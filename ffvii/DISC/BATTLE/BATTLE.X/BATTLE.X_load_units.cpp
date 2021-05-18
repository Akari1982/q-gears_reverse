////////////////////////////////
// funcc7924
S5 = A0;
offset_to_subfile = A1;
unit_id = A2;

[800fa6d8 + unit_id * 40 + 30] = h(0);
[800fa6d8 + unit_id * 40 + 32] = h(0);
[800fa6d8 + unit_id * 40 + 34] = h(0);

[S5] = h(hu[offset_to_subfile] + 1); // store number of bones

bone = 0;

offset_to_subfile = offset_to_subfile + 4;

if (h[S5] > 0)
{
    loopc79c8:	; 800C79C8
        [800fa6d8 + unit_id * 40 + 3e + bone] = b(0);

        data = w[offset_to_subfile + bone * 8 + 4]
        if (data == 0)
        {
            [800fa6d8 + unit_id * 40 + bone * 4 + 4] = w(0);
        }
        else if (data < 0)
        {
            [800fa6d8 + unit_id * 40 + 3e + bone] = b(1);
            [800fa6d8 + unit_id * 40 + bone * 4 + 4] = w(offset_to_subfile + (data & 7fffffff) - 4);
        }
        else
        {
            [800fa6d8 + unit_id * 40 + bone * 4 + 4] = w(offset_to_subfile + data - 4);
        }

        if (bone != 0)
        {
            V0 = h[offset_to_subfile + bone * 8 + 0];
            [800fa6d8 + unit_id * 40 + bone * 34 + 30] = h(0); // translation X
            [800fa6d8 + unit_id * 40 + bone * 34 + 32] = h(0); // translation Y
            [800fa6d8 + unit_id * 40 + bone * 34 + 34] = h(hu[offset_to_subfile + V0 * 8 + 2]); // translation Z
            [800fa6d8 + unit_id * 40 + bone * 34 + 38] = w(800fa6d8 + 8 + unit_id * 40 + V0 * 34);
        }

        bone = bone + 1;
        V0 = bone < h[S5];
    800C7B28	bne    v0, zero, loopc79c8 [$800c79c8]
}
////////////////////////////////



////////////////////////////////
// funcc76c8
S4 = A0;
offset_to_subfile = A1;
unit_id = A2;

[801518e4 + unit_id * b9c + 174 + 28] = h(0);
[801518e4 + unit_id * b9c + 174 + 2a] = h(0);
[801518e4 + unit_id * b9c + 174 + 2c] = h(0);

[S4] = h(hu[offset_to_subfile] + 1); // number of bone

offset_to_subfile = offset_to_subfile + 4;

bone = 0;
if (w[S4] > 0)
{
    Lc7760:	; 800C7760
        [801518e4 + unit_id * b9c + 3f + bone] = b(0);

        data = w[offset_to_subfile + bone * 8 + 4];
        if (data == 0)
        {
            [801518e4 + unit_id * b9c + 78 + bone * 4] = w(0);
        }
        else if (data < 0)
        {
            [801518e4 + unit_id * b9c + 3f + bone] = b(1);
            [801518e4 + unit_id * b9c + 78 + bone * 4] = w(offset_to_subfile + (data & 7fffffff) - 4);
        }
        else
        {
            [801518e4 + unit_id * b9c + 78 + bone * 4] = w(offset_to_subfile + data - 4);
        }

        if (bone != 0)
        {
            V0 = h[offset_to_subfile + bone * 8 + 0];
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 28] = h(0); // translation X
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 2a] = h(0); // translation Y
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 2c] = h(hu[offset_to_subfile + V0 * 8 + 2]); // translation Z
            [801518e4 + unit_id * b9c + bone * 34 + 174 + 30] = w(801518e4 + unit_id * b9c + 174 + V0 * 34);
        }

        bone = bone + 1;
        V0 = bone < h[S4];
    800C78F8	bne    v0, zero, Lc7760 [$800c7760]
}
////////////////////////////////



////////////////////////////////
// funcd0958
unit_id = A0;

A1 = 0;
loopd098c:	; 800D098C
    V0 = w[800f8384 + unit_id * 4]; // animation settings file offsets
    [800f9984 + unit_id * 20 + A1 * 4] = w(w[V0 + 68 + 15 * 4 + A1 * 4]);
    [801679bc + unit_id * 20 + A1 * 4] = w(w[V0 + 68 + 49 * 4 + A1 * 4]);
    A1 = A1 + 1;
    V0 = A1 < 8;
800D09C0	bne    v0, zero, loopd098c [$800d098c]
////////////////////////////////
