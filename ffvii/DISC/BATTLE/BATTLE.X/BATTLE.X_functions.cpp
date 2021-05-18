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
800BA410	sw     s0, $0010(sp)
800BA414	addu   s0, zero, zero
800BA418	sw     s2, $0018(sp)
800BA41C	addu   s2, zero, zero
800BA420	sw     ra, $0020(sp)
800BA424	sw     s3, $001c(sp)
800BA428	sw     s1, $0014(sp)

loopba42c:	; 800BA42C
800BA42C	lui    at, $8015
800BA430	addiu  at, at, $1909
800BA434	addu   at, at, s2
800BA438	lbu    v0, $0000(at)
800BA43C	nop
800BA440	andi   v0, v0, $0002
800BA444	bne    v0, zero, Lba498 [$800ba498]
800BA448	nop
800BA44C	andi   s3, s0, $00ff
800BA450	jal    funcc1908 [$800c1908]
800BA454	addu   a0, s3, zero
800BA458	sll    v0, s0, $10
800BA45C	sra    s1, v0, $10
800BA460	jal    funcba598 [$800ba598]
800BA464	addu   a0, s1, zero
800BA468	lui    at, $8015
800BA46C	addiu  at, at, $190b
800BA470	addu   at, at, s2
800BA474	lbu    v0, $0000(at)
800BA478	nop
800BA47C	andi   v0, v0, $0080
800BA480	beq    v0, zero, Lba498 [$800ba498]
800BA484	nop
800BA488	jal    funcbb2a8 [$800bb2a8]
800BA48C	addu   a0, s3, zero
800BA490	jal    funcbb030 [$800bb030]
800BA494	addu   a0, s1, zero

Lba498:	; 800BA498
800BA498	addiu  s0, s0, $0001
800BA49C	slti   v0, s0, $0003
800BA4A0	bne    v0, zero, loopba42c [$800ba42c]
800BA4A4	addiu  s2, s2, $0b9c
800BA4A8	lw     ra, $0020(sp)
800BA4AC	lw     s3, $001c(sp)
800BA4B0	lw     s2, $0018(sp)
800BA4B4	lw     s1, $0014(sp)
800BA4B8	lw     s0, $0010(sp)
800BA4BC	addiu  sp, sp, $0028
800BA4C0	jr     ra 
800BA4C4	nop
////////////////////////////////
// funcba4c8
800BA4C8	lui    v0, $800f
800BA4CC	lbu    v0, $7e04(v0)
800BA4D0	addiu  sp, sp, $ffe0 (=-$20)
800BA4D4	sw     s1, $0014(sp)
800BA4D8	ori    s1, zero, $0004
800BA4DC	sw     ra, $001c(sp)
800BA4E0	sw     s2, $0018(sp)
800BA4E4	addiu  v0, v0, $0004
800BA4E8	slt    v0, s1, v0
800BA4EC	beq    v0, zero, Lba57c [$800ba57c]
800BA4F0	sw     s0, $0010(sp)
800BA4F4	ori    s2, zero, $2e70

loopba4f8:	; 800BA4F8
800BA4F8	lui    at, $8015
800BA4FC	addiu  at, at, $1909
800BA500	addu   at, at, s2
800BA504	lbu    v1, $0000(at)
800BA508	nop
800BA50C	andi   v0, v1, $0080
800BA510	beq    v0, zero, Lba560 [$800ba560]
800BA514	andi   v0, v1, $0002
800BA518	bne    v0, zero, Lba560 [$800ba560]
800BA51C	nop
800BA520	jal    funcc1908 [$800c1908]
800BA524	andi   a0, s1, $00ff
800BA528	sll    v0, s1, $10
800BA52C	sra    s0, v0, $10
800BA530	jal    funcba598 [$800ba598]
800BA534	addu   a0, s0, zero
800BA538	lui    at, $8015
800BA53C	addiu  at, at, $190b
800BA540	addu   at, at, s2
800BA544	lbu    v0, $0000(at)
800BA548	nop
800BA54C	andi   v0, v0, $0080
800BA550	beq    v0, zero, Lba560 [$800ba560]
800BA554	nop
800BA558	jal    funcbb030 [$800bb030]
800BA55C	addu   a0, s0, zero

Lba560:	; 800BA560
800BA560	lui    v0, $800f
800BA564	lbu    v0, $7e04(v0)
800BA568	addiu  s1, s1, $0001
800BA56C	addiu  v0, v0, $0004
800BA570	slt    v0, s1, v0
800BA574	bne    v0, zero, loopba4f8 [$800ba4f8]
800BA578	addiu  s2, s2, $0b9c

Lba57c:	; 800BA57C
800BA57C	lw     ra, $001c(sp)
800BA580	lw     s2, $0018(sp)
800BA584	lw     s1, $0014(sp)
800BA588	lw     s0, $0010(sp)
800BA58C	addiu  sp, sp, $0020
800BA590	jr     ra 
800BA594	nop
////////////////////////////////
// funcba598
800BA598	addiu  sp, sp, $ffb8 (=-$48)
800BA59C	sw     s6, $0038(sp)
800BA5A0	lui    s6, $1f80
800BA5A4	ori    s6, s6, $0220
800BA5A8	sw     s5, $0034(sp)
800BA5AC	lui    s5, $1f80
800BA5B0	ori    s5, s5, $0320
800BA5B4	sll    v0, a0, $10
800BA5B8	sra    a1, v0, $10
800BA5BC	sll    v0, a1, $03
800BA5C0	subu   v0, v0, a1
800BA5C4	sll    v0, v0, $02
800BA5C8	addu   v0, v0, a1
800BA5CC	sll    a2, v0, $02
800BA5D0	sw     ra, $0040(sp)
800BA5D4	sw     s7, $003c(sp)
800BA5D8	sw     s4, $0030(sp)
800BA5DC	sw     s3, $002c(sp)
800BA5E0	sw     s2, $0028(sp)
800BA5E4	sw     s1, $0024(sp)
800BA5E8	sw     s0, $0020(sp)
800BA5EC	lui    at, $8015
800BA5F0	addiu  at, at, $120c
800BA5F4	addu   at, at, a2
800BA5F8	lhu    v0, $0000(at)
800BA5FC	lui    at, $1f80
800BA600	sw     zero, $000c(at)
800BA604	andi   v0, v0, $0020
800BA608	beq    v0, zero, Lba6dc [$800ba6dc]
800BA60C	addu   s7, a0, zero
800BA610	sll    v0, a1, $01
800BA614	addu   v0, v0, a1
800BA618	sll    v1, v0, $05
800BA61C	subu   v1, v1, v0
800BA620	sll    v1, v1, $03
800BA624	subu   v1, v1, a1
800BA628	sll    v1, v1, $02
800BA62C	lui    at, $8015
800BA630	addiu  at, at, $1238
800BA634	addu   at, at, a2
800BA638	lh     a0, $0000(at)
800BA63C	lui    at, $8015
800BA640	addiu  at, at, $18ea
800BA644	addu   at, at, v1
800BA648	lh     v0, $0000(at)
800BA64C	nop
800BA650	mult   a0, v0
800BA654	lui    at, $8015
800BA658	addiu  at, at, $123a
800BA65C	addu   at, at, a2
800BA660	lh     a0, $0000(at)
800BA664	mflo   a1
800BA668	lui    at, $8015
800BA66C	addiu  at, at, $18ea
800BA670	addu   at, at, v1
800BA674	lh     v0, $0000(at)
800BA678	nop
800BA67C	mult   a0, v0
800BA680	lui    at, $8015
800BA684	addiu  at, at, $123c
800BA688	addu   at, at, a2
800BA68C	lh     a2, $0000(at)
800BA690	mflo   a0
800BA694	lui    at, $8015
800BA698	addiu  at, at, $18ea
800BA69C	addu   at, at, v1
800BA6A0	lh     v0, $0000(at)
800BA6A4	nop
800BA6A8	mult   a2, v0
800BA6AC	sra    a1, a1, $0c
800BA6B0	lui    at, $1f80
800BA6B4	sw     a1, $0000(at)
800BA6B8	sra    a0, a0, $0c
800BA6BC	lui    at, $1f80
800BA6C0	sw     a0, $0004(at)
800BA6C4	mflo   v0
800BA6C8	sra    v0, v0, $0c
800BA6CC	lui    at, $1f80
800BA6D0	sw     v0, $0008(at)
800BA6D4	j      Lba728 [$800ba728]
800BA6D8	sll    a0, s7, $10

Lba6dc:	; 800BA6DC
800BA6DC	sll    v0, a1, $01
800BA6E0	addu   v0, v0, a1
800BA6E4	sll    v1, v0, $05
800BA6E8	subu   v1, v1, v0
800BA6EC	sll    v1, v1, $03
800BA6F0	subu   v1, v1, a1
800BA6F4	sll    v1, v1, $02
800BA6F8	lui    at, $8015
800BA6FC	addiu  at, at, $18ea
800BA700	addu   at, at, v1
800BA704	lh     v0, $0000(at)
800BA708	nop
800BA70C	lui    at, $1f80
800BA710	sw     v0, $0008(at)
800BA714	lui    at, $1f80
800BA718	sw     v0, $0004(at)
800BA71C	lui    at, $1f80
800BA720	sw     v0, $0000(at)
800BA724	sll    a0, s7, $10

Lba728:	; 800BA728
800BA728	sra    a0, a0, $10
800BA72C	sll    v1, a0, $01
800BA730	addu   v1, v1, a0
800BA734	sll    v0, v1, $05
800BA738	subu   v0, v0, v1
800BA73C	sll    v0, v0, $03
800BA740	subu   v0, v0, a0
800BA744	sll    s1, v0, $02
800BA748	lui    s0, $8015
800BA74C	addiu  s0, s0, $1a24
800BA750	addu   s0, s1, s0
800BA754	addiu  a0, s0, $0020
800BA758	jal    $8003c21c
800BA75C	addu   a1, s0, zero
800BA760	jal    funcbaf34 [$800baf34]
800BA764	addu   a0, s0, zero
800BA768	addu   a0, s0, zero
800BA76C	jal    funcbaff8 [$800baff8]
800BA770	lui    a1, $1f80
800BA774	lui    at, $8015
800BA778	addiu  at, at, $190c
800BA77C	addu   at, at, s1
800BA780	lbu    a0, $0000(at)
800BA784	lui    at, $8015
800BA788	addiu  at, at, $190d
800BA78C	addu   at, at, s1
800BA790	lbu    a1, $0000(at)
800BA794	lui    at, $8015
800BA798	addiu  at, at, $190e
800BA79C	addu   at, at, s1
800BA7A0	lbu    a2, $0000(at)
800BA7A4	jal    $8003b69c
800BA7A8	addu   s2, zero, zero
800BA7AC	jal    funcc14c0 [$800c14c0]
800BA7B0	andi   a0, s7, $00ff
800BA7B4	lui    at, $8015
800BA7B8	addiu  at, at, $18f4
800BA7BC	addu   at, at, s1
800BA7C0	lh     v0, $0000(at)
800BA7C4	nop
800BA7C8	blez   v0, Lba80c [$800ba80c]
800BA7CC	addu   s0, s1, zero
800BA7D0	addu   s1, zero, zero

loopba7d4:	; 800BA7D4
800BA7D4	lui    a1, $8015
800BA7D8	addiu  a1, a1, $1a58
800BA7DC	addu   a1, s0, a1
800BA7E0	addu   a1, a1, s1
800BA7E4	jal    $8003c21c
800BA7E8	addiu  a0, a1, $0020
800BA7EC	lui    at, $8015
800BA7F0	addiu  at, at, $18f4
800BA7F4	addu   at, at, s0
800BA7F8	lh     v0, $0000(at)
800BA7FC	addiu  s2, s2, $0001
800BA800	slt    v0, s2, v0
800BA804	bne    v0, zero, loopba7d4 [$800ba7d4]
800BA808	addiu  s1, s1, $0034

Lba80c:	; 800BA80C
800BA80C	sll    v0, s7, $10
800BA810	sra    s0, v0, $10
800BA814	jal    funcbacec [$800bacec]
800BA818	addu   a0, s0, zero
800BA81C	sll    v1, s0, $01
800BA820	addu   v1, v1, s0
800BA824	sll    v0, v1, $05
800BA828	subu   v0, v0, v1
800BA82C	sll    v0, v0, $03
800BA830	subu   v0, v0, s0
800BA834	sll    v1, v0, $02
800BA838	lui    at, $8015
800BA83C	addiu  at, at, $18f4
800BA840	addu   at, at, v1
800BA844	lh     v0, $0000(at)
800BA848	nop
800BA84C	blez   v0, Lba9f8 [$800ba9f8]
800BA850	addu   s2, zero, zero
800BA854	addu   s4, s0, zero
800BA858	addu   s0, v1, zero
800BA85C	addu   s1, zero, zero
800BA860	addu   s3, zero, zero

loopba864:	; 800BA864
800BA864	lui    a0, $8015
800BA868	addiu  a0, a0, $195c
800BA86C	addu   v0, s0, a0
800BA870	addu   v0, s1, v0
800BA874	lw     v0, $0000(v0)
800BA878	nop
800BA87C	beq    v0, zero, Lba9d4 [$800ba9d4]
800BA880	addiu  v0, a0, $00fc
800BA884	addu   v0, s0, v0
800BA888	addu   v0, v0, s3
800BA88C	lw     t4, $0000(v0)
800BA890	lw     t5, $0004(v0)
800BA894	ctc2   t4,vxy0
800BA898	ctc2   t5,vz0
800BA89C	lw     t4, $0008(v0)
800BA8A0	lw     t5, $000c(v0)
800BA8A4	lw     t6, $0010(v0)
800BA8A8	ctc2   t4,vxy1
800BA8AC	ctc2   t5,vz1
800BA8B0	ctc2   t6,vxy2
800BA8B4	lw     t4, $0014(v0)
800BA8B8	lw     t5, $0018(v0)
800BA8BC	ctc2   t4,vz2
800BA8C0	lw     t6, $001c(v0)
800BA8C4	ctc2   t5,rgb
800BA8C8	ctc2   t6,otz
800BA8CC	lui    at, $8015
800BA8D0	addiu  at, at, $18e4
800BA8D4	addu   at, at, s0
800BA8D8	lh     v1, $0000(at)
800BA8DC	ori    v0, zero, $009e
800BA8E0	bne    v1, v0, Lba8fc [$800ba8fc]
800BA8E4	addiu  v0, a0, $ffc7 (=-$39)
800BA8E8	addu   v0, s0, v0
800BA8EC	addu   v0, v0, s2
800BA8F0	lbu    v0, $0000(v0)
800BA8F4	j      Lba910 [$800ba910]
800BA8F8	ori    v0, v0, $01b8

Lba8fc:	; 800BA8FC
800BA8FC	addu   v0, s0, v0
800BA900	addu   v0, v0, s2
800BA904	lbu    v0, $0000(v0)
800BA908	nop
800BA90C	ori    v0, v0, $0190

Lba910:	; 800BA910
800BA910	sw     v0, $0004(s5)
800BA914	lui    v0, $8015
800BA918	addiu  v0, v0, $195c
800BA91C	addu   v0, s0, v0
800BA920	addu   v0, s1, v0
800BA924	lw     v0, $0000(v0)
800BA928	nop
800BA92C	sw     v0, $0000(s5)
800BA930	sll    v0, s4, $03
800BA934	subu   v0, v0, s4
800BA938	sll    v0, v0, $02
800BA93C	addu   v0, v0, s4
800BA940	sll    v0, v0, $02
800BA944	lui    at, $8015
800BA948	addiu  at, at, $122e
800BA94C	addu   at, at, v0
800BA950	lhu    v0, $0000(at)
800BA954	nop
800BA958	sh     v0, $0008(s5)
800BA95C	lui    at, $8015
800BA960	addiu  at, at, $18f8
800BA964	addu   at, at, s0
800BA968	lhu    v1, $0000(at)
800BA96C	ori    v0, zero, $0020
800BA970	sh     v0, $000c(s5)
800BA974	sh     v1, $000a(s5)
800BA978	lui    at, $8015
800BA97C	addiu  at, at, $18fa
800BA980	addu   at, at, s0
800BA984	lhu    v0, $0000(at)
800BA988	nop
800BA98C	sh     v0, $000e(s5)
800BA990	lui    at, $8015
800BA994	addiu  at, at, $1909
800BA998	addu   at, at, s0
800BA99C	lbu    v0, $0000(at)
800BA9A0	nop
800BA9A4	andi   v0, v0, $0004
800BA9A8	bne    v0, zero, Lba9d4 [$800ba9d4]
800BA9AC	addu   a0, s5, zero
800BA9B0	ori    a2, zero, $000c
800BA9B4	lui    a1, $8015
800BA9B8	lw     a1, $17c0(a1)
800BA9BC	lui    a3, $8016
800BA9C0	lw     a3, $3c74(a3)
800BA9C4	jal    funcd29d4 [$800d29d4]
800BA9C8	addiu  a1, a1, $0070
800BA9CC	lui    at, $8016
800BA9D0	sw     v0, $3c74(at)

Lba9d4:	; 800BA9D4
800BA9D4	addiu  s1, s1, $0004
800BA9D8	lui    at, $8015
800BA9DC	addiu  at, at, $18f4
800BA9E0	addu   at, at, s0
800BA9E4	lh     v0, $0000(at)
800BA9E8	addiu  s2, s2, $0001
800BA9EC	slt    v0, s2, v0
800BA9F0	bne    v0, zero, loopba864 [$800ba864]
800BA9F4	addiu  s3, s3, $0034

Lba9f8:	; 800BA9F8
800BA9F8	sll    v0, s7, $10
800BA9FC	sra    a0, v0, $10
800BAA00	sll    v1, a0, $01
800BAA04	addu   v1, v1, a0
800BAA08	sll    v0, v1, $05
800BAA0C	subu   v0, v0, v1
800BAA10	sll    v0, v0, $03
800BAA14	subu   v0, v0, a0
800BAA18	sll    a1, v0, $02
800BAA1C	lui    at, $8015
800BAA20	addiu  at, at, $1909
800BAA24	addu   at, at, a1
800BAA28	lbu    v1, $0000(at)
800BAA2C	nop
800BAA30	andi   v0, v1, $0004
800BAA34	bne    v0, zero, Lbacbc [$800bacbc]
800BAA38	andi   v0, v1, $0010
800BAA3C	bne    v0, zero, Lbacbc [$800bacbc]
800BAA40	nop
800BAA44	lui    v0, $8016
800BAA48	lhu    v0, $375a(v0)
800BAA4C	nop
800BAA50	srav   v0, a0, v0
800BAA54	andi   v0, v0, $0001
800BAA58	bne    v0, zero, Lbaa84 [$800baa84]
800BAA5C	addu   a0, zero, zero
800BAA60	lui    at, $8015
800BAA64	addiu  at, at, $190c
800BAA68	addu   at, at, a1
800BAA6C	lbu    a0, $0000(at)
800BAA70	nop
800BAA74	srl    a0, a0, $02
800BAA78	addu   a1, a0, zero
800BAA7C	j      Lbaa8c [$800baa8c]
800BAA80	addu   a2, a0, zero

Lbaa84:	; 800BAA84
800BAA84	addu   a1, zero, zero
800BAA88	addu   a2, zero, zero

Lbaa8c:	; 800BAA8C
800BAA8C	jal    $8003b69c
800BAA90	nop
800BAA94	addiu  a0, s6, $0034
800BAA98	sll    a1, s7, $10
800BAA9C	sra    a1, a1, $10
800BAAA0	sll    v1, a1, $01
800BAAA4	addu   v1, v1, a1
800BAAA8	sll    v0, v1, $05
800BAAAC	subu   v0, v0, v1
800BAAB0	sll    v0, v0, $03
800BAAB4	subu   v0, v0, a1
800BAAB8	sll    s1, v0, $02
800BAABC	lui    s0, $8015
800BAAC0	addiu  s0, s0, $1a24
800BAAC4	addu   s0, s1, s0
800BAAC8	addu   a1, s0, zero
800BAACC	jal    $8001c3cc
800BAAD0	ori    a2, zero, $0034
800BAAD4	sw     s0, $0030(s6)
800BAAD8	sh     zero, $0024(s6)
800BAADC	sh     zero, $0022(s6)
800BAAE0	sh     zero, $0020(s6)
800BAAE4	lui    at, $8015
800BAAE8	addiu  at, at, $18f0
800BAAEC	addu   at, at, s1
800BAAF0	lh     v1, $0000(at)
800BAAF4	addiu  v0, zero, $ffff (=-$1)
800BAAF8	lui    at, $1f80
800BAAFC	sw     zero, $000c(at)
800BAB00	bne    v1, v0, Lbab28 [$800bab28]
800BAB04	nop
800BAB08	sh     zero, $002a(s6)
800BAB0C	lui    at, $8015
800BAB10	addiu  at, at, $1a4e
800BAB14	addu   at, at, s1
800BAB18	sh     zero, $0000(at)
800BAB1C	sh     zero, $0028(s6)
800BAB20	j      Lbab7c [$800bab7c]
800BAB24	sh     zero, $002c(s6)

Lbab28:	; 800BAB28
800BAB28	sh     zero, $002a(s6)
800BAB2C	lui    at, $8015
800BAB30	addiu  at, at, $1a80
800BAB34	addu   at, at, s1
800BAB38	lhu    v0, $0000(at)
800BAB3C	lui    at, $8015
800BAB40	addiu  at, at, $1a4e
800BAB44	addu   at, at, s1
800BAB48	sh     zero, $0000(at)
800BAB4C	sh     v0, $0028(s6)
800BAB50	lui    at, $8015
800BAB54	addiu  at, at, $1a84
800BAB58	addu   at, at, s1
800BAB5C	lhu    v0, $0000(at)
800BAB60	lui    at, $8015
800BAB64	addiu  at, at, $18f0
800BAB68	addu   at, at, s1
800BAB6C	lhu    v1, $0000(at)
800BAB70	nop
800BAB74	addu   v0, v0, v1
800BAB78	sh     v0, $002c(s6)

Lbab7c:	; 800BAB7C
800BAB7C	lui    s3, $1f80
800BAB80	ori    s3, s3, $0004
800BAB84	lui    s4, $1f80
800BAB88	ori    s4, s4, $0008
800BAB8C	sll    v1, s7, $10
800BAB90	sra    v1, v1, $10
800BAB94	sll    v0, v1, $01
800BAB98	addu   v0, v0, v1
800BAB9C	sll    s0, v0, $05
800BABA0	subu   s0, s0, v0
800BABA4	sll    s0, s0, $03
800BABA8	subu   s0, s0, v1
800BABAC	sll    s0, s0, $02
800BABB0	lui    s1, $8015
800BABB4	addiu  s1, s1, $1a24
800BABB8	addu   s1, s0, s1
800BABBC	addiu  a0, s1, $0020
800BABC0	addu   a1, s1, zero
800BABC4	lui    at, $8015
800BABC8	addiu  at, at, $18ea
800BABCC	addu   at, at, s0
800BABD0	lh     v0, $0000(at)
800BABD4	lui    s2, $1f80
800BABD8	sw     v0, $0000(s4)
800BABDC	sw     v0, $0000(s3)
800BABE0	jal    $8003c21c
800BABE4	sw     v0, $0000(s2)
800BABE8	jal    funcbaf34 [$800baf34]
800BABEC	addu   a0, s1, zero
800BABF0	addu   a0, s1, zero
800BABF4	jal    funcbaff8 [$800baff8]
800BABF8	lui    a1, $1f80
800BABFC	addiu  a0, s6, $0020
800BAC00	lui    at, $8015
800BAC04	addiu  at, at, $18ec
800BAC08	addu   at, at, s0
800BAC0C	lhu    v1, $0000(at)
800BAC10	ori    v0, zero, $1000
800BAC14	sw     v0, $0000(s3)
800BAC18	sw     v1, $0000(s2)
800BAC1C	lui    at, $8015
800BAC20	addiu  at, at, $18ee
800BAC24	addu   at, at, s0
800BAC28	lhu    v0, $0000(at)
800BAC2C	addu   a1, s6, zero
800BAC30	jal    $8003c21c
800BAC34	sw     v0, $0000(s4)
800BAC38	jal    funcbaf34 [$800baf34]
800BAC3C	addu   a0, s6, zero
800BAC40	addu   a0, s6, zero
800BAC44	jal    funcbaff8 [$800baff8]
800BAC48	lui    a1, $1f80
800BAC4C	addu   a0, s5, zero
800BAC50	addu   a2, zero, zero
800BAC54	lui    a3, $8016
800BAC58	lw     a3, $3c74(a3)
800BAC5C	lui    v0, $800f
800BAC60	addiu  v0, v0, $a294 (=-$5d6c)
800BAC64	sw     v0, $0000(a0)
800BAC68	ori    v0, zero, $0190
800BAC6C	sw     v0, $0004(a0)
800BAC70	sh     zero, $000e(a0)
800BAC74	sh     zero, $0008(a0)
800BAC78	lui    at, $8015
800BAC7C	addiu  at, at, $18f8
800BAC80	addu   at, at, s0
800BAC84	lhu    v1, $0000(at)
800BAC88	lui    a1, $8015
800BAC8C	lw     a1, $17c0(a1)
800BAC90	ori    v0, zero, $0020
800BAC94	sh     v0, $000c(a0)
800BAC98	addiu  a1, a1, $4078
800BAC9C	jal    funcd29d4 [$800d29d4]
800BACA0	sh     v1, $000a(a0)
800BACA4	addu   a0, s1, zero
800BACA8	addiu  a1, s6, $0034
800BACAC	lui    at, $8016
800BACB0	sw     v0, $3c74(at)
800BACB4	jal    $8001c3cc
800BACB8	ori    a2, zero, $0034

Lbacbc:	; 800BACBC
800BACBC	lw     ra, $0040(sp)
800BACC0	lw     s7, $003c(sp)
800BACC4	lw     s6, $0038(sp)
800BACC8	lw     s5, $0034(sp)
800BACCC	lw     s4, $0030(sp)
800BACD0	lw     s3, $002c(sp)
800BACD4	lw     s2, $0028(sp)
800BACD8	lw     s1, $0024(sp)
800BACDC	lw     s0, $0020(sp)
800BACE0	addiu  sp, sp, $0048
800BACE4	jr     ra 
800BACE8	nop
////////////////////////////////
// funcbacec
800BACEC	addiu  sp, sp, $fff0 (=-$10)
800BACF0	addu   t3, a0, zero
800BACF4	lui    t9, $1f80
800BACF8	ori    t9, t9, $0020
800BACFC	sll    t2, t3, $01
800BAD00	addu   v0, t2, t3
800BAD04	sll    v1, v0, $05
800BAD08	subu   v1, v1, v0
800BAD0C	sll    v1, v1, $03
800BAD10	subu   v1, v1, t3
800BAD14	sll    v1, v1, $02
800BAD18	sw     s0, $0008(sp)
800BAD1C	lui    at, $8015
800BAD20	addiu  at, at, $18f4
800BAD24	addu   at, at, v1
800BAD28	lh     v0, $0000(at)
800BAD2C	nop
800BAD30	blez   v0, Lbaf24 [$800baf24]
800BAD34	addu   t1, zero, zero
800BAD38	lui    s0, $8015
800BAD3C	addiu  s0, s0, $1a58
800BAD40	lui    t8, $1f80
800BAD44	ori    t8, t8, $0024
800BAD48	addu   t7, zero, zero

Lbad4c:	; 800BAD4C
800BAD4C	addu   v0, t2, t3
800BAD50	sll    a0, v0, $05
800BAD54	subu   a0, a0, v0
800BAD58	sll    a0, a0, $03
800BAD5C	subu   a0, a0, t3
800BAD60	sll    a0, a0, $02
800BAD64	addu   v1, a0, s0
800BAD68	addu   v1, v1, t7
800BAD6C	lw     v0, $0030(v1)
800BAD70	nop
800BAD74	sw     v0, $0000(t9)
800BAD78	lw     a1, $0000(v0)
800BAD7C	lw     a2, $0004(v0)
800BAD80	lw     a3, $0008(v0)
800BAD84	lw     t0, $000c(v0)
800BAD88	sw     a1, $0004(t9)
800BAD8C	sw     a2, $0008(t9)
800BAD90	sw     a3, $000c(t9)
800BAD94	sw     t0, $0010(t9)
800BAD98	lw     a1, $0010(v0)
800BAD9C	lw     a2, $0014(v0)
800BADA0	lw     a3, $0018(v0)
800BADA4	lw     t0, $001c(v0)
800BADA8	sw     a1, $0014(t9)
800BADAC	sw     a2, $0018(t9)
800BADB0	sw     a3, $001c(t9)
800BADB4	sw     t0, $0020(t9)
800BADB8	lw     t4, $0000(t8)
800BADBC	lw     t5, $0004(t8)
800BADC0	ctc2   t4,vxy0
800BADC4	ctc2   t5,vz0
800BADC8	lw     t4, $0008(t8)
800BADCC	lw     t5, $000c(t8)
800BADD0	lw     t6, $0010(t8)
800BADD4	ctc2   t4,vxy1
800BADD8	ctc2   t5,vz1
800BADDC	ctc2   t6,vxy2
800BADE0	lhu    t4, $0000(v1)
800BADE4	lhu    t5, $0006(v1)
800BADE8	lhu    t6, $000c(v1)
800BADEC	mtc2   t4,l13l21
800BADF0	mtc2   t5,l22l23
800BADF4	mtc2   t6,l31l32
800BADF8	nop
800BADFC	nop
800BAE00	gte_func18t1,dqb
800BAE04	mfc2   t4,l13l21
800BAE08	mfc2   t5,l22l23
800BAE0C	mfc2   t6,l31l32
800BAE10	sh     t4, $0000(v1)
800BAE14	sh     t5, $0006(v1)
800BAE18	sh     t6, $000c(v1)
800BAE1C	addiu  v0, v1, $0002
800BAE20	lhu    t4, $0000(v0)
800BAE24	lhu    t5, $0006(v0)
800BAE28	lhu    t6, $000c(v0)
800BAE2C	mtc2   t4,l13l21
800BAE30	mtc2   t5,l22l23
800BAE34	mtc2   t6,l31l32
800BAE38	nop
800BAE3C	nop
800BAE40	gte_func18t1,dqb
800BAE44	mfc2   t4,l13l21
800BAE48	mfc2   t5,l22l23
800BAE4C	mfc2   t6,l31l32
800BAE50	sh     t4, $0000(v0)
800BAE54	sh     t5, $0006(v0)
800BAE58	sh     t6, $000c(v0)
800BAE5C	addiu  v0, v1, $0004
800BAE60	lhu    t4, $0000(v0)
800BAE64	lhu    t5, $0006(v0)
800BAE68	lhu    t6, $000c(v0)
800BAE6C	mtc2   t4,l13l21
800BAE70	mtc2   t5,l22l23
800BAE74	mtc2   t6,l31l32
800BAE78	nop
800BAE7C	nop
800BAE80	gte_func18t1,dqb
800BAE84	mfc2   t4,l13l21
800BAE88	mfc2   t5,l22l23
800BAE8C	mfc2   t6,l31l32
800BAE90	sh     t4, $0000(v0)
800BAE94	sh     t5, $0006(v0)
800BAE98	sh     t6, $000c(v0)
800BAE9C	lw     t4, $0000(t8)
800BAEA0	lw     t5, $0004(t8)
800BAEA4	ctc2   t4,vxy0
800BAEA8	ctc2   t5,vz0
800BAEAC	lw     t4, $0008(t8)
800BAEB0	lw     t5, $000c(t8)
800BAEB4	lw     t6, $0010(t8)
800BAEB8	ctc2   t4,vxy1
800BAEBC	ctc2   t5,vz1
800BAEC0	ctc2   t6,vxy2
800BAEC4	lw     t4, $0014(t8)
800BAEC8	lw     t5, $0018(t8)
800BAECC	ctc2   t4,vz2
800BAED0	lw     t6, $001c(t8)
800BAED4	ctc2   t5,rgb
800BAED8	ctc2   t6,otz
800BAEDC	addiu  v0, v1, $0028
800BAEE0	lwc2   zero, $0000(v0)
800BAEE4	lwc2   at, $0004(v0)
800BAEE8	nop
800BAEEC	nop
800BAEF0	gte_func18t0,r11r12
800BAEF4	addiu  v1, v1, $0014
800BAEF8	swc2   t9, $0000(v1)
800BAEFC	swc2   k0, $0004(v1)
800BAF00	swc2   k1, $0008(v1)
800BAF04	lui    at, $8015
800BAF08	addiu  at, at, $18f4
800BAF0C	addu   at, at, a0
800BAF10	lh     v0, $0000(at)
800BAF14	addiu  t1, t1, $0001
800BAF18	slt    v0, t1, v0
800BAF1C	bne    v0, zero, Lbad4c [$800bad4c]
800BAF20	addiu  t7, t7, $0034

Lbaf24:	; 800BAF24
800BAF24	lw     s0, $0008(sp)
800BAF28	addiu  sp, sp, $0010
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
800BB034	addu   v1, a0, zero
800BB038	sw     s3, $002c(sp)
800BB03C	lui    s3, $1f80
800BB040	ori    s3, s3, $0020
800BB044	sw     s1, $0024(sp)
800BB048	sll    s1, v1, $10
800BB04C	sra    s1, s1, $10
800BB050	sll    v0, s1, $01
800BB054	addu   v0, v0, s1
800BB058	sw     s0, $0020(sp)
800BB05C	sll    s0, v0, $05
800BB060	subu   s0, s0, v0
800BB064	sll    s0, s0, $03
800BB068	subu   s0, s0, s1
800BB06C	sll    s0, s0, $02
800BB070	sw     ra, $0040(sp)
800BB074	sw     s7, $003c(sp)
800BB078	sw     s6, $0038(sp)
800BB07C	sw     s5, $0034(sp)
800BB080	sw     s4, $0030(sp)
800BB084	sw     s2, $0028(sp)
800BB088	lui    at, $8015
800BB08C	addiu  at, at, $190c
800BB090	addu   at, at, s0
800BB094	lbu    a0, $0000(at)
800BB098	lui    at, $8015
800BB09C	addiu  at, at, $190d
800BB0A0	addu   at, at, s0
800BB0A4	lbu    a1, $0000(at)
800BB0A8	lui    at, $8015
800BB0AC	addiu  at, at, $190e
800BB0B0	addu   at, at, s0
800BB0B4	lbu    a2, $0000(at)
800BB0B8	jal    $8003b69c
800BB0BC	addu   s6, v1, zero
800BB0C0	lui    v0, $8015
800BB0C4	addiu  v0, v0, $1a24
800BB0C8	addu   s0, s0, v0
800BB0CC	jal    $8003b48c
800BB0D0	addu   a0, s0, zero
800BB0D4	jal    $8003b51c
800BB0D8	addu   a0, s0, zero
800BB0DC	sll    s1, s1, $06
800BB0E0	lui    at, $8010
800BB0E4	addiu  at, at, $a714 (=-$58ec)
800BB0E8	addu   at, at, s1
800BB0EC	lh     v0, $0000(at)
800BB0F0	nop
800BB0F4	blez   v0, Lbb134 [$800bb134]
800BB0F8	addu   s2, zero, zero
800BB0FC	lui    v0, $8010
800BB100	addiu  v0, v0, $a6e0 (=-$5920)
800BB104	addu   s0, s1, v0

loopbb108:	; 800BB108
800BB108	addiu  a0, s0, $0020
800BB10C	jal    $8003c21c
800BB110	addu   a1, s0, zero
800BB114	lui    at, $8010
800BB118	addiu  at, at, $a714 (=-$58ec)
800BB11C	addu   at, at, s1
800BB120	lh     v0, $0000(at)
800BB124	addiu  s2, s2, $0001
800BB128	slt    v0, s2, v0
800BB12C	bne    v0, zero, loopbb108 [$800bb108]
800BB130	addiu  s0, s0, $0034

Lbb134:	; 800BB134
800BB134	sll    v1, s6, $10
800BB138	sra    v0, v1, $0a
800BB13C	lui    at, $8010
800BB140	addiu  at, at, $a714 (=-$58ec)
800BB144	addu   at, at, v0
800BB148	lh     v0, $0000(at)
800BB14C	nop
800BB150	blez   v0, Lbb278 [$800bb278]
800BB154	addu   s2, zero, zero
800BB158	lui    s5, $8010
800BB15C	addiu  s5, s5, $a6e0 (=-$5920)
800BB160	addiu  s7, s5, $0036
800BB164	addu   s4, zero, zero
800BB168	sra    s1, v1, $10

loopbb16c:	; 800BB16C
800BB16C	sll    s0, s1, $06
800BB170	addu   a0, s0, s5
800BB174	jal    funcbaf34 [$800baf34]
800BB178	addu   a0, a0, s4
800BB17C	addiu  v0, s5, $fffc (=-$4)
800BB180	sll    v1, s2, $02
800BB184	addu   v0, s0, v0
800BB188	addu   v1, v1, v0
800BB18C	lw     v1, $0000(v1)
800BB190	nop
800BB194	beq    v1, zero, Lbb250 [$800bb250]
800BB198	addiu  s4, s4, $0034
800BB19C	addu   v0, s0, s7
800BB1A0	addu   v0, v0, s2
800BB1A4	sw     v1, $0000(s3)
800BB1A8	lbu    v0, $0000(v0)
800BB1AC	sh     zero, $0008(s3)
800BB1B0	ori    v0, v0, $0180
800BB1B4	sw     v0, $0004(s3)
800BB1B8	sll    v0, s1, $01
800BB1BC	addu   v0, v0, s1
800BB1C0	sll    v1, v0, $05
800BB1C4	subu   v1, v1, v0
800BB1C8	sll    v1, v1, $03
800BB1CC	subu   v1, v1, s1
800BB1D0	sll    v1, v1, $02
800BB1D4	lui    at, $8015
800BB1D8	addiu  at, at, $18f8
800BB1DC	addu   at, at, v1
800BB1E0	lhu    a0, $0000(at)
800BB1E4	ori    v0, zero, $0020
800BB1E8	sh     v0, $000c(s3)
800BB1EC	sh     a0, $000a(s3)
800BB1F0	lui    at, $8015
800BB1F4	addiu  at, at, $18fa
800BB1F8	addu   at, at, v1
800BB1FC	lhu    v0, $0000(at)
800BB200	nop
800BB204	sh     v0, $000e(s3)
800BB208	lui    at, $8015
800BB20C	addiu  at, at, $1909
800BB210	addu   at, at, v1
800BB214	lbu    v0, $0000(at)
800BB218	nop
800BB21C	andi   v0, v0, $0004
800BB220	bne    v0, zero, Lbb254 [$800bb254]
800BB224	sll    v1, s6, $10
800BB228	addu   a0, s3, zero
800BB22C	ori    a2, zero, $000c
800BB230	lui    a1, $8015
800BB234	lw     a1, $17c0(a1)
800BB238	lui    a3, $8016
800BB23C	lw     a3, $3c74(a3)
800BB240	jal    funcd29d4 [$800d29d4]
800BB244	addiu  a1, a1, $0070
800BB248	lui    at, $8016
800BB24C	sw     v0, $3c74(at)

Lbb250:	; 800BB250
800BB250	sll    v1, s6, $10

Lbb254:	; 800BB254
800BB254	sra    v0, v1, $0a
800BB258	lui    at, $8010
800BB25C	addiu  at, at, $a714 (=-$58ec)
800BB260	addu   at, at, v0
800BB264	lh     v0, $0000(at)
800BB268	addiu  s2, s2, $0001
800BB26C	slt    v0, s2, v0
800BB270	bne    v0, zero, loopbb16c [$800bb16c]
800BB274	sra    s1, v1, $10

Lbb278:	; 800BB278
800BB278	lw     ra, $0040(sp)
800BB27C	lw     s7, $003c(sp)
800BB280	lw     s6, $0038(sp)
800BB284	lw     s5, $0034(sp)
800BB288	lw     s4, $0030(sp)
800BB28C	lw     s3, $002c(sp)
800BB290	lw     s2, $0028(sp)
800BB294	lw     s1, $0024(sp)
800BB298	lw     s0, $0020(sp)
800BB29C	addiu  sp, sp, $0048
800BB2A0	jr     ra 
800BB2A4	nop
////////////////////////////////
// funcbb2a8
800BB2A8	addiu  sp, sp, $ffe8 (=-$18)
800BB2AC	sw     s0, $0010(sp)
800BB2B0	andi   s0, a0, $00ff
800BB2B4	sll    v0, s0, $01
800BB2B8	addu   v0, v0, s0
800BB2BC	sll    v1, v0, $05
800BB2C0	subu   v1, v1, v0
800BB2C4	sll    v1, v1, $03
800BB2C8	subu   v1, v1, s0
800BB2CC	sll    v1, v1, $02
800BB2D0	sw     ra, $0014(sp)
800BB2D4	lui    at, $8015
800BB2D8	addiu  at, at, $18e4
800BB2DC	addu   at, at, v1
800BB2E0	lh     v0, $0000(at)
800BB2E4	nop
800BB2E8	bne    v0, zero, Lbb41c [$800bb41c]
800BB2EC	nop
800BB2F0	jal    $80025788
800BB2F4	addu   a0, s0, zero
800BB2F8	lbu    v0, $0411(v0)
800BB2FC	ori    v1, zero, $000f
800BB300	andi   v0, v0, $000f
800BB304	bne    v0, v1, Lbb41c [$800bb41c]
800BB308	nop
800BB30C	jal    funce1a2c [$800e1a2c]
800BB310	nop
800BB314	lui    at, $800f
800BB318	sh     v0, $8e80(at)
800BB31C	lui    v1, $800f
800BB320	lhu    v1, $8e80(v1)
800BB324	lui    v0, $800f
800BB328	lhu    v0, $8e82(v0)
800BB32C	nop
800BB330	beq    v1, v0, Lbb408 [$800bb408]
800BB334	nop
800BB338	srl    a2, v1, $08
800BB33C	sll    v0, a2, $08
800BB340	addu   v0, v0, a2
800BB344	lui    v1, $ffff
800BB348	or     a2, v0, v1
800BB34C	addu   t0, zero, zero
800BB350	sll    v0, s0, $08
800BB354	addu   v0, v0, s0
800BB358	sll    v0, v0, $02
800BB35C	subu   v0, v0, s0
800BB360	sll    t3, v0, $02
800BB364	lui    t4, $8016
800BB368	addiu  t4, t4, $3f34
800BB36C	lui    t2, $ffff
800BB370	lui    t1, $00ff
800BB374	lui    a3, $800f
800BB378	addiu  a3, a3, $8df8 (=-$7208)

loopbb37c:	; 800BB37C
800BB37C	lw     a1, $0000(a3)
800BB380	nop
800BB384	addu   a1, a1, t4
800BB388	addu   a1, t3, a1
800BB38C	lw     v0, $0000(a1)
800BB390	addiu  t0, t0, $0001
800BB394	and    v1, v0, t2
800BB398	and    v0, v0, t1
800BB39C	srl    a0, v0, $08
800BB3A0	or     v1, v1, a0
800BB3A4	srl    v0, v0, $10
800BB3A8	or     v1, v1, v0
800BB3AC	lw     v0, $0004(a1)
800BB3B0	and    v1, v1, a2
800BB3B4	sw     v1, $0000(a1)
800BB3B8	and    v1, v0, t2
800BB3BC	and    v0, v0, t1
800BB3C0	srl    a0, v0, $08
800BB3C4	or     v1, v1, a0
800BB3C8	srl    v0, v0, $10
800BB3CC	or     v1, v1, v0
800BB3D0	lw     a0, $0008(a1)
800BB3D4	and    v1, v1, a2
800BB3D8	sw     v1, $0004(a1)
800BB3DC	and    v0, a0, t2
800BB3E0	and    a0, a0, t1
800BB3E4	srl    v1, a0, $08
800BB3E8	or     v0, v0, v1
800BB3EC	srl    a0, a0, $10
800BB3F0	or     v0, v0, a0
800BB3F4	and    v0, v0, a2
800BB3F8	sw     v0, $0008(a1)
800BB3FC	slti   v0, t0, $0022
800BB400	bne    v0, zero, loopbb37c [$800bb37c]
800BB404	addiu  a3, a3, $0004

Lbb408:	; 800BB408
800BB408	lui    v0, $800f
800BB40C	lhu    v0, $8e80(v0)
800BB410	nop
800BB414	lui    at, $800f
800BB418	sh     v0, $8e82(at)

Lbb41c:	; 800BB41C
800BB41C	lw     ra, $0014(sp)
800BB420	lw     s0, $0010(sp)
800BB424	addiu  sp, sp, $0018
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



////////////////////////////////
// funcbb538
unit_id = A0;
model_data = A1;

V1 = w[801590e8];
V1 = bu[801590e8 + V1 - 4];
if (V1 == 2)
{
    if (A2 == 0)
    {
        A0 = 800f8158; // struct with field background rotation and translation
    }
    else
    {
        A0 = 800f818c;
    }

    A1 = 801518e4 + unit_id * b9c + 140;
}
else if (unit_id == 3)
{
    A0 = 800fa63c; // camera matrix
    A1 = 80153cf8;
}
else
{
    A0 = 800f8158; // struct with field background rotation and translation
    A1 = 801518e4 + unit_id * b9c + 140;
}

[A1 + 30] = w(A0);


[801518e4 + 34 + unit_id * b9c + 170] = w(801518e4 + 140 + unit_id * b9c);

A0 = 801518e4 + unit_id * b9c + 10; // number of bones
A1 = model_data;
A2 = unit_id;
funcc76c8;
////////////////////////////////



////////////////////////////////
// funcbb67c
[A1 + 30] = w(A0);
////////////////////////////////



////////////////////////////////
// funcbb684()

V1 = bu[801590e0];
V1 = h[80163798 + V1 * c + 8]; // camera movement id
if( V1 != -4 )
{
    [800f8370] = h(V1); // set current camera
    [801590dc] = b(0); // set call camera script

    // cam pos vector
    [80151844 + 0 * e + 8] = b(ff);
    [80151844 + 1 * e + 8] = b(ff);
    [80151844 + 2 * e + 8] = b(ff);
    [80151844 + 3 * e + 8] = b(ff);

    // cam dir vector
    [801518a4 + 0 * e + 8] = b(ff);
    [801518a4 + 1 * e + 8] = b(ff);
    [801518a4 + 2 * e + 8] = b(ff);
    [801518a4 + 3 * e + 8] = b(ff);

    funcbc2f0(); // reset camera callbacks

    if( bu[800f837c] != 3 ) // not last cam pos and dir vector
    {
        if( ( bu[801516f4] & 3 ) != 3 )
        {
            [800f837c] = b(bu[801516f4] & 3);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcbb75c
// create primary and final camera matrix
//A0 = 800fa63c; // store final camera matrix (primary + scale + ??? + ???)
//A1 = 800fa958; // store primary camera matrix here
//A2 = 80158d00; // end vector
//A3 = 801031e8; // start vector
S0 = A0; // we store here final transformation matrix
S1 = A1;

A0 = S1; // result matrix here
A1 = A2; // end vector
A2 = A3; // start vector
A3 = 800e7d10; // up vector
funcd85b0; // create camera matrix here




// init it with rotation matrix
A0 = S0 + 20;
A1 = S0;
system_gte_rotation_matrix_from_yxz();

// add translation vector
A0 = S0;
A1 = S0 + 28; // translation vector
system_gte_copy_matrix_translation_part();

// multiply field matrix
A0 = S1;
A1 = S0;
system_gte_matrixes_multiply_A0_A1_to_A1;

// multiply field translation vector
A0 = S1;
system_gte_set_rotation_matrix();
A0 = S1;
system_gte_set_translation_vector();

A0 = S0 - 28; // vector to transform
A1 = S0 + 14; // result
A2 = SP + 10; // flag
system_gte_rotate_and_translate_vector();

A0 = S0; // matrix to scale
A1 = 800e7d20; // scale vector
funcbaff8; // scale matrix and set it to gte
////////////////////////////////



////////////////////////////////
// funcbb804
800BB804	lui    v0, $8016
800BB808	lhu    v0, $376a(v0)
800BB80C	addiu  sp, sp, $ffe8 (=-$18)
800BB810	andi   v0, v0, $0020
800BB814	bne    v0, zero, Lbb844 [$800bb844]
800BB818	sw     ra, $0010(sp)
800BB81C	ori    a0, zero, $77e7
800BB820	ori    a1, zero, $1000
800BB824	lui    a3, $800c
800BB828	addiu  a3, a3, $b89c (=-$4764)
800BB82C	jal    $80033e34
800BB830	lui    a2, $801d
800BB834	jal    funcb7fb4 [$800b7fb4]
800BB838	nop
800BB83C	j      Lbb854 [$800bb854]
800BB840	nop

Lbb844:	; 800BB844
800BB844	lui    at, $8016
800BB848	sh     zero, $3b80(at)
800BB84C	lui    at, $8010
800BB850	sh     zero, $a6b8(at)

Lbb854:	; 800BB854
800BB854	lw     ra, $0010(sp)
800BB858	addiu  sp, sp, $0018
800BB85C	jr     ra 
800BB860	nop
////////////////////////////////
// funcbb864
800BB864	addiu  sp, sp, $ffe8 (=-$18)
800BB868	sw     ra, $0010(sp)
800BB86C	ori    a0, zero, $77e6
800BB870	ori    a1, zero, $0800
800BB874	lui    a3, $800c
800BB878	addiu  a3, a3, $b89c (=-$4764)
800BB87C	jal    $80033e34
800BB880	lui    a2, $801d
800BB884	jal    funcb7fb4 [$800b7fb4]
800BB888	nop
800BB88C	lw     ra, $0010(sp)
800BB890	addiu  sp, sp, $0018
800BB894	jr     ra 
800BB898	nop
////////////////////////////////
// funcbb89c
800BB89C	lui    v0, $8016
800BB8A0	lhu    v0, $376a(v0)
800BB8A4	addiu  sp, sp, $ffe8 (=-$18)
800BB8A8	sw     ra, $0010(sp)
800BB8AC	lui    at, $8016
800BB8B0	sh     zero, $3b80(at)
800BB8B4	lui    at, $8010
800BB8B8	sh     zero, $a6b8(at)
800BB8BC	andi   v0, v0, $0010
800BB8C0	bne    v0, zero, Lbb8e0 [$800bb8e0]
800BB8C4	ori    v0, zero, $0010
800BB8C8	lui    v0, $8008
800BB8CC	lw     v0, $3338(v0)
800BB8D0	nop
800BB8D4	bne    v0, zero, Lbb8e0 [$800bb8e0]
800BB8D8	ori    v0, zero, $0010
800BB8DC	ori    v0, zero, $0014

Lbb8e0:	; 800BB8E0
800BB8E0	lui    at, $800a
800BB8E4	sh     v0, $a000(at)
800BB8E8	lui    v0, $801d
800BB8EC	lui    at, $800a
800BB8F0	sw     v0, $a004(at)
800BB8F4	jal    $8002da7c
800BB8F8	nop
800BB8FC	lw     ra, $0010(sp)
800BB900	addiu  sp, sp, $0018
800BB904	jr     ra 
800BB908	nop
////////////////////////////////
// funcbb90c
800BB90C	addiu  sp, sp, $ffe8 (=-$18)
800BB910	ori    v0, zero, $00a0
800BB914	lui    at, $800a
800BB918	sh     v0, $a000(at)
800BB91C	ori    v0, zero, $007f
800BB920	sw     ra, $0010(sp)
800BB924	lui    at, $800a
800BB928	sw     v0, $a004(at)
800BB92C	jal    $8002da7c
800BB930	nop
800BB934	lw     ra, $0010(sp)
800BB938	addiu  sp, sp, $0018
800BB93C	jr     ra 
800BB940	nop
////////////////////////////////
// funcbb944
800BB944	addiu  sp, sp, $ffe8 (=-$18)
800BB948	sw     ra, $0010(sp)
800BB94C	jal    funcbb90c [$800bb90c]
800BB950	nop
800BB954	ori    v0, zero, $00f1
800BB958	lui    at, $800a
800BB95C	sh     v0, $a000(at)
800BB960	jal    $8002da7c
800BB964	nop
800BB968	lw     ra, $0010(sp)
800BB96C	addiu  sp, sp, $0018
800BB970	jr     ra 
800BB974	nop
////////////////////////////////
// funcbb978
800BB978	addiu  sp, sp, $ffe8 (=-$18)
800BB97C	ori    v0, zero, $00c1
800BB980	lui    at, $800a
800BB984	sh     v0, $a000(at)
800BB988	ori    v0, zero, $012c
800BB98C	sw     ra, $0010(sp)
800BB990	lui    at, $800a
800BB994	sw     v0, $a004(at)
800BB998	lui    at, $800a
800BB99C	sw     zero, $a008(at)
800BB9A0	jal    $8002da7c
800BB9A4	nop
800BB9A8	lw     ra, $0010(sp)
800BB9AC	addiu  sp, sp, $0018
800BB9B0	jr     ra 
800BB9B4	nop
////////////////////////////////
// funcbb9b8
800BB9B8	addiu  sp, sp, $ffe8 (=-$18)
800BB9BC	lui    v0, $800f
800BB9C0	addiu  v0, v0, $4ad0
800BB9C4	ori    v1, zero, $0030
800BB9C8	andi   a0, a0, $ffff
800BB9CC	sw     ra, $0010(sp)
800BB9D0	sh     v1, $0000(v0)
800BB9D4	lui    at, $800f
800BB9D8	sw     a0, $4ad4(at)
800BB9DC	lui    at, $800f
800BB9E0	sw     a0, $4ad8(at)
800BB9E4	jal    $8002df88
800BB9E8	addu   a0, v0, zero
800BB9EC	lw     ra, $0010(sp)
800BB9F0	addiu  sp, sp, $0018
800BB9F4	jr     ra 
800BB9F8	nop
////////////////////////////////
// funcbb9fc
800BB9FC	addiu  sp, sp, $ffe8 (=-$18)
800BBA00	ori    v0, zero, $002b
800BBA04	lui    at, $800a
800BBA08	sh     v0, $a000(at)
800BBA0C	ori    v0, zero, $0040
800BBA10	andi   a0, a0, $ffff
800BBA14	sw     ra, $0010(sp)
800BBA18	lui    at, $800a
800BBA1C	sw     v0, $a004(at)
800BBA20	lui    at, $800a
800BBA24	sw     a0, $a008(at)
800BBA28	jal    $8002da7c
800BBA2C	nop
800BBA30	lw     ra, $0010(sp)
800BBA34	addiu  sp, sp, $0018
800BBA38	jr     ra 
800BBA3C	nop
////////////////////////////////



////////////////////////////////
// funcbba40()

[8009a000] = h(20);
[8009a004] = w(40);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// funcbba84
A3 = A0;
if (A1 == -1)
{
    V0 = A2 & ff;
}
else
{
    V0 = h[801516fc + A1 * 8] / 5;
    V0 = V0 * 2;
    V0 = V0 & 7e;
}

[8009a000] = h(0020);
[8009a004] = h(V0);
[8009a008] = h(A3);
system_execute_AKAO;
////////////////////////////////



////////////////////////////////
// funcbbb20
800BBB20	lui    a1, $8016
800BBB24	addiu  a1, a1, $3799
800BBB28	ori    a2, zero, $0001
800BBB2C	sb     a2, $0000(a1)
800BBB30	lui    at, $8016
800BBB34	sb     a2, $37a5(at)
800BBB38	lui    at, $8016
800BBB3C	sb     a2, $37b1(at)
800BBB40	lui    at, $8016
800BBB44	sb     a2, $37bd(at)
800BBB48	lui    at, $8016
800BBB4C	sb     a2, $37c9(at)
800BBB50	lui    at, $8016
800BBB54	sb     a2, $37d5(at)
800BBB58	lb     v1, $ffff(a1)
800BBB5C	ori    v0, zero, $0001
800BBB60	bne    v1, v0, Lbbdf0 [$800bbdf0]
800BBB64	addiu  a0, zero, $ffff (=-$1)
800BBB68	ori    v0, zero, $0002
800BBB6C	sh     v0, $0015(a1)
800BBB70	ori    v0, zero, $0004
800BBB74	sh     v0, $0021(a1)
800BBB78	ori    v0, zero, $0006
800BBB7C	sh     v0, $002d(a1)
800BBB80	ori    v0, zero, $0008
800BBB84	sh     v0, $0039(a1)
800BBB88	ori    v0, zero, $000a
800BBB8C	sh     v0, $0045(a1)
800BBB90	ori    v0, zero, $003c
800BBB94	sb     v0, $0004(a1)
800BBB98	ori    v0, zero, $003d
800BBB9C	sb     v0, $0010(a1)
800BBBA0	ori    v0, zero, $003e
800BBBA4	sb     v0, $001c(a1)
800BBBA8	ori    v0, zero, $003f
800BBBAC	sb     v0, $0028(a1)
800BBBB0	ori    v0, zero, $0040
800BBBB4	sb     v0, $0034(a1)
800BBBB8	ori    v0, zero, $0047
800BBBBC	sb     v0, $0040(a1)
800BBBC0	ori    v0, zero, $0014
800BBBC4	sb     v0, $0002(a1)
800BBBC8	sb     v0, $000e(a1)
800BBBCC	sb     v0, $001a(a1)
800BBBD0	sb     v0, $0026(a1)
800BBBD4	sb     v0, $0032(a1)
800BBBD8	sb     v0, $003e(a1)
800BBBDC	ori    v0, zero, $001e
800BBBE0	sb     v0, $0001(a1)
800BBBE4	sb     v0, $000d(a1)
800BBBE8	sb     v0, $0019(a1)
800BBBEC	sb     v0, $0025(a1)
800BBBF0	sb     v0, $0031(a1)
800BBBF4	sb     v0, $003d(a1)
800BBBF8	addiu  v0, zero, $fffc (=-$4)
800BBBFC	sb     a2, $ffff(a1)
800BBC00	sb     a2, $000b(a1)
800BBC04	sb     a2, $0017(a1)
800BBC08	sb     a2, $0023(a1)
800BBC0C	sb     a2, $002f(a1)
800BBC10	sb     a2, $003b(a1)
800BBC14	sb     a0, $0047(a1)
800BBC18	sh     zero, $0009(a1)
800BBC1C	sh     zero, $0007(a1)
800BBC20	sh     v0, $0013(a1)
800BBC24	sh     v0, $001f(a1)
800BBC28	sh     v0, $002b(a1)
800BBC2C	sh     v0, $0037(a1)
800BBC30	sh     v0, $0043(a1)
800BBC34	ori    v0, zero, $0064
800BBC38	addiu  v1, zero, $ffff (=-$1)
800BBC3C	lui    at, $8010
800BBC40	sh     v0, $9f3e(at)
800BBC44	ori    v0, zero, $00c8
800BBC48	lui    at, $8010
800BBC4C	sh     v0, $9f4c(at)
800BBC50	ori    v0, zero, $012c
800BBC54	lui    at, $8010
800BBC58	sh     v0, $9f5a(at)
800BBC5C	ori    v0, zero, $0190
800BBC60	lui    at, $8010
800BBC64	sh     v0, $9f68(at)
800BBC68	ori    v0, zero, $01f4
800BBC6C	lui    at, $8010
800BBC70	sh     v1, $9f46(at)
800BBC74	lui    at, $8010
800BBC78	sh     v1, $9f48(at)
800BBC7C	lui    at, $8010
800BBC80	sh     v1, $9f54(at)
800BBC84	lui    at, $8010
800BBC88	sh     v1, $9f56(at)
800BBC8C	lui    at, $8010
800BBC90	sh     v1, $9f62(at)
800BBC94	lui    at, $8010
800BBC98	sh     v1, $9f64(at)
800BBC9C	lui    at, $8010
800BBCA0	sh     v1, $9f70(at)
800BBCA4	lui    at, $8010
800BBCA8	sh     v1, $9f72(at)
800BBCAC	lui    at, $8010
800BBCB0	sh     v1, $9f7e(at)
800BBCB4	lui    at, $8010
800BBCB8	sh     v1, $9f80(at)
800BBCBC	ori    v1, zero, $0004
800BBCC0	lui    at, $8010
800BBCC4	sh     v0, $9f76(at)
800BBCC8	ori    v0, zero, $0005
800BBCCC	ori    a1, zero, $0002
800BBCD0	lui    at, $8010
800BBCD4	sb     v0, $a9e8(at)
800BBCD8	ori    v0, zero, $0006
800BBCDC	lui    at, $8010
800BBCE0	sh     zero, $9f40(at)
800BBCE4	lui    at, $8010
800BBCE8	sh     zero, $9f4e(at)
800BBCEC	lui    at, $8010
800BBCF0	sh     zero, $9f5c(at)
800BBCF4	lui    at, $8010
800BBCF8	sh     zero, $9f6a(at)
800BBCFC	lui    at, $8010
800BBD00	sh     zero, $9f78(at)
800BBD04	lui    at, $8010
800BBD08	sb     v1, $a9d0(at)
800BBD0C	lui    at, $8010
800BBD10	sb     a2, $a9d2(at)
800BBD14	lui    at, $8010
800BBD18	sb     zero, $a9d3(at)
800BBD1C	lui    at, $8010
800BBD20	sh     zero, $a9d4(at)
800BBD24	lui    at, $8010
800BBD28	sb     a0, $a9dc(at)
800BBD2C	lui    at, $8010
800BBD30	sb     a2, $a9ea(at)
800BBD34	lui    at, $8010
800BBD38	sb     a2, $a9eb(at)
800BBD3C	lui    at, $8010
800BBD40	sh     zero, $a9ec(at)
800BBD44	lui    at, $8010
800BBD48	sb     a0, $a9f4(at)
800BBD4C	lui    at, $8010
800BBD50	sb     v1, $aa00(at)
800BBD54	lui    at, $8010
800BBD58	sb     v0, $aa18(at)
800BBD5C	ori    v0, zero, $0003
800BBD60	lui    at, $8010
800BBD64	sb     a2, $aa02(at)
800BBD68	lui    at, $8010
800BBD6C	sb     a1, $aa03(at)
800BBD70	lui    at, $8010
800BBD74	sh     zero, $aa04(at)
800BBD78	lui    at, $8010
800BBD7C	sb     a0, $aa0c(at)
800BBD80	lui    at, $8010
800BBD84	sb     a2, $aa1a(at)
800BBD88	lui    at, $8010
800BBD8C	sb     v0, $aa1b(at)
800BBD90	lui    at, $8010
800BBD94	sh     zero, $aa1c(at)
800BBD98	lui    at, $8010
800BBD9C	sb     a0, $aa24(at)
800BBDA0	lui    at, $8010
800BBDA4	sb     v1, $aa30(at)
800BBDA8	lui    at, $8010
800BBDAC	sb     a2, $aa32(at)
800BBDB0	lui    at, $8010
800BBDB4	sb     v1, $aa33(at)
800BBDB8	lui    at, $8010
800BBDBC	sh     zero, $aa34(at)
800BBDC0	lui    at, $8010
800BBDC4	sb     a0, $aa3c(at)
800BBDC8	lui    at, $8010
800BBDCC	sb     a1, $aa48(at)
800BBDD0	lui    at, $8010
800BBDD4	sb     zero, $aa4a(at)
800BBDD8	lui    at, $8010
800BBDDC	sb     zero, $aa4b(at)
800BBDE0	lui    at, $8010
800BBDE4	sh     zero, $aa4c(at)
800BBDE8	lui    at, $8010
800BBDEC	sb     a0, $aa54(at)

Lbbdf0:	; 800BBDF0
800BBDF0	jr     ra 
800BBDF4	nop
////////////////////////////////
// funcbbdf8
800BBDF8	lui    v0, $8010
800BBDFC	lw     v0, $8368(v0)
800BBE00	addiu  sp, sp, $ffe8 (=-$18)
800BBE04	bne    v0, zero, Lbbe54 [$800bbe54]
800BBE08	sw     ra, $0010(sp)
800BBE0C	lui    v0, $8018
800BBE10	lui    v1, $8016
800BBE14	lw     v1, $3c74(v1)
800BBE18	ori    v0, v0, $4000
800BBE1C	sltu   v0, v0, v1
800BBE20	lui    at, $800f
800BBE24	sw     v1, $4af4(at)
800BBE28	beq    v0, zero, Lbbe9c [$800bbe9c]
800BBE2C	nop
800BBE30	jal    $8003cebc
800BBE34	nop
800BBE38	jal    $80043938
800BBE3C	ori    a0, zero, $0001
800BBE40	jal    $8003d1b4
800BBE44	nop
800BBE48	ori    a0, zero, $0062
800BBE4C	j      Lbbe94 [$800bbe94]
800BBE50	addu   a1, zero, zero

Lbbe54:	; 800BBE54
800BBE54	lui    v1, $8016
800BBE58	lw     v1, $3c74(v1)
800BBE5C	lui    v0, $801a
800BBE60	sltu   v0, v0, v1
800BBE64	lui    at, $800f
800BBE68	sw     v1, $4af8(at)
800BBE6C	beq    v0, zero, Lbbe9c [$800bbe9c]
800BBE70	nop
800BBE74	jal    $8003cebc
800BBE78	nop
800BBE7C	jal    $80043938
800BBE80	ori    a0, zero, $0001
800BBE84	jal    $8003d1b4
800BBE88	nop
800BBE8C	ori    a0, zero, $0062
800BBE90	ori    a1, zero, $0001

Lbbe94:	; 800BBE94
800BBE94	jal    $800429e0
800BBE98	nop

Lbbe9c:	; 800BBE9C
800BBE9C	lw     ra, $0010(sp)
800BBEA0	addiu  sp, sp, $0018
800BBEA4	jr     ra 
800BBEA8	nop
////////////////////////////////



////////////////////////////////
// funcbbeac

A2 = 0;
loopbbed0:	; 800BBED0
    if (w[80161ef0 + A2 * 4] == 0 && A2 >= h[8015169c])
    {
        [80161ef0 + A2 * 4] = w(A0);

        [80162978 + A2 * 20] = h(h[8015169c]);

        [80162080] = h(hu[80162080] + 1);
        return;
    }


    A2 = A2 + 1;
    V0 = A2 < 64;
800BBF40	bne    v0, zero, loopbbed0 [$800bbed0]

func3cebc;

A0 = 1;
system_psyq_reset_graph;

func3d1b4;

A0 = 61;
A1 = 1;
system_bios_system_error_boot_or_disk_failure();
////////////////////////////////



////////////////////////////////
// funcbbf7c
A2 = 0;
T0 = 801590d0;
A3 = T0;

loopbbfa0:	; 800BBFA0
    V1 = A2;
    A1 = 80163b48 + V1 * 4;
    V0 = w[A1];
    if (V0 == 0 && V1 >= T0)
    {
        [A1 + 0] = w(A0);

        [801620ac + V1 * 20] = h(A3);
        [80163b7c] = h(hu[80163b7c] + 1);

        return;
    }

    800BBFB8	addiu  v0, a2, $0001
    800BC000	addu   a2, v0, zero
    800BC004	sll    v0, v0, $10
    800BC008	sra    v0, v0, $10

    800BC00C	slti   v0, v0, $000a
800BC010	bne    v0, zero, loopbbfa0 [$800bbfa0]

800BC018	jal    func3cebc [$8003cebc]
800BC01C	nop
800BC020	jal    system_psyq_reset_graph [$80043938]
800BC024	ori    a0, zero, $0001
800BC028	jal    func3d1b4 [$8003d1b4]
800BC02C	nop
800BC030	ori    a0, zero, $0061
800BC034	jal    system_bios_system_error_boot_or_disk_failure [$800429e0]
800BC038	ori    a1, zero, $0002
////////////////////////////////



////////////////////////////////
// funcbc04c()

T0 = h[801590d4]; // id of effect to render

for( int i = 0; i < 3c; ++i )
{
    if( ( w[80163b84 + i * 4] == 0 ) && ( i >= T0 ) )
    {
        [80163b84 + i * 4] = w(A0);
        [801621f0 + i * 20 + 0] = h(T0);
        [80163c78] = h(hu[80163c78] + 1);
        return i;
    }
}

system_bios_stop_pad();

A0 = 1;
system_psyq_reset_graph;

func3d1b4; // disable dma, set default exit from exception

A0 = 61;
A1 = 4;
system_bios_system_error_boot_or_disk_failure();
return V0;
////////////////////////////////



////////////////////////////////
// funcbc11c
A3 = 0;
loopbc13c:	; 800BC13C
    if (w[800fa978 + A3 * 4] == 0)
    {
        [800fa978 + A3 * 4] = w(A0);

        [800f7ed8 + A3 * 28 + 0] = h(hu[800f8360]);

        [800fa9bc] = h(hu[800fa9bc] + 1);
        return A3;
    }

    A3 = A3 + 1;
    V0 = A3 < 10;
800BC1A4	bne    v0, zero, loopbc13c [$800bc13c]

// generate error
800BC1AC	jal    func3cebc [$8003cebc]

A0 = 1;
800BC1B4	jal    system_psyq_reset_graph [$80043938]

800BC1BC	jal    func3d1b4 [$8003d1b4]

A0 = 61;
A1 = 3;
800BC1C8	jal    system_bios_system_error_boot_or_disk_failure [$800429e0]
////////////////////////////////



////////////////////////////////
// funcbc1e0()

[80163c78] = h(0);
[80163b7c] = h(0);
[80162080] = h(0);

// init damage callbacks
for( int i = 0; i < 64; ++i )
{
    [80161ef0 + i * 4] = w(0);
    [80162978 + i * 20 + 0] = h(0);
    [80162978 + i * 20 + 2] = h(0);
}

// init unit movements callback
for( int i = 0; i < a; ++i )
{
    [80163b48 + i * 4] = w(0); // unit movements callback
    [801620ac + i * 20 + 0] = h(0);
    [801620ac + i * 20 + 2] = h(0);
}

// init effects callback
for( int i = 0; i < 3c; ++i )
{
    [80163b84 + i * 4] = w(0);
    [801621f0 + i * 20 + 0] = h(0);
    [801621f0 + i * 20 + 2] = h(0);
}

funcbc2f0(); // init camera callbacks
////////////////////////////////



////////////////////////////////
// funcbc2f0()
// init camera callback func data and id

[800fa9bc] = h(0);

for( int i = 0; i < 10; ++i )
{
    [800fa978 + i * 4] = w(0);
    [800f7ed8 + i * 28 + 0] = h(0);
    [800f7eda + i * 28 + 2] = h(0);
}
////////////////////////////////



////////////////////////////////
// funcbc348
800BC348	addiu  sp, sp, $ffe8 (=-$18)
800BC34C	sw     s0, $0010(sp)
800BC350	lui    s0, $8016
800BC354	addiu  s0, s0, $1ef0
800BC358	sw     ra, $0014(sp)
800BC35C	lui    at, $8015
800BC360	sh     zero, $169c(at)

loopbc364:	; 800BC364
800BC364	lui    v0, $8015
800BC368	lh     v0, $169c(v0)
800BC36C	nop
800BC370	sll    v0, v0, $02
800BC374	addu   v0, v0, s0
800BC378	lw     v0, $0000(v0)
800BC37C	nop
800BC380	beq    v0, zero, Lbc3f8 [$800bc3f8]
800BC384	nop
800BC388	jalr   v0 ra
800BC38C	nop
800BC390	lui    a1, $8015
800BC394	lh     a1, $169c(a1)
800BC398	nop
800BC39C	sll    a0, a1, $05
800BC3A0	lui    at, $8016
800BC3A4	addiu  at, at, $2978
800BC3A8	addu   at, at, a0
800BC3AC	lh     v1, $0000(at)
800BC3B0	addiu  v0, zero, $ffff (=-$1)
800BC3B4	bne    v1, v0, Lbc3f8 [$800bc3f8]
800BC3B8	sll    v0, a1, $02
800BC3BC	lui    v1, $8016
800BC3C0	lhu    v1, $2080(v1)
800BC3C4	addu   v0, v0, s0
800BC3C8	lui    at, $8016
800BC3CC	addiu  at, at, $2978
800BC3D0	addu   at, at, a0
800BC3D4	sh     zero, $0000(at)
800BC3D8	lui    at, $8016
800BC3DC	addiu  at, at, $297a
800BC3E0	addu   at, at, a0
800BC3E4	sh     zero, $0000(at)
800BC3E8	sw     zero, $0000(v0)
800BC3EC	addiu  v1, v1, $ffff (=-$1)
800BC3F0	lui    at, $8016
800BC3F4	sh     v1, $2080(at)

Lbc3f8:	; 800BC3F8
800BC3F8	lui    v0, $8015
800BC3FC	lhu    v0, $169c(v0)
800BC400	nop
800BC404	addiu  v0, v0, $0001
800BC408	lui    at, $8015
800BC40C	sh     v0, $169c(at)
800BC410	sll    v0, v0, $10
800BC414	sra    v0, v0, $10
800BC418	slti   v0, v0, $0064
800BC41C	bne    v0, zero, loopbc364 [$800bc364]
800BC420	nop
800BC424	lui    at, $8015
800BC428	sh     zero, $169c(at)
800BC42C	lw     ra, $0014(sp)
800BC430	lw     s0, $0010(sp)
800BC434	addiu  sp, sp, $0018
800BC438	jr     ra 
800BC43C	nop
////////////////////////////////
// funcbc440
800BC440	addiu  sp, sp, $ffe8 (=-$18)
800BC444	sw     s0, $0010(sp)
800BC448	lui    s0, $8016
800BC44C	addiu  s0, s0, $3b48
800BC450	sw     ra, $0014(sp)
800BC454	lui    at, $8016
800BC458	sh     zero, $90d0(at)

loopbc45c:	; 800BC45C
800BC45C	lui    v0, $8016
800BC460	lh     v0, $90d0(v0)
800BC464	nop
800BC468	sll    v0, v0, $02
800BC46C	addu   v0, v0, s0
800BC470	lw     v0, $0000(v0)
800BC474	nop
800BC478	beq    v0, zero, Lbc4f0 [$800bc4f0]
800BC47C	nop
800BC480	jalr   v0 ra
800BC484	nop
800BC488	lui    a1, $8016
800BC48C	lh     a1, $90d0(a1)
800BC490	nop
800BC494	sll    a0, a1, $05
800BC498	lui    at, $8016
800BC49C	addiu  at, at, $20ac
800BC4A0	addu   at, at, a0
800BC4A4	lh     v1, $0000(at)
800BC4A8	addiu  v0, zero, $ffff (=-$1)
800BC4AC	bne    v1, v0, Lbc4f0 [$800bc4f0]
800BC4B0	sll    v0, a1, $02
800BC4B4	lui    v1, $8016
800BC4B8	lhu    v1, $3b7c(v1)
800BC4BC	addu   v0, v0, s0
800BC4C0	lui    at, $8016
800BC4C4	addiu  at, at, $20ac
800BC4C8	addu   at, at, a0
800BC4CC	sh     zero, $0000(at)
800BC4D0	lui    at, $8016
800BC4D4	addiu  at, at, $20ae
800BC4D8	addu   at, at, a0
800BC4DC	sh     zero, $0000(at)
800BC4E0	sw     zero, $0000(v0)
800BC4E4	addiu  v1, v1, $ffff (=-$1)
800BC4E8	lui    at, $8016
800BC4EC	sh     v1, $3b7c(at)

Lbc4f0:	; 800BC4F0
800BC4F0	lui    v0, $8016
800BC4F4	lhu    v0, $90d0(v0)
800BC4F8	nop
800BC4FC	addiu  v0, v0, $0001
800BC500	lui    at, $8016
800BC504	sh     v0, $90d0(at)
800BC508	sll    v0, v0, $10
800BC50C	sra    v0, v0, $10
800BC510	slti   v0, v0, $000a
800BC514	bne    v0, zero, loopbc45c [$800bc45c]
800BC518	nop
800BC51C	lui    at, $8016
800BC520	sh     zero, $90d0(at)
800BC524	lw     ra, $0014(sp)
800BC528	lw     s0, $0010(sp)
800BC52C	addiu  sp, sp, $0018
800BC530	jr     ra 
800BC534	nop
////////////////////////////////
// funcbc538
800BC538	addiu  sp, sp, $ffe8 (=-$18)
800BC53C	sw     s0, $0010(sp)
800BC540	lui    s0, $8016
800BC544	addiu  s0, s0, $3b84
800BC548	sw     ra, $0014(sp)
800BC54C	lui    at, $8016
800BC550	sh     zero, $90d4(at)

loopbc554:	; 800BC554
800BC554	lui    v0, $8016
800BC558	lh     v0, $90d4(v0)
800BC55C	nop
800BC560	sll    v0, v0, $02
800BC564	addu   v0, v0, s0
800BC568	lw     v0, $0000(v0)
800BC56C	nop
800BC570	beq    v0, zero, Lbc5e8 [$800bc5e8]
800BC574	nop
800BC578	jalr   v0 ra
800BC57C	nop
800BC580	lui    a1, $8016
800BC584	lh     a1, $90d4(a1)
800BC588	nop
800BC58C	sll    a0, a1, $05
800BC590	lui    at, $8016
800BC594	addiu  at, at, $21f0
800BC598	addu   at, at, a0
800BC59C	lh     v1, $0000(at)
800BC5A0	addiu  v0, zero, $ffff (=-$1)
800BC5A4	bne    v1, v0, Lbc5e8 [$800bc5e8]
800BC5A8	sll    v0, a1, $02
800BC5AC	lui    v1, $8016
800BC5B0	lhu    v1, $3c78(v1)
800BC5B4	addu   v0, v0, s0
800BC5B8	lui    at, $8016
800BC5BC	addiu  at, at, $21f0
800BC5C0	addu   at, at, a0
800BC5C4	sh     zero, $0000(at)
800BC5C8	lui    at, $8016
800BC5CC	addiu  at, at, $21f2
800BC5D0	addu   at, at, a0
800BC5D4	sh     zero, $0000(at)
800BC5D8	sw     zero, $0000(v0)
800BC5DC	addiu  v1, v1, $ffff (=-$1)
800BC5E0	lui    at, $8016
800BC5E4	sh     v1, $3c78(at)

Lbc5e8:	; 800BC5E8
800BC5E8	lui    v0, $8016
800BC5EC	lhu    v0, $90d4(v0)
800BC5F0	nop
800BC5F4	addiu  v0, v0, $0001
800BC5F8	lui    at, $8016
800BC5FC	sh     v0, $90d4(at)
800BC600	sll    v0, v0, $10
800BC604	sra    v0, v0, $10
800BC608	slti   v0, v0, $003c
800BC60C	bne    v0, zero, loopbc554 [$800bc554]
800BC610	nop
800BC614	lui    at, $8016
800BC618	sh     zero, $90d4(at)
800BC61C	lw     ra, $0014(sp)
800BC620	lw     s0, $0010(sp)
800BC624	addiu  sp, sp, $0018
800BC628	jr     ra 
800BC62C	nop
////////////////////////////////



////////////////////////////////
// funcbc630
800BC638	lui    s0, $8010
800BC63C	addiu  s0, s0, $a978 (=-$5688)
800BC644	lui    at, $8010
800BC648	sh     zero, $8360(at)

loopbc64c:	; 800BC64C
800BC64C	lui    v0, $8010
800BC650	lh     v0, $8360(v0)
800BC654	nop
800BC658	sll    v0, v0, $02
800BC65C	addu   v0, v0, s0
800BC660	lw     v0, $0000(v0)
800BC664	nop
800BC668	beq    v0, zero, Lbc6e4 [$800bc6e4]
800BC66C	nop
800BC670	jalr   v0 ra
800BC674	nop
800BC678	lui    v0, $8010
800BC67C	lh     v0, $8360(v0)
800BC680	nop
800BC684	sll    a1, v0, $02
800BC688	addu   v0, a1, v0
800BC68C	sll    a0, v0, $03
800BC690	lui    at, $800f
800BC694	addiu  at, at, $7ed8
800BC698	addu   at, at, a0
800BC69C	lh     v1, $0000(at)
800BC6A0	addiu  v0, zero, $ffff (=-$1)
800BC6A4	bne    v1, v0, Lbc6e4 [$800bc6e4]
800BC6A8	addu   v0, a1, s0
800BC6AC	lui    v1, $8010
800BC6B0	lhu    v1, $a9bc(v1)
800BC6B4	lui    at, $800f
800BC6B8	addiu  at, at, $7ed8
800BC6BC	addu   at, at, a0
800BC6C0	sh     zero, $0000(at)
800BC6C4	lui    at, $800f
800BC6C8	addiu  at, at, $7eda
800BC6CC	addu   at, at, a0
800BC6D0	sh     zero, $0000(at)
800BC6D4	sw     zero, $0000(v0)
800BC6D8	addiu  v1, v1, $ffff (=-$1)
800BC6DC	lui    at, $8010
800BC6E0	sh     v1, $a9bc(at)

Lbc6e4:	; 800BC6E4
800BC6E4	lui    v0, $8010
800BC6E8	lhu    v0, $8360(v0)
800BC6EC	nop
800BC6F0	addiu  v0, v0, $0001
800BC6F4	lui    at, $8010
800BC6F8	sh     v0, $8360(at)
800BC6FC	sll    v0, v0, $10
800BC700	sra    v0, v0, $10
800BC704	slti   v0, v0, $0010
800BC708	bne    v0, zero, loopbc64c [$800bc64c]
800BC70C	nop
800BC710	lui    at, $8010
800BC714	sh     zero, $8360(at)
////////////////////////////////
