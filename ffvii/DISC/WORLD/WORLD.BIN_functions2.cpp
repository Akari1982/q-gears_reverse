////////////////////////////////
// funcbb8b0()

[801163d4] = w(0);
[801163d8] = w(0);
[801163dc] = w(0);
[801163e8] = w(801163e0);
[801163ec] = w(0);
////////////////////////////////



////////////////////////////////
// funcbb8e8()

S0 = A0;

funcaa238(); // set final position from temp

wm_set_pc_entity_as_active_entity();

[SP + 12] = h(0);
[SP + 10] = h(0);

wm_get_model_id_from_pc_entity();
model_id = V0;

if( ( model_id == 5 ) || ( model_id == d ) ) // something or submarine
{
    if( S0 != 0 )
    {
        [SP + 14] = h(S0);
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
}
else
{
    [SP + 14] = h(12c);

    wm_get_pc_entity_total_rotation();

    V0 = V0 + 400;
}

A0 = SP + 10;
A1 = (V0 << 10) >> 10;
wm_rotate_vector_by_y_angle();

A0 = h[SP + 10];
A1 = h[SP + 14];
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
// funcbbbb0
800BBBB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800BBBB8	jal    wm_get_pc_entity_terrain_id [$800a9a44]
[SP + 0010] = w(S0);
800BBBC0	jal    funca9240 [$800a9240]
S0 = V0;
800BBBC8	beq    v0, zero, Lbbbd8 [$800bbbd8]
800BBBCC	lui    v0, $221b
800BBBD0	j      Lbbc30 [$800bbc30]
V0 = V0 | 0f03;

Lbbbd8:	; 800BBBD8
800BBBD8	jal    wm_get_model_id_from_pc_entity [$800a9174]
800BBBDC	nop
V1 = V0;
V0 = 0005;
800BBBE8	beq    v1, v0, Lbbc30 [$800bbc30]
V0 = 0070;
V0 = V1 < 0006;
800BBBF4	beq    v0, zero, Lbbc0c [$800bbc0c]
V0 = 0003;
800BBBFC	beq    v1, v0, Lbbc38 [$800bbc38]
V0 = S0 < 0001;
800BBC04	j      Lbbc38 [$800bbc38]
V0 = 0;

Lbbc0c:	; 800BBC0C
V0 = 0006;
800BBC10	beq    v1, v0, Lbbc2c [$800bbc2c]
800BBC14	lui    v0, $221b
V0 = 000d;
800BBC1C	beq    v1, v0, Lbbc38 [$800bbc38]
V0 = 0001;
800BBC24	j      Lbbc38 [$800bbc38]
V0 = 0;

Lbbc2c:	; 800BBC2C
V0 = V0 | 0f83;

Lbbc30:	; 800BBC30
V0 = V0 >> S0;
V0 = V0 & 0001;

Lbbc38:	; 800BBC38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BBC44	jr     ra 
800BBC48	nop
////////////////////////////////



////////////////////////////////
// funcbbc4c()

wm_get_model_id_from_pc_entity();

V1 = w[801163d4];

800BBC68	bne    v1, zero, Lbbcf8 [$800bbcf8]
S0 = V0;
800BBC70	jal    funcbbbb0 [$800bbbb0]
800BBC74	nop
800BBC78	beq    v0, zero, Lbbcdc [$800bbcdc]
V0 = 0003;
800BBC80	beq    s0, v0, Lbbca0 [$800bbca0]
V0 = 0005;
800BBC88	bne    s0, v0, Lbbcb0 [$800bbcb0]
A0 = 0;
wm_is_pc_entity_pos_need_recalculation()

800BBC98	beq    v0, zero, Lbbcb0 [$800bbcb0]
A0 = 0;

Lbbca0:	; 800BBCA0
A0 = -1;
800BBCA0	jal    funca368c [$800a368c]

800BBCA8	j      Lbbcbc [$800bbcbc]
V0 = 0001;

Lbbcb0:	; 800BBCB0
800BBCB0	jal    funca2108 [$800a2108]
A1 = 0002;
V0 = 0001;

Lbbcbc:	; 800BBCBC
[801163d4] = w(V0);
800BBCC4	addiu  v0, s0, $fffd (=-$3)
V0 = V0 < 0002;
800BBCCC	beq    v0, zero, Lbbcdc [$800bbcdc]

A0 = 1;
wm_script_disable_for_pc_entity();


Lbbcdc:	; 800BBCDC
800BBCDC	jal    wm_get_pc_entity_terrain_id [$800a9a44]
800BBCE0	nop
V1 = 001b;
800BBCE8	bne    v0, v1, Lbbcf8 [$800bbcf8]

A0 = 9;
wm_script_run_system_function_on_system_entity();

Lbbcf8:	; 800BBCF8
////////////////////////////////



////////////////////////////////
// funcbbd0c()

[801163d4] = w(1);
////////////////////////////////



////////////////////////////////
// funcbbd20()

S0 = A0;
wm_get_model_id_from_pc_entity();

V0 = V0 ^ 0003;
V1 = w[801163d8];

800BBD54	beq    v1, zero, Lbbd70 [$800bbd70]
S2 = V0 < 0001;
800BBD5C	addiu  v0, v1, $ffff (=-$1)
800BBD60	lui    at, $8011
[AT + 63d8] = w(V0);
800BBD68	j      Lbc188 [$800bc188]
800BBD6C	nop

Lbbd70:	; 800BBD70
800BBD70	jal    funca369c [$800a369c]
800BBD74	nop
800BBD78	bne    v0, zero, Lbc188 [$800bc188]
800BBD7C	nop
800BBD80	jal    funca1de0 [$800a1de0]
800BBD84	nop
V1 = 0003;
800BBD8C	beq    v0, v1, Lbc188 [$800bc188]

system_get_buttons_with_config_remap();
S4 = V0;

V1 = w[801163d4];

800BBDA8	bne    v1, zero, Lbbdcc [$800bbdcc]

V0 = 0001;
800BBDB4	bne    s0, v0, Lbbdcc [$800bbdcc]
800BBDB8	nop
800BBDBC	jal    funcbba5c [$800bba5c]
800BBDC0	nop
800BBDC4	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbdcc:	; 800BBDCC
800BBDCC	jal    funca21a4 [$800a21a4]
800BBDD0	nop
800BBDD4	beq    v0, zero, Lbbe48 [$800bbe48]
800BBDD8	nop
800BBDDC	jal    funca9240 [$800a9240]
800BBDE0	nop
800BBDE4	bne    v0, zero, Lbbdf0 [$800bbdf0]
V0 = S4 & f040;
V0 = S4 & 0040;

Lbbdf0:	; 800BBDF0
800BBDF0	bne    v0, zero, Lbbe48 [$800bbe48]

V0 = w[801163dc] - 1;
V0 = V0 < 000e;
800BBE0C	beq    v0, zero, Lbbe48 [$800bbe48]
800BBE10	nop

A0 = 2000; // submarine
wm_is_pc_entity_model_in_mask();

800BBE1C	beq    v0, zero, Lbbe38 [$800bbe38]
800BBE20	nop
800BBE24	jal    wm_get_pc_entity_terrain_id [$800a9a44]
800BBE28	nop
V1 = 0012;
800BBE30	bne    v0, v1, Lbbe48 [$800bbe48]
800BBE34	nop

Lbbe38:	; 800BBE38
800BBE38	jal    funcbbc4c [$800bbc4c]
800BBE3C	nop
800BBE40	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbe48:	; 800BBE48
V1 = w[801163d4];
V0 = 0001;
800BBE54	bne    v1, v0, Lbbe6c [$800bbe6c]
V0 = 0002;
[801163d4] = w(V0);
800BBE64	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbe6c:	; 800BBE6C
800BBE6C	bne    v1, v0, Lbc158 [$800bc158]
V0 = S4 & 0040;
[801163d4] = w(0);
wm_set_pc_entity_as_active_entity();

wm_get_model_id_from_active_entity();
S1 = V0;

A0 = SP + 0010;
wm_get_position_from_active_entity();

800BBE98	jal    wm_get_position2_from_active_entity [$800aa128]
A0 = SP + 0020;
A0 = 0001;
800BBEA4	jal    funca2108 [$800a2108]
A1 = 0002;
V1 = w[SP + 0010];
V0 = w[SP + 0020];
800BBEB4	nop
800BBEB8	bne    v1, v0, Lbbed4 [$800bbed4]
800BBEBC	nop
V1 = w[SP + 0018];
V0 = w[SP + 0028];
800BBEC8	nop
800BBECC	beq    v1, v0, Lbc0f0 [$800bc0f0]
800BBED0	nop

Lbbed4:	; 800BBED4
800BBED4	jal    funcb7c58 [$800b7c58]
800BBED8	nop
800BBEDC	beq    s2, zero, Lbbef4 [$800bbef4]
800BBEE0	nop
800BBEE4	jal    funca98a4 [$800a98a4]
A0 = 0;

A0 = 0;
wm_script_disable_for_pc_entity();


Lbbef4:	; 800BBEF4
800BBEF4	jal    funcaa1b8 [$800aa1b8]
800BBEF8	nop
800BBEFC	jal    funca1dd0 [$800a1dd0]
A0 = 0;
V0 = 0005;
800BBF08	bne    s1, v0, Lbbf30 [$800bbf30]
S3 = 0004;
800BBF10	jal    wm_is_pc_entity_pos_need_recalculation [$800a98e4]
800BBF14	nop
800BBF18	beq    v0, zero, Lbbf30 [$800bbf30]
800BBF1C	nop
800BBF20	jal    funca98a4 [$800a98a4]
A0 = 0;
800BBF28	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbbf30:	; 800BBF30
800BBF30	bne    s1, s3, Lbbf44 [$800bbf44]
A0 = S1;

A0 = 0;
wm_script_disable_for_pc_entity();

A0 = S1;

Lbbf44:	; 800BBF44
A1 = 5;
wm_script_run_model_function_on_entity_with_model_id();

800BBF4C	bne    s1, s3, Lbbf5c [$800bbf5c]

A0 = 1;
wm_script_disable_for_pc_entity();


Lbbf5c:	; 800BBF5C
800BBF5C	jal    funca929c [$800a929c]
800BBF60	nop
800BBF64	beq    v0, zero, Lbc014 [$800bc014]
A0 = SP + 0020;
A1 = SP + 0010;
wm_get_rotation_from_entity_to_entity();

800BBF74	addiu  v0, v0, $fc00 (=-$400)
V0 = V0 << 10;
S0 = V0 >> 10;
800BBF80	jal    wm_set_active_entity_direction_and_rotation [$800a9480]
A0 = S0;
800BBF88	jal    wm_script_pop_from_store_stack [$800bb9d0]
S2 = S1 < 0029;
800BBF90	jal    funca8e50 [$800a8e50]
800BBF94	nop
800BBF98	beq    s2, zero, Lbbfa8 [$800bbfa8]
800BBF9C	nop
800BBFA0	jal    wm_set_active_entity_as_pc_entity [$800a9110]
800BBFA4	nop

Lbbfa8:	; 800BBFA8
800BBFA8	jal    funcaa2e4 [$800aa2e4]
A0 = 0002;
800BBFB0	jal    wm_set_active_entity_direction_and_rotation [$800a9480]
A0 = S0;
800BBFB8	jal    funcb63f0 [$800b63f0]
A0 = 0001;
A0 = 0;
800BBFC4	jal    funca2108 [$800a2108]
A1 = 0006;
800BBFCC	bne    s1, s3, Lbbfe4 [$800bbfe4]
800BBFD0	nop
800BBFD4	jal    funca82dc [$800a82dc]
800BBFD8	nop
800BBFDC	j      Lbc004 [$800bc004]
800BBFE0	nop

Lbbfe4:	; 800BBFE4
800BBFE4	bne    s2, zero, Lbc004 [$800bc004]

wm_get_pc_character_model_from_party();

A0 = V0; // model id
wm_set_active_entity_with_model_id();

wm_set_active_entity_as_pc_entity();

Lbc004:	; 800BC004
A0 = SP + 10;
funcadc3c();

800BC00C	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbc014:	; 800BC014
800BC014	jal    wm_insert_in_model_struct_list [$800a8a1c]
800BC018	nop
800BC01C	jal    wm_script_pop_from_store_stack [$800bb9d0]
800BC020	nop
S0 = V0 & 00ff;
800BC028	jal    funca92f8 [$800a92f8]
A0 = S0;
800BC030	beq    v0, zero, Lbc070 [$800bc070]
800BC034	nop
800BC038	jal    wm_script_get_top_from_store_stack [$800bba0c]
800BC03C	nop
800BC040	jal    wm_init_model_struct_list_element [$800a9334]
A0 = V0 & 00ff;
800BC048	jal    wm_set_active_entity_as_pc_entity [$800a9110]
800BC04C	nop
800BC050	jal    wm_insert_in_model_struct_list [$800a8a1c]
800BC054	nop
800BC058	jal    wm_init_model_struct_list_element [$800a9334]
A0 = S0;
800BC060	jal    funca8ce4 [$800a8ce4]
800BC064	nop
800BC068	j      Lbc090 [$800bc090]
800BC06C	nop

Lbc070:	; 800BC070
800BC070	jal    wm_init_model_struct_list_element [$800a9334]
A0 = S0;
800BC078	jal    wm_set_active_entity_as_pc_entity [$800a9110]
800BC07C	nop
800BC080	beq    s2, zero, Lbc090 [$800bc090]
800BC084	nop
800BC088	jal    funcbca48 [$800bca48]
800BC08C	nop

Lbc090:	; 800BC090
800BC090	jal    funca9db4 [$800a9db4]
A0 = SP + 0010;
800BC098	jal    funca9240 [$800a9240]
800BC09C	nop
800BC0A0	beq    v0, zero, Lbc0ac [$800bc0ac]
A0 = 0001;
A0 = 0002;

Lbc0ac:	; 800BC0AC
800BC0AC	jal    funcb63f0 [$800b63f0]
800BC0B0	nop
V0 = 0006;
800BC0B8	bne    s1, v0, Lbc0c8 [$800bc0c8]
V0 = 0005;
800BC0C0	j      Lbc0d4 [$800bc0d4]
800BC0C4	addiu  a0, zero, $fe14 (=-$1ec)

Lbc0c8:	; 800BC0C8
800BC0C8	bne    s1, v0, Lbc0e0 [$800bc0e0]
A0 = SP + 0010;
800BC0D0	addiu  a0, zero, $fe13 (=-$1ed)

Lbc0d4:	; 800BC0D4
800BC0D4	jal    funcb65e0 [$800b65e0]
800BC0D8	nop
A0 = SP + 0010;

Lbc0e0:	; 800BC0E0
800BC0E0	jal    funca6994 [$800a6994]
A1 = 0001;
800BC0E8	j      Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbc0f0:	; 800BC0F0
800BC0F0	jal    wm_get_model_id_from_pc_entity [$800a9174]
800BC0F4	nop
V1 = 0003;
800BC0FC	beq    v0, v1, Lbc118 [$800bc118]
800BC100	nop
800BC104	jal    wm_get_model_id_from_pc_entity [$800a9174]
800BC108	nop
V1 = 0004;
800BC110	bne    v0, v1, Lbc120 [$800bc120]
800BC114	nop

Lbc118:	; 800BC118
A0 = 0;
wm_script_disable_for_pc_entity();


Lbc120:	; 800BC120
800BC120	bne    s2, zero, Lbc14c [$800bc14c]
800BC124	nop
800BC128	jal    wm_get_model_id_from_pc_entity [$800a9174]
800BC12C	nop
V1 = 0005;
800BC134	bne    v0, v1, Lbc158 [$800bc158]
V0 = S4 & 0040;
800BC13C	jal    wm_is_pc_entity_pos_need_recalculation [$800a98e4]
800BC140	nop
800BC144	beq    v0, zero, Lbc158 [$800bc158]
V0 = S4 & 0040;

Lbc14c:	; 800BC14C
800BC14C	jal    funca368c [$800a368c]
A0 = 0001;
V0 = S4 & 0040;

Lbc158:	; 800BC158
800BC158	beq    v0, zero, Lbc180 [$800bc180]
800BC15C	nop
800BC160	lui    v0, $8011
V0 = w[V0 + 63dc];
800BC168	nop
V0 = V0 + 0001;
800BC170	lui    at, $8011
[AT + 63dc] = w(V0);
800BC178	j      Lbc188 [$800bc188]
800BC17C	nop

Lbc180:	; 800BC180
800BC180	lui    at, $8011
[AT + 63dc] = w(0);

Lbc188:	; 800BC188
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
// funcbc1cc()

S1 = 0;
S6 = 1;
S5 = 2;
S7 = 801163f0;
S0 = 0;
S4 = 0;
S3 = 0;
S2 = 0;

Lbc218:	; 800BC218
[800c7314 + S2 + 3] = b(9);
[800c7314 + S2 + 7] = b(2e);
system_gpu_get_type();

800BC238	beq    v0, s6, Lbc254 [$800bc254]
V0 = 002b;
system_gpu_get_type();

800BC248	bne    v0, s5, Lbc254 [$800bc254]
V0 = 001b;
V0 = 002b;

Lbc254:	; 800BC254
[800c732a + S2] = h(V0);
V0 = 800c7364;
V1 = S3 << 02;
V1 = V1 + V0;
V0 = 0004;
[V1 + 0003] = b(V0);
V0 = 0066;
[V1 + 0007] = b(V0);
system_gpu_get_type();

800BC288	beq    v0, s6, Lbc2a4 [$800bc2a4]
A3 = 0029;
system_gpu_get_type();

800BC298	bne    v0, s5, Lbc2a4 [$800bc2a4]
A3 = 0019;
A3 = 0029;

Lbc2a4:	; 800BC2A4
A0 = 801164b0 + S0;
A1 = 0;
A2 = 1;
A4 = 0;
system_gpu_create_texture_setting_packet();

A2 = 0;
A3 = S4;
T3 = 0003;
T2 = 0076;
T1 = 0084;
T0 = 7cc8;
800BC2D8	lui    a1, $800c
A1 = A1 + 73c4;
A0 = S7;

loopbc2e4:	; 800BC2E4
V1 = w[A1 + 0000];
A1 = A1 + 0004;
V0 = A3 + A0;
A2 = A2 + 0001;
[V0 + 0003] = b(T3);
[V0 + 000c] = b(T1);
[V0 + 000e] = h(T0);
[V0 + 0004] = w(V1);
[V0 + 0007] = b(T2);
V0 = A2 < 0006;
800BC30C	bne    v0, zero, loopbc2e4 [$800bc2e4]
A0 = A0 + 0010;
system_gpu_get_type();

800BC31C	beq    v0, s6, Lbc338 [$800bc338]
A3 = 0029;
system_gpu_get_type();

800BC32C	bne    v0, s5, Lbc338 [$800bc338]
A3 = 0019;
A3 = 0029;

Lbc338:	; 800BC338
800BC338	lui    a0, $8011
A0 = A0 + 64c8;
A0 = S0 + A0;
A1 = 0;
A2 = 0001;
[SP + 0010] = w(0);
system_gpu_create_texture_setting_packet();

800BC354	lui    v1, $800c
V1 = V1 + 738c;
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0006;
[V0 + 0003] = b(V1);
V1 = 0032;
[V0 + 0007] = b(V1);
system_gpu_get_type();

800BC380	beq    v0, s6, Lbc39c [$800bc39c]
A3 = 00a9;
system_gpu_get_type();

800BC390	bne    v0, s5, Lbc39c [$800bc39c]
A3 = 0039;
A3 = 00a9;

Lbc39c:	; 800BC39C
[SP + 0010] = w(0);
800BC3A0	lui    a0, $8011
A0 = A0 + 64e0;
A0 = S0 + A0;
A1 = 0;
A2 = 0001;
system_gpu_create_texture_setting_packet();

S0 = S0 + 000c;
S4 = S4 + 0060;
S3 = S3 + 0005;
S1 = S1 + 0001;
V0 = S1 < 0002;
800BC3CC	bne    v0, zero, Lbc218 [$800bc218]
S2 = S2 + 0028;
V0 = 0008;
800BC3D8	lui    at, $8011
[AT + 64fc] = w(0);
800BC3E0	lui    at, $8011
[AT + 64f8] = w(0);
800BC3E8	lui    at, $8011
[AT + 6500] = w(V0);
////////////////////////////////



////////////////////////////////
// funcbc420()

V1 = w[801164f8];
if( V1 >= 2 )
{
    return;
}

[SP + 58] = h(A0);

V0 = 1;
800BC464	bne    v1, v0, Lbc480 [$800bc480]
A0 = 0008;
800BC46C	jal    funca1de0 [$800a1de0]

800BC474	bne    v0, zero, Lbc480 [$800bc480]
A0 = 0008;
A0 = 0018;

Lbc480:	; 800BC480
[80116500] = w(A0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
S6 = 13c - V0;
V1 = A0 << 3;
S7 = dc - V1;

wm_get_current_render_buffer_id();
buffer_id = V0;

wm_get_model_id_from_pc_entity();
model_id = V0;

S1 = 0;
S4 = buffer_id * 60;
S2 = 00ffffff;
S3 = ff000000;

loopbc4d8:	; 800BC4D8
800BC4D8	beq    s1, zero, Lbc514 [$800bc514]

A0 = bu[800c73dc + S1];

800BC4F4	beq    a0, model_id, Lbc5f8 [$800bc5f8]

wm_set_active_entity_with_model_id();

800BC504	bne    v0, zero, Lbc51c [$800bc51c]
800BC508	nop
800BC50C	j      Lbc5fc [$800bc5fc]
S1 = S1 + 0001;

Lbc514:	; 800BC514
wm_set_pc_entity_as_active_entity();

Lbc51c:	; 800BC51C
A0 = SP + 28;
wm_get_position_from_active_entity();


A0 = w[80116500];
V0 = w[SP + 0028];
800BC530	nop
800BC534	mult   a0, v0
V1 = 801163f0;
V0 = S1 << 04;
V0 = V0 + V1;
S0 = S4 + V0;
800BC54C	mflo   v0
V0 = V0 >> 0f;
V0 = S6 + V0;
800BC558	addiu  v0, v0, $fffc (=-$4)
[S0 + 0008] = h(V0);
V0 = w[SP + 0030];
800BC564	nop
800BC568	mult   a0, v0
800BC56C	addiu  a0, zero, $ffff (=-$1)
800BC570	mflo   v0
V0 = V0 >> 0f;
V0 = S7 + V0;
800BC57C	addiu  v0, v0, $fffc (=-$4)
[S0 + 000a] = h(V0);

800BC580	jal    $8003cedc

V1 = S1 << 02;
800BC58C	beq    s1, zero, Lbc598 [$800bc598]
V0 = V0 + V1;
V0 = V0 >> 01;

Lbc598:	; 800BC598
V1 = V0 & 0010;
V0 = w[80116500];
800BC5A4	nop
V0 = V0 < 0009;
800BC5AC	bne    v0, zero, Lbc5bc [$800bc5bc]
V0 = V1 << 01;
800BC5B4	j      Lbc5c0 [$800bc5c0]
V0 = V0 + 0004;

Lbc5bc:	; 800BC5BC
V0 = V1 + 0004;

Lbc5c0:	; 800BC5C0
[S0 + 000d] = b(V0);
A0 = w[800bd130];
V1 = w[S0 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = S0 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lbc5f8:	; 800BC5F8
S1 = S1 + 0001;

Lbc5fc:	; 800BC5FC
V0 = S1 < 0006;
800BC600	bne    v0, zero, loopbc4d8 [$800bc4d8]
V0 = buffer_id << 01;
S3 = 00ffffff;
A0 = 801164c8;
V0 = V0 + buffer_id;
V0 = V0 << 02;
A0 = V0 + A0;
A1 = w[800bd130];
800BC62C	lui    fp, $ff00
[SP + 0060] = w(V0);
V1 = w[A0 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & FP;
V0 = V0 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A1 + 0000];
A0 = A0 & S3;
V0 = V0 & FP;
V0 = V0 | A0;
800BC65C	jal    funca1d04 [$800a1d04]
[A1 + 0000] = w(V0);
V1 = 0002;
800BC668	beq    v0, v1, Lbc684 [$800bc684]
800BC66C	addiu  s1, zero, $fff0 (=-$10)
800BC670	jal    funca1d04 [$800a1d04]
800BC674	nop
V1 = 0003;
800BC67C	bne    v0, v1, Lbc86c [$800bc86c]
800BC680	nop

Lbc684:	; 800BC684
S2 = 800c738c + buffer_id * 1c;

A0 = SP + 28;
wm_get_position_from_pc_entity();

V1 = w[80116500];
V0 = w[SP + 28];

800BC6B4	mult   v1, v0
800BC6B8	mflo   v0
V0 = V0 >> 0f;
V0 = S6 + V0;
[S2 + 0008] = h(V0);
V0 = w[SP + 0030];
800BC6CC	nop
800BC6D0	mult   v1, v0
A0 = SP + 0010;
S0 = SP + 0038;
A1 = S0;
800BC6E0	mflo   v0
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
V0 = 0008;
800BC73C	bne    v1, v0, Lbc748 [$800bc748]
A0 = SP + 0010;
800BC744	addiu  s1, zero, $fff8 (=-$8)

Lbc748:	; 800BC748
V0 = S1 >> 01;
[SP + 0010] = h(V0);
[SP + 0012] = h(S1);
T4 = A0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800BC760	nop
800BC764	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = S4;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[S2 + 0008];
V1 = hu[SP + 0018];
800BC784	nop
V0 = V0 + V1;
[S2 + 0010] = h(V0);
V0 = hu[S2 + 000a];
V1 = hu[SP + 001c];
800BC798	nop
V0 = V0 + V1;
[S2 + 0012] = h(V0);
V0 = hu[SP + 0010];
800BC7A8	nop
V0 = 0 - V0;
[SP + 0010] = h(V0);
T4 = A0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800BC7C0	nop
800BC7C4	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = S4;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = hu[S2 + 0008];
V1 = hu[SP + 0018];
800BC7E4	nop
V0 = V0 + V1;
[S2 + 0018] = h(V0);
V0 = hu[S2 + 000a];
V1 = hu[SP + 001c];
A1 = w[800bd130];
V0 = V0 + V1;
V1 = w[S2 + 0000];
[S2 + 001a] = h(V0);
V0 = w[A1 + 0000];
V1 = V1 & FP;
V0 = V0 & S3;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = w[A1 + 0000];
V0 = S2 & S3;
V1 = V1 & FP;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
T1 = w[SP + 0060];
A0 = 801164e0 + T1;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & FP;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 0000];
A0 = A0 & S3;
V0 = V0 & FP;
V0 = V0 | A0;
[A1 + 0000] = w(V0);

Lbc86c:	; 800BC86C
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
// funcbc9e8()

[801164f8] = w((A0 << 10) >> 10);

wm_get_model_id_from_pc_entity();
if( V0 != 3 ) // not highwind
{
    [801164fc] = w(w[801164f8]);
}
////////////////////////////////



////////////////////////////////
// funcbca38
800BCA38	lui    v0, $8011
V0 = h[V0 + 64f8];
800BCA40	jr     ra 
800BCA44	nop
////////////////////////////////
// funcbca48
800BCA48	lui    v1, $8011
V1 = w[V1 + 64f8];
V0 = 0001;
800BCA54	bne    v1, v0, Lbca70 [$800bca70]
800BCA58	nop
800BCA5C	lui    v0, $8011
V0 = w[V0 + 64fc];
800BCA64	nop
800BCA68	lui    at, $8011
[AT + 64f8] = w(V0);

Lbca70:	; 800BCA70
800BCA70	jr     ra 
800BCA74	nop
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
800BCDAC	nop
800BCDB0	lui    at, $800c
[AT + d13c] = w(T0);

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
