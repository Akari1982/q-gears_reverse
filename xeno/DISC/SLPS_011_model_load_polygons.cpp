////////////////////////////////
// load_poly_00_00()

T9 = 4;
T8 = 04000000;
A3 = 14;

func2de68();
////////////////////////////////



////////////////////////////////
// load_poly_00_01()

T8 = 04000000;
S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
S6 = ;
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
// func304e0()
S0 = A0;
if( S0 != 0 )
{
    part_data = w[S0 + 0];

    A0 = w[part_data + 8];
    system_memory_mark_removed_alloc();

    if( hu[part_data + 0] & 0010 )
    {
        A0 = w[part_data + c];
        system_memory_mark_removed_alloc();
    }

    [part_data + 8] = w(w[S0 + 4]);
    [part_data + c] = w(w[S0 + 8]);

    A0 = S0;
    system_memory_mark_removed_alloc();
}
////////////////////////////////




////////////////////////////////
// func301d8()
part_header = A0;
offset_1c = w[part_header + 1c];
S4 = A1; // 0

if( offset_1c == 0 )
{
    return 0;
}

[GP + 1a8] = h(2b);
A0 = w[offset_1c] * 20 + 14;
A1 = S4;
system_memory_allocate();
S1 = V0;

[S1 + 0] = w(part_header);
[S1 + 4] = w(w[part_header + 8]); // offset to vertex block
[S1 + 8] = w(w[part_header + c]); // offset to additional vertex block
[S1 + c] = w(w[offset_1c]);
[S1 + 10] = w(S1 + 14);

// allocate new vertex block
[GP + 1a8] = h(2c);
A0 = hu[part_header + 2] * 8;
A1 = S4;
system_memory_allocate();
[part_header + 8] = w(V0);

// copy vertexes to new position
vertex_id = hu[part_header + 2] - 1;
if( vertex_id != -1 )
{
    loop3028c:	; 8003028C
        V1 = w[S1 + 4];
        V0 = w[part_header + 8];
        [V0 + vertex_id * 3 + 0] = h(hu[V1 + vertex_id * 3 + 0]);
        [V0 + vertex_id * 3 + 2] = h(hu[V1 + vertex_id * 3 + 2]);
        [V0 + vertex_id * 3 + 4] = h(hu[V1 + vertex_id * 3 + 4]);
        vertex_id = vertex_id - 1;
    800302D8	bne    vertex_id, -1, loop3028c [$8003028c]
}

if( hu[part_header + 0] & 0010 )
{
    [GP + 1a8] = h(2d);
    A0 = hu[part_header + 2] * 8;
    A1 = S4;
    system_memory_allocate();
    [part_header + c] = w(V0);

    // copy vertexes to new position
    vertex_id = hu[part_header + 2] - 1;
    if( vertex_id != -1 )
    {
        loop3028c:	; 8003028C
            V1 = w[S1 + 8];
            V0 = w[part_header + c];
            [V0 + vertex_id * 3 + 0] = h(hu[V1 + vertex_id * 3 + 0]);
            [V0 + vertex_id * 3 + 2] = h(hu[V1 + vertex_id * 3 + 2]);
            [V0 + vertex_id * 3 + 4] = h(hu[V1 + vertex_id * 3 + 4]);
            vertex_id = vertex_id - 1;
        800302D8	bne    vertex_id, -1, loop3028c [$8003028c]
    }
}

if( w[S1 + c] > 0 )
{
    A1 = 0;
    loop30398:	; 80030398
        [S1 + 14 + S3 * 20 + 0] = w(8002ff5c);
        [S1 + 14 + S3 * 20 + 4] = w(0);
        [S1 + 14 + S3 * 20 + 8] = w(0);
        [S1 + 14 + S3 * 20 + c] = w(0);
        A1 = A1 + 1;
        V0 = A1 < w[S1 + c];
    800303B8	bne    v0, zero, loop30398 [$80030398]
}
return S1;
////////////////////////////////



////////////////////////////////
// func2de68()

L2de68:	; 8002DE68

// A0 - must be offset ot mesh block.
// A1 - number of polygons
S0 = w[80058bd8]; // vertex block
S2 = w[80058c14];
S3 = w[80058ac0]; // offset to place for packets
S4 = w[80058c04];

V1 = w[8004f79c];
V0 = w[8004f7a0];
T7 = w[8004f7a4];
vertex1 = hu[A0 + 0];
vertex2 = hu[A0 + 2];
vertex3 = hu[A0 + 4];

VXY0 = w[S0 + vertex1 * 8 + 0];
VZ0 = w[S0 + vertex1 * 8 + 4];
VXY1 = w[S0 + vertex2 * 8 + 0];
VZ1 = w[S0 + vertex2 * 8 + 4];
VXY2 = w[S0 + vertex3 * 8 + 0];
VZ2 = w[S0 + vertex3 * 8 + 4];

S3 = S3 - A3;

while( true )
{
    gte_RTPT();

    if( A1 == 0 )
    {
        break;
    }
    A1 = A1 - 1;

    A0 = A0 + 8;
    T4 = w[A0 + 0];
    T5 = hu[A0 + 4];
    S3 = S3 + A3;

    VXY0 = w[S0 + ((T4 & ffff) << 3) + 0];
    VZ0  = w[S0 + ((T4 & ffff) << 3) + 4];
    VXY1 = w[S0 + ((T4 >> d) & fff8) + 0];
    VZ1  = w[S0 + ((T4 >> d) & fff8) + 4];
    VXY2 = w[S0 + T5 * 8 + 0];
    VZ2  = w[S0 + T5 * 8 + 4];

    if( LZCR < 0 )
    {
        continue;
    }

    xy0 = SXY0;
    xy1 = SXY1;
    xy2 = SXY2;

    gte_NCLIP();

    if( ( xy0 >= V0 ) && ( xy1 >= V0 ) && ( xy2 >= V0 ) )
    {
        continue;
    }

    if( ( xy0 >= V1 ) && ( xy1 >= V1 ) && ( xy2 >= V1 ) )
    {
        continue;
    }

    gte_AVSZ3(); // Average of three Z values

    if( MAC0 <= 0 )
    {
        continue;
    }

    S3 = S3 & 00ffffff;

    [S3 + T9 * 0 + 8] = w(xy0);
    [S3 + T9 * 1 + 8] = w(xy1);
    [S3 + T9 * 2 + 8] = w(xy2);

    S2 = S2 + 1;
    T5 = OTZ >> T7;
    if( T5 == 0 )
    {
        continue;
    }

    T5 = S4 + T5 * 4;
    T1 = w[T5];
    [T5] = w(S3);
    [S3] = w(T1 | T8);
}

S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
////////////////////////////////



////////////////////////////////
// load_poly_01_14()

T9 = 8;
T8 = 07000000;
A3 = 20;

S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0]; // offset to place for packets
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T7 = w[8004f7a4];
T7 = T7 + 2;

vertex1 = hu[A0 + 0];
vertex2 = hu[A0 + 2];
vertex3 = hu[A0 + 4];

VXY0 = w[S0 + vertex1 * 8 + 0];
VZ0 = w[S0 + vertex1 * 8 + 4];
VXY1 = w[S0 + vertex2 * 8 + 0];
VZ1 = w[S0 + vertex2 * 8 + 4];
VXY2 = w[S0 + vertex3 * 8 + 0];
VZ2 = w[S0 + vertex3 * 8 + 4];

S3 = S3 - A3;
S6 = 00ffffff;
RGB = w[80058c34];

while (true)
{
    8002EFB4	gte_func1t0,r11r12

    if (A1 == 0)
    {
        break;
    }

    8002EFBC	addiu  a1, a1, $ffff (=-$1)
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
    8002F010	bltz   t0, loop2efb4 [$8002efb4]
    T0 = T1 < V0;
    T2 = SXY1;
    T3 = SXY2P;
    gte_NCLIP(); // Normal clipping
    8002F024	bne    t0, zero, L2f038 [$8002f038]
    T0 = T2 < V0;
    8002F02C	bne    t0, zero, L2f038 [$8002f038]
    T0 = T3 < V0;
    8002F034	beq    t0, zero, loop2efb4 [$8002efb4]

    L2f038:	; 8002F038
    8002F038	gte_func3t8,r11r12
    T0 = T1 & ffff;
    T0 = T0 < V1;
    8002F044	bne    t0, zero, L2f060 [$8002f060]
    T0 = T2 & ffff;
    T0 = T0 < V1;
    8002F050	bne    t0, zero, L2f060 [$8002f060]
    T0 = T3 & ffff;
    T0 = T0 < V1;
    8002F05C	beq    t0, zero, loop2efb4 [$8002efb4]

    L2f060:	; 8002F060
    T4 = MAC0;
    T5 = SZ2;
    8002F068	blez   t4, loop2efb4 [$8002efb4]
    S3 = S3 & S6;
    [S3 + 0008] = w(T1);
    T0 = S3 + T9;
    [T0 + 0008] = w(T2);
    T2 = SZ3;
    T0 = T0 + T9;
    [T0 + 0008] = w(T3);
    T0 = SZ1;
    8002F08C	nop
    T3 = T5 < T0;
    8002F094	bne    t3, zero, L2f0a0 [$8002f0a0]
    T1 = bu[S3 + 0007];
    T0 = T5;

    L2f0a0:	; 8002F0A0
    T3 = T2 < T0;
    8002F0A4	bne    t3, zero, L2f0b0 [$8002f0b0]
    S2 = S2 + 0001;
    T0 = T2;

    L2f0b0:	; 8002F0B0
    T2 = RGB2;
    8002F0B4	beq    t0, zero, loop2efb4 [$8002efb4]
    T0 = T0 >> T7;
    T0 = T0 << 02;
    T0 = T0 + S4;
    T1 = T1 << 18;
    8002F0C8	lui    at, $fe00
    T1 = T1 & AT;
    T2 = T2 & S6;
    T1 = T1 | T2;
    [S3 + 0004] = w(T1);
    T1 = w[T0 + 0000];
    [T0 + 0000] = w(S3);
    T1 = T1 | T8;
    [S3 + 0000] = w(T1);
8002F0E8	j      loop2efb4 [$8002efb4]

S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
////////////////////////////////









L2e004:	; 8002E004
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);











////////////////////////////////
// system_gte_calculate_and_set_lighting_matrix()

V1 = 80059600;

R11R12 = w[V1 + 0];
R13R21 = w[V1 + 4];
R22R23 = w[V1 + 8];
R31R32 = w[V1 + c];
R33 = w[V1 + 10];

IR1 = hu[A0 + 0];
IR2 = hu[A0 + 6];
IR3 = hu[A0 + c];
gte_rtir12(); // ir * rotmatrix
[SP + 0] = h(IR1);
[SP + 6] = h(IR2);
[SP + c] = h(IR3);

IR1 = hu[A0 + 2];
IR2 = hu[A0 + 8];
IR3 = hu[A0 + e];
gte_rtir12(); // ir * rotmatrix
[SP + 2] = h(IR1);
[SP + 8] = h(IR2);
[SP + e] = h(IR3);

IR1 = hu[A0 + 4];
IR2 = hu[A0 + a];
IR3 = hu[A0 + 10];
gte_rtir12(); // ir * rotmatrix
[SP + 4] = h(IR1);
[SP + a] = h(IR2);
[SP + 10] = h(IR3);

L11L12 = w[SP + 0];
L13L21 = w[SP + 4];
L22L23 = w[SP + 8];
L31L32 = w[SP + c];
L33 = w[SP + 10];
////////////////////////////////




////////////////////////////////
// func315f0()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 03000000);
////////////////////////////////



////////////////////////////////
// func31614()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 03000000);
////////////////////////////////
