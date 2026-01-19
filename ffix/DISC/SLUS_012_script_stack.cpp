void system_script_parse_stack()
{
    80051F54	lui    s7, $8008
    80051F58	addiu  s7, s7, $bcb8 (=-$4348)
    S3 = RA;
    [SP + fffc] = w(S4);
    80051F64	addiu  sp, sp, $fffc (=-$4)
    80051F68	lui    s4, $8008
    80051F6C	addiu  s4, s4, $b6f0 (=-$4910)

    while (true)
    {
        L51f70:	; 80051F70
        A0 = b[S6];
        switch (A0)
        {
            case 0x0c:
            {
                L51f98:	; 80051F98
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
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
                [S4 + 0000] = w(S7);
                80051FC4	jal    func37acc [$80037acc]
                80051FC8	nop
                S7 = w[S4 + 0000];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x7d:
            {
                A0 = bu[S6 + 0000];
                A1 = b[S6 + 0001];
                S6 = S6 + 0002;
                A1 = A1 << 08;
                A0 = A0 | A1;
                80051FEC	lui    a1, $1c00
                A0 = A0 | A1;
                [S7 + 0000] = w(A0);
                80051FF8	j      L51f70 [$80051f70]
                S7 = S7 + 0004;
            }
            break;

            case 0x7e:
            {
                A0 = bu[S6 + 0000];
                A1 = bu[S6 + 0001];
                A2 = bu[S6 + 0002];
                A1 = A1 << 08;
                A0 = A0 | A1;
                A1 = b[S6 + 0003];
                S6 = S6 + 0004;
                A2 = A2 << 10;
                A1 = A1 & 0003;
                A1 = A1 << 18;
                A0 = A0 | A2;
                A0 = A0 | A1;
                80052030	lui    a1, $1c00
                A0 = A0 | A1;
                [S7 + 0000] = w(A0);
                8005203C	j      L51f70 [$80051f70]
                S7 = S7 + 0004;

                loop52044:	; 80052044
                A0 = bu[S6 + 0000];
                S6 = S6 + 0001;
                8005204C	bne    a0, a1, loop52044 [$80052044]
                80052050	nop
                80052054	j      L51f70 [$80051f70]
                80052058	nop
            }
            break;

            case 0x78:
            {
                A0 = bu[S6 + 0000];
                A1 = bu[S6 + 0001];
                S6 = S6 + 0002;
                A0 = A0 << 08;
                A0 = A0 | A1;
                80052070	lui    a1, $1000
                A0 = A0 | A1;
                [S7 + 0000] = w(A0);
                8005207C	j      L51f70 [$80051f70]
                S7 = S7 + 0004;
            }
            break;

            case 0x79:
            {
                A0 = bu[S6 + 0000];
                S6 = S6 + 0001;
                8005208C	lui    a1, $1400
                A0 = A0 | A1;
                [S7 + 0000] = w(A0);
                80052098	j      L51f70 [$80051f70]
                S7 = S7 + 0004;
            }
            break;

            case 0x7a:
            {
                A0 = bu[S6 + 0000];
                800520A4	jal    func37d6c [$80037d6c]
                S6 = S6 + 0001;
                A0 = 3ffffff;
                A0 = V0 & A0;
                800520B8	lui    a1, $1c00
                A0 = A0 | A1;
                [S7 + 0000] = w(A0);
                800520C4	j      L51f70 [$80051f70]
                S7 = S7 + 0004;
            }
            break;

            case 0x29:
            {
                A0 = bu[S6 + 0000];
                S6 = S6 + 0001;
                800520D4	lui    a1, $1800
                A0 = A0 | A1;
                [S7 + 0000] = w(A0);
                800520E0	j      L51f70 [$80051f70]
                S7 = S7 + 0004;
            }
            break;

            case 0x7f:
            {
                [S4 + 0000] = w(S7);
                S4 = w[SP + 0000];
                800520F0	jr     s3 
                SP = SP + 0004;
            }
            break;

            case 0x04:
            {
                V0 = system_event_read_command_from_stack();

                T3 = V0;
                S7 = S7 + 0004;
                80052108	jal    func51e8c [$80051e8c]
                A0 = V0 + 0001;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x05:
            {
                V0 = system_event_read_command_from_stack();

                T3 = V0;
                S7 = S7 + 0004;
                80052128	jal    func51e8c [$80051e8c]
                8005212C	addiu  a0, v0, $ffff (=-$1)
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x06:
            {
                V0 = system_event_read_command_from_stack();

                T3 = V0 + 0001;
                S7 = S7 + 0004;
                80052148	jal    func51e8c [$80051e8c]
                A0 = T3;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x07:
            {
                V0 = system_event_read_command_from_stack();

                80052160	addiu  t3, v0, $ffff (=-$1)
                S7 = S7 + 0004;
                80052168	jal    func51e8c [$80051e8c]
                A0 = T3;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x0e:
            {
                V0 = system_event_read_command_from_stack();

                V0 = 0 < V0;
                V0 = V0 ^ 0001;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x10:
            {
                V0 = system_event_read_command_from_stack();

                V0 = 0 NOR V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x0d:
            {
                V0 = system_event_read_command_from_stack();

                V0 = 0 - V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x11:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                800521BC	mult   v0, t3
                800521C0	mflo   v0
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
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
                80051FA4	j      L51f70 [$80051f70]
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
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x14:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 + T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x15:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 - T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x16:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 << T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x17:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 >> T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x18:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 < T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x19:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = T3 < V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x1a:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = T3 < V0;
                V0 = V0 ^ 0001;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x1b:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 < T3;
                V0 = V0 ^ 0001;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x20:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 ^ T3;
                V0 = V0 < 0001;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x21:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 ^ T3;
                V0 = 0 < V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x24:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 & T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x25:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 ^ T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x26:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                V0 = V0 | T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x27:
            {
                80052364	jal    system_event_read_command_from_stack [$80051d4c]

                80052370	addiu  s7, s7, $fffc (=-$4)
                if (V0 != 0)
                {
                    S7 += 0x4;

                    V0 = 0 < system_event_read_command_from_stack();
                }
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x28:
            {
                V0 = system_event_read_command_from_stack();

                80052394	addiu  s7, s7, $fffc (=-$4)

                if (0 >= V0)
                {
                    S7 += 0x4;

                    V0 = 0 < system_event_read_command_from_stack();
                }
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x2f:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                800523B8	mult   v0, t3
                S7 = S7 + 0004;
                800523C0	mflo   a0
                T3 = A0;
                800523C4	jal    func51e8c [$80051e8c]

                [S7] = w(0x1c000000 | T3);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x30:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                S7 = S7 + 0004;

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
                80051FA4	j      L51f70 [$80051f70]
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
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x32:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 + T3;
                S7 = S7 + 0004;
                8005244C	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x33:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 - T3;
                S7 = S7 + 0004;
                80052474	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x34:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 << T3;
                S7 = S7 + 0004;
                8005249C	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x35:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 >> T3;
                S7 = S7 + 0004;
                800524C4	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x3d:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 & T3;
                S7 = S7 + 0004;
                800524EC	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x3e:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 ^ T3;
                S7 = S7 + 0004;
                80052514	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x3f:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0 | T3;
                S7 = S7 + 0004;
                8005253C	jal    func51e8c [$80051e8c]
                T3 = A0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x2c:
            {
                8005254C	jal    system_event_read_command_from_stack [$80051d4c]
                80052550	nop
                A0 = V0;
                80052558	jal    func51e8c [$80051e8c]
                T3 = V0;
                V0 = T3;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x62:
            {
                80052568	jal    system_event_read_command_from_stack [$80051d4c]
                8005256C	nop
                80052570	jal    func4bb80 [$8004bb80]
                A0 = V0 << 04;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x63:
            {
                80052580	jal    system_event_read_command_from_stack [$80051d4c]
                80052584	nop
                80052588	jal    func4bb7c [$8004bb7c]
                A0 = V0 << 04;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x50:
            {
                80052598	jal    system_event_read_command_from_stack [$80051d4c]
                8005259C	nop
                800525A0	jal    func4bb80 [$8004bb80]
                A0 = V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x51:
            {
                800525B0	jal    system_event_read_command_from_stack [$80051d4c]
                800525B4	nop
                800525B8	jal    func4bb7c [$8004bb7c]
                A0 = V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x4f:
            {
                800525C8	jal    func4e8ec [$8004e8ec]
                800525CC	nop
                800525D0	jal    system_event_read_command_from_stack [$80051d4c]
                T3 = V0;
                V0 = V0 & T3;
                V0 = 0 < V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x58:
            {
                800525E4	jal    func4e904 [$8004e904]
                800525E8	nop
                800525EC	jal    system_event_read_command_from_stack [$80051d4c]
                T3 = V0;
                V0 = V0 & T3;
                V0 = 0 < V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x59:
            {
                80052600	jal    func4e8d4 [$8004e8d4]
                80052604	nop
                80052608	jal    system_event_read_command_from_stack [$80051d4c]
                T3 = V0;
                V0 = V0 & T3;
                V0 = 0 < V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x5f:
            {
                A0 = bu[S6 + 0000];
                80052620	jal    func4b4c4 [$8004b4c4]
                S6 = S6 + 0001;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x61:
            {
                80052630	jal    system_event_read_command_from_stack [$80051d4c]
                80052634	nop
                A2 = w[8007b704];
                80052640	lui    a0, $8000
                V0 = V0 | A0;
                T3 = w[V0 + 0014];
                V0 = w[V0 + 001c];
                A0 = w[A2 + 0014];
                A1 = w[A2 + 001c];
                A0 = T3 - A0;
                A2 = V0 - A1;
                80052660	jal    func52ec0 [$80052ec0]
                A1 = 0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x60:
            {
                80052670	jal    system_event_read_command_from_stack [$80051d4c]
                80052674	nop
                A2 = w[8007b704];
                80052680	lui    a0, $8000
                V0 = V0 | A0;
                T3 = w[V0 + 0014];
                V0 = w[V0 + 001c];
                A0 = w[A2 + 0014];
                A1 = w[A2 + 001c];
                A0 = T3 - A0;
                8005269C	jal    func52f24 [$80052f24]
                A1 = V0 - A1;
                V0 = V0 << 14;
                V0 = V0 >> 18;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x5e:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A2 = w[8007b704];
                800526C8	nop
                A0 = w[A2 + 0014];
                A1 = w[A2 + 001c];
                A0 = V0 - A0;
                A2 = T3 - A1;
                800526DC	jal    func52ec0 [$80052ec0]
                A1 = 0;

                L526e4:	; 800526E4
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x5d:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A2 = w[8007b704];
                80052704	nop
                A0 = w[A2 + 0014];

                L5270c:	; 8005270C
                A1 = w[A2 + 001c];
                A0 = V0 - A0;
                80052714	jal    func52f24 [$80052f24]
                A1 = T3 - A1;
                V0 = V0 << 14;
                V0 = V0 >> 18;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x66:
            {
                T3 = system_event_read_command_from_stack();
                V0 = system_event_read_command_from_stack();

                A0 = V0;
                8005273C	jal    func52f24 [$80052f24]
                A1 = T3;
                V0 = V0 >> 04;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x6b:
            {
                8005274C	jal    system_event_read_command_from_stack [$80051d4c]
                80052750	nop
                80052754	jal    func4b85c [$8004b85c]
                A0 = V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x6d:
            {
                80052764	jal    system_event_read_command_from_stack [$80051d4c]
                80052768	nop
                8005276C	jal    func378c4 [$800378c4]
                A0 = V0;
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x6a:
            {
                8005277C	jal    system_event_read_command_from_stack [$80051d4c]
                80052780	nop
                A0 = w[8007b704];
                A1 = V0;
                A0 = hu[A0 + 0034];
                80052794	jal    func216d8 [$800216d8]
                80052798	nop
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
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
                [S4 + 0000] = w(S7);
                800527A8	jal    func372a4 [$800372a4]
                800527AC	nop
                S7 = w[S4 + 0000];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x4d:
            {
                [S4 + 0000] = w(S7);
                800527C0	jal    func4b5cc [$8004b5cc]
                800527C4	nop
                S7 = w[S4 + 0000];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
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
                [S4 + 0000] = w(S7);
                800527D8	jal    func36ccc [$80036ccc]
                800527DC	nop
                S7 = w[S4 + 0000];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x2a:
            {
                [S4 + 0000] = w(S7);
                800527F0	jal    func4b574 [$8004b574]
                800527F4	nop
                S7 = w[S4 + 0000];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            case 0x2b:
            {
                [S4 + 0000] = w(S7);
                80052808	jal    func37738 [$80037738]
                8005280C	nop
                S7 = w[S4 + 0000];
                [S7] = w(0x1c000000 | V0);
                S7 += 0x4;
                80051FA4	j      L51f70 [$80051f70]
            }
            break;

            default:
            {
                S6 += 0x1;

                80051FAC	jal    func51f18 [$80051f18]

                [S7 + 0000] = w(V0);
                80051FB8	j      L51f70 [$80051f70]
                S7 = S7 + 0004;
            }
        }
    }
}



void system_script_parse_stack()
{
    S7 = 0x8007bcb8;
    S4 = 0x8007b6f0;

    L51f70:	; 80051F70
    A0 = b[S6]; // read byte from opcode stream
    S6 = S6 + 1;
    if (A0 >= 0x80)
    {
        func51f18(A0);

        [S7] = w(V0);
        S7 += 0x4;
        80051FB8	j      L51f70 [$80051f70]
    }

    A1 = 8006e718 + A0 * 4;
    A2 = w[A1];
    80051F90	jr     a2 
    80051F94	nop



    80051F98 0c

    L51f98:	; 80051F98
    [S7] = w(0x1c000000 | V0);
    S7 = S7 + 0x4;
    80051FA4	j      L51f70 [$80051f70]

    case 00 01 02 03 08 09 0a 0b 0f 2e 43 44 45 46 47 48 49 4a 4b 4c 4e 52 53 5a 5b 5c 64 65 67 68 69 6c 6e 6f 70 71 72 73 74 75 76 77 7b 7c: // C01F0580
    {
        [S4] = w(S7);
        func37acc;
        S7 = w[S4];

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 1c 1d 1e 1f 22 23 54 55 56 57: // A4270580
    {
        [S4] = w(S7);
        func372a4;
        S7 = w[S4];

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 04: // F8200580
    {
        system_event_read_command_from_stack();
        T3 = V0;
        S7 = S7 + 0x4;
        A0 = V0 + 1;
        func51e8c;
        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 5: // 18210580
    {
        system_event_read_command_from_stack();
        T3 = V0;
        S7 = S7 + 0x4;
        A0 = V0 - 1;
        func51e8c;
        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0e: // 78210580
    {
        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 == 0));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 11: // AC210580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack()

        [S7] = w(0x1c000000 | ( V0 * T3 ) );
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 12: // CC210580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack()

        if (T3 == 0)
        {
            system_bios_printf("Event: division by 0/n");

            8005282C	j      L51f98 [$80051f98]
        }

        [S7] = w(0x1c000000 | (V0 / T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 13: // F4210580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack()

        if (T3 == 0)
        {
            system_bios_printf("Event: division by 0/n");

            8005282C	j      L51f98 [$80051f98]
        }


        [S7] = w(0x1c000000 | (V0 % T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 14: //1C220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        V0 = V0 + T3;

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 15: // 34220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 - T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 16: // 4C220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 << T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 17: // 64220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 >> T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 18: // 7C220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 < T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 19: // 94220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 > T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 1a: // AC220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 <= T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }

    case 1b: // C8220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 >= T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }

    case 20: // E4220580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        V0 = V0 XOR T3;
        V0 = V0 < 1;

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 21: // 00230580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        V0 = V0 XOR T3;
        V0 = 0 < V0;

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 24: // 1C230580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 & T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 25: // 34230580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();
        [S7] = w(0x1c000000 | (V0 XOR T3));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 27: // 64230580
    {
        system_event_read_command_from_stack();
        S7 = S7 - 4;
        if (V0 != 0)
        {
            S7 = S7 + 0x4;
            system_event_read_command_from_stack();

            V0 = V0 != 0;
        }

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 28: // 84230580
    {
        system_event_read_command_from_stack();
        S7 = S7 - 4;
        if (V0 == 0)
        {
            S7 = S7 + 0x4;
            system_event_read_command_from_stack();

            V0 = V0 != 0;
        }

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 29: // CC200580
    {
        [S7] = w(18000000| bu[S6 + 0]);
        S7 = S7 + 0x4;
        S6 = S6 + 1;
        800520E0	j      L51f70 [$80051f70]
    }
    break;

    case 2a: // EC270580
    {
        [S4] = w(S7);
        system_count_bits_in_pop_stack;
        S7 = w[S4];

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 2b: // 04280580
    {
        [S4] = w(S7);
        func37738;
        S7 = w[S4];

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 2c: // 4C250580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        A0 = V0;
        func51e8c;

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 2d 36 37 38 39 3a 3b 3c 40 41 42: // D4270580
    {
        [S4] = w(S7);
        func36ccc;
        S7 = w[S4];

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 32: // 34240580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();

        A0 = V0 + T3;
        S7 = S7 + 0x4;
        T3 = A0;
        func51e8c;

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0x33:
    {
        T3 = system_event_read_command_from_stack();
        V0 = system_event_read_command_from_stack();

        A0 = V0 - T3;
        S7 = S7 + 0x4;
        T3 = A0;
        func51e8c();

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 35: // AC240580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();

        A0 = V0 >> T3;
        S7 = S7 + 0x4;
        T3 = A0;
        func51e8c;

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0x3d:
    {
        T3 = system_event_read_command_from_stack();
        V0 = system_event_read_command_from_stack();

        A0 = V0 & T3;
        S7 = S7 + 0x4;
        T3 = A0;
        func51e8c;

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0x3e:
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();

        A0 = V0 XOR T3;
        S7 = S7 + 0x4;
        T3 = A0;
        func51e8c;

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0x3f:
    {
        T3 = system_event_read_command_from_stack();
        V0 = system_event_read_command_from_stack();

        A0 = V0 | T3;
        S7 = S7 + 0x4;
        T3 = A0;
        func51e8c();

        [S7] = w(0x1c000000 | T3);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0x4d:
    {
        [S4] = w(S7);
        system_pick_random_active_bit();
        S7 = w[S4];

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 0x4f:
    {
        V0 = system_event_read_command_from_stack();

        [S7] = w(0x1c000000 | ((V0 & w[8007b97c] & 03ffffff ) != 0));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 5d: // EC260580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();

        A2 = w[0x8007b704];
        A0 = V0 - w[A2 + 14];
        A1 = T3 - w[A2 + 1c];
        system_get_rotation_by_vector_x_y;

        [S7] = w(0x1c000000 | ((V0 << 14) >> 18));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 62: // 68250580
    {
        system_event_read_command_from_stack();

        A0 = V0 << 4;
        system_get_sin_by_rotation;

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }

    case 66: // 28270580
    {
        system_event_read_command_from_stack();
        T3 = V0;

        system_event_read_command_from_stack();

        A0 = V0;
        A1 = T3;
        system_get_rotation_by_vector_x_y;

        [S7] = w(0x1c000000 | (V0 >> 4));
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 6b: // 4C270580
    {
        system_event_read_command_from_stack();

        A0 = V0;
        func4b85c;

        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 6d: // 64270580
    {
        system_event_read_command_from_stack();

        A0 = V0;
        func378c4;
        [S7] = w(0x1c000000 | V0);
        S7 = S7 + 0x4;
        80051FA4	j      L51f70 [$80051f70]
    }
    break;

    case 78: //5C200580
    {
        [S7] = w(10000000 | (b[S6 + 0] << 8) | bu[S6 + 1]);
        S7 = S7 + 0x4;
        S6 = S6 + 2;
        8005207C	j      L51f70 [$80051f70]
    }
    break;

    case 79: // 84200580
    {
        [S7] = w(bu[S6 + 0] | 14000000);
        S7 = S7 + 0x4;
        S6 = S6 + 1;
        80052098	j      L51f70 [$80051f70]
    }
    break;

    case 7a: // A0200580
    {
        A0 = bu[S6];
        S6 = S6 + 1;
        func37d6c;

        [S7] = w(0x1c000000 | (V0 & 03ffffff));
        S7 = S7 + 0x4;

        800520C4	j      L51f70 [$80051f70]
    }
    break;

    case 7d: // D81F0580
    {
        [S7] = w(0x1c000000 | (bu[S6 + 1] << 8) | bu[S6 + 0]);
        S7 = S7 + 0x4;
        S6 = S6 + 2;
        80051FF8	j      L51f70 [$80051f70]
    }
    break;

    case 7e: // 00200580
    {
        [S7] = w(0x1c000000 | ((bu[S6 + 3] & 3) << 18) | bu[S6 + 2] << 10 | bu[S6 + 1] << 8 | bu[S6 + 0]);
        S7 = S7 + 0x4;
        S6 = S6 + 0x4;
        8005203C	j      L51f70 [$80051f70]
    }
    break;

    case 7f: // E8200580
    {
        [S4] = w(S7);

        return;
    }


    loop52044:	; 80052044
    A0 = bu[S6 + 0000];
    S6 = S6 + 0001;
    8005204C	bne    a0, a1, loop52044 [$80052044]
    80052050	nop
    80052054	j      L51f70 [$80051f70]
    80052058	nop

    case 0x6:
    {
        V0 = system_event_read_command_from_stack();

        T3 = V0 + 0001;
        S7 = S7 + 0004;
        A0 = T3;
        80052148	jal    func51e8c [$80051e8c]

        V0 = T3;
        80052150	j      L51f98 [$80051f98]
    }

    case 0x7:
    {
        80052158	jal    system_event_read_command_from_stack() [$80051d4c]
        8005215C	nop
        80052160	addiu  t3, v0, $ffff (=-$1)
        S7 = S7 + 0004;
        80052168	jal    func51e8c [$80051e8c]
        A0 = T3;
        80052170	j      L51f98 [$80051f98]
        V0 = T3;
    }
    break;

    case 0x10:
    {
        8005218C	jal    system_event_read_command_from_stack() [$80051d4c]
        80052190	nop
        80052194	j      L51f98 [$80051f98]
        V0 = 0 NOR V0;
    }
    break;

    case 0xd:
    {
        8005219C	jal    system_event_read_command_from_stack() [$80051d4c]
        800521A0	nop
        800521A4	j      L51f98 [$80051f98]
        V0 = 0 - V0;
    }
    break;

    case 0x26:
    {
        8005234C	jal    system_event_read_command_from_stack() [$80051d4c]
        80052350	nop
        80052354	jal    system_event_read_command_from_stack() [$80051d4c]
        T3 = V0;
        8005235C	j      L51f98 [$80051f98]
        V0 = V0 | T3;
    }
    break;

    case 0x2f:
    {
        800523A8	jal    system_event_read_command_from_stack() [$80051d4c]
        800523AC	nop
        800523B0	jal    system_event_read_command_from_stack() [$80051d4c]
        T3 = V0;
        800523B8	mult   v0, t3
        S7 = S7 + 0004;
        800523C0	mflo   a0
        800523C4	jal    func51e8c [$80051e8c]
        T3 = A0;
        800523CC	j      L51f98 [$80051f98]
        V0 = T3;
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
        }
        else
        {
            A0 = V0 / T3;
            T3 = A0;
            func51e8c();

            V0 = T3;
        }

        800523FC	j      L51f98 [$80051f98]
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
        }
        else
        {
            A0 = V0 % T3;
            T3 = A0;
            func51e8c();

            V0 = T3;
        }
        8005242C	j      L51f98 [$80051f98]
    }
    break;

    case 0x34:
    {
        T3 = system_event_read_command_from_stack();
        V0 = system_event_read_command_from_stack();

        A0 = V0 << T3;
        S7 += 0x4;
        T3 = A0;
        func51e8c();

        V0 = T3;
        800524A4	j      L51f98 [$80051f98]

    }
    break;

    case 0x63:
    {
        80052580	jal    system_event_read_command_from_stack() [$80051d4c]
        80052584	nop
        80052588	jal    system_get_cos_by_rotation [$8004bb7c]
        A0 = V0 << 04;
        80052590	j      L51f98 [$80051f98]
        80052594	nop
    }
    break;

    case 0x50:
    {
        80052598	jal    system_event_read_command_from_stack() [$80051d4c]
        8005259C	nop
        800525A0	jal    system_get_sin_by_rotation [$8004bb80]
        A0 = V0;
        800525A8	j      L51f98 [$80051f98]
        800525AC	nop
    }
    break;

    case 0x51:
    {
        800525B0	jal    system_event_read_command_from_stack() [$80051d4c]
        800525B4	nop
        800525B8	jal    system_get_cos_by_rotation [$8004bb7c]
        A0 = V0;
        800525C0	j      L51f98 [$80051f98]
        800525C4	nop
    }
    break;

    case 0x58:
    {
        800525E4	jal    func4e904 [$8004e904]
        800525E8	nop
        800525EC	jal    system_event_read_command_from_stack() [$80051d4c]
        T3 = V0;
        V0 = V0 & T3;
        800525F8	j      L51f98 [$80051f98]
        V0 = 0 < V0;
    }
    break;

    case 0x59:
    {
        80052600	jal    func4e8d4 [$8004e8d4]
        80052604	nop
        80052608	jal    system_event_read_command_from_stack() [$80051d4c]
        T3 = V0;
        V0 = V0 & T3;
        80052614	j      L51f98 [$80051f98]
        V0 = 0 < V0;
    }
    break;

    case 0x5f:
    {
        A0 = bu[S6 + 0000];
        80052620	jal    system_get_entity_script_data_pointer [$8004b4c4]
        S6 = S6 + 0001;
        80052628	j      L51f98 [$80051f98]
        8005262C	nop
    }
    break;

    case 0x61:
    {
        80052630	jal    system_event_read_command_from_stack() [$80051d4c]

        A2 = w[0x8007b704];
        80052640	lui    a0, $8000
        V0 = V0 | A0;
        T3 = w[V0 + 0014];
        V0 = w[V0 + 001c];
        A0 = w[A2 + 0014];
        A1 = w[A2 + 001c];
        A0 = T3 - A0;
        A2 = V0 - A1;
        80052660	jal    func52ec0 [$80052ec0]
        A1 = 0;
        80052668	j      L51f98 [$80051f98]
        8005266C	nop
    }
    break;

    case 0x60:
    {
        80052670	jal    system_event_read_command_from_stack() [$80051d4c]

        A2 = w[0x8007b704];
        80052680	lui    a0, $8000
        V0 = V0 | A0;
        T3 = w[V0 + 0014];
        V0 = w[V0 + 001c];
        A0 = w[A2 + 0014];
        A1 = w[A2 + 001c];
        A0 = T3 - A0;
        8005269C	jal    system_get_rotation_by_vector_x_y [$80052f24]
        A1 = V0 - A1;
        V0 = V0 << 14;
        800526A8	j      L51f98 [$80051f98]
        V0 = V0 >> 18;
    }
    break;

    case 0x5e:
    {
        T3 = system_event_read_command_from_stack();

        system_event_read_command_from_stack();

        A2 = w[0x8007b704];
        A0 = w[A2 + 0x14];
        A1 = w[A2 + 0x1c];
        A0 = V0 - A0;
        A2 = T3 - A1;
        A1 = 0;
        func52ec0();

        800526E4	j      L51f98 [$80051f98]
    }
    break;

    case 0x6a:
    {
        8005277C	jal    system_event_read_command_from_stack() [$80051d4c]

        A2 = w[0x8007b704];
        A1 = V0;
        A0 = hu[A0 + 0034];
        80052794	jal    system_get_number_of_frames_in_animation [$800216d8]
        80052798	nop
        8005279C	j      L51f98 [$80051f98]
        800527A0	nop
    }
    break;
}
