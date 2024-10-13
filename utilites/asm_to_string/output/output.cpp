
model_data = A0;
kawai_data = A1;
model_id = A2;
camera_data = T0 = A3;

parts_data = w[model_data + 1c] + hu[model_data + 18];

V0 = bu[8009a048 + model_id];
if( ( V0 == 1 ) || ( V0 == 2 ) )
{
    if( b[model_data + 1] != d )
    {
        [model_data + 1] = b(d);
        [8009a048 + model_id] = b(-1);
    }
}

if( b[model_data + 1] == -1 )
{
    for( int i = 0; i < bu[model_data + 3]; ++i )
    {
        [parts_data + i * 20 + 0] = b(1);
    }
    return 1;
}

switch( b[model_data + 1] )
{
    case 0:
    {
        [kawai_data + 3] = b(model_id);

        V1 = w[800df11c];

        A0 = model_data;
        A1 = kawai_data;
        800B0254	jalr   w[V1 + 0 * 4] ra

        [model_data + 1] = b(-1);
        return 1;

    }
    break;

    case 6:
    case 7:
    case 8:
    case 9:
    case b:
    case c:
    {
        if( bu[kawai_data + 0] == 0 )
        {
            [800dfdfe + model_id * 2 + 0] = b(0);
            [800dfdfe + model_id * 2 + 1] = b(model_id);
            [kawai_data + 1] = b(model_id);

            V0 = b[model_data + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = kawai_data;
            800AFF74	jalr   w[V1 + V0 * 4] ra

            return;
        }

        if( bu[800dfdfe + model_id * 2 + 0] == 1 )
        {
            V0 = b[model_data + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = 800dfdfe + model_id * 2;
            800AFFDC	jalr   w[V1 + V0 * 4] ra

            return V0;
        }

        if( bu[kawai_data + 0] == 1 )
        {
            [800dfdfe + model_id * 2 + 0] = b(1);
            [800dfdfe + model_id * 2 + 1] = b(model_id);
            V0 = b[model_data + 1];
            V1 = w[800df11c];

            A0 = model_data;
            A1 = 800dfdfe + model_id * 2;
            800AFFDC	jalr   w[V1 + V0 * 4] ra

            return V0;
        }
        return 1;
    }
    break;

    case 1:
    case 2:
    case 3:
    case 4:
    case a:
    {
        V0 = b[model_data + 1];
        V1 = w[800df11c];

        A0 = model_data;
        A1 = kawai_data;

        800B0254	jalr   w[V1 + V0 * 4] ra

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case 5:
    {
        A0 = 1f800200;
        A3 = 1f800208;
        A1 = 800dfe1c;
        800B0028	addiu  a2, zero, $ff00 (=-$100)
        V0 = bu[kawai_data + 1];
        V1 = bu[kawai_data + 0];
        V0 = V0 << 08;
        V1 = V1 | V0;
        [A0 + 0000] = h(V1);
        V0 = bu[kawai_data + 0003];
        V1 = bu[kawai_data + 0002];
        V0 = V0 << 08;
        V1 = V1 | V0;
        [1f800202] = h(V1);
        V0 = bu[kawai_data + 0005];
        V1 = bu[kawai_data + 0004];
        V0 = V0 << 08;
        V1 = V1 | V0;
        [1f800204] = h(V1);
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
        T4 = w[T0 + 0014];
        T5 = w[T0 + 0018];
        TRX = T4;
        T6 = w[T0 + 001c];
        TRY = T5;
        TRZ = T6;
        VXY0 = w[A0 + 0000];
        VZ0 = w[A0 + 0004];
        800B00B8	nop
        800B00BC	nop
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        T4 = IR1;
        T5 = IR2;
        T6 = IR3;
        [A3 + 0000] = h(T4);
        [A3 + 0002] = h(T5);
        [A3 + 0004] = h(T6);
        V1 = hu[A3 + 0000];
        A0 = hu[1f80020a];
        A3 = bu[A3 + 0000];
        T0 = bu[1f80020a];
        V0 = hu[1f80020c];
        T1 = bu[1f80020c];
        V1 = V1 >> 08;
        A0 = A0 >> 08;
        V0 = V0 >> 08;
        [A1 + 0000] = b(A3);
        [800dfe1d] = b(V1);
        [800dfe1e] = b(T0);
        [800dfe1f] = b(A0);
        [800dfe20] = b(T1);
        [800dfe21] = b(V0);
        V0 = bu[kawai_data + 0006];
        800B0140	nop
        [800dfe22] = b(V0);
        V1 = bu[kawai_data + 0007];
        V0 = A2 >> 08;
        V0 = V0 & V1;
        [800dfe23] = b(V0);
        V0 = bu[kawai_data + 0008];
        800B0164	nop
        [800dfe24] = b(V0);
        V1 = bu[kawai_data + 0009];
        V0 = A2 >> 08;
        V0 = V0 & V1;
        [800dfe25] = b(V0);
        V0 = bu[kawai_data + 000a];
        800B0188	nop
        [800dfe26] = b(V0);
        V1 = bu[kawai_data + 000b];
        V0 = A2 >> 08;
        V0 = V0 & V1;
        [800dfe27] = b(V0);
        V0 = bu[kawai_data + 000c];
        800B01AC	nop
        [800dfe28] = b(V0);
        V1 = bu[kawai_data + 000d];
        V0 = A2 >> 08;
        V0 = V0 & V1;
        [800dfe29] = b(V0);
        V0 = bu[kawai_data + 000e];
        800B01D0	nop
        [800dfe2a] = b(V0);
        V1 = bu[kawai_data + 000f];
        V0 = A2 >> 08;
        V0 = V0 & V1;
        [800dfe2b] = b(V0);
        V0 = bu[kawai_data + 0010];
        800B01F4	nop
        [800dfe2c] = b(V0);
        V1 = bu[kawai_data + 0011];
        V0 = A2 >> 08;
        V0 = V0 & V1;
        [800dfe2d] = b(V0);
        V0 = bu[kawai_data + 0012];
        800B0218	nop
        [800dfe2e] = b(V0);
        V0 = bu[kawai_data + 0013];
        A2 = A2 >> 08;
        A2 = A2 & V0;
        [800dfe2f] = b(A2);
        V0 = b[model_data + 0001];
        V1 = w[800df11c];
        V0 = V0 << 02;
        V0 = V0 + V1;
        V0 = w[V0 + 0000];
        A0 = model_data;

        800B0254	jalr   v0 ra

        [model_data + 1] = b(-1);
        return 1;
    }
    break;

    case d:
    {
        800B026C	lui    a1, $800e
        800B0270	addiu  a1, a1, $fe1c (=-$1e4)
        V1 = bu[kawai_data + 0000];
        V0 = 0002;
        800B027C	bne    v1, v0, Lb0344 [$800b0344]
        800B0280	addiu  a3, a1, $ffe0 (=-$20)
        S1 = 0;
        A0 = hu[model_data + 0018];
        V1 = w[model_data + 001c];
        S3 = w[model_data + 0020];
        800B0294	addiu  v0, zero, $ffff (=-$1)
        800B0298	lui    at, $800a
        800B029C	addiu  at, at, $a048 (=-$5fb8)
        AT = AT + A2;
        [AT + 0000] = b(V0);
        [model_data + 0001] = b(V0);
        V0 = A2 << 01;
        V0 = V0 + A3;
        [V0 + 0002] = b(0);
        V0 = bu[model_data + 0003];
        800B02BC	nop
        800B02C0	blez   v0, Lb05e8 [$800b05e8]
        A0 = A0 + V1;
        S4 = 0001;
        S0 = A0;

        loopb02d0:	; 800B02D0
        V0 = bu[S0 + 0001];
        [S0 + 0000] = b(S4);
        V0 = V0 << 05;
        V0 = S3 + V0;
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
        TRX = w[V0 + 14];
        TRY = w[V0 + 18];
        TRZ = w[V0 + 1c];
        A0 = S0;
        funcae4dc();

        V0 = bu[model_data + 0003];
        S1 = S1 + 0001;
        V0 = S1 < V0;
        800B0334	bne    v0, zero, loopb02d0 [$800b02d0]
        S0 = S0 + 0020;
        return 0;

        Lb0344:	; 800B0344
        V0 = A2 << 01;
        A0 = V0 + A3;
        V0 = bu[A0 + 0002];
        A3 = 0001;
        800B0354	bne    v0, a3, Lb0374 [$800b0374]
        V0 = 0002;
        800B035C	lui    at, $800a
        800B0360	addiu  at, at, $a048 (=-$5fb8)
        AT = AT + A2;
        [AT + 0000] = b(V0);
        800B036C	j      Lb03d0 [$800b03d0]
        V0 = 0001;

        Lb0374:	; 800B0374
        800B0374	lui    at, $800a
        800B0378	addiu  at, at, $a048 (=-$5fb8)
        AT = AT + A2;
        V1 = b[AT + 0000];
        800B0384	addiu  v0, zero, $ffff (=-$1)
        800B0388	bne    v1, v0, Lb03a8 [$800b03a8]
        V0 = 0001;
        800B0390	lui    at, $800a
        800B0394	addiu  at, at, $a048 (=-$5fb8)
        AT = AT + A2;
        [AT + 0000] = b(V0);
        800B03A0	j      Lb03d4 [$800b03d4]
        [A1 + 0000] = b(0);

        Lb03a8:	; 800B03A8
        800B03A8	bne    v1, a3, Lb03d4 [$800b03d4]
        800B03AC	nop
        V0 = 0002;
        800B03B4	lui    at, $800a
        800B03B8	addiu  at, at, $a048 (=-$5fb8)
        AT = AT + A2;
        [AT + 0000] = b(V0);
        V0 = 0001;
        [A0 + 0002] = b(V0);
        [A0 + 0003] = b(A2);

        Lb03d0:	; 800B03D0
        [A1 + 0000] = b(V0);

        Lb03d4:	; 800B03D4
        [A1 + 1] = b(A2);
        [A1 + 2] = b(bu[T0 + 0]);
        [A1 + 3] = b(hu[T0 + 0] >> 8);
        [A1 + 4] = b(bu[T0 + 2]);
        [A1 + 5] = b(hu[T0 + 2] >> 8);
        [A1 + 6] = b(bu[T0 + 4]);
        [A1 + 7] = b(hu[T0 + 4] >> 8);
        [A1 + 8] = b(bu[T0 + 6]);
        [A1 + 9] = b(hu[T0 + 6] >> 8);
        [A1 + a] = b(bu[T0 + 8]);
        [A1 + b] = b(hu[T0 + 8] >> 8);
        [A1 + c] = b(bu[T0 + a]);
        [A1 + d] = b(hu[T0 + a] >> 8);
        [A1 + e] = b(bu[T0 + c]);
        [A1 + f] = b(hu[T0 + c] >> 8);
        [A1 + 10] = b(bu[T0 + e]);
        [A1 + 11] = b(hu[T0 + e] >> 8);
        [A1 + 12] = b(bu[T0 + 10]);
        [A1 + 13] = b(hu[T0 + 10] >> 8);
        [A1 + 0e] = b(bu[T0 + c]);
        [A1 + 0f] = b(hu[T0 + c] >> 8);
        [A1 + 10] = b(bu[T0 + e]);
        [A1 + 11] = b(hu[T0 + e] >> 8);
        [A1 + 12] = b(bu[T0 + 10]);
        [A1 + 13] = b(hu[T0 + 10] >> 8);
        [A1 + 14] = b(bu[T0 + 14]);
        [A1 + 15] = b(w[T0 + 14] >> 8);
        [A1 + 16] = b(h[T0 + 16]);
        [A1 + 17] = b(b[T0 + 17]);
        [A1 + 18] = b(bu[T0 + 18]);
        [A1 + 19] = b(w[T0 + 18] >> 8);
        [A1 + 1a] = b(h[T0 + 1a]);
        [A1 + 1b] = b(b[T0 + 1b]);
        [A1 + 1c] = b(bu[T0 + 1c]);
        [A1 + 1d] = b(w[T0 + 1c] >> 8);
        [A1 + 1e] = b(h[T0 + 1e]);
        [A1 + 1f] = b(b[T0 + 1f]);

        A0 = model_data;
        V0 = b[A0 + 0001];
        V1 = w[800df11c];
        V0 = V0 << 02;
        V0 = V0 + V1;
        V0 = w[V0 + 0000];

        800B05E0	jalr   v0 ra

        Lb05e8:	; 800B05E8
        return 0;
    }
    break;
}

return 1;