////////////////////////////////
// func71bdc()
// init camera

[800aee58] = w(8);
[800aee5c] = w(8);
[800aee60] = h(0);
[800aee62] = h(0);
[800aeea4] = h(0);
[800aeea6] = h(0);
[800aeea8] = h(0);
[800aeeac] = w(00000000);

// initial cam rotation
[800aeeb8] = h(0);
[800aeeba] = h(0800);
[800aeebc] = h(0);

// set up default rotation on start
[800aeec0] = w(00400000);
[800aeec4] = w(08000000);
[800aeec8] = b(0);
[800aeec9] = b(0);
[800aeeca] = h(0);
[800aeee0] = w(00000800);

// shake not working
[800aeefc] = h(0);
[800aef00] = h(0);
[800aef04] = w(0);
[800aef08] = w(0);
[800aef0c] = w(0);
[800aef10] = w(0);
[800aef14] = w(0);
[800aef18] = w(0);

A0 = 800aee84;
func6fc24(); // nullify rot translation matrix

[800aed54] = w(0);
[800aed58] = w(0);
[800aed5c] = w(0);
[800aed64] = w(0);
[800aed68] = w(0);
[800aed6c] = w(0);
[800aed74] = w(0);
[800aed78] = w(10000000);
[800aed7c] = w(0);
[800aed84] = w(0);
[800aed88] = w(0);
[800aed8c] = w(0);
[800aed94] = w(0);
[800aed98] = w(0);
[800aed9c] = w(0);
[800aeda4] = w(0);
[800aeda8] = w(10000000);
[800aedac] = w(0);
[800aedb4] = w(0);
[800aedb8] = w(0);
[800aedbc] = w(0);

[800aee08] = h(0);
[800aee10] = h(0);
[800aee12] = h(0);
[800aee34] = h(0);
[800aeecc] = w(200);
[800aeed0] = h(1e);
[800aeed2] = h(1000);
[800aeed4] = h(0);
[800aeee4] = h(0);
[800aeef0] = h(0);
////////////////////////////////



////////////////////////////////
// func6fc24()
S0 = A0;

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(0);

A0 = SP + 10;
A1 = S0;
system_calculate_rotation_matrix();

[S0 + 14] = w(0);
[S0 + 18] = w(0);
[S0 + 1c] = w(0);
////////////////////////////////



////////////////////////////////
// func728c0()
if( h[800aee08] == 0 )
{
    [800ad088] = w(0);

    if( ( w[800ad084] & 3 ) == 0 )
    {
        if( w[800aee58] >= 9 )
        {
            [800aee58] = w(w[800aee58] - 2);
        }
        else
        {
            [800aee58] = w(8);
        }

        if( w[800aee5c] >= 9 )
        {
            [800aee5c] = w(w[800aee5c] - 2);
        }
        else
        {
            [800aee5c] = w(8);
        }
    }

    [800ad084] = w(w[800ad084] + 1);
}
else if( h[800aee08] == 1 )
{
    [800ad084] = w(0);
    [800ad088] = w(0);

    if( hu[800aee10] & 0001 )
    {
        if( h[800aee12] != 0 )
        {
            [800aee14] = w(w[800aee14] + w[800aee24]);
            [800aee18] = w(w[800aee18] + w[800aee28]);
            [800aee1c] = w(w[800aee1c] + w[800aee2c]);
        }

        [800aee12] = h(h[800aee12] - 1);

        if( h[800aee12] == 0 )
        {
            [800aee10] = h(hu[800aee10] & fffe);
        }

        [800aed94] = w(w[800aee14]);
        [800aed98] = w(w[800aee18]);
        [800aed9c] = w(w[800aee1c]);
    }

    if( hu[800aee10] & 0002 )
    {
        if( h[800aee34] != 0 )
        {
            [800aee38] = w(w[800aee38] + w[800aee48]);
            [800aee3c] = w(w[800aee3c] + w[800aee4c]);
            [800aee40] = w(w[800aee40] + w[800aee50]);
        }

        [800aee34] = h(h[800aee34] - 1);

        if( h[800aee34] == 0 )
        {
            [800aee10] = h(hu[800aee10] & fffd);
        }

        [800aed84] = w(w[800aee38]);
        [800aed88] = w(w[800aee3c]);
        [800aed8c] = w(w[800aee40]);
    }
}
else if( h[800aee08] == 2 )
{
    [800ad088] = w(w[800ad088] + 1);
    [800ad084] = w(0);

    if( w[800ad088] >= 41 )
    {
        [800aee08] = h(0);
    }
}



if( ( h[800aee08] == 0 ) || ( h[800aee08] == 2 ) )
{
    func71d78(); // set camera rotation based on buttons and step rotation

    pc_entity_id = hu[800b1812];
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + pc_entity_id * 5c + 4c];

    [SP + 18] = w(w[struct_138 + 20]);
    [SP + 1c] = w(w[struct_138 + 24]);
    [SP + 20] = w(w[struct_138 + 28]);

    A0 = SP + 18;
    A1 = h[struct_138 + 72]; // current y pos
    func720c8();

    if( ( w[800aeeac] & 00004000 ) == 0 )
    {
        A0 = h[800aed86];
        A1 = h[800aed8e];
        A2 = h[800af028] - 1; // camera walkmesh id
        A3 = SP + 38; // ret normal
        A4 = SP + 28; // ret position
        func7a7d8(); // get triangle in which camera resides

        if( h[SP + 3a] < h[800aed8a] )
        {
            [800aed88] = w(h[SP + 3a] << 10);
        }
    }

    if( h[800aee08] == 2 )
    {
        A0 = h[800aed96] - h[800aed66];
        A1 = h[800aed9e] - h[800aed6e];
        length_of_vector_by_x_y();
        S0 = V0;

        A0 = h[800aed86] - h[800aed56];
        A1 = h[800aed8e] - h[800aed5e];
        length_of_vector_by_x_y();

        if( ( S0 & 0080 ) && ( V0 & 0080 ) )
        {
            [800aee08] = h(0);
        }
    }
}



func72404(); // update cam move and shake

[800aeeba] = h(hu[800aeeba] & fff);
////////////////////////////////



////////////////////////////////
// func71d78()

// ??? and not all camera direction locked
if( ( ( bu[800aeec8] & ff ) != ff ) && ( bu[800aeec9] != ff ) )
{
    if( h[800aeeca] == 0 )
    {
        V0 = (hu[800aeeba] & fff) >> 9;
        if( bu[800ad0f4 + V0] & bu[800aeec8] )
        {
            if( ( w[800aeec0] != ffc00000 ) && ( w[800aeec0] != 00400000 ) )
            {
                [800aeec0] = w(00400000);
                [800aeee0] = w(w[800aeee0] + 200);
            }
            [800aeeca] = h(8);
        }

        // if current cam direction disallowed
        A1 = (hu[800aeeba] & fff) >> 9;
        if( bu[800ad0f4 + A1] & bu[800aeec9] )
        {
            A0 = bu[800aeec9];
            A1 = (hu[800aeeba] & fff) >> 9;
            func719dc();
            S0 = V0;

            A0 = bu[800aeec9];
            A1 = (hu[800aeeba] & fff) >> 9;
            func71a28();

            if( V0 < S0 ) // closest allowed rotation
            {
                [800aeec0] = w(ffc00000);
                [800aeee0] = w(w[800aeee0] - 200);
                [800aeeca] = h(8);
            }
            else
            {
                [800aeec0] = w(00400000);
                [800aeee0] = w(w[800aeee0] + 200);
                [800aeeca] = h(8);
            }
        }
    }

    // L1 currently pressed and ???
    if( ( hu[800af370] & 0004 ) && ( ( w[800aeeac] & 80000000 ) == 0 ) && ( h[800aeeca] == 0 ) )
    {
        V0 = ((h[800aeeba] - 200) & fff) >> 9;
        if( ( bu[800ad0f4 + V0] & bu[800aeec9] ) == 0 )
        {
            [800aeec0] = w(ffc00000);
            [800aeeca] = h(8);
            [800aeee0] = w(w[800aeee0] - 200);
        }
    }

    // R1 currently pressed and ???
    if( ( hu[800af370] & 0008 ) && ( ( w[800aeeac] & 00008000 ) == 0 ) && ( h[800aeeca] == 0 ) )
    {
        V0 = ((h[800aeeba] + 200) & fff) >> 9;
        if( ( bu[800ad0f4 + V0] & bu[800aeec9] ) == 0 )
        {
            [800aeec0] = w(00400000);
            [800aeeca] = h(8);
            [800aeee0] = w(w[800aeee0] + 200);
        }
    }
}

// perform one rotation step
if( h[800aeeca] != 0 )
{
    [800aeec4] = w(w[800aeec4] + w[800aeec0]);
    [800aeeba] = h(w[800aeec4] >> 10);
    [800aeeca] = h(hu[800aeeca] - 1);
}

if( hu[800aeeca] == 0 )
{
    [800aeeba] = h(w[800aeee0]);
}

if( w[800c1b60] == 0 )
{
    800720AC	0C0A13BE	ѕ...
}
////////////////////////////////



////////////////////////////////
// func719dc()
disable = A0;
rot = A1;

A2 = 0;
loop719e4:	; 800719E4
    if( ( bu[800ad0f4 + (rot & 7)] & disable ) == 0 )
    {
        return A2;
    }

    rot = rot + 1;
    A2 = A2 + 1;
    V0 = V1 < 8;
80071A14	bne    v0, zero, loop719e4 [$800719e4]

return 0;
////////////////////////////////



////////////////////////////////
// func71a28()
disable = A0;
rot = A1;

A2 = 0;
loop71a30:	; 80071A30
    if( ( bu[800ad0f4 + (rot & 7)] & disable ) == 0 )
    {
        return A2;
    }

    rot = rot - 1;
    A2 = A2 + 1;
    V0 = V1 < 8;
80071A60	bne    v0, zero, loop71a30 [$80071a30]

return 0;
////////////////////////////////



////////////////////////////////
// func720c8()
S0 = A0; // vector with +20 current position
S2 = A1; // current y pos [][]

[SP + 38] = w(w[S0 + 0]); // current x
[SP + 3c] = w(0);
[SP + 40] = w(w[S0 + 8]); // current z

A0 = SP + 38; // current x z and y = 0
A1 = SP + 10; // intersect line
A2 = SP + 28; // ret position curr and fin ( x z x z )
func7c394();

if( V0 == -1 ) // we found triangle
{
    // copy intersect line in format x z x z
    [SP + 20] = h(hu[SP + 10]);
    [SP + 22] = h(hu[SP + 14]);
    [SP + 24] = h(hu[SP + 18]);
    [SP + 26] = h(hu[SP + 1c]);

    A0 = SP + 20; // intersect line
    A1 = SP + 28; // change in pos if we outside bound
    A2 = SP + 30; // ret new pos
    func71a74();

    [800aed94] = w(h[SP + 30] << 10);
    [800aed9c] = w(h[SP + 32] << 10);

    if( bu[800b16a1] == 0 )
    {
        if( w[800ad080] == 0 )
        {
            [800aed98] = w(S2 << 10);
            [800ad080] = w(1);
        }
    }
    else
    {
        [800aed98] = w(ffe00000 + w[S0 + 4]);
    }
}
else
{
    // if we don't found triangle - use data from entity
    [800aed94] = w(w[S0 + 0]); // x
    [800aed98] = w(ffe00000 + w[S0 + 4]); // y
    [800aed9c] = w(w[S0 + 8]); // z

    [800ad080] = w(0);
}



[800aed84] = w(w[800aed94]);

A0 = ((h[800aeed0] * 3b) / 8) + c00;
system_cos();
[800aed88] = w(w[800aed98] + ((((0 - ((V0 * w[800aeecc]) << 5)) >> 10) * h[800aeed2]) << 4));

A0 = ((h[800aeed0] * 3b) / 8) + c00;
system_sin();
[800aed8c] = w(w[800aed9c] + (((((V0 * w[800aeecc]) << 5) >> 10) * h[800aeed2]) << 4));



A0 = 800aed84;
A1 = 800aed94;
func72d14(); // calculate cam pos with rotation (maybe look at point)



if( w[800aeeac] & 00000001 )
{
    if( h[800aeef0] != 0 )
    {
        [800aeef4] = w(w[800aeef4] + w[800aeef8]);
        [800aeed2] = h(w[800aeef4] >> 10);
    }

    [800aeef0] = h(h[800aeef0] - 1);
    if( h[800aeef0] == 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000fffe);
    }
}



if( w[800aeeac] & 00000008 )
{
    [800aeed8] = w(w[800aeed8] + w[800aeedc]);
    [800aeed0] = h(w[800aeed8] >> 10);

    [800aeed4] = h(hu[800aeed4]) - 1;
    if( hu[800aeed4] == 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000fff7)
    }
}
////////////////////////////////



////////////////////////////////
// func72d14()
S1 = A0;
cam_pos = A1;

system_gte_push_matrix();

A0 = 800aeeb8; // rot angles vector
A1 = SP + 10;
system_calculate_rotation_matrix();

[SP + 30] = w(w[cam_pos + 0] - w[S1 + 0]);
[SP + 34] = w(w[cam_pos + 4] - w[S1 + 4]);
[SP + 38] = w(w[cam_pos + 8] - w[S1 + 8]);

A0 = SP + 10;
A1 = SP + 30;
A2 = SP + 40;
system_gte_apply_matrix_lv();

[S1 + 0] = w(w[cam_pos + 0] + w[SP + 40]);
[S1 + 8] = w(w[cam_pos + 8] + w[SP + 48]);

system_gte_pop_matrix();
////////////////////////////////



////////////////////////////////
// func71a74()
intersect_line = A0;
change_line = A1;
ret_addr = A2;

[SP + 30] = w(h[intersect_line + 4] - h[intersect_line + 0]);
[SP + 34] = w(0);
[SP + 38] = w(h[intersect_line + 6] - h[intersect_line + 2]);
A0 = SP + 30;
A1 = SP + 10;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

[SP + 30] = w(h[change_line + 4] - h[change_line + 0]);
[SP + 34] = w(0);
[SP + 38] = w(h[change_line + 6] - h[change_line + 2]);
A0 = SP + 30;
A1 = SP + 20;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

A0 = ( ( w[SP + 20] * w[SP + 18] ) - ( w[SP + 28] * w[SP + 10] ) ) >> c;

if( A0 == 0 )
{
    A0 = 0;
}
else
{
    A0 = (((h[change_line + 2] - h[intersect_line + 2]) * w[SP + 10]) - ((h[change_line + 0] - h[intersect_line + 0]) * w[SP + 18])) / A0;
}

[ret_addr + 0] = h(hu[change_line + 0] + ((A0 * w[SP + 20]) >> c));
[ret_addr + 2] = h(hu[change_line + 2] + ((A0 * w[SP + 28]) >> c));
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
// func72404()
if( w[800aeeac] & 00000010 )
{
    if( h[800aeee4] != 0 )
    {
        [800aeee8] = w(w[800aeee8] + w[800aeeec]);
        [800aeecc] = w(w[800aeee8] >> 10);
    }
    [800aeee4] = h(h[800aeee4] - 1);
    if( h[800aeee4] < 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000ffef);
        [800aeee4] = h(0);
    }
}

if( w[800b16ac] != 0 )
{
    [800aee58] = w(1);
    [800aee5c] = w(1);
    [800b16ac] = w(w[800b16ac] - 1);
}

if( ( w[800aed54] >> 10 ) != ( w[800aed84] >> 10 ) )
{
    V1 = w[800aed84] - w[800aed54];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed54] = w(w[800aed54] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed58] >> 10 ) != ( w[800aed88] >> 10 ) )
{
    V1 = w[800aed88] - w[800aed58];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed58] = w(w[800aed58] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed5c] >> 10 ) != ( w[800aed8c] >> 10 ) )
{
    V1 = w[800aed8c] - w[800aed5c];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed5c] = w(w[800aed5c] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed64] >> 10 ) != ( w[800aed94] >> 10 ) )
{
    V1 = w[800aed94] - w[800aed64];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed64] = w(w[800aed64] + (V1 / w[800aee58]));
    }
}

if( ( w[800aed68] >> 10 ) != ( w[800aed98] >> 10 ) )
{
    V1 = w[800aed98] - w[800aed68];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed68] = w(w[800aed68] + (V1 / w[800aee58]))
    }
}

if( ( w[800aed6c] >> 10 ) != ( w[800aed9c] >> 10 ) )
{
    V1 = w[800aed9c] - w[800aed6c];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed6c] = w(w[800aed6c] + (V1 / w[800aee58]));
    }
}

[800aedb4] = w(0);
[800aedb8] = w(0);
[800aedbc] = w(0);

if( h[800aeefc] != 0 )
{
    if( h[800aeefe] != 0 )
    {
        [800aef04] = w(w[800aef04] + w[800aef10]);
        [800aef08] = w(w[800aef08] + w[800aef14]);
        [800aef0c] = w(w[800aef0c] + w[800aef18]);
    }
    else if( h[800aef00] != 0 )
    {
        [800aeefc] = h(0);
        [800aef00] = h(0);
        [800aef04] = w(0);
        [800aef08] = w(0);
        [800aef0c] = w(0);
    }

    system_get_random_2_bytes();
    [800aedb4] = w(h[800aef06] * V0);

    system_get_random_2_bytes();
    [800aedb8] = w(h[800aef0a] * V0);

    system_get_random_2_bytes();
    [800aedbc] = w(h[800aef0e] * V0);

    if( w[800aedb4] < 0 )
    {
        [800aedb4] = w(0);
        [800aed04] = w(0);
    }

    if( w[800aedb8] < 0 )
    {
        [800aedb8] = w(0);
        [800aed08] = w(0);
    }

    if( w[800aedbc] < 0 )
    {
        [800aedbc] = w(0);
        [800aed0c] = w(0);
    }

    if( h[800aeefe] > 0 )
    {
        [800aeefe] = h(h[800aeefe] - 1);
    }
}
////////////////////////////////
