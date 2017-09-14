////////////////////////////////
// funcc44f4
T0 = A0;

A0 = 800c9df0;

if (V1 == 0)
{
    return 8000;
}

if (T0 >= hu[800c9df2])
{
    return 4000;
}

A0 = w[800c9df4] + T0 * 28;

if ((hu[A0 + 0] & 0001) == 0)
{
    return 0;
}

if (h[A0 + 4] == -1 || h[A0 + 6] == -1) // if triangle id and group ad not set
{
    V0 = w[A0 + 24];

    A0 = T0; // unit id?
    A1 = h[V0 + 14]; // X
    A2 = h[V0 + 18]; // Y
    A3 = h[V0 + 1c]; // Z
    field_place_entity_on_walkmesh;

    return V0 << 1; // 1 - find new pos
}
else
{
    funcc3608;

    return V0;
}
////////////////////////////////



////////////////////////////////
// funcc3608

// return
// 0x0002 - default
// | 0x0001 - if we can't move where we want
// | 0x0004 - if destination and start are the same
// | 0x0009 - if we collide but can move away from that side (slide?)
// | 0x0010 - if position changed

entity_data = A0; // pointer to entity struct at 800caad8.
entity_pos = w[entity_data + 24];

S4 = 0002;

walkmesh_header         = w[800c9df8];
walkmesh_vertexes_data  = w[800c9dfc];
walkmesh_triangles_data = w[800c9e00];
walkmesh_normals_data   = w[800c9e04];
walkmesh_groups_data    = w[800c9e0c];



// reset something 1
[800c9dde] = h(0);

V1 = 9;
V0 = 800caa98 + 12;
loopc364c:	; 800C364C
    [V0] = h(-1);
    V0 = V0 - 2;
    V1 = V1 - 1;
800C3654	bgez   v1, loopc364c [$800c364c]



// reset something 2
[800c9de0] = h(0);

V1 = 9;
V0 = 800caab8 + 12;
loopc3678:	; 800C3678
    [V0] = h(-1);
    V0 = V0 - 2;
    V1 = V1 - 1;
800C3680	bgez   v1, loopc3678 [$800c3678]



// store positions
[SP + 20] = h(hu[entity_pos + 14]); // destination x
[SP + 22] = h(hu[entity_pos + 18]); // destination y
[SP + 24] = h(hu[entity_pos + 1c]); // destination z
[SP + 28] = h(hu[entity_pos + 40]); // start x
[SP + 2a] = h(hu[entity_pos + 44]); // start y
[SP + 2c] = h(hu[entity_pos + 48]); // start z



// if destination and start are the same
if ((hu[SP + 20] == hu[SP + 28]) && (hu[SP + 22] == hu[SP + 2a]) && (hu[SP + 24] == hu[SP + 2c]))
{
    [entity_data + 8] = h(hu[entity_data + 4]);
    [entity_data + a] = h(hu[entity_data + 6]);
    return S4 | 0004;
}



triangle_id = h[entity_data + 6];
[SP + 30] = w(walkmesh_triangles_data + triangle_id * 28);

A0 = entity_data;
A1 = SP + 30;
A2 = SP + 28;
A3 = SP + 20;
[SP + 10] = w(1);
[SP + 14] = w(0);
[SP + 18] = w(0);
[SP + 1c] = w(0);
funcc2af0; // move
move_to_triangle = V0;



if (move_to_triangle != 0) // we can't move here
{
    [entity_data + 6] = h(triangle_id);

    if (triangle_id >= 0)
    {
        [entity_data + 4] = h(hu[walkmesh_triangles_data + triangle_id * 28 + 4]);
    }
    else
    {
        [entity_data + 4] = h(-1);
    }

    [entity_pos + 14] = w(w[entity_pos + 40]);
    [entity_pos + 18] = w(w[entity_pos + 44]);
    [entity_pos + 1c] = w(w[entity_pos + 48]);

    S4 = S4 | 0001;

    if ((h[entity_data + a] >= 0) && (h[entity_data + 8] >= 0))
    {
        A0 = walkmesh_header;
        A1 = walkmesh_groups_data + h[entity_data + 8] * 20;
        A2 = walkmesh_triangles_data + h[entity_data + a] * 28;
        A3 = SP + 28;
        funcc4b30;

        if (!V0)
        {
            [entity_data + 8] = h(hu[entity_data + 4]);
            [entity_data + a] = h(hu[entity_data + 6]);
        }
    }
}
else
{
    A0 = 0;
    number_of_triangles = hu[walkmesh_header + 24];

    if (move_to_triangle < number_of_triangles)
    {
        loopc3864:	; 800C3864
            [walkmesh_triangles_data + A0 * 28 + 0] = h(hu[walkmesh_triangles_data + A0 * 28 + 0] & ff7f);
            A0 = A0 + 1;
            V0 = A0 < number_of_triangles;
        800C387C	bne    v0, zero, loopc3864 [$800c3864]
    }

    [800c9ddc] = h(0);

    A0 = entity_data;
    A1 = SP + 20;
    A2 = w[SP + 30];
    A3 = SP + 34;
    field_walkmesh_check_collide_with_triangle_unaccessable;

    if (V0 == 0) // collided
    {
        A0 = entity_data;
        A1 = SP + 20; // our position
        A2 = SP + 30; // address where we store current triangle data pointer
        A3 = SP + 34; // side of triangle which we can't pass
        funcc31f8; // try move away from side of triangle

        if (V0 == 0)
        {
            [entity_data + 6] = h(triangle_id);

            if (triangle_id >= 0)
            {
                [entity_data + 4] = h(hu[walkmesh_triangles_data + triangle_id * 28 + 4]);
            }
            else
            {
                [entity_data + 4] = h(-1);
            }

            [entity_pos + 14] = w(w[entity_pos + 40]);
            [entity_pos + 18] = w(w[entity_pos + 44]);
            [entity_pos + 1c] = w(w[entity_pos + 48]);

            S4 = S4 | 0001;

            if ((h[entity_data + a] >= 0) && (h[entity_data + 8] >= 0))
            {
                A0 = walkmesh_header;
                A1 = walkmesh_groups_data + h[entity_data + 8] * 20;
                A2 = walkmesh_triangles_data + h[entity_data + a] * 28;
                A3 = SP + 28;
                funcc4b30;

                if (!V0)
                {
                    [entity_data + 8] = h(hu[entity_data + 4]);
                    [entity_data + a] = h(hu[entity_data + 6]);
                }
            }
            return S4;
        }

        S4 = S4 | 9;
    }



    // set X andZ pos
    if ((h[SP + 20] != w[entity_pos + 14]) || (h[SP + 24] != w[entity_pos + 1c]))
    {
        S4 = S4 | 0010;
        [entity_pos + 14] = w(h[SP + 20]);
        [entity_pos + 1c] = w(h[SP + 24]);
    }



    // set Y coord for our position
    current_triangle = w[SP + 30];
    normal_id = h[current_triangle + 6];
    if (normal_id >= 0)
    {
        if (w[walkmesh_normals_data + normal_id * 10 + 4] + 50f4 > a1e8)
        {
            S0 = (w[walkmesh_normals_data + normal_id * 10 + 0] * (w[entity_pos + 14] << 10)) >> 10;
            V0 = (w[walkmesh_normals_data + normal_id * 10 + 8] * (w[entity_pos + 1c] << 10)) >> 10;

            [entity_pos + 18] = w(((w[current_triangle + 24] - S0 - V0) * w[walkmesh_normals_data + normal_id * 10 + c]) >> 10);

            V0 = walkmesh_groups_data + h[current_triangle + 4] * 20;

            [entity_pos + 18] = w(w[entity_pos + 18] + h[V0 + c] - h[V0 + 6]);
        }
        else
        {
            [entity_pos + 18] = w(h[SP + 22]);
        }
    }
    else
    {
        group_id = h[current_triangle + 4];
        vertex1_id = h[current_triangle + c];
        [entity_pos + 18] = w(h[walkmesh_vertexes_data + vertex1_id * 6 + 2] + h[walkmesh_header + a] + h[walkmesh_groups_data + group_id * 20 + c])
    }



    [entity_data + a] = h(triangle_id);



    if (triangle_id >= 0)
    {
        [entity_data + 8] = h(hu[walkmesh_triangles_data + triangle_id * 28 + 4]);
    }
    else
    {
        [entity_data + 8] = h(-1);
    }
}

return S4;
////////////////////////////////