////////////////////////////////
// funcb9568()

if ((bu[800f8380] & 08) == 0 && hu[8016360c + 8] == 3a) // if battle location == Kalm Flashback (with rain)
{
    funcc5864();
}



// set far color
A0 = bu[800f5b70];
A1 = bu[800f5b71];
A2 = bu[800f5b72];
system_gte_set_far_colour;



A0 = 800f8158 + 0 * 34 + 20;
A1 = 800f8158 + 0 * 34;
system_gte_rotation_matrix_from_yxz();

A0 = 800f8158;
funcbaf34; // multiply current part matrix to camera matrix and add translation and set it to GTE



V1 = w[V0];
S1 = 801590e4 + V1;



switch (bu[S1 + 00])
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
system_matrixes_multiply;

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
800C5A00	lui    a0, $800f
800C5A04	addiu  a0, a0, $a264 (=-$5d9c)
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
