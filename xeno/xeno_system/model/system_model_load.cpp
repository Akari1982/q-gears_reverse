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
// func2c454()
part_header = A0;
if( ( w[part_header + 4] & 00000002 ) == 0 )
{
    [part_header + 4] = w(w[part_header + 4] | 00000002);

    A0 = part_header;
    A1 = w[part_header + 24] - part_header;
    func31d94();

    return 0;
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

part_data          = A0;
packet_data_offset = A1; // pointer to allocated memory for packets
light_flags        = A2;

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

mesh_data_offset    = w[part_data + 10];
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

system_reset_tex_page_and_clut_default_usage;
////////////////////////////////



////////////////////////////////
// system_reset_tex_page_and_clut_default_usage
[8004f7ac] = w(0);
[8004f7b0] = w(1);
////////////////////////////////



////////////////////////////////
// system_allocate_memory_for_packets
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
// func384f4
if (A0 != 0)
{
    A1 = h[A0 + 14];
}

V1 = w[80058adc];
if (V1 != 0)
{
    loop3851c:	; 8003851C
        if (A1 == h[V1 + 14])
        {
            return V1;
        }

        V1 = w[V1 + 1c];
    80038534	bne    v1, zero, loop3851c [$8003851c]
}

return V1;
////////////////////////////////
