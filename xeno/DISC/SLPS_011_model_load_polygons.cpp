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
L2de68:	; 8002DE68
// A0 - must be offset ot mesh block.
// A1 - number of polygons
S0 = w[80058bd8];
S2 = w[80058c14];
S3 = w[80058ac0]; // offset to place for packets
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
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
S6 = 00ffffff;

while (true)
{
    loop2df0c:	; 8002DF0C
    gte_RTPT;

    if (A1 == 0)
    {
        break;
    }

    A1 = A1 - 1;
    A0 = A0 + 8;
    T4 = w[A0 + 0];
    T5 = hu[A0 + 4];
    S3 = S3 + A3;
    8002DF28	andi   t0, t4, $ffff
    8002DF2C	sll    t0, t0, $03
    8002DF30	addu   t0, t0, s0
    8002DF34	lwc2   zero, $0000(t0)
    8002DF38	lwc2   at, $0004(t0)
    8002DF3C	srl    t0, t4, $0d
    8002DF40	andi   t0, t0, $fff8
    8002DF44	addu   t0, t0, s0
    VXY1 = w[T0 + 0];
    VZ1 = w[T0 + 4];

    8002DF50	sll    t0, t5, $03
    8002DF54	addu   t0, t0, s0
    8002DF58	lwc2   a0, $0000(t0)
    8002DF5C	lwc2   a1, $0004(t0)
    T0 = LZCR;
    if (T0 < 0)
    {
        continue;
    }

    T1 = SXY0;
    T2 = SXY1;
    T3 = SXY2;

    gte_NCLIP;

    if (T1 >= V0 && T2 >= V0 && T3 >= V0)
    {
        continue;
    }

    T0 = T1 & ffff;

    8002DF94	sltu   t0, t0, v1
    8002DF98	bne    t0, zero, L2dfb4 [$8002dfb4]
    8002DF9C	andi   t0, t2, $ffff
    8002DFA0	sltu   t0, t0, v1
    8002DFA4	bne    t0, zero, L2dfb4 [$8002dfb4]
    8002DFA8	andi   t0, t3, $ffff
    8002DFAC	sltu   t0, t0, v1
    8002DFB0	beq    t0, zero, loop2df0c [$8002df0c]

    L2dfb4:	; 8002DFB4
    8002DFB4	mfc2   t4,ofx
    8002DFB8	gte_func26t8,r11r12
    8002DFBC	blez   t4, loop2df0c [$8002df0c]
    8002DFC0	and    s3, s3, s6
    [S3 + 8] = w(T1);
    T0 = S3 + T9;
    [T0 + 8] = w(T2);
    T0 = T0 + T9;
    [T0 + 8] = w(T3);

    8002DFD8	mfc2   t5,trz
    8002DFDC	addiu  s2, s2, $0001
    8002DFE0	beq    t5, zero, loop2df0c [$8002df0c]
    8002DFE4	srav   t5, t7, t5
    8002DFE8	sll    t5, t5, $02
    8002DFEC	addu   t5, t5, s4
    8002DFF0	lw     t1, $0000(t5)
    [T5] = w(S3);
    8002DFF8	or     t1, t1, t8
    [S3 + 0] = w(T1);
}

S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
////////////////////////////////



////////////////////////////////
// load_poly_01_14
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
    8002EFC0	addiu  a0, a0, $0008
    8002EFC4	lw     t4, $0000(a0)
    8002EFC8	lhu    t5, $0004(a0)
    8002EFCC	addu   s3, s3, a3
    8002EFD0	andi   t0, t4, $ffff
    8002EFD4	sll    t0, t0, $03
    8002EFD8	addu   t0, t0, s0
    8002EFDC	lwc2   zero, $0000(t0)
    8002EFE0	lwc2   at, $0004(t0)
    8002EFE4	srl    t0, t4, $0d
    8002EFE8	andi   t0, t0, $fff8
    8002EFEC	addu   t0, t0, s0
    8002EFF0	lwc2   v0, $0000(t0)
    8002EFF4	lwc2   v1, $0004(t0)
    8002EFF8	sll    t0, t5, $03
    8002EFFC	addu   t0, t0, s0
    8002F000	lwc2   a0, $0000(t0)
    8002F004	lwc2   a1, $0004(t0)
    8002F008	mfc2   t0,flag
    8002F00C	mfc2   t1,l33
    8002F010	bltz   t0, loop2efb4 [$8002efb4]
    8002F014	sltu   t0, t1, v0
    8002F018	mfc2   t2,rbk
    8002F01C	mfc2   t3,gbk
    8002F020	gte_func26zero,r11r12
    8002F024	bne    t0, zero, L2f038 [$8002f038]
    8002F028	sltu   t0, t2, v0
    8002F02C	bne    t0, zero, L2f038 [$8002f038]
    8002F030	sltu   t0, t3, v0
    8002F034	beq    t0, zero, loop2efb4 [$8002efb4]

    L2f038:	; 8002F038
    8002F038	gte_func3t8,r11r12
    8002F03C	andi   t0, t1, $ffff
    8002F040	sltu   t0, t0, v1
    8002F044	bne    t0, zero, L2f060 [$8002f060]
    8002F048	andi   t0, t2, $ffff
    8002F04C	sltu   t0, t0, v1
    8002F050	bne    t0, zero, L2f060 [$8002f060]
    8002F054	andi   t0, t3, $ffff
    8002F058	sltu   t0, t0, v1
    8002F05C	beq    t0, zero, loop2efb4 [$8002efb4]

    L2f060:	; 8002F060
    8002F060	mfc2   t4,ofx
    8002F064	mfc2   t5,lg2lg3
    8002F068	blez   t4, loop2efb4 [$8002efb4]
    8002F06C	and    s3, s3, s6
    8002F070	sw     t1, $0008(s3)
    8002F074	addu   t0, s3, t9
    8002F078	sw     t2, $0008(t0)
    8002F07C	mfc2   t2,lb1lb2
    8002F080	addu   t0, t0, t9
    8002F084	sw     t3, $0008(t0)
    8002F088	mfc2   t0,lr3lg1
    8002F08C	nop
    8002F090	slt    t3, t5, t0
    8002F094	bne    t3, zero, L2f0a0 [$8002f0a0]
    8002F098	lbu    t1, $0007(s3)
    8002F09C	addu   t0, t5, zero

    L2f0a0:	; 8002F0A0
    8002F0A0	slt    t3, t2, t0
    8002F0A4	bne    t3, zero, L2f0b0 [$8002f0b0]
    8002F0A8	addiu  s2, s2, $0001
    8002F0AC	addu   t0, t2, zero

    L2f0b0:	; 8002F0B0
    8002F0B0	mfc2   t2,gfc
    8002F0B4	beq    t0, zero, loop2efb4 [$8002efb4]
    8002F0B8	srav   t0, t7, t0
    8002F0BC	sll    t0, t0, $02
    8002F0C0	addu   t0, t0, s4
    8002F0C4	sll    t1, t1, $18
    8002F0C8	lui    at, $fe00
    8002F0CC	and    t1, t1, at
    8002F0D0	and    t2, t2, s6
    8002F0D4	or     t1, t1, t2
    8002F0D8	sw     t1, $0004(s3)
    8002F0DC	lw     t1, $0000(t0)
    8002F0E0	sw     s3, $0000(t0)
    8002F0E4	or     t1, t1, t8
    8002F0EC	sw     t1, $0000(s3)
8002F0E8	j      loop2efb4 [$8002efb4]

L2e004:	; 8002E004
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
////////////////////////////////









L2e004:	; 8002E004
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
