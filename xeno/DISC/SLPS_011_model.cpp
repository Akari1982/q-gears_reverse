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
