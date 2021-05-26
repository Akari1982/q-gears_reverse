////////////////////////////////
// funcc33f0
unit_id = h[80162978 + A0 * 20 + 8];

if (h[80162978 + A0 * 20 + 4] == 0) // if there is no steps left
{
    [80162978 + A0 * 20 + 0] = h(-1);
    [801518e4 + unit_id * b9c + 25] = b(bu[801518e4 + unit_id * b9c + 25] & 7f);
    [80151200 + unit_id * 74 + c] = h(hu[80151200 + unit_id * 74 + c] & ffdf);
    [801518e4 + unit_id * b9c + 26] = b(1);

    A0 = unit_id;
    funcb5aac;
}
else
{
    [801518e4 + unit_id * b9c + 14] = h(hu[801518e4 + unit_id * b9c + 14] + 80);
    [801518e4 + unit_id * b9c + 28] = b(bu[801518e4 + unit_id * b9c + 28] - 10);
    [80162978 + A0 * 20 + 4] = h(hu[80162978 + A0 * 20 + 4] - 1); // decrement steps
}
////////////////////////////////



////////////////////////////////
// funcc3578
// death 0
// effect of model simple disapear in red alpha during die (flesh)

V1 = h[8015169c];

if (h[80162978 + V1 * 20 + 2] == 0)
{
    [80162978 + V1 * 20 + 2] = h(hu[80162978 + V1 * 20 + 2] + 1);
    [80162978 + V1 * 20 + 4] = h(e); // init number of steps

    unit_id = h[80162978 + V1 * 20 + 8];

    A0 = unit_id;
    A1 = 16;
    A2 = bu[80162978 + V1 * 20 + 6];
    funcc2fd4; // add sound effect

    [801518e4 + unit_id * b9c + 14] = h(0800);
    [801518e4 + unit_id * b9c + 28] = b(f8);
    [801518e4 + unit_id * b9c + 29] = b(0);
    [801518e4 + unit_id * b9c + 2a] = b(0);

    A0 = unit_id;
    funcb5fe8;
}

A0 = bu[8015169c];
funcc33f0;
////////////////////////////////



////////////////////////////////
// funcc36b4
T1 = A0;

unit_id = h[801620ac + T1 * 20 + 8];

if (h[801620ac + T1 * 20 + 4] == 0) // if there is no steps left
{
    [801620ac + T1 * 20 * 20 + 0] = h(-1);
    [801518e4 + unit_id * b9c + 25] = b(bu[801518e4 + unit_id * b9c + 25] & 7f);
    [80151200 + unit_id * 74 + c] = h(hu[80151200 + unit_id * 74 + c] & ffdf);
    [801518e4 + unit_id * b9c + 26] = b(1);

    A0 = unit_id;
    funcb5aac;
}
else
{
    [801518e4 + unit_id * b9c + 14] = h(hu[801518e4 + unit_id * b9c + 14] + 80);

    A0 = bu[801518e4 + unit_id * b9c + 28];
    if (A0 != 0)
    {
        [801518e4 + unit_id * b9c + 28] = b(A0 + f0);
    }

    A2 = 0;
    number_of_bones = h[801518e4 + unit_id * b9c + 10];
    if (number_of_bones > 0)
    {
        loopc3840:	; 800C3840
            V0 = h[801620ac + T1 * 20 + 4];
            A0 = hu[800ea23a + V0 * 2];

            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 20] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 20] + 100); // 78
            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 22] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 22] + 100); // 7a
            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 24] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 24] + 100); // 7c
            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 2a] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 2a] + A0);

            A2 = A2 + 1;
            V0 = A2 < number_of_bones;
        800C3908	bne    v0, zero, loopc3840 [$800c3840]
    }

    [801620ac + T1 * 20 + 4] = h(hu[801520ac + T1 * 20 + 4] -1)
}
////////////////////////////////



////////////////////////////////
// funcc3950
// death 1
// effect of model break down to polygons and disapear in red alpha die (mechanical)

V1 = h[801590d0];

if (h[801620ac + V1 * 20 + 2] == 0)
{
    [801620ac + V1 * 20 + 2] = h(hu[801620ac + V1 * 20 + 2] + 1);
    [801620ac + V1 * 20 + 4] = h(000e); // init number of steps

    unit_id = h[801620ac + V1 * 20 + 8];

    A0 = unit_id;
    A1 = 16;
    A2 = hu[801620ac + V1 * 20 + 6];
    funcc2fd4; // add sound effect

    V1 = bu[801590d0];
    [801518e4 + unit_id * b9c + 14] = h(0800);
    [801518e4 + unit_id * b9c + 28] = b(bu[801620ac + V1 * 20 + a]); // 0xf8 stored here
    [801518e4 + unit_id * b9c + 29] = b(0);
    [801518e4 + unit_id * b9c + 2a] = b(0);

    A0 = unit_id;
    funcb5fe8;
}

A0 = bu[801590d0];
funcc36b4;
////////////////////////////////



////////////////////////////////
// funcc3aa0
800C3AA0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
A2 = A0 << 05;
[SP + 0010] = w(RA);
AT = 8016297c;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80162980;
AT = AT + A2;
A1 = h[AT + 0000];
800C3AD0	bne    v0, zero, Lc3b90 [$800c3b90]
V1 = A1 << 01;
800C3AD8	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C3B18	nop
V0 = V0 & 007f;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3B54	nop
V1 = V1 & ffdf;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
AT = 8015190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C3B80	jal    funcb5aac [$800b5aac]
A0 = A1 & 00ff;
800C3B88	j      Lc3c98 [$800c3c98]
800C3B8C	nop

Lc3b90:	; 800C3B90
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
AT = 801518f8;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 8015190c;
AT = AT + V0;
A0 = bu[AT + 0000];
V1 = V1 + 0080;
A0 = A0 + 00f0;
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = A1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
V1 = V1 + A1;
V1 = V1 << 02;
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(A0);
AT = 80151238;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 8015123c;
AT = AT + V1;
A0 = hu[AT + 0000];
V0 = V0 + 0100;
AT = 80151238;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015123a;
AT = AT + V1;
V0 = hu[AT + 0000];
A0 = A0 + 0100;
AT = 8015123c;
AT = AT + V1;
[AT + 0000] = h(A0);
800C3C5C	addiu  v0, v0, $ff00 (=-$100)
AT = 8015123a;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C3C80	nop
800C3C84	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc3c98:	; 800C3C98
RA = w[SP + 0010];
SP = SP + 0018;
800C3CA0	jr     ra 
800C3CA4	nop
////////////////////////////////
// funcc3ca8
V0 = h[8015169c];
800C3CB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
AT = 8016297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C3CD0	nop
800C3CD4	beq    a0, zero, Lc3cec [$800c3cec]
V0 = 0001;
800C3CDC	beq    a0, v0, Lc3dc0 [$800c3dc0]
800C3CE0	nop
800C3CE4	j      Lc3dd0 [$800c3dd0]
800C3CE8	nop

Lc3cec:	; 800C3CEC
V0 = 000e;
A1 = 0016;
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297a;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 80162980;
AT = AT + V1;
S0 = h[AT + 0000];
AT = 8016297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
AT = 8016297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3D48	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 00f8;
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 0800;
AT = 8015190d;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 8015190e;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(V1);
800C3DB8	jal    funcb5fe8 [$800b5fe8]
800C3DBC	nop

Lc3dc0:	; 800C3DC0
A0 = bu[8015169c];
800C3DC8	jal    funcc3aa0 [$800c3aa0]
800C3DCC	nop

Lc3dd0:	; 800C3DD0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C3DDC	jr     ra 
800C3DE0	nop
////////////////////////////////
// funcc3de4
V0 = h[801590d4];
800C3DEC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = V0 << 05;
AT = 801621f4;
AT = AT + V1;
A0 = h[AT + 0000];
AT = 801621f8;
AT = AT + V1;
S0 = h[AT + 0000];
800C3E20	bne    a0, zero, Lc3e44 [$800c3e44]
S1 = V0;
800C3E28	addiu  v0, zero, $ffff (=-$1)
AT = 801621f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3E3C	j      Lc3f2c [$800c3f2c]
800C3E40	nop

Lc3e44:	; 800C3E44
V0 = 003a;
800C3E48	beq    a0, v0, Lc3e5c [$800c3e5c]
A1 = 00fa;
V0 = 0040;
800C3E54	bne    a0, v0, Lc3e74 [$800c3e74]
A0 = S1 << 05;

Lc3e5c:	; 800C3E5C
A0 = 00fa;
800C3E60	jal    funcc4fc8 [$800c4fc8]
A2 = 00fa;
[80163c74] = w(V0);
A0 = S1 << 05;

Lc3e74:	; 800C3E74
AT = 801621f4;
AT = AT + A0;
V0 = hu[AT + 0000];
800C3E84	nop
V0 = V0 & 0001;
800C3E8C	beq    v0, zero, Lc3ec4 [$800c3ec4]
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
AT = 801621fa;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 << 02;
800C3EBC	j      Lc3ef0 [$800c3ef0]
V0 = V0 + 0040;

Lc3ec4:	; 800C3EC4
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
AT = 801621fa;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 << 02;
800C3EEC	addiu  v0, v0, $ffc0 (=-$40)

Lc3ef0:	; 800C3EF0
AT = 80151a50;
AT = AT + V1;
[AT + 0000] = h(V0);
V1 = S1 << 05;
AT = 801621f4;
AT = AT + V1;
V0 = hu[AT + 0000];
800C3F14	nop
800C3F18	addiu  v0, v0, $ffff (=-$1)
AT = 801621f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Lc3f2c:	; 800C3F2C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C3F3C	jr     ra 
800C3F40	nop
////////////////////////////////
// funcc3f44
800C3F44	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
A2 = A0 << 05;
V1 = 0001;
[SP + 0010] = w(RA);
AT = 8016297c;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80162980;
AT = AT + A2;
A1 = h[AT + 0000];
800C3F78	bne    v0, v1, Lc405c [$800c405c]
V1 = A1 << 01;
800C3F80	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C3FC0	nop
V0 = V0 & 007f;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3FFC	nop
V1 = V1 & ffdf;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
AT = 8015190a;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = 1000;
AT = 8015190c;
AT = AT + A0;
[AT + 0000] = b(0);
AT = 801518f8;
AT = AT + A0;
[AT + 0000] = h(V0);
800C404C	jal    funcb5aac [$800b5aac]
A0 = A1 & 00ff;
800C4054	j      Lc40e4 [$800c40e4]
800C4058	nop

Lc405c:	; 800C405C
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
AT = 801518f8;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 8015190c;
AT = AT + V0;
A0 = bu[AT + 0000];
V1 = V1 + 0020;
A0 = A0 + 00fc;
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(A0);
AT = 8016297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C40CC	nop
800C40D0	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc40e4:	; 800C40E4
RA = w[SP + 0010];
SP = SP + 0018;
800C40EC	jr     ra 
800C40F0	nop
////////////////////////////////



////////////////////////////////
// funcc40f4
// effect of death with slow disapear with flashes like bosses

V1 = h[8015169c];

if (h[80162978 + V1 * 20 + 2] == 0)
{
    [80162978 + V1 * 20 + 2] = h(hu[80162978 + V1 * 20 + 2] + 1);
    [80162978 + V1 * 20 + 4] = h(40); // init number of steps

    S0 = unit_id = h[80162978 + V1 * 20 + 8];

    A0 = unit_id;
    A1 = 1c0;
    A2 = bu[80162978 + V1 * 20 + 6];
    funcc2fd4; // add sound effect

    A0 = 800c3de4;
    funcbc04c;
    [801621f0 + V0 * 20 + 4] = h(40);
    [801621f0 + V0 * 20 + 8] = h(unit_id);
    [801621f0 + V0 * 20 + a] = h(hu[801518e4 + unit_id * b9c + 16c]); // root translation Z

    [801518e4 + unit_id * b9c + 14] = h(0800);
    [801518e4 + unit_id * b9c + 28] = b(ff);
    [801518e4 + unit_id * b9c + 29] = b(0);
    [801518e4 + unit_id * b9c + 2a] = b(0);

    A0 = unit_id;
    funcb5fe8;
}

A0 = bu[8015169c];
funcc3f44;
////////////////////////////////



////////////////////////////////
// funcc428c
A0 = A0 & 00ff;
A2 = A0 << 05;
AT = 8016297c;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80162980;
AT = AT + A2;
A1 = h[AT + 0000];
800C42B4	bne    v0, zero, Lc436c [$800c436c]
V0 = A1 << 01;
800C42BC	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C42FC	nop
V0 = V0 & 007f;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C4338	nop
V1 = V1 & ffdf;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
AT = 8015190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C4364	j      Lc44ac [$800c44ac]
800C4368	nop

Lc436c:	; 800C436C
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 8015190c;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 0080;
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + 00f8;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(A0);
AT = 8015190e;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 00f8;
A0 = A0 + 00f8;
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(A0);
A0 = 1000;
AT = 80151238;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 8015123a;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 8015123c;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 80151a46;
AT = AT + V1;
V0 = hu[AT + 0000];
800C446C	nop
V0 = V0 + 0100;
AT = 80151a46;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C4494	nop
800C4498	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc44ac:	; 800C44AC
800C44AC	jr     ra 
800C44B0	nop
////////////////////////////////
// funcc44b4
V0 = h[8015169c];
800C44BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
AT = 8016297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C44DC	nop
800C44E0	beq    a0, zero, Lc44f8 [$800c44f8]
V0 = 0001;
800C44E8	beq    a0, v0, Lc45c8 [$800c45c8]
800C44EC	nop
800C44F0	j      Lc45d8 [$800c45d8]
800C44F4	nop

Lc44f8:	; 800C44F8
V0 = 0010;
A1 = 0016;
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297a;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 80162980;
AT = AT + V1;
S0 = h[AT + 0000];
AT = 8016297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
AT = 8016297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C4554	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0080;
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(V1);
AT = 8015190d;
AT = AT + V0;
[AT + 0000] = b(V1);
AT = 8015190e;
AT = AT + V0;
[AT + 0000] = b(V1);
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(0);
800C45C0	jal    funcb5fe8 [$800b5fe8]
800C45C4	nop

Lc45c8:	; 800C45C8
A0 = bu[8015169c];
800C45D0	jal    funcc428c [$800c428c]
800C45D4	nop

Lc45d8:	; 800C45D8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C45E4	jr     ra 
800C45E8	nop
////////////////////////////////
// funcc45ec
A0 = A0 & 00ff;
A2 = A0 << 05;
AT = 8016297c;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80162980;
AT = AT + A2;
A1 = h[AT + 0000];
800C4614	bne    v0, zero, Lc46cc [$800c46cc]
V0 = A1 << 01;
800C461C	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C465C	nop
V0 = V0 & 007f;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C4698	nop
V1 = V1 & ffdf;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
AT = 8015190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C46C4	j      Lc480c [$800c480c]
800C46C8	nop

Lc46cc:	; 800C46CC
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 8015190c;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 0080;
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + 00f8;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(A0);
AT = 8015190e;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 00f8;
A0 = A0 + 00f8;
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(A0);
A0 = 1000;
AT = 80151238;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 8015123a;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 8015123c;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 80151a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
800C47CC	nop
800C47D0	addiu  v0, v0, $ff80 (=-$80)
AT = 80151a4e;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C47F4	nop
800C47F8	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc480c:	; 800C480C
800C480C	jr     ra 
800C4810	nop
////////////////////////////////
// funcc4814
V0 = h[8015169c];
800C481C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
AT = 8016297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C483C	nop
800C4840	beq    a0, zero, Lc4858 [$800c4858]
V0 = 0001;
800C4848	beq    a0, v0, Lc4928 [$800c4928]
800C484C	nop
800C4850	j      Lc4938 [$800c4938]
800C4854	nop

Lc4858:	; 800C4858
V0 = 0010;
A1 = 0016;
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8016297a;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 80162980;
AT = AT + V1;
S0 = h[AT + 0000];
AT = 8016297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
AT = 8016297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C48B4	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0080;
AT = 8015190c;
AT = AT + V0;
[AT + 0000] = b(V1);
AT = 8015190d;
AT = AT + V0;
[AT + 0000] = b(V1);
AT = 8015190e;
AT = AT + V0;
[AT + 0000] = b(V1);
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(0);
800C4920	jal    funcb5fe8 [$800b5fe8]
800C4924	nop

Lc4928:	; 800C4928
A0 = bu[8015169c];
800C4930	jal    funcc45ec [$800c45ec]
800C4934	nop

Lc4938:	; 800C4938
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C4944	jr     ra 
800C4948	nop
////////////////////////////////
// funcc494c
V0 = h[801590d4];
800C4954	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = V0 << 05;
AT = 801621f2;
AT = AT + A3;
V1 = h[AT + 0000];
V0 = 0001;
800C4974	beq    v1, v0, Lc4a24 [$800c4a24]
V0 = V1 < 0002;
800C497C	beq    v0, zero, Lc4994 [$800c4994]
800C4980	nop
800C4984	beq    v1, zero, Lc49a8 [$800c49a8]
V0 = 0001;
800C498C	j      Lc4b50 [$800c4b50]
800C4990	nop

Lc4994:	; 800C4994
V0 = 0002;
800C4998	beq    v1, v0, Lc4b20 [$800c4b20]
800C499C	nop
800C49A0	j      Lc4b50 [$800c4b50]
800C49A4	nop

Lc49a8:	; 800C49A8
[80166f70] = h(0);
A0 = bu[80166f70];
[80166f60] = h(0);
A1 = bu[80166f60];
[80166f5c] = h(0);
A2 = bu[80166f5c];
AT = 801621f2;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = 000f;
AT = 801621f4;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = 0010;
AT = 801621f8;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = 0001;
[80162974] = b(V0);
800C4A1C	j      Lc4aa4 [$800c4aa4]
800C4A20	nop

Lc4a24:	; 800C4A24
AT = 801621f4;
AT = AT + A3;
V0 = h[AT + 0000];
800C4A34	nop
800C4A38	bne    v0, zero, Lc4a8c [$800c4a8c]
V0 = 00ff;
[80166f70] = h(V0);
A0 = bu[80166f70];
[80166f60] = h(V0);
A1 = bu[80166f60];
[80166f5c] = h(V0);
A2 = bu[80166f5c];
V0 = 0002;
AT = 801621f2;
AT = AT + A3;
[AT + 0000] = h(V0);
800C4A84	j      Lc4b38 [$800c4b38]
800C4A88	nop

Lc4a8c:	; 800C4A8C
A0 = bu[80166f70];
A1 = bu[80166f60];
A2 = bu[80166f5c];

Lc4aa4:	; 800C4AA4
800C4AA4	jal    funcc5004 [$800c5004]
800C4AA8	nop
V1 = h[801590d4];
[80163c74] = w(V0);
V0 = hu[80166f70];
V1 = V1 << 05;
AT = 801621f4;
AT = AT + V1;
A0 = hu[AT + 0000];
AT = 801621f8;
AT = AT + V1;
A1 = hu[AT + 0000];
800C4AE8	addiu  a0, a0, $ffff (=-$1)
V0 = V0 + A1;
[80166f70] = h(V0);
[80166f5c] = h(V0);
[80166f60] = h(V0);
AT = 801621f4;
AT = AT + V1;
[AT + 0000] = h(A0);
800C4B18	j      Lc4b50 [$800c4b50]
800C4B1C	nop

Lc4b20:	; 800C4B20
A0 = bu[80166f70];
A1 = bu[80166f60];
A2 = bu[80166f5c];

Lc4b38:	; 800C4B38
800C4B38	jal    funcc5004 [$800c5004]
800C4B3C	nop
[80163c74] = w(V0);
800C4B48	jal    $80043d3c
A0 = 0;

Lc4b50:	; 800C4B50
RA = w[SP + 0010];
SP = SP + 0018;
800C4B58	jr     ra 
800C4B5C	nop
////////////////////////////////



////////////////////////////////
// funcc4b60()

id = A0;

if( h[801621f0 + id * 20 + 4] == 0 )
{
    [801621f0 + id * 20 + 0] = h(-1);
    return;
}

A0 = 0; // x
A1 = h[801621f0 + id * 20 + a]; // y
A2 = 140; // width
A3 = 2f; // height
A4 = 800ea25c; // colors
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + a] + 2f;
A2 = 140;
A3 = 20;
A4 = 800ea258;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + 8];
A2 = 140;
A3 = 20;
A4 = 800ea260;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621df0 + id * 20 + 8] + 20;
A2 = 140;
A3 = 2f;
A4 = 800ea25c;
funcc4dc8();
[80163c74] = w(V0);

[801621f0 + id * 20 + 4] = h(hu[801621f0 + id * 20 + 4] - 1);
[801621f0 + id * 20 + 8] = h(hu[801621f0 + id * 20 + 8] + 4);
[801621f0 + id * 20 + a] = h(hu[801621f0 + id * 20 + a] - 4);
////////////////////////////////



////////////////////////////////
// funcc4d10()
// battle start fade in effect
// when two dark parts at bottom and top moves

id = h[801590d4];

if( h[801621f0 + id * 20 + 2] == 0 )
{
    [801621f0 + id * 20 + 2] = h(1);
    [801621f0 + id * 20 + 4] = h(15); // number of frames to show
    [801621f0 + id * 20 + 8] = h(57); // start pos for bottom part
    [801621f0 + id * 20 + a] = h(8); // start pos for top part

    A0 = id;
    funcc4b60();
}
else if( h[801621f0 + id * 20 + 2] == 1 )
{
    A0 = id;
    funcc4b60();
}
////////////////////////////////



////////////////////////////////
// funcc4dc8()

x = A0;
y = A1;
width = A2;
height = A3;
col = A4;

S0 = w[80163c74];

A0 = S0;
A1 = 1; // 1: drawing to display area is permitted
A2 = 0; // dithering processing flag off
A3 = 40; // initial value of texture page
A4 = 0; // texture window rect
system_gpu_create_texture_setting_packet();

A0 = S0 + 90;
A1 = 1;
A2 = 0;
A3 = 20;
A4 = 0;
system_gpu_create_texture_setting_packet();

[S0 + 360 + 3] = b(8);
[S0 + 360 + 7] = b(38);

A0 = S0 + 360;
A1 = 1;
system_change_semi_transparency_in_packet();

[S0 + 364] = b(bu[col + 0]);
[S0 + 365] = b(bu[col + 0]);
[S0 + 366] = b(bu[col + 0]);
[S0 + 368] = h(x);
[S0 + 36a] = h(y);
[S0 + 36c] = b(bu[col + 0]);
[S0 + 36d] = b(bu[col + 0]);
[S0 + 36e] = b(bu[col + 0]);
[S0 + 370] = h(x + width);
[S0 + 372] = h(y);
[S0 + 374] = b(bu[col + 1]);
[S0 + 375] = b(bu[col + 1]);
[S0 + 376] = b(bu[col + 1]);
[S0 + 378] = h(x);
[S0 + 37a] = h(y + height);
[S0 + 37c] = b(bu[col + 1]);
[S0 + 37d] = b(bu[col + 1]);
[S0 + 37e] = b(bu[col + 1]);
[S0 + 380] = h(x + width);
[S0 + 382] = h(y + height);

A0 = w[801517c0];
[S0 + 90] = w((w[S0 + 90] & ff000000) | (w[A0 + 40ec] & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 90) & 00ffffff));
[S0 + 360] = w((w[S0 + 360] & ff000000) | ((S0 + 90) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 360) & 00ffffff));
[S0 + 0] = w((w[S0 + 0] & ff000000) | ((S0 + 360) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | (S0 & 00ffffff));

return S0 + 384;
////////////////////////////////



////////////////////////////////
// funcc4fc8
800C4FC8	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A1 = A1 & 00ff;
A2 = A2 & 00ff;
V0 = w[801517c0];
A3 = 0001;
[SP + 0018] = w(RA);
V0 = V0 + 4084;
800C4FEC	jal    funcc5040 [$800c5040]
[SP + 0010] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800C4FFC	jr     ra 
800C5000	nop
////////////////////////////////
// funcc5004
800C5004	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A1 = A1 & 00ff;
A2 = A2 & 00ff;
V0 = w[801517c0];
A3 = 0002;
[SP + 0018] = w(RA);
V0 = V0 + 40ec;
800C5028	jal    funcc5040 [$800c5040]
[SP + 0010] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800C5038	jr     ra 
800C503C	nop
////////////////////////////////
// funcc5040
800C5040	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A1;
A1 = 0001;
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A2;
A3 = A3 & 0003;
[SP + 0020] = w(S2);
S2 = w[SP + 0048];
A2 = 0;
[SP + 0018] = w(S0);
S0 = w[80163c74];
A3 = A3 << 05;
[SP + 0030] = w(RA);
[SP + 001c] = w(S1);
[SP + 0010] = w(0);
800C508C	jal    $80044a68
A0 = S0;
S1 = S0 + 0120;
800C5098	jal    $800468e8
A0 = S1;
A0 = S1;
800C50A4	jal    $80046848
A1 = 0001;
A0 = ffffff;
V0 = 0008;
V1 = 0140;
[S0 + 012a] = h(V0);
[S0 + 012e] = h(V0);
V0 = 00a6;
[S0 + 012c] = h(V1);
[S0 + 0134] = h(V1);
V1 = w[S0 + 0120];
800C50D4	lui    a1, $ff00
[S0 + 0124] = b(S3);
[S0 + 0125] = b(S5);
[S0 + 0126] = b(S4);
[S0 + 0128] = h(0);
[S0 + 0130] = h(0);
[S0 + 0132] = h(V0);
[S0 + 0136] = h(V0);
V0 = w[S2 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S0 + 0120] = w(V1);
V0 = w[S2 + 0000];
S1 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | S1;
[S2 + 0000] = w(V0);
V1 = w[S0 + 0000];
V0 = V0 & A0;
V1 = V1 & A1;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[S2 + 0000];
A0 = S0 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S2 + 0000] = w(V0);
V0 = S0 + 0138;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800C5168	jr     ra 
800C516C	nop
////////////////////////////////
// funcc5170
800C5170	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
A0 = S2 & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V0 << 02;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
AT = 80151200;
AT = AT + V1;
V0 = w[AT + 0000];
800C51B8	nop
V0 = V0 & 0800;
800C51C0	beq    v0, zero, Lc5244 [$800c5244]
800C51C4	nop
AT = 8015120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C51D8	nop
V0 = A1 & 0040;
800C51E0	bne    v0, zero, Lc5444 [$800c5444]
V0 = A1 | 0040;
AT = 8015120c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 0006;
AT = 80151232;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0005;
AT = 801518e6;
AT = AT + V0;
[AT + 0000] = h(V1);
800C523C	j      Lc52e0 [$800c52e0]
S0 = S2 & 00ff;

Lc5244:	; 800C5244
AT = 8015120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C5254	nop
V0 = A1 & 0040;
800C525C	beq    v0, zero, Lc5444 [$800c5444]
V0 = A1 & ffbf;
AT = 8015120c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 < 0004;
800C5278	beq    v0, zero, Lc52a0 [$800c52a0]
V0 = A0 << 01;
AT = 80151232;
AT = AT + V1;
[AT + 0000] = b(S2);
800C5290	jal    funcd09d0 [$800d09d0]
S0 = S2 & 00ff;
800C5298	j      Lc52e4 [$800c52e4]
V1 = S0 << 01;

Lc52a0:	; 800C52A0
V0 = V0 + A0;
AT = 80151232;
AT = AT + V1;
[AT + 0000] = b(0);
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = 0001;
AT = 8015190a;
AT = AT + V1;
[AT + 0000] = b(V0);
S0 = S2 & 00ff;

Lc52e0:	; 800C52E0
V1 = S0 << 01;

Lc52e4:	; 800C52E4
V1 = V1 + S0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S0;
S1 = V0 << 02;
AT = 80151922;
AT = AT + S1;
V0 = bu[AT + 0000];
800C530C	nop
V0 = V0 | 0001;
AT = 80151922;
AT = AT + S1;
[AT + 0000] = b(V0);
V0 = S0 < 0004;
800C5328	beq    v0, zero, Lc542c [$800c542c]
800C532C	nop
800C5330	jal    funcb4e30 [$800b4e30]
A0 = S0;
V0 = bu[801590cc];
800C5340	nop
800C5344	bne    s0, v0, Lc53d0 [$800c53d0]
800C5348	nop
AT = 801518e6;
AT = AT + S1;
V1 = hu[AT + 0000];
800C535C	nop
800C5360	addiu  v0, v1, $ffe3 (=-$1d)
V0 = V0 < 0002;
800C5368	bne    v0, zero, Lc5390 [$800c5390]
A0 = S2 & 00ff;
800C5370	addiu  v0, v1, $ffe1 (=-$1f)
V0 = V0 < 0002;
800C5378	bne    v0, zero, Lc5390 [$800c5390]
V0 = V1 << 10;
V0 = V0 >> 10;
V1 = 0021;
800C5388	bne    v0, v1, Lc53d8 [$800c53d8]
V0 = A0 << 03;

Lc5390:	; 800C5390
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0010;
AT = 8015190a;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 801518e6;
AT = AT + V0;
[AT + 0000] = h(V1);

Lc53d0:	; 800C53D0
A0 = S2 & 00ff;
V0 = A0 << 03;

Lc53d8:	; 800C53D8
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 80151232;
AT = AT + V0;
S3 = bu[AT + 0000];
800C53F8	nop
V0 = S3 << 02;
AT = 800f8384;
AT = AT + V0;
A3 = w[AT + 0000];
800C5410	nop
A1 = w[A3 + 0008];
A2 = A3 + 000c;
800C541C	jal    funcc7c4c [$800c7c4c]
A1 = A1 + 0068;
800C5424	j      Lc5444 [$800c5444]
800C5428	nop

Lc542c:	; 800C542C
800C542C	jal    funcb54b8 [$800b54b8]
A0 = S0;
A0 = S0;
A1 = S3;
800C543C	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lc5444:	; 800C5444
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800C5460	jr     ra 
800C5464	nop
////////////////////////////////
// funcc5468
800C5468	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = S0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
[SP + 0014] = w(RA);
AT = 80151200;
AT = AT + V1;
V0 = w[AT + 0000];
800C54A0	nop
V0 = V0 & 1000;
800C54A8	beq    v0, zero, Lc5524 [$800c5524]
800C54AC	nop
AT = 8015120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C54C0	nop
V0 = A1 & 0080;
800C54C8	bne    v0, zero, Lc55a4 [$800c55a4]
V0 = A1 | 0080;
A0 = 800c55b8;
AT = 8015120c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C54E8	jal    funcbc04c [$800bc04c]
800C54EC	nop
V0 = V0 << 05;
V1 = S0 & 00ff;
AT = 801621f6;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0010;
AT = 801621f4;
AT = AT + V0;
[AT + 0000] = h(V1);
800C551C	j      Lc5594 [$800c5594]
800C5520	addiu  v1, zero, $ff80 (=-$80)

Lc5524:	; 800C5524
AT = 8015120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C5534	nop
V0 = A1 & 0080;
800C553C	beq    v0, zero, Lc55a4 [$800c55a4]
V0 = A1 & ff7f;
A0 = 800c55b8;
AT = 8015120c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C555C	jal    funcbc04c [$800bc04c]
800C5560	nop
V0 = V0 << 05;
V1 = S0 & 00ff;
AT = 801621f6;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0010;
AT = 801621f4;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0080;

Lc5594:	; 800C5594
AT = 801621f2;
AT = AT + V0;
[AT + 0000] = h(V1);

Lc55a4:	; 800C55A4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C55B0	jr     ra 
800C55B4	nop
////////////////////////////////
// funcc55b8
V0 = h[801590d4];
800C55C0	nop
A1 = V0 << 05;
AT = 801621f4;
AT = AT + A1;
V0 = h[AT + 0000];
800C55D8	nop
800C55DC	bne    v0, zero, Lc55fc [$800c55fc]
800C55E0	addiu  v0, zero, $ffff (=-$1)
AT = 801621f0;
AT = AT + A1;
[AT + 0000] = h(V0);
800C55F4	j      Lc568c [$800c568c]
800C55F8	nop

Lc55fc:	; 800C55FC
AT = 801621f6;
AT = AT + A1;
A0 = h[AT + 0000];
800C560C	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801518ea;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 801621f2;
AT = AT + A1;
A0 = hu[AT + 0000];
800C564C	nop
V1 = V1 + A0;
AT = 801518ea;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 801621f4;
AT = AT + A1;
V0 = hu[AT + 0000];
800C5674	nop
800C5678	addiu  v0, v0, $ffff (=-$1)
AT = 801621f4;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc568c:	; 800C568C
800C568C	jr     ra 
800C5690	nop
////////////////////////////////
// funcc5694
V0 = h[8015169c];
800C569C	nop
A1 = V0 << 05;
AT = 8016297c;
AT = AT + A1;
V0 = h[AT + 0000];
800C56B4	nop
800C56B8	bne    v0, zero, Lc5718 [$800c5718]
800C56BC	addiu  v0, zero, $ffff (=-$1)
AT = 8016297e;
AT = AT + A1;
A0 = h[AT + 0000];
AT = 80162978;
AT = AT + A1;
[AT + 0000] = h(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0001;
AT = 8015190a;
AT = AT + V0;
[AT + 0000] = b(V1);
800C5710	j      Lc57a8 [$800c57a8]
800C5714	nop

Lc5718:	; 800C5718
AT = 8016297e;
AT = AT + A1;
A0 = h[AT + 0000];
800C5728	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801518ea;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 8016297a;
AT = AT + A1;
A0 = hu[AT + 0000];
800C5768	nop
V1 = V1 + A0;
AT = 801518ea;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8016297c;
AT = AT + A1;
V0 = hu[AT + 0000];
800C5790	nop
800C5794	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc57a8:	; 800C57A8
800C57A8	jr     ra 
800C57AC	nop
////////////////////////////////



////////////////////////////////
// funcc57b0()

for( int i = 0; i < 100; ++i )
{
    [8015e1e8 + i * 34 + 20] = h(0);
    [8015e1e8 + i * 34 + 22] = h(0);
    [8015e1e8 + i * 34 + 24] = h(0);

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 28] = h((V0 & 3fff) - 2000);

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 2a] = h(-2710 - (V1 / 2));

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 2c] = h((V0 & 3fff) - 2000);

    [8015e1e8 + i * 34 + 30] = w(800fa63c);

    [801619e8 + i * 2 + 0] = b(0);
    [801619e8 + i * 2 + 1] = b(0);
}
////////////////////////////////



////////////////////////////////
// funcc5864()

for( int i = 0; i < 100; ++i )
{
    if( bu[801619e8 + i * 2 + 0] == 0 )
    {
        if( h[8015e1e8 + i * 34 + 2a] <= 0 )
        {
            [8015e1e8 + i * 34 + 2a] = h(h[8015e1e8 + i * 34 + 2a] + 190);
        }
        else
        {
            [801619e8 + i * 2 + 0] = b(1);
        }
    }
    else if( bu[801619e8 + i * 2 + 0] != 8 )
    {
        [8015e1e8 + i * 34 + 20 + a] = h(0);
    }
    else
    {
        [801619e8 + i * 2 + 0] = b(0);

        battle_opcodes_get_random();
        [8015e1e8 + i * 34 + 2a] = h(-2710 - V0 / 2);
    }

    A0 = 8015e1e8 + i * 34 + 20;
    A1 = 8015e1e8 + i * 34 + 0;
    system_gte_rotation_matrix_from_yxz();

    A0 = 8015e1e8 + i * 34;
    funcbaf34(); // multiply current part matrix to camera matrix and add translation and set it to GTE

    if( bu[801619e8 + i * 2 + 0] == 0 )
    {
        A0 = w[801517c0] + 70;
        funcc5adc();
    }
    else
    {
        [801619e8 + i * 2 + 0] = b(bu[801619e8 + i * 2 + 0] + 1);
        [801619e8 + i * 2 + 1] = b(bu[801619e8 + i * 2 + 1] + 20);
        A0 = w[801517c0] + 4078;
        A1 = bu[801619e8 + i * 2 + 1];
        funcc59b8();
    }
    [80163c74] = w(bu[801619e8 + i * 2 + 0]);
}
////////////////////////////////



////////////////////////////////
// funcc59b8

S0 = w[80163c74];
S2 = A0;
S1 = A1;
A0 = S0;
800C59DC	jal    $800468fc

A0 = 0140;
A1 = 01fe;
V0 = 028a;
[S0 + 0016] = h(V0);
system_create_clut_for_packet();

800C59F8	lui    v1, $1f80
V1 = V1 | 0008;
A0 = 800ea264;
A1 = A0 + 0008;
[S0 + 000e] = h(V0);
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
[SP + 001c] = w(V0);
800C5A40	lui    v0, $1f80
A2 = A0 + 0010;
A3 = A0 + 0018;
[SP + 0020] = w(V0);
800C5A50	jal    $8003bc9c
[SP + 0024] = w(V1);
800C5A58	lui    a0, $00ff
A0 = A0 | ffff;
V0 = 00a0;
[S0 + 000c] = b(S1);
V1 = S1 + 0020;
[S0 + 000d] = b(V0);
[S0 + 0015] = b(V0);
V0 = 00c0;
[S0 + 0014] = b(V1);
[S0 + 0024] = b(V1);
V1 = w[S0 + 0000];
800C5A84	lui    a1, $ff00
[S0 + 001c] = b(S1);
[S0 + 001d] = b(V0);
[S0 + 0025] = b(V0);
V0 = w[S2 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
V0 = S0 + 0028;
[S0 + 0000] = w(V1);
V1 = w[S2 + 0000];
S0 = S0 & A0;
V1 = V1 & A1;
V1 = V1 | S0;
[S2 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// funcc5adc()

S2 = w[80163c74];
S3 = A0;
A0 = S2;
800C5B00	jal    $800469d8

S1 = 800ea284;

A0 = S1;
A1 = S2 + 0008;
A2 = SP + 0010;
S0 = SP + 0014;
A3 = S0;
func3bbdc()

A0 = S1 + 0008;
A1 = S2 + 0010;
A2 = SP + 0010;
A3 = S0;
800C5B34	jal    $8003bbdc

V1 = 0080;
[S2 + 000c] = b(V1);
[S2 + 000d] = b(V1);
[S2 + 000e] = b(V1);
V1 = 0001;
A0 = V0 >> 02;
V0 = A0 < 0002;
[S2 + 0004] = b(V1);
[S2 + 0005] = b(V1);
800C5B60	bne    v0, zero, Lc5b7c [$800c5b7c]
[S2 + 0006] = b(V1);
V0 = A0 < 1001;
800C5B6C	bne    v0, zero, Lc5b84 [$800c5b84]

800C5B74	j      Lc5b84 [$800c5b84]
A0 = 1000;

Lc5b7c:	; 800C5B7C
A0 = 0002;

Lc5b84:	; 800C5B84
A1 = 00ffffff;
A0 = A0 << 02;
A0 = A0 + S3;
800C5B90	lui    a2, $ff00
V0 = w[A0 + 0000];
V1 = w[S2 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = S2 + 0014;
V1 = w[A0 + 0000];
A1 = S2 & A1;
V1 = V1 & A2;
V1 = V1 | A1;
[A0 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// funcc5bec()

for( int i = 0; i < 40; ++i )
{
    [800f9da8 + i * 6 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcc5c18()

for( int i = 0; i < 40; ++i )
{
    if( h[800f9da8 + i * 6 + 0] == -1 )
    {
        [800f9da8 + i * 6 + 0] = h(A0); // string index in buffer + 0x100
        [800f9da8 + i * 6 + 2] = h(A3); // 0
        [800f9da8 + i * 6 + 4] = b(A1 + ff); // string argument

        if( A2 == 0 ) // 0
        {
            [800f9da8 + i * 6 + 5] = b(bu[8009d7bd] >> 2 + 4);
        }
        else
        {
            [800f9da8 + i * 6 + 5] = b(A2);
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funcc5cc0()

[800f9da4] = h(hu[800f9da4] | 0002);

if( h[800f9da8 + 0] != -1)
{
    if( bu[800f9da8 + 4] == 0 )
    {
        if( h[800f9da8 + 2] != 0 )
        {
            A0 = 2d7;
            funcbba40(); // play sound

            [800f9da8 + 2] = h(0);
        }

        if( bu[800f9da8 + 5] == 0 ) // search for next
        {
            [800f9da8 + 0] = h(-1);

            for( int i = 0; i < 40; ++i )
            {
                if( h[800f9da8 + 0] == -1 )
                {
                    for( int j = 0; j < 3f; ++j )
                    {
                        [800f9da8 + j * 6 + 0] = h(hu[800f9da8 + (j + 1) * 6 + 0]);
                        [800f9da8 + j * 6 + 2] = h(hu[800f9da8 + (j + 1) * 6 + 2]);
                        [800f9da8 + j * 6 + 4] = b(bu[800f9da8 + (j + 1) * 6 + 4]);
                        [800f9da8 + j * 6 + 5] = b(bu[800f9da8 + (j + 1) * 6 + 5]);
                    }
                    [800f9da8 + 17a] = h(-1);
                }
            }
        }
        else // execute
        {
            A0 = h[800f9da8 + 0];
            funcdcf94();

            [800f9da8 + 5] = b(bu[800f9da8 + 5] - 1);
        }
        return;
    }

    [800f9da8 + 4] = b(bu[800f9da8 + 4] - 1);
}

A0 = -1;
funcdcf94();

[800f9da3] = h(hu[800f9da4] & fffd);
////////////////////////////////



////////////////////////////////
// funcc5e94
800C5E94	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0028] = w(S4);
S4 = 0001;
[SP + 0024] = w(S3);
S3 = 0010;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0020] = w(S2);
S2 = 801636b8;
[SP + 002c] = w(RA);

loopc5ec8:	; 800C5EC8
V1 = b[S2 + 0000];
800C5ECC	addiu  v0, zero, $ffff (=-$1)
800C5ED0	beq    v1, v0, Lc5fdc [$800c5fdc]
V0 = 00c8;
800C5ED8	beq    v1, s4, Lc5ef0 [$800c5ef0]
V0 = 0007;
800C5EE0	beq    v1, v0, Lc5f5c [$800c5f5c]
V0 = 004e;
800C5EE8	j      Lc5f90 [$800c5f90]
800C5EEC	nop

Lc5ef0:	; 800C5EF0
800C5EF0	jal    $80025788
A0 = S1;
V0 = bu[V0 + 0411];
800C5EFC	nop
V1 = V0 & 00f0;
V0 = 0020;
800C5F08	beq    v1, v0, Lc5f3c [$800c5f3c]
V0 = V1 < 0021;
800C5F10	beq    v0, zero, Lc5f28 [$800c5f28]
800C5F14	nop
800C5F18	beq    v1, s3, Lc5fdc [$800c5fdc]
V0 = 000b;
800C5F20	j      Lc5f44 [$800c5f44]
800C5F24	nop

Lc5f28:	; 800C5F28
V0 = 0030;
800C5F2C	beq    v1, v0, Lc5fdc [$800c5fdc]
V0 = 000d;
800C5F34	j      Lc5f44 [$800c5f44]
800C5F38	nop

Lc5f3c:	; 800C5F3C
800C5F3C	j      Lc5fdc [$800c5fdc]
V0 = 000c;

Lc5f44:	; 800C5F44
AT = 800fa9c4;
AT = AT + S0;
[AT + 0000] = h(S4);
800C5F54	j      Lc5fec [$800c5fec]
800C5F58	nop

Lc5f5c:	; 800C5F5C
800C5F5C	jal    $80025788
A0 = S1;
V0 = bu[V0 + 0411];
800C5F68	nop
V1 = V0 & 00f0;
800C5F70	beq    v1, s3, Lc5f88 [$800c5f88]
V0 = 0020;
800C5F78	beq    v1, v0, Lc5fdc [$800c5fdc]
V0 = 000f;
800C5F80	j      Lc5fdc [$800c5fdc]
V0 = 0007;

Lc5f88:	; 800C5F88
800C5F88	j      Lc5fdc [$800c5fdc]
V0 = 000e;

Lc5f90:	; 800C5F90
V1 = hu[80163614];
800C5F98	nop
800C5F9C	bne    v1, v0, Lc5fcc [$800c5fcc]
800C5FA0	nop
V0 = b[S2 + 0000];
800C5FA8	nop
800C5FAC	bne    v0, zero, Lc5fcc [$800c5fcc]
800C5FB0	nop
AT = 800fa9c4;
AT = AT + S0;
[AT + 0000] = h(S3);
800C5FC4	j      Lc5fec [$800c5fec]
800C5FC8	nop

Lc5fcc:	; 800C5FCC
V0 = bu[S2 + 0000];
800C5FD0	nop
V0 = V0 << 18;
V0 = V0 >> 18;

Lc5fdc:	; 800C5FDC
AT = 800fa9c4;
AT = AT + S0;
[AT + 0000] = h(V0);

Lc5fec:	; 800C5FEC
AT = 800fa9c6;
AT = AT + S0;
[AT + 0000] = h(S1);
S0 = S0 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0003;
800C6008	bne    v0, zero, loopc5ec8 [$800c5ec8]
S2 = S2 + 0010;
T0 = 0;
S1 = 0;

loopc6018:	; 800C6018
A3 = S1 << 02;

loopc601c:	; 800C601C
A0 = S1 + 0001;
A2 = A0 << 02;
AT = 800fa9c4;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 800fa9c4;
AT = AT + A3;
A1 = h[AT + 0000];
V1 = V0;
V0 = V0 < A1;
800C604C	beq    v0, zero, Lc60b4 [$800c60b4]
S1 = A0;
AT = 800fa9c4;
AT = AT + A3;
[AT + 0000] = h(V1);
AT = 800fa9c6;
AT = AT + A2;
V0 = hu[AT + 0000];
AT = 800fa9c4;
AT = AT + A2;
[AT + 0000] = h(A1);
AT = 800fa9c6;
AT = AT + A3;
V1 = h[AT + 0000];
AT = 800fa9c6;
AT = AT + A3;
[AT + 0000] = h(V0);
AT = 800fa9c6;
AT = AT + A2;
[AT + 0000] = h(V1);

Lc60b4:	; 800C60B4
V0 = S1 < 0002;
800C60B8	bne    v0, zero, loopc601c [$800c601c]
A3 = S1 << 02;
T0 = T0 + 0001;
V0 = T0 < 0002;
800C60C8	bne    v0, zero, loopc6018 [$800c6018]
S1 = 0;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800C60EC	jr     ra 
800C60F0	nop
////////////////////////////////



////////////////////////////////
// funcc60f4
V0 = bu[8009d7bd];
return V0 >> 2 + 4;
////////////////////////////////



////////////////////////////////
// funcc610c
V0 = bu[801518dc];
800C6114	addiu  sp, sp, $ffe8 (=-$18)
800C6118	beq    v0, zero, Lc613c [$800c613c]
[SP + 0010] = w(RA);

loopc6120:	; 800C6120
800C6120	jal    funcb7fb4 [$800b7fb4]
800C6124	nop
V0 = bu[801518dc];
800C6130	nop
800C6134	bne    v0, zero, loopc6120 [$800c6120]
800C6138	nop

Lc613c:	; 800C613C
RA = w[SP + 0010];
SP = SP + 0018;
800C6144	jr     ra 
800C6148	nop
////////////////////////////////
// funcc614c
800C614C	addiu  sp, sp, $ffd0 (=-$30)
A1 = A1 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 800f8cf4;
[SP + 0028] = w(S0);
[SP + 002c] = w(RA);
800C6170	jal    $80046cfc
S0 = V0 + V1;
800C6178	jal    $80046d0c
A0 = SP + 0010;
A0 = 0;

loopc6184:	; 800C6184
V1 = w[SP + 0018];
800C6188	nop
V0 = V1 + 0004;
[SP + 0018] = w(V0);
V0 = w[V1 + 0000];
A0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = A0 < 0018;
800C61A4	bne    v0, zero, loopc6184 [$800c6184]
S0 = S0 + 0004;
RA = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0030;
800C61B8	jr     ra 
800C61BC	nop
////////////////////////////////
// funcc61c0
800C61C0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0024] = w(S5);
S5 = 0006;
[SP + 0010] = w(S0);
S0 = 800f4b1c;
[SP + 0020] = w(S4);
S4 = 0010;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0028] = w(RA);

loopc61fc:	; 800C61FC
AT = 801636b8;
AT = AT + S1;
V0 = b[AT + 0000];
800C620C	nop
800C6210	bne    v0, s5, Lc6244 [$800c6244]
S1 = S1 + 0010;
V0 = 01e0;
[S0 + 0002] = h(V0);
V0 = 0003;
A1 = 800f8cf4;
A0 = S0;
A1 = S2 + A1;
[S0 + 0000] = h(S4);
[S0 + 0004] = h(S4);
800C623C	jal    funcd2538 [$800d2538]
[S0 + 0006] = h(V0);

Lc6244:	; 800C6244
S3 = S3 + 0001;
V0 = S3 < 0003;
800C624C	bne    v0, zero, loopc61fc [$800c61fc]
S2 = S2 + 0060;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800C6274	jr     ra 
800C6278	nop
////////////////////////////////
// funcc627c
800C627C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);

loopc628c:	; 800C628C
800C628C	jal    funcc62f4 [$800c62f4]
A0 = S0 & 00ff;
S0 = S0 + 0001;
V0 = S0 < 000a;
800C629C	bne    v0, zero, loopc628c [$800c628c]
V0 = 01e0;
A0 = 800f4b24;
[A0 + 0000] = h(0);
[800f4b26] = h(V0);
V0 = 0010;
[800f4b28] = h(V0);
V0 = 001e;
A1 = 80158d0c;
[800f4b2a] = h(V0);
800C62D8	jal    funcd2538 [$800d2538]
800C62DC	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C62EC	jr     ra 
800C62F0	nop
////////////////////////////////
// funcc62f4
800C62F4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
800C62FC	lui    s2, $1f80
A0 = A0 & 00ff;
[SP + 0010] = w(S0);
S0 = A0 << 01;
S0 = S0 + A0;
[SP + 0014] = w(S1);
S1 = S0 << 05;
S0 = S1 - S0;
S0 = S0 << 03;
S0 = S0 - A0;
S0 = S0 << 02;
[SP + 001c] = w(RA);
AT = 8015190c;
AT = AT + S0;
A0 = bu[AT + 0000];
AT = 8015190d;
AT = AT + S0;
A1 = bu[AT + 0000];
AT = 8015190e;
AT = AT + S0;
A2 = bu[AT + 0000];
800C635C	jal    $8003b69c
S2 = S2 | 0020;
T0 = 0;
AT = 801518f8;
AT = AT + S0;
V0 = h[AT + 0000];
T3 = 800f8cf4;
[1f80002c] = w(V0);
A3 = 0001;

loopc638c:	; 800C638C
V1 = T0 << 10;
V1 = V1 >> 0b;
V0 = S1 + T3;
T2 = V1 + V0;
V0 = 80158d0c;
V0 = S1 + V0;
T1 = V1 + V0;

loopc63ac:	; 800C63AC
A2 = A3 << 10;
A2 = A2 >> 0f;
V0 = A2 + T2;
A0 = hu[V0 + 0000];
800C63BC	addiu  v0, zero, $8000 (=-$8000)
[S2 + 0008] = h(V0);
V1 = A0 & 7c00;
V1 = V1 >> 07;
V0 = A0 & 03e0;
V0 = V0 >> 02;
A0 = A0 & 001f;
A0 = A0 << 03;
[S2 + 0002] = b(V1);
[S2 + 0001] = b(V0);
[S2 + 0000] = b(A0);
RGB = w[S2 + 0000];
T4 = w[S2 + 000c];
800C63F0	nop
IR0 = T4;
800C63F8	nop
800C63FC	nop
gte_DPCS(); // Depth Cueing
V0 = S2 + 0004;
[V0 + 0000] = w(RGB2);
A1 = A3 + 0001;
A3 = A1;
A2 = A2 + T1;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < 0010;
V0 = bu[S2 + 0006];
V1 = bu[S2 + 0004];
V0 = V0 >> 03;
[S2 + 0006] = b(V0);
V0 = bu[S2 + 0005];
V1 = V1 >> 03;
[S2 + 0004] = b(V1);
V1 = bu[S2 + 0006];
V0 = V0 >> 03;
V1 = V1 << 0a;
[S2 + 0005] = b(V0);
V0 = hu[S2 + 0008];
A0 = bu[S2 + 0005];
V0 = V0 + V1;
A0 = A0 << 05;
V1 = bu[S2 + 0004];
V0 = V0 + A0;
V1 = V1 + V0;
800C646C	bne    a1, zero, loopc63ac [$800c63ac]
[A2 + 0000] = h(V1);
V0 = T0 + 0001;
T0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800C6488	bne    v0, zero, loopc638c [$800c638c]
A3 = 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C64A4	jr     ra 
800C64A8	nop
////////////////////////////////
// funcc64ac
800C64AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 800c679c;
800C64BC	jal    funcbbeac [$800bbeac]
800C64C0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C64CC	jr     ra 
800C64D0	nop
////////////////////////////////
// funcc64d4
A3 = 0004;
V1 = 80154792;
A0 = 2e70;

loopc64e4:	; 800C64E4
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
A0 = A0 + 0b9c;
AT = 80151780;
AT = AT + A3;
[AT + 0000] = b(V0);
V0 = bu[V1 + 0000];
A3 = A3 + 0001;
V0 = V0 | 0002;
[V1 + 0000] = b(V0);
V0 = A3 < 000a;
800C651C	bne    v0, zero, loopc64e4 [$800c64e4]
V1 = V1 + 0b9c;
A3 = 0004;
T2 = 0018;
T1 = 80154792;

loopc6534:	; 800C6534
AT = 80151780;
AT = AT + A3;
V0 = bu[AT + 0000];
800C6544	nop
V0 = V0 & 0004;
800C654C	beq    v0, zero, Lc6564 [$800c6564]
800C6550	nop
V0 = bu[T1 + 0000];
800C6558	nop
V0 = V0 & 00fd;
[T1 + 0000] = b(V0);

Lc6564:	; 800C6564
V0 = h[80151774];
800C656C	nop
V0 = V0 >> A3;
V0 = V0 & 0001;
800C6578	beq    v0, zero, Lc660c [$800c660c]
800C657C	nop
A2 = 0004;
T0 = T2;
A1 = 80154792;
A0 = 0018;

loopc6594:	; 800C6594
AT = 80163c80;
AT = AT + T0;
V1 = h[AT + 0000];
AT = 80163c80;
AT = AT + A0;
V0 = h[AT + 0000];
800C65B4	nop
800C65B8	bne    v1, v0, Lc65fc [$800c65fc]
A2 = A2 + 0001;
AT = 80163c84;
AT = AT + T0;
V1 = h[AT + 0000];
AT = 80163c84;
AT = AT + A0;
V0 = h[AT + 0000];
800C65E0	nop
800C65E4	bne    v1, v0, Lc65fc [$800c65fc]
800C65E8	nop
V0 = bu[A1 + 0000];
800C65F0	nop
V0 = V0 & 00fd;
[A1 + 0000] = b(V0);

Lc65fc:	; 800C65FC
A1 = A1 + 0b9c;
V0 = A2 < 000a;
800C6604	bne    v0, zero, loopc6594 [$800c6594]
A0 = A0 + 0006;

Lc660c:	; 800C660C
T2 = T2 + 0006;
A3 = A3 + 0001;
V0 = A3 < 000a;
800C6618	bne    v0, zero, loopc6534 [$800c6534]
T1 = T1 + 0b9c;
800C6620	jr     ra 
800C6624	nop
////////////////////////////////
// funcc6628
T0 = 0004;
V0 = 80151909;
A0 = V0 + 2e70;
V1 = V0 + 2e89;

loopc663c:	; 800C663C
V0 = h[80151774];
800C6644	nop
V0 = V0 >> T0;
V0 = V0 & 0001;
800C6650	bne    v0, zero, Lc6698 [$800c6698]
800C6654	nop
AT = 80151780;
AT = AT + T0;
V0 = bu[AT + 0000];
800C6668	nop
V0 = V0 & 0004;
800C6670	bne    v0, zero, Lc6698 [$800c6698]
800C6674	nop
V0 = bu[V1 + 0000];
800C667C	nop
V0 = V0 | 0004;
[V1 + 0000] = b(V0);
V0 = bu[A0 + 0000];
800C668C	nop
V0 = V0 & 00fb;
[A0 + 0000] = b(V0);

Lc6698:	; 800C6698
A0 = A0 + 0b9c;
T0 = T0 + 0001;
V0 = T0 < 000a;
800C66A4	bne    v0, zero, loopc663c [$800c663c]
V1 = V1 + 0b9c;
T0 = 0004;
T2 = 0018;

loopc66b4:	; 800C66B4
V0 = h[80151774];
800C66BC	nop
V0 = V0 >> T0;
V0 = V0 & 0001;
800C66C8	beq    v0, zero, Lc6784 [$800c6784]
800C66CC	nop
A3 = 0004;
T1 = T2;
V0 = 80151909;
A2 = V0 + 2e70;
A1 = V0 + 2e89;
A0 = 0018;

loopc66ec:	; 800C66EC
800C66EC	beq    t0, a3, Lc676c [$800c676c]
800C66F0	nop
AT = 80163c80;
AT = AT + T1;
V1 = h[AT + 0000];
AT = 80163c80;
AT = AT + A0;
V0 = h[AT + 0000];
800C6714	nop
800C6718	bne    v1, v0, Lc676c [$800c676c]
800C671C	nop
AT = 80163c84;
AT = AT + T1;
V1 = h[AT + 0000];
AT = 80163c84;
AT = AT + A0;
V0 = h[AT + 0000];
800C6740	nop
800C6744	bne    v1, v0, Lc676c [$800c676c]
800C6748	nop
V0 = bu[A1 + 0000];
800C6750	nop
V0 = V0 & 00fb;
[A1 + 0000] = b(V0);
V0 = bu[A2 + 0000];
800C6760	nop
V0 = V0 & 00fb;
[A2 + 0000] = b(V0);

Lc676c:	; 800C676C
A2 = A2 + 0b9c;
A1 = A1 + 0b9c;
A3 = A3 + 0001;
V0 = A3 < 000a;
800C677C	bne    v0, zero, loopc66ec [$800c66ec]
A0 = A0 + 0006;

Lc6784:	; 800C6784
T0 = T0 + 0001;
V0 = T0 < 000a;
800C678C	bne    v0, zero, loopc66b4 [$800c66b4]
T2 = T2 + 0006;
800C6794	jr     ra 
800C6798	nop
////////////////////////////////
// funcc679c
V0 = h[8015169c];
800C67A4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
A1 = V0 << 05;
AT = 8016297a;
AT = AT + A1;
V1 = h[AT + 0000];
[80162098] = b(0);
800C67C8	beq    v1, zero, Lc67e4 [$800c67e4]
V0 = V1;
V0 = 0001;
800C67D4	beq    v1, v0, Lc686c [$800c686c]
800C67D8	nop
800C67DC	j      Lc6ca8 [$800c6ca8]
800C67E0	nop

Lc67e4:	; 800C67E4
V0 = V0 + 0001;
AT = 8016297a;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 000e;
AT = 8016297c;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 000e;
[800f8374] = b(V0);
800C6818	jal    funcbba40 [$800bba40]
A0 = 0029;
A0 = 0;
V1 = 80151922;

loopc682c:	; 800C682C
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0002;
[V1 + 0000] = b(V0);
V0 = A0 < 0003;
800C6840	bne    v0, zero, loopc682c [$800c682c]
V1 = V1 + 0b9c;
V1 = bu[800fa6d0];
V0 = 0004;
800C6854	bne    v1, v0, Lc6ca8 [$800c6ca8]
800C6858	nop
800C685C	jal    funcc64d4 [$800c64d4]
800C6860	nop
800C6864	j      Lc6ca8 [$800c6ca8]
800C6868	nop

Lc686c:	; 800C686C
AT = 8016297c;
AT = AT + A1;
V0 = h[AT + 0000];
800C687C	nop
800C6880	bne    v0, zero, Lc6c94 [$800c6c94]
V1 = V0;
A0 = 80151909;
V0 = bu[A0 + 0000];
V1 = 0001;
[800fafdc] = b(V1);
V0 = V0 | 0002;
[A0 + 0000] = b(V0);
V0 = bu[801524a5];
V1 = bu[80153041];
A0 = bu[801590cc];
V0 = V0 | 0002;
V1 = V1 | 0002;
[801524a5] = b(V0);
V0 = 002d;
[80153041] = b(V1);
V1 = A0 << 01;
AT = 8016297c;
AT = AT + A1;
[AT + 0000] = h(V0);
AT = 8016297a;
AT = AT + A1;
V0 = hu[AT + 0000];
V1 = V1 + A0;
V0 = V0 + 0001;
AT = 8016297a;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151906;
AT = AT + V0;
V1 = bu[AT + 0000];
800C693C	nop
V0 = V1 < 0012;
800C6944	beq    v0, zero, Lc6c50 [$800c6c50]
V0 = V1 << 02;
AT = 800a07c4;
AT = AT + V0;
V0 = w[AT + 0000];
800C695C	nop
800C6960	jr     v0 
800C6964	nop

A0 = h[80151774];
A1 = bu[801590cc];
800C6978	jal    $801b0040
800C697C	nop
[800f57d0] = w(V0);
800C6988	j      Lc6c50 [$800c6c50]
800C698C	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C69A0	jal    $801b0040
800C69A4	nop
[800f57d0] = w(V0);
800C69B0	j      Lc6c50 [$800c6c50]
800C69B4	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C69C8	jal    $801b0040
800C69CC	nop
[800f57d0] = w(V0);
800C69D8	j      Lc6c50 [$800c6c50]
800C69DC	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C69F0	jal    $801b0040
800C69F4	nop
[800f57d0] = w(V0);
800C6A00	j      Lc6c50 [$800c6c50]
800C6A04	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6A18	jal    $801b0038
800C6A1C	nop
[800f57d0] = w(V0);
800C6A28	j      Lc6c50 [$800c6c50]
800C6A2C	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6A40	jal    $801b0040
800C6A44	nop
[800f57d0] = w(V0);
800C6A50	j      Lc6c50 [$800c6c50]
800C6A54	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6A68	jal    $801b0040
800C6A6C	nop
[800f57d0] = w(V0);
800C6A78	j      Lc6c50 [$800c6c50]
800C6A7C	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6A90	jal    $801b0054
800C6A94	nop
[800f57d0] = w(V0);
800C6AA0	j      Lc6c50 [$800c6c50]
800C6AA4	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6AB8	jal    $801b0040
800C6ABC	nop
[800f57d0] = w(V0);
800C6AC8	j      Lc6c50 [$800c6c50]
800C6ACC	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6AE0	jal    $801b0038
800C6AE4	nop
[800f57d0] = w(V0);
800C6AF0	j      Lc6c50 [$800c6c50]
800C6AF4	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6B08	jal    $801b0040
800C6B0C	nop
[800f57d0] = w(V0);
800C6B18	j      Lc6c50 [$800c6c50]
800C6B1C	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6B30	jal    $801b0040
800C6B34	nop
[800f57d0] = w(V0);
800C6B40	j      Lc6c50 [$800c6c50]
800C6B44	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6B58	jal    $801b0040
800C6B5C	nop
[800f57d0] = w(V0);
800C6B68	j      Lc6c50 [$800c6c50]
800C6B6C	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6B80	jal    $801b0040
800C6B84	nop
[800f57d0] = w(V0);
800C6B90	j      Lc6c50 [$800c6c50]
800C6B94	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6BA8	jal    $801b0040
800C6BAC	nop
[800f57d0] = w(V0);
800C6BB8	j      Lc6c50 [$800c6c50]
800C6BBC	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6BD0	jal    $801b0060
800C6BD4	nop
[800f57d0] = w(V0);
800C6BE0	j      Lc6c50 [$800c6c50]
800C6BE4	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6BF8	jal    $801b0040
800C6BFC	nop
[800f57d0] = w(V0);
800C6C08	j      Lc6c50 [$800c6c50]
800C6C0C	nop
A0 = h[80151774];
A1 = bu[801590cc];
800C6C20	jal    $801b0050
800C6C24	nop
V0 = h[8015169c];
800C6C30	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 80162978;
AT = AT + V0;
[AT + 0000] = h(V1);
800C6C48	j      Lc6ca8 [$800c6ca8]
800C6C4C	nop

Lc6c50:	; 800C6C50
800C6C50	jal    funcc74e4 [$800c74e4]
800C6C54	nop
A0 = 80153bdd;
V0 = bu[A0 + 0000];
V1 = h[8015169c];
V0 = V0 | 0010;
V1 = V1 << 05;
[A0 + 0000] = b(V0);
800C6C78	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + V1;
[AT + 0000] = h(V0);
800C6C8C	j      Lc6ca8 [$800c6ca8]
800C6C90	nop

Lc6c94:	; 800C6C94
800C6C94	addiu  v0, v1, $ffff (=-$1)
AT = 8016297c;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc6ca8:	; 800C6CA8
RA = w[SP + 0020];
SP = SP + 0028;
800C6CB0	jr     ra 
800C6CB4	nop
////////////////////////////////
// funcc6cb8
800C6CB8	addiu  sp, sp, $ffe8 (=-$18)
A0 = bu[801590cc];
V0 = 0001;
[SP + 0010] = w(RA);
[80162098] = b(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151907;
AT = AT + V0;
V0 = bu[AT + 0000];
800C6D00	nop
800C6D04	addiu  v1, v0, $fffe (=-$2)
V0 = V1 < 001f;
800C6D0C	beq    v0, zero, Lc7074 [$800c7074]
V0 = V1 << 02;
AT = 800a080c;
AT = AT + V0;
V0 = w[AT + 0000];
800C6D24	nop
800C6D28	jr     v0 
800C6D2C	nop

A1 = bu[801590cc];
800C6D38	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0039;
800C6D6C	beq    v1, v0, Lc6dbc [$800c6dbc]
V0 = V1 < 0039;
800C6D74	bne    v0, zero, Lc7074 [$800c7074]
V0 = 003a;
800C6D7C	beq    v1, v0, Lc6da4 [$800c6da4]
V0 = 003d;
800C6D84	bne    v1, v0, Lc7074 [$800c7074]
800C6D88	nop
A0 = h[80151774];
800C6D94	jal    $801b0054
800C6D98	nop
800C6D9C	j      Lc706c [$800c706c]
800C6DA0	nop

Lc6da4:	; 800C6DA4
A0 = h[80151774];
800C6DAC	jal    $801b0054
800C6DB0	nop
800C6DB4	j      Lc706c [$800c706c]
800C6DB8	nop

Lc6dbc:	; 800C6DBC
A0 = h[80151774];
800C6DC4	jal    $801b0054
800C6DC8	nop
800C6DCC	j      Lc706c [$800c706c]
800C6DD0	nop
A1 = bu[801590cc];
800C6DDC	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0012;
800C6E10	beq    v1, v0, Lc6e7c [$800c6e7c]
V0 = V1 < 0013;
800C6E18	beq    v0, zero, Lc6e30 [$800c6e30]
V0 = 0005;
800C6E20	beq    v1, v0, Lc6e94 [$800c6e94]
800C6E24	nop
800C6E28	j      Lc7074 [$800c7074]
800C6E2C	nop

Lc6e30:	; 800C6E30
V0 = 0014;
800C6E34	beq    v1, v0, Lc6e4c [$800c6e4c]
V0 = 0015;
800C6E3C	beq    v1, v0, Lc6e64 [$800c6e64]
800C6E40	nop
800C6E44	j      Lc7074 [$800c7074]
800C6E48	nop

Lc6e4c:	; 800C6E4C
A0 = h[80151774];
800C6E54	jal    $801b0054
800C6E58	nop
800C6E5C	j      Lc706c [$800c706c]
800C6E60	nop

Lc6e64:	; 800C6E64
A0 = h[80151774];
800C6E6C	jal    $801b0084
800C6E70	nop
800C6E74	j      Lc706c [$800c706c]
800C6E78	nop

Lc6e7c:	; 800C6E7C
A0 = h[80151774];
800C6E84	jal    $801b04c0
800C6E88	nop
800C6E8C	j      Lc706c [$800c706c]
800C6E90	nop

Lc6e94:	; 800C6E94
A0 = h[80151774];
800C6E9C	jal    $801b00b4
800C6EA0	nop
800C6EA4	j      Lc706c [$800c706c]
800C6EA8	nop
A1 = bu[801590cc];
800C6EB4	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0032;
800C6EE8	beq    v1, v0, Lc6f00 [$800c6f00]
V0 = 0090;
800C6EF0	beq    v1, v0, Lc6f18 [$800c6f18]
800C6EF4	nop
800C6EF8	j      Lc7074 [$800c7074]
800C6EFC	nop

Lc6f00:	; 800C6F00
A0 = h[80151774];
800C6F08	jal    $801b0054
800C6F0C	nop
800C6F10	j      Lc706c [$800c706c]
800C6F14	nop

Lc6f18:	; 800C6F18
A0 = h[80151774];
800C6F20	jal    $801b00e8
800C6F24	nop
800C6F28	j      Lc706c [$800c706c]
800C6F2C	nop
A1 = bu[801590cc];
800C6F38	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0008;
800C6F6C	beq    v1, v0, Lc6fc0 [$800c6fc0]
V0 = V1 < 0009;
800C6F74	beq    v0, zero, Lc6f8c [$800c6f8c]
V0 = 0007;
800C6F7C	beq    v1, v0, Lc6fa8 [$800c6fa8]
800C6F80	nop
800C6F84	j      Lc7074 [$800c7074]
800C6F88	nop

Lc6f8c:	; 800C6F8C
V0 = 000c;
800C6F90	beq    v1, v0, Lc705c [$800c705c]
V0 = 0018;
800C6F98	beq    v1, v0, Lc6fd8 [$800c6fd8]
800C6F9C	nop
800C6FA0	j      Lc7074 [$800c7074]
800C6FA4	nop

Lc6fa8:	; 800C6FA8
A0 = h[80151774];
800C6FB0	jal    $801b0054
800C6FB4	nop
800C6FB8	j      Lc706c [$800c706c]
800C6FBC	nop

Lc6fc0:	; 800C6FC0
A0 = h[80151774];
800C6FC8	jal    $801b0084
800C6FCC	nop
800C6FD0	j      Lc706c [$800c706c]
800C6FD4	nop

Lc6fd8:	; 800C6FD8
A0 = h[80151774];
800C6FE0	jal    $801b0054
800C6FE4	nop
800C6FE8	j      Lc706c [$800c706c]
800C6FEC	nop
A1 = bu[801590cc];
800C6FF8	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0018;
800C702C	beq    v1, v0, Lc7044 [$800c7044]
V0 = 001d;
800C7034	beq    v1, v0, Lc705c [$800c705c]
800C7038	nop
800C703C	j      Lc7074 [$800c7074]
800C7040	nop

Lc7044:	; 800C7044
A0 = h[80151774];
800C704C	jal    $801b0054
800C7050	nop
800C7054	j      Lc706c [$800c706c]
800C7058	nop

Lc705c:	; 800C705C
A0 = h[80151774];
800C7064	jal    $801b0498
800C7068	nop

Lc706c:	; 800C706C
[800f57d0] = w(V0);

Lc7074:	; 800C7074
[80153bde] = b(0);
800C707C	jal    funcc74e4 [$800c74e4]
800C7080	nop
V0 = bu[80153bdd];
800C708C	nop
V0 = V0 | 0010;
[80153bdd] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800C70A4	jr     ra 
800C70A8	nop
////////////////////////////////
// funcc70ac
V0 = h[801590d4];
800C70B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = V0 << 05;
AT = 801621f2;
AT = AT + A0;
V0 = h[AT + 0000];
800C70D0	nop
800C70D4	bne    v0, zero, Lc71b0 [$800c71b0]
800C70D8	nop
V0 = h[80162080];
800C70E4	nop
800C70E8	bne    v0, zero, Lc7210 [$800c7210]
A1 = 0;
A2 = 00ff;
V1 = 80151909;
A0 = V1 + 0019;

loopc7100:	; 800C7100
V0 = bu[A0 + 0000];
800C7104	nop
V0 = V0 | 0004;
[A0 + 0000] = b(V0);
AT = 8009cbdc;
AT = AT + A1;
V0 = bu[AT + 0000];
800C7120	nop
800C7124	beq    v0, a2, Lc713c [$800c713c]
A0 = A0 + 0b9c;
V0 = bu[V1 + 0000];
800C7130	nop
V0 = V0 & 00fd;
[V1 + 0000] = b(V0);

Lc713c:	; 800C713C
A1 = A1 + 0001;
V0 = A1 < 0003;
800C7144	bne    v0, zero, loopc7100 [$800c7100]
V1 = V1 + 0b9c;
V1 = bu[800fa6d0];
V0 = 0004;
800C7158	bne    v1, v0, Lc7168 [$800c7168]
800C715C	nop
800C7160	jal    funcc6628 [$800c6628]
800C7164	nop

Lc7168:	; 800C7168
V1 = h[801590d4];
V0 = 000e;
[800f8374] = b(V0);
V0 = 0001;
V1 = V1 << 05;
AT = 801621f2;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 000e;
AT = 801621f4;
AT = AT + V1;
[AT + 0000] = h(V0);
800C71A8	j      Lc7210 [$800c7210]
800C71AC	nop

Lc71b0:	; 800C71B0
AT = 801621f4;
AT = AT + A0;
V0 = h[AT + 0000];
800C71C0	nop
800C71C4	bne    v0, zero, Lc71fc [$800c71fc]
V1 = V0;
800C71CC	addiu  v0, zero, $ffff (=-$1)
AT = 801621f0;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = 0001;
[800fafdc] = b(0);
[80153bde] = b(V0);
800C71F4	j      Lc7210 [$800c7210]
800C71F8	nop

Lc71fc:	; 800C71FC
800C71FC	addiu  v0, v1, $ffff (=-$1)
AT = 801621f4;
AT = AT + A0;
[AT + 0000] = h(V0);

Lc7210:	; 800C7210
RA = w[SP + 0018];
SP = SP + 0020;
800C7218	jr     ra 
800C721C	nop
////////////////////////////////
// funcc7220
V0 = h[801590d4];
800C7228	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A1 = V0 << 05;
AT = 801621f2;
AT = AT + A1;
V0 = h[AT + 0000];
800C7244	nop
800C7248	bne    v0, zero, Lc728c [$800c728c]
800C724C	nop
A0 = 80153bf6;
V0 = bu[A0 + 0000];
V1 = 000e;
[800f8374] = b(V1);
V0 = V0 | 0002;
[A0 + 0000] = b(V0);
V0 = 0001;
AT = 801621f2;
AT = AT + A1;
[AT + 0000] = h(V0);
800C7284	j      Lc72f0 [$800c72f0]
V0 = 000e;

Lc728c:	; 800C728C
AT = 801621f4;
AT = AT + A1;
V0 = h[AT + 0000];
800C729C	nop
800C72A0	bne    v0, zero, Lc72ec [$800c72ec]
V1 = V0;
V1 = 80153bdd;
V0 = bu[V1 + 0000];
800C72B4	nop
V0 = V0 | 0002;
V0 = V0 & 00ef;
[V1 + 0000] = b(V0);
800C72C4	addiu  v0, zero, $ffff (=-$1)
AT = 801621f0;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 0001;
[80153bde] = b(V0);
800C72E4	j      Lc7330 [$800c7330]
800C72E8	nop

Lc72ec:	; 800C72EC
800C72EC	addiu  v0, v1, $ffff (=-$1)

Lc72f0:	; 800C72F0
AT = 801621f4;
AT = AT + A1;
[AT + 0000] = h(V0);
800C7300	jal    funcb60e0 [$800b60e0]
A0 = 0003;
800C7308	jal    funcc74a4 [$800c74a4]
800C730C	nop
V0 = bu[80153bdd];
800C7318	nop
V0 = V0 & 0002;
800C7320	bne    v0, zero, Lc7330 [$800c7330]
800C7324	nop
800C7328	jal    funcba598 [$800ba598]
A0 = 0003;

Lc7330:	; 800C7330
RA = w[SP + 0018];
SP = SP + 0020;
800C7338	jr     ra 
800C733C	nop
////////////////////////////////
// funcc7340
800C7340	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[800f8364];
V0 = 00ff;
800C7350	bne    v1, v0, Lc73a8 [$800c73a8]
[SP + 0010] = w(RA);
800C7358	addiu  v1, zero, $ffff (=-$1)
V0 = h[8015169c];
A0 = bu[80162098];
V0 = V0 << 05;
AT = 80162978;
AT = AT + V0;
[AT + 0000] = h(V1);
800C7380	bne    a0, zero, Lc7398 [$800c7398]
800C7384	nop
A0 = 800c70ac;
800C7390	j      Lc73a0 [$800c73a0]
800C7394	nop

Lc7398:	; 800C7398
A0 = 800c7220;

Lc73a0:	; 800C73A0
800C73A0	jal    funcbc04c [$800bc04c]
800C73A4	nop

Lc73a8:	; 800C73A8
V0 = bu[800f8364];
800C73B0	nop
800C73B4	bne    v0, zero, Lc740c [$800c740c]
V0 = 0001;
V1 = hu[80151778];
A0 = hu[8015177a];
A1 = hu[8015177c];
A2 = hu[800fafe8];
[800f8364] = b(V0);
[801031e0] = b(V0);
[80153d20] = h(V1);
[80153d22] = h(A0);
[80153d24] = h(A1);
[80153d1a] = h(A2);

Lc740c:	; 800C740C
800C740C	jal    funcb60e0 [$800b60e0]
A0 = 0003;
800C7414	jal    funcc74a4 [$800c74a4]
800C7418	nop
V0 = bu[80162098];
800C7424	nop
800C7428	beq    v0, zero, Lc7474 [$800c7474]
800C742C	nop
V0 = h[8015169c];
800C7438	nop
V1 = V0 << 05;
AT = 8016297a;
AT = AT + V1;
V0 = h[AT + 0000];
800C7450	nop
800C7454	bne    v0, zero, Lc7474 [$800c7474]
V0 = 0001;
AT = 8016297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C746C	j      Lc7494 [$800c7494]
800C7470	nop

Lc7474:	; 800C7474
V0 = bu[80153bdd];
800C747C	nop
V0 = V0 & 0002;
800C7484	bne    v0, zero, Lc7494 [$800c7494]
800C7488	nop
800C748C	jal    funcba598 [$800ba598]
A0 = 0003;

Lc7494:	; 800C7494
RA = w[SP + 0010];
SP = SP + 0018;
800C749C	jr     ra 
800C74A0	nop
////////////////////////////////
// funcc74a4
V0 = bu[80153bdd];
800C74AC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0002;
800C74B4	bne    v0, zero, Lc74d4 [$800c74d4]
[SP + 0010] = w(RA);
A3 = w[800f57d0];
A0 = 0003;
A1 = w[A3 + 0008];
800C74CC	jal    funcc7c4c [$800c7c4c]
A2 = A3 + 000c;

Lc74d4:	; 800C74D4
RA = w[SP + 0010];
SP = SP + 0018;
800C74DC	jr     ra 
800C74E0	nop
////////////////////////////////
// funcc74e4
V0 = bu[801517bc];
800C74EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[800f57d0];
800C74FC	bne    v0, zero, Lc768c [$800c768c]
[SP + 0014] = w(RA);
V0 = w[S0 + 0008];
A1 = 0;
V0 = V0 + S0;
A0 = V0;
[S0 + 0008] = w(A0);

loopc7518:	; 800C7518
V0 = w[A0 + 0000];
V1 = w[S0 + 0008];
A1 = A1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = A1 < 0008;
800C7530	bne    v0, zero, loopc7518 [$800c7518]
A0 = A0 + 0004;
A0 = 0003;
V0 = w[800f57d0];
A1 = w[S0 + 0004];
A2 = 0;
800C754C	jal    funcbb538 [$800bb538]
A1 = V0 + A1;
A1 = 0;
V1 = 8015138f;
800C7560	addiu  t0, v1, $ffe7 (=-$19)
V0 = 800ea4f4;
A3 = V0 + 000c;
800C7570	addiu  a2, v1, $ffdb (=-$25)
A0 = V0;
V0 = 1000;
[80153bc0] = h(0);
[80153bc2] = h(0);
[80153bdf] = b(0);
[80153bbe] = h(V0);
[V1 + 0000] = b(0);
V1 = 01c0;
V0 = 0200;
[8015138c] = h(0);
[80151360] = h(V1);
[80151362] = h(V0);
[80151364] = h(V1);
[80151366] = h(0);

loopc75d0:	; 800C75D0
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
A1 = A1 + 0001;
[A2 + 0000] = h(V0);
V0 = hu[A3 + 0000];
A3 = A3 + 0002;
A2 = A2 + 0002;
[T0 + 0000] = h(V0);
V0 = A1 < 0006;
800C75F4	bne    v0, zero, loopc75d0 [$800c75d0]
T0 = T0 + 0002;
A1 = 000f;
V0 = 80153bcc;
V1 = V0 + 0026;
[80153bce] = h(0);
[V0 + 0000] = h(0);
[8015138a] = h(0);
[80153d24] = h(0);
[80153d22] = h(0);
[80153d20] = h(0);
[80153d1c] = h(0);
[80153d18] = h(0);
[80153d1a] = h(0);

loopc7650:	; 800C7650
[V1 + 0000] = b(0);
800C7654	addiu  a1, a1, $ffff (=-$1)
800C7658	bgez   a1, loopc7650 [$800c7650]
800C765C	addiu  v1, v1, $ffff (=-$1)
A1 = 0;
A2 = 0;
V0 = w[S0 + 0000];
V1 = w[800f57d0];
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + 0000];
A3 = 0;
800C7684	jal    funcd2980 [$800d2980]
A0 = V1 + A0;

Lc768c:	; 800C768C
V0 = 0080;
[80153bdd] = b(V0);
V0 = 0001;
[80153bf6] = b(V0);
[80163787] = b(0);
[80153bba] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C76C0	jr     ra 
800C76C4	nop
////////////////////////////////
