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

func1c884();

func1c7f0();

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
            S1 = w[struct_5c + 4c];
            S2 = w[struct_5c + 4];

            [struct_5c + 2c] = w(w[struct_5c + c]);
            [struct_5c + 30] = w(w[struct_5c + 10]);
            [struct_5c + 34] = w(w[struct_5c + 14]);
            [struct_5c + 38] = w(w[struct_5c + 18]);
            [struct_5c + 3c] = w(w[struct_5c + 1c]);
            [struct_5c + 40] = w(w[struct_5c + 20]);
            [struct_5c + 44] = w(w[struct_5c + 24]);
            [struct_5c + 48] = w(w[struct_5c + 28]);

            if( ( w[S1 + 4] & 00002000 ) == 0 )
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
                    [S1 + 4] = w(w[S1 + 4] | 00000200);
                }
                else
                {
                    [S1 + 4] = w(w[S1 + 4] & fffffdff);
                }

                V0 = w[8004ea20];
                8007556C	bne    v0, zero, L75af8 [$80075af8]
                80075570	andi   v0, t0, $0020
                80075574	bne    v0, zero, L75af8 [$80075af8]
                80075578	nop
                8007557C	lw     v0, $00a0(sp)
                80075580	nop
                80075584	bltz   v0, L75af8 [$80075af8]

                A2 = (h[S1 + f4] * 3) / 4;
                [SP + 20] = w(A2);

                A1 = (h[S1 + f6] * 3) / 4;
                [SP + 24] = w(A1);

                A0 = (h[S1 + f8] * 3) / 4;
                [SP + 28] = w(A0);

                if( h[S1 + e4] == 7 )
                {
                    if( w[800b173c] != 0 )
                    {
                        [SP + 20] = w((A2 * 5) / 4);
                        [SP + 24] = w((A1 * 5) / 4);
                        [SP + 28] = w((A0 * 5) / 4);
                    }
                }

                V0 = w[S2 + 20];
                [V0 + c] = w(w[SP + 70]);
                [V0 + 10] = w(w[SP + 74]);
                [V0 + 14] = w(w[SP + 78]);
                [V0 + 18] = w(w[SP + 7c]);
                [V0 + 1c] = w(w[SP + 80]);
                [V0 + 20] = w(w[SP + 84]);
                [V0 + 24] = w(w[SP + 88]);
                [V0 + 28] = w(w[SP + 8c]);

                A0 = w[S2 + 20] + c;
                A1 = SP + 20;
                80075670	jal    func49c74 [$80049c74]

                V0 = w[scruct_5c_p + S6 * 5c + 4c];
                80075690	lw     v1, $0014(v0)
                80075694	lui    v0, $0020
                80075698	and    v0, v1, v0
                if( V0 != 0 )
                {
                    800756A0	srl    v0, v1, $0b
                    800756A4	addiu  v0, v0, $fffe (=-$2)
                    800756A8	lw     t1, $00b0(sp)
                    800756AC	andi   v0, v0, $0007
                    800756B0	subu   v0, t1, v0
                    800756B4	andi   v1, v0, $0007
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
                        80075778	jal    func219e0 [$800219e0]
                    }
                }



                80075780	lw     v0, $00a4(sp)
                80075784	lui    v1, $8005
                80075788	lw     v1, $f7a4(v1)
                8007578C	nop
                80075790	srav   v1, v1, v0
                80075794	slti   v0, v1, $0002
                80075798	bne    v0, zero, L757a8 [$800757a8]
                8007579C	sw     v1, $00a4(sp)
                800757A0	addiu  v0, v1, $fffe (=-$2)
                800757A4	sw     v0, $00a4(sp)

                L757a8:	; 800757A8
                800757A8	lhu    v0, $00e8(s1)
                800757AC	nop
                800757B0	addiu  v0, v0, $0022
                800757B4	andi   v0, v0, $ffff
                800757B8	sltiu  v0, v0, $0002
                800757BC	beq    v0, zero, L75870 [$80075870]
                800757C0	lui    v1, $0200
                800757C4	lw     v0, $0004(s1)
                800757C8	nop
                800757CC	and    v0, v0, v1
                800757D0	bne    v0, zero, L75af8 [$80075af8]
                800757D4	nop
                800757D8	lbu    a1, $00fc(s1)
                800757DC	lbu    a2, $00fd(s1)
                800757E0	lbu    a3, $00fe(s1)
                800757E4	jal    func219e0 [$800219e0]
                800757E8	addu   a0, s2, zero
                800757EC	ori    v0, zero, $00ef
                800757F0	sb     v0, $003d(s2)
                800757F4	lw     a1, $00a4(sp)
                800757F8	addu   a0, s2, zero
                800757FC	sll    a1, a1, $02
                80075800	addu   a1, s5, a1
                80075804	jal    func1e130 [$8001e130]
                80075808	addiu  a1, a1, $ffc0 (=-$40)
                8007580C	addiu  a0, sp, $0010
                80075810	addiu  a1, sp, $0098
                80075814	addiu  a2, sp, $009c
                80075818	addiu  a3, sp, $00a0
                8007581C	ori    v0, zero, $012c
                80075820	sh     zero, $0010(sp)
                80075824	sh     v0, $0012(sp)
                8007582C	sh     zero, $0014(sp)
                system_gte_vector_perspective_transform();

                80075830	addu   a0, s2, zero
                80075834	lbu    a1, $00ff(s1)
                80075838	lbu    a2, $0100(s1)
                8007583C	lui    v1, $8005
                80075840	lw     v1, $f7a4(v1)
                80075844	lbu    a3, $0101(s1)
                80075848	jal    func219e0 [$800219e0]
                8007584C	srav   s0, v1, v0
                80075850	addu   a0, s2, zero
                80075854	sll    a1, s0, $02
                80075858	addu   a1, s5, a1
                8007585C	ori    v0, zero, $00f7
                80075860	jal    func1e130 [$8001e130]
                80075864	sb     v0, $003d(a0)
                80075868	j      L75af8 [$80075af8]
                8007586C	nop

                L75870:	; 80075870
                80075870	sb     zero, $003d(s2)
                80075874	lw     v0, $0004(s1)
                80075878	nop
                8007587C	and    v0, v0, v1
                80075880	bne    v0, zero, L75af8 [$80075af8]
                80075884	nop
                80075888	lw     v1, $0134(s1)
                8007588C	nop
                80075890	andi   v0, v1, $0060
                80075894	bne    v0, zero, L758c4 [$800758c4]
                80075898	srl    v0, v1, $05
                8007589C	addu   a0, s2, zero
                800758A0	jal    func75198 [$80075198]
                800758A4	addiu  a1, s1, $00fc
                800758A8	lw     a1, $00a4(sp)
                800758AC	addu   a0, s2, zero
                800758B0	sll    a1, a1, $02
                800758B4	jal    func1e130 [$8001e130]
                800758B8	addu   a1, s5, a1
                800758BC	j      L75af8 [$80075af8]
                800758C0	nop

                L758c4:	; 800758C4
                800758C4	andi   v0, v0, $0001
                800758C8	beq    v0, zero, L75950 [$80075950]
                800758CC	addu   a0, s2, zero
                800758D0	jal    func75198 [$80075198]
                800758D4	addiu  a1, s1, $00fc
                800758D8	lui    v0, $5555
                800758DC	lw     t1, $00a8(sp)
                800758E0	ori    v0, v0, $5556
                800758E4	mult   t1, v0
                800758E8	addiu  a0, sp, $0010
                800758EC	addiu  a1, sp, $0098
                800758F0	addiu  a2, sp, $009c
                800758F4	sh     zero, $0010(sp)
                800758F8	lh     v1, $00ee(s1)
                800758FC	addiu  a3, sp, $00a0
                80075900	sh     zero, $0014(sp)
                80075904	sra    v0, t1, $1f
                80075908	mfhi   t1
                8007590C	subu   v0, t1, v0
                80075910	subu   v1, v1, v0
                80075914	sll    v1, v1, $01
                8007591C	sh     v1, $0012(sp)
                system_gte_vector_perspective_transform();

                80075920	lui    v1, $8005
                80075924	lw     v1, $f7a4(v1)
                80075928	nop
                8007592C	srav   s0, v1, v0
                80075930	slti   v0, s0, $0002
                80075934	bne    v0, zero, L75940 [$80075940]
                80075938	addu   a0, s2, zero
                8007593C	addiu  s0, s0, $fffe (=-$2)

                L75940:	; 80075940
                80075940	lh     a2, $00ee(s1)
                80075944	sll    a1, s0, $02
                80075948	jal    func1e18c [$8001e18c]
                8007594C	addu   a1, s5, a1

                L75950:	; 80075950
                80075950	lw     v0, $0134(s1)
                80075954	nop
                80075958	srl    v0, v0, $05
                8007595C	andi   v0, v0, $0002
                80075960	beq    v0, zero, L75af8 [$80075af8]
                80075964	addu   a0, s2, zero
                80075968	jal    func75198 [$80075198]
                8007596C	addiu  a1, s1, $00ff
                80075970	addu   a0, s2, zero
                80075974	lw     a1, $00a4(sp)
                80075978	lh     a2, $00ee(s1)
                8007597C	sll    a1, a1, $02
                80075980	jal    func1e1f8 [$8001e1f8]
                80075984	addu   a1, s5, a1
                80075988	j      L75af8 [$80075af8]
                8007598C	nop
            }

            80075990	lui    v0, $8005
            80075994	lw     v0, $ea24(v0)
            80075998	nop
            8007599C	bne    v0, zero, L75af8 [$80075af8]
            800759A0	lui    v1, $0001
            800759A4	lw     v0, $0000(s1)
            800759A8	nop
            800759AC	and    v0, v0, v1
            800759B0	bne    v0, zero, L759f4 [$800759f4]
            800759B4	lui    v1, $0020
            800759B8	lw     v0, $0014(s1)
            800759BC	ori    v1, v1, $0002
            800759C0	and    v0, v0, v1
            800759C4	bne    v0, zero, L759f4 [$800759f4]
            800759C8	nop
            800759CC	lw     v0, $0004(s1)
            800759D0	nop
            800759D4	andi   v0, v0, $0800
            800759D8	bne    v0, zero, L759f4 [$800759f4]
            800759DC	nop
            800759E0	lw     v1, $0000(s3)
            800759E4	nop
            800759E8	lhu    v0, $004a(v1)
            800759EC	j      L75a08 [$80075a08]
            800759F0	andi   v0, v0, $fffe

            L759f4:	; 800759F4
            800759F4	lw     v1, $0000(s3)
            800759F8	nop
            800759FC	lhu    v0, $004a(v1)
            80075A00	nop
            80075A04	ori    v0, v0, $0001

            L75a08:	; 80075A08
            80075A08	sh     v0, $004a(v1)
            80075A0C	andi   v0, t0, $0020
            80075A10	bne    v0, zero, L75a24 [$80075a24]
            80075A14	ori    v0, zero, $0001
            80075A18	lw     v1, $0000(s3)
            80075A1C	j      L75a30 [$80075a30]
            80075A20	sb     v0, $0034(v1)

            L75a24:	; 80075A24
            80075A24	lw     v0, $0000(s3)
            80075A28	nop
            80075A2C	sb     zero, $0034(v0)

            L75a30:	; 80075A30
            80075A30	lw     v0, $0004(s1)
            80075A34	lui    v1, $0002
            80075A38	and    v0, v0, v1
            if( V0 == 0 )
            {
                80075A44	lw     v0, $0000(s3)
                80075A48	lhu    v1, $0108(s1)
                80075A4C	lw     v0, $0004(v0)
                80075A50	addiu  v1, v1, $0c00
                80075A58	sh     v1, $0056(v0)
            }
            else
            {
                V0 = w[S3];
                V0 = w[V0 + 4];
                V0 = hu[V0 + 56] - c00;
                [S1 + 106] = h(V0);
                [S1 + 108] = h(V0);
            }

            V1 = h[S1 + f4];
            V0 = w[800b16e0 + S7];
            T1 = V1 * V0;
            80075A98	lw     v1, $0000(s3)
            80075AA0	sra    v0, t1, $0c
            80075AA4	sh     v0, $001c(v1)
            80075AA8	lw     v1, $0000(s3)
            80075AAC	lh     v0, $0026(s1)
            80075AB0	nop
            80075AB4	sh     v0, $0060(v1)
            80075AB8	lw     v0, $0000(s3)
            80075ABC	nop
            80075AC0	lw     v1, $0004(v0)
            80075AC4	lh     v0, $0022(s1)
            80075AC8	nop
            80075ACC	sw     v0, $005c(v1)
            80075AD0	lw     v0, $0000(s3)
            80075AD4	addiu  s7, s7, $0004
            80075AD8	lw     v1, $0004(v0)
            80075ADC	lh     v0, $002a(s1)
            80075AE0	addiu  s3, s3, $0004
            80075AE4	sw     v0, $0064(v1)
            80075AE8	lw     v0, $0004(s1)
            80075AEC	addiu  v1, zero, $fdff (=-$201)
            80075AF0	and    v0, v0, v1
            80075AF4	sw     v0, $0004(s1)
        }

        L75af8:	; 80075AF8
        S6 = S6 + 1;
        V0 = S6 < number_of_entity;
    80075B08	bne    v0, zero, L75284 [$80075284]
}
////////////////////////////////



////////////////////////////////
// func75b44()
80075B44	lui    v0, $8005
80075B48	lw     v0, $ea20(v0)
80075B78	sw     a0, $00d0(sp)
80075B7C	sw     a1, $00d8(sp)
80075B80	lui    a2, $800b
80075B84	addiu  a2, a2, $ef38 (=-$10c8)
80075B88	lw     v1, $0000(a2)
80075B8C	lw     a0, $0004(a2)
80075B90	lw     a1, $0008(a2)
80075B94	sw     v1, $0098(sp)
80075B98	sw     a0, $009c(sp)
80075B9C	sw     a1, $00a0(sp)
80075BA0	lw     v1, $000c(a2)
80075BA4	lw     a0, $0010(a2)
80075BA8	lw     a1, $0014(a2)
80075BAC	sw     v1, $00a4(sp)
80075BB0	sw     a0, $00a8(sp)
80075BB4	sw     a1, $00ac(sp)
80075BB8	lw     v1, $0018(a2)
80075BBC	lw     a0, $001c(a2)
80075BC0	sw     v1, $00b0(sp)
80075BC4	sw     a0, $00b4(sp)
80075BC8	bne    v0, zero, L760d0 [$800760d0]
80075BCC	nop
80075BD0	lui    v0, $800b
80075BD4	lw     v0, $d0d4(v0)
80075BD8	nop
80075BDC	blez   v0, L760d0 [$800760d0]
80075BE0	addu   s5, zero, zero
80075BE4	addiu  fp, sp, $0028
80075BE8	addiu  s4, sp, $0048
80075BEC	addiu  s3, sp, $0078
80075BF0	lui    s7, $00ff
80075BF4	ori    s7, s7, $ffff
80075BF8	addu   s6, zero, zero

L75bfc:	; 80075BFC
80075BFC	lui    v0, $800b
80075C00	lw     v0, $efe4(v0)
80075C04	nop
80075C08	addu   s2, v0, s6
80075C0C	lw     v0, $0058(s2)
80075C10	ori    v1, zero, $0040
80075C14	andi   v0, v0, $0060
80075C18	bne    v0, v1, L760b8 [$800760b8]
80075C1C	lui    v0, $0010
80075C20	lw     a0, $004c(s2)
80075C24	nop
80075C28	lw     v1, $0004(a0)
80075C2C	ori    v0, v0, $2200
80075C30	and    v0, v1, v0
80075C34	bne    v0, zero, L760b8 [$800760b8]
80075C38	andi   v0, v1, $0800
80075C3C	bne    v0, zero, L760b8 [$800760b8]
80075C40	lui    v1, $0001
80075C44	lw     v0, $0000(a0)
80075C48	nop
80075C4C	and    v0, v0, v1
80075C50	bne    v0, zero, L760b8 [$800760b8]
80075C54	lui    v1, $0020
80075C58	lw     v0, $0014(a0)
80075C5C	ori    v1, v1, $0002

func75c60:	; 80075C60
80075C60	and    v0, v0, v1
80075C64	bne    v0, zero, L760b8 [$800760b8]
80075C68	ori    v0, zero, $1000
80075C6C	sw     zero, $0028(sp)
80075C70	sw     zero, $002c(sp)
80075C74	sw     v0, $0030(sp)
80075C78	lw     t4, $0000(fp)
80075C7C	lw     t5, $0004(fp)
80075C80	ctc2   t4,vxy0
80075C84	lw     t6, $0008(fp)
80075C88	ctc2   t5,vxy1
80075C8C	ctc2   t6,vxy2
80075C90	lw     v0, $004c(s2)
80075C94	nop
80075C98	addiu  v0, v0, $0050
80075C9C	lwc2   t3, $0008(v0)
80075CA0	lwc2   t1, $0000(v0)
80075CA4	lwc2   t2, $0004(v0)
80075CA8	nop
80075CAC	nop
80075CB0	gte_func27t8,r11r12
80075CB4	swc2   t9, $0000(s4)
80075CB8	swc2   k0, $0004(s4)
80075CBC	swc2   k1, $0008(s4)
80075CC0	addu   a0, s4, zero
80075CC4	addiu  s0, sp, $0038
80075CC8	jal    system_normalize_word_vector_T0_T1_T2_to_word [$80048c24]
80075CCC	addu   a1, s0, zero
80075CD0	lw     t4, $0000(s0)
80075CD4	lw     t5, $0004(s0)
80075CD8	ctc2   t4,vxy0
80075CDC	lw     t6, $0008(s0)
80075CE0	ctc2   t5,vxy1
80075CE4	ctc2   t6,vxy2
80075CE8	lw     v0, $004c(s2)
80075CEC	nop
80075CF0	addiu  v0, v0, $0050
80075CF4	lwc2   t3, $0008(v0)
80075CF8	lwc2   t1, $0000(v0)
80075CFC	lwc2   t2, $0004(v0)
80075D00	nop
80075D04	nop
80075D08	gte_func27t8,r11r12
80075D0C	swc2   t9, $0000(s4)
80075D10	swc2   k0, $0004(s4)
80075D14	swc2   k1, $0008(s4)
80075D18	addu   a0, s4, zero
80075D1C	jal    system_normalize_word_vector_T0_T1_T2_to_word [$80048c24]
80075D20	addu   a1, fp, zero
80075D24	lw     v0, $0038(sp)
80075D28	lw     v1, $003c(sp)
80075D2C	lw     a0, $0040(sp)
80075D30	sh     v0, $0058(sp)
80075D34	sh     v1, $005a(sp)
80075D38	sh     a0, $005c(sp)
80075D3C	lw     v0, $004c(s2)
80075D40	nop
80075D44	lw     v0, $0050(v0)
80075D48	nop
80075D4C	sh     v0, $005e(sp)
80075D50	lw     v0, $004c(s2)
80075D54	lw     a0, $0028(sp)
80075D58	lw     v0, $0054(v0)
80075D5C	nop
80075D60	sh     v0, $0060(sp)
80075D64	lw     v0, $004c(s2)
80075D68	lw     v1, $0030(sp)
80075D6C	lw     a1, $0058(v0)
80075D70	lw     v0, $002c(sp)
80075D74	sh     a0, $0064(sp)
80075D78	sh     v1, $0068(sp)
80075D7C	sh     v0, $0066(sp)
80075D80	sh     a1, $0062(sp)
80075D84	lw     v0, $0020(s2)
80075D88	nop
80075D8C	sw     v0, $006c(sp)
80075D90	lw     v0, $0004(s2)
80075D94	nop
80075D98	lh     v0, $0084(v0)
80075D9C	nop
80075DA0	sw     v0, $0070(sp)
80075DA4	lw     v0, $0028(s2)
80075DA8	lui    t0, $800b
80075DAC	addiu  t0, t0, $ef38 (=-$10c8)
80075DB0	sw     v0, $0074(sp)
80075DB4	lw     t4, $0000(t0)
80075DB8	lw     t5, $0004(t0)
80075DBC	ctc2   t4,vxy0
80075DC0	ctc2   t5,vz0
80075DC4	lw     t4, $0008(t0)
80075DC8	lw     t5, $000c(t0)
80075DCC	lw     t6, $0010(t0)
80075DD0	ctc2   t4,vxy1
80075DD4	ctc2   t5,vz1
80075DD8	ctc2   t6,vxy2
80075DDC	addiu  v0, sp, $0058
80075DE0	lhu    t4, $0000(v0)
80075DE4	lhu    t5, $0006(v0)
80075DE8	lhu    t6, $000c(v0)
80075DEC	mtc2   t4,l13l21
80075DF0	mtc2   t5,l22l23
80075DF4	mtc2   t6,l31l32
80075DF8	nop
80075DFC	nop
80075E00	gte_func18t1,dqb
80075E04	mfc2   t4,l13l21
80075E08	mfc2   t5,l22l23
80075E0C	mfc2   t6,l31l32
80075E10	sh     t4, $0000(s3)
80075E14	sh     t5, $0006(s3)
80075E18	sh     t6, $000c(s3)
80075E1C	addiu  v0, sp, $005a
80075E20	lhu    t4, $0000(v0)
80075E24	lhu    t5, $0006(v0)
80075E28	lhu    t6, $000c(v0)
80075E2C	mtc2   t4,l13l21
80075E30	mtc2   t5,l22l23
80075E34	mtc2   t6,l31l32
80075E38	nop
80075E3C	nop
80075E40	gte_func18t1,dqb
80075E44	addiu  v0, sp, $007a
80075E48	mfc2   t4,l13l21
80075E4C	mfc2   t5,l22l23
80075E50	mfc2   t6,l31l32
80075E54	sh     t4, $0000(v0)
80075E58	sh     t5, $0006(v0)
80075E5C	sh     t6, $000c(v0)
80075E60	addiu  v0, sp, $005c
80075E64	lhu    t4, $0000(v0)
80075E68	lhu    t5, $0006(v0)
80075E6C	lhu    t6, $000c(v0)
80075E70	mtc2   t4,l13l21
80075E74	mtc2   t5,l22l23
80075E78	mtc2   t6,l31l32
80075E7C	nop
80075E80	nop
80075E84	gte_func18t1,dqb
80075E88	addiu  v0, sp, $007c
80075E8C	mfc2   t4,l13l21
80075E90	mfc2   t5,l22l23
80075E94	mfc2   t6,l31l32
80075E98	sh     t4, $0000(v0)
80075E9C	sh     t5, $0006(v0)
80075EA0	sh     t6, $000c(v0)
80075EA4	lw     t4, $0014(t0)
80075EA8	lw     t5, $0018(t0)
80075EAC	ctc2   t4,vz2
80075EB0	lw     t6, $001c(t0)
80075EB4	ctc2   t5,rgb
80075EB8	ctc2   t6,otz
80075EBC	addiu  v0, sp, $006c
80075EC0	lhu    t5, $0004(v0)
80075EC4	lhu    t4, $0000(v0)
80075EC8	sll    t5, t5, $10
80075ECC	or     t4, t4, t5
80075ED0	mtc2   t4,r11r12
80075ED4	lwc2   at, $0008(v0)
80075ED8	nop
80075EDC	nop
80075EE0	gte_func18t0,r11r12
80075EE4	addiu  v0, sp, $008c
80075EE8	swc2   t9, $0000(v0)
80075EEC	swc2   k0, $0004(v0)
80075EF0	swc2   k1, $0008(v0)
80075EF4	lw     v0, $004c(s2)
80075EF8	nop
80075EFC	lh     v1, $00f4(v0)
80075F00	nop
80075F04	sll    v0, v1, $01
80075F08	addu   v0, v0, v1
80075F0C	sll    a2, v0, $0a
80075F10	sra    v0, a2, $0c
80075F14	sw     v0, $00b8(sp)
80075F18	lw     v0, $004c(s2)
80075F1C	nop
80075F20	lh     v1, $00f6(v0)
80075F24	nop
80075F28	sll    v0, v1, $01
80075F2C	addu   v0, v0, v1
80075F30	sll    a1, v0, $0a
80075F34	sra    v0, a1, $0c
80075F38	sw     v0, $00bc(sp)
80075F3C	lw     v0, $004c(s2)
80075F40	nop
80075F44	lh     v1, $00f8(v0)
80075F48	nop
80075F4C	sll    v0, v1, $01
80075F50	addu   v0, v0, v1
80075F54	sll    a0, v0, $0a
80075F58	lui    v1, $800b
80075F5C	lw     v1, $173c(v1)
80075F60	sra    v0, a0, $0c
80075F64	beq    v1, zero, L75f9c [$80075f9c]
80075F68	sw     v0, $00c0(sp)
80075F6C	lw     v0, $004c(s2)
80075F70	nop
80075F74	lw     v0, $0000(v0)
80075F78	nop
80075F7C	andi   v0, v0, $0400
80075F80	beq    v0, zero, L75f9c [$80075f9c]
80075F84	sra    v0, a2, $0e
80075F88	sw     v0, $00b8(sp)
80075F8C	sra    v0, a1, $0e
80075F90	sw     v0, $00bc(sp)
80075F94	sra    v0, a0, $0e
80075F98	sw     v0, $00c0(sp)

L75f9c:	; 80075F9C
80075F9C	addu   a0, s3, zero
80075FA0	jal    func49c74 [$80049c74]
80075FA4	addiu  a1, sp, $00b8
80075FA8	lw     t4, $0000(s3)
80075FAC	lw     t5, $0004(s3)
80075FB0	ctc2   t4,vxy0
80075FB4	ctc2   t5,vz0
80075FB8	lw     t4, $0008(s3)
80075FBC	lw     t5, $000c(s3)
80075FC0	lw     t6, $0010(s3)
80075FC4	ctc2   t4,vxy1
80075FC8	ctc2   t5,vz1
80075FCC	ctc2   t6,vxy2
80075FD0	lw     t4, $0014(s3)
80075FD4	lw     t5, $0018(s3)
80075FD8	ctc2   t4,vz2
80075FDC	lw     t6, $001c(s3)
80075FE0	ctc2   t5,rgb
80075FE4	ctc2   t6,otz
80075FE8	lw     t0, $00d8(sp)
80075FEC	lw     a3, $0008(s2)
80075FF0	sll    s0, t0, $02
80075FF4	addu   s0, s0, t0
80075FF8	sll    s0, s0, $03
80075FFC	addiu  s1, s0, $0020
80076000	addu   v0, a3, s1
80076004	addiu  v0, v0, $0008
80076008	sw     v0, $0010(sp)
8007600C	lw     v0, $0008(s2)
80076010	addiu  a1, a3, $0008
80076014	addu   v0, v0, s1
80076018	addiu  v0, v0, $0010
8007601C	sw     v0, $0014(sp)
80076020	lw     v0, $0008(s2)
80076024	addiu  a2, a3, $0010
80076028	addu   v0, v0, s1
8007602C	addiu  v0, v0, $0018
80076030	sw     v0, $0018(sp)
80076034	lw     v1, $0008(s2)
80076038	addiu  v0, sp, $00c8
8007603C	sw     v0, $0020(sp)
80076040	addiu  v0, sp, $00cc
80076044	sw     v0, $0024(sp)
80076048	addu   v1, v1, s1
8007604C	addiu  v1, v1, $0020
80076050	sw     v1, $001c(sp)
80076054	lw     a0, $0008(s2)
80076058	jal    func4a664 [$8004a664]
8007605C	addiu  a3, a3, $0018
80076060	lui    a2, $ff00
80076064	lw     v1, $0008(s2)
80076068	lw     t0, $00d0(sp)
8007606C	addu   s0, s0, v1
80076070	lui    v1, $8005
80076074	lw     v1, $f7a4(v1)
80076078	lw     a0, $0020(s0)
8007607C	srav   v0, v1, v0
80076080	sll    a1, v0, $02
80076084	addu   a1, a1, t0
80076088	lw     v0, $0000(a1)
8007608C	and    a0, a0, a2
80076090	and    v0, v0, s7
80076094	or     a0, a0, v0
80076098	sw     a0, $0020(s0)
8007609C	lw     v1, $0000(a1)
800760A0	lw     v0, $0008(s2)
800760A4	and    v1, v1, a2
800760A8	addu   v0, v0, s1
800760AC	and    v0, v0, s7
800760B0	or     v1, v1, v0
800760B4	sw     v1, $0000(a1)

L760b8:	; 800760B8
800760B8	lui    v0, $800b
800760BC	lw     v0, $d0d4(v0)
800760C0	addiu  s5, s5, $0001
800760C4	slt    v0, s5, v0
800760C8	bne    v0, zero, L75bfc [$80075bfc]
800760CC	addiu  s6, s6, $005c

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
