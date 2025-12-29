int field_event_opcode_33_uc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("uc", 0x1);

    field_struct->control_lock = bu[events_data + script_cur + 0x1];
    [0x80081dc4] = b(field_struct->control_lock);

    if (bu[0x80081dc4] == 0)
    {
        [0x800756e8 + field_struct->player_id] = b(0);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_bf_cc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cc", 0x1);

    u8 actor_id = bu[events_data + script_cur + 0x1];
    if (bu[0x8007eb98 + actor_id] != 0xff)
    {
        field_struct->player_id = bu[0x8007eb98 + actor_id];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_a1_char()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("char", 0x1);

    u8 model_cur = bu[0x8009c6c4];
    [0x8009c6c4] = b(model_cur + 0x1);
    [0x8007eb98 + actor_id_cur] = b(model_cur);

    u8 entity_id = bu[0x8007eb98 + actor_id_cur];
    [entities_data + entity_id * 0x84 + 0x57] = b(actor_id_cur);
    entities_data[entity_id].visible = 0x1;
    [entities_data + entity_id * 0x84 + 0x66] = h(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_a2_dfanm()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dfanm", 0x2);

    u8 model_cur = bu[0x8007eb98 + actor_id_cur];

    if (model_cur != 0xff)
    {
        [0x8008325c + model_cur] = b(bu[events_data + script_cur + 0x1]); // animation_id
        [0x80082248 + model_cur] = h(h[0x8007eb98 + model_cur * 0x2] / bu[events_data + script_cur + 0x2]); // relative_speed

        if (bu[0x800756e8 + model_cur] == 0x3) // animation state
        {
            [0x800756e8 + model_cur] = b(0);
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    return 0x1;
}



int field_event_opcode_dc_ccanm()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ccanm", 0x3);

    V1 = bu[events_data + script_cur + 0x3];
    if (V1 == 0)
    {
        field_struct->anim_stand = bu[events_data + script_cur + 0x1];
    }
    if (V1 == 0x1)
    {
        field_struct->anim_walk = bu[events_data + script_cur + 0x1];
    }
    if (V1 == 0x2)
    {
        field_struct->anim_run = bu[events_data + script_cur + 0x1];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
    return 0;
}



void funcc5b38()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    dat_block7 = w[0x8008357c];

    u8 model_cur = bu[0x8007eb98 + actor_id_cur];

    entities_data[model_cur].anim_id = bu[events_data + script_cur + 0x1];
    entities_data[model_cur].anim_speed = h[0x8009d828 + model_cur * 0x2] / bu[events_data + script_cur + 0x2];
    entities_data[model_cur].anim_frame = 0;

    model_id = bu[dat_block7 + model_cur * 0x8 + 0x4];

    V1 = w[g_field_models + 0x4];
    A0 = hu[V1 + model_id * 0x24 + 0x1a];
    A1 = w[V1 + model_id * 0x24 + 0x1c];
    animation_id = g_field_entities[model_cur].anim_id;
    entities_data[model_cur].anim_frames_n = hu[A0 + A1 + animation_id * 0x10 + 0x0] - 0x1;
}



int field_event_opcode_a3_ae_anime()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("anime", 0x2);

    u8 model_cur = bu[0x8007eb98 + actor_id_cur];

    if (model_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + model_cur];
        if (anim_state == 0x4)
        {
            [0x800756e8 + model_cur] = b(0);
        }
        else
        {
            if (anim_state != 0x3)
            {
                if (anim_state >= 0x2) return 0x1;
                if (anim_state < 0) return 0x1;
            }

            funcc5b38();

            if (bu[0x8009a058] == 0xae) // opcode
            {
                [0x800756e8 + model_cur] = b(0x5);
            }
            else
            {
                [0x800756e8 + model_cur] = b(0x2);
                return 0x1;
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    return 0;
}



int field_event_opcode_af_ba_anim()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("anim!", 0x2);

    u8 model_cur = bu[0x8007eb98 + actor_id_cur];

    if (model_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + model_cur];

        if (anim_state == 0x4)
        {
            [0x800756e8 + model_cur] = b(0x3);
        }
        else
        {
            if (anim_state != 0x3)
            {
                if (anim_state >= 0x2) return 0x1;
                if (anim_state < 0) return 0x1;
            }

            funcc5b38();

            if (bu[0x8009a058] == 0xaf) // opcode
            {
                [0x800756e8 + model_cur] = b(0x6);
            }
            else
            {
                [0x800756e8 + model_cur] = b(0x2);
                return 0x1;
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    return 0;
}



int field_event_opcode_b0_bb_canim()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("canim", 0x4);

    u8 model_cur = bu[0x8007eb98 + actor_id_cur];

    if (model_cur != 0xff)
    {
        V0 = 0003;
        V1 = bu[0x800756e8 + model_cur];
        800C6054	nop
        800C6058	beq    v1, v0, Lc6094 [$800c6094]
        V0 = V1 < 0004;
        800C6060	bne    v0, zero, Lc607c [$800c607c]
        V0 = V1 < 0002;

        if (V1 == 0x4)
        {
            [0x800756e8 + model_cur] = b(0);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);
            return 0;
        }

        return 0x1;

        Lc607c:	; 800C607C
        if (V0 == 0) return 0x1;
        if (V1 < 0) return 0x1;

        Lc6094:	; 800C6094
        A1 = bu[events_data + script_cur + 0x4];
        V1 = bu[events_data + script_cur + 0x1];
        V0 = entities_data + model_cur * 0x84;
        [V0 + 0x5e] = b(V1);
        V0 = model_cur << 01;
        A0 = h[0x8009d828 + V0];
        A0 = A0 / A1;
        A3 = actor_id_cur * 0x2;
        V0 = model_cur << 05;
        V0 = V0 + model_cur;
        V0 = V0 << 02;
        V0 = entities_data + V0;
        [V0 + 0ч60] = h(A0);
        A3 = 0x800831fc + A3;
        V0 = hu[A3 + 0000];
        V0 = events_data + V0;
        V1 = bu[V0 + 0002];
        V1 = V1 / A1;
        V0 = model_cur << 05;
        V0 = V0 + model_cur;
        V0 = V0 << 02;
        V0 = entities_data + V0;
        V1 = V1 << 04;
        [V0 + 0x62] = h(V1);
        V0 = hu[A3 + 0000];
        A2 = events_data + V0;
        A2 = bu[A2 + 0x3];
        A2 = A2 / A1;
        V1 = w[0x8008357c];
        V0 = model_cur << 03;
        V0 = V0 + V1;
        V0 = bu[V0 + 0004];
        V1 = V0 << 03;
        V1 = V1 + V0;
        V0 = w[g_field_models + 0x4];
        V1 = V1 << 02;
        V1 = V1 + V0;
        V0 = model_cur << 05;
        V0 = V0 + model_cur;
        A1 = V0 << 02;
        A0 = hu[V1 + 0x1a];
        V1 = w[V1 + 0x1c];
        V0 = bu[0x80074f02 + A1];
        A0 = A0 + V1;
        V0 = V0 << 04;
        V0 = V0 + A0;
        V0 = hu[V0 + 0000];
        V1 = 0xffff;
        V0 = V0 + V1;
        A0 = V0;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        V0 = V0 < A2;
        if (V0 != 0)
        {
            [entities_data + A1 + 0x64] = h(A0);
        }
        else
        {
            [entities_data + A1 + 0x64] = h(A2);
        }

        if (bu[0x8009a058] == 0xb0)
        {
            [0x800756e8 + model_cur] = b(0x5);
        }
        else
        {
            [0x800756e8 + model_cur] = b(0x2);
            return 0x1;
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);
    return 0;





    actor_id_cur        = bu[0x800722C4];
    current_model         = bu[0x8007EB98 + actor_id_cur]; // A1
    entities_data     = w[0x8009C544];
    script_pointer_offset = 800831FC + actor_id_cur * 2;

    if (current_model != FF)
    {
        // animation state
        V1 = bu[0x800756E8 + current_model];

        if (V1 != 3)
        {
            if (V1 == 4)
            {
                [0x800756E8 + current_model] = b(0);

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

        V1 = w[0x8009c6dc];
        V0 = hu[script_pointer_offset];
        A1 = bu[V1 + V0 + 4];

        [entities_data + current_model * 84 + 5E] = b(bu[V1 + V0 + 1]);

        A2 = w[0x8009c6dc];
        [entities_data + current_model * 84 + 60] = h(h[0x8009d828 + current_model * 2] / A1);

        V0 = hu[script_pointer_offset];
        V1 = bu[A2 + V0 + 2];
        V1 = V1 * 10 / A1;
        [entities_data + current_model * 84 + 62] = h(V1);

        V0 = h[script_pointer_offset];
        A2 = bu[A2 + V0 + 3];
        A2 = A2 / A1;

        V1 = w[0x8008357c];
        V0 = bu[V1 + current_model * 8 + 4];
        V0 = w[g_field_models + 0x4];
        A0 = hu[V0 + V1 * 24 + 1A];
        V1 = w[V0 + V1 * 24 + 1C];
        V0 = bu[0x80074F02 + A1 * 84]; // animation id
        V0 = hu[A0 + V1 + V0 * 10]; // frames number
        A0 = V0 - 1;

        if (A0 < A2)
        {
            [entities_data + current_model * 84 + 64] = h(A0);
        }
        else
        {
            [entities_data + current_model * 84 + 64] = h(A2);
        }

        V1 = bu[0x8009A058];
        if (V1 != B0)
        {
            [0x800756E8 + current_model] = b(2);
            return 1;
        }
        else
        {
            [0x800756E8 + current_model] = b(5);
        }
    }

    // move pointer by 5
    V0 = hu[script_pointer_offset];
    V0 = V0 + 5;
    [script_pointer_offset] = h(V0);
    return 0;
}



////////////////////////////////
// 0xB1 CANM!1
// 0xBC CANM!2

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("canm!", 0x4);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C6414	beq    a1, v0, Lc6710 [$800c6710]
V0 = 0003;
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C642C	nop
800C6430	beq    v1, v0, Lc646c [$800c646c]
V0 = V1 < 0004;
800C6438	bne    v0, zero, Lc6454 [$800c6454]
V0 = V1 < 0002;
V0 = 0004;
800C6444	beq    v1, v0, Lc66f8 [$800c66f8]
V0 = 0003;
800C644C	j      Lc6738 [$800c6738]
V0 = 0001;

Lc6454:	; 800C6454
800C6454	beq    v0, zero, Lc6734 [$800c6734]
800C6458	nop
800C645C	bltz   v1, Lc6738 [$800c6738]
V0 = 0001;
A0 = bu[0x800722c4];

Lc646c:	; 800C646C
V1 = w[0x8009c6dc];
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V0 = hu[AT + 0000];
AT = 0x8007eb98 + A0;
A0 = bu[AT + 0000];
V1 = V1 + V0;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = bu[V1 + 0004];
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005e] = b(V1);
T0 = bu[0x800722c4];
AT = 0x8007eb98 + T0;
V1 = bu[AT + 0000];
800C64DC	nop
V0 = V1 << 01;
800C64E4	lui    at, $800a
800C64E8	addiu  at, at, $d828 (=-$27d8)
AT = AT + V0;
A0 = h[AT + 0000];
800C64F4	nop
800C64F8	div    a0, a3
800C6520	mflo   a0
T1 = w[0x8009c544];
A1 = T0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T1;
[V0 + 0060] = h(A0);
A0 = 800831fc;
A1 = A1 + A0;
AT = 0x8007eb98 + T0;
V0 = bu[AT + 0000];
A0 = w[0x8009c6dc];
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 0000];
V1 = V1 << 02;
V0 = A0 + V0;
V0 = bu[V0 + 0002];
V1 = V1 + T1;
V0 = V0 << 04;
[V1 + 0062] = h(V0);
V0 = hu[A1 + 0000];
800C6590	nop
A0 = A0 + V0;
A2 = bu[A0 + 0003];
800C659C	nop
800C65A0	div    a2, a3
800C65C8	mflo   a2
AT = 0x8007eb98 + T0;
A1 = bu[AT + 0000];
V1 = w[0x8008357c];
V0 = A1 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 0004];
A0 = g_field_models;
V1 = V0 << 03;
V1 = V1 + V0;
V0 = w[A0 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A1 << 05;
V0 = V0 + A1;
A1 = V0 << 02;
A0 = hu[V1 + 001a];
V1 = w[V1 + 001c];
AT = 80074f02;
AT = AT + A1;
V0 = bu[AT + 0000];
A0 = A0 + V1;
V0 = V0 << 04;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = ffff;
V0 = V0 + V1;
A0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A2;
800C6658	beq    v0, zero, Lc666c [$800c666c]
V1 = A2;
V0 = A1 + T1;
800C6664	j      Lc6674 [$800c6674]
[V0 + 0064] = h(A0);

Lc666c:	; 800C666C
V0 = A1 + T1;
[V0 + 0064] = h(V1);

Lc6674:	; 800C6674
V1 = bu[0x8009a058];
V0 = 00b1;
800C6680	bne    v1, v0, Lc66c0 [$800c66c0]
800C6684	nop
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 0006;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C66B8	j      Lc6708 [$800c6708]
800C66BC	nop

Lc66c0:	; 800C66C0
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 0002;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
800C66F0	j      Lc6738 [$800c6738]
V0 = 0001;

Lc66f8:	; 800C66F8
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(V0);

Lc6708:	; 800C6708
A0 = bu[0x800722c4];

Lc6710:	; 800C6710
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
800C672C	j      Lc6738 [$800c6738]
[A0 + 0000] = h(V1);

Lc6734:	; 800C6734
V0 = 0001;

Lc6738:	; 800C6738




actor_id_cur        = bu[0x800722C4];
current_model         = bu[0x8007EB98 + actor_id_cur]; // A1
entities_data     = w[0x8009C544];
script_pointer_offset = 800831FC + actor_id_cur * 2;

if (current_model != FF)
{
    V1 = bu[0x800756E8];
    if (V1 != 3)
    {
        if (V1 == 4)
        {
            [0x800756E8 + current_model] = b(3);

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

    V1 = w[0x8009C6DC];
    V0 = hu[script_pointer_offset];
    A1 = bu[V1 + V0 + 4];

    V1 = bu[V1 + V0 + 1];
    [entities_data + current_model * 84 + 5E] = b(V1);

    A0 = h[0x8009D828 + current_model * 2];
    A0 = A0 / A1;
    A2 = w[0x8009C6DC];
    [entities_data + current_model * 84 + 60] = h(A0);

    V0 = hu[script_pointer_offset];
    V1 = bu[A2 + V0 + 2];
    V1 = V1 * 10 / A1;
    [entities_data + current_model * 84 + 62] = h(V1);

    V0 = h[script_pointer_offset];
    A2 = bu[A2 + V0 + 3];
    A2 = A2 / A1;

    V1 = w[0x8008357C];
    V0 = bu[V1 + current_model * 8 + 4];
    V0 = w[g_field_models + 0x4];
    A0 = hu[V0 + V1 * 24 + 1A];
    V1 = w[V0 + V1 * 24 + 1C];
    V0 = bu[0x80074F02 + A1 * 84]; // animation id
    V0 = hu[A0 + V1 + V0 * 10]; // frames number
    A0 = V0 - 1;

    if (A0 < A2)
    {
        [entities_data + current_model * 84 + 64] = h(A0);
    }
    else
    {
        [entities_data + current_model * 84 + 64] = h(A2);
    }

    V1 = bu[0x8009A058];
    if (V1 == B1)
    {
        [0x800756E8 + current_model] = b(6);
    }
    else
    {
        [0x800756E8 + current_model] = b(2);
        return 1;
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 5);
////////////////////////////////



////////////////////////////////
// 0xAC ANIMW

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("animw", 0x0);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
A1 = bu[AT + 0000];
V0 = 00ff;
800C6790	bne    a1, v0, Lc67bc [$800c67bc]
V0 = 0004;
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
800C67B4	j      Lc683c [$800c683c]
[A0 + 0000] = h(V1);

Lc67bc:	; 800C67BC
AT = 800756e8;
AT = AT + A1;
V1 = bu[AT + 0000];
800C67CC	nop
800C67D0	beq    v1, v0, Lc6804 [$800c6804]
V0 = V1 < 0005;
800C67D8	beq    v0, zero, Lc67f0 [$800c67f0]
V0 = 0002;
800C67E0	beq    v1, v0, Lc683c [$800c683c]
V0 = 0001;
800C67E8	j      Lc6814 [$800c6814]
800C67EC	nop

Lc67f0:	; 800C67F0
V0 = V1 < 0007;
800C67F4	beq    v0, zero, Lc6814 [$800c6814]
V0 = 0001;
800C67FC	j      Lc683c [$800c683c]
800C6800	nop

Lc6804:	; 800C6804
AT = 800756e8;
AT = AT + A1;
[AT + 0000] = b(0);

Lc6814:	; 800C6814
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0001;
[V1 + 0000] = h(A0);

Lc683c:	; 800C683C




actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;

if (current_model != FF)
{
    V1 = bu[0x800756E8 + current_model];

    if (V1 == 2 || V1 == 5 || V1 == 6)
    {
        return 1;
    }
    else if (V1 == 4)
    {
        [0x800756E8 + current_model] = b(0);
    }
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 1);
////////////////////////////////



////////////////////////////////
// 0xDD ANIMB

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("animb", 0x0);

A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
V0 = 00ff;
800C6894	beq    a0, v0, Lc68e8 [$800c68e8]
V1 = A0 << 05;
V1 = V1 + A0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0062];
800C68B4	nop
V0 = V0 << 10;
V0 = V0 >> 14;
[V1 + 0064] = h(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
V0 = 0003;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);

Lc68e8:	; 800C68E8
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C6904	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
return 0;





A1 = entity_id = bu[0x800722C4];
A0 = bu[0x8007EB98 + entity_id];
if (A0 != FF)
{
    entities_data = w[0x8009C544];
    current_frame = hu[entities_data + A0 * 84 + 62];
    [entities_data + A0 * 84 + 64] = h(current_frame / 10);

    V1 = bu[0x8007EB98 + entity_id];
    [0x800756E8 + V1] = b(3);
}

V1 = hu[0x800831FC + entity_id * 2];
V1 = V1 + 1;
[0x800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xA8 MOVE

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("move", 0x5);

A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800C696C	bne    v1, v0, Lc6984 [$800c6984]
A0 = 0001;
V0 = 800831fc;
800C697C	j      Lc6cc0 [$800c6cc0]
A0 = A1 << 01;

Lc6984:	; 800C6984
V0 = V1 << 05;
V0 = V0 + V1;
A2 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0068] = h(0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800C69C4	jal    funcbf908 [$800bf908]
[V0 + 0037] = b(0);
A0 = 0002;
A1 = 0004;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C6A0C	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
V0 = V0 << 10;
A1 = bu[0x800722c4];
V0 = V0 >> 04;
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
A2 = w[0x8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 007c] = w(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C6A60	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[0x8009c6e0];
A1 = V0 + A2;
A0 = h[V1 + 0010];
V1 = hu[A1 + 0070];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 < V1;
800C6A90	beq    v0, zero, Lc6ab0 [$800c6ab0]
V0 = 0002;
V1 = bu[A1 + 005e];
800C6A9C	nop
800C6AA0	beq    v1, v0, Lc6ba8 [$800c6ba8]
V0 = 0002;
800C6AA8	j      Lc6ac4 [$800c6ac4]
[A1 + 005e] = b(V0);

Lc6ab0:	; 800C6AB0
V1 = bu[A1 + 005e];
V0 = 0001;
800C6AB8	beq    v1, v0, Lc6ba8 [$800c6ba8]
V0 = 0001;
[A1 + 005e] = b(V0);

Lc6ac4:	; 800C6AC4
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A2 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0010;
[V0 + 0060] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C6B10	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0062] = h(0);
AT = 0x8007eb98 + A0;
A0 = bu[AT + 0000];
V1 = w[0x8008357c];
V0 = A0 << 03;
V0 = V0 + V1;
A1 = bu[V0 + 0004];
V1 = g_field_models;
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
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A1 = A1 + A0;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
V1 = V1 + A2;
800C6BA0	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);

Lc6ba8:	; 800C6BA8
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 0001;
AT = 800756e8;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C6BF4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V1 = V0 + V1;
A1 = bu[V1 + 005d];
V0 = 0001;
800C6C18	bne    a1, v0, Lc6cd8 [$800c6cd8]
800C6C1C	nop
A0 = h[V1 + 006a];
800C6C24	nop
800C6C28	beq    a0, a1, Lc6c40 [$800c6c40]
V0 = 0002;
800C6C30	beq    a0, v0, Lc6c48 [$800c6c48]
800C6C34	nop
800C6C38	j      Lc6cd8 [$800c6cd8]
800C6C3C	nop

Lc6c40:	; 800C6C40
800C6C40	j      Lc6d54 [$800c6d54]
V0 = 0001;

Lc6c48:	; 800C6C48
[V1 + 005d] = b(0);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C6C68	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
AT = 0x8007eb98 + A0;
V0 = bu[AT + 0000];
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[0x800722c4];
V0 = 800831fc;
A0 = A0 << 01;

Lc6cc0:	; 800C6CC0
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C6CD0	j      Lc6d54 [$800c6d54]
[A0 + 0000] = h(V1);

Lc6cd8:	; 800C6CD8
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C6CF4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc6d54:	; 800C6D54





actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;
game_data_offset      = w[0x8009c6e0];
movement_speed        = hu[current_model_offset + 70]



if (current_model == ff) // if not visible entity
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
field_event_read_memory_s16;
V0 = V0 << 0c;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
field_event_read_memory_s16;
V0 = V0 << 0c;
[current_model_offset + 7C] = w(V0);



A0 = hu[game_data_offset + 10];
if (A0 * 3 < movement_speed)
{
    if (bu[current_model_offset + 5e] == 2) // run animation
    {
        [0x800756E8 + current_model] = b(01);

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

            [0x800756E8 + current_model] = b(00);

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
    if (bu[current_model_offset + 5E] == 1) // walk animation
    {
        [0x800756E8 + current_model] = b(01);

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

            [0x800756E8 + current_model] = b(00);

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

V1 = w[0x8008357C];
A1 = bu[V1 + current_model * 8 + 04];
V1 = w[g_field_models + 0x4];

A0 = w[V1 + A1 * 24 + 1C];
A1 = hu[V1 + A1 * 24 + 1A];

V0 = bu[0x80074F02 + current_model * 84];
V0 = hu[A0 + A1 + V0 * 10];
V0 = V0 - 1;
[current_model_offset + 64] = h(V0)

[0x800756E8 + current_model] = b(01);

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

    [0x800756E8 + current_model] = b(00);

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
// 0xAD FMOVE

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fmove", 0x5);

A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800C6DAC	bne    v1, v0, Lc6dc4 [$800c6dc4]
A0 = 0001;
V0 = 800831fc;
800C6DBC	j      Lc6f34 [$800c6f34]
A0 = A1 << 01;

Lc6dc4:	; 800C6DC4
V0 = V1 << 05;
V0 = V0 + V1;
A2 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0068] = h(0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800C6E04	jal    funcbf908 [$800bf908]
[V0 + 0037] = b(0);
A0 = 0002;
A1 = 0004;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C6E4C	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C6EA0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = V0 + A0;
A1 = bu[V1 + 005d];
V0 = 0001;
800C6EBC	bne    a1, v0, Lc6f4c [$800c6f4c]
800C6EC0	nop
A0 = h[V1 + 006a];
800C6EC8	nop
800C6ECC	beq    a0, a1, Lc6ee4 [$800c6ee4]
V0 = 0002;
800C6ED4	beq    a0, v0, Lc6eec [$800c6eec]
800C6ED8	nop
800C6EDC	j      Lc6f4c [$800c6f4c]
800C6EE0	nop

Lc6ee4:	; 800C6EE4
800C6EE4	j      Lc6fc8 [$800c6fc8]
V0 = 0001;

Lc6eec:	; 800C6EEC
[V1 + 005d] = b(0);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc6f34:	; 800C6F34
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C6F44	j      Lc6fc8 [$800c6fc8]
[A0 + 0000] = h(V1);

Lc6f4c:	; 800C6F4C
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc6fc8:	; 800C6FC8





actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831FC + actor_id_cur * 2;

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
field_event_read_memory_s16;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
field_event_read_memory_s16;
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
// 0xA9 CMOVE

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cmove", 0x5);

A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800C7020	bne    v1, v0, Lc7038 [$800c7038]
A0 = 0001;
V0 = 800831fc;
800C7030	j      Lc71e8 [$800c71e8]
A0 = A1 << 01;

Lc7038:	; 800C7038
V0 = V1 << 05;
V0 = V0 + V1;
A2 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0068] = h(0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0001;
800C707C	jal    funcbf908 [$800bf908]
[V0 + 0037] = b(V1);
A0 = 0002;
A1 = 0004;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C70C4	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C7118	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = V0 + A0;
A1 = bu[V1 + 005d];
V0 = 0001;
800C7134	bne    a1, v0, Lc7200 [$800c7200]
800C7138	nop
A0 = h[V1 + 006a];
800C7140	nop
800C7144	beq    a0, a1, Lc715c [$800c715c]
V0 = 0002;
800C714C	beq    a0, v0, Lc7164 [$800c7164]
800C7150	nop
800C7154	j      Lc7200 [$800c7200]
800C7158	nop

Lc715c:	; 800C715C
800C715C	j      Lc727c [$800c727c]
V0 = 0001;

Lc7164:	; 800C7164
[V1 + 0037] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C7184	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005d] = b(0);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc71e8:	; 800C71E8
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C71F8	j      Lc727c [$800c727c]
[A0 + 0000] = h(V1);

Lc7200:	; 800C7200
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C721C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc727c:	; 800C727C





actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831FC + actor_id_cur * 2;

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
field_event_read_memory_s16;
V0 = V0 << 0C;
[current_model_offset + 78] = w(V0);

// set destination Y
A0 = 2;
A1 = 4;
field_event_read_memory_s16;
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
// 0xDB FCFIX

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fcfix", 0x1);

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800C72D4	beq    a0, v0, Lc7318 [$800c7318]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0037] = b(V1);

Lc7318:	; 800C7318
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800C7334	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
return 0;





V1 = actor_id_cur = bu[0x800722C4];
A0 = bu[0x8007EB98 + actor_id_cur];
if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[0x800831FC + actor_id_cur * 2];

    V1 = V1 + A0;
    V1 = bu[V1 + 1];

    entities_data = w[0x8009C544];
    V0 = V0 + entities_data;
    [V0 + 37] = b(V1);
}

V1 = hu[0x800831FC + actor_id_cur * 2];
V1 = V1 + 2;
[0x800831FC + A0 * 2] = hu[V1];

return 0;
////////////////////////////////



////////////////////////////////
// 0xC0 JUMP

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("jump", 0x8);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C739C	bne    v1, v0, Lc73b4 [$800c73b4]
V0 = V1 << 05;
V0 = 800831fc;
800C73AC	j      Lc7438 [$800c7438]
A0 = A0 << 01;

Lc73b4:	; 800C73B4
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 005d];
V0 = 0003;
800C73D0	bne    v1, v0, Lc7450 [$800c7450]
V0 = 0001;
V1 = h[A0 + 006a];
800C73DC	nop
800C73E0	beq    v1, v0, Lc75dc [$800c75dc]
V0 = 0002;
800C73E8	bne    v1, v0, Lc7450 [$800c7450]
800C73EC	nop
[A0 + 005d] = b(0);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc7438:	; 800C7438
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000b;
800C7448	j      Lc75e0 [$800c75e0]
[A0 + 0000] = h(V1);

Lc7450:	; 800C7450
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C746C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0003;
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
A0 = 0001;
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
A1 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C74C8	jal    funcbf908 [$800bf908]
[V0 + 006a] = h(0);
A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7510	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7558	jal    funcbf908 [$800bf908]
[V1 + 007c] = w(V0);
V1 = bu[0x800722c4];
A0 = 0004;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
A1 = 0009;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7598	jal    funcbf908 [$800bf908]
[V1 + 0074] = h(V0);
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
800C75BC	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0030] = h(V0);

Lc75dc:	; 800C75DC
V0 = 0001;

Lc75e0:	; 800C75E0






A0 = actor_id_cur    = bu[0x800722C4];
V1 = model_id          = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544];
model_data_offset = entities_data + model_id * 84;

if (model_id == FF)
{
    // move pointer by B
    V0 = hu[0x800831FC + actor_id_cur * 2];
    V0 = V0 + F;
    [0x800831FC + V1 * 2] = h(V0);
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
        V0 = hu[0x800831FC + actor_id_cur * 2];
        V0 = V0 + F;
        [0x800831FC + V1 * 2] = h(V0);
        return 0;
    }
}

[model_data_offset + 5D] = b(3);
[model_data_offset + 6A] = h(0);

A0 = 1;
A1 = 3;
field_event_read_memory_s16;
V0 = V0 << C;
[model_data_offset + 78] = w(V0);

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
V0 = V0 << C;
[model_data_offset + 7С] = w(V0);

A0 = 3;
A1 = 7;
field_event_read_memory_s16;
[model_data_offset + 74] = h(V0);

A0 = 4
A1 = 9;
field_event_read_memory_s16;
[model_data_offset + 30] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xC2 LADER

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lader", 0x8);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C7638	bne    v1, v0, Lc7650 [$800c7650]
V0 = V1 << 05;
V0 = 800831fc;
800C7648	j      Lc76f0 [$800c76f0]
A0 = A0 << 01;

Lc7650:	; 800C7650
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 005d];
800C7668	nop
V0 = V1 < 0006;
800C7670	beq    v0, zero, Lc7708 [$800c7708]
V0 = V1 < 0004;
800C7678	bne    v0, zero, Lc7708 [$800c7708]
V0 = 0001;
V1 = h[A0 + 006a];
800C7684	nop
800C7688	beq    v1, v0, Lc76a0 [$800c76a0]
V0 = 0002;
800C7690	beq    v1, v0, Lc76a8 [$800c76a8]
800C7694	nop
800C7698	j      Lc7708 [$800c7708]
800C769C	nop

Lc76a0:	; 800C76A0
800C76A0	j      Lc7c2c [$800c7c2c]
V0 = 0001;

Lc76a8:	; 800C76A8
[A0 + 005d] = b(0);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 006a] = h(0);
V0 = 800831fc;

Lc76f0:	; 800C76F0
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000f;
800C7700	j      Lc7c2c [$800c7c2c]
[A0 + 0000] = h(V1);

Lc7708:	; 800C7708
A0 = bu[0x800722c4];
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C7730	nop
V0 = V0 + V1;
V1 = bu[V0 + 000b];
V0 = 0001;
800C7740	beq    v1, v0, Lc77b0 [$800c77b0]
V0 = V1 < 0002;
800C7748	beq    v0, zero, Lc7760 [$800c7760]
800C774C	nop
800C7750	beq    v1, zero, Lc777c [$800c777c]
800C7754	nop
800C7758	j      Lc78cc [$800c78cc]
800C775C	nop

Lc7760:	; 800C7760
V0 = 0002;
800C7764	beq    v1, v0, Lc77e4 [$800c77e4]
V0 = 0003;
800C776C	beq    v1, v0, Lc7858 [$800c7858]
800C7770	nop
800C7774	j      Lc78cc [$800c78cc]
800C7778	nop

Lc777c:	; 800C777C
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C77A8	j      Lc7814 [$800c7814]
V1 = 0004;

Lc77b0:	; 800C77B0
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C77DC	j      Lc7888 [$800c7888]
V1 = 0004;

Lc77e4:	; 800C77E4
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0005;

Lc7814:	; 800C7814
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C7834	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C7850	j      Lc78cc [$800c78cc]
[V0 + 0068] = h(0);

Lc7858:	; 800C7858
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0005;

Lc7888:	; 800C7888
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0068] = h(V1);

Lc78cc:	; 800C78CC
V0 = bu[0x800722c4];
A0 = 0001;
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
A1 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C7904	jal    funcbf908 [$800bf908]
[V0 + 006a] = h(0);
A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C794C	jal    funcbf908 [$800bf908]
[V1 + 0078] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C7994	jal    funcbf908 [$800bf908]
[V1 + 007c] = w(V0);
A0 = 0004;
A1 = 0009;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C79DC	jal    funcbf908 [$800bf908]
[V1 + 0080] = w(V0);
A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
A2 = w[0x8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0074] = h(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
A1 = A1 << 01;
AT = 800831fc;
AT = AT + A1;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 000c];
V0 = V0 + A2;
[V0 + 005e] = b(V1);
A2 = bu[0x800722c4];
800C7A6C	nop
V0 = A2 << 01;
AT = 0x8007eb98 + A2;
A0 = bu[AT + 0000];
AT = 800831fc;
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V1 = A0 << 01;
V0 = V0 + A1;
800C7AA4	lui    at, $800a
800C7AA8	addiu  at, at, $d828 (=-$27d8)
AT = AT + V1;
V1 = h[AT + 0000];
V0 = bu[V0 + 000e];
800C7AB8	nop
800C7ABC	div    v1, v0
800C7AE4	mflo   v1
A3 = w[0x8009c544];
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0060] = h(V1);
AT = 0x8007eb98 + A2;
V1 = bu[AT + 0000];
800C7B14	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0062] = h(0);
AT = 0x8007eb98 + A2;
A1 = bu[AT + 0000];
V1 = w[0x8008357c];
V0 = A1 << 03;
V0 = V0 + V1;
V1 = bu[V0 + 0004];
A0 = g_field_models;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A1 << 05;
V1 = V1 + A1;
V1 = V1 << 02;
A0 = hu[V0 + 001a];
A1 = w[V0 + 001c];
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + A1;
V0 = V0 << 04;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
800C7BA4	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);
AT = 0x8007eb98 + A2;
V0 = bu[AT + 0000];
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[0x800722c4];
V0 = 0001;
AT = 0x8007eb98 + A0;
A1 = bu[AT + 0000];
A0 = A0 << 01;
V1 = A1 << 05;
V1 = V1 + A1;
AT = 800831fc;
AT = AT + A0;
A1 = hu[AT + 0000];
A0 = w[0x8009c6dc];
V1 = V1 << 02;
A0 = A0 + A1;
A1 = w[0x8009c544];
A0 = bu[A0 + 000d];
V1 = V1 + A1;
[V1 + 0038] = b(A0);

Lc7c2c:	; 800C7C2C





actor_id_cur    = bu[0x800722C4];
model_id          = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544] + model_id * 84;

if (model_id == FF)
{
    // move pointer by 15
    V0 = hu[0x800831FC + actor_id_cur * 2];
    V0 = V0 + F;
    [0x800831FC + V1 * 2] = h(V0);
    return 0;
}

V1 = bu[entities_data + 5D];

if (V1 == 4 || V1 == 5)
{
    V1 = h[entities_data + 6A];
    if (V1 == 1)
    {
        return 1;
    }
    else if (V1 == 2)
    {
        [entities_data + 5D] = b(0);
        [entities_data + 6A] = h(0);

        // move pointer by 15
        V0 = hu[0x800831FC + actor_id_cur * 2];
        V0 = V0 + F;
        [0x800831FC + actor_id_cur * 2] = h(V0);
        return 0;
    }
}



// init
V1 = hu[0x800831FC + actor_id_cur * 2];
V0 = w[0x8009C6DC];
V0 = V0 + V1;
V1 = bu[V0 + B];

if (V1 == 0 || V1 == 1)
{
    [entities_data + 5D] = bu(4);
}
else if (V1 == 2 || V1 == 3)
{
    [entities_data + 5D] = bu(5);
}

if (V1 == 0 || V1 == 2)
{
    [entities_data + 68] = h(0);
}
else if (V1 == 1 || V1 == 3)
{
    [entities_data + 68] = h(1);
}

[entities_data + 6A] = h(0);

A0 = 1;
A1 = 3;
field_event_read_memory_s16;
V0 = V0 << C;
[entities_data + 78] = w(V0);

A0 = 2;
A1 = 5;
field_event_read_memory_s16;
V0 = V0 << C;
[entities_data + 7C] = w(V0);

A0 = 3;
A1 = 7;
field_event_read_memory_s16;
V0 = V0 << C;
[entities_data + 80] = w(V0);

A0 = 4;
A1 = 9;
field_event_read_memory_s16;
[entities_data + 74] = h(V0);



// animation id
V1 = hu[0x800831FC + actor_id_cur * 2];
V0 = w[0x8009C6DC];
V1 = bu[V0 + V1 + c];
[entities_data + 5E] = b(V1);



// speed of movement
A1 = hu[0x800831FC + actor_id_cur * 2];
V0 = w[0x8009C6DC];
V1 = h[0x8009d828 + model_id * 2] / bu[V0 + A1 + e];
[entities_data + 60] = h(V1);



[entities_data + 62] = h(0);



// animation related
V1 = w[0x8008357C];
V1 = bu[V1 + model_id * 8 + 4];
animation_id = bu[g_field_entities + model_id * 84 + 5E];
V0 = w[g_field_models + 0x4];
A1 = w[V0 + V1 * 24 + 1C];
A0 = hu[V0 + V1 * 24 + 1A];
V0 = hu[A1 + A0 + animation_id * 10];
V0 = V0 - 1;
[entities_data + 64] = h(V0);



// animation state array
[0x800756E8 + model_id] = b(0);



// set direction for model
A1 = hu[0x800831FC + actor_id_cur * 2];
A0 = w[0x8009C6DC];
A0 = bu[A0 + A1 + D];
// set direction
[entities_data + 38] = b(A0);
return 1;
////////////////////////////////



////////////////////////////////
// 0x2A PMOVA

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pmova", 0x1);

V0 = bu[0x800722c4];
V0 = V0 << 01;
800C7C74	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
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
////////////////////////////////



////////////////////////////////
// 0xAA MOVA

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mova", 0x1);

V0 = bu[0x800722c4];
800C7D18	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C7D38	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800C7D44	jal    funcc7d5c [$800c7d5c]




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A0 = bu[V0 + V1 + 1];
funcc7d5c;

return V0;
////////////////////////////////



////////////////////////////////
// funcc7d5c

A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
V0 = bu[AT + 0000];
V1 = 00ff;
800C7D7C	beq    v0, v1, Lc7da0 [$800c7da0]
A3 = A0 & 00ff;
AT = 0x8007eb98 + A3;
A0 = bu[AT + 0000];
800C7D94	nop
800C7D98	bne    a0, v1, Lc7db0 [$800c7db0]
V1 = V0 << 05;

Lc7da0:	; 800C7DA0
V0 = 800831fc;
800C7DA8	j      Lc80b0 [$800c80b0]
A0 = A1 << 01;

Lc7db0:	; 800C7DB0
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
A0 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + A0;
V0 = hu[V0 + 006c];
V1 = V1 + A0;
[V1 + 0068] = h(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C7DEC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0037] = b(0);
A2 = bu[0x800722c4];
AT = 0x8007eb98 + A3;
A0 = bu[AT + 0000];
AT = 0x8007eb98 + A2;
V0 = bu[AT + 0000];
A1 = w[0x8009c544];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 000c];
V1 = V1 + A1;
[V1 + 0078] = w(V0);
AT = 0x8007eb98 + A2;
V0 = bu[AT + 0000];
AT = 0x8007eb98 + A3;
A0 = bu[AT + 0000];
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
V1 = V1 + A1;
[V1 + 007c] = w(V0);
AT = 0x8007eb98 + A2;
V1 = bu[AT + 0000];
800C7EB4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = V0 + A1;
V1 = bu[A1 + 005d];
V0 = 0001;
800C7ED0	bne    v1, v0, Lc80c8 [$800c80c8]
800C7ED4	nop
A2 = h[A1 + 006a];
800C7EDC	nop
800C7EE0	beq    a2, v1, Lc7ef8 [$800c7ef8]
V0 = 0002;
800C7EE8	beq    a2, v0, Lc8068 [$800c8068]
800C7EEC	nop
800C7EF0	j      Lc80c8 [$800c80c8]
800C7EF4	nop

Lc7ef8:	; 800C7EF8
V0 = w[0x8009c6e0];
800C7F00	nop
V1 = h[V0 + 0010];
A0 = hu[A1 + 0070];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 < A0;
800C7F18	beq    v0, zero, Lc7f38 [$800c7f38]
V0 = 0002;
V1 = bu[A1 + 005e];
800C7F24	nop
800C7F28	beq    v1, v0, Lc8030 [$800c8030]
V0 = 0002;
800C7F30	j      Lc7f4c [$800c7f4c]
[A1 + 005e] = b(V0);

Lc7f38:	; 800C7F38
V0 = bu[A1 + 005e];
800C7F3C	nop
800C7F40	beq    v0, a2, Lc8030 [$800c8030]
V0 = 0001;
[A1 + 005e] = b(V0);

Lc7f4c:	; 800C7F4C
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A2 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0010;
[V0 + 0060] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C7F98	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0062] = h(0);
AT = 0x8007eb98 + A0;
A0 = bu[AT + 0000];
V1 = w[0x8008357c];
V0 = A0 << 03;
V0 = V0 + V1;
A1 = bu[V0 + 0004];
V1 = g_field_models;
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
AT = 80074f02;
AT = AT + V1;
V0 = bu[AT + 0000];
A1 = A1 + A0;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
V1 = V1 + A2;
800C8028	addiu  v0, v0, $ffff (=-$1)
[V1 + 0064] = h(V0);

Lc8030:	; 800C8030
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V1 = 0001;
AT = 800756e8;
AT = AT + A0;
[AT + 0000] = b(V1);
800C8060	j      Lc8144 [$800c8144]
V0 = 0001;

Lc8068:	; 800C8068
[A1 + 005d] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V0 = bu[AT + 0000];
800C8088	nop
AT = 800756e8;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[0x800722c4];
V0 = 800831fc;
A0 = A0 << 01;

Lc80b0:	; 800C80B0
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800C80C0	j      Lc8144 [$800c8144]
[A0 + 0000] = h(V1);

Lc80c8:	; 800C80C8
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C80E4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 005d] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
A0 = bu[AT + 0000];
V0 = 0001;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 006a] = h(0);

Lc8144:	; 800C8144





A1 = bu[0x800722C4];
V0 = bu[0x8007EB98 + A1];
A3 = A0;
A0 = bu[0x8007EB98 + A3];

if (V0 == FF || A0 == FF)
{
    V1 = hu[0x800831FC + A1 * 2];
    V1 = V1 + 2;
    [0x800831FC + A1 * 2] = h(V1);
    return 0;
}

V1 = V0 * 84;
V0 = A0 * 84;
A0 = w[0x8009C544];
V0 = V0 + A0;
V0 = hu[V0 + 6C]; // solid
[V1 + 68] = h(V0);
V1 = V1 + A0;
V1 = bu[0x8007EB98 + A1];
V0 = V1 * 84;
V0 = V0 + A0;
[V0 + 37] = b(0);

A2 = bu[0x800722c4];
A1 = w[0x8009c544];

A0 = bu[0x8007eb98 + A3];
V0 = bu[0x8007eb98 + A2];
[A1 + V0 * 84 + 78] = w(w[A1 + A0 * 84 + c]);
[A1 + V0 * 84 + 7c] = w(w[A1 + A0 * 84 + 10]);

V1 = bu[A1 + V0 * 84 + 5d];
if (V1 == 1)
{
    A2 = [A1 + V0 * 84 + 6a];
    if (A2 == 1)
    {
        V0 = w[0x8009c6e0];
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
        V0 = bu[0x800722c4];
        V0 = bu[0x8007eb98 + V0];
        [0x800756e8 + V0] = b(0);

        A0 = bu[0x800722c4];
        [0x800831fc + A0 * 2] = h(hu[0x800831fc + A0 * 2] + 2);
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
        A0 = bu[0x800722c4];
        V1 = bu[0x8007eb98 + A0];
        A2 = w[0x8009c544];
        V0 = A2 + V1 * 84;
        [V0 + 60] = h(10);
        [V0 + 62] = h(0);

        A0 = V1;

        V1 = w[0x8008357c];
        V0 = V1 + A0 * 8;
        A1 = bu[V0 + 4];


        V0 = A1 << 03;
        V0 = V0 + A1;
        V1 = w[g_field_models + 0x4];
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
    V1 = bu[0x800722c4];
    A0 = bu[0x8007eb98 + V1];
    [0x800756e8 + A0] = b(1);
    return 1;
}

Lc80c8:	; 800C80C8
V0 = bu[0x800722c4];
V1 = bu[0x8007eb98 + V0];
V0 = w[0x8009c544];
V0 = V0 + V1 * 84;
[V0 + 5d] = b(1);
[V0 + 6a] = b(0);
return 1;
////////////////////////////////



////////////////////////////////
// 0xB6 DIRA

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dira", 0x1);

V0 = bu[0x800722c4];
800C817C	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C819C	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800C81A8	jal    funcc826c [$800c826c]
800C81AC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C81B8	jr     ra 
800C81BC	nop




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A0 = bu[V0 + V1 + 1]; // entity id

set_direction_to_actor_id_cur_by_entity_id

return V0;
////////////////////////////////



////////////////////////////////
// 0x34 PDIRA

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pdira", 0x1);

V0 = bu[0x800722c4];
800C81F0	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
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
800C8254	jal    funcc826c [$800c826c]
800C8258	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8264	jr     ra 
800C8268	nop
////////////////////////////////



////////////////////////////////
// set_direction_to_actor_id_cur_by_entity_id

A2 = bu[0x800722c4];
AT = 0x8007eb98 + A2;
V1 = bu[AT + 0000];
A1 = 00ff;
800C8290	beq    v1, a1, Lc82bc [$800c82bc]
800C8294	nop
V0 = A0 << 10;
A3 = V0 >> 10;
AT = 0x8007eb98 + A3;
V0 = bu[AT + 0000];
800C82B0	nop
800C82B4	bne    v0, a1, Lc82d8 [$800c82d8]
800C82B8	nop

Lc82bc:	; 800C82BC
V0 = 800831fc;
A0 = A2 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800C82D0	j      Lc84fc [$800c84fc]
V0 = 0;

Lc82d8:	; 800C82D8
V0 = V1 << 05;
V0 = V0 + V1;
A1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 000c];
800C82F4	nop
T0 = V0 >> 0c;
[SP + 0010] = w(T0);
AT = 0x8007eb98 + A2;
V1 = bu[AT + 0000];
800C8310	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
800C8328	nop
T1 = V0 >> 0c;
[SP + 0014] = w(T1);
AT = 0x8007eb98 + A2;
V1 = bu[AT + 0000];
800C8344	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0014];
800C835C	nop
V0 = V0 >> 0c;
[SP + 0018] = w(V0);
AT = 0x8007eb98 + A3;
V1 = bu[AT + 0000];
800C8378	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = w[V0 + 000c];
800C8390	nop
A0 = A0 >> 0c;
[SP + 0020] = w(A0);
AT = 0x8007eb98 + A3;
V1 = bu[AT + 0000];
800C83AC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
800C83C4	nop
A2 = V0 >> 0c;
[SP + 0024] = w(A2);
AT = 0x8007eb98 + A3;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0014];
800C83F8	nop
V0 = V0 >> 0c;
800C8400	bne    t0, a0, Lc8418 [$800c8418]
[SP + 0028] = w(V0);
800C8408	bne    t1, a2, Lc841c [$800c841c]
A0 = SP + 0010;
V0 = T0 + 0001;
[SP + 0010] = w(V0);

Lc8418:	; 800C8418
A0 = SP + 0010;

Lc841c:	; 800C841C
A1 = SP + 0020;
800C8420	jal    funca8640 [$800a8640]
A2 = SP + 0030;
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
800C8444	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0038] = b(V0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C8480	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003b] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C84BC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
A0 = bu[0x800722c4];
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0001;

Lc84fc:	; 800C84FC
V1 = V1 + 0002;
[A0 + 0000] = h(V1);





A0 - entity to get

// if current entity not visible entity
A2 = bu[0x800722C4];
V1 = bu[0x8007EB98 + A2];
if (V1 == FF)
{
    V1 = hu[0x800831FC + A2 * 2];
    V1 = V1 + 2;
    [0x800831FC + A2 * 2] = h(V1);

    return 0;
}

// if entity to which we want set direction not visible entity
A3 = A0;
V0 = bu[0x8007EB98 + A3];
if (V0 == FF)
{
    V1 = hu[0x800831FC + A2 * 2];
    V1 = V1 + 2;
    [0x800831FC + A2 * 2] = h(V1);

    return 0;
}

A1 = w[0x8009C544];

V1 = bu[0x8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 0C];
T0 = V0 >> 0C;
[SP + 10] = w(T0);

V1 = bu[0x8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 10];
T1 = V0 >> 0C;
[SP + 14] = w(T1);

V1 = bu[0x8007EB98 + A2];
V0 = w[A1 + V1 * 84 + 14];
V0 = V0 >> 0C;
[SP + 18] = w(V0);



V1 = bu[0x8007EB98 + A3];
V0 = V1 * 84;
A0 = w[A1 + V0 + 0C];
A0 = A0 >> 0C;
[SP + 20] = w(A0);

V1 = bu[0x8007EB98 + A3];
V0 = V1 * 84;
V0 = w[A1 + V0 + 10];
A2 = V0 >> 0C;
[SP + 24] = w(A2);

V1 = bu[0x8007EB98 + A3];
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

field_entity_dir_by_vec();

V1 = bu[0x800722C4];
A0 = bu[0x8007EB98 + V1];
V1 = A0 * 84;
A0 = w[0x8009C544];
[V1 + A0 + 38] = b(V0);

V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];
V0 = V1 * 84;
V1 = w[0x8009C544];
[V1 + A0 + 3B] = b(0);

V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];
V0 = V1 * 84;
V1 = w[0x8009C544];
[V1 + A0 + 3A] = b(0);

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xAB TURA

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tura", 0x3);

V0 = bu[0x800722c4];
800C8544	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C8564	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800C8570	jal    funcc8634 [$800c8634]
800C8574	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C8580	jr     ra 
800C8584	nop



V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];

A0 = bu[V0 + V1 + 1];
funcc8634;

return V0;
////////////////////////////////



////////////////////////////////
// 0x35 PTURA

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ptura", 0x3);

V0 = bu[0x800722c4];
800C85B8	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
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
////////////////////////////////



////////////////////////////////
// funcc8634

A2 = bu[0x800722c4];
AT = 0x8007eb98 + A2;
V1 = bu[AT + 0000];
A1 = 00ff;
800C8658	beq    v1, a1, Lc8684 [$800c8684]
A3 = A0;
V0 = A0 << 10;
V0 = V0 >> 10;
AT = 0x8007eb98 + V0;
V0 = bu[AT + 0000];
800C8678	nop
800C867C	bne    v0, a1, Lc8694 [$800c8694]
V0 = V1 << 05;

Lc8684:	; 800C8684
V0 = 800831fc;
800C868C	j      Lc8748 [$800c8748]
A0 = A2 << 01;

Lc8694:	; 800C8694
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A1 = V0 + V1;
V1 = bu[A1 + 003b];
V0 = 0003;
800C86B0	bne    v1, v0, Lc8760 [$800c8760]
800C86B4	nop
[A1 + 003b] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C86D8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[0x800722c4];
V0 = 800831fc;
A0 = A0 << 01;

Lc8748:	; 800C8748
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
800C8758	j      Lc8b88 [$800c8b88]
[A0 + 0000] = h(V1);

Lc8760:	; 800C8760
V0 = bu[A1 + 003a];
800C8764	nop
800C8768	beq    v0, zero, Lc87ac [$800c87ac]
V0 = 0002;
800C8770	bne    v1, v0, Lc87ac [$800c87ac]
V0 = A2 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C8790	nop
V0 = V0 + V1;
V1 = bu[A1 + 0039];
V0 = bu[V0 + 0002];
800C87A0	nop
800C87A4	beq    v1, v0, Lc8b88 [$800c8b88]
V0 = 0001;

Lc87ac:	; 800C87AC
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = bu[V0 + 0038];
[V0 + 003c] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C87FC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0002;
[V0 + 003b] = b(V1);
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A0 << 05;
V0 = V0 + A0;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0002];
V0 = V0 + A0;
[V0 + 0039] = b(V1);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A2 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 000c];
800C88AC	nop
T0 = V0 >> 0c;
[SP + 0010] = w(T0);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C88C8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800C88E0	nop
T1 = V0 >> 0c;
[SP + 0014] = w(T1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A3 << 10;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
A0 = A0 >> 10;
V0 = V0 >> 0c;
[SP + 0018] = w(V0);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
A1 = w[V0 + 000c];
800C8948	nop
A1 = A1 >> 0c;
[SP + 0020] = w(A1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C8964	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0010];
800C897C	nop
A3 = V0 >> 0c;
[SP + 0024] = w(A3);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C8998	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 0014];
800C89B0	nop
V0 = V0 >> 0c;
800C89B8	bne    t0, a1, Lc89d0 [$800c89d0]
[SP + 0028] = w(V0);
800C89C0	bne    t1, a3, Lc89d4 [$800c89d4]
A0 = SP + 0010;
V0 = T0 + 0001;
[SP + 0010] = w(V0);

Lc89d0:	; 800C89D0
A0 = SP + 0010;

Lc89d4:	; 800C89D4
A1 = SP + 0020;
800C89D8	jal    funca8640 [$800a8640]
A2 = SP + 0030;
A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
V0 = V0 & 00ff;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 003e] = h(V0);
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C8A38	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
800C8A48	beq    v1, v0, Lc8b00 [$800c8b00]
V0 = V1 < 0002;
800C8A50	beq    v0, zero, Lc8a68 [$800c8a68]
800C8A54	nop
800C8A58	beq    v1, zero, Lc8b44 [$800c8b44]
V0 = 0001;
800C8A60	j      Lc8b88 [$800c8b88]
800C8A64	nop

Lc8a68:	; 800C8A68
V0 = 0002;
800C8A6C	bne    v1, v0, Lc8b88 [$800c8b88]
V0 = 0001;
AT = 0x8007eb98 + A1;
V0 = bu[AT + 0000];
800C8A84	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = V1 + A0;
A1 = hu[A2 + 003e];
A3 = hu[A2 + 003c];
800C8AA0	nop
V1 = A1 - A3;
V0 = V1 << 10;
800C8AAC	bgez   v0, Lc8abc [$800c8abc]
A0 = V1;
V0 = 0 NOR V1;
A0 = V0 + 0001;

Lc8abc:	; 800C8ABC
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800C8AC8	bne    v0, zero, Lc8b88 [$800c8b88]
V0 = 0001;
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800C8AE4	beq    v0, zero, Lc8af4 [$800c8af4]
800C8AE8	addiu  v0, a1, $ff00 (=-$100)
800C8AEC	j      Lc8b84 [$800c8b84]
[A2 + 003e] = h(V0);

Lc8af4:	; 800C8AF4
V0 = A1 + 0100;
800C8AF8	j      Lc8b84 [$800c8b84]
[A2 + 003e] = h(V0);

Lc8b00:	; 800C8B00
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C8B10	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V1 = h[A0 + 003e];
V0 = bu[A0 + 0038];
800C8B2C	nop
V0 = V0 < V1;
800C8B34	beq    v0, zero, Lc8b84 [$800c8b84]
A1 = V1;
800C8B3C	j      Lc8b80 [$800c8b80]
800C8B40	addiu  v0, a1, $ff00 (=-$100)

Lc8b44:	; 800C8B44
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C8B54	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V0 = h[A0 + 003e];
V1 = bu[A0 + 0038];
A1 = V0;
V0 = V0 < V1;
800C8B78	beq    v0, zero, Lc8b84 [$800c8b84]
V0 = A1 + 0100;

Lc8b80:	; 800C8B80
[A0 + 003e] = h(V0);

Lc8b84:	; 800C8B84
V0 = 0001;

Lc8b88:	; 800C8B88






rotate_entity = A0;
actor_id_cur         = bu[0x800722C4];
current_model          = bu[0x8007EB98 + actor_id_cur];
rotate_model          = bu[0x8007EB98 + rotate_entity];
current_script_pointer = hu[0x800831FC + actor_id_cur * 2];
field_file_offset      = w[0x8009C6DC];
entities_data          = w[0x8009C544];

//[entities_data + current_model * 84 + 60] = h(V1);

if (current_model == FF || rotate_entity == FF)
{
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [0x800831FC + actor_id_cur * 2] = h(current_script_pointer);
    return 0;
}

V1 = bu[entities_data + current_model * 84 + 3B];
if (V1 == 3)
{
    [entities_data + current_model * 84 + 3B] = b(0)
    [entities_data + current_model * 84 + 3A] = b(0)
    [entities_data + current_model * 84 + 39] = b(0)
    // move pointer by 4
    current_script_pointer = current_script_pointer + 4;
    [0x800831FC + actor_id_cur * 2] = h(current_script_pointer);
    return 0;
}

if (bu[entities_data + current_model * 84 + 3A] != 0 &&
    bu[entities_data + current_model * 84 + 3B] == 2 &&
    bu[entities_data + current_model * 84 + 39] == bu[field_file_offset + current_script_pointer + 2])
{
    V1 = bu[entities_data + current_model * 84 + 38];
    [entities_data + current_model * 84 + 3C] = h(V1);
    [entities_data + current_model * 84 + 3B] = h(2);

    V1 = bu[field_file_offset + current_script_pointer + 2]
    [entities_data + current_model * 84 + 39] = b(V1);

    V0 = w[entities_data + current_model * 84 + C];
    T0 = V0 >> C;
    [SP + 10] = w(T0);
    V0 = w[entities_data + current_model * 84 + 10];
    T1 = V0 >> C;
    [SP + 14] = w(T1);
    V0 = w[entities_data + current_model * 84 + 14];
    V0 = V0 >> C;
    [SP + 18] = w(V0);

    V0 = w[entities_data + rotate_model * 84 + C];
    A1 = V0 >> C;
    [SP + 20] = w(A1);
    V0 = w[entities_data + rotate_model * 84 + 10];
    A3 = V0 >> C;
    [SP + 24] = w(A3);
    V0 = w[entities_data + rotate_model * 84 + 14];
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
    field_entity_dir_by_vec();

    [entities_data + current_model * 84 + 3E] = h(V0);

    V1 = bu[field_file_offset + current_script_pointer + 3]

    if (V1 == 0)
    {
        V0 = h[entities_data + current_model * 84 + 3E];
        V1 = bu[entities_data + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V0 + 100;
            [entities_data + current_model * 84 + 3E] = h(V0);
        }
    }
    else if (V1 == 1)
    {
        V1 = h[entities_data + current_model * 84 + 3E];
        V0 = bu[entities_data + current_model * 84 + 38];
        if (V0 < V1)
        {
            V0 = V1 - 100;
            [entities_data + current_model * 84 + 3E] = h(V0);
        }
    }
    if (V1 == 2)
    {
        A1 = hu[entities_data + current_model * 84 + 3E];
        A3 = hu[entities_data + current_model * 84 + 3C];
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
                [entities_data + current_model * 84 + 3E] = h(V0);
            }
            else
            {
                V0 = A1 + 100;
                [entities_data + current_model * 84 + 3E] = h(V0);
            }
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// 0xC3 OFST

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C8BBC	beq    v1, v0, Lc8f2c [$800c8f2c]
800C8BC0	nop
V0 = bu[0x8009d820];
800C8BCC	nop
V0 = V0 & 0003;
800C8BD4	beq    v0, zero, Lc8c68 [$800c8c68]
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C8BF4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
800C8C04	beq    v1, v0, Lc8c48 [$800c8c48]
V0 = V1 < 0002;
800C8C0C	beq    v0, zero, Lc8c24 [$800c8c24]
800C8C10	nop
800C8C14	beq    v1, zero, Lc8c38 [$800c8c38]
800C8C18	nop
800C8C1C	j      Lc8c68 [$800c8c68]
800C8C20	nop

Lc8c24:	; 800C8C24
V0 = 0002;
800C8C28	beq    v1, v0, Lc8c58 [$800c8c58]
800C8C2C	nop
800C8C30	j      Lc8c68 [$800c8c68]
800C8C34	nop

Lc8c38:	; 800C8C38
A0 = 800a09cc;
800C8C40	j      Lc8c60 [$800c8c60]
800C8C44	nop

Lc8c48:	; 800C8C48
A0 = 800a09d4;
800C8C50	j      Lc8c60 [$800c8c60]
800C8C54	nop

Lc8c58:	; 800C8C58
A0 = 800a09dc;

Lc8c60:	; 800C8C60
800C8C60	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lc8c68:	; 800C8C68
V0 = bu[0x800722c4];
A0 = 0004;
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
A1 = 000a;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C8CA0	jal    funcbf908 [$800bf908]
[V0 + 0054] = h(0);
V1 = bu[0x800722c4];
A0 = 0001;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
A1 = 0004;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C8CE0	jal    funcbf908 [$800bf908]
[V1 + 0052] = h(V0);
V1 = bu[0x800722c4];
A0 = 0002;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
A1 = 0006;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C8D20	jal    funcbf908 [$800bf908]
[V1 + 0044] = h(V0);
V1 = bu[0x800722c4];
A0 = 0003;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
A1 = 0008;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800C8D60	jal    funcbf908 [$800bf908]
[V1 + 004a] = h(V0);
A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
A2 = w[0x8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0050] = h(V0);
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
A1 = A1 << 01;
AT = 800831fc;
AT = AT + A1;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
V0 = V0 + A2;
800C8DE4	beq    v1, zero, Lc8e8c [$800c8e8c]
[V0 + 0056] = b(V1);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0040];
[V0 + 0042] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
800C8E3C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0046];
[V0 + 0048] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 004c];
800C8E84	j      Lc8f2c [$800c8f2c]
[V0 + 004e] = h(V1);

Lc8e8c:	; 800C8E8C
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0044];
[V0 + 0040] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 004a];
[V0 + 0046] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = hu[V0 + 0050];
[V0 + 004c] = h(V1);

Lc8f2c:	; 800C8F2C
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000c;
[V1 + 0000] = h(A0);





entity_id = bu[0x800722c4];
model_id = bu[0x8007eb98 + entity_id];
if (model_id != ff)
{
    entities_data = w[0x8009c544];

    [entities_data + model_id * 84 + 54] = h(0);

    A0 = 4;
    A1 = a;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 52] = h(V0);

    A0 = 1;
    A1 = 4;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 44] = h(V0);

    A0 = 2;
    A1 = 6;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 4a] = h(V0);

    A0 = 3;
    A1 = 8;
    field_event_read_memory_s16;
    [entities_data + model_id * 84 + 50] = h(V0);

    A1 = entity_id * 2;
    A0 = hu[0x800831fc + entity_id * 2];
    V0 = w[0x8009c6dc];
    V1 = bu[V0 + A0 + 3]; // read type
    [entities_data + model_id * 84 + 56] = b(V1);

    if (V1 != 0)
    {
        [entities_data + model_id * 84 + 42] = h[hu[entities_data + model_id * 84 + 40]];
        [entities_data + model_id * 84 + 48] = h[hu[entities_data + model_id * 84 + 46]];
        [entities_data + model_id * 84 + 4e] = h[hu[entities_data + model_id * 84 + 4c]];
    }
    else
    {
        [entities_data + model_id * 84 + 40] = h[hu[entities_data + model_id * 84 + 44]];
        [entities_data + model_id * 84 + 46] = h[hu[entities_data + model_id * 84 + 4a]];
        [entities_data + model_id * 84 + 4c] = h[hu[entities_data + model_id * 84 + 50]];
    }
}

V0 = hu[0x800831FC + entity_id * 2];
V0 = V0 + c;
[0x800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC4 OFSTW

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ofstw", 0x0);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C8FAC	bne    v1, v0, Lc8fc4 [$800c8fc4]
V0 = V1 << 05;
V0 = 800831fc;
800C8FBC	j      Lc905c [$800c905c]
A0 = A0 << 01;

Lc8fc4:	; 800C8FC4
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0056];
800C8FDC	nop
800C8FE0	beq    v1, zero, Lc8ff0 [$800c8ff0]
V0 = 0003;
800C8FE8	bne    v1, v0, Lc9070 [$800c9070]
V0 = 0001;

Lc8ff0:	; 800C8FF0
[A0 + 0056] = b(0);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0054] = h(0);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0052] = h(0);
V0 = 800831fc;

Lc905c:	; 800C905C
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

Lc9070:	; 800C9070







entity_id = bu[0x800722c4];
model_id = bu[0x8007eb98 + entity_id];
entities_data = w[0x8009c544];

if (model_id != ff)
{
    V1 = bu[entities_data + model_id * 84 + 56];

    if (V1 != 3)
    {
        return 1;
    }

    [entities_data + model_id * 84 + 52] = h(0);
    [entities_data + model_id * 84 + 54] = h(0);
    [entities_data + model_id * 84 + 56] = b(0);
}

V0 = hu[0x800831FC + entity_id * 2];
V0 = V0 + 1;
[0x800831FC + entity_id * 2] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0xDE TURNW

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C90A4	beq    v1, v0, Lc91a8 [$800c91a8]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("turnw", 0x0);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V0 = bu[AT + 0000];
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A1 = bu[V1 + 003b];
800C9110	nop
800C9114	beq    a1, zero, Lc91a8 [$800c91a8]
V0 = 0003;
800C911C	bne    a1, v0, Lc91c8 [$800c91c8]
V0 = 0001;
[V1 + 003b] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9180	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[0x800722c4];

Lc91a8:	; 800C91A8
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

Lc91c8:	; 800C91C8






entity_id = bu[0x800722C4];
model_id = bu[0x8007EB98 + entity_id];
if (model_id != FF)
{
    V0 = w[0x8009C544];
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

V1 = hu[0x800831FC + entity_id * 2];
V1 = V1 + 1;
[0x800831FC + A0 * 2] = hu[V1]
return 0;
////////////////////////////////



////////////////////////////////
// 0xB5 TURN

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C91FC	beq    v1, v0, Lc9524 [$800c9524]
800C9200	nop
V0 = bu[0x8009d820];
800C920C	nop
V0 = V0 & 0003;
800C9214	beq    v0, zero, Lc927c [$800c927c]
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C9234	nop
V0 = V0 + V1;
V1 = bu[V0 + 0005];
V0 = 0001;
800C9244	beq    v1, v0, Lc925c [$800c925c]
V0 = 0002;
800C924C	beq    v1, v0, Lc926c [$800c926c]
800C9250	nop
800C9254	j      Lc927c [$800c927c]
800C9258	nop

Lc925c:	; 800C925C
A0 = 800a09f4;
800C9264	j      Lc9274 [$800c9274]
800C9268	nop

Lc926c:	; 800C926C
A0 = 800a09fc;

Lc9274:	; 800C9274
800C9274	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lc927c:	; 800C927C
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9298	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 003b];
V0 = 0003;
800C92BC	bne    v1, v0, Lc9350 [$800c9350]
800C92C0	nop
[A0 + 003b] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9320	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[0x800722c4];
800C9348	j      Lc9524 [$800c9524]
800C934C	nop

Lc9350:	; 800C9350
A0 = 0002;
800C9354	jal    funcbf908 [$800bf908]
A1 = 0002;
A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
800C9378	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
A0 = V1 + A0;
V1 = bu[A0 + 003a];
800C9398	nop
800C939C	beq    v1, zero, Lc9400 [$800c9400]
A2 = V0;
V0 = A2 << 10;
V1 = h[A0 + 003e];
V0 = V0 >> 10;
800C93B0	bne    v0, v1, Lc9400 [$800c9400]
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C93D0	nop
A1 = V0 + V1;
V1 = bu[A0 + 003b];
V0 = bu[A1 + 0005];
800C93E0	nop
800C93E4	bne    v1, v0, Lc9400 [$800c9400]
800C93E8	nop
V1 = bu[A0 + 0039];
V0 = bu[A1 + 0004];
800C93F4	nop
800C93F8	beq    v1, v0, Lc954c [$800c954c]
V0 = 0001;

Lc9400:	; 800C9400
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = bu[V0 + 0038];
[V0 + 003c] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
AT = 800831fc;
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 0005];
V0 = V0 + A1;
[V0 + 003b] = b(V1);
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A0 << 05;
V0 = V0 + A0;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0004];
V0 = V0 + A0;
[V0 + 0039] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9500	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800C951C	j      Lc9548 [$800c9548]
[V0 + 003e] = h(A2);

Lc9524:	; 800C9524
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C9540	j      Lc954c [$800c954c]
[A0 + 0000] = h(V1);

Lc9548:	; 800C9548
V0 = 0001;

Lc954c:	; 800C954C






field_file_offset    = w[0x8009C6DC];
actor_id_cur       = bu[0x800722C4];
model_id             = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544];
model_data           = entities_data + model_id * 84;
script_pointer       = hu[0x800831FC + actor_id_cur * 2]

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
        field_event_read_memory_s16;
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
[0x800831FC + actor_id_cur * 2] = h(script_pointer);
////////////////////////////////



////////////////////////////////
// 0xB4 TURNGEN

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9580	beq    v1, v0, Lc99e8 [$800c99e8]
800C9584	nop
V0 = bu[0x8009d820];
800C9590	nop
V0 = V0 & 0003;
800C9598	beq    v0, zero, Lc9628 [$800c9628]
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C95B8	nop
V1 = V0 + V1;
A0 = bu[V1 + 0005];
V0 = 0001;
800C95C8	beq    a0, v0, Lc95e0 [$800c95e0]
V0 = 0002;
800C95D0	beq    a0, v0, Lc9604 [$800c9604]
800C95D4	nop
800C95D8	j      Lc9628 [$800c9628]
800C95DC	nop

Lc95e0:	; 800C95E0
V0 = bu[V1 + 0003];
A0 = 800a0a0c;
800C95EC	beq    v0, zero, Lc9620 [$800c9620]
800C95F0	nop
A0 = 800a0a04;
800C95FC	j      Lc9620 [$800c9620]
800C9600	nop

Lc9604:	; 800C9604
V0 = bu[V1 + 0003];
A0 = 800a0a1c;
800C9610	beq    v0, zero, Lc9620 [$800c9620]
800C9614	nop
A0 = 800a0a14;

Lc9620:	; 800C9620
800C9620	jal    field_debug_event_opcode [$800bead4]
A1 = 0005;

Lc9628:	; 800C9628
A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C9644	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A0 = V0 + V1;
A2 = bu[A0 + 003b];
V0 = 0003;
800C9668	bne    a2, v0, Lc96fc [$800c96fc]
800C966C	nop
[A0 + 003b] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9690	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C96CC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0039] = b(0);
A0 = bu[0x800722c4];
800C96F4	j      Lc99e8 [$800c99e8]
800C96F8	nop

Lc96fc:	; 800C96FC
V0 = bu[A0 + 003a];
800C9700	nop
800C9704	beq    v0, zero, Lc9750 [$800c9750]
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C9724	nop
A1 = V0 + V1;
V0 = bu[A1 + 0005];
800C9730	nop
800C9734	bne    a2, v0, Lc9750 [$800c9750]
800C9738	nop
V1 = bu[A0 + 0039];
V0 = bu[A1 + 0004];
800C9744	nop
800C9748	beq    v1, v0, Lc9a10 [$800c9a10]
V0 = 0001;

Lc9750:	; 800C9750
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = bu[V0 + 0038];
[V0 + 003c] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
AT = 800831fc;
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[0x8009c6dc];
V0 = V0 + A1;
V1 = V1 + A0;
V1 = bu[V1 + 0005];
A1 = 0002;
[V0 + 003b] = b(V1);
V1 = bu[0x800722c4];
A0 = 0002;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V1 = V1 << 01;
V0 = A2 << 05;
V0 = V0 + A2;
AT = 800831fc;
AT = AT + V1;
A2 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = bu[V1 + 0004];
V0 = V0 + A2;
800C9834	jal    funcbee10 [$800bee10]
[V0 + 0039] = b(V1);
A1 = bu[0x800722c4];
AT = 0x8007eb98 + A1;
A0 = bu[AT + 0000];
V0 = V0 & 00ff;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 003e] = h(V0);
V0 = A1 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800C9894	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
800C98A4	beq    v1, v0, Lc995c [$800c995c]
V0 = V1 < 0002;
800C98AC	beq    v0, zero, Lc98c4 [$800c98c4]
800C98B0	nop
800C98B4	beq    v1, zero, Lc99a4 [$800c99a4]
V0 = 0001;
800C98BC	j      Lc9a10 [$800c9a10]
800C98C0	nop

Lc98c4:	; 800C98C4
V0 = 0002;
800C98C8	bne    v1, v0, Lc9a10 [$800c9a10]
V0 = 0001;
AT = 0x8007eb98 + A1;
V0 = bu[AT + 0000];
800C98E0	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
A2 = V1 + A0;
A1 = hu[A2 + 003e];
A3 = hu[A2 + 003c];
800C98FC	nop
V1 = A1 - A3;
V0 = V1 << 10;
800C9908	bgez   v0, Lc9918 [$800c9918]
A0 = V1;
V0 = 0 NOR V1;
A0 = V0 + 0001;

Lc9918:	; 800C9918
V0 = A0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800C9924	bne    v0, zero, Lc9a10 [$800c9a10]
V0 = 0001;
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800C9940	beq    v0, zero, Lc9950 [$800c9950]
800C9944	addiu  v0, a1, $ff00 (=-$100)
800C9948	j      Lc9a0c [$800c9a0c]
[A2 + 003e] = h(V0);

Lc9950:	; 800C9950
V0 = A1 + 0100;
800C9954	j      Lc9a0c [$800c9a0c]
[A2 + 003e] = h(V0);

Lc995c:	; 800C995C
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C996C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V1 = h[A0 + 003e];
V0 = bu[A0 + 0038];
800C9988	nop
V0 = V0 < V1;
800C9990	beq    v0, zero, Lc9a0c [$800c9a0c]
A1 = V1;
800C9998	addiu  v0, a1, $ff00 (=-$100)
800C999C	j      Lc9a0c [$800c9a0c]
[A0 + 003e] = h(V0);

Lc99a4:	; 800C99A4
AT = 0x8007eb98 + A1;
V1 = bu[AT + 0000];
800C99B4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V0 = h[A0 + 003e];
V1 = bu[A0 + 0038];
A1 = V0;
V0 = V0 < V1;
800C99D8	beq    v0, zero, Lc9a0c [$800c9a0c]
V0 = A1 + 0100;
800C99E0	j      Lc9a0c [$800c9a0c]
[A0 + 003e] = h(V0);

Lc99e8:	; 800C99E8
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800C9A04	j      Lc9a10 [$800c9a10]
[A0 + 0000] = h(V1);

Lc9a0c:	; 800C9A0C
V0 = 0001;

Lc9a10:	; 800C9A10






field_file_offset    = w[0x8009C6DC];
actor_id_cur       = bu[0x800722C4];
model_id             = bu[0x8007EB98 + actor_id_cur];
entities_data = w[0x8009C544];
model_data           = entities_data + model_id * 84;
script_pointer       = hu[0x800831FC + actor_id_cur * 2]

V1 = bu[0x8007EB98 + actor_id_cur];
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
            field_event_read_memory_u8;
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
[0x800831FC + actor_id_cur * 2] = hu(script_pointer);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB3 DIR

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9A44	beq    v1, v0, Lc9b58 [$800c9b58]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dir", 0x2);

A0 = 0002;
A1 = 0002;
800C9A78	jal    funcbee10 [$800bee10]

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
800C9A9C	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0038] = b(V0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9AD8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003b] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9B14	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 003a] = b(0);
A0 = bu[0x800722c4];
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800C9B50	j      Lc9b70 [$800c9b70]
V0 = 0001;

Lc9b58:	; 800C9B58
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;

Lc9b70:	; 800C9B70
V1 = V1 + 0003;
[A0 + 0000] = h(V1);






A0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + A0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8;
    V1 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V1];
    A2 = [0x8009C544];
    [A2 + V1 * 84 + 38] = b(V0);

    V0 = bu[0x800722C4];
    V0 = bu[0x8007EB98 + V0];
    V1 = [0x8009C544];
    [V1 + V0 * 84 + 3B] = b(00);

    V0 = bu[0x800722C4];
    V0 = bu[0x8007EB98 + V0];
    V1 = [0x8009C544];
    [V1 + V0 * 84 + 3A] = b(00);

    V0 = 1;
}
else
{
    V0 = 0;
}

// move pointer by 3
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 3;
[0x800831FC + V1 * 2] = h(V0);

return V0;
////////////////////////////////



////////////////////////////////
// 0xC6 SLIDR

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9BAC	beq    v1, v0, Lc9c4c [$800c9c4c]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("slidR", 0x2);

A0 = 0002;
A1 = 0002;
800C9BE0	jal    funcbee10 [$800bee10]

V1 = w[0x8009c6e0];
800C9BF0	nop
V1 = h[V1 + 0010];
V0 = V0 & 00ff;
800C9BFC	mult   v0, v1
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
800C9C34	mflo   a0
800C9C38	bgez   a0, Lc9c44 [$800c9c44]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9c44:	; 800C9C44
V0 = A0 >> 09;
[V1 + 006c] = h(V0);

Lc9c4c:	; 800C9C4C
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);






actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;


V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (current_model != ff)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8;

    V1 = w[0x8009c6e0];
    AO = V0 * h[V1 + 10]; // multiply by field_scale

    if (A0 < 0)
    {
        A0 = A0 + 01ff;
    }

    [current_model_offset + 6c] = h(A0 >> 09);
}

[script_pointer_offset] = h(hu[script_pointer_offset] + 3);
////////////////////////////////



////////////////////////////////
// 0xD7 SLDR2

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9CA8	beq    v1, v0, Lc9d48 [$800c9d48]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sldR2", 0x3);

A0 = 0002;
800C9CDC	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = w[0x8009c6e0];
V0 = V0 << 10;
V1 = h[V1 + 0010];
V0 = V0 >> 10;
800C9CF8	mult   v0, v1
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9D18	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
800C9D30	mflo   a0
800C9D34	bgez   a0, Lc9d40 [$800c9d40]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9d40:	; 800C9D40
V0 = A0 >> 09;
[V1 + 006c] = h(V0);

Lc9d48:	; 800C9D48
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);






V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    V1 = w[0x8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V1 = V0 + V1;

    V0 = A0 >> 09;
    [V1 + 6C] = h(V0);
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC5 TALKR

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9DA4	beq    v1, v0, Lc9e44 [$800c9e44]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("talkR", 0x2);

A0 = 0002;
800C9DD8	jal    funcbee10 [$800bee10]
A1 = 0002;
V1 = w[0x8009c6e0];
800C9DE8	nop
V1 = h[V1 + 0010];
V0 = V0 & 00ff;
800C9DF4	mult   v0, v1
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9E14	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
800C9E2C	mflo   a0
800C9E30	bgez   a0, Lc9e3c [$800c9e3c]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9e3c:	; 800C9E3C
V0 = A0 >> 09;
[V1 + 006e] = h(V0);

Lc9e44:	; 800C9E44
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);





V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8;

    V1 = w[0x8009C6E0];
    V1 = h[V1 + 10];
    V0 = V0 & FF;
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V1 = V0 + V1;

    if (A0 < 0)
    {
        A0 = A0 + 01FF;
    }

    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 3
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 3;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD6 TLKR2

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9EA0	beq    v1, v0, Lc9f40 [$800c9f40]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tlkR2", 0x3);

A0 = 0002;
800C9ED4	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = w[0x8009c6e0];
V0 = V0 << 10;
V1 = h[V1 + 0010];
V0 = V0 >> 10;
800C9EF0	mult   v0, v1
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800C9F10	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
800C9F28	mflo   a0
800C9F2C	bgez   a0, Lc9f38 [$800c9f38]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lc9f38:	; 800C9F38
V0 = A0 >> 09;
[V1 + 006e] = h(V0);

Lc9f40:	; 800C9F40
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);





V0 = bu[0x800722C4];
V1 = bu[0x8007EB98 + V0];

if (V1 != FF)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    V1 = w[0x8009C6E0];
    V1 = h[V1 + 10];
    HI/LO = V0 * V1;
    A0 = LO;

    V0 = bu[0x800722C4];
    V1 = bu[0x8007EB98 + V0];
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V1 = V0 + V1;
    V0 = A0 >> 09;
    [V1 + 6E] = h(V0);
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB2 MSPED

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800C9F9C	beq    v1, v0, Lca03c [$800ca03c]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("msped", 0x3);

A0 = 0002;
800C9FD0	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = w[0x8009c6e0];
V0 = V0 << 10;
V1 = h[V1 + 0010];
V0 = V0 >> 10;
800C9FEC	mult   v0, v1
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800CA00C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
800CA024	mflo   a0
800CA028	bgez   a0, Lca034 [$800ca034]
V1 = V0 + V1;
A0 = A0 + 01ff;

Lca034:	; 800CA034
V0 = A0 >> 09;
[V1 + 0070] = h(V0);

Lca03c:	; 800CA03C
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);






actor_id_cur        = bu[0x800722c4];
entities_data     = w[0x8009c544];
current_model         = bu[0x8007eb98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;
script_pointer_offset = 800831fc + actor_id_cur * 2;
game_data_offset      = w[0x8009c6e0];

if (current_model != ff)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    [current_model_offset + 70] = h((V0 * h[game_data_offset + 10]) >> 09);
}

// move pointer by 4
[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// 0xBD ASPED

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA098	beq    v1, v0, Lca120 [$800ca120]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("asped", 0x3);

A0 = 0002;
800CA0CC	jal    funcbf908 [$800bf908]
A1 = 0002;
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
A1 = w[0x8009c544];
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A1;
A0 = A0 << 01;
[V1 + 0060] = h(V0);
800CA110	lui    at, $800a
800CA114	addiu  at, at, $d828 (=-$27d8)
AT = AT + A0;
[AT + 0000] = h(V0);

Lca120:	; 800CA120
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);









actor_id_cur = bu[0x800722c4];
current_model = bu[0x8007eb98 + actor_id_cur];
entities_data = w[0x8009c544];

if (current_model != ff)
{
    A0 = 2;
    A1 = 2;
    field_event_read_memory_s16;

    [entities_data + current_model * 84 + 60] = h(V0);
    [0x8009d828 + current_model * 2] = h(V0);
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 4);
////////////////////////////////



////////////////////////////////
// 0xB7 GETDIR

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA188	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA1AC	beq    v1, v0, Lca214 [$800ca214]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gtdir", 0x3);

AT = 0x8007eb98 + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA20C	jal    funcbf3ac [$800bf3ac]
A1 = 0003;

Lca214:	; 800CA214
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA230	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = w[0x8009C544];
    A2 = bu[V0 + V1 * 84 + 38];

    A0 = 2;
    A1 = 3;
    field_event_write_memory_u8;
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x73 PGTDR

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
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

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pgtdr", 0x3);

AT = 0x8007eb98 + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA34C	jal    funcbf3ac [$800bf3ac]
A1 = 0003;

Lca354:	; 800CA354
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA370	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB9 GETAI

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA3C4	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA3E8	beq    v1, v0, Lca450 [$800ca450]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getai", 0x3);

AT = 0x8007eb98 + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = h[V1 + 0072];
800CA448	jal    funcc0248 [$800c0248]
A1 = 0003;

Lca450:	; 800CA450
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA46C	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V0 = V0 + V1;
    A2 = h[V0 + 72];

    A0 = 2;
    A1 = 3;
    field_event_write_memory_s16;
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB8 GETAXY

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA4C0	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA4E4	beq    v1, v0, Lca594 [$800ca594]

if (bu[0x8009d820] & 0x3)
{
    field_debug_event_opcode("getaxy", 0x4);

    AT = 0x8007eb98 + S0;
    V1 = bu[AT + 0000];
}

A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0003;
A2 = A2 << 04;
800CA54C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0004;
A2 = A2 << 04;
800CA58C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;

Lca594:	; 800CA594
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA5B0	nop
V1 = V1 + 0005;
[V0 + 0000] = h(V1);
return 0;




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V0 = V0 + V1;
    A2 = w[V0 + 0C];

    A0 = 1;
    A1 = 3;
    A2 = A2 << 4;
    A2 = A2 >> 10;
    field_event_write_memory_s16;

    A0 = 2;
    A1 = 4;
    A2 = w[V0 + 10];
    A2 = A2 << 4;
    A2 = A2 >> 10;
    field_event_write_memory_s16;
}

// move pointer by 5
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 5;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC1 AXYZI

V0 = bu[0x800722c4];
S1 = 800831fc;
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V0 = V0 + A0;
S0 = bu[V0 + 0003];
S0 = S0 & 00ff;

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("axyzi", 0x7);

AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA650	beq    v1, v0, Lca73c [$800ca73c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA67C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA6BC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA6FC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA734	jal    funcc0248 [$800c0248]
A1 = 0007;

Lca73c:	; 800CA73C
V1 = bu[0x800722c4];
800CA744	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800CA754	nop
V0 = V0 + 0008;
[V1 + 0000] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0x75 PXYZI

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V0 = V0 + A0;
S0 = bu[V0 + 0003];
V1 = S0 & 00ff;

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pxyzi", 0x7);

V1 = S0 & 00ff;
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
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
800CA82C	nop
800CA830	beq    v1, v0, Lca91c [$800ca91c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA85C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA89C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA8DC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA914	jal    funcc0248 [$800c0248]
A1 = 0007;

Lca91c:	; 800CA91C
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA938	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
return 0;
////////////////////////////////



////////////////////////////////
// 0xA4 VISI

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("visi", 0x1);

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800CA9A4	beq    a0, v0, Lca9e8 [$800ca9e8]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005c] = b(V1);

Lca9e8:	; 800CA9E8
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CAA04	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
return 0;




V1 = bu[0x800722C4];
A0 = bu[0x8007EB98 + V1];

if (A0 != FF)
{
    V0 = A0 * 84;
    A0 = hu[0x800831FC + V1 * 2];
    V1 = w[0x8009C6DC];
    V1 = V1 + A0;
    V1 = bu[V1 + 1];
    A0 = w[0x8009C544];
    V0 = V0 + A0;
    [V0 + 5C] = b(V1);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x7E TLKON

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tlkon", 0x1);

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800CAA6C	beq    a0, v0, Lcaab0 [$800caab0]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 005b] = b(V1);

Lcaab0:	; 800CAAB0
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CAACC	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
return 0;






V1 = bu[0x800722C4];
A0 = bu[0x8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[0x800831FC + V1 * 2];
    V1 = w[0x8009C6DC];
    V1 = bu[V1 + A0 + 1];
    V0 = w[0x8009C544];
    [V0 + A0 * 84 + 5B] = b(V1);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xA5 XYZI

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CAB10	beq    v1, v0, Lcac60 [$800cac60]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyzi", 0x8);

A0 = 0001;
800CAB44	jal    funcbf908 [$800bf908]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAB8C	jal    funcbf908 [$800bf908]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CABD4	jal    funcbf908 [$800bf908]
[V1 + 0010] = w(V0);
A0 = 0004;
A1 = 0009;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAC1C	jal    funcbf908 [$800bf908]
[V1 + 0014] = w(V0);
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0072] = h(V0);

Lcac60:	; 800CAC60
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);





actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);

    A0 = 4;
    A1 = 9;
    field_event_read_memory_s16;
    [current_model_offset + 72] = h(V0);
}

// move pointer by B
V0 = hu[0x800831FC + actor_id_cur * 2];
V0 = V0 + B;
[0x800831FC + actor_id_cur * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA7 XYZ

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CACBC	beq    v1, v0, Lcadc4 [$800cadc4]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyz", 0x8);

A0 = 0001;
800CACF0	jal    funcbf908 [$800bf908]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAD38	jal    funcbf908 [$800bf908]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAD80	jal    funcbf908 [$800bf908]
[V1 + 0010] = w(V0);
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0014] = w(V0);

Lcadc4:	; 800CADC4
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);




actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);
}

// move pointer by 9
V0 = hu[0x800831FC + actor_id_cur  * 2];
V0 = V0 + 9;
[0x800831FC + actor_id_cur  * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA6 XYI

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CAE20	beq    v1, v0, Lcaf28 [$800caf28]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyi", 0x8);

A0 = 0001;
800CAE54	jal    funcbf908 [$800bf908]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAE9C	jal    funcbf908 [$800bf908]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
800CAEE4	jal    funcbf908 [$800bf908]
[V1 + 0010] = w(V0);
V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
800CAF08	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0072] = h(V0);

Lcaf28:	; 800CAF28
V1 = bu[0x800722c4];
V0 = 800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);






actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    [current_model_offset + 72] = w(V0);
}

// move pointer by 9
[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 9);

return 1;
////////////////////////////////



////////////////////////////////
// field_set_1st_party_character_as_manual_model

V0 = bu[0x8009d391];
V1 = 00ff;
800CEB2C	beq    v0, v1, Lceb8c [$800ceb8c]
800CEB30	nop
800CEB34	lui    at, $800a
800CEB38	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
A0 = bu[AT + 0000];
800CEB44	nop
800CEB48	beq    a0, v1, Lceb8c [$800ceb8c]

AT = 0x8007eb98 + A0;
V0 = bu[AT + 0000];
800CEB60	nop
800CEB64	beq    v0, v1, Lceb8c [$800ceb8c]
800CEB68	nop
V1 = w[0x8009c6e0];
AT = 0x8007eb98 + A0;
V0 = bu[AT + 0000];
800CEB84	nop
[V1 + 002a] = h(V0);

Lceb8c:	; 800CEB8C





V0 = bu[0x8009c6e4 + 0cad];
if (V0 != ff) // if character exist
{
    A0 = bu[0x8009ad30 + V0];
    if (A0 != ff) // if entity exist
    {
        V0 = bu[0x8007eb98 + A0];
        if (V1 != ff) // if model exist
        {
            V1 = w[0x8009c6e0];
            V0 = bu[0x8007eb98 + A0];
            [V1 + 2a] = h(V0); // manual model id
        }
    }
}
////////////////////////////////



////////////////////////////////
// 0xA0 PC

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pc", 0x1);

A0 = bu[0x800722c4];
A1 = 0;
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
A3 = 0001;
V0 = V0 + V1;
A2 = bu[V0 + 0001];
T0 = 800831fc;
V0 = A2 & 00ff;
V1 = V0;
800CEC00	lui    at, $800a
800CEC04	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
[AT + 0000] = b(A0);

loopcec10:	; 800CEC10
800CEC10	lui    at, $800a
800CEC14	addiu  at, at, $d391 (=-$2c6f)
AT = AT + A1;
V0 = bu[AT + 0000];
800CEC20	nop
800CEC24	bne    v0, v1, Lced2c [$800ced2c]
800CEC28	nop
800CEC2C	beq    a1, zero, Lcecec [$800cecec]
800CEC30	nop
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800CEC50	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005c] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800CEC8C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0059] = b(A3);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800CECC8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800CECE4	j      Lced14 [$800ced14]
[V0 + 005b] = b(A3);

Lcecec:	; 800CECEC
V0 = bu[0x800722c4];
V1 = w[0x8009c6e0];
AT = 0x8007eb98 + V0;
V0 = bu[AT + 0000];
800CED0C	nop
[V1 + 002a] = h(V0);

Lced14:	; 800CED14
A0 = bu[0x800722c4];
800CED1C	nop
A0 = A0 << 01;
800CED24	j      Lcee24 [$800cee24]
A0 = A0 + T0;

Lced2c:	; 800CED2C
A1 = A1 + 0001;
V0 = A1 < 0003;
800CED34	bne    v0, zero, loopcec10 [$800cec10]
V0 = A2 & 00ff;
V1 = bu[0x800722c4];
800CED44	nop
800CED48	lui    at, $800a
800CED4C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800CED74	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005c] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0059] = b(A0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800CEDEC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 005b] = b(A0);
A0 = bu[0x800722c4];
V0 = 800831fc;
A0 = A0 << 01;
A0 = A0 + V0;

Lcee24:	; 800CEE24
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
[A0 + 0000] = h(V1);







if (bu[0x8009d820] & 3)
{
    A0 = 800a0c88; // "pc"
    A1 = 1;
    field_debug_event_opcode();
}

actor_cur = bu[0x800722c4];
entities_data = w[0x8009c544];
events_data = w[0x8009c6dc];
model_cur = bu[0x8007eb98 + actor_cur];

V1 = hu[0x800831fc + actor_cur * 2];
char_id = bu[events_data + V1 + 1];
[0x8009ad30 + char_id] = b(actor_cur);

for(int i = 0; i < 3; ++i)
{
    if (bu[0x8009c6e4 + cad + i] == char_id) // party member in slot 1-3
    {
        if (i != 0) // hide not party leader
        {
            [entities_data + model_cur * 84 + 59] = b(1); // solid off
            [entities_data + model_cur * 84 + 5b] = b(1); // talk off
            [entities_data + model_cur * 84 + 5c] = b(0); // visible off
        }
        else
        {
            V1 = w[0x8009c6e0]; // field game state
            [V1 + 2a] = h(bu[0x8007eb98 + actor_cur]); // set manual model id
        }

        [0x800831fc + actor_cur * 2] = h(hu[0x800831fc + actor_cur * 2] + 2);
        return 0;
    }
}

[0x8009ad30 + char_id] = b(actor_cur);
[entities_data + model_cur * 84 + 59] = b(1); // solid off
[entities_data + model_cur * 84 + 5b] = b(1); // talk off
[entities_data + model_cur * 84 + 5c] = b(0); // visible off

[0x800831fc + actor_cur * 2] = h(hu[0x800831fc + actor_cur * 2] + 2);
return 0;
////////////////////////////////



////////////////////////////////
// 0xC7 SOLID

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("solid", 0x1);

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800CFC64	beq    a0, v0, Lcfca8 [$800cfca8]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0059] = b(V1);

Lcfca8:	; 800CFCA8
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CFCC4	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
return 0;






V1 = bu[0x800722C4];
model_id = bu[0x8007EB98 + V1];

if (A0 != FF)
{
    A0 = hu[0x800831FC + V1 * 2];
    V1 = w[0x8009C6DC];
    V1 = bu[V1 + A0 + 1];
    A0 = w[0x8009C544];
    [A0 + model_id * 84 + 59] = b(V1);
}

// move pointer by 2
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 2;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x6D IDLCK

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("idlck", 0x3);

V0 = bu[0x800722c4];
800D1AB0	nop
V0 = V0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D1AD0	nop
A2 = V0 + V1;
V1 = bu[A2 + 0002];
V0 = bu[A2 + 0001];
V1 = V1 << 08;
V0 = V0 | V1;
V0 = V0 << 10;
A0 = V0 >> 10;
800D1AF0	bgez   a0, Ld1afc [$800d1afc]
V0 = A0;
V0 = A0 + 0007;

Ld1afc:	; 800D1AFC
A1 = V0 >> 03;
V0 = A1 << 03;
V1 = bu[A2 + 0003];
800D1B08	nop
800D1B0C	beq    v1, zero, Ld1b34 [$800d1b34]
A2 = A0 - V0;
V0 = w[0x8009c6e0];
V1 = 0001;
V0 = V0 + A1;
A0 = bu[V0 + 00b2];
V1 = V1 << A2;
800D1B2C	j      Ld1b54 [$800d1b54]
A0 = A0 | V1;

Ld1b34:	; 800D1B34
V1 = 0001;
V0 = w[0x8009c6e0];
V1 = V1 << A2;
V0 = V0 + A1;
A0 = bu[V0 + 00b2];
V1 = 0 NOR V1;
A0 = A0 & V1;

Ld1b54:	; 800D1B54
[V0 + 00b2] = b(A0);
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D1B74	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;





V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
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
    V0 = w[0x8009C6E0];
    V0 = V0 + A1;
    V1 = 1 << A2;
    A0 = [V0 + B2];
    A0 = A0 | V1;
}
else
{
    V0 = w[0x8009C6E0];
    V1 = 1 << A2;
    V0 = V0 + A1;
    A0 = [V0 + B2];
    V1 = 0 NOR V1;
    A0 = A0 & V1;
}

[V0 + B2] = b(A0);

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x74 GETPC

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getpc", 0x3);

V0 = bu[0x800722c4];
800D2F70	nop
V0 = V0 << 01;
800D2F78	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
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
800D2FC0	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = 0003;

Ld2fc8:	; 800D2FC8
V1 = bu[0x800722c4];
800D2FD0	nop
V1 = V1 << 01;
V1 = V1 + S0;
V0 = hu[V1 + 0000];
800D2FE0	nop
V0 = V0 + 0004;
[V1 + 0000] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0x26 BLINK

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("blink", 0x8);

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800D4468	beq    a0, v0, Ld44ac [$800d44ac]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0008] = b(V1);

Ld44ac:	; 800D44AC
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D44C8	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
return 0;
////////////////////////////////



////////////////////////////////
// 0x28 KAWAI

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("kawai", 0x8);

A0 = bu[0x800722c4];
A3 = 800831fc;
V0 = A0 << 01;
AT = 800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
AT = 0x8007eb98 + A0;
A0 = bu[AT + 0000];
A1 = V0 + V1;
V0 = 00ff;
T0 = bu[A1 + 0001];
800D455C	beq    a0, v0, Ld4644 [$800d4644]
V0 = A0 << 03;
V1 = w[0x8008357c];
800D456C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0004];
800D4578	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = g_field_models;
A2 = bu[A1 + 0002];
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0001] = b(A2);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0001;
[V0 + 0000] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
S0 = A2;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0002] = h(0);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
A0 = A0 + A3;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A0 + 0000];
A0 = w[0x8009c6dc];
V0 = V0 + A1;
V1 = V1 + A0;
V1 = V1 + 0003;
[V0 + 0004] = w(V1);

Ld4644:	; 800D4644
800D4644	bne    s0, zero, Ld4740 [$800d4740]
800D4648	nop
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800D4668	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A1 = V0 + V1;
V1 = w[A1 + 0004];
800D4688	nop
A0 = bu[V1 + 0000];
V0 = 0001;
800D4694	bne    a0, v0, Ld4700 [$800d4700]
800D4698	nop
V0 = bu[V1 + 0001];
800D46A0	nop
800D46A4	bne    v0, a0, Ld4700 [$800d4700]
800D46A8	nop
V0 = bu[V1 + 0002];
800D46B0	nop
800D46B4	bne    v0, zero, Ld4700 [$800d4700]
800D46B8	nop
[A1 + 0008] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800D46DC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800D46F8	j      Ld4740 [$800d4740]
[V0 + 0009] = b(0);

Ld4700:	; 800D4700
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800D471C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0008] = b(V1);

Ld4740:	; 800D4740
V0 = bu[0x800722c4];
V1 = 800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D475C	nop
V1 = T0 + V1;
[V0 + 0000] = h(V1);
return 0;






actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];
entities_data = w[0x8009c544];
entity_id = bu[0x8007eb98 + actor_id_cur];

size = bu[script + 1];

if (entity_id != ff)
{
    dat_block7 = w[0x8008357c];
    models_data = w[g_field_models + 0x4];
    model_id = bu[dat_block7 + entity_id * 8 + 4];

    [models_data + model_id * 24 + 1] = b(bu[script + 2]); // write kawai to new structure

    [entities_data + entity_id * 84 + 0] = h(1);
    [entities_data + entity_id * 84 + 2] = h(0);
    [entities_data + entity_id * 84 + 4] = w(script + 3);

    if (bu[script + 2] == 0)
    {
        V1 = w[entities_data + entity_id * 84 + 4];

        if ((bu[V1 + 0] == 1) && (bu[V1 + 1] == 1) && (bu[V1 + 2] == 0))
        {
            [entities_data + entity_id * 84 + 8] = b(0);
            [entities_data + entity_id * 84 + 9] = b(0);
        }
        else
        {
            [entities_data + entity_id * 84 + 8] = b(1);
        }
    }
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + size);

return 0;
////////////////////////////////



////////////////////////////////
// 0x29 KAWIW

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("kawiw", 0x0);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
if (V1 != 0xff)
{
    V0 = V1 << 05;
    V0 = V0 + V1;
    V1 = w[0x8009c544];
    V0 = V0 << 02;
    A1 = V0 + V1;
    V1 = h[A1 + 0000];

    if (V1 == 0x1) return 0x1;

    [A1 + 0000] = h(0);
}

A0 = 0x800831fc + A0 * 0x2;
V1 = hu[A0 + 0000];
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

return 0;





actor_id_cur = bu[0x800722c4];
entities_data = w[0x8009c544];
entity_id = bu[0x8007eb98 + actor_id_cur];

V1 = bu[0x8007EB98 + actor_id_cur];

if (entity_id != ff)
{
    // wait if executed
    if (h[entities_data + entity_id * 84 + 0] == 1) return 1;

    [entities_data + entity_id * 84 + 0] = h(0);
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 1);

return 0;
////////////////////////////////
