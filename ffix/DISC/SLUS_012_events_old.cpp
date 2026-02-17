////////////////////////////////
// get8byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    V1 = w[0x8007b70c];
    V0 = w[V1];
    A2 = bu[V0];
    [V1] = w(V0 + 1);
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get16byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A0 = w[0x8007b70c];
    V0 = w[A0];
    A2 = bu[V0 + 0];
    V1 = bu[V0 + 1];
    [A0] = w(V0 + 2);
    A2 = A2 | (V1 << 8);
    A2 = (A2 << 10) >> 10;
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



////////////////////////////////
// get24byte

V0 = w[0x8007b6f4];
if (V0 & 1)
{
    func52da0;
    system_read_from_stack_command_not_from_script;
    A2 = V0;
}
else
{
    A1 = w[0x8007b70c];
    V0 = w[A1];
    A2 = bu[V0 + 0];
    A0 = bu[V0 + 1];
    V1 = bu[V0 + 2];
    [A1] = w(V0 + 3);
    A2 = A2 | (A0 << 8) | (V1 << 10);
}

[0x8007b6f4] = w(w[0x8007b6f4] >> 1);

return A2;
////////////////////////////////



int func39c38()
{
    S4 = w[0x8007b704];
    A1 = w[0x8007b70c];
    V0 = w[A1];
    A0 = V0;
    [0x8007aea0] = w(A0);

    A3 = bu[V0 + 0x0]; // read byte from opcode stream
    V1 = bu[V0 + 0x1]; // read byte from opcode stream
    [A1] = w(V0 + 0x2);
    [0x8007b6f8] = w(0);
    [0x8007b6f4] = w(V1);

    S0 = S4;

    switch (A3)
    {
        case 0x07:
        {
            T0 = w[0x8007b70c];
            V0 = w[T0];
            A1 = bu[V0];
            [T0] = w(V0 + 0x1);

            V0 = func367d0(w[0x8007b6f4], A1, 0x14, 0x10);

            [V0 + 0x5] = b(0x2);
            [0x8007b6f8] = w(0x1);

            return 0;
        }

        case 0x08:
        {
            T0 = w[0x8007b70c];
            V0 = w[T0];
            A1 = bu[V0];
            [T0] = w(V0 + 0x1);

            A0 = func367d0(w[0x8007b6f4], A1, 0x38, 0x10);

            [A0 + 0x5] = b(0x3);
            [A0 + 0xf] = b(0x1);

            [0x8007b6f8] = w(0x1);

            return 0;
        }

        case 0x09:
        {
            A0 = w[0x8007b70c];
            S2 = w[0x8007b6f4];
            V0 = w[A0];
            V1 = S2 - 0xfb;
            S3 = bu[V0];
            [A0] = w(V0 + 0x1);

            if (V1 < 0x4)
            {
                V0 = w[0x8007aecc];
                S2 = bu[V0 + V1 + 0x16e4];
            }

            T0 = func367d0(S2, S3, 0xac, 0x10);

            [T0 + 0x5] = b(0x4);
            [T0 + 0xf] = b(bu[T0 + 0xf] | 0x4);
            [T0 + 0x2f] = b(0x40);
            [T0 + 0x34] = h(0xffff);
            [T0 + 0x3c] = b(0x10);
            [T0 + 0x3d] = b(0x10);
            [T0 + 0x3e] = b(0xff);
            [T0 + 0x5c] = b(0x1e);
            [T0 + 0x5d] = b(0x10);
            [T0 + 0x5e] = b(0x1f);
            [T0 + 0x5f] = b(0x10);
            [T0 + 0x61] = b(0xff);
            [T0 + 0x69] = b(0x10);
            [T0 + 0x6e] = h(0x4);
            [T0 + 0x71] = b(0x50);
            [T0 + 0x72] = b(0x4);
            [T0 + 0x73] = b(0x10);
            [T0 + 0x7c] = w(0x10101010);
            [T0 + 0x93] = b(0xff);

            V1 = w[0x8007b708];

            if (V1 == 0x1)
            {
                funcaa3f4(S2);
            }
            else if (V1 == 0x2)
            {
                A0 = w[0x8007ae04];
                [0x8007aed0 + A0 * 0x4] = w(T0);
                [0x8007ae04] = w(A0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);

            return 0;
        }

        case 0x46:
        case 0x79:
        case 0xd3:
        case 0xd3:
        {
            return 0;
        }

        case 0x10:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                priority = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                priority = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);
            [0x8007b6f8] = w(0x1);

            entity_struct = func38150();

            V1 = w[0x8007b70c];
            V0 = w[V1];
            script_id = bu[V0];

            [V1] = w(V0 + 0x1);

            system_event_script_run(entity_struct, priority, script_id, 0);

            return 0;
        }

        case 0x12:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                priority = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                priority = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);
            [0x8007b6f8] = w(0x1);

            entity_struct = func38150();

            A0 = w[0x8007b70c];
            V1 = w[A0];
            script_id = bu[V1];
            [A0] = w(V1 + 0x1);

            if (entity_struct != 0)
            {
                if (priority < bu[entity_struct + 0x4])
                {
                    system_event_script_run(entity_struct, priority, script_id, 0);

                    return 0;
                }
            }

            A2 = w[0x8007b70c];
            [0x8007b6f8] = w(0x1);
            [A2] = w(w[0x8007aea0]);

            return 0x1;
        }

        case 0x14:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                priority = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                priority = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);
            [0x8007b6f8] = w(0x1);

            entity_struct = func38150();

            A0 = w[0x8007b70c];
            V1 = w[A0];
            script_id = bu[V1];
            [A0] = w(V1 + 0x1);

            if ((entity_struct != 0) && (S2 < bu[entity_struct + 0x4]))
            {
                system_event_script_run(entity_struct, priority, script_id, 0x1);

                return 0x1;
            }

            A1 = w[0x8007b70c];
            V1 = w[0x8007aea0];
            [0x8007b6f8] = w(0x1);
            [A1] = w(V1);

            return 0x1;
        }

        case 0x16:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                priority = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                priority = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);
            [0x8007b6f8] = w(0x1);

            V1 = w[0x8007aecc];
            A2 = w[V1 + 0x16d8];
            A0 = w[0x8007b70c];
            V1 = bu[A0 + 0xa];
            V0 = bu[A0 + 0x9];
            V1 = bu[A0 + V1 * 0x4 + V0 * 0x4 - 0x1];

            while (A2 != 0)
            {
                V0 = w[A2 + 0x4];
                V0 = bu[V0 + 0x7];
                if (V0 == V1) break;

                A2 = w[A2];
            }

            entity_struct = (A2 != 0) ? w[A2 + 0x4] : 0;

            V1 = w[0x8007b70c];
            V0 = w[V1];

            script_id = bu[V0];
            [V1] = w(V0 + 0x1);

            system_event_script_run(entity_struct, priority, script_id, 0);

            return 0;
        }

        case 0x18:
        {
            V0 = w[0x8007b6f4];
            8003A188	nop
            V0 = V0 & 0001;
            8003A190	beq    v0, zero, L3a1b0 [$8003a1b0]
            8003A198	jal    func52da0 [$80052da0]
            8003A19C	nop
            8003A1A0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A1A4	nop
            8003A1A8	j      L3a1cc [$8003a1cc]
            A0 = V0;

            L3a1b0:	; 8003A1B0
            V1 = w[0x8007b70c];
            8003A1B4	nop
            V0 = w[V1 + 0000];
            8003A1BC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a1cc:	; 8003A1CC
            S2 = A0;
            V1 = w[0x8007aecc];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            A2 = w[V1 + 16d8];
            A0 = w[0x8007b70c];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V1 = bu[A0 + 000a];
            V0 = bu[A0 + 0009];
            V1 = V1 << 02;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V1 = V1 + V0;
            V1 = bu[V1 + ffff];
            8003A21C	beq    a2, zero, L3a24c [$8003a24c]
            8003A220	nop

            loop3a224:	; 8003A224
            V0 = w[A2 + 0004];
            8003A228	nop
            V0 = bu[V0 + 0007];
            8003A230	nop
            8003A234	beq    v0, v1, L3a24c [$8003a24c]
            8003A238	nop
            A2 = w[A2 + 0000];
            8003A240	nop
            8003A244	bne    a2, zero, loop3a224 [$8003a224]
            8003A248	nop

            L3a24c:	; 8003A24C
            8003A24C	beq    a2, zero, L3a258 [$8003a258]
            V0 = 0;
            V0 = w[A2 + 0004];

            L3a258:	; 8003A258
            8003A258	nop
            8003A25C	beq    v0, zero, L3f730 [$8003f730]
            V0 = w[0x8007aecc];
            A0 = w[0x8007b70c];
            A1 = w[V0 + 16d8];
            V1 = bu[A0 + 000a];
            V0 = bu[A0 + 0009];
            V1 = V1 << 02;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V1 = V1 + V0;
            V1 = bu[V1 + ffff];
            8003A290	beq    a1, zero, L3a2c0 [$8003a2c0]
            8003A294	nop

            loop3a298:	; 8003A298
            V0 = w[A1 + 0004];
            8003A29C	nop
            V0 = bu[V0 + 0007];
            8003A2A4	nop
            8003A2A8	beq    v0, v1, L3a2c0 [$8003a2c0]
            8003A2AC	nop
            A1 = w[A1 + 0000];
            8003A2B4	nop
            8003A2B8	bne    a1, zero, loop3a298 [$8003a298]
            8003A2BC	nop

            L3a2c0:	; 8003A2C0
            8003A2C0	beq    a1, zero, L3a2cc [$8003a2cc]
            V0 = 0;
            V0 = w[A1 + 0004];

            L3a2cc:	; 8003A2CC
            8003A2CC	nop
            V0 = bu[V0 + 0004];
            8003A2D4	nop
            V0 = S2 < V0;
            8003A2DC	beq    v0, zero, L3f730 [$8003f730]
            V0 = w[0x8007aecc];
            A0 = w[0x8007b70c];
            A1 = w[V0 + 16d8];
            V1 = bu[A0 + 000a];
            V0 = bu[A0 + 0009];
            V1 = V1 << 02;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V1 = V1 + V0;
            V1 = bu[V1 + ffff];
            8003A310	beq    a1, zero, L3a340 [$8003a340]
            8003A314	nop

            loop3a318:	; 8003A318
            V0 = w[A1 + 0004];
            8003A31C	nop
            V0 = bu[V0 + 0007];
            8003A324	nop
            8003A328	beq    v0, v1, L3a340 [$8003a340]
            8003A32C	nop
            A1 = w[A1 + 0000];
            8003A334	nop
            8003A338	bne    a1, zero, loop3a318 [$8003a318]
            8003A33C	nop

            L3a340:	; 8003A340
            8003A340	beq    a1, zero, L3a34c [$8003a34c]
            A0 = 0;
            A0 = w[A1 + 0004];

            L3a34c:	; 8003A34C
            L3a350:	; 8003A350
            V1 = w[0x8007b70c];
            V0 = w[V1];

            A1 = S2;
            A2 = bu[V0];
            A3 = 0;

            [V1] = w(V0 + 0x1);

            system_event_script_run();

            return 0;
        }

        case 0x1a:
        {
            V0 = w[0x8007b6f4];
            8003A384	nop
            V0 = V0 & 0001;
            8003A38C	beq    v0, zero, L3a3ac [$8003a3ac]
            8003A394	jal    func52da0 [$80052da0]
            8003A398	nop
            8003A39C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A3A0	nop
            8003A3A4	j      L3a3c8 [$8003a3c8]
            A0 = V0;

            L3a3ac:	; 8003A3AC
            V1 = w[0x8007b70c];
            8003A3B0	nop
            V0 = w[V1 + 0000];
            8003A3B8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a3c8:	; 8003A3C8
            S2 = A0;
            V1 = w[0x8007aecc];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            A2 = w[V1 + 16d8];
            A0 = w[0x8007b70c];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V1 = bu[A0 + 000a];
            V0 = bu[A0 + 0009];
            V1 = V1 << 02;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V1 = V1 + V0;
            V1 = bu[V1 + ffff];
            8003A418	beq    a2, zero, L3a448 [$8003a448]
            8003A41C	nop

            loop3a420:	; 8003A420
            V0 = w[A2 + 0004];
            8003A424	nop
            V0 = bu[V0 + 0007];
            8003A42C	nop
            8003A430	beq    v0, v1, L3a448 [$8003a448]
            8003A434	nop
            A2 = w[A2 + 0000];
            8003A43C	nop
            8003A440	bne    a2, zero, loop3a420 [$8003a420]
            8003A444	nop

            L3a448:	; 8003A448
            8003A448	beq    a2, zero, L3a454 [$8003a454]
            V0 = 0;
            V0 = w[A2 + 0004];

            L3a454:	; 8003A454
            8003A454	nop
            8003A458	beq    v0, zero, L3c6f8 [$8003c6f8]
            V0 = w[0x8007aecc];
            A0 = w[0x8007b70c];
            A1 = w[V0 + 16d8];
            V1 = bu[A0 + 000a];
            V0 = bu[A0 + 0009];
            V1 = V1 << 02;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V1 = V1 + V0;
            V1 = bu[V1 + ffff];
            8003A48C	beq    a1, zero, L3a4bc [$8003a4bc]
            8003A490	nop

            loop3a494:	; 8003A494
            V0 = w[A1 + 0004];
            8003A498	nop
            V0 = bu[V0 + 0007];
            8003A4A0	nop
            8003A4A4	beq    v0, v1, L3a4bc [$8003a4bc]
            8003A4A8	nop
            A1 = w[A1 + 0000];
            8003A4B0	nop
            8003A4B4	bne    a1, zero, loop3a494 [$8003a494]
            8003A4B8	nop

            L3a4bc:	; 8003A4BC
            8003A4BC	beq    a1, zero, L3a4c8 [$8003a4c8]
            V0 = 0;
            V0 = w[A1 + 0004];

            L3a4c8:	; 8003A4C8
            8003A4C8	nop
            V0 = bu[V0 + 0004];
            8003A4D0	nop
            V0 = S2 < V0;
            8003A4D8	beq    v0, zero, L3c6f8 [$8003c6f8]
            V0 = w[0x8007aecc];
            A0 = w[0x8007b70c];
            A1 = w[V0 + 16d8];
            V1 = bu[A0 + 000a];
            V0 = bu[A0 + 0009];
            V1 = V1 << 02;
            V0 = V0 << 02;
            V0 = V0 + A0;
            V1 = V1 + V0;
            V1 = bu[V1 + ffff];
            8003A50C	beq    a1, zero, L3a53c [$8003a53c]
            8003A510	nop

            loop3a514:	; 8003A514
            V0 = w[A1 + 0004];
            8003A518	nop
            V0 = bu[V0 + 0007];
            8003A520	nop
            8003A524	beq    v0, v1, L3a53c [$8003a53c]
            8003A528	nop
            A1 = w[A1 + 0000];
            8003A530	nop
            8003A534	bne    a1, zero, loop3a514 [$8003a514]
            8003A538	nop

            L3a53c:	; 8003A53C
            8003A53C	beq    a1, zero, L3a548 [$8003a548]
            A0 = 0;
            A0 = w[A1 + 0004];

            L3a548:	; 8003A548
            V1 = w[0x8007b70c];
            A1 = S2;
            V0 = w[V1 + 0000];
            A3 = 0001;
            A2 = bu[V0 + 0000];
            V0 = V0 + A3;
            [V1 + 0000] = w(V0);

            system_event_script_run();

            return 0x1;
        }

        case 0x97:
        {
            8003A574	jal    func38150 [$80038150]
            8003A578	nop
            S1 = V0;
            8003A580	beq    s1, zero, L3a598 [$8003a598]
            A0 = S1;
            V0 = 0002;
            [S1 + 000a] = b(0);
            8003A590	jal    func38278 [$80038278]
            [S1 + 000e] = b(V0);

            L3a598:	; 8003A598
            V0 = w[0x8007b70c];
            8003A5A0	nop
            V0 = S1 ^ V0;
            return V0 < 0x1;
        }

        case 0x93:
        {
            V1 = w[0x8007b704];
            8003A5B8	nop
            V0 = bu[V1 + 000f];
            8003A5C0	nop
            V0 = V0 & 00c0;
            [V1 + 000f] = b(V0);
            V0 = w[0x8007b6f4];
            8003A5D4	nop
            V0 = V0 & 0001;
            8003A5DC	beq    v0, zero, L3a5fc [$8003a5fc]
            8003A5E4	jal    func52da0 [$80052da0]
            8003A5E8	nop
            8003A5EC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A5F0	nop
            8003A5F4	j      L3a618 [$8003a618]
            A3 = V0;

            L3a5fc:	; 8003A5FC
            V1 = w[0x8007b70c];
            8003A600	nop
            V0 = w[V1 + 0000];
            8003A608	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a618:	; 8003A618
            V0 = 0;
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A2 = w[0x8007b704];
            V1 = V1 >> 01;
            [0x8007b6f4] = w(V1);
            V1 = bu[A2 + 000f];
            A0 = A3 & 003f;
            V1 = V1 | A0;
            [A2 + 000f] = b(V1);
            return V0;

        case 0x6a:
        {
            A0 = w[0x8007aecc];
            V1 = 0001;
            [A0 + 16f8] = b(V1);
            return 0;
        }

        case 0xf0:
        {
            V1 = w[0x8007aecc];
            [V1 + 16f8] = b(0);
            return 0;
        }

        case 0xd5:
        {
            V0 = w[0x8007aecc];
            8003A688	nop
            A1 = w[V0 + 16d8];
            A2 = 0004;

            if (A1 != 0)
            {
                loop3a69c:	; 8003A69C
                    V1 = w[A1 + 0004];
                    8003A6A0	nop
                    V0 = bu[V1 + 0005];
                    8003A6A8	nop
                    8003A6AC	bne    v0, a2, L3a6d4 [$8003a6d4]
                    8003A6B0	nop
                    V0 = bu[V1 + 000f];
                    8003A6B8	nop
                    A0 = V0;
                    [V1 + 002c] = b(V0);
                    V0 = A0 & 0020;
                    8003A6C8	bne    v0, zero, L3a6d4 [$8003a6d4]
                    V0 = A0 & 00fe;
                    [V1 + 000f] = b(V0);

                    L3a6d4:	; 8003A6D4
                    A1 = w[A1 + 0000];
                    8003A6D8	nop
                8003A6DC	bne    a1, zero, loop3a69c [$8003a69c]
            }

            return 0;

        case 0xd6:
        {
            V0 = w[0x8007aecc];
            8003A6F4	nop
            A1 = w[V0 + 16d8];
            A2 = 0004;

            if (A1 != 0)
            {
                loop3a708:	; 8003A708
                    A0 = w[A1 + 0004];
                    8003A70C	nop
                    V0 = bu[A0 + 0005];
                    8003A714	nop
                    8003A718	bne    v0, a2, L3a73c [$8003a73c]
                    8003A71C	nop
                    V0 = bu[A0 + 000f];
                    V1 = bu[A0 + 002c];
                    V0 = V0 & 00fe;
                    V1 = V1 & 0001;
                    [A0 + 000f] = b(V0);
                    V0 = V0 | V1;
                    [A0 + 000f] = b(V0);

                    L3a73c:	; 8003A73C
                    A1 = w[A1 + 0000];
                    8003A740	nop
                8003A744	bne    a1, zero, loop3a708 [$8003a708]
            }

            return 0;
        }

        case 0x4b:
        {
            V0 = w[0x8007b704];
            8003A75C	nop
            V1 = bu[V0 + 0005];
            V0 = 0004;
            8003A768	bne    v1, v0, L3a8d8 [$8003a8d8]
            V0 = w[0x8007b6f4];
            8003A774	nop
            V0 = V0 & 0001;
            8003A77C	beq    v0, zero, L3a79c [$8003a79c]
            8003A784	jal    func52da0 [$80052da0]
            8003A788	nop
            8003A78C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A790	nop
            8003A794	j      L3a7b8 [$8003a7b8]
            A0 = V0;

            L3a79c:	; 8003A79C
            V1 = w[0x8007b70c];
            8003A7A0	nop
            V0 = w[V1 + 0000];
            8003A7A8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a7b8:	; 8003A7B8
            S2 = A0;
            A1 = 0001;
            [0x8007b6f8] = w(A1);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007b708];
            V0 = V0 >> A1;
            8003A7DC	bne    v1, a1, L3a800 [$8003a800]
            [0x8007b6f4] = w(V0);
            V1 = hu[S4 + 0034];
            V0 = ffff;
            8003A7EC	beq    v1, v0, L3a800 [$8003a800]
            A1 = S2 << 02;
            A0 = bu[S4 + 003b];
            8003A7F8	jal    funcc7570 [$800c7570]
            A1 = A1 & fffc;

            L3a800:	; 8003A800
            V0 = w[0x8007b6f4];
            8003A808	nop
            V0 = V0 & 0001;
            8003A810	beq    v0, zero, L3a830 [$8003a830]
            8003A818	jal    func52da0 [$80052da0]
            8003A81C	nop
            8003A820	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A824	nop
            8003A828	j      L3a84c [$8003a84c]
            A2 = V0;

            L3a830:	; 8003A830
            V1 = w[0x8007b70c];
            8003A834	nop
            V0 = w[V1 + 0000];
            8003A83C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a84c:	; 8003A84C
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S4 + 003c] = b(A2);
            V0 = w[0x8007b6f4];
            8003A870	nop
            V0 = V0 & V1;
            8003A878	beq    v0, zero, L3a898 [$8003a898]
            8003A880	jal    func52da0 [$80052da0]
            8003A884	nop
            8003A888	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A88C	nop
            8003A890	j      L3a8b4 [$8003a8b4]
            A2 = V0;

            L3a898:	; 8003A898
            V1 = w[0x8007b70c];
            8003A89C	nop
            V0 = w[V1 + 0000];
            8003A8A4	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a8b4:	; 8003A8B4
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S4 + 003d] = b(A2);
            return 0;

            L3a8d8:	; 8003A8D8
            V0 = w[0x8007b6f4];
            8003A8DC	nop
            V0 = V0 & 0001;
            8003A8E4	beq    v0, zero, L3a904 [$8003a904]
            8003A8EC	jal    func52da0 [$80052da0]
            8003A8F0	nop
            8003A8F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A8F8	nop
            8003A8FC	j      L3a920 [$8003a920]

            L3a904:	; 8003A904
            V1 = w[0x8007b70c];
            8003A908	nop
            V0 = w[V1 + 0000];
            8003A910	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a920:	; 8003A920
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003A93C	beq    v0, zero, L3a95c [$8003a95c]
            8003A944	jal    func52da0 [$80052da0]
            8003A948	nop
            8003A94C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A950	nop
            8003A954	j      L3a978 [$8003a978]

            L3a95c:	; 8003A95C
            V1 = w[0x8007b70c];
            8003A960	nop
            V0 = w[V1 + 0000];
            8003A968	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a978:	; 8003A978
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003A994	beq    v0, zero, L3a9b4 [$8003a9b4]
            8003A99C	jal    func52da0 [$80052da0]
            8003A9A0	nop
            8003A9A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003A9A8	nop
            8003A9AC	j      L3a9d0 [$8003a9d0]

            L3a9b4:	; 8003A9B4
            V1 = w[0x8007b70c];
            8003A9B8	nop
            V0 = w[V1 + 0000];
            8003A9C0	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3a9d0:	; 8003A9D0
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            return 0;
        }

        case 0xa3:
        {
            V0 = w[0x8007b6f4];
            8003A9F4	nop
            V0 = V0 & 0001;
            8003A9FC	beq    v0, zero, L3aa1c [$8003aa1c]
            8003AA04	jal    func52da0 [$80052da0]
            8003AA08	nop
            8003AA0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AA10	nop
            8003AA14	j      L3aa38 [$8003aa38]

            L3aa1c:	; 8003AA1C
            V1 = w[0x8007b70c];
            8003AA20	nop
            V0 = w[V1 + 0000];
            8003AA28	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3aa38:	; 8003AA38
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003AA54	beq    v0, zero, L3aa74 [$8003aa74]
            8003AA5C	jal    func52da0 [$80052da0]
            8003AA60	nop
            8003AA64	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AA68	nop
            8003AA6C	j      L3aa90 [$8003aa90]

            L3aa74:	; 8003AA74
            V1 = w[0x8007b70c];
            8003AA78	nop
            V0 = w[V1 + 0000];
            8003AA80	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3aa90:	; 8003AA90
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003AAAC	beq    v0, zero, L3aacc [$8003aacc]
            8003AAB4	jal    func52da0 [$80052da0]
            8003AAB8	nop
            8003AABC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AAC0	nop
            8003AAC4	j      L3aae8 [$8003aae8]

            L3aacc:	; 8003AACC
            V1 = w[0x8007b70c];
            8003AAD0	nop
            V0 = w[V1 + 0000];
            8003AAD8	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3aae8:	; 8003AAE8
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003AB04	beq    v0, zero, L3ab24 [$8003ab24]
            8003AB0C	jal    func52da0 [$80052da0]
            8003AB10	nop
            8003AB14	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AB18	nop
            8003AB1C	j      L3ab40 [$8003ab40]
            V0 = 0;

            L3ab24:	; 8003AB24
            V1 = w[0x8007b70c];
            8003AB28	nop
            V0 = w[V1 + 0000];
            8003AB30	nop
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);
            V0 = 0;

            L3ab40:	; 8003AB40
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            return V0;
        }

        case 0xdf:
        {
            V0 = w[0x8007b6f4];
            8003AB68	nop
            V0 = V0 & 0001;
            8003AB70	beq    v0, zero, L3ab90 [$8003ab90]
            8003AB78	jal    func52da0 [$80052da0]
            8003AB7C	nop
            8003AB80	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AB84	nop
            8003AB88	j      L3abac [$8003abac]
            A3 = V0;

            L3ab90:	; 8003AB90
            V1 = w[0x8007b70c];
            8003AB94	nop
            V0 = w[V1 + 0000];
            8003AB9C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3abac:	; 8003ABAC
            V0 = 0;
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S4 + 002d] = b(A3);
            return V0;
        }

        case 0x3b:
        {
            V0 = w[0x8007b6f4];
            8003ABDC	nop
            V0 = V0 & 0001;
            8003ABE4	beq    v0, zero, L3ac04 [$8003ac04]
            8003ABEC	jal    func52da0 [$80052da0]
            8003ABF0	nop
            8003ABF4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003ABF8	nop
            8003ABFC	j      L3ac20 [$8003ac20]
            A2 = V0;

            L3ac04:	; 8003AC04
            V1 = w[0x8007b70c];
            8003AC08	nop
            V0 = w[V1 + 0000];
            8003AC10	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3ac20:	; 8003AC20
            V0 = 0;
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A0 = w[0x8007b70c];
            V1 = V1 >> 01;
            [0x8007b6f4] = w(V1);
            [A0 + 0011] = b(A2);
            return V0;
        }

        case 0xbf:
        {
            8003AC50	jal    func38150 [$80038150]
            8003AC54	nop
            S4 = V0;
        }

        case 0x1d:
        {
            V0 = w[0x8007b6f4];
            8003AC64	nop
            V0 = V0 & 0001;
            8003AC6C	beq    v0, zero, L3ac8c [$8003ac8c]
            8003AC74	jal    func52da0 [$80052da0]
            8003AC78	nop
            8003AC7C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AC80	nop
            8003AC84	j      L3acc4 [$8003acc4]
            A1 = V0;

            L3ac8c:	; 8003AC8C
            A0 = w[0x8007b70c];
            8003AC90	nop
            V0 = w[A0 + 0000];
            8003AC98	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3acc4:	; 8003ACC4
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003ACE8	beq    v0, zero, L3ad08 [$8003ad08]
            8003ACF0	jal    func52da0 [$80052da0]
            8003ACF4	nop
            8003ACF8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003ACFC	nop
            8003AD00	j      L3ad40 [$8003ad40]
            A1 = V0;

            L3ad08:	; 8003AD08
            A0 = w[0x8007b70c];
            8003AD0C	nop
            V0 = w[A0 + 0000];
            8003AD14	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3ad40:	; 8003AD40
            S3 = A1;
            S5 = 0;
            S0 = 0001;
            [0x8007b6f8] = w(S0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007b708];
            V0 = V0 >> S0;
            8003AD68	bne    v1, s0, L3ad80 [$8003ad80]
            [0x8007b6f4] = w(V0);
            V0 = hu[S4 + 0034];
            8003AD74	nop
            V0 = V0 ^ ffff;
            S5 = S5 < V0;

            L3ad80:	; 8003AD80
            8003AD80	beq    s5, zero, L3ad98 [$8003ad98]
            8003AD84	addiu  v0, zero, $8000 (=-$8000)
            A0 = bu[S4 + 003b];
            8003AD8C	jal    funcc3e18 [$800c3e18]
            A1 = 0;
            8003AD94	addiu  v0, zero, $8000 (=-$8000)

            L3ad98:	; 8003AD98
            [S4 + 0040] = w(S2);
            [S4 + 0014] = w(S2);
            [S4 + 0044] = w(V0);
            [S4 + 0018] = w(V0);
            [S4 + 0048] = w(S3);
            8003ADAC	beq    s5, zero, L3adc0 [$8003adc0]
            [S4 + 001c] = w(S3);
            A0 = bu[S4 + 003b];
            8003ADB8	jal    funcc3e18 [$800c3e18]
            A1 = 0001;

            L3adc0:	; 8003ADC0
            V1 = bu[S4 + 0005];
            V0 = 0004;
            8003ADC8	bne    v1, v0, L3adf0 [$8003adf0]
            8003ADD0	lui    v1, $7fff
            V0 = hu[S4 + 0050];
            V1 = V1 | ffff;
            [S4 + 0078] = w(V1);
            [S4 + 0030] = h(0);
            V0 = V0 & ffcf;
            [S4 + 0050] = h(V0);

            L3adf0:	; 8003ADF0
            [0x8007aea4] = w(S0);
            return 0;
        }

        case 0xad:
        {
            8003ADF8	jal    func38150 [$80038150]
            8003ADFC	nop
            S4 = V0;
        }

        case 0xa1:
        {
            V0 = w[0x8007b6f4];
            8003AE0C	nop
            V0 = V0 & 0001;
            8003AE14	beq    v0, zero, L3ae34 [$8003ae34]
            8003AE1C	jal    func52da0 [$80052da0]
            8003AE20	nop
            8003AE24	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AE28	nop
            8003AE2C	j      L3ae6c [$8003ae6c]
            A1 = V0;

            L3ae34:	; 8003AE34
            A0 = w[0x8007b70c];
            8003AE38	nop
            V0 = w[A0 + 0000];
            8003AE40	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3ae6c:	; 8003AE6C
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003AE90	beq    v0, zero, L3aeb0 [$8003aeb0]
            8003AE98	jal    func52da0 [$80052da0]
            8003AE9C	nop
            8003AEA0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AEA4	nop
            8003AEA8	j      L3aee8 [$8003aee8]
            A1 = V0;

            L3aeb0:	; 8003AEB0
            A0 = w[0x8007b70c];
            8003AEB4	nop
            V0 = w[A0 + 0000];
            8003AEBC	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3aee8:	; 8003AEE8
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003AF0C	beq    v0, zero, L3af2c [$8003af2c]
            8003AF14	jal    func52da0 [$80052da0]
            8003AF18	nop
            8003AF1C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003AF20	nop
            8003AF24	j      L3af64 [$8003af64]
            A2 = V0;

            L3af2c:	; 8003AF2C
            A0 = w[0x8007b70c];
            8003AF30	nop
            V0 = w[A0 + 0000];
            8003AF38	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3af64:	; 8003AF64
            S5 = A2;
            S1 = 0;
            A1 = 0001;
            [0x8007b6f8] = w(A1);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007b708];
            V0 = V0 >> A1;
            8003AF8C	bne    v1, a1, L3afa4 [$8003afa4]
            [0x8007b6f4] = w(V0);
            V0 = hu[S4 + 0034];
            8003AF98	nop
            V0 = V0 ^ ffff;
            S1 = S1 < V0;

            L3afa4:	; 8003AFA4
            8003AFA4	beq    s1, zero, L3afb8 [$8003afb8]
            8003AFA8	nop
            A0 = bu[S4 + 003b];

            8003AFB0	jal    funcc3e18 [$800c3e18]
            A1 = 0;

            L3afb8:	; 8003AFB8
            V1 = bu[S4 + 0005];
            [S4 + 0040] = w(S2);
            [S4 + 0014] = w(S2);
            [S4 + 0044] = w(S3);
            [S4 + 0018] = w(S3);
            [S4 + 0048] = w(S5);
            [S4 + 001c] = w(S5);
            if (V1 == 0x4)
            {
                8003AFDC	lui    v1, $7fff
                V0 = hu[S4 + 0050];
                V1 = V1 | ffff;
                [S4 + 0078] = w(V1);
                [S4 + 0030] = h(0);
                V0 = V0 & ffcf;
                [S4 + 0050] = h(V0);
            }
            return 0;
        }

        case 0x87:
        {
            8003AFFC	jal    func38150 [$80038150]

            S4 = V0;
        }

        case 0x36:
        {
            V0 = w[0x8007b6f4];
            8003B010	nop
            V0 = V0 & 0001;
            8003B018	beq    v0, zero, L3b038 [$8003b038]
            8003B020	jal    func52da0 [$80052da0]
            8003B024	nop
            8003B028	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B02C	nop
            8003B030	j      L3b054 [$8003b054]
            A2 = V0;

            L3b038:	; 8003B038
            V1 = w[0x8007b70c];
            8003B03C	nop
            V0 = w[V1 + 0000];
            8003B044	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b054:	; 8003B054
            V0 = 0;
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A0 = A2 << 04;
            [S4 + 0022] = h(A0);
            [0x8007b6f4] = w(V1 >> 0x1);

            return V0;
        }

        case 0x37:
        {
            V0 = w[0x8007b6f4];
            8003B080	nop
            V0 = V0 & 0001;
            8003B088	beq    v0, zero, L3b0a8 [$8003b0a8]
            8003B090	jal    func52da0 [$80052da0]
            8003B094	nop
            8003B098	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B09C	nop
            8003B0A0	j      L3b0c4 [$8003b0c4]
            A1 = V0;

            L3b0a8:	; 8003B0A8
            V1 = w[0x8007b70c];
            8003B0AC	nop
            V0 = w[V1 + 0000];
            8003B0B4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b0c4:	; 8003B0C4
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = A1 << 04;
            [S4 + 0020] = h(V1);
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = V0 & 0001;
            8003B0EC	beq    v0, zero, L3b10c [$8003b10c]
            8003B0F4	jal    func52da0 [$80052da0]
            8003B0F8	nop
            8003B0FC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B100	nop
            8003B104	j      L3b128 [$8003b128]
            A2 = V0;

            L3b10c:	; 8003B10C
            V1 = w[0x8007b70c];
            8003B110	nop
            V0 = w[V1 + 0000];
            8003B118	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b128:	; 8003B128
            V0 = 0;
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A0 = A2 << 04;
            [S4 + 0024] = h(A0);
            [0x8007b6f4] = w(V1 >> 0x1);

            return V0;
        }

        case 0x8b:
        {
            V0 = w[0x8007b6f4];
            8003B154	nop
            V0 = V0 & 0001;
            8003B15C	beq    v0, zero, L3b17c [$8003b17c]
            8003B164	jal    func52da0 [$80052da0]
            8003B168	nop
            8003B16C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B170	nop
            8003B174	j      L3b198 [$8003b198]
            A2 = V0;

            L3b17c:	; 8003B17C
            V1 = w[0x8007b70c];
            8003B180	nop
            V0 = w[V1 + 0000];
            8003B188	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b198:	; 8003B198
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S0 + 006a] = b(A2);
            V0 = w[0x8007b6f4];
            8003B1BC	nop
            V0 = V0 & V1;
            8003B1C4	beq    v0, zero, L3b1e4 [$8003b1e4]
            8003B1CC	jal    func52da0 [$80052da0]
            8003B1D0	nop
            8003B1D4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B1D8	nop
            8003B1DC	j      L3b200 [$8003b200]
            A2 = V0;

            L3b1e4:	; 8003B1E4
            V1 = w[0x8007b70c];
            8003B1E8	nop
            V0 = w[V1 + 0000];
            8003B1F0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b200:	; 8003B200
            V0 = 0;
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A0 = hu[S0 + 0050];
            V1 = V1 >> 01;
            A0 = A0 | 0003;
            [0x8007b6f4] = w(V1);
            [S0 + 006b] = b(A2);
            [S0 + 0050] = h(A0);
            return V0;
        }

        case 0x47:
        {
            V1 = hu[S0 + 0050];
            V0 = w[0x8007b6f4];
            V1 = V1 & fff8;
            V0 = V0 & 0001;
            8003B248	beq    v0, zero, L3b268 [$8003b268]
            [S0 + 0050] = h(V1);
            8003B250	jal    func52da0 [$80052da0]
            8003B254	nop
            8003B258	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B25C	nop
            8003B260	j      L3b288 [$8003b288]
            A3 = V0;

            L3b268:	; 8003B268
            V1 = w[0x8007b70c];
            8003B270	nop
            V0 = w[V1 + 0000];
            8003B278	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b288:	; 8003B288
            V0 = 0;
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            V1 = hu[S0 + 0050];
            A0 = A3 & 0007;
            V1 = V1 | A0;
            [S0 + 0050] = h(V1);
            return V0;        }

        case 0x91:
        {
            V0 = w[0x8007b6f4];
            8003B2C4	nop
            V0 = V0 & 0001;
            8003B2CC	beq    v0, zero, L3b2ec [$8003b2ec]
            8003B2D4	jal    func52da0 [$80052da0]
            8003B2D8	nop
            8003B2DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B2E0	nop
            8003B2E4	j      L3b308 [$8003b308]
            A3 = V0;

            L3b2ec:	; 8003B2EC
            V1 = w[0x8007b70c];
            8003B2F0	nop
            V0 = w[V1 + 0000];
            8003B2F8	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b308:	; 8003B308
            A2 = 0004;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003B324	beq    a3, zero, L3b330 [$8003b330]
            [0x8007b6f4] = w(V0);
            A2 = 00a7;

            L3b330:	; 8003B330
            [S0 + 006e] = h(A2);
            return 0;
        }

        case 0x99:
        {
            V0 = w[0x8007b6f4];
            8003B340	nop
            V0 = V0 & 0001;
            8003B348	beq    v0, zero, L3b368 [$8003b368]
            8003B350	jal    func52da0 [$80052da0]
            8003B354	nop
            8003B358	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B35C	nop
            8003B360	j      L3b384 [$8003b384]
            A2 = V0;

            L3b368:	; 8003B368
            V1 = w[0x8007b70c];
            8003B36C	nop
            V0 = w[V1 + 0000];
            8003B374	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b384:	; 8003B384
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = A2 & 00ff;
            [S0 + 0073] = b(A2);
            if (V0 == 0)
            {
                [S0 + 0x73] = b(0x10);
            }

            return 0;        }

        case 0xbb:
        {
            8003B3B8	jal    func38150 [$80038150]
            8003B3BC	nop
            S0 = V0;        }

        case 0x56:
        {
            V0 = w[0x8007b6f4];
            8003B3CC	nop
            V0 = V0 & 0001;
            8003B3D4	beq    v0, zero, L3b3f4 [$8003b3f4]
            8003B3DC	jal    func52da0 [$80052da0]
            8003B3E0	nop
            8003B3E4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B3E8	nop
            8003B3EC	j      L3b410 [$8003b410]
            A0 = V0;

            L3b3f4:	; 8003B3F4
            V1 = w[0x8007b70c];
            8003B3F8	nop
            V0 = w[V1 + 0000];
            8003B400	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b410:	; 8003B410
            S2 = A0 << 04;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003B434	beq    v0, zero, L3b454 [$8003b454]
            8003B43C	jal    func52da0 [$80052da0]
            8003B440	nop
            8003B444	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B448	nop
            8003B44C	j      L3b470 [$8003b470]
            A3 = V0;

            L3b454:	; 8003B454
            V1 = w[0x8007b70c];
            8003B458	nop
            V0 = w[V1 + 0000];
            8003B460	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b470:	; 8003B470
            A0 = S0;
            A1 = S2;
            A2 = 0001;
            V0 = w[0x8007b6f4];
            V1 = A2;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> A2;
            [0x8007b6f4] = w(V0);
            func398d0();

            return 0;        }

        case 0xa7:
        {
            V0 = w[0x8007b6f4];
            8003B4A4	nop
            V0 = V0 & 0001;
            8003B4AC	beq    v0, zero, L3b4cc [$8003b4cc]
            8003B4B4	jal    func52da0 [$80052da0]
            8003B4B8	nop
            8003B4BC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B4C0	nop
            8003B4C4	j      L3b4e8 [$8003b4e8]
            A1 = V0;

            L3b4cc:	; 8003B4CC
            V1 = w[0x8007b70c];
            8003B4D0	nop
            V0 = w[V1 + 0000];
            8003B4D8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b4e8:	; 8003B4E8
            A0 = S0;
            A1 = A1 << 04;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            A3 = bu[A0 + 0073];
            A2 = V1;
            func398d0();

            return 0;        }

        case 0x9b:
        {
            V0 = w[0x8007b6f4];
            8003B520	nop
            V0 = V0 & 0001;
            8003B528	beq    v0, zero, L3b548 [$8003b548]
            8003B530	jal    func52da0 [$80052da0]
            8003B534	nop
            8003B538	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B53C	nop
            8003B540	j      L3b580 [$8003b580]
            A1 = V0;

            L3b548:	; 8003B548
            A0 = w[0x8007b70c];
            8003B54C	nop
            V0 = w[A0 + 0000];
            8003B554	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3b580:	; 8003B580
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V1 = w[S0 + 0014];
            V0 = w[0x8007b6f4];
            8003B598	nop
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = V0 & 0001;
            8003B5A8	beq    v0, zero, L3b5c8 [$8003b5c8]
            S2 = A1 - V1;
            8003B5B0	jal    func52da0 [$80052da0]
            8003B5B4	nop
            8003B5B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B5BC	nop
            8003B5C0	j      L3b604 [$8003b604]
            A1 = V0;

            L3b5c8:	; 8003B5C8
            A0 = w[0x8007b70c];
            8003B5D0	nop
            V0 = w[A0 + 0000];
            8003B5D8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3b604:	; 8003B604
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V1 = w[S0 + 001c];
            V0 = w[0x8007b6f4];

            S3 = A1 - V1;
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = S2 | S3;
            if (V0 != 0)
            {
                func398d0(S0, func52f24(S2, S3), 0x1, bu[S0 + 0x73]);
            }
            return 0;        }

        case 0x51:
        {
            8003B658	jal    func38150 [$80038150]
            8003B65C	nop
            V1 = w[0x8007b6f4];
            8003B668	nop
            V1 = V1 & 0001;
            8003B670	beq    v1, zero, L3b690 [$8003b690]
            S1 = V0;
            8003B678	jal    func52da0 [$80052da0]
            8003B67C	nop
            8003B680	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B684	nop
            8003B688	j      L3b6b0 [$8003b6b0]
            A0 = V0;

            L3b690:	; 8003B690
            V1 = w[0x8007b70c];
            8003B698	nop
            V0 = w[V1 + 0000];
            8003B6A0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b6b0:	; 8003B6B0
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            if (S1 != 0)
            {
                func398d0(S0, func52f24(w[S1 + 0x14] - w[S0 + 0x14], w[S1 + 0x1c] - w[S0 + 0x1c]), 0x1, S2);
            }

            return 0;        }

        case 0xbc:
        {
            8003B710	jal    func38150 [$80038150]
            8003B714	nop
            S0 = V0;        }

        case 0x50:
        {
            V0 = bu[S0 + 000f];
            8003B720	j      L3c6f0 [$8003c6f0]
            V0 = V0 & 0080;        }

        case 0x66:
        {
            V0 = w[0x8007b6f4];
            8003B730	nop
            V0 = V0 & 0001;
            8003B738	beq    v0, zero, L3b758 [$8003b758]
            8003B740	jal    func52da0 [$80052da0]
            8003B744	nop
            8003B748	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B74C	nop
            8003B750	j      L3b774 [$8003b774]
            A0 = V0;

            L3b758:	; 8003B758
            V1 = w[0x8007b70c];
            8003B75C	nop
            V0 = w[V1 + 0000];
            8003B764	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b774:	; 8003B774
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003B798	beq    v0, zero, L3b7b8 [$8003b7b8]
            8003B7A0	jal    func52da0 [$80052da0]
            8003B7A4	nop
            8003B7A8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B7AC	nop
            8003B7B0	j      L3b7f0 [$8003b7f0]
            A1 = V0;

            L3b7b8:	; 8003B7B8
            A0 = w[0x8007b70c];
            8003B7BC	nop
            V0 = w[A0 + 0000];
            8003B7C4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3b7f0:	; 8003B7F0
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003B80C	jal    func4ec74 [$8004ec74]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xe3:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                A2 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007bbd8] = w(A2);

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            return 0;        }

        case 0x7c:
        {
            V0 = w[0x8007b6f4];
            8003B894	nop
            V0 = V0 & 0001;
            8003B89C	beq    v0, zero, L3b8bc [$8003b8bc]
            8003B8A4	jal    func52da0 [$80052da0]
            8003B8A8	nop
            8003B8AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B8B0	nop
            8003B8B4	j      L3b8f4 [$8003b8f4]
            A1 = V0;

            L3b8bc:	; 8003B8BC
            A0 = w[0x8007b70c];
            8003B8C0	nop
            V0 = w[A0 + 0000];
            8003B8C8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3b8f4:	; 8003B8F4
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003B918	beq    v0, zero, L3b938 [$8003b938]
            8003B920	jal    func52da0 [$80052da0]
            8003B924	nop
            8003B928	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B92C	nop
            8003B930	j      L3b954 [$8003b954]
            A1 = V0;

            L3b938:	; 8003B938
            V1 = w[0x8007b70c];
            8003B93C	nop
            V0 = w[V1 + 0000];
            8003B944	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b954:	; 8003B954
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003B970	jal    func4ed00 [$8004ed00]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x53:
        {
            8003B980	jal    func4efa0 [$8004efa0]
            8003B984	nop
            return 0;        }

        case 0x1f:
        {
            V0 = w[0x8007b6f4];
            8003B998	nop
            V0 = V0 & 0001;
            8003B9A0	beq    v0, zero, L3b9c0 [$8003b9c0]
            8003B9A8	jal    func52da0 [$80052da0]
            8003B9AC	nop
            8003B9B0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003B9B4	nop
            8003B9B8	j      L3b9dc [$8003b9dc]
            A1 = V0;

            L3b9c0:	; 8003B9C0
            V1 = w[0x8007b70c];
            8003B9C4	nop
            V0 = w[V1 + 0000];
            8003B9CC	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3b9dc:	; 8003B9DC
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            A0 = w[0x8007b704];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            [A0 + 0010] = b(A1);
            V0 = w[0x8007b6f4];
            8003BA08	nop
            V0 = V0 & 0001;
            8003BA10	beq    v0, zero, L3ba30 [$8003ba30]
            8003BA18	jal    func52da0 [$80052da0]
            8003BA1C	nop
            8003BA20	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BA24	nop
            8003BA28	j      L3ba4c [$8003ba4c]
            A2 = V0;

            L3ba30:	; 8003BA30
            V1 = w[0x8007b70c];
            8003BA34	nop
            V0 = w[V1 + 0000];
            8003BA3C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3ba4c:	; 8003BA4C
            S5 = A2;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007b704];
            V0 = V0 >> 01;
            A1 = V1;
            V1 = S5 & 00a0;
            [0x8007b6f4] = w(V0);
            V0 = 0080;
            A2 = bu[A1 + 0010];
            8003BA84	bne    v1, v0, L3bb10 [$8003bb10]
            V1 = bu[A1 + 0005];
            V0 = 0004;
            8003BA94	bne    v1, v0, L3bb10 [$8003bb10]
            V0 = w[0x8007aecc];
            8003BAA4	nop
            A0 = w[V0 + 16d8];
            8003BAAC	nop
            8003BAB0	beq    a0, zero, L3baf8 [$8003baf8]
            T0 = 0004;
            A3 = 00ff;

            loop3babc:	; 8003BABC
            V1 = w[A0 + 0004];
            8003BAC0	nop
            V0 = bu[V1 + 0005];
            8003BAC8	nop
            8003BACC	bne    v0, t0, L3bae8 [$8003bae8]
            8003BAD0	nop
            V0 = bu[V1 + 003e];
            8003BAD8	nop
            8003BADC	bne    v0, a2, L3bae8 [$8003bae8]
            8003BAE0	nop
            [V1 + 003e] = b(A3);

            L3bae8:	; 8003BAE8
            A0 = w[A0 + 0000];
            8003BAEC	nop
            8003BAF0	bne    a0, zero, loop3babc [$8003babc]
            8003BAF4	nop

            L3baf8:	; 8003BAF8
            [A1 + 003e] = b(A2);
            [0x8007ae68] = w(A1);
            [0x8007ae6c] = w(0);

            L3bb10:	; 8003BB10
            V0 = w[0x8007b6f4];
            8003BB14	nop
            V0 = V0 & 0001;
            8003BB1C	beq    v0, zero, L3bb3c [$8003bb3c]
            8003BB20	nop
            8003BB24	jal    func52da0 [$80052da0]
            8003BB28	nop
            8003BB2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BB30	nop
            8003BB34	j      L3bb78 [$8003bb78]
            A1 = V0;

            L3bb3c:	; 8003BB3C
            A0 = w[0x8007b70c];
            8003BB44	nop
            V0 = w[A0 + 0000];
            8003BB4C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3bb78:	; 8003BB78
            S3 = A1;
            A2 = S5;
            A0 = w[0x8007b704];
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003BBA0	jal    func39660 [$80039660]
            [0x8007b6f4] = w(V0);
            A0 = S3;
            V1 = w[0x8007b704];
            A2 = V0;
            A1 = bu[V1 + 0010];
            8003BBB8	jal    func4dcec [$8004dcec]
            A3 = S5;
            A0 = w[0x8007b704];
            8003BBC4	j      L3c374 [$8003c374]
            V0 = 0001;        }

        case 0x20:
        {
            V0 = w[0x8007b6f4];
            8003BBD4	nop
            V0 = V0 & 0001;
            8003BBDC	beq    v0, zero, L3bbfc [$8003bbfc]
            8003BBE4	jal    func52da0 [$80052da0]
            8003BBE8	nop
            8003BBEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BBF0	nop
            8003BBF4	j      L3bc18 [$8003bc18]
            A1 = V0;

            L3bbfc:	; 8003BBFC
            V1 = w[0x8007b70c];
            8003BC00	nop
            V0 = w[V1 + 0000];
            8003BC08	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3bc18:	; 8003BC18
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            A0 = w[0x8007b704];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            [A0 + 0010] = b(A1);
            V0 = w[0x8007b6f4];
            8003BC44	nop
            V0 = V0 & 0001;
            8003BC4C	beq    v0, zero, L3bc6c [$8003bc6c]
            8003BC54	jal    func52da0 [$80052da0]
            8003BC58	nop
            8003BC5C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BC60	nop
            8003BC64	j      L3bc88 [$8003bc88]
            A2 = V0;

            L3bc6c:	; 8003BC6C
            V1 = w[0x8007b70c];
            8003BC70	nop
            V0 = w[V1 + 0000];
            8003BC78	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3bc88:	; 8003BC88
            S5 = A2;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007b704];
            V0 = V0 >> 01;
            A1 = V1;
            V1 = S5 & 00a0;
            [0x8007b6f4] = w(V0);
            V0 = 0080;
            A2 = bu[A1 + 0010];
            8003BCC0	bne    v1, v0, L3bd4c [$8003bd4c]
            V1 = bu[A1 + 0005];
            V0 = 0004;
            8003BCD0	bne    v1, v0, L3bd4c [$8003bd4c]
            V0 = w[0x8007aecc];
            8003BCE0	nop
            A0 = w[V0 + 16d8];
            8003BCE8	nop
            8003BCEC	beq    a0, zero, L3bd34 [$8003bd34]
            T0 = 0004;
            A3 = 00ff;

            loop3bcf8:	; 8003BCF8
            V1 = w[A0 + 0004];
            8003BCFC	nop
            V0 = bu[V1 + 0005];
            8003BD04	nop
            8003BD08	bne    v0, t0, L3bd24 [$8003bd24]
            8003BD0C	nop
            V0 = bu[V1 + 003e];
            8003BD14	nop
            8003BD18	bne    v0, a2, L3bd24 [$8003bd24]
            8003BD1C	nop
            [V1 + 003e] = b(A3);

            L3bd24:	; 8003BD24
            A0 = w[A0 + 0000];
            8003BD28	nop
            8003BD2C	bne    a0, zero, loop3bcf8 [$8003bcf8]
            8003BD30	nop

            L3bd34:	; 8003BD34
            [A1 + 003e] = b(A2);
            [0x8007ae68] = w(A1);
            [0x8007ae6c] = w(0);

            L3bd4c:	; 8003BD4C
            V0 = w[0x8007b6f4];
            8003BD50	nop
            V0 = V0 & 0001;
            8003BD58	beq    v0, zero, L3bd78 [$8003bd78]
            8003BD60	jal    func52da0 [$80052da0]
            8003BD64	nop
            8003BD68	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BD6C	nop
            8003BD70	j      L3bdb0 [$8003bdb0]
            A1 = V0;

            L3bd78:	; 8003BD78
            A0 = w[0x8007b70c];
            8003BD7C	nop
            V0 = w[A0 + 0000];
            8003BD84	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3bdb0:	; 8003BDB0
            S3 = A1;
            A2 = S5;
            A0 = w[0x8007b704];
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003BDD8	jal    func39660 [$80039660]
            [0x8007b6f4] = w(V0);
            V1 = w[0x8007b704];
            8003BDE4	j      L3c254 [$8003c254]
            A0 = S3;        }

        case 0x95:
        {
            8003BDEC	jal    func38150 [$80038150]
            8003BDF0	nop
            V1 = w[0x8007b6f4];
            8003BDFC	nop
            V1 = V1 & 0001;
            8003BE04	beq    v1, zero, L3be24 [$8003be24]
            S4 = V0;
            8003BE0C	jal    func52da0 [$80052da0]
            8003BE10	nop
            8003BE14	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BE18	nop
            8003BE1C	j      L3be44 [$8003be44]
            A1 = V0;

            L3be24:	; 8003BE24
            V1 = w[0x8007b70c];
            8003BE2C	nop
            V0 = w[V1 + 0000];
            8003BE34	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3be44:	; 8003BE44
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            A0 = w[0x8007b704];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            [A0 + 0010] = b(A1);
            V0 = w[0x8007b6f4];
            8003BE70	nop
            V0 = V0 & 0001;
            8003BE78	beq    v0, zero, L3be98 [$8003be98]
            8003BE80	jal    func52da0 [$80052da0]
            8003BE84	nop
            8003BE88	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BE8C	nop
            8003BE90	j      L3beb4 [$8003beb4]
            A2 = V0;

            L3be98:	; 8003BE98
            V1 = w[0x8007b70c];
            8003BE9C	nop
            V0 = w[V1 + 0000];
            8003BEA4	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3beb4:	; 8003BEB4
            S5 = A2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            A0 = S5 & 00a0;
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = w[0x8007b704];
            V1 = 0080;
            A1 = bu[V0 + 0010];
            8003BEE8	bne    a0, v1, L3bf74 [$8003bf74]
            V1 = bu[S4 + 0005];
            V0 = 0004;
            8003BEF8	bne    v1, v0, L3bf74 [$8003bf74]
            V0 = w[0x8007aecc];
            8003BF08	nop
            A0 = w[V0 + 16d8];
            8003BF10	nop
            8003BF14	beq    a0, zero, L3bf5c [$8003bf5c]
            A2 = 00ff;
            A3 = 0004;

            loop3bf20:	; 8003BF20
            V1 = w[A0 + 0004];
            8003BF24	nop
            V0 = bu[V1 + 0005];
            8003BF2C	nop
            8003BF30	bne    v0, a3, L3bf4c [$8003bf4c]
            8003BF34	nop
            V0 = bu[V1 + 003e];
            8003BF3C	nop
            8003BF40	bne    v0, a1, L3bf4c [$8003bf4c]
            8003BF44	nop
            [V1 + 003e] = b(A2);

            L3bf4c:	; 8003BF4C
            A0 = w[A0 + 0000];
            8003BF50	nop
            8003BF54	bne    a0, zero, loop3bf20 [$8003bf20]
            8003BF58	nop

            L3bf5c:	; 8003BF5C
            [S4 + 003e] = b(A1);
            [0x8007ae68] = w(S4);
            [0x8007ae6c] = w(0);

            L3bf74:	; 8003BF74
            V0 = w[0x8007b6f4];
            8003BF78	nop
            V0 = V0 & 0001;
            8003BF80	beq    v0, zero, L3bfa0 [$8003bfa0]
            8003BF84	nop
            8003BF88	jal    func52da0 [$80052da0]
            8003BF8C	nop
            8003BF90	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003BF94	nop
            8003BF98	j      L3bfdc [$8003bfdc]
            A1 = V0;

            L3bfa0:	; 8003BFA0
            A0 = w[0x8007b70c];
            8003BFA8	nop
            V0 = w[A0 + 0000];
            8003BFB0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3bfdc:	; 8003BFDC
            S3 = A1;
            A0 = S4;
            A2 = S5;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003C000	jal    func39660 [$80039660]
            [0x8007b6f4] = w(V0);
            A0 = S3;
            V1 = w[0x8007b704];
            A2 = V0;
            A1 = bu[V1 + 0010];
            8003C01C	jal    func4dcec [$8004dcec]
            A3 = S5;
            A0 = w[0x8007b704];
            8003C028	j      L3c374 [$8003c374]
            V0 = 0001;        }

        case 0x96:
        {
            8003C030	jal    func38150 [$80038150]
            8003C034	nop
            V1 = w[0x8007b6f4];
            8003C040	nop
            V1 = V1 & 0001;
            8003C048	beq    v1, zero, L3c068 [$8003c068]
            S4 = V0;
            8003C050	jal    func52da0 [$80052da0]
            8003C054	nop
            8003C058	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C05C	nop
            8003C060	j      L3c088 [$8003c088]
            A1 = V0;

            L3c068:	; 8003C068
            V1 = w[0x8007b70c];
            8003C070	nop
            V0 = w[V1 + 0000];
            8003C078	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3c088:	; 8003C088
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            A0 = w[0x8007b704];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            [A0 + 0010] = b(A1);
            V0 = w[0x8007b6f4];
            8003C0B4	nop
            V0 = V0 & 0001;
            8003C0BC	beq    v0, zero, L3c0dc [$8003c0dc]
            8003C0C4	jal    func52da0 [$80052da0]
            8003C0C8	nop
            8003C0CC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C0D0	nop
            8003C0D4	j      L3c0f8 [$8003c0f8]
            A2 = V0;

            L3c0dc:	; 8003C0DC
            V1 = w[0x8007b70c];
            8003C0E0	nop
            V0 = w[V1 + 0000];
            8003C0E8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3c0f8:	; 8003C0F8
            S5 = A2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            A0 = S5 & 00a0;
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = w[0x8007b704];
            V1 = 0080;
            A1 = bu[V0 + 0010];
            8003C12C	bne    a0, v1, L3c1b8 [$8003c1b8]
            V1 = bu[S4 + 0005];
            V0 = 0004;
            8003C13C	bne    v1, v0, L3c1b8 [$8003c1b8]
            V0 = w[0x8007aecc];
            8003C14C	nop
            A0 = w[V0 + 16d8];
            8003C154	nop
            8003C158	beq    a0, zero, L3c1a0 [$8003c1a0]
            A2 = 00ff;
            A3 = 0004;

            loop3c164:	; 8003C164
            V1 = w[A0 + 0004];
            8003C168	nop
            V0 = bu[V1 + 0005];
            8003C170	nop
            8003C174	bne    v0, a3, L3c190 [$8003c190]
            8003C178	nop
            V0 = bu[V1 + 003e];
            8003C180	nop
            8003C184	bne    v0, a1, L3c190 [$8003c190]
            8003C188	nop
            [V1 + 003e] = b(A2);

            L3c190:	; 8003C190
            A0 = w[A0 + 0000];
            8003C194	nop
            8003C198	bne    a0, zero, loop3c164 [$8003c164]
            8003C19C	nop

            L3c1a0:	; 8003C1A0
            [S4 + 003e] = b(A1);
            [0x8007ae68] = w(S4);
            [0x8007ae6c] = w(0);

            L3c1b8:	; 8003C1B8
            V0 = w[0x8007b6f4];
            8003C1BC	nop
            V0 = V0 & 0001;
            8003C1C4	beq    v0, zero, L3c1e4 [$8003c1e4]
            8003C1CC	jal    func52da0 [$80052da0]
            8003C1D0	nop
            8003C1D4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C1D8	nop
            8003C1DC	j      L3c21c [$8003c21c]
            A1 = V0;

            L3c1e4:	; 8003C1E4
            A0 = w[0x8007b70c];
            8003C1E8	nop
            V0 = w[A0 + 0000];
            8003C1F0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c21c:	; 8003C21C
            S3 = A1;
            A0 = S4;
            A2 = S5;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003C240	jal    func39660 [$80039660]
            [0x8007b6f4] = w(V0);
            A0 = S3;
            V1 = w[0x8007b704];

            L3c254:	; 8003C254
            A2 = V0;
            A1 = bu[V1 + 0010];
            8003C25C	jal    func4dcec [$8004dcec]
            A3 = S5;
            return 0;        }

        case 0x21:
        {
            V0 = w[0x8007b6f4];
            8003C274	nop
            V0 = V0 & 0001;
            8003C27C	beq    v0, zero, L3c29c [$8003c29c]
            8003C284	jal    func52da0 [$80052da0]
            8003C288	nop
            8003C28C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C290	nop
            8003C294	j      L3c2b8 [$8003c2b8]
            A0 = V0;

            L3c29c:	; 8003C29C
            V1 = w[0x8007b70c];
            8003C2A0	nop
            V0 = w[V1 + 0000];
            8003C2A8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3c2b8:	; 8003C2B8
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003C2D0	jal    func4ea4c [$8004ea4c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xeb:
        {
            8003C2E0	jal    func4e924 [$8004e924]
            8003C2E4	nop
            8003C2E8	jal    func2dd54 [$8002dd54]
            8003C2EC	nop
            return 0;        }

        case 0x54:
        {
            V0 = w[0x8007b6f4];
            8003C300	nop
            V0 = V0 & 0001;
            8003C308	beq    v0, zero, L3c328 [$8003c328]
            8003C310	jal    func52da0 [$80052da0]
            8003C314	nop
            8003C318	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C31C	nop
            8003C320	j      L3c344 [$8003c344]
            A3 = V0;

            L3c328:	; 8003C328
            V1 = w[0x8007b70c];
            8003C32C	nop
            V0 = w[V1 + 0000];
            8003C334	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3c344:	; 8003C344
            V0 = 0001;
            V1 = V0;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A0 = w[0x8007b704];
            V1 = V1 >> V0;
            [0x8007b6f4] = w(V1);
            [A0 + 0010] = b(A3);
            A0 = w[0x8007b704];

            L3c374:	; 8003C374
            V1 = 00fe;
            [A0 + 000d] = b(V1);
            return V0;        }

        case 0x8e:
        {
            8003C380	jal    func4ed3c [$8004ed3c]
            8003C384	nop
            return 0;        }

        case 0xd0:
        {
            V0 = w[0x8007b6f4];
            8003C398	nop
            V0 = V0 & 0001;
            8003C3A0	beq    v0, zero, L3c3c0 [$8003c3c0]
            8003C3A8	jal    func52da0 [$80052da0]
            8003C3AC	nop
            8003C3B0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C3B4	nop
            8003C3B8	j      L3c3f8 [$8003c3f8]
            A1 = V0;

            L3c3c0:	; 8003C3C0
            A0 = w[0x8007b70c];
            8003C3C4	nop
            V0 = w[A0 + 0000];
            8003C3CC	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c3f8:	; 8003C3F8
            A0 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003C414	jal    func4f058 [$8004f058]
            [0x8007b6f4] = w(V0);
            A0 = V0;
            8003C420	jal    funcf4f04 [$800f4f04]
            A1 = 0003;
            return 0;        }

        case 0x25:
        {
            A1 = 7fffffff;
            A0 = hu[S0 + 0050];
            V1 = 00ff;
            [S0 + 0063] = b(V1);
            [S0 + 0078] = w(A1);
            [S0 + 0030] = h(0);
            A0 = A0 & ffcf;
            [S0 + 0050] = h(A0);
            return 0;        }

        case 0x98:
        {
            V0 = w[0x8007b6f4];
            8003C464	nop
            V0 = V0 & 0001;
            8003C46C	bne    v0, zero, L3f0d0 [$8003f0d0]
            8003C474	j      L3f0e8 [$8003f0e8]
            8003C478	nop        }

        case 0x23:
        {
            V0 = w[0x8007b6f4];
            8003C484	nop
            V0 = V0 & 0001;
            8003C48C	beq    v0, zero, L3c4ac [$8003c4ac]
            8003C494	jal    func52da0 [$80052da0]
            8003C498	nop
            8003C49C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C4A0	nop
            8003C4A4	j      L3c4e4 [$8003c4e4]
            A1 = V0;

            L3c4ac:	; 8003C4AC
            A0 = w[0x8007b70c];
            8003C4B0	nop
            V0 = w[A0 + 0000];
            8003C4B8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c4e4:	; 8003C4E4
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003C508	beq    v0, zero, L3c528 [$8003c528]
            8003C510	jal    func52da0 [$80052da0]
            8003C514	nop
            8003C518	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C51C	nop
            8003C520	j      L3c560 [$8003c560]
            A2 = V0;

            L3c528:	; 8003C528
            A0 = w[0x8007b70c];
            8003C52C	nop
            V0 = w[A0 + 0000];
            8003C534	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3c560:	; 8003C560
            A0 = S2;
            A1 = 0;
            8003C568	j      L3c9f8 [$8003c9f8]
            A3 = A1;        }

        case 0xa5:
        {
            V0 = w[0x8007b6f4];
            8003C578	nop
            V0 = V0 & 0001;
            8003C580	beq    v0, zero, L3c5a0 [$8003c5a0]
            8003C588	jal    func52da0 [$80052da0]
            8003C58C	nop
            8003C590	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C594	nop
            8003C598	j      L3c5d8 [$8003c5d8]
            A1 = V0;

            L3c5a0:	; 8003C5A0
            A0 = w[0x8007b70c];
            8003C5A4	nop
            V0 = w[A0 + 0000];
            8003C5AC	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c5d8:	; 8003C5D8
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003C5FC	beq    v0, zero, L3c61c [$8003c61c]
            8003C600	nop
            8003C604	jal    func52da0 [$80052da0]
            8003C608	nop
            8003C60C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C610	nop
            8003C614	j      L3c658 [$8003c658]
            A2 = V0;

            L3c61c:	; 8003C61C
            A0 = w[0x8007b70c];
            8003C624	nop
            V0 = w[A0 + 0000];
            8003C62C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3c658:	; 8003C658
            A0 = S2;
            A1 = 0;
            A3 = 0001;
            V0 = w[0x8007b6f4];
            S0 = A3;
            [0x8007b6f8] = w(S0);
            8003C678	j      L3ca10 [$8003ca10]
            V0 = V0 >> A3;        }

        case 0x24:
        {
            8003C680	jal    func38150 [$80038150]
            8003C684	nop
            S4 = V0;
            A0 = w[S4 + 0014];
            A1 = w[S4 + 0018];
            A2 = w[S4 + 001c];
            8003C698	jal    func38990 [$80038990]
            A3 = S4;
            8003C6A0	beq    v0, zero, L3c6c4 [$8003c6c4]
            A1 = w[0x8007b70c];
            V1 = w[0x8007aea0];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [A1 + 0000] = w(V1);

            L3c6c4:	; 8003C6C4
            [0x8007b6f8] = w(0x1);
            return 0x1;        }

        case 0xa0:
        {
            A1 = 0;
            A0 = w[0x8007ae24];
            A2 = w[0x8007ae28];
            8003C6E8	jal    func38990 [$80038990]
            A3 = A1;

            L3c6f0:	; 8003C6F0
            if (V0 == 0) return 0x1;

            L3c6f8:	; 8003C6F8
            A1 = w[0x8007b70c];
            V1 = w[0x8007aea0];
            [0x8007b6f8] = w(0x1);
            [A1 + 0000] = w(V1);

            return 0x1;        }

        case 0xa2:
        {
            V0 = w[0x8007b6f4];
            8003C724	nop
            V0 = V0 & 0001;
            8003C72C	beq    v0, zero, L3c74c [$8003c74c]
            8003C734	jal    func52da0 [$80052da0]
            8003C738	nop
            8003C73C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C740	nop
            8003C744	j      L3c784 [$8003c784]
            A1 = V0;

            L3c74c:	; 8003C74C
            A0 = w[0x8007b70c];
            8003C750	nop
            V0 = w[A0 + 0000];
            8003C758	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c784:	; 8003C784
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003C7A8	beq    v0, zero, L3c7c8 [$8003c7c8]
            8003C7B0	jal    func52da0 [$80052da0]
            8003C7B4	nop
            8003C7B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C7BC	nop
            8003C7C0	j      L3c800 [$8003c800]
            A1 = V0;

            L3c7c8:	; 8003C7C8
            A0 = w[0x8007b70c];
            8003C7CC	nop
            V0 = w[A0 + 0000];
            8003C7D4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c800:	; 8003C800
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003C824	beq    v0, zero, L3c844 [$8003c844]

            func52da0();

            system_read_from_stack_command_not_from_script();

            A2 = V0;
            8003C83C	j      L3c87c [$8003c87c]

            L3c844:	; 8003C844
            A0 = w[0x8007b70c];
            8003C848	nop
            V0 = w[A0 + 0000];
            8003C850	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3c87c:	; 8003C87C
            A0 = S2;
            A1 = S3;
            8003C884	j      L3c9f8 [$8003c9f8]
            A3 = 0002;        }

        case 0xe8:
        {
            V0 = w[0x8007b6f4];
            8003C894	nop
            V0 = V0 & 0001;
            8003C89C	beq    v0, zero, L3c8bc [$8003c8bc]
            8003C8A4	jal    func52da0 [$80052da0]
            8003C8A8	nop
            8003C8AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C8B0	nop
            8003C8B4	j      L3c8f4 [$8003c8f4]
            A1 = V0;

            L3c8bc:	; 8003C8BC
            A0 = w[0x8007b70c];
            8003C8C0	nop
            V0 = w[A0 + 0000];
            8003C8C8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c8f4:	; 8003C8F4
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003C918	beq    v0, zero, L3c938 [$8003c938]
            8003C920	jal    func52da0 [$80052da0]
            8003C924	nop
            8003C928	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C92C	nop
            8003C930	j      L3c970 [$8003c970]
            A1 = V0;

            L3c938:	; 8003C938
            A0 = w[0x8007b70c];
            8003C93C	nop
            V0 = w[A0 + 0000];
            8003C944	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3c970:	; 8003C970
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003C994	beq    v0, zero, L3c9b4 [$8003c9b4]
            8003C99C	jal    func52da0 [$80052da0]
            8003C9A0	nop
            8003C9A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003C9A8	nop
            8003C9AC	j      L3c9ec [$8003c9ec]
            A2 = V0;

            L3c9b4:	; 8003C9B4
            A0 = w[0x8007b70c];
            8003C9B8	nop
            V0 = w[A0 + 0000];
            8003C9C0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3c9ec:	; 8003C9EC
            A0 = S2;
            A1 = S3;
            A3 = 0003;

            L3c9f8:	; 8003C9F8
            V0 = w[0x8007b6f4];
            S0 = 0001;
            [0x8007b6f8] = w(S0);
            V0 = V0 >> S0;

            L3ca10:	; 8003CA10
            8003CA10	jal    func38990 [$80038990]
            [0x8007b6f4] = w(V0);
            if (V0 != 0)
            {
                A0 = w[0x8007b70c];
                V0 = w[0x8007aea0];
                [0x8007b6f8] = w(S0);
                [A0 + 0000] = w(V0);
            }
            return 0x1;        }

        case 0x55:
        {
            V0 = w[0x8007b6f4];
            8003CA40	nop
            V0 = V0 & 0001;
            8003CA48	beq    v0, zero, L3ca68 [$8003ca68]
            8003CA50	jal    func52da0 [$80052da0]
            8003CA54	nop
            8003CA58	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003CA5C	nop
            8003CA60	j      L3ca84 [$8003ca84]
            A0 = V0;

            L3ca68:	; 8003CA68
            V1 = w[0x8007b70c];
            8003CA6C	nop
            V0 = w[V1 + 0000];
            8003CA74	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3ca84:	; 8003CA84
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003CAA0	bne    s2, zero, L3caac [$8003caac]
            [0x8007b6f4] = w(V0);
            S2 = 00ff;

            L3caac:	; 8003CAAC
            [S0 + 005f] = b(S2);
            return 0;        }

        case 0x26:
        {
            V0 = w[0x8007b6f4];
            8003CABC	nop
            V0 = V0 & 0001;
            8003CAC4	beq    v0, zero, L3cae4 [$8003cae4]
            8003CACC	jal    func52da0 [$80052da0]
            8003CAD0	nop
            8003CAD4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003CAD8	nop
            8003CADC	j      L3cb00 [$8003cb00]
            A3 = V0;

            L3cae4:	; 8003CAE4
            V1 = w[0x8007b70c];
            8003CAE8	nop
            V0 = w[V1 + 0000];
            8003CAF0	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3cb00:	; 8003CB00
            V0 = 0;
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 005c] = b(A3);
            return V0;        }

        case 0xa6:
        {
            V0 = w[0x8007b6f4];
            8003CB30	nop
            V0 = V0 & 0001;
            8003CB38	beq    v0, zero, L3cb58 [$8003cb58]
            8003CB40	jal    func52da0 [$80052da0]
            8003CB44	nop
            8003CB48	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003CB4C	nop
            8003CB50	j      L3cb74 [$8003cb74]
            A3 = V0;

            L3cb58:	; 8003CB58
            V1 = w[0x8007b70c];
            8003CB5C	nop
            V0 = w[V1 + 0000];
            8003CB64	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3cb74:	; 8003CB74
            V0 = 0;
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 005e] = b(A3);
            return V0;        }

        case 0x9c:
        {
            V0 = 0008;
            [S0 + 0062] = b(V0);
            V0 = bu[S0 + 0090];
            V1 = bu[S0 + 0062];
            S1 = hu[S0 + 0076];
            [S0 + 0060] = b(0);
            8003CBB4	addiu  v0, v0, $ffff (=-$1)
            V1 = V1 & 0080;
            8003CBBC	beq    v1, zero, L3cbe0 [$8003cbe0]
            [S0 + 0061] = b(V0);
            V0 = bu[S0 + 000f];
            8003CBC8	nop
            V0 = V0 & 0080;
            8003CBD0	beq    v0, zero, L3cbe0 [$8003cbe0]
            8003CBD4	nop
            8003CBD8	jal    func4b9b8 [$8004b9b8]
            A0 = S0;

            L3cbe0:	; 8003CBE0
            V0 = bu[S0 + 0060];
            A0 = bu[S0 + 0060];
            V1 = bu[S0 + 0061];
            [S0 + 0036] = h(S1);
            [S0 + 003a] = b(V0);
            V0 = bu[S0 + 0062];
            V1 = V1 < A0;
            V0 = V0 & 00b9;
            [S0 + 0062] = b(V0);
            8003CC04	beq    v1, zero, L3cc14 [$8003cc14]
            V0 = V0 & 00ff;
            8003CC0C	j      L3cc18 [$8003cc18]
            V0 = V0 | 00c0;

            L3cc14:	; 8003CC14
            V0 = V0 | 0080;

            L3cc18:	; 8003CC18
            A0 = hu[S0 + 0034];
            A1 = S1;
            [S0 + 0062] = b(V0);
            8003CC24	jal    system_get_number_of_frames_in_animation [$800216d8]
            [S0 + 0064] = b(0);
            V1 = bu[S0 + 0069];
            [S0 + 0038] = b(V0);
            [S0 + 005d] = b(V1);
            V0 = w[0x8007aecc];
            V1 = bu[S0 + 0007];
            V0 = bu[V0 + 16ed];

            if (V1 == V0)
            {
                [0x8007b710] = w(w[0x8007b710] + 0x1);
            }

            return 0;        }

        case 0x9d:
        {
            A0 = bu[S0 + 003b];
            8003CC70	jal    func1e350 [$8001e350]
            8003CC74	nop
            V1 = w[V0 + 0000];
            8003CC7C	addiu  a0, zero, $ffef (=-$11)
            V1 = V1 & A0;
            [V0 + 0000] = w(V1);
            V0 = 00ff;
            [S0 + 0061] = b(V0);
            V0 = bu[S0 + 0091];
            [S0 + 0062] = b(0);
            V1 = bu[S0 + 0062];
            S1 = hu[S0 + 0076];
            V0 = V0 + 0001;
            V1 = V1 & 0080;
            8003CCA8	beq    v1, zero, L3cccc [$8003cccc]
            [S0 + 0060] = b(V0);
            V0 = bu[S0 + 000f];
            8003CCB4	nop
            V0 = V0 & 0080;
            8003CCBC	beq    v0, zero, L3cccc [$8003cccc]
            8003CCC0	nop
            8003CCC4	jal    func4b9b8 [$8004b9b8]
            A0 = S0;

            L3cccc:	; 8003CCCC
            V0 = bu[S0 + 0060];
            A0 = bu[S0 + 0060];
            V1 = bu[S0 + 0061];
            [S0 + 0036] = h(S1);
            [S0 + 003a] = b(V0);
            V0 = bu[S0 + 0062];
            V1 = V1 < A0;
            V0 = V0 & 00b9;
            [S0 + 0062] = b(V0);
            8003CCF0	beq    v1, zero, L3cd00 [$8003cd00]
            V0 = V0 & 00ff;
            8003CCF8	j      L3cd04 [$8003cd04]
            V0 = V0 | 00c0;

            L3cd00:	; 8003CD00
            V0 = V0 | 0080;

            L3cd04:	; 8003CD04
            A0 = hu[S0 + 0034];
            A1 = S1;
            [S0 + 0062] = b(V0);
            8003CD10	jal    system_get_number_of_frames_in_animation [$800216d8]
            [S0 + 0064] = b(0);
            V1 = bu[S0 + 0069];
            [S0 + 0038] = b(V0);
            [S0 + 005d] = b(V1);
            V0 = w[0x8007aecc];
            V1 = bu[S0 + 0007];
            V0 = bu[V0 + 16ed];

            if (V1 == V0)
            {
                [0x8007b710] = w(w[0x8007b710] + 0x1);
            }

            return 0;        }

        case 0xe2:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                A0 = w[0x8007b70c];
                V0 = w[A0];
                A2 = h[V0];
                [A0] = w(V0 + 0x2);
            }

            [S0 + 0x94] = h(A2); // read X value

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                A0 = w[0x8007b70c];
                V0 = w[A0];
                A2 = h[V0];
                [A0] = w(V0 + 0x2);
            }

            [S0 + 0xaa] = h(A2); // read Y value

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                A0 = w[0x8007b70c];
                V0 = w[A0];
                A2 = h[V0];
                [A0] = w(V0 + 0x2);
            }

            [S0 + 0x96] = h(A2); // read Z value

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S2 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (S2 == 0) S2 = 0x8; // read steps value

            [S0 + 0x50] = h(hu[S0 + 0x50] | 0x8);

            V0 = func1e350(bu[S0 + 0x3b]);

            [V0] = w(w[V0] | 0x10);

            S1 = hu[S0 + 0x76];

            [S0 + 0x60] = b(bu[S0 + 0x90]);
            [S0 + 0x61] = b(bu[S0 + 0x91]);

            if (bu[S0 + 0x62] & 0x80)
            {
                if (bu[S0 + 0xf] & 0x80)
                {
                    func4b9b8(S0);
                }
            }

            [S0 + 0x36] = h(S1);
            [S0 + 0x38] = b(system_get_number_of_frames_in_animation(hu[S0 + 0x34], S1));
            [S0 + 0x3a] = b(bu[S0 + 0x60]);
            [S0 + 0x62] = b(bu[S0 + 0x62] & 0xb9);
            [S0 + 0x62] = b(bu[S0 + 0x62] | ((bu[S0 + 0x61] < bu[S0 + 0x60]) ? 0xc0 : 0x80));
            [S0 + 0x64] = b(0);
            [S0 + 0x5d] = b(bu[S0 + 0x69]);

            V0 = w[0x8007aecc];

            if (bu[S0 + 0x7] == bu[V0 + 16ed])
            {
                [0x8007b710] = w(w[0x8007b710] + 0x1);
            }

            [S0 + 0x5d] = b(((bu[S0 + 0x61] - bu[S0 + 0x60]) << 0x4) / S2);
            [S0 + 0x68] = b(0); // current step
            [S0 + 0x92] = b(S2); // total steps
            // start values of position
            [S0 + 0xa4] = h(hu[S0 + 0x14]);
            [S0 + 0xa6] = h(hu[S0 + 0x18]);
            [S0 + 0xa8] = h(hu[S0 + 0x1c]);


            if (w[0x8007b708] == 0x1)
            {
                if (hu[S4 + 0x34] != 0xffff)
                {
                    funcc3e18(bu[S4 + 0x3b], 0);

                }
            }

            return 0;        }

        case 0xdc:
        {
            // increment total jump steps
            [S0 + 0x68] = b(bu[S0 + 0x68] + 0x1);

            step = bu[S0 + 0x68];
            steps = bu[S0 + 0x92];
            start_x = h[S0 + 0xa4];
            start_y = h[S0 + 0xa6];
            start_z = h[S0 + 0xa8];
            dest_x  = h[S0 + 0x94];
            dest_z  = h[S0 + 0x96];

            [S0 + 0x14] = w(((start_x * (steps - step)) + (dest_x * step)) / steps);
            [S0 + 0x18] = w(start_y + (step * step * 0x8) + ((step * (h[S0 + 0xaa] - start_y)) / steps) - (step * steps * 0x8));
            [S0 + 0x1c] = w(((start_z * (steps - step)) + (dest_z * step)) / steps);

            if (step >= steps) return 0;

            A2 = w[0x8007b70c];
            [0x8007b6f8] = w(0x1);
            [A2] = w(w[0x8007aea0]);

            return 0x1;        }

        case 0x29:
        {
            A0 = w[0x8007b704];
            V0 = w[0x8007b6f4];
            8003D224	nop
            V0 = V0 & 0001;
            8003D22C	beq    v0, zero, L3d24c [$8003d24c]
            S1 = A0 + 0018;
            8003D234	jal    func52da0 [$80052da0]
            8003D238	nop
            8003D23C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D240	nop
            8003D244	j      L3d26c [$8003d26c]
            A0 = V0;

            L3d24c:	; 8003D24C
            V1 = w[0x8007b70c];
            8003D254	nop
            V0 = w[V1 + 0000];
            8003D25C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3d26c:	; 8003D26C
            8003D26C	addiu  s0, a0, $ffff (=-$1)
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007b704];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            [V1 + 0014] = w(A0);

            if (A0 != 0)
            {
                S2 = A1;
                8003D2A0	lui    s5, $8008
                S4 = A2;
                S3 = 0001;

                loop3d2ac:	; 8003D2AC
                V0 = w[0x8007b6f4];
                8003D2B0	nop
                V0 = V0 & 0001;
                8003D2B8	beq    v0, zero, L3d2d8 [$8003d2d8]
                8003D2BC	nop
                8003D2C0	jal    func52da0 [$80052da0]
                8003D2C4	nop
                8003D2C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
                8003D2CC	nop
                8003D2D0	j      L3d310 [$8003d310]
                A1 = V0;

                L3d2d8:	; 8003D2D8
                A0 = w[0x8007b70c];
                8003D2DC	nop
                V0 = w[A0 + 0000];
                8003D2E4	nop
                A1 = bu[V0 + 0000];
                V0 = V0 + 0001;
                [A0 + 0000] = w(V0);
                V1 = bu[V0 + 0000];
                V0 = V0 + 0001;
                [A0 + 0000] = w(V0);
                V1 = V1 << 08;
                A1 = A1 | V1;
                V0 = A1 << 10;
                A1 = V0 >> 10;

                L3d310:	; 8003D310
                V0 = w[0x8007b6f4];
                [0x8007b6f8] = w(S3);
                [S1 + 0000] = h(A1);
                V0 = V0 >> 01;
                [0x8007b6f4] = w(V0);
                V0 = V0 & 0001;
                8003D328	beq    v0, zero, L3d348 [$8003d348]
                8003D32C	nop
                8003D330	jal    func52da0 [$80052da0]
                8003D334	nop
                8003D338	jal    system_read_from_stack_command_not_from_script [$80052d40]
                8003D33C	nop
                8003D340	j      L3d380 [$8003d380]
                A1 = V0;

                L3d348:	; 8003D348
                A0 = w[0x8007b70c];
                8003D34C	nop
                V0 = w[A0 + 0000];
                8003D354	nop
                A1 = bu[V0 + 0000];
                V0 = V0 + 0001;
                [A0 + 0000] = w(V0);
                V1 = bu[V0 + 0000];
                V0 = V0 + 0001;
                [A0 + 0000] = w(V0);
                V1 = V1 << 08;
                A1 = A1 | V1;
                V0 = A1 << 10;
                A1 = V0 >> 10;

                L3d380:	; 8003D380
                [S1 + 0002] = h(A1);
                V0 = w[0x8007b6f4];
                8003D388	addiu  s0, s0, $ffff (=-$1)
                [0x8007b6f8] = w(S3);
                V0 = V0 >> 01;
                [0x8007b6f4] = w(V0);
                8003D398	addiu  v0, zero, $ffff (=-$1)
                8003D39C	bne    s0, v0, loop3d2ac [$8003d2ac]
                S1 = S1 + 0004;
            }

            return 0;        }

        case 0xa4:
        {
            V0 = w[0x8007aecc];
            8003D3B4	nop
            V1 = w[V0 + 16d8];
            A0 = bu[V0 + 16ed];
            8003D3C0	beq    v1, zero, L3d3f0 [$8003d3f0]
            8003D3C4	nop

            loop3d3c8:	; 8003D3C8
            V0 = w[V1 + 0004];
            8003D3CC	nop
            V0 = bu[V0 + 0007];
            8003D3D4	nop
            8003D3D8	beq    v0, a0, L3d3f0 [$8003d3f0]
            8003D3DC	nop
            V1 = w[V1 + 0000];
            8003D3E4	nop
            8003D3E8	bne    v1, zero, loop3d3c8 [$8003d3c8]
            8003D3EC	nop

            L3d3f0:	; 8003D3F0
            8003D3F0	beq    v1, zero, L3d3fc [$8003d3fc]
            V0 = 0;
            V0 = w[V1 + 0004];

            L3d3fc:	; 8003D3FC
            8003D3FC	nop
            S4 = V0;
            8003D404	beq    s4, zero, L3d518 [$8003d518]
            V0 = w[0x8007b704];
            8003D410	nop
            A3 = V0 + 0018;
            V1 = h[A3 + 0004];
            A2 = h[V0 + 0018];
            8003D420	nop
            V1 = V1 - A2;
            8003D428	mult   v1, v1
            V0 = h[A3 + 0006];
            T0 = h[A3 + 0002];
            8003D434	mflo   a0
            A1 = V0 - T0;
            8003D43C	nop
            8003D440	mult   a1, a1
            8003D444	mflo   t1
            V0 = A0 + T1;
            A0 = V0 >> 08;
            8003D450	beq    a0, zero, L3d4d8 [$8003d4d8]
            8003D454	mult   a0, v1
            V0 = w[S4 + 0014];
            8003D45C	nop
            V0 = V0 - A2;
            8003D464	mult   v1, v0
            V0 = w[S4 + 001c];
            8003D46C	mflo   a2
            V0 = V0 - T0;
            8003D474	nop
            8003D478	mult   a1, v0
            8003D47C	mflo   t0
            V0 = A2 + T0;
            8003D484	nop
            8003D488	div    v0, a0
            8003D48C	bne    a0, zero, L3d498 [$8003d498]
            8003D490	nop
            8003D494	break   $01c00

            L3d498:	; 8003D498
            8003D498	addiu  at, zero, $ffff (=-$1)
            8003D49C	bne    a0, at, L3d4b0 [$8003d4b0]
            8003D4A0	lui    at, $8000
            8003D4A4	bne    v0, at, L3d4b0 [$8003d4b0]
            8003D4A8	nop
            8003D4AC	break   $01800

            L3d4b0:	; 8003D4B0
            8003D4B0	mflo   a0
            8003D4B4	nop
            8003D4B8	bgez   a0, L3d4c8 [$8003d4c8]
            V0 = A0 < 0101;
            8003D4C0	j      L3d4d4 [$8003d4d4]
            A0 = 0;

            L3d4c8:	; 8003D4C8
            8003D4C8	bne    v0, zero, L3d4d8 [$8003d4d8]
            8003D4CC	mult   a0, v1
            A0 = 0100;

            L3d4d4:	; 8003D4D4
            8003D4D4	mult   a0, v1

            L3d4d8:	; 8003D4D8
            8003D4D8	mflo   t0
            8003D4DC	nop
            8003D4E0	nop
            8003D4E4	mult   a0, a1
            V1 = h[A3 + 0000];
            V0 = T0 >> 08;
            V0 = V0 + V1;
            [0x8007ae24] = w(V0);
            V1 = h[A3 + 0002];
            8003D504	mflo   a1
            V0 = A1 >> 08;
            V0 = V0 + V1;
            [0x8007ae28] = w(V0);
            return 0;

            L3d518:	; 8003D518
            [0x8007ae28] = w(0);
            [0x8007ae24] = w(0);

            return 0;        }

        case 0x9e:
        {
            V0 = w[0x8007aecc];
            8003D534	nop
            V1 = w[V0 + 16d8];
            A0 = bu[V0 + 16ed];
            8003D540	beq    v1, zero, L3d570 [$8003d570]
            8003D544	nop

            loop3d548:	; 8003D548
            V0 = w[V1 + 0004];
            8003D54C	nop
            V0 = bu[V0 + 0007];
            8003D554	nop
            8003D558	beq    v0, a0, L3d570 [$8003d570]
            8003D55C	nop
            V1 = w[V1 + 0000];
            8003D564	nop
            8003D568	bne    v1, zero, loop3d548 [$8003d548]
            8003D56C	nop

            L3d570:	; 8003D570
            8003D570	beq    v1, zero, L3d57c [$8003d57c]
            V0 = 0;
            V0 = w[V1 + 0004];

            L3d57c:	; 8003D57C
            8003D57C	nop
            S4 = V0;

            if (S4 != 0)
            {
                A1 = bu[S4 + 0009];
                V1 = bu[S4 + 000a];
                A0 = w[0x8007aecc];
                V0 = w[S4 + 0000];
                A1 = A1 << 02;
                A1 = S4 + A1;
                V1 = V1 << 02;
                A0 = w[A0 + 16f0];
                A1 = A1 + V1;
                V0 = V0 - A0;
                [A1 + 0000] = w(V0);
                V1 = bu[S4 + 0004];
                V0 = w[0x8007b70c];
                A0 = bu[S4 + 000d];
                V1 = V1 << 08;
                A0 = A0 | V1;
                V0 = bu[V0 + 0007];
                8003D5D4	lui    v1, $00ff
                V0 = V0 << 18;
                V0 = V0 | V1;
                A0 = A0 | V0;
                [A1 + 0004] = w(A0);
                V0 = bu[S4 + 000a];
                [S4 + 0004] = b(0);
                [S4 + 000d] = b(0);
                V0 = V0 + 0002;
                [S4 + 000a] = b(V0);
                8003D5FC	lui    v0, $8007
                V1 = w[0x8007aecc];
                8003D604	addiu  v0, v0, $e658 (=-$19a8)
                [S4 + 0000] = w(V0);
                [V1 + 16ec] = b(0);
                V0 = w[0x8007aecc];
                8003D614	nop
                A0 = w[V0 + 16d8];
                if (A0 != 0)
                {
                    loop3d628:	; 8003D628
                        V1 = w[A0 + 0004];
                        8003D62C	nop
                        V0 = bu[V1 + 000f];
                        8003D634	nop
                        V0 = V0 | 0006;
                        [V1 + 000f] = b(V0);
                        A0 = w[A0 + 0000];
                    8003D648	bne    a0, zero, loop3d628 [$8003d628]
                }
            }

            return 0;        }

        case 0x76:
        {
            S0 = w[0x8007b704];
            V0 = w[0x8007b6f4];
            V1 = 0002;
            V0 = V0 & 0001;
            8003D670	beq    v0, zero, L3d690 [$8003d690]
            [S0 + 0014] = w(V1);
            8003D678	jal    func52da0 [$80052da0]
            8003D67C	nop
            8003D680	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D684	nop
            8003D688	j      L3d6cc [$8003d6cc]
            A2 = V0;

            L3d690:	; 8003D690
            A0 = w[0x8007b70c];
            8003D698	nop
            V0 = w[A0 + 0000];
            8003D6A0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3d6cc:	; 8003D6CC
            V1 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [S0 + 001c] = h(A2);
            [S0 + 0018] = h(A2);
            V1 = V1 >> V0;
            [0x8007b6f4] = w(V1);
            V1 = V1 & V0;
            8003D6F4	beq    v1, zero, L3d714 [$8003d714]

            8003D6FC	jal    func52da0 [$80052da0]
            8003D700	nop
            8003D704	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D708	nop
            8003D70C	j      L3d74c [$8003d74c]
            A3 = V0;

            L3d714:	; 8003D714
            A0 = w[0x8007b70c];
            8003D718	nop
            V0 = w[A0 + 0000];
            8003D720	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3d74c:	; 8003D74C
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            [S0 + 001e] = h(A3);
            8003D768	j      L3eee4 [$8003eee4]
            [S0 + 001a] = h(A3);        }

        case 0x77:
        {
            A0 = w[0x8007b704];
            8003D778	nop
            S2 = w[A0 + 0014];
            8003D780	nop
            8003D784	bgtz   s2, L3d790 [$8003d790]
            V0 = S2;
            V0 = 0001;

            L3d790:	; 8003D790
            V0 = V0 << 02;
            V0 = V0 + 0014;
            V1 = w[0x8007b6f4];
            8003D7A0	nop
            V1 = V1 & 0001;
            8003D7A8	beq    v1, zero, L3d7c8 [$8003d7c8]
            S0 = A0 + V0;
            8003D7B0	jal    func52da0 [$80052da0]
            8003D7B4	nop
            8003D7B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D7BC	nop
            8003D7C0	j      L3d804 [$8003d804]
            A2 = V0;

            L3d7c8:	; 8003D7C8
            A0 = w[0x8007b70c];
            8003D7D0	nop
            V0 = w[A0 + 0000];
            8003D7D8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3d804:	; 8003D804
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            [S0 + 0000] = h(A2);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003D828	beq    v0, zero, L3d848 [$8003d848]

            8003D830	jal    func52da0 [$80052da0]
            8003D834	nop
            8003D838	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D83C	nop
            8003D840	j      L3d880 [$8003d880]
            A3 = V0;

            L3d848:	; 8003D848
            A0 = w[0x8007b70c];
            8003D84C	nop
            V0 = w[A0 + 0000];
            8003D854	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3d880:	; 8003D880
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            8003D898	j      L3eee4 [$8003eee4]
            [S0 + 0002] = h(A3);        }

        case 0x78:
        {
            A0 = w[0x8007b704];
            8003D8A8	nop
            V1 = w[A0 + 0014];
            8003D8B0	nop
            8003D8B4	addiu  a1, v1, $ffff (=-$1)
            V0 = A1 < 0007;
            if (V0 != 0)
            {
                V1 = V1 << 02;
                V1 = A0 + V1;
                V0 = A1 << 02;
                V0 = A0 + V0;
                8003D8D0	lwl    t3, $001b(v0)
                8003D8D4	lwr    t3, $0018(v0)
                8003D8D8	nop
                8003D8DC	swl    t3, $001b(v1)
                8003D8E0	swr    t3, $0018(v1)
                V0 = w[A0 + 0014];
                8003D8E8	nop
                V0 = V0 + 0001;
                [A0 + 0014] = w(V0);
            }

            return 0;        }

        case 0x2b:
        {
            V0 = w[0x8007b6f4];
            8003D900	nop
            V0 = V0 & 0001;
            8003D908	beq    v0, zero, L3d928 [$8003d928]
            8003D90C	nop
            8003D910	jal    func52da0 [$80052da0]
            8003D914	nop
            8003D918	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D91C	nop
            8003D920	j      L3d964 [$8003d964]
            A1 = V0;

            L3d928:	; 8003D928
            A0 = w[0x8007b70c];
            8003D930	nop
            V0 = w[A0 + 0000];
            8003D938	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3d964:	; 8003D964
            A0 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003D980	jal    func21640 [$80021640]
            [0x8007b6f4] = w(V0);
            return 0x4;        }

        case 0xb6:
        {
            V0 = w[0x8007b6f4];
            8003D998	nop
            V0 = V0 & 0001;
            8003D9A0	beq    v0, zero, L3d9c0 [$8003d9c0]
            8003D9A4	nop
            8003D9A8	jal    func52da0 [$80052da0]
            8003D9AC	nop
            8003D9B0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003D9B4	nop
            8003D9B8	j      L3d9fc [$8003d9fc]
            A1 = V0;

            L3d9c0:	; 8003D9C0
            A0 = w[0x8007b70c];
            8003D9C8	nop
            V0 = w[A0 + 0000];
            8003D9D0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3d9fc:	; 8003D9FC
            A0 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003DA18	jal    func21640 [$80021640]
            [0x8007b6f4] = w(V0);
            return 0x5;        }

        case 0xae:
        {
            V0 = w[0x8007b6f4];
            8003DA30	nop
            V0 = V0 & 0001;
            8003DA38	beq    v0, zero, L3da58 [$8003da58]
            8003DA3C	nop
            8003DA40	jal    func52da0 [$80052da0]
            8003DA44	nop
            8003DA48	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DA4C	nop
            8003DA50	j      L3da94 [$8003da94]
            A1 = V0;

            L3da58:	; 8003DA58
            A0 = w[0x8007b70c];
            8003DA60	nop
            V0 = w[A0 + 0000];
            8003DA68	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3da94:	; 8003DA94
            A0 = A1 & ffff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003DAB0	jal    func21680 [$80021680]
            [0x8007b6f4] = w(V0);
            return 0x7;        }

        case 0xf5:
        {
            return 0x8;
        }
        case 0x2a:
        {
            V0 = w[0x8007b6f4];
            8003DAD4	nop
            V0 = V0 & 0001;
            8003DADC	beq    v0, zero, L3dafc [$8003dafc]
            8003DAE0	addiu  s0, v1, $bd2c (=-$42d4)
            8003DAE4	jal    func52da0 [$80052da0]
            8003DAE8	nop
            8003DAEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DAF0	nop
            8003DAF4	j      L3db1c [$8003db1c]
            A0 = V0;

            L3dafc:	; 8003DAFC
            V1 = w[0x8007b70c];
            8003DB04	nop
            V0 = w[V1 + 0000];
            8003DB0C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3db1c:	; 8003DB1C
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [S0 + 0000] = b(A0);
            V1 = w[0x8006794c];
            V0 = w[0x8007b6f4];
            V1 = w[V1 + 001c];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            8003DB48	addiu  v0, zero, $ffff (=-$1)
            [V1 + 0848] = b(V0);
            V0 = w[0x8007b6f4];
            8003DB54	nop
            V0 = V0 & 0001;
            8003DB5C	bne    v0, zero, L3dc64 [$8003dc64]
            8003DB60	nop
            8003DB64	j      L3dc80 [$8003dc80]
        }

        case 0x8c:
        {
            V0 = w[0x8007b6f4];
            8003DB78	nop
            V0 = V0 & 0001;
            8003DB80	beq    v0, zero, L3dba0 [$8003dba0]
            8003DB84	addiu  s0, v1, $bd2c (=-$42d4)
            8003DB88	jal    func52da0 [$80052da0]
            8003DB8C	nop
            8003DB90	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DB94	nop
            8003DB98	j      L3dbc0 [$8003dbc0]
            A1 = V0;

            L3dba0:	; 8003DBA0
            V1 = w[0x8007b70c];
            8003DBA8	nop
            V0 = w[V1 + 0000];
            8003DBB0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3dbc0:	; 8003DBC0
            V0 = w[0x8007b6f4];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V1 = V0;
            V0 = 0001;
            V1 = V1 & V0;
            [0x8007b6f8] = w(V0);
            8003DBE4	beq    v1, zero, L3dc04 [$8003dc04]
            [S0 + 0000] = b(A1);
            8003DBEC	jal    func52da0 [$80052da0]
            8003DBF0	nop
            8003DBF4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DBF8	nop
            8003DBFC	j      L3dc24 [$8003dc24]
            A1 = V0;

            L3dc04:	; 8003DC04
            V1 = w[0x8007b70c];
            8003DC0C	nop
            V0 = w[V1 + 0000];
            8003DC14	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3dc24:	; 8003DC24
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A0 = w[0x8006794c];
            V0 = w[0x8007b6f4];
            A0 = w[A0 + 001c];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            [A0 + 0848] = b(A1);
            V0 = w[0x8007b6f4];
            8003DC54	nop
            V0 = V0 & 0001;
            8003DC5C	beq    v0, zero, L3dc7c [$8003dc7c]
            8003DC60	nop

            L3dc64:	; 8003DC64
            8003DC64	jal    func52da0 [$80052da0]
            8003DC68	nop
            8003DC6C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DC70	nop
            8003DC74	j      L3dcb8 [$8003dcb8]
            A1 = V0;

            L3dc7c:	; 8003DC7C
            L3dc80:	; 8003DC80
            A0 = w[0x8007b70c];
            8003DC84	nop
            V0 = w[A0 + 0000];
            8003DC8C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3dcb8:	; 8003DCB8
            S2 = A1;
            A0 = S2 & 7fff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V1 = w[0x8006794c];
            V0 = S2 >> 0f;
            V1 = w[V1 + 001c];
            V0 = V0 & 0001;
            8003DCF0	jal    func21660 [$80021660]
            [V1 + 0571] = b(V0);
            return 0x3;        }

        case 0x57:
        {
            V0 = w[0x8007b6f4];
            8003DD08	nop
            V0 = V0 & 0001;
            8003DD10	beq    v0, zero, L3dd30 [$8003dd30]

            8003DD18	jal    func52da0 [$80052da0]
            8003DD1C	nop
            8003DD20	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DD24	nop
            8003DD28	j      L3dd4c [$8003dd4c]
            A1 = V0;

            L3dd30:	; 8003DD30
            V1 = w[0x8007b70c];
            8003DD34	nop
            V0 = w[V1 + 0000];
            8003DD3C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3dd4c:	; 8003DD4C
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007aecc];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = A1 & 00ff;
            [V1 + 16ef] = b(A1);
            if (V0 == 0)
            {
                [0x8007ae50] = w(0);
            }
            return 0;        }

        case 0x3c:
        {
            V0 = w[0x8007b6f4];
            8003DD90	nop
            V0 = V0 & 0001;
            8003DD98	beq    v0, zero, L3ddb8 [$8003ddb8]

            8003DDA0	jal    func52da0 [$80052da0]
            8003DDA4	nop
            8003DDA8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DDAC	nop
            8003DDB0	j      L3ddd4 [$8003ddd4]
            A1 = V0;

            L3ddb8:	; 8003DDB8
            V1 = w[0x8007b70c];
            8003DDBC	nop
            V0 = w[V1 + 0000];
            8003DDC4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3ddd4:	; 8003DDD4
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            [0x8007ae48] = b(A1);
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = V0 & 0001;
            8003DDFC	beq    v0, zero, L3de1c [$8003de1c]

            8003DE04	jal    func52da0 [$80052da0]
            8003DE08	nop
            8003DE0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DE10	nop
            8003DE14	j      L3de54 [$8003de54]
            A1 = V0;

            L3de1c:	; 8003DE1C
            A0 = w[0x8007b70c];
            8003DE20	nop
            V0 = w[A0 + 0000];
            8003DE28	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3de54:	; 8003DE54
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            [0x8007ae40] = h(A1);
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = V0 & 0001;
            8003DE7C	beq    v0, zero, L3de9c [$8003de9c]

            8003DE84	jal    func52da0 [$80052da0]
            8003DE88	nop
            8003DE8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DE90	nop
            8003DE94	j      L3ded4 [$8003ded4]
            A1 = V0;

            L3de9c:	; 8003DE9C
            A0 = w[0x8007b70c];
            8003DEA0	nop
            V0 = w[A0 + 0000];
            8003DEA8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3ded4:	; 8003DED4
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            [0x8007ae42] = h(A1);
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = V0 & 0001;
            8003DEFC	beq    v0, zero, L3df1c [$8003df1c]

            8003DF04	jal    func52da0 [$80052da0]
            8003DF08	nop
            8003DF0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DF10	nop
            8003DF14	j      L3df54 [$8003df54]
            A1 = V0;

            L3df1c:	; 8003DF1C
            A0 = w[0x8007b70c];
            8003DF20	nop
            V0 = w[A0 + 0000];
            8003DF28	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3df54:	; 8003DF54
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            [0x8007ae44] = h(A1);
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V0 = V0 & 0001;
            8003DF7C	beq    v0, zero, L3df9c [$8003df9c]

            8003DF84	jal    func52da0 [$80052da0]
            8003DF88	nop
            8003DF8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003DF90	nop
            8003DF94	j      L3dfd4 [$8003dfd4]
            A2 = V0;

            L3df9c:	; 8003DF9C
            A0 = w[0x8007b70c];
            8003DFA0	nop
            V0 = w[A0 + 0000];
            8003DFA8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3dfd4:	; 8003DFD4
            [0x8007ae46] = h(A2);

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            return 0;        }

        case 0x2c:
        {
            V0 = w[0x8007b70c];
            A0 = w[0x8007aecc];
            [A0 + 0x16ed] = b(bu[V0 + 0x7]);

            return 0;
        }

        case 0x2d:
        {
            V0 = w[0x8007aecc];
            [V0 + 0x16ec] = b(0);

            func4ff98(0);

            [0x8007b710] = w(0);
            [0x8007bbc8] = w(0);

            return 0;
        }

        case 0x2e:
        {
            V1 = w[0x8007aecc];
            [V1 + 0x16ec] = b(0x1);

            func4ff98(0x1);

            S1 = w[0x8007aecc];

            if (h[S1 + 0x1700] >= 0)
            {
                if (w[0x8007b720] >= 0x8007b92d)
                {
                    system_reset_random();
                }

                V0 = w[0x8007b720];
                [0x8007b720] = w(V0 + 0x1);

                [S1 + 0x1700] = h((bu[V0 + 0x0] + 0xc8) * 0x4);
            }

            return 0;
        }

        case 0x2f:
        {
            V0 = w[0x8007b6f4];
            8003E0C8	nop
            V0 = V0 & 0001;
            8003E0D0	beq    v0, zero, L3e0f0 [$8003e0f0]
            8003E0D8	jal    func52da0 [$80052da0]

            8003E0E0	jal    system_read_from_stack_command_not_from_script [$80052d40]

            8003E0E8	j      L3e130 [$8003e130]
            A2 = V0;

            L3e0f0:	; 8003E0F0
            A0 = w[0x8007b70c];
            8003E0F4	nop
            V0 = w[A0 + 0000];
            8003E0FC	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3e130:	; 8003E130
            A0 = w[0x8007b70c];
            V1 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [S4 + 0034] = h(A2);
            V1 = V1 >> V0;
            8003E14C	jal    func21698 [$80021698]
            [0x8007b6f4] = w(V1);
            [S4 + 003b] = b(V0);
            V1 = w[0x8007b70c];
            8003E15C	nop
            V0 = bu[V1 + 000f];
            8003E164	nop
            V0 = V0 | 0001;
            [V1 + 000f] = b(V0);
            V0 = w[0x8007b6f4];
            8003E174	nop
            V0 = V0 & 0001;
            8003E17C	beq    v0, zero, L3e19c [$8003e19c]
            8003E180	nop
            8003E184	jal    func52da0 [$80052da0]
            8003E188	nop
            8003E18C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E190	nop
            8003E194	j      L3e1b8 [$8003e1b8]
            A2 = V0;

            L3e19c:	; 8003E19C
            V1 = w[0x8007b70c];
            8003E1A0	nop
            V0 = w[V1 + 0000];
            8003E1A8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e1b8:	; 8003E1B8
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = A2 << 02;
            A0 = w[0x8007b6f4];
            V1 = 0 - V1;
            [S4 + 0032] = h(V1);
            A0 = A0 >> 01;
            [0x8007b6f4] = w(A0);
            return 0;        }

        case 0xd4:
        {
            A0 = w[0x8007b704];
            8003E1F0	nop
            8003E1F4	beq    a0, zero, L3e22c [$8003e22c]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E200	nop
            8003E204	beq    v1, v0, L3e230 [$8003e230]
            S0 = 0;
            A0 = bu[A0 + 003b];
            8003E210	jal    func1e350 [$8001e350]
            8003E214	nop
            8003E218	beq    v0, zero, L3e230 [$8003e230]
            8003E21C	nop
            S0 = w[V0 + 0008];
            8003E224	j      L3e234 [$8003e234]

            L3e22c:	; 8003E22C
            S0 = 0;

            L3e230:	; 8003E230
            L3e234:	; 8003E234
            V0 = w[0x8007b6f4];
            8003E238	nop
            V0 = V0 & 0001;
            8003E240	beq    v0, zero, L3e260 [$8003e260]

            8003E248	jal    func52da0 [$80052da0]
            8003E24C	nop
            8003E250	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E254	nop
            8003E258	j      L3e298 [$8003e298]
            A1 = V0;

            L3e260:	; 8003E260
            A0 = w[0x8007b70c];
            8003E264	nop
            V0 = w[A0 + 0000];
            8003E26C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3e298:	; 8003E298
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003E2BC	beq    v0, zero, L3e2dc [$8003e2dc]

            8003E2C4	jal    func52da0 [$80052da0]
            8003E2C8	nop
            8003E2CC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E2D0	nop
            8003E2D4	j      L3e314 [$8003e314]
            A1 = V0;

            L3e2dc:	; 8003E2DC
            A0 = w[0x8007b70c];
            8003E2E0	nop
            V0 = w[A0 + 0000];
            8003E2E8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3e314:	; 8003E314
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003E338	beq    v0, zero, L3e358 [$8003e358]

            8003E340	jal    func52da0 [$80052da0]
            8003E344	nop
            8003E348	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E34C	nop
            8003E350	j      L3e390 [$8003e390]
            A2 = V0;

            L3e358:	; 8003E358
            A0 = w[0x8007b70c];
            8003E35C	nop
            V0 = w[A0 + 0000];
            8003E364	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3e390:	; 8003E390
            S5 = A2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                [S0 + 0074] = h(S2);
                [S0 + 0076] = h(S3);
                [S0 + 0078] = h(S5);
            }

            return 0;        }

        case 0x4c:
        {
            8003E3C4	jal    func38150 [$80038150]
            8003E3C8	nop
            A0 = V0;
            8003E3D0	beq    a0, zero, L3e408 [$8003e408]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E3DC	nop
            8003E3E0	beq    v1, v0, L3e40c [$8003e40c]
            S0 = 0;
            A0 = bu[A0 + 003b];
            8003E3EC	jal    func1e350 [$8001e350]
            8003E3F0	nop
            8003E3F4	beq    v0, zero, L3e40c [$8003e40c]
            8003E3F8	nop
            S0 = w[V0 + 0008];
            8003E400	j      L3e40c [$8003e40c]
            8003E404	nop

            L3e408:	; 8003E408
            S0 = 0;

            L3e40c:	; 8003E40C
            8003E40C	jal    func38150 [$80038150]
            8003E410	nop
            A0 = V0;
            8003E418	beq    a0, zero, L3e450 [$8003e450]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E424	nop
            8003E428	beq    v1, v0, L3e454 [$8003e454]
            S1 = 0;
            A0 = bu[A0 + 003b];
            8003E434	jal    func1e350 [$8001e350]
            8003E438	nop
            8003E43C	beq    v0, zero, L3e454 [$8003e454]
            8003E440	nop
            S1 = w[V0 + 0008];
            8003E448	j      L3e458 [$8003e458]

            L3e450:	; 8003E450
            S1 = 0;

            L3e454:	; 8003E454
            L3e458:	; 8003E458
            V0 = w[0x8007b6f4];
            8003E45C	nop
            V0 = V0 & 0001;
            8003E464	beq    v0, zero, L3e484 [$8003e484]

            8003E46C	jal    func52da0 [$80052da0]
            8003E470	nop
            8003E474	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E478	nop
            8003E47C	j      L3e4a0 [$8003e4a0]
            A0 = V0;

            L3e484:	; 8003E484
            V1 = w[0x8007b70c];
            8003E488	nop
            V0 = w[V1 + 0000];
            8003E490	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e4a0:	; 8003E4A0
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                if (S1 != 0)
                {
                    [S0 + 0x1c] = w(S1);
                    [S0 + 0x4] = b(S2);
                }
            }

            return 0;        }

        case 0x4d:
        {
            8003E4D8	jal    func38150 [$80038150]
            8003E4DC	nop
            A0 = V0;
            8003E4E4	beq    a0, zero, L3e51c [$8003e51c]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E4F0	nop
            8003E4F4	beq    v1, v0, L3e520 [$8003e520]
            S0 = 0;
            A0 = bu[A0 + 003b];
            8003E500	jal    func1e350 [$8001e350]
            8003E504	nop
            8003E508	beq    v0, zero, L3e520 [$8003e520]
            8003E50C	nop
            S0 = w[V0 + 0008];
            8003E514	j      L3e520 [$8003e520]
            8003E518	nop

            L3e51c:	; 8003E51C
            S0 = 0;

            L3e520:	; 8003E520
            if (S0 != 0)
            {
                [S0 + 0x1c] = w(0);
            }

            return 0;        }

        case 0x9f:
        {
            8003E530	jal    func38150 [$80038150]
            8003E534	nop
            S4 = V0;
            8003E53C	beq    s4, zero, L3e574 [$8003e574]
            V0 = ffff;
            V1 = hu[S4 + 0034];
            8003E548	nop
            8003E54C	beq    v1, v0, L3e578 [$8003e578]
            S0 = 0;
            A0 = bu[S4 + 003b];
            8003E558	jal    func1e350 [$8001e350]
            8003E55C	nop
            8003E560	beq    v0, zero, L3e578 [$8003e578]
            8003E564	nop
            S0 = w[V0 + 0008];
            8003E56C	j      L3e57c [$8003e57c]

            L3e574:	; 8003E574
            S0 = 0;

            L3e578:	; 8003E578
            L3e57c:	; 8003E57C
            V0 = w[0x8007b6f4];
            8003E580	nop
            V0 = V0 & 0001;
            8003E588	beq    v0, zero, L3e5a8 [$8003e5a8]

            8003E590	jal    func52da0 [$80052da0]
            8003E594	nop
            8003E598	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E59C	nop
            8003E5A0	j      L3e5c4 [$8003e5c4]
            A0 = V0;

            L3e5a8:	; 8003E5A8
            V1 = w[0x8007b70c];
            8003E5AC	nop
            V0 = w[V1 + 0000];
            8003E5B4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e5c4:	; 8003E5C4
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003E5E8	beq    v0, zero, L3e608 [$8003e608]

            8003E5F0	jal    func52da0 [$80052da0]
            8003E5F4	nop
            8003E5F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E5FC	nop
            8003E600	j      L3e624 [$8003e624]
            A0 = V0;

            L3e608:	; 8003E608
            V1 = w[0x8007b70c];
            8003E60C	nop
            V0 = w[V1 + 0000];
            8003E614	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e624:	; 8003E624
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003E648	beq    v0, zero, L3e668 [$8003e668]

            8003E650	jal    func52da0 [$80052da0]
            8003E654	nop
            8003E658	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E65C	nop
            8003E660	j      L3e684 [$8003e684]
            A2 = V0;

            L3e668:	; 8003E668
            V1 = w[0x8007b70c];
            8003E66C	nop
            V0 = w[V1 + 0000];
            8003E674	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e684:	; 8003E684
            S5 = A2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003E6A0	beq    s0, zero, L3e6d8 [$8003e6d8]
            [0x8007b6f4] = w(V0);
            V0 = S2 << 18;
            V0 = V0 >> 12;
            [S0 + 0054] = h(V0);
            V0 = S3 << 18;
            V0 = V0 >> 12;
            [S0 + 0056] = h(V0);
            V0 = S5 << 18;
            V1 = hu[S0 + 0000];
            V0 = V0 >> 12;
            [S0 + 0058] = h(V0);
            V1 = V1 | 0002;
            [S0 + 0000] = h(V1);

            L3e6d8:	; 8003E6D8
            [S4 + 002f] = b(S3);
            return 0;        }

        case 0xc0:
        {
            8003E6E0	jal    func38150 [$80038150]
            8003E6E4	nop
            A0 = V0;
            8003E6EC	beq    a0, zero, L3e724 [$8003e724]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E6F8	nop
            8003E6FC	beq    v1, v0, L3e728 [$8003e728]
            S0 = 0;
            A0 = bu[A0 + 003b];
            8003E708	jal    func1e350 [$8001e350]
            8003E70C	nop
            8003E710	beq    v0, zero, L3e728 [$8003e728]
            8003E714	nop
            S0 = w[V0 + 0008];
            8003E71C	j      L3e72c [$8003e72c]

            L3e724:	; 8003E724
            S0 = 0;

            L3e728:	; 8003E728
            L3e72c:	; 8003E72C
            V0 = w[0x8007b6f4];
            8003E730	nop
            V0 = V0 & 0001;
            8003E738	beq    v0, zero, L3e758 [$8003e758]

            8003E740	jal    func52da0 [$80052da0]
            8003E744	nop
            8003E748	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E74C	nop
            8003E750	j      L3e774 [$8003e774]
            A0 = V0;

            L3e758:	; 8003E758
            V1 = w[0x8007b70c];
            8003E75C	nop
            V0 = w[V1 + 0000];
            8003E764	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e774:	; 8003E774
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                V1 = S3 << 02;
                V1 = V1 + S3;
                A0 = w[S0 + 0050];
                V1 = V1 << 02;
                A0 = A0 + V1;
                V0 = bu[A0 + 0004];
                8003E7B0	nop
                V0 = V0 | 0001;
                [A0 + 0004] = b(V0);
                V0 = w[S0 + 0050];
                8003E7C0	nop
                V0 = V0 + V1;
                [V0 + 000c] = w(0);
                V0 = w[S0 + 0050];
                8003E7D0	nop
                V0 = V0 + V1;
                V1 = 1000;
                [V0 + 0012] = h(V1);
            }

            return 0;        }

        case 0xc1:
        {
            8003E7E4	jal    func38150 [$80038150]
            8003E7E8	nop
            A0 = V0;
            8003E7F0	beq    a0, zero, L3e828 [$8003e828]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E7FC	nop
            8003E800	beq    v1, v0, L3e82c [$8003e82c]
            S0 = 0;
            A0 = bu[A0 + 003b];
            8003E80C	jal    func1e350 [$8001e350]
            8003E810	nop
            8003E814	beq    v0, zero, L3e82c [$8003e82c]
            8003E818	nop
            S0 = w[V0 + 0008];
            8003E820	j      L3e830 [$8003e830]

            L3e828:	; 8003E828
            S0 = 0;

            L3e82c:	; 8003E82C
            L3e830:	; 8003E830
            V0 = w[0x8007b6f4];
            8003E834	nop
            V0 = V0 & 0001;
            8003E83C	beq    v0, zero, L3e85c [$8003e85c]

            8003E844	jal    func52da0 [$80052da0]
            8003E848	nop
            8003E84C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E850	nop
            8003E854	j      L3e878 [$8003e878]
            A0 = V0;

            L3e85c:	; 8003E85C
            V1 = w[0x8007b70c];
            8003E860	nop
            V0 = w[V1 + 0000];
            8003E868	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e878:	; 8003E878
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                V1 = S3 << 02;
                V1 = V1 + S3;
                A0 = w[S0 + 0050];
                V1 = V1 << 02;
                A0 = A0 + V1;
                V0 = bu[A0 + 0004];
                8003E8B4	nop
                V0 = V0 | 0003;
                [A0 + 0004] = b(V0);
                V0 = w[S0 + 0050];
                8003E8C4	nop
                V0 = V0 + V1;
                [V0 + 000c] = w(0);
                V0 = w[S0 + 0050];
                V0 = V0 + V1;
                [V0 + 0012] = h(0x1000);
            }

            return 0;        }

        case 0xc2:
        {
            8003E8E8	jal    func38150 [$80038150]
            8003E8EC	nop
            A0 = V0;
            8003E8F4	beq    a0, zero, L3e92c [$8003e92c]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            8003E900	nop
            8003E904	beq    v1, v0, L3e930 [$8003e930]
            S0 = 0;
            A0 = bu[A0 + 003b];
            8003E910	jal    func1e350 [$8001e350]
            8003E914	nop
            8003E918	beq    v0, zero, L3e930 [$8003e930]
            8003E91C	nop
            S0 = w[V0 + 0008];
            8003E924	j      L3e934 [$8003e934]

            L3e92c:	; 8003E92C
            S0 = 0;

            L3e930:	; 8003E930

            L3e934:	; 8003E934
            V0 = w[0x8007b6f4];
            8003E938	nop
            V0 = V0 & 0001;
            8003E940	beq    v0, zero, L3e960 [$8003e960]
            8003E948	jal    func52da0 [$80052da0]
            8003E94C	nop
            8003E950	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E954	nop
            8003E958	j      L3e97c [$8003e97c]
            A0 = V0;

            L3e960:	; 8003E960
            V1 = w[0x8007b70c];
            8003E964	nop
            V0 = w[V1 + 0000];
            8003E96C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3e97c:	; 8003E97C
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                V0 = S3 << 02;
                V0 = V0 + S3;
                V1 = w[S0 + 0050];
                V0 = V0 << 02;
                V1 = V1 + V0;
                V0 = bu[V1 + 0004];
                8003E9B8	nop
                V0 = V0 & 00fc;
                [V1 + 0004] = b(V0);
            }

            return 0;        }

        case 0xcc:
        {
            A0 = bu[S4 + 003b];
            8003E9CC	jal    func1e350 [$8001e350]
            8003E9D0	nop
            V1 = w[0x8007b6f4];
            8003E9DC	nop
            V1 = V1 & 0001;
            8003E9E4	beq    v1, zero, L3ea04 [$8003ea04]
            S0 = V0;
            8003E9EC	jal    func52da0 [$80052da0]
            8003E9F0	nop
            8003E9F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003E9F8	nop
            8003E9FC	j      L3ea40 [$8003ea40]
            A2 = V0;

            L3ea04:	; 8003EA04
            A0 = w[0x8007b70c];
            8003EA0C	nop
            V0 = w[A0 + 0000];
            8003EA14	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3ea40:	; 8003EA40
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[0x8007b6f4];
            A0 = w[S0 + 0000];
            V1 = V1 >> 01;
            A0 = A0 | A2;
            [0x8007b6f4] = w(V1);
            [S0 + 0000] = w(A0);
            return 0;        }

        case 0xcd:
        {
            A0 = bu[S4 + 003b];
            8003EA74	jal    func1e350 [$8001e350]
            8003EA78	nop
            V1 = w[0x8007b6f4];
            8003EA84	nop
            V1 = V1 & 0001;
            8003EA8C	beq    v1, zero, L3eaac [$8003eaac]
            S0 = V0;
            8003EA94	jal    func52da0 [$80052da0]
            8003EA98	nop
            8003EA9C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EAA0	nop
            8003EAA4	j      L3eae8 [$8003eae8]
            A3 = V0;

            L3eaac:	; 8003EAAC
            A0 = w[0x8007b70c];
            8003EAB4	nop
            V0 = w[A0 + 0000];
            8003EABC	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3eae8:	; 8003EAE8
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            V1 = w[S0 + 0000];
            A0 = 0 NOR A3;
            V1 = V1 & A0;
            [S0 + 0000] = w(V1);
            return 0;        }

        case 0x4e:
        {
            V0 = w[0x8007b70c];
            8003EB24	nop
            V0 = w[V0 + 0000];
            8003EB2C	nop
            8003EB30	addiu  v1, v0, $ffff (=-$1)
            [SP + 0028] = w(V1);
            V1 = bu[V0 + ffff];
            8003EB3C	nop
            8003EB40	beq    v1, zero, L3eb60 [$8003eb60]
            [SP + 0028] = w(V0);

            loop3eb48:	; 8003EB48
            V0 = w[SP + 0028];
            8003EB4C	nop
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            8003EB58	bne    v1, zero, loop3eb48 [$8003eb48]
            [SP + 0028] = w(V0);

            L3eb60:	; 8003EB60
            8003EB60	jal    func52d0c [$80052d0c]
            A0 = SP + 0028;

            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = w[SP + 0028];
            A0 = w[0x8007b70c];
            V1 = V1 + 0001;
            [A0 + 0000] = w(V1);
            return 0;        }

        case 0x4f:
        {
            A2 = w[0x8007b70c];
            V1 = w[A2 + 0000];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 + A0;
            [A2 + 0000] = w(V1);
            return 0x6;        }

        case 0x33:
        {
            V0 = w[0x8007b6f4];
            8003EBC0	nop
            V0 = V0 & 0001;
            8003EBC8	beq    v0, zero, L3ebe8 [$8003ebe8]
            8003EBD0	jal    func52da0 [$80052da0]
            8003EBD4	nop
            8003EBD8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EBDC	nop
            8003EBE0	j      L3ec20 [$8003ec20]
            A3 = V0;

            L3ebe8:	; 8003EBE8
            A0 = w[0x8007b70c];
            8003EBEC	nop
            V0 = w[A0 + 0000];
            8003EBF4	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3ec20:	; 8003EC20
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            8003EC38	j      L3eee4 [$8003eee4]
            [S0 + 0054] = h(A3);        }

        case 0x34:
        {
            V0 = w[0x8007b6f4];
            8003EC48	nop
            V0 = V0 & 0001;
            8003EC50	beq    v0, zero, L3ec70 [$8003ec70]
            8003EC58	jal    func52da0 [$80052da0]
            8003EC5C	nop
            8003EC60	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EC64	nop
            8003EC68	j      L3eca8 [$8003eca8]
            A3 = V0;

            L3ec70:	; 8003EC70
            A0 = w[0x8007b70c];
            8003EC74	nop
            V0 = w[A0 + 0000];
            8003EC7C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3eca8:	; 8003ECA8
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            8003ECC0	j      L3eee4 [$8003eee4]
            [S0 + 0056] = h(A3);        }

        case 0x35:
        {
            V0 = w[0x8007b6f4];
            8003ECD0	nop
            V0 = V0 & 0001;
            8003ECD8	beq    v0, zero, L3ecf8 [$8003ecf8]
            8003ECE0	jal    func52da0 [$80052da0]
            8003ECE4	nop
            8003ECE8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003ECEC	nop
            8003ECF0	j      L3ed30 [$8003ed30]
            A3 = V0;

            L3ecf8:	; 8003ECF8
            A0 = w[0x8007b70c];
            8003ECFC	nop
            V0 = w[A0 + 0000];
            8003ED04	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3ed30:	; 8003ED30
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            8003ED48	j      L3eee4 [$8003eee4]
            [S0 + 0058] = h(A3);        }

        case 0x7a:
        {
            V0 = w[0x8007b6f4];
            8003ED58	nop
            V0 = V0 & 0001;
            8003ED60	beq    v0, zero, L3ed80 [$8003ed80]
            8003ED68	jal    func52da0 [$80052da0]
            8003ED6C	nop
            8003ED70	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003ED74	nop
            8003ED78	j      L3edb8 [$8003edb8]
            A3 = V0;

            L3ed80:	; 8003ED80
            A0 = w[0x8007b70c];
            8003ED84	nop
            V0 = w[A0 + 0000];
            8003ED8C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3edb8:	; 8003EDB8
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            8003EDD0	j      L3eee4 [$8003eee4]
            [S0 + 004c] = h(A3);        }

        case 0x7b:
        {
            V0 = w[0x8007b6f4];
            8003EDE0	nop
            V0 = V0 & 0001;
            8003EDE8	beq    v0, zero, L3ee08 [$8003ee08]
            8003EDF0	jal    func52da0 [$80052da0]
            8003EDF4	nop
            8003EDF8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EDFC	nop
            8003EE00	j      L3ee40 [$8003ee40]
            A3 = V0;

            L3ee08:	; 8003EE08
            A0 = w[0x8007b70c];
            8003EE0C	nop
            V0 = w[A0 + 0000];
            8003EE14	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3ee40:	; 8003EE40
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            8003EE58	j      L3eee4 [$8003eee4]
            [S0 + 004e] = h(A3);        }

        case 0x52:
        {
            V0 = w[0x8007b6f4];
            8003EE68	nop
            V0 = V0 & 0001;
            8003EE70	beq    v0, zero, L3ee90 [$8003ee90]
            8003EE78	jal    func52da0 [$80052da0]
            8003EE7C	nop
            8003EE80	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EE84	nop
            8003EE88	j      L3eec8 [$8003eec8]
            A3 = V0;

            L3ee90:	; 8003EE90
            A0 = w[0x8007b70c];
            8003EE94	nop
            V0 = w[A0 + 0000];
            8003EE9C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L3eec8:	; 8003EEC8
            V0 = 0;
            A0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            [S0 + 0074] = h(A3);

            L3eee4:	; 8003EEE4
            A0 = A0 >> V1;
            [0x8007b6f4] = w(A0);
            return V0;        }

        case 0x94:
        {
            V0 = w[0x8007b6f4];
            8003EEF8	nop
            V0 = V0 & 0001;
            8003EF00	beq    v0, zero, L3ef20 [$8003ef20]
            8003EF08	jal    func52da0 [$80052da0]
            8003EF0C	nop
            8003EF10	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EF14	nop
            8003EF18	j      L3ef58 [$8003ef58]
            A2 = V0;

            L3ef20:	; 8003EF20
            A0 = w[0x8007b70c];
            8003EF24	nop
            V0 = w[A0 + 0000];
            8003EF2C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3ef58:	; 8003EF58
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            [S0 + 0076] = h(A2);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003EF7C	beq    v0, zero, L3ef9c [$8003ef9c]
            8003EF84	jal    func52da0 [$80052da0]
            8003EF88	nop
            8003EF8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EF90	nop
            8003EF94	j      L3efb8 [$8003efb8]
            A2 = V0;

            L3ef9c:	; 8003EF9C
            V1 = w[0x8007b70c];
            8003EFA0	nop
            V0 = w[V1 + 0000];
            8003EFA8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3efb8:	; 8003EFB8
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S0 + 0090] = b(A2);
            V0 = w[0x8007b6f4];
            8003EFDC	nop
            V0 = V0 & V1;
            8003EFE4	beq    v0, zero, L3f004 [$8003f004]
            8003EFEC	jal    func52da0 [$80052da0]
            8003EFF0	nop
            8003EFF4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003EFF8	nop
            8003EFFC	j      L3f020 [$8003f020]
            A3 = V0;

            L3f004:	; 8003F004
            V1 = w[0x8007b70c];
            8003F008	nop
            V0 = w[V1 + 0000];
            8003F010	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f020:	; 8003F020
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 0091] = b(A3);
            return 0;        }

        case 0x3f:
        {
            V0 = w[0x8007b6f4];
            8003F050	nop
            V0 = V0 & 0001;
            8003F058	beq    v0, zero, L3f078 [$8003f078]
            8003F060	jal    func52da0 [$80052da0]
            8003F064	nop
            8003F068	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F06C	nop
            8003F070	j      L3f094 [$8003f094]
            A2 = V0;

            L3f078:	; 8003F078
            V1 = w[0x8007b70c];
            8003F07C	nop
            V0 = w[V1 + 0000];
            8003F084	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f094:	; 8003F094
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = A2 << 03;
            V0 = V0 & 0038;
            [S0 + 0062] = b(V0);
            V0 = w[0x8007b6f4];
            8003F0C0	nop
            V0 = V0 & V1;
            8003F0C8	beq    v0, zero, L3f0e8 [$8003f0e8]

            L3f0d0:	; 8003F0D0
            8003F0D0	jal    func52da0 [$80052da0]
            8003F0D4	nop
            8003F0D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F0DC	nop
            8003F0E0	j      L3f104 [$8003f104]
            A3 = V0;

            L3f0e8:	; 8003F0E8
            V1 = w[0x8007b70c];
            8003F0EC	nop
            V0 = w[V1 + 0000];
            8003F0F4	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f104:	; 8003F104
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 0063] = b(A3);
            return 0;        }

        case 0x3e:
        {
            V0 = w[0x8007b6f4];
            8003F134	nop
            V0 = V0 & 0001;
            8003F13C	beq    v0, zero, L3f15c [$8003f15c]
            8003F144	jal    func52da0 [$80052da0]
            8003F148	nop
            8003F14C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F150	nop
            8003F154	j      L3f178 [$8003f178]
            A3 = V0;

            L3f15c:	; 8003F15C
            V1 = w[0x8007b70c];
            8003F160	nop
            V0 = w[V1 + 0000];
            8003F168	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f178:	; 8003F178
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 0069] = b(A3);
            return 0;        }

        case 0x86:
        {
            V0 = w[0x8007b6f4];
            8003F1A8	nop
            V0 = V0 & 0001;
            8003F1B0	beq    v0, zero, L3f1d0 [$8003f1d0]
            8003F1B8	jal    func52da0 [$80052da0]
            8003F1BC	nop
            8003F1C0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F1C4	nop
            8003F1C8	j      L3f1ec [$8003f1ec]
            A2 = V0;

            L3f1d0:	; 8003F1D0
            V1 = w[0x8007b70c];
            8003F1D4	nop
            V0 = w[V1 + 0000];
            8003F1DC	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f1ec:	; 8003F1EC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S0 + 007c] = b(A2);
            V0 = w[0x8007b6f4];
            8003F210	nop
            V0 = V0 & V1;
            8003F218	beq    v0, zero, L3f238 [$8003f238]
            8003F220	jal    func52da0 [$80052da0]
            8003F224	nop
            8003F228	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F22C	nop
            8003F230	j      L3f254 [$8003f254]
            A2 = V0;

            L3f238:	; 8003F238
            V1 = w[0x8007b70c];
            8003F23C	nop
            V0 = w[V1 + 0000];
            8003F244	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f254:	; 8003F254
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S0 + 007d] = b(A2);
            V0 = w[0x8007b6f4];
            8003F278	nop
            V0 = V0 & V1;
            8003F280	beq    v0, zero, L3f2a0 [$8003f2a0]
            8003F288	jal    func52da0 [$80052da0]
            8003F28C	nop
            8003F290	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F294	nop
            8003F298	j      L3f2bc [$8003f2bc]
            A2 = V0;

            L3f2a0:	; 8003F2A0
            V1 = w[0x8007b70c];
            8003F2A4	nop
            V0 = w[V1 + 0000];
            8003F2AC	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f2bc:	; 8003F2BC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S0 + 007e] = b(A2);
            V0 = w[0x8007b6f4];
            8003F2E0	nop
            V0 = V0 & V1;
            8003F2E8	beq    v0, zero, L3f308 [$8003f308]
            8003F2F0	jal    func52da0 [$80052da0]
            8003F2F4	nop
            8003F2F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F2FC	nop
            8003F300	j      L3f324 [$8003f324]
            A3 = V0;

            L3f308:	; 8003F308
            V1 = w[0x8007b70c];
            8003F30C	nop
            V0 = w[V1 + 0000];
            8003F314	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f324:	; 8003F324
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 007f] = b(A3);
            return 0;        }

        case 0x3d:
        {
            V0 = w[0x8007b6f4];
            8003F354	nop
            V0 = V0 & 0001;
            8003F35C	beq    v0, zero, L3f37c [$8003f37c]
            8003F364	jal    func52da0 [$80052da0]
            8003F368	nop
            8003F36C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F370	nop
            8003F374	j      L3f398 [$8003f398]
            A2 = V0;

            L3f37c:	; 8003F37C
            V1 = w[0x8007b70c];
            8003F380	nop
            V0 = w[V1 + 0000];
            8003F388	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f398:	; 8003F398
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            [S0 + 0060] = b(A2);
            V0 = w[0x8007b6f4];
            8003F3BC	nop
            V0 = V0 & V1;
            8003F3C4	beq    v0, zero, L3f3e4 [$8003f3e4]
            8003F3CC	jal    func52da0 [$80052da0]
            8003F3D0	nop
            8003F3D4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F3D8	nop
            8003F3DC	j      L3f400 [$8003f400]
            A3 = V0;

            L3f3e4:	; 8003F3E4
            V1 = w[0x8007b70c];
            8003F3E8	nop
            V0 = w[V1 + 0000];
            8003F3F0	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f400:	; 8003F400
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            [S0 + 0061] = b(A3);
            return 0;        }

        case 0xbd:
        {
            8003F428	jal    func38150 [$80038150]
            8003F42C	nop
            S0 = V0;        }

        case 0x40:
        {
            V0 = w[0x8007b6f4];
            8003F43C	nop
            V0 = V0 & 0001;
            8003F444	beq    v0, zero, L3f464 [$8003f464]
            8003F44C	jal    func52da0 [$80052da0]
            8003F450	nop
            8003F454	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F458	nop
            8003F45C	j      L3f49c [$8003f49c]
            A2 = V0;

            L3f464:	; 8003F464
            A0 = w[0x8007b70c];
            8003F468	nop
            V0 = w[A0 + 0000];
            8003F470	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L3f49c:	; 8003F49C
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = bu[S0 + 0062];
            8003F4BC	nop
            V0 = V0 & 0080;
            8003F4C4	beq    v0, zero, L3f4e8 [$8003f4e8]
            S1 = A2;
            V0 = bu[S0 + 000f];
            8003F4D0	nop
            V0 = V0 & 0080;
            8003F4D8	beq    v0, zero, L3f4e8 [$8003f4e8]
            8003F4DC	nop
            8003F4E0	jal    func4b9b8 [$8004b9b8]
            A0 = S0;

            L3f4e8:	; 8003F4E8
            V0 = bu[S0 + 0060];
            A0 = bu[S0 + 0060];
            V1 = bu[S0 + 0061];
            [S0 + 0036] = h(S1);
            [S0 + 003a] = b(V0);
            V0 = bu[S0 + 0062];
            V1 = V1 < A0;
            V0 = V0 & 00b9;
            [S0 + 0062] = b(V0);
            8003F50C	beq    v1, zero, L3f51c [$8003f51c]
            V0 = V0 & 00ff;
            8003F514	j      L3f520 [$8003f520]
            V0 = V0 | 00c0;

            L3f51c:	; 8003F51C
            V0 = V0 | 0080;

            L3f520:	; 8003F520
            A0 = hu[S0 + 0034];
            A1 = S1;
            [S0 + 0062] = b(V0);
            8003F52C	jal    system_get_number_of_frames_in_animation [$800216d8]
            [S0 + 0064] = b(0);
            V1 = bu[S0 + 0069];
            [S0 + 0038] = b(V0);
            [S0 + 005d] = b(V1);
            V0 = w[0x8007aecc];
            V1 = bu[S0 + 0007];
            V0 = bu[V0 + 16ed];
            if (V1 == V0)
            {
                [0x8007b710] = w(w[0x8007b710] + 0x1);
            }

            return 0;        }

        case 0xbe:
        {
            8003F574	jal    func38150 [$80038150]
            8003F578	nop
            S0 = V0;        }

        case 0x41:
        {
            V0 = bu[S0 + 0062];
            8003F584	nop
            V0 = V0 & 0080;
            8003F58C	bne    v0, zero, L3f734 [$8003f734]
            V0 = 0001;
            return 0;        }

        case 0x42:
        {
            8003F59C	jal    func499d8 [$800499d8]
            A0 = S0;
            return 0;        }

        case 0xb5:
        {
            S1 = func38150();

            if (S1 != 0)
            {
                if (S1 != S4)
                {
                    [S0 + 0xa0] = w(S1);
                    [S0 + 0x62] = b(0x80);
                }
                else
                {
                    [S0 + 0xa0] = w(0);
                    [S0 + 0x62] = b(0);
                }
            }

            return 0;        }

        case 0x43:
        {
            V0 = w[0x8007b70c];
            V1 = w[0x8007aecc];
            V0 = bu[V0 + 0007];
            V1 = w[V1 + 16d8];
            8003F5F8	nop
            8003F5FC	beq    v1, zero, L3f62c [$8003f62c]
            S2 = V0 + 0040;

            loop3f604:	; 8003F604
            V0 = w[V1 + 0004];
            8003F608	nop
            V0 = bu[V0 + 0007];
            8003F610	nop
            8003F614	beq    v0, s2, L3f62c [$8003f62c]
            8003F618	nop
            V1 = w[V1 + 0000];
            8003F620	nop
            8003F624	bne    v1, zero, loop3f604 [$8003f604]
            8003F628	nop

            L3f62c:	; 8003F62C
            8003F62C	beq    v1, zero, L3f638 [$8003f638]
            A0 = 0;
            A0 = w[V1 + 0004];

            L3f638:	; 8003F638
            8003F638	nop
            8003F63C	beq    a0, zero, L3f650 [$8003f650]
            8003F644	jal    func36978 [$80036978]
            8003F648	nop

            L3f650:	; 8003F650
            V0 = w[0x8007b6f4];
            8003F654	nop
            V0 = V0 & 0001;
            8003F65C	beq    v0, zero, L3f67c [$8003f67c]
            8003F664	jal    func52da0 [$80052da0]
            8003F668	nop
            8003F66C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F670	nop
            8003F674	j      L3f698 [$8003f698]
            A0 = V0;

            L3f67c:	; 8003F67C
            V1 = w[0x8007b70c];
            8003F680	nop
            V0 = w[V1 + 0000];
            8003F688	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f698:	; 8003F698
            A1 = S2;
            A2 = 0014;
            A3 = 0;
            V0 = w[0x8007b6f4];
            S0 = 0001;
            [0x8007b6f8] = w(S0);
            V0 = V0 >> S0;
            8003F6BC	jal    func367d0 [$800367d0]
            [0x8007b6f4] = w(V0);
            [V0 + 0005] = b(S0);

            return 0;        }

        case 0x44:
        {
            V0 = w[0x8007b70c];
            V1 = w[0x8007aecc];
            V0 = bu[V0 + 0007];
            V1 = w[V1 + 16d8];
            8003F6E4	nop
            8003F6E8	beq    v1, zero, L3f718 [$8003f718]
            A0 = V0 + 0040;

            loop3f6f0:	; 8003F6F0
            V0 = w[V1 + 0004];
            8003F6F4	nop
            V0 = bu[V0 + 0007];
            8003F6FC	nop
            8003F700	beq    v0, a0, L3f718 [$8003f718]
            8003F704	nop
            V1 = w[V1 + 0000];
            8003F70C	nop
            8003F710	bne    v1, zero, loop3f6f0 [$8003f6f0]
            8003F714	nop

            L3f718:	; 8003F718
            8003F718	beq    v1, zero, L3f724 [$8003f724]
            V0 = 0;
            V0 = w[V1 + 0004];

            L3f724:	; 8003F724
            if (V0 == 0) return 0;

            L3f730:	; 8003F730
            L3f734:	; 8003F734
            A2 = w[0x8007b70c];
            [0x8007b6f8] = w(0x1);
            [A2] = w(w[0x8007aea0]);

            return 0x1;        }

        case 0x45:
        {
            V0 = w[0x8007b70c];
            V1 = w[0x8007aecc];
            V0 = bu[V0 + 0007];
            V1 = w[V1 + 16d8];
            8003F770	nop
            8003F774	beq    v1, zero, L3f7a4 [$8003f7a4]
            A0 = V0 + 0040;

            loop3f77c:	; 8003F77C
            V0 = w[V1 + 0004];
            8003F780	nop
            V0 = bu[V0 + 0007];
            8003F788	nop
            8003F78C	beq    v0, a0, L3f7a4 [$8003f7a4]
            8003F790	nop
            V1 = w[V1 + 0000];
            8003F798	nop
            8003F79C	bne    v1, zero, loop3f77c [$8003f77c]
            8003F7A0	nop

            L3f7a4:	; 8003F7A4
            8003F7A4	beq    v1, zero, L3f7b0 [$8003f7b0]
            A0 = 0;
            A0 = w[V1 + 0004];

            L3f7b0:	; 8003F7B0
            if (A0 != 0)
            {
                func36978();
            }

            return 0;        }

        case 0x38:
        {
            A1 = w[0x8007b70c];
            8003F7D4	nop
            V1 = bu[A1 + 0004];
            V0 = 0001;
            8003F7E0	beq    v1, v0, L3f870 [$8003f870]
            V0 = V1 < 0002;
            8003F7E8	beq    v0, zero, L3f800 [$8003f800]
            V0 = 0003;
            8003F7F0	beq    v1, zero, L3f810 [$8003f810]

            return 0;

            L3f800:	; 8003F800
            8003F800	beq    v1, v0, L3f8f4 [$8003f8f4]

            return 0;

            L3f810:	; 8003F810
            8003F818	addiu  v1, a0, $ae10 (=-$51f0)
            V0 = w[0x8007b6f4];
            S0 = hu[V1 + 0002];
            S1 = hu[0x8007ae10];
            V0 = V0 & 0001;
            8003F82C	beq    v0, zero, L3f84c [$8003f84c]
            8003F830	nop
            8003F834	jal    func52da0 [$80052da0]
            8003F838	nop
            8003F83C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F840	nop
            8003F844	j      L3f860 [$8003f860]
            A3 = V0;

            L3f84c:	; 8003F84C
            V0 = w[A1 + 0000];
            8003F850	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);

            L3f860:	; 8003F860
            A0 = S0;
            A1 = S1;
            8003F868	j      L3f8cc [$8003f8cc]
            A2 = 0036;

            L3f870:	; 8003F870
            8003F878	addiu  v1, a0, $ae10 (=-$51f0)
            V0 = w[0x8007b6f4];
            S0 = hu[V1 + 0002];
            S1 = hu[0x8007ae10];
            V0 = V0 & 0001;
            8003F88C	beq    v0, zero, L3f8ac [$8003f8ac]
            8003F890	nop
            8003F894	jal    func52da0 [$80052da0]
            8003F898	nop
            8003F89C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F8A0	nop
            8003F8A4	j      L3f8c0 [$8003f8c0]
            A3 = V0;

            L3f8ac:	; 8003F8AC
            V0 = w[A1 + 0000];
            8003F8B0	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);

            L3f8c0:	; 8003F8C0
            A0 = S0;
            A1 = S1;
            A2 = 0035;

            L3f8cc:	; 8003F8CC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003F8E4	jal    funcb1520 [$800b1520]
            [0x8007b6f4] = w(V0);
            return 0;

            L3f8f4:	; 8003F8F4
            8003F8FC	addiu  v1, a0, $ae10 (=-$51f0)
            V0 = w[0x8007b6f4];
            S0 = hu[V1 + 0002];
            S1 = hu[0x8007ae10];
            V0 = V0 & 0001;
            8003F910	beq    v0, zero, L3f930 [$8003f930]
            8003F914	nop
            8003F918	jal    func52da0 [$80052da0]
            8003F91C	nop
            8003F920	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F924	nop
            8003F928	j      L3f944 [$8003f944]
            A3 = V0;

            L3f930:	; 8003F930
            V0 = w[A1 + 0000];
            8003F934	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);

            L3f944:	; 8003F944
            A0 = S0;
            A1 = S1;
            A2 = 002f;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003F968	jal    funcb1520 [$800b1520]
            [0x8007b6f4] = w(V0);
            V0 = w[0x8007b70c];
            [V0 + 000b] = b(0);

            return 0;        }

        case 0xe5:
        {
            8003F988	addiu  v1, a0, $ae10 (=-$51f0)
            V0 = w[0x8007b6f4];
            S0 = hu[V1 + 0002];
            S1 = hu[0x8007ae10];
            V0 = V0 & 0001;
            8003F99C	beq    v0, zero, L3f9bc [$8003f9bc]
            8003F9A4	jal    func52da0 [$80052da0]
            8003F9A8	nop
            8003F9AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003F9B0	nop
            8003F9B4	j      L3f9d8 [$8003f9d8]
            A2 = V0;

            L3f9bc:	; 8003F9BC
            V1 = w[0x8007b70c];
            8003F9C0	nop
            V0 = w[V1 + 0000];
            8003F9C8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3f9d8:	; 8003F9D8
            A0 = S0;
            A1 = S1;
            A2 = A2 & ffff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003F9FC	jal    funcca694 [$800ca694]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x4a:
        {
            V0 = w[0x8007b6f4];
            8003FA14	nop
            V0 = V0 & 0001;
            8003FA1C	beq    v0, zero, L3fa3c [$8003fa3c]
            8003FA24	jal    func52da0 [$80052da0]
            8003FA28	nop
            8003FA2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FA30	nop
            8003FA34	j      L3fa58 [$8003fa58]
            A0 = V0;

            L3fa3c:	; 8003FA3C
            V1 = w[0x8007b70c];
            8003FA40	nop
            V0 = w[V1 + 0000];
            8003FA48	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3fa58:	; 8003FA58
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003FA7C	beq    v0, zero, L3fa9c [$8003fa9c]
            8003FA84	jal    func52da0 [$80052da0]
            8003FA88	nop
            8003FA8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FA90	nop
            8003FA94	j      L3fad4 [$8003fad4]
            A1 = V0;

            L3fa9c:	; 8003FA9C
            A0 = w[0x8007b70c];
            8003FAA0	nop
            V0 = w[A0 + 0000];
            8003FAA8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L3fad4:	; 8003FAD4
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003FAF0	jal    funcbe99c [$800be99c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x1b:
        {
            V0 = w[0x8007b6f4];
            8003FB08	nop
            V0 = V0 & 0001;
            8003FB10	beq    v0, zero, L3fb30 [$8003fb30]
            8003FB18	jal    func52da0 [$80052da0]
            8003FB1C	nop
            8003FB20	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FB24	nop
            8003FB28	j      L3fb4c [$8003fb4c]
            A2 = V0;

            L3fb30:	; 8003FB30
            V1 = w[0x8007b70c];
            8003FB34	nop
            V0 = w[V1 + 0000];
            8003FB3C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3fb4c:	; 8003FB4C
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8003FB64	beq    a2, zero, L3fb8c [$8003fb8c]
            [0x8007b6f4] = w(V0);
            V0 = w[0x8006794c];
            8003FB74	nop
            V1 = w[V0 + 001c];
            8003FB7C	nop
            V0 = bu[V1 + 056f];
            8003FB84	j      L3fbac [$8003fbac]
            V0 = V0 | 0008;

            L3fb8c:	; 8003FB8C
            V0 = w[0x8006794c];
            8003FB94	nop
            V1 = w[V0 + 001c];
            8003FB9C	nop
            V0 = bu[V1 + 056f];
            8003FBA4	nop
            V0 = V0 & 00f7;

            L3fbac:	; 8003FBAC
            [V1 + 056f] = b(V0);

            return 0;        }

        case 0xe1:
        {
            8003FBB4	jal    $801f0ff4
            8003FBB8	nop
            V0 = 0001;
            [0x8007b718] = w(V0);

            return 0;        }

        case 0xde:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                character_id = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                character_id = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (character_id >= 0x9) character_id -= 0x4;

            if (character_id < 0x9)
            {
                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    A1 = system_read_from_stack_command_not_from_script();
                }
                else
                {
                    A0 = w[0x8007b70c];
                    V0 = w[A0];
                    A1 = h[V0];
                    [A0] = w(V0 + 0x2);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                src = func4f058(A1); // get pointer to character name

                V1 = w[0x8006794c];
                V1 = w[V1 + 0x1c];
                dst = V1 + character_id * 0x90 + 0x3c;
                end = dst + 0x9;

                while (dst < end)
                {
                    [dst] = b(bu[src]);
                    dst += 0x1;
                    src += 0x1;
                }

                [dst] = b(0xff);
            }
            else
            {
                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    system_read_from_stack_command_not_from_script();
                }
                else
                {
                    V1 = w[0x8007b70c];
                    V0 = w[V1];
                    [V1] = w(V0 + 0x2);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);
            }

            return 0;        }

        case 0xdb:
        {
            V0 = w[0x8007b6f4];
            8003FD8C	nop
            V0 = V0 & 0001;
            8003FD94	beq    v0, zero, L3fdb4 [$8003fdb4]
            8003FD9C	jal    func52da0 [$80052da0]
            8003FDA0	nop
            8003FDA4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FDA8	nop
            8003FDAC	j      L3fdd0 [$8003fdd0]
            A0 = V0;

            L3fdb4:	; 8003FDB4
            V1 = w[0x8007b70c];
            8003FDB8	nop
            V0 = w[V1 + 0000];
            8003FDC0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3fdd0:	; 8003FDD0
            A3 = A0;
            A0 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A0 = A0 >> V0;
            V0 = A3 < 0009;
            8003FDF0	bne    v0, zero, L3fdfc [$8003fdfc]
            [0x8007b6f4] = w(A0);
            8003FDF8	addiu  a3, a3, $fffc (=-$4)

            L3fdfc:	; 8003FDFC
            S2 = A3;
            V0 = S2 < 0009;
            if (V0 != 0)
            {
                V0 = A0 & 0001;
                8003FE0C	beq    v0, zero, L3fe2c [$8003fe2c]
                8003FE10	lui    v0, $8008
                8003FE14	jal    func52da0 [$80052da0]
                8003FE18	nop
                8003FE1C	jal    system_read_from_stack_command_not_from_script [$80052d40]
                8003FE20	nop
                8003FE24	j      L3fe48 [$8003fe48]
                A2 = V0;

                L3fe2c:	; 8003FE2C
                V1 = w[0x8007b70c];
                8003FE30	nop
                V0 = w[V1 + 0000];
                8003FE38	nop
                A2 = bu[V0 + 0000];
                V0 = V0 + 0001;
                [V1 + 0000] = w(V0);

                L3fe48:	; 8003FE48
                8003FE48	lui    a1, $8008
                8003FE4C	lui    a0, $8008
                V0 = w[0x8007b6f4];
                V1 = 0001;
                [0x8007b6f8] = w(V1);
                V0 = V0 >> V1;
                8003FE60	lui    v1, $8006
                [0x8007b6f4] = w(V0);
                V0 = S2 << 03;
                V1 = w[V1 + 794c];
                V0 = V0 + S2;
                A0 = w[V1 + 001c];
                V0 = V0 << 04;
                A0 = A0 + V0;
                V1 = w[A0 + 0070];
                8003FE84	addiu  v0, zero, $fbff (=-$401)
                V1 = V1 & V0;
                V0 = A2 & 0001;
                V0 = V0 << 0a;
                V1 = V1 | V0;
                [A0 + 0070] = w(V1);
            }

            return 0;        }

        case 0x67:
        {
            V0 = w[0x8007b6f4];
            8003FEA8	nop
            V0 = V0 & 0001;
            8003FEB0	beq    v0, zero, L3fed0 [$8003fed0]
            8003FEB8	jal    func52da0 [$80052da0]
            8003FEBC	nop
            8003FEC0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FEC4	nop
            8003FEC8	j      L3feec [$8003feec]
            A2 = V0;

            L3fed0:	; 8003FED0
            V1 = w[0x8007b70c];
            8003FED4	nop
            V0 = w[V1 + 0000];
            8003FEDC	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3feec:	; 8003FEEC
            V1 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V1 = V1 >> V0;
            A0 = w[0x8007aecc];
            V0 = A2 << 04;
            [0x8007b6f4] = w(V1);
            V1 = V1 & 0001;
            8003FF18	beq    v1, zero, L3ff38 [$8003ff38]
            [A0 + 16e8] = h(V0);
            8003FF20	jal    func52da0 [$80052da0]
            8003FF24	nop
            8003FF28	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FF2C	nop
            8003FF30	j      L3ff58 [$8003ff58]
            A3 = V0;

            L3ff38:	; 8003FF38
            V1 = w[0x8007b70c];
            8003FF40	nop
            V0 = w[V1 + 0000];
            8003FF48	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3ff58:	; 8003FF58
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            A0 = w[0x8007aecc];
            V1 = A3 << 04;
            [A0 + 16ea] = h(V1);
            return 0;        }

        case 0x6b:
        {
            V0 = w[0x8007b6f4];
            8003FF94	nop
            V0 = V0 & 0001;
            8003FF9C	beq    v0, zero, L3ffbc [$8003ffbc]
            8003FFA4	jal    func52da0 [$80052da0]
            8003FFA8	nop
            8003FFAC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8003FFB0	nop
            8003FFB4	j      L3ffd8 [$8003ffd8]
            A0 = V0;

            L3ffbc:	; 8003FFBC
            V1 = w[0x8007b70c];
            8003FFC0	nop
            V0 = w[V1 + 0000];
            8003FFC8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L3ffd8:	; 8003FFD8
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8003FFFC	beq    v0, zero, L4001c [$8004001c]

            L40004:	; 80040004
            80040004	jal    func52da0 [$80052da0]
            80040008	nop
            8004000C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040010	nop
            80040014	j      L40038 [$80040038]
            A0 = V0;

            L4001c:	; 8004001C
            V1 = w[0x8007b70c];
            80040020	nop
            V0 = w[V1 + 0000];
            80040028	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40038:	; 80040038
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004005C	beq    v0, zero, L4007c [$8004007c]
            80040064	jal    func52da0 [$80052da0]
            80040068	nop
            8004006C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040070	nop
            80040074	j      L40098 [$80040098]
            A2 = V0;

            L4007c:	; 8004007C
            V1 = w[0x8007b70c];
            80040080	nop
            V0 = w[V1 + 0000];
            80040088	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40098:	; 80040098
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800400B8	jal    func1ccb4 [$8001ccb4]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x58:
        {
            V0 = w[0x8007b6f4];
            800400D0	nop
            V0 = V0 & 0001;
            800400D8	beq    v0, zero, L400f8 [$800400f8]
            800400E0	jal    func52da0 [$80052da0]
            800400E4	nop
            800400E8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800400EC	nop
            800400F0	j      L40130 [$80040130]
            A1 = V0;

            L400f8:	; 800400F8
            A0 = w[0x8007b70c];
            800400FC	nop
            V0 = w[A0 + 0000];
            80040104	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L40130:	; 80040130
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040154	beq    v0, zero, L40174 [$80040174]
            8004015C	jal    func52da0 [$80052da0]
            80040160	nop
            80040164	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040168	nop
            8004016C	j      L401ac [$800401ac]
            A1 = V0;

            L40174:	; 80040174
            A0 = w[0x8007b70c];
            80040178	nop
            V0 = w[A0 + 0000];
            80040180	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L401ac:	; 800401AC
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800401D0	beq    v0, zero, L401f0 [$800401f0]
            800401D8	jal    func52da0 [$80052da0]
            800401DC	nop
            800401E0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800401E4	nop
            800401E8	j      L40228 [$80040228]
            A2 = V0;

            L401f0:	; 800401F0
            A0 = w[0x8007b70c];
            800401F4	nop
            V0 = w[A0 + 0000];
            800401FC	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L40228:	; 80040228
            A0 = S2 << 10;
            A0 = A0 >> 10;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = A2 << 10;
            A2 = A2 >> 10;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040258	jal    funcc0db0 [$800c0db0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x6f:
        {
            V0 = w[0x8007b6f4];
            80040270	nop
            V0 = V0 & 0001;
            80040278	beq    v0, zero, L40298 [$80040298]
            80040280	jal    func52da0 [$80052da0]
            80040284	nop
            80040288	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004028C	nop
            80040290	j      L402d0 [$800402d0]
            A1 = V0;

            L40298:	; 80040298
            A0 = w[0x8007b70c];
            8004029C	nop
            V0 = w[A0 + 0000];
            800402A4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L402d0:	; 800402D0
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800402F4	beq    v0, zero, L40314 [$80040314]
            800402FC	jal    func52da0 [$80052da0]
            80040300	nop
            80040304	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040308	nop
            8004030C	j      L4034c [$8004034c]
            A1 = V0;

            L40314:	; 80040314
            A0 = w[0x8007b70c];
            80040318	nop
            V0 = w[A0 + 0000];
            80040320	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4034c:	; 8004034C
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040370	beq    v0, zero, L40390 [$80040390]
            80040378	jal    func52da0 [$80052da0]
            8004037C	nop
            80040380	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040384	nop
            80040388	j      L403ac [$800403ac]
            A2 = V0;

            L40390:	; 80040390
            V1 = w[0x8007b70c];
            80040394	nop
            V0 = w[V1 + 0000];
            8004039C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L403ac:	; 800403AC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800403CC	beq    v0, zero, L403ec [$800403ec]
            S5 = A2;
            800403D4	jal    func52da0 [$80052da0]
            800403D8	nop
            800403DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800403E0	nop
            800403E4	j      L4040c [$8004040c]
            A3 = V0;

            L403ec:	; 800403EC
            V1 = w[0x8007b70c];
            800403F4	nop
            V0 = w[V1 + 0000];
            800403FC	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L4040c:	; 8004040C
            A0 = S2 << 10;
            A0 = A0 >> 10;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = S5 & ffff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040438	jal    funcc0df4 [$800c0df4]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x70:
        {
            V0 = w[0x8007b6f4];
            80040450	nop
            V0 = V0 & 0001;
            80040458	beq    v0, zero, L40478 [$80040478]
            80040460	jal    func52da0 [$80052da0]
            80040464	nop
            80040468	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004046C	nop
            80040470	j      L40494 [$80040494]
            A0 = V0;

            L40478:	; 80040478
            V1 = w[0x8007b70c];
            8004047C	nop
            V0 = w[V1 + 0000];
            80040484	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40494:	; 80040494
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800404B8	beq    v0, zero, L404d8 [$800404d8]
            800404C0	jal    func52da0 [$80052da0]
            800404C4	nop
            800404C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800404CC	nop
            800404D0	j      L404f4 [$800404f4]
            A1 = V0;

            L404d8:	; 800404D8
            V1 = w[0x8007b70c];
            800404DC	nop
            V0 = w[V1 + 0000];
            800404E4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L404f4:	; 800404F4
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040510	jal    funcc0038 [$800c0038]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x71:
        {
            V0 = w[0x8007b6f4];
            80040528	nop
            V0 = V0 & 0001;
            80040530	beq    v0, zero, L40550 [$80040550]
            80040538	jal    func52da0 [$80052da0]
            8004053C	nop
            80040540	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040544	nop
            80040548	j      L4056c [$8004056c]
            A0 = V0;

            L40550:	; 80040550
            V1 = w[0x8007b70c];
            80040554	nop
            V0 = w[V1 + 0000];
            8004055C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L4056c:	; 8004056C
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040590	beq    v0, zero, L405b0 [$800405b0]
            80040598	jal    func52da0 [$80052da0]
            8004059C	nop
            800405A0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800405A4	nop
            800405A8	j      L405cc [$800405cc]
            A0 = V0;

            L405b0:	; 800405B0
            V1 = w[0x8007b70c];
            800405B4	nop
            V0 = w[V1 + 0000];
            800405BC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L405cc:	; 800405CC
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800405F0	beq    v0, zero, L40610 [$80040610]
            800405F8	jal    func52da0 [$80052da0]
            800405FC	nop
            80040600	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040604	nop
            80040608	j      L4062c [$8004062c]
            A2 = V0;

            L40610:	; 80040610
            V1 = w[0x8007b70c];
            80040614	nop
            V0 = w[V1 + 0000];
            8004061C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L4062c:	; 8004062C
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8004064C	jal    funcc0e94 [$800c0e94]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x72:
        {
            V0 = w[0x8007b6f4];
            80040664	nop
            V0 = V0 & 0001;
            8004066C	beq    v0, zero, L4068c [$8004068c]
            80040674	jal    func52da0 [$80052da0]
            80040678	nop
            8004067C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040680	nop
            80040684	j      L406c4 [$800406c4]
            A1 = V0;

            L4068c:	; 8004068C
            A0 = w[0x8007b70c];
            80040690	nop
            V0 = w[A0 + 0000];
            80040698	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L406c4:	; 800406C4
            A0 = A1 << 10;
            A0 = A0 >> 10;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800406E4	jal    funcc1024 [$800c1024]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x73:
        {
            800406F4	jal    funcc1100 [$800c1100]
            800406F8	nop
            return 0;        }

        case 0x74:
        {
            80040704	jal    funcc104c [$800c104c]
            80040708	nop
            return 0;        }

        case 0x59:
        {
            V0 = w[0x8007b6f4];
            8004071C	nop
            V0 = V0 & 0001;
            80040724	beq    v0, zero, L40744 [$80040744]
            8004072C	jal    func52da0 [$80052da0]
            80040730	nop
            80040734	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040738	nop
            8004073C	j      L40760 [$80040760]
            A0 = V0;

            L40744:	; 80040744
            V1 = w[0x8007b70c];
            80040748	nop
            V0 = w[V1 + 0000];
            80040750	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40760:	; 80040760
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040784	beq    v0, zero, L407a4 [$800407a4]
            8004078C	jal    func52da0 [$80052da0]
            80040790	nop
            80040794	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040798	nop
            8004079C	j      L407c0 [$800407c0]
            A0 = V0;

            L407a4:	; 800407A4
            V1 = w[0x8007b70c];
            800407A8	nop
            V0 = w[V1 + 0000];
            800407B0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L407c0:	; 800407C0
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800407E4	beq    v0, zero, L40804 [$80040804]
            800407EC	jal    func52da0 [$80052da0]
            800407F0	nop
            800407F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800407F8	nop
            800407FC	j      L40820 [$80040820]
            A2 = V0;

            L40804:	; 80040804
            V1 = w[0x8007b70c];
            80040808	nop
            V0 = w[V1 + 0000];
            80040810	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40820:	; 80040820
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040840	beq    v0, zero, L40860 [$80040860]
            S5 = A2;
            80040848	jal    func52da0 [$80052da0]
            8004084C	nop
            80040850	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040854	nop
            80040858	j      L40880 [$80040880]
            A3 = V0;

            L40860:	; 80040860
            V1 = w[0x8007b70c];
            80040868	nop
            V0 = w[V1 + 0000];
            80040870	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40880:	; 80040880
            A0 = S2;
            A1 = S3 & 00ff;
            A2 = S5 & 00ff;
            A3 = A3 & 00ff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800408A8	jal    funcc1368 [$800c1368]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x5a:
        {
            V0 = w[0x8007b6f4];
            800408C0	nop
            V0 = V0 & 0001;
            800408C8	beq    v0, zero, L408e8 [$800408e8]
            800408D0	jal    func52da0 [$80052da0]
            800408D4	nop
            800408D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800408DC	nop
            800408E0	j      L40904 [$80040904]
            A0 = V0;

            L408e8:	; 800408E8
            V1 = w[0x8007b70c];
            800408EC	nop
            V0 = w[V1 + 0000];
            800408F4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40904:	; 80040904
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040928	beq    v0, zero, L40948 [$80040948]
            80040930	jal    func52da0 [$80052da0]
            80040934	nop
            80040938	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004093C	nop
            80040940	j      L40980 [$80040980]
            A1 = V0;

            L40948:	; 80040948
            A0 = w[0x8007b70c];
            8004094C	nop
            V0 = w[A0 + 0000];
            80040954	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L40980:	; 80040980
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800409A4	beq    v0, zero, L409c4 [$800409c4]
            800409AC	jal    func52da0 [$80052da0]
            800409B0	nop
            800409B4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800409B8	nop
            800409BC	j      L409fc [$800409fc]
            A2 = V0;

            L409c4:	; 800409C4
            A0 = w[0x8007b70c];
            800409C8	nop
            V0 = w[A0 + 0000];
            800409D0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L409fc:	; 800409FC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040A1C	beq    v0, zero, L40a3c [$80040a3c]
            S5 = A2;
            80040A24	jal    func52da0 [$80052da0]
            80040A28	nop
            80040A2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040A30	nop
            80040A34	j      L40a78 [$80040a78]
            A3 = V0;

            L40a3c:	; 80040A3C
            A0 = w[0x8007b70c];
            80040A44	nop
            V0 = w[A0 + 0000];
            80040A4C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L40a78:	; 80040A78
            A0 = S2;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = S5 << 10;
            A2 = A2 >> 10;
            A3 = A3 << 10;
            A3 = A3 >> 10;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040AAC	jal    funcc11e8 [$800c11e8]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x5b:
        {
            V0 = w[0x8007b6f4];
            80040AC4	nop
            V0 = V0 & 0001;
            80040ACC	beq    v0, zero, L40aec [$80040aec]
            80040AD4	jal    func52da0 [$80052da0]
            80040AD8	nop
            80040ADC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040AE0	nop
            80040AE4	j      L40b08 [$80040b08]
            A0 = V0;

            L40aec:	; 80040AEC
            V1 = w[0x8007b70c];
            80040AF0	nop
            V0 = w[V1 + 0000];
            80040AF8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40b08:	; 80040B08
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040B2C	beq    v0, zero, L40b4c [$80040b4c]
            80040B34	jal    func52da0 [$80052da0]
            80040B38	nop
            80040B3C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040B40	nop
            80040B44	j      L40b68 [$80040b68]
            A1 = V0;

            L40b4c:	; 80040B4C
            V1 = w[0x8007b70c];
            80040B50	nop
            V0 = w[V1 + 0000];
            80040B58	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40b68:	; 80040B68
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040B84	jal    funcc142c [$800c142c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x5c:
        {
            V0 = w[0x8007b6f4];
            80040B9C	nop
            V0 = V0 & 0001;
            80040BA4	beq    v0, zero, L40bc4 [$80040bc4]
            80040BAC	jal    func52da0 [$80052da0]
            80040BB0	nop
            80040BB4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040BB8	nop
            80040BBC	j      L40be0 [$80040be0]
            A0 = V0;

            L40bc4:	; 80040BC4
            V1 = w[0x8007b70c];
            80040BC8	nop
            V0 = w[V1 + 0000];
            80040BD0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40be0:	; 80040BE0
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040C04	beq    v0, zero, L40c24 [$80040c24]
            80040C0C	jal    func52da0 [$80052da0]
            80040C10	nop
            80040C14	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040C18	nop
            80040C1C	j      L40c40 [$80040c40]
            A0 = V0;

            L40c24:	; 80040C24
            V1 = w[0x8007b70c];
            80040C28	nop
            V0 = w[V1 + 0000];
            80040C30	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40c40:	; 80040C40
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040C64	beq    v0, zero, L40c84 [$80040c84]
            80040C6C	jal    func52da0 [$80052da0]
            80040C70	nop
            80040C74	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040C78	nop
            80040C7C	j      L40cbc [$80040cbc]
            A2 = V0;

            L40c84:	; 80040C84
            A0 = w[0x8007b70c];
            80040C88	nop
            V0 = w[A0 + 0000];
            80040C90	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L40cbc:	; 80040CBC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040CDC	beq    v0, zero, L40cfc [$80040cfc]
            S5 = A2;
            80040CE4	jal    func52da0 [$80052da0]
            80040CE8	nop
            80040CEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040CF0	nop
            80040CF4	j      L40d38 [$80040d38]
            A3 = V0;

            L40cfc:	; 80040CFC
            A0 = w[0x8007b70c];
            80040D04	nop
            V0 = w[A0 + 0000];
            80040D0C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L40d38:	; 80040D38
            A0 = S2;
            A1 = S3;
            A2 = S5;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040D5C	jal    funcc147c [$800c147c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x5d:
        {
            V0 = w[0x8007b6f4];
            80040D74	nop
            V0 = V0 & 0001;
            80040D7C	beq    v0, zero, L40d9c [$80040d9c]
            80040D84	jal    func52da0 [$80052da0]
            80040D88	nop
            80040D8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040D90	nop
            80040D94	j      L40db8 [$80040db8]
            A0 = V0;

            L40d9c:	; 80040D9C
            V1 = w[0x8007b70c];
            80040DA0	nop
            V0 = w[V1 + 0000];
            80040DA8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40db8:	; 80040DB8
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040DDC	beq    v0, zero, L40dfc [$80040dfc]
            80040DE4	jal    func52da0 [$80052da0]
            80040DE8	nop
            80040DEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040DF0	nop
            80040DF4	j      L40e18 [$80040e18]
            A0 = V0;

            L40dfc:	; 80040DFC
            V1 = w[0x8007b70c];
            80040E00	nop
            V0 = w[V1 + 0000];
            80040E08	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40e18:	; 80040E18
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040E3C	beq    v0, zero, L40e5c [$80040e5c]
            80040E44	jal    func52da0 [$80052da0]
            80040E48	nop
            80040E4C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040E50	nop
            80040E54	j      L40e94 [$80040e94]
            A2 = V0;

            L40e5c:	; 80040E5C
            A0 = w[0x8007b70c];
            80040E60	nop
            V0 = w[A0 + 0000];
            80040E68	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L40e94:	; 80040E94
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040EB4	beq    v0, zero, L40ed4 [$80040ed4]
            S5 = A2;
            80040EBC	jal    func52da0 [$80052da0]
            80040EC0	nop
            80040EC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040EC8	nop
            80040ECC	j      L40f10 [$80040f10]
            A3 = V0;

            L40ed4:	; 80040ED4
            A0 = w[0x8007b70c];
            80040EDC	nop
            V0 = w[A0 + 0000];
            80040EE4	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L40f10:	; 80040F10
            A0 = S2;
            A1 = S3;
            A2 = S5;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80040F34	jal    funcc15bc [$800c15bc]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x5e:
        {
            V0 = w[0x8007b6f4];
            80040F4C	nop
            V0 = V0 & 0001;
            80040F54	beq    v0, zero, L40f74 [$80040f74]
            80040F5C	jal    func52da0 [$80052da0]
            80040F60	nop
            80040F64	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040F68	nop
            80040F6C	j      L40f90 [$80040f90]
            A0 = V0;

            L40f74:	; 80040F74
            V1 = w[0x8007b70c];
            80040F78	nop
            V0 = w[V1 + 0000];
            80040F80	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L40f90:	; 80040F90
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80040FB4	beq    v0, zero, L40fd4 [$80040fd4]
            80040FBC	jal    func52da0 [$80052da0]
            80040FC0	nop
            80040FC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80040FC8	nop
            80040FCC	j      L4100c [$8004100c]
            A1 = V0;

            L40fd4:	; 80040FD4
            A0 = w[0x8007b70c];
            80040FD8	nop
            V0 = w[A0 + 0000];
            80040FE0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4100c:	; 8004100C
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041030	beq    v0, zero, L41050 [$80041050]
            80041038	jal    func52da0 [$80052da0]
            8004103C	nop
            80041040	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041044	nop
            80041048	j      L41088 [$80041088]
            A2 = V0;

            L41050:	; 80041050
            A0 = w[0x8007b70c];
            80041054	nop
            V0 = w[A0 + 0000];
            8004105C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L41088:	; 80041088
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800410A8	jal    funcc1614 [$800c1614]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x92:
        {
            V0 = w[0x8007b6f4];
            800410C0	nop
            V0 = V0 & 0001;
            800410C8	beq    v0, zero, L410e8 [$800410e8]
            800410D0	jal    func52da0 [$80052da0]
            800410D4	nop
            800410D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800410DC	nop
            800410E0	j      L41104 [$80041104]
            A0 = V0;

            L410e8:	; 800410E8
            V1 = w[0x8007b70c];
            800410EC	nop
            V0 = w[V1 + 0000];
            800410F4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41104:	; 80041104
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041128	beq    v0, zero, L41148 [$80041148]
            80041130	jal    func52da0 [$80052da0]
            80041134	nop
            80041138	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004113C	nop
            80041140	j      L41180 [$80041180]
            A1 = V0;

            L41148:	; 80041148
            A0 = w[0x8007b70c];
            8004114C	nop
            V0 = w[A0 + 0000];
            80041154	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L41180:	; 80041180
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800411A4	beq    v0, zero, L411c4 [$800411c4]
            800411AC	jal    func52da0 [$80052da0]
            800411B0	nop
            800411B4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800411B8	nop
            800411BC	j      L411e0 [$800411e0]
            A2 = V0;

            L411c4:	; 800411C4
            V1 = w[0x8007b70c];
            800411C8	nop
            V0 = w[V1 + 0000];
            800411D0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L411e0:	; 800411E0
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041200	beq    v0, zero, L41220 [$80041220]
            S5 = A2;
            80041208	jal    func52da0 [$80052da0]
            8004120C	nop
            80041210	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041214	nop
            80041218	j      L41240 [$80041240]
            A3 = V0;

            L41220:	; 80041220
            V1 = w[0x8007b70c];
            80041228	nop
            V0 = w[V1 + 0000];
            80041230	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41240:	; 80041240
            V1 = 0001;
            V0 = w[0x8007b6f4];
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041260	beq    v0, zero, L41280 [$80041280]
            S4 = A3;
            80041268	jal    func52da0 [$80052da0]
            8004126C	nop
            80041270	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041274	nop
            80041278	j      L412a0 [$800412a0]
            A2 = V0;

            L41280:	; 80041280
            V1 = w[0x8007b70c];
            80041288	nop
            V0 = w[V1 + 0000];
            80041290	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L412a0:	; 800412A0
            V1 = 0001;
            V0 = w[0x8007b6f4];
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800412C0	beq    v0, zero, L412e0 [$800412e0]
            S1 = A2;
            800412C8	jal    func52da0 [$80052da0]
            800412CC	nop
            800412D0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800412D4	nop
            800412D8	j      L41300 [$80041300]
            A2 = V0;

            L412e0:	; 800412E0
            V1 = w[0x8007b70c];
            800412E8	nop
            V0 = w[V1 + 0000];
            800412F0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41300:	; 80041300
            V1 = 0001;
            V0 = w[0x8007b6f4];
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041320	beq    v0, zero, L41340 [$80041340]
            S0 = A2;
            80041328	jal    func52da0 [$80052da0]
            8004132C	nop
            80041330	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041334	nop
            80041338	j      L41360 [$80041360]
            T1 = V0;

            L41340:	; 80041340
            V1 = w[0x8007b70c];
            80041348	nop
            V0 = w[V1 + 0000];
            80041350	nop
            T1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41360:	; 80041360
            A0 = S2;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = S5 << 10;
            A2 = A2 >> 10;
            A3 = S4 << 18;
            A3 = A3 >> 18;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = S1 & 00ff;
            [SP + 0010] = w(V0);
            V0 = S0 & 00ff;
            [SP + 0014] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = T1 & 00ff;
            [SP + 0018] = w(V1);
            V0 = V0 >> 01;
            800413AC	jal    funcc02d0 [$800c02d0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xe6:
        {
            V0 = w[0x8007b6f4];
            800413C4	nop
            V0 = V0 & 0001;
            800413CC	beq    v0, zero, L413ec [$800413ec]
            800413D4	jal    func52da0 [$80052da0]
            800413D8	nop
            800413DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800413E0	nop
            800413E4	j      L41408 [$80041408]
            A0 = V0;

            L413ec:	; 800413EC
            V1 = w[0x8007b70c];
            800413F0	nop
            V0 = w[V1 + 0000];
            800413F8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41408:	; 80041408
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004142C	beq    v0, zero, L4144c [$8004144c]
            80041434	jal    func52da0 [$80052da0]
            80041438	nop
            8004143C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041440	nop
            80041444	j      L41468 [$80041468]
            A1 = V0;

            L4144c:	; 8004144C
            V1 = w[0x8007b70c];
            80041450	nop
            V0 = w[V1 + 0000];
            80041458	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41468:	; 80041468
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041484	jal    funcc14dc [$800c14dc]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x5f:
        {
            V0 = w[0x8007b6f4];
            8004149C	nop
            V0 = V0 & 0001;
            800414A4	beq    v0, zero, L414c4 [$800414c4]
            800414AC	jal    func52da0 [$80052da0]
            800414B0	nop
            800414B4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800414B8	nop
            800414BC	j      L414e0 [$800414e0]
            A0 = V0;

            L414c4:	; 800414C4
            V1 = w[0x8007b70c];
            800414C8	nop
            V0 = w[V1 + 0000];
            800414D0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L414e0:	; 800414E0
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041504	beq    v0, zero, L41524 [$80041524]
            8004150C	jal    func52da0 [$80052da0]
            80041510	nop
            80041514	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041518	nop
            8004151C	j      L41540 [$80041540]
            A1 = V0;

            L41524:	; 80041524
            V1 = w[0x8007b70c];
            80041528	nop
            V0 = w[V1 + 0000];
            80041530	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41540:	; 80041540
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8004155C	jal    funcc16b0 [$800c16b0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x60:
        {
            V0 = w[0x8007b6f4];
            80041574	nop
            V0 = V0 & 0001;
            8004157C	beq    v0, zero, L4159c [$8004159c]
            80041584	jal    func52da0 [$80052da0]
            80041588	nop
            8004158C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041590	nop
            80041594	j      L415b8 [$800415b8]
            A0 = V0;

            L4159c:	; 8004159C
            V1 = w[0x8007b70c];
            800415A0	nop
            V0 = w[V1 + 0000];
            800415A8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L415b8:	; 800415B8
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800415DC	beq    v0, zero, L415fc [$800415fc]
            800415E4	jal    func52da0 [$80052da0]
            800415E8	nop
            800415EC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800415F0	nop
            800415F4	j      L41618 [$80041618]
            A1 = V0;

            L415fc:	; 800415FC
            V1 = w[0x8007b70c];
            80041600	nop
            V0 = w[V1 + 0000];
            80041608	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41618:	; 80041618
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041634	jal    funcc17ac [$800c17ac]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x61:
        {
            V0 = w[0x8007b6f4];
            8004164C	nop
            V0 = V0 & 0001;
            80041654	beq    v0, zero, L41674 [$80041674]
            8004165C	jal    func52da0 [$80052da0]
            80041660	nop
            80041664	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041668	nop
            8004166C	j      L41690 [$80041690]
            A0 = V0;

            L41674:	; 80041674
            V1 = w[0x8007b70c];
            80041678	nop
            V0 = w[V1 + 0000];
            80041680	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41690:	; 80041690
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800416B4	beq    v0, zero, L416d4 [$800416d4]
            800416BC	jal    func52da0 [$80052da0]
            800416C0	nop
            800416C4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800416C8	nop
            800416CC	j      L4170c [$8004170c]
            A1 = V0;

            L416d4:	; 800416D4
            A0 = w[0x8007b70c];
            800416D8	nop
            V0 = w[A0 + 0000];
            800416E0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4170c:	; 8004170C
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041728	jal    funcc17f0 [$800c17f0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x63:
        {
            V0 = w[0x8007b6f4];
            80041740	nop
            V0 = V0 & 0001;
            80041748	beq    v0, zero, L41768 [$80041768]
            80041750	jal    func52da0 [$80052da0]
            80041754	nop
            80041758	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004175C	nop
            80041760	j      L41784 [$80041784]
            A0 = V0;

            L41768:	; 80041768
            V1 = w[0x8007b70c];
            8004176C	nop
            V0 = w[V1 + 0000];
            80041774	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41784:	; 80041784
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800417A8	beq    v0, zero, L417c8 [$800417c8]
            800417B0	jal    func52da0 [$80052da0]
            800417B4	nop
            800417B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800417BC	nop
            800417C0	j      L417e4 [$800417e4]
            A0 = V0;

            L417c8:	; 800417C8
            V1 = w[0x8007b70c];
            800417CC	nop
            V0 = w[V1 + 0000];
            800417D4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L417e4:	; 800417E4
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041808	beq    v0, zero, L41828 [$80041828]
            80041810	jal    func52da0 [$80052da0]
            80041814	nop
            80041818	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004181C	nop
            80041820	j      L41844 [$80041844]
            A2 = V0;

            L41828:	; 80041828
            V1 = w[0x8007b70c];
            8004182C	nop
            V0 = w[V1 + 0000];
            80041834	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41844:	; 80041844
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041864	jal    funcc1868 [$800c1868]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x64:
        {
            V0 = w[0x8007b6f4];
            8004187C	nop
            V0 = V0 & 0001;
            80041884	beq    v0, zero, L418a4 [$800418a4]
            8004188C	jal    func52da0 [$80052da0]
            80041890	nop
            80041894	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041898	nop
            8004189C	j      L418c0 [$800418c0]
            A0 = V0;

            L418a4:	; 800418A4
            V1 = w[0x8007b70c];
            800418A8	nop
            V0 = w[V1 + 0000];
            800418B0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L418c0:	; 800418C0
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800418E4	beq    v0, zero, L41904 [$80041904]
            800418EC	jal    func52da0 [$80052da0]
            800418F0	nop
            800418F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800418F8	nop
            800418FC	j      L41920 [$80041920]
            A1 = V0;

            L41904:	; 80041904
            V1 = w[0x8007b70c];
            80041908	nop
            V0 = w[V1 + 0000];
            80041910	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41920:	; 80041920
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            8004193C	jal    funcc18a0 [$800c18a0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x65:
        {
            V0 = w[0x8007b6f4];
            80041954	nop
            V0 = V0 & 0001;
            8004195C	beq    v0, zero, L4197c [$8004197c]
            80041964	jal    func52da0 [$80052da0]
            80041968	nop
            8004196C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041970	nop
            80041974	j      L41998 [$80041998]
            A0 = V0;

            L4197c:	; 8004197C
            V1 = w[0x8007b70c];
            80041980	nop
            V0 = w[V1 + 0000];
            80041988	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41998:	; 80041998
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800419BC	beq    v0, zero, L419dc [$800419dc]
            800419C4	jal    func52da0 [$80052da0]
            800419C8	nop
            800419CC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800419D0	nop
            800419D4	j      L419f8 [$800419f8]
            A0 = V0;

            L419dc:	; 800419DC
            V1 = w[0x8007b70c];
            800419E0	nop
            V0 = w[V1 + 0000];
            800419E8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L419f8:	; 800419F8
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041A1C	beq    v0, zero, L41a3c [$80041a3c]
            80041A24	jal    func52da0 [$80052da0]
            80041A28	nop
            80041A2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041A30	nop
            80041A34	j      L41a58 [$80041a58]
            A2 = V0;

            L41a3c:	; 80041A3C
            V1 = w[0x8007b70c];
            80041A40	nop
            V0 = w[V1 + 0000];
            80041A48	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41a58:	; 80041A58
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041A78	jal    funcc18d4 [$800c18d4]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xca:
        {
            V0 = w[0x8007b6f4];
            80041A90	nop
            V0 = V0 & 0001;
            80041A98	beq    v0, zero, L41ab8 [$80041ab8]
            80041AA0	jal    func52da0 [$80052da0]
            80041AA4	nop
            80041AA8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041AAC	nop
            80041AB0	j      L41ad4 [$80041ad4]
            A0 = V0;

            L41ab8:	; 80041AB8
            V1 = w[0x8007b70c];
            80041ABC	nop
            V0 = w[V1 + 0000];
            80041AC4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41ad4:	; 80041AD4
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041AF8	beq    v0, zero, L41b18 [$80041b18]
            80041B00	jal    func52da0 [$80052da0]
            80041B04	nop
            80041B08	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041B0C	nop
            80041B10	j      L41b34 [$80041b34]
            A1 = V0;

            L41b18:	; 80041B18
            V1 = w[0x8007b70c];
            80041B1C	nop
            V0 = w[V1 + 0000];
            80041B24	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41b34:	; 80041B34
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041B50	jal    funcc196c [$800c196c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xe7:
        {
            V0 = w[0x8007b6f4];
            80041B68	nop
            V0 = V0 & 0001;
            80041B70	beq    v0, zero, L41b90 [$80041b90]
            80041B78	jal    func52da0 [$80052da0]
            80041B7C	nop
            80041B80	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041B84	nop
            80041B88	j      L41bac [$80041bac]
            A0 = V0;

            L41b90:	; 80041B90
            V1 = w[0x8007b70c];
            80041B94	nop
            V0 = w[V1 + 0000];
            80041B9C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41bac:	; 80041BAC
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041BD0	beq    v0, zero, L41bf0 [$80041bf0]
            80041BD8	jal    func52da0 [$80052da0]
            80041BDC	nop
            80041BE0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041BE4	nop
            80041BE8	j      L41c0c [$80041c0c]
            A1 = V0;

            L41bf0:	; 80041BF0
            V1 = w[0x8007b70c];
            80041BF4	nop
            V0 = w[V1 + 0000];
            80041BFC	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41c0c:	; 80041C0C
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041C28	jal    funcc16f4 [$800c16f4]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x9a:
        {
            V0 = w[0x8007b6f4];
            80041C40	nop
            V0 = V0 & 0001;
            80041C48	beq    v0, zero, L41c68 [$80041c68]
            80041C50	jal    func52da0 [$80052da0]
            80041C54	nop
            80041C58	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041C5C	nop
            80041C60	j      L41ca0 [$80041ca0]
            A1 = V0;

            L41c68:	; 80041C68
            A0 = w[0x8007b70c];
            80041C6C	nop
            V0 = w[A0 + 0000];
            80041C74	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L41ca0:	; 80041CA0
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041CC4	beq    v0, zero, L41ce4 [$80041ce4]
            80041CCC	jal    func52da0 [$80052da0]
            80041CD0	nop
            80041CD4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041CD8	nop
            80041CDC	j      L41d00 [$80041d00]
            A1 = V0;

            L41ce4:	; 80041CE4
            V1 = w[0x8007b70c];
            80041CE8	nop
            V0 = w[V1 + 0000];
            80041CF0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41d00:	; 80041D00
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041D1C	jal    funcc778c [$800c778c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xcb:
        {
            V0 = w[0x8007b6f4];
            80041D34	nop
            V0 = V0 & 0001;
            80041D3C	beq    v0, zero, L41d5c [$80041d5c]
            80041D44	jal    func52da0 [$80052da0]
            80041D48	nop
            80041D4C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041D50	nop
            80041D54	j      L41d78 [$80041d78]
            A0 = V0;

            L41d5c:	; 80041D5C
            V1 = w[0x8007b70c];
            80041D60	nop
            V0 = w[V1 + 0000];
            80041D68	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41d78:	; 80041D78
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041D9C	beq    v0, zero, L41dbc [$80041dbc]
            80041DA4	jal    func52da0 [$80052da0]
            80041DA8	nop
            80041DAC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041DB0	nop
            80041DB4	j      L41dd8 [$80041dd8]
            A1 = V0;

            L41dbc:	; 80041DBC
            V1 = w[0x8007b70c];
            80041DC0	nop
            V0 = w[V1 + 0000];
            80041DC8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41dd8:	; 80041DD8
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041DF4	jal    funcc47e4 [$800c47e4]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xa8:
        {
            V0 = w[0x8007b6f4];
            80041E0C	nop
            V0 = V0 & 0001;
            80041E14	beq    v0, zero, L41e34 [$80041e34]
            80041E1C	jal    func52da0 [$80052da0]
            80041E20	nop
            80041E24	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041E28	nop
            80041E2C	j      L41e50 [$80041e50]
            A0 = V0;

            L41e34:	; 80041E34
            V1 = w[0x8007b70c];
            80041E38	nop
            V0 = w[V1 + 0000];
            80041E40	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41e50:	; 80041E50
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            V1 = hu[S4 + 0034];
            [0x8007b6f4] = w(V0);

            if (V1 != 0xffff)
            {
                funcc3e18(bu[S4 + 0x3b], S2);
            }

            return 0;        }

        case 0x27:
        {
            V0 = w[0x8007b6f4];
            80041E9C	nop
            V0 = V0 & 0001;
            80041EA4	beq    v0, zero, L41ec4 [$80041ec4]
            80041EAC	jal    func52da0 [$80052da0]
            80041EB0	nop
            80041EB4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041EB8	nop
            80041EBC	j      L41ee0 [$80041ee0]
            A0 = V0;

            L41ec4:	; 80041EC4
            V1 = w[0x8007b70c];
            80041EC8	nop
            V0 = w[V1 + 0000];
            80041ED0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41ee0:	; 80041EE0
            A0 = A0 & 00ff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80041EFC	jal    funcc7464 [$800c7464]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x1e:
        {
            V0 = w[0x8007b6f4];
            80041F14	nop
            V0 = V0 & 0001;
            80041F1C	beq    v0, zero, L41f3c [$80041f3c]
            80041F24	jal    func52da0 [$80052da0]
            80041F28	nop
            80041F2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041F30	nop
            80041F34	j      L41f58 [$80041f58]
            A0 = V0;

            L41f3c:	; 80041F3C
            V1 = w[0x8007b70c];
            80041F40	nop
            V0 = w[V1 + 0000];
            80041F48	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L41f58:	; 80041F58
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041F7C	beq    v0, zero, L41f9c [$80041f9c]
            80041F84	jal    func52da0 [$80052da0]
            80041F88	nop
            80041F8C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80041F90	nop
            80041F94	j      L41fd4 [$80041fd4]
            A1 = V0;

            L41f9c:	; 80041F9C
            A0 = w[0x8007b70c];
            80041FA0	nop
            V0 = w[A0 + 0000];
            80041FA8	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L41fd4:	; 80041FD4
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80041FF8	beq    v0, zero, L42018 [$80042018]
            80042000	jal    func52da0 [$80052da0]
            80042004	nop
            80042008	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004200C	nop
            80042010	j      L42050 [$80042050]
            A2 = V0;

            L42018:	; 80042018
            A0 = w[0x8007b70c];
            8004201C	nop
            V0 = w[A0 + 0000];
            80042024	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L42050:	; 80042050
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042070	beq    v0, zero, L42090 [$80042090]
            S5 = A2;
            80042078	jal    func52da0 [$80052da0]
            8004207C	nop
            80042080	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042084	nop
            80042088	j      L420cc [$800420cc]
            A3 = V0;

            L42090:	; 80042090
            A0 = w[0x8007b70c];
            80042098	nop
            V0 = w[A0 + 0000];
            800420A0	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L420cc:	; 800420CC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800420EC	beq    v0, zero, L4210c [$8004210c]
            S1 = A3;
            800420F4	jal    func52da0 [$80052da0]
            800420F8	nop
            800420FC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042100	nop
            80042104	j      L42148 [$80042148]
            T1 = V0;

            L4210c:	; 8004210C
            A0 = w[0x8007b70c];
            80042114	nop
            V0 = w[A0 + 0000];
            8004211C	nop
            T1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            T1 = T1 | V1;
            V0 = T1 << 10;
            T1 = V0 >> 10;

            L42148:	; 80042148
            A0 = S2;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = S5 << 10;
            A2 = A2 >> 10;
            A3 = S1 << 10;
            A3 = A3 >> 10;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = T1 << 10;
            V1 = w[0x8007b6f4];
            V0 = V0 >> 10;
            [SP + 0010] = w(V0);
            V1 = V1 >> 01;
            80042188	jal    funcc1a8c [$800c1a8c]
            [0x8007b6f4] = w(V1);
            return 0;        }

        case 0xc3:
        {
            V0 = w[0x8007b6f4];
            800421A0	nop
            V0 = V0 & 0001;
            800421A8	beq    v0, zero, L421c8 [$800421c8]
            800421B0	jal    func52da0 [$80052da0]
            800421B4	nop
            800421B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800421BC	nop
            800421C0	j      L421e4 [$800421e4]
            A0 = V0;

            L421c8:	; 800421C8
            V1 = w[0x8007b70c];
            800421CC	nop
            V0 = w[V1 + 0000];
            800421D4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L421e4:	; 800421E4
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042208	beq    v0, zero, L42228 [$80042228]
            80042210	jal    func52da0 [$80052da0]
            80042214	nop
            80042218	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004221C	nop
            80042220	j      L42244 [$80042244]
            A1 = V0;

            L42228:	; 80042228
            V1 = w[0x8007b70c];
            8004222C	nop
            V0 = w[V1 + 0000];
            80042234	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42244:	; 80042244
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80042260	jal    funcc1668 [$800c1668]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xc9:
        {
            V0 = w[0x8007b6f4];
            80042278	nop
            V0 = V0 & 0001;
            80042280	beq    v0, zero, L422a0 [$800422a0]
            80042288	jal    func52da0 [$80052da0]
            8004228C	nop
            80042290	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042294	nop
            80042298	j      L422bc [$800422bc]
            A0 = V0;

            L422a0:	; 800422A0
            V1 = w[0x8007b70c];
            800422A4	nop
            V0 = w[V1 + 0000];
            800422AC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L422bc:	; 800422BC
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800422E0	beq    v0, zero, L42300 [$80042300]
            800422E8	jal    func52da0 [$80052da0]
            800422EC	nop
            800422F0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800422F4	nop
            800422F8	j      L42338 [$80042338]
            A1 = V0;

            L42300:	; 80042300
            A0 = w[0x8007b70c];
            80042304	nop
            V0 = w[A0 + 0000];
            8004230C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L42338:	; 80042338
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004235C	beq    v0, zero, L4237c [$8004237c]
            80042364	jal    func52da0 [$80052da0]
            80042368	nop
            8004236C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042370	nop
            80042374	j      L423b4 [$800423b4]
            A2 = V0;

            L4237c:	; 8004237C
            A0 = w[0x8007b70c];
            80042380	nop
            V0 = w[A0 + 0000];
            80042388	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L423b4:	; 800423B4
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800423D4	beq    v0, zero, L423f4 [$800423f4]
            S5 = A2;
            800423DC	jal    func52da0 [$80052da0]
            800423E0	nop
            800423E4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800423E8	nop
            800423EC	j      L42430 [$80042430]
            A3 = V0;

            L423f4:	; 800423F4
            A0 = w[0x8007b70c];
            800423FC	nop
            V0 = w[A0 + 0000];
            80042404	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L42430:	; 80042430
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042450	beq    v0, zero, L42470 [$80042470]
            S1 = A3;
            80042458	jal    func52da0 [$80052da0]
            8004245C	nop
            80042460	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042464	nop
            80042468	j      L424ac [$800424ac]
            T1 = V0;

            L42470:	; 80042470
            A0 = w[0x8007b70c];
            80042478	nop
            V0 = w[A0 + 0000];
            80042480	nop
            T1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            T1 = T1 | V1;
            V0 = T1 << 10;
            T1 = V0 >> 10;

            L424ac:	; 800424AC
            A0 = S2;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = S5 << 10;
            A2 = A2 >> 10;
            A3 = S1 << 10;
            A3 = A3 >> 10;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = T1 << 10;
            V1 = w[0x8007b6f4];
            V0 = V0 >> 10;
            [SP + 0010] = w(V0);
            V1 = V1 >> 01;
            800424EC	jal    funcc119c [$800c119c]
            [0x8007b6f4] = w(V1);
            return 0;        }

        case 0xed:
        {
            V0 = w[0x8007b6f4];
            80042504	nop
            V0 = V0 & 0001;
            8004250C	beq    v0, zero, L4252c [$8004252c]
            80042514	jal    func52da0 [$80052da0]
            80042518	nop
            8004251C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042520	nop
            80042524	j      L42548 [$80042548]
            A0 = V0;

            L4252c:	; 8004252C
            V1 = w[0x8007b70c];
            80042530	nop
            V0 = w[V1 + 0000];
            80042538	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42548:	; 80042548
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004256C	beq    v0, zero, L4258c [$8004258c]
            80042574	jal    func52da0 [$80052da0]
            80042578	nop
            8004257C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042580	nop
            80042584	j      L425c4 [$800425c4]
            A1 = V0;

            L4258c:	; 8004258C
            A0 = w[0x8007b70c];
            80042590	nop
            V0 = w[A0 + 0000];
            80042598	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L425c4:	; 800425C4
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800425E8	beq    v0, zero, L42608 [$80042608]
            800425F0	jal    func52da0 [$80052da0]
            800425F4	nop
            800425F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800425FC	nop
            80042600	j      L42640 [$80042640]
            A2 = V0;

            L42608:	; 80042608
            A0 = w[0x8007b70c];
            8004260C	nop
            V0 = w[A0 + 0000];
            80042614	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L42640:	; 80042640
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80042660	jal    funcc11c8 [$800c11c8]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xe4:
        {
            V0 = w[0x8007b6f4];
            80042678	nop
            V0 = V0 & 0001;
            80042680	beq    v0, zero, L426a0 [$800426a0]
            80042688	jal    func52da0 [$80052da0]
            8004268C	nop
            80042690	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042694	nop
            80042698	j      L426bc [$800426bc]
            A0 = V0;

            L426a0:	; 800426A0
            V1 = w[0x8007b70c];
            800426A4	nop
            V0 = w[V1 + 0000];
            800426AC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L426bc:	; 800426BC
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800426E0	beq    v0, zero, L42700 [$80042700]
            800426E8	jal    func52da0 [$80052da0]
            800426EC	nop
            800426F0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800426F4	nop
            800426F8	j      L4271c [$8004271c]
            A0 = V0;

            L42700:	; 80042700
            V1 = w[0x8007b70c];
            80042704	nop
            V0 = w[V1 + 0000];
            8004270C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L4271c:	; 8004271C
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042740	beq    v0, zero, L42760 [$80042760]
            80042748	jal    func52da0 [$80052da0]
            8004274C	nop
            80042750	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042754	nop
            80042758	j      L42798 [$80042798]
            A2 = V0;

            L42760:	; 80042760
            A0 = w[0x8007b70c];
            80042764	nop
            V0 = w[A0 + 0000];
            8004276C	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L42798:	; 80042798
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800427B8	beq    v0, zero, L427d8 [$800427d8]
            S5 = A2;
            800427C0	jal    func52da0 [$80052da0]
            800427C4	nop
            800427C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800427CC	nop
            800427D0	j      L42814 [$80042814]
            A3 = V0;

            L427d8:	; 800427D8
            A0 = w[0x8007b70c];
            800427E0	nop
            V0 = w[A0 + 0000];
            800427E8	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L42814:	; 80042814
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042834	beq    v0, zero, L42854 [$80042854]
            S1 = A3;
            8004283C	jal    func52da0 [$80052da0]
            80042840	nop
            80042844	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042848	nop
            8004284C	j      L42874 [$80042874]
            T2 = V0;

            L42854:	; 80042854
            V1 = w[0x8007b70c];
            8004285C	nop
            V0 = w[V1 + 0000];
            80042864	nop
            T2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42874:	; 80042874
            A0 = S2;
            A1 = S3;
            A2 = S5;
            A3 = S1;
            V1 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [SP + 0010] = w(T2);
            V1 = V1 >> V0;
            800428A0	jal    funcc152c [$800c152c]
            [0x8007b6f4] = w(V1);
            return 0;        }

        case 0x7e:
        {
            V0 = w[0x8007b6f4];
            800428B8	nop
            V0 = V0 & 0001;
            800428C0	beq    v0, zero, L428e0 [$800428e0]
            800428C8	jal    func52da0 [$80052da0]
            800428CC	nop
            800428D0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800428D4	nop
            800428D8	j      L428fc [$800428fc]
            A0 = V0;

            L428e0:	; 800428E0
            V1 = w[0x8007b70c];
            800428E4	nop
            V0 = w[V1 + 0000];
            800428EC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L428fc:	; 800428FC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80042914	jal    funcc0bcc [$800c0bcc]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xea:
        {
            A0 = SP + 002c;
            80042928	jal    funcc0e6c [$800c0e6c]
            A1 = SP + 002e;
            A0 = h[SP + 002c];
            [0x8007ae2c] = w(A0);
            A0 = h[SP + 002e];
            [0x8007ae30] = w(A0);
            return 0;        }

        case 0x8f:
        {
            80042950	jal    func38150 [$80038150]
            80042954	nop
            V1 = w[0x8007b6f4];
            80042960	nop
            V1 = V1 & 0001;
            80042968	beq    v1, zero, L42988 [$80042988]
            S1 = V0;
            80042970	jal    func52da0 [$80052da0]
            80042974	nop
            80042978	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004297C	nop
            80042980	j      L429a8 [$800429a8]
            A0 = V0;

            L42988:	; 80042988
            V1 = w[0x8007b70c];
            80042990	nop
            V0 = w[V1 + 0000];
            80042998	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L429a8:	; 800429A8
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800429CC	beq    v0, zero, L429ec [$800429ec]
            800429D4	jal    func52da0 [$80052da0]
            800429D8	nop
            800429DC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800429E0	nop
            800429E4	j      L42a08 [$80042a08]
            A0 = V0;

            L429ec:	; 800429EC
            V1 = w[0x8007b70c];
            800429F0	nop
            V0 = w[V1 + 0000];
            800429F8	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42a08:	; 80042A08
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042A2C	beq    v0, zero, L42a4c [$80042a4c]
            80042A34	jal    func52da0 [$80052da0]
            80042A38	nop
            80042A3C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042A40	nop
            80042A44	j      L42a68 [$80042a68]
            A3 = V0;

            L42a4c:	; 80042A4C
            V1 = w[0x8007b70c];
            80042A50	nop
            V0 = w[V1 + 0000];
            80042A58	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42a68:	; 80042A68
            A1 = S2;
            V0 = w[0x8007b6f4];
            S0 = 0001;
            [0x8007b6f8] = w(S0);
            V0 = V0 >> S0;
            [0x8007b6f4] = w(V0);
            A0 = bu[S1 + 003b];
            80042A8C	jal    funcb2cc0 [$800b2cc0]
            A2 = S3;
            if (V0 == 0) return 0;

            A0 = w[0x8007b70c];
            V1 = w[0x8007aea0];
            [0x8007b6f8] = w(S0);
            [A0 + 0000] = w(V1);
            return S0;        }

        case 0x88:
        {
            V0 = w[0x8007b6f4];
            80042AC0	nop
            V0 = V0 & 0001;
            80042AC8	beq    v0, zero, L42ae8 [$80042ae8]
            80042AD0	jal    func52da0 [$80052da0]
            80042AD4	nop
            80042AD8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042ADC	nop
            80042AE0	j      L42b04 [$80042b04]
            A0 = V0;

            L42ae8:	; 80042AE8
            V1 = w[0x8007b70c];
            80042AEC	nop
            V0 = w[V1 + 0000];
            80042AF4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42b04:	; 80042B04
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042B28	beq    v0, zero, L42b48 [$80042b48]
            80042B30	jal    func52da0 [$80052da0]
            80042B34	nop
            80042B38	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042B3C	nop
            80042B40	j      L42b80 [$80042b80]
            A1 = V0;

            L42b48:	; 80042B48
            A0 = w[0x8007b70c];
            80042B4C	nop
            V0 = w[A0 + 0000];
            80042B54	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L42b80:	; 80042B80
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042BA4	beq    v0, zero, L42bc4 [$80042bc4]
            80042BAC	jal    func52da0 [$80052da0]
            80042BB0	nop
            80042BB4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042BB8	nop
            80042BBC	j      L42bfc [$80042bfc]
            A2 = V0;

            L42bc4:	; 80042BC4
            A0 = w[0x8007b70c];
            80042BC8	nop
            V0 = w[A0 + 0000];
            80042BD0	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L42bfc:	; 80042BFC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80042C1C	beq    v0, zero, L42c3c [$80042c3c]
            S5 = A2;
            80042C24	jal    func52da0 [$80052da0]
            80042C28	nop
            80042C2C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042C30	nop
            80042C34	j      L42c78 [$80042c78]
            T0 = V0;

            L42c3c:	; 80042C3C
            A0 = w[0x8007b70c];
            80042C44	nop
            V0 = w[A0 + 0000];
            80042C4C	nop
            T0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            T0 = T0 | V1;
            V0 = T0 << 10;
            T0 = V0 >> 10;

            L42c78:	; 80042C78
            A1 = S2;
            A2 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            A0 = bu[S4 + 003b];
            A3 = S5;
            80042CA4	jal    funcaba98 [$800aba98]
            [SP + 0010] = w(T0);
            return 0;        }

        case 0x3a:
        {
            80042CB4	jal    func38150 [$80038150]
            80042CB8	nop
            A0 = V0;
            80042CC0	beq    a0, zero, L42cf8 [$80042cf8]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            80042CCC	nop
            80042CD0	beq    v1, v0, L42cfc [$80042cfc]
            S0 = 0;
            A0 = bu[A0 + 003b];
            80042CDC	jal    func1e350 [$8001e350]
            80042CE0	nop
            80042CE4	beq    v0, zero, L42cfc [$80042cfc]
            80042CE8	nop
            S0 = w[V0 + 0008];
            80042CF0	j      L42d00 [$80042d00]

            L42cf8:	; 80042CF8
            S0 = 0;

            L42cfc:	; 80042CFC

            L42d00:	; 80042D00
            V0 = w[0x8007b6f4];
            80042D04	nop
            V0 = V0 & 0001;
            80042D0C	beq    v0, zero, L42d2c [$80042d2c]
            80042D14	jal    func52da0 [$80052da0]
            80042D18	nop
            80042D1C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042D20	nop
            80042D24	j      L42d48 [$80042d48]
            A0 = V0;

            L42d2c:	; 80042D2C
            V1 = w[0x8007b70c];
            80042D30	nop
            V0 = w[V1 + 0000];
            80042D38	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42d48:	; 80042D48
            S2 = A0;
            V0 = w[0x8007b6f4];
            A1 = 0001;
            [0x8007b6f8] = w(A1);
            V0 = V0 >> A1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                V0 = w[S0 + 0014];
                V1 = A1 << S2;
                V0 = V0 | V1;
                [S0 + 0014] = w(V0);
            }

            return 0;        }

        case 0x39:
        {
            80042D80	jal    func38150 [$80038150]
            80042D84	nop
            A0 = V0;
            80042D8C	beq    a0, zero, L42dc4 [$80042dc4]
            V0 = ffff;
            V1 = hu[A0 + 0034];
            80042D98	nop
            80042D9C	beq    v1, v0, L42dc8 [$80042dc8]
            S0 = 0;
            A0 = bu[A0 + 003b];
            80042DA8	jal    func1e350 [$8001e350]
            80042DAC	nop
            80042DB0	beq    v0, zero, L42dc8 [$80042dc8]
            80042DB4	nop
            S0 = w[V0 + 0008];
            80042DBC	j      L42dcc [$80042dcc]

            L42dc4:	; 80042DC4
            S0 = 0;

            L42dc8:	; 80042DC8

            L42dcc:	; 80042DCC
            V0 = w[0x8007b6f4];
            80042DD0	nop
            V0 = V0 & 0001;
            80042DD8	beq    v0, zero, L42df8 [$80042df8]
            80042DE0	jal    func52da0 [$80052da0]
            80042DE4	nop
            80042DE8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042DEC	nop
            80042DF0	j      L42e14 [$80042e14]
            A0 = V0;

            L42df8:	; 80042DF8
            V1 = w[0x8007b70c];
            80042DFC	nop
            V0 = w[V1 + 0000];
            80042E04	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42e14:	; 80042E14
            S2 = A0;
            V0 = w[0x8007b6f4];
            A1 = 0001;
            [0x8007b6f8] = w(A1);
            V0 = V0 >> A1;
            [0x8007b6f4] = w(V0);

            if (S0 != 0)
            {
                V0 = A1 << S2;
                V1 = w[S0 + 0014];
                V0 = 0 NOR V0;
                V1 = V1 & V0;
                [S0 + 0014] = w(V1);
            }

            return 0;        }

        case 0x68:
        {
            V0 = w[0x8007b6f4];
            80042E58	nop
            V0 = V0 & 0001;
            80042E60	beq    v0, zero, L42e80 [$80042e80]
            80042E68	jal    func52da0 [$80052da0]
            80042E6C	nop
            80042E70	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042E74	nop
            80042E78	j      L42e9c [$80042e9c]
            A0 = V0;

            L42e80:	; 80042E80
            V1 = w[0x8007b70c];
            80042E84	nop
            V0 = w[V1 + 0000];
            80042E8C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42e9c:	; 80042E9C
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80042EB4	jal    func50068 [$80050068]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xd7:
        {
            V0 = w[0x8007b6f4];
            80042ECC	nop
            V0 = V0 & 0001;
            80042ED4	beq    v0, zero, L42ef4 [$80042ef4]
            80042EDC	jal    func52da0 [$80052da0]
            80042EE0	nop
            80042EE4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042EE8	nop
            80042EEC	j      L42f10 [$80042f10]
            A0 = V0;

            L42ef4:	; 80042EF4
            V1 = w[0x8007b70c];
            80042EF8	nop
            V0 = w[V1 + 0000];
            80042F00	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L42f10:	; 80042F10
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80042F28	jal    func50080 [$80050080]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xef:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A0 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                A0 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func4ff98();

            return 0;        }

        case 0x90:
        {
            A0 = w[0x8007aecc];
            [A0 + 0x1700] = h(-0x1);

            return 0;        }

        case 0xee:
        {
            V1 = w[0x8007aecc];
            [V1 + 1700] = h(0);
            return 0;        }

        case 0xb9:
        {
            V0 = w[0x8007b6f4];
            80042FE0	nop
            V0 = V0 & 0001;
            80042FE8	beq    v0, zero, L43008 [$80043008]

            func42ff0:	; 80042FF0
            80042FF0	jal    func52da0 [$80052da0]
            80042FF4	nop
            80042FF8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80042FFC	nop

            func43000:	; 80043000
            80043000	j      L43024 [$80043024]
            A0 = V0;

            L43008:	; 80043008
            V1 = w[0x8007b70c];
            8004300C	nop
            V0 = w[V1 + 0000];
            80043014	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43024:	; 80043024
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043048	beq    v0, zero, L43068 [$80043068]
            80043050	jal    func52da0 [$80052da0]
            80043054	nop
            80043058	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004305C	nop
            80043060	j      L430a0 [$800430a0]
            A3 = V0;

            L43068:	; 80043068
            A0 = w[0x8007b70c];
            8004306C	nop
            V0 = w[A0 + 0000];
            80043074	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L430a0:	; 800430A0
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V1 = 80073998;
            A1 = S2 << 02;
            A1 = A1 + V1;
            V1 = w[0x8007b6f4];
            A0 = w[A1 + 0000];
            V1 = V1 >> 01;
            A0 = A0 | A3;
            [0x8007b6f4] = w(V1);
            [A1 + 0000] = w(A0);
            return 0;        }

        case 0xba:
        {
            V0 = w[0x8007b6f4];
            800430E8	nop
            V0 = V0 & 0001;
            800430F0	beq    v0, zero, L43110 [$80043110]
            800430F8	jal    func52da0 [$80052da0]
            800430FC	nop
            80043100	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043104	nop
            80043108	j      L4312c [$8004312c]
            A0 = V0;

            L43110:	; 80043110
            V1 = w[0x8007b70c];
            80043114	nop
            V0 = w[V1 + 0000];
            8004311C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L4312c:	; 8004312C
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043150	beq    v0, zero, L43170 [$80043170]
            80043158	jal    func52da0 [$80052da0]
            8004315C	nop
            80043160	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043164	nop
            80043168	j      L431a8 [$800431a8]
            A3 = V0;

            L43170:	; 80043170
            A0 = w[0x8007b70c];
            80043174	nop
            V0 = w[A0 + 0000];
            8004317C	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L431a8:	; 800431A8
            V1 = w[0x8007b6f4];
            A0 = 0001;
            [0x8007b6f8] = w(A0);
            V1 = V1 >> A0;
            [0x8007b6f4] = w(V1);
            V1 = 80073998;
            A0 = S2 << 02;
            A0 = A0 + V1;
            V1 = w[A0 + 0000];
            A1 = 0 NOR A3;
            V1 = V1 & A1;
            [A0 + 0000] = w(V1);
            return 0;        }

        case 0xc5:
        {
            V0 = w[0x8007b6f4];
            800431F4	nop
            V0 = V0 & 0001;
            800431FC	beq    v0, zero, L4321c [$8004321c]
            80043204	jal    func52da0 [$80052da0]
            80043208	nop
            8004320C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043210	nop
            80043214	j      L43254 [$80043254]
            A1 = V0;

            L4321c:	; 8004321C
            A0 = w[0x8007b70c];
            80043220	nop
            V0 = w[A0 + 0000];
            80043228	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L43254:	; 80043254
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043278	beq    v0, zero, L43298 [$80043298]
            80043280	jal    func52da0 [$80052da0]
            80043284	nop
            80043288	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004328C	nop
            80043290	j      L432d0 [$800432d0]
            A1 = V0;

            L43298:	; 80043298
            A0 = w[0x8007b70c];
            8004329C	nop
            V0 = w[A0 + 0000];
            800432A4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L432d0:	; 800432D0
            A0 = S2;
            A2 = 0;
            800432D8	lui    v0, $8006
            V0 = w[V0 + 794c];
            T1 = w[V0 + 001c];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V1 = w[0x8007b6f4];
            A3 = A2;
            800432FC	j      L43904 [$80043904]
            [SP + 0010] = w(0);        }

        case 0xc6:
        {
            V0 = w[0x8007b6f4];
            8004330C	nop
            V0 = V0 & 0001;
            80043314	beq    v0, zero, L43334 [$80043334]
            8004331C	jal    func52da0 [$80052da0]
            80043320	nop
            80043324	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043328	nop
            8004332C	j      L4336c [$8004336c]
            A1 = V0;

            L43334:	; 80043334
            A0 = w[0x8007b70c];
            80043338	nop
            V0 = w[A0 + 0000];
            80043340	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4336c:	; 8004336C
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043390	beq    v0, zero, L433b0 [$800433b0]
            80043398	jal    func52da0 [$80052da0]
            8004339C	nop
            800433A0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800433A4	nop
            800433A8	j      L433e8 [$800433e8]
            A1 = V0;

            L433b0:	; 800433B0
            A0 = w[0x8007b70c];
            800433B4	nop
            V0 = w[A0 + 0000];
            800433BC	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L433e8:	; 800433E8
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004340C	beq    v0, zero, L4342c [$8004342c]
            80043414	jal    func52da0 [$80052da0]
            80043418	nop
            8004341C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043420	nop
            80043424	j      L43470 [$80043470]
            A2 = V0;

            L4342c:	; 8004342C
            A1 = w[0x8007b70c];
            80043430	nop
            V0 = w[A1 + 0000];
            80043438	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);
            A0 = bu[V0 + 0000];
            V1 = V0 + 0001;
            [A1 + 0000] = w(V1);
            V1 = bu[V0 + 0001];
            V0 = V0 + 0002;
            [A1 + 0000] = w(V0);
            A0 = A0 << 08;
            A2 = A2 | A0;
            V1 = V1 << 10;
            A2 = A2 | V1;

            L43470:	; 80043470
            A0 = S2;
            A1 = S3;
            80043478	lui    v0, $8006
            V0 = w[V0 + 794c];
            T1 = w[V0 + 001c];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V1 = w[0x8007b6f4];
            A3 = 0;
            8004349C	j      L43904 [$80043904]
            [SP + 0010] = w(0);        }

        case 0xc7:
        {
            V0 = w[0x8007b6f4];
            800434AC	nop
            V0 = V0 & 0001;
            800434B4	beq    v0, zero, L434d4 [$800434d4]
            800434BC	jal    func52da0 [$80052da0]
            800434C0	nop
            800434C4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800434C8	nop
            800434CC	j      L4350c [$8004350c]
            A1 = V0;

            L434d4:	; 800434D4
            A0 = w[0x8007b70c];
            800434D8	nop
            V0 = w[A0 + 0000];
            800434E0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4350c:	; 8004350C
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043530	beq    v0, zero, L43550 [$80043550]
            80043538	jal    func52da0 [$80052da0]
            8004353C	nop
            80043540	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043544	nop
            80043548	j      L43588 [$80043588]
            A1 = V0;

            L43550:	; 80043550
            A0 = w[0x8007b70c];
            80043554	nop
            V0 = w[A0 + 0000];
            8004355C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L43588:	; 80043588
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800435AC	beq    v0, zero, L435cc [$800435cc]
            800435B4	jal    func52da0 [$80052da0]
            800435B8	nop
            800435BC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800435C0	nop
            800435C4	j      L43610 [$80043610]
            A2 = V0;

            L435cc:	; 800435CC
            A1 = w[0x8007b70c];
            800435D0	nop
            V0 = w[A1 + 0000];
            800435D8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);
            A0 = bu[V0 + 0000];
            V1 = V0 + 0001;
            [A1 + 0000] = w(V1);
            V1 = bu[V0 + 0001];
            V0 = V0 + 0002;
            [A1 + 0000] = w(V0);
            A0 = A0 << 08;
            A2 = A2 | A0;
            V1 = V1 << 10;
            A2 = A2 | V1;

            L43610:	; 80043610
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043630	beq    v0, zero, L43650 [$80043650]
            S5 = A2;
            80043638	jal    func52da0 [$80052da0]
            8004363C	nop
            80043640	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043644	nop
            80043648	j      L43670 [$80043670]
            A3 = V0;

            L43650:	; 80043650
            V1 = w[0x8007b70c];
            80043658	nop
            V0 = w[V1 + 0000];
            80043660	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43670:	; 80043670
            A0 = S2;
            A1 = S3;
            80043678	lui    v0, $8006
            V0 = w[V0 + 794c];
            T1 = w[V0 + 001c];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V1 = w[0x8007b6f4];
            A2 = S5;
            8004369C	j      L43904 [$80043904]
            [SP + 0010] = w(0);        }

        case 0xc8:
        {
            V0 = w[0x8007b6f4];
            800436AC	nop
            V0 = V0 & 0001;
            800436B4	beq    v0, zero, L436d4 [$800436d4]
            800436BC	jal    func52da0 [$80052da0]
            800436C0	nop
            800436C4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800436C8	nop
            800436CC	j      L4370c [$8004370c]
            A1 = V0;

            L436d4:	; 800436D4
            A0 = w[0x8007b70c];
            800436D8	nop
            V0 = w[A0 + 0000];
            800436E0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4370c:	; 8004370C
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043730	beq    v0, zero, L43750 [$80043750]
            80043738	jal    func52da0 [$80052da0]
            8004373C	nop
            80043740	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043744	nop
            80043748	j      L43788 [$80043788]
            A1 = V0;

            L43750:	; 80043750
            A0 = w[0x8007b70c];
            80043754	nop
            V0 = w[A0 + 0000];
            8004375C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L43788:	; 80043788
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800437AC	beq    v0, zero, L437cc [$800437cc]
            800437B4	jal    func52da0 [$80052da0]
            800437B8	nop
            800437BC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800437C0	nop
            800437C4	j      L43810 [$80043810]
            A2 = V0;

            L437cc:	; 800437CC
            A1 = w[0x8007b70c];
            800437D0	nop
            V0 = w[A1 + 0000];
            800437D8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);
            A0 = bu[V0 + 0000];
            V1 = V0 + 0001;
            [A1 + 0000] = w(V1);
            V1 = bu[V0 + 0001];
            V0 = V0 + 0002;
            [A1 + 0000] = w(V0);
            A0 = A0 << 08;
            A2 = A2 | A0;
            V1 = V1 << 10;
            A2 = A2 | V1;

            L43810:	; 80043810
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043830	beq    v0, zero, L43850 [$80043850]
            S5 = A2;
            80043838	jal    func52da0 [$80052da0]
            8004383C	nop
            80043840	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043844	nop
            80043848	j      L43870 [$80043870]
            A3 = V0;

            L43850:	; 80043850
            V1 = w[0x8007b70c];
            80043858	nop
            V0 = w[V1 + 0000];
            80043860	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43870:	; 80043870
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043890	beq    v0, zero, L438b0 [$800438b0]
            S1 = A3;
            80043898	jal    func52da0 [$80052da0]
            8004389C	nop
            800438A0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800438A4	nop
            800438A8	j      L438d0 [$800438d0]
            T0 = V0;

            L438b0:	; 800438B0
            V1 = w[0x8007b70c];
            800438B8	nop
            V0 = w[V1 + 0000];
            800438C0	nop
            T0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L438d0:	; 800438D0
            A0 = S2;
            A1 = S3;
            A2 = S5;
            A3 = S1;
            V0 = w[0x8006794c];
            T1 = w[V0 + 001c];
            V0 = 0001;
            [SP + 0010] = w(T0);
            [0x8007b6f8] = w(V0);
            V1 = w[0x8007b6f4];

            L43904:	; 80043904
            V0 = w[T1 + 083c];
            V1 = V1 >> 01;
            8004390C	jalr   v0 ra
            [0x8007b6f4] = w(V1);
            return 0;        }

        case 0x89:
        {
            V0 = w[0x8007b6f4];
            80043924	nop
            V0 = V0 & 0001;
            8004392C	beq    v0, zero, L4394c [$8004394c]
            80043934	jal    func52da0 [$80052da0]
            80043938	nop
            8004393C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043940	nop
            80043944	j      L43984 [$80043984]
            A1 = V0;

            L4394c:	; 8004394C
            A0 = w[0x8007b70c];
            80043950	nop
            V0 = w[A0 + 0000];
            80043958	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L43984:	; 80043984
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800439A8	beq    v0, zero, L439c8 [$800439c8]
            800439B0	jal    func52da0 [$80052da0]
            800439B4	nop
            800439B8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800439BC	nop
            800439C0	j      L43a00 [$80043a00]
            A1 = V0;

            L439c8:	; 800439C8
            A0 = w[0x8007b70c];
            800439CC	nop
            V0 = w[A0 + 0000];
            800439D4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L43a00:	; 80043A00
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043A24	beq    v0, zero, L43a44 [$80043a44]
            80043A2C	jal    func52da0 [$80052da0]
            80043A30	nop
            80043A34	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043A38	nop
            80043A3C	j      L43a7c [$80043a7c]
            A2 = V0;

            L43a44:	; 80043A44
            A0 = w[0x8007b70c];
            80043A48	nop
            V0 = w[A0 + 0000];
            80043A50	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L43a7c:	; 80043A7C
            A0 = S2 << 10;
            A0 = A0 >> 10;
            A1 = S3 << 10;
            A1 = A1 >> 10;
            A2 = A2 << 10;
            A2 = A2 >> 10;
            A3 = SP + 0030;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = SP + 0031;
            [SP + 0010] = w(V1);
            V0 = V0 >> 01;
            80043AB8	jal    funcb1a20 [$800b1a20]
            [0x8007b6f4] = w(V0);
            V1 = bu[SP + 0030];
            [0x8007ae38] = w(V1);
            V0 = w[0x8007b6f4];
            80043AD4	nop
            V0 = V0 & 0001;
            80043ADC	beq    v0, zero, L43afc [$80043afc]
            80043AE0	addiu  s0, v1, $ae3c (=-$51c4)
            80043AE4	jal    func52da0 [$80052da0]
            80043AE8	nop
            80043AEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043AF0	nop
            80043AF4	j      L43b1c [$80043b1c]
            A0 = V0;

            L43afc:	; 80043AFC
            V1 = w[0x8007b70c];
            80043B04	nop
            V0 = w[V1 + 0000];
            80043B0C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43b1c:	; 80043B1C
            V0 = bu[SP + 0031];
            80043B20	nop
            80043B24	mult   v0, a0
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            80043B3C	mflo   t3
            V0 = T3 >> 07;
            [S0 + 0000] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007ae3c];
            V0 = V0 >> 01;
            V1 = V1 < 0080;
            [0x8007b6f4] = w(V0);

            if (V1 == 0)
            {
                [0x8007ae3c] = w(0x7f);
            }

            return 0;        }

        case 0x8a:
        {
            80043B6C	jal    func38150 [$80038150]
            80043B70	nop
            S4 = V0;
            A3 = SP + 0032;
            A0 = h[S4 + 0014];
            A1 = h[S4 + 0018];
            A2 = h[S4 + 001c];
            V0 = SP + 0033;
            80043B8C	jal    funcb1a20 [$800b1a20]
            [SP + 0010] = w(V0);
            V1 = bu[SP + 0032];
            [0x8007ae38] = w(V1);
            V0 = w[0x8007b6f4];
            80043BAC	nop
            V0 = V0 & 0001;
            80043BB4	beq    v0, zero, L43bd4 [$80043bd4]
            80043BB8	addiu  s0, v1, $ae3c (=-$51c4)
            80043BBC	jal    func52da0 [$80052da0]
            80043BC0	nop
            80043BC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043BC8	nop
            80043BCC	j      L43bf4 [$80043bf4]
            A0 = V0;

            L43bd4:	; 80043BD4
            V1 = w[0x8007b70c];
            80043BDC	nop
            V0 = w[V1 + 0000];
            80043BE4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43bf4:	; 80043BF4
            V0 = bu[SP + 0033];
            80043BF8	nop
            80043BFC	mult   v0, a0
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            80043C14	mflo   t3
            V0 = T3 >> 07;
            [S0 + 0000] = w(V0);
            V0 = w[0x8007b6f4];
            V1 = w[0x8007ae3c];
            V0 = V0 >> 01;
            V1 = V1 < 0080;
            [0x8007b6f4] = w(V0);

            if (V1 == 0)
            {
                [0x8007ae3c] = w(0x7f);
            }

            return 0;        }

        case 0xb3:
        {
            V0 = w[0x8007b6f4];
            80043C4C	nop
            V0 = V0 & 0001;
            80043C54	beq    v0, zero, L43c74 [$80043c74]
            80043C5C	jal    func52da0 [$80052da0]
            80043C60	nop
            80043C64	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043C68	nop
            80043C6C	j      L43c90 [$80043c90]
            A0 = V0;

            L43c74:	; 80043C74
            V1 = w[0x8007b70c];
            80043C78	nop
            V0 = w[V1 + 0000];
            80043C80	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43c90:	; 80043C90
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043CB4	beq    v0, zero, L43cd4 [$80043cd4]
            80043CBC	jal    func52da0 [$80052da0]
            80043CC0	nop
            80043CC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043CC8	nop
            80043CCC	j      L43cf0 [$80043cf0]
            A0 = V0;

            L43cd4:	; 80043CD4
            V1 = w[0x8007b70c];
            80043CD8	nop
            V0 = w[V1 + 0000];
            80043CE0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43cf0:	; 80043CF0
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043D14	beq    v0, zero, L43d34 [$80043d34]
            80043D1C	jal    func52da0 [$80052da0]
            80043D20	nop
            80043D24	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043D28	nop
            80043D2C	j      L43d6c [$80043d6c]
            A2 = V0;

            L43d34:	; 80043D34
            A0 = w[0x8007b70c];
            80043D38	nop
            V0 = w[A0 + 0000];
            80043D40	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A2 = A2 | V1;
            V0 = A2 << 10;
            A2 = V0 >> 10;

            L43d6c:	; 80043D6C
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043D8C	beq    v0, zero, L43dac [$80043dac]
            S5 = A2;
            80043D94	jal    func52da0 [$80052da0]
            80043D98	nop
            80043D9C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043DA0	nop
            80043DA4	j      L43de8 [$80043de8]
            A3 = V0;

            L43dac:	; 80043DAC
            A0 = w[0x8007b70c];
            80043DB4	nop
            V0 = w[A0 + 0000];
            80043DBC	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L43de8:	; 80043DE8
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043E08	bne    v0, zero, L43fc8 [$80043fc8]
            S1 = A3;
            80043E10	j      L43fe4 [$80043fe4]        }

        case 0xda:
        {
            V0 = w[0x8007b6f4];
            80043E20	nop
            V0 = V0 & 0001;
            80043E28	beq    v0, zero, L43e48 [$80043e48]
            80043E30	jal    func52da0 [$80052da0]
            80043E34	nop
            80043E38	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043E3C	nop
            80043E40	j      L43e64 [$80043e64]
            A0 = V0;

            L43e48:	; 80043E48
            V1 = w[0x8007b70c];
            80043E4C	nop
            V0 = w[V1 + 0000];
            80043E54	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43e64:	; 80043E64
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043E88	beq    v0, zero, L43ea8 [$80043ea8]
            80043E90	jal    func52da0 [$80052da0]
            80043E94	nop
            80043E98	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043E9C	nop
            80043EA0	j      L43ec4 [$80043ec4]
            A0 = V0;

            L43ea8:	; 80043EA8
            V1 = w[0x8007b70c];
            80043EAC	nop
            V0 = w[V1 + 0000];
            80043EB4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43ec4:	; 80043EC4
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043EE8	beq    v0, zero, L43f08 [$80043f08]
            80043EF0	jal    func52da0 [$80052da0]
            80043EF4	nop
            80043EF8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043EFC	nop
            80043F00	j      L43f24 [$80043f24]
            A2 = V0;

            L43f08:	; 80043F08
            V1 = w[0x8007b70c];
            80043F0C	nop
            V0 = w[V1 + 0000];
            80043F14	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L43f24:	; 80043F24
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043F44	beq    v0, zero, L43f64 [$80043f64]
            S5 = A2;
            80043F4C	jal    func52da0 [$80052da0]
            80043F50	nop
            80043F54	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043F58	nop
            80043F5C	j      L43fa0 [$80043fa0]
            A3 = V0;

            L43f64:	; 80043F64
            A0 = w[0x8007b70c];
            80043F6C	nop
            V0 = w[A0 + 0000];
            80043F74	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A3 = A3 | V1;
            V0 = A3 << 10;
            A3 = V0 >> 10;

            L43fa0:	; 80043FA0
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80043FC0	beq    v0, zero, L43fe0 [$80043fe0]
            S1 = A3;

            L43fc8:	; 80043FC8
            80043FC8	jal    func52da0 [$80052da0]
            80043FCC	nop
            80043FD0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80043FD4	nop
            80043FD8	j      L4401c [$8004401c]
            T2 = V0;

            L43fe0:	; 80043FE0

            L43fe4:	; 80043FE4
            A0 = w[0x8007b70c];
            80043FE8	nop
            V0 = w[A0 + 0000];
            80043FF0	nop
            T2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            T2 = T2 | V1;
            V0 = T2 << 10;
            T2 = V0 >> 10;

            L4401c:	; 8004401C
            A0 = S2;
            A1 = S3;
            A2 = S5;
            A3 = S1;
            V1 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [SP + 0010] = w(T2);
            V1 = V1 >> V0;
            80044048	jal    funcafac0 [$800afac0]
            [0x8007b6f4] = w(V1);
            return 0;        }

        case 0x75:
        {
            V0 = w[0x8007b6f4];
            80044060	nop
            V0 = V0 & 0001;
            80044068	beq    v0, zero, L44088 [$80044088]
            80044070	jal    func52da0 [$80052da0]
            80044074	nop
            80044078	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004407C	nop
            80044080	j      L440a4 [$800440a4]
            A0 = V0;

            L44088:	; 80044088
            V1 = w[0x8007b70c];
            8004408C	nop
            V0 = w[V1 + 0000];
            80044094	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L440a4:	; 800440A4
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800440C8	beq    v0, zero, L440e8 [$800440e8]
            800440D0	jal    func52da0 [$80052da0]
            800440D4	nop
            800440D8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800440DC	nop
            800440E0	j      L44104 [$80044104]
            A1 = V0;

            L440e8:	; 800440E8
            V1 = w[0x8007b70c];
            800440EC	nop
            V0 = w[V1 + 0000];
            800440F4	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L44104:	; 80044104
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80044120	jal    func32120 [$80032120]
            [0x8007b6f4] = w(V0);
            80044128	jal    func4a9e8 [$8004a9e8]
            8004412C	nop
            return 0x1;        }

        case 0xac:
        {
            V0 = w[0x8007b6f4];
            80044140	nop
            V0 = V0 & 0001;
            80044148	beq    v0, zero, L44168 [$80044168]
            80044150	jal    func52da0 [$80052da0]
            80044154	nop
            80044158	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004415C	nop
            80044160	j      L441a0 [$800441a0]
            A1 = V0;

            L44168:	; 80044168
            A0 = w[0x8007b70c];
            8004416C	nop
            V0 = w[A0 + 0000];
            80044174	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L441a0:	; 800441A0
            S2 = A1;
            A0 = S2 >> 0e;
            A0 = A0 & 0003;
            A1 = S2 & 3fff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800441C8	jal    funcb5004 [$800b5004]
            [0x8007b6f4] = w(V0);
            return 0x1;        }

        case 0xaa:
        {
            A1 = fffbffff;
            V1 = w[0x80073998];
            V1 = V1 & A1;
            [A0 + 3998] = w(V1);
            return 0;        }

        case 0xab:
        {
            A0 = w[0x80073998];
            80044204	lui    a1, $0004
            A0 = A0 | A1;
            [V1 + 3998] = w(A0);
            return 0x1;        }

        case 0x48:
        {
            V0 = w[0x8007b6f4];
            8004421C	nop
            V0 = V0 & 0001;
            80044224	beq    v0, zero, L44244 [$80044244]
            8004422C	jal    func52da0 [$80052da0]
            80044230	nop
            80044234	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80044238	nop
            8004423C	j      L4427c [$8004427c]
            A1 = V0;

            L44244:	; 80044244
            A0 = w[0x8007b70c];
            80044248	nop
            V0 = w[A0 + 0000];
            80044250	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4427c:	; 8004427C
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800442A0	beq    v0, zero, L442c0 [$800442c0]
            800442A8	jal    func52da0 [$80052da0]
            800442AC	nop
            800442B0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800442B4	nop
            800442B8	j      L442dc [$800442dc]
            A0 = V0;

            L442c0:	; 800442C0
            V1 = w[0x8007b70c];
            800442C4	nop
            V0 = w[V1 + 0000];
            800442CC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L442dc:	; 800442DC
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = S2 < 0100;
            80044300	beq    v0, zero, L44318 [$80044318]
            A0 = S2;
            80044308	jal    func27d84 [$80027d84]
            A1 = S3;
            return 0;

            L44318:	; 80044318
            V0 = S2 < 0200;
            8004431C	beq    v0, zero, L44334 [$80044334]
            80044320	addiu  s3, s3, $ffff (=-$1)
            80044324	jal    func28074 [$80028074]
            80044328	addiu  a0, s2, $ff00 (=-$100)
            return 0;

            L44334:	; 80044334
            while (S3 != -0x1)
            {
                func6238c(S2 - 0x200);

                S3 -= 0x1;
            }

            return 0;        }

        case 0x49:
        {
            V0 = w[0x8007b6f4];
            80044364	nop
            V0 = V0 & 0001;
            8004436C	beq    v0, zero, L4438c [$8004438c]
            80044374	jal    func52da0 [$80052da0]
            80044378	nop
            8004437C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80044380	nop
            80044384	j      L443c4 [$800443c4]
            A1 = V0;

            L4438c:	; 8004438C
            A0 = w[0x8007b70c];
            80044390	nop
            V0 = w[A0 + 0000];
            80044398	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L443c4:	; 800443C4
            S2 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            800443E8	beq    v0, zero, L44408 [$80044408]
            800443F0	jal    func52da0 [$80052da0]
            800443F4	nop
            800443F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800443FC	nop
            80044400	j      L44424 [$80044424]
            A0 = V0;

            L44408:	; 80044408
            V1 = w[0x8007b70c];
            8004440C	nop
            V0 = w[V1 + 0000];
            80044414	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L44424:	; 80044424
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = S2 < 0100;
            80044448	beq    v0, zero, L44460 [$80044460]
            A0 = S2;
            80044450	jal    func27e5c [$80027e5c]
            A1 = S3;
            return 0;

            L44460:	; 80044460
            if (S2 < 0x200)
            {
                func280cc(S2 - 0x100);
            }

            return 0;        }

        case 0xce:
        {
            V0 = w[0x8007b6f4];
            80044484	nop
            V0 = V0 & 0001;
            8004448C	beq    v0, zero, L444ac [$800444ac]
            80044494	jal    func52da0 [$80052da0]
            80044498	nop
            8004449C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800444A0	nop
            800444A4	j      L444f0 [$800444f0]
            A2 = V0;

            L444ac:	; 800444AC
            A1 = w[0x8007b70c];
            800444B0	nop
            V0 = w[A1 + 0000];
            800444B8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);
            A0 = bu[V0 + 0000];
            V1 = V0 + 0001;
            [A1 + 0000] = w(V1);
            V1 = bu[V0 + 0001];
            V0 = V0 + 0002;
            [A1 + 0000] = w(V0);
            A0 = A0 << 08;
            A2 = A2 | A0;
            V1 = V1 << 10;
            A2 = A2 | V1;

            L444f0:	; 800444F0
            T0 = 98967f;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A3 = w[0x8006794c];
            A1 = w[A3 + 001c];
            V0 = w[0x8007b6f4];
            V1 = w[A1 + 0560];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V1 = V1 + A2;
            [A1 + 0560] = w(V1);
            V1 = T0 < V1;
            if (V1 != 0)
            {
                V0 = w[A3 + 0x1c];
                [V0 + 0x560] = w(T0);
            }

            return 0;        }

        case 0xcf:
        {
            V0 = w[0x8007b6f4];
            8004454C	nop
            V0 = V0 & 0001;
            80044554	beq    v0, zero, L44574 [$80044574]
            8004455C	jal    func52da0 [$80052da0]
            80044560	nop
            80044564	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80044568	nop
            8004456C	j      L445b8 [$800445b8]
            A3 = V0;

            L44574:	; 80044574
            A1 = w[0x8007b70c];
            80044578	nop
            V0 = w[A1 + 0000];
            80044580	nop
            A3 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A1 + 0000] = w(V0);
            A0 = bu[V0 + 0000];
            V1 = V0 + 0001;
            [A1 + 0000] = w(V1);
            V1 = bu[V0 + 0001];
            V0 = V0 + 0002;
            [A1 + 0000] = w(V0);
            A0 = A0 << 08;
            A3 = A3 | A0;
            V1 = V1 << 10;
            A3 = A3 | V1;

            L445b8:	; 800445B8
            A1 = 98967f;
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            T0 = w[0x8006794c];
            A2 = w[T0 + 001c];
            V0 = w[0x8007b6f4];
            V1 = w[A2 + 0560];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V1 = V1 - A3;
            A1 = A1 < V1;
            [A2 + 0560] = w(V1);

            if (A1 != 0)
            {
                V0 = w[T0 + 0x1c];
                [V0 + 0x560] = w(0);
            }

            return 0;        }

        case 0xb4:
        {
            V0 = w[0x8007b6f4];
            80044610	nop
            V0 = V0 & 0001;
            80044618	beq    v0, zero, L44638 [$80044638]
            80044620	jal    func52da0 [$80052da0]
            80044624	nop
            80044628	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004462C	nop
            80044630	j      L44670 [$80044670]
            A1 = V0;

            L44638:	; 80044638
            A0 = w[0x8007b70c];
            8004463C	nop
            V0 = w[A0 + 0000];
            80044644	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L44670:	; 80044670
            S2 = A1;
            V0 = S2 >> 04;
            V0 = V0 & 00e0;
            S2 = S2 | V0;
            S0 = 0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            loop446a0:	; 800446A0
            800446A0	jal    func33c0c [$80033c0c]
            A0 = S0;
            S0 = S0 + 0001;
            V0 = S0 < 0009;
            800446B0	bne    v0, zero, loop446a0 [$800446a0]
            800446B4	nop
            S0 = 0;

            loop446bc:	; 800446BC
            V0 = S2 & 0001;
            800446C0	beq    v0, zero, L446d0 [$800446d0]
            800446C4	nop
            800446C8	jal    func33bd0 [$80033bd0]
            A0 = S0;

            L446d0:	; 800446D0
            S0 = S0 + 0001;
            V0 = S0 < 0009;
            800446D8	bne    v0, zero, loop446bc [$800446bc]
            S2 = S2 >> 01;
            return 0;        }

        case 0xfe:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                character_id = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                character_id = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (character_id >= 0x9) character_id -= 0x4;

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S3 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S3 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S5 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S5 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (character_id < 0x9)
            {
                V1 = w[0x8006794c];
                V1 = w[V1 + 0x1c];
                S0 = V1 + character_id * 0x90 + 0x3c;

                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    S1 = system_read_from_stack_command_not_from_script();

                }
                else
                {
                    V1 = w[0x8007b70c];
                    V0 = w[V1];
                    S1 = bu[V0];
                    [V1] = w(V0 + 0x1);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                if (S1 != 0xff) [S0 + 0xa] = b(S1);

                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    S1 = system_read_from_stack_command_not_from_script();
                }
                else
                {
                    V1 = w[0x8007b70c];
                    V0 = w[V1];
                    S1 = bu[V0];
                    [V1] = w(V0 + 0x1);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                if (S1 != 0xff) [S0 + 0x34] = w((w[S0 + 0x34] & 0xfffe0fff) | ((S1 & 0x1f) << 0xc));

                func333b0(character_id, S3 & 0xff, S5); // set initial stats and equip for character
            }
            else
            {
                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    V0 = system_read_from_stack_command_not_from_script();
                }
                else
                {
                    V1 = w[0x8007b70c];
                    [V1] = w(w[V1] + 0x1);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    V0 = system_read_from_stack_command_not_from_script();
                }
                else
                {
                    V1 = w[0x8007b70c];
                    [V1] = w(w[V1] + 0x1);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);
            }

            return 0;        }

        case 0xdd:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                character_id = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                character_id = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (character_id >= 0x9) character_id -= 0x4;

            V0 = w[0x8006794c];
            V1 = w[V0 + 0x1c];

            int party_id = 0;
            for (; party_id < 0x4; ++party_id)
            {
                V0 = w[V1 + 0x54c + party_id * 0x4];
                if (V0 != 0)
                {
                    if ((w[V0 + 0x34] & 0xf) == character_id) break;
                }
            }

            if (party_id < 0x4)
            {
                func33af4(party_id, -0x1);

                mask = 0;
                S2 = w[0x8007aecc] + 16e4;
                [S2] = w(0xffffffff); // remove all party members

                for (int i = 0; i < 0x4; ++i)
                {
                    V0 = func4e7a4(i);

                    if (V0 >= 0)
                    {
                        mask |= 0x1 << bu[0x8006e63c + V0];
                    }
                }

                S0 = 0;
                while (mask != 0)
                {
                    if (mask & 0x1)
                    {
                        [S2] = b(bu[0x8006e630 + S0] + bu[0x8007adfc] - 0x9);
                        S2 += 0x1;
                    }

                    mask >>= 0x1;
                    S0 += 0x1;
                }
            }

            return 0;        }

        case 0xb2:
        {
            V0 = w[0x8007b6f4];
            80044BA0	nop
            V0 = V0 & 0001;
            80044BA8	beq    v0, zero, L44bc8 [$80044bc8]
            80044BB0	jal    func52da0 [$80052da0]
            S2 = 0;
            80044BB8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            S0 = 0008;
            80044BC0	j      L44bec [$80044bec]
            A0 = V0;

            L44bc8:	; 80044BC8
            V1 = w[0x8007b70c];
            80044BCC	nop
            V0 = w[V1 + 0000];
            80044BD4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);
            S2 = 0;
            S0 = 0008;

            L44bec:	; 80044BEC
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            [0x8007ae70] = w(A0);
            V1 = w[0x8006794c];
            V0 = w[0x8007b6f4];
            V1 = w[V1 + 001c];
            V0 = V0 >> 01;
            [0x8007b6f4] = w(V0);
            V1 = V1 + 0480;

            loop44c20:	; 80044C20
            S2 = S2 << 01;
            V0 = w[V1 + 0070];
            80044C28	addiu  v1, v1, $ff70 (=-$90)
            80044C2C	addiu  s0, s0, $ffff (=-$1)
            V0 = V0 >> 0b;
            V0 = V0 & 0001;
            80044C38	bgez   s0, loop44c20 [$80044c20]
            S2 = S2 | V0;
            V0 = w[0x8007b6f4];
            80044C48	nop
            V0 = V0 & 0001;
            80044C50	beq    v0, zero, L44c70 [$80044c70]
            80044C58	jal    func52da0 [$80052da0]
            80044C5C	nop
            80044C60	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80044C64	nop
            80044C68	j      L44ca8 [$80044ca8]
            A1 = V0;

            L44c70:	; 80044C70
            A0 = w[0x8007b70c];
            80044C74	nop
            V0 = w[A0 + 0000];
            80044C7C	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L44ca8:	; 80044CA8
            S3 = A1;
            S0 = 0;
            80044CB4	addiu  a2, v0, $ae70 (=-$5190)
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);

            loop44cd4:	; 80044CD4
            V0 = S0 + A2;
            V1 = S3 & 0001;
            [V0 + 0010] = b(V1);
            S0 = S0 + 0001;
            V0 = S0 < 0009;
            80044CE8	bne    v0, zero, loop44cd4 [$80044cd4]
            S3 = S3 >> 01;
            S0 = 0;
            80044CF4	lui    a3, $8006
            A2 = 0001;
            A1 = 00ff;
            80044D04	addiu  a0, v0, $ae70 (=-$5190)

            loop44d08:	; 80044D08
            V0 = w[A3 + 794c];
            80044D0C	nop
            V0 = w[V0 + 001c];
            V1 = S0 << 02;
            V0 = V0 + V1;
            V0 = w[V0 + 054c];
            80044D20	nop
            80044D24	beq    v0, zero, L44d4c [$80044d4c]
            80044D28	nop
            V0 = w[V0 + 0034];
            80044D30	nop
            S3 = V0 & 000f;
            V0 = A2 << S3;
            V0 = 0 NOR V0;
            S2 = S2 & V0;
            80044D44	j      L44d50 [$80044d50]
            [A0 + 0004] = b(S3);

            L44d4c:	; 80044D4C
            [A0 + 0004] = b(A1);

            L44d50:	; 80044D50
            S0 = S0 + 0001;
            V0 = S0 < 0004;
            80044D58	bne    v0, zero, loop44d08 [$80044d08]
            A0 = A0 + 0001;
            S3 = 0;
            S0 = S3;
            80044D6C	addiu  v1, v0, $ae70 (=-$5190)

            loop44d70:	; 80044D70
            80044D70	beq    s2, zero, L44da4 [$80044da4]
            V0 = S2 & 0001;
            80044D78	beq    v0, zero, L44d88 [$80044d88]
            V0 = S3 + V1;
            [V0 + 0008] = b(S0);
            S3 = S3 + 0001;

            L44d88:	; 80044D88
            S0 = S0 + 0001;
            V0 = S0 < 0009;
            80044D90	beq    v0, zero, L44da4 [$80044da4]
            S2 = S2 >> 01;
            V0 = S3 < 0008;
            80044D9C	bne    v0, zero, loop44d70 [$80044d70]
            80044DA0	nop

            L44da4:	; 80044DA4
            V0 = S3 < 0008;
            80044DA8	beq    v0, zero, L44dd0 [$80044dd0]
            80044DB0	addiu  a0, v0, $ae70 (=-$5190)
            V1 = 00ff;
            V0 = S3 + A0;

            loop44dbc:	; 80044DBC
            [V0 + 0008] = b(V1);
            S3 = S3 + 0001;
            V0 = S3 < 0008;
            80044DC8	bne    v0, zero, loop44dbc [$80044dbc]
            V0 = S3 + A0;

            L44dd0:	; 80044DD0
            A0 = 0003;
            80044DD8	jal    func32120 [$80032120]
            80044DDC	addiu  a1, a1, $ae70 (=-$5190)
            return 0x1;        }

        case 0xe9:
        {
            S1 = 0;
            S0 = S1;
            80044DF0	lui    v0, $8007
            80044DF4	addiu  s4, v0, $e63c (=-$19c4)
            S3 = 0001;
            V1 = w[0x8007aecc];
            80044E04	addiu  v0, zero, $ffff (=-$1)
            S2 = V1 + 16e4;
            [V1 + 16e4] = w(V0);

            loop44e10:	; 80044E10
            80044E10	jal    func4e7a4 [$8004e7a4]
            A0 = S0;
            80044E18	bltz   v0, L44e30 [$80044e30]
            V0 = V0 + S4;
            V0 = bu[V0 + 0000];
            80044E24	nop
            V0 = S3 << V0;
            S1 = S1 | V0;

            L44e30:	; 80044E30
            S0 = S0 + 0001;
            V0 = S0 < 0004;
            80044E38	bne    v0, zero, loop44e10 [$80044e10]
            80044E3C	nop
            if (S1 != 0)
            {
                S0 = 0;
                80044E48	lui    a1, $8008
                80044E4C	lui    v0, $8007
                80044E50	addiu  a0, v0, $e630 (=-$19d0)

                loop44e54:	; 80044E54
                    V0 = S1 & 0001;
                    80044E58	beq    v0, zero, L44e78 [$80044e78]
                    V0 = S0 + A0;
                    V1 = bu[0x8007adfc];
                    V0 = bu[V0 + 0000];
                    80044E68	addiu  v1, v1, $fff7 (=-$9)
                    V0 = V0 + V1;
                    [S2 + 0000] = b(V0);
                    S2 = S2 + 0001;

                    L44e78:	; 80044E78
                    S1 = S1 >> 01;
                    S0 = S0 + 0001;
                80044E7C	bne    s1, zero, loop44e54 [$80044e54]
            }

            return 0;        }

        case 0xf1:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                character_id = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                character_id = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (character_id >= 0x9) character_id -= 0x4;

            if (character_id < 0x9)
            {
                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    hp = system_read_from_stack_command_not_from_script();
                }
                else
                {
                    A0 = w[0x8007b70c];
                    V0 = w[A0];
                    hp = h[V0];
                    [A0] = w(V0 + 0x2);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                V1 = w[0x8006794c];
                V1 = w[V1 + 0x1c];
                max_hp = hu[V1 + character_id * 0x90 + 0x54];
                if (hp > max_hp) hp = max_hp;
                [V1 + character_id * 0x90 + 0x4c] = h(hp);
            }

            return 0;        }

        case 0xf2:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                character_id = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                character_id = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (character_id >= 0x9) character_id -= 0x4;

            if (character_id < 0x9)
            {
                if (w[0x8007b6f4] & 0x1)
                {
                    func52da0();
                    mp = system_read_from_stack_command_not_from_script();
                }
                else
                {
                    A0 = w[0x8007b70c];
                    V0 = w[A0];
                    mp = h[V0];
                    [A0] = w(V0 + 0x2);
                }

                [0x8007b6f8] = w(0x1);
                [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                V1 = w[0x8006794c];
                V1 = w[V1 + 0x1c];
                max_mp = h[V1 + character_id * 0x90 + 0x3c + 0x1a];
                if (mp > max_mp) mp = max_mp;
                [V1 + character_id * 0x90 + 0x3c + 0x12] = h(mp);
            }

            return 0;        }

        case 0xf3:
        {
            V0 = w[0x8007b6f4];
            8004510C	nop
            V0 = V0 & 0001;
            80045114	beq    v0, zero, L45134 [$80045134]
            8004511C	jal    func52da0 [$80052da0]
            80045120	nop
            80045124	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045128	nop
            8004512C	j      L45150 [$80045150]
            A0 = V0;

            L45134:	; 80045134
            V1 = w[0x8007b70c];
            80045138	nop
            V0 = w[V1 + 0000];
            80045140	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45150:	; 80045150
            A3 = A0;
            A0 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A0 = A0 >> V0;
            V0 = A3 < 0009;
            80045170	bne    v0, zero, L4517c [$8004517c]
            [0x8007b6f4] = w(A0);
            80045178	addiu  a3, a3, $fffc (=-$4)

            L4517c:	; 8004517C
            V0 = A0 & 0001;
            80045180	beq    v0, zero, L451a0 [$800451a0]
            S2 = A3;
            80045188	jal    func52da0 [$80052da0]
            8004518C	nop
            80045190	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045194	nop
            80045198	j      L451c0 [$800451c0]
            A1 = V0;

            L451a0:	; 800451A0
            V1 = w[0x8007b70c];
            800451A8	nop
            V0 = w[V1 + 0000];
            800451B0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L451c0:	; 800451C0
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800451DC	jal    func3470c [$8003470c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xf4:
        {
            V0 = w[0x8007b6f4];
            800451F4	nop
            V0 = V0 & 0001;
            800451FC	beq    v0, zero, L4521c [$8004521c]
            80045204	jal    func52da0 [$80052da0]
            80045208	nop
            8004520C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045210	nop
            80045214	j      L45238 [$80045238]
            A0 = V0;

            L4521c:	; 8004521C
            V1 = w[0x8007b70c];
            80045220	nop
            V0 = w[V1 + 0000];
            80045228	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45238:	; 80045238
            A3 = A0;
            A0 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A0 = A0 >> V0;
            V0 = A3 < 0009;
            80045258	bne    v0, zero, L45264 [$80045264]
            [0x8007b6f4] = w(A0);
            80045260	addiu  a3, a3, $fffc (=-$4)

            L45264:	; 80045264
            V0 = A0 & 0001;
            80045268	beq    v0, zero, L45288 [$80045288]
            S2 = A3;
            80045270	jal    func52da0 [$80052da0]
            80045274	nop
            80045278	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004527C	nop
            80045280	j      L452a8 [$800452a8]
            A1 = V0;

            L45288:	; 80045288
            V1 = w[0x8007b70c];
            80045290	nop
            V0 = w[V1 + 0000];
            80045298	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L452a8:	; 800452A8
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800452C4	jal    func34220 [$80034220]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xd9:
        {
            V0 = w[0x8007b6f4];
            800452DC	nop
            V0 = V0 & 0001;
            800452E4	beq    v0, zero, L45304 [$80045304]
            800452EC	jal    func52da0 [$80052da0]
            800452F0	nop
            800452F4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800452F8	nop
            800452FC	j      L45320 [$80045320]
            A0 = V0;

            L45304:	; 80045304
            V1 = w[0x8007b70c];
            80045308	nop
            V0 = w[V1 + 0000];
            80045310	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45320:	; 80045320
            A3 = A0;
            A0 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A0 = A0 >> V0;
            V0 = A3 < 0009;
            80045340	bne    v0, zero, L4534c [$8004534c]
            [0x8007b6f4] = w(A0);
            80045348	addiu  a3, a3, $fffc (=-$4)

            L4534c:	; 8004534C
            V0 = A0 & 0001;
            80045350	beq    v0, zero, L45370 [$80045370]
            S2 = A3;
            80045358	jal    func52da0 [$80052da0]
            8004535C	nop
            80045360	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045364	nop
            80045368	j      L45390 [$80045390]
            A1 = V0;

            L45370:	; 80045370
            V1 = w[0x8007b70c];
            80045378	nop
            V0 = w[V1 + 0000];
            80045380	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45390:	; 80045390
            A1 = A1 & 00ff;
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            A0 = S2 << 03;
            V0 = w[0x8007b6f4];
            A0 = A0 + S2;
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = w[0x8006794c];
            A0 = A0 << 04;
            V0 = w[V0 + 001c];
            A0 = A0 + 003c;
            800453CC	jal    func53960 [$80053960]
            A0 = V0 + A0;
            return 0;        }

        case 0x62:
        {
            V0 = w[0x8007b6f4];
            800453E4	nop
            V0 = V0 & 0001;
            800453EC	beq    v0, zero, L4540c [$8004540c]
            800453F4	jal    func52da0 [$80052da0]
            800453F8	nop
            800453FC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045400	nop
            80045404	j      L45428 [$80045428]
            A0 = V0;

            L4540c:	; 8004540C
            V1 = w[0x8007b70c];
            80045410	nop
            V0 = w[V1 + 0000];
            80045418	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45428:	; 80045428
            A3 = A0;
            A0 = w[0x8007b6f4];
            V0 = 0001;
            [0x8007b6f8] = w(V0);
            A0 = A0 >> V0;
            V0 = A3 < 0009;
            [0x8007b6f4] = w(A0);
            80045448	bne    v0, zero, L45454 [$80045454]

            80045450	addiu  a3, a3, $fffc (=-$4)

            L45454:	; 80045454
            S2 = A3;

            if (S2 < 0x9)
            {
                V0 = A0 & 0001;
                80045464	beq    v0, zero, L45484 [$80045484]
                80045468	lui    v0, $8008
                8004546C	jal    func52da0 [$80052da0]
                80045470	nop
                80045474	jal    system_read_from_stack_command_not_from_script [$80052d40]
                80045478	nop
                8004547C	j      L454a0 [$800454a0]
                A2 = V0;

                L45484:	; 80045484
                V1 = w[0x8007b70c];
                80045488	nop
                V0 = w[V1 + 0000];
                80045490	nop
                A2 = bu[V0 + 0000];
                V0 = V0 + 0001;
                [V1 + 0000] = w(V0);

                L454a0:	; 800454A0
                800454A0	lui    a1, $8008
                800454A4	lui    a0, $8008
                V0 = w[0x8007b6f4];
                V1 = 0001;
                [0x8007b6f8] = w(V1);
                V0 = V0 >> V1;
                800454B8	lui    v1, $8006
                [0x8007b6f4] = w(V0);
                V0 = S2 << 03;
                V1 = w[V1 + 794c];
                V0 = V0 + S2;
                A0 = w[V1 + 001c];
                V0 = V0 << 04;
                A0 = A0 + V0;
                V1 = w[A0 + 0070];
                800454DC	addiu  v0, zero, $fdff (=-$201)
                V1 = V1 & V0;
                V0 = A2 & 0001;
                V0 = V0 << 09;
                V1 = V1 | V0;
                [A0 + 0070] = w(V1);
            }

            return 0;        }

        case 0xe0:
        {
            V0 = w[0x8006794c];
            A0 = w[V0 + 001c];
            V0 = h[A0 + 0568];
            V1 = hu[A0 + 0568];

            if (V0 < 0x7fff)
            {
                [A0 + 0x568] = h(V1 + 0x1);
            }

            return 0;
        }

        case 0xb0:
        {
            V0 = w[0x8007b6f4];
            80045530	nop
            V0 = V0 & 0001;
            80045538	beq    v0, zero, L45558 [$80045558]
            80045540	jal    func52da0 [$80052da0]
            80045544	nop
            80045548	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004554C	nop
            80045550	j      L45590 [$80045590]
            A1 = V0;

            L45558:	; 80045558
            A0 = w[0x8007b70c];
            8004555C	nop
            V0 = w[A0 + 0000];
            80045564	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L45590:	; 80045590
            A0 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800455AC	jal    func4f058 [$8004f058]
            [0x8007b6f4] = w(V0);
            V1 = V0;
            800455BC	addiu  a0, v0, $ae90 (=-$5170)
            A1 = A0 + 000f;
            V0 = A0 < A1;
            800455C8	beq    v0, zero, L455f0 [$800455f0]
            V0 = 0;

            loop455d0:	; 800455D0
            V0 = bu[V1 + 0000];
            800455D4	nop
            [A0 + 0000] = b(V0);
            A0 = A0 + 0001;
            V0 = A0 < A1;
            800455E4	bne    v0, zero, loop455d0 [$800455d0]
            V1 = V1 + 0001;
            V0 = 0;

            L455f0:	; 800455F0
            V1 = 00ff;
            [A0 + 0000] = b(V1);
            A0 = w[0x8006794c];
            A0 = w[A0 + 001c];
            80045608	addiu  v1, v1, $ae90 (=-$5170)
            [A0 + 080c] = w(V1);
            return V0;        }

        case 0xb1:
        {
            80045614	lui    v0, $8006
            V0 = w[V0 + 794c];
            V1 = w[0x8007ae8c];
            A0 = w[V0 + 001c];
            [A0 + 080c] = w(V1);
            return 0;        }

        case 0x69:
        {
            V0 = w[0x8007b6f4];
            8004563C	nop
            V0 = V0 & 0001;
            80045644	beq    v0, zero, L45664 [$80045664]

            8004564C	jal    func52da0 [$80052da0]
            80045650	nop
            80045654	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045658	nop
            8004565C	j      L4569c [$8004569c]
            A1 = V0;

            L45664:	; 80045664
            A0 = w[0x8007b70c];
            80045668	nop
            V0 = w[A0 + 0000];
            80045670	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L4569c:	; 8004569C
            A0 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800456B8	jal    func2412c [$8002412c]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x8d:
        {
            V0 = w[0x8007b6f4];
            800456D0	nop
            V0 = V0 & 0001;
            800456D8	beq    v0, zero, L456f8 [$800456f8]
            800456E0	jal    func52da0 [$80052da0]
            800456E4	nop
            800456E8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800456EC	nop
            800456F0	j      L45714 [$80045714]
            A0 = V0;

            L456f8:	; 800456F8
            V1 = w[0x8007b70c];
            800456FC	nop
            V0 = w[V1 + 0000];
            80045704	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45714:	; 80045714
            A0 = A0 & 00ff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80045730	jal    func240b0 [$800240b0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0x7d:
        {
            V0 = w[0x8007b6f4];
            80045748	nop
            V0 = V0 & 0001;
            80045750	beq    v0, zero, L45770 [$80045770]
            80045758	jal    func52da0 [$80052da0]
            8004575C	nop
            80045760	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045764	nop
            80045768	j      L4578c [$8004578c]
            A0 = V0;

            L45770:	; 80045770
            V1 = w[0x8007b70c];
            80045774	nop
            V0 = w[V1 + 0000];
            8004577C	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L4578c:	; 8004578C
            A0 = A0 & 00ff;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800457A8	jal    func240f8 [$800240f8]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xec:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S2 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S3 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S3 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func2f8bc(S2 & 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A1 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                A1 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func2f93c(((0x80 - A1) << 0x4) & 0xfff0);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S5 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S5 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S1 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S1 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func2f8e4(0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                T0 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                T0 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func320b8(((S2 >> 02) & 0x1) + 0x1, (S2 >> 0x1) & 0x1, S3, (T0 << 10) | (S1 << 0x8) | S5);

            return 0;        }

        case 0xa9:
        {
            S1 = func38150();

            if (S1 != 0)
            {
                [SP + 0x20] = h(hu[S1 + 0x14]);
                [SP + 0x22] = h(hu[S1 + 0x18]);
                [SP + 0x24] = h(hu[S1 + 0x1c]);

                func4ba20(SP + 0x20, 0x8007ae2c, 0x8007ae30);
            }

            return 0;        }

        case 0x28:
        {
            V0 = w[0x8007b6f4];
            80045ABC	nop
            V0 = V0 & 0001;
            80045AC4	beq    v0, zero, L45ae4 [$80045ae4]
            80045ACC	jal    func52da0 [$80052da0]
            80045AD0	nop
            80045AD4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045AD8	nop
            80045ADC	j      L45b00 [$80045b00]
            A0 = V0;

            L45ae4:	; 80045AE4
            V1 = w[0x8007b70c];
            80045AE8	nop
            V0 = w[V1 + 0000];
            80045AF0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45b00:	; 80045B00
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80045B24	beq    v0, zero, L45b44 [$80045b44]
            80045B2C	jal    func52da0 [$80052da0]
            80045B30	nop
            80045B34	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045B38	nop
            80045B3C	j      L45b7c [$80045b7c]
            A1 = V0;

            L45b44:	; 80045B44
            A0 = w[0x8007b70c];
            80045B48	nop
            V0 = w[A0 + 0000];
            80045B50	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L45b7c:	; 80045B7C
            S3 = A1;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80045BA0	beq    v0, zero, L45bc0 [$80045bc0]
            80045BA8	jal    func52da0 [$80052da0]
            80045BAC	nop
            80045BB0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045BB4	nop
            80045BB8	j      L45bdc [$80045bdc]
            A2 = V0;

            L45bc0:	; 80045BC0
            V1 = w[0x8007b70c];
            80045BC4	nop
            V0 = w[V1 + 0000];
            80045BCC	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45bdc:	; 80045BDC
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80045BFC	jal    funcad944 [$800ad944]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xb7:
        {
            if (w[0x8007b708] == 0x3)
            {
                funcae750();

                V1 = w[V0 + 0000];
                [S0 + 0014] = w(V1);
                V1 = w[V0 + 0004];
                [S0 + 0018] = w(V1);
                V1 = hu[S0 + 0050];
                V0 = w[V0 + 0008];
                V1 = V1 | 0040;
                [S0 + 0050] = h(V1);
                [S0 + 001c] = w(V0);
            }

            return 0;        }

        case 0xb8:
        {
            if (w[0x8007b708] == 0x3)
            {
                funcae744();

                V1 = w[V0 + 0000];
                [S0 + 0014] = w(V1);
                V1 = w[V0 + 0004];
                [S0 + 0018] = w(V1);
                V1 = hu[S0 + 0050];
                V0 = w[V0 + 0008];
                V1 = V1 | 0080;
                [S0 + 0050] = h(V1);
                [S0 + 001c] = w(V0);
            }

            return 0;        }

        case 0xc4:
        {
            V0 = w[0x8007b6f4];
            80045CAC	nop
            V0 = V0 & 0001;
            80045CB4	beq    v0, zero, L45cd4 [$80045cd4]
            80045CBC	jal    func52da0 [$80052da0]
            80045CC0	nop
            80045CC4	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045CC8	nop
            80045CCC	j      L45cf0 [$80045cf0]
            A0 = V0;

            L45cd4:	; 80045CD4
            V1 = w[0x8007b70c];
            80045CD8	nop
            V0 = w[V1 + 0000];
            80045CE0	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45cf0:	; 80045CF0
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80045D14	beq    v0, zero, L45d34 [$80045d34]
            80045D1C	jal    func52da0 [$80052da0]
            80045D20	nop
            80045D24	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045D28	nop
            80045D2C	j      L45d6c [$80045d6c]
            A1 = V0;

            L45d34:	; 80045D34
            A0 = w[0x8007b70c];
            80045D38	nop
            V0 = w[A0 + 0000];
            80045D40	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L45d6c:	; 80045D6C
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80045D88	jal    funcb73f8 [$800b73f8]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xd1:
        {
            80045D98	jal    func50a84 [$80050a84]

            return 0;        }

        case 0xf6:
        {
            V0 = w[0x8007b6f4];
            80045DB0	nop
            V0 = V0 & 0001;
            80045DB8	beq    v0, zero, L45dd8 [$80045dd8]
            80045DC0	jal    func52da0 [$80052da0]
            80045DC4	nop
            80045DC8	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045DCC	nop
            80045DD0	j      L45df4 [$80045df4]
            A0 = V0;

            L45dd8:	; 80045DD8
            V1 = w[0x8007b70c];
            80045DDC	nop
            V0 = w[V1 + 0000];
            80045DE4	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L45df4:	; 80045DF4
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80045E0C	jal    func54fb8 [$80054fb8]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xf7:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A0 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                A0 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func54fe0(A0);

            return 0;        }

        case 0xf8:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S2 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S3 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S3 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                A2 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            func54e88(S2, S3, A2);

            return 0;        }

        case 0xf9:
        {
            V0 = w[0x8007b6f4];
            80045FD4	nop
            V0 = V0 & 0001;
            80045FDC	beq    v0, zero, L45ffc [$80045ffc]

            80045FE4	jal    func52da0 [$80052da0]
            80045FE8	nop
            80045FEC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80045FF0	nop
            80045FF4	j      L46018 [$80046018]
            A0 = V0;

            L45ffc:	; 80045FFC
            V1 = w[0x8007b70c];
            80046000	nop
            V0 = w[V1 + 0000];
            80046008	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L46018:	; 80046018
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004603C	beq    v0, zero, L4605c [$8004605c]

            80046044	jal    func52da0 [$80052da0]
            80046048	nop
            8004604C	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80046050	nop
            80046054	j      L46078 [$80046078]
            A0 = V0;

            L4605c:	; 8004605C
            V1 = w[0x8007b70c];
            80046060	nop
            V0 = w[V1 + 0000];
            80046068	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L46078:	; 80046078
            S3 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            8004609C	beq    v0, zero, L460bc [$800460bc]

            800460A4	jal    func52da0 [$80052da0]
            800460A8	nop
            800460AC	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800460B0	nop
            800460B4	j      L460d8 [$800460d8]
            A2 = V0;

            L460bc:	; 800460BC
            V1 = w[0x8007b70c];
            800460C0	nop
            V0 = w[V1 + 0000];
            800460C8	nop
            A2 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L460d8:	; 800460D8
            A0 = S2;
            A1 = S3;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800460F8	jal    func55060 [$80055060]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xfa:
        {
            V0 = w[0x8007b6f4];
            80046110	nop
            V0 = V0 & 0001;
            80046118	beq    v0, zero, L46138 [$80046138]

            80046120	jal    func52da0 [$80052da0]
            80046124	nop
            80046128	jal    system_read_from_stack_command_not_from_script [$80052d40]
            8004612C	nop
            80046130	j      L46170 [$80046170]
            A1 = V0;

            L46138:	; 80046138
            A0 = w[0x8007b70c];
            8004613C	nop
            V0 = w[A0 + 0000];
            80046144	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            V1 = V1 << 08;
            A1 = A1 | V1;
            V0 = A1 << 10;
            A1 = V0 >> 10;

            L46170:	; 80046170
            A0 = A1 << 10;
            A0 = A0 >> 10;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80046190	jal    func550c0 [$800550c0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xfb:
        {
            V0 = w[0x8007b6f4];
            800461A8	nop
            V0 = V0 & 0001;
            800461B0	beq    v0, zero, L461d0 [$800461d0]
            800461B8	jal    func52da0 [$80052da0]
            800461BC	nop
            800461C0	jal    system_read_from_stack_command_not_from_script [$80052d40]
            800461C4	nop
            800461C8	j      L461ec [$800461ec]
            A0 = V0;

            L461d0:	; 800461D0
            V1 = w[0x8007b70c];
            800461D4	nop
            V0 = w[V1 + 0000];
            800461DC	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L461ec:	; 800461EC
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            80046204	jal    func550d0 [$800550d0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xfc:
        {
            V0 = w[0x8007b6f4];
            8004621C	nop
            V0 = V0 & 0001;
            80046224	beq    v0, zero, L46244 [$80046244]
            8004622C	jal    func52da0 [$80052da0]
            80046230	nop
            80046234	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80046238	nop
            8004623C	j      L46260 [$80046260]
            A0 = V0;

            L46244:	; 80046244
            V1 = w[0x8007b70c];
            80046248	nop
            V0 = w[V1 + 0000];
            80046250	nop
            A0 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L46260:	; 80046260
            S2 = A0;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            [0x8007b6f4] = w(V0);
            V0 = V0 & V1;
            80046284	beq    v0, zero, L462a4 [$800462a4]
            8004628C	jal    func52da0 [$80052da0]
            80046290	nop
            80046294	jal    system_read_from_stack_command_not_from_script [$80052d40]
            80046298	nop
            8004629C	j      L462c0 [$800462c0]
            A1 = V0;

            L462a4:	; 800462A4
            V1 = w[0x8007b70c];
            800462A8	nop
            V0 = w[V1 + 0000];
            800462B0	nop
            A1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [V1 + 0000] = w(V0);

            L462c0:	; 800462C0
            A0 = S2;
            V0 = w[0x8007b6f4];
            V1 = 0001;
            [0x8007b6f8] = w(V1);
            V0 = V0 >> V1;
            800462DC	jal    func550f0 [$800550f0]
            [0x8007b6f4] = w(V0);
            return 0;        }

        case 0xfd:
        {
            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                S2 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                V1 = w[0x8007b70c];
                V0 = w[V1];
                S2 = bu[V0];
                [V1] = w(V0 + 0x1);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            if (w[0x8007b6f4] & 0x1)
            {
                func52da0();
                A1 = system_read_from_stack_command_not_from_script();
            }
            else
            {
                A0 = w[0x8007b70c];
                V0 = w[A0];
                A1 = h[V0];
                [A0] = w(V0 + 0x2);
            }

            [0x8007b6f8] = w(0x1);
            [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

            V0 = w[0x8006794c];
            V0 = w[V0 + 0x1c];
            V0 = w[V0 + 0x8bc];

            A0 = S2 & 0xff;
            A1 = A1 & 0xffff;
            800463E4	jalr   v0 ra

            return 0;        }

        case 0xff:
        {
            A2 = ffff0100;
            A0 = w[0x8007b70c];
            V1 = w[0x8007b6f4];
            V0 = w[A0 + 0000];
            A3 = V1 | ff00;
            V1 = bu[V0 + 0000];
            V0 = V0 + 0001;
            [A0 + 0000] = w(V0);
            [0x8007b6f4] = w(V1);
            V1 = A3 + A2;

            switch (V1)
            {
                case 0x00:
                {
                    V0 = w[0x8007b6f4];
                    V0 = V0 & 0001;
                    80046460	beq    v0, zero, L46480 [$80046480]
                    80046464	lui    v0, $8008
                    80046468	jal    func52da0 [$80052da0]
                    8004646C	nop
                    80046470	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046474	nop
                    80046478	j      L4649c [$8004649c]
                    A0 = V0;

                    L46480:	; 80046480
                    V1 = w[0x8007b70c];
                    80046484	nop
                    V0 = w[V1 + 0000];
                    8004648C	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L4649c:	; 8004649C
                    S2 = A0;
                    800464A0	lui    a1, $8008
                    800464A4	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    800464C0	beq    v0, zero, L464e0 [$800464e0]
                    800464C4	lui    v0, $8008
                    800464C8	jal    func52da0 [$80052da0]
                    800464CC	nop
                    800464D0	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800464D4	nop
                    800464D8	j      L464fc [$800464fc]
                    A1 = V0;

                    L464e0:	; 800464E0
                    V1 = w[0x8007b70c];
                    800464E4	nop
                    V0 = w[V1 + 0000];
                    800464EC	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L464fc:	; 800464FC
                    A0 = S2;
                    80046500	lui    a3, $8008
                    80046504	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046518	jal    funcc7f34 [$800c7f34]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x01:
                {
                    V0 = w[0x8007b6f4];
                    80046530	nop
                    V0 = V0 & 0001;
                    80046538	beq    v0, zero, L46558 [$80046558]
                    8004653C	lui    v0, $8008
                    80046540	jal    func52da0 [$80052da0]
                    80046544	nop
                    80046548	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    8004654C	nop
                    80046550	j      L46574 [$80046574]
                    A0 = V0;

                    L46558:	; 80046558
                    V1 = w[0x8007b70c];
                    8004655C	nop
                    V0 = w[V1 + 0000];
                    80046564	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46574:	; 80046574
                    S2 = A0;
                    80046578	lui    a1, $8008
                    8004657C	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046598	beq    v0, zero, L465b8 [$800465b8]
                    8004659C	lui    v0, $8008
                    800465A0	jal    func52da0 [$80052da0]
                    800465A4	nop
                    800465A8	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800465AC	nop
                    800465B0	j      L465d4 [$800465d4]
                    A1 = V0;

                    L465b8:	; 800465B8
                    V1 = w[0x8007b70c];
                    800465BC	nop
                    V0 = w[V1 + 0000];
                    800465C4	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L465d4:	; 800465D4
                    A0 = S2;
                    800465D8	lui    a3, $8008
                    800465DC	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    800465F0	jal    funcc7f7c [$800c7f7c]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x02: // 0x80046600
                {
                    V0 = w[0x8007b6f4];
                    80046608	nop
                    V0 = V0 & 0001;
                    80046610	beq    v0, zero, L46630 [$80046630]
                    80046614	lui    v0, $8008
                    80046618	jal    func52da0 [$80052da0]
                    8004661C	nop
                    80046620	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046624	nop
                    80046628	j      L4664c [$8004664c]
                    A0 = V0;

                    L46630:	; 80046630
                    V1 = w[0x8007b70c];
                    80046634	nop
                    V0 = w[V1 + 0000];
                    8004663C	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L4664c:	; 8004664C
                    S2 = A0;
                    80046650	lui    a1, $8008
                    80046654	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046670	beq    v0, zero, L46690 [$80046690]
                    80046674	lui    v0, $8008
                    80046678	jal    func52da0 [$80052da0]
                    8004667C	nop
                    80046680	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046684	nop
                    80046688	j      L466ac [$800466ac]
                    A1 = V0;

                    L46690:	; 80046690
                    V1 = w[0x8007b70c];
                    80046694	nop
                    V0 = w[V1 + 0000];
                    8004669C	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L466ac:	; 800466AC
                    A0 = S2;
                    800466B0	lui    a3, $8008
                    800466B4	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    800466C8	jal    funcc7fbc [$800c7fbc]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x03: // 0x800466D8
                {
                    V0 = w[0x8007b6f4];
                    800466E0	nop
                    V0 = V0 & 0001;
                    800466E8	beq    v0, zero, L46708 [$80046708]
                    800466EC	lui    v0, $8008
                    800466F0	jal    func52da0 [$80052da0]
                    800466F4	nop
                    800466F8	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800466FC	nop
                    80046700	j      L46724 [$80046724]
                    A0 = V0;

                    L46708:	; 80046708
                    V1 = w[0x8007b70c];
                    8004670C	nop
                    V0 = w[V1 + 0000];
                    80046714	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46724:	; 80046724
                    S2 = A0;
                    80046728	lui    a1, $8008
                    8004672C	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046748	beq    v0, zero, L46768 [$80046768]
                    8004674C	lui    v0, $8008
                    80046750	jal    func52da0 [$80052da0]
                    80046754	nop
                    80046758	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    8004675C	nop
                    80046760	j      L46784 [$80046784]
                    A1 = V0;

                    L46768:	; 80046768
                    V1 = w[0x8007b70c];
                    8004676C	nop
                    V0 = w[V1 + 0000];
                    80046774	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46784:	; 80046784
                    A0 = S2;
                    80046788	lui    a3, $8008
                    8004678C	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    800467A0	jal    funcc8010 [$800c8010]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x04: // 0x800467B0
                {
                    V0 = w[0x8007b6f4];
                    800467B8	nop
                    V0 = V0 & 0001;
                    800467C0	beq    v0, zero, L467e0 [$800467e0]
                    800467C4	lui    v0, $8008
                    800467C8	jal    func52da0 [$80052da0]
                    800467CC	nop
                    800467D0	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800467D4	nop
                    800467D8	j      L467fc [$800467fc]
                    A0 = V0;

                    L467e0:	; 800467E0
                    V1 = w[0x8007b70c];
                    800467E4	nop
                    V0 = w[V1 + 0000];
                    800467EC	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L467fc:	; 800467FC
                    S2 = A0;
                    80046800	lui    a1, $8008
                    80046804	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046820	beq    v0, zero, L46840 [$80046840]
                    80046824	lui    v0, $8008
                    80046828	jal    func52da0 [$80052da0]
                    8004682C	nop
                    80046830	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046834	nop
                    80046838	j      L4685c [$8004685c]
                    A1 = V0;

                    L46840:	; 80046840
                    V1 = w[0x8007b70c];
                    80046844	nop
                    V0 = w[V1 + 0000];
                    8004684C	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L4685c:	; 8004685C
                    A0 = S2;
                    80046860	lui    a3, $8008
                    80046864	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046878	jal    funcc8044 [$800c8044]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x05: // 0x80046888
                {
                    V0 = w[0x8007b6f4];
                    80046890	nop
                    V0 = V0 & 0001;
                    80046898	beq    v0, zero, L468b8 [$800468b8]
                    8004689C	lui    v0, $8008
                    800468A0	jal    func52da0 [$80052da0]
                    800468A4	nop
                    800468A8	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800468AC	nop
                    800468B0	j      L468d4 [$800468d4]
                    A0 = V0;

                    L468b8:	; 800468B8
                    V1 = w[0x8007b70c];
                    800468BC	nop
                    V0 = w[V1 + 0000];
                    800468C4	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L468d4:	; 800468D4
                    S2 = A0;
                    800468D8	lui    a1, $8008
                    800468DC	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    800468F8	beq    v0, zero, L46918 [$80046918]
                    800468FC	lui    v0, $8008
                    80046900	jal    func52da0 [$80052da0]
                    80046904	nop
                    80046908	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    8004690C	nop
                    80046910	j      L46950 [$80046950]
                    A1 = V0;

                    L46918:	; 80046918
                    A0 = w[0x8007b70c];
                    8004691C	nop
                    V0 = w[A0 + 0000];
                    80046924	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = V1 << 08;
                    A1 = A1 | V1;
                    V0 = A1 << 10;
                    A1 = V0 >> 10;

                    L46950:	; 80046950
                    A0 = S2;
                    A1 = A1 << 10;
                    A1 = A1 >> 10;
                    8004695C	lui    a3, $8008
                    80046960	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046974	jal    funcc8068 [$800c8068]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x06: // 0x80046984
                {
                    V0 = w[0x8007b6f4];
                    8004698C	nop
                    V0 = V0 & 0001;
                    80046994	beq    v0, zero, L469b4 [$800469b4]
                    80046998	lui    v0, $8008
                    8004699C	jal    func52da0 [$80052da0]
                    800469A0	nop
                    800469A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800469A8	nop
                    800469AC	j      L469d0 [$800469d0]
                    A0 = V0;

                    L469b4:	; 800469B4
                    V1 = w[0x8007b70c];
                    800469B8	nop
                    V0 = w[V1 + 0000];
                    800469C0	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L469d0:	; 800469D0
                    S2 = A0;
                    800469D4	lui    a1, $8008
                    800469D8	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    800469F4	beq    v0, zero, L46a14 [$80046a14]
                    800469F8	lui    v0, $8008
                    800469FC	jal    func52da0 [$80052da0]
                    80046A00	nop
                    80046A04	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046A08	nop
                    80046A0C	j      L46a30 [$80046a30]
                    A1 = V0;

                    L46a14:	; 80046A14
                    V1 = w[0x8007b70c];
                    80046A18	nop
                    V0 = w[V1 + 0000];
                    80046A20	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46a30:	; 80046A30
                    A0 = S2;
                    80046A34	lui    a3, $8008
                    80046A38	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046A4C	jal    funcc808c [$800c808c]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x07: // 0x80046A5C
                {
                    V0 = w[0x8007b6f4];
                    80046A64	nop
                    V0 = V0 & 0001;
                    80046A6C	beq    v0, zero, L46a8c [$80046a8c]
                    80046A70	lui    v0, $8008
                    80046A74	jal    func52da0 [$80052da0]
                    80046A78	nop
                    80046A7C	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046A80	nop
                    80046A84	j      L46aa8 [$80046aa8]
                    A0 = V0;

                    L46a8c:	; 80046A8C
                    V1 = w[0x8007b70c];
                    80046A90	nop
                    V0 = w[V1 + 0000];
                    80046A98	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46aa8:	; 80046AA8
                    S2 = A0;
                    80046AAC	lui    a1, $8008
                    80046AB0	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046ACC	beq    v0, zero, L46aec [$80046aec]
                    80046AD0	lui    v0, $8008
                    80046AD4	jal    func52da0 [$80052da0]
                    80046AD8	nop
                    80046ADC	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046AE0	nop
                    80046AE4	j      L46b24 [$80046b24]
                    A1 = V0;

                    L46aec:	; 80046AEC
                    A0 = w[0x8007b70c];
                    80046AF0	nop
                    V0 = w[A0 + 0000];
                    80046AF8	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = V1 << 08;
                    A1 = A1 | V1;
                    V0 = A1 << 10;
                    A1 = V0 >> 10;

                    L46b24:	; 80046B24
                    S3 = A1;
                    80046B28	lui    a1, $8008
                    80046B2C	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046B48	beq    v0, zero, L46b68 [$80046b68]
                    80046B4C	lui    v0, $8008
                    80046B50	jal    func52da0 [$80052da0]
                    80046B54	nop
                    80046B58	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046B5C	nop
                    80046B60	j      L46ba0 [$80046ba0]
                    A2 = V0;

                    L46b68:	; 80046B68
                    A0 = w[0x8007b70c];
                    80046B6C	nop
                    V0 = w[A0 + 0000];
                    80046B74	nop
                    A2 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = V1 << 08;
                    A2 = A2 | V1;
                    V0 = A2 << 10;
                    A2 = V0 >> 10;

                    L46ba0:	; 80046BA0
                    A0 = S2;
                    A1 = S3 << 10;
                    A1 = A1 >> 10;
                    A2 = A2 << 10;
                    A2 = A2 >> 10;
                    80046BB4	lui    t0, $8008
                    80046BB8	lui    a3, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046BCC	jal    funcc80b0 [$800c80b0]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x08: // 0x80046BDC
                {
                    V0 = w[0x8007b6f4];
                    80046BE4	nop
                    V0 = V0 & 0001;
                    80046BEC	beq    v0, zero, L46c0c [$80046c0c]
                    80046BF0	lui    v0, $8008
                    80046BF4	jal    func52da0 [$80052da0]
                    80046BF8	nop
                    80046BFC	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046C00	nop
                    80046C04	j      L46c28 [$80046c28]
                    A0 = V0;

                    L46c0c:	; 80046C0C
                    V1 = w[0x8007b70c];
                    80046C10	nop
                    V0 = w[V1 + 0000];
                    80046C18	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46c28:	; 80046C28
                    S2 = A0;
                    80046C2C	lui    a1, $8008
                    80046C30	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046C4C	beq    v0, zero, L46c6c [$80046c6c]
                    80046C50	lui    v0, $8008
                    80046C54	jal    func52da0 [$80052da0]
                    80046C58	nop
                    80046C5C	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046C60	nop
                    80046C64	j      L46c88 [$80046c88]
                    A1 = V0;

                    L46c6c:	; 80046C6C
                    V1 = w[0x8007b70c];
                    80046C70	nop
                    V0 = w[V1 + 0000];
                    80046C78	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46c88:	; 80046C88
                    A0 = S2;
                    80046C8C	lui    a3, $8008
                    80046C90	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046CA4	jal    funcc80e4 [$800c80e4]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x09: // 0x80046CB4
                {
                    V0 = w[0x8007b6f4];
                    80046CBC	nop
                    V0 = V0 & 0001;
                    80046CC4	beq    v0, zero, L46ce4 [$80046ce4]
                    80046CC8	lui    v0, $8008
                    80046CCC	jal    func52da0 [$80052da0]
                    80046CD0	nop
                    80046CD4	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046CD8	nop
                    80046CDC	j      L46d00 [$80046d00]
                    A0 = V0;

                    L46ce4:	; 80046CE4
                    V1 = w[0x8007b70c];
                    80046CE8	nop
                    V0 = w[V1 + 0000];
                    80046CF0	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46d00:	; 80046D00
                    S2 = A0;
                    80046D04	lui    a1, $8008
                    80046D08	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046D24	beq    v0, zero, L46d44 [$80046d44]
                    80046D28	lui    v0, $8008
                    80046D2C	jal    func52da0 [$80052da0]
                    80046D30	nop
                    80046D34	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046D38	nop
                    80046D3C	j      L46d60 [$80046d60]
                    A1 = V0;

                    L46d44:	; 80046D44
                    V1 = w[0x8007b70c];
                    80046D48	nop
                    V0 = w[V1 + 0000];
                    80046D50	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46d60:	; 80046D60
                    A0 = S2;
                    80046D64	lui    a3, $8008
                    80046D68	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046D7C	jal    funcc7af8 [$800c7af8]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x0a: // 0x80046D8C
                {
                    V0 = w[0x8007b6f4];
                    80046D94	nop
                    V0 = V0 & 0001;
                    80046D9C	beq    v0, zero, L46dbc [$80046dbc]
                    80046DA0	lui    v0, $8008
                    80046DA4	jal    func52da0 [$80052da0]
                    80046DA8	nop
                    80046DAC	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046DB0	nop
                    80046DB4	j      L46dd8 [$80046dd8]
                    A0 = V0;

                    L46dbc:	; 80046DBC
                    V1 = w[0x8007b70c];
                    80046DC0	nop
                    V0 = w[V1 + 0000];
                    80046DC8	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46dd8:	; 80046DD8
                    S2 = A0;
                    80046DDC	lui    a1, $8008
                    80046DE0	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046DFC	beq    v0, zero, L46e1c [$80046e1c]
                    80046E00	lui    v0, $8008
                    80046E04	jal    func52da0 [$80052da0]
                    80046E08	nop
                    80046E0C	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046E10	nop
                    80046E14	j      L46e38 [$80046e38]
                    A1 = V0;

                    L46e1c:	; 80046E1C
                    V1 = w[0x8007b70c];
                    80046E20	nop
                    V0 = w[V1 + 0000];
                    80046E28	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46e38:	; 80046E38
                    A0 = S2;
                    80046E3C	lui    a3, $8008
                    80046E40	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046E54	jal    funcc6408 [$800c6408]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x0b: // 0x80046E64
                {
                    V0 = w[0x8007b6f4];
                    80046E6C	nop
                    V0 = V0 & 0001;
                    80046E74	beq    v0, zero, L46e94 [$80046e94]
                    80046E78	lui    v0, $8008
                    80046E7C	jal    func52da0 [$80052da0]
                    80046E80	nop
                    80046E84	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046E88	nop
                    80046E8C	j      L46eb0 [$80046eb0]
                    A0 = V0;

                    L46e94:	; 80046E94
                    V1 = w[0x8007b70c];
                    80046E98	nop
                    V0 = w[V1 + 0000];
                    80046EA0	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46eb0:	; 80046EB0
                    S2 = A0;
                    80046EB4	lui    a1, $8008
                    80046EB8	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046ED4	beq    v0, zero, L46ef4 [$80046ef4]
                    80046ED8	lui    v0, $8008
                    80046EDC	jal    func52da0 [$80052da0]
                    80046EE0	nop
                    80046EE4	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046EE8	nop
                    80046EEC	j      L46f10 [$80046f10]
                    A1 = V0;

                    L46ef4:	; 80046EF4
                    V1 = w[0x8007b70c];
                    80046EF8	nop
                    V0 = w[V1 + 0000];
                    80046F00	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46f10:	; 80046F10
                    A0 = S2;
                    80046F14	lui    a3, $8008
                    80046F18	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80046F2C	jal    funcc7b68 [$800c7b68]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x0c: // 0x80046F3C
                {
                    V0 = w[0x8007b6f4];
                    80046F44	nop
                    V0 = V0 & 0001;
                    80046F4C	beq    v0, zero, L46f6c [$80046f6c]
                    80046F50	lui    v0, $8008
                    80046F54	jal    func52da0 [$80052da0]
                    80046F58	nop
                    80046F5C	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046F60	nop
                    80046F64	j      L46f88 [$80046f88]
                    A0 = V0;

                    L46f6c:	; 80046F6C
                    V1 = w[0x8007b70c];
                    80046F70	nop
                    V0 = w[V1 + 0000];
                    80046F78	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46f88:	; 80046F88
                    S2 = A0;
                    80046F8C	lui    a1, $8008
                    80046F90	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80046FAC	beq    v0, zero, L46fcc [$80046fcc]
                    80046FB0	lui    v0, $8008
                    80046FB4	jal    func52da0 [$80052da0]
                    80046FB8	nop
                    80046FBC	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80046FC0	nop
                    80046FC4	j      L46fe8 [$80046fe8]
                    A1 = V0;

                    L46fcc:	; 80046FCC
                    V1 = w[0x8007b70c];
                    80046FD0	nop
                    V0 = w[V1 + 0000];
                    80046FD8	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L46fe8:	; 80046FE8
                    A0 = S2;
                    80046FEC	lui    a3, $8008
                    80046FF0	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);

                    func47000:	; 80047000
                    V0 = V0 >> V1;
                    80047004	jal    funcc7cdc [$800c7cdc]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x0d: // 0x80047014
                {
                    V0 = w[0x8007b6f4];
                    8004701C	nop
                    V0 = V0 & 0001;
                    80047024	beq    v0, zero, L47044 [$80047044]
                    80047028	lui    v0, $8008
                    8004702C	jal    func52da0 [$80052da0]
                    80047030	nop
                    80047034	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047038	nop
                    8004703C	j      L47060 [$80047060]
                    A0 = V0;

                    L47044:	; 80047044
                    V1 = w[0x8007b70c];
                    80047048	nop
                    V0 = w[V1 + 0000];
                    80047050	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L47060:	; 80047060
                    S2 = A0;
                    80047064	lui    a1, $8008
                    80047068	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80047084	beq    v0, zero, L470a4 [$800470a4]
                    80047088	lui    v0, $8008
                    8004708C	jal    func52da0 [$80052da0]
                    80047090	nop
                    80047094	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047098	nop
                    8004709C	j      L470dc [$800470dc]
                    A1 = V0;

                    L470a4:	; 800470A4
                    A0 = w[0x8007b70c];
                    800470A8	nop
                    V0 = w[A0 + 0000];
                    800470B0	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [A0 + 0000] = w(V0);
                    V1 = V1 << 08;
                    A1 = A1 | V1;
                    V0 = A1 << 10;
                    A1 = V0 >> 10;

                    L470dc:	; 800470DC
                    A0 = S2;
                    A1 = A1 << 10;
                    A1 = A1 >> 10;
                    800470E8	lui    a3, $8008
                    800470EC	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80047100	jal    funcc7bc4 [$800c7bc4]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x0e: // 0x80047110
                {
                    V0 = w[0x8007b6f4];
                    80047118	nop
                    V0 = V0 & 0001;
                    80047120	beq    v0, zero, L47140 [$80047140]
                    80047124	lui    v0, $8008
                    80047128	jal    func52da0 [$80052da0]
                    8004712C	nop
                    80047130	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047134	nop
                    80047138	j      L4715c [$8004715c]
                    A0 = V0;

                    L47140:	; 80047140
                    V1 = w[0x8007b70c];
                    80047144	nop
                    V0 = w[V1 + 0000];
                    8004714C	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L4715c:	; 8004715C
                    S2 = A0;
                    80047160	lui    a1, $8008
                    80047164	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80047180	beq    v0, zero, L471a0 [$800471a0]
                    80047184	lui    v0, $8008
                    80047188	jal    func52da0 [$80052da0]
                    8004718C	nop
                    80047190	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047194	nop
                    80047198	j      L471bc [$800471bc]
                    A1 = V0;

                    L471a0:	; 800471A0
                    V1 = w[0x8007b70c];
                    800471A4	nop
                    V0 = w[V1 + 0000];
                    800471AC	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L471bc:	; 800471BC
                    [0x8007b6f8] = w(0x1);
                    [0x8007b6f4] = w(w[0x8007b6f4] >> 0x1);

                    funcc7c04(S2);

                    return 0;
                }

                case 0x0f: // 0x800471E8
                {
                    V0 = w[0x8007b6f4];
                    800471F0	nop
                    V0 = V0 & 0001;
                    800471F8	beq    v0, zero, L47218 [$80047218]
                    800471FC	lui    v0, $8008
                    80047200	jal    func52da0 [$80052da0]
                    80047204	nop
                    80047208	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    8004720C	nop
                    80047210	j      L47234 [$80047234]
                    A0 = V0;

                    L47218:	; 80047218
                    V1 = w[0x8007b70c];
                    8004721C	nop
                    V0 = w[V1 + 0000];
                    80047224	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L47234:	; 80047234
                    S2 = A0;
                    80047238	lui    a1, $8008
                    8004723C	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80047258	beq    v0, zero, L47278 [$80047278]
                    8004725C	lui    v0, $8008
                    80047260	jal    func52da0 [$80052da0]
                    80047264	nop
                    80047268	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    8004726C	nop
                    80047270	j      L47294 [$80047294]
                    A0 = V0;

                    L47278:	; 80047278
                    V1 = w[0x8007b70c];
                    8004727C	nop
                    V0 = w[V1 + 0000];
                    80047284	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L47294:	; 80047294
                    S3 = A0;
                    80047298	lui    a1, $8008
                    8004729C	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    800472B8	beq    v0, zero, L472d8 [$800472d8]
                    800472BC	lui    v0, $8008
                    800472C0	jal    func52da0 [$80052da0]
                    800472C4	nop
                    800472C8	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800472CC	nop
                    800472D0	j      L472f4 [$800472f4]
                    A2 = V0;

                    L472d8:	; 800472D8
                    V1 = w[0x8007b70c];
                    800472DC	nop
                    V0 = w[V1 + 0000];
                    800472E4	nop
                    A2 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L472f4:	; 800472F4
                    A0 = S2;
                    A1 = S3;
                    800472FC	lui    t0, $8008
                    80047300	lui    a3, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80047314	jal    funcc7c70 [$800c7c70]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x10: // 0x80047324
                {
                    V0 = w[0x8007b6f4];
                    8004732C	nop
                    V0 = V0 & 0001;
                    80047334	beq    v0, zero, L47354 [$80047354]
                    80047338	lui    v0, $8008
                    8004733C	jal    func52da0 [$80052da0]
                    80047340	nop
                    80047344	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047348	nop
                    8004734C	j      L47370 [$80047370]
                    A0 = V0;

                    L47354:	; 80047354
                    V1 = w[0x8007b70c];
                    80047358	nop
                    V0 = w[V1 + 0000];
                    80047360	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L47370:	; 80047370
                    S2 = A0;
                    80047374	lui    a1, $8008
                    80047378	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    80047394	beq    v0, zero, L473b4 [$800473b4]
                    80047398	lui    v0, $8008
                    8004739C	jal    func52da0 [$80052da0]
                    800473A0	nop
                    800473A4	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800473A8	nop
                    800473AC	j      L473d0 [$800473d0]
                    A0 = V0;

                    L473b4:	; 800473B4
                    V1 = w[0x8007b70c];
                    800473B8	nop
                    V0 = w[V1 + 0000];
                    800473C0	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L473d0:	; 800473D0
                    S3 = A0;
                    800473D4	lui    a1, $8008
                    800473D8	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    800473F4	beq    v0, zero, L47414 [$80047414]
                    800473F8	lui    v0, $8008
                    800473FC	jal    func52da0 [$80052da0]
                    80047400	nop
                    80047404	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047408	nop
                    8004740C	j      L47430 [$80047430]
                    A2 = V0;

                    L47414:	; 80047414
                    V1 = w[0x8007b70c];
                    80047418	nop
                    V0 = w[V1 + 0000];
                    80047420	nop
                    A2 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L47430:	; 80047430
                    A0 = S2;
                    A1 = S3;
                    80047438	lui    t0, $8008
                    8004743C	lui    a3, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80047450	jal    funcc7d30 [$800c7d30]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }

                case 0x11: // 0x80047460
                {
                    V0 = w[0x8007b6f4];
                    80047468	nop
                    V0 = V0 & 0001;
                    80047470	beq    v0, zero, L47490 [$80047490]
                    80047474	lui    v0, $8008
                    80047478	jal    func52da0 [$80052da0]
                    8004747C	nop
                    80047480	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    80047484	nop
                    80047488	j      L474ac [$800474ac]
                    A0 = V0;

                    L47490:	; 80047490
                    V1 = w[0x8007b70c];
                    80047494	nop
                    V0 = w[V1 + 0000];
                    8004749C	nop
                    A0 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L474ac:	; 800474AC
                    S2 = A0;
                    800474B0	lui    a1, $8008
                    800474B4	lui    a0, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    [0x8007b6f4] = w(V0);
                    V0 = V0 & V1;
                    800474D0	beq    v0, zero, L474f0 [$800474f0]
                    800474D4	lui    v0, $8008
                    800474D8	jal    func52da0 [$80052da0]
                    800474DC	nop
                    800474E0	jal    system_read_from_stack_command_not_from_script [$80052d40]
                    800474E4	nop
                    800474E8	j      L4750c [$8004750c]
                    A1 = V0;

                    L474f0:	; 800474F0
                    V1 = w[0x8007b70c];
                    800474F4	nop
                    V0 = w[V1 + 0000];
                    800474FC	nop
                    A1 = bu[V0 + 0000];
                    V0 = V0 + 0001;
                    [V1 + 0000] = w(V0);

                    L4750c:	; 8004750C
                    A0 = S2;
                    80047510	lui    a3, $8008
                    80047514	lui    a2, $8008
                    V0 = w[0x8007b6f4];
                    V1 = 0001;
                    [0x8007b6f8] = w(V1);
                    V0 = V0 >> V1;
                    80047528	jal    funcc7df0 [$800c7df0]
                    [0x8007b6f4] = w(V0);
                    return 0;
                }
            }

            return 0;
        }
    }

    V1 = w[0x8007b708]; // runned module
    if (V1 == 0x1)
    {
        return func500a8(S4, A3);
    }
    else if (V1 == 0x2)
    {
        return func50410(S4, A3);
    }
    else if (V1 == 0x3)
    {
        return func50744(S4, A3);
    }

    return 0x1;
}
