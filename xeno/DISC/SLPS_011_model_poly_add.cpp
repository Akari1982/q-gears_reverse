////////////////////////////////
// system_model_poly_render_packet_0_00()
// system_model_poly_render_packet_4_00()
// system_model_poly_render_packet_4_04()
// system_model_poly_render_packet_0_10()
// system_model_poly_render_packet_4_10()
// system_model_poly_render_packet_0_14()
// system_model_poly_render_packet_4_14()

T9 = 4;
T8 = 04000000;
A3 = 14;
func2de68();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_00()
// system_model_poly_render_packet_5_00()
// system_model_poly_render_packet_5_04()

T9 = 8;
T8 = 07000000;
A3 = 20;
func2de68();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_2_00()
// system_model_poly_render_packet_6_00()
// system_model_poly_render_packet_6_04()
// system_model_poly_render_packet_2_10()
// system_model_poly_render_packet_6_10()
// system_model_poly_render_packet_2_14()
// system_model_poly_render_packet_6_14()

T9 = 8;
T8 = 06000000;
A3 = 1c;
func2de68();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_3_00()
// system_model_poly_render_packet_7_00()
// system_model_poly_render_packet_7_04()
// system_model_poly_render_packet_3_10()
// system_model_poly_render_packet_7_10()
// system_model_poly_render_packet_3_14()
// system_model_poly_render_packet_7_14()

T9 = c;
T8 = 09000000;
A3 = 28;
func2de68();
////////////////////////////////



////////////////////////////////
// func2de68()

polygons = A0 // pointer to polygons data block in 3d model file
poly_n = A1;

vertex_block = w[80058bd8]; // pointer to vertex block in model data
poly_count = w[80058c14]; // PolyCount
packet = w[80058ac0]; // offset to place for packets
rdata = w[80058c04];

vertex1 = hu[polygons + 0];
vertex2 = hu[polygons + 2];
vertex3 = hu[polygons + 4];
VXY0 = w[vertex_block + vertex1 * 8 + 0];
VZ0 = w[vertex_block + vertex1 * 8 + 4];
VXY1 = w[vertex_block + vertex2 * 8 + 0];
VZ1 = w[vertex_block + vertex2 * 8 + 4];
VXY2 = w[vertex_block + vertex3 * 8 + 0];
VZ2 = w[vertex_block + vertex3 * 8 + 4];

packet -= A3;

while( true )
{
    gte_RTPT();

    if( poly_n == 0 ) break;
    poly_n--;
    polygons += 8;
    packet += A3;

    vertex1 = hu[polygons + 0];
    vertex2 = hu[polygons + 2];
    vertex3 = hu[polygons + 4];
    VXY0 = w[vertex_block + vertex1 * 8 + 0];
    VZ0  = w[vertex_block + vertex1 * 8 + 4];
    VXY1 = w[vertex_block + vertex2 * 8 + 0];
    VZ1  = w[vertex_block + vertex2 * 8 + 4];
    VXY2 = w[vertex_block + vertex3 * 8 + 0];
    VZ2  = w[vertex_block + vertex3 * 8 + 4];

    if( LZCR >= 0 )
    {
        gte_NCLIP();

        if( ( SXY0 < w[8004f7a0] ) || ( SXY1 < w[8004f7a0] ) || ( SXY2P < w[8004f7a0] ) )
        {
            if( ( (SXY0 & ffff) < w[8004f79c] ) || ( (SXY1 & ffff) < w[8004f79c] ) || ( (SXY2P & ffff) < w[8004f79c] ) )
            {
                gte_AVSZ3(); // Average of three Z values

                if( MAC0 > 0 )
                {
                    packet &= 00ffffff;

                    [packet + T9 * 0 + 8] = w(SXY0);
                    [packet + T9 * 1 + 8] = w(SXY1);
                    [packet + T9 * 2 + 8] = w(SXY2);

                    poly_count++;

                    T5 = OTZ >> w[8004f7a4];
                    if( T5 != 0 )
                    {
                        T1 = w[rdata + T5 * 4];
                        [rdata + T5 * 4] = w(packet);
                        [packet] = w(T1 | T8);
                    }
                }
            }
        }
    }
}

[80058c14] = w(poly_count);
[80058ac0] = w(packet + A3);
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_b_00()
// system_model_poly_render_packet_f_00()
// system_model_poly_render_packet_b_04()
// system_model_poly_render_packet_f_04()
// system_model_poly_render_packet_b_10()
// system_model_poly_render_packet_f_10()
// system_model_poly_render_packet_b_14()
// system_model_poly_render_packet_f_14()

T9 = c;
T8 = 0c000000;
A3 = 34;
func2e084();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_a_00()
// system_model_poly_render_packet_e_00()
// system_model_poly_render_packet_a_04()
// system_model_poly_render_packet_e_04()
// system_model_poly_render_packet_a_10()
// system_model_poly_render_packet_e_10()
// system_model_poly_render_packet_a_14()
// system_model_poly_render_packet_e_14()

T9 = 8;
T8 = 08000000;
A3 = 24;
func2e084();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_8_00()
// system_model_poly_render_packet_c_00()
// system_model_poly_render_packet_c_04()
// system_model_poly_render_packet_8_10()
// system_model_poly_render_packet_c_10()
// system_model_poly_render_packet_8_14()
// system_model_poly_render_packet_c_14()

T9 = 4;
T8 = 05000000;
A3 = 18;
func2e084();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_9_00()
// system_model_poly_render_packet_d_00()
// system_model_poly_render_packet_d_04()

T9 = 8;
T8 = 09000000;
A3 = 28;
func2e084();
////////////////////////////////



////////////////////////////////
// func2e084()

S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T0 = T4 >> 0d;
T0 = T0 & fff8;
T0 = T0 + S0;
VXY1 = w[T0 + 0000];
VZ1 = w[T0 + 0004];
T0 = T5 << 03;
T0 = T0 + S0;
VXY2 = w[T0 + 0000];
VZ2 = w[T0 + 0004];
S3 = S3 - A3;
S6 = ffffff;

loop2e120:	; 8002E120
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
8002E128	beq    a1, zero, L2e004 [$8002e004]
gte_RTPT(); // Perspective transform on 3 points
8002E130	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + A3;
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
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
gte_NCLIP(); // Normal clipping
8002E17C	bltz   t0, loop2e120 [$8002e120]
S3 = S3 & S6;
T0 = hu[A0 + fffe];
T1 = SXY0;
T4 = MAC0;
T0 = T0 << 03;
8002E194	blez   t4, loop2e120 [$8002e120]
T0 = T0 + S0;
T2 = SXY1;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
T3 = SXY2P;
gte_RTPS(); // Perspective transform
T0 = LZCR;
T4 = SXY2P;
8002E1B8	bltz   t0, loop2e120 [$8002e120]
gte_AVSZ4(); // Average of four Z values
T0 = T1 < V0;
8002E1C4	bne    t0, zero, L2e1e0 [$8002e1e0]
T0 = T2 < V0;
8002E1CC	bne    t0, zero, L2e1e0 [$8002e1e0]
T0 = T3 < V0;
8002E1D4	bne    t0, zero, L2e1e0 [$8002e1e0]
T0 = T4 < V0;
8002E1DC	beq    t0, zero, loop2e120 [$8002e120]

L2e1e0:	; 8002E1E0
T0 = T1 & ffff;
T0 = T0 < V1;
8002E1E8	bne    t0, zero, L2e210 [$8002e210]
T0 = T2 & ffff;
T0 = T0 < V1;
8002E1F4	bne    t0, zero, L2e210 [$8002e210]
T0 = T3 & ffff;
T0 = T0 < V1;
8002E200	bne    t0, zero, L2e210 [$8002e210]
T0 = T4 & ffff;
T0 = T0 < V1;
8002E20C	beq    t0, zero, loop2e120 [$8002e120]

L2e210:	; 8002E210
T0 = OTZ;
S2 = S2 + 0001;
8002E218	beq    t0, zero, loop2e120 [$8002e120]
T0 = T0 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T5 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T0 = T5 | T8;
[S3 + 0000] = w(T0);
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
[T0 + 0008] = w(T3);
T0 = T0 + T9;
[T0 + 0008] = w(T4);
8002E250	j      loop2e120 [$8002e120]
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_0_0c()
// system_model_poly_render_packet_4_0c()
// 8002E6EC
T9 = 4;
T8 = 04000000;
A3 = 14;
func2e70c();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_0c()
// system_model_poly_render_packet_5_0c()
// 8002E700
T9 = 8;
T8 = 07000000;
A3 = 20;
func2e70c();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_2_0c()
// system_model_poly_render_packet_6_0c()
// 8002E6D8
T9 = 8;
T8 = 06000000;
A3 = 1c;
func2e70c();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_3_0c()
// system_model_poly_render_packet_7_0c()
// 8002E6C4

T9 = c;
T8 = 09000000;
A3 = 28;
func2e70c();
////////////////////////////////



////////////////////////////////
// func2e70c()

polygons = A0 // pointer to polygons data block in 3d model file
poly_n = A1;

vertex_block = w[80058bd8]; // pointer to vertex block in model data
poly_count = w[80058c14]; // PolyCount
packet = w[80058ac0]; // offset to place for packets
rdata = w[80058c04];

vertex1 = hu[polygons + 0];
vertex2 = hu[polygons + 2];
vertex3 = hu[polygons + 4];
VXY0 = w[vertex_block + vertex1 * 8 + 0];
VZ0  = w[vertex_block + vertex1 * 8 + 4];
VXY1 = w[vertex_block + vertex2 * 8 + 0];
VZ1  = w[vertex_block + vertex2 * 8 + 4];
VXY2 = w[vertex_block + vertex3 * 8 + 0];
VZ2  = w[vertex_block + vertex3 * 8 + 4];

packet -= A3;

while( true )
{
    gte_RTPT(); // Perspective transform on 3 points

    if( poly_n == 0 ) break;

    poly_n--;
    polygons += 8;
    packet += A3;

    vertex1 = hu[polygons + 0];
    vertex2 = hu[polygons + 2];
    vertex3 = hu[polygons + 4];
    VXY0 = w[vertex_block + vertex1 * 8 + 0];
    VZ0  = w[vertex_block + vertex1 * 8 + 4];
    VXY1 = w[vertex_block + vertex2 * 8 + 0];
    VZ1  = w[vertex_block + vertex2 * 8 + 4];
    VXY2 = w[vertex_block + vertex3 * 8 + 0];
    VZ2  = w[vertex_block + vertex3 * 8 + 4];

    if( LZCR >= 0 )
    {
        gte_NCLIP(); // Normal clipping

        if( ( SXY0 < w[8004f7a0] ) || ( SXY1 < w[8004f7a0] ) || ( SXY2P < w[8004f7a0] ) )
        {
            if( ( (SXY0 & ffff) < w[8004f79c] ) || ( (SXY1 & ffff) < w[8004f79c] ) || ( (SXY2P & ffff) < w[8004f79c] ) )
            {
                if( MAC0 > 0 )
                {
                    [packet + 8] = w(SXY0);
                    [packet + T9 + 8] = w(SXY1);
                    [packet + T9 + T9 + 8] = w(SXY2P);

                    packet &= 00ffffff;

                    depth = SZ1;
                    if( SZ2 < depth ) depth = SZ2;
                    if( SZ3 < depth ) depth = SZ3;

                    poly_count++;

                    if( depth != 0 )
                    {
                        order = depth >> (w[8004f7a4] + 2);
                        T1 = w[rdata + order * 4];
                        [rdata + order * 4] = w(packet);
                        [packet] = w(T1 | T8);
                    }
                }
            }
        }
    }
}

[80058c14] = w(poly_count);
[80058ac0] = w(packet + A3);
return;
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_14()
// system_model_poly_render_packet_5_14()

polygons = A0 // pointer to polygons data block in 3d model file
poly_n = A1;

vertex_block = w[80058bd8]; // pointer to vertex block in model data
poly_count = w[80058c14]; // PolyCount
packet = w[80058ac0]; // offset to place for packets
rdata = w[80058c04];

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

                        order = depth >> (w[8004f7a4] + 2);
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

polygons = A0 // pointer to polygons data block in 3d model file
poly_n = A1;

vertex_block = w[80058bd8]; // pointer to vertex block in model data
poly_count = w[80058c14]; // PolyCount
packet = w[80058ac0]; // offset to place for packets
rdata = w[80058c04];

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

while( true )
{
    gte_RTPT(); // Perspective transform on 3 points

    if( poly_n == 0 ) break;

    poly_n -= 1;
    polygons += 8;

    vertex1 = hu[polygons + 0];
    vertex2 = hu[polygons + 2];
    vertex3 = hu[polygons + 4];
    VXY0 = w[vertex_block + vertex1 * 8 + 0];
    VZ0 = w[vertex_block + vertex1 * 8 + 4];
    VXY1 = w[vertex_block + vertex2 * 8 + 0];
    VZ1 = w[vertex_block + vertex2 * 8 + 4];
    VXY2 = w[vertex_block + vertex3 * 8 + 0];
    VZ2 = w[vertex_block + vertex3 * 8 + 4];

    packet += 20;

    if( LZCR >= 0 )
    {
        gte_NCLIP(); // Normal clipping

        if( ( SXY0 < w[8004f7a0] ) || ( SXY1 < w[8004f7a0] ) || ( SXY2P < w[8004f7a0] ) )
        {
            if( ( (SXY0 & ffff) < w[8004f79c] ) || ( (SXY1 & ffff) < w[8004f79c] ) || ( (SXY2P & ffff) < w[8004f79c] ) )
            {
                gte_AVSZ3(); // Average of three Z values

                packet &= 00ffffff;

                if( MAC0 > 0 )
                {
                    [packet +  8] = w(SXY0);
                    [packet + 10] = w(SXY1);
                    [packet + 18] = w(SXY2P);

                    depth = OTZ;

                    poly_count += 1;

                    gte_DPCS(); // Depth Cueing

                    if( depth != 0 )
                    {
                        order = depth >> w[8004f7a4];

                        [packet + 4] = w(((bu[packet + 7] << 18) & fe000000) | (RGB2 & 00ffffff));
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
return;
////////////////////////////////