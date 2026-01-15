////////////////////////////////
// 0x9D SETX
800C107C	lui    v0, $800a
V0 = bu[V0 + d820];
800C1084	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800C1094	beq    v0, zero, Lc10ac [$800c10ac]
[SP + 0018] = w(S0);
800C109C	lui    a0, $800a
A0 = A0 + 0520;
800C10A4	jal    field_debug_event_opcode [$800bead4]
A1 = 0006;

Lc10ac:	; 800C10AC
800C10AC	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C10B4	nop
V0 = V0 << 01;
800C10BC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C10CC	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = 0002;
V0 = V0 + V1;
S0 = bu[V0 + 0001];
A1 = 0003;
800C10E4	jal    field_event_read_memory_s16 [$800bf908]
S0 = S0 >> 04;
800C10EC	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C10F4	nop
V1 = V1 << 01;
800C10FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A1 = hu[AT + 0000];
800C110C	lui    v1, $800a
V1 = w[V1 + c6dc];
A0 = 0004;
V1 = V1 + A1;
V1 = bu[V1 + 0003];
A1 = 0005;
800C1124	jal    field_event_read_memory_u8 [$800bee10]
S1 = V1 + V0;
V1 = V0;
800C1130	addiu  s0, s0, $ffff (=-$1)
V0 = S0 < 000f;
800C1138	beq    v0, zero, Lc11d4 [$800c11d4]
V0 = S0 << 02;
800C1140	lui    at, $800a
AT = AT + 052c;
AT = AT + V0;
V0 = w[AT + 0000];
800C1150	nop
800C1154	jr     v0 
800C1158	nop

S1 = S1 + 0100;
S1 = S1 + 0100;
S1 = S1 + 0100;
S1 = S1 + 0100;
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0500;
800C1178	bne    v0, zero, Lc1188 [$800c1188]
V0 = S1 << 10;
S1 = 04ff;
V0 = S1 << 10;

Lc1188:	; 800C1188
V0 = V0 >> 10;
800C118C	lui    at, $800a
800C1190	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
[AT + 0000] = b(V1);
800C119C	j      Lc11d4 [$800c11d4]
800C11A0	nop
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800C11B0	bne    v0, zero, Lc11c0 [$800c11c0]
V0 = S1 << 10;
S1 = 00ff;
V0 = S1 << 10;

Lc11c0:	; 800C11C0
V0 = V0 >> 10;
800C11C4	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
[AT + 0000] = b(V1);

Lc11d4:	; 800C11D4
800C11D4	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C11DC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C120C	jr     ra 
800C1210	nop
////////////////////////////////



////////////////////////////////
// 0x9E GETX
800C1214	lui    v0, $800a
V0 = bu[V0 + d820];
800C121C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800C122C	beq    v0, zero, Lc1244 [$800c1244]
[SP + 0018] = w(S0);
800C1234	lui    a0, $800a
A0 = A0 + 0568;
800C123C	jal    field_debug_event_opcode [$800bead4]
A1 = 0006;

Lc1244:	; 800C1244
800C1244	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C124C	nop
V0 = V0 << 01;
800C1254	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C1264	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = 0002;
V0 = V0 + V1;
S0 = bu[V0 + 0001];
A1 = 0003;
800C127C	jal    field_event_read_memory_s16 [$800bf908]
S0 = S0 >> 04;
800C1284	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C128C	nop
V1 = V1 << 01;
800C1294	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
800C12A4	lui    v1, $800a
V1 = w[V1 + c6dc];
800C12AC	nop
V1 = V1 + A0;
V1 = bu[V1 + 0003];
800C12B8	addiu  s0, s0, $ffff (=-$1)
V1 = V1 + V0;
V0 = S0 < 000f;
800C12C4	beq    v0, zero, Lc1360 [$800c1360]
V0 = S0 << 02;
800C12CC	lui    at, $800a
AT = AT + 0574;
AT = AT + V0;
V0 = w[AT + 0000];
800C12DC	nop
800C12E0	jr     v0 
800C12E4	nop

V1 = V1 + 0100;
V1 = V1 + 0100;
V1 = V1 + 0100;
V1 = V1 + 0100;
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0500;
800C1304	bne    v0, zero, Lc1310 [$800c1310]
A0 = 0004;
V1 = 04ff;

Lc1310:	; 800C1310
V0 = V1 << 10;
V0 = V0 >> 10;
800C1318	lui    at, $800a
800C131C	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
S1 = bu[AT + 0000];
800C1328	j      Lc1368 [$800c1368]
A1 = 0005;
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800C133C	bne    v0, zero, Lc134c [$800c134c]
V0 = V1 << 10;
V1 = 00ff;
V0 = V1 << 10;

Lc134c:	; 800C134C
V0 = V0 >> 10;
800C1350	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
S1 = bu[AT + 0000];

Lc1360:	; 800C1360
A0 = 0004;
A1 = 0005;

Lc1368:	; 800C1368
800C1368	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = S1 & 00ff;
800C1370	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C1378	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C13A8	jr     ra 
800C13AC	nop
////////////////////////////////



////////////////////////////////
// 0x9F SEARCHX
field_file_offset     = w[0x8009c6dc];
actor_id_cur        = bu[0x800722c4];
script_pointer_offset = 800831fc + actor_id_cur * 2;
script = field_file_offset + hu[script_pointer_offset];

S0 = bu[script + 1] >> 4;

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
S2 = bu[script + 4] + V0; // diapason start

A0 = 3;
A1 = 7;
field_event_read_memory_s16;
S1 = bu[script + 4] + V0; // diapason end

A0 = 4;
A1 = 9;
field_event_read_memory_u8();
search_x = V0;

switch(S0)
{
    case f: // D4140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case d: // DC140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case b: // E4140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case 3: // EC140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case 1: // F4140C80
    {
        if (S2 >= 500)
        {
            S2 = 4ff;
        }

        if (S1 >= 500)
        {
            S1 = 4ff;
        }

        if (S1 >= S2)
        {
            loopc1540:	; 800C1540
                if (bu[0x8009c6e4 + ba4 + S2] == search_x)
                {
                    A0 = 6;
                    A1 = a;
                    A2 = S2;
                    field_event_write_memory_s16;

                    [script_pointer_offset] = h(hu[script_pointer_offset] + b);
                    return;
                }

                S2 = S2 + 1;
                V0 = S1 < S2;
            800C1570	beq    v0, zero, loopc1540 [$800c1540]
        }
    }
    break;

    case 5: // 98150C80
    {
        if (S2 >= 100)
        {
            S2 = ff;
        }

        if (S1 >= 100)
        {
            S1 = ff;
        }

        if (S1 >= S2)
        {
            loopc15e4:	; 800C15E4
                if (bu[0x80075e24 + S2] == search_x)
                {
                    A0 = 6;
                    A1 = a;
                    A2 = S2;
                    field_event_write_memory_s16;

                    [script_pointer_offset] = h(hu[script_pointer_offset] + b);
                    return;
                }

                S2 = S2 + 1;
                V0 = S1 < S2;
            800C1614	beq    v0, zero, loopc15e4 [$800c15e4]
        }
    }
    break
}

A0 = 6;
A1 = a;
A2 = -1;
field_event_write_memory_s16;

[script_pointer_offset] = h(hu[script_pointer_offset] + b);
////////////////////////////////



int field_event_opcode_60_mjump()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mjump", 0x8);

    if (field_struct->cmd == FIELD_CMD_NONE)
    {
        field_struct->cmd = FIELD_CMD_MAP;
        field_struct->arg = hu[events_data + script_cur + 0x1]; // map id
        [field_struct + 0x4] = h(hu[events_data + script_cur + 0x3]); // x
        [field_struct + 0x6] = h(hu[events_data + script_cur + 0x5]); // y
        [field_struct + 0x22] = h(hu[events_data + script_cur + 0x7]); // z
        [field_struct + 0x24] = h(bu[events_data + script_cur + 0x9]); // dir
        [field_struct + 0x26] = h(0);
        return 1;
    }
    else if (field_struct->cmd == FIELD_CMD_MAP)
    {
        if (h[field_struct + 0x26] == 0x2)
        {
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xa);
            field_struct->cmd = FIELD_CMD_NONE;
            return 0;
        }
    }

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("evt cmd=", field_struct->cmd, 0x2);

    return 0x1;
}



////////////////////////////////
// 0xD8 PMJMP
V0 = bu[0x8009d820];
800C42B8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C42C0	beq    v0, zero, Lc42d8 [$800c42d8]
[SP + 0010] = w(RA);
800C42C8	lui    a0, $800a
A0 = A0 + 0854;
800C42D0	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lc42d8:	; 800C42D8
800C42D8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = bu[0x800722c4];
V1 = w[0x8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
800C42FC	nop
V0 = V1 + V0;
A1 = bu[V0 + 0001];
V0 = hu[A0 + 0000];
800C430C	nop
V1 = V1 + V0;
V0 = hu[A0 + 0000];
[0x80095dd0] = h(A1);
V1 = bu[V1 + 0002];
V0 = V0 + 0003;
V1 = V1 << 08;
A1 = A1 | V1;
[A0 + 0000] = h(V0);
V0 = 0;
[0x80095dd0] = h(A1);
RA = w[SP + 0010];
SP = SP + 0018;
800C4348	jr     ra 
800C434C	nop
////////////////////////////////



////////////////////////////////
// 0xD9 PMJMP2
V0 = bu[0x8009d820];
800C4358	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C4360	beq    v0, zero, Lc4378 [$800c4378]
[SP + 0010] = w(RA);
800C4368	lui    a0, $800a
A0 = A0 + 0854;
800C4370	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lc4378:	; 800C4378
V1 = h[0x800965e8];
V0 = 0002;
800C4384	bne    v1, v0, Lc43b4 [$800c43b4]
V0 = 0001;
V1 = bu[0x800722c4];
800C4394	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0001;
[V1 + 0000] = h(A0);

Lc43b4:	; 800C43B4
RA = w[SP + 0010];
SP = SP + 0018;
800C43BC	jr     ra 
800C43C0	nop
////////////////////////////////



////////////////////////////////
// 0x20 MINIGAME
A1 = w[0x8009c6e0];
800C43F4	nop
V1 = bu[A1 + 0001];
800C43FC	nop
800C4400	beq    v1, zero, Lc4418 [$800c4418]
V0 = 000c;
800C4408	beq    v1, v0, Lc4560 [$800c4560]
V0 = 0002;
800C4410	j      Lc459c [$800c459c]
V0 = 0001;

Lc4418:	; 800C4418
V0 = 000c;
[A1 + 0001] = b(V0);
800C4420	lui    v0, $8008
V0 = V0 + 31fc;
A2 = w[0x8009c6e0];
A0 = bu[0x800722c4];
A1 = w[0x8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
[A2 + 0026] = h(0);
V0 = hu[A0 + 0000];
800C4450	nop
V0 = A1 + V0;
V1 = bu[V0 + 0001];
800C445C	nop
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4468	nop
V0 = A1 + V0;
V0 = bu[V0 + 0002];
800C4474	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4488	nop
V0 = A1 + V0;
V1 = bu[V0 + 0003];
800C4494	nop
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C44A0	nop
V0 = A1 + V0;
V0 = bu[V0 + 0004];
800C44AC	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C44C0	nop
V0 = A1 + V0;
V1 = bu[V0 + 0005];
800C44CC	nop
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C44D8	nop
V0 = A1 + V0;
V0 = bu[V0 + 0006];
800C44E4	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C44F8	nop
V0 = A1 + V0;
V1 = bu[V0 + 0007];
800C4504	nop
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4510	nop
V0 = A1 + V0;
V0 = bu[V0 + 0008];
800C451C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4530	nop
V0 = A1 + V0;
V0 = bu[V0 + 0009];
800C453C	nop
[A2 + 0024] = h(V0);
V0 = hu[A0 + 0000];
800C4548	nop
A1 = A1 + V0;
V1 = bu[A1 + 000a];
V0 = 0001;
800C4558	j      Lc459c [$800c459c]
[A2 + 00f2] = b(V1);

Lc4560:	; 800C4560
V1 = h[A1 + 0026];
800C4564	nop
800C4568	bne    v1, v0, Lc459c [$800c459c]
V0 = 0001;
V1 = bu[0x800722c4];
800C4578	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
[A1 + 0001] = b(0);

Lc459c:	; 800C459C
RA = w[SP + 0010];
SP = SP + 0018;
800C45A4	jr     ra 
800C45A8	nop
////////////////////////////////



int field_event_opcode_21_tutor()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tutor", 0x1)

    if (field_struct->cmd == FIELD_CMD_NONE)
    {
        field_struct->cmd = FIELD_CMD_MENU_MAIN;
        field_struct->arg = 0x1; // enable tutorial
        [field_struct + 26] = h(0);

        [0x8007ebe0] = b(0x1);

        tut_id = bu[events_data + script_cur + 1];

        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("data=", tut_id, 0x2);

        [0x800e48e0] = w(events_data + field_event_get_akao_offset_in_field(tut_id));
    }
    else if (field_struct->cmd == FIELD_CMD_MENU_MAIN)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("evt result=", h[field_struct + 0x26], 0x2);

        if (h[field_struct + 0x26] == 0x2)
        {
            field_struct->cmd = FIELD_CMD_NONE;
            [field_struct + 0x26] = h(0);

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

            return 0;
        }
    }

    return 0x1;
}



////////////////////////////////
// 0xF5 MULCK

A0 = bu[0x800722c4];
V1 = hu[0x800831fc + A0 * 2];
V0 = w[0x8009c6dc];
V0 = bu[V0 + V1 + 1];
[0x800716d4] = b(V0);
[0x800831fc + A0 * 2] = h(V1 + 2);
return 0;
////////////////////////////////



////////////////////////////////
// 0x27 BGMOVIE
struct = w[0x8009c6e0];
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

[struct + 3a] = b(bu[script + 1]);

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 2);

return 0;
////////////////////////////////



int field_event_opcode_0e_dskcg()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dskcg", 0x1);

    if (field_struct->cmd == FIELD_CMD_NONE)
    {
        field_struct->cmd = FIELD_CMD_DISC_CHANGE;
        [0x8009d588] = b(bu[events_data + script_cur + 0x1]);
    }
    else if (field_struct->cmd == FIELD_CMD_DISC_CHANGE)
    {
        // check movie state
        if (h[field_struct + 0x26] != 0x2) return 0x1;

        field_struct->cmd = FIELD_CMD_NONE;

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

        return 0;
    }

    return 0x1;
}



////////////////////////////////
// 0x69 MPDSP
struct = w[0x8009c6e0];
actor_id_cur            = bu[0x800722c4];
current_script_pointer    = 800831fc + actor_id_cur * 2;
field_file_offset         = w[0x8009c6dc];

argument1 = hu[current_script_pointer + 0];

[struct + 38] = b(bu[actor_id_cur + argument1 + 1]);

// move pointer by 9
[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 2);
////////////////////////////////



////////////////////////////////
// 0xFB MVCAM
V0 = bu[0x8009d820];
800C556C	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800C5574	beq    v0, zero, Lc558c [$800c558c]
[SP + 0018] = w(RA);
800C557C	lui    a0, $800a
A0 = A0 + 0910;
800C5584	jal    field_debug_event_opcode [$800bead4]
A1 = 0001;

Lc558c:	; 800C558C
V0 = bu[0x800722c4];
800C5594	nop
V0 = V0 << 01;
800C559C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C55B4	nop
V0 = V0 + V1;
V1 = w[0x8009c6e0];
V0 = bu[V0 + 0001];
800C55C8	nop
[V1 + 0039] = b(V0);
V1 = bu[0x800722c4];
800C55D8	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C55EC	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800C5604	jr     ra 
800C5608	nop
////////////////////////////////



////////////////////////////////
// 0xFF GAMEOVER
V0 = w[0x8009c6e0];
[V0 +  1] = b(1a);
[V0 + 26] = h(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0x40 MESSAGE

if (bu[0x8009d820] & 3)
{
    A0 = 800a0aa8; // "mes"
    A1 = 2;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = bu[script + 1];
A1 = bu[script + 2];
field_dialog_manage_states();

if (V0 == 0)
{
    return 1;
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0x43 MPNAM
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
A0 = [V0 + V1 + 1];         // dialog_id

copy_dialog_to_map_name;

A0 = bu[0x800722C4];
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 2;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x48 ASK

A0 = 2;
A1 = 6;
field_event_read_memory_u8();

[SP + 18] = b(V0);

get curent script offset and store result in v1;

a0 = [v1 + 02]; // window_id
a1 = [v1 + 03]; // dialog_id
a2 = [v1 + 04]; // first
a3 = [v1 + 05]; // last
v0 = SP + 18;
[SP + 10] = V0;

manage_ask_window_states

A0 = 2;
A1 = 6;
A2 = bu[SP + 18];
field_event_write_memory_u8;

if (v0 == 0)
{
    V1 = w[0x8009C6E0];
    [V1 + 32] = b(1);
    return 1;
}
else
{
    V1 = w[0x8009C6E0];
    V0 = bu[0x80081DC4];
    [V1 + 32] = b(V0);

    // move pointer by 7
    V1 = bu[0x800722C4];
    V0 = hu[0x800831FC + V1 * 2];
    V0 = V0 + 7;
    [0x800831FC + V1 * 2] = h(V0);

    return 0;
}
////////////////////////////////



////////////////////////////////
// 0x2E WCLS
S0 = window_id;

if ([0x8008326C + S0] != FF)
{
    A0 = S0;

    field_window_set_state_to_close();

    A0 = S0;
    A1 = 0;

    field_dialog_manage_states();

    V0 = 1;
}
else
{
    V0 = 0;

    move script pointer by 2
}
////////////////////////////////



////////////////////////////////
// 0x2F WSIZEW

if (bu[0x8009d820] & 3)
{
    A0 = 800a0ac0; // "wsizw"
    A1 = 8;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

S0 = bu[script + 1];
V1 = bu[0x8008326c + S0];

if (V1 == ff)
{
    funccb354();

    return V0;
}
else if (V1 == actor_id_cur)
{
    field_window_set_state_to_close();

    A0 = S0;
    A1 = 0;
    field_dialog_manage_states();
}
return 1;
////////////////////////////////



////////////////////////////////
// 0x50 WSIZE
// funccb354()

if (bu[0x8009d820] & 3)
{
    A0 = 800a0ac8; // "wsize"
    A1 = 8;
    field_debug_event_opcode();
}

actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = bu[script + 1];
A1 = h[script + 2];
A2 = h[script + 4];
A3 = h[script + 6];
A4 = h[script + 8];
field_dialog_set_size();

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + a);

return 0;
////////////////////////////////



////////////////////////////////
// 0x55 WROW
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
A0 = bu[V1 + V0 + 1];
A1 = bu[V1 + V0 + 2];

A1 = A1 * 10 + 9;
set_window_height;

// move pointer by 3
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 3;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x51 WMOVE
V0 = bu[0x800722C4];          // current entity
V1 = w[0x8009C6DC];           // current field file offset.
V0 = hu[0x800831FC + V0 * 2]; // script pointer
V1 = V1 + V0;
A0 = bu[V1 + 1];
V0 = bu[V1 + 2];
A1 = bu[V1 + 3];
A2 = bu[V1 + 4];

A1 = (V0 << 8) | V0;

V0 = bu[V1 + 5];

A2 = (V0 << 8) | A2;

add_x_y_to_window_position;

V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 6;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x53 WREST
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
A0 = bu[V1 + V0 + 1];

field_window_reset();

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x54 WCLSE
a0 = param1;

field_window_set_state_to_close();

if (v0 == 0)
{
    v0 = 1;
}
else
{
    v0 = 0;
    move script pointer by 2
}
////////////////////////////////



////////////////////////////////
// 0x52 WMODE
get curent script offset and store result in v0;

a0 = [v0 + 1];
a1 = [v0 + 2];
a2 = [v0 + 3];

set_window_style_cbc

move script pointer by 4

v0 = 0;
////////////////////////////////



////////////////////////////////
// 0xD2 MPJPO
V0 = bu[0x8009d820];
800CD0CC	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800CD0D4	beq    v0, zero, Lcd0ec [$800cd0ec]
[SP + 0018] = w(RA);
800CD0DC	lui    a0, $800a
A0 = A0 + 0c00;
800CD0E4	jal    field_debug_event_opcode [$800bead4]
A1 = 0;

Lcd0ec:	; 800CD0EC
V0 = bu[0x800722c4];
800CD0F4	nop
V0 = V0 << 01;
800CD0FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CD114	nop
V0 = V0 + V1;
V1 = w[0x8009c6e0];
V0 = bu[V0 + 0001];
800CD128	nop
[V1 + 0036] = b(V0);
V1 = bu[0x800722c4];
800CD138	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800CD14C	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800CD164	jr     ra 
800CD168	nop
////////////////////////////////



////////////////////////////////
// 0xE5 STPAL
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = 1;
A1 = 2;
field_event_read_memory_u8;

[SP + 10] = h(0);                  // x
[SP + 12] = h(V0 + 1e0);           // y
[SP + 14] = h(bu[script + 4] + 1); // width
[SP + 16] = h(1);                  // height

A0 = 2;
A1 = 3;
field_event_read_memory_u8;

A0 = SP + 10;
A1 = 80095de0 + V0 * 20;
system_psyq_store_image();

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xEB STPLS
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

[SP + 10] = h(bu[script + 3]);
[SP + 12] = h(1e0 + bu[script + 1]);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 80095de0 + bu[script + 2] * 20 + bu[script + 3] * 2;
system_psyq_store_image();

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xE6 LDPAL
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = 2;
A1 = 3;
field_event_read_memory_u8;
[SP + 10] = h(0);
[SP + 12] = h(V0 + 1e0);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = 1;
A1 = 2;
field_event_read_memory_u8();

A0 = SP + 10;
A1 = 80095de0 + V0 * 20;
system_psyq_load_image();

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0xEC LDPLS
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A2 = bu[script + 3];
[SP + 10] = h(A2);
[SP + 12] = h(bu[script + 2] + 1e0);
[SP + 14] = h(bu[script + 4] + 1);
[SP + 16] = h(1);

A0 = SP + 10;
A1 = 80095de0 + bu[script + 1] * 20 + A2 * 2;
system_psyq_load_image;

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// funccdc14
[A0 + 0] = h(0);
[A0 + 2] = h(0);
[A0 + 4] = h(0);
[A0 + 6] = h(0);
////////////////////////////////



////////////////////////////////
// 0xE7 CPPAL
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

length = bu[script + 4] + 1;

A0 = 1;
A1 = 2;
field_event_read_memory_u8;
src_id = V0;

A0 = 2;
A1 = 3;
field_event_read_memory_u8;
dst_id = V0;

if (length != 0)
{
    A1 = 0;
    loopcdcd0:	; 800CDCD0
        [0x80095de0 + dst_id * 20 + A1 * 2] = h(hu[0x80095de0 + src_id * 20 + A1 * 2]);
        A1 = A1 + 1;
        V1 = A1 < length;
    800CDCF8	bne    v1, zero, loopcdcd0 [$800cdcd0]
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 5);
////////////////////////////////



////////////////////////////////
// 0xED CPPAL2
V0 = bu[0x8009d820];
800CDD48	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CDD60	beq    v0, zero, Lcdd78 [$800cdd78]
[SP + 0010] = w(S0);
800CDD68	lui    a0, $800a
A0 = A0 + 0c68;
800CDD70	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Lcdd78:	; 800CDD78
A0 = 0004;
800CDD7C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0007;
A0 = 0001;
A1 = 0005;
S0 = V0 & 00ff;
V1 = bu[0x800722c4];
V0 = w[0x8009c6dc];
V1 = V1 << 01;
800CDDA4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
V1 = hu[AT + 0000];
800CDDB4	nop
V0 = V0 + V1;
S3 = bu[V0 + 0003];
S2 = bu[V0 + 0004];
800CDDC4	jal    field_event_read_memory_u8 [$800bee10]
S0 = S0 + 0001;
S1 = V0 & 00ff;
A0 = 0002;
800CDDD4	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0006;
A1 = V0 & 00ff;
A0 = S1 + S0;
V0 = S1 < A0;
800CDDE8	beq    v0, zero, Lcde44 [$800cde44]
V1 = S2 << 05;
800CDDF0	lui    v0, $8009
V0 = V0 + 5de0;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;
A2 = A0;

loopcde08:	; 800CDE08
A0 = S1 << 10;
V0 = S1 + 0001;
S1 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = V0 < A2;
800CDE3C	bne    v0, zero, loopcde08 [$800cde08]
[V1 + 0000] = h(A0);

Lcde44:	; 800CDE44
V1 = bu[0x800722c4];
800CDE4C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0008;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CDE84	jr     ra 
800CDE88	nop
////////////////////////////////



////////////////////////////////
// 0xE8 RTPAL
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

size = bu[script + 6] + 1;

A0 = 1;
A1 = 3;
field_event_read_memory_u8;
src = V0;

A0 = 2;
A1 = 4;
field_event_read_memory_u8;
dst = V0;

A0 = 4;
A1 = 5;
field_event_read_memory_u8;
start = V0;

if (size >= start)
{
    A1 = start;
    A2 = 0;
    loopcdf5c:	; 800CDF5C
        [0x80095de0 + dst * 20 + A1 * 2] = h(hu[0x80095de0 + src * 20 + A2 * 2]);

        A1 = A1 + 1;
        A2 = A2 + 1;
        V0 = A2 > size;
    800CDF90	beq    v0, zero, loopcdf5c [$800cdf5c]
}

A2 = size - start;
if (size >= A2)
{
    A1 = 0;
    loopcdfd0:	; 800CDFD0
        [0x80095de0 + dst * 20 + A1 * 2] = h(hu[0x80095de0 + src * 20 + A2 * 2]);

        A1 = A1 + 1;
        A2 = A2 + 1;
        V0 = A2 > size;
    800CE004	beq    v0, zero, loopcdfd0 [$800cdfd0]
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 7);

return 0;
////////////////////////////////



////////////////////////////////
// 0xEE RTPAL2
V0 = bu[0x8009d820];
800CE05C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CE074	beq    v0, zero, Lce08c [$800ce08c]
[SP + 0010] = w(S0);
800CE07C	lui    a0, $800a
A0 = A0 + 0c70;
800CE084	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Lce08c:	; 800CE08C
A0 = 0004;
800CE090	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0007;
A0 = 0001;
A1 = 0005;
S0 = V0 & 00ff;
V1 = bu[0x800722c4];
V0 = w[0x8009c6dc];
V1 = V1 << 01;
800CE0B8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
V1 = hu[AT + 0000];
800CE0C8	nop
V0 = V0 + V1;
S3 = bu[V0 + 0003];
S2 = bu[V0 + 0004];
800CE0D8	jal    field_event_read_memory_u8 [$800bee10]
S0 = S0 + 0001;
A0 = 0002;
A1 = 0006;
800CE0E8	jal    field_event_read_memory_u8 [$800bee10]
S1 = V0 & 00ff;
A2 = S1;
T2 = V0 & 00ff;
A1 = T2;
S0 = S0 + S1;
V0 = S0 < A1;
800CE104	bne    v0, zero, Lce160 [$800ce160]
T1 = S0;
800CE10C	lui    v0, $8009
V0 = V0 + 5de0;
V1 = S2 << 05;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;

loopce124:	; 800CE124
V1 = A2 << 10;
A2 = A2 + 0001;
A0 = A1 << 10;
V0 = A1 + 0001;
A1 = V0;
A0 = A0 >> 0f;
V1 = V1 >> 0f;
V1 = V1 + A3;
A0 = A0 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = hu[V1 + 0000];
V0 = S0 < V0;
800CE158	beq    v0, zero, loopce124 [$800ce124]
[A0 + 0000] = h(V1);

Lce160:	; 800CE160
V0 = T1 - T2;
A2 = V0;
S0 = T1;
V0 = S0 < V0;
800CE170	bne    v0, zero, Lce1cc [$800ce1cc]
A1 = S1;
800CE178	lui    v0, $8009
V0 = V0 + 5de0;
V1 = S2 << 05;
T0 = V1 + V0;
V1 = S3 << 05;
A3 = V1 + V0;

loopce190:	; 800CE190
A0 = A2 << 10;
V0 = A2 + 0001;
A2 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = S0 < V0;
800CE1C4	beq    v0, zero, loopce190 [$800ce190]
[V1 + 0000] = h(A0);

Lce1cc:	; 800CE1CC
V1 = bu[0x800722c4];
800CE1D4	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0008;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CE20C	jr     ra 
800CE210	nop
////////////////////////////////



////////////////////////////////
// 0xE9 ADPAL
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

S4 = bu[script + 9] + 1;

A0 = 1;
A1 = 4;
field_event_read_memory_u8;
src_id = V0;

A0 = 2;
A1 = 5;
field_event_read_memory_u8;
dst_id = V0;

A0 = 3;
A1 = 6;
field_event_read_memory_u8;
addB = V0; // signed

A0 = 4;
A1 = 7;
field_event_read_memory_u8;
addG = V0; // signed

A0 = 5;
A1 = 8;
field_event_read_memory_u8;
addR = V0; // signed

if (S4 != 0)
{
    T1 = 0;

    loopce32c:	; 800CE32C
        T0 = hu[0x80095de0 + src_id * 20 + T1 * 2];

        A2 = T0 & 1f + addR;
        if (A2 >= 20)
        {
            A2 = 1f;
        }
        if (A2 < 0)
        {
            A2 = 0;
        }

        V1 = (T0 >> 5) & 1f + addG;
        if (V1 >= 20)
        {
            V1 = 1f;
        }
        if (V1 < 0)
        {
            V1 = 0;
        }

        A0 = (T0 >> a) & 1f + addB;
        if (A0 >= 20)
        {
            A0 = 1f;
        }
        if (A0 < 0)
        {
            A0 = 0;
        }

        [0x80095de0 + dst_id * 20 + T1 * 2] = h((T0 & 8000) | A2 | (A0 << a) | (V1 << 5));

        if (h[0x80095de0 + dst_id * 20 + T1 * 2] == 0 && T0 != 0)
        {
            [0x80095de0 + dst_id * 20 + T1 * 2]= h(8000);
        }

        T1 = T1 + 1;
        V0 = T1 < S4;
    800CE42C	bne    v0, zero, loopce32c [$800ce32c]
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + a);
////////////////////////////////



////////////////////////////////
// 0xEF ADPAL2
V0 = bu[0x8009d820];
800CE488	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800CE4A8	beq    v0, zero, Lce4c0 [$800ce4c0]
[SP + 0010] = w(S0);
800CE4B0	lui    a0, $800a
A0 = A0 + 0c78;
800CE4B8	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Lce4c0:	; 800CE4C0
A0 = 0006;
800CE4C4	jal    field_event_read_memory_u8 [$800bee10]
A1 = 000a;
A0 = 0001;
A1 = 0006;
V1 = bu[0x800722c4];
V0 = V0 & 00ff;
V1 = V1 << 01;
800CE4E4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A2 = hu[AT + 0000];
V1 = w[0x8009c6dc];
800CE4FC	nop
V1 = V1 + A2;
S4 = bu[V1 + 0004];
S5 = bu[V1 + 0005];
800CE50C	jal    field_event_read_memory_u8 [$800bee10]
S3 = V0 + 0001;
A0 = 0002;
A1 = 0007;
800CE51C	jal    field_event_read_memory_u8 [$800bee10]
S2 = V0 & 00ff;
S1 = V0 & 00ff;
A0 = 0003;
800CE52C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0008;
S0 = V0 & 00ff;
A0 = 0004;
800CE53C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0009;
T2 = V0 & 00ff;
V0 = S1 & 0080;
800CE54C	beq    v0, zero, Lce558 [$800ce558]
V0 = S0 & 0080;
S1 = S1 ^ ff00;

Lce558:	; 800CE558
800CE558	beq    v0, zero, Lce564 [$800ce564]
V0 = T2 & 0080;
S0 = S0 ^ ff00;

Lce564:	; 800CE564
800CE564	beq    v0, zero, Lce570 [$800ce570]
T1 = S2;
T2 = T2 ^ ff00;

Lce570:	; 800CE570
A0 = T1 + S3;
V0 = T1 < A0;
800CE578	beq    v0, zero, Lce6a4 [$800ce6a4]
V1 = S4 << 05;
800CE580	lui    v0, $8009
V0 = V0 + 5de0;
T5 = V1 + V0;
V1 = S5 << 05;
T4 = V1 + V0;
T3 = A0;
V0 = T1 << 10;

loopce59c:	; 800CE59C
A1 = V0 >> 0f;
V0 = A1 + T5;
T0 = hu[V0 + 0000];
800CE5A8	nop
V0 = T0 & 001f;
V0 = T2 + V0;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE5C4	bne    v0, zero, Lce5d4 [$800ce5d4]
V0 = A2 << 10;
A2 = 001f;
V0 = A2 << 10;

Lce5d4:	; 800CE5D4
800CE5D4	bgez   v0, Lce5e0 [$800ce5e0]
A3 = T0 & ffff;
A2 = 0;

Lce5e0:	; 800CE5E0
V0 = A3 >> 05;
V0 = V0 & 001f;
V0 = S0 + V0;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE5FC	bne    v0, zero, Lce60c [$800ce60c]
V0 = V1 << 10;
V1 = 001f;
V0 = V1 << 10;

Lce60c:	; 800CE60C
800CE60C	bgez   v0, Lce618 [$800ce618]
V0 = A3 >> 0a;
V1 = 0;

Lce618:	; 800CE618
V0 = V0 & 001f;
V0 = S1 + V0;
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800CE630	bne    v0, zero, Lce640 [$800ce640]
V0 = A0 << 10;
A0 = 001f;
V0 = A0 << 10;

Lce640:	; 800CE640
800CE640	bgez   v0, Lce64c [$800ce64c]
A1 = A1 + T4;
A0 = 0;

Lce64c:	; 800CE64C
V0 = A0 << 0a;
V1 = V1 << 05;
V0 = V0 | V1;
V0 = A2 | V0;
V1 = T0 & 8000;
V0 = V0 | V1;
[A1 + 0000] = h(V0);
V0 = hu[A1 + 0000];
800CE66C	nop
800CE670	bne    v0, zero, Lce688 [$800ce688]
800CE674	nop
800CE678	beq    a3, zero, Lce68c [$800ce68c]
V0 = T1 + 0001;
V0 = 8000;
[A1 + 0000] = h(V0);

Lce688:	; 800CE688
V0 = T1 + 0001;

Lce68c:	; 800CE68C
T1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < T3;
800CE69C	bne    v0, zero, loopce59c [$800ce59c]
V0 = T1 << 10;

Lce6a4:	; 800CE6A4
V1 = bu[0x800722c4];
800CE6AC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800CE6EC	jr     ra 
800CE6F0	nop
////////////////////////////////



////////////////////////////////
// 0xEA MPPAL2
struct = w[0x8009c6e0];
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

length = bu[script + 9] + 1;

A0 = 1;
A1 = 4;
field_event_read_memory_u8
src_id = V0;

A0 = 2;
A1 = 5;
field_event_read_memory_u8
dst_id = V0;

A0 = 3;
A1 = 6;
field_event_read_memory_u8
mulB = V0;

A0 = 4;
A1 = 7;
field_event_read_memory_u8
mulG = V0;

A0 = 5;
A1 = 8;
field_event_read_memory_u8
mulR = V0;

if (length != 0)
{
    T0 = 0;
    loopce7e8:	; 800CE7E8
        A3 = hu[0x80095de0 + src_id * 20 + T0 * 2];
        if (A3 != 0)
        {
            A1 = (mulB * ((A3 >> 9) & 3f)) >> 7;
            if (A1 >= 20)
            {
                A1 = 1f;
            }

            V1 = (mulG * ((A3 >> 4) & 3f)) >> 7;
            if (V1 >= 20)
            {
                V1 = 1f;
            }

            A0 = (mulR * ((A3 << 1) & 3e)) >> 7;
            if (A0 >= 20)
            {
                A0 = 1f;
            }

            [0x80095de0 + dst_id * 20 + A2] = h((A3 & 8000) | (A1 << a) | (V1 << 5) | A0);

            if (hu[0x80095de0 + dst_id * 20 + A2] == 0)
            {
                [0x80095de0 + dst_id * 20 + A2] = h(8000);
            }
        }

        T0 = T0 + 1;
        V0 = T0 < length;
    800CE8B0	bne    v0, zero, loopce7e8 [$800ce7e8]
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + a);
////////////////////////////////



////////////////////////////////
// 0xDF MPPAL
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

src_id = bu[script + 4];
dst_id = bu[script + 5];

A0 = 6;
A1 = a;
field_event_read_memory_u8;
length = V0 + 1;

A0 = 1;
A1 = 6;
field_event_read_memory_u8;
start = V0;

A0 = 2;
A1 = 7;
field_event_read_memory_u8;
mulB = V0;

A0 = 3;
A1 = 8;
field_event_read_memory_u8;
mulG = V0;

A0 = 4;
A1 = 9;
field_event_read_memory_u8;
mulR = V0;

end = start + length;

if (start < end)
{
    S1 = start;
    loopcea00:	; 800CEA00
        A3 = hu[0x80095de0 + src_id * 20 + S1 * 2];
        if (A3 != 0)
        {
            A1 = (mulB * ((A3 >> 9) & 3f)) >> 7;
            if (A1 >= 20)
            {
                A1 = 1f;
            }

            V1 = (mulG * ((A3 >> 4) & 3f)) >> 7;
            if (V1 >= 20)
            {
                V1 = 1f;
            }

            A0 = (mulR * ((A3 << 1) & 3e)) >> 7;
            if (A0 >= 20)
            {
                A0 = 1f;
            }

            [0x80095de0 + dst_id * 20 + S1 * 2] = h((A3 & 8000) | (A1 << a) | (V1 << 5) | A0);

            if (hu[0x80095de0 + dst_id * 20 + S1 * 2] == 0)
            {
                [0x80095de0 + dst_id * 20 + S1 * 2] = h(8000);
            }
        }

        S1 = S1 + 1;
        V0 = S1 < end;
    800CEAC8	bne    v0, zero, loopcea00 [$800cea00]
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + b);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC8 PRTYP
V0 = bu[0x800722c4];
V1 = hu[0x800831fc + V0 * 2];
V0 = w[0x8009c6dc];
character_id = bu[V0 + V1 + 1];



// if character already in party
A0 = 0;
loopceeac:	; 800CEEAC
    V0 = bu[0x8009c6e4 + 0cad + A0]; // party info in savemap
    if (V0 == character_id)
    {
        V1 = bu[0x800722c4];
        [0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);

        field_set_1st_party_character_as_manual_model();

        field_copy_party_to_battle_party();

        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800CEEFC	bne    v0, zero, loopceeac [$800ceeac]



// if not in party
A0 = 0;
loopcef14:	; 800CEF14
    V0 = bu[0x8009c6e4 + 0cad + A0]; // party info in savemap

    if (V0 == ff)
    {
        [0x8009c6e4 + 0cad + A0] = b(character_id);

        if (character_id != ff)
        {
            V1 = hu[0x8009c6e4 + +10a6];
            V0 = 1 << character_id;
            V1 = V1 | V0;
            [0x8009c6e4 + +10a6] = h(V1);
        }

        V1 = bu[0x800722c4];
        [0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);

        field_set_1st_party_character_as_manual_model();

        field_copy_party_to_battle_party();

        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800CEF70	bne    v0, zero, loopcef14 [$800cef14]



// else add in last slot
[0x8009c6e4 + 0cad + 2] = b(character_id);
if (character_id != ff)
{
    V1 = hu[0x8009c6e4 + +10a6];
    V0 = 1 << character_id;
    V1 = V1 | V0;
    [0x8009c6e4 + +10a6] = h(V1);
}

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);

A0 = A0;
field_set_1st_party_character_as_manual_model();

A0 = 1;
field_copy_party_to_battle_party();

return 0;
////////////////////////////////



////////////////////////////////
// 0xC9 PRTYM
V0 = bu[0x800722c4];
V1 = hu[0x800831fc + V0 * 2];
V0 = w[0x8009c6dc];
character_id = bu[V0 + V1 + 1];

i = 0;
loopcf098:	; 800CF098
    V0 = bu[0x8009c6e4 + cad + i];
    if (V0 == character_id)
    {
        [0x8009c6e4 + cad + i] = b(ff);

        field_copy_party_to_battle_party;

        field_set_1st_party_character_as_manual_model();

        V1 = bu[0x800722c4];
        [0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);
        return 0;
    }

    i = i + 1
    V0 = i < 3;
800CF0EC	bne    v0, zero, loopcf098 [$800cf098]

field_copy_party_to_battle_party();
field_set_1st_party_character_as_manual_model();

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCA PRTYE
A0 = 0;
loopcf178:	; 800CF178
    V0 = bu[0x800722c4];
    V1 = hu[0x800831fc + V0 * 2];
    V0 = w[0x8009c6dc];
    [SP + 10 + A0] = b(bu[V0 + V1 + A0 + 1]);

    A0 = A0 + 1;
    V0 = A0 < 3;
800CF1B4	bne    v0, zero, loopcf178 [$800cf178]

A0 = SP + 10;
funccf368;

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0x0A SPTYE
V0 = bu[0x8009d820];
800CF208	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800CF21C	beq    v0, zero, Lcf234 [$800cf234]
[SP + 0018] = w(S0);
800CF224	lui    a0, $800a
A0 = A0 + 0cb4;
800CF22C	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lcf234:	; 800CF234
S1 = 0;
S2 = SP + 0010;

loopcf23c:	; 800CF23C
S0 = S1 + 0001;
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = S1 + 0003;
A1 = A1 << 10;
800CF250	jal    field_event_read_memory_u8 [$800bee10]
A1 = A1 >> 10;
V1 = S2 + S1;
[V1 + 0000] = b(V0);
S1 = S0;
V0 = S1 < 0003;
800CF268	bne    v0, zero, loopcf23c [$800cf23c]
800CF26C	nop
800CF270	jal    funccf368 [$800cf368]
A0 = SP + 0010;
V1 = bu[0x800722c4];
800CF280	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0006;
[V1 + 0000] = h(A0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800CF2B4	jr     ra 
800CF2B8	nop
////////////////////////////////



////////////////////////////////
// 0x0B GTPYE
V0 = bu[0x8009d820];
800CF2C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CF2D0	beq    v0, zero, Lcf2e8 [$800cf2e8]
[SP + 0010] = w(S0);
800CF2D8	lui    a0, $800a
A0 = A0 + 0cbc;
800CF2E0	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lcf2e8:	; 800CF2E8
V1 = 0;

loopcf2ec:	; 800CF2EC
S0 = V1 + 0001;
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = V1 + 0003;
A1 = A1 << 10;
800CF300	lui    at, $800a
800CF304	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
A2 = bu[AT + 0000];
800CF310	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = A1 >> 10;
V1 = S0;
V0 = V1 < 0003;
800CF320	bne    v0, zero, loopcf2ec [$800cf2ec]
800CF324	nop
V0 = bu[0x800722c4];
800CF330	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CF344	nop
V1 = V1 + 0006;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CF360	jr     ra 
800CF364	nop
////////////////////////////////



////////////////////////////////
// funccf368
i = 0;
loopcf37c:	; 800CF37C
    V0 = bu[A0 + i];
    if (V0 != ff)
    {
        j = 0;
        loopcf39c:	; 800CF39C
            if (bu[0x8009c6e4 + 0cad + j] == bu[A0 + i])
            {
                [0x8009c6e4 + 0cad + j] = b(ff);
            }

            j = j + 1;
            V0 = j < 3;
        800CF3BC	bne    v0, zero, loopcf39c [$800cf39c]
    }

    i = i + 1;
    V0 = i < 3;
800CF3CC	bne    v0, zero, loopcf37c [$800cf37c]



i = 0;
loopcf3e0:	; 800CF3E0
    V0 = bu[0x8009c6e4 + 0cad + i];
    if (V0 != ff)
    {
        j = 0;
        loopcf3f8:	; 800CF3F8
            V0 = bu[A0 + j];
            if (V0 == ff)
            {
                [A0 + j] = b(bu[0x8009c6e4 + 0cad + i]);
                break;
            }

            j = j + 1;
            V0 = j < 3;
        800CF420	bne    v0, zero, loopcf3f8 [$800cf3f8]
    }

    i = i + 1;
    V0 = i < 3;
800CF430	bne    v0, zero, loopcf3e0 [$800cf3e0]



i = 0;
loopcf450:	; 800CF450
    V0 = bu[A0 + i];
    if (V0 == fe)
    {
        [A0 + i] = b(ff);
    }

    [0x8009c6e4 + cad + i] = b(bu[A0 + i]);

    V0 = bu[A0 + i];
    if (V0 != ff)
    {
        V0 = bu[A0 + i];
        V1 = hu[0x8009c6e4 + 10a6];
        V0 = 1 << V0;
        V1 = V1 | V0;
        [0x8009c6e4 + 10a6] = h(V1);
    }

    i = i + 1;
    V0 = i < 3;
800CF4A4	bne    v0, zero, loopcf450 [$800cf450]



field_copy_party_to_battle_party();
field_set_1st_party_character_as_manual_model();
////////////////////////////////



////////////////////////////////
// funccf4cc()

// init temp arrays
for(int i = 0; i < 3; ++i)
{
    [A2 + i] = b(ff);
    [A3 + i] = b(ff);
}

// add to A2 chars missed from savemap
for(int i = 0; i < 3; ++i)
{
    int j = 0;
    for(; j < 3; ++j)
    {
        if (bu[A1 + i] == bu[A0 + j]) break;
    }

    if (j == 3)
    {
        [A2] = b(bu[A1 + i])
        A2 += 1;
    }
}

// add to A3 chars missed from real
for(int i = 0; i < 3; ++i)
{
    int j = 0;
    for(; j < 3; ++j)
    {
        if (bu[A1 + j] == bu[A0 + i]) break;
    }

    if (j == 3)
    {
        [A3] = b(bu[A0 + i]);
        A3 += 1;
    }
}
////////////////////////////////



////////////////////////////////
// field_copy_party_to_battle_party()

A0 = 8009c6e4 + 4f8; // party used in battle
A1 = 8009c6e4 + cad; // party
A2 = SP + 10; // if something in A1 which is not in A0
A3 = SP + 18; // if something in A0 which is not in A1
funccf4cc();

// remove characters from battle party if they removed from party
A0 = 8009c6e4 + 4f8;
A1 = SP + 18;
funccf66c();

// add missing characters
A0 = 8009c6e4 + 4f8;
A1 = SP + 10;
funccf6c0();

[0x80071e34] = b(1);
////////////////////////////////



////////////////////////////////
// field_copy_battle_party_to_party()

A0 = 8009c6e4 + cad; // party member savemap
A1 = 8009c6e4 + 4f8; // party member real
A2 = SP + 10; // missed in savemap
A3 = SP + 18; // missed in real
funccf4cc();

// remove chars in savemap missed in real
A0 = 8009c6e4 + cad;
A1 = SP + 18;
funccf66c();

// add chars to savemap missed from savemap
A0 = 8009c6e4 + cad;
A1 = SP + 10;
funccf6c0();
////////////////////////////////



////////////////////////////////
// funccf66c()

for(int i = 0; i < 3; ++i)
{
    for(int j = 0; j < 3; ++j)
    {
        if (bu[A1 + i] == bu[A0 + j])
        {
            [A0 + j] = b(ff);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funccf6c0()

for(int i = 0; i < 3; ++i)
{
    for(int j = 0; j < 3; ++j)
    {
        if (bu[A0 + j] == ff)
        {
            [A0 + j] = b(b[A1 + i]);
            break;
        }
    }
}
////////////////////////////////



////////////////////////////////
// 0xCD MMBud
V0 = bu[0x800722c4];
V1 = hu[0x800831fc + V0 * 2];
V0 = w[0x8009c6dc];
A2 = bu[V0 + V1 + 2];
V1 = bu[V0 + V1 + 1];

if (V1 != 0)
{
    A0 = hu[0x8009c6e4 + 10a6];
    V1 = 1 << A2;
    A0 = A0 | V1;
    [0x8009c6e4 + 10a6] = h(A0);
}
else
{
    V1 = hu[0x8009c6e4 + 10a6];
    V0 = 1 << A2;
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [0x8009c6e4 + 10a6] = h(V1);

    V1 = 0;
    loopcfa6c:	; 800CFA6C
        V0 = bu[0x8009c6e4 + cad + V1];
        if (V0 == A2)
        {
            [0x8009c6e4 + cad + V1] = b(ff);
        }

        V1 = V1 + 1;
        V0 = V1 < 3;
    800CFAAC	bne    v0, zero, loopcfa6c [$800cfa6c]
}

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCE MMBLK
A0 = bu[0x800722c4];
V1 = hu[0x800831fc + A0 * 2];
V0 = w[0x8009c6dc];
A1 = bu[V0 + V1 + 1];

V0 = hu[0x8009c6e4 + 10a4];
V1 = 1 << A1;
V0 = V0 | V1;
[0x8009c6e4 + 10a4] = h(V0);

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCF MMBUK
A0 = bu[0x800722c4];
V1 = hu[0x800831fc + A0 * 2];
V0 = w[0x8009c6dc];
A1 = bu[V0 + V1 + 1];

V0 = hu[0x8009c6e4 + 10a4];
V1 = 1 << A1;
V0 = 0 NOR V1;
V1 = V1 & V0;
[0x8009c6e4 + 10a4] = h(V1);

V1 = bu[0x800722c4];
[0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0x56 GWCOL
A0 = 1;
A1 = 3;
field_event_read_memory_u8;

A0 = 2;
A1 = 4;
A2 = bu[0x80049208 + V0 * 3];
field_event_write_memory_u8;

A0 = 3;
A1 = 5;
A2 = bu[0x80049209 + V0 * 3];
field_event_write_memory_u8;

A0 = 4;
A1 = 6;
A2 = bu[0x8004920A + V0 * 3];
field_event_write_memory_u8;

// move pointer by 7
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 7;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x57 SWCOL
A0 = 1;
A1 = 3;
field_event_read_memory_u8;
S0 = V0 * 3;

A0 = 2;
A1 = 4;
field_event_read_memory_u8;
[0x80049208 + S0] = b(V0);

A0 = 3;
A1 = 5;
field_event_read_memory_u8;
[0x80049209 + S0] = b(V0);

A0 = 4;
A1 = 6;
field_event_read_memory_u8;
[0x8004920A + S0] = b(V0);

// move pointer by 7
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 7;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6E LSTMP
V0 = bu[0x8009d820];
800D1D44	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800D1D4C	beq    v0, zero, Ld1d64 [$800d1d64]
[SP + 0010] = w(RA);
800D1D54	lui    a0, $800a
A0 = A0 + 0e38;
800D1D5C	jal    field_debug_event_opcode [$800bead4]
A1 = 0002;

Ld1d64:	; 800D1D64
V0 = w[0x8009c6e0];
A0 = 0002;
A2 = h[V0 + 0064];
800D1D74	jal    field_event_write_memory_s16 [$800c0248]
A1 = 0002;
V1 = bu[0x800722c4];
800D1D84	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800D1D98	nop
V0 = V0 + 0003;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D1DB0	jr     ra 
800D1DB4	nop
////////////////////////////////



////////////////////////////////
// 0x58 STITM
V0 = bu[0x8009d820];
800D1F28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D1F34	beq    v0, zero, Ld1f4c [$800d1f4c]
[SP + 0010] = w(S0);
800D1F3C	lui    a0, $800a
A0 = A0 + 0e48;
800D1F44	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld1f4c:	; 800D1F4C
A0 = 0002;
800D1F50	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0004;
A0 = 0001;
A1 = 0002;
S0 = V0 & 00ff;
800D1F64	jal    field_event_read_memory_s16 [$800bf908]
S0 = S0 << 09;
V1 = bu[0x8009d820];
800D1F74	nop
V1 = V1 & 0003;
800D1F7C	beq    v1, zero, Ld1f98 [$800d1f98]
S0 = S0 | V0;
A0 = 800a0e50; // "S item="
A1 = S0 & ffff;
A2 = 4;
field_debug_add_parse_value_to_page2();

Ld1f98:	; 800D1F98
800D1F98	jal    func25380 [$80025380]
A0 = S0 & ffff;
V1 = bu[0x800722c4];
800D1FA8	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D1FD4	jr     ra 
800D1FD8	nop
////////////////////////////////



////////////////////////////////
// 0x59 DLITM
V0 = bu[0x8009d820];
800D1FE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D1FF0	beq    v0, zero, Ld2008 [$800d2008]
[SP + 0010] = w(S0);
800D1FF8	lui    a0, $800a
A0 = A0 + 0e58;
800D2000	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld2008:	; 800D2008
A0 = 0002;
800D200C	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0004;
A0 = 0001;
A1 = 0002;
S0 = V0 & 00ff;
800D2020	jal    field_event_read_memory_s16 [$800bf908]
S0 = S0 << 09;
V1 = bu[0x8009d820];
800D2030	nop
V1 = V1 & 0003;
800D2038	beq    v1, zero, Ld2054 [$800d2054]
S0 = S0 | V0;
800D2040	lui    a0, $800a
A0 = A0 + 0e60;
A1 = S0 & ffff;
800D204C	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Ld2054:	; 800D2054
800D2054	jal    system_menu_inventory_remove_item [$80025288]
A0 = S0 & ffff;
V1 = bu[0x800722c4];
800D2064	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D2090	jr     ra 
800D2094	nop
////////////////////////////////



////////////////////////////////
// 0x5A CKITM
V0 = bu[0x8009d820];
800D20A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D20AC	beq    v0, zero, Ld20c4 [$800d20c4]
[SP + 0010] = w(S0);
800D20B4	lui    a0, $800a
A0 = A0 + 0e68;
800D20BC	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld20c4:	; 800D20C4
A0 = 0001;
800D20C8	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
800D20D0	jal    system_menu_inventory_search_item [$80025310]
A0 = V0 & ffff;
V1 = bu[0x8009d820];
800D20E0	nop
V1 = V1 & 0003;
800D20E8	beq    v1, zero, Ld2104 [$800d2104]
S0 = V0;
800D20F0	lui    a0, $800a
A0 = A0 + 0e70;
A1 = S0 & ffff;
800D20FC	jal    field_debug_add_parse_value_to_page2 [$800beca4]
A2 = 0004;

Ld2104:	; 800D2104
V1 = S0 & ffff;
V0 = ffff;
800D210C	bne    v1, v0, Ld2118 [$800d2118]
A0 = 0002;
S0 = 0;

Ld2118:	; 800D2118
A1 = 0004;
A2 = S0 & ffff;
800D2120	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = A2 >> 09;
A0 = bu[0x800722c4];
800D2130	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D215C	jr     ra 
800D2160	nop
////////////////////////////////



int field_event_opcode_0f_spcal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("spcal", 0x8);

    switch (bu[events_data + script_cur + 0x1])
    {
        case 0xff:
        {
            if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode("clitm", 0x8);

            for (int i = 0; i < 0x200; ++i)
            {
                system_menu_inventory_remove_item(0xc600 | i);
            }

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
            return 0;
        }
        break;

        case 0xfe:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rsglb", 0x8);

            func33a90(); // init savemap

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
            return 0;
        }
        break;

        case 0xfd:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("spcnm", 0x8);

            funcd7c98(bu[events_data + script_cur + 0x2], bu[events_data + script_cur + 0x3]);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
            return 0;
        }
        break;

        case 0xfc:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mvlck", 0x2);

            [0x800716cc] = b(bu[events_data + script_cur + 0x2]);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
            return 0;
        }
        break;

        case 0xfb: // btlck
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("btlck", 0x2);

            [0x80071e30] = b(bu[events_data + script_cur + 0x2]);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
            return 0;
        }
        break;

        case 0xfa:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("flitm", 0x8);

            for (int i = 0; i < 0x200; ++i)
            {
                func25380(0xc600 | i);
            }

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
            return 0;
        }
        break;

        case 0xf9:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("flmat", 0x8);

            for (int i = 0; i < 0x50; ++i)
            {
                func2542c(i);
            }

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
            return 0;
        }
        break;

        case 0xf8:
        {
            if (bu[0x8009d820] & 3) field_debug_event_opcode("smspd", 0x3);

            [0x8009d7d0] = b(~field_event_read_memory_u8(0x4, 0x3));

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
            return 0;
        }
        break;

        case 0xf7:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gmspd", 0x3);

            field_event_write_memory_u8(0x4, 0x3, (~bu[0x8009d7d0]) & 0xff);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
            return 0;
        }
        break;

        case 0xf6:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pname", 0x8);

            A2 = system_get_character_name_offset(field_event_read_memory_u8(0x3, 0x3));

            V1 = actor_id_cur << 01;
            800D25CC	lui    at, $8008
            AT = AT + 31fc;
            AT = AT + V1;
            A0 = hu[AT + 0000];
            V1 = events_data + A0;
            V0 = bu[V1 + 0002];
            V1 = bu[V1 + 0005];
            A0 = V0 & 000f;
            V0 = 000b;
            800D25FC	beq    a0, v0, Ld263c [$800d263c]
            A1 = 0;
            V0 = A0 < 000c;
            800D2608	beq    v0, zero, Ld2620 [$800d2620]
            V0 = 0003;
            800D2610	beq    a0, v0, Ld2640 [$800d2640]
            A0 = V1 & ffff;
            800D2618	j      Ld2648 [$800d2648]
            800D261C	nop

            Ld2620:	; 800D2620
            V0 = 000d;
            800D2624	beq    a0, v0, Ld2638 [$800d2638]
            V0 = 000f;
            800D262C	bne    a0, v0, Ld2648 [$800d2648]
            A0 = V1 & ffff;
            A1 = 0100;

            Ld2638:	; 800D2638
            A1 = A1 + 0100;

            Ld263c:	; 800D263C
            A1 = A1 + 0100;

            Ld2640:	; 800D2640
            A1 = A1 + 0100;
            A0 = V1 & ffff;

            Ld2648:	; 800D2648
            800D2648	blez   a0, Ld267c [$800d267c]
            S0 = 0;
            A3 = A1 & ffff;
            800D2654	lui    t0, $800a
            800D2658	addiu  t0, t0, $d288 (=-$2d78)

            loopd265c:	; 800D265C
                V0 = bu[A2 + 0000];
                V1 = A3 + S0;
                S0 = S0 + 0001;
                V1 = V1 + T0;
                [V1 + 0000] = b(V0);
                A2 = A2 + 0001;
                V0 = S0 < A0;
            800D2674	bne    v0, zero, loopd265c [$800d265c]

            Ld267c:	; 800D267C
            V0 = A1 & ffff;
            V0 = V0 + S0;
            V1 = 00ff;
            800D2688	lui    at, $800a
            800D268C	addiu  at, at, $d288 (=-$2d78)
            AT = AT + V0;
            [AT + 0000] = b(V1);
            800D26A0	lui    v0, $8008
            V0 = V0 + 31fc;
            A0 = actor_id_cur << 01;
            A0 = A0 + V0;
            V1 = hu[A0 + 0000];
            V1 = V1 + 0006;
            [A0 + 0000] = h(V1);
            return 0;
        }
        break;

        case 0xf5:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("arrow", 0x8);

            [0x80071c1c] = b(bu[events_data + script_cur + 0x2]);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
            return 0;
        }
        break;

        default:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("?????", 0x8);

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);
            return 0;
        }
    }
}



////////////////////////////////
// 0x5B SMTRA
V0 = bu[0x8009d820];
800D2994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D29A0	beq    v0, zero, Ld29b8 [$800d29b8]
[SP + 0010] = w(S0);
800D29A8	lui    a0, $800a
A0 = A0 + 0f20;
800D29B0	jal    field_debug_event_opcode [$800bead4]
A1 = 0006;

Ld29b8:	; 800D29B8
A0 = 0001;
800D29BC	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0003;
S0 = V0 & 00ff;
A0 = 0002;
800D29CC	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0004;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D29E4	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D29FC	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0006;
V0 = V0 << 18;
800D2A08	jal    func2542c [$8002542c]
A0 = S0 | V0;
800D2A10	addiu  v1, zero, $ffff (=-$1)
800D2A14	bne    v0, v1, Ld2a2c [$800d2a2c]
V0 = 0001;
[0x8009d5a7] = b(0);
800D2A24	j      Ld2a34 [$800d2a34]
800D2A28	nop

Ld2a2c:	; 800D2A2C
[0x8009d5a7] = b(V0);

Ld2a34:	; 800D2A34
V1 = bu[0x800722c4];
800D2A3C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D2A68	jr     ra 
800D2A6C	nop
////////////////////////////////



////////////////////////////////
// 0x5C DMTRA
V0 = bu[0x8009d820];
800D2A78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2A84	beq    v0, zero, Ld2a9c [$800d2a9c]
[SP + 0018] = w(S0);
800D2A8C	lui    a0, $800a
A0 = A0 + 0f28;
800D2A94	jal    field_debug_event_opcode [$800bead4]
A1 = 0007;

Ld2a9c:	; 800D2A9C
A0 = 0001;
800D2AA0	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0003;
S0 = V0 & 00ff;
A0 = 0002;
800D2AB0	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0004;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D2AC8	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D2AE0	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0006;
V1 = bu[0x800722c4];
800D2AF0	nop
V1 = V1 << 01;
800D2AF8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 18;
V1 = V1 + A0;
A1 = bu[V1 + 0007];
800D2B1C	jal    func25648 [$80025648]
A0 = S0 | V0;
A0 = bu[0x800722c4];
800D2B2C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0008;
[A0 + 0000] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2B58	jr     ra 
800D2B5C	nop
////////////////////////////////



////////////////////////////////
// 0x5D CMTRA
V0 = bu[0x8009d820];
800D2B68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2B74	beq    v0, zero, Ld2b8c [$800d2b8c]
[SP + 0018] = w(S0);
800D2B7C	lui    a0, $800a
A0 = A0 + 0f30;
800D2B84	jal    field_debug_event_opcode [$800bead4]
A1 = 0008;

Ld2b8c:	; 800D2B8C
A0 = 0001;
800D2B90	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0004;
S0 = V0 & 00ff;
A0 = 0002;
800D2BA0	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D2BB8	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0006;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D2BD0	jal    field_event_read_memory_u8 [$800bee10]
A1 = 0007;
V1 = bu[0x800722c4];
800D2BE0	nop
V1 = V1 << 01;
800D2BE8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 18;
V1 = V1 + A0;
A1 = bu[V1 + 0008];
800D2C0C	jal    func25650 [$80025650]
A0 = S0 | V0;
A0 = 0006;
A1 = 0009;
800D2C1C	jal    field_event_write_memory_u8 [$800bf3ac]
A2 = V0 & 00ff;
A0 = bu[0x800722c4];
800D2C2C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000a;
[A0 + 0000] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2C58	jr     ra 
800D2C5C	nop
////////////////////////////////



////////////////////////////////
// 0x49 MENU
struct = w[0x8009c6e0];
actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

A0 = bu[struct + 1];
if (A0 == 0)
{
    [struct + 1] = b(bu[script + 2]);

    A0 = 2;
    A1 = 3;
    field_event_read_memory_u8();

    [struct + 2] = h(V0);

    [0x8007ebe0] = b(1);


    [struct + 26] = h(0);

    if ((w[struct + 0] & ffffff00) != 900)
    {
        return 1;
    }

    [0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 4);
    return 1;
}
else
{
    if (A0 == bu[script + 2])
    {
        if (h[struct + 26] != 2)
        {
            return 1;
        }

        [0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 4);
        [struct + 1] = b(0);
        [struct + 26] = h(0);

        field_copy_battle_party_to_party();

        return 0;
    }

    if (bu[script + 2] == 14)
    {
        if (A0 == 4)
        {
            [struct + 1] = b(bu[A1 + 2]);
            [struct + 26] = h(0);
        }
    }
    return 1;
}
////////////////////////////////



////////////////////////////////
// 0x4A MENU2
V0 = bu[0x8009d820];
800D2E9C	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800D2EA4	beq    v0, zero, Ld2ebc [$800d2ebc]
[SP + 0018] = w(RA);
800D2EAC	lui    a0, $800a
A0 = A0 + 0f38;
800D2EB4	jal    field_debug_event_opcode [$800bead4]
A1 = 0001;

Ld2ebc:	; 800D2EBC
V0 = bu[0x800722c4];
800D2EC4	nop
V0 = V0 << 01;
800D2ECC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D2EE4	nop
V0 = V0 + V1;
V1 = w[0x8009c6e0];
V0 = bu[V0 + 0001];
800D2EF8	nop
[V1 + 0034] = b(V0);
V1 = bu[0x800722c4];
800D2F08	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800D2F1C	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800D2F34	jr     ra 
800D2F38	nop
////////////////////////////////



////////////////////////////////
// 0x41 MPARA
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
S0 = [V0 + V1 + 2];         // window_id

A0 = 1;
A1 = 3;
field_event_read_memory_u8;

V1 = bu[0x800722C4];
A1 = hu[0x800831FC + V1 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 1];

V1 = V1 & 0F;
[0x800E4214 + S0 * 8 + V0] = b(V1);

A0 = bu[0x800722C4];
A1 = hu[0x800831FC + A0 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 4];

[0x800E4D48 + S0 * 10 + V0 * 2] = h(V1);

// move pointer to 5
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 5;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0x42 MPRA2
V0 = bu[0x800722C4];          // current entity
V1 = hu[0x800831FC + V0 * 2]; // script pointer
V0 = w[0x8009C6DC];           // current field file offset.
S0 = [V0 + V1 + 2];         // window_id

A0 = 1;
A1 = 3;
field_event_read_memory_u8;

V1 = bu[0x800722C4];
A1 = hu[0x800831FC + V1 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 1];

V1 = V1 & 0F;
[0x800E4214 + S0 * 8 + V0] = b(V1);

A0 = bu[0x800722C4];
A1 = hu[0x800831FC + A0 * 2];
V1 = w[0x8009C6DC];
V1 = bu[V1 + A1 + 4];
S1 = bu[V1 + A1 + 5];

S1 = S1 << 8;
V1 = V1 | S1;
[0x800E4D48 + S0 * 10 + V0 * 2] = h(V1);

// move pointer to 6
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 6;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// funcd33fc

S1 = 0;
S2 = 00ff;
V0 = S1 << 10;

loopd341c:	; 800D341C
S0 = V0 >> 10;
800D3420	lui    at, $800a
800D3424	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D3430	nop
800D3434	beq    v0, s2, Ld3450 [$800d3450]
V0 = S1 + 0001;
800D343C	jal    $80020058
A0 = S0;
800D3444	jal    $8001786c
A0 = S0;
V0 = S1 + 0001;

Ld3450:	; 800D3450
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800D3460	bne    v0, zero, loopd341c [$800d341c]
V0 = S1 << 10;
800D3468	jal    $80017678
////////////////////////////////



////////////////////////////////
// funcd348c

800D349C	jal    funcd33fc [$800d33fc]

S0 = 0;
S2 = 00ff;
800D34AC	lui    s1, $8005
800D34B0	addiu  s1, s1, $91d0 (=-$6e30)
A0 = S0;

loopd34b8:	; 800D34B8
800D34B8	jal    $800258bc
A1 = 2710;
A0 = S0;
800D34C4	jal    $80025a44
A1 = 2710;
800D34CC	lui    at, $800a
800D34D0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D34DC	nop
800D34E0	beq    v0, s2, Ld3520 [$800d3520]
S0 = S0 + 0001;
V0 = V0 << 02;
V0 = V0 + S1;
V1 = w[V0 + 0000];
800D34F4	nop
V0 = V1 < 0009;
800D34FC	beq    v0, zero, Ld3524 [$800d3524]
V0 = S0 < 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800D3510	lui    at, $800a
800D3514	addiu  at, at, $c757 (=-$38a9)
AT = AT + V0;
[AT + 0000] = b(0);

Ld3520:	; 800D3520
V0 = S0 < 0003;

Ld3524:	; 800D3524
800D3524	bne    v0, zero, loopd34b8 [$800d34b8]
A0 = S0;
////////////////////////////////



////////////////////////////////
// 0x3E MHMMX

V0 = bu[0x8009d820];
V0 = V0 & 0003;
800D3558	beq    v0, zero, Ld3570 [$800d3570]

800D3560	lui    a0, $800a
A0 = A0 + 0f60;
A1 = 0;
800D3568	jal    field_debug_event_opcode [$800bead4]

Ld3570:	; 800D3570
V1 = 0;
A0 = SP + 0010;

loopd3578:	; 800D3578
800D3578	lui    at, $800a
800D357C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
[A0 + 0000] = b(V0);
V0 = V1 < 0003;
800D3594	bne    v0, zero, loopd3578 [$800d3578]
A0 = A0 + 0001;
V1 = 0002;
800D35A0	lui    v0, $800a
800D35A4	addiu  v0, v0, $cbde (=-$3422)

loopd35a8:	; 800D35A8
[V0 + 0000] = b(V1);
800D35AC	addiu  v1, v1, $ffff (=-$1)
800D35B0	bgez   v1, loopd35a8 [$800d35a8]
800D35B4	addiu  v0, v0, $ffff (=-$1)
800D35B8	jal    funcd348c [$800d348c]
800D35BC	nop
V1 = 0002;
V0 = 0005;

loopd35c8:	; 800D35C8
800D35C8	lui    at, $800a
800D35CC	addiu  at, at, $cbd9 (=-$3427)
AT = AT + V0;
[AT + 0000] = b(V0);
800D35D8	addiu  v1, v1, $ffff (=-$1)
800D35DC	bgez   v1, loopd35c8 [$800d35c8]
800D35E0	addiu  v0, v0, $ffff (=-$1)
800D35E4	jal    funcd348c [$800d348c]
800D35E8	nop
V1 = 0002;
V0 = 0008;

loopd35f4:	; 800D35F4
800D35F4	lui    at, $800a
800D35F8	addiu  at, at, $cbd6 (=-$342a)
AT = AT + V0;
[AT + 0000] = b(V0);
800D3604	addiu  v1, v1, $ffff (=-$1)
800D3608	bgez   v1, loopd35f4 [$800d35f4]
800D360C	addiu  v0, v0, $ffff (=-$1)
800D3610	jal    funcd348c [$800d348c]
800D3614	nop
V1 = 0;
A0 = SP + 0010;

loopd3620:	; 800D3620
V0 = bu[A0 + 0000];
800D3624	nop
800D3628	lui    at, $800a
800D362C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 0003;
800D3640	bne    v0, zero, loopd3620 [$800d3620]
A0 = A0 + 0001;
800D3648	jal    funcd348c [$800d348c]
800D364C	nop
V0 = bu[0x800722c4];
800D3658	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D366C	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800D3684	jr     ra 
800D3688	nop
////////////////////////////////



////////////////////////////////
// 0x3C HMPMAX1
// 0x3D HMPMAX2
// 0x3F HMPMAX3

V0 = bu[0x8009d820];
800D3694	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D36A0	beq    v0, zero, Ld36b8 [$800d36b8]
[SP + 0010] = w(S0);
800D36A8	lui    a0, $800a
A0 = A0 + 0f68;
800D36B0	jal    field_debug_event_opcode [$800bead4]
A1 = 0;

Ld36b8:	; 800D36B8
800D36B8	jal    funcd33fc [$800d33fc]
S0 = 0;
A0 = S0;

loopd36c4:	; 800D36C4
800D36C4	jal    system_menu_restore_hp_by_party_id [$800258bc]
A1 = 2710;
A0 = S0;
800D36D0	jal    system_menu_restore_mp_by_party_id [$80025a44]
A1 = 2710;
S0 = S0 + 0001;
V0 = S0 < 0003;
800D36E0	bne    v0, zero, loopd36c4 [$800d36c4]
A0 = S0;
V0 = bu[0x800722c4];
800D36F0	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D3704	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3720	jr     ra 
800D3724	nop
////////////////////////////////



////////////////////////////////
// 0x45 MPu
V0 = bu[0x8009d820];
800D3730	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3740	beq    v0, zero, Ld3758 [$800d3758]
[SP + 0010] = w(S0);
800D3748	lui    a0, $800a
A0 = A0 + 0f70;
800D3750	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3758:	; 800D3758
800D3758	jal    funcd33fc [$800d33fc]
800D375C	nop
V0 = bu[0x800722c4];
800D3768	nop
V0 = V0 << 01;
800D3770	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D3788	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D3794	nop
800D3798	lui    at, $800a
800D379C	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D37AC	beq    v1, v0, Ld3800 [$800d3800]
800D37B0	nop
S1 = V1;
S0 = 0;

loopd37bc:	; 800D37BC
800D37BC	lui    at, $800a
800D37C0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D37CC	nop
800D37D0	bne    v0, s1, Ld37f0 [$800d37f0]
A0 = 0002;
800D37D8	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D37E8	jal    system_menu_restore_mp_by_party_id [$80025a44]
A1 = V0 >> 10;

Ld37f0:	; 800D37F0
S0 = S0 + 0001;
V0 = S0 < 0003;
800D37F8	bne    v0, zero, loopd37bc [$800d37bc]
800D37FC	nop

Ld3800:	; 800D3800
V1 = bu[0x800722c4];
800D3808	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3838	jr     ra 
800D383C	nop
////////////////////////////////



////////////////////////////////
// 0x47 MPd
V0 = bu[0x8009d820];
800D3848	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3858	beq    v0, zero, Ld3870 [$800d3870]
[SP + 0010] = w(S0);
800D3860	lui    a0, $800a
A0 = A0 + 0f74;
800D3868	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3870:	; 800D3870
800D3870	jal    funcd33fc [$800d33fc]
800D3874	nop
V0 = bu[0x800722c4];
800D3880	nop
V0 = V0 << 01;
800D3888	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D38A0	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D38AC	nop
800D38B0	lui    at, $800a
800D38B4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D38C4	beq    v1, v0, Ld3918 [$800d3918]
800D38C8	nop
S1 = V1;
S0 = 0;

loopd38d4:	; 800D38D4
800D38D4	lui    at, $800a
800D38D8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D38E4	nop
800D38E8	bne    v0, s1, Ld3908 [$800d3908]
A0 = 0002;
800D38F0	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3900	jal    func25988 [$80025988]
A1 = V0 >> 10;

Ld3908:	; 800D3908
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3910	bne    v0, zero, loopd38d4 [$800d38d4]
800D3914	nop

Ld3918:	; 800D3918
V1 = bu[0x800722c4];
800D3920	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3950	jr     ra 
800D3954	nop
////////////////////////////////



////////////////////////////////
// 0x4D HPu
V0 = bu[0x8009d820];
800D3960	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3970	beq    v0, zero, Ld3988 [$800d3988]
[SP + 0010] = w(S0);
800D3978	lui    a0, $800a
A0 = A0 + 0f78;
800D3980	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3988:	; 800D3988
800D3988	jal    funcd33fc [$800d33fc]
800D398C	nop
V0 = bu[0x800722c4];
800D3998	nop
V0 = V0 << 01;
800D39A0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D39B8	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D39C4	nop
800D39C8	lui    at, $800a
800D39CC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D39DC	beq    v1, v0, Ld3a30 [$800d3a30]
800D39E0	nop
S1 = V1;
S0 = 0;

loopd39ec:	; 800D39EC
800D39EC	lui    at, $800a
800D39F0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D39FC	nop
800D3A00	bne    v0, s1, Ld3a20 [$800d3a20]
A0 = 0002;
800D3A08	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3A18	jal    system_menu_restore_hp_by_party_id [$800258bc]
A1 = V0 >> 10;

Ld3a20:	; 800D3A20
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3A28	bne    v0, zero, loopd39ec [$800d39ec]
800D3A2C	nop

Ld3a30:	; 800D3A30
V1 = bu[0x800722c4];
800D3A38	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
////////////////////////////////



////////////////////////////////
// 0x4F HPd
V0 = bu[0x8009d820];
800D3A78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3A88	beq    v0, zero, Ld3aa0 [$800d3aa0]
[SP + 0010] = w(S0);
800D3A90	lui    a0, $800a
A0 = A0 + 0f7c;
800D3A98	jal    field_debug_event_opcode [$800bead4]
A1 = 0004;

Ld3aa0:	; 800D3AA0
800D3AA0	jal    funcd33fc [$800d33fc]
800D3AA4	nop
V0 = bu[0x800722c4];
800D3AB0	nop
V0 = V0 << 01;
800D3AB8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D3AD0	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D3ADC	nop
800D3AE0	lui    at, $800a
800D3AE4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D3AF4	beq    v1, v0, Ld3b48 [$800d3b48]
800D3AF8	nop
S1 = V1;
S0 = 0;

loopd3b04:	; 800D3B04
800D3B04	lui    at, $800a
800D3B08	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D3B14	nop
800D3B18	bne    v0, s1, Ld3b38 [$800d3b38]
A0 = 0002;
800D3B20	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3B30	jal    func25800 [$80025800]
A1 = V0 >> 10;

Ld3b38:	; 800D3B38
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3B40	bne    v0, zero, loopd3b04 [$800d3b04]
800D3B44	nop

Ld3b48:	; 800D3B48
V1 = bu[0x800722c4];
800D3B50	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3B80	jr     ra 
800D3B84	nop
////////////////////////////////



////////////////////////////////
// 0x39 GOLDu
A0 = 0001;
800D3BB8	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
S0 = V0 & ffff;
A0 = 0002;
800D3BC8	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0004;
V0 = V0 << 10;
800D3BD4	jal    func25b48 [$80025b48]
A0 = S0 | V0;
A0 = bu[0x800722c4];
800D3BE4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3C10	jr     ra 
800D3C14	nop
////////////////////////////////



////////////////////////////////
// 0x3A GOLDd
A0 = 0001;
800D3C48	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0002;
S0 = V0 & ffff;
A0 = 0002;
800D3C58	jal    field_event_read_memory_s16 [$800bf908]
A1 = 0004;
V0 = V0 << 10;
800D3C64	jal    func25b10 [$80025b10]
A0 = S0 | V0;
A0 = bu[0x800722c4];
800D3C74	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3CA0	jr     ra 
800D3CA4	nop
////////////////////////////////



////////////////////////////////
// 0x3B CHGLD
actor_id_cur        = bu[0x800722c4];
script_pointer_offset = 800831fc + actor_id_cur * 2;

system_get_party_gil;
gil = V0;
A0 = 1;
A1 = 2;
A2 = (gil << 10) >> 10;
field_event_write_memory_s16;

A0 = 2;
A1 = 3;
A2 = gil >> 10;
field_event_write_memory_s16;

[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opcode_38_sttim()

actor_id_cur = bu[0x800722c4];

if (bu[0x8009d820] & 3)
{
    A0 = 800a0fa8; // "sttim"
    A1 = 5;
    field_debug_event_opcode();
}

A0 = 1;
A1 = 3;
field_event_read_memory_u8();
S0 = V0 * e10; // hours

A0 = 2;
A1 = 4;
field_event_read_memory_u8();
S0 = S0 + V0 * 3c; // minutes

A0 = 4;
A1 = 5;
field_event_read_memory_u8();
[0x8009c6e4 + b84] = w(S0 + V0); // seconds

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 6);

return 0;
////////////////////////////////



////////////////////////////////
// 0x36 WSPCL
V0 = bu[0x800722c4];
script_pointer = hu[0x800831fc + V0 * 2];
V0 = w[0x8009c6dc];

window_id = bu[V0 + script_pointer + 1];
type = bu[V0 + script_pointer + 2];
x = bu[V0 + script_pointer + 3];
y = bu[V0 + script_pointer + 4];

[0x80083274 + window_id * 30 + 1b] = b(type);
[0x80083274 + window_id * 30 + 28] = h(x);
[0x80083274 + window_id * 30 + 2a] = h(y);

// move pointer by 5
A0 = bu[0x800722c4];
[0x800831fc + A0 * 2] = h(hu[0x800831fc + A0 * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// 0x37 WNUMB
V0 = bu[0x800722C4];
V1 = hu[0x800832FC + V0 * 2];
V0 = w[0x8009C6DC];
S1 = bu[V0 + V1 + 2]; // window id

A0 = 1;
A1 = 3;
field_event_read_memory_s16;
S0 = V0;

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
S0 = S0 + V0 << 10;

V0 = bu[0x800722C4];
V1 = S1 * 30;
[0x80083294 + S1 * 30] = w(S0);
A0 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
V0 = [V0 + A0 + 7]; // number of digits
[0x80083291 + S1 * 30] = b(V0);

// move pointer by 8
A0 = bu[0x800722C4];
V1 = hu[0x800831FC + A0 * 2];
V1 = V1 + 8;
[0x800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// funcd4838
////////////////////////////////



////////////////////////////////
// funcd4840
////////////////////////////////
