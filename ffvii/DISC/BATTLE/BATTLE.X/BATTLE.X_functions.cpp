////////////////////////////////
// funcb9568()

if( ( bu[800f8380] & 08 ) == 0 && hu[8016360c + 8] == 3a ) // if battle location == Kalm Flashback (with rain)
{
    funcc5864();
}

// set far color
A0 = bu[800f5b70];
A1 = bu[800f5b71];
A2 = bu[800f5b72];
system_gte_set_far_colour();

A0 = 800f8158 + 0 * 34 + 20;
A1 = 800f8158 + 0 * 34;
system_gte_rotation_matrix_from_yxz();

A0 = 800f8158;
funcbaf34(); // multiply current part matrix to camera matrix and add translation and set it to GTE

V1 = w[V0];
S1 = 801590e4 + V1;

switch( bu[S1 + 00] )
{
    case 0:
    {
        V0 = bu[800f8380];
        if ((V0 & 2) == 0)
        {
            funcba24c; // set Y shaking for 1st parts group (emulate train shaking)

            A0 = 1;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 5;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 6;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 7;
            A1 = w[801517c0] + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = b;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        A0 = bu[800f8380];
        if ((A0 & 1) == 0)
        {
            if ((A0 & 4) == 0)
            {
                A0 = 800f8158 + 1 * 34 + 20;
                A1 = 800f8158 + 1 * 34;
                system_gte_rotation_matrix_from_yxz();

                A0 = 800f8158 + 1 * 34;
                funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

                A0 = 4;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 3;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 2;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;
            }

            A0 = 2;
            A1 = 3e8;
            A2 = 7530;
            A3 = -63c0;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 3;
            A1 = 3e8;
            A2 = 4e20;
            A3 = 7530;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 4;
            A1 = 3e8;
            A2 = 2710;
            A3 = 4e20;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 5;
            A1 = 3e8;
            A2 = 0;
            A3 = 2710;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 6;
            A1 = 3e8;
            A2 = -2710;
            A3 = 0;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 7;
            A1 = 3e8;
            A2 = -4e20;
            A3 = -2710;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 8;
            A1 = 3e8;
            A2 = -7530;
            A3 = -4e20;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3

            A0 = 9;
            A1 = 3e8;
            A2 = 63c0;
            A3 = -7530;
            funcba11c; // render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3
        }
    }
    break;

    case 3:
    {
        V0 = bu[800f8380];
        V0 = V0 & 2;
        if (V0 == 0)
        {
            A0 = 1;
            A2 = 0;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 4070;
            funcba360;
        }

        V1 = bu[800f8380];
        if ((V1 & 1) == 0)
        {
            if ((V1 & 4) == 0)
            {
                A0 = 2;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 3;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 4;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;
            }



            // rotate by Y
            [800f8158 + 1 * 34 + 22] = h(hu[800f8158 + 1 * 34 + 22] + 1);
            [800f8158 + 2 * 34 + 22] = h(hu[800f8158 + 2 * 34 + 22] + 2);
            [800f8158 + 3 * 34 + 22] = h(hu[800f8158 + 3 * 34 + 22] + 4);



            A0 = 800f8158 + 34 + 20;
            A1 = 800f8158 + 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE


            A0 = 5;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 800f8158 + 2 * 34 + 20;
            A1 = 800f8158 + 2 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 2 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 6;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;

            A0 = 800f8158 + 3 * 34 + 20;
            A1 = 800f8158 + 3 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 3 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 7;
            A2 = c;
            A1 = w[801517c0];
            A3 = 0;
            A1 = A1 + 70;
            funcba360;
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.
    }
    break;

    case 1 5:
    {
        V0 = bu[800f8380];
        if ((V0 & 2) == 0)
        {
            A0 = 1;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;


            S0 = bu[S1 + 1];
            if (S0 > 5)
            {
                A0 = 5;

                loopb9a30:	; 800B9A30
                    A1 = w[801517C0]; // 800FAFF4
                    A1 = A1 + 4070;
                    A2 = 0;
                    A3 = 0;
                    funcba360;

                    A0 = A0 + 1;
                    V0 = A0 < S0;
                800B9A54	bne    v0, zero, loopb9a30 [$800b9a30]
            }
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        A0 = bu[800f8380];
        if ((A0 & 1) == 0)
        {
            if ((A0 & 4) == 0)
            {
                A0 = 2;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 3;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;

                A0 = 4;
                A2 = 4;
                A1 = w[801517c0];
                A3 = 0;
                A1 = A1 + 40a4;
                funcba360;
            }

            number_of_sector = w[801590E4]; // numbers of sectors in battle field file
            number_of_sector = number_of_sector - 1; // numbers of sectors in battle field file without texture.

            S0 = bu[S1 + 1];
            if (S0 < number_of_sector)
            {
                loopb9b08:	; 800B9B08
                    A0 = S0;
                    A1 = w[801517c0]; // 800FAFF4
                    A1 = A1 + 70;
                    A2 = c;
                    A3 = 0;
                    funcba360;

                    S0 = S0 + 1;
                    V0 = S0 < number_of_sector;
                800B9B34	bne    v0, zero, loopb9b08 [$800b9b08]
            }
        }
    }
    break;

    case 2:
    {
        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        V1 = bu[800f8380];
        if ((V1 & 1) == 0)
        {
            A0 = 1;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 7;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 800f8158 + 1 * 34 + 20;
            A1 = 800f8158 + 1 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 1 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 2;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 8;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 800f8158 + 2 * 34 + 20;
            A1 = 800f8158 + 2 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 2 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            // move translation Y
            if (h[800f8158 + 2 * 34 + 2a] == -30d4)
            {
                [800f8158 + 2 * 34 + 2a] = h(0);
            }
            [800f8158 + 2 * 34 + 2a] = h(hu[800f8158 + 2 * 34 + 2a] - 64);

            S0 = 3;
            loopb9c5c:	; 800B9C5C
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < 6;
            800B9C7C	bne    v0, zero, loopb9c5c [$800b9c5c]

            S0 = 9;
            loopb9c88:	; 800B9C88
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < b;
            800B9CAC	bne    v0, zero, loopb9c88 [$800b9c88]

            A0 = 800f8158 + 4 * 34 + 20;
            A1 = 800f8158 + 4 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 4 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            // move translation Y
            if (h[800f8158 + 4 * 34 + 2a] == 0)
            {
                [800f8158 + 4 * 34 + 2a] = h(30d4);
            }
            [800f8158 + 4 * 34 + 2a] = h(hu[800f8158 + 4 * 34 + 2a] - 64);

            S0 = 3;
            loopb9d0c:	; 800B9D0C
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < 6;
            800B9D2C	bne    v0, zero, loopb9d0c [$800b9d0c]

            S0 = 9;
            loopb9d3c:	; 800B9D3C
                A0 = S0;
                A1 = w[801517c0];
                A1 = A1 + 70;
                A2 = c;
                A3 = 0;
                funcba360;

                S0 = S0 + 1;
                V0 = S0 < b;
            800B9D5C	bne    v0, zero, loopb9d3c [$800b9d3c]

            A0 = 800f8158 + 3 * 34 + 20;
            A1 = 800f8158 + 3 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 3 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 6;
            A1 = w[801517c0];
            A1 = A1 + 70;
            A2 = c;
            A3 = 0;
            funcba360;

            A0 = 0;
            funcba2bc; // slowly increment and decrement Y for parts

            A0 = 1;
            funcba2bc; // slowly increment and decrement Y for parts
        }
    }
    break;

    case 4:
    {
        V0 = bu[800f8380];
        if ((V0 & 2) == 0)
        {
            A0 = 1;
            A1 = w[801517c0];
            A1 = A1 + 40a4;
            A2 = 3;
            A3 = 0;
            funcba360;

            A0 = 5;
            A1 = w[801517c0];
            A1 = A1 + 40a4;
            A2 = 3;
            A3 = 0;
            funcba360;
        }

        V0 = w[801590e4 + 8]; // offset to 1st sector with mesh (sector after control sector)
        [8016209c] = w(801590e4 + V0 & 7fffffff); // store offset to first sector here.

        A0 = bu[800f8380];
        if ((A0 & 1) == 0)
        {
            if ((A0 & 4) == 0)
            {
                A0 = 2;
                A1 = w[801517c0];
                A1 = A1 + 40a4;
                A2 = 4;
                A3 = 0;
                funcba360;

                A0 = 800f8158 + 4 * 34 + 20;
                A1 = 800f8158 + 4 * 34;
                system_gte_rotation_matrix_from_yxz();

                A0 = 800f8158 + 4 * 34;
                funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

                A0 = 3;
                A1 = w[801517c0];
                A1 = A1 + 40a4;
                A2 = 4;
                A3 = 0;
                funcba360;

                A0 = 4;
                A1 = w[801517c0];
                A1 = A1 + 40a4;
                A2 = 4;
                A3 = 0;
                funcba360;
            }



            [800f8158 + 1 * 34 + 24] = h(hu[800f8158 + 1 * 34 + 24] + 8); // rotation z
            [800f8158 + 1 * 34 + 2a] = h(-9c4); translation y

            A0 = 800f8158 + 1 * 34 + 20;
            A1 = 800f8158 + 1 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 1 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 6;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;



            [800f8158 + 2 * 34 + 24] = h(hu[800f8158 + 2 * 34 + 24] + 6); // rotation z
            [800f8158 + 2 * 34 + 2a] = h(-9c4);

            A0 = 800f8158 + 2 * 34 + 20;
            A1 = 800f8158 + 2 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 2 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 7;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;

            [800f8158 + 3 * 34 + 24] = h(hu[800f8158 + 3 * 34 + 24] + 4); // rotation z
            [800f8158 + 3 * 34 + 2a] = h(-9c4);

            A0 = 800f8158 + 3 * 34 + 20;
            A1 = 800f8158 + 3 * 34;
            system_gte_rotation_matrix_from_yxz();

            A0 = 800f8158 + 3 * 34;
            funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE

            A0 = 8;
            A1 = w[801517c0];
            A1 = A1 + 4070;
            A2 = 0;
            A3 = 0;
            funcba360;
        }
    }
    break;
}
////////////////////////////////



////////////////////////////////
// funcba11c
// render part 8,9,a with dynamic struct A0, Z increment A1, start A2 and max A3
dynamic_id = A0;
addition = A1;
start = A2;
max = A3;
S2 = dynamic_id * 34;


A0 = 800f8158 + dynamic_id * 34 + 20;
A1 = 800f8158 + dynamic_id * 34;
system_gte_rotation_matrix_from_yxz();

A0 = 800f8158 + dynamic_id * 34;
funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE



if (h[800f8158 + dynamic_id * 34 + 2c] == max)
{
    [800f8158 + dynamic_id * 34 + 2c] = h(start);
}
[800f8158 + dynamic_id * 34 + 2c] = h(hu[800f8158 + dynamic_id * 34 + 2c] + addition);



A0 = 8;
A1 = w[801517c0];
A1 = A1 + 70;
A2 = c;
A3 = 0;
funcba360;

A0 = 9;
A1 = w[801517c0];
A1 = A1 + 70;
A2 = c;
A3 = 0;
funcba360;

A0 = a;
A1 = w[801517c0];
A1 = A1 + 70;
A2 = c;
A3 = 0;
funcba360;
////////////////////////////////



////////////////////////////////
// funcba24c
// set Y shaking for 1st parts group
[800f8158 + 2a] = h(0); // translation Y

if (h[80163b44] == 0)
{
    [800f8158 + 2a] = h(ffd8);
}

if (h[80163b46] == 0)
{
    [800f8158 + 2a] = h(hu[800f8158 + 2a] - 50);
}

[80163b44] = h((h[80163b44] - 1) & 3);
[80163b46] = h((h[80163b46] - 1) & 1f);
////////////////////////////////



////////////////////////////////
// funcba2bc
V0 = h[80163b44 + A0 * 2];
if (V0 < 10)
{
    V1 = hu[800f8158 + A0 * 34 + 2a] - 19;
}
else
{
    V1 = hu[800f8158 + A0 * 34 + 2a] + 19;
}
[800f8158 + A0 * 34 + 2a] = h(V1);

[80163b44 + A0 * 2] = h((hu[80163b44 + A0 * 2] - 1) & 1f);
////////////////////////////////



////////////////////////////////
// funcba360
// A0 = part
// A1 = 800faff4 + 70 by part or by 4070;
// A2 = c or 0;
// A3 = 0;

V1 = w[801590e8 + A0 * 4]; // offset to part
T0 = 801590e4 + V1 & 7fffffff; // global offset to part
if (V1 & 80000000)
{
    V1 = 0008;
}
else
{
    V1 = 0000;
}
V1 = V1 | A3 | 0180;

[1f800320] = w(T0); // global offset to part
[1f800324] = w(V1);
[1f800328] = h(0000);
[1f80032a] = h(hu[800f5b74]);
[1f80032c] = h(0020); // blending for this part 0.5xB + 0.5xF
[1f80032e] = h(0000);

A0 = 1f800320;
A2 = A2;
A3 = w[80153c74];
funcd29d4;
[80163c74] = w(V0);

return;
////////////////////////////////



////////////////////////////////
// funcba40c
800BA40C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);

loopba42c:	; 800BA42C
AT = 80151909;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA43C	nop
V0 = V0 & 0002;
800BA444	bne    v0, zero, Lba498 [$800ba498]
800BA448	nop
S3 = S0 & 00ff;
800BA450	jal    funcc1908 [$800c1908]
A0 = S3;
V0 = S0 << 10;
S1 = V0 >> 10;
800BA460	jal    funcba598 [$800ba598]
A0 = S1;
AT = 8015190b;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA478	nop
V0 = V0 & 0080;
800BA480	beq    v0, zero, Lba498 [$800ba498]
800BA484	nop
800BA488	jal    funcbb2a8 [$800bb2a8]
A0 = S3;
800BA490	jal    funcbb030 [$800bb030]
A0 = S1;

Lba498:	; 800BA498
S0 = S0 + 0001;
V0 = S0 < 0003;
800BA4A0	bne    v0, zero, loopba42c [$800ba42c]
S2 = S2 + 0b9c;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BA4C0	jr     ra 
800BA4C4	nop
////////////////////////////////
// funcba4c8
V0 = bu[800f7e04];
800BA4D0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0004;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V0 = V0 + 0004;
V0 = S1 < V0;
800BA4EC	beq    v0, zero, Lba57c [$800ba57c]
[SP + 0010] = w(S0);
S2 = 2e70;

loopba4f8:	; 800BA4F8
AT = 80151909;
AT = AT + S2;
V1 = bu[AT + 0000];
800BA508	nop
V0 = V1 & 0080;
800BA510	beq    v0, zero, Lba560 [$800ba560]
V0 = V1 & 0002;
800BA518	bne    v0, zero, Lba560 [$800ba560]
800BA51C	nop
800BA520	jal    funcc1908 [$800c1908]
A0 = S1 & 00ff;
V0 = S1 << 10;
S0 = V0 >> 10;
800BA530	jal    funcba598 [$800ba598]
A0 = S0;
AT = 8015190b;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA548	nop
V0 = V0 & 0080;
800BA550	beq    v0, zero, Lba560 [$800ba560]
800BA554	nop
800BA558	jal    funcbb030 [$800bb030]
A0 = S0;

Lba560:	; 800BA560
V0 = bu[800f7e04];
S1 = S1 + 0001;
V0 = V0 + 0004;
V0 = S1 < V0;
800BA574	bne    v0, zero, loopba4f8 [$800ba4f8]
S2 = S2 + 0b9c;

Lba57c:	; 800BA57C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BA590	jr     ra 
800BA594	nop
////////////////////////////////
// funcba598
800BA598	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S6);
S6 = 1f800220;
[SP + 0034] = w(S5);
S5 = 1f800320;
V0 = A0 << 10;
A1 = V0 >> 10;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
A2 = V0 << 02;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
AT = 8015120c;
AT = AT + A2;
V0 = hu[AT + 0000];
[1f80000c] = w(0);
V0 = V0 & 0020;
800BA608	beq    v0, zero, Lba6dc [$800ba6dc]
S7 = A0;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 80151238;
AT = AT + A2;
A0 = h[AT + 0000];
AT = 801518ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA64C	nop
800BA650	mult   a0, v0
AT = 8015123a;
AT = AT + A2;
A0 = h[AT + 0000];
800BA664	mflo   a1
AT = 801518ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA678	nop
800BA67C	mult   a0, v0
AT = 8015123c;
AT = AT + A2;
A2 = h[AT + 0000];
800BA690	mflo   a0
AT = 801518ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA6A4	nop
800BA6A8	mult   a2, v0
A1 = A1 >> 0c;
[1f800000] = w(A1);
A0 = A0 >> 0c;
[1f800004] = w(A0);
800BA6C4	mflo   v0
V0 = V0 >> 0c;
[1f800008] = w(V0);
800BA6D4	j      Lba728 [$800ba728]
A0 = S7 << 10;

Lba6dc:	; 800BA6DC
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 801518ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA708	nop
[1f800008] = w(V0);
[1f800004] = w(V0);
[1f800000] = w(V0);
A0 = S7 << 10;

Lba728:	; 800BA728
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
S1 = V0 << 02;
S0 = 80151a24;
S0 = S1 + S0;
A0 = S0 + 0020;
800BA758	jal    $8003c21c
A1 = S0;
800BA760	jal    funcbaf34 [$800baf34]
A0 = S0;
A0 = S0;
800BA76C	jal    funcbaff8 [$800baff8]
800BA770	lui    a1, $1f80
AT = 8015190c;
AT = AT + S1;
A0 = bu[AT + 0000];
AT = 8015190d;
AT = AT + S1;
A1 = bu[AT + 0000];
AT = 8015190e;
AT = AT + S1;
A2 = bu[AT + 0000];
800BA7A4	jal    $8003b69c
S2 = 0;
800BA7AC	jal    funcc14c0 [$800c14c0]
A0 = S7 & 00ff;
AT = 801518f4;
AT = AT + S1;
V0 = h[AT + 0000];
800BA7C4	nop
800BA7C8	blez   v0, Lba80c [$800ba80c]
S0 = S1;
S1 = 0;

loopba7d4:	; 800BA7D4
A1 = 80151a58;
A1 = S0 + A1;
A1 = A1 + S1;
800BA7E4	jal    $8003c21c
A0 = A1 + 0020;
AT = 801518f4;
AT = AT + S0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800BA804	bne    v0, zero, loopba7d4 [$800ba7d4]
S1 = S1 + 0034;

Lba80c:	; 800BA80C
V0 = S7 << 10;
S0 = V0 >> 10;
800BA814	jal    funcbacec [$800bacec]
A0 = S0;
V1 = S0 << 01;
V1 = V1 + S0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S0;
V1 = V0 << 02;
AT = 801518f4;
AT = AT + V1;
V0 = h[AT + 0000];
800BA848	nop
800BA84C	blez   v0, Lba9f8 [$800ba9f8]
S2 = 0;
S4 = S0;
S0 = V1;
S1 = 0;
S3 = 0;

loopba864:	; 800BA864
A0 = 8015195c;
V0 = S0 + A0;
V0 = S1 + V0;
V0 = w[V0 + 0000];
800BA878	nop
800BA87C	beq    v0, zero, Lba9d4 [$800ba9d4]
V0 = A0 + 00fc;
V0 = S0 + V0;
V0 = V0 + S3;
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V0 + 0014];
T5 = w[V0 + 0018];
TRX = T4;
T6 = w[V0 + 001c];
TRY = T5;
TRZ = T6;
AT = 801518e4;
AT = AT + S0;
V1 = h[AT + 0000];
V0 = 009e;
800BA8E0	bne    v1, v0, Lba8fc [$800ba8fc]
800BA8E4	addiu  v0, a0, $ffc7 (=-$39)
V0 = S0 + V0;
V0 = V0 + S2;
V0 = bu[V0 + 0000];
800BA8F4	j      Lba910 [$800ba910]
V0 = V0 | 01b8;

Lba8fc:	; 800BA8FC
V0 = S0 + V0;
V0 = V0 + S2;
V0 = bu[V0 + 0000];
800BA908	nop
V0 = V0 | 0190;

Lba910:	; 800BA910
[S5 + 0004] = w(V0);
V0 = 8015195c;
V0 = S0 + V0;
V0 = S1 + V0;
V0 = w[V0 + 0000];
800BA928	nop
[S5 + 0000] = w(V0);
V0 = S4 << 03;
V0 = V0 - S4;
V0 = V0 << 02;
V0 = V0 + S4;
V0 = V0 << 02;
AT = 8015122e;
AT = AT + V0;
V0 = hu[AT + 0000];
800BA954	nop
[S5 + 0008] = h(V0);
AT = 801518f8;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 0020;
[S5 + 000c] = h(V0);
[S5 + 000a] = h(V1);
AT = 801518fa;
AT = AT + S0;
V0 = hu[AT + 0000];
800BA988	nop
[S5 + 000e] = h(V0);
AT = 80151909;
AT = AT + S0;
V0 = bu[AT + 0000];
800BA9A0	nop
V0 = V0 & 0004;
800BA9A8	bne    v0, zero, Lba9d4 [$800ba9d4]
A0 = S5;
A2 = 000c;
A1 = w[801517c0];
A3 = w[80163c74];
800BA9C4	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);

Lba9d4:	; 800BA9D4
S1 = S1 + 0004;
AT = 801518f4;
AT = AT + S0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800BA9F0	bne    v0, zero, loopba864 [$800ba864]
S3 = S3 + 0034;

Lba9f8:	; 800BA9F8
V0 = S7 << 10;
A0 = V0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
A1 = V0 << 02;
AT = 80151909;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAA2C	nop
V0 = V1 & 0004;
800BAA34	bne    v0, zero, Lbacbc [$800bacbc]
V0 = V1 & 0010;
800BAA3C	bne    v0, zero, Lbacbc [$800bacbc]
800BAA40	nop
V0 = hu[8016375a];
800BAA4C	nop
V0 = V0 >> A0;
V0 = V0 & 0001;
800BAA58	bne    v0, zero, Lbaa84 [$800baa84]
A0 = 0;
AT = 8015190c;
AT = AT + A1;
A0 = bu[AT + 0000];
800BAA70	nop
A0 = A0 >> 02;
A1 = A0;
800BAA7C	j      Lbaa8c [$800baa8c]
A2 = A0;

Lbaa84:	; 800BAA84
A1 = 0;
A2 = 0;

Lbaa8c:	; 800BAA8C
800BAA8C	jal    $8003b69c
800BAA90	nop
A0 = S6 + 0034;
A1 = S7 << 10;
A1 = A1 >> 10;
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
S1 = V0 << 02;
S0 = 80151a24;
S0 = S1 + S0;
A1 = S0;
800BAACC	jal    $8001c3cc
A2 = 0034;
[S6 + 0030] = w(S0);
[S6 + 0024] = h(0);
[S6 + 0022] = h(0);
[S6 + 0020] = h(0);
AT = 801518f0;
AT = AT + S1;
V1 = h[AT + 0000];
800BAAF4	addiu  v0, zero, $ffff (=-$1)
[1f80000c] = w(0);
800BAB00	bne    v1, v0, Lbab28 [$800bab28]
800BAB04	nop
[S6 + 002a] = h(0);
AT = 80151a4e;
AT = AT + S1;
[AT + 0000] = h(0);
[S6 + 0028] = h(0);
800BAB20	j      Lbab7c [$800bab7c]
[S6 + 002c] = h(0);

Lbab28:	; 800BAB28
[S6 + 002a] = h(0);
AT = 80151a80;
AT = AT + S1;
V0 = hu[AT + 0000];
AT = 80151a4e;
AT = AT + S1;
[AT + 0000] = h(0);
[S6 + 0028] = h(V0);
AT = 80151a84;
AT = AT + S1;
V0 = hu[AT + 0000];
AT = 801518f0;
AT = AT + S1;
V1 = hu[AT + 0000];
800BAB70	nop
V0 = V0 + V1;
[S6 + 002c] = h(V0);

Lbab7c:	; 800BAB7C
S3 = 1f800004;
S4 = 1f800008;
V1 = S7 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - V1;
S0 = S0 << 02;
S1 = 80151a24;
S1 = S0 + S1;
A0 = S1 + 0020;
A1 = S1;
AT = 801518ea;
AT = AT + S0;
V0 = h[AT + 0000];
800BABD4	lui    s2, $1f80
[S4 + 0000] = w(V0);
[S3 + 0000] = w(V0);
800BABE0	jal    $8003c21c
[S2 + 0000] = w(V0);
800BABE8	jal    funcbaf34 [$800baf34]
A0 = S1;
A0 = S1;
800BABF4	jal    funcbaff8 [$800baff8]
800BABF8	lui    a1, $1f80
A0 = S6 + 0020;
AT = 801518ec;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 1000;
[S3 + 0000] = w(V0);
[S2 + 0000] = w(V1);
AT = 801518ee;
AT = AT + S0;
V0 = hu[AT + 0000];
A1 = S6;
800BAC30	jal    $8003c21c
[S4 + 0000] = w(V0);
800BAC38	jal    funcbaf34 [$800baf34]
A0 = S6;
A0 = S6;
800BAC44	jal    funcbaff8 [$800baff8]
800BAC48	lui    a1, $1f80
A0 = S5;
A2 = 0;
A3 = w[80163c74];
V0 = 800ea294;
[A0 + 0000] = w(V0);
V0 = 0190;
[A0 + 0004] = w(V0);
[A0 + 000e] = h(0);
[A0 + 0008] = h(0);
AT = 801518f8;
AT = AT + S0;
V1 = hu[AT + 0000];
A1 = w[801517c0];
V0 = 0020;
[A0 + 000c] = h(V0);
A1 = A1 + 4078;
800BAC9C	jal    funcd29d4 [$800d29d4]
[A0 + 000a] = h(V1);
A0 = S1;
A1 = S6 + 0034;
[80163c74] = w(V0);
800BACB4	jal    $8001c3cc
A2 = 0034;

Lbacbc:	; 800BACBC
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800BACE4	jr     ra 
800BACE8	nop
////////////////////////////////
// funcbacec
800BACEC	addiu  sp, sp, $fff0 (=-$10)
T3 = A0;
T9 = 1f800020;
T2 = T3 << 01;
V0 = T2 + T3;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - T3;
V1 = V1 << 02;
[SP + 0008] = w(S0);
AT = 801518f4;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD2C	nop
800BAD30	blez   v0, Lbaf24 [$800baf24]
T1 = 0;
S0 = 80151a58;
T8 = 1f800024;
T7 = 0;

Lbad4c:	; 800BAD4C
V0 = T2 + T3;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - T3;
A0 = A0 << 02;
V1 = A0 + S0;
V1 = V1 + T7;
V0 = w[V1 + 0030];
800BAD70	nop
[T9 + 0000] = w(V0);
A1 = w[V0 + 0000];
A2 = w[V0 + 0004];
A3 = w[V0 + 0008];
T0 = w[V0 + 000c];
[T9 + 0004] = w(A1);
[T9 + 0008] = w(A2);
[T9 + 000c] = w(A3);
[T9 + 0010] = w(T0);
A1 = w[V0 + 0010];
A2 = w[V0 + 0014];
A3 = w[V0 + 0018];
T0 = w[V0 + 001c];
[T9 + 0014] = w(A1);
[T9 + 0018] = w(A2);
[T9 + 001c] = w(A3);
[T9 + 0020] = w(T0);
T4 = w[T8 + 0000];
T5 = w[T8 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T8 + 0008];
T5 = w[T8 + 000c];
T6 = w[T8 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[V1 + 0000];
T5 = hu[V1 + 0006];
T6 = hu[V1 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BADF8	nop
800BADFC	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V1 + 0000] = h(T4);
[V1 + 0006] = h(T5);
[V1 + 000c] = h(T6);
V0 = V1 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BAE38	nop
800BAE3C	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = V1 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BAE78	nop
800BAE7C	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[T8 + 0000];
T5 = w[T8 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T8 + 0008];
T5 = w[T8 + 000c];
T6 = w[T8 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[T8 + 0014];
T5 = w[T8 + 0018];
TRX = T4;
T6 = w[T8 + 001c];
TRY = T5;
TRZ = T6;
V0 = V1 + 0028;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800BAEE8	nop
800BAEEC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V1 = V1 + 0014;
[V1 + 0000] = w(MAC1);
[V1 + 0004] = w(MAC2);
[V1 + 0008] = w(MAC3);
AT = 801518f4;
AT = AT + A0;
V0 = h[AT + 0000];
T1 = T1 + 0001;
V0 = T1 < V0;
800BAF1C	bne    v0, zero, Lbad4c [$800bad4c]
T7 = T7 + 0034;

Lbaf24:	; 800BAF24
S0 = w[SP + 0008];
SP = SP + 0010;
800BAF2C	jr     ra 
800BAF30	nop
////////////////////////////////



////////////////////////////////
// funcbaf34
// multiply current part matrix to camera matrix and add translation and set it to GTE
S0 = A0; // part info
V0 = w[S0 + 30]; // camera data
[1f800020] = w(V0);

[1f800024 + 0] = w(w[V0 + 0]);
[1f800024 + 4] = w(w[V0 + 4]);
[1f800024 + 8] = w(w[V0 + 8]);
[1f800024 + c] = w(w[V0 + c]);
[1f800024 + 10] = w(w[V0 + 10]);
[1f800024 + 14] = w(w[V0 + 14]);
[1f800024 + 18] = w(w[V0 + 18]);
[1f800024 + 1c] = w(w[V0 + 1c]);

A0 = 1f800024; // camera matrix
A1 = S0; // part matrix
system_gte_matrixes_multiply_A0_A1_to_A1;

A0 = 1f800024;
system_gte_set_rotation_matrix();

A0 = 1f800024;
system_gte_set_translation_vector();

A0 = S0 + 28; // vector
A1 = S0 + 14; // result vector
A2 = SP + 10;
system_gte_rotate_and_translate_vector();

A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// funcbaff8
 // scale matrix and set it to gte
S0 = A0;

A0 = A0;
A1 = A1;
system_scale_matrix_by_vector;

A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// funcbb030
800BB030	addiu  sp, sp, $ffb8 (=-$48)
V1 = A0;
[SP + 002c] = w(S3);
S3 = 1f800020;
[SP + 0024] = w(S1);
S1 = V1 << 10;
S1 = S1 >> 10;
V0 = S1 << 01;
V0 = V0 + S1;
[SP + 0020] = w(S0);
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - S1;
S0 = S0 << 02;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 0028] = w(S2);
AT = 8015190c;
AT = AT + S0;
A0 = bu[AT + 0000];
AT = 8015190d;
AT = AT + S0;
A1 = bu[AT + 0000];
AT = 8015190e;
AT = AT + S0;
A2 = bu[AT + 0000];
800BB0B8	jal    $8003b69c
S6 = V1;
V0 = 80151a24;
S0 = S0 + V0;
800BB0CC	jal    $8003b48c
A0 = S0;
800BB0D4	jal    $8003b51c
A0 = S0;
S1 = S1 << 06;
AT = 800fa714;
AT = AT + S1;
V0 = h[AT + 0000];
800BB0F0	nop
800BB0F4	blez   v0, Lbb134 [$800bb134]
S2 = 0;
V0 = 800fa6e0;
S0 = S1 + V0;

loopbb108:	; 800BB108
A0 = S0 + 0020;
800BB10C	jal    $8003c21c
A1 = S0;
AT = 800fa714;
AT = AT + S1;
V0 = h[AT + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800BB12C	bne    v0, zero, loopbb108 [$800bb108]
S0 = S0 + 0034;

Lbb134:	; 800BB134
V1 = S6 << 10;
V0 = V1 >> 0a;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
800BB14C	nop
800BB150	blez   v0, Lbb278 [$800bb278]
S2 = 0;
S5 = 800fa6e0;
S7 = S5 + 0036;
S4 = 0;
S1 = V1 >> 10;

loopbb16c:	; 800BB16C
S0 = S1 << 06;
A0 = S0 + S5;
800BB174	jal    funcbaf34 [$800baf34]
A0 = A0 + S4;
800BB17C	addiu  v0, s5, $fffc (=-$4)
V1 = S2 << 02;
V0 = S0 + V0;
V1 = V1 + V0;
V1 = w[V1 + 0000];
800BB190	nop
800BB194	beq    v1, zero, Lbb250 [$800bb250]
S4 = S4 + 0034;
V0 = S0 + S7;
V0 = V0 + S2;
[S3 + 0000] = w(V1);
V0 = bu[V0 + 0000];
[S3 + 0008] = h(0);
V0 = V0 | 0180;
[S3 + 0004] = w(V0);
V0 = S1 << 01;
V0 = V0 + S1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S1;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
A0 = hu[AT + 0000];
V0 = 0020;
[S3 + 000c] = h(V0);
[S3 + 000a] = h(A0);
AT = 801518fa;
AT = AT + V1;
V0 = hu[AT + 0000];
800BB200	nop
[S3 + 000e] = h(V0);
AT = 80151909;
AT = AT + V1;
V0 = bu[AT + 0000];
800BB218	nop
V0 = V0 & 0004;
800BB220	bne    v0, zero, Lbb254 [$800bb254]
V1 = S6 << 10;
A0 = S3;
A2 = 000c;
A1 = w[801517c0];
A3 = w[80163c74];
800BB240	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);

Lbb250:	; 800BB250
V1 = S6 << 10;

Lbb254:	; 800BB254
V0 = V1 >> 0a;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800BB270	bne    v0, zero, loopbb16c [$800bb16c]
S1 = V1 >> 10;

Lbb278:	; 800BB278
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800BB2A0	jr     ra 
800BB2A4	nop
////////////////////////////////
// funcbb2a8
800BB2A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
V1 = V1 << 02;
[SP + 0014] = w(RA);
AT = 801518e4;
AT = AT + V1;
V0 = h[AT + 0000];
800BB2E4	nop
800BB2E8	bne    v0, zero, Lbb41c [$800bb41c]
800BB2EC	nop
800BB2F0	jal    $80025788
A0 = S0;
V0 = bu[V0 + 0411];
V1 = 000f;
V0 = V0 & 000f;
800BB304	bne    v0, v1, Lbb41c [$800bb41c]
800BB308	nop
800BB30C	jal    funce1a2c [$800e1a2c]
800BB310	nop
[800e8e80] = h(V0);
V1 = hu[800e8e80];
V0 = hu[800e8e82];
800BB32C	nop
800BB330	beq    v1, v0, Lbb408 [$800bb408]
800BB334	nop
A2 = V1 >> 08;
V0 = A2 << 08;
V0 = V0 + A2;
800BB344	lui    v1, $ffff
A2 = V0 | V1;
T0 = 0;
V0 = S0 << 08;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 - S0;
T3 = V0 << 02;
T4 = 80163f34;
800BB36C	lui    t2, $ffff
800BB370	lui    t1, $00ff
A3 = 800e8df8;

loopbb37c:	; 800BB37C
A1 = w[A3 + 0000];
800BB380	nop
A1 = A1 + T4;
A1 = T3 + A1;
V0 = w[A1 + 0000];
T0 = T0 + 0001;
V1 = V0 & T2;
V0 = V0 & T1;
A0 = V0 >> 08;
V1 = V1 | A0;
V0 = V0 >> 10;
V1 = V1 | V0;
V0 = w[A1 + 0004];
V1 = V1 & A2;
[A1 + 0000] = w(V1);
V1 = V0 & T2;
V0 = V0 & T1;
A0 = V0 >> 08;
V1 = V1 | A0;
V0 = V0 >> 10;
V1 = V1 | V0;
A0 = w[A1 + 0008];
V1 = V1 & A2;
[A1 + 0004] = w(V1);
V0 = A0 & T2;
A0 = A0 & T1;
V1 = A0 >> 08;
V0 = V0 | V1;
A0 = A0 >> 10;
V0 = V0 | A0;
V0 = V0 & A2;
[A1 + 0008] = w(V0);
V0 = T0 < 0022;
800BB400	bne    v0, zero, loopbb37c [$800bb37c]
A3 = A3 + 0004;

Lbb408:	; 800BB408
V0 = hu[800e8e80];
800BB410	nop
[800e8e82] = h(V0);

Lbb41c:	; 800BB41C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BB428	jr     ra 
800BB42C	nop
////////////////////////////////



////////////////////////////////
// funcbb430
S2 = A1;
unit_id = A0;

number_of_bones = h[801518e4 + unit_id * b9c + 10];
if (number_of_bones > 0)
{
    A0 = 0;
    loopbb48c:	; 800BB48C
        A0 = w[801518e4 + unit_id * b9c + 78 + S0 * 4];
        if (A0 != 0)
        {
            A0 = A0 + w[A0] + 4;
            [A0 + 2] = h(h[A0 + 2] + S2);
        }

        S0 = S0 + 1;
        V0 = S0 < number_of_bones;
    800BB4D4	bne    v0, zero, loopbb48c [$800bb48c]
}
////////////////////////////////



////////////////////////////////
// funcbb4f8()

V0 = w[801b0000];
A0 = 801b0000 + w[801b0000 + V0 * 4]; // offset to texture part (last file)
A1 = 0;
A2 = 0; // x add to clut
A3 = 0; // y add to clut
funcd2980();
////////////////////////////////
