////////////////////////////////
// 0x08 JOIN
V0 = bu[800722c4];
A0 = bu[8009d392];
[800e48f0] = b(V0);
V0 = 00ff;
800CFEC0	beq    a0, v0, Lcff14 [$800cff14]
S0 = 0001;
V0 = bu[800722c4];
800CFED0	nop
V0 = V0 << 01;
800CFED8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CFEF0	lui    at, $800a
800CFEF4	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
A1 = bu[V0 + 0001];
800CFF08	jal    funcd0518 [$800d0518]
800CFF0C	nop
S0 = V0;

Lcff14:	; 800CFF14
A0 = bu[8009d393];
V0 = 00ff;
800CFF20	beq    a0, v0, Lcff78 [$800cff78]
800CFF24	nop
V0 = bu[800722c4];
800CFF30	nop
V0 = V0 << 01;
800CFF38	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CFF50	lui    at, $800a
800CFF54	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
A1 = bu[V0 + 0001];
800CFF68	jal    funcd0518 [$800d0518]
800CFF6C	nop
800CFF70	j      Lcff7c [$800cff7c]
V1 = V0;

Lcff78:	; 800CFF78
V1 = 0001;

Lcff7c:	; 800CFF7C
V0 = S0 << 10;
800CFF80	beq    v0, zero, Ld0098 [$800d0098]
V0 = V1 << 10;
800CFF88	beq    v0, zero, Ld0098 [$800d0098]
A1 = 0;
A2 = 00ff;
V0 = A1 << 10;

loopcff98:	; 800CFF98
A0 = V0 >> 10;
800CFF9C	lui    at, $800a
800CFFA0	addiu  at, at, $d391 (=-$2c6f)
AT = AT + A0;
V1 = bu[AT + 0000];
800CFFAC	nop
800CFFB0	beq    v1, a2, Ld0034 [$800d0034]
V0 = A1 + 0001;
800CFFB8	lui    at, $800a
800CFFBC	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
V0 = bu[AT + 0000];
800CFFC8	nop
800CFFCC	lui    at, $8008
AT = AT + 1d90;
AT = AT + V0;
800CFFD8	sb     zero, $0000(at)
800CFFDC	bne    a0, zero, Ld0034 [$800d0034]
V0 = A1 + 0001;
800CFFE4	lui    at, $800a
800CFFE8	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
V0 = bu[AT + 0000];
800CFFF4	nop
800CFFF8	beq    v0, a2, Ld0030 [$800d0030]
800CFFFC	nop
800D0000	lui    at, $8008
800D0004	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V0 = bu[AT + 0000];
800D0010	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
800D002C	sb     zero, $0059(v1)

Ld0030:	; 800D0030
V0 = A1 + 0001;

Ld0034:	; 800D0034
A1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800D0044	bne    v0, zero, loopcff98 [$800cff98]
V0 = A1 << 10;
A0 = w[8009c6e0];
V1 = bu[80081dc4];
V0 = 0;
[A0 + 0032] = b(V1);
A1 = bu[800722c4];
800D006C	lui    v1, $8008
V1 = V1 + 31fc;
A1 = A1 << 01;
A1 = A1 + V1;
V1 = hu[A1 + 0000];
A0 = 00ff;
[800e48f0] = b(A0);
V1 = V1 + 0002;
800D0090	j      Ld016c [$800d016c]
[A1 + 0000] = h(V1);

Ld0098:	; 800D0098
V0 = w[8009c6e0];
A2 = 0001;
[V0 + 0032] = b(A2);
V0 = bu[8009d391];
V1 = 00ff;
800D00B4	beq    v0, v1, Ld0168 [$800d0168]
800D00B8	nop
800D00BC	lui    at, $800a
800D00C0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
A1 = bu[AT + 0000];
800D00CC	nop
800D00D0	beq    a1, v1, Ld016c [$800d016c]
V0 = 0001;
800D00D8	lui    at, $8008
800D00DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D00E8	lui    at, $8008
AT = AT + 1d90;
AT = AT + A1;
[AT + 0000] = b(A2);
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800D0110	sb     zero, $005d(v0)
800D0114	lui    at, $8008
800D0118	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
A0 = w[8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
800D013C	sh     zero, $006a(v0)
800D0140	lui    at, $8008
800D0144	addiu  at, at, $eb98 (=-$1468)
AT = AT + A1;
V1 = bu[AT + 0000];
800D0150	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0059] = b(A2);

Ld0168:	; 800D0168
V0 = 0001;

Ld016c:	; 800D016C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D0178	jr     ra 
800D017C	nop
////////////////////////////////



////////////////////////////////
// 0x09 SPLIT
V0 = bu[800722C4];
[800E48F0] = b(V0);

S2 = bu[8009D392]; // second party member
if (S2 != FF)
{
    A0 = 1;
    A1 = 4;
    read_memory_block_two_bytes;
    x1 = V0;

    A0 = 2;
    A1 = 6;
    read_memory_block_two_bytes;
    y1 = V0;

    A0 = 3;
    A1 = 8;
    read_memory_block_one_byte;
    dir1 = V0;

    V1 = bu[800722C4];
    A0 = hu[800831FC + V1 * 2];
    field_file_offset = w[8009C6DC];
    speed = bu[field_file_offset + A0 + E];

    A0 = bu[8009AD30 + S2];
    A1 = x1;
    A2 = y1;
    A3 = dir1;
    [SP + 10] = w(speed);
    funcd0938;
    S2 = V0;
}
else
{
    S2 = 1;
}

S3 = bu[8009D393]; // third party member
if (S3 != FF)
{
    A0 = 4;
    A1 = 9;
    read_memory_block_two_bytes;
    x2 = V0;

    A0 = 5;
    A1 = B;
    read_memory_block_two_bytes;
    y2 = V0;

    A0 = 6;
    A1 = D;
    read_memory_block_one_byte;
    dir2 = V0;

    V1 = w[800722C4];
    A0 = hu[800831FC + V1 * 2];
    field_file_offset = w[8009C6DC];
    speed = bu[field_file_offset + A0 + E];

    A0 = bu[8009AD30 + S3];
    A1 = x2
    A2 = y2;
    A3 = dir2;
    [SP + 10] = w(speed);
    funcd0938;
    V1 = V0;
}
else
{
    V1 = 1;
}



// if all characters finish moving
if (S2 != 0 && V1 != 0)
{
    // set solid on for all characters
    party_id = 0;
    loopd0324:	; 800D0324
        character_id = bu[8009D391 + A1];
        if (character_id != FF)
        {
            entity_id = bu[8009AD30 + character_id];
            [80081D90 + entity_id] = b(0);
            if (A1 == 0 && entity_id != FF)
            {
                // set solid on
                model_id = bu[8007EB98 + entity_id];
                V1 = w[8009C544];
                [V1 + model_id * 84 + 59] = b(0);
            }
        }

        party_id = party_id + 1;
        V0 = party_id < 3;
    800D03D0	bne    v0, zero, loopd0324 [$800d0324]

    A0 = w[8009C6E0];
    previous_uc = bu[80081DC4];
    [A0 + 32] = b(previous_uc); // set UC

    [800E48F0] = b(FF);

    // move csript pointer by F
    A1 = bu[800722C4];
    V1 = hu[800831FC + A1 * 2];
    V1 = V1 + F;
    [800831FC + A1 * 2] = h(V1);

    return 0;
}
else
{
    V0 = w[8009C6E0];
    [V0 + 32] = b(1); // set UC

    character_id = bu[8009D391]; // character in slot 1
    if (character_id != FF)
    {
        entity_id = bu[8009AD30 + character_id];
        if (entity_id != FF)
        {
            [80081D90 + entity_id] = b(1);

            A0 = w[8009C544];
            model_id = bu[8007EB98 + entity_id];
            [A0 + model_id * 84 + 5D] = b(0);
            [A0 + model_id * 84 + 6A] = h(0);
            [A0 + model_id * 84 + 59] = b(1); // solid off
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// 0x26 BLINK
V1 = bu[800722c4];
800D4450	nop
800D4454	lui    at, $8008
800D4458	addiu  at, at, $eb98 (=-$1468)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800D4468	beq    a0, v0, Ld44ac [$800d44ac]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
800D4478	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0008] = b(V1);

Ld44ac:	; 800D44AC
V0 = bu[800722c4];
800D44B4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D44C8	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D44E0	jr     ra 
800D44E4	nop
////////////////////////////////



////////////////////////////////
// 0x28 KAWAI
// S0 - more opcodes to read
A0 = bu[800722c4];
V1 = hu[800831fc + A0 * 2];
V0 = w[8009c6dc];
script = V0 + V1;
size = bu[script + 1];

unit_id = bu[8007eb98 + A0];
if (unit_id != ff)
{
    V0 = w[8008357c] + unit_id * 8; // 7 block in dat
    V1 = w[8004a62c];
    V0 = w[V1 + 4] + bu[V0 + 4] * 24;
    [V0 + 1] = b(bu[script + 2]); // write kawai to new structure

    A1 = w[8009c544];
    [A1 + unit_id * 84 + 0] = h(1);
    [A1 + unit_id * 84 + 2] = h(0);
    [A1 + unit_id * 84 + 4] = w(script + 3);

    if (bu[script + 2] == 0)
    {
        V0 = w[8009c544];
        V1 = w[V0 + unit_id * 84 + 4];

        if (bu[V1 + 0] == 1 && bu[V1 + 1] == 1 && bu[V1 + 2] == 0)
        {
            [V0 + unit_id * 84 + 8] = b(0);
            [V0 + unit_id * 84 + 9] = b(0);
        }
        else
        {
            [V0 + unit_id * 84 + 8] = b(1);
        }
    }
}

V0 = bu[800722c4];
[800831fc + V0 * 2] = h(hu[800831fc + V0 * 2] + size);

return 0;
////////////////////////////////



////////////////////////////////
// 0x29 KAWIW
A0 = bu[800722C4];
V1 = bu[8007EB98 + A0];
if (V1 != FF)
{
    V0 = w[8009C544];
    kawai_executed = h[V0 + V1 * 84 + 0];

    if (kawai_executed == 1)
    {
        return 1;
    }

    [V0 + V1 * 84 + 0] = h(0);
}

V1 = hu[800831FC + A0 * 2];
V1 = V1 + 1;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x2A PMOVA
V0 = bu[8009d820];
800C7C44	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C7C4C	beq    v0, zero, Lc7c64 [$800c7c64]
[SP + 0010] = w(RA);
800C7C54	lui    a0, $800a
A0 = A0 + 099c;
800C7C5C	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc7c64:	; 800C7C64
V0 = bu[800722c4];
800C7C6C	nop
V0 = V0 << 01;
800C7C74	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C7C8C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C7C98	nop
800C7C9C	lui    at, $800a
800C7CA0	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C7CB0	bne    a0, v0, Lc7cc0 [$800c7cc0]
800C7CB4	nop
800C7CB8	j      Lc7cd0 [$800c7cd0]
A0 = 00ff;

Lc7cc0:	; 800C7CC0
800C7CC0	lui    at, $800a
800C7CC4	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc7cd0:	; 800C7CD0
800C7CD0	jal    funcc7d5c [$800c7d5c]
800C7CD4	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C7CE0	jr     ra 
800C7CE4	nop
////////////////////////////////



////////////////////////////////
// 0x33 UC
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + V1 + 1];

V1 = w[8009C6E0];
[V1 + 32] = b(V0);
[80081DC4] = b(V0);

V0 = bu[80081DC4];
if (V0 == 0)
{
    V0 = w[8009C6E0];
    V0 = [V0 + 2A];
    [800756E8 + V0] = b(00);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x34 PDIRA
V0 = bu[800722c4];
800C81F0	nop
V0 = V0 << 01;
800C81F8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C8210	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C821C	nop
800C8220	lui    at, $800a
800C8224	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C8234	bne    a0, v0, Lc8244 [$800c8244]
800C8238	nop
800C823C	j      Lc8254 [$800c8254]
A0 = 00ff;

Lc8244:	; 800C8244
800C8244	lui    at, $800a
800C8248	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc8254:	; 800C8254
800C8254	jal    set_direction_to_current_entity_by_entity_id [$800c826c]
800C8258	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8264	jr     ra 
800C8268	nop
////////////////////////////////



////////////////////////////////
// 0x35 PTURA
V0 = bu[800722c4];
800C85B8	nop
V0 = V0 << 01;
800C85C0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C85D8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C85E4	nop
800C85E8	lui    at, $800a
800C85EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
800C85FC	bne    a0, v0, Lc860c [$800c860c]
800C8600	nop
800C8604	j      Lc861c [$800c861c]
A0 = 00ff;

Lc860c:	; 800C860C
800C860C	lui    at, $800a
800C8610	addiu  at, at, $ad30 (=-$52d0)
AT = AT + A0;
A0 = bu[AT + 0000];

Lc861c:	; 800C861C
800C861C	jal    funcc8634 [$800c8634]
800C8620	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C862C	jr     ra 
800C8630	nop
////////////////////////////////



////////////////////////////////
// 0x6D IDLCK
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A2 = V0 + V1;
V1 = bu[A2 + 2];
V0 = bu[A2 + 1];
V1 = V1 << 8;
V0 = V0 | V1; // xxxxxxxx triangle id
A0 = V0;
A1 = V0 >> 3; // 000xxxxx
V0 = A1 << 3; // xxxxx000
V1 = bu[A2 + 3];

A2 = A0 - V0; // 00000xxx

if (V1 != 0)
{
    V0 = w[8009C6E0];
    V0 = V0 + A1;
    V1 = 1 << A2;
    A0 = [V0 + B2];
    A0 = A0 | V1;
}
else
{
    V0 = w[8009C6E0];
    V1 = 1 << A2;
    V0 = V0 + A1;
    A0 = [V0 + B2];
    V1 = 0 NOR V1;
    A0 = A0 & V1;
}

[V0 + B2] = b(A0);

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x73 PGTDR
V0 = bu[800722c4];
800CA25C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800CA26C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CA284	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800CA290	nop
V0 = V1 < 0003;
800CA298	beq    v0, zero, Lca354 [$800ca354]
800CA29C	nop
800CA2A0	lui    at, $800a
800CA2A4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 00ff;
800CA2B4	beq    v0, v1, Lca354 [$800ca354]
800CA2B8	nop
800CA2BC	lui    at, $800a
800CA2C0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
S0 = bu[AT + 0000];
800CA2CC	nop
800CA2D0	beq    s0, v1, Lca354 [$800ca354]
800CA2D4	nop
800CA2D8	lui    at, $8008
800CA2DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800CA2E8	nop
800CA2EC	beq    v0, v1, Lca354 [$800ca354]
800CA2F0	nop
V0 = bu[8009d820];
800CA2FC	nop
V0 = V0 & 0003;
800CA304	beq    v0, zero, Lca31c [$800ca31c]
800CA308	nop
800CA30C	lui    a0, $800a
A0 = A0 + 0a60;
800CA314	jal    funcbead4 [$800bead4]
A1 = 0003;

Lca31c:	; 800CA31C
800CA31C	lui    at, $8008
800CA320	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA34C	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0003;

Lca354:	; 800CA354
V0 = bu[800722c4];
800CA35C	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA370	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA38C	jr     ra 
800CA390	nop
////////////////////////////////



////////////////////////////////
// 0x74 GETPC
V0 = bu[8009d820];
800D2F44	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2F50	beq    v0, zero, Ld2f68 [$800d2f68]
[SP + 0018] = w(S0);
800D2F58	lui    a0, $800a
A0 = A0 + 0f40;
800D2F60	jal    funcbead4 [$800bead4]
A1 = 0003;

Ld2f68:	; 800D2F68
V0 = bu[800722c4];
800D2F70	nop
V0 = V0 << 01;
800D2F78	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D2F90	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800D2F9C	lui    s0, $8008
S0 = S0 + 31fc;
V0 = V1 < 0003;
800D2FA8	beq    v0, zero, Ld2fc8 [$800d2fc8]
A0 = 0002;
800D2FB0	lui    at, $800a
800D2FB4	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
A2 = bu[AT + 0000];
800D2FC0	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0003;

Ld2fc8:	; 800D2FC8
V1 = bu[800722c4];
800D2FD0	nop
V1 = V1 << 01;
V1 = V1 + S0;
V0 = hu[V1 + 0000];
800D2FE0	nop
V0 = V0 + 0004;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2FFC	jr     ra 
800D3000	nop
////////////////////////////////



////////////////////////////////
// 0x75 PXYZI
V0 = bu[800722c4];
V1 = bu[8009d820];
800CA78C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800CA79C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA7C0	beq    v1, zero, Lca7dc [$800ca7dc]
V1 = S0 & 00ff;
800CA7C8	lui    a0, $800a
A0 = A0 + 0a80;
800CA7D0	jal    funcbead4 [$800bead4]
A1 = 0007;
V1 = S0 & 00ff;

Lca7dc:	; 800CA7DC
V0 = V1 < 0003;
800CA7E0	beq    v0, zero, Lca91c [$800ca91c]
800CA7E4	nop
800CA7E8	lui    at, $800a
800CA7EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V1 = bu[AT + 0000];
800CA7F8	nop
V0 = V1 < 0009;
800CA800	beq    v0, zero, Lca91c [$800ca91c]
V0 = 00ff;
800CA808	lui    at, $800a
800CA80C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
S0 = bu[AT + 0000];
800CA818	nop
800CA81C	lui    at, $8008
800CA820	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
800CA82C	nop
800CA830	beq    v1, v0, Lca91c [$800ca91c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA85C	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA864	lui    at, $8008
800CA868	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA89C	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA8A4	lui    at, $8008
800CA8A8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA8DC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA8E4	lui    at, $8008
800CA8E8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA914	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0007;

Lca91c:	; 800CA91C
V0 = bu[800722c4];
800CA924	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA938	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CA954	jr     ra 
800CA958	nop
////////////////////////////////



////////////////////////////////
// 0x7E TLKON
V1 = bu[800722C4];
A0 = bu[8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[800831FC + V1 * 2];
    V1 = w[8009C6DC];
    V1 = bu[V1 + A0 + 1];
    V0 = w[8009C544];
    [V0 + A0 * 84 + 5B] = b(V1);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA0 PC
current_entity = bu[800722C4];
V1 = hu[800831FC + current_entity * 2];
V0 = w[8009C6DC];
A2 = bu[V0 + V1 + 1];

[8009AD30 + A2] = b(current_entity); // assign entity to pc

V0 = bu[8009D391]; // party info (1st character)

if (V0 == A2)
{
    V0 = [8007EB98 + current_entity];

    V1 = w[8009C6E0];
    [V1 + 2A] = h(V0);
}
else
{
    V1 = bu[8007EB98 + current_entity];
    model_data_offset = w[8009C544];
    [model_data_offset + V1 * 84 + 59] = b(01);
    [model_data_offset + V1 * 84 + 5B] = b(01);
    [model_data_offset + V1 * 84 + 5C] = b(00);
}

// move pointer by 2
[800831FC + current_entity * 2] = h(hu[800831FC + current_entity * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA1 CHAR
current_entity = bu[800722C4];
model_data_offset = w[8009C544];
current_model_offset  = model_data_offset + current_model * 84;

V1 = bu[8009C6C4];
V0 = V1 + 1;
[8009C6C4] = b(V0);
[8007EB98 + current_entity] = b(V1);

A0 = hu[800831FC + current_entity * 2]; // get current entity script pointer
V1 = bu[8007EB98 + current_entity];     // get current entity model id

V1 = w[8009C6DC];           // current field file offset
V1 = V1 + A0;               // current entity script pointer in global offset

V1 = bu[V1 + 1];            // read second byte
[current_model_offset + 66] = h(V1);

V1 = bu[8007EB98 + A1];
[current_model_offset + 5C] = b(01);

V1 = bu[8007EB98 + current_entity];
[current_model_offset + 57] = b(current_entity);

// move pointer by 2
[800831FC + current_entity * 2] = h(hu[800831FC + current_entity * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA2 DFANM
current_entity        = bu[800722c4];
current_model         = bu[8007eb98 + current_entity];
script_pointer_offset = 800831fc + current_entity * 2;

if( current_model != ff )
{
    V0 = w[8009c6dc] + hu[script_pointer_offset];
    [8008325c + current_model] = b(bu[V0 + 1]); // animation_id
    [80082248 + current_model] = h(h[8009d828 + current_model] / bu[V0 + 2]); // relative_speed

    if( bu[800756e8 + current_model] == 3 ) // animation state
    {
        [800756e8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xA3 ANIME1
// 0xAE ANIME2
current_entity        = bu[800722c4];
current_model         = bu[8007eb98 + current_entity];
script_pointer_offset = 800831fc + current_entity * 2;

if( current_model != ff )
{
    animation_state = bu[800756e8 + current_model];
    if( animation_state != 3 )
    {
        if( animation_state == 4 )
        {
            [800756E8 + current_model] = b(0);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if( animation_state > 4 || animation_state == 2 )
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AE opcode
    if( bu[8009a058] == ae )
    {
        [800756E8 + current_model] = b(5);
    }
    else
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xA4 VISI
V1 = bu[800722C4];
A0 = bu[8007EB98 + V1];

if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[800831FC + V1 * 2];
    V1 = w[8009C6DC];
    V1 = V1 + A0;
    V1 = bu[V1 + 1];
    A0 = w[8009C544];
    V0 = V0 + A0;
    [V0 + 5C] = b(V1);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA5 XYZI
current_entity        = bu[800722C4];
model_data_offset     = w[8009C544];
current_model         = bu[8007EB98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);

    A0 = 4;
    A1 = 9;
    read_memory_block_two_bytes;
    [current_model_offset + 72] = h(V0);
}

// move pointer by B
V0 = hu[800831FC + current_entity * 2];
V0 = V0 + B;
[800831FC + current_entity * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA6 XYI
current_entity        = bu[800722C4];
model_data_offset     = w[8009C544];
current_model         = bu[8007EB98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    read_memory_block_two_bytes;
    [current_model_offset + 72] = w(V0);
}

// move pointer by 9
[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 9);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA7 XYZ
current_entity        = bu[800722C4];
model_data_offset     = w[8009C544];
current_model         = bu[8007EB98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    read_memory_block_two_bytes;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);
}

// move pointer by 9
V0 = hu[800831FC + current_entity  * 2];
V0 = V0 + 9;
[800831FC + current_entity  * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA8 MOVE
current_entity        = bu[800722c4];
model_data_offset     = w[8009c544];
current_model         = bu[8007eb98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831fc + current_entity * 2;
game_data_offset      = w[8009c6e0];
movement_speed        = hu[current_model_offset + 70]



if( current_model == ff ) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);
    return 0;
}

// init some value
[current_model_offset + 68] = h(0);
// not lock rotation
[current_model_offset + 37] = b(0);

// set destination X
A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
V0 = V0 << 0c;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
V0 = V0 << 0c;
[current_model_offset + 7C] = w(V0);



A0 = hu[game_data_offset + 10];
if( A0 * 3 < movement_speed )
{
    if( bu[current_model_offset + 5e] == 2 ) // run animation
    {
        [800756E8 + current_model] = b(01);

        A1 = bu[current_model_offset + 5D];

        if (A0 != 1)
        {
            [current_model_offset + 5D] = b(01);
            [current_model_offset + 6A] = h(00);

            return 1;
        }

        A0 = h[current_model_offset + 6A];

        if (A0 == 1)
        {
            return 1;
        }
        elseif (A0 == 2)
        {
            [current_model_offset + 5D] = b(00);
            [current_model_offset + 6A] = b(00);

            [800756E8 + current_model] = b(00);

            V0 = hu[script_pointer_offset];
            V0 = V0 + 6;
            [script_pointer_offset] = h(V0);
            return 0;
        }

        [current_model_offset + 5D] = b(01);
        [current_model_offset + 6A] = b(00);

        return 1;
    }

    [current_model_offset + 5e] = b(02);
}
else
{
    if( bu[current_model_offset + 5E] == 1 ) // walk animation
    {
        [800756E8 + current_model] = b(01);

        A1 = bu[current_model_offset + 5D];

        if (A1 != 1)
        {
            [current_model_offset + 5D] = b(01);
            [current_model_offset + 6A] = b(00);

            return 1;
        }

        A0 = h[current_model_offset + 6A];

        if (A0 == 1)
        {
            return 1;
        }
        elseif (A0 == 2)
        {
            [current_model_offset + 5D] = b(00);
            [current_model_offset + 6A] = b(00);

            [800756E8 + current_model] = b(00);

            V0 = hu[script_pointer_offset];
            V0 = V0 + 6;
            [script_pointer_offset] = h(V0);
            return 0;
        }

        [current_model_offset + 5D] = b(01);
        [current_model_offset + 6A] = b(00);

        return 1;
    }

    [current_model_offset + 5E] = b(01);
}



[current_model_offset + 60] = h(10);
[current_model_offset + 62] = h(00);

V1 = w[8008357C];
A1 = bu[V1 + current_model * 8 + 04];
V1 = w[8004A62C];
V1 = w[V1 + 04];

A0 = w[V1 + A1 * 24 + 1C];
A1 = hu[V1 + A1 * 24 + 1A];

V0 = bu[80074F02 + current_model * 84];
V0 = hu[A0 + A1 + V0 * 10];
V0 = V0 - 1;
[current_model_offset + 64] = h(V0)

[800756E8 + current_model] = b(01);

A1 = bu[current_model_offset + 5D];

if (A1 != 1)
{
    [current_model_offset + 5D] = b(01);
    [current_model_offset + 6A] = b(00);

    return 1;
}

A0 = h[current_model_offset + 6A];

if (A0 == A1)
{
    return 1;
}

if (A0 == 2)
{
    [current_model_offset + 5D] = b(00);
    [current_model_offset + 6A] = b(00);

    [800756E8 + current_model] = b(00);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);

    return 0;
}

[current_model_offset + 5D] = b(01);
[current_model_offset + 6A] = b(00);
return 1;
////////////////////////////////



////////////////////////////////
// 0xA9 CMOVE
current_entity        = bu[800722C4];
model_data_offset     = w[8009C544];
current_model         = bu[8007EB98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831FC + current_entity * 2;

if (current_model == FF) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);
    return 0;
}

// init some value
[current_model_offset + 68] = h(0);
// lock rotation
[current_model_offset + 37] = b(1);

// set destination X
A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 7C] = w(V0);

A1 = [current_model_offset + 5D];

if (A1 != 1)
{
    [current_model_offset + 5D] = b(1);
    [current_model_offset + 6A] = h(0);
    return 1;
}

A0 = h[current_model_offset + 6A];
if (A0 == 1)
{
    return 1;
}

if (A0 == 2)
{
    // unlock rotation
    [current_model_offset + 37] = b(0);
    [current_model_offset + 5D] = b(0);
    [current_model_offset + 6A] = b(0);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);
    return 0;
}

[current_model_offset + 5D] = b(1);
[current_model_offset + 6A] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xAA MOVA
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A0 = bu[V0 + V1 + 1];
funcc7d5c;

return V0;
////////////////////////////////



////////////////////////////////
// 0xAB TURA
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = bu[V0 + V1 + 1];
funcc8634;

return V0;
////////////////////////////////



////////////////////////////////
// 0xAC ANIMW
current_entity        = bu[800722c4];
model_data_offset     = w[8009c544];
current_model         = bu[8007eb98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831fc + current_entity * 2;

if (current_model != FF)
{
    V1 = bu[800756E8 + current_model];

    if (V1 == 2 || V1 == 5 || V1 == 6)
    {
        return 1;
    }
    else if (V1 == 4)
    {
        [800756E8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 1);
////////////////////////////////



////////////////////////////////
// 0xAD FMOVE
current_entity        = bu[800722C4];
model_data_offset     = w[8009C544];
current_model         = bu[8007EB98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831FC + current_entity * 2;

if (current_model == FF) // if not visible entity
{
    [script_pointer_offset] = h(hu[script_pointer_offset] + 6);

    return 0;
}

[current_model_offset + 68] = h(0);
[current_model_offset + 37] = b(0);

// set destination X
A0 = 1;
A1 = 2;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
read_memory_block_two_bytes;
V0 = V0 << 0C;
[current_model_offset + 7C] = w(V0);

A1 = [current_model_offset + 5D];
if (A1 != 1)
{
    [current_model_offset + 5D] = b(1);
    [current_model_offset + 6A] = h(0);
    return 1;
}

A0 = h[current_model_offset + 6A];
if (A0 == 1)
{
    return 1;
}

if (A0 == 2)
{
    [current_model_offset + 5D] = b(0);
    [current_model_offset + 6A] = b(0);

    V0 = hu[script_pointer_offset];
    V0 = V0 + 6;
    [script_pointer_offset] = h(V0);
    return 0;
}

[current_model_offset + 5D] = b(1);
[current_model_offset + 6A] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xAF ANIM!1
// 0xBA ANIM!2
current_entity = bu[800722c4];
current_model = bu[8007eb98 + current_entity];

if( current_model != ff )
{
    anim_state = bu[800756e8 + current_model];
    if( anim_state != 3 )
    {
        if( anim_state == 4 )
        {
            [800756e8 + current_model] = b(3);
            [script_pointer_offset] = h(hu[script_pointer_offset] + 3);
            return 0;
        }

        if (anim_state > 4 || anim_state == 2)
        {
            return 1;
        }
    }

    funcc5b38;

    // if this is AF opcode
    if( bu[8009a058] == af )
    {
        [800756e8 + current_model] = b(6);
    }
    else
    {
        [800756e8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xB0 CANIM1
// 0xBB CANIM2
current_entity        = bu[800722C4];
current_model         = bu[8007EB98 + current_entity]; // A1
model_data_offset     = w[8009C544];
script_pointer_offset = 800831FC + current_entity * 2;

if (current_model != FF)
{
    // animation state
    V1 = bu[800756E8 + current_model];

    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [800756E8 + current_model] = b(0);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[8009c6dc];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    [model_data_offset + current_model * 84 + 5E] = b(bu[V1 + V0 + 1]);

    A2 = w[8009c6dc];
    [model_data_offset + current_model * 84 + 60] = h(h[8009d828 + current_model * 2] / A1);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [model_data_offset + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[8008357c];
    V0 = bu[V1 + current_model * 8 + 4];
    A0 = w[8004a62c];
    V0 = w[A0 + 4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [model_data_offset + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [model_data_offset + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[8009A058];
    if (V1 != B0)
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
    else
    {
        [800756E8 + current_model] = b(5);
    }
}

// move pointer by 5
V0 = hu[script_pointer_offset];
V0 = V0 + 5;
[script_pointer_offset] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB1 CANM!1
// 0xBC CANM!2
current_entity        = bu[800722C4];
current_model         = bu[8007EB98 + current_entity]; // A1
model_data_offset     = w[8009C544];
script_pointer_offset = 800831FC + current_entity * 2;

if (current_model != FF)
{
    V1 = bu[800756E8];
    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [800756E8 + current_model] = b(3);

            A0 = hu[script_pointer_offset];
            A0 = A0 + 5;
            [script_pointer_offset] = h(A0);
            return 0;
        }

        if (V1 == 2 || V1 > 4)
        {
            return 1;
        }
    }

    V1 = w[8009C6DC];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    V1 = bu[V1 + V0 + 1];
    [model_data_offset + current_model * 84 + 5E] = b(V1);

    A0 = h[8009D828 + current_model * 2];
    A0 = A0 / A1;
    A2 = w[8009C6DC];
    [model_data_offset + current_model * 84 + 60] = h(A0);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [model_data_offset + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[8008357C];
    V0 = bu[V1 + current_model * 8 + 4];
    A0 = w[8004A62C];
    V0 = w[A0 + 4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [model_data_offset + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [model_data_offset + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[8009A058];
    if (V1 == B1)
    {
        [800756E8 + current_model] = b(6);
    }
    else
    {
        [800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 5);
////////////////////////////////



////////////////////////////////
// 0xB2 MSPED
current_entity        = bu[800722c4];
model_data_offset     = w[8009c544];
current_model         = bu[8007eb98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831fc + current_entity * 2;
game_data_offset      = w[8009c6e0];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    [current_model_offset + 70] = h(( V0 * h[game_data_offset + 10] ) >> 09);
}

// move pointer by 4
[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// 0xB3 DIR
A0 = bu[800722C4];
V1 = bu[8007EB98 + A0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_one_byte;
    V1 = bu[800722C4];
    V1 = bu[8007EB98 + V1];
    A2 = [8009C544];
    [A2 + V1 * 84 + 38] = b(V0);

    V0 = bu[800722C4];
    V0 = bu[8007EB98 + V0];
    V1 = [8009C544];
    [V1 + V0 * 84 + 3B] = b(00);

    V0 = bu[800722C4];
    V0 = bu[8007EB98 + V0];
    V1 = [8009C544];
    [V1 + V0 * 84 + 3A] = b(00);

    V0 = 1;
}
else
{
    V0 = 0;
}

// move pointer by 3
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 3;
[800831FC + V1 * 2] = h(V0);

return V0;
////////////////////////////////



////////////////////////////////
// 0xB4 TURNGEN
field_file_offset    = w[8009C6DC];
current_entity       = bu[800722C4];
model_id             = bu[8007EB98 + current_entity];
offset_to_model_data = w[8009C544];
model_data           = offset_to_model_data + model_id * 84;
script_pointer       = hu[800831FC + current_entity * 2]

V1 = bu[8007EB98 + current_entity];
if (V1 != FF)
{
    A2 = bu[model_data + 3B];
    if (A2 == 3)
    {
        [model_data + 39] = b(0);
        [model_data + 3A] = b(0);
        [model_data + 3B] = b(0);
    }
    else
    {
        if (bu[model_data + 39] != bu[script_pointer + 4] ||
            bu[model_data + 3A] == 0 ||
            bu[model_data + 3B] != bu[script_pointer + 5])
        {
            V1 = bu[model_data + 38]
            [model_data + 3C] = h(V1);

            V1 = bu[script_pointer + 5];
            [model_data + 3B] = b(V1);

            V1 = bu[script_pointer + 4];
            [model_data + 39] = b(V1);

            A0 = 2;
            A1 = 2;
            read_memory_block_one_byte;
            [model_data + 3E] = h(V0);

            // rotate clockwise/anti-clockwise/closest
            V1 = bu[script_pointer + 3];

            if (V1 == 1)
            {
                if (h[model_data + 3E] >= bu[model_data + 38])
                {
                    V0 = h[model_data + 3E] - 100;
                    [model_data + 3E] = h(V0);
                }
            }
            else if (V1 == 2)
            {
                A1 = h[model_data + 3E];
                A3 = h[model_data + 3C];
                V0 = A1 - A3;

                if (V0 < 0)
                {
                    V0 = 0 NOR V1;
                    A0 = V0 + 1;
                }
                else
                {
                    A0 = V1;
                }

                if (A0 >= 81)
                {
                    if (A3 < A1)
                    {
                        V0 = A1 - 100;
                        [model_data + 3E] = h(V0);
                    }
                    else
                    {
                        V0 = A1 + 100;
                        [model_data + 3E] = h(V0);
                    }
                }
            }
            else if (V1 == 0)
            {
                if (h[model_data + 3E] >= bu[model_data + 38])
                {
                    V0 = h[model_data + 3E] + 100;
                    [model_data + 3E] = h(V0);
                }
            }
        }

        return 1;
    }
}

script_pointer = script_pointer + 6;
[800831FC + current_entity * 2] = hu(script_pointer);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB5 TURN
field_file_offset    = w[8009C6DC];
current_entity       = bu[800722C4];
model_id             = bu[8007EB98 + current_entity];
offset_to_model_data = w[8009C544];
model_data           = offset_to_model_data + model_id * 84;
script_pointer       = hu[800831FC + current_entity * 2]

if (model_id != FF)
{
    V1 = bu[model_data + 3B];

    if (V1 == 3)
    {
        [model_data + 39] = b(0);
        [model_data + 3A] = b(0);
        [model_data + 3B] = b(0);
    }
    else
    {
        A0 = 2;
        A1 = 2;
        read_memory_block_two_bytes;
        A2 = V0;

        if (bu[model_data + 3A] == 0 ||
            A2 != h[model_data + 3E] ||
            bu[model_data + 3B] != bu[field_file_offset + script_pointer + 5] ||
            bu[model_data + 39] != bu[field_file_offset + script_pointer + 4])
        {
            V1 = bu[model_data + 38];
            [model_data + 3C] = h[V1];

            V1 = bu[field_file_offset + script_pointer + 5];
            [model_data + 3B] = b(V1);

            V1 = bu[field_file_offset + script_pointer + 4];
            [model_data + 39] = b(V1);

            [model_data + 3E] = h(A2);
        }

        return 1;
    }
}

// move pointer by 6
script_pointer = script_pointer + 6;
[800831FC + current_entity * 2] = h(script_pointer);
////////////////////////////////



////////////////////////////////
// 0xB6 DIRA
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

set_direction_to_current_entity_by_entity_id

return V0;
////////////////////////////////



////////////////////////////////
// 0xB7 GETDIR
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[8007EB98 + S0];

if (V1 != FF)
{
    V0 = w[8009C544];
    A2 = bu[V0 + V1 * 84 + 38];

    A0 = 2;
    A1 = 3;
    store_memory_block_one_byte;
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB8 GETAXY
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[8009C544];
    V0 = V0 + V1;
    A2 = w[V0 + 0C];

    A0 = 1;
    A1 = 3;
    A2 = A2 << 4;
    A2 = A2 >> 10;
    store_memory_block_two_bytes;

    A0 = 2;
    A1 = 4;
    A2 = w[V0 + 10];
    A2 = A2 << 4;
    A2 = A2 >> 10;
    store_memory_block_two_bytes;
}

// move pointer by 5
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 5;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB9 GETAI
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[8009C544];
    V0 = V0 + V1;
    A2 = h[V0 + 72];

    A0 = 2;
    A1 = 3;
    store_memory_block_two_bytes;
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xBD ASPED
current_entity = bu[800722c4];
current_model = bu[8007eb98 + current_entity];
model_data_offset = w[8009c544];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    [model_data_offset + current_model * 84 + 60] = h(V0);
    [8009d828 + current_model * 2] = h(V0);
}

[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 4);
////////////////////////////////



////////////////////////////////
// 0xBF CC
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

V1 = bu[8007EB98 + A0];

if (V1 != FF)
{
    V1 = w[8009C6E0];
    V0 = bu[8007EB98 + A0];
    [V1 + 2A] = V0;
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC0 JUMP
A0 = current_entity    = bu[800722C4];
V1 = model_id          = bu[8007EB98 + current_entity];
model_data_offset = w[8009C544] + model_id * 84;

if (model_id == FF)
{
    // move pointer by B
    V0 = hu[800831FC + current_entity * 2];
    V0 = V0 + F;
    [800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[model_data_offset + 5D];

if (V1 == 3)
{
    V1 = h[model_data_offset + 6A];
    if (V1 == 1)
    {
        return 1;
    }

    if (V1 == 2)
    {
        [model_data_offset + 5D] = b(0);
        [model_data_offset + 6A] = h(0);

        // move pointer by B
        V0 = hu[800831FC + current_entity * 2];
        V0 = V0 + F;
        [800831FC + V1 * 2] = h(V0);
        return 0;
    }
}

[model_data_offset + 5D] = b(3);
[model_data_offset + 6A] = h(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 78] = w(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 7С] = w(V0);

A0 = 3;
A1 = 7;
read_memory_block_two_bytes;
[model_data_offset + 74] = h(V0);

A0 = 4
A1 = 9;
read_memory_block_two_bytes;
[model_data_offset + 30] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xC1 AXYZI
V0 = bu[800722c4];
V1 = bu[8009d820];
800CA5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
800CA5EC	lui    s1, $8008
S1 = S1 + 31fc;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = V0 << 01;
800CA600	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 & 0003;
V0 = V0 + A0;
S0 = bu[V0 + 0003];
800CA624	beq    v1, zero, Lca63c [$800ca63c]
S0 = S0 & 00ff;
800CA62C	lui    a0, $800a
A0 = A0 + 0a78;
800CA634	jal    funcbead4 [$800bead4]
A1 = 0007;

Lca63c:	; 800CA63C
800CA63C	lui    at, $8008
800CA640	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA650	beq    v1, v0, Lca73c [$800ca73c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA67C	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA684	lui    at, $8008
800CA688	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA6BC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA6C4	lui    at, $8008
800CA6C8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA6FC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CA704	lui    at, $8008
800CA708	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA734	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0007;

Lca73c:	; 800CA73C
V1 = bu[800722c4];
800CA744	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800CA754	nop
V0 = V0 + 0008;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800CA774	jr     ra 
800CA778	nop
////////////////////////////////



////////////////////////////////
// 0xC2 LADER
current_entity    = bu[800722C4];
model_id          = bu[8007EB98 + current_entity];
model_data_offset = w[8009C544] + model_id * 84;

if (model_id == FF)
{
    // move pointer by 15
    V0 = hu[800831FC + current_entity * 2];
    V0 = V0 + F;
    [800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[model_data_offset + 5D];

if (V1 == 4 || V1 == 5)
{
    V1 = h[model_data_offset + 6A];
    if (V1 == 1)
    {
        return 1;
    }
    else if (V1 == 2)
    {
        [model_data_offset + 5D] = b(0);
        [model_data_offset + 6A] = h(0);

        // move pointer by 15
        V0 = hu[800831FC + current_entity * 2];
        V0 = V0 + F;
        [800831FC + current_entity * 2] = h(V0);
        return 0;
    }
}



// init
V1 = hu[800831FC + current_entity * 2];
V0 = w[8009C6DC];
V0 = V0 + V1;
V1 = bu[V0 + B];

if (V1 == 0 || V1 == 1)
{
    [model_data_offset + 5D] = bu(4);
}
else if (V1 == 2 || V1 == 3)
{
    [model_data_offset + 5D] = bu(5);
}

if (V1 == 0 || V1 == 2)
{
    [model_data_offset + 68] = h(0);
}
else if (V1 == 1 || V1 == 3)
{
    [model_data_offset + 68] = h(1);
}

[model_data_offset + 6A] = h(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 78] = w(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 7C] = w(V0);

A0 = 3;
A1 = 7;
read_memory_block_two_bytes;
V0 = V0 << C;
[model_data_offset + 80] = w(V0);

A0 = 4;
A1 = 9;
read_memory_block_two_bytes;
[model_data_offset + 74] = h(V0);



// animation id
V1 = hu[800831FC + current_entity * 2];
V0 = w[8009C6DC];
V1 = bu[V0 + V1 + c];
[model_data_offset + 5E] = b(V1);



// speed of movement
A1 = hu[800831FC + current_entity * 2];
V0 = w[8009C6DC];
V1 = h[8009d828 + model_id * 2] / bu[V0 + A1 + e];
[model_data_offset + 60] = h(V1);



[model_data_offset + 62] = h(0);



// animation related
V1 = w[8008357C];
V1 = bu[V1 + model_id * 8 + 4];
animation_id = bu[80074EA4 + model_id * 84 + 5E];
A0 = w[8004A62C];
V0 = w[A0 + 4];
A1 = w[V0 + V1 * 24 + 1C];
A0 = hu[V0 + V1 * 24 + 1A];
V0 = hu[A1 + A0 + animation_id * 10];
V0 = V0 - 1;
[model_data_offset + 64] = h(V0);



// animation state array
[800756E8 + model_id] = b(0);



// set direction for model
A1 = hu[800831FC + current_entity * 2];
A0 = w[8009C6DC];
A0 = bu[A0 + A1 + D];
// set direction
[model_data_offset + 38] = b(A0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xC3 OFST
entity_id = bu[800722c4];
model_id = bu[8007eb98 + entity_id];
if (model_id != ff)
{
    model_data = w[8009c544];

    [model_data + model_id * 84 + 54] = h(0);

    A0 = 4;
    A1 = a;
    read_memory_block_two_bytes;
    [model_data + model_id * 84 + 52] = h(V0);

    A0 = 1;
    A1 = 4;
    read_memory_block_two_bytes;
    [model_data + model_id * 84 + 44] = h(V0);

    A0 = 2;
    A1 = 6;
    read_memory_block_two_bytes;
    [model_data + model_id * 84 + 4a] = h(V0);

    A0 = 3;
    A1 = 8;
    read_memory_block_two_bytes;
    [model_data + model_id * 84 + 50] = h(V0);

    A1 = entity_id * 2;
    A0 = hu[800831fc + entity_id * 2];
    V0 = w[8009c6dc];
    V1 = bu[V0 + A0 + 3]; // read type
    [model_data + model_id * 84 + 56] = b(V1);

    if (V1 != 0)
    {
        [model_data + model_id * 84 + 42] = h[hu[model_data + model_id * 84 + 40]];
        [model_data + model_id * 84 + 48] = h[hu[model_data + model_id * 84 + 46]];
        [model_data + model_id * 84 + 4e] = h[hu[model_data + model_id * 84 + 4c]];
    }
    else
    {
        [model_data + model_id * 84 + 40] = h[hu[model_data + model_id * 84 + 44]];
        [model_data + model_id * 84 + 46] = h[hu[model_data + model_id * 84 + 4a]];
        [model_data + model_id * 84 + 4c] = h[hu[model_data + model_id * 84 + 50]];
    }
}

V0 = hu[800831FC + entity_id * 2];
V0 = V0 + c;
[800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC4 OFSTW
entity_id = bu[800722c4];
model_id = bu[8007eb98 + entity_id];
model_data = w[8009c544];

if (model_id != ff)
{
    V1 = bu[model_data + model_id * 84 + 56];

    if (V1 != 3)
    {
        return 1;
    }

    [model_data + model_id * 84 + 52] = h(0);
    [model_data + model_id * 84 + 54] = h(0);
    [model_data + model_id * 84 + 56] = b(0);
}

V0 = hu[800831FC + entity_id * 2];
V0 = V0 + 1;
[800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC5 TALKR
V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_one_byte;

    V1 = w[8009C6E0];
    V1 = h[V1 + 10];
    V0 = V0 & FF;
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[800722C4];
    V1 = bu[8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[8009C544];
    V1 = V0 + V1;

    if (A0 < 0)
    {
        A0 = A0 + 01FF;
    }

    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 3
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 3;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC6 SLIDR
current_entity        = bu[800722c4];
model_data_offset     = w[8009c544];
current_model         = bu[8007eb98 + current_entity];
current_model_offset  = model_data_offset + current_model * 84;
script_pointer_offset = 800831fc + current_entity * 2;


V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if( current_model != ff )
{
    A0 = 2;
    A1 = 2;
    read_memory_block_one_byte;

    V1 = w[8009c6e0];
    AO = V0 * h[V1 + 10]; // multiply by field_scale

    if( A0 < 0 )
    {
        A0 = A0 + 01ff;
    }

    [current_model_offset + 6c] = h(A0 >> 09);
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xC7 SOLID
V1 = bu[800722C4];
model_id = bu[8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[800831FC + V1 * 2];
    V1 = w[8009C6DC];
    V1 = bu[V1 + A0 + 1];
    A0 = w[8009C544];
    [A0 + model_id * 84 + 59] = b(V1);
}

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD6 TLKR2
V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    V1 = w[8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[800722C4];
    V1 = bu[8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[8009C544];
    V1 = V0 + V1;
    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD7 SLDR2
V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes;

    V1 = w[8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[800722C4];
    V1 = bu[8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[8009C544];
    V1 = V0 + V1;

    V0 = A0 >> 09;
    [V1 + 6C] = h(V0);
}

// move pointer by 4
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 4;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xDB FCFIX
V1 = entity_id = bu[800722C4];
A0 = bu[8007EB98 + entity_id];
if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[800831FC + entity_id * 2];

    V1 = V1 + A0;
    V1 = bu[V1 + 1];

    A0 = w[8009C544];
    V0 = V0 + A0;
    [V0 + 37] = b(V1);
}

V1 = hu[800831FC + entity_id * 2];
V1 = V1 + 2;
[800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xDC CCANM
entity_id = bu[800722C4];
V1 = hu[800831FC + entity_id * 2];
V0 = w[8009C6DC];
A0 = V0 + V1;
V1 = bu[A0 + 3];

if (V1 == 0)
{
    V1 = w[8009c6e0];
    [V1 + 2c] = h(bu[A0 + 1]);
}
else if (V1 == 1)
{
    V1 = w[8009c6e0];
    [V1 + 2e] = h(bu[A0 + 1]);
}
else if (V1 == 2)
{
    V1 = w[8009c6e0];
    [V1 + 30] = h(bu[A0 + 1]);
}

[800831FC + entity_id * 2] = hu[hu[800831FC + entity_id * 2] + 4];
////////////////////////////////



////////////////////////////////
// 0xDD ANIMB
A1 = entity_id = bu[800722C4];
A0 = bu[8007EB98 + entity_id];
if (A0 != FF)
{
    V0 = w[8009C544];
    current_frame = hu[V0 + A0 * 84 + 62];
    [V0 + A0 * 84 + 64] = h(current_frame / 10);

    V1 = bu[8007EB98 + entity_id];
    [800756E8 + V1] = b(3);
}

V1 = hu[800831FC + entity_id * 2];
V1 = V1 + 1;
[800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xDE TURNW
entity_id = bu[800722C4];
model_id = bu[8007EB98 + entity_id];
if (model_id != FF)
{
    V0 = w[8009C544];
    V1 = V0 + model_id * 84;
    A1 = bu[V1 + 3B];
    if (A1 != 0)
    {
        if (A1 != 3)
        {
            return 1;
        }

        [V1 + 3B] = b(0);
        [V1 + 3A] = b(0)
        [V1 + 39] = b(0)
    }
}

V1 = hu[800831FC + entity_id * 2];
V1 = V1 + 1;
[800831FC + A0 * 2] = hu[V1]
return 0;
////////////////////////////////



////////////////////////////////
// funcc8634
rotate_entity = A0;
current_entity         = bu[800722C4];
current_model          = bu[8007EB98 + current_entity];
rotate_model          = bu[8007EB98 + rotate_entity];
current_script_pointer = hu[800831FC + current_entity * 2];
field_file_offset      = w[8009C6DC];
models_offset          = w[8009C544];

//[models_offset + current_model * 84 + 60] = h(V1);

if (current_model == FF || rotate_entity == FF)
{
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [800831FC + current_entity * 2] = h(current_script_pointer);
    return 0;
}

V1 = bu[models_offset + current_model * 84 + 3B];
if (V1 == 3)
{
    [models_offset + current_model * 84 + 3B] = b(0)
    [models_offset + current_model * 84 + 3A] = b(0)
    [models_offset + current_model * 84 + 39] = b(0)
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [800831FC + current_entity * 2] = h(current_script_pointer);
    return 0;
}

if (bu[models_offset + current_model * 84 + 3A] != 0 &&
    bu[models_offset + current_model * 84 + 3B] == 2 &&
    bu[models_offset + current_model * 84 + 39] == bu[field_file_offset + current_script_pointer + 2])
{
    V1 = bu[models_offset + current_model * 84 + 38];
    [models_offset + current_model * 84 + 3C] = h(V1);
    [models_offset + current_model * 84 + 3B] = h(2);

    V1 = bu[field_file_offset + current_script_pointer + 2]
    [models_offset + current_model * 84 + 39] = b(V1);

    V0 = w[models_offset + current_model * 84 + C];
    T0 = V0 >> C;
    [SP + 10] = w(T0);
    V0 = w[models_offset + current_model * 84 + 10];
    T1 = V0 >> C;
    [SP + 14] = w(T1);
    V0 = w[models_offset + current_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 18] = w(V0);

    V0 = w[models_offset + rotate_model * 84 + C];
    A1 = V0 >> C;
    [SP + 20] = w(A1);
    V0 = w[models_offset + rotate_model * 84 + 10];
    A3 = V0 >> C;
    [SP + 24] = w(A3);
    V0 = w[models_offset + rotate_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 28] = w(V0);

    if (T0 == A1 && T1 == A3)
    {
        V0 = T0 + 1;
        [SP + 10] = w(V0);
    }

    A0 = SP + 10;
    A1 = SP + 20;
    A2 = SP + 30;
    calculate_direction_by_vectors;

    [models_offset + current_model * 84 + 3E] = h(V0);

    V1 = bu[field_file_offset + current_script_pointer + 3]

    if (V1 == 0)
    {
        V0 = h[models_offset + current_model * 84 + 3E];
        V1 = bu[models_offset + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V0 + 100;
            [models_offset + current_model * 84 + 3E] = h(V0);
        }
    }
    else if (V1 == 1)
    {
        V1 = h[models_offset + current_model * 84 + 3E];
        V0 = bu[models_offset + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V1 - 100;
            [models_offset + current_model * 84 + 3E] = h(V0);
        }
    }
    if (V1 == 2)
    {
        A1 = hu[models_offset + current_model * 84 + 3E];
        A3 = hu[models_offset + current_model * 84 + 3C];
        V0 = A1 - A3;

        if (V0 < 0)
        {
            V0 = 0 NOR V1;
            A0 = V0 + 1;
        }
        else
        {
            A0 = V1;
        }

        if (A0 >= 81)
        {
            V1 = A1;
            V0 = A3;
            if (V0 < V1)
            {
                V0 = A1 - 100;
                [models_offset + current_model * 84 + 3E] = h(V0);
            }
            else
            {
                V0 = A1 + 100;
                [models_offset + current_model * 84 + 3E] = h(V0);
            }
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// set_direction_to_current_entity_by_entity_id
A0 - entity to get

// if current entity not visible entity
A2 = bu[800722C4];
V1 = bu[8007EB98 + A2];
if (V1 == FF)
{
    V1 = hu[800831FC + A2 * 2];
    V1 = V1 + 2;
    [800831FC + A2 * 2] = h(V1);

    return 0;
}

// if entity to which we want set direction not visible entity
A3 = A0;
V0 = bu[8007EB98 + A3];
if (V0 == FF)
{
    V1 = hu[800831FC + A2 * 2];
    V1 = V1 + 2;
    [800831FC + A2 * 2] = h(V1);

    return 0;
}

A1 = w[8009C544];

V1 = bu[8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 0C];
T0 = V0 >> 0C;
[SP + 10] = w(T0);

V1 = bu[8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 10];
T1 = V0 >> 0C;
[SP + 14] = w(T1);

V1 = bu[8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 14];
V0 = V0 >> 0C;
[SP + 18] = w(V0);



V1 = bu[8007EB98 + A3];
V0 = V1 * 84;
A0 = w[A1 + V0 + 0C];
A0 = A0 >> 0C;
[SP + 20] = w(A0);

V1 = bu[8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 10];
A2 = V0 >> 0C;
[SP + 24] = w(A2);

V1 = bu[8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 14];
V0 = V0 >> 0C;
[SP + 28] = w(V0);

if (T0 == A0 && T1 == A2) // if X1 == X2 && Y1 = Y2
{
    V0 = T0 + 1;
    [SP + 10] = V0;
}

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;

calculate_direction_by_vectors;

V1 = bu[800722C4];
A0 = bu[8007EB98 + V1];
V1 = A0 * 84;
A0 = w[8009C544];
[V1 + A0 + 38] = b(V0);

V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];
V0 = V1 * 84;
V1 = w[8009C544];
[V1 + A0 + 3B] = b(0);

V0 = bu[800722C4];
V1 = bu[8007EB98 + V0];
V0 = V1 * 84;
V1 = w[8009C544];
[V1 + A0 + 3A] = b(0);

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// calculate_direction_by_vectors
A0 - address of rotated entity pos
A1 - address of entity pos to which we want rotate to
A2 - output address

V1 = w[A1 + 00];
V0 = w[A0 + 00];
S2 = V1 - V0;
HI/LO = S2 * S2;
A0 = LO;

V1 = w[A1 + 04];
V0 = w[A0 + 04];
S1 = V1 - V0;
HI/LO = S1 * S1;
V0 = LO;

S0 = A2;
A0 = A0 + V0;
[S0 + 00] = w(A0);

system_square_root;

A0 = V0;
V0 = S2 << 0C;
HI/LO = V0 / A0;
V1 = LO;
[S0 + 00] = w(A0);

if (V1 < 0)
{
    V1 = V1 + 1F;
}

V0 = S1 << 0C;
HI/LO = V0 / A0;
A0 = LO;

if (A0 < 0)
{
    A0 = A0 + 1F;
}

S2 = V1 >> 5;
HI/LO = S2 * S2;
V1 = LO;

S1 = A0 >> 5;
HI/LO = S1 * S1;
V0 = LO;

if (V0 < V1)
{
    if (S2 > 0)
    {
        if (S1 > 0)
        {
            V0 = bu[800DEF88 + S1 * 2];
            V0 = V0 + 40;
        }
        else
        {
            V0 = bu[800DEF88 - S1 * 2];
            V0 = 40 - V0;
        }
    }
    else
    {
        if (S1 > 0)
        {
            V1 = bu[800DEF88 + S1 * 2];
            V0 = - 40 - V1;
        }
        else
        {
            V0 = bu[800DEF88 - S1 * 2];
            V0 = V0 - 40;
        }
    }
}
else
{
    if (S1 > 0)
    {
        if (S2 > 0)
        {
            V1 = bu[800DEF88 + S1 * 2];
            V0 = 80 - V1;
        }
        else
        {
            V0 = bu[800DEF88 - S1 * 2];
            V0 = V0 + 80;
        }
    }
    else
    {
        if (S2 > 0)
        {
            V0 = bu[800DEF88 + S1 * 2];
        }
        else
        {
            V1 = bu[800DEF88 - S1 * 2];
            V0 = - V1;
        }
    }
}

return V0;
////////////////////////////////



////////////////////////////////
// funcd0938
speed = [SP + 40];
entity_id = A0;
end_x = A1;
end_y = A2;
direction = A3;
if (entity_id == FF)
{
    return 1;
}

V1 = bu[80081D90 + entity_id];
if (V1 == 0)
{
    A0 = entity_id;
    A1 = end_x;
    A2 = end_y;
    [SP + 10] = w(1);
    A3 = speed;
    funcd0b4c;

    [80081D90 + entity_id] = b(1);
    return 0;
}
else if (V1 == 1)
{
    A0 = entity_id;
    funcd1200;

    if (V0 == 0)
    {
        return 0;
    }

    model_id = bu[8007EB98 + entity_id];
    V0 = w[8009C544];
    [V0 + model_id * 84 + 59] = b(0);
    [V0 + model_id * 84 + 5B] = b(0);

    A0 = entity_id;
    A1 = bu[V0 + model_id * 84 + 38]; // direction
    A2 = direction;
    funcd1350;

    [80081D90 + entity_id] = b(2);
    return 0;
}
else if (V1 == 2)
{
    A0 = entity_id;
    funcd152c;

    if (V0 != 0)
    {
        [80081D90 + entity_id] = b(3);
        return 1;
    }

    return 0;
}
else if (V1 == 3)
{
    return 1;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// funcc7d5c
A1 = bu[800722C4];
V0 = bu[8007EB98 + A1];
A3 = A0;
A0 = bu[8007EB98 + A3];

if (V0 == FF || A0 == FF)
{
    V1 = hu[800831FC + A1 * 2];
    V1 = V1 + 2;
    [800831FC + A1 * 2] = h(V1);
    return 0;
}

V1 = V0 * 84;
V0 = A0 * 84;
A0 = w[8009C544];
V0 = V0 + A0;
V0 = hu[V0 + 6C]; // solid
[V1 + 68] = h(V0);
V1 = V1 + A0;
V1 = bu[8007EB98 + A1];
V0 = V1 * 84;
V0 = V0 + A0;
[V0 + 37] = b(0);

A2 = bu[800722c4];
A1 = w[8009c544];

A0 = bu[8007eb98 + A3];
V0 = bu[8007eb98 + A2];
[A1 + V0 * 84 + 78] = w(w[A1 + A0 * 84 + c]);
[A1 + V0 * 84 + 7c] = w(w[A1 + A0 * 84 + 10]);

V1 = bu[A1 + V0 * 84 + 5d];
if (V1 == 1)
{
    A2 = [A1 + V0 * 84 + 6a];
    if (A2 == 1)
    {
        V0 = w[8009c6e0];
        V1 = h[V0 + 10];
        A0 = hu[A1 + 70];
        V0 = V1 * 3;
        V0 = V0 < A0;

        800C7F18	beq    v0, zero, Lc7f38 [$800c7f38]
        V0 = 0002;
        V1 = bu[A1 + 005e];
        800C7F24	nop
        800C7F28	beq    v1, v0, Lc8030 [$800c8030]
        V0 = 0002;
        800C7F30	j      Lc7f4c [$800c7f4c]
        [A1 + 005e] = b(V0);
    }
    else if (A2 == 2)
    {
        [A1 + V0 * 84 + 5d] = b(0);
        V0 = bu[800722c4];
        V0 = bu[8007eb98 + V0];
        [800756e8 + V0] = b(0);

        A0 = bu[800722c4];
        [800831fc + A0 * 2] = h(hu[800831fc + A0 * 2] + 2);
        return 0;
    }

    800C7EF0	j      Lc80c8 [$800c80c8]

    Lc7f38:	; 800C7F38
    V0 = bu[A1 + 005e];
    800C7F3C	nop
    if (V0 != A2)
    {
        800C7F40	beq    v0, a2, Lc8030 [$800c8030]
        V0 = 0001;
        [A1 + 005e] = b(V0);

        Lc7f4c:	; 800C7F4C
        A0 = bu[800722c4];
        V1 = bu[8007eb98 + A0];
        A2 = w[8009c544];
        V0 = A2 + V1 * 84;
        [V0 + 60] = h(10);
        [V0 + 62] = h(0);

        A0 = V1;

        V1 = w[8008357c];
        V0 = V1 + A0 * 8;
        A1 = bu[V0 + 4];


        V1 = w[8004a62c];
        V0 = A1 << 03;
        V0 = V0 + A1;
        V1 = w[V1 + 0004];
        V0 = V0 << 02;
        V0 = V0 + V1;
        V1 = A0 << 05;
        V1 = V1 + A0;
        V1 = V1 << 02;
        A1 = hu[V0 + 001a];
        A0 = w[V0 + 001c];
        800C8004	lui    at, $8007
        AT = AT + 4f02;
        AT = AT + V1;
        V0 = bu[AT + 0000];
        A1 = A1 + A0;
        V0 = V0 << 04;
        V0 = V0 + A1;
        V0 = hu[V0 + 0000];
        V1 = V1 + A2;
        800C8028	addiu  v0, v0, $ffff (=-$1)
        [V1 + 0064] = h(V0);
    }

    Lc8030:	; 800C8030
    V1 = bu[800722c4];
    A0 = bu[8007eb98 + V1];
    [800756e8 + A0] = b(1);
    return 1;
}

Lc80c8:	; 800C80C8
V0 = bu[800722c4];
V1 = bu[8007eb98 + V0];
V0 = w[8009c544];
V0 = V0 + V1 * 84;
[V0 + 5d] = b(1);
[V0 + 6a] = b(0);
return 1;
////////////////////////////////



////////////////////////////////
// funcc5b38
current_entity         = bu[800722c4];
current_model          = bu[8007eb98 + current_entity];
current_script_pointer = hu[800831fc + current_entity * 2];
field_file_offset      = w[8009c6dc];
models_offset          = w[8009c544];

animation_id = bu[field_file_offset + current_script_pointer + 1];
[models_offset + current_model * 84 + 5e] = b(animation_id);
[models_offset + current_model * 84 + 60] = h(h[8009d828 + current_model * 2] / bu[field_file_offset + current_script_pointer + 2]);
[models_offset + current_model * 84 + 62] = h(0);

V1 = w[8008357c];
V1 = bu[V1 + current_model * 8 + 4]; // 0 1 2 3 4 5 6 7 8 9 for each model

A0 = w[8004a62c];
V0 = w[A0 + 4];
A0 = hu[V0 + V1 * 24 + 1a];
A1 = w[V0 + V1 * 24 + 1c];
[models_offset + current_model * 84 + 64] = h(hu[A1 + A0 + animation_id * 10] - 1); // frames number
////////////////////////////////
