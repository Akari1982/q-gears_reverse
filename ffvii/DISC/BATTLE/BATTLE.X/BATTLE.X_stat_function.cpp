////////////////////////////////
// funcce970
T0 = h[8015169c];
V0 = h[80162978 + T0 * 20 + 4];
if (V0 == 0)
{
    if (hu[80162978 + T0 * 20 + e] & 2) // if critical damage
    {
        // add fade like flash
        A0 = fa;
        A1 = fa;
        A2 = fa;
        funcc4fc8;

        [80163c74] = w(V0);
    }

    if (h[80162978 + T0 * 20 + 6] != -1 && bu[80162978 + T0 * 20 + 18] != 1) // if there is damage and sete to display damage
    {
        // add barriers effect
        funcce75c;

        // add damage to display
        A0 = 800c2928;
        funcbc04c;
        [801621f0 + V0 * 20 + 0e] = h(h[80162978 + T0 * 20 + a]); // damage.
        [801621f0 + V0 * 20 + 10] = w(h[80162978 + T0 * 20 + 8]); // target id
        [801621f0 + V0 * 20 + 14] = w(h[80162978 + T0 * 20 + e]); // 1f800220 damage flags (heal damage to mp critical).

        A0 = 800ce638;
        funcbc04c;
        [801621f0 + V0 * 20 + a] = h(bu[80162978 + T1 * 20 + 19]);
        [801621f0 + V0 * 20 + 8] = h(hu[80162978 + T1 * 20 + 6]);
    }

    funcceb48;
}
else
{
    [80162978 + V1 + 4] = h(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// funcb79f0
action_struct_id = bu[801590e0];
index = h[80163798 + action_struct_id * c + a];
target_count = bu[800f9774];

[80163cc0 + target_count * 8] = b(bu[800fa9d0 + index * c + 0]); // target id
[801517f0 + target_count] = b(bu[800fa9d0 + index * c + 0]); // target id


[80163cc2 + target_count * 8] = h(hu[800fa9d0 + index * c + 4]); // flags

[80163cc4 + target_count * 8] = w(w[800fa9d0 + index * c + 8]); // store status of target

A0 = bu[80163cc0 + target_count * 8];
[801518e8 + A0 * b9c] = h(bu[800fa9d0 + index * c + 2]); // hurt animation

V1 = b[800fa9d0 + index * c + 3];
[800f99ec + target_count * c] = h(hu[800f9f3c + V1 * e + 2]); // damage
[800f99ee + target_count * c] = h(hu[800f9f3c + V1 * e + 4]); // flags
[800f99f4 + target_count * c] = h(V1);
[800f99f6 + target_count * c] = h(index);

V1 = b[800fa9d3 + index * c];
if (V1 == -1)
{
    [800f99f0 + target_count * c] = h(-1);
    [800f99f2 + target_count * c] = h(-1);
}
else
{
    [800f99f0 + target_count * c] = h(hu[800f9f3c + V1 * e + a]); // impact sound
    [800f99f2 + target_count * c] = h(hu[800f9f3c + V1 * e + c]); // impact effect id
}

[800f9774] = b(target_count + 1);
////////////////////////////////



////////////////////////////////
// funccd400
unit_id     = A0;
animation_offset  = A1;
model_data = A2;

A0 = unit_id;
A1 = h[801518e4 + unit_id * b9c + 10]; // number of bones
animation_id = h[801518e4 + unit_id * b9c + e];
A2 = model_data2 + w[animation_offset + animation_id * 4];
funcc7b60;
[801518e4 + unit_id * b9c + 3b] = b(V0);

V0 = bu[801518e4 + unit_id * b9c + 27];
if (V0 & 80)
{
    A0 = unit_id;
    A1 = h[800fa6d8 + unit_id * 40 + 3c]; // number of bones in secondary animations
    if (unit_id >= 4)
    {
        A2 = model_data + w[animation_offset + 40 + animation_id * 4];
    }
    else
    {
        A2 = model_data + w[animation_offset + d0 + animation_id * 4];
    }

    funcc7be8;
}
////////////////////////////////



////////////////////////////////
// funcc7b60
// A0 - unit_id
// A1 - bone number
// A2 - offset to animation
init_id = A0;

A3 = A2; // offset to animation
A0 = 801518e4 + init_id * b9c + 174; // start of matrixes to calculate
A2 = A1; // number of bone
A1 = w[801518e4 + init_id * b9c + 74]; // read from start or not
funcd376c;
[801518e4 + A0 * b9c + 74] = w(V0);

return V0 < 1;
////////////////////////////////



////////////////////////////////
// funcc7be8
init_id = A0;
A3 = A2; // offset to animation
A2 = A1; // number of bone
A0 = 800fa6e0 + init_id * 40; // start of matrixes to calculate
A1 = w[800fa6d8 + init_id * 40]; // read from start or not
funcd376c;
[800fa6d8 + init_id * 40] = w(V0);
////////////////////////////////



////////////////////////////////
// funccf5bc
// movement callback

data_id   = h[801590d0];
stage     = h[801620ac + data_id * 20 + 2];
unit_id   = h[801620ac + data_id * 20 + 8];
target_id = h[801620ac + data_id * 20 + a];

if( stage == 0 )
{
    [801620ac + data_id * 20 + 2] = h(1);

    if (unit_id >= 4 && bu[801031f0] == 0)
    {
        V1 = h[801518e4 + target_id * b9c + 16a] * h[801518e4 + target_id * b9c + 6];
        V0 = h[801518e4 + unit_id * b9c   + 16a] * h[801518e4 + unit_id * b9c   + 6];

        [801620ac + data_id * 20 + 6] = h(((V1 >> c) - (V0 >> c)) / h[801620ac + data_id * 20 + 4]);
    }
    else
    {
        [801620ac + data_id * 20 + 6] = h(0);
    }
}

if( bu[801620ac + data_id * 20 + 18] == 0 )
{
    [80166f58] = b(0); // set frames to wait to 0

    if (h[801620ac + data_id * 20 + 4] == 0)
    {
        [801620ac + data_id * 20 + 0] = h(-1);
        return;
    }

    [801518e4 + unit_id * b9c + 168] = h(hu[801518e4 + unit_id * b9c + 168] + hu[801620ac + data_id * 20 + c]);
    [801518e4 + unit_id * b9c + 16a] = h(hu[801518e4 + unit_id * b9c + 16a] + hu[801620ac + data_id * 20 + 6]);
    [801518e4 + unit_id * b9c + 16c] = h(hu[801518e4 + unit_id * b9c + 16c] + hu[801620ac + data_id * 20 + e]);

    [801620ac + data_id * 20 + 4] = h(hu[801620ac + data_id * 20 + 4] - 1); // decrement steps number
}
else
{
    [801620ac + data_id * 20 + 18] = b(bu[801620ac + data_id * 20 + 18] - 1);
}
////////////////////////////////



////////////////////////////////
// funccfcb0
data_id   = h[801590d0];
unit_id   = h[801620ac + data_id * 20 + 8];
target_id = h[801620ac + data_id * 20 + a]

V0 = h[801620ac + data_id * 20 + 4];
if( V0 == 0 )
{
    [801620ac + data_id * 20 + 0] = h(-1);
}
else
{
    A1 = w[801620ac + data_id * 20 + 10];
    [80151a4c + unit_id * b9c] = h(hu[80151a4c + unit_id * b9c] + hu[801620ac + data_id * 20 + c]);

    [1f80000c] = w(unit_id);
    [1f800008] = w(target_id);
    [1f800010] = w(A1);

    [80151a50 + unit_id * b9c] = h(hu[80151a50 + unit_id * b9c] + hu[801620ac + data_id * 20 + e]);
    V1 = bu[801620ac + data_id * 20 + 18];
    [801620ac + data_id * 20 + 18] = b(V1 + 1);
    [80151a4e + unit_id * b9c] = h(hu[80151a4e + unit_id * b9c] + hu[800eeb28 + A1 * 10 + V1 * 2]);
    [801620ac + data_id * 20 + 4] = h(hu[801620ac + data_id * 20 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// funcb8b48
S1 = 80151778;

loopb8b60:	; 800B8B60
    A0 = SP + 10; // we store address of current 800f4d2c
    funcd4ff0; // we read 800f4cec hurt byte here

    if (V0 == 0)
    {
        return;
    }

    V1 = V0 < b;
800B8B74	beq    v1, zero, loopb8b60 [$800b8b60]

2C8D0B80 1
848D0B80 2
608B0B80 3 8
E48D0B80 7
448C0B80 9
688C0B80 a

if (V0 == 4 || V0 == 5) // normal hurt
{
    [800f8378] = b(0);

    V0 = w[SP + 10];
    S0 = h[V0 + 0]; // unit id

    A0 = S0;
    funcb88cc;

    [801518e4 + S0 * b9c + 3e] = b(bu[801518e4 + S0 * b9c + 3e] | 20);

    A0 = S0;
    funcb888c;
    [80151200 + S0 * 74 + 0] = w(w[80163cc4 + V0 * 8]);

    800B8C3C	j      loopb8b60 [$800b8b60]
}
else if (V0 == 6) // reflection
{
    V0 = w[SP + 10];
    S0 = h[V0 + 0]; // unit id

    A0 = S0;
    funcd6814; // add reflection effect

    [801518e4 + S0 * b9c + 26] = b(1);

    800B8DDC	j      loopb8b60 [$800b8b60]
}

800B8C44	lw     v0, $0010(sp)
800B8C48	nop
800B8C4C	lh     a0, $0000(v0)
800B8C50	lui    at, $8010
800B8C54	sb     zero, $8378(at)
800B8C58	jal    funcb88cc [$800b88cc]
800B8C5C	nop
800B8C60	j      loopb8b60 [$800b8b60]
800B8C64	nop
800B8C68	lw     v1, $0010(sp)
800B8C6C	ori    v0, zero, $0001
800B8C70	lui    at, $8010
800B8C74	sb     v0, $8378(at)
800B8C78	lh     s0, $0000(v1)
800B8C7C	lh     a1, $0010(v1)
800B8C80	jal    funcb8944 [$800b8944]
800B8C84	addu   a0, s0, zero
800B8C88	sll    v1, s0, $01
800B8C8C	addu   v1, v1, s0
800B8C90	sll    v0, v1, $05
800B8C94	subu   v0, v0, v1
800B8C98	sll    v0, v0, $03
800B8C9C	subu   v0, v0, s0
800B8CA0	sll    v0, v0, $02
800B8CA4	lui    at, $8015
800B8CA8	addiu  at, at, $1922
800B8CAC	addu   at, at, v0
800B8CB0	lbu    v1, $0000(at)
800B8CB4	nop
800B8CB8	ori    v1, v1, $0020
800B8CBC	lui    at, $8015
800B8CC0	addiu  at, at, $1922
800B8CC4	addu   at, at, v0
800B8CC8	sb     v1, $0000(at)
800B8CCC	jal    funcb888c [$800b888c]
800B8CD0	addu   a0, s0, zero
800B8CD4	sll    v1, s0, $03
800B8CD8	subu   v1, v1, s0
800B8CDC	sll    v1, v1, $02
800B8CE0	addu   v1, v1, s0
800B8CE4	sll    v0, v0, $10
800B8CE8	sra    v0, v0, $0d
800B8CEC	sll    v1, v1, $02
800B8CF0	lui    a0, $8016
800B8CF4	lbu    a0, $3b38(a0)
800B8CF8	lui    at, $8016
800B8CFC	addiu  at, at, $3cc4
800B8D00	addu   at, at, v0
800B8D04	lw     v0, $0000(at)
800B8D08	addiu  a0, a0, $0001
800B8D0C	lui    at, $8015
800B8D10	addiu  at, at, $1200
800B8D14	addu   at, at, v1
800B8D18	sw     v0, $0000(at)
800B8D1C	lui    at, $8016
800B8D20	sb     a0, $3b38(at)
800B8D24	j      loopb8b60 [$800b8b60]
800B8D28	nop
800B8D2C	lw     v1, $0010(sp)
800B8D30	nop
800B8D34	lhu    v0, $0004(v1)
800B8D38	nop
800B8D3C	sh     v0, $0000(s1)
800B8D40	lhu    v0, $0006(v1)
800B8D44	nop
800B8D48	sh     v0, $0002(s1)
800B8D4C	lhu    v0, $0008(v1)
800B8D50	nop
800B8D54	sh     v0, $0004(s1)
800B8D58	lhu    v0, $0010(v1)
800B8D5C	lui    a0, $800c
800B8D60	addiu  a0, a0, $7340
800B8D64	lui    at, $8010
800B8D68	sh     v0, $afe8(at)
800B8D6C	jal    funcbbeac [$800bbeac]
800B8D70	nop
800B8D74	lui    at, $8010
800B8D78	sb     zero, $8364(at)
800B8D7C	j      loopb8b60 [$800b8b60]
800B8D80	nop
800B8D84	ori    v0, zero, $00ff
800B8D88	lui    at, $8010
800B8D8C	sb     v0, $8364(at)
800B8D90	j      loopb8b60 [$800b8b60]
800B8D94	nop
800B8DE4	lw     v1, $0010(sp)
800B8DE8	nop
800B8DEC	lh     v0, $0010(v1)
800B8DF0	lw     a2, $000c(v1)
800B8DF4	sll    v0, v0, $03
800B8DF8	lui    at, $800f
800B8DFC	addiu  at, at, $8c90 (=-$7370)
800B8E00	addu   at, at, v0
800B8E04	lw     a0, $0000(at)
800B8E08	lui    at, $800f
800B8E0C	addiu  at, at, $8c94 (=-$736c)
800B8E10	addu   at, at, v0
800B8E14	lw     a1, $0000(at)
800B8E18	jal    system_cdrom_start_load_lzs [$80033e74]
800B8E1C	addu   a3, zero, zero
800B8E20	jal    funcb7fb4 [$800b7fb4]
800B8E24	nop
800B8E28	j      loopb8b60 [$800b8b60]
800B8E2C	nop

Lb8e30:	; 800B8E30
800B8E30	lw     ra, $0020(sp)
800B8E34	lw     s1, $001c(sp)
800B8E38	lw     s0, $0018(sp)
800B8E3C	addiu  sp, sp, $0028
800B8E40	jr     ra 
800B8E44	nop
////////////////////////////////



////////////////////////////////
// funcb88cc
unit_id = A0;

// add new effect
A0 = 800ce970;
funcbbeac;
S0 = V0;
[80162978 + S0 * 20 + 4] = h(0);
[80162978 + S0 * 20 + 8] = h(unit_id);

A0 = unit_id;
funcb888c;
A0 = V0;
A1 = S0;
funcb8a34;
////////////////////////////////



////////////////////////////////
// funcb888c
V1 = 0;

loopb8890:	; 800B8890
    V0 = bu[801517f0 + V1];
    if (A0 == V0)
    {
        return V1;
    }

    V1 = V1 + 1;
    V0 = V1 < 4e;
800B88BC	bne    v0, zero, loopb8890 [$800b8890]
////////////////////////////////



////////////////////////////////
// funcb8a34
[80162978 + A1 * 20 + 06] = h(hu[800f99ec + A0 * c + 8]);
[80162978 + A1 * 20 + 0a] = h(hu[800f99ec + A0 * c + 0]); // damage.
[80162978 + A1 * 20 + 0c] = h(bu[801590cc]); // attacker id
[80162978 + A1 * 20 + 0e] = h(hu[800f99ec + A0 * c + 2]); // 1f800220 damage flags (heal damage to mp critical).
[80162978 + A1 * 20 + 10] = w(h[800f99ec + A0 * c + 4]); // impact sound.
[80162978 + A1 * 20 + 14] = w(h[800f99f2 + A0 * c]); // impact effect id.
[80162978 + A1 * 20 + 18] = b(bu[800f8cf0]); // 1 in 0xbe opcode or 0 in 0xf7 opcode
[80162978 + A1 * 20 + 19] = b(bu[800f99ec + A0 * c + a]);
////////////////////////////////



////////////////////////////////
// funcce75c
V1 = h[8015169c];
A0 = h[80162978 + V1 * 20 + 8]; // unit id
if ((h[800fa69c] >> A0) & 1)
{
    // add effect of mbarrier
    funcd67e8;
}
else if ((h[80163608] >> A0) & 1)
{
    // add effect of barrier
    funcd67bc;
}
////////////////////////////////



////////////////////////////////
// funcd67e8
// magic barrier
[800f14d4] = w(a8);
A1 = 1;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd67bc
// barrier
[800f14d4] = w(88);
A1 = 0;
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
// funcd6734
S1 = A0; // target id
S0 = A1;
A1 = 800a0dc8;
800D6754	lw     v0, $0000(a1)
800D6758	lw     v1, $0004(a1)
800D675C	lw     a0, $0008(a1)
800D6760	sw     v0, $0010(sp)
800D6764	sw     v1, $0014(sp)
800D6768	sw     a0, $0018(sp)

A0 = 800d650c;
funcbc04c;

[801621f0 + V0 * 20 + 4] = w(w[SP + 10 + S0 * 4])
[801621f0 + V0 * 20 + 8] = h(S1);
////////////////////////////////



////////////////////////////////
// funcb7db4
[800fa69c] = h(0);
[80163608] = h(0);
[80162088] = h(0);
[80161de8] = h(0);
[800f836c] = h(0);
[801517b4] = h(0);
[80151774] = h(0);

if (bu[800f9774] > 0)
{
    A1 = 80163cc0; // target id
    A2 = 80163cc2; // flags

    T0 = 0;
    loopb7e10:	; 800B7E10
        [80151774] = h(hu[80151774] | (1 << bu[A1]));

        if (hu(A2) & 1)
        {
            [801517b4] = h[hu[801517b4] | (1 << bu[A1])];
        }

        if (hu(A2) & 2)
        {
            [800f836c] = h[hu[800f836c] | (1 << bu[A1])];
        }

        if (hu[A2] & 4) // unit is dead
        {
            [80161de8] = h[hu[80161de8] | (1 << bu[A1])];
        }

        if (hu[A2] & 8)
        {
            [80162088] = h[hu[80162088] | (1 << bu[A1])];
        }

        if (hu[A2] & 10)
        {
            [80163608] = h[hu[80163608] | (1 << bu[A1])];
        }

        if (hu[A2] & 20)
        {
            [800fa69c] = h[hu[800fa69c] | (1 << bu[A1])];
        }

        A2 = A2 + 8;
        A1 = A1 + 8;

        T0 = T0 + 1;
        V0 = T0 < bu[800f9774];
    800B7F58	bne    v0, zero, loopb7e10 [$800b7e10]
}
////////////////////////////////



////////////////////////////////
// funcba360
// A0 = part
// A1 = 800faff4 + 70 by part or by 4070;
// A2 = c or 0;
// A3 = 0;

V1 = w[801590e8 + A0 * 4]; // offset to part
T0 = 801590e4 + V1 & 7fffffff; // global offset to part
if (V1 & 80000000)
{
    V1 = 0008;
}
else
{
    V1 = 0000;
}
V1 = V1 | A3 | 0180;

[1f800320] = w(T0); // global offset to part
[1f800324] = w(V1);
[1f800328] = h(0000);
[1f80032a] = h(hu[800f5b74]);
[1f80032c] = h(0020); // blending for this part 0.5xB + 0.5xF
[1f80032e] = h(0000);

A0 = 1f800320;
A2 = A2;
A3 = w[80153c74];
funcd29d4;
[80163c74] = w(V0);

return;
////////////////////////////////
