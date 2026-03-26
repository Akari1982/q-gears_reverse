int field_event_opcode_c8_prtyp()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prtyp", 0x1);

    char_id = bu[events_data + script_cur + 0x1];

    // if character already in party
    for (int i = 0; i < 0x3; ++i)
    {
        if (bu[0x8009c6e4 + 0xcad + i] == char_id)
        {
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            field_event_party_set_1st_party_char_as_pc();
            field_event_party_copy_to_battle_party(0);

            return 0;
        }
    }

    // if not in party
    for (int i = 0; i < 0x3; ++i)
    {
        prev_char_id = bu[0x8009c6e4 + 0xcad + i];

        if (prev_char_id == 0xff)
        {
            [0x8009c6e4 + 0xcad + i] = b(char_id);

            if (char_id != 0xff)
            {
                [0x8009c6e4 + 0x10a6] = h(hu[0x8009c6e4 + 0x10a6] | (0x1 << char_id));
            }

            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("p+ ef=", bu[0x8009ad30 + char_id], 0x2);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            field_event_party_set_1st_party_char_as_pc();
            field_event_party_copy_to_battle_party(0x1);

            return 0;
        }
    }

    // else add in last slot
    [0x8009c6e4 + 0xcaf] = b(char_id);

    if (char_id != 0xff)
    {
        [0x8009c6e4 + 0x10a6] = h(hu[0x8009c6e4 + 0x10a6] | (0x1 << char_id));
    }

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("p+ lf=", bu[0x8009ad30 + char_id], 0x2);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    field_event_party_set_1st_party_char_as_pc();
    field_event_party_copy_to_battle_party(0x1);

    return 0;
}



int field_event_opcode_c9_prtym()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prtym", 0x1);

    char_id = bu[events_data + script_cur + 0x1];

    for (int i = 0; i < 0x3; ++i)
    {
        if (bu[0x8009c6e4 + 0xcad + i] == char_id)
        {
            [0x8009c6e4 + 0xcad + i] = b(0xff);

            field_event_party_copy_to_battle_party(0x1);
            field_event_party_set_1st_party_char_as_pc();

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

            return 0;
        }
    }

    field_event_party_copy_to_battle_party(0x1);
    field_event_party_set_1st_party_char_as_pc();

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_ca_prtye()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prtye", 0x3);

    for (int i = 0; i < 0x3; ++i)
    {
        [SP + 0x10 + i] = b(bu[events_data + script_cur + 0x1 + i]);
    }

    field_event_party_set_from_array(SP + 0x10);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    return 0;
}



int field_event_opcode_0a_sptye()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sptye", 0x5);

    for (int i = 0; i < 0x3; ++i)
    {
        [SP + 0x10 + i] = b(field_event_read_memory_u8(i + 0x1, i + 0x3));
    }

    field_event_party_set_from_array(SP + 0x10);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



int field_event_opcode_0b_gptye()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gptye", 0x5);

    for (int i = 0; i < 0x3; ++i)
    {
        field_event_write_memory_u8(i + 0x1, i + 0x3, bu[0x8009c6e4 + 0xcad + i]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



int field_event_opcode_cd_mmbud()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mmb+-", 0x3);

    type = bu[events_data + script_cur + 0x1];
    char_id = bu[events_data + script_cur + 0x2];

    if (type != 0)
    {
        [0x8009c6e4 + 0x10a6] = h(hu[0x8009c6e4 + 0x10a6] | (0x1 << char_id));
    }
    else
    {
        [0x8009c6e4 + 0x10a6] = h(hu[0x8009c6e4 + 0x10a6] & ~(0x1 << char_id));

        for (int i = 0; i < 0x3; ++i)
        {
            if (bu[0x8009c6e4 + 0xcad + i] == char_id)
            {
                [0x8009c6e4 + 0xcad + i] = b(0xff);
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

    return 0;
}



int field_event_opcode_ce_mmblk()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mmblk", 0x3);

    [0x8009c6e4 + 0x10a4] = h(hu[0x8009c6e4 + 0x10a4] | (0x1 << bu[events_data + script_cur + 0x1]));

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_cf_mmbuk()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mmbuk", 0x3);

    [0x8009c6e4 + 0x10a4] = h(hu[0x8009c6e4 + 0x10a4] & ~(0x1 << bu[events_data + script_cur + 0x1]));

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_cb_prtyq()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("prtyq", 0x2);

    for(int i = 0; i < 0x3; ++i)
    {
        if (bu[0x8009d391 + i] == bu[events_data + script_cur + 0x1])
        {
            if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("prty=TRUE", 0, 0);

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

            return 0;
        }
    }

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("prty=FALSE", 0, 0);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2 + bu[events_data + script_cur + 0x2]);

    return 0;
}



int field_event_opcode_cc_membq()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("membq", 0x2);

    if ((hu[0x8009c6e4 + 0x10a6] >> bu[events_data + script_cur + 0x1]) & 0x1)
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("memb=TRUE", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    }
    else
    {
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("memb=FALSE", 0, 0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2 + bu[events_data + script_cur + 0x2]);
    }

    return 0;
}



int field_event_opcode_e3_mhmmx()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mhmmx", 0x0);

    // store party
    for (int i = 0; i < 0x3; ++i)
    {
        [SP + 0x10 + i] = b(bu[0x8009c6e4 + 0x4f8 + i]); // party
    }

    for (int i = 0; i < 0x3; ++i)
    {
        [0x8009c6e4 + 0x4f8 + i] = b(i);
    }

    funcd348c();

    for (int i = 0; i < 0x3; ++i)
    {
        [0x8009c6e4 + 0x4f8 + i] = b(0x3 + i);
    }

    funcd348c();

    for (int i = 0; i < 0x3; ++i)
    {
        [0x8009c6e4 + 0x4f8 + i] = b(0x6 + i);
    }

    funcd348c();

    // restore party
    for (int i = 0; i < 0x3; ++i)
    {
        [0x8009cbdc + i] = b(bu[SP + 0x10 + i]);
    }

    funcd348c();

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



int field_event_opcode_3c_3d_3f_hmpmx()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("hmpmx", 0x0);

    funcd33fc();

    for (int i = 0; i < 0x3; ++i)
    {
        system_menu_add_hp_by_party_id(S0, 0x2710);
        system_menu_add_mp_by_party_id(S0, 0x2710);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



int field_event_opcode_45_mpu()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mp+", 0x4);

    funcd33fc();

    party_id = bu[events_data + script_cur + 0x2];
    char_id1 = bu[0x8009c6e4 + 0xcad + party_id];

    if (char_id1 != 0xff)
    {
        for (int i = 0; i < 0x3; ++i)
        {
            char_id2 = bu[0x8009c6e4 + 0x4f8 + i];
            if (char_id2 == char_id1)
            {
                system_menu_add_mp_by_party_id(i, field_event_read_memory_s16(0x2, 0x3));
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_47_mpd()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mp-", 0x4);

    funcd33fc();

    party_id = bu[events_data + script_cur + 0x2];
    char_id1 = bu[0x8009c6e4 + 0xcad + party_id];

    if (char_id1 != 0xff)
    {
        for (int i = 0; i < 0x3; ++i)
        {
            char_id2 = bu[0x8009c6e4 + 0x4f8 + i];
            if (char_id2 == char_id1)
            {
                system_menu_remove_mp_by_party_id(i, field_event_read_memory_s16(0x2, 0x3));
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_4d_hpu()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("hp+", 0x4);

    funcd33fc();

    party_id = bu[events_data + script_cur + 0x2];
    char_id1 = bu[0x8009c6e4 + 0xcad + party_id];

    if (char_id1 != 0xff)
    {
        for (int i = 0; i < 0x3; ++i)
        {
            char_id2 = bu[0x8009c6e4 + 0x4f8 + i];
            if (char_id2 == char_id1)
            {
                system_menu_add_hp_by_party_id(i, field_event_read_memory_s16(0x2, 0x3));
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_4f_hpd()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("hp-", 0x4);

    funcd33fc();

    party_id = bu[events_data + script_cur + 0x2];
    char_id1 = bu[0x8009c6e4 + 0xcad + party_id];

    if (char_id1 != 0xff)
    {
        for (int i = 0; i < 0x3; ++i)
        {
            char_id2 = bu[0x8009c6e4 + 0x4f8 + i];
            if (char_id2 == char_id1)
            {
                system_menu_remove_hp_by_party_id(i, field_event_read_memory_s16(0x2, 0x3));
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_39_goldu()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gold+", 0x5);

    gold_low = field_event_read_memory_s16(0x1, 0x2);
    gold_high = field_event_read_memory_s16(0x2, 0x4);

    system_menu_add_party_gold((gold_high << 0x10) | gold_low);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



int field_event_opcode_3a_goldd()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gold-", 0x5);

    gold_low = field_event_read_memory_s16(0x1, 0x2);
    gold_high = field_event_read_memory_s16(0x2, 0x4);

    system_menu_remove_party_gold((gold_high << 0x10) | gold_low);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



int field_event_opcode_3b_chgld()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("chgld", 0x3);

    gold = system_menu_get_party_gold();

    field_event_write_memory_s16(0x1, 0x2, (gold << 0x10) >> 0x10);
    field_event_write_memory_s16(0x2, 0x3, gold >> 0x10);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_38_sttim()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sttim", 0x5);

    hours = field_event_read_memory_u8(0x1, 0x3);
    minutes = field_event_read_memory_u8(0x2, 0x4);
    seconds = field_event_read_memory_u8(0x4, 0x5);

    [0x8009c6e4 + 0xb84] = w(hours * 0xe10 + minutes * 0x3c + seconds);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



int field_event_opcode_5b_smtra()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("smtra", 0x6);

    val1 = field_event_read_memory_u8(0x1, 0x3);
    val2 = field_event_read_memory_u8(0x2, 0x4);
    val3 = field_event_read_memory_u8(0x3, 0x5);
    val4 = field_event_read_memory_u8(0x4, 0x6);

    V0 = system_menu_add_materia((val4 << 0x18) | val3 << 0x10 | (val2 << 0x8) | val1);

    [0x8009c6e4 + 0xec3] = b((V0 == -0x1) ? 0 : 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x7);

    return 0;
}



int field_event_opcode_5c_dmtra()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dmtra", 0x7);

    val1 = field_event_read_memory_u8(0x1, 0x3);
    val2 = field_event_read_memory_u8(0x2, 0x4);
    val3 = field_event_read_memory_u8(0x3, 0x5);
    val4 = field_event_read_memory_u8(0x4, 0x6);

    system_menu_remove_materia((val4 << 0x18) | val3 << 0x10 | (val2 << 0x8) | val1, bu[events_data + script_cur + 0x7]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);

    return 0;
}



int field_event_opcode_5d_cmtra()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cmtra", 0x8);

    val1 = field_event_read_memory_u8(0x1, 0x4);
    val2 = field_event_read_memory_u8(0x2, 0x5);
    val3 = field_event_read_memory_u8(0x3, 0x6);
    val4 = field_event_read_memory_u8(0x4, 0x7);

    field_event_write_memory_u8(0x6, 0x9, func25650((val4 << 0x18) | val3 << 0x10 | (val2 << 0x8) | val1, bu[events_data + script_cur + 0x8]));

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xa);

    return 0;
}



int field_event_opcode_58_stitm()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("stitm", 0x4);

    amount = field_event_read_memory_u8(0x2, 0x4);
    type = field_event_read_memory_s16(0x1, 0x2);
    u16 item = (amount << 0x9) | type;

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("S item=", item, 0x4);

    system_menu_add_item(item);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_59_dlitm()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dlitm", 0x4);

    amount = field_event_read_memory_u8(0x2, 0x4);
    type = field_event_read_memory_s16(0x1, 0x2);
    u16 item = (amount << 0x9) | type;

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("G item=", item, 0x4);

    system_menu_remove_item(item);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_5a_ckitm()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ckitm", 0x4);

    u16 item = system_menu_search_item(field_event_read_memory_s16(0x1, 0x2));

    if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("C item=", item, 0x4);

    if (item == 0xffff) item = 0;

    field_event_write_memory_u8(0x2, 0x4, item >> 0x9);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



void field_event_party_set_1st_party_char_as_pc()
{
    char_id = bu[0x8009c6e4 + 0xcad + 0x0];
    if (char_id != 0xff)
    {
        actor_id = bu[0x8009ad30 + char_id];
        if (actor_id != 0xff)
        {
            entity_id = bu[0x8007eb98 + actor_id];
            if (entity_id != 0xff)
            {
                field_struct = w[0x8009c6e0];
                field_struct->player_id = entity_id;
            }
        }
    }
}



void field_event_party_set_from_array(array)
{
    // remove chars in temp from party
    for (int i = 0; i < 0x3; ++i)
    {
        char_id = bu[array + i];
        if (char_id != 0xff)
        {
            for (int j = 0; j < 0x3; ++j)
            {
                if (bu[0x8009c6e4 + 0cad + j] == char_id)
                {
                    [0x8009c6e4 + 0cad + j] = b(0xff);
                }
            }
        }
    }

    // copy left party chars to temp if there is place for them
    for (int i = 0; i < 0x3; ++i)
    {
        if (bu[0x8009c6e4 + 0cad + i] != 0xff)
        {
            for (int j = 0; j < 0x3; ++j)
            {
                if (bu[array + j] == 0xff)
                {
                    [array + j] = b(bu[0x8009c6e4 + 0cad + i]);
                    break;
                }
            }
        }
    }

    // copy final setup to party
    for (int i = 0; i < 0x3; ++i)
    {
        if (bu[array + i] == 0xfe)
        {
            [array + i] = b(0xff);
        }

        [0x8009c6e4 + 0xcad + i] = b(bu[array + i]);

        char_id = bu[array + i];
        if (char_id != 0xff)
        {
            [0x8009c6e4 + 0x10a6] = h(hu[0x8009c6e4 + 0x10a6] | (0x1 << char_id));
        }
    }

    field_event_party_copy_to_battle_party();
    field_event_party_set_1st_party_char_as_pc();
}



void field_event_party_compare(party1, party2, add, remove)
{
    // init temp arrays
    for (int i = 0; i < 0x3; ++i)
    {
        [add + i] = b(0xff);
        [remove + i] = b(0xff);
    }

    // add to add chars missed
    for (int i = 0; i < 0x3; ++i)
    {
        int j = 0;
        for(; j < 0x3; ++j)
        {
            if (bu[party2 + i] == bu[party1 + j]) break;
        }

        if (j == 0x3)
        {
            [add] = b(bu[party2 + i])
            add += 0x1;
        }
    }

    // add to remove chars missed
    for (int i = 0; i < 0x3; ++i)
    {
        int j = 0;
        for (; j < 0x3; ++j)
        {
            if (bu[party2 + j] == bu[party1 + i]) break;
        }

        if (j == 0x3)
        {
            [remove] = b(bu[party1 + i]);
            remove += 0x1;
        }
    }
}



void field_event_party_copy_to_battle_party(A0)
{
    // party used in battle
    // party
    // if something in A1 which is not in A0
    // if something in A0 which is not in A1
    field_event_party_compare(0x8009c6e4 + 0x4f8, 0x8009c6e4 + 0xcad, SP + 0x10, SP + 0x18);

    // remove characters from battle party if they removed from party
    field_event_party_chars_remove(0x8009c6e4 + 0x4f8, SP + 0x18);

    // add missing characters
    field_event_party_chars_add(0x8009c6e4 + 0x4f8, SP + 0x10);

    [0x80071e34] = b(0x1);
}



void field_event_copy_battle_party_to_party()
{
    // party member savemap
    // party member real
    // missed in savemap
    // missed in real
    field_event_party_compare(0x8009c6e4 + 0xcad, 0x8009c6e4 + 0x4f8, SP + 0x10, SP + 0x18);

    // remove chars in savemap missed in real
    field_event_party_chars_remove(0x8009c6e4 + 0xcad, SP + 0x18);

    // add chars to savemap missed from savemap
    field_event_party_chars_add(0x8009c6e4 + 0xcad, SP + 0x10);
}



void field_event_party_chars_remove(party, remove)
{
    for (int i = 0; i < 0x3; ++i)
    {
        for (int j = 0; j < 0x3; ++j)
        {
            if (bu[remove + i] == bu[party + j])
            {
                [party + j] = b(0xff);
            }
        }
    }
}



void field_event_party_chars_add(party, add)
{
    for (int i = 0; i < 0x3; ++i)
    {
        for (int j = 0; j < 0x3; ++j)
        {
            if (bu[party + j] == 0xff)
            {
                [party + j] = b(b[add + i]);
                break;
            }
        }
    }
}



void funcd33fc()
{
    for (int i = 0; i < 0x3; ++i)
    {
        char_id = bu[0x8009c6e4 + 0x4f8 + i];

        if (char_id != 0xff)
        {
            system_init_player_stat_from_equip(i);
            system_init_player_stat_from_materia(i);
        }
    }

    system_calculate_total_lure_gil_preemptive_value();
}



void funcd348c()
{
    funcd33fc();

    for (int i = 0; i < 0x3; ++i)
    {
        system_menu_add_hp_by_party_id(i, 0x2710);
        system_menu_add_mp_by_party_id(i, 0x2710);

        char_id = bu[0x8009c6e4 + 0x4f8 + i];
        if (char_id != 0xff)
        {
            V1 = w[0x800491d0 + char_id * 0x4];

            if (V1 < 0x9)
            {
                [0x8009c757 + V1 * 0x84] = b(0);
            }
        }
    }
}
