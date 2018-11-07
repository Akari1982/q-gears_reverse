////////////////////////////////
// funca38fc

S0 = hu[80062d78];
A0 = 0;
800A3928	jal    funca72c8 [$800a72c8]

[800f7de8] = h(hu[800f7de8] | 0001);

800A3948	jal    funca3828 [$800a3828]
800A394C	nop
800A3950	bne    v0, zero, La3be8 [$800a3be8]
800A3954	nop
V0 = hu[800f7de8];
V1 = hu[800f7db2];
V0 = V0 & fffe;
[800f7de8] = h(V0);
800A3974	beq    v1, zero, La3a74 [$800a3a74]
800A3978	nop
V0 = hu[800f7db6];
800A3984	nop
800A3988	bne    v1, v0, La3a74 [$800a3a74]
V1 = S0 & 000c;
V0 = 000c;
800A3994	bne    v1, v0, La39b4 [$800a39b4]
800A3998	nop
V0 = hu[800f7dae];
800A39A4	nop
V0 = V0 + 0001;
[800f7dae] = h(V0);

La39b4:	; 800A39B4
V0 = hu[800f7db0];
A0 = hu[800f7db4];
V1 = hu[800f7da6];
A1 = V0 + 0001;
A0 = A0 + V1;
V0 = A0 & ffff;
V0 = V0 < 2001;
[800f7db0] = h(A1);
[800f7db4] = h(A0);
800A39EC	bne    v0, zero, La3a74 [$800a3a74]
800A39F0	addiu  v0, a0, $e000 (=-$2000)
[800f7db4] = h(V0);
V0 = hu[800f7dae];
V1 = A1 & ffff;
V0 = V0 << 01;
V1 = V1 < V0;
800A3A10	beq    v1, zero, La3a64 [$800a3a64]
800A3A14	nop
V0 = hu[800f7dd0];
800A3A20	nop
V0 = V0 < 4000;
800A3A28	bne    v0, zero, La3a4c [$800a3a4c]
V0 = 0001;
V1 = hu[800f7dc8];
800A3A38	nop
800A3A3C	beq    v1, v0, La3a4c [$800a3a4c]
V0 = 0003;
800A3A44	bne    v1, v0, La3a64 [$800a3a64]
800A3A48	nop

La3a4c:	; 800A3A4C
800A3A4C	lui    v1, $800f
V1 = V1 + 7db2;
V0 = hu[V1 + 0000];
800A3A58	nop
800A3A5C	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);

La3a64:	; 800A3A64
[800f7db0] = h(0);
[800f7dae] = h(0);

La3a74:	; 800A3A74
800A3A74	jal    funcb0170 [$800b0170]
S1 = 0;
S6 = ffff;
S2 = 0;
S5 = 0;
800A3A88	lui    s4, $800f
S4 = S4 + 5bb8;
S0 = S4;

loopa3a94:	; 800A3A94
V0 = hu[8016375a];
V1 = hu[80163768];
V0 = V0 | 03f0;
V1 = V1 | 0007;
V0 = V0 & V1;
V0 = V0 >> S1;
V0 = V0 & 0001;
800A3AB8	beq    v0, zero, La3bcc [$800a3bcc]
800A3ABC	nop
V1 = hu[S0 + 0004];
A0 = hu[S0 + 0002];
800A3AC8	beq    v1, s6, La3bcc [$800a3bcc]
S3 = S0;
V0 = hu[S0 + 0008];
800A3AD4	nop
V0 = V0 & 0001;
800A3ADC	beq    v0, zero, La3ae8 [$800a3ae8]
800A3AE0	nop
A0 = A0 << 02;

La3ae8:	; 800A3AE8
V0 = hu[S4 + 2212];
800A3AEC	nop
V0 = V0 >> S1;
V0 = V0 & 0001;
800A3AF8	beq    v0, zero, La3b04 [$800a3b04]
800A3AFC	nop
A0 = 0;

La3b04:	; 800A3B04
V1 = V1 + A0;
V0 = S6 < V1;
800A3B0C	beq    v0, zero, La3b18 [$800a3b18]
800A3B10	nop
V1 = ffff;

La3b18:	; 800A3B18
800A3B18	bne    v1, s6, La3bcc [$800a3bcc]
[S0 + 0004] = h(V1);
V0 = S1 < 0003;
800A3B24	beq    v0, zero, La3b48 [$800a3b48]
A0 = S2 >> 10;
800A3B2C	lui    at, $8010
AT = AT + S5;
V0 = w[AT + 83e4];
800A3B38	nop
V0 = V0 & 0010;
800A3B40	beq    v0, zero, La3b50 [$800a3b50]
800A3B44	nop

La3b48:	; 800A3B48
800A3B48	j      La3b7c [$800a3b7c]
800A3B4C	addiu  a1, zero, $ffff (=-$1)

La3b50:	; 800A3B50
V0 = hu[S4 + 220c];
800A3B54	nop
V0 = V0 >> S1;
V0 = V0 & 0001;
800A3B60	beq    v0, zero, La3b90 [$800a3b90]
800A3B64	nop
800A3B68	jal    battle_get_berserk_toad_attack_type_id [$800a4ca8]
A0 = S1;
A0 = S2 >> 10;
V0 = V0 << 10;
A1 = V0 >> 10;

La3b7c:	; 800A3B7C
A2 = 0;
A3 = 0;
funca4350();

800A3B88	j      La3bac [$800a3bac]
800A3B8C	nop

La3b90:	; 800A3B90
800A3B90	jal    funca4d2c [$800a4d2c]
A0 = S1;
V0 = 0001;
V1 = hu[S4 + 21f4];
V0 = V0 << S1;
V1 = V1 | V0;
[S4 + 21f4] = h(V1);

La3bac:	; 800A3BAC
V0 = hu[S3 + 0008];
V1 = w[800f39e0];
V0 = V0 & fffe;
V1 = V1 | 0002;
[S3 + 0008] = h(V0);
[800f39e0] = w(V1);

La3bcc:	; 800A3BCC
800A3BCC	lui    v0, $0001
S2 = S2 + V0;
S5 = S5 + 0068;
S1 = S1 + 0001;
V0 = S1 < 000a;
800A3BE0	bne    v0, zero, loopa3a94 [$800a3a94]
S0 = S0 + 0044;

La3be8:	; 800A3BE8
800A3BE8	jal    funcb0234 [$800b0234]
S1 = 0;
800A3BF0	lui    s5, $8010
800A3BF4	addiu  s5, s5, $83d0 (=-$7c30)
S4 = 0;
S3 = 0;

loopa3c00:	; 800A3C00
800A3C00	lui    v0, $800a
800A3C04	addiu  v0, v0, $d84c (=-$27b4)
S2 = S3 + V0;
800A3C0C	lui    at, $800f
AT = AT + S4;
A0 = hu[AT + 5e6a];
V1 = hu[S2 + 001a];
V0 = hu[S5 + 0000];
800A3C20	nop
V0 = V0 & 0008;
800A3C28	beq    v0, zero, La3c84 [$800a3c84]
S0 = V1 >> 08;
A0 = w[800f39e8];
V1 = hu[S5 + 0004];
V0 = A0 << 08;
V0 = V0 - A0;
800A3C44	div    v0, v1
800A3C6C	mflo   a0
800A3C70	nop
V0 = A0 < 0100;
800A3C78	bne    v0, zero, La3c88 [$800a3c88]
V0 = S0 < A0;
A0 = 00ff;

La3c84:	; 800A3C84
V0 = S0 < A0;

La3c88:	; 800A3C88
800A3C88	beq    v0, zero, La3ccc [$800a3ccc]
S0 = S0 + 0004;
V0 = A0 < S0;
800A3C94	beq    v0, zero, La3ca0 [$800a3ca0]
V0 = 00ff;
S0 = A0;

La3ca0:	; 800A3CA0
800A3CA0	bne    s0, v0, La3cc8 [$800a3cc8]
V0 = S0 << 08;
800A3CA8	jal    battle_enable_limit_to_player_with_speed [$800a4e80]
A0 = S1;
A0 = 0001;
A1 = S1;
A2 = 0001;
800A3CBC	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
V0 = S0 << 08;

La3cc8:	; 800A3CC8
[S2 + 001a] = h(V0);

La3ccc:	; 800A3CCC
S4 = S4 + 0034;
S1 = S1 + 0001;
V0 = S1 < 0003;
800A3CD8	bne    v0, zero, loopa3c00 [$800a3c00]
S3 = S3 + 0440;
S1 = 0;
A0 = 0;
V1 = 0;

loopa3cec:	; 800A3CEC
800A3CEC	lui    at, $800f
AT = AT + A0;
V0 = hu[AT + 5bbc];
A0 = A0 + 0044;
S1 = S1 + 0001;
800A3D00	lui    at, $800a
AT = AT + V1;
[AT + d864] = h(V0);
V0 = S1 < 0003;
800A3D10	bne    v0, zero, loopa3cec [$800a3cec]
V1 = V1 + 0440;
800A3D18	jal    funca5750 [$800a5750]
////////////////////////////////



////////////////////////////////
// funca3d4c()

T0 = A0;

priority = bu[T0 + 0];

for( int i = 0; i < 40; ++i )
{
    if( bu[800f692c + 8 + i * 8 + 0] == ff )
    {
        [T0 + 1] = b(bu[800f6b9b + priority]); // order inside priority

        // copy all
        [800f692c + 8 + i * 8 + 0] = w(w[T0 + 0]);
        [800f692c + 8 + i * 8 + 4] = w(w[T0 + 4]);

        [800f6b9b + priority] = b(bu[800f6b9b + priority] + 1);

        [800f7dde] = h(priority);

        if( priority >= 2 )
        {
            unit_id = b[T0 + 2];
            [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] & ffffffdf)

            if( ( bu[T0 + 3] & 3f ) == 13 ) // action type is "defend"
            {
                [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] | 00000020)
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_add_action_to_battle_queue()

[SP + 10] = b(A1);
[SP + 12] = b(A0);
[SP + 13] = b(A2);
[SP + 14] = h(A3);
[SP + 16] = h(A4);

A0 = SP + 10;
funca3d4c();
////////////////////////////////



////////////////////////////////
// funca3ed0
V0 = w[800f39e8];
V1 = hu[80062d78];
A2 = w[80062f14];
800A3EE8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V0 + 0001;
V1 = V1 & 000c;
V1 = V1 ^ 000c;
[800f39e8] = w(V0);
V0 = A2 < 0100;
800A3F20	bne    v0, zero, La3fb4 [$800a3fb4]
S3 = V1 < 0001;
V0 = w[80062f60];
800A3F30	nop
A1 = V0;
V0 = A1 + 0001;
[80062f60] = w(V0);
800A3F44	bgez   a1, La3f50 [$800a3f50]
800A3F48	lui    v0, $5555
A1 = A1 + 001f;

La3f50:	; 800A3F50
V0 = V0 | 5556;
A0 = A1 >> 05;
800A3F58	mult   a0, v0
V1 = w[80062f54];
V0 = A2 & 00ff;
[SP + 0012] = h(V0);
[SP + 0010] = h(V1);
V1 = A1 >> 1f;
800A3F74	mfhi   t3
V1 = T3 - V1;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
800A3F88	jal    $800151f4
A0 = A0 + 006e;
A0 = V0;
800A3F94	jal    funca5eb0 [$800a5eb0]
A1 = SP + 0010;
V0 = V0 + 0100;
V0 = V0 << 10;
800A3FA4	jal    funcdcf94 [$800dcf94]
A0 = V0 >> 10;
800A3FAC	j      La432c [$800a432c]
800A3FB0	nop

La3fb4:	; 800A3FB4
800A3FB4	jal    $80014be4
S1 = 0;
[800f7dd0] = h(V0);
800A3FC4	jal    funca72c8 [$800a72c8]
A0 = 0001;
A2 = 0001;
A0 = 0;
A1 = hu[800f83bc];

loopa3fdc:	; 800A3FDC
V1 = A2 << S1;
V0 = A1 & V1;
800A3FE4	beq    v0, zero, La4008 [$800a4008]
800A3FE8	nop
800A3FEC	lui    at, $800f
AT = AT + A0;
V0 = hu[AT + 5bba];
800A3FF8	nop
800A3FFC	bne    v0, zero, La4008 [$800a4008]
800A4000	nop
S2 = S2 | V1;

La4008:	; 800A4008
S1 = S1 + 0001;
V0 = S1 < 0003;
800A4010	bne    v0, zero, loopa3fdc [$800a3fdc]
A0 = A0 + 0044;
800A4018	lui    a1, $8010
800A401C	addiu  a1, a1, $83c6 (=-$7c3a)
A0 = hu[A1 + 0000];
800A4024	nop
800A4028	bne    a0, zero, La40e4 [$800a40e4]
800A402C	nop
800A4030	beq    s3, zero, La40e4 [$800a40e4]
800A4034	nop
V0 = hu[8016376a];
800A4040	nop
V0 = V0 & 0008;
800A4048	bne    v0, zero, La40dc [$800a40dc]
800A404C	nop
V0 = hu[800f83bc];
800A4058	nop
800A405C	beq    s2, v0, La40dc [$800a40dc]
800A4060	nop
V0 = hu[80163780];
800A406C	nop
V0 = V0 < 0002;
800A4074	beq    v0, zero, La40dc [$800a40dc]
800A4078	nop
V0 = hu[800f7db6];
V1 = hu[800f7db2];
800A408C	nop
800A4090	beq    v0, v1, La40c4 [$800a40c4]
800A4094	nop
800A4098	bne    v1, zero, La40c4 [$800a40c4]
V0 = A0 | 0004;
[A1 + 0000] = h(V0);
V1 = 000d;
V0 = 00d0;

loopa40ac:	; 800A40AC
800A40AC	lui    at, $8010
AT = AT + V0;
[AT + 83f6] = b(V1);
800A40B8	addiu  v0, v0, $ff98 (=-$68)
800A40BC	bgez   v0, loopa40ac [$800a40ac]
800A40C0	nop

La40c4:	; 800A40C4
V0 = hu[800f7db2];
[800f7db6] = h(V0);
800A40D4	j      La40e4 [$800a40e4]
800A40D8	nop

La40dc:	; 800A40DC
800A40DC	jal    funcdcf94 [$800dcf94]
A0 = 0036;

La40e4:	; 800A40E4
800A40E4	lui    s0, $800f
S0 = S0 + 7dc0;
V0 = hu[S0 + 0000];
800A40F0	nop
800A40F4	beq    v0, zero, La411c [$800a411c]
800A40F8	nop
A0 = h[800f7dbe];
800A4104	jal    funcdcf94 [$800dcf94]
800A4108	nop
V0 = hu[S0 + 0000];
800A4110	nop
800A4114	addiu  v0, v0, $ffff (=-$1)
[S0 + 0000] = h(V0);

La411c:	; 800A411C
V1 = w[800f39d8];
V0 = w[800f39dc];
800A412C	nop
800A4130	beq    v1, v0, La4180 [$800a4180]
S1 = 0;
800A4138	lui    s0, $800f
S0 = S0 + 3958;

loopa4140:	; 800A4140
A0 = w[800f39d8];
800A4148	nop
A0 = A0 << 03;
800A4150	jal    funca3d4c [$800a3d4c]
A0 = A0 + S0;
V0 = w[800f39d8];
V1 = w[800f39dc];
V0 = V0 + 0001;
V0 = V0 & 000f;
[800f39d8] = w(V0);
800A4178	bne    v0, v1, loopa4140 [$800a4140]
S1 = 0;

La4180:	; 800A4180
800A4180	lui    t2, $0e20
T2 = T2 | 008c;
800A4188	lui    t1, $8010
800A418C	addiu  t1, t1, $83e0 (=-$7c20)
A3 = T1;
800A4194	lui    a2, $800a
800A4198	addiu  a2, a2, $d84c (=-$27b4)
T0 = 0;

loopa41a0:	; 800A41A0
V0 = h[A2 + 0010];
A0 = bu[A3 + 0016];
V1 = V0 << 02;
V0 = h[A2 + 0012];
800A41B0	lui    at, $8016
AT = AT + T0;
A1 = w[AT + 36c4];
V1 = V1 < V0;
V0 = A1 & 0001;
800A41C4	beq    v0, zero, La41d4 [$800a41d4]
800A41C8	nop
800A41CC	j      La4218 [$800a4218]
A0 = 0002;

La41d4:	; 800A41D4
V0 = hu[T1 + ffe6];
800A41D8	nop
800A41DC	bne    v0, zero, La4218 [$800a4218]
800A41E0	nop
800A41E4	bne    a0, zero, La4218 [$800a4218]
800A41E8	nop
800A41EC	bne    v1, zero, La41fc [$800a41fc]
V0 = A1 & T2;
800A41F4	beq    v0, zero, La4200 [$800a4200]
800A41F8	nop

La41fc:	; 800A41FC
A0 = 0001;

La4200:	; 800A4200
800A4200	beq    s3, zero, La4218 [$800a4218]
V0 = S2 >> S1;
V0 = V0 & 0001;
800A420C	bne    v0, zero, La4218 [$800a4218]
800A4210	nop
A0 = 000d;

La4218:	; 800A4218
[A3 + 0010] = b(A0);
A3 = A3 + 0068;
A2 = A2 + 0440;
S1 = S1 + 0001;
V0 = S1 < 0003;
800A422C	bne    v0, zero, loopa41a0 [$800a41a0]
T0 = T0 + 0010;
S1 = 0;
S2 = 0;
S4 = 0;

loopa4240:	; 800A4240
800A4240	lui    v0, $800f
V0 = V0 + 5bb8;
S3 = S4 + V0;
800A424C	lui    at, $8016
AT = AT + S2;
V0 = w[AT + 36c4];
800A4258	lui    v1, $0020
V0 = V0 & V1;
800A4260	beq    v0, zero, La4290 [$800a4290]
S0 = 00ff;
S0 = bu[S3 + 0012];
V0 = 00ff;
800A4270	beq    s0, v0, La4284 [$800a4284]
800A4274	nop
800A4278	jal    funcafe98 [$800afe98]
A0 = S1;
S0 = S0 - V0;

La4284:	; 800A4284
800A4284	bgez   s0, La4290 [$800a4290]
800A4288	nop
S0 = 0;

La4290:	; 800A4290
800A4290	lui    at, $8016
AT = AT + S2;
V0 = w[AT + 36c4];
800A429C	lui    at, $8016
AT = AT + S2;
[AT + 36ba] = b(S0);
V0 = V0 & 2000;
800A42AC	beq    v0, zero, La42d4 [$800a42d4]
S0 = 00ff;
800A42B4	jal    funcafe98 [$800afe98]
A0 = S1;
V1 = bu[S3 + 0013];
800A42C0	nop
S0 = V1 - V0;
800A42C8	bgez   s0, La42d4 [$800a42d4]
800A42CC	nop
S0 = 0;

La42d4:	; 800A42D4
800A42D4	lui    at, $8016
AT = AT + S2;
[AT + 36bb] = b(S0);
S2 = S2 + 0010;
S1 = S1 + 0001;
V0 = S1 < 000a;
800A42EC	bne    v0, zero, loopa4240 [$800a4240]
S4 = S4 + 0044;
S1 = 0;
A0 = 0;
V1 = 0;

loopa4300:	; 800A4300
800A4300	lui    at, $8010
AT = AT + A0;
V0 = bu[AT + 83f0];
A0 = A0 + 0068;
S1 = S1 + 0001;
800A4314	lui    at, $8016
AT = AT + V1;
[AT + 36b9] = b(V0);
V0 = S1 < 0003;
800A4324	bne    v0, zero, loopa4300 [$800a4300]
V1 = V1 + 0010;

La432c:	; 800A432C
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A4348	jr     ra 
800A434C	nop
////////////////////////////////



////////////////////////////////
// funca4350()

unit_id = A0;
item_id = A2;
A0 = w[800f39dc];
T0 = A1;

if( w[800f39d8] != ( ( A0 + 1 ) & f ) )
{
    if( A1 == 14 )
    {
        V0 = 5;
    }
    else
    {
        V0 = 6;
    }

    [800f3958 + A0 * 8 + 0] = b(V0);
    [800f3958 + A0 * 8 + 2] = b(unit_id);
    [800f3958 + A0 * 8 + 3] = b(T0);
    [800f3958 + A0 * 8 + 4] = h(item_id);
    [800f3958 + A0 * 8 + 6] = h(A3);

    if( ( T0 == 4 ) || ( T0 == 8 ) || ( T0 == 17 ) )
    {
        A0 = unit_id;
        A1 = item_id;
        funca5660();
    }

    A0 = unit_id;
    battle_get_manipulator_id_by_enemy_unit_id();

    A0 = V0;
    funca4d88();

    [800f7dac] = h(hu[800f7dac] & (0 NOR (1 << unit_id)));
    [800f7dc2] = h(hu[800f7dc2] | (1 << unit_id));
    [800f39dc] = w((w[800f39dc] + 1) & f);
}
////////////////////////////////



////////////////////////////////
// funca4480()

for( int i = 0; i < a; ++i )
{
    [800f5bb8 + i * 44 + 3c] = h(w[800f83e0 + i * 68 + 2c]); // current hp
    [800f5bb8 + i * 44 + 3e] = h(hu[800f83e0 + i * 68 + 28]); // current mp
}
////////////////////////////////



////////////////////////////////
// battle_get_manipulator_id_by_enemy_unit_id()

unit_id = A0;

if( unit_id >= 4 )
{
    if( ( hu[800f7dca] >> unit_id ) & 1 )
    {
        for( int i = 0; i < 3; ++i )
        {
            if( bu[800f5e60 + i * 34 + 6] == unit_id ) // manipulated entity id
            {
                A0 = i;
                break;
            }
        }
    }
}
return A0;
////////////////////////////////



////////////////////////////////
// battle_update_unit_mask()

mask_covered_enemy = 0;
mask_enabled_units = 0;
mask_auto_script = 0;
mask_petrified_units = 0;
mask_dead_units = 0;



for( int i = 0; i < a; ++i )
{
    status = w[800f83e0 + i * 68 + 0];
    state = w[800f83e0 + i * 68 + 4];

    if( state & 00000008 )
    {
        mask_enabled_units = mask_enabled_units | (1 << i);
    }
    if( state & 00000010 )
    {
        mask_auto_script = mask_auto_script | (1 << i);
    }

    if( status & 00004000 ) // petrified
    {
        mask_petrified_units = mask_petrified_units | (1 << i);
    }
    if( status & 00000001 ) // if unit is dead
    {
        mask_dead_units = mask_dead_units | (1 << i);
    }

    if( status & 80000000 ) // if unit inprisoned
    {
        if( hu[800f7dc6] == 0 || hu[800f7dc6] == 3 )
        {
            mask_dead_units = mask_dead_units | (1 << i);
        }
    }
}

[800f7dce] = h(mask_petrified_units);
[80163758] = h(mask_enabled_units);
[80163768] = h(mask_auto_script);
[80163766] = h(mask_dead_units);

// set cover for enemies
// and get first row
first_row = ffff;
for( int i = 4; i < a; ++i )
{
    if( mask_enabled_units & (1 << i) ) // if this enemy exist
    {
        mask_cover = 0;

        [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] & fffff7bf); // remove row from battle formation

        // search for units covered this unit
        for( int j = 4; j < a; ++j )
        {
            if( ( mask_enabled_units >> j ) & 1 )
            {
                // if "j" unit stand in front of "i" unit
                if( bu[800f83e0 + j * 68 + 4e] < bu[800f83e0 + i * 68 + 4e] )
                {
                    mask_cover = mask_cover | hu[8016360c + 4c + (j - 4) * 10 + a];
                }
            }
        }

        if( hu[8016360c + 4c + (i - 4) * 10 + a] & mask_cover )
        {
            mask_covered_enemy = mask_covered_enemy | (1 << i);
            [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] | 00000800);
        }

        if( bu[800f83e0 + i * 68 + 4e] < first_row ) // row from battle formation
        {
            first_row = bu[800f83e0 + i * 68 + 4e];
        }
    }
}

// set back row for all enemies not in front row
for( int i = 4; i < a; ++i )
{
    if( ( mask_enabled_units >> i ) & 1 )
    {
        if( bu[800f83e0 + i * 68 + 4e] != first_row )
        {
            [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] | 00000040);
        }
    }
}

[8016375c] = h(mask_enabled_units XOR mask_covered_enemy);

V1 = (0 NOR mask_dead_units) & 000f; // alive player
V0 = (mask_auto_script | mask_enabled_units) & 03f0; // enabled enemy
V1 = V1 | V0;
A0 = hu[800f83a4 + a] & V1;
[8016375a] = h(A0);
[8016375e] = h(mask_enabled_units);

if( hu[800f7dc8] == 4 ) // both sides type of battle
{
    int i = 0;
    for( ; i < 2; ++i )
    {
        if( ( hu[8016376e + i * 4] & ( A0 & 03f0 ) ) == 0 )
        {
            break;
        }
    }
    [80163780] = h(i);
}
////////////////////////////////



////////////////////////////////
// funca4844
800A4844	beq    a0, zero, La4850 [$800a4850]
V0 = 0001;
V0 = 0003;

La4850:	; 800A4850
[800f39ec] = w(V0);
////////////////////////////////



////////////////////////////////
// funca4860

S1 = 0;
800A486C	lui    v1, $8010
800A4870	addiu  v1, v1, $83d0 (=-$7c30)
V0 = hu[V1 + 0000];
S0 = 0;
[800f39ec] = w(0);
V0 = V0 | 0002;
[V1 + 0000] = h(V0);
A0 = 0;

loopa4898:	; 800A4898
A1 = S0;
A2 = 0004;
A3 = 0;
battle_add_to_800f4308();

S0 = S0 + 0001;
V0 = S0 < 0003;
800A48B0	bne    v0, zero, loopa4898 [$800a4898]
A0 = 0;
S0 = 0;

loopa48bc:	; 800A48BC
800A48BC	jal    funca3354 [$800a3354]
S0 = S0 + 0001;
V0 = S0 < 0004;
800A48C8	bne    v0, zero, loopa48bc [$800a48bc]
800A48CC	addiu  a0, zero, $ffff (=-$1)
800A48D0	addiu  a1, zero, $ffff (=-$1)
V0 = 001c;
[800f3896] = h(V0);
800A48E0	jal    funcd9e0c [$800d9e0c]
A2 = 001c;
V0 = w[800f39ec];
800A48F0	nop
800A48F4	bne    v0, zero, La4918 [$800a4918]
800A48F8	nop

loopa48fc:	; 800A48FC
800A48FC	jal    funca3354 [$800a3354]
800A4900	nop
V0 = w[800f39ec];
800A490C	nop
800A4910	beq    v0, zero, loopa48fc [$800a48fc]
800A4914	nop

La4918:	; 800A4918
V0 = w[800f39ec];
800A4920	nop
V0 = V0 & 0002;
800A4928	beq    v0, zero, La493c [$800a493c]
V0 = S1;
800A4930	jal    funce60f8 [$800e60f8]
S1 = 0001;
V0 = S1;

La493c:	; 800A493C
////////////////////////////////



////////////////////////////////
// funca4954
800A4954	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A4960	lui    v1, $8010
800A4964	addiu  v1, v1, $83d0 (=-$7c30)
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 0000];
S0 = 0;
[800f39ec] = w(0);
V0 = V0 | 0002;
[V1 + 0000] = h(V0);
A0 = 0;

loopa498c:	; 800A498C
A1 = S0;
A2 = 0004;
800A4994	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A49A4	bne    v0, zero, loopa498c [$800a498c]
A0 = 0;
S0 = 0;

loopa49b0:	; 800A49B0
800A49B0	jal    funca3354 [$800a3354]
S0 = S0 + 0001;
V0 = S0 < 0004;
800A49BC	bne    v0, zero, loopa49b0 [$800a49b0]
800A49C0	addiu  a0, zero, $ffff (=-$1)
800A49C4	addiu  a1, zero, $ffff (=-$1)
V0 = 0009;
[800f3896] = h(V0);
800A49D4	jal    funcd9e0c [$800d9e0c]
A2 = 0009;
V0 = w[800f39ec];
800A49E4	nop
800A49E8	bne    v0, zero, La4a0c [$800a4a0c]
800A49EC	nop

loopa49f0:	; 800A49F0
800A49F0	jal    funca3354 [$800a3354]
800A49F4	nop
V0 = w[800f39ec];
800A4A00	nop
800A4A04	beq    v0, zero, loopa49f0 [$800a49f0]
800A4A08	nop

La4a0c:	; 800A4A0C
800A4A0C	lui    v1, $8010
800A4A10	addiu  v1, v1, $83d0 (=-$7c30)
V0 = hu[V1 + 0000];
S0 = 0;
V0 = V0 & fffd;
[V1 + 0000] = h(V0);
A0 = 0;

loopa4a28:	; 800A4A28
A1 = S0;
A2 = 0006;
800A4A30	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A4A40	bne    v0, zero, loopa4a28 [$800a4a28]
A0 = 0;
V0 = w[800f39ec];
800A4A50	nop
V0 = V0 & 0002;
800A4A58	beq    v0, zero, La4a68 [$800a4a68]
V0 = S1;
S1 = 0001;
V0 = S1;

La4a68:	; 800A4A68
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A4A78	jr     ra 
800A4A7C	nop
////////////////////////////////



////////////////////////////////
// funca4a80
V0 = bu[80163c7c];
800A4A88	nop
800A4A8C	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
800A4A94	beq    v0, zero, La4ac4 [$800a4ac4]
V1 = 0001;
V0 = hu[800f9da4];
800A4AA4	nop
V0 = V0 & 0001;
800A4AAC	bne    v0, zero, La4ac4 [$800a4ac4]
800A4AB0	nop
V0 = bu[800fafdc];
800A4ABC	nop
V1 = 0 < V0;

La4ac4:	; 800A4AC4
800A4AC4	jr     ra 
V0 = V1;

800A4ACC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 << 10;
A0 = A0 >> 10;
800A4ADC	jal    $8001726c
A1 = A1 & ffff;
RA = w[SP + 0010];
SP = SP + 0018;
800A4AEC	jr     ra 
800A4AF0	nop
////////////////////////////////



////////////////////////////////
// action_type_14()

if( hu[800f9da4] & 2 )
{
    loopa4b0c:	; 800A4B0C
        funcb6d6c;

        V0 = hu[800f9da4] & 2;
    800A4B24	bne    v0, zero, loopa4b0c [$800a4b0c]
}
////////////////////////////////



////////////////////////////////
// funca4b3c
800A4B3C	addiu  v0, zero, $ffff (=-$1)
800A4B40	beq    a1, v0, La4b6c [$800a4b6c]
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800A4B60	lui    at, $8015
AT = AT + V0;
[AT + 190f] = b(A1);

La4b6c:	; 800A4B6C
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800A4B88	lui    at, $8015
AT = AT + V0;
V0 = bu[AT + 190f];
800A4B94	jr     ra 
800A4B98	nop
////////////////////////////////



////////////////////////////////
// funca4b9c
////////////////////////////////



////////////////////////////////
// funca4ba4()

party_id = A0;

// copy usual attack command
[800f39f0 + party_id * 6 + 0] = w(w[8009d84c + party_id * 440 + 4c + 0]);
[800f39f0 + party_id * 6 + 4] = b(b[8009d84c + party_id * 440 + 4c + 4]);
[800f39f0 + party_id * 6 + 5] = b(b[8009d84c + party_id * 440 + 4c + 5]);

[800f3a04 + party_id * 6 + 0] = b(1);
[800f3a04 + party_id * 6 + 4] = b(b[800f39f0 + party_id * 6 + 4]);
[800f3a04 + party_id * 6 + 5] = b(b[800f39f0 + party_id * 6 + 5]);

if( bu[800f5bb8 + party_id * 44 + 29] & 2 ) // if long ranged
{
    [800f3a04 + party_id * 6 + 1] = b(0);
}
else
{
    [800f3a04 + party_id * 6 + 1] = b(7);
}

[800f3a04 + party_id * 6 + 2] = b(bu[800f5efc + party_id * 18 + 0]);
////////////////////////////////



////////////////////////////////
// battle_get_berserk_toad_attack_type_id
// used for player

return bu[800f39f0 + A0 * 6];
////////////////////////////////



////////////////////////////////
// battle_get_manipulated_id_by_player_unit_id()

unit_id = A0;

if( unit_id < 3 )
{
    manipulated_unit_id = bu[800f5e60 + unit_id * 34 + 6];

    if( manipulated_unit_id >= 4 )
    {
        if( ( hu[800f7dca] >> manipulated_unit_id ) & 1 )
        {
            A0 = manipulated_unit_id;
        }
    }
}
return A0;
////////////////////////////////



////////////////////////////////
// funca4d2c()

if( hu[800f83c6] == 0 )
{
    for( int i = 0; i < 10; ++i )
    {
        if( bu[800e7a48 + i] == A0 )
        {
            return;
        }
        if( bu[800e7a48 + i] == ff )
        {
            [800e7a48 + i] = b(A0);
            return;
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca4d88()

for( int i = 0; i < 10; ++i )
{
    if( bu[800e7a48 + i] == A0 )
    {
        if( i >= f )
        {
            return;
        }

        La4db0:	; 800A4DB0
            V0 = bu[800e7a49 + i];
            [800e7a48 + i] = b(V0);
            if( V0 == ff )
            {
                return;
            }
            if( ( i + 1 ) >= f )
            {
                return;
            }
        800A4DE0	j      La4db0 [$800a4db0]
    }
}
////////////////////////////////



////////////////////////////////
// funca4e00()

A1 = -1;

if( bu[800e7a48] != ff )
{
    battle_get_manipulated_id_by_player_unit_id();
    A1 = V0;
}

return A1;
////////////////////////////////



////////////////////////////////
// funca4e40

S0 = bu[800e7a48];
if( S0 != ff )
{
    A0 = S0;
    funca4d88();

    A0 = S0;
    funca4d2c(); 
}
////////////////////////////////



////////////////////////////////
// battle_enable_limit_to_player_with_speed()

unit_id = A0;

if( bu[800f5e60 + unit_id * 34 + 5] != ff ) // limit level
{
    [80163762] = h(hu[80163762] | (1 << unit_id)); // add to mask of players with limits

    [800f5bb8 + unit_id * 44 + 8] = h(hu[800f5bb8 + unit_id * 44 + 8] | 0001); // limit time speed (enable speedup)
    [800f5bb8 + unit_id * 44 + e] = b(bu[800f5bb8 + unit_id * 44 + e] | 01); // limit break enabled
}
////////////////////////////////



////////////////////////////////
// battle_enable_limit_to_player_without_speed()

unit_id = A0;

[800f5bb8 + unit_id * 44 + 8] = h(hu[800f5bb8 + unit_id * 44 + 8] & fffe); // limit time speed (remove speedup)
[800f5bb8 + unit_id * 44 + e] = b(bu[800f5bb8 + unit_id * 44 + e] | 01); // limit break enabled
////////////////////////////////



////////////////////////////////
// funca4f60

V0 = A0 < 0003;
800A4F6C	beq    v0, zero, La50cc [$800a50cc]

A3 = A0 << 04;
V0 = A3 + A0;
S0 = V0 << 02;
800A4F80	lui    at, $800f
AT = AT + S0;
A2 = bu[AT + 5bc6];
800A4F8C	nop
V0 = A2 >> A1;
V0 = V0 & 0001;
800A4F98	beq    v0, zero, La50cc [$800a50cc]
V1 = 0001;
V0 = V1 << A1;
V0 = 0 NOR V0;
800A4FA8	lui    at, $8016
AT = AT + A3;
A3 = w[AT + 36c0];
A2 = A2 & V0;
800A4FB8	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(A2);
800A4FC4	beq    a1, v1, La5010 [$800a5010]
V0 = A1 < 0002;
800A4FCC	beq    v0, zero, La4fe4 [$800a4fe4]
800A4FD0	nop
800A4FD4	beq    a1, zero, La5000 [$800a5000]
800A4FD8	nop
800A4FDC	j      La50cc [$800a50cc]
800A4FE0	nop

La4fe4:	; 800A4FE4
V0 = 0002;
800A4FE8	beq    a1, v0, La504c [$800a504c]
V0 = 0003;
800A4FF0	beq    a1, v0, La5088 [$800a5088]
V0 = A2 & 007f;
800A4FF8	j      La50cc [$800a50cc]
800A4FFC	nop

La5000:	; 800A5000
800A5000	jal    funca5250 [$800a5250]
A1 = A3;
800A5008	j      La50cc [$800a50cc]
800A500C	nop

La5010:	; 800A5010
V0 = A2 & 00df;
800A5014	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);
A1 = A3;
A2 = 0;
800A5028	jal    funca50e0 [$800a50e0]
A3 = 0038;
800A5030	beq    v0, zero, La50cc [$800a50cc]
800A5034	nop
800A5038	lui    at, $800f
AT = AT + S0;
V0 = bu[AT + 5bc6];
800A5044	j      La50c0 [$800a50c0]
V0 = V0 | 0020;

La504c:	; 800A504C
V0 = A2 & 00bf;
800A5050	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);
A1 = A3;
A2 = 0038;
800A5064	jal    funca50e0 [$800a50e0]
A3 = 0010;
800A506C	beq    v0, zero, La50cc [$800a50cc]
800A5070	nop
800A5074	lui    at, $800f
AT = AT + S0;
V0 = bu[AT + 5bc6];
800A5080	j      La50c0 [$800a50c0]
V0 = V0 | 0040;

La5088:	; 800A5088
800A5088	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);
A1 = A3;
A2 = 0048;
800A509C	jal    funca50e0 [$800a50e0]
A3 = 0018;
800A50A4	beq    v0, zero, La50cc [$800a50cc]
800A50A8	nop
800A50AC	lui    at, $800f
AT = AT + S0;
V0 = bu[AT + 5bc6];
800A50B8	nop
V0 = V0 | 0080;

La50c0:	; 800A50C0
800A50C0	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);

La50cc:	; 800A50CC
////////////////////////////////



////////////////////////////////
// funca50e0
T5 = 0001;
T3 = A1 >> 07;
T3 = T3 ^ 0001;
T3 = T3 & 0001;
A1 = A1 >> 0b;
A1 = A1 ^ 0001;
A1 = A1 & 0001;
V0 = A0 << 04;
V0 = V0 + A0;
V1 = V0 << 02;
800A5108	lui    at, $800f
AT = AT + V1;
T6 = hu[AT + 5bf6];
V0 = V0 << 06;
800A5118	lui    v1, $800a
800A511C	addiu  v1, v1, $d954 (=-$26ac)
V0 = V0 + V1;
V1 = A2 << 03;
800A5128	blez   a3, La5248 [$800a5248]
T4 = V0 + V1;
A0 = T4;

loopa5134:	; 800A5134
V1 = bu[A0 + 0000];
V0 = 00ff;
800A513C	beq    v1, v0, La522c [$800a522c]
T0 = 0002;
T1 = V1 + A2;
V0 = T1 << 03;
V0 = V0 - T1;
V0 = V0 << 02;
800A5154	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 08d0];
V0 = T1 < 0038;
800A5164	beq    v0, zero, La51cc [$800a51cc]
T2 = 0;
V0 = V1 & 0008;
800A5170	beq    v0, zero, La51ac [$800a51ac]
800A5174	nop
V0 = bu[A0 + 0002];
800A517C	nop
800A5180	bne    v0, zero, La51a0 [$800a51a0]
V0 = V1 & 0008;
V0 = bu[A0 + 0004];
800A518C	nop
800A5190	bne    v0, zero, La51a0 [$800a51a0]
V0 = V1 & 0008;
V1 = V1 & 00f3;
V0 = V1 & 0008;

La51a0:	; 800A51A0
800A51A0	beq    v0, zero, La51ac [$800a51ac]
800A51A4	nop
T0 = T0 | 0010;

La51ac:	; 800A51AC
V0 = bu[A0 + 0004];
800A51B0	nop
800A51B4	beq    v0, zero, La51ec [$800a51ec]
800A51B8	addiu  v0, zero, $fff7 (=-$9)
T0 = T0 | 0010;
V1 = V1 & V0;
800A51C4	j      La51ec [$800a51ec]
V1 = V1 | 0004;

La51cc:	; 800A51CC
V0 = T1 < 0048;
800A51D0	beq    v0, zero, La51ec [$800a51ec]
800A51D4	nop
V0 = bu[A0 + 0002];
800A51DC	nop
800A51E0	bne    v0, zero, La51ec [$800a51ec]
800A51E4	nop
T2 = 0001;

La51ec:	; 800A51EC
V0 = bu[A0 + 0001];
800A51F0	nop
V0 = T6 < V0;
800A51F8	bne    v0, zero, La522c [$800a522c]
[A0 + 0005] = b(V1);
800A5200	bne    t2, zero, La522c [$800a522c]
800A5204	nop
800A5208	beq    t3, zero, La522c [$800a522c]
800A520C	nop
800A5210	bne    a1, zero, La5224 [$800a5224]
800A5214	addiu  v0, zero, $fffd (=-$3)
V0 = 000a;
800A521C	bne    t1, v0, La522c [$800a522c]
800A5220	addiu  v0, zero, $fffd (=-$3)

La5224:	; 800A5224
T0 = T0 & V0;
T5 = 0;

La522c:	; 800A522C
[A0 + 0006] = b(T0);
A0 = A0 + 0008;
V0 = A3 << 03;
V0 = V0 + T4;
V0 = A0 < V0;
800A5240	bne    v0, zero, loopa5134 [$800a5134]
800A5244	nop

La5248:	; 800A5248
800A5248	jr     ra 
V0 = T5;
////////////////////////////////



////////////////////////////////
// funca5250
800A5250	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0028] = w(S6);
S6 = A1 >> 0b;
V0 = S4 << 04;
V0 = V0 + S4;
V0 = V0 << 06;
800A5270	lui    v1, $800a
800A5274	addiu  v1, v1, $d898 (=-$2768)
[SP + 001c] = w(S3);
S3 = V0 + V1;
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[S3 + 0003] = b(0);
V0 = hu[80163762];
800A52A0	nop
V0 = V0 >> S4;
V0 = V0 & 0001;
800A52AC	beq    v0, zero, La52bc [$800a52bc]
S6 = S6 & 0001;
800A52B4	beq    s6, zero, La52d4 [$800a52d4]
V0 = 0014;

La52bc:	; 800A52BC
V0 = hu[800f83d0];
800A52C4	nop
V0 = V0 & 0008;
800A52CC	beq    v0, zero, La52fc [$800a52fc]
V0 = 0014;

La52d4:	; 800A52D4
[S3 + 0000] = b(V0);
V0 = bu[80070864];
800A52E0	nop
[S3 + 0001] = b(V0);
V0 = bu[80070865];
[S3 + 0005] = b(0);
800A52F4	j      La53c8 [$800a53c8]
[S3 + 0002] = b(V0);

La52fc:	; 800A52FC
V0 = bu[S3 + 0004];
800A5300	nop
800A5304	beq    v0, zero, La536c [$800a536c]
800A5308	nop
800A530C	bne    s6, zero, La5370 [$800a5370]
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 01;
800A531C	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 39f0];
800A5328	nop
[S3 + 0000] = b(V1);
800A5330	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 39f1];
800A533C	nop
[S3 + 0001] = b(V1);
800A5344	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 39f2];
800A5350	nop
[S3 + 0002] = b(V1);
800A5358	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 39f5];
800A5364	j      La53c8 [$800a53c8]
[S3 + 0005] = b(V0);

La536c:	; 800A536C
V0 = S4 << 01;

La5370:	; 800A5370
V0 = V0 + S4;
V0 = V0 << 01;
800A5378	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 3a04];
800A5384	nop
[S3 + 0000] = b(V1);
800A538C	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 3a05];
800A5398	nop
[S3 + 0001] = b(V1);
800A53A0	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 3a06];
800A53AC	nop
[S3 + 0002] = b(V1);
800A53B4	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 3a09];
800A53C0	nop
[S3 + 0005] = b(V0);

La53c8:	; 800A53C8
V0 = S4 << 04;
V0 = V0 + S4;
S5 = V0 << 02;
S1 = S3 + 0006;

loopa53d8:	; 800A53D8
S2 = bu[S1 + 0000];
V0 = 00ff;
800A53E0	beq    s2, v0, La551c [$800a551c]
800A53E4	addiu  v1, s2, $fffe (=-$2)
S0 = bu[S1 + 0003];
V0 = V1 < 0016;
800A53F0	beq    v0, zero, La54a8 [$800a54a8]
S0 = S0 & 00ed;
V0 = V1 << 02;
800A53FC	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0220];
800A5408	nop
800A540C	jr     v0 
800A5410	nop

A0 = S4;
800A5418	jal    funca4f60 [$800a4f60]
A1 = 0001;
800A5420	lui    at, $800f
AT = AT + S5;
V0 = bu[AT + 5bc6];
800A542C	j      La5484 [$800a5484]
V0 = V0 & 0020;
A0 = S4;
800A5438	jal    funca4f60 [$800a4f60]
A1 = 0002;
800A5440	lui    at, $800f
AT = AT + S5;
V0 = bu[AT + 5bc6];
800A544C	j      La5484 [$800a5484]
V0 = V0 & 0040;
A0 = S4;
800A5458	jal    funca4f60 [$800a4f60]
A1 = 0003;
800A5460	lui    at, $800f
AT = AT + S5;
V0 = bu[AT + 5bc6];
800A546C	j      La5484 [$800a5484]
V0 = V0 & 0080;
V0 = bu[800f9da0];
800A547C	nop
V0 = V0 & 0020;

La5484:	; 800A5484
800A5484	beq    v0, zero, La54a8 [$800a54a8]
800A5488	nop
800A548C	j      La54a8 [$800a54a8]
S0 = S0 | 0002;
V0 = bu[S1 + 0004];
800A5498	nop
800A549C	bne    v0, zero, La54a8 [$800a54a8]
V0 = 0007;
[S1 + 0001] = b(V0);

La54a8:	; 800A54A8
800A54A8	beq    s6, zero, La54d8 [$800a54d8]
V0 = 0004;
800A54B0	beq    s2, v0, La54d8 [$800a54d8]
V0 = S2 < 0005;
800A54B8	bne    v0, zero, La54cc [$800a54cc]
V0 = 0002;
V0 = 0015;
800A54C4	beq    s2, v0, La54d8 [$800a54d8]
V0 = 0017;

La54cc:	; 800A54CC
800A54CC	beq    s2, v0, La54d8 [$800a54d8]
800A54D0	nop
S0 = S0 | 0002;

La54d8:	; 800A54D8
V1 = bu[S1 + 0002];
800A54DC	nop
V0 = V1 & 0008;
800A54E4	beq    v0, zero, La5500 [$800a5500]
800A54E8	nop
V0 = bu[S1 + 0004];
800A54F0	nop
800A54F4	bne    v0, zero, La5500 [$800a5500]
V0 = V1 & 00f3;
[S1 + 0002] = b(V0);

La5500:	; 800A5500
V0 = bu[S1 + 0002];
V1 = 000c;
V0 = V0 & 000c;
800A550C	bne    v0, v1, La5518 [$800a5518]
800A5510	nop
S0 = S0 | 0010;

La5518:	; 800A5518
[S1 + 0003] = b(S0);

La551c:	; 800A551C
S1 = S1 + 0006;
V0 = S3 + 0060;
V0 = S1 < V0;
800A5528	bne    v0, zero, loopa53d8 [$800a53d8]

La552c:	; 800A552C
800A552C	nop
RA = w[SP + 002c];
S6 = w[SP + 0028];

La5538:	; 800A5538
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A5554	jr     ra 
800A5558	nop
////////////////////////////////



////////////////////////////////
// funca555c
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
800A5568	lui    v0, $800a
800A556C	addiu  v0, v0, $d954 (=-$26ac)
V1 = V1 + V0;
V0 = A1 << 03;
V1 = V1 + V0;
A0 = 0002;
V0 = V0 - A1;
V0 = V0 << 02;
[V1 + 0006] = b(A0);
800A558C	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + 08d0];
800A5598	nop
[V1 + 0005] = b(A0);
800A55A0	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 08c8];
800A55AC	addiu  a1, a1, $ffb8 (=-$48)
[V1 + 0000] = b(A1);
800A55B4	jr     ra 
[V1 + 0001] = b(V0);
////////////////////////////////



////////////////////////////////
// funca55bc()

for( int i = 0; i < 10; ++i )
{
    [800f3a40 + i * 4 + 0] = h(ffff);
    [800f3a40 + i * 4 + 2] = h(ffff);
}
////////////////////////////////



////////////////////////////////
// funca55f4
A3 = 0;
loopa5618:	; 800A5618
    if (h[800f3a40 + A3 * 4 + 0] == A0 && h[800f3a40 + A3 * 4 + 2] == A1)
    {
        [800f3a40 + A3 * 4 + 0] = h(ffff);
        [800f3a40 + A3 * 4 + 2] = h(ffff);
        break;
    }

    A3 = A3 + 1;
    V0 = A3 < 10;
800A5650	bne    v0, zero, loopa5618 [$800a5618]
////////////////////////////////



////////////////////////////////
// funca5660()

unit_id = A0;
item_id = A1;

for( int i = 0; i < 10; ++i )
{
    if( h[800f3a40 + i * 4 + 2] == -1 )
    {
        [800f3a40 + i * 4 + 0] = h(unit_id);
        [800f3a40 + i * 4 + 2] = h(item_id);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// funca56b0

unit_id = A0;

for( int i = 0; i < 10; ++i )
{
    A3 = h[800f3a40 + i * 4 + 2];
    if( A3 != -1 )
    {
        if( h[800f3a40 + i * 4 + 0] == unit_id )
        {
            V0 = w[800f3a1c];
            [800f3a20 + V0 * 2] = h(A3);
            [800f3a1c] = w((V0 + 1) & f);
            [800f3a40 + i * 4 + 0] = h(-1);
            [800f3a40 + i * 4 + 2] = h(-1)
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca5750
V1 = w[800f3a1c];
V0 = w[800f3a18];
800A5760	nop
800A5764	beq    v1, v0, La5984 [$800a5984]
800A5768	addiu  sp, sp, $fff8 (=-$8)
800A576C	lui    t2, $8016
T2 = T2 + 71b8;
T3 = ffff;
800A5778	addiu  t1, zero, $ffff (=-$1)

La577c:	; 800A577C
V0 = w[800f3a18];
800A5784	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 01;
800A578C	lui    at, $800f
AT = AT + V1;
V1 = h[AT + 3a20];
V0 = V0 + 0001;
[800f3a18] = w(V0);
V0 = V1 < 0180;
800A57A8	beq    v0, zero, La5960 [$800a5960]
T0 = V1;
A3 = 0;
A1 = 0;
A0 = T2;

loopa57bc:	; 800A57BC
V0 = hu[A0 + 0000];
800A57C0	nop
800A57C4	bne    v0, v1, La57e8 [$800a57e8]
800A57C8	nop
V1 = bu[A0 + 0002];
800A57D0	nop
V0 = V1 < 0063;
800A57D8	beq    v0, zero, La580c [$800a580c]
V0 = V1 + 0001;
800A57E0	j      La580c [$800a580c]
[A0 + 0002] = b(V0);

La57e8:	; 800A57E8
800A57E8	bne    v0, t3, La57fc [$800a57fc]
800A57EC	nop
800A57F0	bne    a2, t1, La57fc [$800a57fc]
800A57F4	nop
A2 = A1;

La57fc:	; 800A57FC
A1 = A1 + 0001;
V0 = A1 < 0140;
800A5804	bne    v0, zero, loopa57bc [$800a57bc]
A0 = A0 + 0006;

La580c:	; 800A580C
V0 = 0140;
800A5810	bne    a1, v0, La5938 [$800a5938]
800A5814	nop
800A5818	beq    a2, t1, La5938 [$800a5938]
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 01;
A0 = V0 + T2;
V0 = 0001;
[A0 + 0002] = b(V0);
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = T0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0080;
800A5848	beq    v0, zero, La5884 [$800a5884]
[A0 + 0000] = h(T0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800A585C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 22d8];
800A5868	nop
[A0 + 0003] = b(V1);
800A5870	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 22d6];
800A587C	j      La591c [$800a591c]
[A0 + 0004] = b(V0);

La5884:	; 800A5884
V0 = V1 < 0100;
800A5888	beq    v0, zero, La58d0 [$800a58d0]
V0 = V1 < 0120;
800A5890	addiu  v1, v1, $ff80 (=-$80)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
800A58A8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 38a0];
800A58B4	nop
[A0 + 0003] = b(V1);
800A58BC	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 38ca];
800A58C8	j      La591c [$800a591c]
[A0 + 0004] = b(V0);

La58d0:	; 800A58D0
800A58D0	beq    v0, zero, La58f8 [$800a58f8]
800A58D4	addiu  v0, v1, $ff00 (=-$100)
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800A58E4	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + 1e64];
800A58F0	j      La591c [$800a591c]
[A0 + 0004] = b(V0);

La58f8:	; 800A58F8
V0 = V1 < 0140;
800A58FC	beq    v0, zero, La591c [$800a591c]
800A5900	addiu  v0, v1, $fee0 (=-$120)
V0 = V0 << 04;
800A5908	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 1c32];
800A5914	nop
[A0 + 0004] = b(V0);

La591c:	; 800A591C
V0 = A2 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = bu[A0 + 0004];
A3 = V0 >> 01;
V1 = V1 & 000b;
[A0 + 0004] = b(V1);

La5938:	; 800A5938
V1 = bu[80166f74];
V0 = 00ff;
[80166f75] = b(V0);
V1 = V1 < A3;
800A5950	beq    v1, zero, La5960 [$800a5960]
800A5954	nop
[80166f74] = b(A3);

La5960:	; 800A5960
V0 = w[800f3a18];
V1 = w[800f3a1c];
V0 = V0 & 000f;
[800f3a18] = w(V0);
800A597C	bne    v1, v0, La577c [$800a577c]
800A5980	nop

La5984:	; 800A5984
SP = SP + 0008;
800A5988	jr     ra 
800A598C	nop
////////////////////////////////



////////////////////////////////
// funca5990()

ret_id = -1;
num = 0;
A2 = 0;

for( int i = 0; i < 140; ++i )
{
    if( h[801671b8 + i * 6 + 0] != -1 )
    {
        if( ( bu[801671b8 + i * 6 + 4] & 9 ) == 0 )
        {
            [SP + 10 + A2] = h(h[801671b8 + i * 6 + 0]);
            A2 = A2 + 2;
            num = num + 1;
        }
    }
}

if( num != 0 )
{
    A0 = num; // random 0 - (num - 1)
    system_get_random_byte_range();

    item_id = hu[SP + 10 + V0 * 2];

    if( ( item_id - 80 ) < 80 )
    {
        A0 = 0;
        A1 = 0;
        A2 = 10;
        A3 = item_id;
        battle_add_to_800f4308();

        ret_id = item_id;
    }
}

return ret_id;
////////////////////////////////



////////////////////////////////
// funca5a5c()
// master command counter/sneak/final

A0 = 7; // random 0-6
system_get_random_byte_range();

return bu[800a0278 + V0];
////////////////////////////////



////////////////////////////////
// funca5a88
// master magic counter/sneak/final

A0 = 36;
system_get_random_byte_range();

return V0;
////////////////////////////////



////////////////////////////////
// funca5aa8()
// master summon counter/sneak/final

A0 = 10;
system_get_random_byte_range();

return V0 + 38;
////////////////////////////////



////////////////////////////////
// funca5ac8()

unit_id = A0;
type = A1; // 0 - magic/summon, 1 - command, 2 - attack
action_id = A2;
ret = A3;

[ret + 0] = w(bu[800a028c + type]); //02 FF 01
[ret + 4] = w(-1); // command id

if( w[ret + 0] == 1 )
{
    return 3;
}

if( A2 >= fd ) // if master equipped
{
    switch( A2 )
    {
        case fd: funca5a5c(); break;
        case fe: funca5a88(); break;
        case ff: funca5aa8(); break;
    }
    [ret + 4] = w(V0);
}
else
{
    [ret + 4] = w(A2);
}

if( w[ret + 0] == 2 ) // magic summon
{
    if( w[ret + 0] >= 38 )
    {
        [ret + 0] = w(3);
        [ret + 4] = w(w[ret + 4] - 38);
    }
    V0 = w[ret + 4];
    return bu[800708c4 + V0 * 1c + c];
}
else // command
{
    [ret + 0] = w(w[ret + 4]);
    [ret + 4] = w(-1);
    V0 = w[ret + 4];
    return bu[800707c4 + V0 * 8 + 1];
}
////////////////////////////////



////////////////////////////////
// funca5bc8()

unit_id = A0;
type = S4 = A1; // 2 - counter/1 - sneak/0 - final

if( type == 0 || (w[800f83e0 + unit_id * 68 + 0] & 82804c44) == 0 ) // no statuses that remove control or A1 == 0
{
    if( unit_id < 3 )
    {
        if( ( w[800f83e0 + unit_id * 68 + 4] & 00000010 ) == 0 )
        {
            for( int i = 0; i < 8; ++i )
            {
                for( int j = 0; j < 3; ++j )
                {
                    if( bu[8009d84c + unit_id * 440 + 24 + i * 3 + 0] == type * 3 + 1 + j )
                    {
                        // if there is a chance for this action to work
                        S0 = bu[8009d84c + unit_id * 440 + 24 + i * 3 + 2];
                        if( S0 != 0 )
                        {
                            if( type == 0 ) // final attack
                            {
                                [8009d84c + unit_id * 440 + 24 + i * 3 + 2] = b(S0 - 1);
                                S0 = 64;
                            }

                            A0 = 64; // random 0-63
                            system_get_random_byte_range();

                            if( V0 < S0 ) // if this action must be played
                            {
                                A0 = unit_id;
                                A1 = j;
                                A2 = bu[8009d84c + unit_id * 440 + 24 + i * 3 + 1];
                                A3 = SP + 18;
                                funca5ac8();

                                if( V0 & 02 ) // if second bit in target type
                                {
                                    A1 = hu[800f83e0 + unit_id * 68 + 1a];
                                }
                                else
                                {
                                    A1 = 1 << unit_id;
                                }

                                if( type == 0 ) // final
                                {
                                    priority = 0;
                                    A1 = A1 & f;
                                }
                                else if( type == 1 ) // sneak
                                {
                                    [800f5bb8 + unit_id * 44 + 29] = b(bu[800f5bb8 + unit_id * 44 + 29] | 04)
                                    priority = 1;
                                    A1 = 0;
                                }
                                else if( type == 2 ) // counter
                                {
                                    priority = 1;
                                }

                                // add action
                                A0 = unit_id;
                                A2 = w[SP + 18]; // action id
                                A3 = w[SP + 1c]; // attack id
                                A4 = A1; // mask
                                A1 = priority;
                                battle_add_action_to_battle_queue();
                            }
                        }
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca5e0c
T0 = 0;
T1 = 00ff;
T2 = 00f9;

La5e18:	; 800A5E18
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
T0 = T0 + 0001;
[A0 + 0000] = b(V0);
V1 = V0 & 00ff;
800A5E2C	beq    v1, t1, La5ea8 [$800a5ea8]
A0 = A0 + 0001;
800A5E34	bne    v1, t2, La5e54 [$800a5e54]
V0 = V0 + 0016;
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
T0 = T0 + 0001;
[A0 + 0000] = b(V0);
800A5E4C	j      La5e18 [$800a5e18]
A0 = A0 + 0001;

La5e54:	; 800A5E54
V0 = V0 & 00ff;
V0 = V0 < 0008;
800A5E5C	beq    v0, zero, La5e18 [$800a5e18]
800A5E60	nop
A3 = bu[A1 + 0000];
A1 = A1 + 0001;
V0 = bu[A1 + 0000];
V1 = A3 & 00ff;
800A5E74	bne    v1, t1, La5e90 [$800a5e90]
A1 = A1 + 0001;
800A5E7C	bne    v0, v1, La5e90 [$800a5e90]
800A5E80	nop
V0 = hu[A2 + 0000];
A2 = A2 + 0002;
A3 = V0 >> 08;

La5e90:	; 800A5E90
[A0 + 0000] = b(A3);
A0 = A0 + 0001;
[A0 + 0000] = b(V0);
A0 = A0 + 0001;
800A5EA0	j      La5e18 [$800a5e18]
T0 = T0 + 0002;

La5ea8:	; 800A5EA8
800A5EA8	jr     ra 
V0 = T0;
////////////////////////////////



////////////////////////////////
// funca5eb0
800A5EB0	addiu  sp, sp, $fee0 (=-$120)
V0 = A0;
A2 = A1;
A0 = SP + 0010;
[SP + 0118] = w(RA);
800A5EC4	jal    funca5e0c [$800a5e0c]
A1 = V0;
V1 = w[800f4300];
A2 = V0;
V1 = V1 + A2;
V1 = V1 < 0801;
800A5EE0	bne    v1, zero, La5ef0 [$800a5ef0]
800A5EE4	nop
[800f4300] = w(0);

La5ef0:	; 800A5EF0
V0 = w[800f4304];
A0 = w[800f4300];
V1 = V0 + 0001;
A3 = V0;
V0 = A3 << 01;
[800f4304] = w(V1);
V1 = V1 & 003f;
800A5F18	lui    at, $800f
AT = AT + V0;
[AT + 4280] = h(A0);
[800f4304] = w(V1);
800A5F2C	blez   a2, La5f68 [$800a5f68]
A1 = 0;
800A5F34	lui    t0, $800f
T0 = T0 + 3a80;
A0 = SP + 0010;

loopa5f40:	; 800A5F40
V0 = w[800f4300];
V1 = bu[A0 + 0000];
V0 = V0 + A1;
A1 = A1 + 0001;
V0 = V0 + T0;
[V0 + 0000] = b(V1);
V0 = A1 < A2;
800A5F60	bne    v0, zero, loopa5f40 [$800a5f40]
A0 = A0 + 0001;

La5f68:	; 800A5F68
V1 = w[800f4300];
800A5F70	nop
V1 = V1 + A2;
[800f4300] = w(V1);
RA = w[SP + 0118];
V0 = A3;
800A5F88	jr     ra 
SP = SP + 0120;
////////////////////////////////



////////////////////////////////
// funca5f90
A0 = A0 << 01;
800A5F94	lui    at, $800f
AT = AT + A0;
V1 = hu[AT + 4280];
800A5FA0	lui    v0, $800f
V0 = V0 + 3a80;
800A5FA8	jr     ra 
V0 = V1 + V0;
////////////////////////////////



////////////////////////////////
// get_enemy_ai_script_offset()

script = A0;
unit_id = A1;
script_id = A2;

ret = 0;
if( unit_id != -1 )
{
    unit_script = hu[script + unit_id * 2];
    if( unit_script != ffff )
    {
        unit_script = unit_script & fffe;
        offset_to_script = [script + unit_script + script_id * 2];
        if( offset_to_script != ffff )
        {
            ret = script + unit_script + offset_to_script;
        }
    }
}
return ret;
////////////////////////////////



////////////////////////////////
// funca6000()

unit_id = A0;
script_to_run = A1;
priority = A2;

S3 = -1;

[800f7dbc] = h(hu[800f7dbc] | (1 << script_to_run));

if( unit_id >= 4 ) // enemy
{
    script = 800f6da4; // enemy ai scripts from scene file
    enemy_id = h[8016360c + 4c + (unit_id - 4) * 10];
}
else if( unit_id < 3 ) // party
{
    S3 = b[801636b8 + unit_id * 10 + 0];
    if( S3 != -1 )
    {
        V1 = bu[800e7a58 + S3];
        if( V1 != ff )
        {
            S3 = V1;
        }
    }

    script = 80082268 + 61c;
    enemy_id = S3;
}
else
{
    return;
}

A0 = script;
A1 = enemy_id;
A2 = script_to_run;
get_enemy_ai_script_offset();
script_ptr = V0;

if( script_ptr != 0 )
{
    for( int i = 0; i < a; ++i )
    {
        [SP + 10 + i * 5 + 0] = b(bu[800f83e0 + i * 68 + 13]); // model scale
        [SP + 10 + i * 5 + 1] = b(bu[800f83e0 + i * 68 + 10]); // idle action id
        [SP + 10 + i * 5 + 2] = b(bu[800f83e0 + i * 68 + 11]); // hurt action id
    }

    A0 = unit_id;
    A1 = priority;
    funcb2a2c(); // update masks for current script

    A0 = unit_id;
    A1 = script_ptr;
    A2 = S3;
    battle_opcodes_cycle();

    for( int i = 0; i < a; ++i )
    {
        // if model scale changed
        if( bu[SP + 10 + i * 5 + 0] != bu[800f83e0 + i * 68 + 13] )
        {
            A0 = i;
            A1 = 4; // type
            A2 = bu[800f83e0 + i * 68 + 13]; // model scale
            A3 = 10;
            funca31a0();
        }

        // if hurt action id changes
        if( bu[SP + 10 + i * 5 + 2] != bu[800f83e0 + i * 68 + 11] )
        {
            A0 = i;
            A1 = bu[SP + 10 + i * 5 + 2]; // hurt action id
            A2 = bu[800f83e0 + i * 68 + 11]; // hurt action id
            A3 = 0;
            funca34cc();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca61d4()

A0 = -1; // unit id
A1 = 0; // priority
funcb2a2c(); // update masks for current unit

for( int i = 0; i < 8; ++i )
{
    if( ( hu[800f7dbc] >> i ) & 1 )
    {
        [800f7dbc] = h(hu[800f7dbc] & (0 NOR (1 << i))); // turn off this script bit.

        A0 = 800f6ba4; // pointer to script block
        A1 = hu[800f83a4 + 28] & 3; // get current formation id
        A2 = i; // script id
        get_enemy_ai_script_offset();
        script_ptr = V0;

        if( script_ptr != 0 )
        {
            A0 = 3;
            A1 = script_ptr;
            A2 = -1;
            battle_opcodes_cycle();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca6278
S1 = A0;
S0 = A1;
S5 = A2;
S3 = 0;
V0 = S0 < 0004;
800A62A8	bne    v0, zero, La6324 [$800a6324]

V0 = S0 << 04;
V0 = V0 + S0;
A0 = V0 << 02;
V1 = bu[800f5be1 + A0];
V0 = V1 & 0020;
800A62D0	bne    v0, zero, La6328 [$800a6328]
V0 = S0 << 01;
V0 = V1 | 0020;
[800f5be1 + A0] = b(V0);
V0 = S1 < 0003;
800A62EC	beq    v0, zero, La6324 [$800a6324]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V1 = bu[800f5e67 + V0];
800A6310	nop
V1 = V1 + 0001;
800A6318	lui    at, $800f
AT = AT + V0;
[AT + 5e67] = b(V1);

La6324:	; 800A6324
V0 = S0 << 01;

La6328:	; 800A6328
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S2 = V0 << 03;
V1 = w[800F83E4 + S2];
V0 = V1 & 00002000;
if (V0 == 0)
{
    S4 = bu[800f6b9b];
    V0 = V1 | 00002000;
    [800F83E4 + S2] = w(V0);
    V0 = S1 < 0004;
    800A6370	bne    v0, zero, La6380 [$800a6380]
    A0 = S0;
    800A6378	jal    funca5bc8 [$800a5bc8]
    A1 = 0;

    La6380:	; 800A6380
    800A6380	beq    s1, s0, La63a0 [$800a63a0]
    V0 = 0001;
    V0 = V0 << S1;
    800A638C	lui    at, $8010
    AT = AT + S2;
    [AT + 83fa] = h(V0);
    800A6398	j      La63b0 [$800a63b0]
    A0 = S0;

    La63a0:	; 800A63A0
    800A63A0	lui    at, $8010
    AT = AT + S2;
    [AT + 83fa] = h(0);
    A0 = S0;

    La63b0:	; 800A63B0
    A1 = 0003;
    800A63B4	jal    funca6000 [$800a6000] // run script 3
    A2 = 0;
    V0 = bu[800f6b9b];
    800A63C4	nop
    800A63C8	bne    v0, s4, La63d8 [$800a63d8]
    800A63CC	nop
    800A63D0	beq    s5, zero, La6430 [$800a6430]
    V0 = S0 << 01;

    La63d8:	; 800A63D8
    V0 = S0 << 01;
    V0 = V0 + S0;
    V0 = V0 << 02;
    V0 = V0 + S0;
    V0 = V0 << 03;
    800A63EC	lui    at, $8010
    AT = AT + V0;
    V0 = w[AT + 83e4];
    800A63F8	nop
    V0 = V0 & 1000;
    800A6400	bne    v0, zero, La642c [$800a642c]
    S3 = 0001;
    V0 = 0001;
    V0 = V0 << S0;
    [800f83b2] = h(V0);
    A0 = S0;
    A1 = 0025;
    800A6420	jal    funcb2b5c [$800b2b5c]
    A2 = 0;
    S3 = 0001;

    La642c:	; 800A642C
}

La6430:	; 800A6430
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
800A6440	lui    at, $8010
AT = AT + V0;
V0 = w[AT + 83e4];
800A644C	nop
V0 = V0 & 1000;
800A6454	beq    v0, zero, La6460 [$800a6460]
800A6458	nop
S3 = 0001;

La6460:	; 800A6460
800A6460	beq    s3, zero, La6478 [$800a6478]
800A6464	nop
800A6468	bne    s5, zero, La6478 [$800a6478]
800A646C	nop
800A6470	jal    funca3488 [$800a3488]
A0 = S0;

La6478:	; 800A6478
////////////////////////////////



////////////////////////////////
// funca64a0()

[800e7a58 + A0] = b(A1);
////////////////////////////////



////////////////////////////////
// battle_use_item_from_slot()

item_slot_id = A0;
item_id = -1;

if( bu[801671ba + item_slot_id * 6] != 0 )
{
    item_id = hu[801671b8 + item_slot_id * 6 + 0];

    [801671b8 + item_slot_id * 6 + 2] = b(bu[801671b8 + item_slot_id * 6 + 2] - 1);
    if( bu[801671b8 + item_slot_id * 6 + 2] == 0 )
    {
        [801671b8 + item_slot_id * 6 + 0] = h(-1);
        [801671b8 + item_slot_id * 6 + 4] = b(a);
    }

    [80166f75] = b(-1);
}

return item_id;
////////////////////////////////



////////////////////////////////
// battle_reset_manipulator_timer()

unit_id = A0;

A0 = unit_id;
battle_get_manipulator_id_by_enemy_unit_id();

[800f5bb8 + V0 * 44 + 4] = h(0); // reset time value
[800f7dc2] = h(hu[800f7dc2] & (0 NOR (1 << V0)));
////////////////////////////////



////////////////////////////////
// funca6590

funca4d88();
////////////////////////////////



////////////////////////////////
// battle_enable_limit_to_player_resetting_bar()

unit_id = A0;

if( unit_id < 3 )
{
    battle_enable_limit_to_player_without_speed();

    [8009d84c + unit_id * 440 + 1a] = h(0); // limit bar value
    [80163762] = h(hu[80163762] & (0 NOR (1 << unit_id))); // remove from mask of units with limits
}
////////////////////////////////



////////////////////////////////
// funca661c

S0 = A0;

funca4d88();

800A6630	lui    a1, $800f
A1 = A1 + 7dac;
A0 = hu[A1 + 0000];
800A663C	nop
V0 = A0 >> S0;
V0 = V0 & 0001;
800A6648	beq    v0, zero, La6690 [$800a6690]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800A6658	lui    at, $800f
AT = AT + V0;
V1 = hu[AT + 5bbc];
V0 = ffff;
800A6668	bne    v1, v0, La6680 [$800a6680]
V0 = 0001;
A0 = S0;
funca4d2c();

800A6678	j      La6690 [$800a6690]
800A667C	nop

La6680:	; 800A6680
V0 = V0 << S0;
V0 = 0 NOR V0;
V0 = A0 & V0;
[A1 + 0000] = h(V0);

La6690:	; 800A6690
////////////////////////////////



////////////////////////////////
// funca66a4()

unit_id = A0;
S1 = A1;

A0 = unit_id;
A1 = S1;
battle_reset_manipulator_timer();

A0 = unit_id;
A1 = S1;
battle_enable_limit_to_player_resetting_bar();

A0 = S0;
funca4d88();

[800f7dac] = h(hu[800f7dac] & (0 NOR (1 << S0)));
[800f7dc4] = h(hu[800f7dc4] & (0 NOR (1 << S0)));
////////////////////////////////



////////////////////////////////
// funca6720

A0 = a; // unit id
A1 = A1; // item id
funca5660();
////////////////////////////////



////////////////////////////////
// funca6748

unit_id = A0;

A0 = unit_id;
battle_reset_manipulator_timer();

A0 = unit_id;
funca4d88();

[800f7dac] = h(hu[800f7dac] & (0 NOR (1 << unit_id)));
////////////////////////////////



////////////////////////////////
// funca6798

A0 = A1;
800A67A0	jal    funca37f8 [$800a37f8]
////////////////////////////////



////////////////////////////////
// funca67b8

S0 = A0;

funca4d88();

[800f7dc4] = h(hu[800f7dc4] | (1 << S0));

if( (hu[800f7dac] >> S0) & 1 )
{
    A0 = S0;
    battle_get_berserk_toad_attack_type_id();

    A0 = S0;
    A1 = V0;
    A2 = 0;
    A3 = 0;
    funca4350();
}
////////////////////////////////



////////////////////////////////
// funca6834

800A6834	lui    v0, $800f
V0 = V0 + 7dc4;
V1 = 0001;
V1 = V1 << A0;
A0 = hu[V0 + 0000];
V1 = 0 NOR V1;
A0 = A0 & V1;
[V0 + 0000] = h(A0);
////////////////////////////////



////////////////////////////////
// funca6858

unit_id = A0;

if( A1 != 0 )
{
    A0 = unit_id;
    funca66a4();

    [800f7dca] = h(hu[800f7dca] | (1 << unit_id));
}
else
{
    [800f7dca] = h(hu[800f7dca] & (0 NOR (1 << unit_id)));

    if( ( hu[800f7dac] >> unit_id ) & 1 )
    {
        A0 = unit_id;
        funca4d88();

        A0 = unit_id;
        A1 = -1;
        A2 = 0;
        A3 = 0;
        funca4350();
    }
}
////////////////////////////////



////////////////////////////////
// funca68fc()

attacker_id = A0;
A1 = 0;
item_id = -1;

for( int i = 0; i < 140; ++i )
{
    if( h[801671b8 + i * 6 + 0] != -1 )
    {
        if( ( bu[801671b8 + i * 6 + 4] & 01 ) == 0 )
        {
            A1 = A1 + 1;
        }
    }
}

if( A1 != 0 )
{
    A1 = hu[800f7dd0] % A1;

    for( int i = 0; i < 140; +i )
    {
        if( hu[801671b8 + i * 6 + 0] != -1 )
        {
            if( ( bu[801671b8 + i * 6 + 4] & 01 ) == 0 )
            {
                A1 = A1 - 1;
                if( A1 < 0 )
                {
                    battle_use_item_from_slot();
                    item_id = V0;
                    break;
                }
            }
        }
    }

    if( item_id != -1 )
    {
        A0 = 1;
        A1 = attacker_id;
        A2 = 2;
        A3 = item_id;
        battle_add_to_800f4308();
    }
}
////////////////////////////////



////////////////////////////////
// funca6a3c
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 02;
800A6A48	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5bc6];
800A6A54	nop
V0 = V0 | A1;
800A6A5C	lui    at, $800f
AT = AT + V1;
[AT + 5bc6] = b(V0);
800A6A68	jr     ra 
800A6A6C	nop
////////////////////////////////



////////////////////////////////
// funca6a70

S0 = A0;

800A6A7C	jal    funca555c [$800a555c]

[800f5bc6 + S0 * 44] = b(bu[800f5bc6 + S0 * 44] | 09);
////////////////////////////////



////////////////////////////////
// funca6ac4()

[800f7dc2] = h(hu[800f7dc2] & fc0f);
[800f7dc4] = h(hu[800f7dc4] & fc0f);
[800f7dca] = h(hu[800f7dca] & fc0f);
[800f7dac] = h(hu[800f7dac] & fc0f);
////////////////////////////////



////////////////////////////////
// funca6b1c()

for( int i = 0; i < 3; ++i )
{
    if( ( ( hu[800а7dc4] >> i ) & 1 ) == 0 )
    {
        if( ( hu[800а7dc2] >> i ) & 1 )
        {
            [800а7dc2] = h(hu[800а7dc2] & (0 NOR (1 << i)));
            [800а7dac] = h(hu[800а7dac] | (1 << i));
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca6b88()
// search for item with given id and remove one from slot

item_id = A1;

for( int i = 0; i < 140; ++i )
{
    if( hu[801671b8 + i * 6 + 0] == A1 )
    {
        if( ( bu[801671b8 + i * 6 + 4] & 09 ) == 0 )
        {
            A0 = i; // item slot id
            battle_use_item_from_slot();
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funca6bfc
////////////////////////////////



////////////////////////////////
// funca6c04

A0 = A0 << 04;
V0 = b[801636b8 + A0];
A0 = 26;
[SP + 0010] = h(V0);
system_get_pointer_to_battle_text_in_kernel_with_id();

A0 = V0;
A1 = SP + 0010;
800A6C2C	jal    funca5eb0 [$800a5eb0]

[800f7dbe] = h(V0 + 0100);
[800f7dc0] = h(000f);
////////////////////////////////



////////////////////////////////
// funca6c5c
800A6C5C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 0002;
A1 = S0;
A2 = 0014;
[SP + 0018] = w(RA);
800A6C80	jal    battle_add_to_800f4308 [$800a7254]
A3 = S1;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
800A6C9C	lui    at, $8010
AT = AT + V0;
[AT + 8432] = h(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A6CB8	jr     ra 
800A6CBC	nop
////////////////////////////////



////////////////////////////////
// funca6cc0
800A6CC0	lui    at, $800a
AT = AT + A1;
V0 = bu[AT + 04d0];
A1 = 0001;
A1 = A1 << V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
800A6CE8	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 83e0];
A1 = 0 NOR A1;
V1 = V1 & A1;
800A6CFC	lui    at, $8010
AT = AT + V0;
[AT + 83e0] = w(V1);
800A6D08	jr     ra 
800A6D0C	nop
////////////////////////////////



////////////////////////////////
// funca6d10

A1 = 0003;
A2 = 0002;
A3 = 0036;
A4 = 0;
800A6D24	jal    funca3e98 [$800a3e98]
////////////////////////////////



////////////////////////////////
// funca6d3c
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
A0 = V0 << 03;
800A6D50	lui    at, $8010
AT = AT + A0;
V1 = w[AT + 83e0];
800A6D5C	nop
V0 = V1 & 2000;
800A6D64	beq    v0, zero, La6d80 [$800a6d80]
800A6D68	addiu  v0, zero, $dfff (=-$2001)
V0 = V1 & V0;
V0 = V0 | 4000;
800A6D74	lui    at, $8010
AT = AT + A0;
[AT + 83e0] = w(V0);

La6d80:	; 800A6D80
800A6D80	jr     ra 
800A6D84	nop
////////////////////////////////



////////////////////////////////
// funca6d88
800A6D88	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
[SP + 0018] = w(RA);
800A6DA4	lui    at, $8010
AT = AT + V0;
V0 = w[AT + 83e0];
800A6DB0	nop
V0 = V0 & 0008;
800A6DB8	beq    v0, zero, La6dec [$800a6dec]
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 000a;
A1 = 0003;
A2 = 0023;
A3 = 0;
800A6DD8	lui    at, $800f
AT = AT + V0;
[AT + 5bce] = b(V1);
800A6DE4	jal    funca3e98 [$800a3e98]
[SP + 0010] = w(0);

La6dec:	; 800A6DEC
RA = w[SP + 0018];
SP = SP + 0020;
800A6DF4	jr     ra 
800A6DF8	nop
////////////////////////////////



////////////////////////////////
// funca6dfc
////////////////////////////////



////////////////////////////////
// funca6e04
////////////////////////////////



////////////////////////////////
// funca6e0c
800A6E0C	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
V0 = A1 < 0003;
800A6E18	beq    v0, zero, La6e5c [$800a6e5c]
[SP + 0010] = w(RA);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
A0 = 0;
A2 = 0001;
800A6E3C	lui    at, $800f
AT = AT + V0;
[AT + 5e6a] = h(0);
800A6E48	lui    at, $800f
AT = AT + V0;
[AT + 5e68] = h(0);
800A6E54	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;

La6e5c:	; 800A6E5C
RA = w[SP + 0010];
SP = SP + 0018;
800A6E64	jr     ra 
800A6E68	nop
////////////////////////////////



////////////////////////////////
// funca6e6c()

V0 = A0;
A3 = A1;
A0 = 0;
A1 = V0;
A2 = d;
battle_add_to_800f4308();
////////////////////////////////



////////////////////////////////
// funca6e9c
800A6E9C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(FP);
FP = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0024] = w(S5);
800A6EB4	lui    s5, $8010
800A6EB8	addiu  s5, s5, $83ae (=-$7c52)
[SP + 002c] = w(S7);
S7 = 00ff;
[SP + 0028] = w(S6);
800A6EC8	addiu  s6, zero, $ffff (=-$1)
[SP + 0020] = w(S4);
800A6ED0	lui    s4, $800f
S4 = S4 + 5bc8;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0034] = w(RA);

loopa6ef4:	; 800A6EF4
V0 = 0001;
V1 = V0 << S0;
V0 = FP & V1;
800A6F00	beq    v0, zero, La6fe4 [$800a6fe4]
A1 = 000f;
A2 = S4 + 000f;
V0 = 0 NOR V1;
V1 = hu[S5 + 0000];
A0 = hu[S5 + 000e];
V1 = V1 & V0;
A0 = A0 & V0;
[S5 + 0000] = h(V1);
[S5 + 000e] = h(A0);
800A6F28	lui    at, $800a
AT = AT + S0;
[AT + cbdc] = b(S7);
800A6F34	lui    at, $8016
AT = AT + S2;
[AT + 36b8] = b(S6);
800A6F40	lui    at, $8010
AT = AT + S1;
[AT + 83e8] = b(S6);
800A6F4C	lui    at, $8010
AT = AT + S1;
[AT + 83ec] = b(S7);
800A6F58	lui    at, $8010
AT = AT + S1;
[AT + 83e0] = w(0);
800A6F64	lui    at, $8010
AT = AT + S1;
[AT + 83e4] = w(0);
800A6F70	lui    at, $800f
AT = AT + S3;
[AT + 5bbe] = h(0);

loopa6f7c:	; 800A6F7C
[A2 + 0000] = b(0);
800A6F80	addiu  a1, a1, $ffff (=-$1)
800A6F84	bgez   a1, loopa6f7c [$800a6f7c]
800A6F88	addiu  a2, a2, $ffff (=-$1)
A1 = 0;
800A6F90	lui    v1, $800f
V1 = V1 + 6936;

loopa6f98:	; 800A6F98
V0 = b[V1 + 0000];
800A6F9C	nop
800A6FA0	bne    v0, s0, La6fac [$800a6fac]
800A6FA4	nop
[V1 + 0000] = b(S6);

La6fac:	; 800A6FAC
A1 = A1 + 0001;
V0 = A1 < 0040;
800A6FB4	bne    v0, zero, loopa6f98 [$800a6f98]
V1 = V1 + 0008;
800A6FBC	jal    funcae954 [$800ae954]
A0 = S0;
A0 = S0 << 10;
A0 = A0 >> 10;
800A6FC8	jal    funca56b0 [$800a56b0]

A0 = 0;
A1 = S0;
A2 = 2;
A3 = 0;
battle_add_to_800f4308();

La6fe4:	; 800A6FE4
S4 = S4 + 0044;
S3 = S3 + 0044;
S2 = S2 + 0010;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A6FF8	bne    v0, zero, loopa6ef4 [$800a6ef4]
S1 = S1 + 0068;
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800A702C	jr     ra 
800A7030	nop
////////////////////////////////



////////////////////////////////
// funca7034
800A7034	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = h(A1);
A1 = 0053;
A2 = 0001;
[SP + 0018] = w(RA);
800A7048	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0010;
RA = w[SP + 0018];
SP = SP + 0020;
800A7058	jr     ra 
800A705C	nop
////////////////////////////////



////////////////////////////////
// funca7060
800A7060	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0;
A3 = A1;
A0 = 0;
A1 = V0;
800A7078	jal    battle_add_to_800f4308 [$800a7254]
A2 = 000c;
RA = w[SP + 0010];
SP = SP + 0018;
800A7088	jr     ra 
800A708C	nop
////////////////////////////////



////////////////////////////////
// funca7090
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 02;
800A709C	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
800A70A8	nop
V0 = V0 | 0040;
800A70B0	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);
800A70BC	jr     ra 
800A70C0	nop
////////////////////////////////



////////////////////////////////
// funca70c4()

A3 = bu[800708c4 + A1 * 1c + d]; // attack effect id
A1 = 34;
A2 = 2;
A4 = 0;
A5 = 9;
A6 = w[800f83e0 + A0 * 68 + 0];
funcb10f0();
////////////////////////////////



////////////////////////////////
// funca7130
V0 = A0 < 0003;
800A7134	beq    v0, zero, La71d8 [$800a71d8]
800A7138	nop
800A713C	beq    a1, zero, La718c [$800a718c]
V1 = A0 << 04;
V1 = V1 + A0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
800A715C	lui    at, $8010
AT = AT + V0;
A0 = w[AT + 8410];
V1 = V1 << 06;
800A716C	lui    at, $800a
AT = AT + V1;
[AT + d85e] = h(A0);
800A7178	lui    at, $8010
AT = AT + V0;
V0 = hu[AT + 840a];
800A7184	j      La71cc [$800a71cc]
800A7188	nop

La718c:	; 800A718C
V1 = V1 + A0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800A71A4	lui    at, $800f
AT = AT + V0;
A0 = hu[AT + 5e72];
V1 = V1 << 06;
800A71B4	lui    at, $800a
AT = AT + V1;
[AT + d85e] = h(A0);
800A71C0	lui    at, $800f
AT = AT + V0;
V0 = hu[AT + 5e70];

La71cc:	; 800A71CC
800A71CC	lui    at, $800a
AT = AT + V1;
[AT + d862] = h(V0);

La71d8:	; 800A71D8
////////////////////////////////



////////////////////////////////
// funca71e0
////////////////////////////////



////////////////////////////////
// battle_increment_around_128()

return (A0 + 1) & 7f;
////////////////////////////////



////////////////////////////////
// funca71f4()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 80; ++j )
    {
        [800f4308 + i * 200 + j * 4] = b(ff);
    }

    [800f4908 + i * 4] = w(0);
    [800f4914 + i * 4] = w(0);
}
////////////////////////////////



////////////////////////////////
// battle_add_to_800f4308()

slot_id = w[800f4914 + A0 * 4];

if( b[800f4308 + A0 * 200 + slot_id * 4 + 0] == -1 )
{
    [800f4308 + A0 * 200 + slot_id * 4 + 0] = b(A1);
    [800f4308 + A0 * 200 + slot_id * 4 + 1] = b(A2);
    [800f4308 + A0 * 200 + slot_id * 4 + 2] = h(A3);

    A0 = slot_id;
    battle_increment_around_128();
    [800f4914 + A0 * 4] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca72c8()

id = A0;

S1 = w[800f4908 + id * 4];
S0 = 800f4308 + id * 200 + S1 * 4;

if( bu[S0 + 0] != ff )
{
    loopa7334:	; 800A7334
        V0 = bu[S0 + 1];
        V1 = w[800e7b1c + id * 4];
        /*
        647A0E80
            3C650A80 0
            B0650A80 1
            A4660A80 2
            20670A80 3
            90650A80 4
            48670A80 5
            1C660A80 6
            98670A80 7
            B8670A80 8
            34680A80 9
            58680A80 a
            FC680A80 b
            3C6A0A80 c
            706A0A80 d
            C46A0A80 e funca6ac4()
            1C6B0A80 f funca6b1c()
            886B0A80 10
        A87A0E80 - FC6B0A80046C0A805C6C0A80
        B47A0E80
            C06C0A80 0
            C06C0A80 1
            106D0A80 2
            3C6D0A80 3
            C06C0A80 4
            C06C0A80 5
            886D0A80 6
            C06C0A80 7
            C06C0A80 8
            C06C0A80 9
            C06C0A80 a
            C06C0A80 b
            FC6D0A80 c
            FC6D0A80 d
            FC6D0A80 e
            FC6D0A80 f
            046E0A80 10
            0C6E0A80 11
            6C6E0A80 12
            9C6E0A80 13
            34700A80 14
            60700A80 15
            90700A80 16
            C4700A80 17 funca70c4()
            30710A80 18
            E0710A80 19
        */
        V0 = w[V1 + V0 * 4];

        A0 = bu[S0 + 0];
        A1 = hu[S0 + 2];
        800A7350	jalr   v0 ra

        [S0] = b(ff);

        A0 = S1;
        battle_increment_around_128();

        S1 = V0;
        S0 = 800f4308 + id * 200 + S1 * 4;
        [800f4908 + id * 4] = w(S1);
        A0 = bu[S0];
    800A7390	bne    a0, ff, loopa7334 [$800a7334]
}
////////////////////////////////



////////////////////////////////
// action_type_00
address = w[80063014];
[address + 2c] = w(w[address + 10]);
////////////////////////////////



////////////////////////////////
// action_type_01
address = w[80063014];
[address + 2c] = w(w[address + 10] + 38);
////////////////////////////////



////////////////////////////////
// action_type_02
address = w[80063014];

[address + 24] = w(w[address + 10]);
[address + 2c] = w(w[address + 10]);

A0 = h[address + 0];
A1 = h[address + 2c];
funca55f4;

if (w[address + 18] & f)
{
    [address + 20] = w(20);
}
else
{
    [address + 20] = w(21);
}
////////////////////////////////



////////////////////////////////
// funca7458

temp = w[80063014];

if( w[temp + 10] == ffff )
{
    funca5990();

    [temp + 10] = w(V0 & ffff);
}

if( w[temp + 10] != ffff )
{
    [temp + 2c] = w(w[temp + 10]);
    [temp + 98] = w(w[temp + 10]);
    [temp + 24] = w(w[temp + 10] - 80);

    A0 = h[temp + 0];
    A1 = h[temp + 2c];
    800A74CC	jal    funca55f4 [$800a55f4]

    V1 = w[temp + 24];
    [temp + 48] = w(10);
    A0 = V1 << 01;
    A0 = A0 + V1;
    A0 = A0 << 02;
    A0 = A0 - V1;
    V1 = w[temp + 0];
    A0 = A0 << 02;
    V0 = V1 << 04;
    V0 = V0 + V1;
    V0 = V0 << 06;
    V1 = bu[800738a4 + A0];
    V0 = bu[8009d84e + V0];
    V1 = V1 + V0;
    [temp + d8] = w(V1);
    V0 = bu[800738c7 + A0];
    [temp + 68] = w(V0);
}
else
{
    [temp + 20] = w(-1);
}
////////////////////////////////



////////////////////////////////
// funca7560
V0 = w[80063014];
800A7568	nop
V1 = w[V0 + 0010];
800A7570	nop
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 01;
V0 = ffff;
800A7584	bne    v1, v0, La7614 [$800a7614]
800A7588	lui    v0, $0009
V1 = 0;
A3 = 0;
A1 = 0004;
V0 = hu[80163758];
A2 = 01a0;
T0 = V0 & 03f0;

loopa75a8:	; 800A75A8
V0 = T0 >> A1;
V0 = V0 & 0001;
800A75B0	beq    v0, zero, La75dc [$800a75dc]
800A75B4	nop
800A75B8	lui    at, $8010
AT = AT + A2;
A0 = w[AT + 840c];
800A75C4	nop
V0 = V1 < A0;
800A75CC	beq    v0, zero, La75d8 [$800a75d8]

800A75D0	nop
V1 = A0;

La75d8:	; 800A75D8
A3 = A3 + 0001;

La75dc:	; 800A75DC
A1 = A1 + 0001;
V0 = A1 < 000a;
800A75E4	bne    v0, zero, loopa75a8 [$800a75a8]
A2 = A2 + 0068;
V0 = V1 < 2711;
800A75F0	bne    v0, zero, La7600 [$800a7600]
800A75F4	mult   v1, a3
V1 = 2710;
800A75FC	mult   v1, a3

La7600:	; 800A7600
800A7600	mflo   v1
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 01;
800A7610	lui    v0, $0009

La7614:	; 800A7614
V0 = V0 | 27c0;
V0 = V0 < A0;
800A761C	beq    v0, zero, La762c [$800a762c]
800A7620	nop
800A7624	lui    a0, $0009
A0 = A0 | 27c0;

La762c:	; 800A762C
V0 = w[80063014];
800A7634	nop
V0 = w[V0 + 0090];
800A763C	lui    v1, $0040
V0 = V0 & V1;
800A7644	bne    v0, zero, La7678 [$800a7678]
800A7648	lui    v0, $6666
800A764C	lui    a1, $800a
800A7650	addiu  a1, a1, $d260 (=-$2da0)
V1 = w[A1 + 0000];
800A7658	nop
V0 = V1 < A0;
800A7660	beq    v0, zero, La7670 [$800a7670]
V0 = V1 - A0;
A0 = V1;
V0 = V1 - A0;

La7670:	; 800A7670
[A1 + 0000] = w(V0);
800A7674	lui    v0, $6666

La7678:	; 800A7678
V0 = V0 | 6667;
800A767C	mult   a0, v0
A0 = A0 >> 1f;
V0 = w[80063014];
800A768C	mfhi   t1
V1 = T1 >> 02;
V1 = V1 - A0;
[V0 + 0010] = w(V1);
A0 = w[V0 + 0010];
[V0 + 0048] = w(V1);
800A76A4	jr     ra 
[V0 + 0098] = w(A0);
////////////////////////////////



////////////////////////////////
// funca76ac()

address = w[80063014];
[address + 2c] = w(w[address + 10] + 48);
////////////////////////////////



////////////////////////////////
// action_type_04()

address = w[80063014];
[address + 20] = w(-1);

funcb12dc;

if (V0 != 0)
{
    V0 = w[address + 0];
    if (w[800f83e0 + V0 * 68 + 4] & 00000040)
    {
        [address + 20] = w(3);
    }
    else
    {
        [address + 20] = w(4);
    }

    V0 = w[address + 0];


    [800f83e0 + V0 * 68 + 4] = w(w[800f83e0 + V0 * 68 + 4] ^ 00000040);
}
////////////////////////////////



////////////////////////////////
// action_type_05
////////////////////////////////



////////////////////////////////
// action_type_06
A0 = w[80063014];
A1 = w[A0 + 0];
V0 = A1 < 4;
if( V0 == 0 )
{
    A0 = 25;
    800A77B0	jal    func155a4 [$800155a4]
}
else
{
    V1 = w[A0 + 10];
    [A0 + 2c] = w(V1);
    if( V1 < 60 )
    {
        [A0 + 2c] = w(V1 + 80);

        [800f5e60 + A1 * 34 + 4] = b(bu[800f5e60 + A1 * 34 + 4] + 1);
        [800f5e60 + A1 * 34 + 8] = h(0);

        if( ( hu[800f83a4 + 2c] & 0008 ) == 0 )
        {
            A0 = 2;
            A2 = 11;
            A3 = 0;
            battle_add_to_800f4308;
        }
    }
}
////////////////////////////////



////////////////////////////////
// action_type_07
//
// modify action type by attack id.
// if attack id less then folowing data action set to magic summon enemy skill or limit.
// 0000 3800 4800 6000 0001
//      02   03   0D   14

address = w[80063014];
attack_index = w[address + 10];

attack_id = hu[800f64ec + attack_index * 2];
[address + 2c] = w(attack_id);

[SP + 00] = h(h(800a0290 + 0));
[SP + 02] = h(h(800a0290 + 2));
[SP + 04] = h(h(800a0290 + 4));
[SP + 06] = h(h(800a0290 + 6));
[SP + 08] = h(h(800a0290 + 8));

[SP + 10] = h(h(800a0290 + c));
[SP + 12] = h(h(800a0290 + e));

A2 = 0;
loopa78ec:	; 800A78EC
    V0 = hu[SP + 2 + A2 * 2];
    if (attack_id < V0)
    {
        [address + 28] = w(bu[SP + 10 + A2]);

        V1 = hu[SP + A2 * 2];
        V0 = attack_id - V1;
        [address + 98] = w(V0); // attack id in group magic summon enemy skill or limit
        return;
    }

    A2 = A2 + 1;
    V0 = A2 < 4;
800A792C	bne    v0, zero, loopa78ec [$800a78ec]

return;
////////////////////////////////



////////////////////////////////
// funca7940
V0 = w[80063014];
800A7948	lui    v1, $0040
[V0 + 0080] = w(V1);
V1 = 0059;
800A7954	jr     ra 
[V0 + 00e4] = w(V1);
////////////////////////////////



////////////////////////////////
// funca795c
V0 = w[80063014];
800A7964	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 0010];
800A7970	jal    funcb1060 [$800b1060]
800A7974	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A7980	jr     ra 
800A7984	nop
////////////////////////////////



////////////////////////////////
// action_type_0A
// set target for sense
funcaf9c8;
////////////////////////////////



////////////////////////////////
// action_type_0B
address = w[80063014];
// set target type to 0 (self)
[address + 50] = w(0);
// set target mask (self)
[address + 18] = w(1 << w[address + 0]);
////////////////////////////////



////////////////////////////////
// action_type_0C
//
// load attack data
address = w[80063014];



S4 = 0;
[SP + 10] = w(0);



// set MP cost by default
[address + 38] = w(-1);



V1 = w[address + 28];
if( V1 == 20 )
{
    A0 = w[address + 2c];
    battle_get_attack_index_by_attack_id;
    [address + 98] = w(V0);

    S4 = 800f616c + V0 * 1c;
}
else
{
    A0 = w[address + 2C];
    if (A0 < 80)
    {
        S4 = 800708C4 + A0 * 1C;

        if (A0 >= 60)
        {
            V1 = bu[800A0240 + A0];
            if (V1 != -1)
            {
                [address + 20] = w(V1);
            }

            [address + 14] = w(-1);
        }
    }
    else
    {
        // if player character
        A0 = w[address + 0];
        if (A0 < 3)
        {
            V1 = A0 << 04;
            800A7AC8	lui    at, $8016
            AT = AT + V1;
            S6 = b[AT + 36b8];
            A1 = 0;
            S7 = 007f;
            S3 = 0008;
            V1 = V1 + A0;
            V1 = V1 << 06;
            800A7AE8	lui    v0, $800a
            800A7AEC	addiu  v0, v0, $d8f8 (=-$2708)
            S5 = V1 + V0;
            A0 = S5;

            loopa7af8:	; 800A7AF8
            V0 = w[80063014];
            S2 = bu[A0 + 0000];
            V1 = w[V0 + 002c];
            V0 = S2 + 0080;
            800A7B0C	bne    v0, v1, La7b64 [$800a7b64]
            A1 = A1 + 0001;
            S1 = 0;
            S0 = 0;
            A0 = S6;

            loopa7b20:	; 800A7B20
            800A7B20	jal    func15afc [$80015afc]
            A1 = S0;
            800A7B28	beq    v0, s7, La7b3c [$800a7b3c]
            800A7B2C	nop
            800A7B30	beq    v0, s2, La7b4c [$800a7b4c]
            800A7B34	nop
            S1 = S1 + 0001;

            La7b3c:	; 800A7B3C
            S0 = S0 + 0001;
            V0 = S0 < 000c;
            800A7B44	bne    v0, zero, loopa7b20 [$800a7b20]

            La7b48:	; 800A7B48
            A0 = S6;

            La7b4c:	; 800A7B4C
            S4 = S5 + S3;
            V1 = w[80063014];
            V0 = S1 + 003c;
            800A7B5C	j      La7b74 [$800a7b74]
            [V1 + 0020] = w(V0);

            La7b64:	; 800A7B64
            S3 = S3 + 001c;
            V0 = A1 < 0003;
            800A7B6C	bne    v0, zero, loopa7af8 [$800a7af8]
            A0 = A0 + 0001;
        }
    }
}

La7b74:	; 800A7B74
if( S4 == 0 )
{
    A0 = 20;
    func155a4;

    return;
}



// we use magic 0x36 (there is only 0x35 magic in game)
if( w[address + c] == 2 && w[address + 2c] == 36 )
{
    [SP + 10] = w(1);
}



A1 = w[address + 14];
if( A1 != -1 )
{
    V0 = w[address + 90];
    V0 = V0 & 00400000;
    if (V0 == 0)
    {
        V1 = w[address + 0];
        S0 = 8009d84c + V1 * 440 + 108 + A1 * 8;
        V0 = bu[S0 + 1];
        [address + 38] = w(V0);

        if (bu[S0 + 4] != 0 && bu[S0 + 3] != 0)
        {
            V1 = bu[S0 + 4];
            [S0 + 4] = b(V1 - 1);

            A0 = bu[S0 + 3];
            funca8e54;

            A0 = 2;
            A1 = w[address + 0];
            A2 = 15;
            A3 = 6;
            battle_add_to_800f4308;
        }
        else
        {
            A1 = address;
            V1 = w[address + 28];
            if (V1 == 3)
            {
                A0 = bu[S0 + 2];
                V1 = A0 & 00ff;
                800A7C8C	beq    v1, zero, La7cc4 [$800a7cc4]
                V0 = 00ff;
                800A7C94	beq    v1, v0, La7d5c [$800a7d5c]
                800A7C98	addiu  v0, a0, $ffff (=-$1)
                A0 = 0002;
                [S0 + 0002] = b(V0);
                V0 = w[80063014];
                A2 = 0015;
                A1 = w[V0 + 0000];
                800A7CB4	jal    battle_add_to_800f4308 [$800a7254]
                A3 = 0004;
                800A7CBC	j      La7d5c [$800a7d5c]
                800A7CC0	nop

                La7cc4:	; 800A7CC4
                V0 = 0079;
                800A7CC8	j      La7d5c [$800a7d5c]
                [A1 + 00dc] = w(V0);
            }
            else
            {
                La7cd0:	; 800A7CD0
                A2 = w[A1 + 0090];
                800A7CD4	nop
                V0 = A2 & 0200;
                800A7CDC	beq    v0, zero, La7d5c [$800a7d5c]
                800A7CE0	nop
                A0 = bu[S0 + 0002];
                800A7CE8	nop

                La7cec:	; 800A7CEC
                V1 = A0 & 00ff;
                800A7CF0	beq    v1, zero, La7d40 [$800a7d40]
                V0 = 00ff;
                800A7CF8	beq    v1, v0, La7d5c [$800a7d5c]
                800A7CFC	addiu  v0, a0, $ffff (=-$1)
                A0 = 0002;
                [S0 + 0002] = b(V0);
                V0 = w[80063014];
                A2 = 0015;
                A1 = w[V0 + 0000];
                800A7D18	jal    battle_add_to_800f4308 [$800a7254]
                A3 = 0002;
                800A7D20	j      La7d5c [$800a7d5c]
                800A7D24	nop

                La7d40:	; 800A7D40
                if( bu[S4 + c] & 08 )
                {
                    [address + 90] = w(A2 | 00100000);
                }
            }
        }


        La7d5c:	; 800A7D5C
        V0 = bu[800f692c];
        800A7D64	nop
        V0 = V0 < 0005;
        if (V0 == 0)
        {
            La7d70:	; 800A7D70
            800A7D70	lui    v1, $0040
            A0 = w[80063014];
            800A7D7C	nop
            V0 = w[A0 + 0090];
            800A7D84	nop
            V0 = V0 & V1;
            if (V0 == 0)
            {
                V0 = bu[S0 + 0007];
                800A7D98	nop
                [A0 + 00f0] = w(V0);
            }
        }
    }
}



T0 = w[SP + 10];

if (T0 != 0)
{
    [address + 20] = w(34);
}
else
{
    V0 = w[address + 0];
    if (V0 >= 4)
    {
        A1 = 0;
        V0 = w[address + 8];
        A3 = w[address + 2c];
        V1 = 800F5F44 + V0 * b8;
        A0 = V1;

        loopa7e00:	; 800A7E00
            V0 = hu[A0 + 48];
            if (A3 == V0)
            {
                [address + 20] = w(bu[V1 + A1 + 38]); // attack action script id
                FP = hu[A0 + 68];
                break;
            }

            A1 = A1 + 1;
            A0 = A0 + 2;
            V0 = A1 < 10;
        800A7E18	bne    v0, zero, loopa7e00 [$800a7e00]

        if (A1 == 10)
        {
            A0 = 20;
            func155a4;
            return;
        }
    }
}



// MP cost
if( w[address + 38] < 0 )
{
    [address + 38] = w(hu[S4 + 4]);
}
if( bu[800f692c + 00] == 3 || ( w[address + 90] & 00400000 ) ) // set magic cost 0 if action priority 3 or 00400000 bit is set
{
    [address + 38] = w(0);
}

// attack%
[address + 3c] = w(bu[S4 + 0]);

// attack formula
[address + 40] = w(bu[S4 + e]);

// set element
V1 = hu[S4 + 18];
[address + 44] = w(( V1 == -1 ) ? 0 : V1);

// power
[address + 48] = w(bu[S4 + f]);

// hurt action id
[address + cc] = w(bu[S4 + 2]);

// set target according to target data
A0 = bu[S4 + c];
battle_copy_target_type_data_to_temp;

// camera
if( w[address + 28] == 14 )
{
    V0 = hu[800f83a4 + 2c];
    FP = hu[S4 + 8 + ((V0 >>> 2) & 0002)]
}
if( FP == -1 )
{
    [address + 60] = w(hu[S4 + 8]);
    [address + 64] = w(hu[S4 + a]);
}
else
{
    [address + 60] = w(FP);
    [address + 64] = w(FP);
}

// set impact effect.
V1 = bu[S4 + 1];
if( V1 != -1 )
{
    [address + 68] = w(V1);
}

// attack effect id
[address + 24] = w(bu[S4 + d]);

// special flags
[address + 6c] = w(hu[S4 + 1a]);

// sound
[address + 54] = w(h[S4 + 6]); // normal
[address + 58] = w(h[S4 + 6]); // cricical
[address + 5c] = w(h[S4 + 6]); // miss



// if this is not magic attack
if( ( w[address + 6c] & 0004 ) == 0 )
{
    // if in darkness halve attack%
    V1 = w[address + 0];
    if( w[800f83e0 + V1 * 68] & 04000000 )
    {
        [address + 3c] = w(w[address + 3c] / 2);
    }
}



A0 = bu[S4 + 11]; // status%
A1 = w[S4 + 14]; // status
battle_copy_status_data_to_temp;



if( w[SP + 10] != 0 )
{
    // remove death sentence
    V1 = w[address + 0];
    [800f83e0 + V1 * 68] = w(w[800f83e0 + V1 * 68] & ffdfffff);
}



A0 = bu[S4 + 12];
A1 = bu[S4 + 13];
funca8d88;
////////////////////////////////



////////////////////////////////
// action_type_0D
// load item data
address = w[80163014];
V1 = w[address + 2c];
[address + 3c] = w(ff);
S0 = 800722cc + V1 * 1c;
[address + 40] = bu[S0 + e];
[address + 48] = bu[S0 + f];

V1 = hu[S0 + 18];
if (V1 != ffff)
{
    [address + 44] = w(V1);
}

[address + 60] = w(hu[S0 + 8]);
[address + 64] = w(hu[S0 + 8]);

[address + 24] = w(bu[S0 + d]);
[address + 6c] = w(hu[S0 + 1a]);

A0 = bu[S0 + c];
battle_copy_target_type_data_to_temp;

A0 = bu[S0 + 11];
A1 = w[S0 + 14];
battle_copy_status_data_to_temp;

A0 = bu[S0 + 12];
A1 = bu[S0 + 13];
funca8d88;
////////////////////////////////



////////////////////////////////
// action_type_0E
temp = w[80063014];

[temp + 48] = w(10);

attacker_id = w[temp + 0];
if( attacker_id < 3 ) // if player
{
    S0 = 800f5efc + attacker_id * 18;

    [temp + 24] = w(bu[S0 + 1]); // effect id
    [temp + 40] = w(bu[S0 + 2]); // damage formula id
    [temp + 3c] = w(bu[S0 + 3]); // hit chance
    [temp + 44] = w(hu[S0 + e]); // attack elements mask
    [temp + 68] = w(bu[S0 + 4]); // impact effect id
    [temp + 6c] = w(hu[S0 + 12]); // special attack flags

    A0 = 5;
    A1 = w[S0 + 14];
    battle_copy_status_data_to_temp;

    if( w[temp + 60] == ffff )
    {
        [temp + 60] = w(hu[S0 + 10]);
    }

    if( w[temp + 64] == ffff )
    {
        [temp + 64] = w(hu[S0 + 10]);
    }

    A0 = bu[S0 + 0];
    battle_copy_target_type_data_to_temp; // to temp + 50

    // copy normal critical and miss attack sounds
    A1 = 0;
    loopa82c0:	; 800A82C0
        [temp + 54 + A1 * 4] = w(h[S0 + 8 + A1 * 2]);
        A1 = A1 + 1;
        V0 = A1 < 3;
    800A82D4	bne    v0, zero, loopa82c0 [$800a82c0]

    // add attack element type from unit 440 data (here all materias flags stored)
    [temp + 44] = w(w[temp + 44] | w[8009d888 + attacker_id * 440]);
}

if( w[800f83e0 + attacker_id * 68 + 0] & 04000000 ) // if in darkness
{
    [temp + 3c] = w(w[temp + 3c] / 2);
}

if( w[800f83e0 + attacker_id * 68 + 0] & 00000800 ) // if in frog set frog sounds
{
    [temp + 54] = w(16b);
    [temp + 58] = w(16c);
    [temp + 5c] = w(5);
    [temp + 68] = w(0);
}

if( w[800f5bf4 + attacker_id * 44 + 0] == 1e61 ) // if lucky 7777 then no statuses or elements
{
    [temp + 44] = w(0);
    [temp + 80] = w(0);
    [temp + 84] = w(0);
    [temp + 88] = w(0);
}
////////////////////////////////



////////////////////////////////
// action_type_0F
address = w[80063014];
if( w[address + 20] >= 0 )
{
    funca2f4c();

    [V0 + 0] = b(w[address + 0]);
    [V0 + 1] = b(w[address + 1c]);
    [V0 + 2] = b(w[address + 24]);
    [V0 + 3] = b(w[address + 28]);
    [V0 + 4] = b(0);
    [V0 + 5] = b(w[address + 20]);
    [V0 + 8] = b(w[address + 60]);

    funca2fd0;

    [V0 + 0] = b(w[address + 0]);
    [V0 + 1] = b(w[address + 0]);
    [V0 + 2] = b(0);
    [V0 + 4] = h(0);

    funca317c;
}
////////////////////////////////



////////////////////////////////
// action_type_10
V1 = w[80063014];
[V1 + b4] = w(4);
////////////////////////////////



////////////////////////////////
// funca853c
800A853C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);

loopa854c:	; 800A854C
V1 = w[80063014];
800A8554	nop
V0 = w[V1 + 0018];
800A855C	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
800A8568	beq    v0, zero, La857c [$800a857c]
A0 = S0;
A1 = w[V1 + 0010];
800A8574	jal    funca6000 [$800a6000]
A2 = 0;

La857c:	; 800A857C
S0 = S0 + 0001;
V0 = S0 < 000a;
800A8584	bne    v0, zero, loopa854c [$800a854c]
800A8588	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8598	jr     ra 
800A859C	nop
////////////////////////////////



////////////////////////////////
// action_type_12
V1 = w[80063014];
[V1 + b4] = w(2);
////////////////////////////////



////////////////////////////////
// funca85b4
A0 = w[80063014];
V0 = 0010;
[A0 + 0044] = w(V0);
V0 = 0001;
[A0 + 0048] = w(V0);
[A0 + 0050] = w(0);
V0 = hu[8016375a];
V1 = w[A0 + 0000];
800A85DC	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800A85E8	bne    v0, zero, La85f4 [$800a85f4]
800A85EC	addiu  v0, zero, $ffff (=-$1)
[A0 + 0020] = w(V0);

La85f4:	; 800A85F4
800A85F4	jr     ra 
800A85F8	nop
////////////////////////////////



////////////////////////////////
// action_type_15
address = w[80063014];
V0 = w[address + 0];
if (V0 >= 3)
{
    [address + c] = w(1);
    [address + 50] = w(0);

    A0 = hu[address + 18];
    battle_opcodes_get_random_bit;

    A0 = V0 & ffff;
    [address + 18] = w(A0);
    system_get_last_significant_bit_number;

    [address + 0] = w(V0);
    [address + 20] = w(2f);
}
else
{
    [address + 20] = w(-1);
}
////////////////////////////////



////////////////////////////////
// action_type_16
T0 = 0020;
S6 = 0;
A3 = 0;
800A8680	addiu  a0, zero, $ffff (=-$1)
[SP + 0074] = w(S3);
S3 = 0002;

address = V0 = w[80063014];
V1 = SP + 0018;
FP = w[address + 18]; // target mask

loopa86c0:	; 800A86C0
[V1 + 0028] = w(A0);
800A86C4	addiu  s3, s3, $ffff (=-$1)
800A86C8	bgez   s3, loopa86c0 [$800a86c0]
800A86CC	addiu  v1, v1, $fffc (=-$4)
S3 = 0;
A0 = 0001;
V1 = 0;

loopa86dc:	; 800A86DC
    V0 = FP >> S3;
    if (V0 & 1) // if this unit in target mask
    {
        V0 = w[800F83E0 + 30]; // Max HP
        if (V0 >= 7530) // if HP > 30000
        {
            V0 = 1 << S3;
            V0 = 0 NOR V0;
            FP = FP & V0;
        }
    }

    S3 = S3 + 1;
    V1 = V1 + 68;
    V0 = S3 < A;
800A8718	bne    v0, zero, loopa86dc [$800a86dc]

if (FP == 0)
{
    A0 = w[address + 0]
    A1 = 76; // string "Couldn't sense" id
    A2 = w[SP + 50];
    A3 = SP + 48;
    battle_add_string_to_display;

    return;
}

S3 = 0;
S7 = SP + 0010;
S4 = S7;
S5 = 0;

loopa8758:	; 800A8758
    V0 = FP >> S3;
    
    V0 = V0 & 0001;
    800A8760	beq    v0, zero, La8828 [$800a8828]
    [S4 + 0000] = w(0);
    800A8768	lui    at, $8010
    AT = AT + S5;
    A0 = hu[AT + 8404];
    S0 = 0;
    V1 = S7;

    loopa877c:	; 800A877C
        V0 = w[V1 + 0028];
        800A8780	nop
        800A8784	beq    a0, v0, La87a0 [$800a87a0]
        V0 = 0003;
        S0 = S0 + 0001;
        V1 = V1 + 0004;
        V0 = S0 < 0003;
    800A8794	bne    v0, zero, loopa877c [$800a877c]

    V0 = 0003;

    La87a0:	; 800A87A0
    800A87A0	bne    s0, v0, La8824 [$800a8824]
    V1 = S7;
    S0 = 0;

    loopa87ac:	; 800A87AC
    V0 = w[V1 + 0028];
    800A87B0	addiu  t0, zero, $ffff (=-$1)
    800A87B4	bne    v0, t0, La87c4 [$800a87c4]
    S0 = S0 + 0001;
    800A87BC	j      La87d0 [$800a87d0]
    [V1 + 0028] = w(A0);

    La87c4:	; 800A87C4
    V0 = S0 < 0003;
    800A87C8	bne    v0, zero, loopa87ac [$800a87ac]
    V1 = V1 + 0004;

    La87d0:	; 800A87D0
    S0 = 0;
    S2 = S4;
    A0 = S3;

    loopa87dc:	; 800A87DC
    T0 = 0001;
    S1 = T0 << S0;
    A1 = S1;
    A2 = 0;
    800A87EC	jal    funcae6c0 [$800ae6c0]
    [SP + 0060] = w(A3);
    V0 = V0 < 0003;
    A3 = w[SP + 0060];
    800A87FC	beq    v0, zero, La8814 [$800a8814]
    800A8800	nop
    V0 = w[S2 + 0000];
    S6 = S6 + 0001;
    V0 = V0 | S1;
    [S2 + 0000] = w(V0);

    La8814:	; 800A8814
    S0 = S0 + 0001;
    V0 = S0 < 0010;
    800A881C	bne    v0, zero, loopa87dc [$800a87dc]
    A0 = S3;

    La8824:	; 800A8824
    A3 = A3 + 0001;

    La8828:	; 800A8828
    S4 = S4 + 0004;
    S3 = S3 + 0001;
    S5 = S5 + 0068;
    V0 = S3 < 000a;
800A8834	bne    v0, zero, loopa8758 [$800a8758]

V0 = A3 < 0002;
800A8840	bne    v0, zero, La884c [$800a884c]
S2 = 003c;
S2 = 005a;

La884c:	; 800A884C
V0 = A3 << 01;
V0 = V0 + S6;
800A8854	beq    v0, zero, La8888 [$800a8888]

La8858:	; 800A8858
800A8858	nop
800A885C	div    s2, v0
800A8860	bne    v0, zero, La886c [$800a886c]
800A8864	nop
800A8868	break   $01c00

La886c:	; 800A886C
800A886C	addiu  at, zero, $ffff (=-$1)
800A8870	bne    v0, at, La8884 [$800a8884]
800A8874	lui    at, $8000
800A8878	bne    s2, at, La8884 [$800a8884]
800A887C	nop
800A8880	break   $01800

La8884:	; 800A8884
800A8884	mflo   s2

La8888:	; 800A8888
800A8888	nop
V0 = S2 < 0004;
800A8890	beq    v0, zero, La889c [$800a889c]
S3 = 0;
S2 = 0004;

La889c:	; 800A889C
T0 = SP + 0048;
[SP + 0058] = w(T0);
S7 = SP + 0010;
800A88A8	lui    s5, $8010
800A88AC	addiu  s5, s5, $840a (=-$7bf6)
S1 = 0;
S6 = 0;

loopa88b8:	; 800A88B8
V0 = FP >> S3;
V0 = V0 & 0001;
800A88C0	beq    v0, zero, La8a1c [$800a8a1c]
A0 = 0002;
A1 = S3;
A2 = 0016;
800A88D0	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
V0 = ffff;
[SP + 0048] = h(S3);
[SP + 004a] = h(V0);
800A88E4	lui    at, $800f
AT = AT + S6;
A0 = bu[AT + 5bc7];
V0 = 00ff;
V1 = A0 & 00ff;
800A88F8	beq    v1, v0, La8904 [$800a8904]
800A88FC	nop
[SP + 004a] = h(A0);

La8904:	; 800A8904
800A8904	lui    at, $8010
AT = AT + S1;
V0 = bu[AT + 83e9];
V1 = w[80063014];
A2 = w[SP + 0050];
A3 = w[SP + 0058];
[SP + 004c] = h(V0);
A0 = w[V1 + 0000];
A1 = 74;
battle_add_string_to_display;

A0 = S2;
800A8934	jal    funca3208 [$800a3208]
A1 = 02d7;
800A893C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 840c];
800A8948	nop
[SP + 0048] = h(V0);
800A8950	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 8410];
800A895C	nop
[SP + 004a] = h(V0);
800A8964	lui    at, $8010
AT = AT + S1;
V0 = hu[AT + 8408];
800A8970	nop
[SP + 004c] = h(V0);
V0 = hu[S5 + 0000];
800A897C	nop
[SP + 004e] = h(V0);
V0 = hu[S5 + 0000];
800A8988	nop
if (V0 != 0)
{
    A1 = 75;
}
else
{
    A1 = 72;
}
A2 = 0001;
S0 = 0;
V0 = w[80063014];
A3 = w[SP + 0058];
A0 = w[V0 + 0000];
800A89B0	jal    battle_add_string_to_display [$800b0ffc]
S4 = S7;
A0 = S2;
800A89BC	jal    funca3208 [$800a3208]
A1 = 0;

loopa89c4:	; 800A89C4
V0 = w[S4 + 0000];
800A89C8	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
800A89D4	beq    v0, zero, La8a08 [$800a8a08]
A2 = 0001;
V1 = w[80063014];
V0 = S0 + 005d;
[SP + 0048] = h(V0);
A0 = w[V1 + 0000];
A1 = 6D;
battle_add_string_to_display;
A3 = SP + 0048;
A0 = S2;
800A8A00	jal    funca3208 [$800a3208]
A1 = 0;

La8a08:	; 800A8A08
S0 = S0 + 0001;
V0 = S0 < 0010;
800A8A10	bne    v0, zero, loopa89c4 [$800a89c4]
T0 = 0001;
[SP + 0050] = w(T0);

La8a1c:	; 800A8A1C
S7 = S7 + 0004;
S5 = S5 + 0068;
S1 = S1 + 0068;
S3 = S3 + 0001;
V0 = S3 < 000a;
800A8A30	bne    v0, zero, loopa88b8 [$800a88b8]
S6 = S6 + 0044;
return;
////////////////////////////////



////////////////////////////////
// funca8a6c

FP = 0;
800A8A78	addiu  t0, zero, $ffff (=-$1)
[SP + 0028] = w(T0);
T0 = 0003;
V0 = w[80063014];
800A8A8C	lui    v1, $800f
V1 = V1 + 5e78;
S7 = V1 + 1f62;
[SP + 0030] = w(T0);
S5 = w[V0 + 0000];
S3 = 0;
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 02;
V0 = V0 + S5;
V0 = V0 << 02;
S4 = V0 + V1;
V0 = S5 << 04;
[SP + 0018] = h(S5);
800A8AE8	lui    at, $8016
AT = AT + V0;
V0 = b[AT + 36b8];
800A8AF4	nop
[SP + 0020] = w(V0);

loopa8afc:	; 800A8AFC
V0 = ffff;
[S4 + 0000] = h(V0);
800A8B04	lui    at, $800f
AT = AT + S3;
V1 = b[AT + 6b86];
800A8B10	addiu  v0, zero, $ffff (=-$1)
800A8B14	beq    v1, v0, La8bf0 [$800a8bf0]
800A8B18	nop
800A8B1C	lui    at, $800f
AT = AT + S3;
V0 = bu[AT + 6b87];
800A8B28	lui    at, $800f
AT = AT + S3;
S1 = h[AT + 6b88];
800A8B34	lui    at, $800f
AT = AT + S3;
S6 = hu[AT + 6b8a];
S2 = V0 & 003f;
V0 = 000c;
800A8B48	beq    s2, v0, La8bf0 [$800a8bf0]
V0 = 0014;
800A8B50	bne    s2, v0, La8ba8 [$800a8ba8]
S0 = 0;

loopa8b58:	; 800A8B58
A0 = w[SP + 0020];
800A8B5C	jal    $80015afc
A1 = S0;
800A8B64	beq    v0, s1, La8b7c [$800a8b7c]
V0 = 000c;
S0 = S0 + 0001;
V0 = S0 < 000c;
800A8B74	bne    v0, zero, loopa8b58 [$800a8b58]
V0 = 000c;

La8b7c:	; 800A8B7C
800A8B7C	bne    s0, v0, La8ba8 [$800a8ba8]
T0 = 0057;
V0 = w[80063014];
[SP + 0028] = w(T0);
T0 = 0035;
[SP + 0030] = w(T0);
[V0 + 0098] = w(S1);
V0 = S1 + 0080;
800A8BA0	j      La8bf0 [$800a8bf0]
[SP + 001a] = h(V0);

La8ba8:	; 800A8BA8
A1 = hu[800f7dba];
V0 = 0001;
800A8BB4	beq    a1, v0, La8bc0 [$800a8bc0]
A0 = S5;
A1 = 0004;

La8bc0:	; 800A8BC0
A2 = S2 | 0040;
V0 = w[801517b8];
[SP + 0010] = w(S6);
V0 = V0 + 0001;
[801517b8] = w(V0);
800A8BDC	jal    funca3e98 [$800a3e98]
A3 = S1;
V0 = hu[S7 + 0000];
FP = FP + 0001;
[S4 + 0000] = h(V0);

La8bf0:	; 800A8BF0
S4 = S4 + 0002;
S3 = S3 + 0008;
V0 = S3 < 0010;
800A8BFC	bne    v0, zero, loopa8afc [$800a8afc]
S7 = S7 + 0002;
800A8C04	bne    fp, zero, La8c60 [$800a8c60]
800A8C08	addiu  v0, zero, $ffff (=-$1)
T0 = w[SP + 0028];
800A8C10	nop
800A8C14	bne    t0, v0, La8c20 [$800a8c20]
T0 = 0058;
[SP + 0028] = w(T0);

La8c20:	; 800A8C20
A0 = w[SP + 0030];
800A8C24	jal    funca2cc4 [$800a2cc4]
800A8C28	nop
A0 = S5;
A2 = 0001;
A1 = w[SP + 0028];
800A8C38	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0018;
T0 = w[SP + 0030];
V0 = 0003;
800A8C48	bne    t0, v0, La8c60 [$800a8c60]
800A8C4C	nop
800A8C50	jal    funca2cc4 [$800a2cc4]
A0 = 003b;
800A8C58	jal    funca2cc4 [$800a2cc4]
A0 = 0004;

La8c60:	; 800A8C60
////////////////////////////////



////////////////////////////////
// action_type_18

A0 = w[80063014];
[A0 + 3c] = w(w[A0 + 3c] / 2); // hit%
[A0 + 40] = w(b0); // damage formula id
[A0 + 80] = w(w[A0 + 80] | 00000001); // death status to add.
[A0 + 8c] = w(ff); // status infliction chance
////////////////////////////////



////////////////////////////////
// action_type_1B

A0 = w[80063014];
[A0 + 3c] = w(w[A0 + 3c] / 3); // hit%
[A0 + 6c] = w(w[A0 + 6c] & ffffdfff); // set critical hit
////////////////////////////////



////////////////////////////////
// action_type_1C
A0 = w[80063014];
[A0 + 48] = w(2);
////////////////////////////////



////////////////////////////////
// action_type_1E
address = w[80063014];
V1 = w[address + 0];
A0 = bu[800f5efc + V1 * 18];
battle_copy_target_type_data_to_temp;

return;
////////////////////////////////



////////////////////////////////
// battle_copy_target_type_data_to_temp
address = w[80063014];
if( w[address + 50] == ff )
{
    [address + 50] = w(A0);
}
////////////////////////////////



////////////////////////////////
// funca8d88
address = w[80063014];
[address + bc] = w(-1);

if( A0 != -1 )
{
    [address + bc] = w(A0);
    [address + c0] = w(A1);

    A0 = 2;
    funca8e84;
}
////////////////////////////////



////////////////////////////////
// battle_copy_status_data_to_temp
status% = A0;
status_mask  = A1;
address = w[80063014];

[address + 80] = w(0);
[address + 84] = w(0);
[address + 88] = w(0);

A3 = status% >> 6;
if( A3 < 3 )
{
    V0 = status% & 3f;
    real_status% = V0 << 2;
    if( status_mask < 0 )
    {
        V0 = status_mask & 00000003;
        [address + 80] = w(80000000);
        [800f7dc6] = h(V0);
    }
    else
    {
        [address + 8c] = w(real_status%);
        [address + A3 * 4 + 80] = w(status_mask);
    }
}
////////////////////////////////



////////////////////////////////
// funca8e34
800A8E34	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A8E3C	jal    funca79cc [$800a79cc]
800A8E40	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A8E4C	jr     ra 
800A8E50	nop
////////////////////////////////



////////////////////////////////
// funca8e54
address = w[80063014];

[address + f8] = w(A0);
A0 = A0 + 3;
[address + ac] = w(A0);
if (A0 >= 9)
{
    [address + ac] = w(8);
}

return;
////////////////////////////////



////////////////////////////////
// funca8e84
address = w[80063014];
A3 = w[address + bc];
if( A3 != -1 )
{
0400 3C00 0400 2000 0100 2400 1000 1000 0400 0200 0200 0200 0200 0100 2000 0400
2400 1000 1000 0400 2000 1000 1000 1000 3000 1000 2000 1000 1000 1400 0100 0100
0100 0100 0100 1800
    V0 = hu[800a02c0 + A3 * 2] >> A0;
    if( V0 & 1 )
    {
        A2 = w[address + 0];

        V1 = 800f5e60 + A2 * 34;
        if( A3 < 24 )
        {
            V0 = w[800a0308 + A3 * 4];

F08F0A80 2
2C900A80 3
3C900A80 4
B4900A80 5
18910A80 6
E4910A80 7
94920A80 8
D0920A80 9
2C940A80 f
3C940A80 10
C0940A80 11
F8940A80 12
58950A80 13
78960A80 14
C0960A80 16
D8960A80 17
F0960A80 18
8C970A80 19
30980A80 1a
B4980A80 1b
F4980A80 1c
18990A80 1d

            800A8F24	jr     v0 

            // set multiple attack
            case 0:
            {
                [address + b0] = w(w[address + c0]);
                return;
            }

448F0A80 1
            V0 = 0003;
            800A8F48	beq    a0, v0, La9b1c [$800a9b1c]
            V0 = A0 < 0004;
            800A8F50	beq    v0, zero, La8f68 [$800a8f68]
            V0 = 0002;
            800A8F58	beq    a0, v0, La8f84 [$800a8f84]
            V0 = 0;
            800A8F60	j      La9bf8 [$800a9bf8]
            800A8F64	nop

            La8f68:	; 800A8F68
            V0 = 0004;
            800A8F6C	beq    a0, v0, La970c [$800a970c]
            V0 = 0005;
            800A8F74	beq    a0, v0, La8f9c [$800a8f9c]
            V0 = 0;
            800A8F7C	j      La9bf8 [$800a9bf8]
            800A8F80	nop

            La8f84:	; 800A8F84
            V0 = w[80063014];
            800A8F8C	nop
            V1 = w[V0 + 0090];
            800A8F94	j      La9948 [$800a9948]
            800A8F98	lui    a0, $0004

            La8f9c:	; 800A8F9C
            A0 = w[80063014];
            800A8FA4	nop
            V0 = w[A0 + 00e0];
            800A8FAC	nop
            800A8FB0	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[A0 + 00b4];
            V1 = 0061;
            [A0 + 0098] = w(V1);
            V0 = V0 + 0001;
            800A8FC8	jal    funca2f24 [$800a2f24]
            [A0 + 00b4] = w(V0);
            V0 = w[80063014];
            800A8FD8	nop
            A0 = w[V0 + 0098];
            800A8FE0	jal    funca2d68 [$800a2d68]
            800A8FE4	nop
            800A8FE8	j      La9bf8 [$800a9bf8]
            V0 = 0;
            800A8FF0	jal    system_get_random_byte_from_table [$80014b70]
            800A8FF4	nop
            A0 = w[80063014];
            800A9000	nop
            V1 = w[A0 + 00c0];
            V0 = V0 & 00ff;
            V0 = V0 < V1;
            800A9010	beq    v0, zero, La9bf8 [$800a9bf4]
            V0 = 0060;
            [A0 + 002c] = w(V0);
            800A901C	jal    funca8e34 [$800a8e34]
            [A0 + 0098] = w(V0);
            800A9024	j      La9bf8 [$800a9bf8]
            V0 = 0;
            800A902C	jal    funcaa1c8 [$800aa1c8]
            800A9030	nop
            800A9034	j      La9bf8 [$800a9bf8]
            V0 = 0;
            A2 = w[80063014];
            800A9044	nop
            V1 = w[A2 + 0208];
            800A904C	addiu  a1, zero, $fffe (=-$2)
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            V1 = w[A2 + 0234];
            800A9068	lui    at, $8010
            AT = AT + V0;
            A0 = w[AT + 83e4];
            V0 = w[A2 + 0220];
            V1 = V1 & A1;
            [A2 + 0234] = w(V1);
            800A9080	addiu  v1, zero, $fffd (=-$3)
            V0 = V0 & V1;
            A0 = A0 >> 07;
            [A2 + 0220] = w(V0);
            V0 = w[A2 + 00c0];
            A0 = A0 & 0001;
            800A9098	bne    a0, v0, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[A2 + 0234];
            800A90A4	nop
            V0 = V0 | 0001;
            800A90AC	j      La9bf8 [$800a9bf4]
            [A2 + 0234] = w(V0);
            V0 = 0002;
            800A90B8	beq    a0, v0, La90d0 [$800a90d0]
            V0 = 0005;
            800A90C0	beq    a0, v0, La90fc [$800a90fc]
            V0 = 0;
            800A90C8	j      La9bf8 [$800a9bf8]
            800A90CC	nop

            La90d0:	; 800A90D0
            V0 = hu[80163624];
            800A90D8	nop
            V0 = V0 & 0004;
            800A90E0	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V1 = w[80063014];
            V0 = 0036;
            800A90F4	j      La9bf8 [$800a9bf4]
            [V1 + 00dc] = w(V0);

            La90fc:	; 800A90FC
            800A90FC	lui    v1, $8010
            800A9100	addiu  v1, v1, $83c6 (=-$7c3a)
            V0 = hu[V1 + 0000];
            800A9108	nop
            V0 = V0 | 0008;
            800A9110	j      La9bf8 [$800a9bf4]
            [V1 + 0000] = h(V0);
            V1 = w[80063014];
            800A9120	nop
            V0 = w[V1 + 0208];
            800A9128	nop
            V0 = V0 < 0003;
            800A9130	beq    v0, zero, La9240 [$800a9240]
            800A9134	nop
            V1 = w[V1 + 0004];
            800A913C	lui    t3, $800a
            800A9140	addiu  t3, t3, $d260 (=-$2da0)
            V0 = V1 << 02;
            V0 = V0 + V1;
            V0 = V0 << 02;
            [SP + 0010] = h(V0);
            V1 = w[T3 + 0000];
            V0 = V0 & ffff;
            V0 = V1 < V0;
            800A9160	beq    v0, zero, La916c [$800a916c]
            800A9164	nop
            [SP + 0010] = h(V1);

            La916c:	; 800A916C
            T2 = hu[SP + 0010];
            800A9170	nop
            T0 = T2 & ffff;
            800A9178	beq    t0, zero, La9240 [$800a9240]
            V0 = A2 << 01;
            V0 = V0 + A2;
            V0 = V0 << 02;
            V0 = V0 + A2;
            T1 = V0 << 03;
            800A9190	lui    at, $8010
            AT = AT + T1;
            A3 = hu[AT + 8430];
            V0 = fffe;
            V1 = A3 + T0;
            V0 = V0 < V1;
            800A91A8	bne    v0, zero, La9240 [$800a9240]

            A0 = S2;
            A1 = 55; // string id
            A2 = 1;
            A3 = SP + 10;
            V0 = A3 + T2;
            800A91BC	lui    at, $8010
            AT = AT + T1;
            [AT + 8430] = h(V0);
            V0 = w[T3 + 0000];
            V0 = V0 - T0;
            [T3 + 0000] = w(V0);
            battle_add_string_to_display;

            800A91DC	j      La9240 [$800a9240]
            800A91E0	nop
            V0 = A2 << 01;
            V0 = V0 + A2;
            V0 = V0 << 02;
            V0 = V0 + A2;
            V0 = V0 << 03;
            800A91F8	lui    at, $8010
            AT = AT + V0;
            V1 = hu[AT + 8432];
            V0 = ffff;
            800A9208	bne    v1, v0, La9240 [$800a9240]
            800A920C	nop
            V0 = w[80063014];
            800A9218	nop
            V0 = w[V0 + 0208];
            800A9220	nop
            V0 = V0 < 0003;
            800A9228	beq    v0, zero, La9240 [$800a9240]
            A0 = 0;
            A1 = A2;
            A2 = 000b;
            800A9238	jal    battle_add_to_800f4308 [$800a7254]
            A3 = 0;

            La9240:	; 800A9240
            A0 = w[80063014];
            800A9248	nop
            V0 = w[A0 + 0048];
            800A9250	nop
            800A9254	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[A0 + 0218];
            V1 = w[A0 + 0208];
            V0 = V0 | 0002;
            [A0 + 0218] = w(V0);
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            800A9280	lui    at, $8010
            AT = AT + V0;
            V0 = bu[AT + 83f1];
            800A928C	j      La9bf8 [$800a9bf4]
            [A0 + 0224] = w(V0);
            800A9294	jal    system_get_random_byte_range [$80014ba8]
            A0 = 0007;
            A1 = w[80063014];
            800A92A4	nop
            V1 = w[A1 + 0024];
            V0 = V0 & 00ff;
            [A1 + 0048] = w(V0);
            A0 = w[A1 + 0048];
            V1 = V1 + V0;
            A0 = A0 + 0004;
            A0 = A0 << 03;
            [A1 + 0024] = w(V1);
            800A92C8	j      La9bf8 [$800a9bf4]
            [A1 + 0048] = w(A0);
            A0 = w[80063014];
            800A92D8	nop
            V1 = w[A0 + 0004];
            V0 = w[A0 + 0254];
            800A92E4	nop
            800A92E8	bne    v1, v0, La9bf8 [$800a9bf8]
            V0 = 0;

            V0 = w[address + 214];

            V0 = V0 << 03;
            800A92FC	j      La9bf8 [$800a9bf4]
            [A0 + 0214] = w(V0);

            case a:
            {
                funcaa468;

                return 0;
            }
            break;

            case b:
            {
                funcaa4fc;

                return 0;
            }
            break;

            case c:
            {
                funcaa688;

                return 0;
            }
            break;

            case d:
            {
                total_level = 0;
                A0 = 0;

                A3 = w[address + 18];

                V1 = 4;
                loopa9350:	; 800A9350
                    V0 = A3 >> V1;
                    if (V0 & 1)
                    {
                        A0 = A0 + 1;
                        total_level = total_level + bu[800f83e0 + V1 * 68 + 9];
                    }

                    V1 = V1 + 1;
                    V0 = V1 < a;
                800A9380	bne    v0, zero, loopa9350 [$800a9350]

                if (A0 != 0)
                {
                    A1 = total_level / A0;
                }

                [address + 48] = w(A1);

                return;
            }
            break;

CC930A80 e
            S1 = 0;
            800A93D0	addiu  a2, zero, $fffe (=-$2)
            800A93D4	lui    a1, $8010
            800A93D8	addiu  a1, a1, $83e0 (=-$7c20)
            A0 = 0;

            loopa93e0:	; 800A93E0
            V1 = w[A1 + 0000];
            800A93E4	nop
            V0 = V1 & 0001;
            800A93EC	beq    v0, zero, La9410 [$800a9410]
            V0 = V1 & A2;
            [A1 + 0000] = w(V0);
            800A93F8	lui    at, $8010
            AT = AT + A0;
            V0 = w[AT + 8410];
            800A9404	lui    at, $8010
            AT = AT + A0;
            [AT + 840c] = w(V0);

            La9410:	; 800A9410
            A1 = A1 + 0068;
            S1 = S1 + 0001;
            V0 = S1 < 0003;
            800A941C	bne    v0, zero, loopa93e0 [$800a93e0]

            La9420:	; 800A9420
            A0 = A0 + 0068;
            800A9424	j      La9bf8 [$800a9bf8]
            V0 = 0;
            800A942C	jal    funca9c24 [$800a9c24]
            800A9430	nop
            800A9434	j      La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = 0002;
            800A9440	beq    a0, v0, La9458 [$800a9458]
            V0 = 0005;
            800A9448	beq    a0, v0, La94b0 [$800a94b0]
            V0 = 0;
            800A9450	j      La9bf8 [$800a9bf8]
            800A9454	nop

            La9458:	; 800A9458
            A0 = 0;
            S1 = 0;
            800A9460	addiu  a1, zero, $ffff (=-$1)
            V1 = 0;

            loopa9468:	; 800A9468
            800A9468	lui    at, $8010
            AT = AT + V1;
            V0 = b[AT + 83e8];
            800A9474	nop
            800A9478	beq    v0, a1, La9484 [$800a9484]
            800A947C	nop
            A0 = A0 + 0001;

            La9484:	; 800A9484
            S1 = S1 + 0001;
            V0 = S1 < 0003;
            800A948C	bne    v0, zero, loopa9468 [$800a9468]
            V1 = V1 + 0068;
            V0 = A0 < 0002;
            800A9498	beq    v0, zero, La9bf8 [$800a9bf4]
            V0 = 0050;
            V1 = w[80063014];
            800A94A8	j      La9bf8 [$800a9bf4]
            [V1 + 00dc] = w(V0);

            La94b0:	; 800A94B0
            800A94B0	jal    funca9da0 [$800a9da0]
            800A94B4	nop
            800A94B8	j      La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[80063014];
            800A94C8	nop
            A1 = w[V0 + 0208];
            800A94D0	nop
            V0 = A1 < 0003;
            800A94D8	beq    v0, zero, La9540 [$800a9540]
            A0 = 0002;
            A2 = 0013;
            A3 = 0001;
            800A94E8	jal    battle_add_to_800f4308 [$800a7254]
            A3 = A3 << A1;
            800A94F0	j      La9540 [$800a9540]
            800A94F4	nop
            V0 = w[80063014];
            800A9500	nop
            A1 = w[V0 + 0208];
            V0 = 0001;
            S0 = V0 << A1;
            V0 = A1 < 0003;
            800A9514	beq    v0, zero, La9528 [$800a9528]
            A0 = 0002;
            A2 = 0013;
            800A9520	jal    battle_add_to_800f4308 [$800a7254]
            A3 = S0;

            La9528:	; 800A9528
            800A9528	lui    v0, $800f
            V0 = V0 + 7dcc;
            V1 = hu[V0 + 0000];
            800A9534	nop
            V1 = V1 | S0;
            [V0 + 0000] = h(V1);

            La9540:	; 800A9540
            800A9540	jal    funca2d0c [$800a2d0c]
            800A9544	nop
            V1 = w[80063014];
            800A9550	j      La9bf8 [$800a9bf4]
            [V1 + 0224] = w(V0);
            A1 = 0;
            S1 = 0;
            S6 = 0001;
            V0 = w[80063014];
            V1 = A2 << 04;
            [V0 + 0018] = w(0);
            [V0 + 00b4] = w(0);
            V0 = A2 << 01;
            V0 = V0 + A2;
            V0 = V0 << 02;
            V0 = V0 + A2;
            V0 = V0 << 02;
            800A958C	lui    at, $8016
            AT = AT + V1;
            S4 = b[AT + 36b8];
            800A9598	lui    at, $800f
            AT = AT + V0;
            V0 = w[AT + 5e60];
            800A95A4	nop
            S2 = hu[V0 + 0022];
            800A95AC	jal    func15afc [$80015afc]
            A0 = S4;
            S5 = V0;

            loopa95b8:	; 800A95B8
            800A95B8	lui    at, $8016
            AT = AT + S1;
            S3 = bu[AT + 3778];
            A0 = 007f;
            S0 = 0;
            V0 = S2 >> S0;

            loopa95d0:	; 800A95D0
            V0 = V0 & 0001;
            800A95D4	beq    v0, zero, La95fc [$800a95fc]
            800A95D8	nop
            A0 = S4;
            800A95E0	jal    func15afc [$80015afc]
            A1 = S0;
            A0 = V0;
            V0 = S6 << S0;
            V0 = 0 NOR V0;
            800A95F4	j      La960c [$800a960c]
            S2 = S2 & V0;

            La95fc:	; 800A95FC
            S0 = S0 + 0001;
            V0 = S0 < 000c;
            800A9604	bne    v0, zero, loopa95d0 [$800a95d0]
            V0 = S2 >> S0;

            La960c:	; 800A960C
            800A960C	beq    s3, zero, La9650 [$800a9650]
            A0 = A0 - S5;
            V0 = A0 < 0007;
            800A9618	beq    v0, zero, La9650 [$800a9650]
            V0 = S3 < 0002;
            800A9620	bne    v0, zero, La962c [$800a962c]
            A0 = A0 + 0062;
            A0 = A0 | 0080;

            La962c:	; 800A962C
            800A962C	jal    funca2d68 [$800a2d68]
            800A9630	nop
            V1 = w[80063014];
            800A963C	nop
            V0 = w[V1 + 00b4];
            800A9644	nop
            V0 = V0 + 0001;
            [V1 + 00b4] = w(V0);

            La9650:	; 800A9650
            S1 = S1 + 0001;
            V0 = S1 < 0007;
            800A9658	bne    v0, zero, loopa95b8 [$800a95b8]
            800A965C	lui    a0, $0001
            V0 = w[80063014];
            800A9668	nop
            V1 = w[V0 + 0090];
            800A9670	j      La994c [$800a994c]
            V1 = V1 | A0;
            S1 = 0;
            A0 = 00ff;
            V1 = 0;

            loopa9684:	; 800A9684
            800A9684	beq    a2, s1, La9698 [$800a9698]
            800A9688	nop
            800A968C	lui    at, $800f
            AT = AT + V1;
            [AT + 5e68] = h(A0);

            La9698:	; 800A9698
            S1 = S1 + 0001;
            V0 = S1 < 0003;
            800A96A0	bne    v0, zero, loopa9684 [$800a9684]
            V1 = V1 + 0034;
            800A96A8	j      La9bf8 [$800a9bf8]
            V0 = 0;

            // Alters base damage and defense by [Modifier]% (Stackable, not to exceed 200) Hero Drink 
            case 15:
            {
                A0 = w[address + 208];
                A1 = w[address + c0];
                A2 = f;
                A1 = A1 - 64;
                funcb1268

                return 0;
            }
            break;

            V0 = w[80063014];
            A0 = A2;
            A1 = w[V0 + 00c0];
            800A96D0	j      La9908 [$800a9908]
            A2 = 0010;
            V0 = w[80063014];
            A0 = A2;
            A1 = w[V0 + 00c0];
            800A96E8	j      La9908 [$800a9908]
            A2 = 0001;
            V0 = 0004;
            800A96F4	beq    a0, v0, La970c [$800a970c]
            V0 = 0005;
            800A96FC	beq    a0, v0, La974c [$800a974c]
            V0 = 0;
            800A9704	j      La9bf8 [$800a9bf8]
            800A9708	nop

            La970c:	; 800A970C
            V0 = w[80063014];
            800A9714	nop
            A1 = w[V0 + 0208];
            800A971C	nop
            V0 = A1 < 0004;
            800A9724	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            800A972C	lui    v0, $800f
            V0 = V0 + 7de0;
            V1 = 0001;
            A0 = hu[V0 + 0000];
            V1 = V1 << A1;
            A0 = A0 | V1;
            800A9744	j      La9bf8 [$800a9bf4]
            [V0 + 0000] = h(A0);

            La974c:	; 800A974C
            V0 = w[80063014];
            800A9754	nop
            V1 = w[V0 + 00c0];
            A1 = w[V0 + 0018];
            [V0 + 0098] = w(V1);
            A0 = w[V0 + 0098];
            V1 = w[V0 + 00b4];
            [V0 + 00ec] = w(A1);
            V1 = V1 + 0001;
            800A9774	jal    funca2d68 [$800a2d68]
            [V0 + 00b4] = w(V1);
            A0 = w[80063014];
            800A9784	j      La98a0 [$800a98a0]
            800A9788	lui    v1, $0008
            800A978C	jal    funcb12dc [$800b12dc]
            800A9790	nop
            800A9794	beq    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            A0 = w[80063014];
            800A97A4	nop
            V1 = w[A0 + 0208];
            800A97AC	nop

            La97b0:	; 800A97B0
            V0 = V1 < 0003;
            800A97B4	beq    v0, zero, La9bf8 [$800a9bf4]
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            800A97CC	lui    at, $8010
            AT = AT + V0;
            V0 = w[AT + 83e4];
            800A97D8	nop
            V0 = V0 & 0040;
            800A97E0	beq    v0, zero, La97ec [$800a97ec]
            V1 = 0031;
            V1 = 0032;

            La97ec:	; 800A97EC
            V0 = w[A0 + 0208];
            [A0 + 0224] = w(V1);
            V1 = V0 << 01;
            V1 = V1 + V0;
            V1 = V1 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            800A9808	lui    at, $8010
            AT = AT + V1;
            V0 = w[AT + 83e4];
            800A9814	nop
            V0 = V0 ^ 0040;
            800A981C	lui    at, $8010
            AT = AT + V1;
            [AT + 83e4] = w(V0);
            800A9828	j      La9bf8 [$800a9bf8]
            V0 = 0;
            A1 = w[80063014];
            800A9838	nop
            A2 = w[A1 + 0018];
            800A9840	nop
            V0 = A2 & 000f;
            800A9848	beq    v0, zero, La9854 [$800a9854]
            A0 = 03f0;
            A0 = 000f;

            La9854:	; 800A9854
            V0 = hu[80163766];
            V1 = hu[80163758];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            V1 = V1 & A0;
            V0 = 0 NOR A2;
            V1 = V1 & V0;
            A0 = w[A1 + 00c0];
            V0 = w[A1 + 00b4];
            [A1 + 00ec] = w(V1);
            V0 = V0 + 0001;
            [A1 + 00b4] = w(V0);
            800A988C	jal    funca2d68 [$800a2d68]
            [A1 + 0098] = w(A0);
            A0 = w[80063014];
            800A989C	lui    v1, $0028

            La98a0:	; 800A98A0
            V0 = w[A0 + 0090];
            V1 = V1 | 1000;
            V0 = V0 | V1;
            800A98AC	j      La9bf8 [$800a9bf4]
            [A0 + 0090] = w(V0);
            V0 = w[80063014];
            800A98BC	nop
            A1 = w[V0 + 0208];
            800A98C4	nop
            V0 = A1 < 0004;
            800A98CC	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = 0001;
            800A98D8	lui    a0, $800f
            A0 = A0 + 7dcc;
            V1 = hu[A0 + 0000];
            V0 = V0 << A1;
            V1 = V1 | V0;
            800A98EC	j      La9bf8 [$800a9bf4]
            [A0 + 0000] = h(V1);
            V0 = w[80063014];
            A2 = 000c;

            La9900:	; 800A9900
            A1 = w[V0 + 00c0];
            A0 = w[V0 + 0208];

            La9908:	; 800A9908
            800A9908	jal    funcb1268 [$800b1268]
            800A990C	addiu  a1, a1, $ff9c (=-$64)
            800A9910	j      La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = 0002;
            800A991C	beq    a0, v0, La9934 [$800a9934]
            V0 = 0004;
            800A9924	beq    a0, v0, La9954 [$800a9954]
            V0 = 0033;
            800A992C	j      La9bf8 [$800a9bf8]
            V0 = 0;

            La9934:	; 800A9934
            V0 = w[80063014];
            800A993C	nop
            V1 = w[V0 + 0090];
            800A9944	lui    a0, $0100

            La9948:	; 800A9948
            V1 = V1 | A0;

            La994c:	; 800A994C
            800A994C	j      La9bf8 [$800a9bf4]
            [V0 + 0090] = w(V1);

            La9954:	; 800A9954
            V1 = w[80063014];
            800A995C	j      La9bf8 [$800a9bf4]
            [V1 + 0224] = w(V0);

            case 1e:
            {
                power = w[address + c4];
                current_hp = hu[800f5bb8 + A2 * 44 + 3c];
                max_hp = w[800f83e0 + A2 * 68 + 30];

                [address + 48] = w(1 + (((current_hp * 3) / max_hp) * power));

                return 0;
            }
            break;

            case 1f:
            {
                power = w[address + c4];
                current_mp = hu[800f5bb8 + A2 * 44 + 3e];
                max_mp = hu[800f83e0 + A2 * 68 + 2a];

                [address + 48] = w(1 + (((current_mp * 3) / max_mp) * power));

                return 0;
            }
            break;

            case 20:
            {
                funcaa574;
            }
            break;

            case 21:
            {
                power = w[address + c4];
                V0 = w[800f5e60 + A2 * 34 + 0];
                number_of_kills = hu[V0 + 24];

                [address + 48] = w(a + (((number_of_kills / 80) * power) / 10));

                return 0;
            }
            break;

            case 22:
            {
                power = w[address + c4];

                limit_level = bu[800f5e60 + A2 * 34 + 5];
                limit_bar_value = hu[800f5e60 + A2 * 34 + a];

                [address + 48] = w(1 + (((limit_bar_value * (limit_level + 1) / 10) * power) / 10));

                return 0;
            }
            break;

009B0A80 23
            V0 = 0003;
            800A9B04	beq    a0, v0, La9b1c [$800a9b1c]
            V0 = 0004;
            800A9B0C	beq    a0, v0, La9b50 [$800a9b50]
            V0 = 0;
            800A9B14	j      La9bf8 [$800a9bf8]
            800A9B18	nop

            La9b1c:	; 800A9B1C
            V1 = w[80063014];
            800A9B24	nop
            V0 = w[V1 + 0230];
            800A9B2C	nop
            V0 = V0 & 0080;
            800A9B34	beq    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[V1 + 0218];
            800A9B40	nop
            V0 = V0 | 0001;
            800A9B48	j      La9bf8 [$800a9bf4]
            [V1 + 0218] = w(V0);

            La9b50:	; 800A9B50
            A2 = w[80063014];
            800A9B58	nop
            A1 = w[A2 + 0208];
            800A9B60	nop
            V0 = A1 < 0004;
            800A9B68	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V1 = 0001;
            800A9B74	lui    a0, $800f
            A0 = A0 + 7de0;
            V0 = hu[A0 + 0000];
            V1 = V1 << A1;
            V0 = V0 | V1;
            [A0 + 0000] = h(V0);
            V0 = w[A2 + 0208];
            800A9B90	nop
            V1 = V0 << 04;
            V1 = V1 + V0;
            V1 = V1 << 02;
            800A9BA0	lui    at, $800f
            AT = AT + V1;
            V0 = bu[AT + 5be1];
            800A9BAC	nop
            V0 = V0 | 0001;
            800A9BB4	lui    at, $800f
            AT = AT + V1;
            [AT + 5be1] = b(V0);
            V0 = w[80063014];
            800A9BC8	nop
            V1 = w[V0 + 0208];
            800A9BD0	nop
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            800A9BE8	lui    at, $8010
            AT = AT + V0;
            [AT + 8438] = w(0);
        }
    }
}

La9bf8:	; 800A9BF8
return 0;
////////////////////////////////



////////////////////////////////
// funca9c24
800A9C24	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A9C30	lui    a1, $8016
A1 = A1 + 3774;
A0 = 0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
A2 = bu[A1 + 0000];

loopa9c48:	; 800A9C48
800A9C48	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba4];
800A9C54	nop
800A9C58	bne    a2, v0, La9c98 [$800a9c98]
800A9C5C	nop
V1 = bu[A1 + 0001];
800A9C64	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba5];
800A9C70	nop
800A9C74	bne    v1, v0, La9c98 [$800a9c98]
800A9C78	nop
V1 = bu[A1 + 0002];
800A9C80	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba6];
800A9C8C	nop
800A9C90	beq    v1, v0, La9ca8 [$800a9ca8]
800A9C94	nop

La9c98:	; 800A9C98
S1 = S1 + 0001;
V0 = S1 < 0007;
800A9CA0	bne    v0, zero, loopa9c48 [$800a9c48]
A0 = A0 + 0003;

La9ca8:	; 800A9CA8
800A9CA8	beq    s1, zero, La9cc0 [$800a9cc0]
V0 = S1 + 0068;
V1 = w[80063014];
800A9CB8	j      La9d50 [$800a9d50]
[V1 + 002c] = w(V0);

La9cc0:	; 800A9CC0
S0 = 0004;

loopa9cc4:	; 800A9CC4
800A9CC4	jal    $80014ba8
A0 = 000a;
V0 = V0 & 00ff;
800A9CD0	jal    $80014b54
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < 0004;
800A9CE0	bne    v0, zero, loopa9cc4 [$800a9cc4]
800A9CE4	lui    v0, $30c3
A0 = w[80063014];
800A9CF0	nop
V1 = w[A0 + 0004];
V0 = V0 | 0c31;
800A9CFC	mult   v1, v0
V1 = V1 >> 1f;
800A9D04	mfhi   a3
V0 = A3 >> 02;
V0 = V0 - V1;
S0 = S0 + V0;
V0 = S0 >> 1f;
V0 = S0 + V0;
S0 = V0 >> 01;
800A9D20	addiu  s0, s0, $fffc (=-$4)
800A9D24	bgez   s0, La9d34 [$800a9d34]
V0 = S0 < 0010;
S0 = 0;
V0 = S0 < 0010;

La9d34:	; 800A9D34
800A9D34	bne    v0, zero, La9d44 [$800a9d44]
V0 = S0 + 0038;
S0 = 000f;
V0 = S0 + 0038;

La9d44:	; 800A9D44
[A0 + 002c] = w(V0);
V0 = 0003;
[A0 + 0028] = w(V0);

La9d50:	; 800A9D50
V0 = w[80063014];
800A9D58	nop
A0 = w[V0 + 002c];
S0 = w[V0 + 0020];
V1 = 00ff;
[V0 + 0050] = w(V1);
800A9D6C	jal    funca8e34 [$800a8e34]
[V0 + 0098] = w(A0);
V0 = w[80063014];
800A9D7C	nop
[V0 + 0020] = w(S0);
[V0 + 0038] = w(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A9D98	jr     ra 
800A9D9C	nop
////////////////////////////////



////////////////////////////////
// funca9da0
V0 = w[80063014];
800A9DA8	addiu  sp, sp, $ff98 (=-$68)
[SP + 0048] = w(S2);
S2 = 0;
[SP + 0050] = w(S4);
S4 = 0;
[SP + 0054] = w(S5);
S5 = 0;
[SP + 0058] = w(S6);
S6 = 0;
[SP + 005c] = w(S7);
S7 = 0;
[SP + 0044] = w(S1);
S1 = 0007;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 004c] = w(S3);
[SP + 0040] = w(S0);
S3 = w[V0 + 0000];
V1 = SP + 002c;
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = V0 << 02;
800A9E08	lui    at, $800f
AT = AT + V0;
FP = hu[AT + 5e76];
800A9E14	lui    at, $800f
AT = AT + V0;
T0 = hu[AT + 5e74];

loopa9e20:	; 800A9E20
[V1 + 0000] = w(0);
800A9E24	addiu  s1, s1, $ffff (=-$1)
800A9E28	bgez   s1, loopa9e20 [$800a9e20]
800A9E2C	addiu  v1, v1, $fffc (=-$4)
S1 = 0;
T2 = 0001;
800A9E38	lui    t1, $800f
T1 = T1 + 7dd2;
S0 = 0;

loopa9e44:	; 800A9E44
800A9E44	lui    at, $8010
AT = AT + S0;
V1 = b[AT + 83e8];
800A9E50	addiu  v0, zero, $ffff (=-$1)
800A9E54	beq    v1, v0, La9fc0 [$800a9fc0]
800A9E58	nop
800A9E5C	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ed];
V0 = w[SP + 0010];
800A9E6C	nop
V0 = V0 + V1;
[SP + 0010] = w(V0);
800A9E78	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ee];
V0 = w[SP + 0014];
800A9E88	nop
V0 = V0 + V1;
[SP + 0014] = w(V0);
800A9E94	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8400];
V0 = w[SP + 0018];
800A9EA4	nop
V0 = V0 + V1;
[SP + 0018] = w(V0);
800A9EB0	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8402];
V0 = w[SP + 001c];
800A9EC0	nop
V0 = V0 + V1;
[SP + 001c] = w(V0);
800A9ECC	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ef];
V0 = w[SP + 0020];
800A9EDC	nop
V0 = V0 + V1;
[SP + 0020] = w(V0);
800A9EE8	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 842d];
V0 = w[SP + 0024];
800A9EF8	nop
V0 = V0 + V1;
[SP + 0024] = w(V0);
800A9F04	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83f4];
V0 = w[SP + 0028];
800A9F14	nop
V0 = V0 + V1;
[SP + 0028] = w(V0);
800A9F20	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83f5];
V0 = w[SP + 002c];
800A9F30	nop
V0 = V0 + V1;
[SP + 002c] = w(V0);
800A9F3C	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 840c];
800A9F48	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8408];
S4 = S4 + V0;
S5 = S5 + V1;
800A9F5C	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 8410];
800A9F68	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 840a];
S6 = S6 + V0;
800A9F78	beq    s3, s1, La9fac [$800a9fac]
S7 = S7 + V1;
A0 = 0002;
A1 = S1;
A2 = 0013;
A3 = T2 << S1;
[SP + 0030] = w(T0);
[SP + 0034] = w(T1);
800A9F98	jal    battle_add_to_800f4308 [$800a7254]
[SP + 0038] = w(T2);
T2 = w[SP + 0038];
T1 = w[SP + 0034];
T0 = w[SP + 0030];

La9fac:	; 800A9FAC
S2 = S2 + 0001;
V0 = hu[T1 + 0000];
V1 = T2 << S1;
V0 = V0 | V1;
[T1 + 0000] = h(V0);

La9fc0:	; 800A9FC0
S1 = S1 + 0001;
V0 = S1 < 0003;
800A9FC8	bne    v0, zero, loopa9e44 [$800a9e44]
S0 = S0 + 0068;
S1 = 0;
800A9FD4	lui    a2, $51eb
A2 = A2 | 851f;
A3 = 00ff;
A1 = SP + 0010;

loopa9fe4:	; 800A9FE4
V0 = w[A1 + 0000];
800A9FE8	nop
800A9FEC	div    v0, s2
800AA014	mflo   v0
800AA018	lui    at, $800a
AT = AT + S1;
A0 = b[AT + 0398];
800AA024	nop
800AA028	mult   v0, a0
800AA02C	mflo   a0
800AA030	nop
800AA034	nop
800AA038	mult   a0, a2
[A1 + 0000] = w(V0);
A0 = A0 >> 1f;
800AA044	mfhi   t3
V1 = T3 >> 05;
V1 = V1 - A0;
V0 = V0 + V1;
[A1 + 0000] = w(V0);
V0 = V0 < 0100;
800AA05C	bne    v0, zero, Laa068 [$800aa068]
800AA060	nop
[A1 + 0000] = w(A3);

Laa068:	; 800AA068
S1 = S1 + 0001;
V0 = S1 < 0008;
800AA070	bne    v0, zero, loopa9fe4 [$800a9fe4]
A1 = A1 + 0004;
V0 = FP < S4;
800AA07C	beq    v0, zero, Laa088 [$800aa088]
V0 = FP < S6;
S4 = FP;

Laa088:	; 800AA088
800AA088	beq    v0, zero, Laa094 [$800aa094]
V0 = T0 < S5;
S6 = FP;

Laa094:	; 800AA094
800AA094	beq    v0, zero, Laa0a0 [$800aa0a0]
V0 = T0 < S7;
S5 = T0;

Laa0a0:	; 800AA0A0
800AA0A0	beq    v0, zero, Laa0ac [$800aa0ac]
S0 = S3 << 01;
S7 = T0;

Laa0ac:	; 800AA0AC
S0 = S0 + S3;
S0 = S0 << 02;
S0 = S0 + S3;
V0 = w[SP + 0010];
V1 = S0 << 03;
800AA0C0	lui    at, $8010
AT = AT + V1;
[AT + 83ed] = b(V0);
V0 = w[SP + 0014];
800AA0D0	lui    at, $8010
AT = AT + V1;
[AT + 83ee] = b(V0);
V0 = w[SP + 0018];
800AA0E0	lui    at, $8010
AT = AT + V1;
[AT + 8400] = h(V0);
V0 = w[SP + 001c];
800AA0F0	lui    at, $8010
AT = AT + V1;
[AT + 8402] = h(V0);
V0 = w[SP + 0020];
A0 = 0002;
800AA104	lui    at, $8010
AT = AT + V1;
[AT + 83ef] = b(V0);
V0 = w[SP + 0024];
A1 = S3;
800AA118	lui    at, $8010
AT = AT + V1;
[AT + 842d] = b(V0);
V0 = w[SP + 0028];
A2 = 0018;
800AA12C	lui    at, $8010
AT = AT + V1;
[AT + 83f4] = b(V0);
V0 = w[SP + 002c];
800AA13C	lui    at, $8010
AT = AT + V1;
[AT + 840c] = w(S4);
800AA148	lui    at, $8010
AT = AT + V1;
[AT + 8408] = h(S5);
800AA154	lui    at, $8010
AT = AT + V1;
[AT + 8410] = w(S6);
800AA160	lui    at, $8010
AT = AT + V1;
[AT + 840a] = h(S7);
800AA16C	lui    at, $8010
AT = AT + V1;
[AT + 83f5] = b(V0);
800AA178	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0001;
S0 = S0 << 02;
V0 = 00ff;
800AA188	lui    at, $800f
AT = AT + S0;
[AT + 5e65] = b(V0);
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
800AA1C0	jr     ra 
800AA1C4	nop
////////////////////////////////



////////////////////////////////
// funcaa1c8
800AA1C8	addiu  sp, sp, $ffd8 (=-$28)
800AA1CC	lui    a0, $ff7f
A0 = A0 | f7bf;
A1 = 0;
V0 = w[80063014];
800AA1E0	addiu  a2, zero, $ffff (=-$1)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S0 = w[V0 + 0000];
A3 = 0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S1 = V0 << 03;
800AA20C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e4];
800AA218	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 83e0];
V0 = V0 | 0010;
V1 = V1 & A0;
800AA22C	lui    at, $8010
AT = AT + S1;
[AT + 83e0] = w(V1);
V1 = S0 << 04;
V1 = V1 + S0;
V1 = V1 << 02;
800AA244	lui    at, $8010
AT = AT + S1;
[AT + 83e4] = w(V0);
800AA250	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
A0 = S0;
V0 = V0 | 0008;
800AA264	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);
800AA270	jal    funca3e98 [$800a3e98]
[SP + 0010] = w(0);
V1 = w[80063014];
800AA280	nop
V0 = w[V1 + 00c0];
[800f83ab] = b(V0);
V1 = w[V1 + 00c0];
V0 = 0001;
800AA298	beq    v1, v0, Laa338 [$800aa338]
V0 = V1 < 0002;
800AA2A0	beq    v0, zero, Laa2b8 [$800aa2b8]
800AA2A4	nop
800AA2A8	beq    v1, zero, Laa2d4 [$800aa2d4]
A0 = S0;
800AA2B0	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa2b8:	; 800AA2B8
V0 = 0002;
800AA2BC	beq    v1, v0, Laa390 [$800aa390]
V0 = 0003;
800AA2C4	beq    v1, v0, Laa3b0 [$800aa3b0]
A0 = S0;
800AA2CC	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa2d4:	; 800AA2D4
A1 = 0014;
800AA2D8	jal    funcb1268 [$800b1268]
A2 = 0010;
A0 = S0;
A1 = 0032;
800AA2E8	jal    funcb1268 [$800b1268]
A2 = 0020;
800AA2F0	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 8410];
800AA2FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
800AA310	lui    v1, $cccc
V1 = V1 | cccd;
800AA318	multu  v0, v1
800AA31C	mfhi   t0
V0 = T0 >> 03;
800AA324	lui    at, $8010
AT = AT + S1;
[AT + 8410] = w(V0);
800AA330	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa338:	; 800AA338
A0 = S0;
A1 = 0032;
800AA340	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
800AA34C	addiu  a1, zero, $ffba (=-$46)
800AA350	jal    funcb1268 [$800b1268]
A2 = 0008;
A0 = S0;
800AA35C	addiu  a1, zero, $ffec (=-$14)
800AA360	jal    funcb1268 [$800b1268]
A2 = 0020;
800AA368	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 8410];
800AA374	nop
V0 = V0 << 01;
800AA37C	lui    at, $8010
AT = AT + S1;
[AT + 8410] = w(V0);
800AA388	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa390:	; 800AA390
A0 = S0;
A1 = 0032;
800AA398	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
A1 = 0032;
800AA3A8	j      Laa3c8 [$800aa3c8]
A2 = 0010;

Laa3b0:	; 800AA3B0
A1 = 0064;
800AA3B4	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
A1 = 0064;
A2 = 0008;

Laa3c8:	; 800AA3C8
800AA3C8	jal    funcb1268 [$800b1268]
800AA3CC	nop
V0 = S0 << 01;

Laa3d4:	; 800AA3D4
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = V0 << 03;
V0 = V0 << 02;
800AA3E8	lui    at, $800f
AT = AT + V0;
A0 = hu[AT + 5e76];
800AA3F4	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800AA400	nop
V0 = A0 < V0;
800AA408	beq    v0, zero, Laa41c [$800aa41c]
800AA40C	nop
800AA410	lui    at, $8010
AT = AT + V1;
[AT + 8410] = w(A0);

Laa41c:	; 800AA41C
800AA41C	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800AA428	lui    at, $8010
AT = AT + V1;
[AT + 840c] = w(V0);
800AA434	jal    funcae954 [$800ae954]
A0 = S0;
A0 = 0002;
A1 = S0;
A2 = 0018;
800AA448	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800AA460	jr     ra 
800AA464	nop
////////////////////////////////



////////////////////////////////
// funcaa468
address = w[80063014];

S1 = w[address + c8];

A0 = w[address + 0];
funcb10b4;

if (V0 != 0)
{
    S1 = S1 | 00000002;
}

// darkness, slow, silence, sadness, poison, near death
A0 = S1 & 0400029a;
system_count_active_bits;
S0 = V0;

// death sentence, slow-numb
A0 = S1 & 00202000;
system_count_active_bits;
V0 = V0 * 2;

S0 = S0 + V0;

damage = w[address + 214];
A1 = damage * (S0 + 1);
[address + 214] = w(A1);
////////////////////////////////



////////////////////////////////
// funcaa4fc
address = w[80063014];

S0 = 1;

A0 = w[address + 0];
funcb10b4;

// if in near death
if (V0 != 0)
{
    S0 = 2;
}

// if death sentense
V0 = w[address + c8];
if (V0 & 00200000)
{
    S0 = S0 * 4;
}

V0 = w[address + 214];
[address + 214] = w(V0 * S0);
////////////////////////////////



////////////////////////////////
// funcaa574
address = w[80063014];

total_ap = 0;

V1 = w[address + 0]
T0 = w[800f5e60 + V1 * 34 + 0]; // savemap address

T1 = 0;
loopaa5b8:	; 800AA5B8
    V1 = w[T0 + 40 + T1 * 4];
    ap = V1 >> 8;
    if (V1 != -1)
    {
        A2 = 0;
        materia_id = V1 & ff;

        A1 = 0;
        loopaa5e8:	; 800AA5E8
            V1 = hu[800730d0 + materia_id * 14 + A1 * 2];
            if (V1 != ffff)
            {
                A2 = V1 * 64;
            }

            A1 = A1 + 1;
            V0 = A1 < 4;
        800AA610	bne    v0, zero, loopaa5e8 [$800aa5e8]

        if (A2 < ap)
        {
            ap = A2;
        }

        total_ap = total_ap + ap;
    }

    T1 = T1 + 1;
    V0 = T1 < 8;
800AA634	bne    v0, zero, loopaa5b8 [$800aa5b8]

power = w[address + c4];
[address + 48] = w(1 + (power * (total_ap / 2710) / 10));
////////////////////////////////



////////////////////////////////
// funcaa688
A1 = 1;

A0 = 0;
loopaa694:	; 800AA694
    V0 = w[800f83e0 + A0 * 68 + 0];
    if (V0 & 00000001)
    {
        A1 = A1 + 1;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800AA6BC	bne    v0, zero, loopaa694 [$800aa694]

address = w[80063014];
damage = w[address + 214];
[address + 214] = w(damage * A1);
////////////////////////////////



////////////////////////////////
// funcaa6e8
if ((A0 >= 4 && A1 < 4) || (A0 < 4 && A1 >= 4))
{
    return 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// battle_get_random_opponent_bit()

unit_id = A0;

if( unit_id < 4 ) // if player then select among enemy
{
    mask = 03f0;
}
else
{
    mask = 000f;
}

A0 = hu[80163758] & V0; // select from all enabled units mask
battle_opcodes_get_random_bit();

return V0;
////////////////////////////////



////////////////////////////////
// funcaa738
// fill attack action struct
address = w[80063014];

S0 = A0; // target mask

funca2f4c();
S1 = V0;

A0 = S0;
system_count_active_bits;
[address + b8] = w(V0);

[S1 + 0] = b(w[address + 0]);
[S1 + 1] = b(w[address + 1c]);
[S1 + 5] = b(w[address + 20]);

V0 = w[address + 0];
if (V0 >= 4)
{
    if (w[address + c8] & 00000800) // attacker frog
    {
        if (w[address + 20] != 34)
        {
            if (w[address + 28] == 20 && w[address + 24] == ff) // action id == 20 and attack effect id == ff
            {
                [S1 + 5] = b(14);
            }
            else if (w[address + 28] < 21)
            {
                [S1 + 5] = b(1d);
            }
        }
    }
}
else if (V0 < 3)
{
    // replace single animation action with their multiple analog
    if (w[address + b8] >= 2 || w[address + 90] & 00000002)
    {
        A0 = b[S1 + 5];

        V1 = 0;
        loopaa898:	; 800AA898
            V0 = bu[800e7bbc + V1];
            if (A0 == V0)
            {
                [S1 + 5] = b(bu[800e7bbd + V1]);
                break;
            }

            V1 = V1 + 2;
            V0 = V1 < e;
        800AA8B8	bne    v0, zero, loopaa898 [$800aa898]
    }
}

[S1 + 2] = b(w[address + 24]);
[S1 + 3] = b(w[address + 28]);

V0 = w[address + b8];
if (V0 >= 2)
{
    V1 = hu[address + 64];
}
else
{
    V1 = hu[address + 60];
}

[S1 + 8] = h(V1);
[S1 + 4] = b(0);
[S1 + 6] = h(w[address + 98]);
////////////////////////////////



////////////////////////////////
// funcaa950
FP = A0;
target_id = b[FP + 0];
address = w[80063014];

// go through left center and right fighters mask and search for target
A0 = 0;
loopaa990:	; 800AA990
    S7 = hu[8016376e + A0 * 2];
    V0 = S7 >> target_id;
    if (V0 & 1)
    {
        break;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800AA9B0	bne    v0, zero, loopaa990 [$800aa990]

// if target player, damage != 0, we are not attacking ourself, there is only 1 attack, this is not magical attack
if ((target_id < 3) && (w[address + 48] != 0) && (target_id != w[address + 0]) && (w[address + b8] == 1) && ((w[address + 6c] & 0004) == 0))
{
    V1 = w[address + 80] | w[address + 84] | w[address + 88];
    V0 = V1 & 00000800;
    if (V0 == 0)
    {
        if (w[address + 28] != 20 || w[address + 24] == ff)
        {
            S2 = 0;
            S0 = 0;
            loopaaa60:	; 800AAA60
                V0 = bu[800f5bb8 + S0 * 44 + 29];
                V0 = V0 & 1;
                if (V0 == 0)
                {
                    // select from the same row mask
                    V0 = S7 >> S0;
                    if (V0 & 1)
                    {
                        S1 = bu[8009d84c + S0 * 440 + 1]; // cover modifier
                        if (S1 != 0)
                        {
                            // not self and not attacker
                            if (w[address + 0] != S0 && target_id != S0)
                            {
                                // units to cover must not be in statuses
                                V0 = w[800f83e0 + S0 * 68 + 0] & 86805c45;
                                if (V0 == 0)
                                {
                                    A0 = 64;
                                    system_get_random_byte_range;
                                    if (V0 < S1)
                                    {
                                        V0 = 1 << S0;
                                        S2 = S2 | V0;
                                    }
                                }
                            }
                        }
                    }
                }

                S0 = S0 + 1;
                V0 = S0 < 3;
            800AAB10	bne    v0, zero, loopaaa60 [$800aaa60]

            A0 = hu[800f83a4 + 18];
            A0 = S2 & A0;
            system_select_random_bit;

            if (V0 != 0)
            {
                A0 = V0;
                system_get_last_significant_bit_number;
                [FP + 0] = b(V0);

                [FP + 1] = b(target_id);

                V0 = b[FP + 0];
                [800f83e0 + V0 * 68 + 17] = b(bu[800f83e0 + target_id * 68 + c]);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// action_type_09
// calculate and apply damage

[800f4920] = w(0);

address = w[80063014];

V0 = w[address + 20];
if (V0 != -1)
{
    S0 = w[address + dc];
    if (S0 != -1)
    {
        A0 = S0;
        funcaca4c;
    }
    else
    {
        V0 = w[address + 28];
        if (V0 < 21)
        {
            funcacb98; // check if we have enough mana

            if (V0 != 0)
            {
                return;
            }
        }

        // add flags addcut, addsteal and so on
        A0 = w[address + f0];
        if( A0 != 0 )
        {
            funca2b28;
        }

        [address + ec] = w(w[address + 18]);
        [address + c4] = w(w[address + 48]);

        V1 = w[address + b4] - 1;
        [address + b4] = w(V1);

        if (V1 != -1)
        {
            Laacc0:	; 800AACC0
                S1 = 0;
                loopaacc4:	; 800AACC4
                    S0 = bu[address + d0 + S1];
                    if (S0 != ff)
                    {
                        [address + d0 + S1] = b(ff);

                        V1 = S0 & 7f;
                        [address + 2c] = w(V1);
                        [address + 98] = w(V1);
                        [address + 50] = w(ff);

                        action_type_0C;

                        if (S0 & 80)
                        {
                            [address + 6c] = w(w[address + 6c] & ffffdfff);
                        }

                        break;
                    }

                    S1 = S1 + 1;
                    V0 = S1 < 8;
                800AAD38	bne    v0, zero, loopaacc4 [$800aacc4]



                [800f4958] = h(0);
                [address + 18] = w(w[address + ec]);
                [address + fc] = w(w[address + b0]);

                funcaf9c8; // update target mask based on status and target type flags

                funcab674; // update target mask exluding units that we can't reach

                if( w[address + 90] & 00080000 )
                {
                    S1 = 0;
                    loopaad98:	; 800AAD98
                        V0 = w[address + 18] >> S1;
                        if (V0 & 1)
                        {
                            if (w[800f83e0 + S1 * 68 + 0] & 00000001) // if dead
                            {
                                V0 = 1 << S1;
                                V0 = 0 NOR V0;
                                [address + 18] = w(w[address + 18] & V0);
                            }
                        }

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AADE0	bne    v0, zero, loopaad98 [$800aad98]

                    if (w[address + 18] == 0)
                    {
                        A0 = w[address + 20];
                        funca2cc4;

                        800AAE10	j      Lab28c [$800ab28c]
                    }
                }
                else if( w[address + 18] == 0 )
                {
                    A0 = w[address + dc];
                    funcaca4c;

                    800AAC30	j      Lab28c [$800ab28c]
                }



                S1 = 0;
                loopaae30:	; 800AAE30
                    [800f4938 + S1 * 2] = h(0);
                    [800f494c + S1] = b(-1);
                    S1 = S1 + 1;
                    V0 = S1 < a;
                800AAE48	bne    v0, zero, loopaae30 [$800aae30]



                // we set upper and lower formula bits here and calculate base damage.
                battle_set_formula_and_base_damage;



                V0 = w[address + 0];
                [800f4938 + V0 * 2] = h(w[address + 18]);

                [800f4920] = w(w[800f4920] | 0009);



                Laae9c:	; 800AAE9C
                    A0 = w[800f4920];
                    if (A0 & 0006)
                    {
                        [800f4920] = w(A0 & fffd);

                        if (w[address + 28] != 3)
                        {
                            [address + 1c] = w(3);
                        }
                    }



                    S1 = 0;
                    loopaaee8:	; 800AAEE8
                        [800f4924 + S1 * 2] = h(hu[800f4938 + S1 * 2]);
                        [800f4938 + S1 * 2] = h(0);

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AAF00	bne    v0, zero, loopaaee8 [$800aaee8]



                    S1 = 0;
                    loopaaf10:	; 800AAF10
                        S2 = hu[800f4924 + S1 * 2];
                        if (S2 != 0)
                        {
                            [address + f4] = w(S1);
                            [address + e0] = w(0);
                            [address + b0] = w(w[address + fc]);

                            [800f3950] = w(w[800f3944]);
                            [800f3954] = w(w[800f3948]);



                            A0 = S2;
                            funcaa738;



                            loopaaf4c:	; 800AAF4C
                                [address + 18] = w(S2);

                                is_single_target = w[address + b0] > 0; // multiple attacks

                                if (w[address + ac] != 0)
                                {
                                    if( ( w[address + 50] & 0c ) != 04 ) // if not attacks all attack
                                    {
                                        is_single_target = 1;
                                    }
                                }

                                if( w[address + 50] & 80 ) //if random target among selected
                                {
                                    is_single_target = 1;
                                }

                                if( w[address + 28] == 3 ) // summon affects all
                                {
                                    is_single_target = 0;
                                }

                                if( is_single_target != 0 ) // leave only one random bit
                                {
                                    A0 = w[address + 18];
                                    system_select_random_bit;
                                    [address + 18] = w(V0);
                                }



                                // attack every unit
                                S0 = 0;
                                Laafe0:	; 800AAFE0
                                    if( ( w[address + 18] >> S0 ) & 1 )
                                    {
                                        // we call function that calculate and apply damage here.
                                        A0 = S1;
                                        A1 = S0;
                                        battle_main_damage_calculation;
                                    }
                                    S0 = S0 + 1;
                                    V0 = S0 < a;
                                800AB014	bne    v0, zero, Laafe0 [$800aafe0]



                                V0 = w[address + b0];
                                if (V0 == 0)
                                {
                                    break;
                                }

                                V0 = V0 - 1;
                                [address + b0] = w(V0);
                            800AB038	bne    v0, zero, loopaaf4c [$800aaf4c]



                            funca317c;

                            A0 = 5;
                            funca8e84;
                        }

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AB058	bne    v0, zero, loopaaf10 [$800aaf10]



                    S1 = 0;
                    loopab068:	; 800AB068
                        V0 = w[800f5bb8 + S1 * 44 + 2c];
                        if (V0 != 0)
                        {
                            A0 = S1;
                            A1 = 0;
                            funcab9c4;
                        }

                        V0 = w[800f5bb8 + S1 * 44 + 30];
                        if (V0 != 0)
                        {
                            A0 = S1;
                            A1 = 1;
                            funcab9c4;
                        }

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AB0B0	bne    v0, zero, loopab068 [$800ab068]



                    if ((w[800f4920] & 2) == 0)
                    {
                        V0 = w[address + ac];
                        if (V0 != 0)
                        {
                            V0 = V0 - 1;
                            [address + ac] = w(V0);
                            if (V0 != 0)
                            {
                                A0 = w[address + 18];
                                if (w[address + 28] == 3) // if action is summon
                                {
                                    A0 = hu[80163758] & 3f0; // target all enemies
                                }

                                if (A0 != 0)
                                {
                                    // remove dead units
                                    V1 = 0;
                                    loopab120:	; 800AB120
                                        if (w[800f83e0 + V1 * 68] & 00000001)
                                        {
                                            V0 = 1 << V1;
                                            V0 = 0 NOR V0;
                                            A0 = A0 & V0;
                                        }

                                        V1 = V1 + 1;
                                        V0 = V1 < a;
                                    800AB14C	bne    v0, zero, loopab120 [$800ab120]

                                    V0 = w[address + 0];
                                    [800f4938 + V0 * 2] = h(A0);
                                    if (A0 == 0)
                                    {
                                        [address + ac] = w(0);
                                    }
                                }

                                V0 = w[address + ac];
                                if (V0 != 0)
                                {
                                    V0 = w[800f8920] | 00000004;
                                }
                                else
                                {
                                    V0 = w[800f8920] & fffffffe;
                                }
                            }
                        }
                        else
                        {
                            V0 = w[800f8920] & fffffffe;
                        }

                        [800f4920] = w(V0);
                    }

                    if ((w[address + 90] & 00001000) == 0)
                    {
                        [address + 60] = w(-4);
                    }
                    else
                    {
                        [address + 60] = w(-1);
                    }

                    [address + 64] = w(w[address + 60]);

                    V1 = w[800f4920];
                    V1 = V1 & 1;
                800AB200	bne    v1, zero, Laae9c [$800aae9c]

                // for 2x cut and 4x cut
                V0 = w[address + 20];
                if (V1 == 18)
                {
                    [address + 20] = w(19);
                }
                if (V1 == 19)
                {
                    [address + 20] = w(1a);
                }
                if (V1 == 1a)
                {
                    [address + 20] = w(1b);
                }
                if (V1 == 16)
                {
                    [address + 20] = w(17);
                    [address + ec] = w(w[address + 18]);
                }

                V1 = w[address + b4] - 1;
                [address + b4] = w(V1);
                V0 = -1;
            800AB284	bne    v1, v0, Laacc0 [$800aacc0]

        }

        Lab28c:	; 800AB28C
        if (w[address + 90] & 00000001)
        {
            A0 = 47;
            funca2cc4;
        }

        A0 = w[address + e4];
        if (A0 != -1)
        {
            funcb1060;
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcab308
address = w[80063014];

if (w[address + 230] & 40) // absorb
{
    A0 = w[address + 23c];
    [address + 23c] = w(w[address + 238]);
    [address + 238] = w(A0);
    if (A0 & 00000001)
    {
        [address + 238] = w(A0 & fffffffe);
        [address + 230] = w(01);
    }

    A0 = w[address + 23c];
    if (A0 & 00000001)
    {
        [address + 23c] = w(A0 & fffffffe);
        [address + 230] = w(80);
    }
}

if (w[address + 230] & 01) // death
{
    V1 = w[address + a4];
    if (V1  == 3 || V1 == 4)
    {
        A0 = 20;
        system_get_random_byte_range; // chance 0-20
        V0 = V0 & ff;

        V1 = w[address + 48];
        if (V0 >= V1)
        {
            V0 = w[address + 230] & fe;
            [address + 230] = w(V0 | 20);
        }
    }
}

V0 = w[address + 48];
if (V0 == 0)
{
    if (w[address + 230] & 04) // double
    {
        [address + 260] = w(w[address + 260] << 1);
    }

    if (w[address + 230] & 10) // half
    {
        [address + 260] = w(w[address + 260] >> 1);
    }
}
////////////////////////////////



////////////////////////////////
// funcab480
address = w[80063014];
A0 = w[address + 230];
if (A0 & 40) // absorb
{
    [address + 220] = w(w[address + 220] XOR 0001);
}
else
{
    if (A0 & 04) // double
    {
        [address + 214] = w(w[address + 214] * 2);
    }
    if (A0 & 10) // half
    {
        [address + 214] = w((w[address + 214] + 1) / 2);
    }
}

if (A0 & 01) // death
{
    if (w[address + 228] & 00000001) // target already dead
    {
        [address + 214] = w(0);
        [address + 218] = w(w[address + 218] | 3);
        [address + 230] = w(0);
        [address + 238] = w(0);
        [address + 23c] = w(0);
        [address + 240] = w(0);
        [address + 244] = w(0);
    }
    else
    {
        [address + 218] = w(w[address + 218] & fffffffd);
        [address + 220] = w(w[address + 220] & fffffffe);
        [address + 238] = w(w[address + 238] | 00000001); // status to add
        [address + 23c] = w(w[address + 23c] & fffffffe); // status to remove
        [address + 250] = w(fffffffe);
    }
}
else if (A0 & 80) // recovery
{
    V1 = w[address + 208];
    [800f840c + V1 * 68] = w(w[800f8410 + V1 * 68]);
    [800f8408 + V1 * 68] = h(hu[800f840a + V1 * 68]);

    [address + 218] = w(w[address + 218] & fffffffd);
    [address + 220] = w(1);
    [address + 238] = w(w[address + 238] & fffffffe);
    [address + 250] = w(fffffffd);
}
else
{
    if (A0 & 20) // nullify
    {
        if (w[address + 244] != 0 || (w[address + 44] & 0008) != 0)
        {
            [address + 218] = w(w[address + 218] | 00000001);
        }

        [address + 214] = w(0);
        [address + 230] = w(0);
        [address + 238] = w(0);
        [address + 23c] = w(0);
        [address + 240] = w(0);
        [address + 244] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcab674
address = w[80063014];
if ((w[address + 90] & 0010) == 0)
{
    V0 = w[address + 0];
    if (V0 < 3)
    {
        if (w[address + 44] & 1c00 || w[address + 28] == 5) // if punch hit cut || attack == steal
        {
            A1 = w[address + 18];

            V1 = 4;
            loopab6dc:	; 800AB6DC
                V0 = bu[800f83e0 + V1 * 68 + 4e];
                if (V0 >= 10)
                {
                    V0 = 1 << V1;
                    V0 = 0 NOR V0;
                    A1 = A1 & V0;
                }

                V1 = V1 + 1;
                V0 = V1 < a;
            800AB708	bne    v0, zero, loopab6dc [$800ab6dc]

            V0 = w[address + 18];
            if (A1 != V0)
            {
                V0 = w[address + 0];
                // long ranged materia equipped
                V0 = bu[8009d84c + V0 * 440 + 23];
                if (V0 & 4)
                {
                    [address + 90] = w(w[address + 90] | 00020000);
                }
                else
                {
                    [address + 18] = w(A1);
                    if (A1 == 0)
                    {
                        [address + dc] = w(77); // Can't reach!! text id
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcab788
800AB788	addiu  sp, sp, $ffe0 (=-$20)
A3 = w[80063014];
V1 = hu[8016376a];
A0 = 0001;
[SP + 0018] = w(RA);
V0 = w[A3 + 002c];
V1 = V1 & 0040;
800AB7AC	addiu  v0, v0, $ffb8 (=-$48)
800AB7B0	bne    v1, zero, Lab820 [$800ab820]
A0 = A0 << V0;
T0 = w[A3 + 0204];
800AB7BC	nop
V1 = w[T0 + 0024];
800AB7C4	nop
V0 = V1 & A0;
800AB7CC	bne    v0, zero, Lab820 [$800ab820]
A1 = 0073;
A2 = 0001;
V0 = V1 | A0;
[T0 + 0024] = w(V0);
A0 = w[A3 + 0208];
V0 = hu[A3 + 002c];
A3 = SP + 0010;
800AB7EC	jal    battle_add_string_to_display [$800b0ffc]
[SP + 0010] = h(V0);
A0 = 0002;
V0 = w[80063014];
A3 = hu[SP + 0010];
A1 = w[V0 + 0208];
800AB808	jal    battle_add_to_800f4308 [$800a7254]
A2 = 0012;
V1 = w[80063014];
V0 = 000a;
[V1 + 0224] = w(V0);

Lab820:	; 800AB820
RA = w[SP + 0018];
SP = SP + 0020;
800AB828	jr     ra 
800AB82C	nop
////////////////////////////////



////////////////////////////////
// funcab830
800AB830	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = 0001;
[SP + 0024] = w(RA);
800AB848	beq    a1, zero, Lab87c [$800ab87c]
[SP + 001c] = w(S1);
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AB85C	lui    at, $800f
AT = AT + V0;
S1 = w[AT + 5be8];
800AB868	lui    at, $800f
AT = AT + V0;
[AT + 5be8] = w(0);
800AB874	j      Lab8a0 [$800ab8a0]
800AB878	nop

Lab87c:	; 800AB87C
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AB888	lui    at, $800f
AT = AT + V0;
S1 = w[AT + 5be4];
800AB894	lui    at, $800f
AT = AT + V0;
[AT + 5be4] = w(0);

Lab8a0:	; 800AB8A0
V1 = w[80063014];
800AB8A8	beq    a1, zero, Lab8bc [$800ab8bc]
[V1 + 0208] = w(S0);
V0 = 0004;
800AB8B4	j      Lab8c0 [$800ab8c0]
[V1 + 0220] = w(V0);

Lab8bc:	; 800AB8BC
[V1 + 0220] = w(0);

Lab8c0:	; 800AB8C0
800AB8C0	bgez   s1, Lab8e4 [$800ab8e4]
800AB8C4	nop
V1 = w[80063014];
800AB8D0	nop
V0 = w[V1 + 0220];
S1 = 0 - S1;
V0 = V0 | 0001;
[V1 + 0220] = w(V0);

Lab8e4:	; 800AB8E4
800AB8E4	jal    funcace14 [$800ace14]
A0 = S0;
800AB8EC	beq    v0, zero, Lab8f8 [$800ab8f8]
800AB8F0	nop
S1 = 0;

Lab8f8:	; 800AB8F8
V0 = w[80063014];
800AB900	jal    funcad0fc [$800ad0fc]
[V0 + 0214] = w(S1);
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S1 = V0 << 03;
800AB91C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e0];
800AB928	nop
V0 = V0 & 0001;
800AB930	beq    v0, zero, Lab958 [$800ab958]
V1 = 0001;
S2 = S2 | 0004;
V0 = w[80063014];
800AB944	nop
A0 = w[V0 + 007c];
V1 = V1 << S0;
A0 = A0 | V1;
[V0 + 007c] = w(A0);

Lab958:	; 800AB958
800AB958	jal    funca2fd0 [$800a2fd0]
800AB95C	nop
V1 = 002e;
A0 = V0;
[V0 + 0000] = b(S0);
[V0 + 0001] = b(S0);
[V0 + 0002] = b(V1);
[V0 + 0004] = h(S2);
800AB978	lui    at, $8010
AT = AT + S1;
A1 = w[AT + 83e0];
V1 = w[80063014];
800AB98C	addiu  v0, zero, $ffff (=-$1)
[A0 + 0008] = w(A1);
A1 = h[V1 + 0214];
A2 = hu[V1 + 0220];
800AB99C	addiu  a3, zero, $ffff (=-$1)
800AB9A0	jal    funcaba68 [$800aba68]
[SP + 0010] = w(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800AB9BC	jr     ra 
800AB9C0	nop
////////////////////////////////



////////////////////////////////
// funcab9c4
S0 = A0;
S1 = A1;

if( ( w[800f83e0 + S0 * 68 + 0] & 00000001 ) == 0 ) // status
{
    funca2f4c();

    [V0 + 0] = b(S0);
    [V0 + 1] = b(1);
    [V0 + 2] = b(0);
    [V0 + 3] = b(0);
    [V0 + 4] = b(0);
    [V0 + 5] = b(2e);
    [V0 + 6] = h(0);
    [V0 + 8] = h(ffff);

    A0 = S0;
    A1 = S1;
    funcab830;

    funca317c;
}
////////////////////////////////



////////////////////////////////
// funcaba68

S1 = A4;
S2 = A1; // damage
S3 = A2; // 1f800220 damage flags (heal damage to mp critical)
S0 = b[A0 + 0]; // target id
S4 = A3; // impact sound
funca311c;

[V0 + 2] = h(S2); // damage
[V0 + 4] = h(S3); // 1f800220 damage flags (heal damage to mp critical)
[V0 + 6] = h(w[800f83e0 + S0 * 68 + 2c]); // current hp
[V0 + 8] = h(hu[800f83e0 + S0 * 68 + 28]); // current mp
[V0 + a] = h(S4); // impact sound
[V0 + c] = h(S1);
////////////////////////////////



////////////////////////////////
// battle_main_damage_calculation
//
// formula function called from here
address = w[80063014];

S3 = A0; // attacker id
S0 = A1; // target id
funca2fd0;
S1 = V0;

[S1 + 0] = b(S0);
[S1 + 1] = b(S3);
[S1 + 4] = h(0);



[800f83e0 + S0 * 68 + 17] = b(ff);

// cover apply. this can change target.
A0 = S1;
funcaa950;



A0 = b[S1 + 0];
battle_calculate_target_stats;



if (b[S1 + 0] != S0) // if target changed
{
    funca3240;

    [address + 218] = w(w[address + 218] | 00000020);
}

S0 = w[address + 208];



funcae82c; // get status and element immunities to current attack



funcab308; // do some modification acording to this attack immunities/weakness



// if this is heal attack
V0 = w[address + 44];
if (V0 & 0200)
{
    [address + 220] = w(w[address + 220] | 0001);
}

V0 = w[address + 6c] & 0001; // damage to mp
if (V0 == 0)
{
    [address + 220] = w(w[address + 220] | 0004);
}

if (w[800f83e0 + S0 * 68 + 4] & 00004000) // if undamagable
{
    [address + 218] = w(w[address + 218] | 00000001);
}

// if not automiss
if ((w[address + 218] & 00000001) == 0)
{
    // formula run
    battle_damage_formula_run;
}



A0 = 3;
funca8e84;



if( w[address + 48] == 0 )
{
    [address + 218] = w(w[address + 218] | 0002);
}



A0 = S0;
funcacd88;
if( V0 != 0 ) // if target immune to magical or physical attack and this is the attack type
{
    [address + 230] = w(00000020); // nullify
}



funcab480; // death/halve/double/miss/recovery related



S2 = 0;
if( ( w[address + 6c] & 0200 ) == 0 ) // can be reflected
{
    if( ( ( hu[800f4958] >> S0 ) & 0001 ) == 0 )
    {
        S2 = (w[address + 228] >>> 12) & 0001; // reflect status
    }
}



// if we can hit target and target is alive but flag miss if not dead set - then we miss
if( ( w[address + 6c] & 0100 ) == 0 ) // miss if target not dead
{
    if( S2 == 0 ) // not reflecting
    {
        if( ( w[address + 228] & 00000001 ) == 0 ) // target not dead
        {
            if( ( w[address + 230] & 000000c1 ) == 0 ) // not recovery death or absorb
            {
                [address + 218] = w(w[address + 218] | 00000001);
            }
        }
    }
}



if( ( w[address + 218] & 00000001 ) == 0 ) // if we not missing
{
    [address + e0] = w(w[address + e0] + 1);
    [S1 + 4] = h(hu[S1 + 4] | 0001); // 800fa9d0 struct

    A0 = 4;
    funca8e84;

    if( w[address + 0] != S0 ) // if we not attacking self
    {
        [address + 78] = w(w[address + 78] | (1 << S0));
    }

    if( ( w[address + 218] & 00000004 ) && ( w[address + b0] < 9 ) )
    {
        funca2974; // steal function
    }

    if (S2 != 0)
    {
        A0 = S3; // attacker id
        A1 = S0; // target id
        funcaa6e8; // return 1 if player attackes enemy or otherwise
        if (V0 == 0)
        {
            V1 = b[800f494c + S0];
            if( V1 == -1 )
            {
                A0 = S0;
                battle_get_random_opponent_bit();

                A0 = V0;
                system_get_last_significant_bit_number();

                [800f494c + S0] = b(V0);
                V1 = V0;
            }
        }
        else
        {
            V1 = S3;
        }

        A0 = S0 * 2;
        S2 = 1;

        [800f4920] = w(w[800f4920] | 00000002);
        V0 = 800f4938;
        A0 = A0 + V0;
        V0 = hu[A0];
        V1 = S2 << V1;
        V0 = V0 | V1;
        [A0] = h(V0);

        funcaca24;

        A0 = w[80063014];
        800ABEF0	nop
        V1 = w[A0 + 0200];
        800ABEF8	nop
        V0 = w[V1 + 0034];
        800ABF00	lui    a1, $0004
        V0 = V0 & A1;
        800ABF08	beq    v0, zero, Labf30 [$800abf30]
        800ABF0C	nop
        V0 = hu[800f4958];
        V1 = S2 << S0;
        V0 = V0 | V1;
        [800f4958] = h(V0);
        800ABF28	j      Labf58 [$800abf58]
        800ABF2C	nop

        Labf30:	; 800ABF30
        V0 = bu[V1 + 0028];
        800ABF34	nop
        800ABF38	beq    v0, zero, Labf48 [$800abf48]
        800ABF3C	addiu  v0, v0, $ffff (=-$1)
        800ABF40	j      Labf58 [$800abf58]
        [V1 + 0028] = b(V0);

        Labf48:	; 800ABF48
        V0 = w[A0 + 023c];
        800ABF4C	nop
        V0 = V0 | A1;
        [A0 + 023c] = w(V0);

        Labf58:	; 800ABF58
        V1 = w[80063014];
        800ABF60	nop
        V0 = w[V1 + 0218];
        800ABF68	nop
        V0 = V0 | 0002;
        [V1 + 0218] = w(V0);
        V0 = hu[S1 + 0004];
        800ABF78	nop
        V0 = V0 | 0002;
        [S1 + 0004] = h(V0);
        V0 = S0 < 0003;
        if (V0 != 0)
        {
            [address + 224] = w(a);
        }
    }

    Labf94:	; 800ABF94
    V0 = w[80063014];
    800ABF9C	nop
    V0 = w[V0 + 0218];
    800ABFA4	nop
    V0 = V0 & 4000;
    800ABFAC	beq    v0, zero, Labfc4 [$800abfc4]
    800ABFB0	nop
    V0 = hu[S1 + 0004];
    800ABFB8	nop
    V0 = V0 | 0010;
    [S1 + 0004] = h(V0);

    Labfc4:	; 800ABFC4
    V0 = w[80063014];
    800ABFCC	nop
    V0 = w[V0 + 0218];
    800ABFD4	nop
    V0 = V0 & 8000;
    800ABFDC	beq    v0, zero, Lac004 [$800ac004]
    V0 = S0 < 0003;
    V0 = hu[S1 + 0004];
    800ABFE8	nop
    V0 = V0 | 0020;
    [S1 + 0004] = h(V0);
}
else // miss
{
    funcaca24;
}

V0 = S0 < 0003;

Lac004:	; 800AC004
if (V0 != 0)
{
    V1 = hu[800F5E76 + S0 * 34];
    A1 = hu[800F5E74 + S0 * 34]
}
else
{
    V1 = 2707; // 9999
    A1 = 3E7; // 999
}

A0 = address;
V0 = w[address + 220];
if (V0 & 0004)
{
    V1 = A1;
}

V0 = w[address + 214];
if (V1 < V0)
{
    [address + 214] = w(V1);
}

A0 = S0;
funcace14;

800AC088	beq    v0, zero, Lac0a0 [$800ac0a0]
800AC08C	nop
V0 = w[80063014];
800AC098	nop
[V0 + 0214] = w(0);

Lac0a0:	; 800AC0A0
A0 = w[80063014];
800AC0A8	nop
V0 = w[A0 + 0214];
800AC0B0	nop
800AC0B4	beq    v0, zero, Lac0f4 [$800ac0f4]
800AC0B8	nop
V0 = w[A0 + 0000];
800AC0C0	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
800AC0D0	lui    at, $800f
AT = AT + V1;
V1 = hu[AT + 5bf4];
V0 = 1e61;
800AC0E0	bne    v1, v0, Lac0f4 [$800ac0f4]
800AC0E4	nop
[A0 + 0214] = w(V1);
A0 = w[80063014];

Lac0f4:	; 800AC0F4
800AC0F4	nop
V1 = w[A0 + 0218];
800AC0FC	nop
V0 = V1 & 0003;
800AC104	bne    v0, zero, Lac1d8 [$800ac1d8]
V0 = V1 & 0001;
V0 = w[A0 + 0220];
800AC110	nop
V0 = V0 & 0001;
800AC118	bne    v0, zero, Lac140 [$800ac140]
800AC11C	nop
V0 = w[A0 + 0000];
800AC124	nop
800AC128	beq    v0, s0, Lac140 [$800ac140]
V0 = 0001;
V1 = w[A0 + 00a8];
V0 = V0 << S0;
V1 = V1 | V0;
[A0 + 00a8] = w(V1);

Lac140:	; 800AC140
A0 = w[80063014];
800AC148	nop
V1 = w[A0 + 0250];
800AC150	addiu  v0, zero, $ffff (=-$1)
800AC154	bne    v1, v0, Lac170 [$800ac170]
800AC158	nop
V0 = w[A0 + 0214];
800AC160	nop
[A0 + 0250] = w(V0);
A0 = w[80063014];

Lac170:	; 800AC170
800AC170	nop
V0 = w[A0 + 0220];
[address + 24c] = w(w[address + 68]);
V0 = V0 & 0002;
800AC180	beq    v0, zero, Lac194 [$800ac194]

V0 = w[A0 + 0058];
800AC18C	j      Lac1a0 [$800ac1a0]
[A0 + 0248] = w(V0);

Lac194:	; 800AC194
V0 = w[A0 + 0054];
800AC198	nop
[A0 + 0248] = w(V0);

Lac1a0:	; 800AC1A0
V1 = address;
V0 = w[address + 220];
V0 = V0 & 0001;
if (V0 == 0)
{
    V0 = w[V1 + 0250];
    800AC1C4	nop
    800AC1C8	bne    v0, zero, Lac200 [$800ac200]
    V0 = 0033;
}

[address + 224] = w(33);
800AC1D0	j      Lac208 [$800ac208]

Lac1d8:	; 800AC1D8
800AC1D8	beq    v0, zero, Lac1ec [$800ac1ec]
800AC1DC	nop
V0 = w[A0 + 005c];
800AC1E4	j      Lac208 [$800ac208]
[A0 + 0248] = w(V0);

Lac1ec:	; 800AC1EC
V0 = w[A0 + 0230];
V1 = w[A0 + 0054];
V0 = V0 & 0001;
800AC1F8	beq    v0, zero, Lac208 [$800ac208]
[A0 + 0248] = w(V1);

Lac200:	; 800AC200
800AC200	jal    funcac6b4 [$800ac6b4]
A0 = 0;

Lac208:	; 800AC208
V1 = address;
A0 = w[address + 218];
if (A0 & 00000001)
{
    T2 = 0;
    T0 = V1;
    T7 = 0001;
    800AC234	lui    v0, $800a
    V0 = V0 + 03a0;
    T6 = V0 + 0008;
    T1 = V0;
    V0 = w[T0 + 022c];
    A0 = w[T0 + 0228];
    T5 = 0 NOR V0;
    T3 = A0;

    loopac254:	; 800AC254
    A1 = 0;
    T4 = T1;
    A3 = T6;
    A2 = T1;

    loopac264:	; 800AC264
    V1 = w[T0 + 0238];
    V0 = w[A2 + 0000];
    800AC26C	nop
    V0 = V1 & V0;
    800AC274	beq    v0, zero, Lac2d4 [$800ac2d4]
    800AC278	nop
    800AC27C	bne    t2, t7, Lac2b8 [$800ac2b8]
    V0 = A1 ^ 0001;
    V0 = V0 << 02;
    V0 = V0 + T6;
    V0 = w[V0 + 0000];
    800AC290	nop
    V0 = T3 & V0;
    800AC298	beq    v0, zero, Lac2b8 [$800ac2b8]
    V0 = A1 ^ 0001;
    V0 = w[A3 + 0000];
    800AC2A4	nop
    V0 = 0 NOR V0;
    V0 = V1 & V0;
    [T0 + 0238] = w(V0);
    V0 = A1 ^ 0001;

    Lac2b8:	; 800AC2B8
    V0 = V0 << 02;
    V0 = V0 + T4;
    V1 = w[T0 + 023c];
    V0 = w[V0 + 0000];
    800AC2C8	nop
    V1 = V1 | V0;
    [T0 + 023c] = w(V1);

    Lac2d4:	; 800AC2D4
    A3 = A3 + 0004;
    A1 = A1 + 0001;
    V0 = A1 < 0002;
    800AC2E0	bne    v0, zero, loopac264 [$800ac264]
    A2 = A2 + 0004;
    T2 = T2 + 0001;
    V0 = T2 < 0002;
    800AC2F0	bne    v0, zero, loopac254 [$800ac254]
    T1 = T1 + 0008;
    A1 = w[80063014];
    800AC300	nop
    V1 = w[A1 + 0250];
    800AC308	addiu  v0, zero, $fffe (=-$2)
    if (V1 == V0)
    {
        T5 = T5 | 0001;
    }
    V0 = w[A1 + 0238];
    V1 = w[A1 + 023c];
    V0 = V0 & T5;
    T3 = T3 | V0;
    V1 = V1 & T5;
    V1 = 0 NOR V1;
    V0 = w[A1 + 0240];
    T3 = T3 & V1;
    V0 = V0 & T5;
    T3 = T3 ^ V0;
    V0 = S0 << 01;
    V0 = V0 + S0;
    V0 = V0 << 02;
    V0 = V0 + S0;
    V0 = V0 << 03;
    [A1 + 0228] = w(T3);
    800AC358	lui    at, $8010
    AT = AT + V0;
    [AT + 83e0] = w(T3);


    if (A0 != T3)
    {
        V0 = w[address + 244];
        V0 = T3 & V0;
        if (V0 != 0)
        {
            V0 = w[A1 + 0000];
            800AC384	nop
            if (V0 != S0)
            {
                V0 = 0001;
                V1 = w[A1 + 00a8];
                V0 = V0 << S0;
                V1 = V1 | V0;
                [A1 + 00a8] = w(V1);
            }
        }

        V0 = A0 XOR T3;
        if (V1 & 0001)
        {
            A0 = A0 & 1;
            funcac6b4;
        }
        else
        {
            V0 = hu[S1 + 0004];
            800AC3C4	nop
            V0 = V0 | 0008;
            [S1 + 0004] = h(V0);
        }
    }
    else
    {
        V0 = w[A1 + 0218];
        800AC3D8	lui    v1, $0080
        V0 = V0 | V1;
        [A1 + 0218] = w(V0);
    }
}
else
{
    V0 = A0 | 00800000
    [address + 218] = w(V0);
}

// apply damage to stats
funcad0fc;

A1 = w[80063014];
800AC400	lui    v1, $0004
A0 = w[A1 + 0218];
V1 = V1 | 0001;
V0 = A0 & V1;
800AC410	bne    v0, v1, Lac420 [$800ac420]
800AC414	addiu  v0, zero, $fffd (=-$3)
V0 = A0 & V0;
[A1 + 0218] = w(V0);

Lac420:	; 800AC420
V1 = w[80063014];
800AC428	nop
A0 = w[V1 + 0218];
800AC430	nop
V0 = A0 & 0002;
800AC438	bne    v0, zero, Lac464 [$800ac464]
800AC43C	lui    v0, $0080
A1 = h[address + 250];
A2 = hu[address + 220]; // 1f800220 damage flags (heal damage to mp critical)
A3 = h[address + 248]; // impact sound
[SP + 10] = w(h[address + 24c]);
A0 = S1;
800AC454	jal    funcaba68 [$800aba68]

800AC45C	j      Lac478 [$800ac478]
800AC460	nop

Lac464:	; 800AC464
V0 = A0 & V0;
800AC468	beq    v0, zero, Lac478 [$800ac478]
800AC46C	nop
800AC470	jal    funcad088 [$800ad088]
A0 = S1;

Lac478:	; 800AC478
V0 = w[80063014];
800AC480	nop
V0 = w[V0 + 006c];
800AC488	nop
V0 = V0 & 0010;
800AC490	bne    v0, zero, Lac4a0 [$800ac4a0]
800AC494	nop
800AC498	jal    funcad420 [$800ad420]
800AC49C	nop

Lac4a0:	; 800AC4A0
V1 = w[80063014];
800AC4A8	nop
V0 = w[V1 + 0090];
800AC4B0	nop
V0 = V0 & 0080;
800AC4B8	beq    v0, zero, Lac4f4 [$800ac4f4]
800AC4BC	lui    v0, $51eb
A2 = w[V1 + 0214];
V0 = V0 | 851f;
800AC4C8	mult   a2, v0
A3 = 0001;
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = A2 >> 1f;
800AC4DC	mfhi   t8
V0 = T8 >> 05;
800AC4E4	jal    funcad324 [$800ad324]
A2 = V0 - A2;
V1 = w[80063014];

Lac4f4:	; 800AC4F4
800AC4F4	nop
V0 = w[V1 + 0090];
800AC4FC	nop
V0 = V0 & 0040;
800AC504	beq    v0, zero, Lac538 [$800ac538]

Lac508:	; 800AC508
800AC508	lui    v0, $6666
A2 = w[V1 + 0214];
V0 = V0 | 6667;
800AC514	mult   a2, v0
A3 = 0002;
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = A2 >> 1f;
800AC528	mfhi   t8
V0 = T8 >> 02;
800AC530	jal    funcad324 [$800ad324]
A2 = V0 - A2;

Lac538:	; 800AC538
V0 = S0 < 0003;
800AC53C	beq    v0, zero, Lac598 [$800ac598]
V0 = S0 << 01;
V1 = w[80063014];
800AC54C	nop
V0 = w[V1 + 0000];
800AC554	nop
V0 = V0 < 0004;
800AC55C	bne    v0, zero, Lac598 [$800ac598]
V0 = S0 << 01;
V0 = w[V1 + 0204];
800AC568	nop
V0 = w[V0 + 0024];
800AC570	nop
800AC574	beq    v0, zero, Lac594 [$800ac594]
V0 = 000d;
V1 = w[V1 + 0028];
800AC580	nop
800AC584	bne    v1, v0, Lac598 [$800ac598]
V0 = S0 << 01;
800AC58C	jal    funcab788 [$800ab788]
800AC590	nop

Lac594:	; 800AC594
Lac598:	; 800AC598
A0 = S0 * 68;
[S1 + 8] = w(w[800f83e0 + A0 + 0]);
[S1 + 2] = b(w[address + 224]);
V1 = w[80063014];
V0 = w[80063014];
800AC5D4	nop
V0 = w[V0 + 0218];
800AC5DC	nop
V0 = V0 & 0020;
800AC5E4	beq    v0, zero, Lac5f0 [$800ac5f0]
V0 = 0009;
[S1 + 0002] = b(V0);

Lac5f0:	; 800AC5F0
V0 = w[800f83e0 + A0];
if (V0 & 1)
{
    [S1 + 4] = h((hu[S1 + 4] | 4) & fff7);

    A0 = w[80063014];
    V0 = 0001;
    V1 = w[A0 + 007c];
    V0 = V0 << S0;
    V1 = V1 | V0;
    [A0 + 007c] = w(V1);
    V1 = w[A0 + 0028];
    V0 = 001a;
    800AC640	bne    v1, v0, Lac694 [$800ac694]
    A0 = S0 << 04;
    800AC648	lui    at, $8016
    AT = AT + A0;
    V0 = bu[AT + 36bc];
    800AC654	nop
    V0 = V0 < 0011;
    800AC65C	beq    v0, zero, Lac670 [$800ac670]
    V0 = 0008;
    800AC664	lui    at, $8016
    AT = AT + A0;
    [AT + 36bc] = b(V0);

    Lac670:	; 800AC670
    A0 = S1;
    V0 = w[80063014];
    800AC67C	addiu  a1, zero, $fffe (=-$2)
    A3 = h[V0 + 0248];
    [SP + 10] = w(h[address + 68]);
    A2 = 0;
    800AC68C	jal    funcaba68 [$800aba68]
}

Lac694:	; 800AC694
////////////////////////////////



////////////////////////////////
// funcac6b4
V1 = w[800f3014];

if (A0 == 0)
{
    A0 = w[V1 + 228];
    if (A0 & 00000400) // in stop status
    {
        [V1 + 224] = w(30);
    }
    else if (A0 & 00000800) // in frog status
    {
        funca2d0c;

        [V1 + 224] = w(V0);
    }
    else
    {
        [V1 + 224] = w(5);
    }
}
else
{
    V0 = w[V1 + 208];
    if (V0 >= 4)
    {
        [V1 + 224] = w(39);
    }
}
////////////////////////////////



////////////////////////////////
// battle_calculate_target_stats
S0 = A0; // target_id

address = w[80063014];

[address + 208] = w(S0);
[address + 20c] = w(-1);
[address + 210] = w(0);
[address + 214] = w(0);
[address + 218] = w(w[address + 90]);
[address + 21c] = w(0);
[address + 220] = w(0);
[address + 224] = w(bu[800f83e0 + S0 * 68 + 56]);
[address + 228] = w(w[800f83e0 + S0 * 68 + 0]);
[address + 230] = w(0);
[address + 234] = w(0);
[address + 238] = w(0);
[address + 23c] = w(0);
[address + 240] = w(0);
[address + 244] = w(0);
[address + 248] = w(-1);
[address + 24c] = w(-1);
[address + 250] = w(-1);
[address + 254] = w(bu[800f83e0 + S0 * 68 + 9]);
[address + 258] = w(w[800f83e0 + S0 * 68 + 2c]); // current hp
[address + 25c] = w(hu[800f83e0 + S0 * 68 + 28]); // current mp
[address + 260] = w(w[address + 3c]);

[address + 200] = w(800f5bb8 + S0 * 44);

if (S0 < 3)
{
    [address + 204] = w(800f5e60 + S0 * 34);
}
else
{
    [address + 204] = w(-1);
}

if (w[address + 48] == 0) // power modifier
{
    [address + 224] = w(33);
}

funcace88;
if (V0 != 0)
{
    A0 = address;
    A2 = address + c;
    [address + 244] = w(0);

    Lac89c:	; 800AC89C
    V0 = w[A0 + 80];
    [A0 + 238] = w(V0);
    if (A0 == address)
    {
        V0 = w[address + 228];
        if (V0 & 00004000)
        {
            [address + 238] = w(0);
        }
    }

    [address + 244] = w(w[address + 244] | w[A0 + 238]);

    A0 = A0 + 4;
    V0 = A0 < A2;
    800AC8D8	beq    v0, zero, Lac914 [$800ac914]

    800AC8E0	j      Lac89c [$800ac89c]
}
else
{
    V0 = w[address + 48];
    if (V0 == 0)
    {
        V0 = w[address + 218];
        V0 = V0 | 0001;
        [address + 218] = w(V0);
    }
}



A0 = w[address + 208];
A1 = 1;
A2 = w[address + 23c];
A2 = A2 & 00000001;
funcaf874; // get immunities
[address + 22c] = w(V0);


A0 = w[address + 6c];
if (A0 & 0400) // if not ignore defense calculation
{
    if (A0 & 0004)
    {
        A1 = hu[800f83e0 + S0 * 68 + 22]; // magic defense
        A2 = 3;
    }
    else
    {
        A1 = hu[800f83e0 + S0 * 68 + 20]; // defense
        A2 = 2;
    }

    A0 = S0;
    funcb1218; // calculate defense
    [address + 210] = w(V0);
}


V0 = w[address + 210];
if (V0 >= 201)
{
    [address + 210] = w(200);
}

if (S0 >= 4)
{
    [address + 20c] = w(h[80163658 + (S0 - 4) * 10]);
}
////////////////////////////////



////////////////////////////////
// funcaca24
address = w[80063014];
[address + 214] = w(0);
[address + 230] = w(0);
[address + 238] = w(0);
[address + 23c] = w(0);
[address + 240] = w(0);
[address + 244] = w(0);
////////////////////////////////



////////////////////////////////
// funcaca4c
// if we need to cancel action (for example if not enough mana of silenced).
// A0 = text to display (-1 if there is no text)

V0 = w[80063014];
800ACA54	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V1 = w[V0 + 0028];
S0 = 0003;
800ACA6C	beq    v1, s0, Lacab4 [$800acab4]
S1 = A0;
V0 = V1 < 0004;
800ACA78	beq    v0, zero, Laca90 [$800aca90]
V0 = 0002;
800ACA80	beq    v1, v0, Lacaac [$800acaac]
800ACA84	nop
800ACA88	j      Lacac8 [$800acac8]
800ACA8C	nop

Laca90:	; 800ACA90
V0 = 000d;
800ACA94	beq    v1, v0, Lacabc [$800acabc]
V0 = 0014;
800ACA9C	beq    v1, v0, Lacac4 [$800acac4]
800ACAA0	nop
800ACAA4	j      Lacac8 [$800acac8]
800ACAA8	nop

Lacaac:	; 800ACAAC
800ACAAC	j      Lacac8 [$800acac8]
S0 = 0038;

Lacab4:	; 800ACAB4
800ACAB4	j      Lacac8 [$800acac8]
S0 = 0036;

Lacabc:	; 800ACABC
800ACABC	j      Lacac8 [$800acac8]
S0 = 0037;

Lacac4:	; 800ACAC4
S0 = 0035;

Lacac8:	; 800ACAC8
A0 = w[80063014];
800ACAD0	nop
V1 = w[A0 + 0000];
800ACAD8	nop
V0 = V1 < 0003;
800ACAE0	beq    v0, zero, Lacb28 [$800acb28]
800ACAE4	addiu  v0, zero, $ffff (=-$1)
800ACAE8	jal    funca2cc4 [$800a2cc4]
A0 = S0;
800ACAF0	addiu  v0, zero, $ffff (=-$1)
800ACAF4	beq    s1, v0, Lacb10 [$800acb10]
V0 = 0003;
800ACAFC	jal    funcb1060 [$800b1060]
A0 = S1;
800ACB04	jal    funca2cc4 [$800a2cc4]
A0 = 003b;
V0 = 0003;

Lacb10:	; 800ACB10
800ACB10	bne    s0, v0, Lacb80 [$800acb80]
800ACB14	nop
800ACB18	jal    funca2cc4 [$800a2cc4]
A0 = 0004;
800ACB20	j      Lacb80 [$800acb80]
800ACB24	nop

Lacb28:	; 800ACB28
800ACB28	beq    s1, v0, Lacb80 [$800acb80]
V0 = ffff;
[SP + 0010] = h(V1);
[SP + 0012] = h(V0);
V1 = w[A0 + 0000];
800ACB3C	nop
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800ACB4C	lui    at, $800f
AT = AT + V0;
A1 = bu[AT + 5bc7];

Lacb58:	; 800ACB58
V0 = 00ff;
V1 = A1 & 00ff;
800ACB60	beq    v1, v0, Lacb6c [$800acb6c]
800ACB64	nop
[SP + 0012] = h(A1);

Lacb6c:	; 800ACB6C
A0 = w[A0 + 0000];
A1 = S1;
A2 = 0001;
800ACB78	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0010;

Lacb80:	; 800ACB80
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800ACB90	jr     ra 
800ACB94	nop
////////////////////////////////



////////////////////////////////
// funcacb98
address = w[80063014];
V0 = w[address + 0];
V0 = w[800f83e4 + V0 * 68 + 0];
if ((V0 & 00000400) == 0)
{
    if (w[address + 20] != 34)
    {
        forbid = 0;

        // if attacker in silence
        if (w[address + c8] & 00000080)
        {
            V0 = w[address + 28];
            if (V0 == 2 || V0 == 3 || V0 == d || V0 == 15 || V0 == 16 || (V0 == 20 && w[address + 38] != 0))
            {
                forbid = 1;
            }
        }

        // if attacker in frog status
        if (w[address + c8] & 00000800)
        {
            V0 = w[address + 28];
            // if this is magic attack and casted magic not toad
            if (V0 == 2)
            {
                if (w[address + 2c] != a)
                {
                    forbid = 1;
                }
            }
            // if this is enemy attack and magic cost greater than 0
            else if (V0 == 20)
            {
                if (w[address + 38] != 0)
                {
                    forbid = 1;
                }
            }
            else if (V0 == 3 (5 6 7 8 9 a b c d e f 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f))
            {
                forbid = 1;
            }
        }

        A0 = -1;
        if (forbid == 0)
        {
            A0 = w[address + 0];
            A1 = w[address + 38];
            A2 = hu[800f83e4 + A0 * 68 + 24];
            if (A2 >= A1)
            {
                [800f83e4 + A0 * 68 + 24] = h(A2 - A1);
                [address + 38] = w(0);
                return 0;
            }

            if (A0 < 3)
            {
                V1 = 5b; // "not enough mana" text id
            }
            else
            {
                V1 = 5c; // "skill power used" text id
            }

            A0 = V1;
        }

        funcaca4c;

        [address + 38] = w(0);
        return 1;
    }
}

[address + 38] = w(0);
return 0;
////////////////////////////////



////////////////////////////////
// funcacd88
address = w[80063014];
if( w[address + 6c] & 0004 ) // magical attack
{
    if( w[800f83e0 + A0 * 68 + 4] & 00000200 )
    {
        return 1;
    }
}
else
{
    if( w[800f83e0 + A0 * 68 + 4] & 00000100 )
    {
        return 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funcace14
800ACE14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
800ACE28	jal    funcacd88 [$800acd88]
S1 = 0;
800ACE30	bne    v0, zero, Lace68 [$800ace68]
800ACE34	lui    v0, $0100
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
800ACE4C	lui    at, $8010
AT = AT + V1;
V1 = w[AT + 83e0];
V0 = V0 | 4000;
V1 = V1 & V0;
800ACE60	beq    v1, zero, Lace70 [$800ace70]
V0 = S1;

Lace68:	; 800ACE68
S1 = 0001;
V0 = S1;

Lace70:	; 800ACE70
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800ACE80	jr     ra 
800ACE84	nop
////////////////////////////////



////////////////////////////////
// funcace88
// check if we change status or not
address = w[80063014];
V0 = w[address + 0];
S0 = w[address + 8c];
A0 = w[address + 208];
A2 = bu[800f83e0 + V0 * 68 + e]; // magic power
A0 = hu[800f83e0 + A0 * 68 + 22]; // magic defense
A2 = A2 - A0;
V1 = w[address + 80];
V0 = w[address + 84];
A0 = w[address + 88];
S1 = V1 | V0 | A0;

V1 = w[address + 228];
V0 = V1 & 00000800;
if (V0 == S1)
{
    S0 = fc;
}

S2 = 1;
V0 = V1 & 00001000;
if (V0 == S1)
{
    S0 = fc;
}

V0 = w[address + 208];
V0 = V0 < 3;
if(V0 != 0)
{
    V0 = 00900100;
    V0 = S1 & V0;
    if (V0 != 0)
    {
        S0 = fc;
    }
}

if (S0 < fc)
{
    S0 = S0 + S0 * w[address + e8] / 64;

    V0 = w[address + 50];
    if ((V0 & c) != 4)
    {
        V0 = w[address + b8];
        if (V0 >= 2) // number of target
        {
            S0 = S0 * 2 / 3;
        }
    }

    V0 = w[address + ac];
    if (V0 != 0)
    {
        S0 = S0 >> 1;
    }

    A0 = 64;
    system_get_random_byte_range;
    V0 = V0 & ff;
    V0 = V0 + 1;
    if (V0 >= S0)
    {
        S2 = 0;
    }
}

if (S1 & 1)
{
    V1 = hu[800f7dcc];
    V0 = w[address + 208];
    V1 = V1 >> V0;
    if (V1 & 1)
    {
        S2 = 0;
    }
}

return S2;
////////////////////////////////



////////////////////////////////
// funcad088()

V1 = w[80063014];
A1 = A0;
V0 = w[V1 + 80];
A0 = w[V1 + ];
V0 = V0 | A0;
A0 = w[V1 + 88];
V1 = w[V1 + 22c];
V0 = V0 | A0;
V1 = 0 NOR V1;
V0 = V0 & V1;
if( V0 != 0 )
{
    V1 = b[A1 + 3];
    if( V1 == -1 )
    {
        A0 = A1;
        A1 = -1;
        A2 = 0;
        A3 = -1;
        A4 = V1;
        800AD0E4	jal    funcaba68 [$800aba68]
    }
}
////////////////////////////////



////////////////////////////////
// funcad0fc
address   = w[80063014];
target_id = w[address + 208]; // entity_id
V0 = w[address + 220];
A1 = w[address + 214]; // lower formula calculated damage.
if (A1 != 0)
{
    // damage to MP
    if (V0 & 0004)
    {
        A0 = hu[800F83E0 + target_id * 68 + 28];
        A2 = hu[800F83E0 + target_id * 68 + 2A];
        // heal flag
        A3 = V0 & 0001;
        system_add_sub_with_max_min_bound;
        [800F83E0 + target_id * 68 + 28] = h(V0);
    }
    // damage to HP
    else
    {
        S0 = w[800F83E0 + target_id * 68 + 2C];

        A0 = S0;
        A2 = w[800F83E0 + target_id * 68 + 30];
        // heal flag
        A3 = V0 & 0001;
        system_add_sub_with_max_min_bound;
        [800F83E0 + target_id * 68 + 2C] = w(V0);

        // if HP now 0 and was not 0
        if (V0 == 0 && S0 != 0)
        {
            // set dead status
            V0 = w[800F83E0 + target_id * 68 + 0];
            V0 = V0 | 00000001;
            [800F83E0 + target_id * 68 + 0] = w(V0);

            V0 = w[address + 90];
            if (V0 & 2000)
            {
                funca2db0;
            }
        }

        // if this is player
        if (target_id < 3)
        {
            V0 = w[address + 0];
            if (V0 >= 4 && S2 == 0)
            {
                A1 = w[address + 204];
                V0 = bu[A1 + 5];
                if (V0 < 4)
                {
                    V0 = bu[800F5BE1 + V1 * 44]
                    V0 = V0 & 0008;
                    if (V0 == 0)
                    {
                        V0 = w[A1 + 1C];
                        A2 = hu[A1 + 8];
                        if (V0 == 0)
                        {
                            A0 = 22;
                            A3 = 0100;
                            func155a4;
                        }
                        else
                        {
                            V1 = w[address + 214];
                            A1 = w[A0 + 0228];
                            V0 = w[800F83E0 + target_id * 68 + 30];
                            A0 = A1 & 0020;
                            V1 = (V1 * 12C) / V0;

                            800AD29C	beq    a0, zero, Lad2ac [$800ad2ac]
                            V0 = A1 & 0010;
                            800AD2A4	j      Lad2b8 [$800ad2b8]
                            A3 = 0200;

                            Lad2ac:	; 800AD2AC
                            800AD2AC	beq    v0, zero, Lad2bc [$800ad2bc]
                            800AD2B0	mult   v1, a3
                            A3 = 0080;

                            Lad2b8:	; 800AD2B8
                            800AD2B8	mult   v1, a3

                            Lad2bc:	; 800AD2BC
                            V0 = w[80063014];
                            800AD2C4	nop
                            A0 = w[V0 + 0204];
                            800AD2CC	mflo   v1
                            V0 = w[A0 + 001c];
                            800AD2D4	nop
                            800AD2D8	divu   v1, v0
                            800AD2DC	bne    v0, zero, Lad2e8 [$800ad2e8]
                            800AD2E0	nop
                            800AD2E4	break   $01c00

                            Lad2e8:	; 800AD2E8
                            800AD2E8	mflo   v0
                            800AD2EC	nop
                            A2 = A2 + V0;
                            V0 = A2 < 0100;
                            800AD2F8	bne    v0, zero, Lad304 [$800ad304]
                            800AD2FC	nop
                            A2 = 00ff;

                            Lad304:	; 800AD304
                            [A0 + 0008] = h(A2);
                        }
                    }
                }
            }
        }
    }
}

return;
////////////////////////////////



////////////////////////////////
// funcad324
V1 = w[80063014];
800AD32C	nop
V0 = w[V1 + 0220];
800AD334	nop
T0 = V0 & 0001;
V0 = A3 & 0001;
800AD340	beq    v0, zero, Lad3a8 [$800ad3a8]
V0 = A3 & 0002;
V0 = w[V1 + 0208];
800AD34C	nop
800AD350	bne    a1, v0, Lad370 [$800ad370]
800AD354	nop
V1 = w[V1 + 025c];
800AD35C	nop
V0 = V1 < A2;
800AD364	beq    v0, zero, Lad370 [$800ad370]
800AD368	nop
A2 = V1;

Lad370:	; 800AD370
800AD370	beq    t0, zero, Lad37c [$800ad37c]
V1 = A0 << 04;
A2 = 0 - A2;

Lad37c:	; 800AD37C
V1 = V1 + A0;
V1 = V1 << 02;
800AD384	lui    at, $800f
AT = AT + V1;
V0 = w[AT + 5be8];
800AD390	nop
V0 = V0 - A2;
800AD398	lui    at, $800f
AT = AT + V1;
[AT + 5be8] = w(V0);
V0 = A3 & 0002;

Lad3a8:	; 800AD3A8
800AD3A8	beq    v0, zero, Lad418 [$800ad418]
800AD3AC	nop
V1 = w[80063014];
800AD3B8	nop
V0 = w[V1 + 0208];
800AD3C0	nop
800AD3C4	bne    a1, v0, Lad3e4 [$800ad3e4]
800AD3C8	nop
V1 = w[V1 + 0258];
800AD3D0	nop
V0 = V1 < A2;
800AD3D8	beq    v0, zero, Lad3e4 [$800ad3e4]
800AD3DC	nop
A2 = V1;

Lad3e4:	; 800AD3E4
800AD3E4	beq    t0, zero, Lad3f0 [$800ad3f0]
V1 = A0 << 04;
A2 = 0 - A2;

Lad3f0:	; 800AD3F0
V1 = V1 + A0;
V1 = V1 << 02;
800AD3F8	lui    at, $800f
AT = AT + V1;
V0 = w[AT + 5be4];
800AD404	nop
V0 = V0 - A2;
800AD40C	lui    at, $800f
AT = AT + V1;
[AT + 5be4] = w(V0);

Lad418:	; 800AD418
800AD418	jr     ra 
800AD41C	nop
////////////////////////////////



////////////////////////////////
// funcad420
V1 = w[80063014];
800AD428	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 0220];
800AD434	nop
V0 = V0 & 0004;
800AD43C	beq    v0, zero, Lad448 [$800ad448]
T0 = 0002;
T0 = 0001;

Lad448:	; 800AD448
A3 = w[V1 + 006c];
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = w[V1 + 0214];
A3 = A3 & 0020;
A3 = A3 < 0001;
A3 = 0 - A3;
A3 = A3 & 0003;
800AD468	jal    funcad324 [$800ad324]
A3 = T0 | A3;
RA = w[SP + 0010];
SP = SP + 0018;
800AD478	jr     ra 
800AD47C	nop
////////////////////////////////



////////////////////////////////
// funcad480()

A1 = 0;
A2 = 0;
A0 = 0;

for( int i = 0; i < 1e; ++i )
{
    if( A1 < 10 )
    {
        if( i == A2 )
        {
            [800f495c + A0] = w(i);
            A0 = A0 + 4;
            A1 = A1 + 1;
        }

        // 08 00 02 08 01 08 03 08 04 08 05 08 00 02 08 01
        // 08 07 08 06 08 00 02 08 00 08 08 08 08 08
        if( bu[800e7bcc + i] == 8 )
        {
            A2 = i + 1;
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_damage_formula_run
address = w[80063014];
V0 = w[address + a0]; // high

switch (V0)
{
    case 0x01 0x06 0x0A:
    {
        upper_function_00; // physical hit
        upper_function_02; // critical hit
    }
    break;

    case 0x02 0x07:
    {
        upper_function_01; // magical hit
    }
    break;

    case 0x03 0x4 0x5:
    {
        upper_function_03; // do nothing
    }
    break;

    case 0x08:
    {
        upper_function_07; // hit by hit % target level
    }
    break;

    case 0x09:
    {
        upper_function_06; // hit if can be manipulated
    }
    break;

    case 0x0B:
    {
        upper_function_00; // physical hit
    }
    break;
}



if (w[address + 48] != 0) // power modifier
{
    A0 = 0;
    funca8e84;

    formula = w[address + a4]; // lower
    switch (formula)
    {
        case 00: lower_function_00; break;
        case 01: lower_function_01; break; // physical damage
        case 02: lower_function_02; break; // magical damage
        case 03: lower_function_03; break; // current hp% or current mp%
        case 04: lower_function_04; break; // max hp% or max mp%
        case 05: lower_function_05; break; // magical heal
        case 06: lower_function_06; break; // fixed damage
        case 07: lower_function_07; break; // item damage
        case 08: lower_function_08; break; // recovery
        case 09: lower_function_09; break; // not used
        case 0a: lower_function_0a; break; // not used
        case 10: lower_function_10; break; // custom 00 white wind (damage = current hp of attacker)
        case 11: lower_function_11; break; // custom 01 (damage = max hp - current hp)
        case 12 13 14 15 16 17: break;
        case 18: lower_function_18; break; // custom 08 ()
34E20A80 19
5CE20A80 1a
A0E20A80 1b
18E30A80 1c
78E30A80 1d
        default: return;
    }

    A0 = 1;
    funca8e84;
}
////////////////////////////////



////////////////////////////////
// battle_set_formula_and_base_damage
address = w[80063014];



V1 = w[address + 40]; // load formula
upper = V1 >> 4;
[address + a0] = w(upper); // upper

V1 = V1 & f;
[address + a4] = w(V1); // lower

// set physical attack
if (upper == 0 || upper == 1 || upper == 3 || upper == 6 || upper == a || upper == b)
{
    [address + 6c] = w(w[address + 6c] & fffb);
}

// use special formulas
if (upper == 6 || upper == 7)
{
    [address + a4] = w(w[address + a4] | 10);
}

// this is only for A attack type. This is physical attack with special atribures. Set them.
// reset lower bit to 1 but set some data to bc (maybe special formula)
if (upper == a)
{
    V0 = w[address + a4];
    [address + a4] = w(00000001);

    V1 = bu[800a04b0 + V0]; // 0A 0B 0C 0D 1E 1F 20 21 22
    [address + bc] = w(V1);
}



// if this is magic attack
if( w[address + 6c] & 0004 )
{
    A0 = w[address + 0];
    A1 = bu[800f83e0 + A0 * 68 + e];
    A2 = 1;
}
else
{
    A0 = w[address + 0];
    A1 = bu[800f83e0 + A0 * 68 + d];
    A2 = 0;
}

modifier = b[800f5bb8 + A0 * 44 + 20 + A2];

[address + 4c] = w(A1 + (A1 * modifier) / 64);
////////////////////////////////



////////////////////////////////
// battle_add_barriers_modifier

address = w[80063014];

V0 = w[address + 6C];
// if magic attack
if (V0 & 0004)
{
    // if target with mbarrier
    V0 = w[address + 228];
    if (V0 & 00020000)
    {
        V0 = w[address + 218];
        V0 = V0 | 8000;
        [address + 218] = w(V0);
    }
}
else
{
    // if target with barrier
    V0 = w[address + 228];
    if (V0 & 00010000)
    {
        V0 = w[address + 218];
        V0 = V0 | 4000;
        [address + 218] = w(V0);
    }
}
// if any barrier check complete
V1 = w[address + 218];
if (V1 & C000)
{
    A0 = A0 / 2;
}

V0 = w[address + e8];
if (V0 != 0)
{
    A0 = A0 + (A0 * V0) / 100;
}

return A0;
////////////////////////////////



////////////////////////////////
// battle_add_split_quater_modifier
address  = w[80063014];
no_split = A1;

if (no_split == 0)
{
    number_of_targets = w[address + B8];

    target_type = w[address + 50];

    if (number_of_targets < 2 || target_type & 0080)
    {
        no_split = 1;
    }
}

V0 = w[address + ac];
if (V0 != 0)
{
    A0 = A0 / 2;
}

if (no_split == 0)
{
    A0 = (A0 * 2) / 3;
}

return A0;
////////////////////////////////



////////////////////////////////
// battle_add_sadness_modifier

temp = w[80063014];
V0 = w[temp + 228];
if (V0 & 00000010)
{
    A0 = A0 - A0 * 3 / 10;
}

return A0;
////////////////////////////////



////////////////////////////////
// battle_add_random_modifier_and_zero_check
S0 = A0;
// modify damage by random 0.937 - 1.000
system_get_random_byte_from_table;

V0 = V0 + F01;
V1 = S0 * V0;
S0 = V1 >> C;


if (S0 == 0)
{
    S0 = 1;
}

return S0;
////////////////////////////////



////////////////////////////////
// lower_function_00
temp = w[80063014];
[temp + 218] = w(w[temp + 218] | 0002);
////////////////////////////////



////////////////////////////////
// lower_function_01
temp = w[80063014];

Attack        = w[temp + 4c];
Level         = w[temp + 4];
Status        = w[temp + c8];
DefNum        = w[temp + 210];
PowerModifier = w[temp + 48];

V0 = w[temp + 6с];
if ((V0 & 2000) == 0)
{
    [temp + 220] = w(w[temp + 220] | 0002);
}


Damage = (Attack + ((Level + Attack) / 20) * ((Level * Attack) / 20)) * ((200 - DefNum) / 200) * (PowerModifier / 10);



// if critical
if (w[temp + 220] & 0002)
{
    Damage = Damage * 2;
}



// if attacker is in berserk
if (Status & 00800000)
{
    Damage = Damage * 6;
}



// back row modificator
V1 = w[temp + 208];
V0 = w[800f83e0 + V1 * 68 + 4];
V0 = V0 & 00000040; // back row
A2 = 0 < V0;
V1 = w[temp + 50];
V0 = w[temp + 28];
if (V1 & 0020 || V0 == 20)
{
    V0 = w[temp + 0];
    V0 = w[800f83e0 + V0 * 68 + 4];
    if (V0 & 00000040) // back row
    {
        A2 = 1;
    }
}
else
{
    A2 = 0;
}

if (A2 != 0)
{
    Damage = Damage / 2;
}



// target defend
target_id = w[temp + 208];
if( w[800f83e0 + target_id * 68 + 4] & 00000020 )
{
    Damage = Damage / 2;
}



// attack from back
if( w[temp + 234] & 0001 )
{
    Damage = Damage * bu[800f83e0 + target_id * 68 + 12] / 8;
}



// if caster is frog
if (Status & 00000800)
{
    Damage = Damage / 4;
}

A0 = Damage;
battle_add_sadness_modifier;
A0 = V0;

A1 = 0;
battle_add_split_quater_modifier;
A0 = V0;

battle_add_barriers_modifier;
A0 = V0;



// if attacker is small
if (Status & 00001000)
{
    A0 = 0;
}

battle_add_random_modifier_and_zero_check;

[temp + 214] = w(V0);
////////////////////////////////



////////////////////////////////
// lower_function_02
temp = w[80063014];

Attack        = w[temp + 4c];
Level         = w[temp + 4];
DefNum        = w[temp + 210];
PowerModifier = w[temp + 48];
TargetType    = w[temp + 50];

Damage = ((Attack + Level) * 6) * ((200 - DefNum) / 200) * (PowerModifier / 10);

A0 = Damage;
battle_add_sadness_modifier;
A0 = V0;

S0 = TargetType & 0c;
S0 = S0 XOR 04;
S0 = S0 < 1;
A1 = S0;
battle_add_split_quater_modifier;
A0 = V0;
battle_add_barriers_modifier;
A0 = V0;
battle_add_random_modifier_and_zero_check;
[temp + 214] = w(V0);

return;
////////////////////////////////



////////////////////////////////
// lower_function_03
temp = w[80063014];
V0 = w[temp + 6C];
if (V0 & 1) // if attack hp
{
    V1 = w[temp + 208];
    A0 = w[800f83e0 + V1 * 68 + 2c];
}
else // else attack mp
{
    V1 = w[temp + 208];
    A0 = hu[800f83e0 + V1 * 68 + 28];
}

PowerModifier = w[temp + 48];
V1 = A0 * PowerModifier;

V0 = w[temp + ac];
if (V0 == 0)
{
    A0 = V1 >> 5;
}
else
{
    A0 = V1 >> 6;
}

[temp + 214] = w(A0);
////////////////////////////////



////////////////////////////////
// lower_function_04
temp = w[80063014];
V0 = w[temp + 6C];
if (V0 & 1) // if attack hp
{
    V1 = w[temp + 208];
    A0 = w[800f83e0 + V1 * 68 + 30];
}
else // else attack mp
{
    V1 = w[temp + 208];
    A0 = hu[800f83e0 + V1 * 68 + 2a];
}

PowerModifier = w[temp + 48];
V1 = A0 * PowerModifier;

V0 = w[temp + ac];
if (V0 == 0)
{
    A0 = V1 >> 5;
}
else
{
    A0 = V1 >> 6;
}

[temp + 214] = w(A0);
////////////////////////////////



////////////////////////////////
// lower_function_05
temp = w[80063014];
power_modifier = w[temp + 48];
base_damage = w[temp + 4c];
attacker_level = w[temp + 4];

A0 = (base_damage + attacker_level) * 6 + power_modifier * 16;
A1 = 0;
battle_add_split_quater_modifier;

A0 = V0;
battle_add_barriers_modifier;

A0 = V0;
battle_add_random_modifier_and_zero_check;

[temp + 214] = w(V0);
////////////////////////////////



////////////////////////////////
// lower_function_06
temp = w[80063014];
[temp + 214] = w(w[temp + 48] * 14);
////////////////////////////////



////////////////////////////////
// lower_function_07
temp = w[80063014];

defense = w[temp + 210];
power_modifier = w[temp + 48];
A0 = (power_modifier * (200 - defense)) / 200;
battle_add_random_modifier_and_zero_check;

[temp + 214] = w(V0);
////////////////////////////////



////////////////////////////////
// lower_function_08
temp = w[80063014];
if (w[temp + 230] & 40)
{
    [temp + 230] = w(01);
}
else
{
    [temp + 230] = w(80);
}
////////////////////////////////



////////////////////////////////
// lower_function_09
temp = w[80063014];

[temp + 4c] = w(w[temp + d8] * 2);
lower_function_01;
////////////////////////////////



////////////////////////////////
// lower_function_0a
temp = w[80063014];
A0 = w[temp + 18]; // target mask
system_count_active_bits;

A0 = 0;
if (V0 != 0)
{
    power_modifier = w[temp + 48];
    A0 = (power_modifier - 1 + V0) / V0;
}

[temp + 214] = w(A0);
////////////////////////////////



////////////////////////////////
// lower_function_10
temp = w[80063014];
V1 = w[temp + 0];
[temp + 214] = w(hu[800f5bb8 + V1 * 44 + 3c]);
////////////////////////////////



////////////////////////////////
// lower_function_11
temp = w[80063014];
A0 = w[temp + 0];
[temp + 214] = w(w[800f83e0 + A0 * 68 + 30] - hu[800f5bb8 + A0 * 44 + 3c]);
////////////////////////////////



////////////////////////////////
// funcae050
////////////////////////////////



////////////////////////////////
// funcae058
////////////////////////////////



////////////////////////////////
// funcae060
////////////////////////////////



////////////////////////////////
// funcae068
////////////////////////////////



////////////////////////////////
// funcae070
////////////////////////////////



////////////////////////////////
// funcae078
////////////////////////////////



////////////////////////////////
// lower_function_18
temp = w[80063014];
V0 = w[temp + 4];
V1 = 66666667;
T0 = hi(V0 * V1);
V0 = V0 >> 1f;
V1 = T0 >> 2;
S1 = V1 - V0;
if (S1 < 2)
{
    S1 = 2;
}
else if (S1 >= 7)
{
    S1 = 6;
}
else
{
    V1 = ff;
}

S0 = 0003;
800AE0E0	lui    v0, $8016
V0 = V0 + 3777;

loopae0e8:	; 800AE0E8
[V0 + 0000] = b(V1);
800AE0EC	addiu  s0, s0, $ffff (=-$1)
800AE0F0	bgez   s0, loopae0e8 [$800ae0e8]
800AE0F4	addiu  v0, v0, $ffff (=-$1)
S0 = 0;
800AE0FC	blez   s1, Lae194 [$800ae194]
S2 = 0;

loopae104:	; 800AE104
    800AE104	jal    system_get_random_byte_range [$80014ba8]
    A0 = 0006;
    A0 = V0;
    V0 = S0 << 02;
    V1 = SP + 0010;
    V0 = V0 + V1;
    [V0 + 0000] = w(A0);
    V0 = S2 + 0001;
    S2 = V0 + A0;
    V0 = S0 & 0001;
    800AE12C	beq    v0, zero, Lae168 [$800ae168]
    V0 = S0 >> 1f;
    V0 = S0 + V0;
    V0 = V0 >> 01;
    800AE13C	lui    at, $8016
    AT = AT + V0;
    V1 = bu[AT + 3774];
    A0 = A0 << 04;
    V1 = V1 & 000f;
    A0 = A0 | V1;
    800AE154	lui    at, $8016
    AT = AT + V0;
    [AT + 3774] = b(A0);
    800AE160	j      Lae180 [$800ae180]
    800AE164	nop

    Lae168:	; 800AE168
    V0 = S0 + V0;
    V0 = V0 >> 01;
    V1 = A0 | 00f0;
    800AE174	lui    at, $8016
    AT = AT + V0;
    [AT + 3774] = b(V1);

    Lae180:	; 800AE180
    800AE180	jal    system_increment_seed_for_random [$80014b54]
    S0 = S0 + 0001;
    V0 = S0 < S1;
800AE18C	bne    v0, zero, loopae104 [$800ae104]

Lae194:	; 800AE194
A2 = 0;
S0 = 0;
A3 = SP + 10;

loopae1a0:	; 800AE1A0
    A1 = 0;
    A0 = 0;
    if (S1 > 0)
    {
        V1 = A3;

        loopae1b0:	; 800AE1B0
            V0 = w[V1];
            if (V0 == S0)
            {
                A0 = A0 + 1;
            }

            A1 = A1 + 1;
            V1 = V1 + 4;
            V0 = A1 < S1;
        800AE1CC	bne    v0, zero, loopae1b0 [$800ae1b0]
    }

    if (A2 < A0)
    {
        A2 = A0;
    }

    S0 = S0 + 1;
    V0 = S0 < 6;
800AE1EC	bne    v0, zero, loopae1a0 [$800ae1a0]

[temp + 214] = w(S2 * A2 * 64);
////////////////////////////////



////////////////////////////////
// funcae234
V0 = bu[8009d2a3];
V1 = bu[8009d2a2];
A0 = w[80063014];
V0 = V0 << 08;
V1 = V1 + V0;
800AE254	jr     ra 
[A0 + 0214] = w(V1);
////////////////////////////////



////////////////////////////////
// funcae25c
A0 = w[80063014];
800AE264	nop
V1 = w[A0 + 0208];
800AE26C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800AE284	lui    at, $8010
AT = AT + V0;
V0 = w[AT + 840c];
800AE290	nop
800AE294	addiu  v0, v0, $ffff (=-$1)
800AE298	jr     ra 
[A0 + 0214] = w(V0);
////////////////////////////////



////////////////////////////////
// funcae2a0
800AE2A0	lui    v0, $800a
800AE2A4	addiu  v0, v0, $d264 (=-$2d9c)
V1 = w[V0 + 0000];
800AE2AC	lui    v0, $8888
V0 = V0 | 8889;
800AE2B4	multu  v1, v0
800AE2B8	lui    v0, $8888
800AE2BC	mfhi   a2
V0 = V0 | 8889;
A1 = A2 >> 05;
800AE2C8	mult   a1, v0
V0 = A1 >> 1f;
800AE2D0	mfhi   a2
A0 = A2 + A1;
A0 = A0 >> 05;
A0 = A0 - V0;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 02;
A1 = A1 - V0;
V0 = w[80063014];
V1 = V1 + A1;
800AE310	jr     ra 
[V0 + 0214] = w(V1);
////////////////////////////////



////////////////////////////////
// funcae318
A1 = w[80063014];
800AE320	nop
A0 = w[A1 + 0208];
800AE328	nop
V0 = A0 < 0003;
800AE330	beq    v0, zero, Lae360 [$800ae360]
V1 = 0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800AE34C	lui    at, $800f
AT = AT + V0;
V0 = w[AT + 5e60];
800AE358	nop
V1 = hu[V0 + 0024];

Lae360:	; 800AE360
800AE360	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
800AE370	jr     ra 
[A1 + 0214] = w(V0);
////////////////////////////////



////////////////////////////////
// funcae378
V0 = w[80063014];
800AE380	nop
V1 = w[V0 + 0208];
800AE388	nop
V0 = V1 < 0003;
800AE390	beq    v0, zero, Lae3fc [$800ae3fc]
A0 = 0;
A1 = 0;
800AE39C	addiu  a2, zero, $ffff (=-$1)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800AE3B4	lui    at, $800f
AT = AT + V0;
V1 = w[AT + 5e60];

loopae3c0:	; 800AE3C0
800AE3C0	nop
V0 = w[V1 + 0040];
800AE3C8	nop
800AE3CC	beq    v0, a2, Lae3d8 [$800ae3d8]
800AE3D0	nop
A0 = A0 + 0001;

Lae3d8:	; 800AE3D8
V0 = w[V1 + 0060];
800AE3DC	nop
800AE3E0	beq    v0, a2, Lae3ec [$800ae3ec]
800AE3E4	nop
A0 = A0 + 0001;

Lae3ec:	; 800AE3EC
A1 = A1 + 0001;
V0 = A1 < 0008;
800AE3F4	bne    v0, zero, loopae3c0 [$800ae3c0]
V1 = V1 + 0004;

Lae3fc:	; 800AE3FC
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = w[80063014];
V0 = V0 - A0;
800AE424	jr     ra 
[V1 + 0214] = w(V0);
////////////////////////////////



////////////////////////////////
// funcae42c
S3 = A0;
S2 = A1;
unit_id = S1 = A2;
S0 = A3;

A1 = 0;
loopae464:	; 800AE464
    [S0 + A1 * 4] = w(0);
    [S0 + 20 + A1 * 4] = w(0);
    A1 = A1 + 1;
    V0 = A1 < 8;
800AE474	bne    v0, zero, loopae464 [$800ae464]

// if player
if (unit_id < 3)
{
    [S0 + 10] = w(hu[8009d84c + unit_id * 440 + 3e]); // half
    [S0 + 14] = w(hu[8009d84c + unit_id * 440 + 40]); // no damage
    [S0 + 18] = w(hu[8009d84c + unit_id * 440 + 42]); // absorb
}
else if (unit_id >= 4)
{
    index = h[80163658 + (unit_id - 4) * 10];
    A1 = 0;
    loopae510:	; 800AE510
        V0 = 800f5f44 + index * b8 + A1;
        element_index = bu[V0 + 28];
        A2 = bu[V0 + 30];
        if (element_index != ff)
        {
            V0 = element_index >> 5;
            V1 = S0 + V0 * 20 + A2 * 4;
            V0 = V0 << 5;
            V0 = element_index - V0;
            A0 = w[V1];
            V0 = 1 << V0;
            A0 = A0 | V0;
            [V1] = w(A0);
        }

        A1 = A1 + 1;
        V0 = A1 < 8;
    800AE560	bne    v0, zero, loopae510 [$800ae510]
}

A0 = unit_id;
A1 = w[SP + 10];
A2 = w[SP + 14];
funcaf874; // get immunities
[S0 + 34] = w(w[S0 + 34] | V0);

if (w[SP + 10] != 0)
{
    if (w[800f83e0 + unit_id * 68 + 0] & 00100000) // shield
    {
        [S0 + 18] = w(w[S0 + 18] | 01ff);
        [S0 + 14] = w(w[S0 + 14] | 7e00);
    }
}

[S0 + 14] = w(w[S0 + 14] | hu[800f83e0 + unit_id * 68 + 54]); // no damage
[S0 + 18] = w(w[S0 + 18] | hu[800f83e0 + unit_id * 68 + 26]); // absorb

if (w[S0 + 14] & 0010 || w[S0 + 34] & 00000008) // no damage from poison element or poison status
{
    [S0 + 14] = w(V1 | 0010);
    [S0 + 34] = w(w[S0 + 34] | 00000008);
}



A1 = 0;
loopae65c:	; 800AE65C
    V0 = w[S0 + A1 * 4];
    V1 = w[S0 + 20 + A1 * 4];
    V0 = V0 & S3;
    V1 = V1 & S2;
    [S0 + A1 * 4] = w(V0);
    [S0 + 20 + A1 * 4] = w(V1);
    if (A1 == 5)
    {
        V0 = w[S0 + 34];
        if (V0 != S2)
        {
            [S0 + 34] = w(0);
        }
    }

    A1 = A1 + 1;
    V0 = A1 < 8;
800AE694	bne    v0, zero, loopae65c [$800ae65c]
////////////////////////////////



////////////////////////////////
// funcae6c0
unit_id = A0;
S0 = A1; // 8
S1 = A2; // 0
A0 = S0;
A1 = S1;
A2 = unit_id;
A3 = SP + 18;
[SP + 10] = w(0);
[SP + 14] = w(0);
funcae42c;

A0 = 0;
loopae700:	; 800AE700
    V0 = w[SP + 18 + A0 * 4];
    V1 = w[SP + 38 + A0 * 4];
    if ((V0 & S0) == 0 && (V1 & S1) == 0)
    {
        break;
    }

    A0 = A0 + 1;
    V0 = A0 < 8;
800AE730	bne    v0, zero, loopae700 [$800ae700]

if (A0 == 8)
{
    A0 = 3;
}

return A0;
////////////////////////////////



////////////////////////////////
// funcae764
S4 = A0;
S5 = A1;
S6 = A2;

mask = 0;

S0 = 0;
loopae7b0:	; 800AE7B0
    [800f83e0 + S0 * 68 + b] = b(3);

    V0 = S4 >> S0;
    if (V0 & 1)
    {
        A0 = S0;
        A1 = S5;
        A2 = S6;
        funcae6c0;

        if (V0 != 3)
        {
            [800f83e0 + S0 * 68 + b] = b(V0);
            V0 = 1 << S0;
            mask = mask | V0;
        }
    }

    S0 = S0 + 1;
    V0 = S0 < a;
800AE7EC	bne    v0, zero, loopae7b0 [$800ae7b0]

[800f83a4 + e] = h(mask); // store attack mask
////////////////////////////////



////////////////////////////////
// funcae82c
temp = w[80063014];

// statuses to add/remove/change
A1 = 0;
V1 = 0;
loopae854:	; 800AE854
    A1 = A1 | w[temp + 80 + V1 * 4];
    V1 = V1 + 1;
    V0 = V1 < 3;
800AE864	bne    v0, zero, loopae854 [$800ae854]



A0 = w[temp + 44]; // attack elements
V0 = w[temp + c];
V0 = V0 XOR 0004;
V0 = 0 < V0;
[SP + 10] = w(V0);
[SP + 14] = w(w[temp + 84] & 00000001); // status to remove
A2 = w[temp + 208]; // target entity_id
A3 = SP + 18;
funcae42c;



V0 = w[temp + 48]; // power modifier
if (V0 != 0)
{
    V0 = w[SP + 4c]; // null status
    if (V0 != 0)
    {
        [SP + 4c] = w(0);
    }
}

V1 = 0;
S0 = 0;
loopae8dc:	; 800AE8DC
    V0 = w[SP + 18 + V1 * 4];
    if (V0 != 0)
    {
        V0 = V1;
        V0 = V0 >> 3;
        V0 = V0 << 3
        V0 = V1 - V0;
        V0 = 1 << V0;
        S0 = S0 | V0;
    }

    V1 = V1 + 1;
    V0 = V1 < 10;
800AE914	bne    v0, zero, loopae8dc [$800ae8dc]



V0 = w[temp + 6c];
if (V0 & 0080)
{
    [temp + 230] = w(S0 & ffff);
}
else // Ignore Status Effect Defense when attempting to Inflict 
{
    [temp + 230] = w(0);
}
////////////////////////////////



////////////////////////////////
// funcae954()

unit_id = A0;

battle_speed = 0;

S3 = 0;

status = w[800f83e0 + unit_id * 68 + 0];

if( status & 80000000 ) // if imprisoned
{
    if( hu[800f7dc6] == 1 )
    {
        status = status | 02000000; // add paralysis
    }
    else if( hu[800f7dc6] == 3 )
    {
        status = status | 00000400; // add stop
    }
}

// if not stopped or dead
if( ( status & 00000401 ) == 0 )
{
    S3 = 22;
    battle_speed = hu[800f7da6]; // calculated battle speed

    if( ( status & 00000200 ) == 0 ) // if not slowed
    {
        battle_speed = battle_speed * 2;
        S3 = 44;
        if( status & 00000100 ) // if haste
        {
            battle_speed = battle_speed * 2;
            S3 = 88;
        }
    }
}

if( unit_id < 3 ) // for players
{
    A0 = unit_id;
    A1 = bu[800f83e0 + unit_id * 68 + 14]; // dexterity
    A2 = 5;
    funcb1218(); // apply inbattle multiplier
    unit_dexterity = V0 + 32;
}
else // for enemy
{
    unit_dexterity = bu[800f83e0 + unit_id * 68 + 14]; // dexterity
}

party_dexterity = hu[800f7da8]; // party dexterity
V1 = battle_speed * unit_dexterity / party_dexterity;

// if paralized, petrified or sleep
if( status & 02004004 )
{
    V1 = 0;
}

[800f5bb8 + unit_id * 44 + 0] = h(battle_speed);
[800f5bb8 + unit_id * 44 + 2] = h(V1);
[800f5bb8 + unit_id * 44 + a] = h(S3);
////////////////////////////////



////////////////////////////////
// funcaeb20
800AEB20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800AEB30	jal    funcaf834 [$800af834]
A0 = A1;
A0 = V0;
800AEB3C	bltz   a0, Laeb6c [$800aeb6c]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AEB4C	lui    v1, $800f
V1 = V1 + 5bc8;
V0 = V0 + V1;
800AEB58	lui    at, $800a
AT = AT + A0;
V1 = bu[AT + 04bc];
V0 = V0 + A0;
[V0 + 0000] = b(V1);

Laeb6c:	; 800AEB6C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AEB78	jr     ra 
800AEB7C	nop
////////////////////////////////



////////////////////////////////
// funcaeb80
800AEB80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800AEB90	jal    funcaf834 [$800af834]
A0 = A1;
A0 = V0;
800AEB9C	bltz   a0, Laebdc [$800aebdc]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AEBAC	lui    v1, $800f
V1 = V1 + 5bc8;
V0 = V0 + V1;
V0 = V0 + A0;
[V0 + 0000] = b(0);
V0 = 0d8b;
V0 = V0 >> A0;
V0 = V0 & 0001;
800AEBCC	beq    v0, zero, Laebdc [$800aebdc]
800AEBD0	nop
800AEBD4	jal    funcb108c [$800b108c]
A0 = S0;

Laebdc:	; 800AEBDC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AEBE8	jr     ra 
800AEBEC	nop
////////////////////////////////



////////////////////////////////
// funcaebf0
800AEBF0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AEBF8	jal    funcae954 [$800ae954]
800AEBFC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800AEC08	jr     ra 
800AEC0C	nop
////////////////////////////////



////////////////////////////////
// funcaec10
800AEC10	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0034] = w(S3);
S3 = A1;
[SP + 0038] = w(S4);
S4 = A2;
V0 = S1 < 0003;
[SP + 003c] = w(RA);
[SP + 0030] = w(S2);
800AEC38	bne    v0, zero, Laec7c [$800aec7c]
[SP + 0028] = w(S0);
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 03;
800AEC54	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 83e4];
800AEC60	addiu  a0, zero, $ffe7 (=-$19)
V1 = V1 & A0;
800AEC68	lui    at, $8010
AT = AT + V0;
[AT + 83e4] = w(V1);
800AEC74	j      Laed48 [$800aed48]
V0 = S1 << 01;

Laec7c:	; 800AEC7C
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
S0 = V0 + S1;
S2 = S0 << 02;
V0 = S1 << 04;
V0 = V0 + S1;
T0 = V0 << 02;
800AEC9C	lui    at, $800f
AT = AT + S2;
[AT + 5e68] = h(0);
800AECA8	lui    at, $800f
AT = AT + T0;
V1 = bu[AT + 5be1];
800AECB4	nop
V0 = V1 & 0008;
800AECBC	beq    v0, zero, Laed14 [$800aed14]
A0 = S1;
A1 = 0003;
A2 = 0;
A3 = 0;
V0 = V1 & 00f7;
800AECD4	lui    at, $800f
AT = AT + T0;
[AT + 5be1] = b(V0);
T0 = S0 << 03;
800AECE4	lui    at, $8010
AT = AT + T0;
V0 = w[AT + 83e4];
800AECF0	addiu  v1, zero, $ffef (=-$11)
V0 = V0 & V1;
800AECF8	lui    at, $8010
AT = AT + T0;
[AT + 83e4] = w(V0);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
800AED0C	jal    funcb10f0 [$800b10f0]
[SP + 0018] = w(0);

Laed14:	; 800AED14
A0 = 0002;
A1 = S1;
A2 = 0018;
800AED20	lui    at, $800f
AT = AT + S2;
V1 = hu[AT + 5e72];
V0 = S0 << 03;
800AED30	lui    at, $8010
AT = AT + V0;
[AT + 8410] = w(V1);
800AED3C	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
V0 = S1 << 01;

Laed48:	; 800AED48
V0 = V0 + S1;
V0 = V0 << 02;
A3 = V0 + S1;
V0 = A3 << 02;
800AED58	lui    at, $800f
AT = AT + V0;
A0 = bu[AT + 5e66];
800AED64	nop
V0 = A0 < 0004;
800AED6C	bne    v0, zero, Laeda8 [$800aeda8]
800AED70	lui    v0, $ffbf
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
800AED88	lui    at, $8010
AT = AT + V1;
A0 = w[AT + 83e0];
V0 = V0 | ffff;
A0 = A0 & V0;
800AED9C	lui    at, $8010
AT = AT + V1;
[AT + 83e0] = w(A0);

Laeda8:	; 800AEDA8
A0 = S1;
A1 = S3;
V0 = A3 << 03;
800AEDB4	lui    at, $8010
AT = AT + V0;
[AT + 840c] = w(0);
800AEDC0	jal    funcaebf0 [$800aebf0]
A2 = S4;
S0 = S1 << 04;
S0 = S0 + S1;
S0 = S0 << 02;
V1 = S1 << 03;
V0 = 00ff;
800AEDDC	lui    at, $800f
AT = AT + S0;
[AT + 5bbe] = h(0);
800AEDE8	lui    at, $800f
AT = AT + V1;
[AT + 6b34] = b(V0);
800AEDF4	jal    funca56b0 [$800a56b0]
A0 = S1;
A0 = 000f;
800AEE00	lui    v0, $800f
V0 = V0 + 5bd7;
S0 = S0 + V0;

loopaee0c:	; 800AEE0C
[S0 + 0000] = b(0);
800AEE10	addiu  a0, a0, $ffff (=-$1)
800AEE14	bgez   a0, loopaee0c [$800aee0c]
800AEE18	addiu  s0, s0, $ffff (=-$1)
A0 = 0007;
V0 = S1 << 04;
V0 = V0 + S1;
V0 = V0 << 02;
800AEE2C	lui    v1, $800f
V1 = V1 + 5bdf;
V0 = V0 + V1;

loopaee38:	; 800AEE38
[V0 + 0000] = b(0);
800AEE3C	addiu  a0, a0, $ffff (=-$1)
800AEE40	bgez   a0, loopaee38 [$800aee38]
800AEE44	addiu  v0, v0, $ffff (=-$1)
V0 = hu[800f7dcc];
800AEE50	nop
V0 = V0 >> S1;
V0 = V0 & 0001;
800AEE5C	bne    v0, zero, Laef1c [$800aef1c]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
S0 = V0 << 03;
800AEE74	lui    at, $8010
AT = AT + S0;
T0 = hu[AT + 8430];
800AEE80	nop
T1 = T0 & ffff;
800AEE88	beq    t1, zero, Laeec4 [$800aeec4]
A0 = 000a;
A1 = 0054;
A2 = 0001;
800AEE98	lui    v1, $800a
800AEE9C	addiu  v1, v1, $d260 (=-$2da0)
800AEEA0	lui    at, $8010
AT = AT + S0;
[AT + 8430] = h(0);
V0 = w[V1 + 0000];
A3 = SP + 0020;
[SP + 0020] = h(T0);
V0 = V0 + T1;
800AEEBC	jal    battle_add_string_to_display [$800b0ffc]
[V1 + 0000] = w(V0);

Laeec4:	; 800AEEC4
800AEEC4	lui    at, $8010
AT = AT + S0;
T0 = hu[AT + 8432];
V0 = ffff;
A3 = T0 & ffff;
800AEED8	beq    a3, v0, Laef1c [$800aef1c]
V0 = ffff;
A0 = 0;
V1 = w[80063014];
800AEEEC	lui    at, $8010
AT = AT + S0;
[AT + 8432] = h(V0);
A1 = w[V1 + 0000];
A2 = 0003;
800AEF00	jal    battle_add_to_800f4308 [$800a7254]
[SP + 0022] = h(T0);
A0 = 000a;
A1 = 0052;
A2 = 0001;
800AEF14	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0022;

Laef1c:	; 800AEF1C
A0 = 0;
A1 = S1;
A2 = 0002;
800AEF28	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
800AEF30	jal    funcb108c [$800b108c]
A0 = S1;
A0 = S1;
800AEF3C	jal    battle_remove_action_from_attack_queue [$800b1304]
A1 = 0001;
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800AEF60	jr     ra 
800AEF64	nop
////////////////////////////////



////////////////////////////////
// funcaef68
800AEF68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
[SP + 0010] = w(S0);
S0 = V0 << 03;
[SP + 0018] = w(RA);
800AEF90	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 840c];
800AEF9C	nop
800AEFA0	bne    v0, zero, Laefc4 [$800aefc4]
V0 = S1 < 0003;
800AEFA8	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 8410];
800AEFB4	lui    at, $8010
AT = AT + S0;
[AT + 840c] = w(V0);
V0 = S1 < 0003;

Laefc4:	; 800AEFC4
800AEFC4	bne    v0, zero, Laefec [$800aefec]
800AEFC8	nop
800AEFCC	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e4];
800AEFD8	nop
V0 = V0 | 0018;
800AEFE0	lui    at, $8010
AT = AT + S0;
[AT + 83e4] = w(V0);

Laefec:	; 800AEFEC
800AEFEC	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e4];
800AEFF8	addiu  v1, zero, $dfff (=-$2001)
V0 = V0 & V1;
V1 = S1 << 04;
800AF004	lui    at, $8010
AT = AT + S0;
[AT + 83e4] = w(V0);
V0 = V1 + S1;
V0 = V0 << 02;
800AF018	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 5be3];
800AF024	lui    at, $8016
AT = AT + V1;
[AT + 36bc] = b(V0);
800AF030	jal    funcaebf0 [$800aebf0]
A0 = S1;
800AF038	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e0];
800AF044	lui    v1, $0020
V0 = V0 & V1;
800AF04C	beq    v0, zero, Laf060 [$800af060]
A0 = S1;
A1 = 0015;
800AF058	jal    funcaeb20 [$800aeb20]
A2 = 0001;

Laf060:	; 800AF060
800AF060	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e0];
800AF06C	lui    v1, $0080
V0 = V0 & V1;
800AF074	beq    v0, zero, Laf08c [$800af08c]
A0 = 0;
A1 = S1;
A2 = 0008;
800AF084	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;

Laf08c:	; 800AF08C
800AF08C	lui    v0, $800f
V0 = V0 + 7de0;
V1 = 0001;
V1 = V1 << S1;
A0 = hu[V0 + 0000];
V1 = 0 NOR V1;
A0 = A0 & V1;
[V0 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF0BC	jr     ra 
800AF0C0	nop
////////////////////////////////



////////////////////////////////
// funcaf0c4
800AF0C4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
800AF0D0	lui    v0, $0280
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
[SP + 0014] = w(S1);
S1 = V1 << 03;
[SP + 0018] = w(RA);
800AF0F0	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 83e0];
V0 = V0 | 4444;
V1 = V1 & V0;
800AF104	bne    v1, zero, Laf124 [$800af124]
800AF108	lui    v1, $0200
A0 = 0;
A1 = S0;
A2 = 0006;
800AF118	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
800AF120	lui    v1, $0200

Laf124:	; 800AF124
800AF124	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e0];
V1 = V1 | 4404;
V0 = V0 & V1;
800AF138	bne    v0, zero, Laf190 [$800af190]
800AF13C	nop
800AF140	lui    a0, $800f
A0 = A0 + 7dc2;
V0 = hu[A0 + 0000];
800AF14C	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
800AF158	beq    v0, zero, Laf190 [$800af190]
S0 = S0 << 03;
800AF160	lui    at, $800f
AT = AT + S0;
V1 = bu[AT + 6b34];
V0 = 00ff;
800AF170	beq    v1, v0, Laf190 [$800af190]
800AF174	addiu  a0, a0, $ed72 (=-$128e)
800AF178	jal    funca3d4c [$800a3d4c]
A0 = S0 + A0;
V0 = 00ff;
800AF184	lui    at, $800f
AT = AT + S0;
[AT + 6b34] = b(V0);

Laf190:	; 800AF190
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF1A0	jr     ra 
800AF1A4	nop
////////////////////////////////



////////////////////////////////
// funcaf1a8
800AF1A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 0;
A2 = 0008;
800AF1BC	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800AF1CC	jr     ra 
800AF1D0	nop
////////////////////////////////



////////////////////////////////
// funcaf1d4
800AF1D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
800AF1EC	lui    v0, $0080
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
[SP + 001c] = w(RA);
800AF208	lui    at, $8010
AT = AT + V1;
V1 = w[AT + 83e0];
V0 = V0 | 0040;
V1 = V1 & V0;
800AF21C	bne    v1, zero, Laf248 [$800af248]
S2 = A2;
A0 = 0;
A1 = S0;
A2 = 0009;
800AF230	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
A0 = S0;
A1 = S1;
800AF240	jal    funcaf0c4 [$800af0c4]
A2 = S2;

Laf248:	; 800AF248
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF25C	jr     ra 
800AF260	nop
////////////////////////////////



////////////////////////////////
// funcaf264
800AF264	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0014] = w(S1);
[SP + 001c] = w(RA);
800AF280	jal    funcaebf0 [$800aebf0]
S1 = A2;
A0 = S0;
A1 = S2;
800AF290	jal    funcaeb20 [$800aeb20]
A2 = S1;
A0 = 0;
A1 = S0;
A2 = 0004;
800AF2A4	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;
800AF2AC	lui    v1, $ffbf
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
A0 = V0 << 03;
800AF2C4	lui    at, $8010
AT = AT + A0;
V0 = w[AT + 83e0];
V1 = V1 | ffff;
V1 = V0 & V1;
V0 = 000e;
800AF2DC	lui    at, $8010
AT = AT + A0;
[AT + 83e0] = w(V1);
800AF2E8	bne    s2, v0, Laf304 [$800af304]
800AF2EC	lui    v0, $f7ff
V0 = V0 | 7fb3;
V0 = V1 & V0;
800AF2F8	lui    at, $8010
AT = AT + A0;
[AT + 83e0] = w(V0);

Laf304:	; 800AF304
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF318	jr     ra 
800AF31C	nop
////////////////////////////////



////////////////////////////////
// funcaf320
800AF320	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
[SP + 001c] = w(RA);
800AF33C	jal    funcaebf0 [$800aebf0]
S2 = A2;
A0 = S0;
A1 = S1;
800AF34C	jal    funcaeb80 [$800aeb80]
A2 = S2;
A0 = S0;
A1 = S1;
800AF35C	jal    funcaf0c4 [$800af0c4]
A2 = S2;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF378	jr     ra 
800AF37C	nop
////////////////////////////////



////////////////////////////////
// funcaf380
800AF380	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 0002;
A2 = 0015;
800AF394	jal    battle_add_to_800f4308 [$800a7254]
A3 = 000f;
RA = w[SP + 0010];
SP = SP + 0018;
800AF3A4	jr     ra 
800AF3A8	nop
////////////////////////////////



////////////////////////////////
// funcaf3ac
800AF3AC	addiu  sp, sp, $ffe8 (=-$18)
T0 = 0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
[SP + 0010] = w(RA);
800AF3CC	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 8410];
800AF3D8	lui    at, $8010
AT = AT + V0;
A3 = w[AT + 83e0];
800AF3E4	nop
800AF3E8	bgez   a3, Laf40c [$800af40c]
T1 = V1 >> 05;
V1 = hu[800f7dc6];
V0 = 0001;
800AF3FC	bne    v1, v0, Laf410 [$800af410]
V0 = A3 & 8000;
800AF404	lui    v0, $0800
A3 = A3 | V0;

Laf40c:	; 800AF40C
V0 = A3 & 8000;

Laf410:	; 800AF410
800AF410	beq    v0, zero, Laf41c [$800af41c]
800AF414	lui    v0, $0800
T0 = T0 + T1;

Laf41c:	; 800AF41C
V0 = A3 & V0;
800AF420	beq    v0, zero, Laf42c [$800af42c]
V0 = A0 << 04;
T0 = T0 - T1;

Laf42c:	; 800AF42C
V0 = V0 + A0;
V0 = V0 << 02;
800AF434	lui    at, $800f
AT = AT + V0;
[AT + 5bbe] = h(T0);
800AF440	beq    a2, zero, Laf458 [$800af458]
800AF444	nop
800AF448	jal    funcaeb20 [$800aeb20]
800AF44C	nop
800AF450	j      Laf460 [$800af460]
800AF454	nop

Laf458:	; 800AF458
800AF458	jal    funcaeb80 [$800aeb80]
A2 = 0;

Laf460:	; 800AF460
RA = w[SP + 0010];
SP = SP + 0018;
800AF468	jr     ra 
800AF46C	nop
////////////////////////////////



////////////////////////////////
// funcaf470
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 0003;
800AF480	lui    at, $800f
AT = AT + V0;
[AT + 5be0] = b(V1);
800AF48C	jr     ra 
800AF490	nop
////////////////////////////////



////////////////////////////////
// funcaf494
800AF494	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
S2 = A2;
V1 = hu[800f7dc6];
V0 = 0001;
800AF4BC	beq    v1, v0, Laf4f4 [$800af4f4]
[SP + 001c] = w(RA);
V0 = V1 < 0002;
800AF4C8	beq    v0, zero, Laf4e0 [$800af4e0]
800AF4CC	nop
800AF4D0	beq    v1, zero, Laf504 [$800af504]
800AF4D4	nop
800AF4D8	j      Laf52c [$800af52c]
800AF4DC	nop

Laf4e0:	; 800AF4E0
V0 = 0003;
800AF4E4	beq    v1, v0, Laf504 [$800af504]
800AF4E8	nop
800AF4EC	j      Laf52c [$800af52c]
800AF4F0	nop

Laf4f4:	; 800AF4F4
A0 = S1;
A1 = S0;
800AF4FC	jal    funcaf3ac [$800af3ac]
A2 = S2;

Laf504:	; 800AF504
800AF504	beq    s2, zero, Laf520 [$800af520]
A0 = S1;
A1 = S0;
800AF510	jal    funcaf264 [$800af264]
A2 = S2;
800AF518	j      Laf52c [$800af52c]
800AF51C	nop

Laf520:	; 800AF520
A1 = S0;
800AF524	jal    funcaf320 [$800af320]
A2 = 0;

Laf52c:	; 800AF52C
V1 = hu[800f7dc6];
V0 = 0003;
800AF538	bne    v1, v0, Laf578 [$800af578]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
800AF54C	beq    s2, zero, Laf56c [$800af56c]
V1 = V0 << 03;
V0 = 0013;
800AF558	lui    at, $8010
AT = AT + V1;
[AT + 83f6] = b(V0);
800AF564	j      Laf578 [$800af578]
800AF568	nop

Laf56c:	; 800AF56C
800AF56C	lui    at, $8010
AT = AT + V1;
[AT + 83f6] = b(0);

Laf578:	; 800AF578
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF58C	jr     ra 
800AF590	nop
////////////////////////////////



////////////////////////////////
// funcaf594
800AF594	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A2;
A0 = 0;
A1 = S2;
A2 = 000a;
A3 = S0;
[SP + 001c] = w(RA);
800AF5BC	jal    battle_add_to_800f4308 [$800a7254]
[SP + 0014] = w(S1);
800AF5C4	beq    s0, zero, Laf5dc [$800af5dc]
S1 = 0;
800AF5CC	jal    funca23bc [$800a23bc]
A0 = S2;
800AF5D4	j      Laf620 [$800af620]
800AF5D8	nop

Laf5dc:	; 800AF5DC
800AF5DC	lui    s0, $800f
S0 = S0 + 5e66;

loopaf5e4:	; 800AF5E4
V0 = bu[S0 + 0000];
800AF5E8	nop
800AF5EC	bne    v0, s2, Laf608 [$800af608]
A0 = 0;
[S0 + 0000] = b(0);
A1 = S1;
A2 = 0006;
800AF600	jal    battle_add_to_800f4308 [$800a7254]
A3 = 0;

Laf608:	; 800AF608
S1 = S1 + 0001;
V0 = S1 < 0003;
800AF610	bne    v0, zero, loopaf5e4 [$800af5e4]
S0 = S0 + 0034;
800AF618	jal    funcb108c [$800b108c]
A0 = S2;

Laf620:	; 800AF620
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF634	jr     ra 
800AF638	nop
////////////////////////////////



////////////////////////////////
// funcaf63c
800AF63C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AF644	jal    funcb108c [$800b108c]
800AF648	nop
RA = w[SP + 0010];
SP = SP + 0018;
800AF654	jr     ra 
800AF658	nop
////////////////////////////////



////////////////////////////////
// funcaf65c
800AF65C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S2);
S2 = 0;
800AF668	lui    a2, $8000
A2 = A2 | 1801;
800AF670	lui    a0, $8010
800AF674	addiu  a0, a0, $83e0 (=-$7c20)
A1 = 0;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[SP + 0010] = w(0);

loopaf6a4:	; 800AF6A4
V1 = w[A0 + 0000];
800AF6A8	nop
V0 = V1 & 0001;
800AF6B0	beq    v0, zero, Laf6d4 [$800af6d4]
800AF6B4	nop
800AF6B8	lui    at, $800f
AT = AT + A1;
V0 = w[AT + 5bec];
800AF6C4	nop
V0 = V0 | A2;
V0 = V1 & V0;
[A0 + 0000] = w(V0);

Laf6d4:	; 800AF6D4
A0 = A0 + 0068;
S2 = S2 + 0001;
V0 = S2 < 000a;
800AF6E0	bne    v0, zero, loopaf6a4 [$800af6a4]
A1 = A1 + 0044;
S2 = 0;
800AF6EC	lui    s6, $8010
800AF6F0	addiu  s6, s6, $83e0 (=-$7c20)
S5 = S6 + 0044;
FP = 0;

loopaf6fc:	; 800AF6FC
S4 = w[S6 + 0000];
A0 = w[S5 + 0000];
[S5 + 0000] = w(S4);
800AF708	lui    at, $8010
AT = AT + FP;
V1 = b[AT + 83e8];
800AF714	addiu  v0, zero, $ffff (=-$1)
800AF718	beq    v1, v0, Laf7e4 [$800af7e4]
S3 = 0;
800AF720	beq    a0, s4, Laf7c8 [$800af7c8]
800AF724	nop
S1 = 0001;
S7 = A0 ^ S4;
S0 = 0;

loopaf734:	; 800AF734
V0 = S1 & S7;
800AF738	beq    v0, zero, Laf7b8 [$800af7b8]
A2 = S1 & S4;
A2 = 0 < A2;
800AF744	beq    a2, zero, Laf760 [$800af760]
800AF748	nop
800AF74C	lui    at, $800e
AT = AT + S0;
V0 = bu[AT + 7cbc];
800AF758	j      Laf774 [$800af774]
A0 = V0 & 00ff;

Laf760:	; 800AF760
800AF760	lui    at, $800e
AT = AT + S0;
V0 = bu[AT + 7cdc];
800AF76C	nop
A0 = V0 & 00ff;

Laf774:	; 800AF774
V0 = 00ff;
800AF778	beq    a0, v0, Laf7b8 [$800af7b8]
V0 = 0001;
V0 = V0 << A0;
800AF784	addiu  v1, zero, $9fff (=-$6001)
V1 = V0 & V1;
V0 = S3 & V1;
800AF790	bne    v0, zero, Laf7b8 [$800af7b8]
V0 = A0 << 02;
S3 = S3 | V1;
800AF79C	lui    a3, $800e
A3 = A3 + 7c7c;
V0 = V0 + A3;
V0 = w[V0 + 0000];
A0 = S2;
800AF7B0	jalr   v0 ra
A1 = S0;

Laf7b8:	; 800AF7B8
S0 = S0 + 0001;
V0 = S0 < 0020;
800AF7C0	bne    v0, zero, loopaf734 [$800af734]
S1 = S1 << 01;

Laf7c8:	; 800AF7C8
V1 = w[S5 + 0000];
V0 = w[S6 + 0000];
800AF7D0	nop
800AF7D4	beq    v1, v0, Laf7e4 [$800af7e4]
800AF7D8	nop
A3 = 0001;
[SP + 0010] = w(A3);

Laf7e4:	; 800AF7E4
S6 = S6 + 0068;
S5 = S5 + 0068;
S2 = S2 + 0001;
V0 = S2 < 000a;
800AF7F4	bne    v0, zero, loopaf6fc [$800af6fc]
FP = FP + 0068;
V0 = w[SP + 0010];
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800AF82C	jr     ra 
800AF830	nop
////////////////////////////////



////////////////////////////////
// funcaf834
800AF834	addiu  a2, zero, $ffff (=-$1)
A1 = 0;
V1 = 0;

loopaf840:	; 800AF840
800AF840	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + 04d0];
800AF84C	nop
800AF850	bne    v0, a0, Laf85c [$800af85c]
800AF854	nop
A2 = V1;

Laf85c:	; 800AF85C
A1 = A1 + 0001;
V0 = A1 < 0010;
800AF864	bne    v0, zero, loopaf840 [$800af840]
V1 = V1 + 0001;
800AF86C	jr     ra 
V0 = A2;
////////////////////////////////



////////////////////////////////
// funcaf874
//A0 = w[temp + 208]; // target id
//A1 = 1;
//A2 = w[temp + 23c]; // remove statuses
//A2 = A2 & 00000001;

A3 = w[800f5bb8 + A0 * 44 + 34]; // status protects

if (bu[800f5bb8 + A0 * 44 + 29] & 08)
{
    A3 = A3 | 00800840; // berserk frog confusion
}

if (A1 != 0)
{
    V1 = w[800f83e0 + A0 * 68];
    if (V1 & 20000000) // resist
    {
        A3 = A3 | 5fffffff; // everything exept imprisoned resist
    }

    if (V1 & 10000000) // death force
    {
        A3 = A3 | 00000001; // death
    }
}

if (w[800f83e0 + A0 * 68] & 01000000) // peerless
{
    A3 = A3 | 7fffffff; // everything exept imprisoned
}

if (A3 & 00000300) // slow or haste
{
    A3 = A3 | 00000300; // slow and haste
}

if (A0 < 3 && A2 != 0) // player and we remove death
{
    A3 = A3 & fffffffe; // remove immune to death
}

if (w[800f83e4 + A0 * 68] & 00001000) // small
{
    A3 = A3 | 00000001; // death
}

if (A3 & 00000001) // death
{
    A3 = A3 | 00200000; // death sentense
}

V0 = w[temp + 6c];
V0 = V0 & 0080;
if (V0 == 0)
{
    A3 = 0;
}

return A3;
////////////////////////////////



////////////////////////////////
// funcaf9c8
// sets target mask according to different units masks and target type.
temp = w[80063014];

S0 = hu[8016375a];
S2 = w[temp + 50]; // target type data

if ((w[temp + 90] & 01000000) == 0)
{
    V0 = hu[80163758]; // all enemy mask
    S0 = S0 & V0;

    V1 = w[temp + 6c];
    if ((V1 & 0900) != 0900)
    {
        V0 = hu[800f7dcc];
        V1 = hu[80163766]; // dead enemy mask
        V0 = 0 NOR V0;
        V1 = V1 & V0;
        S0 = S0 | V1;
    }
}
else
{
    V0 = hu[80163766];
    S0 = S0 | V0;
}



V1 = w[temp + 18];
V0 = V1 XOR S0;
A3 = V0 & V1;
if (A3 != 0)
{
    A0 = 0;
    loopafa90:	; 800AFA90
        V0 = A3 >> A0;
        if (V0 & 1)
        {
            V1 = hu[800f5bb8 + A0 * 44 + c];
            if (V1 != ff)
            {
                V1 = 1 << V1;

                V0 = w[temp + 18];
                V0 = V0 | V1;
                [temp + 18] = w(V0);
            }
        }

        A0 = A0 + 1;
        V0 = A0 < a;
    800AFAD0	bne    v0, zero, loopafa90 [$800afa90]
}



if (S2 == 0) // if target type is 00 - set attacker as target
{
    V1 = w[temp + 0];
    V0 = 1 << V1;
    [temp + 18] = w(V0);
}
else if (S2 & 40) // everyone
{
    V0 = hu[80163766];
    V1 = hu[80163758];
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [temp + 18] = w(V1);
}
else
{
    S3 = 0;

    attack_player = (S2 & 02) != 0;

    A0 = w[temp + 0];
    if (A0 < 4) // if attacker not enemy
    {
        attack_player = attack_player XOR 0001;
    }

    confused = 0;

    V1 = w[temp + 28];
    if (V1 != 3 && V1 != 14)
    {
        V0 = w[800F83E0 + A0 * 68];
        if (V0 & 00400040) // confuse or manipulate
        {
            attack_player = attack_player XOR 0001;
        }
        if (V0 & 00000040) // confuse
        {
            confused = 1;
        }
    }

    if ((S2 & 0C) == 4) // if "target all" and not set "can select one/all"
    {
        S3 = 1;
    }

    if (w[temp + ac] != 0) // if all materia?? add all flag
    {
        S3 = 1;
        S2 = S2 | 4;
    }

    if (attack_player != 0)
    {
        S1 = 000F;
    }
    else
    {
        S1 = 03F0;
    }

    if (confused != 0) // confuse
    {
        [temp + 18] = w(S1);

        V0 = w[temp + 90];
        if ((V0 & 00000200) == 0)
        {
            A0 = S1;
            system_select_random_bit;
            [temp + 18] = w(V0);
        }
    }

    if (S2 & 10)
    {
        S0 = S0 & S1;
    }
    else if (S2 & 20)
    {
        V0 = w[8016375C];
        S0 = S0 & V0;
    }

    V0 = w[temp + 18];
    A1 = V0 & S0; // left only alive units
    [temp + 18] = w(A1);

    S1 = S1 & S0;



    V0 = w[temp + 90];
    if ((V0 & 00200000) == 0)
    {
        A0 = w[temp + 94];
        system_count_active_bits;

        if (S3 != 0 || (A1 != 0 && V0 >= 2)
        {
            V0 = w[temp + 18];
            if (V0 & 000f)
            {
                S0 = S0 & 000f;
            }
            else
            {
                S0 = S0 & 03f0;
            }

            V1 = hu[8016376e];
            A0 = w[temp + 18];
            V0 = A0 & V1;
            if (V0 == 0)
            {
                V0 = 0 NOR V1;
                S0 = S0 & V0;
            }

            V1 = hu[80163772];
            V0 = A1 & V1;
            if (V0 == 0)
            {
                V0 = 0 NOR V1;
                S0 = S0 & V0;
            }

            [temp + 18] = w(S0);
        }

        V0 = w[temp + 18];
        if (V0 == 0)
        {
            if (S2 & 04 && S2 & 08)
            {
                V0 = w[temp + 90];
                if ((V0 & 0200) == 0)
                {
                    A0 = S1;
                    system_select_random_bit;
                    S1 = V0;
                }
            }

            [temp + 18] = w(S1);
        }

        if (S2 & 04)
        {
            V0 = w[temp + 90];
            V0 = V0 & 00100200;
            if (V0 == 00100200)
            {
                A0 = w[temp + 18];
                system_select_random_bit;
                [temp + 18] = w(V0);
            }
        }
        else
        {
            A0 = w[temp + 18];
            system_select_random_bit;
            [temp + 18] = w(V0);
        }
    }

    V0 = hu[8016376E];
    V1 = w[temp + 18];
    if (V1 & V0)
    {
        V0 = hu[80163772];
        if (V1 & V0)
        {
            system_get_random_byte_from_table;
            V0 = V0 & 0002;
            V0 = V0 << 1;
            V0 = 8016376E + V0;

            A1 = hu[V0];
            V1 = w[temp + 18];
            V1 = V1 & A1;
            [temp + 18] = w(V1);

            V1 = hu[V0];
            V0 = w[temp + ec];
            V0 = V0 & V1;
            [temp + ec] = w(V0);
        }
    }
}

if (w[temp + 94] == 0)
{
    [temp + 94] = w(w[temp + 18]);
}

return;
////////////////////////////////



////////////////////////////////
// funcafe98
800AFE98	lui    a1, $800f
A1 = A1 + 49f8;
V1 = w[800f499c];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = A0 + V0;
V0 = w[A0 + 0000];
800AFEC4	jr     ra 
V0 = V0 >> 0c;
////////////////////////////////



////////////////////////////////
// funcafecc
800AFECC	addiu  sp, sp, $ffa8 (=-$58)
[SP + 003c] = w(S3);
S3 = 0;
800AFED8	lui    t1, $800f
T1 = T1 + 5bc8;
[SP + 004c] = w(S7);
800AFEE4	lui    s7, $8010
800AFEE8	addiu  s7, s7, $840c (=-$7bf4)
[SP + 0040] = w(S4);
S4 = 0;
V0 = w[800f499c];
800AFEFC	lui    v1, $800f
V1 = V1 + 49f8;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
[SP + 0020] = w(T1);
[SP + 0028] = w(0);
A0 = V0 << 02;
V0 = A0 + V0;
V0 = V0 << 03;
S6 = V0 + V1;
800AFF38	lui    v1, $800f
V1 = V1 + 49a8;
S5 = V0 + V1;
800AFF44	lui    v0, $800f
V0 = V0 + 49a0;
A0 = A0 + V0;
V0 = w[800f499c];
V1 = w[A0 + 0000];
V0 = V0 ^ 0001;
T1 = V1 >> 0d;
V1 = V1 & 1fff;
[800f499c] = w(V0);
[SP + 0010] = w(T1);
[A0 + 0000] = w(V1);

Laff78:	; 800AFF78
A1 = S3 << 02;
800AFF7C	lui    v1, $800f
V1 = V1 + 4a48;
V1 = A1 + V1;
A2 = w[S5 + 0000];
A3 = w[V1 + 0000];
T1 = w[SP + 0028];
T0 = w[S6 + 0000];
A3 = A3 + A2;
800AFF9C	lui    at, $800f
AT = AT + T1;
A0 = h[AT + 5bbe];
V0 = A3 & 1fff;
[V1 + 0000] = w(V0);
800AFFB0	mult   a2, a0
800AFFB4	lui    v1, $800f
V1 = V1 + 4a70;
V1 = A1 + V1;
A0 = w[V1 + 0000];
A3 = A3 >> 0d;
A0 = A0 + T0;
V0 = A0 & 0fff;
[V1 + 0000] = w(V0);
800AFFD4	lui    v0, $800f
V0 = V0 + 4a98;
A1 = A1 + V0;
FP = A0 >> 0c;
V1 = w[A1 + 0000];
800AFFE8	mflo   t1
V1 = V1 + T1;
V0 = V1 & 7fff;
[A1 + 0000] = w(V0);
[S5 + 0000] = w(0);
[S6 + 0000] = w(0);
[SP + 0018] = w(A3);
800B0004	lui    at, $8010
AT = AT + S4;
A1 = w[AT + 83e0];
800B0010	nop
V0 = A1 & 0001;
800B0018	bne    v0, zero, Lb007c [$800b007c]
V1 = V1 >> 0f;
V0 = w[S7 + 0000];
800B0024	lui    at, $8010
AT = AT + S4;
A0 = w[AT + 8410];
V1 = V0 + V1;
800B0034	bgez   v1, Lb006c [$800b006c]
V0 = A0 < V1;
V0 = A1 | 0001;
800B0040	lui    at, $8010
AT = AT + S4;
[AT + 83e0] = w(V0);
A0 = S3;
A1 = S3;
800B0054	jal    funca6278 [$800a6278]
A2 = 0001;
800B005C	jal    funca61d4 [$800a61d4]
800B0060	nop
800B0064	j      Lb0078 [$800b0078]
V1 = 0;

Lb006c:	; 800B006C
800B006C	beq    v0, zero, Lb0078 [$800b0078]
800B0070	nop
V1 = A0;

Lb0078:	; 800B0078
[S7 + 0000] = w(V1);

Lb007c:	; 800B007C
S1 = 0;
S2 = w[SP + 0020];

loopb0084:	; 800B0084
800B0084	nop
S0 = bu[S2 + 0000];
800B008C	nop
800B0090	beq    s0, zero, Lb00f8 [$800b00f8]
800B0094	nop
800B0098	bne    s1, zero, Lb00ac [$800b00ac]
800B009C	nop
V1 = w[SP + 0010];
800B00A4	j      Lb00d0 [$800b00d0]
S0 = S0 - V1;

Lb00ac:	; 800B00AC
V1 = w[SP + 0018];
800B00B0	bltz   s1, Lb00cc [$800b00cc]
V0 = S1 < 0004;
800B00B8	beq    v0, zero, Lb00cc [$800b00cc]
V0 = S1 < 0002;
800B00C0	bne    v0, zero, Lb00cc [$800b00cc]
800B00C4	nop
V1 = FP;

Lb00cc:	; 800B00CC
S0 = S0 - V1;

Lb00d0:	; 800B00D0
800B00D0	bgez   s0, Lb00dc [$800b00dc]
800B00D4	nop
S0 = 0;

Lb00dc:	; 800B00DC
800B00DC	bne    s0, zero, Lb00f4 [$800b00f4]
A0 = 0002;
A1 = S3;
A2 = S1;
800B00EC	jal    battle_add_to_800f4308 [$800a7254]
A3 = S1;

Lb00f4:	; 800B00F4
[S2 + 0000] = b(S0);

Lb00f8:	; 800B00F8
S1 = S1 + 0001;
V0 = S1 < 0010;
800B0100	bne    v0, zero, loopb0084 [$800b0084]
S2 = S2 + 0001;
S7 = S7 + 0068;
S4 = S4 + 0068;
S6 = S6 + 0004;
S5 = S5 + 0004;
T1 = w[SP + 0020];
S3 = S3 + 0001;
T1 = T1 + 0044;
[SP + 0020] = w(T1);
T1 = w[SP + 0028];
V0 = S3 < 000a;
T1 = T1 + 0044;
800B0134	bne    v0, zero, Laff78 [$800aff78]
[SP + 0028] = w(T1);
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
800B0168	jr     ra 
800B016C	nop
////////////////////////////////



////////////////////////////////
// funcb0170
T1 = 0;
T0 = 0;
A1 = w[800f499c];
V1 = w[800f499c];
800B0188	lui    a2, $800f
A2 = A2 + 49a8;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800B019C	lui    v1, $800f
V1 = V1 + 49f8;
A3 = V0 + V1;
A0 = A1 << 02;
A0 = A0 + A1;
A0 = A0 << 03;
800B01B4	lui    v0, $800f
V0 = V0 + 49a0;
V1 = w[800f499c];
A1 = hu[800f7da6];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
A0 = A0 + A2;
V0 = V0 + A1;
[V1 + 0000] = w(V0);

loopb01e4:	; 800B01E4
800B01E4	lui    at, $800f
AT = AT + T0;
V1 = hu[AT + 5bb8];
V0 = w[A0 + 0000];
T1 = T1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = w(V0);
A0 = A0 + 0004;
800B0204	lui    at, $800f
AT = AT + T0;
V1 = hu[AT + 5bc2];
V0 = w[A3 + 0000];
T0 = T0 + 0044;
V0 = V0 + V1;
[A3 + 0000] = w(V0);
V0 = T1 < 000a;
800B0224	bne    v0, zero, loopb01e4 [$800b01e4]
A3 = A3 + 0004;
800B022C	jr     ra 
800B0230	nop
////////////////////////////////



////////////////////////////////
// funcb0234
T5 = 0;
T1 = 0;
T4 = 0;
V0 = w[800f499c];
T0 = 0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
800B0258	lui    v0, $800f
V0 = V0 + 49a8;
V1 = V1 + V0;

loopb0264:	; 800B0264
800B0264	lui    at, $800f
AT = AT + T0;
V0 = h[AT + 5bbe];
T2 = w[V1 + 0000];
800B0274	nop
800B0278	mult   v0, t2
800B027C	lui    at, $800f
AT = AT + T0;
A1 = hu[AT + 5bf4];
800B0288	lui    at, $800f
AT = AT + T0;
A2 = bu[AT + 5bcc];
800B0294	lui    at, $800f
AT = AT + T0;
A3 = bu[AT + 5bcd];
800B02A0	lui    at, $800f
AT = AT + T0;
T3 = hu[AT + 5bf6];
800B02AC	mflo   t6
V0 = T6 >> 0f;
A1 = A1 + V0;
800B02B8	bgez   a1, Lb02c8 [$800b02c8]
800B02BC	nop
800B02C0	j      Lb02e8 [$800b02e8]
A1 = 0;

Lb02c8:	; 800B02C8
800B02C8	lui    at, $8010
AT = AT + T4;
A0 = w[AT + 8410];
800B02D4	nop
V0 = A0 < A1;
800B02DC	beq    v0, zero, Lb02ec [$800b02ec]
V0 = T2 >> 0d;
A1 = A0;

Lb02e8:	; 800B02E8
V0 = T2 >> 0d;

Lb02ec:	; 800B02EC
A2 = A2 - V0;
800B02F0	bgez   a2, Lb02fc [$800b02fc]
A3 = A3 - V0;
A2 = 0;

Lb02fc:	; 800B02FC
800B02FC	bgez   a3, Lb0308 [$800b0308]
800B0300	nop
A3 = 0;

Lb0308:	; 800B0308
V0 = hu[800f83d0];
800B0310	nop
V0 = V0 & 0002;
800B0318	bne    v0, zero, Lb0338 [$800b0338]
V0 = A2 << 01;
800B0320	lui    at, $800a
AT = AT + T1;
[AT + d85c] = h(A1);
800B032C	lui    at, $800a
AT = AT + T1;
[AT + d860] = h(T3);

Lb0338:	; 800B0338
800B0338	lui    at, $800a
AT = AT + T1;
[AT + d868] = h(V0);
V0 = A3 << 01;
800B0348	lui    at, $800a
AT = AT + T1;
[AT + d86a] = h(V0);
T1 = T1 + 0440;
T4 = T4 + 0068;
V1 = V1 + 0004;
T5 = T5 + 0001;
V0 = T5 < 0003;
800B0368	bne    v0, zero, loopb0264 [$800b0264]
T0 = T0 + 0044;
800B0370	jr     ra 
800B0374	nop
////////////////////////////////



////////////////////////////////
// upper_function_00
// physical hit
temp = w[80063014];

attacker_id = w[temp + 0]; // unit_id
target_id = w[temp + 208];

funcb0c14;

S0 = -1;
S1 = 800f83e0 + attacker_id * 68;

if (w[temp + 234] & 0001)
{
    S0 = ff;
}

if (w[temp + 230] & 63)
{
    S0 = ff;
}



// if target has movement restriction statuses
// paralize, manipulate, petrify, stop, confusion, sleep, death
if (w[temp + 228] & 02404445)
{
    S0 = ff;

    // if target sleeps
    if (w[temp + 228] & 00000004)
    {
        [temp + 23c] = w(w[temp + 23c] | 00000004);
    }

    // if target is confused
    if (w[temp + 228] & 00000040)
    {
        [temp + 23c] = w(w[temp + 23c] | 00000040);
    }

    // if target manipulated
    if (w[temp + 228] & 00400000)
    {
        [temp + 23c] = w(w[temp + 23c] | 00a00000);
    }
}

if (w[temp + 218] & 00000020)
{
    S0 = ff;
}

A1 = bu[800f83e0 + attacker_id * 68 + 14];
A2 = 5;
funcb1218; // calculate dexterity
attacker_dex = V0;
S2 = w[temp + 260] + attacker_dex / 4;

A0 = attacker_id;
funcb0b94; // calculate evade for attacker
S1 = V0;


A0 = target_id;
funcb0b94; // calculate evade for target
V1 = V0;


if (S0 == -1)
{
    A0 = S2 + S1 - V1;
    funcb0e5c;
    S0 = V0;
}

if (S0 <= 0)
{
    S0 = 1;
}

A0 = 64;
system_get_random_byte_range;
A2 = V0;

luck = bu[800f83e0 + attacker_id * 68 + 15]; // luck
if( A2 < luck / 4 )
{
    S0 = ff;
}
else if (attacker_id >= 4 && target_id < 3)
{
    if (A2 < bu[800f83e0 + target_id * 68 + 15] / 4)
    {
        S0 = 0;
    }
}

battle_get_random_1_64;

if( V0 < S0 )
{
    funcb0df8;
}
else
{
    [temp + 218] = w(w[temp + 218] | 00000001);
}
////////////////////////////////



////////////////////////////////
// upper_function_01
// magical hit
temp = w[80063014];

V1 = w[temp + 208];
S0 = w[temp + 260];
target_level = bu[800f83e0 + V1 * 68 + 9];
attacker_level = w[temp + 4];
S3 = attacker_level - target_level / 2;

A0 = 64;
system_get_random_byte_range;
S1 = V0;

A0 = 64;
system_get_random_byte_range;
S2 = V0 + 1;

if (S0 < ff)
{
    V0 = w[temp + 230];
    V0 = V0 & 63;
    if (V0 == 0)
    {
        if (w[temp + 6c] & 0200 || (w[temp + 228] & 00040000) == 0) // can't be reflected or not in status reflect
        {
            if (w[temp + 80] != 0 || (w[temp + 228] & 02004445) == 0)
            {
                A0 = S0;
                funcb0e5c;

                V1 = w[temp + 208];
                V1 = bu[800f83e0 + V1 * 68 + 4d]; // magic evade

                if (S1 < V1 || S2 >= (V0 + S3))
                {
                    [temp + 218] = w(w[temp + 218] | 00000001);
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// upper_function_02
// critical hit
temp = w[80063014];
V0 = w[temp + 218];
A2 = w[temp + 0];
A0 = w[temp + 208];

if ((V0 & 00000001) == 0)
{
    // if attacker not in lucky girl
    if ((w[temp + c8] & 40000000) == 0)
    {
        S0 = (w[temp + 4] + bu[800f83e0 + A2 * 68 + 15] - bu[800f83e0 + A0 * 68 + 9]) / 4;

        if (A2 < 3)
        {
            // add weapon critical hit
            S0 = S0 + bu[800f5efc + A2 * 18 + 5];
        }
    }
    else
    {
        S0 = ff;
    }

    battle_get_random_1_64;

    if (S0 >= V0)
    {
        [temp + 220] = w(w[temp + 220] | 0002);
    }
}
////////////////////////////////



////////////////////////////////
// upper_function_07
// hit by hit % target level
temp = w[80063014];
hit = w[temp + 3c];
if (hit != 0)
{
    target_level = w[temp + 254];
    if (target_level % hit)
    {
        [temp + 218] = w(w[temp + 218] | 00000001);
    }
}
////////////////////////////////



////////////////////////////////
// upper_function_06
// hit if can be manipulated
S2 = 0;
V1 = 0;
temp = w[80063014];
A0 = 0;

S1 = w[temp + 208]; // target entity id

// go through player data
loopb093c:	; 800B093C
    V0 = bu[800f5e60 + A0 + 6];
    if (V0 == S1)
    {
        break;
    }
    V1 = V1 + 1;
    V0 = V1 < 3;
    A0 = A0 + 34;
800B095C	bne    v0, zero, loopb093c [$800b093c]

if (V1 == 3)
{
    if (S1 >= 4)
    {
        A1 = w[temp + 0]; // attacker id
        if (A1 < 3)
        {
            V0 = bu[800f5e60 + A1 * 34 + 6];
            if (V0 == 0)
            {
                V0 = w[temp + 228];
                V0 = V0 & 00400000;
                if (V0 == 0) // if enemy not manipulated
                {
                    V0 = hu[800f5bb8 + S1 * 44 + 2]; // time value addition
                    if (V0 != 0)
                    {
                        A2 = w[temp + 230]; // mask of immunities to current attack
                        V0 = A2 & 20; // nullify
                        if (V0 == 0)
                        {
                            V0 = w[temp + 254]; // target level
                            V1 = w[temp + 4]; // attacker level
                            S0 = V1 - V0 + 32;
                            if (S0 < 0)
                            {
                                S0 = 0;
                            }

                            V0 = w[temp + b8]; // number of targets
                            if (V0 >= 2)
                            {
                                S0 = S0 * 4 / 5;
                            }

                            V0 = w[temp + ac];
                            if (V0 != 0)
                            {
                                S0 = S0 / 2;
                            }

                            if (A2 & 02)
                            {
                                S0 = ff;
                            }

                            V1 = bu[800f5bb8 + A1 * 44 + d]; // if hypno crown equipped
                            if (V1 == 5 && S0 < 64)
                            {
                                S0 = 64;
                            }

                            A0 = 64;
                            system_get_random_byte_range;

                            if (V0 < S0)
                            {
                                S2 = 1;
                            }
                        }
                    }
                }
            }
        }
    }
}

if (S2 != 0)
{
    [SP + 12] = h(ffff);
    [SP + 10] = h(S1);
    A0 = bu[800f5bb8 + S1 * 44 + f]; // enemy type number

    V1 = A0 & ff
    if (V1 != ff)
    {
        [SP + 12] = h(A0);
    }

    attacker_id = w[temp + 0];
    [800f5e60 + attacker_id * 34 + 6] = b(S1); // store target entity id

    A0 = w[temp + 0];
    A1 = 5a; // string "Manipulated {VAR:TargetName}{VAR:TargetLetter}." id
    A2 = 1;
    A3 = SP + 10;
    battle_add_string_to_display;

    [temp + e4] = w(-1);
}
else
{
    [temp + 218] = w(w[temp + 218] | 00000001);
}
////////////////////////////////



////////////////////////////////
// upper_function_03
////////////////////////////////



////////////////////////////////
// funcb0b94
if (A0 < 4)
{
    A1 = bu[800f83e0 + A0 * 68 + 14] / 4 + bu[800f83e0 + A0 * 68 + f];
}
else
{
    A1 = bu[800f83e0 + A0 * 68 + f];
}

A2 = 4;
funcb1218;
////////////////////////////////



////////////////////////////////
// funcb0c14
temp = w[80063014];
T1 = 0;
target_column   = 0;
attacker_column = 0;
attacker_id   = w[temp + 0]; // unit id
attacker_mask = 1 << attacker_id;
target_mask   = 1 << w[temp + 208];

if (w[800f83e0 + attacker_id * 68 + 04] & 00000080)
{
    A3 = attacker_mask & target_mask;
}
else
{
    A3 = 0;
}

T4 = A3;



// go through right, middle and left fighters mask.
V1 = 0;
loopb0cac:	; 800B0CAC
    A0 = bu[8016376e + V1 * 2];
    if (A0 & attacker_mask) // if attacker in this row
    {
        attacker_column = V1;
    }

    if (A0 & target_mask) // if target in this row
    {
        target_column = V1;
    }

    V1 = V1 + 1;
    V0 = V1 < 3;
800B0CD8	bne    v0, zero, loopb0cac [$800b0cac]



// attacker is middle fighter
if (attacker_column == 1)
{
    // target is right fighter
    if (target_column == 0)
    {
        if ((A3 & attacker_mask) == 0)
        {
            A3 = A3 XOR attacker_mask;
        }
    }
    // target is left fighter
    else if (target_column == 2)
    {
        if (A3 & attacker_mask)
        {
            A3 = A3 XOR attacker_mask;
        }
    }
}



if (attacker_mask & A3)
{
    T1 = T1 XOR 0001;
}
if (target_mask & A3)
{
    T1 = T1 XOR 0001;
}



if (attacker_column != target_column && T1 == 0)
{
    [temp + 234] = w(w[temp + 234] | 0001);

    A3 = A3 XOR target_mask;
}

A3 = A3 XOR T4;
if (A3 & attacker_mask)
{
    V1 = w[800f83e0 + attacker_id * 68 + 4];
    V1 = V1 XOR 00000080;
    [800f83e0 + attacker_id * 68 + 4] = w(V1);
}

if (A3 & target_mask)
{
    [temp + 234] = w(w[temp + 234] | 0002);
}
////////////////////////////////



////////////////////////////////
// funcb0df8
temp = w[80063014];
if (w[temp + 234] & 0002)
{
    V0 = w[temp + 208];
    [800f83e0 + V0 * 68 + 4] = w(w[800f83e0 + V0 * 68 + 4] XOR 00000080);
}
////////////////////////////////



////////////////////////////////
// funcb0e5c
if (A0 < ff)
{
    if (w[temp + c8] & 00000020) // attacker in fury
    {
        A0 = A0 * 7 / a;
    }
}

return A0;
////////////////////////////////



////////////////////////////////
// funcb0eb4()

unit_id = A0;

is_player = unit_id < 4;

if( w[800f83e0 + unit_id * 68 + 0] & 00000040 ) // confuse
{
    is_player = is_player + 1;
}

if( w[800f83e0 + unit_id * 68 + 0] & 00400000 ) // manipulate
{
    is_player = is_player + 1;
}

return is_player & 1;
////////////////////////////////



////////////////////////////////
// funcb0f04
enemy = A0;
mask = A1;
always_gain = A2;
roll = A3;


S1 = 0;
loopb0f50:	; 800B0F50
    V1 = bu[enemy + 88 + S1];
    if( ( V1 & c0 ) == mask )
    {
        if( always_gain != 0 )
        {
            S0 = 100;
        }
        else
        {
            S0 = (V1 & 3f) * roll / 100;
        }

        system_get_random_byte_from_table;

        if( S0 >= ( V0 & 3f ) )
        {
            return hu[enemy + 8c + S1 * 2];
        }
    }

    S1 = S1 + 1;
    V0 = S1 < 4;
800B0FBC	bne    v0, zero, loopb0f50 [$800b0f50]

return -1;
////////////////////////////////



////////////////////////////////
// battle_add_string_to_display
800B0FFC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0014] = w(S1);
[SP + 001c] = w(RA);
800B101C	jal    $8001521c
S1 = A3;
A0 = V0;
800B1028	jal    funca5eb0 [$800a5eb0]
A1 = S1;
A0 = S0;
A1 = 0002;
A2 = S2;
800B103C	jal    funca31a0 [$800a31a0]
A3 = V0 + 0100;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B1058	jr     ra 
800B105C	nop
////////////////////////////////



////////////////////////////////
// funcb1060()
// display battle text

A3 = A0; // string
A0 = a; // unit id
A1 = 2; // draw string
A2 = 1; // param
funca31a0();
////////////////////////////////



////////////////////////////////
// funcb108c()

A0 = party_id = A0;
A1 = 5;
A2 = 0;
A3 = 0;
funca31a0();
////////////////////////////////



////////////////////////////////
// funcb10b4

max_hp = w[800f83e0 + A0 * 68 + 30];
current = w[800f83e0 + A0 * 68 + 2c];
return max_hp / 4 >= current;
////////////////////////////////



////////////////////////////////
// funcb10f0()

S1 = A0;
S2 = A1;
S3 = A2;
S4 = A3;
S5 = A4;
S6 = A5;
S7 = A6;

funca2f4c();
[V0 + 0] = b(S1);
[V0 + 1] = b(1);
[V0 + 2] = b(S4);
[V0 + 3] = b(S3);
[V0 + 4] = b(0);
[V0 + 5] = b(S2);
[V0 + 6] = h(S5);
[V0 + 8] = h(-1);

funca2fd0();
[V0 + 0] = b(S1);
[V0 + 1] = b(S1);
[V0 + 2] = b(33);
[V0 + 4] = h(S6);
[V0 + 8] = w(S7);

funca317c();
////////////////////////////////



////////////////////////////////
// battle_get_attack_index_by_attack_id
S0 = 0;
V1 = 800F64EC; // attack id data in scene file.

loopb11cc:	; 800B11CC
    V0 = hu[V1];
    if (V0 == A0)
    {
        break;
    }
    S0 = S0 + 1;
    V0 = S0 < 20;
    V1 = V1 + 2;
800B11E4	bne    v0, zero, loopb11cc [$800b11cc]

if (S0 == 20)
{
    A0 = 20;
    func155a4;
}

return S0;
////////////////////////////////



////////////////////////////////
// funcb1218
return A1 + (A1 * b[800f5bb8 + A0 * 44 + 20 + A2]) / 64;
////////////////////////////////



////////////////////////////////
// funcb1268
A3 = 0;
loopb1284:	; 800B1284
    V0 = A2 >> A3;
    if (V0 & 1)
    {
        V0 = b[800f5bd8 + A0 * 44 + A3];
        V1 = V0 + A1;
        if (V1 >= 65)
        {
            V1 = 64;

        }

        if (V1 < 64)
        {
            V1 = 0 - 64;
        }

        [800f5bd8 + A0 * 44 + A3] = b(V1);
    }

    A3 = A3 + 1;
    V0 = A3 < 8;
800B12CC	bne    v0, zero, loopb1284 [$800b1284]
////////////////////////////////



////////////////////////////////
// funcb12dc
A0 = hu[800f7dc8];
800B12E4	nop
V0 = A0 < 0003;
800B12EC	beq    v0, zero, Lb12fc [$800b12fc]
V1 = 0;
V0 = 0 NOR A0;
V1 = V0 >> 1f;

Lb12fc:	; 800B12FC
800B12FC	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// battle_remove_action_from_attack_queue

unit_id = A0;
A2 = 0;

loopb131c:	; 800B131C
    if (b[800F692C + 8 + A2 + 2] == unit_id && bu[800F692C + 8 + A2 + 0] != FF && bu[800F692C + 8 + A2 + 0] >= A1)
    {
        [800F692C + 8 + A2 + 2] = b(FF);
    }

    A2 = A2 + 8;
    V0 = A2 < 200;
800B1358	bne    v0, zero, loopb131c [$800b131c]
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_two_bytes
script_offset = w[800f4ac0];

A2 = w[800f4ac4];
offset = w[A2 + 4];
[A2 + 4] = w(offset + 2);

A0 = bu[script_offset + offset + 0];
V0 = bu[script_offset + offset + 1];
V0 = V0 << 8;
V0 = A0 | V0;
return V0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_values_offset
unit_id = A0;

if (A1 < 2000)
{
    [A2] = w(800f87f0 + unit_id * 80);
}
else if (A1 < 4000)
{
    [A2] = w(800f83a4);
    A1 = A1 - 2000;
}
else
{
    [A2] = w(800f83e0 + unit_id * 68);
    A1 = A1 - 4000;
}

return A1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_write_values
unit_id     = A0;
variable_type = A1;
address     = A2;
value       = S1 = A3;

A0 = unit_id;
A1 = address;
A2 = SP + 10;
battle_opcodes_values_offset;

if (variable_type == 0)
{
    A0 = w[SP + 10];
    A2 = V0 >> 3;
    V0 = V0 & 7;
    A1 = 1 << V0;
    V1 = bu[A0 + A2];
    V0 = 0 NOR A1;
    V0 = V1 & V0;
    if (S1 != 0)
    {
        V0 = V0 | A1;
    }
    [A0 + A2] = b(V0);
}
else if (variable_type == 1)
{
    A0 = w[SP + 10]; // address to write
    V1 = V1 >> 3;
    [A0 + V1] = b(S1);
}
else if (variable_type == 2)
{
    A0 = w[SP + 10];
    V1 = V1 >> 4;
    V1 = V1 << 1;
    [A0 + V1] = h(S1);
}
else if (variable_type == 3)
{
    A0 = w[SP + 10];
    V1 = V1 >> 5;
    V1 = V1 << 2;
    [A0 + V1] = w(S1);
}

return;
////////////////////////////////



////////////////////////////////
// battle_opcodes_read_values
unit_id     = A0;
opcode      = S0 = A1; // opcode
opcode_data = A1 = A2; // result
A2 = SP + 10;
battle_opcodes_values_offset;
V1 = V0;

if (S0 == 0)
{
    A1 = w[SP + 10];
    V0 = V1 >> 3;
    V0 = bu[A1 + V0];
    V1 = V1 & 7;
    V0 = V1 >> V0;
    S1 = V0 & 1;
}
else if (S0 == 1)
{
    A1 = w[SP + 10];
    V0 = V1 >> 3;
    S1 = bu[A1 + V0];
}
else if (S0 == 02)
{
    A1 = w[SP + 10];
    V0 = V1 >> 4;
    V0 = V0 << 1;
    S1 = hu[A1 + V0];
}
else if (V0 == 03)
{
    A1 = w[SP + 10];
    V0 = V1 >> 5;
    V0 = V0 << 2;
    S1 = w[A1 + V0];
}

return S1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_push_to_stack
V1 = w[800f4ac4];

if (A0 == 3)
{
    V0 = w[V1 + 8];
    V0 = V0 - 1;
    [V1 + 8] = w(V0);
    [V1 + V0 + 7c] = b(A1);
    A1 = A1 >> 8;
}

if (A0 == 2 || A0 == 3)
{
    V0 = w[V1 + 8];
    V0 = V0 - 1;
    [V1 + 8] = w(V0);
    [V1 + V0 + 7c] = b(A1);
    A1 = A1 >> 8;
}

if (A0 == 0 || A0 == 1 || A0 == 2 || A0 == 3)
{
    V0 = w[V1 + 8];
    V0 = V0 - 1;
    [V1 + 8] = w(V0);
    [V1 + V0 + 7c] = b(A1);
}
////////////////////////////////



////////////////////////////////
// battle_opcodes_store_values
S2 = A0; // opcode
V1 = S2 >> 4;
S1 = S2 & F;

if (V1 == 0)
{
    V0 = w[800f4ac4];
    A0 = S1;
    A1 = w[V0 + 2c];
    battle_opcodes_push_to_stack;
}
else if (V1 == 1)
{
    V0 = w[800f4ac4];
    A0 = 2;
    A1 = w[V0 + 2c];
    battle_opcodes_push_to_stack;
}
else if (V1 == 2)
{
    V1 = A;

    Lb1758:	; 800B1758
        V1 = V1 - 1;
        A0 = w[800F4AC4];
        V0 = hu[A0 + 28];
        V0 = V0 >> V1;
        V0 = V0 & 1;
        if (V0 != 0)
        {
            A1 = w[A0 + V1 * 4 + 2C];
            A0 = S1;
            battle_opcodes_push_to_stack;
        }
    800B1790	bgtz   v1, Lb1758 [$800b1758]

    V0 = w[800F4AC4];
    A0 = 2;
    A1 = hu[V0 + 28];
    battle_opcodes_push_to_stack;
}

// push opcode to stack
V1 = w[800f4ac4];
V0 = w[V1 + 8];
V0 = V0 - 1;
[V1 + 8] = w(V0);
[V1 + V0 + 7c] = b(S2);

return;
////////////////////////////////



////////////////////////////////
// battle_opcodes_pop_from_stack
A1 = 0;

if (A0 == 3)
{
    V0 = w[800F4AC4];
    A0 = w[V0 + 8];
    V1 = A0 + 1;
    [V0 + 8] = w(V1);
    A1 = bu[V0 + A0 + 7C];
}

if (A0 == 3 || A0 == 2)
{
    V0 = w[800F4AC4];
    A0 = w[V0 + 8];
    V1 = A0 + 1;
    [V0 + 8] = w(V1);
    V0 = bu[V0 + A0 + 7C];
    A1 = A1 << 8;
    A1 = A1 | V0;
}

if (A0 == 3 || A0 == 2 || A0 == 1 || A0 == 0)
{
    V0 = w[800F4AC4];
    A0 = w[V0 + 8];
    V1 = A0 + 1;
    [V0 + 8] = w(V1);
    V0 = bu[V0 + A0 + 7C];
    A1 = A1 << 8;
    A1 = A1 | V0;
}

return A1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_load_values
slot = A0; // slot to store

// pop variable type from stack
A1 = w[800F4AC4];
V0 = w[A1 + 8];
V1 = V0 + 1;
[A1 + 8] = w(V1);

S5 = bu[A1 + V0 + 7c]; // stored variable type
data_type = S5 >> 4;
S4 = S5 & F;
[A1 + slot * 4 + 18] = w(data_type); // upper
[A1 + slot * 4 + 20] = w(S4); // lower

if (data_type == 0)
{
    [A1 + slot * 2 + 28] = h(03ff);

    A0 = S4;
    battle_opcodes_pop_from_stack;
    A0 = V0;

    S0 = 9;
    V1 = w[800f4ac4];
    V0 = V1 + slot * 28 + 50;

    loopb196c:	; 800B196C
        [V0] = w(A0);
        S0 = S0 - 1;
        V0 = V0 - 4;
    800B1974	bgez   s0, loopb196c [$800b196c]
}
else if (data_type == 1)
{
    A0 = 2;
    battle_opcodes_pop_from_stack;

    A0 = w[800f4ac4];
    [A0 + slot * 28 + 2C] = w(V0);
}
else if (data_type == 2)
{
    // pop mask
    A0 = 2;
    battle_opcodes_pop_from_stack;
    // store mask to slot
    V1 = w[800f4ac4];
    [V1 + slot * 2 + 28] = h(V0);

    S0 = 0;
    loopb19d4:	; 800B19D4
        V0 = w[800f4ac4];
        V0 = hu[V0 + slot * 2 + 28];
        V0 = V0 >> S0;
        if (V0 & 1)
        {
            A0 = S4;
            battle_opcodes_pop_from_stack;

            A0 = w[800f4ac4];
            [A0 + slot * 28 + S0 * 4 + 2c] = w(V0);
        }

        S0 = S0 + 1;
        V0 = S0 < a;
    800B1A28	bne    v0, zero, loopb19d4 [$800b19d4]
}

return S5;
////////////////////////////////



////////////////////////////////
// battle_opcodes_load_values_without_pop
V0 = w[800F4AC4];
S0 = w[V0 + 8];
battle_opcodes_load_values

V1 = w[800F4AC4];
[V1 + 8] = w(S0);

return V0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_make_math
V0 = w[800f4ac4];
A0 = V0 + A0 * 4;
A1 = V0 + A1 * 4;

V1 = w[V0 + c];

A2 = w[A0 + 2c];
A0 = w[A1 + 54];

switch (V1)
{
    case 30: return A2  +  A0;
    case 31: return A2  -  A0;
    case 32: return A2  *  A0;
    case 33: return A2  /  A0;
    case 34: return A2 mod A0;
    case 35: return A2  &  A0;
    case 36: return A2  |  A0;
    case 37: return 0  nor A2;
}

return 0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_make_comparsion
V0 = w[800f4ac4];
A0 = V0 + A0 * 4;
A1 = V0 + A1 * 4;

V1 = w[V0 + c];

A2 = w[A0 + 2c];
A0 = w[A1 + 54];
switch (V1)
{
    case 40: return (A2 == A0) ? 1 : 0;
    case 41: return (A2 != A0) ? 1 : 0;
    case 42: return (A2 >= A0) ? 1 : 0;
    case 43: return (A2 <= A0) ? 1 : 0;
    case 44: return (A2 >  A0) ? 1 : 0;
    case 45: return (A2 <  A0) ? 1 : 0;
}

return 0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_value_convert_to_bool
V1 = w[800f4ac4];
mask = hu[V1 + 28 + A0 * 2];

A3 = 0;
A1 = 0;

loopb1c50:	; 800B1C50
    V0 = mask >> A1;
    if (V0 & 1)
    {
        V0 = w[V1 + 2c + A0 * 28 + A1 * 4];
        if (V0 != 0)
        {
            V0 = 1 << A1;
            A3 = A3 | V0;
        }
    }

    A1 = A1 + 1;
    V0 = A1 < a;
800B1C80	bne    v0, zero, loopb1c50 [$800b1c50]

return A3 > 0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_expand_copy_2_data_type
slot = A0;

A1 = 0;
A2 = w[800f4ac4];
data_type = w[A2 + slot * 4 + 18];
if (data_type == 2)
{
    mask = hu[A2 + slot * 2 + 28];
    A3 = 0;
    loopb1cd4:	; 800B1CD4
        V0 = mask >> A1;
        if (V0 & 1)
        {
            A3 = w[A2 + slot * 28 + 2c + A1 * 4];
            break;
        }

        A1 = A1 + 1;
        V0 = A1 < a;
    800B1CF4	bne    v0, zero, loopb1cd4 [$800b1cd4]

    V1 = w[800f4ac4];
    [V1 + slot * 2 + 28] = h(3ff);

    A1 = 9;
    A2 = V1 + slot * 28 + 50;
    loopb1d2c:	; 800B1D2C
        [A2] = w(A3);
        A1 = A1 - 1;
        A2 = A2 - 4;
    800B1D34	bgez   a1, loopb1d2c [$800b1d2c]

    A1 = 1;
}

return A1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_cycle()

unit_id = A0;
offset_to_ai_script = A1;
S5 = A2;

S6 = 0; // flag that indicates end of reading
S4 = 1;
address = w[80063014];
[800F4AC0] = w(offset_to_ai_script);
[800F4AC4] = w(address);
[V1 + 0] = w(unit_id);
[V1 + 4] = w(0); // offset in reading
[V1 + 8] = w(0200);

Lb1da0:	; 800B1DA0
    V1 = w[800f4ac0];
    A0 = w[800f4ac4];

    A1 = w[A0 + 4];
    V0 = A1 + 1;
    [A0 + 4] = w(V0);

    V0 = bu[V1 + A1]; // read opcode

    [A0 + c] = w(V0);
    V1 = w[A0 + c];

    V0 = V0 & F;
    [A0 + 10] = w(V0);

    V1 = V1 >> 4;
    [A0 + 14] = w(V1);

    if( V1 < b )
    {
        switch( V1 )
        {
            case 0:
            {
                battle_opcodes_get_two_bytes;

                S1 = V0 & ffff;
                if (S1 >= 4000)
                {
                    S0 = 0;
                    loopb1e20:	; 800B1E20
                        V0 = w[800f4ac4];
                        A0 = S0;
                        A1 = w[V0 + c];
                        A2 = S1;
                        battle_opcodes_read_values;

                        A1 = w[800f4ac4];
                        [A1 + S0 * 4 + 2c] = w(V0);

                        S0 = S0 + 1;
                        V0 = S0 < a;
                    800B1E54	bne    v0, zero, loopb1e20 [$800b1e20]

                    [A1 + 28] = h(03ff);
                    A0 = w[A1 + 10];
                    A0 = A0 | 20;

                    battle_opcodes_store_values;
                }
                else
                {
                    V0 = w[800f4ac4];
                    A0 = w[V0 + 0];
                    A1 = w[V0 + c];
                    A2 = S1;
                    battle_opcodes_read_values;

                    V1 = w[800f4ac4];
                    A0 = w[V1 + c];
                    [V1 + 2c] = w(V0);
                    battle_opcodes_store_values;
                }
            }
            break;

            case 1:
            {
                V1 = w[800f4ac4];

                battle_opcodes_get_two_bytes;
                [V1 + 2c] = w(V0);

                A0 = w[V1 + c];
                battle_opcodes_store_values;
            }
            break;

            case 3:
            {
                V1 = w[800f4ac4];
                // set default for slot 2 cause we not always load it
                [V1 + 24] = w(0);
                [V1 + 1C] = w(0);
                [V1 + 2A] = h(03ff);

                V1 = w[V1 + 10];
                if (V1 != 7)
                {
                    A0 = 1;
                    battle_opcodes_load_values;
                }

                A0 = 0;
                battle_opcodes_load_values;

                S0 = 0;

                loopb1f08:	; 800B1F08
                    V0 = w[800f4ac4];
                    V1 = hu[V0 + 28];
                    V0 = hu[V0 + 2a];
                    V0 = V0 & V1;
                    V0 = V0 >> S0;
                    if (V0 & 1)
                    {
                        A0 = S0;
                        A1 = S0;
                        battle_opcodes_make_math;

                        A0 = w[800f4ac4];
                        [A0 + 2c + S0 * 4] = w(V0);
                    }

                    S0 = S0 + 1;
                    V0 = S0 < A;
                800B1F58	bne    v0, zero, loopb1f08 [$800b1f08]

                A1 = w[800F4AC4];
                A0 = w[A1 + 20];
                V1 = w[A1 + 24];
                if (A0 < V1)
                {
                    A0 = V1;
                }

                if (w[A1 + 18] != 0 || w[A1 + 1C] != 0)
                {
                    V0 = hu[A1 + 28];
                    V1 = hu[A1 + 2A];
                    A0 = A0 | 20;
                    V0 = V0 & V1;
                    [A1 + 28] = h(V0);
                }

                battle_opcodes_store_values;
            }
            break;

            case 4:
            {
                A0 = 1;
                battle_opcodes_load_values;

                A0 = 0;
                battle_opcodes_load_values;

                S0 = 0;
                S1 = 0

                loopb1fd8:	; 800B1FD8
                    V0 = w[800F4AC4];
                    V1 = hu[V0 + 28];
                    V0 = hu[V0 + 2A];
                    V0 = V0 & V1;
                    V0 = V0 >> S0;
                    V0 = V0 & 1;
                    if (V0 != 0)
                    {
                        A0 = S0;
                        A1 = S0;
                        battle_opcodes_make_comparsion;

                        if (V0 != 0)
                        {
                            V0 = 1 << S0;
                            S1 = S1 | V0;
                        }
                    }

                    S0 = S0 + 1;
                    V0 = S0 < A;
                800B2020	bne    v0, zero, loopb1fd8 [$800b1fd8]

                V1 = w[800F4AC4];
                if (w[V1 + 18] == 0 && w[V1 + 1C] == 0)
                {
                    V0 = S1 > 0;
                    [V1 + 2C] = w(V0);
                    A0 = 0;
                }
                else
                {
                    [V1 + 2C] = w(S1);
                    A0 = 02;
                }

                battle_opcodes_store_values;
            }
            break;

            case 5:
            {
                V0 = w[800F4AC4];
                V1 = w[V0 + 10];

                if (V1 == 0)
                {
                    A0 = 1;
                    battle_opcodes_load_values;

                    A0 = 0;
                    battle_opcodes_load_values;

                    A0 = 1;
                    battle_opcodes_value_convert_to_bool;
                    S0 = V0;

                    A0 = 0;
                    battle_opcodes_value_convert_to_bool;


                    V1 = w[800f4ac4];
                    S0 = S0 & V0;
                    [V1 + 2c] = w(S0);

                    A0 = 0;
                    battle_opcodes_store_values;
                }
                else if (V1 == 1)
                {
                    A0 = 1;
                    battle_opcodes_load_values;

                    A0 = 0;
                    battle_opcodes_load_values;

                    A0 = 1;
                    battle_opcodes_value_convert_to_bool;
                    S0 = V0;

                    A0 = 0;
                    battle_opcodes_value_convert_to_bool;


                    V1 = w[800f4ac4];
                    S0 = S0 | V0;
                    [V1 + 2c] = w(S0);

                    A0 = 0;
                    battle_opcodes_store_values;
                }
                else if (V1 == 2)
                {
                    A0 = 0;
                    battle_opcodes_load_values;

                    A0 = 0;
                    battle_opcodes_value_convert_to_bool;

                    V1 = w[800f4ac4];
                    [V1 + 2c] = w(V0 < 1);

                    A0 = 0;
                    battle_opcodes_store_values;
                }
            }
            break;

            case 6:
            {
                address = w[800f4ac4];
                type    = w[address + 10];
                [address + 2c] = w(0);

                A2 = 0;
                V0 = w[address + 4];
                if (type == 2)
                {
                    A2 = A2 + 1;
                    V1 = bu[offset_to_ai_script + V0 + 2];
                    [address + 2c] = w(V1 << 10);
                }
                if (type == 2 || type == 1)
                {
                    A2 = A2 + 1;
                    V1 = bu[offset_to_ai_script + V0 + 1];
                    [address + 2c] = w(w[address + 2c] | (V0 << 8));
                }
                if (type == 2 || type == 1 || type == 0)
                {
                    A2 = A2 + 1;
                    V1 = bu[offset_to_ai_script + V0 + 1];
                    [address + 2C] = w(w[address + 2c] | V1);
                }

                [address + 4] = w(V0 + A2);

                A0 = A2;
                battle_opcodes_store_values;
            }
            break;

            case 7:
            {
                V0 = w[800F4AC4];
                V1 = w[V0 + 10];

                switch (V1)
                {
                    case 0:
                    {
                        battle_opcodes_get_two_bytes
                        S0 = V0;

                        A0 = 0;
                        battle_opcodes_load_values;

                        A0 = 0;
                        battle_opcodes_expand_copy_2_data_type;

                        V1 = w[800F4AC4];
                        V0 = w[V1 + 2C];
                        if (V0 == 0)
                        {
                            [V1 + 4] = w(S0);
                        }
                    }
                    break;

                    case 1:
                    {
                        battle_opcodes_get_two_bytes;
                        S0 = V0;

                        A0 = 1;
                        battle_opcodes_load_values;

                        A0 = 1;
                        battle_opcodes_expand_copy_2_data_type;

                        A0 = 0
                        battle_opcodes_load_values_without_pop;

                        A0 = 0;
                        battle_opcodes_expand_copy_2_data_type;

                        A0 = w[800F4AC4];
                        V1 = w[A0 + 2C];
                        V0 = w[A0 + 54];

                        if (V1 != V0)
                        {
                            [A0 + 4] = w(S0);
                        }
                    }
                    break;

                    case 2:
                    {
                        battle_opcodes_get_two_bytes;

                        V1 = w[800F4AC4];
                        [V1 + 4] = w(V0);
                    }
                    break;

                    case 3:
                    {
                        S6 = 1;
                    }
                    break;

    F0290B80 // 4
                    800B29F0	jal    battle_opcodes_load_values [$800b18a8]
                    A0 = 0;
                    800B2324	j      Lb29f8 [$800b29f8]

                    case 5:
                    {
                        A0 = 0;
                        battle_opcodes_load_values;

                        if (S5 >= 0)
                        {
                            V0 = w[800f4ac4];
                            A1 = w[V0 + 2c];
                            A0 = S5;

                            [800e7a58 + A0] = b(A1);
                        }
                    }
                    break;
                }
            }
            break;

            case 8:
            {
                V0 = w[800f4ac4];
                V1 = w[V0 + 10];
                if (V1 < 8)
                {
                    switch (V1)
                    {
                        case 0:
                        {
                            A0 = 0;
                            battle_opcodes_load_values_without_pop;

                            V0 = w[800f4ac4];
                            V0 = w[V0 + 18];
                            if (V0 != 1) // if not address
                            {
                                // load value
                                A0 = 0;
                                battle_opcodes_load_values;
                                S0 = V0;

                                // load mask
                                A0 = 1;
                                battle_opcodes_load_values;

                                V1 = w[800f4ac4];
                                mask = w[V1 + 54];
                                V0 = hu[V1 + 28];
                                V0 = V0 & mask;
                                [V1 + 28] = h(V0);

                                A0 = S0; // type
                                battle_opcodes_store_values;
                            }
                        }
                        break;

                        case 1:
                        {
                            battle_opcodes_get_random;

                            V1 = w[800F4AC4];
                            [V1 + 2C] = w(V0);
                            A0 = 02;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 2:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            V1 = w[800F4AC4];
                            A0 = hu[V0 + 2C];
                            battle_opcodes_get_random_bit;
                            V0 = V0 & FFFF;
                            [V1 + 2C] = w(V0);

                            A0 = 02;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 3:
                        {
                            S0 = 1;

                            A0 = 0;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_expand_copy_2_data_type;

                            if (V0 != 0)
                            {
                                V0 = w[800f4ac4];
                                S0 = w[V0 + 20];
                            }
                            else
                            {
                                V0 = w[800f4ac4];
                                A0 = w[V0 + 2c];

                                A0 = A0 & 3ff;
                                battle_opcodes_count_active_bits;

                                V1 = w[800f4ac4];
                                [V1 + 2c] = w(V0);
                            }

                            A0 = S0;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 4:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            A1 = w[800f4ac4];
                            mask = hu[A1 + 28];

                            S1 = 0;
                            new_mask = 0000;

                            A0 = 0;
                            loopb2554:	; 800B2554
                                V0 = mask >> A0;
                                if (V0 & 1)
                                {
                                    V1 = w[A1 + 2c + A0 * 4];
                                    if (V1 == S1)
                                    {
                                        V0 = 1 << A0;
                                        new_mask = new_mask | V0;
                                    }
                                    else if (V1 > S1)
                                    {
                                        S1 = V1;
                                        new_mask = 1 << A0;
                                    }
                                }

                                A0 = A0 + 1;
                                V0 = A0 < a;
                            800B259C	bne    v0, zero, loopb2554 [$800b2554]

                            V1 = w[800f4ac4];
                            [V1 + 2c] = w(S0 & ffff);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 5:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            A1 = w[800f4ac4];
                            mask = hu[A1 + 28];

                            S1 = 00ffffff;
                            new_mask = 0000;

                            A0 = 0;
                            loopb2554:	; 800B2554
                                V0 = mask >> A0;
                                if (V0 & 1)
                                {
                                    V1 = w[A1 + 2c + A0 * 4];
                                    if (V1 == S1)
                                    {
                                        V0 = 1 << A0;
                                        new_mask = new_mask | V0;
                                    }
                                    else if (V1 < S1)
                                    {
                                        S1 = V1;
                                        new_mask = 1 << A0;
                                    }
                                }

                                A0 = A0 + 1;
                                V0 = A0 < a;
                            800B259C	bne    v0, zero, loopb2554 [$800b2554]

                            V1 = w[800f4ac4];
                            [V1 + 2c] = w(S0 & ffff);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 6:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            V1 = w[800f4ac4];
                            A0 = w[V1 + 2c];
                            funcb2c60;
                            [V1 + 2c] = w(V0);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 7:
                        {
                            A0 = 0
                            battle_opcodes_load_values;

                            V1 = w[800f4ac4];
                            V0 = w[V1 + 2c];
                            V0 = 1 << V0;
                            [V1 + 2c] = w(V0);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;
                    }
                }
            }
            break;

            case 9:
            {
                V0 = w[800F4AC4];
                V1 = w[V0 + 10];
                if (V1 < 7)
                {
                    switch (V1)
                    {
                        case 0:
                        {
                            // load value
                            A0 = 0;
                            battle_opcodes_load_values;
                            A0 = 0;
                            battle_opcodes_expand_copy_2_data_type;

                            // load address
                            A0 = 1;
                            battle_opcodes_load_values;

                            V1 = w[800f4ac4];
                            address = w[V1 + 54];
                            value_variable_type = w[V1 + 24];
                            if (address >= 4000)
                            {
                                A0 = 1;
                                battle_opcodes_load_values;

                                V0 = w[800f4ac4];
                                A0 = w[V0 + 0];
                                A1 = w[V0 + 24];
                                A2 = w[V0 + 54];
                                battle_opcodes_read_values;
                                S1 = V0;

                                S0 = 0;

                                loopb26b0:	; 800B26B0
                                    V0 = 1 << S0;
                                    if (S1 & V0)
                                    {
                                        A0 = S0;
                                        A1 = value_variable_type;
                                        A2 = address;
                                        V0 = w[800F4AC4];
                                        A3 = w[V0 + 2C];
                                        battle_opcodes_write_values;
                                    }

                                    S0 = S0 + 1;
                                    V0 = S0 < a;
                                800B26DC	bne    v0, zero, loopb26b0 [$800b26b0]
                            }
                            else
                            {
                                A0 = w[V1 + 0];
                                A1 = value_variable_type;
                                A2 = address;
                                A3 = w[V1 + 2c];
                                battle_opcodes_write_values;
                            }
                        }
                        break;

                        case 1:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;
                        }
                        break;

                        case 2:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            A0 = hu[800F83A4 + 0C]; // self unit mask
                            system_get_last_significant_bit_number;

                            V1 = w[800F4AC4];
                            A0 = V0;
                            A1 = h[V1 + 2C];
                            A2 = h[V1 + 54];
                            funcb2b5c;
                        }
                        break;

                        case 3:
                        {
                            offset = w[800f4ac4];
                            script = w[800f4ac0];
                            A0 = w[offset + 4]; // reading_offset

                            A0 = script + A0;
                            A1 = 800f83d8;
                            funca5eb0;

                            V0 = V0 + 0100;

                            A0 = h[offset + 0];
                            A1 = 21;
                            A2 = V0 & ffff;
                            funcb2b5c;

                            V1 = w[offset + 4];
                            V0 = V1 + 1;
                            [offset + 4] = w(V0);

                            A0 = bu[script + V1];
                            if (A0 != ff)
                            {
                                loopb27c8:	; 800B27C8
                                    V0 = A0 + 16;
                                    V0 = V0 & ff;
                                    if (V0 < 8)
                                    {
                                        V0 = w[offset + 4];
                                        V0 = V0 + 2;
                                        [offset + 4] = w(V0);
                                    }

                                    V1 = w[offset + 4];
                                    V0 = V1 + 1;
                                    [offset + 4] = w(V0);

                                    A0 = bu[script + V1];
                                800B2804	bne    a0, ff, loopb27c8 [$800b27c8]
                            }
                        }
                        break;

                        case 4:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            S1 = 0;

                            loopb2828:	; 800B2828
                                V0 = w[800f4ac4];
                                V0 = w[V0 + 54];
                                V1 = 1 << S1;
                                if (V0 & V1)
                                {
                                    S0 = 0;
                                    loopb2848:	; 800B2848
                                        V0 = w[800f4ac4];
                                        V1 = w[V0 + 2c];
                                        V0 = 1 << S0;
                                        if (V1 & V0)
                                        {
                                            A0 = S0;
                                            A1 = S1;
                                            funcb2cfc;
                                        }

                                        S0 = S0 + 1;
                                        V0 = S0 < a;
                                    800B2878	bne    v0, zero, loopb2848 [$800b2848]
 
                                    break;
                                }

                                S1 = S1 + 1;
                                V0 = S1 < a;
                            800B2890	bne    v0, zero, loopb2828 [$800b2828]
                        }
                        break;

                        case 5:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            V0 = w[800f4ac4];
                            A0 = w[V0 + 2c];
                            A1 = w[V0 + 54];
                            funcb2cac;
                        }
                        break;

                        case 6:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            V0 = w[800f4ac4];
                            A0 = w[V0 + 2c];
                            A1 = w[V0 + 54];
                            A2 = 0;
                            funcae764;
                        }
                        break;
                    }
                }
            }
            break;

            case a:
            {
                A0 = w[800f4ac4];
                V0 = w[A0 + 10];
                if (V0 == 0)
                {
                    V0 = w[A0 + 4];
                    A1 = w[800f4ac0];
                    V1 = V0 + 1;
                    V0 = A1 + V0;
                    [A0 + 4] = w(V1);
                    S2 = bu[V0];
                    V1 = A1 + V1;
                    [SP + 10] = w(V1);
                    V1 = w[A0 + 4];
                    V0 = V1 + 1;
                    V1 = A1 + V1;
                    [A0 + 4] = w(V0);
                    V0 = bu[V1];
                    if (V0 != 0)
                    {
                        loopb297c:	; 800B297C
                            V0 = w[A0 + 4];
                            V1 = V0 + 1;
                            V0 = A1 + V0;
                            [A0 + 4] = w(V1);
                            V0 = bu[V0];
                        800B2998	bne    v0, zero, loopb297c [$800b297c]
                    }

                    if (S2 != 0)
                    {
                        S0 = 0;
                        loopb29ac:	; 800B29AC
                            A0 = 0;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_expand_copy_2_data_type;

                            V0 = w[800f4ac4];
                            V0 = w[V0 + 2c];
                            S0 = S0 + 1;
                            [SP + 10 + S0 * 4 + 4] = w(V0);
                            V0 = S0 < S2;
                        800B29D8	bne    v0, zero, loopb29ac [$800b29ac]
                    }
                }
                else if (V0 == 1)
                {
                    800B29E8	jal    battle_opcodes_load_values [$800b18a8]
                    A0 = 0001;
                    800B29F0	jal    battle_opcodes_load_values [$800b18a8]
                    A0 = 0;
                }
            }
            break;
        }
    }

    F8290B80 // 2
    Lb29f8:	; 800B29F8
800B29F8	beq    s6, zero, Lb1da0 [$800b1da0]

return;
////////////////////////////////



////////////////////////////////
// funcb2a2c()

unit_id = A0;
[800f4ac8] = w(A1); // some priority
[800f4acc] = w(A2); // not defined

if( unit_id >= 0 )
{
    mask_player = hu[800f83a4 + 18];
    mask_enabled = hu[8016375e];
    mask_dead = hu[80163766];
    mask_enemy = hu[800f83a4 + 1a];

    mask_opponent_alive = mask_enabled & mask_player & (0 NOR mask_dead);
    mask_opponent_dead = mask_enabled & mask_player & mask_dead;
    mask_ally_alive = mask_enabled & mask_enemy & (0 NOR mask_dead);
    mask_ally_dead = mask_enabled & mask_enemy & mask_dead;

    A0 = unit_id;
    funcb0eb4(); // get is entity controlled by player
    if( V0 != 0 )
    {
        V0 = mask_opponent_alive;
        mask_opponent_alive = mask_ally_alive;
        mask_ally_alive = V0;

        V0 = mask_opponent_dead;
        mask_opponent_dead = mask_ally_dead;
        mask_ally_dead = V0;
    }

    [800f83a4 + c] = h(1 << unit_id);
    [800f83a4 + e] = h(mask_opponent_alive & (0 NOR hu[800f7dce])); // remove mask petrified
    [800f83a4 + 10] = h(mask_ally_alive);
    [800f83a4 + 12] = h(mask_ally_dead);
    [800f83a4 + 14] = h(mask_opponent_alive & (0 NOR hu[800f7dce])); // remove mask petrified
    [800f83a4 + 16] = h(mask_opponent_dead);
    [800f83a4 + 1c] = h(hu[800f83a4 + a] & hu[8016375a]);
    [800f83a4 + 38] = w(w[8009c6e4 + b7c]);
}
////////////////////////////////



////////////////////////////////
// set attack
// funcb2b5c
S0 = A0; // self unit_id
S1 = A1; // 0x20

if( S1 == 3 )
{
    A2 = A2 - 38;
}
else if( S1 == d )
{
    A2 = A2 - 48;
}
else if( S1 == 20 )
{
    A0 = A2;
    battle_get_attack_index_by_attack_id;
    A2 = V0;
}

A0 = SP + 10;
A1 = hu[800f83a4 + 0e]; // attack mask
[800f83e0 + S0 * 68 + 18] = h(A1);

[SP + 10] = b(w[800f4ac8]);
[SP + 12] = b(S0);
[SP + 13] = b(S1);
[SP + 14] = h(A2);
[SP + 16] = h(A1);
funca3d4c;
////////////////////////////////



////////////////////////////////
// funcb2c60
S0 = 0;
if (A0 <= fffe)
{
    funcb2ebc;
    if (V0 != 0)
    {
        S0 = hu[V0 + 4];
    }
}

return S0;
////////////////////////////////



////////////////////////////////
// funcb2cac
if (A0 == 0)
{
    [800f83a6] = b(bu[8009d288 + A1]);
}
else if (A0 == 1)
{
    [8009d288 + A1] = b(bu[800f83a6]);
}

return;
////////////////////////////////



////////////////////////////////
// funcb2cfc
S0 = A0;
A3 = A1;

[800f5bc4 + A3 * 44] = b(S0);
[800f5bec + A3 * 44] = w(w[800f5bec + A3 * 44] + 1);

[800f83e0 + S0 * 68 + 2c] = w(w[800f83e0 + A3 * 68 + 2c]); // current hp
[800f83e0 + S0 * 68 + 28] = h(hu[800f83e0 + A3 * 68 + 28]); // current mp
[800f83e0 + S0 * 68 + 0] = w(w[800f83e0 + A3 * 68 + 0]); // statuses
[800f83e0 + S0 * 68 + 44] = w(w[800f83e0 + A3 * 68 + 44]); // some more statuses
[800f5bb8 + S0 * 44 + 6] = h(hu[800f5bb8 + A3 * 44 + 6]);
[800f5bb8 + S0 * 44 + 28] = b(bu[800f5bb8 + A3 * 44 + 28]);
[800f5bb8 + S0 * 44 + 29] = b(bu[800f5bb8 + A3 * 44 + 29]);

A0 = 800f5bb8 + A3 * 44 + 10;
A1 = 800f5bb8 + S0 * 44 + 20;
A2 = 800f5bb8 + S0 * 44 + 10;

loopb2e34:	; 800B2E34
    [A2] = b(bu[A0]);
    A2 = A2 + 1;
    A0 = A0 + 1;
    V0 = A2 < A1;
800B2E48	bne    v0, zero, loopb2e34 [$800b2e34]

A0 = 800f5bb8 + S0 * 44 + 20;
V1 = 800f5bb8 + A3 * 44 + 20;
A1 = 800f5bb8 + S0 * 44 + 28;

loopb2e7c:	; 800B2E7C
    [A0] = b(bu[V1]);
    A0 = A0 + 1;
    V1 = V1 + 1;
    V0 = A0 < A1;
800B2E90	bne    v0, zero, loopb2e7c [$800b2e7c]

A0 = S0;
funcae954;

A0 = S0;
funcb108c;
////////////////////////////////



////////////////////////////////
// funcb2ebc
if (A0 < 100)
{
    return 800708c4 + A0 * 1c;
}

A2 = 0
loopb2f08:	; 800B2F08
    V0 = hu[800f64ec + A2 * 2];
    if (V0 == A0)
    {
        return 800f616c + A2 * 1c;
    }

    A2 = A2 + 1;
    V0 = A2 < 20;
800B2F20	bne    v0, zero, loopb2f08 [$800b2f08]

return 0;
////////////////////////////////



////////////////////////////////
// funcb2f30
800B2F30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B2F38	jal    $80014b70
800B2F3C	nop
RA = w[SP + 0010];
V0 = V0 & 00ff;
800B2F48	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_random()

system_random_two_bytes();

return V0 & ffff;
////////////////////////////////



////////////////////////////////
// battle_get_random_1_64
// get random value from 1 to 0x64
battle_opcodes_get_random;
V0 = V0 & ffff;
V1 = V0 * 61;
A1 = hi[V1 * 80008001];
V0 = A1 + V1;
V0 = V0 >> f;
V1 = V1 >> 1f;
V0 = V0 - V1 + 1;
////////////////////////////////



////////////////////////////////
// funcb2fc4
800B2FC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800B2FD0	jal    funcb2f30 [$800b2f30]
S0 = A0;
V0 = V0 & 00ff;
V0 = V0 + 0f01;
800B2FE0	mult   s0, v0
800B2FE4	mflo   v1
V0 = V1 >> 0c;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B2FF8	jr     ra 
800B2FFC	nop
////////////////////////////////



////////////////////////////////
// battle_opcodes_count_active_bits
V0 = A0 & ffff;
V1 = 0;
if (V0 != 0)
{
    loopb300c:	; 800B300C
        if (A0 & 1)
        {
            V1 = V1 + 1;
        }

        A0 = A0 >> 1;
    800B3020	bne    a0, zero, loopb300c [$800b300c]
}

return V1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_random_bit
800B3030	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
A0 = S2 & ffff;
[SP + 001c] = w(RA);
800B304C	jal    battle_opcodes_count_active_bits [$800b3000]
[SP + 0010] = w(S0);
S0 = V0;
800B3058	beq    s0, zero, Lb30c8 [$800b30c8]
V0 = S1 & ffff;
800B3060	jal    funcb2f30 [$800b2f30]
S1 = 0001;
V0 = V0 & 00ff;
800B306C	div    v0, s0
800B3070	bne    s0, zero, Lb307c [$800b307c]
800B3074	nop
800B3078	break   $01c00

Lb307c:	; 800B307C
800B307C	addiu  at, zero, $ffff (=-$1)
800B3080	bne    s0, at, Lb3094 [$800b3094]
800B3084	lui    at, $8000
800B3088	bne    v0, at, Lb3094 [$800b3094]
800B308C	nop
800B3090	break   $01800

Lb3094:	; 800B3094
800B3094	mfhi   s0
V0 = S2 & S1;

loopb309c:	; 800B309C
V0 = V0 & ffff;
800B30A0	beq    v0, zero, Lb30b4 [$800b30b4]
800B30A4	nop
800B30A8	addiu  s0, s0, $ffff (=-$1)
800B30AC	bltz   s0, Lb30c8 [$800b30c8]
V0 = S1 & ffff;

Lb30b4:	; 800B30B4
S1 = S1 << 01;
V0 = S1 & ffff;
800B30BC	bne    v0, zero, loopb309c [$800b309c]
V0 = S2 & S1;
V0 = S1 & ffff;

Lb30c8:	; 800B30C8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B30DC	jr     ra 
800B30E0	nop
////////////////////////////////



////////////////////////////////
// funcb30e4()
// normal battle field initing

[801517c0] = w(800faff4);
[801031e4] = w(0);
[800f8368] = w(0);
[80162084] = h(0200);

funcb383c(); // we load camera and battle field here.

funcb430c(); // we read first block of battle field here and set scrolling.

A0 = 0;
func3cedc(); // wait

A0 = 0; // not displayed on screen
system_psyq_set_disp_mask();

[800f9f34] = b(0);
[800fa670] = b(0);
[800fa6a0] = b(0);

funcb37a0(); // init draw disp env with settings

funcb3e2c(); // init some callbacks and data

funcbb684(); // init camera data

A0 = 800c4d10; // funcc4d10() battle fade in effect
funcbc04c(); // add effect callback

funcb7fdc();

funcb7fdc();

while( hu[80095dd4] != 0 )
{
}













800B31A4	jal    funcb37ec [$800b37ec]
S1 = 0003;
800B31AC	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
800B31B4	lui    s0, $8015
S0 = S0 + 1922;

Lb31bc:	; 800B31BC
V1 = bu[80163c7c];
V0 = V1 < 0007;
800B31CC	beq    v0, zero, Lb338c [$800b338c]
V0 = V1 << 02;
800B31D4	lui    at, $800a
AT = AT + 05bc;
AT = AT + V0;
V0 = w[AT + 0000];
800B31E4	nop
800B31E8	jr     v0 
800B31EC	nop

V0 = 003d;
[801635fc] = b(V0);
800B31FC	jal    funcb38e0 [$800b38e0]
800B3200	nop
800B3204	jal    funcb7fdc [$800b7fdc]
800B3208	nop
V0 = 0001;
[80163c7c] = b(V0);
800B3218	j      Lb31bc [$800b31bc]
800B321C	nop
800B3220	jal    funcb7fdc [$800b7fdc]
800B3224	nop
V1 = bu[800f7df4];
V0 = bu[80166f64];
800B3238	nop
800B323C	bne    v1, v0, Lb31bc [$800b31bc]
800B3240	nop
V0 = bu[801518dc];
800B324C	nop
800B3250	bne    v0, zero, Lb31bc [$800b31bc]
800B3254	nop
800B3258	jal    funcb3d38 [$800b3d38]

funcb5138; // we parse enemy model and script data here. Init some values.

V0 = 0006;
[80163c7c] = b(V0);
800B3274	j      Lb31bc [$800b31bc]
800B3278	nop
800B327C	jal    funcb7fdc [$800b7fdc]
800B3280	nop
800B3284	jal    funcb3d88 [$800b3d88]
800B3288	nop
800B328C	lui    a1, $800f
A1 = A1 + 7e04;
V0 = bu[A1 + 0000];
A0 = 0004;
V0 = V0 + 0004;
V0 = A0 < V0;
800B32A4	beq    v0, zero, Lb32e0 [$800b32e0]
V0 = 0002;
800B32AC	lui    v1, $8015
V1 = V1 + 4792;

loopb32b4:	; 800B32B4
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0004;
[V1 + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B32C8	nop
V0 = V0 + 0004;
V0 = A0 < V0;
800B32D4	bne    v0, zero, loopb32b4 [$800b32b4]
V1 = V1 + 0b9c;
V0 = 0002;

Lb32e0:	; 800B32E0
[80163c7c] = b(V0);
800B32E8	j      Lb31bc [$800b31bc]
800B32EC	nop
funcb7fdc; // we load models here
800B32F4	nop
V0 = bu[80166f64];
800B3300	nop
800B3304	bne    v0, s1, Lb31bc [$800b31bc]
800B3308	nop
V0 = bu[801518dc];
800B3314	nop
800B3318	bne    v0, zero, Lb31bc [$800b31bc]
800B331C	nop
800B3320	jal    funcb3dbc [$800b3dbc]
800B3324	nop
V0 = bu[S0 + 0000];
[80163c7c] = b(S1);
V1 = bu[S0 + 1738];
V0 = V0 | 0004;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0b9c];
V1 = V1 | 0004;
[S0 + 1738] = b(V1);
V0 = V0 | 0004;
800B3350	j      Lb31bc [$800b31bc]
[S0 + 0b9c] = b(V0);
800B3358	jal    funcb7fdc [$800b7fdc]
800B335C	nop
V0 = bu[801635fc];
800B3368	nop
800B336C	bne    v0, zero, Lb31bc [$800b31bc]
V0 = 0004;
[80163c7c] = b(V0);
800B337C	jal    funcc61c0 [$800c61c0]
800B3380	nop
800B3384	j      Lb31bc [$800b31bc]
800B3388	nop

Lb338c:	; 800B338C
return;
////////////////////////////////



////////////////////////////////
// funcb33a4()
// next battle field initing

[80163c7c] = b(5);

for( int i = 4; i < a; ++i )
{
    [801518e4 + i * b9c + 25] = b((bu[801518e4 + i * b9c + 25] | 40) & 7f);
}

funcd8b2c(); // play some sound

funcb3ffc(); // init some enemy things











V1 = bu[801590e0];
[80163f30] = b(54);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
[801637a0 + V0] = h(-2);

funcbb684();

[SP + 0010] = w(1);
V0 = w[SP + 0010];
[800f7ed4] = b(0);
[800f9d9c] = b(0);
[800f9d98] = b(0);
S0 = 0004;
800B3464	beq    v0, zero, Lb3510 [$800b3510]

S0 = 801513dc;

loopb3474:	; 800B3474
    V1 = hu[S0 + 0000];
    V0 = 0001;
    [SP + 0010] = w(V0);
    V1 = V1 & 0020;
    800B3484	bne    v1, zero, Lb34f4 [$800b34f4]
    800B3488	nop
    V0 = hu[S0 + 0074];
    800B3490	nop
    V0 = V0 & 0020;
    800B3498	bne    v0, zero, Lb34f4 [$800b34f4]
    800B349C	nop
    V0 = hu[S0 + 00e8];
    800B34A4	nop
    V0 = V0 & 0020;
    800B34AC	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34B0	nop
    V0 = hu[S0 + 015c];
    800B34B8	nop
    V0 = V0 & 0020;
    800B34C0	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34C4	nop
    V0 = hu[S0 + 01d0];
    800B34CC	nop
    V0 = V0 & 0020;
    800B34D4	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34D8	nop
    V0 = hu[S0 + 0244];
    800B34E0	nop
    V0 = V0 & 0020;
    800B34E8	bne    v0, zero, Lb34f4 [$800b34f4]
    800B34EC	nop
    [SP + 0010] = w(0);

    Lb34f4:	; 800B34F4
    800B34F4	jal    funcb7fdc [$800b7fdc]
    800B34F8	nop
    V0 = w[SP + 0010];
    800B3500	nop
800B3504	bne    v0, zero, loopb3474 [$800b3474]

S0 = 0004;

Lb3510:	; 800B3510
    A0 = S0 & 00ff;
    800B3510	jal    funcb5aac [$800b5aac]

    S0 = S0 + 0001;
    V0 = S0 < 000a;
800B3520	bne    v0, zero, Lb3510 [$800b3510]

[80163c7c] = b(7);
S3 = 0008;
S2 = 0009;
S1 = 000a;

Lb353c:	; 800B353C
    V1 = bu[80163c7c];
    800B3548	beq    v1, s3, Lb35a8 [$800b35a8]

    V0 = V1 < 0009;
    800B3550	beq    v0, zero, Lb3568 [$800b3568]
    V0 = 0007;
    800B3558	beq    v1, v0, Lb3580 [$800b3580]
    V0 = 001e;
    return;

    Lb3568:	; 800B3568
    800B3568	beq    v1, s2, Lb35f8 [$800b35f8]
    800B356C	nop
    800B3570	beq    v1, s1, Lb3668 [$800b3668]
    800B3574	nop
    return;

    Lb3580:	; 800B3580
    [801635fc] = b(V0);
    800B3588	jal    funcb38e0 [$800b38e0]
    800B358C	nop
    800B3590	jal    funcb7fdc [$800b7fdc]
    800B3594	nop
    [80163c7c] = b(S3);
    800B35A0	j      Lb353c [$800b353c]
    800B35A4	nop

    Lb35a8:	; 800B35A8
    800B35A8	jal    funcb7fdc [$800b7fdc]
    800B35AC	nop
    V1 = bu[800f7df4];
    V0 = bu[80166f64];
    800B35C0	nop
    800B35C4	bne    v1, v0, Lb353c [$800b353c]
    800B35C8	nop
    V0 = bu[801518dc];
    800B35D4	nop
    800B35D8	bne    v0, zero, Lb353c [$800b353c]
    800B35DC	nop
    800B35E0	jal    funcb5138 [$800b5138]
    800B35E4	nop
    [80163c7c] = b(S2);
    800B35F0	j      Lb353c [$800b353c]
    800B35F4	nop

    Lb35f8:	; 800B35F8
    800B35F8	jal    funcb7fdc [$800b7fdc]
    S0 = 0004;
    800B3600	jal    funcb3d88 [$800b3d88]
    800B3604	nop
    800B3608	lui    a0, $800f
    A0 = A0 + 7e04;
    V0 = bu[A0 + 0000];
    800B3614	nop
    V0 = V0 + 0004;
    V0 = S0 < V0;
    800B3620	beq    v0, zero, Lb3658 [$800b3658]
    800B3624	nop
    800B3628	lui    v1, $8015
    V1 = V1 + 4792;

    loopb3630:	; 800B3630
    V0 = bu[V1 + 0000];
    S0 = S0 + 0001;
    V0 = V0 | 0004;
    [V1 + 0000] = b(V0);
    V0 = bu[A0 + 0000];
    800B3644	nop
    V0 = V0 + 0004;
    V0 = S0 < V0;
    800B3650	bne    v0, zero, loopb3630 [$800b3630]
    V1 = V1 + 0b9c;

    Lb3658:	; 800B3658
    [80163c7c] = b(S1);
    800B3660	j      Lb353c [$800b353c]
    800B3664	nop

    Lb3668:	; 800B3668
    800B3668	jal    funcb7fdc [$800b7fdc]
    800B366C	nop
    V0 = bu[801635fc];
    800B3678	nop
    800B367C	bne    v0, zero, Lb353c [$800b353c]
    V0 = 0004;
    [80163c7c] = b(V0);
800B368C	j      Lb353c [$800b353c]
////////////////////////////////



////////////////////////////////
// funcb36b4
V0 = hu[80163624];
800B36BC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = V0 & 0002;
800B36DC	bne    v0, zero, Lb3778 [$800b3778]
[SP + 0018] = w(S0);
V0 = bu[800f7e04];
S1 = 0005;
V0 = V0 + 0004;
V0 = S1 < V0;
800B36F8	beq    v0, zero, Lb3778 [$800b3778]
S2 = 0004;
800B3700	lui    s5, $8010
800B3704	addiu  s5, s5, $8384 (=-$7c7c)
S4 = 000c;

loopb370c:	; 800B370C
800B370C	blez   s2, Lb3758 [$800b3758]
S0 = 0;
S3 = S4;

loopb3718:	; 800B3718
800B3718	lui    at, $800f
AT = AT + 7e08;
AT = AT + S3;
V0 = h[AT + 0000];
S0 = S0 + 0001;
V0 = V0 << 02;
V0 = V0 + S5;
A3 = w[V0 + 0000];
A0 = S1;
A1 = w[A3 + 0008];
A2 = A3 + 000c;
800B3744	jal    funcc7c4c [$800c7c4c]
A1 = A1 + 0068;
V0 = S0 < S2;
800B3750	bne    v0, zero, loopb3718 [$800b3718]
800B3754	nop

Lb3758:	; 800B3758
S2 = S2 + 0004;
V0 = bu[800f7e04];
S1 = S1 + 0001;
V0 = V0 + 0004;
V0 = S1 < V0;
800B3770	bne    v0, zero, loopb370c [$800b370c]
S4 = S4 + 000c;

Lb3778:	; 800B3778
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800B3798	jr     ra 
800B379C	nop
////////////////////////////////



////////////////////////////////
// funcb37a0()

A0 = 140; // screen size x 320
A1 = f0; // screen size y 240
A2 = h[80162084]; // projection plane distance
A3 = bu[800fa6a0]; // background color r
A4 = bu[800fa670]; // background color g
A5 = bu[800f9f34]; // background color b
funcd91dc(); // set initial disp env and prepare additional
////////////////////////////////
