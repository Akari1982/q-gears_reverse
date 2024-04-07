////////////////////////////////
// func33af4()
offset_18 = A0;
if( hu[offset_18 + 10] & 0008 )
{
    return bu[offset_18 + 6b];
}
return 0;
////////////////////////////////



////////////////////////////////
// func33b14()
number = A0;

A1 = A1 << 4; // addition 0x10

// if we use signed number
if( A2 != 0 )
{
    if( number < 0 )
    {
        number = -number;
        A2 = a;
    }
    else
    {
        A2 = b;
    }
}

// generate 0xa decimal numbers from given value
T0 = 0;
A3 = 3b9aca00; // 1 000 000 000
loop33b54:	; 80033B54
    V0 = number / A3;
    number = number % A3;
    A3 = A3 / a;
    [80059766 + T0 * 2] = h(V0 + A1); // index in category 1b
    T0 = T0 + 1;
    V0 = T0 < a;
80033B84	bne    v0, zero, loop33b54 [$80033b54]

[8005977a] = h(ffff);
[80059764] = h(A1);

// ignore leading zeroes
A0 = 80059764;
loop33bb4:	; 80033BB4
    if( A0 == 80059778 ) // end of array
    {
        break;
    }
    A0 = A0 + 2;
    V0 = hu[A0];
80033BC8	beq    v0, a1, loop33bb4 [$80033bb4]

// add sign
if( A2 != 0 )
{
    A0 = A0 - 2;
    [A0] = h(A1 + A2);
}

// generate text from numbers
func338e0();
////////////////////////////////



////////////////////////////////
// func33bf8()
offset_18 = A0;
[offset_18 + 20] = w(w[offset_18 + 1c]);
[offset_18 + 1c] = w(A1);
[offset_18 + 10] = h(hu[offset_18 + 10] | 0080);
////////////////////////////////



////////////////////////////////
// func33c14()

offset_18 = A0;

letters = bu[offset_18 + 69];
struct_60 = w[offset_18 + 28];

if( h[offset_18 + 0] > h[offset_18 + a] ) // current row width greater than max row width
{
    [offset_18 + 0] = h(0); // reset row width
    [offset_18 + 2] = h(hu[offset_18 + 2] + 1);   // move to next row packet
    [offset_18 + 18] = h(hu[offset_18 + 18] + 1); // move to next row texture

    if( h[offset_18 + 2] >= h[offset_18 + c] ) // warp around row packet
    {
        [offset_18 + 2] = h(0);
        [offset_18 + 10] = h(hu[offset_18 + 10] | 0001);
    }

    if( hu[offset_18 + 10] & 0001 )
    {
        V1 = h[offset_18 + 16];
        [struct_60 + V1 * 60 + 58] = h(0); // reset row width

        [offset_18 + 16] = h(h[offset_18 + 16] + 1);

        if( h[offset_18 + 16] >= h[offset_18 + c] ) // warp around start row to render
        {
            [offset_18 + 16] = h(0);
        }
    }

    tex_row = h[offset_18 + 18] % (h[offset_18 + c] + 1);
    row_id = h[offset_18 + 2];
    [struct_60 + row_id * 60 + 5c] = b(bu[offset_18 + e] + ((tex_row / 2) * d));

    if( tex_row & 1 )
    {
        [struct_60 + row_id * 60 + 5e] = h(hu[80058ab0]);
    }
    else
    {
        [struct_60 + row_id * 60 + 5e] = h(hu[80058c70]);
    }

    [struct_60 + row_id * 60 + 5a] = b(tex_row & 1);
    [struct_60 + row_id * 60 + 5b] = b(tex_row);
    [struct_60 + row_id * 60 + 50 + 2] = h(hu[offset_18 + e] + ((tex_row / 2) * d));
}

letters = letters - 1;

if( bu[offset_18 + 6c] != 0 )
{
    [offset_18 + 6c] = b(0);
    [offset_18 + 10] = h(hu[offset_18 + 10] & fffb);
    return;
}

while( letters != -1 )
{
    A1 = w[offset_18 + 1c];
    opcode = bu[A1];

    if( opcode == 0 ) // close
    {
        A0 = hu[offset_18 + 10];

        if( ( A0 & 0080 ) == 0 )
        {
            [offset_18 + 10] = h(A0 | 0008);
            [offset_18 + 6b] = b(1);
            [offset_18 + 6c] = b(1);
            return;
        }

        [offset_18 + 10] = h(A0 & ff7f);
        [offset_18 + 1c] = w(w[offset_18 + 20] + 1);
    }
    else if( opcode == 1 ) // new row
    {
        [offset_18 + 0] = h(64); // set max row width to calculate new row next update
        [offset_18 + 1c] = w(w[offset_18 + 1c] + 1);
        return;
    }
    else if( opcode == 2 ) // new window
    {
        [offset_18 + 6b] = b(2);

        V1 = w[offset_18 + 1c];
        [offset_18 + 10] = h(hu[offset_18 + 10] | 0048);
        [offset_18 + 1c] = w(V1 + 1);

        if( bu[V1 + 1] == 1 ) // if there is new row opcode after new window - skip it
        {
            [offset_18 + 1c] = w(V1 + 2);
        }
        return;
    }
    else if( opcode == 3 ) // wait
    {
        [offset_18 + 6b] = b(3);
        [offset_18 + 10] = h(hu[offset_18 + 10] | 0008);
        [offset_18 + 1c] = w(w[offset_18 + 1c] + 1);
        return;
    }
    else if( opcode == f ) // special
    {
        V1 = bu[A1 + 1];

        switch( V1 )
        {
            case 0: // wait
            {
                V0 = w[offset_18 + 1c];
                [offset_18 + 1c] = w(V0 + 3);
                [offset_18 + 84] = h(bu[V0 + 2]);
                return;
            }
            break;

            case 1: // accelerate
            {
                V0 = w[offset_18 + 1c];
                A3 = bu[V0 + 2];
                V1 = A3 & ffff;
                if( V1 != 0 )
                {
                    V0 = bu[offset_18 + 68];
                    [offset_18 + 68] = b(A3);
                    [offset_18 + 69] = b(A3);
                    [offset_18 + 6a] = b(V0);

                    letters = letters + V1;
                }
                else
                {
                    V0 = bu[offset_18 + 6a];
                    [offset_18 + 68] = b(V0);
                    [offset_18 + 69] = b(V0);
                    [offset_18 + 6a] = b(0);
                }

                [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
            }
            break;

            case 2: // wait and close
            {
                V1 = w[offset_18 + 1c];
                [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
                [offset_18 + 6c] = b(1);
                [offset_18 + 84] = h(bu[V1 + 2]);
                return;
            }
            break;

            case 3: // not used
            {
                V1 = w[800589fc];
                A3 = bu[V0 + 2];
                A1 = bu[V0 + 3];
                [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);

                A0 = w[V1 + A3 * 4];
                system_message_get_text_pointer();

                A0 = offset_18;
                A1 = V0;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case 4:
            {
                [offset_18 + 1c] = w(w[offset_18 + 1c] + 1);

                V1 = h[offset_18 + 80];

                text_id = V1;
                V1 = V1 & ff00;

                V0 = w[800589fc];

                if( V1 == 0 )
                {
                    A0 = w[V0 + 58];
                    A1 = text_id & 00ff;
                    system_message_get_text_pointer();

                    A0 = offset_18;
                    A1 = V0;
                    func33bf8();
                }
                else if( V1 == 100 )
                {
                    A0 = w[V0 + 5c];
                    A1 = text_id & 00ff;
                    system_message_get_text_pointer();

                    A0 = offset_18;
                    A1 = V0;
                    func33bf8();
                }
                else if( V1 == 200 )
                {
                    A0 = w[V0 + 44];
                    A1 = text_id & 00ff;
                    system_message_get_text_pointer();

                    A0 = offset_18;
                    A1 = V0;
                    func33bf8();
                }
                else if( V1 == 300 )
                {
                    A0 = w[V0 + cc];
                    A1 = text_id & 00ff;
                    system_message_get_text_pointer();

                    A0 = offset_18;
                    A1 = V0;
                    func33bf8();
                }
                else if( V1 == 400 )
                {
                    A0 = w[V0 + c8];
                    A1 = text_id & 00ff;
                    system_message_get_text_pointer();

                    A0 = offset_18;
                    A1 = V0;
                    func33bf8();
                }
            }
            break;

            case 5:
            {
                V0 = w[offset_18 + 1c];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);

                V1 = A3 & ffff;

                if( ( V1 >= 80 ) && ( bu[8006e978 + V1] == ff ) )
                {
                    V0 = w[800589fc];
                    A0 = w[V0 + 0068];
                    A1 = 0;
                    system_message_get_text_pointer();

                    A0 = offset_18;
                    A1 = V0;
                }
                else
                {
                    A0 = offset_18;
                    A1 = V1 << 02;
                    A1 = A1 + V1;
                    A1 = A1 << 02;
                    V0 = 8006ccc4;
                    A1 = A1 + V0;
                }

                func33bf8();

                letters = letters + 1;
            }
            break;

            case 6:
            {
                V0 = w[offset_18 + 1c];
                V1 = w[800589fc];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);
                A0 = w[V1 + 5c];
                A1 = A3;
                system_message_get_text_pointer();

                A0 = offset_18;
                A1 = V0;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case 7:
            {
                V0 = w[offset_18 + 1c];
                V1 = w[800589fc];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);

                A0 = w[V1 + 60];
                A1 = A3;
                system_message_get_text_pointer();

                A0 = offset_18;
                A1 = V0;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case 8:
            {
                V0 = w[offset_18 + 1c];
                V1 = w[800589fc];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);

                A0 = w[V1 + 64];
                A1 = A3;
                system_message_get_text_pointer();

                A0 = offset_18;
                A1 = V0;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case 9: // use for variable from script
            {
                A1 = 0;
                A2 = 0;
                V0 = w[offset_18 + 1c];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);

                A0 = w[offset_18 + A3 * 4 + 70];
                func33b14();

                A0 = offset_18;
                A1 = 80059780;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case a: // use for variable from script
            {
                A1 = 1;
                A2 = 0;
                V0 = w[offset_18 + 1c];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);

                A0 = w[offset_18 + A3 * 4 + 70];
                func33b14();

                A0 = offset_18;
                A1 = 80059780;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case b:
            {
                V0 = w[offset_18 + 1c];
                V0 = bu[V0 + 2];
                [offset_18 + 6d] = b(V0);

                [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);
            }
            break;

            case c: // use for variable from script
            {
                A1 = 1;
                A2 = 1;
                V0 = w[offset_18 + 1c];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);

                A0 = w[offset_18 + A3 * 4 + 70];
                func33b14();

                A0 = offset_18;
                A1 = 80059780;
                func33bf8();

                letters = letters + 1;
            }
            break;

            case d: // wait and close.. and something???
            {
                V1 = w[offset_18 + 1c];
                A0 = bu[V1 + 2];
                [offset_18 + 84] = h(A0);

                [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
                [offset_18 + 6c] = b(1);
                [offset_18 + 10] = h(hu[offset_18 + 10] | 0200);
                return;
            }
            break;

            case e:
            {
                // store default number of letters to read
                [offset_18 + 6a] = b(bu[offset_18 + 68]);
                // set new number of letters to read
                [offset_18 + 68] = b(1);
                [offset_18 + 69] = b(1);

                V1 = w[offset_18 + 1c];
                [offset_18 + 88] = h(bu[V1 + 2]);
                [offset_18 + 86] = h(bu[V1 + 2]);

                [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
                return;
            }
            break;

            case f:
            {
                V0 = w[offset_18 + 1c];
                V1 = w[800589fc];
                A3 = bu[V0 + 2];
                [offset_18 + 1c] = w(V0 + 2);
                A0 = w[V1 + c4];
                V0 = A3 & ffff;
                A1 = bu[8004f8d8 + V0];
                system_message_get_text_pointer();

                A0 = offset_18;
                A1 = V0;
                func33bf8();

                letters = letters + 1;
            }
            break;
        }
    }
    else // usual letter
    {
        if( opcode < w[800589e8] ) // 0xf8 here
        {
            byte1 = 0;
            byte2 = opcode;
            size = 1;
        }
        else
        {
            byte1 = opcode;     // extended chat table
            byte2 = bu[A1 + 1]; // read char in extended
            size = 2;
        }

        A0 = byte1;
        A1 = byte2;
        system_message_get_char_width(); // 2 - 8 pixels, 3 - c pixels
        char_w = V0;

        if( h[offset_18 + 0] + char_w > h[offset_18 + a] ) // current row width will be greater than max row width
        {
            [offset_18 + 0] = h(h[offset_18 + 0] + char_w); // store and stop render
            return;
        }

        row_id = h[offset_18 + 2];

        A0 = byte1;
        A1 = byte2;
        A2 = w[offset_18 + 2c] + h[offset_18 + 0] * 2; // offset in tex
        A3 = h[offset_18 + 12];                        // row width
        A4 = bu[struct_60 + row_id * 60 + 5a];         // even or odd part of texture
        system_message_generate_char_into_row_tex();

        [offset_18 + 0] = h(hu[offset_18 + 0] + char_w);
        [offset_18 + 1c] = w(w[offset_18 + 1c] + size);
        [struct_60 + row_id * 60 + 58] = h(hu[offset_18 + 0]);
    }

    letters = letters - 1;
}
////////////////////////////////



////////////////////////////////
// func34404()

offset_18 = A0;

[offset_18 + 10] = h(hu[offset_18 + 10] & fff7);

if( hu[offset_18 + 10] & 0200 )
{
    [offset_18 + 84] = h(0); // delay time
    [offset_18 + 6c] = b(0);
    [offset_18 + 10] = h(hu[offset_18 + 10] & fdff);
}
////////////////////////////////



////////////////////////////////
// func34438()
offset_18 = A0;
if( h[offset_18 + 84] == 0 ) // wait timer
{
    [offset_18 + 10] = h(hu[offset_18 + 10] & 0002); // reset flags
    [offset_18 + 6c] = b(0);
}
////////////////////////////////



////////////////////////////////
// func34460()
offset_18 = A0;
if( h[offset_18 + 84] == 0 )
{
    S0 = w[offset_18 + 8c];
    if( S0 != 0 )
    {
        loop34494:	; 80034494
            A0 = S0;
            S0 = w[S0];
            system_memory_mark_removed_alloc();

        800344A0	bne    s0, zero, loop34494 [$80034494]
    }
    [offset_18 + 8c] = w(0);
    [offset_18 + 82] = h(0);
}
////////////////////////////////



////////////////////////////////
// func344c8()
offset_18 = A0;

[offset_18 + 10] = h(hu[offset_18 + 10] & 0002);
[offset_18 + 6c] = b(0);
[offset_18 + 84] = h(0);

A0 = offset_18;
func34460();
////////////////////////////////



////////////////////////////////
// func344f8()
offset_18 = A0;

A0 = offset_18;
func344c8();

A0 = w[offset_18 + 28];
system_memory_mark_removed_alloc();

A0 = w[offset_18 + 2c];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func34538()

offset_18 = A0;
text_data = A1;

[offset_18 + 82] = h(hu[offset_18 + 82] + 1);

[GP + 1a8] = h(2a);

A0 = 8;
A1 = 2;
system_memory_allocate();
V1 = V0;

[V1 + 0] = w(0);
[V1 + 4] = w(text_data);

S1 = w[offset_18 + 8c];
if( S1 == 0 )
{
    [offset_18 + 8c] = w(V1);
}
else
{
    loop34594:	; 80034594
        V0 = w[S1 + 0];
        if( V0 == 0 )
        {
            break;
        }
        S1 = w[S1 + 0];
    800345A4	bne    v0, zero, loop34594 [$80034594]

    [S1 + 0] = w(V1);
}
return h[offset_18 + 82];
////////////////////////////////



////////////////////////////////
// func345d0()

return h[A0 + 0] * 4 + h[A0 + 4];
////////////////////////////////



////////////////////////////////
// func345e4()

V1 = h[A0 + 2] - h[A0 + 16];

if( V1 < 0 )
{
    V1 = h[A0 + c] - 1;
}

return h[A0 + 6] + V1 * h[A0 + 14];
////////////////////////////////



////////////////////////////////
// func34624
80034624	addiu  sp, sp, $fff8 (=-$8)
V0 = h[A0 + 000c];
8003462C	nop
80034630	blez   v0, L3468c [$8003468c]
V1 = 0;
T0 = 0;

loop3463c:	; 8003463C
V0 = w[A0 + 0028];
V1 = V1 + 0001;
V0 = V0 + T0;
[V0 + 0040] = b(A1);
[V0 + 002c] = b(A1);
[V0 + 0018] = b(A1);
[V0 + 0004] = b(A1);
[V0 + 0041] = b(A2);
[V0 + 002d] = b(A2);
[V0 + 0019] = b(A2);
[V0 + 0005] = b(A2);
[V0 + 0042] = b(A3);
[V0 + 002e] = b(A3);
[V0 + 001a] = b(A3);
[V0 + 0006] = b(A3);
V0 = h[A0 + 000c];
8003467C	nop
V0 = V1 < V0;
80034684	bne    v0, zero, loop3463c [$8003463c]
T0 = T0 + 0060;

L3468c:	; 8003468C
SP = SP + 0008;
80034690	jr     ra 
80034694	nop
////////////////////////////////



////////////////////////////////
// func34698()

[A0 + 6e] = b(A1);
////////////////////////////////



////////////////////////////////
// func346a0()

[A0 + 6e] = b(ff);
////////////////////////////////



////////////////////////////////
// func346ac()

offset_18 = A0;
otag = A1;
rb = A2;

if( ( hu[offset_18 + 10] & 0004 ) == 0 )
{
    if( h[offset_18 + 82] == 0 )
    {
        return;
    }

    A0 = w[offset_18 + 8c];
    V1 = w[offset_18 + 8c];

    [offset_18 + 1c] = w(w[A0 + 4]);
    [offset_18 + 8c] = w(w[V1]);

    system_memory_mark_removed_alloc();

    [offset_18 + 82] = h(hu[offset_18 + 82] - 1);
    [offset_18 + 10] = h((hu[offset_18 + 10] & 0002) | 0024);

    if( bu[offset_18 + 6a] != 0 )
    {
        [offset_18 + 68] = b(bu[offset_18 + 6a]);
        [offset_18 + 6a] = b(0);
        [offset_18 + 69] = b(bu[offset_18 + 6a]);
    }

    [offset_18 + 69] = b(bu[offset_18 + 68]); // set number of letters to read from default
    [offset_18 + 86] = h(0);
    [offset_18 + 88] = h(0);
}

if( hu[offset_18 + 10] & 0100 )
{
    [offset_18 + 69] = b(bu[offset_18 + 68] * 3);
}
else
{
    [offset_18 + 69] = b(bu[offset_18 + 68]);
}

if( hu[offset_18 + 10] & 0040 )
{
    if( ( hu[offset_18 + 10] & 0008 ) == 0 )
    {
        // remove 0x0040 flag
        [offset_18 + 10] = h((hu[offset_18 + 10] & ffbf) | 0020);
    }
}

if( hu[offset_18 + 10] & 0020 )
{
    [offset_18 +  0] = h(0);
    [offset_18 +  2] = h(0);
    [offset_18 + 16] = h(0);
    [offset_18 + 18] = h(0);

    // set first row
    V0 = w[offset_18 + 28];
    [V0 + 0 * 60 + 52] = h(hu[offset_18 + e]);
    [V0 + 0 * 60 + 5a] = b(0);
    [V0 + 0 * 60 + 5c] = b(hu[offset_18 + e]);
    [V0 + 0 * 60 + 5e] = h(hu[80058c70]);

    for( int i = 0; i < h[offset_18 + c]; ++i )
    {
        [V0 + i * 60 + 58] = h(0);
    }

    [offset_18 + 10] = h(hu[offset_18 + 10] & ffde); // remove 0x0021
}

row_id = h[offset_18 + 16];

// unknown render
for( int i = 0; i < h[offset_18 + c]; ++i )
{
    if( row_id >= h[offset_18 + c] )
    {
        row_id = 0;
    }

    packet = w[offset_18 + 28] + row_id * 60 + rb * 28 + 14;
    row = w[offset_18 + 28] + row_id * 60;

    if( bu[offset_18 + 6e] != i )
    {
        [packet + 7] = b(bu[packet + 7] | 01); // Textured Rectangle, variable size, opaque, raw-texture
    }
    else // cursor selected row
    {
        [packet + 7] = b(bu[packet + 7] & fe); // Textured Rectangle, variable size, opaque, texture-blending
    }

    if( h[row + 58] >= 41 )
    {
        [packet + a] = h(hu[offset_18 + 6] + h[offset_18 + 14] * i); // y
        [packet + d] = b(bu[row + 5c]);                              // v
        [packet + e] = h(hu[row + 5e]);                              // clut
        [packet + 10] = h((h[row + 58] - 40) * 4);                   // w

        A0 = otag;
        A1 = packet;
        func315a8(); // add textured rectangle to render
    }

    row_id += 1;
}

A0 = otag;
A1 = offset_18 + 30 + c;
system_psyq_add_prim();

row_id = h[offset_18 + 16];

// text render
for( int i = 0; i < h[offset_18 + c]; ++i )
{
    if( row_id >= h[offset_18 + c] )
    {
        row_id = 0;
    }

    packet = w[offset_18 + 28] + row_id * 60 + rb * 28;
    row = w[offset_18 + 28] + row_id * 60;

    if( bu[offset_18 + 6e] != i )
    {
        [packet + 7] = b(bu[packet + 7] | 01); // Textured Rectangle, variable size, opaque, raw-texture
    }
    else // cursor selected row
    {
        [packet + 7] = b(bu[packet + 7] & fe); // Textured Rectangle, variable size, opaque, texture-blending
    }

    if( h[row + 58] != 0 ) // if current row width exist
    {
        [packet + a] = h(hu[offset_18 + 6] + h[offset_18 + 14] * i); // y
        [packet + d] = b(bu[row + 5c]);                              // v
        [packet + e] = h(hu[row + 5e]);                              // clut

        if( h[row + 58] >= 41 )
        {
            [packet + 10] = h(100);                                  // w
        }
        else
        {
            [packet + 10] = h(h[row + 58] * 4);                      // w
        }

        A0 = otag;
        A1 = packet;
        func315a8(); // add textured rectangle to render
    }

    row_id += 1;
}

if( h[offset_18 + 84] == 0 )
{
    if( h[offset_18 + 86] == 0 )
    {
        [offset_18 + 86] = h(hu[offset_18 + 88]);

        if( ( hu[offset_18 + 10] & 0058 ) == 0 )
        {
            A0 = offset_18;
            func33c14(); // create text texture

            A0 = w[offset_18 + 28] + h[offset_18 + 2] * 60 + 50; // rect
            A1 = w[offset_18 + 2c]; // src
            system_load_image();
        }
    }
    else
    {
        [offset_18 + 86] = h(h[offset_18 + 86] - 1);
    }
}
else
{
    [offset_18 + 84] = h(h[offset_18 + 84] - 1);
}

if( h[offset_18 + 84] != 0 ) // wait
{
    [offset_18 + 84] = h(h[offset_18 + 84] - 1);
    if( h[offset_18 + 84] == -1 )
    {
        [offset_18 + 10] = h(hu[offset_18 + 10] & ffef);
    }
}

if( ( hu[offset_18 + 10] & 0002 ) == 0 ) // render background under text
{
    packet = offset_18 + 30 + 18 + rb * 10;

    [packet + 8] = h(h[offset_18 + 4] - 7);                       // x
    [packet + a] = h(h[offset_18 + 6] - 5);                       // y
    [packet + c] = h(((h[offset_18 + a] | 1) * 4) + d);           // w
    [packet + e] = h((h[offset_18 + c] * h[offset_18 + 14]) + a); // h

    [packet] = w((w[packet] & ff000000) | (w[otag] & 00ffffff));
    [otag] = w((w[otag] & ff000000) | (packet & 00ffffff));
}

[offset_18 + 10] = h(hu[offset_18 + 10] & feff);

A0 = otag;
A1 = offset_18 + 30; // settings
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func34cd0()

[80059674 + 00] = h(0);
[80059674 + 02] = h(0);
[80059674 + 0c] = h(1);
[80059674 + 1c] = w(A0);
[80059674 + 28] = w(80059704);
[80059674 + 68] = b(1);
[80059674 + 69] = b(64);
[80059674 + 6a] = b(0);
[80059674 + 6c] = b(0);
[80059674 + e8] = h(0);

[800596f8] = h(0);
[80059684] = h(0);


[800596a0] = w(A1);
A2 = A2 | 1;
[80059674 + 0a] = h(A2);
[80059674 + 08] = h((A2 << 10) >> e);
A3 = A2 + 3;
[80059686] = h(A3);
A3 = A3 & 1;
[80059674 + ea] = b(A3);

A0 = 80059674;
func33c14();

V0 = w[8005969c];
return h[V0 + 58] * 4;
////////////////////////////////



////////////////////////////////
// system_message_get_char_width()
// 2 - 0x10-0x4f, 0xf800-0xf814, 3 otherwise

byte1 = A0;
byte2 = A1;

if( byte1 == 0 ) // normal characters
{
    if( ( byte2 - w[80058a00] ) < w[800589f0] ) // if symbols 10-4f
    {
        return 2;
    }
}
else if( byte1 == w[800589e8] ) // f8 first extended table
{
    if( byte2 < w[800589f4] ) // first 15 symbols in extended
    {
        return 2;
    }
}
return 3;
////////////////////////////////



////////////////////////////////
// system_message_generate_char_into_row_tex()

byte1 = A0;
byte2 = A1;
dst = A2;
row_w = A3;
row_odd = A4;

if( byte1 == 0 ) // normal chars
{
    src = w[800589f8] + (byte2 - w[80058a00]) * 16;
}
else if( ( byte1 == ff ) && ( byte2 == ff ) )
{
    src = 8004f874;
}
else // extended chars
{
    src = w[800589f8] + w[800589ec] + (byte1 - w[800589e8]) * 16 * 100 + byte2 * 16;
}

if( row_odd == 0 )
{
    // 4 bit textures
    [dst + 0] = h(hu[dst + 0] & cccc);
    [dst + 2] = h(hu[dst + 2] & cccc);
    [dst + 4] = h(hu[dst + 4] & cccc);

    dst = dst + row_w * 2;

    [dst + 0] = h(hu[dst + 0] & cccc);
    [dst + 2] = h(hu[dst + 2] & cccc);
    [dst + 4] = h(hu[dst + 4] & cccc);

    for( int i = 0; i < b; ++i ) // char height
    {
        [dst + row_w * 2 + 0] = h(hu[dst + row_w * 2 + 0] & cccc);
        [dst + row_w * 2 + 2] = h(hu[dst + row_w * 2 + 2] & cccc);
        [dst + row_w * 2 + 4] = h(hu[dst + row_w * 2 + 4] & cccc);

        mask = hu[src];

        if( mask & 0080 )      V1 = 0222;
        else                   V1 = 0000;
        if( mask & 0040 ) V1 = V1 | 2220;
        if( mask & 0020 ) V1 = V1 | 2200;
        if( mask & 0010 ) V1 = V1 | 2000;
        [dst - row_w * 2] = h(hu[dst - row_w * 2] | V1);
        [dst + row_w * 2] = h(hu[dst + row_w * 2] | V1);

        if( mask & 0080 )      A3 = 0212;
        else                   A3 = 0000;
        if( mask & 0040 ) A3 = A3 | 2120;
        if( mask & 0020 ) V1 = V1 | 1200;
        if( mask & 0010 ) V1 = V1 | 2000;
        [dst] = h(hu[dst] | V1);

             if( mask & 0008 ) V1 = 0222;
        else if( mask & 0010 ) V1 = 0022;
        else if( mask & 0020 ) V1 = 0002;
        else                   V1 = 0000;
        if( mask & 0004 ) V1 = V1 | 2220;
        if( mask & 0002 ) V1 = V1 | 2200;
        if( mask & 0001 ) V1 = V1 | 2000;
        [dst - row_w * 2 + 2] = h(hu[dst - row_w * 2 + 2] | V1);
        [dst + row_w * 2 + 2] = h(hu[dst + row_w * 2 + 2] | V1);

        if( mask & 0020 )      V1 = 0002;
        else                   V1 = 0000;
        if( mask & 0010 ) V1 = V1 | 0021;
        if( mask & 0008 ) V1 = V1 | 0212;
        if( mask & 0004 ) V1 = V1 | 2120;
        if( mask & 0002 ) V1 = V1 | 1200;
        if( mask & 0001 ) V1 = V1 | 2000;
        [dst + 2] = h(hu[dst + 2] | V1);

             if( mask & 8000 ) V0 = 0222;
        else if( mask & 0001 ) V0 = 0022;
        else if( mask & 0002 ) V1 = 0002;
        else                   V1 = 0000;
        if( mask & 4000 ) V1 = V1 | 2220;
        if( mask & 2000 ) V1 = V1 | 2200;
        if( mask & 1000 ) V1 = V1 | 2000;
        [dst - row_w * 2 + 4] = h(hu[dst - row_w * 2 + 4] | V1);
        [dst + row_w * 2 + 4] = h(hu[dst + row_w * 2 + 4] | V1);

        if( mask & 0002 )      V1 = 0002;
        else                   V1 = 0000;
        if( mask & 0001 ) V1 = V1 | 0021;
        if( mask & 8000 ) V1 = V1 | 0212;
        if( mask & 4000 ) V1 = V1 | 2120;
        if( mask & 2000 ) V1 = V1 | 1200;
        if( mask & 1000 ) V1 = V1 | 2000;
        [dst + 4] = h(hu[dst + 4] | V1);

        src = src + 2;
        dst = dst + row_w * 2;
    }
}
else
{
    [dst + 0] = h(hu[dst + 0] & 3333);
    [dst + 2] = h(hu[dst + 2] & 3333);
    [dst + 4] = h(hu[dst + 4] & 3333);

    dst = dst + row_w * 2;

    [dst + 0] = h(hu[dst + 0] & 3333);
    [dst + 2] = h(hu[dst + 2] & 3333);
    [dst + 4] = h(hu[dst + 4] & 3333);


    for( it i = 0; i < b; ++i )
    {
        [dst + row_w * 2 + 0] = h(hu[dst + row_w * 2 + 0] & 3333);
        [dst + row_w * 2 + 2] = h(hu[dst + row_w * 2 + 2] & 3333);
        [dst + row_w * 2 + 4] = h(hu[dst + row_w * 2 + 4] & 3333);

        mask = hu[src];

        if( mask & 0080 )      V1 = 0888;
        else                   V1 = 0000;
        if( mask & 0040 ) V1 = V1 | 8880;
        if( mask & 0020 ) V1 = V1 | 8800;
        if( mask & 0010 ) V1 = V1 | 8000;
        [dst - row_w * 2] = h(hu[dst - row_w * 2] | V1);
        [dst + row_w * 2] = h(hu[dst + row_w * 2] | V1);

        if( mask & 0080 )      V1 = 0848;
        else                   V1 = 0000;
        if( mask & 0040 ) V1 = V1 | 8480;
        if( mask & 0020 ) V1 = V1 | 4800;
        if( mask & 0010 ) V1 = V1 | 8000;
        [dst] = h(hu[dst] | V1);

             if( mask & 0008 ) V1 = 0888;
        else if( mask & 0010 ) V1 = 0088;
        else if( mask & 0020 ) V1 = 0008;
        else                   V1 = 0000;
        if( mask & 0004 ) V1 = V1 | 8880;
        if( mask & 0002 ) V1 = V1 | 8800;
        if( mask & 0001 ) V1 = V1 | 8000;
        [dst - row_w * 2 + 2] = h(hu[dst - row_w * 2 + 2] | V1);
        [dst + row_w * 2 + 2] = h(hu[dst + row_w * 2 + 2] | V1);

        if( mask & 0020 )      V1 = 0008;
        else                   V1 = 0000;
        if( mask & 0010 ) V1 = V1 | 0084;
        if( mask & 0008 ) V1 = V1 | 0848;
        if( mask & 0004 ) V1 = V1 | 8480;
        if( mask & 0002 ) V1 = V1 | 4800;
        if( mask & 0001 ) V1 = V1 | 8000;
        [dst + 2] = h(hu[dst + 2] | V1);

             if( mask & 8000 ) V1 = 0888;
        else if( mask & 0001 ) V1 = 0088;
        else if( mask & 0002 ) V1 = 0008;
        else                   V1 = 0000;
        if( mask & 4000 ) V1 = V1 | 8880;
        if( mask & 2000 ) V1 = V1 | 8800;
        if( mask & 1000 ) V1 = V1 | 8000;
        [dst - row_w * 2 + 4] = h(hu[dst - row_w * 2 + 4] | V1);
        [dst + row_w * 2 + 4] = h(hu[dst + row_w * 2 + 4] | V1);

        if( mask & 0002 )      V1 = 0008;
        else                   V1 = 0000;
        if( mask & 0001 ) V1 = V1 | 0084;
        if( mask & 8000 ) V1 = V1 | 0848;
        if( mask & 4000 ) V1 = V1 | 8480;
        if( mask & 2000 ) V1 = V1 | 4800;
        if( mask & 1000 ) V1 = V1 | 8000
        [dst + 4] = h(hu[dst + 4] | V1);

        src = src + 2;
        dst = dst + row_w * 2;
    }
}
////////////////////////////////



////////////////////////////////
// system_controller_get_pressed_button_mask()

[80058a24] = b(0);

// Status ( 00 = okay, FF = timeout/wrong ID2)
if( bu[80061c8c + A0 * 22 + 0] != 00 )
{
    return 0;
}

// ID1 (eg. 41 = digital_pad, 73 = analogue_pad, 12 = mouse)
[80058a24] = b(bu[80061c8c + A0 * 22 + 1] & f0);

// if not digital, analog pad or analog stick
if( ( b[80058a24] != 40 ) && ( b[80058a24] != 50 ) && ( b[80058a24] != 70 ) )
{
    return 0;
}

// invert and rearrange button mask
return ((bu[80061c8c + A0 * 22 + 2] << 8) XOR ff00) | ((0 NOR bu[80061c8c + A0 * 22 + 3]) & ff);
////////////////////////////////



////////////////////////////////
// func35558()

// status ( 00 = okay, ff = timeout/wrong ID2)
if( bu[80061c8c + A0 * 22 + 0] == ff ) // controller input buffers
{
    return 0;
}

V1 = bu[80061c8c + A0 * 22 + 1] & f0;
if( V1 == 40 ) // digital pad
{
    return 1;
}
if( V1 == 10 ) // mouse
{
    return 2;
}
if( V1 == 50 ) // analog pad
{
    return 3;
}
if( V1 == 70 ) // analog stick
{
    return 4;
}
return -1;
////////////////////////////////



////////////////////////////////
// func355e4()
res = A0 & ff00;
V1 = 0;
loop355fc:	; 800355FC
    if( A0 & hu[8004f88c + V1 * 2] )
    {
        V0 = bu[8004f8d8 + V1];
        res = res | hu[8004f88c + V0 * 2];
    }
    V1 = V1 + 1;
    V0 = V1 < 8;
8003563C	bne    v0, zero, loop355fc [$800355fc]

return res;
////////////////////////////////



////////////////////////////////
// func35650()
A0 = h[80058c0c];
func355e4();
[80058c64] = h(V0);

A0 = h[80058c10];
func355e4();
[80058c68] = h(V0);

A0 = h[80058b28];
func355e4();
[80058b78] = h(V0);

A0 = h[80058b2c];
func355e4();
[80058b7c] = h(V0);

A0 = h[80058b40];
func355e4();
[80058b84] = h(V0);

A0 = h[80058b44];
func355e4();
[80058b88] = h(V0);
////////////////////////////////



////////////////////////////////
// func356f8()
// fix rearranged buttons
A1 = A0 & ff61;

V1 = A1;
if( A0 & 0002 ) // R2 -> L1
{
    V1 = V1 | 0004;
}
if( A0 & 0008 ) // R1 -> Triangle
{
    V1 = V1 | 0010;
}
if( A0 & 0010 ) // Triangle -> R1
{
    V1 = V1 | 0008;
}
if( A0 & 0080 ) // Square -> R2
{
    V1 = V1 | 0002;
}
if( A0 & 0004 ) // L1 -> Square
{
    V1 = V1 | 0080;
}
return V1;
////////////////////////////////



////////////////////////////////
// func35750
A0 = A0 >> 0c;
A0 = A0 & 000f;
80035758	lui    at, $8005
AT = AT + A0;
V0 = bu[AT + f8b0];
80035764	jr     ra 
80035768	nop
////////////////////////////////



////////////////////////////////
// func3576c
A0 = A0 >> 0c;
A0 = A0 & 000f;
80035774	lui    at, $8005
AT = AT + A0;
V0 = bu[AT + f8c0];
80035780	jr     ra 
80035784	nop
////////////////////////////////



////////////////////////////////
// func35788

// CONTROLLER 1
A0 = 0;
system_controller_get_pressed_button_mask();
A0 = V0;
[80058c0c] = h(A0);

V1 = bu[80058a24]; // controller ID1

if( V1 != 0 )
{
    if( V1 == 50 )
    {
        A0 = A0;
        func356f8();// fix rearranged buttons
        [80058c0c] = h(V0);

        [80058ae0] = b(bu[80061c90]); // RightJoyX
        [80058ae8] = b(bu[80061c91]); // RightJoyY
        [80058acc] = b(bu[80061c92]); // LeftJoyX
        [80058ad4] = b(bu[80061c93]); // LeftJoyY
    }
    else if( V1 != 70 ) // 40
    {
        V0 = A0 >> c; // directional
        [80058ae0] = b(0);
        [80058ae8] = b(0);
        [80058acc] = b(bu[8004f8b0 + V0]);
        [80058ad4] = b(bu[8004f8c0 + V0]);
    }
    else // 70
    {
        [80058ae0] = b(bu[80061c90]); // analogue 
        [80058ae8] = b(bu[80061c91]);
        [80058acc] = b(bu[80061c92]);
        [80058ad4] = b(bu[80061c93]);
    }
}
else
{
    [80058ae0] = b(0);
    [80058ae8] = b(0);
    [80058acc] = b(0);
    [80058ad4] = b(0);
}

pressed = (hu[80058c0c] XOR w[80058a10]) & hu[80058c0c]; // pressed buttons
[80058b28] = h(pressed);
[80058a10] = w(hu[80058c0c]); // store to previously pressed button.
if( pressed != 0 )
{
    [8004f8d0] = w(0);
}
[80058b40] = h(hu[80058c0c]);

if( w[8004f8d0] < 20 )
{
    [8004f8d0] = w(w[8004f8d0] + 1)
    [80058b40] = h(pressed);
}
else if( w[80058b24] & 3 )
{
    [80058b40] = h(pressed);
}

// CONTROLLER 2
A0 = 1;
system_controller_get_pressed_button_mask();
A0 = V0;
[80058c10] = h(A0);

V1 = bu[80058a24]; // controller ID1

if( V1 != 0 )
{
    if( V1 == 50 )
    {
        A0 = A0;
        func356f8();// fix rearranged buttons
        [80058c10] = h(V0);

        [80058ae4] = b(bu[80061cb2]);
        [80058aec] = b(bu[80061cb3]);
        [80058ad0] = b(bu[80061cb4]);
        [80058ad8] = b(bu[80061cb5]);
    }
    else if( V1 != 70 ) // 40
    {
        V0 = A0 >> c; // directional
        [80058ae4] = b(0);
        [80058aec] = b(0);
        [80058ad0] = b(bu[8004f8b0 + V0]);
        [80058ad8] = b(bu[8004f8c0 + V0]);
    }
    else // 70
    {
        [80058ae4] = b(bu[80061cb2]);
        [80058aec] = b(bu[80061cb3]);
        [80058ad0] = b(bu[80061cb4]);
        [80058ad8] = b(bu[80061cb5]);
    }
}
else
{
    [80058ae4] = b(0);
    [80058aec] = b(0);
    [80058ad0] = b(0);
    [80058ad8] = b(0);
}

pressed = (hu[80058c10] XOR w[80058a14]) & hu[80058c10]; // pressed buttons
[80058b2c] = h(pressed);
[80058a10] = w(hu[80058c10]); // store to previously pressed button.
if( pressed != 0 )
{
    [8004f8d4] = w(0);
}
[80058b44] = h(hu[80058c10]);

if( w[8004f8d4] < 20 )
{
    [8004f8d4] = w(w[8004f8d4] + 1)
    [80058b44] = h(pressed);
}
else if( w[80058b24] & 3 )
{
    [80058b44] = h(pressed);
}

func35650();
////////////////////////////////



////////////////////////////////
// func35ab8()

A0 = w[80058a18];
if( A0 < 10 )
{
    [80058a18] = w(w[80058a18] + 1);

    V0 = w[80058a1c] & f;
    [80059798 + V0 * 2] = h(hu[80058c0c]); // pressed buttons controller 1
    [800597b8 + V0 * 2] = h(hu[80058c10]); // pressed buttons controller 2
    [800597d8 + V0 * 2] = h(hu[80058b28]); // pressed in last update controller 1
    [800597f8 + V0 * 2] = h(hu[80058b2c]); // pressed in last update controller 2
    [80059818 + V0 * 2] = h(hu[80058b40]); // repeated buttons controller 1
    [80059838 + V0 * 2] = h(hu[80058b44]); // repeated buttons controller 2
    [80058a1c] = w(w[80058a1c] + 1);
}
else
{
    [8004f8ac] = w(1);
}
////////////////////////////////



////////////////////////////////
// func35b88()
// called many times to get all buttons info
// 80058c0c 80058с10 // current state of buttons
// 80058b28 80058b2c // buttons that was pressed in last update
// 80058b40 80058b44
// 0 - all buttons returned

if( w[80058a18] == 0 )
{
    return 0;
}

V0 = w[80058a20] & f;
[80058c0c] = h(hu[80059798 + V0 * 2]);
[80058c10] = h(hu[800597b8 + V0 * 2]);
[80058b28] = h(hu[800597d8 + V0 * 2]);
[80058b2c] = h(hu[800597f8 + V0 * 2]);
[80058b40] = h(hu[80059818 + V0 * 2]);
[80058b44] = h(hu[80059838 + V0 * 2]);

func35650();

[80058a20] = w(w[80058a20] + 1);
[80058a18] = w(w[80058a18] - 1);
////////////////////////////////



////////////////////////////////
// func35c74

V0 = w[80058a18];
////////////////////////////////



////////////////////////////////
// func35c84()

[80058a18] = w(0); // number of button mask received since last update
[80058a1c] = w(0); // current store index of buffer for received button masks
[80058a20] = w(0); // current receive index of buffer for received button masks

[8004f8a4] = w(1);
[8004f8ac] = w(0);

[80058c0c] = h(0); // pressed buttons controller 1
[80058c10] = h(0); // pressed buttons controller 2
[80058b28] = h(0); // mask of buttons that was pressed in last update for controller 1
[80058b2c] = h(0); // mask of buttons that was pressed in last update for controller 2
[80058b40] = h(0); // repeated buttons for controller 1
[80058b44] = h(0); // repeated buttons for controller 2

[80058c64] = h(0);
[80058c68] = h(0);
[80058c78] = h(0);
[80058c7c] = h(0);
[80058c84] = h(0);
[80058c88] = h(0);
////////////////////////////////



////////////////////////////////
// func35d18()

if( bu[8004f89c] == 0 )
{
    [80058a0c] = b(bu[80058a0c] + 1);

    if( bu[80058a0c] == 3c ) // 60
    {
        [80058a0c] = b(0);
        [80058ab4] = b(bu[80058ab4] + 1);
    }
    if( bu[80058ab4] == 3c ) // 60
    {
        [80058ab4] = b(0);
        [80058abc] = b(bu[80058abc] + 1);
    }
    if( bu[80058abc] == 3c ) // 60
    {
        [80058abc] = b(0);
        [80058b20] = b(bu[80058b20] + 1);
    }
    if( bu[80058b20] == 64 ) // 100
    {
        [8004f89c] = b(1);
    }
}
////////////////////////////////



////////////////////////////////
// func35df0
80035DF0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = A0;
[SP + 002c] = w(S1);
S1 = A1;
[SP + 0030] = w(RA);
80035E08	jal    system_store_image [$80044770]
80035E0C	lui    a1, $8070
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0002;
[SP + 0014] = w(V0);
V1 = h[S0 + 0004];
V0 = h[S0 + 0006];
80035E28	nop
80035E2C	mult   v1, v0
80035E30	mflo   a3
V0 = A3 << 01;
V0 = V0 + 000c;
[SP + 0018] = w(V0);
V0 = hu[S0 + 0000];
80035E44	nop
[SP + 001c] = h(V0);
V0 = hu[S0 + 0002];
80035E50	nop
[SP + 001e] = h(V0);
V0 = hu[S0 + 0004];
A0 = S1;
[SP + 0020] = h(V0);
V0 = hu[S0 + 0006];
A1 = 0;
80035E6C	jal    system_devkit_pc_create [$8004c214]
[SP + 0022] = h(V0);
S1 = V0;
A0 = S1;
A1 = SP + 0010;
80035E80	jal    system_devkit_pc_write_all [$8004c318]
A2 = 0014;
V1 = h[S0 + 0004];
V0 = h[S0 + 0006];
80035E90	nop
80035E94	mult   v1, v0
A0 = S1;
80035E9C	lui    a1, $8070
80035EA0	mflo   a3
80035EA4	jal    system_devkit_pc_write_all [$8004c318]
A2 = A3 << 01;
80035EAC	jal    system_devkit_pc_close [$8004c1e0]
A0 = S1;
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
80035EC4	jr     ra 
80035EC8	nop
////////////////////////////////



////////////////////////////////
// func35ecc

S0 = A0;
S2 = A1;

A1 = 80600000;
system_store_image();

A0 = 0;
system_draw_sync();

A0 = SP + 10;
A1 = 80018b50; // "P6\n%d %d\n255\n"
A2 = h[S0 + 4];
A3 = h[S0 + 6];
80035F08	jal    func3fa70 [$8003fa70]

V1 = h[S0 + 0004];
V0 = h[S0 + 0006];

80035F1C	mult   v1, v0
80035F20	lui    a1, $8060
80035F24	lui    a0, $8070
80035F28	mflo   s1

if( S1 != 0 )
{
    80035F30	addiu  a2, s1, $ffff (=-$1)

    loop35f34:	; 80035F34
        V1 = A2;
        V0 = bu[A1 + 0000];
        80035F3C	addiu  a2, a2, $ffff (=-$1)
        V0 = V0 & 001f;
        V0 = V0 << 03;
        [A0 + 0000] = b(V0);
        V0 = hu[A1 + 0000];
        A0 = A0 + 0001;
        V0 = V0 >> 02;
        V0 = V0 & 00f8;
        [A0 + 0000] = b(V0);
        A0 = A0 + 0001;
        V0 = hu[A1 + 0000];
        A1 = A1 + 0002;
        V0 = V0 >> 07;
        V0 = V0 & 00f8;
        [A0 + 0000] = b(V0);
        A0 = A0 + 0001;
    80035F78	bne    v1, zero, loop35f34 [$80035f34]
}

A0 = S2;
A1 = 0;
system_devkit_pc_create();
S0 = V0;

if( S0 != -1 )
{
    A0 = SP + 10;
    func3fa40(); // get string size


    A0 = S0;
    A1 = SP + 10;
    A2 = V0;
    system_devkit_pc_write_all();

    A0 = S0;
    A1 = 80700000;
    A2 = S1 * 3;
    system_devkit_pc_write_all();

    A0 = S0;
    system_devkit_pc_close();

    return 0;
}
return -1;
////////////////////////////////



////////////////////////////////
// func35ff0()

[80059858 + 0] = b(0);
[80059858 + 4] = h(0);
[80059858 + 6] = b(0);
[80059858 + 7] = b(0);

[80059860 + 0] = w(w[80059858]);
[80059860 + 4] = w(w[8005985c]);

A0 = 80059858;
A1 = 4;
A2 = 80059860;
A3 = 4;
system_set_pad_output();
////////////////////////////////



////////////////////////////////
// func3605c()
// vibration?

dst = A0;

if( bu[dst + 7] == 0 )
{
    if( h[dst + 4] != 0 )
    {
        [dst + 0] = b(1);
        [dst + 1] = b(40);
        [dst + 2] = b(1);
        [dst + 3] = b(0);
        [dst + 4] = h(hu[dst + 4] - 1);
        [dst + 6] = b(1);
    }
    else
    {
        if( bu[dst + 6] == 1 )
        {
            [dst + 0] = b(1);
            [dst + 1] = b(40);
            [dst + 2] = b(0);
            [dst + 3] = b(0);
            [dst + 6] = b(2);
        }
        else if( bu[dst + 6] == 2 )
        {
            [dst + 0] = b(0);
            [dst + 6] = b(0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// func360f4()

S0 = 80059858;

A0 = S0;
func3605c();

A0 = S0 + 8;
func3605c();
////////////////////////////////



////////////////////////////////
// func3612c()

[80059858 + A0 * 8 + 4] = h(A1);
////////////////////////////////



////////////////////////////////
// func36144()

[80059858 + A0 * 8 + 7] = b(A1);
////////////////////////////////



////////////////////////////////
// func3615c()

A0 = 80061c8c; // controller 1 input buffer
A1 = 22; // size
A2 = 80061cae; // controller 1 input buffer
A3 = 22; // size
func406a0(); // apply all patches init buffers

func4073c(); // start pad handling

A0 = 0;
system_bios_change_clear_pad();

func35c84(); // init controllers handle variables

func35ff0(); // send base pad output

[8004f8a8] = w(0);
[80058a28] = b(1);
[80058a2c] = w(0);

for( int i = 0; i < 8; ++i )
{
    [8004f8d8 + i] = b(i);
}
////////////////////////////////



////////////////////////////////
// func361e4
800361E4	lui    at, $8006
800361E8	sb     a0, $8a28(at)
800361EC	jr     ra 
800361F0	nop
////////////////////////////////



////////////////////////////////
// system_game_controllers_update()

[80058b24] = w(w[80058b24] + 1);

func35788(); // update controllers

func35ab8(); // store buttons to buffer

func35d18(); // some timer update

func360f4(); // vibrations update?

V0 = w[8004f8a0];
if( V0 != 0 )
{
    80036244	jalr   v0 ra
}

if( w[80010000] != -1 )
{
    if( w[80058a2c] != 0 )
    {
        80036274	break   $00400
    }
}
////////////////////////////////



////////////////////////////////
// func36288

[80058a2c] = w(A0);
////////////////////////////////



////////////////////////////////
// func36298()

[8004f8a0] = w(A0);
////////////////////////////////
