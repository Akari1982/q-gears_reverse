////////////////////////////////
// wm_load_model_packets_and_scale()

model = A0; // model global offset
S3 = A1;
S4 = A2;

[model + 20] = w(S3);

S3 = S3 + bu[model + 2] * 20; // skip bone matrixes

// go through all parts
for( int i = 0; i < bu[model + 3]; ++i )
{
    A0 = w[model + 1c] + hu[model + 18] + i * 20; // global pointer to part
    A1 = S3; // packets
    A2 = 0; // set pointer to data
    A3 = S4; // use global tex offset
    wm_create_packets_for_model_part();

    S3 = V0; // end of packets
}

A0 = model;
A1 = h[model + 16]; // scale
A2 = 0; // not force
wm_scale_model_all();

return S3;
////////////////////////////////



////////////////////////////////
// wm_create_packets_for_model_part()

part = A0; // pointer to part
packet_start = A1; // place for packets
S2 = A3; // 0

quad_t = bu[part + 4];
triangle_t = bu[part + 5];
quad_t2 = bu[part + 6];
triangle_t2 = bu[part + 7];
triangle_m = bu[part + 8];
quad_m = bu[part + 9];
triangle = bu[part + a];
quads = bu[part + b];

if( A2 != 0 )
{
    [part + 18] = w(part + 20); // after header
}

vertexes = w[part + 18];
texture_coords = vertexes + hu[part + 10];
texture_settings = vertexes + hu[part + 12];
packets_size = hu[part + 16];

[part + 1c] = w(packet_start);

[SP + 30] = w((S2 - ((S2 / 4) * 4)) << 6);
[SP + 38] = w((S2 / 4) << 5);

[SP + 40] = w((S2 - ((S2 / 8) * 8)) << 5);
[SP + 48] = w(((S2 / 8) << 5));

for( int i = 0; i < 2; ++i )
{
    packet = packet_start;
    if( i != 0 )
    {
        packet = packet_start + packets_size;
    }

    texture_control = vertexes + hu[part + 14];
    poly = vertexes + hu[part + e];

    // shaded textured four-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < quad_t; ++j )
    {
        [packet + 4] = w(w[poly + 4]); // colour 1
        [packet + 10] = w(w[poly + 8]); // colour 2
        [packet + 1c] = w(w[poly + c]); // colour 3
        [packet + 28] = w(w[poly + 10]); // colour 4

        V1 = w[poly + 14];
        [packet + с] = h(hu[texture_coords + (V1 & ff) * 2]); // uv 1
        [packet + 18] = h(hu[texture_coords + ((V1 & ff00) >> 8) * 2]); // uv 2
        [packet + 24] = h(hu[texture_coords + ((V1 & ff0000) >> 10) * 2]); // uv 3
        [packet + 30] = h(hu[texture_coords + ((V1 & ff000000) >> 18) * 2]); // uv 4

        S6 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S6 & f) * 4];
        V0 = 0 - (0 < ((S1 & 3f) ^ 2));
        //               y                                        x
        [packet + e] = h(((((S1 << 1) >> 17) + (S2 & V0)) << 6) | ((S1 >> 10) & 3f)); // clut

        system_gpu_get_type(); // check old GPU support
        if( ( V0 == 1 ) || ( V0 == 2 ) )
        {
            [packet + 1a] = h(((S1 & c0) << 3) | ((S6 << 2) & 180) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8)); // texpage
        }
        else
        {
            //                tex page bits      semi trans  tex page Y base            tex page X base
            [packet + 1a] = h(((S1 & c0) << 1) | (S6 & 60) | (((S1 >> 4) & 100) >> 4) | ((S1 & f00) >> 8)); // texpage
        }

        if( ( S1 & 3f ) == 0 )
        {
            off_x = w[SP + 30];
            off_y = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            off_x = w[SP + 40];
            off_y = w[SP + 48];
        }
        else
        {
            off_x = 0;
            off_y = 0;
        }

        [packet + 3] = b(c); // size
        [packet + 7] = b(3с); // control
        [packet + c] = b(bu[packet + c] + off_x);
        [packet + d] = b(bu[packet + d] + off_y);
        [packet + 18] = b(bu[packet + 18] + off_x);
        [packet + 19] = b(bu[packet + 19] + off_y);
        [packet + 24] = b(bu[packet + 24] + off_x);
        [packet + 25] = b(bu[packet + 25] + off_y);
        [packet + 30] = b(bu[packet + 30] + off_x);
        [packet + 31] = b(bu[packet + 31] + off_y);

        if( S6 & 10 )
        {
            [packet + 7] = b(3e); // control
        }

        poly = poly + 18;
        packet = packet + 34;
    }

    // shaded textured three-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < triangle_t; ++j )
    {
        [packet + 4] = w(w[poly + 4]);
        [packet + 16] = w(w[poly + 8]);
        [packet + 1c] = w(w[poly + c]);

        V1 = w[poly + 10];
        [packet + c] = h(hu[texture_coords + (V1 & ff) * 2]);
        [packet + 18] = h(hu[texture_coords + (V1 & ff00) * 2]);
        [packet + 24] = h(hu[texture_coords + (V1 & ff0000) *2]);

        S6 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S6 & f) * 4];
        V0 = 0 - (0 < ((S1 & 3f) ^ 2));
        [packet + e] = h(((((S1 << 01) >> 17) + (S2 & V0)) << 6) | ((S1 >> 10) & 3f));

        system_gpu_get_type(); // check old GPU support
        if( ( V0 == 1 ) || ( V0 == 2 ) )
        {
            [packet + 1a] = h(((S1 & c0) << 3) | ((S6 << 2) & 180) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8));
        }
        else
        {
            [packet + 1a] = h(((S1 & c0) << 1) | (S6 & 60) | (((S1 >> 4) & 100) >> 4) | ((S1 & f00) >> 8));
        }

        if( ( S1 & 3f ) == 0 )
        {
            A0 = w[SP + 30];
            A1 = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            A0 = w[SP + 40];
            A1 = w[SP + 48];
        }
        else
        {
            A0 = 0;
            A1 = 0;
        }

        [packet + 3] = b(9);
        [packet + 7] = b(34);
        [packet + 7 + 5] = b(bu[packet + 7 + 5] + A0);
        [packet + 7 + 6] = b(bu[packet + 7 + 6] + A1);
        [packet + 7 + 11] = b(bu[packet + 7 + 11] + A0);
        [packet + 7 + 12] = b(bu[packet + 7 + 12] + A1);
        [packet + 7 + 1d] = b(bu[packet + 7 + 1d] + A0);
        [packet + 7 + 1e] = b(bu[packet + 7 + 1e] + A1);

        if( S6 & 10 )
        {
            [packet + 7] = b(36);
        }

        poly = poly + 14;
        packet = packet + 28;
    }

    // textured four-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < quad_t2; ++j )
    {
        [packet + 4] = w(w[poly + 4]);

        V1 = w[poly + 8];
        [packet + с] = h(hu[texture_coords + (V1 & ff) * 2]); // uv 1
        [packet + 14] = h(hu[texture_coords + ((V1 & ff00) >> 8) * 2]); // uv 2
        [packet + 1c] = h(hu[texture_coords + ((V1 & ff0000) >> 10) * 2]); // uv 3
        [packet + 24] = h(hu[texture_coords + ((V1 & ff000000) >> 18) * 2]); // uv 4

        S4 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S4 & f) * 4];
        V0 = 0 - (0 < ((S1 & 3f) ^ 2));
        [packet + e] = h(((((S1 << 01) >> 17) + (S2 & V0)) << 6) | ((S1 >> 10) & 3f));

        system_gpu_get_type(); // check old GPU support
        if( ( V0 == 1 ) || ( V0 == 2 ) )
        {
            [packet + 16] = h(((S1 & c0) << 3) | ((S6 << 2) & 180) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8));
        }
        else
        {
            [packet + 16] = h(((S1 & c0) << 1) | (S6 & 60) | (((S1 >> 4) & 100) >> 4) | ((S1 & f00) >> 8));
        }

        if( ( S1 & 3f ) == 0 )
        {
            A0 = w[SP + 30];
            A1 = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            A0 = w[SP + 40];
            A1 = w[SP + 48];
        }
        else
        {
            A0 = 0;
            A1 = 0;
        }

        [packet + 3] = b(9);
        [packet + 7] = b(2c);
        [packet + c] = b(bu[packet + c] + A0);
        [packet + d] = b(bu[packet + d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);
        [packet + 24] = b(bu[packet + 24] + A0);
        [packet + 25] = b(bu[packet + 25] + A1);

        if( S4 & 10 )
        {
            [packet + 7] = b(2e);
        }

        poly = poly + c;
        packet = packet + 28;
    }

    // textured three-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < triangle_t2; ++j )
    {
        [packet + 4] = w(w[poly + 4]);

        V1 = w[poly + 8];
        [packet + c] = h(hu[texture_coords + (V1 & ff) * 2]);
        [packet + 14] = h(hu[texture_coords + ((V1 & ff00) >> 8) * 2]);
        [packet + 1c] = h(hu[texture_coords + ((V1 & ff0000) >> 10) * 2]);

        S4 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S4 & f) * 4];
        [packet + e] = h(((((S1 << 1) >> 17) + (S2 & (0 - (0 < ((S1 & 3f) ^ 2))))) << 6) | ((S1 >> 10) & 3f));

        system_gpu_get_type(); // check old GPU support
        if( V0 == 1 || V0 == 2 )
        {
            [packet + 16] = h((((S1 & c0) << 3) | ((S4 << 2) & 180)) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8));
        }
        else
        {
            [packet + 16] = h((((S1 & c0) << 1) | (S4 & 60)) | (((S1 >> 4) & 100) >> 4) | ((S1 & 0f00) >> 8));
        }

        if( ( S1 & 3f ) == 0 )
        {
            A0 = w[SP + 30];
            A1 = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            A0 = w[SP + 40];
            A1 = w[SP + 48];
        }
        else
        {
            A0 = 0;
            A1 = 0;
        }

        [packet + 3] = b(7);
        [packet + 7] = b(24);
        [packet + c] = b(bu[packet + c] + A0);
        [packet + d] = b(bu[packet + d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);

        if( S4 & 10 )
        {
            [packet + 7] = b(26);
        }

        poly = poly + c;
        packet = packet + 20;
    }

    // monochrome three-point polygon, opaque
    for( int j = 0; j < triangle_m; ++ j )
    {
        [packet + 3] = b(4);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(20);
        poly = poly + 8;
        packet = packet + 14;
    }

    // monochrome four-point polygon, opaque
    for( int j = 0; j < quad_m; ++j )
    {
        [packet + 3] = b(5);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(28);
        poly = poly + 8;
        packet = packet + 18;
    }

    // shaded three-point polygon, opaque
    for( int j = 0; j < triangle; ++ j )
    {
        [packet + 3] = b(6);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(30);
        [packet + c] = w(w[poly + 8]);
        [packet + 14] = w(w[poly + c]);
        poly = poly + 10;
        packet = packet + 1c;
    }

    // shaded four-point polygon, opaque
    for( int j = 0; j < quads; ++j )
    {
        [packet + 3] = b(8);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(38);
        [packet + c] = w(w[poly + 8]);
        [packet + 14] = w(w[poly + c]);
        [packet + 1c] = w(w[poly + 10]);
        poly = poly + 14;
        packet = packet + 24;
    }
}

return packet_start + packets_size * 2;
////////////////////////////////



////////////////////////////////
// wm_load_textures_to_vram()

tex = A0;

for( int i = 0; i < bu[tex + 4]; ++i )
{
    [SP + 10] = h(hu[tex + 8 + i * c + 4]); // x
    [SP + 12] = h(hu[tex + 8 + i * c + 6]); // y
    [SP + 14] = h(hu[tex + 8 + i * c + 0]); // width
    [SP + 16] = h(hu[tex + 8 + i * c + 2]); // height

    A0 = SP + 10; // rect
    A1 = tex + w[tex + 8 + i * c + 8]; // pointer to data
    system_psyq_load_image();
}
////////////////////////////////



////////////////////////////////
// funcc08a8()

model = A0;

if( b[model + 0] == 0 )
{
    return;
}

bone_matrixes = w[model + 20];
parts = w[model + 1c] + hu[model + 18];

// go through all parts
for( int i = 0; i < bu[model + 3]; ++i )
{
    if( bu[parts + i * 20 + 0] != 0 ) // calculate stage lighting and color
    {
        bone_id = b[parts + i * 20 + 1];
        bone = bone_matrixes + bone_id * 20;

        if( b[model + 1] != -1 ) // use root model matrix for lighting
        {
            R11R12 = w[bone_matrixes + 0];
            R13R21 = w[bone_matrixes + 4];
            R22R23 = w[bone_matrixes + 8];
            R31R32 = w[bone_matrixes + c];
            R33 = w[bone_matrixes + 10];
            TRX = w[bone_matrixes + 14];
            TRY = w[bone_matrixes + 18];
            TRZ = w[bone_matrixes + 1c];

            IR1 = hu[bone + 0];
            IR2 = hu[bone + 6];
            IR3 = hu[bone + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800000 + 0] = h(IR1);
            [1f800000 + 6] = h(IR2);
            [1f800000 + c] = h(IR3);

            IR1 = hu[bone + 2];
            IR2 = hu[bone + 8];
            IR3 = hu[bone + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800000 + 2] = h(IR1);
            [1f800000 + 8] = h(IR2);
            [1f800000 + e] = h(IR3);

            IR1 = hu[bone + 4];
            IR2 = hu[bone + a];
            IR3 = hu[bone + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800000 + 4] = h(IR1);
            [1f800000 + a] = h(IR2);
            [1f800000 + 10] = h(IR3);

            VXY0 = (hu[bone + 18] << 10) | hu[bone + 14];
            VZ0 = w[bone + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800000 + 14] = w(IR1);
            [1f800000 + 18] = w(IR2);
            [1f800000 + 1c] = w(IR3);

            R11R12 = w[1f800000 + 0];
            R13R21 = w[1f800000 + 4];
            R22R23 = w[1f800000 + 8];
            R31R32 = w[1f800000 + c];
            R33 = w[1f800000 + 10];
            TRX = w[1f800000 + 14];
            TRY = w[1f800000 + 18];
            TRZ = w[1f800000 + 1c];
        }
        else
        {
            R11R12 = w[bone + 0];
            R13R21 = w[bone + 4];
            R22R23 = w[bone + 8];
            R31R32 = w[bone + c];
            R33 = w[bone + 10];
            TRX = w[bone + 14];
            TRY = w[bone + 18];
            TRZ = w[bone + 1c];
        }

        A0 = parts + i * 20;
        funcc0b48();
    }
}
////////////////////////////////


////////////////////////////////
// funcc0b48()

part = A0;

buffer = w[800c7530];

number_of_vertexes = bu[part + 2];
vertexes = w[part + 18] + 4;
polygon = vertexes + number_of_vertexes * 8;

// go through all vertexes
for( int i = 0; i < number_of_vertexes; ++i )
{
    VXY0 = w[vertexes + i * 8 + 0];
    VZ0 = w[vertexes + i * 8 + 4];
    gte_RTPS(); // Perspective transform
    [1f800008 + i * 8 + 0] = w(SXY2);
    [1f800008 + i * 8 + 4] = w(SZ3);
}

A2 = w[part + 1c];

if( bu[800c752c] != 0 )
{
    A2 = A2 + hu[part + 16];
}

for( int i = 0; i < b[part + 4]; ++i )
{
    V1 = w[polygon + 0];
    V0 = V1 & 00ff;
    V0 = V0 << 03;
    T9 = 1f800008 + V0;
    V0 = V1 & ff00;
    V0 = V0 >> 05;
    T3 = 1f800008 + V0;
    V0 = V1 >> 0d;
    V0 = V0 & 07f8;
    T2 = 1f800008 + V0;
    V1 = V1 >> 18;
    V1 = V1 << 03;
    T1 = 1f800008 + V1;
    V0 = w[T9 + 0000];
    V1 = w[T3 + 0000];
    A0 = w[T2 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + 14] = w(V1);
    [A2 + 20] = w(A0);
    [A2 + 2c] = w(w[T1 + 0]);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        T4 = buffer + ((((w[T9 + 4] + w[T3 + 4] + w[T2 + 4] + w[T1 + 4]) / 4) >> 2) << 2);
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + 18;
    A2 = A2 + 34;
}

for( int i = 0; i < b[part + 5]; ++i )
{
    T6 = w[polygon + 0];
    V0 = T6 & 00ff;
    V0 = V0 << 03;
    T3 = 1f800008 + V0;
    V0 = T6 & ff00;
    V0 = V0 >> 05;
    T2 = 1f800008 + V0;
    V1 = T6 >> 0d;
    V1 = V1 & 07f8;
    A1 = 1f800008 + V1;
    V0 = w[T3 + 0000];
    V1 = w[T2 + 0000];
    A0 = w[A1 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + 14] = w(V1);
    [A2 + 20] = w(A0);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        SZ1 = w[T3 + 4];
        SZ2 = w[T2 + 4];
        SZ3 = w[A1 + 4];
        gte_AVSZ3(); // Average of three Z values

        T4 = buffer + OTZ << 2;
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + 14;
    A2 = A2 + 28;
}

for( int i = 0; i < b[part + 6]; ++i )
{
    V1 = w[polygon + 0];
    V0 = V1 & 00ff;
    V0 = V0 << 03;
    T9 = 1f800008 + V0;
    V0 = V1 & ff00;
    V0 = V0 >> 05;
    T3 = 1f800008 + V0;
    V0 = V1 >> 0d;
    V0 = V0 & 07f8;
    T2 = 1f800008 + V0;
    V1 = V1 >> 18;
    V1 = V1 << 03;
    T1 = 1f800008 + V1;
    V0 = w[T9 + 0000];
    V1 = w[T3 + 0000];
    A0 = w[T2 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + 10] = w(V1);
    [A2 + 18] = w(A0);
    [A2 + 20] = w(w[T1 + 0]);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        T4 = buffer + ((((w[T9 + 4] + w[T3 + 4] + w[T2 + 4] + w[T1 + 4]) / 4) >> 2) << 2);
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + c;
    A2 = A2 + 28;
}

for( int i = 0; i < b[part + 7]; ++i )
{
    T6 = w[polygon + 0];
    V0 = T6 & 00ff;
    V0 = V0 << 03;
    T3 = 1f800008 + V0;
    V0 = T6 & ff00;
    V0 = V0 >> 05;
    T2 = 1f800008 + V0;
    V1 = T6 >> 0d;
    V1 = V1 & 07f8;
    A1 = 1f800008 + V1;
    V0 = w[T3 + 0000];
    V1 = w[T2 + 0000];
    A0 = w[A1 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + 10] = w(V1);
    [A2 + 18] = w(A0);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        SZ1 = w[T3 + 4];
        SZ2 = w[T2 + 4];
        SZ3 = w[A1 + 4];
        gte_AVSZ3(); // Average of three Z values

        T4 = buffer + OTZ << 2;
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + c;
    A2 = A2 + 20;
}

for( int i = 0; i < b[part + 8]; +i )
{
    T6 = w[polygon + 0];
    V0 = T6 & 00ff;
    V0 = V0 << 03;
    T3 = 1f800008 + V0;
    V0 = T6 & ff00;
    V0 = V0 >> 05;
    T2 = 1f800008 + V0;
    V1 = T6 >> 0d;
    V1 = V1 & 07f8;
    A1 = 1f800008 + V1;
    V0 = w[T3 + 0000];
    V1 = w[T2 + 0000];
    A0 = w[A1 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + c] = w(V1);
    [A2 + 10] = w(A0);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        SZ1 = w[T3 + 4];
        SZ2 = w[T2 + 4];
        SZ3 = w[A1 + 4];
        gte_AVSZ3(); // Average of three Z values

        T4 = buffer + OTZ << 2;
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + 8;
    A2 = A2 + 14;
}

for( int i = 0; i < b[part + 9]; ++i )
{
    V1 = w[polygon + 0];
    V0 = V1 & 00ff;
    V0 = V0 << 03;
    T9 = 1f800008 + V0;
    V0 = V1 & ff00;
    V0 = V0 >> 05;
    T3 = 1f800008 + V0;
    V0 = V1 >> 0d;
    V0 = V0 & 07f8;
    T2 = 1f800008 + V0;
    V1 = V1 >> 18;
    V1 = V1 << 03;
    T1 = 1f800008 + V1;
    V0 = w[T9 + 0000];
    V1 = w[T3 + 0000];
    A0 = w[T2 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + c] = w(V1);
    [A2 + 10] = w(A0);
    [A2 + 14] = w(w[T1 + 0]);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        T4 = buffer + ((((w[T9 + 4] + w[T3 + 4] + w[T2 + 4] + w[T1 + 4]) / 4) >> 2) << 2);
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + 8;
    A2 = A2 + 18;
}

for( int i = 0; i < b[part + a]; ++i )
{
    T6 = w[polygon + 0];
    V0 = T6 & 00ff;
    V0 = V0 << 03;
    T3 = 1f800008 + V0;
    V0 = T6 & ff00;
    V0 = V0 >> 05;
    T2 = 1f800008 + V0;
    V1 = T6 >> 0d;
    V1 = V1 & 07f8;
    A1 = 1f800008 + V1;
    V0 = w[T3 + 0000];
    V1 = w[T2 + 0000];
    A0 = w[A1 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + 10] = w(V1);
    [A2 + 18] = w(A0);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        SZ1 = w[T3 + 4];
        SZ2 = w[T2 + 4];
        SZ3 = w[A1 + 4];
        gte_AVSZ3(); // Average of three Z values

        T4 = buffer + OTZ << 2;
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + 10;
    A2 = A2 + 1c;
}

for( int i = 0; i < b[part + b]; ++i )
{
    V1 = w[polygon + 0];
    V0 = V1 & 00ff;
    V0 = V0 << 03;
    T9 = 1f800008 + V0;
    V0 = V1 & ff00;
    V0 = V0 >> 05;
    T3 = 1f800008 + V0;
    V0 = V1 >> 0d;
    V0 = V0 & 07f8;
    T2 = 1f800008 + V0;
    V1 = V1 >> 18;
    V1 = V1 << 03;
    T1 = 1f800008 + V1;
    V0 = w[T9 + 0000];
    V1 = w[T3 + 0000];
    A0 = w[T2 + 0000];
    SXY0 = V0;
    SXY2P = A0;
    SXY1 = V1;
    gte_NCLIP(); // Normal clipping
    [A2 + 8] = w(V0);
    [A2 + 10] = w(V1);
    [A2 + 18] = w(A0);
    [A2 + 20] = w(w[T1 + 0]);

    if( MAC0 <= 0 )
    {
        [A2 + 0] = w(w[A2 + 0] & ff000000);
    }
    else
    {
        T4 = buffer + ((((w[T9 + 4] + w[T3 + 4] + w[T2 + 4] + w[T1 + 4]) / 4) >> 2) << 2);
        [A2 + 0] = w((w[A2 + 0] & ff000000) | (w[T4 + 0] & 00ffffff));
        [T4 + 0] = w((w[T4 + 0] & ff000000) | (A2 & 00ffffff));
    }

    polygon = polygon + 14;
    A2 = A2 + 24;
}
////////////////////////////////



////////////////////////////////
// wm_calculate_bone_matrixes()

model = A0;
root_matrix = A1;
animation_id = A2;
frame_id = A3;

// if not scaled yet
if( bu[model + 0] == 0 )
{
    return;
}

R11R12 = w[root_matrix + 0];
R13R21 = w[root_matrix + 4];
R22R23 =  w[root_matrix + 8];
R31R32 = w[root_matrix + c];
R33 = w[root_matrix + 10];
TRX = w[root_matrix + 14];
TRY = w[root_matrix + 18];
TRZ = w[root_matrix + 1c];

if( w[1f800000] & 2 )
{
    VXY0 = (hu[model + c] << 10) | hu[model + 8];
    VZ0 = w[model + 10];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800034] = w(IR1);
    [1f800038] = w(IR2);
    [1f80003c] = w(IR3);

    rot_x = b[model + 5];
    sin_x = h[800c7538 + rot_x * 4 + 0];
    cos_x = h[800c7538 + rot_x * 4 + 2];
    rot_y = b[model + 6];
    sin_y = h[800c7538 + rot_y * 4 + 0];
    cos_y = h[800c7538 + rot_y * 4 + 2];
    rot_z = b[model + 7];
    sin_z = h[800c7538 + rot_z * 4 + 0];
    cos_z = h[800c7538 + rot_z * 4 + 2];

    IR0 = -cos_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation

    IR1 = MAC1 & ffff; // -cos_x * sin_y + MAC1
    IR2 = sin_x;
    IR3 = MAC2 & ffff; // -cos_x * cos_y + MAC2
    gte_rtir12(); // ir * rotmatrix
    [1f800022] = h(IR1);
    [1f800028] = h(IR2);
    [1f80002e] = h(IR3);

    IR0 = sin_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation
    T1 = MAC1 & ffff; // sin_x * sin_y + MAC1
    T2 = MAC2 & ffff; // sin_x * cos_y + MAC2

    IR0 = sin_z;
    IR1 = T1;
    IR2 = cos_x;
    IR3 = T2;
    gte_GPF(); // General Purpose Interpolation
    // MAC1 = sin_z * T1
    // MAC2 = sin_z * cos_x
    // MAC3 = sin_z * T2

    IR0 = cos_z;
    IR1 = cos_y;
    IR2 = 0;
    IR3 = -sin_y;
    gte_gpl12(); // General purpose interpolation

    IR1 = (MAC1 >> c) & ffff; // sin_z * T1 + cos_z * cos_y
    IR2 = (MAC2 >> c) & ffff; // sin_z * cos_x
    IR3 = (MAC3 >> c) & ffff; // sin_z * T2 + cos_z * -sin_y
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

    IR1 = (MAC1 >> c) & ffff; // cos_z * T1 - sin_z * cos_y
    IR2 = (MAC2 >> c) & ffff; // cos_z * cos_x
    IR3 = (MAC3 >> c) & ffff; // cos_z * T2 + sin_z * sin_y
    gte_rtir12(); // ir * rotmatrix
    [1f800024] = h(IR1);
    [1f80002a] = h(IR2);
    [1f800030] = h(IR3);
}
else
{
    [1f800020] = w(w[root_matrix + 0]);
    [1f800024] = w(w[root_matrix + 4]);
    [1f800028] = w(w[root_matrix + 8]);
    [1f80002c] = w(w[root_matrix + c]);
    [1f800030] = w(w[root_matrix + 10]);
    [1f800034] = w(w[root_matrix + 14]);
    [1f800038] = w(w[root_matrix + 18]);
    [1f80003c] = w(w[root_matrix + 1c]);
}

animations = w[model + 1c] + hu[model + 1a];

anim_data = w[animations + animation_id * 10 + c];
frame_trans = anim_data + hu[animations + animation_id * 10 + 6] + frame_id * 2;
static_trans = anim_data + hu[animations + animation_id * 10 + 8];
frame_rot = anim_data + hu[animations + animation_id * 10 + a] + frame_id;

number_of_bones = bu[model + 2];
number_of_frames = hu[animations + animation_id * 10 + 0];

for( int i = 0; i < number_of_bones; ++i )
{
    bones = w[model + 1c];
    length = h[bones + i * 4 + 0];
    parent_id = b[bones + i * 4 + 2]; // may use -1
    has_part = b[bones + i * 4 + 3];

    if( has_part != 0 )
    {
        // if this bone has part then we need to store matrix for it's render
        T3 = w[model + 20] + i * 20; 
    }
    else
    {
        T3 = 0;
    }

    [1f800040 + i * 20 + 14] = w(0);
    [1f800040 + i * 20 + 18] = w(0);
    [1f800040 + i * 20 + 1c] = w(length);

    // may use -1 to address root from 1f800020
    R11R12 = w[1f800040 + parent_id * 20 + 0];
    R13R21 = w[1f800040 + parent_id * 20 + 4];
    R22R23 = w[1f800040 + parent_id * 20 + 8];
    R31R32 = w[1f800040 + parent_id * 20 + c];
    R33 = w[1f800040 + parent_id * 20 + 10];
    TRX = w[1f800040 + parent_id * 20 + 14];
    TRY = w[1f800040 + parent_id * 20 + 18];
    TRZ = w[1f800040 + parent_id * 20 + 1c];

    rot_x = b[anim_data + 4 + i * 8 + 1];
    rot_y = b[anim_data + 4 + i * 8 + 2];
    rot_z = b[anim_data + 4 + i * 8 + 3];

    IR0 = number_of_frames;
    IR1 = rot_x;
    IR2 = rot_y;
    IR3 = rot_z;
    gte_GPF(); // General Purpose Interpolation

    if( A0 & 1 )
    {
        rot_x = bu[frame_rot + number_of_frames * rot_x];
    }
    if( A0 & 2 )
    {
        rot_y = bu[frame_rot + number_of_frames * rot_y];
    }
    if( A0 & 4 )
    {
        rot_z = bu[frame_rot + number_of_frames * rot_z];
    }

    sin_x = h[800c7538 + rot_x * 4 + 0];
    cos_x = h[800c7538 + rot_x * 4 + 2];
    sin_y = h[800c7538 + rot_y * 4 + 0];
    cos_y = h[800c7538 + rot_y * 4 + 2];
    sin_z = h[800c7538 + rot_z * 4 + 0];
    cos_z = h[800c7538 + rot_z * 4 + 2];

    IR0 = cos_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation

    IR1 = MAC1 & ffff;
    IR2 = -sin_x;
    IR3 = MAC2 & ffff;
    gte_rtir12(); // ir * rotmatrix
    [1f800040 + i * 20 + 4] = h(IR1);
    [1f800040 + i * 20 + a] = h(IR2);
    [1f800040 + i * 20 + 10] = h(IR3);
    if( T3 != 0 )
    {
        [T3 + 4] = h(IR1);
        [T3 + a] = h(IR2);
        [T3 + 10] = h(IR3);
    }

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
    [1f800040 + i * 20 + 0] = h(IR1);
    [1f800040 + i * 20 + 6] = h(IR2);
    [1f800040 + i * 20 + c] = h(IR3);
    if( T3 != 0 )
    {
        [T3 + 0] = h(IR1);
        [T3 + 6] = h(IR2);
        [T3 + c] = h(IR3);
    }

    IR0 = cos_z;
    IR1 = T1;
    IR2 = cos_x;
    IR3 = T2;
    gte_GPF(); // General Purpose Interpolation

    IR0 = sin_z;
    IR1 = -cos_y;
    IR2 = 0;
    IR3 = sin_y;
    gte_gpl12(); // General purpose interpolation

    IR1 = (MAC1 >> c) & ffff;
    IR2 = (MAC2 >> c) & ffff;
    IR3 = (MAC3 >> c) & ffff;
    gte_rtir12(); // ir * rotmatrix
    [1f800040 + i * 20 + 2] = h(IR1);
    [1f800040 + i * 20 + 8] = h(IR2);
    [1f800040 + i * 20 + e] = h(IR3);
    if( T3 != 0 )
    {
        [T3 + 2] = h(IR1);
        [T3 + 8] = h(IR2);
        [T3 + e] = h(IR3);
    }

    if( w[1f800000] & 1 )
    {
        tx = bu[anim_data + 4 + i * 8 + 4];
        ty = bu[anim_data + 4 + i * 8 + 5];
        tz = bu[anim_data + 4 + i * 8 + 6];

        if( A0 & 10 )
        {
            [1f800040 + i * 20 + 14] = w(h[frame_trans + tx * number_of_frames * 2]);
        }
        else if( tx != ff )
        {
            [1f800040 + i * 20 + 14] = w(h[static_trans + tx * 2]);
        }

        if( A0 & 20 )
        {
            [1f800040 + i * 20 + 18] = w(h[frame_trans + ty * number_of_frames * 2]);
        }
        else if( ty != ff )
        {
            [1f800040 + i * 20 + 18] = w(h[static_trans + ty * 2]);
        }

        if( A0 & 40 )
        {
            [1f800040 + i * 20 + 1c] = w(w[1f800040 + i * 20 + 1c] + h[frame_trans + tz * number_of_frames * 2]);
        }
        else if( tz != ff )
        {
            [1f800040 + i * 20 + 1c] = w(w[1f800040 + i * 20 + 1c] + h[static_trans + tz * 2]);
        }
    }

    VXY0 = (hu[1f800040 + i * 20 + 18] << 10) | hu[1f800040 + i * 20 + 14];
    VZ0 = w[1f800040 + i * 20 + 1c];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800040 + i * 20 + 14] = w(IR1);
    [1f800040 + i * 20 + 18] = w(IR2);
    [1f800040 + i * 20 + 1c] = w(IR3);
    if( T3 != 0 )
    {
        [T3 + 14] = w(IR1);
        [T3 + 18] = w(IR2);
        [T3 + 1c] = w(IR3);
    }
}
////////////////////////////////



////////////////////////////////
// wm_scale_model_all()

model = A0;
scale = A1;
force = A2;

number_of_bones = bu[model + 2];
number_of_parts = bu[model + 3];
number_of_animations = bu[model + 4];
part = hu[model + 18];
animation = hu[model + 1a];
bones = w[model + 1c];

for( int i = 0; i < number_of_parts; ++i )
{
    A0 = bones + part + i * 20;
    A1 = scale;
    A2 = force;
    wm_scale_model_vertexes();
}

// rotation matrix
[1f800000] = h(scale);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(scale);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(scale);
// translation vector
[1f800014] = w(0);
[1f800018] = w(0);
[1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

for( int i = 0; i < number_of_bones; ++i )
{
    [1f800020] = h(hu[bones + i * 4 + 0]);
    VXY0 = w[1f800020];
    VZ0 = w[1f800024];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800028] = w(MAC1);
    [1f80002c] = w(MAC2);
    [1f800030] = w(MAC3);
    [bones + i * 4 + 0] = h(hu[1f800028]);
}

for( int i = 0; i < number_of_animations; ++i )
{
    A0 = bones + animation + i * 10;
    A1 = scale;
    A2 = force;
    wm_scale_model_animations();
}
////////////////////////////////



////////////////////////////////
// wm_scale_model_vertexes()

part = A0;
scale = A1;
force = A2;

vertex = w[part + 18];

if( w[vertex + 0] & 00000001 )
{
    if( force == 0 )
    {
        return;
    }
}

// rotation matrix
[1f800000] = h(scale);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(scale);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(scale);
// translation vector
[1f800014] = w(0);
[1f800018] = w(0);
[1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

number_of_vertexes = bu[part + 2];

for( int i = 0; i < number_of_vertexes; ++i )
{
    VXY0 = w[vertex + 4 + i * 8 + 0];
    VZ0 = w[vertex + 4 + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800020] = w(MAC1);
    [1f800024] = w(MAC2);
    [1f800028] = w(MAC3);
    [vertex + 4 + i * 8 + 0] = h(hu[1f800020]);
    [vertex + 4 + i * 8 + 2] = h(hu[1f800024]);
    [vertex + 4 + i * 8 + 4] = h(hu[1f800028]);
}

[vertex + 0] = w(w[vertex + 0] | 00000001);
////////////////////////////////



////////////////////////////////
// wm_scale_model_animations()

animation = A0;
scale = A1;
force = A2;

number_of_frames = hu[animation + 0];
number_of_frames_translation = bu[animation + 3];
number_of_static_translation = bu[animation + 4];
frames_translation_data = hu[animation + 6]
static_translation_data = hu[animation + 8];
animation_data = w[animation + c];

if( w[animation_data + 0] != 0  )
{
    if( force == 0 )
    {
        return;
    }
}

// rotation matrix
[1f800000] = h(scale);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(scale);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(scale);
// translation vector
[1f800014] = w(0);
[1f800018] = w(0);
[1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

for( int i = 0; i < number_of_frames_translation; ++i )
{
    for( int j = 0; j < number_of_frames; ++j )
    {
        [1f800000] = h(hu[animation_data + frames_translation_data + number_of_frames * i * 2 + j * 2]);
        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800008] = w(MAC1);
        [1f80000c] = w(MAC2);
        [1f800010] = w(MAC3);
        [animation_data + frames_translation_data + number_of_frames * i * 2 + j * 2] = h(hu[1f800008]);
    }
}

for( int i = 0; i < number_of_static_translation; ++i )
{
    [1f800000] = h(hu[animation_data + static_translation_data + i * 2]);
    VXY0 = w[1f800000];
    VZ0 = w[1f800004];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800008] = w(MAC1);
    [1f80000c] = w(MAC2);
    [1f800010] = w(MAC3);
    [animation_data + static_translation_data + i * 2] = h(hu[1f800008]);
}

[animation_data + 0] = w(1);
////////////////////////////////



////////////////////////////////
// wm_apply_model_lighting_to_packet()

model = A0;

number_of_parts = bu[model + 3];
part = w[model + 1c] + hu[model + 18];

S5 = h[A1 + 0];
T1 = h[A1 + 2];
S2 = h[A1 + 4];

[1f800200] = w(bu[A1 + 6]); // apply to all ot only to linked packets

for( int i = 0; i < number_of_parts; ++i )
{
    A0 = part + i * 20;
    A1 = S5;
    A2 = T1;
    A3 = S2;
    wm_apply_poly_lighting_to_packet();
}

return 1;
////////////////////////////////



////////////////////////////////
// wm_apply_poly_lighting_to_packet()

part = A0;

packet = w[part + 1c];
vertexes = w[part + 18];
poly = vertexes + hu[part + e];

if( bu[800c752c] != 0 )
{
    packet = packet + hu[part + 16];
}

IR0 = 10;
T3 = (A1 << 10) >> c;
T2 = (A2 << 10) >> c;
V1 = (A3 << 10) >> c;

if( w[1f800200] & 1 ) // apply to all
{
    for( int i = 0; i < bu[part + 4]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 28] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 34;
        poly = poly + 18;
    }

    for( int i = 0; i < bu[part + 5]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 28;
        poly = poly + 14;
    }

    for( int i = 0; i < bu[part + 6]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 28;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 7]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 20;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 8]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 14;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + 9]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 18;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + a]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 1c;
        poly = poly + 10;
    }

    for( int i = 0; i < bu[part + b]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 24;
        poly = poly + 14;
    }
}
else
{
    for( int i = 0; i < bu[part + 4]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 28] = w(RGB2);
            [packet + 7] = b(A2);
        }

        packet = packet + 34;
        poly = poly + 18;
    }

    for( int i = 0; i < bu[part + 5]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 28;
        poly = poly + 14;
    }

    for( int i = 0; i < bu[part + 6]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 28;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 7]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 20;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 8]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 14;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + 9]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 18;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + a]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            V0 = ;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 1c;
        poly = poly + 10;
    }

    for( int i = 0; i < bu[part + b]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 24;
        poly = poly + 14;
    }
}
////////////////////////////////



////////////////////////////////
// wm_calculate_model_lighting()

model = A0;

bone_matrixes = w[model + 20];
part = w[model + 1c] + hu[model + 18];

// background colour
RBK = bu[A1 + 0] << 4;
BBK = bu[A1 + 1] << 4;
GBK = bu[A1 + 2] << 4;

// lighting matrix
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
LR1LR2 = w[1f800200];
LR3LG1 = w[1f800204];
LG2LG3 = w[1f800208];
LB1LB2 = w[1f80020c];
LB3 = w[1f800210];

// rotation matrix
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

force = bu[A1 + 1e];

number_of_parts = bu[model + 3];

for( int i = 0; i < number_of_parts; ++i )
{
    if( bu[part + i * 20 + 0] != 0 ) // 0 - not calculate stage lighting and color. 1 - calculate
    {
        if( b[model + 1] != -1 ) // use root matrix
        {
            R11R12 = w[bone_matrixes + 0];
            R13R21 = w[bone_matrixes + 4];
            R22R23 = w[bone_matrixes + 8];
            R31R32 = w[bone_matrixes + c];
            R33 = w[bone_matrixes + 10];

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 0];
            IR2 = hu[bone_matrixes + V0 * 20 + 6];
            IR3 = hu[bone_matrixes + V0 * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220] = h(IR1);
            [1f800226] = h(IR2);
            [1f80022c] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 2];
            IR2 = hu[bone_matrixes + V0 * 20 + 8];
            IR3 = hu[bone_matrixes + V0 * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 4];
            IR2 = hu[bone_matrixes + V0 * 20 + a];
            IR3 = hu[bone_matrixes + V0 * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[bone_matrixes + 14];
            TRY = w[bone_matrixes + 18];
            TRZ = w[bone_matrixes + 1c];

            V0 = bu[part + i * 20 + 1];
            VXY0 = (hu[bone_matrixes + V0 * 20 + 18] << 10) | hu[bone_matrixes + V0 * 20 + 14];
            VZ0 = w[bone_matrixes + V0 * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            IR1 = hu[1f800220];
            IR2 = hu[1f800226];
            IR3 = hu[1f80022c];
            gte_rtir12(); // ir * rotmatrix
            [1f800240] = h(IR1);
            [1f800246] = h(IR2);
            [1f80024c] = h(IR3);

            IR1 = hu[1f800222];
            IR2 = hu[1f800228];
            IR3 = hu[1f80022e];
            gte_rtir12(); // ir * rotmatrix
            [1f800242] = h(IR1);
            [1f800248] = h(IR2);
            [1f80024e] = h(IR3);

            IR1 = hu[1f800224];
            IR2 = hu[1f80022a];
            IR3 = hu[1f800230];
            gte_rtir12(); // ir * rotmatrix
            [1f800244] = h(IR1);
            [1f80024a] = h(IR2);
            [1f800250] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            VXY0 = (hu[1f800238] << 10) | hu[1f800234];
            VZ0 = w[1f80023c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800254] = w(IR1);
            [1f800258] = w(IR2);
            [1f80025c] = w(IR3);

            L11L12 = w[1f800240];
            L13L21 = w[1f800244];
            L22L23 = w[1f800248];
            L31L32 = w[1f80024c];
            L33 = w[1f800250];
        }
        else
        {
            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 0];
            IR2 = hu[bone_matrixes + V0 * 20 + 6];
            IR3 = hu[bone_matrixes + V0 * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220 + 0] = h(IR1);
            [1f800220 + 6] = h(IR2);
            [1f800220 + c] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 2];
            IR2 = hu[bone_matrixes + V0 * 20 + 8];
            IR3 = hu[bone_matrixes + V0 * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 4];
            IR2 = hu[bone_matrixes + V0 * 20 + a];
            IR3 = hu[bone_matrixes + V0 * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            V0 = bu[part + i * 20 + 1];
            VXY0 = (hu[bone_matrixes + V0 * 20 + 18] << 10) | hu[bone_matrixes + V0 * 20 + 14];
            VZ0 = w[bone_matrixes + V0 * 20 + 1с];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            L11L12 = w[1f800220];
            L13L21 = w[1f800224];
            L22L23 = w[1f800228];
            L31L32 = w[1f80022c];
            L33 = w[1f800230];
        }
    }

    A0 = part + i * 20;
    A1 = force; // force lighting calculation
    wm_calculate_part_lighting();
}

return 1;
////////////////////////////////



////////////////////////////////
// wm_calculate_part_lighting()

part = A0;
force = A1;

vertexes = w[part + 18];
poly = vertexes + hu[part + e];

if( w[vertexes + 0] & 2 )
{
    if( force == 0 )
    {
        return;
    }
}

for( int i = 0; i < bu[part + 4]; ++i )
{
    for( int j = 0; j < 4; ++j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]);
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]);
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]);
    }
    poly = poly + 18;
}

for( int i = 0; i < bu[part + 5]; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]);
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]);
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]);
    }
    poly = poly + 14;
}

for( int i = 0; i < bu[part + 6]; ++i)
{
    V0 = bu[V1 + 1];
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);
    poly = poly + c;
}

for( int i = 0; i < bu[part + 7]; ++i )
{
    V0 = bu[poly + 7];
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);

    poly = poly + c;
}

for( int i = 0; i < bu[part + 8]; ++i )
{
    V0 = bu[V1 + 1];
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);

    poly = poly + 8;
}

for( int i = 0; i < bu[part + 9]; ++i )
{
    V0 = bu[poly + 7]; // command
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);

    poly = poly + 8;
}

for( int i = 0; i < bu[part + a]; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]);
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]);
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]);
    }
    poly = poly + 10;
}

for( int i = 0; i < bu[part + b]; ++i )
{
    for( int j = 0; j < 4; ++ j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4 + 0];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]); // r
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]); // g
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]); // b
    }
    poly = poly + 14;
}

[vertexes + 0] = w(w[vertexes + 0] | 2);
////////////////////////////////



////////////////////////////////
// funcc3db0

T1 = 0;

Lc3db8:	; 800C3DB8
A3 = w[A0 + 001c];
800C3DBC	beq    t1, zero, Lc3dd0 [$800c3dd0]
A2 = 0;
V0 = hu[A0 + 0016];
800C3DC8	nop
A3 = A3 + V0;

Lc3dd0:	; 800C3DD0
T0 = bu[A0 + 0004];
800C3DD4	nop
800C3DD8	beq    t0, zero, Lc3e3c [$800c3e3c]
800C3DDC	nop
V1 = A3 + 0007;

loopc3de4:	; 800C3DE4
800C3DE4	beq    a1, zero, Lc3df8 [$800c3df8]
800C3DE8	nop
V0 = bu[V1 + 0000];
800C3DF0	j      Lc3e04 [$800c3e04]
V0 = V0 | 0002;

Lc3df8:	; 800C3DF8
V0 = bu[V1 + 0000];
800C3DFC	nop
V0 = V0 & 00fd;

Lc3e04:	; 800C3E04
800C3E04	beq    a1, zero, Lc3e18 [$800c3e18]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3E10	j      Lc3e24 [$800c3e24]
V0 = V0 | 0001;

Lc3e18:	; 800C3E18
V0 = bu[V1 + 0000];
800C3E1C	nop
V0 = V0 & 00fe;

Lc3e24:	; 800C3E24
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0034;
V0 = A2 < T0;
800C3E34	bne    v0, zero, loopc3de4 [$800c3de4]
A3 = A3 + 0034;

Lc3e3c:	; 800C3E3C
T0 = bu[A0 + 0005];
800C3E40	nop
800C3E44	beq    t0, zero, Lc3ea8 [$800c3ea8]
A2 = 0;
V1 = A3 + 0007;

loopc3e50:	; 800C3E50
800C3E50	beq    a1, zero, Lc3e64 [$800c3e64]
800C3E54	nop
V0 = bu[V1 + 0000];
800C3E5C	j      Lc3e70 [$800c3e70]
V0 = V0 | 0002;

Lc3e64:	; 800C3E64
V0 = bu[V1 + 0000];
800C3E68	nop
V0 = V0 & 00fd;

Lc3e70:	; 800C3E70
800C3E70	beq    a1, zero, Lc3e84 [$800c3e84]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3E7C	j      Lc3e90 [$800c3e90]
V0 = V0 | 0001;

Lc3e84:	; 800C3E84
V0 = bu[V1 + 0000];
800C3E88	nop
V0 = V0 & 00fe;

Lc3e90:	; 800C3E90
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0028;
V0 = A2 < T0;
800C3EA0	bne    v0, zero, loopc3e50 [$800c3e50]
A3 = A3 + 0028;

Lc3ea8:	; 800C3EA8
T0 = bu[A0 + 0006];
800C3EAC	nop
800C3EB0	beq    t0, zero, Lc3f14 [$800c3f14]
A2 = 0;
V1 = A3 + 0007;

loopc3ebc:	; 800C3EBC
800C3EBC	beq    a1, zero, Lc3ed0 [$800c3ed0]
800C3EC0	nop
V0 = bu[V1 + 0000];
800C3EC8	j      Lc3edc [$800c3edc]
V0 = V0 | 0002;

Lc3ed0:	; 800C3ED0
V0 = bu[V1 + 0000];
800C3ED4	nop
V0 = V0 & 00fd;

Lc3edc:	; 800C3EDC
800C3EDC	beq    a1, zero, Lc3ef0 [$800c3ef0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3EE8	j      Lc3efc [$800c3efc]
V0 = V0 | 0001;

Lc3ef0:	; 800C3EF0
V0 = bu[V1 + 0000];
800C3EF4	nop
V0 = V0 & 00fe;

Lc3efc:	; 800C3EFC
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0028;
V0 = A2 < T0;
800C3F0C	bne    v0, zero, loopc3ebc [$800c3ebc]
A3 = A3 + 0028;

Lc3f14:	; 800C3F14
T0 = bu[A0 + 0007];
800C3F18	nop
800C3F1C	beq    t0, zero, Lc3f80 [$800c3f80]
A2 = 0;
V1 = A3 + 0007;

loopc3f28:	; 800C3F28
800C3F28	beq    a1, zero, Lc3f3c [$800c3f3c]
800C3F2C	nop
V0 = bu[V1 + 0000];
800C3F34	j      Lc3f48 [$800c3f48]
V0 = V0 | 0002;

Lc3f3c:	; 800C3F3C
V0 = bu[V1 + 0000];
800C3F40	nop
V0 = V0 & 00fd;

Lc3f48:	; 800C3F48
800C3F48	beq    a1, zero, Lc3f5c [$800c3f5c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3F54	j      Lc3f68 [$800c3f68]
V0 = V0 | 0001;

Lc3f5c:	; 800C3F5C
V0 = bu[V1 + 0000];

Lc3f60:	; 800C3F60
800C3F60	nop
V0 = V0 & 00fe;

Lc3f68:	; 800C3F68
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0020;
V0 = A2 < T0;
800C3F78	bne    v0, zero, loopc3f28 [$800c3f28]
A3 = A3 + 0020;

Lc3f80:	; 800C3F80
T0 = bu[A0 + 0008];
800C3F84	nop
800C3F88	beq    t0, zero, Lc3fec [$800c3fec]
A2 = 0;
V1 = A3 + 0007;

loopc3f94:	; 800C3F94
800C3F94	beq    a1, zero, Lc3fa8 [$800c3fa8]
800C3F98	nop
V0 = bu[V1 + 0000];
800C3FA0	j      Lc3fb4 [$800c3fb4]
V0 = V0 | 0002;

Lc3fa8:	; 800C3FA8
V0 = bu[V1 + 0000];
800C3FAC	nop
V0 = V0 & 00fd;

Lc3fb4:	; 800C3FB4
800C3FB4	beq    a1, zero, Lc3fc8 [$800c3fc8]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3FC0	j      Lc3fd4 [$800c3fd4]
V0 = V0 | 0001;

Lc3fc8:	; 800C3FC8
V0 = bu[V1 + 0000];
800C3FCC	nop
V0 = V0 & 00fe;

Lc3fd4:	; 800C3FD4
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0014;
V0 = A2 < T0;
800C3FE4	bne    v0, zero, loopc3f94 [$800c3f94]
A3 = A3 + 0014;

Lc3fec:	; 800C3FEC
T0 = bu[A0 + 0009];
800C3FF0	nop
800C3FF4	beq    t0, zero, Lc4058 [$800c4058]
A2 = 0;
V1 = A3 + 0007;

loopc4000:	; 800C4000
800C4000	beq    a1, zero, Lc4014 [$800c4014]
800C4004	nop
V0 = bu[V1 + 0000];
800C400C	j      Lc4020 [$800c4020]
V0 = V0 | 0002;

Lc4014:	; 800C4014
V0 = bu[V1 + 0000];
800C4018	nop
V0 = V0 & 00fd;

Lc4020:	; 800C4020
800C4020	beq    a1, zero, Lc4034 [$800c4034]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C402C	j      Lc4040 [$800c4040]
V0 = V0 | 0001;

Lc4034:	; 800C4034
V0 = bu[V1 + 0000];
800C4038	nop
V0 = V0 & 00fe;

Lc4040:	; 800C4040
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0018;
V0 = A2 < T0;
800C4050	bne    v0, zero, loopc4000 [$800c4000]
A3 = A3 + 0018;

Lc4058:	; 800C4058
T0 = bu[A0 + 000a];
800C405C	nop
800C4060	beq    t0, zero, Lc40c4 [$800c40c4]
A2 = 0;
V1 = A3 + 0007;

loopc406c:	; 800C406C
800C406C	beq    a1, zero, Lc4080 [$800c4080]
800C4070	nop
V0 = bu[V1 + 0000];
800C4078	j      Lc408c [$800c408c]
V0 = V0 | 0002;

Lc4080:	; 800C4080
V0 = bu[V1 + 0000];
800C4084	nop
V0 = V0 & 00fd;

Lc408c:	; 800C408C
800C408C	beq    a1, zero, Lc40a0 [$800c40a0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C4098	j      Lc40ac [$800c40ac]
V0 = V0 | 0001;

Lc40a0:	; 800C40A0
V0 = bu[V1 + 0000];
800C40A4	nop
V0 = V0 & 00fe;

Lc40ac:	; 800C40AC
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 001c;
V0 = A2 < T0;
800C40BC	bne    v0, zero, loopc406c [$800c406c]
A3 = A3 + 001c;

Lc40c4:	; 800C40C4
T0 = bu[A0 + 000b];
800C40C8	nop
800C40CC	beq    t0, zero, Lc412c [$800c412c]
A2 = 0;
V1 = A3 + 0007;

loopc40d8:	; 800C40D8
800C40D8	beq    a1, zero, Lc40ec [$800c40ec]
800C40DC	nop
V0 = bu[V1 + 0000];
800C40E4	j      Lc40f8 [$800c40f8]
V0 = V0 | 0002;

Lc40ec:	; 800C40EC
V0 = bu[V1 + 0000];
800C40F0	nop
V0 = V0 & 00fd;

Lc40f8:	; 800C40F8
800C40F8	beq    a1, zero, Lc410c [$800c410c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C4104	j      Lc4118 [$800c4118]
V0 = V0 | 0001;

Lc410c:	; 800C410C
V0 = bu[V1 + 0000];
800C4110	nop
V0 = V0 & 00fe;

Lc4118:	; 800C4118
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V0 = A2 < T0;
800C4124	bne    v0, zero, loopc40d8 [$800c40d8]
V1 = V1 + 0024;

Lc412c:	; 800C412C
T1 = T1 + 0001;
V0 = T1 < 0002;
800C4134	bne    v0, zero, Lc3db8 [$800c3db8]
////////////////////////////////



////////////////////////////////
// wm_update_model_packets()

model = A0;
// A1 - struct with render details data

A0 = bu[A1 + 0];
S0 = 800c8100 + bu[A1 + 1] * 3c;

if( A0 == 0 )
{
    [S0 + 0] = h(hu[A1 + 2]); // axis x
    [S0 + 2] = h(hu[A1 + 4]); // axis y
    [S0 + 4] = h(hu[A1 + 6]); // axis z
    [S0 + 6] = h(hu[A1 + 8]); // rotation

    [1f800200] = h(hu[S0 + 0]);
    [1f800202] = h(hu[S0 + 2]);
    [1f800204] = h(hu[S0 + 4]);
    [1f800206] = h(0);

    A0 = 1f800200;
    A1 = 1f800208;
    func3a0b8(); // normalize

    // z vector
    [S0 + 8] = h(hu[1f800208]);
    [S0 + a] = h(hu[1f80020a]);
    [S0 + c] = h(hu[1f80020c]);

    // rotation by axis
    if( h[1f80020c] != 0 ) // x
    {
        [1f800210] = h(0);
        [1f800212] = h(0);
        [1f800214] = h((h[S0 + 6] * 1000) / h[1f80020c]);
    }
    else if( h[1f80020a] != 0 ) // y
    {
        [1f800210] = h(0);
        [1f800212] = h((h[S0 + 6] * 1000) / h[1f80020a]);
        [1f800214] = h(0);
    }
    else if( h[1f800208] != 0 ) // z
    {
        [1f800210] = h((h[S0 + 6] * 1000) / h[1f800208]);
        [1f800212] = h(0);
        [1f800214] = h(0);
    }
    else
    {
        return 1;
    }

    // world translation
    [S0 + e] = h(hu[1f800210]);
    [S0 + 10] = h(hu[1f800212]);
    [S0 + 12] = h(hu[1f800214]);

    [1f800218] = h(0);
    [1f80021a] = h(0);
    [1f80021c] = h(1000);

    S6 = ((h[1f80020c] << c) + h[1f800208] * h[1f800218] + h[1f80020a] * h[1f80021a]) / 1000;

    [1f800220] = h(((h[1f80020a] << c) - (h[1f80021a] * h[1f80020c])) / 1000);
    [1f800222] = h(((h[1f800218] * h[1f80020c]) - (h[1f800208] * h[1f80021c])) / 1000);
    [1f800224] = h(((h[1f800208] * h[1f80021a]) - (h[1f800218] * h[1f80020a])) / 1000);

    V1 = h[1f800220];
    V0 = h[1f800222];
    A0 = h[1f800224];
    A0 = V1 * V1 + V0 * V0 + A0 * A0;
    system_square_root();
    S1 = V0;

    A0 = 1f800220;
    A1 = 1f800228;
    func3a0b8(); // normalize

    if( ( h[1f800228] == 0 ) && ( hu[1f80022a] == 0 ) && ( hu[1f80022c] == 0 ) )
    {
        // world rotation
        [S0 + 14] = h(1000);
        [S0 + 16] = h(0);
        [S0 + 18] = h(0);
        [S0 + 1a] = h(0);
        [S0 + 1c] = h(1000);
        [S0 + 1e] = h(0);
        [S0 + 20] = h(0);
        [S0 + 22] = h(0);
        [S0 + 24] = h(1000);
    }
    else
    {
        x = h[1f800228];
        y = h[1f80022a];
        z = h[1f80022c];

        xx = x * x;
        yy = y * y;
        zz = z * z;
        xy = x * y;
        xz = x * z;
        yz = y * z;

        V0 = (S1 << 10) >> 10;
        T5 = x * V0;
        T4 = y * V0;
        T1 = z * V0;

        A1 = (S6 << 10) >> 10;
        A0 = 1000 - A1;
        [S0 + 14] = h((xx + (A1 * ((1000000 - xx) / 1000))) / 1000);
        [S0 + 16] = h((((xy / 1000) * A0) - T1) / 1000);
        [S0 + 18] = h((((xz / 1000) * A0) + T4) / 1000);
        [S0 + 1a] = h((((xy / 1000) * A0) + T1) / 1000);
        [S0 + 1c] = h((yy + (A1 * ((1000000 - yy) / 1000))) / 1000);
        [S0 + 1e] = h((((yz / 1000) * A0) - T5) / 1000);
        [S0 + 20] = h((((xz / 1000) * A0) - T4) / 1000);
        [S0 + 22] = h((((yz / 1000) * A0) + T5) / 1000);
        [S0 + 24] = h((zz + (A1 * ((1000000 - zz) / 1000))) / 1000);
    }

    // go through all parts
    for( int i = 0; i < bu[model + 3]; ++i )
    {
        parts = w[model + 1c] + hu[model + 18];
        [parts + i * 20 + 0] = b(0); // 0 - not calculate stage lighting and color
    }
    return 1;
}
else if( A0 == 1 )
{
    // z vector
    [1f800200] = h(hu[S0 + 8]);
    [1f800202] = h(hu[S0 + a]);
    [1f800204] = h(hu[S0 + c]);
    [1f800206] = h(0);

    bone_matrixes = w[model + 20];
    parts = w[model + 1c] + hu[model + 18];

    // go through all parts
    for( int i = 0; i < bu[model + 3]; ++i )
    {
        bone_id = bu[parts + i * 20 + 1];

        // translation matrix
        [1f800208 + 0] = h(1000);
        [1f800208 + 2] = h(0);
        [1f800208 + 4] = h(0);
        [1f800208 + 6] = h(0);
        [1f800208 + 8] = h(1000);
        [1f800208 + a] = h(0);
        [1f800208 + c] = h(0);
        [1f800208 + e] = h(0);
        [1f800208 + 10] = h(1000);
        [1f800208 + 14] = w(0);
        [1f800208 + 18] = w(0);
        [1f800208 + 1c] = w(0);
        [1f800208 + 14] = w(0 - h[S0 + e]);
        [1f800208 + 18] = w(0 - h[S0 + 10]);
        [1f800208 + 1c] = w(0 - h[S0 + 12]);

        // rotation matrix
        [1f800228 + 0] = h(hu[S0 + 14]);
        [1f800228 + 2] = h(hu[S0 + 16]);
        [1f800228 + 4] = h(hu[S0 + 18]);
        [1f800228 + 6] = h(hu[S0 + 1a]);
        [1f800228 + 8] = h(hu[S0 + 1c]);
        [1f800228 + a] = h(hu[S0 + 1e]);
        [1f800228 + c] = h(hu[S0 + 20]);
        [1f800228 + e] = h(hu[S0 + 22]);
        [1f800228 + 10] = h(hu[S0 + 24]);
        [1f800228 + 14] = w(0);
        [1f800228 + 18] = w(0);
        [1f800228 + 1c] = w(0);

        [1f800248 + 14] = w(0);
        [1f800248 + 18] = w(0);
        [1f800248 + 1c] = w(0);

        R11R12 = w[1f800208 + 0];
        R13R21 = w[1f800208 + 4];
        R22R23 = w[1f800208 + 8];
        R31R32 = w[1f800208 + c];
        R33 = w[1f800208 + 10];

        IR1 = hu[bone_matrixes + bone_id * 20 + 0];
        IR2 = hu[bone_matrixes + bone_id * 20 + 6];
        IR3 = hu[bone_matrixes + bone_id * 20 + c];
        gte_rtir12(); // ir * rotmatrix
        [1f800268 + 0] = h(IR1);
        [1f800268 + 6] = h(IR2);
        [1f800268 + c] = h(IR3);

        IR1 = hu[bone_matrixes + bone_id * 20 + 2];
        IR2 = hu[bone_matrixes + bone_id * 20 + 8];
        IR3 = hu[bone_matrixes + bone_id * 20 + e];
        gte_rtir12(); // ir * rotmatrix
        [1f800268 + 2] = h(IR1);
        [1f800268 + 8] = h(IR2);
        [1f800268 + e] = h(IR3);

        IR1 = hu[bone_matrixes + bone_id * 20 + 4];
        IR2 = hu[bone_matrixes + bone_id * 20 + a];
        IR3 = hu[bone_matrixes + bone_id * 20 + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f800268 + 4] = h(IR1);
        [1f800268 + a] = h(IR2);
        [1f800268 + 10] = h(IR3);

        TRX = w[1f800208 + 14];
        TRY = w[1f800208 + 18];
        TRZ = w[1f800208 + 1c];

        VXY0 = (hu[bone_matrixes + bone_id * 20 + 18] << 10) | (hu[bone_matrixes + bone_id * 20 + 14]);
        VZ0 = w[bone_matrixes + bone_id * 20 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800268 + 14] = w(IR1);
        [1f800268 + 18] = w(IR2);
        [1f800268 + 1c] = w(IR3);

        R11R12 = w[1f800228 + 0];
        R13R21 = w[1f800228 + 4];
        R22R23 = w[1f800228 + 8];
        R31R32 = w[1f800228 + c];
        R33 = w[1f800228 + 10];

        IR1 = hu[1f800268 + 0];
        IR2 = hu[1f800268 + 6];
        IR3 = hu[1f800268 + c];
        gte_rtir12(); // ir * rotmatrix
        [1f800268 + 0] = h(IR1);
        [1f800268 + 6] = h(IR2);
        [1f800268 + c] = h(IR3);

        IR1 = hu[1f800268 + 2];
        IR2 = hu[1f800268 + 8];
        IR3 = hu[1f800268 + e];
        gte_rtir12(); // ir * rotmatrix
        [1f800268 + 2] = h(IR1);
        [1f800268 + 8] = h(IR2);
        [1f800268 + e] = h(IR3);

        IR1 = hu[1f800268 + 4];
        IR2 = hu[1f800268 + a];
        IR3 = hu[1f800268 + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f800268 + 4] = h(IR1);
        [1f800268 + a] = h(IR2);
        [1f800268 + 10] = h(IR3);

        TRX = w[1f800228 + 14];
        TRY = w[1f800228 + 18];
        TRZ = w[1f800228 + 1c];

        VXY0 = (hu[1f80027c + 4] << 10) | hu[1f80027c + 0];
        VZ0 = w[1f80027c + 8];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800268 + 14] = w(IR1);
        [1f800268 + 18] = w(IR2);
        [1f800268 + 1c] = w(IR3);

        [1f800208 + 14] = w(h[S0 + e]);
        [1f800208 + 18] = w(h[S0 + 10]);
        [1f800208 + 1c] = w(h[S0 + 12]);

        A0 = 1f800228;
        A1 = 1f800248;
        system_transponate_matrix();

        R11R12 = w[bone_matrixes + 0];
        R13R21 = w[bone_matrixes + 4];
        R22R23 = w[bone_matrixes + 8];
        R31R32 = w[bone_matrixes + c];
        R33 = w[bone_matrixes + 10];

        IR1 = hu[1f800208 + 0];
        IR2 = hu[1f800208 + 6];
        IR3 = hu[1f800208 + c];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 0] = h(IR1);
        [1f800288 + 6] = h(IR2);
        [1f800288 + c] = h(IR3);

        IR1 = hu[1f800208 + 2];
        IR2 = hu[1f800208 + 8];
        IR3 = hu[1f800208 + e];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 2] = h(IR1);
        [1f800288 + 8] = h(IR2);
        [1f800288 + e] = h(IR3);

        IR1 = hu[1f800208 + 4];
        IR2 = hu[1f800208 + a];
        IR3 = hu[1f800208 + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 4] = h(IR1);
        [1f800288 + a] = h(IR2);
        [1f800288 + 10] = h(IR3);

        TRX = w[bone_matrixes + 14];
        TRY = w[bone_matrixes + 18];
        TRZ = w[bone_matrixes + 1c];

        VXY0 = (hu[1f800208 + 18] << 10) | hu[1f800208 + 14];
        VZ0 = w[1f800208 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800288 + 14] = w(IR1);
        [1f800288 + 18] = w(IR2);
        [1f800288 + 1c] = w(IR3);

        R11R12 = w[1f800288 + 0];
        R13R21 = w[1f800288 + 4];
        R22R23 = w[1f800288 + 8];
        R31R32 = w[1f800288 + c];
        R33 = w[1f800288 + 10];

        IR1 = hu[1f800248 + 0];
        IR2 = hu[1f800248 + 6];
        IR3 = hu[1f800248 + c];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 0] = h(IR1);
        [1f800288 + 6] = h(IR2);
        [1f800288 + c] = h(IR3);

        IR1 = hu[1f800248 + 2];
        IR2 = hu[1f800248 + 8];
        IR3 = hu[1f800248 + e];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 2] = h(IR1);
        [1f800288 + 8] = h(IR2);
        [1f800288 + e] = h(IR3);

        IR1 = hu[1f800248 + 4];
        IR2 = hu[1f800248 + a];
        IR3 = hu[1f800248 + 10];
        gte_rtir12(); // ir * rotmatrix
        [1f800288 + 4] = h(IR1);
        [1f800288 + a] = h(IR2);
        [1f800288 + 10] = h(IR3);

        TRX = w[1f800288 + 14];
        TRY = w[1f800288 + 18];
        TRZ = w[1f800288 + 1c];

        VXY0 = (hu[1f800248 + 18] << 10) | hu[1f800248 + 14];
        VZ0 = w[1f800248 + 1c];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800288 + 14] = w(IR1);
        [1f800288 + 18] = w(IR2);
        [1f800288 + 1c] = w(IR3);

        A0 = parts + i * 20;
        A1 = 1f800200; // z vector
        A2 = 1f800268; // view matrix
        A3 = 1f800288; // projection matrix
        wm_update_packets_for_model_part();
    }

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// wm_update_packets_for_model_part()

part = A0;
view_matrix = A2;
proj_matrix = A3;

buffer = w[800c7530];

number_of_vertexes = bu[part + 2]; // number of vertexes
vertexes = w[part + 18] + 4;
polygon = vertexes + number_of_vertexes * 8;
packets = w[part + 1c];
// add size of all packets if we need to write into second buffer
if( bu[800c752c] != 0 )
{
    packets = packets + hu[part + 16];
}

T7 = w[800c80bc];

A0 = 0;

if( ( h[A1 + 0] == 0 ) && ( h[A1 + 2] == 0 ) && ( h[A1 + 4] == -1000 ) )
{
    A0 = 1;
}

// make view transformation of vertexes and store
// result to temp buffer

R11R12 = w[view_matrix + 0];
R13R21 = w[view_matrix + 4];
R22R23 = w[view_matrix + 8];
R31R32 = w[view_matrix + c];
R33 = w[view_matrix + 10];
TRX = w[view_matrix + 14];
TRY = w[view_matrix + 18];
TRZ = w[view_matrix + 1c];

for( int i = 0; i < number_of_vertexes; ++i )
{
    VXY0 = w[vertexes + i * 8 + 0];
    VZ0 = w[vertexes + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [T7 + i * 10 + 8] = h(IR1);
    [T7 + i * 10 + a] = h(IR2);
    [T7 + i * 10 + c] = h(IR3);

    if( A0 != 0 )
    {
        if( h[T7 + i * 10 + c] > 0 )
        {
            [T7 + i * 10 + c] = h(0);
        }
    }
    else
    {
        if( h[T7 + i * 10 + c] < 0 )
        {
            [T7 + i * 10 + c] = h(0);
        }
    }
}

// make projection transformation of vertexes from temp buffer
// and store result back to temp buffer

R11R12 = w[proj_matrix + 0];
R13R21 = w[proj_matrix + 4];
R22R23 = w[proj_matrix + 8];
R31R32 = w[proj_matrix + c];
R33 = w[proj_matrix + 10];
TRX = w[proj_matrix + 14];
TRY = w[proj_matrix + 18];
TRZ = w[proj_matrix + 1c];

for( int i = 0; i < number_of_vertexes; ++i )
{
    VXY0 = w[T7 + i * 10 + 8];
    VZ0 = w[T7 + i * 10 + c];
    gte_RTPS(); // Perspective transform
    [T7 + i * 10 + 0] = w(SXY2);
    [T7 + i * 10 + 4] = w(SZ3);
}

// number of shaded textured four-point polygon, opaque/semi-transparent, texture-blending
number_of_poly = b[part + 4];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;
    v4 = T7 + bu[polygon + 3] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + 14] = w(w[v2 + 0]);
    [packets + 20] = w(w[v3 + 0]);
    [packets + 2c] = w(w[v4 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) && ( h[v4 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        V0 = buffer + (((w[v1 + 4] + w[v2 + 4] + w[v3 + 4] + w[v4 + 4]) / 4) >> 2) << 2;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[V0 + 0] & 00ffffff));
        [V0 + 0] = w((w[V0 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 34;
    polygon = polygon + 18;
}

//shaded textured three-point polygon, opaque/semi-transparent, texture-blending
number_of_poly = b[part + 5];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + 14] = w(w[v2 + 0]);
    [packets + 20] = w(w[v3 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        SZ1 = w[v1 + 4];
        SZ2 = w[v2 + 4];
        SZ3 = w[v3 + 4];
        gte_AVSZ3(); // Average of three Z values

        A0 = buffer + OTZ * 4;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[A0 + 0] & 00ffffff));
        [A0 + 0] = w((w[A0 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 28;
    polygon = polygon + 14;
}

// textured four-point polygon, opaque/semi-transparent, texture-blending
number_of_poly = b[part + 6];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;
    v4 = T7 + bu[polygon + 3] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + 10] = w(w[v2 + 0]);
    [packets + 18] = w(w[v3 + 0]);
    [packets + 20] = w(w[v4 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) && ( h[v4 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        V1 = buffer + (((w[v1 + 4] + w[v2 + 4] + w[v3 + 4] + w[v4 + 4]) / 4) >> 2) << 2;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[V1 + 0] & 00ffffff));
        [V1 + 0] = w((w[V1 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 28;
    polygon = polygon + c;
}

// textured three-point polygon, opaque/semi-transparent, texture-blending
number_of_poly = b[part + 7];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + 10] = w(w[v2 + 0]);
    [packets + 18] = w(w[v3 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) && ( h[v4 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        SZ1 = w[v1 + 4];
        SZ2 = w[v2 + 4];
        SZ3 = w[v3 + 4];
        gte_AVSZ3(); // Average of three Z values

        A0 = buffer + OTZ * 4;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[A0 + 0] & 00ffffff));
        [A0 + 0] = w((w[A0 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 20;
    polygon = polygon + c;
}

// monochrome three-point polygon, opaque
number_of_poly = b[part + 8];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + c] = w(w[v2 + 0]);
    [packets + 10] = w(w[v3 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) && ( h[v4 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        SZ1 = w[v1 + 4];
        SZ2 = w[v2 + 4];
        SZ3 = w[v3 + 4];
        gte_AVSZ3(); // Average of three Z values

        A0 = buffer + OTZ * 4;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[A0 + 0] & 00ffffff));
        [A0 + 0] = w((w[A0 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 14;
    polygon = polygon + 8;
}

//  monochrome four-point polygon, opaque
number_of_poly = b[part + 9];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;
    v4 = T7 + bu[polygon + 3] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + c] = w(w[v2 + 0]);
    [packets + 10] = w(w[v3 + 0]);
    [packets + 14] = w(w[v4 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        V1 = buffer + (((w[v1 + 4] + w[v2 + 4] + w[v3 + 4] + w[v4 + 4]) / 4) >> 2) << 2;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[V1 + 0] & 00ffffff));
        [V1 + 0] = w((w[V1 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 18;
    polygon = polygon + 8;
}

// shaded three-point polygon, opaque
number_of_poly = b[part + a];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + 10] = w(w[v2 + 0]);
    [packets + 18] = w(w[v3 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) && ( h[v4 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        SZ1 = w[v1 + 4];
        SZ2 = w[v2 + 4];
        SZ3 = w[v3 + 4];
        gte_AVSZ3(); // Average of three Z values

        A0 = buffer + OTZ * 4;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[A0 + 0] & 00ffffff));
        [A0 + 0] = w((w[A0 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 1c;
    polygon = polygon + 10;
}

// shaded four-point polygon, opaque
number_of_poly = b[part + b];
for( int i = 0; i < number_of_poly; ++i )
{
    v1 = T7 + bu[polygon + 0] * 10;
    v2 = T7 + bu[polygon + 1] * 10;
    v3 = T7 + bu[polygon + 2] * 10;
    v4 = T7 + bu[polygon + 3] * 10;

    [packets + 8] = w(w[v1 + 0]);
    [packets + 10] = w(w[v2 + 0]);
    [packets + 18] = w(w[v3 + 0]);
    [packets + 20] = w(w[v4 + 0]);

    SXY0 = w[v1 + 0];
    SXY2P = w[v3 + 0];
    SXY1 = w[v2 + 0];
    gte_NCLIP(); // Normal clipping

    if( ( MAC0 <= 0 ) || ( ( h[v1 + c] == 0 ) && ( h[v2 + c] == 0 ) && ( h[v3 + c] == 0 ) ) )
    {
        [packets + 0] = w(w[packets + 0] & ff000000);
    }
    else
    {
        V1 = buffer + (((w[v1 + 4] + w[v2 + 4] + w[v3 + 4] + w[v4 + 4]) / 4) >> 2) << 2;

        [packets + 0] = w((w[packets + 0] & ff000000) | (w[V1 + 0] & 00ffffff));
        [V1 + 0] = w((w[V1 + 0] & ff000000) | (packets & 00ffffff));
    }

    packets = packets + 24;
    polygon = polygon + 14;
}
////////////////////////////////



////////////////////////////////
// funcc5cd4()

S5 = A0;
V1 = hu[S5 + 0018];
V0 = w[S5 + 001c];
S4 = w[S5 + 0020];
A3 = bu[A1 + 0000];
T0 = bu[A1 + 0001];
A2 = bu[A1 + 0002];
A0 = V1 + V0;
T4 = A3 << 04;
T5 = T0 << 04;
T6 = A2 << 04;
RBK = T4;
BBK = T5;
GBK = T6;
V0 = bu[A1 + 0003];
V1 = 1f800200;
V0 = V0 << 04;
[V1 + 0000] = h(V0);
V0 = bu[A1 + 0004];
800C5D44	nop
V0 = V0 << 04;
[1f800206] = h(V0);
V0 = bu[A1 + 0005];
800C5D58	nop
V0 = V0 << 04;
[1f80020c] = h(V0);
V0 = bu[A1 + 0006];
800C5D6C	nop
V0 = V0 << 04;
[1f800202] = h(V0);
V0 = bu[A1 + 0007];
800C5D80	nop
V0 = V0 << 04;
[1f800208] = h(V0);
V0 = bu[A1 + 0008];
800C5D94	nop
V0 = V0 << 04;
[1f80020e] = h(V0);
V0 = bu[A1 + 0009];
800C5DA8	nop
V0 = V0 << 04;
[1f800204] = h(V0);
V0 = bu[A1 + 000a];
800C5DBC	nop
V0 = V0 << 04;
[1f80020a] = h(V0);
V0 = bu[A1 + 000b];
[1f80021c] = w(0);
[1f800218] = w(0);
[1f800214] = w(0);
V0 = V0 << 04;
[1f800210] = h(V0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
LR1LR2 = T4;
LR3LG1 = T5;
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
LG2LG3 = T4;
LB1LB2 = T5;
LB3 = T6;
V0 = bu[A1 + 000d];
V1 = bu[A1 + 000c];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0010] = h(V1);
V0 = bu[A1 + 000f];
V1 = bu[A1 + 000e];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0012] = h(V1);
V0 = bu[A1 + 0011];
V1 = bu[A1 + 0010];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0014] = h(V1);
V0 = bu[A1 + 0013];
V1 = bu[A1 + 0012];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0016] = h(V1);
V0 = bu[A1 + 0015];
V1 = bu[A1 + 0014];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0018] = h(V1);
V0 = bu[A1 + 0017];
V1 = bu[A1 + 0016];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001a] = h(V1);
V0 = bu[A1 + 0019];
V1 = bu[A1 + 0018];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001c] = h(V1);
V0 = bu[A1 + 001b];
V1 = bu[A1 + 001a];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001e] = h(V1);
V0 = bu[A1 + 001d];
V1 = bu[A1 + 001c];
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0020] = h(V1);
V0 = bu[S5 + 0003];
800C5EE0	nop
800C5EE4	beq    v0, zero, Lc60d8 [$800c60d8]
S1 = 0;
S3 = 1f800220;
S2 = SP + 0010;
S0 = A0;

Lc5efc:	; 800C5EFC
V0 = bu[S0 + 0000];
800C5F00	nop
800C5F04	beq    v0, zero, Lc60bc [$800c60bc]
S1 = S1 + 0001;
T4 = w[S2 + 0000];
T5 = w[S2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S2 + 0008];
T5 = w[S2 + 000c];
T6 = w[S2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = bu[S0 + 0001];
800C5F38	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C5F5C	nop
800C5F60	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S3 + 0000] = h(T4);
[S3 + 0006] = h(T5);
[S3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C5F84	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C5FAC	nop
800C5FB0	nop
gte_rtir12(); // ir * rotmatrix
800C5FB8	lui    a3, $1f80
A3 = A3 | 0222;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C5FDC	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C6004	nop
800C6008	nop
gte_rtir12(); // ir * rotmatrix
800C6010	lui    t0, $1f80
T0 = T0 | 0224;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T0 + 0000] = h(T4);
[T0 + 0006] = h(T5);
[T0 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
TRX = T4;
T6 = w[S2 + 001c];
TRY = T5;
TRZ = T6;
V0 = bu[S0 + 0001];
800C604C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;

Lc605c:	; 800C605C
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C6074	nop
800C6078	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
800C6080	lui    a2, $1f80
A2 = A2 | 0234;
[A2 + 0000] = w(IR1);
[A2 + 0004] = w(IR2);
[A2 + 0008] = w(IR3);
T4 = w[S3 + 0000];
T5 = w[S3 + 0004];
L11L12 = T4;
L13L21 = T5;
T4 = w[S3 + 0008];
T5 = w[S3 + 000c];
T6 = w[S3 + 0010];
L22L23 = T4;
L31L32 = T5;
L33 = T6;

Lc60bc:	; 800C60BC
800C60BC	jal    funcc6104 [$800c6104]
A0 = S0;
V0 = bu[S5 + 0003];
800C60C8	nop
V0 = S1 < V0;
800C60D0	bne    v0, zero, Lc5efc [$800c5efc]
S0 = S0 + 0020;

Lc60d8:	; 800C60D8
////////////////////////////////



////////////////////////////////
// funcc6104
T8 = A0;
V0 = hu[T8 + 000e];
V1 = w[T8 + 0018];
800C6110	lui    t6, $800c
T6 = T6 + 7938;
T1 = V0 + V1;
V0 = bu[800c752c];
A3 = w[T8 + 001c];
800C6128	beq    v0, zero, Lc613c [$800c613c]

V0 = hu[T8 + 0016];
800C6134	nop
A3 = A3 + V0;

Lc613c:	; 800C613C
T7 = w[T8 + 0004];
800C6140	nop
T3 = T7 & 00ff;
800C6148	beq    t3, zero, Lc61e0 [$800c61e0]
T0 = 0;
T2 = A3 + 0007;

loopc6154:	; 800C6154
V0 = w[A3 + 0000];
800C6158	nop
800C615C	beq    v0, zero, Lc61c8 [$800c61c8]
800C6160	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc617c:	; 800C617C
V0 = bu[A0 + 0007];
800C6180	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C619C	nop
800C61A0	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800C61BC	bne    v0, zero, loopc617c [$800c617c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc61c8:	; 800C61C8
T0 = T0 + 0001;
T2 = T2 + 0034;
A3 = A3 + 0034;
V0 = T0 < T3;
800C61D8	bne    v0, zero, loopc6154 [$800c6154]
T1 = T1 + 0018;

Lc61e0:	; 800C61E0
V0 = T7 & ff00;
T3 = V0 >> 08;
800C61E8	beq    t3, zero, Lc6280 [$800c6280]
T0 = 0;
T2 = A3 + 0007;

loopc61f4:	; 800C61F4
V0 = w[A3 + 0000];
800C61F8	nop
800C61FC	beq    v0, zero, Lc6268 [$800c6268]
800C6200	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc621c:	; 800C621C
V0 = bu[A0 + 0007];
800C6220	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C623C	nop
800C6240	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800C625C	bne    v0, zero, loopc621c [$800c621c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc6268:	; 800C6268
T0 = T0 + 0001;
T2 = T2 + 0028;
A3 = A3 + 0028;
V0 = T0 < T3;
800C6278	bne    v0, zero, loopc61f4 [$800c61f4]
T1 = T1 + 0014;

Lc6280:	; 800C6280
V0 = T7 >> 10;
T3 = V0 & 00ff;
800C6288	beq    t3, zero, Lc62f4 [$800c62f4]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6298:	; 800C6298
V0 = w[A3 + 0000];
800C629C	nop
800C62A0	beq    v0, zero, Lc62d8 [$800c62d8]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C62C4	nop
800C62C8	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc62d8:	; 800C62D8
T0 = T0 + 0001;
A1 = A1 + 0028;
A3 = A3 + 0028;
A2 = A2 + 000c;
V0 = T0 < T3;
800C62EC	bne    v0, zero, loopc6298 [$800c6298]
T1 = T1 + 000c;

Lc62f4:	; 800C62F4
T3 = T7 >> 18;
800C62F8	beq    t3, zero, Lc6364 [$800c6364]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6308:	; 800C6308
V0 = w[A3 + 0000];
800C630C	nop
800C6310	beq    v0, zero, Lc6348 [$800c6348]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C6334	nop
800C6338	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc6348:	; 800C6348
T0 = T0 + 0001;
A1 = A1 + 0020;
A3 = A3 + 0020;
A2 = A2 + 000c;
V0 = T0 < T3;
800C635C	bne    v0, zero, loopc6308 [$800c6308]
T1 = T1 + 000c;

Lc6364:	; 800C6364
T7 = w[T8 + 0008];
800C6368	nop
T3 = T7 & 00ff;
800C6370	beq    t3, zero, Lc63dc [$800c63dc]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6380:	; 800C6380
V0 = w[A3 + 0000];
800C6384	nop
800C6388	beq    v0, zero, Lc63c0 [$800c63c0]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C63AC	nop
800C63B0	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc63c0:	; 800C63C0
T0 = T0 + 0001;
A1 = A1 + 0014;
A3 = A3 + 0014;
A2 = A2 + 0008;
V0 = T0 < T3;
800C63D4	bne    v0, zero, loopc6380 [$800c6380]
T1 = T1 + 0008;

Lc63dc:	; 800C63DC
V0 = T7 & ff00;
T3 = V0 >> 08;
800C63E4	beq    t3, zero, Lc6450 [$800c6450]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc63f4:	; 800C63F4
V0 = w[A3 + 0000];
800C63F8	nop
800C63FC	beq    v0, zero, Lc6434 [$800c6434]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C6420	nop
800C6424	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc6434:	; 800C6434
T0 = T0 + 0001;
A1 = A1 + 0018;
A3 = A3 + 0018;
A2 = A2 + 0008;
V0 = T0 < T3;
800C6448	bne    v0, zero, loopc63f4 [$800c63f4]
T1 = T1 + 0008;

Lc6450:	; 800C6450
V0 = T7 >> 10;
T3 = V0 & 00ff;
800C6458	beq    t3, zero, Lc64f0 [$800c64f0]
T0 = 0;
T2 = A3 + 0007;

loopc6464:	; 800C6464
V0 = w[A3 + 0000];
800C6468	nop
800C646C	beq    v0, zero, Lc64d8 [$800c64d8]
800C6470	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc648c:	; 800C648C
V0 = bu[A0 + 0007];
800C6490	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C64AC	nop
800C64B0	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800C64CC	bne    v0, zero, loopc648c [$800c648c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc64d8:	; 800C64D8
T0 = T0 + 0001;
T2 = T2 + 001c;
A3 = A3 + 001c;
V0 = T0 < T3;
800C64E8	bne    v0, zero, loopc6464 [$800c6464]
T1 = T1 + 0010;

Lc64f0:	; 800C64F0
T3 = T7 >> 18;
800C64F4	beq    t3, zero, Lc658c [$800c658c]
T0 = 0;
T2 = A3 + 0007;

loopc6500:	; 800C6500
V0 = w[A3 + 0000];
800C6504	nop
800C6508	beq    v0, zero, Lc6574 [$800c6574]
800C650C	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc6528:	; 800C6528
V0 = bu[A0 + 0007];
800C652C	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C6548	nop
800C654C	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800C6568	bne    v0, zero, loopc6528 [$800c6528]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc6574:	; 800C6574
T0 = T0 + 0001;
T2 = T2 + 0024;
A3 = A3 + 0024;
V0 = T0 < T3;
800C6584	bne    v0, zero, loopc6500 [$800c6500]
T1 = T1 + 0014;

Lc658c:	; 800C658C
////////////////////////////////



////////////////////////////////
// wm_get_model_total_render_packets_size()

model = A0;

number_of_bones = bu[model + 2];
number_of_parts = bu[model + 3];

ret = number_of_bones * 20;

part = w[model + 1c] + hu[model + 18];

for( int i = 0; i < number_of_parts; ++i )
{
    ret = ret + hu[part + i * 20 + 16] * 2; // add size of both render packets size
}

return ret;
////////////////////////////////
