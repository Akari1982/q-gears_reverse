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

    80033C68	lhu    v0, $0018(s0)
    80033C6C	lh     v1, $0002(s0)
    80033C70	addiu  v0, v0, $0001
    80033C74	slt    v1, v1, a0
    80033C78	bne    v1, zero, L33c90 [$80033c90]
    80033C7C	sh     v0, $0018(s0)
    80033C80	lhu    v0, $0010(s0)
    80033C84	sh     zero, $0002(s0)
    80033C88	ori    v0, v0, $0001
    80033C8C	sh     v0, $0010(s0)

    L33c90:	; 80033C90
    80033C90	lhu    v0, $0010(s0)
    80033C94	nop
    80033C98	andi   v0, v0, $0001
    80033C9C	beq    v0, zero, L33cec [$80033cec]
    80033CA0	nop
    80033CA4	lh     v1, $0016(s0)
    80033CA8	nop
    80033CAC	sll    v0, v1, $01
    80033CB0	addu   v0, v0, v1
    80033CB4	lw     v1, $0028(s0)
    80033CB8	sll    v0, v0, $05
    80033CBC	addu   v0, v0, v1
    80033CC0	sh     zero, $0058(v0)
    80033CC4	lhu    v0, $0016(s0)
    80033CC8	lh     v1, $000c(s0)
    80033CCC	addiu  v0, v0, $0001
    80033CD0	sh     v0, $0016(s0)
    80033CD4	sll    v0, v0, $10
    80033CD8	sra    v0, v0, $10
    80033CDC	slt    v0, v0, v1
    80033CE0	bne    v0, zero, L33cec [$80033cec]
    80033CE4	nop
    80033CE8	sh     zero, $0016(s0)

    L33cec:	; 80033CEC
    80033CEC	lh     v0, $000c(s0)
    80033CF0	lh     v1, $0018(s0)
    80033CF4	addiu  v0, v0, $0001
    80033CF8	div    v1, v0
    80033CFC	mfhi   a3
    80033D00	lh     t0, $0002(s0)
    80033D04	lw     a2, $0028(s0)
    80033D08	lbu    a0, $000e(s0)
    80033D0C	sll    a1, t0, $01
    80033D10	addu   a1, a1, t0
    80033D14	sll    a1, a1, $05
    80033D18	addu   a2, a1, a2
    80033D1C	srl    v1, a3, $1f
    80033D20	addu   v1, a3, v1
    80033D24	sra    v1, v1, $01
    80033D28	sll    v0, v1, $01
    80033D2C	addu   v0, v0, v1
    80033D30	sll    v0, v0, $02
    80033D34	addu   v0, v0, v1
    80033D38	addu   v0, v0, a0
    80033D3C	sb     v0, $005c(a2)
    80033D40	lw     v0, $0028(s0)
    80033D44	nop
    80033D48	addu   a1, a1, v0
    80033D4C	andi   v0, a3, $0001

    L33d50:	; 80033D50
    80033D50	beq    v0, zero, L33d68 [$80033d68]
    80033D54	nop
    80033D58	lui    v0, $8006
    80033D5C	lhu    v0, $8ab0(v0)
    80033D60	j      L33d78 [$80033d78]
    80033D64	sh     v0, $005e(a1)

    L33d68:	; 80033D68
    80033D68	lui    v0, $8006
    80033D6C	lhu    v0, $8c70(v0)
    80033D70	nop
    80033D74	sh     v0, $005e(a1)

    L33d78:	; 80033D78
    80033D78	sll    a1, t0, $01
    80033D7C	addu   a1, a1, t0
    80033D80	sll    a1, a1, $05
    80033D84	lw     v0, $0028(s0)
    80033D88	andi   v1, a3, $0001
    80033D8C	addu   v0, a1, v0
    80033D90	sb     v1, $005a(v0)
    80033D94	srl    v1, a3, $1f
    80033D98	addu   v1, a3, v1
    80033D9C	lw     v0, $0028(s0)
    80033DA0	sra    v1, v1, $01
    80033DA4	addu   v0, a1, v0
    80033DA8	sb     a3, $005b(v0)
    80033DAC	lw     v0, $0028(s0)
    80033DB0	lhu    a0, $000e(s0)
    80033DB4	addu   a1, a1, v0
    80033DB8	sll    v0, v1, $01
    80033DBC	addu   v0, v0, v1
    80033DC0	sll    v0, v0, $02
    80033DC4	addu   v0, v0, v1
    80033DC8	addu   a0, a0, v0
    80033DCC	sh     a0, $0052(a1)
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
            system_memory_free();

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
system_memory_free();

A0 = w[offset_18 + 2c];
system_memory_free();
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
800345D0	lh     v0, $0000(a0)
800345D4	lh     v1, $0004(a0)
800345D8	sll    v0, v0, $02
800345DC	jr     ra 
800345E0	addu   v0, v1, v0
////////////////////////////////



////////////////////////////////
// func345e4
800345E4	lh     v1, $0002(a0)
800345E8	lh     v0, $0016(a0)
800345EC	nop
800345F0	subu   v1, v1, v0
800345F4	bgez   v1, L34608 [$80034608]
800345F8	nop
800345FC	lh     v0, $000c(a0)
80034600	nop
80034604	addiu  v1, v0, $ffff (=-$1)

L34608:	; 80034608
80034608	lh     v0, $0014(a0)
8003460C	nop
80034610	mult   v1, v0
80034614	lh     v0, $0006(a0)
80034618	mflo   a1
8003461C	jr     ra 
80034620	addu   v0, v0, a1
////////////////////////////////



////////////////////////////////
// func34624
80034624	addiu  sp, sp, $fff8 (=-$8)
80034628	lh     v0, $000c(a0)
8003462C	nop
80034630	blez   v0, L3468c [$8003468c]
80034634	addu   v1, zero, zero
80034638	addu   t0, zero, zero

loop3463c:	; 8003463C
8003463C	lw     v0, $0028(a0)
80034640	addiu  v1, v1, $0001
80034644	addu   v0, v0, t0
80034648	sb     a1, $0040(v0)
8003464C	sb     a1, $002c(v0)
80034650	sb     a1, $0018(v0)
80034654	sb     a1, $0004(v0)
80034658	sb     a2, $0041(v0)
8003465C	sb     a2, $002d(v0)
80034660	sb     a2, $0019(v0)
80034664	sb     a2, $0005(v0)
80034668	sb     a3, $0042(v0)
8003466C	sb     a3, $002e(v0)
80034670	sb     a3, $001a(v0)
80034674	sb     a3, $0006(v0)
80034678	lh     v0, $000c(a0)
8003467C	nop
80034680	slt    v0, v1, v0
80034684	bne    v0, zero, loop3463c [$8003463c]
80034688	addiu  t0, t0, $0060

L3468c:	; 8003468C
8003468C	addiu  sp, sp, $0008
80034690	jr     ra 
80034694	nop
////////////////////////////////



////////////////////////////////
// func34698
80034698	jr     ra 
8003469C	sb     a1, $006e(a0)
////////////////////////////////



////////////////////////////////
// func346a0
800346A0	ori    v0, zero, $00ff
800346A4	jr     ra 
800346A8	sb     v0, $006e(a0)
////////////////////////////////



////////////////////////////////
// func346ac
offset_18 = S0 = A0;
S5 = A1;

800346D8	lhu    v0, $0010(s0)
800346DC	nop
800346E0	andi   v0, v0, $0004
800346E4	bne    v0, zero, L34760 [$80034760]
800346E8	addu   s6, a2, zero
800346EC	lh     v0, $0082(s0)
800346F0	nop
800346F4	beq    v0, zero, L34ca4 [$80034ca4]

A0 = w[S0 + 8c];
80034700	lw     v1, $008c(s0)
80034704	lw     v0, $0004(a0)
80034708	nop
8003470C	sw     v0, $001c(s0)
80034710	lw     v0, $0000(v1)
80034718	sw     v0, $008c(s0)
system_memory_free();

8003471C	lhu    v0, $0082(s0)
80034720	lhu    v1, $0010(s0)
80034724	lbu    a0, $006a(s0)
80034728	addiu  v0, v0, $ffff (=-$1)
8003472C	andi   v1, v1, $0002
80034730	ori    v1, v1, $0024
80034734	sh     v0, $0082(s0)
80034738	beq    a0, zero, L34750 [$80034750]
8003473C	sh     v1, $0010(s0)
80034740	lbu    v0, $006a(s0)
80034744	sb     a0, $0068(s0)
80034748	sb     zero, $006a(s0)
8003474C	sb     v0, $0069(s0)

L34750:	; 80034750
80034750	lbu    v0, $0068(s0)
80034754	sh     zero, $0088(s0)
80034758	sh     zero, $0086(s0)
8003475C	sb     v0, $0069(s0)

L34760:	; 80034760
80034760	lhu    v0, $0010(s0)
80034764	nop
80034768	andi   v0, v0, $0100
8003476C	beq    v0, zero, L34788 [$80034788]
80034770	nop
80034774	lbu    v1, $0068(s0)
80034778	nop
8003477C	sll    v0, v1, $01
80034780	j      L3478c [$8003478c]
80034784	addu   v0, v0, v1

L34788:	; 80034788
80034788	lbu    v0, $0068(s0)

L3478c:	; 8003478C
8003478C	nop
80034790	sb     v0, $0069(s0)
80034794	lhu    v1, $0010(s0)
80034798	nop
8003479C	andi   v0, v1, $0040
800347A0	beq    v0, zero, L347b8 [$800347b8]
800347A4	andi   v0, v1, $0008
800347A8	bne    v0, zero, L347b8 [$800347b8]
800347AC	andi   v0, v1, $ffbf
800347B0	ori    v0, v0, $0020
800347B4	sh     v0, $0010(s0)

L347b8:	; 800347B8
800347B8	lhu    v0, $0010(s0)
800347BC	nop
800347C0	andi   v0, v0, $0020
800347C4	beq    v0, zero, L34860 [$80034860]
800347C8	nop
800347CC	lw     v1, $0028(s0)
800347D0	lhu    v0, $000e(s0)
800347D4	sh     zero, $0016(s0)
800347D8	sh     zero, $0018(s0)
800347DC	sh     zero, $0002(s0)
800347E0	sh     zero, $0000(s0)
800347E4	sb     v0, $005c(v1)
800347E8	lw     v1, $0028(s0)
800347EC	lui    v0, $8006
800347F0	lhu    v0, $8c70(v0)
800347F4	nop
800347F8	sh     v0, $005e(v1)
800347FC	lw     v0, $0028(s0)
80034800	nop
80034804	sb     zero, $005a(v0)
80034808	lw     v1, $0028(s0)
8003480C	lhu    v0, $000e(s0)
80034810	nop
80034814	sh     v0, $0052(v1)
80034818	lh     v0, $000c(s0)
8003481C	nop
80034820	blez   v0, L34850 [$80034850]
80034824	addu   s3, zero, zero
80034828	addu   v1, zero, zero

loop3482c:	; 8003482C
8003482C	lw     v0, $0028(s0)
80034830	addiu  s3, s3, $0001
80034834	addu   v0, v1, v0
80034838	sh     zero, $0058(v0)
8003483C	lh     v0, $000c(s0)
80034840	nop
80034844	slt    v0, s3, v0
80034848	bne    v0, zero, loop3482c [$8003482c]
8003484C	addiu  v1, v1, $0060

L34850:	; 80034850
80034850	lhu    v0, $0010(s0)
80034854	nop
80034858	andi   v0, v0, $ffde
8003485C	sh     v0, $0010(s0)

L34860:	; 80034860
80034860	lh     s3, $0016(s0)
80034864	lh     v0, $000c(s0)
80034868	lhu    v1, $000c(s0)
8003486C	blez   v0, L349b8 [$800349b8]
80034870	addu   s4, zero, zero
80034874	sll    v0, s6, $02
80034878	addu   v0, v0, s6
8003487C	sll    s2, v0, $03
80034880	sll    v0, s3, $01
80034884	addu   v0, v0, s3
80034888	sll    s1, v0, $05

loop3488c:	; 8003488C
8003488C	sll    v0, v1, $10
80034890	sra    v0, v0, $10
80034894	slt    v0, s3, v0
80034898	bne    v0, zero, L348a8 [$800348a8]
8003489C	nop
800348A0	addu   s1, zero, zero
800348A4	addu   s3, zero, zero

L348a8:	; 800348A8
800348A8	lbu    v0, $006e(s0)
800348AC	nop
800348B0	beq    v0, s4, L348d4 [$800348d4]
800348B4	nop
800348B8	lw     v1, $0028(s0)
800348BC	nop
800348C0	addu   v1, s1, v1
800348C4	addu   v1, s2, v1
800348C8	lbu    v0, $001b(v1)
800348CC	j      L348f0 [$800348f0]
800348D0	ori    v0, v0, $0001

L348d4:	; 800348D4
800348D4	lw     v1, $0028(s0)
800348D8	nop
800348DC	addu   v1, s1, v1
800348E0	addu   v1, s2, v1
800348E4	lbu    v0, $001b(v1)
800348E8	nop
800348EC	andi   v0, v0, $00fe

L348f0:	; 800348F0
800348F0	sb     v0, $001b(v1)
800348F4	lw     v0, $0028(s0)
800348F8	nop
800348FC	addu   a0, s1, v0
80034900	lh     v0, $0058(a0)
80034904	nop
80034908	slti   v0, v0, $0041
8003490C	bne    v0, zero, L3499c [$8003499c]
80034910	addu   v0, a0, s2
80034914	lbu    v1, $005c(a0)
80034918	nop
8003491C	sb     v1, $0021(v0)
80034920	lw     v0, $0028(s0)
80034924	nop
80034928	addu   v0, s1, v0
8003492C	lhu    v1, $005e(v0)
80034930	addu   v0, v0, s2
80034934	sh     v1, $0022(v0)
80034938	lh     v0, $0014(s0)
8003493C	nop
80034940	mult   v0, s4
80034944	lw     v1, $0028(s0)
80034948	nop
8003494C	addu   v1, s1, v1
80034950	addu   v1, v1, s2
80034954	lhu    v0, $0006(s0)
80034958	mflo   t0
8003495C	addu   v0, v0, t0
80034960	sh     v0, $001e(v1)
80034964	lw     v1, $0028(s0)
80034968	nop
8003496C	addu   v1, s1, v1
80034970	lh     v0, $0058(v1)
80034974	addu   v1, v1, s2
80034978	addiu  v0, v0, $ffc0 (=-$40)
8003497C	sll    v0, v0, $02
80034980	sh     v0, $0024(v1)
80034984	lw     a1, $0028(s0)
80034988	addu   a0, s5, zero
8003498C	addu   a1, a1, s1
80034990	addu   a1, a1, s2
80034994	jal    func315a8 [$800315a8]
80034998	addiu  a1, a1, $0014

L3499c:	; 8003499C
8003499C	addiu  s1, s1, $0060
800349A0	addiu  s4, s4, $0001
800349A4	lh     v0, $000c(s0)
800349A8	lhu    v1, $000c(s0)
800349AC	slt    v0, s4, v0
800349B0	bne    v0, zero, loop3488c [$8003488c]
800349B4	addiu  s3, s3, $0001

L349b8:	; 800349B8
800349B8	addu   a0, s5, zero
800349BC	jal    func439c0 [$800439c0]
800349C0	addiu  a1, s0, $003c
800349C4	lh     s3, $0016(s0)
800349C8	lh     v0, $000c(s0)
800349CC	lhu    v1, $000c(s0)
800349D0	blez   v0, L34b28 [$80034b28]
800349D4	addu   s4, zero, zero
800349D8	sll    v0, s6, $02
800349DC	addu   v0, v0, s6
800349E0	sll    s2, v0, $03
800349E4	sll    v0, s3, $01
800349E8	addu   v0, v0, s3
800349EC	sll    s1, v0, $05

loop349f0:	; 800349F0
800349F0	sll    v0, v1, $10
800349F4	sra    v0, v0, $10
800349F8	slt    v0, s3, v0
800349FC	bne    v0, zero, L34a0c [$80034a0c]
80034A00	nop
80034A04	addu   s1, zero, zero
80034A08	addu   s3, zero, zero

L34a0c:	; 80034A0C
80034A0C	lbu    v0, $006e(s0)
80034A10	nop
80034A14	beq    v0, s4, L34a38 [$80034a38]
80034A18	nop
80034A1C	lw     v1, $0028(s0)
80034A20	nop
80034A24	addu   v1, s1, v1
80034A28	addu   v1, s2, v1
80034A2C	lbu    v0, $0007(v1)
80034A30	j      L34a54 [$80034a54]
80034A34	ori    v0, v0, $0001

L34a38:	; 80034A38
80034A38	lw     v1, $0028(s0)
80034A3C	nop
80034A40	addu   v1, s1, v1
80034A44	addu   v1, s2, v1
80034A48	lbu    v0, $0007(v1)
80034A4C	nop
80034A50	andi   v0, v0, $00fe

L34a54:	; 80034A54
80034A54	sb     v0, $0007(v1)
80034A58	lw     v0, $0028(s0)
80034A5C	nop
80034A60	addu   a0, s1, v0
80034A64	lh     v0, $0058(a0)
80034A68	nop
80034A6C	beq    v0, zero, L34b0c [$80034b0c]
80034A70	addu   v0, a0, s2
80034A74	lbu    v1, $005c(a0)
80034A78	nop
80034A7C	sb     v1, $000d(v0)
80034A80	lw     v0, $0028(s0)
80034A84	nop
80034A88	addu   v0, s1, v0

L34a8c:	; 80034A8C
80034A8C	lhu    v1, $005e(v0)
80034A90	addu   v0, v0, s2
80034A94	sh     v1, $000e(v0)
80034A98	lh     v0, $0014(s0)
80034A9C	nop
80034AA0	mult   v0, s4
80034AA4	lw     v1, $0028(s0)
80034AA8	nop
80034AAC	addu   v1, s1, v1
80034AB0	addu   v1, v1, s2
80034AB4	lhu    v0, $0006(s0)
80034AB8	mflo   t0
80034ABC	addu   v0, v0, t0
80034AC0	sh     v0, $000a(v1)
80034AC4	lw     v0, $0028(s0)
80034AC8	nop
80034ACC	addu   v1, s1, v0
80034AD0	lh     a0, $0058(v1)
80034AD4	nop
80034AD8	slti   v0, a0, $0041
80034ADC	bne    v0, zero, L34af0 [$80034af0]
80034AE0	sll    v0, a0, $02
80034AE4	addu   v1, v1, s2
80034AE8	j      L34af4 [$80034af4]
80034AEC	ori    v0, zero, $0100

L34af0:	; 80034AF0
80034AF0	addu   v1, v1, s2

L34af4:	; 80034AF4
80034AF4	sh     v0, $0010(v1)
80034AF8	lw     a1, $0028(s0)
80034AFC	addu   a0, s5, zero
80034B00	addu   a1, a1, s1
80034B04	jal    func315a8 [$800315a8]
80034B08	addu   a1, a1, s2

L34b0c:	; 80034B0C
80034B0C	addiu  s1, s1, $0060
80034B10	addiu  s4, s4, $0001
80034B14	lh     v0, $000c(s0)
80034B18	lhu    v1, $000c(s0)
80034B1C	slt    v0, s4, v0
80034B20	bne    v0, zero, loop349f0 [$800349f0]
80034B24	addiu  s3, s3, $0001

L34b28:	; 80034B28
80034B28	lh     v0, $0084(s0)
80034B2C	nop
80034B30	beq    v0, zero, L34b44 [$80034b44]
80034B34	addu   v1, v0, zero
80034B38	addiu  v0, v1, $ffff (=-$1)
80034B3C	j      L34ba0 [$80034ba0]
80034B40	sh     v0, $0084(s0)

L34b44:	; 80034B44
80034B44	lh     v0, $0086(s0)
80034B48	nop
80034B4C	beq    v0, zero, L34b60 [$80034b60]
80034B50	addu   v1, v0, zero
80034B54	addiu  v0, v1, $ffff (=-$1)
80034B58	j      L34ba0 [$80034ba0]
80034B5C	sh     v0, $0086(s0)

L34b60:	; 80034B60
80034B60	lhu    v0, $0010(s0)
80034B64	lhu    v1, $0088(s0)
80034B68	andi   v0, v0, $0058
80034B6C	bne    v0, zero, L34ba0 [$80034ba0]
80034B70	sh     v1, $0086(s0)
A0 = S0;
func33c14();

80034B7C	lh     v0, $0002(s0)
80034B80	lw     a1, $002c(s0)
80034B84	lw     a0, $0028(s0)
80034B88	sll    v1, v0, $01
80034B8C	addu   v1, v1, v0
80034B90	sll    v1, v1, $05
80034B94	addu   a0, a0, v1
80034B98	jal    system_load_image [$8004470c]
80034B9C	addiu  a0, a0, $0050

L34ba0:	; 80034BA0
80034BA0	lh     v0, $0084(s0)
80034BA4	nop
80034BA8	beq    v0, zero, L34bdc [$80034bdc]
80034BAC	addu   v1, v0, zero
80034BB0	addiu  v0, v1, $ffff (=-$1)
80034BB4	sh     v0, $0084(s0)
80034BB8	sll    v0, v0, $10
80034BBC	sra    v0, v0, $10
80034BC0	addiu  v1, zero, $ffff (=-$1)
80034BC4	bne    v0, v1, L34bdc [$80034bdc]
80034BC8	nop
80034BCC	lhu    v0, $0010(s0)
80034BD0	nop
80034BD4	andi   v0, v0, $ffef
80034BD8	sh     v0, $0010(s0)

L34bdc:	; 80034BDC
80034BDC	lhu    v0, $0010(s0)
80034BE0	nop
80034BE4	andi   v0, v0, $0002
80034BE8	bne    v0, zero, L34c90 [$80034c90]
80034BEC	addu   a0, s5, zero
80034BF0	sll    a1, s6, $04
80034BF4	addu   a3, a1, s0
80034BF8	lh     v1, $0004(s0)
80034BFC	lh     v0, $0006(s0)
80034C00	addiu  v1, v1, $fff9 (=-$7)
80034C04	addiu  v0, v0, $fffb (=-$5)
80034C08	sll    v0, v0, $10
80034C0C	or     v1, v1, v0
80034C10	sw     v1, $0050(a3)
80034C14	lh     v1, $000c(s0)
80034C18	lh     v0, $0014(s0)
80034C1C	nop
80034C20	mult   v1, v0
80034C24	lui    a2, $00ff
80034C28	ori    a2, a2, $ffff
80034C2C	addiu  a1, a1, $0048
80034C30	addu   a1, s0, a1
80034C34	lhu    v0, $000a(s0)
80034C38	lw     a0, $0048(a3)
80034C3C	ori    v0, v0, $0001
80034C40	sll    v0, v0, $10
80034C44	sra    v0, v0, $0e
80034C48	addiu  v0, v0, $000d
80034C4C	mflo   t0
80034C50	addiu  v1, t0, $000a
80034C54	sll    v1, v1, $10
80034C58	or     v0, v0, v1
80034C5C	lui    v1, $ff00
80034C60	sw     v0, $0054(a3)
80034C64	lw     v0, $0000(s5)
80034C68	and    a0, a0, v1
80034C6C	and    v0, v0, a2
80034C70	or     a0, a0, v0
80034C74	sw     a0, $0048(a3)
80034C78	lw     v0, $0000(s5)
80034C7C	and    a1, a1, a2
80034C80	and    v0, v0, v1
80034C84	or     v0, v0, a1
80034C88	sw     v0, $0000(s5)
80034C8C	addu   a0, s5, zero

L34c90:	; 80034C90
80034C90	lhu    v0, $0010(s0)

L34c94:	; 80034C94
80034C94	addiu  a1, s0, $0030
80034C98	andi   v0, v0, $feff
80034C9C	jal    func439c0 [$800439c0]
80034CA0	sh     v0, $0010(s0)

L34ca4:	; 80034CA4
////////////////////////////////



////////////////////////////////
// func34cd0
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
    80034EE8	lhu    v0, $0000(a2)
    80034EEC	lhu    v1, $0004(a2)
    80034EF0	andi   v0, v0, $cccc
    80034EF4	andi   v1, v1, $cccc
    80034EF8	sh     v1, $0004(a2)
    80034EFC	sll    v1, a3, $10
    80034F00	sh     v0, $0000(a2)
    80034F04	lhu    v0, $0002(a2)
    80034F08	sra    v1, v1, $10
    80034F0C	andi   v0, v0, $cccc
    80034F10	sh     v0, $0002(a2)
    80034F14	sll    v0, v1, $01
    80034F18	addu   a2, a2, v0
    80034F1C	addiu  t3, a2, $0004
    80034F20	addu   t4, v0, zero
    80034F24	addu   t1, a2, t4
    80034F28	sll    v1, v1, $01
    80034F2C	subu   t2, a2, v1
    80034F30	lhu    v0, $0000(a2)
    80034F34	lhu    v1, $0004(a2)
    80034F38	andi   v0, v0, $cccc
    80034F3C	sh     v0, $0000(a2)
    80034F40	lhu    v0, $0002(a2)
    80034F44	andi   v1, v1, $cccc
    80034F48	sh     v1, $0004(a2)
    80034F4C	andi   v0, v0, $cccc
    80034F50	sh     v0, $0002(a2)

    L34f54:	; 80034F54
        80034F54	lhu    v0, $0000(t1)
        80034F58	lhu    v1, $0004(t1)
        80034F5C	andi   v0, v0, $cccc
        80034F60	sh     v0, $0000(t1)
        80034F64	lhu    v0, $0002(t1)
        80034F68	andi   v1, v1, $cccc
        80034F6C	sh     v1, $0004(t1)
        80034F70	andi   v0, v0, $cccc
        80034F74	sh     v0, $0002(t1)
        80034F78	lhu    t0, $0000(a0)
        80034F7C	nop
        80034F80	andi   v0, t0, $0080
        80034F84	sltu   v0, zero, v0
        80034F88	subu   v0, zero, v0
        80034F8C	andi   v1, v0, $0222
        80034F90	andi   v0, t0, $0040
        80034F94	beq    v0, zero, L34fa0 [$80034fa0]
        80034F98	addiu  a0, a0, $0002
        80034F9C	ori    v1, v1, $2220

        L34fa0:	; 80034FA0
        80034FA0	andi   v0, t0, $0020
        80034FA4	beq    v0, zero, L34fb0 [$80034fb0]
        80034FA8	andi   v0, t0, $0010
        80034FAC	ori    v1, v1, $2200

        L34fb0:	; 80034FB0
        80034FB0	bne    v0, zero, L34fbc [$80034fbc]
        80034FB4	ori    a1, v1, $2000
        80034FB8	addu   a1, v1, zero

        L34fbc:	; 80034FBC
        80034FBC	lhu    v0, $0000(t2)
        80034FC0	nop
        80034FC4	or     v0, v0, a1
        80034FC8	sh     v0, $0000(t2)
        80034FCC	andi   v0, t0, $0080
        80034FD0	sltu   v0, zero, v0
        80034FD4	subu   v0, zero, v0
        80034FD8	andi   a3, v0, $0212
        80034FDC	lhu    v1, $0000(t1)
        80034FE0	andi   v0, t0, $0040
        80034FE4	or     v1, v1, a1
        80034FE8	beq    v0, zero, L34ff4 [$80034ff4]
        80034FEC	sh     v1, $0000(t1)
        80034FF0	ori    a3, a3, $2120

        L34ff4:	; 80034FF4
        80034FF4	andi   v0, t0, $0020
        80034FF8	beq    v0, zero, L35004 [$80035004]
        80034FFC	addu   v1, a3, zero
        80035000	ori    v1, v1, $1200

        L35004:	; 80035004
        80035004	lhu    a1, $0000(a2)
        80035008	andi   v0, t0, $0010
        8003500C	beq    v0, zero, L3501c [$8003501c]
        80035010	ori    v0, a1, $2000
        80035014	j      L35020 [$80035020]
        80035018	or     v0, v0, v1

        L3501c:	; 8003501C
        8003501C	or     v0, a1, v1

        L35020:	; 80035020
        80035020	sh     v0, $0000(a2)
        80035024	andi   v0, t0, $0008
        80035028	bne    v0, zero, L35048 [$80035048]
        8003502C	ori    v0, zero, $0222
        80035030	andi   v0, t0, $0010
        80035034	bne    v0, zero, L35044 [$80035044]
        80035038	srl    v0, t0, $04
        8003503C	j      L35048 [$80035048]
        80035040	andi   v0, v0, $0002

        L35044:	; 80035044
        80035044	ori    v0, zero, $0022

        L35048:	; 80035048
        80035048	addu   v1, v0, zero
        8003504C	andi   v0, t0, $0004
        80035050	beq    v0, zero, L3505c [$8003505c]
        80035054	andi   v0, t0, $0002
        80035058	ori    v1, v1, $2220

        L3505c:	; 8003505C
        8003505C	beq    v0, zero, L35068 [$80035068]
        80035060	andi   v0, t0, $0001
        80035064	ori    v1, v1, $2200

        L35068:	; 80035068
        80035068	bne    v0, zero, L35074 [$80035074]
        8003506C	ori    a1, v1, $2000
        80035070	addu   a1, v1, zero

        L35074:	; 80035074
        80035074	lhu    v0, $0002(t2)
        80035078	srl    v1, t0, $04
        8003507C	or     v0, v0, a1
        80035080	sh     v0, $0002(t2)
        80035084	lhu    v0, $0002(t1)
        80035088	nop
        8003508C	or     v0, v0, a1
        80035090	sh     v0, $0002(t1)
        80035094	andi   v0, t0, $0010
        80035098	beq    v0, zero, L350a4 [$800350a4]
        8003509C	andi   v1, v1, $0002
        800350A0	ori    v1, v1, $0021

        L350a4:	; 800350A4
        800350A4	andi   v0, t0, $0008
        800350A8	beq    v0, zero, L350b4 [$800350b4]
        800350AC	andi   v0, t0, $0004
        800350B0	ori    v1, v1, $0212

        L350b4:	; 800350B4
        800350B4	beq    v0, zero, L350c0 [$800350c0]
        800350B8	andi   v0, t0, $0002
        800350BC	ori    v1, v1, $2120

        L350c0:	; 800350C0
        800350C0	beq    v0, zero, L350cc [$800350cc]
        800350C4	nop
        800350C8	ori    v1, v1, $1200

        L350cc:	; 800350CC
        800350CC	lhu    a1, $fffe(t3)
        800350D0	andi   v0, t0, $0001
        800350D4	beq    v0, zero, L350e4 [$800350e4]
        800350D8	ori    v0, a1, $2000
        800350DC	j      L350e8 [$800350e8]
        800350E0	or     v0, v0, v1

        L350e4:	; 800350E4
        800350E4	or     v0, a1, v1

        L350e8:	; 800350E8
        800350E8	sh     v0, $fffe(t3)
        800350EC	andi   v0, t0, $8000
        800350F0	bne    v0, zero, L35108 [$80035108]
        800350F4	ori    v0, zero, $0222
        800350F8	andi   v0, t0, $0001
        800350FC	bne    v0, zero, L35108 [$80035108]
        80035100	ori    v0, zero, $0022
        80035104	andi   v0, t0, $0002

        L35108:	; 80035108
        80035108	addu   v1, v0, zero
        8003510C	andi   v0, t0, $4000
        80035110	beq    v0, zero, L3511c [$8003511c]
        80035114	andi   v0, t0, $2000
        80035118	ori    v1, v1, $2220

        L3511c:	; 8003511C
        8003511C	beq    v0, zero, L35128 [$80035128]
        80035120	andi   v0, t0, $1000
        80035124	ori    v1, v1, $2200

        L35128:	; 80035128
        80035128	bne    v0, zero, L35134 [$80035134]
        8003512C	ori    a1, v1, $2000
        80035130	addu   a1, v1, zero

        L35134:	; 80035134
        80035134	lhu    v0, $0004(t2)
        80035138	nop
        8003513C	or     v0, v0, a1
        80035140	sh     v0, $0004(t2)
        80035144	lhu    v0, $0004(t1)
        80035148	nop
        8003514C	or     v0, v0, a1
        80035150	sh     v0, $0004(t1)
        80035154	andi   v0, t0, $0001
        80035158	beq    v0, zero, L35164 [$80035164]
        8003515C	andi   v1, t0, $0002
        80035160	ori    v1, v1, $0021

        L35164:	; 80035164
        80035164	andi   v0, t0, $8000
        80035168	beq    v0, zero, L35174 [$80035174]
        8003516C	andi   v0, t0, $4000
        80035170	ori    v1, v1, $0212

        L35174:	; 80035174
        80035174	beq    v0, zero, L35180 [$80035180]
        80035178	andi   v0, t0, $2000
        8003517C	ori    v1, v1, $2120

        L35180:	; 80035180
        80035180	beq    v0, zero, L3518c [$8003518c]
        80035184	nop
        80035188	ori    v1, v1, $1200

        L3518c:	; 8003518C
        8003518C	lhu    a1, $0000(t3)
        80035190	andi   v0, t0, $1000
        80035194	beq    v0, zero, L351a4 [$800351a4]
        80035198	ori    v0, a1, $2000
        8003519C	j      L351a8 [$800351a8]
        800351A0	or     v0, v0, v1

        L351a4:	; 800351A4
        800351A4	or     v0, a1, v1

        L351a8:	; 800351A8
        800351A8	sh     v0, $0000(t3)
        800351AC	addu   t3, t3, t4
        800351B0	addu   t1, t1, t4
        800351B4	addu   t2, t2, t4
        800351C4	addu   a2, a2, t4

        T5 = T5 + 1;
        V0 = T5 < b;
    800351C0	bne    v0, zero, L34f54 [$80034f54]
}
else
{
    800351D0	lhu    v0, $0000(a2)
    800351D4	lhu    v1, $0004(a2)
    800351D8	andi   v0, v0, $3333
    800351DC	andi   v1, v1, $3333
    800351E0	sh     v1, $0004(a2)
    800351E4	sll    v1, a3, $10
    800351E8	sh     v0, $0000(a2)
    800351EC	lhu    v0, $0002(a2)
    800351F0	sra    v1, v1, $10
    800351F4	andi   v0, v0, $3333
    800351F8	sh     v0, $0002(a2)
    800351FC	sll    v0, v1, $01
    80035200	addu   a2, a2, v0
    80035204	addiu  t3, a2, $0004
    80035208	addu   t4, v0, zero
    8003520C	addu   t1, a2, t4
    80035210	sll    v1, v1, $01
    80035214	subu   t2, a2, v1
    80035218	lhu    v0, $0000(a2)
    8003521C	lhu    v1, $0004(a2)
    80035220	andi   v0, v0, $3333
    80035224	sh     v0, $0000(a2)
    80035228	lhu    v0, $0002(a2)
    8003522C	andi   v1, v1, $3333
    80035230	sh     v1, $0004(a2)
    80035234	andi   v0, v0, $3333
    80035238	sh     v0, $0002(a2)

    L3523c:	; 8003523C
        8003523C	lhu    v0, $0000(t1)
        80035240	lhu    v1, $0004(t1)
        80035244	andi   v0, v0, $3333
        80035248	sh     v0, $0000(t1)
        8003524C	lhu    v0, $0002(t1)
        80035250	andi   v1, v1, $3333
        80035254	sh     v1, $0004(t1)
        80035258	andi   v0, v0, $3333
        8003525C	sh     v0, $0002(t1)
        80035260	lhu    t0, $0000(a0)
        80035264	nop
        80035268	andi   v0, t0, $0080
        8003526C	sltu   v0, zero, v0
        80035270	subu   v0, zero, v0
        80035274	andi   v1, v0, $0888
        80035278	andi   v0, t0, $0040
        8003527C	beq    v0, zero, L35288 [$80035288]
        80035280	addiu  a0, a0, $0002
        80035284	ori    v1, v1, $8880

        L35288:	; 80035288
        80035288	andi   v0, t0, $0020
        8003528C	beq    v0, zero, L35298 [$80035298]
        80035290	andi   v0, t0, $0010
        80035294	ori    v1, v1, $8800

        L35298:	; 80035298
        80035298	bne    v0, zero, L352a4 [$800352a4]
        8003529C	ori    a1, v1, $8000
        800352A0	addu   a1, v1, zero

        L352a4:	; 800352A4
        800352A4	lhu    v0, $0000(t2)
        800352A8	nop
        800352AC	or     v0, v0, a1
        800352B0	sh     v0, $0000(t2)
        800352B4	andi   v0, t0, $0080
        800352B8	sltu   v0, zero, v0
        800352BC	subu   v0, zero, v0
        800352C0	andi   a3, v0, $0848
        800352C4	lhu    v1, $0000(t1)
        800352C8	andi   v0, t0, $0040
        800352CC	or     v1, v1, a1
        800352D0	beq    v0, zero, L352dc [$800352dc]
        800352D4	sh     v1, $0000(t1)
        800352D8	ori    a3, a3, $8480

        L352dc:	; 800352DC
        800352DC	andi   v0, t0, $0020
        800352E0	beq    v0, zero, L352ec [$800352ec]
        800352E4	addu   v1, a3, zero
        800352E8	ori    v1, v1, $4800

        L352ec:	; 800352EC
        800352EC	lhu    a1, $0000(a2)
        800352F0	andi   v0, t0, $0010
        800352F4	beq    v0, zero, L35304 [$80035304]
        800352F8	ori    v0, a1, $8000
        800352FC	j      L35308 [$80035308]
        80035300	or     v0, v0, v1

        L35304:	; 80035304
        80035304	or     v0, a1, v1

        L35308:	; 80035308
        80035308	sh     v0, $0000(a2)
        8003530C	andi   v0, t0, $0008
        80035310	bne    v0, zero, L35330 [$80035330]
        80035314	ori    v0, zero, $0888
        80035318	andi   v0, t0, $0010
        8003531C	bne    v0, zero, L3532c [$8003532c]
        80035320	srl    v0, t0, $02
        80035324	j      L35330 [$80035330]
        80035328	andi   v0, v0, $0008

        L3532c:	; 8003532C
        8003532C	ori    v0, zero, $0088

        L35330:	; 80035330
        80035330	addu   v1, v0, zero
        80035334	andi   v0, t0, $0004
        80035338	beq    v0, zero, L35344 [$80035344]
        8003533C	andi   v0, t0, $0002
        80035340	ori    v1, v1, $8880

        L35344:	; 80035344
        80035344	beq    v0, zero, L35350 [$80035350]
        80035348	andi   v0, t0, $0001
        8003534C	ori    v1, v1, $8800

        L35350:	; 80035350
        80035350	bne    v0, zero, L3535c [$8003535c]
        80035354	ori    a1, v1, $8000
        80035358	addu   a1, v1, zero

        L3535c:	; 8003535C
        8003535C	lhu    v0, $0002(t2)
        80035360	srl    v1, t0, $02
        80035364	or     v0, v0, a1
        80035368	sh     v0, $0002(t2)
        8003536C	lhu    v0, $0002(t1)
        80035370	nop
        80035374	or     v0, v0, a1
        80035378	sh     v0, $0002(t1)
        8003537C	andi   v0, t0, $0010
        80035380	beq    v0, zero, L3538c [$8003538c]
        80035384	andi   v1, v1, $0008
        80035388	ori    v1, v1, $0084

        L3538c:	; 8003538C
        8003538C	andi   v0, t0, $0008
        80035390	beq    v0, zero, L3539c [$8003539c]
        80035394	andi   v0, t0, $0004
        80035398	ori    v1, v1, $0848

        L3539c:	; 8003539C
        8003539C	beq    v0, zero, L353a8 [$800353a8]
        800353A0	andi   v0, t0, $0002
        800353A4	ori    v1, v1, $8480

        L353a8:	; 800353A8
        800353A8	beq    v0, zero, L353b4 [$800353b4]
        800353AC	nop
        800353B0	ori    v1, v1, $4800

        L353b4:	; 800353B4
        800353B4	lhu    a1, $fffe(t3)
        800353B8	andi   v0, t0, $0001
        800353BC	beq    v0, zero, L353cc [$800353cc]
        800353C0	ori    v0, a1, $8000
        800353C4	j      L353d0 [$800353d0]
        800353C8	or     v0, v0, v1

        L353cc:	; 800353CC
        800353CC	or     v0, a1, v1

        L353d0:	; 800353D0
        800353D0	sh     v0, $fffe(t3)
        800353D4	andi   v0, t0, $8000
        800353D8	bne    v0, zero, L353f8 [$800353f8]
        800353DC	ori    v0, zero, $0888
        800353E0	andi   v0, t0, $0001

        L353e4:	; 800353E4
        800353E4	bne    v0, zero, L353f4 [$800353f4]
        800353E8	sll    v0, t0, $02
        800353EC	j      L353f8 [$800353f8]
        800353F0	andi   v0, v0, $0008

        L353f4:	; 800353F4
        800353F4	ori    v0, zero, $0088

        L353f8:	; 800353F8
        800353F8	addu   v1, v0, zero
        800353FC	andi   v0, t0, $4000
        80035400	beq    v0, zero, L3540c [$8003540c]
        80035404	andi   v0, t0, $2000
        80035408	ori    v1, v1, $8880

        L3540c:	; 8003540C
        8003540C	beq    v0, zero, L35418 [$80035418]
        80035410	andi   v0, t0, $1000
        80035414	ori    v1, v1, $8800

        L35418:	; 80035418
        80035418	bne    v0, zero, L35424 [$80035424]
        8003541C	ori    a1, v1, $8000
        80035420	addu   a1, v1, zero

        L35424:	; 80035424
        80035424	lhu    v0, $0004(t2)
        80035428	sll    v1, t0, $02
        8003542C	or     v0, v0, a1

        L35430:	; 80035430
        80035430	sh     v0, $0004(t2)
        80035434	lhu    v0, $0004(t1)
        80035438	nop
        8003543C	or     v0, v0, a1
        80035440	sh     v0, $0004(t1)
        80035444	andi   v0, t0, $0001
        80035448	beq    v0, zero, L35454 [$80035454]
        8003544C	andi   v1, v1, $0008
        80035450	ori    v1, v1, $0084

        L35454:	; 80035454
        80035454	andi   v0, t0, $8000
        80035458	beq    v0, zero, L35464 [$80035464]
        8003545C	andi   v0, t0, $4000
        80035460	ori    v1, v1, $0848

        L35464:	; 80035464
        80035464	beq    v0, zero, L35470 [$80035470]
        80035468	andi   v0, t0, $2000
        8003546C	ori    v1, v1, $8480

        L35470:	; 80035470
        80035470	beq    v0, zero, L3547c [$8003547c]
        80035474	nop
        80035478	ori    v1, v1, $4800

        L3547c:	; 8003547C
        8003547C	lhu    a1, $0000(t3)
        80035480	andi   v0, t0, $1000
        80035484	beq    v0, zero, L35494 [$80035494]
        80035488	ori    v0, a1, $8000
        8003548C	j      L35498 [$80035498]
        80035490	or     v0, v0, v1

        L35494:	; 80035494
        80035494	or     v0, a1, v1

        L35498:	; 80035498
        80035498	sh     v0, $0000(t3)
        8003549C	addu   t3, t3, t4
        800354A0	addu   t1, t1, t4
        800354A4	addu   t2, t2, t4
        800354B4	addu   a2, a2, t4
        800354A8	addiu  t5, t5, $0001
        800354AC	slti   v0, t5, $000b
    800354B0	bne    v0, zero, L3523c [$8003523c]
}
////////////////////////////////



////////////////////////////////
// func354c0()
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
80035750	sra    a0, a0, $0c
80035754	andi   a0, a0, $000f
80035758	lui    at, $8005
8003575C	addu   at, at, a0
80035760	lbu    v0, $f8b0(at)
80035764	jr     ra 
80035768	nop
////////////////////////////////



////////////////////////////////
// func3576c
8003576C	sra    a0, a0, $0c
80035770	andi   a0, a0, $000f
80035774	lui    at, $8005
80035778	addu   at, at, a0
8003577C	lbu    v0, $f8c0(at)
80035780	jr     ra 
80035784	nop
////////////////////////////////



////////////////////////////////
// func35788

// CONTROLLER 1
A0 = 0;
func354c0(); // return pressed buttons mask
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
func354c0();
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
    [80058a18] = w(A1 + 1);

    V1 = w[80058a1c] & f;
    [80059798 + V0 * 2] = h(hu[80058c0c]);
    [800597b8 + V0 * 2] = h(hu[80058c10]);
    [800597d8 + V0 * 2] = h(hu[80058b28]);
    [800597f8 + V0 * 2] = h(hu[80058b2c]);
    [80059818 + V0 * 2] = h(hu[80058b40]);
    [80059838 + V0 * 2] = h(hu[80058b44]);
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

80035C74	lui    v0, $8006
80035C78	lw     v0, $8a18(v0)
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
// func35d18
80035D18	lui    v0, $8005
80035D1C	lbu    v0, $f89c(v0)
80035D20	nop
80035D24	bne    v0, zero, L35de8 [$80035de8]
80035D28	ori    v1, zero, $003c
80035D2C	lui    v0, $8006
80035D30	lbu    v0, $8a0c(v0)
80035D34	nop
80035D38	addiu  v0, v0, $0001
80035D3C	lui    at, $8006
80035D40	sb     v0, $8a0c(at)
80035D44	andi   v0, v0, $00ff
80035D48	bne    v0, v1, L35d6c [$80035d6c]
80035D4C	nop
80035D50	lui    v0, $8006
80035D54	lbu    v0, $8ab4(v0)
80035D58	lui    at, $8006
80035D5C	sb     zero, $8a0c(at)
80035D60	addiu  v0, v0, $0001
80035D64	lui    at, $8006
80035D68	sb     v0, $8ab4(at)

L35d6c:	; 80035D6C
80035D6C	lui    v0, $8006
80035D70	lbu    v0, $8ab4(v0)
80035D74	nop
80035D78	bne    v0, v1, L35d9c [$80035d9c]
80035D7C	nop
80035D80	lui    v0, $8006
80035D84	lbu    v0, $8abc(v0)
80035D88	lui    at, $8006
80035D8C	sb     zero, $8ab4(at)
80035D90	addiu  v0, v0, $0001
80035D94	lui    at, $8006
80035D98	sb     v0, $8abc(at)

L35d9c:	; 80035D9C
80035D9C	lui    v0, $8006
80035DA0	lbu    v0, $8abc(v0)
80035DA4	nop
80035DA8	bne    v0, v1, L35dcc [$80035dcc]
80035DAC	nop
80035DB0	lui    v0, $8006
80035DB4	lbu    v0, $8b20(v0)
80035DB8	lui    at, $8006
80035DBC	sb     zero, $8abc(at)
80035DC0	addiu  v0, v0, $0001
80035DC4	lui    at, $8006
80035DC8	sb     v0, $8b20(at)

L35dcc:	; 80035DCC
80035DCC	lui    v1, $8006
80035DD0	lbu    v1, $8b20(v1)
80035DD4	ori    v0, zero, $0064
80035DD8	bne    v1, v0, L35de8 [$80035de8]
80035DDC	ori    v0, zero, $0001
80035DE0	lui    at, $8005
80035DE4	sb     v0, $f89c(at)

L35de8:	; 80035DE8
80035DE8	jr     ra 
80035DEC	nop
////////////////////////////////



////////////////////////////////
// func35df0
80035DF0	addiu  sp, sp, $ffc8 (=-$38)
80035DF4	sw     s0, $0028(sp)
80035DF8	addu   s0, a0, zero
80035DFC	sw     s1, $002c(sp)
80035E00	addu   s1, a1, zero
80035E04	sw     ra, $0030(sp)
80035E08	jal    system_store_image [$80044770]
80035E0C	lui    a1, $8070
80035E10	ori    v0, zero, $0010
80035E14	sw     v0, $0010(sp)
80035E18	ori    v0, zero, $0002
80035E1C	sw     v0, $0014(sp)
80035E20	lh     v1, $0004(s0)
80035E24	lh     v0, $0006(s0)
80035E28	nop
80035E2C	mult   v1, v0
80035E30	mflo   a3
80035E34	sll    v0, a3, $01
80035E38	addiu  v0, v0, $000c
80035E3C	sw     v0, $0018(sp)
80035E40	lhu    v0, $0000(s0)
80035E44	nop
80035E48	sh     v0, $001c(sp)
80035E4C	lhu    v0, $0002(s0)
80035E50	nop
80035E54	sh     v0, $001e(sp)
80035E58	lhu    v0, $0004(s0)
80035E5C	addu   a0, s1, zero
80035E60	sh     v0, $0020(sp)
80035E64	lhu    v0, $0006(s0)
80035E68	addu   a1, zero, zero
80035E6C	jal    system_devkit_pc_create [$8004c214]
80035E70	sh     v0, $0022(sp)
80035E74	addu   s1, v0, zero
80035E78	addu   a0, s1, zero
80035E7C	addiu  a1, sp, $0010
80035E80	jal    system_devkit_pc_write_by_8000 [$8004c318]
80035E84	ori    a2, zero, $0014
80035E88	lh     v1, $0004(s0)
80035E8C	lh     v0, $0006(s0)
80035E90	nop
80035E94	mult   v1, v0
80035E98	addu   a0, s1, zero
80035E9C	lui    a1, $8070
80035EA0	mflo   a3
80035EA4	jal    system_devkit_pc_write_by_8000 [$8004c318]
80035EA8	sll    a2, a3, $01
80035EAC	jal    system_devkit_pc_close [$8004c1e0]
80035EB0	addu   a0, s1, zero
80035EB4	lw     ra, $0030(sp)
80035EB8	lw     s1, $002c(sp)
80035EBC	lw     s0, $0028(sp)
80035EC0	addiu  sp, sp, $0038
80035EC4	jr     ra 
80035EC8	nop
////////////////////////////////



////////////////////////////////
// func35ecc
80035ECC	addiu  sp, sp, $fee0 (=-$120)
80035ED0	sw     s0, $0110(sp)
80035ED4	addu   s0, a0, zero
80035ED8	sw     s2, $0118(sp)
80035EDC	addu   s2, a1, zero
80035EE0	lui    a1, $8060
80035EE4	sw     ra, $011c(sp)
80035EE8	jal    system_store_image [$80044770]
80035EEC	sw     s1, $0114(sp)
80035EF0	jal    system_draw_sync [$80044448]
80035EF4	addu   a0, zero, zero
80035EF8	lh     a2, $0004(s0)
80035EFC	lh     a3, $0006(s0)
80035F00	lui    a1, $8002
80035F04	addiu  a1, a1, $8b50 (=-$74b0)
80035F08	jal    func3fa70 [$8003fa70]
80035F0C	addiu  a0, sp, $0010
80035F10	lh     v1, $0004(s0)
80035F14	lh     v0, $0006(s0)
80035F18	nop
80035F1C	mult   v1, v0
80035F20	lui    a1, $8060
80035F24	lui    a0, $8070
80035F28	mflo   s1
80035F2C	beq    s1, zero, L35f80 [$80035f80]
80035F30	addiu  a2, s1, $ffff (=-$1)

loop35f34:	; 80035F34
80035F34	addu   v1, a2, zero
80035F38	lbu    v0, $0000(a1)
80035F3C	addiu  a2, a2, $ffff (=-$1)
80035F40	andi   v0, v0, $001f
80035F44	sll    v0, v0, $03
80035F48	sb     v0, $0000(a0)
80035F4C	lhu    v0, $0000(a1)
80035F50	addiu  a0, a0, $0001
80035F54	srl    v0, v0, $02
80035F58	andi   v0, v0, $00f8
80035F5C	sb     v0, $0000(a0)
80035F60	addiu  a0, a0, $0001
80035F64	lhu    v0, $0000(a1)
80035F68	addiu  a1, a1, $0002
80035F6C	srl    v0, v0, $07
80035F70	andi   v0, v0, $00f8
80035F74	sb     v0, $0000(a0)
80035F78	bne    v1, zero, loop35f34 [$80035f34]
80035F7C	addiu  a0, a0, $0001

L35f80:	; 80035F80
80035F80	addu   a0, s2, zero
80035F84	jal    system_devkit_pc_create [$8004c214]
80035F88	addu   a1, zero, zero
80035F8C	addu   s0, v0, zero
80035F90	addiu  v0, zero, $ffff (=-$1)
80035F94	beq    s0, v0, L35fd4 [$80035fd4]
80035F98	nop
80035F9C	jal    func3fa40 [$8003fa40]
80035FA0	addiu  a0, sp, $0010
80035FA4	addu   a0, s0, zero
80035FA8	addiu  a1, sp, $0010
80035FAC	jal    system_devkit_pc_write_by_8000 [$8004c318]
80035FB0	addu   a2, v0, zero
80035FB4	addu   a0, s0, zero
80035FB8	lui    a1, $8070
80035FBC	sll    a2, s1, $01
80035FC0	jal    system_devkit_pc_write_by_8000 [$8004c318]
80035FC4	addu   a2, a2, s1
80035FC8	jal    system_devkit_pc_close [$8004c1e0]
80035FCC	addu   a0, s0, zero
80035FD0	addu   v0, zero, zero

L35fd4:	; 80035FD4
80035FD4	lw     ra, $011c(sp)
80035FD8	lw     s2, $0118(sp)
80035FDC	lw     s1, $0114(sp)
80035FE0	lw     s0, $0110(sp)
80035FE4	addiu  sp, sp, $0120
80035FE8	jr     ra 
80035FEC	nop
////////////////////////////////



////////////////////////////////
// func35ff0()

[80059858] = b(0);
[8005985c] = h(0);
[8005985e] = b(0);
[8005985f] = b(0);
[80059860] = w(w[80059858]);
[80059864] = w(w[8005985c]);

A0 = 80059858;
A1 = 4;
A2 = 80059860;
A3 = 4;
system_set_pad_output();
////////////////////////////////



////////////////////////////////
// func3605c
8003605C	addu   a1, a0, zero
80036060	lbu    v0, $0007(a1)
80036064	nop
80036068	bne    v0, zero, L360ec [$800360ec]
8003606C	nop
80036070	lh     v0, $0004(a1)
80036074	nop
80036078	beq    v0, zero, L360a8 [$800360a8]
8003607C	ori    v0, zero, $0001
80036080	lhu    a0, $0004(a1)
80036084	ori    v1, zero, $0040
80036088	sb     v0, $0000(a1)
8003608C	sb     v1, $0001(a1)
80036090	sb     v0, $0002(a1)
80036094	sb     zero, $0003(a1)
80036098	sb     v0, $0006(a1)
8003609C	addiu  a0, a0, $ffff (=-$1)
800360A0	j      L360ec [$800360ec]
800360A4	sh     a0, $0004(a1)

L360a8:	; 800360A8
800360A8	lbu    v1, $0006(a1)
800360AC	ori    v0, zero, $0001
800360B0	bne    v1, v0, L360dc [$800360dc]
800360B4	ori    v0, zero, $0002
800360B8	ori    v0, zero, $0001
800360BC	sb     v0, $0000(a1)
800360C0	ori    v0, zero, $0040
800360C4	sb     v0, $0001(a1)
800360C8	ori    v0, zero, $0002
800360CC	sb     zero, $0002(a1)
800360D0	sb     zero, $0003(a1)
800360D4	j      L360ec [$800360ec]
800360D8	sb     v0, $0006(a1)

L360dc:	; 800360DC
800360DC	bne    v1, v0, L360ec [$800360ec]
800360E0	nop
800360E4	sb     zero, $0000(a1)
800360E8	sb     zero, $0006(a1)

L360ec:	; 800360EC
800360EC	jr     ra 
800360F0	nop
////////////////////////////////



////////////////////////////////
// func360f4
800360F4	addiu  sp, sp, $ffe8 (=-$18)
800360F8	sw     s0, $0010(sp)
800360FC	lui    s0, $8006
80036100	addiu  s0, s0, $9858 (=-$67a8)
80036104	sw     ra, $0014(sp)
80036108	jal    func3605c [$8003605c]
8003610C	addu   a0, s0, zero
80036110	jal    func3605c [$8003605c]
80036114	addiu  a0, s0, $0008
80036118	lw     ra, $0014(sp)
8003611C	lw     s0, $0010(sp)
80036120	addiu  sp, sp, $0018
80036124	jr     ra 
80036128	nop
////////////////////////////////



////////////////////////////////
// func3612c
8003612C	sll    a0, a0, $03
80036130	lui    at, $8006
80036134	addu   at, at, a0
80036138	sh     a1, $985c(at)
8003613C	jr     ra 
80036140	nop
////////////////////////////////



////////////////////////////////
// func36144
80036144	sll    a0, a0, $03
80036148	lui    at, $8006
8003614C	addu   at, at, a0
80036150	sb     a1, $985f(at)
80036154	jr     ra 
80036158	nop
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
