////////////////////////////////
// main_walkmesh_move()

triggers_block_offset = w[800716C4];
id_block_offset       = w[800E4274];

visible_entity_id    = A0;
current_model_offset = 80074ea4 + visible_entity_id * 84
[SP + 18] = visible_entity_id;

current_triangle = h[80074EA4 + 72];
[current_triangle_address] = current_triangle;
Ax = h[id_block_offset + current_triangle * 18 + 00];
Ay = h[id_block_offset + current_triangle * 18 + 02];
Az = h[id_block_offset + current_triangle * 18 + 04];
Bx = h[id_block_offset + current_triangle * 18 + 08];
By = h[id_block_offset + current_triangle * 18 + 0A];
Bz = h[id_block_offset + current_triangle * 18 + 0C];
Cx = h[id_block_offset + current_triangle * 18 + 10];
Cy = h[id_block_offset + current_triangle * 18 + 12];
Cz = h[id_block_offset + current_triangle * 18 + 14];

[1F800040] = w(Bx - Ax);
[1F800044] = w(By - Ay);
[1F800048] = w(Bz - Az);
[1F800050] = w(Cx - Bx);
[1F800054] = w(Cy - By);
[1F800058] = w(Cz - Bz);

A0 = 1F800040;
A1 = 1F800050;
A2 = 1F800060;
OuterProduct0;

[1f800060] = w(w[1f800060] >> 8);

V1 = [1F800064];
V1 >> 8;
[1F800064] = w(V1);

A2 = [1F800068];
A2 >> 8;
[1F800068] = w(A2);

A0 = 1f800060;
A1 = 1f800060;
system_normalize_vector_A0_to_A1;



V0 = w[1F800060];
HI/LO = V0 * V0;
V1 = LO;
V0 = w[1F800068];
HI/LO = V0 * V0;
A0 = LO;
V0 = V1 >> 0C;
A0 = A0 >> 0C;
A0 = V0 + A0;
func3a59c;
A0 = w[1F800068];
V1 = A0 << 0C;
HI/LO = V1 / V0;
V1 = LO;
[1F800060] = w(V1);



V0 = w[1F800064];
HI/LO = V0 * V0;
V0 = LO;
A0 = w[1F800068];
HI/LO = A0 * A0;
A0 = LO;
V0 = V0 >> 0C;
A0 = A0 >> 0C;
A0 = V0 + A0;
func3a59c;
V1 = w[1F800068]
V1 = V1 << 0C;
HI/LO = V1 / V0;
V1 = LO;
[1F800064] = w(V1);



V0 = w[1F800060];
[1F800060] = (V0 >= 1001) ? w(1000) : w(V0);
[1F800060] = (V0 < -1000) ? w(-1000) : w(V0);

V0 = w[1F800064];
[1F800064] = (V0 >= 1001) ? w(1000) : w(V0);
[1F800064] = (V0 < -1000) ? w(-1000) : w(V0);

V0 = w[1F800068];
[1F800068] = (V0 >= 1001) ? w(1000) : w(V0);
[1F800068] = (V0 < -1000) ? w(-1000) : w(V0);


T3 = w[1F800060];
[SP + 38] = (T3 < 0) ? w(-T3) : w(T3);

T3 = w[1F800064];
[SP + 40] = (T3 < 0) ? w(-T3) : w(T3);



S7 = 0;

// loop
La92f4:	; 800A92F4
S7 = S7 + 1;

if (visible_entity_id == h[800965E0] && bu[80071C0C] == 1 && S7 >= 3)
{
    [80071C0C] = b(0);
}
else if (((visible_entity_id != h[800965E0]) ||
          (visible_entity_id == h[800965E0] && bu[80071C0C] == 1 && S7 < 3) ||
          (visible_entity_id == h[800965E0] && bu[80071C0C] != 1 && S7 < 11))
{
    {
        A0 = bu[current_model_offset + 36];
        get_direction_vector_x;
        [1f800070] = w(( V0 * w[SP + 38] ) >> 0c);



        A0 = bu[current_model_offset + 36];
        get_direction_vector_y;
        [1F800074] = w(( 0 - ( V0 * w[SP + 40] ) ) >> 0c);



        // multiply move vector by speed
        [1f800070] = w(( hu[current_model_offset + 70] * w[1f800070] ) >> 8);
        [1f800074] = w(( hu[current_model_offset + 70] * w[1f800074] ) >> 8);

        // x with move vector
        V0 = w[current_model_offset + 0C];
        V1 = w[1F800070];
        V0 = V0 + V1;
        [1F800070] = w(V0);

        // y with move vector
        V0 = w[current_model_offset + 10];
        V1 = w[1F800074];
        V0 = V0 + V1;
        [1F800074] = w(V0);

        // store z as is
        V0 = w[current_model_offset + 14];
        [1F800078] = w(V0);

        // with solid range x
        A0 = bu[current_model_offset + 36];
        A0 = A0 + 20;
        A0 = A0 & FF;
        get_direction_vector_x;
        V1 = hu[current_model_offset + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800090] = w(V0);

        // with solid range y
        A0 = bu[current_model_offset + 36];
        A0 = A0 + 20;
        A0 = A0 & FF;
        get_direction_vector_y;
        V0 = 0 - V0;
        V1 = hu[current_model_offset + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800094] = w(V0);



        T0 = w[1F800078];
        [1F800088] = w(T0);



        // x with solid addition
        T1 = w[1F800090];
        V0 = w[1F800070];
        V0 = V0 + T1;
        [1F800080] = w(V0);

        // y with solid addition
        T2 = w[1F800094];
        V1 = w[1F800074];
        V1 = V1 + T2;
        [1F800084] = w(V1);



        // check if we cross border of triangle
        A0 = current_triangle_address;
        A1 = 1F800080;
        A2 = 1F800090;
        A3 = 1F800060;
        walkmesh_border_cross;
        first_border_cross = V0;



        A0 = visible_entity_id;
        A1 = 1F800080;
        entity_collision_check;
        first_entity_collision = V0;



        V1 = hu[current_model_offset + 72];
        [current_triangle_address] = h(V1);
    }



    {
        A0 = bu[current_model_offset + 36];
        A0 = A0 - 20;
        A0 = A0 & FF;
        get_direction_vector_x;
        V1 = hu[current_model_offset + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800090] = w(V0);



        A0 = bu[current_model_offset + 36];
        A0 = A0 - 20;
        A0 = A0 & FF;
        get_direction_vector_y;
        V1 = bu[current_model_offset + 6C];
        HI/LO = V1 * (0 - V0);
        V0 = LO;
        [1F800094] = w(V0);



        T0 = w[1F800078];
        [1F800088] = w(T0);

        T1 = w[1F800090];
        V0 = w[1F800070];
        V0 = V0 + T1;
        [1F800080] = w(V0);

        T2 = w[1F800094];
        V1 = w[1F800074];
        V1 = V1 + T2;
        [1F800084] = w(V1);



        A0 = current_triangle_address;
        A1 = 1F800080;
        A2 = 1F800090;
        A3 = 1F800060;
        walkmesh_border_cross;
        second_border_cross = V0;



        A0 = visible_entity_id;
        A1 = 1F800080;
        entity_collision_check;
        second_entity_collision = V0;


        V1 = hu[current_model_offset + 72];
        [current_triangle_address] = h(V1);
    }



    {
        A0 = bu[current_model_offset + 36];
        get_direction_vector_x;
        V1 = hu[current_model_offset + 6C];
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800090] = w(V0);

        A0 = bu[current_model_offset + 36];
        get_direction_vector_y;
        V1 = hu[current_model_offset + 6C];
        V0 = 0 - V0;
        HI/LO = V1 * V0;
        V0 = LO;
        [1F800094] = w(V0);

        T0 = w[1F800078];
        [1F800088] = w(T0);

        T1 = w[1F800090];
        V0 = w[1F800070];
        V0 = V0 + T1;
        [1F800080] = w(V0);

        T2 = w[1F800094];
        V1 = w[1F800074];
        V1 = V1 + T2;
        [1F800084] = w(V1);

        A0 = current_triangle_address;
        A1 = 1F800080;
        A2 = 1F800090;
        A3 = 1F800040;
        walkmesh_border_cross;
        third_border_cross = V0;



        A0 = visible_entity_id;
        A1 = 1F800080;
        entity_collision_check;



        S4 = 0;
        // if we collide with entity
        if (V0 != 0)
        {
            // 0 and -8 => S4 = 8 else 0;
            V0 = third_border_cross < 1;
            S4 = V0 * 8;
        }
    }



    if (third_border_cross != 0 || first_border_cross != 0 || second_border_cross != 0 || S4 != 0 || first_entity_collision != 0 || second_entity_collision != 0)
    {
        // NPC
        if (visible_entity_id != h[800965E0] || bu[8009ABF4 + 32] != 0)
        {
            // if we collide only directly into triangle border
            if (third_border_cross != 0 && first_border_cross == 0 && second_border_cross == 0)
            {
                V0 = bu[current_model_offset + 36];
                V0 = V0 - 5;
                [current_model_offset + 36] = b(V0);
            }
            // or if we only collide into others entity directly
            else if (S4 != 0 && first_entity_collision == 0 && second_entity_collision == 0)
            {
                V0 = bu[current_model_offset + 36];
                V0 = V0 - S4;
                [current_model_offset + 36] = b(V0);
            }

            // if not both left and right check was fail
            if (first_border_cross == 0 || second_border_cross == 0)
            {
                if ((first_border_cross == 0 && first_entity_collision != 0) ||
                    (first_border_cross != 0 && second_border_cross == 0))
                {
                    V0 = bu[current_model_offset + 36];
                    V0 = V0 - 8;
                    [current_model_offset + 36] = b(V0);
                }
                if (first_border_cross == 0 &&
                    first_entity_collision == 0 &&
                    (second_border_cross != 0 || second_entity_collision != 0))
                {
                    V0 = bu[current_model_offset + 36];
                    V0 = V0 + 8;
                    [current_model_offset + 36] = b(V0);
                }

                800A98E8	j      La92f4 [$800a92f4]
            }
        }
        // PC and we not collide to others visible entitys.
        else if (S4 == 0 && first_entity_collision == 0 && second_entity_collision == 0)
        {
            // if not both left and right check was fail
            if (first_border_cross == 0 || second_border_cross == 0)
            {
                if ((first_border_cross == 0 && first_entity_collision != 0) ||
                    (first_border_cross != 0 && second_border_cross == 0))
                {
                    V0 = bu[current_model_offset + 36];
                    V0 = V0 - 8;
                    [current_model_offset + 36] = b(V0);
                }
                if (first_border_cross == 0 &&
                    first_entity_collision == 0 &&
                    (second_border_cross != 0 || second_entity_collision != 0))
                {
                    V0 = bu[current_model_offset + 36];
                    V0 = V0 + 8;
                    [current_model_offset + 36] = b(V0);
                }

                800A98E8	j      La92f4 [$800a92f4]
            }
        }
    }
}

A0 = 80074EA4 + visible_entity_id * 84 + 72;
A1 = 1F800070;
A2 = 1F800090;
A3 = 1F800040;
walkmesh_border_cross;
last_border_cross  = w(V0);

// if entity we moving is PC entity and we are moving it ourself
if( visible_entity_id == h[800965e0] && bu[8009abf4 + 32] == 0 )
{
    A0 = 80074ea4 + visible_entity_id * 84;
    A1 = 8007e7ac;
    A2 = 1F800070;
    move_line_check();
    [80071c0c] = b(V0);

    // gateways check
    if( bu[8009abf4 + 36] == 0 )
    {
        A0 = 80074ea4 + visible_entity_id * 84;
        A1 = triggers_block_offset + 38;
        A2 = 1f800070;
        move_gateway_check();
    }

    // triggers check
    A0 = 80074ea4 + visible_entity_id * 84;
    A1 = triggers_block_offset + 158;
    A2 = 1F800070;
    move_trigger_check();
}

if (third_border_cross != 0 || first_border_cross != 0 || second_border_cross != 0 || S4 != 0 || first_entity_collision != 0 || second_entity_collision != 0 || last_border_cross != 0)
{
    return 0;
}

V1 = w[1F800070];
[current_model_offset + 0C] = w(V1); // X
V0 = w[1F800074];
[current_model_offset + 10] = w(V0); // Y
V0 = w[1F800078];
V0 = V0 << C;
[current_model_offset + 14] = w(V0); // Z

V1 = bu[current_model_offset + 5D];
if (V1 != 0 || visible_entity_id != h[800965E0])
{
    return 1;
}

// set animation if this is manual movement
[current_model_offset + 60] = h(10);

V0 = w[80114454];
if (V0 & 0040) // if run button pressed
{
    A2 = 8009ABF4 + 30; // run
}
else
{
    A2 = 8009ABF4 + 2e; // walk
}

V1 = w[8008357C];
V0 = bu[V1 + visible_entity_id * 8 + 4];
A0 = w[8004A62C];
V1 = w[A0 + 4];
V1 = bu[V1 + V0 * 24];

A0 = 0;
V0 = h[A2]; // load animation id
if (V0 < V1)
{
    A0 = bu[A2];
}

[current_model_offset + 5E] = b(A0);
return 1;
////////////////////////////////



////////////////////////////////
// walkmesh_border_cross
triangle_info_offset      = A0;
triangle_id               = hu[triangle_info_offset];
offset_to_id_block        = w[800E4274];
offset_to_id_access_block = w[80114458];
offset_to_triangle        = offset_to_id_block + triangle_id * 18
offset_to_triangle_access = offset_to_id_access_block + triangle_id * 6
position                  = A1;
S4 = A2; // we multiply board vector with this vector and return +8 or -8 according to it
S1 = A3; // we store collision board here
S3 = 0;

V0 = w[position + 0];
V0 = V0 >> 0C;
[1F800030] = w(V0);

V0 = w[position + 4];
V0 = V0 >> 0C;
[1F800034] = w(V0);

[1F800038] = w(0);

[80113F28] = h(FFFF);



// jump here if we can cross side of previous triangle
La89f0:	; 800A89F0
A0 = 1F800000;
A1 = offset_to_triangle + 8;
A2 = offset_to_triangle;
walkmesh_vector_sub;

A0 = 1F800010;
A1 = offset_to_triangle + 10;
A2 = offset_to_triangle + 8;
walkmesh_vector_sub;

A0 = 1F800020;
A1 = offset_to_triangle;
A2 = offset_to_triangle + 10;
walkmesh_vector_sub;



A3 = (w[1F800030] - h[offset_to_triangle + 00]) * w[1F800004];
T2 = (w[1F800034] - h[offset_to_triangle + 02]) * w[1F800000];
T1 = (w[1F800030] - h[offset_to_triangle + 08]) * w[1F800014];
T0 = (w[1F800034] - h[offset_to_triangle + 0a]) * w[1F800010];
A0 = (w[1F800030] + h[offset_to_triangle + 10]) * w[1F800024];
V0 = (w[1F800034] - h[offset_to_triangle + 12]) * w[1F800020];

A3 = A3 - T2;
T1 = T1 - T0;
A0 = A0 - V0;

// if we cross AB
if (A3 < 0)
{
    A0 = hu[offset_to_triangle_access + 0];
    if (A0 >= 0)
    {
        V1 = bu[8009ABF4 + V0 / 8 + B2];
        V0 = A0 & 7;
        V1 = V0 >> V1;
        V1 = V1 & 1;
        if (V1 == 0)
        {
            [triangle_info_offset] = h(A0);
            800A8D1C	j      La89f0 [$800a89f0]
        }
    }

    V0 = w[1F800000];
    [S1] = w(V0);
    V0 = w[1F800004];
    [S1] = w(V0 + 4);
    V0 = w[1F800008];
    [S1] = w(V0 + 8);

    V1 = w[1F800000];
    V0 = w[S4];
    HI/LO = V1 * V0;
    V1 = LO;

    A0 = w[1F800004];
    V0 = w[S4 + 4];
    HI/LO = A0 * V0;
    V0 = LO;

    V1 = V1 + V0;
    if (V1 >= 0)
    {
        S3 = 8;
    }
    else
    {
        S3 = -8;
    }

    [801144CC] = h(0);
    [80113F28] = h(triangle_id);
}
// if we cross BC
else if (T1 < 0)
{
    // if we can cross this side
    A0 = hu[offset_to_triangle_access + 2];

    if (A0 >= 0)
    {
        V1 = bu[8009ABF4 + V0 / 8 + B2];
        V0 = A0 & 7;
        V1 = V0 >> V1;
        V1 = V1 & 1;
        if (V1 == 0)
        {
            [triangle_info_offset] = h(A0);
            800A8D1C	j      La89f0 [$800a89f0]
        }
    }

    V0 = w[1F800010];
    [S1] = w(V0);
    V0 = w[1F800014];
    [S1] = w(V0 + 4);
    V0 = w[1F800018];
    [S1] = w(V0 + 8);

    V1 = w[1F800010];
    V0 = w[S4];
    HI/LO = V1 * V0;
    V1 = LO;

    A0 = w[1F800014];
    V0 = w[S4 + 4];
    HI/LO = A0 * V0;
    V0 = LO;

    V1 = V1 + V0;
    if (V1 >= 0)
    {
        S3 = 8;
    }
    else
    {
        S3 = -8;
    }

    [801144CC] = h(1);
    [80113F28] = h(triangle_id);
}
// if we cross CA
else if (A0 < 0)
{
    A0 = hu[offset_to_triangle_access + 4];

    if (A0 >= 0)
    {
        V1 = bu[8009ABF4 + V0 / 8 + B2];
        V0 = A0 & 7;
        V1 = V0 >> V1;
        V1 = V1 & 1;
        if (V1 == 0)
        {
            [triangle_info_offset] = h(A0);
            800A8D1C	j      La89f0 [$800a89f0]
        }
    }

    V0 = w[1F800020];
    [S1] = w(V0);
    V0 = w[1F800024];
    [S1] = w(V0 + 4);
    V0 = w[1F800028];
    [S1] = w(V0 + 8);

    V1 = w[1F800020];
    V0 = w[S4];
    HI/LO = V1 * V0;
    V1 = LO;

    A0 = w[1F800024];
    V0 = w[S4 + 4];
    HI/LO = A0 * V0;
    V0 = LO;

    V1 = V1 + V0;
    if (V1 >= 0)
    {
        S3 = 8;
    }
    else
    {
        S3 = -8;
    }

    [801144CC] = h(2);
    [80113F28] = h(triangle_id);
}

A0 = 1F800000;
A1 = 1F800010;
A2 = 1F800030;
A3 = offset_to_triangle;
walkmesh_calculate_z;
[position + 8] = w(V0);

return S3;
////////////////////////////////



////////////////////////////////
// walkmesh_vector_sub
A0 - address to save point1 - point2
A1 - point1
A2 - point2

V0 = h[A1 + 0];
V1 = h[A2 + 0];
V0 = V0 - V1;
[A0 + 0] = w(V0);

V0 = h[A1 + 2];
V1 = h[A2 + 2];
V0 = V0 - V1;
[A0 + 4] = w(V0);

V0 = h[A1 + 4];
V1 = h[A2 + 4];
V0 = V0 - V1;
[A0 + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// get_direction_vector_x
V0 = h[800DF120 + A0 * 4];
////////////////////////////////



////////////////////////////////
// get_direction_vector_y
V0 = [800DF122 + A0 * 4];
////////////////////////////////



////////////////////////////////
// entity_collision_check
given_visible_entity     = A0;
number_of_visible_entity = h[8009AC1C]
given_position           = A1;
visible_entity_to_check  = 0;
solid_range              = hu[80074EA4 + given_visible_entity * 84 + 6C];
T2 = 0;

if (number_of_visible_entity > 0)
{
    loopa9bb4:	; 800A9BB4

    if (visible_entity_to_check != given_visible_entity)
    {
        // if entity solid
        V0 = bu[80074EA4 + visible_entity_to_check * 84 + 59];
        if (V0 == 0)
        {
            // if Z value not very different
            V0 = bu[80074EA4 + visible_entity_to_check * 84 + 14];
            V0 = V0 >> 0C;
            V0 = V0 - w[given_position + 8] + 7E;
            if (V0 < FE)
            {
                // sum of solid range
                A0 = solid_range + hu[80074EA4 + visible_entity_to_check * 84 + 6C];
                A0 = A0 >> 1;
                HI/LO = A0 * A0;
                A0 = LO;

                V0 = w[80074EA4 + visible_entity_to_check * 84 + 0C] - w[given_position + 0];
                V0 = V0 >> 0C
                HI/LO = V0 * V0;
                V1 = LO;

                V0 = w[80074EA4 + visible_entity_to_check * 84 + 10] - w[given_position + 4];
                V0 = V0 >> 0C;
                HI/LO = V0 * V0;
                V0 = LO;

                // if we collide
                V1 = V1 + V0;
                if (V1 < A0)
                {
                    T2 = 1;

                    V0 = h[800965E0];
                    if (given_visible_entity == V0)
                    {
                        [80074EA4 + visible_entity_to_check * 84 + 58] = b(1);
                    }
                }
            }
        }
    }

    visible_entity_to_check = visible_entity_to_check + 1;
    V0 = visible_entity_to_check < number_of_visible_entity;
    800A9CD0	bne    v0, zero, loopa9bb4 [$800a9bb4]
}

return T2;
////////////////////////////////



////////////////////////////////
// walkmesh_calculate_z
vec1 = A0;
vec2 = A1;
pos  = A2;
offset_to_triangle = A3;

SP = SP - 10;

[SP + 0] = w((w[vec2 + 4] * w[vec1 + 8]) - (w[vec1 + 4] * w[vec2 + 8]));
[SP + 4] = w((w[vec1 + 0] * w[vec2 + 8]) - (w[vec1 + 8] * w[vec2 + 0]));
[SP + 8] = w((w[vec2 + 0] * w[vec1 + 4]) - (w[vec1 + 0] * w[vec2 + 4]));

[vec1 + 0] = w(h[offset_to_triangle + 0]);
[vec1 + 4] = w(h[offset_to_triangle + 2]);
[vec1 + 8] = w(h[offset_to_triangle + 4]);

V0 = w[SP + 0] * w[vec1 + 0];
T2 = w[SP + 4] * w[vec1 + 4];
A3 = w[SP + 8] * h[offset_to_triangle + 4];
A1 = w[SP + 0] * w[pos + 0];
V1 = w[SP + 4] * w[pos + 4];

V0 = (V0 + T2 + A3 - A1 - V1) / (vec1 + 0);
return V0;
////////////////////////////////



////////////////////////////////
// move_line_check
entity_data_offset = A0;
line_offset        = A1;
S6 = 0;
FP = 0;



//old position x
V0 = w[entity_data_offset + C];
V0 = V0 >> C;
[1F800000] = w(V0);
//old position y
V0 = w[entity_data_offset + 10];
V0 = V0 >> C;
[1F800004] = w(V0);
//old position z
V0 = w[entity_data_offset + 14];
V0 = V0 >> C;
[1F800008] = w(V0);

//new position x
V0 = w[A2 + 0];
V0 = V0 >> C;
[1F800010] = w(V0);
//new position y
V0 = w[A2 + 4];
V0 = V0 >> C;
[1F800014] = w(V0);
//old position z
V0 = w[entity_data_offset + 14];
V0 = V0 >> C;
[1F800018] = w(V0);



La9f9c:	; 800A9F9C
V0 = bu[line_offset + 0C];
if (V0 == 1)
{
    [line_offset + 15] = b(0);

    A0 = line_offset;
    A1 = 1F800000;
    A2 = 1F800020;
    move_distance_to_line;

    V1 = V0;
    [SP + 10] = w(V1);

    V0 = hu[entity_data_offset + 6C]; // solid range
    V0 = V0 * V0;

    // if we closer to line than solid range
    if (V1 != -1 && V1 < V0)
    {
        V0 = bu[line_offset + 16];
        if (V0 == 1)
        {
            FP = 1;
        }

        V0 = bu[line_offset + 0E];
        if (V0 == 0)
        {
            [line_offset + 12] = b(1);
        }
        [line_offset + 0E] = b(1);

        x1 = h[line_offset + 00]; // x1
        y1 = h[line_offset + 02]; // y1
        x2 = h[line_offset + 06]; // x2
        y2 = h[line_offset + 08]; // y2
        old_x = w[1F800000];
        old_y = w[1F800004];
        new_x = w[1F800010];
        new_y = w[1F800014];

        T0 = ((x2 - x1) * (old_y - y1)) - ((old_x - x1) * (y2 - y1));
        A0 = ((x2 - x1) * (new_y - y1)) - ((new_x - x1) * (y2 - y1));

        // if we cross the line
        if ((A0 > 0 && T0 <= 0) || (T0 > 0 && A0 <= 0) || (A0 >= 0 && T0 < 0) || (T0 >= 0 && A0 < 0))
        {
            [line_offset + 0F] = b(1);
        }

        // if we not move in line
        if (w[1F800000] == w[1F800020] && w[1F800004] == w[1F800024])
        {
            [line_offset + 10] = b(1);
            [line_offset + 15] = b(1);
        }
        else
        {
            A0 = 1F800000;
            A1 = 1F800020;
            A2 = SP + 10;
            calculate_direction_by_vectors;

            [line_offset + 14] = b(V0);

            V0 = bu[line_offset + 14];
            V1 = bu[entity_data_offset + 36];
            V0 = V0 - V1 + 40;
            V0 = V0 & FF;
            if (V0 < 80)
            {
                [line_offset + 10] = b(1);
                [line_offset + 15] = b(1);
            }
        }
    }
    else
    {
        V0 = bu[line_offset + 0E];
        if (V0 == 1)
        {
            [line_offset + 13] = b(1);
        }

        [line_offset + 0E] = b(0);
    }
}

S6 = S6 + 1;
line_offset = line_offset + 18;
V0 = S6 < 20;
800AA140	bne    v0, zero, La9f9c [$800a9f9c]

return FP;
////////////////////////////////



////////////////////////////////
// move_distance_to_line
A0 = line_offset;
x1 = h[A0 + 0];
y1 = h[A0 + 2];
z1 = h[A0 + 4];
x2 = h[A0 + 6];
y2 = h[A0 + 8];
z2 = h[A0 + A];
x3 = h[A1 + 0];
y3 = h[A1 + 4];
z3 = h[A1 + 8];

V1 = (x1 - x3) * (x2 - x1);
T1 = (y1 - y3) * (y2 - y1);
A2 = (z1 - z3) * (z2 - z1);
V0 = (x2 - x1) * (x2 - x1);
A1 = (y2 - y1) * (y2 - y1);
A0 = (z2 - z1) * (z2 - z1);

A0 = -(V1 + T1 + A2) / (V0 + A1 + A0);

[A2 + 0] = x = A0 * (x2 - x1) + x1;
[A2 + 4] = y = A0 * (y2 - y1) + y1;
[A2 + 8] = z = A0 * (z2 - z1) + z1;

if (((x1 >= x && x2 <= x) || (x1 < x && x2 >= x)) &&
    ((y1 >= y && y2 <= y) || (y1 < y && y2 >= y)))
{
    A0 = (x - x3) * (x - x3) + (y - y3) * (y - y3) + (z - z3) * (z - z3);
    return A0;
}

return -1;
////////////////////////////////



////////////////////////////////
// move_talk_to_line
model_data = A0;
line_data = A1;

V0 = w[model_data + C];
V0 = V0 >> C;
[1F800000] = w(V0);
V0 = w[model_data + 10];
V0 = V0 >> C;
[1F800004] = w(V0);
V0 = w[model_data + 14];
V0 = V0 >> C;
[1F800008] = w(V0);

S4 = 0;

loopaa1fc:	; 800AA1FC
V0 = bu[line_data + 0C]
if (V0 == 1)
{
    V0 = bu[model_data + 5D];

    if (V0 == 0)
    {
        A0 = line_data;
        A1 = 1F800000;
        A2 = 1F800010;
        move_distance_to_line;
        V1 = V0;

        V0 = hu[model_data + 6C];
        V0 = V0 * V0;

        // if we closer to line than solid range
        if (V1 != -1 && V1 < V0)
        {
            V0 = bu[line_data + 0E];
            if (V0 == 0)
            {
                [line_data + 12] = b(1);
            }
            [line_data + 0E] = b(1);
        }
        else
        {
            V0 = bu[line_data + 0E];
            if (V0 == 1)
            {
                [line_data + 13] = b(1);
            }
            [line_data + 0E] = b(0);
        }

        // check if we talk to line
        V0 = bu[line_data + 15];
        if (V0 == 1)
        {
            V0 = bu[line_data + 14];
            V1 = bu[model_data + 36];
            V0 = V0 - V1 + 20;
            V0 = V0 & FF;

            if (V0 < 40)
            {
                if (((w[8009ABF4 + 78] & 20) != 0) && (w[8009ABF4 + 7C] & 20 == 0))
                {
                    [line_data + 11] = b(1);
                }
            }
        }
    }
}

line_data = line_data + 18;
S4 = S4 + 1;
V0 = S4 < 20;
800AA2F4	bne    v0, zero, loopaa1fc [$800aa1fc]
////////////////////////////////



////////////////////////////////
// move_gateway_check()

entity_data = A0;
S1 = A1;
new_pos = A2;

// old position
[1F800000] = w(w[entity_data + c] >> c);
[1F800004] = w(w[entity_data + 10] >> c);
[1F800008] = w(w[entity_data + 14] >> c);

// new position x
[1F800010] = w(w[new_pos + 0] >> c);
[1F800014] = w(w[new_pos + 4] >> c);
[1F800018] = w(w[new_pos + 8] >> c);

S2 = 0;
loopaa3e8:	; 800AA3E8
    V1 = hu[S0 + a];
    if( V1 != 7fff )
    {
        A0 = S1 + S2 * 18;
        A1 = S4 = 1F800000;
        A2 = S6 = 1F800020;
        move_distance_to_line();
        V1 = V0;

        if( V1 != -1 )
        {
            V0 = hu[entity_data + 6c];
            V0 = V0 * V0;
            if( V1 < V0 )
            {
                x1 = h[S1 + S2 * 18 + 0];
                y1 = h[S1 + S2 * 18 + 2];
                x2 = h[S1 + S2 * 18 + 6];
                y2 = h[S1 + S2 * 18 + 8];
                old_x = w[1f800000];
                old_y = w[1f800004];
                new_x = w[1f800010];
                new_y = w[1f800014];

                T0 = ((x2 - x1) * (old_y - y1)) - ((old_x - x1) * (y2 - y1));
                A0 = ((x2 - x1) * (new_y - y1)) - ((new_x - x1) * (y2 - y1));

                if( ( A0 > 0 && T0 <= 0 ) || ( T0 > 0 && A0 <= 0 ) || ( A0 >= 0 && T0 < 0 ) || ( T0 >= 0 && A0 < 0 )
                {
                    A0 = S1 + S2 * 18;
                    set_gateway_to_map_load();
                }
            }
        }
    }
    S2 = S2 + 1;
    V0 = S2 < c;
800AA4E0	bne    v0, zero, loopaa3e8 [$800aa3e8]
////////////////////////////////



////////////////////////////////
// set_gateway_to_map_load()

[8009abf4 + 01] = b(1);
[8009abf4 + 02] = h(hu[A0 + 12]); // map id
[8009abf4 + 04] = h(hu[A0 + 0c]); // x
[8009abf4 + 06] = h(hu[A0 + 0e]); // y
[8009abf4 + 22] = h(hu[A0 + 10]); // z
[8009abf4 + 24] = h(bu[A0 + 14]); // rotation
////////////////////////////////



////////////////////////////////
// move_trigger_check()
S4 = A0;
S1 = A1;

[SP + 10] = w(w[800a00bc + 0]);
[SP + 14] = w(w[800a00bc + 4]);
S6 = 0;

[1f800000] = w(w[S4 + c] >> c);
[1f800004] = w(w[S4 + 10] >> c);
[1f800008] = w(w[S4 + 14] >> c);

Laa684:	; 800AA684
V1 = bu[S1 + c]; // enterstate
if( V1 != ff )
{
    A0 = S1;
    A1 = 1f800000;
    A2 = 1f800020;
    move_distance_to_line();

    V1 = V0;
    [SP + 18] = w(V1);

    // if we closer to line than solid range
    if( V1 != -1 && V1 < ( hu[S4 + 6c] * hu[S4 + 6c] ) )
    {
        // if coords change
        if( w[1f800000] != w[1f800020] || w[1f800004] != w[1f800024] )
        {
            A0 = 1f800000;
            A1 = 1f800020;
            A2 = SP + 18;
            calculate_direction_by_vectors();

            if( ( ((V0 & ff) - bu[S4 + 36] + 40) & ff ) >= 80 )
            {
                S6 = S6 + 1;
                V0 = S6 < c;
                S1 = S1 + 10;
                800AA838	bne    v0, zero, Laa684 [$800aa684]

                return;
            }
        }

        A0 = S1;
        A1 = bu[S1 + e];
        trigger_background_manipulate();

        if (V0 == 1)
        {
            V0 = bu[S1 + f];
            A0 = hu[SP + 10 + V0 * 2];

            func1117c;
        }
    }
    else
    {
        A3 = bu[S1 + e]; // default state

        if (A3 >= 4)
        {
            x1 = h[S1 + 0];
            y1 = h[S1 + 2];
            x2 = h[S1 + 6];
            y2 = h[S1 + 8];
            x3 = w[1f800000];
            y3 = w[1f800004];

            // if we are in plus side of trigger
            A0 = (x2 - x1) * (y3 - y1) - (y2 - y1) * (x3 - x1);
            if( A0 > 0 )
            {
                S6 = S6 + 1;
                V0 = S6 < c;
                S1 = S1 + 10;
                800AA838	bne    v0, zero, Laa684 [$800aa684]

                return;
            }
        }

        if( A3 == 2 || A3 == 4 )
        {
            A0 = S1;
            A1 = 1;
            trigger_background_manipulate();

            if( V0 == 1 )
            {
                V0 = bu[S1 + F];
                A0 = hu[SP + 10 + V0 * 2];
                func1117c;
            }
        }

        if (A3 == 3 || A3 == 5)
        {
            A0 = S1;
            A1 = 0;
            trigger_background_manipulate;

            if (V0 == 1)
            {
                V0 = bu[S1 + F];
                A0 = hu[SP + 10 + V0 * 2];

                func1117c;
            }
        }
    }
}

S6 = S6 + 1;
V0 = S6 < c;
S1 = S1 + 10;
800AA838	bne    v0, zero, Laa684 [$800aa684]

return;
////////////////////////////////



////////////////////////////////
// field_init_triggered_background_state()
S1 = A0;
S2 = 0;

loopaa8a4:	; 800AA8A4
    if( bu[S1 + S2 * 10 + c] != ff ) // enter state
    {
        V1 = bu[S1 + S2 * 10 + e]; // default state

        if( V1 == 0 || V1 == 2 || V1 == 4 )
        {
            A0 = S1 + S2 * 10;
            A1 = 1;
            trigger_background_manipulate();
        }
        else if( V1 == 1 || V1 == 3 || V1 == 5 )
        {
            A0 = S1 + S2 * 10;
            A1 = 0;
            trigger_background_manipulate();
        }
    }

    S2 = S2 + 1;
    V0 = S2 < c;
800AA904	bne    v0, zero, loopaa8a4 [$800aa8a4]
////////////////////////////////



////////////////////////////////
// field_check_and_set_load_background_in_advance()
pc_data = A0;
tr_data = A1; // triggers data

x = w[pc_data + c] >> c;
y = w[pc_data + 10] >> c;

V1 = bu[8009abf4 + 32]; // 0 if PC can move. 1 - otherwise.
if( V1 == 0 )
{
    T0 = 7fffffff;
    A2 = 0;
    loopa153c:	; 800A153C
        map_id = hu[tr_data + A2 * 18 + 12];
        if( map_id != 7fff )
        {
            A0 = (h[tr_data + A2 * 18 + 0] - x) * (h[tr_data + A2 * 18 + 0] - x) + (h[tr_data + A2 * 18 + 2] - y) * (h[tr_data + A2 * 18 + 2] - y);
            if( A0 < T0 )
            {
                [80095dd0] = h(map_id);
                T0 = A0;
            }
        }
        A2 = A2 + 1;
        V0 = A2 < c;
    800A15A0	bne    v0, zero, loopa153c [$800a153c]
}

if ( (bu[8009abf4 + 1] == 3) || (hu[800e4d44] == 1) || (bu[8009abf4 + 1] == 2) ) // if something something or encounter
{
    field_stop_load_background_in_advance();
    return;
}

if( h[80071a5c] == h[80095dd0] ) // if we already load data for that map
{
    return;
}

map_to_load = h[80095dd0];
if( w[800da5b8 + map_to_load * 18 + c] > 0004dfff ) // if file size is greater than buffer
{
    return;
}

field_stop_load_background_in_advance();

[80071a5c] = h(h[80095dd0]);

if( h[80095dd0] >= 41 ) // if not world map id's
{
    A0 = w[800da5b8 + map_to_load * 18 + 8];
    A1 = w[800da5b8 + map_to_load * 18 + c];
}
else
{
    A0 = w[800def80]; // WORLD/WM.PRE sector
    A1 = w[800def84]; // WORLD/WM.PRE size
}

A2 = 801b0000;
A3 = 0;
func33e34(); // set data to load in background

[800965e8] = h(1); // field background already loading
////////////////////////////////



////////////////////////////////
// field_stop_load_background_in_advance()
if( h[800965e8] == 1 )
{
    func3408c(); // stop background loading
}
[80071a5c] = h(0);
[800965e8] = h(0);
////////////////////////////////



////////////////////////////////
// trigger_background_manipulate()
A1 = A1 & ff;
A3 = 0;

switch (A1)
{
    // set bit
    case 0 2 4:
    {
        group_id = bu[A0 + c];
        index_id = bu[A0 + d];
        A0 = bu[8009abf4 + f2 + group_id];

        V1 = 1 << index_id;
        V0 = A0 & V1;
        if (V0 == 0)
        {
            A3 = 1;
        }
        V0 = V1 | A0;

        [8009abf4 + f2 + group_id] = b(V0);
    }
    break;

    // unset bit
    case 1 2 5:
    {
        group_id = bu[A0 + c];
        index_id = bu[A0 + d];
        A2 = bu[8009abf4 + f2 + group_id];

        V0 = 1 << index_id;
        A1 = 0 NOR V0;
        V0 = A2 | A1;
        V0 = V0 & ff;
        if (V0 == ff)
        {
            A3 = 1;
        }
        V0 = A1 & A2;

        [8009abf4 + f2 + group_id] = b(V0);
    }
}

return A3;
////////////////////////////////



////////////////////////////////
// funca5fb4
800A5FB4	lui    v0, $800a
800A5FB8	lbu    v0, $ac26(v0)
800A5FBC	addiu  sp, sp, $ffb8 (=-$48)
800A5FC0	sw     ra, $0044(sp)
800A5FC4	bne    v0, zero, La62ec [$800a62ec]
800A5FC8	sw     s0, $0040(sp)
800A5FCC	lui    v0, $800a
800A5FD0	lhu    v0, $ac1e(v0)
800A5FD4	nop
800A5FD8	lui    at, $8009
800A5FDC	sh     v0, $65e0(at)
800A5FE0	sll    v0, v0, $10
800A5FE4	sra    v0, v0, $10
800A5FE8	sll    v1, v0, $05
800A5FEC	addu   v1, v1, v0
800A5FF0	lui    v0, $800a
800A5FF4	lhu    v0, $ac16(v0)
800A5FF8	sll    a3, v1, $02
800A5FFC	lui    at, $8007
800A6000	addiu  at, at, $4f16
800A6004	addu   at, at, a3
800A6008	sh     v0, $0000(at)
800A600C	lui    a1, $800a
800A6010	lh     a1, $abf8(a1)
800A6014	ori    v0, zero, $7fff
800A6018	bne    a1, v0, La6140 [$800a6140]
800A601C	addiu  a0, sp, $0010
800A6020	lui    a2, $5555
800A6024	ori    a2, a2, $5556
800A6028	lui    at, $8007
800A602C	addiu  at, at, $4f16
800A6030	addu   at, at, a3
800A6034	lhu    v1, $0000(at)
800A6038	lui    a1, $800e
800A603C	lw     a1, $4274(a1)
800A6040	sll    v0, v1, $01
800A6044	addu   v0, v0, v1
800A6048	sll    v0, v0, $03
800A604C	addu   v0, v0, a1
800A6050	lh     v1, $0000(v0)
800A6054	lh     a0, $0008(v0)
800A6058	lh     v0, $0010(v0)
800A605C	addu   v1, v1, a0
800A6060	addu   v1, v1, v0
800A6064	mult   v1, a2
800A6068	sra    v1, v1, $1f
800A606C	mfhi   v0
800A6070	subu   v0, v0, v1
800A6074	lui    at, $8007
800A6078	addiu  at, at, $4f16
800A607C	addu   at, at, a3
800A6080	lhu    v1, $0000(at)
800A6084	sll    v0, v0, $0c
800A6088	lui    at, $8007
800A608C	addiu  at, at, $4eb0
800A6090	addu   at, at, a3
800A6094	sw     v0, $0000(at)
800A6098	sll    v0, v1, $01
800A609C	addu   v0, v0, v1
800A60A0	sll    v0, v0, $03
800A60A4	addu   v0, v0, a1
800A60A8	lh     v1, $0002(v0)
800A60AC	lh     a0, $000a(v0)
800A60B0	lh     v0, $0012(v0)
800A60B4	addu   v1, v1, a0
800A60B8	addu   v1, v1, v0
800A60BC	mult   v1, a2
800A60C0	sra    v1, v1, $1f
800A60C4	mfhi   v0
800A60C8	subu   v0, v0, v1
800A60CC	lui    at, $8007
800A60D0	addiu  at, at, $4f16
800A60D4	addu   at, at, a3
800A60D8	lhu    v1, $0000(at)
800A60DC	sll    v0, v0, $0c
800A60E0	lui    at, $8007
800A60E4	addiu  at, at, $4eb4
800A60E8	addu   at, at, a3
800A60EC	sw     v0, $0000(at)
800A60F0	sll    v0, v1, $01

La60f4:	; 800A60F4
800A60F4	addu   v0, v0, v1
800A60F8	sll    v0, v0, $03
800A60FC	addu   v0, v0, a1
800A6100	lh     v1, $0004(v0)
800A6104	lh     a0, $000c(v0)
800A6108	lh     v0, $0014(v0)
800A610C	addu   v1, v1, a0
800A6110	addu   v1, v1, v0
800A6114	mult   v1, a2
800A6118	sra    v1, v1, $1f
800A611C	mfhi   v0
800A6120	subu   v0, v0, v1
800A6124	sll    v0, v0, $0c
800A6128	lui    at, $8007
800A612C	addiu  at, at, $4eb8
800A6130	addu   at, at, a3
800A6134	sw     v0, $0000(at)
800A6138	j      La6284 [$800a6284]
800A613C	nop

La6140:	; 800A6140
800A6140	lui    at, $8007
800A6144	addiu  at, at, $4f16
800A6148	addu   at, at, a3
800A614C	lhu    v1, $0000(at)
800A6150	sll    v0, a1, $0c
800A6154	lui    at, $8007
800A6158	addiu  at, at, $4eb0
800A615C	addu   at, at, a3
800A6160	sw     v0, $0000(at)
800A6164	lui    v0, $800a
800A6168	lh     v0, $abfa(v0)
800A616C	sll    a2, v1, $01
800A6170	addu   a2, a2, v1
800A6174	sll    a2, a2, $03
800A6178	addiu  a1, a2, $0008
800A617C	lui    v1, $800e
800A6180	lw     v1, $4274(v1)
800A6184	sll    v0, v0, $0c
800A6188	lui    at, $8007
800A618C	addiu  at, at, $4eb4
800A6190	addu   at, at, a3
800A6194	sw     v0, $0000(at)
800A6198	addu   a1, a1, v1
800A619C	jal    walkmesh_vector_sub [$800a8df4]
800A61A0	addu   a2, a2, v1
800A61A4	lui    v1, $8009
800A61A8	lh     v1, $65e0(v1)
800A61AC	addiu  s0, sp, $0020
800A61B0	sll    v0, v1, $05
800A61B4	addu   v0, v0, v1
800A61B8	sll    v0, v0, $02
800A61BC	lui    at, $8007
800A61C0	addiu  at, at, $4f16
800A61C4	addu   at, at, v0
800A61C8	lhu    v0, $0000(at)
800A61CC	addu   a0, s0, zero
800A61D0	sll    a2, v0, $01
800A61D4	addu   a2, a2, v0
800A61D8	sll    a2, a2, $03
800A61DC	addiu  a1, a2, $0010
800A61E0	lui    v0, $800e
800A61E4	lw     v0, $4274(v0)
800A61E8	addiu  a2, a2, $0008
800A61EC	addu   a1, a1, v0
800A61F0	jal    walkmesh_vector_sub [$800a8df4]
800A61F4	addu   a2, a2, v0
800A61F8	addiu  a0, sp, $0010
800A61FC	lui    v0, $800a
800A6200	lh     v0, $abf8(v0)
800A6204	lui    a2, $800a
800A6208	lh     a2, $abfa(a2)
800A620C	lui    v1, $8009
800A6210	lh     v1, $65e0(v1)
800A6214	addu   a1, s0, zero
800A6218	sw     v0, $0030(sp)
800A621C	sll    v0, v1, $05
800A6220	addu   v0, v0, v1
800A6224	sll    v0, v0, $02
800A6228	sw     a2, $0034(sp)
800A622C	lui    at, $8007
800A6230	addiu  at, at, $4f16
800A6234	addu   at, at, v0
800A6238	lhu    v0, $0000(at)
800A623C	addiu  a2, sp, $0030
800A6240	sll    a3, v0, $01
800A6244	addu   a3, a3, v0
800A6248	lui    v0, $800e
800A624C	lw     v0, $4274(v0)
800A6250	sll    a3, a3, $03
800A6254	jal    walkmesh_calculate_z [$800a8e34]
800A6258	addu   a3, a3, v0
800A625C	lui    a0, $8009
800A6260	lh     a0, $65e0(a0)
800A6264	sll    v0, v0, $0c
800A6268	sll    v1, a0, $05
800A626C	addu   v1, v1, a0
800A6270	sll    v1, v1, $02
800A6274	lui    at, $8007
800A6278	addiu  at, at, $4eb8
800A627C	addu   at, at, v1
800A6280	sw     v0, $0000(at)

La6284:	; 800A6284
800A6284	lui    a1, $800a
800A6288	addiu  a1, a1, $ac04 (=-$53fc)
800A628C	lui    v0, $8009
800A6290	lh     v0, $65e0(v0)
800A6294	lh     v1, $0000(a1)
800A6298	sll    a0, v0, $05
800A629C	addu   a0, a0, v0
800A62A0	sll    a0, a0, $02
800A62A4	sll    v0, v1, $04
800A62A8	addu   v0, v0, v1
800A62AC	sra    v0, v0, $08
800A62B0	lui    at, $8007
800A62B4	addiu  at, at, $4f10
800A62B8	addu   at, at, a0
800A62BC	sh     v0, $0000(at)
800A62C0	lh     v0, $0000(a1)
800A62C4	ori    v1, zero, $0010
800A62C8	lui    at, $8007
800A62CC	addiu  at, at, $4f04
800A62D0	addu   at, at, a0
800A62D4	sh     v1, $0000(at)
800A62D8	sll    v0, v0, $01
800A62DC	lui    at, $8007
800A62E0	addiu  at, at, $4f14
800A62E4	addu   at, at, a0
800A62E8	sh     v0, $0000(at)

La62ec:	; 800A62EC
800A62EC	lui    a2, $800a
800A62F0	addiu  a2, a2, $ac1c (=-$53e4)
800A62F4	lh     v0, $0000(a2)
800A62F8	nop
800A62FC	blez   v0, La6348 [$800a6348]
800A6300	addu   a1, zero, zero
800A6304	sll    a0, a1, $10

loopa6308:	; 800A6308
800A6308	addiu  v1, a1, $0001
800A630C	addu   a1, v1, zero
800A6310	sra    a0, a0, $10
800A6314	sll    v0, a0, $05
800A6318	addu   v0, v0, a0
800A631C	sll    v0, v0, $02
800A6320	sll    v1, v1, $10
800A6324	lui    at, $8007
800A6328	addiu  at, at, $4ed9
800A632C	addu   at, at, v0
800A6330	sb     zero, $0000(at)
800A6334	lh     v0, $0000(a2)
800A6338	sra    v1, v1, $10
800A633C	slt    v1, v1, v0
800A6340	bne    v1, zero, loopa6308 [$800a6308]
800A6344	sll    a0, a1, $10

La6348:	; 800A6348
800A6348	lw     ra, $0044(sp)
800A634C	lw     s0, $0040(sp)
800A6350	addiu  sp, sp, $0048
800A6354	jr     ra 
800A6358	nop
////////////////////////////////
