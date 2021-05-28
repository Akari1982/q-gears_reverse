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
// funcc7b60
// A0 - unit_id
// A1 - bone number
// A2 - offset to animation
unit_id = A0;

A3 = A2; // offset to animation
A0 = 801518e4 + unit_id * b9c + 174; // start of matrixes to calculate
A2 = A1; // number of bone
A1 = w[801518e4 + unit_id * b9c + 74]; // read from start or not
funcd376c();
[801518e4 + A0 * b9c + 74] = w(V0);

return V0 < 1;
////////////////////////////////



////////////////////////////////
// funcc7be8()

unit_id = A0;
A3 = A2; // offset to animation
A2 = A1; // number of bone
A0 = 800fa6e0 + unit_id * 40; // start of matrixes to calculate
A1 = w[800fa6d8 + unit_id * 40]; // read from start or not
funcd376c();
[800fa6d8 + unit_id * 40] = w(V0);
////////////////////////////////



////////////////////////////////
// funcc7c4c
// A0 = A0; // unit id
// A1 = w[A3 + 8] + 68; offset to first animation
// A2 = w[800f8384 + V0 * 4] + c;
// A3 = w[800f8384 + V0 * 4];
[SP + 18] = w(A1);
[SP + 20] = w(A2);
[SP + 28] = w(A3);

S3 = 1f800020;
A1 = A0;
FP = A0;
[1f800020] = b(1);
V0 = h[801518e6 + A1 * b9c];
T2 = w[SP + 18];
V0 = w[T2 + V0 * 4];
[1f800024] = w(V0);
V0 = hu[801518e6 + A1 * b9c];
switch (V0)
{
    case 2e: [1f800024] = w(800eeaa0); break;
    case 2f: [1f800024] = w(800eeab0); break;
    case 30: [1f800024] = w(800eeab8); break;
    case 31: [1f800024] = w(800eeae0); break;
    case 32: [1f800024] = w(800eeaec); break;
    case 34: [1f800024] = w(800eead8); break;
    case 35: [1f800024] = w(800eeb1c); break;
    case 36: [1f800024] = w(800eeb10); break;
    case 37: [1f800024] = w(800eeb04); break;
    case 38: [1f800024] = w(800eeaf8); break;
    case 3a: [1f800024] = w(800eeac8); break;
    case 3b: [1f800024] = w(800eeacc); break;
    case 39:
    {
        [80151909 + FP * b9c] = b(bu[80151909 + FP * b9c] | 80);
        [1f800024] = w(800eead0);
    }
    break;
}

S1 = FP << 10;
S4 = FP;
S2 = S4 * b9c;

if (bu[80151922 + FP * b9c] & 01)
{
    A0 = S4;
    funccdd44;

    [80151922 + FP * b9c] = b(bu[80151922 + FP * b9c] & fe);
}

if (bu[8015191f + S2] != 0)
{
    V0 = bu[1f800020];
    if (V0 != 0)
    {
        800C7EE4	lui    t2, $1f80
        S5 = S1;
        800C7EEC	lui    s6, $1f80
        S7 = 1f800004;
        T2 = T2 | 0008;
        [SP + 0030] = w(T2);
        [SP + 0038] = w(S4);
        [SP + 0040] = w(S0);

        Lc7f08:	; 800C7F08
            T2 = w[SP + 0040];
            800C7F0C	nop
            V0 = T2 << 05;
            V0 = V0 - T2;
            T2 = w[SP + 0038];
            V0 = V0 << 03;
            V0 = V0 - T2;
            V0 = V0 << 02;

            A0 = bu[80151920 + V0];
            [80151920 + V0] = b(A0 + 1);

            V0 = bu[w[1f800024] + A0];
            [1f800021] = b(V0);

            V1 = V0 - 8e;
            if (V1 < 72)
            {
B0840C80A0840C805CC60C80C0800C80DC840C80F0840C8084860C80EC880C80ECBE0C801CCD0C80D0CD0C8060970C80B4930C80A4C70C8050810C80FCBC0C80
14B60C80 10
B8C70C80 11
ACB80C80 12
24AD0C80 13
74CA0C80 14
70A20C80 15
50C50C80 16
94C50C80 17
609E0C80 18
50CF0C80 19
BC950C80 1a
FC9E0C80 1d
E4C80C80 1e
A4BB0C80 20
30BA0C80 21
88B30C80 22
50B30C80 23
08D20C80 24
B4AF0C80 25
58880C80 26
70C40C80 27
989B0C80 29
449B0C80 2a
E0870C80 2c
88D10C80 2d
9C850C80 2e
049E0C80 2f
54B00C80 31
88D10C80 32
989A0C80 35
A09B0C80 36
908B0C80 39
90990C80 3a
F4A20C80 3d
B4A10C80 3e
88D10C80 3f
3CAF0C80 40
D4A50C80 41
88D10C80 44
88D10C80 45
248F0C80 46
24A50C80 47
08CC0C80 48
44B40C80 49
88D10C80 4b
68BE0C80 4c
6CC30C80 4d
00C00C80 4e
64C10C80 4f
A8C00C80 50
34900C80 51
18C60C80 52
AC8E0C80 55
C0B20C80 56
08890C80 57
D8C50C80 58
20A70C80 59
70960C80 5b
D8CE0C80 5d
38B20C80 5f
88D10C80 61
F0B70C80 63
08D20C80 64
ECA70C80 67
60810C80 6a
608E0C80 6b
08860C80 6f
9C7F0C80ECB60C80348B0C804C8B0C80448A0C8040890C80448A0C80448A0C80009D0C80009D0C801C9D0C80C49C0C803C9D0C80C49C0C80C49C0C80C49C0C80
009D0C800000000088BD0C80A8BD0C80C8BD0C80E8BD0C8008BE0C8028BE0C8048BE0C800000000024E10C8044E10C8098E10C80A8E10C8000E20C8000E20C80
00E20C80C8E10C8034E10C8000E20C8044E10C8000E20C8000E20C8000E20C8000E20C8000E20C8000E20C80B8E10C80B8E10C80000000008CE20C80ACE20C80


                V0 = V1 << 02;
                AT = 800a08c0;
                AT = AT + V0;
                V0 = w[AT + 0000];
                800C7F90	nop
                800C7F94	jr     v0 
                800C7F98	nop

                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                A1 = V1 << 02;
                AT = 80151921;
                AT = AT + A1;
                V0 = bu[AT + 0000];
                800C7FCC	nop
                800C7FD0	bne    v0, zero, Lcd208 [$800cd208]
                800C7FD4	nop
                AT = 80151920;
                AT = AT + A1;
                V1 = bu[AT + 0000];
                V0 = w[S3 + 0004];
                800C7FEC	nop
                V0 = V0 + V1;
                V0 = bu[V0 + 0000];
                800C7FF8	nop
                [S3 + 0001] = b(V0);
                V1 = bu[S3 + 0001];
                V0 = 00c0;
                800C8008	bne    v1, v0, Lcd208 [$800cd208]
                V0 = A0 << 06;
                AT = 80151920;
                AT = AT + A1;
                [AT + 0000] = b(0);
                AT = 800fa6d8;
                AT = AT + V0;
                [AT + 0000] = w(0);
                V0 = A0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                V0 = V0 + A0;
                V0 = V0 << 02;
                T2 = 801518e4;
                AT = 80151236;
                AT = AT + V0;
                [AT + 0000] = b(0);
                V0 = A1 + T2;
                [V0 + 0074] = w(0);
                AT = 80151921;
                AT = AT + A1;
                [AT + 0000] = b(0);

                V0 = w[S3 + 4];
                V0 = bu[V0];
                [801518f2 + A1] = h(V0);
                AT = 80163784;
                AT = AT + A0;
                V0 = bu[AT + 0000];
                800C80A4	nop
                AT = 801518e6;
                AT = AT + A1;
                [AT + 0000] = h(V0);
                T2 = w[SP + 18];
                [1f800024] = w(w[T2 + V0 * 4]);

                funccdd44;

                800CB7E8	j      Lcd208 [$800cd208]
                800CB7EC	nop

                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C80F0	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800C810C	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800cdfc4;
                800C8120	jal    funcbc04c [$800bc04c]
                [S6 + 0000] = w(V0);
                [S3 + 0014] = b(V0);
                V0 = bu[S3 + 0014];
                V1 = hu[S6 + 0000];
                V0 = V0 << 05;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C8148	j      Lcd208 [$800cd208]
                800C814C	nop
                800C8150	jal    funcbb90c [$800bb90c]
                800C8154	nop
                800C8158	j      Lcd208 [$800cd208]
                800C815C	nop
                S0 = S5 >> 10;
                V1 = S0 << 01;
                V1 = V1 + S0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C8190	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800C81AC	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800ce384;
                [1f800000] = w(V0);
                800C81C8	jal    funcbc04c [$800bc04c]
                800C81CC	nop
                [S3 + 000a] = h(V0);
                V0 = S0 < 0004;
                800C81D8	beq    v0, zero, Lc8200 [$800c8200]
                V0 = S0 << 02;
                AT = 800f8384;
                AT = AT + V0;
                V0 = w[AT + 0000];
                [1f800008] = w(S0);
                800C81F8	j      Lc8240 [$800c8240]
                800C81FC	nop

                Lc8200:	; 800C8200
                800C8200	addiu  v1, s0, $fffc (=-$4)
                V0 = V1 << 01;
                V0 = V0 + V1;
                V0 = V0 << 02;
                AT = 800f7e08;
                AT = AT + V0;
                V1 = h[AT + 0000];
                800C8220	nop
                V0 = V1 << 02;
                AT = 800f8384;
                AT = AT + V0;
                V0 = w[AT + 0000];
                [1f800008] = w(V1);

                Lc8240:	; 800C8240
                A0 = w[V0 + 0008];
                V1 = hu[S3 + 000a];
                V0 = w[1f800000];
                V1 = V1 << 10;
                V0 = V0 << 02;
                V0 = V0 + A0;
                V0 = w[V0 + 0024];
                V1 = V1 >> 0b;
                AT = 80162200;
                AT = AT + V1;
                [AT + 0000] = w(V0);
                V0 = hu[S3 + 000a];
                800C8278	nop
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f6;
                AT = AT + V0;
                [AT + 0000] = h(FP);
                V0 = hu[S3 + 000a];
                800C8298	nop
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 80162208;
                AT = AT + V0;
                [AT + 0000] = b(0);
                V0 = hu[S3 + 000a];
                800C82B8	nop
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(0);
                V0 = S5 >> 10;
                V1 = V0 << 03;
                V1 = V1 - V0;
                V1 = V1 << 02;
                V1 = V1 + V0;
                V1 = V1 << 02;
                AT = 80151234;
                AT = AT + V1;
                V0 = bu[AT + 0000];
                800C82FC	nop
                V0 = V0 + 0001;
                AT = 80151234;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = hu[S3 + 000a];
                AT = 80151234;
                AT = AT + V1;
                V1 = bu[AT + 0000];
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f2;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C8340	j      Lcd208 [$800cd208]
                800C8344	nop



                case a9: // (1b)
                {
                    A1 = S5 >> 10;

                    V1 = bu[80151920 + A1 * b9c];
                    [80151920 + A1 * b9c] = b(V1 + 2);

                    V0 = bu[w[1f800024] + V1 + 1];
                    [80151958 + A1 * b9c] = w(0); // animation start
                    [801518f2 + A1 * b9c] = h(V0); // animation to play
                    [80151236 + A1 * 74] = b(0);
                    [800fa6d8 + A1 * 40] = w(0); // animation start

                    V0 = bu[800fafd8] + 3;
                    [800fafd8] = b(V0);

                    V0 = V0 & f;
                    [1f800000] = w(V0);

                    if (V0 != 0)
                    {
                        S2 = 0;
                        loopc845c:	; 800C845C
                            [80151236 + A1 * 74] = b(bu[80151236 + A1 * 74] + 1);

                            A0 = A1;
                            A1 = [SP + 20];
                            A2 = w[SP + 28];
                            funccd400;

                            S2 = S2 + 1;
                            V0 = S2 < w[1f800000];
                        800C8490	bne    v0, zero, loopc845c [$800c845c]
                    }

                    [1f800020] = b(0);
                }
                break;



                [801620a4] = b(0);
                800C84A8	j      Lcd208 [$800cd208]
                800C84AC	nop
                V0 = bu[801517c4];
                800C84B8	nop
                800C84BC	bne    v0, zero, Lcd208 [$800cd208]
                V0 = 0001;
                [801620a4] = b(V0);
                [801517c4] = b(V0);
                800C84D4	j      Lcd208 [$800cd208]
                800C84D8	nop
                V0 = 0001;
                [800fafdc] = b(V0);
                800C84E8	j      Lcd208 [$800cd208]
                800C84EC	nop
                A0 = 800c494c;
                800C84F8	jal    funcbc04c [$800bc04c]
                800C84FC	nop
                800C8500	j      Lcd208 [$800cd208]
                800C8504	nop



                case b9: // (2b)
                {
                    A0 = S5 >> 10;
                    A1 = bu[801518e4 + A0 * b9c + 3c];
                    [801518e4 + A0 * b9c + 3c] = b(A1 + 1);

                    A0 = bu[801590e0];
                    [80163798 + A0 * c + 8] = h(-2); // camera movement id set to init camera
                    [80163f30] = b(bu[w[1f800024] + A1]); // set init camera

                    battle_queue1_camera_init();
                }
                break;



                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C85CC	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800C85E8	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800C85F4	nop
                [80163b3c] = b(V0);
                800C8600	j      Lcd208 [$800cd208]
                800C8604	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800C8610	jal    funccd558 [$800cd558]
                A0 = S0;
                V1 = S0 << 01;
                V1 = V1 + S0;
                S1 = V1 << 05;
                S1 = S1 - V1;
                S1 = S1 << 03;
                S1 = S1 - S0;
                S1 = S1 << 02;
                AT = 80151a4c;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                A1 = w[S3 + 0004];
                800C8648	jal    funccd558 [$800cd558]
                A0 = S0;
                AT = 80151a4e;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                A1 = w[S3 + 0004];
                800C8664	jal    funccd558 [$800cd558]
                A0 = S0;
                AT = 80151a50;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                800C867C	j      Lcd208 [$800cd208]
                800C8680	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800C868C	jal    funccd558 [$800cd558]
                A0 = S0;
                A0 = S0;
                V0 = V0 << 10;
                A1 = w[S3 + 0004];
                V0 = V0 >> 10;
                800C86A4	jal    funccd558 [$800cd558]
                [S6 + 0000] = w(V0);
                V0 = V0 << 10;
                V0 = V0 >> 10;
                V1 = S0 << 01;
                V1 = V1 + S0;
                [S7 + 0000] = w(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C86E4	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                T2 = w[SP + 0030];
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800cf3cc;
                800C8714	jal    funcbbf7c [$800bbf7c]
                [T2 + 0000] = w(V0);
                [S3 + 0014] = b(V0);
                V0 = bu[S3 + 0014];
                800C8724	nop
                V0 = V0 << 05;
                AT = 801620b4;
                AT = AT + V0;
                [AT + 0000] = h(FP);
                V0 = bu[S3 + 0014];
                V1 = hu[S6 + 0000];
                V0 = V0 << 05;
                AT = 801620b6;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = bu[S3 + 0014];
                V1 = hu[S7 + 0000];
                V0 = V0 << 05;
                AT = 801620b8;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V1 = w[S7 + 0000];
                T2 = w[SP + 0030];
                A0 = w[S6 + 0000];
                V0 = w[T2 + 0000];
                V1 = V1 - A0;
                800C8788	div    v1, v0
                800C87B0	mflo   v1
                V0 = bu[S3 + 0014];
                800C87B8	nop
                V0 = V0 << 05;
                AT = 801620ba;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = bu[S3 + 0014];
                V1 = hu[T2 + 0000];
                800C87D8	j      Lc901c [$800c901c]
                V0 = V0 << 05;
                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - A0;
                S0 = S0 << 02;
                AT = 801518fc;
                AT = AT + S0;
                V0 = hu[AT + 0000];
                800C8810	nop
                AT = 80151a46;
                AT = AT + S0;
                [AT + 0000] = h(V0);
                A1 = w[S3 + 0004];
                800C8828	jal    funccd558 [$800cd558]
                800C882C	nop
                AT = 80151a46;
                AT = AT + S0;
                V1 = hu[AT + 0000];
                800C8840	nop
                V1 = V1 + V0;
                AT = 80151a46;
                AT = AT + S0;
                [AT + 0000] = h(V1);
                V1 = bu[800fa6d0];
                V0 = 0002;
                800C8864	beq    v1, v0, Lc887c [$800c887c]
                V0 = 0004;
                800C886C	beq    v1, v0, Lc88b8 [$800c88b8]
                A0 = S5 >> 10;
                800C8874	j      Lc8e68 [$800c8e68]
                V1 = A0 << 01;

                Lc887c:	; 800C887C
                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                V1 = 0800;
                AT = 801518fc;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C88B0	j      Lc8e68 [$800c8e68]
                V1 = A0 << 01;

                Lc88b8:	; 800C88B8
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;

                Lc88d0:	; 800C88D0
                V0 = V0 << 02;
                AT = 801518fc;
                AT = AT + V0;
                [AT + 0000] = h(0);
                800C88E4	j      Lc8e64 [$800c8e64]
                A0 = S5 >> 10;
                V1 = bu[800fa6d0];
                V0 = 0002;
                800C88F8	bne    v1, v0, Lc8e64 [$800c8e64]
                A0 = S5 >> 10;
                V0 = A0 < 0004;
                if (V0 != 0)
                {
                    [801518fc + A0 * b9c] = h(0800);
                }

                A0 = S5 >> 10;
                [80151a46 + A0 * b9c] = h(hu[801518fc + A0 * b9c]);
                800C8EA4	j      Lcd208 [$800cd208]



                case e5: // (57)
                {
                    unit_id = S5 >> 10;

                    formation_id = bu[800fa6d0];
                    if (formation_id == 1) // pre emptive attack
                    {
                        if (unit_id >= 4)
                        {
                            [801518e4 + unit_id * b9c + 18] = h(0800);
                        }

                        [80151a46 + unit_id * b9c] = h(hu[801518e4 + unit_id * b9c + 18]);
                    }
                    else if (formation_id == 2) // back attack
                    {
                        if (unit_id < 4)
                        {
                            [801518e4 + unit_id * b9c + 18] = h(0800);
                        }

                        [80151a46 + unit_id * b9c] = h(hu[801518e4 + unit_id * b9c + 18]);
                    }
                    else if (formation_id == 3 || formation_id == 5 || formation_id == 6)
                    {
                        // if enemy
                        if (unit_id >= 4)
                        {
                            attacker_id = bu[801590cc];
                            target_id = bu[800fa6d4];
                            if (unit_id == attacker_id)
                            {
                                V0 = h[801518e4 + target_id * b9c + 18];
                            }
                            else
                            {
                                V0 = h[801518e4 + attacker_id * b9c + 18];
                            }

                            if (V0 != 0)
                            {
                                [801518e4 + unit_id * b9c + 18] = h(0);
                            }
                            else
                            {
                                [801518e4 + unit_id * b9c + 18] = h(0800);
                            }
                        }

                        [80151a46 + unit_id * b9c] = h(hu[801518e4 + unit_id * b9c + 18]);
                    }
                    else if (formation_id == 4) // if pincer attack
                    {
                        // player
                        if (unit_id < 4)
                        {
                            attacker_id = bu[801590cc];
                            target_id = bu[800fa6d4];

                            if (unit_id != target_id || unit_id != attacker_id)
                            {
                                if (bu[801031f0] == 0)
                                {
                                    if (unit_id == attacker_id)
                                    {
                                        V0 = h[801518e4 + target_id * b9c + 18]
                                    }
                                    else
                                    {
                                        V0 = h[801518e4 + attacker_id * b9c + 18]
                                    }

                                    if (V0 != 0)
                                    {
                                        [801518e4 + unit_id * b9c + 18] = h(0);
                                    }
                                    else
                                    {
                                        [801518e4 + unit_id * b9c + 18] = h(0800);
                                    }
                                }
                            }
                        }

                        [801518e4 + unit_id * b9c + 162] = h(hu[801518e4 + unit_id * b9c + 18]);
                    }
                    else
                    {
                        [80151a46 + unit_id * b9c] = h(hu[801518e4 + unit_id * b9c + 18]);
                    }
                }
                break;



                        S0 = S5 >> 10;
                        A1 = w[S3 + 0004];
                        800C8B98	jal    funccd558 [$800cd558]
                        A0 = S0;
                        V0 = FP + V0;
                        [S3 + 000e] = h(V0);
                        A1 = S0 * b9c;
                        AT = 80151920;
                        AT = AT + A1;
                        V1 = bu[AT + 0000];
                        800C8BD4	nop
                        V0 = V1 + 0001;
                        AT = 80151920;
                        AT = AT + A1;
                        [AT + 0000] = b(V0);
                        V0 = w[S3 + 0004];
                        A0 = hu[S3 + 000e];
                        V1 = V1 + V0;
                        800C8BF8	addiu  v0, a0, $fffc (=-$4)
                        A2 = bu[V1 + 0000];
                        V0 = V0 < 0006;
                        800C8C04	beq    v0, zero, Lcd208 [$800cd208]
                        [S3 + 0010] = h(A2);
                        V0 = S0 << 03;
                        V0 = V0 - S0;
                        V0 = V0 << 02;
                        V0 = V0 + S0;
                        V0 = V0 << 02;
                        AT = 8015120c;
                        AT = AT + V0;
                        V1 = hu[AT + 0000];
                        800C8C30	nop
                        V0 = V1 & 0004;
                        if (V0 == 0)
                        {
                            A0 = A0 * b9c;
                            AT = 80151909;
                            AT = AT + A0;
                            V0 = bu[AT + 0000];
                            800C8C74	nop
                            V0 = V0 & 0080;
                            800C8C7C	beq    v0, zero, Lcd208 [$800cd208]
                            800C8C80	nop
                            T2 = 801518e4;
                            AT = 801518fc;
                            AT = AT + A1;
                            V1 = hu[AT + 0000];
                            V0 = A0 + T2;
                            [V0 + 0018] = h(V1);
                            AT = 80151a46;
                            AT = AT + A0;
                            [AT + 0000] = h(V1);
                            A0 = hu[S3 + 000e];
                            800C8CB8	nop
                            V1 = hu[S3 + 0010];
                            V0 = A0 * b9c;
                            AT = 801518e6;
                            AT = AT + V0;
                            [AT + 0000] = h(V1);
                        }
                        else
                        {
                            V0 = V1 & 0008;
                            800C8CFC	beq    v0, zero, Lcd208 [$800cd208]
                            800C8D00	nop
                            V0 = bu[801031f0];
                            if (V0 != 0)
                            {
                                V0 = bu[800fa9c0];
                                800C8D24	bne    v0, s0, Lcd208 [$800cd208]
                            }

                            V1 = A0 * b9c;
                            V0 = bu[80151909 + V1];
                            V0 = V0 & 0080;
                            800C8D64	beq    v0, zero, Lcd208 [$800cd208]
                            800C8D68	nop
                            [801519e6 + V1] = h(A2);
                        }

                        A0 = hu[S3 + e];
                        [80151922 + A0 * b9c] = b(bu[80151922 + A0 * b9c] + 1);
                        [8015190a + A0 * b9c] = b(0);
                        [8015120c + A0 * 74] = h(hu[8015120c + A0 * 74] + 4);
                        800C8E58	j      Lcd208 [$800cd208]


                Lc8e60:	; 800C8E60
                Lc8e64:	; 800C8E64
                Lc8e68:	; 800C8E68
                A0 = S5 >> 10;
                [80151a46 + A0 * b9c] = h(hu[801518fc + A0 * b9c]);
                800C8EA4	j      Lcd208 [$800cd208]
                800C8EA8	nop
                A0 = bu[801590cc];
                800C8EB4	nop
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151a4c;
                AT = AT + V0;
                A0 = hu[AT + 0000];
                V1 = V1 << 01;
                AT = 80163c80;
                AT = AT + V1;
                [AT + 0000] = h(A0);
                AT = 80151a50;
                AT = AT + V0;
                V0 = hu[AT + 0000];
                800C8F08	nop
                AT = 80163c84;
                AT = AT + V1;
                [AT + 0000] = h(V0);
                800C8F1C	j      Lcd208 [$800cd208]
                800C8F20	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800C8F2C	jal    funccd558 [$800cd558]
                A0 = S0;
                V1 = S0 << 01;
                V1 = V1 + S0;
                [S3 + 0012] = h(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C8F64	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V1 = w[S3 + 0004];
                V0 = hu[S3 + 0012];
                A0 = A0 + V1;
                V0 = V0 << 10;
                A1 = bu[A0 + 0000];
                V0 = V0 >> 10;
                800C8F94	div    v0, a1
                800C8FBC	mflo   v0
                A0 = 800cf2f0;
                [S3 + 0010] = h(A1);
                800C8FCC	jal    funcbbf7c [$800bbf7c]
                [S6 + 0000] = w(V0);
                [S3 + 0014] = b(V0);
                V0 = bu[S3 + 0014];
                800C8FDC	nop
                V0 = V0 << 05;
                AT = 801620b4;
                AT = AT + V0;
                [AT + 0000] = h(FP);
                V0 = bu[S3 + 0014];
                V1 = hu[S6 + 0000];
                V0 = V0 << 05;
                AT = 801620b6;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = bu[S3 + 0014];
                V1 = hu[S3 + 0010];
                V0 = V0 << 05;

                Lc901c:	; 800C901C
                AT = 801620b0;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C902C	j      Lcd208 [$800cd208]
                800C9030	nop
                A0 = h[80151774];
                800C903C	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
                A1 = S3 + 0016;
                V1 = S5 >> 10;
                V0 = V1 << 01;
                V0 = V0 + V1;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - V1;
                S0 = S0 << 02;
                A2 = hu[S3 + 0016];
                AT = 80151a4c;
                AT = AT + S0;
                A0 = h[AT + 0000];
                A1 = hu[S3 + 001a];
                AT = 80151a50;
                AT = AT + S0;
                V0 = h[AT + 0000];
                A2 = A2 << 10;
                A2 = A2 >> 10;
                A0 = A2 - A0;
                A1 = A1 << 10;
                A1 = A1 >> 10;
                800C90A0	jal    func3cc1c [$8003cc1c]
                A1 = A1 - V0;
                V0 = V0 + 0800;
                AT = 80151a46;
                AT = AT + S0;
                [AT + 0000] = h(V0);
                800C90BC	j      Lcd208 [$800cd208]
                800C90C0	nop



                case fc: // 6e
                {
                    model_id = S5 >> 10;

                    if (bu[801031f0] != 0) // in case of multiple targets
                    {
                        formation_id = bu[800fa6d0];
                        // in case of pincer attacks
                        if (formation_id == 4)
                        {
                            if (hu[8016376e] & h[80151774])
                            {
                                [801518e4 + model_id * b9c + 162] = h(0000);
                            }
                            if (hu[80163772] & h[80151774])
                            {
                                [801518e4 + model_id * b9c + 162] = h(0800);
                            }
                        }
                        // in case of different side attacks
                        else if (formation_id == 3 || formation_id == 5 || formation_id == 6 || formation_id == 7)
                        {
                            [801518e4 + model_id * b9c + 162] = h(0800);

                            V1 = 4;
                            loopc913c:	; 800C913C
                                V0 = h[801518e4 + model_id * b9c + 18];
                                if (V0 == 0)
                                {
                                    [801518e4 + V1 * b9c + 18] = h(0800);
                                }
                                else
                                {
                                    [801518e4 + V1 * b9c + 18] = h(0000);
                                }

                                V0 = V1 < a;
                            800C916C	bne    v0, zero, loopc913c [$800c913c]
                        }
                    }
                    else
                    {
                        if (bu[801518e4 + model_id * b9c + 22] != 15 || bu[801518e4 + model_id * b9c + 23] != d)
                        {
                            attacker_id = bu[801590cc];
                            target_id = bu[800f99e8];
                            if (attacker_id != target_id)
                            {
                                A0 = h[801518e4 + target_id * b9c + 168] - h[801518e4 + model_id * b9c + 168];
                                A1 = h[801518e4 + target_id * b9c + 16c] - h[801518e4 + model_id * b9c + 16c];
                                func3cc1c;
                                [801518e4 + model_id * b9c + 162] = h(V0 + 0800);

                                A0 = h[801518e4 + target_id * b9c + 168] - h[801518e4 + model_id * b9c + 168];
                                A1 = h[801518e4 + target_id * b9c + 16c] - h[801518e4 + model_id * b9c + 16c];
                                func3cc1c;
                                [8015122c + target_id * 74] = h(V0);
                            }
                        }
                    }

                    800C93AC	j      Lcd208 [$800cd208]
                }
                break;



                case fb: // 6d;
                {
                    S1 = S5 >> 10;
                    target_id = bu[800f99e8];

                    A0 = S1;
                    A1 = w[S3 + 4];
                    funccd558; // read two bytes
                    [S3 + 12] = h(V0);

                    A0 = S1;
                    A1 = w[S3 + 4];
                    funccd558;
                    [S3 + c] = h(V0);

                    [S3 + 8] = h(0800 - hu[8015122c + target_id * 74]);

                    V1 = hu[S3 + 12] * h[801518ea + S1 * b9c];
                    V1 = V1 >> c;
                    V0 = hu[801518f6 + target_id * b9c] * h[801519ea + target_id * b9c];
                    V0 = V0 >> c;
                    V1 = V1 + V0;
                    [S3 + a] = h(V1);

                    A0 = hu[S3 + 8];
                    system_get_sin;

                    V0 = V0 * hu[S3 + a];
                    V0 = V0 >> c;
                    [80151a4c + S1 * b9c] = h(hu[80151a4c + target_id * b9c] - V0); // translation x

                    A0 = h[S3 + 8];
                    system_get_cos;

                    V0 = V0 * hu[S3 + a];
                    V0 = V0 >> c;
                    [80151a50 + S1 * b9c] = h(hu[80151a50 + target_id * b9c] + V0); // translation z
                    [80151a4e + S1 * b9c] = h(hu[S3 + c]); // translation y
                }
                break;

                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A1 = bu[AT + 0000];
                800C95EC	nop
                V0 = A1 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800C9608	nop
                A1 = A1 + V0;
                V0 = bu[A1 + 0000];
                800C9614	nop
                [S6 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + V1;
                A1 = bu[AT + 0000];
                800C962C	nop
                V0 = A1 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                A2 = h[S6 + 0000];
                A1 = A1 + V0;
                V0 = bu[A1 + 0000];
                800C9654	nop
                [S7 + 0000] = w(V0);
                A1 = h[S7 + 0000];
                800C9660	jal    funccf8c0 [$800cf8c0]
                800C9664	nop
                800C9668	j      Lcd208 [$800cd208]
                800C966C	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800C9678	jal    funccd558 [$800cd558]
                A0 = S0;
                A0 = S0;
                V1 = A0 << 01;
                V1 = V1 + A0;
                [S3 + 0012] = h(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                T0 = bu[AT + 0000];
                A3 = 800cf5bc;
                V1 = T0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                A1 = w[S3 + 0004];
                V0 = w[S3 + 0004];
                A2 = hu[S3 + 0012];
                T1 = bu[800f99e8];
                T0 = T0 + V0;
                A2 = A2 << 10;
                A2 = A2 >> 10;
                V0 = bu[T0 + 0000];
                T0 = A0 << 03;
                T0 = T0 - A0;
                T0 = T0 << 02;
                T0 = T0 + A0;
                T0 = T0 << 02;
                V1 = T1 << 01;
                V1 = V1 + T1;
                [S3 + 0010] = h(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - T1;
                V0 = V0 << 02;
                T1 = 80151a4c;
                AT = 80151228;
                AT = AT + T0;
                T0 = h[AT + 0000];
                V1 = hu[S3 + 0010];
                V0 = V0 + T1;
                [SP + 0014] = w(V0);
                V1 = V1 << 10;
                [1f800000] = w(T0);
                800C9758	j      Lca710 [$800ca710]
                V1 = V1 >> 10;
                S1 = S5 >> 10;
                V0 = S1 << 01;
                V0 = V0 + S1;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - S1;
                S0 = S0 << 02;
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800C9790	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                A1 = w[S3 + 0004];
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800C97B8	nop
                [80166f58] = b(V0);
                800C97C4	jal    funccd558 [$800cd558]
                A0 = S1;
                A1 = w[S3 + 0004];
                A0 = S1;
                800C97D4	jal    funccd558 [$800cd558]
                [S3 + 0012] = h(V0);
                V0 = V0 << 10;
                V0 = V0 >> 10;
                [1f800000] = w(V0);
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800C97FC	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800C9818	nop
                V1 = V1 + V0;
                V1 = bu[V1 + 0000];
                V0 = bu[801031f0];
                800C982C	nop
                800C9830	bne    v0, zero, Lc986c [$800c986c]
                [S3 + 0010] = h(V1);
                A0 = S1;
                A1 = w[S3 + 0004];
                A2 = hu[S3 + 0012];
                T0 = bu[800f99e8];
                A3 = 800cf5bc;
                [SP + 0010] = w(V1);
                [SP + 14] = w(80151a4c + T0 * b9c);
                funccd860;
                800CA9B8	j      Lcd208 [$800cd208]

                Lc986c:	; 800C986C
                S0 = S3 + 0016;
                A0 = h[80151774];
                800C9878	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
                A1 = S0;
                A1 = w[S3 + 0004];
                A2 = hu[S3 + 0012];
                A3 = 800cf5bc;
                A0 = S1;
                [SP + 14] = w(S0);
                [SP + 10] = w(hu[S3 + 10]);
                funccd860;
                800CAA04	j      Lcd208 [$800cd208]



                case d1: // 43
                {
                    unit_id = S5 >> 10;
                    A0 = unit_id;
                    A1 = w[1f800024]; // script pointer
                    funccd558; // read two bytes
                    [1f800032] = h(V0); // 1st value

                    A0 = unit_id;
                    A1 = w[1f800024];;
                    funccd558; // read two bytes
                    [1f800000] = w(V0); // 2nd value

                    A0 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(A0 + 1);
                    V0 = w[1f800024];
                    V1 = bu[A0 + V0];
                    [1f800030] = h(V1); // 3rd value

                    if (bu[801031f0] == 0) // if single attack
                    {
                        A0 = unit_id;
                        A2 = hu[1f800032];
                        A3 = 800cf5bc;
                        [SP + 10] = w(hu[1f800030]);
                        T0 = bu[800f99e8];
                        [SP + 14] = w(801518e4 + T0 * b9c + 168); // X position of unit
                        funccd860;
                    }
                    else
                    {
                        A0 = h[80151774];
                        A1 = 1f800036;
                        battle_calculate_middle_point_from_target_mask_units_position;

                        A0 = unit_id;
                        A2 = hu[1f800032];
                        A3 = 800cf5bc;
                        [SP + 10] = w(hu[1f800030]);
                        [SP + 14] = w(1f800036);
                        funccd860;
                    }
                }
                break;



                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800C9998	jal    funccd558 [$800cd558]
                A0 = S0;
                A0 = S0;
                V0 = V0 << 10;
                A1 = w[S3 + 0004];
                V0 = V0 >> 10;
                800C99B0	jal    funccd558 [$800cd558]
                [S6 + 0000] = w(V0);
                V0 = V0 << 10;
                V0 = V0 >> 10;
                V1 = S0 << 01;
                V1 = V1 + S0;
                [S7 + 0000] = w(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C99F0	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                T2 = w[SP + 0030];
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800cf4a8;
                800C9A20	jal    funcbbf7c [$800bbf7c]
                [T2 + 0000] = w(V0);
                A0 = V0 << 05;
                AT = 801620b4;
                AT = AT + A0;
                [AT + 0000] = h(FP);
                V1 = hu[S6 + 0000];
                800C9A40	nop
                AT = 801620b6;
                AT = AT + A0;
                [AT + 0000] = h(V1);
                V1 = hu[S7 + 0000];
                800C9A58	nop
                AT = 801620b8;
                AT = AT + A0;
                [AT + 0000] = h(V1);
                T2 = w[SP + 0030];
                800C9A70	nop
                V1 = hu[T2 + 0000];
                [1f80000c] = w(V0);
                AT = 801620b0;
                AT = AT + A0;
                [AT + 0000] = h(V1);
                800C9A90	j      Lcd208 [$800cd208]
                800C9A94	nop
                A0 = S5 >> 10;
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
                800C9ACC	jal    funcce058 [$800ce058]
                800C9AD0	nop
                A0 = 800c3950;
                800C9ADC	jal    funcbbf7c [$800bbf7c]
                800C9AE0	nop
                [S3 + 0014] = b(V0);
                V0 = bu[S3 + 0014];
                800C9AEC	nop
                V0 = V0 << 05;
                AT = 801620b4;
                AT = AT + V0;
                [AT + 0000] = h(FP);
                V0 = bu[S3 + 0014];
                800C9B08	nop
                V0 = V0 << 05;
                AT = 801620b6;
                AT = AT + V0;
                [AT + 0000] = h(0);
                V0 = bu[S3 + 0014];
                V1 = 0001;
                V0 = V0 << 05;
                AT = 801620b2;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C9B3C	j      Lcd208 [$800cd208]
                800C9B40	nop
                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151909;
                AT = AT + V1;
                V0 = bu[AT + 0000];
                800C9B74	nop
                V0 = V0 & 007f;
                V0 = V0 | 0004;
                AT = 80151909;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                800C9B90	j      Lcd208 [$800cd208]
                800C9B94	nop
                800CAF2C	jal    funcce21c [$800ce21c]
                A1 = 0001;
                800CAF34	j      Lcd208 [$800cd208]
                800CAF38	nop
                A0 = S5 >> 10;
                V0 = bu[800eeb24];
                800C9BA8	nop
                800C9BAC	bne    v0, zero, Lc9bd0 [$800c9bd0]
                S0 = S5 >> 10;
                A0 = 0185;
                800C9BB8	addiu  a1, zero, $ffff (=-$1)
                800C9BBC	jal    funcbba84 [$800bba84]
                A2 = 0040;
                V0 = 0001;
                [800eeb24] = b(V0);

                Lc9bd0:	; 800C9BD0
                A1 = w[S3 + 0004];
                800C9BD4	jal    funccd558 [$800cd558]
                A0 = S0;
                V0 = V0 << 10;
                V0 = V0 >> 10;
                V1 = S0 << 01;
                V1 = V1 + S0;
                [1f800004] = w(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800C9C18	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                T2 = w[SP + 0030];
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800cf4a8;
                800C9C48	jal    funcbbf7c [$800bbf7c]
                [T2 + 0000] = w(V0);
                V1 = V0 << 05;
                AT = 801620b4;
                AT = AT + V1;
                [AT + 0000] = h(FP);
                AT = 801620b6;
                AT = AT + V1;
                [AT + 0000] = h(0);
                T2 = w[SP + 0030];
                A1 = bu[800fa6d0];
                A0 = hu[T2 + 0000];
                [1f80000c] = w(V0);
                V0 = A1 < 0009;
                AT = 801620b0;
                AT = AT + V1;
                [AT + 0000] = h(A0);
                800C9CA0	beq    v0, zero, Lc9dd8 [$800c9dd8]
                V0 = A1 << 02;
                AT = 800a0aa0;
                AT = AT + V0;
                V0 = w[AT + 0000];
                800C9CB8	nop
                800C9CBC	jr     v0 
                800C9CC0	nop

                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 801518fc;
                AT = AT + V0;
                V0 = h[AT + 0000];
                800C9CF4	nop
                800C9CF8	bne    v0, zero, Lc9d1c [$800c9d1c]
                800C9CFC	nop
                V0 = w[1f800004];
                800C9D08	nop
                [1f800010] = w(V0);
                800C9D14	j      Lc9dd8 [$800c9dd8]
                800C9D18	nop

                Lc9d1c:	; 800C9D1C
                V0 = w[1f800004];
                800C9D24	nop
                V0 = 0 - V0;
                [1f800010] = w(V0);
                800C9D34	j      Lc9dd8 [$800c9dd8]
                800C9D38	nop
                V0 = hu[80163780];
                800C9D44	nop
                800C9D48	beq    v0, zero, Lc9d94 [$800c9d94]
                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V1 = w[1f800004];
                V0 = V0 << 02;
                AT = 80151a46;
                AT = AT + V0;
                [AT + 0000] = h(0);
                [1f800010] = w(V1);
                800C9D8C	j      Lc9dd8 [$800c9dd8]
                800C9D90	nop

                Lc9d94:	; 800C9D94
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                A0 = w[1f800004];
                V1 = 0800;
                AT = 80151a46;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                A0 = 0 - A0;
                [1f800010] = w(A0);

                Lc9dd8:	; 800C9DD8
                V0 = w[1f80000c];
                V1 = hu[1f800010];
                V0 = V0 << 05;
                AT = 801620b8;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C9DFC	j      Lcd208 [$800cd208]
                800C9E00	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                V0 = 0001;
                [80162090] = b(V0);
                800C9E18	jal    funccd558 [$800cd558]
                A0 = S0;
                A1 = w[S3 + 0004];
                A0 = S0;
                800C9E28	jal    funccd558 [$800cd558]
                [S3 + 0012] = h(V0);
                A0 = FP & 00ff;
                A3 = V0 << 10;
                A1 = bu[800f99e8];
                A2 = hu[S3 + 0012];
                A3 = A3 >> 10;
                [S3 + 000c] = h(V0);
                A2 = A2 << 10;
                800C9E50	jal    funccd5e4 [$800cd5e4]
                A2 = A2 >> 10;
                800C9E58	j      Lcd208 [$800cd208]
                800C9E5C	nop
                V1 = bu[800fafe0];
                800C9E68	nop
                A0 = V1 << 01;
                A0 = A0 + V1;
                V0 = A0 << 05;
                V0 = V0 - A0;
                V0 = V0 << 03;
                V0 = V0 - V1;
                A0 = A0 << 01;
                AT = 80163c80;
                AT = AT + A0;
                V1 = hu[AT + 0000];
                V0 = V0 << 02;
                AT = 80151a4c;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                AT = 80163c82;
                AT = AT + A0;
                V1 = hu[AT + 0000];
                800C9EBC	nop
                AT = 80151a4e;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                AT = 80163c84;
                AT = AT + A0;
                V1 = hu[AT + 0000];
                800C9EE0	nop
                AT = 80151a50;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800C9EF4	j      Lcd208 [$800cd208]
                800C9EF8	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800C9F04	jal    funccd558 [$800cd558]
                A0 = S0;
                A0 = S0;
                V0 = V0 << 10;
                A1 = w[S3 + 0004];
                V0 = V0 >> 10;
                [S6 + 0000] = w(V0);
                800C9F20	jal    funccd558 [$800cd558]
                [S3 + 0012] = h(0);
                [S3 + 000c] = h(V0);
                V0 = S0 << 01;
                V0 = V0 + S0;
                S1 = V0 << 05;
                S1 = S1 - V0;
                S1 = S1 << 03;
                S1 = S1 - S0;
                A2 = bu[800fafe0];
                S1 = S1 << 02;
                A0 = A2 << 01;
                A0 = A0 + A2;
                V1 = A0 << 01;
                A1 = A0 << 05;
                A1 = A1 - A0;
                AT = 80163c80;
                AT = AT + V1;
                V0 = hu[AT + 0000];
                A0 = bu[801590cc];
                A1 = A1 << 03;
                AT = 80151a4c;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                AT = 80163c82;
                AT = AT + V1;
                V0 = hu[AT + 0000];
                A1 = A1 - A2;
                AT = 80151a4e;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                AT = 80163c84;
                AT = AT + V1;
                V0 = hu[AT + 0000];
                A1 = A1 << 02;
                AT = 80151a50;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                AT = 801518fc;
                AT = AT + A1;
                V0 = hu[AT + 0000];
                V1 = A0 << 01;
                AT = 80151a46;
                AT = AT + S1;
                [AT + 0000] = h(V0);
                V0 = hu[S6 + 0000];
                V1 = V1 + A0;
                [S3 + 000c] = h(0);
                [S3 + 0012] = h(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                V1 = 0800;
                AT = 80151a46;
                AT = AT + V0;
                A0 = hu[AT + 0000];
                V0 = hu[S3 + 0012];
                V1 = V1 - A0;
                V0 = V0 << 10;
                [S3 + 0008] = h(V1);
                AT = 801518ea;
                AT = AT + A1;
                V1 = h[AT + 0000];
                V0 = V0 >> 10;
                800CA058	mult   v0, v1
                AT = 801518f6;
                AT = AT + S1;
                V1 = h[AT + 0000];
                800CA06C	mflo   a1
                AT = 801518ea;
                AT = AT + S1;
                V0 = h[AT + 0000];
                800CA080	nop
                800CA084	mult   v1, v0
                A0 = hu[S3 + 0008];
                800CA08C	nop
                A0 = A0 << 10;
                A0 = A0 >> 10;
                A1 = A1 >> 0c;
                800CA09C	mflo   v0
                V0 = V0 >> 0c;
                A1 = A1 + V0;
                800CA0A8	jal    system_get_sin [$80039a74]
                [S3 + 000a] = h(A1);
                V1 = hu[S3 + 000a];
                800CA0B4	nop
                V1 = V1 << 10;
                V1 = V1 >> 10;
                800CA0C0	mult   v0, v1
                A0 = bu[800fafe0];
                800CA0CC	nop
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151a4c;
                AT = AT + S1;
                A0 = hu[AT + 0000];
                800CA0FC	mflo   v0
                V0 = V0 >> 0c;
                A0 = A0 - V0;
                AT = 80151a4c;
                AT = AT + V1;
                [AT + 0000] = h(A0);
                A0 = hu[S3 + 0008];
                800CA11C	nop
                A0 = A0 << 10;
                800CA124	jal    system_get_cos [$80039b40]
                A0 = A0 >> 10;
                V1 = hu[S3 + 000a];
                800CA130	nop
                V1 = V1 << 10;
                V1 = V1 >> 10;
                800CA13C	mult   v0, v1
                A0 = bu[800fafe0];
                800CA148	nop
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151a50;
                AT = AT + S1;
                A0 = hu[AT + 0000];
                800CA178	mflo   v0
                V0 = V0 >> 0c;
                A0 = A0 + V0;
                AT = 80151a50;
                AT = AT + V1;
                [AT + 0000] = h(A0);
                V0 = hu[S3 + 000c];
                800CA198	nop
                AT = 80151a4e;
                AT = AT + V1;
                [AT + 0000] = h(V0);
                800CA1AC	j      Lcd208 [$800cd208]
                800CA1B0	nop
                S0 = S5 >> 10;
                V1 = S0 << 01;
                V1 = V1 + S0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                [S3 + 0012] = h(0);
                [1f800000] = w(0);
                AT = 80151920;
                AT = AT + V0;
                A1 = bu[AT + 0000];
                S1 = S3 + 0016;
                V1 = A1 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                A0 = h[80151774];
                A1 = A1 + V0;
                V0 = bu[A1 + 0000];
                A1 = S1;
                800CA220	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
                [S3 + 0010] = h(V0);
                A0 = S0;
                A1 = w[S3 + 0004];
                A2 = hu[S3 + 0012];
                A3 = 800cf5bc;
                [SP + 0014] = w(S1);
                V0 = hu[S3 + 0016];
                V1 = hu[S3 + 001a];
                A2 = A2 << 10;
                A2 = A2 >> 10;
                V0 = V0 << 10;
                V0 = V0 >> 0f;
                V1 = V1 << 10;
                [S3 + 0016] = h(V0);
                V0 = hu[S3 + 0010];
                V1 = V1 >> 0f;
                [S3 + 001a] = h(V1);
                [SP + 10] = w(V0);
                funccd860;
                800CAA04	j      Lcd208 [$800cd208]

                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800CA2A0	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800CA2BC	nop
                A0 = A0 + V0;
                V1 = bu[A0 + 0000];
                V0 = 00a4;
                [8009a000] = h(V0);
                [8009a008] = w(0);
                [8009a004] = w(V1);
                800CA2E4	jal    system_execute_AKAO [$8002da7c]
                800CA2E8	nop
                800CA2EC	j      Lcd208 [$800cd208]
                800CA2F0	nop
                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                S0 = V0 << 02;
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CA324	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                A1 = w[S3 + 0004];
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800CA34C	jal    funccd558 [$800cd558]
                [S6 + 0000] = w(V0);
                V0 = V0 << 10;
                V0 = V0 >> 10;
                [S7 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CA370	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                T2 = w[SP + 0030];
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800CA398	nop
                [T2 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CA3B0	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CA3CC	lui    a2, $1f80
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                A2 = A2 | 0018;
                [A2 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CA3F0	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CA40C	lui    a1, $1f80
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                A1 = A1 | 001c;
                [A1 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CA430	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CA44C	lui    a3, $1f80
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                A3 = A3 | 000c;
                [A3 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + S0;
                A0 = bu[AT + 0000];
                800CA470	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                V1 = bu[T2 + 0000];
                A0 = A0 + V0;
                V1 = V1 << 0a;
                V0 = bu[A2 + 0000];
                T0 = bu[A0 + 0000];
                V0 = V0 << 05;
                V1 = V1 | V0;
                V0 = bu[A1 + 0000];
                [1f800010] = w(T0);
                A2 = V1 | V0;
                [1f800014] = w(A2);
                A1 = w[S6 + 0000];
                V0 = 00ff;
                800CA4C8	bne    a1, v0, Lca4e8 [$800ca4e8]
                800CA4CC	nop
                A0 = 80151a24;
                A1 = w[S7 + 0000];
                A3 = w[A3 + 0000];
                800CA4E0	j      Lca514 [$800ca514]
                A0 = S0 + A0;

                Lca4e8:	; 800CA4E8
                T2 = 80151a58;
                V0 = S0 + T2;
                A0 = A1 << 01;
                A0 = A0 + A1;
                A0 = A0 << 02;
                A0 = A0 + A1;
                A0 = A0 << 02;
                A1 = w[S7 + 0000];
                A3 = w[A3 + 0000];
                A0 = V0 + A0;

                Lca514:	; 800CA514
                800CA514	jal    funcd61ac [$800d61ac]
                [SP + 0010] = w(T0);
                800CA51C	j      Lcd208 [$800cd208]
                800CA520	nop
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800CA52C	jal    funccd558 [$800cd558]
                A0 = S0;
                A1 = w[S3 + 0004];
                A0 = S0;
                800CA53C	jal    funccd558 [$800cd558]
                [S3 + 0012] = h(V0);
                V0 = V0 << 10;
                A1 = w[S3 + 0004];
                V0 = V0 >> 10;
                [1f800004] = w(V0);
                800CA558	jal    funccd558 [$800cd558]
                A0 = S0;
                V0 = V0 << 10;
                V0 = V0 >> 10;
                [1f800000] = w(V0);
                V0 = S0 << 01;
                V0 = V0 + S0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - S0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CA59C	lui    t1, $1f80
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CA5B8	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A3 = 800cfe60;
                800CA5CC	j      Lca67c [$800ca67c]
                T1 = T1 | 000c;
                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800CA5DC	jal    funccd558 [$800cd558]
                A0 = S0;
                A1 = w[S3 + 0004];
                A0 = S0;
                800CA5EC	jal    funccd558 [$800cd558]
                [S3 + 0012] = h(V0);
                V0 = V0 << 10;
                A1 = w[S3 + 0004];
                V0 = V0 >> 10;
                [1f800004] = w(V0);
                800CA608	jal    funccd558 [$800cd558]
                A0 = S0;
                V0 = V0 << 10;
                V0 = V0 >> 10;
                [1f800000] = w(V0);
                V0 = S0 << 01;
                V0 = V0 + S0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - S0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CA64C	lui    t1, $1f80
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                T1 = T1 | 000c;
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A3 = 800d01c0;

                Lca67c:	; 800CA67C
                [1f800008] = w(V0);
                AT = 80151920;
                AT = AT + V1;
                T0 = bu[AT + 0000];
                A0 = S0;
                V0 = T0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                A1 = w[S3 + 0004];
                V0 = w[S3 + 0004];
                A2 = hu[S3 + 0012];
                T0 = T0 + V0;
                A2 = A2 << 10;
                V0 = bu[T0 + 0000];
                T0 = bu[800f99e8];
                A2 = A2 >> 10;
                V1 = T0 << 01;
                V1 = V1 + T0;
                [T1 + 0000] = w(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - T0;
                V0 = V0 << 02;
                T0 = 80151a4c;
                V1 = hu[T1 + 0000];
                V0 = V0 + T0;
                [SP + 0014] = w(V0);
                [S3 + 0010] = h(V1);
                V1 = V1 << 10;
                V1 = V1 >> 10;

                Lca710:	; 800CA710
                800CA710	jal    funccd860 [$800cd860]
                [SP + 0010] = w(V1);
                800CA718	j      Lcd208 [$800cd208]
                800CA71C	nop
                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                A0 = V0 << 02;
                AT = 80151920;
                AT = AT + A0;
                V1 = bu[AT + 0000];
                800CA750	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CA76C	nop
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800CA778	nop
                [1f800008] = w(V0);
                800CA784	bne    v0, zero, Lca7bc [$800ca7bc]
                800CA788	nop
                AT = 80151909;
                AT = AT + A0;
                V0 = bu[AT + 0000];
                800CA79C	nop
                V0 = V0 | 0004;
                AT = 80151909;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                800CA7B4	j      Lcd208 [$800cd208]
                800CA7B8	nop

                Lca7bc:	; 800CA7BC
                AT = 80151909;
                AT = AT + A0;
                V0 = bu[AT + 0000];
                800CA7CC	nop
                V0 = V0 & 00fb;
                AT = 80151909;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                800CA7E4	j      Lcd208 [$800cd208]
                800CA7E8	nop
                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - A0;
                S0 = S0 << 02;
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CA81C	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CA838	lui    a1, $1f80
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                A1 = A1 | 000c;
                [A1 + 0000] = w(V0);
                800CA84C	addiu  v0, a0, $fffc (=-$4)
                V1 = V0 << 01;
                V1 = V1 + V0;
                V0 = hu[A1 + 0000];
                V1 = V1 << 02;
                V0 = V0 + 0003;
                AT = 800f7e08;
                AT = AT + V1;
                [AT + 0000] = h(V0);
                800CA874	jal    funcb54b8 [$800b54b8]
                800CA878	nop
                AT = 80151922;
                AT = AT + S0;
                V0 = bu[AT + 0000];
                800CA88C	nop
                V0 = V0 | 0001;
                AT = 80151922;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                800CA8A4	j      Lcd208 [$800cd208]
                800CA8A8	nop

                case d0: // 42
                {
                    S0 = S5 >> 10;
                    A0 = S0;
                    A1 = w[S3 + 4];
                    funccd558; // read two bytes
                    [1f800032] = h(V0);

                    V0 = S0 * b9c;
                    A0 = bu[80151920 + V0];
                    [80151920 + V0] = h(A0 + 1);
                    V0 = w[S3 + 4];
                    V1 = bu[A0 + V0];
                    [1f800000] = w(V1);

                    if (V1 >= 0)
                    {
                        if (V1 < 4)
                        {
                            [S3 + 10] = h(5);
                        }
                        if (V1 < 8)
                        {
                            [S3 + 10] = h(8);
                        }
                    }

                    V0 = bu[801031f0];
                    if (V0 == 0)
                    {
                        T0 = bu[800f99e8];
                        [SP + 14] = w(80151a4c + T0 * b9c);
                    }
                    else
                    {
                        A0 = h[80151774];
                        A1 = S3 + 16;
                        battle_calculate_middle_point_from_target_mask_units_position;

                        [SP + 14] = w(S3 + 16);
                    }

                    A0 = S5 >> 10;
                    A2 = hu[1f800032];
                    A3 = 800cfcb0;
                    [SP + 10] = w(hu[S3 + 10]);
                    funccd860;
                }
                break;



                case f3: // 65
                {
                    A0 = S5 >> 10;
                    V0 = bu[801518e4 + A0 * b9c + 3d];
                    if (V0 != 0)
                    {
                        [801518e4 + A0 * b9c + 3d] = b(V0 - 1);

                        // scroll back to this opcode
                        [801518e4 + A0 * b9c + 3c] = b(bu[801518e4 + A0 * b9c + 3c] - 1);
                        [1f800020] = b(0);

                        return;
                    }
                }
                break;



                case f4: // 66
                {
                    A0 = S5 >> 10;
                    V0 = bu[801518e4 + A0 * b9c + 3c];
                    [801518e4 + A0 * b9c + 3c] = b(V0 + 1);
                    [801518e4 + A0 * b9c + 3d] = b(bu[w[1f800024] + V0]);
                }
                break;



                case c5: // 37
                {
                    A0 = S5 >> 10;
                    [801518e4 + A0 * b9c + 3d] = b(bu[800f8374]);
                }
                break;



                case fa: // 6c
                {
                    A0 = FP & ff;
                    funccd798;
                }
                break;



                case c2: // 34
                {
                    unit_id = S5 >> 10;

                    A0 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(A0 + 1);
                    V0 = bu[w[1f800024] + A0];
                    [S6] = w(V0);

                    A0 = 800ce7e0;
                    funcbbeac;
                    struct_id = V0;

                    [80162978 + struct_id * 20 + 8] = h(bu[800fa6d4]);

                    A0 = bu[800fa6d4]; // target id
                    funcb888c;
                    S2 = V0;

                    [80162978 + struct_id * 20 + 4] = h(hu[S6]);
                    [80162978 + struct_id * 20 + 6] = h(hu[800f99f4 + S2 * c]);
                    [80162978 + struct_id * 20 + a] = h(hu[800f99ec + S2 * c]);
                    [80162978 + struct_id * 20 + e] = h(hu[800f99ee + S2 * c]);
                    [80162978 + struct_id * 20 + 19] = b(bu[800f99f6 + S2 * c]);
 
                    800CAC9C	j      Lcd208 [$800cd208]
                }
                break;



                case f7: // (69)
                {
                    unit_id = S0 >> 10;
                    [800f8cf0] = b(0);

                    A0 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(A0 + 1);
                    A1 = bu[w[1f800024] + A0];
                    A0 = h[80151774];
                    [1f800000] = w(A1);
                    A2 = 1;
                    funcd58d0;
                }
                break;



                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                [800f8cf0] = b(0);
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CAD5C	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CAD78	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CAD84	nop
                [S6 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CAD9C	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CADB8	nop
                A0 = A0 + V0;
                A1 = bu[A0 + 0000];
                A0 = w[S6 + 0000];
                [1f800004] = w(A1);
                800CADD0	jal    funcd5a68 [$800d5a68]
                800CADD4	nop
                800CADD8	j      Lcd208 [$800cd208]
                800CADDC	nop

                case be: // (30)
                {
                    unit_id = S5 >> 10;
                    [800f8cf0] = b(1);

                    A0 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(A0 + 1);
                    A1 = bu[w[1f800024] + A0];
                    [1f800000] = w(A1);


                    if (b[801636b8 + bu[801590cc] * 10 + 0] != 2 || A1 != 8 || (w[801636b8 + bu[800fa6d4] * 10 + 8] & 00000800) == 0)
                    {
                        A0 = h[80151774]; // target mask
                        A1 = w[1f800000];
                        A2 = 1;
                        funcd58d0;
                    }

                    800CAEC4	j      Lcd208 [$800cd208]
                }
                break;



                case f6: // 68
                {
                    A0 = S5 >> 10;
                    if (bu[800f8378] == 0)
                    {
                        V0 = h[80161de8]; // dead units mask?
                        V0 = V0 >> A0;
                        V0 = V0 & 1;
                    }
                    else
                    {
                        V0 = hu[8015120c + A0 * 74];
                        V0 = V0 & 10;
                    }

                    if (V0 != 0)
                    {
                        A1 = 1;
                        funcce21c; // play die effect
                    }
                }
                break;

                A0 = S5 >> 10;
                V0 = A0 < 0004;
                800CAF44	bne    v0, zero, Lcd208 [$800cd208]
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                A0 = V0 << 02;
                A1 = 00cd;

                loopcaf68:	; 800CAF68
                AT = 80151920;
                AT = AT + A0;
                V1 = bu[AT + 0000];
                800CAF78	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CAF94	nop
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800CAFA0	nop
                800CAFA4	bne    v0, a1, loopcaf68 [$800caf68]
                800CAFA8	nop
                800CAFAC	j      Lcd208 [$800cd208]
                800CAFB0	nop
                A0 = S5 >> 10;
                V0 = A0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                V0 = V0 + A0;
                V0 = V0 << 02;
                AT = 80151200;
                AT = AT + V0;
                V0 = w[AT + 0000];
                800CAFDC	nop
                V0 = V0 & 1000;
                800CAFE4	beq    v0, zero, Lcd208 [$800cd208]
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                A0 = V0 << 02;
                A1 = 00b2;

                loopcb008:	; 800CB008
                AT = 80151920;
                AT = AT + A0;
                V1 = bu[AT + 0000];
                800CB018	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CB034	nop
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800CB040	nop
                800CB044	bne    v0, a1, loopcb008 [$800cb008]
                800CB048	nop
                800CB04C	j      Lcd208 [$800cd208]
                800CB050	nop
                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CB084	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CB0A0	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CB0AC	nop
                [S6 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CB0C4	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CB0E0	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CB0EC	nop
                [S7 + 0000] = w(V0);
                V1 = w[S6 + 0000];
                V0 = bu[S7 + 0000];
                800CB0FC	nop
                AT = 80166f68;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                800CB110	jal    funccdda4 [$800cdda4]
                800CB114	nop
                800CB118	j      Lcd208 [$800cd208]
                800CB11C	nop

                case c1: (33)
                {
                    A0 = S5 >> 10;
                    [80151920 + A0 * b9c] = b(0);

                    A1 = c9;
                    loopcb158:	; 800CB158
                        V1 = bu[80151920 + A0 * b9c];
                        [80151920 + A0 * b9c] = b(V1 + 1);
                        V0 = bu[w[1f800024] + V1];
                    800CB194	bne    v0, a1, loopcb158 [$800cb158]
                }
                break;



                case ca: // 3c
                {
                    if (bu[801518dc] != 0)
                    {
                        A0 = S5 >> 10;
                        [80151920 + A0 * b9c] = b(0);

                        A1 = c9;
                        loopcb1ec:	; 800CB1EC
                            V1 = bu[80151920 + A0 * b9c];
                            [80151920 + A0 * b9c] = b(V1 + 1);
                            V0 = bu[w[1f800024] + V0];
                        800CB228	bne    v0, a1, loopcb1ec [$800cb1ec]
                    }
                }
                break;



                V1 = S5 >> 10;
                V0 = V1 << 01;
                V0 = V0 + V1;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - V1;
                S0 = S0 << 02;
                AT = 80151a46;
                AT = AT + S0;
                A0 = h[AT + 0000];
                800CB268	jal    system_get_sin [$80039a74]
                [S6 + 0000] = w(A0);
                V1 = V0 << 07;
                V1 = V1 + V0;
                V1 = V1 << 02;
                AT = 80151a4c;
                AT = AT + S0;
                V0 = hu[AT + 0000];
                V1 = V1 >> 0c;
                V0 = V0 - V1;
                AT = 80151a4c;
                AT = AT + S0;
                [AT + 0000] = h(V0);
                A0 = w[S6 + 0000];
                800CB2A8	jal    system_get_cos [$80039b40]
                800CB2AC	nop
                V1 = V0 << 07;
                V1 = V1 + V0;
                800CB2B8	j      Lcb414 [$800cb414]
                V1 = V1 << 02;
                V1 = S5 >> 10;
                V0 = V1 << 01;
                V0 = V0 + V1;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - V1;
                S0 = S0 << 02;
                AT = 80151a46;
                AT = AT + S0;
                A0 = h[AT + 0000];
                800CB2F0	nop
                A0 = A0 + 0800;
                800CB2F8	jal    system_get_sin [$80039a74]
                [S6 + 0000] = w(A0);
                V1 = V0 << 07;
                V1 = V1 + V0;
                V1 = V1 << 02;
                AT = 80151a4c;
                AT = AT + S0;
                V0 = hu[AT + 0000];
                V1 = V1 >> 0c;
                V0 = V0 - V1;
                AT = 80151a4c;
                AT = AT + S0;
                [AT + 0000] = h(V0);
                A0 = w[S6 + 0000];
                800CB338	jal    system_get_cos [$80039b40]
                800CB33C	nop
                V1 = V0 << 07;
                V1 = V1 + V0;
                800CB348	j      Lcb414 [$800cb414]
                V1 = V1 << 02;
                V1 = S5 >> 10;
                V0 = V1 << 01;
                V0 = V0 + V1;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - V1;
                S0 = S0 << 02;
                AT = 80151a46;
                AT = AT + S0;
                A0 = h[AT + 0000];
                800CB380	j      Lcb3c0 [$800cb3c0]
                800CB384	nop
                V1 = S5 >> 10;
                V0 = V1 << 01;
                V0 = V0 + V1;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - V1;
                S0 = S0 << 02;
                AT = 80151a46;
                AT = AT + S0;
                A0 = h[AT + 0000];
                800CB3B8	nop
                A0 = A0 + 0800;

                Lcb3c0:	; 800CB3C0
                800CB3C0	jal    system_get_sin [$80039a74]
                [S6 + 0000] = w(A0);
                V1 = V0 << 07;
                V1 = V1 + V0;
                V1 = V1 << 01;
                AT = 80151a4c;
                AT = AT + S0;
                V0 = hu[AT + 0000];
                V1 = V1 >> 0c;
                V0 = V0 - V1;
                AT = 80151a4c;
                AT = AT + S0;
                [AT + 0000] = h(V0);
                A0 = w[S6 + 0000];
                800CB400	jal    system_get_cos [$80039b40]
                800CB404	nop
                V1 = V0 << 07;
                V1 = V1 + V0;
                V1 = V1 << 01;

                Lcb414:	; 800CB414
                AT = 80151a50;
                AT = AT + S0;
                V0 = hu[AT + 0000];
                V1 = V1 >> 0c;
                V0 = V0 - V1;
                AT = 80151a50;
                AT = AT + S0;
                [AT + 0000] = h(V0);
                800CB43C	j      Lcd208 [$800cd208]
                800CB440	nop
                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CB474	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CB490	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CB49C	nop
                [S6 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CB4B4	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CB4D0	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800d0578;
                800CB4E4	jal    funcbc04c [$800bc04c]
                [S7 + 0000] = w(V0);
                [S3 + 000a] = h(V0);
                V0 = V0 << 10;
                V1 = hu[S6 + 0000];
                V0 = V0 >> 0b;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = hu[S3 + 000a];
                V1 = hu[S7 + 0000];
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f6;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = hu[S3 + 000a];
                800CB530	nop
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f8;
                AT = AT + V0;
                [AT + 0000] = h(FP);
                800CB54C	j      Lcd208 [$800cd208]
                800CB550	nop



                case d8: // 4a
                {
                    A0 = S5 >> 10;
                    A2 = bu[80151920 + A0 * b9c];
                    [80151920 + A0 * b9c] = b(A2 + 1);
                    V0 = w[1f800024];
                    [1f800000] = w(bu[A2 + V0]);

                    A1 = w[1f800024];
                    funccd558; // read two bytes
                    [1f800004] = w(V0);

                    A0 = 800d061c;
                    funcbc04c;
                    [1f80002a] = h(V0);

                    [801621f0 + V0 * 20 + 4] = h(hu[1f800000]);
                    [801621f0 + V0 * 20 + 6] = h(hu[1f800004]);
                }
                break;



                A0 = bu[800fa6d4];
                T2 = w[SP + 0038];
                800CB620	nop
                800CB624	bne    t2, a0, Lcb660 [$800cb660]
                V1 = A0 << 01;
                V0 = h[80162080];
                800CB634	nop
                if (V0 == 0)
                {
                    [8015190a + T2 * b9c] = b(1);
                    return;
                }

                T2 = w[SP + 0040];
                800CB644	nop
                V0 = T2 << 05;
                V0 = V0 - T2;
                T2 = w[SP + 0038];
                V0 = V0 << 03;
                800CB658	j      Lcb6c0 [$800cb6c0]
                V0 = V0 - T2;

                Lcb660:	; 800CB660
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 8015190a;
                AT = AT + V0;
                V1 = bu[AT + 0000];
                V0 = 0001;
                800CB68C	bne    v1, v0, Lcb6a8 [$800cb6a8]
                A0 = S5 >> 10;
                V0 = h[80162080];
                800CB69C	nop
                if (V0 == 0)
                {
                    T2 = w[SP + 38];
                    [8015190a + T2 * b9c] = b(1);

                    return;
                }

                Lcb6a8:	; 800CB6A8
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;

                Lcb6c0:	; 800CB6C0
                V0 = V0 << 02;
                T2 = 801518e4;
                AT = 80151920;
                AT = AT + V0;
                V1 = bu[AT + 0000];
                V0 = V0 + T2;
                800CB6E0	addiu  v1, v1, $ffff (=-$1)
                [V0 + 003c] = b(V1);
                return;



                case ee: // 60
                {
                    unit_id = S5 >> 10;
                    [80151200 + unit_id * 74 + c] = h(hu[80151200 + unit_id * 74 + c] & fff3);

                    [801518e4 + unit_id * b9c + 26] = b(1);

                    idle_action_id = bu[801636b8 + unit_id * 10 + 1];

                    [80163784 + unit_id] = b(idle_action_id);
                    [801518e4 + unit_id * b9c + 2] = h(idle_action_id); // action id

                    [1f800024] = w(w[w[SP + 18] + idle_action_id * 4]);

                    funccdd44; // reset script

                    800CB7E8	j      Lcd208 [$800cd208]
                }
                break;



                A1 = S5 >> 10;
                A0 = A1 << 03;
                A0 = A0 - A1;
                A0 = A0 << 02;
                A0 = A0 + A1;
                A0 = A0 << 02;
                AT = 8015120c;
                AT = AT + A0;
                V0 = hu[AT + 0000];
                800CB818	nop
                V0 = V0 & fffb;
                AT = 8015120c;
                AT = AT + A0;
                [AT + 0000] = h(V0);
                V0 = A1 << 01;
                V0 = V0 + A1;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A1;
                V1 = V1 << 02;
                V0 = 0001;
                AT = 8015190a;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                AT = 8015120c;
                AT = AT + A0;
                V0 = hu[AT + 0000];
                T2 = 801518e4;
                V0 = V0 & fff7;
                AT = 8015120c;
                AT = AT + A0;
                [AT + 0000] = h(V0);
                AT = 80151920;
                AT = AT + V1;
                V0 = bu[AT + 0000];
                V1 = V1 + T2;
                800CB8A0	addiu  v0, v0, $ffff (=-$1)
                [V1 + 003c] = b(V0);
                return;

                V1 = bu[800f99e8];
                800CB8B4	nop
                V0 = V1 << 03;
                V0 = V0 - V1;
                V0 = V0 << 02;
                V0 = V0 + V1;
                V0 = V0 << 02;
                AT = 8015120c;
                AT = AT + V0;
                V1 = hu[AT + 0000];
                A0 = S5 >> 10;
                V1 = V1 | 0001;
                AT = 8015120c;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A2 = bu[AT + 0000];
                800CB920	nop
                V0 = A2 + 0001;
                AT = 80151920;
                AT = AT + V1;

                Lcb934:	; 800CB934
                [AT + 0000] = b(V0);
                A0 = bu[800f99e8];
                T2 = 80151a58;
                V0 = A0 << 01;
                V0 = V0 + A0;
                A1 = V0 << 05;
                A1 = A1 - V0;
                A1 = A1 << 03;
                A1 = A1 - A0;
                A1 = A1 << 02;
                800CB964	addiu  v0, t2, $ffcc (=-$34)
                A0 = w[S3 + 0004];
                A1 = A1 + V0;
                A2 = A2 + A0;
                V0 = bu[A2 + 0000];
                V1 = V1 + T2;
                A0 = V0 << 01;
                A0 = A0 + V0;
                A0 = A0 << 02;
                A0 = A0 + V0;
                A0 = A0 << 02;
                [1f800000] = w(V0);
                800CB998	jal    funcbb67c [$800bb67c]
                A0 = V1 + A0;
                A0 = bu[800f99e8];
                T2 = 801518e4;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                V0 = T2 + V1;
                [V0 + 0162] = h(0);
                [V0 + 0160] = h(0);
                [V0 + 016c] = h(0);
                [V0 + 016a] = h(0);
                AT = 80151909;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                V0 = 0800;
                AT = 80151a4c;
                AT = AT + V1;
                [AT + 0000] = h(0);
                AT = 80151a48;
                AT = AT + V1;
                [AT + 0000] = h(V0);
                A0 = A0 | 0010;
                AT = 80151909;
                AT = AT + V1;
                [AT + 0000] = b(A0);
                800CBA28	j      Lcd208 [$800cd208]
                800CBA2C	nop
                V1 = bu[800f99e8];
                800CBA38	nop
                V0 = V1 << 03;
                V0 = V0 - V1;
                V0 = V0 << 02;
                V0 = V0 + V1;
                V0 = V0 << 02;
                AT = 8015120c;
                AT = AT + V0;
                V1 = hu[AT + 0000];
                A0 = S5 >> 10;
                V1 = V1 | 0001;
                AT = 8015120c;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A2 = bu[AT + 0000];
                800CBAA4	nop
                V0 = A2 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                A0 = bu[800f99e8];
                T2 = 80151a58;
                V0 = A0 << 01;
                V0 = V0 + A0;
                A1 = V0 << 05;
                A1 = A1 - V0;
                A1 = A1 << 03;
                A1 = A1 - A0;
                A1 = A1 << 02;
                800CBAE8	addiu  v0, t2, $ffcc (=-$34)
                A0 = w[S3 + 0004];
                A1 = A1 + V0;
                A2 = A2 + A0;
                V0 = bu[A2 + 0000];
                V1 = V1 + T2;
                A0 = V0 << 01;
                A0 = A0 + V0;
                A0 = A0 << 02;
                A0 = A0 + V0;
                A0 = A0 << 02;
                [1f800000] = w(V0);
                800CBB1C	jal    funcbb67c [$800bb67c]
                A0 = V1 + A0;
                A0 = bu[800f99e8];
                T2 = 801518e4;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                V0 = T2 + V1;
                [V0 + 0164] = h(0);
                [V0 + 0162] = h(0);
                [V0 + 0160] = h(0);
                [V0 + 016c] = h(0);
                [V0 + 016a] = h(0);
                AT = 80151909;
                AT = AT + V1;
                V0 = bu[AT + 0000];
                AT = 80151a4c;
                AT = AT + V1;
                [AT + 0000] = h(0);
                V0 = V0 | 0010;
                AT = 80151909;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                800CBB9C	j      Lcd208 [$800cd208]
                800CBBA0	nop
                A2 = bu[800f99e8];
                A0 = 800f8158;
                V1 = A2 << 03;
                V1 = V1 - A2;
                V1 = V1 << 02;
                V1 = V1 + A2;
                V1 = V1 << 02;
                V0 = A2 << 01;
                V0 = V0 + A2;
                A1 = V0 << 05;
                A1 = A1 - V0;
                A1 = A1 << 03;
                A1 = A1 - A2;
                A1 = A1 << 02;
                A2 = 80151a24;
                AT = 8015120c;
                AT = AT + V1;
                V0 = hu[AT + 0000];
                800CBBFC	nop
                V0 = V0 & fffe;
                AT = 8015120c;
                AT = AT + V1;
                [AT + 0000] = h(V0);
                800CBC14	jal    funcbb67c [$800bb67c]
                A1 = A1 + A2;
                V1 = bu[800f99e8];
                800CBC24	nop
                A0 = V1 << 01;
                A0 = A0 + V1;
                V0 = A0 << 05;
                V0 = V0 - A0;
                V0 = V0 << 03;
                V0 = V0 - V1;
                A0 = A0 << 01;
                AT = 80163c80;
                AT = AT + A0;
                V1 = hu[AT + 0000];
                V0 = V0 << 02;
                AT = 80151a4c;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                AT = 80163c82;
                AT = AT + A0;
                V1 = hu[AT + 0000];
                800CBC78	nop
                AT = 80151a4e;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                AT = 80163c84;
                AT = AT + A0;
                V1 = hu[AT + 0000];
                T2 = 801518e4;
                AT = 80151a50;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V1 = T2 + V0;
                [V1 + 0164] = h(0);
                [V1 + 0162] = h(0);
                AT = 80151909;
                AT = AT + V0;
                V1 = bu[AT + 0000];
                AT = 80151a44;
                AT = AT + V0;
                [AT + 0000] = h(0);
                V1 = V1 & 00ef;
                AT = 80151909;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                800CBCF4	j      Lcd208 [$800cd208]
                800CBCF8	nop
                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                A0 = bu[80151920 + V0];
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 4];
                A0 = A0 + V0;
                V1 = bu[A0];
                V0 = V1 < 0007;
                [1f800000] = w(V1);
                800CBD64	beq    v0, zero, Lcd208 [$800cd208]
                V0 = V1 << 02;
                AT = 800a0ac8;
                AT = AT + V0;
                V0 = w[AT + 0000];
                800CBD7C	nop
                800CBD80	jr     v0 
                800CBD84	nop

                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBD98	jal    func1b00b0 [$801b00b0]
                800CBD9C	nop
                800CBDA0	j      Lcd208 [$800cd208]
                800CBDA4	nop
                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBDB8	jal    func1b00d0 [$801b00d0]
                800CBDBC	nop
                800CBDC0	j      Lcd208 [$800cd208]
                800CBDC4	nop
                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBDD8	jal    func1b00f0 [$801b00f0]
                800CBDDC	nop
                800CBDE0	j      Lcd208 [$800cd208]
                800CBDE4	nop
                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBDF8	jal    func1b0110 [$801b0110]
                800CBDFC	nop
                800CBE00	j      Lcd208 [$800cd208]
                800CBE04	nop
                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBE18	jal    func1b0130 [$801b0130]
                800CBE1C	nop
                800CBE20	j      Lcd208 [$800cd208]
                800CBE24	nop
                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBE38	jal    func1b0150 [$801b0150]
                800CBE3C	nop
                800CBE40	j      Lcd208 [$800cd208]
                800CBE44	nop
                A0 = h[80151774];
                A1 = bu[801590cc];
                800CBE58	jal    func1b0170 [$801b0170]
                800CBE5C	nop
                800CBE60	j      Lcd208 [$800cd208]
                800CBE64	nop
                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CBE98	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CBEB4	nop
                A0 = A0 + V0;
                A0 = bu[A0 + 0000];
                V0 = 0002;
                AT = 80151907;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                AT = 80151906;
                AT = AT + V1;
                [AT + 0000] = b(A0);
                800CBEE4	j      Lcd208 [$800cd208]
                800CBEE8	nop
                S0 = S5 >> 10;
                V0 = S0 << 01;
                V0 = V0 + S0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - S0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CBF1C	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CBF38	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CBF44	nop
                [S3 + 000a] = h(V0);
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CBF5C	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CBF78	nop
                A0 = A0 + V0;
                [S3 + c] = h(bu[A0]);

                A0 = S0;
                system_get_party_player_structure_address_by_party_id;
                V0 = bu[V0 + 411];
                V0 = V0 & 0f;
                T0 = hu[800eea80 + V0 * 2];
                [S3 + e] = h(T0);

                A1 = S0;
                A0 = bu[800fa6d4];
                A2 = 800fa6e0 + A1 * 40;
                A3 = T0;
                [SP + 10] = w(hu[S3 + a]);
                [SP + 14] = w(hu[S3 + c]);
                funcd7a88;

                800CBFF8	j      Lcd208 [$800cd208]

                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                S0 = V0 << 05;
                S0 = S0 - V0;
                S0 = S0 << 03;
                S0 = S0 - A0;
                S0 = S0 << 02;
                AT = 80151920;
                AT = AT + S0;
                V1 = bu[AT + 0000];
                800CC030	nop
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + S0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                A1 = w[S3 + 0004];
                V1 = V1 + V0;
                V0 = bu[V1 + 0000];
                800CC058	jal    funccd558 [$800cd558]
                [S3 + 000a] = h(V0);
                V0 = V0 << 10;
                AT = 801518ea;
                AT = AT + S0;
                V1 = h[AT + 0000];
                V0 = V0 >> 10;
                800CC078	mult   v0, v1
                V0 = 801518fe;
                V1 = hu[S3 + 000a];
                S0 = S0 + V0;
                V1 = V1 << 10;
                V1 = V1 >> 0f;
                V1 = V1 + S0;
                800CC098	mflo   v0
                V0 = V0 >> 0c;
                800CC0A0	j      Lcd208 [$800cd208]
                [V1 + 0000] = h(V0);
                A1 = S5 >> 10;
                V0 = A1 << 01;
                V0 = V0 + A1;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A1;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CC0D8	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CC0F4	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CC100	nop
                [S3 + 000a] = h(V0);
                AT = 80151920;
                AT = AT + V1;
                A3 = bu[AT + 0000];
                800CC118	nop
                V0 = A3 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                A0 = bu[800fa6d4];
                V0 = w[S3 + 0004];
                A2 = hu[S3 + 000a];
                A3 = A3 + V0;
                A2 = A2 << 10;
                V0 = bu[A3 + 0000];
                A2 = A2 >> 10;
                A3 = V0;
                800CC154	jal    funcd7b1c [$800d7b1c]
                [S3 + 000c] = h(V0);
                800CC15C	j      Lcd208 [$800cd208]
                800CC160	nop
                A1 = S5 >> 10;
                V0 = A1 << 01;
                V0 = V0 + A1;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A1;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CC194	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CC1B0	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CC1BC	nop
                [S3 + 000a] = h(V0);
                AT = 80151920;
                AT = AT + V1;
                A3 = bu[AT + 0000];
                800CC1D4	nop
                V0 = A3 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                A0 = bu[800fa6d4];
                V0 = w[S3 + 0004];
                A2 = hu[S3 + 000a];
                A3 = A3 + V0;
                A2 = A2 << 10;
                V0 = bu[A3 + 0000];
                A2 = A2 >> 10;
                A3 = V0;
                800CC210	jal    funcd7ba4 [$800d7ba4]
                [S3 + 000c] = h(V0);
                800CC218	j      Lcd208 [$800cd208]
                800CC21C	nop



                case ad: // 1f
                {
                    unit_id = S5 >> 10;
                    V1 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(V1 + 1);
                    V0 = w[S3 + 4];
                    [S3 + 10] = h(bu[V0 + V1]);

                    A0 = unit_id;
                    A1 = w[S3 + 4];
                    funccd558; // read two bytes
                    [S3 + e] = h(V0);

                    V1 = bu[80151920 + unit_id * b9c];
                    [80151820 + unit_id * b9c] = b(V1 + 1);
                    V0 = w[S3 + 4];
                    [S3 + a] = h(bu[V0 + V1]);

                    V1 = bu[80151920 + unit_id * b9c];
                    [80151820 + unit_id * b9c] = b(V1 + 1);
                    V0 = w[S3 + 4];
                    [S3 + c] = h(bu[V0 + V1]);

                    A0 = bu[800fa6d4];
                    A1 = unit_id;
                    V1 = bu[8015190f + unit_id * b9c + hu[S3 + 10]];
                    A2 = 80151a58 + unit_id * b9c + V1 * 34;
                    A3 = hu[S3 + e];
                    [SP + 10] = w(hu[S3 + a]);
                    [SP + 14] = w(hu[S3 + c]);
                    funcd7a88;
                }
                break;



                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800CC374	jal    funccd558 [$800cd558]
                A0 = S0;
                [S3 + 000e] = h(V0);
                V0 = S0 << 01;
                V0 = V0 + S0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - S0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CC3AC	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CC3C8	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A1 = S0;
                [S3 + 000a] = h(V0);
                AT = 80151920;
                AT = AT + V1;
                T0 = bu[AT + 0000];
                A2 = 800fa6e0;
                V0 = T0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = A1 << 06;
                A2 = V0 + A2;
                A0 = bu[800fa6d4];
                V0 = w[S3 + 0004];
                A3 = hu[S3 + 000e];
                V1 = hu[S3 + 000a];
                T0 = T0 + V0;
                A3 = A3 << 10;
                A3 = A3 >> 10;
                V0 = bu[T0 + 0000];
                V1 = V1 << 10;
                [S3 + 000c] = h(V0);
                V0 = hu[S3 + 000c];
                V1 = V1 >> 10;
                [SP + 0010] = w(V1);
                V0 = V0 << 10;
                V0 = V0 >> 10;
                800CC450	jal    funcd7a88 [$800d7a88]
                [SP + 0014] = w(V0);
                800CC458	j      Lcd208 [$800cd208]
                800CC45C	nop



                case f0: // (62)
                {
                    A0 = S5 >> 10;
                    funcd3e8c;
                }
                break;



                S0 = S5 >> 10;
                A1 = w[S3 + 0004];
                800CC478	jal    funccd558 [$800cd558]
                A0 = S0;
                A1 = w[S3 + 0004];
                A0 = S0;
                800CC488	jal    funccd558 [$800cd558]
                [S3 + 0016] = h(V0);
                A1 = w[S3 + 0004];
                A0 = S0;
                800CC498	jal    funccd558 [$800cd558]
                [S3 + 0018] = h(V0);
                V1 = S0 << 01;
                V1 = V1 + S0;
                [S3 + 001a] = h(V0);
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800CC4D0	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                A1 = w[S3 + 0004];
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = S0;
                800CC4FC	jal    funccd558 [$800cd558]
                [S3 + 000a] = h(V0);
                A1 = w[S3 + 0004];
                A0 = S0;
                800CC50C	jal    funccd558 [$800cd558]
                [S3 + 000c] = h(V0);
                A0 = S0;
                A1 = S3 + 0016;
                [S3 + 000e] = h(V0);
                V0 = V0 << 10;
                A2 = hu[S3 + 000a];
                V0 = V0 >> 10;
                [SP + 0010] = w(V0);
                A3 = hu[S3 + 000c];
                A2 = A2 << 10;
                A2 = A2 >> 10;
                A3 = A3 << 10;
                800CC540	jal    funcd415c [$800d415c]
                A3 = A3 >> 10;
                800CC548	j      Lcd208 [$800cd208]
                800CC54C	nop
                A0 = 800cdde8;
                800CC558	jal    funcbc04c [$800bc04c]
                800CC55C	nop
                V0 = V0 << 05;
                V1 = 0002;
                AT = 801621f2;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V1 = 01f0;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800CC58C	j      Lcd208 [$800cd208]
                800CC590	nop
                A0 = 800cdde8;
                800CC59C	jal    funcbc04c [$800bc04c]
                800CC5A0	nop
                V0 = V0 << 05;
                V1 = 0003;
                AT = 801621f2;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V1 = 01e9;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800CC5D0	j      Lcd208 [$800cd208]
                800CC5D4	nop
                A0 = 800cdde8;
                800CC5E0	jal    funcbc04c [$800bc04c]
                800CC5E4	nop
                V0 = V0 << 05;
                V1 = 000d;
                AT = 801621f2;
                AT = AT + V0;
                [AT + 0000] = h(0);
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800CC610	j      Lcd208 [$800cd208]
                800CC614	nop
                A0 = 800cdde8;
                800CC620	jal    funcbc04c [$800bc04c]
                800CC624	nop
                V0 = V0 << 05;
                V1 = 0001;
                AT = 801621f2;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                V1 = 0024;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800CC654	j      Lcd208 [$800cd208]
                800CC658	nop
                A1 = S5 >> 10;
                V1 = A1 << 01;
                V1 = V1 + A1;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A1;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800CC68C	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800CC6A8	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                800CC6B4	nop
                [S3 + 0015] = b(V0);
                V0 = 0007;
                800CC6C0	beq    a1, v0, Lcc718 [$800cc718]
                V0 = A1 < 0008;
                800CC6C8	beq    v0, zero, Lcc6e0 [$800cc6e0]
                V0 = 0006;
                800CC6D0	beq    a1, v0, Lcc6fc [$800cc6fc]
                800CC6D4	nop
                800CC6D8	j      Lcc768 [$800cc768]
                800CC6DC	nop

                Lcc6e0:	; 800CC6E0
                V0 = 0008;
                800CC6E4	beq    a1, v0, Lcc738 [$800cc738]
                V0 = 0009;
                800CC6EC	beq    a1, v0, Lcc750 [$800cc750]
                V0 = 0001;
                800CC6F4	j      Lcc768 [$800cc768]
                800CC6F8	nop

                Lcc6fc:	; 800CC6FC
                V0 = bu[S3 + 0015];
                [1f800000] = w(0);
                [1f800004] = w(V0);
                800CC710	j      Lcc768 [$800cc768]
                800CC714	nop

                Lcc718:	; 800CC718
                V0 = bu[S3 + 0015];
                [1f800000] = w(0);
                V0 = V0 + 0008;
                [1f800004] = w(V0);
                800CC730	j      Lcc768 [$800cc768]
                800CC734	nop

                Lcc738:	; 800CC738
                V1 = bu[S3 + 0015];
                V0 = 0001;
                [1f800000] = w(V0);
                800CC748	j      Lcc760 [$800cc760]
                800CC74C	nop

                Lcc750:	; 800CC750
                V1 = bu[S3 + 0015];
                [1f800000] = w(V0);
                V1 = V1 + 0008;

                Lcc760:	; 800CC760
                [1f800004] = w(V1);

                Lcc768:	; 800CC768
                A1 = w[S3 + 0004];
                800CC76C	jal    funccd558 [$800cd558]
                A0 = S5 >> 10;
                A1 = 800f8e74;
                V1 = w[1f800000];
                A0 = w[1f800004];
                V1 = V1 << 05;
                V1 = V1 + A1;
                A0 = A0 << 01;
                A0 = A0 + V1;
                800CC79C	j      Lcd208 [$800cd208]
                [A0 + 0000] = h(V0);
                V0 = 0001;
                [80162090] = b(V0);
                800CC7B0	j      Lcd208 [$800cd208]
                800CC7B4	nop
                [80162090] = b(0);
                800CC7C0	j      Lcd208 [$800cd208]
                800CC7C4	nop



                case c6: // 38
                {
                    unit_id = S5 >> 10;
                    A0 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(A0 + 1);

                    [800f8374] = b(bu[w[1f800024] + A0]);
                }
                break;



                case e2: // 54
                {
                    A0 = S5 >> 10;
                    [801518e4 + A0 * b9c + 3e] = b(bu[801518e4 + A0 * b9c + 3e] | 2);
                }
                break;



                case e1: // 53
                {
                    A0 = S5 >> 10;
                    [801518e4 + A0 * b9c + 3e] = b(bu[801518e4 + A0 * b9c + 3e] | 4);
                }
                break;



                case e8: // 5a
                {
                    A0 = FP & ff;
                    funcd1110;
                }
                break;



                A1 = S5 >> 10;
                A0 = A1 * b9c;
                AT = 80151922;
                AT = AT + A0;
                V0 = bu[AT + 0000];
                V1 = A1 << 04;
                V0 = V0 | 0020;
                AT = 80151922;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                V0 = A1 << 03;
                V0 = V0 - A1;
                V0 = V0 << 02;
                V0 = V0 + A1;
                AT = 801636c0;
                AT = AT + V1;
                V1 = w[AT + 0000];
                V0 = V0 << 02;
                AT = 80151200;
                AT = AT + V0;
                [AT + 0000] = w(V1);
                AT = 801518fc;
                AT = AT + A0;
                V0 = hu[AT + 0000];
                V1 = bu[80151920 + A0];
                AT = 80151a46;
                AT = AT + A0;
                [AT + 0000] = h(V0);
                V0 = V1 + 0001;
                AT = 80151920;
                AT = AT + A0;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 4];
                V0 = bu[V0 + V1];

                V1 = V0;
                [S3 + 000a] = h(V0);

                if (V1 == a)
                {
                    A0 = A1;
                    system_get_party_player_structure_address_by_party_id;
                    V0 = bu[V0 + 411];
                    V0 = V0 & f0;
                    [1f80002c] = h(V0);

                    if (V0 == 10)
                    {
                        //5 - VINSENT2.LZS
                        V0 = 5;
                    }
                    else if (V0 == 20)
                    {
                        //6 - VINSENT3.LZS
                        V0 = 6;
                    }
                    else
                    {
                        //4 - VINSENT.LZS
                        V0 = 4;
                    }

                    [1f80002e] = h(V0);

                    A0 = w[800eea48 + V0 * 8 + 0];
                    A1 = w[800eea48 + V0 * 8 + 4];
                    A2 = 801b0000;
                    A3 = 0;
                    system_cdrom_start_load_lzs();
                }
                else
                {
                    //0 - GALL.LZS
                    //1 - DEATHGIG.LZS
                    //2 - HELLMASK.LZS
                    //3 - CHAOS.LZS
                    A0 = w[800eea48 + V1 * 8 + 0];
                    A1 = w[800eea48 + V1 * 8 + 4];
                    // we load something here
                    A2 = 801b0000;
                    A3 = 0;
                    system_cdrom_start_load_lzs();
                }

                800CCA6C	j      Lcd208 [$800cd208]


                S0 = S5 >> 10;
                V1 = S0 << 01;
                V1 = V1 + S0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                S1 = S0 << 02;
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                V1 = 80103200;
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = S0;
                [S3 + 000e] = h(V0);
                V0 = 800f8384;
                S1 = S1 + V0;
                V0 = S0 << 04;
                V0 = V0 - S0;
                V0 = V0 << 0c;
                V0 = V0 + V1;
                800CCAF4	jal    battle_load_player_texture [$800b5e64]
                [S1 + 0000] = w(V0);
                800CCAFC	jal    battle_load_player_model [$800b5c1c]
                A0 = S0;
                V1 = w[S1 + 0000];
                800CCB08	nop
                V0 = w[V1 + 0008];
                800CCB10	nop
                V0 = V0 + V1;
                [V1 + 0008] = w(V0);
                V0 = w[S1 + 0000];
                S2 = 0;
                A0 = w[V0 + 0008];

                loopccb28:	; 800CCB28
                V1 = w[S1 + 0000];
                V0 = w[A0 + 0068];
                V1 = w[V1 + 0008];
                S2 = S2 + 0001;
                V0 = V0 + V1;
                [A0 + 0068] = w(V0);
                V0 = S2 < 004a;
                800CCB44	bne    v0, zero, loopccb28 [$800ccb28]
                A0 = A0 + 0004;
                800CCB4C	jal    funcb4e30 [$800b4e30]
                A0 = FP & 00ff;
                A0 = 02d9;
                A1 = S5 >> 10;
                V0 = A1 << 01;
                V0 = V0 + A1;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A1;
                V1 = V1 << 02;
                T2 = 801518e4;
                A3 = hu[S3 + 000e];
                V0 = V1 + T2;
                [V0 + 0002] = h(A3);
                V0 = A1 << 04;
                AT = 801636b9;
                AT = AT + V0;
                [AT + 0000] = b(A3);
                AT = 80163784;
                AT = AT + A1;
                [AT + 0000] = b(A3);
                AT = 80151922;
                AT = AT + V1;
                V0 = bu[AT + 0000];
                AT = 80151909;
                AT = AT + V1;
                A3 = bu[AT + 0000];
                V0 = V0 | 0005;
                A3 = A3 & 00fd;
                AT = 80151922;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                AT = 80151909;
                AT = AT + V1;
                [AT + 0000] = b(A3);
                800CCBF8	jal    funcbba84 [$800bba84]
                A2 = 0;
                return;

                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800CCC38	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800CCC54	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800d06b8;
                800CCC68	jal    funcbc04c [$800bc04c]
                [S3 + 000a] = h(V0);
                [S3 + 000c] = h(V0);
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f6;
                AT = AT + V0;
                [AT + 0000] = h(FP);
                V0 = hu[S3 + 000c];
                V1 = hu[S3 + 000a];
                V0 = V0 << 10;
                V0 = V0 >> 0b;
                AT = 801621f4;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800CCCAC	j      Lcd208 [$800cd208]
                800CCCB0	nop

                case ec: // 5e
                {
                    A0 = S5 >> 10;
                    if (bu[801518dc] == 0)
                    {
                        A0 = FP & ff;
                        funcd0c80;
                    }
                    else
                    {
                        V1 = bu[80151920 + A0 * b9c];
                        [80151920 + A0 * b9c] = b(V1 - 1);

                        [1f800020] = b(0);
                    }
                }
                break;

                A0 = S5 >> 10;
                V0 = A0 << 01;
                V0 = V0 + A0;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A0;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A1 = bu[AT + 0000];
                800CCD4C	nop
                V0 = A1 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CCD68	nop
                A1 = A1 + V0;
                V0 = bu[A1 + 0000];
                800CCD74	nop
                [S6 + 0000] = w(V0);
                AT = 80151920;
                AT = AT + V1;
                A2 = bu[AT + 0000];
                800CCD8C	nop
                V0 = A2 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                A1 = bu[S6 + 0000];
                A2 = A2 + V0;
                V0 = bu[A2 + 0000];
                800CCDB4	nop
                [S7 + 0000] = w(V0);
                A2 = bu[S7 + 0000];
                800CCDC0	jal    funcce0c8 [$800ce0c8]
                800CCDC4	nop
                800CCDC8	j      Lcd208 [$800cd208]
                800CCDCC	nop
                A0 = S5 >> 10;
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                AT = 80151920;
                AT = AT + V0;
                A0 = bu[AT + 0000];
                800CCE00	nop
                V1 = A0 + 0001;
                AT = 80151920;
                AT = AT + V0;
                [AT + 0000] = b(V1);
                V0 = w[S3 + 0004];
                800CCE1C	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                A0 = 800d0760;
                800CCE30	jal    funcbbeac [$800bbeac]
                [S6 + 0000] = w(V0);
                800CCE38	jal    funcc60f4 [$800c60f4]
                [S3 + 0014] = b(V0);
                V1 = bu[S3 + 0014];
                800CCE44	nop
                V1 = V1 << 05;
                AT = 8016297c;
                AT = AT + V1;
                [AT + 0000] = h(V0);
                V0 = bu[S3 + 0014];
                V1 = hu[S6 + 0000];
                V0 = V0 << 05;
                AT = 8016297e;
                AT = AT + V0;
                [AT + 0000] = h(V1);
                800CCE78	j      Lcd208 [$800cd208]
                800CCE7C	nop

                case ea: // (5c)
                {
                    A0 = 800d0760;
                    funcbbeac;
                    [1f800034] = b(V0);
                    [80162978 + V0 * 20 + 4] = h(bu[8009d7bd] >> 2 + 4);
                    [80162978 + V0 * 20 + 6] = h(0);
                }
                break;

                V0 = bu[801518dc];
                800CCEE0	nop
                800CCEE4	bne    v0, zero, Lccefc [$800ccefc]
                A0 = S5 >> 10;
                800CCEEC	jal    funcd0b4c [$800d0b4c]
                A0 = FP & 00ff;
                800CCEF4	j      Lcd208 [$800cd208]
                800CCEF8	nop

                Lccefc:	; 800CCEFC
                V1 = A0 << 01;
                V1 = V1 + A0;
                V0 = V1 << 05;
                V0 = V0 - V1;
                V0 = V0 << 03;
                V0 = V0 - A0;
                V0 = V0 << 02;
                T2 = 801518e4;
                AT = 80151920;
                AT = AT + V0;
                V1 = bu[AT + 0000];
                V0 = V0 + T2;
                800CCF34	addiu  v1, v1, $ffff (=-$1)
                800CCF38	j      Lcd204 [$800cd204]
                [V0 + 003c] = b(V1);



                case aa: // 1c
                {
                    [801590dc] = b(0);
                }
                break;



                A1 = S5 >> 10;
                V0 = A1 << 01;
                V0 = V0 + A1;
                V1 = V0 << 05;
                V1 = V1 - V0;
                V1 = V1 << 03;
                V1 = V1 - A1;
                V1 = V1 << 02;
                AT = 80151920;
                AT = AT + V1;
                A0 = bu[AT + 0000];
                800CCF80	nop
                V0 = A0 + 0001;
                AT = 80151920;
                AT = AT + V1;
                [AT + 0000] = b(V0);
                V0 = w[S3 + 0004];
                800CCF9C	nop
                A0 = A0 + V0;
                V0 = bu[A0 + 0000];
                AT = 80151958;
                AT = AT + V1;
                [AT + 0000] = w(0);
                [801518f2 + V1] = h(V0);
                V0 = A1 << 06;
                AT = 800fa6d8;
                AT = AT + V0;
                [AT + 0000] = w(0);
                V0 = A1 << 03;
                V0 = V0 - A1;
                V0 = V0 << 02;
                V0 = V0 + A1;
                V0 = V0 << 02;
                AT = 80151236;
                AT = AT + V0;
                V0 = bu[AT + 0000];
                800CD000	nop
                800CD004	beq    v0, zero, Lcd204 [$800cd204]
                S1 = S5;
                800CD00C	beq    v0, zero, Lcd204 [$800cd204]
                S2 = 0;
                S0 = S1 >> 10;

                loopcd018:	; 800CD018
                A1 = w[SP + 0020];
                A2 = w[SP + 0028];
                800CD020	jal    funccd400 [$800cd400]
                A0 = S0;
                V0 = S0 << 03;
                V0 = V0 - S0;
                V0 = V0 << 02;
                V0 = V0 + S0;
                V0 = V0 << 02;
                AT = 80151236;
                AT = AT + V0;
                V0 = bu[AT + 0000];
                S2 = S2 + 0001;
                V0 = S2 < V0;
                800CD054	bne    v0, zero, loopcd018 [$800cd018]
                S0 = S1 >> 10;
                800CD05C	j      Lcd208 [$800cd208]
                [S3 + 0000] = b(0);



                case b6: // 28
                {
                    S1 = S5;

                    A0 = 800cd82c;
                    funcbc04c;

                    unit_id = S5 >> 10;
                    A0 = bu[80151920 + unit_id * b9c];
                    [80151920 + unit_id * b9c] = b(A0 + 1);
                    V0 = bu[w[1f800024] + A0]; // read byte from script

                    [801518e4 + unit_id * b9c + 74] = w(0); // read animation from start
                    [801518e4 + unit_id * b9c + e] = h(V0); // animation to play
                    [800fa6d8 + unit_id * 40] = w(0); // read animation from start

                    V0 = bu[80151236 + unit_id * 74];
                    if (V0 != 0)
                    {
                        S2 = 0;
                        loopcd13c:	; 800CD13C
                            S0 = S1 >> 10;
                            A0 = S0;
                            A1 = w[SP + 20];
                            A2 = w[SP + 28];
                            funccd400;

                            S2 = S2 + 1;
                            V0 = S2 < bu[80151236 + S0 * 74];
                        800CD178	bne    v0, zero, loopcd13c [$800cd13c]
                    }

                    [1f800020] = b(0);
                }
            }
            break;



            A0 = S5 >> 10;
            V0 = A0 * b9c;
            [80151958 + V0] = w(0); // animation from start
            [801518f2 + V0] = h(bu[1f800021]); // here we set all animations fo MP
            V0 = A0 << 03;
            V0 = V0 - A0;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V0 = V0 << 02;
            A0 = A0 << 06;
            AT = 80151236;
            AT = AT + V0;
            [AT + 0000] = b(0);
            AT = 800fa6d8;
            AT = AT + A0;
            [AT + 0000] = w(0);

            Lcd204:	; 800CD204
            [1f800020] = b(0);

            Lcd208:	; 800CD208
            V0 = bu[1f800020];
        800CD210	bne    v0, zero, Lc7f08 [$800c7f08]
    }
}

S0 = FP;
A0 = S0 * 74;
V0 = hu[8015120c + A0];
if (V0 & 0002)
{
    return;
}

[80151236 + A0] = b(bu[80151236 + A0] + 1);

if (h[801518e6 + S0 * b9c] == bu[80163784 + S0])
{
    V1 = bu[80151233 + A0];
    if (V1 == 1)
    {
        A0 = S0;
        A1 = w[SP + 20];
        A2 = w[SP + 28];
        funccd400;
    }
    else if (V1 == 2)
    {
        V0 = bu[801516f4];
        if ((V0 & 01) == 0)
        {
            return;
        }
    }
    else if (V1 == 3)
    {
        // we start animation from beginning
        [80151958 + S0 * b9c] = w(0);
        [800fa6d8 + S0 * 40] = w(0);
    }
}

A0 = S0;
A1 = w[SP + 20];
A2 = w[SP + 28];
funccd400;

return;
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
// funccd558

V0 = bu[80151920 + A0 * b9c];
S0 = bu[A1 + V0 + 0];
S1 = bu[A1 + V0 + 1];

[80151920 + A0 * b9c] = b(V0 + 2);

return (S1 << 8) + S0;
////////////////////////////////



///////////////////////////////
// funccd5e4
800CD5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
800CD5EC	lui    s3, $1f80
A1 = A1 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
[SP + 0014] = w(S1);
S1 = V0 << 05;
S1 = S1 - V0;
S1 = S1 << 03;
S1 = S1 - A1;
S1 = S1 << 02;
A1 = 0800;
A2 = A2 << 10;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
AT = 801518fc;
AT = AT + S1;
V0 = h[AT + 0000];
A0 = A0 & 00ff;
A1 = A1 - V0;
V0 = A0 << 01;
V0 = V0 + A0;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - A0;
S0 = S0 << 02;
[S3 + 0000] = w(A1);
AT = 801518ea;
AT = AT + S0;
V0 = h[AT + 0000];
A2 = A2 >> 10;
800CD678	mult   a2, v0
AT = 801518f6;
AT = AT + S1;
A0 = h[AT + 0000];
800CD68C	mflo   v1
AT = 801518ea;
AT = AT + S1;
V0 = h[AT + 0000];
800CD6A0	nop
800CD6A4	mult   a0, v0
S4 = A3;
S2 = 1f800004;
A0 = A1;
V1 = V1 >> 0c;
800CD6BC	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
800CD6C8	jal    $80039a74
[S2 + 0000] = w(V1);
V1 = w[S2 + 0000];
800CD6D4	nop
800CD6D8	mult   v0, v1
AT = 80151a4c;
AT = AT + S1;
V1 = hu[AT + 0000];
800CD6EC	mflo   v0
V0 = V0 >> 0c;
V1 = V1 - V0;
AT = 80151a4c;
AT = AT + S0;
[AT + 0000] = h(V1);
A0 = w[S3 + 0000];
800CD70C	jal    $80039b40
800CD710	nop
V1 = w[S2 + 0000];
800CD718	nop
800CD71C	mult   v0, v1
AT = 80151a50;
AT = AT + S1;
V1 = hu[AT + 0000];
AT = 80151a4e;
AT = AT + S0;
[AT + 0000] = h(S4);
800CD740	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
AT = 80151a50;
AT = AT + S0;
[AT + 0000] = h(V1);
V0 = hu[S3 + 0000];
800CD760	nop
AT = 80151a46;
AT = AT + S0;
[AT + 0000] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CD790	jr     ra 
800CD794	nop
////////////////////////////////



////////////////////////////////
// funccd798
unit_id = A0;
[801518e4 + unit_id * b9c + 168] = h(hu[80163c80 + unit_id * 6 + 0]);
[801518e4 + unit_id * b9c + 16a] = h(hu[80163c80 + unit_id * 6 + 2]);
[801518e4 + unit_id * b9c + 16c] = h(hu[80163c80 + unit_id * 6 + 4]);
////////////////////////////////



////////////////////////////////
// funccd82c
// stop camera scripts
V0 = h[801590d4];
[801621f0 + V0 * 20 + 0] = h(-1);

[801590dc] = b(1);
////////////////////////////////



////////////////////////////////
// funccd860
// A1 not used
// A2 first value from script
unit_id = A0;
position_address = w[SP + 14];

function = A3;
steps = hu[SP + 10];
attack_distance = A2;

if (bu[801031f0] == 0) // single attack
{
    target_id = bu[800f99e8];
    S0 = 0800 - hu[8015122c + target_id * 74];
    S1 = ((attack_distance * h[801518e4 + unit_id * b9c + 6];) >> c) + ((h[801518e4 + target_id * b9c + 12] * h[801518e4 + target_id * b9c + 6]) >> c);
}
else
{
    sum_rotation = 0;
    num = 0;
    sum_scale = 0;
    sum_collision_radius = 0;
    target_mask = h[80151774];

    T0 = 0;
    loopcd994:	; 800CD994
        if ((target_mask >> T0) & 1)
        {
            num = num + 1;
            sum_rotation = sum_rotation + h[801518e4 + T0 * b9c + 18];
            sum_collision_radius = sum_collision_radius + hu[801518e4 + T0 * b9c + 12]; // collision radius
            sum_scale = sum_scale + hu[801518e4 + T0 * b9c + 6]; // scale
        }

        T0 = T0 + 1;
        V0 = T0 < a;
    800CD9F0	bne    v0, zero, loopcd994 [$800cd994]

    rotation = sum_rotation / num;
    collision_radius = sum_collision_radius / num;
    scale = sum_scale / num;

    S0 = 0800 - rotation;
    S1 = ((attack_distance * h[801518e4 + unit_id * b9c + 6]) >> c) + ((collision_radius * scale) >> c);
}

A0 = S0;
system_get_sin;

A0 = S0;
S0 = hu[position_address + 0] - ((V0 * S1) >> c); // final X of unit

system_get_cos;
S1 = hu[position_address + 4] + ((V0 * S1) >> c); // final Z of unit



A0 = function;
funcbbf7c;
T2 = V0;

[801620ac + T2 * 20 + 8] = h(unit_id);
[801620ac + T2 * 20 + a] = h(bu[800f99e8]);

if (bu[800f99e8] == unit_id)
{
    [801620ac + T2 * 20 + c] = h(0);
    [801620ac + T2 * 20 + e] = h(0);
}
else
{
    [801620ac + T2 * 20 + c] = h((S0 - h[801518e4 + unit_id * b9c + 168]) / steps);
    [801620ac + T2 * 20 + e] = h((S1 - h[801518e4 + unit_id * b9c + 16c]) / steps);
}

[801620ac + T2 * 20 + 4] = h(steps);

[801620ac + T2 * 20 + 19] = b(bu[1f800008]);
[801620ac + T2 * 20 + 1a] = b(bu[1f80000c]);

[801620ac + T2 * 20 + 10] = w(w[1f800000]); // 2nd argument
[801620ac + T2 * 20 + 14] = w(w[1f800004]);
[801620ac + T2 * 20 + 18] = b(bu[80166f58]);
////////////////////////////////



////////////////////////////////
// funccdd44
// reset script
[801518e4 + A0 * b9c + 3b] = b(1);
[801518e4 + A0 * b9c + 3c] = b(0);
[801518e4 + A0 * b9c + 3d] = b(0);
////////////////////////////////



////////////////////////////////
// funccdda4
V0 = bu[80166f68];
800CDDAC	nop
800CDDB0	beq    v0, zero, Lcddc8 [$800cddc8]
800CDDB4	nop
V0 = hu[800f9da4];
800CDDC0	j      Lcddd8 [$800cddd8]
V0 = V0 | 0001;

Lcddc8:	; 800CDDC8
V0 = hu[800f9da4];
800CDDD0	nop
V0 = V0 & fffe;

Lcddd8:	; 800CDDD8
[800f9da4] = h(V0);
800CDDE0	jr     ra 
800CDDE4	nop
////////////////////////////////
// funccdde8
V0 = h[801590d4];
A1 = bu[801590cc];
800CDDF8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 << 05;
AT = 801621f4;
AT = AT + V0;
A0 = hu[AT + 0000];
800CDE14	jal    funcbba84 [$800bba84]
A2 = 0;
V0 = h[801590d4];
A0 = bu[801590cc];
V0 = V0 << 05;
AT = 801621f2;
AT = AT + V0;
A1 = h[AT + 0000];
800CDE40	jal    funcd7178 [$800d7178]
800CDE44	nop
V0 = h[801590d4];
800CDE50	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 801621f0;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CDE70	jr     ra 
800CDE74	nop
////////////////////////////////
// funccde78
V0 = h[801590d4];
800CDE80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = V0 << 05;
V0 = bu[801590cc];
AT = 801621f8;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 << 03;
V1 = V1 << 03;
AT = 801516fc;
AT = AT + V0;
V0 = h[AT + 0000];
AT = 801516fc;
AT = AT + V1;
V1 = h[AT + 0000];
800CDECC	nop
V0 = V0 < V1;
800CDED4	beq    v0, zero, Lcdf04 [$800cdf04]
800CDED8	nop
AT = 80162204;
AT = AT + A0;
V0 = w[AT + 0000];
800CDEEC	nop
V0 = V0 | 0100;
AT = 80162204;
AT = AT + A0;
[AT + 0000] = w(V0);

Lcdf04:	; 800CDF04
V0 = h[801590d4];
800CDF0C	nop
V0 = V0 << 05;
AT = 801621f8;
AT = AT + V0;
A0 = h[AT + 0000];
AT = 80162204;
AT = AT + V0;
A1 = w[AT + 0000];
800CDF34	jal    funcd4d4c [$800d4d4c]
800CDF38	nop
V0 = h[801590d4];
800CDF44	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 801621f0;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CDF64	jr     ra 
800CDF68	nop
////////////////////////////////
// funccdf6c
800CDF6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0014;
A1 = A1 << 10;
A1 = A1 >> 10;
[SP + 0014] = w(RA);
800CDF88	jal    funcbba84 [$800bba84]
A2 = 0;
A0 = S0;
A1 = 0001;
800CDF98	jal    funcd58d0 [$800d58d0]
A2 = 0001;
A0 = bu[800fa6d4];
800CDFA8	jal    funcd4d4c [$800d4d4c]
A1 = 002c;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CDFBC	jr     ra 
800CDFC0	nop
////////////////////////////////
// funccdfc4
V0 = h[801590d4];
800CDFCC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = V0 << 05;
AT = 801621f4;
AT = AT + A0;
V0 = h[AT + 0000];
800CDFE8	nop
800CDFEC	bne    v0, zero, Lce034 [$800ce034]
V1 = V0;
A0 = 00fa;
A1 = 00fa;
800CDFFC	jal    funcc4fc8 [$800c4fc8]
A2 = 00fa;
V1 = h[801590d4];
[80163c74] = w(V0);
800CE014	addiu  v0, zero, $ffff (=-$1)
V1 = V1 << 05;
AT = 801621f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800CE02C	j      Lce048 [$800ce048]
800CE030	nop

Lce034:	; 800CE034
800CE034	addiu  v0, v1, $ffff (=-$1)
AT = 801621f4;
AT = AT + A0;
[AT + 0000] = h(V0);

Lce048:	; 800CE048
RA = w[SP + 0018];
SP = SP + 0020;
800CE050	jr     ra 
800CE054	nop
////////////////////////////////
// funcce058
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 80151200;
V1 = V0 + V1;
A0 = 1000;
[V1 + 003c] = h(A0);
[V1 + 003a] = h(A0);
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 80151238;
AT = AT + V0;
[AT + 0000] = h(A0);
V1 = V1 | 0020;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE0C0	jr     ra 
800CE0C4	nop
////////////////////////////////
// funcce0c8
800CE0C8	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
A0 = V0 << 10;
A0 = A0 >> 10;
[SP + 0014] = w(S1);
S1 = V0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
[SP + 001c] = w(RA);
800CE0F0	jal    funcce058 [$800ce058]
S2 = A2;
S0 = S0 & 00ff;
V0 = S0 < 0013;
800CE100	beq    v0, zero, Lce200 [$800ce200]
V0 = S0 << 02;
AT = 800a0ae8;
AT = AT + V0;
V0 = w[AT + 0000];
800CE118	nop
800CE11C	jr     v0 
800CE120	nop

A0 = 800c3578;
800CE12C	j      Lce1d0 [$800ce1d0]
800CE130	nop
A0 = 800c4814;
800CE13C	j      Lce1d0 [$800ce1d0]
800CE140	nop
A0 = 800c3950;
800CE14C	jal    funcbbf7c [$800bbf7c]
800CE150	nop
V0 = V0 << 05;
V1 = S2 & 00ff;
AT = 801620b2;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 00f8;
AT = 801620b4;
AT = AT + V0;
[AT + 0000] = h(S1);
AT = 801620b6;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE190	j      Lce200 [$800ce200]
800CE194	nop
A0 = 800c3ca8;
800CE1A0	j      Lce1d0 [$800ce1d0]
800CE1A4	nop
A0 = 800c328c;
800CE1B0	j      Lce1d0 [$800ce1d0]
800CE1B4	nop
A0 = 800c40f4;
800CE1C0	j      Lce1d0 [$800ce1d0]
800CE1C4	nop
A0 = 800c44b4;

Lce1d0:	; 800CE1D0
800CE1D0	jal    funcbbeac [$800bbeac]
800CE1D4	nop
V0 = V0 << 05;
V1 = S2 & 00ff;
AT = 80162980;
AT = AT + V0;
[AT + 0000] = h(S1);
AT = 8016297e;
AT = AT + V0;
[AT + 0000] = h(V1);

Lce200:	; 800CE200
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800CE214	jr     ra 
800CE218	nop
////////////////////////////////



////////////////////////////////
// funcce21c
unit_id = A0; // unit_id
S2 = A1; // this is 1 in all cases

A0 = unit_id;
funcce058;

V1 = bu[801636b8 + unit_id * 10 + 4];
if (V1 < 13)
{
    switch (V1)
    {
        case 0: // simple disapear in red alpha (flesh)
        {
            A0 = 800c3578;
            funcbbeac;
            [80162978 + V0 * 20 + 8] = h(unit_id);
            [80162978 + V0 * 20 + 6] = h(S2 & ff);
        }
        break;

        case 1 a: // break down to polygons and disapear in red alpha (mechanical)
        {
            A0 = 800c3950;
            funcbbf7c;
            [801620ac + V0 * 20 + 6] = h(S2 & 00ff);
            [801620ac + V0 * 20 + 8] = h(unit_id);
            [801620ac + V0 * 20 + a] = h(f8);
        }
        break;

        case 2: // pressed to floor and disapear in red alpha
        {
            A0 = 800c3ca8;
            funcbbeac;
            [80162978 + V0 * 20 + 8] = h(unit_id);
            [80162978 + V0 * 20 + 6] = h(S2 & ff);
        }
        break;

        case 3: // screwed and disapear in red alpha
        {
            A0 = 800c328c;
            funcbbeac;
            [80162978 + V0 * 20 + 8] = h(unit_id);
            [80162978 + V0 * 20 + 6] = h(S2 & ff);
        }
        break;

        case 7: // like a list of paper and disapear to alpha
        {
            A0 = 800c44b4;
            funcbbeac;
            [80162978 + V0 * 20 + 8] = h(unit_id);
            [80162978 + V0 * 20 + 6] = h(S2 & ff);
        }
        break;

        case 8: // fly up and disapear to alpha
        {
            A0 = 800c4814;
            funcbbeac;
            [80162978 + V0 * 20 + 8] = h(unit_id);
            [80162978 + V0 * 20 + 6] = h(S2 & ff);
        }
        break;

        case 11 12: // slow disapear with flashes like bosses
        {
            A0 = 800c40f4;
            funcbbeac;
            [80162978 + V0 * 20 + 8] = h(unit_id);
            [80162978 + V0 * 20 + 6] = h(S2 & ff);
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funcce384
V0 = h[801590d4];
800CE38C	nop
A0 = V0 << 05;
AT = 801621f6;
AT = AT + A0;
V1 = h[AT + 0000];
800CE3A4	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 80151234;
AT = AT + V0;
V1 = bu[AT + 0000];
AT = 801621f2;
AT = AT + A0;
V0 = h[AT + 0000];
800CE3DC	nop
800CE3E0	beq    v1, v0, Lce404 [$800ce404]
800CE3E4	addiu  sp, sp, $fff8 (=-$8)
800CE3E8	addiu  v0, zero, $ffff (=-$1)
AT = 801621f0;
AT = AT + A0;
[AT + 0000] = h(V0);
800CE3FC	j      Lce62c [$800ce62c]
800CE400	nop

Lce404:	; 800CE404
AT = 801621f4;
AT = AT + A0;
V0 = h[AT + 0000];
800CE414	nop
800CE418	beq    v0, zero, Lce43c [$800ce43c]
V1 = V0;
800CE420	addiu  v0, v1, $ffff (=-$1)
AT = 801621f4;
AT = AT + A0;
[AT + 0000] = h(V0);
800CE434	j      Lce62c [$800ce62c]
800CE438	nop

Lce43c:	; 800CE43C
T0 = 0001;

Lce440:	; 800CE440
V1 = h[801590d4];
800CE448	nop
V1 = V1 << 05;
AT = 80162208;
AT = AT + V1;
A0 = bu[AT + 0000];
AT = 80162200;
AT = AT + V1;
A3 = w[AT + 0000];
V0 = A0 + 0001;
A0 = A0 + A3;
AT = 80162208;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = bu[A0 + 0000];
V0 = 00fe;
800CE490	beq    v1, v0, Lce5d4 [$800ce5d4]
V0 = V1 < 00ff;
800CE498	beq    v0, zero, Lce4b0 [$800ce4b0]
V0 = 00fd;
800CE4A0	beq    v1, v0, Lce4c4 [$800ce4c4]
T0 = 0;
800CE4A8	j      Lce620 [$800ce620]
800CE4AC	nop

Lce4b0:	; 800CE4B0
V0 = 00ff;
800CE4B4	beq    v1, v0, Lce5fc [$800ce5fc]
800CE4B8	addiu  v0, zero, $ffff (=-$1)
800CE4BC	j      Lce620 [$800ce620]
T0 = 0;

Lce4c4:	; 800CE4C4
V1 = h[801590d4];
800CE4CC	nop
V1 = V1 << 05;
AT = 80162208;
AT = AT + V1;
A0 = bu[AT + 0000];
800CE4E4	nop
V0 = A0 + 0001;
AT = 80162208;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = h[801590d4];
A0 = A0 + A3;
V1 = V1 << 05;
AT = 80162208;
AT = AT + V1;
A1 = bu[AT + 0000];
A2 = bu[A0 + 0000];
V0 = A1 + 0001;
A1 = A1 + A3;
AT = 80162208;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = h[801590d4];
A1 = bu[A1 + 0000];
A0 = A0 << 05;
AT = 80162208;
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = A1 << 08;
V0 = V1 + 0001;
V1 = V1 + A3;
AT = 80162208;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = h[801590d4];
V1 = bu[V1 + 0000];
V0 = V0 << 05;
AT = 801621f4;
AT = AT + A0;
[AT + 0000] = h(V1);
AT = 801621f6;
AT = AT + V0;
V1 = h[AT + 0000];
A2 = A2 | A1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 8015122e;
AT = AT + V0;
[AT + 0000] = h(A2);
800CE5CC	j      Lce620 [$800ce620]
800CE5D0	nop

Lce5d4:	; 800CE5D4
V0 = h[801590d4];
800CE5DC	nop
V0 = V0 << 05;
AT = 80162208;
AT = AT + V0;
[AT + 0000] = b(0);
800CE5F4	j      Lce624 [$800ce624]
V0 = T0 & 00ff;

Lce5fc:	; 800CE5FC
V1 = h[801590d4];
800CE604	nop
V1 = V1 << 05;
AT = 801621f0;
AT = AT + V1;
[AT + 0000] = h(V0);
T0 = 0;

Lce620:	; 800CE620
V0 = T0 & 00ff;

Lce624:	; 800CE624
800CE624	bne    v0, zero, Lce440 [$800ce440]
800CE628	nop

Lce62c:	; 800CE62C
SP = SP + 0008;
800CE630	jr     ra 
800CE634	nop
////////////////////////////////



////////////////////////////////
// funcce638
V0 = h[801590d4];
A0 = V0 << 05;
AT = 801621f2;
AT = AT + A0;
V1 = h[AT + 0000];
800CE65C	nop
800CE660	beq    v1, zero, Lce678 [$800ce678]
V0 = 0001;
800CE668	beq    v1, v0, Lce6b0 [$800ce6b0]
800CE66C	nop
800CE670	j      Lce74c [$800ce74c]
800CE674	nop

Lce678:	; 800CE678
AT = 801621f2;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = 0003;
AT = 801621f4;
AT = AT + A0;
[AT + 0000] = h(V1);
V0 = V0 + 0001;
AT = 801621f2;
AT = AT + A0;
[AT + 0000] = h(V0);

Lce6b0:	; 800CE6B0
V0 = h[801590d4];
800CE6B8	nop
V1 = V0 << 05;
AT = 801621f4;
AT = AT + V1;
V0 = h[AT + 0000];
800CE6D0	nop
800CE6D4	bne    v0, zero, Lce714 [$800ce714]
800CE6D8	addiu  v0, zero, $ffff (=-$1)
AT = 801621fa;
AT = AT + V1;
A0 = h[AT + 0000];
AT = 801621f8;
AT = AT + V1;
A1 = h[AT + 0000];
AT = 801621f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800CE70C	jal    funca3534 [$800a3534]
800CE710	nop

Lce714:	; 800CE714
V1 = h[801590d4];
800CE71C	nop
V1 = V1 << 05;
AT = 801621f4;
AT = AT + V1;
V0 = hu[AT + 0000];
800CE734	nop
800CE738	addiu  v0, v0, $ffff (=-$1)
AT = 801621f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Lce74c:	; 800CE74C
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
// funcce7e0
V0 = h[8015169c];
800CE7E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
AT = 8016297c;
AT = AT + V1;
V0 = h[AT + 0000];
800CE804	nop
800CE808	bne    v0, zero, Lce94c [$800ce94c]
A0 = V0;
AT = 8016297e;
AT = AT + V1;
V1 = h[AT + 0000];
800CE820	addiu  v0, zero, $ffff (=-$1)
800CE824	beq    v1, v0, Lce924 [$800ce924]
800CE828	nop
800CE82C	jal    funcce75c [$800ce75c]
800CE830	nop
A0 = 800c2928;
800CE83C	jal    funcbc04c [$800bc04c]
800CE840	nop
A0 = h[8015169c];
800CE84C	nop
A0 = A0 << 05;
AT = 80162986;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 << 05;
AT = 80162204;
AT = AT + V0;
[AT + 0000] = w(V1);
AT = 80162982;
AT = AT + A0;
V1 = hu[AT + 0000];
800CE888	nop
AT = 801621fe;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 80162980;
AT = AT + A0;
V1 = h[AT + 0000];
A0 = 800ce638;
AT = 80162200;
AT = AT + V0;
[AT + 0000] = w(V1);
800CE8C4	jal    funcbc04c [$800bc04c]
800CE8C8	nop
V1 = h[8015169c];
800CE8D4	nop
V1 = V1 << 05;
AT = 80162991;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 << 05;
AT = 801621fa;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 8016297e;
AT = AT + V1;
V1 = hu[AT + 0000];
800CE910	nop
AT = 801621f8;
AT = AT + V0;
[AT + 0000] = h(V1);

Lce924:	; 800CE924
V0 = h[8015169c];
800CE92C	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 80162978;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE944	j      Lce960 [$800ce960]
800CE948	nop

Lce94c:	; 800CE94C
800CE94C	addiu  v0, a0, $ffff (=-$1)
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);

Lce960:	; 800CE960
RA = w[SP + 0018];
SP = SP + 0020;
800CE968	jr     ra 
800CE96C	nop
////////////////////////////////



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
// funcceb48
// functions that handles almost all hurt action subaction (sound, impact effect, anim, etc.)
index = h[8015169c];
V0 = w[80162978 + index * 20 + 10]; // impact sound
if (V0 != -1)
{
    // if damage == -1 (death) and attacker id >= 4
    if (h[80162978 + index * 20 + a] == -1 && h[80162978 + index * 20 + c] >= 4)
    {
        A0 = 5;
    }
    else
    {
        A0 = hu[80162978 + index * 20 + 10]; // impact sound
    }

    A1 = h[80162978 + index * 20 + 8]; // unit id
    A2 = 0;
    funcbba84; // play sound
}

V1 = bu[80162978 + index * 20 + 14]; // impact effect id
if (V1 != ff)
{
    A0 = 800cde78;
    funcbc04c;

    [801621f0 + V0 * 20 + 8] = h(hu[80162978 + index * 20 + 8]); // unit id
    [801621f0 + V0 * 20 + 14] = w(w[80162978 + index * 20 + 14]); // effect id
    [1f800000] = w(V0);
}

attacker_id = h[80162978 + index * 20 + c];
target_id = A0 = h[80162978 + index * 20 + 8];

if (target_id != attacker_id)
{
    V1 = h[801518e4 + target_id * b9c + 4];

    if (V1 == 33)
    {
        if (target_id < 4)
        {
            [801518e4 + target_id * b9c + 26] = b(1);
        }
        else
        {
            if (bu[800f8378] != 0)
            {
                V0 = hu[80151200 + target_id * 74 + c] & 0010;
            }
            else
            {
                V0 = (h[80161de8] >> target_id) & 1;
            }

            if (V0 != 0)
            {
                A0 = target_id;
                A1 = 1
                funcce21c; // play die effect
            }
        }
    }
    else
    {
        [801518e4 + target_id * b9c + 26] = b(0);

        V0 = 004e;
        V1 = hu[8016360c + 8]; // enemy id
        if (V1 == 4e) // if enemy id == 4e (NO NAME 12 scene maybe not even used ingame)
        {
            V0 = 000f;
            V1 = bu[80163b38];
            800CEDCC	nop
            800CEDD0	bne    v1, v0, Lcee38 [$800cee38]
            800CEDD4	nop
            A0 = bu[801590cc];
            800CEDE0	nop
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            A0 = V0 << 02;
            AT = 80151906;
            AT = AT + A0;
            V1 = bu[AT + 0000];
            V0 = 0006;
            800CEE14	bne    v1, v0, Lcee38 [$800cee38]
            V0 = 0014;
            AT = 80151907;
            AT = AT + A0;
            V1 = bu[AT + 0000];
            800CEE2C	nop
            800CEE30	beq    v1, v0, Lcee4c [$800cee4c]
            800CEE34	nop

            Lcee38:	; 800CEE38
            V1 = bu[800fa6d4];
            V0 = 0004;
            800CEE44	bne    v1, v0, Lceeb4 [$800ceeb4]
            800CEE48	nop

            Lcee4c:	; 800CEE4C
            V0 = h[8015169c];
            800CEE54	nop
            V0 = V0 << 05;
            AT = 80162980;
            AT = AT + V0;
            A0 = h[AT + 0000];
            800CEE6C	nop
            V1 = A0 << 01;
            V1 = V1 + A0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - A0;
            V0 = V0 << 02;
            V1 = 0001;
            AT = 801518e6;
            AT = AT + V0;
            [AT + 0000] = h(V1);
            V0 = 0005;
            [801636f9] = b(V0);
        }
        else
        {
            Lceeb4:	; 800CEEB4
            [801518e4 + target_id * b9c + 2] = h(hu[801518e4 + target_id * b9c + 4]);
        }

        [80151200 + target_id * 74 + c] = h(hu[80151200 + target_id * 74 + c] | 0008);
        [801518e4 + target_id * b9c + 3e] = b(bu[801518e4 + target_id * b9c + 3e] | 01);
        [800fa9c0] = b(target_id);

        attacker_id = bu[801590cc];
        effect_id = bu[801518e4 + attacker_id * b9c + 22];
        action_id = bu[801518e4 + attacker_id * b9c + 23];
        if (effect_id != 15 || action_id != d)
        {
            target_id = bu[800fa6d4];

            if (bu[801518e4 + target_id * b9c + 27] & 40 == 0)
            {
                if (bu[800f31f0] == 0)
                {
                    A1 = ;
                    A0 = w[80151200 + target_id * 74 + 0];
                    if ((A0 & 4000) == 0)
                    {
                        if ((A0 & 0400) == 0)
                        {
                            if (bu[80162090] == 0)
                            {
                                [801518e4 + target_id * b9c + 162] = h(hu[80151200 + target_id * 74 + 2c]); // apply delayed rotation for target
                            }
                        }
                    }
                }
            }
        }
        800CF11C	j      Lcf2c0 [$800cf2c0]
    }
}
else
{
    Lcf124:	; 800CF124
    V0 = h[80161de8];
    800CF12C	nop
    V0 = V0 >> A1;
    V0 = V0 & 0001;
    800CF138	beq    v0, zero, Lcf260 [$800cf260]
    V0 = A1 < 0004;
    800CF140	bne    v0, zero, Lcf2c0 [$800cf2c0]
    V1 = A1 << 01;
    V1 = V1 + A1;
    V0 = V1 << 05;
    V0 = V0 - V1;
    V0 = V0 << 03;
    V0 = V0 - A1;
    V0 = V0 << 02;
    AT = 801518e8;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    800CF170	nop
    AT = 801518e6;
    AT = AT + V0;
    [AT + 0000] = h(V1);
    A0 = h[80162978 + index * 20 + 8];
    V1 = A0 << 01;
    V1 = V1 + A0;
    V0 = V1 << 05;
    V0 = V0 - V1;
    V0 = V0 << 03;
    V0 = V0 - A0;
    V0 = V0 << 02;
    AT = 80151922;
    AT = AT + V0;
    V1 = bu[AT + 0000];
    800CF1C4	nop
    V1 = V1 | 0001;
    AT = 80151922;
    AT = AT + V0;
    [AT + 0000] = b(V1);
    A0 = h[8015169c];
    800CF1E4	nop
    A0 = A0 << 05;
    AT = 80162980;
    AT = AT + A0;
    V1 = h[AT + 0000];
    800CF1FC	nop
    V0 = V1 << 03;
    V0 = V0 - V1;
    V0 = V0 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    AT = 8015120c;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    800CF224	nop
    V1 = V1 | 0008;
    AT = 8015120c;
    AT = AT + V0;
    [AT + 0000] = h(V1);
    AT = 80162980;
    AT = AT + A0;
    V0 = bu[AT + 0000];
    800CF24C	nop
    [800fa9c0] = b(V0);
    800CF258	j      Lcf2c0 [$800cf2c0]
    800CF25C	nop

    Lcf260:	; 800CF260
    V1 = bu[801590e0];
    800CF268	nop
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    AT = 80163799;
    AT = AT + V0;
    V1 = b[AT + 0000];
    V0 = 0003;
    800CF28C	bne    v1, v0, Lcf2c0 [$800cf2c0]
    V0 = A1 << 01;
    V0 = V0 + A1;
    V1 = V0 << 05;
    V1 = V1 - V0;
    V1 = V1 << 03;
    V1 = V1 - A1;
    V1 = V1 << 02;
    V0 = 0001;
    AT = 8015190a;
    AT = AT + V1;
    [AT + 0000] = b(V0);
}

Lcf2c0:	; 800CF2C0
[80162978 + index * 20 + 0] = h(-1);
////////////////////////////////



////////////////////////////////
// funccf2f0
V0 = h[801590d0];
800CF2F8	nop
A2 = V0 << 05;
AT = 801620b0;
AT = AT + A2;
V0 = h[AT + 0000];
800CF310	nop
800CF314	bne    v0, zero, Lcf334 [$800cf334]
800CF318	addiu  v0, zero, $ffff (=-$1)
AT = 801620ac;
AT = AT + A2;
[AT + 0000] = h(V0);
800CF32C	j      Lcf3c4 [$800cf3c4]
800CF330	nop

Lcf334:	; 800CF334
AT = 801620b4;
AT = AT + A2;
A1 = h[AT + 0000];
AT = 801620b6;
AT = AT + A2;
A0 = hu[AT + 0000];
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
AT = 80151a4e;
AT = AT + V0;
V1 = hu[AT + 0000];
800CF380	nop
V1 = V1 + A0;
AT = 80151a4e;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 801620b0;
AT = AT + A2;
V0 = hu[AT + 0000];
[1f80000c] = w(A1);
800CF3B0	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + A2;
[AT + 0000] = h(V0);

Lcf3c4:	; 800CF3C4
800CF3C4	jr     ra 
800CF3C8	nop
////////////////////////////////
// funccf3cc
V0 = h[801590d0];
800CF3D4	nop
A1 = V0 << 05;
AT = 801620b4;
AT = AT + A1;
A0 = h[AT + 0000];
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
[1f80000c] = w(A0);
800CF404	bne    v0, zero, Lcf428 [$800cf428]
V1 = A0 << 01;
800CF40C	addiu  v0, zero, $ffff (=-$1)
AT = 801620ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800CF420	j      Lcf4a0 [$800cf4a0]
800CF424	nop

Lcf428:	; 800CF428
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151a46;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800CF460	nop
V1 = V1 + A0;
AT = 80151a46;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 801620b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800CF488	nop
800CF48C	addiu  v0, v0, $ffff (=-$1)
800CF490	lui    at, $8016

Lcf494:	; 800CF494
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);

Lcf4a0:	; 800CF4A0
800CF4A0	jr     ra 
800CF4A4	nop
////////////////////////////////
// funccf4a8
V0 = h[801590d0];
800CF4B0	nop
A2 = V0 << 05;
AT = 801620b0;
AT = AT + A2;
V0 = h[AT + 0000];
800CF4C8	nop
800CF4CC	bne    v0, zero, Lcf4ec [$800cf4ec]
800CF4D0	addiu  v0, zero, $ffff (=-$1)
AT = 801620ac;
AT = AT + A2;
[AT + 0000] = h(V0);
800CF4E4	j      Lcf5b4 [$800cf5b4]
800CF4E8	nop

Lcf4ec:	; 800CF4EC
AT = 801620b4;
AT = AT + A2;
A1 = h[AT + 0000];
AT = 801620b6;
AT = AT + A2;
A0 = hu[AT + 0000];
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
800CF538	nop
V0 = V0 + A0;
AT = 80151a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a50;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b8;
AT = AT + A2;
A0 = hu[AT + 0000];
800CF570	nop
V0 = V0 + A0;
AT = 80151a50;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 801620b0;
AT = AT + A2;
V0 = hu[AT + 0000];
[1f80000c] = w(A1);
800CF5A0	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + A2;
[AT + 0000] = h(V0);

Lcf5b4:	; 800CF5B4
800CF5B4	jr     ra 
800CF5B8	nop
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
// funccf8c0
800CF8C0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0014] = w(S1);
S1 = S0;
[SP + 0018] = w(S2);
A0 = 800cfb14;
[SP + 0020] = w(RA);
800CF8EC	jal    funcbbf7c [$800bbf7c]
S2 = A2;
V0 = V0 & 00ff;
A3 = V0 << 05;
V0 = S3;
V1 = bu[800f99e8];
S0 = S0 << 10;
AT = 801620b0;
AT = AT + A3;
[AT + 0000] = h(V0);
AT = 801620c4;
AT = AT + A3;
[AT + 0000] = b(S2);
V0 = bu[800f99e8];
S0 = S0 >> 10;
AT = 801620b4;
AT = AT + A3;
[AT + 0000] = h(S1);
AT = 801620b6;
AT = AT + A3;
[AT + 0000] = h(V1);
800CF958	bne    v0, s0, Lcf998 [$800cf998]
V0 = S0 << 01;
AT = 801620b8;
AT = AT + A3;
[AT + 0000] = h(0);
AT = 801620ba;
AT = AT + A3;
[AT + 0000] = h(0);
AT = 801620b2;
AT = AT + A3;
[AT + 0000] = h(0);
800CF990	j      Lcfaf4 [$800cfaf4]
800CF994	nop

Lcf998:	; 800CF998
V0 = V0 + S0;
A2 = V0 << 01;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - S0;
A0 = A0 << 02;
AT = 80163c80;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80151a4c;
AT = AT + A0;
V1 = h[AT + 0000];
800CF9D4	nop
V0 = V0 - V1;
V1 = S3 << 10;
V1 = V1 >> 10;
800CF9E4	div    v0, v1
800CF9E8	bne    v1, zero, Lcf9f4 [$800cf9f4]
800CF9EC	nop
800CF9F0	break   $01c00

Lcf9f4:	; 800CF9F4
800CF9F4	addiu  at, zero, $ffff (=-$1)
800CF9F8	bne    v1, at, Lcfa0c [$800cfa0c]
800CF9FC	lui    at, $8000
800CFA00	bne    v0, at, Lcfa0c [$800cfa0c]
800CFA04	nop
800CFA08	break   $01800

Lcfa0c:	; 800CFA0C
800CFA0C	mflo   v0
800CFA10	nop
AT = 801620b8;
AT = AT + A3;
[AT + 0000] = h(V0);
AT = 80163c84;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80151a50;
AT = AT + A0;
A1 = h[AT + 0000];
800CFA44	nop
V0 = V0 - A1;
800CFA4C	div    v0, v1
800CFA50	bne    v1, zero, Lcfa5c [$800cfa5c]
800CFA54	nop
800CFA58	break   $01c00

Lcfa5c:	; 800CFA5C
800CFA5C	addiu  at, zero, $ffff (=-$1)
800CFA60	bne    v1, at, Lcfa74 [$800cfa74]
800CFA64	lui    at, $8000
800CFA68	bne    v0, at, Lcfa74 [$800cfa74]
800CFA6C	nop
800CFA70	break   $01800

Lcfa74:	; 800CFA74
800CFA74	mflo   v0
800CFA78	nop
AT = 801620ba;
AT = AT + A3;
[AT + 0000] = h(V0);
AT = 80163c82;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 80151a4e;
AT = AT + A0;
A0 = h[AT + 0000];
800CFAAC	nop
V0 = V0 - A0;
800CFAB4	div    v0, v1
800CFAB8	bne    v1, zero, Lcfac4 [$800cfac4]
800CFABC	nop
800CFAC0	break   $01c00

Lcfac4:	; 800CFAC4
800CFAC4	addiu  at, zero, $ffff (=-$1)

Lcfac8:	; 800CFAC8
800CFAC8	bne    v1, at, Lcfadc [$800cfadc]
800CFACC	lui    at, $8000
800CFAD0	bne    v0, at, Lcfadc [$800cfadc]
800CFAD4	nop
800CFAD8	break   $01800

Lcfadc:	; 800CFADC
800CFADC	mflo   v0
800CFAE0	nop
AT = 801620b2;
AT = AT + A3;
[AT + 0000] = h(V0);

Lcfaf4:	; 800CFAF4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CFB0C	jr     ra 
800CFB10	nop
////////////////////////////////
// funccfb14
V0 = h[801590d0];
800CFB1C	nop
A1 = V0 << 05;
AT = 801620b4;
AT = AT + A1;
A0 = h[AT + 0000];
AT = 801620b6;
AT = AT + A1;
V0 = h[AT + 0000];
[1f80000c] = w(A0);
[1f800008] = w(V0);
AT = 801620c4;
AT = AT + A1;
V0 = bu[AT + 0000];
800CFB64	nop
800CFB68	bne    v0, zero, Lcfc98 [$800cfc98]
800CFB6C	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800CFB80	nop
800CFB84	bne    v0, zero, Lcfba8 [$800cfba8]
V0 = A0 << 01;
800CFB8C	addiu  v0, zero, $ffff (=-$1)
AT = 801620ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800CFBA0	j      Lcfca8 [$800cfca8]
800CFBA4	nop

Lcfba8:	; 800CFBA8
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 80151a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b8;
AT = AT + A1;
A0 = hu[AT + 0000];
800CFBE0	nop
V0 = V0 + A0;
AT = 80151a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a50;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800CFC18	nop
V0 = V0 + A0;
AT = 80151a50;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800CFC50	nop
V0 = V0 + A0;
AT = 80151a4e;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 801620b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800CFC78	nop
800CFC7C	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V0);
800CFC90	j      Lcfca8 [$800cfca8]
800CFC94	nop

Lcfc98:	; 800CFC98
AT = 801620c4;
AT = AT + A1;
[AT + 0000] = b(V0);

Lcfca8:	; 800CFCA8
800CFCA8	jr     ra 
800CFCAC	nop
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
// funccfe60
V0 = h[801590d0];
800CFE68	nop
A1 = V0 << 05;
AT = 801620b4;
AT = AT + A1;
A2 = h[AT + 0000];
AT = 801620b6;
AT = AT + A1;
A3 = h[AT + 0000];
AT = 801620ae;
AT = AT + A1;
V1 = h[AT + 0000];
V0 = 0001;
[1f80000c] = w(A2);
[1f800008] = w(A3);
800CFEB4	beq    v1, v0, Lcff20 [$800cff20]
V0 = V1 < 0002;
800CFEBC	beq    v0, zero, Lcfed4 [$800cfed4]
800CFEC0	nop
800CFEC4	beq    v1, zero, Lcfee8 [$800cfee8]
V0 = 0001;
800CFECC	j      Ld01b8 [$800d01b8]
800CFED0	nop

Lcfed4:	; 800CFED4
V0 = 0002;
800CFED8	beq    v1, v0, Ld0098 [$800d0098]
800CFEDC	nop
800CFEE0	j      Ld01b8 [$800d01b8]
800CFEE4	nop

Lcfee8:	; 800CFEE8
AT = 801620c5;
AT = AT + A1;

Lcfef4:	; 800CFEF4
V1 = bu[AT + 0000];
AT = 801620ae;
AT = AT + A1;
[AT + 0000] = h(V0);
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V1);
800CFF18	j      Ld01b8 [$800d01b8]
800CFF1C	nop

Lcff20:	; 800CFF20
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800CFF30	nop
800CFF34	bne    v0, zero, Ld0040 [$800d0040]
V1 = A2 << 01;
V0 = 0002;
AT = 801620ae;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = A2 << 01;
V0 = V0 + A2;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A2;
AT = 801620c6;
AT = AT + A1;
V1 = bu[AT + 0000];
A0 = A0 << 02;
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V1);
V1 = A3 << 01;
V1 = V1 + A3;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
AT = 80151a4e;
AT = AT + A0;
V1 = h[AT + 0000];
AT = 801620bc;
AT = AT + A1;
A0 = w[AT + 0000];
AT = 801518ea;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 - A0;
800CFFDC	mult   v1, v0
800CFFE0	mflo   v0
AT = 801620c6;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 >> 0c;
800CFFF8	div    v0, v1
800CFFFC	bne    v1, zero, Ld0008 [$800d0008]
800D0000	nop
800D0004	break   $01c00

Ld0008:	; 800D0008
800D0008	addiu  at, zero, $ffff (=-$1)
800D000C	bne    v1, at, Ld0020 [$800d0020]
800D0010	lui    at, $8000
800D0014	bne    v0, at, Ld0020 [$800d0020]
800D0018	nop
800D001C	break   $01800

Ld0020:	; 800D0020
800D0020	mflo   v0
800D0024	nop
AT = 801620b2;
AT = AT + A1;
[AT + 0000] = h(V0);
800D0038	j      Ld01b8 [$800d01b8]
800D003C	nop

Ld0040:	; 800D0040
V1 = V1 + A2;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A2;
V0 = V0 << 02;
AT = 80151a4e;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 801620c0;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0078	nop
V1 = V1 + A0;
AT = 80151a4e;
AT = AT + V0;
[AT + 0000] = h(V1);
800D0090	j      Ld0190 [$800d0190]
800D0094	nop

Ld0098:	; 800D0098
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800D00A8	nop
800D00AC	bne    v0, zero, Ld00d0 [$800d00d0]
V0 = A2 << 01;
800D00B4	addiu  v0, zero, $ffff (=-$1)
AT = 801620ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800D00C8	j      Ld01b8 [$800d01b8]
800D00CC	nop

Ld00d0:	; 800D00D0
V0 = V0 + A2;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A2;
V1 = V1 << 02;
AT = 80151a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b8;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0108	nop
V0 = V0 + A0;
AT = 80151a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a50;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0140	nop
V0 = V0 + A0;
AT = 80151a50;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0178	nop
V0 = V0 - A0;
AT = 80151a4e;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld0190:	; 800D0190
AT = 801620b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800D01A0	nop
800D01A4	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V0);

Ld01b8:	; 800D01B8
800D01B8	jr     ra 
800D01BC	nop
////////////////////////////////
// funcd01c0
V0 = h[801590d0];
800D01C8	nop
A1 = V0 << 05;
AT = 801620b6;
AT = AT + A1;
V0 = h[AT + 0000];
AT = 801620b4;
AT = AT + A1;
A0 = h[AT + 0000];
AT = 801620ae;
AT = AT + A1;
V1 = h[AT + 0000];
[1f800008] = w(V0);
V0 = 0001;
[1f80000c] = w(A0);
800D0214	beq    v1, v0, Ld02e8 [$800d02e8]
V0 = V1 < 0002;
800D021C	beq    v0, zero, Ld0234 [$800d0234]
800D0220	nop
800D0224	beq    v1, zero, Ld0248 [$800d0248]
V1 = A0 << 01;
800D022C	j      Ld0570 [$800d0570]
800D0230	nop

Ld0234:	; 800D0234
V0 = 0002;
800D0238	beq    v1, v0, Ld04c0 [$800d04c0]
800D023C	nop
800D0240	j      Ld0570 [$800d0570]
800D0244	nop

Ld0248:	; 800D0248
AT = 801620c6;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + A0;
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151a4e;
AT = AT + V0;
A0 = h[AT + 0000];
AT = 801620c0;
AT = AT + A1;
V0 = w[AT + 0000];
AT = 801620c6;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 - A0;
800D02B4	div    v0, v1
800D02B8	bne    v1, zero, Ld02c4 [$800d02c4]
800D02BC	nop
800D02C0	break   $01c00

Ld02c4:	; 800D02C4
800D02C4	addiu  at, zero, $ffff (=-$1)
800D02C8	bne    v1, at, Ld02dc [$800d02dc]
800D02CC	lui    at, $8000
800D02D0	bne    v0, at, Ld02dc [$800d02dc]
800D02D4	nop
800D02D8	break   $01800

Ld02dc:	; 800D02DC
800D02DC	mflo   v0
800D02E0	j      Ld03d0 [$800d03d0]
V1 = 0001;

Ld02e8:	; 800D02E8
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800D02F8	nop

Ld02fc:	; 800D02FC
800D02FC	bne    v0, zero, Ld03f8 [$800d03f8]
V0 = A0 << 01;
AT = 801620b6;
AT = AT + A1;
A0 = h[AT + 0000];
AT = 801620c5;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = A0 << 01;
V1 = V1 + A0;
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801620c0;
AT = AT + A1;
V1 = w[AT + 0000];
AT = 801620bc;
AT = AT + A1;
A0 = w[AT + 0000];
AT = 801518ea;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 - A0;
800D0384	mult   v1, v0
800D0388	mflo   v0
AT = 801620c5;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 >> 0c;
800D03A0	div    v0, v1
800D03A4	bne    v1, zero, Ld03b0 [$800d03b0]
800D03A8	nop
800D03AC	break   $01c00

Ld03b0:	; 800D03B0
800D03B0	addiu  at, zero, $ffff (=-$1)
800D03B4	bne    v1, at, Ld03c8 [$800d03c8]
800D03B8	lui    at, $8000
800D03BC	bne    v0, at, Ld03c8 [$800d03c8]
800D03C0	nop
800D03C4	break   $01800

Ld03c8:	; 800D03C8
800D03C8	mflo   v0
V1 = 0002;

Ld03d0:	; 800D03D0
AT = 801620ae;
AT = AT + A1;
[AT + 0000] = h(V1);
AT = 801620b2;
AT = AT + A1;
[AT + 0000] = h(V0);
800D03F0	j      Ld0570 [$800d0570]
800D03F4	nop

Ld03f8:	; 800D03F8
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 80151a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b8;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0430	nop
V0 = V0 + A0;
AT = 80151a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a50;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0468	nop
V0 = V0 + A0;
AT = 80151a50;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 80151a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800D04A0	nop
V0 = V0 + A0;
AT = 80151a4e;
AT = AT + V1;
[AT + 0000] = h(V0);
800D04B8	j      Ld0548 [$800d0548]
800D04BC	nop

Ld04c0:	; 800D04C0
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800D04D0	nop
800D04D4	bne    v0, zero, Ld04f8 [$800d04f8]
V1 = A0 << 01;
800D04DC	addiu  v0, zero, $ffff (=-$1)
AT = 801620ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800D04F0	j      Ld0570 [$800d0570]
800D04F4	nop

Ld04f8:	; 800D04F8
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151a4e;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 801620b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0530	nop
V1 = V1 - A0;
AT = 80151a4e;
AT = AT + V0;
[AT + 0000] = h(V1);

Ld0548:	; 800D0548
AT = 801620b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800D0558	nop
800D055C	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + A1;
[AT + 0000] = h(V0);

Ld0570:	; 800D0570
800D0570	jr     ra 
800D0574	nop
////////////////////////////////
// funcd0578
V0 = h[801590d4];
800D0580	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
AT = 801621f4;
AT = AT + V1;
V0 = h[AT + 0000];
800D059C	nop
800D05A0	bne    v0, zero, Ld05f8 [$800d05f8]
A0 = V0;
AT = 801621f8;
AT = AT + V1;
A0 = h[AT + 0000];
AT = 801621f6;
AT = AT + V1;
A1 = h[AT + 0000];
800D05C8	jal    funcd4d4c [$800d4d4c]
800D05CC	nop
V0 = h[801590d4];
800D05D8	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 801621f0;
AT = AT + V0;
[AT + 0000] = h(V1);
800D05F0	j      Ld060c [$800d060c]
800D05F4	nop

Ld05f8:	; 800D05F8
800D05F8	addiu  v0, a0, $ffff (=-$1)
AT = 801621f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld060c:	; 800D060C
RA = w[SP + 0018];
SP = SP + 0020;
800D0614	jr     ra 
800D0618	nop
////////////////////////////////



////////////////////////////////
// funcd061c
index = h[801590d4];
V0 = h[801621f0 + index * 20 + 4];
if (V0 == 0)
{
    A0 = hu[801621f0 + index * 20 + 6];
    A1 = bu[801590cc]; // attacker id
    A2 = 0;
    funcbba84;

    [801621f0 + index * 20 + 0] = h(-1);
}
else
{
    [801620f0 + index * 20 + 4] = h(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// funcd06b8
V0 = h[801590d4];
800D06C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = V0 << 05;
AT = 801621f4;
AT = AT + A0;
V0 = h[AT + 0000];
800D06DC	nop
800D06E0	bne    v0, zero, Ld073c [$800d073c]
V1 = V0;
V0 = bu[801518dc];
800D06F0	nop
800D06F4	bne    v0, zero, Ld0750 [$800d0750]
800D06F8	nop
AT = 801621f6;
AT = AT + A0;
A0 = bu[AT + 0000];
800D070C	jal    funcd0c80 [$800d0c80]
800D0710	nop
V0 = h[801590d4];
800D071C	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 801621f0;
AT = AT + V0;
[AT + 0000] = h(V1);
800D0734	j      Ld0750 [$800d0750]
800D0738	nop

Ld073c:	; 800D073C
800D073C	addiu  v0, v1, $ffff (=-$1)
AT = 801621f4;
AT = AT + A0;
[AT + 0000] = h(V0);

Ld0750:	; 800D0750
RA = w[SP + 0018];
SP = SP + 0020;
800D0758	jr     ra 
800D075C	nop
////////////////////////////////
// funcd0760
V0 = h[8015169c];
800D0768	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
AT = 8016297e;
AT = AT + V1;
V0 = h[AT + 0000];
800D0784	nop
800D0788	bne    v0, zero, Ld0868 [$800d0868]
A0 = V0;
AT = 8016297c;
AT = AT + V1;
V0 = h[AT + 0000];
800D07A0	nop
800D07A4	bne    v0, zero, Ld07c4 [$800d07c4]
800D07A8	addiu  v0, zero, $ffff (=-$1)
AT = 80162978;
AT = AT + V1;
[AT + 0000] = h(V0);
800D07BC	j      Ld087c [$800d087c]
800D07C0	nop

Ld07c4:	; 800D07C4
A0 = bu[801590cc];
800D07CC	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 80151907;
AT = AT + V1;
A0 = bu[AT + 0000];
AT = 8015123e;
AT = AT + V0;
A1 = h[AT + 0000];
800D0820	jal    funcdcf60 [$800dcf60]
800D0824	nop
V1 = h[8015169c];
800D0830	nop
V1 = V1 << 05;
AT = 8016297c;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0848	nop
800D084C	addiu  v0, v0, $ffff (=-$1)
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0860	j      Ld087c [$800d087c]
800D0864	nop

Ld0868:	; 800D0868
800D0868	addiu  v0, a0, $ffff (=-$1)
AT = 8016297e;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld087c:	; 800D087C
RA = w[SP + 0018];
SP = SP + 0020;
800D0884	jr     ra 
800D0888	nop
////////////////////////////////



////////////////////////////////
// funcd088c()

A2 = 801b0000;
A3 = 0;
system_cdrom_start_load_file();

funcb7fb4;
////////////////////////////////



////////////////////////////////
// funcd08b8
800D08B8	beq    a1, zero, Ld0950 [$800d0950]
T1 = A0;
A2 = 0;
V0 = T1 & 00ff;
V1 = 800f8384;
V0 = V0 << 02;
T0 = V0 + V1;
A3 = A1;

loopd08dc:	; 800D08DC
V0 = w[A3 + 0004];
V1 = A2 << 02;
A0 = w[T0 + 0000];
A2 = A2 + 0001;
V1 = A0 + V1;
V0 = A1 + V0;
V0 = V0 - A0;
[V1 + 00bc] = w(V0);
V0 = A2 < 0008;
800D0900	bne    v0, zero, loopd08dc [$800d08dc]
A3 = A3 + 0004;
A2 = 0;
V0 = T1 & 00ff;
V1 = 800f8384;
V0 = V0 << 02;
T0 = V0 + V1;
A3 = A1;

loopd0924:	; 800D0924
V0 = w[A3 + 0024];
V1 = A2 << 02;
A0 = w[T0 + 0000];
A2 = A2 + 0001;
V1 = A0 + V1;
V0 = A1 + V0;
V0 = V0 - A0;
[V1 + 018c] = w(V0);
V0 = A2 < 0008;
800D0948	bne    v0, zero, loopd0924 [$800d0924]
A3 = A3 + 0004;

Ld0950:	; 800D0950
800D0950	jr     ra 
800D0954	nop
////////////////////////////////



////////////////////////////////
// funcd0958

unit_id = A0;

for( int i = 0; i < 8; ++i )
{
    V0 = w[800f8384 + unit_id * 4]; // animation settings file offsets
    [800f9984 + unit_id * 20 + i * 4] = w(w[V0 + 68 + 15 * 4 + i * 4]);
    [801679bc + unit_id * 20 + i * 4] = w(w[V0 + 68 + 49 * 4 + i * 4]);
}
////////////////////////////////



////////////////////////////////
// funcd09d0

A1 = 0;
A0 = A0 & 00ff;
V1 = 800f8384;
V0 = A0 << 02;
T0 = V0 + V1;
A0 = A0 << 05;
V0 = 801679bc;
A3 = A0 + V0;
V0 = 800f9984;
A2 = A0 + V0;

loopd0a04:	; 800D0A04
V1 = w[A2 + 0000];
A2 = A2 + 0004;
A0 = A1 << 02;
V0 = w[T0 + 0000];
A1 = A1 + 0001;
V0 = V0 + A0;
[V0 + 00bc] = w(V1);
V0 = w[T0 + 0000];
V1 = w[A3 + 0000];
V0 = V0 + A0;
[V0 + 018c] = w(V1);
V0 = A1 < 0008;
800D0A34	bne    v0, zero, loopd0a04 [$800d0a04]
A3 = A3 + 0004;
800D0A3C	jr     ra 
800D0A40	nop
////////////////////////////////
// funcd0a44
800D0A44	jr     ra 
800D0A48	nop
////////////////////////////////
// funcd0a4c
800D0A4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 80151909;

loopd0a60:	; 800D0A60
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0001;
[V1 + 0000] = b(V0);
V0 = A0 < 0003;
800D0A74	bne    v0, zero, loopd0a60 [$800d0a60]
V1 = V1 + 0b9c;
A0 = h[80151774];
A1 = bu[801590cc];
800D0A8C	jal    $801b0040
800D0A90	nop
A0 = 800d0ad4;
800D0A9C	jal    funcbc04c [$800bc04c]
800D0AA0	nop
[1f800000] = w(V0);
V0 = V0 << 05;
V1 = 0002;
AT = 801621f4;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800D0ACC	jr     ra 
800D0AD0	nop
////////////////////////////////
// funcd0ad4
V0 = h[801590d4];
800D0ADC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
AT = 801621f4;
AT = AT + V1;
V0 = h[AT + 0000];
800D0AF8	nop
800D0AFC	bne    v0, zero, Ld0b28 [$800d0b28]
A0 = V0;
800D0B04	addiu  v0, zero, $ffff (=-$1)
AT = 801621f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0B18	jal    funcbb978 [$800bb978]
800D0B1C	nop
800D0B20	j      Ld0b3c [$800d0b3c]
800D0B24	nop

Ld0b28:	; 800D0B28
800D0B28	addiu  v0, a0, $ffff (=-$1)
AT = 801621f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld0b3c:	; 800D0B3C
RA = w[SP + 0018];
SP = SP + 0020;
800D0B44	jr     ra 
800D0B48	nop
////////////////////////////////
// funcd0b4c
800D0B4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
[800f8cf0] = b(0);
800D0B60	jal    funcd1530 [$800d1530]
S0 = A0;
S0 = S0 & 00ff;
V1 = S0 << 01;
V1 = V1 + S0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S0;
A1 = V0 << 02;
AT = 80151907;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0007;
800D0B9C	beq    v1, v0, Ld0c0c [$800d0c0c]
V0 = V1 < 0008;
800D0BA4	beq    v0, zero, Ld0bbc [$800d0bbc]
V0 = 0004;
800D0BAC	beq    v1, v0, Ld0bd0 [$800d0bd0]
800D0BB0	nop
800D0BB4	j      Ld0c6c [$800d0c6c]
800D0BB8	nop

Ld0bbc:	; 800D0BBC
V0 = 0008;
800D0BC0	beq    v1, v0, Ld0c2c [$800d0c2c]
800D0BC4	nop
800D0BC8	j      Ld0c6c [$800d0c6c]
800D0BCC	nop

Ld0bd0:	; 800D0BD0
A0 = h[80151774];
AT = 80151906;
AT = AT + A1;
V0 = bu[AT + 0000];
A1 = bu[801590cc];
V0 = V0 << 02;
AT = 800ef9d8;
AT = AT + V0;
V0 = w[AT + 0000];
800D0C04	j      Ld0c60 [$800d0c60]
800D0C08	nop

Ld0c0c:	; 800D0C0C
A0 = h[80151774];
A1 = bu[801590cc];
800D0C1C	jal    $801b037c
800D0C20	nop
800D0C24	j      Ld0c6c [$800d0c6c]
800D0C28	nop

Ld0c2c:	; 800D0C2C
A0 = h[80151774];
AT = 80151906;
AT = AT + A1;
V0 = bu[AT + 0000];
A1 = bu[801590cc];
V0 = V0 << 02;
AT = 800effe0;
AT = AT + V0;
V0 = w[AT + 0000];

Ld0c60:	; 800D0C60
800D0C60	nop
800D0C64	jalr   v0 ra
800D0C68	nop

Ld0c6c:	; 800D0C6C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D0C78	jr     ra 
800D0C7C	nop
////////////////////////////////



////////////////////////////////
// funcd0c80
[800f8cf0] = b(0);
unit_id = S1 = A0;

funcd1530;

A0 = S1;

V0 = bu[801518e4 + unit_id * b9c + 23];
switch (V0)
{
    case 2: // magic
    {
        V0 = bu[801031f0];
        if (V0 == 0)
        {
            V1 = bu[801518e4 + unit_id * b9c + 22];
            if (V1 == 19)
            {
                [801518e4 + 0 * b9c + 26] = b(1);
                [801518e4 + 1 * b9c + 26] = b(1);
                [801518e4 + 2 * b9c + 26] = b(1);
            }

            A0 = h[80151774];
            V0 = bu[801518e4 + unit_id * b9c + 22];
        }
        else
        {
            V0 = bu[801518e4 + unit_id * b9c + 22];

            A0 = h[80151774];
            A1 = bu[801590cc];

            switch (V0)
            {
                case 1d: // fire3
                {
                    func1b0084;
                    return;
                }

                case 20: // ice3
                {
                    func1b0054;
                    return;
                }

                case 23: // bolt3
                {
                    func1b000c;
                    return;
                }

                case 29 2c: // bio3 demi3
                {
                    func1b0000;
                    return;
                }
            }

            V0 = bu[801518e4 + unit_id * b9c + 22];
        }

        A1 = bu[801590cc]; // attacker_id

        V0 = V0 << 02;
        AT = 800efaf0;
        AT = AT + V0;
        V0 = w[AT + 0000];

D4081B80B8091B808C0A1B80440C1B80600B1B8000001B8064051B80B86C0C80B86C0C8054001B8054001B8054001B80B86C0C8054001B80D0071B8000001B80
00001B80 10
00001B80 11
00001B80 12
54001B80 13
00001B80 14
54001B80 15
4C0D1B80 16
54001B80 17
B86C0C80 18
00001B80 19
00001B80 1a
84001B80 1d
7C031B80 1e
14071B80 1f
54001B8000001B8000001B800C001B8054001B8074001B8054001B8040061B8000001B8000001B8030071B80100C1B8064141B8000001B8000001B8000001B80
54081B8000001B8054001B8000001B8054001B8054001B8054001B8070001B8054001B80C0041B8054001B80B86C0C8054001B8054001B8000001B8088001B80
70001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B80B86C0C8054001B80B86C0C80B86C0C8054001B806C001B8030001B8010001B80
00001B8034061B80F4061B8010001B8000001B80D0081B80140F1B80C4081B8000001B8000001B80DC0C1B8000001B8048091B8000001B8098061B80B4081B80
00001B8000001B8000001B80380B1B8000001B8028101B8000001B8000001B8000001B8000001B8038031B8000001B80EC021B80C40F1B8000001B8000001B80
10001B8000001B8020001B8000001B8000001B8000001B8078191B80EC021B8000001B8000001B8000001B80EC021B8054001B8054001B8054001B8054001B80B86C0C8054001B8054001B8054001B8054001B8054001B80D4091B8030001B8000001B8020001B8000001B8000001B80180F1B8000001B8064031B8028101B8000001B8000001B8000001B8000001B8000001B80B4011B8000001B8020001B8000001B80940C1B8000001B8054001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B807C001B80

        800D0ED8	jalr   v0 ra
    }
    break;



    case d: // enemy skill
    {
        effect_id = bu[801518e4 + unit_id * b9c + 22];

        A0 = h[80151774];
        A1 = bu[801590cc];
        V0 = effect_id * 4;

    AT = 800efbc8;
    AT = AT + V0;
    V0 = w[AT + 0000];

54001B80
70001B80
54001B80
C0041B80
54001B80
B86C0C80
54001B80
54001B80
00001B8088001B8070001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B80B86C0C8054001B80B86C0C80B86C0C8054001B806C001B8030001B8010001B8000001B8034061B80F4061B8010001B8000001B80D0081B80140F1B80C4081B8000001B8000001B80DC0C1B8000001B8048091B8000001B8098061B80B4081B8000001B8000001B8000001B80380B1B8000001B8028101B8000001B8000001B8000001B8000001B8038031B8000001B80EC021B80C40F1B8000001B8000001B8010001B8000001B8020001B8000001B8000001B8000001B8078191B80EC021B8000001B8000001B8000001B80EC021B8054001B8054001B8054001B8054001B80B86C0C8054001B8054001B8054001B8054001B8054001B80D4091B8030001B8000001B8020001B8000001B8000001B80180F1B8000001B8064031B8028101B8000001B8000001B8000001B8000001B8000001B80B4011B8000001B8020001B8000001B80940C1B8000001B8054001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B807C001B8054001B8008001B8000001B8000001B8000001B8000001B8000001B8054001B80CC0F1B8000001B8048001B8064011B8000001B8000001B8000001B8000001B8054001B8000001B8000001B8000001B8000001B8000001B8010001B8000001B8000001B8000001B8000001B8000001B8000001B80980E1B8054001B8000001B8000001B8000001B8054001B8054001B806C091B80940F1B8000001B8000001B8008001B8048001B8010001B8048001B8010001B809C001B8000001B8054001B8074001B8054001B8000001B8000001B8000001B80F0001B8000001B8000001B8040001B8040001B80B86C0C8000001B8000001B804C0A0D808C0A1B8040001B8040001B8060001B8054001B8054001B8054001B8000001B807C001B8000001B8000001B809C061B8010001B8000001B8054001B8060001B8008001B8000001B8000001B8000001B8000001B8000001B8000001B8058001B8000001B8000001B8000001B8020001B8000001B8000001B8048001B8088001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8054001B8054001B807C001B8054001B8054001B8054001B8000001B8054001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B807C001B80B86C0C80

    800D0F40	jalr   v0 ra
    800D0F44	nop
    800D0F48	j      Ld10f8 [$800d10f8]
    800D0F4C	nop

    case 14: // limit
    A0 = S1 & 00ff;
    V1 = A0 << 01;
    V1 = V1 + A0;
    V0 = V1 << 05;
    V0 = V0 - V1;
    V0 = V0 << 03;
    V0 = V0 - A0;
    V0 = V0 << 02;
    AT = 80151906;
    AT = AT + V0;
    V1 = bu[AT + 0000];
    V0 = 0002;
    800D0F84	bne    v1, v0, Ld0fc4 [$800d0fc4]
    V1 = S1 & 00ff;
    V1 = bu[801590cc];
    V0 = b[800fa9e8];
    800D0F9C	nop
    800D0FA0	bne    v1, v0, Ld0fb8 [$800d0fb8]
    V0 = 0001;
    [80163a98] = b(0);
    800D0FB0	j      Ld0fc4 [$800d0fc4]
    V1 = S1 & 00ff;

    Ld0fb8:	; 800D0FB8
    [80163a98] = b(V0);
    V1 = S1 & 00ff;

    Ld0fc4:	; 800D0FC4
    V0 = V1 << 01;
    V0 = V0 + V1;
    S0 = V0 << 05;
    S0 = S0 - V0;
    S0 = S0 << 03;
    S0 = S0 - V1;
    S0 = S0 << 02;
    A0 = h[80151774];
    AT = 80151906;
    AT = AT + S0;
    V0 = bu[AT + 0000];
    A1 = bu[801590cc];
    V0 = V0 << 02;
    AT = 800efea0;
    AT = AT + V0;
    V0 = w[AT + 0000];
    800D1014	nop
    800D1018	jalr   v0 ra
    800D101C	nop
    [1f800000] = w(V0);
    AT = 80151906;
    AT = AT + S0;
    V0 = bu[AT + 0000];
    800D1038	nop
    800D103C	addiu  v1, v0, $ffd3 (=-$2d)
    V0 = V1 < 0023;
    800D1044	beq    v0, zero, Ld1070 [$800d1070]
    V0 = V1 << 02;
    AT = 800a0c48;
    AT = AT + V0;
    V0 = w[AT + 0000];
    800D105C	nop
    800D1060	jr     v0 
    800D1064	nop

    [1f800000] = w(0);

    Ld1070:	; 800D1070
    A1 = w[1f800000];
    800D1078	jal    funcd08b8 [$800d08b8]
    A0 = S1 & 00ff;
    800D1080	j      Ld10f8 [$800d10f8]
    800D1084	nop

    case 20: // enemy attack
    {
        V0 = bu[801518e4 + unit_id * b9c + 22];
        V0 = w[800efc28 + V0 * 4];

        A0 = h[80151774];
        A1 = bu[801590cc];

30001B80 0
10001B80 1
00001B80 2
34061B80 3
10001B80 5
00001B80
D0081B80
140F1B80C4081B8000001B8000001B80DC0C1B8000001B8048091B8000001B80
98061B80B4081B8000001B8000001B8000001B80380B1B8000001B8028101B8000001B8000001B8000001B8000001B8038031B8000001B80EC021B80C40F1B80
00001B8000001B8010001B8000001B8020001B8000001B8000001B8000001B8078191B80EC021B8000001B8000001B8000001B80EC021B8054001B8054001B80
54001B8054001B80B86C0C8054001B8054001B8054001B8054001B8054001B80D4091B8030001B8000001B8020001B8000001B8000001B80180F1B8000001B80
64031B8028101B8000001B8000001B8000001B8000001B8000001B80B4011B8000001B8020001B8000001B80940C1B8000001B8054001B8000001B8000001B80
00001B8000001B8000001B8000001B8000001B807C001B8054001B8008001B8000001B8000001B8000001B8000001B8000001B8054001B80CC0F1B8000001B80
48001B8064011B8000001B8000001B8000001B8000001B8054001B8000001B8000001B8000001B8000001B8000001B8010001B8000001B8000001B8000001B80
00001B8000001B8000001B80980E1B8054001B8000001B8000001B8000001B8054001B8054001B806C091B80940F1B8000001B8000001B8008001B8048001B80
10001B8048001B8010001B809C001B8000001B8054001B8074001B8054001B8000001B8000001B8000001B80F0001B8000001B8000001B8040001B8040001B80
B86C0C8000001B8000001B804C0A0D808C0A1B8040001B8040001B8060001B8054001B8054001B8054001B8000001B807C001B8000001B8000001B809C061B80
10001B8000001B8054001B8060001B8008001B8000001B8000001B8000001B8000001B8000001B8000001B8058001B8000001B8000001B8000001B8020001B80
00001B8000001B8048001B8088001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B80
00001B8054001B8054001B807C001B8054001B8054001B8054001B8000001B8054001B8000001B8000001B8000001B8000001B8000001B8000001B8000001B80
00001B8000001B8000001B8000001B8000001B8000001B807C001B80B86C0C80B86C0C8054001B8054001B80B86C0C8054001B8054001B8054001B8054001B80
54001B8054001B8054001B80E0001B8020001B8000001B8074001B8054001B8094001B80B4001B8000001B8088001B8004011B8038001B8054001B8054001B808C001B80C4001B80FC001B8034011B806C011B80A4011B80DC011B8014021B804C021B8084021B80BC021B80F4021B802C031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8064031B8054001B808C001B8054001B80C8001B8000011B803C011B8074011B80B0011B80EC011B8028021B8060021B809C021B80D4021B8010031B8048031B8084031B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B8054001B80C0001B802C011B8098011B8004021B8070021B80DC021B8048031B80B4031B8020041B808C041B8054001B808C001B80C4001B80FC001B8038011B8070011B80AC011B80

        800D10E0	jalr   v0 ra
    }
    break;



    case 3: // summon
    800D10F0	jal    funcc64ac [$800c64ac]
    800D10F4	nop
}
Ld10f8:	; 800D10F8
////////////////////////////////



////////////////////////////////
// funcd1110
A1 = A0;
unit_id = A1 & ff;
effect_id = bu[801518e4 + unit_id * b9c + 22];
V0 = bu[801518e4 + unit_id * b9c + 23];

switch (V0)
{
    case 2: // magic
    {
        V0 = bu[801031f0];
        if (V0 == 0) // if single attack
        {
            V0 = h[800ef63c + effect_id * 2];
        }
        else
        {
            switch (effect_id)
            {
                case 1d: // fire3
                {
                    A0 = w[800eee20 + 0];
                    A1 = w[800eee20 + 4];
                    funcd088c;
                    return;
                }
                break;

                case 29: // bio3
                {
                    A0 = w[800eecb8 + 0];
                    A1 = w[800eecb8 + 4];
                    funcd088c;
                    return;
                }
                break;

                case 2c: // demi3
                {
                    A0 = w[800eec88 + 0];
                    A1 = w[800eec88 + 4];
                    funcd088c;
                    return;
                }
                break;

                case 20: // ice3
                {
                    A0 = w[800ef3b0 + 0];
                    A1 = w[800ef3b0 + 4];
                    funcd088c;
                    return;
                }
                break;

                case 23: // bolt3
                {
                    A0 = w[800eebe8 + 0];
                    A1 = w[800eebe8 + 4];
                    funcd088c;
                    return;
                }
                break;
            }

            V0 = h[800ef63c + effect_id * 2];
        }
    }
    break;

    // summon
    case  3: V0 = h[800ef6d8 + effect_id * 2]; break;

    // item
    case  4: V0 = h[800ef5b0 + effect_id * 2]; break;

    // coin
    case  7: V0 = dd;                          break;

    // throw
    case  8: V0 = h[800ef8d8 + effect_id * 2]; break;

    // enemy skill
    case  d: V0 = h[800ef6a8 + effect_id * 2]; break;

    // limit
    case 14: V0 = h[800ef838 + effect_id * 2]; break;

    // enemy attack
    case 20: V0 = h[800ef6fc + effect_id * 2]; break;
}

A0 = w[800eebb8 + V0 * 8 + 0];
A1 = w[800eebb8 + V0 * 8 + 4];
funcd088c;
return;
////////////////////////////////



////////////////////////////////
// funcd1530
////////////////////////////////



////////////////////////////////
// battle_set_load_to_vram()

sizes = A0;
data = A1;

V0 = w[800f01dc];
[V0 + 0] = w(0); // load
[V0 + 4] = w(sizes);
[V0 + 8] = w(data);
[800f01dc] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// battle_set_store_from_vram()

V0 = w[800f01dc];
[V0 + 0] = w(1); // store
[V0 + 4] = w(A0);
[V0 + 8] = w(A1);
[800f01dc] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// battle_set_move_in_vram()

V0 = w[800f01dc];
[V0 + 0] = w(2); // move
[V0 + 4] = w(A0);
[V0 + c] = w(A1);
[V0 + 10] = w(A2);
[800f01dc] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// battle_set_clear_vram()

V0 = w[800f01dc];
[V0 + 0] = w(3); // clear
[V0 + 4] = w(A0);
[800f01dc] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// funcd25e8()

for( int i = 800f4bac; i < w[800f01dc]; i += 14 )
{
    V1 = w[i + 0];
    if( V1 == 0 )
    {
        A0 = w[i + 4];
        A1 = w[i + 8];
        system_psyq_load_image();
    }
    else if( V1 == 1 )
    {
        A0 = w[i + 4];
        A1 = w[i + 8];
        system_psyq_store_image();
    }
    else if( V1 == 2 )
    {
        A0 = w[i + 4];
        A1 = w[i + c];
        A2 = w[i + 10];
        system_psyq_move_image();
    }
    else if( V1 == 3 )
    {
        A0 = w[i + 4];
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();
    }
}
[800f01dc] = w(800f4bac);
////////////////////////////////



////////////////////////////////
// funcd26f8()

[800f01dc] = w(800f4bac);
////////////////////////////////



////////////////////////////////
// battle_set_load_clut_to_vram()

texture = A0;
x_add = A1;
y_add = A2;

A0 = texture;
system_read_tim_set_address();

A0 = SP + 10;
system_read_tim();

clut_sizes = w[SP + 14];
if( ( clut_sizes != 0 ) && ( w[SP + 18] != 0 ) ) // and clut data
{
    V0 = w[800f01e0];
    [800f4b2c + V0 * 8 + 0] = w(w[clut_sizes + 0]); // x y
    [800f4b2c + V0 * 8 + 4] = w(w[clut_sizes + 4]); // width height

    [800f4b2c + V0 * 8 + 0] = h(hu[800f4b2c + A0 * 8 + 0] + (x_add & fff0)); // x
    [800f4b2c + V0 * 8 + 2] = h(hu[800f4b2c + A0 * 8 + 2] + y_add); // y

    A0 = 800f4b2c + A0 * 8; // sizes
    A1 = w[SP + 18]; // data
    battle_set_load_to_vram();

    [800f01e0] = w((w[800f01e0] + 1) & 7);
}
////////////////////////////////



////////////////////////////////
// battle_set_load_texture_to_vram()

texture = A0;
S0 = A1;

A0 = texture;
system_read_tim_set_address();

A0 = SP + 10;
system_read_tim()

image_sizes = w[SP + 1c];
if( ( w[SP + 1c] != 0 ) && ( w[SP + 20] != 0 ) ) // and image data
{
    V0 = w[800f01e4];
    [800f4b6c + V0 * 8 + 0] = w(w[image_sizes + 0]); // x y
    [800f4b6c + V0 * 8 + 4] = w(w[image_sizes + 4]); // width height

    A1 = ((hu[image_sizes + 2] & 0300) >> 04) | ((hu[image_sizes + 0] & 03ff) >> 06);
    A2 = A1 + S0;

    A0 = w[800f01e4];
    [800f4b6c + A0 * 8 + 0] = h((hu[800f4b6c + A0 * 8 + 0] + ((A2 & 000f) << 06) - ((A1 & 000f) << 06)) & 03ff);
    [800f4b6c + A0 * 8 + 2] = h((hu[800f4b6c + A0 * 8 + 2] + ((A2 & 0030) << 04) - ((A1 & 0030) << 04)) & 01ff);

    A0 = 800f4b6c + A0 * 8; // sizes
    A1 = w[SP + 20]; // data
    battle_set_load_to_vram();

    [800f01e4] = w((w[800f01e4] + 1) & 7);
}
////////////////////////////////



////////////////////////////////
// battle_set_load_tim_to_vram()

texture = A0;
S0 = A1; // 0
x_add = A2;
y_add = A3;

A0 = texture;
A1 = x_add;
A2 = y_add;
battle_set_load_clut_to_vram();

A0 = texture;
A1 = S0; // 0
battle_set_load_texture_to_vram();
////////////////////////////////
