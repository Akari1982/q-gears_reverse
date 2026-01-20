// main script function
void func52870(S0)
{
    S0 = A0; // pointer to first element in script list

    while (S0 != 0)
    {
        S1 = w[S0 + 0x4]; // pointer to allocated memory

        A1 = bu[S1 + 0xe];
        if (A1 == 0)
        {
            [S1 + 0xe] = b(0x2);
        }
        else if (A1 != 0x3)
        {
            S6 = w[S1 + 0];

            if (S6 != 0)
            {
                A0 = bu[S1 + 0xd];
                if (A0 == 0)
                {
                    // start of main script loop

                    [0x8007b70c] = w(S1);
                    [0x8007bcf8] = w(S1 + bu[S1 + 0x8] * 0x4);

                    V0 = (bu[S1 + 0x5] == 0x1) ? func4b040(bu[S1 + 0x7] - 0x40) : S1; // get allocated memory for this script

                    [0x8007b704] = w(V0);

                    if (w[0x8007b708] == 0x2) // if this is battle
                    {
                        func4bb30(S1);
                    }

                    S2 = 0;
                    while (S2 == 0)
                    {
                        A0 = bu[S6];
                        S6 += 0x1;

                        switch (A0)
                        {
                            case 0x1:
                            {
                                S6 += h[S6] + 0x2;
                            }
                            break;

                            case 0x2:
                            {
                                S6 += 0x2;

                                if (system_event_read_command_from_stack() == 0)
                                {
                                    S6 += h[S6 - 0x2];
                                }
                            }
                            break;

                            case 0x3:
                            {
                                S6 += 0x2;

                                if (system_event_read_command_from_stack() != 0)
                                {
                                    S6 += h[S6 - 0x2];
                                }
                            }
                            break;

                            case 0x4:
                            {
                                func38278(S1);

                                800529C0	j      L52bd8 [$80052bd8]
                            }
                            break;

                            case 0x5:
                            {
                                system_script_parse_stack();
                            }
                            break;

                            case 0x6: // C8290580
                            {
                                T2 = bu[S6 + 0];

                                V0 = system_event_read_command_from_stack() & 0xffff;

                                A0 = 0;
                                if (T2 > 0)
                                {
                                    loop529e0:	; 800529E0
                                        if (hu[S6 + 0x3 + A0 + 0] == V0)
                                        {
                                            S6 = S6 + hu[S6 + 0x3 + A0 + 0x2] + 0x3;
                                            80052A34	j      L52bcc [$80052bcc]
                                        }

                                        A0 += 0x4;
                                        T2 -= 0x1;
                                    800529FC	bgtz   t2, loop529e0 [$800529e0]
                                }

                                S6 += hu[S6 + 0x1] + 0x3;
                                80052A18	j      L52bcc [$80052bcc]
                            }
                            break;

                            case 0xb:
                            {
                                T2 = bu[S6 + 0];
                                T3 = h[S6 + 1];
                                system_event_read_command_from_stack();

                                if ((V0 >= T3) && (V0 < (T3 + T2)))
                                {
                                    A0 = S6 + (V0 - T3) * 0x2;
                                    S6 += hu[A0 + 0x5];
                                }
                                else
                                {
                                    S6 += hu[S6 + 0x3];
                                }
                            }
                            break;

                            case 0xd:
                            {
                                T2 = hu[S6 + 0x0];
                                T3 = h[S6 + 0x2];
                                system_event_read_command_from_stack();

                                if ((V0 >= T3) && (V0 < (T3 + T2)))
                                {
                                    A0 = S6 + (V0 - T3) * 0x2;
                                    S6 += hu[A0 + 0x6] + 0x1;
                                }
                                else
                                {
                                    S6 += hu[S6 + 0x4] + 0x1;
                                }
                            }
                            break;

                            case 0x1c:
                            {
                                A0 = bu[S6 + 0x1];
                                S6 += 0x2;

                                system_get_entity_script_data_pointer(); // get entity memory
                                if (S1 == V0)
                                {
                                    func36978(S1);

                                    S0 = V0;
                                    S2 = 0x2;
                                }
                                else
                                {
                                    func36978(V0);
                                }
                            }
                            break;

                            case 0x22:
                            {
                                S5 = bu[S6];
                                S6 += 0x1;

                                func52834();

                                if (V0 != 0)
                                {
                                    A0 = V0 - 0xfe;
                                    if (A0 > 0)
                                    {
                                        V0 = 0xfd;
                                    }
                                    else
                                    {
                                        V0 -= 0x1;
                                    }

                                    [S1 + 0xd] = b(V0);
                                    S2 = 0x1;
                                }
                            }
                            break;

                            case 0x30:
                            {
                                func51878(0);
                            }
                            break;

                            case 0x6c:
                            {
                                func51878(0x1);
                            }
                            break;

                            case 0x31:
                            {
                                func51920(0);
                            }
                            break;

                            case 0x6d:
                            {
                                func51920(0x1);
                            }
                            break;

                            case 0x32:
                            {
                                S5 = bu[S6];
                                S6 += 0x1;

                                T2 = func52834();
                                V0 = func52834();
                                func5127c(T2, V0);
                            }
                            break;

                            default: // 00, 07 - 0a, 0c, 0e - 1b, 1d - 21, 23 - 2f, 33 - 6b, 6e - ff: // 082B0580
                            {
                                S6 -= 0x1;
                                [S1] = w(S6);

                                S2 = func39c38(); // parse usual opcode

                                A0 = w[0x8007b6f8];
                                S6 = w[S1];
                                A0 = 0 < A0;
                                A0 = A0 XOR 0x1;
                                S6 = S6 - A0;
                            }
                            break;
                        }


                        L52bcc:	; 80052BCC
                    }

                    [S1 + 0] = w(S6);

                    L52bd8:	; 80052BD8
                    if (S2 == 0x3 || S2 == 4 || S2 == 5 || S2 == 7 || S2 == 8)
                    {
                        return S2;
                    }
                    if (S2 == 6)
                    {
                        [0x8007b6fc] = w(S0);
                        return S2;
                    }

                    if (S2 == 0x2)
                    {
                        continue; // continue global function cycle
                    }
                }
                else if (A0 == 0xfe)
                {
                    A0 = bu[S1 + 0x10];
                    if (A0 != 0xff)
                    {
                        if (h[0x8007b9c0 + A0 * 0x2c + 0x8] == 0)
                        {
                            [S1 + 0x10] = b(0xff);
                            [S1 + 0xd] = b(0);
                        }
                    }
                    else
                    {
                        [S1 + 0xd] = b(0);
                    }
                }
                else if (A0 != 0xff)
                {
                    [S1 + 0xd] = b(b[S1 + 0xd] - 0x1);
                }
            }
        }

        S0 = w[S0 + 0];
    }

    return 0;
}
