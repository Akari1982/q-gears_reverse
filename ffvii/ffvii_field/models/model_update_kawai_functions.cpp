////////////////////////////////
// funcb1c7c
// kawai_action_0
// load eyes and mouth
//                [1f800000] = b(0);
//                [1f800001] = b(0);
//                [1f800002] = b(0);
//                [1f800003] = b(model_id);
//                A1 = 1f800000;
//                A0 = w[model_data + 4] + model_id * 24;
model_data = A0;
S3 = A1;
model_id = bu[S3 + 3];
if( model_id < 21 )
{
    image_offset = w[w[800dfca0] + 8];
    face_id = bu[model_data + 15];

    [SP + 10] = h(300 + model_id % 4 * 10 + 0);
    [SP + 12] = h(100 + model_id / 4 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[800dfca4 + face_id * 7 + bu[S3 + 0]];
    A1 = w[800dfca0] + image_offset + V0 * 200;
    func44000;

    [SP + 10] = h(300 + model_id % 4 * 10 + 8);
    [SP + 12] = h(100 + model_id / 4 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[800dfca4 + face_id * 7 + bu[S3 + 1]];
    A1 = w[800dfca0] + image_offset + V0 * 200;
    func44000;

    [SP + 10] = h(300 + model_id % 8 * 8 + 0);
    [SP + 12] = h(1a0 + model_id / 8 * 20);
    [SP + 14] = h(8);
    [SP + 16] = h(20);
    A0 = SP + 10;
    V0 = bu[800dfd94 + face_id * 3 + bu[S3 + 2]];
    A1 = w[800dfca0] + image_offset + V0 * 200;
    func44000;
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_1
V0 = hu[A0 + 18]; // model parts
V1 = w[A0 + 1C];  // global offset
T1 = V1 + V0;     // global offset to model parts

V0 = bu[A0 + 3];  // number of model parts
T0 = bu[A1];

if (V0 == 0)
{
    return 1;
}

T3 = 0;

Lb2a28:	; 800B2A28 // run through all model parts
    T2 = 0;

    Lb2a2c:	; 800B2A2C
        A2 = w[T1 + 1C];

        if (T2 != 0)
        {
            V0 = hu[T1 + 16];
            A2 = A2 + V0;
        }

        A3 = bu[T1 + 4]; // number of textured quads
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2a58:	; 800B2A58
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 34;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 34;
            800B2AA8	bne    v0, zero, loopb2a58 [$800b2a58]
        }

        A3 = bu[T1 + 5];
        if (A3 != 0) // number of textured triangles
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2ac4:	; 800B2AC4
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 28;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 28;
            800B2B14	bne    v0, zero, loopb2ac4 [$800b2ac4]
        }

        A3 = bu[T1 + 6];
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2b30:	; 800B2B30
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 28;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 28;
            800B2B80	bne    v0, zero, loopb2b30 [$800b2b30]
        }

        A3 = bu[T1 + 7];
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2b9c:	; 800B2B9C
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 20;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 20;
            800B2BEC	bne    v0, zero, loopb2b9c [$800b2b9c]
        }

        A3 = bu[T1 + 8];
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2c08:	; 800B2C08
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 14;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 14;
            800B2C58	bne    v0, zero, loopb2c08 [$800b2c08]
        }

        A3 = bu[T1 + 9];
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2c74:	; 800B2C74
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 18;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 18;
            800B2CC4	bne    v0, zero, loopb2c74 [$800b2c74]
        }

        A3 = bu[T1 + A];
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2ce0:	; 800B2CE0
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 1C;
                A1 = A1 + 1;
                V0 = A1 < A3;
                A2 = A2 + 1C;
            800B2D30	bne    v0, zero, loopb2ce0 [$800b2ce0]
        }

        A3 = bu[T1 + B];
        if (A3 != 0)
        {
            A1 = 0;
            V1 = A2 + 7;

            loopb2d4c:	; 800B2D4C
                V0 = bu[V1];
                if (T0 != 0)
                {
                    V0 = V0 | 03;
                }
                else
                {
                    V0 = V0 & FC;
                }
                [V1] = b(V0);

                V1 = V1 + 24;
                A1 = A1 + 1;
                V0 = A1 < A3;
            800B2D30	bne    v0, zero, loopb2ce0 [$800b2ce0]
        }

        T2 = T2 + 1;
        V0 = T2 < 2;
    800B2DA8	bne    v0, zero, Lb2a2c [$800b2a2c]

    V0 = bu[A0 + 3];
    T3 = T3 + 1;
    V0 = T3 < V0;
    T1 = T1 + 20;
800B2DBC	bne    v0, zero, Lb2a28 [$800b2a28]

return 1;
////////////////////////////////



////////////////////////////////
// funcb0edc
// kawai_action_2
//            [S2 + 0] = b(0); +0 from kawai structure
//            [S2 + 1] = b(0); +1
//            [S2 + 2] = b(0); +2
//            [S2 + 3] = b(0); +3
//            [S2 + 4] = b(0); +4
//            [S2 + 5] = b(0); +5
//            [S2 + 6] = b(1); +12
//            A0 = w[model_data + 4] + model_id * 24;
//            A1 = S2;
[1f800200] = w(bu[A1 + 6]);

number_of_parts = bu[A0 + 3];
if (number_of_parts != 0)
{
    S0 = w[A0 + 1c] + hu[A0 + 18];

    S1 = 0;
    loopb0f60:	; 800B0F60
        A1 = h[A0 + 0];
        A2 = h[A0 + 2];
        A3 = h[A0 + 4];
        A0 = S0 + S1 * 20;
        funcb0fb0;

        S1 = S1 + 1;
        V0 = S1 < number_of_parts;
    800B0F7C	bne    v0, zero, loopb0f60 [$800b0f60]
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb0618
// kawai_action_3
S5 = A0;
V1 = hu[S5 + 18];
V0 = w[S5 + 1c];
S4 = w[S5 + 20];
A3 = bu[A1 + 0];
T0 = bu[A1 + 1];
A2 = bu[A1 + 2];
A0 = V1 + V0;
T4 = A3 << 4;
T5 = T0 << 4;
T6 = A2 << 4;
800B0664	ctc2   t4,sxy1
800B0668	ctc2   t5,sxy2
800B066C	ctc2   t6,sxy2p

// colour matrix
[1f800200] = h(bu[A1 + 3] << 4);
[1f800206] = h(bu[A1 + 4] << 4);
[1f80020c] = h(bu[A1 + 5] << 4);
[1f800202] = h(bu[A1 + 6] << 4);
[1f800208] = h(bu[A1 + 7] << 4);
[1f80020e] = h(bu[A1 + 8] << 4);
[1f800204] = h(bu[A1 + 9] << 4);
[1f80020a] = h(bu[A1 + a] << 4);
[1f800210] = h(bu[A1 + b] << 4);
[1f800214] = w(0);
[1f800218] = w(0);
[1f80021c] = w(0);

T4 = w[V1 + 0];
T5 = w[V1 + 4];
800B0740	ctc2   t4,sz0
800B0744	ctc2   t5,sz1
T4 = w[V1 + 8];
T5 = w[V1 + c];
T6 = w[V1 + 10];
800B0754	ctc2   t4,sz2
800B0758	ctc2   t5,sz3
800B075C	ctc2   t6,rgb0

// lighting matrix
[SP + 10] = h(hu[A1 + c]);
[SP + 12] = h(hu[A1 + e]);
[SP + 14] = h(hu[A1 + 10]);
[SP + 16] = h(hu[A1 + 12]);
[SP + 18] = h(hu[A1 + 14]);
[SP + 1a] = h(hu[A1 + 16]);
[SP + 1c] = h(hu[A1 + 18]);
[SP + 1e] = h(hu[A1 + 1a]);
[SP + 20] = h(hu[A1 + 1c]);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

V0 = bu[S5 + 3];
if (V0 != 0)
{
    800B082C	addu   s1, zero, zero
    800B0830	lui    s3, $1f80
    800B0834	ori    s3, s3, $0220
    800B0838	addiu  s2, sp, $0010
    800B083C	addu   s0, a0, zero

    Lb0840:	; 800B0840
        800B0840	lbu    v0, $0000(s0)
        800B0844	nop
        800B0848	beq    v0, zero, Lb0a00 [$800b0a00]
        800B084C	addiu  s1, s1, $0001
        800B0850	lw     t4, $0000(s2)
        800B0854	lw     t5, $0004(s2)
        800B0858	ctc2   t4,vxy0
        800B085C	ctc2   t5,vz0
        800B0860	lw     t4, $0008(s2)
        800B0864	lw     t5, $000c(s2)
        800B0868	lw     t6, $0010(s2)
        800B086C	ctc2   t4,vxy1
        800B0870	ctc2   t5,vz1
        800B0874	ctc2   t6,vxy2
        800B0878	lbu    v0, $0001(s0)
        800B087C	nop
        800B0880	sll    v0, v0, $05
        800B0884	addu   v0, s4, v0
        800B0888	lhu    t4, $0000(v0)
        800B088C	lhu    t5, $0006(v0)
        800B0890	lhu    t6, $000c(v0)
        800B0894	mtc2   t4,l13l21
        800B0898	mtc2   t5,l22l23
        800B089C	mtc2   t6,l31l32
        800B08A0	nop
        800B08A4	nop
        800B08A8	gte_func18t1,dqb
        800B08AC	mfc2   t4,l13l21
        800B08B0	mfc2   t5,l22l23
        800B08B4	mfc2   t6,l31l32
        800B08B8	sh     t4, $0000(s3)
        800B08BC	sh     t5, $0006(s3)
        800B08C0	sh     t6, $000c(s3)
        800B08C4	lbu    v0, $0001(s0)
        800B08C8	nop
        800B08CC	sll    v0, v0, $05
        800B08D0	addu   v0, s4, v0
        800B08D4	addiu  v0, v0, $0002
        800B08D8	lhu    t4, $0000(v0)
        800B08DC	lhu    t5, $0006(v0)
        800B08E0	lhu    t6, $000c(v0)
        800B08E4	mtc2   t4,l13l21
        800B08E8	mtc2   t5,l22l23
        800B08EC	mtc2   t6,l31l32
        800B08F0	nop
        800B08F4	nop
        800B08F8	gte_func18t1,dqb
        800B08FC	lui    a3, $1f80
        800B0900	ori    a3, a3, $0222
        800B0904	mfc2   t4,l13l21
        800B0908	mfc2   t5,l22l23
        800B090C	mfc2   t6,l31l32
        800B0910	sh     t4, $0000(a3)
        800B0914	sh     t5, $0006(a3)
        800B0918	sh     t6, $000c(a3)
        800B091C	lbu    v0, $0001(s0)
        800B0920	nop
        800B0924	sll    v0, v0, $05
        800B0928	addu   v0, s4, v0
        800B092C	addiu  v0, v0, $0004
        800B0930	lhu    t4, $0000(v0)
        800B0934	lhu    t5, $0006(v0)
        800B0938	lhu    t6, $000c(v0)
        800B093C	mtc2   t4,l13l21
        800B0940	mtc2   t5,l22l23
        800B0944	mtc2   t6,l31l32
        800B0948	nop
        800B094C	nop
        800B0950	gte_func18t1,dqb
        800B0954	lui    t0, $1f80
        800B0958	ori    t0, t0, $0224
        800B095C	mfc2   t4,l13l21
        800B0960	mfc2   t5,l22l23
        800B0964	mfc2   t6,l31l32
        800B0968	sh     t4, $0000(t0)
        800B096C	sh     t5, $0006(t0)
        800B0970	sh     t6, $000c(t0)
        800B0974	lw     t4, $0014(s2)
        800B0978	lw     t5, $0018(s2)
        800B097C	ctc2   t4,vz2
        800B0980	lw     t6, $001c(s2)
        800B0984	ctc2   t5,rgb
        800B0988	ctc2   t6,otz
        800B098C	lbu    v0, $0001(s0)
        800B0990	nop
        800B0994	sll    v0, v0, $05
        800B0998	addu   v0, s4, v0
        800B099C	addiu  v0, v0, $0014
        800B09A0	lhu    t5, $0004(v0)
        800B09A4	lhu    t4, $0000(v0)
        800B09A8	sll    t5, t5, $10
        800B09AC	or     t4, t4, t5
        800B09B0	mtc2   t4,r11r12
        800B09B4	lwc2   at, $0008(v0)
        800B09B8	nop
        800B09BC	nop
        800B09C0	gte_func18t0,r11r12
        800B09C4	lui    a2, $1f80
        800B09C8	ori    a2, a2, $0234
        800B09CC	swc2   t1, $0000(a2)
        800B09D0	swc2   t2, $0004(a2)
        800B09D4	swc2   t3, $0008(a2)
        800B09D8	lw     t4, $0000(s3)
        800B09DC	lw     t5, $0004(s3)
        800B09E0	ctc2   t4,ir0
        800B09E4	ctc2   t5,ir1
        800B09E8	lw     t4, $0008(s3)
        800B09EC	lw     t5, $000c(s3)
        800B09F0	lw     t6, $0010(s3)
        800B09F4	ctc2   t4,ir2
        800B09F8	ctc2   t5,ir3
        800B09FC	ctc2   t6,sxy0

        Lb0a00:	; 800B0A00
        800B0A00	jal    funcb0a48 [$800b0a48]
        800B0A04	addu   a0, s0, zero
        800B0A08	lbu    v0, $0003(s5)
        800B0A0C	nop
        800B0A10	sltu   v0, s1, v0
        800B0A18	addiu  s0, s0, $0020
    800B0A14	bne    v0, zero, Lb0840 [$800b0840]
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_4
// funcb2dd4
S3 = A0;
S1 = 0;
FP = h[A1 + 0];
S7 = h[A1 + 2];
S6 = h[A1 + 4];
S5 = h[A1 + 6];
S4 = h[A1 + 8];

A0 = w[S3 + 1c] + hu[S3 + 18];

S2 = bu[S3 + 3];
if (S2 != 0)
{
    S0 = A0;

    loopb2e78:	; 800B2E78
        [1f800204] = h(S5);
        [1f800200] = h(S4);
        V0 = w[S3 + 20] + bu[S0 + 1] * 20; // bone offset
        T4 = w[V0 + 0];
        T5 = w[V0 + 4];
        800B2EA0	ctc2   t4,vxy0
        800B2EA4	ctc2   t5,vz0
        T4 = w[V0 + 8];
        T5 = w[V0 + c];
        T6 = w[V0 + 10];
        800B2EB4	ctc2   t4,vxy1
        800B2EB8	ctc2   t5,vz1
        800B2EBC	ctc2   t6,vxy2
        T4 = w[V0 + 14];
        T5 = w[V0 + 18];
        800B2EC8	ctc2   t4,vz2
        T6 = w[V0 + 1c];
        800B2ED0	ctc2   t5,rgb
        800B2ED4	ctc2   t6,otz

        A0 = S0;
        A1 = FP;
        A2 = S7;
        A3 = S6;
        funcb2f40;

        S1 = S1 + 1;
        V0 = S1 < S2;
        S0 = S0 + 20;
    800B2F00	bne    v0, zero, loopb2e78 [$800b2e78]
}

return 1;
////////////////////////////////



////////////////////////////////
// funcb5260
// kawai_action_5
S2 = A0;
T0 = w[S2 + 1c] + hu[S2 + 18];
S3 = w[S2 + 10];

// set rgb
T4 = hu[A1 + e] << 4;
T5 = hu[A1 + 10] << 4;
T6 = bu[A1 + 12] << 4;
800B52CC	ctc2   t4,sxy1
800B52D0	ctc2   t5,sxy2
800B52D4	ctc2   t6,sxy2p



// set light color matrix
[1f800200] = h(hu[A1 + 8] << 4); [1f800202] = h(0); [1f800204] = h(0);
[1f800206] = h(hu[A1 + a] << 4); [1f800208] = h(0); [1f80020a] = h(0);
[1f80020c] = h(hu[A1 + c] << 4); [1f80020e] = h(0); [1f800210] = h(0);
T4 = w[1f800200 + 0];
T5 = w[1f800200 + 4];
800B5374	ctc2   t4,sz0
800B5378	ctc2   t5,sz1
T4 = w[1f800200 + 8];
T5 = w[1f800200 + c];
T6 = w[1f800200 + 10];
800B5388	ctc2   t4,sz2
800B538C	ctc2   t5,sz3
800B5390	ctc2   t6,rgb0



// set light source matrix
[1f800206] = h(0); [1f800208] = h(0); [1f80020a] = h(0);
[1f80020c] = h(0); [1f80020e] = h(0); [1f800210] = h(0);
T4 = w[A0 + 0];
T5 = w[A0 + 4];
800B53CC	ctc2   t4,ir0
800B53D0	ctc2   t5,ir1
T4 = w[A0 + 8];
T5 = w[A0 + c];
T6 = w[A0 + 10];
800B53E0	ctc2   t4,ir2
800B53E4	ctc2   t5,ir3
800B53E8	ctc2   t6,sxy0



[SP + 10] = h(hu[A1 + 0]);
[SP + 12] = h(hu[A1 + 2]);
[SP + 14] = h(hu[A1 + 4]);
[SP + 16] = h(hu[A1 + 6]);

V0 = bu[S2 + 3];
if (V0 != 0)
{
    S1 = 0;
    S0 = T0;

    loopb5460:	; 800B5460
        if (bu[S0 + 0] != 0)
        {
            V0 = S3 + bu[S0 + 1] * 20;

            // set transform matrix
            T4 = w[V0 + 0];
            T5 = w[V0 + 4];
            800B5488	ctc2   t4,vxy0
            800B548C	ctc2   t5,vz0
            T4 = w[V0 + 8];
            T5 = w[V0 + c];
            T6 = w[V0 + 10];
            800B549C	ctc2   t4,vxy1
            800B54A0	ctc2   t5,vz1
            800B54A4	ctc2   t6,vxy2
            T4 = w[V0 + 14];
            T5 = w[V0 + 18];
            800B54B0	ctc2   t4,vz2
            T6 = w[V0 + 1c];
            800B54B8	ctc2   t5,rgb
            800B54BC	ctc2   t6,otz

            A0 = S0;
            A1 = SP + 10;
            funcb5504;
        }

        S1 = S1 + 1;
        V0 = bu[S2 + 3];
        S0 = S0 + 20;
        V0 = S1 < V0;
    800B54D8	bne    v0, zero, loopb5460 [$800b5460]
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_6
model_id = bu[A1 + 1];
S0 = 800dfe3c + model_id * 3c;
V1 = bu[A1 + 0];
if (V1 == 0)
{
    [S0 + 0] = h(hu[A1 + 2]);
    [S0 + 2] = h(hu[A1 + 4]);
    [S0 + 4] = h(hu[A1 + 6]);
    [S0 + 6] = h(hu[A1 + 8]);
    [S0 + 8] = h(hu[A1 + a]);
    [S0 + a] = h(hu[A1 + c]);
    [S0 + c] = h(hu[A1 + e]);
    [S0 + e] = h(hu[A1 + 10]);
    [S0 + 10] = h(hu[A1 + 12]);
    [S0 + 12] = b(bu[A1 + 14]);
    [S0 + 14] = b(0);
    return 1;
}
else if (V1 == 1)
{
    [800dfe1c] = h(hu[S0 + 0]);
    [800dfe1e] = h(hu[S0 + 2]);
    [800dfe20] = h(hu[S0 + 4]);
    [800dfe22] = b(bu[S0 + 12]);
    A1 = 800dfe1c;
    funcb0edc;

    V0 = bu[S0 + 13];
    if (V0 == 0)
    {
        S1 = 0;

        [S0 + 0] = h(hu[S0 + 0] + hu[S0 + c]);
        if (((h[S0 + c] >= 0) && (h[S0 + 0] >= h[S0 + 6])) || (h[S0 + 6] >= h[S0 + 0]))
        {
            [S0 + 0] = h(hu[S0 + 6]);
            S1 = S1 | 1;
        }

        [S0 + 2] = h(hu[S0 + 2] + hu[S0 + e]);
        if (((h[S0 + e] >= 0) && (h[S0 + 2] >= h[S0 + 8])) || (h[S0 + 8] >= h[S0 + 2]))
        {
            [S0 + 2] = h(hu[S0 + 8]);
            S1 = S1 | 2;
        }

        [S0 + 4] = h(hu[S0 + 4] + hu[S0 + 10]);
        if (((h[S0 + 10] >= 0) && (h[S0 + 4] >= h[S0 + a])) || (h[S0 + a] >= h[S0 + 4]))
        {
            [S0 + 4] = h(hu[S0 + a]);
            S1 = S1 | 4;
            }
        }

        [S0 + 6] = h(hu[S0 + 6] + hu[S0 + 16]);
        if (((h[S0 + 16] >= 0) && (h[S0 + 6] >= h[S0 + e])) || (h[S0 + e] >= h[S0 + 6]))
        if (h[S0 + 16] >= 0)
        {
            [S0 + 6] = h(hu[S0 + e]);
            S1 = S1 | 8;
        }

        if (S1 == 7)
        {
            [S0 + 13] = b(bu[S0 + 13] + 1);
        }

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_7
model_id = bu[A1 + 1];
A2 = 800dfe3c + model_id * 3c;
V1 = bu[A1 + 0];
if (V1 == 0)
{
    [A2 + 0] = h(hu[A1 + 2]);
    [A2 + 2] = h(hu[A1 + 4]);
    [A2 + 4] = h(hu[A1 + 6]);
    [A2 + 6] = h(hu[A1 + 8]);
    [A2 + 8] = h(hu[A1 + a]);
    [A2 + a] = h(hu[A1 + c]);
    [A2 + c] = h(hu[A1 + e]);
    [A2 + e] = h(hu[A1 + 10]);
    [A2 + 10] = h(hu[A1 + 12]);
    [A2 + 12] = b(bu[A1 + 14]);
    [A2 + 14] = b(bu[A1 + 16]);
    [A2 + 16] = b(bu[A1 + 18]);
    [A2 + 18] = b(bu[A1 + 1a]);
    [A2 + 1a] = b(bu[A1 + 1c]);
    [A2 + 1c] = b(bu[A1 + 1e]);
    return 1;
}
else if (V1 == 1)
{
    [800dfe1c] = h(hu[A2 + 0]);
    [800dfe1e] = h(hu[A2 + 2]);
    [800dfe20] = h(hu[A2 + 4]);
    [800dfe22] = h(hu[A2 + 6]);
    [800dfe24] = h(hu[A2 + 8]);
    [800dfe26] = h(hu[A2 + a]);
    [800dfe28] = h(hu[A2 + c]);
    [800dfe2a] = h(hu[A2 + e]);
    [800dfe2c] = h(hu[A2 + 10]);
    [800dfe2e] = h(hu[A2 + 12]);
    [800dfe30] = h(hu[A2 + 14]);
    [800dfe32] = h(hu[A2 + 16]);
    [800dfe34] = h(hu[A2 + 18]);
    [800dfe36] = h(hu[A2 + 1a]);
    [800dfe38] = h(hu[A2 + 1c]);
    [800dfe3a] = h(hu[A2 + 1e]);
    A1 = 800dfe1c;
    funcb0618;

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_8
model_id = bu[A1 + 1];
S0 = 800dfe3c + model_id * 3c;

V1 = bu[A1 + 0];
if (V1 == 0)
{
    [S0 + 00] = h(hu[A1 + 02]);
    [S0 + 02] = h(hu[A1 + 04]);
    [S0 + 04] = h(hu[A1 + 06]);
    [S0 + 06] = h(hu[A1 + 08]);
    [S0 + 08] = h(hu[A1 + 0a]);
    [S0 + 0a] = h(hu[A1 + 0c]);
    [S0 + 0c] = h(hu[A1 + 0e]);
    [S0 + 0e] = h(hu[A1 + 10]);
    [S0 + 10] = h(hu[A1 + 12]);
    [S0 + 12] = h(hu[A1 + 14]);
    [S0 + 14] = h(hu[A1 + 16]);
    [S0 + 16] = h(hu[A1 + 18]);
    [S0 + 18] = b(bu[A1 + 1a]);
    [S0 + 19] = b(0);
    return 1;
}
else if (V1 == 1)
{
    [800dfe1c] = h(hu[S0 + 00]);
    [800dfe1e] = h(hu[S0 + 02]);
    [800dfe20] = h(hu[S0 + 04]);
    [800dfe22] = h(hu[S0 + 06]);
    [800dfe24] = b(bu[S0 + 18]);

    A1 = 800dfe1c;
    funcb2dd4;

    if (bu[S0 + 19] == 0)
    {
        S1 = 0;

        [S0 + 0] = h(hu[S0 + 0] + hu[S0 + 10]);
        if (((h[S0 + 10] >= 0) && (h[S0 + 0] >= h[S0 + 8])) || (h[S0 + 8] >= h[S0 + 0]))
        {
            [S0 + 0] = h(hu[S0 + 8]);
            S1 = S1 | 1;
        }

        [S0 + 2] = h(hu[S0 + 2] + hu[S0 + 12]);
        if (((h[S0 + 12] >= 0) && (h[S0 + 2] >= h[S0 + a])) || (h[S0 + a] >= h[S0 + 2]))
        {
            [S0 + 2] = h(hu[S0 + a]);
            S1 = S1 | 2;
        }

        [S0 + 4] = h(hu[S0 + 4] + hu[S0 + 14]);
        if (((h[S0 + 14] >= 0) && (h[S0 + 4] >= h[S0 + c])) || (h[S0 + c] >= h[S0 + 4]))
        {
            [S0 + 4] = h(hu[S0 + c]);
            S1 = S1 | 4;
            }
        }

        [S0 + 6] = h(hu[S0 + 6] + hu[S0 + 16]);
        if (((h[S0 + 16] >= 0) && (h[S0 + 6] >= h[S0 + e])) || (h[S0 + e] >= h[S0 + 6]))
        if (h[S0 + 16] >= 0)
        {
            [S0 + 6] = h(hu[S0 + e]);
            S1 = S1 | 8;
        }

        if (S1 == f)
        {
            [S0 + 19] = b(bu[S0 + 19] + 1);
        }

        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_9
S2 = A0;
S1 = bu[A1 + 1];
V1 = bu[A1 + 0];
S0 = 800dfe3c + model_id * 3c;
if (V1 == 0)
{
    [S0 + 00] = h(hu[A1 + 02]);
    [S0 + 02] = h(hu[A1 + 04]);
    [S0 + 04] = h(hu[A1 + 06]);
    [S0 + 06] = h(hu[A1 + 08]);
    [S0 + 08] = h(0);
    [S0 + 0a] = h(0);
    [S0 + 0c] = b(bu[A1 + 0a]);

    A0 = S2;
    A1 = S1;
    funcb69c0;
}
else if (V1 == 1)
{
    S3 = 800df118;


    [800dfe1c] = h(hu[S0 + 02]);
    [800dfe1e] = h(hu[S0 + 04]);
    [800dfe20] = h(hu[S0 + 06]);
    [800dfe22] = h(hu[S0 + 00]);
    [800dfe24] = b(bu[S0 + 0c]);

    A0 = S2;
    A1 = 800dfe1c;
    funcb2dd4



    // add effect if animation id != idle
    V0 = bu[80074ea4 + S1 * 84 + 5e]; // animation id
    if (V0 != 0)
    {
        T8 = bu[S2 + 2];
        S5 = w[S2 + 1c];

        A0 = bu[800df114];

        // identity matrix and translation
        [SP + 10] = h(1000); [SP + 12] = h(0); [SP + 14] = h(0);
        [SP + 16] = h(0); [SP + 18] = h(1000); [SP + 1a] = h(0);
        [SP + 1c] = h(0); [SP + 1e] = h(0); [SP + 20] = h(1000);
        [SP + 24] = w(0);
        [SP + 28] = w(0);
        [SP + 2c] = w(0);

        V1 = w[800e0200] + S1 * ac8; // 80181dd4 + 

        T1 = 1;
        if (T1 < T8)
        {
            T7 = A0 * 28;
            A2 = V1 + 5c;

            Lb6504:	; 800B6504
                if (b[S5 + T1 * 4 + 3] != 0)
                {
                    V0 = w[S2 + 20] + T1 * 20;

                    // bone matrix
                    T4 = w[V0 + 0];
                    T5 = w[V0 + 4];
                    800B6530	ctc2   t4,vxy0
                    800B6534	ctc2   t5,vz0
                    T4 = w[V0 + 8];
                    T5 = w[V0 + c];
                    T6 = w[V0 + 10];
                    800B6544	ctc2   t4,vxy1
                    800B6548	ctc2   t5,vz1
                    800B654C	ctc2   t6,vxy2
                    T4 = w[V0 + 14];
                    T5 = w[V0 + 18];
                    800B6558	ctc2   t4,vz2
                    T6 = w[V0 + 1c];
                    800B6560	ctc2   t5,rgb
                    800B6564	ctc2   t6,otz

                    [SP + 30] = h(0);
                    [SP + 32] = h(0);
                    [SP + 34] = h(0);

                    800B658C	lwc2   zero, $0000(SP + 30)
                    800B6590	lwc2   at, $0004(SP + 30)
                    800B659C	gte_func16t8,r11r12
                    800B65A0	mfc2   t4,l13l21
                    800B65A4	mfc2   t5,l22l23
                    800B65A8	mfc2   t6,l31l32

                    [1f800200] = h(T4);
                    [1f800202] = h(T5);
                    [1f800204] = h(T6);
                    800B65B8	swc2   s3, $0000(1f800210)
                    [SP + 30] = h(0);
                    [SP + 32] = h(0);
                    V0 = hu[A2 + 58];
                    V0 = 0 NOR V0;
                    [SP + 34] = h(V0);

                    800B65D4	lwc2   zero, $0000(SP + 30)
                    800B65D8	lwc2   at, $0004(SP + 30)
                    800B65E4	gte_func16t8,r11r12
                    800B65E8	mfc2   t4,l13l21
                    800B65EC	mfc2   t5,l22l23
                    800B65F0	mfc2   t6,l31l32

                    [1f800208] = h(T4);
                    [1f80020a] = h(T5);
                    [1f80020c] = h(T6);
                    800B6608	swc2   s3, $0000(1f800214)
                    V0 = h[1f80020c];
                    A0 = ((h[S0 + 0] - h[1f800204]) << c) / (V0 - h[1f800204]);
                    if (V0 != h[1f800204] && A0 < 1200)
                    {
                        [A2 + 5a] = h(1);
                        [A2 + 54] = h((hu[S0 + 0]);
                        V0 = h[1f800208];
                        V1 = h[1f800200];
                        V0 = V0 - V1;
                        V0 = A0 * V0;
                        V0 = V) >> c;
                        V0 = V0 + V1;
                        [A2 + 50] = h(V0);
                        V0 = h[1f80020a];
                        V1 = h[1f800202];
                        V0 = V0 - V1;
                        V0 = A0 * V0;
                        V0 = V0 >> c;
                        V0 = V0 + V1;
                        [A2 + 52] = h(V0);

                        S6 = w[S2 + 20];

                        T4 = w[S6 + 0];
                        T5 = w[S6 + 4];
                        800B66E4	ctc2   t4,vxy0
                        800B66E8	ctc2   t5,vz0
                        T4 = w[S6 + 8];
                        T5 = w[S6 + c];
                        T6 = w[S6 + 10];
                        800B66F8	ctc2   t4,vxy1
                        800B66FC	ctc2   t5,vz1
                        800B6700	ctc2   t6,vxy2
                        T4 = w[S6 + 14];
                        T5 = w[S6 + 18];
                        800B670C	ctc2   t4,vz2
                        T6 = w[S6 + 1c];
                        800B6714	ctc2   t5,rgb
                        800B6718	ctc2   t6,otz

                        [SP + 30] = h(hu[A2 + 50]);
                        [SP + 32] = h(hu[A2 + 52]);
                        [SP + 34] = h(hu[A2 + 54]);

                        800B6740	lwc2   zero, $0000(SP + 30)
                        800B6744	lwc2   at, $0004(SP + 30)
                        800B6750	gte_func16t8,r11r12

                        V0 = SP + 38;
                        800B6758	swc2   t6, $0000(v0)

                        800B6764	swc2   s3, $0000(1f800218)
                        V1 = w[1f800218];

                        800B6770	sll    v0, v1, $02
                        800B6774	addu   v0, v0, v1
                        800B6778	sll    v0, v0, $02
                        800B6788	sra    v0, v0, $0b

                        800B678C	subu   v0, zero, v0

                        800B6790	addiu  v0, v0, $0028
                        A1 = V0;
                        V0 = V0 < 8;
                        A0 = T7 + A2;
                        if (V0 != 0)
                        {
                            A1 = 8;
                        }

                        [A0 + 8] = h(hu[SP + 38] - A1 / 2);
                        [A0 + a] = h(hu[SP + 3a] - A1 / 2);
                        [A0 + 10] = h(hu[SP + 38] + A1 / 2);
                        [A0 + 12] = h(hu[SP + 3a] - A1 / 2);
                        [A0 + 18] = h(hu[SP + 38] - A1 / 2);
                        [A0 + 1a] = h(hu[SP + 3a] + A1 / 2);
                        [A0 + 20] = h(hu[SP + 38] + A1 / 2);
                        [A0 + 22] = h(hu[SP + 3a] + A1 / 2);
                        [A0 + d] = b(90);

                        [A0 + c] = b(h[S0 + 8] * 20);
                        [A0 + 15] = b(90);
                        [A0 + 14] = b(h[S0 + 8] * 20 + 20);
                        [A0 + 1d] = b(b0);
                        [A0 + 1c] = b(h[S0 + 8] * 20);
                        [A0 + 25] = b(b0);
                        [A0 + 24] = b(h[S0 + 8] * 20 + 20);
                    }
                    else
                    {
                        [A2 + 5a] = h(0);
                    }

                    V0 = w[1f800210];
                    V1 = w[1f800214];
                    800B68AC	addu   v0, v0, v1
                    800B68B0	lh     v1, $0058(a2)
                    800B68B4	sra    v0, v0, $01
                    800B68B8	addu   v0, v1, zero
                    V1 = w[1f800218];
                    800B68CC	srl    v0, v0, $1f
                    800B68D0	subu   v0, v1, v0
                    [1f800218] = w(V0);
                    if (V0 != 0)
                    {
                        [1f800218] = w(0);
                    }

                    V1 = h[A2 + 5a];
                    A0 = T7 + A2;
                    if (V1 == 1)
                    {
                        V0 = w[1f800218];
                        800B68F4	lw     v1, $0000(a0)
                        800B68F8	sll    v0, v0, $02
                        800B68FC	addu   v0, v0, s3
                        800B6900	lw     v0, $0000(v0)
                        V1 = V1 & ff000000;
                        V0 = V0 & 00ffffff;
                        800B690C	or     v1, v1, v0
                        800B6910	sw     v1, $0000(a0)

                        V1 = w[1f800218];
                        [w[800df118] + V1 * 4] = w((w[w[800df118] + V1 * 4] & ff000000) | (A0 & 00ffffff));
                    }
                }

                T1 = T1 + 1;
                V0 = T1 < T8;
                A2 = A2 + 5c;
            800B6940	bne    v0, zero, Lb6504 [$800b6504]
        }
    }
}



// frames in effect?
[S0 + a] = h(h[S0 + a] + 1);
if (h[S0 + a] >= 3)
{
    [S0 + a] = h(0);
    [S0 + 8] = h(h[S0 + 8] + 1);
    if (h[S0 + 8] >= 4)
    {
        [S0 + 8] = h(0);
    }
}

return 0.
////////////////////////////////



////////////////////////////////
// kawai_action_a
A3 = bu[A1 + 0];
if (A3 > 0)
{
    A2 = 0;
    loopb6b08:	; 800B6B08
        V1 = bu[A1 + A2 * 2 + 1];
        if (V1 < bu[A0 + 3])
        {
            [w[A0 + 1c] + hu[A0 + 18] + V1 * 20 + 0] = b(bu[A1 + A2 * 2 + 2]);
        }

        A1 = A1 + 2;

        A2 = A2 + 1;
        V0 = A2 < A3;
    800B6B34	bne    v0, zero, loopb6b08 [$800b6b08]
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_b
S2 = A0;
T2 = 800dfe3c + bu[A1 + 1] * 3c;

A0 = bu[A1 + 0];
if (A0 == 0)
{
    [T2 + 00] = h(hu[A1 + 02]);
    [T2 + 02] = h(hu[A1 + 04]);
    [T2 + 04] = h(hu[A1 + 06]);
    [T2 + 06] = h(hu[A1 + 08]);
    [T2 + 08] = h(hu[A1 + 0a]);
    [T2 + 0a] = h(hu[A1 + 0c]);
    [T2 + 0c] = h(hu[A1 + 0e]);
    [T2 + 0e] = h(hu[A1 + 10]);
    [T2 + 10] = b(bu[A1 + 12]);

    if ((hu[T2 + 10] & 18) == 18)
    {
        [T2 + 6] = h(0 - hu[T2 + 6]);
        [T2 + e] = h(0 - hu[T2 + e]);
    }

    return 1;
}
else if (A0 == 1)
{
    [1f8003ec] = w(bu[T2 + 10]);
    [1f8003f0] = h(hu[T2 + 0]); // R
    [1f8003f2] = h(hu[T2 + 2]); // G
    [1f8003f4] = h(hu[T2 + 4]); // B
    [1f8003f6] = h(hu[T2 + 6]);
    [1f8003f8] = h(hu[T2 + 8]); // FC R
    [1f8003fa] = h(hu[T2 + a]); // FC G
    [1f8003fc] = h(hu[T2 + c]); // FC B
    [1f8003fe] = h(hu[T2 + e]);

    S4 = w[S2 + 1c] + hu[S2 + 18];

    number_of_parts = bu[S2 + 3];
    if (number_of_parts != 0)
    {
        S0 = 1f800000;
        S3 = SP + 10;
        S1 = S4;

        Lb88a0:	; 800B88A0
            if (w[1f8003ec] & 10)
            {
                T7 = w[S2 + 20];

                // set root rotation matrix
                T4 = w[T7 + 0];
                T5 = w[T7 + 4];
                800B88C8	ctc2   t4,vxy0
                800B88CC	ctc2   t5,vz0
                T4 = w[T7 + 8];
                T5 = w[T7 + c];
                T6 = w[T7 + 10];
                800B88DC	ctc2   t4,vxy1
                800B88E0	ctc2   t5,vz1
                800B88E4	ctc2   t6,vxy2

                // multiply with bone rotation matrix
                V0 = w[S2 + 20] + bu[S1 + 1] * 20; // bone this part attached to
                T4 = hu[V0 + 0];
                T5 = hu[V0 + 6];
                T6 = hu[V0 + c];
                800B8904	mtc2   t4,l13l21
                800B8908	mtc2   t5,l22l23
                800B890C	mtc2   t6,l31l32
                800B8918	gte_func18t1,dqb
                800B891C	mfc2   t4,l13l21
                800B8920	mfc2   t5,l22l23
                800B8924	mfc2   t6,l31l32
                [1f800000] = h(T4);
                [1f800006] = h(T5);
                [1f80000c] = h(T6);

                V0 = w[S2 + 20] + bu[S1 + 1] * 20; // bone this part attached to
                T4 = hu[V0 + 2];
                T5 = hu[V0 + 8];
                T6 = hu[V0 + e];
                800B8904	mtc2   t4,l13l21
                800B8908	mtc2   t5,l22l23
                800B890C	mtc2   t6,l31l32
                800B8918	gte_func18t1,dqb
                800B891C	mfc2   t4,l13l21
                800B8920	mfc2   t5,l22l23
                800B8924	mfc2   t6,l31l32
                [1f800002] = h(T4);
                [1f800008] = h(T5);
                [1f80000e] = h(T6);

                V0 = w[S2 + 20] + bu[S1 + 1] * 20; // bone this part attached to
                T4 = hu[V0 + 4];
                T5 = hu[V0 + a];
                T6 = hu[V0 + 10];
                800B8904	mtc2   t4,l13l21
                800B8908	mtc2   t5,l22l23
                800B890C	mtc2   t6,l31l32
                800B8918	gte_func18t1,dqb
                800B891C	mfc2   t4,l13l21
                800B8920	mfc2   t5,l22l23
                800B8924	mfc2   t6,l31l32
                [1f800004] = h(T4);
                [1f80000a] = h(T5);
                [1f800010] = h(T6);



                T7 = w[S2 + 20];
                T4 = w[T7 + 14];
                T5 = w[T7 + 18];
                800B89F4	ctc2   t4,vz2
                T6 = w[T7 + 1c];
                800B89FC	ctc2   t5,rgb
                800B8A00	ctc2   t6,otz



                V0 = w[S2 + 20] + bu[S1 + 1] * 20 + 14;
                T4 = (hu[V0 + 4] << 10) | hu[V0 + 0];
                800B8A28	mtc2   t4,r11r12
                800B8A2C	lwc2   at, $0008(v0)
                800B8A38	gte_func18t0,r11r12
                800B8A44	swc2   t1, $0000(1f800014)
                800B8A48	swc2   t2, $0004(1f800014)
                800B8A4C	swc2   t3, $0008(1f800014)
            }
            else
            {
                V1 = w[S2 + 20] + bu[S1 + 1] * 20; // bone this part attached to

                [1f800000] = w(w[V1 + 0]);
                [1f800004] = w(w[V1 + 4]);
                [1f800008] = w(w[V1 + 8]);
                [1f80000c] = w(w[V1 + c]);
                [1f800010] = w(w[V1 + 10]);
                [1f800014] = w(w[V1 + 14]);
                [1f800018] = w(w[V1 + 18]);
                [1f80001c] = w(w[V1 + 1c]);
            }



            A0 = w[1f8003ec];
            V1 = A0 & c;
            if (V1 == 4)
            {
                800B8B70	andi   v0, a0, $0010
                800B8B74	bne    v0, zero, Lb8b90 [$800b8b90]
                800B8B78	nop
                800B8B7C	lui    v1, $1f80
                800B8B80	lh     v1, $03f6(v1)
                800B8B84	lw     v0, $0018(s0)
                800B8B88	j      Lb8bc8 [$800b8bc8]
                800B8B8C	subu   v0, v0, v1
            }

            V0 = ;
            if (V1 >= 5)
            {
                if (V1 == 8)
                {
                    V0 = A0 & 10;
                    if (V0 != 0)
                    800B8C0C	bne    v0, zero, Lb8c28 [$800b8c28]
                    800B8C10	nop
                    800B8C14	lui    v1, $1f80
                    800B8C18	lh     v1, $03f6(v1)
                    800B8C1C	lw     v0, $001c(s0)
                    800B8C20	j      Lb8c60 [$800b8c60]h
                    800B8C24	subu   v0, v0, v1
                }

                800B8B20	j      Lb8c9c [$800b8c9c]
            }
            if (V1 == 0)
            {
                V0 = w[1f800014] - h[1f8003f6];
                [SP + 10] = h(hu[1f800000]);
                [SP + 12] = h(hu[1f800002]);
                [SP + 14] = h(hu[1f800004]);
                [SP + 16] = h(V0);
                800B8B54	lwc2   zero, $0000(SP + 10)
                800B8B58	lwc2   at, $0004(SP + 10)
                800B8B5C	ctc2   v0,vz2
                800B8B60	ctc2   v0,rgb
                800B8B64	ctc2   v0,otz
            }
            800B8B0C	j      Lb8c9c [$800b8c9c]

            Lb8b90:	; 800B8B90
            800B8B90	lhu    v0, $0006(s0)
            800B8B94	lhu    v1, $000a(s0)
            800B8B98	subu   v0, zero, v0
            800B8B9C	sh     v0, $0006(s0)
            800B8BA0	lhu    v0, $0008(s0)
            800B8BA4	subu   v1, zero, v1
            800B8BA8	sh     v1, $000a(s0)
            800B8BAC	subu   v0, zero, v0
            800B8BB0	sh     v0, $0008(s0)
            800B8BB4	lw     v0, $0018(s0)
            800B8BB8	lui    v1, $1f80
            800B8BBC	lh     v1, $03f6(v1)
            800B8BC0	subu   v0, zero, v0
            800B8BC4	subu   v0, v0, v1

            Lb8bc8:	; 800B8BC8
            800B8BC8	sw     v0, $0018(s0)
            800B8BCC	lhu    v0, $0006(s0)
            800B8BD0	lhu    v1, $0008(s0)
            800B8BD4	lhu    a0, $000a(s0)
            800B8BD8	sh     v0, $0010(sp)
            800B8BDC	sh     v1, $0012(sp)
            800B8BE0	sh     a0, $0014(sp)
            800B8BE4	lwc2   zero, $0000(s3)
            800B8BE8	lwc2   at, $0004(s3)
            800B8BEC	lw     t3, $0018(s0)
            800B8BF0	lw     t7, $0018(s0)
            800B8BF4	lw     t8, $0018(s0)
            800B8BF8	ctc2   t3,vz2
            800B8BFC	ctc2   t7,rgb
            800B8C00	ctc2   t8,otz
            800B8C04	j      Lb8c9c [$800b8c9c]
            800B8C08	nop

            Lb8c28:	; 800B8C28
            800B8C28	lhu    v0, $000c(s0)
            800B8C2C	lhu    v1, $0010(s0)
            800B8C30	subu   v0, zero, v0
            800B8C34	sh     v0, $000c(s0)
            800B8C38	lhu    v0, $000e(s0)
            800B8C3C	subu   v1, zero, v1
            800B8C40	sh     v1, $0010(s0)
            800B8C44	subu   v0, zero, v0
            800B8C48	sh     v0, $000e(s0)
            800B8C4C	lw     v0, $001c(s0)
            800B8C50	lui    v1, $1f80
            800B8C54	lh     v1, $03f6(v1)
            800B8C58	subu   v0, zero, v0
            800B8C5C	subu   v0, v0, v1

            Lb8c60:	; 800B8C60
            800B8C60	sw     v0, $001c(s0)
            800B8C64	lhu    v0, $000c(s0)
            800B8C68	lhu    v1, $000e(s0)
            800B8C6C	lhu    a0, $0010(s0)
            800B8C70	sh     v0, $0010(sp)
            800B8C74	sh     v1, $0012(sp)
            800B8C78	sh     a0, $0014(sp)
            800B8C7C	lwc2   zero, $0000(s3)
            800B8C80	lwc2   at, $0004(s3)
            800B8C84	lw     t3, $001c(s0)
            800B8C88	lw     t7, $001c(s0)
            800B8C8C	lw     t8, $001c(s0)
            800B8C90	ctc2   t3,vz2
            800B8C94	ctc2   t7,rgb
            800B8C98	ctc2   t8,otz

            Lb8c9c:	; 800B8C9C
            A0 = S1;
            funcb8cf0;


            S1 = S1 + 20;
            V0 = S4 + number_of_parts * 20;
            V0 = S1 < V0;
        800B8CB4	bne    v0, zero, Lb88a0 [$800b88a0]
    }

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// kawai_action_d
S4 = A0; // 0x24 data in new structures
S3 = A1; // pointer 800dfe1c
model_id = bu[S3 + 1];
V1 = bu[S3 + 0];
A1 = 800dfe3c;
S2 = 800dfe3c + model_id * 3c;

offset_to_model_parts = w[S4 + 1c] + hu[S4 + 18];

if (V1 == 0)
{
    // remove calculating lighting and color for all model parts
    A0 = bu[S4 + 3];
    if (A0 > 0)
    {
        A1 = 0;
        loopb9b98:	; 800B9B98
            [offset_to_model_parts + A1 * 20 + 0] = b(0);
            A1 = A1 + 1;
            V0 = A1 < A0;
        800B9BA8	bne    v0, zero, loopb9b98 [$800b9b98]
    }

    [S2 + 00] = h(0); // timer used in calculation.
    [S2 + 02] = h(0); // inner timer.
    [S2 + 04] = h(0); // current stage.
    [S2 + 06] = h(10); // step size for timer +0 in stage 1 and 3.
    [S2 + 08] = h(0); // light R/intensivity.
    [S2 + 0a] = h(0); // light G.
    [S2 + 0c] = h(0); // light B.
    [S2 + 0e] = h(64); // steps for stage 0.
    [S2 + 10] = h(0800); // light radius
    [S2 + 12] = h(4); // X compression.
    [S2 + 14] = h(4); // Y compression.
    [S2 + 16] = h(5); // Z compression.
    [S2 + 18] = h(0); // Z modificator.
    [S2 + 1a] = h(0); // Z modificator.

    V1 = bu[S4 + 3];
    if (V1 == 1)
    {
        V1 = bu[offset_to_model_parts + 2];
        if (V1 == 1e)
        {
            V0 = bu[offset_to_model_parts + b];
            if (V0 >= 1b)
            {
                [S2 + 10] = h(0200);
                [S2 + 12] = h(7);
                [S2 + 14] = h(7);
                [S2 + 16] = h(6);
                [S2 + 1a] = h(10);
            }
        }
        else if (V1 == 21)
        {
            if (bu[offset_to_model_parts + a] == 36)
            {
                [S2 + 10] = h(00e0);
                [S2 + 12] = h(6);
                [S2 + 14] = h(6);
                [S2 + 16] = h(7);
            }
        }
        else if (V1 == 22)
        {
            V1 = bu[offset_to_model_parts + A];
            if (V1 == 3b || V1 == 3e || V1 == 3f)
            {
                [S2 + 10] = h(00e0);
                [S2 + 12] = h(6);
                [S2 + 14] = h(6);
                [S2 + 16] = h(7);
            }
        }
        else if (V1 == 28)
        {
            V1 = bu[offset_to_model_parts + a];
            if (V1 == 24)
            {
                [S2 + 06] = h(c);
                [S2 + 10] = h(0400);
                [S2 + 12] = h(7);
                [S2 + 14] = h(7);
                [S2 + 16] = h(7);
            }
        }
        else if (V1 == 36)
        {
            V1 = bu[offset_to_model_parts + b];
            if (V1 == 30)
            {
                [S2 + 06] = h(20);
                [S2 + 0e] = h(10);
                [S2 + 10] = h(0400);
                [S2 + 16] = h(9);
            }
        }
        else if (V1 == 48)
        {
            V1 = bu[offset_to_model_parts + a];
            if (V1 == 8c)
            {
                [S2 + 06] = h(20);
            }
        }

        return 1;
    }
    else if (V1 == 2 || V1 == 3)
    {
        [S2 + 06] = h(18);
        [S2 + 10] = h(0400);
        [S2 + 12] = h(5);
        [S2 + 14] = h(5);
        [S2 + 16] = h(5);
        [S2 + 1a] = h(10);
    }
    else if (V1 == 4)
    {
        // if treasure chest
        if (bu[offset_to_model_parts + 2] == 10 && bu[offset_to_model_parts + 20 + 2] == 22)
        {
            [S2 + 06] = h(10);
            [S2 + 10] = h(0400);
            [S2 + 12] = h(6);
            [S2 + 14] = h(6);
            [S2 + 16] = h(5);
            [S2 + 1a] = h(10);
        }
        else if (bu[offset_to_model_parts + 2] == 18 && bu[offset_to_model_parts + 20 + 2] == 20)
        {
            [S2 + 06] = h(18);
            [S2 + 10] = h(0400);
            [S2 + 12] = h(5);
            [S2 + 14] = h(5);
            [S2 + 16] = h(6);
            [S2 + 1a] = h(28);
        }
        else if (bu[offset_to_model_parts + 2] == 24 && bu[offset_to_model_parts + 20 + 2] == 24)
        {
            [S2 + 06] = h(8);
            [S2 + 10] = h(0800);
            [S2 + 12] = h(6);
            [S2 + 14] = h(6);
            [S2 + 16] = h(5);
            [S2 + 1a] = h(40);
        }
    }

    return 1;
}
else if (V1 == 1)
{
    if (bu[S4 + 0] != 0)
    {
        number_of_parts = bu[S4 + 3];
        if (number_of_parts > 0)
        {
            S0 = 0;
            loopb9ed0:	; 800B9ED0
                bone_data = w[S4 + 20] + bu[offset_to_model_parts + S0 * 20 + 1] * 20;

                T4 = w[bone_data + 00];
                T5 = w[bone_data + 04];
                800B9EE8	ctc2   t4,vxy0
                800B9EEC	ctc2   t5,vz0
                T4 = w[bone_data + 08];
                T5 = w[bone_data + 0c];
                T6 = w[bone_data + 10];
                800B9EFC	ctc2   t4,vxy1
                800B9F00	ctc2   t5,vz1
                800B9F04	ctc2   t6,vxy2
                T4 = w[bone_data + 14];
                T5 = w[bone_data + 18];
                T6 = w[bone_data + 1c];
                800B9F10	ctc2   t4,vz2
                800B9F18	ctc2   t5,rgb
                800B9F1C	ctc2   t6,otz

                A0 = offset_to_model_parts + S0 * 20;
                funcae4dc; // depth sort all polygons and clip backface

                S0 = S0 + 1;
                V0 = S0 < number_of_parts;
            800B9F34	bne    v0, zero, loopb9ed0 [$800b9ed0]
        }

        if (h[S4 + 16] >= 201)
        {
            T1 = h[S4 + 16] / 200;
        }
        else
        {
            T1 = 1;
        }



        // set light position
        timer = bu[S2 + 00]; // timer

        posX = h[800df122 + timer * 4];
        V0 = posX >>> h[S2 + 12];
        [1f800200] = h(V0 * T1);

        pos_Y = h[800df120 + timer * 4];
        V0 = 0 - pos_Y;
        V0 = V0 >>> h[S2 + 14];
        [1f800202] = h(V0 * T1);

        V0 = timer >>> h[S2 + 18];
        V0 = V0 & ff;
        posY = h[800df120 + V0 * 4];
        V0 = posY >>> h[S2 + 16];
        [1f800204] = h((V0 + h[S2 + 1a]) * T1);

        [1f800200] = h(hu[1f800200] + hu[S4 + 08]);
        [1f800202] = h(hu[1f800202] + hu[S4 + 0c]);
        [1f800204] = h(hu[1f800204] + hu[S4 + 10]);



        // camera data
        [1f800210] = h(hu[S3 + 02]); // 800dfe1c
        [1f800212] = h(hu[S3 + 04]);
        [1f800214] = h(hu[S3 + 06]);
        [1f800216] = h(hu[S3 + 08]);
        [1f800218] = h(hu[S3 + 0a]);
        [1f80021a] = h(hu[S3 + 0c]);
        [1f80021c] = h(hu[S3 + 0e]);
        [1f80021e] = h(hu[S3 + 10]);
        [1f800220] = h(hu[S3 + 12]);
        [1f800224] = w(w[S3 + 14]);
        [1f800228] = w(w[S3 + 18]);
        [1f80022c] = w(w[S3 + 1c]);

        T4 = w[1f800210];
        T5 = w[1f800214];
        800BA1AC	ctc2   t4,vxy0
        800BA1B0	ctc2   t5,vz0
        T4 = w[1f800218];
        T5 = w[1f80021c];
        T6 = w[1f800220];
        800BA1C0	ctc2   t4,vxy1
        800BA1C4	ctc2   t5,vz1
        800BA1C8	ctc2   t6,vxy2
        T4 = w[1f800224];
        T5 = w[1f800228];
        T6 = w[1f80022c];
        800BA1D4	ctc2   t4,vz2
        800BA1DC	ctc2   t5,rgb
        800BA1E0	ctc2   t6,otz

        800BA1E4	lwc2   zero, $0000(1f800200)
        800BA1E8	lwc2   at, $0004(1f800200)
        gte_func18t0,r11r12 // v0 * rotmatrix + tr vector
        800BA1F8	mfc2   t4,l13l21
        800BA1FC	mfc2   t5,l22l23
        800BA200	mfc2   t6,l31l32
        // lighting position in camera
        [1f800208] = h(T4);
        [1f80020a] = h(T5);
        [1f80020c] = h(T6);



        [800dfe1c + 00] = h(hu[1f800208]);
        [800dfe1c + 02] = h(hu[1f80020a]);
        [800dfe1c + 04] = h(hu[1f80020c]);

        [800dfe1c + 06] = h(h[S2 + 10] * T1);

        [800dfe1c + 08] = h(hu[S2 + 08]);
        [800dfe1c + 0a] = h(hu[S2 + 0a]);
        [800dfe1c + 0c] = h(hu[S2 + 0c]);

        [800dfe1c + 0e] = h(c0);
        [800dfe1c + 10] = h(c0);
        [800dfe1c + 12] = h(c0);

        // add lighting calculation
        V0 = bu[S4 + 3];
        if (V0 > 0)
        {
            S0 = 0;
            loopba2e8:	; 800BA2E8
                [offset_to_model_parts + S0 * 20 + 00] = b(1);
                S0 = S0 + 1;
                V0 = S0 < V0;
            800BA2F8	bne    v0, zero, loopba2e8 [$800ba2e8]
        }

        if (bu[S4 + 3] == 4)
        {
            V1 = bu[offset_to_model_parts + 2];
            if (V1 == 18 && bu[offset_to_model_parts + 22] == 20)
            {
                [offset_to_model_parts + 00] = b(0);
                [offset_to_model_parts + 60] = b(0);
            }
            else if (V1 == 10 && bu[offset_to_model_parts + 22] == 22)
            {
                [offset_to_model_parts + 00] = b(0);
                [offset_to_model_parts + 40] = b(0);
            }
            else if (V1 == 24 && bu[offset_to_model_parts + 22] == 24)
            {
                [offset_to_model_parts + 00] = b(0);
                [offset_to_model_parts + 20] = b(0);
            }
        }

        A0 = S4;
        A1 = 800dfe1c;
        funcb5260; // kawai 5

        // remove lighting calculation again
        V0 = bu[S4 + 3];
        if (V0 > 0)
        {
            S0 = 0;
            loopba3a8:	; 800BA3A8
                [offset_to_model_parts + S0 * 20 + 00] = b(0);
                S0 = S0 + 1;
                V0 = S0 < V0;
            800BA3B8	bne    v0, zero, loopba3a8 [$800ba3a8]
        }



        V1 = h[S2 + 4];
        if (V1 == 0)
        {
            [S2 + 02] = h(hu[S2 + 02] + 1)

            if (hu[S2 + 02] >= h[S2 + 0e])
            {
                [S2 + 00] = h(0);
                [S2 + 04] = h(1);

                [S2 + 08] = h(0400);
                [S2 + 0a] = h(0400);
                [S2 + 0c] = h(0400);
            }
        }
        else if (V1 == 1)
        {
            [S2 + 00] = h(hu[S2 + 00] + hu[S2 + 06]);

            if (hu[S2 + 00] >= 120)
            {
                [S2 + 02] = h(0);
                [S2 + 04] = h(2);

                [S2 + 08] = h(0);
                [S2 + 0a] = h(0);
                [S2 + 0c] = h(0);
            }
        }
        else if (V1 == 2)
        {
            [S2 + 02] = h(hu[S2 + 02] + 1);

            if (hu[S2 + 02] >= a)
            {
                [S2 + 00] = h(0);
                [S2 + 04] = h(3);

                [S2 + 08] = h(0400);
                [S2 + 0a] = h(0400);
                [S2 + 0c] = h(0400);
            }
        }
        else if (V1 == 3)
        {
            [S2 + 00] = h(hu[S2 + 00] + hu[S2 + 06]);

            if (hu[S2 + 00] >= 120)
            {
                [S2 + 02] = h(0);
                [S2 + 04] = h(0);

                [S2 + 08] = h(0);
                [S2 + 0a] = h(0);
                [S2 + 0c] = h(0);
            }
        }
    }
}

return 0;
////////////////////////////////
