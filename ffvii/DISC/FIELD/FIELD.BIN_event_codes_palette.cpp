int field_event_opcode_e5_stpal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("stpal", 0x4);

    funccdc14(SP + 0x10);

    A0 = 0001;
    A1 = 0002;
    field_event_read_memory_u8();

    V0 = V0 & 00ff;
    V1 = bu[800722c4];
    V0 = V0 + 01e0;
    [SP + 0012] = h(V0);
    V0 = w[8009c6dc];
    A0 = 0002;
    [SP + 0010] = h(0);
    V1 = V1 << 01;
    AT = 800831fc;
    AT = AT + V1;
    V1 = hu[AT + 0000];
    A1 = 0003;
    V0 = V0 + V1;
    V0 = bu[V0 + 0004];
    V1 = 0001;
    [SP + 0016] = h(V1);
    V0 = V0 + 0001;
    [SP + 0014] = h(V0);
    field_event_read_memory_u8();

    A0 = SP + 0010;
    V0 = V0 & 00ff;
    V0 = V0 << 05;
    A1 = 80095de0;
    A1 = V0 + A1;
    system_psyq_store_image();

    A0 = bu[800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);

    return 0;






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
}



int field_event_opcode_eb_stpls()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("stpls", 0x4);

    funccdc14(SP + 0x10);

    S0 = 800831fc;
    A0 = bu[800722c4];
    A1 = w[8009c6dc];
    A0 = A0 << 01;
    A0 = A0 + S0;
    V0 = hu[A0 + 0000];
    800CD974	nop
    V0 = A1 + V0;
    V0 = bu[V0 + 0001];
    800CD980	nop
    V0 = V0 + 01e0;
    [SP + 0012] = h(V0);
    V0 = hu[A0 + 0000];
    800CD990	nop
    V0 = A1 + V0;
    A2 = bu[V0 + 0003];
    800CD99C	nop
    [SP + 0010] = h(A2);
    V0 = hu[A0 + 0000];
    V1 = 0001;
    V0 = A1 + V0;
    V0 = bu[V0 + 0004];
    A2 = A2 << 01;
    [SP + 0016] = h(V1);
    V0 = V0 + 0001;
    [SP + 0014] = h(V0);
    V0 = hu[A0 + 0000];
    A0 = SP + 0010;
    A1 = A1 + V0;
    V0 = 80095de0;
    A1 = bu[A1 + 0002];
    A2 = A2 + V0;
    A1 = A1 << 05;
    800CD9E4	jal    $system_psyq_store_image
    A1 = A1 + A2;
    A0 = bu[800722c4];
    800CD9F4	nop
    A0 = A0 << 01;
    A0 = A0 + S0;
    V1 = hu[A0 + 0000];
    V0 = 0;
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);
    RA = w[SP + 001c];
    S0 = w[SP + 0018];
    SP = SP + 0020;
    800CDA1C	jr     ra 
    800CDA20	nop







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
}



int field_event_opcode_e6_ldpal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ldpal", 0x4);

    funccdc14(SP + 0x10);

    A0 = 0002;
    A1 = 0003;
    field_event_read_memory_u8();

    V0 = V0 & 00ff;
    V1 = bu[800722c4];
    V0 = V0 + 01e0;
    [SP + 0012] = h(V0);
    V0 = w[8009c6dc];
    A0 = 0001;
    [SP + 0010] = h(0);
    V1 = V1 << 01;
    AT = 800831fc;
    AT = AT + V1;
    V1 = hu[AT + 0000];
    A1 = 0002;
    V0 = V0 + V1;
    V0 = bu[V0 + 0004];
    V1 = 0001;
    [SP + 0016] = h(V1);
    V0 = V0 + 0001;
    [SP + 0014] = h(V0);
    field_event_read_memory_u8();

    A0 = SP + 0010;
    V0 = V0 & 00ff;
    V0 = V0 << 05;
    A1 = 80095de0;
    800CDACC	jal    $system_psyq_load_image
    A1 = V0 + A1;
    A0 = bu[800722c4];
    V0 = 800831fc;
    A0 = A0 << 01;
    A0 = A0 + V0;
    V1 = hu[A0 + 0000];
    V0 = 0;
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);
    RA = w[SP + 0020];
    SP = SP + 0028;
    800CDB04	jr     ra 
    800CDB08	nop






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
}



int field_event_opcode_ec_ldpls()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ldpls", 0x4);

    funccdc14(SP + 0x10);

    S0 = 800831fc;
    A0 = bu[800722c4];
    A1 = w[8009c6dc];
    A0 = A0 << 01;
    A0 = A0 + S0;
    V0 = hu[A0 + 0000];
    800CDB64	nop
    V0 = A1 + V0;
    V0 = bu[V0 + 0002];
    800CDB70	nop
    V0 = V0 + 01e0;
    [SP + 0012] = h(V0);
    V0 = hu[A0 + 0000];
    800CDB80	nop
    V0 = A1 + V0;
    A2 = bu[V0 + 0003];
    800CDB8C	nop
    [SP + 0010] = h(A2);
    V0 = hu[A0 + 0000];
    V1 = 0001;
    V0 = A1 + V0;
    V0 = bu[V0 + 0004];
    A2 = A2 << 01;
    [SP + 0016] = h(V1);
    V0 = V0 + 0001;
    [SP + 0014] = h(V0);
    V0 = hu[A0 + 0000];
    A0 = SP + 0010;
    A1 = A1 + V0;
    V0 = 80095de0;
    A1 = bu[A1 + 0001];
    A2 = A2 + V0;
    A1 = A1 << 05;
    800CDBD4	jal    $system_psyq_load_image
    A1 = A1 + A2;
    A0 = bu[800722c4];
    800CDBE4	nop
    A0 = A0 << 01;
    A0 = A0 + S0;
    V1 = hu[A0 + 0000];
    V0 = 0;
    V1 = V1 + 0005;
    [A0 + 0000] = h(V1);
    RA = w[SP + 001c];
    S0 = w[SP + 0018];
    SP = SP + 0020;
    800CDC0C	jr     ra 
    800CDC10	nop






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
}



void funccdc14()
{
    [A0 + 0] = h(0);
    [A0 + 2] = h(0);
    [A0 + 4] = h(0);
    [A0 + 6] = h(0);
}



int field_event_opcode_e7_cppal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cppal", 0x4);

    V0 = bu[800722c4];
    800CDC60	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[8009c6dc];
    A0 = 0001;
    V0 = V0 + V1;
    S0 = bu[V0 + 0004];
    A1 = 0002;
    S0 = S0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0003;
    S1 = V0;
    field_event_read_memory_u8();

    800CDCA8	beq    s0, zero, Lcdd00 [$800cdd00]
    A1 = 0;
    V0 = V0 & 00ff;
    V1 = 80095de0;
    V0 = V0 << 05;
    A3 = V0 + V1;
    V0 = S1 & 00ff;
    V0 = V0 << 05;
    A2 = V0 + V1;

    loopcdcd0:	; 800CDCD0
    A0 = A1 << 10;
    V1 = A1 + 0001;
    A1 = V1;
    A0 = A0 >> 0f;
    V0 = A0 + A2;
    A0 = A0 + A3;
    V1 = V1 << 10;
    V1 = V1 >> 10;
    V0 = hu[V0 + 0000];
    V1 = V1 < S0;
    800CDCF8	bne    v1, zero, loopcdcd0 [$800cdcd0]
    [A0 + 0000] = h(V0);

    Lcdd00:	; 800CDD00
    V1 = bu[800722c4];
    V0 = 800831fc;
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
    800CDD38	jr     ra 
    800CDD3C	nop






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
}



int field_event_opcode_ed_cppal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cppal", 0x7);

    A0 = 0004;
    A1 = 0007;
    field_event_read_memory_u8();

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
    S0 = S0 + 0001;
    field_event_read_memory_u8();

    S1 = V0 & 00ff;
    A0 = 0002;
    A1 = 0006;
    field_event_read_memory_u8();

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
}



int field_event_opcode_e8_rtpal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rtpal", 0x6);

    V0 = bu[800722c4];
    800CDECC	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[8009c6dc];
    A0 = 0001;
    V0 = V0 + V1;
    S0 = bu[V0 + 0006];
    A1 = 0003;
    S0 = S0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0004;
    S3 = V0;
    field_event_read_memory_u8();

    A0 = 0004;
    A1 = 0005;
    S2 = V0;
    field_event_read_memory_u8();

    A2 = 0;
    T1 = V0 & 00ff;
    A1 = T1;
    V0 = S0 < A1;
    800CDF34	bne    v0, zero, Lcdf98 [$800cdf98]
    S1 = S0;
    V0 = S2 & 00ff;
    V1 = 80095de0;
    V0 = V0 << 05;
    T0 = V0 + V1;
    V0 = S3 & 00ff;
    V0 = V0 << 05;
    A3 = V0 + V1;

    loopcdf5c:	; 800CDF5C
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
    800CDF90	beq    v0, zero, loopcdf5c [$800cdf5c]
    [A0 + 0000] = h(V1);

    Lcdf98:	; 800CDF98
    V0 = S1 - T1;
    A2 = V0;
    S0 = S1;
    V0 = S0 < V0;
    800CDFA8	bne    v0, zero, Lce00c [$800ce00c]
    A1 = 0;
    V0 = S2 & 00ff;
    V1 = 80095de0;
    V0 = V0 << 05;
    T0 = V0 + V1;
    V0 = S3 & 00ff;
    V0 = V0 << 05;
    A3 = V0 + V1;

    loopcdfd0:	; 800CDFD0
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
    800CE004	beq    v0, zero, loopcdfd0 [$800cdfd0]
    [V1 + 0000] = h(A0);

    Lce00c:	; 800CE00C
    V1 = bu[800722c4];
    V0 = 800831fc;
    V1 = V1 << 01;
    V1 = V1 + V0;
    A0 = hu[V1 + 0000];
    V0 = 0;
    A0 = A0 + 0007;
    [V1 + 0000] = h(A0);
    RA = w[SP + 0020];
    S3 = w[SP + 001c];
    S2 = w[SP + 0018];
    S1 = w[SP + 0014];
    S0 = w[SP + 0010];
    SP = SP + 0028;
    800CE04C	jr     ra 
    800CE050	nop





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
}



int field_event_opcode_ee_rtpal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("rtpal", 0x7);

    A0 = 0004;
    A1 = 0007;
    field_event_read_memory_u8();

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
    S0 = S0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0006;
    S1 = V0 & 00ff;
    field_event_read_memory_u8();

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
}



int field_event_opcode_e9_adpal()
{
    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("adpal", 0x8);

    V0 = bu[800722c4];
    800CE258	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[8009c6dc];
    A0 = 0001;
    V0 = V0 + V1;
    V0 = bu[V0 + 0009];
    A1 = 0004;
    S4 = V0 + 0001;
    field_event_read_memory_u8();

    A0 = 0002;
    A1 = 0005;
    S2 = V0;
    field_event_read_memory_u8();

    A0 = 0003;
    A1 = 0006;
    S3 = V0;
    field_event_read_memory_u8();

    S1 = V0 & 00ff;
    A0 = 0004;
    A1 = 0007;
    field_event_read_memory_u8();

    S0 = V0 & 00ff;
    A0 = 0005;
    A1 = 0008;
    field_event_read_memory_u8();

    T2 = V0 & 00ff;
    V0 = S1 & 0080;
    800CE2D8	beq    v0, zero, Lce2e4 [$800ce2e4]
    V0 = S0 & 0080;
    S1 = S1 ^ ff00;

    Lce2e4:	; 800CE2E4
    800CE2E4	beq    v0, zero, Lce2f0 [$800ce2f0]
    V0 = T2 & 0080;
    S0 = S0 ^ ff00;

    Lce2f0:	; 800CE2F0
    800CE2F0	beq    v0, zero, Lce2fc [$800ce2fc]
    T1 = 0;
    T2 = T2 ^ ff00;

    Lce2fc:	; 800CE2FC
    A0 = S4;
    800CE300	beq    a0, zero, Lce434 [$800ce434]
    V0 = S2 & 00ff;
    V1 = 80095de0;
    V0 = V0 << 05;
    T5 = V0 + V1;
    V0 = S3 & 00ff;
    V0 = V0 << 05;
    T4 = V0 + V1;
    T3 = A0;
    V0 = T1 << 10;

    loopce32c:	; 800CE32C
    A1 = V0 >> 0f;
    V0 = A1 + T5;
    T0 = hu[V0 + 0000];
    800CE338	nop
    V0 = T0 & 001f;
    V0 = T2 + V0;
    A2 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 0020;
    800CE354	bne    v0, zero, Lce364 [$800ce364]
    V0 = A2 << 10;
    A2 = 001f;
    V0 = A2 << 10;

    Lce364:	; 800CE364
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
    V0 = V0 < 0020;
    800CE38C	bne    v0, zero, Lce39c [$800ce39c]
    V0 = V1 << 10;
    V1 = 001f;
    V0 = V1 << 10;

    Lce39c:	; 800CE39C
    800CE39C	bgez   v0, Lce3a8 [$800ce3a8]
    V0 = A3 >> 0a;
    V1 = 0;

    Lce3a8:	; 800CE3A8
    V0 = V0 & 001f;
    V0 = S1 + V0;
    A0 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 0020;
    800CE3C0	bne    v0, zero, Lce3d0 [$800ce3d0]
    V0 = A0 << 10;
    A0 = 001f;
    V0 = A0 << 10;

    Lce3d0:	; 800CE3D0
    800CE3D0	bgez   v0, Lce3dc [$800ce3dc]
    A1 = A1 + T4;
    A0 = 0;

    Lce3dc:	; 800CE3DC
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
    V0 = T1 << 10;

    Lce434:	; 800CE434
    V1 = bu[800722c4];
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
    800CE478	jr     ra 
    800CE47C	nop





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

    V0 = bu[800722c4];
    800CE738	nop
    V0 = V0 << 01;
    AT = 800831fc;
    AT = AT + V0;
    V1 = hu[AT + 0000];
    V0 = w[8009c6dc];
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
    V1 = bu[800722c4];
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
    V1 = bu[800722c4];
    V0 = w[8009c6dc];
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
    V1 = bu[800722c4];
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
    A0 = bu[800722c4];
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
    A0 = bu[800722c4];
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
