////////////////////////////////
// funcbb8b0()

[801163d4] = w(0);
[801163d8] = w(0);
[801163dc] = w(0);
[801163e8] = w(801163e0);
[801163ec] = w(0);
////////////////////////////////



////////////////////////////////
// wm_move_pc_entity_by_distance()

move_z = A0;

funcaa238(); // set final position from temp

wm_set_pc_entity_as_active_entity();

[SP + 10] = h(0);
[SP + 12] = h(0);

wm_get_model_id_from_pc_entity();
model_id = V0;

if( ( model_id == 5 ) || ( model_id == d ) ) // tiny bronco or submarine
{
    if( move_z != 0 )
    {
        [SP + 14] = h(move_z);
    }
    else
    {
        wm_is_pc_entity_pos_need_recalculation();

        if( V0 != 0 )
        {
            [SP + 14] = h(64);
        }
        else
        {
            [SP + 14] = h(320);
        }
    }

    wm_get_pc_entity_total_rotation();
    rot = V0;
}
else
{
    [SP + 14] = h(12c);

    wm_get_pc_entity_total_rotation();
    rot = V0 + 400;
}

A0 = SP + 10;
A1 = (rot << 10) >> 10;
wm_rotate_vector_by_y_angle();

A0 = h[SP + 10]; // add x
A1 = h[SP + 14]; // add z
wm_move_active_entity();
////////////////////////////////



////////////////////////////////
// wm_script_push_to_store_stack()

V1 = w[801163e8];
if( V1 < 801163e8 )
{
    [801163e8] = w(V1 + 1);
    [V1] = b(A0);
}
////////////////////////////////



////////////////////////////////
// wm_script_pop_from_store_stack()

V1 = w[801163e8];
if( V1 > 801163e0 )
{
    [801163e8] = w(V1 - 1);
    return bu[V1 - 1];
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_script_get_top_from_store_stack()

V1 = w[801163e8];
if( V1 > 801163e0 )
{
    return bu[V1 - 1];
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_script_set_first_to_store_stack()

[801163e0] = b(A0);
////////////////////////////////



////////////////////////////////
// wm_script_is_data_in_store_stack()

V1 = w[801163e8];
return V1 > 801163e0;
////////////////////////////////



////////////////////////////////
// funcbba5c()

wm_get_model_id_from_pc_entity();

if( V0 == 5 )
{
    if( w[801163ec] != 0 )
    {
        A0 = 1;
        funca98a4(); // recalculate move pos

        A0 = 1;
        funca368c();

        return;
    }
}

funca99bc();

if( V0 != 0 )
{
    A0 = SP + 10;
    wm_get_position_from_active_entity();

    S0 = 3;
    wm_get_model_id_from_active_entity();

    A1 = 0001;

    if( V0 == S0 )
    {
        A1 = -1;
    }

    A0 = SP + 10;
    800BBAD0	jal    funca6994 [$800a6994]

    wm_get_model_id_from_pc_entity();

    A0 = V0 & 00ff;
    wm_script_push_to_store_stack();

    800BBAE8	jal    funca929c [$800a929c]
    800BBAEC	nop
    800BBAF0	beq    v0, zero, Lbbb14 [$800bbb14]

    800BBAF8	jal    funca8ce4 [$800a8ce4]

    A0 = 0002;

    loopbbb04:	; 800BBB04
    800BBB04	jal    funcb63f0 [$800b63f0]

    return;

    Lbbb14:	; 800BBB14
    800BBB14	jal    funca8fcc [$800a8fcc]

    800BBB1C	jal    funca8f74 [$800a8f74]

    wm_set_active_entity_as_pc_entity();

    wm_get_model_id_from_pc_entity();

    V1 = V0;
    800BBB38	beq    v1, s0, Lbbb50 [$800bbb50]

    800BBB40	beq    v1, 6, Lbbb94 [$800bbb94]

    return;

    Lbbb50:	; 800BBB50
    A0 = 1;
    800BBB50	jal    funca98a4 [$800a98a4]

    A0 = 1;
    800BBB58	jal    funca368c [$800a368c]

    800BBB60	jal    funcb5274 [$800b5274]

    800BBB68	jal    funcb64c8 [$800b64c8]

    if( V0 < 6 )
    {
        800BBB7C	jal    funcb7200 [$800b7200]
        800BBB80	nop
        800BBB84	beq    v0, zero, loopbbb04 [$800bbb04]
        A0 = 0003;
        800BBB8C	j      loopbbb04 [$800bbb04]
        A0 = 0001;

        Lbbb94:	; 800BBB94
        A0 = 1ec;
        funcb65e0(); // sound
    }
}
////////////////////////////////



////////////////////////////////
// funcbbbb0()

wm_get_pc_entity_terrain_id();
S0 = V0;

funca9240(); // check chokobo models and some else

if( V0 != 0 )
{
    return (221b0f03 >> S0) & 1;
}

wm_get_model_id_from_pc_entity();
V1 = V0;

if( V1 == 3 )
{
    return S0 < 1;
}
else if( V1 == 5 )
{
    return (00000070 >> S0) & 1;
}
else if( V1 == 6 )
{
    return (221b0f83 >> S0) & 1;
}
else if( V1 == d )
{
    return 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// funcbbc4c()

wm_get_model_id_from_pc_entity();

V1 = w[801163d4];
if( V1 == 0 )
{
    S0 = V0;
    funcbbbb0();

    if( V0 != 0 )
    {
        if( S0 == 3 )
        {
            A0 = -1;
            funca368c();
        }
        else if( S0 != 5 )
        {
            A0 = 0;
            A1 = 2;
            wm_set_pc_manual_input();
        }
        else
        {
            wm_is_pc_entity_pos_need_recalculation()

            if( V0 == 0 )
            {
                A0 = 0;
                A1 = 2;
                wm_set_pc_manual_input();
            }
            else
            {
                A0 = -1;
                funca368c();
            }
        }

        [801163d4] = w(1);

        if( ( S0 - 3 ) < 2 )
        {
            A0 = 1;
            wm_script_disable_for_pc_entity();
        }
    }

    wm_get_pc_entity_terrain_id();

    if( V0 == 1b )
    {
        A0 = 9;
        wm_script_run_system_function_on_system_entity();
    }
}
////////////////////////////////



////////////////////////////////
// funcbbd0c()

[801163d4] = w(1);
////////////////////////////////



////////////////////////////////
// funcbbd20()

S0 = A0;

wm_get_model_id_from_pc_entity();

if( V0 == 3 ) // highwind
{
    is_highwind = 1;
}
else
{
    is_highwind = 0;
}

if( w[801163d8] != 0 )
{
    [801163d8] = w(w[801163d8] - 1);
    return;
}

800BBD70	jal    funca369c [$800a369c]

if( V0 != 0 )
{
    return;
}

wm_get_wm_id();

if( V0 == 3 ) // snowfield
{
    return;
}

system_get_buttons_with_config_remap();
buttons = V0;

V1 = w[801163d4];

if( V1 == 0 )
{
    if( S0 == 1 )
    {
        800BBDBC	jal    funcbba5c [$800bba5c]

        800BBDC4	j      Lbc158 [$800bc158]
    }
}

wm_is_manual_control();

800BBDD4	beq    v0, zero, Lbbe48 [$800bbe48]

800BBDDC	jal    funca9240 [$800a9240]

if( V0 == 0 )
{
    V0 = buttons & 0040; // cross
}
else
{
    V0 = buttons & f040; // cross or directional buttons
}

800BBDF0	bne    v0, zero, Lbbe48 [$800bbe48]

V0 = w[801163dc] - 1;
V0 = V0 < 000e;
800BBE0C	beq    v0, zero, Lbbe48 [$800bbe48]
800BBE10	nop

A0 = 2000; // submarine
wm_is_pc_entity_model_in_mask();

800BBE1C	beq    v0, zero, Lbbe38 [$800bbe38]

wm_get_pc_entity_terrain_id();

800BBE30	bne    v0, 12, Lbbe48 [$800bbe48]
800BBE34	nop

Lbbe38:	; 800BBE38
800BBE38	jal    funcbbc4c [$800bbc4c]

800BBE40	j      Lbc158 [$800bc158]

Lbbe48:	; 800BBE48
V1 = w[801163d4];
if( V1 == 1 )
{
    [801163d4] = w(2);

    800BBE64	j      Lbc158 [$800bc158]
}

V0 = 0002;
800BBE6C	bne    v1, v0, Lbc158 [$800bc158]

[801163d4] = w(0);

wm_set_pc_entity_as_active_entity();

wm_get_model_id_from_active_entity();
S1 = V0;

A0 = SP + 10;
wm_get_position_from_active_entity();

A0 = SP + 20;
wm_get_position2_from_active_entity();

A0 = 1;
A1 = 2;
wm_set_pc_manual_input();

if( ( w[SP + 10] != w[SP + 20] ) || ( w[SP + 18] != w[SP + 28] ) )
{
    800BBED4	jal    funcb7c58 [$800b7c58]

    if( is_highwind != 0 )
    {
        A0 = 0;
        800BBEE4	jal    funca98a4 [$800a98a4]

        A0 = 0;
        wm_script_disable_for_pc_entity();
    }

    800BBEF4	jal    funcaa1b8 [$800aa1b8]

    A0 = 0;
    800BBEFC	jal    funca1dd0 [$800a1dd0]

    if( S1 == 5 )
    {
        wm_is_pc_entity_pos_need_recalculation();

        if( V0 != 0 )
        {
            A0 = 0;
            800BBF20	jal    funca98a4 [$800a98a4]

            800BBF28	j      Lbc158 [$800bc158]
        }
    }

    if( S1 == 4 )
    {
        A0 = 0;
        wm_script_disable_for_pc_entity();
    }

    A0 = S1;
    A1 = 5;
    wm_script_run_model_function_on_entity_with_model_id();

    if( S1 == 4 )
    {
        A0 = 1;
        wm_script_disable_for_pc_entity();
    }

    800BBF5C	jal    funca929c [$800a929c]

    if( V0 == 0 )
    {
        wm_insert_in_entity_struct_list();

        wm_script_pop_from_store_stack();

        S0 = V0 & 00ff;
        A0 = S0;
        800BC028	jal    funca92f8 [$800a92f8]

        if( V0 != 0 )
        {
            wm_script_get_top_from_store_stack();

            A0 = V0 & ff;
            wm_init_active_entity_struct();

            wm_set_active_entity_as_pc_entity();

            wm_insert_in_entity_struct_list();

            A0 = S0;
            wm_init_active_entity_struct();

            800BC060	jal    funca8ce4 [$800a8ce4]
        }
        else
        {
            A0 = S0;
            wm_init_active_entity_struct();

            wm_set_active_entity_as_pc_entity();

            if( is_highwind != 0 )
            {
                funcbca48();
            }
        }

        A0 = SP + 10;
        800BC090	jal    funca9db4 [$800a9db4]

        800BC098	jal    funca9240 [$800a9240]

        if( V0 != 0 )
        {
            A0 = 2;
        }
        else
        {
            A0 = 1;
        }

        800BC0AC	jal    funcb63f0 [$800b63f0]

        if( S1 == 6 )
        {
            A0 = -1ec;
            800BC0D4	jal    funcb65e0 [$800b65e0]
        }
        else if( S1 == 5 )
        {
            A0 = -1ed;
            800BC0D4	jal    funcb65e0 [$800b65e0]
        }

        A0 = SP + 10;
        A1 = 1;
        800BC0E0	jal    funca6994 [$800a6994]
    }
    else
    {
        A0 = SP + 20;
        A1 = SP + 10;
        wm_get_rotation_from_entity_to_entity();

        V0 = V0 - 400;
        V0 = V0 << 10;
        S0 = V0 >> 10;

        A0 = S0;
        wm_set_active_entity_direction_and_rotation();

        wm_script_pop_from_store_stack();

        800BBF90	jal    funca8e50 [$800a8e50]

        if( S1 < 29 )
        {
            wm_set_active_entity_as_pc_entity();
        }

        A0 = 2;
        800BBFA8	jal    funcaa2e4 [$800aa2e4]

        A0 = S0;
        wm_set_active_entity_direction_and_rotation();

        A0 = 1;
        800BBFB8	jal    funcb63f0 [$800b63f0]

        A0 = 0;
        A1 = 6;
        wm_set_pc_manual_input();

        if( S1 == 4 )
        {
            800BBFD4	jal    funca82dc [$800a82dc]
        }
        else
        {
            if( S1 >= 29 )
            {
                wm_get_pc_character_model_id_from_party();

                A0 = V0; // model id
                wm_set_active_entity_with_model_id();

                wm_set_active_entity_as_pc_entity();
            }
        }

        A0 = SP + 10;
        funcadc3c();
    }
}
else
{
    wm_get_model_id_from_pc_entity();

    if( ( V0 == 3 ) || ( V0 == 4 ) ) // highwind or wild chocobo
    {
        A0 = 0;
        wm_script_disable_for_pc_entity();
    }

    if( is_highwind != 0 )
    {
        A0 = 1;
        800BC14C	jal    funca368c [$800a368c]
    }
    else
    {
        wm_get_model_id_from_pc_entity();

        if( V0 == 5 )
        {
            wm_is_pc_entity_pos_need_recalculation();

            if( V0 != 0 )
            {
                A0 = 1;
                800BC14C	jal    funca368c [$800a368c]
            }
        }
    }
}

Lbc158:	; 800BC158
if( buttons & 0040 ) // cross
{
    [801163dc] = w(w[801163dc] + 1);
}
else
{
    [801163dc] = w(0);
}
////////////////////////////////



////////////////////////////////
// funcbc1ac()

return w[801163d4];
////////////////////////////////



////////////////////////////////
// funcbc1bc()

[801163ec] = w(A0);
////////////////////////////////



////////////////////////////////
// wm_ui_map_create()

for( int i = 0; i < 2; ++i )
{
    system_gpu_get_type();
    type = V0;

    [800c7314 + i * 28 + 3] = b(9);
    [800c7314 + i * 28 + 7] = b(2e); // textured four-point polygon, semi-transparent, texture-blending

    if( ( type == 1 ) || ( type == 2 ))
    {
        [800c7314 + i * 28 + 16] = h(002b); // texpage
    }
    else
    {
        [800c7314 + i * 28 + 16] = h(001b); // texpage
    }

    [800c7364 + i * 14 + 3] = b(4);
    [800c7364 + i * 14 + 7] = b(66); // textured Rectangle, variable size, semi-transp, texture-blending

    if( ( type == 1 ) || ( type == 2 ))
    {
        A3 = 29;
    }
    else
    {
        A3 = 19;
    }

    A0 = 801164b0 + i * с;
    A1 = 0;
    A2 = 1;
    A4 = 0;
    system_gpu_create_texture_setting_packet();

    // init map markers
    for( int j = 0; j < 6; ++j )
    {
        [801163f0 + i * 60 + j * 10 + 3] = b(3);
        [801163f0 + i * 60 + j * 10 + 4] = w(w[800c73c4 + j * 4]); // colour
        [801163f0 + i * 60 + j * 10 + 7] = b(76); // textured Rectangle, 8x8, semi-transparent, texture-blending
        [801163f0 + i * 60 + j * 10 + c] = b(84); // clut
        [801163f0 + i * 60 + j * 10 + e] = h(7cc8); // u v
    }

    if( ( type == 1 ) || ( type == 2 ))
    {
        A3 = 29;
    }
    else
    {
        A3 = 19;
    }

    A0 = 801164c8 + i * с;
    A1 = 0;
    A2 = 1;
    A4 = 0;
    system_gpu_create_texture_setting_packet();

    [800c738c + i * 1c + 3] = b(6);
    [800c738c + i * 1c + 7] = b(32); // shaded three-point polygon, semi-transparent

    if( ( type == 1 ) || ( type == 2 ))
    {
        A3 = a9;
    }
    else
    {
        A3 = 39;
    }

    A0 = 801164e0 + i * с;
    A1 = 0;
    A2 = 1;
    A4 = 0;
    system_gpu_create_texture_setting_packet();
}

[801164fc] = w(0);
[801164f8] = w(0);
[80116500] = w(8);
////////////////////////////////



////////////////////////////////
// wm_ui_map_update()

if( w[801164f8] >= 2 )
{
    return;
}

[SP + 58] = h(A0);

wm_get_wm_id();

if( ( w[801164f8] == 1 ) && ( V0 == 0 ) )
{
    A0 = 18;
}
else
{
    A0 = 8;
}

[80116500] = w(A0);

S6 = 13c - A0 * b;
S7 = dc - A0 * 8;

wm_get_current_render_buffer_id();
buffer_id = V0;

wm_get_model_id_from_pc_entity();
pc_model_id = V0;

for( int i = 0; i < 6; ++i )
{
    if( i == 0 )
    {
        wm_set_pc_entity_as_active_entity();
    }
    else
    {
        A0 = bu[800c73dc + i];
        if( A0 == pc_model_id )
        {
            continue;
        }

        wm_set_active_entity_with_model_id();

        if( V0 == 0 )
        {
            continue;
        }
    }

    A0 = SP + 28;
    wm_get_position_from_active_entity();

    S0 = 801163f0 + buffer_id * 60 + i * 10;
    [S0 + 8] = h(S6 + ((w[80116500] * w[SP + 28]) / 8000) - 4); // x
    [S0 + a] = h(S7 + ((w[80116500] * w[SP + 30]) / 8000) - 4); // y

    A0 = -1;
    system_psyq_wait_frames();

    V0 = V0 + i * 4;
    if( i != 0 )
    {
        V0 = V0 / 2;
    }

    if( w[80116500] >= 9 )
    {
        [S0 + d] = b(V0 * 2 + 4); // clut x
    }
    else
    {
        [S0 + d] = b((V0 & 10) + 4); // clut x
    }

    A0 = w[800bd130];
    [S0] = w((w[S0] & ff000000) | (w[A0] & 00ffffff));
    [A0] = w((w[A0] & ff000000) | (S0 & 00ffffff));
}

A0 = 801164c8 + buffer_id * c;
A1 = w[800bd130];
[A0] = w((w[A0] & ff000000) | (w[A1] & 00ffffff));
[A1] = w((w[A1] & ff000000) | (A0 & 00ffffff));

S1 = -10;

funca1d04();

if( ( V0 == 2 ) || ( V0 == 3 ) )
{
    S2 = 800c738c + buffer_id * 1c;

    A0 = SP + 28;
    wm_get_position_from_pc_entity();

    V1 = w[80116500];
    V0 = w[SP + 28];
    V0 = V1 * V0;
    V0 = V0 >> 0f;
    V0 = S6 + V0;
    [S2 + 0008] = h(V0);
    V0 = w[SP + 0030];
    V0 = V1 * V0;
    A0 = SP + 0010;
    S0 = SP + 0038;
    A1 = S0;
    V0 = V0 >> 0f;
    V0 = S7 + V0;
    [S2 + 000a] = h(V0);
    T1 = hu[SP + 0058];
    [SP + 0012] = h(0);
    [SP + 0010] = h(0);
    [SP + 0014] = h(T1);

    system_gte_rotation_matrix_from_xyz();

    A0 = S0;
    S4 = SP + 0018;
    A1 = S4;
    [SP + 0020] = w(0);
    [SP + 001c] = w(0);
    [SP + 0018] = w(0);

    system_gte_copy_matrix_translation_part();

    A0 = S0;
    system_gte_set_rotation_matrix();

    A0 = S0;
    system_gte_set_translation_vector();

    V1 = w[80116500];
    if( V1 == 8 )
    {
        S1 = -8;
    }

    A0 = SP + 0010;
    V0 = S1 >> 01;
    [SP + 0010] = h(V0);
    [SP + 0012] = h(S1);
    T4 = A0;
    VXY0 = w[T4 + 0000];
    VZ0 = w[T4 + 0004];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    T4 = S4;
    [T4 + 0000] = w(MAC1);
    [T4 + 0004] = w(MAC2);
    [T4 + 0008] = w(MAC3);

    [S2 + 0010] = h(hu[S2 + 0008] + hu[SP + 0018]);
    [S2 + 0012] = h(hu[S2 + 000a] + hu[SP + 001c]);

    [SP + 0010] = h(0 - hu[SP + 0010]);

    T4 = A0;
    VXY0 = w[T4 + 0000];
    VZ0 = w[T4 + 0004];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    T4 = S4;
    [T4 + 0] = w(MAC1);
    [T4 + 4] = w(MAC2);
    [T4 + 8] = w(MAC3);

    [S2 + 18] = h(hu[S2 + 8] + hu[SP + 18]);
    [S2 + 1a] = h(hu[S2 + a] + hu[SP + 1c]);

    V1 = w[S2 + 0000];
    A1 = w[800bd130];
    V0 = w[A1 + 0000];
    V1 = V1 & ff000000;
    V0 = V0 & 00ffffff;
    [S2] = w(V1 | V0);

    V1 = w[A1];
    [A1] = w((V1 & ff000000) | (S2 & 00ffffff));

    A0 = 801164e0 + buffer_id * c;
    [A0] = w((w[A0] & ff000000) | (V1 & 00ffffff));
    [A1] = w((w[A1] & ff000000) | (A0 & 00ffffff));
}

V1 = w[80116500];
if( V1 == 8 )
{
    [800c7364 + buffer_id * 14 + 8] = h(S6);
    [800c7364 + buffer_id * 14 + a] = h(S7);

    A2 = w[800bd130];
    [800c7364 + buffer_id * 14 + 0] = w((w[800c7364 + buffer_id * 14 + 0] & ff000000) | (w[A2] & 00ffffff));
    A1 = (w[A2] & ff000000) | ((800c7364 + buffer_id * 14) & 00ffffff);
    [A2] = w(A1);

    [801164b0 + buffer_id * с + 0] = w((w[801164b0 + buffer_id * с + 0] & ff000000) | (A1 & 00ffffff));
    [A2] = w((w[A2] & ff000000) | ((801164b0 + buffer_id * с) & 00ffffff));
}
else
{
    A0 = V1 << 03;
    [800c7314 + buffer_id * 28 + 8] = h(S6);
    [800c7314 + buffer_id * 28 + a] = h(S7);
    [800c7314 + buffer_id * 28 + 10] = h(S6 + A0 + V1);
    [800c7314 + buffer_id * 28 + 12] = h(S7);
    [800c7314 + buffer_id * 28 + 18] = h(S6);
    [800c7314 + buffer_id * 28 + 1a] = h(S7 + A0 - V1);
    [800c7314 + buffer_id * 28 + 20] = h(S6 + A0 + V1);
    [800c7314 + buffer_id * 28 + 22] = h(S7 + A0 - V1);

    A1 = w[800bd130];
    [800c7314 + buffer_id * 28 + 0] = w((w[800c7314 + buffer_id * 28 + 0] & ff000000) | (w[A1] & 00ffffff));
    [A1] = w((w[A1] & ff000000) | ((800c7314 + buffer_id * 28) & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// wm_set_camera_mode()

[801164f8] = w((A0 << 10) >> 10);

wm_get_model_id_from_pc_entity();
if( V0 != 3 ) // not highwind
{
    [801164fc] = w(w[801164f8]);
}
////////////////////////////////



////////////////////////////////
// wm_get_camera_mode()

return h[801164f8];
////////////////////////////////



////////////////////////////////
// funcbca48()

if( w[801164f8] == 1 )
{
    [801164f8] = w(w[801164fc]);
}
////////////////////////////////



////////////////////////////////
// funcbca78
800BCA78	lui    t7, $1f80
800BCA7C	lui    t0, $1f80
T7 = T7 | 03d0;
IR1 = 0;
IR3 = 0;
T4 = 0000;

loopbca90:	; 800BCA90
T1 = w[A0 + 0000];
T2 = w[A0 + 0004];
VXY0 = T1;
VZ0 = T2;
[T0 + 0000] = w(T1);
[T0 + 0004] = w(T2);
gte_RTPS(); // Perspective transform
A0 = A0 + 0008;
T4 = T4 - A1;
T0 = T0 + 0008;
800BCAB8	blez   t4, Lbcb14 [$800bcb14]
T3 = T0 - T7;
T6 = T6 << 10;
T4 = T4 >> 06;
T6 = T6 >> 10;
800BCACC	nop
800BCAD0	addiu  t6, t6, $ff60 (=-$a0)
T1 = 0000;
800BCAD8	bgez   t6, Lbcae8 [$800bcae8]
800BCADC	nop
T6 = T1 - T6;
800BCAE4	nop

Lbcae8:	; 800BCAE8
T6 = T6 >> 05;
800BCAEC	nop
T4 = T4 + T6;
800BCAF4	nop
800BCAF8	multu  t4, t4
T5 = h[T0 + fff2];
800BCB00	mflo   t4
800BCB04	nop
T5 = T5 - T4;
800BCB0C	nop
[T0 + fff2] = h(T5);

Lbcb14:	; 800BCB14
T4 = SZ3;
T6 = SXY2P;
800BCB1C	bltz   t3, loopbca90 [$800bca90]
T4 = T4 >> 02;
800BCB24	jr     ra 
800BCB28	nop
////////////////////////////////
// funcbcb2c
800BCB2C	lui    t0, $1f80
T1 = 002a;

loopbcb34:	; 800BCB34
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
VXY2 = w[T0 + 0010];
VZ2 = w[T0 + 0014];
800BCB4C	addiu  t1, t1, $ffff (=-$1)
T2 = T0 & ffff;
gte_RTPT(); // Perspective transform on 3 points
800BCB58	beq    t2, zero, Lbcbc0 [$800bcbc0]
800BCB5C	nop
T2 = w[T0 + ffe8];
T4 = w[T0 + fff0];
T5 = w[T0 + fff8];
T3 = T2;
T2 = T2 & ffff;
T3 = T3 >> 10;
T2 = T2 < 0140;
T3 = T3 < 00f0;
[T0 + ffee] = b(T2);
[T0 + ffef] = b(T3);
T3 = T4;
T4 = T4 & ffff;
T3 = T3 >> 10;
T4 = T4 < 0140;
T3 = T3 < 00f0;
[T0 + fff6] = b(T4);
[T0 + fff7] = b(T3);
T3 = T5;
T5 = T5 & ffff;
T3 = T3 >> 10;
T5 = T5 < 0140;
T3 = T3 < 00f0;
[T0 + fffe] = b(T5);
[T0 + ffff] = b(T3);

Lbcbc0:	; 800BCBC0
[T0 + 0000] = w(SXY0);
[T0 + 0004] = w(SZ1);
[T0 + 0008] = w(SXY1);
[T0 + 000c] = w(SZ2);
[T0 + 0010] = w(SXY2);
[T0 + 0014] = w(SZ3);
800BCBD8	bgtz   t1, loopbcb34 [$800bcb34]
T0 = T0 + 0018;
800BCBE0	jr     ra 
800BCBE4	nop
////////////////////////////////
// funcbcbe8
800BCBE8	addiu  a1, a1, $fff4 (=-$c)
T1 = w[A0 + 0000];

Lbcbf0:	; 800BCBF0
800BCBF0	nop
T1 = T1 << 03;
800BCBF8	lui    t0, $1f80
T4 = T1;
T1 = T1 >> 08;
T4 = T4 & 03f8;
T5 = T1;
T7 = T0 + T4;
T1 = T1 >> 08;
SXY0 = w[T7 + 0000];
T5 = T5 & 03f8;
T6 = T1;
T1 = w[T7 + 0004];
T7 = T0 + T5;
T6 = T6 & 03f8;
SXY1 = w[T7 + 0000];
T8 = T0 + T6;
T2 = w[T7 + 0004];
SXY2 = w[T8 + 0000];
T3 = w[T8 + 0004];
T7 = T1 | T2;
T1 = T1 & ffff;
T7 = T7 | T3;
gte_NCLIP(); // Normal clipping
T7 = T7 >> 10;
T2 = T2 & ffff;
T0 = T7 & 00ff;
T8 = T7 & ff00;
800BCC60	beq    t0, zero, Lbceb4 [$800bceb4]
T3 = T3 & ffff;
800BCC68	beq    t8, zero, Lbceb4 [$800bceb4]
T0 = T1 - T2;
T7 = MAC0;
800BCC74	lui    t8, $800c
T8 = w[T8 + d144];
800BCC7C	nop
800BCC80	beq    t8, zero, Lbcc9c [$800bcc9c]
T8 = T8 - A0;
800BCC88	nop
800BCC8C	bne    t8, zero, Lbcc9c [$800bcc9c]
800BCC90	nop
800BCC94	lui    at, $800c
[AT + d144] = w(0);

Lbcc9c:	; 800BCC9C
T8 = T1 - T3;
800BCCA0	bltz   t7, Lbceb4 [$800bceb4]
T4 = A2 + T4;
800BCCA8	bltz   t0, Lbccc0 [$800bccc0]
T5 = A2 + T5;
800BCCB0	bltz   t8, Lbccd4 [$800bccd4]
T6 = A2 + T6;
800BCCB8	bgez   zero, Lbccd4 [$800bccd4]
T3 = T1;

Lbccc0:	; 800BCCC0
T8 = T2 - T3;
T6 = A2 + T6;
800BCCC8	bltz   t8, Lbccd4 [$800bccd4]
800BCCCC	nop
T3 = T2;

Lbccd4:	; 800BCCD4
RGB = w[A3 + 0004];
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
VXY1 = w[T5 + 0000];
VZ1 = w[T5 + 0004];
800BCCE8	lui    t0, $800c
T0 = w[T0 + d134];
VXY2 = w[T6 + 0000];
T0 = T3 - T0;
VZ2 = w[T6 + 0004];
800BCCFC	bgtz   t0, Lbcdb8 [$800bcdb8]
T0 = 00a0;
T1 = SXY0;
T6 = SXY1;
T8 = SXY2P;
T1 = T1 << 10;
T6 = T6 << 10;
T8 = T8 << 10;
T1 = T1 >> 10;
T6 = T6 >> 10;
T8 = T8 >> 10;
T4 = T1 < T0;
T5 = T0 < T1;
T2 = T6 < T0;
T7 = T0 < T6;
T4 = T4 | T2;
T5 = T5 | T7;
T2 = T8 < T0;
T7 = T0 < T8;
T4 = T4 | T2;
T5 = T5 | T7;
T1 = SXY0;
T4 = T4 & T5;
T6 = SXY1;
800BCD5C	beq    t4, zero, Lbcdb8 [$800bcdb8]
T0 = 00a0;
T8 = SXY2P;
T1 = T1 >> 10;
T6 = T6 >> 10;
T8 = T8 >> 10;
T4 = T1 < T0;
T5 = T0 < T1;
T2 = T6 < T0;
T7 = T0 < T6;
T4 = T4 | T2;
T5 = T5 | T7;
T2 = T8 < T0;
T7 = T0 < T8;
T4 = T4 | T2;
T5 = T5 | T7;
800BCD9C	nop
T4 = T4 & T5;
T0 = 0001;
800BCDA8	beq    t4, zero, Lbcdb8 [$800bcdb8]

[800bd13c] = w(T0);

Lbcdb8:	; 800BCDB8
[A3 + 0008] = w(SXY0);
[A3 + 0014] = w(SXY1);
[A3 + 0020] = w(SXY2);
800BCDC4	gte_func22t8,r11r12
800BCDC8	lui    t0, $800c
T0 = w[T0 + d138];
T6 = 0000;
800BCDD4	beq    t0, zero, Lbce14 [$800bce14]
T1 = T3;
800BCDDC	nop
T1 = T1 - T0;
800BCDE4	nop
800BCDE8	blez   t1, Lbce14 [$800bce14]
T1 = T1 >> 03;
800BCDF0	nop
T1 = T1 & ffc0;
800BCDF8	nop
T6 = T1;
800BCE00	addiu  t1, t1, $fc40 (=-$3c0)
800BCE04	nop
800BCE08	blez   t1, Lbce14 [$800bce14]
800BCE0C	nop
T6 = 03c0;

Lbce14:	; 800BCE14
T1 = w[A0 + 0008];
T0 = w[A0 + 0004];
800BCE1C	lui    t4, $800b
T2 = T1 >> 0e;
T4 = T4 | d148;
T2 = T2 & 07fc;
T7 = T0;
T2 = T2 + T4;
T7 = T7 & ffff;
T2 = w[T2 + 0000];
T0 = T0 >> 10;
T4 = T2;
T2 = T2 >> 10;
T4 = T4 + T6;
T2 = T2 << 10;
T4 = T4 << 10;
T2 = T2 | T0;
[A3 + 0024] = w(T1);
T7 = T7 | T4;
[A3 + 0018] = w(T2);
[A3 + 000c] = w(T7);
T7 = T3 >> 02;
T4 = fffc;
800BCE70	lui    t2, $800c
T2 = w[T2 + d130];
T3 = T7 & T4;
800BCE7C	lui    t5, $ff00
T3 = T3 + T2;
T2 = w[A3 + 0000];
T1 = w[T3 + 0000];
T6 = T5 NOR T5;
T2 = T2 & T5;
T7 = A3 & T6;
T1 = T1 | T2;
[T3 + 0000] = w(T7);
[A3 + 0000] = w(T1);
[A3 + 0004] = w(RGB0);
[A3 + 0010] = w(RGB1);
[A3 + 001c] = w(RGB2);
A3 = A3 + 0028;

Lbceb4:	; 800BCEB4
T2 = A0 - A1;
T1 = w[A0 + 000c];
800BCEBC	bltz   t2, Lbcbf0 [$800bcbf0]
A0 = A0 + 000c;
800BCEC4	jr     ra 
800BCEC8	nop
////////////////////////////////



////////////////////////////////
// funcbcecc()

T2 = w[A0 + 0] << 3;
T0 = 1f800000 + (T2 & 3f8);
T1 = 1f800000 + ((T2 >> 8) & 3f8);
T2 = 1f800000 + ((T2 >> 10) & 3f8);

R22R23 = 0;
IR2 = 0;

R11R12 = h[T1 + 0] - h[T0 + 0];
R33 = h[T1 + 4] - h[T0 + 4];
IR1 = h[A1 + 0] - h[T0 + 0];
IR3 = h[A1 + 4] - h[T0 + 4];
gte_OP(); // Outer Product
T7 = MAC2;
if( T7 > 0 )
{
    return 0;
}

R11R12 = h[T2 + 0] - h[T1 + 0];
R33 = h[T2 + 4] - h[T1 + 4];
IR1 = h[A1 + 0] - h[T1 + 0];
IR3 = h[A1 + 4] - h[T1 + 4];
gte_OP(); // Outer Product
T7 = MAC2;
if( T7 > 0 )
{
    return 0;
}

R11R12 = h[T0 + 0] - h[T2 + 0];
R33 = h[T0 + 4] - h[T2 + 4];
IR1 = h[A1 + 0] - h[T2 + 0];
IR3 = h[A1 + 4] - h[T2 + 4];
gte_OP(); // Outer Product
T3 = MAC2;
if( T3 > 0 )
{
    return 0;
}

R11R12 = h[T1 + 0] - h[T0 + 0];
R22R23 = h[T1 + 2] - h[T0 + 2];
R33 = h[T1 + 4] - h[T0 + 4];
IR1 = h[T2 + 0] - h[T0 + 0];
IR2 = h[T2 + 2] - h[T0 + 2];
IR3 = h[T2 + 4] - h[T0 + 4];
gte_OP(); // Outer Product
T3 = MAC2 >> 8;
if( T3 == 0 )
{
    [A2 + 0] = w((h[T0 + 0002] + h[T1 + 0002] + h[T2 + 0002]) / 3);
    return 1;
}

[A2 + 0] = w(((T3 * h[T0 + 2]) + ((MAC1 >> 8) * (h[T0 + 0] - h[A1 + 0])) + ((MAC3 >> 8) * (h[T0 + 4] - h[A1 + 4]))) / T3);
return 1;
////////////////////////////////
