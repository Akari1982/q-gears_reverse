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
offset_18 = S0 = A0;

V1 = h[offset_18 + 0];
V0 = h[offset_18 + a]; // dialog width
letters_to_read = bu[offset_18 + 69];

if( V0 < V1 )
{
    V0 = hu[offset_18 + 2] + 1; // pixel_width
    A0 = h[offset_18 + c];
    [offset_18 + 0] = h(0);
    [offset_18 + 2] = h(V0);

    V0 = hu[S0 + 0018];
    V1 = h[S0 + 0002];
    V0 = V0 + 0001;
    V1 = V1 < A0;
    80033C78	bne    v1, zero, L33c90 [$80033c90]
    [S0 + 0018] = h(V0);
    V0 = hu[S0 + 0010];
    [S0 + 0002] = h(0);
    V0 = V0 | 0001;
    [S0 + 0010] = h(V0);

    L33c90:	; 80033C90
    V0 = hu[S0 + 0010];
    80033C94	nop
    V0 = V0 & 0001;
    80033C9C	beq    v0, zero, L33cec [$80033cec]
    80033CA0	nop
    V1 = h[S0 + 0016];
    80033CA8	nop
    V0 = V1 << 01;
    V0 = V0 + V1;
    V1 = w[S0 + 0028];
    V0 = V0 << 05;
    V0 = V0 + V1;
    [V0 + 0058] = h(0);
    V0 = hu[S0 + 0016];
    V1 = h[S0 + 000c];
    V0 = V0 + 0001;
    [S0 + 0016] = h(V0);
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < V1;
    80033CE0	bne    v0, zero, L33cec [$80033cec]
    80033CE4	nop
    [S0 + 0016] = h(0);

    L33cec:	; 80033CEC
    V0 = h[S0 + 000c];
    V1 = h[S0 + 0018];
    V0 = V0 + 0001;
    80033CF8	div    v1, v0
    80033CFC	mfhi   a3
    T0 = h[S0 + 0002];
    A2 = w[S0 + 0028];
    A0 = bu[S0 + 000e];
    A1 = T0 << 01;
    A1 = A1 + T0;
    A1 = A1 << 05;
    A2 = A1 + A2;
    V1 = A3 >> 1f;
    V1 = A3 + V1;
    V1 = V1 >> 01;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + V1;
    V0 = V0 + A0;
    [A2 + 005c] = b(V0);
    V0 = w[S0 + 0028];
    80033D44	nop
    A1 = A1 + V0;
    V0 = A3 & 0001;

    L33d50:	; 80033D50
    80033D50	beq    v0, zero, L33d68 [$80033d68]
    80033D54	nop
    V0 = hu[80058ab0];
    80033D60	j      L33d78 [$80033d78]
    [A1 + 005e] = h(V0);

    L33d68:	; 80033D68
    V0 = hu[80058c70];
    80033D70	nop
    [A1 + 005e] = h(V0);

    L33d78:	; 80033D78
    A1 = T0 << 01;
    A1 = A1 + T0;
    A1 = A1 << 05;
    V0 = w[S0 + 0028];
    V1 = A3 & 0001;
    V0 = A1 + V0;
    [V0 + 005a] = b(V1);
    V1 = A3 >> 1f;
    V1 = A3 + V1;
    V0 = w[S0 + 0028];
    V1 = V1 >> 01;
    V0 = A1 + V0;
    [V0 + 005b] = b(A3);
    V0 = w[S0 + 0028];
    A0 = hu[S0 + 000e];
    A1 = A1 + V0;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + V1;
    A0 = A0 + V0;
    [A1 + 0052] = h(A0);
}



letters_to_read = letters_to_read - 1;



if( bu[offset_18 + 6c] != 0 ) // +84
{
    [offset_18 + 10] = h(hu[offset_18 + 10] & fffb);
    [offset_18 + 6c] = b(0);
    return;
}



if( letters_to_read != -1 )
{
    L33e48:	; 80033E48
        A1 = w[offset_18 + 1c]; // +34
        opcode = bu[A1]; // read text data

        // close
        if( opcode == 0 )
        {
            if( hu[offset_18 + 10] & 0080 )
            {
                [offset_18 + 10] = h(hu[offset_18 + 10] & ff7f);
                [offset_18 + 1c] = w(w[offset_18 + 20] + 1);
            }
            else
            {
                [offset_18 + 10] = h(hu[offset_18 + 10] | 0008); // +28
                [offset_18 + 6b] = b(1); // +83
                [offset_18 + 6c] = b(1); // +84
                return;
            }
        }
        // new row
        else if( opcode == 1 )
        {
            [offset_18 + 0] = h(64); // +18
            [offset_18 + 1c] = w(w[offset_18 + 1c] + 1);
            return;
        }
        // new window
        else if( opcode == 2 )
        {
            [offset_18 + 6b] = b(2); // +83
            [offset_18 + 10] = h(hu[offset_18 + 10] | 0048);

            V1 = w[offset_18 + 1c];
            [offset_18 + 1c] = w(V1 + 1);
            if( [V1 + 1] == 1 ) // if there is new row opcode after new window - skip it
            {
                [offset_18 + 1c] = w(V1 + 2);
            }
            return;
        }
        // wait
        else if( opcode == 3 )
        {
            [offset_18 + 10] = h(hu[offset_18 + 10] | 0008); // +28
            [offset_18 + 6b] = b(3); // +83
            [offset_18 + 1c] = w(w[offset_18 + 1c] + 1);
            return;
        }
        // special
        else if( opcode == f )
        {
            switch( bu[A1 + 1] )
            {
                case 0: // wait
                {
                    V0 = w[offset_18 + 1c];
                    [offset_18 + 84] = h(bu[V0 + 2]);
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
                    return;
                }
                break;

                case 1: // accelerate
                {
                    V0 = w[offset_18 + 1c];
                    A3 = bu[V0 + 2];
                    if( A3 != 0 )
                    {
                        // store default number of letters to read
                        [offset_18 + 6a] = b(bu[offset_18 + 68]);
                        // set new number of letters to read
                        [offset_18 + 68] = b(A3); // 80
                        [offset_18 + 69] = b(A3); // 81
                        letters_to_read = letters_to_read + A3;
                    }
                    else
                    {
                        [offset_18 + 68] = b(bu[offset_18 + 6a]);
                        [offset_18 + 69] = b(bu[offset_18 + 6a]);
                        [offset_18 + 6a] = b(0); // 82
                    }
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
                }
                break;

                case 2: // wait and close
                {
                    V0 = w[offset_18 + 1c];
                    [offset_18 + 84] = h(bu[V0 + 2]);
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);
                    [offset_18 + 6c] = b(1);
                    return;
                }
                break;

                case 3: // not used
                {
                    V0 = w[offset_18 + 1c];
                    category_id = bu[V0 + 2];
                    text_id = bu[V0 + 3];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 3);

                    letters_to_read = letters_to_read + 1;

                    A0 = offset_18;
                    V1 = w[800589fc];
                    category = w[V1 + category_id * 4];
                    A1 = category + hu[category + 4 + text_id * 2];

A0BF1E80
5CC01E80
10C11E80
90C11E80
1CC21E80
A8C21E80
34C31E80
B8C31E80
E0C31E80
ECC31E80
7CC41E80
00C51E80
0CC51E80
18C51E80
24C51E80
30C51E80
3CC51E80
48C51E80 11
0CCC1E80
24CD1E80
30CD1E80
68D31E80
74D31E80 16
70DC1E80 17
CCE01E80 18
D0EE1E80 19
D4FD1E80 1a
2CFE1E80 1b
B4001F80
6C011F80
24021F80
DC021F80
60031F80
18041F80
D4041F80
88051F80
38061F80
EC061F80
98071F80
50081F80
D4081F80
8C091F80
480A1F80
FC0A1F80
B40B1F80
380C1F80
F40C1F80
B00D1F80
BC0D1F80
38191F80 31
98191F80 32
341F1F80 33
78231F80

                    func33bf8(); // set subtext to read
                }
                break;

                case 4:
                {
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 1);
                    V1 = h[offset_18 + 80];

                    V0 = w[800589fc];
                    text_id = V1 & 00ff;
                    A0 = offset_18;

                    if( ( V1 & ff00 ) == 0 )
                    {
                        category = w[V0 + 16 * 4];
                        A1 = category + hu[category + 4 + text_id * 2];
                        func33bf8(); // set subtext to read
                    }
                    else if( ( V1 & ff00 ) == 100 )
                    {
                        category = w[V0 + 17 * 4];
                        A1 = category + hu[category + 4 + text_id * 2];
                        func33bf8(); // set subtext to read
                    }
                    else if( ( V1 & ff00 ) == 200 )
                    {
                        category = w[V0 + 11 * 4];
                        A1 = category + hu[category + 4 + text_id * 2];
                        func33bf8(); // set subtext to read
                    }
                    else if( ( V1 & ff00 ) == 300 )
                    {
                        category = w[V0 + 33 * 4];
                        A1 = category + hu[category + 4 + text_id * 2];
                        func33bf8(); // set subtext to read
                    }
                    else if( ( V1 & ff00 ) == 400 )
                    {
                        category = w[V0 + 32 * 4];
                        A1 = category + hu[category + 4 + text_id * 2];
                        func33bf8(); // set subtext to read
                    }
                }
                break;

                case 5:
                {
                    V0 = w[offset_18 + 1c];
                    V1 = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    if( V1 >= 80 )
                    {
                        V1 = bu[8006e978 + V1];
                    }

                    if( V1 == ff )
                    {
                        V0 = w[800589fc];
                        category = w[V0 + 1a * 4];
                        text_id = 0;
                        A1 = category + hu[category + 4 + text_id * 2];
                    }
                    else
                    {
                        A1 = 8006ccc4 + V1 * 14;
                    }

                    letters_to_read = letters_to_read + 1;

                    A0 = offset_18;
                    func33bf8(); // set subtext to read
                }
                break;

                case 6:
                {
                    letters_to_read = letters_to_read + 1;

                    V0 = w[offset_18 + 1c];
                    text_id = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    V1 = w[800589fc];
                    category = w[V1 + 17 * 4];

                    A0 = offset_18;
                    A1 = category + hu[category + 4 + text_id * 2];
                    func33bf8(); // set subtext to read
                }
                break;

                case 7:
                {
                    letters_to_read = letters_to_read + 1;

                    V0 = w[offset_18 + 1c];
                    text_id = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    V1 = w[800589fc];
                    category = w[V1 + 18 * 4];

                    A0 = offset_18;
                    A1 = category + hu[category + 4 + text_id * 2];
                    func33bf8(); // set subtext to read
                }
                break;

                case 8:
                {
                    letters_to_read = letters_to_read + 1;

                    V0 = w[offset_18 + 1c];
                    text_id = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    V1 = w[800589fc];
                    category = w[V1 + 19 * 4];

                    A0 = offset_18;
                    A1 = category + hu[category + 4 + text_id * 2];
                    func33bf8(); // set subtext to read
                }
                break;

                case 9: // use for variable from script
                {
                    letters_to_read = letters_to_read + 1;

                    V0 = w[offset_18 + 1c];
                    A3 = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    A0 = w[offset_18 + 70 + A3 * 4]; // +88 +8c +90 +94
                    A1 = 0; // normal numbers
                    A2 = 0; // unsigned
                    func33b14();

                    A0 = offset_18;
                    A1 = 80059780;
                    func33bf8();
                }
                break;

                case a: // use for variable from script
                {
                    letters_to_read = letters_to_read + 1;

                    V0 = w[offset_18 + 1c];
                    A3 = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    A0 = w[offset_18 + 70 + A3 * 4]; // +88 +8c +90 +94
                    A1 = 1; // special numbers
                    A2 = 0; // unsigned
                    func33b14();

                    A0 = offset_18;
                    A1 = 80059780;
                    func33bf8();
                }
                break;

                case b:
                {
                    V1 = w[offset_18 + 1c];
                    [offset_18 + 1c] = w(V1 + 2);
                    [offset_18 + 6d] = b(bu[V1 + 2]);
                }

                case c: // use for variable from script
                {
                    letters_to_read = letters_to_read + 1;

                    V0 = w[offset_18 + 1c];
                    A3 = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    A0 = w[offset_18 + 70 + A3 * 4]; // +88 +8c +90 +94
                    A1 = 1; // special numbers
                    A2 = 1; // signed
                    func33b14();

                    A0 = offset_18;
                    A1 = 80059780;
                    func33bf8();
                }
                break;

                case d: // wait and close.. and something???
                {
                    V1 = w[offset_18 + 1c];
                    [offset_18 + 1c] = w(V1 + 3);
                    [offset_18 + 10] = h(hu[offset_18 + 10] | 0200);
                    [offset_18 + 6c] = b(1);
                    [offset_18 + 84] = h(bu[V0 + 2]);
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
                    [offset_18 + 1c] = w(V1 + 3);
                    [offset_18 + 86] = h(bu[V1 + 2]); // 9e
                    [offset_18 + 88] = h(bu[V1 + 2]);
                    return;
                }
                break;

                case f:
                {
                    V0 = w[offset_18 + 1c];
                    A3 = bu[V0 + 2];
                    [offset_18 + 1c] = w(w[offset_18 + 1c] + 2);

                    letters_to_read = letters_to_read + 1;

                    A0 = offset_18;
                    V1 = w[800589fc];
                    category = w[V1 + 31 * 4];
                    text_id = bu[8004f8d8 + A3];
                    A1 = category + hu[category + 4 + text_id * 2];
                    func33bf8(); // set subtext to read
                }
                break;
            }
        }
        // usual letter
        else
        {
            if( opcode < w[800589e8] ) // 0xf8 here
            {
                byte1 = 0;
                byte2 = opcode & ff; // readed byte
                size = 1;
            }
            else
            {
                byte1 = opcode;
                byte2 = bu[A1 + 1]; // read extended byte
                size = 2;
            }

            A0 = byte1;
            A1 = byte2;
            func34dbc();
            S4 = V0; // 2 - 0x10-0x4f, 0xf800-0xf814, 3 - otherwise

            // need new row
            if(  h[offset_18 + 0] + S4 > h[offset_18 + a] ) // +22 width in something (from dialog settings)
            {
                [offset_18 + 0] = h( h[offset_18 + 0] + S4);
                return;
            }

            row_id = h[offset_18 + 2];
            struct_60 = w[offset_18 + 28]; // +40

            A0 = byte1;
            A1 = byte2;
            A2 = w[offset_18 + 2c] + h[offset_18 + 0] * 2;
            A3 = h[offset_18 + 12]; // width in something + 3
            A4 = bu[struct_60 + row_id * 60 + 5a]; // odd or even row
            func34e20();

            [offset_18 + 1c] = w(w[offset_18 + 1c] + size); // increment pointer
            [offset_18 + 0] = h(hu[offset_18 + 0] + S4);
            [struct_60 + row_id * 60 + 58] = h(hu[offset_18 + 0] + S4);
        }

        letters_to_read = letters_to_read - 1;
    800343D0	bne    letters_to_read, -1, L33e48 [$80033e48]
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
// func345d0
V0 = h[A0 + 0000];
V1 = h[A0 + 0004];
V0 = V0 << 02;
800345DC	jr     ra 
V0 = V1 + V0;
////////////////////////////////



////////////////////////////////
// func345e4
V1 = h[A0 + 0002];
V0 = h[A0 + 0016];
800345EC	nop
V1 = V1 - V0;
800345F4	bgez   v1, L34608 [$80034608]
800345F8	nop
V0 = h[A0 + 000c];
80034600	nop
80034604	addiu  v1, v0, $ffff (=-$1)

L34608:	; 80034608
V0 = h[A0 + 0014];
8003460C	nop
80034610	mult   v1, v0
V0 = h[A0 + 0006];
80034618	mflo   a1
8003461C	jr     ra 
V0 = V0 + A1;
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
// func34698
80034698	jr     ra 
[A0 + 006e] = b(A1);
////////////////////////////////



////////////////////////////////
// func346a0
V0 = 00ff;
800346A4	jr     ra 
[A0 + 006e] = b(V0);
////////////////////////////////



////////////////////////////////
// func346ac
offset_18 = S0 = A0;
S5 = A1;

V0 = hu[S0 + 0010];
800346DC	nop
V0 = V0 & 0004;
800346E4	bne    v0, zero, L34760 [$80034760]
S6 = A2;
V0 = h[S0 + 0082];
800346F0	nop
800346F4	beq    v0, zero, L34ca4 [$80034ca4]

A0 = w[S0 + 8c];
V1 = w[S0 + 008c];
V0 = w[A0 + 0004];
80034708	nop
[S0 + 001c] = w(V0);
V0 = w[V1 + 0000];
[S0 + 008c] = w(V0);
system_memory_mark_removed_alloc();

V0 = hu[S0 + 0082];
V1 = hu[S0 + 0010];
A0 = bu[S0 + 006a];
80034728	addiu  v0, v0, $ffff (=-$1)
V1 = V1 & 0002;
V1 = V1 | 0024;
[S0 + 0082] = h(V0);
80034738	beq    a0, zero, L34750 [$80034750]
[S0 + 0010] = h(V1);
V0 = bu[S0 + 006a];
[S0 + 0068] = b(A0);
[S0 + 006a] = b(0);
[S0 + 0069] = b(V0);

L34750:	; 80034750
V0 = bu[S0 + 0068];
[S0 + 0088] = h(0);
[S0 + 0086] = h(0);
[S0 + 0069] = b(V0);

L34760:	; 80034760
V0 = hu[S0 + 0010];
80034764	nop
V0 = V0 & 0100;
8003476C	beq    v0, zero, L34788 [$80034788]
80034770	nop
V1 = bu[S0 + 0068];
80034778	nop
V0 = V1 << 01;
80034780	j      L3478c [$8003478c]
V0 = V0 + V1;

L34788:	; 80034788
V0 = bu[S0 + 0068];

L3478c:	; 8003478C
8003478C	nop
[S0 + 0069] = b(V0);
V1 = hu[S0 + 0010];
80034798	nop
V0 = V1 & 0040;
800347A0	beq    v0, zero, L347b8 [$800347b8]
V0 = V1 & 0008;
800347A8	bne    v0, zero, L347b8 [$800347b8]
V0 = V1 & ffbf;
V0 = V0 | 0020;
[S0 + 0010] = h(V0);

L347b8:	; 800347B8
V0 = hu[S0 + 0010];
800347BC	nop
V0 = V0 & 0020;
800347C4	beq    v0, zero, L34860 [$80034860]
800347C8	nop
V1 = w[S0 + 0028];
V0 = hu[S0 + 000e];
[S0 + 0016] = h(0);
[S0 + 0018] = h(0);
[S0 + 0002] = h(0);
[S0 + 0000] = h(0);
[V1 + 005c] = b(V0);
V1 = w[S0 + 0028];
V0 = hu[80058c70];
800347F4	nop
[V1 + 005e] = h(V0);
V0 = w[S0 + 0028];
80034800	nop
[V0 + 005a] = b(0);
V1 = w[S0 + 0028];
V0 = hu[S0 + 000e];
80034810	nop
[V1 + 0052] = h(V0);
V0 = h[S0 + 000c];
8003481C	nop
80034820	blez   v0, L34850 [$80034850]
S3 = 0;
V1 = 0;

loop3482c:	; 8003482C
V0 = w[S0 + 0028];
S3 = S3 + 0001;
V0 = V1 + V0;
[V0 + 0058] = h(0);
V0 = h[S0 + 000c];
80034840	nop
V0 = S3 < V0;
80034848	bne    v0, zero, loop3482c [$8003482c]
V1 = V1 + 0060;

L34850:	; 80034850
V0 = hu[S0 + 0010];
80034854	nop
V0 = V0 & ffde;
[S0 + 0010] = h(V0);

L34860:	; 80034860
S3 = h[S0 + 0016];
V0 = h[S0 + 000c];
V1 = hu[S0 + 000c];
8003486C	blez   v0, L349b8 [$800349b8]
S4 = 0;
V0 = S6 << 02;
V0 = V0 + S6;
S2 = V0 << 03;
V0 = S3 << 01;
V0 = V0 + S3;
S1 = V0 << 05;

loop3488c:	; 8003488C
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S3 < V0;
80034898	bne    v0, zero, L348a8 [$800348a8]
8003489C	nop
S1 = 0;
S3 = 0;

L348a8:	; 800348A8
V0 = bu[S0 + 006e];
800348AC	nop
800348B0	beq    v0, s4, L348d4 [$800348d4]
800348B4	nop
V1 = w[S0 + 0028];
800348BC	nop
V1 = S1 + V1;
V1 = S2 + V1;
V0 = bu[V1 + 001b];
800348CC	j      L348f0 [$800348f0]
V0 = V0 | 0001;

L348d4:	; 800348D4
V1 = w[S0 + 0028];
800348D8	nop
V1 = S1 + V1;
V1 = S2 + V1;
V0 = bu[V1 + 001b];
800348E8	nop
V0 = V0 & 00fe;

L348f0:	; 800348F0
[V1 + 001b] = b(V0);
V0 = w[S0 + 0028];
800348F8	nop
A0 = S1 + V0;
V0 = h[A0 + 0058];
80034904	nop
V0 = V0 < 0041;
8003490C	bne    v0, zero, L3499c [$8003499c]
V0 = A0 + S2;
V1 = bu[A0 + 005c];
80034918	nop
[V0 + 0021] = b(V1);
V0 = w[S0 + 0028];
80034924	nop
V0 = S1 + V0;
V1 = hu[V0 + 005e];
V0 = V0 + S2;
[V0 + 0022] = h(V1);
V0 = h[S0 + 0014];
8003493C	nop
80034940	mult   v0, s4
V1 = w[S0 + 0028];
80034948	nop
V1 = S1 + V1;
V1 = V1 + S2;
V0 = hu[S0 + 0006];
80034958	mflo   t0
V0 = V0 + T0;
[V1 + 001e] = h(V0);
V1 = w[S0 + 0028];
80034968	nop
V1 = S1 + V1;
V0 = h[V1 + 0058];
V1 = V1 + S2;
80034978	addiu  v0, v0, $ffc0 (=-$40)
V0 = V0 << 02;
[V1 + 0024] = h(V0);
A1 = w[S0 + 0028];
A0 = S5;
A1 = A1 + S1;
A1 = A1 + S2;
80034994	jal    func315a8 [$800315a8]
A1 = A1 + 0014;

L3499c:	; 8003499C
S1 = S1 + 0060;
S4 = S4 + 0001;
V0 = h[S0 + 000c];
V1 = hu[S0 + 000c];
V0 = S4 < V0;
800349B0	bne    v0, zero, loop3488c [$8003488c]
S3 = S3 + 0001;

L349b8:	; 800349B8
A0 = S5;
A1 = S0 + 003c;
system_psyq_add_prim();

S3 = h[S0 + 0016];
V0 = h[S0 + 000c];
V1 = hu[S0 + 000c];
800349D0	blez   v0, L34b28 [$80034b28]
S4 = 0;
V0 = S6 << 02;
V0 = V0 + S6;
S2 = V0 << 03;
V0 = S3 << 01;
V0 = V0 + S3;
S1 = V0 << 05;

loop349f0:	; 800349F0
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S3 < V0;
800349FC	bne    v0, zero, L34a0c [$80034a0c]
80034A00	nop
S1 = 0;
S3 = 0;

L34a0c:	; 80034A0C
V0 = bu[S0 + 006e];
80034A10	nop
80034A14	beq    v0, s4, L34a38 [$80034a38]
80034A18	nop
V1 = w[S0 + 0028];
80034A20	nop
V1 = S1 + V1;
V1 = S2 + V1;
V0 = bu[V1 + 0007];
80034A30	j      L34a54 [$80034a54]
V0 = V0 | 0001;

L34a38:	; 80034A38
V1 = w[S0 + 0028];
80034A3C	nop
V1 = S1 + V1;
V1 = S2 + V1;
V0 = bu[V1 + 0007];
80034A4C	nop
V0 = V0 & 00fe;

L34a54:	; 80034A54
[V1 + 0007] = b(V0);
V0 = w[S0 + 0028];
80034A5C	nop
A0 = S1 + V0;
V0 = h[A0 + 0058];
80034A68	nop
80034A6C	beq    v0, zero, L34b0c [$80034b0c]
V0 = A0 + S2;
V1 = bu[A0 + 005c];
80034A78	nop
[V0 + 000d] = b(V1);
V0 = w[S0 + 0028];
80034A84	nop
V0 = S1 + V0;

L34a8c:	; 80034A8C
V1 = hu[V0 + 005e];
V0 = V0 + S2;
[V0 + 000e] = h(V1);
V0 = h[S0 + 0014];
80034A9C	nop
80034AA0	mult   v0, s4
V1 = w[S0 + 0028];
80034AA8	nop
V1 = S1 + V1;
V1 = V1 + S2;
V0 = hu[S0 + 0006];
80034AB8	mflo   t0
V0 = V0 + T0;
[V1 + 000a] = h(V0);
V0 = w[S0 + 0028];
80034AC8	nop
V1 = S1 + V0;
A0 = h[V1 + 0058];
80034AD4	nop
V0 = A0 < 0041;
80034ADC	bne    v0, zero, L34af0 [$80034af0]
V0 = A0 << 02;
V1 = V1 + S2;
80034AE8	j      L34af4 [$80034af4]
V0 = 0100;

L34af0:	; 80034AF0
V1 = V1 + S2;

L34af4:	; 80034AF4
[V1 + 0010] = h(V0);
A1 = w[S0 + 0028];
A0 = S5;
A1 = A1 + S1;
80034B04	jal    func315a8 [$800315a8]
A1 = A1 + S2;

L34b0c:	; 80034B0C
S1 = S1 + 0060;
S4 = S4 + 0001;
V0 = h[S0 + 000c];
V1 = hu[S0 + 000c];
V0 = S4 < V0;
80034B20	bne    v0, zero, loop349f0 [$800349f0]
S3 = S3 + 0001;

L34b28:	; 80034B28
V0 = h[S0 + 0084];
80034B2C	nop
80034B30	beq    v0, zero, L34b44 [$80034b44]
V1 = V0;
80034B38	addiu  v0, v1, $ffff (=-$1)
80034B3C	j      L34ba0 [$80034ba0]
[S0 + 0084] = h(V0);

L34b44:	; 80034B44
V0 = h[S0 + 0086];
80034B48	nop
80034B4C	beq    v0, zero, L34b60 [$80034b60]
V1 = V0;
80034B54	addiu  v0, v1, $ffff (=-$1)
80034B58	j      L34ba0 [$80034ba0]
[S0 + 0086] = h(V0);

L34b60:	; 80034B60
V0 = hu[S0 + 0010];
V1 = hu[S0 + 0088];
V0 = V0 & 0058;
80034B6C	bne    v0, zero, L34ba0 [$80034ba0]
[S0 + 0086] = h(V1);
A0 = S0;
func33c14();

V0 = h[S0 + 0002];
A1 = w[S0 + 002c];
A0 = w[S0 + 0028];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 05;
A0 = A0 + V1;
80034B98	jal    system_load_image [$8004470c]
A0 = A0 + 0050;

L34ba0:	; 80034BA0
V0 = h[S0 + 0084];
80034BA4	nop
80034BA8	beq    v0, zero, L34bdc [$80034bdc]
V1 = V0;
80034BB0	addiu  v0, v1, $ffff (=-$1)
[S0 + 0084] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
80034BC0	addiu  v1, zero, $ffff (=-$1)
80034BC4	bne    v0, v1, L34bdc [$80034bdc]
80034BC8	nop
V0 = hu[S0 + 0010];
80034BD0	nop
V0 = V0 & ffef;
[S0 + 0010] = h(V0);

L34bdc:	; 80034BDC
V0 = hu[S0 + 0010];
80034BE0	nop
V0 = V0 & 0002;
80034BE8	bne    v0, zero, L34c90 [$80034c90]
A0 = S5;
A1 = S6 << 04;
A3 = A1 + S0;
V1 = h[S0 + 0004];
V0 = h[S0 + 0006];
80034C00	addiu  v1, v1, $fff9 (=-$7)
80034C04	addiu  v0, v0, $fffb (=-$5)
V0 = V0 << 10;
V1 = V1 | V0;
[A3 + 0050] = w(V1);
V1 = h[S0 + 000c];
V0 = h[S0 + 0014];
80034C1C	nop
80034C20	mult   v1, v0
A2 = ffffff;
A1 = A1 + 0048;
A1 = S0 + A1;
V0 = hu[S0 + 000a];
A0 = w[A3 + 0048];
V0 = V0 | 0001;
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + 000d;
80034C4C	mflo   t0
V1 = T0 + 000a;
V1 = V1 << 10;
V0 = V0 | V1;
80034C5C	lui    v1, $ff00
[A3 + 0054] = w(V0);
V0 = w[S5 + 0000];
A0 = A0 & V1;
V0 = V0 & A2;
A0 = A0 | V0;
[A3 + 0048] = w(A0);
V0 = w[S5 + 0000];
A1 = A1 & A2;
V0 = V0 & V1;
V0 = V0 | A1;
[S5 + 0000] = w(V0);
A0 = S5;

L34c90:	; 80034C90
V0 = hu[S0 + 0010];

L34c94:	; 80034C94
A1 = S0 + 0030;
V0 = V0 & feff;
[S0 + 0010] = h(V0);
system_psyq_add_prim();

L34ca4:	; 80034CA4
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
// func34dbc()
// 2 - 0x10-0x4f, 0xf800-0xf814, 3 otherwise
if( A0 == 0 )
{
    if( A1 - w[80058a00] < w[800589f0] ) // 10-4f
    {
        return 2;
    }
}
else if( A0 == w[800589e8] ) // f8
{
    if( A1 < w[800589f4] ) // 15
    {
        return 2;
    }
}
return 3;
////////////////////////////////



////////////////////////////////
// func34e20()

//            A2 = w[offset_18 + 2c] + h[offset_18 + 0] * 2;
//            A3 = h[offset_18 + 12]; // width in something + 3
//            A4 = bu[struct_60 + row_id * 60 + 5a]; // odd or even row

byte1 = A0;
byte2 = A1;
row_odd = A4;



if( byte1 == 0 )
{
    A0 = w[800589f8] + (byte2 - w[80058a00]) * 16;
}
else
{
    if( ( byte1 == ff ) && ( byte2 == ff ) )
    {
        A0 = 8004f874;
    }
    else
    {
        A0 = w[800589f8] + w[800589ec] + (byte1 - w[800589e8]) * 1600 + byte2 * 16;
    }
}



T5 = 0;



if( row_odd == 0 )
{
    V0 = hu[A2 + 0000];
    V1 = hu[A2 + 0004];
    V0 = V0 & cccc;
    V1 = V1 & cccc;
    [A2 + 0004] = h(V1);
    V1 = A3 << 10;
    [A2 + 0000] = h(V0);
    V0 = hu[A2 + 0002];
    V1 = V1 >> 10;
    V0 = V0 & cccc;
    [A2 + 0002] = h(V0);
    V0 = V1 << 01;
    A2 = A2 + V0;
    T3 = A2 + 0004;
    T4 = V0;
    T1 = A2 + T4;
    V1 = V1 << 01;
    T2 = A2 - V1;
    V0 = hu[A2 + 0000];
    V1 = hu[A2 + 0004];
    V0 = V0 & cccc;
    [A2 + 0000] = h(V0);
    V0 = hu[A2 + 0002];
    V1 = V1 & cccc;
    [A2 + 0004] = h(V1);
    V0 = V0 & cccc;
    [A2 + 0002] = h(V0);

    L34f54:	; 80034F54
        V0 = hu[T1 + 0000];
        V1 = hu[T1 + 0004];
        V0 = V0 & cccc;
        [T1 + 0000] = h(V0);
        V0 = hu[T1 + 0002];
        V1 = V1 & cccc;
        [T1 + 0004] = h(V1);
        V0 = V0 & cccc;
        [T1 + 0002] = h(V0);
        T0 = hu[A0 + 0000];
        80034F7C	nop
        V0 = T0 & 0080;
        V0 = 0 < V0;
        V0 = 0 - V0;
        V1 = V0 & 0222;
        V0 = T0 & 0040;
        80034F94	beq    v0, zero, L34fa0 [$80034fa0]
        A0 = A0 + 0002;
        V1 = V1 | 2220;

        L34fa0:	; 80034FA0
        V0 = T0 & 0020;
        80034FA4	beq    v0, zero, L34fb0 [$80034fb0]
        V0 = T0 & 0010;
        V1 = V1 | 2200;

        L34fb0:	; 80034FB0
        80034FB0	bne    v0, zero, L34fbc [$80034fbc]
        A1 = V1 | 2000;
        A1 = V1;

        L34fbc:	; 80034FBC
        V0 = hu[T2 + 0000];
        80034FC0	nop
        V0 = V0 | A1;
        [T2 + 0000] = h(V0);
        V0 = T0 & 0080;
        V0 = 0 < V0;
        V0 = 0 - V0;
        A3 = V0 & 0212;
        V1 = hu[T1 + 0000];
        V0 = T0 & 0040;
        V1 = V1 | A1;
        80034FE8	beq    v0, zero, L34ff4 [$80034ff4]
        [T1 + 0000] = h(V1);
        A3 = A3 | 2120;

        L34ff4:	; 80034FF4
        V0 = T0 & 0020;
        80034FF8	beq    v0, zero, L35004 [$80035004]
        V1 = A3;
        V1 = V1 | 1200;

        L35004:	; 80035004
        A1 = hu[A2 + 0000];
        V0 = T0 & 0010;
        8003500C	beq    v0, zero, L3501c [$8003501c]
        V0 = A1 | 2000;
        80035014	j      L35020 [$80035020]
        V0 = V0 | V1;

        L3501c:	; 8003501C
        V0 = A1 | V1;

        L35020:	; 80035020
        [A2 + 0000] = h(V0);
        V0 = T0 & 0008;
        80035028	bne    v0, zero, L35048 [$80035048]
        V0 = 0222;
        V0 = T0 & 0010;
        80035034	bne    v0, zero, L35044 [$80035044]
        V0 = T0 >> 04;
        8003503C	j      L35048 [$80035048]
        V0 = V0 & 0002;

        L35044:	; 80035044
        V0 = 0022;

        L35048:	; 80035048
        V1 = V0;
        V0 = T0 & 0004;
        80035050	beq    v0, zero, L3505c [$8003505c]
        V0 = T0 & 0002;
        V1 = V1 | 2220;

        L3505c:	; 8003505C
        8003505C	beq    v0, zero, L35068 [$80035068]
        V0 = T0 & 0001;
        V1 = V1 | 2200;

        L35068:	; 80035068
        80035068	bne    v0, zero, L35074 [$80035074]
        A1 = V1 | 2000;
        A1 = V1;

        L35074:	; 80035074
        V0 = hu[T2 + 0002];
        V1 = T0 >> 04;
        V0 = V0 | A1;
        [T2 + 0002] = h(V0);
        V0 = hu[T1 + 0002];
        80035088	nop
        V0 = V0 | A1;
        [T1 + 0002] = h(V0);
        V0 = T0 & 0010;
        80035098	beq    v0, zero, L350a4 [$800350a4]
        V1 = V1 & 0002;
        V1 = V1 | 0021;

        L350a4:	; 800350A4
        V0 = T0 & 0008;
        800350A8	beq    v0, zero, L350b4 [$800350b4]
        V0 = T0 & 0004;
        V1 = V1 | 0212;

        L350b4:	; 800350B4
        800350B4	beq    v0, zero, L350c0 [$800350c0]
        V0 = T0 & 0002;
        V1 = V1 | 2120;

        L350c0:	; 800350C0
        800350C0	beq    v0, zero, L350cc [$800350cc]
        800350C4	nop
        V1 = V1 | 1200;

        L350cc:	; 800350CC
        A1 = hu[T3 + fffe];
        V0 = T0 & 0001;
        800350D4	beq    v0, zero, L350e4 [$800350e4]
        V0 = A1 | 2000;
        800350DC	j      L350e8 [$800350e8]
        V0 = V0 | V1;

        L350e4:	; 800350E4
        V0 = A1 | V1;

        L350e8:	; 800350E8
        [T3 + fffe] = h(V0);
        V0 = T0 & 8000;
        800350F0	bne    v0, zero, L35108 [$80035108]
        V0 = 0222;
        V0 = T0 & 0001;
        800350FC	bne    v0, zero, L35108 [$80035108]
        V0 = 0022;
        V0 = T0 & 0002;

        L35108:	; 80035108
        V1 = V0;
        V0 = T0 & 4000;
        80035110	beq    v0, zero, L3511c [$8003511c]
        V0 = T0 & 2000;
        V1 = V1 | 2220;

        L3511c:	; 8003511C
        8003511C	beq    v0, zero, L35128 [$80035128]
        V0 = T0 & 1000;
        V1 = V1 | 2200;

        L35128:	; 80035128
        80035128	bne    v0, zero, L35134 [$80035134]
        A1 = V1 | 2000;
        A1 = V1;

        L35134:	; 80035134
        V0 = hu[T2 + 0004];
        80035138	nop
        V0 = V0 | A1;
        [T2 + 0004] = h(V0);
        V0 = hu[T1 + 0004];
        80035148	nop
        V0 = V0 | A1;
        [T1 + 0004] = h(V0);
        V0 = T0 & 0001;
        80035158	beq    v0, zero, L35164 [$80035164]
        V1 = T0 & 0002;
        V1 = V1 | 0021;

        L35164:	; 80035164
        V0 = T0 & 8000;
        80035168	beq    v0, zero, L35174 [$80035174]
        V0 = T0 & 4000;
        V1 = V1 | 0212;

        L35174:	; 80035174
        80035174	beq    v0, zero, L35180 [$80035180]
        V0 = T0 & 2000;
        V1 = V1 | 2120;

        L35180:	; 80035180
        80035180	beq    v0, zero, L3518c [$8003518c]
        80035184	nop
        V1 = V1 | 1200;

        L3518c:	; 8003518C
        A1 = hu[T3 + 0000];
        V0 = T0 & 1000;
        80035194	beq    v0, zero, L351a4 [$800351a4]
        V0 = A1 | 2000;
        8003519C	j      L351a8 [$800351a8]
        V0 = V0 | V1;

        L351a4:	; 800351A4
        V0 = A1 | V1;

        L351a8:	; 800351A8
        [T3 + 0000] = h(V0);
        T3 = T3 + T4;
        T1 = T1 + T4;
        T2 = T2 + T4;
        A2 = A2 + T4;

        T5 = T5 + 1;
        V0 = T5 < b;
    800351C0	bne    v0, zero, L34f54 [$80034f54]
}
else
{
    V0 = hu[A2 + 0000];
    V1 = hu[A2 + 0004];
    V0 = V0 & 3333;
    V1 = V1 & 3333;
    [A2 + 0004] = h(V1);
    V1 = A3 << 10;
    [A2 + 0000] = h(V0);
    V0 = hu[A2 + 0002];
    V1 = V1 >> 10;
    V0 = V0 & 3333;
    [A2 + 0002] = h(V0);
    V0 = V1 << 01;
    A2 = A2 + V0;
    T3 = A2 + 0004;
    T4 = V0;
    T1 = A2 + T4;
    V1 = V1 << 01;
    T2 = A2 - V1;
    V0 = hu[A2 + 0000];
    V1 = hu[A2 + 0004];
    V0 = V0 & 3333;
    [A2 + 0000] = h(V0);
    V0 = hu[A2 + 0002];
    V1 = V1 & 3333;
    [A2 + 0004] = h(V1);
    V0 = V0 & 3333;
    [A2 + 0002] = h(V0);

    L3523c:	; 8003523C
        V0 = hu[T1 + 0000];
        V1 = hu[T1 + 0004];
        V0 = V0 & 3333;
        [T1 + 0000] = h(V0);
        V0 = hu[T1 + 0002];
        V1 = V1 & 3333;
        [T1 + 0004] = h(V1);
        V0 = V0 & 3333;
        [T1 + 0002] = h(V0);
        T0 = hu[A0 + 0000];
        80035264	nop
        V0 = T0 & 0080;
        V0 = 0 < V0;
        V0 = 0 - V0;
        V1 = V0 & 0888;
        V0 = T0 & 0040;
        8003527C	beq    v0, zero, L35288 [$80035288]
        A0 = A0 + 0002;
        V1 = V1 | 8880;

        L35288:	; 80035288
        V0 = T0 & 0020;
        8003528C	beq    v0, zero, L35298 [$80035298]
        V0 = T0 & 0010;
        V1 = V1 | 8800;

        L35298:	; 80035298
        80035298	bne    v0, zero, L352a4 [$800352a4]
        A1 = V1 | 8000;
        A1 = V1;

        L352a4:	; 800352A4
        V0 = hu[T2 + 0000];
        800352A8	nop
        V0 = V0 | A1;
        [T2 + 0000] = h(V0);
        V0 = T0 & 0080;
        V0 = 0 < V0;
        V0 = 0 - V0;
        A3 = V0 & 0848;
        V1 = hu[T1 + 0000];
        V0 = T0 & 0040;
        V1 = V1 | A1;
        800352D0	beq    v0, zero, L352dc [$800352dc]
        [T1 + 0000] = h(V1);
        A3 = A3 | 8480;

        L352dc:	; 800352DC
        V0 = T0 & 0020;
        800352E0	beq    v0, zero, L352ec [$800352ec]
        V1 = A3;
        V1 = V1 | 4800;

        L352ec:	; 800352EC
        A1 = hu[A2 + 0000];
        V0 = T0 & 0010;
        800352F4	beq    v0, zero, L35304 [$80035304]
        V0 = A1 | 8000;
        800352FC	j      L35308 [$80035308]
        V0 = V0 | V1;

        L35304:	; 80035304
        V0 = A1 | V1;

        L35308:	; 80035308
        [A2 + 0000] = h(V0);
        V0 = T0 & 0008;
        80035310	bne    v0, zero, L35330 [$80035330]
        V0 = 0888;
        V0 = T0 & 0010;
        8003531C	bne    v0, zero, L3532c [$8003532c]
        V0 = T0 >> 02;
        80035324	j      L35330 [$80035330]
        V0 = V0 & 0008;

        L3532c:	; 8003532C
        V0 = 0088;

        L35330:	; 80035330
        V1 = V0;
        V0 = T0 & 0004;
        80035338	beq    v0, zero, L35344 [$80035344]
        V0 = T0 & 0002;
        V1 = V1 | 8880;

        L35344:	; 80035344
        80035344	beq    v0, zero, L35350 [$80035350]
        V0 = T0 & 0001;
        V1 = V1 | 8800;

        L35350:	; 80035350
        80035350	bne    v0, zero, L3535c [$8003535c]
        A1 = V1 | 8000;
        A1 = V1;

        L3535c:	; 8003535C
        V0 = hu[T2 + 0002];
        V1 = T0 >> 02;
        V0 = V0 | A1;
        [T2 + 0002] = h(V0);
        V0 = hu[T1 + 0002];
        80035370	nop
        V0 = V0 | A1;
        [T1 + 0002] = h(V0);
        V0 = T0 & 0010;
        80035380	beq    v0, zero, L3538c [$8003538c]
        V1 = V1 & 0008;
        V1 = V1 | 0084;

        L3538c:	; 8003538C
        V0 = T0 & 0008;
        80035390	beq    v0, zero, L3539c [$8003539c]
        V0 = T0 & 0004;
        V1 = V1 | 0848;

        L3539c:	; 8003539C
        8003539C	beq    v0, zero, L353a8 [$800353a8]
        V0 = T0 & 0002;
        V1 = V1 | 8480;

        L353a8:	; 800353A8
        800353A8	beq    v0, zero, L353b4 [$800353b4]
        800353AC	nop
        V1 = V1 | 4800;

        L353b4:	; 800353B4
        A1 = hu[T3 + fffe];
        V0 = T0 & 0001;
        800353BC	beq    v0, zero, L353cc [$800353cc]
        V0 = A1 | 8000;
        800353C4	j      L353d0 [$800353d0]
        V0 = V0 | V1;

        L353cc:	; 800353CC
        V0 = A1 | V1;

        L353d0:	; 800353D0
        [T3 + fffe] = h(V0);
        V0 = T0 & 8000;
        800353D8	bne    v0, zero, L353f8 [$800353f8]
        V0 = 0888;
        V0 = T0 & 0001;

        L353e4:	; 800353E4
        800353E4	bne    v0, zero, L353f4 [$800353f4]
        V0 = T0 << 02;
        800353EC	j      L353f8 [$800353f8]
        V0 = V0 & 0008;

        L353f4:	; 800353F4
        V0 = 0088;

        L353f8:	; 800353F8
        V1 = V0;
        V0 = T0 & 4000;
        80035400	beq    v0, zero, L3540c [$8003540c]
        V0 = T0 & 2000;
        V1 = V1 | 8880;

        L3540c:	; 8003540C
        8003540C	beq    v0, zero, L35418 [$80035418]
        V0 = T0 & 1000;
        V1 = V1 | 8800;

        L35418:	; 80035418
        80035418	bne    v0, zero, L35424 [$80035424]
        A1 = V1 | 8000;
        A1 = V1;

        L35424:	; 80035424
        V0 = hu[T2 + 0004];
        V1 = T0 << 02;
        V0 = V0 | A1;

        L35430:	; 80035430
        [T2 + 0004] = h(V0);
        V0 = hu[T1 + 0004];
        80035438	nop
        V0 = V0 | A1;
        [T1 + 0004] = h(V0);
        V0 = T0 & 0001;
        80035448	beq    v0, zero, L35454 [$80035454]
        V1 = V1 & 0008;
        V1 = V1 | 0084;

        L35454:	; 80035454
        V0 = T0 & 8000;
        80035458	beq    v0, zero, L35464 [$80035464]
        V0 = T0 & 4000;
        V1 = V1 | 0848;

        L35464:	; 80035464
        80035464	beq    v0, zero, L35470 [$80035470]
        V0 = T0 & 2000;
        V1 = V1 | 8480;

        L35470:	; 80035470
        80035470	beq    v0, zero, L3547c [$8003547c]
        80035474	nop
        V1 = V1 | 4800;

        L3547c:	; 8003547C
        A1 = hu[T3 + 0000];
        V0 = T0 & 1000;
        80035484	beq    v0, zero, L35494 [$80035494]
        V0 = A1 | 8000;
        8003548C	j      L35498 [$80035498]
        V0 = V0 | V1;

        L35494:	; 80035494
        V0 = A1 | V1;

        L35498:	; 80035498
        [T3 + 0000] = h(V0);
        T3 = T3 + T4;
        T1 = T1 + T4;
        T2 = T2 + T4;
        A2 = A2 + T4;
        T5 = T5 + 0001;
        V0 = T5 < 000b;
    800354B0	bne    v0, zero, L3523c [$8003523c]
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
