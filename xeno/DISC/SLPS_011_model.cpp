////////////////////////////////
// func2c1f8
// sets global offsets for model file and return number of parts
// A0 - pointer to model 3d data file

offset_to_file = A0;
T0 = w[offset_to_file + 4];
T2 = w[offset_to_file + 0];

if( ( T0 & 1 ) == 0 )
{
    [offset_to_file + 4] = w(T0 | 1);
    if( T2 > 0 )
    {
        A0 = offset_to_file + 10;

        T0 = 0;
        loop2c224:	; 8002C224
            [A0 + 8] = w(w[A0 + 8] + offset_to_file);
            [A0 + c] = w(w[A0 + c] + offset_to_file);
            [A0 + 10] = w(w[A0 + 10] + offset_to_file)
            [A0 + 14] = w(w[A0 + 14] + offset_to_file);

            V1 = w[A0 + 1c];
            if( V1 != 0 )
            {
                V0 = V1 + offset_to_file;
                [A0 + 1c] = w(V0);
                A2 = w[V0];
                V1 = V0 + 4;
                if( A2 != -1 )
                {
                    A1 = V1 + A2 * c;

                    loop2c288:	; 8002C288
                        [A1 + 4] = w(w[A1 + 4] + offset_to_file);
                        [A1 + 8] = w(w[A1 + 8] + offset_to_file);
                        A1 = A1 - c;
                        A2 = A2 - 1;
                    8002C2A4	bne    a2, -1, loop2c288 [$8002c288]
                }
            }

            A0 = A0 + 38;
            T0 = T0 + 1;
            V0 = T0 < T2;
        8002C2B4	bne    v0, zero, loop2c224 [$8002c224]
    }
}

return T2;
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

S1 = A1;
A1 = w[8004f7a8];
S0 = A0;
S4 = A2;
S5 = A3;

if( A1 != 0 )
{
    8002C54C	jal    func30e2c [$80030e2c]

    if( V0 != 0 )
    {
        return 0;
    }
}

S3 = hu[S0 + 6]; // number of polygons blocks
[80058ac0] = w(S1); // pointer to place for packets
[80058c04] = w(S4);
S3 = S3 - 1;
[80058c5c] = w(w[80058c5c] + hu[S0 + 4]); // number of polygons for which we create packets
[80058bc4] = w(w[S0 + 10]); // pointer to polygons data block in 3d model file
[80058b34] = w(w[S0 + 18]); // precalculated normal for polygon lighting
[80058bc8] = w(w[S0 + c]);
[80058bd8] = w(w[S0 + 8]); // pointer to vertex block in model data

while( S3 != -1 )
{
    S1 = w[80058bc4];
    V1 = bu[S1 + 0]; // polygons type
    S0 = 8004f4f4 + V1 * 28;
    switch( S5 )
    {
        case 0:
        {
            S2 = w[S0 + 0];
        }
        break;

        case 1:
        {
            S2 = w[S0 + 4];
        }
        break;

        case 2:
        {
            S2 = w[S0 + 8];
        }
        break;

        case 3:
        {
            S2 = w[S0 + c];
        }
        break;

        case 4:
        {
            S2 = w[S0 + 10];
        }
        break;

        case 5:
        {
            S2 = w[S0 + 14];
        }
        break;
    }

    A0 = w[80058bc4];
    A1 = h[S1 + 2]; // number of polygons
    A0 = A0 + 4;
    [80058bc4] = w(A0);

    8002C674	jalr   s2 ra

    V1 = h[S1 + 2]; // number of polygons
    V0 = w[S0 + 1c];
    T0 = V1 * V0;
    V0 = w[80058bc4] + T0;
    [80058bc4] = w(V0);

    S3 = S3 - 1;
}

return 1;
////////////////////////////////



////////////////////////////////
// system_fill_packets_drafts_for_model_part
// A0 - model part data pointer
// A1 - packet data pointer
// A2 == 0 - not calculate lighting
// A2 == 1 - calculate lighing but not store it
// A2 == 2 - calculate and store lighing for the first time and then use stored data
// A2 == 3 - calculate lighing and store it

part_data = A0;
packet_data_offset = A1; // pointer to allocated memory for packets
light_flags = A2;

// allocate place for lightings normals
if( ( hu[part_data + 0] & 1 ) == 0 ) // if buffer not allocated
{
    if( w[part_data + 30] != 0 ) // if there is size for buffer
    {
        if( light_flags != 0 ) // if we calculate lighting
        {
            [GP + 1a8] = h(26);
            A0 = w[part_data + 30];
            A1 = 0;
            system_memory_allocate();
            [part_data + 18] = w(V0);

            [part_data + 0] = h(hu[part_data + 0] | 1);
        }
    }
}

mesh_data_offset = w[part_data + 10];
texture_data_offset = w[part_data + 14];

[80058bd8] = w(w[part_data + 8]);
[80058bc8] = w(w[part_data + c]);
[80058b34] = w(w[part_data + 18]);

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

[80058c5c] = w(w[80058c5c] + hu[part_data + 4]); // + number of polygons

S2 = hu[part_data + 6]; // number of polygons block
S2 = S2 - 1;
if( S2 != -1 )
{
    loop2c84c:	; 8002C84C
        type_of_polygons = bu[mesh_data_offset + 0];
        number_of_polygons = h[mesh_data_offset + 2] - 1;
        mesh_data_offset = mesh_data_offset + 4;

        if( number_of_polygons != -1 )
        {
            // calculate lighting for packets
            loop2c894:	; 8002C894
                A0 = texture_data_offset;
                A1 = mesh_data_offset;
                A2 = S5;
                8002C8A4	jalr   w[8004f4f4 + type_of_polygons * 28 + 18] ra

                if( V0 != 0 )
                {
                    mesh_data_offset = mesh_data_offset + w[8004f4f4 + type_of_polygons * 28 + 1c]; // polygon data
                    texture_data_offset = texture_data_offset + w[8004f4f4 + type_of_polygons * 28 + 20]; // tex data
                    packet_data_offset = packet_data_offset + w[8004f4f4 + type_of_polygons * 28 + 24]; // packets
                }
                else
                {
                    number_of_polygons = number_of_polygons + 1;
                    texture_data_offset = texture_data_offset + 4;
                }

                number_of_polygons = number_of_polygons - 1;
            8002C920	bne    number_of_polygons, -1, loop2c894 [$8002c894]
        }

        S2 = S2 - 1;
    8002C92C	bne    s2, -1, loop2c84c [$8002c84c]
}

// this not needed, I just add this in case this data used somewhere else
[80058bc4] = w(mesh_data_offset);
[80058bd4] = w(texture_data_offset);
[80058ac0] = w(packet_data_offset);

system_reset_tex_page_and_clut_default_usage();
////////////////////////////////



////////////////////////////////
// system_allocate_memory_for_packets()

S0 = A0;
S1 = A1;
S2 = A2;

[GP + 1a8] = h(25);

A0 = w[S0 + 34] * 2;
A1 = 0;
system_memory_allocate();

[S1] = w(V0);
[S2] = w(V0 + w[S0 + 34]);

return w[S2];
////////////////////////////////



////////////////////////////////
// func2c9cc()
S0 = A0;
V0 = hu[S0 + 0] & 0001;
if( V0 != 0 )
{
    A0 = w[S0 + 18];
    system_memory_mark_removed_alloc();

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
// system_set_texture_page_settings
[800589a8] = h(hu[A0 + 0]);

if (w[8004f7ac] == 1)
{
    [800589a8] = h(w[800589b0] | (hu[[800589a8]] & ffe0));
}
else if (V1 == 2)
{
    [800589a8] = h(w[800589b0]);
}
////////////////////////////////



////////////////////////////////
// system_set_clut_settings
[800589ac] = h(hu[A0 + 0]);

if (w[8004f7b0] == 0)
{
    [800589ac] = h(w[800589b4] | (hu[[800589ac]] & 000f));
}
////////////////////////////////



////////////////////////////////
// func2cb74
A1 = bu[A0 + 3];
if( A1 == c4 )
{
    system_set_texture_page_settings;
    return 0;
}
if( A1 == c8 )
{
    system_set_clut_settings;
    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_00_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
packet = w[80058ac0];

[packet + 3] = b(04);

if( A2 & 1 )
{
    if( A2 & 2 ) // calculate notmal and store it
    {
        V1 = w[80058b34]; // precalculated normal pointer
        [V1] = w(w[texture_data_offset + 0]);
        [80058b34] = w(w[80058b34] + 4);

        // pointers to vertexes
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34]; // store result here
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [80058b34] = w(w[80058b34] + 8);
        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
}
else if( A2 & 4 ) // use stored normal
{
    A0 = w[80058b34] + 4;
    A1 = texture_data_offset;
    A2 = packet + 4;
    [80058b34] = w(A0);
    system_gte_calculate_normal_color_by_vector_and_color;

    [80058b34] = w(w[80058b34] + 8);
    [packet + 7] = b(bu[texture_data_offset + 3]);
}
else // not calculate light
{
    [packet + 4] = w(w[texture_data_offset + 0]);
}
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_04_18

texture_data_offset = A0;
packet = w[80058ac0]; // place for packets
[packet + 3] = b(04);
[packet + 4] = w(w[texture_data_offset + 0]);
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_08_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
packet = w[80058ac0];

[packet + 3] = b(04);

if( A2 & 1 )
{
    if( A2 & 2 ) // calculate normal and store it
    {
        V1 = w[80058b34]; // precalculated normal pointer
        [V1] = w(w[texture_data_offset + 0]);
        [80058b34] = w(w[80058b34] + 4);

        // pointers to vertexes
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34]; // store result here
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [80058b34] = w(w[80058b34] + 8);
        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
}
else if( A2 & 4 ) // use stored normal
{
    A0 = w[80058b34] + 4;
    A1 = texture_data_offset;
    A2 = packet + 4;
    [80058b34] = w(A0);
    system_gte_calculate_normal_color_by_vector_and_color;

    [80058b34] = w(w[80058b34] + 8);
    [packet + 7] = b(bu[texture_data_offset + 3]);
}
else // not calculate light
{
    [packet + 4] = w(w[texture_data_offset + 0]);
}
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0c_18

texture_data_offset = A0;
packet = w[80058ac0]; // place for packets
[packet + 3] = b(05);
[packet + 4] = w(w[texture_data_offset + 0]);
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0d_18
texture_data_offset = A0;

A0 = texture_data_offset;
func2cb74;
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0]; // place for packets
[packet +  3] = b(09);
[packet +  4] = w(w[texture_data_offset + 0]);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 8]);
[packet + 24] = h(hu[texture_data_offset + a]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0a_18
// load_poly_0e_18

texture_data_offset = A0;
mesh_data_offset = A1;

packet = w[80058ac0];
[packet +  3] = b(08);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8;
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8;
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8;
A3 = texture_data_offset;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_gte_calculate_normals_color_by_3vectors_and_color;

A0 = w[80058bc8] + h[mesh_data_offset + 6] * 8;
A1 = texture_data_offset;
A2 = packet + 1c;
system_gte_calculate_normal_color_by_vector_and_color;

[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0b_18
// load_poly_0f_18

texture_data_offset = A0;
mesh_data_offset = A1;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet + 3] = b(0c);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8; // vertex data 1
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8; // vertex data 2
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8; // vertex data 3
A3 = packet + 4;
A4 = packet + 10;
A5 = packet + 1c;
system_gte_calculate_normals_color_by_3vectors_only;

A0 = w[80058bc8] + h[mesh_data_offset + 6] * 8;
A1 = packet + 28;
system_gte_calculate_normal_color_by_vector_only;

[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 18] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 24] = h(hu[texture_data_offset + 8]);
[packet + 30] = h(hu[texture_data_offset + a]);
[packet +  7] = b(bu[texture_data_offset + 3]);

return 1;
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
8002D1DC	jal    system_gte_calculate_normals_color_by_3vectors_and_color [$8004a128]
A2 = V0 + A2;

L2d1e4:	; 8002D1E4
A1 = S2;
A2 = S0 + 001c;
A0 = h[S1 + 0006];
V0 = w[80058bc8];
A0 = A0 << 03;
8002D1FC	jal    system_gte_calculate_normal_color_by_vector_and_color [$8004a108]
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
8002D248	jal    func2cb74 [$8002cb74]
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
8002D2A4	jal    system_gte_calculate_normals_color_by_3vectors_only [$8004a060]
A2 = V0 + A2;
A1 = S0 + 0028;
A0 = h[S1 + 0006];
V0 = w[80058bc8];
A0 = A0 << 03;
8002D2C0	jal    system_gte_calculate_normal_color_by_vector_only [$8004a044]
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
// load_poly_09_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
S2 = A2;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet +  3] = b(09);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 8]);
[packet + 24] = h(hu[texture_data_offset + a]);

if( S2 & 1 )
{
    if( S2 & 2 )
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34];
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
    else
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
}
else if (S2 & 4)
{
    A0 = w[80058b34];
    A1 = packet + 4;
    system_gte_calculate_normal_color_by_vector_only;
}

[80058b34] = w(w[80058b34] + 8);
[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_02_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;

packet = w[80058ac0];
[packet +  3] = b(06);

if( A2 & 2 )
{
    V1 = w[80058b34]; // precalculated normal pointer
    [V1] = w(w[texture_data_offset + 0]);
    [80058b34] = w(w[80058b34] + 4);
}

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8;
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8;
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8;
A3 = texture_data_offset;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_gte_calculate_normals_color_by_3vectors_and_color;

[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_06_18

texture_data_offset = A0;
mesh_data_offset = A1;

packet = w[80058ac0];
[packet + 3] = b(06);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8;
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8;
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8;
A3 = texture_data_offset;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_gte_calculate_normals_color_by_3vectors_and_color;

[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_01_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
S2 = A2;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet +  3] = b(07);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 0]);

if( S2 & 1 )
{
    if( S2 & 2 )
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34];
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
    else
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
}
else if (S2 & 4)
{
    A0 = w[80058b34];
    A1 = packet + 4;
    system_gte_calculate_normal_color_by_vector_only;
}

[80058b34] = w(w[80058b34] + 8);
[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_05_18

texture_data_offset = A0;

A0 = texture_data_offset;
func2cb74;
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0]; // place for packets
[packet +  3] = b(07);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 0]);
[packet +  7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_03_18
// load_poly_07_18

texture_data_offset = A0;
mesh_data_offset = A1;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet + 3] = b(09);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8; // vertex data 1
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8; // vertex data 2
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8; // vertex data 3
A3 = packet + 4;
A4 = packet + 10;
A5 = packet + 1c;
system_gte_calculate_normals_color_by_3vectors_only;

[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 18] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 24] = h(hu[texture_data_offset + 0]);
[packet +  7] = b(bu[texture_data_offset + 3]);

return 1;
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
// system_calculate_normal_for_lighting
T0 = A0;
S1 = A3;

[SP + 10] = w(h[A1 + 0] - h[T0 + 0]);
[SP + 14] = w(h[A1 + 2] - h[T0 + 2]);
[SP + 18] = w(h[A1 + 4] - h[T0 + 4]);

[SP + 20] = w(h[A2 + 0] - h[T0 + 0])
[SP + 24] = w(h[A2 + 2] - h[T0 + 2])
[SP + 28] = w(h[A2 + 4] - h[T0 + 4])

A0 = SP + 20;
A1 = SP + 10;
A2 = SP + 30;
system_gte_outer_product_A0_A1_to_A2;

A0 = w[SP + 30];
A1 = w[SP + 34];
A2 = w[SP + 38];
func2daac;

if (V0 < 0)
{
    V0 = -V0;
}
A0 = V0;
system_square_root;

[SP + 30] = w(w[SP + 30] / V0);
[SP + 34] = w(w[SP + 34] / V0);
[SP + 38] = w(w[SP + 38] / V0);
A0 = SP + 30;
A1 = S1;
system_gte_normalize_word_vector_T0_T1_T2_to_half;
////////////////////////////////



////////////////////////////////
// func2daac
norm_x = A0;
norm_y = A1;
norm_z = A2;
if (norm_x < 0)
{
    norm_x = -norm_x;
}
if (norm_y < 0)
{
    norm_y = -norm_y;
}
if (norm_z < 0)
{
    norm_z = -norm_z;
}

if (norm_x >= norm_y && norm_x >= norm_z)
{
    return A0;
}

if (norm_y >= norm_x && norm_y >= norm_z)
{
    return A1;
}

if (norm_z >= norm_x && norm_z >= norm_y)
{
    return A2;
}
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
8002DE20	ori    t9, zero, $000c
8002DE24	lui    t8, $0900
8002DE28	ori    a3, zero, $0028
8002DE2C	j      L2de68 [$8002de68]
8002DE30	nop
////////////////////////////////
// func2de34
8002DE34	ori    t9, zero, $0008
8002DE38	lui    t8, $0600
8002DE3C	ori    a3, zero, $001c
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
8002DE5C	ori    t9, zero, $0008
8002DE60	lui    t8, $0700
8002DE64	ori    a3, zero, $0020
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
// func2e03с
8002E03C	ori    t9, zero, $000c
8002E040	lui    t8, $0c00
8002E044	ori    a3, zero, $0034
func2e084();
////////////////////////////////
// func2e050
8002E050	ori    t9, zero, $0008
8002E054	lui    t8, $0800
8002E058	ori    a3, zero, $0024
func2e084();
////////////////////////////////
// func2e064
8002E064	ori    t9, zero, $0004
8002E068	lui    t8, $0500
8002E06C	ori    a3, zero, $0018
func2e084();
////////////////////////////////
// func2e078
8002E078	ori    t9, zero, $0008
8002E07C	lui    t8, $0900
8002E080	ori    a3, zero, $0028
func2e084();
////////////////////////////////



////////////////////////////////
// func2e084
L2e084:	; 8002E084
8002E084	sw     s0, $fffc(sp)
8002E088	sw     s1, $fff8(sp)
8002E08C	sw     s2, $fff0(sp)
8002E090	sw     s3, $ffec(sp)
8002E094	sw     s4, $ffe8(sp)
8002E098	sw     s5, $ffe4(sp)
8002E09C	sw     s6, $ffe0(sp)
8002E0A0	sw     s7, $ffdc(sp)
8002E0A4	lui    s0, $8006
8002E0A8	lw     s0, $8bd8(s0)
8002E0AC	lui    s2, $8006
8002E0B0	lw     s2, $8c14(s2)
8002E0B4	lui    s3, $8006
8002E0B8	lw     s3, $8ac0(s3)
8002E0BC	lui    s4, $8006
8002E0C0	lw     s4, $8c04(s4)
8002E0C4	lui    v0, $8005
8002E0C8	lw     v0, $f7a0(v0)
8002E0CC	lui    v1, $8005
8002E0D0	lw     v1, $f79c(v1)
8002E0D4	lui    t7, $8005
8002E0D8	lw     t7, $f7a4(t7)
8002E0DC	lw     t4, $0000(a0)
8002E0E0	lhu    t5, $0004(a0)
8002E0E4	andi   t6, t4, $ffff
8002E0E8	sll    t6, t6, $03
8002E0EC	addu   t6, t6, s0
8002E0F0	srl    t0, t4, $0d
8002E0F4	andi   t0, t0, $fff8
8002E0F8	addu   t0, t0, s0
8002E0FC	lwc2   v0, $0000(t0)
8002E100	lwc2   v1, $0004(t0)
8002E104	sll    t0, t5, $03
8002E108	addu   t0, t0, s0
8002E10C	lwc2   a0, $0000(t0)
8002E110	lwc2   a1, $0004(t0)
8002E114	subu   s3, s3, a3
8002E118	lui    s6, $00ff
8002E11C	ori    s6, s6, $ffff

loop2e120:	; 8002E120
8002E120	lwc2   zero, $0000(t6)
8002E124	lwc2   at, $0004(t6)
8002E128	beq    a1, zero, L2e004 [$8002e004]
8002E12C	gte_func17t0,r11r12
8002E130	addiu  a1, a1, $ffff (=-$1)
8002E134	addiu  a0, a0, $0008
8002E138	lw     t4, $0000(a0)
8002E13C	lhu    t5, $0004(a0)
8002E140	addu   s3, s3, a3
8002E144	andi   t6, t4, $ffff
8002E148	sll    t6, t6, $03
8002E14C	addu   t6, t6, s0
8002E150	srl    t0, t4, $0d
8002E154	andi   t0, t0, $fff8
8002E158	addu   t0, t0, s0
8002E15C	lwc2   v0, $0000(t0)
8002E160	lwc2   v1, $0004(t0)
8002E164	sll    t0, t5, $03
8002E168	addu   t0, t0, s0
8002E16C	lwc2   a0, $0000(t0)
8002E170	lwc2   a1, $0004(t0)
8002E174	mfc2   t0,flag
8002E178	gte_func26zero,r11r12
8002E17C	bltz   t0, loop2e120 [$8002e120]
8002E180	and    s3, s3, s6
8002E184	lhu    t0, $fffe(a0)
8002E188	mfc2   t1,l33
8002E18C	mfc2   t4,ofx
8002E190	sll    t0, t0, $03
8002E194	blez   t4, loop2e120 [$8002e120]
8002E198	addu   t0, t0, s0
8002E19C	mfc2   t2,rbk
8002E1A0	lwc2   zero, $0000(t0)
8002E1A4	lwc2   at, $0004(t0)
8002E1A8	mfc2   t3,gbk
8002E1AC	gte_func16t8,r11r12
8002E1B0	mfc2   t0,flag
8002E1B4	mfc2   t4,gbk
8002E1B8	bltz   t0, loop2e120 [$8002e120]
8002E1BC	gte_func27t0,r11r12
8002E1C0	sltu   t0, t1, v0
8002E1C4	bne    t0, zero, L2e1e0 [$8002e1e0]
8002E1C8	sltu   t0, t2, v0
8002E1CC	bne    t0, zero, L2e1e0 [$8002e1e0]
8002E1D0	sltu   t0, t3, v0
8002E1D4	bne    t0, zero, L2e1e0 [$8002e1e0]
8002E1D8	sltu   t0, t4, v0
8002E1DC	beq    t0, zero, loop2e120 [$8002e120]

L2e1e0:	; 8002E1E0
8002E1E0	andi   t0, t1, $ffff
8002E1E4	sltu   t0, t0, v1
8002E1E8	bne    t0, zero, L2e210 [$8002e210]
8002E1EC	andi   t0, t2, $ffff
8002E1F0	sltu   t0, t0, v1
8002E1F4	bne    t0, zero, L2e210 [$8002e210]
8002E1F8	andi   t0, t3, $ffff
8002E1FC	sltu   t0, t0, v1
8002E200	bne    t0, zero, L2e210 [$8002e210]
8002E204	andi   t0, t4, $ffff
8002E208	sltu   t0, t0, v1
8002E20C	beq    t0, zero, loop2e120 [$8002e120]

L2e210:	; 8002E210
8002E210	mfc2   t0,trz
8002E214	addiu  s2, s2, $0001
8002E218	beq    t0, zero, loop2e120 [$8002e120]
8002E21C	srav   t0, t7, t0
8002E220	sll    t0, t0, $02
8002E224	addu   t0, t0, s4
8002E228	lw     t5, $0000(t0)
8002E22C	sw     s3, $0000(t0)
8002E230	or     t0, t5, t8
8002E234	sw     t0, $0000(s3)
8002E238	sw     t1, $0008(s3)
8002E23C	addu   t0, s3, t9
8002E240	sw     t2, $0008(t0)
8002E244	addu   t0, t0, t9
8002E248	sw     t3, $0008(t0)
8002E24C	addu   t0, t0, t9
8002E250	j      loop2e120 [$8002e120]
8002E254	sw     t4, $0008(t0)
8002E258	ori    t9, zero, $000c
8002E25C	lui    t8, $0900
8002E260	ori    a3, zero, $0028
8002E264	j      L2e2a0 [$8002e2a0]
8002E268	nop
8002E26C	ori    t9, zero, $0008
8002E270	lui    t8, $0600
8002E274	ori    a3, zero, $001c
8002E278	j      L2e2a0 [$8002e2a0]
8002E27C	nop
8002E280	ori    t9, zero, $0004
8002E284	lui    t8, $0400
8002E288	ori    a3, zero, $0014
8002E28C	j      L2e2a0 [$8002e2a0]
8002E290	nop
8002E294	ori    t9, zero, $0008
8002E298	lui    t8, $0700
8002E29C	ori    a3, zero, $0020

L2e2a0:	; 8002E2A0
8002E2A0	sw     s0, $fffc(sp)
8002E2A4	sw     s1, $fff8(sp)
8002E2A8	sw     s2, $fff0(sp)
8002E2AC	sw     s3, $ffec(sp)
8002E2B0	sw     s4, $ffe8(sp)
8002E2B4	sw     s5, $ffe4(sp)
8002E2B8	sw     s6, $ffe0(sp)
8002E2BC	sw     s7, $ffdc(sp)
8002E2C0	lui    s0, $8006
8002E2C4	lw     s0, $8bd8(s0)
8002E2C8	lui    s2, $8006
8002E2CC	lw     s2, $8c14(s2)
8002E2D0	lui    s3, $8006
8002E2D4	lw     s3, $8ac0(s3)
8002E2D8	lui    s4, $8006
8002E2DC	lw     s4, $8c04(s4)
8002E2E0	lui    v0, $8005
8002E2E4	lw     v0, $f7a0(v0)
8002E2E8	lui    v1, $8005
8002E2EC	lw     v1, $f79c(v1)
8002E2F0	lui    t7, $8005
8002E2F4	lw     t7, $f7a4(t7)
8002E2F8	lw     t4, $0000(a0)
8002E2FC	lhu    t5, $0004(a0)
8002E300	addi   t7, t7, $0002
8002E304	andi   t0, t4, $ffff
8002E308	sll    t0, t0, $03
8002E30C	addu   t0, t0, s0
8002E310	lwc2   zero, $0000(t0)
8002E314	lwc2   at, $0004(t0)
8002E318	srl    t0, t4, $0d
8002E31C	andi   t0, t0, $fff8
8002E320	addu   t0, t0, s0
8002E324	lwc2   v0, $0000(t0)
8002E328	lwc2   v1, $0004(t0)
8002E32C	sll    t0, t5, $03
8002E330	addu   t0, t0, s0
8002E334	lwc2   a0, $0000(t0)
8002E338	lwc2   a1, $0004(t0)
8002E33C	subu   s3, s3, a3
8002E340	lui    s6, $00ff
8002E344	ori    s6, s6, $ffff

loop2e348:	; 8002E348
8002E348	gte_func17t0,r11r12
8002E34C	beq    a1, zero, L2e004 [$8002e004]
8002E350	addiu  a1, a1, $ffff (=-$1)
8002E354	addiu  a0, a0, $0008
8002E358	lw     t4, $0000(a0)
8002E35C	lhu    t5, $0004(a0)
8002E360	addu   s3, s3, a3
8002E364	andi   t0, t4, $ffff
8002E368	sll    t0, t0, $03
8002E36C	addu   t0, t0, s0
8002E370	lwc2   zero, $0000(t0)
8002E374	lwc2   at, $0004(t0)
8002E378	srl    t0, t4, $0d
8002E37C	andi   t0, t0, $fff8
8002E380	addu   t0, t0, s0
8002E384	lwc2   v0, $0000(t0)
8002E388	lwc2   v1, $0004(t0)
8002E38C	sll    t0, t5, $03
8002E390	addu   t0, t0, s0
8002E394	lwc2   a0, $0000(t0)
8002E398	lwc2   a1, $0004(t0)
8002E39C	mfc2   t0,flag
8002E3A0	mfc2   t1,l33
8002E3A4	bltz   t0, loop2e348 [$8002e348]
8002E3A8	sltu   t0, t1, v0
8002E3AC	mfc2   t2,rbk
8002E3B0	mfc2   t3,gbk
8002E3B4	gte_func26zero,r11r12
8002E3B8	bne    t0, zero, L2e3cc [$8002e3cc]
8002E3BC	sltu   t0, t2, v0
8002E3C0	bne    t0, zero, L2e3cc [$8002e3cc]
8002E3C4	sltu   t0, t3, v0
8002E3C8	beq    t0, zero, loop2e348 [$8002e348]

L2e3cc:	; 8002E3CC
8002E3CC	andi   t0, t1, $ffff
8002E3D0	sltu   t0, t0, v1
8002E3D4	bne    t0, zero, L2e3f0 [$8002e3f0]
8002E3D8	andi   t0, t2, $ffff
8002E3DC	sltu   t0, t0, v1
8002E3E0	bne    t0, zero, L2e3f0 [$8002e3f0]
8002E3E4	andi   t0, t3, $ffff
8002E3E8	sltu   t0, t0, v1
8002E3EC	beq    t0, zero, loop2e348 [$8002e348]

L2e3f0:	; 8002E3F0
8002E3F0	mfc2   t4,ofx
8002E3F4	mfc2   t5,lg2lg3
8002E3F8	blez   t4, loop2e348 [$8002e348]
8002E3FC	sw     t1, $0008(s3)
8002E400	addu   t0, s3, t9
8002E404	sw     t2, $0008(t0)
8002E408	addu   t0, t0, t9
8002E40C	sw     t3, $0008(t0)
8002E410	mfc2   t0,lr3lg1
8002E414	mfc2   t2,lb1lb2
8002E418	slt    t3, t5, t0
8002E41C	bne    t3, zero, L2e428 [$8002e428]
8002E420	and    s3, s3, s6
8002E424	addu   t0, t5, zero

L2e428:	; 8002E428
8002E428	slt    t3, t2, t0
8002E42C	bne    t3, zero, L2e438 [$8002e438]
8002E430	addiu  s2, s2, $0001
8002E434	addu   t0, t2, zero

L2e438:	; 8002E438
8002E438	beq    t0, zero, loop2e348 [$8002e348]
8002E43C	srav   t0, t7, t0
8002E440	sll    t0, t0, $02
8002E444	addu   t0, t0, s4
8002E448	lw     t1, $0000(t0)
8002E44C	sw     s3, $0000(t0)
8002E450	or     t1, t1, t8
8002E454	j      loop2e348 [$8002e348]
8002E458	sw     t1, $0000(s3)
8002E45C	ori    t9, zero, $000c
8002E460	lui    t8, $0c00
8002E464	ori    a3, zero, $0034
8002E468	j      L2e4a4 [$8002e4a4]
8002E46C	nop
8002E470	ori    t9, zero, $0008
8002E474	lui    t8, $0800
8002E478	ori    a3, zero, $0024
8002E47C	j      L2e4a4 [$8002e4a4]
8002E480	nop
8002E484	ori    t9, zero, $0004
8002E488	lui    t8, $0500
8002E48C	ori    a3, zero, $0018
8002E490	j      L2e4a4 [$8002e4a4]
8002E494	nop
8002E498	ori    t9, zero, $0008
8002E49C	lui    t8, $0900
8002E4A0	ori    a3, zero, $0028

L2e4a4:	; 8002E4A4
8002E4A4	sw     s0, $fffc(sp)
8002E4A8	sw     s1, $fff8(sp)
8002E4AC	sw     s2, $fff0(sp)
8002E4B0	sw     s3, $ffec(sp)
8002E4B4	sw     s4, $ffe8(sp)
8002E4B8	sw     s5, $ffe4(sp)
8002E4BC	sw     s6, $ffe0(sp)
8002E4C0	sw     s7, $ffdc(sp)
8002E4C4	lui    s0, $8006
8002E4C8	lw     s0, $8bd8(s0)
8002E4CC	lui    s2, $8006
8002E4D0	lw     s2, $8c14(s2)
8002E4D4	lui    s3, $8006
8002E4D8	lw     s3, $8ac0(s3)
8002E4DC	lui    s4, $8006
8002E4E0	lw     s4, $8c04(s4)
8002E4E4	lui    v0, $8005
8002E4E8	lw     v0, $f7a0(v0)
8002E4EC	lui    v1, $8005
8002E4F0	lw     v1, $f79c(v1)
8002E4F4	lui    t7, $8005
8002E4F8	lw     t7, $f7a4(t7)
8002E4FC	lw     t4, $0000(a0)
8002E500	lhu    t5, $0004(a0)
8002E504	addi   t7, t7, $0002
8002E508	andi   t6, t4, $ffff
8002E50C	sll    t6, t6, $03
8002E510	addu   t6, t6, s0
8002E514	srl    t0, t4, $0d
8002E518	andi   t0, t0, $fff8
8002E51C	addu   t0, t0, s0
8002E520	lwc2   v0, $0000(t0)
8002E524	lwc2   v1, $0004(t0)
8002E528	sll    t0, t5, $03
8002E52C	addu   t0, t0, s0
8002E530	lwc2   a0, $0000(t0)
8002E534	lwc2   a1, $0004(t0)
8002E538	subu   s3, s3, a3
8002E53C	lui    s6, $00ff
8002E540	ori    s6, s6, $ffff

loop2e544:	; 8002E544
8002E544	lwc2   zero, $0000(t6)
8002E548	lwc2   at, $0004(t6)
8002E54C	beq    a1, zero, L2e004 [$8002e004]
8002E550	gte_func17t0,r11r12
8002E554	addiu  a1, a1, $ffff (=-$1)
8002E558	addiu  a0, a0, $0008
8002E55C	lw     t4, $0000(a0)
8002E560	lhu    t5, $0004(a0)
8002E564	addu   s3, s3, a3
8002E568	andi   t6, t4, $ffff
8002E56C	sll    t6, t6, $03
8002E570	addu   t6, t6, s0
8002E574	srl    t0, t4, $0d
8002E578	andi   t0, t0, $fff8
8002E57C	addu   t0, t0, s0
8002E580	lwc2   v0, $0000(t0)
8002E584	lwc2   v1, $0004(t0)
8002E588	sll    t0, t5, $03
8002E58C	addu   t0, t0, s0
8002E590	lwc2   a0, $0000(t0)
8002E594	lwc2   a1, $0004(t0)
8002E598	mfc2   t0,flag
8002E59C	mfc2   t1,l33
8002E5A0	bltz   t0, loop2e544 [$8002e544]
8002E5A4	mfc2   t2,rbk
8002E5A8	mfc2   t3,gbk
8002E5AC	gte_func26zero,r11r12
8002E5B0	lhu    t5, $fffe(a0)
8002E5B4	mfc2   t4,ofx
8002E5B8	sll    t0, t5, $03
8002E5BC	blez   t4, loop2e544 [$8002e544]
8002E5C0	addu   t0, t0, s0
8002E5C4	lwc2   zero, $0000(t0)
8002E5C8	lwc2   at, $0004(t0)
8002E5CC	gte_func16t8,r11r12
8002E5D0	mfc2   t0,flag
8002E5D4	mfc2   t4,gbk
8002E5D8	bltz   t0, loop2e544 [$8002e544]
8002E5DC	sltu   t0, t1, v0
8002E5E0	bne    t0, zero, L2e5fc [$8002e5fc]
8002E5E4	sltu   t0, t2, v0
8002E5E8	bne    t0, zero, L2e5fc [$8002e5fc]
8002E5EC	sltu   t0, t3, v0
8002E5F0	bne    t0, zero, L2e5fc [$8002e5fc]
8002E5F4	sltu   t0, t4, v0
8002E5F8	beq    t0, zero, loop2e544 [$8002e544]

L2e5fc:	; 8002E5FC
8002E5FC	andi   t0, t1, $ffff
8002E600	sltu   t0, t0, v1
8002E604	bne    t0, zero, L2e62c [$8002e62c]
8002E608	andi   t0, t2, $ffff
8002E60C	sltu   t0, t0, v1
8002E610	bne    t0, zero, L2e62c [$8002e62c]
8002E614	andi   t0, t3, $ffff
8002E618	sltu   t0, t0, v1
8002E61C	bne    t0, zero, L2e62c [$8002e62c]
8002E620	andi   t0, t4, $ffff
8002E624	sltu   t0, t0, v1
8002E628	beq    t0, zero, loop2e544 [$8002e544]

L2e62c:	; 8002E62C
8002E62C	sw     t1, $0008(s3)
8002E630	addu   t0, s3, t9
8002E634	sw     t2, $0008(t0)
8002E638	addu   t0, t0, t9
8002E63C	mfc2   t1,lr1lr2
8002E640	sw     t3, $0008(t0)
8002E644	beq    t1, zero, loop2e544 [$8002e544]
8002E648	addu   t0, t0, t9
8002E64C	mfc2   t2,lr3lg1
8002E650	sw     t4, $0008(t0)
8002E654	beq    t2, zero, loop2e544 [$8002e544]
8002E658	slt    t0, t2, t1
8002E65C	bne    t0, zero, L2e668 [$8002e668]
8002E660	mfc2   t3,lg2lg3
8002E664	addu   t1, t2, zero

L2e668:	; 8002E668
8002E668	nop
8002E66C	beq    t3, zero, loop2e544 [$8002e544]
8002E670	mfc2   t4,lb1lb2
8002E674	slt    t0, t3, t1
8002E678	bne    t0, zero, L2e684 [$8002e684]
8002E67C	and    s3, s3, s6
8002E680	addu   t1, t3, zero

L2e684:	; 8002E684
8002E684	nop
8002E688	beq    t4, zero, loop2e544 [$8002e544]
8002E68C	slt    t2, t4, t1
8002E690	bne    t2, zero, L2e69c [$8002e69c]
8002E694	addiu  s2, s2, $0001
8002E698	addu   t1, t4, zero

L2e69c:	; 8002E69C
8002E69C	nop
8002E6A0	beq    t1, zero, loop2e544 [$8002e544]
8002E6A4	srav   t0, t7, t1
8002E6A8	sll    t0, t0, $02
8002E6AC	addu   t0, t0, s4
8002E6B0	lw     t1, $0000(t0)
8002E6B4	sw     s3, $0000(t0)
8002E6B8	or     t1, t1, t8
8002E6BC	j      loop2e544 [$8002e544]
8002E6C0	sw     t1, $0000(s3)
8002E6C4	ori    t9, zero, $000c
8002E6C8	lui    t8, $0900
8002E6CC	ori    a3, zero, $0028
8002E6D0	j      L2e70c [$8002e70c]
8002E6D4	nop
8002E6D8	ori    t9, zero, $0008
8002E6DC	lui    t8, $0600
8002E6E0	ori    a3, zero, $001c
8002E6E4	j      L2e70c [$8002e70c]
8002E6E8	nop
8002E6EC	ori    t9, zero, $0004
8002E6F0	lui    t8, $0400
8002E6F4	ori    a3, zero, $0014
8002E6F8	j      L2e70c [$8002e70c]
8002E6FC	nop
8002E700	ori    t9, zero, $0008
8002E704	lui    t8, $0700
8002E708	ori    a3, zero, $0020

L2e70c:	; 8002E70C
8002E70C	sw     s0, $fffc(sp)
8002E710	sw     s1, $fff8(sp)
8002E714	sw     s2, $fff0(sp)
8002E718	sw     s3, $ffec(sp)
8002E71C	sw     s4, $ffe8(sp)
8002E720	sw     s5, $ffe4(sp)
8002E724	sw     s6, $ffe0(sp)
8002E728	sw     s7, $ffdc(sp)
8002E72C	lui    s0, $8006
8002E730	lw     s0, $8bd8(s0)
8002E734	lui    s2, $8006
8002E738	lw     s2, $8c14(s2)
8002E73C	lui    s3, $8006
8002E740	lw     s3, $8ac0(s3)
8002E744	lui    s4, $8006
8002E748	lw     s4, $8c04(s4)
8002E74C	lui    v0, $8005
8002E750	lw     v0, $f7a0(v0)
8002E754	lui    v1, $8005
8002E758	lw     v1, $f79c(v1)
8002E75C	lui    t7, $8005
8002E760	lw     t7, $f7a4(t7)
8002E764	lw     t4, $0000(a0)
8002E768	lhu    t5, $0004(a0)
8002E76C	addi   t7, t7, $0002
8002E770	andi   t0, t4, $ffff
8002E774	sll    t0, t0, $03
8002E778	addu   t0, t0, s0
8002E77C	lwc2   zero, $0000(t0)
8002E780	lwc2   at, $0004(t0)
8002E784	srl    t0, t4, $0d
8002E788	andi   t0, t0, $fff8
8002E78C	addu   t0, t0, s0
8002E790	lwc2   v0, $0000(t0)
8002E794	lwc2   v1, $0004(t0)
8002E798	sll    t0, t5, $03
8002E79C	addu   t0, t0, s0
8002E7A0	lwc2   a0, $0000(t0)
8002E7A4	lwc2   a1, $0004(t0)
8002E7A8	subu   s3, s3, a3
8002E7AC	lui    s6, $00ff
8002E7B0	ori    s6, s6, $ffff

loop2e7b4:	; 8002E7B4
8002E7B4	gte_func17t0,r11r12
8002E7B8	beq    a1, zero, L2e004 [$8002e004]
8002E7BC	addiu  a1, a1, $ffff (=-$1)
8002E7C0	addiu  a0, a0, $0008
8002E7C4	lw     t4, $0000(a0)
8002E7C8	lhu    t5, $0004(a0)
8002E7CC	addu   s3, s3, a3
8002E7D0	andi   t0, t4, $ffff
8002E7D4	sll    t0, t0, $03
8002E7D8	addu   t0, t0, s0
8002E7DC	lwc2   zero, $0000(t0)
8002E7E0	lwc2   at, $0004(t0)
8002E7E4	srl    t0, t4, $0d
8002E7E8	andi   t0, t0, $fff8
8002E7EC	addu   t0, t0, s0
8002E7F0	lwc2   v0, $0000(t0)
8002E7F4	lwc2   v1, $0004(t0)
8002E7F8	sll    t0, t5, $03
8002E7FC	addu   t0, t0, s0
8002E800	lwc2   a0, $0000(t0)
8002E804	lwc2   a1, $0004(t0)
8002E808	mfc2   t0,flag
8002E80C	mfc2   t1,l33
8002E810	bltz   t0, loop2e7b4 [$8002e7b4]
8002E814	sltu   t0, t1, v0
8002E818	mfc2   t2,rbk
8002E81C	mfc2   t3,gbk
8002E820	gte_func26zero,r11r12
8002E824	bne    t0, zero, L2e838 [$8002e838]
8002E828	sltu   t0, t2, v0
8002E82C	bne    t0, zero, L2e838 [$8002e838]
8002E830	sltu   t0, t3, v0
8002E834	beq    t0, zero, loop2e7b4 [$8002e7b4]

L2e838:	; 8002E838
8002E838	andi   t0, t1, $ffff
8002E83C	sltu   t0, t0, v1
8002E840	bne    t0, zero, L2e85c [$8002e85c]
8002E844	andi   t0, t2, $ffff
8002E848	sltu   t0, t0, v1
8002E84C	bne    t0, zero, L2e85c [$8002e85c]
8002E850	andi   t0, t3, $ffff
8002E854	sltu   t0, t0, v1
8002E858	beq    t0, zero, loop2e7b4 [$8002e7b4]

L2e85c:	; 8002E85C
8002E85C	mfc2   t4,ofx
8002E860	mfc2   t5,lg2lg3
8002E864	blez   t4, loop2e7b4 [$8002e7b4]
8002E868	sw     t1, $0008(s3)
8002E86C	addu   t0, s3, t9
8002E870	sw     t2, $0008(t0)
8002E874	addu   t0, t0, t9
8002E878	sw     t3, $0008(t0)
8002E87C	mfc2   t0,lr3lg1
8002E880	mfc2   t2,lb1lb2
8002E884	slt    t3, t5, t0
8002E888	beq    t3, zero, L2e894 [$8002e894]
8002E88C	and    s3, s3, s6
8002E890	addu   t0, t5, zero

L2e894:	; 8002E894
8002E894	slt    t3, t2, t0
8002E898	beq    t3, zero, L2e8a4 [$8002e8a4]
8002E89C	addiu  s2, s2, $0001
8002E8A0	addu   t0, t2, zero

L2e8a4:	; 8002E8A4
8002E8A4	beq    t0, zero, loop2e7b4 [$8002e7b4]
8002E8A8	srav   t0, t7, t0
8002E8AC	sll    t0, t0, $02
8002E8B0	addu   t0, t0, s4
8002E8B4	lw     t1, $0000(t0)
8002E8B8	sw     s3, $0000(t0)
8002E8BC	or     t1, t1, t8
8002E8C0	j      loop2e7b4 [$8002e7b4]
8002E8C4	sw     t1, $0000(s3)
8002E8C8	ori    t9, zero, $000c
8002E8CC	lui    t8, $0c00
8002E8D0	ori    a3, zero, $0034
8002E8D4	j      L2e910 [$8002e910]
8002E8D8	nop
8002E8DC	ori    t9, zero, $0008
8002E8E0	lui    t8, $0800
8002E8E4	ori    a3, zero, $0024
8002E8E8	j      L2e910 [$8002e910]
8002E8EC	nop
8002E8F0	ori    t9, zero, $0004
8002E8F4	lui    t8, $0500
8002E8F8	ori    a3, zero, $0018
8002E8FC	j      L2e910 [$8002e910]
8002E900	nop
8002E904	ori    t9, zero, $0008
8002E908	lui    t8, $0900
8002E90C	ori    a3, zero, $0028

L2e910:	; 8002E910
8002E910	sw     s0, $fffc(sp)
8002E914	sw     s1, $fff8(sp)
8002E918	sw     s2, $fff0(sp)
8002E91C	sw     s3, $ffec(sp)
8002E920	sw     s4, $ffe8(sp)
8002E924	sw     s5, $ffe4(sp)
8002E928	sw     s6, $ffe0(sp)
8002E92C	sw     s7, $ffdc(sp)
8002E930	lui    s0, $8006
8002E934	lw     s0, $8bd8(s0)
8002E938	lui    s2, $8006
8002E93C	lw     s2, $8c14(s2)
8002E940	lui    s3, $8006
8002E944	lw     s3, $8ac0(s3)
8002E948	lui    s4, $8006
8002E94C	lw     s4, $8c04(s4)
8002E950	lui    v0, $8005
8002E954	lw     v0, $f7a0(v0)
8002E958	lui    v1, $8005
8002E95C	lw     v1, $f79c(v1)
8002E960	lui    t7, $8005
8002E964	lw     t7, $f7a4(t7)
8002E968	lw     t4, $0000(a0)
8002E96C	lhu    t5, $0004(a0)
8002E970	addi   t7, t7, $0002
8002E974	andi   t6, t4, $ffff
8002E978	sll    t6, t6, $03
8002E97C	addu   t6, t6, s0
8002E980	srl    t0, t4, $0d
8002E984	andi   t0, t0, $fff8
8002E988	addu   t0, t0, s0
8002E98C	lwc2   v0, $0000(t0)
8002E990	lwc2   v1, $0004(t0)
8002E994	sll    t0, t5, $03
8002E998	addu   t0, t0, s0
8002E99C	lwc2   a0, $0000(t0)
8002E9A0	lwc2   a1, $0004(t0)
8002E9A4	subu   s3, s3, a3
8002E9A8	lui    s6, $00ff
8002E9AC	ori    s6, s6, $ffff

loop2e9b0:	; 8002E9B0
8002E9B0	lwc2   zero, $0000(t6)
8002E9B4	lwc2   at, $0004(t6)
8002E9B8	beq    a1, zero, L2e004 [$8002e004]
8002E9BC	gte_func17t0,r11r12
8002E9C0	addiu  a1, a1, $ffff (=-$1)
8002E9C4	addiu  a0, a0, $0008
8002E9C8	lw     t4, $0000(a0)
8002E9CC	lhu    t5, $0004(a0)
8002E9D0	addu   s3, s3, a3
8002E9D4	andi   t6, t4, $ffff
8002E9D8	sll    t6, t6, $03
8002E9DC	addu   t6, t6, s0
8002E9E0	srl    t0, t4, $0d
8002E9E4	andi   t0, t0, $fff8
8002E9E8	addu   t0, t0, s0
8002E9EC	lwc2   v0, $0000(t0)
8002E9F0	lwc2   v1, $0004(t0)
8002E9F4	sll    t0, t5, $03
8002E9F8	addu   t0, t0, s0
8002E9FC	lwc2   a0, $0000(t0)
8002EA00	lwc2   a1, $0004(t0)
8002EA04	mfc2   t0,flag
8002EA08	mfc2   t1,l33
8002EA0C	bltz   t0, loop2e9b0 [$8002e9b0]
8002EA10	mfc2   t2,rbk
8002EA14	mfc2   t3,gbk
8002EA18	gte_func26zero,r11r12
8002EA1C	lhu    t5, $fffe(a0)
8002EA20	mfc2   t4,ofx
8002EA24	sll    t0, t5, $03
8002EA28	blez   t4, loop2e9b0 [$8002e9b0]
8002EA2C	addu   t0, t0, s0
8002EA30	lwc2   zero, $0000(t0)
8002EA34	lwc2   at, $0004(t0)
8002EA38	gte_func16t8,r11r12
8002EA3C	mfc2   t0,flag
8002EA40	mfc2   t4,gbk
8002EA44	bltz   t0, loop2e9b0 [$8002e9b0]
8002EA48	sltu   t0, t1, v0
8002EA4C	bne    t0, zero, L2ea68 [$8002ea68]
8002EA50	sltu   t0, t2, v0
8002EA54	bne    t0, zero, L2ea68 [$8002ea68]
8002EA58	sltu   t0, t3, v0
8002EA5C	bne    t0, zero, L2ea68 [$8002ea68]
8002EA60	sltu   t0, t4, v0
8002EA64	beq    t0, zero, loop2e9b0 [$8002e9b0]

L2ea68:	; 8002EA68
8002EA68	andi   t0, t1, $ffff
8002EA6C	sltu   t0, t0, v1
8002EA70	bne    t0, zero, L2ea98 [$8002ea98]
8002EA74	andi   t0, t2, $ffff
8002EA78	sltu   t0, t0, v1
8002EA7C	bne    t0, zero, L2ea98 [$8002ea98]
8002EA80	andi   t0, t3, $ffff
8002EA84	sltu   t0, t0, v1
8002EA88	bne    t0, zero, L2ea98 [$8002ea98]
8002EA8C	andi   t0, t4, $ffff
8002EA90	sltu   t0, t0, v1
8002EA94	beq    t0, zero, loop2e9b0 [$8002e9b0]

L2ea98:	; 8002EA98
8002EA98	sw     t1, $0008(s3)
8002EA9C	addu   t0, s3, t9
8002EAA0	sw     t2, $0008(t0)
8002EAA4	addu   t0, t0, t9
8002EAA8	mfc2   t1,lr1lr2
8002EAAC	sw     t3, $0008(t0)
8002EAB0	beq    t1, zero, loop2e9b0 [$8002e9b0]
8002EAB4	addu   t0, t0, t9
8002EAB8	mfc2   t2,lr3lg1
8002EABC	sw     t4, $0008(t0)
8002EAC0	beq    t2, zero, loop2e9b0 [$8002e9b0]
8002EAC4	slt    t0, t2, t1
8002EAC8	beq    t0, zero, L2ead4 [$8002ead4]
8002EACC	mfc2   t3,lg2lg3
8002EAD0	addu   t1, t2, zero

L2ead4:	; 8002EAD4
8002EAD4	nop
8002EAD8	beq    t3, zero, loop2e9b0 [$8002e9b0]
8002EADC	mfc2   t4,lb1lb2
8002EAE0	slt    t0, t3, t1
8002EAE4	beq    t0, zero, L2eaf0 [$8002eaf0]
8002EAE8	and    s3, s3, s6
8002EAEC	addu   t1, t3, zero

L2eaf0:	; 8002EAF0
8002EAF0	nop
8002EAF4	beq    t4, zero, loop2e9b0 [$8002e9b0]
8002EAF8	slt    t2, t4, t1
8002EAFC	beq    t2, zero, L2eb08 [$8002eb08]
8002EB00	addiu  s2, s2, $0001
8002EB04	addu   t1, t4, zero

L2eb08:	; 8002EB08
8002EB08	nop
8002EB0C	beq    t1, zero, loop2e9b0 [$8002e9b0]
8002EB10	srav   t0, t7, t1
8002EB14	sll    t0, t0, $02
8002EB18	addu   t0, t0, s4
8002EB1C	lw     t1, $0000(t0)
8002EB20	sw     s3, $0000(t0)
8002EB24	or     t1, t1, t8
8002EB28	j      loop2e9b0 [$8002e9b0]
8002EB2C	sw     t1, $0000(s3)
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
8002ED08	ori    t9, zero, $0004
8002ED0C	lui    t8, $0400
8002ED10	ori    a3, zero, $0014
8002ED14	j      L2ed28 [$8002ed28]
8002ED18	nop
8002ED1C	ori    t9, zero, $0008
8002ED20	lui    t8, $0700
8002ED24	ori    a3, zero, $0020

L2ed28:	; 8002ED28
8002ED28	sw     s0, $fffc(sp)
8002ED2C	sw     s1, $fff8(sp)
8002ED30	sw     s2, $fff0(sp)
8002ED34	sw     s3, $ffec(sp)
8002ED38	sw     s4, $ffe8(sp)
8002ED3C	sw     s5, $ffe4(sp)
8002ED40	sw     s6, $ffe0(sp)
8002ED44	sw     s7, $ffdc(sp)
8002ED48	lui    s0, $8006
8002ED4C	lw     s0, $8bd8(s0)
8002ED50	lui    s2, $8006
8002ED54	lw     s2, $8c14(s2)
8002ED58	lui    s3, $8006
8002ED5C	lw     s3, $8ac0(s3)
8002ED60	lui    s4, $8006
8002ED64	lw     s4, $8c04(s4)
8002ED68	lui    v0, $8005
8002ED6C	lw     v0, $f7a0(v0)
8002ED70	lui    v1, $8005
8002ED74	lw     v1, $f79c(v1)
8002ED78	lui    t7, $8005
8002ED7C	lw     t7, $f7a4(t7)
8002ED80	lw     t4, $0000(a0)
8002ED84	lhu    t5, $0004(a0)
8002ED88	andi   t0, t4, $ffff
8002ED8C	sll    t0, t0, $03
8002ED90	addu   t0, t0, s0
8002ED94	lwc2   zero, $0000(t0)
8002ED98	lwc2   at, $0004(t0)
8002ED9C	srl    t0, t4, $0d
8002EDA0	andi   t0, t0, $fff8
8002EDA4	addu   t0, t0, s0
8002EDA8	lwc2   v0, $0000(t0)
8002EDAC	lwc2   v1, $0004(t0)
8002EDB0	sll    t0, t5, $03
8002EDB4	addu   t0, t0, s0
8002EDB8	lwc2   a0, $0000(t0)
8002EDBC	lwc2   a1, $0004(t0)
8002EDC0	lui    t0, $8006
8002EDC4	lw     t0, $8c34(t0)
8002EDC8	subu   s3, s3, a3
8002EDCC	mtc2   t0,try
8002EDD0	lui    s6, $00ff
8002EDD4	ori    s6, s6, $ffff

loop2edd8:	; 8002EDD8
8002EDD8	gte_func17t0,r11r12
if( A1 == 0 )
{
    S3 = S3 + A3;
    [80058c14] = w(S2);
    [80058ac0] = w(S3);
    return;
}

8002EDE0	addiu  a1, a1, $ffff (=-$1)
8002EDE4	addiu  a0, a0, $0008
8002EDE8	lw     t4, $0000(a0)
8002EDEC	lhu    t5, $0004(a0)
8002EDF0	addu   s3, s3, a3
8002EDF4	andi   t0, t4, $ffff
8002EDF8	sll    t0, t0, $03
8002EDFC	addu   t0, t0, s0
8002EE00	lwc2   zero, $0000(t0)
8002EE04	lwc2   at, $0004(t0)
8002EE08	srl    t0, t4, $0d
8002EE0C	andi   t0, t0, $fff8
8002EE10	addu   t0, t0, s0
8002EE14	lwc2   v0, $0000(t0)
8002EE18	lwc2   v1, $0004(t0)
8002EE1C	sll    t0, t5, $03
8002EE20	addu   t0, t0, s0
8002EE24	lwc2   a0, $0000(t0)
8002EE28	lwc2   a1, $0004(t0)
8002EE2C	mfc2   t0,flag
8002EE30	mfc2   t1,l33
8002EE34	bltz   t0, loop2edd8 [$8002edd8]
8002EE38	sltu   t0, t1, v0
8002EE3C	mfc2   t2,rbk
8002EE40	mfc2   t3,gbk
8002EE44	gte_func26zero,r11r12
8002EE48	bne    t0, zero, L2ee5c [$8002ee5c]
8002EE4C	sltu   t0, t2, v0
8002EE50	bne    t0, zero, L2ee5c [$8002ee5c]
8002EE54	sltu   t0, t3, v0
8002EE58	beq    t0, zero, loop2edd8 [$8002edd8]

L2ee5c:	; 8002EE5C
8002EE5C	andi   t0, t1, $ffff
8002EE60	sltu   t0, t0, v1
8002EE64	bne    t0, zero, L2ee80 [$8002ee80]
8002EE68	andi   t0, t2, $ffff
8002EE6C	sltu   t0, t0, v1
8002EE70	bne    t0, zero, L2ee80 [$8002ee80]
8002EE74	andi   t0, t3, $ffff
8002EE78	sltu   t0, t0, v1
8002EE7C	beq    t0, zero, loop2edd8 [$8002edd8]

L2ee80:	; 8002EE80
8002EE80	mfc2   t4,ofx
8002EE84	gte_func26t8,r11r12
8002EE88	blez   t4, loop2edd8 [$8002edd8]
8002EE8C	and    s3, s3, s6
8002EE90	sw     t1, $0008(s3)
8002EE94	addu   t0, s3, t9
8002EE98	sw     t2, $0008(t0)
8002EE9C	addu   t0, t0, t9
8002EEA0	sw     t3, $0008(t0)
8002EEA4	mfc2   t0,trz
8002EEA8	addiu  s2, s2, $0001
8002EEAC	beq    t0, zero, loop2edd8 [$8002edd8]
8002EEB0	gte_func19t8,r11r12
8002EEB4	srav   t0, t7, t0
8002EEB8	sll    t0, t0, $02
8002EEBC	addu   t0, t0, s4
8002EEC0	lbu    t1, $0007(s3)
8002EEC4	mfc2   t2,gfc
8002EEC8	sll    t1, t1, $18
8002EECC	lui    at, $fe00
8002EED0	and    t1, t1, at
8002EED4	and    t2, t2, s6
8002EED8	or     t1, t1, t2
8002EEDC	sw     t1, $0004(s3)
8002EEE0	lw     t1, $0000(t0)
8002EEE4	sw     s3, $0000(t0)
8002EEE8	or     t1, t1, t8
8002EEEC	j      loop2edd8 [$8002edd8]
8002EEF0	sw     t1, $0000(s3)
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



////////////////////////////////
// func2f0f0
8002F0F0	sw     s0, $fffc(sp)
8002F0F4	sw     s1, $fff8(sp)
8002F0F8	sw     s2, $fff0(sp)
8002F0FC	sw     s3, $ffec(sp)
8002F100	sw     s4, $ffe8(sp)
8002F104	sw     s5, $ffe4(sp)
8002F108	sw     s6, $ffe0(sp)
8002F10C	sw     s7, $ffdc(sp)
8002F110	lui    s0, $8006
8002F114	lw     s0, $8bd8(s0)
8002F118	lui    s2, $8006
8002F11C	lw     s2, $8c14(s2)
8002F120	lui    s3, $8006
8002F124	lw     s3, $8ac0(s3)
8002F128	lui    s4, $8006
8002F12C	lw     s4, $8c04(s4)
8002F130	lui    v0, $8005
8002F134	lw     v0, $f7a0(v0)
8002F138	lui    v1, $8005
8002F13C	lw     v1, $f79c(v1)
8002F140	lui    t7, $8005
8002F144	lw     t7, $f7a4(t7)
8002F148	lui    s6, $00ff
8002F14C	ori    s6, s6, $ffff
8002F150	lui    t8, $0700
8002F154	lui    t9, $8006
8002F158	lw     t9, $8b34(t9)
8002F15C	lw     t4, $0000(a0)
8002F160	lhu    t5, $0004(a0)
8002F164	andi   t6, t4, $ffff
8002F168	sll    t6, t6, $03
8002F16C	addu   t6, t6, s0
8002F170	srl    t0, t4, $0d
8002F174	andi   t0, t0, $fff8
8002F178	addu   t0, t0, s0
8002F17C	lwc2   v0, $0000(t0)
8002F180	lwc2   v1, $0004(t0)
8002F184	sll    t0, t5, $03
8002F188	addu   t0, t0, s0
8002F18C	lwc2   a0, $0000(t0)
8002F190	lwc2   a1, $0004(t0)
8002F194	addiu  s3, s3, $ffe0 (=-$20)

loop2f198:	; 8002F198
8002F198	lwc2   zero, $0000(t6)
8002F19C	lwc2   at, $0004(t6)
8002F1A0	beq    a1, zero, L2f2b0 [$8002f2b0]
8002F1A4	gte_func17t0,r11r12
8002F1A8	addiu  a1, a1, $ffff (=-$1)
8002F1AC	addiu  a0, a0, $0008
8002F1B0	lw     t4, $0000(a0)
8002F1B4	lhu    t5, $0004(a0)
8002F1B8	addiu  s3, s3, $0020
8002F1BC	andi   t6, t4, $ffff
8002F1C0	sll    t6, t6, $03
8002F1C4	addu   t6, t6, s0
8002F1C8	addiu  t9, t9, $0008
8002F1CC	srl    t0, t4, $0d
8002F1D0	andi   t0, t0, $fff8
8002F1D4	addu   t0, t0, s0
8002F1D8	lwc2   v0, $0000(t0)
8002F1DC	lwc2   v1, $0004(t0)
8002F1E0	sll    t1, t5, $03
8002F1E4	addu   t1, t1, s0
8002F1E8	lwc2   a0, $0000(t1)
8002F1EC	lwc2   a1, $0004(t1)
8002F1F0	mfc2   t0,flag
8002F1F4	mfc2   t1,l33
8002F1F8	bltz   t0, loop2f198 [$8002f198]
8002F1FC	sltu   t0, t1, v0
8002F200	mfc2   t2,rbk
8002F204	mfc2   t3,gbk
8002F208	gte_func26zero,r11r12
8002F20C	bne    t0, zero, L2f220 [$8002f220]
8002F210	sltu   t0, t2, v0
8002F214	bne    t0, zero, L2f220 [$8002f220]
8002F218	sltu   t0, t3, v0
8002F21C	beq    t0, zero, loop2f198 [$8002f198]

L2f220:	; 8002F220
8002F220	andi   t0, t1, $ffff
8002F224	sltu   t0, t0, v1
8002F228	bne    t0, zero, L2f244 [$8002f244]
8002F22C	andi   t0, t2, $ffff
8002F230	sltu   t0, t0, v1
8002F234	bne    t0, zero, L2f244 [$8002f244]
8002F238	andi   t0, t3, $ffff
8002F23C	sltu   t0, t0, v1
8002F240	beq    t0, zero, loop2f198 [$8002f198]

L2f244:	; 8002F244
8002F244	mfc2   t0,ofx
8002F248	sw     t1, $0008(s3)
8002F24C	blez   t0, loop2f198 [$8002f198]
8002F250	sw     t2, $0010(s3)
8002F254	gte_func26t8,r11r12
8002F258	sw     t3, $0018(s3)
8002F25C	and    s3, s3, s6
8002F260	mfc2   t0,trz
8002F264	addiu  s2, s2, $0001
8002F268	beq    t0, zero, loop2f198 [$8002f198]
8002F26C	lwc2   zero, $fff8(t9)
8002F270	lwc2   at, $fffc(t9)
8002F274	gte_func22t0,r11r12
8002F278	srav   t0, t7, t0
8002F27C	sll    t0, t0, $02
8002F280	addu   t0, t0, s4
8002F284	lbu    t1, $0007(s3)
8002F288	mfc2   t2,gfc
8002F28C	sll    t1, t1, $18
8002F290	and    t2, t2, s6
8002F294	or     t1, t1, t2
8002F298	sw     t1, $0004(s3)
8002F29C	lw     t1, $0000(t0)
8002F2A0	sw     s3, $0000(t0)
8002F2A4	or     t1, t1, t8
8002F2A8	j      loop2f198 [$8002f198]
8002F2AC	sw     t1, $0000(s3)

L2f2b0:	; 8002F2B0
8002F2B0	lui    at, $8006
8002F2B4	sw     t9, $8b34(at)
8002F2B8	ori    a3, zero, $0020
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;

8002F2C4	sw     s0, $fffc(sp)
8002F2C8	sw     s1, $fff8(sp)
8002F2CC	sw     s2, $fff0(sp)
8002F2D0	sw     s3, $ffec(sp)
8002F2D4	sw     s4, $ffe8(sp)
8002F2D8	sw     s5, $ffe4(sp)
8002F2DC	sw     s6, $ffe0(sp)
8002F2E0	sw     s7, $ffdc(sp)
8002F2E4	lui    s0, $8006
8002F2E8	lw     s0, $8bd8(s0)
8002F2EC	lui    a3, $8006
8002F2F0	lw     a3, $8bc8(a3)
8002F2F4	lui    s2, $8006
8002F2F8	lw     s2, $8c14(s2)
8002F2FC	lui    s3, $8006
8002F300	lw     s3, $8ac0(s3)
8002F304	lui    s4, $8006
8002F308	lw     s4, $8c04(s4)
8002F30C	lui    v0, $8005
8002F310	lw     v0, $f7a0(v0)
8002F314	lui    v1, $8005
8002F318	lw     v1, $f79c(v1)
8002F31C	lui    t9, $8005
8002F320	lw     t9, $f7a4(t9)
8002F324	lui    s6, $00ff
8002F328	ori    s6, s6, $ffff
8002F32C	lui    a2, $1f80
8002F330	lw     t4, $0000(a0)
8002F334	lhu    t5, $0004(a0)
8002F338	andi   t6, t4, $ffff
8002F33C	sll    t6, t6, $03
8002F340	addu   t6, t6, s0
8002F344	srl    t7, t4, $0d
8002F348	andi   t7, t7, $fff8
8002F34C	addu   t7, t7, s0
8002F350	sll    t8, t5, $03
8002F354	addu   t8, t8, s0
8002F358	addiu  s3, s3, $ffd8 (=-$28)
8002F35C	sub    a3, a3, s0

loop2f360:	; 8002F360
8002F360	lwc2   zero, $0000(t6)
8002F364	lwc2   at, $0004(t6)
8002F368	lwc2   v0, $0000(t7)
8002F36C	lwc2   v1, $0004(t7)
8002F370	lwc2   a0, $0000(t8)
8002F374	lwc2   a1, $0004(t8)
8002F378	beq    a1, zero, L2f4b8 [$8002f4b8]
8002F37C	gte_func17t0,r11r12
8002F380	add    t6, t6, a3
8002F384	add    t7, t7, a3
8002F388	sw     t6, $0000(a2)
8002F38C	add    t8, t8, a3
8002F390	sw     t7, $0004(a2)
8002F394	sw     t8, $0008(a2)
8002F398	addiu  a1, a1, $ffff (=-$1)
8002F39C	addiu  a0, a0, $0008
8002F3A0	lw     t4, $0000(a0)
8002F3A4	lhu    t5, $0004(a0)
8002F3A8	addiu  s3, s3, $0028
8002F3AC	andi   t6, t4, $ffff
8002F3B0	sll    t6, t6, $03
8002F3B4	addu   t6, t6, s0
8002F3B8	srl    t7, t4, $0d
8002F3BC	andi   t7, t7, $fff8
8002F3C0	addu   t7, t7, s0
8002F3C4	sll    t8, t5, $03
8002F3C8	addu   t8, t8, s0
8002F3CC	mfc2   t0,flag
8002F3D0	mfc2   t1,l33
8002F3D4	bltz   t0, loop2f360 [$8002f360]
8002F3D8	sltu   t0, t1, v0
8002F3DC	mfc2   t2,rbk
8002F3E0	mfc2   t3,gbk
8002F3E4	gte_func26zero,r11r12
8002F3E8	bne    t0, zero, L2f3fc [$8002f3fc]
8002F3EC	sltu   t0, t2, v0
8002F3F0	bne    t0, zero, L2f3fc [$8002f3fc]
8002F3F4	sltu   t0, t3, v0
8002F3F8	beq    t0, zero, loop2f360 [$8002f360]

L2f3fc:	; 8002F3FC
8002F3FC	andi   t0, t1, $ffff
8002F400	sltu   t0, t0, v1
8002F404	bne    t0, zero, L2f420 [$8002f420]
8002F408	andi   t0, t2, $ffff
8002F40C	sltu   t0, t0, v1
8002F410	bne    t0, zero, L2f420 [$8002f420]
8002F414	andi   t0, t3, $ffff
8002F418	sltu   t0, t0, v1
8002F41C	beq    t0, zero, loop2f360 [$8002f360]

L2f420:	; 8002F420
8002F420	mfc2   t0,ofx
8002F424	sw     t1, $0008(s3)
8002F428	blez   t0, loop2f360 [$8002f360]
8002F42C	sw     t2, $0014(s3)
8002F430	gte_func26t8,r11r12
8002F434	sw     t3, $0020(s3)
8002F438	and    s3, s3, s6
8002F43C	mfc2   t0,trz
8002F440	nop
8002F444	beq    t0, zero, loop2f360 [$8002f360]
8002F448	lw     t1, $0000(a2)
8002F44C	addiu  s2, s2, $0001
8002F450	lwc2   zero, $0000(t1)
8002F454	lw     t2, $0004(a2)
8002F458	lwc2   at, $0004(t1)
8002F45C	lw     t1, $0008(a2)
8002F460	lwc2   v0, $0000(t2)
8002F464	lwc2   v1, $0004(t2)
8002F468	lwc2   a0, $0000(t1)
8002F46C	lwc2   a1, $0004(t1)
8002F470	gte_func22t8,r11r12
8002F474	srav   t0, t9, t0
8002F478	sll    t0, t0, $02
8002F47C	addu   t0, t0, s4
8002F480	lbu    t1, $0007(s3)
8002F484	mfc2   t2,lb3
8002F488	sll    t1, t1, $18
8002F48C	and    t2, t2, s6
8002F490	or     t1, t1, t2
8002F494	sw     t1, $0004(s3)
8002F498	swc2   s5, $0010(s3)
8002F49C	swc2   s6, $001c(s3)
8002F4A0	lw     t1, $0000(t0)
8002F4A4	sw     s3, $0000(t0)
8002F4A8	lui    at, $0900
8002F4AC	or     t1, t1, at
8002F4B0	j      loop2f360 [$8002f360]
8002F4B4	sw     t1, $0000(s3)

L2f4b8:	; 8002F4B8
8002F4B8	ori    a3, zero, $0028
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;

8002F4C4	sw     s0, $fffc(sp)
8002F4C8	sw     s1, $fff8(sp)
8002F4CC	sw     s2, $fff0(sp)
8002F4D0	sw     s3, $ffec(sp)
8002F4D4	sw     s4, $ffe8(sp)
8002F4D8	sw     s5, $ffe4(sp)
8002F4DC	sw     s6, $ffe0(sp)
8002F4E0	sw     s7, $ffdc(sp)
8002F4E4	lui    s0, $8006
8002F4E8	lw     s0, $8bd8(s0)
8002F4EC	lui    a3, $8006
8002F4F0	lw     a3, $8bc8(a3)
8002F4F4	lui    s2, $8006
8002F4F8	lw     s2, $8c14(s2)
8002F4FC	lui    s3, $8006
8002F500	lw     s3, $8ac0(s3)
8002F504	lui    s4, $8006
8002F508	lw     s4, $8c04(s4)
8002F50C	lui    v0, $8005
8002F510	lw     v0, $f7a0(v0)
8002F514	lui    v1, $8005
8002F518	lw     v1, $f79c(v1)
8002F51C	lui    t9, $8005
8002F520	lw     t9, $f7a4(t9)
8002F524	lui    s7, $8006
8002F528	lw     s7, $8b34(s7)
8002F52C	lui    s6, $00ff
8002F530	ori    s6, s6, $ffff
8002F534	lui    a2, $1f80
8002F538	lw     t4, $0000(a0)
8002F53C	lhu    t5, $0004(a0)
8002F540	andi   t6, t4, $ffff
8002F544	sll    t6, t6, $03
8002F548	addu   t6, t6, s0
8002F54C	srl    t7, t4, $0d
8002F550	andi   t7, t7, $fff8
8002F554	addu   t7, t7, s0
8002F558	sll    t8, t5, $03
8002F55C	addu   t8, t8, s0
8002F560	addiu  s3, s3, $ffe4 (=-$1c)
8002F564	sub    a3, a3, s0

loop2f568:	; 8002F568
8002F568	lwc2   zero, $0000(t6)
8002F56C	lwc2   at, $0004(t6)
8002F570	lwc2   v0, $0000(t7)
8002F574	lwc2   v1, $0004(t7)
8002F578	lwc2   a0, $0000(t8)
8002F57C	lwc2   a1, $0004(t8)
8002F580	beq    a1, zero, L2f6cc [$8002f6cc]
8002F584	gte_func17t0,r11r12
8002F588	add    t6, t6, a3
8002F58C	add    t7, t7, a3
8002F590	add    t8, t8, a3
8002F594	sw     t6, $0000(a2)
8002F598	sw     t7, $0004(a2)
8002F59C	sw     t8, $0008(a2)
8002F5A0	addiu  a1, a1, $ffff (=-$1)
8002F5A4	addiu  a0, a0, $0008
8002F5A8	addiu  s7, s7, $0004
8002F5AC	lw     t4, $0000(a0)
8002F5B0	lhu    t5, $0004(a0)
8002F5B4	addiu  s3, s3, $001c
8002F5B8	andi   t6, t4, $ffff
8002F5BC	sll    t6, t6, $03
8002F5C0	addu   t6, t6, s0
8002F5C4	srl    t7, t4, $0d
8002F5C8	andi   t7, t7, $fff8
8002F5CC	addu   t7, t7, s0
8002F5D0	sll    t8, t5, $03
8002F5D4	addu   t8, t8, s0
8002F5D8	mfc2   t0,flag
8002F5DC	mfc2   t1,l33
8002F5E0	bltz   t0, loop2f568 [$8002f568]
8002F5E4	sltu   t0, t1, v0
8002F5E8	mfc2   t2,rbk
8002F5EC	mfc2   t3,gbk
8002F5F0	gte_func26zero,r11r12
8002F5F4	bne    t0, zero, L2f608 [$8002f608]
8002F5F8	sltu   t0, t2, v0
8002F5FC	bne    t0, zero, L2f608 [$8002f608]
8002F600	sltu   t0, t3, v0
8002F604	beq    t0, zero, loop2f568 [$8002f568]

L2f608:	; 8002F608
8002F608	andi   t0, t1, $ffff
8002F60C	sltu   t0, t0, v1
8002F610	bne    t0, zero, L2f62c [$8002f62c]
8002F614	andi   t0, t2, $ffff
8002F618	sltu   t0, t0, v1
8002F61C	bne    t0, zero, L2f62c [$8002f62c]
8002F620	andi   t0, t3, $ffff
8002F624	sltu   t0, t0, v1
8002F628	beq    t0, zero, loop2f568 [$8002f568]

L2f62c:	; 8002F62C
8002F62C	mfc2   t0,ofx
8002F630	sw     t1, $0008(s3)
8002F634	blez   t0, loop2f568 [$8002f568]
8002F638	sw     t2, $0010(s3)
8002F63C	gte_func26t8,r11r12
8002F640	sw     t3, $0018(s3)
8002F644	and    s3, s3, s6
8002F648	mfc2   t0,trz
8002F64C	nop
8002F650	beq    t0, zero, loop2f568 [$8002f568]
8002F654	lw     t2, $0000(a2)
8002F658	addiu  s2, s2, $0001
8002F65C	lwc2   zero, $0000(t2)
8002F660	lw     t1, $0004(a2)
8002F664	lwc2   at, $0004(t2)
8002F668	lw     t2, $0008(a2)
8002F66C	lwc2   v0, $0000(t1)
8002F670	lwc2   v1, $0004(t1)
8002F674	lw     t1, $fffc(s7)
8002F678	lwc2   a0, $0000(t2)
8002F67C	lwc2   a1, $0004(t2)
8002F680	mtc2   t1,try
8002F684	gte_func24t8,r11r12
8002F688	srav   t0, t9, t0
8002F68C	sll    t0, t0, $02
8002F690	addu   t0, t0, s4
8002F694	mfc2   t2,lb3
8002F698	lui    at, $ff00
8002F69C	and    t1, t1, at
8002F6A0	and    t2, t2, s6
8002F6A4	or     t1, t1, t2
8002F6A8	sw     t1, $0004(s3)
8002F6AC	swc2   s5, $000c(s3)
8002F6B0	swc2   s6, $0014(s3)
8002F6B4	lw     t1, $0000(t0)
8002F6B8	sw     s3, $0000(t0)
8002F6BC	lui    at, $0600
8002F6C0	or     t1, t1, at
8002F6C4	j      loop2f568 [$8002f568]
8002F6C8	sw     t1, $0000(s3)

L2f6cc:	; 8002F6CC
8002F6CC	lui    at, $8006
8002F6D0	sw     s7, $8b34(at)
8002F6D4	ori    a3, zero, $001c
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;

8002F6E0	lui    t8, $0500
8002F6E4	sw     s0, $fffc(sp)
8002F6E8	sw     s1, $fff8(sp)
8002F6EC	sw     s2, $fff0(sp)
8002F6F0	sw     s3, $ffec(sp)
8002F6F4	sw     s4, $ffe8(sp)
8002F6F8	sw     s5, $ffe4(sp)
8002F6FC	sw     s6, $ffe0(sp)
8002F700	sw     s7, $ffdc(sp)
8002F704	lui    s0, $8006
8002F708	lw     s0, $8bd8(s0)
8002F70C	lui    s2, $8006
8002F710	lw     s2, $8c14(s2)
8002F714	lui    s3, $8006
8002F718	lw     s3, $8ac0(s3)
8002F71C	lui    s4, $8006
8002F720	lw     s4, $8c04(s4)
8002F724	lui    v0, $8005
8002F728	lw     v0, $f7a0(v0)
8002F72C	lui    v1, $8005
8002F730	lw     v1, $f79c(v1)
8002F734	lui    t7, $8005
8002F738	lw     t7, $f7a4(t7)
8002F73C	lui    a2, $8006
8002F740	lw     a2, $8b34(a2)
8002F744	lw     t4, $0000(a0)
8002F748	lhu    t5, $0004(a0)
8002F74C	andi   t6, t4, $ffff
8002F750	sll    t6, t6, $03
8002F754	addu   t6, t6, s0
8002F758	srl    t0, t4, $0d
8002F75C	andi   t0, t0, $fff8
8002F760	addu   t0, t0, s0
8002F764	lwc2   v0, $0000(t0)
8002F768	lwc2   v1, $0004(t0)
8002F76C	sll    t0, t5, $03
8002F770	addu   t0, t0, s0
8002F774	lwc2   a0, $0000(t0)
8002F778	lwc2   a1, $0004(t0)
8002F77C	addiu  s3, s3, $ffe8 (=-$18)
8002F780	lui    s6, $00ff
8002F784	ori    s6, s6, $ffff

loop2f788:	; 8002F788
8002F788	lwc2   zero, $0000(t6)
8002F78C	lwc2   at, $0004(t6)
8002F790	beq    a1, zero, L2f8e4 [$8002f8e4]
8002F794	gte_func17t0,r11r12
8002F798	addiu  a1, a1, $ffff (=-$1)
8002F79C	addiu  a0, a0, $0008
8002F7A0	lw     t4, $0000(a0)
8002F7A4	lhu    t5, $0004(a0)
8002F7A8	addiu  s3, s3, $0018
8002F7AC	sll    t6, t4, $03
8002F7B0	andi   t6, t6, $fff8
8002F7B4	addu   t6, t6, s0
8002F7B8	srl    t0, t4, $0d
8002F7BC	andi   t0, t0, $fff8
8002F7C0	addu   t0, t0, s0
8002F7C4	lwc2   v0, $0000(t0)
8002F7C8	lwc2   v1, $0004(t0)
8002F7CC	sll    t0, t5, $03
8002F7D0	addu   t0, t0, s0
8002F7D4	lwc2   a0, $0000(t0)
8002F7D8	lwc2   a1, $0004(t0)
8002F7DC	addiu  a2, a2, $000c
8002F7E0	mfc2   t0,flag
8002F7E4	gte_func26zero,r11r12
8002F7E8	bltz   t0, loop2f788 [$8002f788]
8002F7EC	and    s3, s3, s6
8002F7F0	lhu    t5, $fffe(a0)
8002F7F4	mfc2   t1,l33
8002F7F8	mfc2   t4,ofx
8002F7FC	sll    t0, t5, $03
8002F800	blez   t4, loop2f788 [$8002f788]
8002F804	addu   t0, t0, s0
8002F808	mfc2   t2,rbk
8002F80C	lwc2   zero, $0000(t0)
8002F810	lwc2   at, $0004(t0)
8002F814	mfc2   t3,gbk
8002F818	gte_func16t8,r11r12
8002F81C	mfc2   t0,flag
8002F820	mfc2   t4,gbk
8002F824	bltz   t0, loop2f788 [$8002f788]
8002F828	gte_func27t0,r11r12
8002F82C	sltu   t0, t1, v0
8002F830	bne    t0, zero, L2f84c [$8002f84c]
8002F834	sltu   t0, t2, v0
8002F838	bne    t0, zero, L2f84c [$8002f84c]
8002F83C	sltu   t0, t3, v0
8002F840	bne    t0, zero, L2f84c [$8002f84c]
8002F844	sltu   t0, t4, v0
8002F848	beq    t0, zero, loop2f788 [$8002f788]

L2f84c:	; 8002F84C
8002F84C	andi   t0, t1, $ffff
8002F850	sltu   t0, t0, v1
8002F854	bne    t0, zero, L2f87c [$8002f87c]
8002F858	andi   t0, t2, $ffff
8002F85C	sltu   t0, t0, v1
8002F860	bne    t0, zero, L2f87c [$8002f87c]
8002F864	andi   t0, t3, $ffff
8002F868	sltu   t0, t0, v1
8002F86C	bne    t0, zero, L2f87c [$8002f87c]
8002F870	andi   t0, t4, $ffff
8002F874	sltu   t0, t0, v1
8002F878	beq    t0, zero, loop2f788 [$8002f788]

L2f87c:	; 8002F87C
8002F87C	mfc2   t0,trz
8002F880	addiu  s2, s2, $0001
8002F884	beq    t0, zero, loop2f788 [$8002f788]
8002F888	srav   t0, t7, t0
8002F88C	lw     t5, $fff4(a2)
8002F890	lwc2   zero, $fff8(a2)
8002F894	lwc2   at, $fffc(a2)
8002F898	mtc2   t5,try
8002F89C	gte_func24t0,r11r12
8002F8A0	sll    t0, t0, $02
8002F8A4	addu   t0, t0, s4
8002F8A8	lw     s1, $0000(t0)
8002F8AC	sw     t1, $0008(s3)
8002F8B0	sw     t2, $000c(s3)
8002F8B4	sw     t3, $0010(s3)
8002F8B8	sw     t4, $0014(s3)
8002F8BC	mfc2   t2,gfc
8002F8C0	lui    at, $ff00
8002F8C4	and    t5, t5, at
8002F8C8	and    t2, t2, s6
8002F8CC	or     t1, t5, t2
8002F8D0	sw     t1, $0004(s3)
8002F8D4	sw     s3, $0000(t0)
8002F8D8	or     t1, s1, t8
8002F8DC	j      loop2f788 [$8002f788]
8002F8E0	sw     t1, $0000(s3)

L2f8e4:	; 8002F8E4
8002F8E4	lui    at, $8006
8002F8E8	sw     a2, $8b34(at)
8002F8EC	ori    a3, zero, $0018
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;

8002F8F8	lui    t8, $0900
8002F8FC	sw     s0, $fffc(sp)
8002F900	sw     s1, $fff8(sp)
8002F904	sw     s2, $fff0(sp)
8002F908	sw     s3, $ffec(sp)
8002F90C	sw     s4, $ffe8(sp)
8002F910	sw     s5, $ffe4(sp)
8002F914	sw     s6, $ffe0(sp)
8002F918	sw     s7, $ffdc(sp)
8002F91C	lui    s0, $8006
8002F920	lw     s0, $8bd8(s0)
8002F924	lui    s2, $8006
8002F928	lw     s2, $8c14(s2)
8002F92C	lui    s3, $8006
8002F930	lw     s3, $8ac0(s3)
8002F934	lui    s4, $8006
8002F938	lw     s4, $8c04(s4)
8002F93C	lui    v0, $8005
8002F940	lw     v0, $f7a0(v0)
8002F944	lui    v1, $8005
8002F948	lw     v1, $f79c(v1)
8002F94C	lui    t7, $8005
8002F950	lw     t7, $f7a4(t7)
8002F954	lui    t9, $8006
8002F958	lw     t9, $8b34(t9)
8002F95C	lw     t4, $0000(a0)
8002F960	lhu    t5, $0004(a0)
8002F964	andi   t6, t4, $ffff
8002F968	sll    t6, t6, $03
8002F96C	addu   t6, t6, s0
8002F970	srl    t0, t4, $0d
8002F974	andi   t0, t0, $fff8
8002F978	addu   t0, t0, s0
8002F97C	lwc2   v0, $0000(t0)
8002F980	lwc2   v1, $0004(t0)
8002F984	sll    t0, t5, $03
8002F988	addu   t0, t0, s0
8002F98C	lwc2   a0, $0000(t0)
8002F990	lwc2   a1, $0004(t0)
8002F994	addiu  s3, s3, $ffd8 (=-$28)
8002F998	lui    s6, $00ff
8002F99C	ori    s6, s6, $ffff

loop2f9a0:	; 8002F9A0
8002F9A0	lwc2   zero, $0000(t6)
8002F9A4	lwc2   at, $0004(t6)
8002F9A8	beq    a1, zero, L2faf8 [$8002faf8]
8002F9AC	gte_func17t0,r11r12
8002F9B0	addiu  a1, a1, $ffff (=-$1)
8002F9B4	addiu  a0, a0, $0008
8002F9B8	lw     t4, $0000(a0)
8002F9BC	lhu    t5, $0004(a0)
8002F9C0	addiu  s3, s3, $0028
8002F9C4	sll    t6, t4, $03
8002F9C8	andi   t6, t6, $fff8
8002F9CC	addu   t6, t6, s0
8002F9D0	srl    t0, t4, $0d
8002F9D4	andi   t0, t0, $fff8
8002F9D8	addu   t0, t0, s0
8002F9DC	lwc2   v0, $0000(t0)
8002F9E0	lwc2   v1, $0004(t0)
8002F9E4	sll    t0, t5, $03
8002F9E8	addu   t0, t0, s0
8002F9EC	lwc2   a0, $0000(t0)
8002F9F0	lwc2   a1, $0004(t0)
8002F9F4	addiu  t9, t9, $0008
8002F9F8	mfc2   t0,flag
8002F9FC	gte_func26zero,r11r12
8002FA00	bltz   t0, loop2f9a0 [$8002f9a0]
8002FA04	and    s3, s3, s6
8002FA08	lhu    t0, $fffe(a0)
8002FA0C	mfc2   t1,l33
8002FA10	mfc2   t4,ofx
8002FA14	sll    t0, t0, $03
8002FA18	blez   t4, loop2f9a0 [$8002f9a0]
8002FA1C	addu   t0, t0, s0
8002FA20	mfc2   t3,gbk
8002FA24	mfc2   t2,rbk
8002FA28	lwc2   zero, $0000(t0)
8002FA2C	lwc2   at, $0004(t0)
8002FA30	mfc2   t3,gbk
8002FA34	gte_func16t8,r11r12
8002FA38	sltu   t5, t1, v0
8002FA3C	mfc2   t0,flag
8002FA40	mfc2   t4,gbk
8002FA44	bltz   t0, loop2f9a0 [$8002f9a0]
8002FA48	gte_func27t0,r11r12
8002FA4C	bne    t5, zero, L2fa68 [$8002fa68]
8002FA50	sltu   t0, t2, v0
8002FA54	bne    t0, zero, L2fa68 [$8002fa68]
8002FA58	sltu   t0, t3, v0
8002FA5C	bne    t0, zero, L2fa68 [$8002fa68]
8002FA60	sltu   t0, t4, v0
8002FA64	beq    t0, zero, loop2f9a0 [$8002f9a0]

L2fa68:	; 8002FA68
8002FA68	andi   t0, t1, $ffff
8002FA6C	sltu   t0, t0, v1
8002FA70	bne    t0, zero, L2fa98 [$8002fa98]
8002FA74	andi   t0, t2, $ffff
8002FA78	sltu   t0, t0, v1
8002FA7C	bne    t0, zero, L2fa98 [$8002fa98]
8002FA80	andi   t0, t3, $ffff
8002FA84	sltu   t0, t0, v1
8002FA88	bne    t0, zero, L2fa98 [$8002fa98]
8002FA8C	andi   t0, t4, $ffff
8002FA90	sltu   t0, t0, v1
8002FA94	beq    t0, zero, loop2f9a0 [$8002f9a0]

L2fa98:	; 8002FA98
8002FA98	mfc2   t0,trz
8002FA9C	addiu  s2, s2, $0001
8002FAA0	beq    t0, zero, loop2f9a0 [$8002f9a0]
8002FAA4	srav   t0, t7, t0
8002FAA8	lwc2   zero, $fff8(t9)
8002FAAC	lwc2   at, $fffc(t9)

L2fab0:	; 8002FAB0
8002FAB0	sll    t0, t0, $02
8002FAB4	addu   t0, t0, s4
8002FAB8	gte_func22t0,r11r12
8002FABC	lw     s1, $0000(t0)
8002FAC0	lbu    t5, $0007(s3)
8002FAC4	sw     t1, $0008(s3)
8002FAC8	sw     t2, $0010(s3)
8002FACC	sw     t3, $0018(s3)
8002FAD0	sw     t4, $0020(s3)
8002FAD4	mfc2   t2,gfc
8002FAD8	sll    t1, t5, $18
8002FADC	and    t2, t2, s6
8002FAE0	or     t1, t1, t2
8002FAE4	or     t2, s1, t8
8002FAE8	sw     t1, $0004(s3)
8002FAEC	sw     s3, $0000(t0)
8002FAF0	j      loop2f9a0 [$8002f9a0]
8002FAF4	sw     t2, $0000(s3)

L2faf8:	; 8002FAF8
8002FAF8	lui    at, $8006
8002FAFC	sw     t9, $8b34(at)
8002FB00	ori    a3, zero, $0028
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;

8002FB0C	ori    t9, zero, $0008
8002FB10	lui    t8, $0900
8002FB14	ori    a3, zero, $0028
8002FB18	sw     s0, $fffc(sp)
8002FB1C	sw     s1, $fff8(sp)
8002FB20	sw     s2, $fff0(sp)
8002FB24	sw     s3, $ffec(sp)
8002FB28	sw     s4, $ffe8(sp)
8002FB2C	sw     s5, $ffe4(sp)
8002FB30	sw     s6, $ffe0(sp)
8002FB34	sw     s7, $ffdc(sp)
8002FB38	lui    s0, $8006
8002FB3C	lw     s0, $8bd8(s0)
8002FB40	lui    s2, $8006
8002FB44	lw     s2, $8c14(s2)
8002FB48	lui    s3, $8006
8002FB4C	lw     s3, $8ac0(s3)
8002FB50	lui    s4, $8006
8002FB54	lw     s4, $8c04(s4)
8002FB58	lui    v0, $8005
8002FB5C	lw     v0, $f7a0(v0)
8002FB60	lui    v1, $8005
8002FB64	lw     v1, $f79c(v1)
8002FB68	lui    t7, $8005
8002FB6C	lw     t7, $f7a4(t7)
8002FB70	lw     t4, $0000(a0)
8002FB74	lhu    t5, $0004(a0)
8002FB78	andi   t6, t4, $ffff
8002FB7C	sll    t6, t6, $03
8002FB80	addu   t6, t6, s0
8002FB84	srl    t0, t4, $0d
8002FB88	andi   t0, t0, $fff8
8002FB8C	addu   t0, t0, s0
8002FB90	lwc2   v0, $0000(t0)
8002FB94	lwc2   v1, $0004(t0)
8002FB98	sll    t0, t5, $03
8002FB9C	addu   t0, t0, s0
8002FBA0	lwc2   a0, $0000(t0)
8002FBA4	lwc2   a1, $0004(t0)
8002FBA8	lui    t0, $8006
8002FBAC	lw     t0, $8c34(t0)
8002FBB0	subu   s3, s3, a3
8002FBB4	mtc2   t0,try
8002FBB8	lui    s6, $00ff
8002FBBC	ori    s6, s6, $ffff

loop2fbc0:	; 8002FBC0
8002FBC0	lwc2   zero, $0000(t6)
8002FBC4	lwc2   at, $0004(t6)
if( A1 == 0 )
{
    S3 = S3 + A3;
    [80058c14] = w(S2);
    [80058ac0] = w(S3);
    return;
}

8002FBCC	gte_func17t0,r11r12
8002FBD0	addiu  a1, a1, $ffff (=-$1)
8002FBD4	addiu  a0, a0, $0008
8002FBD8	lw     t4, $0000(a0)
8002FBDC	lhu    t5, $0004(a0)
8002FBE0	addu   s3, s3, a3
8002FBE4	andi   t6, t4, $ffff
8002FBE8	sll    t6, t6, $03
8002FBEC	addu   t6, t6, s0
8002FBF0	srl    t0, t4, $0d
8002FBF4	andi   t0, t0, $fff8
8002FBF8	addu   t0, t0, s0
8002FBFC	lwc2   v0, $0000(t0)
8002FC00	lwc2   v1, $0004(t0)
8002FC04	sll    t0, t5, $03
8002FC08	addu   t0, t0, s0
8002FC0C	lwc2   a0, $0000(t0)
8002FC10	lwc2   a1, $0004(t0)
8002FC14	mfc2   t0,flag
8002FC18	mfc2   t1,l33
8002FC1C	bltz   t0, loop2fbc0 [$8002fbc0]
8002FC20	mfc2   t2,rbk
8002FC24	mfc2   t3,gbk
8002FC28	gte_func26zero,r11r12
8002FC2C	lhu    t5, $fffe(a0)
8002FC30	and    s3, s3, s6
8002FC34	mfc2   t4,ofx
8002FC38	sll    t0, t5, $03
8002FC3C	blez   t4, loop2fbc0 [$8002fbc0]
8002FC40	addu   t0, t0, s0
8002FC44	lwc2   zero, $0000(t0)
8002FC48	lwc2   at, $0004(t0)
8002FC4C	gte_func16t8,r11r12
8002FC50	mfc2   t0,flag
8002FC54	mfc2   t4,gbk
8002FC58	bltz   t0, loop2fbc0 [$8002fbc0]
8002FC5C	gte_func27t0,r11r12
8002FC60	sltu   t0, t1, v0
8002FC64	bne    t0, zero, L2fc80 [$8002fc80]
8002FC68	sltu   t0, t2, v0
8002FC6C	bne    t0, zero, L2fc80 [$8002fc80]
8002FC70	sltu   t0, t3, v0
8002FC74	bne    t0, zero, L2fc80 [$8002fc80]
8002FC78	sltu   t0, t4, v0
8002FC7C	beq    t0, zero, loop2fbc0 [$8002fbc0]

L2fc80:	; 8002FC80
8002FC80	andi   t0, t1, $ffff
8002FC84	sltu   t0, t0, v1
8002FC88	bne    t0, zero, L2fcb0 [$8002fcb0]
8002FC8C	andi   t0, t2, $ffff
8002FC90	sltu   t0, t0, v1
8002FC94	bne    t0, zero, L2fcb0 [$8002fcb0]
8002FC98	andi   t0, t3, $ffff
8002FC9C	sltu   t0, t0, v1
8002FCA0	bne    t0, zero, L2fcb0 [$8002fcb0]
8002FCA4	andi   t0, t4, $ffff
8002FCA8	sltu   t0, t0, v1
8002FCAC	beq    t0, zero, loop2fbc0 [$8002fbc0]

L2fcb0:	; 8002FCB0
8002FCB0	sw     t1, $0008(s3)
8002FCB4	addu   t0, s3, t9
8002FCB8	sw     t2, $0008(t0)
8002FCBC	addu   t0, t0, t9
8002FCC0	sw     t3, $0008(t0)
8002FCC4	addu   t0, t0, t9
8002FCC8	sw     t4, $0008(t0)
8002FCCC	mfc2   t0,trz
8002FCD0	addiu  s2, s2, $0001
8002FCD4	beq    t0, zero, loop2fbc0 [$8002fbc0]
8002FCD8	gte_func19t8,r11r12
8002FCDC	srav   t0, t7, t0
8002FCE0	sll    t0, t0, $02
8002FCE4	addu   t0, t0, s4
8002FCE8	lbu    t1, $0007(s3)
8002FCEC	mfc2   t2,gfc
8002FCF0	sll    t1, t1, $18
8002FCF4	lui    at, $fe00
8002FCF8	and    t1, t1, at
8002FCFC	and    t2, t2, s6
8002FD00	or     t1, t1, t2
8002FD04	sw     t1, $0004(s3)
8002FD08	lw     t1, $0000(t0)
8002FD0C	sw     s3, $0000(t0)
8002FD10	or     t1, t1, t8
8002FD14	j      loop2fbc0 [$8002fbc0]
8002FD18	sw     t1, $0000(s3)
8002FD1C	ori    t9, zero, $0008
8002FD20	lui    t8, $0900
8002FD24	ori    a3, zero, $0028
8002FD28	sw     s0, $fffc(sp)
8002FD2C	sw     s1, $fff8(sp)
8002FD30	sw     s2, $fff0(sp)
8002FD34	sw     s3, $ffec(sp)
8002FD38	sw     s4, $ffe8(sp)
8002FD3C	sw     s5, $ffe4(sp)
8002FD40	sw     s6, $ffe0(sp)
8002FD44	sw     s7, $ffdc(sp)
8002FD48	lui    s0, $8006
8002FD4C	lw     s0, $8bd8(s0)
8002FD50	lui    s2, $8006
8002FD54	lw     s2, $8c14(s2)
8002FD58	lui    s3, $8006
8002FD5C	lw     s3, $8ac0(s3)
8002FD60	lui    s4, $8006
8002FD64	lw     s4, $8c04(s4)
8002FD68	lui    v0, $8005
8002FD6C	lw     v0, $f7a0(v0)
8002FD70	lui    v1, $8005
8002FD74	lw     v1, $f79c(v1)
8002FD78	lui    t7, $8005
8002FD7C	lw     t7, $f7a4(t7)
8002FD80	lw     t4, $0000(a0)
8002FD84	lhu    t5, $0004(a0)
8002FD88	addi   t7, t7, $0002
8002FD8C	andi   t6, t4, $ffff
8002FD90	sll    t6, t6, $03
8002FD94	addu   t6, t6, s0
8002FD98	srl    t0, t4, $0d
8002FD9C	andi   t0, t0, $fff8
8002FDA0	addu   t0, t0, s0
8002FDA4	lwc2   v0, $0000(t0)
8002FDA8	lwc2   v1, $0004(t0)
8002FDAC	sll    t0, t5, $03
8002FDB0	addu   t0, t0, s0
8002FDB4	lwc2   a0, $0000(t0)
8002FDB8	lwc2   a1, $0004(t0)
8002FDBC	lui    t0, $8006
8002FDC0	lw     t0, $8c34(t0)
8002FDC4	subu   s3, s3, a3
8002FDC8	mtc2   t0,try
8002FDCC	lui    s6, $00ff
8002FDD0	ori    s6, s6, $ffff

loop2fdd4:	; 8002FDD4
8002FDD4	lwc2   zero, $0000(t6)
8002FDD8	lwc2   at, $0004(t6)
if( A1 == 0 )
{
    S3 = S3 + A3;
    [80058c14] = w(S2);
    [80058ac0] = w(S3);
    return;
}

8002FDE0	gte_func17t0,r11r12
8002FDE4	addiu  a1, a1, $ffff (=-$1)
8002FDE8	addiu  a0, a0, $0008
8002FDEC	lw     t4, $0000(a0)
8002FDF0	lhu    t5, $0004(a0)
8002FDF4	addu   s3, s3, a3
8002FDF8	andi   t6, t4, $ffff
8002FDFC	sll    t6, t6, $03
8002FE00	addu   t6, t6, s0
8002FE04	srl    t0, t4, $0d
8002FE08	andi   t0, t0, $fff8
8002FE0C	addu   t0, t0, s0
8002FE10	lwc2   v0, $0000(t0)
8002FE14	lwc2   v1, $0004(t0)
8002FE18	sll    t0, t5, $03
8002FE1C	addu   t0, t0, s0
8002FE20	lwc2   a0, $0000(t0)
8002FE24	lwc2   a1, $0004(t0)
8002FE28	mfc2   t0,flag
8002FE2C	mfc2   t1,l33
8002FE30	bltz   t0, loop2fdd4 [$8002fdd4]
8002FE34	mfc2   t2,rbk
8002FE38	mfc2   t3,gbk
8002FE3C	gte_func26zero,r11r12
8002FE40	lhu    t5, $fffe(a0)
8002FE44	and    s3, s3, s6
8002FE48	mfc2   t4,ofx
8002FE4C	sll    t0, t5, $03
8002FE50	blez   t4, loop2fdd4 [$8002fdd4]
8002FE54	addu   t0, t0, s0
8002FE58	lwc2   zero, $0000(t0)
8002FE5C	lwc2   at, $0004(t0)
8002FE60	gte_func16t8,r11r12
8002FE64	mfc2   t0,flag
8002FE68	mfc2   t4,gbk
8002FE6C	bltz   t0, loop2fdd4 [$8002fdd4]
8002FE70	sltu   t0, t1, v0
8002FE74	bne    t0, zero, L2fe90 [$8002fe90]
8002FE78	sltu   t0, t2, v0
8002FE7C	bne    t0, zero, L2fe90 [$8002fe90]
8002FE80	sltu   t0, t3, v0
8002FE84	bne    t0, zero, L2fe90 [$8002fe90]
8002FE88	sltu   t0, t4, v0
8002FE8C	beq    t0, zero, loop2fdd4 [$8002fdd4]

L2fe90:	; 8002FE90
8002FE90	gte_func19t8,r11r12
8002FE94	andi   t0, t1, $ffff
8002FE98	sltu   t0, t0, v1
8002FE9C	bne    t0, zero, L2fec4 [$8002fec4]
8002FEA0	andi   t0, t2, $ffff
8002FEA4	sltu   t0, t0, v1
8002FEA8	bne    t0, zero, L2fec4 [$8002fec4]
8002FEAC	andi   t0, t3, $ffff
8002FEB0	sltu   t0, t0, v1
8002FEB4	bne    t0, zero, L2fec4 [$8002fec4]
8002FEB8	andi   t0, t4, $ffff
8002FEBC	sltu   t0, t0, v1
8002FEC0	beq    t0, zero, loop2fdd4 [$8002fdd4]

L2fec4:	; 8002FEC4
8002FEC4	sw     t1, $0008(s3)
8002FEC8	addu   t0, s3, t9
8002FECC	sw     t2, $0008(t0)
8002FED0	addu   t0, t0, t9
8002FED4	mfc2   t1,lr1lr2
8002FED8	sw     t3, $0008(t0)
8002FEDC	addu   t0, t0, t9
8002FEE0	mfc2   t2,lr3lg1
8002FEE4	sw     t4, $0008(t0)
8002FEE8	slt    t0, t2, t1
8002FEEC	bne    t0, zero, L2fef8 [$8002fef8]
8002FEF0	mfc2   t3,lg2lg3
8002FEF4	addu   t1, t2, zero

L2fef8:	; 8002FEF8
8002FEF8	lbu    t5, $0007(s3)
8002FEFC	mfc2   t4,lb1lb2
8002FF00	slt    t0, t3, t1
8002FF04	bne    t0, zero, L2ff10 [$8002ff10]
8002FF08	mfc2   t2,gfc
8002FF0C	addu   t1, t3, zero

L2ff10:	; 8002FF10
8002FF10	sll    t5, t5, $18
8002FF14	slt    t0, t4, t1
8002FF18	bne    t0, zero, L2ff24 [$8002ff24]
8002FF1C	addiu  s2, s2, $0001
8002FF20	addu   t1, t4, zero

L2ff24:	; 8002FF24
8002FF24	lui    at, $fe00
8002FF28	and    t5, t5, at
8002FF2C	beq    t1, zero, loop2fdd4 [$8002fdd4]
8002FF30	srav   t0, t7, t1
8002FF34	sll    t0, t0, $02
8002FF38	addu   t0, t0, s4
8002FF3C	and    t2, t2, s6
8002FF40	or     t5, t5, t2
8002FF44	sw     t5, $0004(s3)
8002FF48	lw     t1, $0000(t0)
8002FF4C	sw     s3, $0000(t0)
8002FF50	or     t1, t1, t8
8002FF54	j      loop2fdd4 [$8002fdd4]
8002FF58	sw     t1, $0000(s3)
8002FF5C	lw     a1, $0008(a0)
8002FF60	lw     v0, $0004(a0)
8002FF64	nop
8002FF68	slt    v0, v0, a1
8002FF6C	beq    v0, zero, L2ff98 [$8002ff98]
8002FF70	nop
8002FF74	lw     v0, $000c(a0)
8002FF78	lw     v1, $0004(a0)
8002FF7C	subu   v0, a1, v0
8002FF80	sw     v0, $0008(a0)
8002FF84	slt    v0, v0, v1
8002FF88	beq    v0, zero, L2ffcc [$8002ffcc]
8002FF8C	nop
8002FF90	sw     v1, $0008(a0)
8002FF94	lw     a1, $0008(a0)

L2ff98:	; 8002FF98
8002FF98	lw     v0, $0004(a0)
8002FF9C	nop
8002FFA0	slt    v0, a1, v0
8002FFA4	beq    v0, zero, L2ffcc [$8002ffcc]
8002FFA8	nop
8002FFAC	lw     v0, $000c(a0)
8002FFB0	lw     v1, $0004(a0)
8002FFB4	addu   v0, a1, v0
8002FFB8	sw     v0, $0008(a0)
8002FFBC	slt    v0, v1, v0
8002FFC0	beq    v0, zero, L2ffcc [$8002ffcc]
8002FFC4	nop
8002FFC8	sw     v1, $0008(a0)

L2ffcc:	; 8002FFCC
8002FFCC	lw     v0, $0008(a0)
8002FFD0	jr     ra 
8002FFD4	nop
////////////////////////////////
// func2ffd8
8002FFD8	addiu  sp, sp, $fff8 (=-$8)
8002FFDC	addu   t1, a0, zero
8002FFE0	beq    a2, zero, L3002c [$8003002c]
8002FFE4	addiu  t0, a2, $ffff (=-$1)
8002FFE8	addiu  a2, zero, $ffff (=-$1)
8002FFEC	sll    v0, t0, $01
8002FFF0	addu   a3, v0, a3

loop2fff4:	; 8002FFF4
8002FFF4	lh     v0, $0000(a3)
8002FFF8	nop
8002FFFC	sll    v0, v0, $03
80030000	addu   a0, v0, a1
80030004	lhu    v1, $0000(a0)
80030008	addu   v0, v0, t1
8003000C	sh     v1, $0000(v0)
80030010	lhu    v1, $0002(a0)
80030014	addiu  a3, a3, $fffe (=-$2)
80030018	sh     v1, $0002(v0)
8003001C	lhu    v1, $0004(a0)
80030020	addiu  t0, t0, $ffff (=-$1)
80030024	bne    t0, a2, loop2fff4 [$8002fff4]
80030028	sh     v1, $0004(v0)

L3002c:	; 8003002C
8003002C	addiu  sp, sp, $0008
80030030	jr     ra 
80030034	nop
////////////////////////////////
// func30038
80030038	addu   t1, a0, zero
8003003C	beq    a3, zero, L300dc [$800300dc]
80030040	addu   t0, a1, zero
80030044	addiu  a2, a2, $ffff (=-$1)
80030048	addiu  v0, zero, $ffff (=-$1)
8003004C	beq    a2, v0, L300dc [$800300dc]
80030050	nop
80030054	addiu  t2, zero, $ffff (=-$1)
80030058	addiu  a1, a1, $0004

loop3005c:	; 8003005C
8003005C	lh     v0, $0000(t0)
80030060	nop
80030064	mult   v0, a3
80030068	lh     a0, $0002(a1)
8003006C	nop
80030070	sll    a0, a0, $03
80030074	addu   a0, a0, t1
80030078	lhu    v0, $0000(a0)
8003007C	mflo   t3
80030080	sra    v1, t3, $0c
80030084	addu   v0, v0, v1
80030088	sh     v0, $0000(a0)
8003008C	lh     v0, $fffe(a1)
80030090	nop
80030094	mult   v0, a3
80030098	lhu    v0, $0002(a0)
8003009C	mflo   t3
800300A0	sra    v1, t3, $0c
800300A4	addu   v0, v0, v1
800300A8	sh     v0, $0002(a0)
800300AC	lh     v0, $0000(a1)
800300B0	nop
800300B4	mult   v0, a3
800300B8	addiu  t0, t0, $0008
800300BC	addiu  a2, a2, $ffff (=-$1)
800300C0	addiu  a1, a1, $0008
800300C4	lhu    v0, $0004(a0)
800300C8	mflo   t3
800300CC	sra    v1, t3, $0c
800300D0	addu   v0, v0, v1
800300D4	bne    a2, t2, loop3005c [$8003005c]
800300D8	sh     v0, $0004(a0)

L300dc:	; 800300DC
800300DC	jr     ra 
800300E0	nop
////////////////////////////////
// func300e4
800300E4	addiu  sp, sp, $ffd8 (=-$28)
800300E8	sw     s4, $0020(sp)
800300EC	addu   s4, a0, zero
800300F0	sw     s3, $001c(sp)
800300F4	addu   s3, a1, zero
800300F8	sw     s1, $0014(sp)
800300FC	addu   s1, a2, zero
80030100	sw     s2, $0018(sp)
80030104	addu   s2, a3, zero
80030108	sw     ra, $0024(sp)
8003010C	beq    s2, zero, L301b4 [$800301b4]
80030110	sw     s0, $0010(sp)
80030114	addiu  s1, s1, $ffff (=-$1)
80030118	addiu  v0, zero, $ffff (=-$1)
8003011C	beq    s1, v0, L301b4 [$800301b4]
80030120	addiu  s0, a1, $0004

loop30124:	; 80030124
80030124	lh     v0, $0000(s3)
80030128	nop
8003012C	mult   v0, s2
80030130	lh     a0, $0002(s0)
80030134	nop
80030138	sll    a0, a0, $03
8003013C	addu   a0, a0, s4
80030140	lhu    v0, $0000(a0)
80030144	mflo   t0
80030148	sra    v1, t0, $0c
8003014C	addu   v0, v0, v1
80030150	sh     v0, $0000(a0)
80030154	lh     v0, $fffe(s0)
80030158	nop
8003015C	mult   v0, s2
80030160	lhu    v0, $0002(a0)
80030164	mflo   t0
80030168	sra    v1, t0, $0c
8003016C	addu   v0, v0, v1
80030170	sh     v0, $0002(a0)
80030174	lh     v0, $0000(s0)
80030178	nop
8003017C	mult   v0, s2
80030180	addiu  s3, s3, $0008
80030184	addiu  s1, s1, $ffff (=-$1)
80030188	addu   a1, a0, zero
8003018C	addiu  s0, s0, $0008
80030190	lhu    v0, $0004(a0)
80030194	mflo   t0
80030198	sra    v1, t0, $0c
8003019C	addu   v0, v0, v1
800301A0	jal    system_gte_normalize_half_vector_T0_T1_T2_to_half [$80048c50]
800301A4	sh     v0, $0004(a0)
800301A8	addiu  v0, zero, $ffff (=-$1)
800301AC	bne    s1, v0, loop30124 [$80030124]
800301B0	nop

L301b4:	; 800301B4
800301B4	lw     ra, $0024(sp)
800301B8	lw     s4, $0020(sp)
800301BC	lw     s3, $001c(sp)
800301C0	lw     s2, $0018(sp)
800301C4	lw     s1, $0014(sp)
800301C8	lw     s0, $0010(sp)
800301CC	addiu  sp, sp, $0028
800301D0	jr     ra 
800301D4	nop
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
// func303e8
800303E8	addiu  sp, sp, $ffc8 (=-$38)
800303EC	addu   v1, a0, zero
800303F0	sw     ra, $0030(sp)
800303F4	sw     s5, $002c(sp)
800303F8	sw     s4, $0028(sp)
800303FC	sw     s3, $0024(sp)
80030400	sw     s2, $0020(sp)
80030404	sw     s1, $001c(sp)
80030408	beq    v1, zero, L304b8 [$800304b8]
8003040C	sw     s0, $0018(sp)
80030410	lw     s3, $0000(v1)
80030414	lw     a1, $0004(v1)
80030418	lw     s5, $000c(v1)
8003041C	lw     v0, $001c(s3)
80030420	lw     a0, $0008(s3)
80030424	addiu  s0, v0, $0004
80030428	sll    v0, s5, $01
8003042C	addu   v0, v0, s5
80030430	sll    v0, v0, $02
80030434	addu   v0, v0, s0
80030438	lw     a2, $0000(v0)
8003043C	lw     a3, $0004(v0)
80030440	lw     s2, $0010(v1)
80030444	jal    func2ffd8 [$8002ffd8]
80030448	addu   s4, zero, zero
8003044C	blez   s5, L304b8 [$800304b8]
80030450	nop

loop30454:	; 80030454
80030454	lw     v0, $0000(s2)
80030458	nop
8003045C	jalr   v0 ra
80030460	addu   a0, s2, zero
80030464	addu   s1, v0, zero
80030468	lw     a0, $0008(s3)
8003046C	lw     a1, $0004(s0)
80030470	lw     a2, $0000(s0)
80030474	jal    func30038 [$80030038]
80030478	addu   a3, s1, zero
8003047C	lhu    v0, $0000(s3)
80030480	nop
80030484	andi   v0, v0, $0010
80030488	beq    v0, zero, L304a4 [$800304a4]
8003048C	nop
80030490	lw     a0, $000c(s3)
80030494	lw     a1, $0008(s0)
80030498	lw     a2, $0000(s0)
8003049C	jal    func300e4 [$800300e4]
800304A0	addu   a3, s1, zero

L304a4:	; 800304A4
800304A4	addiu  s2, s2, $0020
800304A8	addiu  s4, s4, $0001
800304AC	slt    v0, s4, s5
800304B0	bne    v0, zero, loop30454 [$80030454]
800304B4	addiu  s0, s0, $000c

L304b8:	; 800304B8
800304B8	lw     ra, $0030(sp)
800304BC	lw     s5, $002c(sp)
800304C0	lw     s4, $0028(sp)
800304C4	lw     s3, $0024(sp)
800304C8	lw     s2, $0020(sp)
800304CC	lw     s1, $001c(sp)
800304D0	lw     s0, $0018(sp)
800304D4	addiu  sp, sp, $0038
800304D8	jr     ra 
800304DC	nop
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
// func30560
80030560	sw     s0, $fffc(sp)
80030564	sw     s1, $fff8(sp)
80030568	sw     s2, $fff0(sp)
8003056C	sw     s3, $ffec(sp)
80030570	sw     s4, $ffe8(sp)
80030574	sw     s5, $ffe4(sp)
80030578	sw     s6, $ffe0(sp)
8003057C	sw     s7, $ffdc(sp)
80030580	lui    s0, $8006
80030584	lw     s0, $8bd8(s0)
80030588	lui    a3, $8006
8003058C	lw     a3, $8bc8(a3)
80030590	lui    s2, $8006
80030594	lw     s2, $8c14(s2)
80030598	lui    s3, $8006
8003059C	lw     s3, $8ac0(s3)
800305A0	lui    s4, $8006
800305A4	lw     s4, $8c04(s4)
800305A8	lui    v0, $8005
800305AC	lw     v0, $f7a0(v0)
800305B0	lui    v1, $8005
800305B4	lw     v1, $f79c(v1)
800305B8	lui    t9, $8005
800305BC	lw     t9, $f7a4(t9)
800305C0	lui    a2, $00ff
800305C4	ori    a2, a2, $ffff
800305C8	lw     t4, $0000(a0)
800305CC	lhu    t5, $0004(a0)
800305D0	andi   t6, t4, $ffff
800305D4	sll    t6, t6, $03
800305D8	addu   t6, t6, s0
800305DC	srl    t7, t4, $0d
800305E0	andi   t7, t7, $fff8
800305E4	addu   t7, t7, s0
800305E8	sll    t8, t5, $03
800305EC	addu   t8, t8, s0
800305F0	lwc2   v0, $0000(t7)
800305F4	lwc2   v1, $0004(t7)
800305F8	lwc2   a0, $0000(t8)
800305FC	lwc2   a1, $0004(t8)
80030600	addiu  s3, s3, $ffe0 (=-$20)
80030604	sub    a3, a3, s0

loop30608:	; 80030608
80030608	lwc2   zero, $0000(t6)
8003060C	lwc2   at, $0004(t6)
80030610	beq    a1, zero, L3078c [$8003078c]
80030614	gte_func17t0,r11r12
80030618	add    s5, t6, a3
8003061C	add    s6, t7, a3
80030620	add    s7, t8, a3
80030624	addiu  a1, a1, $ffff (=-$1)
80030628	addiu  a0, a0, $0008
8003062C	lw     t4, $0000(a0)
80030630	lhu    t5, $0004(a0)
80030634	addiu  s3, s3, $0020
80030638	andi   t6, t4, $ffff
8003063C	sll    t6, t6, $03
80030640	addu   t6, t6, s0
80030644	srl    t7, t4, $0d
80030648	andi   t7, t7, $fff8
8003064C	addu   t7, t7, s0
80030650	sll    t8, t5, $03
80030654	addu   t8, t8, s0
80030658	lwc2   v0, $0000(t7)
8003065C	lwc2   v1, $0004(t7)
80030660	lwc2   a0, $0000(t8)
80030664	lwc2   a1, $0004(t8)
80030668	mfc2   t0,flag
8003066C	mfc2   t1,l33
80030670	bltz   t0, loop30608 [$80030608]
80030674	sltu   t0, t1, v0
80030678	mfc2   t2,rbk
8003067C	mfc2   t3,gbk
80030680	gte_func26zero,r11r12
80030684	bne    t0, zero, L30698 [$80030698]
80030688	sltu   t0, t2, v0
8003068C	bne    t0, zero, L30698 [$80030698]
80030690	sltu   t0, t3, v0
80030694	beq    t0, zero, loop30608 [$80030608]

L30698:	; 80030698
80030698	andi   t0, t1, $ffff
8003069C	sltu   t0, t0, v1
800306A0	bne    t0, zero, L306bc [$800306bc]
800306A4	andi   t0, t2, $ffff
800306A8	sltu   t0, t0, v1
800306AC	bne    t0, zero, L306bc [$800306bc]
800306B0	andi   t0, t3, $ffff
800306B4	sltu   t0, t0, v1
800306B8	beq    t0, zero, loop30608 [$80030608]

L306bc:	; 800306BC
800306BC	mfc2   t0,ofx
800306C0	sw     t1, $0008(s3)
800306C4	blez   t0, loop30608 [$80030608]
800306C8	sw     t2, $0010(s3)
800306CC	gte_func26t8,r11r12
800306D0	sw     t3, $0018(s3)
800306D4	mfc2   t3,trz
800306D8	and    s3, s3, a2
800306DC	beq    t3, zero, loop30608 [$80030608]
800306E0	lwc2   zero, $0000(s5)
800306E4	lwc2   at, $0004(s5)
800306E8	gte_func18t0,l33
800306EC	addiu  s2, s2, $0001
800306F0	srav   t3, t9, t3
800306F4	sll    t3, t3, $02
800306F8	addu   t3, t3, s4
800306FC	mfc2   t0,ofy
80030700	mfc2   t1,h
80030704	lwc2   zero, $0000(s6)
80030708	lwc2   at, $0004(s6)
8003070C	gte_func18t0,l33
80030710	srl    t0, t0, $06
80030714	addiu  t0, t0, $0040
80030718	sb     t0, $000c(s3)
8003071C	srl    t1, t1, $06
80030720	addiu  t1, t1, $0040
80030724	sb     t1, $000d(s3)
80030728	mfc2   t0,ofy
8003072C	mfc2   t1,h
80030730	lwc2   zero, $0000(s7)
80030734	lwc2   at, $0004(s7)
80030738	gte_func18t0,l33
8003073C	srl    t0, t0, $06
80030740	addiu  t0, t0, $0040
80030744	sb     t0, $0014(s3)
80030748	srl    t1, t1, $06
8003074C	addiu  t1, t1, $0040
80030750	sb     t1, $0015(s3)
80030754	mfc2   t0,ofy
80030758	mfc2   t1,h
8003075C	srl    t0, t0, $06
80030760	addiu  t0, t0, $0040
80030764	sb     t0, $001c(s3)
80030768	srl    t1, t1, $06
8003076C	addiu  t1, t1, $0040
80030770	sb     t1, $001d(s3)
80030774	lw     t1, $0000(t3)
80030778	sw     s3, $0000(t3)
8003077C	lui    at, $0700
80030780	or     t1, t1, at
80030784	j      loop30608 [$80030608]
80030788	sw     t1, $0000(s3)

L3078c:	; 8003078C
8003078C	ori    a3, zero, $0020
S3 = S3 + A3;
[80058c14] = w(S2);
[80058ac0] = w(S3);
return;


80030798	sll    a0, a0, $06
8003079C	sll    a1, a1, $06
800307A0	lui    t0, $8003
800307A4	addiu  t0, t0, $06e0
800307A8	lh     t1, $0030(t0)
800307AC	nop
800307B0	andi   t1, t1, $f83f
800307B4	or     t1, t1, a0
800307B8	sh     t1, $0030(t0)
800307BC	lh     t1, $005c(t0)
800307C0	nop
800307C4	andi   t1, t1, $f83f
800307C8	or     t1, t1, a0
800307CC	sh     t1, $005c(t0)
800307D0	lh     t1, $007c(t0)
800307D4	nop
800307D8	andi   t1, t1, $f83f
800307DC	or     t1, t1, a0
800307E0	sh     t1, $007c(t0)
800307E4	lh     t1, $003c(t0)
800307E8	nop
800307EC	andi   t1, t1, $f83f
800307F0	or     t1, t1, a1
800307F4	sh     t1, $003c(t0)
800307F8	lh     t1, $0068(t0)
800307FC	nop
80030800	andi   t1, t1, $f83f
80030804	or     t1, t1, a1
80030808	sh     t1, $0068(t0)
8003080C	lh     t1, $0088(t0)
80030810	nop
80030814	andi   t1, t1, $f83f
80030818	or     t1, t1, a1
8003081C	sh     t1, $0088(t0)
80030820	sh     a2, $0034(t0)
80030824	sh     a2, $0060(t0)
80030828	sh     a2, $0080(t0)
8003082C	sh     a3, $0040(t0)
80030830	sh     a3, $006c(t0)
80030834	sh     a3, $008c(t0)
80030838	jr     ra 
8003083C	nop
////////////////////////////////
// func30840
80030840	addiu  sp, sp, $ffc8 (=-$38)
80030844	sw     s1, $002c(sp)
80030848	addu   s1, a1, zero
8003084C	sw     ra, $0030(sp)
80030850	sw     s0, $0028(sp)
80030854	lw     v0, $0000(s1)
80030858	nop
8003085C	subu   v0, zero, v0
80030860	sw     v0, $0010(sp)
80030864	lw     v0, $0004(s1)
80030868	nop
8003086C	subu   v0, zero, v0
80030870	sw     v0, $0014(sp)
80030874	lw     v0, $0008(s1)
80030878	lui    a1, $8006
8003087C	addiu  a1, a1, $9600 (=-$6a00)
80030880	subu   v0, zero, v0
80030884	sw     v0, $0018(sp)
80030888	andi   v0, a0, $ffff
8003088C	sll    s0, v0, $01
80030890	addu   v0, s0, v0
80030894	sll    v0, v0, $01
80030898	addiu  a0, sp, $0010
8003089C	jal    system_gte_normalize_word_vector_T0_T1_T2_to_half [$80048c10]
800308A0	addu   a1, v0, a1
800308A4	lui    v1, $8006
800308A8	addiu  v1, v1, $9620 (=-$69e0)
800308AC	lhu    v0, $000c(s1)
800308B0	lui    a2, $8006
800308B4	addiu  a2, a2, $9620 (=-$69e0)
800308B8	lui    at, $8006
800308BC	addu   at, at, s0
800308C0	sh     v0, $9620(at)
800308C4	addiu  v0, v1, $0006
800308C8	addu   v0, s0, v0
800308CC	lhu    a0, $000e(s1)
800308D0	addiu  v1, v1, $000c
800308D4	sh     a0, $0000(v0)
800308D8	lhu    v0, $0010(s1)
800308DC	addu   s0, s0, v1
800308E0	sh     v0, $0000(s0)
800308E4	lw     t4, $0000(a2)
800308E8	lw     t5, $0004(a2)
800308EC	ctc2   t4,sz0
800308F0	ctc2   t5,sz1
800308F4	lw     t4, $0008(a2)
800308F8	lw     t5, $000c(a2)
800308FC	lw     t6, $0010(a2)
80030900	ctc2   t4,sz2
80030904	ctc2   t5,sz3
80030908	ctc2   t6,rgb0
8003090C	lw     ra, $0030(sp)
80030910	lw     s1, $002c(sp)
80030914	lw     s0, $0028(sp)
80030918	addiu  sp, sp, $0038
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
80030A50	andi   a0, a0, $ffff
80030A54	srl    a0, a0, $04
80030A58	andi   a1, a1, $ffff
80030A5C	srl    a1, a1, $04
80030A60	andi   a2, a2, $ffff
80030A64	srl    a2, a2, $04
80030A68	sll    t4, a0, $04
80030A6C	sll    t5, a1, $04
80030A70	sll    t6, a2, $04
80030A74	ctc2   t4,sxy1
80030A78	ctc2   t5,sxy2
80030A7C	ctc2   t6,sxy2p
80030A80	jr     ra 
80030A84	nop
////////////////////////////////
// func30a88
80030A88	sll    t4, a0, $04
80030A8C	sll    t5, a1, $04
80030A90	sll    t6, a2, $04
80030A94	ctc2   t4,sxy1
80030A98	ctc2   t5,sxy2
80030A9C	ctc2   t6,sxy2p
80030AA0	jr     ra 
80030AA4	nop
////////////////////////////////
// func30aa8
80030AA8	addiu  sp, sp, $ffd8 (=-$28)
80030AAC	sw     s0, $0020(sp)
80030AB0	addu   t2, a0, zero
80030AB4	beq    a1, zero, L30ce8 [$80030ce8]
80030AB8	addiu  a3, a1, $ffff (=-$1)
80030ABC	addiu  t6, sp, $0004
80030AC0	addiu  t5, sp, $0008
80030AC4	lui    t1, $00ff
80030AC8	ori    t1, t1, $ffff
80030ACC	lui    t3, $ff00
80030AD0	addiu  t0, a0, $0004

L30ad4:	; 80030AD4
80030AD4	lw     v1, $0000(t2)
80030AD8	lui    a0, $8006
80030ADC	lw     a0, $8bd8(a0)
80030AE0	lhu    v0, $0000(t0)
80030AE4	lui    a2, $8006
80030AE8	lw     a2, $8ac0(a2)
80030AEC	andi   a1, v1, $ffff
80030AF0	sll    a1, a1, $03
80030AF4	addu   a1, a0, a1
80030AF8	srl    v1, v1, $10
80030AFC	sll    v1, v1, $03
80030B00	addu   v1, a0, v1
80030B04	sll    v0, v0, $03
80030B08	addu   a0, a0, v0
80030B0C	lwc2   zero, $0000(a1)
80030B10	lwc2   at, $0004(a1)
80030B14	lwc2   v0, $0000(v1)
80030B18	lwc2   v1, $0004(v1)
80030B1C	lwc2   a0, $0000(a0)
80030B20	lwc2   a1, $0004(a0)
80030B24	nop
80030B28	nop
80030B2C	gte_func17t0,r11r12
80030B30	cfc2   t4,lzcr
80030B34	nop
80030B38	sw     t4, $0000(sp)
80030B3C	lw     v0, $0000(sp)
80030B40	nop
80030B44	bltz   v0, L30cac [$80030cac]
80030B48	nop
80030B4C	nop
80030B50	nop
80030B54	gte_func26zero,r11r12
80030B58	swc2   t8, $0000(sp)
80030B5C	lw     v0, $0000(sp)
80030B60	nop
80030B64	blez   v0, L30cac [$80030cac]
80030B68	addiu  a0, a2, $0008
80030B6C	addiu  v1, a2, $000c
80030B70	addiu  v0, a2, $0010
80030B74	swc2   t4, $0000(a0)
80030B78	swc2   t5, $0000(v1)
80030B7C	swc2   t6, $0000(v0)
80030B80	addiu  v0, sp, $000c
80030B84	swc2   s1, $0000(t6)
80030B88	swc2   s2, $0000(t5)
80030B8C	swc2   s3, $0000(v0)
80030B90	lhu    v0, $0002(t0)
80030B94	lui    v1, $8006
80030B98	lw     v1, $8bd8(v1)
80030B9C	sll    v0, v0, $03
80030BA0	addu   v1, v1, v0
80030BA4	lwc2   zero, $0000(v1)
80030BA8	lwc2   at, $0004(v1)
80030BAC	nop
80030BB0	nop
80030BB4	gte_func16t8,r11r12
80030BB8	addiu  v0, a2, $0014
80030BBC	swc2   t6, $0000(v0)
80030BC0	addiu  v0, sp, $0010
80030BC4	swc2   s3, $0000(v0)
80030BC8	lw     t7, $0004(sp)
80030BCC	lw     s0, $0008(sp)
80030BD0	lw     t8, $000c(sp)
80030BD4	lw     t9, $0010(sp)
80030BD8	mtc2   t7,lr1lr2
80030BDC	mtc2   s0,lr3lg1
80030BE0	mtc2   t8,lg2lg3
80030BE4	mtc2   t9,lb1lb2
80030BE8	nop
80030BEC	nop
80030BF0	gte_func27t0,r11r12
80030BF4	addiu  v0, sp, $0014
80030BF8	swc2   a3, $0000(v0)
80030BFC	lui    t7, $8006
80030C00	lw     t7, $8b34(t7)
80030C04	nop
80030C08	lwc2   a2, $0000(t7)
80030C0C	lui    v0, $8006
80030C10	lw     v0, $8b34(v0)
80030C14	nop
80030C18	addiu  v0, v0, $0004
80030C1C	lwc2   zero, $0000(v0)
80030C20	lwc2   at, $0004(v0)
80030C24	nop
80030C28	nop
80030C2C	gte_func24t0,r11r12
80030C30	addiu  v0, a2, $0004
80030C34	swc2   s6, $0000(v0)
80030C38	ori    v0, zero, $0005
80030C3C	sb     v0, $0003(a2)
80030C40	ori    v0, zero, $0028
80030C44	sb     v0, $0007(a2)
80030C48	lw     a0, $0014(sp)
80030C4C	lui    v0, $8005
80030C50	lw     v0, $f7a4(v0)
80030C54	lw     v1, $0000(a2)
80030C58	srav   a0, v0, a0
80030C5C	lui    v0, $8006
80030C60	lw     v0, $8c04(v0)
80030C64	sll    a1, a0, $02
80030C68	addu   a1, a1, v0
80030C6C	lw     v0, $0000(a1)
80030C70	and    v1, v1, t3
80030C74	and    v0, v0, t1
80030C78	or     v1, v1, v0
80030C7C	lui    v0, $8006
80030C80	lw     v0, $8c14(v0)
80030C84	sw     a0, $0014(sp)
80030C88	sw     v1, $0000(a2)
80030C8C	lw     v1, $0000(a1)
80030C90	addiu  v0, v0, $0001
80030C94	and    v1, v1, t3
80030C98	lui    at, $8006
80030C9C	sw     v0, $8c14(at)
80030CA0	and    v0, a2, t1
80030CA4	or     v1, v1, v0
80030CA8	sw     v1, $0000(a1)

L30cac:	; 80030CAC
80030CAC	addiu  t0, t0, $0008
80030CB0	addiu  a3, a3, $ffff (=-$1)
80030CB4	lui    v0, $8006
80030CB8	lw     v0, $8ac0(v0)
80030CBC	lui    v1, $8006
80030CC0	lw     v1, $8b34(v1)
80030CC4	addiu  v0, v0, $0018
80030CC8	addiu  v1, v1, $000c
80030CCC	lui    at, $8006
80030CD0	sw     v0, $8ac0(at)
80030CD4	addiu  v0, zero, $ffff (=-$1)
80030CD8	lui    at, $8006
80030CDC	sw     v1, $8b34(at)
80030CE0	bne    a3, v0, L30ad4 [$80030ad4]
80030CE4	addiu  t2, t2, $0008

L30ce8:	; 80030CE8
80030CE8	lw     s0, $0020(sp)
80030CEC	addiu  sp, sp, $0028
80030CF0	jr     ra 
80030CF4	nop
////////////////////////////////
// func30cf8
80030CF8	addiu  sp, sp, $fff0 (=-$10)
80030CFC	nop
80030D00	nop
80030D04	gte_func17t0,r11r12
80030D08	addiu  v1, sp, $0004
80030D0C	addiu  v0, sp, $0008
80030D10	swc2   s1, $0000(sp)
80030D14	swc2   s2, $0000(v1)
80030D18	swc2   s3, $0000(v0)
80030D1C	addiu  v0, sp, $000c
80030D20	swc2   t4, $0000(v0)
80030D24	lw     v0, $0000(sp)
80030D28	nop
80030D2C	addiu  v0, v0, $0001
80030D30	andi   v0, v0, $ffff
80030D34	sltiu  v0, v0, $0002
80030D38	bne    v0, zero, L30d78 [$80030d78]
80030D3C	addiu  v0, sp, $000c
80030D40	lw     a0, $000c(sp)
80030D44	lui    v0, $8005
80030D48	lw     v0, $f7a0(v0)
80030D4C	nop
80030D50	sltu   v0, a0, v0
80030D54	beq    v0, zero, L30d74 [$80030d74]
80030D58	andi   v0, a0, $ffff
80030D5C	lui    v1, $8005
80030D60	lw     v1, $f79c(v1)
80030D64	nop
80030D68	sltu   v0, v0, v1
80030D6C	bne    v0, zero, L30e20 [$80030e20]
80030D70	ori    v0, zero, $0001

L30d74:	; 80030D74
80030D74	addiu  v0, sp, $000c

L30d78:	; 80030D78
80030D78	swc2   t5, $0000(v0)
80030D7C	lw     v0, $0004(sp)
80030D80	nop
80030D84	addiu  v0, v0, $0001
80030D88	andi   v0, v0, $ffff
80030D8C	sltiu  v0, v0, $0002
80030D90	bne    v0, zero, L30dd4 [$80030dd4]
80030D94	addiu  v0, sp, $000c
80030D98	lw     a0, $000c(sp)
80030D9C	lui    v0, $8005
80030DA0	lw     v0, $f7a0(v0)
80030DA4	nop
80030DA8	sltu   v0, a0, v0
80030DAC	beq    v0, zero, L30dd4 [$80030dd4]
80030DB0	addiu  v0, sp, $000c
80030DB4	lui    v1, $8005
80030DB8	lw     v1, $f79c(v1)
80030DBC	andi   v0, a0, $ffff
80030DC0	sltu   v0, v0, v1
80030DC4	beq    v0, zero, L30dd4 [$80030dd4]
80030DC8	addiu  v0, sp, $000c
80030DCC	j      L30e20 [$80030e20]
80030DD0	ori    v0, zero, $0001

L30dd4:	; 80030DD4
80030DD4	swc2   t6, $0000(v0)
80030DD8	lw     v1, $0008(sp)
80030DDC	nop
80030DE0	addiu  v1, v1, $0001
80030DE4	andi   v1, v1, $ffff
80030DE8	sltiu  v1, v1, $0002
80030DEC	bne    v1, zero, L30e20 [$80030e20]
80030DF0	addu   v0, zero, zero
80030DF4	lw     a0, $000c(sp)
80030DF8	lui    v1, $8005
80030DFC	lw     v1, $f7a0(v1)
80030E00	nop
80030E04	sltu   v1, a0, v1
80030E08	beq    v1, zero, L30e20 [$80030e20]
80030E0C	nop
80030E10	lui    v1, $8005
80030E14	lw     v1, $f79c(v1)
80030E18	andi   v0, a0, $ffff
80030E1C	sltu   v0, v0, v1

L30e20:	; 80030E20
80030E20	addiu  sp, sp, $0010
80030E24	jr     ra 
80030E28	nop
////////////////////////////////
// func30e2c
80030E2C	addiu  sp, sp, $ff60 (=-$a0)
80030E30	sw     s0, $0090(sp)
80030E34	addu   s0, a0, zero
80030E38	sw     s2, $0098(sp)
80030E3C	addu   s2, a1, zero
80030E40	andi   a1, a1, $0001
80030E44	sw     ra, $009c(sp)
80030E48	beq    a1, zero, L31014 [$80031014]
80030E4C	sw     s1, $0094(sp)
80030E50	addiu  v0, s0, $0020
80030E54	lwc2   zero, $0000(v0)
80030E58	lwc2   at, $0004(v0)
80030E5C	addiu  v0, s0, $0028
80030E60	lwc2   v0, $0000(v0)
80030E64	lwc2   v1, $0004(v0)
80030E68	lh     v0, $0028(s0)
80030E6C	lh     a0, $0020(s0)
80030E70	nop
80030E74	subu   v0, v0, a0
80030E78	srl    v1, v0, $1f
80030E7C	addu   v0, v0, v1
80030E80	sra    v0, v0, $01
80030E84	addu   a0, a0, v0
80030E88	sh     a0, $0010(sp)
80030E8C	lh     v0, $002a(s0)
80030E90	lh     a0, $0022(s0)
80030E94	nop
80030E98	subu   v0, v0, a0
80030E9C	srl    v1, v0, $1f
80030EA0	addu   v0, v0, v1
80030EA4	sra    v0, v0, $01
80030EA8	addu   a0, a0, v0
80030EAC	sh     a0, $0012(sp)
80030EB0	lh     v0, $002c(s0)
80030EB4	lh     a0, $0024(s0)
80030EB8	addiu  s1, sp, $0010
80030EBC	subu   v0, v0, a0
80030EC0	srl    v1, v0, $1f
80030EC4	addu   v0, v0, v1
80030EC8	sra    v0, v0, $01
80030ECC	addu   a0, a0, v0
80030ED0	sh     a0, $0014(sp)
80030ED4	lwc2   a0, $0000(s1)
80030ED8	lwc2   a1, $0004(s1)
80030EDC	jal    func30cf8 [$80030cf8]
80030EE0	nop
80030EE4	bne    v0, zero, L31394 [$80031394]
80030EE8	addu   v0, zero, zero
80030EEC	lhu    v0, $0028(s0)
80030EF0	nop
80030EF4	sh     v0, $0010(sp)
80030EF8	lhu    v0, $0022(s0)
80030EFC	nop
80030F00	sh     v0, $0012(sp)
80030F04	lhu    v0, $0024(s0)
80030F08	nop
80030F0C	sh     v0, $0014(sp)
80030F10	lwc2   zero, $0000(s1)
80030F14	lwc2   at, $0004(s1)
80030F18	lhu    v0, $0020(s0)
80030F1C	nop
80030F20	sh     v0, $0010(sp)
80030F24	lhu    v0, $002a(s0)
80030F28	nop
80030F2C	sh     v0, $0012(sp)
80030F30	lhu    v0, $0024(s0)
80030F34	nop
80030F38	sh     v0, $0014(sp)
80030F3C	lwc2   v0, $0000(s1)
80030F40	lwc2   v1, $0004(s1)
80030F44	lhu    v0, $0028(s0)
80030F48	nop
80030F4C	sh     v0, $0010(sp)
80030F50	lhu    v0, $002a(s0)
80030F54	nop
80030F58	sh     v0, $0012(sp)
80030F5C	lhu    v0, $0024(s0)
80030F60	nop
80030F64	sh     v0, $0014(sp)
80030F68	lwc2   a0, $0000(s1)
80030F6C	lwc2   a1, $0004(s1)
80030F70	jal    func30cf8 [$80030cf8]
80030F74	nop
80030F78	bne    v0, zero, L31394 [$80031394]
80030F7C	addu   v0, zero, zero
80030F80	lhu    v0, $0020(s0)
80030F84	nop
80030F88	sh     v0, $0010(sp)
80030F8C	lhu    v0, $0022(s0)
80030F90	nop
80030F94	sh     v0, $0012(sp)
80030F98	lhu    v0, $002c(s0)
80030F9C	nop
80030FA0	sh     v0, $0014(sp)
80030FA4	lwc2   zero, $0000(s1)
80030FA8	lwc2   at, $0004(s1)
80030FAC	lhu    v0, $0028(s0)
80030FB0	nop
80030FB4	sh     v0, $0010(sp)
80030FB8	lhu    v0, $0022(s0)
80030FBC	nop
80030FC0	sh     v0, $0012(sp)
80030FC4	lhu    v0, $002c(s0)
80030FC8	nop
80030FCC	sh     v0, $0014(sp)
80030FD0	lwc2   v0, $0000(s1)
80030FD4	lwc2   v1, $0004(s1)
80030FD8	lhu    v0, $0020(s0)
80030FDC	nop
80030FE0	sh     v0, $0010(sp)
80030FE4	lhu    v0, $002a(s0)
80030FE8	nop
80030FEC	sh     v0, $0012(sp)
80030FF0	lhu    v0, $002c(s0)
80030FF4	nop
80030FF8	sh     v0, $0014(sp)
80030FFC	lwc2   a0, $0000(s1)
80031000	lwc2   a1, $0004(s1)
80031004	jal    func30cf8 [$80030cf8]
80031008	nop
8003100C	bne    v0, zero, L31394 [$80031394]
80031010	addu   v0, zero, zero

L31014:	; 80031014
80031014	andi   v0, s2, $0002
80031018	beq    v0, zero, L31390 [$80031390]
8003101C	addiu  s1, sp, $0010
80031020	lh     v0, $0028(s0)
80031024	lh     a0, $0020(s0)
80031028	nop
8003102C	subu   v0, v0, a0
80031030	srl    v1, v0, $1f
80031034	addu   v0, v0, v1
80031038	sra    v0, v0, $01
8003103C	addu   a0, a0, v0
80031040	sh     a0, $0010(sp)
80031044	lhu    v0, $0022(s0)
80031048	nop
8003104C	sh     v0, $0012(sp)
80031050	lhu    v0, $0024(s0)
80031054	nop
80031058	sh     v0, $0014(sp)
8003105C	lwc2   zero, $0000(s1)
80031060	lwc2   at, $0004(s1)
80031064	lhu    v0, $0020(s0)
80031068	nop
8003106C	sh     v0, $0010(sp)
80031070	lhu    v0, $0022(s0)
80031074	nop
80031078	sh     v0, $0012(sp)
8003107C	lh     v0, $002c(s0)
80031080	lh     a0, $0024(s0)
80031084	nop
80031088	subu   v0, v0, a0
8003108C	srl    v1, v0, $1f
80031090	addu   v0, v0, v1
80031094	sra    v0, v0, $01
80031098	addu   a0, a0, v0
8003109C	sh     a0, $0014(sp)
800310A0	lwc2   v0, $0000(s1)
800310A4	lwc2   v1, $0004(s1)
800310A8	lhu    v0, $0020(s0)
800310AC	nop
800310B0	sh     v0, $0010(sp)
800310B4	lh     v0, $002a(s0)
800310B8	lh     a0, $0022(s0)
800310BC	nop
800310C0	subu   v0, v0, a0
800310C4	srl    v1, v0, $1f
800310C8	addu   v0, v0, v1
800310CC	sra    v0, v0, $01
800310D0	addu   a0, a0, v0
800310D4	sh     a0, $0012(sp)
800310D8	lhu    v0, $0024(s0)
800310DC	nop
800310E0	sh     v0, $0014(sp)
800310E4	lwc2   a0, $0000(s1)
800310E8	lwc2   a1, $0004(s1)
800310EC	jal    func30cf8 [$80030cf8]
800310F0	nop
800310F4	bne    v0, zero, L31394 [$80031394]
800310F8	addu   v0, zero, zero
800310FC	lhu    v0, $0028(s0)
80031100	nop
80031104	sh     v0, $0010(sp)
80031108	lh     v0, $0022(s0)
8003110C	lh     a0, $002a(s0)
80031110	nop
80031114	subu   v0, v0, a0
80031118	srl    v1, v0, $1f
8003111C	addu   v0, v0, v1
80031120	sra    v0, v0, $01
80031124	addu   a0, a0, v0
80031128	sh     a0, $0012(sp)
8003112C	lhu    v0, $0024(s0)
80031130	nop
80031134	sh     v0, $0014(sp)
80031138	lwc2   zero, $0000(s1)
8003113C	lwc2   at, $0004(s1)
80031140	lh     v0, $0020(s0)
80031144	lh     a0, $0028(s0)
80031148	nop
8003114C	subu   v0, v0, a0
80031150	srl    v1, v0, $1f
80031154	addu   v0, v0, v1
80031158	sra    v0, v0, $01
8003115C	addu   a0, a0, v0
80031160	sh     a0, $0010(sp)
80031164	lhu    v0, $002a(s0)
80031168	nop
8003116C	sh     v0, $0012(sp)
80031170	lhu    v0, $0024(s0)
80031174	nop
80031178	sh     v0, $0014(sp)
8003117C	lwc2   v0, $0000(s1)
80031180	lwc2   v1, $0004(s1)
80031184	lhu    v0, $0028(s0)
80031188	nop
8003118C	sh     v0, $0010(sp)
80031190	lhu    v0, $002a(s0)
80031194	nop
80031198	sh     v0, $0012(sp)
8003119C	lh     v0, $002c(s0)
800311A0	lh     a0, $0024(s0)
800311A4	nop
800311A8	subu   v0, v0, a0
800311AC	srl    v1, v0, $1f
800311B0	addu   v0, v0, v1
800311B4	sra    v0, v0, $01
800311B8	addu   a0, a0, v0
800311BC	sh     a0, $0014(sp)
800311C0	lwc2   a0, $0000(s1)
800311C4	lwc2   a1, $0004(s1)
800311C8	jal    func30cf8 [$80030cf8]
800311CC	nop
800311D0	bne    v0, zero, L31394 [$80031394]
800311D4	addu   v0, zero, zero
800311D8	lhu    v0, $0020(s0)
800311DC	nop
800311E0	sh     v0, $0010(sp)
800311E4	lhu    v0, $002a(s0)
800311E8	nop
800311EC	sh     v0, $0012(sp)
800311F0	lh     v0, $0024(s0)
800311F4	lh     a0, $002c(s0)
800311F8	nop
800311FC	subu   v0, v0, a0
80031200	srl    v1, v0, $1f
80031204	addu   v0, v0, v1
80031208	sra    v0, v0, $01
8003120C	addu   a0, a0, v0
80031210	sh     a0, $0014(sp)
80031214	lwc2   zero, $0000(s1)
80031218	lwc2   at, $0004(s1)
8003121C	lhu    v0, $0020(s0)
80031220	nop
80031224	sh     v0, $0010(sp)
80031228	lh     v0, $0022(s0)
8003122C	lh     a0, $002a(s0)
80031230	nop
80031234	subu   v0, v0, a0
80031238	srl    v1, v0, $1f
8003123C	addu   v0, v0, v1
80031240	sra    v0, v0, $01
80031244	addu   a0, a0, v0
80031248	sh     a0, $0012(sp)
8003124C	lhu    v0, $002c(s0)
80031250	nop
80031254	sh     v0, $0014(sp)
80031258	lwc2   v0, $0000(s1)
8003125C	lwc2   v1, $0004(s1)
80031260	lh     v0, $0028(s0)
80031264	lh     a0, $0020(s0)
80031268	nop
8003126C	subu   v0, v0, a0
80031270	srl    v1, v0, $1f
80031274	addu   v0, v0, v1
80031278	sra    v0, v0, $01
8003127C	addu   a0, a0, v0
80031280	sh     a0, $0010(sp)
80031284	lhu    v0, $002a(s0)
80031288	nop
8003128C	sh     v0, $0012(sp)
80031290	lhu    v0, $002c(s0)
80031294	nop
80031298	sh     v0, $0014(sp)
8003129C	lwc2   a0, $0000(s1)
800312A0	lwc2   a1, $0004(s1)
800312A4	jal    func30cf8 [$80030cf8]
800312A8	nop
800312AC	bne    v0, zero, L31394 [$80031394]
800312B0	addu   v0, zero, zero
800312B4	lhu    v0, $0028(s0)
800312B8	nop
800312BC	sh     v0, $0010(sp)
800312C0	lhu    v0, $0022(s0)
800312C4	nop
800312C8	sh     v0, $0012(sp)
800312CC	lh     v0, $0024(s0)
800312D0	lh     a0, $002c(s0)
800312D4	nop
800312D8	subu   v0, v0, a0
800312DC	srl    v1, v0, $1f
800312E0	addu   v0, v0, v1
800312E4	sra    v0, v0, $01
800312E8	addu   a0, a0, v0
800312EC	sh     a0, $0014(sp)
800312F0	lwc2   zero, $0000(s1)
800312F4	lwc2   at, $0004(s1)
800312F8	lh     v0, $0020(s0)
800312FC	lh     a0, $0028(s0)
80031300	nop
80031304	subu   v0, v0, a0
80031308	srl    v1, v0, $1f
8003130C	addu   v0, v0, v1
80031310	sra    v0, v0, $01
80031314	addu   a0, a0, v0
80031318	sh     a0, $0010(sp)
8003131C	lhu    v0, $0022(s0)
80031320	nop
80031324	sh     v0, $0012(sp)
80031328	lhu    v0, $002c(s0)
8003132C	nop
80031330	sh     v0, $0014(sp)
80031334	lwc2   v0, $0000(s1)
80031338	lwc2   v1, $0004(s1)
8003133C	lhu    v0, $0028(s0)
80031340	nop
80031344	sh     v0, $0010(sp)
80031348	lh     v0, $002a(s0)
8003134C	lh     a0, $0022(s0)
80031350	nop
80031354	subu   v0, v0, a0
80031358	srl    v1, v0, $1f
8003135C	addu   v0, v0, v1
80031360	sra    v0, v0, $01
80031364	addu   a0, a0, v0
80031368	sh     a0, $0012(sp)
8003136C	lhu    v0, $002c(s0)
80031370	nop
80031374	sh     v0, $0014(sp)
80031378	lwc2   a0, $0000(s1)
8003137C	lwc2   a1, $0004(s1)
80031380	jal    func30cf8 [$80030cf8]
80031384	nop
80031388	bne    v0, zero, L31394 [$80031394]
8003138C	addu   v0, zero, zero

L31390:	; 80031390
80031390	ori    v0, zero, $0001

L31394:	; 80031394
80031394	lw     ra, $009c(sp)
80031398	lw     s2, $0098(sp)
8003139C	lw     s1, $0094(sp)
800313A0	lw     s0, $0090(sp)
800313A4	addiu  sp, sp, $00a0
800313A8	jr     ra 
800313AC	nop
////////////////////////////////
// func313b0
800313B0	lui    at, $00ff
800313B4	ori    at, at, $ffff
800313B8	and    a1, a1, at
800313BC	lw     t0, $0000(a0)
800313C0	sw     a1, $0000(a0)
800313C4	lui    at, $0400
800313C8	or     t0, t0, at
800313CC	jr     ra 
800313D0	sw     t0, $0000(a1)
////////////////////////////////
// func313d4
800313D4	lui    at, $00ff
800313D8	ori    at, at, $ffff
800313DC	and    a1, a1, at
800313E0	lw     t0, $0000(a0)
800313E4	sw     a1, $0000(a0)
800313E8	lui    at, $0700
800313EC	or     t0, t0, at
800313F0	jr     ra 
800313F4	sw     t0, $0000(a1)
////////////////////////////////
// func313f8
800313F8	lui    at, $00ff
800313FC	ori    at, at, $ffff
80031400	and    a1, a1, at
80031404	lw     t0, $0000(a0)
80031408	sw     a1, $0000(a0)
8003140C	lui    at, $0600
80031410	or     t0, t0, at
80031414	jr     ra 
80031418	sw     t0, $0000(a1)
////////////////////////////////
// func3141c
8003141C	lui    at, $00ff
80031420	ori    at, at, $ffff
80031424	and    a1, a1, at
80031428	lw     t0, $0000(a0)
8003142C	sw     a1, $0000(a0)
80031430	lui    at, $0900
80031434	or     t0, t0, at
80031438	jr     ra 
8003143C	sw     t0, $0000(a1)
////////////////////////////////
// func31440
80031440	lui    at, $00ff
80031444	ori    at, at, $ffff
80031448	and    a1, a1, at
8003144C	lw     t0, $0000(a0)
80031450	sw     a1, $0000(a0)
80031454	lui    at, $0500
80031458	or     t0, t0, at
8003145C	jr     ra 
80031460	sw     t0, $0000(a1)
////////////////////////////////
// func31464
80031464	lui    at, $00ff
80031468	ori    at, at, $ffff
8003146C	and    a1, a1, at
80031470	lw     t0, $0000(a0)
80031474	sw     a1, $0000(a0)
80031478	lui    at, $0900
8003147C	or     t0, t0, at
80031480	jr     ra 
80031484	sw     t0, $0000(a1)
////////////////////////////////
// func31488
80031488	lui    at, $00ff
8003148C	ori    at, at, $ffff
80031490	and    a1, a1, at
80031494	lw     t0, $0000(a0)
80031498	sw     a1, $0000(a0)
8003149C	lui    at, $0800
800314A0	or     t0, t0, at
800314A4	jr     ra 
800314A8	sw     t0, $0000(a1)
////////////////////////////////
// func314ac
800314AC	lui    at, $00ff
800314B0	ori    at, at, $ffff
800314B4	and    a1, a1, at
800314B8	lw     t0, $0000(a0)
800314BC	sw     a1, $0000(a0)
800314C0	lui    at, $0b00
800314C4	or     t0, t0, at
800314C8	jr     ra 
800314CC	sw     t0, $0000(a1)
////////////////////////////////
// func314d0
800314D0	lui    at, $00ff
800314D4	ori    at, at, $ffff
800314D8	and    a1, a1, at
800314DC	lw     t0, $0000(a0)
800314E0	sw     a1, $0000(a0)
800314E4	lui    at, $0300
800314E8	or     t0, t0, at
800314EC	jr     ra 
800314F0	sw     t0, $0000(a1)
////////////////////////////////
// func314f4
800314F4	lui    at, $00ff
800314F8	ori    at, at, $ffff
800314FC	and    a1, a1, at
80031500	lw     t0, $0000(a0)
80031504	sw     a1, $0000(a0)
80031508	lui    at, $0400
8003150C	or     t0, t0, at
80031510	jr     ra 
80031514	sw     t0, $0000(a1)
////////////////////////////////
// func31518
80031518	lui    at, $00ff
8003151C	ori    at, at, $ffff
80031520	and    a1, a1, at
80031524	lw     t0, $0000(a0)
80031528	sw     a1, $0000(a0)
8003152C	lui    at, $0500
80031530	or     t0, t0, at
80031534	jr     ra 
80031538	sw     t0, $0000(a1)
////////////////////////////////
// func3153c
8003153C	lui    at, $00ff
80031540	ori    at, at, $ffff
80031544	and    a1, a1, at
80031548	lw     t0, $0000(a0)
8003154C	sw     a1, $0000(a0)
80031550	lui    at, $0700
80031554	or     t0, t0, at
80031558	jr     ra 
8003155C	sw     t0, $0000(a1)
////////////////////////////////
// func3155c
80031560	lui    at, $00ff
80031564	ori    at, at, $ffff
80031568	and    a1, a1, at
8003156C	lw     t0, $0000(a0)
80031570	sw     a1, $0000(a0)
80031574	lui    at, $0600
80031578	or     t0, t0, at
8003157C	jr     ra 
80031580	sw     t0, $0000(a1)
////////////////////////////////
// func31584
80031584	lui    at, $00ff
80031588	ori    at, at, $ffff
8003158C	and    a1, a1, at
80031590	lw     t0, $0000(a0)
80031594	sw     a1, $0000(a0)
80031598	lui    at, $0900
8003159C	or     t0, t0, at
800315A0	jr     ra 
800315A4	sw     t0, $0000(a1)
////////////////////////////////
// func315a8
800315A8	lui    at, $00ff
800315AC	ori    at, at, $ffff
800315B0	and    a1, a1, at
800315B4	lw     t0, $0000(a0)
800315B8	sw     a1, $0000(a0)
800315BC	lui    at, $0400
800315C0	or     t0, t0, at
800315C4	jr     ra 
800315C8	sw     t0, $0000(a1)
////////////////////////////////
// func315cc
800315CC	lui    at, $00ff
800315D0	ori    at, at, $ffff
800315D4	and    a1, a1, at
800315D8	lw     t0, $0000(a0)
800315DC	sw     a1, $0000(a0)
800315E0	lui    at, $0300
800315E4	or     t0, t0, at
800315E8	jr     ra 
800315EC	sw     t0, $0000(a1)
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
// func31638
80031638	lui    at, $00ff
8003163C	ori    at, at, $ffff
80031640	and    a1, a1, at
80031644	lw     t0, $0000(a0)
80031648	sw     a1, $0000(a0)
8003164C	lui    at, $0200
80031650	or     t0, t0, at
80031654	jr     ra 
80031658	sw     t0, $0000(a1)
////////////////////////////////
// func3165с
8003165C	lui    at, $00ff
80031660	ori    at, at, $ffff
80031664	and    a1, a1, at
80031668	lw     t0, $0000(a0)
8003166C	sw     a1, $0000(a0)
80031670	lui    at, $0200
80031674	or     t0, t0, at
80031678	jr     ra 
8003167C	sw     t0, $0000(a1)
////////////////////////////////
// func31680
80031680	lui    at, $00ff
80031684	ori    at, at, $ffff
80031688	and    a1, a1, at
8003168C	lw     t0, $0000(a0)
80031690	sw     a1, $0000(a0)
80031694	lui    at, $0200
80031698	or     t0, t0, at
8003169C	jr     ra 
800316A0	sw     t0, $0000(a1)
////////////////////////////////
// func316a4
800316A4	lw     v0, $fff8(a0)
800316A8	nop
800316AC	subu   v0, v0, a0
800316B0	jr     ra 
800316B4	addiu  v0, v0, $fff8 (=-$8)
////////////////////////////////
// func316b8
800316B8	lw     v0, $fffc(a0)
800316BC	nop
800316C0	srl    v0, v0, $15
800316C4	jr     ra 
800316C8	andi   v0, v0, $000f
////////////////////////////////
// func316cc
800316CC	lui    v1, $001f
800316D0	lw     v0, $fffc(a0)
800316D4	ori    v1, v1, $ffff
800316D8	and    v0, v0, v1
800316DC	sll    v0, v0, $02
800316E0	lui    v1, $8000
800316E4	jr     ra 
800316E8	subu   v0, v0, v1
////////////////////////////////
// func316ec
800316EC	lw     v0, $fffc(a0)
800316F0	nop
800316F4	srl    v0, v0, $19
800316F8	jr     ra 
800316FC	andi   v0, v0, $0001
////////////////////////////////
// func31700
80031700	jr     ra 
80031704	nop
////////////////////////////////
// func31708
80031708	addiu  sp, sp, $ffd8 (=-$28)
8003170C	sw     s0, $0010(sp)
80031710	addu   s0, a0, zero
80031714	sw     s2, $0018(sp)
80031718	ori    s2, zero, $8000
8003171C	sw     ra, $0020(sp)
80031720	sw     s3, $001c(sp)
80031724	jal    system_devkit_pc_init [$8004c234]
80031728	sw     s1, $0014(sp)
8003172C	addu   a0, s0, zero
80031730	addu   a1, zero, zero
80031734	jal    system_devkit_pc_open [$8004c1c0]
80031738	addu   a2, zero, zero
8003173C	addu   s3, v0, zero
80031740	addiu  v0, zero, $ffff (=-$1)
80031744	beq    s3, v0, L31820 [$80031820]
80031748	addu   a0, s3, zero
8003174C	addu   a1, zero, zero
80031750	jal    system_devkit_pc_seek [$8004c1f0]
80031754	ori    a2, zero, $0002
80031758	addu   s1, v0, zero
8003175C	addu   a0, s3, zero
80031760	addu   a1, zero, zero
80031764	jal    system_devkit_pc_seek [$8004c1f0]
80031768	addu   a2, zero, zero

A0 = 2e; // SYMBOL DATA
system_memory_set_alloc_contents();

80031774	addu   a0, s1, zero
80031778	jal    system_memory_allocate [$800319ec]
8003177C	addu   a1, zero, zero
80031780	addu   s0, v0, zero
80031784	addu   v0, s0, s1
80031788	sw     s0, $01c4(gp)
8003178C	sw     v0, $01c8(gp)

L31790:	; 80031790
80031790	blez   s1, L317bc [$800317bc]
80031794	slt    v0, s1, s2
80031798	beq    v0, zero, L317a4 [$800317a4]
8003179C	addu   a0, s3, zero
800317A0	addu   s2, s1, zero

L317a4:	; 800317A4
800317A4	addu   a1, s0, zero
800317A8	jal    system_devkit_pc_read_all [$8004c240]
800317AC	addu   a2, s2, zero
800317B0	subu   s1, s1, s2
800317B4	j      L31790 [$80031790]
800317B8	addu   s0, s0, s2

L317bc:	; 800317BC
800317BC	jal    system_devkit_pc_close [$8004c1e0]
800317C0	addu   a0, s3, zero
800317C4	lw     a0, $01c4(gp)
800317C8	nop
800317CC	lbu    v1, $0000(a0)
800317D0	ori    v0, zero, $0053
800317D4	bne    v1, v0, L3180c [$8003180c]
800317D8	ori    v0, zero, $0059
800317DC	lbu    v1, $0001(a0)
800317E0	nop
800317E4	bne    v1, v0, L3180c [$8003180c]
800317E8	ori    v0, zero, $004d
800317EC	lbu    v1, $0002(a0)
800317F0	nop
800317F4	bne    v1, v0, L3180c [$8003180c]
800317F8	ori    v0, zero, $0031
800317FC	lbu    v1, $0003(a0)
80031800	nop
80031804	beq    v1, v0, L31820 [$80031820]
80031808	addu   v0, zero, zero

L3180c:	; 8003180C
8003180C	jal    system_memory_mark_removed_alloc [$80031f0c]
80031810	nop
80031814	sw     zero, $01c4(gp)
80031818	sw     zero, $01c8(gp)
8003181C	addu   v0, zero, zero

L31820:	; 80031820
////////////////////////////////
