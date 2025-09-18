int system_gzip_pack_decompress_next_block( u32 dst )
{
    u32 data = w[GP + 0xec];

    int ret = -1;
    size = hu[data + 0x0];
    if( size != 0 )
    {
        if( system_gzip_decompress( data + 0x6, dst ) == hu[data + 0x2] )
        {
            [GP + 0xec] = w(data + size + 0x6);
        }
    }

    return ret;
}



// load kernel from temp
int system_gzip_pack_decompress_by_id( u32 src, u32 dst, u16 block_id )
{
    while( hu[src + 0] != 0 )
    {
        A3 = hu[src + 0];
        if( hu[src + 4] == block_id )
        {
            src += 6;

            return system_gzip_decompress( src, dst );
        }

        src += A3 + 6;
    }

    return -1;
}



// extract executable bin gzip
void system_gzip_bin_decompress( u32 src, u32 dst )
{
    size = w[src + 0x4];
    S0 = w[src + 0x0] >> 0x2;

    system_gzip_decompress( src + 0x8, dst );

    // clear BSS/ZI segment
    for( int i = 0; i < (size / 4); ++i )
    {
        [dst + ((S0 >> 02) << 02) + i * 4] = w(0);
    }
}



int system_gzip_alloc_workspace()
{
    A1 = w[GP + 0x10];
    V1 = A1 + ((A0 + 0x3) >> 0x2);

    if( V1 < 0x1001 )
    {
        [GP + 0x10] = w(V1);
        return w[GP + 0x100] + A1 * 0x4;
    }

    [GP + 0x10] = w(0);

    system_gzip_alloc_workspace();

    return V0;
}



int system_gzip_build_huffman()
{
    T9 = A2;
    V1 = 0x10;
    T8 = w[SP + 0x5ec];
    A2 = w[SP + 0x5f0];
    V0 = SP + 0x50;
    [SP + 0x568] = w(A1);
    [SP + 0x570] = w(A3);

    loop15dac:	; 80015DAC
        [V0] = w(0);
        V1 -= 0x1;
        V0 -= 0x4;
    80015DB4	bgez   v1, loop15dac [$80015dac]

    S5 = A0;
    S1 = w[SP + 0x568];
    A1 = SP + 0x10;

    loop15dc8:	; 80015DC8
        V1 = w[S5 + 0000];
        S5 = S5 + 0004;
        V1 = V1 << 0x2;
        V1 = V1 + A1;
        V0 = w[V1 + 0x0];
        S1 -= 0x1;
        V0 += 0x1;
        [V1] = w(V0);
    80015DE4	bne    s1, zero, loop15dc8 [$80015dc8]

    V0 = w[SP + 0x10];
    T6 = w[SP + 0x568];
    S0 = 0x1;

    if( V0 == S6 )
    {
        [T8] = w(0);
        [A2] = w(0);
        return 0;
    }

    S7 = w[A2 + 0000];
    V1 = SP + 0014;

    loop15e18:	; 80015E18
        V0 = w[V1 + 0000];
        80015E1C	nop
        80015E20	bne    v0, zero, L15e3c [$80015e3c]
        T2 = S0;
        S0 = S0 + 0001;
        V1 = V1 + 0004;
        V0 = S0 < 0011;
    80015E30	bne    v0, zero, loop15e18 [$80015e18]

    T2 = S0;

    L15e3c:	; 80015E3C
    S1 = 0x10;

    if( S7 < T2 ) S7 = T2;

    V1 = SP + 0x50;

    loop15e50:	; 80015E50
        V0 = w[V1 + 0000];
        80015E54	nop
        80015E58	bne    v0, zero, L15e70 [$80015e70]
        T7 = S1;
        80015E60	addiu  s1, s1, $ffff (=-$1)
        80015E68	addiu  v1, v1, $fffc (=-$4)
    80015E64	bne    s1, zero, loop15e50 [$80015e50]

    T7 = S1;

    L15e70:	; 80015E70
    if( T7 < S7 ) S7 = T7;

    T4 = 1 << S0;
    [A2 + 0000] = w(S7);

    if( S0 < T7 )
    {
        loop15e9c:	; 80015E9C
            T4 -= w[SP + 0x10 + S0 * 0x4];

            if( T4 < 0 ) return 0x2;

            S0 += 0x1;
            T4 <<= 0x1;
            V0 = S0 < S1;
        80015EB8	bne    v0, zero, loop15e9c [$80015e9c]
    }

    V1 = SP + 0x10 + S1 * 0x4;
    V0 = w[V1 + 0000];
    T4 = T4 - V0;
    S0 = 0;

    if( T4 < 0 ) return 0x2;

    S5 = SP + 0x14;
    A1 = SP + 0x528;
    S1 -= 0x1;
    V0 = V0 + T4;
    [V1 + 0000] = w(V0);
    [SP + 0x524] = w(0);

    if( S1 != 0 )
    {
        loop15f04:	; 80015F04
            V0 = w[S5 + 0000];
            S5 = S5 + 0004;
            S1 -= 0x1;
            S0 = S0 + V0;
            [A1 + 0000] = w(S0);
            A1 += 0x4;
        80015F18	bne    s1, zero, loop15f04 [$80015f04]
    }

    S5 = A0;
    A1 = SP + 0x10;

    for( int i = 0; i < w[SP + 0x568]; ++i )
    {
        S0 = w[S5 + 0x0];
        S5 += 0x4;

        if( S0 != 0 )
        {
            V0 = S0 << 02;
            V0 = V0 + A1;
            V1 = w[V0 + 0x510];
            A0 = V1 + 0x1;
            V1 = V1 << 0x2;
            V1 = V1 + A1;
            [V0 + 0x510] = w(A0);
            [V1 + 0x90] = w(i);
        }
    }

    S6 = -1;
    S1 = 0;
    S5 = SP + 0xa0;
    S2 = 0 - S7;
    T0 = 0;
    S3 = 0;
    V0 = T7 < T2;
    [SP + 0520] = w(0);
    80015F90	bne    v0, zero, L162dc [$800162dc]
    [SP + 0060] = w(0);
    T5 = 0001;
    T6 = T2 << 02;
    [SP + 05a8] = w(T6);
    T3 = SP + 0010;
    T6 = T6 + T3;
    [SP + 0578] = w(T6);

    L15fb0:	; 80015FB0
        T6 = w[SP + 0578];
        80015FB4	nop
        T1 = w[T6 + 0000];
        80015FBC	addiu  v0, zero, $ffff (=-$1)
        80015FC0	addiu  t1, t1, $ffff (=-$1)
        80015FC4	beq    t1, v0, L162b8 [$800162b8]
        V1 = S2 + S7;
        FP = S6 << 02;

        L15fd0:	; 80015FD0
        V0 = V1 < T2;
        80015FD4	beq    v0, zero, L16158 [$80016158]
        V0 = S6 << 02;
        S4 = V0 + T3;
        S4 = S4 + 0004;

        loop15fe4:	; 80015FE4
            FP = FP + 0004;
            S2 = V1;
            S3 = T7 - S2;
            A0 = S3;
            S6 += 0x1;

            if( S7 < A0 )
            {
                A0 = S7;
            }

            S0 = T2 - S2;
            A2 = T5 << S0;
            V0 = T1 + 0001;
            S3 = A0;

            if( V0 < A2 )
            {
                V0 = A2 - 1;
                A2 = V0 - T1;
                T6 = w[SP + 0x5a8];
                S0 += 0x1;

                if( S0 < S3 )
                {
                    A1 = T3 + T6;

                    loop16038:	; 80016038
                        A1 = A1 + 0004;
                        V1 = w[A1 + 0000];
                        A2 = A2 << 01;
                        V0 = V1 < A2;
                        if( V0 == 0 ) break;

                        S0 = S0 + 0001;
                        A2 = A2 - V1;
                        V0 = S0 < S3;
                    80016058	bne    v0, zero, loop16038 [$80016038]
                }
            }

            L16060:	; 80016060
            S3 = T5 << S0;

            [SP + 0x580] = w(T1);
            [SP + 0x584] = w(T2);
            [SP + 0x588] = w(T3);
            [SP + 0x58c] = w(T4);
            [SP + 0x590] = w(T5);
            [SP + 0x598] = w(T7);
            [SP + 0x59c] = w(T8);
            [SP + 0x5a0] = w(T9);

            T0 = system_gzip_alloc_workspace( (S3 + 0x1) << 0x3 );
            T1 = w[SP + 0x580];
            T2 = w[SP + 0x584];
            T3 = w[SP + 0x588];
            T4 = w[SP + 0x58c];
            T5 = w[SP + 0x590];
            T7 = w[SP + 0x598];
            T8 = w[SP + 0x59c];
            T9 = w[SP + 0x5a0];

            if( T0 == 0 )
            {
                if( S6 != 0 )
                {
                    system_gzip_free_huffman( w[SP + 0x60] );
                }
                return 0x3;
            }

            V0 = w[GP + 0x10c] + 0x1 + S3;
            [GP + 010c] = w(V0);
            V0 = T0 + 0008;
            [T8 + 0000] = w(V0);
            T8 = T0 + 0004;
            [T0 + 0004] = w(0);
            T0 = V0;
            [S4 + 0050] = w(T0);

            if( S6 != 0 )
            {
                V1 = S0 + 0x10;
                V0 = S2 - S7;
                S0 = S1 >> V0;
                V0 = SP + FP;
                [S4 + 0510] = w(S1);
                [SP + 0059] = b(S7);
                [SP + 0058] = b(V1);
                [SP + 005c] = w(T0);
                V1 = w[V0 + 005c];
                V0 = S0 << 03;
                V0 = V0 + V1;
                V1 = w[SP + 0058];
                A0 = w[SP + 005c];
                [V0 + 0000] = w(V1);
                [V0 + 0004] = w(A0);
            }

            V1 = S2 + S7;
            S4 = S4 + 0004;
            V0 = V1 < T2;
        8001614C	bne    v0, zero, loop15fe4 [$80015fe4]

        80016154	addiu  s4, s4, $fffc (=-$4)

        L16158:	; 80016158
        T6 = w[SP + 0568];
        V0 = T2 - S2;
        [SP + 0059] = b(V0);
        V0 = SP + 00a0;
        V1 = T6 << 02;
        V0 = V0 + V1;
        V0 = S5 < V0;
        80016174	bne    v0, zero, L16184 [$80016184]
        V0 = 0063;
        8001617C	j      L161f0 [$800161f0]
        [SP + 0058] = b(V0);

        L16184:	; 80016184
        V1 = w[S5 + 0000];
        80016188	nop
        V0 = V1 < T9;
        80016190	beq    v0, zero, L161b4 [$800161b4]
        V0 = V1 < 0100;
        80016198	beq    v0, zero, L161a4 [$800161a4]
        A0 = 000f;
        A0 = 0010;

        L161a4:	; 800161A4
        [SP + 0058] = b(A0);
        V0 = w[S5 + 0000];
        800161AC	j      L161ec [$800161ec]
        S5 = S5 + 0004;

        L161b4:	; 800161B4
        V0 = V1 - T9;
        T6 = w[SP + 05e8];
        V0 = V0 << 01;
        V0 = V0 + T6;
        V0 = hu[V0 + 0000];
        800161C8	nop
        [SP + 0058] = b(V0);
        V0 = w[S5 + 0000];
        T6 = w[SP + 0570];
        V0 = V0 - T9;
        V0 = V0 << 01;
        V0 = V0 + T6;
        V0 = hu[V0 + 0000];
        S5 = S5 + 0004;

        L161ec:	; 800161EC
        [SP + 005c] = h(V0);

        L161f0:	; 800161F0
        V0 = T2 - S2;
        A2 = T5 << V0;
        S0 = S1 >> S2;
        V0 = S0 < S3;
        80016200	beq    v0, zero, L16234 [$80016234]
        V0 = S0 << 03;
        A3 = V0 + T0;

        loop1620c:	; 8001620C
        V0 = w[SP + 0058];
        V1 = w[SP + 005c];
        [A3 + 0000] = w(V0);
        [A3 + 0004] = w(V1);
        V0 = A2 << 03;
        A3 = A3 + V0;
        S0 = S0 + A2;
        V0 = S0 < S3;
        8001622C	bne    v0, zero, loop1620c [$8001620c]
        80016230	nop

        L16234:	; 80016234
        80016234	addiu  v0, t2, $ffff (=-$1)
        S0 = T5 << V0;
        V0 = S1 & S0;
        80016240	beq    v0, zero, L1625c [$8001625c]
        80016244	nop

        loop16248:	; 80016248
            S1 = S1 ^ S0;
            S0 = S0 >> 01;
            V0 = S1 & S0;
        80016254	bne    v0, zero, loop16248 [$80016248]

        L1625c:	; 8001625C
        S1 = S1 ^ S0;
        V0 = T5 << S2;
        80016264	addiu  v0, v0, $ffff (=-$1)
        V1 = FP + T3;
        V1 = w[V1 + 0510];
        V0 = S1 & V0;
        if( V0 != V1 )
        {
            V0 = S6 << 02;
            A1 = 0x1;
            A0 = V0 + T3;

            loop16284:	; 80016284
                80016284	addiu  a0, a0, $fffc (=-$4)
                80016288	addiu  fp, fp, $fffc (=-$4)
                S2 = S2 - S7;
                V0 = A1 << S2;
                80016294	addiu  v0, v0, $ffff (=-$1)
                V1 = w[A0 + 0510];
                V0 = S1 & V0;
                800162A4	addiu  s6, s6, $ffff (=-$1)
            800162A0	bne    v0, v1, loop16284 [$80016284]
        }

        800162A8	addiu  t1, t1, $ffff (=-$1)
        800162AC	addiu  v0, zero, $ffff (=-$1)
        800162B0	bne    t1, v0, L15fd0 [$80015fd0]
        V1 = S2 + S7;

        L162b8:	; 800162B8
        T6 = w[SP + 05a8];
        T2 = T2 + 0001;
        T6 = T6 + 0004;
        [SP + 05a8] = w(T6);
        T6 = w[SP + 0578];
        V0 = T7 < T2;
        T6 = T6 + 0004;
        [SP + 0x578] = w(T6);
    800162D4	beq    v0, zero, L15fb0 [$80015fb0]


    L162dc:	; 800162DC
    if( T4 == 0 ) return 0;

    return 0 < (T7 ^ 0x1);
}



int system_gzip_free_huffman( A0 )
{
    if( A0 != 0 )
    {
        loop16328:	; 80016328
            A0 = w[A0 - 4];
        80016330	bne    a0, zero, loop16328 [$80016328]
    }
    return 0;
}



int system_gzip_link_huffman()
{
    S0 = A0;
    T8 = 0063;
    80016350	lui    t7, $8005
    80016354	addiu  t7, t7, $8f3c (=-$70c4)
    V0 = A2 << 01;
    8001635C	lui    at, $8005
    AT = AT + V0;
    A0 = hu[AT + 8f3c];
    V0 = A3 << 01;
    T2 = w[GP + 0104];
    T1 = w[GP + 0108];
    T5 = w[GP + 00f0];
    80016378	lui    at, $8005
    AT = AT + V0;
    T9 = hu[AT + 8f3c];

    L16384:	; 80016384
    V0 = T1 < A2;

    L16388:	; 80016388
    if( V0 != 0 )
    {
        src = w[GP + f8];

        loop16394:	; 80016394
            V0 = T2 & A0;
            V1 = w[GP + 00f4];
            V0 = V1 + 0001;
            V1 = src + V1;
            [GP + 00f4] = w(V0);
            V0 = bu[V1 + 0000];
            V0 = V0 << T1;
            T2 = T2 | V0;
            T1 = T1 + 0008;
            V0 = T1 < A2;
        800163C0	bne    v0, zero, loop16394 [$80016394]
    }

    V0 = V0 << 03;
    T3 = S0 + V0;
    T0 = bu[T3 + 0000];
    800163D4	nop
    V0 = T0 < 0011;
    800163DC	bne    v0, zero, L1646c [$8001646c]
    800163E0	nop
    T4 = w[GP + 00f8];

    loop163e8:	; 800163E8
    800163E8	beq    t0, t8, L16570 [$80016570]
    800163EC	addiu  t0, t0, $fff0 (=-$10)
    V0 = bu[T3 + 0001];
    800163F4	nop
    T2 = T2 >> V0;
    T1 = T1 - V0;

    if( T1 < T0 )
    {
        loop1640c:	; 8001640C
            V0 = T0 << 01;
            V1 = w[GP + 00f4];
            V0 = V1 + 0001;
            V1 = T4 + V1;
            [GP + 00f4] = w(V0);
            V0 = bu[V1 + 0000];
            V0 = V0 << T1;
            T2 = T2 | V0;
            T1 = T1 + 0008;
            V0 = T1 < T0;
        80016438	bne    v0, zero, loop1640c [$8001640c]
    }

    V0 = V0 + T7;
    V0 = hu[V0 + 0000];
    V1 = w[T3 + 0004];
    V0 = T2 & V0;
    V0 = V0 << 03;
    T3 = V1 + V0;
    T0 = bu[T3 + 0000];
    8001645C	nop
    V0 = T0 < 0011;
    80016464	beq    v0, zero, loop163e8 [$800163e8]
    80016468	nop

    L1646c:	; 8001646C
    V0 = bu[T3 + 0001];
    80016470	nop
    T2 = T2 >> V0;
    T1 = T1 - V0;
    V0 = 0010;
    80016480	bne    t0, v0, L164a0 [$800164a0]
    V0 = 000f;
    V0 = w[GP + 00fc];
    V1 = hu[T3 + 0004];
    V0 = V0 + T5;
    T5 = T5 + 0001;
    80016498	j      L16384 [$80016384]
    [V0 + 0000] = b(V1);

    L164a0:	; 800164A0
    800164A0	beq    t0, v0, L166a0 [$800166a0]
    V0 = T1 < T0;
    800164A8	beq    v0, zero, L164e8 [$800164e8]
    V0 = T0 << 01;
    T4 = w[GP + 00f8];

    loop164b4:	; 800164B4
    V1 = w[GP + 00f4];
    800164B8	nop
    V0 = V1 + 0001;
    V1 = T4 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    800164CC	nop
    V0 = V0 << T1;
    T2 = T2 | V0;
    T1 = T1 + 0008;
    V0 = T1 < T0;
    800164E0	bne    v0, zero, loop164b4 [$800164b4]
    V0 = T0 << 01;

    L164e8:	; 800164E8
    V0 = V0 + T7;
    T1 = T1 - T0;
    V0 = hu[V0 + 0000];
    V1 = hu[T3 + 0004];
    V0 = T2 & V0;
    T6 = V1 + V0;
    V0 = T1 < A3;
    80016504	beq    v0, zero, L16544 [$80016544]
    T2 = T2 >> T0;
    T0 = w[GP + 00f8];

    loop16510:	; 80016510
    V1 = w[GP + 00f4];
    80016514	nop
    V0 = V1 + 0001;
    V1 = T0 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016528	nop
    V0 = V0 << T1;
    T2 = T2 | V0;
    T1 = T1 + 0008;
    V0 = T1 < A3;
    8001653C	bne    v0, zero, loop16510 [$80016510]
    80016540	nop

    L16544:	; 80016544
    V0 = T2 & T9;
    V0 = V0 << 03;
    T3 = A1 + V0;
    T0 = bu[T3 + 0000];
    80016554	nop
    V0 = T0 < 0011;
    8001655C	bne    v0, zero, L165f4 [$800165f4]
    80016560	nop
    T4 = w[GP + 00f8];

    loop16568:	; 80016568
    80016568	bne    t0, t8, L16578 [$80016578]
    8001656C	addiu  t0, t0, $fff0 (=-$10)

    L16570:	; 80016570
    return 1;

    L16578:	; 80016578
    V0 = bu[T3 + 0001];
    8001657C	nop
    T2 = T2 >> V0;
    T1 = T1 - V0;
    V0 = T1 < T0;
    8001658C	beq    v0, zero, L165c8 [$800165c8]
    V0 = T0 << 01;

    loop16594:	; 80016594
    V1 = w[GP + 00f4];
    80016598	nop
    V0 = V1 + 0001;
    V1 = T4 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    800165AC	nop
    V0 = V0 << T1;
    T2 = T2 | V0;
    T1 = T1 + 0008;
    V0 = T1 < T0;
    800165C0	bne    v0, zero, loop16594 [$80016594]
    V0 = T0 << 01;

    L165c8:	; 800165C8
    V0 = V0 + T7;
    V0 = hu[V0 + 0000];
    V1 = w[T3 + 0004];
    V0 = T2 & V0;
    V0 = V0 << 03;
    T3 = V1 + V0;
    T0 = bu[T3 + 0000];
    800165E4	nop
    V0 = T0 < 0011;
    800165EC	beq    v0, zero, loop16568 [$80016568]
    800165F0	nop

    L165f4:	; 800165F4
    V0 = bu[T3 + 0001];
    800165F8	nop
    T2 = T2 >> V0;
    T1 = T1 - V0;
    V0 = T1 < T0;
    80016608	beq    v0, zero, L16648 [$80016648]
    8001660C	nop
    T4 = w[GP + 00f8];

    loop16614:	; 80016614
    V1 = w[GP + 00f4];
    80016618	nop
    V0 = V1 + 0001;
    V1 = T4 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    8001662C	nop
    V0 = V0 << T1;
    T2 = T2 | V0;
    T1 = T1 + 0008;
    V0 = T1 < T0;
    80016640	bne    v0, zero, loop16614 [$80016614]
    80016644	nop

    L16648:	; 80016648
    T1 = T1 - T0;
    V0 = T0 << 01;
    V0 = V0 + T7;
    V1 = hu[T3 + 0004];
    V0 = hu[V0 + 0000];
    V1 = T5 - V1;
    V0 = T2 & V0;
    T3 = V1 - V0;
    T2 = T2 >> T0;
    8001666C	beq    t6, zero, L16384 [$80016384]
    T0 = T6;

    loop16674:	; 80016674
    V0 = w[GP + 00fc];
    80016678	addiu  t0, t0, $ffff (=-$1)
    V1 = V0 + T3;
    T3 = T3 + 0001;
    V0 = V0 + T5;
    V1 = bu[V1 + 0000];
    T5 = T5 + 0001;
    80016690	bne    t0, zero, loop16674 [$80016674]
    [V0 + 0000] = b(V1);
    80016698	j      L16388 [$80016388]
    V0 = T1 < A2;

    L166a0:	; 800166A0
    [GP + f0] = w(T5);
    [GP + 104] = w(T2);
    [GP + 108] = w(T1);

    return 0;
}



// распаковка несжатого блока Deflate
int system_gzip_deflate_uncompressed()
{
    uint32_t bitbuf = w[GP + 0x104];
    int bitcnt A0 = w[GP + 0x108];
    int dst_offset = w[GP + 0xf0];
    uint8_t* src = w[GP + 0xf8];

    // 1. Выравнивание до ближайшего байта
    int align = bitcnt & 0x7;
    bitcnt -= align;
    bitbuf >>= align;

    // 2. Считать LEN (16 бит)
    for( ; bitcnt < 0x10; bitcnt += 0x8 )
    {
        src_offset = w[GP + 0xf4];
        [GP + 0xf4] = w(src_offset + 0x1);

        bitbuf |= bu[src + src_offset] << bitcnt;
    }

    uint16_t LEN = bitbuf & 0xffff;
    bitcnt -= 0x10;
    bitbuf >>= 0x10;

    // 3. Считать NLEN (16 бит)
    for( ; bitcnt < 0x10; bitcnt += 0x8 )
    {
        src_offset = w[GP + 0xf4];
        [GP + 0xf4] = w(src_offset + 0x1);
        bitbuf |= bu[src + src_offset] << bitcnt;
    }

    if( LEN != (~bitbuf & 0xffff) ) return 0x1; // ошибка заголовка

    bitbuf >>= 0x10;
    LEN -= 0x1;
    bitcnt -= 0x10;

    // 5. Копирование LEN байт
    while( LEN != -1 )
    {
        for( ; bitcnt < 0x8; bitcnt += 0x8 )
        {
            src_offset = w[GP + 0xf4];
            [GP + 0xf4] = w(src_offset + 0x1);

            bitbuf |= bu[src + src_offset] << bitcnt;
        }

        bitcnt -= 0x8;
        LEN -= 0x1;
        dst = w[GP + 0xfc];
        [dst + dst_offset] = b(bitbuf);
        bitbuf >>= 8;
        dst_offset += 0x1;
    }

    // 6. Сохранение состояния
    [GP + 0xf0] = w(dst_offset);
    [GP + 0x104] = w(bitbuf);
    [GP + 0x108] = w(bitcnt);

    return 0;
}



// fixed Huffman codes
int system_gzip_deflate_fixed_huffman()
{
    // 1. Fill huffman tree for decoding
    // for (int i=0; i<=143; i++) codeLen[i] = 8;
    S0 = 0x8f;
    V0 = SP + 0x25c;
    loop16820:	; 80016820
        [V0] = w(0x8);
        S0 -= 0x1;
        V0 -= 0x4;
    80016828	bgez   s0, loop16820 [$80016820]

    // for (int i=144; i<=255; i++) codeLen[i] = 9;
    S0 = 0x90;
    V1 = SP + 0x260;
    loop1683c:	; 8001683C
        [V1] = w(0x9);
        S0 += 0x1;
        V1 += 0x4;
        V0 = S0 < 0x100;
    80016848	bne    v0, zero, loop1683c [$8001683c]

    // for (int i=256; i<=279; i++) codeLen[i] = 7;
    for( ; S0 < 0x118; ++S0 )
    {
        [SP + 0x20 + S0 * 4] = w(0x7);
    }

    // for (int i=280; i<=287; i++) codeLen[i] = 8;
    for( ; S0 < 0x120; ++S0 )
    {
        [SP + 0x20 + S0 * 0x4] = w(0x8);
    }

    // 2. Build literal/length
    [SP + 0x4a4] = w(0x7);

    S0 = system_gzip_build_huffman( SP + 0x20, 0x120, 0x101, 0x80048e44, 0x80048e84, SP + 0x4a0, SP + 0x4a4 );

    if( S0 != 0 ) return S0;

    for( int i = 0; i < 0x1e; ++i )
    {
        [SP + 0x20 + i * 0x4] = w(0x5);
    }

    [SP + 0x4ac] = w(0x5);

    S0 = system_gzip_build_huffman( SP + 0x20, 0x1e, 0, 0x80048ec4, 0x80048f00, SP + 0x4a8, SP + 0x4ac );

    if( S0 >= 0x2 )
    {
        system_gzip_free_huffman( w[SP + 0x4a0] );

        return S0;
    }

    system_gzip_link_huffman( w[SP + 0x4a0], w[SP + 0x4a8], w[SP + 0x4a4], w[SP + 0x4ac] );

    if( V0 != 0 ) return 1;

    system_gzip_free_huffman( w[SP + 0x4a0] );
    system_gzip_free_huffman( w[SP + 0x4a8] );

    return 0;
}



int system_gzip_deflate_dynamic_huffman()
{
    S0 = w[GP + 0108];
    S1 = w[GP + 0104];
    V0 = S0 < 0005;
    800169DC	beq    v0, zero, L16a1c [$80016a1c]

    A0 = w[GP + 00f8];

    loop169e8:	; 800169E8
    V1 = w[GP + 00f4];
    800169EC	nop
    V0 = V1 + 0001;
    V1 = A0 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016A00	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;
    V0 = S0 < 0005;
    80016A14	bne    v0, zero, loop169e8 [$800169e8]
    80016A18	nop

    L16a1c:	; 80016A1C
    V0 = S1 & 001f;
    80016A20	addiu  s0, s0, $fffb (=-$5)
    S3 = V0 + 0101;
    V0 = S0 < 0005;
    80016A2C	beq    v0, zero, L16a6c [$80016a6c]
    S1 = S1 >> 05;
    A0 = w[GP + 00f8];

    loop16a38:	; 80016A38
    V1 = w[GP + 00f4];
    80016A3C	nop
    V0 = V1 + 0001;
    V1 = A0 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016A50	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;
    V0 = S0 < 0005;
    80016A64	bne    v0, zero, loop16a38 [$80016a38]
    80016A68	nop

    L16a6c:	; 80016A6C
    V0 = S1 & 001f;
    80016A70	addiu  s0, s0, $fffb (=-$5)
    S4 = V0 + 0001;
    V0 = S0 < 0004;
    80016A7C	beq    v0, zero, L16abc [$80016abc]
    S1 = S1 >> 05;
    A0 = w[GP + 00f8];

    loop16a88:	; 80016A88
    V1 = w[GP + 00f4];
    80016A8C	nop
    V0 = V1 + 0001;
    V1 = A0 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016AA0	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;
    V0 = S0 < 0004;
    80016AB4	bne    v0, zero, loop16a88 [$80016a88]
    80016AB8	nop

    L16abc:	; 80016ABC
    V0 = S1 & 000f;
    S1 = S1 >> 04;
    T0 = V0 + 0004;
    V0 = S3 < 011f;
    if( V0 == 0 ) return 1;

    80016AD0	addiu  s0, s0, $fffc (=-$4)
    V0 = S4 < 001f;
    if( V0 == 0 ) return 1;

    80016AE0	beq    t0, zero, L16b5c [$80016b5c]
    A1 = 0;
    A3 = w[GP + 00f8];
    80016AEC	lui    a2, $8005
    80016AF0	addiu  a2, a2, $8df8 (=-$7208)
    80016AF4	j      L16b28 [$80016b28]
    V0 = S0 < 0003;

    loop16afc:	; 80016AFC
    V1 = w[GP + 00f4];
    80016B00	nop
    V0 = V1 + 0001;
    V1 = A3 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016B14	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;

    loop16b24:	; 80016B24
    V0 = S0 < 0003;

    L16b28:	; 80016B28
    80016B28	bne    v0, zero, loop16afc [$80016afc]
    A0 = S1 & 0007;
    S1 = S1 >> 03;
    80016B34	addiu  s0, s0, $fffd (=-$3)
    V1 = w[A2 + 0000];
    A2 = A2 + 0004;
    A1 = A1 + 0001;
    V0 = SP + 0020;
    V1 = V1 << 02;
    V1 = V1 + V0;
    V0 = A1 < T0;
    80016B54	bne    v0, zero, loop16b24 [$80016b24]
    [V1 + 0000] = w(A0);

    L16b5c:	; 80016B5C
    V0 = A1 < 0013;
    80016B60	beq    v0, zero, L16b98 [$80016b98]
    A0 = SP + 0020;
    80016B68	lui    v1, $8005
    80016B6C	addiu  v1, v1, $8df8 (=-$7208)
    V0 = A1 << 02;
    V1 = V0 + V1;

    loop16b78:	; 80016B78
    V0 = w[V1 + 0000];
    A1 = A1 + 0001;
    V0 = V0 << 02;
    V0 = V0 + A0;
    [V0 + 0000] = w(0);
    V0 = A1 < 0013;
    80016B90	bne    v0, zero, loop16b78 [$80016b78]
    V1 = V1 + 0004;

    L16b98:	; 80016B98
    [SP + 0x514] = w(0x7);

    S2 = system_gzip_build_huffman( SP + 0x20, 0x13, 0x13, 0, 0, SP + 0x510, SP + 0x514 );

    if( S2 != 0 )
    {
        if( S2 == 1 )
        {
            system_gzip_free_huffman( w[SP + 0x510] );
        }
        return S2;
    }

    T0 = S3 + S4;
    A0 = w[SP + 0514];
    V1 = S2 < T0;
    V0 = A0 << 01;
    80016BF4	lui    at, $8005
    AT = AT + V0;
    T4 = hu[AT + 8f3c];
    80016C00	beq    v1, zero, L16e50 [$80016e50]
    A2 = 0;
    T2 = A0;
    A3 = w[GP + 00f8];
    80016C10	addiu  t3, zero, $ffff (=-$1)
    T1 = SP + 0020;
    80016C18	j      L16c48 [$80016c48]
    A0 = T1;

    loop16c20:	; 80016C20
    V1 = w[GP + 00f4];
    80016C24	nop
    V0 = V1 + 0001;
    V1 = A3 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016C38	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;

    L16c48:	; 80016C48
    V0 = S0 < T2;

    L16c4c:	; 80016C4C
    80016C4C	bne    v0, zero, loop16c20 [$80016c20]
    V0 = S1 & T4;
    V1 = w[SP + 0510];
    V0 = V0 << 03;
    V1 = V1 + V0;
    [SP + 0518] = w(V1);
    A1 = bu[V1 + 0001];
    80016C68	nop
    S1 = S1 >> A1;
    S0 = S0 - A1;
    A1 = hu[V1 + 0004];
    80016C78	nop
    V0 = A1 < 0010;
    80016C80	beq    v0, zero, L16c9c [$80016c9c]
    V0 = 0010;
    A2 = A1;
    [A0 + 0000] = w(A1);
    A0 = A0 + 0004;
    80016C94	j      L16e44 [$80016e44]
    S2 = S2 + 0001;

    L16c9c:	; 80016C9C
    80016C9C	bne    a1, v0, L16d34 [$80016d34]
    V0 = 0011;
    V0 = S0 < 0002;
    80016CA8	beq    v0, zero, L16ce4 [$80016ce4]
    V1 = S1 & 0003;

    loop16cb0:	; 80016CB0
    V1 = w[GP + 00f4];
    80016CB4	nop
    V0 = V1 + 0001;
    V1 = A3 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016CC8	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;
    V0 = S0 < 0002;
    80016CDC	bne    v0, zero, loop16cb0 [$80016cb0]
    V1 = S1 & 0003;

    L16ce4:	; 80016CE4
    A1 = V1 + 0003;
    S1 = S1 >> 02;
    V0 = S2 + A1;
    V0 = T0 < V0;
    if( V0 != 0 ) return 1;

    80016CF8	addiu  s0, s0, $fffe (=-$2)
    A1 = V1 + 0002;
    80016D00	beq    a1, t3, L16e48 [$80016e48]
    V0 = S2 < T0;
    80016D08	addiu  v1, zero, $ffff (=-$1)
    V0 = S2 << 02;
    V0 = V0 + T1;

    loop16d14:	; 80016D14
    [V0 + 0000] = w(A2);
    V0 = V0 + 0004;
    A0 = A0 + 0004;
    80016D20	addiu  a1, a1, $ffff (=-$1)
    80016D24	bne    a1, v1, loop16d14 [$80016d14]
    S2 = S2 + 0001;
    80016D2C	j      L16e48 [$80016e48]
    V0 = S2 < T0;

    L16d34:	; 80016D34
    80016D34	bne    a1, v0, L16df4 [$80016df4]
    V0 = S0 < 0007;
    V0 = S0 < 0003;
    80016D40	beq    v0, zero, L16d7c [$80016d7c]
    V1 = S1 & 0007;

    loop16d48:	; 80016D48
    V1 = w[GP + 00f4];
    80016D4C	nop
    V0 = V1 + 0001;
    V1 = A3 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016D60	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;
    V0 = S0 < 0003;
    80016D74	bne    v0, zero, loop16d48 [$80016d48]
    V1 = S1 & 0007;

    L16d7c:	; 80016D7C
    A1 = V1 + 0003;
    S1 = S1 >> 03;
    V0 = S2 + A1;
    V0 = T0 < V0;
    if( V0 != 0 ) return 1;

    80016D90	addiu  s0, s0, $fffd (=-$3)
    A1 = V1 + 0002;
    80016D98	beq    a1, t3, L16e40 [$80016e40]
    V0 = S2 << 02;
    80016DA0	addiu  v1, zero, $ffff (=-$1)
    V0 = V0 + T1;

    loop16da8:	; 80016DA8
    [V0 + 0000] = w(0);
    V0 = V0 + 0004;
    A0 = A0 + 0004;
    80016DB4	addiu  a1, a1, $ffff (=-$1)
    80016DB8	bne    a1, v1, loop16da8 [$80016da8]
    S2 = S2 + 0001;
    80016DC0	j      L16e44 [$80016e44]
    A2 = 0;

    loop16dc8:	; 80016DC8
    V1 = w[GP + 00f4];
    80016DCC	nop
    V0 = V1 + 0001;
    V1 = A3 + V1;
    [GP + 00f4] = w(V0);
    V0 = bu[V1 + 0000];
    80016DE0	nop
    V0 = V0 << S0;
    S1 = S1 | V0;
    S0 = S0 + 0008;
    V0 = S0 < 0007;

    L16df4:	; 80016DF4
    80016DF4	bne    v0, zero, loop16dc8 [$80016dc8]
    V1 = S1 & 007f;
    A1 = V1 + 000b;
    S1 = S1 >> 07;
    V0 = S2 + A1;
    V0 = T0 < V0;
    if( V0 != 0 ) return 1;

    80016E10	addiu  s0, s0, $fff9 (=-$7)
    A1 = V1 + 000a;
    80016E18	beq    a1, t3, L16e40 [$80016e40]
    V0 = S2 << 02;
    80016E20	addiu  v1, zero, $ffff (=-$1)
    V0 = V0 + T1;

    loop16e28:	; 80016E28
    [V0 + 0000] = w(0);
    V0 = V0 + 0004;
    A0 = A0 + 0004;
    80016E34	addiu  a1, a1, $ffff (=-$1)
    80016E38	bne    a1, v1, loop16e28 [$80016e28]
    S2 = S2 + 0001;

    L16e40:	; 80016E40
    A2 = 0;

    L16e44:	; 80016E44
    V0 = S2 < T0;

    L16e48:	; 80016E48
    80016E48	bne    v0, zero, L16c4c [$80016c4c]
    V0 = S0 < T2;

    L16e50:	; 80016E50
    system_gzip_free_huffman( w[SP + 0x510] );

    [GP + 0x104] = w(S1);
    [GP + 0x108] = w(S0);
    [SP + 0x514] = w(w[GP + 0x14]);

    S2 = system_gzip_build_huffman( SP + 0x20, S3, 0x101, 0x80048e44, 0x80048e84, SP + 0x510, SP + 0x514 );

    if( S2 != 0 )
    {
        if( S2 != 1 ) return V0;

        return -1;
    }

    [SP + 0x51c] = w(w[GP + 0x18]);

    system_gzip_build_huffman( SP + 0x20 + S3 * 0x4, S4, 0, 0x80048ec4, 0x80048f00, SP + 0x518, SP + 0x51c );

    S2 = V0;
    if( S2 != 0 )
    {
        if( S2 == 1 ) return -1;

        system_gzip_free_huffman( w[SP + 0x510] );

        return S2;
    }

    V0 = system_gzip_link_huffman( w[SP + 00x510], w[SP + 00x518], w[SP + 00x514], w[SP + 00x51c] );

    if( V0 != 0 ) return 1;

    system_gzip_free_huffman( w[SP + 0x510] );
    system_gzip_free_huffman( w[SP + 0x518] );

    return 0;
}



// парсер заголовка блока DEFLATE
int system_gzip_deflate_block_parse( uint32_t* outBit )
{
    u32 bitbuf = w[GP + 0x104]; // накопленные биты
    s32 bitcnt = w[GP + 0x108]; // сколько бит в буфере

    u8* src = w[GP + 0xf8]; // исходный поток

    // сначала гарантируем, что в битбуфере >=1 бит
    while( bitcnt == 0 )
    {
        srcoff = w[GP + 0xf4]; // смещение в src
        [GP + 0xf4] = w(srcoff + 1);
        bitbuf |= bu[src + srcoff] << bitcnt; // сюда кладём целый байт
        bitcnt += 0x8;
    }

    // выдать младший бит
    [outBit] = w(bitbuf & 0x1);
    bitcnt -= 0x1;
    bitbuf >>= 0x1;

    // теперь гарантируем, что в буфере >=2 бита
    while( bitcnt < 0x2 )
    {
        srcoff = w[GP + 0xf4];
        [GP + 0xf4] = w(srcoff + 1);
        bitbuf |= bu[src + srcoff] << bitcnt;
        bitcnt += 0x8;
    }

    [GP + 0x104] = w(bitbuf >> 0x2); // в буфере остаток (сдвинутый)
    [GP + 0x108] = w(bitcnt - 0x2); // сколько ещё бит осталось

    V1 = bitbuf & 0x3;

    if( V1 == 0 )
    {
        return system_gzip_deflate_uncompressed();
    }
    else if( V1 == 0x1 )
    {
        return system_gzip_deflate_fixed_huffman();
    }
    else if( V1 == 0x2 )
    {
        return system_gzip_deflate_dynamic_huffman();
    }

    return 0x2; // error (block type = 3, зарезервирован)
}



int system_gzip_deflate_parse()
{
    [GP + 0xf0] = w(0); // offset in dst
    [GP + 0x104] = w(0);
    [GP + 0x108] = w(0); // bit-buffer length

    do
    {
        [GP + 0x10c] = w(0);

        V0 = system_gzip_deflate_block_parse( SP + 0x10 );

        if( V0 != 0 ) return V0;

    } while( w[SP + 0x10] == 0 )

    while( w[GP + 0x108] >= 8 )
    {
        [GP + 0x108] = w(w[GP + 0x108] - 0x8);
        [GP + 0xf4] = w(w[GP + 0xf4] - 0x1);
    }

    return 0;
}



u32 system_gzip_decompress( src, dst )
{
    [GP + 0x100] = w(SP + 0x18);
    [GP + 0xf8] = w(src);
    [GP + 0xfc] = w(dst);
    [GP + 0xf0] = w(0); // offset in dst
    [GP + 0xf4] = w(0x2); // offset in src skip first two bytes of header

    if( ((bu[src + 0x0] == 0x1f) | (bu[src + 0x1] == 0x8b)) != 0 ) return -1; // gzip magic

    [GP + 0xf4] = w(0x3); // offset in src

    if( bu[src + 0x2] != 8 ) return -1;

    [GP + 0xf4] = w(0x4); // offset in src

    if( bu[src + 3] != 0 ) return -1;

    [GP + 0xf4] = w(0xa); // offset in src

    V0 = system_gzip_deflate_parse();

    // validate «extra header/flags» у gzip
    if( V0 == 0x3 ) return -1;
    if( V0 != 0 ) return -1;

    A1 = SP + 0x10;
    do
    {
        src = w[GP + 0xf8];
        src_offset = w[GP + 0xf4];
        [GP + 0xf4] = w(src_offset + 1);

        [A1] = b(bu[src + src_offset]);

        A1 += 1;
    } while( A1 < ( SP + 0x18 ) )

    if( w[GP + 0xf0] != w[SP + 0x14] ) return -1;

    return w[SP + 0x14];
}
