////////////////////////////////
// funcbb8b0()

[801163d4] = w(0);
[801163d8] = w(0);
[801163e8] = w(801163e0);
[801163ec] = w(0);
[801163dc] = w(0);
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
wm_move_active_model();
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
    wm_get_position_from_active_model();

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
800BBBB8	jal    funca9a44 [$800a9a44]
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
800BBCD0	nop
800BBCD4	jal    funcab8ec [$800ab8ec]
A0 = 0001;

Lbbcdc:	; 800BBCDC
800BBCDC	jal    funca9a44 [$800a9a44]
800BBCE0	nop
V1 = 001b;
800BBCE8	bne    v0, v1, Lbbcf8 [$800bbcf8]
800BBCEC	nop
800BBCF0	jal    funcaba18 [$800aba18]
A0 = 0009;

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
800BBDF4	nop
800BBDF8	lui    v0, $8011
V0 = w[V0 + 63dc];
800BBE00	nop
800BBE04	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 000e;
800BBE0C	beq    v0, zero, Lbbe48 [$800bbe48]
800BBE10	nop
800BBE14	jal    funca91a4 [$800a91a4]
A0 = 2000;
800BBE1C	beq    v0, zero, Lbbe38 [$800bbe38]
800BBE20	nop
800BBE24	jal    funca9a44 [$800a9a44]
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
wm_get_position_from_active_model();

800BBE98	jal    funcaa128 [$800aa128]
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
800BBEEC	jal    funcab8ec [$800ab8ec]
A0 = 0;

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
800BBF38	jal    funcab8ec [$800ab8ec]
A0 = 0;
A0 = S1;

Lbbf44:	; 800BBF44
800BBF44	jal    funcab988 [$800ab988]
A1 = 0005;
800BBF4C	bne    s1, s3, Lbbf5c [$800bbf5c]
800BBF50	nop
800BBF54	jal    funcab8ec [$800ab8ec]
A0 = 0001;

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
800BC118	jal    funcab8ec [$800ab8ec]
A0 = 0;

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
func43cc0();

800BC238	beq    v0, s6, Lbc254 [$800bc254]
V0 = 002b;
func43cc0();

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
func43cc0();

800BC288	beq    v0, s6, Lbc2a4 [$800bc2a4]
A3 = 0029;
func43cc0();

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
func43cc0();

800BC31C	beq    v0, s6, Lbc338 [$800bc338]
A3 = 0029;
func43cc0();

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
func43cc0();

800BC380	beq    v0, s6, Lbc39c [$800bc39c]
A3 = 00a9;
func43cc0();

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
// funcbc420

V1 = w[801164f8];
V0 = V1 < 0002;
800BC458	beq    v0, zero, Lbc9b4 [$800bc9b4]
[SP + 0058] = h(A0);
V0 = 0001;
800BC464	bne    v1, v0, Lbc480 [$800bc480]
A0 = 0008;
800BC46C	jal    funca1de0 [$800a1de0]
800BC470	nop
800BC474	bne    v0, zero, Lbc480 [$800bc480]
A0 = 0008;
A0 = 0018;

Lbc480:	; 800BC480
[80116500] = w(A0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V1 = 013c;
S6 = V1 - V0;
V1 = A0 << 03;
V0 = 00dc;
800BC4A8	jal    wm_get_current_render_buffer_id [$800a0bd4]
S7 = V0 - V1;
800BC4B0	jal    wm_get_model_id_from_pc_entity [$800a9174]
S5 = V0;
FP = V0;
S1 = 0;
V0 = S5 << 01;
V0 = V0 + S5;
S4 = V0 << 05;
800BC4CC	lui    s2, $00ff
S2 = S2 | ffff;
800BC4D4	lui    s3, $ff00

loopbc4d8:	; 800BC4D8
800BC4D8	beq    s1, zero, Lbc514 [$800bc514]
800BC4DC	nop
800BC4E0	lui    at, $800c
AT = AT + 73dc;
AT = AT + S1;
A0 = bu[AT + 0000];
800BC4F0	nop
800BC4F4	beq    a0, fp, Lbc5f8 [$800bc5f8]
800BC4F8	nop
800BC4FC	jal    wm_set_active_entity_with_model_id [$800a993c]
800BC500	nop
800BC504	bne    v0, zero, Lbc51c [$800bc51c]
800BC508	nop
800BC50C	j      Lbc5fc [$800bc5fc]
S1 = S1 + 0001;

Lbc514:	; 800BC514
800BC514	jal    wm_set_pc_entity_as_active_entity [$800a90ec]
800BC518	nop

Lbc51c:	; 800BC51C
800BC51C	jal    wm_get_position_from_active_model [$800aa098]
A0 = SP + 0028;
800BC524	lui    a0, $8011
A0 = w[A0 + 6500];
V0 = w[SP + 0028];
800BC530	nop
800BC534	mult   a0, v0
800BC538	lui    v1, $8011
V1 = V1 + 63f0;
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
800BC580	jal    $8003cedc
[S0 + 000a] = h(V0);
V1 = S1 << 02;
800BC58C	beq    s1, zero, Lbc598 [$800bc598]
V0 = V0 + V1;
V0 = V0 >> 01;

Lbc598:	; 800BC598
V1 = V0 & 0010;
800BC59C	lui    v0, $8011
V0 = w[V0 + 6500];
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
800BC5C4	lui    a0, $800c
A0 = w[A0 + d130];
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
V0 = S5 << 01;
800BC608	lui    s3, $00ff
S3 = S3 | ffff;
800BC610	lui    a0, $8011
A0 = A0 + 64c8;
V0 = V0 + S5;
V0 = V0 << 02;
A0 = V0 + A0;
800BC624	lui    a1, $800c
A1 = w[A1 + d130];
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
A0 = SP + 0028;
V0 = S5 << 03;
V0 = V0 - S5;
V0 = V0 << 02;
800BC694	lui    v1, $800c
V1 = V1 + 738c;
800BC69C	jal    wm_get_position_from_pc_model [$800aa0e0]
S2 = V0 + V1;
800BC6A4	lui    v1, $8011
V1 = w[V1 + 6500];
V0 = w[SP + 0028];
800BC6B0	nop
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
800BC6FC	jal    $system_gte_rotation_matrix_from_xyz
[SP + 0014] = h(T1);
A0 = S0;
S4 = SP + 0018;
A1 = S4;
[SP + 0020] = w(0);
[SP + 001c] = w(0);
800BC718	jal    $system_gte_copy_matrix_translation_part
[SP + 0018] = w(0);
800BC720	jal    $system_gte_set_rotation_matrix
A0 = S0;
800BC728	jal    $system_gte_set_translation_vector
A0 = S0;
800BC730	lui    v1, $8011
V1 = w[V1 + 6500];
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
800BC7F8	lui    a1, $800c
A1 = w[A1 + d130];
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
800BC838	lui    a0, $8011
A0 = A0 + 64e0;
A0 = T1 + A0;
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
800BC86C	lui    v1, $8011
V1 = w[V1 + 6500];
V0 = 0008;
800BC878	bne    v1, v0, Lbc924 [$800bc924]
A0 = V1 << 03;
800BC880	lui    t0, $00ff
T0 = T0 | ffff;
A0 = S5 << 02;
A0 = A0 + S5;
A0 = A0 << 02;
800BC894	lui    v0, $800c
V0 = V0 + 7364;
A0 = A0 + V0;
800BC8A0	lui    a2, $800c
A2 = w[A2 + d130];
V1 = w[A0 + 0000];
800BC8AC	lui    a3, $ff00
[A0 + 0008] = h(S6);
[A0 + 000a] = h(S7);
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = A0 & T0;
800BC8D0	lui    v1, $8011
V1 = V1 + 64b0;
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 02;
A1 = w[A2 + 0000];
V0 = V0 + V1;
A1 = A1 & A3;
A1 = A1 | A0;
[A2 + 0000] = w(A1);
V1 = w[V0 + 0000];
A1 = A1 & T0;
V1 = V1 & A3;
V1 = V1 | A1;
[V0 + 0000] = w(V1);
V1 = w[A2 + 0000];
V0 = V0 & T0;
V1 = V1 & A3;
V1 = V1 | V0;
800BC91C	j      Lbc9b4 [$800bc9b4]
[A2 + 0000] = w(V1);

Lbc924:	; 800BC924
A1 = A0 + V1;
A1 = S6 + A1;
A0 = A0 - V1;
A0 = S7 + A0;
800BC934	lui    a3, $00ff
A3 = A3 | ffff;
V0 = S5 << 02;
V0 = V0 + S5;
V0 = V0 << 03;
800BC948	lui    v1, $800c
V1 = V1 + 7314;
V0 = V0 + V1;
[V0 + 0010] = h(A1);
[V0 + 0020] = h(A1);
800BC95C	lui    a1, $800c
A1 = w[A1 + d130];
V1 = S6;
[V0 + 0008] = h(V1);
[V0 + 0018] = h(V1);
V1 = S7;
[V0 + 001a] = h(A0);
[V0 + 0022] = h(A0);
A0 = w[V0 + 0000];
800BC980	lui    a2, $ff00
[V0 + 000a] = h(V1);
[V0 + 0012] = h(V1);
V1 = w[A1 + 0000];
A0 = A0 & A2;
V1 = V1 & A3;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
V1 = w[A1 + 0000];
V0 = V0 & A3;
V1 = V1 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);

Lbc9b4:	; 800BC9B4
////////////////////////////////



////////////////////////////////
// funcbc9e8()

[801164f8] = w((A0 << 10) >> 10);

wm_get_model_id_from_pc_entity();
if( V0 != 3 )
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



////////////////////////////////
// wm_load_model_packets_and_scale()

model = A0; // model global offset
S3 = A1;
S4 = A2;

[model + 20] = w(S3);

S3 = S3 + bu[model + 2] * 20; // skip bone matrixes

// go through all parts
for( int i = 0; i < bu[model + 3]; ++i )
{
    A0 = w[model + 1c] + hu[model + 18] + i * 20; // global pointer to part
    A1 = S3; // packets
    A2 = 0; // set pointer to data
    A3 = S4; // use global tex offset
    wm_create_packets_for_model_part();

    S3 = V0; // end of packets
}

A0 = model;
A1 = h[model + 16]; // scale
A2 = 0; // not force
wm_scale_model_all();

return S3;
////////////////////////////////



////////////////////////////////
// wm_create_packets_for_model_part()

part = A0; // pointer to part
packet_start = A1; // place for packets
S2 = A3; // 0

quad_t = bu[part + 4];
triangle_t = bu[part + 5];
quad_t2 = bu[part + 6];
triangle_t2 = bu[part + 7];
triangle_m = bu[part + 8];
quad_m = bu[part + 9];
triangle = bu[part + a];
quads = bu[part + b];

if( A2 != 0 )
{
    [part + 18] = w(part + 20); // after header
}

vertexes = w[part + 18];
texture_coords = vertexes + hu[part + 10];
texture_settings = vertexes + hu[part + 12];
packets_size = hu[part + 16];

[part + 1c] = w(packet_start);

[SP + 30] = w((S2 - ((S2 / 4) * 4)) << 6);
[SP + 38] = w((S2 / 4) << 5);

[SP + 40] = w((S2 - ((S2 / 8) * 8)) << 5);
[SP + 48] = w(((S2 / 8) << 5));

for( int i = 0; i < 2; ++i )
{
    packet = packet_start;
    if( i != 0 )
    {
        packet = packet_start + packets_size;
    }

    texture_control = vertexes + hu[part + 14];
    poly = vertexes + hu[part + e];

    // shaded textured four-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < quad_t; ++j )
    {
        [packet + 4] = w(w[poly + 4]); // colour 1
        [packet + 10] = w(w[poly + 8]); // colour 2
        [packet + 1c] = w(w[poly + c]); // colour 3
        [packet + 28] = w(w[poly + 10]); // colour 4

        V1 = w[poly + 14];
        [packet + с] = h(hu[texture_coords + (V1 & ff) * 2]); // uv 1
        [packet + 18] = h(hu[texture_coords + ((V1 & ff00) >> 8) * 2]); // uv 2
        [packet + 24] = h(hu[texture_coords + ((V1 & ff0000) >> 10) * 2]); // uv 3
        [packet + 30] = h(hu[texture_coords + ((V1 & ff000000) >> 18) * 2]); // uv 4

        S6 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S6 & f) * 4];
        V0 = 0 - (0 < ((S1 & 3f) ^ 2));
        //               y                                        x
        [packet + e] = h(((((S1 << 1) >> 17) + (S2 & V0)) << 6) | ((S1 >> 10) & 3f)); // clut

        func43cc0(); // check old GPU support
        if( ( V0 == 1 ) || ( V0 == 2 ) )
        {
            [packet + 1a] = h(((S1 & c0) << 3) | ((S6 << 2) & 180) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8)); // texpage
        }
        else
        {
            //                tex page bits      semi trans  tex page Y base            tex page X base
            [packet + 1a] = h(((S1 & c0) << 1) | (S6 & 60) | (((S1 >> 4) & 100) >> 4) | ((S1 & f00) >> 8)); // texpage
        }

        if( ( S1 & 3f ) == 0 )
        {
            off_x = w[SP + 30];
            off_y = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            off_x = w[SP + 40];
            off_y = w[SP + 48];
        }
        else
        {
            off_x = 0;
            off_y = 0;
        }

        [packet + 3] = b(c); // size
        [packet + 7] = b(3с); // control
        [packet + c] = b(bu[packet + c] + off_x);
        [packet + d] = b(bu[packet + d] + off_y);
        [packet + 18] = b(bu[packet + 18] + off_x);
        [packet + 19] = b(bu[packet + 19] + off_y);
        [packet + 24] = b(bu[packet + 24] + off_x);
        [packet + 25] = b(bu[packet + 25] + off_y);
        [packet + 30] = b(bu[packet + 30] + off_x);
        [packet + 31] = b(bu[packet + 31] + off_y);

        if( S6 & 10 )
        {
            [packet + 7] = b(3e); // control
        }

        poly = poly + 18;
        packet = packet + 34;
    }

    // shaded textured three-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < triangle_t; ++j )
    {
        [packet + 4] = w(w[poly + 4]);
        [packet + 16] = w(w[poly + 8]);
        [packet + 1c] = w(w[poly + c]);

        V1 = w[poly + 10];
        [packet + c] = h(hu[texture_coords + (V1 & ff) * 2]);
        [packet + 18] = h(hu[texture_coords + (V1 & ff00) * 2]);
        [packet + 24] = h(hu[texture_coords + (V1 & ff0000) *2]);

        S6 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S6 & f) * 4];
        V0 = 0 - (0 < ((S1 & 3f) ^ 2));
        [packet + e] = h(((((S1 << 01) >> 17) + (S2 & V0)) << 6) | ((S1 >> 10) & 3f));

        func43cc0(); // check old GPU support
        if( ( V0 == 1 ) || ( V0 == 2 ) )
        {
            [packet + 1a] = h(((S1 & c0) << 3) | ((S6 << 2) & 180) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8));
        }
        else
        {
            [packet + 1a] = h(((S1 & c0) << 1) | (S6 & 60) | (((S1 >> 4) & 100) >> 4) | ((S1 & f00) >> 8));
        }

        if( ( S1 & 3f ) == 0 )
        {
            A0 = w[SP + 30];
            A1 = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            A0 = w[SP + 40];
            A1 = w[SP + 48];
        }
        else
        {
            A0 = 0;
            A1 = 0;
        }

        [packet + 3] = b(9);
        [packet + 7] = b(34);
        [packet + 7 + 5] = b(bu[packet + 7 + 5] + A0);
        [packet + 7 + 6] = b(bu[packet + 7 + 6] + A1);
        [packet + 7 + 11] = b(bu[packet + 7 + 11] + A0);
        [packet + 7 + 12] = b(bu[packet + 7 + 12] + A1);
        [packet + 7 + 1d] = b(bu[packet + 7 + 1d] + A0);
        [packet + 7 + 1e] = b(bu[packet + 7 + 1e] + A1);

        if( S6 & 10 )
        {
            [packet + 7] = b(36);
        }

        poly = poly + 14;
        packet = packet + 28;
    }

    // textured four-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < quad_t2; ++j )
    {
        [packet + 4] = w(w[poly + 4]);

        V1 = w[poly + 8];
        [packet + с] = h(hu[texture_coords + (V1 & ff) * 2]); // uv 1
        [packet + 14] = h(hu[texture_coords + ((V1 & ff00) >> 8) * 2]); // uv 2
        [packet + 1c] = h(hu[texture_coords + ((V1 & ff0000) >> 10) * 2]); // uv 3
        [packet + 24] = h(hu[texture_coords + ((V1 & ff000000) >> 18) * 2]); // uv 4

        S4 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S4 & f) * 4];
        V0 = 0 - (0 < ((S1 & 3f) ^ 2));
        [packet + e] = h(((((S1 << 01) >> 17) + (S2 & V0)) << 6) | ((S1 >> 10) & 3f));

        func43cc0(); // check old GPU support
        if( ( V0 == 1 ) || ( V0 == 2 ) )
        {
            [packet + 16] = h(((S1 & c0) << 3) | ((S6 << 2) & 180) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8));
        }
        else
        {
            [packet + 16] = h(((S1 & c0) << 1) | (S6 & 60) | (((S1 >> 4) & 100) >> 4) | ((S1 & f00) >> 8));
        }

        if( ( S1 & 3f ) == 0 )
        {
            A0 = w[SP + 30];
            A1 = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            A0 = w[SP + 40];
            A1 = w[SP + 48];
        }
        else
        {
            A0 = 0;
            A1 = 0;
        }

        [packet + 3] = b(9);
        [packet + 7] = b(2c);
        [packet + c] = b(bu[packet + c] + A0);
        [packet + d] = b(bu[packet + d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);
        [packet + 24] = b(bu[packet + 24] + A0);
        [packet + 25] = b(bu[packet + 25] + A1);

        if( S4 & 10 )
        {
            [packet + 7] = b(2e);
        }

        poly = poly + c;
        packet = packet + 28;
    }

    // textured three-point polygon, opaque/semi-transparent, texture-blending
    for( int j = 0; j < triangle_t2; ++j )
    {
        [packet + 4] = w(w[poly + 4]);

        V1 = w[poly + 8];
        [packet + c] = h(hu[texture_coords + (V1 & ff) * 2]);
        [packet + 14] = h(hu[texture_coords + ((V1 & ff00) >> 8) * 2]);
        [packet + 1c] = h(hu[texture_coords + ((V1 & ff0000) >> 10) * 2]);

        S4 = bu[texture_control];
        texture_control = texture_control + 1;

        S1 = w[texture_settings + (S4 & f) * 4];
        [packet + e] = h(((((S1 << 1) >> 17) + (S2 & (0 - (0 < ((S1 & 3f) ^ 2))))) << 6) | ((S1 >> 10) & 3f));

        func43cc0(); // check old GPU support
        if( V0 == 1 || V0 == 2 )
        {
            [packet + 16] = h((((S1 & c0) << 3) | ((S4 << 2) & 180)) | ((S1 >> 7) & 20) | ((S1 & f00) >> 8));
        }
        else
        {
            [packet + 16] = h((((S1 & c0) << 1) | (S4 & 60)) | (((S1 >> 4) & 100) >> 4) | ((S1 & 0f00) >> 8));
        }

        if( ( S1 & 3f ) == 0 )
        {
            A0 = w[SP + 30];
            A1 = w[SP + 38];
        }
        else if( ( S1 & 3f ) == 1 )
        {
            A0 = w[SP + 40];
            A1 = w[SP + 48];
        }
        else
        {
            A0 = 0;
            A1 = 0;
        }

        [packet + 3] = b(7);
        [packet + 7] = b(24);
        [packet + c] = b(bu[packet + c] + A0);
        [packet + d] = b(bu[packet + d] + A1);
        [packet + 14] = b(bu[packet + 14] + A0);
        [packet + 15] = b(bu[packet + 15] + A1);
        [packet + 1c] = b(bu[packet + 1c] + A0);
        [packet + 1d] = b(bu[packet + 1d] + A1);

        if( S4 & 10 )
        {
            [packet + 7] = b(26);
        }

        poly = poly + c;
        packet = packet + 20;
    }

    // monochrome three-point polygon, opaque
    for( int j = 0; j < triangle_m; ++ j )
    {
        [packet + 3] = b(4);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(20);
        poly = poly + 8;
        packet = packet + 14;
    }

    // monochrome four-point polygon, opaque
    for( int j = 0; j < quad_m; ++j )
    {
        [packet + 3] = b(5);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(28);
        poly = poly + 8;
        packet = packet + 18;
    }

    // shaded three-point polygon, opaque
    for( int j = 0; j < triangle; ++ j )
    {
        [packet + 3] = b(6);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(30);
        [packet + c] = w(w[poly + 8]);
        [packet + 14] = w(w[poly + c]);
        poly = poly + 10;
        packet = packet + 1c;
    }

    // shaded four-point polygon, opaque
    for( int j = 0; j < quads; ++j )
    {
        [packet + 3] = b(8);
        [packet + 4] = w(w[poly + 4]);
        [packet + 7] = b(38);
        [packet + c] = w(w[poly + 8]);
        [packet + 14] = w(w[poly + c]);
        [packet + 1c] = w(w[poly + 10]);
        poly = poly + 14;
        packet = packet + 24;
    }
}

return packet_start + packets_size * 2;
////////////////////////////////



////////////////////////////////
// wm_load_textures_to_vram()

tex = A0;

for( int i = 0; i < bu[tex + 4]; ++i )
{
    [SP + 10] = h(hu[tex + 8 + i * c + 4]); // x
    [SP + 12] = h(hu[tex + 8 + i * c + 6]); // y
    [SP + 14] = h(hu[tex + 8 + i * c + 0]); // width
    [SP + 16] = h(hu[tex + 8 + i * c + 2]); // height

    A0 = SP + 10; // rect
    A1 = tex + w[tex + 8 + i * c + 8]; // pointer to data
    system_psyq_load_image();
}
////////////////////////////////



////////////////////////////////
// funcc08a8
800C08A8	addiu  sp, sp, $ffc4 (=-$3c)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S5 = w[S2 + 0000];
800C08D8	nop
V0 = S5 & 00ff;
800C08E0	beq    v0, zero, Lc0b18 [$800c0b18]
800C08E4	nop
V0 = hu[S2 + 0018];
V1 = w[S2 + 001c];
800C08F0	nop
A0 = V0 + V1;
V0 = S5 >> 18;
S1 = w[S2 + 0020];
800C0900	beq    v0, zero, Lc0b18 [$800c0b18]
S3 = 0;
800C0908	lui    s4, $1f80
S0 = A0;

Lc0910:	; 800C0910
S6 = w[S0 + 0000];
800C0914	nop
V0 = S6 & 00ff;
800C091C	beq    v0, zero, Lc0b04 [$800c0b04]
800C0920	addiu  v0, zero, $ffff (=-$1)
V1 = S5 << 10;
V1 = V1 >> 18;
800C092C	beq    v1, v0, Lc0aac [$800c0aac]
800C0930	nop
T5 = w[S1 + 0000];
T6 = w[S1 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[S1 + 0008];
T6 = w[S1 + 000c];
T7 = w[S1 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[S1 + 0014];
T6 = w[S1 + 0018];
TRX = T5;
T7 = w[S1 + 001c];
TRY = T6;
TRZ = T7;
V0 = S6 << 10;
V0 = V0 >> 13;
T4 = S1 + V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800C0998	nop
800C099C	nop
gte_rtir12(); // ir * rotmatrix
V0 = IR1;
A1 = IR2;
S7 = IR3;
T5 = hu[T4 + 0002];
T6 = hu[T4 + 0008];
T7 = hu[T4 + 000e];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800C09C8	nop
800C09CC	nop
gte_rtir12(); // ir * rotmatrix
[S4 + 0000] = h(V0);
[S4 + 0006] = h(A1);
[S4 + 000c] = h(S7);
V0 = IR1;
A1 = IR2;
S7 = IR3;
T5 = hu[T4 + 0004];
T6 = hu[T4 + 000a];
T7 = hu[T4 + 0010];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800C0A04	nop
800C0A08	nop
gte_rtir12(); // ir * rotmatrix
[S4 + 0002] = h(V0);
[S4 + 0008] = h(A1);
[S4 + 000e] = h(S7);
V0 = IR1;
A1 = IR2;
S7 = IR3;
T6 = hu[T4 + 0018];
T5 = hu[T4 + 0014];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 001c];
800C0A40	nop
800C0A44	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S4 + 0004] = h(V0);
[S4 + 000a] = h(A1);
[S4 + 0010] = h(S7);
[S4 + 0014] = w(IR1);
[S4 + 0018] = w(IR2);
[S4 + 001c] = w(IR3);
T5 = w[S4 + 0000];
T6 = w[S4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[S4 + 0008];
T6 = w[S4 + 000c];
T7 = w[S4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[S4 + 0014];
T6 = w[S4 + 0018];
TRX = T5;
T7 = w[S4 + 001c];
TRY = T6;
TRZ = T7;
800C0AA4	j      Lc0afc [$800c0afc]
800C0AA8	nop

Lc0aac:	; 800C0AAC
V0 = S6 & ff00;
V0 = V0 << 10;
V0 = V0 >> 13;
V0 = S1 + V0;
T5 = w[V0 + 0000];
T6 = w[V0 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[V0 + 0008];
T6 = w[V0 + 000c];
T7 = w[V0 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[V0 + 0014];
T6 = w[V0 + 0018];
TRX = T5;
T7 = w[V0 + 001c];
TRY = T6;
TRZ = T7;

Lc0afc:	; 800C0AFC
800C0AFC	jal    funcc0b48 [$800c0b48]
A0 = S0;

Lc0b04:	; 800C0B04
V0 = S5 >> 18;
S3 = S3 + 0001;
V0 = S3 < V0;
800C0B10	bne    v0, zero, Lc0910 [$800c0910]
S0 = S0 + 0020;

Lc0b18:	; 800C0B18
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 003c;
800C0B40	jr     ra 
800C0B44	nop
////////////////////////////////


////////////////////////////////
// funcc0b48

S7 = A0;
800C0B54	lui    v1, $aaaa
A2 = bu[S7 + 0002];
V1 = V1 | aaab;
800C0B80	multu  a2, v1
800C0B84	lui    s0, $1f80
S0 = S0 | 0008;
A3 = 0;
V0 = w[S7 + 0018];
800C0B94	lui    s2, $800c
S2 = w[S2 + 7530];
T0 = V0 + 0004;
800C0BA0	mfhi   v0
800C0BA4	lui    a1, $1f80
A1 = A1 | 0008;
V0 = V0 >> 01;
S1 = V0 & 00ff;
800C0BB4	beq    s1, zero, Lc0c0c [$800c0c0c]
800C0BB8	nop

loopc0bbc:	; 800C0BBC
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
VXY2 = w[T0 + 0010];
VZ2 = w[T0 + 0014];
800C0BD4	nop
800C0BD8	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = T0 + 0018;
A3 = A3 + 0001;
[A1 + 0000] = w(SXY0);
[A1 + 0008] = w(SXY1);
[A1 + 0010] = w(SXY2);
[A1 + 0004] = w(SZ1);
[A1 + 000c] = w(SZ2);
[A1 + 0014] = w(SZ3);
V0 = A3 < S1;
800C0C04	bne    v0, zero, loopc0bbc [$800c0bbc]
A1 = A1 + 0018;

Lc0c0c:	; 800C0C0C
V1 = S1 << 01;
A3 = V1 + S1;
V0 = A3 < A2;
800C0C18	beq    v0, zero, Lc0c50 [$800c0c50]
V0 = A3 << 03;

loopc0c20:	; 800C0C20
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
800C0C28	nop
800C0C2C	nop
gte_RTPS(); // Perspective transform
T0 = T0 + 0008;
A3 = A3 + 0001;
[A1 + 0000] = w(SXY2);
[A1 + 0004] = w(SZ3);
V0 = A3 < A2;
800C0C48	bne    v0, zero, loopc0c20 [$800c0c20]
A1 = A1 + 0008;

Lc0c50:	; 800C0C50
800C0C50	lui    v0, $800c
V0 = bu[V0 + 752c];
A2 = w[S7 + 001c];
800C0C5C	beq    v0, zero, Lc0c70 [$800c0c70]
A3 = 0;
V0 = hu[S7 + 0016];
800C0C68	nop
A2 = A2 + V0;

Lc0c70:	; 800C0C70
FP = w[S7 + 0004];
800C0C74	lui    s6, $ff00
800C0C78	lui    s3, $00ff
S3 = S3 | ffff;
S1 = FP & 00ff;
800C0C84	beq    s1, zero, Lc0d88 [$800c0d88]
V0 = FP & ff00;
T8 = A2 + 002c;

loopc0c90:	; 800C0C90
V1 = w[T0 + 0000];
800C0C94	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0018;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffdc] = w(V0);
[T8 + ffe8] = w(V1);
[T8 + fff4] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0034;
V0 = MAC0;
800C0D08	nop
800C0D0C	bgtz   v0, Lc0d1c [$800c0d1c]
A1 = w[T1 + 0000];
800C0D14	j      Lc0d78 [$800c0d78]
[A2 + 0000] = w(T6);

Lc0d1c:	; 800C0D1C
V1 = w[T9 + 0004];
[T8 + ffcc] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C0D3C	bgez   v0, Lc0d48 [$800c0d48]
800C0D40	nop
V0 = V0 + 000f;

Lc0d48:	; 800C0D48
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C0D58	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc0d78:	; 800C0D78
V0 = A3 < S1;
800C0D7C	bne    v0, zero, loopc0c90 [$800c0c90]
A2 = A2 + 0034;
V0 = FP & ff00;

Lc0d88:	; 800C0D88
S1 = V0 >> 08;
800C0D8C	beq    s1, zero, Lc0e7c [$800c0e7c]
A3 = 0;
T8 = A2 + 0020;
T6 = w[T0 + 0000];

loopc0d9c:	; 800C0D9C
800C0D9C	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0014;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff4] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0028;
V0 = MAC0;
800C0E00	nop
800C0E04	bgtz   v0, Lc0e1c [$800c0e1c]
800C0E08	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C0E14	j      Lc0e70 [$800c0e70]
T6 = w[T0 + 0000];

Lc0e1c:	; 800C0E1C
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
800C0E28	nop
800C0E2C	nop
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V1 = S4 & S6;
S5 = A2 & S3;
V0 = OTZ;
800C0E44	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C0E54	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc0e70:	; 800C0E70
V0 = A3 < S1;
800C0E74	bne    v0, zero, loopc0d9c [$800c0d9c]
A2 = A2 + 0028;

Lc0e7c:	; 800C0E7C
V0 = FP >> 10;
S1 = V0 & 00ff;
800C0E84	beq    s1, zero, Lc0f84 [$800c0f84]
A3 = 0;
T8 = A2 + 0020;

loopc0e90:	; 800C0E90
V1 = w[T0 + 0000];
800C0E94	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 000c;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff0] = w(V1);
[T8 + fff8] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0028;
V0 = MAC0;
800C0F08	nop
800C0F0C	bgtz   v0, Lc0f1c [$800c0f1c]
A1 = w[T1 + 0000];
800C0F14	j      Lc0f78 [$800c0f78]
[A2 + 0000] = w(T6);

Lc0f1c:	; 800C0F1C
V1 = w[T9 + 0004];
[T8 + ffd8] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C0F3C	bgez   v0, Lc0f48 [$800c0f48]
800C0F40	nop
V0 = V0 + 000f;

Lc0f48:	; 800C0F48
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C0F58	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc0f78:	; 800C0F78
V0 = A3 < S1;
800C0F7C	bne    v0, zero, loopc0e90 [$800c0e90]
A2 = A2 + 0028;

Lc0f84:	; 800C0F84
S1 = FP >> 18;
800C0F88	beq    s1, zero, Lc1070 [$800c1070]
A3 = 0;
T8 = A2 + 0018;
T6 = w[T0 + 0000];

loopc0f98:	; 800C0F98
800C0F98	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 000c;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff0] = w(V0);
[T8 + fff8] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0020;
V0 = MAC0;
800C0FFC	nop
800C1000	bgtz   v0, Lc1018 [$800c1018]
800C1004	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C1010	j      Lc1064 [$800c1064]
T6 = w[T0 + 0000];

Lc1018:	; 800C1018
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
V1 = S4 & S6;
S5 = A2 & S3;
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V0 = OTZ;
800C1038	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C1048	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc1064:	; 800C1064
V0 = A3 < S1;
800C1068	bne    v0, zero, loopc0f98 [$800c0f98]
A2 = A2 + 0020;

Lc1070:	; 800C1070
FP = w[S7 + 0008];
800C1074	nop
S1 = FP & 00ff;
800C107C	beq    s1, zero, Lc1164 [$800c1164]
A3 = 0;
T8 = A2 + 0010;
T6 = w[T0 + 0000];

loopc108c:	; 800C108C
800C108C	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0008;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff8] = w(V0);
[T8 + fffc] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0014;
V0 = MAC0;
800C10F0	nop
800C10F4	bgtz   v0, Lc110c [$800c110c]
800C10F8	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C1104	j      Lc1158 [$800c1158]
T6 = w[T0 + 0000];

Lc110c:	; 800C110C
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
V1 = S4 & S6;
S5 = A2 & S3;
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V0 = OTZ;
800C112C	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C113C	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc1158:	; 800C1158
V0 = A3 < S1;
800C115C	bne    v0, zero, loopc108c [$800c108c]
A2 = A2 + 0014;

Lc1164:	; 800C1164
V0 = FP & ff00;
S1 = V0 >> 08;
800C116C	beq    s1, zero, Lc126c [$800c126c]
A3 = 0;
T8 = A2 + 0014;

loopc1178:	; 800C1178
V1 = w[T0 + 0000];
800C117C	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
T0 = T0 + 0008;
A3 = A3 + 0001;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff4] = w(V0);
[T8 + fff8] = w(V1);
[T8 + fffc] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0018;
V0 = MAC0;
800C11F0	nop
800C11F4	bgtz   v0, Lc1204 [$800c1204]
A1 = w[T1 + 0000];
800C11FC	j      Lc1260 [$800c1260]
[A2 + 0000] = w(T6);

Lc1204:	; 800C1204
V1 = w[T9 + 0004];
[T8 + ffe8] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C1224	bgez   v0, Lc1230 [$800c1230]
800C1228	nop
V0 = V0 + 000f;

Lc1230:	; 800C1230
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C1240	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc1260:	; 800C1260
V0 = A3 < S1;
800C1264	bne    v0, zero, loopc1178 [$800c1178]
A2 = A2 + 0018;

Lc126c:	; 800C126C
V0 = FP >> 10;
S1 = V0 & 00ff;
800C1274	beq    s1, zero, Lc135c [$800c135c]
A3 = 0;
T8 = A2 + 0018;
T6 = w[T0 + 0000];

loopc1284:	; 800C1284
800C1284	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0010;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff0] = w(V0);
[T8 + fff8] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 001c;
V0 = MAC0;
800C12E8	nop
800C12EC	bgtz   v0, Lc1304 [$800c1304]
800C12F0	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800C12FC	j      Lc1350 [$800c1350]
T6 = w[T0 + 0000];

Lc1304:	; 800C1304
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
V1 = S4 & S6;
S5 = A2 & S3;
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V0 = OTZ;
800C1324	nop
V0 = V0 << 02;
T4 = V0 + S2;
A0 = w[T4 + 0000];
800C1334	nop
V0 = A0 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = A0 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Lc1350:	; 800C1350
V0 = A3 < S1;
800C1354	bne    v0, zero, loopc1284 [$800c1284]
A2 = A2 + 001c;

Lc135c:	; 800C135C
S1 = FP >> 18;
800C1360	beq    s1, zero, Lc1460 [$800c1460]
A3 = 0;
T8 = A2 + 0020;

loopc136c:	; 800C136C
V1 = w[T0 + 0000];
800C1370	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0014;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff0] = w(V1);
[T8 + fff8] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0024;
V0 = MAC0;
800C13E4	nop
800C13E8	bgtz   v0, Lc13f8 [$800c13f8]
A1 = w[T1 + 0000];
800C13F0	j      Lc1454 [$800c1454]
[A2 + 0000] = w(T6);

Lc13f8:	; 800C13F8
V1 = w[T9 + 0004];
[T8 + ffdc] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800C1418	bgez   v0, Lc1424 [$800c1424]
800C141C	nop
V0 = V0 + 000f;

Lc1424:	; 800C1424
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800C1434	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Lc1454:	; 800C1454
V0 = A3 < S1;
800C1458	bne    v0, zero, loopc136c [$800c136c]
A2 = A2 + 0024;

Lc1460:	; 800C1460
////////////////////////////////



////////////////////////////////
// wm_calculate_bone_matrixes()

model = A0;
root_matrix = A1;
animation_id = A2;
frame_id = A3;

// if not scaled yet
if( bu[model + 0] == 0 )
{
    return;
}

R11R12 = w[root_matrix + 0];
R13R21 = w[root_matrix + 4];
R22R23 =  w[root_matrix + 8];
R31R32 = w[root_matrix + c];
R33 = w[root_matrix + 10];
TRX = w[root_matrix + 14];
TRY = w[root_matrix + 18];
TRZ = w[root_matrix + 1c];

if( w[1f800000] & 2 )
{
    VXY0 = (hu[model + c] << 10) | hu[model + 8];
    VZ0 = w[model + 10];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800034] = w(IR1);
    [1f800038] = w(IR2);
    [1f80003c] = w(IR3);

    rot_x = b[model + 5];
    sin_x = h[800c7538 + rot_x * 4 + 0];
    cos_x = h[800c7538 + rot_x * 4 + 2];
    rot_y = b[model + 6];
    sin_y = h[800c7538 + rot_y * 4 + 0];
    cos_y = h[800c7538 + rot_y * 4 + 2];
    rot_z = b[model + 7];
    sin_z = h[800c7538 + rot_z * 4 + 0];
    cos_z = h[800c7538 + rot_z * 4 + 2];

    IR0 = -cos_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation

    IR1 = MAC1 & ffff; // -cos_x * sin_y + MAC1
    IR2 = sin_x;
    IR3 = MAC2 & ffff; // -cos_x * cos_y + MAC2
    gte_rtir12(); // ir * rotmatrix
    [1f800022] = h(IR1);
    [1f800028] = h(IR2);
    [1f80002e] = h(IR3);

    IR0 = sin_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation
    T1 = MAC1 & ffff; // sin_x * sin_y + MAC1
    T2 = MAC2 & ffff; // sin_x * cos_y + MAC2

    IR0 = sin_z;
    IR1 = T1;
    IR2 = cos_x;
    IR3 = T2;
    gte_GPF(); // General Purpose Interpolation
    // MAC1 = sin_z * T1
    // MAC2 = sin_z * cos_x
    // MAC3 = sin_z * T2

    IR0 = cos_z;
    IR1 = cos_y;
    IR2 = 0;
    IR3 = -sin_y;
    gte_gpl12(); // General purpose interpolation

    IR1 = (MAC1 >> c) & ffff; // sin_z * T1 + cos_z * cos_y
    IR2 = (MAC2 >> c) & ffff; // sin_z * cos_x
    IR3 = (MAC3 >> c) & ffff; // sin_z * T2 + cos_z * -sin_y
    gte_rtir12(); // ir * rotmatrix
    [1f800020] = h(IR1);
    [1f800026] = h(IR2);
    [1f80002c] = h(IR3);

    IR0 = cos_z;
    IR1 = T1;
    IR2 = cos_x;
    IR3 = T2;
    gte_GPF(); // General Purpose Interpolation

    IR0 = -sin_z;
    IR1 = cos_y;
    IR2 = 0;
    IR3 = -sin_y;
    gte_gpl12(); // General purpose interpolation

    IR1 = (MAC1 >> c) & ffff; // cos_z * T1 - sin_z * cos_y
    IR2 = (MAC2 >> c) & ffff; // cos_z * cos_x
    IR3 = (MAC3 >> c) & ffff; // cos_z * T2 + sin_z * sin_y
    gte_rtir12(); // ir * rotmatrix
    [1f800024] = h(IR1);
    [1f80002a] = h(IR2);
    [1f800030] = h(IR3);
}
else
{
    [1f800020] = w(w[root_matrix + 0]);
    [1f800024] = w(w[root_matrix + 4]);
    [1f800028] = w(w[root_matrix + 8]);
    [1f80002c] = w(w[root_matrix + c]);
    [1f800030] = w(w[root_matrix + 10]);
    [1f800034] = w(w[root_matrix + 14]);
    [1f800038] = w(w[root_matrix + 18]);
    [1f80003c] = w(w[root_matrix + 1c]);
}

animations = w[model + 1c] + hu[model + 1a];

anim_data = w[animations + animation_id * 10 + c];
frame_trans = anim_data + hu[animations + animation_id * 10 + 6] + frame_id * 2;
static_trans = anim_data + hu[animations + animation_id * 10 + 8];
frame_rot = anim_data + hu[animations + animation_id * 10 + a] + frame_id;

number_of_bones = bu[model + 2];
number_of_frames = hu[animations + animation_id * 10 + 0];

for( int i = 0; i < number_of_bones; ++i )
{
    bones = w[model + 1c];
    length = h[bones + i * 4 + 0];
    parent_id = b[bones + i * 4 + 2]; // may use -1
    has_part = b[bones + i * 4 + 3];

    if( has_part != 0 )
    {
        // if this bone has part then we need to store matrix for it's render
        T3 = w[model + 20] + i * 20; 
    }
    else
    {
        T3 = 0;
    }

    [1f800040 + i * 20 + 14] = w(0);
    [1f800040 + i * 20 + 18] = w(0);
    [1f800040 + i * 20 + 1c] = w(length);

    // may use -1 to address root from 1f800020
    R11R12 = w[1f800040 + parent_id * 20 + 0];
    R13R21 = w[1f800040 + parent_id * 20 + 4];
    R22R23 = w[1f800040 + parent_id * 20 + 8];
    R31R32 = w[1f800040 + parent_id * 20 + c];
    R33 = w[1f800040 + parent_id * 20 + 10];
    TRX = w[1f800040 + parent_id * 20 + 14];
    TRY = w[1f800040 + parent_id * 20 + 18];
    TRZ = w[1f800040 + parent_id * 20 + 1c];

    rot_x = b[anim_data + 4 + i * 8 + 1];
    rot_y = b[anim_data + 4 + i * 8 + 2];
    rot_z = b[anim_data + 4 + i * 8 + 3];

    IR0 = number_of_frames;
    IR1 = rot_x;
    IR2 = rot_y;
    IR3 = rot_z;
    gte_GPF(); // General Purpose Interpolation

    if( A0 & 1 )
    {
        rot_x = bu[frame_rot + number_of_frames * rot_x];
    }
    if( A0 & 2 )
    {
        rot_y = bu[frame_rot + number_of_frames * rot_y];
    }
    if( A0 & 4 )
    {
        rot_z = bu[frame_rot + number_of_frames * rot_z];
    }

    sin_x = h[800c7538 + rot_x * 4 + 0];
    cos_x = h[800c7538 + rot_x * 4 + 2];
    sin_y = h[800c7538 + rot_y * 4 + 0];
    cos_y = h[800c7538 + rot_y * 4 + 2];
    sin_z = h[800c7538 + rot_z * 4 + 0];
    cos_z = h[800c7538 + rot_z * 4 + 2];

    IR0 = cos_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation

    IR1 = MAC1 & ffff;
    IR2 = -sin_x;
    IR3 = MAC2 & ffff;
    gte_rtir12(); // ir * rotmatrix
    [1f800040 + i * 20 + 4] = h(IR1);
    [1f800040 + i * 20 + a] = h(IR2);
    [1f800040 + i * 20 + 10] = h(IR3);
    if( T3 != 0 )
    {
        [T3 + 4] = h(IR1);
        [T3 + a] = h(IR2);
        [T3 + 10] = h(IR3);
    }

    IR0 = sin_x;
    IR1 = sin_y;
    IR2 = cos_y;
    gte_gpf12(); // General purpose interpolation

    T1 = MAC1 & ffff;
    T2 = MAC2 & ffff;

    IR0 = sin_z;
    IR1 = T1;
    IR2 = cos_x;
    IR3 = T2;
    gte_GPF(); // General Purpose Interpolation

    IR0 = cos_z;
    IR1 = cos_y;
    IR2 = 0;
    IR3 = -sin_y;
    gte_gpl12(); // General purpose interpolation

    IR1 = (MAC1 >> c) & ffff;
    IR2 = (MAC2 >> c) & ffff;
    IR3 = (MAC3 >> c) & ffff;
    gte_rtir12(); // ir * rotmatrix
    [1f800040 + i * 20 + 0] = h(IR1);
    [1f800040 + i * 20 + 6] = h(IR2);
    [1f800040 + i * 20 + c] = h(IR3);
    if( T3 != 0 )
    {
        [T3 + 0] = h(IR1);
        [T3 + 6] = h(IR2);
        [T3 + c] = h(IR3);
    }

    IR0 = cos_z;
    IR1 = T1;
    IR2 = cos_x;
    IR3 = T2;
    gte_GPF(); // General Purpose Interpolation

    IR0 = sin_z;
    IR1 = -cos_y;
    IR2 = 0;
    IR3 = sin_y;
    gte_gpl12(); // General purpose interpolation

    IR1 = (MAC1 >> c) & ffff;
    IR2 = (MAC2 >> c) & ffff;
    IR3 = (MAC3 >> c) & ffff;
    gte_rtir12(); // ir * rotmatrix
    [1f800040 + i * 20 + 2] = h(IR1);
    [1f800040 + i * 20 + 8] = h(IR2);
    [1f800040 + i * 20 + e] = h(IR3);
    if( T3 != 0 )
    {
        [T3 + 2] = h(IR1);
        [T3 + 8] = h(IR2);
        [T3 + e] = h(IR3);
    }

    if( w[1f800000] & 1 )
    {
        tx = bu[anim_data + 4 + i * 8 + 4];
        ty = bu[anim_data + 4 + i * 8 + 5];
        tz = bu[anim_data + 4 + i * 8 + 6];

        if( A0 & 10 )
        {
            [1f800040 + i * 20 + 14] = w(h[frame_trans + tx * number_of_frames * 2]);
        }
        else if( tx != ff )
        {
            [1f800040 + i * 20 + 14] = w(h[static_trans + tx * 2]);
        }

        if( A0 & 20 )
        {
            [1f800040 + i * 20 + 18] = w(h[frame_trans + ty * number_of_frames * 2]);
        }
        else if( ty != ff )
        {
            [1f800040 + i * 20 + 18] = w(h[static_trans + ty * 2]);
        }

        if( A0 & 40 )
        {
            [1f800040 + i * 20 + 1c] = w(w[1f800040 + i * 20 + 1c] + h[frame_trans + tz * number_of_frames * 2]);
        }
        else if( tz != ff )
        {
            [1f800040 + i * 20 + 1c] = w(w[1f800040 + i * 20 + 1c] + h[static_trans + tz * 2]);
        }
    }

    VXY0 = (hu[1f800040 + i * 20 + 18] << 10) | hu[1f800040 + i * 20 + 14];
    VZ0 = w[1f800040 + i * 20 + 1c];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800040 + i * 20 + 14] = w(IR1);
    [1f800040 + i * 20 + 18] = w(IR2);
    [1f800040 + i * 20 + 1c] = w(IR3);
    if( T3 != 0 )
    {
        [T3 + 14] = w(IR1);
        [T3 + 18] = w(IR2);
        [T3 + 1c] = w(IR3);
    }
}
////////////////////////////////



////////////////////////////////
// wm_scale_model_all()

model = A0;
scale = A1;
force = A2;

number_of_bones = bu[model + 2];
number_of_parts = bu[model + 3];
number_of_animations = bu[model + 4];
part = hu[model + 18];
animation = hu[model + 1a];
bones = w[model + 1c];

for( int i = 0; i < number_of_parts; ++i )
{
    A0 = bones + part + i * 20;
    A1 = scale;
    A2 = force;
    wm_scale_model_vertexes();
}

// rotation matrix
[1f800000] = h(scale);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(scale);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(scale);
// translation vector
[1f800014] = w(0);
[1f800018] = w(0);
[1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

for( int i = 0; i < number_of_bones; ++i )
{
    [1f800020] = h(hu[bones + i * 4 + 0]);
    VXY0 = w[1f800020];
    VZ0 = w[1f800024];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800028] = w(MAC1);
    [1f80002c] = w(MAC2);
    [1f800030] = w(MAC3);
    [bones + i * 4 + 0] = h(hu[1f800028]);
}

for( int i = 0; i < number_of_animations; ++i )
{
    A0 = bones + animation + i * 10;
    A1 = scale;
    A2 = force;
    wm_scale_model_animations();
}
////////////////////////////////



////////////////////////////////
// wm_scale_model_vertexes()

part = A0;
scale = A1;
force = A2;

vertex = w[part + 18];

if( w[vertex + 0] & 00000001 )
{
    if( force == 0 )
    {
        return;
    }
}

// rotation matrix
[1f800000] = h(scale);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(scale);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(scale);
// translation vector
[1f800014] = w(0);
[1f800018] = w(0);
[1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

number_of_vertexes = bu[part + 2];

for( int i = 0; i < number_of_vertexes; ++i )
{
    VXY0 = w[vertex + 4 + i * 8 + 0];
    VZ0 = w[vertex + 4 + i * 8 + 4];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800020] = w(MAC1);
    [1f800024] = w(MAC2);
    [1f800028] = w(MAC3);
    [vertex + 4 + i * 8 + 0] = h(hu[1f800020]);
    [vertex + 4 + i * 8 + 2] = h(hu[1f800024]);
    [vertex + 4 + i * 8 + 4] = h(hu[1f800028]);
}

[vertex + 0] = w(w[vertex + 0] | 00000001);
////////////////////////////////



////////////////////////////////
// wm_scale_model_animations()

animation = A0;
scale = A1;
force = A2;

number_of_frames = hu[animation + 0];
number_of_frames_translation = bu[animation + 3];
number_of_static_translation = bu[animation + 4];
frames_translation_data = hu[animation + 6]
static_translation_data = hu[animation + 8];
animation_data = w[animation + c];

if( w[animation_data + 0] != 0  )
{
    if( force == 0 )
    {
        return;
    }
}

// rotation matrix
[1f800000] = h(scale);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(scale);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(scale);
// translation vector
[1f800014] = w(0);
[1f800018] = w(0);
[1f80001c] = w(0);

R11R12 = w[1f800000];
R13R21 = w[1f800004];
R22R23 = w[1f800008];
R31R32 = w[1f80000c];
R33 = w[1f800010];
TRX = w[1f800014];
TRY = w[1f800018];
TRZ = w[1f80001c];

for( int i = 0; i < number_of_frames_translation; ++i )
{
    for( int j = 0; j < number_of_frames; ++j )
    {
        [1f800000] = h(hu[animation_data + frames_translation_data + number_of_frames * i * 2 + j * 2]);
        VXY0 = w[1f800000];
        VZ0 = w[1f800004];
        gte_rtv0tr(); // v0 * rotmatrix + tr vector
        [1f800008] = w(MAC1);
        [1f80000c] = w(MAC2);
        [1f800010] = w(MAC3);
        [animation_data + frames_translation_data + number_of_frames * i * 2 + j * 2] = h(hu[1f800008]);
    }
}

for( int i = 0; i < number_of_static_translation; ++i )
{
    [1f800000] = h(hu[animation_data + static_translation_data + i * 2]);
    VXY0 = w[1f800000];
    VZ0 = w[1f800004];
    gte_rtv0tr(); // v0 * rotmatrix + tr vector
    [1f800008] = w(MAC1);
    [1f80000c] = w(MAC2);
    [1f800010] = w(MAC3);
    [animation_data + static_translation_data + i * 2] = h(hu[1f800008]);
}

[animation_data + 0] = w(1);
////////////////////////////////



////////////////////////////////
// wm_apply_model_lighting_to_packet()

model = A0;

number_of_parts = bu[model + 3];
part = w[model + 1c] + hu[model + 18];

S5 = h[A1 + 0];
T1 = h[A1 + 2];
S2 = h[A1 + 4];

[1f800200] = w(bu[A1 + 6]); // apply to all ot only to linked packets

for( int i = 0; i < number_of_parts; ++i )
{
    A0 = part + i * 20;
    A1 = S5;
    A2 = T1;
    A3 = S2;
    wm_apply_poly_lighting_to_packet();
}

return 1;
////////////////////////////////



////////////////////////////////
// wm_apply_poly_lighting_to_packet()

part = A0;

packet = w[part + 1c];
vertexes = w[part + 18];
poly = vertexes + hu[part + e];

if( bu[800c752c] != 0 )
{
    packet = packet + hu[part + 16];
}

IR0 = 10;
T3 = (A1 << 10) >> c;
T2 = (A2 << 10) >> c;
V1 = (A3 << 10) >> c;

if( w[1f800200] & 1 ) // apply to all
{
    for( int i = 0; i < bu[part + 4]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 28] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 34;
        poly = poly + 18;
    }

    for( int i = 0; i < bu[part + 5]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + 10] = w(RGB1);
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 28;
        poly = poly + 14;
    }

    for( int i = 0; i < bu[part + 6]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 28;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 7]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 20;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 8]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 14;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + 9]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 18;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + a]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 1c;
        poly = poly + 10;
    }

    for( int i = 0; i < bu[part + b]; ++i )
    {
        A2 = bu[packet + 7];

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 4];
        IR2 = bu[poly + 5];
        IR3 = bu[poly + 6];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 8];
        IR2 = bu[poly + 9];
        IR3 = bu[poly + a];
        gte_gpl12(); // General purpose interpolation

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + c];
        IR2 = bu[poly + d];
        IR3 = bu[poly + e];
        gte_gpl12(); // General purpose interpolation
        [packet + 4] = w(RGB0);
        [packet + c] = w(RGB1);
        [packet + 14] = w(RGB2);

        MAC1 = T3;
        MAC2 = T2;
        MAC3 = V1;
        IR1 = bu[poly + 10];
        IR2 = bu[poly + 11];
        IR3 = bu[poly + 12];
        gte_gpl12(); // General purpose interpolation
        [packet + 1c] = w(RGB2);

        [packet + 7] = b(A2);

        packet = packet + 24;
        poly = poly + 14;
    }
}
else
{
    for( int i = 0; i < bu[part + 4]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 28] = w(RGB2);
            [packet + 7] = b(A2);
        }

        packet = packet + 34;
        poly = poly + 18;
    }

    for( int i = 0; i < bu[part + 5]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + 10] = w(RGB1);
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 28;
        poly = poly + 14;
    }

    for( int i = 0; i < bu[part + 6]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 28;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 7]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 20;
        poly = poly + c;
    }

    for( int i = 0; i < bu[part + 8]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 14;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + 9]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 18;
        poly = poly + 8;
    }

    for( int i = 0; i < bu[part + a]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            V0 = ;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 1c;
        poly = poly + 10;
    }

    for( int i = 0; i < bu[part + b]; ++i )
    {
        if( ( w[packet + 0] << 8 ) != 0 )
        {
            A2 = bu[packet + 7];

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 4];
            IR2 = bu[poly + 5];
            IR3 = bu[poly + 6];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 8];
            IR2 = bu[poly + 9];
            IR3 = bu[poly + a];
            gte_gpl12(); // General purpose interpolation

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + c];
            IR2 = bu[poly + d];
            IR3 = bu[poly + e];
            gte_gpl12(); // General purpose interpolation
            [packet + 4] = w(RGB0);
            [packet + c] = w(RGB1);
            [packet + 14] = w(RGB2);

            MAC1 = T3;
            MAC2 = T2;
            MAC3 = V1;
            IR1 = bu[poly + 10];
            IR2 = bu[poly + 11];
            IR3 = bu[poly + 12];
            gte_gpl12(); // General purpose interpolation
            [packet + 1c] = w(RGB2);

            [packet + 7] = b(A2);
        }

        packet = packet + 24;
        poly = poly + 14;
    }
}
////////////////////////////////



////////////////////////////////
// wm_calculate_model_lighting()

model = A0;

bone_matrixes = w[model + 20];
part = w[model + 1c] + hu[model + 18];

// background colour
RBK = bu[A1 + 0] << 4;
BBK = bu[A1 + 1] << 4;
GBK = bu[A1 + 2] << 4;

// lighting matrix
[1f800200] = h(bu[A1 + 3] << 4);
[1f800206] = h(bu[A1 + 4] << 4);
[1f80020c] = h(bu[A1 + 5] << 4);
[1f800202] = h(bu[A1 + 6] << 4);
[1f800208] = h(bu[A1 + 7] << 4);
[1f80020e] = h(bu[A1 + 8] << 4);
[1f800204] = h(bu[A1 + 9] << 4);
[1f80020a] = h(bu[A1 + a] << 4);
[1f800210] = h(bu[A1 + b] << 4);
[1f800214] = w(0);
[1f800218] = w(0);
[1f80021c] = w(0);
LR1LR2 = w[1f800200];
LR3LG1 = w[1f800204];
LG2LG3 = w[1f800208];
LB1LB2 = w[1f80020c];
LB3 = w[1f800210];

// rotation matrix
[SP + 10] = h(hu[A1 + c]);
[SP + 12] = h(hu[A1 + e]);
[SP + 14] = h(hu[A1 + 10]);
[SP + 16] = h(hu[A1 + 12]);
[SP + 18] = h(hu[A1 + 14]);
[SP + 1a] = h(hu[A1 + 16]);
[SP + 1c] = h(hu[A1 + 18]);
[SP + 1e] = h(hu[A1 + 1a]);
[SP + 20] = h(hu[A1 + 1c]);
[SP + 24] = w(0);
[SP + 28] = w(0);
[SP + 2c] = w(0);

force = bu[A1 + 1e];

number_of_parts = bu[model + 3];

for( int i = 0; i < number_of_parts; ++i )
{
    if( bu[part + i * 20 + 0] != 0 ) // 0 - not calculate stage lighting and color. 1 - calculate
    {
        if( b[model + 1] != -1 ) // use root matrix
        {
            R11R12 = w[bone_matrixes + 0];
            R13R21 = w[bone_matrixes + 4];
            R22R23 = w[bone_matrixes + 8];
            R31R32 = w[bone_matrixes + c];
            R33 = w[bone_matrixes + 10];

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 0];
            IR2 = hu[bone_matrixes + V0 * 20 + 6];
            IR3 = hu[bone_matrixes + V0 * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220] = h(IR1);
            [1f800226] = h(IR2);
            [1f80022c] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 2];
            IR2 = hu[bone_matrixes + V0 * 20 + 8];
            IR3 = hu[bone_matrixes + V0 * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 4];
            IR2 = hu[bone_matrixes + V0 * 20 + a];
            IR3 = hu[bone_matrixes + V0 * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[bone_matrixes + 14];
            TRY = w[bone_matrixes + 18];
            TRZ = w[bone_matrixes + 1c];

            V0 = bu[part + i * 20 + 1];
            VXY0 = (hu[bone_matrixes + V0 * 20 + 18] << 10) | hu[bone_matrixes + V0 * 20 + 14];
            VZ0 = w[bone_matrixes + V0 * 20 + 1c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            IR1 = hu[1f800220];
            IR2 = hu[1f800226];
            IR3 = hu[1f80022c];
            gte_rtir12(); // ir * rotmatrix
            [1f800240] = h(IR1);
            [1f800246] = h(IR2);
            [1f80024c] = h(IR3);

            IR1 = hu[1f800222];
            IR2 = hu[1f800228];
            IR3 = hu[1f80022e];
            gte_rtir12(); // ir * rotmatrix
            [1f800242] = h(IR1);
            [1f800248] = h(IR2);
            [1f80024e] = h(IR3);

            IR1 = hu[1f800224];
            IR2 = hu[1f80022a];
            IR3 = hu[1f800230];
            gte_rtir12(); // ir * rotmatrix
            [1f800244] = h(IR1);
            [1f80024a] = h(IR2);
            [1f800250] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            VXY0 = (hu[1f800238] << 10) | hu[1f800234];
            VZ0 = w[1f80023c];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800254] = w(IR1);
            [1f800258] = w(IR2);
            [1f80025c] = w(IR3);

            L11L12 = w[1f800240];
            L13L21 = w[1f800244];
            L22L23 = w[1f800248];
            L31L32 = w[1f80024c];
            L33 = w[1f800250];
        }
        else
        {
            R11R12 = w[SP + 10];
            R13R21 = w[SP + 14];
            R22R23 = w[SP + 18];
            R31R32 = w[SP + 1c];
            R33 = w[SP + 20];

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 0];
            IR2 = hu[bone_matrixes + V0 * 20 + 6];
            IR3 = hu[bone_matrixes + V0 * 20 + c];
            gte_rtir12(); // ir * rotmatrix
            [1f800220 + 0] = h(IR1);
            [1f800220 + 6] = h(IR2);
            [1f800220 + c] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 2];
            IR2 = hu[bone_matrixes + V0 * 20 + 8];
            IR3 = hu[bone_matrixes + V0 * 20 + e];
            gte_rtir12(); // ir * rotmatrix
            [1f800222] = h(IR1);
            [1f800228] = h(IR2);
            [1f80022e] = h(IR3);

            V0 = bu[part + i * 20 + 1];
            IR1 = hu[bone_matrixes + V0 * 20 + 4];
            IR2 = hu[bone_matrixes + V0 * 20 + a];
            IR3 = hu[bone_matrixes + V0 * 20 + 10];
            gte_rtir12(); // ir * rotmatrix
            [1f800224] = h(IR1);
            [1f80022a] = h(IR2);
            [1f800230] = h(IR3);

            TRX = w[SP + 24];
            TRY = w[SP + 28];
            TRZ = w[SP + 2c];

            V0 = bu[part + i * 20 + 1];
            VXY0 = (hu[bone_matrixes + V0 * 20 + 18] << 10) | hu[bone_matrixes + V0 * 20 + 14];
            VZ0 = w[bone_matrixes + V0 * 20 + 1с];
            gte_rtv0tr(); // v0 * rotmatrix + tr vector
            [1f800234] = w(IR1);
            [1f800238] = w(IR2);
            [1f80023c] = w(IR3);

            L11L12 = w[1f800220];
            L13L21 = w[1f800224];
            L22L23 = w[1f800228];
            L31L32 = w[1f80022c];
            L33 = w[1f800230];
        }
    }

    A0 = part + i * 20;
    A1 = force; // force lighting calculation
    wm_calculate_part_lighting();
}

return 1;
////////////////////////////////



////////////////////////////////
// wm_calculate_part_lighting()

part = A0;
force = A1;

vertexes = w[part + 18];
poly = vertexes + hu[part + e];

if( w[vertexes + 0] & 2 )
{
    if( force == 0 )
    {
        return;
    }
}

for( int i = 0; i < bu[part + 4]; ++i )
{
    for( int j = 0; j < 4; ++j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]);
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]);
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]);
    }
    poly = poly + 18;
}

for( int i = 0; i < bu[part + 5]; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]);
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]);
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]);
    }
    poly = poly + 14;
}

for( int i = 0; i < bu[part + 6]; ++i)
{
    V0 = bu[V1 + 1];
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);
    poly = poly + c;
}

for( int i = 0; i < bu[part + 7]; ++i )
{
    V0 = bu[poly + 7];
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);

    poly = poly + c;
}

for( int i = 0; i < bu[part + 8]; ++i )
{
    V0 = bu[V1 + 1];
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);

    poly = poly + 8;
}

for( int i = 0; i < bu[part + 9]; ++i )
{
    V0 = bu[poly + 7]; // command
    VXY0 = w[800c7938 + V0 * 8 + 0];
    VZ0 = w[800c7938 + V0 * 8 + 4];
    RGB = w[poly + 4];
    gte_NCCS(); // Normal color col. v0
    [1f800000] = w(RGB2);
    [poly + 4] = b(bu[1f800000]);
    [poly + 5] = b(bu[1f800001]);
    [poly + 6] = b(bu[1f800002]);

    poly = poly + 8;
}

for( int i = 0; i < bu[part + a]; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]);
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]);
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]);
    }
    poly = poly + 10;
}

for( int i = 0; i < bu[part + b]; ++i )
{
    for( int j = 0; j < 4; ++ j )
    {
        V0 = bu[poly + 4 + i * 4 + 3];
        VXY0 = w[800c7938 + V0 * 8 + 0];
        VZ0 = w[800c7938 + V0 * 8 + 4];
        RGB = w[poly + 4 + i * 4 + 0];
        gte_NCCS(); // Normal color col. v0
        [1f800000] = w(RGB2);
        [poly + 4 + i * 4 + 0] = b(bu[1f800000]); // r
        [poly + 4 + i * 4 + 1] = b(bu[1f800001]); // g
        [poly + 4 + i * 4 + 2] = b(bu[1f800002]); // b
    }
    poly = poly + 14;
}

[vertexes + 0] = w(w[vertexes + 0] | 2);
////////////////////////////////



////////////////////////////////
// funcc3db0

T1 = 0;

Lc3db8:	; 800C3DB8
A3 = w[A0 + 001c];
800C3DBC	beq    t1, zero, Lc3dd0 [$800c3dd0]
A2 = 0;
V0 = hu[A0 + 0016];
800C3DC8	nop
A3 = A3 + V0;

Lc3dd0:	; 800C3DD0
T0 = bu[A0 + 0004];
800C3DD4	nop
800C3DD8	beq    t0, zero, Lc3e3c [$800c3e3c]
800C3DDC	nop
V1 = A3 + 0007;

loopc3de4:	; 800C3DE4
800C3DE4	beq    a1, zero, Lc3df8 [$800c3df8]
800C3DE8	nop
V0 = bu[V1 + 0000];
800C3DF0	j      Lc3e04 [$800c3e04]
V0 = V0 | 0002;

Lc3df8:	; 800C3DF8
V0 = bu[V1 + 0000];
800C3DFC	nop
V0 = V0 & 00fd;

Lc3e04:	; 800C3E04
800C3E04	beq    a1, zero, Lc3e18 [$800c3e18]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3E10	j      Lc3e24 [$800c3e24]
V0 = V0 | 0001;

Lc3e18:	; 800C3E18
V0 = bu[V1 + 0000];
800C3E1C	nop
V0 = V0 & 00fe;

Lc3e24:	; 800C3E24
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0034;
V0 = A2 < T0;
800C3E34	bne    v0, zero, loopc3de4 [$800c3de4]
A3 = A3 + 0034;

Lc3e3c:	; 800C3E3C
T0 = bu[A0 + 0005];
800C3E40	nop
800C3E44	beq    t0, zero, Lc3ea8 [$800c3ea8]
A2 = 0;
V1 = A3 + 0007;

loopc3e50:	; 800C3E50
800C3E50	beq    a1, zero, Lc3e64 [$800c3e64]
800C3E54	nop
V0 = bu[V1 + 0000];
800C3E5C	j      Lc3e70 [$800c3e70]
V0 = V0 | 0002;

Lc3e64:	; 800C3E64
V0 = bu[V1 + 0000];
800C3E68	nop
V0 = V0 & 00fd;

Lc3e70:	; 800C3E70
800C3E70	beq    a1, zero, Lc3e84 [$800c3e84]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3E7C	j      Lc3e90 [$800c3e90]
V0 = V0 | 0001;

Lc3e84:	; 800C3E84
V0 = bu[V1 + 0000];
800C3E88	nop
V0 = V0 & 00fe;

Lc3e90:	; 800C3E90
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0028;
V0 = A2 < T0;
800C3EA0	bne    v0, zero, loopc3e50 [$800c3e50]
A3 = A3 + 0028;

Lc3ea8:	; 800C3EA8
T0 = bu[A0 + 0006];
800C3EAC	nop
800C3EB0	beq    t0, zero, Lc3f14 [$800c3f14]
A2 = 0;
V1 = A3 + 0007;

loopc3ebc:	; 800C3EBC
800C3EBC	beq    a1, zero, Lc3ed0 [$800c3ed0]
800C3EC0	nop
V0 = bu[V1 + 0000];
800C3EC8	j      Lc3edc [$800c3edc]
V0 = V0 | 0002;

Lc3ed0:	; 800C3ED0
V0 = bu[V1 + 0000];
800C3ED4	nop
V0 = V0 & 00fd;

Lc3edc:	; 800C3EDC
800C3EDC	beq    a1, zero, Lc3ef0 [$800c3ef0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3EE8	j      Lc3efc [$800c3efc]
V0 = V0 | 0001;

Lc3ef0:	; 800C3EF0
V0 = bu[V1 + 0000];
800C3EF4	nop
V0 = V0 & 00fe;

Lc3efc:	; 800C3EFC
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0028;
V0 = A2 < T0;
800C3F0C	bne    v0, zero, loopc3ebc [$800c3ebc]
A3 = A3 + 0028;

Lc3f14:	; 800C3F14
T0 = bu[A0 + 0007];
800C3F18	nop
800C3F1C	beq    t0, zero, Lc3f80 [$800c3f80]
A2 = 0;
V1 = A3 + 0007;

loopc3f28:	; 800C3F28
800C3F28	beq    a1, zero, Lc3f3c [$800c3f3c]
800C3F2C	nop
V0 = bu[V1 + 0000];
800C3F34	j      Lc3f48 [$800c3f48]
V0 = V0 | 0002;

Lc3f3c:	; 800C3F3C
V0 = bu[V1 + 0000];
800C3F40	nop
V0 = V0 & 00fd;

Lc3f48:	; 800C3F48
800C3F48	beq    a1, zero, Lc3f5c [$800c3f5c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3F54	j      Lc3f68 [$800c3f68]
V0 = V0 | 0001;

Lc3f5c:	; 800C3F5C
V0 = bu[V1 + 0000];

Lc3f60:	; 800C3F60
800C3F60	nop
V0 = V0 & 00fe;

Lc3f68:	; 800C3F68
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0020;
V0 = A2 < T0;
800C3F78	bne    v0, zero, loopc3f28 [$800c3f28]
A3 = A3 + 0020;

Lc3f80:	; 800C3F80
T0 = bu[A0 + 0008];
800C3F84	nop
800C3F88	beq    t0, zero, Lc3fec [$800c3fec]
A2 = 0;
V1 = A3 + 0007;

loopc3f94:	; 800C3F94
800C3F94	beq    a1, zero, Lc3fa8 [$800c3fa8]
800C3F98	nop
V0 = bu[V1 + 0000];
800C3FA0	j      Lc3fb4 [$800c3fb4]
V0 = V0 | 0002;

Lc3fa8:	; 800C3FA8
V0 = bu[V1 + 0000];
800C3FAC	nop
V0 = V0 & 00fd;

Lc3fb4:	; 800C3FB4
800C3FB4	beq    a1, zero, Lc3fc8 [$800c3fc8]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C3FC0	j      Lc3fd4 [$800c3fd4]
V0 = V0 | 0001;

Lc3fc8:	; 800C3FC8
V0 = bu[V1 + 0000];
800C3FCC	nop
V0 = V0 & 00fe;

Lc3fd4:	; 800C3FD4
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0014;
V0 = A2 < T0;
800C3FE4	bne    v0, zero, loopc3f94 [$800c3f94]
A3 = A3 + 0014;

Lc3fec:	; 800C3FEC
T0 = bu[A0 + 0009];
800C3FF0	nop
800C3FF4	beq    t0, zero, Lc4058 [$800c4058]
A2 = 0;
V1 = A3 + 0007;

loopc4000:	; 800C4000
800C4000	beq    a1, zero, Lc4014 [$800c4014]
800C4004	nop
V0 = bu[V1 + 0000];
800C400C	j      Lc4020 [$800c4020]
V0 = V0 | 0002;

Lc4014:	; 800C4014
V0 = bu[V1 + 0000];
800C4018	nop
V0 = V0 & 00fd;

Lc4020:	; 800C4020
800C4020	beq    a1, zero, Lc4034 [$800c4034]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C402C	j      Lc4040 [$800c4040]
V0 = V0 | 0001;

Lc4034:	; 800C4034
V0 = bu[V1 + 0000];
800C4038	nop
V0 = V0 & 00fe;

Lc4040:	; 800C4040
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 0018;
V0 = A2 < T0;
800C4050	bne    v0, zero, loopc4000 [$800c4000]
A3 = A3 + 0018;

Lc4058:	; 800C4058
T0 = bu[A0 + 000a];
800C405C	nop
800C4060	beq    t0, zero, Lc40c4 [$800c40c4]
A2 = 0;
V1 = A3 + 0007;

loopc406c:	; 800C406C
800C406C	beq    a1, zero, Lc4080 [$800c4080]
800C4070	nop
V0 = bu[V1 + 0000];
800C4078	j      Lc408c [$800c408c]
V0 = V0 | 0002;

Lc4080:	; 800C4080
V0 = bu[V1 + 0000];
800C4084	nop
V0 = V0 & 00fd;

Lc408c:	; 800C408C
800C408C	beq    a1, zero, Lc40a0 [$800c40a0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C4098	j      Lc40ac [$800c40ac]
V0 = V0 | 0001;

Lc40a0:	; 800C40A0
V0 = bu[V1 + 0000];
800C40A4	nop
V0 = V0 & 00fe;

Lc40ac:	; 800C40AC
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V1 = V1 + 001c;
V0 = A2 < T0;
800C40BC	bne    v0, zero, loopc406c [$800c406c]
A3 = A3 + 001c;

Lc40c4:	; 800C40C4
T0 = bu[A0 + 000b];
800C40C8	nop
800C40CC	beq    t0, zero, Lc412c [$800c412c]
A2 = 0;
V1 = A3 + 0007;

loopc40d8:	; 800C40D8
800C40D8	beq    a1, zero, Lc40ec [$800c40ec]
800C40DC	nop
V0 = bu[V1 + 0000];
800C40E4	j      Lc40f8 [$800c40f8]
V0 = V0 | 0002;

Lc40ec:	; 800C40EC
V0 = bu[V1 + 0000];
800C40F0	nop
V0 = V0 & 00fd;

Lc40f8:	; 800C40F8
800C40F8	beq    a1, zero, Lc410c [$800c410c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800C4104	j      Lc4118 [$800c4118]
V0 = V0 | 0001;

Lc410c:	; 800C410C
V0 = bu[V1 + 0000];
800C4110	nop
V0 = V0 & 00fe;

Lc4118:	; 800C4118
[V1 + 0000] = b(V0);
A2 = A2 + 0001;
V0 = A2 < T0;
800C4124	bne    v0, zero, loopc40d8 [$800c40d8]
V1 = V1 + 0024;

Lc412c:	; 800C412C
T1 = T1 + 0001;
V0 = T1 < 0002;
800C4134	bne    v0, zero, Lc3db8 [$800c3db8]
////////////////////////////////



////////////////////////////////
// funcc4148
800C4148	addiu  sp, sp, $ff68 (=-$98)
[SP + 0094] = w(RA);
[SP + 0090] = w(FP);
[SP + 008c] = w(S7);
[SP + 0088] = w(S6);
[SP + 0084] = w(S5);
[SP + 0080] = w(S4);
[SP + 007c] = w(S3);
[SP + 0078] = w(S2);
[SP + 0074] = w(S1);
[SP + 0070] = w(S0);
[SP + 0010] = w(A0);
V0 = bu[A1 + 0001];
A0 = bu[A1 + 0000];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
V0 = 800c8100;
800C4194	beq    a0, zero, Lc41b0 [$800c41b0]
S0 = V1 + V0;
V0 = 0001;
800C41A0	beq    a0, v0, Lc47e4 [$800c47e4]
800C41A4	lui    t7, $1f80
800C41A8	j      Lc4f80 [$800c4f80]
800C41AC	nop

Lc41b0:	; 800C41B0
800C41B0	lui    s2, $1f80
S2 = S2 | 0208;
800C41B8	lui    s3, $1f80
S3 = S3 | 0210;
800C41C0	lui    s1, $1f80
S1 = S1 | 0218;
800C41C8	lui    a0, $1f80
A0 = A0 | 0200;
V0 = bu[A1 + 0003];
V1 = bu[A1 + 0002];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0000] = h(V1);
V0 = bu[A1 + 0005];
V1 = bu[A1 + 0004];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0002] = h(V1);
V0 = bu[A1 + 0007];
V1 = bu[A1 + 0006];
V0 = V0 << 08;
V1 = V1 | V0;
[S0 + 0004] = h(V1);
V1 = bu[A1 + 0009];
V0 = bu[A1 + 0008];
A1 = hu[S0 + 0000];
V1 = V1 << 08;
V0 = V0 | V1;
[S0 + 0006] = h(V0);
800C4224	lui    at, $1f80
[1f800200] = h(A1);
V0 = hu[S0 + 0002];
800C4230	lui    a1, $1f80
800C4234	lui    at, $1f80
[1f800202] = h(V0);
V0 = hu[S0 + 0004];
800C4240	lui    at, $1f80
[1f800206] = h(0);
800C4248	lui    at, $1f80
[1f800204] = h(V0);
800C4250	jal    $8003a0b8
A1 = A1 | 0208;
V0 = hu[S2 + 0000];
800C425C	lui    s5, $1f80
[S0 + 0008] = h(V0);
800C4264	lui    v0, $1f80
V0 = hu[V0 + 020a];
S5 = S5 | 0220;
[S0 + 000a] = h(V0);
800C4274	lui    v0, $1f80
V0 = hu[V0 + 020c];
800C427C	lui    s4, $1f80
[S0 + 000c] = h(V0);
800C4284	lui    v1, $1f80
V1 = h[V1 + 020c];
800C428C	nop
800C4290	beq    v1, zero, Lc42f0 [$800c42f0]
S4 = S4 | 0228;
800C4298	lui    at, $1f80
[1f800212] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800C42A8	nop
V0 = V0 << 0c;
800C42B0	div    v0, v1
800C42D8	mflo   v0
800C42DC	nop
800C42E0	lui    at, $1f80
[1f800214] = h(V0);
800C42E8	j      Lc43bc [$800c43bc]
800C42EC	nop

Lc42f0:	; 800C42F0
800C42F0	lui    v1, $1f80
V1 = h[V1 + 020a];
800C42F8	nop
800C42FC	beq    v1, zero, Lc435c [$800c435c]
800C4300	nop
800C4304	lui    at, $1f80
[1f800214] = h(0);
[S3 + 0000] = h(0);
V0 = h[S0 + 0006];
800C4314	nop
V0 = V0 << 0c;
800C431C	div    v0, v1
800C4344	mflo   v0
800C4348	nop
800C434C	lui    at, $1f80
[1f800212] = h(V0);
800C4354	j      Lc43bc [$800c43bc]
800C4358	nop

Lc435c:	; 800C435C
V1 = h[S2 + 0000];
800C4360	nop
800C4364	beq    v1, zero, Lc4f80 [$800c4f80]
V0 = 0001;
800C436C	lui    at, $1f80
[1f800214] = h(0);
800C4374	lui    at, $1f80
[1f800212] = h(0);
V0 = h[S0 + 0006];
800C4380	nop
V0 = V0 << 0c;
800C4388	div    v0, v1
800C43B0	mflo   v0
800C43B4	nop
[S3 + 0000] = h(V0);

Lc43bc:	; 800C43BC
V0 = hu[S3 + 0000];
800C43C0	nop
[S0 + 000e] = h(V0);
V0 = hu[S3 + 0002];
800C43CC	nop
[S0 + 0010] = h(V0);
V0 = hu[S3 + 0004];
800C43D8	nop
[S0 + 0012] = h(V0);
[S1 + 0000] = h(0);
V1 = h[S2 + 0000];
V0 = h[S1 + 0000];
800C43EC	nop
800C43F0	mult   v1, v0
V0 = hu[S2 + 0002];
[S1 + 0002] = h(0);
V0 = V0 << 10;
A2 = V0 >> 10;
V0 = hu[S1 + 0002];
800C4408	mflo   a0
V0 = V0 << 10;
A1 = V0 >> 10;
800C4414	mult   a2, a1
S3 = 1000;
[S1 + 0004] = h(S3);
V0 = hu[S2 + 0004];
800C4424	nop
V0 = V0 << 10;
800C442C	mflo   v1
A0 = A0 + V1;
V1 = V0 >> 10;
V0 = V1 << 0c;
A0 = A0 + V0;
800C4440	bgez   a0, Lc444c [$800c444c]
800C4444	mult   a1, v1
A0 = A0 + 0fff;

Lc444c:	; 800C444C
V1 = A2 << 0c;
800C4450	mflo   v0
A1 = V1 - V0;
800C4458	bgez   a1, Lc4464 [$800c4464]
S6 = A0 >> 0c;
A1 = A1 + 0fff;

Lc4464:	; 800C4464
V0 = hu[S2 + 0004];
V1 = h[S1 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800C4474	mult   v1, v0
V0 = hu[S1 + 0004];
V1 = h[S2 + 0000];
800C4480	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800C448C	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0000] = h(V0);
800C4498	mflo   v0
A1 = A0 - V0;
800C44A0	bgez   a1, Lc44ac [$800c44ac]
800C44A4	nop
A1 = A1 + 0fff;

Lc44ac:	; 800C44AC
V0 = hu[S1 + 0002];
V1 = h[S2 + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
800C44BC	mult   v1, v0
V0 = hu[S2 + 0002];
V1 = h[S1 + 0000];
800C44C8	mflo   a0
V0 = V0 << 10;
V0 = V0 >> 10;
800C44D4	mult   v1, v0
V0 = A1 >> 0c;
[S5 + 0002] = h(V0);
800C44E0	mflo   v0
A0 = A0 - V0;
800C44E8	bgez   a0, Lc44f4 [$800c44f4]
800C44EC	nop
A0 = A0 + 0fff;

Lc44f4:	; 800C44F4
V0 = h[S5 + 0000];
800C44F8	nop
800C44FC	mult   v0, v0
V0 = hu[S5 + 0002];
800C4504	mflo   v1
V0 = V0 << 10;
V0 = V0 >> 10;
800C4510	mult   v0, v0
A0 = A0 >> 0c;
800C4518	mflo   a1
V0 = A0 << 10;
V0 = V0 >> 10;
800C4524	mult   v0, v0
[S5 + 0004] = h(A0);
V1 = V1 + A1;
800C4530	mflo   a0
800C4534	jal    $80039f5c
A0 = V1 + A0;
A0 = S5;
A1 = S4;
800C4544	jal    $8003a0b8
S1 = V0;
V0 = h[S4 + 0000];
800C4550	nop
800C4554	bne    v0, zero, Lc45a4 [$800c45a4]
800C4558	nop
V0 = hu[S4 + 0002];
800C4560	nop
800C4564	bne    v0, zero, Lc45a4 [$800c45a4]
800C4568	nop
V0 = hu[S4 + 0004];
800C4570	nop
800C4574	bne    v0, zero, Lc45a4 [$800c45a4]
800C4578	nop
[S0 + 0014] = h(S3);
[S0 + 0016] = h(0);
[S0 + 0018] = h(0);
[S0 + 001a] = h(0);
[S0 + 001c] = h(S3);
[S0 + 001e] = h(0);
[S0 + 0020] = h(0);
[S0 + 0022] = h(0);
800C459C	j      Lc4798 [$800c4798]
[S0 + 0024] = h(S3);

Lc45a4:	; 800C45A4
A1 = h[S4 + 0000];
800C45A8	nop
800C45AC	mult   a1, a1
A0 = hu[S4 + 0002];
800C45B4	mflo   t2
A0 = A0 << 10;
A0 = A0 >> 10;
800C45C0	mult   a0, a0
V1 = hu[S4 + 0004];
800C45C8	mflo   t3
V1 = V1 << 10;
V1 = V1 >> 10;
800C45D4	mult   v1, v1
800C45D8	mflo   t6
800C45DC	mult   a1, a0
800C45E0	mflo   a2
800C45E4	mult   a1, v1
800C45E8	mflo   a3
800C45EC	mult   a0, v1
800C45F0	mflo   t0
V0 = S1 << 10;
V0 = V0 >> 10;
800C45FC	mult   a1, v0
800C4600	mflo   t5
800C4604	mult   a0, v0
800C4608	mflo   t4
800C460C	mult   v1, v0
800C4610	lui    v0, $0100
V1 = V0 - T2;
V0 = S6 << 10;
A1 = V0 >> 10;
V0 = 1000;
800C4624	mflo   t1
800C4628	bgez   v1, Lc4634 [$800c4634]
A0 = V0 - A1;
V1 = V1 + 0fff;

Lc4634:	; 800C4634
V0 = V1 >> 0c;
800C4638	mult   a1, v0
800C463C	mflo   v0
V0 = T2 + V0;
800C4644	bgez   v0, Lc4650 [$800c4650]
800C4648	nop
V0 = V0 + 0fff;

Lc4650:	; 800C4650
V0 = V0 >> 0c;
[S0 + 0014] = h(V0);
800C4658	bgez   a2, Lc4664 [$800c4664]
V0 = A2;
V0 = A2 + 0fff;

Lc4664:	; 800C4664
V0 = V0 >> 0c;
800C4668	mult   v0, a0
800C466C	mflo   v1
V0 = V1 - T1;
800C4674	bgez   v0, Lc4680 [$800c4680]
800C4678	nop
V0 = V0 + 0fff;

Lc4680:	; 800C4680
V0 = V0 >> 0c;
[S0 + 0016] = h(V0);
800C4688	bgez   a3, Lc4694 [$800c4694]
V0 = A3;
V0 = A3 + 0fff;

Lc4694:	; 800C4694
V0 = V0 >> 0c;
800C4698	mult   v0, a0
800C469C	mflo   t2
V0 = T2 + T4;
800C46A4	bgez   v0, Lc46b0 [$800c46b0]
800C46A8	nop
V0 = V0 + 0fff;

Lc46b0:	; 800C46B0
V0 = V0 >> 0c;
[S0 + 0018] = h(V0);
V0 = V1 + T1;
800C46BC	bgez   v0, Lc46c8 [$800c46c8]
800C46C0	lui    a2, $0100
V0 = V0 + 0fff;

Lc46c8:	; 800C46C8
V0 = V0 >> 0c;
[S0 + 001a] = h(V0);
V0 = A2 - T3;
800C46D4	bgez   v0, Lc46e0 [$800c46e0]
800C46D8	nop
V0 = V0 + 0fff;

Lc46e0:	; 800C46E0
V0 = V0 >> 0c;
800C46E4	mult   a1, v0
800C46E8	mflo   v0
V0 = T3 + V0;
800C46F0	bgez   v0, Lc46fc [$800c46fc]
800C46F4	nop
V0 = V0 + 0fff;

Lc46fc:	; 800C46FC
V0 = V0 >> 0c;
[S0 + 001c] = h(V0);
800C4704	bgez   t0, Lc4710 [$800c4710]
V0 = T0;
V0 = T0 + 0fff;

Lc4710:	; 800C4710
V0 = V0 >> 0c;
800C4714	mult   v0, a0
800C4718	mflo   v1
V0 = V1 - T5;
800C4720	bgez   v0, Lc472c [$800c472c]
800C4724	nop
V0 = V0 + 0fff;

Lc472c:	; 800C472C
V0 = V0 >> 0c;
[S0 + 001e] = h(V0);
V0 = T2 - T4;
800C4738	bgez   v0, Lc4744 [$800c4744]
800C473C	nop
V0 = V0 + 0fff;

Lc4744:	; 800C4744
V0 = V0 >> 0c;
[S0 + 0020] = h(V0);
V0 = V1 + T5;
800C4750	bgez   v0, Lc475c [$800c475c]
800C4754	nop
V0 = V0 + 0fff;

Lc475c:	; 800C475C
V0 = V0 >> 0c;
[S0 + 0022] = h(V0);
V0 = A2 - T6;
800C4768	bgez   v0, Lc4774 [$800c4774]
800C476C	nop
V0 = V0 + 0fff;

Lc4774:	; 800C4774
V0 = V0 >> 0c;
800C4778	mult   a1, v0
800C477C	mflo   v0
V0 = T6 + V0;
800C4784	bgez   v0, Lc4790 [$800c4790]
800C4788	nop
V0 = V0 + 0fff;

Lc4790:	; 800C4790
V0 = V0 >> 0c;
[S0 + 0024] = h(V0);

Lc4798:	; 800C4798
T7 = w[SP + 0010];
A1 = 0;
V0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
A0 = bu[T7 + 0003];
800C47AC	nop
800C47B0	beq    a0, zero, Lc4f7c [$800c4f7c]
V0 = V0 + V1;
V1 = V0;

loopc47bc:	; 800C47BC
[V1 + 0000] = b(0);
T7 = w[SP + 0010];
800C47C4	nop
V0 = bu[T7 + 0003];
A1 = A1 + 0001;
V0 = A1 < V0;
800C47D4	bne    v0, zero, loopc47bc [$800c47bc]
V1 = V1 + 0020;
800C47DC	j      Lc4f80 [$800c4f80]
V0 = 0001;

Lc47e4:	; 800C47E4
T7 = T7 | 0200;
S1 = 1f800208;
S2 = 1f800228;
S6 = 1f800248;
[SP + 0028] = w(T7);
T7 = w[SP + 0010];
FP = 1f800268;
A0 = hu[T7 + 0018];
V1 = w[T7 + 001c];
S4 = w[T7 + 0020];
V0 = 1000;
[1f800218] = h(V0);
[1f800210] = h(V0);
[S1 + 0000] = h(V0);
[1f800224] = w(0);
[1f800220] = w(0);
[1f80021c] = w(0);
[1f800216] = h(0);
[1f800214] = h(0);
[1f800212] = h(0);
[1f80020e] = h(0);
[1f80020c] = h(0);
[1f80020a] = h(0);
[1f800244] = w(0);
[1f800240] = w(0);
[1f80023c] = w(0);
[1f800264] = w(0);
[1f800260] = w(0);
[1f80025c] = w(0);
V0 = hu[S0 + 0008];
T7 = w[SP + 0028];
800C48B4	lui    s5, $1f80
[T7 + 0000] = h(V0);
V0 = hu[S0 + 000a];
T7 = w[SP + 0010];
S5 = S5 | 0288;
[1f800202] = h(V0);
V0 = hu[S0 + 000c];
S7 = 0;
[1f800206] = h(0);
[1f800204] = h(V0);
V0 = bu[T7 + 0003];
800C48EC	nop
800C48F0	beq    v0, zero, Lc4f74 [$800c4f74]
A0 = A0 + V1;
800C48F8	lui    t7, $1f80
T7 = T7 | 026a;
[SP + 0030] = w(T7);
800C4904	lui    t7, $1f80
T7 = T7 | 026c;
[SP + 0038] = w(T7);
800C4910	lui    t7, $1f80
T7 = T7 | 027c;
[SP + 0040] = w(T7);
800C491C	lui    t7, $1f80
T7 = T7 | 028a;
[SP + 0048] = w(T7);
800C4928	lui    t7, $1f80
T7 = T7 | 028c;
[SP + 0050] = w(T7);
800C4934	lui    t7, $1f80
T7 = T7 | 029c;
S3 = A0;
[SP + 0058] = w(T7);

Lc4944:	; 800C4944
V0 = h[S0 + 000e];
800C4948	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
800C4958	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
800C4968	nop
V0 = 0 - V0;
[S1 + 001c] = w(V0);
V0 = hu[S0 + 0014];
800C4978	nop
[S2 + 0000] = h(V0);
V0 = hu[S0 + 0016];
800C4984	nop
[S2 + 0002] = h(V0);
V0 = hu[S0 + 0018];
800C4990	nop
[S2 + 0004] = h(V0);
V0 = hu[S0 + 001a];
800C499C	nop
[S2 + 0006] = h(V0);
V0 = hu[S0 + 001c];
800C49A8	nop
[S2 + 0008] = h(V0);
V0 = hu[S0 + 001e];
800C49B4	nop
[S2 + 000a] = h(V0);
V0 = hu[S0 + 0020];
800C49C0	nop
[S2 + 000c] = h(V0);
V0 = hu[S0 + 0022];
800C49CC	nop
[S2 + 000e] = h(V0);
V0 = hu[S0 + 0024];
800C49D8	nop
[S2 + 0010] = h(V0);
T4 = w[S1 + 0000];
T5 = w[S1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S1 + 0008];
T5 = w[S1 + 000c];
T6 = w[S1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = bu[S3 + 0001];
800C4A0C	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4A30	nop
800C4A34	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
V0 = bu[S3 + 0001];
800C4A58	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4A80	nop
800C4A84	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0030];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = bu[S3 + 0001];
800C4AAC	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4AD4	nop
800C4AD8	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0038];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S1 + 0014];
T5 = w[S1 + 0018];
TRX = T4;
T6 = w[S1 + 001c];
TRY = T5;
TRZ = T6;
V0 = bu[S3 + 0001];
800C4B18	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C4B40	nop
800C4B44	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T7 = w[SP + 0040];
800C4B50	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
T4 = w[S2 + 0000];
T5 = w[S2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S2 + 0008];
T5 = w[S2 + 000c];
T6 = w[S2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[FP + 0000];
T5 = hu[FP + 0006];
T6 = hu[FP + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4BA0	nop
800C4BA4	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[FP + 0000] = h(T4);
[FP + 0006] = h(T5);
[FP + 000c] = h(T6);
T7 = w[SP + 0030];
800C4BC8	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4BE4	nop
800C4BE8	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T7 = w[SP + 0038];
800C4C0C	nop
T4 = hu[T7 + 0000];
T5 = hu[T7 + 0006];
T6 = hu[T7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4C28	nop
800C4C2C	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
TRX = T4;
T6 = w[S2 + 001c];
TRY = T5;
TRZ = T6;
T7 = w[SP + 0040];
800C4C68	nop
T5 = hu[T7 + 0004];
T4 = hu[T7 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[T7 + 0008];
800C4C84	nop
800C4C88	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
V0 = h[S0 + 000e];
800C4CA0	nop
[S1 + 0014] = w(V0);
V0 = h[S0 + 0010];
A0 = S2;
[S1 + 0018] = w(V0);
V0 = h[S0 + 0012];
A1 = S6;
800C4CBC	jal    $8003bf3c
[S1 + 001c] = w(V0);
T4 = w[S4 + 0000];
T5 = w[S4 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S4 + 0008];
T5 = w[S4 + 000c];
T6 = w[S4 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S1 + 0000];
T5 = hu[S1 + 0006];
T6 = hu[S1 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4D04	nop
800C4D08	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
V0 = S1 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4D44	nop
800C4D48	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0048];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = S1 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4D88	nop
800C4D8C	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S4 + 0014];
T5 = w[S4 + 0018];
TRX = T4;
T6 = w[S4 + 001c];
TRY = T5;
TRZ = T6;
V0 = S1 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C4DE4	nop
800C4DE8	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T7 = w[SP + 0058];
800C4DF4	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
T4 = w[S5 + 0000];
T5 = w[S5 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S5 + 0008];
T5 = w[S5 + 000c];
T6 = w[S5 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S6 + 0000];
T5 = hu[S6 + 0006];
T6 = hu[S6 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4E44	nop
800C4E48	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
V0 = S6 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4E84	nop
800C4E88	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0048];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
V0 = S6 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C4EC8	nop
800C4ECC	nop
gte_rtir12(); // ir * rotmatrix
T7 = w[SP + 0050];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T7 + 0000] = h(T4);
[T7 + 0006] = h(T5);
[T7 + 000c] = h(T6);
T4 = w[S5 + 0014];
T5 = w[S5 + 0018];
TRX = T4;
T6 = w[S5 + 001c];
TRY = T5;
TRZ = T6;
V0 = S6 + 0014;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C4F24	nop
800C4F28	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T7 = w[SP + 0058];
800C4F34	nop
[T7 + 0000] = w(IR1);
[T7 + 0004] = w(IR2);
[T7 + 0008] = w(IR3);
A0 = S3;
A2 = FP;
A1 = w[SP + 0028];
800C4F50	jal    funcc4fb4 [$800c4fb4]
A3 = S5;
T7 = w[SP + 0010];
800C4F5C	nop
V0 = bu[T7 + 0003];
S7 = S7 + 0001;
V0 = S7 < V0;
800C4F6C	bne    v0, zero, Lc4944 [$800c4944]
S3 = S3 + 0020;

Lc4f74:	; 800C4F74
800C4F74	j      Lc4f80 [$800c4f80]
V0 = 0;

Lc4f7c:	; 800C4F7C
V0 = 0001;

Lc4f80:	; 800C4F80
RA = w[SP + 0094];
FP = w[SP + 0090];
S7 = w[SP + 008c];
S6 = w[SP + 0088];
S5 = w[SP + 0084];
S4 = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0098;
800C4FAC	jr     ra 
800C4FB0	nop
////////////////////////////////



////////////////////////////////
// funcc4fb4
800C4FB4	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S0);
800C4FBC	lui    s0, $800c
S0 = w[S0 + 7530];
[SP + 005c] = w(S3);
S3 = A0;
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
T4 = w[A2 + 0000];
T5 = w[A2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A2 + 0008];
T5 = w[A2 + 000c];
T6 = w[A2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[A2 + 0014];
T5 = w[A2 + 0018];
TRX = T4;
T6 = w[A2 + 001c];
TRY = T5;
TRZ = T6;
V0 = w[S3 + 0018];
T9 = bu[S3 + 0002];
T8 = V0 + 0004;
V0 = h[A1 + 0000];
800C5024	lui    t7, $800d
T7 = w[T7 + 80bc];
800C502C	bne    v0, zero, Lc5054 [$800c5054]
A0 = 0;
V0 = h[A1 + 0002];
800C5038	nop
800C503C	bne    v0, zero, Lc5054 [$800c5054]
800C5040	addiu  v1, zero, $f000 (=-$1000)
V0 = h[A1 + 0004];
800C5048	nop
V0 = V0 ^ V1;
A0 = V0 < 0001;

Lc5054:	; 800C5054
800C5054	beq    t9, zero, Lc50d8 [$800c50d8]
T1 = 0;
V1 = T7;

loopc5060:	; 800C5060
VXY0 = w[T8 + 0000];
VZ0 = w[T8 + 0004];
800C5068	nop
800C506C	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T8 = T8 + 0008;
V0 = V1 + 0008;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0002] = h(T5);
[V0 + 0004] = h(T6);
800C5094	beq    a0, zero, Lc50b4 [$800c50b4]
800C5098	nop
V0 = h[V1 + 000c];
800C50A0	nop
800C50A4	blez   v0, Lc50c8 [$800c50c8]
800C50A8	nop
800C50AC	j      Lc50c8 [$800c50c8]
[V1 + 000c] = h(0);

Lc50b4:	; 800C50B4
V0 = h[V1 + 000c];
800C50B8	nop
800C50BC	bgez   v0, Lc50c8 [$800c50c8]
800C50C0	nop
[V1 + 000c] = h(0);

Lc50c8:	; 800C50C8
T1 = T1 + 0001;
V0 = T1 < T9;
800C50D0	bne    v0, zero, loopc5060 [$800c5060]
V1 = V1 + 0010;

Lc50d8:	; 800C50D8
T4 = w[A3 + 0000];
T5 = w[A3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A3 + 0008];
T5 = w[A3 + 000c];
T6 = w[A3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[A3 + 0014];
T5 = w[A3 + 0018];
TRX = T4;
T6 = w[A3 + 001c];
TRY = T5;
TRZ = T6;
800C5118	beq    t9, zero, Lc5158 [$800c5158]
T1 = 0;
V1 = T7;

loopc5124:	; 800C5124
V0 = V1 + 0008;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C5130	nop
800C5134	nop
gte_RTPS(); // Perspective transform
[V1 + 0000] = w(SXY2);
V0 = V1 + 0004;
[V0 + 0000] = w(SZ3);
T1 = T1 + 0001;
V0 = T1 < T9;
800C5150	bne    v0, zero, loopc5124 [$800c5124]
V1 = V1 + 0010;

Lc5158:	; 800C5158
800C5158	lui    v0, $800c
V0 = bu[V0 + 752c];
T0 = w[S3 + 001c];
800C5164	beq    v0, zero, Lc5178 [$800c5178]
T1 = 0;
V0 = hu[S3 + 0016];
800C5170	nop
T0 = T0 + V0;

Lc5178:	; 800C5178
S2 = w[S3 + 0004];
800C517C	nop
T9 = S2 & 00ff;
800C5184	beq    t9, zero, Lc5310 [$800c5310]
V0 = S2 & ff00;
800C518C	lui    s1, $ff00
800C5190	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 002c;

loopc519c:	; 800C519C
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
T2 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A3 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
A2 = T7 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A3 + 0000];
A1 = w[A2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C51F0	nop
800C51F4	nop
gte_NCLIP(); // Normal clipping
[T4 + ffdc] = w(V0);
[T4 + ffe8] = w(V1);
[T4 + fff4] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800C5210	nop
800C5214	blez   v0, Lc525c [$800c525c]
800C5218	nop
V0 = h[T3 + 000c];
800C5220	nop
800C5224	bne    v0, zero, Lc5270 [$800c5270]
800C5228	nop
V0 = h[T2 + 000c];
800C5230	nop
800C5234	bne    v0, zero, Lc5270 [$800c5270]
800C5238	nop
V0 = h[A3 + 000c];
800C5240	nop
800C5244	bne    v0, zero, Lc5270 [$800c5270]
800C5248	nop
V0 = h[A2 + 000c];
800C5250	nop
800C5254	bne    v0, zero, Lc5270 [$800c5270]
800C5258	nop

Lc525c:	; 800C525C
V0 = w[T0 + 0000];
800C5260	nop
V0 = V0 & S1;
800C5268	j      Lc52f4 [$800c52f4]
[T0 + 0000] = w(V0);

Lc5270:	; 800C5270
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800C5278	nop
V0 = V0 + V1;
V1 = w[A3 + 0004];
A0 = w[A2 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T3 + 0004];
V0 = w[T2 + 0004];
800C52BC	nop
V1 = V1 + V0;
V0 = w[A3 + 0004];
A0 = w[A2 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lc52f4:	; 800C52F4
T1 = T1 + 0001;
T4 = T4 + 0034;
T0 = T0 + 0034;
V0 = T1 < T9;
800C5304	bne    v0, zero, loopc519c [$800c519c]
T8 = T8 + 0018;
V0 = S2 & ff00;

Lc5310:	; 800C5310
T9 = V0 >> 08;
800C5314	beq    t9, zero, Lc5454 [$800c5454]
T1 = 0;
800C531C	lui    t5, $ff00
800C5320	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0020;

loopc532c:	; 800C532C
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C5370	nop
800C5374	nop
gte_NCLIP(); // Normal clipping
[T2 + ffe8] = w(V0);
[T2 + fff4] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800C538C	nop
800C5390	blez   v0, Lc53c8 [$800c53c8]
800C5394	nop
V0 = h[A3 + 000c];
800C539C	nop
800C53A0	bne    v0, zero, Lc53dc [$800c53dc]
800C53A4	nop
V0 = h[A2 + 000c];
800C53AC	nop
800C53B0	bne    v0, zero, Lc53dc [$800c53dc]
800C53B4	nop
V0 = h[A1 + 000c];
800C53BC	nop
800C53C0	bne    v0, zero, Lc53dc [$800c53dc]
800C53C4	nop

Lc53c8:	; 800C53C8
V0 = w[T0 + 0000];
800C53CC	nop
V0 = V0 & T5;
800C53D4	j      Lc543c [$800c543c]
[T0 + 0000] = w(V0);

Lc53dc:	; 800C53DC
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800C53F4	nop
800C53F8	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800C5404	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lc543c:	; 800C543C
T1 = T1 + 0001;
T2 = T2 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800C544C	bne    v0, zero, loopc532c [$800c532c]
T8 = T8 + 0014;

Lc5454:	; 800C5454
V0 = S2 >> 10;
T9 = V0 & 00ff;
800C545C	beq    t9, zero, Lc55e4 [$800c55e4]
T1 = 0;
800C5464	lui    s1, $ff00
800C5468	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopc5474:	; 800C5474
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
T2 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A3 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
A2 = T7 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A3 + 0000];
A1 = w[A2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C54C8	nop
800C54CC	nop
gte_NCLIP(); // Normal clipping
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800C54E8	nop
800C54EC	blez   v0, Lc5534 [$800c5534]
800C54F0	nop
V0 = h[T3 + 000c];
800C54F8	nop
800C54FC	bne    v0, zero, Lc5548 [$800c5548]
800C5500	nop
V0 = h[T2 + 000c];
800C5508	nop
800C550C	bne    v0, zero, Lc5548 [$800c5548]
800C5510	nop
V0 = h[A3 + 000c];
800C5518	nop
800C551C	bne    v0, zero, Lc5548 [$800c5548]
800C5520	nop
V0 = h[A2 + 000c];
800C5528	nop
800C552C	bne    v0, zero, Lc5548 [$800c5548]
800C5530	nop

Lc5534:	; 800C5534
V0 = w[T0 + 0000];
800C5538	nop
V0 = V0 & S1;
800C5540	j      Lc55cc [$800c55cc]
[T0 + 0000] = w(V0);

Lc5548:	; 800C5548
V0 = w[T3 + 0004];
V1 = w[T2 + 0004];
800C5550	nop
V0 = V0 + V1;
V1 = w[A3 + 0004];
A0 = w[A2 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T3 + 0004];
V0 = w[T2 + 0004];
800C5594	nop
V1 = V1 + V0;
V0 = w[A3 + 0004];
A0 = w[A2 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lc55cc:	; 800C55CC
T1 = T1 + 0001;
T4 = T4 + 0028;
T0 = T0 + 0028;
V0 = T1 < T9;
800C55DC	bne    v0, zero, loopc5474 [$800c5474]
T8 = T8 + 000c;

Lc55e4:	; 800C55E4
T9 = S2 >> 18;
800C55E8	beq    t9, zero, Lc5728 [$800c5728]
T1 = 0;
800C55F0	lui    t5, $ff00
800C55F4	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopc5600:	; 800C5600
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C5644	nop
800C5648	nop
gte_NCLIP(); // Normal clipping
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800C5660	nop
800C5664	blez   v0, Lc569c [$800c569c]
800C5668	nop
V0 = h[A3 + 000c];
800C5670	nop
800C5674	bne    v0, zero, Lc56b0 [$800c56b0]
800C5678	nop
V0 = h[A2 + 000c];
800C5680	nop
800C5684	bne    v0, zero, Lc56b0 [$800c56b0]
800C5688	nop
V0 = h[A1 + 000c];
800C5690	nop
800C5694	bne    v0, zero, Lc56b0 [$800c56b0]
800C5698	nop

Lc569c:	; 800C569C
V0 = w[T0 + 0000];
800C56A0	nop
V0 = V0 & T5;
800C56A8	j      Lc5710 [$800c5710]
[T0 + 0000] = w(V0);

Lc56b0:	; 800C56B0
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800C56C8	nop
800C56CC	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800C56D8	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lc5710:	; 800C5710
T1 = T1 + 0001;
T2 = T2 + 0020;
T0 = T0 + 0020;
V0 = T1 < T9;
800C5720	bne    v0, zero, loopc5600 [$800c5600]
T8 = T8 + 000c;

Lc5728:	; 800C5728
S2 = w[S3 + 0008];
800C572C	nop
T9 = S2 & 00ff;
800C5734	beq    t9, zero, Lc5874 [$800c5874]
T1 = 0;
800C573C	lui    t5, $ff00
800C5740	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0010;

loopc574c:	; 800C574C
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C5790	nop
800C5794	nop
gte_NCLIP(); // Normal clipping
[T2 + fff8] = w(V0);
[T2 + fffc] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800C57AC	nop
800C57B0	blez   v0, Lc57e8 [$800c57e8]
800C57B4	nop
V0 = h[A3 + 000c];
800C57BC	nop
800C57C0	bne    v0, zero, Lc57fc [$800c57fc]
800C57C4	nop
V0 = h[A2 + 000c];
800C57CC	nop
800C57D0	bne    v0, zero, Lc57fc [$800c57fc]
800C57D4	nop
V0 = h[A1 + 000c];
800C57DC	nop
800C57E0	bne    v0, zero, Lc57fc [$800c57fc]
800C57E4	nop

Lc57e8:	; 800C57E8
V0 = w[T0 + 0000];
800C57EC	nop
V0 = V0 & T5;
800C57F4	j      Lc585c [$800c585c]
[T0 + 0000] = w(V0);

Lc57fc:	; 800C57FC
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800C5814	nop
800C5818	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800C5824	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lc585c:	; 800C585C
T1 = T1 + 0001;
T2 = T2 + 0014;
T0 = T0 + 0014;
V0 = T1 < T9;
800C586C	bne    v0, zero, loopc574c [$800c574c]
T8 = T8 + 0008;

Lc5874:	; 800C5874
V0 = S2 & ff00;
T9 = V0 >> 08;
800C587C	beq    t9, zero, Lc59f4 [$800c59f4]
T1 = 0;
800C5884	lui    s1, $ff00
800C5888	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0014;

loopc5894:	; 800C5894
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T2 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A3 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A2 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
T3 = T7 + V1;
V0 = w[T2 + 0000];
V1 = w[A3 + 0000];
A0 = w[A2 + 0000];
A1 = w[T3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C58E8	nop
800C58EC	nop
gte_NCLIP(); // Normal clipping
[T4 + fff4] = w(V0);
[T4 + fff8] = w(V1);
[T4 + fffc] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800C5908	nop
800C590C	blez   v0, Lc5944 [$800c5944]
800C5910	nop
V0 = h[T2 + 000c];
800C5918	nop
800C591C	bne    v0, zero, Lc5958 [$800c5958]
800C5920	nop
V0 = h[A3 + 000c];
800C5928	nop
800C592C	bne    v0, zero, Lc5958 [$800c5958]
800C5930	nop
V0 = h[A2 + 000c];
800C5938	nop
800C593C	bne    v0, zero, Lc5958 [$800c5958]
800C5940	nop

Lc5944:	; 800C5944
V0 = w[T0 + 0000];
800C5948	nop
V0 = V0 & S1;
800C5950	j      Lc59dc [$800c59dc]
[T0 + 0000] = w(V0);

Lc5958:	; 800C5958
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800C5960	nop
V0 = V0 + V1;
V1 = w[A2 + 0004];
A0 = w[T3 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[A3 + 0004];
800C59A4	nop
V1 = V1 + V0;
V0 = w[A2 + 0004];
A0 = w[T3 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lc59dc:	; 800C59DC
T1 = T1 + 0001;
T4 = T4 + 0018;
T0 = T0 + 0018;
V0 = T1 < T9;
800C59EC	bne    v0, zero, loopc5894 [$800c5894]
T8 = T8 + 0008;

Lc59f4:	; 800C59F4
V0 = S2 >> 10;
T9 = V0 & 00ff;
800C59FC	beq    t9, zero, Lc5b3c [$800c5b3c]
T1 = 0;
800C5A04	lui    t5, $ff00
800C5A08	lui    t4, $00ff
T4 = T4 | ffff;
T2 = T0 + 0018;

loopc5a14:	; 800C5A14
V1 = w[T8 + 0000];
T3 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
A3 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A2 = T7 + V0;
V1 = V1 >> 0c;
V1 = V1 & 0ff0;
A1 = T7 + V1;
V0 = w[A3 + 0000];
V1 = w[A2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
gte_NCLIP(); // Normal clipping
[T2 + fff0] = w(V0);
[T2 + fff8] = w(V1);
[T2 + 0000] = w(A0);
V0 = MAC0;
800C5A74	nop
800C5A78	blez   v0, Lc5ab0 [$800c5ab0]
800C5A7C	nop
V0 = h[A3 + 000c];
800C5A84	nop
800C5A88	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5A8C	nop
V0 = h[A2 + 000c];
800C5A94	nop
800C5A98	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5A9C	nop
V0 = h[A1 + 000c];
800C5AA4	nop
800C5AA8	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5AAC	nop

Lc5ab0:	; 800C5AB0
V0 = w[T0 + 0000];
800C5AB4	nop
V0 = V0 & T5;
800C5ABC	j      Lc5b24 [$800c5b24]
[T0 + 0000] = w(V0);

Lc5ac4:	; 800C5AC4
A3 = w[A3 + 0004];
A2 = w[A2 + 0004];
A1 = w[A1 + 0004];
SZ1 = A3;
SZ2 = A2;
SZ3 = A1;
800C5ADC	nop
800C5AE0	nop
gte_AVSZ3(); // Average of three Z values
A0 = OTZ;
800C5AEC	nop
A0 = A0 << 02;
A0 = A0 + S0;
V1 = w[T3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T5;
V0 = V0 & T4;
V1 = V1 | V0;
[T3 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T3 & T4;
V0 = V0 & T5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

Lc5b24:	; 800C5B24
T1 = T1 + 0001;
T2 = T2 + 001c;
T0 = T0 + 001c;
V0 = T1 < T9;
800C5B34	bne    v0, zero, loopc5a14 [$800c5a14]
T8 = T8 + 0010;

Lc5b3c:	; 800C5B3C
T9 = S2 >> 18;
800C5B40	beq    t9, zero, Lc5cb8 [$800c5cb8]
T1 = 0;
800C5B48	lui    s1, $ff00
800C5B4C	lui    t6, $00ff
T6 = T6 | ffff;
T4 = T0 + 0020;

loopc5b58:	; 800C5B58
V1 = w[T8 + 0000];
T5 = T0;
V0 = V1 & 00ff;
V0 = V0 << 04;
T2 = T7 + V0;
V0 = V1 & ff00;
V0 = V0 >> 04;
A3 = T7 + V0;
V0 = V1 >> 0c;
V0 = V0 & 0ff0;
A2 = T7 + V0;
V1 = V1 >> 18;
V1 = V1 << 04;
T3 = T7 + V1;
V0 = w[T2 + 0000];
V1 = w[A3 + 0000];
A0 = w[A2 + 0000];
A1 = w[T3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800C5BAC	nop
800C5BB0	nop
gte_NCLIP(); // Normal clipping
[T4 + ffe8] = w(V0);
[T4 + fff0] = w(V1);
[T4 + fff8] = w(A0);
[T4 + 0000] = w(A1);
V0 = MAC0;
800C5BCC	nop
800C5BD0	blez   v0, Lc5c08 [$800c5c08]
800C5BD4	nop
V0 = h[T2 + 000c];
800C5BDC	nop
800C5BE0	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5BE4	nop
V0 = h[A3 + 000c];
800C5BEC	nop
800C5BF0	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5BF4	nop
V0 = h[A2 + 000c];
800C5BFC	nop
800C5C00	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5C04	nop

Lc5c08:	; 800C5C08
V0 = w[T0 + 0000];
800C5C0C	nop
V0 = V0 & S1;
800C5C14	j      Lc5ca0 [$800c5ca0]
[T0 + 0000] = w(V0);

Lc5c1c:	; 800C5C1C
V0 = w[T2 + 0004];
V1 = w[A3 + 0004];
800C5C24	nop
V0 = V0 + V1;
V1 = w[A2 + 0004];
A0 = w[T3 + 0004];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = w[T5 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S1;
V0 = V0 & T6;
V1 = V1 | V0;
[T5 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[A3 + 0004];
800C5C68	nop
V1 = V1 + V0;
V0 = w[A2 + 0004];
A0 = w[T3 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + S0;
V0 = w[V1 + 0000];
A0 = T5 & T6;
V0 = V0 & S1;
V0 = V0 | A0;
[V1 + 0000] = w(V0);

Lc5ca0:	; 800C5CA0
T1 = T1 + 0001;
T4 = T4 + 0024;
T0 = T0 + 0024;
V0 = T1 < T9;
800C5CB0	bne    v0, zero, loopc5b58 [$800c5b58]
T8 = T8 + 0014;

Lc5cb8:	; 800C5CB8
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800C5CCC	jr     ra 
800C5CD0	nop
////////////////////////////////



////////////////////////////////
// funcc5cd4()

S5 = A0;
V1 = hu[S5 + 0018];
V0 = w[S5 + 001c];
S4 = w[S5 + 0020];
A3 = bu[A1 + 0000];
T0 = bu[A1 + 0001];
A2 = bu[A1 + 0002];
A0 = V1 + V0;
T4 = A3 << 04;
T5 = T0 << 04;
T6 = A2 << 04;
RBK = T4;
BBK = T5;
GBK = T6;
V0 = bu[A1 + 0003];
V1 = 1f800200;
V0 = V0 << 04;
[V1 + 0000] = h(V0);
V0 = bu[A1 + 0004];
800C5D44	nop
V0 = V0 << 04;
[1f800206] = h(V0);
V0 = bu[A1 + 0005];
800C5D58	nop
V0 = V0 << 04;
[1f80020c] = h(V0);
V0 = bu[A1 + 0006];
800C5D6C	nop
V0 = V0 << 04;
[1f800202] = h(V0);
V0 = bu[A1 + 0007];
800C5D80	nop
V0 = V0 << 04;
[1f800208] = h(V0);
V0 = bu[A1 + 0008];
800C5D94	nop
V0 = V0 << 04;
[1f80020e] = h(V0);
V0 = bu[A1 + 0009];
800C5DA8	nop
V0 = V0 << 04;
[1f800204] = h(V0);
V0 = bu[A1 + 000a];
800C5DBC	nop
V0 = V0 << 04;
[1f80020a] = h(V0);
V0 = bu[A1 + 000b];
[1f80021c] = w(0);
[1f800218] = w(0);
[1f800214] = w(0);
V0 = V0 << 04;
[1f800210] = h(V0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
LR1LR2 = T4;
LR3LG1 = T5;
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
LG2LG3 = T4;
LB1LB2 = T5;
LB3 = T6;
V0 = bu[A1 + 000d];
V1 = bu[A1 + 000c];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0010] = h(V1);
V0 = bu[A1 + 000f];
V1 = bu[A1 + 000e];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0012] = h(V1);
V0 = bu[A1 + 0011];
V1 = bu[A1 + 0010];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0014] = h(V1);
V0 = bu[A1 + 0013];
V1 = bu[A1 + 0012];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0016] = h(V1);
V0 = bu[A1 + 0015];
V1 = bu[A1 + 0014];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0018] = h(V1);
V0 = bu[A1 + 0017];
V1 = bu[A1 + 0016];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001a] = h(V1);
V0 = bu[A1 + 0019];
V1 = bu[A1 + 0018];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001c] = h(V1);
V0 = bu[A1 + 001b];
V1 = bu[A1 + 001a];
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 001e] = h(V1);
V0 = bu[A1 + 001d];
V1 = bu[A1 + 001c];
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
V0 = V0 << 08;
V1 = V1 | V0;
[SP + 0020] = h(V1);
V0 = bu[S5 + 0003];
800C5EE0	nop
800C5EE4	beq    v0, zero, Lc60d8 [$800c60d8]
S1 = 0;
800C5EEC	lui    s3, $1f80
S3 = S3 | 0220;
S2 = SP + 0010;
S0 = A0;

Lc5efc:	; 800C5EFC
V0 = bu[S0 + 0000];
800C5F00	nop
800C5F04	beq    v0, zero, Lc60bc [$800c60bc]
S1 = S1 + 0001;
T4 = w[S2 + 0000];
T5 = w[S2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S2 + 0008];
T5 = w[S2 + 000c];
T6 = w[S2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = bu[S0 + 0001];
800C5F38	nop
V0 = V0 << 05;
V0 = S4 + V0;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C5F5C	nop
800C5F60	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S3 + 0000] = h(T4);
[S3 + 0006] = h(T5);
[S3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C5F84	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C5FAC	nop
800C5FB0	nop
gte_rtir12(); // ir * rotmatrix
800C5FB8	lui    a3, $1f80
A3 = A3 | 0222;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
V0 = bu[S0 + 0001];
800C5FDC	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800C6004	nop
800C6008	nop
gte_rtir12(); // ir * rotmatrix
800C6010	lui    t0, $1f80
T0 = T0 | 0224;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[T0 + 0000] = h(T4);
[T0 + 0006] = h(T5);
[T0 + 000c] = h(T6);
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
TRX = T4;
T6 = w[S2 + 001c];
TRY = T5;
TRZ = T6;
V0 = bu[S0 + 0001];
800C604C	nop
V0 = V0 << 05;
V0 = S4 + V0;
V0 = V0 + 0014;

Lc605c:	; 800C605C
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800C6074	nop
800C6078	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
800C6080	lui    a2, $1f80
A2 = A2 | 0234;
[A2 + 0000] = w(IR1);
[A2 + 0004] = w(IR2);
[A2 + 0008] = w(IR3);
T4 = w[S3 + 0000];
T5 = w[S3 + 0004];
L11L12 = T4;
L13L21 = T5;
T4 = w[S3 + 0008];
T5 = w[S3 + 000c];
T6 = w[S3 + 0010];
L22L23 = T4;
L31L32 = T5;
L33 = T6;

Lc60bc:	; 800C60BC
800C60BC	jal    funcc6104 [$800c6104]
A0 = S0;
V0 = bu[S5 + 0003];
800C60C8	nop
V0 = S1 < V0;
800C60D0	bne    v0, zero, Lc5efc [$800c5efc]
S0 = S0 + 0020;

Lc60d8:	; 800C60D8
////////////////////////////////



////////////////////////////////
// funcc6104
T8 = A0;
V0 = hu[T8 + 000e];
V1 = w[T8 + 0018];
800C6110	lui    t6, $800c
T6 = T6 + 7938;
T1 = V0 + V1;
800C611C	lui    v0, $800c
V0 = bu[V0 + 752c];
A3 = w[T8 + 001c];
800C6128	beq    v0, zero, Lc613c [$800c613c]

V0 = hu[T8 + 0016];
800C6134	nop
A3 = A3 + V0;

Lc613c:	; 800C613C
T7 = w[T8 + 0004];
800C6140	nop
T3 = T7 & 00ff;
800C6148	beq    t3, zero, Lc61e0 [$800c61e0]
T0 = 0;
T2 = A3 + 0007;

loopc6154:	; 800C6154
V0 = w[A3 + 0000];
800C6158	nop
800C615C	beq    v0, zero, Lc61c8 [$800c61c8]
800C6160	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc617c:	; 800C617C
V0 = bu[A0 + 0007];
800C6180	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C619C	nop
800C61A0	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800C61BC	bne    v0, zero, loopc617c [$800c617c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc61c8:	; 800C61C8
T0 = T0 + 0001;
T2 = T2 + 0034;
A3 = A3 + 0034;
V0 = T0 < T3;
800C61D8	bne    v0, zero, loopc6154 [$800c6154]
T1 = T1 + 0018;

Lc61e0:	; 800C61E0
V0 = T7 & ff00;
T3 = V0 >> 08;
800C61E8	beq    t3, zero, Lc6280 [$800c6280]
T0 = 0;
T2 = A3 + 0007;

loopc61f4:	; 800C61F4
V0 = w[A3 + 0000];
800C61F8	nop
800C61FC	beq    v0, zero, Lc6268 [$800c6268]
800C6200	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc621c:	; 800C621C
V0 = bu[A0 + 0007];
800C6220	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C623C	nop
800C6240	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 000c;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800C625C	bne    v0, zero, loopc621c [$800c621c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc6268:	; 800C6268
T0 = T0 + 0001;
T2 = T2 + 0028;
A3 = A3 + 0028;
V0 = T0 < T3;
800C6278	bne    v0, zero, loopc61f4 [$800c61f4]
T1 = T1 + 0014;

Lc6280:	; 800C6280
V0 = T7 >> 10;
T3 = V0 & 00ff;
800C6288	beq    t3, zero, Lc62f4 [$800c62f4]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6298:	; 800C6298
V0 = w[A3 + 0000];
800C629C	nop
800C62A0	beq    v0, zero, Lc62d8 [$800c62d8]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C62C4	nop
800C62C8	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc62d8:	; 800C62D8
T0 = T0 + 0001;
A1 = A1 + 0028;
A3 = A3 + 0028;
A2 = A2 + 000c;
V0 = T0 < T3;
800C62EC	bne    v0, zero, loopc6298 [$800c6298]
T1 = T1 + 000c;

Lc62f4:	; 800C62F4
T3 = T7 >> 18;
800C62F8	beq    t3, zero, Lc6364 [$800c6364]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6308:	; 800C6308
V0 = w[A3 + 0000];
800C630C	nop
800C6310	beq    v0, zero, Lc6348 [$800c6348]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C6334	nop
800C6338	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc6348:	; 800C6348
T0 = T0 + 0001;
A1 = A1 + 0020;
A3 = A3 + 0020;
A2 = A2 + 000c;
V0 = T0 < T3;
800C635C	bne    v0, zero, loopc6308 [$800c6308]
T1 = T1 + 000c;

Lc6364:	; 800C6364
T7 = w[T8 + 0008];
800C6368	nop
T3 = T7 & 00ff;
800C6370	beq    t3, zero, Lc63dc [$800c63dc]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc6380:	; 800C6380
V0 = w[A3 + 0000];
800C6384	nop
800C6388	beq    v0, zero, Lc63c0 [$800c63c0]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C63AC	nop
800C63B0	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc63c0:	; 800C63C0
T0 = T0 + 0001;
A1 = A1 + 0014;
A3 = A3 + 0014;
A2 = A2 + 0008;
V0 = T0 < T3;
800C63D4	bne    v0, zero, loopc6380 [$800c6380]
T1 = T1 + 0008;

Lc63dc:	; 800C63DC
V0 = T7 & ff00;
T3 = V0 >> 08;
800C63E4	beq    t3, zero, Lc6450 [$800c6450]
T0 = 0;
A2 = T1 + 0004;
A1 = A3 + 0007;

loopc63f4:	; 800C63F4
V0 = w[A3 + 0000];
800C63F8	nop
800C63FC	beq    v0, zero, Lc6434 [$800c6434]
A0 = A3 + 0004;
V0 = bu[A2 + 0003];
V1 = bu[A1 + 0000];
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
RGB = w[A2 + 0000];
800C6420	nop
800C6424	nop
gte_NCCS(); // Normal color col. v0
[A0 + 0000] = w(RGB2);
[A1 + 0000] = b(V1);

Lc6434:	; 800C6434
T0 = T0 + 0001;
A1 = A1 + 0018;
A3 = A3 + 0018;
A2 = A2 + 0008;
V0 = T0 < T3;
800C6448	bne    v0, zero, loopc63f4 [$800c63f4]
T1 = T1 + 0008;

Lc6450:	; 800C6450
V0 = T7 >> 10;
T3 = V0 & 00ff;
800C6458	beq    t3, zero, Lc64f0 [$800c64f0]
T0 = 0;
T2 = A3 + 0007;

loopc6464:	; 800C6464
V0 = w[A3 + 0000];
800C6468	nop
800C646C	beq    v0, zero, Lc64d8 [$800c64d8]
800C6470	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc648c:	; 800C648C
V0 = bu[A0 + 0007];
800C6490	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C64AC	nop
800C64B0	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0003;
800C64CC	bne    v0, zero, loopc648c [$800c648c]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc64d8:	; 800C64D8
T0 = T0 + 0001;
T2 = T2 + 001c;
A3 = A3 + 001c;
V0 = T0 < T3;
800C64E8	bne    v0, zero, loopc6464 [$800c6464]
T1 = T1 + 0010;

Lc64f0:	; 800C64F0
T3 = T7 >> 18;
800C64F4	beq    t3, zero, Lc658c [$800c658c]
T0 = 0;
T2 = A3 + 0007;

loopc6500:	; 800C6500
V0 = w[A3 + 0000];
800C6504	nop
800C6508	beq    v0, zero, Lc6574 [$800c6574]
800C650C	nop
T4 = T1;
T5 = bu[T2 + 0000];
V1 = 0;
A2 = A3 + 0004;
A1 = 0004;
A0 = T1;

loopc6528:	; 800C6528
V0 = bu[A0 + 0007];
800C652C	nop
V0 = V0 << 03;
V0 = T6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
V0 = T4 + A1;
RGB = w[V0 + 0000];
800C6548	nop
800C654C	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
A2 = A2 + 0008;
A1 = A1 + 0004;
V1 = V1 + 0001;
V0 = V1 < 0004;
800C6568	bne    v0, zero, loopc6528 [$800c6528]
A0 = A0 + 0004;
[T2 + 0000] = b(T5);

Lc6574:	; 800C6574
T0 = T0 + 0001;
T2 = T2 + 0024;
A3 = A3 + 0024;
V0 = T0 < T3;
800C6584	bne    v0, zero, loopc6500 [$800c6500]
T1 = T1 + 0014;

Lc658c:	; 800C658C
////////////////////////////////



////////////////////////////////
// wm_get_model_total_render_packets_size()

model = A0;

number_of_bones = bu[model + 2];
number_of_parts = bu[model + 3];

ret = number_of_bones * 20;

part = w[model + 1c] + hu[model + 18];

for( int i = 0; i < number_of_parts; ++i )
{
    ret = ret + hu[part + i * 20 + 16] * 2; // add size of both render packets size
}

return ret;
////////////////////////////////
