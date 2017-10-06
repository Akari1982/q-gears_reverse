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
                V0 = w[S4] < 3c;
                V0 = V0 ^ 1;
                V0 = 0 - V0;
                [800e5634] = w(V0 & 3);
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

    V0 = S0 - 3;
    V0 = V0 < 2;
    800A4768	bne    v0, zero, La4784 [$800a4784]
    A0 = 0;
    V0 = 0006;
    800A4774	beq    s0, v0, La4784 [$800a4784]
    V0 = 0008;
    800A477C	bne    s0, v0, La4788 [$800a4788]
    800A4780	nop

    La4784:	; 800A4784
    A0 = 0001;

    La4788:	; 800A4788
    800A4788	jal    funcb715c [$800b715c]
    800A478C	nop
    [800e5648] = w(0);

    800A4798	jal    funcbc1cc [$800bc1cc]

    800A47A0	jal    funca7ea4 [$800a7ea4]

    A0 = S2;
    A1 = S4;
    A2 = w[800e5634] ^ 3;
    A2 = 0 < A2;
    funcb7228(); // we init models here

    V0 = w[800e5634];
    800A47CC	nop
    800A47D0	bne    v0, s6, La47e0 [$800a47e0]
    800A47D4	nop
    800A47D8	jal    funca2088 [$800a2088]
    A0 = 0002;

    La47e0:	; 800A47E0
    800A47E0	lui    at, $800e
    [AT + 5604] = w(0);
    800A47E8	jal    funca31f8 [$800a31f8]
    800A47EC	nop
    800A47F0	jal    funca12ac [$800a12ac]
    800A47F4	nop
    800A47F8	jal    funcadc70 [$800adc70]
    800A47FC	nop
    800A4800	jal    funcaf0b0 [$800af0b0]
    800A4804	nop
    800A4808	jal    funcaf9dc [$800af9dc]
    800A480C	nop
    800A4810	jal    funcb104c [$800b104c]
    800A4814	nop
    800A4818	jal    funcb7c1c [$800b7c1c]
    800A481C	nop
    800A4820	jal    funcb7c6c [$800b7c6c]
    A0 = 0001;
    800A4828	jal    funca4138 [$800a4138]

    800A4830	lui    a0, $800c
    800A4834	addiu  a0, a0, $e5e8 (=-$1a18)
    800A4838	jal    funcb8488 [$800b8488]
    800A483C	nop
    800A4840	jal    funcb04ac [$800b04ac]
    800A4844	nop
    800A4848	jal    funcae8ac [$800ae8ac]
    800A484C	nop
    800A4850	jal    funcb392c [$800b392c]
    800A4854	nop
    800A4858	jal    funca8a88 [$800a8a88]
    800A485C	nop
    800A4860	jal    funcbb8b0 [$800bb8b0]
    800A4864	nop
    800A4868	jal    funcb6570 [$800b6570]
    A0 = 007f;
    800A4870	lui    a0, $800d
    A0 = A0 + 05ec;
    800A4878	jal    funcab5e4 [$800ab5e4]
    800A487C	nop
    800A4880	jal    funcaba18 [$800aba18]
    A0 = 0;

    funcad788(); // script

    800A4890	jal    funca9174 [$800a9174]
    800A4894	nop
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
    800A495C	nop
    800A4960	jal    funcb63e0 [$800b63e0]
    A0 = 0001;

    La4968:	; 800A4968
    800A4968	jal    funcb64c8 [$800b64c8]
    800A496C	nop
    800A4970	beq    v0, zero, La4988 [$800a4988]
    800A4974	nop
    800A4978	jal    funcb64a0 [$800b64a0]
    800A497C	nop
    800A4980	j      La4990 [$800a4990]
    800A4984	nop

    La4988:	; 800A4988
    800A4988	jal    funcb63f0 [$800b63f0]
    A0 = 0001;

    La4990:	; 800A4990
    800A4990	jal    funca21b4 [$800a21b4]
    800A4994	nop
    800A4998	addiu  v0, zero, $fff1 (=-$f)
    800A499C	lui    at, $800e
    [AT + 566c] = w(V0);

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
    800A49F4	nop
    800A49F8	jal    funca9878 [$800a9878]
    800A49FC	nop
    800A4A00	bne    v0, zero, La4a14 [$800a4a14]
    800A4A04	nop
    V0 = S0 < 00c9;
    800A4A0C	bne    v0, zero, La4a34 [$800a4a34]
    800A4A10	nop

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
    V0 = w[SP + 0014];

    La4a68:	; 800A4A68
    [80116508] = w(V0);

    La4a74:	; 800A4A74
    800A4A74	jal    funca21b4 [$800a21b4]
    800A4A78	nop
    800A4A7C	jal    funca44c4 [$800a44c4]
    800A4A80	nop
    800A4A84	jal    funcaa0e0 [$800aa0e0]
    A0 = SP + 0010;
    800A4A8C	jal    funcaf3a4 [$800af3a4]
    A0 = SP + 0010;

    funcad788(); // script

    A0 = h[S3 + 0000];
    800A4AA0	jal    funca1df0 [$800a1df0]
    800A4AA4	nop
    A0 = h[S3 + 0000];
    800A4AAC	jal    funca806c [$800a806c]
    A1 = 0001;
    800A4AB4	jal    funcad804 [$800ad804]
    800A4AB8	nop
    800A4ABC	jal    funca3c74 [$800a3c74]
    800A4AC0	nop
    800A4AC4	jal    funca3964 [$800a3964]
    800A4AC8	nop
    800A4ACC	lui    v0, $800e
    V0 = w[V0 + 566c];
    800A4AD4	nop
    V0 = V0 < 0009;
    800A4ADC	beq    v0, zero, La4aec [$800a4aec]
    800A4AE0	nop
    800A4AE4	jal    funcb85d4 [$800b85d4]
    800A4AE8	nop

    La4aec:	; 800A4AEC
    800A4AEC	jal    funcb3828 [$800b3828]
    800A4AF0	nop
    800A4AF4	lui    v0, $800e
    V0 = w[V0 + 5648];
    800A4AFC	nop
    800A4B00	bne    v0, s5, La4b1c [$800a4b1c]
    800A4B04	nop
    800A4B08	lui    v0, $800e
    V0 = w[V0 + 5658];
    800A4B10	nop
    800A4B14	beq    v0, zero, La4b40 [$800a4b40]
    800A4B18	nop

    La4b1c:	; 800A4B1C
    800A4B1C	lui    v0, $800e
    V0 = w[V0 + 5634];
    800A4B24	nop
    800A4B28	bne    v0, s6, La4bdc [$800a4bdc]
    800A4B2C	nop
    800A4B30	jal    funca82f0 [$800a82f0]
    800A4B34	nop
    800A4B38	beq    v0, zero, La4bdc [$800a4bdc]
    800A4B3C	nop

    La4b40:	; 800A4B40
    800A4B40	jal    funcaa0e0 [$800aa0e0]
    A0 = SP + 0010;
    800A4B48	jal    funca9910 [$800a9910]
    800A4B4C	nop
    S1 = V0;
    V0 = w[SP + 0014];
    S0 = S1 + 00c8;
    800A4B5C	slt    v0, s0, v0
    800A4B60	lui    at, $800e
    [AT + 55f8] = w(V0);
    800A4B68	bne    v0, zero, La4bdc [$800a4bdc]
    800A4B6C	nop
    800A4B70	lui    v0, $800e
    V0 = w[V0 + 5658];
    800A4B78	nop
    800A4B7C	bne    v0, zero, La4bdc [$800a4bdc]
    800A4B80	nop
    800A4B84	jal    funca91a4 [$800a91a4]
    A0 = 2000;
    800A4B8C	beq    v0, zero, La4ba8 [$800a4ba8]
    A0 = S0;
    800A4B94	slti   v0, a0, $f449 (=-$bb7)
    800A4B98	bne    v0, zero, La4bc4 [$800a4bc4]
    800A4B9C	nop
    800A4BA0	j      La4bc4 [$800a4bc4]
    800A4BA4	addiu  a0, zero, $f448 (=-$bb8)

    La4ba8:	; 800A4BA8
    800A4BA8	jal    funca9174 [$800a9174]
    800A4BAC	nop
    800A4BB0	beq    v0, s5, La4bc4 [$800a4bc4]
    A0 = S0;
    V0 = S1 < 07d0;
    800A4BBC	beq    v0, zero, La4bd4 [$800a4bd4]
    800A4BC0	nop

    La4bc4:	; 800A4BC4
    800A4BC4	jal    funcaa02c [$800aa02c]
    800A4BC8	nop
    800A4BCC	j      La4bdc [$800a4bdc]
    800A4BD0	nop

    La4bd4:	; 800A4BD4
    800A4BD4	jal    funcaa238 [$800aa238]
    800A4BD8	nop

    La4bdc:	; 800A4BDC
    A0 = h[S3 + 0000];
    800A4BE0	jal    funcae638 [$800ae638]
    800A4BE4	nop
    A0 = h[S3 + 0000];
    800A4BEC	jal    funcaea48 [$800aea48]
    800A4BF0	nop
    800A4BF4	jal    funca4268 [$800a4268]
    800A4BF8	nop
    800A4BFC	jal    funcafcc8 [$800afcc8]
    800A4C00	nop
    800A4C04	lui    v0, $800e
    V0 = w[V0 + 566c];
    800A4C0C	nop
    V0 = V0 < 0009;
    800A4C14	beq    v0, zero, La4c3c [$800a4c3c]
    800A4C18	nop
    800A4C1C	lui    v0, $800e
    V0 = w[V0 + 5634];
    800A4C24	nop
    800A4C28	beq    v0, s5, La4c3c [$800a4c3c]
    800A4C2C	nop
    A0 = h[S3 + 0000];
    800A4C34	jal    funcbc420 [$800bc420]
    800A4C38	nop

    La4c3c:	; 800A4C3C
    800A4C3C	jal    funcbbd20 [$800bbd20]
    A0 = 0;
    800A4C44	jal    funcb2e90 [$800b2e90]
    800A4C48	nop
    800A4C4C	lui    a0, $800c
    A0 = w[A0 + 65ec];
    800A4C54	jal    func3b6dc [$8003b6dc]
    800A4C58	nop
    800A4C5C	lui    v0, $800e
    V0 = w[V0 + 566c];
    800A4C64	nop
    800A4C68	bltz   v0, La4c78 [$800a4c78]
    800A4C6C	nop
    800A4C70	jal    funcab570 [$800ab570]
    800A4C74	nop

    La4c78:	; 800A4C78
    800A4C78	jal    funcb57dc [$800b57dc]
    S0 = 0001;
    800A4C80	jal    funcb0e84 [$800b0e84]
    800A4C84	nop
    800A4C88	jal    funcb6e78 [$800b6e78]
    800A4C8C	nop
    800A4C90	lui    v0, $800e
    V0 = w[V0 + 566c];
    800A4C98	nop
    800A4C9C	bne    v0, s0, La4cac [$800a4cac]
    800A4CA0	nop
    800A4CA4	jal    funcb832c [$800b832c]
    800A4CA8	nop

    La4cac:	; 800A4CAC
    800A4CAC	lui    v0, $8011
    V0 = w[V0 + 650c];
    800A4CB4	lui    a0, $8011
    A0 = hu[A0 + 650c];
    800A4CBC	bne    v0, s0, La4cc8 [$800a4cc8]
    800A4CC0	nop
    800A4CC4	addiu  a0, a0, $ffff (=-$1)

    La4cc8:	; 800A4CC8
    A0 = A0 << 10;
    800A4CCC	jal    funca141c [$800a141c]
    A0 = A0 >> 10;

    system_get_current_pad_buttons();

    if( ( V0 & 90f ) == 90f ) // reset game if all shifts and start + select pressed
    {
        800A4CEC	jal    funca4008 [$800a4008]
    }

    800A4CF4	lui    v0, $800e
    V0 = w[V0 + 566c];
    800A4CFC	nop
    V0 = V0 < 0006;
    800A4D04	bne    v0, zero, La49a4 [$800a49a4]
    800A4D08	nop
    800A4D0C	jal    funcaba18 [$800aba18]
    A0 = 0001;

    La4d14:	; 800A4D14
    800A4D14	jal    funcad928 [$800ad928]
    800A4D18	nop
    800A4D1C	beq    v0, zero, La4d34 [$800a4d34]

    funcad788(); // script

    800A4D2C	j      La4d14 [$800a4d14]

    La4d34:	; 800A4D34
    800A4D34	jal    funca7f18 [$800a7f18]
    800A4D38	nop
    A0 = S2;
    A1 = S4;
    800A4D44	jal    funcb7620 [$800b7620]
    A2 = S7;
    V1 = w[S2 + 0000];
    V0 = 0001;
    800A4D54	bne    v1, v0, La4d6c [$800a4d6c]
    800A4D58	nop
    800A4D5C	jal    funcadc80 [$800adc80]
    A0 = 0003;
    800A4D64	jal    funca38c8 [$800a38c8]
    800A4D68	nop

    La4d6c:	; 800A4D6C
    800A4D6C	jal    funcb650c [$800b650c]
    800A4D70	nop

    loopa4d74:	; 800A4D74
    800A4D74	jal    func43dd8 [$80043dd8]
    A0 = 0001;
    800A4D7C	bne    v0, zero, loopa4d74 [$800a4d74]
    800A4D80	nop
    800A4D84	jal    funca3908 [$800a3908]
    800A4D88	nop
    800A4D8C	lui    v0, $800e
    V0 = w[V0 + 566c];
    800A4D94	nop
    V0 = V0 < 0009;
800A4D9C	bne    v0, zero, La4668 [$800a4668]

800A4DA4	jal    funca0bd4 [$800a0bd4]
////////////////////////////////
