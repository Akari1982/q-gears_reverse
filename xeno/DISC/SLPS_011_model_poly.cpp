////////////////////////////////
// system_model_poly_create_packet_0()

texture_data = A0;
mesh_data = A1;
lighting_type = A2;

packet = w[80058ac0];

[packet + 3] = b(04); // size

if( lighting_type & 1 )
{
    if( lighting_type & 2 ) // calculate normal and store it
    {
        V1 = w[80058b34]; // precalculated normal pointer
        [V1] = w(w[texture_data + 0]);
        [80058b34] = w(w[80058b34] + 4);

        // pointers to vertexes
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = w[80058b34]; // store result here
        system_model_poly_calculate_normal();

        A0 = w[80058b34]; // normal
        A1 = texture_data;
        A2 = packet + 4;
        system_psyq_normal_color_col();

        [80058b34] = w(w[80058b34] + 8);
        [packet + 7] = b(bu[texture_data + 3]);
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = SP + 10;
        system_model_poly_calculate_normal();

        A0 = SP + 10;
        A1 = texture_data;
        A2 = packet + 4;
        system_psyq_normal_color_col();

        [packet + 7] = b(bu[texture_data + 3]);
    }
}
else if( lighting_type & 4 ) // use stored normal
{
    A0 = w[80058b34] + 4;
    A1 = texture_data;
    A2 = packet + 4;
    [80058b34] = w(A0);
    system_psyq_normal_color_col();

    [80058b34] = w(w[80058b34] + 8);
    [packet + 7] = b(bu[texture_data + 3]);
}
else // not calculate light
{
    [packet + 4] = w(w[texture_data + 0]);
}
return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_1()

texture_data = A0;
mesh_data = A1;
lighting_type = A2;

A0 = texture_data
system_model_poly_parse_tex_and_clut_settings(); // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet +  3] = b(07);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data + 4]); // clut and UV for vertex1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data + 6]); // tpage and UV for vertex2
[packet + 1c] = h(hu[texture_data + 0]); // UV for vertex3

if( lighting_type & 1 )
{
    if( lighting_type & 2 ) // calculate normal and store it
    {
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = w[80058b34];
        system_model_poly_calculate_normal();

        A0 = w[80058b34];
        A1 = packet + 4;
        system_psyq_normal_color();
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = SP + 10;
        system_model_poly_calculate_normal();

        A0 = SP + 10;
        A1 = packet + 4;
        system_psyq_normal_color();
    }
}
else if( lighting_type & 4 ) // use stored normal
{
    A0 = w[80058b34];
    A1 = packet + 4;
    system_psyq_normal_color();
}

[80058b34] = w(w[80058b34] + 8);
[packet + 7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_2()

texture_data = A0;
mesh_data = A1;
lighting_type = A2;

packet = w[80058ac0];
[packet + 3] = b(06);

if( lighting_type & 2 ) // calculate normal and store it
{
    V1 = w[80058b34]; // precalculated normal pointer
    [V1] = w(w[texture_data + 0]);
    [80058b34] = w(w[80058b34] + 4);
}

A0 = w[80058bc8] + h[mesh_data + 0] * 8;
A1 = w[80058bc8] + h[mesh_data + 2] * 8;
A2 = w[80058bc8] + h[mesh_data + 4] * 8;
A3 = texture_data;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_psyq_normal_color_col_3();

[packet + 7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_3()
// system_model_poly_create_packet_7()

texture_data = A0;
mesh_data = A1;

A0 = texture_data
system_model_poly_parse_tex_and_clut_settings(); // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet + 3] = b(09);

A0 = w[80058bc8] + h[mesh_data + 0] * 8; // vertex data 1
A1 = w[80058bc8] + h[mesh_data + 2] * 8; // vertex data 2
A2 = w[80058bc8] + h[mesh_data + 4] * 8; // vertex data 3
A3 = packet + 4;
A4 = packet + 10;
A5 = packet + 1c;
system_psyq_normal_color_3();

[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data + 4]); // clut and UV for vertex 1
[packet + 18] = w((hu[800589a8] << 10) | hu[texture_data + 6]);
[packet + 24] = h(hu[texture_data + 0]);
[packet +  7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_4()

texture_data = A0;
packet = w[80058ac0]; // place for packets
[packet + 3] = b(04);
[packet + 4] = w(w[texture_data + 0]);
return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_5()

texture_data = A0;

A0 = texture_data;
system_model_poly_parse_tex_and_clut_settings();
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0]; // place for packets
[packet +  3] = b(07);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data + 6]);
[packet + 1c] = h(hu[texture_data + 0]);
[packet +  7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_6()

texture_data = A0;
mesh_data = A1;

packet = w[80058ac0];
[packet + 3] = b(06);

A0 = w[80058bc8] + h[mesh_data + 0] * 8;
A1 = w[80058bc8] + h[mesh_data + 2] * 8;
A2 = w[80058bc8] + h[mesh_data + 4] * 8;
A3 = texture_data;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_psyq_normal_color_col_3();

[packet + 7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_8()

texture_data = A0;
mesh_data = A1;
lighting_type = A2;

packet = w[80058ac0];

[packet + 3] = b(04);

if( lighting_type & 1 )
{
    if( lighting_type & 2 ) // calculate normal and store it
    {
        V1 = w[80058b34]; // precalculated normal pointer
        [V1] = w(w[texture_data + 0]);
        [80058b34] = w(w[80058b34] + 4);

        // pointers to vertexes
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = w[80058b34]; // store result here
        system_model_poly_calculate_normal();

        A0 = w[80058b34];
        A1 = texture_data;
        A2 = packet + 4;
        system_psyq_normal_color_col();

        [80058b34] = w(w[80058b34] + 8);
        [packet + 7] = b(bu[texture_data + 3]);
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = SP + 10;
        system_model_poly_calculate_normal();

        A0 = SP + 10;
        A1 = texture_data;
        A2 = packet + 4;
        system_psyq_normal_color_col();

        [packet + 7] = b(bu[texture_data + 3]);
    }
}
else if( lighting_type & 4 ) // use stored normal
{
    A0 = w[80058b34] + 4;
    A1 = texture_data;
    A2 = packet + 4;
    [80058b34] = w(A0);
    system_psyq_normal_color_col();

    [80058b34] = w(w[80058b34] + 8);
    [packet + 7] = b(bu[texture_data + 3]);
}
else // not calculate light
{
    [packet + 4] = w(w[texture_data + 0]);
}
return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_9()

texture_data = A0;
mesh_data = A1;
lighting_type = A2;

A0 = texture_data
system_model_poly_parse_tex_and_clut_settings();
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet +  3] = b(09);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data + 6]);
[packet + 1c] = h(hu[texture_data + 8]);
[packet + 24] = h(hu[texture_data + a]);

if( lighting_type & 1 )
{
    if( lighting_type & 2 )
    {
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = w[80058b34];
        system_model_poly_calculate_normal();

        A0 = w[80058b34];
        A1 = packet + 4;
        system_psyq_normal_color();
    }
    else
    {
        A0 = w[80058bd8] + h[mesh_data + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data + 4] * 8;
        A3 = SP + 10;
        system_model_poly_calculate_normal();

        A0 = SP + 10;
        A1 = packet + 4;
        system_psyq_normal_color();
    }
}
else if( lighting_type & 4 )
{
    A0 = w[80058b34];
    A1 = packet + 4;
    system_psyq_normal_color();
}

[80058b34] = w(w[80058b34] + 8);
[packet + 7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_a()
// system_model_poly_create_packet_e()

texture_data = A0;
mesh_data = A1;

packet = w[80058ac0];
[packet +  3] = b(08);

A0 = w[80058bc8] + h[mesh_data + 0] * 8;
A1 = w[80058bc8] + h[mesh_data + 2] * 8;
A2 = w[80058bc8] + h[mesh_data + 4] * 8;
A3 = texture_data;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_psyq_normal_color_col_3();

A0 = w[80058bc8] + h[mesh_data + 6] * 8;
A1 = texture_data;
A2 = packet + 1c;
system_psyq_normal_color_col();

[packet + 7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_b()
// system_model_poly_create_packet_f()

texture_data = A0;
mesh_data = A1;

A0 = texture_data
system_model_poly_parse_tex_and_clut_settings(); // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet + 3] = b(0c);

A0 = w[80058bc8] + h[mesh_data + 0] * 8; // vertex data 1
A1 = w[80058bc8] + h[mesh_data + 2] * 8; // vertex data 2
A2 = w[80058bc8] + h[mesh_data + 4] * 8; // vertex data 3
A3 = packet + 4;
A4 = packet + 10;
A5 = packet + 1c;
system_psyq_normal_color_3();

A0 = w[80058bc8] + h[mesh_data + 6] * 8;
A1 = packet + 28;
system_psyq_normal_color();

[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data + 4]); // clut and UV for vertex 1
[packet + 18] = w((hu[800589a8] << 10) | hu[texture_data + 6]);
[packet + 24] = h(hu[texture_data + 8]);
[packet + 30] = h(hu[texture_data + a]);
[packet +  7] = b(bu[texture_data + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_c()

texture_data = A0;
packet = w[80058ac0]; // place for packets
[packet + 3] = b(05);
[packet + 4] = w(w[texture_data + 0]);
return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_create_packet_d()
texture_data = A0;

A0 = texture_data;
system_model_poly_parse_tex_and_clut_settings();
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0]; // place for packets
[packet +  3] = b(09);
[packet +  4] = w(w[texture_data + 0]);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data + 6]);
[packet + 1c] = h(hu[texture_data + 8]);
[packet + 24] = h(hu[texture_data + a]);

return 1;
////////////////////////////////



////////////////////////////////
// system_model_poly_calculate_normal()

v1 = A0;
v2 = A1;
v3 = A2;
res = A3;

// vector1
[SP + 10] = w(h[v2 + 0] - h[v1 + 0]);
[SP + 14] = w(h[v2 + 2] - h[v1 + 2]);
[SP + 18] = w(h[v2 + 4] - h[v1 + 4]);
// vector2
[SP + 20] = w(h[v3 + 0] - h[v1 + 0])
[SP + 24] = w(h[v3 + 2] - h[v1 + 2])
[SP + 28] = w(h[v3 + 4] - h[v1 + 4])

// calculate normal
A0 = SP + 20; // vector2
A1 = SP + 10; // vector1
A2 = SP + 30; // normal
system_gte_outer_product_A0_A1_to_A2();

A0 = w[SP + 30]; // normal x
A1 = w[SP + 34]; // normal y
A2 = w[SP + 38]; // normal z
system_model_poly_normal_check();
if( V0 < 0 ) V0 = -V0;

A0 = V0;
system_square_root();

[SP + 30] = w(w[SP + 30] / V0);
[SP + 34] = w(w[SP + 34] / V0);
[SP + 38] = w(w[SP + 38] / V0);

A0 = SP + 30;
A1 = res;
system_gte_normalize_word_vector_T0_T1_T2_to_half();
////////////////////////////////



////////////////////////////////
// system_model_poly_normal_check()

norm_x = A0;
norm_y = A1;
norm_z = A2;

if( norm_x < 0 ) norm_x = -norm_x;
if( norm_y < 0 ) norm_y = -norm_y;
if( norm_z < 0 ) norm_z = -norm_z;

if( ( norm_x >= norm_y ) && ( norm_x >= norm_z ) ) return A0;
if( ( norm_y >= norm_x ) && ( norm_y >= norm_z ) ) return A1;
if( ( norm_z >= norm_x ) && ( norm_z >= norm_y ) ) return A2;
////////////////////////////////



////////////////////////////////
// system_model_poly_set_texture_page_settings()

[800589a8] = h(hu[A0 + 0]);

if( w[8004f7ac] == 1 )
{
    [800589a8] = h(w[800589b0] | (hu[[800589a8]] & ffe0));
}
else if( w[8004f7ac] == 2 )
{
    [800589a8] = h(w[800589b0]);
}
////////////////////////////////



////////////////////////////////
// system_model_poly_set_clut_settings()

[800589ac] = h(hu[A0 + 0]);

if( w[8004f7b0] == 0 )
{
    [800589ac] = h(w[800589b4] | (hu[[800589ac]] & 000f));
}
////////////////////////////////



////////////////////////////////
// system_model_poly_parse_tex_and_clut_settings()

A1 = bu[A0 + 3];
if( A1 == c4 )
{
    system_model_poly_set_texture_page_settings();
    return 0;
}
if( A1 == c8 )
{
    system_model_poly_set_clut_settings();
    return 0;
}

return 1;
////////////////////////////////
