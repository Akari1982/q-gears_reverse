////////////////////////////////
// func74958()
if( bu[800acfdd] == 1 )
{
    return;
}

A0 = w[800acfe0];
func24ed4(); // clear some set of images

[80058c08] = w(w[800c3740] + cc);

A0 = 800aef38;
func24dec(); // copy 0x20 bytes of data from gere to 8004f25c (matrix copy?)

func1d2e4(); // sprites texture and tile update by frame id.

func1c884(); // run GP + 420 + 8 funcs

func1c7f0(); // run GP + 418 + 8 funcs

A0 = w[800c3740] + cc;
A1 = w[800acfe0];
func751d4();

number_of_entity = w[800ad0d4];
if( number_of_entity > 0 )
{
    S0 = 0;
    loop749f0:	; 800749F0
        struct_5c_p = w[800aefe4];
        if( ( w[struct_5c_p + S0 * 5c + 58] & 00000060 ) == 00000040 )
        {
            struct_138 = w[struct_5c_p + S0 * 5c + 4c];

            if( ( w[struct_138 + 4] & 00000600 ) != 00000200 )
            {
                if( ( w[struct_138 + 4] & 00001000 ) == 0 )
                {
                    if( ( w[struct_138 + 0] & 00000001 ) == 0 )
                    {
                        A0 = w[struct_5c_p + S0 * 5c + 4];
                        func23090(); // update sprite script and animation
                    }
                }
            }
        }
        else if( ( w[struct_138 + 4] & 01000000 ) != 0 )
        {
            A0 = w[struct_5c_p + S0 * 5c + 4];
            func23090(); // update sprite script and animation
        }

        S0 = S0 + 1;
        V0 = S0 < number_of_entity;
    80074A8C	bne    v0, zero, loop749f0 [$800749f0]
}

A0 = w[800c3740] + cc;
A1 = w[800acfe0];
func75b44();

if( w[800c1b60] == 0 )
{
    A0 = 8006f1b8; // CHAR
    80074AC8	0C0A06C6	Ж...
}
////////////////////////////////



////////////////////////////////
// func751d4()

S5 = A0;

scruct_5c_p = w[800aefe4];



[SP + b0] = w((7 - ((h[800aee60] - 100) >> 9)) & 7);



A0 = SP + 70;
A1 = 800aee84;
func7372c(); // copy A1 to A0



[SP + a8] = w(h[800aeed0]);



[SP + 18] = h(0);
[SP + 1a] = h(0 - ((h[800aeed0] / 3) * 2));
[SP + 1c] = h(0);



number_of_entity = w[800ad0d4];
if( number_of_entity > 0 )
{
    S6 = 0;
    FP = SP + 30;
    S3 = 801e8670;
    S7 = 0;

    L75284:	; 80075284
        struct_5c = scruct_5c_p + S6 * 5c;
        T0 = hu[struct_5c + 58];

        // model or sprite loaded
        if( hu[struct_5c + 58] & 0040 )
        {
            struct_138 = w[struct_5c + 4c];
            struct_164 = w[struct_5c + 4];

            [struct_5c + 2c] = w(w[struct_5c + c]);
            [struct_5c + 30] = w(w[struct_5c + 10]);
            [struct_5c + 34] = w(w[struct_5c + 14]);
            [struct_5c + 38] = w(w[struct_5c + 18]);
            [struct_5c + 3c] = w(w[struct_5c + 1c]);
            [struct_5c + 40] = w(w[struct_5c + 20]);
            [struct_5c + 44] = w(w[struct_5c + 24]);
            [struct_5c + 48] = w(w[struct_5c + 28]);

            if( ( w[struct_138 + 4] & 00002000 ) == 0 )
            {
                R11R12 = w[800aef38 + 0];
                R13R21 = w[800aef38 + 4];
                R22R23 = w[800aef38 + 8];
                R31R32 = w[800aef38 + c];
                R33 = w[800aef38 + 10];
                IR1 = hu[scruct_5c_p + S6 * 5c + c];
                IR2 = hu[scruct_5c_p + S6 * 5c + 12];
                IR3 = hu[scruct_5c_p + S6 * 5c + 18];
                gte_rtir12(); // ir * rotmatrix
                [SP + 30] = h(IR1);
                [SP + 36] = h(IR2);
                [SP + 3c] = h(IR3);

                IR1 = hu[scruct_5c_p + S6 * 5c + e];
                IR2 = hu[scruct_5c_p + S6 * 5c + 14];
                IR3 = hu[scruct_5c_p + S6 * 5c + 1a];
                gte_rtir12(); // ir * rotmatrix
                [SP + 32] = h(IR1);
                [SP + 38] = h(IR2);
                [SP + 3e] = h(IR3);

                IR1 = hu[scruct_5c_p + S6 * 5c + 10];
                IR2 = hu[scruct_5c_p + S6 * 5c + 16];
                IR3 = hu[scruct_5c_p + S6 * 5c + 1c];
                gte_rtir12(); // ir * rotmatrix
                [SP + 34] = h(IR1);
                [SP + 3a] = h(IR2);
                [SP + 40] = h(IR3);

                TRX = w[800aef38 + 14];
                TRY = w[800aef38 + 18];
                TRX = w[800aef38 + 1c];
                VXY0 = (hu[scruct_5c_p + S6 * 5c + 24] << 10) | hu[scruct_5c_p + S6 * 5c + 20];
                VZ0 = w[scruct_5c_p + S6 * 5c + 28];
                gte_rtv0tr(); // v0 * rotmatrix + tr vector
                [SP + 44] = w(MAC1);
                [SP + 48] = w(MAC2);
                [SP + 4c] = w(MAC3);

                R11R12 = w[SP + 30];
                R13R21 = w[SP + 34];
                R22R23 = w[SP + 38];
                R31R32 = w[SP + 3c];
                R33 = w[SP + 40];
                TRX = w[SP + 44];
                TRY = w[SP + 48];
                TRZ = w[SP + 4c];
                VXY0 = w[SP + 18];
                VZ0 = w[SP + 1c];
                gte_RTPS(); // Perspective transform
                [SP + 98] = w(SXY2);
                [SP + 9c] = w(IR0);
                [SP + a0] = w(FLAG);
                [SP + a4] = w(SZ3 >> 2);

                V1 = (w[SP + 98] >> 10) + 9;
                V0 = ((w[SP + 98] << 10) >> 10) + 27;

                if( ( V1 >= 143 ) || ( V0 >= 18f ) )
                {
                    [struct_138 + 4] = w(w[struct_138 + 4] | 00000200);
                }
                else
                {
                    [struct_138 + 4] = w(w[struct_138 + 4] & fffffdff);
                }

                V0 = w[8004ea20];
                if( V0 == 0 )
                {
                    V0 = T0 & 0020;
                    if( V0 == 0 )
                    {
                        V0 = w[SP + 00a0];
                        if( V0 > 0 )
                        {
                            A2 = (h[struct_138 + f4] * 3) / 4;
                            [SP + 20] = w(A2);

                            A1 = (h[struct_138 + f6] * 3) / 4;
                            [SP + 24] = w(A1);

                            A0 = (h[struct_138 + f8] * 3) / 4;
                            [SP + 28] = w(A0);

                            if( h[struct_138 + e4] == 7 )
                            {
                                if( w[800b173c] != 0 )
                                {
                                    [SP + 20] = w((A2 * 5) / 4);
                                    [SP + 24] = w((A1 * 5) / 4);
                                    [SP + 28] = w((A0 * 5) / 4);
                                }
                            }

                            V0 = w[struct_164 + 20];
                            [V0 + c] = w(w[SP + 70]);
                            [V0 + 10] = w(w[SP + 74]);
                            [V0 + 14] = w(w[SP + 78]);
                            [V0 + 18] = w(w[SP + 7c]);
                            [V0 + 1c] = w(w[SP + 80]);
                            [V0 + 20] = w(w[SP + 84]);
                            [V0 + 24] = w(w[SP + 88]);
                            [V0 + 28] = w(w[SP + 8c]);

                            A0 = w[struct_164 + 20] + c;
                            A1 = SP + 20;
                            80075670	jal    func49c74 [$80049c74]

                            V0 = w[scruct_5c_p + S6 * 5c + 4c];

                            V1 = w[V0 + 14];
                            if( V1 & 00200000 )
                            {
                                V0 = V1 >> 0b;
                                800756A4	addiu  v0, v0, $fffe (=-$2)
                                T1 = w[SP + 00b0];
                                V0 = V0 & 0007;
                                V0 = T1 - V0;
                                V1 = V0 & 0007;
                                if( V1 != 0 )
                                {
                                    if( V1 < 4 )
                                    {
                                        [SP + 10] = h(0);
                                        [SP + 12] = h(-80);
                                        [SP + 14] = h(0);

                                        A0 = SP + 10;
                                        A1 = SP + 98;
                                        A2 = SP + 9c;
                                        A3 = SP + a0;
                                        system_gte_vector_perspective_transform();
                                        [SP + a4] = w(V0);
                                    }
                                    else if( ( V1 >= 5 ) && ( V1 < 8 ) )
                                    {
                                        [SP + 10] = h(0);
                                        [SP + 12] = h(80);
                                        [SP + 14] = h(0);

                                        A0 = SP + 10;
                                        A1 = SP + 98;
                                        A2 = SP + 9c;
                                        A3 = SP + a0;
                                        system_gte_vector_perspective_transform();
                                        [SP + a4] = w(V0);
                                    }
                                }
                            }

                            if( bu[800b182b] == 0 )
                            {
                                if( h[800b1662] != 0 )
                                {
                                    RGB = w[80058c34];
                                    gte_DPCS(); // Depth Cueing.
                                    [SP + 90] = w(RGB2);

                                    A0 = w[scruct_5c_p + S6 * 5c + 4];
                                    A1 = bu[SP + 90];
                                    A2 = bu[SP + 91];
                                    A3 = bu[SP + 92];
                                    func219e0();
                                }
                            }

                            V1 = w[SP + a4] >> w[8004f7a4];
                            [SP + a4] = w(V1);
                            if( V1 >= 2 )
                            {
                                [SP + a4] = w(V1 - 2);
                            }

                            V0 = (hu[struct_138 + e8] + 22) & ffff;

                            if( V0 < 2 )
                            {
                                if( ( w[struct_138 + 4] & 02000000 ) == 0 )
                                {
                                    A0 = struct_164;
                                    A1 = bu[struct_138 + fc];
                                    A2 = bu[struct_138 + fd];
                                    A3 = bu[struct_138 + fe];
                                    func219e0();

                                    [struct_164 + 3d] = b(ef);

                                    A0 = struct_164; // struct_164
                                    A1 = S5 + w[SP + a4] * 4 - 40; // packet_addr
                                    func1e130(); // update sprite packet

                                    A0 = SP + 10;
                                    A1 = SP + 98;
                                    A2 = SP + 9c;
                                    A3 = SP + a0;

                                    [SP + 10] = h(0);
                                    [SP + 12] = h(12c);
                                    [SP + 14] = h(0);
                                    system_gte_vector_perspective_transform();
                                    S0 = V0 >> w[8004f7a4];

                                    A0 = struct_164;
                                    A1 = bu[struct_138 + ff];
                                    A2 = bu[struct_138 + 100];
                                    A3 = bu[struct_138 + 101];
                                    func219e0();

                                    A0 = struct_164; // struct_164
                                    A1 = S5 + S0 * 4; // packet_addr
                                    [A0 + 3d] = b(f7);
                                    func1e130(); // update sprite packet
                                }
                            }
                            else
                            {
                                [struct_164 + 3d] = b(0);

                                V0 = w[struct_138 + 0004] & 02000000;
                                if( V0 == 0 )
                                {
                                    V1 = w[struct_138 + 134];
                                    if( ( V1 & 0060 ) == 0 )
                                    {
                                        A0 = struct_164;
                                        A1 = struct_138 + fc;
                                        800758A0	jal    func75198 [$80075198]

                                        A0 = struct_164; // struct_164
                                        A1 = S5 + w[SP + a4] * 4; // packet_addr
                                        func1e130(); // update sprite packet
                                    }
                                    else
                                    {
                                        V0 = V1 >> 05;
                                        V0 = V0 & 0001;
                                        if( V0 != 0 )
                                        {
                                            A0 = struct_164;
                                            A1 = struct_138 + fc;
                                            800758D0	jal    func75198 [$80075198]

                                            T1 = w[SP + a8];
                                            V0 = 55555556;
                                            800758E4	mult   t1, v0
                                            A0 = SP + 10;
                                            A1 = SP + 98;
                                            A2 = SP + 9c;
                                            [SP + 0010] = h(0);
                                            V1 = h[struct_138 + ee];
                                            A3 = SP + a0;
                                            [SP + 0014] = h(0);
                                            V0 = T1 >> 1f;
                                            80075908	mfhi   t1
                                            V0 = T1 - V0;
                                            V1 = V1 - V0;
                                            V1 = V1 << 01;
                                            [SP + 0012] = h(V1);
                                            system_gte_vector_perspective_transform();

                                            V1 = w[8004f7a4];
                                            S0 = V0 >> V1;
                                            V0 = S0 < 2;
                                            if( V0 == 0 )
                                            {
                                                8007593C	addiu  s0, s0, $fffe (=-$2)
                                            }

                                            A0 = struct_164;
                                            A2 = h[struct_138 + ee];
                                            A1 = S5 + S0 * 4;
                                            80075948	jal    func1e18c [$8001e18c]
                                        }

                                        V0 = w[struct_138 + 134];
                                        V0 = V0 >> 5;
                                        V0 = V0 & 2;
                                        if( V0 != 0 )
                                        {
                                            A0 = struct_164;
                                            A1 = struct_138 + ff;
                                            80075968	jal    func75198 [$80075198]

                                            A0 = struct_164;
                                            A1 = S5 + w[SP + a4] * 4;
                                            A2 = h[struct_138 + ee];
                                            func1e1f8();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            else
            {
                V0 = w[8004ea24];
                if( V0 == 0 )
                {
                    800759A0	lui    v1, $0001
                    V0 = w[struct_138 + 0];
                    V0 = V0 & V1;
                    800759B0	bne    v0, zero, L759f4 [$800759f4]
                    800759B4	lui    v1, $0020
                    V0 = w[struct_138 + 0014];
                    V1 = V1 | 0002;
                    V0 = V0 & V1;
                    800759C4	bne    v0, zero, L759f4 [$800759f4]
                    800759C8	nop
                    V0 = w[struct_138 + 0004];
                    800759D0	nop
                    V0 = V0 & 0800;
                    800759D8	bne    v0, zero, L759f4 [$800759f4]
                    800759DC	nop
                    V1 = w[S3 + 0000];
                    800759E4	nop
                    V0 = hu[V1 + 004a];
                    800759EC	j      L75a08 [$80075a08]
                    V0 = V0 & fffe;

                    L759f4:	; 800759F4
                    V1 = w[S3 + 0000];
                    800759F8	nop
                    V0 = hu[V1 + 004a];
                    80075A00	nop
                    V0 = V0 | 0001;

                    L75a08:	; 80075A08
                    [V1 + 004a] = h(V0);
                    V0 = T0 & 0020;
                    80075A10	bne    v0, zero, L75a24 [$80075a24]
                    V0 = 0001;
                    V1 = w[S3 + 0000];
                    80075A1C	j      L75a30 [$80075a30]
                    [V1 + 0034] = b(V0);

                    L75a24:	; 80075A24
                    V0 = w[S3 + 0000];
                    80075A28	nop
                    [V0 + 0034] = b(0);

                    L75a30:	; 80075A30
                    V0 = w[struct_138 + 0004];
                    80075A34	lui    v1, $0002
                    V0 = V0 & V1;
                    if( V0 == 0 )
                    {
                        V0 = w[S3 + 0000];
                        V1 = hu[struct_138 + 0108];
                        V0 = w[V0 + 0004];
                        V1 = V1 + 0c00;
                        [V0 + 0056] = h(V1);
                    }
                    else
                    {
                        V0 = w[S3];
                        V0 = w[V0 + 4];
                        V0 = hu[V0 + 56] - c00;
                        [struct_138 + 106] = h(V0);
                        [struct_138 + 108] = h(V0);
                    }

                    V1 = h[struct_138 + f4];
                    V0 = w[800b16e0 + S7];
                    T1 = V1 * V0;
                    V1 = w[S3 + 0000];
                    V0 = T1 >> 0c;
                    [V1 + 001c] = h(V0);
                    V1 = w[S3 + 0000];
                    V0 = h[struct_138 + 0026];
                    80075AB0	nop
                    [V1 + 0060] = h(V0);
                    V0 = w[S3 + 0000];
                    80075ABC	nop
                    V1 = w[V0 + 0004];
                    V0 = h[struct_138 + 0022];
                    80075AC8	nop
                    [V1 + 005c] = w(V0);
                    V0 = w[S3 + 0000];
                    S7 = S7 + 0004;
                    V1 = w[V0 + 0004];
                    V0 = h[struct_138 + 002a];
                    S3 = S3 + 0004;
                    [V1 + 0064] = w(V0);
                    V0 = w[struct_138 + 0004];
                    80075AEC	addiu  v1, zero, $fdff (=-$201)
                    V0 = V0 & V1;
                    [struct_138 + 0004] = w(V0);
                }
            }
        }

        L75af8:	; 80075AF8
        S6 = S6 + 1;
        V0 = S6 < number_of_entity;
    80075B08	bne    v0, zero, L75284 [$80075284]
}
////////////////////////////////



////////////////////////////////
// func75b44()
V0 = w[8004ea20];
[SP + 00d0] = w(A0);
[SP + 00d8] = w(A1);
80075B80	lui    a2, $800b
80075B84	addiu  a2, a2, $ef38 (=-$10c8)
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[SP + 0098] = w(V1);
[SP + 009c] = w(A0);
[SP + 00a0] = w(A1);
V1 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[SP + 00a4] = w(V1);
[SP + 00a8] = w(A0);
[SP + 00ac] = w(A1);
V1 = w[A2 + 0018];
A0 = w[A2 + 001c];
[SP + 00b0] = w(V1);
[SP + 00b4] = w(A0);
80075BC8	bne    v0, zero, L760d0 [$800760d0]
80075BCC	nop
V0 = w[800ad0d4];
80075BD8	nop
80075BDC	blez   v0, L760d0 [$800760d0]
S5 = 0;
FP = SP + 0028;
S4 = SP + 0048;
S3 = SP + 0078;
80075BF0	lui    s7, $00ff
S7 = S7 | ffff;
S6 = 0;

L75bfc:	; 80075BFC
V0 = w[800aefe4];
80075C04	nop
S2 = V0 + S6;
V0 = w[S2 + 0058];
V1 = 0040;
V0 = V0 & 0060;
80075C18	bne    v0, v1, L760b8 [$800760b8]
80075C1C	lui    v0, $0010
A0 = w[S2 + 004c];
80075C24	nop
V1 = w[A0 + 0004];
V0 = V0 | 2200;
V0 = V1 & V0;
80075C34	bne    v0, zero, L760b8 [$800760b8]
V0 = V1 & 0800;
80075C3C	bne    v0, zero, L760b8 [$800760b8]
80075C40	lui    v1, $0001
V0 = w[A0 + 0000];
80075C48	nop
V0 = V0 & V1;
80075C50	bne    v0, zero, L760b8 [$800760b8]
80075C54	lui    v1, $0020
V0 = w[A0 + 0014];
V1 = V1 | 0002;

func75c60:	; 80075C60
V0 = V0 & V1;
80075C64	bne    v0, zero, L760b8 [$800760b8]
V0 = 1000;
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(V0);
T4 = w[FP + 0000];
T5 = w[FP + 0004];
R11R12 = T4;
T6 = w[FP + 0008];
R22R23 = T5;
R33 = T6;
V0 = w[S2 + 004c];
80075C94	nop
V0 = V0 + 0050;
IR3 = w[V0 + 0008];
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
80075CA8	nop
80075CAC	nop
80075CB0	gte_func27t8,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
A0 = S4;
S0 = SP + 0038;
80075CC8	jal    system_gte_normalize_word_vector_T0_T1_T2_to_word [$80048c24]
A1 = S0;
T4 = w[S0 + 0000];
T5 = w[S0 + 0004];
R11R12 = T4;
T6 = w[S0 + 0008];
R22R23 = T5;
R33 = T6;
V0 = w[S2 + 004c];
80075CEC	nop
V0 = V0 + 0050;
IR3 = w[V0 + 0008];
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
80075D00	nop
80075D04	nop
80075D08	gte_func27t8,r11r12
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
A0 = S4;
80075D1C	jal    system_gte_normalize_word_vector_T0_T1_T2_to_word [$80048c24]
A1 = FP;
V0 = w[SP + 0038];
V1 = w[SP + 003c];
A0 = w[SP + 0040];
[SP + 0058] = h(V0);
[SP + 005a] = h(V1);
[SP + 005c] = h(A0);
V0 = w[S2 + 004c];
80075D40	nop
V0 = w[V0 + 0050];
80075D48	nop
[SP + 005e] = h(V0);
V0 = w[S2 + 004c];
A0 = w[SP + 0028];
V0 = w[V0 + 0054];
80075D5C	nop
[SP + 0060] = h(V0);
V0 = w[S2 + 004c];
V1 = w[SP + 0030];
A1 = w[V0 + 0058];
V0 = w[SP + 002c];
[SP + 0064] = h(A0);
[SP + 0068] = h(V1);
[SP + 0066] = h(V0);
[SP + 0062] = h(A1);
V0 = w[S2 + 0020];
80075D88	nop
[SP + 006c] = w(V0);
V0 = w[S2 + 0004];
80075D94	nop
V0 = h[V0 + 0084];
80075D9C	nop
[SP + 0070] = w(V0);
V0 = w[S2 + 0028];
80075DA8	lui    t0, $800b
80075DAC	addiu  t0, t0, $ef38 (=-$10c8)
[SP + 0074] = w(V0);
T4 = w[T0 + 0000];
T5 = w[T0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T0 + 0008];
T5 = w[T0 + 000c];
T6 = w[T0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = SP + 0058;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80075DF8	nop
80075DFC	nop
80075E00	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S3 + 0000] = h(T4);
[S3 + 0006] = h(T5);
[S3 + 000c] = h(T6);
V0 = SP + 005a;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80075E38	nop
80075E3C	nop
80075E40	gte_func18t1,dqb
V0 = SP + 007a;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = SP + 005c;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80075E7C	nop
80075E80	nop
80075E84	gte_func18t1,dqb
V0 = SP + 007c;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[T0 + 0014];
T5 = w[T0 + 0018];
80075EAC	ctc2   t4,vz2
T6 = w[T0 + 001c];
80075EB4	ctc2   t5,rgb
80075EB8	ctc2   t6,otz
V0 = SP + 006c;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
80075ED4	lwc2   at, $0008(v0)
80075ED8	nop
80075EDC	nop
80075EE0	gte_func18t0,r11r12
V0 = SP + 008c;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = w[S2 + 004c];
80075EF8	nop
V1 = h[V0 + 00f4];
80075F00	nop
V0 = V1 << 01;
V0 = V0 + V1;
A2 = V0 << 0a;
V0 = A2 >> 0c;
[SP + 00b8] = w(V0);
V0 = w[S2 + 004c];
80075F1C	nop
V1 = h[V0 + 00f6];
80075F24	nop
V0 = V1 << 01;
V0 = V0 + V1;
A1 = V0 << 0a;
V0 = A1 >> 0c;
[SP + 00bc] = w(V0);
V0 = w[S2 + 004c];
80075F40	nop
V1 = h[V0 + 00f8];
80075F48	nop
V0 = V1 << 01;
V0 = V0 + V1;
A0 = V0 << 0a;
V1 = w[800b173c];
V0 = A0 >> 0c;
80075F64	beq    v1, zero, L75f9c [$80075f9c]
[SP + 00c0] = w(V0);
V0 = w[S2 + 004c];
80075F70	nop
V0 = w[V0 + 0000];
80075F78	nop
V0 = V0 & 0400;
80075F80	beq    v0, zero, L75f9c [$80075f9c]
V0 = A2 >> 0e;
[SP + 00b8] = w(V0);
V0 = A1 >> 0e;
[SP + 00bc] = w(V0);
V0 = A0 >> 0e;
[SP + 00c0] = w(V0);

L75f9c:	; 80075F9C
A0 = S3;
80075FA0	jal    func49c74 [$80049c74]
A1 = SP + 00b8;
T4 = w[S3 + 0000];
T5 = w[S3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S3 + 0008];
T5 = w[S3 + 000c];
T6 = w[S3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S3 + 0014];
T5 = w[S3 + 0018];
80075FD8	ctc2   t4,vz2
T6 = w[S3 + 001c];
80075FE0	ctc2   t5,rgb
80075FE4	ctc2   t6,otz
T0 = w[SP + 00d8];
A3 = w[S2 + 0008];
S0 = T0 << 02;
S0 = S0 + T0;
S0 = S0 << 03;
S1 = S0 + 0020;
V0 = A3 + S1;
V0 = V0 + 0008;
[SP + 0010] = w(V0);
V0 = w[S2 + 0008];
A1 = A3 + 0008;
V0 = V0 + S1;
V0 = V0 + 0010;
[SP + 0014] = w(V0);
V0 = w[S2 + 0008];
A2 = A3 + 0010;
V0 = V0 + S1;
V0 = V0 + 0018;
[SP + 0018] = w(V0);
V1 = w[S2 + 0008];
V0 = SP + 00c8;
[SP + 0020] = w(V0);
V0 = SP + 00cc;
[SP + 0024] = w(V0);
V1 = V1 + S1;
V1 = V1 + 0020;
[SP + 001c] = w(V1);
A0 = w[S2 + 0008];
80076058	jal    func4a664 [$8004a664]
A3 = A3 + 0018;
80076060	lui    a2, $ff00
V1 = w[S2 + 0008];
T0 = w[SP + 00d0];
S0 = S0 + V1;
V1 = w[8004f7a4];
A0 = w[S0 + 0020];
V0 = V0 >> V1;
A1 = V0 << 02;
A1 = A1 + T0;
V0 = w[A1 + 0000];
A0 = A0 & A2;
V0 = V0 & S7;
A0 = A0 | V0;
[S0 + 0020] = w(A0);
V1 = w[A1 + 0000];
V0 = w[S2 + 0008];
V1 = V1 & A2;
V0 = V0 + S1;
V0 = V0 & S7;
V1 = V1 | V0;
[A1 + 0000] = w(V1);

L760b8:	; 800760B8
V0 = w[800ad0d4];
S5 = S5 + 0001;
V0 = S5 < V0;
800760C8	bne    v0, zero, L75bfc [$80075bfc]
S6 = S6 + 005c;

L760d0:	; 800760D0
////////////////////////////////



////////////////////////////////
// func7372c()
[A0 + 0] = h(hu[A1 + 0]);
[A0 + 2] = h(hu[A1 + 2]);
[A0 + 4] = h(hu[A1 + 4]);
[A0 + 6] = h(hu[A1 + 6]);
[A0 + 8] = h(hu[A1 + 8]);
[A0 + a] = h(hu[A1 + a]);
[A0 + c] = h(hu[A1 + c]);
[A0 + e] = h(hu[A1 + e]);
[A0 + 10] = h(hu[A1 + 10]);
////////////////////////////////
