////////////////////////////////
// battle_get_point_by_model_bone()

S0 = A2;

[S0 + 0] = h(hu[801518e4 + A0 * b9c + 174 + A1 * 34 + 14] - hu[800fa63c + 14]); // translation x
[S0 + 2] = h(hu[801518e4 + A0 * b9c + 174 + A1 * 34 + 18] - hu[800fa63c + 18]); // translation y
[S0 + 4] = h(hu[801518e4 + A0 * b9c + 174 + A1 * 34 + 1c] - hu[800fa63c  1c]); // translation z

A0 = 800fa63c;
A1 = SP + 10;
system_gte_transpose_matrix();

A0 = SP + 10;
A1 = S0;
A2 = S0;
system_gte_apply_matrix_sv();
////////////////////////////////



////////////////////////////////
// funcd3a6c
S0 = A1;
[S0 + 0] = h(hu[A0 + 14] - hu[800fa63c + 14]);
[S0 + 2] = h(hu[A0 + 18] - hu[800fa63c + 18]);
[S0 + 4] = h(hu[A0 + 1c] - hu[800fa63c + 1c]);

A0 = 800fa63c;
A1 = SP + 10;
system_gte_transpose_matrix();


A0 = SP + 10;
A1 = S0;
A2 = A1;
system_gte_apply_matrix_sv();
////////////////////////////////



////////////////////////////////
// funcd3af0

V0 = h[801590d4];
S2 = 801621f0 + V0 * 20;

[800f01e8 + 4] = b(h[S2 + 2] * 20);

S0 = 800f01f8;
[S0 + 0] = h(hu[S2 + e]);
[S0 + 8] = h(hu[S2 + 10]);

A0 = S2 + 4;
A1 = -h[S2 + e] / 10;
A2 = S0;
funcd4284;

A0 = S0;
system_psyq_set_rot_matrix();

A0 = S0;
system_psyq_set_trans_matrix();

A0 = 800f01e8;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
battle_effect_sprite_add();
[80163c74] = w(V0);

if (bu[80062d98] == 0)
{
    V0 = h[S2 + 2];
    [S2 + 2] = h(V0 + 1);
    if (V0 >= 7)
    {
        [S2 + 0] = h(-1);
    }
}
////////////////////////////////



////////////////////////////////
// battle_effect_single_dust_cloud()

S2 = 801621f0 + h[801590d4] * 20;

[SP + 10] = w(w[800a0d98 + 0]);
[SP + 14] = w(w[800a0d98 + 4]);
[SP + 18] = w(w[800a0d98 + 8]);
[SP + 1c] = w(w[800a0d98 + c]);
[SP + 20] = w(w[800a0d98 + 10]);
[SP + 24] = w(w[800a0d98 + 14]);
[SP + 28] = w(w[800a0d98 + 18]);
[SP + 2c] = w(w[800a0d98 + 1c]);

[800f0218 + 4] = b(h[S2 + 2] * 20); // dust frame y tex

A0 = 800fa63c; // camera matrix
system_psyq_set_rot_matrix();

A0 = 800fa63c;
system_psyq_set_trans_matrix();

A0 = S2 + 4; // vector to transform
A1 = SP + 24; // result vector
A2 = SP + 30; // flag
system_gte_rot_trans();

// set scale
[SP + 10] = h(h[S2 +  e] + h[S2 +  e] * h[S2 + 2] / 8);
[SP + 18] = h(h[S2 + 10] + h[S2 + 10] * h[S2 + 2] / 8);
// set z translation
[SP + 2c] = w(w[SP + 2c] - h[S2 + 10] / 10);

A0 = SP + 10;
system_psyq_set_rot_matrix();

A0 = SP + 10;
system_psyq_set_trans_matrix();


A0 = 800f0218;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
battle_effect_sprite_add();
[80163c74] = w(V0);

if( bu[80062d98] == 0 )
{
    V0 = h[S2 + 2];
    [S2 + 2] = h(V0 + 1);

    if( V0 >= 7 )
    {
        [S2 + 0] = h(-1);
    }
}
////////////////////////////////



////////////////////////////////
// battle_effect_dust_clouds()

effect_id = h[801590d4];
unit_id = h[801621f0 + effect_id * 20 + 0];

bone_id = bu[801518e4 + unit_id * b9c + 2b + b + (hu[801621f0 + effect_id * 20 + 2] & 1)];

if (bone_id != ff)
{
    A0 = 800d3bf0; // battle_effect_single_dust_cloud()
    funcbc04c();
    new_effect_id = V0;

    A0 = unit_id;
    A1 = bone_id;
    A2 = 801621f0 + new_effect_id * 20 + 4;
    battle_get_point_by_model_bone;

    [801621f0 + new_effect_id * 20 + 6] = h(0);
    [801621f0 + new_effect_id * 20 + e] = h(hu[801621f0 + effect_id * 20 + e]);
    [801621f0 + new_effect_id * 20 + 10] = h(hu[801621f0 + effect_id * 20 + 10]);
}

[801621f0 + effect_id * 20 + 2] = h(h[801621f0 + effect_id * 20 + 2] + 1)

if (h[801621f0 + effect_id * 20 + 2] == 4)
{
    [801621f0 + effect_id * 20 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcd3e8c
// add dusty effect to feet
unit_id = A0;

A0 = 800d3d88; // battle_effect_dust_clouds()
funcbc04c();

[801621f0 + V0 * 20 + 00] = h(unit_id);
[801621f0 + V0 * 20 + 0e] = h(hu[801518e4 + unit_id * b9c + 6]);
[801621f0 + V0 * 20 + 10] = h(hu[801518e4 + unit_id * b9c + 6]);
////////////////////////////////



////////////////////////////////
// funcd3f0c
S0 = A0;
S1 = A1;
S2 = A2;

A0 = 800d3af0;
funcbc04c();

V0 = 801621f0 + V0 * 20;

[V0 + 4] = w(w[S0 + 0]);
[V0 + 8] = w(w[S0 + 4]);
[V0 + e] = h(S1);
[V0 + 10] = h(S2);
////////////////////////////////



////////////////////////////////
// funcd3f8c

V0 = h[801590d4];
V1 = bu[80062d98];
S2 = 801621f0;
V0 = V0 << 05;
800D3FBC	bne    v1, zero, Ld4140 [$800d4140]
S1 = V0 + S2;
V0 = hu[S1 + 000c];
800D3FC8	addiu  v1, zero, $ffff (=-$1)
800D3FCC	addiu  v0, v0, $ffff (=-$1)
[S1 + 000c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D3FDC	bne    v0, v1, Ld4140 [$800d4140]
800D3FE0	nop
A0 = 800d3af0;
800D3FEC	jal    funcbc04c [$800bc04c]
800D3FF0	nop
A1 = 1f800008;
S0 = V0 << 05;
A2 = h[S1 + 0012];
S0 = S0 + S2;
V1 = A2 << 01;
V1 = V1 + A2;
A0 = V1 << 05;
A0 = A0 - V1;
A0 = A0 << 03;
A0 = A0 - A2;
A0 = A0 << 02;
V1 = 80151a44;
800D402C	jal    $8003c21c
A0 = A0 + V1;
A0 = 1f800008;
A1 = S1 + 0004;
800D4040	jal    $8003b2cc
800D4044	lui    a2, $1f80
A0 = h[S1 + 0012];
800D404C	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151a4c;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = hu[1f800000];
800D4084	nop
V0 = V0 + V1;
[S0 + 0004] = h(V0);
A0 = h[S1 + 0012];
800D4094	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151a4e;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = hu[1f800002];
800D40CC	nop
V0 = V0 + V1;
[S0 + 0006] = h(V0);
A0 = h[S1 + 0012];
800D40DC	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151a50;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = hu[1f800004];
800D4114	nop
V0 = V0 + V1;
[S0 + 0008] = h(V0);
V0 = hu[S1 + 000e];
800D4124	nop
[S0 + 000e] = h(V0);
V0 = hu[S1 + 0010];
800D4130	nop
[S0 + 0010] = h(V0);
800D4138	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld4140:	; 800D4140
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D4154	jr     ra 
800D4158	nop
////////////////////////////////



////////////////////////////////
// funcd415c
800D415C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);
S0 = hu[SP + 0038];
A0 = 800d3f8c;
[SP + 0024] = w(RA);
800D4190	jal    funcbc04c [$800bc04c]
S4 = A3;
V0 = V0 << 05;
V1 = 801621f0;
V0 = V0 + V1;
[V0 + 0012] = h(S1);
800D41AC	lwl    v1, $0003(s2)
800D41B0	lwr    v1, $0000(s2)
800D41B4	lwl    a0, $0007(s2)
800D41B8	lwr    a0, $0004(s2)
800D41BC	swl    v1, $0007(v0)
800D41C0	swr    v1, $0004(v0)
800D41C4	swl    a0, $000b(v0)
800D41C8	swr    a0, $0008(v0)
[V0 + 000c] = h(S3);
[V0 + 000e] = h(S4);
[V0 + 0010] = h(S0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800D41F4	jr     ra 
800D41F8	nop
////////////////////////////////



////////////////////////////////
// funcd41fc
800D41FC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = w[S1 + 0014];
V1 = w[A0 + 0014];
S0 = A2;
V0 = V0 - V1;
[S0 + 0014] = w(V0);
V0 = w[S1 + 0018];
V1 = w[A0 + 0018];
800D422C	nop
V0 = V0 - V1;
[S0 + 0018] = w(V0);
V0 = w[S1 + 001c];
V1 = w[A0 + 001c];
A1 = S0;
V0 = V0 - V1;
800D4248	jal    $8003bf3c
[S0 + 001c] = w(V0);
A0 = S0;
A1 = S0 + 0014;
800D4258	jal    $8003ab84
A2 = A1;
A0 = S0;
800D4264	jal    $8003b05c
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D427C	jr     ra 
800D4280	nop
////////////////////////////////



////////////////////////////////
// funcd4284
S1 = A0;
S3 = A1;
S2 = A2;

A0 = 800fa63c;
system_psyq_set_rot_matrix();

A0 = 800fa63c;
system_psyq_set_trans_matrix();

A0 = S1;
A1 = S2 + 14;
A2 = SP + 20;
system_gte_rot_trans();

if (S3 != 0)
{
    A0 = S2 + 14;
    A1 = SP + 10;
    system_psyq_vector_normal();

    [S2 + 14] = w(w[S2 + 14] + ((S3 * w[SP + 10]) >> c));
    [S2 + 18] = w(w[S2 + 18] + ((S3 * w[SP + 14]) >> c));
    [S2 + 1c] = w(w[S2 + 1c] + ((S3 * w[SP + 18]) >> c));
}

return S2;
////////////////////////////////



////////////////////////////////
// funcd4368

position = A0;
scale = A1;
collision = A2;

// scale matrix matrix
[800f0228] = h(scale);
[800f0230] = h(scale);
[800f0238] = h(scale);

A0 = 800fa63c;
system_psyq_set_rot_matrix();

A0 = 800fa63c;
system_psyq_set_trans_matrix();

A0 = position;
A1 = 800f023c;
A2 = SP + 20;
system_gte_rot_trans();

if (collision != 0)
{
    A0 = 800f023c;
    A1 = SP + 10;
    system_psyq_vector_normal();

    [800f023c] = w(w[800f023c] + (collision * w[SP + 10]) >> c);
    [800f0240] = w(w[800f0240] + (collision * w[SP + 14]) >> c);
    [800f0244] = w(w[800f0244] + (collision * w[SP + 18]) >> c);
}

A0 = 800f0228;
system_psyq_set_rot_matrix();

A0 = 800f0228;
system_psyq_set_trans_matrix();

return 800f0228;
////////////////////////////////



////////////////////////////////
// funcd4484
800D4484	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A3 = A1 & ffff;
A1 = 0;
[SP + 0018] = w(S0);
S0 = w[80163c74];
A2 = 0001;
[SP + 0020] = w(RA);
[SP + 0010] = w(0);
800D44B0	jal    $80044a68
A0 = S0;
A0 = S1;
800D44BC	jal    $system_psyq_add_prim
A1 = S0;
S0 = S0 + 000c;
[80163c74] = w(S0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800D44E0	jr     ra 
800D44E4	nop
////////////////////////////////



////////////////////////////////
// funcd44e8
800D44E8	addiu  sp, sp, $ffb0 (=-$50)
V1 = A0;
[SP + 0044] = w(S1);
S1 = A1;
[SP + 0048] = w(RA);
[SP + 0040] = w(S0);
A2 = 800a0db8;
V0 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[SP + 0020] = w(V0);
[SP + 0024] = w(A0);
[SP + 0028] = w(A1);
V0 = w[A2 + 000c];
800D4524	nop
[SP + 002c] = w(V0);
V0 = h[V1 + 0000];
S0 = SP + 0030;
[SP + 0030] = w(V0);
V0 = h[V1 + 0002];
A0 = S0;
[SP + 0034] = w(V0);
V0 = h[V1 + 0004];
A1 = S0;
800D454C	jal    $8003a08c
[SP + 0038] = w(V0);
A0 = SP + 0010;
V1 = w[SP + 0038];
V0 = w[SP + 0030];
A1 = A0;
[SP + 0014] = w(0);
V0 = 0 - V0;
[SP + 0010] = w(V1);
800D4570	jal    $8003a08c
[SP + 0018] = w(V0);
A0 = S0;
A1 = SP + 0010;
S0 = SP + 0020;
800D4584	jal    $8003ba10
A2 = S0;
A0 = S0;
800D4590	jal    $8003a08c
A1 = A0;
V0 = hu[SP + 0010];
800D459C	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 0014];
800D45A8	nop
[S1 + 0006] = h(V0);
V0 = hu[SP + 0018];
800D45B4	nop
[S1 + 000c] = h(V0);
V0 = hu[SP + 0020];
800D45C0	nop
[S1 + 0002] = h(V0);
V0 = hu[SP + 0024];
800D45CC	nop
[S1 + 0008] = h(V0);
V0 = hu[SP + 0028];
800D45D8	nop
[S1 + 000e] = h(V0);
V0 = hu[SP + 0030];
800D45E4	nop
[S1 + 0004] = h(V0);
V0 = hu[SP + 0034];
800D45F0	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 0038];
800D45FC	nop
[S1 + 0010] = h(V0);
RA = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
800D4614	jr     ra 
800D4618	nop
////////////////////////////////



////////////////////////////////
// funcd461c

S1 = A0;

[SP + 20] = w(h[S1 + 2]);
[SP + 24] = w(h[S1 + 8]);
[SP + 28] = w(h[S1 + e]);

A0 = SP + 20;
A1 = SP + 20;
800D4650	jal    $8003a08c

[S1 + 2] = h(hu[SP + 20]);
[S1 + 8] = h(hu[SP + 24]);
[S1 + e] = h(hu[SP + 28]);

[SP + 10] = w(w[SP + 0024]);
[SP + 14] = w(0 - w[SP + 0020]);
[SP + 18] = w(0);

A0 = SP + 10;
A1 = SP + 10;
800D4694	jal    $8003a08c

[S1 + 0] = h(hu[SP + 10]);
[S1 + 6] = h(hu[SP + 14]);
[S1 + c] = h(hu[SP + 18]);

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;
800D46C0	jal    $8003ba10

A0 = SP + 30;
A1 = SP + 30;
800D46CC	jal    $8003a08c

[S1 + 4] = h(hu[SP + 30]);
[S1 + a] = h(hu[SP + 34]);
[S1 + 10] = h(hu[SP + 38]);
////////////////////////////////



////////////////////////////////
// funcd4710

V1 = 801621f0;
V0 = h[801590d4];
T0 = 800f10b8;
V0 = V0 << 05;
S1 = V0 + V1;
V0 = hu[S1 + 0002];
800D4748	nop
V0 = V0 | 8000;
[1f800008] = h(V0);
V0 = hu[S1 + 001a];
800D475C	lui    v1, $2c80
[1f80000a] = h(V0);
V0 = hu[S1 + 0012];
V1 = V1 | 8080;
[1f800004] = w(V1);
[800f10c8] = h(V0);
[800f10c0] = h(V0);
[T0 + 0000] = h(V0);
V1 = bu[S1 + 0000];
V0 = 0008;
800D4794	beq    v1, v0, Ld47bc [$800d47bc]
800D4798	lui    s2, $1f80
V0 = V1 << 02;
AT = 800f0b14;
AT = AT + V0;
V0 = w[AT + 0000];
S0 = T0;
800D47B4	j      Ld4820 [$800d4820]
[S2 + 0000] = w(V0);

Ld47bc:	; 800D47BC
S0 = 1f80000c;
A0 = 0200;
800D47C8	lui    a1, $1f80
V0 = w[800f0b28];
A1 = A1 | 000c;
[S2 + 0000] = w(V0);
V0 = w[T0 + 0000];
V1 = w[T0 + 0004];
A2 = w[T0 + 0008];
A3 = w[T0 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A2);
[S0 + 000c] = w(A3);
V0 = w[T0 + 0010];
V1 = w[T0 + 0014];
A2 = w[T0 + 0018];
A3 = w[T0 + 001c];
[S0 + 0010] = w(V0);
[S0 + 0014] = w(V1);
[S0 + 0018] = w(A2);
800D4818	jal    $8003ca7c
[S0 + 001c] = w(A3);

Ld4820:	; 800D4820
V0 = hu[S1 + 0000];
800D4824	nop
V0 = V0 & 0100;
800D482C	beq    v0, zero, Ld4858 [$800d4858]
A0 = S1 + 0004;
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = 0 - V0;
[S0 + 0000] = h(V0);
V0 = hu[S0 + 0002];
V1 = 0 - V1;
[S0 + 0004] = h(V1);
V0 = 0 - V0;
[S0 + 0002] = h(V0);

Ld4858:	; 800D4858
A1 = h[S1 + 0018];
800D485C	jal    funcd4284 [$800d4284]
A2 = S0;
V0 = h[S1 + 0014];
V1 = w[S0 + 0014];
800D486C	nop
V0 = V0 + V1;
[S0 + 0014] = w(V0);
V0 = h[S1 + 0016];
V1 = w[S0 + 0018];
A0 = S0;
V0 = V0 + V1;
800D4888	jal    $8003b48c
[S0 + 0018] = w(V0);
800D4890	jal    $8003b51c
A0 = S0;
A0 = S2;
A2 = 000c;
A1 = w[801517c0];
A3 = w[80163c74];
800D48B0	jal    funcd4d90 [$800d4d90]
A1 = A1 + 0070;
V1 = bu[80062d98];
[80163c74] = w(V0);
800D48C8	bne    v1, zero, Ld4900 [$800d4900]
800D48CC	nop
V0 = hu[S1 + 0002];
800D48D4	nop
V0 = V0 + 0001;
[S1 + 0002] = h(V0);
V1 = w[S2 + 0000];
V0 = V0 << 10;
V1 = w[V1 + 0004];
V0 = V0 >> 10;
V0 = V0 < V1;
800D48F4	bne    v0, zero, Ld4900 [$800d4900]
800D48F8	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld4900:	; 800D4900
////////////////////////////////



////////////////////////////////
// funcd491c
800D491C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
A0 = 800d4710;
[SP + 001c] = w(RA);
800D4940	jal    funcbc04c [$800bc04c]
S2 = A2;
V0 = V0 << 05;
V1 = 801621f0;
A2 = V0 + V1;
800D4958	lwl    v0, $0003(s0)
800D495C	lwr    v0, $0000(s0)
800D4960	lwl    v1, $0007(s0)
800D4964	lwr    v1, $0004(s0)
800D4968	swl    v0, $0007(a2)
800D496C	swr    v0, $0004(a2)
800D4970	swl    v1, $000b(a2)
800D4974	swr    v1, $0008(a2)
V0 = bu[S1 + 0000];
V1 = hu[S2 + 0000];
V0 = V0 << 18;
V0 = V0 >> 18;
800D4988	addiu  v0, v0, $ffff (=-$1)
V0 = V0 | V1;
[A2 + 0000] = h(V0);
V0 = hu[S2 + 0000];
800D4998	nop
V0 = V0 & 0100;
800D49A0	beq    v0, zero, Ld49bc [$800d49bc]
S1 = S1 + 0001;
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 03;
800D49B4	j      Ld49c8 [$800d49c8]
V0 = 0 - V0;

Ld49bc:	; 800D49BC
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 03;

Ld49c8:	; 800D49C8
800D49C8	mult   v0, v1
S1 = S1 + 0001;
800D49D0	mflo   v0
V0 = V0 >> 0c;
[A2 + 0014] = h(V0);
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 03;
800D49E8	mult   v0, v1
800D49EC	mflo   v0
V0 = V0 >> 0c;
[A2 + 0016] = h(V0);
V0 = hu[S2 + 0018];
S1 = S1 + 0001;
[A2 + 0018] = h(V0);
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 08;
800D4A10	mult   v0, v1
800D4A14	mflo   v0
V1 = V0 >> 0c;
V0 = 7fff;
V0 = V0 < V1;
800D4A24	beq    v0, zero, Ld4a30 [$800d4a30]
S1 = S1 + 0001;
V1 = 7fff;

Ld4a30:	; 800D4A30
[A2 + 0012] = h(V1);
V0 = bu[S1 + 0000];
800D4A38	nop
V0 = V0 << 18;
V0 = V0 >> 12;
[A2 + 001a] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D4A5C	jr     ra 
800D4A60	nop
////////////////////////////////



////////////////////////////////
// funcd4a64

V0 = h[801590d4];
A0 = bu[80062d98];
V1 = 801621f0;
V0 = V0 << 05;
800D4AA0	bne    a0, zero, Ld4be0 [$800d4be0]
S2 = V0 + V1;
S4 = 0;
S1 = w[S2 + 000c];
800D4AB0	addiu  v0, zero, $ffff (=-$1)
A1 = bu[S1 + 0000];
800D4AB8	nop
A0 = A1 << 18;
V1 = A0 >> 18;
800D4AC4	beq    v1, v0, Ld4bc4 [$800d4bc4]
S1 = S1 + 0001;
800D4ACC	addiu  s5, zero, $ffff (=-$1)

loopd4ad0:	; 800D4AD0
V1 = b[S1 + 0000];
800D4AD4	addiu  v0, zero, $fffe (=-$2)
800D4AD8	beq    v1, v0, Ld4b1c [$800d4b1c]
V0 = A0 >> 18;
V1 = h[S2 + 0002];
800D4AE4	nop
800D4AE8	bne    v0, v1, Ld4b08 [$800d4b08]
V0 = V1 < V0;
A0 = S1;
A1 = S2 + 0004;
800D4AF8	jal    funcd491c [$800d491c]
A2 = S2;
800D4B00	j      Ld4bac [$800d4bac]
S1 = S1 + 0005;

Ld4b08:	; 800D4B08
800D4B08	beq    v0, zero, Ld4b14 [$800d4b14]
800D4B0C	nop
S4 = 0001;

Ld4b14:	; 800D4B14
800D4B14	j      Ld4bac [$800d4bac]
S1 = S1 + 0005;

Ld4b1c:	; 800D4B1C
V0 = b[S1 + 0001];
800D4B20	nop
V0 = V0 << 02;
AT = 800f0c44;
AT = AT + V0;
S0 = w[AT + 0000];
S1 = S1 + 0002;
V0 = bu[S0 + 0000];
800D4B40	nop
V1 = V0 << 18;
V0 = V1 >> 18;
800D4B4C	beq    v0, s5, Ld4bac [$800d4bac]
S0 = S0 + 0001;
V0 = A1 << 18;
S3 = V0 >> 18;
V0 = V1 >> 18;

loopd4b60:	; 800D4B60
V1 = h[S2 + 0002];
V0 = S3 + V0;
800D4B68	bne    v0, v1, Ld4b88 [$800d4b88]
V0 = V1 < V0;
A0 = S0;
A1 = S2 + 0004;
800D4B78	jal    funcd491c [$800d491c]
A2 = S2;
800D4B80	j      Ld4b94 [$800d4b94]
S0 = S0 + 0005;

Ld4b88:	; 800D4B88
800D4B88	beq    v0, zero, Ld4b94 [$800d4b94]
S0 = S0 + 0005;
S4 = 0001;

Ld4b94:	; 800D4B94
V0 = bu[S0 + 0000];
800D4B98	nop
V1 = V0 << 18;
V0 = V1 >> 18;
800D4BA4	bne    v0, s5, loopd4b60 [$800d4b60]
S0 = S0 + 0001;

Ld4bac:	; 800D4BAC
A1 = bu[S1 + 0000];
800D4BB0	nop
A0 = A1 << 18;
V0 = A0 >> 18;
800D4BBC	bne    v0, s5, loopd4ad0 [$800d4ad0]
S1 = S1 + 0001;

Ld4bc4:	; 800D4BC4
800D4BC4	bne    s4, zero, Ld4bd0 [$800d4bd0]
800D4BC8	addiu  v0, zero, $ffff (=-$1)
[S2 + 0000] = h(V0);

Ld4bd0:	; 800D4BD0
V0 = hu[S2 + 0002];
800D4BD4	nop
V0 = V0 + 0001;
[S2 + 0002] = h(V0);

Ld4be0:	; 800D4BE0
////////////////////////////////



////////////////////////////////
// funcd4c08

S3 = A0;
S0 = A1;
S1 = A2;
A0 = 800d4a64;
S2 = A3;
800D4C34	jal    funcbc04c [$800bc04c]

V1 = S0 & ff00;
S0 = S0 & 00ff;
[801621f0 + V0 * 20 + 0] = h(V1);
[801621f0 + V0 * 20 + 4] = w(w[S3 + 0]);
[801621f0 + V0 * 20 + 8] = w(w[S3 + 4]);
[801621f0 + V0 * 20 + c] = w(w[800f0f98 + S0 * 4]);
[801621f0 + V0 * 20 + 12] = h(S1);
[801621f0 + V0 * 20 + 18] = h(S2);
////////////////////////////////



////////////////////////////////
// funcd4cbc

S1 = A1;
S2 = A2;
V0 = A0 << 01;
V0 = V0 + A0;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - A0;
S0 = S0 << 02;
A1 = bu[8015190f + S0];
A2 = SP + 0010;
battle_get_point_by_model_bone();

A0 = SP + 0010;
A1 = S1;
A3 = h[801518f6 + S0];
A2 = S2;
A3 = 0 - A3;
800D4D28	jal    funcd4c08 [$800d4c08]
////////////////////////////////



////////////////////////////////
// funcd4d4c
800D4D4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800D4D54	jal    funcd4cbc [$800d4cbc]
A2 = 1000;
RA = w[SP + 0010];
SP = SP + 0018;
800D4D64	jr     ra 
800D4D68	nop
////////////////////////////////



////////////////////////////////
// funcd4d6c()

A3 = A2;
A2 = 1000;
800D4D78	jal    funcd4c08 [$800d4c08]
////////////////////////////////



////////////////////////////////
// funcd4d90
// create number of quads according to data in effect

T8 = hu[A0 + 8]; // in fire function we store frame number here
T9 = w[A0 + 4];
T7 = 0;

if (T8 & 8000)
{
    T8 = T8 & 7fff;
    T7 = hu[A0 + a];
}

A0 = w[A0 + 0] + 8;

while (true)
{
    T8 = T8 - 1;
    if (T8 < 0)
    {
        break;
    }

    V0 = h[A0 + 2];
    A0 = A0 + V0 * 14 + 4;
}

T8 = h[A0 + 2];

A0 = A0 + 0004;
800D4DE8	addiu  t8, t8, $ffff (=-$1)
800D4DEC	bltz   t8, Ld4fa0 [$800d4fa0]
800D4DF0	nop
V0 = TRZ;
V1 = 0010;
800D4DFC	sub    v1, v1, a2
800D4E00	blez   v0, Ld4fa0 [$800d4fa0]
V0 = V0 >> V1;
V0 = V0 << 02;
800D4E0C	add    a2, a1, v0

loopd4e10:	; 800D4E10
    T0 = w[A0 + 0004];
    T1 = w[A0 + 0010];
    800D4E18	lui    v0, $00ff
    T2 = T1 & V0;
    T1 = T1 & 00ff;
    V0 = 1fff1fff;
    T0 = T0 & V0;
    T0 = T0 << 03;
    T1 = T1 << 03;
    T2 = T2 << 03;
    800D4E3C	add    t1, t1, t0
    800D4E40	add    t3, t1, t2
    800D4E44	add    t2, t2, t0
    V0 = fff8fff8;
    T1 = T1 & V0;
    T2 = T2 & V0;
    T3 = T3 & V0;
    VXY0 = T0;
    VZ0 = 0;
    VXY1 = T1;
    VZ1 = 0;
    VXY2 = T2;
    VZ2 = 0;
    gte_RTPT(); // Perspective transform on 3 points
    T0 = w[A2 + 0000];
    V0 = 00ffffff;
    V1 = 09000000;

    T0 = T0 & V0;
    T0 = T0 | V1;
    [A3 + 0] = w(T0);

    V0 = A3 & V0;
    [A2 + 0000] = w(V0);
    T0 = SXY0;
    T1 = SXY1;
    T2 = SXY2P;

    [A3 + 8] = w(T0);
    [A3 + 10] = w(T1);
    [A3 + 18] = w(T2);

    VXY0 = T3;
    VZ0 = 0;
    gte_RTPS; // Perspective transform
    [A3 + 20] = SXY2;

    T6 = w[A0 + 0000];
    T0 = w[A0 + 0008];
    T2 = w[A0 + 0010];
    V0 = T6 & 0200;
    if (V0 != 0)
    {
        T2 = T2 >> 08;
    }

    V0 = ff00ff;
    T2 = T2 & V0;
    800D4EFC	add    t2, t0, t2
    T1 = T0 >> 10;
    T3 = T2 >> 10;
    V0 = T6 & 0001;
    800D4F0C	beq    v0, zero, Ld4f24 [$800d4f24]
    800D4F10	nop
    V0 = T0;
    T0 = T2;
    T2 = V0;
    800D4F20	addi   t0, t0, $ffff (=-$1)

    Ld4f24:	; 800D4F24
    V0 = T6 & 0002;
    if (V0 != 0)
    {
        V0 = T1;
        T1 = T3;
        T3 = V0;
        800D4F3C	addi   t1, t1, $ffff (=-$1)
    }

    [A3 + c] = b(T0); // vertex1 u
    [A3 + d] = b(T1); // vertex1 v

    [A3 + 14] = b(T2); // vertex2 u
    [A3 + 15] = b(T1); // vertex2 v

    [A3 + 1c] = b(T0); // vertex3 u
    [A3 + 1d] = b(T3); // vertex3 v

    [A3 + 24] = b(T2); // vertex4 u
    [A3 + 25] = b(T3); // vertex4 v


    V0 = T6 & 0100;
    800D4F64	beq    v0, zero, Ld4f74 [$800d4f74]
    V0 = T9;
    800D4F6C	lui    v1, $0200
    V0 = V0 | V1;

    Ld4f74:	; 800D4F74
    [A3 + 0004] = w(V0);
    T0 = w[A0 + 000c];
    800D4F7C	nop
    [A3 + 0016] = h(T0);
    T0 = T0 >> 10;
    T0 = T0 + T7;
    [A3 + 000e] = h(T0);
    A0 = A0 + 0014;
    A3 = A3 + 0028;
800D4F98	bgtz   t8, loopd4e10 [$800d4e10]
800D4F9C	addiu  t8, t8, $ffff (=-$1)

Ld4fa0:	; 800D4FA0
return A3;
////////////////////////////////



////////////////////////////////
// funcd4fa8
// A0 == 6 if target with reflect/ A0 == 4 if without reflect
A1 = w[800f10d8];
[800f4cec + A1 * 4] = w(A0);
[800f10d8] = w((A1 + 1) & f);

return 800f4d2c + A1 * 14;
////////////////////////////////



////////////////////////////////
// funcd4ff0
if (w[800f10d8] != w[800f10dc])
{
    V1 = w[800f10dc];
    [A0] = w(800f4d2c + V1 * 14);

    [800f10dc] = w((w[800f10dc] + 1) & f);

    return w[800f4cec + V1 * 4];
}
else
{
    [A0] = w(800f4d2c + ((w[800f10d8] - 1) & f) * 14);
    return 0;
}
////////////////////////////////



////////////////////////////////
// funcd508c

V0 = h[8015169c];
A0 = bu[80062d98];
V1 = 80162978;
V0 = V0 << 05;
800D50B0	bne    a0, zero, Ld510c [$800d510c]
V1 = V0 + V1;
A0 = w[V1 + 000c];
800D50BC	nop
800D50C0	beq    a0, zero, Ld510c [$800d510c]
800D50C4	nop
V0 = w[V1 + 0004];
800D50CC	nop
V0 = V0 + A0;
800D50D4	bgtz   v0, Ld50f4 [$800d50f4]
[V1 + 0004] = w(V0);
800D50DC	addiu  v0, zero, $ffff (=-$1)
[V1 + 0000] = h(V0);
[800f10e0] = w(0);
800D50EC	j      Ld5128 [$800d5128]
800D50F0	nop

Ld50f4:	; 800D50F4
A0 = ffff;
V0 = A0 < V0;
800D50FC	beq    v0, zero, Ld510c [$800d510c]
800D5100	nop
[V1 + 0004] = w(A0);
[V1 + 000c] = w(0);

Ld510c:	; 800D510C
A0 = bu[V1 + 0005];
800D5110	nop
A1 = A0;
800D5118	jal    funcc4fc8 [$800c4fc8]
A2 = A0;
[80163c74] = w(V0);

Ld5128:	; 800D5128
////////////////////////////////



////////////////////////////////
// funcd5138
V0 = w[800f10e0];
800D5140	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800D514C	bne    v0, zero, Ld517c [$800d517c]
[SP + 0014] = w(RA);
A0 = 800d508c;
800D515C	jal    funcbbeac [$800bbeac]
800D5160	nop
V0 = V0 << 05;
V1 = 80162978;
V0 = V0 + V1;
[800f10e0] = w(V0);

Ld517c:	; 800D517C
800D517C	lui    v0, $0001
800D5180	div    v0, s0
800D51A8	mflo   v0
V1 = w[800f10e0];
800D51B4	nop
[V1 + 0004] = w(0);
[V1 + 000c] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D51CC	jr     ra 
800D51D0	nop
////////////////////////////////



////////////////////////////////
// funcd51d4
A1 = w[800f10e0];
800D51DC	nop
800D51E0	beq    a1, zero, Ld5228 [$800d5228]
800D51E4	nop
V0 = w[A1 + 0004];
800D51EC	nop
V0 = 0 - V0;
800D51F4	div    v0, a0
800D521C	mflo   v0
800D5220	nop
[A1 + 000c] = w(V0);

Ld5228:	; 800D5228
800D5228	jr     ra 
800D522C	nop
////////////////////////////////



////////////////////////////////
// funcd5230
V1 = 80162978;
V0 = h[8015169c];
A0 = bu[80062d98];
V0 = V0 << 05;
800D524C	bne    a0, zero, Ld5298 [$800d5298]
A1 = V0 + V1;
V0 = w[A1 + 0004];
V1 = w[A1 + 0008];
800D525C	nop
V0 = V0 + V1;
[A1 + 0004] = w(V0);
V0 = V0 >> 10;
[800f5b74] = h(V0);
V0 = w[A1 + 000c];
800D5278	nop
800D527C	addiu  v0, v0, $ffff (=-$1)
800D5280	bne    v0, zero, Ld5298 [$800d5298]
[A1 + 000c] = w(V0);
800D5288	addiu  v0, zero, $ffff (=-$1)
[800f10e4] = w(0);
[A1 + 0000] = h(V0);

Ld5298:	; 800D5298
800D5298	jr     ra 
800D529C	nop
////////////////////////////////



////////////////////////////////
// funcd52a0
V0 = w[800f10e4];
800D52A8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
800D52BC	bne    v0, zero, Ld5338 [$800d5338]
[SP + 0018] = w(RA);
A0 = 800d5230;
800D52CC	jal    funcbbeac [$800bbeac]
800D52D0	nop
A1 = h[800f5b74];
A0 = S1 << 10;
A1 = A1 << 10;
A0 = A0 - A1;
800D52E8	div    a0, s0
800D5310	mflo   a0
V0 = V0 << 05;
V1 = 80162978;
V0 = V0 + V1;
[800f10e4] = w(V0);
[V0 + 000c] = w(S0);
[V0 + 0004] = w(A1);
[V0 + 0008] = w(A0);

Ld5338:	; 800D5338
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D5348	jr     ra 
800D534C	nop
////////////////////////////////



////////////////////////////////
// funcd5350
V0 = h[8015169c];
S0 = 80162978 + V0 * 20;

A0 = bu[80062d98];
if (A0 == 0)
{
    V0 = h[S0 + 2];
    if (V0 == 0)
    {
        loopd5390:	; 800D5390
            V0 = h[S0 + 0];
            while (((h[S0 + 4] >> V0) & 1) == 0)
            {
                V0 = V0 + 1;
            }
            [S0 + 0] = h(V0);

            V0 = w[S0 + c];
            A0 = h[S0 + 0]; // target id
            A1 = h[S0 + 6]; // attacker id
            800D53C4	jalr   v0 ra

            [S0 + 0] = h(hu[S0 + 0] + 1);
            if (h[S0 + 4] < (1 << hu[S0 + 0]))
            {
                [S0 + 0] = h(-1);
                return;
            }

            V0 = h[S0 + 8];
        800D5400	beq    v0, zero, loopd5390 [$800d5390]
    }

    V0 = h[S0 + 2] + 1;
    [S0 + 2] = h(V0);

    if (V0 >= h[S0 + 8])
    {
        [S0 + 2] = h(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcd5444
S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

A0 = 800d5350;
funcbbeac;

[80162978 + V0 * 20 + 0] = h(0);
[80162978 + V0 * 20 + 4] = h(S0);
[80162978 + V0 * 20 + 6] = h(S1);
[80162978 + V0 * 20 + 8] = h(S2);
[80162978 + V0 * 20 + c] = w(S3);
////////////////////////////////



////////////////////////////////
// funcd54bc
A1 = 0;
V1 = 0;

loopd54c4:	; 800D54C4
V0 = A0 >> V1;
V0 = V0 & 0001;
800D54CC	beq    v0, zero, Ld54d8 [$800d54d8]
V1 = V1 + 0001;
A1 = A1 + 0001;

Ld54d8:	; 800D54D8
V0 = V1 < 000a;
800D54DC	bne    v0, zero, loopd54c4 [$800d54c4]
800D54E0	nop
800D54E4	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// battle_calculate_middle_point_from_target_mask_units_position
T1 = 7fff;
T3 = 7fff;
800D54F4	addiu  t0, zero, $8000 (=-$8000)
800D54F8	addiu  t2, zero, $8000 (=-$8000)
A3 = 0;
A2 = 80151a24;

loopd5508:	; 800D5508
V0 = A0 >> A3;
V0 = V0 & 0001;
800D5510	beq    v0, zero, Ld5560 [$800d5560]
800D5514	nop
V1 = h[A2 + 0028];
800D551C	nop
V0 = V1 < T1;
800D5524	beq    v0, zero, Ld5530 [$800d5530]
V0 = T0 < V1;
T1 = V1;

Ld5530:	; 800D5530
800D5530	beq    v0, zero, Ld553c [$800d553c]
800D5534	nop
T0 = V1;

Ld553c:	; 800D553C
V1 = h[A2 + 002c];
800D5540	nop
V0 = V1 < T3;
800D5548	beq    v0, zero, Ld5554 [$800d5554]
V0 = T2 < V1;
T3 = V1;

Ld5554:	; 800D5554
800D5554	beq    v0, zero, Ld5560 [$800d5560]
800D5558	nop
T2 = V1;

Ld5560:	; 800D5560
A3 = A3 + 0001;
V0 = A3 < 000a;
800D5568	bne    v0, zero, loopd5508 [$800d5508]
A2 = A2 + 0b9c;
V0 = T1 + T0;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[A1 + 0000] = h(V0);
V0 = T3 + T2;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[A1 + 0004] = h(V0);
V0 = A1;
800D559C	jr     ra 
[A1 + 0002] = h(0);
////////////////////////////////



////////////////////////////////
// funcd55a4
collision = h[801518e4 + A0 * b9c + 12]; // collision radius
V0 = h[801518e4 + A0 * b9c + 106] * 10 * collision;
V0 = V0 >> c;
////////////////////////////////



////////////////////////////////
// funcd55f4
[SP + 18] = w(A0);
[SP + 1c] = w(A1);
[SP + 20] = w(A2);
[SP + 24] = w(A3);

[SP + 18] = w(A0);

V1 = hu[SP + 18];

[8009a000] = h(hu[SP + 18]);
A3 = SP + 18;
if (V1 == 21)
{
    A2 = 3;
}
else if (V1 == 22)
{
    A2 = 4;
}
else if (V1 == 23)
{
    A2 = 5;
}
else if (V1 < 21 || V1 > 23)
{
    A2 = 2;
}

A1 = 0;
if (A2 != 0)
{
    loopd5674:	; 800D5674
        [8009a004 + A1 * 4] = w(w[SP + 1c + A1 * 4]);
        A1 = A1 + 1;
        V0 = A2 < A1;
    800D5688	beq    v0, zero, loopd5674 [$800d5674]
}

system_execute_AKAO;
////////////////////////////////



////////////////////////////////
// funcd56a8
[SP + 0024] = w(S1);
S1 = A0;
S0 = 800fa63c;
800D56C4	jal    system_psyq_set_rot_matrix [$8003b48c]
A0 = S0;
800D56CC	jal    system_psyq_set_trans_matrix [$8003b51c]
A0 = S0;
A0 = S1;
A1 = SP + 0010;
A2 = SP + 0018;
800D56E0	jal    system_psyq_rot_trans_pers [$8003bbdc]
A3 = SP + 001c;
V0 = h[SP + 0010];
800D56EC	nop
800D56F0	bgez   v0, Ld5700 [$800d5700]
V0 = V0 < 0140;
800D56F8	j      Ld5710 [$800d5710]
[SP + 0010] = h(0);

Ld5700:	; 800D5700
800D5700	bne    v0, zero, Ld5714 [$800d5714]

V0 = 013f;
[SP + 0010] = h(V0);

Ld5710:	; 800D5710
Ld5714:	; 800D5714
V0 = 66666667;
V1 = h[SP + 0010];
V1 = V1 << 07;
800D5720	mult   v1, v0
V1 = V1 >> 1f;
800D5728	mfhi   v0
V0 = V0 >> 07;
V0 = V0 - V1;
////////////////////////////////



////////////////////////////////
// funcd574c
// A0 - target mask
A1 = SP + 10;
battle_calculate_middle_point_from_target_mask_units_position; // calculate sound position

A0 = SP + 10;
funcd56a8;
return V0;
////////////////////////////////



////////////////////////////////
// funcd5774
target_id = A0;

V0 = h[800f836c];
if ((V0 >> target_id) & 1)
{
    A0 = 6;
}
else
{
    A0 = 4;
}

funcd4fa8;
[V0 + 0] = h(target_id);
////////////////////////////////



////////////////////////////////
// funcd57c0
S0 = h[8015169c];
A0 = bu[80062d98];
if (A0 == 0)
{
    V1 = h[80162978 + S0 * 20 + 2];
    A0 = h[80162978 + S0 * 20 + 4];
    if (V1 >= A0)
    {
        V1 = V1 - A0
        V0 = h[80162978 + S0 * 20 + 6];
        V0 = V1 % V0;
        if (V0 == 0)
        {
            V1 = h[80162978 + S0 * 20 + 0];
            A0 = h[80162978 + S0 * 20 + 8];
            loopd5858:	; 800D5858
                [80162978 + S0 * 20 + 0] = h(V1);
                V0 = A0 >> V1;
                V0 = V0 & 1;
                V1 = V1 + 1;
            800D5868	beq    v0, zero, loopd5858 [$800d5858]

            A1 = w[800f10d8];
            [800f10d8] = w((A1 + 1) & f);

            [800f4cec + A1 * 4] = w(4);
            [800f4d2c + A1 * 14] = h(hu[80162978 + S0 * 20 + 0]);

            // remove bit from target mask.
            V1 = h[80162978 + S0 * 20 + 0];
            V0 = 1 << V1;
            V1 = hu[80162978 + S0 * 20 + 8];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            [80162978 + S0 * 20 + 8] = h(V1);

            if (V1 == 0)
            {
                [80162978 + S0 * 20 + 0] = h(-1);
            }
        }
    }

    [80162978 + S0 * 20 + 2] = h(hu[80162978 + S0 * 20 + 2] + 1);
}
////////////////////////////////



////////////////////////////////
// funcd58d0
S1 = A0;
S2 = A1;
S0 = A2;

A0 = 800d57c0;
funcbbeac;

[80162978 + V0 * 20 + 0] = h(0);
[80162978 + V0 * 20 + 4] = h(S2);
[80162978 + V0 * 20 + 6] = h(S0);
[80162978 + V0 * 20 + 8] = h(S1);
////////////////////////////////



////////////////////////////////
// funcd5938

V0 = h[8015169c];
A0 = bu[80062d98];
V1 = 80162978;
V0 = V0 << 05;
800D5968	bne    a0, zero, Ld5a4c [$800d5a4c]
S0 = V0 + V1;
V1 = h[S0 + 0002];
A0 = h[S0 + 0004];
800D5978	nop
V0 = V1 < A0;
800D5980	bne    v0, zero, Ld5a3c [$800d5a3c]
V1 = V1 - A0;
V0 = h[S0 + 0006];
800D598C	nop
800D5990	div    v1, v0
800D59B8	mfhi   v0
800D59BC	nop
800D59C0	bne    v0, zero, Ld5a3c [$800d5a3c]
S2 = 00ff;
V0 = h[S0 + 0000];
800D59CC	nop
AT = 801517f0;
AT = AT + V0;
S1 = bu[AT + 0000];
800D59E0	nop
800D59E4	beq    s1, s2, Ld5a38 [$800d5a38]
800D59E8	addiu  v0, zero, $ffff (=-$1)
800D59EC	jal    funcd4fa8 [$800d4fa8]
A0 = 000a;
[V0 + 0000] = h(S1);
V1 = hu[S0 + 0000];
800D59FC	nop
[V0 + 0010] = h(V1);
V0 = hu[S0 + 0000];
800D5A08	nop
V0 = V0 + 0001;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
AT = 801517f0;
AT = AT + V0;
V0 = bu[AT + 0000];
800D5A2C	nop
800D5A30	bne    v0, s2, Ld5a3c [$800d5a3c]
800D5A34	addiu  v0, zero, $ffff (=-$1)

Ld5a38:	; 800D5A38
[S0 + 0000] = h(V0);

Ld5a3c:	; 800D5A3C
V0 = hu[S0 + 0002];
800D5A40	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);

Ld5a4c:	; 800D5A4C
////////////////////////////////
// funcd5a68
800D5A68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
A0 = 800d5938;
[SP + 0018] = w(RA);
800D5A84	jal    funcbbeac [$800bbeac]
S0 = A1;
V0 = V0 << 05;
V1 = 80162978;
V0 = V0 + V1;
[V0 + 0000] = h(0);
[V0 + 0006] = h(S0);
[V0 + 0004] = h(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D5AB8	jr     ra 
800D5ABC	nop
////////////////////////////////
// funcd5ac0
800D5AC0	lui    a2, $00ff
V0 = A0 & A2;
800D5AC8	div    v0, a1
800D5ACC	bne    a1, zero, Ld5ad8 [$800d5ad8]
800D5AD0	nop
800D5AD4	break   $01c00

Ld5ad8:	; 800D5AD8
800D5AD8	addiu  at, zero, $ffff (=-$1)
800D5ADC	bne    a1, at, Ld5af0 [$800d5af0]
800D5AE0	lui    at, $8000
800D5AE4	bne    v0, at, Ld5af0 [$800d5af0]
800D5AE8	nop
800D5AEC	break   $01800

Ld5af0:	; 800D5AF0
800D5AF0	mflo   v0
V1 = A0 & ff00;
800D5AF8	div    v1, a1
800D5AFC	bne    a1, zero, Ld5b08 [$800d5b08]
800D5B00	nop
800D5B04	break   $01c00

Ld5b08:	; 800D5B08
800D5B08	addiu  at, zero, $ffff (=-$1)
800D5B0C	bne    a1, at, Ld5b20 [$800d5b20]
800D5B10	lui    at, $8000
800D5B14	bne    v1, at, Ld5b20 [$800d5b20]
800D5B18	nop
800D5B1C	break   $01800

Ld5b20:	; 800D5B20
800D5B20	mflo   v1
A0 = A0 & 00ff;
800D5B28	div    a0, a1
800D5B2C	bne    a1, zero, Ld5b38 [$800d5b38]
800D5B30	nop
800D5B34	break   $01c00

Ld5b38:	; 800D5B38
800D5B38	addiu  at, zero, $ffff (=-$1)
800D5B3C	bne    a1, at, Ld5b50 [$800d5b50]
800D5B40	lui    at, $8000
800D5B44	bne    a0, at, Ld5b50 [$800d5b50]
800D5B48	nop
800D5B4C	break   $01800

Ld5b50:	; 800D5B50
800D5B50	mflo   a0
V0 = V0 & A2;
V1 = V1 & ff00;
V0 = V0 | V1;
A0 = A0 & 00ff;
800D5B64	jr     ra 
V0 = V0 | A0;
////////////////////////////////
// funcd5b6c
800D5B6C	addiu  sp, sp, $ffa0 (=-$60)
V0 = h[801590d4];
V1 = 801621f0;
[SP + 0058] = w(RA);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
V0 = V0 << 05;
S1 = V0 + V1;
S3 = w[S1 + 001c];
800D5BA0	nop
800D5BA4	beq    s3, zero, Ld5c70 [$800d5c70]
800D5BA8	nop
S0 = 800fa63c;
S2 = w[80163c74];
800D5BBC	jal    $8003b48c
A0 = S0;
800D5BC4	jal    $8003b51c
A0 = S0;
A0 = S1 + 0004;
A1 = S1 + 000c;
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
A2 = S3 + 0004;
A3 = S3 + 000c;
[SP + 0024] = w(V0);
V0 = S2 + 0008;
[SP + 0010] = w(V0);
V0 = S2 + 0010;
[SP + 0014] = w(V0);
V0 = S2 + 0018;
[SP + 0018] = w(V0);
V0 = S2 + 0020;
800D5C08	jal    $8003bd7c
[SP + 001c] = w(V0);
A0 = V0;
V0 = w[SP + 002c];
800D5C18	lui    v1, $0006
V0 = V0 & V1;
800D5C20	bne    v0, zero, Ld5c70 [$800d5c70]
800D5C24	lui    v0, $0800
A1 = S2;
[S2 + 0000] = w(V0);
V0 = w[S1 + 0014];
A0 = A0 >> 02;
[S2 + 000c] = w(V0);
[S2 + 0004] = w(V0);
V0 = w[S3 + 0014];
A0 = A0 << 02;
[S2 + 001c] = w(V0);
[S2 + 0014] = w(V0);
V0 = w[801517c0];
A0 = A0 + 0070;
800D5C5C	jal    $system_psyq_add_prim
A0 = A0 + V0;
V0 = S2 + 0024;
[80163c74] = w(V0);

Ld5c70:	; 800D5C70
V0 = bu[80062d98];
800D5C78	nop
800D5C7C	bne    v0, zero, Ld5d08 [$800d5d08]
800D5C80	lui    a0, $00ff
V0 = w[S1 + 0014];
A0 = A0 | ffff;
V0 = V0 & A0;
800D5C90	bne    v0, zero, Ld5c9c [$800d5c9c]
800D5C94	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld5c9c:	; 800D5C9C
V0 = w[S1 + 0014];
V1 = w[S1 + 0018];
A0 = V0 & A0;
A0 = A0 - V1;
800D5CAC	bgez   a0, Ld5cb8 [$800d5cb8]
800D5CB0	lui    v0, $3a00
A0 = 0;

Ld5cb8:	; 800D5CB8
V0 = A0 | V0;
V1 = h[S1 + 000c];
A1 = h[S1 + 0004];
A0 = h[S1 + 000e];
A2 = h[S1 + 0006];
[S1 + 0014] = w(V0);
V0 = h[S1 + 0010];
V1 = V1 - A1;
V1 = V1 >> 03;
A1 = A1 + V1;
A0 = A0 - A2;
A0 = A0 >> 03;
V1 = h[S1 + 0008];
A2 = A2 + A0;
[S1 + 0004] = h(A1);
[S1 + 0006] = h(A2);
V0 = V0 - V1;
V0 = V0 >> 03;
V1 = V1 + V0;
[S1 + 0008] = h(V1);

Ld5d08:	; 800D5D08
RA = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800D5D20	jr     ra 
800D5D24	nop
////////////////////////////////
// funcd5d28
800D5D28	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 1f800020;
[SP + 001c] = w(S1);
800D5D3C	lui    s1, $1f80
V0 = h[801590d4];
V1 = bu[80062d98];
S1 = S1 | 0030;
[SP + 0028] = w(S4);
S4 = 801621f0;
[SP + 002c] = w(RA);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
V0 = V0 << 05;
800D5D70	bne    v1, zero, Ld6188 [$800d6188]
S0 = V0 + S4;
A0 = 800fa63c;
800D5D80	lui    a2, $1f80
A1 = w[S0 + 0004];
800D5D88	jal    funcd41fc [$800d41fc]
800D5D8C	lui    s3, $1f80
800D5D90	jal    $8003b48c
800D5D94	lui    a0, $1f80
800D5D98	jal    $8003b51c
800D5D9C	lui    a0, $1f80
A0 = 1f800038;
800D5DA8	lui    a1, $1f80
V0 = hu[1f800014];
V1 = hu[1f800018];
A2 = hu[1f80001c];
A1 = A1 | 0020;
[1f800038] = h(0);
[1f80003a] = h(0);
[S1 + 0000] = h(V0);
[1f800032] = h(V1);
[1f800034] = h(A2);
V0 = hu[S0 + 0014];
800D5DF0	nop
[1f80003c] = h(V0);
800D5DFC	jal    $8003bc6c
A2 = SP + 0010;
V0 = hu[S2 + 0000];
V1 = hu[1f800024];
A0 = hu[1f800028];
S3 = S3 | 0038;
[S3 + 0000] = h(V0);
[1f80003a] = h(V1);
[1f80003c] = h(A0);
V0 = h[S0 + 0000];
800D5E34	nop
800D5E38	bne    v0, zero, Ld6054 [$800d6054]
800D5E3C	nop
V0 = h[S0 + 0002];
800D5E44	nop
V0 = V0 < 0002;
800D5E4C	bne    v0, zero, Ld6054 [$800d6054]
800D5E50	nop
A0 = 800d5b6c;
800D5E5C	jal    funcbc04c [$800bc04c]
800D5E60	nop
V0 = V0 << 05;
A1 = w[800f10e8];
A0 = h[S1 + 0000];
A2 = A1 << 04;
AT = 800f4e6c;
AT = AT + A2;
V1 = h[AT + 0000];
800D5E88	nop
A0 = A0 - V1;
800D5E90	bgez   a0, Ld5e9c [$800d5e9c]
T0 = V0 + S4;
A0 = A0 + 0003;

Ld5e9c:	; 800D5E9C
V0 = A1 ^ 0001;
A1 = V0 << 04;
AT = 800f4e6c;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = A0 >> 02;
V0 = V0 + V1;
[T0 + 0004] = h(V0);
V1 = h[1f800032];
AT = 800f4e6e;
AT = AT + A2;
V0 = h[AT + 0000];
800D5ED8	nop
V0 = V1 - V0;
800D5EE0	bgez   v0, Ld5eec [$800d5eec]
800D5EE4	nop
V0 = V0 + 0003;

Ld5eec:	; 800D5EEC
AT = 800f4e6e;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 0006] = h(V0);
V1 = h[1f800034];
AT = 800f4e70;
AT = AT + A2;
V0 = h[AT + 0000];
800D5F20	nop
V0 = V1 - V0;
800D5F28	bgez   v0, Ld5f34 [$800d5f34]
800D5F2C	nop
V0 = V0 + 0003;

Ld5f34:	; 800D5F34
AT = 800f4e70;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 0008] = h(V0);
V1 = h[S3 + 0000];
AT = 800f4e74;
AT = AT + A2;
V0 = h[AT + 0000];
800D5F64	nop
V0 = V1 - V0;
800D5F6C	bgez   v0, Ld5f78 [$800d5f78]
800D5F70	nop
V0 = V0 + 0003;

Ld5f78:	; 800D5F78
AT = 800f4e74;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 000c] = h(V0);
V1 = h[1f80003a];
AT = 800f4e76;
AT = AT + A2;
V0 = h[AT + 0000];
800D5FAC	nop
V0 = V1 - V0;
800D5FB4	bgez   v0, Ld5fc0 [$800d5fc0]
800D5FB8	nop
V0 = V0 + 0003;

Ld5fc0:	; 800D5FC0
AT = 800f4e76;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 000e] = h(V0);
V1 = h[1f80003c];
AT = 800f4e78;
AT = AT + A2;
V0 = h[AT + 0000];
800D5FF4	nop
V0 = V1 - V0;
800D5FFC	bgez   v0, Ld6008 [$800d6008]
800D6000	nop
V0 = V0 + 0003;

Ld6008:	; 800D6008
AT = 800f4e78;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 0010] = h(V0);
V0 = w[S0 + 000c];
800D6028	nop
[T0 + 0014] = w(V0);
V0 = w[S0 + 0010];
[T0 + 001c] = w(0);
[T0 + 0018] = w(V0);
V0 = w[S0 + 0008];
800D6040	nop
800D6044	beq    v0, zero, Ld6050 [$800d6050]
800D6048	nop
[V0 + 001c] = w(T0);

Ld6050:	; 800D6050
[S0 + 0008] = w(T0);

Ld6054:	; 800D6054
A0 = 800d5b6c;
800D605C	jal    funcbc04c [$800bc04c]
800D6060	nop
V0 = V0 << 05;
V1 = 801621f0;
T0 = V0 + V1;
800D6074	lwl    v0, $0003(s1)
800D6078	lwr    v0, $0000(s1)
800D607C	lwl    v1, $0007(s1)
800D6080	lwr    v1, $0004(s1)
800D6084	swl    v0, $0007(t0)
800D6088	swr    v0, $0004(t0)
800D608C	swl    v1, $000b(t0)
800D6090	swr    v1, $0008(t0)
800D6094	lwl    v0, $000b(s1)
800D6098	lwr    v0, $0008(s1)
800D609C	lwl    v1, $000f(s1)
800D60A0	lwr    v1, $000c(s1)
800D60A4	swl    v0, $000f(t0)
800D60A8	swr    v0, $000c(t0)
800D60AC	swl    v1, $0013(t0)
800D60B0	swr    v1, $0010(t0)
V0 = w[800f10e8];
V1 = 800f4e6c;
V0 = V0 << 04;
V0 = V0 + V1;
800D60CC	lwl    a0, $0003(s1)
800D60D0	lwr    a0, $0000(s1)
800D60D4	lwl    a1, $0007(s1)
800D60D8	lwr    a1, $0004(s1)
800D60DC	swl    a0, $0003(v0)
800D60E0	swr    a0, $0000(v0)
800D60E4	swl    a1, $0007(v0)
800D60E8	swr    a1, $0004(v0)
V0 = w[800f10e8];
V1 = V1 + 0008;
V0 = V0 << 04;
V0 = V0 + V1;
800D6100	lwl    v1, $000b(s1)
800D6104	lwr    v1, $0008(s1)
800D6108	lwl    a0, $000f(s1)
800D610C	lwr    a0, $000c(s1)
800D6110	swl    v1, $0003(v0)
800D6114	swr    v1, $0000(v0)
800D6118	swl    a0, $0007(v0)
800D611C	swr    a0, $0004(v0)
V0 = w[S0 + 000c];
800D6124	nop
[T0 + 0014] = w(V0);
V0 = w[S0 + 0010];
[T0 + 001c] = w(0);
[T0 + 0018] = w(V0);
V0 = w[800f10e8];
V1 = w[S0 + 0008];
V0 = V0 ^ 0001;
[800f10e8] = w(V0);
800D6150	beq    v1, zero, Ld615c [$800d615c]
800D6154	nop
[V1 + 001c] = w(T0);

Ld615c:	; 800D615C
V0 = hu[S0 + 0002];
V1 = h[S0 + 0016];
[S0 + 0008] = w(T0);
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800D617C	bne    v0, zero, Ld6188 [$800d6188]
800D6180	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld6188:	; 800D6188
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800D61A4	jr     ra 
800D61A8	nop
////////////////////////////////
// funcd61ac
800D61AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 001c] = w(S3);
[SP + 0020] = w(S4);
S4 = w[SP + 0038];
A0 = 800d5d28;
[SP + 0024] = w(RA);
800D61E0	jal    funcbc04c [$800bc04c]
S3 = A3;
V1 = ffffff;
A0 = S0;
S0 = V0 << 05;
V0 = 801621f0;
S0 = S0 + V0;
V0 = A0 >> 18;
S1 = 0 - S1;
[S0 + 0000] = h(V0);
V0 = A0 & V1;
800D6214	lui    v1, $3a00
V0 = V0 | V1;
A1 = S3;
[S0 + 0004] = w(S2);
[S0 + 0014] = h(S1);
[S0 + 0008] = w(0);
800D622C	jal    funcd5ac0 [$800d5ac0]
[S0 + 000c] = w(V0);
[S0 + 0010] = w(V0);
[S0 + 0016] = h(S4);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800D6258	jr     ra 
800D625C	nop
////////////////////////////////



////////////////////////////////
// battle_effect_sprite_add()

data = A0;
buffer = A1;
priority = A2;
otc = A3;

T0 = w[data + 0];
T9 = w[data + 4];

width = (T9 & 00ff0000) >> d;
height = (T9 & ff000000) >> 5;
p0 = (T0 & 1fff1fff) << 3;
p1 = p0 + width;
p2 = p0 + height;
p3 = p0 + width + height;

VXY0 = p0;
VZ0 = 0;
VXY1 = p1;
VZ1 = 0;
VXY2 = p2;
VZ2 = 0;
gte_RTPT(); // Perspective transform on 3 points

if( TRZ <= 0 )
{
    return otc;
}

// insert packet
depth = TRZ >> (10 - priority);
[otc] = w((w[buffer + depth * 4] & 00ffffff) | 09000000);
[buffer + depth * 4] = w(otc & 00ffffff);

if( ( SXY0 - SXY1) == 0 )
{
    SXY1 = SXY1 + 1;
}

if( ( SXY0 - SXY2P ) == 0 )
{
    SXY2P = SXY2P + 10000;
}

[otc + 8] = w(SXY0);   // xy0
[otc + 10] = w(SXY1);  // xy1
[A3 + 18] = w(SXY2P); // xy2

VXY0 = p3;
VZ0 = 0;
gte_RTPS(); // Perspective transform

[otc + 20] = w(SXY2); // xy3

wh = T9 >> 10;
width = wh & 00ff;
height = wh & ff00;

[otc + 4] = w(w[data + 8]);       // colour + command 8080802E
[otc + c] = h(T9);                // uv0
[otc + e] = h(w[data + c] >> 10); // clut
[otc + 14] = h(T9 + width);       // uv1
[otc + 16] = h(w[data + c]);      // tpage
[otc + 1c] = h(T9 + height);      // uv2
[otc + 24] = h(T9 + wh);          // uv3

return otc + 28;
////////////////////////////////



////////////////////////////////
// funcd6394
800D6394	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 800f14d0;
[SP + 0014] = w(RA);
[S0 + 0000] = w(A0);
A0 = 0;
[800f14da] = h(A1);
A1 = 0;
800D63BC	jal    $8003b69c
A2 = 0;
800D63C4	jal    $8003ae38
800D63C8	nop
A0 = S0;
A2 = 000c;
A1 = w[801517c0];
A3 = w[80163c74];
800D63E4	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);
800D63F4	jal    $8003aed8
800D63F8	nop
800D63FC	jal    $8003ae38
800D6400	nop
A0 = S0;
A2 = 000c;
A3 = w[80163c74];
A1 = w[801517c0];
V0 = w[800f14d4];
800D6424	nop
V0 = V0 | 0001;
[800f14d4] = w(V0);
800D6434	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);
800D6444	jal    $8003aed8
800D6448	nop
800D644C	jal    $8003ae38
800D6450	nop
A0 = S0;
A2 = 000c;
A3 = w[80163c74];
A1 = w[801517c0];
V0 = w[800f14d4];
800D6474	nop
V0 = V0 | 0002;
[800f14d4] = w(V0);
800D6484	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);
800D6494	jal    $8003aed8
800D6498	nop
A0 = S0;
A2 = 000c;
800D64A4	addiu  v1, zero, $fffe (=-$2)
A1 = w[801517c0];
A3 = w[80163c74];
V0 = w[800f14d4];
800D64C0	nop
V0 = V0 & V1;
[800f14d4] = w(V0);
800D64D0	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
[80163c74] = w(V0);
V0 = w[800f14d4];
800D64E8	addiu  v1, zero, $fffd (=-$3)
V0 = V0 & V1;
[800f14d4] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D6504	jr     ra 
800D6508	nop
////////////////////////////////
// funcd650c
800D650C	addiu  sp, sp, $ffa8 (=-$58)
V0 = h[801590d4];
V1 = 801621f0;
[SP + 004c] = w(S1);
S1 = SP + 0018;
[SP + 0054] = w(RA);
[SP + 0050] = w(S2);
[SP + 0048] = w(S0);
V0 = V0 << 05;
S2 = V0 + V1;
V1 = h[S2 + 0008];
A1 = S1;
V0 = V1 << 01;
V0 = V0 + V1;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - V1;
S0 = S0 << 02;
V0 = 801518e4;
S0 = S0 + V0;
800D656C	jal    $8003c21c
A0 = S0 + 0160;
A0 = S1;
V0 = h[S0 + 0006];
A1 = SP + 0038;
[SP + 0040] = w(V0);
[SP + 003c] = w(V0);
800D6588	jal    $8003b35c
[SP + 0038] = w(V0);
A0 = h[S2 + 0008];
A1 = bu[S0 + 002b];
800D6598	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;

Ld65a0:	; 800D65A0
A0 = h[S0 + 0162];
800D65A4	jal    $80039a74
800D65A8	nop
V1 = h[S0 + 0012];
800D65B0	nop
V1 = V1 + 0064;
800D65B8	mult   v0, v1
V1 = hu[SP + 0010];
800D65C0	mflo   v0
V0 = V0 >> 0c;
V1 = V1 - V0;
[SP + 0010] = h(V1);
A0 = h[S0 + 0162];
800D65D4	jal    $80039b40
800D65D8	nop
V1 = h[S0 + 0012];
800D65E0	nop
V1 = V1 + 0064;
800D65E8	mult   v0, v1
A0 = h[SP + 0010];
V1 = hu[SP + 0014];
800D65F4	mflo   v0
V0 = V0 >> 0c;
V1 = V1 - V0;
[SP + 0014] = h(V1);
V0 = h[S0 + 0006];
800D6608	nop
800D660C	mult   a0, v0
A0 = h[SP + 0012];
800D6614	mflo   v0
V0 = V0 >> 0c;
[SP + 002c] = w(V0);
V0 = h[S0 + 0006];
800D6624	nop
800D6628	mult   a0, v0
V1 = V1 << 10;
800D6630	mflo   v0
V0 = V0 >> 0c;
[SP + 0030] = w(V0);
V0 = h[S0 + 0006];
V1 = V1 >> 10;
800D6644	mult   v1, v0
A1 = S1;
A2 = S1;
A0 = 800fa63c;
800D6658	mflo   v0
V0 = V0 >> 0c;
800D6660	jal    $8003a63c
[SP + 0034] = w(V0);
800D6668	jal    $8003b48c
A0 = S1;
800D6670	jal    $8003b51c
A0 = S1;
V1 = h[S2 + 0002];
800D667C	nop
V0 = V1 < 0004;
800D6684	beq    v0, zero, Ld66a8 [$800d66a8]
V0 = V1 << 0c;
800D668C	bgez   v0, Ld669c [$800d669c]
V1 = V0 >> 02;
V0 = V0 + 0003;
V1 = V0 >> 02;

Ld669c:	; 800D669C
V0 = 1000;
800D66A0	j      Ld66e8 [$800d66e8]
A1 = V0 - V1;

Ld66a8:	; 800D66A8
800D66A8	addiu  v1, v1, $fffc (=-$4)
V0 = V1 < 0008;
800D66B0	bne    v0, zero, Ld66e8 [$800d66e8]
A1 = 0;
800D66B8	addiu  v1, v1, $fff8 (=-$8)
V0 = V1 < 0004;
800D66C0	beq    v0, zero, Ld66dc [$800d66dc]
V0 = V1 << 0c;
800D66C8	bgez   v0, Ld66e8 [$800d66e8]
A1 = V0 >> 02;
V0 = V0 + 0003;
800D66D4	j      Ld66e8 [$800d66e8]
A1 = V0 >> 02;

Ld66dc:	; 800D66DC
800D66DC	addiu  v0, zero, $ffff (=-$1)
800D66E0	j      Ld6718 [$800d6718]
[S2 + 0000] = h(V0);

Ld66e8:	; 800D66E8
V0 = bu[80062d98];
800D66F0	nop
800D66F4	bne    v0, zero, Ld670c [$800d670c]
A1 = A1 << 10;
V0 = hu[S2 + 0002];
800D6700	nop
V0 = V0 + 0001;
[S2 + 0002] = h(V0);

Ld670c:	; 800D670C
A0 = w[S2 + 0004];
800D6710	jal    funcd6394 [$800d6394]
A1 = A1 >> 10;

Ld6718:	; 800D6718
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
800D672C	jr     ra 
800D6730	nop
////////////////////////////////



////////////////////////////////
// funcd6734
S1 = A0; // target id
S0 = A1;
A1 = 800a0dc8;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);

A0 = 800d650c;
funcbc04c;

[801621f0 + V0 * 20 + 4] = w(w[SP + 10 + S0 * 4])
[801621f0 + V0 * 20 + 8] = h(S1);
////////////////////////////////



////////////////////////////////
// funcd67bc
// barrier
[800f14d4] = w(88);
A1 = 0;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd67e8
// magic barrier
[800f14d4] = w(a8);
A1 = 1;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6814
// reflection
[800f14d4] = w(88);
A1 = 2;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6840
800D6840	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = 0;
A1 = 0;
A2 = 0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800D6860	jal    $8003b69c
[SP + 0010] = w(S0);
800D6868	jal    $8003b48c
A0 = S1;
800D6870	jal    $8003b51c
A0 = S1;
S0 = 800f169c;
800D6880	addiu  s2, s0, $fffc (=-$4)
A0 = S2;
A2 = 000c;
800D688C	addiu  v1, zero, $fffa (=-$6)
A1 = w[801517c0];
A3 = w[80163c74];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 & V1;
800D68AC	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
[80163c74] = w(V0);
800D68BC	jal    $8003b48c
A0 = S1;
A0 = S2;
A2 = 000c;
A3 = w[80163c74];
A1 = w[801517c0];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 | 0001;
800D68E8	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
[80163c74] = w(V0);
800D68F8	jal    $8003b48c
A0 = S1;
A0 = S2;
A2 = 000c;
A3 = w[80163c74];
A1 = w[801517c0];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 | 0004;
800D6924	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
[80163c74] = w(V0);
800D6934	jal    $8003b48c
A0 = S1;
A0 = S2;
A2 = 000c;
800D6944	addiu  v1, zero, $fffe (=-$2)
A1 = w[801517c0];
A3 = w[80163c74];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 & V1;
800D6964	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
[80163c74] = w(V0);
[S0 + 0004] = h(0);
[S0 + 000a] = h(0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D6990	jr     ra 
800D6994	nop
////////////////////////////////
// funcd6998
800D6998	addiu  sp, sp, $ffe8 (=-$18)
V0 = h[801590d4];
V1 = 801621f0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S0 = V0 + V1;
A0 = h[S0 + 0002];
800D69C0	jal    $80039a74
A0 = A0 << 07;
V0 = V0 + 1000;
[800f16b0] = h(V0);
V0 = h[S0 + 0002];
800D69D8	nop
V0 = V0 << 0a;
[800f16b8] = h(V0);
[800f16a8] = h(V0);
V1 = h[S0 + 0002];
800D69F4	nop
V0 = V1 < 0008;
800D69FC	beq    v0, zero, Ld6a14 [$800d6a14]
800D6A00	addiu  v0, v1, $fff8 (=-$8)
[800f16a2] = h(0);
800D6A0C	j      Ld6a20 [$800d6a20]
800D6A10	nop

Ld6a14:	; 800D6A14
V0 = V0 << 09;
[800f16a2] = h(V0);

Ld6a20:	; 800D6A20
A1 = 800f16bc;
V0 = h[S0 + 0004];
A2 = w[800f16c8];
A0 = 800fa63c;
[800f16c0] = w(0);
[A1 + 0000] = w(V0);
V0 = h[S0 + 0008];
800D6A4C	nop
[800f16c4] = w(V0);
800D6A58	jal    $8003a63c
800D6A5C	addiu  a1, a1, $ffec (=-$14)
A0 = w[800f16c8];
V0 = 800f15ac;
[800f1698] = w(V0);
800D6A78	jal    funcd6840 [$800d6840]
800D6A7C	nop
V0 = bu[80062d98];
800D6A88	nop
800D6A8C	bne    v0, zero, Ld6ab8 [$800d6ab8]
V1 = 0010;
V0 = hu[S0 + 0002];
800D6A98	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6AAC	bne    v0, v1, Ld6ab8 [$800d6ab8]
800D6AB0	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld6ab8:	; 800D6AB8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D6AC4	jr     ra 
800D6AC8	nop
////////////////////////////////
// funcd6acc
800D6ACC	addiu  sp, sp, $ffe8 (=-$18)
V0 = h[801590d4];
V1 = 801621f0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S0 = V0 + V1;
V1 = h[S0 + 0002];
800D6AF4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 09;
[800f16dc] = h(V0);
[800f16cc] = h(V0);
V1 = h[S0 + 0002];
800D6B18	nop
V0 = V1 < 0008;
800D6B20	beq    v0, zero, Ld6b48 [$800d6b48]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 0a;
[800f16d4] = h(V0);
[800f16a2] = h(0);
800D6B40	j      Ld6b74 [$800d6b74]
800D6B44	nop

Ld6b48:	; 800D6B48
V0 = V1 < 0010;
800D6B4C	beq    v0, zero, Ld6b74 [$800d6b74]
V0 = 6000;
[800f16d4] = h(V0);
V0 = hu[S0 + 0002];
800D6B60	nop
800D6B64	addiu  v0, v0, $fff8 (=-$8)
V0 = V0 << 09;
[800f16a2] = h(V0);

Ld6b74:	; 800D6B74
A1 = 800f16e0;
V0 = h[S0 + 0004];
A2 = w[800f16ec];
A0 = 800fa63c;
[800f16e4] = w(0);
[A1 + 0000] = w(V0);
V0 = h[S0 + 0008];
800D6BA0	nop
[800f16e8] = w(V0);
800D6BAC	jal    $8003a63c
800D6BB0	addiu  a1, a1, $ffec (=-$14)
A0 = w[800f16ec];
V0 = 800f14e0;
[800f1698] = w(V0);
800D6BCC	jal    funcd6840 [$800d6840]
800D6BD0	nop
V0 = bu[80062d98];
800D6BDC	nop
800D6BE0	bne    v0, zero, Ld6c0c [$800d6c0c]
V1 = 0010;
V0 = hu[S0 + 0002];
800D6BEC	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6C00	bne    v0, v1, Ld6c0c [$800d6c0c]
800D6C04	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld6c0c:	; 800D6C0C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D6C18	jr     ra 
800D6C1C	nop
////////////////////////////////
// funcd6c20
800D6C20	addiu  sp, sp, $ffe0 (=-$20)
V0 = h[801590d4];
V1 = 801621f0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S1 = V0 + V1;
A0 = h[S1 + 0002];
S0 = 000e;
A0 = S0 - A0;
800D6C54	jal    $80039a74
A0 = A0 << 07;
V0 = V0 + 1000;
[800f16f8] = h(V0);
V0 = h[S1 + 0002];
800D6C6C	nop
S0 = S0 - V0;
S0 = S0 << 0a;
[800f1700] = h(S0);
[800f16f0] = h(S0);
V1 = h[S1 + 0002];
800D6C8C	nop
V0 = V1 < 0008;
800D6C94	beq    v0, zero, Ld6cb8 [$800d6cb8]
V0 = V1 << 0c;
V0 = 0 - V0;
800D6CA0	bgez   v0, Ld6cac [$800d6cac]
800D6CA4	nop
V0 = V0 + 0007;

Ld6cac:	; 800D6CAC
V0 = V0 >> 03;
800D6CB0	j      Ld6cc0 [$800d6cc0]
V0 = V0 + 1000;

Ld6cb8:	; 800D6CB8
800D6CB8	addiu  v0, v1, $fff8 (=-$8)
V0 = V0 << 09;

Ld6cc0:	; 800D6CC0
[800f16a2] = h(V0);
A1 = 800f1704;
V0 = h[S1 + 0004];
A2 = w[800f1710];
A0 = 800fa63c;
[800f1708] = w(0);
[A1 + 0000] = w(V0);
V0 = h[S1 + 0008];
800D6CF4	nop
[800f170c] = w(V0);
800D6D00	jal    $8003a63c
800D6D04	addiu  a1, a1, $ffec (=-$14)
A0 = w[800f1710];
V0 = 800f15ac;
[800f1698] = w(V0);
V0 = 0080;
[800f16a0] = h(V0);
[800f16a6] = h(V0);
800D6D34	jal    funcd6840 [$800d6840]
800D6D38	nop
V0 = bu[80062d98];
800D6D44	nop
800D6D48	bne    v0, zero, Ld6d74 [$800d6d74]
V1 = 0010;
V0 = hu[S1 + 0002];
800D6D54	nop
V0 = V0 + 0001;
[S1 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6D68	bne    v0, v1, Ld6d74 [$800d6d74]
800D6D6C	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld6d74:	; 800D6D74
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D6D84	jr     ra 
800D6D88	nop
////////////////////////////////
// funcd6d8c
800D6D8C	addiu  sp, sp, $ffc0 (=-$40)
V0 = h[801590d4];
V1 = 801621f0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = V0 << 05;
S3 = V0 + V1;
V0 = h[S3 + 0002];
800D6DC0	nop
V0 = V0 << 0c;
800D6DC8	bgez   v0, Ld6dd4 [$800d6dd4]
S1 = 1000;
V0 = V0 + 0007;

Ld6dd4:	; 800D6DD4
V0 = V0 >> 03;
S1 = S1 - V0;
A0 = S1 >> 1f;
A0 = S1 + A0;
800D6DE4	jal    $80039a74
A0 = A0 >> 01;
S0 = 800fa63c;
A0 = S0;
800D6DF8	jal    $8003b48c
S2 = V0;
800D6E00	jal    $8003b51c
A0 = S0;
S0 = S3 + 0004;
A0 = S0;
A1 = SP + 0010;
800D6E14	jal    $8003bc6c
A2 = SP + 0020;
V1 = w[SP + 0018];
V0 = 0200;
V0 = V0 - V1;
800D6E28	mult   v0, s1
A0 = S0;
A1 = S1 << 02;
A1 = A1 + S1;
A1 = A1 << 08;
A1 = 0 - A1;
A1 = A1 >> 0c;
A1 = A1 + 0a00;
A1 = A1 << 10;
A1 = A1 >> 10;
800D6E50	mflo   a2
800D6E54	jal    funcd4368 [$800d4368]
A2 = A2 >> 0c;
V1 = h[S3 + 000c];
800D6E60	nop
800D6E64	mult   v1, s1
800D6E68	mflo   a0
V1 = h[S3 + 0014];
800D6E70	nop
800D6E74	mult   v1, s2
A1 = w[V0 + 0014];
A0 = A0 >> 0c;
800D6E80	mflo   v1
V1 = V1 >> 0b;
A0 = A0 + V1;
A0 = A0 + A1;
[V0 + 0014] = w(A0);
V1 = h[S3 + 000e];
800D6E98	nop
800D6E9C	mult   v1, s1
800D6EA0	mflo   v1
A0 = h[S3 + 0016];
800D6EA8	nop
800D6EAC	mult   a0, s2
A0 = V0;
V1 = V1 >> 0c;
A1 = w[A0 + 0018];
800D6EBC	mflo   v0
V0 = V0 >> 0b;
V1 = V1 + V0;
V1 = V1 + A1;
800D6ECC	jal    $8003b51c
[A0 + 0018] = w(V1);
V1 = 800f171e;
800D6EDC	addiu  a0, v1, $fff6 (=-$a)
A2 = 000c;
V0 = h[S3 + 0000];
A1 = w[801517c0];
A3 = w[80163c74];
V0 = V0 << 01;
AT = 800f1720;
AT = AT + V0;
V0 = hu[AT + 0000];
A1 = A1 + 0070;
800D6F10	jal    funcd4d90 [$800d4d90]
[V1 + 0000] = h(V0);
V1 = bu[80062d98];
[80163c74] = w(V0);
800D6F28	bne    v1, zero, Ld6f58 [$800d6f58]
800D6F2C	nop
V0 = hu[S3 + 0002];
800D6F34	nop
V0 = V0 + 0001;
[S3 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800D6F4C	bne    v0, zero, Ld6f58 [$800d6f58]
800D6F50	addiu  v0, zero, $ffff (=-$1)
[S3 + 0000] = h(V0);

Ld6f58:	; 800D6F58
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800D6F70	jr     ra 
800D6F74	nop
////////////////////////////////
// funcd6f78
V0 = h[801590d4];
V1 = bu[80062d98];
800D6F88	addiu  sp, sp, $ff90 (=-$70)
[SP + 0060] = w(S0);
S0 = 801621f0;
[SP + 006c] = w(RA);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
V0 = V0 << 05;
800D6FA8	bne    v1, zero, Ld70a4 [$800d70a4]
S2 = V0 + S0;
A0 = 800d6d8c;
800D6FB8	jal    funcbc04c [$800bc04c]
800D6FBC	nop
800D6FC0	lui    v1, $6666
A0 = h[S2 + 0002];
V1 = V1 | 6667;
A0 = A0 + S1;
800D6FD0	mult   a0, v1
S1 = V0 << 05;
S1 = S1 + S0;
V0 = A0 >> 1f;
800D6FE0	mfhi   v1
V1 = V1 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
A0 = A0 - V0;
[S1 + 0000] = h(A0);
800D6FFC	lwl    v0, $0007(s2)
800D7000	lwr    v0, $0004(s2)
800D7004	lwl    v1, $000b(s2)
800D7008	lwr    v1, $0008(s2)
800D700C	swl    v0, $0007(s1)
800D7010	swr    v0, $0004(s1)
800D7014	swl    v1, $000b(s1)
800D7018	swr    v1, $0008(s1)
800D701C	jal    $80042da8
800D7020	nop
S0 = V0 & 0fff;
800D7028	jal    $80039a74
A0 = S0;
A0 = S0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 >> 09;
800D7048	jal    $80039b40
[S1 + 000c] = h(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = hu[S1 + 000c];
V1 = V1 >> 0c;
[S1 + 000e] = h(V1);
[S1 + 0014] = h(V1);
V0 = 0 - V0;
[S1 + 0016] = h(V0);
V0 = hu[S2 + 0002];
800D7080	nop
V0 = V0 + 0001;
[S2 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0017;
800D7098	bne    v0, zero, Ld70a4 [$800d70a4]
800D709C	addiu  v0, zero, $ffff (=-$1)
[S2 + 0000] = h(V0);

Ld70a4:	; 800D70A4
RA = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0070;
800D70B8	jr     ra 
800D70BC	nop
////////////////////////////////
// funcd70c0
V0 = h[801590d4];
V1 = bu[80062d98];
800D70D0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 801621f0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D70EC	bne    v1, zero, Ld7160 [$800d7160]
S0 = V0 + S1;
V0 = hu[S0 + 0002];
800D70F8	nop
V0 = V0 & 0003;
800D7100	bne    v0, zero, Ld713c [$800d713c]
800D7104	nop
A0 = w[S0 + 001c];
800D710C	jal    funcbc04c [$800bc04c]
800D7110	nop
V0 = V0 << 05;
V0 = V0 + S1;
800D711C	lwl    v1, $0007(s0)
800D7120	lwr    v1, $0004(s0)
800D7124	lwl    a0, $000b(s0)
800D7128	lwr    a0, $0008(s0)
800D712C	swl    v1, $0007(v0)
800D7130	swr    v1, $0004(v0)
800D7134	swl    a0, $000b(v0)
800D7138	swr    a0, $0008(v0)

Ld713c:	; 800D713C
V0 = hu[S0 + 0002];
V1 = 000d;
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D7154	bne    v0, v1, Ld7160 [$800d7160]
800D7158	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld7160:	; 800D7160
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D7170	jr     ra 
800D7174	nop
////////////////////////////////
// funcd7178
800D7178	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 800d70c0;
[SP + 001c] = w(RA);
800D7198	jal    funcbc04c [$800bc04c]
[SP + 0018] = w(S2);
A0 = S0;
V0 = V0 << 05;
S2 = 801621f0;
S0 = V0 + S2;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 8015190f;
AT = AT + V0;
A1 = bu[AT + 0000];
800D71E0	jal    battle_get_point_by_model_bone [$800d3994]
A2 = S0 + 0004;
V0 = 0001;
800D71EC	beq    s1, v0, Ld7238 [$800d7238]
V0 = S1 < 0002;
800D71F4	beq    v0, zero, Ld720c [$800d720c]
800D71F8	nop
800D71FC	beq    s1, zero, Ld7228 [$800d7228]
800D7200	nop
800D7204	j      Ld7298 [$800d7298]
800D7208	nop

Ld720c:	; 800D720C
V0 = 0002;
800D7210	beq    s1, v0, Ld7248 [$800d7248]
V0 = 0003;
800D7218	beq    s1, v0, Ld7258 [$800d7258]
800D721C	nop
800D7220	j      Ld7298 [$800d7298]
800D7224	nop

Ld7228:	; 800D7228
V0 = 800d6998;
800D7230	j      Ld7298 [$800d7298]
[S0 + 001c] = w(V0);

Ld7238:	; 800D7238
V0 = 800d6acc;
800D7240	j      Ld7298 [$800d7298]
[S0 + 001c] = w(V0);

Ld7248:	; 800D7248
V0 = 800d6c20;
800D7250	j      Ld7298 [$800d7298]
[S0 + 001c] = w(V0);

Ld7258:	; 800D7258
V0 = 800d6998;
A0 = 800d6f78;
800D7268	jal    funcbc04c [$800bc04c]
[S0 + 001c] = w(V0);
V0 = V0 << 05;
V0 = V0 + S2;
800D7278	lwl    v1, $0007(s0)
800D727C	lwr    v1, $0004(s0)
800D7280	lwl    a0, $000b(s0)
800D7284	lwr    a0, $0008(s0)
800D7288	swl    v1, $0007(v0)
800D728C	swr    v1, $0004(v0)
800D7290	swl    a0, $000b(v0)
800D7294	swr    a0, $0008(v0)

Ld7298:	; 800D7298
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D72AC	jr     ra 
800D72B0	nop
////////////////////////////////
// funcd72b4
800D72B4	addiu  sp, sp, $ffe8 (=-$18)
V0 = h[801590d4];
A0 = bu[80062d98];
V1 = 801621f0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D72DC	bne    a0, zero, Ld732c [$800d732c]
S0 = V0 + V1;
V0 = h[S0 + 0002];
800D72E8	nop
800D72EC	bne    v0, zero, Ld72fc [$800d72fc]
800D72F0	nop
800D72F4	jal    funcd5138 [$800d5138]
A0 = 0001;

Ld72fc:	; 800D72FC
V1 = h[S0 + 0002];
V0 = 0002;
800D7304	bne    v1, v0, Ld731c [$800d731c]
800D7308	nop
800D730C	jal    funcd51d4 [$800d51d4]
A0 = 0001;
800D7314	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld731c:	; 800D731C
V0 = hu[S0 + 0002];
800D7320	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);

Ld732c:	; 800D732C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D7338	jr     ra 
800D733C	nop

800D7340	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 800d72b4;
800D7350	jal    funcbbeac [$800bbeac]
800D7354	nop
RA = w[SP + 0010];
SP = SP + 0018;
800D7360	jr     ra 
800D7364	nop
////////////////////////////////



////////////////////////////////
// funcd7368
// function used to render effect mashingun (shell)
V1 = h[801590d4];
S0 = 801621f0 + V1 * 20;

[SP + 30] = h(0);
[SP + 32] = h(hu[S0 + 18]);
[SP + 34] = h(0);

A0 = SP + 30;
A1 = SP + 10;
system_gte_rotation_matrix_from_yxz();

[SP + 24] = w(h[S0 + 8]);
[SP + 28] = w(h[S0 + a]);
[SP + 2c] = w(w[S0 + c]);

A0 = 800fa63c;
A1 = SP + 10;
A2 = A1;
system_transformation_data_multiply;

A0 = SP + 10;
system_psyq_set_rot_matrix();

A0 = SP + 10;
system_psyq_set_trans_matrix();

A0 = 800f1904;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
funcd29d4();
[80163c74] = w(V0);

V1 = bu[80062d98];
if (V1 == 0)
{
    [S0 + 8] = h(hu[S0 + 8] + hu[S0 + 10]);
    [S0 + a] = h(hu[S0 + a] + hu[S0 + 12]);
    [S0 + c] = h(hu[S0 + c] + hu[S0 + 14]);
    [S0 + 12] = h(hu[S0 + 12] + 1e);

    if (h[S0 + a] >= 0)
    {
        [S0 + a] = h(-h[S0 + a] / 4);

        system_bios_rand();
        V0 = V0 & 1f;
        [S0 + 10] = h((h[S0 + 10] / 4) + V0 - 10);

        system_bios_rand();
        V0 = V0 & 1f;
        [S0 + 12] = h(-h[S0 + 12] / 4 - V0);

        system_bios_rand();
        V0 = V0 & 1f;
        [S0 + 14] = hu(h[S0 + 14] / 4 + V0 - 10);

        [S0 + 0] = h(h[S0 + 0] + 1);

        if (V0 == 2)
        {
            [S0 + 0] = h(-1);
        }

        A0 = S0 + 8;
        A1 = 200;
        A2 = 400;
        funcd3f0c;
    }
}
////////////////////////////////



////////////////////////////////
// funcd751c
// function used to render effect mashingun ground spot

V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

system_bios_rand();
[800f1956] = h(V0 & 3ff); // random Y rotation

A0 = 800f1954;
A1 = 800f1934;
system_gte_rotation_matrix_from_yxz();

[800f1948] = w(h[S1 + 8]); // set X translation
[800f1950] = w(h[S1 + c]); // set Z translation
// leave Y translation as 0 because we want it to render on ground

A0 = 800fa63c;
A1 = 800f1934;
A2 = SP + 28;
system_transformation_data_multiply;

A0 = SP + 28;
system_psyq_set_rot_matrix();

A0 = SP + 28;
system_psyq_set_trans_matrix();



S0 = w[80163c74];

A0 = 800f1914;
A1 = 800f191c;
A2 = 800f1924;
A3 = 800f192c;
[SP + 10] = w(S0 + 8);
[SP + 14] = w(S0 + 10);
[SP + 18] = w(S0 + 18);
[SP + 1c] = w(S0 + 20);
[SP + 20] = w(SP + 48);
[SP + 24] = w(SP + 4c);
system_perspective_transformation_on_4_points;

A0 = V0;
if (A0 > 0)
{
    [S0 + 0] = w(00000900);

    if (h[S1 + 0] == 0)
    {
        [S0 + 4] = w(2e808080); // packet and RGB
    }
    else
    {
        [S0 + 4] = w(2e202020); // packet and RGB
    }

    [S0 + c] = h(c000);
    [S0 + e] = h(78c7);
    [S0 + 14] = h(c03f);
    [S0 + 16] = h(003a);
    [S0 + 1c] = h(ff00);
    [S0 + 24] = h(ff3f);

    A0 = w[801517c0] + A0 & fffffffc + 70;
    A1 = S0;
    system_psyq_add_prim;

    [80163c74] = w(S0 + 28); // add quad
}

[S1 + 0] = h(-1);
////////////////////////////////



////////////////////////////////
// funcd76b8

S0 = A0;
A0 = 800d751c;
800D76D0	jal    funcbc04c [$800bc04c]

V0 = V0 << 05;
V1 = 801621f0;
V0 = V0 + V1;
800D76E8	lwl    v1, $0003(s0)
800D76EC	lwr    v1, $0000(s0)
800D76F0	lwl    a0, $0007(s0)
800D76F4	lwr    a0, $0004(s0)
800D76F8	swl    v1, $000b(v0)
800D76FC	swr    v1, $0008(v0)
800D7700	swl    a0, $000f(v0)
800D7704	swr    a0, $000c(v0)

[V0 + 0000] = h(1);
////////////////////////////////



////////////////////////////////
// funcd7724()
// function used to render effect mashingun fire and spot

V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

current_frame = h[S1 + 2];
if (bu[80062d98] != 0 || current_frame == 0)
{
    [800f1978] = w(-h[S1 + 1a]); // distance from joint

    A0 = w[S1 + 1c]; // bone matrix
    A1 = 800f195c;
    A2 = SP + 10;
    system_transformation_data_multiply;

    A0 = SP + 10;
    system_psyq_set_rot_matrix();

    A0 = SP + 10;
    system_psyq_set_trans_matrix();

    // load effect geometry
    A0 = 800f197c; // offset to effect 3d data
    A1 = w[801517c0] + 70;
    A2 = c;
    A3 = w[80163c74]
    funcd29d4();
    [80163c74] = w(V0);

    if (bu[80062d98] == 0)
    {
        // add light effect
        A0 = 800d751c;
        funcbc04c;

        S0 = 801621f0 + V0 * 20;

        [S0 + 8] = h(hu[SP + 24] - hu[800fa650]);
        [S0 + a] = h(hu[SP + 28] - hu[800fa654]);
        [S0 + c] = h(hu[SP + 2c] - hu[800fa658]);

        A0 = 800fa63c;
        A1 = SP + 10;
        system_gte_transpose_matrix();

        A0 = SP + 10;
        A1 = S0 + 8;
        A2 = A1;
        system_gte_apply_matrix_sv();

        [S0 + 0] = h(0);

        [S1 + 2] = h(current_frame + 1);
    }
}
else
{
    // stop effect
    [S1 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcd7888()
// function used to render effect mashingun (total)

V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

if( bu[80062d98] == 0 )
{
    current_frame = h[S1 + 2];
    start_frame = h[S1 + 8];

    if( current_frame >= start_frame )
    {
        real_current_frame = current_frame - start_frame;
        final_frame = hu[S1 + a];

        if( real_current_frame < final_frame & ff7f )
        {
            // skip every second frame
            // this creates effect of fireshot blinking
            if( real_current_frame & 1 )
            {
                [S1 + 2] = h(current_frame + 1);
                return;
            }

            // add effect mashingun fire & spot
            A0 = 800d7724; // funcd7724()
            funcbc04c();
            [801621f0 + V0 * 20 + 04] = h(hu[S1 + 04]);
            [801621f0 + V0 * 20 + 06] = h(hu[S1 + 06]);
            [801621f0 + V0 * 20 + 1a] = h(hu[S1 + 1a]);
            [801621f0 + V0 * 20 + 1c] = h(hu[S1 + 1c]);

            if ((final_frame & 0080) == 0) // render shell animation
            {
                // shell effect
                A0 = 800d7368;
                funcbc04c();

                S2 = 801621f0 + V0 * 20;

                A0 = w[S1 + 1c];
                A1 = S2 + 8;
                funcd3a6c(); // set effect start position

                system_bios_rand();
                [SP + 30] = h(-3c - V0 & f);

                system_bios_rand();
                [SP + 32] = h(V0 & 1f - 96);

                system_bios_rand();
                [SP + 34] = h(V0 & f + 14);

                A0 = 801518e4 + h[S1 + 6] * b9c + 160; // attacker root rotation data
                A1 = SP + 10;
                system_gte_rotation_matrix_from_yxz();

                A0 = SP + 10;
                A1 = SP + 30;
                A2 = S2 + 10;
                system_gte_apply_matrix_sv(); // add random direction vector to shell data

                [S2 + 0] = h(0);
                [S2 + 6] = h(hu[S1 + 6]);
                [S2 + 18] = h(hu[801518e4 + h[S1 + 6] * b9c + 162]);

                A0 = S2 + 8;
                A1 = 400;
                A2 = 800;
                funcd3f0c(); // add shell falling effect effect
            }
        }
        else
        {
            [S1 + 0] = h(-1); // stop effect
        }
    }

    [S1 + 2] = h(current_frame + 1);
}
////////////////////////////////



////////////////////////////////
// funcd7a88()

S2 = A0;
unit_id = A1;
bone_address = A2; // bone address to which we want to attach
distance = A3;

A0 = 800d7888; // funcd7888() machinegun
funcbc04c();

[801621f0 + V0 * 20 + 04] = h(S2);
[801621f0 + V0 * 20 + 06] = h(unit_id);
[801621f0 + V0 * 20 + 08] = h(w[SP + 10]); // start
[801621f0 + V0 * 20 + 0a] = h(w[SP + 14]); // end
[801621f0 + V0 * 20 + 1a] = h(distance);
[801621f0 + V0 * 20 + 1c] = w(bone_address);
////////////////////////////////



////////////////////////////////
// funcd7b1c()

unit_id = A1;
bone_id = bu[80151915 + unit_id * b9c + 0];

A4 = A2;
A5 = A3;
A2 = 80151a58 + unit_id * b9c + T0 * 34;
A3 = h[801518fe + unit_id * b9c + 0];
funcd7a88();
////////////////////////////////



////////////////////////////////
// funcd7ba4()

unit_id = A1;
bone_id = bu[80151916 + unit_id * b9c + 0];

A0 = A0;
A4 = A2;
A5 = A3;
A2 = 80151a58 + unit_id * b9c + bone_id * 34;
A3 = h[80151900 + unit_id * b9c + 0];
funcd7a88();
////////////////////////////////



////////////////////////////////
// funcd7c2c
800D7C2C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0028] = w(S4);
S4 = A2;
[SP + 002c] = w(S5);
S5 = A3;
V0 = S2 << 01;
V0 = V0 + S2;
[SP + 0018] = w(S0);
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - S2;
S0 = S0 << 02;
[SP + 001c] = w(S1);
S1 = 80151a58;
[SP + 0030] = w(RA);
AT = 80151915;
AT = AT + S0;
V0 = bu[AT + 0000];
AT = 801518fe;
AT = AT + S0;
A3 = h[AT + 0000];
S1 = S0 + S1;
[SP + 0010] = w(S4);
[SP + 0014] = w(S5);
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 02;
A2 = A2 + V0;
A2 = A2 << 02;
800D7CC0	jal    funcd7a88 [$800d7a88]
A2 = S1 + A2;
A0 = S3;
AT = 80151916;
AT = AT + S0;
V0 = bu[AT + 0000];
AT = 80151900;
AT = AT + S0;
A3 = h[AT + 0000];
A1 = S2;
[SP + 0010] = w(S4);
[SP + 0014] = w(S5);
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 02;
A2 = A2 + V0;
A2 = A2 << 02;
800D7D0C	jal    funcd7a88 [$800d7a88]
A2 = S1 + A2;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800D7D34	jr     ra 
800D7D38	nop
////////////////////////////////
// funcd7d3c
[SP + fffc] = w(S0);
[SP + fff8] = w(S1);
[SP + fff4] = w(S2);
[SP + fff0] = w(S3);
[SP + ffec] = w(S4);
[SP + ffe8] = w(S5);
[SP + ffe4] = w(S6);
[SP + ffe0] = w(S7);
[SP + ffdc] = w(RA);
S0 = w[A0 + 0004];
S1 = hu[A0 + 0008];
S2 = hu[A0 + 000a];
S3 = hu[A0 + 000c];
S4 = hu[A0 + 000e];
S7 = w[A0 + 0010];
A0 = w[A0 + 0000];
V0 = S0 & 0080;
800D7D80	bne    v0, zero, Ld7d9c [$800d7d9c]
800D7D84	nop
V0 = S2;
V0 = V0 << 08;
S2 = S2 | V0;
V0 = V0 << 08;
S2 = S2 | V0;

Ld7d9c:	; 800D7D9C
S4 = S4 << 10;
V0 = 000e;
800D7DA4	sub    a2, v0, a2
V0 = w[A0 + 0000];
S5 = A0 + 0004;
A0 = S5 + V0;
V0 = S0 & 0008;
V0 = V0 << 16;
S2 = S2 | V0;
S6 = 0;
AT = 800d8034;
V0 = S0 & 0040;
800D7DD0	bne    v0, zero, Ld7de8 [$800d7de8]
800D7DD4	nop
V0 = h[A0 + 0002];
800D7DDC	nop
V0 = V0 & 019f;
800D7DE4	add    s3, v0, s3

Ld7de8:	; 800D7DE8
T8 = h[A0 + 0000];
A0 = A0 + 0004;
800D7DF0	beq    t8, zero, Ld803c [$800d803c]
800D7DF4	addiu  t8, t8, $ffff (=-$1)
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;

Ld7e10:	; 800D7E10
T0 = w[S7 + 0000];
T1 = w[S7 + 0004];
S7 = S7 + 0008;
V0 = w[T4 + 0000];
V1 = w[T4 + 0004];
800D7E24	add    v0, v0, t0
800D7E28	add    v1, v1, t1
VXY0 = V0;
VZ0 = V1;
V0 = w[T5 + 0000];
V1 = w[T5 + 0004];
800D7E3C	add    v0, v0, t0
800D7E40	add    v1, v1, t1
VXY1 = V0;
VZ1 = V1;
V0 = w[T6 + 0000];
V1 = w[T6 + 0004];
800D7E54	add    v0, v0, t0
800D7E58	add    v1, v1, t1
VXY2 = V0;
VZ2 = V1;
A0 = A0 + 0010;
gte_RTPT(); // Perspective transform on 3 points
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;
V0 = FLAG;
gte_NCLIP(); // Normal clipping
800D7E8C	lui    v1, $0006
V0 = V0 & V1;
800D7E94	bne    v0, zero, Ld8034 [$800d8034]
800D7E98	nop
V0 = S0 & 0020;
800D7EA0	bne    v0, zero, Ld7ec0 [$800d7ec0]
800D7EA4	nop
V0 = MAC0;
800D7EAC	nop
800D7EB0	beq    v0, zero, Ld8034 [$800d8034]
V0 = V0 ^ S6;
800D7EB8	bltz   v0, Ld8034 [$800d8034]
800D7EBC	nop

Ld7ec0:	; 800D7EC0
T0 = SXY0;
T1 = SXY1;
T2 = SXY2P;
800D7ECC	jal    funcd8304 [$800d8304]
800D7ED0	nop
[A3 + 0008] = w(T0);
[A3 + 0010] = w(T1);
[A3 + 0018] = w(T2);
gte_AVSZ3(); // Average of three Z values
T0 = OTZ;
800D7EE8	nop
T0 = T0 >> A2;
T0 = T0 << 02;
T0 = T0 + A1;
T1 = w[T0 + 0000];
V0 = ffffff;
800D7F04	lui    v1, $0700
T1 = T1 & V0;
T1 = T1 | V1;
[A3 + 0000] = w(T1);
V0 = A3 & V0;
[T0 + 0000] = w(V0);
T0 = w[A0 + fff8];
T1 = h[A0 + fffc];
T2 = h[A0 + fffe];
800D7F28	add    t0, t0, s4
800D7F2C	add    t0, t0, s1
800D7F30	add    t1, t1, s1
800D7F34	add    t2, t2, s1
V0 = S0 & 0200;
800D7F3C	beq    v0, zero, Ld7f50 [$800d7f50]
800D7F40	nop
T0 = T0 ^ ff00;
T1 = T1 ^ ff00;
T2 = T2 ^ ff00;

Ld7f50:	; 800D7F50
[A3 + 000c] = w(T0);
[A3 + 0014] = h(T1);
[A3 + 001c] = h(T2);
T0 = h[A0 + fff6];
V0 = S0 & 0040;
800D7F64	beq    v0, zero, Ld7f84 [$800d7f84]
800D7F68	nop
V0 = T0 >> 08;
V0 = V0 & 019f;
800D7F74	add    v0, v0, s3
[A3 + 0016] = h(V0);
800D7F7C	j      Ld7f9c [$800d7f9c]
T1 = 0;

Ld7f84:	; 800D7F84
[A3 + 0016] = h(S3);
V0 = S0 & 0100;
800D7F8C	beq    v0, zero, Ld7f9c [$800d7f9c]
T1 = 0;
T1 = T0 & ff00;
T1 = T1 << 10;

Ld7f9c:	; 800D7F9C
V0 = S0 & 0080;
800D7FA0	beq    v0, zero, Ld8020 [$800d8020]
800D7FA4	nop
800D7FA8	lui    v0, $ff00
V0 = S2 & V0;
800D7FB0	lui    v1, $2400
V0 = V0 | V1;
V1 = T0 & 00ff;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = S0 & 0010;
800D7FD4	bne    v1, zero, Ld8028 [$800d8028]
V1 = S2 & ffff;
800D7FDC	beq    v1, zero, Ld8028 [$800d8028]
800D7FE0	nop
IR0 = V1;
RGB = V0;
800D7FEC	nop
800D7FF0	nop
gte_DPCS(); // Depth Cueing
800D7FF8	nop
800D7FFC	nop
V0 = RGB2;
V1 = S2 >> 10;
V1 = V1 << 10;
V0 = V0 | V1;
V0 = V0 | T1;
[A3 + 0004] = w(V0);
800D8018	j      Ld8030 [$800d8030]
800D801C	nop

Ld8020:	; 800D8020
800D8020	lui    v0, $2400
V0 = V0 | S2;

Ld8028:	; 800D8028
V0 = V0 | T1;
[A3 + 0004] = w(V0);

Ld8030:	; 800D8030
A3 = A3 + 0020;

Ld8034:	; 800D8034
800D8034	bne    t8, zero, Ld7e10 [$800d7e10]
800D8038	addi   t8, t8, $ffff (=-$1)

Ld803c:	; 800D803C
AT = 800d82d0;
T8 = w[A0 + 0000];
A0 = A0 + 0004;
800D804C	beq    t8, zero, Ld82d8 [$800d82d8]
800D8050	addiu  t8, t8, $ffff (=-$1)
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;

Ld806c:	; 800D806C
T0 = w[S7 + 0000];
T1 = w[S7 + 0004];
S7 = S7 + 0008;
V0 = w[T4 + 0000];
V1 = w[T4 + 0004];
800D8080	add    v0, v0, t0
800D8084	add    v1, v1, t1
VXY0 = V0;
VZ0 = V1;
V0 = w[T5 + 0000];
V1 = w[T5 + 0004];
800D8098	add    v0, v0, t0
800D809C	add    v1, v1, t1
VXY1 = V0;
VZ1 = V1;
V0 = w[T6 + 0000];
V1 = w[T6 + 0004];
800D80B0	add    v0, v0, t0
800D80B4	add    v1, v1, t1
VXY2 = V0;
VZ2 = V1;
A0 = A0 + 0014;
gte_RTPT(); // Perspective transform on 3 points
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;
V0 = FLAG;
gte_NCLIP(); // Normal clipping
800D80E8	lui    v1, $0006
V0 = V0 & V1;
800D80F0	bne    v0, zero, Ld82d0 [$800d82d0]
800D80F4	nop
V0 = S0 & 0020;
800D80FC	bne    v0, zero, Ld811c [$800d811c]
800D8100	nop
V0 = MAC0;
800D8108	nop
800D810C	beq    v0, zero, Ld811c [$800d811c]
V0 = V0 ^ S6;
800D8114	bltz   v0, Ld82d0 [$800d82d0]
800D8118	nop

Ld811c:	; 800D811C
T7 = h[A0 + fff2];
800D8120	nop
T7 = S5 + T7;
V0 = w[T7 + 0000];
V1 = w[T7 + 0004];
800D8130	add    v0, v0, t0
800D8134	add    v1, v1, t1
VXY0 = V0;
VZ0 = V1;
T0 = SXY0;
T1 = SXY1;
T2 = SXY2P;
gte_RTPS(); // Perspective transform
T3 = SXY2P;
800D8154	jal    funcd83a4 [$800d83a4]
800D8158	nop
[A3 + 0008] = w(T0);
[A3 + 0010] = w(T1);
[A3 + 0018] = w(T2);
[A3 + 0020] = w(T3);
gte_AVSZ4(); // Average of four Z values
T0 = OTZ;
800D8174	nop
T0 = T0 >> A2;
T0 = T0 << 02;
T0 = T0 + A1;
T1 = w[T0 + 0000];
V0 = ffffff;
800D8190	lui    v1, $0900
T1 = T1 & V0;
T1 = T1 | V1;
[A3 + 0000] = w(T1);
V0 = A3 & V0;
[T0 + 0000] = w(V0);
T0 = w[A0 + fff4];
T1 = h[A0 + fff8];
T2 = h[A0 + fffa];
T3 = h[A0 + fffc];
800D81B8	add    t0, t0, s4
800D81BC	add    t0, t0, s1
800D81C0	add    t1, t1, s1
800D81C4	add    t2, t2, s1
800D81C8	add    t3, t3, s1
V0 = S0 & 0200;
800D81D0	beq    v0, zero, Ld81e8 [$800d81e8]
800D81D4	nop
T0 = T0 ^ ff00;
T1 = T1 ^ ff00;
T2 = T2 ^ ff00;
T3 = T3 ^ ff00;

Ld81e8:	; 800D81E8
[A3 + 000c] = w(T0);
[A3 + 0014] = h(T1);

Ld81f0:	; 800D81F0
[A3 + 001c] = h(T2);
[A3 + 0024] = h(T3);
T0 = h[A0 + fffe];
V0 = S0 & 0040;
800D8200	beq    v0, zero, Ld8220 [$800d8220]
800D8204	nop
V0 = T0 >> 08;
V0 = V0 & 019f;
800D8210	add    v0, v0, s3
[A3 + 0016] = h(V0);
800D8218	j      Ld8238 [$800d8238]
T1 = 0;

Ld8220:	; 800D8220
[A3 + 0016] = h(S3);
V0 = S0 & 0100;
800D8228	beq    v0, zero, Ld8238 [$800d8238]
T1 = 0;
T1 = T0 & ff00;
T1 = T1 << 10;

Ld8238:	; 800D8238
V0 = S0 & 0080;
800D823C	beq    v0, zero, Ld82bc [$800d82bc]
800D8240	nop
800D8244	lui    v0, $ff00
V0 = S2 & V0;
800D824C	lui    v1, $2c00
V0 = V0 | V1;
V1 = T0 & 00ff;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = S0 & 0010;
800D8270	bne    v1, zero, Ld82c4 [$800d82c4]
V1 = S2 & ffff;
800D8278	beq    v1, zero, Ld82c4 [$800d82c4]
800D827C	nop
IR0 = V1;
RGB = V0;
800D8288	nop
800D828C	nop
gte_DPCS(); // Depth Cueing
800D8294	nop
800D8298	nop
V0 = RGB2;
V1 = S1 >> 10;
V1 = V1 << 10;
V0 = V0 | V1;
V0 = V0 | T1;
[A3 + 0004] = w(V0);
800D82B4	j      Ld82cc [$800d82cc]
800D82B8	nop

Ld82bc:	; 800D82BC
800D82BC	lui    v0, $2c00
V0 = V0 | S2;

Ld82c4:	; 800D82C4
V0 = V0 | T1;
[A3 + 0004] = w(V0);

Ld82cc:	; 800D82CC
A3 = A3 + 0028;

Ld82d0:	; 800D82D0
800D82D0	bne    t8, zero, Ld806c [$800d806c]
800D82D4	addi   t8, t8, $ffff (=-$1)

Ld82d8:	; 800D82D8
RA = w[SP + ffdc];
S7 = w[SP + ffe0];
S6 = w[SP + ffe4];
S5 = w[SP + ffe8];
S4 = w[SP + ffec];
S3 = w[SP + fff0];
S2 = w[SP + fff4];
S1 = w[SP + fff8];
S0 = w[SP + fffc];
800D82FC	jr     ra 
V0 = A3;
////////////////////////////////
// funcd8304
V0 = T0 << 10;
800D8308	bltz   v0, Ld833c [$800d833c]
800D830C	lui    v1, $0140
V0 = V0 < V1;
800D8314	bne    v0, zero, Ld8358 [$800d8358]
V0 = T1 << 10;
V0 = V0 < V1;
800D8320	bne    v0, zero, Ld8358 [$800d8358]
V0 = T2 << 10;
V0 = V0 < V1;
800D832C	bne    v0, zero, Ld8358 [$800d8358]
800D8330	nop
800D8334	jr     at 
800D8338	nop


Ld833c:	; 800D833C
V0 = T1 << 10;
800D8340	bgez   v0, Ld8358 [$800d8358]
V0 = T2 << 10;
800D8348	bgez   v0, Ld8358 [$800d8358]
800D834C	nop
800D8350	jr     at 
800D8354	nop


Ld8358:	; 800D8358
800D8358	bltz   t0, Ld8384 [$800d8384]
800D835C	lui    v1, $00a6
V0 = T0 < V1;
800D8364	bne    v0, zero, Ld839c [$800d839c]
V0 = T1 < V1;
800D836C	bne    v0, zero, Ld839c [$800d839c]
V0 = T2 < V1;
800D8374	bne    v0, zero, Ld839c [$800d839c]
800D8378	nop
800D837C	jr     at 
800D8380	nop


Ld8384:	; 800D8384
800D8384	bgez   t1, Ld839c [$800d839c]
800D8388	nop
800D838C	bgez   t2, Ld839c [$800d839c]
800D8390	nop
800D8394	jr     at 
800D8398	nop


Ld839c:	; 800D839C
800D839C	jr     ra 
800D83A0	nop
////////////////////////////////
// funcd83a4
V0 = T0 << 10;
800D83A8	bltz   v0, Ld83e8 [$800d83e8]
800D83AC	lui    v1, $0140
V0 = V0 < V1;
800D83B4	bne    v0, zero, Ld840c [$800d840c]
V0 = T1 << 10;
V0 = V0 < V1;
800D83C0	bne    v0, zero, Ld840c [$800d840c]
V0 = T2 << 10;
V0 = V0 < V1;
800D83CC	bne    v0, zero, Ld840c [$800d840c]
V0 = T3 << 10;
V0 = V0 < V1;
800D83D8	bne    v0, zero, Ld840c [$800d840c]
800D83DC	nop
800D83E0	jr     at 
800D83E4	nop


Ld83e8:	; 800D83E8
V0 = T1 << 10;
800D83EC	bgez   v0, Ld840c [$800d840c]
V0 = T2 << 10;
800D83F4	bgez   v0, Ld840c [$800d840c]
V0 = T3 << 10;
800D83FC	bgez   v0, Ld840c [$800d840c]
800D8400	nop
800D8404	jr     at 
800D8408	nop


Ld840c:	; 800D840C
800D840C	bltz   t0, Ld8440 [$800d8440]
800D8410	lui    v1, $00a6
V0 = T0 < V1;
800D8418	bne    v0, zero, Ld8460 [$800d8460]
V0 = T1 < V1;
800D8420	bne    v0, zero, Ld8460 [$800d8460]
V0 = T2 < V1;
800D8428	bne    v0, zero, Ld8460 [$800d8460]
V0 = T3 < V1;
800D8430	bne    v0, zero, Ld8460 [$800d8460]
800D8434	nop
800D8438	jr     at 
800D843C	nop


Ld8440:	; 800D8440
800D8440	bgez   t1, Ld8460 [$800d8460]
800D8444	nop
800D8448	bgez   t2, Ld8460 [$800d8460]
800D844C	nop
800D8450	bgez   t3, Ld8460 [$800d8460]
800D8454	nop
800D8458	jr     at 
800D845C	nop


Ld8460:	; 800D8460
800D8460	jr     ra 
800D8464	nop
////////////////////////////////
// funcd8468
V0 = hu[A1 + 0000];
800D846C	nop
[A0 + 0000] = h(V0);
V0 = hu[A1 + 0006];
800D8478	nop
[A0 + 0006] = h(V0);
V0 = hu[A1 + 000c];
800D8484	nop
[A0 + 000c] = h(V0);
V0 = hu[A1 + 0002];
800D8490	nop
[A0 + 0002] = h(V0);
V0 = hu[A1 + 0008];
800D849C	nop
[A0 + 0008] = h(V0);
V0 = hu[A1 + 000e];
800D84A8	nop
[A0 + 000e] = h(V0);
V0 = hu[A1 + 0004];
800D84B4	nop
[A0 + 0004] = h(V0);
V0 = hu[A1 + 000a];
800D84C0	nop
[A0 + 000a] = h(V0);
V0 = hu[A1 + 0010];
800D84CC	nop
[A0 + 0010] = h(V0);
V0 = w[A1 + 0014];
800D84D8	nop
[A0 + 0014] = w(V0);
V0 = w[A1 + 0018];
800D84E4	nop
[A0 + 0018] = w(V0);
V0 = w[A1 + 001c];
800D84F0	jr     ra 
[A0 + 001c] = w(V0);
////////////////////////////////
// funcd84f8
800D84F8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = A2;
[SP + 0018] = w(RA);
800D8514	jal    $8003bf8c
A1 = S0;
T4 = S0;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800D8554	nop
800D8558	nop
gte_rtv0(); // v0 * rotmatrix
V0 = S0 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[S0 + 0014];
V1 = w[S0 + 001c];
V0 = 0 - V0;
[S0 + 0014] = w(V0);
V0 = w[S0 + 0018];
V1 = 0 - V1;

Ld858c:	; 800D858C
[S0 + 001c] = w(V1);
V0 = 0 - V0;
[S0 + 0018] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D85A8	jr     ra 
800D85AC	nop
////////////////////////////////



////////////////////////////////
// funcd85b0
// create camera matrix
result = A0;
// A1
// 800bca84 : SH      00002930 (v1), 8d00 (80160000 (at)) [80158d00]
// 800bcaa0 : SH      0000f278 (v1), 8d02 (80160000 (at)) [80158d02]
// 800bcabc : SH      0000057d (v1), 8d04 (80160000 (at)) [80158d04]
S4 = A1; // end vector
// A2
// 800bcad8 : SH      000004b7 (v1), 31e8 (80100000 (at)) [801031e8]
// 800bcaf4 : SH      0000ff45 (v1), 31ea (80100000 (at)) [801031ea]
// 800bcb10 : SH      0000fd05 (v0), 31ec (80100000 (at)) [801031ec]
A2 = A2; // start vector
S0 = A3; // some static vector (0, -1, 0)



[SP + 10] = w(h[A2 + 0] - h[S4 + 0]);
[SP + 14] = w(h[A2 + 2] - h[S4 + 2]);
[SP + 18] = w(h[A2 + 4] - h[S4 + 4]);
A0 = SP + 10;
A1 = SP + 40;
system_psyq_vector_normal();

if (w[SP + 48] == w[S0 + 8])
{
    [SP + 48] = w(w[SP + 48] + 1);
}

// vector 1
R11R12 = w[SP + 40];
R22R23 = w[SP + 44];
R33 = w[SP + 48];
// vector 2
IR1 = w[S0 + 0];
IR2 = w[S0 + 4];
IR3 = w[S0 + 8];
gte_op12; // outer product
[SP + 10] = w(MAC1);
[SP + 14] = w(MAC2);
[SP + 18] = w(MAC3);
A0 = SP + 10;
A1 = SP + 20;
system_psyq_vector_normal();



// vector 1
R11R12 = w[SP + 40];
R22R23 = w[SP + 44];
R33 = w[SP + 48];
// vector 2
IR1 = w[SP + 20];
IR2 = w[SP + 24];
IR3 = w[SP + 28];
gte_op12; // outer product
[SP + 10] = w(MAC1);
[SP + 14] = w(MAC2);
[SP + 18] = w(MAC3);
A0 = SP + 10;
A1 = SP + 30;
system_psyq_vector_normal();



[result + 0] = h(w[SP + 20]);
[result + 2] = h(w[SP + 24]);
[result + 4] = h(w[SP + 28]);
[result + 6] = h(w[SP + 30]);
[result + 8] = h(w[SP + 34]);
[result + a] = h(w[SP + 38]);
[result + c] = h(w[SP + 40]);
[result + e] = h(w[SP + 44]);
[result + 10] = h(w[SP + 48]);

R11R12 = w[result + 0];
R13R21 = w[result + 4];
R22R23 = w[result + 8];
R31R32 = w[result + c];
R33 = w[result + 10];

VXY0 = w[S4 + 0];
VZ0 = w[S4 + 4];

gte_rtv0;

[result + 14] = w(-MAC1);
[result + 18] = w(-MAC2);
[result + 1c] = w(-MAC3);
////////////////////////////////



////////////////////////////////
// funcd87ec
800D87EC	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S2);
S2 = A0;
[SP + 0060] = w(S4);
S4 = A1;
[SP + 0050] = w(S0);
S0 = A3;
[SP + 0064] = w(RA);
[SP + 005c] = w(S3);
[SP + 0054] = w(S1);
V0 = h[A2 + 0000];
V1 = h[S4 + 0000];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 0002];
V1 = h[S4 + 0002];
S3 = SP + 0040;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[A2 + 0004];
V1 = h[S4 + 0004];
A1 = S3;
V0 = V0 - V1;
800D884C	jal    $8003a08c
[SP + 0018] = w(V0);
V1 = w[SP + 0048];
V0 = w[S0 + 0008];
800D885C	nop
800D8860	bne    v1, v0, Ld886c [$800d886c]
V0 = V1 + 0001;
[SP + 0048] = w(V0);

Ld886c:	; 800D886C
T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S0;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800D8898	nop
800D889C	nop
gte_op12(); // Outer product
S0 = SP + 0010;
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
S1 = SP + 0020;
800D88C0	jal    $8003a08c
A1 = S1;
T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S1;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800D88F4	nop
800D88F8	nop
gte_op12(); // Outer product
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
800D8914	jal    $8003a08c
A1 = SP + 0030;
V0 = w[SP + 0020];
800D8920	nop
[S2 + 0000] = h(V0);
V0 = w[SP + 0024];
800D892C	nop
[S2 + 0002] = h(V0);
V0 = w[SP + 0028];
800D8938	nop
[S2 + 0004] = h(V0);
V0 = w[SP + 0030];
800D8944	nop
[S2 + 0006] = h(V0);
V0 = w[SP + 0034];
800D8950	nop
[S2 + 0008] = h(V0);
V0 = w[SP + 0038];
800D895C	nop
[S2 + 000a] = h(V0);
V0 = w[SP + 0040];
800D8968	nop
[S2 + 000c] = h(V0);
V0 = w[SP + 0044];
800D8974	nop
[S2 + 000e] = h(V0);
V0 = w[SP + 0048];
800D8980	nop
[S2 + 0010] = h(V0);
T4 = S2;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S4;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800D89C0	nop
800D89C4	nop
gte_rtv0(); // v0 * rotmatrix
V0 = S2 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800D89FC	jr     ra 
800D8A00	nop
////////////////////////////////
// funcd8a04
800D8A04	jr     ra 
800D8A08	nop
////////////////////////////////
// funcd8a0c
V0 = A0;
800D8A10	bgez   v0, Ld8a1c [$800d8a1c]
800D8A14	nop
V0 = 0 - V0;

Ld8a1c:	; 800D8A1C
800D8A1C	jr     ra 
800D8A20	nop
////////////////////////////////
// funcd8a24
800D8A24	jr     ra 
800D8A28	nop
////////////////////////////////
// funcd8a2c
[800f199c] = w(0);
800D8A34	jr     ra 
800D8A38	nop
////////////////////////////////
// funcd8a3c
V0 = w[800f199c];
800D8A44	nop
V1 = V0 + 0001;
V0 = V0 << 02;
[800f199c] = w(V1);
AT = 800f9780;
AT = AT + V0;
[AT + 0000] = w(A0);
800D8A68	jr     ra 
800D8A6C	nop
////////////////////////////////
// funcd8a70
800D8A70	jr     ra 
800D8A74	nop
////////////////////////////////
// funcd8a78
[800f19a4] = b(A0);
800D8A80	jr     ra 
800D8A84	nop
////////////////////////////////



////////////////////////////////
// funcd8a88()

A0 = 0;
system_psyq_draw_sync();

A0 = bu[800f19a4];
system_psyq_wait_frames();

A0 = 800faff4;
if( w[801517c0] == A0 )
{
    A0 = A0 + 40f4;
}
[801517c0] = w(A0);

[800f8368] = w(w[800f8368] ^ 1);
////////////////////////////////



////////////////////////////////
// funcd8af0()

[8009a000] = h(A0);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// funcd8b2c()

if( bu[80062d99] != 0 )
{
    A0 = 98;
    funcd8af0();
}
[80062d99] = b(0);
////////////////////////////////



////////////////////////////////
// funcd8b60
V0 = w[800f8368];
V1 = w[800f8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8B78	bne    v1, zero, Ld8b94 [$800d8b94]
A0 = V0 & 40f4;
800D8B80	lui    v1, $00ff
V0 = 80103158;
800D8B8C	j      Ld8ba4 [$800d8ba4]
V1 = V1 | ffff;

Ld8b94:	; 800D8B94
V1 = ffffff;
V0 = 800ff064;

Ld8ba4:	; 800D8BA4
V1 = V0 & V1;
V0 = w[800f8368];
AT = 800ff098;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = w[800f8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8BD0	bne    v1, zero, Ld8bec [$800d8bec]
A0 = V0 & 40f4;
800D8BD8	lui    v1, $00ff
V0 = 80103160;
800D8BE4	j      Ld8bfc [$800d8bfc]
V1 = V1 | ffff;

Ld8bec:	; 800D8BEC
V1 = ffffff;
V0 = 800ff06c;

Ld8bfc:	; 800D8BFC
V1 = V0 & V1;
V0 = w[800f8368];
AT = 800ff068;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = w[800f8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8C28	bne    v1, zero, Ld8c44 [$800d8c44]
A0 = V0 & 40f4;
800D8C30	lui    v1, $00ff
V0 = 80103154;
800D8C3C	j      Ld8c54 [$800d8c54]
V1 = V1 | ffff;

Ld8c44:	; 800D8C44
V1 = ffffff;
V0 = 800ff060;

Ld8c54:	; 800D8C54
V1 = V0 & V1;
V0 = w[800f8368];
AT = 800ff070;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = w[800f8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8C80	bne    v1, zero, Ld8c9c [$800d8c9c]
A0 = V0 & 40f4;
800D8C88	lui    v1, $00ff
V0 = 80103188;
800D8C94	j      Ld8cac [$800d8cac]
V1 = V1 | ffff;

Ld8c9c:	; 800D8C9C
V1 = ffffff;
V0 = 800ff094;

Ld8cac:	; 800D8CAC
V1 = V0 & V1;
V0 = w[800f8368];
AT = 800fb064;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = w[800f8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8CD8	bne    v1, zero, Ld8cf4 [$800d8cf4]
A0 = V0 & 40f4;
800D8CE0	lui    v1, $00ff
V0 = 801031cc;
800D8CEC	j      Ld8d04 [$800d8d04]
V1 = V1 | ffff;

Ld8cf4:	; 800D8CF4
V1 = ffffff;
V0 = 800ff0d8;

Ld8d04:	; 800D8D04
V1 = V0 & V1;
V0 = w[800f8368];
AT = 800ff074;
AT = AT + A0;
[AT + 0000] = w(V1);
V1 = w[800f8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8D30	bne    v1, zero, Ld8d4c [$800d8d4c]
A0 = V0 & 40f4;
800D8D38	lui    v1, $00ff
V0 = 801031d4;
800D8D44	j      Ld8d5c [$800d8d5c]
V1 = V1 | ffff;

Ld8d4c:	; 800D8D4C
V1 = ffffff;
V0 = 800ff0e0;

Ld8d5c:	; 800D8D5C
V0 = V0 & V1;
AT = 800ff0dc;
AT = AT + A0;
[AT + 0000] = w(V0);
800D8D70	jr     ra 
800D8D74	nop
////////////////////////////////



////////////////////////////////
// funcd8d78()

[80062fdc] = w(0);

if( w[800f1990] != w[800f8368] )
{
    [80062fdc] = w(1);

    A0 = w[801517c0] + 5c;
    system_psyq_put_dispenv();

    A0 = w[801517c0];
    system_psyq_put_drawenv();

    if( bu[801620a0] == 0 )
    {
        A0 = w[801517c0];
        A1 = bu[A0 + 19];
        A2 = bu[A0 + 1a];
        A3 = bu[A0 + 1b];
        system_psyq_clear_image();
    }

    800D8E08	jal    funcd8b60 [$800d8b60]

    A0 = 800ff0d4;
    if( w[800f8368] == 0 )
    {
        A0 = A0 + 40f4;
    }

    system_psyq_draw_otag();

    [800f198c] = h(hu[80163762]);

    800D8E48	jal    funcd9f80 [$800d9f80]

    [800f199c] = w(0);
}

[800f1994] = w(w[800f1994] ^ 1);

800D8E70	jal    funcdbf54 [$800dbf54]


A0 = 800f508c + w[800f1994] * 10;
A1 = 2;
system_psyq_clear_otag();

A0 = 800f4e8c + w[800f1994] * 100;
A1 = 40;
system_psyq_clear_otag();

800D8EB8	jal    $800484a8

S0 = V0;
800D8EC4	addiu  v0, zero, $ffff (=-$1)
if( S0 != - 1 )
{
    A0 = 800f508c + w[800f1994] * 10;
    800D8EE0	jal    funcdbec8 [$800dbec8]

    loopd8ee8:	; 800D8EE8
        A0 = 1;
        800D8EE8	jal    $80048540
    800D8EF0	bne    v0, zero, loopd8ee8 [$800d8ee8]

    A0 = 800f508c + w[800f1994] * 10;
    A1 = S0;
    800D8F0C	jal    $800485a0
}

V1 = 0003;
A2 = 800f512c;
V0 = w[800f1994];
A0 = 004a;
V0 = V0 << 04;
[800f512f + V0 + 0000] = b(V1);
V0 = w[800f1994];
V1 = 0060;
V0 = V0 << 04;
[800f5133 + V0 + 0000] = b(V1);
V0 = w[800f1994];
V1 = 0140;
V0 = V0 << 04;
V0 = V0 + A2;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(0);
V1 = w[800f1994];
S1 = 800f4e8c;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V1 = V1 << 04;
V1 = V1 + A2;
[V1 + 0005] = b(0);
V0 = w[800f1994];
800D8FAC	nop
V0 = V0 << 04;
V0 = V0 + A2;
[V0 + 0006] = b(0);
A1 = w[800f1994];
800D8FC4	nop
A0 = A1 << 08;
A0 = A0 + S1;
A1 = A1 << 04;
A1 = A1 + A2;
system_psyq_add_prim();

A2 = 00a6;
V0 = w[800f8368];
S2 = 800f57d8;
if( V0 == 0 )
{
    A2 = 196;
}

A0 = S2;
A1 = 0;
A3 = 140;
A4 = 4a;
system_psyq_set_def_drawenv();

[800f57f0] = b(0);
[800f57ef] = b(1);

S0 = 800f50ac;
A0 = S0;
A1 = S2;
system_psyq_set_drawenv();

A0 = w[800f1994];
A1 = S0;
A0 = A0 << 08;
A0 = A0 + S1;
system_psyq_add_prim();

A0 = w[800f1994];
V0 = S1 + 0004;
A0 = A0 << 08;
A0 = A0 + V0;
800D9064	jal    funcdde90 [$800dde90]

800D906C	jal    $800484a8

S0 = V0;
800D9078	addiu  v0, zero, $ffff (=-$1)
800D907C	beq    s0, v0, Ld90b0 [$800d90b0]
800D9080	nop

loopd9084:	; 800D9084
    A0 = 1;
    800D9084	jal    $80048540

800D908C	bne    v0, zero, loopd9084 [$800d9084]
A1 = S0;
A0 = w[800f1994];
V0 = 800f4e8c;
A0 = A0 << 08;
A0 = A0 + V0;
800D90A8	jal    $800485a0


Ld90b0:	; 800D90B0
func1cb48(); // update pressed repeated buttons mask

if( w[800f1990] != w[800f8368] )
{
    [800f1990] = w(w[800f8368]);

    func1c980(); // update pressed repeated buttons mask

    [80062d98] = b(bu[80062d99]);
}

if( bu[80062d99] == 0 )
{
    800D9118	jal    funce0e34 [$800e0e34]
}

if( hu[80062d7c] & 0800 ) // first pad pressed start
{
    if( bu[80163c7c] == 4 )
    {
        [80062d99] = b(bu[80062d99] ^ 1);

        V0 = bu[80062d99];
        800D9170	beq    v0, zero, Ld917c [$800d917c]
        A0 = 0098;
        A0 = 0099;

        Ld917c:	; 800D917C
        800D917C	jal    funcd8af0 [$800d8af0]
        800D9180	nop
    }
}

if( bu[80062d99] == 0 )
{
    800D9198	jal    funca38fc [$800a38fc]
}

[800f1998] = w(w[800f1998] + 1);

return w[800f1998];
////////////////////////////////



////////////////////////////////
// funcd91dc();

screen_size_x = A0;
screen_size_y = A1;
proj_plane_dist = A2;
background_r = A3;
background_g = A4;
background_b = A5;

func1cb48(); // update pressed repeated buttons mask

func1c980(); // update pressed repeated buttons mask

system_psyq_init_geom();

A0 = screen_size_x / 2;
A1 = screen_size_y / 2;
system_psyq_set_geom_offset();

A0 = proj_plane_dist;
system_psyq_set_geom_screen();

A0 = 800faff4;
A1 = 0; // clip rect x
A2 = 0; // clip rect y
A3 = 140; // clip rect width 320
A4 = 1d8; // clip rect height 472
system_psyq_set_def_drawenv();

[800fb00b] = b(1); // drawing to display area is enabled
[800fb00c] = b(1); // clear drawing area when drawing environment is set

A0 = 800faff4;
system_psyq_put_drawenv();

A0 = 0;
system_psyq_wait_frames(); // wait

A0 = 800faff4;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y - 4a;
system_psyq_set_def_drawenv();

[800faff6] = h(hu[800faff6] + 8); // move draw env clip rect x
[800faffa] = h(hu[800faffa] - 8); // shrink draw env clip rect width
[800fb00a] = b(1);
[800fb00b] = b(0);
[800fb00c] = b(0);
[800fb00d] = b(background_r);
[800fb00e] = b(background_g);
[800fb00f] = b(background_b);

A0 = 800ff0e8;
A1 = 0;
A2 = f0;
A3 = screen_size_x;
A4 = screen_size_y - 4a;
system_psyq_set_def_drawenv();

[800ff0ea] = h(hu[800ff0ea] + 8); // move draw env clip rect x
[800ff0ee] = h(hu[800ff0ee] - 8); // shrink draw env clip rect width
[800ff0fe] = b(1); // dithering processing flag (on)
[800ff0ff] = b(0); // drawing to display area is blocked
[800ff100] = b(0); // not clear drawing area when drawing environment is set
[800ff101] = b(background_r);
[800ff102] = b(background_g);
[800ff103] = b(background_b);

A0 = 800fb050;
A1 = 0;
A2 = f0;
A3 = screen_size_x;
A4 = screen_size_y;
system_psyq_set_def_dispenv();

A0 = 800ff144;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y;
system_psyq_set_def_dispenv();
////////////////////////////////



////////////////////////////////
// funcd93dc
800D93DC	jr     ra 
800D93E0	nop
////////////////////////////////
// funcd93e4
V0 = bu[80162974];
800D93EC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800D9404	beq    v0, zero, Ld955c [$800d955c]
[SP + 0018] = w(S0);
V0 = 0003;
V1 = w[80062f24];
S0 = 80062f24;
[V1 + 0003] = b(V0);
V1 = w[80062f24];
V0 = 0060;
[V1 + 0007] = b(V0);
A0 = w[S0 + 0000];
800D9438	jal    $80046848
A1 = 0001;
V0 = w[80062f24];
800D9448	nop
[V0 + 0008] = h(0);
V0 = w[80062f24];
800D9458	nop
[V0 + 000a] = h(0);
V1 = w[80062f24];
V0 = 0140;
[V1 + 000c] = h(V0);
V1 = w[80062f24];
V0 = 004a;
[V1 + 000e] = h(V0);
V1 = w[80062f24];
V0 = hu[80166f70];
800D9490	nop
[V1 + 0004] = b(V0);
V1 = w[80062f24];
V0 = hu[80166f60];
800D94A8	nop
[V1 + 0005] = b(V0);
V1 = w[80062f24];
V0 = hu[80166f5c];
S2 = S3 + 008c;
[V1 + 0006] = b(V0);
A1 = w[S0 + 0000];
A0 = S2;
V0 = A1 + 0010;
800D94D4	jal    $system_psyq_add_prim
[S0 + 0000] = w(V0);
A2 = 00a6;
V0 = w[800f8368];
S1 = 800f57d8;
800D94F0	bne    v0, zero, Ld94fc [$800d94fc]
800D94F4	nop
A2 = 0196;

Ld94fc:	; 800D94FC
A0 = S1;
A1 = 0;
A3 = 0140;
V0 = 004a;
800D950C	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
V0 = 0001;
[800f57ef] = b(V0);
V0 = 005f;
[800f57f0] = b(0);
[800f57ec] = h(V0);
800D9538	jal    $system_psyq_set_drawenv
A1 = S1;
A1 = w[S0 + 0000];
800D9544	jal    $system_psyq_add_prim
A0 = S2;
V0 = w[S0 + 0000];
800D9550	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);

Ld955c:	; 800D955C
V1 = h[800f3896];
800D9564	nop
V0 = V1 < 001d;
800D956C	beq    v0, zero, Ld9bd4 [$800d9bd4]
V0 = V1 << 02;
AT = 800a0dd4;
AT = AT + V0;
V0 = w[AT + 0000];
800D9584	nop
800D9588	jr     v0 
800D958C	nop

V1 = bu[800f514d];
V0 = 0002;
800D959C	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D95A0	nop
V1 = bu[800f38a0];
800D95AC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90be;
AT = AT + V0;
V1 = b[AT + 0000];
A0 = h[800f1eec];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = A0 + V0;
800D95EC	beq    v1, zero, Ld95f8 [$800d95f8]
800D95F0	addiu  v0, a0, $ffee (=-$12)
800D95F4	addiu  v0, a0, $fff6 (=-$a)

Ld95f8:	; 800D95F8
V1 = bu[800f38a0];
[800f3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90bf;
AT = AT + V0;
V1 = b[AT + 0000];
800D9624	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = hu[800f1eee];
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0007;
[800f389a] = h(V1);
800D964C	j      Ld9a64 [$800d9a64]
800D9650	nop
V1 = bu[800f5164];
V0 = 0002;
800D9660	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9664	nop
V0 = h[801518e0];
800D9670	nop
800D9674	bne    v0, zero, Ld9bd4 [$800d9bd4]
800D9678	nop
V0 = hu[800f2c94];
V1 = bu[800f38a1];
800D968C	addiu  v0, v0, $ffee (=-$12)
[800f3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f9119;
AT = AT + V0;
A0 = b[AT + 0000];
V0 = hu[800f2c96];
V1 = A0 << 04;
V1 = V1 - A0;
V0 = V0 + V1;
V0 = V0 + 000b;
[800f389a] = h(V0);
800D96D4	j      Ld9a64 [$800d9a64]
800D96D8	nop
V1 = h[800f3896];
800D96E4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
AT = 800f1e54;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 800f1e56;
AT = AT + V0;
V0 = hu[AT + 0000];
800D971C	addiu  v1, v1, $ffee (=-$12)
V0 = V0 + 0008;
[800f3898] = h(V1);
[800f389a] = h(V0);
800D9734	j      Ld9a64 [$800d9a64]
800D9738	nop
V1 = bu[800f5151];
V0 = 0002;
800D9748	bne    v1, v0, Ld9bd4 [$800d9bd4]
V0 = 0014;
V1 = bu[800f38a0];
[800f3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90d1;
AT = AT + V0;
V0 = b[AT + 0000];
800D977C	j      Ld98b0 [$800d98b0]
V0 = V0 << 04;
V1 = bu[800f5152];
V0 = 0002;
800D9790	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9794	nop
V0 = bu[800f38a0];
800D97A0	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
AT = 800f90e2;
AT = AT + A0;
V1 = b[AT + 0000];
800D97C0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
800D97D8	addiu  v0, v0, $fffd (=-$3)
[800f3898] = h(V0);
AT = 800f90e3;
AT = AT + A0;
V0 = b[AT + 0000];
800D97F4	j      Ld98b0 [$800d98b0]
V0 = V0 << 04;
V1 = bu[800f5153];
V0 = 0002;
800D9808	bne    v1, v0, Ld9bd4 [$800d9bd4]
V0 = 001e;
V1 = bu[800f38a0];
[800f3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90f5;
AT = AT + V0;
V0 = b[AT + 0000];
800D983C	j      Ld98b0 [$800d98b0]
V0 = V0 << 04;
V1 = bu[800f5150];
V0 = 0002;
800D9850	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9854	nop
V0 = bu[800f38a0];
800D9860	nop
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
AT = 800f9106;
AT = AT + V1;
V0 = b[AT + 0000];
800D9880	nop
V0 = 0 < V0;
V0 = 0 - V0;
V0 = V0 & 0078;
[800f3898] = h(V0);
AT = 800f9107;
AT = AT + V1;
V0 = b[AT + 0000];
800D98A8	nop
V0 = V0 << 04;

Ld98b0:	; 800D98B0
V0 = V0 + 0010;
[800f389a] = h(V0);
800D98BC	j      Ld9a64 [$800d9a64]
800D98C0	nop
V1 = bu[800f5160];
V0 = 0002;
800D98D0	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D98D4	nop
V0 = hu[800f2a34];
V1 = bu[800f38a0];
800D98E8	addiu  v0, v0, $ffee (=-$12)
[800f3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f912b;
AT = AT + V0;
V1 = b[AT + 0000];
800D9910	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[800f2a36];
V0 = V0 + 0007;
V1 = V1 + V0;
[800f389a] = h(V1);
800D9938	j      Ld9a64 [$800d9a64]
800D993C	nop
V1 = bu[800f515f];
V0 = 0002;
800D994C	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9950	nop
V0 = hu[800f299c];
V1 = b[800f92ed];
800D9964	addiu  v0, v0, $ffee (=-$12)
V1 = V1 << 04;
[800f3898] = h(V0);
V0 = hu[800f299e];
V1 = V1 + 0008;
V0 = V0 + V1;
[800f389a] = h(V0);
800D998C	j      Ld9a64 [$800d9a64]
800D9990	nop
V1 = bu[800f5168];
V0 = 0002;
800D99A0	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D99A4	nop
V0 = bu[800f57d4];
800D99B0	nop
800D99B4	bne    v0, zero, Ld9bd4 [$800d9bd4]
800D99B8	nop
V1 = b[800f913c];
A0 = hu[800f2ef6];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0014;
V1 = hu[800f2ef4];
A0 = A0 + 001f;
[800f389a] = h(A0);
V1 = V1 + V0;
[800f3898] = h(V1);
800D99FC	j      Ld9a64 [$800d9a64]
800D9A00	nop
V1 = bu[800f5155];
V0 = 0002;
800D9A10	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9A14	nop
800D9A18	jal    funce6820 [$800e6820]
800D9A1C	nop
V1 = b[800f914e];
V0 = V0 + 0020;
800D9A2C	mult   v1, v0
V0 = hu[800f23ae];
800D9A38	nop
V0 = V0 + 001f;
[800f389a] = h(V0);
V0 = hu[800f23ac];
800D9A50	mflo   t0
V1 = T0 + 000a;
V0 = V0 + V1;
[800f3898] = h(V0);

Ld9a64:	; 800D9A64
V0 = hu[80062d78];
800D9A6C	nop
V0 = V0 & 0080;
800D9A74	bne    v0, zero, Ld9bd4 [$800d9bd4]

Ld9a78:	; 800D9A78
V0 = 0004;
V1 = w[80062f24];
S0 = 80062f24;
[V1 + 0003] = b(V0);
V1 = w[80062f24];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[S0 + 0000];
800D9AA4	jal    $80046848
A1 = 0001;
A0 = w[S0 + 0000];
800D9AB0	jal    $system_psyq_set_shade_tex
A1 = 0001;
V1 = w[80062f24];
V0 = hu[800f3898];
A0 = 0100;
[V1 + 0008] = h(V0);
V1 = w[80062f24];
V0 = hu[800f389a];
A1 = 01e1;
[V1 + 000a] = h(V0);
V1 = w[80062f24];
V0 = 00e0;
[V1 + 000c] = b(V0);
V1 = w[80062f24];
V0 = 0008;
800D9B04	jal    $system_create_clut_for_packet
[V1 + 000d] = b(V0);
V1 = w[80062f24];
S2 = S3 + 008c;
[V1 + 000e] = h(V0);
V1 = w[80062f24];
V0 = 0018;
[V1 + 0010] = h(V0);
V1 = w[80062f24];
V0 = 0010;
[V1 + 0012] = h(V0);
A1 = w[S0 + 0000];
800D9B40	jal    $system_psyq_add_prim
A0 = S2;
V0 = w[S0 + 0000];
A2 = 00a6;
V0 = V0 + 0014;
[S0 + 0000] = w(V0);
V0 = w[800f8368];
S1 = 800f57d8;
800D9B68	bne    v0, zero, Ld9b74 [$800d9b74]
800D9B6C	nop
A2 = 0196;

Ld9b74:	; 800D9B74
A0 = S1;
A1 = 0;
A3 = 0140;
V0 = 004a;
800D9B84	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
V0 = 0001;
[800f57ef] = b(V0);
V0 = 005f;
[800f57f0] = b(0);
[800f57ec] = h(V0);
800D9BB0	jal    $system_psyq_set_drawenv
A1 = S1;
A1 = w[S0 + 0000];
800D9BBC	jal    $system_psyq_add_prim
A0 = S2;
V0 = w[S0 + 0000];
800D9BC8	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);

Ld9bd4:	; 800D9BD4
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800D9BEC	jr     ra 
800D9BF0	nop
////////////////////////////////
// funcd9bf4
800D9BF4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
AT = 800f1e54;
AT = AT + V0;
A1 = h[AT + 0000];
V1 = w[800f8368];
AT = 800f1e56;
AT = AT + V0;
A2 = h[AT + 0000];
800D9C4C	bne    v1, zero, Ld9c5c [$800d9c5c]
800D9C50	nop
800D9C54	j      Ld9c60 [$800d9c60]
A2 = A2 + 0196;

Ld9c5c:	; 800D9C5C
A2 = A2 + 00a6;

Ld9c60:	; 800D9C60
V0 = S1 << 10;
V0 = V0 >> 10;
S0 = V0 << 02;
S0 = S0 + V0;
S0 = S0 << 02;
S0 = S0 - V0;
S0 = S0 << 03;
AT = 800f1e58;
AT = AT + S0;
A3 = h[AT + 0000];
AT = 800f1e5a;
AT = AT + S0;
V0 = h[AT + 0000];
A0 = 800f57d8;
800D9CA4	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
A0 = 800f57f0;
V0 = 0001;
[A0 + 0000] = b(0);
[800f57ef] = b(V0);
AT = 800f1e5c;
AT = AT + S0;
V0 = hu[AT + 0000];
AT = 800f1e54;
AT = AT + S0;
V1 = hu[AT + 0000];
800D9CE4	addiu  a1, a0, $ffea (=-$16)
V0 = V0 + V1;
[800f57d8] = h(V0);
AT = 800f1e5e;
AT = AT + S0;
A0 = h[AT + 0000];
V0 = w[800f8368];
AT = 800f1e56;
AT = AT + S0;
V1 = h[AT + 0000];
800D9D1C	bne    v0, zero, Ld9d2c [$800d9d2c]
V0 = V1 + A0;
800D9D24	j      Ld9d34 [$800d9d34]
V0 = V0 + 0199;

Ld9d2c:	; 800D9D2C
V0 = A0 + V1;
V0 = V0 + 00a9;

Ld9d34:	; 800D9D34
S0 = 80062f24;
A2 = 800f57dc;
V1 = S1 << 10;
A0 = w[S0 + 0000];
V1 = V1 >> 10;
[A1 + 0000] = h(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
AT = 800f1e60;
AT = AT + V0;
V1 = hu[AT + 0000];
800D9D78	nop
[A2 + 0000] = h(V1);
AT = 800f1e62;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = 005f;
[800f57ec] = h(V1);
800D9D9C	addiu  v0, v0, $fffa (=-$6)
[800f57de] = h(V0);
800D9DA8	jal    $system_psyq_set_drawenv
800D9DAC	addiu  a1, a2, $fffc (=-$4)
A0 = w[80062fc4];
A1 = w[S0 + 0000];
800D9DBC	jal    $system_psyq_add_prim
800D9DC0	nop
V0 = w[S0 + 0000];
800D9DC8	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800D9DE4	jr     ra 
800D9DE8	nop
////////////////////////////////



////////////////////////////////
// funcd9dec()

return bu[800f514c + A0];
////////////////////////////////



////////////////////////////////
// funcd9e0c
800D9E0C	addiu  sp, sp, $ffe8 (=-$18)
V0 = A2 << 10;
V1 = V0 >> 10;
V0 = 0001;
T0 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
800D9E28	addiu  a3, zero, $ffff (=-$1)
[SP + 0010] = w(RA);
AT = 800f514c;
AT = AT + V1;
[AT + 0000] = b(V0);
800D9E40	beq    a0, a3, Ld9e88 [$800d9e88]
T1 = A1;
V0 = A1 << 10;
V0 = V0 >> 10;
800D9E50	beq    v0, a3, Ld9e88 [$800d9e88]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
AT = 800f1e54;
AT = AT + V0;
[AT + 0000] = h(T0);
AT = 800f1e56;
AT = AT + V0;
[AT + 0000] = h(T1);

Ld9e88:	; 800D9E88
V0 = A2 << 10;
V0 = V0 >> 10;
A1 = V0 << 02;
A0 = A1 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
A0 = A0 << 03;
AT = 800f1e58;
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = 0001;
AT = 800f1e60;
AT = AT + A0;
[AT + 0000] = h(V0);
AT = 800f1e62;
AT = AT + A0;
[AT + 0000] = h(V0);
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
AT = 800f1e5a;
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 >> 01;
AT = 800f1e5c;
AT = AT + A0;
[AT + 0000] = h(V0);
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
AT = 800f1e5e;
AT = AT + A0;
[AT + 0000] = h(V0);
AT = 800f2f8c;
AT = AT + A1;
V0 = w[AT + 0000];
800D9F40	nop
800D9F44	jalr   v0 ra
800D9F48	nop
RA = w[SP + 0010];
SP = SP + 0018;
800D9F54	jr     ra 
800D9F58	nop
////////////////////////////////



////////////////////////////////
// funcd9f5c()

[800f514c + A0 + 0] = b(3);
////////////////////////////////



////////////////////////////////
// funcd9f80
800D9F80	addiu  v0, zero, $ff00 (=-$100)
[800f311c] = w(0);
[800fafec] = w(V0);
[800faff0] = w(V0);
800D9F9C	jr     ra 
800D9FA0	nop
////////////////////////////////
// funcd9fa4
V1 = w[800f1994];
800D9FAC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0004;
AT = 800f516f;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
S4 = A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0064;
AT = 800f5173;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A0 = 800f516c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = bu[V0 + 0007];
800DA038	nop
V1 = V1 | 0002;
[V0 + 0007] = b(V1);
V1 = w[800f1994];
800DA04C	nop
V0 = V1 << 02;

Lda054:	; 800DA054
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = bu[V0 + 0007];

Lda064:	; 800DA064
800DA064	nop
V1 = V1 | 0001;
[V0 + 0007] = b(V1);
V1 = w[800f1994];
A0 = h[800fafe4];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 02;
AT = 800f5174;
AT = AT + V1;
[AT + 0000] = h(A1);
AT = 800f5176;
AT = AT + V1;
[AT + 0000] = h(A2);
800DA0AC	beq    a0, zero, Lda0f8 [$800da0f8]
V0 = 0002;
800DA0B4	bne    a0, v0, Lda0f0 [$800da0f0]
A0 = 0100;
V0 = 0028;
AT = 800f5178;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[800f1994];
A1 = 01e7;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800DA0E8	j      Lda12c [$800da12c]
V1 = 0010;

Lda0f0:	; 800DA0F0
800DA0F0	j      Lda100 [$800da100]
V0 = 00e0;

Lda0f8:	; 800DA0F8
A0 = 0100;
V0 = 00c8;

Lda100:	; 800DA100
AT = 800f5178;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[800f1994];
A1 = 01e1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0008;

Lda12c:	; 800DA12C
AT = 800f5179;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA13C	jal    $system_create_clut_for_packet
800DA140	lui    s1, $00ff
A0 = w[800f1994];
800DA14C	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 02;
AT = 800f517a;
AT = AT + V1;
[AT + 0000] = h(V0);
S1 = S1 | ffff;
A1 = 0;
V0 = 0018;
800DA178	lui    s2, $ff00
A3 = w[800f1994];
S3 = 800f551c;
A2 = A3 << 02;
A2 = A2 + A3;
A2 = A2 << 02;
AT = 800f517c;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = 0010;
AT = 800f517e;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = 800f516c;
A2 = A2 + V0;
A0 = A3 << 01;
A0 = A0 + A3;
A0 = A0 << 03;
A0 = A0 - A3;
A0 = A0 << 02;
A0 = A0 + S3;
V1 = w[A2 + 0000];
V0 = w[S4 + 0000];
V1 = V1 & S2;
V0 = V0 & S1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[S4 + 0000];
A2 = A2 & S1;
V0 = V0 & S2;
V0 = V0 | A2;
A2 = w[800f8368];
A3 = 0140;
[S4 + 0000] = w(V0);
V0 = 00a6;
[SP + 0010] = w(V0);
A2 = A2 < 0001;
A2 = 0 - A2;
800DA228	jal    $system_psyq_set_def_drawenv
A2 = A2 & 00f0;
V1 = w[800f1994];
800DA238	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f551e;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = V1 + 0008;
AT = 800f551e;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 800f5522;
AT = AT + V0;
V1 = hu[AT + 0000];
A0 = w[800f1994];
800DA29C	addiu  v1, v1, $fff8 (=-$8)
AT = 800f5522;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
S0 = 800f531c;
A0 = V1 << 06;
A0 = A0 + S0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 005f;
AT = 800f5530;
AT = AT + V0;
[AT + 0000] = h(V1);
800DA318	jal    $system_psyq_set_drawenv
A1 = V0 + S3;
V1 = w[800f1994];
V0 = w[S4 + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S1;
A0 = A0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800DA378	jr     ra 
800DA37C	nop
////////////////////////////////
// funcda380
V0 = w[800f8368];
800DA388	addiu  sp, sp, $ff30 (=-$d0)
[SP + 00c8] = w(FP);
FP = A0;
[SP + 00c4] = w(S7);
S7 = A1;
[SP + 00a8] = w(S0);
S0 = A2;
[SP + 00c0] = w(S6);
S6 = S0;
[SP + 00cc] = w(RA);
[SP + 00bc] = w(S5);
[SP + 00b8] = w(S4);
[SP + 00b4] = w(S3);
[SP + 00b0] = w(S2);
[SP + 00ac] = w(S1);
800DA3C4	beq    v0, zero, Ldad84 [$800dad84]
[SP + 0018] = h(S7);
800DA3CC	addiu  v0, s7, $ff17 (=-$e9)
V0 = V0 & ffff;
V0 = V0 < 0017;
800DA3D8	beq    v0, zero, Lda9c4 [$800da9c4]
A1 = 0001;
V1 = w[800f1994];
800DA3E8	lui    s2, $00ff
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0004;
AT = 800f5197;
AT = AT + V0;
[AT + 0000] = b(T2);
V1 = w[800f1994];
S2 = S2 | ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0064;
AT = 800f519b;
AT = AT + V0;
[AT + 0000] = b(T2);
V0 = w[800f1994];
S1 = 800f5194;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DA454	jal    $system_psyq_set_shade_tex
A0 = A0 + S1;
A1 = 0002;
A2 = 0196;
S4 = 0100;
S4 = S4 - S7;
A3 = 0018;
S5 = 0010;
V1 = w[800f1994];
800DA47C	lui    s3, $ff00
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
AT = 800f51a0;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
T2 = 800f551c;
AT = 800f519c;
AT = AT + V0;
[AT + 0000] = h(S4);
AT = 800f519e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
AT = 800f51a1;
AT = AT + V0;
[AT + 0000] = b(S6);
T1 = w[800f1994];
800DA4F0	addiu  v0, s7, $ff18 (=-$e8)
T0 = T1 << 02;
T0 = T0 + T1;
T0 = T0 << 04;
AT = 800f51a4;
AT = AT + T0;
[AT + 0000] = h(V0);
AT = 800f51a6;
AT = AT + T0;
[AT + 0000] = h(S5);
T0 = T0 + S1;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A0 = A0 - T1;
A0 = A0 << 02;
A0 = A0 + T2;
V1 = w[T0 + 0000];
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[T0 + 0000] = w(V1);
V0 = w[FP + 0000];
T0 = T0 & S2;
V0 = V0 & S3;
V0 = V0 | T0;
[FP + 0000] = w(V0);
T2 = 0010;
800DA56C	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(T2);
A0 = 0002;
A1 = 0;
V1 = w[800f1994];
A2 = 0100;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DA5B4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA5E0	jal    $8004656c
A3 = 0;
S0 = 800f539c;
A1 = w[800f1994];
T2 = 800f551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DA62C	jal    $system_psyq_set_drawenv
A1 = V1 + T2;
S1 = S1 + 0014;
A1 = w[800f1994];
V0 = w[FP + 0000];
A0 = A1 << 06;
A0 = A0 + S0;
V1 = w[A0 + 0000];
V0 = V0 & S2;
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[FP + 0000];
A0 = A0 & S2;
V0 = V0 & S3;
V0 = V0 | A0;
[FP + 0000] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0004;
[V0 + 0003] = b(T2);
V1 = w[800f1994];
800DA694	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0064;
[V0 + 0007] = b(T2);
V0 = w[800f1994];
A1 = 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DA6C8	jal    $system_psyq_set_shade_tex
A0 = A0 + S1;
V1 = w[800f1994];
800DA6D8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
800DA6EC	nop
AT = 800f51b4;
AT = AT + V0;
[AT + 0000] = b(T2);
V1 = w[800f1994];
AT = 800f51b0;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 800f51b2;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
AT = 800f51b5;
AT = AT + V0;
[AT + 0000] = b(S6);
A1 = w[800f1994];
800DA74C	nop
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
AT = 800f51b8;
AT = AT + V1;

Lda768:	; 800DA768
[AT + 0000] = h(S4);
AT = 800f51ba;
AT = AT + V1;
[AT + 0000] = h(S5);
V1 = V1 + S1;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & S3;
V0 = V0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
AT = 800f525f;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
800DA7D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
AT = 800f5263;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A2 = 800f525c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
A0 = w[800f1994];
V1 = 0018;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(V1);
[V0 + 000e] = h(S5);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
V1 = w[800f1994];
800DA854	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
V0 = w[800f1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DA884	jal    $system_psyq_add_prim
A1 = A1 + A2;
A1 = 0002;
A2 = 0196;
A3 = 0018;
V0 = w[800f1994];
T2 = 0010;
[SP + 0010] = w(T2);
T2 = 800f551c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800DA8C4	jal    $system_psyq_set_def_drawenv
A0 = A0 + T2;
A0 = 0002;
A1 = 0;
V1 = w[800f1994];
A2 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DA90C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA938	jal    $8004656c
A3 = 0;
S0 = 800f541c;
A1 = w[800f1994];
T2 = 800f551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DA984	jal    $system_psyq_set_drawenv
A1 = V1 + T2;
V1 = w[800f1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S2;
A0 = A0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
800DA9BC	j      Ldb7dc [$800db7dc]
V0 = V0 & S3;

Lda9c4:	; 800DA9C4
V1 = w[800f1994];
A0 = w[800f8368];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0004;
A0 = A0 < 0001;
AT = 800f5197;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
S5 = A0 << 08;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0064;
AT = 800f519b;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
V0 = 800f5194;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 04;
800DAA40	jal    $system_psyq_set_shade_tex
A0 = A0 + V0;
V1 = w[800f1994];
800DAA50	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
800DAA64	nop
AT = 800f51a0;
AT = AT + V0;
[AT + 0000] = b(T2);
V1 = w[800f1994];
S4 = S7 & 0100;
AT = 800f519c;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 800f519e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 04;
V0 = S0 << 10;
V1 = w[800f8368];
800DAABC	nop
800DAAC0	bne    v1, zero, Ldaacc [$800daacc]
V0 = V0 >> 10;
800DAAC8	addiu  v0, v0, $fff0 (=-$10)

Ldaacc:	; 800DAACC
S1 = ffffff;
T0 = 0018;
A3 = 0010;
AT = 800f51a1;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = 800f5194;
A1 = w[800f1994];
800DAAFC	lui    s2, $ff00
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
AT = 800f51a4;
AT = AT + V1;
[AT + 0000] = h(T0);
AT = 800f51a6;
AT = AT + V1;
[AT + 0000] = h(A3);
V1 = V1 + V0;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & S2;
V0 = V0 & S1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
AT = 800f526f;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
800DAB84	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
AT = 800f5273;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A2 = 800f526c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
V1 = w[800f1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(T0);
[V0 + 000e] = h(A3);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
V1 = w[800f1994];
800DAC00	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
V0 = w[800f1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DAC30	jal    $system_psyq_add_prim
A1 = A1 + A2;
A2 = 00a6;
V1 = w[800f1994];
S3 = 800f551c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = w[800f8368];
800DAC68	nop
800DAC6C	beq    v1, zero, Ldac78 [$800dac78]
A0 = V0 + S3;
A2 = 0196;

Ldac78:	; 800DAC78
A1 = 0002;
A3 = 0018;
V0 = 0010;
800DAC84	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
A0 = 0002;
A1 = 0;
A2 = S4 << 10;
A2 = A2 >> 10;
V1 = w[800f1994];
A3 = S5 << 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DACD4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(V1);
800DAD00	jal    $8004656c
A3 = A3 >> 10;
A1 = w[800f1994];
S0 = 800f539c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DAD44	jal    $system_psyq_set_drawenv
A1 = V1 + S3;
V1 = w[800f1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S1;
A0 = A0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S1;
800DAD7C	j      Ldb7dc [$800db7dc]
V0 = V0 & S2;

Ldad84:	; 800DAD84
800DAD84	addiu  v0, s7, $ff17 (=-$e9)
V0 = V0 & ffff;
V0 = V0 < 0017;
800DAD90	beq    v0, zero, Ldb398 [$800db398]
800DAD94	lui    s2, $00ff
A1 = 0001;
V1 = w[800f1994];
800DADA4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0004;
AT = 800f5197;
AT = AT + V0;
[AT + 0000] = b(T2);
V1 = w[800f1994];
S2 = S2 | ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0064;
AT = 800f519b;
AT = AT + V0;
[AT + 0000] = b(T2);
V0 = w[800f1994];
S1 = 800f5194;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DAE10	jal    $system_psyq_set_shade_tex
A0 = A0 + S1;
A1 = 0002;
A2 = 00a6;
S4 = 0100;
S4 = S4 - S7;
800DAE28	addiu  s6, s6, $fff0 (=-$10)
A3 = 0018;
V1 = w[800f1994];

Ldae38:	; 800DAE38
S5 = 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
AT = 800f51a0;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DAE60	lui    s3, $ff00
AT = 800f519c;
AT = AT + V0;
[AT + 0000] = h(S4);
AT = 800f519e;
AT = AT + V0;
[AT + 0000] = h(0);
[SP + 0070] = w(S6);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0070];
800DAE98	nop
AT = 800f51a1;
AT = AT + V0;
[AT + 0000] = b(T2);
800DAEAC	addiu  v0, s7, $ff18 (=-$e8)
T1 = w[800f1994];
T2 = 800f551c;
T0 = T1 << 02;
T0 = T0 + T1;
T0 = T0 << 04;
AT = 800f51a4;
AT = AT + T0;
[AT + 0000] = h(V0);
AT = 800f51a6;
AT = AT + T0;
[AT + 0000] = h(S5);
T0 = T0 + S1;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A0 = A0 - T1;
A0 = A0 << 02;
A0 = A0 + T2;
V1 = w[T0 + 0000];
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[T0 + 0000] = w(V1);
V0 = w[FP + 0000];
T0 = T0 & S2;
V0 = V0 & S3;
V0 = V0 | T0;
[FP + 0000] = w(V0);
T2 = 0010;
800DAF38	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(T2);
A0 = 0002;
A1 = 0;
V1 = w[800f1994];
A2 = 0100;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DAF80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DAFAC	jal    $8004656c
A3 = 0100;
S0 = 800f539c;
A1 = w[800f1994];
T2 = 800f551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DAFF8	jal    $system_psyq_set_drawenv
A1 = V1 + T2;
S1 = S1 + 0014;
A1 = w[800f1994];
V0 = w[FP + 0000];
A0 = A1 << 06;
A0 = A0 + S0;
V1 = w[A0 + 0000];
V0 = V0 & S2;
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[FP + 0000];
A0 = A0 & S2;
V0 = V0 & S3;
V0 = V0 | A0;
[FP + 0000] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0004;
[V0 + 0003] = b(T2);
V1 = w[800f1994];
800DB060	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0064;
[V0 + 0007] = b(T2);
V0 = w[800f1994];
A1 = 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DB094	jal    $system_psyq_set_shade_tex
A0 = A0 + S1;
V1 = w[800f1994];
800DB0A4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
800DB0B8	nop
AT = 800f51b4;
AT = AT + V0;
[AT + 0000] = b(T2);
V1 = w[800f1994];
AT = 800f51b0;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 800f51b2;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0070];
800DB104	nop
AT = 800f51b5;
AT = AT + V0;
[AT + 0000] = b(T2);
A1 = w[800f1994];
800DB120	nop
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
AT = 800f51b8;
AT = AT + V1;
[AT + 0000] = h(S4);
AT = 800f51ba;
AT = AT + V1;
[AT + 0000] = h(S5);
V1 = V1 + S1;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & S3;
V0 = V0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
AT = 800f527f;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
800DB1A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
AT = 800f5283;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A2 = 800f527c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
A0 = w[800f1994];
V1 = 0018;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(V1);
[V0 + 000e] = h(S5);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
V1 = w[800f1994];
800DB228	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
V0 = w[800f1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DB258	jal    $system_psyq_add_prim
A1 = A1 + A2;
A1 = 0002;
A2 = 00a6;
A3 = 0018;
V0 = w[800f1994];
T2 = 0010;
[SP + 0010] = w(T2);
T2 = 800f551c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800DB298	jal    $system_psyq_set_def_drawenv
A0 = A0 + T2;
A0 = 0002;
A1 = 0;
V1 = w[800f1994];
A2 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DB2E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DB30C	jal    $8004656c
A3 = 0100;
S0 = 800f541c;
A1 = w[800f1994];
T2 = 800f551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DB358	jal    $system_psyq_set_drawenv
A1 = V1 + T2;
V1 = w[800f1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S2;
A0 = A0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
800DB390	j      Ldb7dc [$800db7dc]
V0 = V0 & S3;

Ldb398:	; 800DB398
V1 = w[800f1994];
800DB3A0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0004;
AT = 800f5197;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A1 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0064;
AT = 800f519b;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = w[800f1994];
S0 = 800f5194;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DB40C	jal    $system_psyq_set_shade_tex
A0 = A0 + S0;
S3 = ffffff;
V1 = w[800f1994];
S2 = 0018;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
S1 = 0010;
AT = 800f51a0;
AT = AT + V0;
[AT + 0000] = b(T2);
V1 = w[800f1994];
S4 = 0003;
AT = 800f519c;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 800f519e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800DB484	addiu  v1, s6, $fff0 (=-$10)
AT = 800f51a1;
AT = AT + V0;
[AT + 0000] = b(V1);
A1 = w[800f1994];
800DB4A0	lui    t2, $ff00
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
AT = 800f51a4;
AT = AT + V1;
[AT + 0000] = h(S2);
AT = 800f51a6;
AT = AT + V1;
[AT + 0000] = h(S1);
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & T2;
V0 = V0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & T2;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
AT = 800f528f;
AT = AT + V0;
[AT + 0000] = b(S4);
V1 = w[800f1994];
S5 = 0060;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
AT = 800f5293;
AT = AT + V0;
[AT + 0000] = b(S5);
V1 = w[800f1994];
S0 = 800f528c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0004] = b(0);
V1 = w[800f1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(S2);
[V0 + 000e] = h(S1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0005] = b(0);
V1 = w[800f1994];
800DB59C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0006] = b(0);
V0 = w[800f1994];
A0 = w[80062fc4];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DB5D0	jal    $system_psyq_add_prim
A1 = A1 + S0;
V1 = w[800f1994];
S0 = S0 + 0010;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0003] = b(S4);
V1 = w[800f1994];
800DB600	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0007] = b(S5);
V1 = w[800f1994];
800DB620	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0004] = b(0);
V1 = w[800f1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(S2);
[V0 + 000e] = h(S1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0005] = b(0);
V1 = w[800f1994];
800DB66C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0006] = b(0);
V0 = w[800f1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DB69C	jal    $system_psyq_add_prim
A1 = A1 + S0;
A1 = 0002;
A2 = 00a6;
A3 = 0018;
V0 = 0010;
V1 = w[800f1994];
S1 = 800f551c;
[SP + 0010] = w(V0);
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
800DB6DC	jal    $system_psyq_set_def_drawenv
A0 = A0 + S1;
A0 = 0002;
A1 = 0;
A2 = S7 & 0100;
A2 = A2 << 10;
V1 = w[800f1994];
A2 = A2 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
800DB72C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB758	jal    $8004656c
A3 = 0100;
A1 = w[800f1994];
S0 = 800f539c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DB79C	jal    $system_psyq_set_drawenv
A1 = V1 + S1;
800DB7A4	lui    t2, $ff00
V1 = w[800f1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S3;
A0 = A0 & T2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & T2;

Ldb7dc:	; 800DB7DC
V0 = V0 | V1;
[FP + 0000] = w(V0);
RA = w[SP + 00cc];
FP = w[SP + 00c8];
S7 = w[SP + 00c4];
S6 = w[SP + 00c0];
S5 = w[SP + 00bc];
S4 = w[SP + 00b8];
S3 = w[SP + 00b4];
S2 = w[SP + 00b0];
S1 = w[SP + 00ac];
S0 = w[SP + 00a8];
SP = SP + 00d0;
800DB810	jr     ra 
800DB814	nop
////////////////////////////////
// funcdb818
V1 = w[800f1994];
800DB820	addiu  sp, sp, $ffa8 (=-$58)
[SP + 003c] = w(S1);
S1 = A0;
[SP + 004c] = w(S5);
S5 = A1;

Ldb834:	; 800DB834
[SP + 0048] = w(S4);
S4 = A2;
[SP + 0050] = w(RA);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 0038] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0004;
AT = 800f5237;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A1 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0064;
AT = 800f523b;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = w[800f1994];
S0 = 800f5234;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800DB8B4	jal    $system_psyq_set_shade_tex
A0 = A0 + S0;
V1 = w[800f1994];
800DB8C4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0002;
AT = 800f5240;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A0 = 00a6;
AT = 800f523c;
AT = AT + V0;
[AT + 0000] = h(0);
AT = 800f523e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800f8368];
800DB924	nop
800DB928	beq    v1, zero, Ldb934 [$800db934]
V0 = V0 << 02;
A0 = 0096;

Ldb934:	; 800DB934
S2 = ffffff;
T0 = 0018;
A3 = 0010;
AT = 800f5241;
AT = AT + V0;
[AT + 0000] = b(A0);
A1 = w[800f1994];
800DB95C	lui    s3, $ff00
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 02;
AT = 800f5244;
AT = AT + V1;
[AT + 0000] = h(T0);
AT = 800f5246;
AT = AT + V1;
[AT + 0000] = h(A3);
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = w[S1 + 0000];
A0 = A0 & S3;
V0 = V0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S1 + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[S1 + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
AT = 800f52af;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
800DB9E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
AT = 800f52b3;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = w[800f1994];
A2 = 800f52ac;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
V1 = w[800f1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(T0);
[V0 + 000e] = h(A3);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
V1 = w[800f1994];
800DBA60	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
V0 = w[800f1994];
A0 = S1;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DBA90	jal    $system_psyq_add_prim
A1 = A1 + A2;
V0 = S4 << 10;
A2 = V0 >> 10;
V1 = w[800f1994];
S4 = 800f551c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = V0 + S4;
V0 = S5 << 10;
V1 = w[800f8368];
800DBAD4	nop
800DBAD8	bne    v1, zero, Ldbae4 [$800dbae4]
A1 = V0 >> 10;
A2 = A2 + 00f0;

Ldbae4:	; 800DBAE4
A3 = 0018;
V0 = 0010;
800DBAEC	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
V1 = w[800f1994];
A0 = 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
AT = 800f5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = w[800f1994];
A1 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 0001;
AT = 800f5533;
AT = AT + V0;
[AT + 0000] = b(V1);
A3 = w[800f8368];
A2 = 0;
A3 = 0 < A3;
800DBB68	jal    $8004656c
A3 = A3 << 08;
A1 = w[800f1994];
S0 = 800f549c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
AT = 800f5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DBBAC	jal    $system_psyq_set_drawenv
A1 = V1 + S4;
V1 = w[800f1994];
V0 = w[S1 + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S2;
A0 = A0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S1 + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[S1 + 0000] = w(V0);
RA = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0058;
800DBC10	jr     ra 
800DBC14	nop
////////////////////////////////
// funcdbc18
800DBC18	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0030] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A2 = 800a0e48;
800DBC3C	lwl    v0, $0003(a2)
800DBC40	lwr    v0, $0000(a2)
800DBC44	lwl    v1, $0007(a2)
800DBC48	lwr    v1, $0004(a2)
800DBC4C	swl    v0, $001b(sp)
800DBC50	swr    v0, $0018(sp)
800DBC54	swl    v1, $001f(sp)
800DBC58	swr    v1, $001c(sp)
V0 = A1 << 10;
A0 = V0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;

Ldbc78:	; 800DBC78
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801518fc;
AT = AT + V0;
V0 = h[AT + 0000];
800DBC90	nop
800DBC94	bne    v0, zero, Ldbcc0 [$800dbcc0]
V0 = A0 << 03;
AT = 801516fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = 0001;
[800fafe4] = h(V0);
800DBCB8	j      Ldbcd8 [$800dbcd8]
800DBCBC	addiu  s0, v1, $ffe8 (=-$18)

Ldbcc0:	; 800DBCC0
AT = 801516fc;
AT = AT + V0;
S0 = hu[AT + 0000];
[800fafe4] = h(0);

Ldbcd8:	; 800DBCD8
800DBCD8	addiu  v0, zero, $fffe (=-$2)
S0 = S0 & V0;
V1 = A1 << 10;
V1 = V1 >> 0d;
AT = 801516fe;
AT = AT + V1;
S1 = hu[AT + 0000];
V1 = bu[800fafdc];
800DBD00	nop
800DBD04	bne    v1, zero, Ldbd20 [$800dbd20]
S1 = S1 & V0;
V0 = h[800f310e];
800DBD14	nop
800DBD18	beq    v0, zero, Ldbd50 [$800dbd50]
800DBD1C	nop

Ldbd20:	; 800DBD20
S0 = 0020;
V0 = w[800f1998];
800DBD2C	nop
V0 = V0 & 0008;
800DBD34	beq    v0, zero, Ldbd44 [$800dbd44]
S1 = 0086;
800DBD3C	j      Ldbd48 [$800dbd48]
V0 = 0002;

Ldbd44:	; 800DBD44
V0 = 0001;

Ldbd48:	; 800DBD48
[800fafe4] = h(V0);

Ldbd50:	; 800DBD50
V0 = w[800f311c];
800DBD58	nop
800DBD5C	bne    v0, zero, Ldbde0 [$800dbde0]
V0 = S0 & ffff;
V0 = V0 < 0128;
800DBD68	beq    v0, zero, Ldbdac [$800dbdac]
800DBD6C	addiu  v0, s1, $fff0 (=-$10)
S2 = V0 < 0096;
800DBD74	beq    s2, zero, Ldbdac [$800dbdac]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBD88	jal    funcd9fa4 [$800d9fa4]
A2 = A2 >> 10;
800DBD90	beq    s2, zero, Ldbdac [$800dbdac]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBDA4	jal    funcda380 [$800da380]
A2 = A2 >> 10;

Ldbdac:	; 800DBDAC
V0 = S0 << 10;
V0 = V0 >> 10;
800DBDB4	lui    at, $8010

Ldbdb8:	; 800DBDB8
[AT + afec] = w(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
[800faff0] = w(V0);
V0 = 0001;
[800f311c] = w(V0);
800DBDD8	j      Ldbe84 [$800dbe84]
800DBDDC	nop

Ldbde0:	; 800DBDE0
V0 = V0 < 0128;
800DBDE4	beq    v0, zero, Ldbe28 [$800dbe28]
800DBDE8	addiu  v0, s1, $fff0 (=-$10)
S2 = V0 < 0096;
800DBDF0	beq    s2, zero, Ldbe28 [$800dbe28]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBE04	jal    funcd9fa4 [$800d9fa4]
A2 = A2 >> 10;
800DBE0C	beq    s2, zero, Ldbe28 [$800dbe28]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBE20	jal    funcda380 [$800da380]
A2 = A2 >> 10;

Ldbe28:	; 800DBE28
A1 = w[800fafec];
800DBE30	nop
V0 = A1 < 0128;
800DBE38	beq    v0, zero, Ldbe68 [$800dbe68]
V0 = S0 << 10;
A2 = w[800faff0];
800DBE48	nop
800DBE4C	addiu  v0, a2, $fff0 (=-$10)
V0 = V0 < 0096;
800DBE54	beq    v0, zero, Ldbe68 [$800dbe68]
V0 = S0 << 10;
800DBE5C	jal    funcdb818 [$800db818]
A0 = S3;
V0 = S0 << 10;

Ldbe68:	; 800DBE68
V0 = V0 >> 10;
[800fafec] = w(V0);
V0 = S1 << 10;
V0 = V0 >> 10;

Ldbe7c:	; 800DBE7C
[800faff0] = w(V0);

Ldbe84:	; 800DBE84
////////////////////////////////



////////////////////////////////
// funcdbea4
800DBEA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A1 << 10;
800DBEB0	jal    funcdbc18 [$800dbc18]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800DBEC0	jr     ra 
800DBEC4	nop
////////////////////////////////
// funcdbec8
V0 = h[800f3896];
800DBED0	addiu  sp, sp, $ffe8 (=-$18)
800DBED4	bne    v0, zero, Ldbef4 [$800dbef4]
[SP + 0010] = w(RA);
A1 = bu[800f38a9];
800DBEE4	jal    funcdbea4 [$800dbea4]
800DBEE8	nop
800DBEEC	j      Ldbf44 [$800dbf44]
800DBEF0	nop

Ldbef4:	; 800DBEF4
V0 = h[800f3120];
800DBEFC	nop
800DBF00	beq    v0, zero, Ldbf44 [$800dbf44]
800DBF04	nop
A1 = w[800fafec];
800DBF10	nop
V0 = A1 < 0128;
800DBF18	beq    v0, zero, Ldbf44 [$800dbf44]
800DBF1C	nop
A2 = w[800faff0];
800DBF28	nop
800DBF2C	addiu  v0, a2, $fff0 (=-$10)
V0 = V0 < 0096;
800DBF34	beq    v0, zero, Ldbf44 [$800dbf44]
800DBF38	nop
800DBF3C	jal    funcdb818 [$800db818]
800DBF40	nop

Ldbf44:	; 800DBF44
RA = w[SP + 0010];
SP = SP + 0018;
800DBF4C	jr     ra 
800DBF50	nop
////////////////////////////////
// funcdbf54
800DBF54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 80077f64;
800DBF64	jal    $800269c0
800DBF68	nop
RA = w[SP + 0010];
SP = SP + 0018;
800DBF74	jr     ra 
800DBF78	nop
////////////////////////////////
// funcdbf7c
[800f3122] = h(0);
800DBF84	jr     ra 
800DBF88	nop
////////////////////////////////
// funcdbf8c
A1 = 0;
T0 = 0001;
T2 = 0010;
A3 = 800f3124;
T1 = A3 + 000a;

loopdbfa4:	; 800DBFA4
V0 = hu[A3 + 0000];
800DBFA8	nop
800DBFAC	div    a0, v0
800DBFB0	bne    v0, zero, Ldbfbc [$800dbfbc]
800DBFB4	nop
800DBFB8	break   $01c00

Ldbfbc:	; 800DBFBC
800DBFBC	addiu  at, zero, $ffff (=-$1)
800DBFC0	bne    v0, at, Ldbfd4 [$800dbfd4]
800DBFC4	lui    at, $8000
800DBFC8	bne    a0, at, Ldbfd4 [$800dbfd4]
800DBFCC	nop
800DBFD0	break   $01800

Ldbfd4:	; 800DBFD4
800DBFD4	mflo   a2
800DBFD8	nop
800DBFDC	bne    a2, zero, Ldc00c [$800dc00c]
V1 = A1;
V0 = T0 & 00ff;
800DBFE8	bne    v0, zero, Ldc02c [$800dc02c]
V0 = A1;
V0 = V0 & 00ff;
AT = 800f55d8;
AT = AT + V0;
[AT + 0000] = b(T2);
800DC004	j      Ldc02c [$800dc02c]
A1 = A1 + 0001;

Ldc00c:	; 800DC00C
T0 = 0;
A1 = A1 + 0001;
V1 = V1 & 00ff;
V0 = A2 + 0010;
AT = 800f55d8;
AT = AT + V1;
[AT + 0000] = b(V0);

Ldc02c:	; 800DC02C
V0 = hu[A3 + 0000];
A3 = A3 + 0002;
800DC034	div    a0, v0
800DC038	bne    v0, zero, Ldc044 [$800dc044]
800DC03C	nop
800DC040	break   $01c00

Ldc044:	; 800DC044
800DC044	addiu  at, zero, $ffff (=-$1)
800DC048	bne    v0, at, Ldc05c [$800dc05c]
800DC04C	lui    at, $8000
800DC050	bne    a0, at, Ldc05c [$800dc05c]
800DC054	nop
800DC058	break   $01800

Ldc05c:	; 800DC05C
800DC05C	mfhi   a0
V0 = A3 < T1;
800DC064	bne    v0, zero, loopdbfa4 [$800dbfa4]
V0 = A1;
A1 = A1 + 0001;
V0 = V0 & 00ff;
V1 = 0010;
AT = 800f55d8;
AT = AT + V0;
[AT + 0000] = b(V1);
A0 = 0;

loopdc08c:	; 800DC08C
V0 = A1;
AT = 800492fc;
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 + 0001;
V0 = V0 & 00ff;
AT = 800f55d8;

Ldc0b0:	; 800DC0B0
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = A0 < 0005;
800DC0BC	bne    v0, zero, loopdc08c [$800dc08c]
A1 = A1 + 0001;
800DC0C4	jr     ra 
800DC0C8	nop
////////////////////////////////
// funcdc0cc
800DC0CC	addiu  sp, sp, $fe98 (=-$168)
[SP + 0118] = h(A1);
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 03;

Ldc0f0:	; 800DC0F0
[SP + 0164] = w(RA);
[SP + 0160] = w(FP);
[SP + 015c] = w(S7);
[SP + 0158] = w(S6);
[SP + 0154] = w(S5);
[SP + 0150] = w(S4);
[SP + 014c] = w(S3);
[SP + 0148] = w(S2);
[SP + 0144] = w(S1);
[SP + 0140] = w(S0);
[SP + 0130] = b(0);
AT = 800f1e54;
AT = AT + V0;
T0 = h[AT + 0000];
FP = A0;
[SP + 0120] = w(T0);
AT = 800f1e56;
AT = AT + V0;
V0 = h[AT + 0000];
800DC144	nop
[SP + 0128] = w(V0);
V0 = 0017;
800DC150	beq    a1, v0, Ldc254 [$800dc254]
S1 = 0007;
V0 = A1 < 0018;
800DC15C	beq    v0, zero, Ldc174 [$800dc174]
V0 = 0016;
800DC164	beq    a1, v0, Ldc188 [$800dc188]
T1 = 0019;
800DC16C	j      Ldc264 [$800dc264]
A1 = S0;

Ldc174:	; 800DC174
V0 = 0019;
800DC178	beq    a1, v0, Ldc254 [$800dc254]
A1 = S0;
800DC180	j      Ldc264 [$800dc264]
800DC184	nop

Ldc188:	; 800DC188
T0 = h[800f2d2c];
A2 = A2 & 00ff;
[SP + 0118] = h(T1);
T1 = h[800f2d2e];
V0 = A2 < 0021;
[SP + 0120] = w(T0);
800DC1A8	beq    v0, zero, Ldc23c [$800dc23c]
[SP + 0128] = w(T1);
V0 = A2 << 02;
AT = 800a0e54;
AT = AT + V0;
V0 = w[AT + 0000];
800DC1C4	nop
800DC1C8	jr     v0 
800DC1CC	nop

A0 = 0;
800DC1D4	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0006;
800DC1E0	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0004;
800DC1EC	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0003;
800DC1F8	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0002;
800DC204	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0009;
800DC210	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
800DC218	jal    funcdbf8c [$800dbf8c]
A0 = A3 & ffff;
S0 = 800f55d8;
800DC228	j      Ldc264 [$800dc264]
A1 = S0;
A0 = 0004;
800DC234	j      Ldc244 [$800dc244]
A1 = A3 & ffff;

Ldc23c:	; 800DC23C
A0 = 0;
A1 = 0;

Ldc244:	; 800DC244
800DC244	jal    $80015248
A2 = 0008;
800DC24C	j      Ldc25c [$800dc25c]
S0 = V0;

Ldc254:	; 800DC254
S0 = w[800f55d4];

Ldc25c:	; 800DC25C
800DC25C	nop
A1 = S0;

Ldc264:	; 800DC264
S2 = 0;
S7 = 0;
A0 = w[800707c0];

loopdc274:	; 800DC274
V1 = bu[S0 + 0000];
V0 = 00ff;
800DC27C	beq    v1, v0, Ldc33c [$800dc33c]
V0 = 00fa;
800DC284	bne    v1, v0, Ldc2a8 [$800dc2a8]
V0 = 00fb;
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
800DC294	nop
V0 = V0 + A0;
V1 = bu[V0 + 00e7];
800DC2A0	j      Ldc314 [$800dc314]
V0 = V1 >> 05;

Ldc2a8:	; 800DC2A8
800DC2A8	bne    v1, v0, Ldc2cc [$800dc2cc]
V0 = 00fc;
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
800DC2B8	nop
V0 = V0 + A0;
V1 = bu[V0 + 01b9];
800DC2C4	j      Ldc314 [$800dc314]
V0 = V1 >> 05;

Ldc2cc:	; 800DC2CC
800DC2CC	bne    v1, v0, Ldc2f0 [$800dc2f0]
V0 = 00f8;
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
800DC2DC	nop
V0 = V0 + A0;
V1 = bu[V0 + 02a0];
800DC2E8	j      Ldc314 [$800dc314]
V0 = V1 >> 05;

Ldc2f0:	; 800DC2F0
800DC2F0	bne    v1, v0, Ldc308 [$800dc308]
V0 = A0 + V1;
T0 = 0001;
[SP + 0130] = b(T0);
800DC300	j      Ldc320 [$800dc320]
S0 = S0 + 0001;

Ldc308:	; 800DC308
V1 = bu[V0 + 0000];
800DC30C	nop
V0 = V1 >> 05;

Ldc314:	; 800DC314
V0 = S2 + V0;
V1 = V1 & 001f;
S2 = V0 + V1;

Ldc320:	; 800DC320
V0 = S7 + 0001;
S7 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800DC334	bne    v0, zero, loopdc274 [$800dc274]
S0 = S0 + 0001;

Ldc33c:	; 800DC33C
S0 = A1;
T1 = hu[SP + 0118];
S7 = 0;
V1 = T1 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
AT = 800f1e58;
AT = AT + V0;
V0 = hu[AT + 0000];
S6 = S1;
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
A0 = A0 >> 01;
V0 = S2 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
S2 = A0 - V1;

Ldc3a4:	; 800DC3A4
V1 = bu[S0 + 0000];
V0 = 00ff;
800DC3AC	beq    v1, v0, Ldc6c4 [$800dc6c4]
V0 = 00fa;
800DC3B4	beq    v1, v0, Ldc3f0 [$800dc3f0]
V0 = V1 < 00fb;
800DC3BC	beq    v0, zero, Ldc3d4 [$800dc3d4]
V0 = 00f8;
800DC3C4	beq    v1, v0, Ldc58c [$800dc58c]
800DC3C8	nop
800DC3CC	j      Ldc594 [$800dc594]
800DC3D0	nop

Ldc3d4:	; 800DC3D4
V0 = 00fb;
800DC3D8	beq    v1, v0, Ldc47c [$800dc47c]
V0 = 00fc;
800DC3E0	beq    v1, v0, Ldc504 [$800dc504]
A0 = 0110;
800DC3E8	j      Ldc594 [$800dc594]
800DC3EC	nop

Ldc3f0:	; 800DC3F0
S0 = S0 + 0001;
A2 = bu[S0 + 0000];
T0 = 86186187;
800DC400	multu  a2, t0
A0 = 0100;
A1 = S6 + 01f0;
800DC40C	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800DC454	jal    $system_create_clut_for_packet
S4 = V0 + 0084;
V1 = bu[S0 + 0000];
A0 = w[800707c0];
800DC468	nop
V1 = V1 + A0;
V1 = bu[V1 + 00e7];
800DC474	j      Ldc614 [$800dc614]
S3 = V0;

Ldc47c:	; 800DC47C
S0 = S0 + 0001;
A2 = bu[S0 + 0000];
T0 = 86186187;
800DC48C	multu  a2, t0
A0 = 0110;
A1 = S6 + 01f0;
800DC498	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
800DC4DC	jal    $system_create_clut_for_packet
S4 = V0 << 02;
V1 = bu[S0 + 0000];
A0 = w[800707c0];
800DC4F0	nop
V1 = V1 + A0;
V1 = bu[V1 + 01b9];
800DC4FC	j      Ldc614 [$800dc614]
S3 = V0;

Ldc504:	; 800DC504
S0 = S0 + 0001;
A2 = bu[S0 + 0000];
T0 = 86186187;
800DC514	multu  a2, t0
A1 = S6 + 01f0;
800DC51C	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800DC564	jal    $system_create_clut_for_packet
S4 = V0 + 0084;
V1 = bu[S0 + 0000];
A0 = w[800707c0];
800DC578	nop
V1 = V1 + A0;
V1 = bu[V1 + 02a0];
800DC584	j      Ldc614 [$800dc614]
S3 = V0;

Ldc58c:	; 800DC58C
800DC58C	j      Ldc6a8 [$800dc6a8]
S0 = S0 + 0002;

Ldc594:	; 800DC594
A2 = bu[S0 + 0000];
T0 = 86186187;
800DC5A0	multu  a2, t0
A0 = 0100;
A1 = S6 + 01f0;
800DC5AC	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
800DC5F0	jal    $system_create_clut_for_packet
S4 = V0 << 02;
A0 = bu[S0 + 0000];
V1 = w[800707c0];
800DC604	nop
V1 = V1 + A0;
V1 = bu[V1 + 0000];
S3 = V0;

Ldc614:	; 800DC614
V0 = V1 >> 05;
S2 = S2 + V0;
V1 = V1 & 001f;
S1 = V1 & 00ff;
A0 = w[80163c74];
800DC62C	jal    $80046960
S0 = S0 + 0001;
A0 = w[80163c74];
800DC63C	jal    $system_psyq_set_shade_tex
A1 = 0001;
A0 = FP;
T0 = 0006;
T1 = w[SP + 0120];
V1 = w[80163c74];
V0 = S2 + T1;
[V1 + 0008] = h(V0);
[V1 + 000c] = b(S5);
T1 = w[SP + 0128];
A1 = w[80163c74];
V0 = T0 + T1;
[V1 + 000a] = h(V0);
[A1 + 000d] = b(S4);
A1 = w[80163c74];
V0 = 000c;
[A1 + 0010] = h(V0);
[A1 + 0012] = h(V0);
V0 = A1 + 0014;
[A1 + 000e] = h(S3);
[80163c74] = w(V0);
800DC6A0	jal    $system_psyq_add_prim
S2 = S2 + S1;

Ldc6a8:	; 800DC6A8
V0 = S7 + 0001;
S7 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800DC6BC	bne    v0, zero, Ldc3a4 [$800dc3a4]
800DC6C0	nop

Ldc6c4:	; 800DC6C4
A1 = 0;
A2 = 0001;
A3 = 003e;
V1 = 800fa684;
A0 = w[80163c74];
V0 = 0100;
[V1 + 0000] = h(0);
[800fa686] = h(0);
[800fa688] = h(V0);
[800fa68a] = h(V0);
800DC700	jal    $80044a68
[SP + 0010] = w(V1);
A1 = w[80163c74];
800DC710	nop
V0 = A1 + 000c;
[80163c74] = w(V0);
800DC720	jal    $system_psyq_add_prim
A0 = FP;
T0 = hu[SP + 0118];
800DC72C	nop
V1 = T0 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
AT = 800f1ee8;
AT = AT + V0;
V1 = w[AT + 0000];
A0 = 80167a80;
V0 = V1 + 0002;
[A0 + 0000] = w(V0);
V0 = h[V1 + 0000];
S7 = 0;
800DC774	blez   v0, Ldcb3c [$800dcb3c]
S1 = V0;
S0 = A0;

Ldc780:	; 800DC780
V0 = w[S0 + 0000];
800DC784	nop
V1 = V0 + 0001;
[S0 + 0000] = w(V1);
V1 = bu[V0 + 0000];
V0 = 0001;
800DC798	beq    v1, v0, Ldc8b0 [$800dc8b0]
V0 = V1 < 0002;
800DC7A0	beq    v0, zero, Ldc7b8 [$800dc7b8]
800DC7A4	nop
800DC7A8	beq    v1, zero, Ldc7cc [$800dc7cc]
800DC7AC	nop
800DC7B0	j      Ldcab8 [$800dcab8]
A1 = 0;

Ldc7b8:	; 800DC7B8
V0 = 0002;
800DC7BC	beq    v1, v0, Ldc994 [$800dc994]
800DC7C0	nop
800DC7C4	j      Ldcab8 [$800dcab8]
A1 = 0;

Ldc7cc:	; 800DC7CC
A0 = w[80163c74];
800DC7D4	jal    $80046938
800DC7D8	nop
A0 = w[80163c74];
800DC7E4	jal    $system_psyq_set_shade_tex
A1 = 0001;
V1 = w[S0 + 0000];
800DC7F0	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
A0 = 0100;
800DC804	jal    $system_create_clut_for_packet
A1 = A1 + 01e0;
A0 = w[80163c74];
800DC814	nop
[A0 + 000e] = h(V0);
V1 = w[S0 + 0000];
800DC820	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800DC830	nop
[A0 + 000c] = b(V0);
A0 = w[S0 + 0000];
V1 = w[80163c74];
V0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[A0 + 0000];
800DC850	nop
[V1 + 000d] = b(V0);
V1 = w[S0 + 0000];
800DC85C	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T1 = w[SP + 0120];
A1 = w[80163c74];
V0 = V0 + T1;
[A1 + 0008] = h(V0);
V1 = w[S0 + 0000];
A0 = FP;
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V1 = hu[V1 + 0000];
T0 = w[SP + 0128];
V0 = A1 + 0010;
[80163c74] = w(V0);
V1 = V1 + T0;
800DC8A8	j      Ldcaac [$800dcaac]
[A1 + 000a] = h(V1);

Ldc8b0:	; 800DC8B0
A0 = w[80163c74];
800DC8B8	jal    $8004694c
800DC8BC	nop
A0 = w[80163c74];
800DC8C8	jal    $system_psyq_set_shade_tex
A1 = 0001;
V1 = w[S0 + 0000];
800DC8D4	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
A0 = 0100;
800DC8E8	jal    $system_create_clut_for_packet
A1 = A1 + 01e0;
A0 = w[80163c74];
800DC8F8	nop
[A0 + 000e] = h(V0);
V1 = w[S0 + 0000];
800DC904	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800DC914	nop
[A0 + 000c] = b(V0);
A0 = w[S0 + 0000];
V1 = w[80163c74];
V0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[A0 + 0000];
800DC934	nop
[V1 + 000d] = b(V0);
V1 = w[S0 + 0000];
800DC940	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T1 = w[SP + 0120];
A1 = w[80163c74];
V0 = V0 + T1;
[A1 + 0008] = h(V0);
V1 = w[S0 + 0000];
A0 = FP;
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V1 = hu[V1 + 0000];
T0 = w[SP + 0128];
V0 = A1 + 0010;
[80163c74] = w(V0);
V1 = V1 + T0;
800DC98C	j      Ldcaac [$800dcaac]
[A1 + 000a] = h(V1);

Ldc994:	; 800DC994
A0 = w[80163c74];
800DC99C	jal    $80046960
800DC9A0	nop
A0 = w[80163c74];
800DC9AC	jal    $system_psyq_set_shade_tex
A1 = 0001;
V1 = w[S0 + 0000];
800DC9B8	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
A0 = 0100;
800DC9CC	jal    $system_create_clut_for_packet
A1 = A1 + 01e0;
A0 = w[80163c74];
800DC9DC	nop
[A0 + 000e] = h(V0);
V1 = w[S0 + 0000];
800DC9E8	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800DC9F8	nop
[A0 + 000c] = b(V0);
A0 = w[S0 + 0000];
V1 = w[80163c74];
V0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[A0 + 0000];
800DCA18	nop
[V1 + 000d] = b(V0);
V1 = w[S0 + 0000];
800DCA24	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T1 = w[SP + 0120];
A1 = w[80163c74];
V0 = V0 + T1;
[A1 + 0008] = h(V0);
V1 = w[S0 + 0000];
800DCA4C	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T0 = w[SP + 0128];
800DCA60	nop
V0 = V0 + T0;
[A1 + 000a] = h(V0);
V1 = w[S0 + 0000];
800DCA70	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
800DCA80	nop
[A1 + 0010] = h(V0);
V1 = w[S0 + 0000];
A0 = FP;
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V1 = hu[V1 + 0000];
V0 = A1 + 0014;
[80163c74] = w(V0);
[A1 + 0012] = h(V1);

Ldcaac:	; 800DCAAC
800DCAAC	jal    $system_psyq_add_prim
800DCAB0	nop
A1 = 0;

Ldcab8:	; 800DCAB8
A2 = 0001;
A3 = 003f;
V1 = 800fa67c;
A0 = w[80163c74];
V0 = 0100;
[V1 + 0000] = h(0);
[800fa67e] = h(0);
[800fa680] = h(V0);
[800fa682] = h(V0);
800DCAF0	jal    $80044a68
[SP + 0010] = w(V1);
A1 = w[80163c74];
800DCB00	nop
V0 = A1 + 000c;
[80163c74] = w(V0);
800DCB10	jal    $system_psyq_add_prim
A0 = FP;
V1 = S7 + 0001;

Ldcb1c:	; 800DCB1C
S7 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800DCB34	bne    v1, zero, Ldc780 [$800dc780]
800DCB38	nop

Ldcb3c:	; 800DCB3C
T1 = hu[SP + 0118];
800DCB40	nop
V1 = T1 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
S0 = V0 << 03;
AT = 800f1e58;
AT = AT + S0;
V0 = hu[AT + 0000];
AT = 800f1e5a;
AT = AT + S0;
V1 = hu[AT + 0000];
800DCB80	addiu  s1, v0, $fffb (=-$5)
V0 = bu[SP + 0130];
800DCB88	nop
800DCB8C	beq    v0, zero, Ldccb4 [$800dccb4]
800DCB90	addiu  s2, v1, $fffa (=-$6)
A0 = w[80163c74];
800DCB9C	jal    $800469b0
800DCBA0	nop
A0 = w[80163c74];
800DCBAC	jal    $80046848
A1 = 0001;
T0 = w[SP + 0120];
A0 = w[80163c74];
V0 = T0 + 0003;
[A0 + 0008] = h(V0);
T1 = w[SP + 0128];
800DCBCC	nop
V0 = T1 + 0003;
[A0 + 000a] = h(V0);
AT = 800f1e58;
AT = AT + S0;
V0 = hu[AT + 0000];
800DCBE8	nop
800DCBEC	addiu  v0, v0, $fffa (=-$6)
[A0 + 000c] = h(V0);
AT = 800f1e5a;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 0070;
[A0 + 0004] = b(V0);
V0 = w[80163c74];
800DCC14	addiu  v1, v1, $fffa (=-$6)
[A0 + 000e] = h(V1);
[V0 + 0005] = b(0);
V0 = w[80163c74];
800DCC28	nop
[V0 + 0006] = b(0);
A1 = w[80163c74];
800DCC38	nop
V0 = A1 + 0010;
[80163c74] = w(V0);
800DCC48	jal    $system_psyq_add_prim
A0 = FP;
A1 = 0;
A2 = 0001;
A3 = 003f;
V1 = 800fa67c;
A0 = w[80163c74];
V0 = 0100;
[V1 + 0000] = h(0);
[800fa67e] = h(0);
[800fa680] = h(V0);
[800fa682] = h(V0);
800DCC8C	jal    $80044a68
[SP + 0010] = w(V1);
A1 = w[80163c74];
800DCC9C	nop
V0 = A1 + 000c;
[80163c74] = w(V0);
800DCCAC	jal    $system_psyq_add_prim
A0 = FP;

Ldccb4:	; 800DCCB4
A1 = 0;
A2 = 0001;
A3 = 003f;
S0 = 800fa67c;
A0 = w[80163c74];
V0 = 0100;
[S0 + 0000] = h(0);
[800fa67e] = h(0);
[800fa680] = h(V0);
[800fa682] = h(V0);
800DCCF0	jal    $80044a68
[SP + 0010] = w(S0);
A1 = w[80163c74];
800DCD00	nop
V0 = A1 + 000c;
[80163c74] = w(V0);
800DCD10	jal    $system_psyq_add_prim
A0 = FP;
A0 = w[80163c74];
800DCD20	jal    $80046910
800DCD24	nop
A0 = w[80163c74];
800DCD30	jal    $80046848
A1 = 0001;
T0 = w[SP + 0120];
V1 = w[80163c74];
A1 = T0 + 0003;
[V1 + 0008] = h(A1);
T1 = w[SP + 0128];
800DCD50	nop
V0 = T1 + 0003;
[V1 + 000a] = h(V0);
A0 = S1 + T0;
A0 = A0 + 0003;
[V1 + 0010] = h(A0);
[V1 + 0012] = h(V0);
[V1 + 0018] = h(A1);
V0 = S2 + T1;
V0 = V0 + 0003;
[V1 + 001a] = h(V0);
[V1 + 0020] = h(A0);
[V1 + 0022] = h(V0);
V0 = bu[80049208];
800DCD8C	nop
[V1 + 0004] = b(V0);
V1 = w[80163c74];
V0 = bu[80049209];
800DCDA4	nop
[V1 + 0005] = b(V0);
V1 = w[80163c74];
V0 = bu[8004920a];
800DCDBC	nop
[V1 + 0006] = b(V0);
V1 = w[80163c74];
V0 = bu[8004920b];
800DCDD4	nop
[V1 + 000c] = b(V0);
V1 = w[80163c74];
V0 = bu[8004920c];
800DCDEC	nop
[V1 + 000d] = b(V0);
V1 = w[80163c74];
V0 = bu[8004920d];
800DCE04	nop
[V1 + 000e] = b(V0);
V1 = w[80163c74];
V0 = bu[8004920e];
800DCE1C	nop
[V1 + 0014] = b(V0);
V1 = w[80163c74];
V0 = bu[8004920f];
800DCE34	nop
[V1 + 0015] = b(V0);
V1 = w[80163c74];
V0 = bu[80049210];
800DCE4C	nop
[V1 + 0016] = b(V0);
V1 = w[80163c74];
V0 = bu[80049211];
800DCE64	nop
[V1 + 001c] = b(V0);
V1 = w[80163c74];
V0 = bu[80049212];
800DCE7C	nop
[V1 + 001d] = b(V0);
V1 = w[80163c74];
V0 = bu[80049213];
800DCE94	nop
[V1 + 001e] = b(V0);
A1 = w[80163c74];
800DCEA4	nop
V0 = A1 + 0024;
[80163c74] = w(V0);
800DCEB4	jal    $system_psyq_add_prim
A0 = FP;
A1 = 0;
A2 = 0001;
A3 = 001f;
V0 = 0060;
[S0 + fff8] = h(V0);
V0 = 00e0;
[800fa676] = h(V0);
V0 = 0020;
A0 = w[80163c74];
800DCEE8	addiu  s0, s0, $fff8 (=-$8)
[800fa678] = h(V0);
[800fa67a] = h(V0);
800DCEFC	jal    $80044a68
[SP + 0010] = w(S0);
A1 = w[80163c74];
800DCF0C	nop
V0 = A1 + 000c;
[80163c74] = w(V0);
800DCF1C	jal    $system_psyq_add_prim
A0 = FP;
RA = w[SP + 0164];
FP = w[SP + 0160];
S7 = w[SP + 015c];
S6 = w[SP + 0158];
S5 = w[SP + 0154];
S4 = w[SP + 0150];
S3 = w[SP + 014c];
S2 = w[SP + 0148];
S1 = w[SP + 0144];
S0 = w[SP + 0140];
SP = SP + 0168;
800DCF50	jr     ra 
800DCF54	nop
////////////////////////////////
// funcdcf58
800DCF58	jr     ra 
800DCF5C	nop
////////////////////////////////
// funcdcf60
V0 = 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
[800f3138] = w(V0);
[800f313c] = w(A0);
[800f3140] = w(A1);
800DCF8C	jr     ra 
800DCF90	nop
////////////////////////////////



////////////////////////////////
// funcdcf94()

if( A0 == -1 )
{
    [800f1e4f] = b(0);
}
else
{
    [800f1e4f] = b(1);
    [800f1e50] = h(A0);
}
////////////////////////////////



////////////////////////////////
// funcdcfd4()

V0 = bu[8009d302];
S1 = A0;
V0 = V0 & 0040;
800DCFF0	beq    v0, zero, Ldd030 [$800dd030]

S0 = 0004;

loopdcffc:	; 800DCFFC
800DCFFC	lui    v0, $8016
V0 = hu[V0 + 375e];
800DD004	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
800DD010	beq    v0, zero, Ldd020 [$800dd020]
800DD014	nop
800DD018	jal    funcc2864 [$800c2864]
A0 = S0 & 00ff;

Ldd020:	; 800DD020
S0 = S0 + 0001;
V0 = S0 < 000c;
800DD028	bne    v0, zero, loopdcffc [$800dcffc]
800DD02C	nop

Ldd030:	; 800DD030
V0 = bu[800f1e4f];
if( V0 != 0 )
{
    A0 = 8;
    A1 = hu[800f1e50];
    A2 = 8;
    func15248();

    [800f55d4] = w(V0);

    A0 = S1;
    A1 = 19;
    A2 = 0;
    A3 = 0;
    A4 = 0;
    800DD06C	jal    funcdc0cc [$800dc0cc]

    800DD074	j      Ldd0b4 [$800dd0b4]
    800DD078	nop
}

V0 = w[800f3138];
800DD088	beq    v0, zero, Ldd0b4 [$800dd0b4]
A0 = S1;
800DD090	lui    a2, $800f
A2 = bu[A2 + 313c];
800DD098	lui    a3, $800f
A3 = hu[A3 + 3140];
A1 = 0016;
800DD0A4	jal    funcdc0cc [$800dc0cc]
[SP + 0010] = w(0);
800DD0AC	lui    at, $800f
[AT + 3138] = w(0);

Ldd0b4:	; 800DD0B4
800DD0B4	lui    v0, $800a
V0 = hu[V0 + d7be];
800DD0BC	nop
V0 = V0 & 4000;
800DD0C4	beq    v0, zero, Ldd678 [$800dd678]
800DD0C8	nop
800DD0CC	lui    v1, $800f
V1 = h[V1 + 3896];
800DD0D4	lui    v0, $800f
V0 = V0 + 3144;
800DD0DC	lui    at, $800f
[AT + 55d4] = w(V0);
V0 = V1 < 0019;
800DD0E8	beq    v0, zero, Ldd660 [$800dd660]
V0 = V1 << 02;
800DD0F0	lui    at, $800a
AT = AT + 0edc;
AT = AT + V0;
V0 = w[AT + 0000];
800DD100	nop
800DD104	jr     v0 
800DD108	nop

800DD10C	lui    v1, $800f
V1 = bu[V1 + 514d];
V0 = 0002;
800DD118	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
V0 = 8009d84c;
800DD128	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD130	nop
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
A1 = A1 + V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90be;
AT = AT + V0;
V1 = b[AT + 0000];
AT = 800f90bf;
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;
A1 = bu[A1 + 004c];
800DD18C	jal    func15248 [$80015248]
A2 = 0;
800DD194	j      Ldd658 [$800dd658]
800DD198	nop
800DD19C	lui    v1, $800f
V1 = bu[V1 + 514e];
V0 = 0002;
800DD1A8	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
A1 = 0012;
800DD1B4	jal    func15248 [$80015248]
A2 = 0;
800DD1BC	j      Ldd658 [$800dd658]
800DD1C0	nop
800DD1C4	lui    v1, $800f
V1 = bu[V1 + 514f];
V0 = 0002;
800DD1D0	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
A1 = 0013;
800DD1DC	jal    func15248 [$80015248]
A2 = 0;
800DD1E4	j      Ldd658 [$800dd658]
800DD1E8	nop
800DD1EC	lui    v1, $800f
V1 = bu[V1 + 5151];
V0 = 0002;
800DD1F8	bne    v1, v0, Ldd660 [$800dd660]
800DD1FC	nop
800DD200	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD208	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90d1;
AT = AT + V0;
V1 = b[AT + 0000];
AT = 800f90c8;
AT = AT + V0;
V0 = h[AT + 0000];
800DD238	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
800DD24C	lui    at, $8016
AT = AT + 71b8;
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = ffff;
800DD260	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0004;
800DD268	jal    func15248 [$80015248]
A2 = 0;
800DD270	j      Ldd658 [$800dd658]
800DD274	nop
800DD278	lui    v1, $800f
V1 = bu[V1 + 5152];
V0 = 0002;
800DD284	bne    v1, v0, Ldd660 [$800dd660]
800DD288	nop
800DD28C	lui    v0, $800f
V0 = bu[V0 + 38a0];
A2 = 8009d954;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
A3 = V1 + A2;
AT = 800f90da;
AT = AT + A0;
A1 = h[AT + 0000];
AT = 800f90e3;
AT = AT + A0;
A2 = b[AT + 0000];
AT = 800f90e2;
AT = AT + A0;
A0 = b[AT + 0000];
V0 = A1 << 01;
V0 = V0 + A1;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 + A0;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
A1 = bu[V0 + 0000];
V0 = 00ff;
800DD310	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0;
800DD318	jal    func15248 [$80015248]
A2 = 0;
800DD320	j      Ldd658 [$800dd658]
800DD324	nop
800DD328	lui    v1, $800f
V1 = bu[V1 + 5153];
V0 = 0002;
800DD334	bne    v1, v0, Ldd660 [$800dd660]
800DD338	nop
800DD33C	lui    a0, $800f
A0 = bu[A0 + 38a0];
V1 = 8009db14;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
A3 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
AT = 800f90f4;
AT = AT + V0;
V1 = b[AT + 0000];
AT = 800f90f5;
AT = AT + V0;
A0 = b[AT + 0000];
AT = 800f90ec;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A3;
A1 = bu[V1 + 0000];
V0 = 00ff;
800DD3B0	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0001;
800DD3B8	jal    func15248 [$80015248]
A2 = 0;
800DD3C0	j      Ldd658 [$800dd658]
800DD3C4	nop
800DD3C8	lui    v1, $800f
V1 = bu[V1 + 5150];
V0 = 0002;
800DD3D4	bne    v1, v0, Ldd660 [$800dd660]
800DD3D8	nop
800DD3DC	lui    v1, $800f
V1 = bu[V1 + 38a0];
A1 = 8009db94;
A0 = V1 << 04;
A0 = A0 + V1;
A0 = A0 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
A3 = A0 + A1;
AT = 800f90fe;
AT = AT + V0;
V1 = h[AT + 0000];
AT = 800f9107;
AT = AT + V0;
A0 = b[AT + 0000];
AT = 800f9106;
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 01;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A3;
A1 = bu[V1 + 0000];
V0 = 00ff;
800DD458	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0002;
800DD460	jal    func15248 [$80015248]
A2 = 0;
800DD468	j      Ldd658 [$800dd658]
800DD46C	nop
800DD470	lui    v1, $800f
V1 = bu[V1 + 5164];
V0 = 0002;
800DD47C	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0003;
800DD484	lui    a1, $800f
A1 = bu[A1 + 38a1];
A2 = 8009d8f8;
V1 = A1 << 04;
V1 = V1 + A1;
V1 = V1 << 06;
V0 = A1 << 03;
V0 = V0 + A1;
V0 = V0 << 06;
AT = 800f9119;
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 + A2;
V1 = V1 + V0;
A1 = bu[V1 + 0000];
800DD4C8	jal    func15248 [$80015248]
A2 = 0;
800DD4D0	j      Ldd658 [$800dd658]
800DD4D4	nop
800DD4D8	lui    v1, $800f
V1 = bu[V1 + 5160];
V0 = 0002;
800DD4E4	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
V0 = 8009d84c;
800DD4F4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD4FC	nop
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
A1 = A1 + V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 800f90be;
AT = AT + V0;
V1 = b[AT + 0000];
AT = 800f90bf;
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;
A1 = bu[A1 + 004c];
800DD558	jal    func15248 [$80015248]
A2 = 0;
800DD560	j      Ldd658 [$800dd658]
800DD564	nop
800DD568	lui    v0, $800f
V0 = h[V0 + 310e];
800DD570	nop
800DD574	bne    v0, zero, Ldd660 [$800dd660]
800DD578	nop
800DD57C	lui    v0, $8010
V0 = bu[V0 + afdc];
800DD584	nop
800DD588	bne    v0, zero, Ldd660 [$800dd660]
800DD58C	nop
800DD590	lui    v0, $800f
V0 = bu[V0 + 38a6];
800DD598	nop
V0 = V0 & 0004;
800DD5A0	beq    v0, zero, Ldd5e8 [$800dd5e8]
800DD5A4	nop
800DD5A8	lui    v0, $800f
V0 = bu[V0 + 38a9];
800DD5B0	nop
V0 = V0 < 0003;
800DD5B8	bne    v0, zero, Ldd5d4 [$800dd5d4]
A0 = 0008;
A1 = 0006;
800DD5C4	jal    func15248 [$80015248]
A2 = 0008;
800DD5CC	j      Ldd658 [$800dd658]
800DD5D0	nop

Ldd5d4:	; 800DD5D4
A1 = 0005;
800DD5D8	jal    func15248 [$80015248]
A2 = 0008;
800DD5E0	j      Ldd658 [$800dd658]
800DD5E4	nop

Ldd5e8:	; 800DD5E8
800DD5E8	lui    a1, $800f
A1 = bu[A1 + 38a9];
800DD5F0	nop
V0 = A1 < 0003;
800DD5F8	bne    v0, zero, Ldd614 [$800dd614]
A0 = 0007;
800DD600	addiu  a1, a1, $fffc (=-$4)
800DD604	jal    func15248 [$80015248]
A2 = 0008;
800DD60C	j      Ldd658 [$800dd658]
800DD610	nop

Ldd614:	; 800DD614
AT = 8009cbdc;
AT = AT + A1;
V0 = bu[AT + 0000];
800DD624	nop
V0 = V0 << 02;
AT = 800491d0;
AT = AT + V0;
V1 = w[AT + 0000];
800DD63C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8009c748;
V0 = V0 + V1;

Ldd658:	; 800DD658
[800f55d4] = w(V0);

Ldd660:	; 800DD660
A0 = S1;
A1 = 17;
A2 = 0;
A3 = 0;
A4 = 0;
800DD670	jal    funcdc0cc [$800dc0cc]

Ldd678:	; 800DD678
////////////////////////////////



////////////////////////////////
// funcdd690

S0 = A1;

800DD69C	jal    $80026a00

S0 = S0 << 10;
S0 = S0 >> 10;
V0 = S0 < 001d;
800DD6B0	beq    v0, zero, Ldd848 [$800dd848]
V0 = S0 << 02;
AT = 800a0f44;
AT = AT + V0;
V0 = w[AT + 0000];
800DD6C8	nop
800DD6CC	jr     v0 
800DD6D0	nop

800DD6D4	jal    funce2098 [$800e2098]
800DD6D8	nop
800DD6DC	j      Ldd848 [$800dd848]
800DD6E0	nop
V0 = bu[800f38a0];
800DD6EC	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = 800f90b4;
800DD704	jal    funce2c6c [$800e2c6c]
A0 = A0 + V0;
800DD70C	j      Ldd848 [$800dd848]
800DD710	nop
800DD714	jal    funce3088 [$800e3088]
800DD718	nop
800DD71C	j      Ldd848 [$800dd848]
800DD720	nop
800DD724	jal    funce3b64 [$800e3b64]
800DD728	nop
800DD72C	j      Ldd848 [$800dd848]
800DD730	nop
800DD734	jal    funce3fb4 [$800e3fb4]
800DD738	nop
800DD73C	j      Ldd848 [$800dd848]
800DD740	nop
800DD744	jal    funce3e10 [$800e3e10]
800DD748	nop
800DD74C	j      Ldd848 [$800dd848]
800DD750	nop
V1 = bu[80163626];
800DD75C	nop
V0 = V1 < 0009;
800DD764	beq    v0, zero, Ldd778 [$800dd778]
S0 = 0007;
V0 = V1 < 0003;
V0 = 0 - V0;
S0 = V0 & 0007;

Ldd778:	; 800DD778
A0 = 0005;
A1 = 0012;
800DD780	jal    $80015248
A2 = 0008;
A0 = 0008;
A1 = 0007;
A2 = V0;
800DD794	jal    $80026f44
A3 = S0;
800DD79C	j      Ldd848 [$800dd848]
800DD7A0	nop
A0 = 0005;
A1 = 0013;
800DD7AC	jal    $80015248
A2 = 0008;
A0 = 0009;
A1 = 0007;
A2 = V0;
800DD7C0	jal    $80026f44
A3 = 0007;
800DD7C8	j      Ldd848 [$800dd848]
800DD7CC	nop
800DD7D0	jal    funce33a0 [$800e33a0]
800DD7D4	nop
800DD7D8	j      Ldd848 [$800dd848]
800DD7DC	nop
800DD7E0	jal    funce4180 [$800e4180]
800DD7E4	nop
800DD7E8	j      Ldd848 [$800dd848]
800DD7EC	nop
800DD7F0	jal    funce4394 [$800e4394]
800DD7F4	nop
800DD7F8	j      Ldd848 [$800dd848]
800DD7FC	nop
800DD800	jal    funce4a64 [$800e4a64]
800DD804	nop
800DD808	j      Ldd848 [$800dd848]
800DD80C	nop
800DD810	jal    funce4c08 [$800e4c08]
800DD814	nop
800DD818	j      Ldd848 [$800dd848]
800DD81C	nop
800DD820	jal    funce5530 [$800e5530]
800DD824	nop
800DD828	j      Ldd848 [$800dd848]
800DD82C	nop
800DD830	jal    funce5978 [$800e5978]
800DD834	nop
800DD838	j      Ldd848 [$800dd848]
800DD83C	nop
800DD840	jal    funce6848 [$800e6848]
800DD844	nop

Ldd848:	; 800DD848
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800DD854	jr     ra 
800DD858	nop
////////////////////////////////
// funcdd85c
800DD85C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
S1 = A1;
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 03;
[SP + 0024] = w(RA);
[SP + 0018] = w(S0);
AT = 800f1e54;
AT = AT + V0;
A1 = h[AT + 0000];
V1 = w[800f8368];
AT = 800f1e56;
AT = AT + V0;
A2 = h[AT + 0000];
800DD8B8	bne    v1, zero, Ldd8c8 [$800dd8c8]
S2 = A0;
800DD8C0	j      Ldd8cc [$800dd8cc]
A2 = A2 + 0196;

Ldd8c8:	; 800DD8C8
A2 = A2 + 00a6;

Ldd8cc:	; 800DD8CC
V0 = S1 << 10;
V0 = V0 >> 10;
S0 = V0 << 02;
S0 = S0 + V0;
S0 = S0 << 02;
S0 = S0 - V0;
S0 = S0 << 03;
AT = 800f1e58;
AT = AT + S0;
A3 = h[AT + 0000];
AT = 800f1e5a;
AT = AT + S0;
V0 = h[AT + 0000];
A0 = 800f57d8;
800DD910	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
A0 = 800f57f0;
V0 = 0001;
[A0 + 0000] = b(0);
[800f57ef] = b(V0);
AT = 800f1e5c;
AT = AT + S0;
V0 = hu[AT + 0000];
AT = 800f1e54;
AT = AT + S0;
V1 = hu[AT + 0000];
800DD950	nop
V0 = V0 + V1;
[800f57d8] = h(V0);
AT = 800f1e5e;
AT = AT + S0;
A1 = h[AT + 0000];
V0 = w[800f8368];
AT = 800f1e56;
AT = AT + S0;
V1 = h[AT + 0000];
800DD988	bne    v0, zero, Ldd99c [$800dd99c]
800DD98C	addiu  a0, a0, $ffea (=-$16)
V0 = V1 + A1;
800DD994	j      Ldd9a4 [$800dd9a4]
V0 = V0 + 0196;

Ldd99c:	; 800DD99C
V0 = A1 + V1;
V0 = V0 + 00a6;

Ldd9a4:	; 800DD9A4
[A0 + 0000] = h(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 - V0;
A0 = V1 << 03;
AT = 800f1e60;
AT = AT + A0;
V1 = hu[AT + 0000];
800DD9D4	nop
[800f57dc] = h(V1);
800DD9E0	bne    v0, zero, Ldda00 [$800dda00]
800DD9E4	nop
V0 = hu[80062d78];
800DD9F0	nop
V0 = V0 & 0080;
800DD9F8	beq    v0, zero, Ldda18 [$800dda18]
V1 = 0002;

Ldda00:	; 800DDA00
AT = 800f1e62;
AT = AT + A0;
V0 = hu[AT + 0000];
800DDA10	j      Ldda70 [$800dda70]
800DDA14	nop

Ldda18:	; 800DDA18
V0 = bu[800f5151];
800DDA20	nop
800DDA24	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
V0 = bu[800f5152];
800DDA34	nop
800DDA38	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
V0 = bu[800f5153];
800DDA48	nop
800DDA4C	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
V0 = bu[800f5150];
800DDA5C	nop
800DDA60	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
V0 = hu[800f1e62];

Ldda70:	; 800DDA70
800DDA70	nop
[800f57de] = h(V0);
V1 = 800f57ec;
800DDA84	addiu  a1, v1, $ffec (=-$14)
S0 = 80062f24;
A0 = w[S0 + 0000];
V0 = 005f;
800DDA98	jal    $system_psyq_set_drawenv
[V1 + 0000] = h(V0);
A1 = w[S0 + 0000];
800DDAA4	jal    $system_psyq_add_prim
A0 = S2;
V0 = w[S0 + 0000];
800DDAB0	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800DDAD0	jr     ra 
800DDAD4	nop
////////////////////////////////
// funcddad8
800DDAD8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0030] = w(RA);
800DDAE8	jal    $80026a00
[SP + 002c] = w(S1);
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 00ff;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
800DDB10	jal    $8004656c
[SP + 0026] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
800DDB24	jal    $80026a34
A3 = SP + 0020;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 - S0;
V1 = V0 << 03;
AT = 800f1e64;
AT = AT + V1;
V0 = h[AT + 0000];
800DDB58	nop
800DDB5C	blez   v0, Lddc1c [$800ddc1c]
S0 = 0;
S1 = V1;
V0 = S0 << 10;

loopddb6c:	; 800DDB6C
V0 = V0 >> 0d;
V0 = V0 + S1;
A0 = SP + 0018;
AT = 800f1e66;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 800f1e68;
AT = AT + V0;
T0 = hu[AT + 0000];
AT = 800f1e6a;
AT = AT + V0;
A3 = hu[AT + 0000];
AT = 800f1e6c;
AT = AT + V0;
V0 = hu[AT + 0000];
A1 = V1 << 10;
A1 = A1 >> 10;
A2 = T0 << 10;
A2 = A2 >> 10;
A3 = A3 - V1;
A3 = A3 << 10;
A3 = A3 >> 10;
V0 = V0 - T0;
V0 = V0 << 10;
V0 = V0 >> 10;
800DDBE0	jal    $8001de0c
[SP + 0010] = w(V0);
800DDBE8	jal    $8001e040
A0 = SP + 0018;
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
AT = 800f1e64;
AT = AT + S1;
V1 = h[AT + 0000];
V0 = V0 >> 10;
V0 = V0 < V1;
800DDC14	bne    v0, zero, loopddb6c [$800ddb6c]
V0 = S0 << 10;

Lddc1c:	; 800DDC1C
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800DDC2C	jr     ra 
800DDC30	nop
////////////////////////////////
// funcddc34
800DDC34	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 << 10;
S0 = S0 >> 10;
V0 = bu[800f5628];
A1 = S0;
[SP + 0018] = w(RA);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800DDC68	jal    funcdd85c [$800dd85c]
A0 = S1 + A0;
V0 = bu[800f5628];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + 0008;
800DDC8C	jal    funcddad8 [$800ddad8]
A0 = S1 + A0;
V0 = bu[800f5628];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + 0010;
800DDCB0	jal    funcdd690 [$800dd690]
A0 = S1 + A0;
V0 = bu[800f5628];
800DDCC0	nop
V0 = V0 + 0001;
[800f5628] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DDCE0	jr     ra 
800DDCE4	nop
////////////////////////////////
// funcddce8
800DDCE8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A0;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800DDD0C	jal    $80026a00
[SP + 0020] = w(S0);
A2 = 00a6;
V0 = w[800f8368];
S6 = 800f57d8;
800DDD28	bne    v0, zero, Lddd34 [$800ddd34]
800DDD2C	nop
A2 = 0196;

Lddd34:	; 800DDD34
A0 = S6;
A1 = 0;
A3 = 0140;
V0 = 004a;
800DDD44	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(V0);
S1 = 80062f24;
A0 = w[S1 + 0000];
S4 = 0001;
[800f57f0] = b(0);
[800f57ef] = b(S4);
800DDD6C	jal    $system_psyq_set_drawenv
A1 = S6;
A1 = w[S1 + 0000];
800DDD78	jal    $system_psyq_add_prim
A0 = S5;
S3 = 800f3148;
V0 = w[S1 + 0000];
A0 = S3;
V0 = V0 + 0040;
800DDD94	jal    $80026b70
[S1 + 0000] = w(V0);
S2 = V0;
S0 = S2 >> 1f;
S0 = S2 + S0;
S0 = S0 >> 01;
A0 = 00a2;
A0 = A0 - S0;
A1 = 0059;
A3 = w[800f1998];
A2 = S3;
A3 = A3 & 0020;
A3 = 0 < A3;
A3 = 0 - A3;
800DDDD0	jal    $80026f44
A3 = A3 & 0007;
A0 = SP + 0018;
A1 = 009c;
A1 = A1 - S0;
A2 = 0053;
A3 = S2 + 000a;
V0 = 0018;
800DDDF0	jal    $8001de0c
[SP + 0010] = w(V0);
800DDDF8	jal    $8001e040
A0 = SP + 0018;
A0 = S6;
A1 = 0;
A3 = 0140;
A2 = w[800f8368];
V0 = 00a6;
[SP + 0010] = w(V0);
A2 = A2 < 0001;
A2 = 0 - A2;
800DDE24	jal    $system_psyq_set_def_drawenv
A2 = A2 & 00f0;
A0 = w[S1 + 0000];
[800f57f0] = b(0);
[800f57ef] = b(S4);
800DDE40	jal    $system_psyq_set_drawenv
A1 = S6;
A1 = w[S1 + 0000];
800DDE4C	jal    $system_psyq_add_prim
A0 = S5;
V0 = w[S1 + 0000];
800DDE58	nop
V0 = V0 + 0040;
[S1 + 0000] = w(V0);
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800DDE88	jr     ra 
800DDE8C	nop
////////////////////////////////
// funcdde90
V0 = bu[80062d99];
800DDE98	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
800DDEA8	beq    v0, zero, Lddeb8 [$800ddeb8]
[SP + 0010] = w(S0);
800DDEB0	jal    funcddce8 [$800ddce8]
800DDEB4	nop

Lddeb8:	; 800DDEB8
V0 = bu[800f514d];
800DDEC0	nop
800DDEC4	beq    v0, zero, Lddf3c [$800ddf3c]
800DDEC8	nop
V0 = bu[800f38a0];
800DDED4	nop
AT = 8009cbdc;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800DDEEC	bne    v1, v0, Lddf3c [$800ddf3c]
S0 = 0001;
V0 = S0 << 10;

loopddef8:	; 800DDEF8
A0 = V0 >> 10;
AT = 800f514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800DDF0C	nop
800DDF10	beq    v0, zero, Lddf24 [$800ddf24]
V0 = S0 + 0001;
800DDF18	jal    funcd9f5c [$800d9f5c]
800DDF1C	nop
V0 = S0 + 0001;

Lddf24:	; 800DDF24
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DDF34	bne    v0, zero, loopddef8 [$800ddef8]
V0 = S0 << 10;

Lddf3c:	; 800DDF3C
[800f5628] = b(0);
S0 = 0;
V0 = S0 << 10;

loopddf4c:	; 800DDF4C
A1 = V0 >> 10;
800DDF50	beq    a1, zero, Lddf8c [$800ddf8c]
800DDF54	nop
AT = 800f514c;
AT = AT + A1;
V0 = bu[AT + 0000];
800DDF68	nop
800DDF6C	beq    v0, zero, Lddfb4 [$800ddfb4]
V0 = S0 + 0001;
V0 = hu[80062d78];
800DDF7C	nop
V0 = V0 & 0080;
800DDF84	bne    v0, zero, Lddfb4 [$800ddfb4]
V0 = S0 + 0001;

Lddf8c:	; 800DDF8C
AT = 800f514c;
AT = AT + A1;
V0 = bu[AT + 0000];
800DDF9C	nop
800DDFA0	beq    v0, zero, Lddfb4 [$800ddfb4]
V0 = S0 + 0001;
800DDFA8	jal    funcddc34 [$800ddc34]
A0 = S1;
V0 = S0 + 0001;

Lddfb4:	; 800DDFB4
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DDFC4	bne    v0, zero, loopddf4c [$800ddf4c]
V0 = S0 << 10;
800DDFCC	jal    funcd93e4 [$800d93e4]
A0 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DDFE4	jr     ra 
800DDFE8	nop
////////////////////////////////
// funcddfec
800DDFEC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = bu[800f38a0];
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800DE008	jal    funcbb9b8 [$800bb9b8]
[SP + 0010] = w(S0);
V0 = 0001;
[800f99e4] = w(V0);
800DE01C	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);
V0 = bu[800f515f];
S2 = 0002;
800DE034	bne    v0, s2, Lde04c [$800de04c]
A0 = 0013;
V0 = bu[80158cfc];
800DE044	jal    funcd9f5c [$800d9f5c]
S1 = V0 + 0004;

Lde04c:	; 800DE04C
V0 = bu[800f5152];
800DE054	nop
800DE058	bne    v0, s2, Lde068 [$800de068]
800DE05C	nop
800DE060	jal    funcd9f5c [$800d9f5c]
A0 = 0006;

Lde068:	; 800DE068
V0 = bu[800f5151];
800DE070	nop
800DE074	bne    v0, s2, Lde084 [$800de084]
800DE078	nop
800DE07C	jal    funcd9f5c [$800d9f5c]
A0 = 0005;

Lde084:	; 800DE084
V0 = bu[800f5153];
800DE08C	nop
800DE090	bne    v0, s2, Lde0a0 [$800de0a0]
800DE094	nop
800DE098	jal    funcd9f5c [$800d9f5c]
A0 = 0007;

Lde0a0:	; 800DE0A0
S0 = bu[800f5150];
800DE0A8	nop
800DE0AC	bne    s0, s2, Lde0d8 [$800de0d8]
800DE0B0	nop
800DE0B4	jal    funcd9f5c [$800d9f5c]
A0 = 0004;
V0 = bu[800f5150];
800DE0C4	nop
800DE0C8	bne    v0, s0, Lde0d8 [$800de0d8]
800DE0CC	nop
800DE0D0	jal    funcd9f5c [$800d9f5c]
A0 = 0004;

Lde0d8:	; 800DE0D8
V0 = bu[800f514d];
S0 = 0002;
800DE0E4	bne    v0, s0, Lde0f4 [$800de0f4]
800DE0E8	nop
800DE0EC	jal    funcd9f5c [$800d9f5c]
A0 = 0001;

Lde0f4:	; 800DE0F4
V0 = bu[800f5160];
800DE0FC	nop
800DE100	bne    v0, s0, Lde110 [$800de110]
800DE104	nop
800DE108	jal    funcd9f5c [$800d9f5c]
A0 = 0014;

Lde110:	; 800DE110
V1 = bu[800f38a6];
800DE118	nop
V0 = V1 < 0007;
800DE120	beq    v0, zero, Lde298 [$800de298]
800DE124	nop
V0 = V1 << 02;
AT = 800a0fbc;
AT = AT + V0;
V0 = w[AT + 0000];
800DE13C	nop
800DE140	jr     v0 
800DE144	nop

A0 = S1;
A3 = 0001;
A1 = bu[800f389c];
V0 = bu[800f38a7];
A2 = h[800f389e];
A3 = A3 << V0;
800DE16C	j      Lde290 [$800de290]
A3 = A3 & ffff;
A1 = bu[800f389c];
A2 = h[800f389e];
A3 = hu[801516f8];
800DE18C	j      Lde290 [$800de290]
A0 = S1;
A3 = 80163626;
V1 = bu[A3 + 0000];
V0 = 0003;
800DE1A4	beq    v1, v0, Lde1c8 [$800de1c8]
V0 = V1 < 0003;
800DE1AC	bne    v0, zero, Lde204 [$800de204]
A0 = S1;
V0 = V1 < 0008;
800DE1B8	beq    v0, zero, Lde204 [$800de204]
V0 = V1 < 0005;
800DE1C0	bne    v0, zero, Lde204 [$800de204]
800DE1C4	nop

Lde1c8:	; 800DE1C8
A0 = S1;
A1 = bu[800f389c];
V0 = bu[80151698];
A2 = h[800f389e];
V0 = V0 << 01;
V0 = A3 + V0;
A3 = hu[801516f8];
V0 = hu[V0 + 0148];
A3 = A3 & 000f;
800DE1FC	j      Lde290 [$800de290]
A3 = V0 & A3;

Lde204:	; 800DE204
A1 = bu[800f389c];
A3 = hu[801516f8];
A2 = h[800f389e];
800DE21C	j      Lde290 [$800de290]
A3 = A3 & 000f;
A3 = 80163626;
V1 = bu[A3 + 0000];
V0 = 0004;
800DE234	bne    v1, v0, Lde274 [$800de274]
A0 = S1;
A1 = bu[800f389c];
V0 = bu[80151698];
A2 = h[800f389e];
V0 = V0 << 01;
V0 = A3 + V0;
A3 = hu[V0 + 0148];
V0 = hu[801516f8];
A3 = A3 & fff0;
800DE26C	j      Lde290 [$800de290]
A3 = V0 & A3;

Lde274:	; 800DE274
A1 = bu[800f389c];
A3 = hu[801516f8];
A2 = h[800f389e];
A3 = A3 & fff0;

Lde290:	; 800DE290
800DE290	jal    funca4350 [$800a4350]
800DE294	nop

Lde298:	; 800DE298
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DE2AC	jr     ra 
800DE2B0	nop
////////////////////////////////
// funcde2b4
A0 = bu[800f5630];
A2 = hu[800f314e];
A3 = hu[800f562c];
V0 = hu[800f5634];
V1 = bu[800f5638];
A1 = bu[800f563c];
800DE2E4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = hu[800f389e];
[SP + 0024] = w(S5);
S5 = hu[800fafd4];
[SP + 0010] = w(S0);
S0 = bu[800f38a6];
[SP + 0014] = w(S1);
S1 = hu[801516f8];
[SP + 0018] = w(S2);
S2 = bu[800f38a7];
[SP + 001c] = w(S3);
S3 = bu[80151698];
[SP + 0028] = w(RA);
[800f38a6] = b(A0);
[801516f8] = h(V0);
[800f38a7] = b(V1);
[800f389e] = h(A2);
[800fafd4] = h(A3);
[80151698] = b(A1);
800DE364	jal    funcddfec [$800ddfec]
800DE368	nop
[800f38a6] = b(S0);
[801516f8] = h(S1);
[800f38a7] = b(S2);
[800f389e] = h(S4);
[800fafd4] = h(S5);
[80151698] = b(S3);
800DE39C	jal    funcddfec [$800ddfec]
800DE3A0	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800DE3C4	jr     ra 
800DE3C8	nop
////////////////////////////////
// funcde3cc
V1 = 0001;
V0 = 0001;
[800f92e6] = h(V0);
V0 = 0003;
[800f92ef] = b(V0);
V0 = 0003;
[800f38a4] = b(0);
[800f92ec] = b(0);
[800f92ed] = b(0);
[800f92e2] = h(0);
[800f92e4] = h(0);
[800f92ee] = b(V1);
[800f92e8] = h(V0);
[800f92f2] = b(0);
[800f92f3] = b(V1);
[800f92f0] = b(0);
[800f92f1] = b(0);
[800f92ea] = h(0);
[800f389d] = b(0);
[800f38a5] = b(V1);
[800f977c] = b(0);
800DE464	jr     ra 
800DE468	nop
////////////////////////////////
// funcde46c
V0 = bu[800f977c];
800DE474	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800DE47C	bne    v0, zero, Lde498 [$800de498]
[SP + 0010] = w(S0);
800DE484	jal    funcbb9b8 [$800bb9b8]
A0 = 0002;
V0 = 0001;
[800f977c] = b(V0);

Lde498:	; 800DE498
V1 = bu[80158cfc];
800DE4A0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 80166f78;
S0 = V0 + V1;
V1 = h[800f3896];
V0 = 0013;
800DE4C8	bne    v1, v0, Lde5c4 [$800de5c4]
800DE4CC	nop
V0 = w[800f99e4];
800DE4D8	nop
800DE4DC	bne    v0, zero, Lde5c4 [$800de5c4]
800DE4E0	nop
A0 = 800f92e2;
800DE4EC	jal    $func264a8
800DE4F0	nop
V0 = hu[80062d7e];
800DE4FC	nop
V0 = V0 & 0020;
800DE504	beq    v0, zero, Lde5c4 [$800de5c4]
V0 = 0001;
V1 = b[800f92ed];
A0 = h[800f92e4];
[800f99e4] = w(V0);
V1 = V1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S0 = V0 + S0;
V0 = bu[S0 + 0003];
800DE53C	nop
V0 = V0 & 0002;
800DE544	bne    v0, zero, Lde5bc [$800de5bc]
800DE548	nop
800DE54C	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = 0020;
[800f389c] = b(V0);
V0 = bu[S0 + 0000];
V1 = hu[8016375e];
[800f389e] = h(V0);
[801516f8] = h(V1);
V0 = bu[S0 + 0001];
800DE580	nop
800DE584	bne    v0, zero, Lde5c4 [$800de5c4]
V0 = 0013;
[800f3894] = h(V0);
[800f3896] = h(0);
V0 = bu[S0 + 0002];
800DE5A0	nop
[800f38a2] = h(V0);
800DE5AC	jal    funce6b94 [$800e6b94]
800DE5B0	nop
800DE5B4	j      Lde5c4 [$800de5c4]
800DE5B8	nop

Lde5bc:	; 800DE5BC
800DE5BC	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;

Lde5c4:	; 800DE5C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800DE5D0	jr     ra 
800DE5D4	nop
////////////////////////////////
// funcde5d8
800DE5D8	jr     ra 
800DE5DC	nop
////////////////////////////////
// funcde5e0
800DE5E0	jr     ra 
800DE5E4	nop
////////////////////////////////
// funcde5e8
800DE5E8	jr     ra 
800DE5EC	nop
////////////////////////////////
// funcde5f0
800DE5F0	jr     ra 
800DE5F4	nop
////////////////////////////////
// funcde5f8
800DE5F8	jr     ra 
800DE5FC	nop
////////////////////////////////
// funcde600
800DE600	jr     ra 
800DE604	nop
////////////////////////////////
// funcde608
800DE608	jr     ra 
800DE60C	nop
////////////////////////////////
// funcde610
800DE610	jr     ra 
800DE614	nop
////////////////////////////////
// funcde618
V0 = bu[800f3150];
V1 = hu[80163762];
800DE628	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800DE634	beq    v1, v0, Lde6ac [$800de6ac]
[SP + 0010] = w(S0);
V0 = V1 ^ V0;
V0 = V0 & V1;
V0 = V0 << 10;
S1 = V0 >> 10;
800DE64C	beq    s1, zero, Lde660 [$800de660]
S0 = 0;
800DE654	jal    funcbb9b8 [$800bb9b8]
A0 = 0002;
S0 = 0;

Lde660:	; 800DE660
V0 = S0 << 10;

loopde664:	; 800DE664
V1 = V0 >> 10;
V0 = S1 >> V1;
V0 = V0 & 0001;
800DE670	beq    v0, zero, Lde694 [$800de694]
V0 = S0 + 0001;
AT = 8009cbdc;
AT = AT + V1;
A0 = bu[AT + 0000];
800DE688	jal    funcdcf58 [$800dcf58]
800DE68C	nop
V0 = S0 + 0001;

Lde694:	; 800DE694
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800DE6A4	bne    v0, zero, loopde664 [$800de664]
V0 = S0 << 10;

Lde6ac:	; 800DE6AC
V0 = hu[80062d7e];
V1 = hu[80163762];
V0 = V0 & 0002;
[800f3150] = b(V1);
800DE6C8	beq    v0, zero, Lde6e8 [$800de6e8]
800DE6CC	nop
V1 = 8009d302;
V0 = bu[V1 + 0000];
800DE6DC	nop
V0 = V0 ^ 0040;
[V1 + 0000] = b(V0);

Lde6e8:	; 800DE6E8
V0 = hu[80062d7e];
800DE6F0	nop
V0 = V0 & 0100;
800DE6F8	beq    v0, zero, Lde718 [$800de718]
800DE6FC	nop
V1 = 8009d7be;
V0 = hu[V1 + 0000];
800DE70C	nop
V0 = V0 ^ 4000;
[V1 + 0000] = h(V0);

Lde718:	; 800DE718
800DE718	jal    funce1c40 [$800e1c40]
800DE71C	nop
V0 = bu[800f5168];
800DE728	nop
800DE72C	bne    v0, zero, Lde8f8 [$800de8f8]
800DE730	nop
800DE734	jal    funca4e00 [$800a4e00]
800DE738	nop
S1 = V0;
V1 = V0 & 00ff;
V0 = 00ff;
800DE748	beq    v1, v0, Lde7c0 [$800de7c0]
800DE74C	nop
V0 = bu[800f514d];
800DE758	nop
800DE75C	bne    v0, zero, Lde7d4 [$800de7d4]
800DE760	nop
V0 = bu[800f515f];
800DE76C	nop
800DE770	bne    v0, zero, Lde7c0 [$800de7c0]
V0 = V1 < 0004;
800DE778	bne    v0, zero, Lde79c [$800de79c]
800DE77C	addiu  a0, zero, $ffff (=-$1)
800DE780	addiu  a1, zero, $ffff (=-$1)
A2 = 0013;
800DE788	addiu  v0, s1, $fffc (=-$4)
[80158cfc] = b(V0);
800DE794	j      Lde7b0 [$800de7b0]
V0 = 0013;

Lde79c:	; 800DE79C
800DE79C	addiu  a1, zero, $ffff (=-$1)
A2 = 0001;
V0 = 0001;
[800f38a0] = b(S1);

Lde7b0:	; 800DE7B0
[800f3896] = h(V0);
800DE7B8	jal    funcd9e0c [$800d9e0c]
800DE7BC	nop

Lde7c0:	; 800DE7C0
V0 = bu[800f514d];
800DE7C8	nop
800DE7CC	beq    v0, zero, Lde868 [$800de868]
800DE7D0	nop

Lde7d4:	; 800DE7D4
V1 = S1 & 00ff;
V0 = 00ff;
800DE7DC	beq    v1, v0, Lde7f8 [$800de7f8]
S0 = 0001;
V0 = bu[800f38a0];
800DE7EC	nop
800DE7F0	beq    v1, v0, Lde868 [$800de868]
800DE7F4	nop

Lde7f8:	; 800DE7F8
V0 = S0 << 10;

loopde7fc:	; 800DE7FC
A0 = V0 >> 10;
AT = 800f514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800DE810	nop
800DE814	beq    v0, zero, Lde844 [$800de844]
V0 = S0 + 0001;
800DE81C	jal    funcd9f5c [$800d9f5c]
800DE820	nop
800DE824	addiu  v0, s0, $ffe6 (=-$1a)
V0 = V0 & ffff;
V0 = V0 < 0002;
800DE830	beq    v0, zero, Lde844 [$800de844]
V0 = S0 + 0001;
800DE838	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;
V0 = S0 + 0001;

Lde844:	; 800DE844
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DE854	bne    v0, zero, loopde7fc [$800de7fc]
V0 = S0 << 10;
800DE85C	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);

Lde868:	; 800DE868
V0 = bu[800f515f];
800DE870	nop
800DE874	beq    v0, zero, Lde8f8 [$800de8f8]
V1 = S1 & 00ff;
V0 = 00ff;
800DE880	beq    v1, v0, Lde8a0 [$800de8a0]
800DE884	nop
V0 = bu[80158cfc];
800DE890	nop
V0 = V0 + 0004;
800DE898	beq    v1, v0, Lde8f8 [$800de8f8]
800DE89C	nop

Lde8a0:	; 800DE8A0
S0 = 0001;
V0 = S0 << 10;

loopde8a8:	; 800DE8A8
A0 = V0 >> 10;
AT = 800f514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800DE8BC	nop
800DE8C0	beq    v0, zero, Lde8d4 [$800de8d4]
V0 = S0 + 0001;
800DE8C8	jal    funcd9f5c [$800d9f5c]
800DE8CC	nop
V0 = S0 + 0001;

Lde8d4:	; 800DE8D4
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DE8E4	bne    v0, zero, loopde8a8 [$800de8a8]
V0 = S0 << 10;
800DE8EC	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);

Lde8f8:	; 800DE8F8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DE908	jr     ra 
800DE90C	nop
////////////////////////////////
// funcde910
800DE910	jr     ra 
800DE914	nop
////////////////////////////////
// funcde918
800DE918	lui    v1, $0009
V0 = w[8009d260];
V1 = V1 | 27c0;
[80151840] = w(V0);
V0 = V1 < V0;
800DE934	beq    v0, zero, Lde944 [$800de944]
800DE938	nop
[80151840] = w(V1);

Lde944:	; 800DE944
800DE944	jr     ra 
800DE948	nop
////////////////////////////////
// funcde94c
800DE94C	addiu  sp, sp, $ffe8 (=-$18)
V1 = h[800f3896];
V0 = 0014;
800DE95C	bne    v1, v0, Ldeb00 [$800deb00]
[SP + 0010] = w(RA);
V0 = w[800f99e4];
800DE96C	nop
800DE970	bne    v0, zero, Ldeb00 [$800deb00]
800DE974	nop
V1 = hu[80062d7e];
800DE980	nop
V0 = V1 & 0020;
800DE988	beq    v0, zero, Lde9f0 [$800de9f0]
V0 = V1 & 0040;
V1 = w[80151840];
V0 = cccccccd;
800DE9A0	multu  v1, v0
[800f3896] = h(0);
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0014;
[800f3894] = h(V0);
V0 = 0017;
[800f38a2] = h(V0);
800DE9D0	mfhi   a1
V0 = A1 >> 03;
[800f389e] = h(V0);
800DE9E0	jal    funce6b94 [$800e6b94]
800DE9E4	nop
800DE9E8	j      Ldeb00 [$800deb00]
800DE9EC	nop

Lde9f0:	; 800DE9F0
800DE9F0	beq    v0, zero, Ldea24 [$800dea24]
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);
800DEA0C	jal    funcd9f5c [$800d9f5c]
A0 = 0014;
800DEA14	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
800DEA1C	j      Ldeb00 [$800deb00]
800DEA20	nop

Ldea24:	; 800DEA24
V0 = V1 & 2000;
800DEA28	beq    v0, zero, Ldea40 [$800dea40]
800DEA2C	nop
V0 = w[80151840];
800DEA38	j      Ldea94 [$800dea94]
V0 = V0 + 03e8;

Ldea40:	; 800DEA40
V0 = V1 & 8000;
800DEA44	beq    v0, zero, Ldea5c [$800dea5c]
800DEA48	nop
V0 = w[80151840];
800DEA54	j      Ldea94 [$800dea94]
800DEA58	addiu  v0, v0, $fc18 (=-$3e8)

Ldea5c:	; 800DEA5C
V0 = V1 & 1000;
800DEA60	beq    v0, zero, Ldea78 [$800dea78]
800DEA64	nop
V0 = w[80151840];
800DEA70	j      Ldea94 [$800dea94]
V0 = V0 + 2710;

Ldea78:	; 800DEA78
V0 = V1 & 4000;
800DEA7C	beq    v0, zero, Ldea9c [$800dea9c]
800DEA80	nop
V0 = w[80151840];
800DEA8C	nop
800DEA90	addiu  v0, v0, $d8f0 (=-$2710)

Ldea94:	; 800DEA94
[80151840] = w(V0);

Ldea9c:	; 800DEA9C
V0 = w[80151840];
800DEAA4	nop
800DEAA8	bgez   v0, Ldeac0 [$800deac0]
800DEAAC	lui    v1, $0009
[80151840] = w(0);
V0 = w[80151840];

Ldeac0:	; 800DEAC0
V1 = V1 | 27c0;
V0 = V1 < V0;
800DEAC8	beq    v0, zero, Ldead8 [$800dead8]
800DEACC	nop
[80151840] = w(V1);

Ldead8:	; 800DEAD8
V0 = w[80151840];
V1 = w[8009d260];
800DEAE8	nop
V0 = V1 < V0;
800DEAF0	beq    v0, zero, Ldeb00 [$800deb00]
800DEAF4	nop
[80151840] = w(V1);

Ldeb00:	; 800DEB00
RA = w[SP + 0010];
SP = SP + 0018;
800DEB08	jr     ra 
800DEB0C	nop
////////////////////////////////
// funcdeb10
800DEB10	jr     ra 
800DEB14	nop
////////////////////////////////
// funcdeb18
800DEB18	addiu  sp, sp, $ffe8 (=-$18)
A0 = bu[800f38a0];
[SP + 0010] = w(RA);
[800f977c] = b(0);
800DEB30	jal    funca4f60 [$800a4f60]
A1 = 0;
A0 = bu[800f38a0];
800DEB40	nop
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
AT = 8009d86d;
AT = AT + V0;
A1 = bu[AT + 0000];
800DEB60	nop
V1 = A1;
AT = 800f3163;
AT = AT + V1;
V0 = bu[AT + 0000];
800DEB78	nop
[800f1ef0] = h(V0);
AT = 800f3163;
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 800f90b4;
[800f1f02] = h(V0);
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
A0 = w[800f57cc];
800DEBB8	nop
800DEBBC	bne    a0, zero, Ldebd4 [$800debd4]
V1 = V0 + V1;
[V1 + 000a] = b(0);
[V1 + 000b] = b(0);
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);

Ldebd4:	; 800DEBD4
V0 = 0004;
[V1 + 000d] = b(V0);
V0 = 0004;
[V1 + 0006] = h(V0);
V0 = 0001;
[V1 + 000c] = b(A1);
[V1 + 0004] = h(A1);
[V1 + 0010] = b(0);
[V1 + 0011] = b(V0);
[V1 + 000e] = b(0);
[V1 + 000f] = b(0);
RA = w[SP + 0010];
[V1 + 0008] = h(0);
800DEC08	jr     ra 
SP = SP + 0018;

800DEC10	addiu  sp, sp, $ffd0 (=-$30)
A0 = bu[800f38a0];
A1 = 0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800DEC30	jal    funca4f60 [$800a4f60]
[SP + 0018] = w(S0);
V0 = bu[800f977c];
800DEC40	nop
800DEC44	bne    v0, zero, Ldec60 [$800dec60]
800DEC48	nop
800DEC4C	jal    funcbb9b8 [$800bb9b8]
A0 = 0002;
V0 = 0001;
[800f977c] = b(V0);

Ldec60:	; 800DEC60
A0 = bu[800f38a0];
V1 = 800f90b4;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
S1 = V0 + V1;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
V1 = 8009d898;
S2 = V0 + V1;
V1 = h[800f3896];
V0 = 0001;
800DECA4	bne    v1, v0, Ldf224 [$800df224]
800DECA8	nop
V0 = w[800f99e4];
800DECB4	nop
800DECB8	bne    v0, zero, Ldf224 [$800df224]
A0 = S1;
V0 = bu[S1 + 000a];
S0 = bu[S1 + 000b];
V0 = V0 << 18;
S3 = V0 >> 18;
S0 = S0 << 18;
800DECD4	jal    $func264a8
S0 = S0 >> 18;
A1 = 0;
T0 = 00ff;
V1 = bu[S1 + 000a];
V0 = bu[S1 + 000b];
V1 = V1 << 18;
V1 = V1 >> 18;
V0 = V0 << 18;
V0 = V0 >> 18;
A3 = V0 - S0;
A2 = V1 - S3;

loopded04:	; 800DED04
V1 = b[S1 + 000a];
A0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = bu[V0 + 0000];
800DED28	nop
800DED2C	bne    v0, t0, Ldedc0 [$800dedc0]
V0 = A0 + A3;
[S1 + 000b] = b(V0);
V0 = bu[S1 + 000a];
V1 = bu[S1 + 000b];
V0 = V0 + A2;
V1 = V1 & 0003;
[S1 + 000a] = b(V0);
[S1 + 000b] = b(V1);
V1 = bu[800f38a0];
800DED58	nop
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = b[S1 + 000a];
AT = 8009d86d;
AT = AT + V0;
V0 = bu[AT + 0000];
800DED7C	nop
800DED80	div    v1, v0
800DED84	bne    v0, zero, Lded90 [$800ded90]
800DED88	nop
800DED8C	break   $01c00

Lded90:	; 800DED90
800DED90	addiu  at, zero, $ffff (=-$1)
800DED94	bne    v0, at, Ldeda8 [$800deda8]
800DED98	lui    at, $8000
800DED9C	bne    v1, at, Ldeda8 [$800deda8]
800DEDA0	nop
800DEDA4	break   $01800

Ldeda8:	; 800DEDA8
800DEDA8	mfhi   v0
A1 = A1 + 0001;
[S1 + 000a] = b(V0);
V0 = A1 < 0014;
800DEDB8	bne    v0, zero, loopded04 [$800ded04]
800DEDBC	nop

Ldedc0:	; 800DEDC0
V1 = b[S1 + 000a];
V0 = S3 << 10;
V0 = V0 >> 10;
800DEDCC	bne    v1, v0, Ldee24 [$800dee24]
V0 = S3 << 10;
V0 = hu[80062d7e];
800DEDDC	nop
V0 = V0 & 8000;
800DEDE4	beq    v0, zero, Ldee24 [$800dee24]
V0 = S3 << 10;
800DEDEC	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
A2 = 0002;
A0 = hu[800f1eec];
V0 = 0012;
[800f389c] = b(V0);
V0 = 0002;
[800f3896] = h(V0);
V0 = b[S1 + 000b];
800DEE1C	j      Ldee88 [$800dee88]
800DEE20	addiu  a0, a0, $ffd0 (=-$30)

Ldee24:	; 800DEE24
V0 = V0 >> 10;
800DEE28	bne    v1, v0, Ldeeb8 [$800deeb8]
800DEE2C	nop
V0 = hu[80062d7e];
800DEE38	nop
V0 = V0 & 2000;
800DEE40	beq    v0, zero, Ldeeb8 [$800deeb8]
800DEE44	nop
800DEE48	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
A2 = 0003;
A0 = hu[800f1eec];
V1 = hu[800f1ef0];
V0 = 0013;
[800f389c] = b(V0);
V0 = 0003;
[800f3896] = h(V0);
V0 = b[S1 + 000b];
A0 = A0 + V1;
800DEE84	addiu  a0, a0, $fff8 (=-$8)

Ldee88:	; 800DEE88
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800DEE9C	jal    funcd9e0c [$800d9e0c]
A1 = A1 | 0003;
V0 = 0001;
[800f99e4] = w(V0);
800DEEB0	j      Ldf224 [$800df224]
800DEEB4	nop

Ldeeb8:	; 800DEEB8
V0 = hu[80062d7e];
800DEEC0	nop
V0 = V0 & 0020;
800DEEC8	beq    v0, zero, Ldf224 [$800df224]
V0 = 0001;
[800f38a5] = b(V0);
V0 = 0001;
[800f99e4] = w(V0);
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = bu[V0 + 0003];
800DEF08	nop
V0 = V0 & 0002;
800DEF10	bne    v0, zero, Ldf21c [$800df21c]
800DEF14	nop
800DEF18	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
A0 = bu[V0 + 0001];
800DEF44	nop
[800f389d] = b(A0);
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V1 = hu[8016375e];
V0 = bu[V0 + 0000];
A0 = A0 & 00ff;
[800f38a4] = b(0);
[800f389c] = b(V0);
V0 = A0 < 000c;
[801516f8] = h(V1);
800DEF9C	beq    v0, zero, Ldf224 [$800df224]
V0 = A0 << 02;
AT = 800a0fdc;
AT = AT + V0;
V0 = w[AT + 0000];
800DEFB4	nop
800DEFB8	jr     v0 
800DEFBC	nop

V0 = 0001;
[800f38a5] = b(V0);
800DEFCC	j      Ldefe0 [$800defe0]
V0 = 0001;
V0 = 0001;
[800f38a5] = b(0);

Ldefe0:	; 800DEFE0
[800f3894] = h(V0);
[800f3896] = h(0);
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = bu[V0 + 0002];
800DF014	nop
[800f38a2] = h(V0);
800DF020	jal    funce6b94 [$800e6b94]
800DF024	nop
800DF028	j      Ldf224 [$800df224]
800DF02C	nop
V0 = 0001;
[800f38a4] = b(V0);
V0 = 0006;
[800f3896] = h(V0);
800DF048	addiu  a0, zero, $ffff (=-$1)
800DF04C	addiu  a1, zero, $ffff (=-$1)
800DF050	jal    funcd9e0c [$800d9e0c]
A2 = 0006;
800DF058	j      Ldf224 [$800df224]
800DF05C	nop
V0 = 0001;
[800f38a4] = b(V0);
800DF06C	j      Ldf138 [$800df138]
V0 = 0005;
V0 = 0001;
[800f38a4] = b(V0);
800DF080	addiu  a0, zero, $ffff (=-$1)
800DF084	addiu  a1, zero, $ffff (=-$1)
A2 = 0007;
800DF08C	j      Ldf0cc [$800df0cc]
V0 = 0007;
800DF094	addiu  a0, zero, $ffff (=-$1)
800DF098	addiu  a1, zero, $ffff (=-$1)
A2 = 0004;
800DF0A0	j      Ldf0cc [$800df0cc]
V0 = 0004;
V0 = w[800f1998];
800DF0B0	nop
V0 = V0 & 0040;
800DF0B8	beq    v0, zero, Ldf0f0 [$800df0f0]
800DF0BC	addiu  a0, zero, $ffff (=-$1)
800DF0C0	addiu  a1, zero, $ffff (=-$1)
A2 = 0014;
V0 = 0014;

Ldf0cc:	; 800DF0CC
[800f3896] = h(V0);
V0 = 0001;
[800f99e4] = w(V0);
800DF0E0	jal    funcd9e0c [$800d9e0c]
800DF0E4	nop
800DF0E8	j      Ldf224 [$800df224]
800DF0EC	nop

Ldf0f0:	; 800DF0F0
800DF0F0	addiu  a1, zero, $ffff (=-$1)
V0 = 0005;
[800f3896] = h(V0);
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0005;
[800f389d] = b(V0);
V0 = 0008;
[800f389c] = b(V0);
800DF124	jal    funcd9e0c [$800d9e0c]
A2 = 0005;
800DF12C	j      Ldf224 [$800df224]
800DF130	nop
V0 = 0005;

Ldf138:	; 800DF138
[800f3896] = h(V0);
800DF140	addiu  a0, zero, $ffff (=-$1)
800DF144	addiu  a1, zero, $ffff (=-$1)
800DF148	jal    funcd9e0c [$800d9e0c]
A2 = 0005;
800DF150	j      Ldf224 [$800df224]
800DF154	nop
V0 = bu[800f38a0];
V1 = 0001;
[800f99e4] = w(V1);
[800f38a1] = b(V0);
V0 = V0 & 00ff;
AT = 8009cbdc;
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = 0002;
800DF18C	bne    v1, a0, Ldf1b0 [$800df1b0]
V0 = 0006;
V0 = 001b;
[800f3896] = h(V0);
800DF1A0	addiu  a0, zero, $ffff (=-$1)
800DF1A4	addiu  a1, zero, $ffff (=-$1)
800DF1A8	j      Ldf1e4 [$800df1e4]
A2 = 001b;

Ldf1b0:	; 800DF1B0
800DF1B0	bne    v1, v0, Ldf1fc [$800df1fc]
V0 = 0018;
V0 = bu[8009ca5e];
800DF1C0	nop
800DF1C4	bne    v0, a0, Ldf1fc [$800df1fc]
V0 = 0018;
V0 = 001a;
[800f3896] = h(V0);
800DF1D8	addiu  a0, zero, $ffff (=-$1)
800DF1DC	addiu  a1, zero, $ffff (=-$1)
A2 = 001a;

Ldf1e4:	; 800DF1E4
800DF1E4	jal    funcd9e0c [$800d9e0c]
800DF1E8	nop
800DF1EC	jal    funcbb9fc [$800bb9fc]
A0 = 01d3;
800DF1F4	j      Ldf224 [$800df224]
800DF1F8	nop

Ldf1fc:	; 800DF1FC
[800f3896] = h(V0);
800DF204	addiu  a0, zero, $ffff (=-$1)
800DF208	addiu  a1, zero, $ffff (=-$1)
800DF20C	jal    funcd9e0c [$800d9e0c]
A2 = 0018;
800DF214	j      Ldf224 [$800df224]
800DF218	nop

Ldf21c:	; 800DF21C
800DF21C	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;

Ldf224:	; 800DF224
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800DF23C	jr     ra 
800DF240	nop
////////////////////////////////
// funcdf244
800DF244	jr     ra 
800DF248	nop
////////////////////////////////
// funcdf24c
V1 = bu[800f38a0];
A0 = w[800f57cc];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f90c6;
800DF270	bne    a0, zero, Ldf288 [$800df288]
A1 = V0 + V1;
[A1 + 000a] = b(0);
[A1 + 000b] = b(0);
[A1 + 0000] = h(0);
[A1 + 0002] = h(0);

Ldf288:	; 800DF288
V0 = 0001;
[A1 + 000c] = b(V0);
V0 = 0003;
[A1 + 000d] = b(V0);
V0 = 0001;
[A1 + 0004] = h(V0);
V1 = bu[80166f74];
V0 = 0002;
[A1 + 0010] = b(V0);
[A1 + 0011] = b(0);
[A1 + 000e] = b(0);
[A1 + 000f] = b(0);
[A1 + 0008] = h(0);
V1 = V1 << 01;
800DF2C4	jr     ra 
[A1 + 0006] = h(V1);
////////////////////////////////
// funcdf2cc
V1 = bu[800f38a0];
800DF2D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = 801671b8;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f90c6;
S0 = V0 + V1;
V1 = h[800f3896];
V0 = 0005;
800DF314	bne    v1, v0, Ldf50c [$800df50c]
800DF318	nop
V0 = bu[80166f75];
800DF324	nop
800DF328	beq    v0, zero, Ldf340 [$800df340]
V0 = 0001;
[80166f75] = b(0);
[800f99e4] = w(V0);

Ldf340:	; 800DF340
V0 = w[800f99e4];
800DF348	nop
800DF34C	bne    v0, zero, Ldf50c [$800df50c]
800DF350	nop
800DF354	jal    $func264a8
A0 = S0;
V0 = h[S0 + 0008];
800DF360	nop
800DF364	bne    v0, zero, Ldf50c [$800df50c]
800DF368	nop
V1 = hu[80062d7e];
800DF374	nop
V0 = V1 & 0020;
800DF37C	beq    v0, zero, Ldf4d8 [$800df4d8]
V0 = 0001;
[800f99e4] = w(V0);
V0 = bu[S0 + 000a];
V1 = bu[S0 + 000b];
A0 = hu[S0 + 0002];
V0 = V0 << 18;
V0 = V0 >> 18;
V1 = V1 << 18;
V1 = V1 >> 18;
V0 = V0 + V1;
A0 = A0 + V0;
V1 = bu[800f389d];
V0 = 0003;
800DF3BC	beq    v1, v0, Ldf3d0 [$800df3d0]
S1 = A0;
V0 = 000a;
800DF3C8	bne    v1, v0, Ldf3f4 [$800df3f4]
800DF3CC	nop

Ldf3d0:	; 800DF3D0
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + S2;
V0 = bu[V1 + 0004];
800DF3EC	j      Ldf418 [$800df418]
V0 = V0 & 0002;

Ldf3f4:	; 800DF3F4
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + S2;
V0 = bu[V1 + 0004];
800DF410	nop
V0 = V0 & 0008;

Ldf418:	; 800DF418
800DF418	bne    v0, zero, Ldf4c8 [$800df4c8]
V1 = S1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S0 = V0 + S2;
V1 = hu[S0 + 0000];
V0 = ffff;
800DF43C	beq    v1, v0, Ldf4c8 [$800df4c8]
800DF440	nop
800DF444	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = hu[S0 + 0000];
800DF450	nop
[800f389e] = h(V0);
V0 = bu[S0 + 0003];
[800fafd4] = h(S1);
[800f38a2] = h(V0);
800DF470	jal    funce6b94 [$800e6b94]
800DF474	nop
A1 = hu[S0 + 0000];
V0 = 0005;
[800f3896] = h(0);
[800f3894] = h(V0);
800DF490	jal    $80014cbc
A0 = 0004;
[8016208c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800DF4A8	addiu  v1, zero, $ffff (=-$1)
800DF4AC	beq    v0, v1, Ldf50c [$800df50c]
800DF4B0	addiu  a0, zero, $ffff (=-$1)
800DF4B4	addiu  a1, zero, $ffff (=-$1)
800DF4B8	jal    funcd9e0c [$800d9e0c]
A2 = 0015;
800DF4C0	j      Ldf50c [$800df50c]
800DF4C4	nop

Ldf4c8:	; 800DF4C8
800DF4C8	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DF4D0	j      Ldf50c [$800df50c]
800DF4D4	nop

Ldf4d8:	; 800DF4D8
V0 = V1 & 0040;
800DF4DC	beq    v0, zero, Ldf50c [$800df50c]
800DF4E0	nop
800DF4E4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);
800DF504	jal    funcd9f5c [$800d9f5c]
A0 = 0005;

Ldf50c:	; 800DF50C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DF520	jr     ra 
800DF524	nop
////////////////////////////////
// funcdf528
800DF528	jr     ra 
800DF52C	nop
////////////////////////////////
// funcdf530
V1 = bu[800f38a0];
A0 = w[800f57cc];
800DF540	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f90d8;
800DF55C	bne    a0, zero, Ldf574 [$800df574]
V1 = V0 + V1;
[V1 + 000a] = b(0);
[V1 + 000b] = b(0);
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);

Ldf574:	; 800DF574
V0 = 0003;
[V1 + 000c] = b(V0);
[V1 + 000d] = b(V0);
V0 = 0003;
[V1 + 0004] = h(V0);
V0 = 0012;
[V1 + 0006] = h(V0);
V0 = 0002;
[V1 + 0010] = b(V0);
[V1 + 0011] = b(0);
[V1 + 000e] = b(0);
[V1 + 000f] = b(0);
A0 = bu[800f38a0];
A1 = 0001;
800DF5B0	jal    funca4f60 [$800a4f60]
[V1 + 0008] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800DF5C0	jr     ra 
800DF5C4	nop
////////////////////////////////
// funcdf5c8
800DF5C8	addiu  sp, sp, $ffe0 (=-$20)
A0 = bu[800f38a0];
A1 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800DF5E4	jal    funca4f60 [$800a4f60]
[SP + 0010] = w(S0);
A0 = bu[800f38a0];
V1 = 8009d954;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S2 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
V1 = 800f90d8;
S0 = V0 + V1;
V1 = h[800f3896];
V0 = 0006;
800DF630	bne    v1, v0, Ldf7a0 [$800df7a0]
800DF634	nop
V0 = w[800f99e4];
800DF640	nop
800DF644	bne    v0, zero, Ldf7a0 [$800df7a0]
800DF648	nop
800DF64C	jal    $func264a8
A0 = S0;
V0 = h[S0 + 0008];
800DF658	nop
800DF65C	bne    v0, zero, Ldf7a0 [$800df7a0]
800DF660	nop
V1 = hu[80062d7e];
800DF66C	nop
V0 = V1 & 0020;
800DF674	beq    v0, zero, Ldf76c [$800df76c]
V0 = 0001;
[800f99e4] = w(V0);
V1 = b[S0 + 000b];
800DF688	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = b[S0 + 000a];
A0 = h[S0 + 0002];
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
S1 = V1 + V0;
V0 = S1 << 03;
S0 = V0 + S2;
V0 = bu[S0 + 0006];
800DF6B8	nop
V0 = V0 & 0002;
800DF6C0	bne    v0, zero, Ldf75c [$800df75c]
V0 = 00ff;
V1 = bu[S0 + 0000];
800DF6CC	nop
800DF6D0	beq    v1, v0, Ldf75c [$800df75c]
800DF6D4	nop
800DF6D8	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0000];
800DF6E4	nop
[800f389e] = h(V0);
V0 = bu[S0 + 0005];
[800fafd4] = h(S1);
[800f38a2] = h(V0);
800DF704	jal    funce6b94 [$800e6b94]
800DF708	nop
V0 = 0006;
[800f3896] = h(0);
[800f3894] = h(V0);
A1 = bu[S0 + 0000];
800DF724	jal    $80014cbc
A0 = 0;
[8016208c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800DF73C	addiu  v1, zero, $ffff (=-$1)
800DF740	beq    v0, v1, Ldf7a0 [$800df7a0]
800DF744	addiu  a0, zero, $ffff (=-$1)
800DF748	addiu  a1, zero, $ffff (=-$1)
800DF74C	jal    funcd9e0c [$800d9e0c]
A2 = 0015;
800DF754	j      Ldf7a0 [$800df7a0]
800DF758	nop

Ldf75c:	; 800DF75C
800DF75C	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DF764	j      Ldf7a0 [$800df7a0]
800DF768	nop

Ldf76c:	; 800DF76C
V0 = V1 & 0040;
800DF770	beq    v0, zero, Ldf7a0 [$800df7a0]
800DF774	nop
800DF778	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);
800DF798	jal    funcd9f5c [$800d9f5c]
A0 = 0006;

Ldf7a0:	; 800DF7A0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DF7B4	jr     ra 
800DF7B8	nop
////////////////////////////////
// funcdf7bc
800DF7BC	jr     ra 
800DF7C0	nop
////////////////////////////////
// funcdf7c4
800DF7C4	jr     ra 
800DF7C8	nop
////////////////////////////////
// funcdf7cc
800DF7CC	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[80163626];
A0 = 0001;
V0 = V1 < 0009;
800DF7E0	beq    v0, zero, Ldf7ec [$800df7ec]
[SP + 0010] = w(RA);
A0 = V1 < 0003;

Ldf7ec:	; 800DF7EC
V1 = h[800f3896];
V0 = 0002;
800DF7F8	bne    v1, v0, Ldf8e0 [$800df8e0]
800DF7FC	nop
V0 = w[800f99e4];
800DF808	nop
800DF80C	bne    v0, zero, Ldf8e0 [$800df8e0]
800DF810	nop
V0 = hu[80062d7e];
800DF81C	nop
V0 = V0 & 0020;
800DF824	beq    v0, zero, Ldf89c [$800df89c]
800DF828	nop
800DF82C	beq    a0, zero, Ldf88c [$800df88c]
800DF830	nop
800DF834	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
A0 = bu[800f38a0];
A1 = bu[800f389c];
A2 = h[800f389e];
A3 = hu[801516f8];
V0 = 0001;
[800f99e4] = w(V0);
800DF868	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);

Ldf874:	; 800DF874
800DF874	jal    funca4350 [$800a4350]
800DF878	nop
800DF87C	jal    funcd9f5c [$800d9f5c]
A0 = 0001;
800DF884	j      Ldf8d8 [$800df8d8]
A0 = 0002;

Ldf88c:	; 800DF88C
800DF88C	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DF894	j      Ldf8e0 [$800df8e0]
800DF898	nop

Ldf89c:	; 800DF89C
V0 = hu[80062d7e];
800DF8A4	nop
V0 = V0 & 2040;
800DF8AC	beq    v0, zero, Ldf8e0 [$800df8e0]
800DF8B0	nop
800DF8B4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 0002;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);

Ldf8d8:	; 800DF8D8
800DF8D8	jal    funcd9f5c [$800d9f5c]
800DF8DC	nop

Ldf8e0:	; 800DF8E0
RA = w[SP + 0010];
SP = SP + 0018;
800DF8E8	jr     ra 
800DF8EC	nop
////////////////////////////////
// funcdf8f0
800DF8F0	jr     ra 
800DF8F4	nop
////////////////////////////////
// funcdf8f8
800DF8F8	jr     ra 
800DF8FC	nop
////////////////////////////////
// funcdf900
800DF900	addiu  sp, sp, $ffe8 (=-$18)
V1 = h[800f3896];
V0 = 0003;
800DF910	bne    v1, v0, Ldf9e0 [$800df9e0]
[SP + 0010] = w(RA);
V0 = w[800f99e4];
800DF920	nop
800DF924	bne    v0, zero, Ldf9e0 [$800df9e0]
800DF928	nop
V0 = hu[80062d7e];
800DF934	nop
V0 = V0 & 0020;
800DF93C	beq    v0, zero, Ldf99c [$800df99c]
800DF940	nop
800DF944	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
A0 = bu[800f38a0];
A1 = bu[800f389c];
A2 = h[800f389e];
A3 = hu[801516f8];
V0 = 0001;
[800f99e4] = w(V0);
800DF978	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);
800DF984	jal    funca4350 [$800a4350]
800DF988	nop
800DF98C	jal    funcd9f5c [$800d9f5c]
A0 = 0003;
800DF994	j      Ldf9d8 [$800df9d8]
A0 = 0001;

Ldf99c:	; 800DF99C
V0 = hu[80062d7e];
800DF9A4	nop
V0 = V0 & 8040;
800DF9AC	beq    v0, zero, Ldf9e0 [$800df9e0]
800DF9B0	nop
800DF9B4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 0003;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);

Ldf9d8:	; 800DF9D8
800DF9D8	jal    funcd9f5c [$800d9f5c]
800DF9DC	nop

Ldf9e0:	; 800DF9E0
RA = w[SP + 0010];
SP = SP + 0018;
800DF9E8	jr     ra 
800DF9EC	nop
////////////////////////////////
// funcdf9f0
800DF9F0	jr     ra 
800DF9F4	nop
////////////////////////////////
// funcdf9f8
V1 = bu[800f38a0];
A0 = w[800f57cc];
800DFA08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f90ea;
800DFA24	bne    a0, zero, Ldfa3c [$800dfa3c]
V1 = V0 + V1;
[V1 + 000a] = b(0);
[V1 + 000b] = b(0);
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);

Ldfa3c:	; 800DFA3C
V0 = 0001;
[V1 + 000c] = b(V0);
V0 = 0003;
[V1 + 000d] = b(V0);
V0 = 0001;
[V1 + 0004] = h(V0);

Ldfa54:	; 800DFA54
V0 = 0010;
[V1 + 0006] = h(V0);
V0 = 0002;
[V1 + 0010] = b(V0);
[V1 + 0011] = b(0);
[V1 + 000e] = b(0);
[V1 + 000f] = b(0);
A0 = bu[800f38a0];
A1 = 0002;
800DFA7C	jal    funca4f60 [$800a4f60]
[V1 + 0008] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800DFA8C	jr     ra 
800DFA90	nop
////////////////////////////////
// funcdfa94
800DFA94	addiu  sp, sp, $ffe0 (=-$20)
V1 = 8009db14;
A0 = bu[800f38a0];
A1 = 0002;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S2 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
V1 = 800f90ea;
800DFAE0	jal    funca4f60 [$800a4f60]
S0 = V0 + V1;
V1 = h[800f3896];
V0 = 0007;
800DFAF4	bne    v1, v0, Ldfc1c [$800dfc1c]
800DFAF8	nop
V0 = w[800f99e4];
800DFB04	nop
800DFB08	bne    v0, zero, Ldfc1c [$800dfc1c]
800DFB0C	nop
800DFB10	jal    $func264a8
A0 = S0;
V0 = h[S0 + 0008];
800DFB1C	nop
800DFB20	bne    v0, zero, Ldfc1c [$800dfc1c]
800DFB24	nop
V1 = hu[80062d7e];
800DFB30	nop
V0 = V1 & 0020;
800DFB38	beq    v0, zero, Ldfbe8 [$800dfbe8]
V0 = 0001;
[800f99e4] = w(V0);
V0 = b[S0 + 000a];
V1 = b[S0 + 000b];
A0 = h[S0 + 0002];
V0 = V0 + V1;
S1 = V0 + A0;
V0 = S1 << 03;
S0 = V0 + S2;
V0 = bu[S0 + 0006];
800DFB68	nop
V0 = V0 & 0002;
800DFB70	bne    v0, zero, Ldfbd8 [$800dfbd8]
V0 = 00ff;
V1 = bu[S0 + 0000];
800DFB7C	nop
800DFB80	beq    v1, v0, Ldfbd8 [$800dfbd8]
800DFB84	nop
800DFB88	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0000];
[800fafd4] = h(S1);
[800f389e] = h(V0);
V0 = bu[S0 + 0005];
800DFBA8	nop
[800f38a2] = h(V0);
800DFBB4	jal    funce6b94 [$800e6b94]
800DFBB8	nop
V0 = 0007;
[800f3896] = h(0);
[800f3894] = h(V0);
800DFBD0	j      Ldfc1c [$800dfc1c]
800DFBD4	nop

Ldfbd8:	; 800DFBD8
800DFBD8	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DFBE0	j      Ldfc1c [$800dfc1c]
800DFBE4	nop

Ldfbe8:	; 800DFBE8
V0 = V1 & 0040;
800DFBEC	beq    v0, zero, Ldfc1c [$800dfc1c]
800DFBF0	nop
800DFBF4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);
800DFC14	jal    funcd9f5c [$800d9f5c]
A0 = 0007;

Ldfc1c:	; 800DFC1C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DFC30	jr     ra 
800DFC34	nop
////////////////////////////////



////////////////////////////////
// funcdfc38
////////////////////////////////



////////////////////////////////
// funcdfc40()

unit_id = A0;

V1 = bu[800f38a0]; // some unit id

if( w[800f57cc] == 0 )
{
    [800f9106 + V1 * 240 + 0] = b(0);
    [800f9107 + V1 * 240 + 0] = b(0);
    [800f90fc + V1 * 240 + 0] = h(0);
    [800f90fe + V1 * 240 + 0] = h(0);
}

[800f9108 + V1 * 240 + 0] = b(2);
[800f9109 + V1 * 240 + 0] = b(3);
[800f910c + V1 * 240 + 0] = b(2);
[800f9100 + V1 * 240 + 0] = h(2);
[800f9102 + V1 * 240 + 0] = h(c);
[800f910d + V1 * 240 + 0] = b(0);
[800f910a + V1 * 240 + 0] = b(0);
[800f910b + V1 * 240 + 0] = b(0);
[800f9104 + V1 * 240 + 0] = h(0);

A0 = unit_id;
A1 = 3;
funca4f60();
////////////////////////////////



////////////////////////////////
// funcdfe34

A0 = bu[800f38a0];
A1 = 3;
funca4f60();

A0 = bu[800f38a0];
S2 = 8009db94 + A0 * 440;
S0 = 800f90fc + A0 * 240;

if( h[800f3896] == 4 )
{
    if( w[800f99e4] == 0 )
    {
        A0 = S0;
        func264a8();

        if( h[S0 + 8] == 0 )
        {
            V1 = hu[80062d7e];
            V0 = V1 & 0020;
            800DFEE0	beq    v0, zero, Ldff98 [$800dff98]
            V0 = 0001;
            [800f99e4] = w(V0);
            V1 = b[S0 + 000b];
            A0 = b[S0 + 000a];
            V0 = h[S0 + 0002];
            V1 = V1 << 01;
            A0 = A0 + V1;
            V0 = V0 << 01;
            S1 = A0 + V0;
            V0 = S1 << 03;
            S0 = V0 + S2;
            V0 = bu[S0 + 0006];
            800DFF18	nop
            V0 = V0 & 0002;
            800DFF20	bne    v0, zero, Ldff88 [$800dff88]
            V0 = 00ff;
            V1 = bu[S0 + 0000];
            800DFF2C	nop
            800DFF30	beq    v1, v0, Ldff88 [$800dff88]

            A0 = 1;
            800DFF38	jal    funcbb9b8 [$800bb9b8]

            V0 = bu[S0 + 0000];
            [800f389e] = h(V0);
            V0 = bu[S0 + 0005];
            [800fafd4] = h(S1);
            [800f38a2] = h(V0);
            800DFF64	jal    funce6b94 [$800e6b94]

            [800f3896] = h(0);
            [800f3894] = h(4);
            800DFF80	j      Ldffc0 [$800dffc0]
            800DFF84	nop

            Ldff88:	; 800DFF88
            800DFF88	jal    funcbb9b8 [$800bb9b8]
            A0 = 0003;
            800DFF90	j      Ldffc0 [$800dffc0]
            800DFF94	nop

            Ldff98:	; 800DFF98
            if( V1 & 0040 )
            {
                [800f99e4] = w(1);
                [800f3896] = h(1);

                A0 = 4;
                800DFFB8	jal    funcd9f5c [$800d9f5c]

            }
        }
    }
}
Ldffc0:	; 800DFFC0
////////////////////////////////



////////////////////////////////
// funcdffdc
////////////////////////////////



////////////////////////////////
// funcdffe4
V1 = bu[800f38a0];
A0 = bu[800f38a1];
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 8009d8fe;
AT = AT + V0;
A2 = bu[AT + 0000];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f910e;
A1 = V0 + V1;
[80162970] = h(A2);
AT = 8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800E0044	bne    v1, v0, Le0058 [$800e0058]
800E0048	addiu  v1, a2, $ffff (=-$1)
V0 = 0001;
[80162970] = h(V0);

Le0058:	; 800E0058
AT = 800f3168;
AT = AT + V1;
V0 = bu[AT + 0000];
800E0068	nop
[800f2c9a] = h(V0);
AT = 800f3168;
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = w[800f57cc];
800E008C	addiu  v0, v0, $fffd (=-$3)
[800f2cac] = h(V0);
800E0098	bne    v1, zero, Le00b0 [$800e00b0]
A0 = 0001;
[A1 + 000a] = b(0);
[A1 + 000b] = b(0);
[A1 + 0000] = h(0);
[A1 + 0002] = h(0);

Le00b0:	; 800E00B0
[A1 + 000c] = b(A0);
V0 = hu[80162970];
800E00BC	nop
[A1 + 000d] = b(V0);
V1 = hu[80162970];
V0 = 0001;
[A1 + 0004] = h(V0);
[A1 + 0010] = b(0);
[A1 + 0006] = h(V1);
V1 = h[80162970];
V0 = 0001;
800E00E8	bne    v1, v0, Le00f8 [$800e00f8]
800E00EC	nop
800E00F0	j      Le00fc [$800e00fc]
[A1 + 0011] = b(0);

Le00f8:	; 800E00F8
[A1 + 0011] = b(A0);

Le00fc:	; 800E00FC
[A1 + 000e] = b(0);
[A1 + 000f] = b(0);
800E0104	jr     ra 
[A1 + 0008] = h(0);
////////////////////////////////
// funce010c
800E010C	addiu  sp, sp, $ffe0 (=-$20)
A0 = bu[800f38a1];
V1 = 8009d8f8;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S1 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
V1 = 800f910e;
S0 = V0 + V1;
800E0154	lui    v1, $800f

Le0158:	; 800E0158
V1 = h[V1 + 3896];
V0 = 0018;
800E0160	bne    v1, v0, Le0254 [$800e0254]
800E0164	nop
V0 = w[800f99e4];
800E0170	nop
800E0174	bne    v0, zero, Le0254 [$800e0254]
800E0178	nop
800E017C	jal    $func264a8
A0 = S0;
V1 = hu[80062d7e];
800E018C	nop
V0 = V1 & 0020;
800E0194	beq    v0, zero, Le0224 [$800e0224]
V0 = V1 & 0040;
800E019C	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = b[S0 + 000b];
800E01A8	nop
V0 = S1 + V0;
V0 = bu[V0 + 0003];
800E01B4	nop
[800f38a2] = h(V0);
V0 = b[S0 + 000b];
800E01C4	nop
V0 = S1 + V0;
V0 = bu[V0 + 0000];
800E01D0	nop
[800f389e] = h(V0);
V0 = bu[S0 + 000b];
800E01E0	nop
V0 = V0 << 18;
V0 = V0 >> 18;
[800fafd4] = h(V0);
800E01F4	jal    funce6b94 [$800e6b94]
800E01F8	nop
V0 = 0018;
[800f3894] = h(V0);
V0 = 0001;
[800f3896] = h(0);
[800f99e4] = w(V0);
800E021C	j      Le0254 [$800e0254]
800E0220	nop

Le0224:	; 800E0224
800E0224	beq    v0, zero, Le0254 [$800e0254]
800E0228	nop
800E022C	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);
800E024C	jal    funcd9f5c [$800d9f5c]
A0 = 0018;

Le0254:	; 800E0254
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800E0264	jr     ra 
800E0268	nop
////////////////////////////////
// funce026c
800E026C	jr     ra 
800E0270	nop
////////////////////////////////
// funce0274
800E0274	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800E027C	jal    funce53c8 [$800e53c8]
800E0280	nop
RA = w[SP + 0010];
SP = SP + 0018;
800E028C	jr     ra 
800E0290	nop
////////////////////////////////
// funce0294
V1 = bu[800f38a1];
800E029C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 8009d8f8;
S0 = V0 + V1;
V1 = h[800f3896];
V0 = 001b;
800E02CC	bne    v1, v0, Le03b4 [$800e03b4]
800E02D0	nop
V0 = w[800f99e4];
800E02DC	nop
800E02E0	bne    v0, zero, Le03b4 [$800e03b4]
800E02E4	nop
V1 = hu[80062d7e];
800E02F0	nop
V0 = V1 & 0020;
800E02F8	beq    v0, zero, Le0370 [$800e0370]
V0 = V1 & 0040;
800E0300	jal    funce54ec [$800e54ec]
800E0304	nop
V1 = 0002;
800E030C	bne    v0, v1, Le03b4 [$800e03b4]
V0 = 0001;
[800f99e4] = w(V0);
800E031C	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0003];
800E0328	nop
[800f38a2] = h(V0);
V0 = bu[S0 + 0000];
[800fafd4] = h(0);
[800f389e] = h(V0);
800E0348	jal    funce6b94 [$800e6b94]
800E034C	nop
800E0350	jal    funcddfec [$800ddfec]
800E0354	nop
800E0358	jal    funce5814 [$800e5814]
800E035C	nop
800E0360	jal    funcd9f5c [$800d9f5c]
A0 = 001b;
800E0368	j      Le03ac [$800e03ac]
A0 = 0001;

Le0370:	; 800E0370
800E0370	beq    v0, zero, Le03b4 [$800e03b4]
800E0374	nop
800E0378	jal    funce54ec [$800e54ec]
800E037C	nop
800E0380	bne    v0, zero, Le03b4 [$800e03b4]
800E0384	nop
800E0388	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 001b;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);

Le03ac:	; 800E03AC
800E03AC	jal    funcd9f5c [$800d9f5c]
800E03B0	nop

Le03b4:	; 800E03B4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E03C0	jr     ra 
800E03C4	nop
////////////////////////////////
// funce03c8
800E03C8	jr     ra 
800E03CC	nop
////////////////////////////////
// funce03d0
800E03D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800E03D8	jal    funce4b88 [$800e4b88]
800E03DC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800E03E8	jr     ra 
800E03EC	nop
////////////////////////////////
// funce03f0
V1 = bu[800f38a1];
800E03F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 8009d8f8;
S0 = V0 + V1;
V1 = h[800f3896];
V0 = 001a;
800E0428	bne    v1, v0, Le0514 [$800e0514]
800E042C	nop
V0 = w[800f99e4];
800E0438	nop
800E043C	bne    v0, zero, Le0514 [$800e0514]
800E0440	nop
V1 = hu[80062d7e];
800E044C	nop
V0 = V1 & 0020;
800E0454	beq    v0, zero, Le04cc [$800e04cc]
V0 = 0001;
[800f99e4] = w(V0);
800E0464	jal    funce4bcc [$800e4bcc]
800E0468	nop
V1 = 0002;
800E0470	bne    v0, v1, Le0514 [$800e0514]
800E0474	nop
800E0478	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0003];
800E0484	nop
[800f38a2] = h(V0);
V0 = bu[S0 + 0000];
[800fafd4] = h(0);
[800f389e] = h(V0);
800E04A4	jal    funce6b94 [$800e6b94]
800E04A8	nop
800E04AC	jal    funcddfec [$800ddfec]
800E04B0	nop
800E04B4	jal    funce5358 [$800e5358]
800E04B8	nop
800E04BC	jal    funcd9f5c [$800d9f5c]
A0 = 001a;
800E04C4	j      Le050c [$800e050c]
A0 = 0001;

Le04cc:	; 800E04CC
V0 = V1 & 0040;
800E04D0	beq    v0, zero, Le0514 [$800e0514]
800E04D4	nop
800E04D8	jal    funce4bcc [$800e4bcc]
800E04DC	nop
800E04E0	bne    v0, zero, Le0514 [$800e0514]
800E04E4	nop
800E04E8	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 001a;
V0 = 0001;
[800f99e4] = w(V0);
V0 = 0001;
[800f3896] = h(V0);

Le050c:	; 800E050C
800E050C	jal    funcd9f5c [$800d9f5c]
800E0510	nop

Le0514:	; 800E0514
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E0520	jr     ra 
800E0524	nop
////////////////////////////////
// funce0528
800E0528	jr     ra 
800E052C	nop
////////////////////////////////
// funce0530
800E0530	addiu  sp, sp, $ffc0 (=-$40)
A0 = 800f9132;
V1 = 0001;
V0 = 0002;
A1 = 0;
A2 = 0;
A3 = 0002;
[SP + 003c] = w(RA);
[SP + 0038] = w(S0);
[SP + 0010] = w(V1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(V1);
[SP + 0030] = w(0);
800E057C	jal    $80026448
[SP + 0034] = w(0);
S0 = 0001;

loope0588:	; 800E0588
AT = 800f514c;
AT = AT + S0;
V0 = bu[AT + 0000];
800E0598	nop
800E059C	beq    v0, zero, Le05b0 [$800e05b0]
800E05A0	nop
A0 = S0 << 10;
800E05A8	jal    funcd9f5c [$800d9f5c]
A0 = A0 >> 10;

Le05b0:	; 800E05B0
S0 = S0 + 0001;
V0 = S0 < 001c;
800E05B8	bne    v0, zero, loope0588 [$800e0588]
V0 = 0005;
[800f57d4] = b(V0);
800E05C8	jal    funce58cc [$800e58cc]
800E05CC	nop
RA = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0040;
800E05DC	jr     ra 
800E05E0	nop
////////////////////////////////
// funce05e4
800E05E4	addiu  sp, sp, $ffe8 (=-$18)
V1 = h[800f3896];
V0 = 001c;
800E05F4	bne    v1, v0, Le077c [$800e077c]
[SP + 0010] = w(RA);
V1 = bu[800f57d4];
800E0604	nop
V0 = V1 < 0006;
800E060C	beq    v0, zero, Le077c [$800e077c]
V0 = V1 << 02;
AT = 800a100c;
AT = AT + V0;
V0 = w[AT + 0000];
800E0624	nop
800E0628	jr     v0 
800E062C	nop

A0 = 800f9132;
800E0638	jal    $func264a8

Le063c:	; 800E063C
800E063C	nop
V0 = hu[80062d7c];
800E0648	nop
V0 = V0 & 0020;
800E0650	beq    v0, zero, Le077c [$800e077c]
800E0654	nop
V0 = b[800f913c];
800E0660	nop
800E0664	bne    v0, zero, Le0688 [$800e0688]
800E0668	nop
800E066C	jal    funce58b0 [$800e58b0]
800E0670	nop
V0 = 0002;
[800f57d4] = b(V0);
800E0680	j      Le077c [$800e077c]
800E0684	nop

Le0688:	; 800E0688
800E0688	jal    funca4844 [$800a4844]
A0 = 0;
800E0690	j      Le077c [$800e077c]
800E0694	nop
V0 = hu[80062d7c];
800E06A0	nop
V0 = V0 & 0020;
800E06A8	beq    v0, zero, Le077c [$800e077c]
800E06AC	nop
800E06B0	jal    funce593c [$800e593c]
800E06B4	nop
800E06B8	beq    v0, zero, Le077c [$800e077c]
V0 = 0003;
[800f57d4] = b(V0);
800E06C8	j      Le077c [$800e077c]
800E06CC	nop
V0 = hu[80062d7c];
800E06D8	nop
V0 = V0 & 0020;
800E06E0	beq    v0, zero, Le077c [$800e077c]
800E06E4	nop
800E06E8	jal    funcbb9fc [$800bb9fc]
A0 = 01d3;
V0 = 0001;
[800f57d4] = b(V0);
800E06FC	j      Le077c [$800e077c]
800E0700	nop
V0 = hu[80062d7c];
800E070C	nop
V0 = V0 & 0020;
800E0714	beq    v0, zero, Le077c [$800e077c]
800E0718	nop
800E071C	jal    funca4844 [$800a4844]
A0 = 0001;
800E0724	jal    funcd9f5c [$800d9f5c]
A0 = 001c;
V0 = bu[80163604];
V1 = 0004;
[800f57d4] = b(V1);
V1 = V0 + 0001;
[8009d2fc] = b(V0);
[80163604] = b(V1);
800E0754	j      Le077c [$800e077c]
800E0758	nop
V0 = hu[80062d7c];
800E0764	nop
V0 = V0 & 0020;
800E076C	beq    v0, zero, Le077c [$800e077c]
800E0770	nop
[800f57d4] = b(0);

Le077c:	; 800E077C
RA = w[SP + 0010];
SP = SP + 0018;
800E0784	jr     ra 
800E0788	nop
////////////////////////////////
// funce078c
800E078C	jr     ra 
800E0790	nop
////////////////////////////////
// funce0794
800E0794	addiu  sp, sp, $ffb8 (=-$48)
A0 = 800f9144;
V1 = 0001;
V0 = 0002;
A1 = 0;
A2 = 0;
A3 = 0002;
[SP + 0040] = w(RA);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0010] = w(V1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(V1);
[SP + 0030] = w(0);
800E07E4	jal    $80026448
[SP + 0034] = w(0);
S0 = 0001;
S1 = 0009;

loope07f4:	; 800E07F4
800E07F4	beq    s0, s1, Le0824 [$800e0824]
800E07F8	nop
AT = 800f514c;
AT = AT + S0;
V0 = bu[AT + 0000];
800E080C	nop
800E0810	beq    v0, zero, Le0824 [$800e0824]
800E0814	nop
A0 = S0 << 10;
800E081C	jal    funcd9f5c [$800d9f5c]
A0 = A0 >> 10;

Le0824:	; 800E0824
S0 = S0 + 0001;
V0 = S0 < 0020;
800E082C	bne    v0, zero, loope07f4 [$800e07f4]
800E0830	nop
RA = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
800E0844	jr     ra 
800E0848	nop
////////////////////////////////
// funce084c
800E084C	addiu  sp, sp, $ffe8 (=-$18)
V1 = h[800f3896];
V0 = 0009;
800E085C	bne    v1, v0, Le08b4 [$800e08b4]
[SP + 0010] = w(RA);
A0 = 800f9144;
800E086C	jal    $func264a8
800E0870	nop
V0 = hu[80062d7c];
800E087C	nop
V0 = V0 & 0020;
800E0884	beq    v0, zero, Le08b4 [$800e08b4]
800E0888	nop
V0 = b[800f914e];
800E0894	nop
800E0898	bne    v0, zero, Le08a4 [$800e08a4]
A0 = 0;
A0 = 0001;

Le08a4:	; 800E08A4
800E08A4	jal    funca4844 [$800a4844]
800E08A8	nop
800E08AC	jal    funcd9f5c [$800d9f5c]
A0 = 0009;

Le08b4:	; 800E08B4
////////////////////////////////



////////////////////////////////
// funce08c4
T0 = A0;
A0 = A0 << 10;
V0 = A0 >> 10;
800E08D0	bne    v0, zero, Le0938 [$800e0938]
800E08D4	addiu  sp, sp, $fff0 (=-$10)
800E08D8	lui    v0, $b60b
A0 = hu[800f1e58];
V0 = V0 | 60b7;
A0 = A0 << 10;
V1 = A0 >> 10;
800E08F0	mult   v1, v0
V0 = hu[800f1e62];
A0 = A0 >> 1f;
V0 = V0 + 0001;
[800f1e62] = h(V0);
V0 = hu[800f1e60];
800E0914	mfhi   t1
V1 = T1 + V1;
V1 = V1 >> 05;
V1 = V1 - A0;
V0 = V0 + V1;
[800f1e60] = h(V0);
800E0930	j      Le09f8 [$800e09f8]
V0 = T0 << 10;

Le0938:	; 800E0938
800E0938	lui    v1, $6666
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
A0 = A0 << 03;
AT = 800f1e58;
AT = AT + A0;
A1 = hu[AT + 0000];
V1 = V1 | 6667;
A1 = A1 << 10;
V0 = A1 >> 10;
800E096C	mult   v0, v1
AT = 800f1e5a;
AT = AT + A0;
A2 = hu[AT + 0000];
800E0980	mfhi   t2
A2 = A2 << 10;
V0 = A2 >> 10;
800E098C	mult   v0, v1
A1 = A1 >> 1f;
A2 = A2 >> 1f;
V1 = T2 >> 01;
AT = 800f1e60;
AT = AT + A0;

Le09a8:	; 800E09A8
V0 = hu[AT + 0000];
V1 = V1 - A1;
V0 = V0 + V1;
AT = 800f1e60;
AT = AT + A0;
[AT + 0000] = h(V0);
AT = 800f1e62;
AT = AT + A0;
V0 = hu[AT + 0000];
800E09D4	mfhi   a3
V1 = A3 >> 01;
V1 = V1 - A2;
V0 = V0 + V1;
AT = 800f1e62;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = T0 << 10;

Le09f8:	; 800E09F8
A1 = V0 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
A0 = V0 << 03;
AT = 800f1e60;
AT = AT + A0;
V1 = h[AT + 0000];
AT = 800f1e58;
AT = AT + A0;
V0 = h[AT + 0000];
800E0A30	nop
V0 = V0 < V1;
800E0A38	beq    v0, zero, Le0ac0 [$800e0ac0]
V1 = T0 << 10;
AT = 800f1e62;
AT = AT + A0;
V1 = h[AT + 0000];
AT = 800f1e5a;
AT = AT + A0;
V0 = h[AT + 0000];
800E0A60	nop
V0 = V0 < V1;
800E0A68	beq    v0, zero, Le0a80 [$800e0a80]
V0 = 0002;
AT = 800f514c;
AT = AT + A1;
[AT + 0000] = b(V0);

Le0a80:	; 800E0A80
AT = 800f1e58;
AT = AT + A0;
V0 = h[AT + 0000];
AT = 800f1e60;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800E0AA8	beq    v0, zero, Le0ac0 [$800e0ac0]
V1 = T0 << 10;
AT = 800f1e60;
AT = AT + A0;
[AT + 0000] = h(A1);

Le0ac0:	; 800E0AC0
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
A1 = V0 << 03;
AT = 800f1e5a;
AT = AT + A1;
V0 = h[AT + 0000];
AT = 800f1e62;
AT = AT + A1;
V1 = h[AT + 0000];
A0 = V0;
V0 = V0 < V1;
800E0B00	beq    v0, zero, Le0b18 [$800e0b18]
800E0B04	nop
AT = 800f1e62;
AT = AT + A1;
[AT + 0000] = h(A0);

Le0b18:	; 800E0B18
AT = 800f1e58;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0B28	nop
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
AT = 800f1e60;
AT = AT + A1;
V0 = hu[AT + 0000];
A0 = A0 >> 01;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = A0 - V1;
AT = 800f1e5a;
AT = AT + A1;
V0 = hu[AT + 0000];
AT = 800f1e62;
AT = AT + A1;
V1 = hu[AT + 0000];
AT = 800f1e5c;
AT = AT + A1;
[AT + 0000] = h(A0);
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
A0 = A0 >> 01;
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
A0 = A0 - V0;
AT = 800f1e5e;
AT = AT + A1;
[AT + 0000] = h(A0);
SP = SP + 0010;
800E0BD8	jr     ra 
800E0BDC	nop
////////////////////////////////
// funce0be0
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 - A2;
A1 = V0 << 03;
AT = 800f1e58;
AT = AT + A1;
V1 = h[AT + 0000];
800E0C0C	nop
800E0C10	bgez   v1, Le0c1c [$800e0c1c]
A3 = A0;
V1 = V1 + 0003;

Le0c1c:	; 800E0C1C
V1 = V1 >> 02;
AT = 800f1e60;
AT = AT + A1;
V0 = hu[AT + 0000];
AT = 800f1e5a;
AT = AT + A1;
A0 = h[AT + 0000];
V0 = V0 - V1;
AT = 800f1e60;
AT = AT + A1;
[AT + 0000] = h(V0);
800E0C54	bgez   a0, Le0c64 [$800e0c64]
V0 = A0 >> 02;
A0 = A0 + 0003;
V0 = A0 >> 02;

Le0c64:	; 800E0C64
AT = 800f1e62;
AT = AT + A1;
V1 = hu[AT + 0000];
AT = 800f1e60;
AT = AT + A1;
A0 = h[AT + 0000];
V0 = V1 - V0;

Le0c88:	; 800E0C88
AT = 800f1e62;
AT = AT + A1;
[AT + 0000] = h(V0);
800E0C98	bgtz   a0, Le0ce8 [$800e0ce8]
V0 = V0 << 10;
800E0CA0	bgtz   v0, Le0cb8 [$800e0cb8]
800E0CA4	nop
AT = 800f514c;
AT = AT + A2;
[AT + 0000] = b(0);

Le0cb8:	; 800E0CB8
AT = 800f1e60;
AT = AT + A1;
V0 = h[AT + 0000];
800E0CC8	nop
800E0CCC	bgtz   v0, Le0cec [$800e0cec]
V0 = A3 << 10;
V0 = 0001;
AT = 800f1e60;
AT = AT + A1;
[AT + 0000] = h(V0);

Le0ce8:	; 800E0CE8
V0 = A3 << 10;

Le0cec:	; 800E0CEC
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 - V0;
A1 = V1 << 03;
AT = 800f1e62;
AT = AT + A1;
V0 = h[AT + 0000];
800E0D14	nop
800E0D18	bgtz   v0, Le0d30 [$800e0d30]
V0 = 0001;
AT = 800f1e62;
AT = AT + A1;
[AT + 0000] = h(V0);

Le0d30:	; 800E0D30
AT = 800f1e58;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0D40	nop
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
AT = 800f1e60;
AT = AT + A1;
V0 = hu[AT + 0000];
A0 = A0 >> 01;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = A0 - V1;
AT = 800f1e5a;
AT = AT + A1;
V0 = hu[AT + 0000];
AT = 800f1e62;
AT = AT + A1;
V1 = hu[AT + 0000];
AT = 800f1e5c;
AT = AT + A1;
[AT + 0000] = h(A0);
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
A0 = A0 >> 01;
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
A0 = A0 - V0;
AT = 800f1e5e;
AT = AT + A1;
[AT + 0000] = h(A0);
800E0DEC	jr     ra 
800E0DF0	nop
////////////////////////////////
// funce0df4
V1 = 0;

loope0df8:	; 800E0DF8
V0 = V1 << 10;
V0 = V0 >> 10;
AT = 800f514c;
AT = AT + V0;
[AT + 0000] = b(0);
V0 = V1 + 0001;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E0E24	bne    v0, zero, loope0df8 [$800e0df8]
800E0E28	nop
800E0E2C	jr     ra 
800E0E30	nop
////////////////////////////////
// funce0e34
V0 = bu[800f514d];
800E0E3C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800E0E54	beq    v0, zero, Le0ed0 [$800e0ed0]
[SP + 0010] = w(S0);
V0 = bu[800f38a0];
800E0E64	nop
AT = 8009cbdc;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800E0E7C	bne    v1, v0, Le0ed0 [$800e0ed0]
800E0E80	nop
S0 = 0001;
V0 = S0 << 10;

loope0e8c:	; 800E0E8C
A0 = V0 >> 10;
AT = 800f514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800E0EA0	nop
800E0EA4	beq    v0, zero, Le0eb8 [$800e0eb8]
V0 = S0 + 0001;
800E0EAC	jal    funcd9f5c [$800d9f5c]
800E0EB0	nop
V0 = S0 + 0001;

Le0eb8:	; 800E0EB8
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E0EC8	bne    v0, zero, loope0e8c [$800e0e8c]
V0 = S0 << 10;

Le0ed0:	; 800E0ED0
V1 = bu[800f38a0];
800E0ED8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f90c6;
S1 = V0 + V1;
V0 = hu[80062d78];
S3 = 801671b8;
V0 = V0 & 0080;
800E0F08	beq    v0, zero, Le0f20 [$800e0f20]
V0 = 0001;
[800f99e4] = w(V0);
800E0F18	j      Le0f28 [$800e0f28]
800E0F1C	nop

Le0f20:	; 800E0F20
[800f99e4] = w(0);

Le0f28:	; 800E0F28
V0 = w[800f99e4];
800E0F30	nop
800E0F34	bne    v0, zero, Le1018 [$800e1018]
S0 = 0;
V0 = bu[800f514d];
V1 = 0002;
800E0F48	beq    v0, v1, Le0f64 [$800e0f64]
800E0F4C	nop
V0 = bu[800f515f];
800E0F58	nop
800E0F5C	bne    v0, v1, Le1018 [$800e1018]
800E0F60	nop

Le0f64:	; 800E0F64
V0 = bu[800f5166];
800E0F6C	nop
800E0F70	beq    v0, v1, Le1014 [$800e1014]
800E0F74	nop
V0 = bu[800f5167];
800E0F80	nop
800E0F84	beq    v0, v1, Le1014 [$800e1014]
800E0F88	nop
V0 = hu[80062d7c];
800E0F94	nop
V0 = V0 & 0010;
800E0F9C	beq    v0, zero, Le1018 [$800e1018]
S0 = 0;
800E0FA4	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E0FAC	jal    funca4e40 [$800a4e40]
S0 = 0001;
V0 = 0001;
[800f99e4] = w(V0);
800E0FC0	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);
V0 = S0 << 10;

loope0fd0:	; 800E0FD0
A0 = V0 >> 10;
AT = 800f514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800E0FE4	nop
800E0FE8	beq    v0, zero, Le0ffc [$800e0ffc]
V0 = S0 + 0001;
800E0FF0	jal    funcd9f5c [$800d9f5c]
800E0FF4	nop
V0 = S0 + 0001;

Le0ffc:	; 800E0FFC
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E100C	bne    v0, zero, loope0fd0 [$800e0fd0]
V0 = S0 << 10;

Le1014:	; 800E1014
S0 = 0;

Le1018:	; 800E1018
S4 = 800a1024;
S2 = 800f300c;
V0 = S0 << 10;

loope102c:	; 800E102C
V0 = V0 >> 10;
AT = 800f514c;
AT = AT + V0;
V1 = bu[AT + 0000];
800E1040	nop
V0 = V1 < 0005;
800E1048	beq    v0, zero, Le10ec [$800e10ec]
V0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + S4;
V0 = w[V0 + 0000];
800E105C	nop
800E1060	jr     v0 
800E1064	nop

A0 = S0 << 10;
800E106C	jal    funce08c4 [$800e08c4]
A0 = A0 >> 10;
800E1074	j      Le10ec [$800e10ec]
V0 = S0 + 0001;
V0 = S0 << 10;
V1 = V0 >> 10;
V0 = 001c;
800E1088	bne    v1, v0, Le10a8 [$800e10a8]
800E108C	nop
V0 = w[S2 + 0070];
800E1094	nop
800E1098	jalr   v0 ra
800E109C	nop
800E10A0	j      Le10ec [$800e10ec]
V0 = S0 + 0001;

Le10a8:	; 800E10A8
V0 = bu[800f5168];
800E10B0	nop
800E10B4	bne    v0, zero, Le10ec [$800e10ec]
V0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + S2;
V0 = w[V0 + 0000];
800E10C8	nop
800E10CC	jalr   v0 ra
800E10D0	nop
800E10D4	j      Le10ec [$800e10ec]
V0 = S0 + 0001;
A0 = S0 << 10;
800E10E0	jal    funce0be0 [$800e0be0]
A0 = A0 >> 10;
V0 = S0 + 0001;

Le10ec:	; 800E10EC
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E10FC	bne    v0, zero, loope102c [$800e102c]
V0 = S0 << 10;
V0 = h[800f3896];
800E110C	nop
800E1110	bne    v0, zero, Le15b4 [$800e15b4]
800E1114	nop
800E1118	jal    funce68b4 [$800e68b4]
800E111C	nop
800E1120	jal    funce7170 [$800e7170]
800E1124	nop
V0 = hu[801516f8];
V1 = bu[800f38a9];
[800f310e] = h(0);
V0 = V0 >> V1;
V0 = V0 & 0001;
800E1148	bne    v0, zero, Le1158 [$800e1158]
V0 = 0001;
[800f310e] = h(V0);

Le1158:	; 800E1158
V0 = bu[80166f75];
800E1160	nop
800E1164	beq    v0, zero, Le11c4 [$800e11c4]
V0 = 000a;
V1 = bu[800f389d];
800E1174	nop
800E1178	beq    v1, v0, Le1198 [$800e1198]
800E117C	nop
V0 = 0003;
800E1184	beq    v1, v0, Le1198 [$800e1198]
800E1188	nop
V0 = 0005;
800E1190	bne    v1, v0, Le11c4 [$800e11c4]
800E1194	nop

Le1198:	; 800E1198
V1 = hu[800f3894];
A0 = bu[800f5161];
V0 = 0001;
[800f3120] = h(V0);
[80166f75] = b(0);
800E11BC	j      Le1594 [$800e1594]
V0 = 0001;

Le11c4:	; 800E11C4
V0 = w[800f99e4];
800E11CC	nop
800E11D0	bne    v0, zero, Le15b4 [$800e15b4]
800E11D4	nop
V1 = hu[80062d7e];
800E11E0	nop
V0 = V1 & 0020;
800E11E8	beq    v0, zero, Le14a0 [$800e14a0]
V0 = V1 & 0040;
V0 = bu[800fafdc];
800E11F8	nop
800E11FC	bne    v0, zero, Le1218 [$800e1218]
800E1200	nop
V0 = h[800f310e];
800E120C	nop
800E1210	beq    v0, zero, Le1234 [$800e1234]
800E1214	nop

Le1218:	; 800E1218
800E1218	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
V0 = 0001;
[800f99e4] = w(V0);
800E122C	j      Le15b4 [$800e15b4]
800E1230	nop

Le1234:	; 800E1234
V1 = bu[800f38a4];
800E123C	nop
800E1240	beq    v1, zero, Le1408 [$800e1408]
V0 = 0002;
800E1248	bne    v1, v0, Le12d8 [$800e12d8]
V0 = 000a;
V1 = bu[800f389d];
800E1258	nop
800E125C	bne    v1, v0, Le12c8 [$800e12c8]
800E1260	nop
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E126C	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E1288	nop
800E128C	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E129C	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E12B8	nop
800E12BC	bne    v0, zero, Le12c8 [$800e12c8]
V0 = ffff;
[V1 + 0000] = h(V0);

Le12c8:	; 800E12C8
800E12C8	jal    funcde2b4 [$800de2b4]
800E12CC	nop
800E12D0	j      Le15b4 [$800e15b4]
800E12D4	nop

Le12d8:	; 800E12D8
V1 = bu[800f389d];
800E12E0	nop
800E12E4	bne    v1, v0, Le1358 [$800e1358]
V0 = 0001;
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E12F4	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E1310	nop
800E1314	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E1324	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E1340	nop
800E1344	bne    v0, zero, Le1358 [$800e1358]
V0 = 0001;
V0 = ffff;
[V1 + 0000] = h(V0);
V0 = 0001;

Le1358:	; 800E1358
[800f3120] = h(V0);
V0 = 0001;
[800f99e4] = w(V0);
V0 = bu[800f38a4];
V1 = hu[800f389e];
A0 = hu[800fafd4];
A1 = bu[800f38a6];
A2 = hu[801516f8];
A3 = bu[800f38a7];
T0 = bu[80151698];
T1 = hu[800f3894];
T2 = bu[800f5161];
V0 = V0 + 0001;
[800f38a4] = b(V0);
[800f314e] = h(V1);
[800f562c] = h(A0);
[800f5630] = b(A1);
[800f5634] = h(A2);
[800f5638] = b(A3);
[800f563c] = b(T0);
[800f3896] = h(T1);
800E13F8	beq    t2, zero, Le15b4 [$800e15b4]
800E13FC	nop
800E1400	j      Le15ac [$800e15ac]
800E1404	nop

Le1408:	; 800E1408
V1 = bu[800f389d];
V0 = 0003;
800E1414	beq    v1, v0, Le142c [$800e142c]
V0 = 000a;
800E141C	beq    v1, v0, Le142c [$800e142c]
V0 = 0005;
800E1424	bne    v1, v0, Le1490 [$800e1490]
800E1428	nop

Le142c:	; 800E142C
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E1434	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E1450	nop
800E1454	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E1464	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E1480	nop
800E1484	bne    v0, zero, Le1490 [$800e1490]
V0 = ffff;
[V1 + 0000] = h(V0);

Le1490:	; 800E1490
800E1490	jal    funcddfec [$800ddfec]
800E1494	nop
800E1498	j      Le15b4 [$800e15b4]
800E149C	nop

Le14a0:	; 800E14A0
800E14A0	beq    v0, zero, Le15b4 [$800e15b4]
V0 = 0002;
V1 = bu[800f38a4];
800E14B0	nop
800E14B4	bne    v1, v0, Le156c [$800e156c]
V0 = 000a;
V1 = bu[800f389d];
800E14C4	nop
800E14C8	bne    v1, v0, Le156c [$800e156c]
800E14CC	nop
V0 = hu[800f562c];
800E14D8	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + S3;
V0 = bu[V1 + 0002];
800E14F0	nop
800E14F4	bne    v0, zero, Le150c [$800e150c]
800E14F8	nop
V0 = hu[800f314e];
800E1504	nop
[V1 + 0000] = h(V0);

Le150c:	; 800E150C
V1 = hu[800f562c];
800E1514	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E152C	nop
V1 = V1 + 0001;
[V0 + 0002] = b(V1);
V1 = hu[800f562c];
800E1540	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E1558	nop
V0 = V0 < 0064;
800E1560	bne    v0, zero, Le156c [$800e156c]
V0 = 0063;
[V1 + 0002] = b(V0);

Le156c:	; 800E156C
800E156C	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V1 = hu[800f3894];
A0 = bu[800f5161];
V0 = 0001;
[800f3120] = h(V0);
V0 = 0001;

Le1594:	; 800E1594
[800f99e4] = w(V0);
[800f3896] = h(V1);
800E15A4	beq    a0, zero, Le15b4 [$800e15b4]
800E15A8	nop

Le15ac:	; 800E15AC
800E15AC	jal    funcd9f5c [$800d9f5c]
A0 = 0015;

Le15b4:	; 800E15B4
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800E15D0	jr     ra 
800E15D4	nop
////////////////////////////////
// funce15d8
800E15D8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 8009d264;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = w[V0 + 0000];
V0 = 0001;
[80062dfd] = b(V0);
[80163604] = b(0);
[801635f8] = b(0);
V1 = V1 & 007f;
[80163600] = b(V1);
800E1618	jal    funce1c40 [$800e1c40]
800E161C	nop
S0 = 80163762;
V1 = hu[S0 + 0000];
V0 = 0001;
[800f3110] = h(V0);
800E1638	addiu  v0, zero, $ffff (=-$1)
[800f3896] = h(V0);
[800f3150] = b(V1);
800E164C	jal    funce0df4 [$800e0df4]
800E1650	nop
V0 = h[800f3110];
800E165C	nop
800E1660	beq    v0, zero, Le1670 [$800e1670]
800E1664	nop
[800f3110] = h(0);

Le1670:	; 800E1670
V1 = hu[S0 + 0000];
V0 = hu[8009d7be];
[80062d98] = b(0);
[80062d99] = b(0);
V0 = V0 >> 04;
V0 = V0 & 0003;
[800f198c] = h(V1);
[800f57cc] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E16B0	jr     ra 
800E16B4	nop
////////////////////////////////



////////////////////////////////
// funce16b8()

S7 = A0;
S6 = A1;
FP = A2;
S5 = A3;
A1 = 0001;
S2 = w[80163c74];
V0 = 0004;
A0 = S2;
[S2 + 0003] = b(V0);
V0 = 0064;
800E1710	jal    $system_psyq_set_shade_tex
[S2 + 0007] = b(V0);
V0 = S6 + 0020;
[S2 + 0008] = h(V0);
V0 = S5 & 0001;
800E1724	beq    v0, zero, Le1734 [$800e1734]
[S2 + 000a] = h(FP);
800E172C	j      Le1738 [$800e1738]
V0 = 00a8;

Le1734:	; 800E1734
V0 = 00a0;

Le1738:	; 800E1738
[S2 + 000c] = b(V0);
A0 = 0100;
A1 = 01ec;
V0 = 0050;
[S2 + 000d] = b(V0);
V0 = 0008;
[S2 + 0010] = h(V0);
V0 = 0015;
800E1758	jal    $system_create_clut_for_packet
[S2 + 0012] = h(V0);
A1 = S2;
[S2 + 000e] = h(V0);
S2 = S2 + 0014;
800E176C	jal    $system_psyq_add_prim
A0 = S7;
V0 = S5 < 1770;
800E1778	bne    v0, zero, Le1784 [$800e1784]
S4 = 0;
S5 = 176f;

Le1784:	; 800E1784
S3 = 800f316c;
S1 = S2;

loope1790:	; 800E1790
S0 = w[S3 + 0000];
800E1794	nop
800E1798	div    s5, s0
800E17C0	mflo   s0
A0 = S2;
A1 = 0001;
V0 = 0004;
[S1 + 0003] = b(V0);
V0 = 0064;
800E17D8	jal    $system_psyq_set_shade_tex
[S1 + 0007] = b(V0);
V0 = 66666667;
800E17E8	mult   s0, v0
[S1 + 0008] = h(S6);
[S1 + 000a] = h(FP);
V0 = S0 >> 1f;
800E17F8	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
V0 = V0 << 04;
800E1814	addiu  v0, v0, $ffb0 (=-$50)
S0 = S0 < 0005;
800E181C	bne    s0, zero, Le182c [$800e182c]
[S1 + 000c] = b(V0);
800E1824	j      Le1830 [$800e1830]
V0 = 0068;

Le182c:	; 800E182C
V0 = 0050;

Le1830:	; 800E1830
[S1 + 000d] = b(V0);
A0 = 0100;
A1 = 01ec;
V0 = 0010;
[S1 + 0010] = h(V0);
V0 = 0015;
800E1848	jal    $system_create_clut_for_packet
[S1 + 0012] = h(V0);
A1 = S1;
[S1 + 000e] = h(V0);
S1 = S1 + 0014;
S2 = S2 + 0014;
800E1860	jal    $system_psyq_add_prim
A0 = S7;
V0 = 0001;
800E186C	bne    s4, v0, Le1878 [$800e1878]
800E1870	nop
S6 = S6 + 0008;

Le1878:	; 800E1878
S6 = S6 + 0010;
V0 = w[S3 + 0000];
S4 = S4 + 0001;
800E1884	div    s5, v0
800E18AC	mfhi   s5
V0 = S4 < 0004;
800E18B4	bne    v0, zero, loope1790 [$800e1790]
S3 = S3 + 0004;
A0 = S2;
A1 = 0;
V0 = 0100;
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
V0 = SP + 0018;
A2 = 0001;
A3 = 003f;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
800E18E4	jal    $80044a68
[SP + 0010] = w(V0);
A1 = S2;
S2 = S2 + 000c;
800E18F4	jal    $system_psyq_add_prim
A0 = S7;
[80163c74] = w(S2);
////////////////////////////////



////////////////////////////////
// funce1938
800E1938	addiu  sp, sp, $ffd8 (=-$28)
V0 = A2 < 0080;
800E1940	beq    v0, zero, Le1950 [$800e1950]
[SP + 0020] = w(RA);
800E1948	j      Le19d8 [$800e19d8]
A3 = 0;

Le1950:	; 800E1950
V0 = A2 < 0100;
800E1954	beq    v0, zero, Le19cc [$800e19cc]
V0 = A2 < 0120;
800E195C	addiu  a2, a2, $ff80 (=-$80)
V0 = A2 < 0010;
800E1964	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0001;
V0 = A2 < 0020;
800E1970	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0003;
V0 = A2 < 0030;
800E197C	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0002;
V0 = A2 < 003e;
800E1988	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0005;
V0 = A2 < 0049;
800E1994	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0004;
V0 = A2 < 0057;
800E19A0	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0009;
V0 = A2 < 0065;
800E19AC	beq    v0, zero, Le19bc [$800e19bc]
V0 = A2 < 0072;
800E19B4	j      Le19d8 [$800e19d8]
A3 = 0006;

Le19bc:	; 800E19BC
800E19BC	beq    v0, zero, Le19d8 [$800e19d8]
A3 = 0008;
800E19C4	j      Le19d8 [$800e19d8]
A3 = 0007;

Le19cc:	; 800E19CC
800E19CC	beq    v0, zero, Le19d8 [$800e19d8]
A3 = 000b;
A3 = 000a;

Le19d8:	; 800E19D8
V0 = 0010;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0001;
A2 = A3 & 0001;
A2 = A2 << 04;
A3 = A3 >> 01;
A3 = A3 << 04;
A0 = A0 << 10;
A1 = A1 << 10;
A0 = A0 >> 10;
A1 = A1 >> 10;
A2 = A2 | 0060;
A3 = A3 + 0070;
[SP + 0018] = w(V0);
800E1A14	jal    $80028ca0
[SP + 001c] = w(0);
RA = w[SP + 0020];
SP = SP + 0028;
800E1A24	jr     ra 
800E1A28	nop
////////////////////////////////
// funce1a2c
V1 = 0;
A1 = 0;

loope1a34:	; 800E1A34
AT = 8009cbdc;
AT = AT + V1;
V0 = bu[AT + 0000];
800E1A44	nop
800E1A48	bne    v0, zero, Le1aac [$800e1aac]
V1 = V1 + 0001;
AT = 8009d85c;
AT = AT + A1;
A0 = h[AT + 0000];
AT = 8009d85e;
AT = AT + A1;
V1 = h[AT + 0000];
V0 = A0 << 10;
V0 = V0 - A0;
800E1A78	div    v0, v1
800E1A7C	bne    v1, zero, Le1a88 [$800e1a88]
800E1A80	nop
800E1A84	break   $01c00

Le1a88:	; 800E1A88
800E1A88	addiu  at, zero, $ffff (=-$1)
800E1A8C	bne    v1, at, Le1aa0 [$800e1aa0]
800E1A90	lui    at, $8000
800E1A94	bne    v0, at, Le1aa0 [$800e1aa0]
800E1A98	nop
800E1A9C	break   $01800

Le1aa0:	; 800E1AA0
800E1AA0	mflo   v0
800E1AA4	j      Le1ab8 [$800e1ab8]
800E1AA8	nop

Le1aac:	; 800E1AAC
V0 = V1 < 0003;
800E1AB0	bne    v0, zero, loope1a34 [$800e1a34]
A1 = A1 + 0440;

Le1ab8:	; 800E1AB8
800E1AB8	jr     ra 
800E1ABC	nop
////////////////////////////////
// funce1ac0
800E1AC0	addiu  sp, sp, $ffb8 (=-$48)
V0 = 0090;
[SP + 002c] = w(S1);
S1 = A0 << 10;
S1 = S1 >> 10;
[SP + 0028] = w(S0);
S0 = S1 << 04;
[SP + 0040] = w(S6);
S6 = S0 + 0010;
[SP + 0010] = h(V0);
V0 = 003c;
[SP + 003c] = w(S5);
S5 = 0001;
[SP + 0030] = w(S2);
S2 = S1 << 02;
S0 = S0 + S1;
[SP + 0044] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0012] = h(S6);
[SP + 0014] = h(V0);
[SP + 0016] = h(S5);
AT = 8015174c;
AT = AT + S2;
V0 = w[AT + 0000];
S0 = S0 << 06;
V0 = V0 >> 08;
[SP + 0018] = h(V0);
AT = 801517c8;
AT = AT + S2;
V0 = w[AT + 0000];
A0 = SP + 0010;
V0 = V0 >> 08;
[SP + 001e] = h(V0);
V0 = 8009d84c;
S0 = S0 + V0;
V0 = hu[S0 + 0012];
S4 = 0080;
[SP + 001a] = h(V0);
AT = 801031f4;
AT = AT + S1;
V0 = bu[AT + 0000];
S3 = 00ff;
[SP + 0020] = b(0);
[SP + 0021] = b(S4);
[SP + 0022] = b(S3);
800E1B88	jal    $80027408
[SP + 001c] = h(V0);
V0 = 00cf;
[SP + 0010] = h(V0);
V0 = 001e;
[SP + 0012] = h(S6);
[SP + 0014] = h(V0);
[SP + 0016] = h(S5);
AT = 8015178c;
AT = AT + S2;
V0 = w[AT + 0000];
800E1BB8	nop
V0 = V0 >> 08;
[SP + 0018] = h(V0);
AT = 8015187c;
AT = AT + S2;
V0 = w[AT + 0000];
800E1BD4	nop
V0 = V0 >> 08;
[SP + 001e] = h(V0);
V0 = hu[S0 + 0016];
800E1BE4	nop
[SP + 001a] = h(V0);
AT = 80151688;
AT = AT + S1;
V0 = bu[AT + 0000];
A0 = SP + 0010;
[SP + 0020] = b(0);
[SP + 0021] = b(S3);
[SP + 0022] = b(S4);
800E1C0C	jal    $80027408
[SP + 001c] = h(V0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800E1C38	jr     ra 
800E1C3C	nop
////////////////////////////////
// funce1c40
800E1C40	addiu  sp, sp, $fff8 (=-$8)
V0 = h[800f32c8];
T8 = 8009d84c;
[SP + 0004] = w(S1);
800E1C58	bne    v0, zero, Le1cd4 [$800e1cd4]
[SP + 0000] = w(S0);
T2 = 0;
T0 = 801516a4;
A3 = 801516cc;

loope1c74:	; 800E1C74
V1 = T2 << 10;
A1 = T2 + 0001;
T2 = A1;
V1 = V1 >> 10;
A2 = V1 << 02;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 + T8;
A0 = A2 + T0;
A2 = A2 + A3;
A1 = A1 << 10;
V1 = h[V0 + 0010];
A1 = A1 >> 10;
V1 = V1 << 08;
[A0 + 0000] = w(V1);
V0 = h[V0 + 0014];
A1 = A1 < 0003;
V0 = V0 << 08;
800E1CC0	bne    a1, zero, loope1c74 [$800e1c74]
[A2 + 0000] = w(V0);
V0 = 0001;
[800f32c8] = h(V0);

Le1cd4:	; 800E1CD4
V0 = hu[800f32c4];
A0 = hu[800f32c6];
800E1CE4	nop
V0 = V0 + A0;
[800f32c4] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 00b1;
800E1D00	bne    v0, zero, Le1d10 [$800e1d10]
V0 = 0 - A0;
[800f32c6] = h(V0);

Le1d10:	; 800E1D10
800E1D10	bgez   v1, Le1d34 [$800e1d34]
T2 = 0;
V0 = hu[800f32c6];
[800f32c4] = h(0);
V0 = 0 - V0;
[800f32c6] = h(V0);

Le1d34:	; 800E1D34
T3 = 88888889;
T7 = 8015174c;
T6 = 801517c8;
S0 = 0002;
T9 = 0001;
T5 = 8015178c;
T4 = 8015187c;
V0 = T2 << 10;

Le1d68:	; 800E1D68
T0 = V0 >> 10;
V0 = T0 << 05;
V0 = V0 + T0;
V0 = V0 << 02;
AT = 8009c738;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800E1D8C	beq    v1, v0, Le2028 [$800e2028]
V0 = T2 + 0001;
V0 = T0 << 04;
V0 = V0 + T0;
V0 = V0 << 06;
T1 = V0 + T8;
V0 = 801516a4;
A3 = T0 << 02;
A1 = A3 + V0;
V0 = h[T1 + 0010];
A2 = w[A1 + 0000];
A0 = V0 << 08;
V0 = A0 < A2;
800E1DC4	beq    v0, zero, Le1e40 [$800e1e40]
V0 = A2 < A0;
V1 = h[T1 + 0012];
800E1DD0	nop
V1 = V1 << 08;
800E1DD8	mult   v1, t3
800E1DDC	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 - V0;
[A1 + 0000] = w(V0);
V0 = V0 < A0;
800E1DFC	beq    v0, zero, Le1e18 [$800e1e18]
V0 = A3 + T7;
V0 = h[T1 + 0010];
800E1E08	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);
V0 = A3 + T7;

Le1e18:	; 800E1E18
[V0 + 0000] = w(A0);
V1 = w[A1 + 0000];
V0 = A3 + T6;
[V0 + 0000] = w(V1);
AT = 801031f4;
AT = AT + T0;
[AT + 0000] = b(S0);
800E1E38	j      Le1edc [$800e1edc]
V0 = T2 << 10;

Le1e40:	; 800E1E40
800E1E40	beq    v0, zero, Le1ebc [$800e1ebc]
V0 = A3 + T7;
V1 = h[T1 + 0012];
800E1E4C	nop
V1 = V1 << 08;
800E1E54	mult   v1, t3
800E1E58	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 + V0;
[A1 + 0000] = w(V0);
V0 = A0 < V0;
800E1E78	beq    v0, zero, Le1e90 [$800e1e90]
800E1E7C	nop
V0 = h[T1 + 0010];
800E1E84	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);

Le1e90:	; 800E1E90
V0 = w[A1 + 0000];
V1 = A3 + T7;
[V1 + 0000] = w(V0);
V0 = A3 + T6;
[V0 + 0000] = w(A0);
AT = 801031f4;
AT = AT + T0;
[AT + 0000] = b(T9);
800E1EB4	j      Le1edc [$800e1edc]
V0 = T2 << 10;

Le1ebc:	; 800E1EBC
[V0 + 0000] = w(A0);
V0 = A3 + T6;
[V0 + 0000] = w(A0);
AT = 801031f4;
AT = AT + T0;
[AT + 0000] = b(0);
V0 = T2 << 10;

Le1edc:	; 800E1EDC
T1 = V0 >> 10;
V0 = T1 << 04;
V0 = V0 + T1;
V0 = V0 << 06;
T0 = V0 + T8;
V0 = 801516cc;
A3 = T1 << 02;
A1 = A3 + V0;
V0 = h[T0 + 0014];
A2 = w[A1 + 0000];
A0 = V0 << 08;
V0 = A0 < A2;
800E1F10	beq    v0, zero, Le1f8c [$800e1f8c]
V0 = A2 < A0;
V1 = h[T0 + 0016];
800E1F1C	nop
V1 = V1 << 08;
800E1F24	mult   v1, t3
800E1F28	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 - V0;
[A1 + 0000] = w(V0);
V0 = V0 < A0;
800E1F48	beq    v0, zero, Le1f64 [$800e1f64]
V0 = A3 + T5;
V0 = h[T0 + 0014];
800E1F54	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);
V0 = A3 + T5;

Le1f64:	; 800E1F64
[V0 + 0000] = w(A0);
V1 = w[A1 + 0000];
V0 = A3 + T4;
[V0 + 0000] = w(V1);
AT = 80151688;
AT = AT + T1;
[AT + 0000] = b(S0);
800E1F84	j      Le2028 [$800e2028]
V0 = T2 + 0001;

Le1f8c:	; 800E1F8C
800E1F8C	beq    v0, zero, Le2008 [$800e2008]
V0 = A3 + T4;
V1 = h[T0 + 0016];
800E1F98	nop
V1 = V1 << 08;
800E1FA0	mult   v1, t3
800E1FA4	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 + V0;
[A1 + 0000] = w(V0);
V0 = A0 < V0;
800E1FC4	beq    v0, zero, Le1fdc [$800e1fdc]
800E1FC8	nop
V0 = h[T0 + 0014];
800E1FD0	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);

Le1fdc:	; 800E1FDC
V0 = w[A1 + 0000];
V1 = A3 + T5;
[V1 + 0000] = w(V0);
V0 = A3 + T4;
[V0 + 0000] = w(A0);
AT = 80151688;
AT = AT + T1;
[AT + 0000] = b(T9);
800E2000	j      Le2028 [$800e2028]
V0 = T2 + 0001;

Le2008:	; 800E2008
[V0 + 0000] = w(A0);
V0 = A3 + T5;
[V0 + 0000] = w(A0);
AT = 80151688;
AT = AT + T1;
[AT + 0000] = b(0);
V0 = T2 + 0001;

Le2028:	; 800E2028
T2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E2038	bne    v0, zero, Le1d68 [$800e1d68]
V0 = T2 << 10;

Le2040:	; 800E2040
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0008;
800E204C	jr     ra 
800E2050	nop
////////////////////////////////
// funce2054
800E2054	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A2 = 800f3184;
A0 = 00b0;
A1 = V0;
A2 = V1 + A2;

Le2080:	; 800E2080
800E2080	jal    $80027354
A3 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
800E2090	jr     ra 
800E2094	nop
////////////////////////////////
// funce2098
V0 = hu[800f7de8];
800E20A0	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S6);
S6 = 8009d84c;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 003c] = w(S5);

Le20c0:	; 800E20C0
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
800E20D0	beq    v0, zero, Le20ec [$800e20ec]
[SP + 0028] = w(S0);
A0 = 0117;
A1 = 0003;
A2 = 0060;
800E20E4	j      Le20fc [$800e20fc]
A3 = 0008;

Le20ec:	; 800E20EC
A0 = 0117;
A1 = 0003;
A2 = 0070;
A3 = 0;

Le20fc:	; 800E20FC
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0005;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
800E2114	jal    $80028ca0
[SP + 001c] = w(0);
A0 = 000e;
A1 = 0003;
A2 = 0080;
A3 = 0010;
V0 = 001a;
S2 = 0005;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E2144	jal    $80028ca0
[SP + 001c] = w(0);
A0 = 0090;
A1 = 0003;
A2 = 0050;
A3 = 0;
S1 = 0010;
[SP + 0010] = w(S1);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E216C	jal    $80028ca0
[SP + 001c] = w(0);
A0 = 00d2;
A1 = 0003;
A2 = 0060;
A3 = 0;
[SP + 0010] = w(S1);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E2190	jal    $80028ca0
[SP + 001c] = w(0);
A0 = 00f0;
A1 = 0003;
A2 = 0038;
A3 = 0;
V0 = 0018;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E21B8	jal    $80028ca0
[SP + 001c] = w(0);
A0 = 005d;
A1 = 0003;
A2 = 0038;
A3 = 0008;
V0 = 0026;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E21E0	jal    $80028ca0
[SP + 001c] = w(0);
800E21E8	jal    funcd9dec [$800d9dec]
A0 = 0005;
V0 = V0 << 10;
V0 = V0 >> 10;
S0 = 0002;
800E21FC	beq    v0, s0, Le227c [$800e227c]
800E2200	nop
800E2204	jal    funcd9dec [$800d9dec]
A0 = 0006;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2214	beq    v0, s0, Le227c [$800e227c]
800E2218	nop
800E221C	jal    funcd9dec [$800d9dec]
A0 = 0004;
V0 = V0 << 10;
V0 = V0 >> 10;
800E222C	beq    v0, s0, Le227c [$800e227c]
800E2230	nop
800E2234	jal    funcd9dec [$800d9dec]
A0 = 0007;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2244	beq    v0, s0, Le227c [$800e227c]
800E2248	nop
800E224C	jal    funcd9dec [$800d9dec]
A0 = 001b;
V0 = V0 << 10;
V0 = V0 >> 10;
800E225C	beq    v0, s0, Le227c [$800e227c]
800E2260	nop
800E2264	jal    funcd9dec [$800d9dec]
A0 = 001a;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2274	bne    v0, s0, Le2294 [$800e2294]
800E2278	nop

Le227c:	; 800E227C
V0 = hu[80062d78];
800E2284	nop
V0 = V0 & 0080;
800E228C	beq    v0, zero, Le2c38 [$800e2c38]
800E2290	nop

Le2294:	; 800E2294
A0 = 0;
A1 = 0001;
A2 = 005f;
800E22A0	jal    $80026a34
A3 = 0;
S4 = 0;
S7 = 0001;
FP = 800491d0;
V0 = S4 << 10;

Le22bc:	; 800E22BC
A1 = V0 >> 10;
AT = 8009cbdc;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800E22D4	beq    v1, v0, Le2c20 [$800e2c20]
V0 = S4 + 0001;
A0 = ff9cc7fc;
A1 = A1 << 02;
T2 = 800f9f28;
A2 = A1 + T2;
V1 = w[A2 + 0000];
V0 = w[800f1998];
V1 = V1 & A0;
V0 = V0 & 000f;
800E2308	beq    v0, zero, Le2334 [$800e2334]
[A2 + 0000] = w(V1);
T2 = 800f32e4;
V0 = A1 + T2;
V0 = w[V0 + 0000];
800E2320	nop
V0 = S7 << V0;
V0 = V1 & V0;
800E232C	bne    v0, zero, Le239c [$800e239c]
V0 = S4 << 10;

Le2334:	; 800E2334
800E2334	beq    v1, zero, Le2398 [$800e2398]
800E2338	lui    a3, $4bda
T2 = 800f32e4;
A1 = A1 + T2;
A3 = A3 | 12f7;

loope234c:	; 800E234C
A0 = w[A1 + 0000];
800E2350	nop
A0 = A0 + 0001;
800E2358	mult   a0, a3
V0 = A0 >> 1f;
800E2360	mfhi   t2
V1 = T2 >> 03;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
A0 = A0 - V0;
[A1 + 0000] = w(A0);
V0 = w[A2 + 0000];
A0 = S7 << A0;
V0 = V0 & A0;
800E2390	beq    v0, zero, loope234c [$800e234c]
800E2394	nop

Le2398:	; 800E2398
V0 = S4 << 10;

Le239c:	; 800E239C
S1 = V0 >> 10;
S3 = S1 << 04;
AT = 801636c4;
AT = AT + S3;
V0 = hu[AT + 0000];
A0 = S1;
V0 = V0 ^ 0001;
800E23BC	jal    funce1ac0 [$800e1ac0]
S5 = V0 & 0001;
A0 = 0;
A1 = 0001;
A2 = 005f;
800E23D0	jal    $80026a34
A3 = 0;
800E23D8	jal    $80026b5c
A0 = 0008;
V0 = S3 + S1;
V0 = V0 << 06;
AT = 8009d85c;
AT = AT + V0;
V1 = h[AT + 0000];
V0 = 1e61;
800E23FC	bne    v1, v0, Le24f8 [$800e24f8]
A0 = 000e;
S0 = 0;
S2 = S1;
S1 = S3;

loope2410:	; 800E2410
AT = 8009cbdc;
AT = AT + S2;
V0 = bu[AT + 0000];
800E2420	nop
V0 = V0 << 02;
V0 = V0 + FP;
V1 = w[V0 + 0000];
800E2430	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = S0 << 10;
T0 = V1 >> 10;
V1 = 8009c748;
V0 = V0 + V1;
V0 = V0 + T0;
A3 = bu[V0 + 0000];
V0 = 00ff;
800E2460	beq    a3, v0, Le24a4 [$800e24a4]
A1 = 0;
A2 = w[800f1998];
A1 = S1 + 0008;
A2 = A2 >> 03;
A2 = A2 - T0;
800E247C	jal    $80026c5c
A2 = A2 & 0007;
A0 = V0;
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000d;
800E249C	bne    v0, zero, loope2410 [$800e2410]
A1 = 0;

Le24a4:	; 800E24A4
A2 = 0001;
S0 = 80062f24;
A3 = 003e;
A0 = w[S0 + 0000];
V0 = 00ff;
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
V0 = SP + 0020;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
800E24D0	jal    $80044a68
[SP + 0010] = w(V0);
A1 = w[S0 + 0000];
A0 = w[80062fc4];
V0 = A1 + 000c;
800E24E8	jal    $system_psyq_add_prim
[S0 + 0000] = w(V0);
800E24F0	j      Le25fc [$800e25fc]
V0 = S4 << 10;

Le24f8:	; 800E24F8
800E24F8	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
S2 = V0 >> 10;
V0 = 0002;
800E250C	bne    s2, v0, Le259c [$800e259c]
V1 = S4 << 10;
S0 = bu[800f38a0];
800E251C	nop
800E2520	bne    s0, s1, Le25a0 [$800e25a0]
V1 = V1 >> 10;
800E2528	jal    funcd9dec [$800d9dec]
A0 = 0018;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2538	beq    v0, s2, Le2598 [$800e2598]
A0 = 000e;
A1 = S3 | 0008;
AT = 8009cbdc;
AT = AT + S0;
V0 = bu[AT + 0000];
A3 = w[800f1998];
V0 = V0 << 02;
V0 = V0 + FP;
A3 = A3 >> 03;
A3 = A3 & 0001;
A3 = A3 < 0001;
A3 = 0 - A3;
V0 = w[V0 + 0000];
A3 = A3 & 0007;
A2 = V0 << 05;
A2 = A2 + V0;
A2 = A2 << 02;
V0 = 8009c748;
800E2590	j      Le25f0 [$800e25f0]
A2 = A2 + V0;

Le2598:	; 800E2598
V1 = S4 << 10;

Le259c:	; 800E259C
V1 = V1 >> 10;

Le25a0:	; 800E25A0
AT = 8009cbdc;
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 << 04;
A1 = V1 + 0008;
V0 = V0 << 02;
V0 = V0 + FP;
A0 = w[V0 + 0000];
V1 = 8009c748;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
A2 = V0 + V1;
V0 = S5;
800E25E0	beq    v0, zero, Le25ec [$800e25ec]
A3 = 0002;
A3 = 0007;

Le25ec:	; 800E25EC
A0 = 000e;

Le25f0:	; 800E25F0
800E25F0	jal    $80026f44
800E25F4	nop
V0 = S4 << 10;

Le25fc:	; 800E25FC
S0 = V0 >> 10;
S1 = S0 << 04;
V0 = S1 + S0;
V0 = V0 << 06;
S2 = V0 + S6;
A2 = hu[S2 + 0018];
V0 = ffff;
800E2618	bne    a2, v0, Le26d0 [$800e26d0]
A0 = 0118;
800E2620	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E2634	bne    v0, v1, Le268c [$800e268c]
800E2638	nop
V0 = bu[800f38a0];
800E2644	nop
800E2648	bne    v0, s0, Le2690 [$800e2690]
A0 = 0118;
A1 = S1 | 000a;
A2 = hu[S2 + 0018];
V1 = hu[800f32c4];
A3 = 0006;
[SP + 0018] = w(0);
A2 = A2 >> 0b;
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
[SP + 0010] = w(V0);
V0 = V0 + V1;
V0 = V0 >> 01;
800E2684	j      Le26f4 [$800e26f4]
[SP + 0014] = w(V0);

Le268c:	; 800E268C
A0 = 0118;

Le2690:	; 800E2690
V1 = S4 << 10;
V1 = V1 >> 10;
V0 = V1 << 04;
A1 = V0 | 000a;
A3 = 0006;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 + S6;
A2 = hu[V0 + 0018];
V0 = 0080;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0020;
[SP + 0018] = w(V0);
800E26C8	j      Le26f4 [$800e26f4]
A2 = A2 >> 0b;

Le26d0:	; 800E26D0
A1 = S1 | 000a;
A2 = A2 >> 0b;
A3 = 0006;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0080;
[SP + 0014] = w(V0);
V0 = 0040;
[SP + 0018] = w(V0);

Le26f4:	; 800E26F4
800E26F4	jal    $800285ac
800E26F8	nop
A0 = 0115;
V0 = S4 << 10;
S0 = V0 >> 10;
A1 = S0 << 04;
A1 = A1 + 0009;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0010;
A3 = 0;
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 000a;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E2734	jal    $80028ca0
[SP + 001c] = w(0);
V0 = hu[80163762];
800E2744	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
800E2750	beq    v0, zero, Le27dc [$800e27dc]
V0 = S0 << 02;
V0 = w[800f1998];
800E2760	nop
V0 = V0 >> 01;
V0 = V0 & 0007;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[800f1998];
AT = 800f32cc;
AT = AT + V1;
T1 = bu[AT + 0000];
V1 = w[800f1998];
V0 = V0 >> 01;
V0 = V0 & 0007;
A0 = V0 << 01;
A0 = A0 + V0;
V1 = V1 >> 01;
V1 = V1 & 0007;
V0 = V1 << 01;
V0 = V0 + V1;
AT = 800f32cd;
AT = AT + A0;
T0 = bu[AT + 0000];
AT = 800f32ce;
AT = AT + V0;
V1 = bu[AT + 0000];
800E27D4	j      Le2850 [$800e2850]
A0 = 00f1;

Le27dc:	; 800E27DC
T2 = 800f9f28;
V0 = V0 + T2;
V1 = w[V0 + 0000];
800E27EC	nop
V0 = V1 & 0010;
800E27F4	beq    v0, zero, Le281c [$800e281c]
V0 = V1 & 0020;
T1 = bu[800f32cc];
T0 = bu[800f32cd];
V1 = bu[800f32ce];
800E2814	j      Le2850 [$800e2850]
A0 = 00f1;

Le281c:	; 800E281C
800E281C	beq    v0, zero, Le2844 [$800e2844]
T1 = 0080;
T1 = bu[800f32d2];
T0 = bu[800f32d3];
V1 = bu[800f32d4];
800E283C	j      Le2850 [$800e2850]
A0 = 00f1;

Le2844:	; 800E2844
T0 = 0020;
V1 = 0050;
A0 = 00f1;

Le2850:	; 800E2850
V0 = S4 << 10;
V0 = V0 >> 10;
S1 = V0 << 04;
A1 = S1 | 000a;
V0 = S1 + V0;
V0 = V0 << 06;
S2 = V0 + S6;
A2 = hu[S2 + 001a];
A3 = 0006;
[SP + 0010] = w(T1);
[SP + 0014] = w(T0);
[SP + 0018] = w(V1);
800E2880	jal    $800285ac
A2 = A2 >> 0b;
A0 = 00ee;
S0 = S1 + 0009;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0010;
A3 = 0;
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 000a;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E28B4	jal    $80028ca0
[SP + 001c] = w(0);
800E28BC	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E28D0	bne    v0, v1, Le28f0 [$800e28f0]
800E28D4	nop
V0 = hu[80062d78];
800E28E0	nop
V0 = V0 & 0080;
800E28E8	beq    v0, zero, Le2974 [$800e2974]
800E28EC	nop

Le28f0:	; 800E28F0
A0 = 0062;
A1 = S0;
A3 = 0004;
A2 = hu[S2 + 001c];
S0 = 0080;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
800E2910	jal    $800285ac
A2 = A2 >> 03;
A0 = 0062;
A1 = S1 | 000e;
A3 = 0004;
A2 = hu[S2 + 001e];
V0 = 0040;
[SP + 0010] = w(S0);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
800E2938	jal    $800285ac
A2 = A2 >> 03;
A0 = 005f;
A1 = S1 + 0008;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00a0;
A3 = 0010;
V0 = 0026;
[SP + 0010] = w(V0);
V0 = 000c;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E296C	jal    $80028ca0
[SP + 001c] = w(0);

Le2974:	; 800E2974
V0 = bu[800f38a0];
800E297C	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + S6;
V0 = bu[V1 + 0021];
800E2994	nop
V0 = V0 < 0002;
800E299C	bne    v0, zero, Le29d8 [$800e29d8]
V0 = S5;
800E29A4	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E29B8	bne    v0, v1, Le29d8 [$800e29d8]
V0 = S5;
V0 = hu[80062d78];
800E29C8	nop
V0 = V0 & 0080;
800E29D0	beq    v0, zero, Le2abc [$800e2abc]
V0 = S5;

Le29d8:	; 800E29D8
800E29D8	beq    v0, zero, Le2a40 [$800e2a40]
V1 = S4 << 10;
V1 = V1 >> 10;
A0 = V1 << 04;
V0 = A0 + V1;
V0 = V0 << 06;
V0 = V0 + S6;
V1 = V1 << 02;
A3 = h[V0 + 0012];
AT = 801516a4;
AT = AT + V1;
V0 = w[AT + 0000];
A1 = A0 + 0008;
800E2A10	bgez   a3, Le2a1c [$800e2a1c]
A2 = V0 >> 08;
A3 = A3 + 0003;

Le2a1c:	; 800E2A1C
V0 = A3 >> 02;
V0 = V0 < A2;
800E2A24	bne    v0, zero, Le2a30 [$800e2a30]
V0 = 0007;
V0 = 0006;

Le2a30:	; 800E2A30
[SP + 0010] = w(V0);
A0 = 0090;
800E2A38	j      Le2a78 [$800e2a78]
A3 = 0004;

Le2a40:	; 800E2A40
A0 = 0090;
V0 = S4 << 10;
V0 = V0 >> 10;
A1 = V0 << 04;
A1 = A1 | 0008;
A3 = 0004;
V0 = V0 << 02;
AT = 801516a4;
AT = AT + V0;
A2 = w[AT + 0000];
V0 = 0002;
[SP + 0010] = w(V0);
A2 = A2 >> 08;

Le2a78:	; 800E2A78
800E2A78	jal    $80028e00
800E2A7C	nop
A0 = 00ac;
A1 = S4 << 10;
A1 = A1 >> 0c;
A1 = A1 + 0008;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E2AB4	jal    $80028ca0
[SP + 001c] = w(0);

Le2abc:	; 800E2ABC
V0 = bu[800f38a0];
800E2AC4	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + S6;
V0 = bu[V1 + 0021];
800E2ADC	nop
V0 = V0 < 0003;
800E2AE4	bne    v0, zero, Le2b20 [$800e2b20]
V0 = S4 << 10;
800E2AEC	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E2B00	bne    v0, v1, Le2b20 [$800e2b20]
V0 = S4 << 10;
V0 = hu[80062d78];
800E2B10	nop
V0 = V0 & 0080;
800E2B18	beq    v0, zero, Le2b5c [$800e2b5c]
V0 = S4 << 10;

Le2b20:	; 800E2B20
V0 = V0 >> 10;
V1 = V0 << 04;
A1 = V1 + 0008;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + S6;
A2 = h[V1 + 0012];
V0 = S5;
800E2B40	bne    v0, zero, Le2b4c [$800e2b4c]
V0 = 0007;
V0 = 0002;

Le2b4c:	; 800E2B4C
[SP + 0010] = w(V0);
A0 = 00b0;
800E2B54	jal    $80028e00
A3 = 0004;

Le2b5c:	; 800E2B5C
V0 = S5;
800E2B60	beq    v0, zero, Le2bc8 [$800e2bc8]
V1 = S4 << 10;
V1 = V1 >> 10;
A0 = V1 << 04;
V0 = A0 + V1;
V0 = V0 << 06;
V0 = V0 + S6;
V1 = V1 << 02;
A3 = h[V0 + 0016];
AT = 801516cc;
AT = AT + V1;
V0 = w[AT + 0000];
A1 = A0 + 0008;
800E2B98	bgez   a3, Le2ba4 [$800e2ba4]
A2 = V0 >> 08;
A3 = A3 + 0003;

Le2ba4:	; 800E2BA4
V0 = A3 >> 02;
V0 = V0 < A2;
800E2BAC	bne    v0, zero, Le2bb8 [$800e2bb8]
V0 = 0007;
V0 = 0006;

Le2bb8:	; 800E2BB8
[SP + 0010] = w(V0);
A0 = 00d0;
800E2BC0	j      Le2c00 [$800e2c00]
A3 = 0004;

Le2bc8:	; 800E2BC8
A0 = 00d0;
V0 = S4 << 10;
V0 = V0 >> 10;
A1 = V0 << 04;
A1 = A1 | 0008;
A3 = 0004;
V0 = V0 << 02;
AT = 801516cc;
AT = AT + V0;
A2 = w[AT + 0000];
V0 = 0002;
[SP + 0010] = w(V0);
A2 = A2 >> 08;

Le2c00:	; 800E2C00
800E2C00	jal    $80028e00
800E2C04	nop
A0 = 0;
A1 = 0001;
A2 = 003f;
800E2C14	jal    $80026a34
A3 = 0;
V0 = S4 + 0001;

Le2c20:	; 800E2C20
S4 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E2C30	bne    v0, zero, Le22bc [$800e22bc]
V0 = S4 << 10;

Le2c38:	; 800E2C38
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
800E2C64	jr     ra 
800E2C68	nop
////////////////////////////////
// funce2c6c
800E2C6C	addiu  sp, sp, $ff90 (=-$70)
A0 = 0005;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
800E2C98	jal    funcd9dec [$800d9dec]
[SP + 0048] = w(S0);
V0 = V0 << 10;
V0 = V0 >> 10;
S0 = 0002;
800E2CAC	beq    v0, s0, Le3054 [$800e3054]
800E2CB0	nop
800E2CB4	jal    funcd9dec [$800d9dec]
A0 = 0006;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2CC4	beq    v0, s0, Le3054 [$800e3054]
800E2CC8	nop
800E2CCC	jal    funcd9dec [$800d9dec]
A0 = 0004;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2CDC	beq    v0, s0, Le3054 [$800e3054]
800E2CE0	nop
800E2CE4	jal    funcd9dec [$800d9dec]
A0 = 0007;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2CF4	beq    v0, s0, Le3054 [$800e3054]
800E2CF8	nop
800E2CFC	jal    funcd9dec [$800d9dec]
A0 = 001b;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2D0C	beq    v0, s0, Le3054 [$800e3054]
800E2D10	nop
800E2D14	jal    funcd9dec [$800d9dec]
A0 = 001a;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2D24	beq    v0, s0, Le3054 [$800e3054]
800E2D28	nop
V0 = bu[800f38a0];
T0 = 8009d84c;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T0;
V0 = bu[V1 + 0021];
800E2D50	nop
800E2D54	blez   v0, Le3054 [$800e3054]
S4 = 0;
T1 = 0006;
[SP + 0040] = w(T1);
S5 = 0;

Le2d68:	; 800E2D68
FP = 0;
800E2D6C	lui    t0, $0007
S6 = 0005;
[SP + 0030] = w(T0);
[SP + 0038] = w(0);

Le2d7c:	; 800E2D7C
S0 = S5 + 0006;
800E2D80	beq    s4, zero, Le2d8c [$800e2d8c]
S2 = S0;
S2 = S5 + 000e;

Le2d8c:	; 800E2D8C
V1 = S4 << 02;
S7 = V1 + FP;
V0 = bu[800f38a0];
T1 = 8009d84c;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T1;
V0 = S7 << 01;
V0 = V0 + S7;
S3 = V0 << 01;
V1 = V1 + S3;
A1 = bu[V1 + 004c];
T0 = 00ff;
800E2DCC	beq    a1, t0, Le2fec [$800e2fec]
800E2DD0	lui    v0, $000c
V0 = bu[V1 + 004f];
800E2DD8	nop
V0 = V0 & 0002;
V0 = V0 < 0001;
V0 = 0 - V0;
S1 = V0 & 0007;
V0 = 0014;
800E2DF0	bne    a1, v0, Le2e74 [$800e2e74]
V0 = 0007;
A0 = 0005;
A1 = 0014;
800E2E00	jal    $80015248
A2 = 0008;
S0 = 0;
S3 = w[SP + 0038];
S1 = V0;

loope2e14:	; 800E2E14
A3 = bu[S1 + 0000];
T1 = 00ff;
800E2E1C	beq    a3, t1, Le2e58 [$800e2e58]
A0 = S2;
A1 = S3 + 0005;
A2 = w[800f1998];
S1 = S1 + 0001;
A2 = A2 >> 01;
A2 = A2 - S0;
800E2E3C	jal    $80026c5c
A2 = A2 & 0007;
S2 = V0;
S0 = S0 + 0001;
V0 = S0 < 0020;
800E2E50	bne    v0, zero, loope2e14 [$800e2e14]
800E2E54	nop

Le2e58:	; 800E2E58
A0 = 0;
A1 = 0001;
A2 = 003e;
800E2E64	jal    $80026a34
A3 = 0;
800E2E6C	j      Le2f28 [$800e2f28]
800E2E70	nop

Le2e74:	; 800E2E74
800E2E74	bne    a1, v0, Le2ec4 [$800e2ec4]
A0 = 0005;
V0 = w[800f1998];
800E2E84	nop
V0 = V0 & 0040;
800E2E8C	bne    v0, zero, Le2e98 [$800e2e98]
A1 = 0007;
A1 = 0008;

Le2e98:	; 800E2E98
800E2E98	jal    $80015248
A2 = 0008;
800E2EA0	beq    s4, zero, Le2eac [$800e2eac]
A0 = S0;
A0 = S5 + 000e;

Le2eac:	; 800E2EAC
A1 = S6;
A2 = V0;
800E2EB4	jal    $80026f44
A3 = S1;
800E2EBC	j      Le2f28 [$800e2f28]
800E2EC0	nop

Le2ec4:	; 800E2EC4
800E2EC4	jal    $80015248
A2 = 0008;
800E2ECC	beq    s4, zero, Le2ed8 [$800e2ed8]
A0 = S0;
A0 = S5 + 000e;

Le2ed8:	; 800E2ED8
A1 = S6;
A2 = V0;
800E2EE0	jal    $80026f44
A3 = S1;
A0 = 0005;
V1 = bu[800f38a0];
T0 = 8009d84c;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 + T0;
V0 = V0 + S3;
A1 = bu[V0 + 004c];
800E2F14	jal    $80015248
A2 = 0008;
800E2F1C	jal    $80026b70
A0 = V0;
[SP + 0020] = w(V0);

Le2f28:	; 800E2F28
V0 = bu[800f38a0];
T1 = 8009d84c;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T1;
V0 = S7 << 01;
V0 = V0 + S7;
V0 = V0 << 01;
V1 = V1 + V0;
V0 = bu[V1 + 004f];
800E2F5C	nop
V0 = V0 & 0010;
800E2F64	beq    v0, zero, Le2fe8 [$800e2fe8]
800E2F68	nop
800E2F6C	beq    s4, zero, Le2f8c [$800e2f8c]
800E2F70	nop
T0 = w[SP + 0020];
T1 = w[SP + 0040];
800E2F7C	nop
V0 = T0 + T1;
800E2F84	j      Le2fa0 [$800e2fa0]
V0 = V0 + 0006;

Le2f8c:	; 800E2F8C
T0 = w[SP + 0040];
T1 = w[SP + 0020];
800E2F94	nop
V0 = T0 + T1;
800E2F9C	addiu  v0, v0, $fffe (=-$2)

Le2fa0:	; 800E2FA0
V0 = V0 << 10;
A0 = V0 >> 10;
A2 = 0080;
A3 = 0008;
T0 = w[SP + 0030];
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0002;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
800E2FCC	jal    $80028ca0
A1 = T0 >> 10;
A0 = 0;
A1 = 0001;
A2 = 003f;
800E2FE0	jal    $80026a34
A3 = 0;

Le2fe8:	; 800E2FE8
800E2FE8	lui    v0, $000c

Le2fec:	; 800E2FEC
S6 = S6 + 000c;
FP = FP + 0001;
T1 = w[SP + 0030];
T0 = w[SP + 0038];
T1 = T1 + V0;
T0 = T0 + 000c;
V0 = FP < 0004;
[SP + 0030] = w(T1);
800E300C	bne    v0, zero, Le2d7c [$800e2d7c]
[SP + 0038] = w(T0);
T0 = 8009d84c;
T1 = w[SP + 0040];
V0 = bu[800f38a0];
T1 = T1 + 002c;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T0;
[SP + 0040] = w(T1);
V0 = bu[V1 + 0021];
S4 = S4 + 0001;
V0 = S4 < V0;
800E304C	bne    v0, zero, Le2d68 [$800e2d68]
S5 = S5 + 002c;

Le3054:	; 800E3054
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800E3080	jr     ra 
800E3084	nop
////////////////////////////////
// funce3088
V1 = bu[800f38a0];
A1 = bu[80166f74];
800E3098	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
S6 = 801671b8;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 800f90c6;
S0 = V0 + V1;
V0 = A1 < 0004;
800E30E8	bne    v0, zero, Le3128 [$800e3128]
A0 = SP + 0018;
V1 = 0003;
V0 = A1 << 01;
[SP + 0018] = h(V1);
[SP + 001a] = h(V0);
A1 = hu[S0 + 0002];
V0 = 0133;
[SP + 001e] = h(V0);
V0 = 000a;
[SP + 0022] = h(V0);
V0 = 0032;
[SP + 0020] = h(V1);
[SP + 0024] = h(V0);
800E3120	jal    $80028484
[SP + 001c] = h(A1);

Le3128:	; 800E3128
V0 = b[S0 + 000f];
800E312C	nop
T0 = V0 << 02;
A1 = V0 << 02;
[SP + 0028] = h(T0);
FP = hu[S0 + 0002];
800E3140	beq    a1, zero, Le314c [$800e314c]
S5 = 0003;
S5 = 0004;

Le314c:	; 800E314C
800E314C	beq    s5, zero, Le3254 [$800e3254]
S2 = 0;
V0 = FP << 10;
S7 = V0 >> 10;
S4 = A1;
V0 = S2 << 10;

loope3164:	; 800E3164
V0 = V0 >> 10;
A0 = S7 + V0;
V1 = bu[800f389d];
V0 = 0003;
800E3178	beq    v1, v0, Le318c [$800e318c]
V0 = A0 << 01;
V0 = 000a;
800E3184	bne    v1, v0, Le31a4 [$800e31a4]
V0 = A0 << 01;

Le318c:	; 800E318C
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E319C	j      Le31bc [$800e31bc]
V0 = V0 & 0002;

Le31a4:	; 800E31A4
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E31B4	nop
V0 = V0 & 0008;

Le31bc:	; 800E31BC
V0 = V0 < 0001;
V0 = 0 - V0;
S1 = V0 & 0007;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
S3 = V0 + S6;
A2 = hu[S3 + 0000];
V0 = ffff;
800E31E0	beq    a2, v0, Le323c [$800e323c]
V0 = S2 + 0001;
A0 = 002f;
S0 = S2 << 10;
S0 = S0 >> 0c;
A1 = S0 + 0004;
A1 = S4 + A1;
800E31FC	jal    funce1938 [$800e1938]
A3 = 0;
A0 = 00b7;
S0 = S0 + 0008;
S0 = S4 + S0;
A1 = S0;
A2 = 00d5;
800E3218	jal    $8002708c
A3 = S1;
A0 = 00bd;
A1 = S0;
A2 = bu[S3 + 0002];
A3 = 0002;
800E3230	jal    $80028e00
[SP + 0010] = w(S1);
V0 = S2 + 0001;

Le323c:	; 800E323C
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S5;
800E324C	bne    v0, zero, loope3164 [$800e3164]
V0 = S2 << 10;

Le3254:	; 800E3254
A0 = 0;
A1 = 0001;
A2 = 003f;
800E3260	jal    $80026a34
A3 = 0;
800E3268	jal    $80026b5c
A0 = 0008;
V1 = S5;
800E3274	beq    v1, zero, Le3364 [$800e3364]
S2 = 0;
V0 = FP << 10;
S4 = V0 >> 10;
T0 = hu[SP + 0028];
S0 = V1;
V0 = T0 << 10;
S3 = V0 >> 10;
V0 = S2 << 10;

loope3298:	; 800E3298
V0 = V0 >> 10;
A0 = S4 + V0;
V1 = bu[800f389d];
V0 = 0003;
800E32AC	beq    v1, v0, Le32c0 [$800e32c0]
V0 = A0 << 01;
V0 = 000a;
800E32B8	bne    v1, v0, Le32d8 [$800e32d8]
V0 = A0 << 01;

Le32c0:	; 800E32C0
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E32D0	j      Le32f0 [$800e32f0]
V0 = V0 & 0002;

Le32d8:	; 800E32D8
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E32E8	nop
V0 = V0 & 0008;

Le32f0:	; 800E32F0
V0 = V0 < 0001;
V0 = 0 - V0;
S1 = V0 & 0007;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
A1 = hu[V0 + 0000];
V0 = ffff;
800E3314	beq    a1, v0, Le334c [$800e334c]
V0 = S2 + 0001;
A0 = 0004;
800E3320	jal    $80015248
A2 = 0008;
A0 = 0041;
A1 = S2 << 10;
A1 = A1 >> 0c;
A1 = A1 + 0006;
A1 = S3 + A1;
A2 = V0;
800E3340	jal    $80026f44
A3 = S1;
V0 = S2 + 0001;

Le334c:	; 800E334C
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;

Le3358:	; 800E3358
V0 = V0 < S0;
800E335C	bne    v0, zero, loope3298 [$800e3298]
V0 = S2 << 10;

Le3364:	; 800E3364
800E3364	jal    funcd9bf4 [$800d9bf4]
A0 = 0005;
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
800E3398	jr     ra 
800E339C	nop
////////////////////////////////
// funce33a0
A1 = bu[800f38a1];
800E33A8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
AT = 8009cbdc;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800E33D0	beq    v1, v0, Le3670 [$800e3670]
A0 = 0008;
V0 = A1 << 04;
V0 = V0 + A1;
V0 = V0 << 06;
V1 = 8009d8f8;
800E33EC	jal    $80026b5c
S2 = V0 + V1;
V0 = h[80162970];
800E33FC	nop
800E3400	blez   v0, Le3464 [$800e3464]
S1 = 0;

loope3408:	; 800E3408
A0 = 0003;
S0 = S1 << 10;
S0 = S0 >> 10;

Le3414:	; 800E3414
V0 = S2 + S0;
A1 = bu[V0 + 0000];
800E341C	jal    $80015248
A2 = 0008;
A0 = 0008;
A1 = S0 << 04;
A1 = A1 - S0;
A1 = A1 + 000a;
A2 = V0;
800E3438	jal    $80026f44
A3 = 0007;
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V1 = h[80162970];
V0 = V0 >> 10;
V0 = V0 < V1;
800E345C	bne    v0, zero, loope3408 [$800e3408]
800E3460	nop

Le3464:	; 800E3464
A0 = 0005;
A1 = 0004;
A2 = 0038;
A3 = 0;
V0 = 0018;
S1 = 0006;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E348C	jal    $80028ca0
[SP + 001c] = w(0);
A0 = 0022;
A1 = 0004;
A2 = 00c8;
A3 = 0018;
V0 = 001a;
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E34B4	jal    $80028ca0
[SP + 001c] = w(0);
V0 = bu[800f38a1];
800E34C4	nop
AT = 8009cbdc;
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = 003c;
V0 = V0 << 02;
AT = 800491d0;
AT = AT + V0;
V1 = w[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 8009c746;
AT = AT + V0;
V0 = bu[AT + 0000];
A3 = 0010;
AT = 800f32f3;
AT = AT + V0;
A2 = bu[AT + 0000];
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
[SP + 0018] = w(S0);
800E3534	jal    $80028ca0
[SP + 001c] = w(0);
A0 = w[800f8368];
S0 = 800f5740;
A0 = A0 << 04;
800E3550	jal    $800469b0
A0 = A0 + S0;
A0 = w[800f8368];
A1 = 0001;
A0 = A0 << 04;
800E3568	jal    $80046848
A0 = A0 + S0;
A1 = 0003;
V0 = w[800f8368];
V1 = w[800f8368];
A0 = w[800f8368];
V0 = V0 << 04;
V0 = V0 + S0;
V1 = V1 << 04;
V1 = V1 + S0;
A0 = A0 << 04;
A0 = A0 + S0;
[V0 + 0008] = h(A1);
[V1 + 000a] = h(A1);
A1 = w[800f8368];
V0 = 0082;
[A0 + 000c] = h(V0);
V0 = h[80162970];
V1 = w[800f8368];
A1 = A1 << 04;
A1 = A1 + S0;
V1 = V1 << 04;
AT = 800f32ef;
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 + S0;
800E35EC	addiu  v0, v0, $fffa (=-$6)
[A1 + 000e] = h(V0);
V0 = 0090;
[V1 + 0004] = b(V0);
V0 = w[800f8368];
800E3604	nop
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0005] = b(0);
V0 = w[800f8368];
800E361C	nop
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(0);
A1 = w[800f8368];
A0 = w[80062fc4];
A1 = A1 << 04;
800E3640	jal    $system_psyq_add_prim
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
800E3668	jal    $80026a34
[SP + 0026] = h(V0);

Le3670:	; 800E3670
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800E3684	jr     ra 
800E3688	nop
////////////////////////////////
// funce368c
800E368C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
[SP + 0034] = w(S3);
S3 = A2;
A0 = S1 + 0003;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 << 10;
A1 = A1 >> 10;
A2 = 0;
A3 = 0010;
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0028] = w(S0);
S0 = 0001;
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0014] = w(V0);
[SP + 0018] = w(S0);
800E36F0	jal    $80028ca0
[SP + 001c] = w(0);
800E36F8	beq    s3, s0, Le3804 [$800e3804]
V0 = S3 < 0002;
800E3700	beq    v0, zero, Le3718 [$800e3718]
800E3704	nop
800E3708	beq    s3, zero, Le372c [$800e372c]
V0 = S4 << 03;
800E3710	j      Le38d8 [$800e38d8]
800E3714	nop

Le3718:	; 800E3718
V0 = 0002;
800E371C	beq    s3, v0, Le3868 [$800e3868]
V0 = S4 << 03;
800E3724	j      Le38d8 [$800e38d8]
800E3728	nop

Le372c:	; 800E372C
V1 = bu[800f38a0];
A2 = 8009d954;
A0 = V1 << 04;
A0 = A0 + V1;
A0 = A0 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
S5 = A0 + A2;
AT = 800f90e3;
AT = AT + V0;
A1 = b[AT + 0000];
AT = 800f90e2;
AT = AT + V0;
A0 = b[AT + 0000];
V1 = A1 << 01;
V1 = V1 + A1;
AT = 800f90da;
AT = AT + V0;
A1 = h[AT + 0000];
A0 = A0 + V1;
V0 = A1 << 01;
V0 = V0 + A1;
S4 = A0 + V0;
V0 = S4 << 03;
A0 = V0 + S5;
V1 = bu[A0 + 0000];
V0 = 00ff;
800E37B0	beq    v1, v0, Le3abc [$800e3abc]
800E37B4	nop
V0 = bu[A0 + 0002];
800E37BC	nop
800E37C0	beq    v0, zero, Le38d4 [$800e38d4]
A0 = 0;
A1 = 0001;
A2 = 003f;
800E37D0	jal    $80026a34
A3 = 0;
A0 = 0005;
A1 = 000e;
800E37E0	jal    $80015248
A2 = 0008;
800E37E8	addiu  a0, s1, $fffb (=-$5)
A1 = S2 + 0027;
A2 = V0;
800E37F4	jal    $80026f44
A3 = 0007;
800E37FC	j      Le38d8 [$800e38d8]
V0 = S4 << 03;

Le3804:	; 800E3804
A0 = bu[800f38a0];
V1 = 8009db14;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S5 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
AT = 800f90f4;
AT = AT + V0;

Le383c:	; 800E383C
V1 = b[AT + 0000];
AT = 800f90f5;
AT = AT + V0;
A0 = b[AT + 0000];
AT = 800f90ec;
AT = AT + V0;
V0 = h[AT + 0000];
800E3860	j      Le38d0 [$800e38d0]
V1 = V1 + A0;

Le3868:	; 800E3868
V1 = bu[800f38a0];
A2 = 8009db94;
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
S5 = A1 + A2;
AT = 800f9107;
AT = AT + V0;
A0 = b[AT + 0000];
AT = 800f9106;
AT = AT + V0;
V1 = b[AT + 0000];
AT = 800f90fe;
AT = AT + V0;
V0 = h[AT + 0000];
A0 = A0 << 01;
V1 = V1 + A0;
V0 = V0 << 01;

Le38d0:	; 800E38D0
S4 = V1 + V0;

Le38d4:	; 800E38D4
V0 = S4 << 03;

Le38d8:	; 800E38D8
S0 = V0 + S5;
V0 = bu[S0 + 0000];
S6 = 00ff;
800E38E4	beq    v0, s6, Le3abc [$800e3abc]
V0 = 0002;
800E38EC	beq    s3, v0, Le3a9c [$800e3a9c]
A0 = S1;
V0 = bu[S0 + 0004];
800E38F8	nop
800E38FC	beq    v0, zero, Le39e0 [$800e39e0]
A0 = 0;
A1 = 0001;
A2 = 003f;

Le390c:	; 800E390C
800E390C	jal    $80026a34
A3 = 0;
A0 = 0005;
A1 = 000f;
800E391C	jal    $80015248
A2 = 0008;
800E3924	addiu  a0, s1, $fffb (=-$5)
A1 = S2 + 001c;
A2 = V0;
800E3930	jal    $80026f44
A3 = 0007;
A2 = bu[S0 + 0004];
800E393C	nop
800E3940	beq    a2, s6, Le3968 [$800e3968]
A0 = S1 + 0013;
A1 = S2 + 001e;
A3 = 0002;
V0 = 0007;
[SP + 0010] = w(V0);
800E3958	jal    $80028e00
[SP + 0014] = w(0);
800E3960	j      Le39a8 [$800e39a8]
A0 = S1 + 0023;

Le3968:	; 800E3968
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 001e;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0090;
A3 = 0060;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 0006;
[SP + 0018] = w(V0);
800E399C	jal    $80028ca0
[SP + 001c] = w(0);
A0 = S1 + 0023;

Le39a8:	; 800E39A8
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 001e;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0078;
A3 = 0008;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0007;
[SP + 0018] = w(V0);
800E39D8	jal    $80028ca0
[SP + 001c] = w(0);

Le39e0:	; 800E39E0
V0 = S4 << 03;
V0 = V0 + S5;
A2 = bu[V0 + 0002];
800E39EC	nop
800E39F0	beq    a2, zero, Le3a98 [$800e3a98]
V0 = 00ff;
800E39F8	beq    a2, v0, Le3a20 [$800e3a20]
A0 = S1 + 0013;
A1 = S2 + 002a;
A3 = 0002;
V0 = 0007;
[SP + 0010] = w(V0);
800E3A10	jal    $80028e00
[SP + 0014] = w(0);
800E3A18	j      Le3a60 [$800e3a60]
A0 = S1 + 0023;

Le3a20:	; 800E3A20
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 002a;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0090;
A3 = 0060;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 0006;
[SP + 0018] = w(V0);
800E3A54	jal    $80028ca0
[SP + 001c] = w(0);
A0 = S1 + 0023;

Le3a60:	; 800E3A60
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 002a;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0078;
A3 = 0008;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0007;
[SP + 0018] = w(V0);
800E3A90	jal    $80028ca0
[SP + 001c] = w(0);

Le3a98:	; 800E3A98
A0 = S1;

Le3a9c:	; 800E3A9C
A1 = S2 + 0012;
A3 = 0003;
V0 = S4 << 03;
V0 = V0 + S5;
A2 = bu[V0 + 0001];
V0 = 0007;
800E3AB4	jal    $80028e00
[SP + 0010] = w(V0);

Le3abc:	; 800E3ABC
A0 = S1 + 0019;
S0 = S2 + 0012;
A1 = S0;
V1 = bu[800f38a0];
A3 = 0003;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
AT = 8009d860;
AT = AT + V0;
A2 = h[AT + 0000];
V0 = 0007;
800E3AF4	jal    $80028e00
[SP + 0010] = w(V0);
A0 = S1 + 0015;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S0 << 10;
A1 = S0 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
800E3B30	jal    $80028ca0
[SP + 001c] = w(0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800E3B5C	jr     ra 
800E3B60	nop
////////////////////////////////
// funce3b64
800E3B64	addiu  sp, sp, $ff90 (=-$70)
A0 = SP + 0020;
[SP + 0068] = w(FP);
FP = 0003;
A2 = 0003;
V1 = bu[800f38a0];
V0 = 0012;
[SP + 0022] = h(V0);
V0 = 800f90d8;
[SP + 006c] = w(RA);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
[SP + 0020] = h(A2);
S0 = V1 << 03;
S0 = S0 + V1;
S0 = S0 << 06;
S0 = S0 + V0;
A1 = hu[S0 + 0002];
V0 = 00ee;
[SP + 0026] = h(V0);
V0 = 000a;
[SP + 002a] = h(V0);
V0 = 0032;
[SP + 002c] = h(V0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 8009d954;
V0 = V0 + V1;
[SP + 0028] = h(A2);
[SP + 0040] = w(V0);
800E3C04	jal    $80028484
[SP + 0024] = h(A1);
A0 = 0004;
S1 = b[S0 + 000f];
V1 = h[S0 + 0002];
T0 = S1 << 02;
V0 = V1 << 01;
S0 = V0 + V1;
800E3C24	jal    $80026b5c
[SP + 0030] = h(T0);
A1 = S1 << 02;
800E3C30	beq    a1, zero, Le3c3c [$800e3c3c]
[SP + 0038] = h(S0);
FP = 0004;

Le3c3c:	; 800E3C3C
800E3C3C	beq    fp, zero, Le3dc4 [$800e3dc4]
S3 = 0;
V0 = S0 << 10;
S7 = V0 >> 10;
S6 = A1;

loope3c50:	; 800E3C50
S1 = 0;
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
S5 = V1 + V0;
V0 = V0 << 04;
S4 = V0 + 0006;
S2 = 0015;

loope3c70:	; 800E3C70
V0 = S1 + S7;
V0 = S5 + V0;
T0 = w[SP + 0040];
V0 = V0 << 03;
S0 = V0 + T0;
A1 = bu[S0 + 0000];
V0 = 00ff;
800E3C8C	beq    a1, v0, Le3cc0 [$800e3cc0]
A0 = 0;
800E3C94	jal    $80015248
A2 = 0008;
A0 = S2;
A1 = S6 + S4;
A3 = bu[S0 + 0006];
A2 = V0;
A3 = A3 & 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
800E3CB8	jal    $80026f44
A3 = A3 & 0007;

Le3cc0:	; 800E3CC0
S1 = S1 + 0001;
V0 = S1 < 0003;
800E3CC8	bne    v0, zero, loope3c70 [$800e3c70]
S2 = S2 + 004e;
V0 = S3 + 0001;
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < FP;
800E3CE4	bne    v0, zero, loope3c50 [$800e3c50]
800E3CE8	nop
800E3CEC	beq    fp, zero, Le3dc4 [$800e3dc4]
S3 = 0;
T0 = hu[SP + 0038];
800E3CF8	nop
V0 = T0 << 10;
S5 = V0 >> 10;

loope3d04:	; 800E3D04
S1 = 0;
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
S4 = V1 + V0;
V0 = V0 << 04;
V0 = V0 + 0008;
T0 = hu[SP + 0030];
800E3D24	lui    s0, $0049
V0 = T0 + V0;
S2 = V0 << 10;
V0 = S1 + S5;

loope3d34:	; 800E3D34
V0 = S4 + V0;
T0 = w[SP + 0040];
V0 = V0 << 03;
A0 = V0 + T0;
V1 = bu[A0 + 0000];
V0 = 00ff;
800E3D4C	beq    v1, v0, Le3d94 [$800e3d94]
800E3D50	lui    v0, $004e
V0 = bu[A0 + 0006];
800E3D58	nop
V0 = V0 & 0010;
800E3D60	beq    v0, zero, Le3d90 [$800e3d90]
A0 = S0 >> 10;
A1 = S2 >> 10;
A2 = 0080;
A3 = 0008;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0002;
[SP + 0018] = w(V0);
800E3D88	jal    $80028ca0
[SP + 001c] = w(0);

Le3d90:	; 800E3D90
800E3D90	lui    v0, $004e

Le3d94:	; 800E3D94
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < 0003;
800E3DA0	bne    v0, zero, loope3d34 [$800e3d34]
V0 = S1 + S5;
V0 = S3 + 0001;
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < FP;
800E3DBC	bne    v0, zero, loope3d04 [$800e3d04]
800E3DC0	nop

Le3dc4:	; 800E3DC4
A0 = 0108;
A1 = 0;
800E3DCC	jal    funce368c [$800e368c]
A2 = 0;
800E3DD4	jal    funcd9bf4 [$800d9bf4]
A0 = 0006;
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800E3E08	jr     ra 
800E3E0C	nop
////////////////////////////////
// funce3e10
800E3E10	addiu  sp, sp, $ffc0 (=-$40)
A0 = SP + 0010;
A2 = 0003;
V1 = bu[800f38a0];
V0 = 0010;
[SP + 0012] = h(V0);
V0 = 800f90ea;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[SP + 0010] = h(A2);
S0 = V1 << 03;
S0 = S0 + V1;
S0 = S0 << 06;
S0 = S0 + V0;
A1 = hu[S0 + 0002];
V0 = 00ee;
[SP + 0016] = h(V0);
V0 = 000a;
[SP + 001a] = h(V0);
V0 = 0032;
[SP + 001c] = h(V0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 8009db14;
S6 = V0 + V1;
[SP + 0018] = h(A2);
800E3EA0	jal    $80028484
[SP + 0014] = h(A1);
S1 = b[S0 + 000f];
S0 = hu[S0 + 0002];
800E3EB0	jal    $80026b5c
A0 = 0009;
A1 = S1 << 02;
800E3EBC	beq    a1, zero, Le3ec8 [$800e3ec8]
V0 = 0003;
V0 = 0004;

Le3ec8:	; 800E3EC8
V1 = V0;
800E3ECC	beq    v1, zero, Le3f5c [$800e3f5c]
S2 = 0;
V0 = S0 << 10;
S5 = V0 >> 10;
S4 = A1;
S3 = V1;
V0 = S2 << 10;

loope3ee8:	; 800E3EE8
S0 = V0 >> 10;
V0 = S5 + S0;
V0 = V0 << 03;
S1 = V0 + S6;
A1 = bu[S1 + 0000];
V0 = 00ff;
800E3F00	beq    a1, v0, Le3f44 [$800e3f44]
V0 = S2 + 0001;
A0 = 0001;
800E3F0C	jal    $80015248
A2 = 0008;
A0 = 0038;
A1 = S0 << 04;
A1 = A1 + 0006;
A1 = S4 + A1;
A3 = bu[S1 + 0006];
A2 = V0;
A3 = A3 & 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
800E3F38	jal    $80026f44
A3 = A3 & 0007;
V0 = S2 + 0001;

Le3f44:	; 800E3F44
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S3;
800E3F54	bne    v0, zero, loope3ee8 [$800e3ee8]
V0 = S2 << 10;

Le3f5c:	; 800E3F5C
A0 = 0;
A1 = 0001;
A2 = 003e;
800E3F68	jal    $80026a34
A3 = 0;
A0 = 0108;
A1 = 0;
800E3F78	jal    funce368c [$800e368c]
A2 = 0001;
800E3F80	jal    funcd9bf4 [$800d9bf4]
A0 = 0007;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800E3FAC	jr     ra 
800E3FB0	nop
////////////////////////////////
// funce3fb4
800E3FB4	addiu  sp, sp, $ffb0 (=-$50)
A0 = SP + 0010;
A2 = 0003;
V1 = bu[800f38a0];
V0 = 000c;
[SP + 0012] = h(V0);
V0 = 800f90fc;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0010] = h(A2);
S0 = V1 << 03;
S0 = S0 + V1;
S0 = S0 << 06;
S0 = S0 + V0;
A1 = hu[S0 + 0002];
V0 = 00ee;
[SP + 0016] = h(V0);
V0 = 000a;
[SP + 001a] = h(V0);
V0 = 0032;
[SP + 001c] = h(V0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 8009db94;
V0 = V0 + V1;
[SP + 0018] = h(A2);
[SP + 0020] = w(V0);
800E4050	jal    $80028484
[SP + 0014] = h(A1);
V0 = b[S0 + 000f];
800E405C	nop
A1 = V0 << 02;
V0 = h[S0 + 0002];
800E4068	beq    a1, zero, Le4074 [$800e4074]
S6 = 0003;
S6 = 0004;

Le4074:	; 800E4074
800E4074	beq    s6, zero, Le4120 [$800e4120]
S5 = 0;
V0 = V0 << 11;
FP = V0 >> 10;
S7 = A1;

loope4088:	; 800E4088
S1 = 0;
V0 = S5 << 10;
S3 = V0 >> 10;
V0 = S3 << 04;
S4 = V0 + 0006;
S2 = 0018;

loope40a0:	; 800E40A0
V0 = S3 << 01;
V1 = S1 + FP;
V0 = V0 + V1;
T0 = w[SP + 0020];
V0 = V0 << 03;
S0 = V0 + T0;
A1 = bu[S0 + 0000];
V0 = 00ff;
800E40C0	beq    a1, v0, Le40f4 [$800e40f4]
A0 = 0002;
800E40C8	jal    $80015248
A2 = 0008;
A0 = S2;
A1 = S7 + S4;
A3 = bu[S0 + 0006];
A2 = V0;
A3 = A3 & 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
800E40EC	jal    $80026f44
A3 = A3 & 0007;

Le40f4:	; 800E40F4
S1 = S1 + 0001;
V0 = S1 < 0002;
800E40FC	bne    v0, zero, loope40a0 [$800e40a0]
S2 = S2 + 0078;
V0 = S5 + 0001;
S5 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S6;
800E4118	bne    v0, zero, loope4088 [$800e4088]
800E411C	nop

Le4120:	; 800E4120
A0 = 0;
A1 = 0001;
A2 = 003e;
800E412C	jal    $80026a34
A3 = 0;
A0 = 0108;
A1 = 0;
800E413C	jal    funce368c [$800e368c]
A2 = 0002;
800E4144	jal    funcd9bf4 [$800d9bf4]
A0 = 0004;
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
800E4178	jr     ra 
800E417C	nop
////////////////////////////////
// funce4180
800E4180	addiu  sp, sp, $ffd0 (=-$30)
A0 = 000a;
A1 = 0006;
A2 = 800f32f8;
A3 = 0007;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
800E41A0	jal    $80026f44
[SP + 0020] = w(S0);
A0 = 0020;
A1 = 0013;
A2 = 800f3314;
800E41B8	jal    $80026f44
A3 = 0005;
A0 = 0020;
A1 = 001f;
A2 = 800f3318;
800E41D0	jal    $80026f44
A3 = 0005;
A0 = 0020;
A1 = 002b;
A2 = 800f3320;
800E41E8	jal    $80026f44
A3 = 0005;
A0 = 0052;
A1 = 0015;
A3 = 000a;
A2 = w[80151840];
S0 = 0007;
800E4208	jal    $80028e00
[SP + 0010] = w(S0);
A0 = 0052;
A1 = 0021;
S1 = 8009d260;
V0 = w[S1 + 0000];
A2 = w[80151840];
A3 = 000a;
[SP + 0010] = w(S0);
800E4234	jal    $80028e00
A2 = V0 - A2;
A0 = 0052;
A1 = 002d;
A2 = w[S1 + 0000];
A3 = 000a;
800E424C	jal    $80028e00
[SP + 0010] = w(S0);
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0018;
V0 = 0100;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
800E4274	jal    $80026a34
[SP + 001e] = h(V0);
S0 = 80062f24;
A0 = w[S0 + 0000];
800E4288	jal    $80046960
800E428C	nop
A0 = w[S0 + 0000];
800E4294	jal    $system_psyq_set_shade_tex
A1 = 0001;
A1 = 0003;
V0 = w[80062f24];
A0 = 0110;
[V0 + 0008] = h(A1);
V0 = w[800f1998];
V1 = w[80062f24];
V0 = V0 << 01;
V0 = V0 & 003f;
V0 = V0 + 0003;
[V1 + 000a] = h(A1);
V1 = w[80062f24];
A1 = 01e0;
[V1 + 000c] = b(V0);
V0 = 0003;
V1 = w[800f1998];
A2 = w[80062f24];
V1 = V1 & 001f;
V0 = V0 - V1;
[A2 + 000d] = b(V0);
V1 = w[80062f24];
V0 = 009e;
[V1 + 0010] = h(V0);
V1 = w[80062f24];
V0 = 0034;
800E431C	jal    $system_create_clut_for_packet
[V1 + 0012] = h(V0);
V1 = w[80062f24];
800E432C	nop
[V1 + 000e] = h(V0);
A1 = w[S0 + 0000];
A0 = w[80062fc4];
V0 = A1 + 0014;
800E4344	jal    $system_psyq_add_prim
[S0 + 0000] = w(V0);
A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = SP + 0018;
V0 = 00c0;
V1 = 0020;
[SP + 0018] = h(V0);
V0 = 0040;
[SP + 001a] = h(V1);
[SP + 001c] = h(V0);
800E4374	jal    $80026a34
[SP + 001e] = h(V1);
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800E438C	jr     ra 
800E4390	nop
////////////////////////////////
// funce4394
800E4394	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S6);
S6 = 8009d84c;
A0 = 0006;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0054] = w(S7);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
800E43C8	jal    $80026b5c
[SP + 0038] = w(S0);
S3 = 0;
S0 = 800491d0;
V0 = S3 << 10;

loope43e0:	; 800E43E0
A1 = V0 >> 10;
AT = 8009cbdc;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800E43F8	beq    v1, v0, Le445c [$800e445c]
V0 = S3 + 0001;
A1 = A1 << 04;
A3 = 0002;
V0 = V1 << 02;
V0 = V0 + S0;
AT = 801636c4;
AT = AT + A1;
A0 = hu[AT + 0000];
A1 = A1 + 0008;
V1 = w[V0 + 0000];
A0 = A0 ^ 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8009c748;
A0 = A0 & 0001;
800E4444	beq    a0, zero, Le4450 [$800e4450]
A2 = V0 + V1;
A3 = 0007;

Le4450:	; 800E4450
800E4450	jal    $80026f44
A0 = 0008;
V0 = S3 + 0001;

Le445c:	; 800E445C
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E446C	bne    v0, zero, loope43e0 [$800e43e0]
V0 = S3 << 10;
S3 = 0;
S4 = 0001;
S7 = 0002;
FP = 0007;
V0 = S3 << 10;

Le4488:	; 800E4488
A2 = V0 >> 10;
AT = 8009cbdc;
AT = AT + A2;
V1 = bu[AT + 0000];
V0 = 00ff;
800E44A0	beq    v1, v0, Le4958 [$800e4958]
V0 = S3 + 0001;
V0 = S4 << A2;
V1 = hu[8016375a];
A0 = h[8016208c];
V1 = V1 & V0;
800E44C0	beq    a0, s4, Le468c [$800e468c]
S5 = V1;
V0 = A0 < 0002;
800E44CC	beq    v0, zero, Le44e4 [$800e44e4]
800E44D0	nop
800E44D4	beq    a0, zero, Le44f4 [$800e44f4]
V0 = S3 + 0001;
800E44DC	j      Le4958 [$800e4958]
800E44E0	nop

Le44e4:	; 800E44E4
800E44E4	beq    a0, s7, Le4838 [$800e4838]
800E44E8	lui    a0, $ff9c
800E44EC	j      Le4958 [$800e4958]
V0 = S3 + 0001;

Le44f4:	; 800E44F4
800E44F4	beq    v1, zero, Le4558 [$800e4558]
V1 = A2 << 04;
V0 = V1 + A2;
V0 = V0 << 06;
V0 = V0 + S6;
A0 = h[V0 + 0012];
V0 = A2 << 02;
AT = 801516a4;
AT = AT + V0;
V0 = w[AT + 0000];
A1 = V1 + 000a;
800E4524	bgez   a0, Le4530 [$800e4530]
A2 = V0 >> 08;
A0 = A0 + 0003;

Le4530:	; 800E4530
V0 = A0 >> 02;
V0 = V0 < A2;
800E4538	beq    v0, zero, Le4548 [$800e4548]
V0 = 0006;
800E4540	j      Le454c [$800e454c]
[SP + 0010] = w(FP);

Le4548:	; 800E4548
[SP + 0010] = w(V0);

Le454c:	; 800E454C
A0 = 007b;
800E4550	j      Le4584 [$800e4584]
A3 = 0004;

Le4558:	; 800E4558
A0 = 007b;
A1 = A2 << 04;
A1 = A1 | 000a;
V0 = A2 << 02;
AT = 801516a4;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = 0004;
[SP + 0010] = w(S7);
A2 = A2 >> 08;

Le4584:	; 800E4584
800E4584	jal    $80028e00
S1 = S3 << 10;
A0 = 0097;
S1 = S1 >> 10;
S0 = S1 << 04;
S2 = S0 + 000a;
A1 = S2 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
800E45C0	jal    $80028ca0
[SP + 001c] = w(0);
S0 = S0 + S1;
S0 = S0 << 06;
S0 = S0 + S6;
A2 = h[S0 + 0012];
800E45D8	beq    s5, zero, Le45e8 [$800e45e8]
A1 = S2;
800E45E0	j      Le45ec [$800e45ec]
[SP + 0010] = w(FP);

Le45e8:	; 800E45E8
[SP + 0010] = w(S7);

Le45ec:	; 800E45EC
A0 = 009b;
800E45F0	jal    $80028e00
A3 = 0004;
V0 = 007b;
A1 = S3 << 10;
A1 = A1 >> 10;
V1 = A1 << 04;
[SP + 0020] = h(V0);
V0 = V1 + 0012;
[SP + 0022] = h(V0);
V0 = 003c;
A0 = A1 << 02;
V1 = V1 + A1;
[SP + 0024] = h(V0);
[SP + 0026] = h(S4);
AT = 8015174c;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 << 06;
V0 = V0 >> 08;
[SP + 0028] = h(V0);
AT = 801517c8;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 + S6;
V0 = V0 >> 08;
[SP + 002e] = h(V0);
V0 = hu[V1 + 0012];
A0 = SP + 0020;
[SP + 002a] = h(V0);
AT = 801031f4;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0080;
[SP + 0031] = b(V0);
800E4684	j      Le4820 [$800e4820]
V0 = 00ff;

Le468c:	; 800E468C
800E468C	beq    v1, zero, Le46f0 [$800e46f0]
V1 = A2 << 04;
V0 = V1 + A2;
V0 = V0 << 06;
V0 = V0 + S6;
A0 = h[V0 + 0016];
V0 = A2 << 02;
AT = 801516cc;
AT = AT + V0;
V0 = w[AT + 0000];
A1 = V1 + 000a;
800E46BC	bgez   a0, Le46c8 [$800e46c8]
A2 = V0 >> 08;
A0 = A0 + 0003;

Le46c8:	; 800E46C8
V0 = A0 >> 02;
V0 = V0 < A2;
800E46D0	beq    v0, zero, Le46e0 [$800e46e0]
V0 = 0006;
800E46D8	j      Le46e4 [$800e46e4]
[SP + 0010] = w(FP);

Le46e0:	; 800E46E0
[SP + 0010] = w(V0);

Le46e4:	; 800E46E4
A0 = 007b;
800E46E8	j      Le471c [$800e471c]
A3 = 0004;

Le46f0:	; 800E46F0
A0 = 007b;
A1 = A2 << 04;
A1 = A1 | 000a;
V0 = A2 << 02;
AT = 801516cc;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = 0004;
[SP + 0010] = w(S7);
A2 = A2 >> 08;

Le471c:	; 800E471C
800E471C	jal    $80028e00
S1 = S3 << 10;
A0 = 0097;
S1 = S1 >> 10;
S0 = S1 << 04;
S2 = S0 + 000a;
A1 = S2 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
800E4758	jal    $80028ca0
[SP + 001c] = w(0);
S0 = S0 + S1;
S0 = S0 << 06;
S0 = S0 + S6;
A2 = h[S0 + 0016];
800E4770	beq    s5, zero, Le4780 [$800e4780]
A1 = S2;
800E4778	j      Le4784 [$800e4784]
[SP + 0010] = w(FP);

Le4780:	; 800E4780
[SP + 0010] = w(S7);

Le4784:	; 800E4784
A0 = 009b;
800E4788	jal    $80028e00
A3 = 0004;
V0 = 007b;
A1 = S3 << 10;
A1 = A1 >> 10;
V1 = A1 << 04;
[SP + 0020] = h(V0);
V0 = V1 + 0012;
[SP + 0022] = h(V0);
V0 = 003c;
A0 = A1 << 02;
V1 = V1 + A1;
[SP + 0024] = h(V0);
[SP + 0026] = h(S4);
AT = 8015178c;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 << 06;
V0 = V0 >> 08;
[SP + 0028] = h(V0);
AT = 8015187c;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 + S6;
V0 = V0 >> 08;
[SP + 002e] = h(V0);
V0 = hu[V1 + 0016];
A0 = SP + 0020;
[SP + 002a] = h(V0);
AT = 80151688;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
[SP + 0031] = b(V0);
V0 = 0080;

Le4820:	; 800E4820
[SP + 0030] = b(0);
[SP + 0032] = b(V0);
800E4828	jal    $80027408
[SP + 002c] = h(V1);
800E4830	j      Le4958 [$800e4958]
V0 = S3 + 0001;

Le4838:	; 800E4838
A0 = A0 | c7fc;
A1 = A2 << 02;
T0 = 800f9f28;
A2 = A1 + T0;
V1 = w[A2 + 0000];
V0 = w[800f1998];
V1 = V1 & A0;
V0 = V0 & 000f;
800E4860	beq    v0, zero, Le488c [$800e488c]
[A2 + 0000] = w(V1);
T0 = 800f32e4;
V0 = A1 + T0;
V0 = w[V0 + 0000];
800E4878	nop
V0 = S4 << V0;
V0 = V1 & V0;
800E4884	bne    v0, zero, Le48f4 [$800e48f4]
V0 = S3 << 10;

Le488c:	; 800E488C
800E488C	beq    v1, zero, Le4958 [$800e4958]
V0 = S3 + 0001;
T0 = 800f32e4;
A1 = A1 + T0;
A3 = 4bda12f7;

loope48a8:	; 800E48A8
A0 = w[A1 + 0000];
800E48AC	nop
A0 = A0 + 0001;
800E48B4	mult   a0, a3
V0 = A0 >> 1f;
800E48BC	mfhi   t0
V1 = T0 >> 03;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
A0 = A0 - V0;
[A1 + 0000] = w(A0);
V0 = w[A2 + 0000];
A0 = S4 << A0;
V0 = V0 & A0;
800E48EC	beq    v0, zero, loope48a8 [$800e48a8]
V0 = S3 << 10;

Le48f4:	; 800E48F4
A1 = V0 >> 10;
V1 = A1 << 02;
T0 = 800f9f28;
V0 = V1 + T0;
V0 = w[V0 + 0000];
800E490C	nop
800E4910	beq    v0, zero, Le4958 [$800e4958]
V0 = S3 + 0001;
A0 = 0066;
A1 = A1 << 04;
A1 = A1 | 0008;
T0 = 800f32e4;
V0 = V1 + T0;
V0 = w[V0 + 0000];
A3 = 0003;
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 01;
V0 = 800f3184;
800E494C	jal    $80026f44
A2 = A2 + V0;
V0 = S3 + 0001;

Le4958:	; 800E4958
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E4968	bne    v0, zero, Le4488 [$800e4488]
V0 = S3 << 10;
A0 = 0006;
A1 = 0003;
A2 = 0080;
A3 = 0010;
V0 = 001a;
S1 = 0005;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E4998	jal    $80028ca0
[SP + 001c] = w(0);
V1 = h[8016208c];
800E49A8	nop
800E49AC	beq    v1, s0, Le49f4 [$800e49f4]
V0 = V1 < 0002;
800E49B4	beq    v0, zero, Le49cc [$800e49cc]
800E49B8	nop
800E49BC	beq    v1, zero, Le49e0 [$800e49e0]
A0 = 007f;
800E49C4	j      Le4a30 [$800e4a30]
800E49C8	nop

Le49cc:	; 800E49CC
V0 = 0002;
800E49D0	beq    v1, v0, Le4a0c [$800e4a0c]
A0 = 0062;
800E49D8	j      Le4a30 [$800e4a30]
800E49DC	nop

Le49e0:	; 800E49E0
A1 = 0003;
A2 = 0050;
A3 = 0;
800E49EC	j      Le4a1c [$800e4a1c]
V0 = 0010;

Le49f4:	; 800E49F4
A0 = 007f;
A1 = 0003;
A2 = 0060;
A3 = 0;
800E4A04	j      Le4a1c [$800e4a1c]
V0 = 0010;

Le4a0c:	; 800E4A0C
A1 = 0003;
A2 = 0080;
A3 = 0018;
V0 = 0020;

Le4a1c:	; 800E4A1C
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E4A28	jal    $80028ca0
[SP + 001c] = w(0);

Le4a30:	; 800E4A30
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800E4A5C	jr     ra 
800E4A60	nop
////////////////////////////////
// funce4a64
V1 = bu[80158cfc];
800E4A6C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S0);
S0 = b[800f92f1];
A0 = 0009;

Le4a80:	; 800E4A80
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 80166f78;
800E4AAC	jal    $80026b5c
S4 = V0 + V1;
S5 = 800f92e2;
A1 = S0 << 02;
800E4AC0	beq    a1, zero, Le4acc [$800e4acc]
V0 = 0003;
V0 = 0004;

Le4acc:	; 800E4ACC
800E4ACC	beq    v0, zero, Le4b44 [$800e4b44]
S1 = 0;
S3 = A1;
S2 = V0;

loope4adc:	; 800E4ADC
A0 = 0009;
S0 = S1 << 10;
V1 = h[S5 + 0002];
S0 = S0 >> 10;
V1 = V1 + S0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S4;
A1 = bu[V0 + 0000];
800E4B04	jal    $80015248
A2 = 0008;
A0 = 0008;
S0 = S0 << 04;
S0 = S0 + 0006;
A1 = S3 + S0;
A2 = V0;
800E4B20	jal    $80026f44
A3 = 0007;
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S2;
800E4B3C	bne    v0, zero, loope4adc [$800e4adc]
800E4B40	nop

Le4b44:	; 800E4B44
A0 = 0;
A1 = 0001;
A2 = 003e;
800E4B50	jal    $80026a34
A3 = 0;
800E4B58	jal    funcd9bf4 [$800d9bf4]
A0 = 0013;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800E4B80	jr     ra 
800E4B84	nop
////////////////////////////////
// funce4b88
V1 = 0002;
V0 = 800f33a2;

loope4b94:	; 800E4B94
[V0 + 0000] = b(0);
800E4B98	addiu  v1, v1, $ffff (=-$1)
800E4B9C	bgez   v1, loope4b94 [$800e4b94]
800E4BA0	addiu  v0, v0, $ffff (=-$1)
V0 = 000a;
[800f5760] = b(V0);
V0 = 0002;
[800f33aa] = b(0);
[800f5764] = b(V0);
800E4BC4	jr     ra 
800E4BC8	nop
////////////////////////////////
// funce4bcc
V0 = bu[800f33a0];
800E4BD4	nop
800E4BD8	bne    v0, zero, Le4be8 [$800e4be8]
V1 = 0003;
800E4BE0	j      Le4c00 [$800e4c00]
V0 = 0;

Le4be8:	; 800E4BE8
A0 = bu[800f33aa];
800E4BF0	nop
800E4BF4	beq    a0, v1, Le4c00 [$800e4c00]
V0 = 0002;
V0 = 0001;

Le4c00:	; 800E4C00
800E4C00	jr     ra 
800E4C04	nop
////////////////////////////////
// funce4c08
800E4C08	addiu  sp, sp, $ff88 (=-$78)
A0 = 006c;
A1 = 0003;
A2 = 0060;
A3 = 0032;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 006c] = w(S7);
[SP + 0068] = w(S6);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
800E4C40	jal    $80028930
[SP + 0050] = w(S0);
S3 = 0;
A3 = 800f576c;
T1 = 800f5770;
T2 = T1 + 0001;
A2 = 800f338c;
A1 = A2;
T3 = bu[800f5764];
T0 = bu[800f5768];

loope4c7c:	; 800E4C7C
AT = 800f33a0;
AT = AT + S3;
V0 = bu[AT + 0000];
800E4C8C	nop
800E4C90	bne    v0, zero, Le4cac [$800e4cac]
800E4C94	nop
V0 = hu[A1 + 0000];
800E4C9C	nop
V0 = V0 + 0001;
800E4CA4	j      Le4db4 [$800e4db4]
[A1 + 0000] = h(V0);

Le4cac:	; 800E4CAC
V1 = h[A1 + 0000];
AT = 800f33ac;
AT = AT + T3;
V0 = bu[AT + 0000];
A0 = V1;
800E4CC4	addiu  v0, v0, $ffff (=-$1)
V1 = V1 & V0;
800E4CCC	beq    v1, zero, Le4cdc [$800e4cdc]
V0 = A0 + 0001;
800E4CD4	j      Le4db4 [$800e4db4]
[A1 + 0000] = h(V0);

Le4cdc:	; 800E4CDC
V0 = 0001;
800E4CE0	beq    s3, v0, Le4cf8 [$800e4cf8]
V0 = 0002;
800E4CE8	beq    s3, v0, Le4d38 [$800e4d38]
800E4CEC	nop
800E4CF0	j      Le4db8 [$800e4db8]
S3 = S3 + 0001;

Le4cf8:	; 800E4CF8
800E4CF8	beq    t0, zero, Le4db4 [$800e4db4]
800E4CFC	nop
V1 = bu[A3 + 0000];
V0 = bu[A3 + 0001];
800E4D08	nop
800E4D0C	beq    v1, v0, Le4db4 [$800e4db4]
800E4D10	nop
V0 = bu[T1 + 0000];
800E4D18	nop
800E4D1C	beq    v0, zero, Le4db4 [$800e4db4]
800E4D20	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A2 + 0002];
[T1 + 0000] = b(V0);
V1 = V1 + 0001;
800E4D30	j      Le4db4 [$800e4db4]
[A2 + 0002] = h(V1);

Le4d38:	; 800E4D38
800E4D38	beq    t0, zero, Le4d80 [$800e4d80]
800E4D3C	nop
V1 = bu[800f576d];
V0 = bu[800f576e];
800E4D50	nop
800E4D54	beq    v1, v0, Le4db4 [$800e4db4]
800E4D58	nop
V0 = bu[T2 + 0000];
800E4D60	nop
800E4D64	beq    v0, zero, Le4db4 [$800e4db4]
800E4D68	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A2 + 0004];
[T2 + 0000] = b(V0);
V1 = V1 + 0001;
800E4D78	j      Le4db4 [$800e4db4]
[A2 + 0004] = h(V1);

Le4d80:	; 800E4D80
V1 = bu[A3 + 0000];
V0 = bu[A3 + 0001];
800E4D88	nop
800E4D8C	bne    v1, v0, Le4db4 [$800e4db4]
800E4D90	nop
V0 = bu[A3 + 0002];
800E4D98	nop
800E4D9C	bne    v1, v0, Le4db4 [$800e4db4]
800E4DA0	nop
V0 = hu[A2 + 0004];
800E4DA8	nop
V0 = V0 + 0001;
[A2 + 0004] = h(V0);

Le4db4:	; 800E4DB4
S3 = S3 + 0001;

Le4db8:	; 800E4DB8
V0 = S3 < 0003;
800E4DBC	bne    v0, zero, loope4c7c [$800e4c7c]
A1 = A1 + 0002;
V1 = bu[800f38a1];
V0 = 0001;
800E4DD0	beq    v1, v0, Le4e10 [$800e4e10]
A0 = 0002;
V0 = V1 < 0002;
800E4DDC	beq    v0, zero, Le4df4 [$800e4df4]
800E4DE0	nop
800E4DE4	beq    v1, zero, Le4e04 [$800e4e04]
T4 = 0140;
800E4DEC	j      Le4e24 [$800e4e24]
S3 = 0;

Le4df4:	; 800E4DF4
800E4DF4	beq    v1, a0, Le4e14 [$800e4e14]
T4 = 0180;
800E4DFC	j      Le4e24 [$800e4e24]
S3 = 0;

Le4e04:	; 800E4E04
[SP + 0010] = w(T4);
800E4E08	j      Le4e20 [$800e4e20]
[SP + 0018] = w(0);

Le4e10:	; 800E4E10
T4 = 0140;

Le4e14:	; 800E4E14
[SP + 0010] = w(T4);
T4 = 0100;
[SP + 0018] = w(T4);

Le4e20:	; 800E4E20
S3 = 0;

Le4e24:	; 800E4E24
S7 = 80062f24;
T4 = 008c;
[SP + 0040] = w(T4);
T4 = 800f332c;
[SP + 0048] = w(T4);

Le4e40:	; 800E4E40
V1 = bu[800f5764];
800E4E48	nop
AT = 800f33ac;
AT = AT + V1;
A0 = bu[AT + 0000];
A1 = 0030;
800E4E88	mflo   a1
T4 = S3 << 04;
V1 = V1 + 0001;
[SP + 0030] = w(T4);
T4 = w[SP + 0048];
V0 = S3 << 05;
V0 = V0 + 006c;
[SP + 0020] = w(V0);
V0 = S3 << 01;
[SP + 0038] = w(T4);
AT = 800f338c;
AT = AT + V0;
V0 = h[AT + 0000];
800E4EC0	addiu  a0, a0, $ffff (=-$1)
V1 = V0 >> V1;
V0 = V0 & A0;
800E4ECC	mult   a1, v0
S5 = 0;
FP = w[SP + 0040];
S6 = V1 & 000f;
800E4EDC	mflo   s4
S1 = S5 - S6;

Le4ee4:	; 800E4EE4
S1 = S1 & 000f;
T4 = w[SP + 0038];
A0 = w[S7 + 0000];
S1 = T4 + S1;
V0 = bu[S1 + 0000];
T4 = w[SP + 0030];
V0 = V0 << 01;
V0 = V0 + T4;
AT = 800f335c;
AT = AT + V0;
S2 = bu[AT + 0000];
AT = 800f335d;
AT = AT + V0;
S0 = bu[AT + 0000];
800E4F24	jal    $800468fc
800E4F28	nop
A0 = w[S7 + 0000];
800E4F30	jal    $system_psyq_set_shade_tex
A1 = 0001;
V0 = w[80062f24];
T4 = hu[SP + 0020];
800E4F44	nop
[V0 + 0008] = h(T4);
V0 = w[80062f24];
800E4F54	addiu  v1, s4, $ffd4 (=-$2c)
[V0 + 000a] = h(V1);
V0 = w[80062f24];
800E4F64	nop
[V0 + 0010] = h(FP);
V0 = w[80062f24];
800E4F74	nop
[V0 + 0012] = h(V1);
V0 = w[80062f24];
T4 = hu[SP + 0020];
800E4F88	nop
[V0 + 0018] = h(T4);
V0 = w[80062f24];
V1 = S4 + 0004;
[V0 + 001a] = h(V1);
V0 = w[80062f24];
800E4FA8	nop
[V0 + 0020] = h(FP);
V0 = w[80062f24];
800E4FB8	nop
[V0 + 0022] = h(V1);
V0 = w[80062f24];
800E4FC8	nop
[V0 + 000c] = b(S2);
V0 = w[80062f24];
800E4FD8	nop
[V0 + 000d] = b(S0);
V0 = w[80062f24];
V1 = S2 + 0020;
[V0 + 0014] = b(V1);
V0 = w[80062f24];
800E4FF8	nop
[V0 + 0015] = b(S0);
V0 = w[80062f24];
800E5008	nop
[V0 + 001c] = b(S2);
V0 = w[80062f24];
S0 = S0 + 0030;
[V0 + 001d] = b(S0);
V0 = w[80062f24];
800E5028	nop
[V0 + 0024] = b(V1);
V0 = w[80062f24];
800E5038	nop
[V0 + 0025] = b(S0);
V0 = bu[S1 + 0000];
800E5044	nop
800E5048	bne    v0, zero, Le5054 [$800e5054]
A1 = 01e2;
A1 = 01e1;

Le5054:	; 800E5054
800E5054	jal    $system_create_clut_for_packet
A0 = 0010;
A0 = 0;
A2 = w[SP + 0010];
V1 = w[80062f24];
A3 = w[SP + 0018];
A1 = 0002;
800E5074	jal    $8004656c
[V1 + 000e] = h(V0);
V1 = w[80062f24];
A0 = w[80062fc4];
[V1 + 0016] = h(V0);
A1 = w[S7 + 0000];
800E5094	jal    $system_psyq_add_prim
S4 = S4 + 0030;
V0 = w[S7 + 0000];
S5 = S5 + 0001;
V0 = V0 + 0028;
[S7 + 0000] = w(V0);
V0 = S5 < 0003;
800E50B0	bne    v0, zero, Le4ee4 [$800e4ee4]
S1 = S5 - S6;
T4 = w[SP + 0040];
S3 = S3 + 0001;
T4 = T4 + 0020;
[SP + 0040] = w(T4);
T4 = w[SP + 0048];
V0 = S3 < 0003;
T4 = T4 + 0010;
800E50D4	bne    v0, zero, Le4e40 [$800e4e40]
[SP + 0048] = w(T4);
V0 = bu[800f5760];
800E50E4	nop
800E50E8	beq    v0, zero, Le50f8 [$800e50f8]
800E50EC	addiu  v0, v0, $ffff (=-$1)
[800f5760] = b(V0);

Le50f8:	; 800E50F8
V0 = hu[80062d7c];
800E5100	nop
V0 = V0 & 0020;
800E5108	beq    v0, zero, Le5294 [$800e5294]
800E510C	nop
V0 = bu[800f5760];
800E5118	nop
800E511C	bne    v0, zero, Le5294 [$800e5294]
800E5120	nop
V0 = bu[80062d99];
800E512C	nop
800E5130	bne    v0, zero, Le5294 [$800e5294]
V0 = 0001;
V1 = bu[800f33aa];
800E5140	nop
800E5144	beq    v1, v0, Le515c [$800e515c]
V0 = 0002;
800E514C	beq    v1, v0, Le5180 [$800e5180]
800E5150	nop
800E5154	j      Le519c [$800e519c]
800E5158	nop

Le515c:	; 800E515C
V0 = bu[800f5768];
800E5164	nop
800E5168	beq    v0, zero, Le519c [$800e519c]
V0 = 0004;
[800f5770] = b(V0);
800E5178	j      Le519c [$800e519c]
800E517C	nop

Le5180:	; 800E5180
V0 = bu[800f5768];
800E5188	nop
800E518C	beq    v0, zero, Le519c [$800e519c]
V0 = 0004;
[800f5771] = b(V0);

Le519c:	; 800E519C
V0 = bu[800f33aa];
800E51A4	nop
800E51A8	bne    v0, zero, Le5244 [$800e5244]
V1 = 0001;
V1 = bu[800f576c];
[800f5768] = b(0);
V0 = V1 < 0006;
800E51C4	beq    v0, zero, Le5238 [$800e5238]
V0 = V1 << 02;
AT = 800a1038;
AT = AT + V0;
V0 = w[AT + 0000];
800E51DC	nop
800E51E0	jr     v0 
800E51E4	nop

V0 = 8009d264;
V0 = w[V0 + 0000];
800E51F4	j      Le5224 [$800e5224]
V0 = V0 & 003f;
V0 = 8009d264;
V0 = w[V0 + 0000];
800E5208	j      Le5224 [$800e5224]
V0 = V0 & 0001;
V0 = 8009d264;
V0 = w[V0 + 0000];
800E521C	nop
V0 = V0 & 0003;

Le5224:	; 800E5224
800E5224	bne    v0, zero, Le5238 [$800e5238]
800E5228	nop
V0 = 0001;
[800f5768] = b(V0);

Le5238:	; 800E5238
V0 = bu[800f33aa];
V1 = 0001;

Le5244:	; 800E5244
AT = 800f33a0;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = bu[800f33aa];
800E525C	nop
V0 = V1 < 0004;
800E5264	beq    v0, zero, Le5294 [$800e5294]
V0 = 0002;
800E526C	bne    v1, v0, Le527c [$800e527c]
800E5270	nop
800E5274	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;

Le527c:	; 800E527C
V0 = bu[800f33aa];
800E5284	nop
V0 = V0 + 0001;
[800f33aa] = b(V0);

Le5294:	; 800E5294
S3 = 0;
A3 = 0001;
A2 = 800f332c;
A1 = 800f338c;

loope52ac:	; 800E52AC
A0 = bu[800f5764];
V1 = h[A1 + 0000];
A1 = A1 + 0002;
AT = 800f33ac;
AT = AT + A0;
V0 = bu[AT + 0000];
A0 = A0 + 0001;
800E52D0	addiu  v0, v0, $ffff (=-$1)
S6 = V1 & V0;
V1 = V1 >> A0;
V1 = V1 & 000f;
V0 = 0 < S6;
S6 = V1 + V0;
V0 = A3 - S6;
V0 = V0 & 000f;
V0 = A2 + V0;
V0 = bu[V0 + 0000];
800E52F8	nop
AT = 800f576c;
AT = AT + S3;
[AT + 0000] = b(V0);
S3 = S3 + 0001;
V0 = S3 < 0003;
800E5314	bne    v0, zero, loope52ac [$800e52ac]
A2 = A2 + 0010;
800E531C	jal    funcd9bf4 [$800d9bf4]
A0 = 001a;
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
800E5350	jr     ra 
800E5354	nop
////////////////////////////////
// funce5358
A0 = 0;
A3 = 0001;
A2 = 800f332c;
A1 = 800f338c;

loope5370:	; 800E5370
V0 = h[A1 + 0000];
V1 = bu[800f5764];
A1 = A1 + 0002;
V1 = V1 + 0001;
V0 = V0 >> V1;
V0 = V0 & 000f;
V0 = A3 - V0;
V0 = V0 & 000f;
V0 = A2 + V0;
V0 = bu[V0 + 0000];
800E539C	nop
AT = 80163774;
AT = AT + A0;
[AT + 0000] = b(V0);
A0 = A0 + 0001;
V0 = A0 < 0003;
800E53B8	bne    v0, zero, loope5370 [$800e5370]
A2 = A2 + 0010;
800E53C0	jr     ra 
800E53C4	nop
////////////////////////////////
// funce53c8
800E53C8	addiu  sp, sp, $fff8 (=-$8)
V1 = 0006;
V0 = 800f33a6;

loope53d8:	; 800E53D8
[V0 + 0000] = b(0);
800E53DC	addiu  v1, v1, $ffff (=-$1)
800E53E0	bgez   v1, loope53d8 [$800e53d8]
800E53E4	addiu  v0, v0, $ffff (=-$1)
V1 = bu[8009c84e];
V0 = 000a;
[800f5760] = b(V0);
V0 = 0002;
[800f5764] = b(V0);
V0 = 0002;
[800f33aa] = b(0);
800E5414	beq    v1, v0, Le5458 [$800e5458]
V0 = V1 < 0003;
800E541C	beq    v0, zero, Le5434 [$800e5434]
V0 = 0001;
800E5424	beq    v1, v0, Le5450 [$800e5450]
800E5428	nop
800E542C	j      Le546c [$800e546c]
800E5430	nop

Le5434:	; 800E5434
V0 = 0003;
800E5438	beq    v1, v0, Le5460 [$800e5460]
V0 = 0004;
800E5440	beq    v1, v0, Le5468 [$800e5468]
800E5444	nop
800E5448	j      Le546c [$800e546c]
800E544C	nop

Le5450:	; 800E5450
800E5450	j      Le546c [$800e546c]
A0 = 0003;

Le5458:	; 800E5458
800E5458	j      Le546c [$800e546c]
A0 = 0006;

Le5460:	; 800E5460
800E5460	j      Le546c [$800e546c]
A0 = 0009;

Le5468:	; 800E5468
A0 = 000a;

Le546c:	; 800E546C
[800f5774] = b(0);
800E5474	blez   a0, Le54e0 [$800e54e0]
V1 = 0;
A1 = 8009c862;

loope5484:	; 800E5484
V0 = hu[A1 + 0000];
800E5488	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800E5494	beq    v0, zero, Le54d0 [$800e54d0]
800E5498	nop
V0 = bu[800f5774];
800E54A4	nop
AT = 80163b70;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = bu[800f5774];
800E54C0	nop
V0 = V0 + 0001;
[800f5774] = b(V0);

Le54d0:	; 800E54D0
V1 = V1 + 0001;
V0 = V1 < A0;
800E54D8	bne    v0, zero, loope5484 [$800e5484]
800E54DC	nop

Le54e0:	; 800E54E0
SP = SP + 0008;
800E54E4	jr     ra 
800E54E8	nop
////////////////////////////////
// funce54ec
V0 = bu[800f33a0];
800E54F4	nop
800E54F8	bne    v0, zero, Le5508 [$800e5508]
800E54FC	nop
800E5500	j      Le5528 [$800e5528]
V0 = 0;

Le5508:	; 800E5508
A0 = bu[800f33aa];
V1 = bu[800f5774];
800E5518	nop
800E551C	beq    a0, v1, Le5528 [$800e5528]
V0 = 0002;
V0 = 0001;

Le5528:	; 800E5528
800E5528	jr     ra 
800E552C	nop
////////////////////////////////
// funce5530
800E5530	addiu  sp, sp, $ffb0 (=-$50)
A1 = 0003;
A3 = 0032;
A2 = bu[800f5774];
V0 = 00a0;
[SP + 004c] = w(RA);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V1 = A2 << 04;
S0 = V0 - V1;
A0 = S0;
800E5574	jal    $80028930
A2 = A2 << 05;
V0 = bu[800f5774];
800E5584	nop
800E5588	blez   v0, Le56a8 [$800e56a8]
S1 = 0;
S5 = S0;
S4 = 800f338c;

loope559c:	; 800E559C
S0 = 0;
S3 = S4;
S6 = S5 << 10;

loope55a8:	; 800E55A8
V1 = 800f33b0;
AT = 80163b70;
AT = AT + S1;
V0 = bu[AT + 0000];
A0 = h[S3 + 0000];
V0 = V0 << 04;
800E55C8	bgez   a0, Le55d4 [$800e55d4]
V1 = V0 + V1;
A0 = A0 + 0003;

Le55d4:	; 800E55D4
V0 = A0 >> 02;
V0 = S0 - V0;
V0 = V0 & 000f;
V0 = V1 + V0;
V1 = bu[V0 + 0000];
V0 = 0001;
800E55EC	beq    v1, v0, Le5620 [$800e5620]
V0 = V1 < 0002;
800E55F4	beq    v0, zero, Le560c [$800e560c]
800E55F8	nop
800E55FC	beq    v1, zero, Le5628 [$800e5628]
A0 = S6 >> 10;
800E5604	j      Le5630 [$800e5630]
800E5608	nop

Le560c:	; 800E560C
V0 = 0002;
800E5610	bne    v1, v0, Le5630 [$800e5630]
A0 = S6 >> 10;
800E5618	j      Le5630 [$800e5630]
S2 = 00a0;

Le5620:	; 800E5620
800E5620	j      Le562c [$800e562c]
S2 = 00c0;

Le5628:	; 800E5628
S2 = 00e0;

Le562c:	; 800E562C
A0 = S6 >> 10;

Le5630:	; 800E5630
A2 = S2 << 10;
A2 = A2 >> 10;
A3 = 0040;
A1 = S0 << 04;
S0 = S0 + 0001;
V1 = hu[S3 + 0000];
V0 = 0020;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 000b;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
V1 = V1 & 0003;
V1 = V1 << 02;
800E566C	addiu  v1, v1, $fff4 (=-$c)
A1 = A1 + V1;
A1 = A1 << 10;
800E5678	jal    $80028ca0
A1 = A1 >> 10;
V0 = S0 < 0005;
800E5684	bne    v0, zero, loope55a8 [$800e55a8]
800E5688	nop
S5 = S5 + 0020;
V0 = bu[800f5774];
S1 = S1 + 0001;
V0 = S1 < V0;
800E56A0	bne    v0, zero, loope559c [$800e559c]
S4 = S4 + 0002;

Le56a8:	; 800E56A8
A0 = 0;
A1 = 0001;
A2 = 005f;
800E56B4	jal    $80026a34
A3 = 0;
800E56BC	jal    funcd9bf4 [$800d9bf4]
A0 = 001b;
V0 = bu[800f5774];
800E56CC	nop
800E56D0	blez   v0, Le5734 [$800e5734]
S1 = 0;
A1 = V0;
A0 = 800f338c;

loope56e4:	; 800E56E4
AT = 800f33a0;
AT = AT + S1;
V0 = bu[AT + 0000];
800E56F4	nop
800E56F8	bne    v0, zero, Le570c [$800e570c]
800E56FC	nop
V0 = hu[A0 + 0000];
800E5704	j      Le5720 [$800e5720]
V0 = V0 + 0001;

Le570c:	; 800E570C
V1 = hu[A0 + 0000];
800E5710	nop
V0 = V1 & 0003;
800E5718	beq    v0, zero, Le5724 [$800e5724]
V0 = V1 + 0001;

Le5720:	; 800E5720
[A0 + 0000] = h(V0);

Le5724:	; 800E5724
S1 = S1 + 0001;
V0 = S1 < A1;
800E572C	bne    v0, zero, loope56e4 [$800e56e4]
A0 = A0 + 0002;

Le5734:	; 800E5734
V0 = bu[800f5760];
800E573C	nop
800E5740	beq    v0, zero, Le5750 [$800e5750]
800E5744	addiu  v0, v0, $ffff (=-$1)
[800f5760] = b(V0);

Le5750:	; 800E5750
V0 = hu[80062d7c];
800E5758	nop
V0 = V0 & 0020;
800E5760	beq    v0, zero, Le57e8 [$800e57e8]
800E5764	nop
V0 = bu[800f5760];
800E5770	nop
800E5774	bne    v0, zero, Le57e8 [$800e57e8]
800E5778	nop
V0 = bu[80062d99];
800E5784	nop
800E5788	bne    v0, zero, Le57e8 [$800e57e8]
V1 = 0001;
V0 = bu[800f33aa];
800E5798	nop
AT = 800f33a0;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = bu[800f33aa];
A0 = bu[800f5774];
800E57BC	nop
V0 = V1 < A0;
800E57C4	beq    v0, zero, Le57e8 [$800e57e8]
V0 = V1 + 0001;
[800f33aa] = b(V0);
V0 = V0 & 00ff;
800E57D8	bne    v0, a0, Le57e8 [$800e57e8]
800E57DC	nop
800E57E0	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;

Le57e8:	; 800E57E8
RA = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
800E580C	jr     ra 
800E5810	nop
////////////////////////////////
// funce5814
800E5814	addiu  sp, sp, $fff8 (=-$8)
V0 = bu[800f5774];
800E5820	nop
800E5824	blez   v0, Le58a4 [$800e58a4]
A0 = 0;
T0 = 800f33b0;
A3 = 0002;
A2 = 800f338c;

loope5840:	; 800E5840
AT = 80163b70;
AT = AT + A0;
V0 = bu[AT + 0000];
V1 = h[A2 + 0000];
V0 = V0 << 04;
800E5858	bgez   v1, Le5864 [$800e5864]
A1 = V0 + T0;
V1 = V1 + 0003;

Le5864:	; 800E5864
V0 = V1 >> 02;
V0 = A3 - V0;
V0 = V0 & 000f;
V0 = A1 + V0;
V0 = bu[V0 + 0000];
800E5878	nop
AT = 80163778;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = bu[800f5774];
A0 = A0 + 0001;
V0 = A0 < V0;
800E589C	bne    v0, zero, loope5840 [$800e5840]
A2 = A2 + 0002;

Le58a4:	; 800E58A4
SP = SP + 0008;
800E58A8	jr     ra 
800E58AC	nop
////////////////////////////////
// funce58b0
V0 = 000a;
[800f3468] = b(0);
[800f5760] = b(V0);
800E58C4	jr     ra 
800E58C8	nop
////////////////////////////////
// funce58cc
800E58CC	lui    t1, $801b
A0 = 0;
T0 = 800f5778;
A2 = bu[80163604];
V1 = bu[80163600];
V0 = A2 << 01;
A3 = V0 + A2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = V0 + V1;

loope5904:	; 800E5904
V0 = A1 + A2;
V1 = A3 + A0;
A0 = A0 + 0001;
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
V1 = V1 + T0;
[V1 + 0000] = w(V0);
V0 = A0 < 0003;
800E592C	bne    v0, zero, loope5904 [$800e5904]
A1 = A1 + 0007;
800E5934	jr     ra 
800E5938	nop
////////////////////////////////
// funce593c
V0 = bu[80163604];
800E5944	nop
AT = 800f381c;
AT = AT + V0;
V0 = bu[AT + 0000];
800E5958	jr     ra 
800E595C	nop
////////////////////////////////
// funce5960
V0 = A0;
800E5964	bgez   v0, Le5970 [$800e5970]
800E5968	nop
V0 = 0 - V0;

Le5970:	; 800E5970
800E5970	jr     ra 
800E5974	nop
////////////////////////////////
// funce5978
V1 = bu[800f57d4];
800E5980	addiu  sp, sp, $ff78 (=-$88)
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 007c] = w(S7);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 0070] = w(S4);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
V0 = V1 < 0006;
800E59AC	beq    v0, zero, Le5efc [$800e5efc]
[SP + 0060] = w(S0);
V0 = V1 << 02;
AT = 800a1050;
AT = AT + V0;
V0 = w[AT + 0000];
800E59C8	nop
800E59CC	jr     v0 
800E59D0	nop

A0 = 0010;
A1 = 0008;
A2 = 800f346c;
V0 = bu[80163604];
800E59EC	nop
V0 = V0 + 0001;
[8009d2fc] = b(V0);
800E59FC	jal    $80026f44
A3 = 0007;
A0 = 002e;
A1 = 001c;
A2 = 800f3478;
800E5A14	jal    $80026f44
A3 = 0007;
A0 = 00b0;
A1 = 000c;
A2 = 800f3490;
A3 = 0005;
V0 = bu[8009d2f9];
S0 = bu[8009d2f8];
V1 = bu[8009d2fa];
V0 = V0 << 08;
S0 = S0 + V0;
V1 = V1 << 10;
V0 = bu[8009d2fb];
S0 = S0 + V1;
V0 = V0 << 18;
800E5A64	jal    $80026f44
S0 = S0 + V0;
A0 = 00f0;
A1 = 001c;
A2 = S0;
A3 = 000a;
V0 = 0007;
800E5A80	jal    $80028e00
[SP + 0010] = w(V0);
800E5A88	j      Le5efc [$800e5efc]
800E5A8C	nop
A1 = 0003;
A3 = 0032;
V0 = bu[80163604];
S5 = 0;
FP = V0 + 0001;
V1 = FP << 04;
V0 = 00a0;
V0 = V0 - V1;
[SP + 0020] = w(V0);
A0 = w[SP + 0020];
800E5ABC	jal    $80028930

Le5ac0:	; 800E5AC0
A2 = FP << 05;
800E5AC4	beq    fp, zero, Le5c9c [$800e5c9c]
V0 = 0100;
S7 = 80062f24;
[SP + 0050] = w(0);
T0 = 800f3808;
[SP + 0058] = w(T0);

Le5ae4:	; 800E5AE4
S4 = 0;
S6 = w[SP + 0058];
T0 = w[SP + 0050];
800E5AF0	nop
[SP + 0028] = w(T0);

loope5af8:	; 800E5AF8
V1 = h[S6 + 0000];
800E5AFC	nop
800E5B00	bgez   v1, Le5b0c [$800e5b0c]
800E5B04	lui    v0, $5555
V1 = V1 + 0007;

Le5b0c:	; 800E5B0C
V0 = V0 | 5556;
V1 = V1 >> 03;
V1 = V1 + 0001;
V1 = S4 - V1;
800E5B1C	mult   v1, v0
V0 = V1 >> 1f;
800E5B24	mfhi   t0
V0 = T0 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E5B34	jal    funce5960 [$800e5960]
A0 = V1 - A0;
T0 = w[SP + 0028];
800E5B40	lui    v1, $6666
V0 = T0 + V0;
V0 = V0 << 02;
AT = 800f5778;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = V1 | 6667;
S2 = V0 >> 18;
800E5B64	mult   s2, v1
S1 = S4 << 05;
A0 = w[S7 + 0000];
V0 = V0 >> 1f;
800E5B74	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
S0 = V1;
V0 = S0 << 02;
V0 = V0 + S0;
V1 = S2 - V0;
S3 = V1 << 05;
V0 = hu[S6 + 0000];
S0 = S0 << 05;
V0 = V0 & 0007;
V0 = V0 << 02;
800E5BA4	addiu  v0, v0, $ffcc (=-$34)
800E5BA8	jal    $80046960
S1 = S1 + V0;
A0 = w[S7 + 0000];
800E5BB4	jal    $system_psyq_set_shade_tex
A1 = 0001;
V0 = S5 << 05;
T0 = w[SP + 0020];
V1 = w[80062f24];
V0 = T0 + V0;
[V1 + 0008] = h(V0);
V0 = w[80062f24];
800E5BDC	nop
[V0 + 000a] = h(S1);
V0 = w[80062f24];
800E5BEC	nop
[V0 + 000c] = b(S3);
V0 = w[80062f24];
800E5BFC	nop
[V0 + 000d] = b(S0);
V0 = w[80062f24];
V1 = 0020;
[V0 + 0010] = h(V1);
V0 = w[80062f24];
800E5C1C	nop
[V0 + 0012] = h(V1);
AT = 800f3450;
AT = AT + S2;
A1 = bu[AT + 0000];
A0 = 0120;
800E5C38	jal    $system_create_clut_for_packet
A1 = A1 + 01e0;
V1 = w[80062f24];
S4 = S4 + 0001;
[V1 + 000e] = h(V0);
A1 = w[S7 + 0000];
A0 = w[80062fc4];
V0 = A1 + 0014;
800E5C60	jal    $system_psyq_add_prim
[S7 + 0000] = w(V0);
V0 = S4 < 0004;
800E5C6C	bne    v0, zero, loope5af8 [$800e5af8]
800E5C70	nop
T0 = w[SP + 0050];
S5 = S5 + 0001;
T0 = T0 + 0003;
[SP + 0050] = w(T0);
T0 = w[SP + 0058];
V0 = S5 < FP;
T0 = T0 + 0002;
800E5C90	bne    v0, zero, Le5ae4 [$800e5ae4]
[SP + 0058] = w(T0);
V0 = 0100;

Le5c9c:	; 800E5C9C
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
800E5CAC	lwl    v0, $001f(sp)
800E5CB0	lwr    v0, $001c(sp)
800E5CB4	nop
800E5CB8	swl    v0, $0013(sp)
800E5CBC	swr    v0, $0010(sp)
A0 = 0;
A1 = 0001;
A2 = 0058;
800E5CCC	jal    $80026a34
A3 = 0;
800E5CD4	jal    funcd9bf4 [$800d9bf4]
A0 = 001c;
800E5CDC	beq    fp, zero, Le5d3c [$800e5d3c]
S5 = 0;
A0 = 800f3808;

loope5cec:	; 800E5CEC
AT = 800f381c;
AT = AT + S5;
V0 = bu[AT + 0000];
800E5CFC	nop
800E5D00	bne    v0, zero, Le5d14 [$800e5d14]
800E5D04	nop
V0 = hu[A0 + 0000];
800E5D0C	j      Le5d28 [$800e5d28]
V0 = V0 + 0001;

Le5d14:	; 800E5D14
V1 = hu[A0 + 0000];
800E5D18	nop
V0 = V1 & 0007;
800E5D20	beq    v0, zero, Le5d2c [$800e5d2c]
V0 = V1 + 0001;

Le5d28:	; 800E5D28
[A0 + 0000] = h(V0);

Le5d2c:	; 800E5D2C
S5 = S5 + 0001;
V0 = S5 < FP;
800E5D34	bne    v0, zero, loope5cec [$800e5cec]
A0 = A0 + 0002;

Le5d3c:	; 800E5D3C
V0 = bu[800f5760];
800E5D44	nop
800E5D48	beq    v0, zero, Le5d58 [$800e5d58]
800E5D4C	addiu  v0, v0, $ffff (=-$1)
[800f5760] = b(V0);

Le5d58:	; 800E5D58
V0 = hu[80062d7c];
800E5D60	nop
V0 = V0 & 0020;
800E5D68	beq    v0, zero, Le5efc [$800e5efc]
800E5D6C	nop
V0 = bu[800f5760];
800E5D78	nop
800E5D7C	bne    v0, zero, Le5efc [$800e5efc]
800E5D80	nop
V0 = bu[80062d99];
800E5D8C	nop
800E5D90	bne    v0, zero, Le5efc [$800e5efc]
V0 = 0001;
V1 = bu[80163604];
800E5DA0	nop
AT = 800f381c;
AT = AT + V1;
[AT + 0000] = b(V0);
800E5DB4	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;
800E5DBC	j      Le5efc [$800e5efc]
800E5DC0	nop
S0 = 800f34a6;
800E5DCC	jal    $80026b70
A0 = S0;
V1 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = 00a0;
A0 = A0 - V1;
800E5DE8	j      Le5ee4 [$800e5ee4]

Le5dec:	; 800E5DEC
A1 = 0016;
A0 = 0089;
A1 = 001c;
S0 = 800f34e8;
A2 = S0;
800E5E04	jal    $80026f44
A3 = 0007;
V0 = bu[80163604];
800E5E14	nop
V0 = V0 << 01;

Le5e1c:	; 800E5E1C
AT = 800f3808;
AT = AT + V0;
V0 = h[AT + 0000];
800E5E2C	nop
800E5E30	bgez   v0, Le5e3c [$800e5e3c]
800E5E34	nop
V0 = V0 + 0007;

Le5e3c:	; 800E5E3C
A0 = 55555556;
V0 = V0 >> 03;
V1 = 0001;
V1 = V1 - V0;
800E5E50	mult   v1, a0
V0 = V1 >> 1f;
800E5E58	mfhi   t0
V0 = T0 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E5E68	jal    funce5960 [$800e5960]
A0 = V1 - A0;
A0 = 0055;
A1 = 000c;
A2 = bu[80163604];
A3 = w[800f1998];
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 + V0;
V1 = V1 << 02;
A3 = A3 & 0007;
AT = 800f577b;
AT = AT + V1;
A2 = b[AT + 0000];
V0 = S0 + 0020;
A2 = A2 << 05;

Le5eb4:	; 800E5EB4
800E5EB4	j      Le5ef4 [$800e5ef4]
A2 = A2 + V0;

Le5ebc:	; 800E5EBC
S0 = 800f34bc;
800E5EC4	jal    $80026b70
A0 = S0;
V1 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = 00a0;
A0 = A0 - V1;
A1 = 000c;

Le5ee4:	; 800E5EE4
A3 = w[800f1998];
A2 = S0;
A3 = A3 & 0007;

Le5ef4:	; 800E5EF4
800E5EF4	jal    $80026f44
800E5EF8	nop

Le5efc:	; 800E5EFC
RA = w[SP + 0084];
FP = w[SP + 0080];
S7 = w[SP + 007c];
S6 = w[SP + 0078];
S5 = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0088;
800E5F28	jr     ra 
800E5F2C	nop
////////////////////////////////
// funce5f30
V1 = 0;
A1 = 00ff;

loope5f38:	; 800E5F38
AT = 8009cbdc;
AT = AT + V1;
V0 = bu[AT + 0000];
800E5F48	nop
800E5F4C	beq    v0, a1, Le5f58 [$800e5f58]
800E5F50	nop
A0 = V0;

Le5f58:	; 800E5F58
V1 = V1 + 0001;
V0 = V1 < 0003;
800E5F60	bne    v0, zero, loope5f38 [$800e5f38]
800E5F64	nop
800E5F68	jr     ra 
V0 = A0;
////////////////////////////////
// funce5f70
A0 = 0;
A2 = 00ff;
V1 = 0;

loope5f7c:	; 800E5F7C
AT = 8009cbdc;
AT = AT + V1;
V0 = bu[AT + 0000];
800E5F8C	nop
800E5F90	beq    v0, a2, Le5f9c [$800e5f9c]
800E5F94	nop
A1 = V1;

Le5f9c:	; 800E5F9C
A0 = A0 + 0001;
V0 = A0 < 0003;
800E5FA4	bne    v0, zero, loope5f7c [$800e5f7c]
V1 = V1 + 0001;
800E5FAC	jr     ra 
V0 = A1;
////////////////////////////////
// funce5fb4
V0 = A0 < 0006;
800E5FB8	beq    v0, zero, Le6010 [$800e6010]
V1 = 0;
V0 = A0 << 02;
AT = 800a1068;
AT = AT + V0;
V0 = w[AT + 0000];
800E5FD4	nop
800E5FD8	jr     v0 
800E5FDC	nop

800E5FE0	j      Le6004 [$800e6004]
V0 = 0004;
800E5FE8	j      Le6004 [$800e6004]
V0 = 000a;
800E5FF0	j      Le6004 [$800e6004]
V0 = 0005;
800E5FF8	j      Le6004 [$800e6004]
V0 = 0009;
V0 = 0008;

Le6004:	; 800E6004
800E6004	bne    a1, v0, Le6010 [$800e6010]
800E6008	nop
V1 = 0001;

Le6010:	; 800E6010
800E6010	jr     ra 
V0 = V1;
////////////////////////////////
// funce6018
800E6018	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0018] = w(S2);
800E6028	addiu  s2, zero, $ffff (=-$1)
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = 8009c778;
V1 = A0 + 0020;
[SP + 0020] = w(S4);
S4 = V0 + V1;
[SP + 0010] = w(S0);
S0 = S4;
[SP + 0014] = w(S1);
S1 = V0 + A0;
[SP + 0024] = w(RA);

loope6060:	; 800E6060
A0 = w[S1 + 0000];
800E6064	nop
800E6068	beq    a0, s2, Le6090 [$800e6090]
800E606C	nop
800E6070	jal    $8002603c
800E6074	nop
A0 = S3;
800E607C	jal    funce5fb4 [$800e5fb4]
A1 = V0;
800E6084	beq    v0, zero, Le6090 [$800e6090]
800E6088	nop
[S1 + 0000] = w(S2);

Le6090:	; 800E6090
A0 = w[S0 + 0000];
800E6094	nop
800E6098	beq    a0, s2, Le60c0 [$800e60c0]
800E609C	nop
800E60A0	jal    $8002603c
800E60A4	nop
A0 = S3;
800E60AC	jal    funce5fb4 [$800e5fb4]
A1 = V0;
800E60B4	beq    v0, zero, Le60c0 [$800e60c0]
800E60B8	nop
[S0 + 0000] = w(S2);

Le60c0:	; 800E60C0
S0 = S0 + 0004;
V0 = S4 + 0020;
V0 = S0 < V0;
800E60CC	bne    v0, zero, loope6060 [$800e6060]
S1 = S1 + 0004;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800E60F0	jr     ra 
800E60F4	nop
////////////////////////////////
// funce60f8
V0 = bu[80163604];
800E6100	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
S1 = 8009d2f8;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
A0 = bu[S1 + 0000];
V1 = bu[S1 + 0002];
800E6134	addiu  s3, v0, $ffff (=-$1)
V0 = 800f3808;
S2 = S3 << 01;
S5 = S2 + V0;
V1 = V1 << 10;
V0 = bu[S1 + 0001];
A1 = h[S5 + 0000];
V0 = V0 << 08;
A0 = A0 + V0;
V0 = bu[S1 + 0003];

Le6160:	; 800E6160
A0 = A0 + V1;
V0 = V0 << 18;
800E6168	bgez   a1, Le6174 [$800e6174]
S0 = A0 + V0;
A1 = A1 + 0007;

Le6174:	; 800E6174
S4 = 55555556;
V1 = A1 >> 03;
S6 = 0001;
V1 = S6 - V1;
800E6188	mult   v1, s4
V0 = V1 >> 1f;
800E6190	mfhi   a2
V0 = A2 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E61A0	jal    funce5960 [$800e5960]
A0 = V1 - A0;
800E61A8	lui    v1, $00ff
S2 = S2 + S3;
V0 = S2 + V0;
V0 = V0 << 02;
AT = 800f5778;
AT = AT + V0;
V0 = w[AT + 0000];

Le61c8:	; 800E61C8
V1 = V1 | ffff;
V0 = V0 & V1;
S0 = S0 + V0;
V0 = S0 >> 08;
[S1 + 0001] = b(V0);
V0 = S0 >> 10;
[S1 + 0002] = b(V0);
V0 = S0 >> 18;
[S1 + 0000] = b(S0);
[S1 + 0003] = b(V0);
V1 = h[S5 + 0000];
S0 = 800f5778;
800E61FC	bgez   v1, Le6208 [$800e6208]
800E6200	nop
V1 = V1 + 0007;

Le6208:	; 800E6208
V1 = V1 >> 03;
V1 = S6 - V1;
800E6210	mult   v1, s4
V0 = V1 >> 1f;
800E6218	mfhi   a2
V0 = A2 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E6228	jal    funce5960 [$800e5960]
A0 = V1 - A0;
V0 = S2 + V0;
V0 = V0 << 02;
V0 = V0 + S0;
S0 = b[V0 + 0003];
800E6240	jal    funce5f30 [$800e5f30]
800E6244	nop
800E6248	jal    funce5f70 [$800e5f70]
S1 = V0;
S3 = V0;
[800f9da0] = b(0);
V0 = S0 < 0018;
800E6260	beq    v0, zero, Le6538 [$800e6538]
V0 = S0 << 02;
AT = 800a1080;
AT = AT + V0;
V0 = w[AT + 0000];
800E6278	nop
800E627C	jr     v0 
800E6280	nop

A0 = S1;
800E6288	jal    funce6018 [$800e6018]
A1 = S0;
V0 = S3 << 03;
V0 = V0 + S3;
V0 = V0 << 06;
AT = 800f90be;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 800f90bf;
AT = AT + V0;
[AT + 0000] = b(0);
800E62BC	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = S1 << 05;
V0 = V0 + S1;
V0 = V0 << 02;
V1 = 00ff;
AT = 8009c756;
AT = AT + V0;
[AT + 0000] = b(V1);
800E62E4	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;

Le62f8:	; 800E62F8
AT = 8009c73e;
AT = AT + V1;
V0 = bu[AT + 0000];
800E6308	nop
V0 = V0 >> 01;
AT = 8009c73e;
AT = AT + V1;
[AT + 0000] = b(V0);
800E6320	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = 8009d264;
A0 = w[V0 + 0000];
800E6334	jal    $80023788
800E6338	nop
A0 = S1 << 05;
A0 = A0 + S1;
A0 = A0 << 02;
V1 = V0 << 04;
V1 = V1 - V0;
AT = 8009c764;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 - V1;
AT = 8009c764;
AT = AT + A0;
[AT + 0000] = h(V0);
800E6378	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
AT = 8009c739;
AT = AT + V1;
V0 = bu[AT + 0000];
800E639C	nop
800E63A0	addiu  v0, v0, $fffb (=-$5)
AT = 8009c739;
AT = AT + V1;
[AT + 0000] = b(V0);
800E63B4	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
AT = 8009c739;
AT = AT + V1;
V0 = bu[AT + 0000];
800E63D8	nop
800E63DC	addiu  v0, v0, $fff6 (=-$a)
AT = 8009c739;
AT = AT + V1;
[AT + 0000] = b(V0);
800E63F0	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
AT = 8009c766;
AT = AT + V1;
V0 = hu[AT + 0000];
800E6414	nop
V0 = V0 >> 01;
AT = 8009c766;
AT = AT + V1;
[AT + 0000] = h(V0);
800E642C	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
AT = 8009c76a;
AT = AT + V1;
V0 = hu[AT + 0000];
800E6450	nop
V0 = V0 >> 01;
AT = 8009c76a;
AT = AT + V1;
[AT + 0000] = h(V0);
800E6468	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = S1 << 05;
V0 = V0 + S1;
V0 = V0 << 02;
AT = 8009c766;
AT = AT + V0;
V1 = hu[AT + 0000];
AT = 8009c76a;
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 >> 01;
A0 = A0 >> 01;
AT = 8009c766;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8009c76a;
AT = AT + V0;
[AT + 0000] = h(A0);
800E64C4	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = S1 << 05;
V0 = V0 + S1;
V0 = V0 << 02;
AT = 8009c768;
AT = AT + V0;
[AT + 0000] = h(0);
800E64E8	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = bu[800f9da0];
800E64F8	j      Le6530 [$800e6530]
V0 = V0 | 0010;
V0 = bu[800f9da0];
800E6508	j      Le6530 [$800e6530]
V0 = V0 | 0002;
V0 = bu[800f9da0];
800E6518	j      Le6530 [$800e6530]
V0 = V0 | 0004;
V0 = bu[800f9da0];
800E6528	nop
V0 = V0 | 0008;

Le6530:	; 800E6530
[800f9da0] = b(V0);

Le6538:	; 800E6538
V0 = S1 << 05;

Le653c:	; 800E653C
V0 = V0 + S1;
A0 = V0 << 02;
AT = 8009c739;
AT = AT + A0;
V1 = bu[AT + 0000];
800E6554	nop
V0 = V1 < 0065;
800E655C	beq    v0, zero, Le656c [$800e656c]
800E6560	nop
800E6564	bne    v1, zero, Le6584 [$800e6584]
V0 = S1 << 05;

Le656c:	; 800E656C
V0 = 0001;
AT = 8009c739;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = S1 << 05;

Le6584:	; 800E6584
V0 = V0 + S1;
A0 = V0 << 02;
AT = 8009c764;
AT = AT + A0;
V1 = hu[AT + 0000];
800E659C	nop
V0 = V1 < 2710;
800E65A4	beq    v0, zero, Le65b4 [$800e65b4]
800E65A8	nop
800E65AC	bne    v1, zero, Le65c8 [$800e65c8]
800E65B0	nop

Le65b4:	; 800E65B4
V0 = 0001;
AT = 8009c764;
AT = AT + A0;
[AT + 0000] = h(V0);

Le65c8:	; 800E65C8
800E65C8	jal    $80020058
A0 = S3;
800E65D0	jal    $8001786c
A0 = S3 & 00ff;
V0 = bu[80163604];
800E65E0	nop
800E65E4	blez   v0, Le676c [$800e676c]
S2 = 0;
V0 = S3 << 04;
V0 = V0 + S3;
S1 = V0 << 06;
S0 = S2 << 01;

loope65fc:	; 800E65FC
AT = 800f3808;
AT = AT + S0;
V0 = h[AT + 0000];
800E660C	nop
800E6610	bgez   v0, Le661c [$800e661c]
800E6614	nop
V0 = V0 + 0007;

Le661c:	; 800E661C
A0 = 55555556;
V0 = V0 >> 03;
V1 = 0001;
V1 = V1 - V0;
800E6630	mult   v1, a0
V0 = V1 >> 1f;
800E6638	mfhi   a2
V0 = A2 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E6648	jal    funce5960 [$800e5960]
A0 = V1 - A0;
V1 = S0 + S2;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 800f577b;
AT = AT + V1;
S0 = b[AT + 0000];
V0 = 0008;

Le6670:	; 800E6670
800E6670	beq    s0, v0, Le66cc [$800e66cc]
V0 = S0 < 0009;
800E6678	beq    v0, zero, Le6690 [$800e6690]
V0 = 0007;
800E6680	beq    s0, v0, Le66ac [$800e66ac]
800E6684	nop
800E6688	j      Le6754 [$800e6754]
800E668C	nop

Le6690:	; 800E6690
V0 = 0009;
800E6694	beq    s0, v0, Le66fc [$800e66fc]
V0 = 000b;
800E669C	beq    s0, v0, Le672c [$800e672c]
800E66A0	nop
800E66A4	j      Le6754 [$800e6754]
800E66A8	nop

Le66ac:	; 800E66AC
V0 = bu[800f9da0];
800E66B4	nop
V0 = V0 | 0020;
[800f9da0] = b(V0);
800E66C4	j      Le6754 [$800e6754]
800E66C8	nop

Le66cc:	; 800E66CC
AT = 8009d856;
AT = AT + S1;
V0 = hu[AT + 0000];
800E66DC	nop
V0 = V0 >> 01;
AT = 8009d856;
AT = AT + S1;
[AT + 0000] = h(V0);
800E66F4	j      Le6754 [$800e6754]
800E66F8	nop

Le66fc:	; 800E66FC
AT = 8009d854;
AT = AT + S1;
V0 = hu[AT + 0000];
800E670C	nop
V0 = V0 >> 01;
AT = 8009d854;
AT = AT + S1;
[AT + 0000] = h(V0);
800E6724	j      Le6754 [$800e6754]
800E6728	nop

Le672c:	; 800E672C
AT = 8009dc5c;
AT = AT + S1;
V0 = bu[AT + 0000];
800E673C	nop
V0 = V0 >> 01;
AT = 8009dc5c;
AT = AT + S1;
[AT + 0000] = b(V0);

Le6754:	; 800E6754
V0 = bu[80163604];
S2 = S2 + 0001;
V0 = S2 < V0;
800E6764	bne    v0, zero, loope65fc [$800e65fc]
S0 = S2 << 01;

Le676c:	; 800E676C
V1 = S3 << 04;
V1 = V1 + S3;
V1 = V1 << 06;
AT = 8009d85c;
AT = AT + V1;
V0 = h[AT + 0000];
A0 = S3 << 02;
V0 = V0 << 08;
AT = 801516a4;
AT = AT + A0;
[AT + 0000] = w(V0);
AT = 8009d860;
AT = AT + V1;
V0 = h[AT + 0000];
800E67B0	nop
V0 = V0 << 08;
AT = 801516cc;
AT = AT + A0;
[AT + 0000] = w(V0);
V0 = S3 << 03;
V0 = V0 + S3;
V0 = V0 << 06;
AT = 800f90be;
AT = AT + V0;
[AT + 0000] = b(0);
AT = 800f90bf;
AT = AT + V0;
[AT + 0000] = b(0);
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800E6818	jr     ra 
800E681C	nop
////////////////////////////////
// funce6820
800E6820	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 800f384a;
800E6830	jal    $80026b70
800E6834	nop
RA = w[SP + 0010];
SP = SP + 0018;
800E6840	jr     ra 
800E6844	nop
////////////////////////////////
// funce6848
800E6848	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0010;
A1 = 0008;
[SP + 0010] = w(S0);
S0 = 800f3828;
A2 = S0;
[SP + 0014] = w(RA);
800E6868	jal    $80026f44
A3 = 0007;
A0 = 002c;
A1 = 001c;
A2 = S0 + 0022;
800E687C	jal    $80026f44
A3 = 0007;
800E6884	jal    funce6820 [$800e6820]
800E6888	nop
A0 = V0 + 004c;
A1 = 001c;
A2 = S0 + 0044;
800E6898	jal    $80026f44
A3 = 0007;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E68AC	jr     ra 
800E68B0	nop
////////////////////////////////
// funce68b4
V1 = bu[800f38a5];
800E68BC	nop
800E68C0	beq    v1, zero, Le68d8 [$800e68d8]
V0 = 0001;
800E68C8	beq    v1, v0, Le68e8 [$800e68e8]
800E68CC	nop
800E68D0	j      Le68fc [$800e68fc]
800E68D4	nop

Le68d8:	; 800E68D8
V0 = hu[8016375c];
800E68E0	j      Le68f0 [$800e68f0]
800E68E4	nop

Le68e8:	; 800E68E8
V0 = hu[8016375e];

Le68f0:	; 800E68F0
800E68F0	nop
[801516f8] = h(V0);

Le68fc:	; 800E68FC
800E68FC	jr     ra 
800E6900	nop
////////////////////////////////
// funce6904
V1 = hu[801516f8];
800E690C	nop
A1 = V1 & ffff;

Le6914:	; 800E6914
800E6914	beq    a1, zero, Le6b38 [$800e6b38]
V0 = 0001;
A0 = A0 & 0003;
800E6920	beq    a0, v0, Le6a54 [$800e6a54]
V0 = A0 < 0002;
800E6928	beq    v0, zero, Le6940 [$800e6940]
800E692C	nop
800E6930	beq    a0, zero, Le6954 [$800e6954]
800E6934	nop
800E6938	j      Le6b1c [$800e6b1c]
800E693C	nop

Le6940:	; 800E6940
V0 = 0002;
800E6944	beq    a0, v0, Le6aac [$800e6aac]
V0 = A1 & fff0;
800E694C	j      Le6b1c [$800e6b1c]

Le6950:	; 800E6950
800E6950	nop

Le6954:	; 800E6954
V0 = bu[800f38a7];
800E695C	nop
V0 = V0 < 0004;
800E6964	beq    v0, zero, Le69c4 [$800e69c4]
V0 = V1 & 000f;
800E696C	beq    v0, zero, Le69c8 [$800e69c8]
V1 = 0;

loope6974:	; 800E6974
V1 = 0;
A0 = hu[801516f8];

Le6980:	; 800E6980
V0 = bu[800f38a7];
800E6988	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
[800f38a7] = b(V0);
V0 = A0 >> V0;
V0 = V0 & 0001;
800E69A4	bne    v0, zero, Le6b1c [$800e6b1c]
800E69A8	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E69B4	beq    v0, zero, Le6b1c [$800e6b1c]
800E69B8	nop
800E69BC	j      Le6980 [$800e6980]
800E69C0	nop

Le69c4:	; 800E69C4
V1 = 0;

Le69c8:	; 800E69C8
A2 = 0004;
A1 = hu[801516f8];

loope69d4:	; 800E69D4
V0 = bu[800f38a7];
800E69DC	nop
V0 = V0 + 0001;
[800f38a7] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 000c;
800E69F4	bne    v0, zero, Le6a04 [$800e6a04]
800E69F8	nop
[800f38a7] = b(A2);

Le6a04:	; 800E6A04
A0 = bu[800f38a7];
800E6A0C	nop
V0 = A1 >> A0;
V0 = V0 & 0001;
800E6A18	bne    v0, zero, Le6b1c [$800e6b1c]
800E6A1C	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E6A28	bne    v0, zero, loope69d4 [$800e69d4]
800E6A2C	nop
V0 = hu[801516f8];
800E6A38	nop
V0 = V0 >> A0;

Le6a40:	; 800E6A40
V0 = V0 & 0001;
800E6A44	beq    v0, zero, loope6974 [$800e6974]
800E6A48	nop
800E6A4C	j      Le6b1c [$800e6b1c]
800E6A50	nop

Le6a54:	; 800E6A54
V0 = V1 & 000f;
800E6A58	beq    v0, zero, Le6b1c [$800e6b1c]
800E6A5C	nop
V1 = 0;
A0 = A1;

Le6a68:	; 800E6A68
V0 = bu[800f38a7];
800E6A70	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
[800f38a7] = b(V0);
V0 = A0 >> V0;
V0 = V0 & 0001;
800E6A8C	bne    v0, zero, Le6b1c [$800e6b1c]
800E6A90	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E6A9C	beq    v0, zero, Le6b1c [$800e6b1c]
800E6AA0	nop
800E6AA4	j      Le6a68 [$800e6a68]
800E6AA8	nop

Le6aac:	; 800E6AAC
800E6AAC	beq    v0, zero, Le6b1c [$800e6b1c]
800E6AB0	nop
V1 = 0;
A2 = 0004;
A0 = A1;

loope6ac0:	; 800E6AC0
V0 = bu[800f38a7];
800E6AC8	nop
V0 = V0 + 0001;
[800f38a7] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 000c;
800E6AE0	bne    v0, zero, Le6af0 [$800e6af0]
800E6AE4	nop
[800f38a7] = b(A2);

Le6af0:	; 800E6AF0
V0 = bu[800f38a7];
800E6AF8	nop
V0 = A0 >> V0;
V0 = V0 & 0001;
800E6B04	bne    v0, zero, Le6b1c [$800e6b1c]
800E6B08	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E6B14	bne    v0, zero, loope6ac0 [$800e6ac0]
800E6B18	nop

Le6b1c:	; 800E6B1C
800E6B1C	lui    v0, $800f

Le6b20:	; 800E6B20
V0 = bu[V0 + 38a7];
800E6B24	nop
[800f38a8] = b(V0);
[800f38a9] = b(V0);

Le6b38:	; 800E6B38
800E6B38	jr     ra 
800E6B3C	nop
////////////////////////////////
// funce6b40
A1 = 0;
A2 = 8016376e;
V0 = 0001;
V1 = bu[800f38a7];
A0 = hu[801516f8];
V0 = V0 << V1;
V1 = V0 & A0;

loope6b68:	; 800E6B68
V0 = hu[A2 + 0000];
800E6B6C	nop
V0 = V1 & V0;
800E6B74	bne    v0, zero, Le6b8c [$800e6b8c]
V0 = A1;
A1 = A1 + 0001;
V0 = A1 < 0003;
800E6B84	bne    v0, zero, loope6b68 [$800e6b68]
A2 = A2 + 0002;

Le6b8c:	; 800E6B8C
800E6B8C	jr     ra 
800E6B90	nop
////////////////////////////////
// funce6b94
800E6B94	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800E6BA0	jal    funcd9dec [$800d9dec]
[SP + 0010] = w(S0);
V0 = V0 << 10;
800E6BAC	jal    funce68b4 [$800e68b4]
S0 = V0 >> 10;
V1 = hu[800f38a2];
800E6BBC	nop
V0 = V1 & 0004;
800E6BC4	beq    v0, zero, Le6c80 [$800e6c80]
V0 = V1 & 0040;
800E6BCC	bne    v0, zero, Le6c70 [$800e6c70]
V0 = 0004;
V0 = 0002;
800E6BD8	bne    s0, v0, Le6c0c [$800e6c0c]
V0 = V1 & 0002;
800E6BE0	bne    v0, zero, Le6c30 [$800e6c30]
V0 = 0002;
V1 = bu[800f38a0];
V0 = 0001;
[800f38a6] = b(V0);
[800f38a7] = b(V1);
800E6C04	j      Le6c44 [$800e6c44]
800E6C08	nop

Le6c0c:	; 800E6C0C
800E6C0C	beq    v0, zero, Le6c2c [$800e6c2c]
V0 = 0001;
800E6C14	lui    at, $800f

Le6c18:	; 800E6C18
[AT + 38a6] = b(V0);
[800f38a7] = b(0);
800E6C24	j      Le6c44 [$800e6c44]
800E6C28	nop

Le6c2c:	; 800E6C2C
V0 = 0002;

Le6c30:	; 800E6C30
[800f38a6] = b(V0);
V0 = 0004;
[800f38a7] = b(V0);

Le6c44:	; 800E6C44
800E6C44	jal    funce6b40 [$800e6b40]
800E6C48	nop
V1 = bu[800f38a6];
[80151698] = b(V0);
V1 = V1 | 0004;
[800f38a6] = b(V1);
800E6C68	j      Le6d58 [$800e6d58]
800E6C6C	nop

Le6c70:	; 800E6C70
[800f38a6] = b(V0);
800E6C78	j      Le6d58 [$800e6d58]
800E6C7C	nop

Le6c80:	; 800E6C80
V0 = V1 & 0002;
800E6C84	beq    v0, zero, Le6cec [$800e6cec]
V0 = 0002;
800E6C8C	bne    s0, v0, Le6cbc [$800e6cbc]
V0 = V1 & 0010;
800E6C94	beq    v0, zero, Le6cac [$800e6cac]
V0 = 0002;
[800f38a6] = b(V0);
800E6CA4	j      Le6d4c [$800e6d4c]
V0 = 0004;

Le6cac:	; 800E6CAC
[800f38a6] = b(0);
800E6CB4	j      Le6d4c [$800e6d4c]
V0 = 0004;

Le6cbc:	; 800E6CBC
800E6CBC	beq    v0, zero, Le6cd4 [$800e6cd4]
V0 = 0001;
[800f38a6] = b(V0);
800E6CCC	j      Le6cdc [$800e6cdc]
800E6CD0	nop

Le6cd4:	; 800E6CD4
[800f38a6] = b(0);

Le6cdc:	; 800E6CDC
[800f38a7] = b(0);
800E6CE4	j      Le6d58 [$800e6d58]
800E6CE8	nop

Le6cec:	; 800E6CEC
800E6CEC	bne    s0, v0, Le6d24 [$800e6d24]
V0 = V1 & 0010;
800E6CF4	beq    v0, zero, Le6d0c [$800e6d0c]
V0 = 0001;
[800f38a6] = b(V0);
800E6D04	j      Le6d14 [$800e6d14]
800E6D08	nop

Le6d0c:	; 800E6D0C
[800f38a6] = b(0);

Le6d14:	; 800E6D14
V0 = bu[800f38a0];
800E6D1C	j      Le6d4c [$800e6d4c]
800E6D20	nop

Le6d24:	; 800E6D24
800E6D24	beq    v0, zero, Le6d3c [$800e6d3c]
V0 = 0002;
[800f38a6] = b(V0);
800E6D34	j      Le6d44 [$800e6d44]
800E6D38	nop

Le6d3c:	; 800E6D3C
[800f38a6] = b(0);

Le6d44:	; 800E6D44
V0 = bu[80158cfc];

Le6d4c:	; 800E6D4C
800E6D4C	nop
[800f38a7] = b(V0);

Le6d58:	; 800E6D58
V0 = hu[801516f8];
V1 = bu[800f38a7];
800E6D68	nop

Le6d6c:	; 800E6D6C
V0 = V0 >> V1;
V0 = V0 & 0001;
800E6D74	bne    v0, zero, Le6d9c [$800e6d9c]
800E6D78	nop
A0 = bu[800f38a6];
800E6D84	jal    funce6904 [$800e6904]
800E6D88	nop
800E6D8C	jal    funce6b40 [$800e6b40]
800E6D90	nop
[80151698] = b(V0);

Le6d9c:	; 800E6D9C
V0 = bu[800f38a7];
800E6DA4	nop
[800f38a8] = b(V0);
[800f38a9] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E6DC4	jr     ra 
800E6DC8	nop
////////////////////////////////
// funce6dcc
800E6DCC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 005c] = w(S1);
S1 = A0;
T6 = 0;
T5 = 0;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
V1 = 800a10e0;
V0 = A2 << 02;
T7 = V0 + V1;
V0 = A0 << 03;
[SP + 0058] = w(S0);
AT = 801516fc;
AT = AT + V0;
T4 = h[AT + 0000];
AT = 801516fe;
AT = AT + V0;
T3 = h[AT + 0000];
T8 = T4;
T9 = T3;
V0 = T5 << 10;

Le6e3c:	; 800E6E3C
V1 = V0 >> 10;
800E6E40	beq    v1, a0, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = 0001;
800E6E4C	bne    a1, v0, Le6e64 [$800e6e64]
V0 = 0002;
V0 = V1 < 0003;
800E6E58	beq    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = 0002;

Le6e64:	; 800E6E64
800E6E64	bne    a1, v0, Le6e74 [$800e6e74]
V0 = V1 < 0003;
800E6E6C	bne    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;

Le6e74:	; 800E6E74
V0 = hu[801516f8];
800E6E7C	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800E6E88	beq    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = V1 << 03;
V1 = A2 < 0008;
AT = 801516fc;
AT = AT + V0;
T1 = hu[AT + 0000];
AT = 801516fe;
AT = AT + V0;
T2 = hu[AT + 0000];
800E6EB8	beq    v1, zero, Le7068 [$800e7068]
V0 = T0 << 10;
V0 = w[T7 + 0000];
800E6EC4	nop
800E6EC8	jr     v0 
800E6ECC	nop

V0 = T1 << 10;
V0 = V0 >> 10;
V0 = T4 - V0;
800E6EDC	bgez   v0, Le6ee8 [$800e6ee8]
800E6EE0	nop
V0 = 0 - V0;

Le6ee8:	; 800E6EE8
V1 = T2 << 10;
A3 = V1 >> 10;
V1 = T3 - A3;
800E6EF4	bgez   v1, Le6f00 [$800e6f00]
800E6EF8	nop
V1 = 0 - V1;

Le6f00:	; 800E6F00
V1 = V1 < V0;
800E6F04	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6F0C	j      Le7060 [$800e7060]
V0 = T3 < A3;
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = T4 - V0;
800E6F20	bgez   v0, Le6f2c [$800e6f2c]
800E6F24	nop
V0 = 0 - V0;

Le6f2c:	; 800E6F2C
V1 = T2 << 10;
A3 = V1 >> 10;
V1 = T3 - A3;
800E6F38	bgez   v1, Le6f44 [$800e6f44]
800E6F3C	nop
V1 = 0 - V1;

Le6f44:	; 800E6F44
V1 = V1 < V0;
800E6F48	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6F50	j      Le7060 [$800e7060]
V0 = A3 < T3;
V0 = T1 << 10;
A3 = V0 >> 10;
V1 = T4 - A3;
800E6F64	bgez   v1, Le6f70 [$800e6f70]
800E6F68	nop
V1 = 0 - V1;

Le6f70:	; 800E6F70
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = T3 - V0;
800E6F7C	bgez   v0, Le6f88 [$800e6f88]
800E6F80	nop
V0 = 0 - V0;

Le6f88:	; 800E6F88
V1 = V1 < V0;
800E6F8C	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6F94	j      Le7060 [$800e7060]
V0 = A3 < T4;
V0 = T1 << 10;
A3 = V0 >> 10;
V1 = T4 - A3;
800E6FA8	bgez   v1, Le6fb4 [$800e6fb4]
800E6FAC	nop
V1 = 0 - V1;

Le6fb4:	; 800E6FB4
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = T3 - V0;
800E6FC0	bgez   v0, Le6fcc [$800e6fcc]
800E6FC4	nop
V0 = 0 - V0;

Le6fcc:	; 800E6FCC
V1 = V1 < V0;
800E6FD0	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6FD8	j      Le7060 [$800e7060]
V0 = T4 < A3;
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = T3 < V0;
800E6FEC	bne    v0, zero, Le7064 [$800e7064]
T0 = 0;
V0 = T1 << 10;
V0 = V0 >> 10;
800E6FFC	j      Le7060 [$800e7060]
V0 = V0 < T4;
T0 = 0;
V0 = T2 << 10;
V0 = V0 >> 10;
800E7010	j      Le704c [$800e704c]
V0 = T3 < V0;
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = V0 < T3;
800E7024	bne    v0, zero, Le7064 [$800e7064]
T0 = 0;
V0 = T1 << 10;
V0 = V0 >> 10;
800E7034	j      Le7060 [$800e7060]
V0 = V0 < T4;
T0 = 0;
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = V0 < T3;

Le704c:	; 800E704C
800E704C	bne    v0, zero, Le7068 [$800e7068]
V0 = T0 << 10;
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = T4 < V0;

Le7060:	; 800E7060
T0 = V0 ^ 0001;

Le7064:	; 800E7064
V0 = T0 << 10;

Le7068:	; 800E7068
800E7068	beq    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = T6 << 10;
T6 = T6 + 0001;
V0 = V0 >> 0f;
V0 = V0 + SP;
[V0 + 0000] = h(T5);
[V0 + 0018] = h(T1);
[V0 + 0030] = h(T2);
V0 = T5 + 0001;

Le7090:	; 800E7090
T5 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000c;
800E70A0	bne    v0, zero, Le6e3c [$800e6e3c]
V0 = T5 << 10;
V0 = T6 << 10;
V1 = V0 >> 10;
800E70B0	beq    v1, zero, Le7158 [$800e7158]
V0 = S1 << 10;
A2 = 7d00;
800E70BC	blez   v1, Le7154 [$800e7154]
T5 = 0;
V0 = T8 << 10;
T1 = V0 >> 10;
V0 = T9 << 10;
T0 = V0 >> 10;
A3 = V1;
V0 = T5 << 10;

loope70dc:	; 800E70DC
V0 = V0 >> 0f;
A0 = V0 + SP;
V0 = h[A0 + 0018];
V1 = h[A0 + 0030];
V0 = T1 - V0;
800E70F0	bgez   v0, Le70fc [$800e70fc]
800E70F4	nop
V0 = 0 - V0;

Le70fc:	; 800E70FC
V1 = T0 - V1;
800E7100	bgez   v1, Le710c [$800e710c]
800E7104	nop
V1 = 0 - V1;

Le710c:	; 800E710C
V0 = V0 + V1;
V0 = V0 >> 01;
A1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = A2 << 10;
V1 = V1 >> 10;
V0 = V0 < V1;
800E712C	beq    v0, zero, Le713c [$800e713c]
V0 = T5 + 0001;
A2 = A1;
S0 = hu[A0 + 0000];

Le713c:	; 800E713C
T5 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A3;
800E714C	bne    v0, zero, loope70dc [$800e70dc]
V0 = T5 << 10;

Le7154:	; 800E7154
V0 = S0 << 10;

Le7158:	; 800E7158
V0 = V0 >> 10;
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0060;
800E7168	jr     ra 
800E716C	nop
////////////////////////////////
// funce7170
V0 = hu[80062d7e];
V1 = bu[800f38a6];
800E7180	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
S1 = V0 >> 0c;
V0 = 0005;
800E7194	beq    v1, v0, Le71b0 [$800e71b0]
[SP + 0010] = w(S0);
V0 = 0006;
800E71A0	beq    v1, v0, Le73c0 [$800e73c0]
800E71A4	nop
800E71A8	j      Le762c [$800e762c]
800E71AC	nop

Le71b0:	; 800E71B0
V0 = hu[80062d7e];
800E71B8	nop
V0 = V0 & a000;
800E71C0	beq    v0, zero, Le762c [$800e762c]
800E71C4	nop
800E71C8	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V1 = bu[80163626];
V0 = 0004;
800E71DC	beq    v1, v0, Le7300 [$800e7300]
V0 = V1 < 0005;
800E71E4	beq    v0, zero, Le71fc [$800e71fc]
V0 = 0003;
800E71EC	beq    v1, v0, Le7208 [$800e7208]
800E71F0	nop
800E71F4	j      Le7398 [$800e7398]
800E71F8	nop

Le71fc:	; 800E71FC
V0 = V1 < 0008;
800E7200	beq    v0, zero, Le7398 [$800e7398]
800E7204	nop

Le7208:	; 800E7208
V1 = hu[800f38a2];
800E7210	nop
V0 = V1 & 0010;
800E7218	bne    v0, zero, Le72dc [$800e72dc]
V0 = V1 & 0001;
800E7220	beq    v0, zero, Le762c [$800e762c]
800E7224	nop
V1 = hu[80062d7e];
800E7230	nop
V0 = V1 & 2000;
800E7238	beq    v0, zero, Le7290 [$800e7290]
V0 = V1 & 8000;
V0 = bu[80151698];
800E7248	nop
800E724C	beq    v0, zero, Le75a4 [$800e75a4]
800E7250	nop
V1 = hu[801516f8];
V0 = hu[80163770];
800E7264	nop
V0 = V0 & V1;
800E726C	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
[800f38a6] = b(V0);
V0 = 0001;
[80151698] = b(V0);
800E7288	j      Le762c [$800e762c]
800E728C	nop

Le7290:	; 800E7290
800E7290	beq    v0, zero, Le762c [$800e762c]
800E7294	nop
V0 = bu[80151698];
800E72A0	nop
800E72A4	bne    v0, zero, Le75d4 [$800e75d4]
800E72A8	nop
V1 = hu[801516f8];
V0 = hu[80163770];
800E72BC	nop
V0 = V0 & V1;
800E72C4	beq    v0, zero, Le762c [$800e762c]
V0 = 0001;
[80151698] = b(V0);
800E72D4	j      Le7624 [$800e7624]
V0 = 0006;

Le72dc:	; 800E72DC
800E72DC	beq    v0, zero, Le762c [$800e762c]
800E72E0	nop
V0 = bu[80151698];
800E72EC	nop
800E72F0	beq    v0, zero, Le75a4 [$800e75a4]
800E72F4	nop
800E72F8	j      Le75d4 [$800e75d4]
800E72FC	nop

Le7300:	; 800E7300
V1 = hu[800f38a2];
800E7308	nop
V0 = V1 & 0010;
800E7310	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E7318	beq    v0, zero, Le762c [$800e762c]
800E731C	nop
V1 = hu[80062d7e];
800E7328	nop
V0 = V1 & 8000;
800E7330	beq    v0, zero, Le7360 [$800e7360]
V0 = V1 & 2000;
V1 = hu[801516f8];
V0 = hu[8016376e];
800E7348	nop
V0 = V0 & V1;
800E7350	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
800E7358	j      Le7470 [$800e7470]
800E735C	nop

Le7360:	; 800E7360
800E7360	beq    v0, zero, Le762c [$800e762c]
800E7364	nop
V1 = hu[801516f8];
V0 = hu[80163772];
800E7378	nop
V0 = V0 & V1;
800E7380	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
[800f38a6] = b(V0);
800E7390	j      Le75c4 [$800e75c4]
V0 = 0002;

Le7398:	; 800E7398
V1 = hu[800f38a2];
800E73A0	nop
V0 = V1 & 0010;
800E73A8	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E73B0	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
800E73B8	j      Le7624 [$800e7624]
800E73BC	nop

Le73c0:	; 800E73C0
V0 = hu[80062d7e];
800E73C8	nop
V0 = V0 & a000;
800E73D0	beq    v0, zero, Le762c [$800e762c]
800E73D4	nop
800E73D8	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V1 = bu[80163626];
V0 = 0004;
800E73EC	beq    v1, v0, Le74c0 [$800e74c0]
V0 = V1 < 0005;
800E73F4	beq    v0, zero, Le740c [$800e740c]
V0 = 0003;
800E73FC	beq    v1, v0, Le7418 [$800e7418]
800E7400	nop
800E7404	j      Le7604 [$800e7604]
800E7408	nop

Le740c:	; 800E740C
V0 = V1 < 0008;
800E7410	beq    v0, zero, Le7604 [$800e7604]
800E7414	nop

Le7418:	; 800E7418
V1 = hu[800f38a2];
800E7420	nop
V0 = V1 & 0010;
800E7428	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E7430	beq    v0, zero, Le762c [$800e762c]
800E7434	nop
V1 = hu[80062d7e];
800E7440	nop
V0 = V1 & 2000;
800E7448	beq    v0, zero, Le7488 [$800e7488]
V0 = V1 & 8000;
V1 = hu[801516f8];
V0 = hu[8016376e];
800E7460	nop
V0 = V0 & V1;
800E7468	beq    v0, zero, Le762c [$800e762c]
V0 = 0005;

Le7470:	; 800E7470
[800f38a6] = b(V0);
[80151698] = b(0);
800E7480	j      Le762c [$800e762c]
800E7484	nop

Le7488:	; 800E7488
800E7488	beq    v0, zero, Le762c [$800e762c]
800E748C	nop
V1 = hu[801516f8];
V0 = hu[80163772];
800E74A0	nop
V0 = V0 & V1;
800E74A8	beq    v0, zero, Le762c [$800e762c]
V0 = 0005;
[800f38a6] = b(V0);
800E74B8	j      Le75c4 [$800e75c4]
V0 = 0002;

Le74c0:	; 800E74C0
V1 = hu[800f38a2];
800E74C8	nop
V0 = V1 & 0010;
800E74D0	bne    v0, zero, Le7588 [$800e7588]
V0 = V1 & 0001;
800E74D8	beq    v0, zero, Le762c [$800e762c]
800E74DC	nop
V1 = hu[80062d7e];
800E74E8	nop
V0 = V1 & 8000;
800E74F0	beq    v0, zero, Le753c [$800e753c]
V0 = V1 & 2000;
V0 = bu[80151698];
800E7500	nop
800E7504	beq    v0, zero, Le75a4 [$800e75a4]
800E7508	nop
V1 = hu[801516f8];
V0 = hu[80163770];
800E751C	nop
V0 = V0 & V1;
800E7524	beq    v0, zero, Le762c [$800e762c]
V0 = 0001;
[80151698] = b(V0);
800E7534	j      Le7624 [$800e7624]
V0 = 0005;

Le753c:	; 800E753C
800E753C	beq    v0, zero, Le762c [$800e762c]
800E7540	nop
V0 = bu[80151698];
800E754C	nop
800E7550	bne    v0, zero, Le75d4 [$800e75d4]
800E7554	nop
V1 = hu[801516f8];
V0 = hu[80163770];
800E7568	nop
V0 = V0 & V1;
800E7570	beq    v0, zero, Le762c [$800e762c]
V0 = 0001;
[80151698] = b(V0);
800E7580	j      Le7624 [$800e7624]
V0 = 0005;

Le7588:	; 800E7588
800E7588	beq    v0, zero, Le762c [$800e762c]
800E758C	nop
V0 = bu[80151698];
800E7598	nop
800E759C	bne    v0, zero, Le75d4 [$800e75d4]
800E75A0	nop

Le75a4:	; 800E75A4
V1 = hu[801516f8];
V0 = hu[80163772];
800E75B4	nop
V0 = V0 & V1;
800E75BC	beq    v0, zero, Le762c [$800e762c]
V0 = 0002;

Le75c4:	; 800E75C4
[80151698] = b(V0);
800E75CC	j      Le762c [$800e762c]
800E75D0	nop

Le75d4:	; 800E75D4
V1 = hu[801516f8];
V0 = hu[8016376e];
800E75E4	nop
V0 = V0 & V1;
800E75EC	beq    v0, zero, Le762c [$800e762c]
800E75F0	nop
[80151698] = b(0);
800E75FC	j      Le762c [$800e762c]
800E7600	nop

Le7604:	; 800E7604
V1 = hu[800f38a2];
800E760C	nop
V0 = V1 & 0010;
800E7614	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E761C	beq    v0, zero, Le762c [$800e762c]
V0 = 0005;

Le7624:	; 800E7624
[800f38a6] = b(V0);

Le762c:	; 800E762C
V1 = bu[800f38a6];
800E7634	nop
V0 = V1 < 0009;
800E763C	beq    v0, zero, Le7948 [$800e7948]
V0 = V1 << 02;
AT = 800a1100;
AT = AT + V0;
V0 = w[AT + 0000];
800E7654	nop
800E7658	jr     v0 
800E765C	nop

V0 = hu[801516f8];
V1 = bu[800f38a7];
800E7670	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800E767C	bne    v0, zero, Le769c [$800e769c]
800E7680	nop
A0 = bu[800f38a6];
800E768C	jal    funce6904 [$800e6904]
800E7690	nop
800E7694	j      Le774c [$800e774c]
800E7698	nop

Le769c:	; 800E769C
800E769C	beq    s1, zero, Le774c [$800e774c]
800E76A0	nop
800E76A4	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E76AC	addiu  v1, s1, $ffff (=-$1)
V0 = V1 < 000c;
800E76B4	beq    v0, zero, Le7714 [$800e7714]
V0 = V1 << 02;
AT = 800a1128;
AT = AT + V0;
V0 = w[AT + 0000];
800E76CC	nop
800E76D0	jr     v0 
800E76D4	nop

800E76D8	j      Le7714 [$800e7714]
S0 = 0;
800E76E0	j      Le7714 [$800e7714]
S0 = 0004;
800E76E8	j      Le7714 [$800e7714]
S0 = 0002;
800E76F0	j      Le7714 [$800e7714]
S0 = 0006;
800E76F8	j      Le7714 [$800e7714]
S0 = 0001;
800E7700	j      Le7714 [$800e7714]
S0 = 0007;
800E7708	j      Le7714 [$800e7714]
S0 = 0003;
S0 = 0005;

Le7714:	; 800E7714
V0 = hu[800f38a2];
800E771C	nop
V0 = V0 & 0001;
800E7724	beq    v0, zero, Le774c [$800e774c]
A2 = S0 << 10;
A0 = bu[800f38a7];
A1 = bu[800f38a6];
800E773C	jal    funce6dcc [$800e6dcc]
A2 = A2 >> 10;
[800f38a7] = b(V0);

Le774c:	; 800E774C
V0 = bu[800f38a7];
800E7754	nop
[800f38a9] = b(V0);
800E7760	j      Le7948 [$800e7948]
800E7764	nop
V0 = hu[801516f8];
800E7770	nop
800E7774	beq    v0, zero, Le7948 [$800e7948]
A1 = 0;
A3 = aaaaaaab;
A2 = V0;

Le7788:	; 800E7788
V1 = bu[800f38a8];
800E7790	nop
V1 = V1 + 0001;
V1 = V1 & 00ff;
800E779C	multu  v1, a3
800E77A0	mfhi   t0
A0 = T0 >> 03;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 - V0;
[800f38a8] = b(V1);
V0 = A2 >> V1;
V0 = V0 & 0001;
800E77C8	bne    v0, zero, Le7938 [$800e7938]
A1 = A1 + 0001;
V0 = A1 < 0014;
800E77D4	beq    v0, zero, Le7938 [$800e7938]
800E77D8	nop
800E77DC	j      Le7788 [$800e7788]
800E77E0	nop
A1 = 80163626;
A0 = bu[A1 + 0000];
V1 = hu[801516f8];
V0 = A0 < 0008;
800E77FC	beq    v0, zero, Le782c [$800e782c]
V0 = A0 < 0003;
800E7804	bne    v0, zero, Le7830 [$800e7830]
V0 = V1 & 000f;
V0 = bu[80151698];
800E7814	nop
V0 = V0 << 01;
V0 = A1 + V0;
V0 = hu[V0 + 0148];
800E7824	nop
V1 = V1 & V0;

Le782c:	; 800E782C
V0 = V1 & 000f;

Le7830:	; 800E7830
800E7830	beq    v0, zero, Le7948 [$800e7948]
A1 = 0;
A0 = V1 & ffff;

Le783c:	; 800E783C
V0 = bu[800f38a8];
800E7844	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
V1 = V0;
[800f38a8] = b(V0);
V0 = A0 >> V1;
V0 = V0 & 0001;
800E7864	bne    v0, zero, Le7938 [$800e7938]
A1 = A1 + 0001;
V0 = A1 < 0014;
800E7870	beq    v0, zero, Le7938 [$800e7938]
800E7874	nop
800E7878	j      Le783c [$800e783c]
800E787C	nop
A1 = 80163626;
A0 = bu[A1 + 0000];
V1 = hu[801516f8];
V0 = A0 < 0008;
800E7898	beq    v0, zero, Le78c8 [$800e78c8]
V0 = A0 < 0003;
800E78A0	bne    v0, zero, Le78c8 [$800e78c8]
800E78A4	nop
V0 = bu[80151698];
800E78B0	nop
V0 = V0 << 01;
V0 = A1 + V0;
V0 = hu[V0 + 0148];
800E78C0	nop
V1 = V1 & V0;

Le78c8:	; 800E78C8
V1 = V1 & ffff;
V0 = V1 & fff0;
800E78D0	beq    v0, zero, Le7948 [$800e7948]
A1 = 0;
A2 = 0004;
A0 = V1;

loope78e0:	; 800E78E0
V0 = bu[800f38a8];
800E78E8	nop
V0 = V0 + 0001;
[800f38a8] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 000c;
800E7900	bne    v0, zero, Le7910 [$800e7910]
800E7904	nop
[800f38a8] = b(A2);

Le7910:	; 800E7910
V1 = bu[800f38a8];
800E7918	nop
V0 = A0 >> V1;
V0 = V0 & 0001;
800E7924	bne    v0, zero, Le7938 [$800e7938]
A1 = A1 + 0001;
V0 = A1 < 0014;
800E7930	bne    v0, zero, loope78e0 [$800e78e0]
800E7934	nop

Le7938:	; 800E7938
[800f38a9] = b(V1);
800E7940	jal    funce6b40 [$800e6b40]
800E7944	nop

Le7948:	; 800E7948
V0 = hu[80062d7e];
800E7950	nop
V0 = V0 & 000c;
800E7958	beq    v0, zero, Le7a20 [$800e7a20]
800E795C	nop
V1 = hu[800f38a2];
800E7968	nop
V0 = V1 & 0008;
800E7970	beq    v0, zero, Le7a20 [$800e7a20]
V0 = V1 & 0001;
800E7978	beq    v0, zero, Le7a20 [$800e7a20]
V0 = V1 & 0040;
800E7980	bne    v0, zero, Le7a20 [$800e7a20]
800E7984	nop
800E7988	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V1 = bu[800f38a6];
800E7998	nop
V0 = V1 & 0004;
800E79A0	beq    v0, zero, Le79d8 [$800e79d8]
V0 = 0004;
V0 = hu[800f38a2];
V1 = V1 & 00fb;
[800f38a6] = b(V1);
V0 = V0 & 0010;
800E79C0	bne    v0, zero, Le7a20 [$800e7a20]
800E79C4	nop
[800f38a6] = b(0);
800E79D0	j      Le7a20 [$800e7a20]
800E79D4	nop

Le79d8:	; 800E79D8
V1 = V1 | 0004;
[800f38a6] = b(V1);
800E79E4	bne    v1, v0, Le7a10 [$800e7a10]
800E79E8	nop
V0 = bu[800f38a9];
800E79F4	nop
V0 = V0 < 0004;
800E79FC	bne    v0, zero, Le7a08 [$800e7a08]
V0 = 0005;
V0 = 0006;

Le7a08:	; 800E7A08
[800f38a6] = b(V0);

Le7a10:	; 800E7A10
800E7A10	jal    funce6b40 [$800e6b40]
800E7A14	nop
[80151698] = b(V0);

Le7a20:	; 800E7A20
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800E7A30	jr     ra 
800E7A34	nop
////////////////////////////////
