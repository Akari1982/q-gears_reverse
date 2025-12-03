u8 funcab9c8()
{
    [0x8009c540] = b(bu[0x8009c540] + 1);

    V1 = bu[0x8009c540];
    if (V1 == 0)
    {
        [0x8009ad2c] = b(bu[0x8009ad2c] + 0xd);
    }

    rnd = bu[0x800e0638 + V1];
    return (rnd - bu[0x8009ad2c]) & 0xff;
}




u8 funcaba34()
{
    [0x80071c20] = b(bu[0x80071c20] + 1);

    V0 = bu[0x80071c20];
    return bu[0x800e0638 + V0]; // random
}



void field_battle_check()
{
    // get encounter table address
    if (bu[0x8009abf4 + 0x3c] == 0)
    {
        enc_data = w[0x80071a54];
    }
    else
    {
        enc_data = w[0x80071a54] + 0x18;
    }

    [0x8009c6d8] = b(bu[0x8009c6d8] + 0x20);

    if (bu[0x8009c6d8] == 0)
    {
        func262d8(); // Restores HP as you walk

        // some savemap counters increment
        [0x8009c6e4 + 0xeaa] = b(bu[0x8009c6e4 + 0xeaa] + 1);
        if ((bu[0x8009c6e4 + 0xeaa] == 0) && (bu[0x8009c6e4 + 0xeab] != 0xff))
        {
            [0x8009c6e4 + 0xeab] = b(bu[0x8009c6e4 + 0xeab] + 0x1);
        }

        u8 enabled = hu[enc_data + 0] & 0x1;
        u8 rate = hu[enc_data + 0] >> 0x8;
        if ((enabled == 0x1) && (g_movie_play == 0) && (bu[0x8009abf4 + 0x3b] == 0))
        {
            pc_entity_id = h[0x800965e0];
            move_speed = hu[g_field_entities + pc_entity_id * 0x84 + 0x70];

            [0x8007173c] = h(hu[0x8007173c] + (move_speed / rate)); // add encounter rate for this battle table

            // random check
            if (funcab9c8() < (bu[0x80062f1b] & 0x7f))
            {
                [0x800716d0] = b(0x4);
            }
            else
            {
                [0x800716d0] = b(0);
            }

            if (funcab9c8() < ((hu[0x8007173c] * bu[0x80062f19]) >> 0xc)) // danger check
            {
                field_stop_load_next_map_in_advance();

                g_field_control.cmd = FIELD_CMD_BATTLE;
                [0x8007ebc8] = b(0x1);

                u8 rand_check = (funcaba34() & 0xff) / 0x4; // random

                if (bu[0x80062f1b] & 0x80)
                {
                    S0 = hu[enc_data + 0xe] >> 0xb; // half rate
                }
                else // Ambush Alert
                {
                    S0 = hu[enc_data + 0xe] >> 0xa; // normal rate
                }

                // first check
                if (rand_check < (S0 & 0xff))
                {
                    [0x800716d0] = b(0);
                    g_field_control.arg = hu[enc_data + 0xe] & 0x3ff;
                }
                else
                {
                    if (bu[0x80062f1b] & 0x80)
                    {
                        S0 += h[enc_data + 0x10] >> 0xb; // half rate
                    }
                    else // Ambush Alert
                    {
                        S0 += h[enc_data + 0x10] >> 0xa; // normal rate
                    }

                    // second check
                    if (rand_check < (S0 & 0xff))
                    {
                        [0x800716d0] = b(0);
                        g_field_control.arg = hu[enc_data + 0x10] & 0x3ff;
                    }
                    else
                    {
                        A1 = h[enc_data + 0x12] >> 0xa;

                        // third check
                        if (rand_check < ((S0 + A1) & 0xff))
                        {
                            g_field_control.arg = h[enc_data + 0x12] & 0x3ff;
                        }
                        else
                        {
                            if (bu[0x80062f1b] & 0x80)
                            {
                                V0 = h[enc_data + 0x14] >> 0xb;
                            }
                            else
                            {
                                V0 = h[enc_data + 0x14] >> 0xa;
                            }

                            if (rand_check < ((V1 + V0) & 0xff))
                            {
                                g_field_control.arg = hu[enc_data + 0x14] & 0x3ff;
                            }
                            else
                            {
                                g_field_control.arg = hu[enc_data + 0xc] & 0x3ff;
                                u8 rand_check = (funcaba34() & 0xff) / 0x4;
                                S0 = 0;
                                for (int i = 0; i < 0x5; ++i)
                                {
                                    S0 += h[enc_data + 0x2 + i * 0x2] >> 0xa;

                                    if (rand_check < (S0 & 0xff))
                                    {
                                        g_field_control.arg = h[enc_data + 0x2 + i * 0x2] & 0x3ff;
                                        break;
                                    }
                                }

                                if (g_field_control.arg != h[0x8007e774])
                                {
                                    [0x8007e774] = h(g_field_control.arg);
                                }
                                else
                                {
                                    g_field_control.arg = hu[enc_data + 0xc] & 0x3ff;
                                    u8 rand_check = (funcaba34() & 0xff) / 0x4;
                                    S0 = 0;
                                    for (int i = 0; i < 0x5; ++i)
                                    {
                                        S0 += h[enc_data + i * 0x2 + 0x2] >> 0xa;

                                        if (rand_check < (S0 & 0xff))
                                        {
                                            g_field_control.arg = h[enc_data + i * 0x2 + 0x2] & 0x3ff;
                                            [0x8007e774] = h(h[enc_data + i * 0x2 + 0x2] & 0x3ff);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
