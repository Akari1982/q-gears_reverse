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
    for (; dst <= (size + src_st); ++dst, ++src)
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

    S2 = field_event_read_memory_u8(0x1, 0x4);
    S3 = field_event_read_memory_u8(0x2, 0x5);
    S1 = field_event_read_memory_u8(0x3, 0x6);
    S0 = field_event_read_memory_u8(0x4, 0x7);
    T2 = field_event_read_memory_u8(0x5, 0x8);
    S4 = bu[events_data + script_cur + 0x9] + 0x1;

    if (S1 & 0x80) S1 ^= 0xff00;
    if (S0 & 0x80) S0 ^= 0xff00;
    if (T2 & 0x80) T2 ^= 0xff00;

    T1 = 0;
    A0 = S4;
    if (A0 != 0)
    {
        V0 = S2 & 00ff;
        V1 = 80095de0;
        V0 = V0 << 05;
        T5 = V0 + V1;
        V0 = S3 & 00ff;
        V0 = V0 << 05;
        T4 = V0 + V1;
        T3 = A0;

        loopce32c:	; 800CE32C
            V0 = T1 << 10;
            A1 = V0 >> 0f;
            V0 = A1 + T5;
            T0 = hu[V0 + 0000];
            800CE338	nop
            V0 = T0 & 001f;
            V0 = T2 + V0;
            A2 = V0;
            V0 = V0 << 10;
            V0 = V0 >> 10;

            if (V0 >= 0x20) A2 = 0x1f;

            V0 = A2 << 10;
            800CE364	bgez   v0, Lce370 [$800ce370]
            A3 = T0 & ffff;
            A2 = 0;

            Lce370:	; 800CE370
            V0 = A3 >> 05;
            V0 = V0 & 001f;
            V0 = S0 + V0;
            V1 = V0;
            V0 = V0 << 10;
            V0 = V0 >> 10;

            if (V0 >= 0x20) V1 = 0x1f;

            V0 = V1 << 10;
            800CE39C	bgez   v0, Lce3a8 [$800ce3a8]
            V0 = A3 >> 0a;
            V1 = 0;

            Lce3a8:	; 800CE3A8
            V0 = V0 & 001f;
            V0 = S1 + V0;
            A0 = V0;
            V0 = V0 << 10;
            V0 = V0 >> 10;

            if (V0 >= 0x20) A0 = 0x1f;

            V0 = A0 << 10;
            A1 = A1 + T4;
            if (V0 < 0) A0 = 0;

            V0 = A0 << 0a;
            V1 = V1 << 05;
            V0 = V0 | V1;
            V0 = A2 | V0;
            V1 = T0 & 8000;
            V0 = V0 | V1;
            [A1 + 0000] = h(V0);
            V0 = hu[A1 + 0000];
            800CE3FC	nop
            800CE400	bne    v0, zero, Lce418 [$800ce418]
            800CE404	nop
            800CE408	beq    a3, zero, Lce41c [$800ce41c]
            V0 = T1 + 0001;
            V0 = 8000;
            [A1 + 0000] = h(V0);

            Lce418:	; 800CE418
            V0 = T1 + 0001;

            Lce41c:	; 800CE41C
            T1 = V0;
            V0 = V0 << 10;
            V0 = V0 >> 10;
            V0 = V0 < T3;
        800CE42C	bne    v0, zero, loopce32c [$800ce32c]
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xa);

    return 0;





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
}



int field_event_opcode_ef_adpal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("adpal", 0x8);

    A0 = 0006;
    A1 = 000a;
    field_event_read_memory_u8();

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
    S3 = V0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0007;
    S2 = V0 & 00ff;
    field_event_read_memory_u8();

    S1 = V0 & 00ff;
    A0 = 0003;
    A1 = 0008;
    field_event_read_memory_u8();

    S0 = V0 & 00ff;
    A0 = 0004;
    A1 = 0009;
    field_event_read_memory_u8();

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
}



int field_event_opcode_ea_mppal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mppal", 0x8);

    V0 = bu[0x800722c4];
    800CE738	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[0x8009c6dc];
    A0 = 0001;
    V0 = V0 + V1;
    S0 = bu[V0 + 0009];
    A1 = 0004;
    S0 = S0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0005;
    S2 = V0;
    field_event_read_memory_u8();

    A0 = 0003;
    A1 = 0006;
    S3 = V0;
    field_event_read_memory_u8();

    A0 = 0004;
    A1 = 0007;
    S4 = V0 & 00ff;
    field_event_read_memory_u8();

    A0 = 0005;
    A1 = 0008;
    S1 = V0 & 00ff;
    field_event_read_memory_u8();

    T0 = 0;
    800CE7B4	beq    s0, zero, Lce8b8 [$800ce8b8]
    A0 = V0 & 00ff;
    V0 = S2 & 00ff;
    V1 = 80095de0;
    V0 = V0 << 05;
    T4 = V0 + V1;
    T3 = A0 & ffff;
    T2 = S1 & ffff;
    V0 = S3 & 00ff;
    V0 = V0 << 05;
    T1 = V0 + V1;
    V0 = T0 << 10;

    loopce7e8:	; 800CE7E8
    A2 = V0 >> 0f;
    V0 = A2 + T4;
    A3 = hu[V0 + 0000];
    800CE7F4	nop
    A1 = A3 & ffff;
    800CE7FC	beq    a1, zero, Lce8a0 [$800ce8a0]
    V0 = T0 + 0001;
    V0 = A3 << 01;
    V0 = V0 & 003e;
    800CE80C	mult   t3, v0
    800CE810	mflo   a0
    V0 = A1 >> 04;
    V0 = V0 & 003f;
    800CE81C	mult   t2, v0
    800CE820	mflo   v1
    V0 = A1 >> 09;
    V0 = V0 & 003f;
    800CE82C	mult   s4, v0
    A0 = A0 >> 07;
    800CE834	mflo   v0
    A1 = V0 >> 07;
    V0 = A1 < 0020;
    800CE840	bne    v0, zero, Lce84c [$800ce84c]
    V1 = V1 >> 07;
    A1 = 001f;

    Lce84c:	; 800CE84C
    V0 = V1 < 0020;
    800CE850	bne    v0, zero, Lce85c [$800ce85c]
    V0 = A0 < 0020;
    V1 = 001f;

    Lce85c:	; 800CE85C
    800CE85C	bne    v0, zero, Lce868 [$800ce868]
    A2 = A2 + T1;
    A0 = 001f;

    Lce868:	; 800CE868
    V0 = A1 << 0a;
    V1 = V1 << 05;
    V0 = V0 | V1;
    V0 = A0 | V0;
    V1 = A3 & 8000;
    V0 = V0 | V1;
    [A2 + 0000] = h(V0);
    V0 = hu[A2 + 0000];
    800CE888	nop
    800CE88C	bne    v0, zero, Lce8a0 [$800ce8a0]
    V0 = T0 + 0001;
    V0 = 8000;
    [A2 + 0000] = h(V0);
    V0 = T0 + 0001;

    Lce8a0:	; 800CE8A0
    T0 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < S0;
    800CE8B0	bne    v0, zero, loopce7e8 [$800ce7e8]
    V0 = T0 << 10;

    Lce8b8:	; 800CE8B8
    V1 = bu[0x800722c4];
    V0 = 800831fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    V0 = 0;
    A0 = A0 + 000a;
    [V1 + 0000] = h(A0);
    RA = w[SP + 0024];
    S4 = w[SP + 0020];
    S3 = w[SP + 001c];
    S2 = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0028;
    800CE8FC	jr     ra 
    800CE900	nop








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
}



int field_event_opcode_df_mppal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mppal", 0x8);

    A0 = 0006;
    A1 = 000a;
    field_event_read_memory_u8();

    A0 = 0001;
    A1 = 0006;
    S0 = V0 & 00ff;
    V1 = bu[0x800722c4];
    V0 = w[0x8009c6dc];
    V1 = V1 << 01;
    AT = 800831fc;
    AT = AT + V1;
    V1 = hu[AT + 0000];
    800CE980	nop
    V0 = V0 + V1;
    S3 = bu[V0 + 0004];
    S4 = bu[V0 + 0005];
    S0 = S0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0007;
    S1 = V0 & 00ff;
    field_event_read_memory_u8();

    A0 = 0003;
    A1 = 0008;
    S5 = V0 & 00ff;
    field_event_read_memory_u8();

    A0 = 0004;
    A1 = 0009;
    S2 = V0 & 00ff;
    field_event_read_memory_u8();

    A1 = V0 & 00ff;
    A0 = S1 + S0;
    V0 = S1 < A0;
    800CE9D4	beq    v0, zero, Lcead0 [$800cead0]
    V1 = S3 << 05;
    V0 = 80095de0;
    T4 = V1 + V0;
    T3 = A1 & ffff;
    T2 = S2 & ffff;
    V1 = S4 << 05;
    T1 = V1 + V0;
    T0 = A0;
    V0 = S1 << 10;

    loopcea00:	; 800CEA00
    A2 = V0 >> 0f;
    V0 = A2 + T4;
    A3 = hu[V0 + 0000];
    800CEA0C	nop
    A1 = A3 & ffff;
    800CEA14	beq    a1, zero, Lceab8 [$800ceab8]
    V0 = S1 + 0001;
    V0 = A3 << 01;
    V0 = V0 & 003e;
    800CEA24	mult   t3, v0
    800CEA28	mflo   a0
    V0 = A1 >> 04;
    V0 = V0 & 003f;
    800CEA34	mult   t2, v0
    800CEA38	mflo   v1
    V0 = A1 >> 09;
    V0 = V0 & 003f;
    800CEA44	mult   s5, v0
    A0 = A0 >> 07;
    800CEA4C	mflo   v0
    A1 = V0 >> 07;
    V0 = A1 < 0020;
    800CEA58	bne    v0, zero, Lcea64 [$800cea64]
    V1 = V1 >> 07;
    A1 = 001f;

    Lcea64:	; 800CEA64
    V0 = V1 < 0020;
    800CEA68	bne    v0, zero, Lcea74 [$800cea74]
    V0 = A0 < 0020;
    V1 = 001f;

    Lcea74:	; 800CEA74
    800CEA74	bne    v0, zero, Lcea80 [$800cea80]
    A2 = A2 + T1;
    A0 = 001f;

    Lcea80:	; 800CEA80
    V0 = A1 << 0a;
    V1 = V1 << 05;
    V0 = V0 | V1;
    V0 = A0 | V0;
    V1 = A3 & 8000;
    V0 = V0 | V1;
    [A2 + 0000] = h(V0);
    V0 = hu[A2 + 0000];
    800CEAA0	nop
    800CEAA4	bne    v0, zero, Lceab8 [$800ceab8]
    V0 = S1 + 0001;
    V0 = 8000;
    [A2 + 0000] = h(V0);
    V0 = S1 + 0001;

    Lceab8:	; 800CEAB8
    S1 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < T0;
    800CEAC8	bne    v0, zero, loopcea00 [$800cea00]
    V0 = S1 << 10;

    Lcead0:	; 800CEAD0
    V1 = bu[0x800722c4];
    V0 = 800831fc;
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
    800CEB18	jr     ra 
    800CEB1C	nop






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
}



int field_event_opcode_56_gwcol()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gwcol", 0x6);

    A0 = 0001;
    A1 = 0003;
    field_event_read_memory_u8();

    V0 = V0 & 00ff;
    A0 = 0002;
    S0 = V0 << 01;
    S0 = S0 + V0;
    800D1BDC	lui    at, $8005
    800D1BE0	addiu  at, at, $9208 (=-$6df8)
    AT = AT + S0;
    A2 = bu[AT + 0000];
    800D1BEC	jal    field_event_write_memory_u8 [$800bf3ac]
    A1 = 0004;
    A0 = 0003;
    800D1BF8	lui    at, $8005
    800D1BFC	addiu  at, at, $9209 (=-$6df7)
    AT = AT + S0;
    A2 = bu[AT + 0000];
    800D1C08	jal    field_event_write_memory_u8 [$800bf3ac]
    A1 = 0005;
    A0 = 0004;
    800D1C14	lui    at, $8005
    800D1C18	addiu  at, at, $920a (=-$6df6)
    AT = AT + S0;
    A2 = bu[AT + 0000];
    800D1C24	jal    field_event_write_memory_u8 [$800bf3ac]
    A1 = 0006;
    A0 = bu[0x800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V0 = 0;
    V1 = V1 + 0007;
    [A0 + 0000] = h(V1);
    RA = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0018;
    800D1C60	jr     ra 
    800D1C64	nop







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
}



int field_event_opcode_57_swcol()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("swcol", 0x6);

    A0 = 0001;
    A1 = 0003;
    field_event_read_memory_u8();

    V0 = V0 & 00ff;
    A0 = 0002;
    A1 = 0004;
    S0 = V0 << 01;
    S0 = S0 + V0;
    field_event_read_memory_u8();

    A0 = 0003;
    800D1CBC	lui    at, $8005
    800D1CC0	addiu  at, at, $9208 (=-$6df8)
    AT = AT + S0;
    [AT + 0000] = b(V0);
    A1 = 0005;
    field_event_read_memory_u8();

    A0 = 0004;
    800D1CD8	lui    at, $8005
    800D1CDC	addiu  at, at, $9209 (=-$6df7)
    AT = AT + S0;
    [AT + 0000] = b(V0);
    A1 = 0006;
    field_event_read_memory_u8();

    800D1CF0	lui    at, $8005
    800D1CF4	addiu  at, at, $920a (=-$6df6)
    AT = AT + S0;
    [AT + 0000] = b(V0);
    A0 = bu[0x800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0007;
    [A0 + 0000] = h(V1);

    return 0;





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
}
