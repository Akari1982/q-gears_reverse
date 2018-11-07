////////////////////////////////
// funca23e0

S4 = A0;

La241c:	; 800A241C
    S6 = 0;
    S2 = 0;
    if( S4 > 0 )
    {
        T1 = 800f6b94;

        La2430:	; 800A2430
            [800f7dba] = h(S2);
            V1 = bu[T1];
            V0 = bu[800f6b9b + S2];
            800A244C	beq    v1, v0, La27dc [$800a27dc]

            // go through all action queue
            for( int i = 0; i < 40; ++i )
            {
                if( bu[800f692c + 8 + i * 8 + 0] == S2 ) // search for current priority
                {
                    if( bu[800f692c + 8 + i * 8 + 1] == bu[T1] ) //search for next execute order within priority
                    {
                        [800f692c + 0] = w(w[800f692c + 8 + i * 8 + 0]);
                        [800f692c + 4] = w(w[800f692c + 8 + i * 8 + 4]);
                        [800f692с + 8 + i * 8 + 0] = b(ff);
                        break;
                    }
                }
            }

            // move to next priority number to execute
            [T1] = b(bu[T1] + 1);

            800A24B4	beq    t0, 40, La27dc [$800a27dc]

            S1 = b[800f692c + 2 + 0000];

            800A24C4	beq    s1, -1, La27ec [$800a27ec]

            800A24CC	beq    s1, 3, La25bc [$800a25bc]
            V0 = S1 << 01;
            V0 = V0 + S1;
            V0 = V0 << 02;
            V0 = V0 + S1;
            V1 = V0 << 03;
            V0 = b[800f83e8 + V1];
            800A24F0	nop
            800A24F4	beq    v0, -1, La27ec [$800a27ec]
            800A24F8	nop
            800A24FC	blez   s2, La2520 [$800a2520]
            V0 = S2 < 0005;
            V0 = w[800f83e0 + V1];
            800A2510	nop
            V0 = V0 & 0001;
            800A2518	bne    v0, zero, La27ec [$800a27ec]
            V0 = S2 < 0005;

            La2520:	; 800A2520
            800A2520	bne    v0, zero, La25bc [$800a25bc]
            V0 = S1 << 04;
            V0 = V0 + S1;
            V0 = V0 << 02;
            V0 = hu[800f5bba + V0];
            V1 = 800f692c + 2 + 0206;
            800A2540	bne    v0, zero, La25b4 [$800a25b4]

            V0 = S1 << 03;
            V0 = V0 + V1;
            [V0 + 0] = w(w[800f692c + 2 - 2]);
            [V0 + 4] = w(w[800f692c + 2 + 2]);

            800A2570	j      La27ec [$800a27ec]
            800A2574	nop

            La25b4:	; 800A25B4
            800A25B4	jal    funca22c0 [$800a22c0]
            A0 = S1;

            La25bc:	; 800A25BC
            V0 = b[800f692f];
            A3 = 0;
            800A25C8	bne    v0, -1, La2710 [$800a2710]

            A0 = 0;

            if( S1 >= 4 )
            {
                V0 = S1 << 04;
                V0 = V0 + S1;
                V1 = S1 << 01;
                V1 = V1 + S1;
                V1 = V1 << 02;
                V1 = V1 + S1;
                V1 = V1 << 03;
                V0 = V0 << 02;
                A1 = w[800f83e0 + V1];
                A2 = w[800f5bf0 + V0];
                if( A1 & 0080 )
                {
                    A3 = (hu[A2 + 9a] & 0001) < 1;
                }
                if( A1 & 00800000 )
                {
                    A3 = 0001;
                }
                if( A3 != 0 )
                {
                    A0 = hu[A2 + 0094];
                }
            }

            V0 = S1 << 01;
            V0 = V0 + S1;
            V0 = V0 << 02;
            V0 = V0 + S1;
            A1 = V0 << 03;
            V0 = w[800f83e0 + A1];
            V0 = V0 & 00400000;
            800A2678	bne    v0, zero, La27ec [$800a27ec]

            800A2680	beq    a3, zero, La26b0 [$800a26b0]

            800A2688	jal    funcb11b4 [$800b11b4]

            A0 = S1; // unit id
            A1 = 2;  // priority
            A2 = 20; // action_id
            A3 = V0; // attack id
            A4 = 0;  // target mask
            battle_add_action_to_battle_queue;

            800A26A8	j      La27cc [$800a27cc]
            800A26AC	nop

            La26b0:	; 800A26B0
            V0 = w[800f83e4 + A1] & 0010;
            800A26C4	beq    v0, zero, La27cc [$800a27cc]

            A0 = 1;
            800A26CC	jal    funca32c0 [$800a32c0]

            A0 = S1;
            A1 = 1;
            A2 = 2;
            800A26DC	jal    funca6000 [$800a6000]

            if( bu[800f6b96] == bu[800f6b9d] )
            {
                A0 = S1;
                800A2700	jal    funca22c0 [$800a22c0]
            }
            S6 = 0001;
            800A2708	j      La27cc [$800a27cc]

            La2710:	; 800A2710
            if( hu[800f83d0] & 0008 )
            {
                for( int i = 0; i < 3; ++i )
                {
                    A0 = 0;
                    A1 = i;
                    A2 = 4;
                    A3 = 0;
                    battle_add_to_800f4308();
                }
            }

            if( S1 < 3 )
            {
                if( bu[800f692c + 0] >= 5 )
                {
                    V0 = S1 << 01;
                    V0 = V0 + S1;
                    V0 = V0 << 02;
                    V0 = V0 + S1;
                    V0 = V0 << 03;

                    if( w[800f83e0 + V0] & 00800000 )
                    {
                        A0 = S1;
                        800A279C	jal    funca4ca8 [$800a4ca8]

                        A0 = S1;
                        A1 = 0006;
                        [800f692c + 0003] = b(V0);
                        [800f692c + 0004] = h(0);
                        [800f692c + 0006] = h(0);
                        800A27B4	jal    funcb1304 [$800b1304]
                    }
                }
            }

            A0 = 800f692c;
            funca1798(); // main action execution

            La27cc:	; 800A27CC
            800A27CC	jal    funca61d4 [$800a61d4]

            800A27D4	j      La27ec [$800a27ec]

            La27dc:	; 800A27DC
            T1 = T1 + 1;
            S2 = S2 + 1;
            V0 = S2 < S4;
        800A27E4	bne    v0, zero, La2430 [$800a2430]
    }

    La27ec:	; 800A27EC
800A27EC	bne    s6, zero, La241c [$800a241c]

if( S2 == S4 )
{
    A0 = -1;
    800A27FC	jal    funca22c0 [$800a22c0]
}

return (S2 ^ S4) < 1;




























S4 = A0;

La241c:	; 800A241C
    S6 = 0;
    priority = 0; // priority

    if (S4 > 0)
    {
        // cycle trough all priority
        La2430:	; 800A2430
            [800f7dba] = h(priority);
            if (bu[800f6b94 + priority] != bu[800f6b9b + priority])
            {
                A3 = 0;
                loopa2458:	; 800A2458
                    // waiting attack queue
                    if (bu[800f692c + 8 + A3] == priority) // search for current priority
                    {
                        if (bu[800f692c + 8 + A3 + 1] == bu[800f6b94 + priority]) //search for next execute order within priority
                        {
                            [800f692c + 0] = h(h[800f692c + 8 + A3 + 0]);
                            [800f692c + 2] = h(h[800f692c + 8 + A3 + 2]);
                            [800f692c + 4] = h(h[800f692c + 8 + A3 + 4]);
                            [800f692c + 6] = h(h[800f692c + 8 + A3 + 6]);

                            [800f692c + 8 + A3] = b(ff);
                            break;
                        }
                    }
                    A3 = A3 + 8;
                    V0 = A3 < 200;
                800A2498	bne    v0, zero, loopa2458 [$800a2458]

                // move to next priority number to execute
                [800f6b94 + priority] = b(bu[800f6b94 + priority] + 1);

                // if we found attack to execute
                if (A3 != 200)
                {
                    // if unit_id is set
                    S1 = b[800f692c + 2];
                    if (S1 != -1)
                    {
                        if (S1 != 3)
                        {
                            if (b[800f83e0 + S1 * 68 + 08] == -1) // if enemy index doesn't exist - skip it
                            {
                                800A2570	j      La27ec [$800a27ec]
                            }

                            if (priority > 0 && w[800f83e0 + S1 * 68 + 0] & 00000001) // if unit is dead and this is not top priority - skip it
                            {
                                800A2570	j      La27ec [$800a27ec]
                            }

                            if (priority >= 5)
                            {
                                if (hu[800f5bb8 + S1 * 44 + 2] == 0)
                                {
                                    [800F692C + 208 + S1 * 8 + 0] = h(h[800F692C + 0]);
                                    [800F692C + 208 + S1 * 8 + 2] = h(h[800F692C + 2]);
                                    [800F692C + 208 + S1 * 8 + 4] = h(h[800F692C + 4]);
                                    [800F692C + 208 + S1 * 8 + 6] = h(h[800F692C + 6]);

                                    800A2570	j      La27ec [$800a27ec]
                                }

                                A0 = S1;
                                funca22c0;
                            }
                        }

                        A3 = 0;

                        if (bu[800F692C + 03] == ff) // if action type not defined
                        {
                            A0 = 0;

                            if (S1 >= 4)
                            {
                                A1 = w[800F83E0 + S1 * 68 + 00];
                                A2 = w[800F5BF0 + S1 * 44];

                                // if in silence
                                if (A1 & 00000080)
                                {
                                    V0 = hu[A2 + 9A];
                                    V0 = V0 & 1;
                                    A3 = V0 < 1;
                                }

                                // if in berserk
                                if (A1 & 00800000)
                                {
                                    A3 = 1;
                                }

                                if (A3 != 0)
                                {
                                    A0 = hu[A2 + 94];
                                }
                            }

                            // if unit manipulated
                            V0 = w[800F83E0 + S1 * 68];
                            if (V0 & 00400000)
                            {
                                800A2570	j      La27ec [$800a27ec]
                            }

                            if (A3 != 0)
                            {
                                battle_get_attack_index_by_attack_id;

                                [SP + 10] = w(0);

                                A0 = S1;
                                A1 = 2;
                                A2 = 20;
                                A3 = V0;
                                battle_add_action_to_battle_queue;
                            }
                            else
                            {
                                V0 = w[800F83E0 + S1 * 68 + 04];
                                if (V0 & 00000010)
                                {
                                    A0 = 1;
                                    funca32c0;

                                    A0 = S1;
                                    A1 = 1;
                                    A2 = 2;
                                    funca6000; // run script 1

                                    V1 = bu[800F6B96];
                                    V0 = bu[800F6B9D];
                                    if (V1 == V0)
                                    {
                                        A0 = S1;
                                        funca22c0;
                                    }

                                    S6 = 1;
                                }
                            }
                        }
                        else
                        {
                            if (hu[800f83a4 + 2c] & 0008)
                            {
                                S0 = 0;

                                loopa2730:	; 800A2730
                                    A0 = 0;
                                    A1 = S0;
                                    A2 = 4;
                                    A3 = 0;
                                    battle_add_to_800f4308;

                                    S0 = S0 + 1;
                                    V0 = S0 < 3;
                                800A2748	bne    v0, zero, loopa2730 [$800a2730]
                            }

                            if (S1 < 3) // if player
                            {
                                if (bu[800F692C + 0] >= 5) // if priority 5 or 6
                                {
                                    if (w[800F83E0 + S1 * 68] & 00800000) // if in berserk status
                                    {
                                        A0 = S1;
                                        battle_get_berserk_toad_attack_type_id();

                                        [800F692C + 3] = b(V0);
                                        [800F692C + 4] = h(0);
                                        [800F692C + 6] = h(0);

                                        // remove actions with priority 6
                                        A0 = S1;
                                        A1 = 6;
                                        battle_remove_action_from_attack_queue;
                                    }
                                }
                            }

                            A0 = 800f692c;
                            funca1798;
                        }

                        funca61d4;
                    }
                }
            }

            priority = priority + 1; // increment priority
            V0 = priority < S4;
        800A27E4	bne    v0, zero, La2430 [$800a2430]
    }

La27ec:	; 800A27EC
800A27EC	bne    s6, zero, La241c [$800a241c]

if (priority == S4)
{
    A0 = -1;
    funca22c0;

    return 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// funca22c0
S0 = A0;
unit_id = w[800e7a38];

if( unit_id != -1 )
{
    if( unit_id == S0 )
    {
        return;
    }

    A0 = 0;
    loopa22f4:	; 800A22F4
        if( bu[800f6934 + A0 * 8 + 0] == 6 && b[800f6934 + A0 * 8 + 2] != unit_id ) // if priority == 6 and attacker id != unit id
        {
            break;
        }

        A0 = A0 + 1;
        V0 = A0 < 40;
    800A232C	bne    v0, zero, loopa22f4 [$800a22f4]

    if( A0 == 40 )
    {
        [800f5bb8 + unit_id * 44 + 2a] = b(bu[800f5bb8 + unit_id * 44 + 2a] + 1);

        A0 = unit_id;
        funca56b0;

        A0 = 0;
        A1 = unit_id;
        A2 = 0;
        A3 = 0;
        battle_add_to_800f4308;
    }
}

[800e7a38] = w(S0);
////////////////////////////////
