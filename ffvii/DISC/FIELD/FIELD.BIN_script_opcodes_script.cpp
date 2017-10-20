////////////////////////////////
// 0x00 RET
current_entity = bu[800722c4];
current_priority = bu[8009a1c4 + current_entity];

if (current_priority >= 7)
{
    return 1;
}

// if script set to REQEW then te this script as finished
V1 = bu[800833F8 + current_entity * 8 + current_priority];
if (V1 == 1)
{
    [800833F8 + current_entity * 8 + current_priority] = b(02);
}

current_priority = current_priority + 1;
[8009A1C4 + current_entity] = b(current_priority);

V1 = hu[80071748 + current_entity * 10 + current_priority * 2]; // get current script pointer for next script
[800831FC + current_entity * 2] = h(V1);                      // set new script pointer

if (V1 == 0)
{
    for (;;)
    {
        loopc3b28:	; 800C3B28
        if (current_priority >= 7)
        {
            break;
        }

        // go to next script
        current_priority = current_priority + 1;
        [8009A1C4 + current_entity] = b(current_priority);

        V0 = hu[80071748 + current_entity * 10 + current_priority * 2]; // get new script pointer for next script
        [800831fc + current_entity * 2] = h(V0);                      // set new script pointer

        800C3BB4	beq    v0, zero, loopc3b28 [$800c3b28]
    }
}

[80071748 + current_entity * 10 + current_priority * 2] = h(00); // set current script pointer for this script to 0
return 0;
////////////////////////////////



////////////////////////////////
// 0x01 REQ
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 1;
A1 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;
funcc33b4;
////////////////////////////////



////////////////////////////////
// 0x02 REQSW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 2;
A1 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;
funcc33b4;
////////////////////////////////



////////////////////////////////
// 0x03 REQEW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 3;
A1 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;
funcc33b4;
////////////////////////////////



////////////////////////////////
// 0x04 PREQ
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 1;
V0 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;

A1 = bu[8009D391 + V0];

if (A1 != FF)
{
    A1 = bu[8009AD30 + A1];
}
else
{
    A1 = FF;
}

funcc33b4;
////////////////////////////////



////////////////////////////////
// 0x05 PRQSW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 2;
V0 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;

A1 = bu[8009D391 + V0];

if (A1 != FF)
{
    A1 = bu[8009AD30 + A1];
}
else
{
    A1 = FF;
}

funcc33b4;
////////////////////////////////



////////////////////////////////
// 0x06 PRQEW
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];

A0 = 3;
V0 = bu[V0 + V1 + 1];
A2 = bu[V0 + V1 + 2];
A3 = bu[V0 + V1 + 2];
A2 = A2 >> 5;
A3 = A3 & 1F;

A1 = bu[8009D391 + V0];

if (A1 != FF)
{
    A1 = bu[8009AD30 + A1];
}
else
{
    A1 = FF;
}

funcc33b4;
////////////////////////////////



////////////////////////////////
// 0x07 RETTO
current_entity            = bu[800722c4];
current_script_pointer    = 800831fc + current_entity * 2;
field_file_offset         = w[8009c6dc];
entity_current_slot       = 8009a1c4 + current_entity;

V1 = hu[current_script_pointer];
V1 = bu[field_file_offset + V1 + 1];
V0 = bu[field_file_offset + V1 + 1];
priority_id               = V1 >> 5;
script_id                 = V0 & 1F;
V0 = bu[entity_current_slot];
priority_id = priority_id - 1;

if (V0 < priority_id)
{
    loopc3cd8:	; 800C3CD8
        V1 = [entity_current_slot];

        if (V1 < 7)
        {
            break;
        }

        V0 = bu[800833F8 + current_entity * 8 + V1];
        if (V0 == 1)
        {
            [800833F8 + current_entity * 8 + V1] = b(2);
        }

        V0 = bu[entity_current_slot];
        V0 = V0 + 1;
        [entity_current_slot] = b(V0);

        V0 = bu[entity_current_slot];
        [80071748 + current_entity * 10 + V0 * 2] = h(0);
        V0 = bu[entity_current_slot];
        V0 = V0 < priority_id;

    800C3D90	bne    v0, zero, loopc3cd8 [$800c3cd8]
}

[801142D4 + current_entity * 8 + priority_id] = b(script_id);
A2 = hu[field_file_offset + 6];
V0 = bu[field_file_offset + 2];
A0 = hu[field_file_offset + current_entity * 40 + V0 * 8 + A2 * 4 + script_id * 2 + 20];
[current_script_pointer] = h(A0);
[entity_current_slot] = b(priority_id);

return 0;
////////////////////////////////



////////////////////////////////
// 0x10 JMPF
A0 = bu[800722c4];
800C3FD0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C3FEC	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0001];
V1 = V1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C4014	jr     ra 
800C4018	nop
////////////////////////////////



////////////////////////////////
// 0x11 JMPFL
A1 = bu[800722c4];
800C404C	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C4068	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
V1 = bu[V0 + 0001];
V0 = hu[A1 + 0000];
A0 = A0 << 08;
V1 = V1 | A0;
V0 = V0 + 0001;
V1 = V1 + V0;
V0 = 0;
[A1 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C409C	jr     ra 
800C40A0	nop
////////////////////////////////



////////////////////////////////
// 0x12 JMPB
current_entity            = bu[800722c4];
current_script_pointer    = 800831fc + current_entity * 2;
field_file_offset         = w[8009c6dc];
A0 = hu[current_script_pointer + 0];

[current_script_pointer] = h(hu[current_script_pointer] - bu[field_file_offset + A0 + 1]);

return 1;
////////////////////////////////



////////////////////////////////
// 0x13 JMPBL
A1 = bu[800722c4];
800C3F4C	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C3F68	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
V0 = bu[V0 + 0001];
V1 = hu[A1 + 0000];
A0 = A0 << 08;
V0 = V0 | A0;
V1 = V1 - V0;
V0 = 0001;
[A1 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C3F98	jr     ra 
800C3F9C	nop
////////////////////////////////



////////////////////////////////
// 0x14 IFUB
800C1E0C	jal    funcc2000 [$800c2000]
800C1E10	nop
800C1E14	beq    v0, zero, Lc1e70 [$800c1e70]
800C1E18	nop
V0 = bu[8009d820];
800C1E24	nop
V0 = V0 & 0003;
800C1E2C	beq    v0, zero, Lc1e44 [$800c1e44]
A1 = 0;
800C1E34	lui    a0, $800a
A0 = A0 + 0644;
800C1E3C	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc1e44:	; 800C1E44
V0 = bu[800722c4];
800C1E4C	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C1E60	nop
V1 = V1 + 0006;
800C1E68	j      Lc1ed8 [$800c1ed8]
[V0 + 0000] = h(V1);

Lc1e70:	; 800C1E70
V0 = bu[8009d820];
800C1E78	nop
V0 = V0 & 0003;
800C1E80	beq    v0, zero, Lc1e98 [$800c1e98]
A1 = 0;
800C1E88	lui    a0, $800a
A0 = A0 + 064c;
800C1E90	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc1e98:	; 800C1E98
A0 = bu[800722c4];
800C1EA0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C1EBC	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0005];
V1 = V1 + 0005;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc1ed8:	; 800C1ED8
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C1EE4	jr     ra 
800C1EE8	nop
////////////////////////////////



////////////////////////////////
// 0x15 IFUBL
800C1F14	jal    funcc2000 [$800c2000]
800C1F18	nop
800C1F1C	beq    v0, zero, Lc1f78 [$800c1f78]
800C1F20	nop
V0 = bu[8009d820];
800C1F2C	nop
V0 = V0 & 0003;
800C1F34	beq    v0, zero, Lc1f4c [$800c1f4c]
A1 = 0;
800C1F3C	lui    a0, $800a
A0 = A0 + 065c;
800C1F44	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc1f4c:	; 800C1F4C
V0 = bu[800722c4];
800C1F54	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C1F68	nop
V1 = V1 + 0007;
800C1F70	j      Lc1fec [$800c1fec]
[V0 + 0000] = h(V1);

Lc1f78:	; 800C1F78
V0 = bu[8009d820];
800C1F80	nop
V0 = V0 & 0003;
800C1F88	beq    v0, zero, Lc1fa0 [$800c1fa0]
A1 = 0;
800C1F90	lui    a0, $800a
A0 = A0 + 0668;
800C1F98	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc1fa0:	; 800C1FA0
A1 = bu[800722c4];
800C1FA8	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C1FC4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0006];
A0 = bu[V0 + 0005];
V0 = hu[A1 + 0000];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 + 0005;
V0 = V0 + A0;
[A1 + 0000] = h(V0);

Lc1fec:	; 800C1FEC
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;

Lc1ff8:	; 800C1FF8
800C1FF8	jr     ra 
800C1FFC	nop
////////////////////////////////



////////////////////////////////
// 0x16 IFSW
800C22B4	jal    funcc24a8 [$800c24a8]
800C22B8	nop
800C22BC	beq    v0, zero, Lc2318 [$800c2318]
800C22C0	nop
V0 = bu[8009d820];
800C22CC	nop
V0 = V0 & 0003;
800C22D4	beq    v0, zero, Lc22ec [$800c22ec]
A1 = 0;
800C22DC	lui    a0, $800a
A0 = A0 + 06b4;
800C22E4	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc22ec:	; 800C22EC
V0 = bu[800722c4];
800C22F4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C2308	nop
V1 = V1 + 0008;
800C2310	j      Lc2380 [$800c2380]
[V0 + 0000] = h(V1);

Lc2318:	; 800C2318
V0 = bu[8009d820];
800C2320	nop
V0 = V0 & 0003;
800C2328	beq    v0, zero, Lc2340 [$800c2340]
A1 = 0;
800C2330	lui    a0, $800a
A0 = A0 + 06c0;
800C2338	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc2340:	; 800C2340
A0 = bu[800722c4];
800C2348	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C2364	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0007];
V1 = V1 + 0007;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc2380:	; 800C2380
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C238C	jr     ra 
800C2390	nop
////////////////////////////////



////////////////////////////////
// 0x17 IFSWL
800C23BC	jal    funcc24a8 [$800c24a8]
800C23C0	nop
800C23C4	beq    v0, zero, Lc2420 [$800c2420]
800C23C8	nop
V0 = bu[8009d820];
800C23D4	nop
V0 = V0 & 0003;
800C23DC	beq    v0, zero, Lc23f4 [$800c23f4]
A1 = 0;
800C23E4	lui    a0, $800a
A0 = A0 + 06d4;
800C23EC	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc23f4:	; 800C23F4
V0 = bu[800722c4];
800C23FC	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;

Lc2408:	; 800C2408
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C2410	nop
V1 = V1 + 0009;
800C2418	j      Lc2494 [$800c2494]

funcc241c:	; 800C241C
[V0 + 0000] = h(V1);

Lc2420:	; 800C2420
V0 = bu[8009d820];
800C2428	nop
V0 = V0 & 0003;
800C2430	beq    v0, zero, Lc2448 [$800c2448]
A1 = 0;
800C2438	lui    a0, $800a
A0 = A0 + 06e0;
800C2440	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc2448:	; 800C2448
A1 = bu[800722c4];
800C2450	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C246C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0008];
A0 = bu[V0 + 0007];
V0 = hu[A1 + 0000];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 + 0007;
V0 = V0 + A0;
[A1 + 0000] = h(V0);

Lc2494:	; 800C2494
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C24A0	jr     ra 
800C24A4	nop
////////////////////////////////



////////////////////////////////
// 0x18 IFUW
800C277C	jal    funcc2970 [$800c2970]
800C2780	nop
800C2784	beq    v0, zero, Lc27e0 [$800c27e0]
800C2788	nop
V0 = bu[8009d820];
800C2794	nop
V0 = V0 & 0003;
800C279C	beq    v0, zero, Lc27b4 [$800c27b4]
A1 = 0;
800C27A4	lui    a0, $800a
A0 = A0 + 06b4;
800C27AC	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc27b4:	; 800C27B4
V0 = bu[800722c4];
800C27BC	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C27D0	nop
V1 = V1 + 0008;
800C27D8	j      Lc2848 [$800c2848]
[V0 + 0000] = h(V1);

Lc27e0:	; 800C27E0
V0 = bu[8009d820];
800C27E8	nop
V0 = V0 & 0003;
800C27F0	beq    v0, zero, Lc2808 [$800c2808]
A1 = 0;
800C27F8	lui    a0, $800a
A0 = A0 + 06c0;
800C2800	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc2808:	; 800C2808
A0 = bu[800722c4];
800C2810	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8009c6dc];
800C282C	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0007];
V1 = V1 + 0007;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lc2848:	; 800C2848
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C2854	jr     ra 
800C2858	nop
////////////////////////////////



////////////////////////////////
// 0x19 IFUWL
V0 = bu[8009d820];
800C2864	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C286C	beq    v0, zero, Lc2884 [$800c2884]
[SP + 0010] = w(RA);
800C2874	lui    a0, $800a
A0 = A0 + 06cc;
800C287C	jal    funcbead4 [$800bead4]
A1 = 0008;

Lc2884:	; 800C2884
800C2884	jal    funcc2970 [$800c2970]
800C2888	nop
800C288C	beq    v0, zero, Lc28e8 [$800c28e8]
800C2890	nop
V0 = bu[8009d820];
800C289C	nop
V0 = V0 & 0003;
800C28A4	beq    v0, zero, Lc28bc [$800c28bc]
A1 = 0;
800C28AC	lui    a0, $800a
A0 = A0 + 06d4;
800C28B4	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc28bc:	; 800C28BC
V0 = bu[800722c4];
800C28C4	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C28D8	nop
V1 = V1 + 0009;
800C28E0	j      Lc295c [$800c295c]
[V0 + 0000] = h(V1);

Lc28e8:	; 800C28E8
V0 = bu[8009d820];
800C28F0	nop
V0 = V0 & 0003;
800C28F8	beq    v0, zero, Lc2910 [$800c2910]
A1 = 0;
800C2900	lui    a0, $800a
A0 = A0 + 06e0;
800C2908	jal    funcbeca4 [$800beca4]
A2 = 0;

Lc2910:	; 800C2910
A1 = bu[800722c4];
800C2918	lui    v0, $8008
V0 = V0 + 31fc;
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[8009c6dc];
800C2934	nop
V0 = V0 + V1;
V1 = bu[V0 + 0008];
A0 = bu[V0 + 0007];
V0 = hu[A1 + 0000];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 + 0007;
V0 = V0 + A0;
[A1 + 0000] = h(V0);

Lc295c:	; 800C295C
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800C2968	jr     ra 
800C296C	nop
////////////////////////////////



////////////////////////////////
// 0x24 WAIT
V0 = bu[8009d820];
800C0C20	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800C0C30	beq    v0, zero, Lc0c48 [$800c0c48]
[SP + 0010] = w(S0);
800C0C38	lui    a0, $800a
A0 = A0 + 04d4;

funcc0c40:	; 800C0C40
800C0C40	jal    funcbead4 [$800bead4]
A1 = 0002;

Lc0c48:	; 800C0C48
V0 = bu[800722c4];
800C0C50	lui    s0, $8007
S0 = S0 + 16dc;
V0 = V0 << 01;
A2 = V0 + S0;
A1 = hu[A2 + 0000];
800C0C64	nop
800C0C68	bne    a1, zero, Lc0d10 [$800c0d10]
800C0C6C	nop
800C0C70	lui    s1, $8008
S1 = S1 + 31fc;
A1 = V0 + S1;
V0 = hu[A1 + 0000];
V1 = w[8009c6dc];
800C0C88	nop
V0 = V1 + V0;
A0 = bu[V0 + 0001];
800C0C94	nop
[A2 + 0000] = h(A0);
V0 = hu[A1 + 0000];
800C0CA0	nop
V1 = V1 + V0;
V0 = bu[V1 + 0002];
V1 = bu[8009d820];
V0 = V0 << 08;
A0 = A0 | V0;
V1 = V1 & 0003;
800C0CC0	beq    v1, zero, Lc0cdc [$800c0cdc]
[A2 + 0000] = h(A0);
800C0CC8	lui    a0, $800a
A0 = A0 + 04dc;
A1 = hu[A2 + 0000];
800C0CD4	jal    funcbeca4 [$800beca4]
A2 = 0004;

Lc0cdc:	; 800C0CDC
V0 = bu[800722c4];
800C0CE4	nop

Lc0ce8:	; 800C0CE8
A0 = V0 << 01;
V0 = A0 + S0;
V0 = hu[V0 + 0000];
800C0CF4	nop
800C0CF8	bne    v0, zero, Lc0dc8 [$800c0dc8]
V0 = 0001;
A0 = A0 + S1;
V1 = hu[A0 + 0000];
800C0D08	j      Lc0dc4 [$800c0dc4]
V1 = V1 + 0003;

Lc0d10:	; 800C0D10
V0 = 0001;
800C0D14	bne    a1, v0, Lc0d7c [$800c0d7c]
800C0D18	nop
V0 = bu[8009d820];
800C0D24	nop
V0 = V0 & 0003;
800C0D2C	beq    v0, zero, Lc0d44 [$800c0d44]
A1 = 0001;
800C0D34	lui    a0, $800a
A0 = A0 + 04e8;
800C0D3C	jal    funcbeca4 [$800beca4]
A2 = 0004;

Lc0d44:	; 800C0D44
V1 = bu[800722c4];
800C0D4C	nop
V1 = V1 << 01;
V0 = V1 + S0;
800C0D58	sh     zero, $0000(v0)
800C0D5C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
800C0D74	j      Lc0dc8 [$800c0dc8]
[V1 + 0000] = h(A0);

Lc0d7c:	; 800C0D7C
800C0D7C	lui    v0, $800a

funcc0d80:	; 800C0D80
V0 = bu[V0 + d820];
800C0D84	nop
V0 = V0 & 0003;
800C0D8C	beq    v0, zero, Lc0da4 [$800c0da4]
800C0D90	nop
800C0D94	lui    a0, $800a
A0 = A0 + 04f4;
800C0D9C	jal    funcbeca4 [$800beca4]
A2 = 0004;

Lc0da4:	; 800C0DA4
A0 = bu[800722c4];
800C0DAC	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
V0 = 0001;
800C0DC0	addiu  v1, v1, $ffff (=-$1)

Lc0dc4:	; 800C0DC4
[A0 + 0000] = h(V1);

Lc0dc8:	; 800C0DC8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C0DD8	jr     ra 
800C0DDC	nop
////////////////////////////////



////////////////////////////////
// 0x30 IFKEY
V0 = bu[8009d820];
800C2C04	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C2C0C	beq    v0, zero, Lc2c24 [$800c2c24]
[SP + 0010] = w(RA);
800C2C14	lui    a0, $800a
A0 = A0 + 0748;
800C2C1C	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc2c24:	; 800C2C24
V0 = bu[800722c4];
800C2C2C	nop
V0 = V0 << 01;
800C2C34	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2C4C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C2C58	nop
V0 = V0 & 0002;
800C2C60	bne    v0, zero, Lc2c80 [$800c2c80]
800C2C64	nop
V0 = w[8009c6e0];
800C2C70	nop
A0 = hu[V0 + 0068];
800C2C78	j      Lc2c90 [$800c2c90]
800C2C7C	nop

Lc2c80:	; 800C2C80
V0 = w[8009c6e0];
800C2C88	nop
A0 = hu[V0 + 0078];

Lc2c90:	; 800C2C90
800C2C90	jal    funcc2e00 [$800c2e00]
800C2C94	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C2CA0	jr     ra 
800C2CA4	nop
////////////////////////////////



////////////////////////////////
// 0x31 IFKEYON
V0 = bu[8009d820];
800C2CB0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C2CB8	beq    v0, zero, Lc2cd0 [$800c2cd0]
[SP + 0010] = w(RA);
800C2CC0	lui    a0, $800a
A0 = A0 + 0750;
800C2CC8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc2cd0:	; 800C2CD0
V0 = bu[800722c4];
800C2CD8	nop
V0 = V0 << 01;
800C2CE0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2CF8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C2D04	nop
V0 = V0 & 0002;
800C2D0C	bne    v0, zero, Lc2d2c [$800c2d2c]
800C2D10	nop
800C2D14	lui    v0, $800a

Lc2d18:	; 800C2D18
V0 = w[V0 + c6e0];
800C2D1C	nop
A0 = hu[V0 + 0070];
800C2D24	j      Lc2d3c [$800c2d3c]
800C2D28	nop

Lc2d2c:	; 800C2D2C
V0 = w[8009c6e0];
800C2D34	nop
A0 = hu[V0 + 0080];

Lc2d3c:	; 800C2D3C
800C2D3C	jal    funcc2e00 [$800c2e00]
800C2D40	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C2D4C	jr     ra 
800C2D50	nop
////////////////////////////////



////////////////////////////////
// 0x32 IFKEYOFF
V0 = bu[8009d820];
800C2D5C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C2D64	beq    v0, zero, Lc2d7c [$800c2d7c]
[SP + 0010] = w(RA);
800C2D6C	lui    a0, $800a
A0 = A0 + 0758;
800C2D74	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc2d7c:	; 800C2D7C
V0 = bu[800722c4];
800C2D84	nop
V0 = V0 << 01;
800C2D8C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C2DA4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C2DB0	nop
V0 = V0 & 0002;
800C2DB8	bne    v0, zero, Lc2dd8 [$800c2dd8]
800C2DBC	nop
V0 = w[8009c6e0];
800C2DC8	nop
A0 = hu[V0 + 0074];
800C2DD0	j      Lc2de8 [$800c2de8]
800C2DD4	nop

Lc2dd8:	; 800C2DD8
V0 = w[8009c6e0];
800C2DE0	nop
A0 = hu[V0 + 0084];

Lc2de8:	; 800C2DE8
800C2DE8	jal    funcc2e00 [$800c2e00]
800C2DEC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C2DF8	jr     ra 
800C2DFC	nop
////////////////////////////////



////////////////////////////////
// 0x5F NOP
V0 = bu[800722c4];
800C0BF0	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C0C04	nop
V1 = V1 + 0001;

Lc0c0c:	; 800C0C0C
[V0 + 0000] = h(V1);
800C0C10	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// 0xCB IFPRTYQ
V0 = bu[8009d820];
800CF720	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800CF72C	beq    v0, zero, Lcf744 [$800cf744]
[SP + 0018] = w(S0);
800CF734	lui    a0, $800a
A0 = A0 + 0cc4;
800CF73C	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcf744:	; 800CF744
V0 = bu[800722c4];
A0 = 0;
V0 = V0 << 01;
800CF754	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CF76C	lui    s0, $8008
S0 = S0 + 31fc;
V0 = V0 + V1;
V1 = bu[V0 + 0001];

loopcf77c:	; 800CF77C
800CF77C	lui    at, $800a
800CF780	addiu  at, at, $d391 (=-$2c6f)
AT = AT + A0;
V0 = bu[AT + 0000];
800CF78C	nop
800CF790	bne    v0, v1, Lcf7e8 [$800cf7e8]
800CF794	nop
V0 = bu[8009d820];
800CF7A0	nop
V0 = V0 & 0003;
800CF7A8	beq    v0, zero, Lcf7c0 [$800cf7c0]
A1 = 0;
800CF7B0	lui    a0, $800a
A0 = A0 + 0ccc;
800CF7B8	jal    funcbeca4 [$800beca4]
A2 = 0;

Lcf7c0:	; 800CF7C0
A0 = bu[800722c4];
800CF7C8	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800CF7E0	j      Lcf860 [$800cf860]
[A0 + 0000] = h(V1);

Lcf7e8:	; 800CF7E8
A0 = A0 + 0001;
V0 = A0 < 0003;
800CF7F0	bne    v0, zero, loopcf77c [$800cf77c]
800CF7F4	nop
V0 = bu[8009d820];
800CF800	nop
V0 = V0 & 0003;
800CF808	beq    v0, zero, Lcf820 [$800cf820]
A1 = 0;
800CF810	lui    a0, $800a
A0 = A0 + 0cd8;
800CF818	jal    funcbeca4 [$800beca4]
A2 = 0;

Lcf820:	; 800CF820
800CF820	lui    v0, $8008
V0 = V0 + 31fc;
A1 = bu[800722c4];
A0 = w[8009c6dc];
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = 0;
A0 = A0 + V1;
V1 = hu[A1 + 0000];
A0 = bu[A0 + 0002];
V1 = V1 + 0002;
A0 = A0 + V1;
[A1 + 0000] = h(A0);

Lcf860:	; 800CF860
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800CF86C	jr     ra 
800CF870	nop
////////////////////////////////



////////////////////////////////
// 0xCC IFMEMBQ
V0 = bu[8009d820];
800CF87C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800CF888	beq    v0, zero, Lcf8a0 [$800cf8a0]
[SP + 0018] = w(S0);
800CF890	lui    a0, $800a
A0 = A0 + 0ce4;
800CF898	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcf8a0:	; 800CF8A0
V0 = bu[800722c4];
800CF8A8	nop
V0 = V0 << 01;
800CF8B0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CF8C8	nop
V0 = V0 + V1;
V1 = hu[8009d78a];
V0 = bu[V0 + 0001];
800CF8DC	lui    s0, $8008
S0 = S0 + 31fc;
V1 = V1 >> V0;
V1 = V1 & 0001;
800CF8EC	beq    v1, zero, Lcf944 [$800cf944]
800CF8F0	nop
V0 = bu[8009d820];
800CF8FC	nop
V0 = V0 & 0003;
800CF904	beq    v0, zero, Lcf91c [$800cf91c]
A1 = 0;
800CF90C	lui    a0, $800a
A0 = A0 + 0cec;
800CF914	jal    funcbeca4 [$800beca4]
A2 = 0;

Lcf91c:	; 800CF91C
A0 = bu[800722c4];
800CF924	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800CF93C	j      Lcf9a4 [$800cf9a4]
[A0 + 0000] = h(V1);

Lcf944:	; 800CF944
V0 = bu[8009d820];
800CF94C	nop
V0 = V0 & 0003;
800CF954	beq    v0, zero, Lcf96c [$800cf96c]
A1 = 0;
800CF95C	lui    a0, $800a
A0 = A0 + 0cf8;
800CF964	jal    funcbeca4 [$800beca4]
A2 = 0;

Lcf96c:	; 800CF96C
A1 = bu[800722c4];
A0 = w[8009c6dc];
A1 = A1 << 01;
A1 = A1 + S0;
V1 = hu[A1 + 0000];
V0 = 0;
A0 = A0 + V1;
V1 = hu[A1 + 0000];
A0 = bu[A0 + 0002];
V1 = V1 + 0002;
A0 = A0 + V1;
[A1 + 0000] = h(A0);

Lcf9a4:	; 800CF9A4
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800CF9B0	jr     ra 
800CF9B4	nop
////////////////////////////////



////////////////////////////////
// funcc33b4
current_entity            = bu[800722c4];
current_script_pointer    = 800831fc + current_entity * 2;
target_script_pointer     = 800831fc + target_id * 2;
target_current_slot       = 8009a1c4 + target_id;
request_id                = A0; // 3 - reqEW
target_id                 = A1;
priority_id               = A2;
script_id                 = A3;
script_state              = 800833f8 + target_id * 8 + priority_id;
field_file_offset         = w[8009c6dc];
field_extra_offset_number = hu[field_file_offset + 6]
field_entity_number       = bu[field_file_offset + 2];

if (target_id == FF)
{
    A0 = hu[current_script_pointer];
    A0 = A0 + 3;
    [current_script_pointer] = h(A0);
    return 0;
}

if (request_id == 3)
{
    V1 = bu[80071A88 + target_id * 8 + priority_id];

    if (V1 == current_entity)
    {
        V1 = bu[script_state];

        if (V1 == 1)
        {
            return 1;
        }

        if (V1 == 2)
        {
            [script_state] = b(0);
            [80071A88 + target_id * 8 + priority_id] = b(FF);

            V1 = hu[current_script_pointer];
            V1 = V1 + 3;
            [current_script_pointer] = h(V1);
            return 0;
        }
    }
}

V0 = bu[target_current_slot];

if (V0 != priority_id)
{
    if (V0 > priority_id)
    {
        V0 = bu[script_state];

        if (V0 == 0)
        {
            return 1;
        }

        [801142D4 + target_id * 8 + priority_id] = b(script_id);

        // store script pointer
        V0 = bu[target_current_slot];
        A0 = hu[target_script_pointer];
        [80071748 + target_id * 10 + V0 * 2] = h(A0);

        // get requested script offset and store it to target entity script start point
        A1 = hu[field_file_offset + target_id * 40 + field_entity_number * 8 + field_extra_offset_number * 4 + script_id * 2 + 20];
        [target_script_pointer] = h(A1);

        [target_current_slot] = b(priority_id);

        V1 = bu[8007EB98 + target_id];
        if (V1 != FF)
        {
            V0 = w[8009C544];
            [V0 + V1 * 84 + 5D] = b(0);
        }

        [800716DC + target_id * 2] = h(0);

        if (request_id < 3)
        {
            V1 = hu[current_script_pointer];
            V1 = V1 + 3;
            [current_script_pointer] = h(V1);
            return 0;
        }

        if (request_id == 3)
        {
            [80071A88 + target_id * 8 + priority_id] = b(current_entity);
            [script_state] = b(1);
        }
        return 1;
    }
    else
    {
        V0 = hu[80071748 + target_id * 10 + priority_id * 2];

        if (V0 == 0)
        {
            // get requested script offset and store it to target entity script start point
            A1 = hu[field_file_offset + target_id * 40 + field_entity_number * 8 + field_extra_offset_number * 4 + script_id * 2 + 20];
            [80071748 + target_id * 10 + priority_id * 2] = h(A1);

            if (request_id < 3)
            {
                A0 = hu[current_script_pointer];
                A0 = A0 + 3;
                [current_script_pointer] = h(A0);
                return 0;
            }

            if (request_id == 3)
            {
                [80071A88 + target_id * 8 + priority_id] = b(current_entity);
                [script_state] = b(1);
            }

            return 1;
        }
    }
}

if (request_id == 1)
{
    [current_script_pointer] = h(hu[current_script_pointer] + 3);
    return 0;
}

return 1;
////////////////////////////////
