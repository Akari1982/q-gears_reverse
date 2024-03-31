////////////////////////////////
// field_calculate_walkmesh_height()

A_vec = A0;
B_vec = A1;
C_vec = A2;
P_vec = A3;
S4 = A4; // address for normal

[SP + 30] = w(h[B_vec + 0] - h[A_vec + 0]);
[SP + 34] = w(h[B_vec + 2] - h[A_vec + 2]);
[SP + 38] = w(h[B_vec + 4] - h[A_vec + 4]);
A0 = SP + 30;
A1 = SP + 10;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

[SP + 30] = w(h[C_vec + 0] - h[A_vec + 0]);
[SP + 34] = w(h[C_vec + 2] - h[A_vec + 2]);
[SP + 38] = w(h[C_vec + 4] - h[A_vec + 4]);
A0 = SP + 30;
A1 = SP + 20;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

A0 = SP + 10;
A1 = SP + 20;
A2 = S4; // normal
system_gte_outer_product2_A0_A1_to_A2();

if (w[S4 + 4] == 0)
{
    [P_vec + 2] = h(0);
}
else
{
    [P_vec + 2] = h(hu[A_vec + 2] - (w[S4 + 0] * (h[P_vec + 0] - h[A_vec + 0]) + w[S4 + 8] * (h[P_vec + 4] - h[A_vec + 4])) / w[S4 + 4]);
}
////////////////////////////////



////////////////////////////////
// func7a7d8()

x = A0;
z = A1;
walkmesh_id = A2;
ret_normal = A4;
ret_position = A3;

[SP + 60] = h(x);
[SP + 62] = h(0);
[SP + 64] = h(z);

tri_data = w[800aeff8 + walkmesh_id * 4];
number_of_triangles = w[800af018 + walkmesh_id * 4];
ver_data = w[800af008 + walkmesh_id * 4];

for( int i = 0; i < number_of_triangles; ++i )
{
    T0 = (x << 10) + z;
    V0 = ver_data + h[tri_data + i * e + 0] * 8;
    A1 = (h[V0 + 0] << 10) + h[V0 + 4];
    V1 = ver_data + h[tri_data + i * e + 2] * 8;
    A0 = (h[V1 + 0] << 10) + h[V1 + 4];
    V0 = ver_data + h[tri_data + i * e + 4] * 8;
    V1 = (h[V0 + 0] << 10) + h[V0 + 4];

    SXY0 = A1;
    SXY1 = A0;
    SXY2 = T0;
    gte_NCLIP; // Normal clipping.
    [SP + 68] = w(MAC0);
    if( w[SP + 68] >= 0 )
    {
        SXY0 = A0;
        SXY1 = V1;
        SXY2 = T0;
        gte_NCLIP; // Normal clipping.
        [SP + 6c] = w(MAC0);
        if( w[SP + 6c] >= 0 )
        {
            SXY0 = V1;
            SXY1 = A1;
            SXY2 = T0;
            gte_NCLIP; // Normal clipping.
            [SP + 70] = w(MAC0);
            if( w[SP + 70] >= 0 )
            {
                // if we inside this triangle
                V0 = h[tri_data + i * e + 0];
                [SP + 48] = h(hu[ver_data + V0 * 8 + 0]);
                [SP + 4a] = h(hu[ver_data + V0 * 8 + 2]);
                [SP + 4c] = h(hu[ver_data + V0 * 8 + 4]);

                V0 = h[tri_data + i * e + 2];
                [SP + 50] = h(hu[ver_data + V0 * 8 + 0]);
                [SP + 52] = h(hu[ver_data + V0 * 8 + 2]);
                [SP + 54] = h(hu[ver_data + V0 * 8 + 4]);

                V0 = h[tri_data + i * e + 4];
                [SP + 58] = h(hu[ver_data + V0 * 8 + 0]);
                [SP + 5a] = h(hu[ver_data + V0 * 8 + 2]);
                [SP + 5c] = h(hu[ver_data + V0 * 8 + 4]);

                A0 = SP + 48;
                A1 = SP + 50;
                A2 = SP + 58;
                A3 = SP + 60; // store height here
                A4 = ret_normal; // normal
                field_calculate_walkmesh_height; // calculate height

                [ret_position + 0] = h(hu[SP + 60]);
                [ret_position + 2] = h(hu[SP + 62]);
                [ret_position + 4] = h(hu[SP + 64]);
                return i;
            }
        }
    }
}

[ret_position + 0] = h(0);
[ret_position + 2] = h(0);
[ret_position + 4] = h(0);
[ret_normal + 0] = w(0);
[ret_normal + 4] = w(0);
[ret_normal + 8] = w(0);

return 0;
////////////////////////////////



////////////////////////////////
// func7aa80()

S1 = A0;
S0 = A1;
S3 = A2;
S2 = A3;

[SP + 10] = w(h[S0 + 0] - h[S1 + 0]);
[SP + 14] = w(0);
[SP + 18] = w(h[S0 + 4] - h[S1 + 4]);

[SP + 20] = w(h[S2 + 0] - h[S1 + 0]);
[SP + 24] = w(0);
[SP + 28] = w(h[S2 + 4] - h[S1 + 4]);

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;
system_gte_outer_product_A0_A1_to_A2();

if( w[SP + 34] < 0 )
{
    return -1;
}

[SP + 10] = w(h[S3 + 0] - h[S0 + 0]);
[SP + 14] = w(0);
[SP + 18] = w(h[S3 + 4] - h[S0 + 4]);

[SP + 20] = w(h[S2 + 0] - h[S0 + 0]);
[SP + 24] = w(0);
[SP + 28] = w(h[S2 + 4] - h[S0 + 4]);

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;
system_gte_outer_product_A0_A1_to_A2();

if( w[SP + 34] < 0 )
{
    return -1;
}

[SP + 10] = w(h[S1 + 0] - h[S3 + 0]);
[SP + 14] = w(0);
[SP + 18] = w(h[S1 + 4] - h[S3 + 4]);

[SP + 20] = w(h[S2 + 0] - h[S3 + 0]);
[SP + 24] = w(0);
[SP + 28] = w(h[S2 + 4] - h[S3 + 4]);

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;
system_gte_outer_product_A0_A1_to_A2();

return w[SP + 34] >> 1f;
////////////////////////////////



////////////////////////////////
// field_move_calculate_base_move_vector()

res = A0;
speed = A1;
rot = A2 & 0fff;

base_speed = h[800b1660];

S0 = ((speed << 4) * base_speed) >> c;

A0 = rot;
system_cos();
[res + 0] = w(V0 * S0);

A0 = rot;
system_sin();

[res + 4] = w(0);
[res + 8] = w(0 - V0 * S0);
////////////////////////////////



////////////////////////////////
// func7aca8()
vector = A0;
A0 = w[vector + 8];
A1 = w[vector + 0];
system_get_rotation_based_on_vector_x_y();
return (0 - V0) & 0fff;
////////////////////////////////



////////////////////////////////
// field_get_move_vector_to_move_along_with_line()
rotation = A0;
intersect_line = A1;
move_vector = A2;

S1 = (c00 - rotation) & fff;

A0 = h[intersect_line + c] - h[intersect_line + 4];
A1 = h[intersect_line + 8] - h[intersect_line + 0];
system_get_rotation_based_on_vector_x_y();

A0 = (0 - V0) & fff; // rotation along line that we can't intersect 
S1 = (S1 + A0) & fff;

if( ( S1 - 80 ) >= f01)
{
    [move_vector + 0] = w(0);
    [move_vector + 4] = w(0);
    [move_vector + 8] = w(0);
    return A0;
}
else
{
    if( S1 < 800 )
    {
        [SP + 10] = w(h[intersect_line + 0] - h[intersect_line + 8]);
        [SP + 14] = w(0);
        [SP + 18] = w(h[intersect_line + 4] - h[intersect_line + c]);
        A0 = A0 + 800;
    }
    else
    {
        [SP + 10] = w(h[intersect_line + 8] - h[intersect_line + 0]);
        [SP + 14] = w(0);
        [SP + 18] = w(h[intersect_line + c] - h[intersect_line + 4]);
    }

    S3 = A0 & fff;

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_normalize_word_vector_T0_T1_T2_to_word();

    A0 = w[move_vector + 0] >> c;
    A1 = w[move_vector + 8] >> c;
    length_of_vector_by_x_y();

    [move_vector + 0] = w(w[SP + 20] * V0);
    [move_vector + 4] = w(0);
    [move_vector + 8] = w(w[SP + 28] * V0);

    return S3;
}
////////////////////////////////



////////////////////////////////
// func7ae28()
// return -1 if we can't move, 0 if we move
move_vector = A0;
struct_138 = A1;
intersect_line = A2;
rotation = A3;



// check straight
A0 = rotation & 0fff;
system_cos();
[SP + 18] = w(w[move_vector + 0] + (V0 << 6));

A0 = rotation & 0fff;
system_sin();
[SP + 20] = w(w[move_vector + 8] - (V0 << 6));

A0 = SP + 18;
A1 = struct_138 + 20;
A2 = struct_138;
A3 = intersect_line;
A4 = SP + 28;
A5 = -1;
func7bca8();

if( V0 != -1 )
{
    // check first rotation
    angle1 = (rotation - 100) & 0fff;

    A0 = angle1;
    system_cos();
    [SP + 18] = w(w[move_vector + 0] + (V0 << 6));

    A0 = angle1;
    system_sin();
    [SP + 20] = w(w[move_vector + 8] - (V0 << 6));

    A0 = SP + 18;
    A1 = struct_138 + 20;
    A2 = struct_138;
    A3 = intersect_line;
    A4 = SP + 28;
    A5 = -1;
    func7bca8();

    if( V0 != 0 )
    {
        // check second rotation
        angle2 = (rotation + 100) & 0fff;

        A0 = angle2
        system_cos();
        [SP + 18] = w(w[move_vector + 0] + (V0 << 6));

        A0 = angle2;
        system_sin();
        [SP + 20] = w(w[move_vector + 8] - (V0 << 6));

        A0 = SP + 18;
        A1 = struct_138 + 20;
        A2 = struct_138;
        A3 = intersect_line;
        A4 = SP + 28;
        A5 = -1;
        func7bca8();

        if( V0 != -1 )
        {
            [SP + 18] = w(w[move_vector + 0]);
            [SP + 1c] = w(w[move_vector + 4]);
            [SP + 20] = w(w[move_vector + 8]);
            8007B274	j      L7afe0 [$8007AFE0]
        }
    }
}

[SP + 18] = w(w[move_vector + 0]);
[SP + 1c] = w(w[move_vector + 4]);
[SP + 20] = w(w[move_vector + 8]);

A0 = rotation;
A1 = intersect_line;
A2 = SP + 18;
field_get_move_vector_to_move_along_with_line();

L7afe0:	; 8007AFE0
A0 = SP + 18;
A1 = struct_138 + 20;
A2 = struct_138;
A3 = intersect_line;
A4 = SP + 28;
A5 = 0;
func7bca8();

if( V0 != -1 )
{
    if( ( w[struct_138 + 0] & 00040000 ) == 0 )
    {
        [SP + 2a] = h(hu[struct_138 + ec]);
    }
    else
    {
        if( ( h[SP + 2a] << 10 ) < w[struct_138 + 24] )
        {
            if( w[800ad070] == 0 )
            {
                return -1;
            }
        }
    }

    [move_vector + 0] = w(w[SP + 18]);
    [move_vector + 4] = w((h[SP + 2a] << 10) - w[struct_138 + 24]);
    [move_vector + 8] = w(w[SP + 20]);

    [struct_138 + 72] = h((w[struct_138 + 24] + w[move_vector + 4]) >> 10);

    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func7b0d4()
// return -1 if we can't move, 0 if we move

move_vector = A0;
struct_138 = A1;
intersect_line = A2;
rotation = A3;

// check first rotation
angle1 = (rotation - 100) & 0fff;

A0 = angle1;
system_cos();
[SP + 20] = w(w[move_vector + 0] + (V0 << 6));

A0 = angle1;
system_sin();
[SP + 28] = w(w[move_vector + 8] - (V0 << 6));

A0 = SP + 20; // move vector
A1 = struct_138 + 20; // current pos
A2 = struct_138;
A3 = intersect_line; // address to store line that we can't intersect
A4 = SP + 40; // address of final point
A5 = -1; // we don't need to calculate height of final point
A6 = SP + 70; // we store material here
field_check_walkmesh_triangle_and_calculate_height();

if( V0 != -1 ) // we can move
{
    // check second rotation
    angle2 = (rotation + 100) & 0fff;

    A0 = angle2;
    system_cos();
    [SP + 20] = w(w[move_vector + 0] + (V0 << 6));

    A0 = angle2;
    system_sin();
    [SP + 28] = w(w[move_vector + 8] - (V0 << 6));

    A0 = SP + 20;
    A1 = struct_138 + 20;
    A2 = struct_138;
    A3 = intersect_line;
    A4 = SP + 40;
    A5 = -1;
    A6 = SP + 70;
    field_check_walkmesh_triangle_and_calculate_height();

    if( V0 != -1 ) // can move
    {
        // check straight
        A0 = rotation & 0fff;
        system_cos; // cos
        [SP + 20] = w(w[move_vector + 0] + (V0 << 6));

        A0 = rotation & 0fff;
        system_sin; // sin
        [SP + 28] = w(w[move_vector + 8] - (V0 << 6));

        A0 = SP + 20;
        A1 = struct_138 + 20;
        A2 = struct_138;
        A3 = intersect_line;
        A4 = SP + 40;
        A5 = -1;
        A6 = SP + 70;
        field_check_walkmesh_triangle_and_calculate_height();

        if( V0 != -1 ) // can move
        {
            [SP + 20] = w(w[move_vector + 0]);
            [SP + 24] = w(w[move_vector + 4]);
            [SP + 28] = w(w[move_vector + 8]);
            8007B274	j      L7b2a0 [$8007b2a0]
        }
    }
}

[SP + 20] = w(w[move_vector + 0]);
[SP + 24] = w(w[move_vector + 4]);
[SP + 28] = w(w[move_vector + 8]);

A0 = rotation;
A1 = intersect_line;
A2 = SP + 20;
field_get_move_vector_to_move_along_with_line();

L7b2a0:	; 8007B2A0
A0 = SP + 20;
A1 = struct_138 + 20;
A2 = struct_138;
A3 = intersect_line;
A4 = SP + 40;
A5 = 0;
A6 = SP + 70;
field_check_walkmesh_triangle_and_calculate_height();

if( V0 != -1 ) // can move
{
    // store move vector
    [SP + 30] = w(w[SP + 20]);
    [SP + 34] = w(w[SP + 24]);
    [SP + 38] = w(w[SP + 28]);

    // store new position
    [SP + 48] = h(hu[SP + 40]);
    [SP + 4a] = h(hu[SP + 42]);
    [SP + 4c] = h(hu[SP + 44]);

    start_y = h[struct_138 + 26]; // y current
    end_y = h[SP + 42]; // y calculated

    // if we do something that can bother movement
    if( ( end_y < start_y ) || ( w[SP + 70] & 00200000 ) || ( ( w[SP + 70] & 00420000 ) && ( w[struct_138 + 14] & 00420000 ) ) ||
        ( ( ( w[SP + 70] & 00420000 ) == 0 ) && ( end_y < start_y + 40 ) ) )
    {
        [SP + 50] = w((0 - w[SP + 20]) >> 8);
        [SP + 54] = w(((h[SP + 42] << 10) - w[struct_138 + 24]) >> 8);
        [SP + 58] = w((0 - w[SP + 28]) >> 8);

        A0 = SP + 50;
        A1 = SP + 60;
        system_gte_normalize_word_vector_T0_T1_T2_to_word();

        A0 = w[SP + 20] >> 8;
        A1 = w[SP + 28] >> 8;
        length_of_vector_by_x_y();
        [SP + 20] = w((0 - V0 * w[SP + 60]) >> 4);
        [SP + 24] = w(V0 * w[SP + 64] >> 4);
        [SP + 28] = w((0 - (V0 * w[SP + 68])) >> 4);

        A0 = SP + 20;
        A1 = struct_138 + 20;
        A2 = struct_138;
        A3 = intersect_line;
        A4 = SP + 40;
        A5 = 0;
        A6 = SP + 70;
        field_check_walkmesh_triangle_and_calculate_height();

        if( V0 == -1 ) // we can't move
        {
            return -1;
        }

        [struct_138 + 0] = w(w[struct_138 + 0] | 04000000);
    }
    else
    {
        // restore previous position
        [SP + 20] = w(w[SP + 30]);
        [SP + 24] = w(w[SP + 34]);
        [SP + 28] = w(w[SP + 38]);

        [SP + 40] = h(hu[SP + 48]);
        [SP + 42] = h(hu[SP + 4a]);
        [SP + 44] = h(hu[SP + 4c]);
    }

    [move_vector + 0] = w(w[SP + 20]);
    [move_vector + 4] = w((h[SP + 42] << 10) - w[struct_138 + 24]);
    [move_vector + 8] = w(w[SP + 28]);
    [struct_138 + 72] = h((w[struct_138 + 24] + w[move_vector + 4]) >> 10);

    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// field_check_walkmesh_triangle_and_calculate_height()
// return -1 if we can't move, 0 otherwise.

move_vector = A0;
current_pos = A1;
struct_138 = A2;
intersect_line = A3;
final_pos = A4;
flag = A5; // if -1 then we don't need to really calculate height of final point. If 00000080 then we can go only down. Simulate material 00400000.
material_ret = A6;

walkmesh_id = h[struct_138 + 10];
triangle_id = h[struct_138 + 08 + walkmesh_id * 2];

walkmesh_vertex_data = w[800af008 + walkmesh_id * 4];
walkmesh_triangle_data = w[800aeff8 + walkmesh_id * 4];
walkmesh_material_data = w[800aeff4];

if( triangle_id == -1 )
{
    return -1;
}

start_x = w[current_pos + 0];
start_y = w[current_pos + 4];
start_z = w[current_pos + 8];
end_x = (start_x + w[move_vector + 0]) >> 10;
end_z = (start_z + w[move_vector + 8]) >> 10;
start_x_z = ((start_x >> 10) << 10) + (start_z >> 10);
ending_point_x_z = (end_x << 10) + end_z;

[final_pos + 0] = h(end_x);
[final_pos + 2] = h(0);
[final_pos + 4] = h(end_z);

if( ( ( w[struct_138 + 4] >> ( walkmesh_id + 3 ) ) & 1 ) == 0 && bu[800b16a0] == 0 )
{
    material_mask = ffffffff;
}
else
{
    material_mask = 00000000;
}

material_id = bu[walkmesh_triangle_data + triangle_id * e + c];
material = w[walkmesh_material_data + material_id * 4];

if( ( material & material_mask & 00400000 ) || ( flag == 00000080 ) )
{
    material_go_only_down = 1;
}
else
{
    material_go_only_down = 0;
}


int i = 0;
for( ; i < 20; ++i )
{
    current_triangle_id = triangle_id;
    S2 = 0;

    V0 = h[walkmesh_triangle_data + triangle_id * e + 00];
    a_x_z = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    V0 = h[walkmesh_triangle_data + triangle_id * e + 02];
    b_x_z = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    V0 = h[walkmesh_triangle_data + triangle_id * e + 04];
    c_x_z = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    A0 = a_x_z;
    A1 = b_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S2 = S2 | 1;
    }

    A0 = b_x_z;
    A1 = c_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S2 = S2 | 2;
    }

    A0 = c_x_z;
    A1 = a_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S2 = S2 | 4;
    }

    switch( S2 )
    {
        case 0: // we not cross anything
        {
            i = ff;
        }
        break;
        case 1:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + 06];
        }
        case 2:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + 08];
        }
        break;
        case 3:
        {
            A0 = b_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 8];
                S2 = 2;
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 6];
                S2 = 1;
            }
        }
        break;
        case 4:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
        }
        break;
        case 5:
        {
            A0 = a_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 6];
                S2 = 1;
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
                S2 = 4;
            }
        }
        break;
        case 6:
        {
            A0 = c_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
                S2 = 4;
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 8];
                S2 = 2;
            }
        }
        break;
        case 7:
        {
            triangle_id = -1;
        }
        break;
    }

    if( triangle_id == -1 )
    {
        break;
    }

    material_id = bu[walkmesh_triangle_data + triangle_id * e + c];
    material = w[walkmesh_material_data + material_id * 4];

    [material_ret] = w(material & material_mask);
    type_of_unpassability = (w[material_ret] >> 5)

    type_of_entity = ((w[struct_138 + 0] & 00000700) >> 8);

    if( ( type_of_entity & type_of_unpassability ) || ( ( w[material_ret] & 10000000 ) && ( walkmesh_id == 0 ) ) )
    {
        triangle_id = -1;
    }
    else if( ( w[material_ret] & 00400000 ) && material_go_only_down == 0 ) // we check both triangles start and end.
    {
        A0 = h[walkmesh_triangle_data + triangle_id * e + 0];
        A1 = h[walkmesh_triangle_data + triangle_id * e + 2];
        A2 = h[walkmesh_triangle_data + triangle_id * e + 4];

        A0 = walkmesh_vertex_data + A0 * 8;
        A1 = walkmesh_vertex_data + A1 * 8;
        A2 = walkmesh_vertex_data + A2 * 8;
        A3 = final_pos;
        A4 = SP + 18; // address to store normal
        field_calculate_walkmesh_height();

        new_y = h[final_pos + 2];

        if( new_y < ( start_y >> 10 ) ) // Y is less on top
        {
            triangle_id = -1;
        }
    }

    if( triangle_id == -1 )
    {
        break;
    }
}

if( ( triangle_id != -1 ) && ( i != 20 ) )
{
    if( flag != -1 )
    {
        A0 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 0] * 8;
        A1 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 2] * 8;
        A2 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 4] * 8;
        A3 = final_pos;
        A4 = SP + 18; // address to store normal
        field_calculate_walkmesh_height();
    }
    return 0;
}

if( S2 == 1 )
{
    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 0];
    [intersect_line + 0] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);

    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 2];
    [intersect_line + 8] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);
}
else if( S2 == 2 )
{
    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 2];
    [intersect_line + 0] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);

    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 4];
    [intersect_line + 8] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);
}
else if( S2 == 4 )
{
    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 4];
    [intersect_line + 0] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);

    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 0];
    [intersect_line + 8] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);
}

return -1;
////////////////////////////////



////////////////////////////////
// func7bc84()
V0 = w[A0];
if( A2 >= 0 )
{
    V0 = V0 + A2;
}
[A1] = w(V0);
////////////////////////////////



////////////////////////////////
// func7bca8()
// return -1 if we can't move, 0 otherwise

move_vector = A0;
current_pos = A1;
struct_138 = A2;
intersect_line = A3;
final_pos = A4;
flag = A5; // if -1 then we don't need to really calculate height of final point. If 00000080 then we can go only down. Simulate material 00400000.
material_ret = A6;

walkmesh_id = h[struct_138 + 10];
triangle_id = h[struct_138 + 08 + walkmesh_id * 2];

walkmesh_vertex_data = w[800af008 + walkmesh_id * 4];
walkmesh_triangle_data = w[800aeff8 + walkmesh_id * 4];
walkmesh_material_data = w[800aeff4];

if( triangle_id == -1 )
{
    return -1;
}

start_x = w[current_pos + 0];
start_z = w[current_pos + 8];
end_x = (start_x + w[move_vector + 0]) >> 10;
end_z = (start_z + w[move_vector + 8]) >> 10;
start_x_z = ((start_x >> 10) << 10) + (start_z >> 10);
ending_point_x_z = (end_x << 10) + end_z;

[final_pos + 0] = h(end_x);
[final_pos + 2] = h(0);
[final_pos + 4] = h(end_z);

if( ( ( w[struct_138 + 4] >> ( walkmesh_id + 3 ) ) & 1 ) == 0 && bu[800b16a0] == 0 )
{
    material_mask = ffffffff;
}
else
{
    material_mask = 00000000;
}

triangle_check_count = 0;
L7bdc8:	; 8007BDC8
    current_triangle_id = triangle_id;
    S1 = 0;

    V0 = h[walkmesh_triangle_data + triangle_id * e + 00];
    a_x_z = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    V0 = h[walkmesh_triangle_data + triangle_id * e + 02];
    b_x_z = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    V0 = h[walkmesh_triangle_data + triangle_id * e + 04];
    c_x_z = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    A0 = a_x_z;
    A1 = b_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S1 = S1 | 1;
    }

    A0 = b_x_z;
    A1 = c_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S1 = S1 | 2;
    }

    A0 = c_x_z;
    A1 = a_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S1 = S1 | 4;
    }

    switch( S1 )
    {
        case 0: // we not cross anything
        {
            triangle_check_count = ff;
        }
        break;
        case 1:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + 06];
        }
        case 2:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + 08];
        }
        break;
        case 3:
        {
            A0 = b_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 8];
                S1 = 2;
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 6];
                S1 = 1;
            }
        }
        break;
        case 4:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
        }
        break;
        case 5:
        {
            A0 = a_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 6];
                S1 = 1;
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
                S1= 4;
            }
        }
        break;
        case 6:
        {
            A0 = c_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
                S1 = 4;
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 8];
                S1 = 2;
            }
        }
        break;
        case 7:
        {
            triangle_id = -1;
        }
        break;
    }

    material_id = bu[walkmesh_triangle_data + triangle_id * e + c];
    material = w[walkmesh_material_data + material_id * 4];

    A0 = material & material_mask;

    if( ((w[struct_138 + 0] >> 9) & 3) & (A0 >> 3) )
    {
        triangle_id = -1;
        break;
    }

    if( ((w[struct_138 + 0] >> 8) & 7) & (A0 >> 5) )
    {
        triangle_id = -1;
        break;
    }

    if( ( A0 & 00800000 ) && ( h[struct_138 + 10] == 0 ) )
    {
        triangle_id = -1;
        break;
    }

    if( triangle_id == -1 )
    {
        break;
    }

    triangle_check_count = triangle_check_count + 1;

    V0 = triangle_check_count < 20;
8007C03C	bne    v0, zero, L7bdc8 [$8007bdc8]



L7c044:	; 8007C044
if( ( triangle_id != -1 ) && ( triangle_check_count != 20 ) )
{
    if( flag != -1 )
    {
        A0 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 0] * 8;
        A1 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 2] * 8;
        A2 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 4] * 8;
        A3 = final_pos;
        A4 = SP + 18; // address to store normal
        field_calculate_walkmesh_height();
    }
    return 0;
}



if( S1 == 1 )
{
    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 0];
    [intersect_line + 0] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);

    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 2];
    [intersect_line + 8] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);
}
else if( S1 == 2 )
{
    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 2];
    [intersect_line + 0] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);

    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 4];
    [intersect_line + 8] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);
}
else if( S1 == 4 )
{
    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 4];
    [intersect_line + 0] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);

    V0 = h[walkmesh_triangle_data + current_triangle_id * e + 0];
    [intersect_line + 8] = h(hu[walkmesh_vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[walkmesh_vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[walkmesh_vertex_data + V0 * 8 + 4]);
}
return -1;
////////////////////////////////



////////////////////////////////
// func7c350()

V0 = w[800ad0e8];
[800ad0e8] = w(V0 + A0);
return 1f800000 + V0 * 4;
////////////////////////////////



////////////////////////////////
// func7c374()
[800ad0e8] = w(w[800ad0e8] - A0);
////////////////////////////////



////////////////////////////////
// func7c394()
intersect_line = A1;
ret_addr = A2;

cur_x = h[A0 + 2]; // x
cur_z = h[A0 + a]; // z
cur_x_z = (cur_x << 10) + cur_z;

last_walkmesh_block = h[800af028] - 1;
triangle_data = w[800aeff8 + last_walkmesh_block * 4];
vertex_data = w[800af008 + last_walkmesh_block * 4];
material_data = w[800aeff4];

if( cur_x < h[800aeeb0] )
{
    fin_x = h[800aeeb0];
}
else if( ( h[800aeeb0] + h[800aeeb4] ) < cur_x )
{
    fin_x = h[800aeeb0] + h[800aeeb4];
}
else
{
    fin_x = cur_x;
}

if( cur_z > h[800aeeb2] )
{
    fin_z = h[800aeeb2];
}
else if( ( h[800aeeb2] + h[800aeeb6] ) > cur_z )
{
    fin_z = h[800aeeb2] + h[800aeeb6];
}
else
{
    fin_z = cur_z;
}

fin_x_z = (fin_x << 10) + fin_z;



A0 = fin_x; // x
A1 = fin_z; // y
A2 = last_walkmesh_block;
A3 = SP + 18; // ret normal
A4 = SP + 20; // ret position
func7a7d8(); // get triangle in which camera resides
triangle_id = V0;



T2 = 0;
L7c4c0:	; 8007C4C0
    V0 = h[triangle_data + triangle_id * e + 0];
    tri_A = (h[vertex_data + V0 * 8 + 0] << 10) + h[vertex_data + V0 * 8 + 4];

    V1 = h[triangle_data + triangle_id * e + 2];
    tri_B = (h[vertex_data + V1 * 8 + 0] << 10) + h[vertex_data + V1 * 8 + 4];

    V0 = h[triangle_data + triangle_id * e + 4];
    tri_C = (h[vertex_data + V0 * 8 + 0] << 10) + h[vertex_data + V0 * 8 + 4];

    A1 = 0;

    SXY0 = tri_A;
    SXY1 = tri_B;
    SXY2 = cur_x_z;
    gte_NCLIP();
    if( MAC0 < 0 )
    {
        A1 = A1 | 1;
    }

    SXY0 = tri_B;
    SXY1 = tri_C;
    SXY2 = cur_x_z;
    gte_NCLIP();
    if( MAC0 < 0 )
    {
        A1 = A1 | 2;
    }

    SXY0 = tri_C;
    SXY1 = tri_A;
    SXY2 = cur_x_z;
    gte_NCLIP();
    if( MAC0 < 0 )
    {
        A1 = A1 | 4;
    }

    switch( A1 )
    {
        case 0:
        {
            T2 = ff;
        }
        break;

        case 1:
        {
            triangle_id = h[triangle_data + triangle_id * e + 6];
        }
        break;

        case 2:
        {
            triangle_id = h[triangle_data + triangle_id * e + 8];
        }
        break;

        case 3:
        {
            SXY0 = tri_B;
            SXY1 = cur_x_x;
            SXY2 = fin_x_z;
            gte_NCLIP();
            if( MAC0 < 0 )
            {
                A1 = 2;
                triangle_id = h[triangle_data + triangle_id * e + 8];
            }
            else
            {
                A1 = 1;
                triangle_id = h[triangle_data + triangle_id * e + 6];
            }
       }
        break;

        case 4:
        {
            triangle_id = h[triangle_data + triangle_id * e + a];
        }
        break;

        case 5:
        {
            SXY0 = tri_A;
            SXY1 = cur_x_x;
            SXY2 = fin_x_z;
            gte_NCLIP();
            if( MAC0 < 0 )
            {
                A1 = 1;
                triangle_id = h[triangle_data + triangle_id * e + 6];
            }
            else
            {
                A1 = 4;
                triangle_id = h[triangle_data + triangle_id * e + a];
            }
        }
        break;

        case 6:
        {
            SXY0 = tri_C;
            SXY1 = cur_x_z;
            SXY2 = fin_x_z;
            gte_NCLIP();
            if( MAC0 < 0 )
            {
                A1 = 2;
                triangle_id = h[triangle_data + triangle_id * e + 8];
            }
            else
            {
                A1 = 4;
                triangle_id = h[triangle_data + triangle_id * e + a];
            }
        }
        break;

        case 7:
        {
            triangle_id = -1;
        }
    }



    material_id = bu[triangle_data + triangle_id * e + c];
    if( ( w[material_data + material_id * 4] & 00800000 ) == 0 )
    {
        triangle_id = -1;
        break;
    }

    if( triangle_id == -1 )
    {
        break;
    }

    T2 = T2 + 1;
    V0 = T2 < f0;
8007C74C	bne    v0, zero, L7c4c0 [$8007c4c0]



if( ( triangle_id != -1 ) && ( T2 != f0 ) )
{
    return 0;
}

if( A1 == 1 )
{
    V0 = h[triangle_data + triangle_id * e + 0];
    [intersect_line + 0] = h(hu[vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[vertex_data + V0 * 8 + 4]);
    V0 = h[triangle_data + triangle_id * e + 2];
    [intersect_line + 8] = h(hu[vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[vertex_data + V0 * 8 + 4]);
}
else if( A1 == 2 )
{
    V0 = h[triangle_data + triangle_id * e + 2];
    [intersect_line + 0] = h(hu[vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[vertex_data + V0 * 8 + 4]);
    V0 = h[triangle_data + triangle_id * e + 4];
    [intersect_line + 8] = h(hu[vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[vertex_data + V0 * 8 + 4]);
}
else if( A1 == 4 )
{
    V0 = h[triangle_data + triangle_id * e + 4];
    [intersect_line + 0] = h(hu[vertex_data + V0 * 8 + 0]);
    [intersect_line + 2] = h(hu[vertex_data + V0 * 8 + 2]);
    [intersect_line + 4] = h(hu[vertex_data + V0 * 8 + 4]);
    V0 = h[triangle_data + triangle_id * e + 0];
    [intersect_line + 8] = h(hu[vertex_data + V0 * 8 + 0]);
    [intersect_line + a] = h(hu[vertex_data + V0 * 8 + 2]);
    [intersect_line + c] = h(hu[vertex_data + V0 * 8 + 4]);
}

[ret_addr + 0] = h(cur_x);
[ret_addr + 2] = h(cur_z);
[ret_addr + 4] = h(fin_x);
[ret_addr + 6] = h(fin_z);

return -1;
////////////////////////////////



////////////////////////////////
// func7c9e8()
data_138 = A0;
block_id = A1;
pointer_end_y = A2;
pointer_normal = A3;
pointer_triangle_id = A4;
pointer_end_y_d = A5;

triangle_id = h[data_138 + 8 + A1 * 2];
walkmesh_triangle_data = w[800aeff8 + A1 * 4];
walkmesh_material_data = w[800aeff4];

if( triangle_id == -1 )
{
    return -1;
}

walkmesh_vertex_data = w[800af008 + A1 * 4];

start_x = w[data_138 + 20];
start_z = w[data_138 + 28];
end_x = (start_x + w[data_138 + 30]) >> 10;
end_z = (start_z + w[data_138 + 38]) >> 10;
start_x_z = ((start_x >> 10) << 10) + (start_z >> 10);
ending_point_x_z = (end_x << 10) + end_z;

[SP + 18] = w(end_x);
[SP + 1a] = h(0);
[SP + 1c] = h(end_z);

[SP + 40] = w(0);
if( ( (w[data_138 + 4] >> (block_id + 3)) & 1 ) == 0 ) // ignore walkmeshes material flags. Set - ignore.
{
    [SP + 40] = w(0 - (bu[800b16a0] < 1));
}

triangle_check_count = 0;
L7caec:	; 8007CAEC
    V0 = h[walkmesh_triangle_data + triangle_id * e + 00];
    a_x_z = S4 = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    V0 = h[walkmesh_triangle_data + triangle_id * e + 02];
    b_x_z = S3 = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    V0 = h[walkmesh_triangle_data + triangle_id * e + 04];
    c_x_z = S2 = (h[walkmesh_vertex_data + V0 * 8 + 00] << 10) + h[walkmesh_vertex_data + V0 * 8 + 04];

    A0 = a_x_z;
    A1 = b_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S0 = S0 | 1;
    }

    A0 = b_x_z;
    A1 = c_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S0 = S0 | 2;
    }

    A0 = c_x_z;
    A1 = a_x_z;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 < 0 )
    {
        S0 = S0 | 4;
    }

    switch( S0 )
    {
        case 0: // we not cross anything
        {
            triangle_check_count = ff;
        }
        break;
        case 1:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + 06];
        }
        case 2:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + 08];
        }
        break;
        case 3:
        {
            A0 = b_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 8];
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 6];
            }
        }
        break;
        case 4:
        {
            triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
        }
        break;
        case 5:
        {
            A0 = a_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 6];
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
            }
        }
        break;
        case 6:
        {
            A0 = c_x_z;
            A1 = ending_point_x_z;
            A2 = start_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + a];
            }
            else
            {
                triangle_id = h[walkmesh_triangle_data + triangle_id * e + 8];
            }
        }
        break;
        case 7:
        {
            triangle_id = -1;
        }
        break;
    }

    if( triangle_id == -1 )
    {
        break;
    }

    triangle_check_count = triangle_check_count + 1;
    V0 = triangle_check_count < 20;
8007CC7C	bne    v0, zero, L7caec [$8007caec]

if( triangle_check_count == 20 )
{
    return -1;
}

A0 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 0] * 8;
A1 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 2] * 8;
A2 = walkmesh_vertex_data + h[walkmesh_triangle_data + triangle_id * e + 4] * 8;
A3 = SP + 18;
A4 = pointer_normal;
field_calculate_walkmesh_height();

[pointer_triangle_id] = h(triangle_id);

material_id = bu[walkmesh_triangle_data + triangle_id * e + c];
if(  w[walkmesh_material_data + material_id * 4] & w[SP + 40] & 00800000 ) // if we cant pass this material
{
    [pointer_end_y] = w(7fffffff);
    [pointer_end_y_d] = w(7fffffff);
    return 0;
}

if( h[data_138 + 10] != block_id )
{
    V0 = h[SP + 1a]; // end y pos on triangle
}
else if( ( w[data_138 + 30] == 0 ) && ( w[data_138 + 34] == 0 ) && ( w[data_138 + 38] == 0 ) )
{
    V0 = h[SP + 1a]; // end y pos on triangle
}
else
{
    V0 = h[data_138 + 72];
}

A2 = b[walkmesh_triangle_data + triangle_id * e + d] * 4;
if( A2 < 0 )
{
    A2 = 0;
}

[pointer_end_y] = w(V0);
[pointer_end_y_d] = w(V0 + A2);
return 0;
////////////////////////////////



////////////////////////////////
// func7ce2c()

S0 = A0;
S1 = A1;
A0 = w[S0 + 0000];
A1 = w[S0 + 0004];
A2 = w[S0 + 0008];
8007CE50	jal    func7cec8 [$8007cec8]
8007CE54	nop
V1 = w[S0 + 0000];
A0 = w[S0 + 0008];
V1 = V1 >> 0c;
[S0 + 0000] = w(V1);
V1 = w[S0 + 0004];
A0 = A0 >> 0c;
[S0 + 0008] = w(A0);
V1 = V1 >> 0c;
8007CE78	bgez   v0, L7cea4 [$8007cea4]
[S0 + 0004] = w(V1);
V0 = w[S0 + 0000];
V1 = w[S0 + 0008];
V0 = 0 - V0;
[S0 + 0000] = w(V0);
V0 = w[S0 + 0004];
V1 = 0 - V1;
[S0 + 0008] = w(V1);
V0 = 0 - V0;
[S0 + 0004] = w(V0);

L7cea4:	; 8007CEA4
A0 = S0;
A1 = S1;
system_gte_normalize_word_vector_T0_T1_T2_to_word();
////////////////////////////////



////////////////////////////////
// func7cec8
V1 = A0;
A3 = A1;
8007CED0	bgez   v1, L7cedc [$8007cedc]
T0 = A2;
V1 = 0 - V1;

L7cedc:	; 8007CEDC
8007CEDC	bgez   a3, L7cee8 [$8007cee8]
8007CEE0	nop
A3 = 0 - A3;

L7cee8:	; 8007CEE8
8007CEE8	bgez   a2, L7cef4 [$8007cef4]
V0 = V1 < A3;
T0 = 0 - A2;

L7cef4:	; 8007CEF4
8007CEF4	bne    v0, zero, L7cf10 [$8007cf10]
V0 = A3 < V1;
V0 = V1 < T0;
8007CF00	bne    v0, zero, L7cf10 [$8007cf10]
V0 = A3 < V1;
8007CF08	j      L7cf48 [$8007cf48]
V0 = A0;

L7cf10:	; 8007CF10
8007CF10	bne    v0, zero, L7cf2c [$8007cf2c]
8007CF14	nop
V0 = A3 < T0;
8007CF1C	bne    v0, zero, L7cf30 [$8007cf30]
V1 = T0 < V1;
8007CF24	j      L7cf48 [$8007cf48]
V0 = A1;

L7cf2c:	; 8007CF2C
V1 = T0 < V1;

L7cf30:	; 8007CF30
8007CF30	bne    v1, zero, L7cf48 [$8007cf48]
V0 = 0;
V0 = T0 < A3;
V0 = V0 ^ 0001;
V0 = 0 - V0;
V0 = A2 & V0;

L7cf48:	; 8007CF48
8007CF48	jr     ra 
8007CF4C	nop
////////////////////////////////
