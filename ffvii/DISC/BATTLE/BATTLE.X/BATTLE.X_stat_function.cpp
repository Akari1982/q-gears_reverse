////////////////////////////////
// funcce970
T0 = h[8015169c];
V0 = h[80162978 + T0 * 20 + 4];
if (V0 == 0)
{
    if (hu[80162978 + T0 * 20 + e] & 2) // if critical damage
    {
        // add fade like flash
        A0 = fa;
        A1 = fa;
        A2 = fa;
        funcc4fc8;

        [80163c74] = w(V0);
    }

    if (h[80162978 + T0 * 20 + 6] != -1 && bu[80162978 + T0 * 20 + 18] != 1) // if there is damage and sete to display damage
    {
        // add barriers effect
        funcce75c;

        // add damage to display
        A0 = 800c2928;
        funcbc04c;
        [801621f0 + V0 * 20 + 0e] = h(h[80162978 + T0 * 20 + a]); // damage.
        [801621f0 + V0 * 20 + 10] = w(h[80162978 + T0 * 20 + 8]); // target id
        [801621f0 + V0 * 20 + 14] = w(h[80162978 + T0 * 20 + e]); // 1f800220 damage flags (heal damage to mp critical).

        A0 = 800ce638;
        funcbc04c;
        [801621f0 + V0 * 20 + a] = h(bu[80162978 + T1 * 20 + 19]);
        [801621f0 + V0 * 20 + 8] = h(hu[80162978 + T1 * 20 + 6]);
    }

    funcceb48;
}
else
{
    [80162978 + V1 + 4] = h(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// funcc5c18()

T1 = 0;
loopc5c40:	; 800C5C40
    if( h[800f9da8 + T1 * 6 + 0] == -1 )
    {
        [800f9da8 + T1 * 6 + 0] = h(A0); // string index in buffer + 0x100
        [800f9da8 + T1 * 6 + 2] = h(A3); // 0
        [800f9da8 + T1 * 6 + 4] = b(A1 + ff); // string argument

        if( A2 == 0 ) // 0
        {
            [800f9da8 + T1 * 6 + 5] = b(bu[8009d7bd] >> 2 + 4);
        }
        else
        {
            [800f9da8 + T1 * 6 + 5] = b(A2);
        }

        break;
    }

    T1 = T1 + 1;
    V0 = T1 < 40;
800C5CA4	bne    v0, zero, loopc5c40 [$800c5c40]
////////////////////////////////



////////////////////////////////
// funccd400
unit_id     = A0;
animation_offset  = A1;
model_data = A2;

A0 = unit_id;
A1 = h[801518e4 + unit_id * b9c + 10]; // number of bones
animation_id = h[801518e4 + unit_id * b9c + e];
A2 = model_data2 + w[animation_offset + animation_id * 4];
funcc7b60;
[801518e4 + unit_id * b9c + 3b] = b(V0);

V0 = bu[801518e4 + unit_id * b9c + 27];
if (V0 & 80)
{
    A0 = unit_id;
    A1 = h[800fa6d8 + unit_id * 40 + 3c]; // number of bones in secondary animations
    if (unit_id >= 4)
    {
        A2 = model_data + w[animation_offset + 40 + animation_id * 4];
    }
    else
    {
        A2 = model_data + w[animation_offset + d0 + animation_id * 4];
    }

    funcc7be8;
}
////////////////////////////////



////////////////////////////////
// funcc7b60
// A0 - unit_id
// A1 - bone number
// A2 - offset to animation
init_id = A0;

A3 = A2; // offset to animation
A0 = 801518e4 + init_id * b9c + 174; // start of matrixes to calculate
A2 = A1; // number of bone
A1 = w[801518e4 + init_id * b9c + 74]; // read from start or not
funcd376c;
[801518e4 + A0 * b9c + 74] = w(V0);

return V0 < 1;
////////////////////////////////



////////////////////////////////
// funcc7be8
init_id = A0;
A3 = A2; // offset to animation
A2 = A1; // number of bone
A0 = 800fa6e0 + init_id * 40; // start of matrixes to calculate
A1 = w[800fa6d8 + init_id * 40]; // read from start or not
funcd376c;
[800fa6d8 + init_id * 40] = w(V0);
////////////////////////////////



////////////////////////////////
// funccf5bc
// movement callback

data_id   = h[801590d0];
stage     = h[801620ac + data_id * 20 + 2];
unit_id   = h[801620ac + data_id * 20 + 8];
target_id = h[801620ac + data_id * 20 + a];

if( stage == 0 )
{
    [801620ac + data_id * 20 + 2] = h(1);

    if (unit_id >= 4 && bu[801031f0] == 0)
    {
        V1 = h[801518e4 + target_id * b9c + 16a] * h[801518e4 + target_id * b9c + 6];
        V0 = h[801518e4 + unit_id * b9c   + 16a] * h[801518e4 + unit_id * b9c   + 6];

        [801620ac + data_id * 20 + 6] = h(((V1 >> c) - (V0 >> c)) / h[801620ac + data_id * 20 + 4]);
    }
    else
    {
        [801620ac + data_id * 20 + 6] = h(0);
    }
}

if( bu[801620ac + data_id * 20 + 18] == 0 )
{
    [80166f58] = b(0); // set frames to wait to 0

    if (h[801620ac + data_id * 20 + 4] == 0)
    {
        [801620ac + data_id * 20 + 0] = h(-1);
        return;
    }

    [801518e4 + unit_id * b9c + 168] = h(hu[801518e4 + unit_id * b9c + 168] + hu[801620ac + data_id * 20 + c]);
    [801518e4 + unit_id * b9c + 16a] = h(hu[801518e4 + unit_id * b9c + 16a] + hu[801620ac + data_id * 20 + 6]);
    [801518e4 + unit_id * b9c + 16c] = h(hu[801518e4 + unit_id * b9c + 16c] + hu[801620ac + data_id * 20 + e]);

    [801620ac + data_id * 20 + 4] = h(hu[801620ac + data_id * 20 + 4] - 1); // decrement steps number
}
else
{
    [801620ac + data_id * 20 + 18] = b(bu[801620ac + data_id * 20 + 18] - 1);
}
////////////////////////////////



////////////////////////////////
// funccfcb0
data_id   = h[801590d0];
unit_id   = h[801620ac + data_id * 20 + 8];
target_id = h[801620ac + data_id * 20 + a]

V0 = h[801620ac + data_id * 20 + 4];
if( V0 == 0 )
{
    [801620ac + data_id * 20 + 0] = h(-1);
}
else
{
    A1 = w[801620ac + data_id * 20 + 10];
    [80151a4c + unit_id * b9c] = h(hu[80151a4c + unit_id * b9c] + hu[801620ac + data_id * 20 + c]);

    [1f80000c] = w(unit_id);
    [1f800008] = w(target_id);
    [1f800010] = w(A1);

    [80151a50 + unit_id * b9c] = h(hu[80151a50 + unit_id * b9c] + hu[801620ac + data_id * 20 + e]);
    V1 = bu[801620ac + data_id * 20 + 18];
    [801620ac + data_id * 20 + 18] = b(V1 + 1);
    [80151a4e + unit_id * b9c] = h(hu[80151a4e + unit_id * b9c] + hu[800eeb28 + A1 * 10 + V1 * 2]);
    [801620ac + data_id * 20 + 4] = h(hu[801620ac + data_id * 20 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// funcce75c
V1 = h[8015169c];
A0 = h[80162978 + V1 * 20 + 8]; // unit id
if ((h[800fa69c] >> A0) & 1)
{
    // add effect of mbarrier
    funcd67e8;
}
else if ((h[80163608] >> A0) & 1)
{
    // add effect of barrier
    funcd67bc;
}
////////////////////////////////



////////////////////////////////
// funcd67e8
// magic barrier
[800f14d4] = w(a8);
A1 = 1;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd67bc
// barrier
[800f14d4] = w(88);
A1 = 0;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6814
// reflection
[800f14d4] = w(88);
A1 = 2;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6734
S1 = A0; // target id
S0 = A1;
A1 = 800a0dc8;
800D6754	lw     v0, $0000(a1)
800D6758	lw     v1, $0004(a1)
800D675C	lw     a0, $0008(a1)
800D6760	sw     v0, $0010(sp)
800D6764	sw     v1, $0014(sp)
800D6768	sw     a0, $0018(sp)

A0 = 800d650c;
funcbc04c;

[801621f0 + V0 * 20 + 4] = w(w[SP + 10 + S0 * 4])
[801621f0 + V0 * 20 + 8] = h(S1);
////////////////////////////////
