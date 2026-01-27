void system_script_parse_stack()
{
    S7 = 0x8007bcb8;
    S4 = 0x8007b6f0;

    while (true)
    {
        A0 = b[S6];
        switch (A0)
        {
            case 0x0c:
            {
                [S7] = w(0x1c000000 | V0); // undefined
                S7 += 0x4;
            }
            break

            case 0x00:
            case 0x01:
            case 0x02:
            case 0x03:
            case 0x08:
            case 0x09:
            case 0x0a:
            case 0x0b:
            case 0x0f:
            case 0x2e:
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
            case 0x4e:
            case 0x52:
            case 0x53:
            case 0x5a:
            case 0x5b:
            case 0x5c:
            case 0x64:
            case 0x65:
            case 0x67:
            case 0x68:
            case 0x69:
            case 0x6c:
            case 0x6e:
            case 0x6f:
            case 0x70:
            case 0x71:
            case 0x72:
            case 0x73:
            case 0x74:
            case 0x75:
            case 0x76:
            case 0x77:
            case 0x7b:
            case 0x7c:
            {
                [S4] = w(S7);
                func37acc(A0);
                S7 = w[S4];

                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x7d:
            {
                [S7] = w(0x1c000000 | h[S6]);
                S6 += 0x2;
                S7 += 0x4;
            }
            break;

            case 0x7e:
            {
                [S7] = w(0x1c000000 | (w[S6] & 0x3ffffff));
                S6 += 0x4;
                S7 += 0x4;
            }
            break;

            case 0x78:
            {
                [S7] = w(0x10000000 | hu[S6]);
                S6 += 0x2;
                S7 += 0x4;
            }
            break;

            case 0x79:
            {
                [S7] = w(0x14000000 | bu[S6]);
                S6 += 0x1;
                S7 += 0x4;
            }
            break;

            case 0x7a:
            {
                [S7] = w(0x1c000000 | (func37d6c(bu[S6]) & 0x3ffffff));
                S6 += 0x1;
                S7 += 0x4;
            }
            break;

            case 0x29:
            {
                [S7] = w(0x18000000 | bu[S6]);
                S6 += 0x1;
                S7 += 0x4;
            }
            break;

            case 0x7f:
            {
                [S4] = w(S7);
                return;
            }
            break;

            case 0x04:
            {
                T3 = system_event_read_command_from_stack();
                S7 += 0x4;
                func51e8c(T3 + 0x1);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x05:
            {
                T3 = system_event_read_command_from_stack();
                S7 += 0x4;
                func51e8c(T3 - 0x1);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x06:
            {
                T3 = system_event_read_command_from_stack() + 0x1;
                S7 += 0x4;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x07:
            {
                T3 = system_event_read_command_from_stack() - 0x1;
                S7 += 0x4;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x0e:
            {
                [S7] = w(0x1c000000 | (system_event_read_command_from_stack() <= 0));
                S7 += 0x4;
            }
            break;

            case 0x10:
            {
                [S7] = w(0x1c000000 | ~system_event_read_command_from_stack());
                S7 += 0x4;
            }
            break;

            case 0x0d:
            {
                [S7] = w(0x1c000000 | -system_event_read_command_from_stack());
                S7 += 0x4;
            }
            break;

            case 0x11:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 * T3);
                S7 += 0x4;
            }
            break;

            case 0x12:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                if (T3 == 0)
                {
                    system_bios_printf("Event: division by 0/n");
                    [S7] = w(0x1c000000 | V0);
                    S7 += 0x4;
                }
                else
                {
                    [S7] = w(0x1c000000 | (V0 / T3));
                    S7 += 0x4;
                }
            }
            break;

            case 0x13:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                if (T3 == 0)
                {
                    system_bios_printf("Event: division by 0/n");
                    [S7] = w(0x1c000000 | V0);
                    S7 += 0x4;
                }
                else
                {
                    [S7] = w(0x1c000000 | (V0 % T3));
                    S7 += 0x4;
                }
            }
            break;

            case 0x14:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 + T3));
                S7 += 0x4;
            }
            break;

            case 0x15:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 - T3));
                S7 += 0x4;
            }
            break;

            case 0x16:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 << T3));
                S7 += 0x4;
            }
            break;

            case 0x17:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 >> T3));
                S7 += 0x4;
            }
            break;

            case 0x18:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 < T3));
                S7 += 0x4;
            }
            break;

            case 0x19:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (T3 < V0));
                S7 += 0x4;
            }
            break;

            case 0x1a:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (T3 >= V0));
                S7 += 0x4;
            }
            break;

            case 0x1b:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 >= T3));
                S7 += 0x4;
            }
            break;

            case 0x20:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 == T3));
                S7 += 0x4;
            }
            break;

            case 0x21:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 != T3));
                S7 += 0x4;
            }
            break;

            case 0x24:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 & T3));
                S7 += 0x4;
            }
            break;

            case 0x25:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 ^ T3));
                S7 += 0x4;
            }
            break;

            case 0x26:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (V0 | T3));
                S7 += 0x4;
            }
            break;

            case 0x27:
            {
                V0 = system_event_read_command_from_stack();
                S7 -= 0x4;
                if (V0 != 0)
                {
                    V0 = 0 < system_event_read_command_from_stack();
                    S7 += 0x4;
                }
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x28:
            {
                V0 = system_event_read_command_from_stack();
                S7 -= 0x4;
                if (0 >= V0)
                {
                    V0 = 0 < system_event_read_command_from_stack();
                    S7 += 0x4;
                }
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x2f:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 * T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x30:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                if (T3 == 0)
                {
                    system_bios_printf("Event: division by 0/n");
                    [S7] = w(0x1c000000 | V0);
                    S7 += 0x4;
                }
                else
                {
                    T3 = V0 / T3;
                    func51e8c(T3);
                    [S7] = w(0x1c000000 | T3);
                    S7 += 0x4;
                }
            }
            break;

            case 0x31:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                if (T3 == 0)
                {
                    system_bios_printf("Event: division by 0/n");
                    [S7] = w(0x1c000000 | V0);
                    S7 += 0x4;
                }
                else
                {
                    T3 = V0 % T3;
                    func51e8c(T3);
                    [S7] = w(0x1c000000 | T3);
                    S7 += 0x4;
                }
            }
            break;

            case 0x32:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 + T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x33:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 - T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x34:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 << T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x35:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 >> T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x3d:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 & T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x3e:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 ^ T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x3f:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                S7 += 0x4;
                T3 = V0 | T3;
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x2c:
            {
                T3 = system_event_read_command_from_stack();
                func51e8c(T3);
                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
            }
            break;

            case 0x62:
            {
                [S7] = w(0x1c000000 | system_get_sin_by_rotation(system_event_read_command_from_stack() << 0x4));
                S7 += 0x4;
            }
            break;

            case 0x63:
            {
                [S7] = w(0x1c000000 | system_get_cos_by_rotation(system_event_read_command_from_stack() << 0x4));
                S7 += 0x4;
            }
            break;

            case 0x50:
            {
                [S7] = w(0x1c000000 | system_get_sin_by_rotation(system_event_read_command_from_stack()));
                S7 += 0x4;
            }
            break;

            case 0x51:
            {
                [S7] = w(0x1c000000 | system_get_cos_by_rotation(system_event_read_command_from_stack()));
                S7 += 0x4;
            }
            break;

            case 0x4f:
            {
                T3 = func4e8ec();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | ((V0 & T3) > 0));
                S7 += 0x4;
            }
            break;

            case 0x58:
            {
                T3 = func4e904();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | ((V0 & T3) > 0));
                S7 += 0x4;
            }
            break;

            case 0x59:
            {
                T3 = func4e8d4();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | ((V0 & T3) > 0));
                S7 += 0x4;
            }
            break;

            case 0x5f:
            {
                A0 = bu[S6];
                S6 += 0x1;
                [S7] = w(0x1c000000 | system_get_entity_script_data_pointer(A0));
                S7 += 0x4;
            }
            break;

            case 0x61:
            {
                V0 = 0x80000000 | system_event_read_command_from_stack();
                A2 = w[0x8007b704];
                [S7] = w(0x1c000000 | func52ec0(w[V0 + 0x14] - w[A2 + 0x14], 0, w[V0 + 0x1c] - w[A2 + 0x1c]));
                S7 += 0x4;
            }
            break;

            case 0x60:
            {
                V0 = 0x80000000 | system_event_read_command_from_stack();
                A2 = w[0x8007b704];
                [S7] = w(0x1c000000 | ((system_get_rotation_by_vector_x_y(w[V0 + 0x14] - w[A2 + 0x14], w[V0 + 0x1c] - w[A2 + 0x1c]) << 0x14) >> 0x18));
                S7 += 0x4;
            }
            break;

            case 0x5e:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                A2 = w[0x8007b704];
                [S7] = w(0x1c000000 | func52ec0((V0 - w[A2 + 0x14]), 0, T3 - w[A2 + 0x1c]));
                S7 += 0x4;
            }
            break;

            case 0x5d:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                A2 = w[0x8007b704];
                [S7] = w(0x1c000000 | (system_get_rotation_by_vector_x_y(V0 - w[A2 + 0x14], T3 - w[A2 + 0x1c]) << 0x14) >> 0x18);
                S7 += 0x4;
            }
            break;

            case 0x66:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();
                [S7] = w(0x1c000000 | (system_get_rotation_by_vector_x_y(V0, T3) >> 0x4));
                S7 += 0x4;
            }
            break;

            case 0x6b:
            {
                [S7] = w(0x1c000000 | func4b85c(system_event_read_command_from_stack()));
                S7 += 0x4;
            }
            break;

            case 0x6d:
            {
                [S7] = w(0x1c000000 | func378c4(system_event_read_command_from_stack()));
                S7 += 0x4;
            }
            break;

            case 0x6a:
            {
                A0 = w[0x8007b704];
                [S7] = w(0x1c000000 | system_get_number_of_frames_in_animation(hu[A0 + 0x34], system_event_read_command_from_stack()));
                S7 += 0x4;
            }
            break;

            case 0x1c:
            case 0x1d:
            case 0x1e:
            case 0x1f:
            case 0x22:
            case 0x23:
            case 0x54:
            case 0x55:
            case 0x56:
            case 0x57:
            {
                [S4] = w(S7);
                func372a4();
                S7 = w[S4];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x4d:
            {
                [S4] = w(S7);
                system_pick_random_active_bit();
                S7 = w[S4];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x2d:
            case 0x36:
            case 0x37:
            case 0x38:
            case 0x39:
            case 0x3a:
            case 0x3b:
            case 0x3c:
            case 0x40:
            case 0x41:
            case 0x42:
            {
                [S4] = w(S7);
                func36ccc();
                S7 = w[S4];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x2a:
            {
                [S4] = w(S7);
                system_count_bits_in_pop_stack();
                S7 = w[S4];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            case 0x2b:
            {
                [S4] = w(S7);
                func37738();
                S7 = w[S4];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
            }
            break;

            default:
            {
                S6 += 0x1;
                [S7] = w(func51f18());
                S7 += 0x4;
            }
        }
    }
}
