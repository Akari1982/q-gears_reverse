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

polygons = A0 // pointer to polygons data block in 3d model file
poly_n = A1;

vertex_block = w[80058bd8]; // pointer to vertex block in model data
poly_count = w[80058c14]; // PolyCount
packet = w[80058ac0]; // offset to place for packets
rdata = w[80058c04];

T4 = w[polygons + 0];
T5 = hu[polygons + 4];

T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + vertex_block;
T0 = T4 >> 0d;
T0 = T0 & fff8;
T0 = T0 + vertex_block;
VXY1 = w[T0 + 0];
VZ1 = w[T0 + 4];
T0 = T5 << 03;
T0 = T0 + vertex_block;
VXY2 = w[T0 + 0];
VZ2 = w[T0 + 4];

packet -= A3;

while( true )
{
    VXY0 = w[T6 + 0];
    VZ0 = w[T6 + 4];

    if( poly_n == 0 ) break;
    poly_n--;
    polygons += 8;
    packet += A3;

    gte_RTPT(); // Perspective transform on 3 points

    T4 = w[polygons + 0];
    T5 = hu[polygons + 4];
    T6 = T4 & ffff;
    T6 = T6 << 03;
    T6 = T6 + vertex_block;
    T0 = T4 >> 0d;
    T0 = T0 & fff8;
    T0 = T0 + vertex_block;
    VXY1 = w[T0 + 0];
    VZ1 = w[T0 + 4];
    T0 = T5 << 03;
    T0 = T0 + vertex_block;
    VXY2 = w[T0 + 0];
    VZ2 = w[T0 + 4];

    gte_NCLIP(); // Normal clipping

    if( LZCR >= 0 )
    {
        packet &= 00ffffff;

        T0 = hu[polygons - 2];
        T0 = T0 * 8;

        if( MAC0 > 0 )
        {
            T0 = T0 + vertex_block;
            VXY0 = w[T0 + 0];
            VZ0 = w[T0 + 4];
            gte_RTPS(); // Perspective transform

            if( LZCR >= 0 )
            {
                gte_AVSZ4(); // Average of four Z values

                if( ( SXY0 < w[8004f7a0] ) || ( SXY1 < w[8004f7a0] ) || ( SXY2P < w[8004f7a0] ) || ( SXY2P < w[8004f7a0] ) )
                {
                    if( ( (SXY0 & ffff) < w[8004f79c] ) || ( (SXY1 & ffff) < w[8004f79c] ) || ( (SXY2P & ffff) < w[8004f79c] ) || ( (SXY2P & ffff) < w[8004f79c] ) )
                    {
                        T0 = OTZ;
                        poly_count++;
                        if( T0 != 0 )
                        {
                            T0 = T0 >> w[8004f7a4];
                            T5 = w[rdata + T0 * 4];
                            [rdata + T0 * 4] = w(packet);
                            [packet] = w(T5 | T8);

                            [packet + 8] = w(SXY0);
                            [packet + T9 + 8] = w(SXY1);
                            [packet + T9 + T9 + 8] = w(SXY2P);
                            [packet + T9 + T9 + T9 + 8] = w(SXY2P);
                        }
                    }
                }
            }
        }
    }
}
8002E250	j      loop2e120 [$8002e120]

[80058c14] = w(poly_count)
[80058ac0] = w(packet + A3)
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_0_04()

T8 = 04000000;
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
A2 = w[80058b34];
T0 = T4 >> 0d;
T0 = T0 & fff8;
T0 = T0 + S0;
VXY1 = w[T0 + 0000];
VZ1 = w[T0 + 0004];
T0 = T5 << 03;
T0 = T0 + S0;
VXY2 = w[T0 + 0000];
VZ2 = w[T0 + 0004];
S3 = S3 - 14;

while( true )
{
    VXY0 = w[T6 + 0000];
    VZ0 = w[T6 + 0004];
    gte_RTPT(); // Perspective transform on 3 points

    if( A1 == 0 )
    {
        break;
    }
    A1 = A1 - 1;

    A0 = A0 + 8;
    T4 = w[A0 + 0000];
    T5 = hu[A0 + 0004];
    S3 = S3 + 0014;
    T6 = T4 & ffff;
    T6 = T6 << 03;
    T6 = T6 + S0;
    A2 = A2 + 000c;
    T0 = T4 >> 0d;
    T0 = T0 & fff8;
    T0 = T0 + S0;
    VXY1 = w[T0 + 0000];
    VZ1 = w[T0 + 0004];
    T1 = T5 << 03;
    T1 = T1 + S0;
    VXY2 = w[T1 + 0000];
    VZ2 = w[T1 + 0004];
    T0 = LZCR;
    T1 = SXY0;
    8002EC38	bltz   t0, loop2ebd8 [$8002ebd8]
    T0 = T1 < V0;
    T2 = SXY1;
    T3 = SXY2P;
    gte_NCLIP(); // Normal clipping

    8002EC4C	bne    t0, zero, L2ec60 [$8002ec60]
    T0 = T2 < V0;
    8002EC54	bne    t0, zero, L2ec60 [$8002ec60]
    T0 = T3 < V0;
    8002EC5C	beq    t0, zero, loop2ebd8 [$8002ebd8]

    L2ec60:	; 8002EC60
    T0 = T1 & ffff;
    T0 = T0 < V1;
    8002EC68	bne    t0, zero, L2ec84 [$8002ec84]
    T0 = T2 & ffff;
    T0 = T0 < V1;
    8002EC74	bne    t0, zero, L2ec84 [$8002ec84]
    T0 = T3 & ffff;
    T0 = T0 < V1;
    8002EC80	beq    t0, zero, loop2ebd8 [$8002ebd8]

    L2ec84:	; 8002EC84
    T0 = MAC0;
    [S3 + 0008] = w(T1);
    gte_AVSZ3(); // Average of three Z values

    [S3 + 000c] = w(T2);
    [S3 + 0010] = w(T3);

    if( T0 <= 0 )
    {
        continue;
    }

    S3 = S3 & 00ffffff;
    T0 = OTZ;
    S2 = S2 + 0001;
    T1 = w[A2 + fff4];
    VXY0 = w[A2 + fff8];
    VZ0 = w[A2 + fffc];
    RGB = T1;
    gte_NCCS(); // Normal color col. v0

    T0 = T0 >> T7;
    T0 = T0 << 02;
    T0 = T0 + S4;
    [S3 + 4] = w((T1 & ff000000) | (RGB2 & 00ffffff));
    [T0 + 0] = w(S3);
    [S3 + 0] = w(w[T0 + 0000] | T8);
}

[80058b34] = w(A2);
[80058c14] = w(S2);
[80058ac0] = w(S3 + 14);
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_04()

S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
S6 = ffffff;
8002F150	lui    t8, $0700
T9 = w[80058b34];
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
8002F194	addiu  s3, s3, $ffe0 (=-$20)

loop2f198:	; 8002F198
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
8002F1A0	beq    a1, zero, L2f2b0 [$8002f2b0]
gte_RTPT(); // Perspective transform on 3 points
8002F1A8	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + 0020;
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T9 = T9 + 0008;
T0 = T4 >> 0d;
T0 = T0 & fff8;
T0 = T0 + S0;
VXY1 = w[T0 + 0000];
VZ1 = w[T0 + 0004];
T1 = T5 << 03;
T1 = T1 + S0;
VXY2 = w[T1 + 0000];
VZ2 = w[T1 + 0004];
T0 = LZCR;
T1 = SXY0;
8002F1F8	bltz   t0, loop2f198 [$8002f198]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
8002F20C	bne    t0, zero, L2f220 [$8002f220]
T0 = T2 < V0;
8002F214	bne    t0, zero, L2f220 [$8002f220]
T0 = T3 < V0;
8002F21C	beq    t0, zero, loop2f198 [$8002f198]

L2f220:	; 8002F220
T0 = T1 & ffff;
T0 = T0 < V1;
8002F228	bne    t0, zero, L2f244 [$8002f244]
T0 = T2 & ffff;
T0 = T0 < V1;
8002F234	bne    t0, zero, L2f244 [$8002f244]
T0 = T3 & ffff;
T0 = T0 < V1;
8002F240	beq    t0, zero, loop2f198 [$8002f198]

L2f244:	; 8002F244
T0 = MAC0;
[S3 + 0008] = w(T1);
8002F24C	blez   t0, loop2f198 [$8002f198]
[S3 + 0010] = w(T2);
gte_AVSZ3(); // Average of three Z values
[S3 + 0018] = w(T3);
S3 = S3 & S6;
T0 = OTZ;
S2 = S2 + 0001;
8002F268	beq    t0, zero, loop2f198 [$8002f198]
VXY0 = w[T9 + fff8];
VZ0 = w[T9 + fffc];
gte_NSC(); // Normal color v0
T0 = T0 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = bu[S3 + 0007];
T2 = RGB2;
T1 = T1 << 18;
T2 = T2 & S6;
T1 = T1 | T2;
[S3 + 0004] = w(T1);
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002F2A8	j      loop2f198 [$8002f198]
[S3 + 0000] = w(T1);

L2f2b0:	; 8002F2B0
[80058b34] = w(T9);
A3 = 0020;
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_2_04()

S0 = w[80058bd8];
A3 = w[80058bc8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T9 = w[8004f7a4];
S7 = w[80058b34];
S6 = ffffff;
8002F534	lui    a2, $1f80
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T7 = T4 >> 0d;
T7 = T7 & fff8;
T7 = T7 + S0;
T8 = T5 << 03;
T8 = T8 + S0;
8002F560	addiu  s3, s3, $ffe4 (=-$1c)
8002F564	sub    a3, a3, s0

loop2f568:	; 8002F568
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
VXY1 = w[T7 + 0000];
VZ1 = w[T7 + 0004];
VXY2 = w[T8 + 0000];
VZ2 = w[T8 + 0004];
8002F580	beq    a1, zero, L2f6cc [$8002f6cc]
gte_RTPT(); // Perspective transform on 3 points
8002F588	add    t6, t6, a3
8002F58C	add    t7, t7, a3
8002F590	add    t8, t8, a3
[A2 + 0000] = w(T6);
[A2 + 0004] = w(T7);
[A2 + 0008] = w(T8);
8002F5A0	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
S7 = S7 + 0004;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + 001c;
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T7 = T4 >> 0d;
T7 = T7 & fff8;
T7 = T7 + S0;
T8 = T5 << 03;
T8 = T8 + S0;
T0 = LZCR;
T1 = SXY0;
8002F5E0	bltz   t0, loop2f568 [$8002f568]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
8002F5F4	bne    t0, zero, L2f608 [$8002f608]
T0 = T2 < V0;
8002F5FC	bne    t0, zero, L2f608 [$8002f608]
T0 = T3 < V0;
8002F604	beq    t0, zero, loop2f568 [$8002f568]

L2f608:	; 8002F608
T0 = T1 & ffff;
T0 = T0 < V1;
8002F610	bne    t0, zero, L2f62c [$8002f62c]
T0 = T2 & ffff;
T0 = T0 < V1;
8002F61C	bne    t0, zero, L2f62c [$8002f62c]
T0 = T3 & ffff;
T0 = T0 < V1;
8002F628	beq    t0, zero, loop2f568 [$8002f568]

L2f62c:	; 8002F62C
T0 = MAC0;
[S3 + 0008] = w(T1);
8002F634	blez   t0, loop2f568 [$8002f568]
[S3 + 0010] = w(T2);
gte_AVSZ3(); // Average of three Z values
[S3 + 0018] = w(T3);
S3 = S3 & S6;
T0 = OTZ;
8002F64C	nop
8002F650	beq    t0, zero, loop2f568 [$8002f568]
T2 = w[A2 + 0000];
S2 = S2 + 0001;
VXY0 = w[T2 + 0000];
T1 = w[A2 + 0004];
VZ0 = w[T2 + 0004];
T2 = w[A2 + 0008];
VXY1 = w[T1 + 0000];
VZ1 = w[T1 + 0004];
T1 = w[S7 + fffc];
VXY2 = w[T2 + 0000];
VZ2 = w[T2 + 0004];
RGB = T1;
8002F684	gte_func24t8,r11r12
T0 = T0 >> T9;
T0 = T0 << 02;
T0 = T0 + S4;
T2 = RGB0;
8002F698	lui    at, $ff00
T1 = T1 & AT;
T2 = T2 & S6;
T1 = T1 | T2;
[S3 + 0004] = w(T1);
[S3 + 000c] = w(RGB1);
[S3 + 0014] = w(RGB2);
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
8002F6BC	lui    at, $0600
T1 = T1 | AT;
8002F6C4	j      loop2f568 [$8002f568]
[S3 + 0000] = w(T1);

L2f6cc:	; 8002F6CC
[80058b34] = w(S7);
A3 = 001c;
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_3_04()

S0 = w[80058bd8];
A3 = w[80058bc8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T9 = w[8004f7a4];
S6 = ffffff;
8002F32C	lui    a2, $1f80
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T7 = T4 >> 0d;
T7 = T7 & fff8;
T7 = T7 + S0;
T8 = T5 << 03;
T8 = T8 + S0;
8002F358	addiu  s3, s3, $ffd8 (=-$28)
8002F35C	sub    a3, a3, s0

loop2f360:	; 8002F360
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
VXY1 = w[T7 + 0000];
VZ1 = w[T7 + 0004];
VXY2 = w[T8 + 0000];
VZ2 = w[T8 + 0004];
8002F378	beq    a1, zero, L2f4b8 [$8002f4b8]
gte_RTPT(); // Perspective transform on 3 points
8002F380	add    t6, t6, a3
8002F384	add    t7, t7, a3
[A2 + 0000] = w(T6);
8002F38C	add    t8, t8, a3
[A2 + 0004] = w(T7);
[A2 + 0008] = w(T8);
8002F398	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + 0028;
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T7 = T4 >> 0d;
T7 = T7 & fff8;
T7 = T7 + S0;
T8 = T5 << 03;
T8 = T8 + S0;
T0 = LZCR;
T1 = SXY0;
8002F3D4	bltz   t0, loop2f360 [$8002f360]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
8002F3E8	bne    t0, zero, L2f3fc [$8002f3fc]
T0 = T2 < V0;
8002F3F0	bne    t0, zero, L2f3fc [$8002f3fc]
T0 = T3 < V0;
8002F3F8	beq    t0, zero, loop2f360 [$8002f360]

L2f3fc:	; 8002F3FC
T0 = T1 & ffff;
T0 = T0 < V1;
8002F404	bne    t0, zero, L2f420 [$8002f420]
T0 = T2 & ffff;
T0 = T0 < V1;
8002F410	bne    t0, zero, L2f420 [$8002f420]
T0 = T3 & ffff;
T0 = T0 < V1;
8002F41C	beq    t0, zero, loop2f360 [$8002f360]

L2f420:	; 8002F420
T0 = MAC0;
[S3 + 0008] = w(T1);
8002F428	blez   t0, loop2f360 [$8002f360]
[S3 + 0014] = w(T2);
gte_AVSZ3(); // Average of three Z values
[S3 + 0020] = w(T3);
S3 = S3 & S6;
T0 = OTZ;
8002F440	nop
8002F444	beq    t0, zero, loop2f360 [$8002f360]
T1 = w[A2 + 0000];
S2 = S2 + 0001;
VXY0 = w[T1 + 0000];
T2 = w[A2 + 0004];
VZ0 = w[T1 + 0004];
T1 = w[A2 + 0008];
VXY1 = w[T2 + 0000];
VZ1 = w[T2 + 0004];
VXY2 = w[T1 + 0000];
VZ2 = w[T1 + 0004];
8002F470	gte_func22t8,r11r12
T0 = T0 >> T9;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = bu[S3 + 0007];
T2 = RGB0;
T1 = T1 << 18;
T2 = T2 & S6;
T1 = T1 | T2;
[S3 + 0004] = w(T1);
[S3 + 0010] = w(RGB1);
[S3 + 001c] = w(RGB2);
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
8002F4A8	lui    at, $0900
T1 = T1 | AT;
8002F4B0	j      loop2f360 [$8002f360]
[S3 + 0000] = w(T1);

L2f4b8:	; 8002F4B8
A3 = 0028;
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_8_04()

8002F6E0	lui    t8, $0500
S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
A2 = w[80058b34];
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
8002F77C	addiu  s3, s3, $ffe8 (=-$18)
S6 = ffffff;

loop2f788:	; 8002F788
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
8002F790	beq    a1, zero, L2f8e4 [$8002f8e4]
gte_RTPT(); // Perspective transform on 3 points
8002F798	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + 0018;
T6 = T4 << 03;
T6 = T6 & fff8;
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
A2 = A2 + 000c;
T0 = LZCR;
gte_NCLIP(); // Normal clipping
8002F7E8	bltz   t0, loop2f788 [$8002f788]
S3 = S3 & S6;
T5 = hu[A0 + fffe];
T1 = SXY0;
T4 = MAC0;
T0 = T5 << 03;
8002F800	blez   t4, loop2f788 [$8002f788]
T0 = T0 + S0;
T2 = SXY1;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
T3 = SXY2P;
gte_RTPS(); // Perspective transform
T0 = LZCR;
T4 = SXY2P;
8002F824	bltz   t0, loop2f788 [$8002f788]
gte_AVSZ4(); // Average of four Z values
T0 = T1 < V0;
8002F830	bne    t0, zero, L2f84c [$8002f84c]
T0 = T2 < V0;
8002F838	bne    t0, zero, L2f84c [$8002f84c]
T0 = T3 < V0;
8002F840	bne    t0, zero, L2f84c [$8002f84c]
T0 = T4 < V0;
8002F848	beq    t0, zero, loop2f788 [$8002f788]

L2f84c:	; 8002F84C
T0 = T1 & ffff;
T0 = T0 < V1;
8002F854	bne    t0, zero, L2f87c [$8002f87c]
T0 = T2 & ffff;
T0 = T0 < V1;
8002F860	bne    t0, zero, L2f87c [$8002f87c]
T0 = T3 & ffff;
T0 = T0 < V1;
8002F86C	bne    t0, zero, L2f87c [$8002f87c]
T0 = T4 & ffff;
T0 = T0 < V1;
8002F878	beq    t0, zero, loop2f788 [$8002f788]

L2f87c:	; 8002F87C
T0 = OTZ;
S2 = S2 + 0001;
8002F884	beq    t0, zero, loop2f788 [$8002f788]
T0 = T0 >> T7;
T5 = w[A2 + fff4];
VXY0 = w[A2 + fff8];
VZ0 = w[A2 + fffc];
RGB = T5;
gte_NCCS(); // Normal color col. v0
T0 = T0 << 02;
T0 = T0 + S4;
S1 = w[T0 + 0000];
[S3 + 0008] = w(T1);
[S3 + 000c] = w(T2);
[S3 + 0010] = w(T3);
[S3 + 0014] = w(T4);
T2 = RGB2;
8002F8C0	lui    at, $ff00
T5 = T5 & AT;
T2 = T2 & S6;
T1 = T5 | T2;
[S3 + 0004] = w(T1);
[T0 + 0000] = w(S3);
T1 = S1 | T8;
8002F8DC	j      loop2f788 [$8002f788]
[S3 + 0000] = w(T1);

L2f8e4:	; 8002F8E4
[80058b34] = w(A2);
A3 = 0018;
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_9_04()

8002F8F8	lui    t8, $0900
[SP + fffc] = w(S0);
[SP + fff8] = w(S1);
[SP + fff0] = w(S2);
[SP + ffec] = w(S3);
[SP + ffe8] = w(S4);
[SP + ffe4] = w(S5);
[SP + ffe0] = w(S6);
[SP + ffdc] = w(S7);
S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T9 = w[80058b34];
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
8002F994	addiu  s3, s3, $ffd8 (=-$28)
S6 = ffffff;

loop2f9a0:	; 8002F9A0
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
8002F9A8	beq    a1, zero, L2faf8 [$8002faf8]
gte_RTPT(); // Perspective transform on 3 points
8002F9B0	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + 0028;
T6 = T4 << 03;
T6 = T6 & fff8;
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
T9 = T9 + 0008;
T0 = LZCR;
gte_NCLIP(); // Normal clipping
8002FA00	bltz   t0, loop2f9a0 [$8002f9a0]
S3 = S3 & S6;
T0 = hu[A0 + fffe];
T1 = SXY0;
T4 = MAC0;
T0 = T0 << 03;
8002FA18	blez   t4, loop2f9a0 [$8002f9a0]
T0 = T0 + S0;
T3 = SXY2P;
T2 = SXY1;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
T3 = SXY2P;
gte_RTPS(); // Perspective transform
T5 = T1 < V0;
T0 = LZCR;
T4 = SXY2P;
8002FA44	bltz   t0, loop2f9a0 [$8002f9a0]
gte_AVSZ4(); // Average of four Z values
8002FA4C	bne    t5, zero, L2fa68 [$8002fa68]
T0 = T2 < V0;
8002FA54	bne    t0, zero, L2fa68 [$8002fa68]
T0 = T3 < V0;
8002FA5C	bne    t0, zero, L2fa68 [$8002fa68]
T0 = T4 < V0;
8002FA64	beq    t0, zero, loop2f9a0 [$8002f9a0]

L2fa68:	; 8002FA68
T0 = T1 & ffff;
T0 = T0 < V1;
8002FA70	bne    t0, zero, L2fa98 [$8002fa98]
T0 = T2 & ffff;
T0 = T0 < V1;
8002FA7C	bne    t0, zero, L2fa98 [$8002fa98]
T0 = T3 & ffff;
T0 = T0 < V1;
8002FA88	bne    t0, zero, L2fa98 [$8002fa98]
T0 = T4 & ffff;
T0 = T0 < V1;
8002FA94	beq    t0, zero, loop2f9a0 [$8002f9a0]

L2fa98:	; 8002FA98
T0 = OTZ;
S2 = S2 + 0001;
8002FAA0	beq    t0, zero, loop2f9a0 [$8002f9a0]
T0 = T0 >> T7;
VXY0 = w[T9 + fff8];
VZ0 = w[T9 + fffc];

L2fab0:	; 8002FAB0
T0 = T0 << 02;
T0 = T0 + S4;
gte_NSC(); // Normal color v0
S1 = w[T0 + 0000];
T5 = bu[S3 + 0007];
[S3 + 0008] = w(T1);
[S3 + 0010] = w(T2);
[S3 + 0018] = w(T3);
[S3 + 0020] = w(T4);
T2 = RGB2;
T1 = T5 << 18;
T2 = T2 & S6;
T1 = T1 | T2;
T2 = S1 | T8;
[S3 + 0004] = w(T1);
[T0 + 0000] = w(S3);
8002FAF0	j      loop2f9a0 [$8002f9a0]
[S3 + 0000] = w(T2);

L2faf8:	; 8002FAF8
[80058b34] = w(T9);
A3 = 0028;
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_0_08()
// system_model_poly_render_packet_4_08()

T9 = 4;
T8 = 04000000;
A3 = 14;
func2e2a0();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_08()
// system_model_poly_render_packet_5_08()

T9 = 8;
T8 = 07000000;
A3 = 20;
func2e2a0();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_2_08()
// system_model_poly_render_packet_6_08()

T9 = 8;
T8 = 06000000;
A3 = 1c;
func2e2a0();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_3_08()
// system_model_poly_render_packet_7_08()

T9 = c;
T8 = 09000000;
A3 = 28;
func2e2a0();
////////////////////////////////



////////////////////////////////
// func2e2a0()

S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T7 = T7 + 0002;
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
S3 = S3 - A3;
S6 = ffffff;

loop2e348:	; 8002E348
gte_RTPT(); // Perspective transform on 3 points
8002E34C	beq    a1, zero, L2e004 [$8002e004]
8002E350	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + A3;
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
8002E3A4	bltz   t0, loop2e348 [$8002e348]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
8002E3B8	bne    t0, zero, L2e3cc [$8002e3cc]
T0 = T2 < V0;
8002E3C0	bne    t0, zero, L2e3cc [$8002e3cc]
T0 = T3 < V0;
8002E3C8	beq    t0, zero, loop2e348 [$8002e348]

L2e3cc:	; 8002E3CC
T0 = T1 & ffff;
T0 = T0 < V1;
8002E3D4	bne    t0, zero, L2e3f0 [$8002e3f0]
T0 = T2 & ffff;
T0 = T0 < V1;
8002E3E0	bne    t0, zero, L2e3f0 [$8002e3f0]
T0 = T3 & ffff;
T0 = T0 < V1;
8002E3EC	beq    t0, zero, loop2e348 [$8002e348]

L2e3f0:	; 8002E3F0
T4 = MAC0;
T5 = SZ2;
8002E3F8	blez   t4, loop2e348 [$8002e348]
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
[T0 + 0008] = w(T3);
T0 = SZ1;
T2 = SZ3;
T3 = T5 < T0;
8002E41C	bne    t3, zero, L2e428 [$8002e428]
S3 = S3 & S6;
T0 = T5;

L2e428:	; 8002E428
T3 = T2 < T0;
8002E42C	bne    t3, zero, L2e438 [$8002e438]
S2 = S2 + 0001;
T0 = T2;

L2e438:	; 8002E438
8002E438	beq    t0, zero, loop2e348 [$8002e348]
T0 = T0 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002E454	j      loop2e348 [$8002e348]
[S3 + 0000] = w(T1);

L2e004:	; 8002E004
[80058c14] = w(S2)
[80058ac0] = w(S3 + A3)
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_b_08()
// system_model_poly_render_packet_f_08()

T9 = c;
T8 = 0c000000;
A3 = 34;
func2e4a4();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_a_08()
// system_model_poly_render_packet_e_08()

T9 = 8;
T8 = 08000000;
A3 = 24;
func2e4a4();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_8_08()
// system_model_poly_render_packet_c_08()

T9 = 4;
T8 = 05000000;
A3 = 18;
func2e4a4();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_9_08()
// system_model_poly_render_packet_d_08()

T9 = 8;
T8 = 09000000;
A3 = 28;
func2e4a4();
////////////////////////////////



////////////////////////////////
// func2e4a4()

S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T7 = T7 + 0002;
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

loop2e544:	; 8002E544
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
8002E54C	beq    a1, zero, L2e004 [$8002e004]
gte_RTPT(); // Perspective transform on 3 points
8002E554	addiu  a1, a1, $ffff (=-$1)
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
T1 = SXY0;
8002E5A0	bltz   t0, loop2e544 [$8002e544]
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
T5 = hu[A0 + fffe];
T4 = MAC0;
T0 = T5 << 03;
8002E5BC	blez   t4, loop2e544 [$8002e544]
T0 = T0 + S0;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
gte_RTPS(); // Perspective transform
T0 = LZCR;
T4 = SXY2P;
8002E5D8	bltz   t0, loop2e544 [$8002e544]
T0 = T1 < V0;
8002E5E0	bne    t0, zero, L2e5fc [$8002e5fc]
T0 = T2 < V0;
8002E5E8	bne    t0, zero, L2e5fc [$8002e5fc]
T0 = T3 < V0;
8002E5F0	bne    t0, zero, L2e5fc [$8002e5fc]
T0 = T4 < V0;
8002E5F8	beq    t0, zero, loop2e544 [$8002e544]

L2e5fc:	; 8002E5FC
T0 = T1 & ffff;
T0 = T0 < V1;
8002E604	bne    t0, zero, L2e62c [$8002e62c]
T0 = T2 & ffff;
T0 = T0 < V1;
8002E610	bne    t0, zero, L2e62c [$8002e62c]
T0 = T3 & ffff;
T0 = T0 < V1;
8002E61C	bne    t0, zero, L2e62c [$8002e62c]
T0 = T4 & ffff;
T0 = T0 < V1;
8002E628	beq    t0, zero, loop2e544 [$8002e544]

L2e62c:	; 8002E62C
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
T1 = SZ0;
[T0 + 0008] = w(T3);
8002E644	beq    t1, zero, loop2e544 [$8002e544]
T0 = T0 + T9;
T2 = SZ1;
[T0 + 0008] = w(T4);
8002E654	beq    t2, zero, loop2e544 [$8002e544]
T0 = T2 < T1;
8002E65C	bne    t0, zero, L2e668 [$8002e668]
T3 = SZ2;
T1 = T2;

L2e668:	; 8002E668
8002E668	nop
8002E66C	beq    t3, zero, loop2e544 [$8002e544]
T4 = SZ3;
T0 = T3 < T1;
8002E678	bne    t0, zero, L2e684 [$8002e684]
S3 = S3 & S6;
T1 = T3;

L2e684:	; 8002E684
8002E684	nop
8002E688	beq    t4, zero, loop2e544 [$8002e544]
T2 = T4 < T1;
8002E690	bne    t2, zero, L2e69c [$8002e69c]
S2 = S2 + 0001;
T1 = T4;

L2e69c:	; 8002E69C
8002E69C	nop
8002E6A0	beq    t1, zero, loop2e544 [$8002e544]
T0 = T1 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002E6BC	j      loop2e544 [$8002e544]
[S3 + 0000] = w(T1);

L2e004:	; 8002E004
[80058c14] = w(S2)
[80058ac0] = w(S3 + A3)
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
// system_model_poly_render_packet_8_0c()
// system_model_poly_render_packet_c_0c()

T9 = 4;
T8 = 05000000;
A3 = 18;
func2e910();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_9_0c()
// system_model_poly_render_packet_d_0c()

T9 = 8;
T8 = 09000000;
A3 = 28;
func2e910();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_a_0c()
// system_model_poly_render_packet_e_0c()

T9 = 8;
T8 = 08000000;
A3 = 24;
func2e910();
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_b_0c()
// system_model_poly_render_packet_f_0c()

T9 = c;
T8 = 0c000000;
A3 = 34;
func2e910();
////////////////////////////////



////////////////////////////////
// func2e910

S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T7 = T7 + 0002;
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

loop2e9b0:	; 8002E9B0
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
8002E9B8	beq    a1, zero, L2e004 [$8002e004]
gte_RTPT(); // Perspective transform on 3 points
8002E9C0	addiu  a1, a1, $ffff (=-$1)
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
T1 = SXY0;
8002EA0C	bltz   t0, loop2e9b0 [$8002e9b0]
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
T5 = hu[A0 + fffe];
T4 = MAC0;
T0 = T5 << 03;
8002EA28	blez   t4, loop2e9b0 [$8002e9b0]
T0 = T0 + S0;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
gte_RTPS(); // Perspective transform
T0 = LZCR;
T4 = SXY2P;
8002EA44	bltz   t0, loop2e9b0 [$8002e9b0]
T0 = T1 < V0;
8002EA4C	bne    t0, zero, L2ea68 [$8002ea68]
T0 = T2 < V0;
8002EA54	bne    t0, zero, L2ea68 [$8002ea68]
T0 = T3 < V0;
8002EA5C	bne    t0, zero, L2ea68 [$8002ea68]
T0 = T4 < V0;
8002EA64	beq    t0, zero, loop2e9b0 [$8002e9b0]

L2ea68:	; 8002EA68
T0 = T1 & ffff;
T0 = T0 < V1;
8002EA70	bne    t0, zero, L2ea98 [$8002ea98]
T0 = T2 & ffff;
T0 = T0 < V1;
8002EA7C	bne    t0, zero, L2ea98 [$8002ea98]
T0 = T3 & ffff;
T0 = T0 < V1;
8002EA88	bne    t0, zero, L2ea98 [$8002ea98]
T0 = T4 & ffff;
T0 = T0 < V1;
8002EA94	beq    t0, zero, loop2e9b0 [$8002e9b0]

L2ea98:	; 8002EA98
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
T1 = SZ0;
[T0 + 0008] = w(T3);
8002EAB0	beq    t1, zero, loop2e9b0 [$8002e9b0]
T0 = T0 + T9;
T2 = SZ1;
[T0 + 0008] = w(T4);
8002EAC0	beq    t2, zero, loop2e9b0 [$8002e9b0]
T0 = T2 < T1;
8002EAC8	beq    t0, zero, L2ead4 [$8002ead4]
T3 = SZ2;
T1 = T2;

L2ead4:	; 8002EAD4
8002EAD4	nop
8002EAD8	beq    t3, zero, loop2e9b0 [$8002e9b0]
T4 = SZ3;
T0 = T3 < T1;
8002EAE4	beq    t0, zero, L2eaf0 [$8002eaf0]
S3 = S3 & S6;
T1 = T3;

L2eaf0:	; 8002EAF0
8002EAF0	nop
8002EAF4	beq    t4, zero, loop2e9b0 [$8002e9b0]
T2 = T4 < T1;
8002EAFC	beq    t2, zero, L2eb08 [$8002eb08]
S2 = S2 + 0001;
T1 = T4;

L2eb08:	; 8002EB08
8002EB08	nop
8002EB0C	beq    t1, zero, loop2e9b0 [$8002e9b0]
T0 = T1 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002EB28	j      loop2e9b0 [$8002e9b0]
[S3 + 0000] = w(T1);

L2e004:	; 8002E004
[80058c14] = w(S2)
[80058ac0] = w(S3 + A3)
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_9_10()
// system_model_poly_render_packet_d_10()

T9 = 0008;
8002FB10	lui    t8, $0900
A3 = 0028;
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
T0 = w[80058c34];
S3 = S3 - A3;
RGB = T0;
S6 = ffffff;

loop2fbc0:	; 8002FBC0
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
if( A1 == 0 )
{
    S3 = S3 + A3;
    [80058c14] = w(S2);
    [80058ac0] = w(S3);
    return;
}

gte_RTPT(); // Perspective transform on 3 points
8002FBD0	addiu  a1, a1, $ffff (=-$1)
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
T1 = SXY0;
8002FC1C	bltz   t0, loop2fbc0 [$8002fbc0]
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
T5 = hu[A0 + fffe];
S3 = S3 & S6;
T4 = MAC0;
T0 = T5 << 03;
8002FC3C	blez   t4, loop2fbc0 [$8002fbc0]
T0 = T0 + S0;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
gte_RTPS(); // Perspective transform
T0 = LZCR;
T4 = SXY2P;
8002FC58	bltz   t0, loop2fbc0 [$8002fbc0]
gte_AVSZ4(); // Average of four Z values
T0 = T1 < V0;
8002FC64	bne    t0, zero, L2fc80 [$8002fc80]
T0 = T2 < V0;
8002FC6C	bne    t0, zero, L2fc80 [$8002fc80]
T0 = T3 < V0;
8002FC74	bne    t0, zero, L2fc80 [$8002fc80]
T0 = T4 < V0;
8002FC7C	beq    t0, zero, loop2fbc0 [$8002fbc0]

L2fc80:	; 8002FC80
T0 = T1 & ffff;
T0 = T0 < V1;
8002FC88	bne    t0, zero, L2fcb0 [$8002fcb0]
T0 = T2 & ffff;
T0 = T0 < V1;
8002FC94	bne    t0, zero, L2fcb0 [$8002fcb0]
T0 = T3 & ffff;
T0 = T0 < V1;
8002FCA0	bne    t0, zero, L2fcb0 [$8002fcb0]
T0 = T4 & ffff;
T0 = T0 < V1;
8002FCAC	beq    t0, zero, loop2fbc0 [$8002fbc0]

L2fcb0:	; 8002FCB0
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
[T0 + 0008] = w(T3);
T0 = T0 + T9;
[T0 + 0008] = w(T4);
T0 = OTZ;
S2 = S2 + 0001;
8002FCD4	beq    t0, zero, loop2fbc0 [$8002fbc0]
gte_DPCS(); // Depth Cueing
T0 = T0 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = bu[S3 + 0007];
T2 = RGB2;
T1 = T1 << 18;
8002FCF4	lui    at, $fe00
T1 = T1 & AT;
T2 = T2 & S6;
T1 = T1 | T2;
[S3 + 0004] = w(T1);
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002FD14	j      loop2fbc0 [$8002fbc0]
[S3 + 0000] = w(T1);
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
// func2ed08()

T9 = 4;
T8 = 04000000;
A3 = 14;
func2ed28()
////////////////////////////////



////////////////////////////////
// system_model_poly_render_packet_1_10()
// system_model_poly_render_packet_5_10()

T9 = 8;
T8 = 07000000;
A3 = 20;
func2ed28();
////////////////////////////////



////////////////////////////////
// func2ed28()

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

    packet += A3;

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
                    [packet + T9 + 8] = w(SXY1);
                    [packet + T9 + T9 + 8] = w(SXY2P);

                    depth = OTZ;

                    poly_count += 1;

                    gte_DPCS(); // Depth Cueing

                    if( depth != 0 )
                    {
                        order = depth >> w[8004f7a4];

                        [packet + 4] = w(((bu[packet + 7] << 18) & fe000000) | (RGB2 & 00ffffff));
                        T1 = w[rdata + order * 4];
                        [rdata + order * 4] = w(packet);
                        [packet + 0] = w(T1 | T8);
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
// system_model_poly_render_packet_9_14()
// system_model_poly_render_packet_d_14()

T9 = 0008;
8002FD20	lui    t8, $0900
A3 = 0028;
S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
T7 = T7 + 0002;
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
T0 = w[80058c34];
S3 = S3 - A3;
RGB = T0;
S6 = ffffff;

loop2fdd4:	; 8002FDD4
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
if( A1 == 0 )
{
    S3 = S3 + A3;
    [80058c14] = w(S2);
    [80058ac0] = w(S3);
    return;
}

gte_RTPT(); // Perspective transform on 3 points
8002FDE4	addiu  a1, a1, $ffff (=-$1)
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
T1 = SXY0;
8002FE30	bltz   t0, loop2fdd4 [$8002fdd4]
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
T5 = hu[A0 + fffe];
S3 = S3 & S6;
T4 = MAC0;
T0 = T5 << 03;
8002FE50	blez   t4, loop2fdd4 [$8002fdd4]
T0 = T0 + S0;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
gte_RTPS(); // Perspective transform
T0 = LZCR;
T4 = SXY2P;
8002FE6C	bltz   t0, loop2fdd4 [$8002fdd4]
T0 = T1 < V0;
8002FE74	bne    t0, zero, L2fe90 [$8002fe90]
T0 = T2 < V0;
8002FE7C	bne    t0, zero, L2fe90 [$8002fe90]
T0 = T3 < V0;
8002FE84	bne    t0, zero, L2fe90 [$8002fe90]
T0 = T4 < V0;
8002FE8C	beq    t0, zero, loop2fdd4 [$8002fdd4]

L2fe90:	; 8002FE90
gte_DPCS(); // Depth Cueing
T0 = T1 & ffff;
T0 = T0 < V1;
8002FE9C	bne    t0, zero, L2fec4 [$8002fec4]
T0 = T2 & ffff;
T0 = T0 < V1;
8002FEA8	bne    t0, zero, L2fec4 [$8002fec4]
T0 = T3 & ffff;
T0 = T0 < V1;
8002FEB4	bne    t0, zero, L2fec4 [$8002fec4]
T0 = T4 & ffff;
T0 = T0 < V1;
8002FEC0	beq    t0, zero, loop2fdd4 [$8002fdd4]

L2fec4:	; 8002FEC4
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
T1 = SZ0;
[T0 + 0008] = w(T3);
T0 = T0 + T9;
T2 = SZ1;
[T0 + 0008] = w(T4);
T0 = T2 < T1;
8002FEEC	bne    t0, zero, L2fef8 [$8002fef8]
T3 = SZ2;
T1 = T2;

L2fef8:	; 8002FEF8
T5 = bu[S3 + 0007];
T4 = SZ3;
T0 = T3 < T1;
8002FF04	bne    t0, zero, L2ff10 [$8002ff10]
T2 = RGB2;
T1 = T3;

L2ff10:	; 8002FF10
T5 = T5 << 18;
T0 = T4 < T1;
8002FF18	bne    t0, zero, L2ff24 [$8002ff24]
S2 = S2 + 0001;
T1 = T4;

L2ff24:	; 8002FF24
8002FF24	lui    at, $fe00
T5 = T5 & AT;
8002FF2C	beq    t1, zero, loop2fdd4 [$8002fdd4]
T0 = T1 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T2 = T2 & S6;
T5 = T5 | T2;
[S3 + 0004] = w(T5);
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002FF54	j      loop2fdd4 [$8002fdd4]
[S3 + 0000] = w(T1);
////////////////////////////////
