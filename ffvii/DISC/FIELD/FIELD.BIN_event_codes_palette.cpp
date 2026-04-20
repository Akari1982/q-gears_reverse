int field_event_opcode_e5_stpal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("stpal", 0x4);

    RECT rect;
    field_event_rect_clear(&rect);
    rect.x = 0;
    rect.y = 0x1e0 + field_event_read_memory_u8(0x1, 0x2);
    rect.w = bu[events_data + script_cur + 0x4] + 0x1;
    rect.h = 0x1;

    system_psyq_store_image(&rect, 0x80095de0 + field_event_read_memory_u8(0x2, 0x3) * 0x20);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_eb_stpls()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("stpls", 0x4);

    RECT rect;
    field_event_rect_clear(&rect);
    rect.x = bu[events_data + script_cur + 0x3];
    rect.y = 0x1e0 + bu[events_data + script_cur + 0x1];
    rect.w = bu[events_data + script_cur + 0x4] + 0x1;
    rect.h = 0x1;

    system_psyq_store_image(&rect, 0x80095de0 + bu[events_data + script_cur + 0x2] * 0x20 + rect.x * 0x2);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_e6_ldpal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ldpal", 0x4);

    RECT rect;
    field_event_rect_clear(&rect);
    rect.x = 0;
    rect.y = 0x1e0 + field_event_read_memory_u8(0x2, 0x3);
    rect.w = bu[events_data + script_cur + 0x4] + 0x1;
    rect.h = 0x1;

    system_psyq_load_image(&rect, 0x80095de0 + field_event_read_memory_u8(0x1, 0x2) * 0x20);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_ec_ldpls()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ldpls", 0x4);

    RECT rect;
    field_event_rect_clear(&rect);
    rect.x = bu[events_data + script_cur + 0x3];
    rect.y = 0x1e0 + bu[events_data + script_cur + 0x2];
    rect.w = bu[events_data + script_cur + 0x4] + 0x1;
    rect.h = 0x1;

    system_psyq_load_image(&rect, 0x80095de0 + bu[events_data + script_cur + 0x1] * 0x20 + rect.x * 0x2);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



void field_event_rect_clear(RECT* rect)
{
    rect.x = 0;
    rect.y = 0;
    rect.w = 0;
    rect.h = 0;
}



int field_event_opcode_e7_cppal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cppal", 0x4);

    u8 src_id = field_event_read_memory_u8(0x1, 0x2);
    u8 dst_id = field_event_read_memory_u8(0x2, 0x3);
    u8 size = bu[events_data + script_cur + 0x4] + 0x1;

    for (int i = 0; i < size; ++i)
    {
        [0x80095de0 + dst_id * 0x20 + i * 0x2] = h(hu[0x80095de0 + src_id * 0x20 + i * 0x2]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_ed_cppal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cppal", 0x7);

    u8 src_id = bu[events_data + script_cur + 0x3];
    u8 dst_id = bu[events_data + script_cur + 0x4];
    u8 src = field_event_read_memory_u8(0x1, 0x5);
    u8 dst = field_event_read_memory_u8(0x2, 0x6);
    u8 size = field_event_read_memory_u8(0x4, 0x7) + 0x1;

    end = src + size;

    for (; src < end; ++src, ++dst)
    {
        [0x80095de0 + dst_id * 0x20 + dst * 0x2] = h(hu[0x80095de0 + src_id * 0x20 + src * 0x2]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);

    return 0;
}



int field_event_opcode_e8_rtpal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rtpal", 0x6);

    u8 dst_id = field_event_read_memory_u8(0x1, 0x3);
    u8 src_id = field_event_read_memory_u8(0x2, 0x4);
    u8 dst_st = field_event_read_memory_u8(0x4, 0x5);
    u8 size = bu[events_data + script_cur + 0x6] + 0x1;

    u8 src = 0;
    u8 dst = dst_st;
    for (; dst <= size; ++dst, ++src)
    {
       [0x80095de0 + src_id * 0x20 + dst * 0x2] = h(hu[0x80095de0 + dst_id * 0x20 + src * 0x2]);
    }

    u8 src = size - dst_st;
    u8 dst = 0;
    for (; src <= size; ++dst, ++src)
    {
        [0x80095de0 + src_id * 0x20 + dst * 0x2] = h(hu[0x80095de0 + dst_id * 0x20 + src * 0x2]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);

    return 0;
}



int field_event_opcode_ee_rtpal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rtpal", 0x7);

    u8 dst_id = bu[events_data + script_cur + 0x3];
    u8 src_id = bu[events_data + script_cur + 0x4];
    u8 src_st = field_event_read_memory_u8(0x1, 0x5);
    u8 dst_st = field_event_read_memory_u8(0x2, 0x6);
    u8 size = field_event_read_memory_u8(0x4, 0x7) + 0x1;

    u8 src = src_st;
    u8 dst = dst_st;
    for (; dst <= (src_st + size); ++dst, ++src)
    {
        [0x80095de0 + src_id * 0x20 + dst * 0x2] = h(hu[0x80095de0 + dst_id * 0x20 + src * 0x2]);
    }

    src = size + src_st - dst_st;
    dst = src_st;
    for (; src <= (size + src_st); ++dst, ++src)
    {
        [0x80095de0 + src_id * 0x20 + dst * 0x2] = h(hu[0x80095de0 + dst_id * 0x20 + src * 0x2]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);

    return 0;
}



int field_event_opcode_e9_adpal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("adpal", 0x8);

    u8 src_id = field_event_read_memory_u8(0x1, 0x4);
    u8 dst_id = field_event_read_memory_u8(0x2, 0x5);
    s8 add_b = field_event_read_memory_u8(0x3, 0x6);
    s8 add_g = field_event_read_memory_u8(0x4, 0x7);
    s8 add_r = field_event_read_memory_u8(0x5, 0x8);
    u8 size = bu[events_data + script_cur + 0x9] + 0x1;

    if (add_b & 0x80) add_b ^= 0xff00;
    if (add_g & 0x80) add_g ^= 0xff00;
    if (add_r & 0x80) add_r ^= 0xff00;

    for (int i = 0; i < size; ++i)
    {
        color = hu[0x80095de0 + src_id * 0x20 + i * 0x2];

        r = (color & 0x1f) + add_r;
        if (r >= 0x20) r = 0x1f;
        if (r < 0) r = 0;

        g = ((color >> 0x5) & 0x1f) + add_g;
        if (g >= 0x20) g = 0x1f;
        if (g < 0) g = 0;

        b = ((color >> 0xa) & 0x1f) + add_b;
        if (b >= 0x20) b = 0x1f;
        if (b < 0) b = 0;

        new_color = (color & 0x8000) | (b << 0xa) | (g << 0x5) | r;
        [0x80095de0 + dst_id * 0x20 + T1 * 0x2] = h(new_color);

        if ((new_color == 0) && (color != 0))
        {
            [0x80095de0 + dst_id * 0x20 + i * 0x2] = h(0x8000);
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xa);

    return 0;
}



int field_event_opcode_ef_adpal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("adpal", 0x8);

    u8 src_id = bu[events_data + script_cur + 0x4];
    u8 dst_id = bu[events_data + script_cur + 0x5];
    u8 start = field_event_read_memory_u8(0x1, 0x6);
    s8 add_b = field_event_read_memory_u8(0x2, 0x7);
    s8 add_g = field_event_read_memory_u8(0x3, 0x8);
    s8 add_r = field_event_read_memory_u8(0x4, 0x9);
    u8 size = field_event_read_memory_u8(0x6, 0xa) + 0x1;

    if (add_b & 0x80) add_b &= 0xff00;
    if (add_g & 0x80) add_g &= 0xff00;
    if (add_r & 0x80) add_r &= 0xff00;

    for (int i = start; i < (start + size); ++i)
    {
        color = hu[0x80095de0 + src_id * 0x20 + T1 * 0x2];

        r = (color & 0x1f) + add_r;
        if (r >= 0x20) r = 0x1f;
        if (r < 0) r = 0;

        g = ((color >> 0x5) & 0x1f) + add_g;
        if (g >= 0x20) g = 0x1f;
        if (g < 0) g = 0;

        b = ((color >> 0xa) & 0x1f) + add_b;
        if (b >= 0x20) b = 0x1f;
        if (b < 0) b = 0;

        new_color = (color & 0x8000) | (b << 0xa) | (g << 0x5) | r;
        [0x80095de0 + dst_id * 0x20 + T1 * 0x2] = h(new_color);

        if ((new_color == 0) && (color != 0))
        {
            [0x80095de0 + dst_id * 0x20 + T1 * 0x2] = h(0x8000);
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xb);

    return 0;
}



int field_event_opcode_ea_mppal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mppal", 0x8);

    u8 src_id = field_event_read_memory_u8(0x1, 0x4);
    u8 dst_id = field_event_read_memory_u8(0x2, 0x5);
    u8 mul_b = field_event_read_memory_u8(0x3, 0x6);
    u8 mul_g = field_event_read_memory_u8(0x4, 0x7);
    u8 mul_r = field_event_read_memory_u8(0x5, 0x8);
    u8 size = bu[events_data + script_cur + 0x9] + 0x1;

    for (int i = 0; i < size; ++i)
    {
        color = hu[0x80095de0 + src_id * 0x20 + T0 * 0x2];

        if (color != 0)
        {
            b = (mul_b * ((color >> 0x9) & 0x3f)) >> 0x7;
            g = (mul_g * ((color >> 0x4) & 0x3f)) >> 0x7;
            r = (mul_r * ((color << 0x1) & 0x3e)) >> 0x7;

            if (b >= 0x20) b = 0x1f;
            if (g >= 0x20) g = 0x1f;
            if (r >= 0x20) r = 0x1f;

            new_color = (color & 0x8000) | (b << 0xa) | (g << 0x5) | r;
            [0x80095de0 + dst_id * 0x20 + i * 0x2] = h(new_color);

            if (new_color == 0)
            {
                [0x80095de0 + dst_id * 0x20 + i * 0x2] = h(0x8000);
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xa);

    return 0;
}



int field_event_opcode_df_mppal()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mppal", 0x8);

    u8 src_id = bu[events_data + script_cur + 0x4];
    u8 dst_id = bu[events_data + script_cur + 0x5];
    u8 start = field_event_read_memory_u8(0x1, 0x6);
    u8 mul_b = field_event_read_memory_u8(0x2, 0x7);
    u8 mul_g = field_event_read_memory_u8(0x3, 0x8);
    u8 mul_r = field_event_read_memory_u8(0x4, 0x9);
    u8 size = field_event_read_memory_u8(0x6, 0xa) + 0x1;

    for (int i = start; < (start + size); ++i)
    {
        color = hu[0x80095de0 + src_id * 0x20 + i * 0x2];

        if (color != 0)
        {
            b = (mul_b * ((color >> 0x9) & 0x3f)) >> 0x7;
            g = (mul_g * ((color >> 0x4) & 0x3f)) >> 0x7;
            r = (mul_r * ((color << 0x1) & 0x3e)) >> 0x7;

            if (b >= 0x20) b = 0x1f;
            if (g >= 0x20) g = 0x1f;
            if (r >= 0x20) r = 0x1f;

            new_color = (color & 0x8000) | (b << 0xa) | (g << 0x5) | r;
            [0x80095de0 + dst_id * 0x20 + i * 0x2] = h(new_color);

            if (new_color == 0)
            {
                [0x80095de0 + dst_id * 0x20 + i * 0x2] = h(0x8000);
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xb);

    return 0;
}
