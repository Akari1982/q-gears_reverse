////////////////////////////////
// system_model_poly_render_packet_1_14()
// system_model_poly_render_packet_5_14()

system_model_poly_create_packet_0
polygons = A0 // pointer to polygons data block in 3d model file
poly_n = A1;

vertex_block = w[80058bd8]; // pointer to vertex block in model data
poly_count = w[80058c14]; // PolyCount
packet = w[80058ac0]; // offset to place for packets
rdata = w[80058c04];

T7 = w[8004f7a4] + 2;

vertex1 = hu[polygons + 0];
vertex2 = hu[polygons + 2];
vertex3 = hu[polygons + 4];
VXY0 = w[vertex_block + vertex1 * 8 + 0];
VZ0 = w[vertex_block + vertex1 * 8 + 4];
VXY1 = w[vertex_block + vertex2 * 8 + 0];
VZ1 = w[vertex_block + vertex2 * 8 + 4];
VXY2 = w[vertex_block + vertex3 * 8 + 0];
VZ2 = w[vertex_block + vertex3 * 8 + 4];

packet -= 20;

RGB = w[80058c34];

while (true)
{
    gte_RTPT(); // Perspective transform on 3 points

    if( poly_n == 0 ) break;

    --poly_n;

    polygons += 8;
    vertex1 = hu[polygons + 0];
    vertex2 = hu[polygons + 2];
    vertex3 = hu[polygons + 4];
    VXY0 = w[vertex_block + vertex1 * 8 + 0];
    VZ0  = w[vertex_block + vertex1 * 8 + 4];
    VXY1 = w[vertex_block + vertex2 * 8 + 0];
    VZ1  = w[vertex_block + vertex2 * 8 + 4];
    VXY2 = w[vertex_block + vertex3 * 8 + 0];
    VZ2  = w[vertex_block + vertex3 * 8 + 4];

    packet += 20;

    if( LZCR >= 0 )
    {
        gte_NCLIP(); // Normal clipping

        if( ( SXY0 < w[8004f7a0] ) || ( SXY1 < w[8004f7a0] ) || ( SXY2P < w[8004f7a0] ) )
        {
            gte_DPCS(); // Depth Cueing.

            if( ( ( SXY0 & ffff ) < w[8004f79c] ) || ( ( SXY1 & ffff ) < w[8004f79c] ) || ( ( SXY2P & ffff ) < w[8004f79c] ) )
            {
                packet &= 00ffffff;

                if( MAC0 > 0 )
                {
                    ++poly_count;

                    [packet +  8] = w(SXY0);
                    [packet + 10] = w(SXY1);
                    [packet + 18] = w(SXY2P);

                    depth = SZ1;

                    if( SZ2 >= depth ) depth = SZ2;
                    if( SZ3 >= depth ) depth = SZ3;

                    if( depth != 0 ) // add to render
                    {
                        [packet + 4] = w(((bu[packet + 7] << 18) & fe000000) | (RGB2 & 00ffffff));

                        order = depth >> T7;
                        T1 = w[rdata + order * 4];
                        [rdata + order * 4] = w(packet);
                        [packet + 0] = w(T1 | 07000000);
                    }
                }
            }
        }
    }
}

[80058c14] = w(poly_count);
[80058ac0] = w(packet + 20);
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_10()
// system_model_poly_render_packet_5_10()

T9 = 0008;
T8 = 07000000
S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T0 = T4 & ffff;
T0 = T0 << 03;
T0 = T0 + S0;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
T0 = T4 >> 0d;
T0 = T0 & fff8;
T0 = T0 + S0;
VXY1 = w[T0 + 0000];
VZ1 = w[T0 + 0004];
T0 = T5 << 03;
T0 = T0 + S0;
VXY2 = w[T0 + 0000];
VZ2 = w[T0 + 0004];
T0 = w[80058c34];
S3 = S3 - 20;
RGB = T0;
S6 = ;

while (true)
{
loop2edd8:	; 8002EDD8
    gte_RTPT(); // Perspective transform on 3 points

    if( A1 == 0 ) break;

    8002EDE0	addiu  a1, a1, $ffff (=-$1)
    A0 = A0 + 0008;
    T4 = w[A0 + 0000];
    T5 = hu[A0 + 0004];
    S3 = S3 + 20;
    T0 = T4 & ffff;
    T0 = T0 << 03;
    T0 = T0 + S0;
    VXY0 = w[T0 + 0000];
    VZ0 = w[T0 + 0004];
    T0 = T4 >> 0d;
    T0 = T0 & fff8;
    T0 = T0 + S0;
    VXY1 = w[T0 + 0000];
    VZ1 = w[T0 + 0004];
    T0 = T5 << 03;
    T0 = T0 + S0;
    VXY2 = w[T0 + 0000];
    VZ2 = w[T0 + 0004];
    T0 = LZCR;
    T1 = SXY0;
    if( T0 >= 0 )
    {
         T0 = ;
        T2 = SXY1;
        T3 = SXY2P;
        gte_NCLIP(); // Normal clipping

        if( ( T1 < V0 ) || ( T2 < V0 ) || ( T3 < V0 ) )
        {
            T0 = ;
            8002EE64	bne    t0, zero, L2ee80 [$8002ee80]

            T0 = ;
            8002EE70	bne    t0, zero, L2ee80 [$8002ee80]
            T0 = ;
            T0 = ;
            8002EE7C	beq    t0, zero, loop2edd8 [$8002edd8]

            if( ( (T1 & ffff) < V1 ) || ( (T2 & ffff) < V1 ) || ( (T3 & ffff) < V1 ) )
            {

            L2ee80:	; 8002EE80
            T4 = MAC0;
            gte_AVSZ3(); // Average of three Z values
            S3 = S3 & 00ffffff;

            if( T4 > 0 )
            {
                [S3 + 0008] = w(T1);
                T0 = S3 + T9;
                [T0 + 0008] = w(T2);
                T0 = T0 + T9;
                [T0 + 0008] = w(T3);
                T0 = OTZ;
                S2 = S2 + 0001;
                gte_DPCS(); // Depth Cueing
                if( T0 != 0 )
                {
                    T0 = T0 >> T7;
                    T0 = T0 << 02;
                    T0 = T0 + S4;
                    T1 = bu[S3 + 7];
                    T1 = T1 << 18;
                    T1 = (T1 & fe000000) | (RGB2 & 00ffffff);
                    [S3 + 0004] = w(T1);
                    T1 = w[T0 + 0000];
                    [T0 + 0000] = w(S3);
                    [S3 + 0000] = w(T1 | T8);
                }
            }
        }
    }
8002EEEC	j      loop2edd8 [$8002edd8]
}

[80058c14] = w(S2);
[80058ac0] = w(S3 + 20);
return;
////////////////////////////////