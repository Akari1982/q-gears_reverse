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
