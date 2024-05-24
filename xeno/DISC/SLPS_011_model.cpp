////////////////////////////////
// func2c1f8()

// sets global offsets for model file and return number of parts
// A0 - pointer to model 3d data file

file = A0;
T0 = w[file + 4];
parts_n = w[file + 0];

if( ( T0 & 1 ) == 0 )
{
    [file + 4] = w(T0 | 1);

    for( int i = 0; i < parts_n; ++i ) // go through all parts
    {
        [file + 10 + i * 38 +  8] = w(w[file + 10 + i * 38 +  8] + file); // vertex
        [file + 10 + i * 38 +  c] = w(w[file + 10 + i * 38 +  c] + file); // normals
        [file + 10 + i * 38 + 10] = w(w[file + 10 + i * 38 + 10] + file); // mesh
        [file + 10 + i * 38 + 14] = w(w[file + 10 + i * 38 + 14] + file); // tex coords

        V1 = w[file + 10 + i * 38 + 1c];
        if( V1 != 0 )
        {
            V0 = V1 + file;
            [file + 10 + i * 38 + 1c] = w(V0);
            A2 = w[V0];
            V1 = V0 + 4;
            if( A2 != -1 )
            {
                A1 = V1 + A2 * c;

                loop2c288:	; 8002C288
                    [A1 + 4] = w(w[A1 + 4] + file);
                    [A1 + 8] = w(w[A1 + 8] + file);
                    A1 = A1 - c;
                    A2 = A2 - 1;
                8002C2A4	bne    a2, -1, loop2c288 [$8002c288]
            }
        }
    }
}

return parts_n;
////////////////////////////////



////////////////////////////////
// func2c2cc
T0 = w[A0 + 0004];
T2 = w[A0 + 0000];
V0 = T0 & 0001;
8002C2D8	beq    v0, zero, L2c39c [$8002c39c]
8002C2DC	addiu  sp, sp, $fff8 (=-$8)
8002C2E0	addiu  v0, zero, $fffe (=-$2)
V0 = T0 & V0;
[A0 + 0004] = w(V0);
8002C2EC	blez   t2, L2c39c [$8002c39c]
T0 = 0;
8002C2F4	addiu  t3, zero, $ffff (=-$1)
A3 = A0 + 002c;

loop2c2fc:	; 8002C2FC
V0 = w[A3 + ffec];
V1 = w[A3 + fff4];
V0 = V0 - A0;
[A3 + ffec] = w(V0);
V0 = w[A3 + fff0];
V1 = V1 - A0;
[A3 + fff4] = w(V1);
V0 = V0 - A0;
[A3 + fff0] = w(V0);
V0 = w[A3 + fff8];
V1 = w[A3 + 0000];
V0 = V0 - A0;
8002C32C	beq    v1, zero, L2c38c [$8002c38c]
[A3 + fff8] = w(V0);
A2 = w[V1 + 0000];
8002C338	nop
8002C33C	beq    a2, t3, L2c37c [$8002c37c]
V1 = V1 + 0004;
8002C344	addiu  t1, zero, $ffff (=-$1)
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 02;
A1 = V0 + V1;

loop2c358:	; 8002C358
8002C358	addiu  a2, a2, $ffff (=-$1)
V0 = w[A1 + 0004];
V1 = w[A1 + 0008];
V0 = V0 - A0;
V1 = V1 - A0;
[A1 + 0004] = w(V0);
[A1 + 0008] = w(V1);
8002C374	bne    a2, t1, loop2c358 [$8002c358]
8002C378	addiu  a1, a1, $fff4 (=-$c)

L2c37c:	; 8002C37C
V0 = w[A3 + 0000];
8002C380	nop
V0 = V0 - A0;
[A3 + 0000] = w(V0);

L2c38c:	; 8002C38C
T0 = T0 + 0001;
V0 = T0 < T2;
8002C394	bne    v0, zero, loop2c2fc [$8002c2fc]
A3 = A3 + 0038;

L2c39c:	; 8002C39C
V0 = T2;
SP = SP + 0008;
8002C3A4	jr     ra 
8002C3A8	nop
////////////////////////////////



////////////////////////////////
// func2c3ac
V1 = hu[A0 + 0000];
8002C3B0	nop
V0 = V1 & 0020;
8002C3B8	bne    v0, zero, L2c44c [$8002c44c]
V1 = V1 | 0020;
V0 = w[A0 + 0008];
[A0 + 0000] = h(V1);
V1 = w[A0 + 0010];
V0 = V0 + A0;
[A0 + 0008] = w(V0);
V0 = w[A0 + 000c];
V1 = V1 + A0;
[A0 + 0010] = w(V1);

L2c3e0:	; 8002C3E0
V0 = V0 + A0;
[A0 + 000c] = w(V0);
V0 = w[A0 + 0014];
V1 = w[A0 + 001c];
V0 = V0 + A0;
8002C3F4	beq    v1, zero, L2c44c [$8002c44c]
[A0 + 0014] = w(V0);
V0 = V1 + A0;
V1 = V0 + 0004;
[A0 + 001c] = w(V0);
A2 = w[V0 + 0000];
8002C40C	addiu  v0, zero, $ffff (=-$1)
8002C410	beq    a2, v0, L2c44c [$8002c44c]
V0 = A2 << 01;
8002C418	addiu  a3, zero, $ffff (=-$1)
V0 = V0 + A2;
V0 = V0 << 02;
A1 = V0 + V1;

loop2c428:	; 8002C428
8002C428	addiu  a2, a2, $ffff (=-$1)
V0 = w[A1 + 0004];
V1 = w[A1 + 0008];
V0 = V0 + A0;
V1 = V1 + A0;
[A1 + 0004] = w(V0);
[A1 + 0008] = w(V1);
8002C444	bne    a2, a3, loop2c428 [$8002c428]
8002C448	addiu  a1, a1, $fff4 (=-$c)

L2c44c:	; 8002C44C
8002C44C	jr     ra 
8002C450	nop
////////////////////////////////



////////////////////////////////
// func2c454()

part_header = A0;

if( ( w[part_header + 4] & 00000002 ) == 0 )
{
    [part_header + 4] = w(w[part_header + 4] | 00000002);

    A0 = part_header;
    A1 = w[part_header + 24] - part_header;
    system_memory_insert_alloc();

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// func2c49c
8002C49C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V1 = hu[S0 + 0000];
8002C4B0	nop
V0 = V1 & 0040;
8002C4B8	bne    v0, zero, L2c4dc [$8002c4dc]
V0 = 0001;
V0 = V1 | 0040;
A1 = w[S0 + 0014];
[S0 + 0000] = h(V0);
A1 = A1 - S0;
system_memory_insert_alloc();

V0 = 0;
[S0 + 0014] = w(0);

L2c4dc:	; 8002C4DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002C4E8	jr     ra 
8002C4EC	nop
////////////////////////////////



////////////////////////////////
// func2c4f0()

[80058c34] = b(A0);
[80058c35] = b(A1);
[80058c36] = b(A2);
////////////////////////////////



////////////////////////////////
// func2c510()

packets = A1;
part_header = A0;
rdata = A2;
S5 = A3;

A1 = w[8004f7a8];

if( A1 != 0 )
{
    A0 = part_header;
    func30e2c();

    if( V0 != 0 )
    {
        return 0;
    }
}

[80058ac0] = w(packets);
[80058c04] = w(rdata);
[80058c5c] = w(w[80058c5c] + hu[part_header + 4]); // number of polygons for which we create packets
[80058bc4] = w(w[part_header + 10]); // pointer to polygons data block in 3d model file
[80058b34] = w(w[part_header + 18]); // precalculated normal for polygon lighting
[80058bc8] = w(w[part_header + c]);
[80058bd8] = w(w[part_header + 8]); // pointer to vertex block in model data

for( int i = hu[part_header + 6] - 1; i != -1; --i ) // number of polygons blocks
{
    S1 = w[80058bc4];
    V1 = bu[S1 + 0]; // polygons type
    S0 = 8004f4f4 + V1 * 28;
    switch( S5 )
    {
        case 0: S2 = w[S0 +  0]; break;
        case 1: S2 = w[S0 +  4]; break;
        case 2: S2 = w[S0 +  8]; break;
        case 3: S2 = w[S0 +  c]; break;
        case 4: S2 = w[S0 + 10]; break;
        case 5: S2 = w[S0 + 14]; break;
    }

    A0 = w[80058bc4];
    A1 = h[S1 + 2]; // number of polygons
    A0 = A0 + 4;
    [80058bc4] = w(A0);

    8002C674	jalr   s2 ra // load_poly_01_14

    [80058bc4] = w(w[80058bc4] + h[S1 + 2] * w[S0 + 1c]);
}

return 1;
////////////////////////////////



////////////////////////////////
// system_model_create_packets_for_part()

// A0 - model part data pointer
// A1 - packet data pointer
// A2 == 0 - not calculate lighting
// A2 == 1 - calculate lighing but not store it
// A2 == 2 - calculate and store lighing for the first time and then use stored data
// A2 == 3 - calculate lighing and store it

part_data = A0;
packet_data = A1;
light_flags = A2;

[80058ac0] = w(packet_data);

// allocate place for lighting
if( ( hu[part_data + 0] & 0001 ) == 0 ) // if buffer not allocated
{
    if( w[part_data + 30] != 0 ) // if there is size for buffer
    {
        if( light_flags != 0 ) // if we calculate lighting
        {
            [GP + 1a8] = h(26); // "MDL Light" alloc
            A0 = w[part_data + 30];
            A1 = 0;
            system_memory_allocate();
            [part_data + 18] = w(V0);

            [part_data + 0] = h(hu[part_data + 0] | 0001);
        }
    }
}

[80058bc4] = w(w[part_data + 10]); // polygon_data
[80058bd4] = w(w[part_data + 14]); // texture_data

[80058bd8] = w(w[part_data + 8]); // offset to vertex block
[80058bc8] = w(w[part_data + c]); // offset to some other vectors block used in gourad shaded poly, maybe normals
[80058b34] = w(w[part_data + 18]); // offset to lighting

if( light_flags == 0 )
{
    S5 = 0; // not calculate light
}
else if( light_flags == 1 )
{
    S5 = 1; // calculate light but not store it
}
else if( light_flags == 2 )
{
    if( ( hu[part_data + 0] & 2 ) == 0 ) // if normals not calculated yet
    {
        if( hu[part_data + 0] & 1 ) // if buffer allocated
        {
            S5 = 3; // calculate light and store it
            [part_data + 0] = h(hu[part_data + 0] | 2);
        }
        else
        {
            S5 = 1; // calculate light but not store it
        }
    }
    else
    {
        if( hu[part_data + 0] & 1 )
        {
            S5 = 4; // use calculated stored light
        }
        else
        {
            S5 = 1; // calculate light but not store it
        }
    }
}
else if( light_flags == 3 )
{
    if( ( hu[part_data + 0] & 1 ) != 0 )
    {
        S5 = 3; // calculate light and store it
        [part_data + 0] = h(hu[part_data + 0] | 2);
    }
}

[80058c5c] = w(w[80058c5c] + hu[part_data + 4]); // total number of polygons

for( int i = hu[part_data + 6] - 1; i != -1; --i ) // number of polygons block
{
    polygon_data = w[80058bc4];
    type_of_polygons = bu[polygon_data + 0];
    ponygon_n = h[polygon_data + 2]
    [80058bc4] = w(polygon_data + 4);

    for( int j = ponygon_n - 1; j != -1; --j )
    {
        A0 = w[80058bd4]; // texture_data
        A1 = w[80058bc4] // polygon_data
        A2 = S5; // lighting type
        8002C8A4	jalr   w[8004f4f4 + type_of_polygons * 28 + 18] ra // system_model_poly_create_packet_X

        if( V0 != 0 )
        {
            [80058bc4] = w(w[80058bc4] + w[8004f4f4 + type_of_polygons * 28 + 1c]); // polygon_data
            [80058ac0] = w(w[80058ac0] + w[8004f4f4 + type_of_polygons * 28 + 24]); // packets
            [80058bd4] = w(w[80058bd4] + w[8004f4f4 + type_of_polygons * 28 + 20]); // texture_data
        }
        else
        {
            ++j;
            [80058bd4] = w(w[80058bd4] + 4); // texture_data
        }
    }
}

system_reset_tex_page_and_clut_default_usage();
////////////////////////////////



////////////////////////////////
// system_model_allocate_memory_for_packets()

part_header = A0;
buf1 = A1;
buf2 = A2;

[GP + 1a8] = h(25); // "MDL Packet" alloc

A0 = w[part_header + 34] * 2;
A1 = 0;
system_memory_allocate();

[buf1] = w(V0);
[buf2] = w(V0 + w[part_header + 34]);

return w[buf2];
////////////////////////////////



////////////////////////////////
// func2c9cc()
S0 = A0;
V0 = hu[S0 + 0] & 0001;
if( V0 != 0 )
{
    A0 = w[S0 + 18];
    system_memory_free();

    [S0 + 0] = h(hu[S0 + 0] & fffe);
}
////////////////////////////////



////////////////////////////////
// system_set_default_tex_page_settings()

A2 = A0 & ffff; // TX as 0x3c0
A3 = A1 & ffff; // TY as 0x100
A0 = 0;
A1 = 0;
system_graphic_get_texpage_by_param();
[800589b0] = w(V0 & 1f);
[8004f7ac] = w(1);
////////////////////////////////



////////////////////////////////
// func2ca64
A0 = A0 & ffff;
V0 = 0002;
[800589b0] = w(A0);
[8004f7ac] = w(V0);
8002CA7C	jr     ra 
8002CA80	nop
////////////////////////////////



////////////////////////////////
// system_set_default_clut_settings

A0 = A0 & ffff; // clut X
A1 = A1 & ffff; // clut Y
system_graphic_get_clut_by_param();
[800589b4] = w(V0 & fff0);
[8004f7b0] = w(0);
////////////////////////////////



////////////////////////////////
// system_reset_tex_page_and_clut_default_usage
[8004f7ac] = w(0);
[8004f7b0] = w(1);
////////////////////////////////



////////////////////////////////
// func2d164
8002D164	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 0024] = w(S1);
S1 = A1;
[SP + 0020] = w(S0);
S0 = w[80058ac0];
V0 = 0008;
[SP + 002c] = w(RA);
[S0 + 0003] = b(V0);
V0 = w[S2 + 0000];
A3 = S2;
[S0 + 0004] = w(V0);
A0 = h[S1 + 0000];
A1 = h[S1 + 0002];
A2 = h[S1 + 0004];
V0 = S0 + 0004;
[SP + 0010] = w(V0);
V0 = S0 + 000c;
[SP + 0014] = w(V0);
V0 = S0 + 0014;
[SP + 0018] = w(V0);
V0 = w[80058bc8];
A0 = A0 << 03;
A0 = V0 + A0;
A1 = A1 << 03;
A1 = V0 + A1;
A2 = A2 << 03;
8002D1DC	jal    system_psyq_normal_color_col_3 [$8004a128]
A2 = V0 + A2;

L2d1e4:	; 8002D1E4
A1 = S2;
A2 = S0 + 001c;
A0 = h[S1 + 0006];
V0 = w[80058bc8];
A0 = A0 << 03;
8002D1FC	jal    system_psyq_normal_color_col [$8004a108]
A0 = V0 + A0;
V0 = bu[S2 + 0003];
8002D208	nop
[S0 + 0007] = b(V0);
V0 = 0001;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8002D228	jr     ra 
8002D22C	nop
////////////////////////////////



////////////////////////////////
// func2d230
8002D230	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0024] = w(RA);
8002D248	jal    system_model_poly_parse_tex_and_clut_settings [$8002cb74]
[SP + 0018] = w(S0);
8002D250	beq    v0, zero, L2d320 [$8002d320]
V0 = 000c;
S0 = w[80058ac0];
8002D260	nop
[S0 + 0003] = b(V0);
A0 = h[S1 + 0000];
A1 = h[S1 + 0002];
A2 = h[S1 + 0004];
V0 = S0 + 0010;
[SP + 0010] = w(V0);
V0 = S0 + 001c;
A3 = S0 + 0004;
[SP + 0014] = w(V0);
V0 = w[80058bc8];
A0 = A0 << 03;
A0 = V0 + A0;
A1 = A1 << 03;
A1 = V0 + A1;
A2 = A2 << 03;
8002D2A4	jal    system_psyq_normal_color_3 [$8004a060]
A2 = V0 + A2;
A1 = S0 + 0028;
A0 = h[S1 + 0006];
V0 = w[80058bc8];
A0 = A0 << 03;
8002D2C0	jal    system_psyq_normal_color [$8004a044]
A0 = V0 + A0;
V0 = hu[800589ac];
V1 = hu[S2 + 0004];
V0 = V0 << 10;
V1 = V1 | V0;
[S0 + 000c] = w(V1);
V0 = hu[800589a8];
V1 = hu[S2 + 0006];
V0 = V0 << 10;
V1 = V1 | V0;
[S0 + 0018] = w(V1);
V0 = hu[S2 + 0008];
8002D2FC	nop
[S0 + 0024] = h(V0);
V0 = hu[S2 + 000a];
8002D308	nop
[S0 + 0030] = h(V0);
V1 = bu[S2 + 0003];
V0 = 0001;
8002D318	j      L2d324 [$8002d324]
[S0 + 0007] = b(V1);

L2d320:	; 8002D320
V0 = 0;

L2d324:	; 8002D324
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002D338	jr     ra 
8002D33C	nop
////////////////////////////////







////////////////////////////////
// func2d90c
8002D90C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[80058ac0];
[SP + 0014] = w(RA);
8002D920	jal    func43ad8 [$80043ad8]
A0 = S0;
A0 = S0;
8002D92C	jal    func43a9c [$80043a9c]
A1 = 0001;
A0 = 0001;
A1 = 0;
A2 = 0280;
A3 = 0;
system_graphic_get_texpage_by_param();

A0 = 0;
A1 = 01e0;
V1 = w[800589b0];
V0 = V0 & ffe0;
V0 = V0 | V1;
8002D960	jal    system_graphic_get_clut_by_param [$800438d0]
[S0 + 0016] = h(V0);
V1 = V0 & 000f;
A0 = w[800589b4];
V0 = 0001;
V1 = V1 | A0;
[S0 + 000e] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002D98C	jr     ra 
8002D990	nop
////////////////////////////////



////////////////////////////////
// func2db30
8002DB30	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S2);
S2 = A0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
S0 = w[S2 + 0000];
8002DB50	addiu  v0, zero, $ffff (=-$1)
8002DB54	addiu  s0, s0, $ffff (=-$1)
8002DB58	beq    s0, v0, L2dbd4 [$8002dbd4]
8002DB5C	addiu  s3, zero, $ffff (=-$1)
V0 = S0 << 02;
S1 = V0 + S2;

loop2db68:	; 8002DB68
A0 = w[S1 + 0004];
A0 = A0 >> 02;
A0 = A0 << 02;
A0 = S2 + A0;
system_set_texture_address();

A0 = SP + 10;
system_read_tim();

V0 = w[SP + 0018];
if( V0 != 0 )
{
    A0 = 0;
    system_draw_sync();

    A0 = w[SP + 0014];
    A1 = w[SP + 0018];
    system_load_image();
}

A0 = 0;
system_draw_sync();

8002DBB8	addiu  s1, s1, $fffc (=-$4)
A0 = w[SP + 001c];
A1 = w[SP + 0020];
8002DBC8	addiu  s0, s0, $ffff (=-$1)
system_load_image();

8002DBCC	bne    s0, s3, loop2db68 [$8002db68]
8002DBD0	nop

L2dbd4:	; 8002DBD4
////////////////////////////////



////////////////////////////////
// func2dbf4()

S1 = 0;
S7 = A2;
S6 = A3;
FP = w[A0 + 0000];
V1 = w[SP + 0058];
S5 = hu[SP + 005c];
S4 = hu[SP + 0060];
V0 = FP << 02;
V0 = V0 + 0004;
8002DC44	blez   fp, L2ddb8 [$8002ddb8]
S0 = A0 + V0;
V0 = A1 << 10;
S3 = V0 >> 10;
V0 = V1 << 10;
S2 = V0 >> 10;

loop2dc5c:	; 8002DC5C
V1 = w[S0 + 0000];
V0 = 1100;
8002DC64	bne    v1, v0, L2dccc [$8002dccc]
S0 = S0 + 0004;
V0 = 0001;
8002DC70	beq    s3, v0, L2dc8c [$8002dc8c]
8002DC74	nop
V0 = 0002;
8002DC7C	beq    s3, v0, L2dca8 [$8002dca8]
8002DC80	nop
8002DC84	j      L2dd3c [$8002dd3c]
8002DC88	nop

L2dc8c:	; 8002DC8C
V0 = hu[S0 + 0004];
8002DC90	nop
V0 = S7 + V0;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0006];
8002DCA0	j      L2dd60 [$8002dd60]
V0 = S6 + V0;

L2dca8:	; 8002DCA8
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = S7 + V0;
V1 = V1 + V0;
[SP + 0010] = h(V1);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002DCC4	j      L2dd30 [$8002dd30]
V0 = S6 + V0;

L2dccc:	; 8002DCCC
V0 = 1101;
8002DCD0	bne    v1, v0, L2ddbc [$8002ddbc]
V0 = 0001;
8002DCD8	beq    s2, v0, L2dcf4 [$8002dcf4]
8002DCDC	nop
V0 = 0002;
8002DCE4	beq    s2, v0, L2dd10 [$8002dd10]
8002DCE8	nop
8002DCEC	j      L2dd3c [$8002dd3c]
8002DCF0	nop

L2dcf4:	; 8002DCF4
V0 = hu[S0 + 0004];
8002DCF8	nop
V0 = S5 + V0;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0006];
8002DD08	j      L2dd60 [$8002dd60]
V0 = S4 + V0;

L2dd10:	; 8002DD10
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = S5 + V0;
V1 = V1 + V0;
[SP + 0010] = h(V1);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
V0 = S4 + V0;

L2dd30:	; 8002DD30
V1 = V1 + V0;
8002DD34	j      L2dd64 [$8002dd64]
[SP + 0012] = h(V1);

L2dd3c:	; 8002DD3C
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
8002DD44	nop
V0 = V0 + V1;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002DD58	nop
V0 = V0 + V1;

L2dd60:	; 8002DD60
[SP + 0012] = h(V0);

L2dd64:	; 8002DD64
S0 = S0 + 0008;
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
A0 = SP + 0010;
[SP + 0014] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
A1 = S0;
[SP + 0016] = h(V0);
system_load_image();

V1 = h[SP + 0014];
V0 = h[SP + 0016];
8002DD94	nop
8002DD98	mult   v1, v0
8002DD9C	mflo   t0
V0 = T0 << 01;
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < FP;
8002DDB0	bne    v0, zero, loop2dc5c [$8002dc5c]
8002DDB4	nop

L2ddb8:	; 8002DDB8
V0 = 0;

L2ddbc:	; 8002DDBC
////////////////////////////////



////////////////////////////////
// func2ddf0()

return 8006f180;
////////////////////////////////



////////////////////////////////
// func2de00()

A1 - A1 - 1;
A1 = A1 << 10;
[8004f7a0] = w(A1);
[8004f79c] = w(A0);
////////////////////////////////



////////////////////////////////
// func2de20
T9 = 000c;
8002DE24	lui    t8, $0900
A3 = 0028;
8002DE2C	j      L2de68 [$8002de68]
8002DE30	nop
////////////////////////////////
// func2de34
T9 = 0008;
8002DE38	lui    t8, $0600
A3 = 001c;
8002DE40	j      L2de68 [$8002de68]
8002DE44	nop
////////////////////////////////



////////////////////////////////
// load_poly_00_00()

T9 = 4;
T8 = 04000000;
A3 = 14;

func2de68();
////////////////////////////////



////////////////////////////////
// func2de5c
T9 = 0008;
8002DE60	lui    t8, $0700
A3 = 0020;
8002DE40	j      L2de68 [$8002de68]
8002DE44	nop
////////////////////////////////



////////////////////////////////
// func2de68()

L2de68:	; 8002DE68

// A0 - must be offset ot mesh block.
// A1 - number of polygons
S0 = w[80058bd8]; // vertex block
S2 = w[80058c14];
S3 = w[80058ac0]; // offset to place for packets
S4 = w[80058c04]; // rdata

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
// func2e03с
T9 = 000c;
8002E040	lui    t8, $0c00
A3 = 0034;
func2e084();
////////////////////////////////
// func2e050
T9 = 0008;
8002E054	lui    t8, $0800
A3 = 0024;
func2e084();
////////////////////////////////
// func2e064
T9 = 0004;
8002E068	lui    t8, $0500
A3 = 0018;
func2e084();
////////////////////////////////
// func2e078
T9 = 0008;
8002E07C	lui    t8, $0900
A3 = 0028;
func2e084();
////////////////////////////////



////////////////////////////////
// func2e084
L2e084:	; 8002E084
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
8002E250	j      loop2e120 [$8002e120]
[T0 + 0008] = w(T4);
T9 = 000c;
8002E25C	lui    t8, $0900
A3 = 0028;
8002E264	j      L2e2a0 [$8002e2a0]
8002E268	nop
T9 = 0008;
8002E270	lui    t8, $0600
A3 = 001c;
8002E278	j      L2e2a0 [$8002e2a0]
8002E27C	nop
T9 = 0004;
8002E284	lui    t8, $0400
A3 = 0014;
8002E28C	j      L2e2a0 [$8002e2a0]
8002E290	nop
T9 = 0008;
8002E298	lui    t8, $0700
A3 = 0020;

L2e2a0:	; 8002E2A0
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
T9 = 000c;
8002E460	lui    t8, $0c00
A3 = 0034;
8002E468	j      L2e4a4 [$8002e4a4]
8002E46C	nop
T9 = 0008;
8002E474	lui    t8, $0800
A3 = 0024;
8002E47C	j      L2e4a4 [$8002e4a4]
8002E480	nop
T9 = 0004;
8002E488	lui    t8, $0500
A3 = 0018;
8002E490	j      L2e4a4 [$8002e4a4]
8002E494	nop
T9 = 0008;
8002E49C	lui    t8, $0900
A3 = 0028;

L2e4a4:	; 8002E4A4
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
T9 = 000c;
8002E6C8	lui    t8, $0900
A3 = 0028;
8002E6D0	j      L2e70c [$8002e70c]
8002E6D4	nop
T9 = 0008;
8002E6DC	lui    t8, $0600
A3 = 001c;
8002E6E4	j      L2e70c [$8002e70c]
8002E6E8	nop
T9 = 0004;
8002E6F0	lui    t8, $0400
A3 = 0014;
8002E6F8	j      L2e70c [$8002e70c]
8002E6FC	nop
T9 = 0008;
8002E704	lui    t8, $0700
A3 = 0020;

L2e70c:	; 8002E70C
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

loop2e7b4:	; 8002E7B4
gte_RTPT(); // Perspective transform on 3 points
8002E7B8	beq    a1, zero, L2e004 [$8002e004]
8002E7BC	addiu  a1, a1, $ffff (=-$1)
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
8002E810	bltz   t0, loop2e7b4 [$8002e7b4]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
8002E824	bne    t0, zero, L2e838 [$8002e838]
T0 = T2 < V0;
8002E82C	bne    t0, zero, L2e838 [$8002e838]
T0 = T3 < V0;
8002E834	beq    t0, zero, loop2e7b4 [$8002e7b4]

L2e838:	; 8002E838
T0 = T1 & ffff;
T0 = T0 < V1;
8002E840	bne    t0, zero, L2e85c [$8002e85c]
T0 = T2 & ffff;
T0 = T0 < V1;
8002E84C	bne    t0, zero, L2e85c [$8002e85c]
T0 = T3 & ffff;
T0 = T0 < V1;
8002E858	beq    t0, zero, loop2e7b4 [$8002e7b4]

L2e85c:	; 8002E85C
T4 = MAC0;
T5 = SZ2;
8002E864	blez   t4, loop2e7b4 [$8002e7b4]
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
[T0 + 0008] = w(T3);
T0 = SZ1;
T2 = SZ3;
T3 = T5 < T0;
8002E888	beq    t3, zero, L2e894 [$8002e894]
S3 = S3 & S6;
T0 = T5;

L2e894:	; 8002E894
T3 = T2 < T0;
8002E898	beq    t3, zero, L2e8a4 [$8002e8a4]
S2 = S2 + 0001;
T0 = T2;

L2e8a4:	; 8002E8A4
8002E8A4	beq    t0, zero, loop2e7b4 [$8002e7b4]
T0 = T0 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002E8C0	j      loop2e7b4 [$8002e7b4]
[S3 + 0000] = w(T1);
T9 = 000c;
8002E8CC	lui    t8, $0c00
A3 = 0034;
8002E8D4	j      L2e910 [$8002e910]
8002E8D8	nop
T9 = 0008;
8002E8E0	lui    t8, $0800
A3 = 0024;
8002E8E8	j      L2e910 [$8002e910]
8002E8EC	nop
T9 = 0004;
8002E8F4	lui    t8, $0500
A3 = 0018;
8002E8FC	j      L2e910 [$8002e910]
8002E900	nop
T9 = 0008;
8002E908	lui    t8, $0900
A3 = 0028;

L2e910:	; 8002E910
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
// func2ed08
T9 = 0004;
8002ED0C	lui    t8, $0400
A3 = 0014;
8002ED14	j      L2ed28 [$8002ed28]
8002ED18	nop
T9 = 0008;
8002ED20	lui    t8, $0700
A3 = 0020;

L2ed28:	; 8002ED28
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
S3 = S3 - A3;
RGB = T0;
S6 = ffffff;

loop2edd8:	; 8002EDD8
gte_RTPT(); // Perspective transform on 3 points
if( A1 == 0 )
{
    S3 = S3 + A3;
    [80058c14] = w(S2);
    [80058ac0] = w(S3);
    return;
}

8002EDE0	addiu  a1, a1, $ffff (=-$1)
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
8002EE34	bltz   t0, loop2edd8 [$8002edd8]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
8002EE48	bne    t0, zero, L2ee5c [$8002ee5c]
T0 = T2 < V0;
8002EE50	bne    t0, zero, L2ee5c [$8002ee5c]
T0 = T3 < V0;
8002EE58	beq    t0, zero, loop2edd8 [$8002edd8]

L2ee5c:	; 8002EE5C
T0 = T1 & ffff;
T0 = T0 < V1;
8002EE64	bne    t0, zero, L2ee80 [$8002ee80]
T0 = T2 & ffff;
T0 = T0 < V1;
8002EE70	bne    t0, zero, L2ee80 [$8002ee80]
T0 = T3 & ffff;
T0 = T0 < V1;
8002EE7C	beq    t0, zero, loop2edd8 [$8002edd8]

L2ee80:	; 8002EE80
T4 = MAC0;
gte_AVSZ3(); // Average of three Z values
8002EE88	blez   t4, loop2edd8 [$8002edd8]
S3 = S3 & S6;
[S3 + 0008] = w(T1);
T0 = S3 + T9;
[T0 + 0008] = w(T2);
T0 = T0 + T9;
[T0 + 0008] = w(T3);
T0 = OTZ;
S2 = S2 + 0001;
8002EEAC	beq    t0, zero, loop2edd8 [$8002edd8]
gte_DPCS(); // Depth Cueing
T0 = T0 >> T7;
T0 = T0 << 02;
T0 = T0 + S4;
T1 = bu[S3 + 0007];
T2 = RGB2;
T1 = T1 << 18;
8002EECC	lui    at, $fe00
T1 = T1 & AT;
T2 = T2 & S6;
T1 = T1 | T2;
[S3 + 0004] = w(T1);
T1 = w[T0 + 0000];
[T0 + 0000] = w(S3);
T1 = T1 | T8;
8002EEEC	j      loop2edd8 [$8002edd8]
[S3 + 0000] = w(T1);
////////////////////////////////



////////////////////////////////
// load_poly_01_14()

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

packet = packet - 20;
RGB = w[80058c34];

while (true)
{
    gte_RTPT(); // Perspective transform on 3 points

    if( poly_n == 0 ) break;

    --poly_n;
    polygons += 8;
    T4 = w[polygons + 0000];
    T5 = hu[polygons + 0004];
    packet = packet + 20;
    T0 = T4 & ffff;
    T0 = T0 << 03;
    T0 = T0 + vertex_block;
    VXY0 = w[T0 + 0000];
    VZ0 = w[T0 + 0004];
    T0 = T4 >> 0d;
    T0 = T0 & fff8;
    T0 = T0 + vertex_block;
    VXY1 = w[T0 + 0000];
    VZ1 = w[T0 + 0004];
    T0 = T5 << 03;
    T0 = T0 + vertex_block;
    VXY2 = w[T0 + 0000];
    VZ2 = w[T0 + 0004];
    T0 = LZCR;
    T1 = SXY0;
    if( T0 >= 0 )
    {
        T2 = SXY1;
        T3 = SXY2P;
        gte_NCLIP(); // Normal clipping

        if( ( T1 < w[8004f7a0] ) || ( T2 < w[8004f7a0] ) || ( T3 < w[8004f7a0] ) )
        {
            gte_DPCS(); // Depth Cueing.

            if( ( ( T1 & ffff ) < w[8004f79c] ) || ( ( T2 & ffff ) < w[8004f79c] ) || ( ( T3 & ffff ) < w[8004f79c] ) )
            {
                T4 = MAC0;
                T5 = SZ2;
                packet = packet & 00ffffff;

                if( T4 > 0 )
                {
                    [packet + 0008] = w(T1);
                    T0 = packet + 8;
                    [T0 + 0008] = w(T2);
                    T2 = SZ3;
                    T0 = T0 + 8;
                    [T0 + 0008] = w(T3);
                    T0 = SZ1;
                    T3 = T5 < T0;
                    T1 = bu[packet + 0007];

                    if( T3 == 0 )
                    {
                        T0 = T5;
                    }

                    ++poly_count;
                    T3 = T2 < T0;
                    if( T3 == 0 )
                    {
                        T0 = T2;
                    }

                    if( T0 != 0 )
                    {
                        T0 = T0 >> T7;
                        T0 = rdata + T0 * 4;
                        T1 = T1 << 18;
                        [packet + 4] = w((T1 & fe000000) | (RGB2 & 00ffffff));
                        T1 = w[T0 + 0000];
                        [T0 + 0] = w(packet);
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
// func2f0f0()

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
return;

[SP + fffc] = w(S0);
[SP + fff8] = w(S1);
[SP + fff0] = w(S2);
[SP + ffec] = w(S3);
[SP + ffe8] = w(S4);
[SP + ffe4] = w(S5);
[SP + ffe0] = w(S6);
[SP + ffdc] = w(S7);
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
return;

[SP + fffc] = w(S0);
[SP + fff8] = w(S1);
[SP + fff0] = w(S2);
[SP + ffec] = w(S3);
[SP + ffe8] = w(S4);
[SP + ffe4] = w(S5);
[SP + ffe0] = w(S6);
[SP + ffdc] = w(S7);
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

8002F6E0	lui    t8, $0500
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

T9 = 0008;
8002FB10	lui    t8, $0900
A3 = 0028;
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
T9 = 0008;
8002FD20	lui    t8, $0900
A3 = 0028;
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



////////////////////////////////
// func2ff5c()

if( w[A0 + 4] < w[A0 + 8] )
{
    [A0 + 8] = w(w[A0 + 8] - w[A0 + c]);

    if( w[A0 + c] < w[A0 + 4] )
    {
        [A0 + 8] = w(w[A0 + 4]);
    }
    else
    {
        return w[A0 + 8];
    }
}

if( w[A0 + 8] < w[A0 + 4] )
{
    [A0 + 8] = w(w[A0 + 8] + w[A0 + c]);

    if( w[A0 + 4] < w[A0 + c] )
    {
        [A0 + 8] = w(w[A0 + 4]);
    }
}

return w[A0 + 8];
////////////////////////////////



////////////////////////////////
// func2ffd8()

T1 = A0;
8002FFE0	beq    a2, zero, L3002c [$8003002c]
8002FFE4	addiu  t0, a2, $ffff (=-$1)
8002FFE8	addiu  a2, zero, $ffff (=-$1)
V0 = T0 << 01;
A3 = V0 + A3;

loop2fff4:	; 8002FFF4
V0 = h[A3 + 0000];
8002FFF8	nop
V0 = V0 << 03;
A0 = V0 + A1;
V1 = hu[A0 + 0000];
V0 = V0 + T1;
[V0 + 0000] = h(V1);
V1 = hu[A0 + 0002];
80030014	addiu  a3, a3, $fffe (=-$2)
[V0 + 0002] = h(V1);
V1 = hu[A0 + 0004];
80030020	addiu  t0, t0, $ffff (=-$1)
80030024	bne    t0, a2, loop2fff4 [$8002fff4]
[V0 + 0004] = h(V1);

L3002c:	; 8003002C
////////////////////////////////



////////////////////////////////
// func30038()

T1 = A0;
8003003C	beq    a3, zero, L300dc [$800300dc]
T0 = A1;
80030044	addiu  a2, a2, $ffff (=-$1)
80030048	addiu  v0, zero, $ffff (=-$1)
8003004C	beq    a2, v0, L300dc [$800300dc]
80030050	nop
80030054	addiu  t2, zero, $ffff (=-$1)
A1 = A1 + 0004;

loop3005c:	; 8003005C
V0 = h[T0 + 0000];
80030060	nop
80030064	mult   v0, a3
A0 = h[A1 + 0002];
8003006C	nop
A0 = A0 << 03;
A0 = A0 + T1;
V0 = hu[A0 + 0000];
8003007C	mflo   t3
V1 = T3 >> 0c;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = h[A1 + fffe];
80030090	nop
80030094	mult   v0, a3
V0 = hu[A0 + 0002];
8003009C	mflo   t3
V1 = T3 >> 0c;
V0 = V0 + V1;
[A0 + 0002] = h(V0);
V0 = h[A1 + 0000];
800300B0	nop
800300B4	mult   v0, a3
T0 = T0 + 0008;
800300BC	addiu  a2, a2, $ffff (=-$1)
A1 = A1 + 0008;
V0 = hu[A0 + 0004];
800300C8	mflo   t3
V1 = T3 >> 0c;
V0 = V0 + V1;
800300D4	bne    a2, t2, loop3005c [$8003005c]
[A0 + 0004] = h(V0);

L300dc:	; 800300DC
800300DC	jr     ra 
800300E0	nop
////////////////////////////////



////////////////////////////////
// func300e4()

S4 = A0;
S3 = A1;
S1 = A2;
S2 = A3;
8003010C	beq    s2, zero, L301b4 [$800301b4]

80030114	addiu  s1, s1, $ffff (=-$1)
80030118	addiu  v0, zero, $ffff (=-$1)
8003011C	beq    s1, v0, L301b4 [$800301b4]
S0 = A1 + 0004;

loop30124:	; 80030124
V0 = h[S3 + 0000];
80030128	nop
8003012C	mult   v0, s2
A0 = h[S0 + 0002];
80030134	nop
A0 = A0 << 03;
A0 = A0 + S4;
V0 = hu[A0 + 0000];
80030144	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = h[S0 + fffe];
80030158	nop
8003015C	mult   v0, s2
V0 = hu[A0 + 0002];
80030164	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[A0 + 0002] = h(V0);
V0 = h[S0 + 0000];
80030178	nop
8003017C	mult   v0, s2
S3 = S3 + 0008;
80030184	addiu  s1, s1, $ffff (=-$1)
A1 = A0;
S0 = S0 + 0008;
V0 = hu[A0 + 0004];
80030194	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
800301A0	jal    system_gte_normalize_half_vector_T0_T1_T2_to_half [$80048c50]
[A0 + 0004] = h(V0);
800301A8	addiu  v0, zero, $ffff (=-$1)
800301AC	bne    s1, v0, loop30124 [$80030124]
800301B0	nop

L301b4:	; 800301B4
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

[GP + 1a8] = h(2b); // "MIMe Work" alloc
A0 = w[offset_1c + 0] * 20 + 14;
A1 = S4;
system_memory_allocate();
mim_work = V0;

[mim_work + 0] = w(part_header);
[mim_work + 4] = w(w[part_header + 8]); // vertex block
[mim_work + 8] = w(w[part_header + c]); // normals block
[mim_work + c] = w(w[offset_1c]);
[mim_work + 10] = w(mim_work + 14);

// allocate new vertex block
[GP + 1a8] = h(2c); // "MIMe Vertex" alloc
A0 = hu[part_header + 2] * 8;
A1 = S4;
system_memory_allocate();
[part_header + 8] = w(V0);

// copy vertexes from old to new
for( int i = hu[part_header + 2] - 1; i != -1; --i )
{
    old_vertex = w[mim_work + 4];
    mim_vertex = w[part_header + 8];
    [mim_vertex + i * 8 + 0] = h(hu[old_vertex + i * 8 + 0]);
    [mim_vertex + i * 8 + 2] = h(hu[old_vertex + i * 8 + 2]);
    [mim_vertex + i * 8 + 4] = h(hu[old_vertex + i * 8 + 4]);
}

if( hu[part_header + 0] & 0010 )
{
    [GP + 1a8] = h(2d); // "MIMe Normal" alloc
    A0 = hu[part_header + 2] * 8;
    A1 = S4;
    system_memory_allocate();
    [part_header + c] = w(V0);

    // copy normals to new position
    vertex_id = ;
    for( int i = hu[part_header + 2] - 1; i != -1; --i )
    {
        old_normal = w[mim_work + 8];
        mim_normal = w[part_header + c];
        [mim_normal + i * 8 + 0] = h(hu[old_normal + i * 8 + 0]);
        [mim_normal + i * 8 + 2] = h(hu[old_normal + i * 8 + 2]);
        [mim_normal + i * 8 + 4] = h(hu[old_normal + i * 8 + 4]);
    }
}

for( int i = 0; i < w[mim_work + c]; ++i )
{
    [mim_work + 14 + i * 20 + 0] = w(8002ff5c); // func2ff5c()
    [mim_work + 14 + i * 20 + 4] = w(0);
    [mim_work + 14 + i * 20 + 8] = w(0);
    [mim_work + 14 + i * 20 + c] = w(0);
}

return mim_work;
////////////////////////////////



////////////////////////////////
// func303e8()

V1 = A0;
80030408	beq    v1, zero, L304b8 [$800304b8]

S3 = w[V1 + 0000];
A1 = w[V1 + 0004];
S5 = w[V1 + 000c];
V0 = w[S3 + 001c];
A0 = w[S3 + 0008];
S0 = V0 + 0004;
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 02;
V0 = V0 + S0;
A2 = w[V0 + 0000];
A3 = w[V0 + 0004];
S2 = w[V1 + 0010];
80030444	jal    func2ffd8 [$8002ffd8]
S4 = 0;
8003044C	blez   s5, L304b8 [$800304b8]
80030450	nop

loop30454:	; 80030454
V0 = w[S2 + 0000];
80030458	nop
8003045C	jalr   v0 ra
A0 = S2;
S1 = V0;
A0 = w[S3 + 0008];
A1 = w[S0 + 0004];
A2 = w[S0 + 0000];
80030474	jal    func30038 [$80030038]
A3 = S1;
V0 = hu[S3 + 0000];
80030480	nop
V0 = V0 & 0010;
80030488	beq    v0, zero, L304a4 [$800304a4]
8003048C	nop
A0 = w[S3 + 000c];
A1 = w[S0 + 0008];
A2 = w[S0 + 0000];
8003049C	jal    func300e4 [$800300e4]
A3 = S1;

L304a4:	; 800304A4
S2 = S2 + 0020;
S4 = S4 + 0001;
V0 = S4 < S5;
800304B0	bne    v0, zero, loop30454 [$80030454]
S0 = S0 + 000c;

L304b8:	; 800304B8
////////////////////////////////



////////////////////////////////
// func304e0()
S0 = A0;
if( S0 != 0 )
{
    part_data = w[S0 + 0];

    A0 = w[part_data + 8];
    system_memory_free();

    if( hu[part_data + 0] & 0010 )
    {
        A0 = w[part_data + c];
        system_memory_free();
    }

    [part_data + 8] = w(w[S0 + 4]);
    [part_data + c] = w(w[S0 + 8]);

    A0 = S0;
    system_memory_free();
}
////////////////////////////////



////////////////////////////////
// func30560
[SP + fffc] = w(S0);
[SP + fff8] = w(S1);
[SP + fff0] = w(S2);
[SP + ffec] = w(S3);
[SP + ffe8] = w(S4);
[SP + ffe4] = w(S5);
[SP + ffe0] = w(S6);
[SP + ffdc] = w(S7);
S0 = w[80058bd8];
A3 = w[80058bc8];
S2 = w[80058c14];
S3 = w[80058ac0];
S4 = w[80058c04];
V0 = w[8004f7a0];
V1 = w[8004f79c];
T9 = w[8004f7a4];
A2 = ffffff;
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
VXY1 = w[T7 + 0000];
VZ1 = w[T7 + 0004];
VXY2 = w[T8 + 0000];
VZ2 = w[T8 + 0004];
80030600	addiu  s3, s3, $ffe0 (=-$20)
80030604	sub    a3, a3, s0

loop30608:	; 80030608
VXY0 = w[T6 + 0000];
VZ0 = w[T6 + 0004];
80030610	beq    a1, zero, L3078c [$8003078c]
gte_RTPT(); // Perspective transform on 3 points
80030618	add    s5, t6, a3
8003061C	add    s6, t7, a3
80030620	add    s7, t8, a3
80030624	addiu  a1, a1, $ffff (=-$1)
A0 = A0 + 0008;
T4 = w[A0 + 0000];
T5 = hu[A0 + 0004];
S3 = S3 + 0020;
T6 = T4 & ffff;
T6 = T6 << 03;
T6 = T6 + S0;
T7 = T4 >> 0d;
T7 = T7 & fff8;
T7 = T7 + S0;
T8 = T5 << 03;
T8 = T8 + S0;
VXY1 = w[T7 + 0000];
VZ1 = w[T7 + 0004];
VXY2 = w[T8 + 0000];
VZ2 = w[T8 + 0004];
T0 = LZCR;
T1 = SXY0;
80030670	bltz   t0, loop30608 [$80030608]
T0 = T1 < V0;
T2 = SXY1;
T3 = SXY2P;
gte_NCLIP(); // Normal clipping
80030684	bne    t0, zero, L30698 [$80030698]
T0 = T2 < V0;
8003068C	bne    t0, zero, L30698 [$80030698]
T0 = T3 < V0;
80030694	beq    t0, zero, loop30608 [$80030608]

L30698:	; 80030698
T0 = T1 & ffff;
T0 = T0 < V1;
800306A0	bne    t0, zero, L306bc [$800306bc]
T0 = T2 & ffff;
T0 = T0 < V1;
800306AC	bne    t0, zero, L306bc [$800306bc]
T0 = T3 & ffff;
T0 = T0 < V1;
800306B8	beq    t0, zero, loop30608 [$80030608]

L306bc:	; 800306BC
T0 = MAC0;
[S3 + 0008] = w(T1);
800306C4	blez   t0, loop30608 [$80030608]
[S3 + 0010] = w(T2);
gte_AVSZ3(); // Average of three Z values
[S3 + 0018] = w(T3);
T3 = OTZ;
S3 = S3 & A2;
800306DC	beq    t3, zero, loop30608 [$80030608]
VXY0 = w[S5 + 0000];
VZ0 = w[S5 + 0004];
gte_rtv0(); // v0 * rotmatrix
S2 = S2 + 0001;
T3 = T3 >> T9;
T3 = T3 << 02;
T3 = T3 + S4;
T0 = MAC1;
T1 = MAC2;
VXY0 = w[S6 + 0000];
VZ0 = w[S6 + 0004];
gte_rtv0(); // v0 * rotmatrix
T0 = T0 >> 06;
T0 = T0 + 0040;
[S3 + 000c] = b(T0);
T1 = T1 >> 06;
T1 = T1 + 0040;
[S3 + 000d] = b(T1);
T0 = MAC1;
T1 = MAC2;
VXY0 = w[S7 + 0000];
VZ0 = w[S7 + 0004];
gte_rtv0(); // v0 * rotmatrix
T0 = T0 >> 06;
T0 = T0 + 0040;
[S3 + 0014] = b(T0);
T1 = T1 >> 06;
T1 = T1 + 0040;
[S3 + 0015] = b(T1);
T0 = MAC1;
T1 = MAC2;
T0 = T0 >> 06;
T0 = T0 + 0040;
[S3 + 001c] = b(T0);
T1 = T1 >> 06;
T1 = T1 + 0040;
[S3 + 001d] = b(T1);
T1 = w[T3 + 0000];
[T3 + 0000] = w(S3);
8003077C	lui    at, $0700
T1 = T1 | AT;
80030784	j      loop30608 [$80030608]
[S3 + 0000] = w(T1);

L3078c:	; 8003078C
A3 = 0020;
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;


A0 = A0 << 06;
A1 = A1 << 06;
T0 = 800306e0;
T1 = h[T0 + 0030];
800307AC	nop
T1 = T1 & f83f;
T1 = T1 | A0;
[T0 + 0030] = h(T1);
T1 = h[T0 + 005c];
800307C0	nop
T1 = T1 & f83f;
T1 = T1 | A0;
[T0 + 005c] = h(T1);
T1 = h[T0 + 007c];
800307D4	nop
T1 = T1 & f83f;
T1 = T1 | A0;
[T0 + 007c] = h(T1);
T1 = h[T0 + 003c];
800307E8	nop
T1 = T1 & f83f;
T1 = T1 | A1;
[T0 + 003c] = h(T1);
T1 = h[T0 + 0068];
800307FC	nop
T1 = T1 & f83f;
T1 = T1 | A1;
[T0 + 0068] = h(T1);
T1 = h[T0 + 0088];
80030810	nop
T1 = T1 & f83f;
T1 = T1 | A1;
[T0 + 0088] = h(T1);
[T0 + 0034] = h(A2);
[T0 + 0060] = h(A2);
[T0 + 0080] = h(A2);
[T0 + 0040] = h(A3);
[T0 + 006c] = h(A3);
[T0 + 008c] = h(A3);
80030838	jr     ra 
8003083C	nop
////////////////////////////////
// func30840
80030840	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A1;
[SP + 0030] = w(RA);
[SP + 0028] = w(S0);
V0 = w[S1 + 0000];
80030858	nop
V0 = 0 - V0;
[SP + 0010] = w(V0);
V0 = w[S1 + 0004];
80030868	nop
V0 = 0 - V0;
[SP + 0014] = w(V0);
V0 = w[S1 + 0008];
80030878	lui    a1, $8006
8003087C	addiu  a1, a1, $9600 (=-$6a00)
V0 = 0 - V0;
[SP + 0018] = w(V0);
V0 = A0 & ffff;
S0 = V0 << 01;
V0 = S0 + V0;
V0 = V0 << 01;
A0 = SP + 0010;
8003089C	jal    system_gte_normalize_word_vector_T0_T1_T2_to_half [$80048c10]
A1 = V0 + A1;
800308A4	lui    v1, $8006
800308A8	addiu  v1, v1, $9620 (=-$69e0)
V0 = hu[S1 + 000c];
800308B0	lui    a2, $8006
800308B4	addiu  a2, a2, $9620 (=-$69e0)
800308B8	lui    at, $8006
AT = AT + S0;
[AT + 9620] = h(V0);
V0 = V1 + 0006;
V0 = S0 + V0;
A0 = hu[S1 + 000e];
V1 = V1 + 000c;
[V0 + 0000] = h(A0);
V0 = hu[S1 + 0010];
S0 = S0 + V1;
[S0 + 0000] = h(V0);
T4 = w[A2 + 0000];
T5 = w[A2 + 0004];
LR1LR2 = T4;
LR3LG1 = T5;
T4 = w[A2 + 0008];
T5 = w[A2 + 000c];
T6 = w[A2 + 0010];
LG2LG3 = T4;
LB1LB2 = T5;
LB3 = T6;
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
8003091C	jr     ra 
80030920	nop
////////////////////////////////



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
// func30a50
A0 = A0 & ffff;
A0 = A0 >> 04;
A1 = A1 & ffff;
A1 = A1 >> 04;
A2 = A2 & ffff;
A2 = A2 >> 04;
T4 = A0 << 04;
T5 = A1 << 04;
T6 = A2 << 04;
RBK = T4;
BBK = T5;
GBK = T6;
80030A80	jr     ra 
80030A84	nop
////////////////////////////////
// func30a88
T4 = A0 << 04;
T5 = A1 << 04;
T6 = A2 << 04;
RBK = T4;
BBK = T5;
GBK = T6;
80030AA0	jr     ra 
80030AA4	nop
////////////////////////////////
// func30aa8
80030AA8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
T2 = A0;
80030AB4	beq    a1, zero, L30ce8 [$80030ce8]
80030AB8	addiu  a3, a1, $ffff (=-$1)
T6 = SP + 0004;
T5 = SP + 0008;
T1 = ffffff;
80030ACC	lui    t3, $ff00
T0 = A0 + 0004;

L30ad4:	; 80030AD4
V1 = w[T2 + 0000];
A0 = w[80058bd8];
V0 = hu[T0 + 0000];
A2 = w[80058ac0];
A1 = V1 & ffff;
A1 = A1 << 03;
A1 = A0 + A1;
V1 = V1 >> 10;
V1 = V1 << 03;
V1 = A0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
VXY0 = w[A1 + 0000];
VZ0 = w[A1 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[A0 + 0000];
VZ2 = w[A0 + 0004];
80030B24	nop
80030B28	nop
gte_RTPT(); // Perspective transform on 3 points
T4 = FLAG;
80030B34	nop
[SP + 0000] = w(T4);
V0 = w[SP + 0000];
80030B40	nop
80030B44	bltz   v0, L30cac [$80030cac]
80030B48	nop
80030B4C	nop
80030B50	nop
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
80030B60	nop
80030B64	blez   v0, L30cac [$80030cac]
A0 = A2 + 0008;
V1 = A2 + 000c;
V0 = A2 + 0010;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
V0 = SP + 000c;
[T6 + 0000] = w(SZ1);
[T5 + 0000] = w(SZ2);
[V0 + 0000] = w(SZ3);
V0 = hu[T0 + 0002];
V1 = w[80058bd8];
V0 = V0 << 03;
V1 = V1 + V0;
VXY0 = w[V1 + 0000];
VZ0 = w[V1 + 0004];
80030BAC	nop
80030BB0	nop
gte_RTPS(); // Perspective transform
V0 = A2 + 0014;
[V0 + 0000] = w(SXY2);
V0 = SP + 0010;
[V0 + 0000] = w(SZ3);
T7 = w[SP + 0004];
S0 = w[SP + 0008];
T8 = w[SP + 000c];
T9 = w[SP + 0010];
SZ0 = T7;
SZ1 = S0;
SZ2 = T8;
SZ3 = T9;
80030BE8	nop
80030BEC	nop
gte_AVSZ4(); // Average of four Z values
V0 = SP + 0014;
[V0 + 0000] = w(OTZ);
T7 = w[80058b34];
80030C04	nop
RGB = w[T7 + 0000];
V0 = w[80058b34];
80030C14	nop
V0 = V0 + 0004;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
80030C24	nop
80030C28	nop
gte_NCCS(); // Normal color col. v0
V0 = A2 + 0004;
[V0 + 0000] = w(RGB2);
V0 = 0005;
[A2 + 0003] = b(V0);
V0 = 0028;
[A2 + 0007] = b(V0);
A0 = w[SP + 0014];
V0 = w[8004f7a4];
V1 = w[A2 + 0000];
A0 = A0 >> V0;
V0 = w[80058c04];
A1 = A0 << 02;
A1 = A1 + V0;
V0 = w[A1 + 0000];
V1 = V1 & T3;
V0 = V0 & T1;
V1 = V1 | V0;
V0 = w[80058c14];
[SP + 0014] = w(A0);
[A2 + 0000] = w(V1);
V1 = w[A1 + 0000];
V0 = V0 + 0001;
V1 = V1 & T3;
[80058c14] = w(V0);
V0 = A2 & T1;
V1 = V1 | V0;
[A1 + 0000] = w(V1);

L30cac:	; 80030CAC
T0 = T0 + 0008;
80030CB0	addiu  a3, a3, $ffff (=-$1)
V0 = w[80058ac0];
V1 = w[80058b34];
V0 = V0 + 0018;
V1 = V1 + 000c;
[80058ac0] = w(V0);
80030CD4	addiu  v0, zero, $ffff (=-$1)
[80058b34] = w(V1);
80030CE0	bne    a3, v0, L30ad4 [$80030ad4]
T2 = T2 + 0008;

L30ce8:	; 80030CE8
S0 = w[SP + 0020];
SP = SP + 0028;
80030CF0	jr     ra 
80030CF4	nop
////////////////////////////////



////////////////////////////////
// func30cf8()

gte_RTPT(); // Perspective transform on 3 points
V1 = SP + 0004;
V0 = SP + 0008;
[SP + 0000] = w(SZ1);
[V1 + 0000] = w(SZ2);
[V0 + 0000] = w(SZ3);
V0 = SP + 000c;
[V0 + 0000] = w(SXY0);
V0 = w[SP + 0000];
80030D28	nop
V0 = V0 + 0001;
V0 = V0 & ffff;
V0 = V0 < 0002;
80030D38	bne    v0, zero, L30d78 [$80030d78]
V0 = SP + 000c;
A0 = w[SP + 000c];
V0 = w[8004f7a0];
80030D4C	nop
V0 = A0 < V0;
80030D54	beq    v0, zero, L30d74 [$80030d74]
V0 = A0 & ffff;
V1 = w[8004f79c];
80030D64	nop
V0 = V0 < V1;
80030D6C	bne    v0, zero, L30e20 [$80030e20]
V0 = 0001;

L30d74:	; 80030D74
V0 = SP + 000c;

L30d78:	; 80030D78
[V0 + 0000] = w(SXY1);
V0 = w[SP + 0004];
80030D80	nop
V0 = V0 + 0001;
V0 = V0 & ffff;
V0 = V0 < 0002;
80030D90	bne    v0, zero, L30dd4 [$80030dd4]
V0 = SP + 000c;
A0 = w[SP + 000c];
V0 = w[8004f7a0];
80030DA4	nop
V0 = A0 < V0;
80030DAC	beq    v0, zero, L30dd4 [$80030dd4]
V0 = SP + 000c;
V1 = w[8004f79c];
V0 = A0 & ffff;
V0 = V0 < V1;
80030DC4	beq    v0, zero, L30dd4 [$80030dd4]
V0 = SP + 000c;
80030DCC	j      L30e20 [$80030e20]
V0 = 0001;

L30dd4:	; 80030DD4
[V0 + 0000] = w(SXY2);
V1 = w[SP + 0008];
80030DDC	nop
V1 = V1 + 0001;
V1 = V1 & ffff;
V1 = V1 < 0002;
80030DEC	bne    v1, zero, L30e20 [$80030e20]
V0 = 0;
A0 = w[SP + 000c];
V1 = w[8004f7a0];
80030E00	nop
V1 = A0 < V1;
80030E08	beq    v1, zero, L30e20 [$80030e20]
80030E0C	nop
V1 = w[8004f79c];
V0 = A0 & ffff;
V0 = V0 < V1;

L30e20:	; 80030E20
////////////////////////////////



////////////////////////////////
// func30e2c()

S0 = A0;
S2 = A1;
A1 = A1 & 0001;
if( A1 != 0 )
{
    V0 = S0 + 0020;
    VXY0 = w[V0 + 0000];
    VZ0 = w[V0 + 0004];
    V0 = S0 + 0028;
    VXY1 = w[V0 + 0000];
    VZ1 = w[V0 + 0004];
    V0 = h[S0 + 0028];
    A0 = h[S0 + 0020];
    80030E70	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0010] = h(A0);
    V0 = h[S0 + 002a];
    A0 = h[S0 + 0022];
    80030E94	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0012] = h(A0);
    V0 = h[S0 + 002c];
    A0 = h[S0 + 0024];
    S1 = SP + 0010;
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0014] = h(A0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }

    V0 = hu[S0 + 0028];
    80030EF0	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 0022];
    80030EFC	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 0024];
    80030F08	nop
    [SP + 0014] = h(V0);
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    V0 = hu[S0 + 0020];
    80030F1C	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 002a];
    80030F28	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 0024];
    80030F34	nop
    [SP + 0014] = h(V0);
    VXY1 = w[S1 + 0000];
    VZ1 = w[S1 + 0004];
    V0 = hu[S0 + 0028];
    80030F48	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 002a];
    80030F54	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 0024];
    80030F60	nop
    [SP + 0014] = h(V0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }

    V0 = hu[S0 + 0020];
    80030F84	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 0022];
    80030F90	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 002c];
    80030F9C	nop
    [SP + 0014] = h(V0);
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    V0 = hu[S0 + 0028];
    80030FB0	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 0022];
    80030FBC	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 002c];
    80030FC8	nop
    [SP + 0014] = h(V0);
    VXY1 = w[S1 + 0000];
    VZ1 = w[S1 + 0004];
    V0 = hu[S0 + 0020];
    80030FDC	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 002a];
    80030FE8	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 002c];
    80030FF4	nop
    [SP + 0014] = h(V0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }
}

V0 = S2 & 0002;
if( V0 != 0 )
{
    S1 = SP + 0010;
    V0 = h[S0 + 0028];
    A0 = h[S0 + 0020];
    80031028	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0010] = h(A0);
    V0 = hu[S0 + 0022];
    80031048	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 0024];
    80031054	nop
    [SP + 0014] = h(V0);
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    V0 = hu[S0 + 0020];
    80031068	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 0022];
    80031074	nop
    [SP + 0012] = h(V0);
    V0 = h[S0 + 002c];
    A0 = h[S0 + 0024];
    80031084	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0014] = h(A0);
    VXY1 = w[S1 + 0000];
    VZ1 = w[S1 + 0004];
    V0 = hu[S0 + 0020];
    800310AC	nop
    [SP + 0010] = h(V0);
    V0 = h[S0 + 002a];
    A0 = h[S0 + 0022];
    800310BC	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0012] = h(A0);
    V0 = hu[S0 + 0024];
    800310DC	nop
    [SP + 0014] = h(V0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }

    V0 = hu[S0 + 0028];
    80031100	nop
    [SP + 0010] = h(V0);
    V0 = h[S0 + 0022];
    A0 = h[S0 + 002a];
    80031110	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0012] = h(A0);
    V0 = hu[S0 + 0024];
    80031130	nop
    [SP + 0014] = h(V0);
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    V0 = h[S0 + 0020];
    A0 = h[S0 + 0028];
    80031148	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0010] = h(A0);
    V0 = hu[S0 + 002a];
    80031168	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 0024];
    80031174	nop
    [SP + 0014] = h(V0);
    VXY1 = w[S1 + 0000];
    VZ1 = w[S1 + 0004];
    V0 = hu[S0 + 0028];
    80031188	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 002a];
    80031194	nop
    [SP + 0012] = h(V0);
    V0 = h[S0 + 002c];
    A0 = h[S0 + 0024];
    800311A4	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0014] = h(A0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }

    V0 = hu[S0 + 0020];
    800311DC	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 002a];
    800311E8	nop
    [SP + 0012] = h(V0);
    V0 = h[S0 + 0024];
    A0 = h[S0 + 002c];
    800311F8	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0014] = h(A0);
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    V0 = hu[S0 + 0020];
    80031220	nop
    [SP + 0010] = h(V0);
    V0 = h[S0 + 0022];
    A0 = h[S0 + 002a];
    80031230	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0012] = h(A0);
    V0 = hu[S0 + 002c];
    80031250	nop
    [SP + 0014] = h(V0);
    VXY1 = w[S1 + 0000];
    VZ1 = w[S1 + 0004];
    V0 = h[S0 + 0028];
    A0 = h[S0 + 0020];
    80031268	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0010] = h(A0);
    V0 = hu[S0 + 002a];
    80031288	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 002c];
    80031294	nop
    [SP + 0014] = h(V0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }

    V0 = hu[S0 + 0028];
    800312B8	nop
    [SP + 0010] = h(V0);
    V0 = hu[S0 + 0022];
    800312C4	nop
    [SP + 0012] = h(V0);
    V0 = h[S0 + 0024];
    A0 = h[S0 + 002c];
    800312D4	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0014] = h(A0);
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    V0 = h[S0 + 0020];
    A0 = h[S0 + 0028];
    80031300	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0010] = h(A0);
    V0 = hu[S0 + 0022];
    80031320	nop
    [SP + 0012] = h(V0);
    V0 = hu[S0 + 002c];
    8003132C	nop
    [SP + 0014] = h(V0);
    VXY1 = w[S1 + 0000];
    VZ1 = w[S1 + 0004];
    V0 = hu[S0 + 0028];
    80031340	nop
    [SP + 0010] = h(V0);
    V0 = h[S0 + 002a];
    A0 = h[S0 + 0022];
    80031350	nop
    V0 = V0 - A0;
    V1 = V0 >> 1f;
    V0 = V0 + V1;
    V0 = V0 >> 01;
    A0 = A0 + V0;
    [SP + 0012] = h(A0);
    V0 = hu[S0 + 002c];
    80031370	nop
    [SP + 0014] = h(V0);
    VXY2 = w[S1 + 0000];
    VZ2 = w[S1 + 0004];
    func30cf8();

    if( V0 != 0 )
    {
        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// func313b0()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 04000000);
////////////////////////////////



////////////////////////////////
// func313d4()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 07000000);
////////////////////////////////



////////////////////////////////
// func313f8()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 06000000);
////////////////////////////////



////////////////////////////////
// func3141c()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 09000000);
////////////////////////////////



////////////////////////////////
// func31440()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 05000000);
////////////////////////////////



////////////////////////////////
// func31464()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 09000000);
////////////////////////////////



////////////////////////////////
// func31488()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 08000000);
////////////////////////////////



////////////////////////////////
// func314ac()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 0b000000);
////////////////////////////////



////////////////////////////////
// func314d0()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 03000000);
////////////////////////////////



////////////////////////////////
// func314f4()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 04000000);
////////////////////////////////



////////////////////////////////
// func31518()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 05000000);
////////////////////////////////



////////////////////////////////
// func3153c()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 07000000);
////////////////////////////////



////////////////////////////////
// func3155c()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 06000000);
////////////////////////////////



////////////////////////////////
// func31584()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 09000000);
////////////////////////////////



////////////////////////////////
// func315a8()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 04000000);
////////////////////////////////



////////////////////////////////
// func315cc()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 03000000);
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



////////////////////////////////
// func31638()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 02000000);
////////////////////////////////



////////////////////////////////
// func3165с()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 02000000);
////////////////////////////////



////////////////////////////////
// func31680()

T0 = w[A0];
[A0] = w(A1 & 00ffffff);
[A1] = w(T0 | 02000000);
////////////////////////////////



////////////////////////////////
// func316a4
V0 = w[A0 + fff8];
800316A8	nop
V0 = V0 - A0;
800316B0	jr     ra 
800316B4	addiu  v0, v0, $fff8 (=-$8)
////////////////////////////////
// func316b8
V0 = w[A0 + fffc];
800316BC	nop
V0 = V0 >> 15;
800316C4	jr     ra 
V0 = V0 & 000f;
////////////////////////////////
// func316cc
800316CC	lui    v1, $001f
V0 = w[A0 + fffc];
V1 = V1 | ffff;
V0 = V0 & V1;
V0 = V0 << 02;
800316E0	lui    v1, $8000
800316E4	jr     ra 
V0 = V0 - V1;
////////////////////////////////
// func316ec
V0 = w[A0 + fffc];
800316F0	nop
V0 = V0 >> 19;
800316F8	jr     ra 
V0 = V0 & 0001;
////////////////////////////////



////////////////////////////////
// func31700()
////////////////////////////////



////////////////////////////////
// func31708()

filename = A0;
S2 = 8000;

system_devkit_pc_init();

A0 = filename;
A1 = 0;
A2 = 0;
system_devkit_pc_open();
handle = V0;

if( handle == -1 )
{
    return -1;
}

A0 = handle;
A1 = 0;
A2 = 2;
system_devkit_pc_seek();
S1 = V0;

A0 = handle;
A1 = 0;
A2 = 0;
system_devkit_pc_seek();

A0 = 2e; // SYMBOL DATA
system_memory_set_alloc_contents();

A0 = S1;
A1 = 0;
system_memory_allocate();

S0 = V0;
V0 = S0 + S1;
[GP + 01c4] = w(S0);
[GP + 01c8] = w(V0);

L31790:	; 80031790
80031790	blez   s1, L317bc [$800317bc]
V0 = S1 < S2;
80031798	beq    v0, zero, L317a4 [$800317a4]
A0 = handle;
S2 = S1;

L317a4:	; 800317A4
A1 = S0;
A2 = S2;
system_devkit_pc_read_all();

S1 = S1 - S2;
800317B4	j      L31790 [$80031790]
S0 = S0 + S2;

L317bc:	; 800317BC
A0 = handle;
system_devkit_pc_close();

A0 = w[GP + 01c4];
800317C8	nop
V1 = bu[A0 + 0000];
V0 = 0053;
800317D4	bne    v1, v0, L3180c [$8003180c]
V0 = 0059;
V1 = bu[A0 + 0001];
800317E0	nop
800317E4	bne    v1, v0, L3180c [$8003180c]
V0 = 004d;
V1 = bu[A0 + 0002];
800317F0	nop
800317F4	bne    v1, v0, L3180c [$8003180c]
V0 = 0031;
V1 = bu[A0 + 0003];

80031804	beq    v1, v0, L31820 [$80031820]
V0 = 0;

L3180c:	; 8003180C
system_memory_free();

[GP + 01c4] = w(0);
[GP + 01c8] = w(0);
V0 = 0;

L31820:	; 80031820
////////////////////////////////
