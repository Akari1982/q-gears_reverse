////////////////////////////////
// funca460c()
// world map main

S2 = A0; // 80071e28
S4 = A1; // 800730cc
S7 = A2; // 80095ddc

S6 = 2;
S5 = 3;
S3 = 800e560c;

[800e566c] = w(0);
[800e567c] = w(A3);
[800e566c] = w(0);

La4668:	; 800A4668
    if( w[S2] != 0 )
    {
        [800e5634] = w(bu[8009d686]);
    }
    else
    {
        if( ( w[800e566c] != 6 ) && ( (w[S4] - 1e) >= 2 ) && ( w[S4] != 2a ) && ( w[S4] != 38 ) )
        {
            if( w[800e566c] != 7 )
            {
                [800e5634] = w((0 - ((w[S4] < 3c) ^ 1)) & 3);
            }
            else
            {
                [800e5634] = w(0);
            }
        }
        else
        {
            [800e5634] = w(2);
        }
    }

    funcb717c(); // maybe get tutorial flags from game progress and flags
    S0 = V0;

    if( ( w[S2] == 0 ) && ( (w[S4] - 24) < 4 ) )
    {
        if( S0 > 0 )
        {
            A0 = a;
        }
        else
        {
            A0 = 9;
        }
    }
    else
    {
        if( w[800e5634] != 0 )
        {
            A0 = h[800e5634] + 9;
        }
        else
        {
            A0 = S0;
        }
    }

    funca0d2c();

    funcb650c(); // play some AKAO commands

    A0 = 0;

    if( ( ( S0 - 3 ) < 2 ) || ( S0 == 6 ) || ( S0 == 8 ) )
    {
        A0 = 1;
    }

    [80115a68] = w(A0);

    [800e5648] = w(0);

    funcbc1cc(); // prepare some packets

    800A47A0	jal    funca7ea4 [$800a7ea4]

    A0 = S2;
    A1 = S4;
    A2 = w[800e5634] ^ 3;
    A2 = 0 < A2;
    funcb7228(); // we init models here

    if( w[800e5634] == S6 )
    {
        A0 = 2;
        800A47D8	jal    funca2088 [$800a2088]
    }

    [800e5604] = w(0);

    800A47E8	jal    funca31f8 [$800a31f8]

    800A47F0	jal    funca12ac [$800a12ac]

    800A47F8	jal    funcadc70 [$800adc70]

    800A4800	jal    funcaf0b0 [$800af0b0]

    800A4808	jal    funcaf9dc [$800af9dc]

    800A4810	jal    funcb104c [$800b104c]

    800A4818	jal    funcb7c1c [$800b7c1c]

    A0 = 1;
    800A4820	jal    funcb7c6c [$800b7c6c]

    800A4828	jal    funca4138 [$800a4138]

    A0 = 800be5e8;
    800A4838	jal    funcb8488 [$800b8488]

    800A4840	jal    funcb04ac [$800b04ac]

    800A4848	jal    funcae8ac [$800ae8ac]

    800A4850	jal    funcb392c [$800b392c]

    800A4858	jal    funca8a88 [$800a8a88]

    800A4860	jal    funcbb8b0 [$800bb8b0]

    A0 = 7f;
    800A4868	jal    funcb6570 [$800b6570]

    A0 = 800d05ec;
    800A4878	jal    funcab5e4 [$800ab5e4]

    A0 = 0;
    800A4880	jal    funcaba18 [$800aba18]


    funcad788(); // script

    800A4890	jal    funca9174 [$800a9174]

    800A4898	bne    v0, s5, La48a4 [$800a48a4]
    V1 = 07d0;
    V1 = 0fa0;

    La48a4:	; 800A48A4
    [800e5640] = w(V1);

    V0 = (w[S2] - 1) < 0002;
    800A48BC	bne    v0, zero, La48e0 [$800a48e0]

    V0 = (w[800e566c] - 6) < 2;
    800A48D8	beq    v0, zero, La490c [$800a490c]

    La48e0:	; 800A48E0
    800A48E0	jal    funcb76a8 [$800b76a8]

    V0 = (w[800e566c] - 6) < 2;
    800A48FC	beq    v0, zero, La490c [$800a490c]

    A0 = 0bb8;
    800A4904	jal    funca886c [$800a886c]

    La490c:	; 800A490C
    V0 = w[800e5634];
    800A4918	bne    v0, s6, La4930 [$800a4930]

    A0 = 0001;
    800A4920	jal    funca98a4 [$800a98a4]

    800A492C	addiu  a0, zero, $f448 (=-$bb8)
    800A4928	jal    funcaa02c [$800aa02c]

    La4930:	; 800A4930
    800A4930	jal    funca835c [$800a835c]

    800A4938	jal    funcb79b8 [$800b79b8]

    V0 = V0 << 10;
    A0 = V0 >> 10;
    800A4944	jal    funcb6efc [$800b6efc]

    800A494C	jal    funcb64c8 [$800b64c8]

    V0 = V0 < 0006;
    800A4958	beq    v0, zero, La4968 [$800a4968]

    A0 = 1;
    800A4960	jal    funcb63e0 [$800b63e0]


    La4968:	; 800A4968
    800A4968	jal    funcb64c8 [$800b64c8]

    800A4970	beq    v0, zero, La4988 [$800a4988]

    800A4978	jal    funcb64a0 [$800b64a0]

    800A4980	j      La4990 [$800a4990]


    La4988:	; 800A4988
    A0 = 1;
    800A4988	jal    funcb63f0 [$800b63f0]

    La4990:	; 800A4990
    funca21b4();

    800A4998	addiu  v0, zero, $fff1 (=-$f)

    [800e566c] = w(V0);

    La49a4:	; 800A49A4
        800A49A4	jal    funca1370 [$800a1370]

        [800bd13c] = w(0);

        800A49B4	jal    funcab4f4 [$800ab4f4]

        A0 = SP + 10;
        800A49BC	jal    funcaa0e0 [$800aa0e0]

        V1 = w[SP + 0014];
        V0 = w[80116508];
        S0 = V1 - V0;
        800A49D8	bgtz   s0, La49e4 [$800a49e4]

        S0 = V0 - V1;

        La49e4:	; 800A49E4
        V0 = w[800e5618];
        800A49EC	nop
        800A49F0	beq    v0, s6, La4a74 [$800a4a74]

        800A49F8	jal    funca9878 [$800a9878]

        800A4A00	bne    v0, zero, La4a14 [$800a4a14]

        V0 = S0 < c9;
        800A4A0C	bne    v0, zero, La4a34 [$800a4a34]

        La4a14:	; 800A4A14
        V0 = w[80116508];
        A0 = w[SP + 0014];
        V1 = V0 << 03;
        V1 = V1 - V0;
        V1 = V1 + A0;
        800A4A2C	j      La4a68 [$800a4a68]
        V0 = V1 >> 03;

        La4a34:	; 800A4A34
        V0 = S0 < 0033;
        800A4A38	bne    v0, zero, La4a64 [$800a4a64]
        800A4A3C	nop
        V0 = w[SP + 0014];
        800A4A44	lui    v1, $8011
        V1 = w[V1 + 6508];
        800A4A4C	nop
        800A4A50	slt    v0, v1, v0
        800A4A54	bne    v0, zero, La4a68 [$800a4a68]
        V0 = V1 + 0032;
        800A4A5C	j      La4a68 [$800a4a68]
        800A4A60	addiu  v0, v1, $ffce (=-$32)

        La4a64:	; 800A4A64
        V0 = w[SP + 14];

        La4a68:	; 800A4A68
        [80116508] = w(V0);

        La4a74:	; 800A4A74
        funca21b4();

        800A4A7C	jal    funca44c4 [$800a44c4]
        800A4A80	nop
        800A4A84	jal    funcaa0e0 [$800aa0e0]
        A0 = SP + 0010;
        800A4A8C	jal    funcaf3a4 [$800af3a4]
        A0 = SP + 0010;

        funcad788(); // script

        A0 = h[S3 + 0000];
        800A4AA0	jal    funca1df0 [$800a1df0]

        A0 = h[S3 + 0];
        A1 = 1;
        800A4AAC	jal    funca806c [$800a806c]

        800A4AB4	jal    funcad804 [$800ad804]

        800A4ABC	jal    funca3c74 [$800a3c74]

        800A4AC4	jal    funca3964 [$800a3964]

        V0 = w[800e566c] < 0009;
        800A4ADC	beq    v0, zero, La4aec [$800a4aec]

        800A4AE4	jal    funcb85d4 [$800b85d4]

        La4aec:	; 800A4AEC
        800A4AEC	jal    funcb3828 [$800b3828]

        V0 = w[800e5648];

        800A4B00	bne    v0, s5, La4b1c [$800a4b1c]

        V0 = w[800e5658];

        800A4B14	beq    v0, zero, La4b40 [$800a4b40]

        La4b1c:	; 800A4B1C
        V0 = w[800e5634];
        800A4B24	nop
        800A4B28	bne    v0, s6, La4bdc [$800a4bdc]
        800A4B2C	nop
        800A4B30	jal    funca82f0 [$800a82f0]
        800A4B34	nop
        800A4B38	beq    v0, zero, La4bdc [$800a4bdc]
        800A4B3C	nop

        La4b40:	; 800A4B40
        A0 = SP + 10;
        800A4B40	jal    funcaa0e0 [$800aa0e0]

        800A4B48	jal    funca9910 [$800a9910]

        S1 = V0;
        V0 = w[SP + 0014];
        S0 = S1 + 00c8;
        800A4B5C	slt    v0, s0, v0

        [800e55f8] = w(V0);
        800A4B68	bne    v0, zero, La4bdc [$800a4bdc]

        V0 = w[800e5658];

        800A4B7C	bne    v0, zero, La4bdc [$800a4bdc]

        A0 = 2000;
        funca91a4();

        A0 = S0;
        800A4B8C	beq    v0, zero, La4ba8 [$800a4ba8]

        800A4B94	slti   v0, a0, $f449 (=-$bb7)
        if( V0 == 0 )
        {
            800A4BA4	addiu  a0, zero, $f448 (=-$bb8)
        }
        800A4BA0	j      La4bc4 [$800a4bc4]

        La4ba8:	; 800A4BA8
        800A4BA8	jal    funca9174 [$800a9174]

        A0 = S0;
        800A4BB0	beq    v0, s5, La4bc4 [$800a4bc4]

        V0 = S1 < 07d0;

        800A4BBC	beq    v0, zero, La4bd4 [$800a4bd4]

        La4bc4:	; 800A4BC4
        800A4BC4	jal    funcaa02c [$800aa02c]

        800A4BCC	j      La4bdc [$800a4bdc]

        La4bd4:	; 800A4BD4
        800A4BD4	jal    funcaa238 [$800aa238]

        La4bdc:	; 800A4BDC
        A0 = h[S3 + 0];
        800A4BE0	jal    funcae638 [$800ae638]

        A0 = h[S3 + 0];
        800A4BEC	jal    funcaea48 [$800aea48]

        800A4BF4	jal    funca4268 [$800a4268]

        800A4BFC	jal    funcafcc8 [$800afcc8]

        if( w[800e566c] < 9 )
        {
            if( w[800e5634] != S5 )
            {
                A0 = h[S3];
                800A4C34	jal    funcbc420 [$800bc420]
            }
        }

        A0 = 0;
        800A4C3C	jal    funcbbd20 [$800bbd20]

        800A4C44	jal    funcb2e90 [$800b2e90]

        A0 = w[800c65ec];
        system_set_proj_plane_dist_to_GTE();

        if( w[800e566c] >= 0 )
        {
            800A4C70	jal    funcab570 [$800ab570]
        }

        S0 = 1;

        800A4C78	jal    funcb57dc [$800b57dc]

        800A4C80	jal    funcb0e84 [$800b0e84]

        800A4C88	jal    funcb6e78 [$800b6e78]

        if( w[800e566c] == S0 )
        {
            800A4CA4	jal    funcb832c [$800b832c]
        }

        A0 = h[8011650c];
        if( w[8011650c] == S0 )
        {
            A0 = A0 - 1;
        }
        800A4CCC	jal    funca141c [$800a141c]

        system_get_current_pad_buttons();

        if( ( V0 & 90f ) == 90f ) // reset game if all shifts and start + select pressed
        {
            800A4CEC	jal    funca4008 [$800a4008]
        }

        V0 = w[800e566c] < 6;
    800A4D04	bne    v0, zero, La49a4 [$800a49a4]

    A0 = 1;
    800A4D0C	jal    funcaba18 [$800aba18]

    while( true )
    {
        800A4D14	jal    funcad928 [$800ad928]

        if( V0 == 0 )
        {
            break;
        }

        funcad788(); // script
    }

    800A4D34	jal    funca7f18 [$800a7f18]

    A0 = S2;
    A1 = S4;
    A2 = S7;
    800A4D44	jal    funcb7620 [$800b7620]

    if( w[S2] == 1 )
    {
        A0 = 0003;
        800A4D5C	jal    funcadc80 [$800adc80]

        800A4D64	jal    funca38c8 [$800a38c8]
    }

    800A4D6C	jal    funcb650c [$800b650c]

    loopa4d74:	; 800A4D74
        A0 = 1;
        system_psyq_draw_sync();
    800A4D7C	bne    v0, zero, loopa4d74 [$800a4d74]

    800A4D84	jal    funca3908 [$800a3908]

    V0 = w[800e566c] < 9;
800A4D9C	bne    v0, zero, La4668 [$800a4668]

800A4DA4	jal    funca0bd4 [$800a0bd4]
////////////////////////////////
