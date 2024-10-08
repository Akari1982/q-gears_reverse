// animation_prepare_bones_matrixes()

model_data = A0;
matrix = A1;
animation_id = A2;
frame_id = A3;

if( bu[model_data + 0] != 0 ) // if inited
{
    R11R12 = w[matrix + 0];
    R13R21 = w[matrix + 4];
    R22R23 = w[matrix + 8];
    R31R32 = w[matrix + c];
    R33 = w[matrix + 10];
    TRX = w[matrix + 14];
    TRY = w[matrix + 18];
    TRZ = w[matrix + 1c];

    sincos = 800df120; // table for sin and cos

    if( w[1f800000] & 2 )
    {
        VXY0 = (hu[model_data + c] << 10) | hu[model_data + 8];
        VZ0 = w[model_data + 10];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800034] = w(IR1);
        [1f800038] = w(IR2);
        [1f80003c] = w(IR3);

        rot_x = bu[model_data + 5];
        rot_y = bu[model_data + 6];
        rot_z = bu[model_data + 7];

        sin_x = h[800df120 + rot_x * 4 + 0];
        cos_x = h[800df120 + rot_x * 4 + 2];
        sin_y = w[800df120 + rot_y * 4 + 0];
        cos_y = w[800df120 + rot_y * 4 + 2];
        sin_z = w[800df120 + rot_z * 4 + 0];
        cos_z = w[800df120 + rot_z * 4 + 2];

        IR0 = -cos_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        IR1 = MAC1 & ffff;
        IR2 = sin_x;
        IR3 = MAC2 & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800022] = h(IR1);
        [1f800028] = h(IR2);
        [1f80002e] = h(IR3);

        IR0 = sin_x;
        IR1 = sin_y;
        IR2 = cos_y;
        gte_gpf12(); // General purpose interpolation
        T1 = MAC1 & ffff;
        T2 = MAC2 & ffff;

        IR0 = sin_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation
        IR0 = cos_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800020] = h(IR1);
        [1f800026] = h(IR2);
        [1f80002c] = h(IR3);

        IR0 = cos_z;
        IR1 = T1;
        IR2 = cos_x;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation
        IR0 = -sin_z;
        IR1 = cos_y;
        IR2 = 0;
        IR3 = -sin_y;
        gte_gpl12(); // General purpose interpolation
        IR1 = (MAC1 >> c) & ffff;
        IR2 = (MAC2 >> c) & ffff;
        IR3 = (MAC3 >> c) & ffff;
        gte_rtir12(); // ir * rotmatrix
        [1f800024] = h(IR1);
        [1f80002a] = h(IR2);
        [1f800030] = h(IR3);
    }
    else
    {
        // copy transformation matrix here
        [1f800020] = w(w[matrix + 0]);
        [1f800024] = w(w[matrix + 4]);
        [1f800028] = w(w[matrix + 8]);
        [1f80002c] = w(w[matrix + c]);
        [1f800030] = w(w[matrix + 10]);
        [1f800034] = w(w[matrix + 14]);
        [1f800038] = w(w[matrix + 18]);
        [1f80003c] = w(w[matrix + 1c]);
    }

    A0 = hu[model_data + 1a];
    V0 = w[model_data + 1c];
    A0 = A0 + V0;
    V0 = animation_id << 04;
    A0 = A0 + V0;
    A1 = w[A0 + 000c];
    V0 = hu[A0 + 0006];
    V1 = frame_id << 01;
    V0 = V0 + A1;
    V0 = V0 + V1;
    [1f800020 + ffec] = w(V0);
    V1 = w[A0 + 0008];
    800AF190	nop
    V0 = V1 >> 10;
    V1 = V1 & ffff;
    V1 = V1 + A1;
    V0 = V0 + A1;
    T8 = V0 + frame_id;
    [1f800020 + fff0] = w(V1);
    S4 = bu[model_data + 0002];
    S6 = hu[A0 + 0000];

    A2 = A1 + 4;
    S5 = A2;

    for( int i = 0; i < S4; ++i )
    {
        V0 = i << 02;
        V1 = w[model_data + 1c];
        T1 = i << 05;
        A2 = V0 + V1;
        V1 = T1 + 20;
        T4 = w[A2 + 0000];
        T0 = 1f800020 + V1;
        V0 = T4 << 08;
        V0 = V0 >> 18;
        V1 = T4 >> 18;
        V0 = V0 << 05;
        V0 = V0 + 0020;
        T2 = 1f800020 + V0;
        if( V1 != 0 )
        {
            T3 = T1 + w[model_data + 20];
        }
        else
        {
            T3 = 0;
        }

        [T0 + 1c] = w((T4 << 10) >> 10);

        R11R12 = w[T2 + 0];
        R13R21 = w[T2 + 4];
        R22R23 = w[T2 + 8];
        R31R32 = w[T2 + c];
        R33 = w[T2 + 10];
        TRX = w[T2 + 14];
        TRY = w[T2 + 18];
        TRZ = w[T2 + 1c];

        A0 = w[S5 + 0];
        A2 = A0 << 10;
        A2 = A2 >> 18;
        V1 = A0 << 08;
        V1 = V1 >> 18;
        T2 = A0 >> 18;
        V0 = V1 & 00ff;

        IR0 = S6;
        IR1 = A2;
        IR2 = V0;
        IR3 = T2;
        gte_GPF(); // General Purpose Interpolation

        if( A0 & 1 ) A2 = bu[T8 + MAC1];
        if( A0 & 2 ) V1 = bu[T8 + MAC2];
        if( A0 & 4 ) T2 = bu[T8 + MAC3];

        T1 = w[sincos + A2 * 4];
        A2 = w[sincos + V1 * 4];
        A1 = w[sincos + T2 * 4];

        S0 = T1 >> 10;
        T2 = T1;
        A3 = A2 >> 10;
        V1 = A2;
        S2 = A1 >> 10;
        IR0 = S0;
        T5 = V1 & ffff;
        IR1 = T5;
        IR2 = A3;
        S1 = A1;
        V0 = 0 - T1;
        gte_gpf12(); // General purpose interpolation
        T5 = MAC1;
        800AF33C	nop
        T5 = T5 & ffff;
        IR1 = T5;
        T6 = V0 & ffff;
        IR2 = T6;
        T7 = MAC2;
        800AF354	nop
        T7 = T7 & ffff;
        IR3 = T7;
        800AF360	nop
        800AF364	nop
        gte_rtir12(); // ir * rotmatrix
        [T0 + 0014] = w(0);
        [T0 + 0018] = w(0);
        T5 = IR1;
        T6 = IR2;
        T7 = IR3;
        IR0 = T2;
        T4 = V1 & ffff;
        IR1 = T4;
        IR2 = A3;
        [T0 + 0004] = h(T5);
        [T0 + 000a] = h(T6);
        gte_gpf12(); // General purpose interpolation

        [T0 + 0010] = h(T7);
        if( T3 != 0 )
        {
            [T3 + 0004] = h(T5);
        }

        T1 = MAC1;
        800AF3AC	nop
        T1 = T1 & ffff;
        T2 = MAC2;
        800AF3B8	nop
        T2 = T2 & ffff;
        IR0 = S1;
        IR1 = T1;
        IR2 = S0;
        IR3 = T2;
        800AF3D0	nop
        800AF3D4	nop
        gte_GPF(); // General Purpose Interpolation

        if( T3 != 0 )
        {
            [T3 + 000a] = h(T6);
        }

        IR0 = S2;
        IR1 = A3;
        IR2 = 0;
        V0 = 0 - A2;
        V0 = V0 & ffff;
        IR3 = V0;
        800AF404	nop
        800AF408	nop
        gte_gpl12(); // General purpose interpolation

        if( T3 != 0 )
        {
            [T3 + 0010] = h(T7);
        }

        T5 = MAC1;
        800AF424	nop
        T5 = T5 >> 0c;
        T5 = T5 & ffff;
        IR1 = T5;
        T6 = MAC2;
        800AF438	nop
        T6 = T6 >> 0c;
        T6 = T6 & ffff;
        IR2 = T6;
        T7 = MAC3;
        800AF44C	nop
        T7 = T7 >> 0c;
        T7 = T7 & ffff;
        IR3 = T7;
        800AF45C	nop
        800AF460	nop
        gte_rtir12(); // ir * rotmatrix
        T5 = IR1;
        T6 = IR2;
        T7 = IR3;
        IR0 = S2;
        IR1 = T1;
        IR2 = S0;
        IR3 = T2;
        [T0 + 0000] = h(T5);
        [T0 + 0006] = h(T6);
        gte_GPF(); // General Purpose Interpolation
        [T0 + 000c] = h(T7);
        if( T3 != 0 )
        {
            [T3 + 0000] = h(T5);
        }

        IR0 = S1;
        A3 = A3 << 10;
        A3 = A3 >> 10;
        800AF4B0	sub    v0, zero, a3
        V0 = V0 & ffff;
        IR1 = V0;
        IR2 = 0;
        T4 = V1 & ffff;
        IR3 = T4;
        800AF4C8	nop
        800AF4CC	nop
        gte_gpl12(); // General purpose interpolation
        V1 = T0 + 0002;

        if( T3 != 0 )
        {
            [T3 + 0006] = h(T6);
        }

        T5 = MAC1;
        800AF4E4	nop
        T5 = T5 >> 0c;
        T5 = T5 & ffff;
        IR1 = T5;
        T6 = MAC2;
        800AF4F8	nop
        T6 = T6 >> 0c;
        T6 = T6 & ffff;
        IR2 = T6;
        T4 = MAC3;
        800AF50C	nop
        T4 = T4 >> 0c;
        T4 = T4 & ffff;
        IR3 = T4;
        800AF51C	nop
        800AF520	nop
        gte_rtir12(); // ir * rotmatrix

        if( T3 != 0 )
        {
            [T3 + 000c] = h(T7);
        }

        T5 = IR1;
        T6 = IR2;
        T7 = IR3;
        V0 = w[1f800020 + ffe0];
        800AF548	nop
        V0 = V0 & 0001;
        800AF550	beq    v0, zero, Laf650 [$800af650]
        V0 = A0 & 0040;
        IR0 = S6;
        A2 = w[S5 + 0004];
        800AF560	lui    t4, $00ff
        800AF564	beq    v0, zero, Laf590 [$800af590]
        V1 = A2 & T4;
        V0 = V1 >> 10;
        IR1 = V0;
        V1 = w[T0 + 001c];
        800AF578	nop
        gte_GPF(); // General Purpose Interpolation
        T4 = w[1f800020 + ffec];
        V0 = MAC1;
        800AF588	j      Laf5a0 [$800af5a0]
        V0 = V0 << 01;

        Laf590:	; 800AF590
        800AF590	beq    v1, t4, Laf5b4 [$800af5b4]
        V0 = V1 >> 0f;
        T4 = w[1f800020 + fff0];
        V1 = w[T0 + 001c];

        Laf5a0:	; 800AF5A0
        V0 = V0 + T4;
        V0 = h[V0 + 0000];
        800AF5A8	nop
        V0 = V0 + V1;
        [T0 + 001c] = w(V0);

        Laf5b4:	; 800AF5B4
        V0 = A0 & 0010;
        800AF5B8	beq    v0, zero, Laf5dc [$800af5dc]
        V1 = A2 & 00ff;
        IR1 = V1;
        T4 = w[1f800020 + ffec];
        800AF5C8	nop
        gte_GPF(); // General Purpose Interpolation
        V0 = MAC1;
        800AF5D4	j      Laf5ec [$800af5ec]
        V0 = V0 << 01;

        Laf5dc:	; 800AF5DC
        V0 = 00ff;
        800AF5E0	beq    v1, v0, Laf600 [$800af600]
        V0 = V1 << 01;
        T4 = w[1f800020 + fff0];

        Laf5ec:	; 800AF5EC
        800AF5EC	nop
        V0 = V0 + T4;
        V0 = h[V0 + 0000];
        800AF5F8	nop
        [T0 + 0014] = w(V0);

        Laf600:	; 800AF600
        V0 = A0 & 0020;
        800AF604	beq    v0, zero, Laf62c [$800af62c]
        V1 = A2 & ff00;
        V0 = V1 >> 08;
        IR1 = V0;
        T4 = w[1f800020 + ffec];
        800AF618	nop
        gte_GPF(); // General Purpose Interpolation
        V0 = MAC1;
        800AF624	j      Laf63c [$800af63c]
        V0 = V0 << 01;

        Laf62c:	; 800AF62C
        V0 = ff00;
        800AF630	beq    v1, v0, Laf650 [$800af650]
        V0 = V1 >> 07;
        T4 = w[1f800020 + fff0];

        Laf63c:	; 800AF63C
        800AF63C	nop
        V0 = V0 + T4;
        V0 = h[V0 + 0000];
        800AF648	nop
        [T0 + 0018] = w(V0);

        Laf650:	; 800AF650
        T4 = hu[T0 + 0018];
        V1 = hu[T0 + 0014];
        T4 = T4 << 10;
        V1 = V1 | T4;
        VXY0 = V1;
        VZ0 = w[T0 + 001c];
        [T0 + 0002] = h(T5);
        [T0 + 0008] = h(T6);
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [T0 + 000e] = h(T7);

        if( T3 != 0 )
        {
            [T3 + 0002] = h(T5);
            [T3 + 0008] = h(T6);
            [T3 + 000e] = h(T7);
        }

        [T0 + 0014] = w(IR1);
        [T0 + 0018] = w(IR2);
        [T0 + 001c] = w(IR3);
        if( T3 != 0 )
        {
            [T3 + 0014] = w(IR1);
            [T3 + 0018] = w(IR2);
            [T3 + 001c] = w(IR3);
        }

        S5 = S5 + 0008;
    }
}
