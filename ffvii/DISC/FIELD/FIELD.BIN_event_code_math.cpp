int field_event_opcode_80_set()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("set", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_9a_lbyte()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lbyte", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_9b_hbyte()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("hbyte", 0x4);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_s16(0x2, 0x3) >> 0x8);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_9c_2byte()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("2byte", 0x5);

    field_event_write_memory_s16(0x1, 0x3, (field_event_read_memory_u8(0x4, 0x5) << 0x8) | field_event_read_memory_u8(0x2, 0x4));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



int field_event_opcode_82_biton()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("biton", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) | (0x1 << field_event_read_memory_u8(0x2, 0x3)));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_83_bitof()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("bitof", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) & ~(0x1 << field_event_read_memory_u8(0x2, 0x3)));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_84_bitxr()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("bitxr", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) ^ (0x1 << field_event_read_memory_u8(0x2, 0x3)));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_8f_and()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("and", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) & field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_90_and2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("and2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) & field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_91_or()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("or", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) | field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_92_or2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("or2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) | field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_93_xor()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xor", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) ^ field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_94_xor2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xor2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) ^ field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_85_plus()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("plus", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) + field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_76_plus()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("plus!", 0x3);

    S0 = field_event_read_memory_u8(0x1, 0x2) + field_event_read_memory_u8(0x2, 0x3);
    if (S0 >= 0x100) S0 = 0xff;
    field_event_write_memory_u8(0x1, 0x2, S0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_86_plus2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("plus2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, (u16)field_event_read_memory_s16(0x1, 0x2) + field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_77_pls2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pls2!", 0x3);

    A2 = field_event_read_memory_s16(0x1, 0x2) + field_event_read_memory_s16(0x2, 0x3);
    if (A2 > 0x7fff) A2 = 7fff;
    field_event_write_memory_s16(0x1, 0x2, A2);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_87_minus()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("minus", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) - field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_78_mins()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mins!", 0x3);

    S0 = field_event_read_memory_u8(0x1, 0x2) - field_event_read_memory_u8(0x2, 0x3);
    if (S0 < 0) S0 = 0;
    field_event_write_memory_u8(0x1, 0x2, S0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_88_mins2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mins2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) - field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_79_mns2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mns2!", 0x3);

    A2 = field_event_read_memory_s16(0x1, 0x2) - field_event_read_memory_s16(0x2, 0x3);
    if (A2 <= 0x7fff) A2 = 0x8000;
    field_event_write_memory_s16(0x1, 0x2, A2);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_89_mul()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mul", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) * field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_8a_mul2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mul2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) * field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_8b_div()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("div", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) / field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_8c_div2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("div2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) / field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_8d_remai()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("remai", 0x3);

    field_event_write_memory_u8(0x1, 0x2, field_event_read_memory_u8(0x1, 0x2) % field_event_read_memory_u8(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_8e_rema2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rema2", 0x3);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x1, 0x2) % field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_95_inc()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc", 0x2);

    field_event_write_memory_u8(0x2, 0x2, field_event_read_memory_u8(0x2, 0x2) + 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_7a_inc()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc!", 0x2);

    A2 = field_event_read_memory_u8(0x2, 0x2) + 0x1;
    if (V0 >= 0x100) A2 = 0xff;
    field_event_write_memory_u8(0x2, 0x2, A2);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_96_inc2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc2", 0x3);

    field_event_write_memory_s16(0x2, 0x2, field_event_read_memory_s16(0x2, 0x2) + 0x1)

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_7b_inc2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc2!", 0x3);

    A2 = field_event_read_memory_s16(0x2, 0x2) + 0x1;
    if (A2 > 0x7fff) A2 = 0x7fff;
    field_event_write_memory_s16(0x2, 0x2, A2);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_97_dec()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec", 0x2);

    field_event_write_memory_u8(0x2, 0x2, field_event_read_memory_u8(0x2, 0x2) - 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_7c_dec()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec!", 0x2);

    A2 = field_event_read_memory_u8(0x2, 0x2) - 0x1;
    if (V0 < 0) A2 = 0;
    field_event_write_memory_u8(0x2, 0x2, A2);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_98_dec2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec2", 0x3);

    field_event_write_memory_s16(0x2, 0x2, field_event_read_memory_s16(0x2, 0x2) - 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_7d_dec2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec2!", 0x3);

    A2 = field_event_read_memory_s16(0x2, 0x2) - 0x1;
    if (A2 <= 0x7fff) A2 = 0x8000;
    field_event_write_memory_s16(0x2, 0x2, A2);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_99_randm()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("randm", 0x2);

    [0x80095dc8] = b(bu[0x80095dc8] + bu[0x8004a630]);
    V0 = bu[0x80095dc8];
    field_event_write_memory_u8(0x2, 0x2, bu[0x800e0638 + V0]);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_7f_rdmsd()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rdmsd", 0x2);

    [0x8004a630] = b(field_event_read_memory_u8(0x2, 0x2) * 0x10 + 0x1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_d4_sin()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sin", 0x8);

    S0 = system_get_sin(field_event_read_memory_s16(0x1, 0x3)) * field_event_read_memory_s16(0x2, 0x5) + field_event_read_memory_s16(0x3, 0x7);
    field_event_write_memory_s16(0x4, 0x9, S0 >> 0xc);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xa);

    return 0;
}



int field_event_opcode_d5_cos()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cos", 0x8);

    S0 = system_get_cos(field_event_read_memory_s16(0x1, 0x3)) * field_event_read_memory_s16(0x2, 0x5) + field_event_read_memory_s16(0x3, 0x7);
    field_event_write_memory_s16(0x4, 0x9, S0 >> 0xc);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xa);

    return 0;
}



int field_event_opcode_81_set2()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("set2", 0x4);

    field_event_write_memory_s16(0x1, 0x2, field_event_read_memory_s16(0x2, 0x3));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}
