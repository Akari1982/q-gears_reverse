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
            [0x8009c6e4 + 0xba4 + addr] = b(val);
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
            val = bu[0x8009c6e4 + 0xba4 + addr];
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
                if (bu[0x8009c6e4 + 0xba4 + i] == search)
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
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

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
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mulck", 0x1);

    [0x800716d4] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_27_bgmovie()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("bgmovie", 0x1);

    field_struct->speed_up = bu[events_data + script_cur + 0x1];

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_0e_dskcg()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

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
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpdsp", 0x1);

    field_struct->disable_render = bu[events_data + script_cur + 0x1];

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_fb_mvcam()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mvcam", 0x1);

    [field_struct + 0x39] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_ff_gmovr()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gmovr", 0x0);

    field_struct->cmd = 0x1a;
    [field_struct + 0x26] = h(0);

    return 0x1;
}



int field_event_opcode_d2_mpjpo()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpjpo", 0x0);

    field_struct->gateway_lock = bu[events_data + script_cur + 0x1];

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_6e_lstmp()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lstmp", 0x2);

    field_event_write_memory_s16(0x2, 0x2, h[field_struct + 0x64]);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
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
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("clitm", 0x8);

            for (int i = 0; i < 0x200; ++i) system_menu_remove_item(0xc600 | i);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            return 0;
        }
        break;

        case 0xfe:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rsglb", 0x8);

            system_savemap_reset();

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            return 0;
        }
        break;

        case 0xfd:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("spcnm", 0x8);

            u8 char_id = bu[events_data + script_cur + 0x2];
            u8 mes_id = bu[events_data + script_cur + 0x3];
            system_message_set_char_name(char_id, mes_id);

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

            for (int i = 0; i < 0x200; ++i) system_menu_add_item(0xc600 | i);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            return 0;
        }
        break;

        case 0xf9:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("flmat", 0x8);

            for (int i = 0; i < 0x50; ++i) system_menu_add_materia(i);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            return 0;
        }
        break;

        case 0xf8:
        {
            if (bu[0x8009d820] & 3) field_debug_event_opcode("smspd", 0x3);

            [0x8009c6e4 + 0x10ec] = b(~field_event_read_memory_u8(0x4, 0x3));

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

            return 0;
        }
        break;

        case 0xf7:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gmspd", 0x3);

            field_event_write_memory_u8(0x4, 0x3, (~bu[0x8009c6e4 + 0x10ec]) & 0xff);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

            return 0;
        }
        break;

        case 0xf6:
        {
            if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pname", 0x8);

            name = system_menu_get_char_name(field_event_read_memory_u8(0x3, 0x3));

            u8 block_id = bu[events_data + script_cur + 0x2] & 0xf;
            u8 size = bu[events_data + script_cur + 0x5];

            u16 mb = 0;

            if (block_id == 0x3)
            {
                mb = 0x100;
            }
            else if (block_id == 0xb)
            {
                mb = 0x200;
            }
            else if (block_id == 0xd)
            {
                mb = 0x300;
            }
            else if (block_id == 0xf)
            {
                mb = 0x400;
            }

            int i = 0;
            for (; i < size; ++i)
            {
                [0x8009c6e4 + 0xba4 + mb + i] = b(bu[name]);
                name += 0x1;
            }

            [0x8009c6e4 + 0xba4 + mb + i] = b(0xff);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

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
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("menu", 0x3);

    if (bu[0x8009d820] & 0x3)
    {
        field_debug_add_parse_value_to_page2("evt cmd=", field_struct->cmd, 0x2);
    }

    if (field_struct->cmd == FIELD_CMD_NONE)
    {
        field_struct->cmd = bu[events_data + script_cur + 0x2];
        field_struct->arg = field_event_read_memory_u8(0x2, 0x3);
        [field_struct + 0x26] = h(0);

        [0x8007ebe0] = b(0x1);

        if ((w[field_struct + 0x0] & 0xffffff00) == 0x900)
        {
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
        }

        return 0x1;
    }

    u8 new_cmd = bu[events_data + script_cur + 0x2];

    if (field_struct->cmd != new_cmd)
    {
        if (new_cmd != FIELD_CMD_MOVIE_STOP) return 0x1;
        if (field_struct->cmd != FIELD_CMD_MOVIE_CONT) return 0x1;

        field_struct->cmd = new_cmd;
        [field_struct + 0x26] = h(0);

        return 0x1;
    }

    if (bu[0x8009d820] & 0x3)
    {
        field_debug_add_parse_value_to_page2("evt result=", h[field_struct + 0x26], 0x1);
    }

    if (h[field_struct + 0x26] != 0x2) return 0x1;

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    field_struct->cmd = FIELD_CMD_NONE;
    [field_struct + 0x26] = h(0);

    field_event_copy_battle_party_to_party();

    return 0;
}



int field_event_opcode_4a_menu()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("menu", 0x1);

    [field_struct + 0x34] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}
