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
// funcb5fe8
unit_id = A0;

number_of_bones = h[801518e4 + unit_id * b9c + 10];
if (number_of_bones > 0)
{
    V1 = 801518e4 + unit_id * b9c + 3f;

    A2 = 0;
    loopb603c:	; 800B603C
        [V1] = b(bu[V1] | 8);

        V1 = V1 + 1;
        A2 = A2 + 1;
        V0 = A2 < number_of_bones;
    800B6064	bne    v0, zero, loopb603c [$800b603c]
}

number_of_bones2 = h[800fa714 + unit_id * 40]; // number of bones in secondary animation
if (V0 > 0)
{
    V1 = 800fa716 + unit_id * 40

    A2 = 0;
    loopb60a0:	; 800B60A0
        [V1] = b(bu[V1] | 08);

        A2 = A2 + 1;
        V1 = V1 + 1;
        V0 = A2 < number_of_bones2;
    800B60CC	bne    v0, zero, loopb60a0 [$800b60a0]
}
////////////////////////////////



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
// funcb5aac
A2 = A0;

[801518e4 + A2 * b9c + 168] = h(hu[80163c80 + A2 * 6 + 0]);
[801518e4 + A2 * b9c + 16a] = h(hu[80163c80 + A2 * 6 + 2]);
[801518e4 + A2 * b9c + 16c] = h(hu[80163c80 + A2 * 6 + 4]);

[801518e4 + A2 * b9c + 6] = h(1000); // scale

[80151200 + A2 * 74 +  0] = w(0);
[80151200 + A2 * 74 +  c] = h(0);
[80151200 + A2 * 74 + 38] = h(1000);
[80151200 + A2 * 74 + 3a] = h(1000);
[80151200 + A2 * 74 + 3c] = h(1000);

if (h[801518e4 + A2 * b9c + 10] > 0)
{
    A0 = 0;
    loopb5bc0:	; 800B5BC0
        [801518e4 + A2 * b9c + 174 + A0 * 34 + 2a] = h(0);

        A0= A0 + 1;
        V0 = A0 < h[801518e4 + A2 * b9c + 10];
    800B5C08	bne    v0, zero, loopb5bc0 [$800b5bc0]
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
