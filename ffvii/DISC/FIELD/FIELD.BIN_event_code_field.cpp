int field_event_opcode_9d_setx()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("setx", 0x6);

    bank = bu[events_data + script_cur + 0x1] >> 0x4;
    addr = bu[events_data + script_cur + 0x3] + field_event_read_memory_s16(0x2, 0x3);
    val = field_event_read_memory_u8(0x4, 0x5);

    switch (bank)
    {
        case 0xf: addr += 0x100;
        case 0xd: addr += 0x100;
        case 0xb: addr += 0x100;
        case 0x3: addr += 0x100;
        case 0x1:
        {
            if (addr >= 0x500) addr = 0x4ff;
            [0x8009d288 + addr] = b(val);
        }
        break;

        case 0x5:
        {
            if (addr >= 0x100) addr = 0xff;
            [0x80075e24 + addr] = b(val);
        }
        break;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);

    return 0;
}



int field_event_opcode_9e_getx()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getx", 0x6);

    bank = bu[events_data + script_cur + 0x1] >> 0x4;
    addr = bu[events_data + script_cur + 0x3] + field_event_read_memory_s16(0x2, 0x3);

    switch (bank)
    {
        case 0xf: addr += 0x100;
        case 0xd: addr += 0x100;
        case 0xb: addr += 0x100;
        case 0x3: addr += 0x100;

        case 0x1: // 800C12F8
        {
            if (addr >= 0x500) addr = 0x4ff;
            val = bu[0x8009d288 + addr];
        }
        break;

        case 0x5:
        {
            if (addr >= 0x100) addr = 0xff;
            val = bu[0x80075e24 + addr];
        }
        break;
    }

    field_event_write_memory_u8(0x4, 0x5, val);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);

    return 0;
}



int field_event_opcode_9f_srchx()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("srchx", 0x8);

    bank = bu[events_data + script_cur + 0x1] >> 0x4;
    start = bu[events_data + script_cur + 0x4] + field_event_read_memory_s16(0x2, 0x5);
    end = bu[events_data + script_cur + 0x4] + field_event_read_memory_s16(0x3, 0x7);
    search = field_event_read_memory_u8(0x4, 0x9);

    switch (bank)
    {
        case 0xf: start += 0x100; end += 0x100;
        case 0xd: start += 0x100; end += 0x100;
        case 0xb: start += 0x100; end += 0x100;
        case 0x3: start += 0x100; end += 0x100;

        case 0x1:
        {
            if (start >= 0x500) start = 0x4ff;
            if (end >= 0x500) end = 0x4ff;

            for (int i = start; i <= end; ++i)
            {
                if (bu[0x8009d288 + i] == search)
                {
                    field_event_write_memory_s16(0x6, 0xa, i);

                    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xb);

                    return 0;
                }
            }
        }
        break;

        case 0x5:
        {
            if (start >= 0x100) start = 0xff;
            if (end >= 0x100) end = 0xff;

            for (int i = start; i <= end; ++i)
            {
                if (bu[0x80075e24 + i] == search)
                {
                    field_event_write_memory_s16(0x6, 0xa, i);

                    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xb);

                    return 0;
                }
            }
        }
        break;
    }

    field_event_write_memory_s16(0x6, 0xa, -0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xb);

    return 0;
}



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



int field_event_opcode_d8_pmjmp()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pmjmp", 0x8);

    [0x80095dd0] = h(hu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

    return 0;
}



int field_event_opcode_d9_pmjmp()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pmjmp", 0x8);

    if (h[0x800965e8] == 0x2)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

        return 0;
    }

    return 0x1;
}



int field_event_opcode_20_mgame()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mgame", 0x8);

    if (field_struct->cmd == 0)
    {
        field_struct->cmd = 0xc;
        field_struct->arg = hu[events_data + script_cur + 0x1];
        field_struct->spawn_x = hu[events_data + script_cur + 0x3];
        field_struct->spawn_y = hu[events_data + script_cur + 0x5];
        field_struct->spawn_i = hu[events_data + script_cur + 0x7];
        field_struct->spawn_rot = bu[events_data + script_cur + 0x9];
        [field_struct + 0x26] = h(0);
        [field_struct + 0xf2] = b(bu[events_data + script_cur + 0xa]);
    }
    else if (field_struct->cmd == 0xc)
    {
        if (h[field_struct + 0x26] == 0x2)
        {
            field_struct->cmd = 0;

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xb);

            return 0;
        }
    }

    return 0x1;
}



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



int field_event_opcode_f5_mulck()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mulck", 0x1);

    [0x800716d4] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_27_bgmovie()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("bgmovie", 0x1);

    V0 = bu[0x800722c4];
    800C511C	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[0x8009c6dc];
    800C513C	nop
    V0 = V0 + V1;
    V1 = w[0x8009c6e0];
    V0 = bu[V0 + 0001];
    800C5150	nop
    [V1 + 003a] = b(V0);
    V1 = bu[0x800722c4];
    V0 = 800831fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    V0 = hu[V1 + 0000];
    800C5174	nop
    V0 = V0 + 0002;
    [V1 + 0000] = h(V0);
    V0 = 0;
    RA = w[SP + 0018];
    SP = SP + 0020;
    800C518C	jr     ra 
    800C5190	nop




    struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];

    [struct + 3a] = b(bu[script + 1]);

    [0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 2);

    return 0;
}



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



int field_event_opcode_69_mpdsp()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpdsp", 0x1);

    V0 = bu[0x800722c4];
    800C54EC	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[0x8009c6dc];
    800C550C	nop
    V0 = V0 + V1;
    V1 = w[0x8009c6e0];
    V0 = bu[V0 + 0001];
    800C5520	nop
    [V1 + 0038] = b(V0);
    V1 = bu[0x800722c4];
    V0 = 800831fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    V0 = hu[V1 + 0000];
    800C5544	nop
    V0 = V0 + 0002;
    [V1 + 0000] = h(V0);
    V0 = 0;
    RA = w[SP + 0018];
    SP = SP + 0020;
    800C555C	jr     ra 
    800C5560	nop





    struct = w[0x8009c6e0];
    actor_id_cur            = bu[0x800722c4];
    current_script_pointer    = 800831fc + actor_id_cur * 2;
    field_file_offset         = w[0x8009c6dc];

    argument1 = hu[current_script_pointer + 0];

    [struct + 38] = b(bu[actor_id_cur + argument1 + 1]);

    // move pointer by 9
    [0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 2);
}



int field_event_opcode_fb_mvcam()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mvcam", 0x1);

    V0 = bu[0x800722c4];
    800C5594	nop
    V0 = V0 << 01;
    AT = 800831fc;
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
    V0 = 800831fc;
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
}



int field_event_opcode_ff_gmovr()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gmovr", 0x0);

    V0 = w[0x8009c6e0];
    V1 = 001a;
    [V0 + 0001] = b(V1);
    V0 = w[0x8009c6e0];
    800C564C	nop
    [V0 + 0026] = h(0);
    V0 = 0001;
    RA = w[SP + 0010];
    SP = SP + 0018;
    800C5660	jr     ra 
    800C5664	nop





    V0 = w[0x8009c6e0];
    [V0 +  1] = b(1a);
    [V0 + 26] = h(0);
    return 1;
}



int field_event_opcode_d2_mpjpo()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpjpo", 0x0);

    V0 = bu[0x800722c4];
    800CD0F4	nop
    V0 = V0 << 01;
    AT = 800831fc;
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
    V0 = 800831fc;
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
}



int field_event_opcode_6e_lstmp()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lstmp", 0x2);

    V0 = w[0x8009c6e0];
    A0 = 0002;
    A2 = h[V0 + 0064];
    800D1D74	jal    field_event_write_memory_s16 [$800c0248]
    A1 = 0002;
    V1 = bu[0x800722c4];
    V0 = 800831fc;
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
}



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
                system_menu_remove_item(0xc600 | i);
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
                system_menu_add_item(0xc600 | i);
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
                system_menu_add_materia(i);
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



int field_event_opcode_49_menu()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("menu", 0x3);

    V0 = bu[0x8009d820];
    800D2C94	nop
    V0 = V0 & 0003;
    800D2C9C	beq    v0, zero, Ld2cc0 [$800d2cc0]
    800D2CA0	nop
    V0 = w[0x8009c6e0];
    A0 = 800a0848;
    A1 = bu[V0 + 0001];
    800D2CB8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
    A2 = 0002;

    Ld2cc0:	; 800D2CC0
    A2 = w[0x8009c6e0];
    800D2CC8	nop
    A0 = bu[A2 + 0001];
    800D2CD0	nop
    800D2CD4	bne    a0, zero, Ld2d80 [$800d2d80]
    A1 = 0003;
    V0 = bu[0x800722c4];
    800D2CE4	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[0x8009c6dc];
    A0 = 0002;
    V0 = V0 + V1;
    V0 = bu[V0 + 0002];
    800D2D10	jal    field_event_read_memory_u8 [$800bee10]
    [A2 + 0001] = b(V0);
    V1 = 0001;
    [0x8007ebe0] = b(V1);
    V1 = w[0x8009c6e0];
    V0 = V0 & 00ff;
    [V1 + 0002] = h(V0);
    V0 = w[V1 + 0000];
    S0 = 800831fc;
    [V1 + 0026] = h(0);
    800D2D44	addiu  v1, zero, $ff00 (=-$100)
    V0 = V0 & V1;
    V1 = 0900;
    800D2D50	bne    v0, v1, Ld2e80 [$800d2e80]
    V0 = 0001;
    V1 = bu[0x800722c4];
    800D2D60	nop
    V1 = V1 << 01;
    V1 = V1 + S0;
    V0 = hu[V1 + 0000];
    800D2D70	nop
    V0 = V0 + 0004;
    800D2D78	j      Ld2e7c [$800d2e7c]
    [V1 + 0000] = h(V0);

    Ld2d80:	; 800D2D80
    V0 = bu[0x800722c4];
    800D2D88	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[0x8009c6dc];
    800D2DA8	nop
    A1 = V0 + V1;
    V1 = bu[A1 + 0002];
    S0 = 800831fc;
    800D2DBC	bne    a0, v1, Ld2e4c [$800d2e4c]
    V0 = 0014;
    V0 = bu[0x8009d820];
    800D2DCC	nop
    V0 = V0 & 0003;
    800D2DD4	beq    v0, zero, Ld2df0 [$800d2df0]
    800D2DD8	nop
    A0 = "evt result=";
    A1 = h[A2 + 0026];
    800D2DE8	jal    field_debug_add_parse_value_to_page2 [$800beca4]
    A2 = 0001;

    Ld2df0:	; 800D2DF0
    A0 = w[0x8009c6e0];
    800D2DF8	nop
    V1 = h[A0 + 0026];
    V0 = 0002;
    800D2E04	bne    v1, v0, Ld2e7c [$800d2e7c]
    800D2E08	nop
    V0 = bu[0x800722c4];
    800D2E14	nop
    V0 = V0 << 01;
    V0 = V0 + S0;
    V1 = hu[V0 + 0000];
    800D2E24	nop
    V1 = V1 + 0004;
    [V0 + 0000] = h(V1);
    [A0 + 0001] = b(0);
    V0 = w[0x8009c6e0];
    800D2E3C	jal    field_event_copy_battle_party_to_party [$800cf60c]
    [V0 + 0026] = h(0);
    800D2E44	j      Ld2e80 [$800d2e80]
    V0 = 0;

    Ld2e4c:	; 800D2E4C
    800D2E4C	bne    v1, v0, Ld2e80 [$800d2e80]
    V0 = 0001;
    V0 = 0004;
    800D2E58	bne    a0, v0, Ld2e80 [$800d2e80]
    V0 = 0001;
    V0 = bu[A1 + 0002];
    800D2E64	nop
    [A2 + 0001] = b(V0);
    V0 = w[0x8009c6e0];
    800D2E74	nop
    [V0 + 0026] = h(0);

    Ld2e7c:	; 800D2E7C
    V0 = 0001;

    Ld2e80:	; 800D2E80
    RA = w[SP + 0024];
    S0 = w[SP + 0020];
    SP = SP + 0028;
    800D2E8C	jr     ra 
    800D2E90	nop




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

            field_event_copy_battle_party_to_party();

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
}



int field_event_opcode_4a_menu()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("menu", 0x1);

    V0 = bu[0x800722c4];
    800D2EC4	nop
    V0 = V0 << 01;
    AT = 800831fc;
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
    V0 = 800831fc;
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
}
