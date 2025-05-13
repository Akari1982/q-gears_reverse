////////////////////////////////
// func4ebc0
x_left = h[A0 + 0];
width = h[A0 + 2];
y_top = bu[A0 + 8];
height = h[A0 + 9];

A3 = 8007b9c0;
T0 = A3 + 160;

if (A3 < T0)
{
    loop4ebdc:	; 8004EBDC
        if (h[A3 + 8] != 0)
        {
            if (x_left < h[A3 + 4] + h[A3 + 18])
            {
                if (width + x_left > h[A3 + 4])
                {
                    if (y_top < h[A3 + 6] + bu[A3 + 27])
                    {
                        if (height + y_top > h[A3 + 6])
                        {
                            return 1;
                        }
                    }
                }
            }
        }

        A3 = A3 + 2c;
        V0 = A3 < T0;
    8004EC64	bne    v0, zero, loop4ebdc [$8004ebdc]
}

return 0;
////////////////////////////////



////////////////////////////////
// func4e248
//A1 = 8007ae5c;
//A2 = 8007ae60;
//A3 = 8007ae64;

text_id = A0;
S4 = A1;
S5 = A2;
S6 = A3;



pointer_to_text = 0;

if( text_id >= 0 )
{
    texts_data = w[8007b954];

    if( text_id < w[texts_data + 0] ) // index less than number of texts
    {
        pointer_to_text = texts_data + 4;

        if( w[8007b708] == 4 ) // if battle
        {
            V0 = text_id * 4;
        }
        else
        {
            V0 = text_id * 8;
        }

        A2 = w[pointer_to_text + V0];

        [8007b942] = h(((A2 >> 10) & fff) + 9);

        if( w[8007b708] == 4 ) // if battle
        {
            V1 = A2 >> 1c;
        }
        else
        {
            V1 = bu[pointer_to_text + text_id * 8 + 6]; // number of lines
        }

        [8007b949] = b(V1 * e + 6);

        pointer_to_text = pointer_to_text + (A2 & ffff); // pointer to text data
    }
}



if( pointer_to_text != 0 )
{
    [8007bb90] = w(0);
    [8007b94a] = b(0);
    [8007b94b] = b(0);
    [S4] = w(0);
    [S5] = w(0);
    [S6] = w(0);

    L4e36c:	; 8004E36C
        V1 = bu[pointer_to_text];
        pointer_to_text = pointer_to_text + 1;

        if( V1 != f9 )
        {
            break;
        }

        V1 = bu[pointer_to_text];
        pointer_to_text = pointer_to_text +1;

        switch( V1 )
        {
            case 07: // CCE30480
            {
                [8007b960] = w(-1);
                [8007b95c] = w(bu[pointer_to_text + 0]);
                [8007b96c] = w(bu[pointer_to_text + 1] - 1)
                pointer_to_text = pointer_to_text + 2;
            }
            break;

            case 4f: // 04E40480
            {
                [8007b960] = w(w[8007b974]);
                A1 = bu[pointer_to_text];
                A2 = w[8007b974];
                V1 = A1 - 1;
                if( A1 != 0 )
                {

                    loop4e428:	; 8004E428
                        V0 = A2 ^ 1;
                        V0 = V0 & 1;
                        A1 = A1 - V0;
                        A2 = A2 >> 1;
                        V1 = V1 - 1;
                    8004E438	bne    v1, -1, loop4e428 [$8004e428]
                }

                A2 = w[8007b960];
                [8007b95c] = w(A1);
                V1 = bu[pointer_to_text];
                pointer_to_text = pointer_to_text + 1;
                V1 = V1 - A1;
                V0 = V1 << 3;
                V0 = V0 - V1;
                V0 = V0 << 1;
                [8007b949] = b(bu[8007b949] - V0);
                V1 = bu[pointer_to_text];
                pointer_to_text = pointer_to_text + 1;

                V1 = V1 - 1;
                if( V1 != -1 )
                {
                    A1 = -1;

                    loop4e494:	; 8004E494
                        V0 = A1 & 1;
                        A1 = A1 + V0;
                        A2 = A2 >> 1;
                        V1 = V1 - 1;
                    8004E4A0	bne    v1, -1, loop4e494 [$8004e494]
                }

                V1 = w[8007b95c];
                if( A1 >= V1 )
                {
                    A1 = V1 - 1;
                }

                [8007b96c] = w(A1);
            }
            break;

            case 03: // C8E40480
            {
                [8007b940] = h(hu[pointer_to_text + 0]); // left x pos of dialog.
                [8007b948] = b(bu[pointer_to_text + 2]); // top y pos of dialog.
                [8007b94a] = b(ff);
                pointer_to_text = pointer_to_text + 3;
            }
            break;

            case 50-5c: // 14E50480
            {
                [8007b94a] = b(bu[pointer_to_text - 1]);
            }
            break;

            case 5f: // 28E50480
            {
                [S4] = w(h[pointer_to_text + 0]);
                [S5] = w(h[pointer_to_text + 2]);
                [S6] = w(h[pointer_to_text + 4]);
                pointer_to_text = pointer_to_text + 6;
            }
            break;

            case 0b: // F4E50480
            {
                [8007bb90] = w(1);
            }
            break

            case 45: // 04E60480
            {
                [8007b94b] = b(1);
            }
            break;

            case 0d: // 10E60480
            {
                [SP + 14] = w(hu[pointer_to_text + 0])
                pointer_to_text = pointer_to_text + 2;

                if( w[SP + 14] != ffff )
                {
                    loop4e648:	; 8004E648
                        [SP + 14] = w(A0);
                        V1 = w[SP + 14];

                        [SP + 14] = w(V1 & 0fff);

                        V1 = V1 >> c;
                        V1 = V1 & f;

                        if( ( V1 == 0 ) || ( w[8007b960] >> (V1 - 1) & 1 ) )
                        {
                            [SP + 10] = w(pointer_to_text);
                            A0 = SP + 10;
                            A1 = SP + 14;
                            8004E680	jal    func4c2c0 [$8004c2c0]

                            pointer_to_text = w[SP + 10];

                            if( h[8007b942] < w[SP + 14] )
                            {
                                [8007b942] = h(hu[SP + 14]);
                            }
                        }
                        else
                        {
                            V1 = bu[pointer_to_text];
                            pointer_to_text = pointer_to_text +1;
                            if( V1 != ff )
                            {
                                loop4e6d0:	; 8004E6D0
                                    V1 = bu[pointer_to_text];
                                    pointer_to_text = pointer_to_text + 1;
                                8004E6E0	bne    v1, ff, loop4e6d0 [$8004e6d0]
                            }
                        }

                        [SP + 14] = w(hu[pointer_to_text + 0]);
                        pointer_to_text = pointer_to_text + 2;

                        A0 = w[SP + 14];
                    8004E718	bne    a0, ffff, loop4e648 [$8004e648]
                }
            }
            break;

            default:
            {
                return 8007b940;
            }
        }
    8004E72C	beq    zero, zero, L4e36c [$8004e36c]
}
////////////////////////////////



////////////////////////////////
// func2dd00
if (A0 != 0)
{
    if (bu[A0 + 1c] != 0 && bu[A0 + 1c] != 2)
    {
        [A0 + 1c] = b(2);
        if (bu[80087149] != 2)
        {
            A1 = bu[A0 + 28];
            func2d1ac;
        }
    }
}
////////////////////////////////



////////////////////////////////
// func2d1ac
8002D1AC	addu   a2, a0, zero
8002D1B0	beq    a1, zero, L2d1c4 [$8002d1c4]
8002D1B4	sb     a1, $0028(a2)
8002D1B8	addiu  v0, zero, $0004
8002D1BC	bne    a1, v0, L2d250 [$8002d250]
8002D1C0	addiu  v0, zero, $0001

L2d1c4:	; 8002D1C4
8002D1C4	lh     v1, $0004(a2)
8002D1C8	lh     v0, $0012(a2)
8002D1CC	nop
8002D1D0	addu   v1, v1, v0
8002D1D4	addiu  v1, v1, $ffef (=-$11)
8002D1D8	div    v1, v0
8002D200	mflo   v1
8002D204	lh     a0, $0012(a2)
8002D208	lh     v0, $0006(a2)
8002D20C	nop
8002D210	addu   v0, v0, a0
8002D214	addiu  v0, v0, $ffef (=-$11)
8002D218	div    v0, a0
8002D240	mflo   v0
8002D244	sh     v1, $0014(a2)
8002D248	jr     ra 
8002D24C	sh     v0, $0016(a2)


L2d250:	; 8002D250
8002D250	bne    a1, v0, L2d2a4 [$8002d2a4]
8002D254	addiu  v0, zero, $0002
8002D258	lh     v0, $000e(a2)
8002D25C	lh     v1, $0012(a2)
8002D260	nop
8002D264	addu   v0, v0, v1
8002D268	addiu  v0, v0, $ffff (=-$1)
8002D26C	div    v0, v1
8002D294	mflo   v0
8002D298	sh     zero, $0014(a2)
8002D29C	jr     ra 
8002D2A0	sh     v0, $0016(a2)


L2d2a4:	; 8002D2A4
8002D2A4	bne    a1, v0, L2d384 [$8002d384]
8002D2A8	addiu  v0, zero, $0003
8002D2AC	lh     a1, $002a(a2)
8002D2B0	lh     v0, $0012(a2)
8002D2B4	nop
8002D2B8	addu   a1, a1, v0
8002D2BC	addiu  a1, a1, $fff7 (=-$9)
8002D2C0	div    a1, v0
8002D2E8	mflo   a1
8002D2EC	lh     v1, $0004(a2)
8002D2F0	lh     a0, $002a(a2)
8002D2F4	addiu  v1, v1, $ffe8 (=-$18)
8002D2F8	lh     v0, $0012(a2)
8002D2FC	subu   v1, v1, a0
8002D300	addu   v1, v1, v0
8002D304	addiu  v1, v1, $ffff (=-$1)
8002D308	div    v1, v0
8002D330	mflo   v1
8002D334	lh     a0, $0012(a2)
8002D338	lh     v0, $0006(a2)
8002D33C	nop
8002D340	addu   v0, v0, a0
8002D344	addiu  v0, v0, $ffef (=-$11)
8002D348	div    v0, a0
8002D370	mflo   v0
8002D374	sh     a1, $002c(a2)
8002D378	sh     v1, $002e(a2)
8002D37C	jr     ra 
8002D380	sh     v0, $0016(a2)


L2d384:	; 8002D384
8002D384	bne    a1, v0, L2d390 [$8002d390]
8002D388	nop
8002D38C	sb     zero, $001c(a2)

L2d390:	; 8002D390
8002D390	jr     ra 
8002D394	nop
////////////////////////////////



////////////////////////////////
// func2cf20
A3 = A0;
[A3 + 28] = b(A1);
if (A1 == 0)
{
    V0 = h[A3 + 4];
    V1 = h[A3 + 10];
    V0 = V0 + V1;
    V0 = V0 - 11;
    V0 = V0 / V1;

    A0 = h[A3 + 10];
    V1 = h[A3 + 6];
    V1 = V1 + A0;
    V1 = V1 - 11;
    V1 = V1 / A0;
    A1 = fffffffe;

    8002CFB0	and    v0, v0, a1
    8002CFB4	sh     v0, $0014(a3)
    8002CFB8	addu   a0, v0, zero
    8002CFBC	lhu    v0, $0010(a3)
    8002CFC0	nop
    8002CFC4	mult   a0, v0
    8002CFC8	mflo   a2
    8002CFCC	and    v1, v1, a1
    8002CFD0	nop
    8002CFD4	mult   v1, v0
    8002CFD8	sh     v1, $0016(a3)
    8002CFDC	addu   v0, a0, zero
    8002CFE0	sll    v0, v0, $10
    8002CFE4	mflo   a1
    8002CFE8	lhu    v1, $0010(a3)
    8002CFEC	sra    v0, v0, $11
    8002CFF0	mult   v1, v0
    8002CFF4	lhu    v0, $0016(a3)
    8002CFF8	mflo   a0
    8002CFFC	sll    v0, v0, $10
    8002D000	sra    v0, v0, $11
    8002D004	mult   v1, v0
    8002D008	lhu    v0, $0004(a3)
    8002D00C	lhu    v1, $0006(a3)
    8002D010	subu   v0, v0, a2
    8002D014	sh     v0, $000c(a3)
    8002D018	lhu    v0, $0000(a3)
    8002D01C	subu   v1, v1, a1
    8002D020	sh     v1, $000e(a3)
    8002D024	lhu    v1, $0002(a3)
    8002D028	addu   v0, v0, a0
    8002D02C	sh     v0, $0008(a3)
    8002D030	mflo   t4
    8002D034	addu   v1, v1, t4
    8002D038	jr     ra 
    8002D03C	sh     v1, $000a(a3)
}
if (A1 == 4)
{
    8002D04C	lh     v0, $0004(a3)
    8002D050	lh     v1, $0010(a3)
    8002D054	nop
    8002D058	addu   v0, v0, v1
    8002D05C	addiu  v0, v0, $ffef (=-$11)
    8002D060	div    v0, v1
    8002D088	mflo   v0
    8002D08C	nop
    8002D090	andi   v0, v0, $fffe
    8002D094	sh     v0, $0014(a3)
    8002D098	addu   v1, v0, zero
    8002D09C	lhu    v0, $0010(a3)
    8002D0A0	nop
    8002D0A4	mult   v1, v0
    8002D0A8	addu   v0, v1, zero
    8002D0AC	sll    v0, v0, $10
    8002D0B0	mflo   a0
    8002D0B4	lhu    v1, $0010(a3)
    8002D0B8	sra    v0, v0, $11
    8002D0BC	mult   v1, v0
    8002D0C0	lhu    v0, $0006(a3)
    8002D0C4	lhu    v1, $0002(a3)
    8002D0C8	sh     v0, $000e(a3)
    8002D0CC	lhu    v0, $0004(a3)
    8002D0D0	sh     zero, $0016(a3)
    8002D0D4	sh     v1, $000a(a3)
    8002D0D8	lhu    v1, $0000(a3)
    8002D0DC	subu   v0, v0, a0
    8002D0E0	sh     v0, $000c(a3)
    8002D0E4	mflo   a2
    8002D0E8	addu   v1, v1, a2
    8002D0F0	sh     v1, $0008(a3)
}
if (A1 == 1)
{
    V1 = h[A3 + 6] - h[A3 + 6] >> 2;
    V1 = (V1 + h[A3 + 10] - 1) / h[A3 + 10];
    [A3 + 14] = h(0);
    [A3 + 3b] = b(0);
    [A3 + 3a] = h(0);
    [A3 + a] = h(hu[A3 + 2]);
    [A3 + c] = h(hu[A3 + 4]);
    [A3 + e] = h(h[A3 + 6] >> 2);
    [A3 + 8] = h(hu[A3 + 0]);
    [A3 + 16] = h(V1);
}
else if (A1 == 3)
{
    [A3 + 8] = w(w[A3 + 0]);
    [A3 + c] = w(w[A3 + 4]);
    [A3 + 1c] = b(A1);
}
////////////////////////////////




////////////////////////////////
// func2dcac
if (A3 < a)
{
    A3 = 80077530 + A3 * 54;
    func2ea7c;

    return V0;
}

return 0;
////////////////////////////////



////////////////////////////////
// func4dcec
text_id = A0;
window_id = A1;
init_data = A2;
flags = A3;


// check if this text exist
V1 = 0;
if (text_id >= 0)
{
    A0 = w[8007b954];

    if( text_id < w[A0 + 0] )
    {
        V1 = A0 + 4;

        if (w[8007b708] != 2 && w[8007b708] != 4) // if not battle or battle debriefing
        {
            V0 = (text_id * 8) + 4;
        }
        else
        {
            V0 = text_id * 4;
        }

        V1 = V1 + hu[V1 + V0];
    }
}
if (V1 == 0)
{
    return;
}



S0 = 8007b9c0 + window_id * 2c;



// close window if already opened
if (h[S0 + 8] != 0)
{
    A0 = w[S0 + 14];
    if (A0 != 0)
    {
        func2dd00;
    }

    if( ( w[8007b968] >= 0 ) && ( w[8007b970] == h[S0 + a] ) )
    {
        [80068158] = w(w[8007b99c]);
    }

    if (h[S0 + 8] != 0)
    {
        [S0 + 8] = h(0);

        if (w[8007bb78] == S0)
        {
            [8007bb78] = w(w[S0 + 0]);
        }

        A0 = a;
        loop4de48:	; 8004DE48
            if( ( h[8007b9c0 + V0 * 2c + 8] != 0 ) && ( w[8007b9c0 + V0 * 2c + 0] == S0 ) )
            {
                [8007b9c0 + V0 * 2c + 0] = w(0);
            }

            V0 = V0 + 1;
            V0 = V0 < a;
        8004DE74	bne    v0, zero, loop4de48 [$8004de48]
    }
}



[S0 + 0] = w(w[8007bb78]);

if (h[init_data + 0] != 0)
{
    [S0 + 4] = h(hu[init_data + 0]);
    [S0 + 6] = h(bu[init_data + 8]);
}
else
{
    [S0 + 4] = h(a0 - h[init_data + 2] / 2);
    [S0 + 6] = h(78 - bu[init_data + 9] / 2);
}

[S0 + 8] = h(1);
[S0 + a] = h(window_id);
[S0 + c] = w(8004dad0);
[S0 + 10] = w(0);
[S0 + 14] = w(0);
[S0 + 18] = h(hu[init_data + 2]);
[S0 + 1a] = h(hu[init_data + 4]);
[S0 + 1c] = h(hu[init_data + 2]);
[S0 + 1e] = h(text_id);
[S0 + 20] = h(0);
[S0 + 22] = h(0);
[S0 + 24] = h(8);
[S0 + 26] = b(0);
[S0 + 27] = b(bu[init_data + 9]);
[S0 + 28] = b(10);
[S0 + 2a] = b(0);
[S0 + 2b] = b(bu[init_data + 6]);

V0 = w[8006794c];
V0 = w[V0 + 24];
[S0 + 29] = b(bu[8006e688 + ((V0 >> e) & 7)]);

if (bu[init_data + b] & 1 == 0)
{
    [8007bb78] = w(S0);
}

A2 = 4;
if ((hu[init_data + 6] & 0010) == 0)
{
    A2 = 3;
    if ((h[init_data + 4] == 0 && ((flags & 04) == 0))
    {
        A2 = 2;
    }
}

[SP + 10] = h(hu[S0 + 4]);
[SP + 12] = h(hu[S0 + 6]);
[SP + 14] = h(hu[S0 + 18] + 3);
[SP + 16] = h(bu[S0 + 27] + 3);

A0 = SP + 10;
A1 = 2;
A3 = window_id;
func2dcac;

[S0 + 14] = w(V0);

if (V0 != 0)
{
    [V0 + 50] = w(S0);

    A0 = w[S0 + 14];
    [A0 + 40] = w(8004f5d4);

    A0 = w[S0 + 14];
    [A0 + 44] = w(8004f660);

    A2 = h[init_data + 4];
    if (A2 != 0)
    {
        if ((flags & 04) == 0)
        {
            A0 = w[S0 + 14];
            A1 = hu[init_data + 6] & 3;
            8004E09C	jal    func2d398 [$8002d398]
        }
    }

    if (w[8007bb90] != 0)
    {
        A0 = w[S0 + 14];
        A1 = 3;
        8004E0BC	jal    func2cf20 [$8002cf20]
    }

    if( flags & 40 )
    {
        A0 = w[S0 + 14];
        [A0 + 20] = h(6);
        [A0 + 22] = b(-3);
        [A0 + 24] = w(80011efc); // "ACTIVE TIME EVENT"
    }
    else if( flags & 08 )
    {
        A0 = w[S0 + 14];
        [A0 + 20] = h(6);
        [A0 + 22] = b(-3);
        [A0 + 24] = w(80011f10); // "MOGNET"
    }
}



if ((bu[init_data + b] & 01) == 0)
{
    A1 = w[8007bb94];
    [8007b968] = w(-1);
    [8007b970] = w(window_id);
    [8007bb94] = w(0);
    [8007b958] = w(A1);
}

[8007bbc8] = w(w[8007bbc8] + 1)

A0 = 0;
8004E144	jal    func4ff98 [$8004ff98]
////////////////////////////////



////////////////////////////////
// func4d2c0
8004D2C8	addu   s1, a0, zero
8004D2E8	lh     v0, $0020(s1)
8004D2EC	addu   s5, a1, zero
8004D2F0	addu   v0, s5, v0
8004D2F4	sw     v0, $0018(sp)
8004D2F8	lbu    v1, $0026(s1)
8004D2FC	nop
8004D300	bne    v1, zero, L4d628 [$8004d628]
8004D304	addu   s3, v0, zero
8004D308	lbu    v0, $002a(s1)
8004D30C	nop
8004D310	bne    v0, zero, L4d618 [$8004d618]
8004D314	lui    v0, $8007
8004D318	addiu  s2, sp, $0018
8004D31C	addiu  s6, v0, $e688 (=-$1978)
8004D320	lui    s4, $8008

L4d324:	; 8004D324
    V0 = h[S1 + 24] + 8;

    8004D330	bne    v0, zero, L4d618 [$8004d618]

    S3 = w[SP + 18];
    V0 = bu[S3]; // 8004d340 : LBU     00000000 (v0), 0000 (800d1fc3 (s3)) [800d1fc3]
    [SP + 18] = w(S3 + 1);

    V1 = V0 - f7;
    8004D350	sw     v0, $001c(sp)
    8004D354	sltiu  v0, v1, $0009
    8004D358	beq    v0, zero, L4d5d4 [$8004d5d4]
    8004D35C	lui    v0, $8001
    8004D360	addiu  v0, v0, $1cb4
    8004D364	sll    v1, v1, $02
    8004D368	addu   v1, v1, v0
    8004D36C	lw     v0, $0000(v1)
    8004D370	nop
    8004D374	jr     v0 
    8004D378	nop

    8004D37C	lw     v0, $0018(sp)
    8004D380	nop
    8004D384	lbu    v1, $0000(v0)
    8004D388	addiu  v0, v0, $0001
    8004D38C	sw     v0, $0018(sp)
    8004D390	sltiu  v0, v1, $0088
    8004D394	beq    v0, zero, L4d5f8 [$8004d5f8]
    8004D398	sw     v1, $001c(sp)
    8004D39C	lui    v0, $8001
    8004D3A0	addiu  v0, v0, $1cdc
    8004D3A4	sll    v1, v1, $02
    8004D3A8	addu   v1, v1, v0
    8004D3AC	lw     v0, $0000(v1)
    8004D3B0	nop
    8004D3B4	jr     v0 
    8004D3B8	nop

    8004D3BC	addiu  a0, sp, $0018
    8004D3C0	lw     v0, $0018(sp)
    8004D3C4	addiu  a1, sp, $001c
    8004D3C8	addiu  v0, v0, $0002
    8004D3CC	jal    func4c2c0 [$8004c2c0]
    8004D3D0	sw     v0, $0018(sp)
    8004D3D4	j      L4d5f8 [$8004d5f8]
    8004D3D8	nop
    8004D3DC	lbu    v0, $0028(s1)
    8004D3E0	nop
    8004D3E4	andi   v0, v0, $0004
    8004D3E8	beq    v0, zero, L4d40c [$8004d40c]
    8004D3EC	nop
    8004D3F0	j      L4d58c [$8004d58c]
    8004D3F4	nop
    8004D3F8	lbu    v0, $0028(s1)
    8004D3FC	nop
    8004D400	andi   v0, v0, $00fb
    8004D404	ori    v0, v0, $0008
    8004D408	sb     v0, $0028(s1)

    L4d40c:	; 8004D40C
    8004D40C	lw     v0, $0000(s2)
    8004D410	nop
    8004D414	lbu    v1, $0000(v0)
    8004D418	addiu  v0, v0, $0001
    8004D41C	sb     v1, $0026(s1)
    8004D420	j      L4d5f8 [$8004d5f8]
    8004D424	sw     v0, $0000(s2)
    8004D428	lw     v0, $0000(s2)
    8004D42C	nop
    8004D430	lbu    v1, $0000(v0)
    8004D434	addiu  v0, v0, $0001
    8004D438	sb     v1, $0029(s1)
    8004D43C	j      L4d5f8 [$8004d5f8]
    8004D440	sw     v0, $0000(s2)
    8004D444	lui    v0, $8006
    8004D448	lw     v0, $794c(v0)
    8004D44C	nop
    8004D450	lw     v0, $0024(v0)
    8004D454	nop
    8004D458	srl    v0, v0, $0e
    8004D45C	andi   v0, v0, $0007
    8004D460	addu   v0, v0, s6
    8004D464	lbu    v0, $0000(v0)
    8004D468	j      L4d5f8 [$8004d5f8]
    8004D46C	sb     v0, $0029(s1)
    8004D470	lbu    v0, $0028(s1)
    8004D474	nop
    8004D478	ori    v0, v0, $0004
    8004D47C	j      L4d5f8 [$8004d5f8]
    8004D480	sb     v0, $0028(s1)
    8004D484	lw     v0, $0018(sp)
    8004D488	nop
    8004D48C	addiu  v0, v0, $0002
    8004D490	j      L4d5f8 [$8004d5f8]
    8004D494	sw     v0, $0018(sp)
    8004D498	lui    a0, $8008
    8004D49C	lui    v0, $8001
    8004D4A0	addiu  t1, v0, $1a6c
    8004D4A4	lwl    a2, $0003(t1)
    8004D4A8	lwr    a2, $0000(t1)
    8004D4AC	nop
    8004D4B0	swl    a2, $0013(sp)
    8004D4B4	swr    a2, $0010(sp)
    8004D4B8	lui    v0, $8008
    8004D4BC	lw     s0, $bb7c(v0)
    8004D4C0	jal    func19750 [$80019750]
    8004D4C4	addiu  a0, a0, $b99c (=-$4664)
    8004D4C8	jal    func19774 [$80019774]
    8004D4CC	addiu  a0, sp, $0010
    8004D4D0	lui    v0, $8008
    8004D4D4	sw     s0, $b968(v0)
    8004D4D8	lbu    v0, $0028(s1)
    8004D4DC	nop
    8004D4E0	ori    v0, v0, $0002
    8004D4E4	j      L4d5f8 [$8004d5f8]
    8004D4E8	sb     v0, $0028(s1)
    8004D4EC	addiu  v0, zero, $00ff
    8004D4F0	sb     v0, $0026(s1)
    8004D4F4	lbu    v0, $0028(s1)
    8004D4F8	nop
    8004D4FC	ori    v0, v0, $0040
    8004D500	j      L4d5f8 [$8004d5f8]
    8004D504	sb     v0, $0028(s1)
    8004D508	lbu    v0, $0028(s1)
    8004D50C	nop
    8004D510	ori    v0, v0, $0008
    8004D514	j      L4d5f8 [$8004d5f8]
    8004D518	sb     v0, $0028(s1)
    8004D51C	lw     v0, $0000(s2)
    8004D520	nop
    8004D524	lbu    v1, $0000(v0)
    8004D528	addiu  v0, v0, $0001
    8004D52C	sw     v1, $bbd8(s4)
    8004D530	j      L4d5f8 [$8004d5f8]
    8004D534	sw     v0, $0000(s2)
    8004D538	lw     v0, $bbd8(s4)
    8004D53C	nop
    8004D540	addiu  v0, v0, $0001
    8004D544	j      L4d5f8 [$8004d5f8]
    8004D548	sw     v0, $bbd8(s4)
    8004D54C	lw     v0, $0018(sp)
    8004D550	nop
    8004D554	addiu  v0, v0, $0001
    8004D558	sw     v0, $0018(sp)
    8004D55C	lw     v0, $0018(sp)
    8004D560	nop
    8004D564	addiu  v0, v0, $0001
    8004D568	sw     v0, $0018(sp)
    8004D56C	lbu    v0, $0028(s1)
    8004D570	nop
    8004D574	andi   v0, v0, $0004
    8004D578	bne    v0, zero, L4d5f8 [$8004d5f8]
    8004D57C	addiu  v0, zero, $0001
    8004D580	sb     v0, $002a(s1)
    8004D584	j      L4d5f8 [$8004d5f8]
    8004D588	sh     zero, $0024(s1)

    L4d58c:	; 8004D58C
    8004D58C	lw     v0, $0018(sp)
    8004D590	nop
    8004D594	addiu  v0, v0, $0001
    8004D598	j      L4d5f8 [$8004d5f8]
    8004D59C	sw     v0, $0018(sp)
    8004D5A0	addiu  v0, zero, $00ff
    8004D5A4	j      L4d5f8 [$8004d5f8]
    8004D5A8	sb     v0, $0026(s1)
    8004D5AC	lui    v1, $8008
    8004D5B0	lw     v0, $bb7c(v1)
    8004D5B4	nop
    8004D5B8	addiu  v0, v0, $0001
    8004D5BC	j      L4d5f8 [$8004d5f8]
    8004D5C0	sw     v0, $bb7c(v1)
    8004D5C4	lw     v0, $0018(sp)
    8004D5C8	nop
    8004D5CC	addiu  v0, v0, $0001
    8004D5D0	sw     v0, $0018(sp)

    L4d5d4:	; 8004D5D4
    8004D5D4	lbu    v0, $0028(s1)
    8004D5D8	nop
    8004D5DC	andi   v0, v0, $0004
    8004D5E0	bne    v0, zero, L4d5f8 [$8004d5f8]
    8004D5E4	nop
    8004D5E8	lhu    v0, $0024(s1)
    8004D5EC	nop
    8004D5F0	addiu  v0, v0, $fff8 (=-$8)
    8004D5F4	sh     v0, $0024(s1)

    L4d5f8:	; 8004D5F8
    8004D5F8	lbu    v0, $0026(s1)
    8004D5FC	nop
    8004D600	bne    v0, zero, L4d63c [$8004d63c]
    8004D604	subu   v0, s3, s5
    8004D608	lbu    v0, $002a(s1)
    8004D60C	nop
8004D610	beq    v0, zero, L4d324 [$8004d324]
8004D614	nop

L4d618:	; 8004D618
8004D618	lbu    v0, $0026(s1)
8004D61C	nop
8004D620	beq    v0, zero, L4d630 [$8004d630]
8004D624	nop

L4d628:	; 8004D628
8004D628	j      L4d63c [$8004d63c]
8004D62C	subu   v0, s3, s5

L4d630:	; 8004D630
8004D630	lw     v0, $0018(sp)
8004D634	nop
8004D638	subu   v0, v0, s5

L4d63c:	; 8004D63C
8004D63C	lbu    v1, $0026(s1)
8004D640	sh     v0, $0020(s1)
8004D644	addiu  v0, zero, $00ff
8004D648	bne    v1, v0, L4d660 [$8004d660]
8004D64C	nop
8004D650	lbu    v0, $0028(s1)
8004D654	nop
8004D658	andi   v0, v0, $00fb
8004D65C	sb     v0, $0028(s1)

L4d660:	; 8004D660
8004D660	lbu    v1, $0029(s1)
8004D664	lhu    v0, $0024(s1)
8004D668	nop
8004D66C	addu   v0, v0, v1
8004D670	sh     v0, $0024(s1)
////////////////////////////////
