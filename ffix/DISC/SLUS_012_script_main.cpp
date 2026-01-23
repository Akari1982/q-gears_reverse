void func52870(S0)
{
    while (S0 != 0)
    {
        S1 = w[S0 + 0x4];
        A1 = bu[S1 + 0xe];

        if (A1 == 0)
        {
            [S1 + 0xe] = b(0x2);
        }
        else
        {
            S2 = 0;

            if (A1 != 0x3)
            {
                S6 = w[S1 + 0x0];
                if (S6 != 0)
                {
                    A2 = 0x1;
                    A0 = bu[S1 + 0xd];
                    if (A0 == 0)
                    {
                        [0x8007b70c] = w(S1);
                        A1 = S1 + bu[S1 + 0x8] * 0x4;
                        A0 = bu[S1 + 0x5];
                        [0x8007bcf8] = w(A1);

                        if (A0 == A2)
                        {
                            V0 = func4b040(bu[S1 + 0x7] - 0x40);
                        }
                        else
                        {
                            V0 = S1;
                        }

                        [0x8007b704] = w(V0);

                        if (w[0x8007b708] == 0x2)
                        {
                            func4bb30(S1);
                        }

                        while (S2 == 0)
                        {
                            A0 = bu[S6];
                            A2 = A0 - 0x6e;
                            A0 = A0 << 02;

                            8005294C	bgez   a2, L52b0c [$80052b0c]

                            A1 = 0x8006e918;
                            A0 = A0 + A1;
                            A0 = w[A0];
                            S6 += 0x1;
                            80052960	jr     a0 
                            80052964	nop

                            switch (A0)
                            {
                                case 0x02:
                                {
                                    if (system_event_read_command_from_stack() == 0)
                                    {
                                        S6 += h[S6 + 0x0];
                                    }
                                    S6 += 0x2;
                                    80052988	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x03:
                                {
                                    if (system_event_read_command_from_stack() != 0)
                                    {
                                        S6 += h[S6 + 0x0];
                                    }
                                    S6 += 0x2;
                                    800529B0	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x01:
                                {
                                    S6 += h[S6 + 0x0] + 0x2;
                                    800529B0	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x04:
                                {
                                    func38278(S1);

                                    800529C0	j      L52bd8 [$80052bd8]
                                }
                                break;

                                case 0x06:
                                {
                                    T2 = bu[S6];
                                    system_event_read_command_from_stack();

                                    V0 = V0 & ffff;
                                    A0 = S6 + 0003;
                                    800529D8	j      L529fc [$800529fc]

                                    loop529e0:	; 800529E0
                                        T4 = bu[A0 + 0001];
                                        T3 = bu[A0 + 0000];
                                        T4 = T4 << 08;
                                        T3 = T3 | T4;
                                        T3 = T3 - V0;
                                        800529F4	beq    t3, zero, L52a20 [$80052a20]
                                        A0 = A0 + 0004;

                                        L529fc:	; 800529FC
                                    800529FC	bgtz   t2, loop529e0 [$800529e0]
                                    80052A00	addiu  t2, t2, $ffff (=-$1)
                                    T4 = bu[S6 + 0002];
                                    T3 = bu[S6 + 0001];
                                    T4 = T4 << 08;
                                    T3 = T3 | T4;
                                    S6 = S6 + T3;
                                    80052A18	j      L52bcc [$80052bcc]
                                    S6 = S6 + 0003;

                                    L52a20:	; 80052A20
                                    T4 = bu[A0 + ffff];
                                    T3 = bu[A0 + fffe];
                                    T4 = T4 << 08;
                                    T3 = T3 | T4;
                                    S6 = S6 + T3;
                                    S6 = S6 + 0003;
                                    80052A34	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x0d:
                                {
                                    T2 = hu[S6 + 0x0];
                                    S6 += 0x1;
                                    80052A4C	j      L52a58 [$80052a58]
                                }
                                break;

                                case 0x0b:
                                {
                                    T2 = bu[S6 + 0x0];

                                    L52a58:	; 80052A58
                                    T3 = h[S6 + 0x1];

                                    system_event_read_command_from_stack();

                                    V0 = V0 - T3;
                                    if ((V0 >= 0) && ((V0 - T2) < 0))
                                    {
                                        S6 += hu[S6 + V0 * 0x2 + 0x5];
                                    }
                                    else
                                    {
                                        S6 += hu[S6 + 0x3];
                                    }
                                    80052AAC	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x05:
                                {
                                    func51f54();

                                    80052ABC	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x1c:
                                {
                                    A0 = bu[S6 + 0x1];
                                    S6 += 0x2;

                                    if (A0 != 0xff)
                                    {
                                        system_get_entity_script_data_pointer(A0);

                                        if (S1 != V0)
                                        {
                                            func36978(V0);

                                            80052AEC	j      L52bcc [$80052bcc]
                                        }
                                    }

                                    S0 = func36978(S1);

                                    S2 = 0x2;
                                    80052B00	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x00:
                                case 0x07:
                                case 0x08:
                                case 0x09:
                                case 0x0a:
                                case 0x0c:
                                case 0x0e:
                                case 0x0f:
                                case 0x10:
                                case 0x11:
                                case 0x12:
                                case 0x13:
                                case 0x14:
                                case 0x15:
                                case 0x16:
                                case 0x17:
                                case 0x18:
                                case 0x19:
                                case 0x1a:
                                case 0x1b:
                                case 0x1d:
                                case 0x1e:
                                case 0x1f:
                                case 0x20:
                                case 0x21:
                                case 0x23:
                                case 0x24:
                                case 0x25:
                                case 0x26:
                                case 0x27:
                                case 0x28:
                                case 0x29:
                                case 0x2a:
                                case 0x2b:
                                case 0x2c:
                                case 0x2d:
                                case 0x2e:
                                case 0x2f:
                                case 0x33:
                                case 0x34:
                                case 0x35:
                                case 0x36:
                                case 0x37:
                                case 0x38:
                                case 0x39:
                                case 0x3a:
                                case 0x3b:
                                case 0x3c:
                                case 0x3d:
                                case 0x3e:
                                case 0x3f:
                                case 0x40:
                                case 0x41:
                                case 0x42:
                                case 0x43:
                                case 0x44:
                                case 0x45:
                                case 0x46:
                                case 0x47:
                                case 0x48:
                                case 0x49:
                                case 0x4a:
                                case 0x4b:
                                case 0x4c:
                                case 0x4d:
                                case 0x4e:
                                case 0x4f:
                                case 0x50:
                                case 0x51:
                                case 0x52:
                                case 0x53:
                                case 0x54:
                                case 0x55:
                                case 0x56:
                                case 0x57:
                                case 0x58:
                                case 0x59:
                                case 0x5a:
                                case 0x5b:
                                case 0x5c:
                                case 0x5d:
                                case 0x5e:
                                case 0x5f:
                                case 0x60:
                                case 0x61:
                                case 0x62:
                                case 0x63:
                                case 0x64:
                                case 0x65:
                                case 0x66:
                                case 0x67:
                                case 0x68:
                                case 0x69:
                                case 0x6a:
                                case 0x6b:
                                {
                                    S6 -= 0x1;

                                    L52b0c:	; 80052B0C
                                    [S1] = w(S6);

                                    S2 = func39c38();
                                    S6 = w[S1];

                                    if (w[0x8007b6f8] <= 0) S6 -= 0x1;

                                    80052B30	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x22:
                                {
                                    S5 = bu[S6];
                                    S6 += 0x1;
                                    V0 = func52834();

                                    A0 = V0 - 0xfe;

                                    if (V0 != 0)
                                    {
                                        V0 -= 0x1;

                                        if (A0 > 0) V0 = 0xfd;

                                        [S1 + 0xd] = b(V0);
                                        S2 = 0x1;
                                    }
                                    80052B5C	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x30:
                                {
                                    func51878(0);

                                    80052B6C	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x6c:
                                {
                                    func51878(0x1);

                                    80052B7C	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x31:
                                {
                                    func51920(0);

                                    80052B8C	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x6d:
                                {
                                    func51920(0x1);

                                    80052B9C	j      L52bcc [$80052bcc]
                                }
                                break;

                                case 0x32:
                                {
                                    S5 = bu[S6 + 0000];
                                    S6 = S6 + 0x1;

                                    T2 = func52834();
                                    V0 = func52834();

                                    func5127c(T2, V0);

                                    80052BC4	j      L52bcc [$80052bcc]
                                }
                                break
                            }

                            L52bcc:	; 80052BCC
                        }

                        [S1 + 0x0] = w(S6);

                        L52bd8:	; 80052BD8
                        if (S2 == 0x4) return S2;
                        if (S2 == 0x5) return S2;
                        if (S2 == 0x3) return S2;
                        if (S2 == 0x7) return S2;
                        if (S2 == 0x8) return S2;

                        if (S2 == 0x6)
                        {
                            [0x8007b6fc] = w(S0);
                            return S2;
                        }

                        if (S2 == 0x2) continue;
                    }
                    else
                    {
                        if (A0 == 0xfe)
                        {
                            A0 = bu[S1 + 0x10];

                            if (A0 == 0xff)
                            {
                                [S1 + 0xd] = b(0);
                            }
                            else
                            {
                                if (func4ec98(A0) == 0)
                                {
                                    [S1 + 0x10] = b(0xff);
                                    [S1 + 0xd] = b(0);
                                }
                            }
                        }
                        else
                        {
                            if (A0 != A1)
                            {
                                [S1 + 0xd] = b(b[S1 + 0xd] - 0x1);
                            }
                        }
                    }
                }
            }
        }

        S0 = w[S0];
    }

    return 0;
}





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
                                for (T2 > 0; --T2)
                                {
                                    if (hu[S6 + 0x3 + A0 + 0] == V0)
                                    {
                                        S6 += hu[S6 + 0x3 + A0 + 0x2] + 0x3;
                                        80052A34	j      L52bcc [$80052bcc]
                                    }

                                    A0 += 0x4;
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
