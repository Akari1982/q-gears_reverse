////////////////////////////////
// field_in_entity_quad()
x_pos = A0;
z_pos = A1;
data_138 = A2;
add_radius = A3;

ending_point_x_z = (x_pos << 10) + z_pos;
top_left     = ((h[data_138 + 22] - hu[data_138 + 18] - add_radius) << 10) + h[data_138 + 2a] + hu[data_138 + 1c] + add_radius;
top_right    = ((h[data_138 + 22] + hu[data_138 + 18] + add_radius) << 10) + h[data_138 + 2a] + hu[data_138 + 1c] + add_radius;
bottom_right = ((h[data_138 + 22] + hu[data_138 + 18] + add_radius) << 10) + h[data_138 + 2a] - hu[data_138 + 1c] - add_radius;
bottom_left  = ((h[data_138 + 22] - hu[data_138 + 18] - add_radius) << 10) + h[data_138 + 2a] - hu[data_138 + 1c] - add_radius;

A0 = top_left;
A1 = top_right;
A2 = ending_point_x_z;
system_side_of_vector();
if( V0 >= 0 )
{
    A0 = top_right;
    A1 = bottom_right;
    A2 = ending_point_x_z;
    system_side_of_vector();
    if( V0 >= 0 )
    {
        A0 = bottom_right;
        A1 = bottom_left;
        A2 = ending_point_x_z;
        system_side_of_vector();
        if( V0 >= 0 )
        {
            A0 = bottom_left;
            A1 = top_left;
            A2 = ending_point_x_z;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                if( w[800c1b60] == 0 )
                {
                    A0 = data_138;
                    80081A74	0C0A05A4	....
                }
                return 0;
            }
        }
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// func8289c()
//                    A4 = SP + 40;
//                    A5 = SP + 30; // normal

S5 = entity_id = A0;
S6 = model_parts_header = A1;
[SP + 18] = leader_fin_x = A2;
[SP + 20] = leader_fin_z = A3;

A0 = b8;
func7c350(); // get pointer to temporary memory.
S3 = V0;

S4 = mesh_data = w[model_parts_header + 10];

V0 = leader_fin_x << 10;
V1 = vertex_data = w[model_parts_header + 8];
T0 = leader_fin_z;

struct_5c_p = w[800aefe4];

[S3 + a0] = w(7fffffff);
[S3 + a4] = vertex_data;
[S3 + 10] = w(V0 + T0);

A1 = w[struct_5c_p + entity_id * 5c + 4c];
V1 = w[A1 + 12c] & 3;

if( V1 == 1 )
{
    [S3 + b0] = h(hu[A1 + 70]);
    [S3 + b2] = h(0);
    [S3 + b4] = h(0);

    A0 = S3 + b0;
    A1 = S3 + 60;
    system_calculate_rotation_matrix();

    A0 = struct_5c_p + entity_id * 5c + c;
    A1 = S3 + 60;
    system_gte_matrix_multiplication_to_A1();

    [S3 + 74] = w(w[struct_5c_p + entity_id * 5c + 20]);
    [S3 + 78] = w(w[struct_5c_p + entity_id * 5c + 24]);
    [S3 + 7c] = w(w[struct_5c_p + entity_id * 5c + 28]);

    A0 = 800aef78;
    A1 = S3 + 60;
    A2 = S3;
    system_gte_matrix_mult_and_trans();
}
else if( V1 == 2 )
{
    [S3 + b0] = h(0);
    [S3 + b2] = h(hu[A1 + 70]);
    [S3 + b4] = h(0);

    A0 = S3 + b0;
    A1 = S3 + 60;
    system_calculate_rotation_matrix();

    A0 = struct_5c_p + entity_id * 5c + c;
    A1 = S3 + 60;
    system_gte_matrix_multiplication_to_A1();

    [S3 + 74] = w(w[struct_5c_p + entity_id * 5c + 20]);
    [S3 + 78] = w(w[struct_5c_p + entity_id * 5c + 24]);
    [S3 + 7c] = w(w[struct_5c_p + entity_id * 5c + 28]);

    A0 = 800aef78;
    A1 = S3 + 60;
    A2 = S3;
    system_gte_matrix_mult_and_trans();
}
else if( V1 == 3 )
{
    [S3 + b0] = h(0);
    [S3 + b2] = h(0);
    [S3 + b4] = h(hu[A1 + 70]);

    A0 = S3 + b0;
    A1 = S3 + 60;
    system_calculate_rotation_matrix();

    A0 = struct_5c_p + entity_id * 5c + c;
    A1 = S3 + 60;
    system_gte_matrix_multiplication_to_A1();

    [S3 + 74] = w(w[struct_5c_p + entity_id * 5c + 20]);
    [S3 + 78] = w(w[struct_5c_p + entity_id * 5c + 24]);
    [S3 + 7c] = w(w[struct_5c_p + entity_id * 5c + 28]);

    A0 = 800aef78;
    A1 = S3 + 60;
    A2 = S3;
    system_gte_matrix_mult_and_trans();
}
else
{
    [S3 + 5c] = w(0);
    [S3 + 58] = w(0);
    [S3 + 54] = w(0);
    [S3 + 9c] = w(0);
    [S3 + 98] = w(0);
    [S3 + 94] = w(0);
    V0 = w[struct_5c_p + entity_id * 5c + 4c];
    V1 = bu[V0 + 75];

    if( V1 == ff )
    {
        A0 = 800aef78;
        A1 = 800af104;
        A2 = S3 + 80;
        system_gte_matrix_mult_and_trans();

        A0 = S3 + 80;
        A1 = struct_5c_p + entity_id * 5c + c;
        A2 = S3 + 40;
        system_gte_matrix_mult_and_trans();
    }
    else
    {
        A0 = 800aef78;
        A1 = 800af104;
        A2 = S3 + 80; // res
        system_gte_matrix_mult_and_trans();

        V0 = w[struct_5c_p + entity_id * 5c + 4c];
        A0 = S3 + 80;
        A1 = A1 + bu[V0 + 75] * 5c + 2c;
        A2 = S3 + 60;
        system_gte_matrix_mult_and_trans();

        A0 = S3 + 60;
        A1 = struct_5c_p + entity_id * 5c + c;
        A2 = S3 + 40;
        system_gte_matrix_mult_and_trans();
    }
}



A0 = S3 + 40;
system_gte_set_rotation_matrix();

A0 = S3 + 40;
system_gte_set_translation_vector();



S6 = hu[S6 + 6];
[SP + 28] = w(S6);

if( S6 > 0 )
{
    80082B80	addiu  s7, s3, $0014
    80082B84	addiu  s1, s3, $003c
    80082B88	addiu  s5, s3, $001c
    80082B8C	addiu  s2, s3, $0024

    L82b90:	; 80082B90
        80082B90	lw     a0, $0000(s4)
        80082B94	ori    v0, zero, $00c4
        80082B98	andi   v1, a0, $00ff
        80082B9C	srl    fp, a0, $10
        80082BA0	beq    v1, v0, L82bb4 [$80082bb4]
        80082BA4	sw     v1, $00ac(s3)
        80082BA8	ori    v0, zero, $00c8
        80082BAC	bne    v1, v0, L82bbc [$80082bbc]
        80082BB0	andi   v0, a0, $0008

        L82bb4:	; 80082BB4
        80082BB4	j      L82f24 [$80082f24]
        80082BB8	addiu  s4, s4, $0004

        L82bbc:	; 80082BBC
        S4 = S4 + 4;
        if( V0 == 0 )
        {
            if( FP != 0 )
            {
                80082BC8	addu   s0, zero, zero

                loop82bd0:	; 80082BD0
                    80082D28	addu   a1, s7, zero
                    80082BD0	addu   a2, s1, zero
                    80082BD4	lhu    a0, $0000(s4)
                    80082BD8	lw     v0, $00a4(s3)
                    80082BDC	sll    a0, a0, $03
                    80082BE0	jal    func4a3f4 [$8004a3f4]
                    80082BE4	addu   a0, v0, a0
                    80082BE8	addu   a1, s5, zero
                    80082BEC	addu   a2, s1, zero
                    80082BF0	lhu    a0, $0002(s4)
                    80082BF4	addiu  s4, s4, $0004
                    80082BF8	lw     v0, $00a4(s3)
                    80082BFC	sll    a0, a0, $03
                    80082C00	jal    func4a3f4 [$8004a3f4]
                    80082C04	addu   a0, v0, a0
                    80082C08	addu   a1, s2, zero
                    80082C0C	addu   a2, s1, zero
                    80082C10	lhu    a0, $0000(s4)
                    80082C14	addiu  s4, s4, $0004
                    80082C18	lw     v0, $00a4(s3)
                    80082C1C	sll    a0, a0, $03
                    80082C20	jal    func4a3f4 [$8004a3f4]
                    80082C24	addu   a0, v0, a0
                    80082C28	lw     a2, $0010(s3)
                    80082C2C	lh     v0, $0014(s3)
                    80082C30	lh     v1, $0018(s3)
                    80082C34	sll    v0, v0, $10
                    80082C38	addu   v0, v0, v1
                    80082C3C	sw     v0, $0000(s3)
                    80082C40	lw     a0, $0000(s3)
                    80082C44	lh     v0, $001c(s3)
                    80082C48	lh     v1, $0020(s3)
                    80082C4C	sll    v0, v0, $10
                    80082C50	addu   v0, v0, v1
                    80082C54	sw     v0, $0004(s3)
                    80082C58	lw     a1, $0004(s3)
                    80082C5C	lh     v0, $0024(s3)
                    80082C60	lh     v1, $0028(s3)
                    80082C64	sll    v0, v0, $10
                    80082C68	addu   v0, v0, v1
                    80082C6C	jal    system_side_of_vector [$8004a5b4]
                    80082C70	sw     v0, $0008(s3)
                    80082C74	bltz   v0, L82d1c [$80082d1c]
                    80082C78	nop
                    80082C7C	lw     a0, $0004(s3)
                    80082C80	lw     a1, $0008(s3)
                    80082C84	lw     a2, $0010(s3)
                    80082C88	jal    system_side_of_vector [$8004a5b4]
                    80082C8C	nop
                    80082C90	bltz   v0, L82d1c [$80082d1c]
                    80082C94	nop
                    80082C98	lw     a0, $0008(s3)
                    80082C9C	lw     a1, $0000(s3)
                    80082CA0	lw     a2, $0010(s3)
                    80082CA4	jal    system_side_of_vector [$8004a5b4]
                    80082CA8	nop
                    80082CAC	bltz   v0, L82d1c [$80082d1c]
                    80082CB0	nop
                    80082CB4	lw     a0, $0000(s3)
                    80082CB8	lw     a1, $0004(s3)
                    80082CBC	lw     a2, $0008(s3)
                    80082CC0	jal    system_side_of_vector [$8004a5b4]
                    80082CC4	nop
                    80082CC8	bltz   v0, L82d1c [$80082d1c]
                    80082CCC	addu   a0, s7, zero
                    80082CD0	addu   a1, s5, zero
                    80082CD4	addu   a2, s2, zero
                    80082CD8	lhu    t0, $0018(sp)
                    80082CDC	nop
                    80082CE0	sh     t0, $0034(s3)
                    80082CE4	lhu    t0, $0020(sp)
                    80082CE8	nop
                    80082CEC	sh     t0, $0038(s3)
                    80082CF0	lw     t0, $007c(sp)
                    80082CF4	addiu  a3, s3, $0034
                    80082CF8	jal    field_calculate_walkmesh_height [$8007a690]
                    80082CFC	sw     t0, $0010(sp)
                    80082D00	lh     v1, $0036(s3)
                    80082D04	lw     v0, $00a0(s3)
                    80082D08	nop
                    80082D0C	slt    v0, v1, v0
                    80082D10	beq    v0, zero, L82d1c [$80082d1c]
                    80082D14	nop
                    80082D18	sw     v1, $00a0(s3)

                    L82d1c:	; 80082D1C
                    80082D1C	addiu  s0, s0, $0001
                    80082D20	slt    v0, s0, fp
                80082D24	bne    v0, zero, loop82bd0 [$80082bd0]
            }
        }
        else
        {
            if( FP != 0 )
            {
                80082D38	addu   s0, zero, zero
                80082D3C	addiu  s6, s3, $002c

                L82d44:	; 80082D44
                    80082D40	addu   a1, s7, zero
                    80082D44	addu   a2, s1, zero
                    80082D48	lhu    a0, $0000(s4)
                    80082D4C	lw     v0, $00a4(s3)
                    80082D50	sll    a0, a0, $03
                    80082D54	jal    func4a3f4 [$8004a3f4]
                    80082D58	addu   a0, v0, a0
                    80082D5C	addu   a1, s5, zero
                    80082D60	addu   a2, s1, zero
                    80082D64	lhu    a0, $0002(s4)
                    80082D68	addiu  s4, s4, $0004
                    80082D6C	lw     v0, $00a4(s3)
                    80082D70	sll    a0, a0, $03
                    80082D74	jal    func4a3f4 [$8004a3f4]
                    80082D78	addu   a0, v0, a0
                    80082D7C	addu   a1, s2, zero
                    80082D80	addu   a2, s1, zero
                    80082D84	lhu    a0, $0000(s4)
                    80082D88	lw     v0, $00a4(s3)
                    80082D8C	sll    a0, a0, $03
                    80082D90	jal    func4a3f4 [$8004a3f4]
                    80082D94	addu   a0, v0, a0
                    80082D98	addu   a1, s6, zero
                    80082D9C	addu   a2, s1, zero
                    80082DA0	lhu    a0, $0002(s4)
                    80082DA4	addiu  s4, s4, $0004
                    80082DA8	lw     v0, $00a4(s3)
                    80082DAC	sll    a0, a0, $03
                    80082DB0	jal    func4a3f4 [$8004a3f4]
                    80082DB4	addu   a0, v0, a0
                    80082DB8	lw     a2, $0010(s3)
                    80082DBC	lh     v0, $0014(s3)
                    80082DC0	lh     v1, $0018(s3)
                    80082DC4	sll    v0, v0, $10
                    80082DC8	addu   v0, v0, v1
                    80082DCC	sw     v0, $0000(s3)
                    80082DD0	lw     a0, $0000(s3)
                    80082DD4	lh     v0, $001c(s3)
                    80082DD8	lh     v1, $0020(s3)
                    80082DDC	sll    v0, v0, $10
                    80082DE0	addu   v0, v0, v1
                    80082DE4	sw     v0, $0004(s3)
                    80082DE8	lw     a1, $0004(s3)
                    80082DEC	lh     v0, $0024(s3)
                    80082DF0	lh     v1, $0028(s3)
                    80082DF4	sll    v0, v0, $10
                    80082DF8	addu   v0, v0, v1
                    80082DFC	sw     v0, $0008(s3)
                    80082E00	lh     v0, $002c(s3)
                    80082E04	lh     v1, $0030(s3)
                    80082E08	sll    v0, v0, $10
                    80082E0C	addu   v0, v0, v1
                    80082E14	sw     v0, $000c(s3)
                    80082E10	jal    system_side_of_vector [$8004a5b4]

                    if( V0 >= 0 )
                    {
                        80082E20	lw     a0, $0004(s3)
                        80082E24	lw     a1, $000c(s3)
                        80082E28	lw     a2, $0010(s3)
                        80082E2C	jal    system_side_of_vector [$8004a5b4]

                        if( V0 >= 0 )
                        {
                            80082E3C	lw     a0, $000c(s3)
                            80082E40	lw     a1, $0008(s3)
                            80082E44	lw     a2, $0010(s3)
                            80082E48	jal    system_side_of_vector [$8004a5b4]

                            if( V0 >= 0 )
                            {
                                80082E58	lw     a0, $0008(s3)
                                80082E5C	lw     a1, $0000(s3)
                                80082E60	lw     a2, $0010(s3)
                                80082E64	jal    system_side_of_vector [$8004a5b4]

                                if( V0 >= 0 )
                                {
                                    80082E74	lw     a0, $0000(s3)
                                    80082E78	lw     a1, $0004(s3)
                                    80082E7C	lw     a2, $0008(s3)
                                    80082E80	jal    system_side_of_vector [$8004a5b4]

                                    if( V0 >= 0 )
                                    {
                                        80082E90	lw     a0, $0004(s3)
                                        80082E94	lw     a1, $0008(s3)
                                        80082E98	lw     a2, $0010(s3)
                                        80082E9C	lhu    t0, $0018(sp)
                                        80082EA4	sh     t0, $0034(s3)
                                        80082EA8	lhu    t0, $0020(sp)
                                        80082EB0	sh     t0, $0038(s3)
                                        80082EAC	jal    system_side_of_vector [$8004a5b4]

                                        if( V0 >= 0 )
                                        {
                                            A0 = S7;
                                            A1 = S5;
                                        }
                                        else
                                        {
                                            A0 = S5;
                                            A1 = S6;
                                        }

                                        A2 = S2;
                                        A3 = S3 + 34;
                                        A4 = w[SP + 7c];
                                        field_calculate_walkmesh_height();

                                        if( h[S3 + 36] < w[S3 + a0] )
                                        {
                                            [S3 + a0] = w(h[S3 + 36]);
                                        {
                                    }
                                }
                            }
                        }
                    }

                    S0 = S0 + 1;
                    V0 = S0 < FP;
                80082F1C	bne    v0, zero, L82d44 [$80082d44]
            }
        }
        L82f24:	; 80082F24
        T0 = w[SP + 28] - 1;
        [SP + 28] = w(T0);
    80082F30	bgtz   t0, L82b90 [$80082b90]
}

A0 = b8;
func7c374(); // return temporary memory

if( w[S3 + a0] != 7fffffff )
{
    T0 = w[SP + 78];
    [T0] = w(A0);
    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func84054()
entity_id = A0;
y_pos = A1;
data_138 = A3;
value = A4;

V1 = w[800aefe4];
S5 = w[V1 + entity_id * 5c + 4];

walkmesh_blocks = h[800af028] - 1;



if( entity_id == w[800b1740] ) // if entity is party leader
{
    [800acfd8] = h(ffff);
}
if( w[data_138 + 0] & 01000000 ) // skip movement flag
{
    return -1;
}
if( ( w[data_138 + 4] & 00200000 ) || ( w[data_138 + 0] & 00010000 ) ) // both flags removed in 0x19_SetPosition.
{
    return -1;
}
if( ( entity_id != w[800b1740] ) || ( bu[800b16a3] != 1 ) ) // if entity not party leader or
{
    if( w[S5 + 10] == 0 )
    {
        A0 = data_138;
        func83f40();
        if( V0 == 0 )
        {
            if( h[S5 + 84] == h[data_138 + 26] )
            {
                return -1;
            }
        }
    }
}



// store coords walkmesh and triangle ids
stored_x = w[data_138 + 20];
stored_y = w[data_138 + 24];
stored_z = w[data_138 + 28];
stored_walkmesh_id = hu[data_138 + 10];
S0 = 0;
loop84180:	; 80084180
    [SP + a0 + S0 * 2] = h(hu[data_138 + 8 + S0 * 2]);
    S0 = S0 + 1;
    V0 = S0 < 4;
80084194	bne    v0, zero, loop84180 [$80084180]



// init y pos and walkmesh ids
S0 = 0;
loop841ac:	; 800841AC
    [SP + 18 + S0 * 4] = w(7fffffff);
    [SP + 28 + S0 * 4] = w(7fffffff);
    [SP + 38 + S0 * 4] = w(S0);
    S0 = S0 + 1;
    V0 = S0 < 4;
800841C0	bne    v0, zero, loop841ac [$800841ac]



// get data for final position triangle
// search through all walkmesh block
S4 = 0;
if( walkmesh_blocks > 0 )
{
    loop841ec:	; 800841EC
        A0 = data_138;
        A1 = S4;
        A2 = SP + 18 + S4 * 4; // end y pos on triangle
        A3 = SP + 50 + S4 * 10; // normal to triangle
        A4 = SP + 48 + S4 * 2; // triangle id
        A5 = SP + 28 + S4 * 4; // end y pos on triangle + [d] data from triangle
        func7c9e8();
        if( V0 != 0 ) // -1 - triangle not found, 0 - triangle found
        {
            break;
        }
        S4 = S4 + 1;
        V0 = S4 < walkmesh_blocks;
    80084238	bne    v0, zero, loop841ec [$800841ec]
}



// if entity flag forbid us to move on some walkmeshes
if( w[data_138 + 4] & 00000001 )
{
    [SP + 18] = w(7fffffff);
    [SP + 28] = w(7fffffff);
}
if( w[data_138 + 4] & 00000002 )
{
    [SP + 1c] = w(7fffffff);
    [SP + 2c] = w(7fffffff);
}
if( w[data_138 + 4] & 00000004 )
{
    [SP + 20] = w(7fffffff);
    [SP + 30] = w(7fffffff);
}



// sort found blocks and triangles from less to greatest Y pos
S0 = 0;
loop842c4:	; 800842C4
    T0 = 0;
    loop842d4:	; 800842D4
        A0 = w[SP + 18 + T0 * 4];
        A1 = w[SP + 1c + T0 * 4];
        // swap less to first
        if( A1 < A0 )
        {
            [SP + 1c + T0 * 4] = w(A0);
            [SP + 18 + T0 * 4] = w(A1);

            A0 = w[SP + 2c + T0 * 4];
            [SP + 2c + T0 * 4] = w(w[SP + 28 + T0 * 4]);
            [SP + 28 + T0 * 4] = w(A0);

            A0 = w[SP + 3c + T0 * 4];
            [SP + 3c + T0 * 4] = w(w[SP + 38 + T0 * 4]);
            [SP + 38 + T0 * 4] = w(A0);
        }

        T0 = T0 + 1;
        V0 = T0 < 2;
    80084324	bne    v0, zero, loop842d4 [$800842d4]

    S0 = S0 + 1;
    V0 = S0 < 2;
80084334	bne    v0, zero, loop842c4 [$800842c4]



// if we found all walkmeshes triangle ids
if( S4 == walkmesh_blocks )
{
    // store triangle ids to entity
    if( walkmesh_blocks > 0 )
    {
        S0 = 0;
        loop84368:	; 80084368
            [data_138 + 8 + S0 * 2] = h(hu[SP + 48 + S0 * 2]);
            S0 = S0 + 1;
            V0 = S0 < walkmesh_blocks;
        80084388	bne    v0, zero, loop84368 [$80084368]
    }

    S0 = 0;
    if( walkmesh_blocks > 0 )
    {
        loop843d8:	; 800843D8
            // if current Y less than newly found Y in current walkmesh or ...
            if( ( h[data_138 + 26] < w[SP + 18 + stored_walkmesh_id * 4] ) || ( w[data_138 + 0] & 00001800 ) )
            {
                // select new walkmesh id by lowest Y higher that current
                if( h[data_138 + 26] <= w[SP + 18 + S0 * 4] )
                {
                    [data_138 + 10] = h(w[SP + 38 + S0 * 4]);
                    break;
                }
            }
            else
            {
                // find current walkmesh id in temp array
                if( h[data_138 + 10] == w[SP + 38 + S0 * 4] )
                {
                    break;
                }
            }
            S0 = S0 + 1;
            V0 = S0 < walkmesh_blocks;
        800843F8	bne    v0, zero, loop843d8 [$800843d8]
    }



    A0 = data_138;
    get_current_triangle_material();
    material = V0;



    // jump one walkmesh down
    if( material & 00000004 )
    {
        if( S0 != 0 )
        {
            S0 = S0 - 1;
            if( walkmesh_blocks >= h[data_138 + 10] )
            {
                [data_138 + 10] = h(w[SP + 38 + S0 * 4]);
            }
        }
    }



    
    err0 = ( material & 00800000 ) != 0; // unpassable material for walkmesh 0
    err1 = ( ( w[data_138 + 0] >> 8 ) & 7 ) & ( material >> 5 ); // unpassable triangle for this entity
    if( err0 || err1 )
    {
        // DEBUG TEXT
        if( w[800c1b60] == 0 )
        {
            if( err0 )
            {
                A0 = 8006f304; // ERROR ID0 ACT=%d
            }
            else
            {
                A0 = 8006f2f0; // ERROR ID1 ACT=%d
            }
            A1 = entity_id;
            func37870();
        }

        if( entity_id == w[800b1740] ) // if entity is party leader
        {
            [800acfd8] = h(0fff);
        }

        [data_138 + 24] = w(w[data_138 + 24] + w[S5 + 10]); // animation move y

        [data_138 + 20] = w(stored_x);
        [data_138 + 28] = w(stored_z);
        [data_138 + 10] = h(stored_walkmesh_id);
        [data_138 + f0] = w(0);

        S0 = 0;
        loop849d0:	; 800849D0
            [data_138 + 8 + S0 * 2] = h(hu[SP + a0 + S0 * 2]);
            S0 = S0 + 1;
            V0 = S0 < 4;
        800849E4	bne    v0, zero, loop849d0 [$800849d0]

        if( h[data_138 + 26] < h[S5 + 84] )
        {
            if( h[S5 + 84] != h[data_138 + 26] )
            {
                [S5 + 10] = w(w[S5 + 10] + w[S5 + 1c]);
            }
        }
        else
        {
            if( w[S5 + 10] > 0 )
            {
                [S5 + 10] = w(0);
            }
            [data_138 + 0] = w(w[data_138 + 0] & ffbfefff);
            [data_138 + 24] = w(h[S5 + 84] << 10)
        }

        [S5 + 0] = w(w[data_138 + 20]);
        [S5 + 4] = w(w[data_138 + 24]);
        [S5 + 8] = w(w[data_138 + 28]);

        V1 = w[800aefe4];
        [V1 + entity_id * 5c + 24] = w(h[data_138 + 26]);

        A0 = entity_id;
        func81268();

        return 0;
    }

    // perform move
    [data_138 + 20] = w(w[data_138 + 20] + w[data_138 + 30]);
    [data_138 + 28] = w(w[data_138 + 28] + w[data_138 + 38]);



    // store triangle Y
    if( walkmesh_blocks > 0 )
    {
        S0 = 0;
        loop845a4:	; 800845A4
            if( h[data_138 + 10] == w[SP + 38 + S0 * 4] )
            {
                [S5 + 84] = h(h[SP + 18 + S0 * 4]);
                break;
            }
            S0 = S0 + 1;
            V0 = S0 < walkmesh_blocks;
        800845B8	bne    v0, zero, loop845a4 [$800845a4]
    }



    // store normalized normal
    A0 = SP + 50 + h[data_138 + 10] * 10;
    A1 = data_138 + 50;
    system_normalize_word_vector_T0_T1_T2_to_word();
}
else
{
    [data_138 + f0] = w(0);
}



if( w[800ad070] != 0 )
{
    if( value < 2 )
    {
        [S5 + 84] = h(y_pos);
    }
}
else
{
    if( value != 0 )
    {
        if( h[S5 + 84] < ( y_pos + a ) )
        {
            [data_138 + 74] = b(ff);
        }
        [S5 + 84] = h(y_pos);
        [data_138 + 24] = w(y_pos << 10);
    }
}



if( w[data_138 + 0] & 00040000 )
{
    [data_138 + 24] = w(h[data_138 + ec] << 10);
    [S5 + 10] = w(0);
}



[data_138 + 24] = w(w[data_138 + 24] + w[S5 + 10]);



A0 = data_138;
get_current_triangle_material();
material = V0;



if( h[data_138 + 10] != stored_walkmesh_id )
{
    [data_138 + 0] = w(w[data_138 + 0] & fbffffff); // 0x04000000 remove can move bit
}



if( ( ( w[data_138 + 0] & 04000000 ) == 0 ) && ( h[data_138 + 26] < h[S5 + 84] ) )
{
    if( h[S5 + 84] != h[data_138 + 26] )
    {
        [S5 + 10] = w(w[S5 + 10] + w[S5 + 1c]);
    }
    [data_138 + 0] = w(w[data_138 + 0] | 00001000);
    [data_138 + f0] = w(w[S5 + 10]);
}
else
{
    if( ( material & 00420000 ) == 0 ) // not auto sliding down
    {
        [data_138 + f0] = w(0);
    }
    if( w[S5 + 10] > 0 )
    {
        [S5 + 10] = w(0);
    }
    [data_138 + 0] = w(w[data_138 + 0] & ffbfefff); // remove automove flag
    [data_138 + 24] = w(h[S5 + 84] << 10);
}



[data_138 + 0] = w(w[data_138 + 0] & fbffffff);



S0 = 0;
if( walkmesh_blocks > 0 )
{
    loop84794:	; 80084794
        if( w[SP + 18 + S0 * 4] < h[data_138 + 26] )
        {
            if( ( h[data_138 + 26] - hu[data_138 + 1a] ) < w[SP + 28 + S0 * 4] )
            {
                if( w[SP + 18 + S0 * 4] != w[SP + 28 + S0 * 4] )
                {
                    break;
                }
            }
        }
        S0 = S0 + 1;
        V0 = S0 < walkmesh_blocks;
    800847D0	bne    v0, zero, loop84794 [$80084794]
}

if( S0 == walkmesh_blocks )
{
    V0 = h[data_138 + 10];
    A0 = h[data_138 + 8 + V0 * 2];
    V1 = w[800aeff8 + V0 * 4]; // triangle data pointer
    if( ( b[V1 + A0 * e + d] * 4 >= 0 ) || ( ( h[data_138 + 26] - hu[data_138 + 1a] ) >= ( b[V1 + A0 * e + d] * 4 + h[S5 + 84] ) ) )
    {
        [S5 + 0] = w(w[data_138 + 20]);
        [S5 + 4] = w(w[data_138 + 24]);
        [S5 + 8] = w(w[data_138 + 28]);
        V0 = w[800aefe4];
        [V0 + entity_id * 5c + 20] = w(h[data_138 + 22]);
        [V0 + entity_id * 5c + 24] = w(h[data_138 + 26]);
        [V0 + entity_id * 5c + 28] = w(h[data_138 + 2a]);

        A0 = data_138;
        get_current_triangle_material();
        [data_138 + 14] = w(V0);

        A0 = entity_id;
        func81268();

        return 0;
    }
}

[data_138 + 20] = w(stored_x);
[data_138 + 28] = w(stored_z);
[data_138 + 10] = h(stored_walkmesh_id);
[data_138 + f0] = w(0);

S0 = 0;
loop848f4:	; 800848F4
    [data_138 + 8 + S0 * 2] = h(hu[SP + a0 + S0 * 2]);
    S0 = S0 + 1;
    V0 = S0 < 4;
80084908	bne    v0, zero, loop848f4 [$800848f4]

if( h[S5 + 84] != h[data_138 + 26] )
{
    [S5 + 10] = w(w[S5 + 10] + w[S5 + 1c]);
}

if( w[S5 + 10] < 0 )
{
    [S5 + 10] = w(0);
    [data_138 + 24] = w(stored_y);
}


[S5 + 0] = w(w[data_138 + 20]);
[S5 + 4] = w(w[data_138 + 24]);
[S5 + 8] = w(w[data_138 + 28]);
V1 = w[800aefe4];
[V1 + entity_id * 5c + 24] = w(h[data_138 + 26]);
A0 = entity_id;
func81268();

return 0;
////////////////////////////////



////////////////////////////////
// func81268()
entity_id = A0;

if( entity_id != w[800b1740] )
{
    return;
}

if( bu[800b16a0] != 0 )
{
    return;
}

V1 = w[800aefe4];
T0 = w[V1 + entity_id * 5c + 4c];
A2 = w[V1 + entity_id * 5c + 4];

V1 = w[800b1834];
[800b09e4 + V1 * 48] = w(w[A2 + c]); // anim move x
[800b09e8 + V1 * 48] = w(w[A2 + 10]); // anim move y
[800b09ec + V1 * 48] = w(w[A2 + 14]); // anim move z
[800b09d4 + V1 * 48] = h(hu[A2 + 84]);

[800b09c4 + V1 * 48] = w(w[T0 + 0]);
[800b09c8 + V1 * 48] = w(w[T0 + 4]);
[800b09cc + V1 * 48] = h(h[T0 + 22]);
[800b09ce + V1 * 48] = h(h[T0 + 26]);
[800b09d0 + V1 * 48] = h(h[T0 + 2a]);

[800b09d6 + V1 * 48] = h(hu[T0 + e8]); // anim id
[800b09d8 + V1 * 48] = h(hu[T0 + 106] & fff); // rotation

// copy triangle id for different walkmeshes
A3 = 0;
loop814ec:	; 800814EC
    [800b09da + V1 * 48 + A3 * 2] = h(hu[T0 + 8 + A3 * 2]);
    A3 = A3 + 1;
    V0 = A3 < 4;
80081518	bne    v0, zero, loop814ec [$800814ec]

[800b09f4 + V1 * 48] = w(w[T0 + 50]); // normal x
[800b09f8 + V1 * 48] = w(w[T0 + 54]); // normal y
[800b09fc + V1 * 48] = w(w[T0 + 58]); // normal z
[800b0a04 + V1 * 48] = h(hu[T0 + 14]); // current material
[800b0a08 + V1 * 48] = b(hu[T0 + 10]); // walkmesh id

[800b1834] = w((w[800b1834] - 1) & 1f);
[800c2de4] = w(0);
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
// func7bc84()
V0 = w[A0];
if( A2 >= 0 )
{
    V0 = V0 + A2;
}
[A1] = w(V0);
////////////////////////////////



////////////////////////////////
// func827e4()
[A0 + 0] = h(h[A1 + 2]);
[A0 + 2] = h(h[A1 + 6]);
[A0 + 4] = h(h[A1 + a]);
////////////////////////////////



////////////////////////////////
// func7c374()
[800ad0e8] = w(w[800ad0e8] - A0);
////////////////////////////////



////////////////////////////////
// func7c350()
V0 = w[800ad0e8];
[800ad0e8] = w(V0 + A0);
return 1f800000 + V0 * 4;
////////////////////////////////



////////////////////////////////
// get_current_triangle_material()
walkmesh_id = h[A0 + 10];
if( ( ( w[A0 + 4] >> walkmesh_id + 3 ) & 1 ) == 0 )
{
    triangle_data = w[800aeff8 + walkmesh_id * 4];
    material_data = w[800aeff4];
    triangle_id = h[A0 + 8 + walkmesh_id * 2];
    V0 = bu[triangle_data + triangle_id * e + c];
    return w[material_data + V0 * 4];
}
return 0;
////////////////////////////////



////////////////////////////////
// func7ac28()
V0 = h[800b1660]; // base walking speed
res = A0;
rot = A2 & 0fff;

S0 = ((A1 << 4) * V0) >> c;

A0 = rot;
system_cos();
[res + 0] = w(V0 * S0);

A0 = rot;
system_sin();

[res + 4] = w(0);
[res + 8] = w(0 - V0 * S0);
////////////////////////////////



////////////////////////////////
// get_distance_between_entities()
entity_id1 = A0;
entity_id2 = A1;

struct_5c = w[800aefe4];
struct_138_1 = w[struct_5c + entity_id1 * 5c + 4c];
struct_138_2 = w[struct_5c + entity_id2 * 5c + 4c];

A0 = h[struct_138_2 + 22] - h[struct_138_1 + 22];
A1 = h[struct_138_2 + 2a] - h[struct_138_1 + 2a];
length_of_vector_by_x_y();
////////////////////////////////



////////////////////////////////
// length_of_vector_by_x_y()
[SP + 10] = w(A0);
[SP + 14] = w(A1);
[SP + 18] = w(0);

A0 = SP + 10;
A1 = SP + 20;
system_gte_square_of_vector();

V0 = w[SP + 20];
A0 = w[SP + 24];
A0 = V0 + A0;
system_square_root();

return V0;
////////////////////////////////



////////////////////////////////
// func83f40()
struct_138 = A0;

if( ( w[struct_138 + 14] & 00420000 ) == 0 && 
    w[800ad070] == 0 &&
    w[struct_138 + 30] == 0 && // X
    w[struct_138 + 34] == 0 && // Y
    w[struct_138 + 38] == 0 && // Z
    w[800ad0e4] == 1 &&
    bu[struct_138 + 74] == ff &&
    (w[struct_138 + 0] & 00401800) == 0 &&
    ((w[struct_138 + 4] & 00000001) == 0 || h[struct_138 + 10] != 0) &&
    ((w[struct_138 + 4] & 00000002) == 0 || h[struct_138 + 10] != 1))
{
    if ((w[struct_138 + 4] & 00000004) == 0)
    {
        return 0;
    }

    return (h[struct_138 + 10] ^ 0002) < 1; // -1 if bit 0x0002 set, 0 otherwise
}

return -1;
////////////////////////////////



////////////////////////////////
// func81594()
struct_164 = A0;
rotation = A1;
struct_5c = A2;

struct_138 = w[struct_5c + 4c];

if( rotation & 8000 )
{
    [struct_164 + c] = w(0);
    [struct_164 + 14] = w(0);
    return;
}

if( ( hu[struct_5c + 58] & 0040 ) == 0 ) // this is model
{
    S1 = ((40000 / hu[struct_138 + 76]) >> 8) << 5;

    A0 = rotation & 0fff;
    system_cos();
    [struct_164 + c] = w((((V0 * S1) >> c) * h[struct_138 + f4]) & fffff000);

    A0 = rotation & 0fff;
    system_sin();
    [struct_164 + 14] = w((((0 - (V0 * S1)) >> c) * h[struct_138 + f8]) & fffff000);
}
else if( ( w[struct_138 + 4] & 00002000 ) == 0 )
{
    if( ( w[struct_138 + 4] & 00080000 ) == 0 )
    {
        A0 = struct_164;
        A1 = rotation;
        func21e40();

        [struct_164 + c] = w(w[struct_164 + c] & fffff000);
        [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);
    }
    else
    {
        S1 = ((40000 / hu[struct_138 + 76]) >> 8) << 5;

        A0 = rotation & 0fff;
        system_cos();
        [struct_164 + c] = w(((V0 * S1) >> c) * h[struct_138 + f4]);
        [struct_164 + c] = w(w[struct_164 + c] & fffff000);

        A0 = rotation & 0fff;
        system_sin();
        [struct_164 + 14] = w(((0 - (V0 * S1)) >> c) * h[struct_138 + f8]);
        [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);

        [struct_164 + 18] = w(4000000 / hu[struct_138 + 76]);
    }
}
else if( ( w[struct_138 + 4] & 00020000 ) == 0 )
{
    S1 = ((80000 / hu[struct_138 + 76]) >> 8) << 5;

    A0 = rotation & 0fff;
    system_cos();
    [struct_164 + c] = w(((V0 * S1) >> c) * h[struct_138 + f4]);
    [struct_164 + c] = w(w[struct_164 + c] & fffff000);

    A0 = rotation & 0fff;
    system_sin();
    [struct_164 + 14] = w(((0 - (V0 * S1)) >> c) * h[struct_138 + f8]);
    [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);
}
else
{
    V0 = w[801e8670 + ((w[struct_138 + 12c] >> b) & 1c)]; // 0x0000e000 flags
    [struct_164 + c] = w((0 - w[V0 + 128]) << 10);
    [struct_164 + c] = w(w[struct_164 + c] & fffff000);
    [struct_164 + 14] = w((0 - w[V0 + 130]) << 10);
    [struct_164 + 14] = w(w[struct_164 + 14] & fffff000);
}
////////////////////////////////



////////////////////////////////
// func81aa8()
move_vector = A0;
struct_138 = A1;

if( ( w[struct_138 + 12c] & 00001000 ) == 0 )
{
    return 0;
}

new_point = (((w[struct_138 + 20] + w[move_vector + 0]) >> 10) << 10) + ((w[struct_138 + 28] + w[move_vector + 8]) >> 10);

V1 = w[struct_138 + 114];
p1 = (h[V1 + 0] << 10) + h[V1 + 2];
p2 = (h[V1 + 4] << 10) + h[V1 + 6];
p3 = (h[V1 + 8] << 10) + h[V1 + a];
p4 = (h[V1 + c] << 10) + h[V1 + e];

A0 = p1;
A1 = p2;
A2 = new_point;
system_side_of_vector();
if( V0 >= 0 )
{
    A0 = p2;
    A1 = p3;
    A2 = new_point;
    system_side_of_vector();
    if( V0 >= 0 )
    {
        A0 = p3;
        A1 = p4;
        A2 = new_point;
        system_side_of_vector();
        if( V0 >= 0 )
        {
            A0 = p4;
            A1 = p1;
            A2 = new_point;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                return 0;
            }
        }
    }
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



triangle_check_count = 0;
L7b68c:	; 8007B68C
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

    triangle_check_count = triangle_check_count + 1;
    V0 = triangle_check_count < 20;
8007B970	bne    v0, zero, L7b68c [$8007b68c]



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
system_normalize_word_vector_T0_T1_T2_to_word();

[SP + 30] = w(h[C_vec + 0] - h[A_vec + 0]);
[SP + 34] = w(h[C_vec + 2] - h[A_vec + 2]);
[SP + 38] = w(h[C_vec + 4] - h[A_vec + 4]);
A0 = SP + 30;
A1 = SP + 20;
system_normalize_word_vector_T0_T1_T2_to_word();

A0 = SP + 10;
A1 = SP + 20;
A2 = S4; // normal
system_outer_product2_A0_A1_to_A2();

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
    system_normalize_word_vector_T0_T1_T2_to_word();

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
// func7bca8()
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
// func81808()
struct_164 = A0;
animation_id = A1;
struct_5c = A2;

struct_138 = w[struct_5c + 4c];

if( ( hu[struct_5c + 58] & 0040 ) == 0 )
{
    return;
}

if( ( animation_id != 3 ) && ( h[800b1818] == 0 ) )
{
    [struct_138 + 0] = w(w[struct_138 + 0] & fffff7ff); // remove 0x00000800
}

if( animation_id == ff )
{
    animation_id = 0;
}

if( animation_id != h[800b181a] )
{
    [struct_138 + 0] = w(w[struct_138 + 0] & fffff7ff);
}

if( ( w[struct_138 + 4] & 00002000 ) == 0 )
{
    if( ( w[struct_138 + 4] & 00000100 ) == 0 )
    {
        A0 = struct_164;
        A1 = animation_id;
        func243e4(); // sprite animation
    }
    return;
}

model_id = (w[struct_138 + 12c] >> d) & 7

if( animation_id < 10 )
{
    A0 = model_id;
    A1 = 0;
    A2 = bu[800ad490 + animation_id];
    func1e8330(); // model animation

    [800b16b8 + model_id * 2] = h(bu[800ad490 + animation_id]);
}
else
{
    animation_id = animation_id - 10;
    A0 = model_id;
    A1 = 0;
    A2 = animation_id;
    func1e8330(); // model animation

    [800b16b8 + model_id * 2] = h(animation_id);
}
////////////////////////////////
