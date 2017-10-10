////////////////////////////////
// 800B30E4-800B33A0
[801517c0] = w(800faff4);
[801031e4] = w(0);
[800f8368] = w(0);
[80162084] = h(0200);

funcb383c; // we load camera and battle field here.

funcb430c; // we read first block of battle field here and set scrolling.

A0 = 0;
func3cedc;

A0 = 0;
system_psyq_set_disp_mask;

800B3140	lui    at, $8010
800B3144	sb     zero, $9f34(at)
800B3148	lui    at, $8010
800B314C	sb     zero, $a670(at)
800B3150	lui    at, $8010
800B3154	sb     zero, $a6a0(at)



funcb37a0;

funcb3e2c; // init some values

funcbb684; // init camera data

800B3170	lui    a0, $800c
800B3174	addiu  a0, a0, $4d10
800B3178	jal    funcbc04c [$800bc04c]
800B317C	nop
800B3180	jal    funcb7fdc [$800b7fdc]
800B3184	nop
800B3188	jal    funcb7fdc [$800b7fdc]
800B318C	nop

loopb3190:	; 800B3190
800B3190	lui    v0, $8009
800B3194	lhu    v0, $5dd4(v0)
800B3198	nop
800B319C	bne    v0, zero, loopb3190 [$800b3190]
800B31A0	nop
800B31A4	jal    funcb37ec [$800b37ec]
800B31A8	ori    s1, zero, $0003
800B31AC	jal    system_psyq_set_disp_mask [$80043d3c]
800B31B0	ori    a0, zero, $0001
800B31B4	lui    s0, $8015
800B31B8	addiu  s0, s0, $1922

Lb31bc:	; 800B31BC
V1 = bu[80163c7c];
800B31C8	sltiu  v0, v1, $0007
800B31CC	beq    v0, zero, Lb338c [$800b338c]
800B31D0	sll    v0, v1, $02
800B31D4	lui    at, $800a
800B31D8	addiu  at, at, $05bc
800B31DC	addu   at, at, v0
800B31E0	lw     v0, $0000(at)
800B31E4	nop
800B31E8	jr     v0 
800B31EC	nop

800B31F0	ori    v0, zero, $003d
800B31F4	lui    at, $8016
800B31F8	sb     v0, $35fc(at)
800B31FC	jal    funcb38e0 [$800b38e0]
800B3200	nop
800B3204	jal    funcb7fdc [$800b7fdc]
800B3208	nop
800B320C	ori    v0, zero, $0001
800B3210	lui    at, $8016
800B3214	sb     v0, $3c7c(at)
800B3218	j      Lb31bc [$800b31bc]
800B321C	nop
800B3220	jal    funcb7fdc [$800b7fdc]
800B3224	nop
800B3228	lui    v1, $800f
800B322C	lbu    v1, $7df4(v1)
800B3230	lui    v0, $8016
800B3234	lbu    v0, $6f64(v0)
800B3238	nop
800B323C	bne    v1, v0, Lb31bc [$800b31bc]
800B3240	nop
800B3244	lui    v0, $8015
800B3248	lbu    v0, $18dc(v0)
800B324C	nop
800B3250	bne    v0, zero, Lb31bc [$800b31bc]
800B3254	nop
800B3258	jal    funcb3d38 [$800b3d38]

funcb5138; // we parse enemy model and script data here. Init some values.

800B3268	ori    v0, zero, $0006
800B326C	lui    at, $8016
800B3270	sb     v0, $3c7c(at)
800B3274	j      Lb31bc [$800b31bc]
800B3278	nop
800B327C	jal    funcb7fdc [$800b7fdc]
800B3280	nop
800B3284	jal    funcb3d88 [$800b3d88]
800B3288	nop
800B328C	lui    a1, $800f
800B3290	addiu  a1, a1, $7e04
800B3294	lbu    v0, $0000(a1)
800B3298	ori    a0, zero, $0004
800B329C	addiu  v0, v0, $0004
800B32A0	slt    v0, a0, v0
800B32A4	beq    v0, zero, Lb32e0 [$800b32e0]
800B32A8	ori    v0, zero, $0002
800B32AC	lui    v1, $8015
800B32B0	addiu  v1, v1, $4792

loopb32b4:	; 800B32B4
800B32B4	lbu    v0, $0000(v1)
800B32B8	addiu  a0, a0, $0001
800B32BC	ori    v0, v0, $0004
800B32C0	sb     v0, $0000(v1)
800B32C4	lbu    v0, $0000(a1)
800B32C8	nop
800B32CC	addiu  v0, v0, $0004
800B32D0	slt    v0, a0, v0
800B32D4	bne    v0, zero, loopb32b4 [$800b32b4]
800B32D8	addiu  v1, v1, $0b9c
800B32DC	ori    v0, zero, $0002

Lb32e0:	; 800B32E0
800B32E0	lui    at, $8016
800B32E4	sb     v0, $3c7c(at)
800B32E8	j      Lb31bc [$800b31bc]
800B32EC	nop
funcb7fdc; // we load models here
800B32F4	nop
800B32F8	lui    v0, $8016
800B32FC	lbu    v0, $6f64(v0)
800B3300	nop
800B3304	bne    v0, s1, Lb31bc [$800b31bc]
800B3308	nop
800B330C	lui    v0, $8015
800B3310	lbu    v0, $18dc(v0)
800B3314	nop
800B3318	bne    v0, zero, Lb31bc [$800b31bc]
800B331C	nop
800B3320	jal    funcb3dbc [$800b3dbc]
800B3324	nop
800B3328	lbu    v0, $0000(s0)
800B332C	lui    at, $8016
800B3330	sb     s1, $3c7c(at)
800B3334	lbu    v1, $1738(s0)
800B3338	ori    v0, v0, $0004
800B333C	sb     v0, $0000(s0)
800B3340	lbu    v0, $0b9c(s0)
800B3344	ori    v1, v1, $0004
800B3348	sb     v1, $1738(s0)
800B334C	ori    v0, v0, $0004
800B3350	j      Lb31bc [$800b31bc]
800B3354	sb     v0, $0b9c(s0)
800B3358	jal    funcb7fdc [$800b7fdc]
800B335C	nop
800B3360	lui    v0, $8016
800B3364	lbu    v0, $35fc(v0)
800B3368	nop
800B336C	bne    v0, zero, Lb31bc [$800b31bc]
800B3370	ori    v0, zero, $0004
800B3374	lui    at, $8016
800B3378	sb     v0, $3c7c(at)
800B337C	jal    funcc61c0 [$800c61c0]
800B3380	nop
800B3384	j      Lb31bc [$800b31bc]
800B3388	nop

Lb338c:	; 800B338C
return;
////////////////////////////////



////////////////////////////////
// funcb383c
// we load battle field here.
funcb3ffc; // init some enemy things

// load camera data
V0 = bu[800fa6d0];
A0 = w[800e7d50 + V0 * 8 + 0];
A1 = w[800e7d50 + V0 * 8 + 4];
A2 = 801a0000;
A3 = 0;
load_lzs;



// load battle field
V0 = hu[8016360c + 8]; // battle field id
A0 = w[800e7d98 + V0 * 8 + 0];
A1 = w[800e7d98 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 0;
load_lzs;



funcbb4f8; // load battle field texture



// copy battle field
A0 = 801590e4;
A1 = 801b0000;
A2 = 8d04;
func1c3cc;

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// funcb3ffc
// init some enemy things
[80163b3c] = b(0);
[800f7df4] = b(0);
[800fa6d0] = b(bu[8016360c + 8 + 12]);
[80163f30] = b(bu[8016360c + 8 + 13]);

S0 = 0;
loopb405c:	; 800B405C
    A0 = S0;
    funcb3fac; // check if enemy has formation record

    if (V0 != -1) // if enemy has formation record
    {
        V0 = h[8016360c + S0 * 2] + 14;
    }

    [800f7df8 + S0 * 4] = w(V0);

    S0 = S0 + 1;
    V0 = S0 < 3;
800B4084	bne    v0, zero, loopb405c [$800b405c]



[800f7e04] = b(0);

V1 = 0;
loopb40a4:	; 800B40A4
    if (h[80163658 + V1] != -1) // battle formation enemy id
    {
        [800f7e04] = b(bu[800f7e04] + 1);
    }

    V1 = V1 + 10;
    V0 = V1 < 60;
800B40D4	bne    v0, zero, loopb40a4 [$800b40a4]



S0 = 0;
loopb40e8:	; 800B40E8
    [800f7e08 + S0 * c + 0] = h(hu[8016360c + 8 + 14 + 30 + S0 * 10 + 0]);
    [800f7e08 + S0 * c + 2] = h(hu[8016360c + 8 + 14 + 30 + S0 * 10 + 2]);
    [800f7e08 + S0 * c + 4] = h(hu[8016360c + 8 + 14 + 30 + S0 * 10 + 4]);
    [800f7e08 + S0 * c + 6] = h(hu[8016360c + 8 + 14 + 30 + S0 * 10 + 6]);
    [800f7e08 + S0 * c + 8] = w(w[8016360c + 8 + 14 + 30 + S0 * 10 + c]);
    S0 = S0 + 1;
    V0 = S0 < 6;
800B41A0	bne    v0, zero, loopb40e8 [$800b40e8]



if (w[800f7df8] == -1)
{
    S0 = 0;
    loopb41c8:	; 800B41C8
        V0 = h[800f7e08 + S0 * c];
        if (V0 != -1)
        {
            [800f7e08 + S0 * c] = h(V0 - 1);
        }

        S0 = S0 + 1;
        V0 = S0 < 6;
    800B41E8	bne    v0, zero, loopb41c8 [$800b41c8]

}



if (w[800f7dfc] == -1)
{
    S0 = 0;
    loopb4210:	; 800B4210
        A0 = h[800f7e08 + S0 * c];
        if (A0 != -1 && A0 != 0)
        {
            [800f7e08 + S0 * c] = h(A0 - 1);
        }

        S0 = S0 + 1;
        V0 = S0 < 6;
    800B4234	bne    v0, zero, loopb4210 [$800b4210]
}



S0 = 0;
loopb424c:	; 800B424C
    if (w[800f7df8 + 0] == -1)
    {
        [800f7df8 + 8] = w(w[800f7df8 + 0]);
        [800f7df8 + 0] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }

    S0 = S0 + 1;
    V0 = S0 < 3;
800B4274	bne    v0, zero, loopb424c [$800b424c]



S0 = 0;
loopb428c:	; 800B428C
    if (w[800f7df8 + 4] == -1)
    {
        [800f7df8 + 8] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }

    S0 = S0 + 1;
    V0 = S0 < 2;
800B42AC	bne    v0, zero, loopb428c [$800b428c]



S0 = 0;
loopb42c4:	; 800B42C4
    V0 = h[800f7e08 + S0 * c];
    if (V0 != -1)
    {
        [800f7e08 + S0 * c] = h(V0 + 3);
    }

    S0 = S0 + 1;
    V0 = S0 < 6;
800B42E4	bne    v0, zero, loopb42c4 [$800b42c4]
////////////////////////////////



////////////////////////////////
// funcb3fac
// check if enemy has formation record
V1 = 0;
loopb3fb8:	; 800B3FB8
    V0 = h[80163658 + V1]; // battle formation enemy id
    if (V0 == A0)
    {
        [800f7df4] = b(bu[800f7df4] + 1);
        return 0;
    }
    V1 = V1 + 10;
    V0 = V1 < 60;
800B3FEC	bne    v0, zero, loopb3fb8 [$800b3fb8]

return -1;
////////////////////////////////



////////////////////////////////
// funcbb4f8
V0 = w[801b0000];
V0 = w[801b0000 + V0 * 4];

A0 = 801b0000 + V0; // offset to texture part
A1 = 0;
A2 = 0;
A3 = 0;
funcd2980;
////////////////////////////////



////////////////////////////////
// funcd2980
S1 = A0;
S0 = A1;

A0 = A0; // offset to texture
A1 = A2;
A2 = A3;
funcd2710;

A0 = S1;
A1 = S0;
funcd2828;
////////////////////////////////



////////////////////////////////
// funcbb67c
[A1 + 30] = w(A0);
////////////////////////////////



////////////////////////////////
// funcb430c
[80163b44] = h(0);
[80163b46] = h(10);

[800fa63c + 20] = h(0);
[800fa63c + 22] = h(0);
[800fa63c + 24] = h(0);
[800fa63c + 28] = h(0);
[800fa63c + 2a] = h(0);
[800fa63c + 2c] = h(0);



S0 = 0;
loopb4370:	; 800B4370
    [800f8158 + S0 * 34 + 20] = h(0)
    [800f8158 + S0 * 34 + 22] = h(0);
    [800f8158 + S0 * 34 + 24] = h(0);
    [800f8158 + S0 * 34 + 28] = h(0)
    [800f8158 + S0 * 34 + 2a] = h(0);
    [800f8158 + S0 * 34 + 2c] = h(0);
    S0 = S0 + 1;
    V0 = S0 < a;
800B43AC	bne    v0, zero, loopb4370 [$800b4370]



[800f8158 + 30] = w(800fa63c);

V1 = w[801590e4 + 4]; // offset to first block
V1 = bu[801590e4 + V1]; // read data from first block (80159108)
if (V1 == 0)
{
    S0 = 0;
    Lb446c:	; 800B446C
        [800f8158 + S0 * 34 + 30] = w(800fa63c);
        S0 = S0 + 1;
        V0 = S0 < a;
    800B4484	bne    v0, zero, Lb446c [$800b446c]

    [800f8158 + 2 * 34 + 2c] = h(7530);
    [800f8158 + 3 * 34 + 2c] = h(4e20);
    [800f8158 + 4 * 34 + 2c] = h(2710);
    [800f8158 + 5 * 34 + 2c] = h(63c0);
    [800f8158 + 6 * 34 + 2c] = h(d8f0);
    [800f8158 + 7 * 34 + 2c] = h(b1e0);
    [800f8158 + 8 * 34 + 2c] = h(63c0);
}
else if (V1 == 2)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);

    [800f8158 + 4 * 34 + 2a] = h(30d4);
}
else if (V1 == 3)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
}
else if (V1 == 4)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);
    [800f8158 + 5 * 34 + 30] = w(800fa63c);
    [800f8158 + 6 * 34 + 30] = w(800fa63c);
}



S0 = 0;
loopb4550:	; 800B4550
    [801518e4 + S0 * b9c + 168] = h(0);
    [801518e4 + S0 * b9c + 16a] = h(0);
    [801518e4 + S0 * b9c + 16c] = h(0);

    [80151234 + S0 * 74] = b(0);

    S0 = S0 + 1;
    V0 = S0 < a;
800B4588	bne    v0, zero, loopb4550 [$800b4550]



[800f5b70] = b(0);
[800f5b71] = b(0);
[800f5b72] = b(0);
[800f5b73] = b(1f);
[800f5b74] = h(0);



if (hu[8016360c + 8] == 3a) // if battle id == Kalm Flashback (with rain)
{
    funcc57b0;
}
////////////////////////////////



////////////////////////////////
// funcb3e2c
[800f7de4] = b(1);
[800f7ed4] = b(0);
[800f837c] = b(0); // index in camera start end vector structures.
[800f8380] = b(0); // don't draw flags.

[800f9d94] = b(0);
[800f9d98] = b(0);
[800f9d9c] = b(0);

[800fa6d4] = b(0);
[800fafdc] = b(0);

[801031e0] = b(1);

[801516a0] = h(0);
[801517c4] = b(0);
[801590cc] = b(0); // attacker id
[801590d8] = b(0);
[801590e0] = b(0);
[801620a0] = b(0);
[801620a4] = b(0);
[80162974] = b(0);
[80163b38] = b(0);
[80163c7c] = b(0);
[80166f58] = b(0);

V1 = 687c;
loopb3ee8:	; 800B3EE8
    [801518e4 + V1 + 26] = b(1);
    V1 = V1 - b9c;
800B3EFC	bgez   v1, loopb3ee8 [$800b3ee8]

V1 = 2;
V0 = 800f9f30;
loopb3f10:	; 800B3F10
    [V0] = w(0);
    V1 = V1 - 1;
    V0 = V0 - 4;
800B3F18	bgez   v1, loopb3f10 [$800b3f10]

A0 = bu[801590cc];
[801518e4 + A0 * b9c + 22] = b(0);

[800f8374] = b(e);

V1 = bu[801590e0];
[80163798 + V1 * c + 8] = h(-2); // init camera id

funcbc1e0;

funcc5bec;
////////////////////////////////