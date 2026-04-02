int field_event_opcode_80_set()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("set", 0x3);

    field_event_read_memory_u8(0x2, 0x3);
    field_event_write_memory_u8(0x1, 0x2, V0);

    800C0E24	lui    v1, $8007
    V1 = bu[V1 + 22c4];
    800C0E2C	lui    v0, $8008
    V0 = V0 + 31fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    A0 = A0 + 0004;
    [V1 + 0000] = h(A0);

    return 0;
}



int field_event_opcode_9a_lbyte()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lbyte", 0x3);

    field_event_read_memory_u8(0x2, 0x3);
    field_event_write_memory_u8(0x1, 0x2, V0);

    800C0F20	lui    v1, $8007
    V1 = bu[V1 + 22c4];
    800C0F28	lui    v0, $8008
    V0 = V0 + 31fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    A0 = A0 + 0004;
    [V1 + 0000] = h(A0);

    return 0;
}



int field_event_opcode_9b_hbyte()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("hbyte", 0x4);

    A0 = 0002;
    800C0F84	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0003;
    V0 = V0 >> 08;

    field_event_write_memory_u8(0x1, 0x2, V0);

    800C0FA0	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800C0FA8	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_9c_2byte()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("2byte", 0x5);

    field_event_read_memory_u8(0x2, 0x4);
    S0 = V0 & 00ff;

    field_event_read_memory_u8(0x4, 0x5);

    A0 = 0001;
    A1 = 0003;
    V0 = V0 & 00ff;
    V0 = V0 << 08;
    S0 = S0 | V0;
    S0 = S0 << 10;
    800C1038	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800C1040	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800C1048	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0006;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_82_biton()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("biton", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    V1 = 0001;
    V1 = V1 << V0;
    S0 = S0 | V1;

    field_event_write_memory_u8(0x1, 0x2, S0);

    A0 = bu[800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_83_bitof()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("bitof", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    V1 = 0001;
    V1 = V1 << V0;
    V1 = 0 NOR V1;
    S0 = S0 & V1;
    field_event_write_memory_u8(0x1, 0x2, S0);

    800C177C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800C1784	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_84_bitxr()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("bitxr", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    V1 = 0001;
    V1 = V1 << V0;
    S0 = S0 ^ V1;

    field_event_write_memory_u8(0x1, 0x2, S0);

    800C181C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800C1824	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_8f_and()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("and", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 & V0;

    field_event_write_memory_u8(0x1, 0x2, S0);

    800CB81C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CB824	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_90_and2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("and2", 0x3);

    A0 = 0001;
    800CB888	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CB898	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    A0 = 0001;
    A1 = 0002;
    S0 = S0 & V0;
    S0 = S0 << 10;
    800CB8B0	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800CB8B8	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CB8C0	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_91_or()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("or", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 | V0;

    field_event_write_memory_u8(0x1, 0x2, S0);

    800CB950	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CB958	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_92_or2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("or2", 0x3);

    A0 = 0001;
    800CB9BC	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CB9CC	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    A0 = 0001;
    A1 = 0002;
    S0 = S0 | V0;
    S0 = S0 << 10;
    800CB9E4	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800CB9EC	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CB9F4	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_93_xor()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xor", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 ^ V0;

    field_event_write_memory_u8(0x1, 0x2, S0);

    800CBA84	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBA8C	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_94_xor2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xor2", 0x3);

    A0 = 0001;
    800CBAF0	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CBB00	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    A0 = 0001;
    A1 = 0002;
    S0 = S0 ^ V0;
    S0 = S0 << 10;
    800CBB18	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800CBB20	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBB28	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_85_plus()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("plus", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 + V0;

    field_event_write_memory_u8(0x1, 0x2, S0);

    800CBBB8	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBBC0	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_76_plus()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("plus!", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 + V0;
    A2 = S0 & ff;
    if (S0 >= 100) A2 = ff;

    field_event_write_memory_u8(0x1, 0x2, A2);

    actor_id_cur = bu[0x800722c4];
    [0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 4);

    return 0;
}



int field_event_opcode_86_plus2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("plus2", 0x3);

    A0 = 0001;
    800CBCD4	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CBCE4	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    A0 = 0001;
    A1 = 0002;
    S0 = S0 + V0;
    S0 = S0 << 10;
    800CBCFC	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800CBD04	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBD0C	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_77_pls2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pls2!", 0x3);

    A0 = 0001;
    800CBD70	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CBD80	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    S0 = S0 << 10;
    S0 = S0 >> 10;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    A2 = S0 + V0;
    V0 = 7fff;
    V0 = V0 < A2;
    800CBDA4	beq    v0, zero, Lcbdb0 [$800cbdb0]
    A0 = 0001;
    A2 = 7fff;

    Lcbdb0:	; 800CBDB0
    A1 = 0002;
    A2 = A2 << 10;
    800CBDB8	jal    field_event_write_memory_s16 [$800c0248]
    A2 = A2 >> 10;
    800CBDC0	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBDC8	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_87_minus()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("minus", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 - V0;

    field_event_write_memory_u8(0x1, 0x2, S0);

    800CBE58	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBE60	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_78_mins()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mins!", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 & 00ff;
    V0 = V0 & 00ff;
    S0 = S0 - V0;
    800CBEE8	bgez   s0, Lcbef4 [$800cbef4]
    A2 = S0;
    A2 = 0;

    Lcbef4:	; 800CBEF4

    field_event_write_memory_u8(0x1, 0x2, A2);

    800CBF04	lui    v1, $8007
    V1 = bu[V1 + 22c4];
    800CBF0C	lui    v0, $8008
    V0 = V0 + 31fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    A0 = A0 + 0004;
    [V1 + 0000] = h(A0);

    return 0;
}



int field_event_opcode_88_mins2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mins2", 0x3);

    A0 = 0001;
    800CBF70	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CBF80	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    A0 = 0001;
    A1 = 0002;
    S0 = S0 - V0;
    S0 = S0 << 10;
    800CBF98	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800CBFA0	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CBFA8	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_79_mns2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mns2!", 0x3);

    A0 = 0001;
    800CC00C	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CC01C	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    S0 = S0 << 10;
    S0 = S0 >> 10;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    A2 = S0 - V0;
    V0 = 7fff;
    V0 = V0 < A2;
    800CC040	bne    v0, zero, Lcc04c [$800cc04c]
    A0 = 0001;
    A2 = 8000;

    Lcc04c:	; 800CC04C
    A1 = 0002;
    A2 = A2 << 10;
    800CC054	jal    field_event_write_memory_s16 [$800c0248]
    A2 = A2 >> 10;
    800CC05C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC064	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_89_mul()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mul", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    800CC0E0	mult   s0, v0
    800CC0EC	mflo   a2

    field_event_write_memory_u8(0x1, 0x2, A2);

    800CC0F8	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC100	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_8a_mul2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mul2", 0x3);

    A0 = 0001;
    800CC164	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CC174	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    800CC17C	mult   s0, v0
    A0 = 0001;
    A1 = 0002;
    800CC188	mflo   a2
    A2 = A2 << 10;
    800CC190	jal    field_event_write_memory_s16 [$800c0248]
    A2 = A2 >> 10;
    800CC198	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC1A0	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_8b_div()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("div", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 & 00ff;
    V0 = V0 & 00ff;
    800CC224	divu   s0, v0
    800CC234	mflo   s0

    field_event_write_memory_u8(0x1, 0x2, S0);

    800CC248	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC250	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_8c_div2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("div2", 0x3);

    A0 = 0001;
    800CC2B4	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;

    Lcc2c4:	; 800CC2C4
    800CC2C4	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    S0 = S0 << 10;
    S0 = S0 >> 10;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800CC2DC	div    s0, v0
    800CC304	mflo   s0
    A0 = 0001;
    A1 = 0002;
    S0 = S0 << 10;
    800CC314	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    800CC31C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC324	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_8d_remai()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("remai", 0x3);

    field_event_read_memory_u8(0x1, 0x2);
    S0 = V0;

    field_event_read_memory_u8(0x2, 0x3);

    S0 = S0 & 00ff;
    V0 = V0 & 00ff;
    800CC3A8	divu   s0, v0
    800CC3B8	mfhi   a2

    field_event_write_memory_u8(0x1, 0x2, A2);

    800CC3C8	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC3D0	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0004;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_8e_rema2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rema2", 0x3);

    A0 = 0001;
    800CC434	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0003;
    800CC444	jal    field_event_read_memory_s16 [$800bf908]
    S0 = V0;
    S0 = S0 << 10;
    S0 = S0 >> 10;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800CC45C	div    s0, v0
    800CC484	mfhi   a2
    A0 = 0001;
    A1 = 0002;
    A2 = A2 << 10;
    800CC494	jal    field_event_write_memory_s16 [$800c0248]
    A2 = A2 >> 10;
    800CC49C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC4A4	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V0 = 0;
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_95_inc()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc", 0x2);

    field_event_read_memory_u8(0x2, 0x2);

    V0 = V0 + 0001;

    field_event_write_memory_u8(0x2, 0x2, V0);

    800CC520	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC528	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_7a_inc()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc!", 0x2);

    field_event_read_memory_u8(0x2, 0x2);

    V0 = V0 + 0x1;
    A2 = V0;
    V0 = V0 < 0100;
    800CC59C	bne    v0, zero, Lcc5a8 [$800cc5a8]

    A2 = 00ff;

    Lcc5a8:	; 800CC5A8

    field_event_write_memory_u8(0x2, 0x2, A2);

    800CC5B4	lui    v1, $8007
    V1 = bu[V1 + 22c4];
    800CC5BC	lui    v0, $8008
    V0 = V0 + 31fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    A0 = A0 + 0003;
    [V1 + 0000] = h(A0);

    return 0;
}



int field_event_opcode_96_inc2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc2", 0x3);

    A0 = 0002;
    800CC618	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0002;
    V0 = V0 + 0001;
    V0 = V0 << 10;
    800CC630	jal    field_event_write_memory_s16 [$800c0248]
    A2 = V0 >> 10;
    800CC638	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC640	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_7b_inc2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("inc2!", 0x3);

    A0 = 0002;
    800CC69C	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    A2 = V0 + 0001;
    V0 = 7fff;
    V0 = V0 < A2;
    800CC6B8	beq    v0, zero, Lcc6c4 [$800cc6c4]
    A0 = 0002;
    A2 = 7fff;

    Lcc6c4:	; 800CC6C4
    A1 = 0002;
    A2 = A2 << 10;
    800CC6CC	jal    field_event_write_memory_s16 [$800c0248]
    A2 = A2 >> 10;
    800CC6D4	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC6DC	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_97_dec()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec", 0x2);

    field_event_read_memory_u8(0x2, 0x2);

    800CC740	addiu  v0, v0, $ffff (=-$1)

    field_event_write_memory_u8(0x2, 0x2, V0);

    800CC754	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC75C	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_7c_dec()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec!", 0x2);

    field_event_read_memory_u8(0x2, 0x2);

    V1 = ffff;
    V0 = V0 + V1;
    A2 = V0;
    V0 = V0 << 10;
    800CC7D4	bgez   v0, Lcc7e0 [$800cc7e0]

    A2 = 0;

    Lcc7e0:	; 800CC7E0
    field_event_write_memory_u8(0x2, 0x2, A2);

    800CC7EC	lui    v1, $8007
    V1 = bu[V1 + 22c4];
    800CC7F4	lui    v0, $8008
    V0 = V0 + 31fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    A0 = A0 + 0003;
    [V1 + 0000] = h(A0);

    return 0;
}



int field_event_opcode_98_dec2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec2", 0x3);

    A0 = 0002;
    800CC850	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    A0 = 0002;
    A1 = 0002;
    800CC860	addiu  v0, v0, $ffff (=-$1)
    V0 = V0 << 10;
    800CC868	jal    field_event_write_memory_s16 [$800c0248]
    A2 = V0 >> 10;
    800CC870	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC878	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_7d_dec2()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dec2!", 0x3);

    A0 = 0002;
    800CC8D4	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0002;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800CC8E4	addiu  a2, v0, $ffff (=-$1)
    V0 = 7fff;
    V0 = V0 < A2;
    800CC8F0	bne    v0, zero, Lcc8fc [$800cc8fc]
    A0 = 0002;
    A2 = 8000;

    Lcc8fc:	; 800CC8FC
    A1 = 0002;
    A2 = A2 << 10;
    800CC904	jal    field_event_write_memory_s16 [$800c0248]
    A2 = A2 >> 10;
    800CC90C	lui    a0, $8007
    A0 = bu[A0 + 22c4];
    800CC914	lui    v0, $8008
    V0 = V0 + 31fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;
}



int field_event_opcode_99_randm()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("randm", 0x2);

    [0x80095dc8] = b(bu[0x80095dc8] + bu[0x8004a630]);

    V0 = bu[0x80095dc8];

    field_event_write_memory_u8(0x2, 0x2, bu[0x800e0638 + V0]);

    V1 = bu[0x800722c4];
    [0x800831fc + V1 * 2] = h(hu[0x800831fc + V1 * 2] + 3);

    return 0;
}



int field_event_opcode_7f_rdmsd()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rdmsd", 0x2);

    field_event_read_memory_u8(0x2, 0x2);

    A1 = V0 << 04;
    A0 = bu[800722c4];
    V1 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V1;
    V1 = hu[A0 + 0000];
    A1 = A1 + 0001;
    [8004a630] = b(A1);
    V1 = V1 + 0003;
    [A0 + 0000] = h(V1);

    return 0;



    A0 = 2;
    A1 = 2;
    field_event_read_memory_u8();
    [0x8004a630] = b(V0 * 10 + 1);

    A0 = bu[0x800722c4];
    [0x800831fc + A0 * 2] = h(hu[0x800831fc + A0 * 2] + 3);

    return 0;
}



int field_event_opcode_d4_sin()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sin", 0x8);

    A0 = 0001;
    800D3294	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0003;
    V0 = V0 << 10;
    800D32A0	jal    $system_get_sin
    A0 = V0 >> 10;
    S0 = V0;
    A0 = 0002;
    800D32B0	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0005;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800D32C0	mult   s0, v0
    A0 = 0003;
    800D32C8	mflo   s0
    800D32CC	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0007;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    S0 = S0 + V0;
    A0 = 0004;
    A1 = 0009;
    S0 = S0 << 04;
    800D32EC	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    A0 = bu[800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 000a;
    [A0 + 0000] = h(V1);

    return 0;





    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    A0 = V0;
    system_get_sin;
    S0 = V0;

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;

    HI/LO = S0 * V0;
    S0 = LO;

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16
    S0 = S0 + V0;

    A0 = 4;
    A1 = 9;
    A2 = S0 >> 0C;
    field_event_write_memory_s16;

    A0 = bu[0x800722C4];
    V1 = hu[0x800831FC + A0 * 2];
    V1 = V1 + A;
    [0x800831FC + A0 * 2] = h(V1);

    return 0;
}



int field_event_opcode_d5_cos()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cos", 0x8);

    A0 = 0001;
    800D3360	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0003;
    V0 = V0 << 10;
    800D336C	jal    $system_get_cos
    A0 = V0 >> 10;
    S0 = V0;
    A0 = 0002;
    800D337C	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0005;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800D338C	mult   s0, v0
    A0 = 0003;
    800D3394	mflo   s0
    800D3398	jal    field_event_read_memory_s16 [$800bf908]
    A1 = 0007;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    S0 = S0 + V0;
    A0 = 0004;
    A1 = 0009;
    S0 = S0 << 04;
    800D33B8	jal    field_event_write_memory_s16 [$800c0248]
    A2 = S0 >> 10;
    A0 = bu[800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 000a;
    [A0 + 0000] = h(V1);

    return 0;




    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    A0 = V0;
    system_get_cos;
    S0 = V0;

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;

    S0 = S0 * V0;

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16
    S0 = S0 + V0;

    A0 = 4;
    A1 = 9;
    A2 = S0 >> 0C;
    field_event_write_memory_s16;

    A0 = bu[0x800722C4];
    V1 = hu[0x800831FC + A0 * 2];
    V1 = V1 + A;
    [0x800831FC + A0 * 2] = h(V1);

    return 0;
}



int field_event_opcode_81_set2()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "set2", 0x4 );

    field_event_write_memory_s16( 0x1, 0x2, field_event_read_memory_s16( 0x2, 0x3 ) );

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}
