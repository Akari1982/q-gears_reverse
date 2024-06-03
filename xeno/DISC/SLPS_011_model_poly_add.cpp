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