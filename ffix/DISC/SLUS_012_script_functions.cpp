////////////////////////////////
// system_save_from_stack_command_not_from_script
S7 = w[8007b6f0];
func51e8c;
[8007b6f0] = w(S7);
////////////////////////////////



////////////////////////////////
// system_pick_random_active_bit

system_read_from_stack_command_not_from_script;
A0 = V0;

S0 = 0;
V1 = 0;
loop4b5f0:	; 8004B5F0
    if (A0 & 1)
    {
        [SP + 10 + S0] = b(V1);
        S0 = S0 + 1;
    }

    V1 = V1 + 1;
    A0 = A0 >> 1;
    V0 = V1 < 8;
8004B60C	bne    v0, zero, loop4b5f0 [$8004b5f0]

if (S0 == 0)
{
    return 0;
}

if (w[8007b720] >= 8007b92d)
{
    system_reset_random;
}

V1 = w[8007b720];
V0 = (S0 * bu[V1]) >> 8;
[8007b720] = w(V1 + 1);

return 1 << bu[SP + 10 + V0];
////////////////////////////////



////////////////////////////////
// system_count_bits_in_pop_stack
S0 = 0;
system_read_from_stack_command_not_from_script;
A0 = V0;

V1 = 1;

loop4b594:	; 8004B594
    S0 = S0 + ((A0 & V1) == true);
    V1 = V1 << 1;
    V1 = V1 & 0000ffff;
8004B5B0	bne    v1, zero, loop4b594 [$8004b594]

return S0;
////////////////////////////////



////////////////////////////////
// func27f34
V0 = w[8006794c];
V1 = w[V0 + 1c] + 574;

T0 = 0;

A1 = 0;
loop27f4c:	; 80027F4C
    if ((bu[V1 + 1] != 0) && (bu[V1 + 0] == A0))
    {
        T0 = V1;
        break;
    }
    A1 = A1 + 1;
    V1 = V1 + 2;
    V0 = A1 < 100;
80027F74	bne    v0, zero, loop27f4c [$80027f4c]

if (T0 != 0)
{
    return bu[T0 + 1];
}

return 0;
////////////////////////////////



////////////////////////////////
// func281a4
V0 = w[8006794c];
V0 = w[V0 + 1c];
return (bu[V0 + 774 + A0 >> 2] >> ((A0 & 3) << 1)) & 1;
////////////////////////////////



////////////////////////////////
// func62560
A2 = 0;

A1 = 0;
loop62574:	; 80062574
    if (bu[8008324e + A1 * 6] == A0)
    {
        A2 = A2 + 1;
    }

    A1 = A1 + 1;
    V0 = A1 < 69;
80062590	bne    v0, zero, loop62574 [$80062574]

return A2;
////////////////////////////////



////////////////////////////////
// func50068
[8007bbec] = w(1);
[8007bbf4] = w(A0);
////////////////////////////////



////////////////////////////////
// func4b040
// get pointer to allocated memory
V0 = w[8007aecc];
V1 = w[V0 + 16d8]; // first element in script list
if (V1 != 0)
{
    loop4b05c:	; 8004B05C
        V0 = w[V1 + 4];
        if (bu[V0 + 7] == A0)
        {
            break;
        }

        V1 = w[V1 + 0];
    8004B07C	bne    v1, zero, loop4b05c [$8004b05c]
}

if (V1 != 0)
{
    return w[V1 + 4];
}

return 0;
////////////////////////////////



////////////////////////////////
// func52834
V0 = S5 & 1;
S5 = S5 >> 1;
if (V0 == 0)
{
    S6 = S6 + 1;
    return bu[S6];
}
else
{
    system_script_parse_stack;

    system_read_from_stack_command_from_script;

    return V0;
}
////////////////////////////////



////////////////////////////////
// func4ec98
V0 = h[8007b9c0 + A0 * 2c + 8];
////////////////////////////////



////////////////////////////////
// func4bb30
A1 = 8007aed0;

V1 = 0;
loop4bb3c:	; 8004BB3C
    V0 = w[A1];
    if (V0 == A0)
    {
        break;
    }
    A1 = A1 + 4;

    V1 = V1 + 1;
    V0 = V1 < 8;
8004BB54	bne    v0, zero, loop4bb3c [$8004bb3c]

if (V1 < 8)
{
    [8007ae12] = h(1 << V1);
}
////////////////////////////////



////////////////////////////////
// func51e8c
// save
S7 = S7 - 4;
T0 = w[S7];

A3 = A0;
A2 = T0 >> 1a;

if (A2 & 4)
{
    if (A2 & 2)
    {
        80051EEC	lui    a0, $8008
        80051EF0	lw     a0, $b700(a0)
        80051EF4	andi   a1, t0, $00ff
        80051EF8	j      L4b7a4 [$8004b7a4]
        80051EFC	addu   a2, a3, zero
    }

    if (A2 & 1)
    {
        [8007ae10 + (T0 & 7) * 2] = h(A3);
    }
}
else
{
    if (A2 & 2)
    {
        A0 = w[8007bcf8];
    }
    else if (A2 & 1)
    {
        A0 = w[8007aecc];
    }
    else
    {
        A0 = 8007aef0;
    }

    A1 = T0 & ffff;
    if (A2 & 20)
    {
        if (A2 & 10)
        {
            [A0 + A1 + 0] = b(A3);
            [A0 + A1 + 1] = b(A3 >> 8);
        }
        else
        {
            [A0 + A1] = b(A3);
        }
    }
    else
    {
        if (A2 & 10)
        {
            A0 = A0 + A1;
            [A0] = b(A3);
            A3 = A3 >> 8;
            [A0 + 1] = b(A3);
            A3 = A3 >> 8;
            [A0 + 2] = b(A3);
        }
        else
        {
            value = b[A0 + A1 >> 3];
            if (A3 == 0)
            {
                A2 = 1 << (A1 & 7);
                A2 = A2 XOR ff;
                value = value & A2;
            }
            else
            {
                A2 = 1 << (A1 & 7);
                value = value | A2;
            }

            [A0 + A1 >> 3] = b(value);
        }
    }
}
////////////////////////////////



////////////////////////////////
// func51f18
V0 = A0 & 3;
V0 = V0 << 1a;
A1 = A0 & 1c;
A1 = A1 << 1b;
V0 = V0 | A1;
A1 = bu[S6];
S6 = S6 + 1;

if (A0 & 20)
{
    V0 = V0 | A1;
    A1 = bu[S6];
    S6 = S6 + 1;
    A1 = A1 << 8;
}

return V0 | A1;
////////////////////////////////



////////////////////////////////
// system_read_from_stack_command_from_script
// read
S7 = S7 - 4;
stack_value = w[S7];

A2 = stack_value >> 1a;
if ((A2 & 4) == 0)
{
    if (A2 & 2)
    {
        A0 = w[8007bcf8];
    }
    else if (A2 & 1)
    {
        A0 = w[8007aecc];
    }
    else
    {
        A0 = 8007aef0;
    }

    A1 = stack_value & ffff;
    if (A2 & 20)
    {
        if (A2 & 10)
        {
            if (A2 & 8)
            {
                return (bu[A0 + A1 + 1] << 8) | bu[A0 + A1 + 0];
            }
            else
            {
                return (b[A0 + A1 + 1] << 8) | bu[A0 + A1 + 0];
            }
        }
        else
        {
            if (A2 & 8)
            {
                return bu[A0 + A1];
            }
            else
            {
                return b[A0 + A1];
            }
        }
    }
    else
    {
        if (A2 & 10)
        {
            return (b[A0 + A1 + 2] << 10) | (bu[A0 + A1 + 1] << 8) | (bu[A0 + A1 + 0]);
        }
        else
        {
            return b[A0 + (A1 >> 3)] >> (A1 & 7) & 1;
        }
    }
}
if ((A2 & 2) == 0)
{
    if ((A2 & 1) == 0)
    {
        A0 = stack_value >> 8;
        A0 = A0 & ff;
        system_get_entity_script_data_pointer;

        A0 = V0;
        A1 = stack_value & ff;
        80051DB0	j      L4b68c [$8004b68c]
    }

    S0 = stack_value & 7;
    if (S0 == 4)
    {
        A0 = 2;
        battle_get_units_mask;
        [8007ae10 + S0 * 2] = h(V0);
        return V0;
    }
    elseif (S0 == 3)
    {
        A0 = 1;
        battle_get_units_mask;
        [8007ae10 + S0 * 2] = h(V0);
        return V0;
    }
    elseif (S0 == 2)
    {
        A0 = 0;
        battle_get_units_mask;
        [8007ae10 + S0 * 2] = h(V0);
        return V0;
    }
    else
    {
        return hu[8007ae10 + S0 * 2];
    }
}

stack_value = (stack_value << 6) >> 6;

if ((A2 & 1) == 0)
{
    A0 = w[8007b700];
    A1 = stack_value;

    L4b68c:	; 8004B68C
    S0 = A1;
    switch (S0)
    {
        case 0: return w[A0 + 14];
        case 1: return w[A0 + 18];
        case 2: return w[A0 + 1c];
        case 3: return (hu[A0 + 22] >> 4) & ff;
        case 4: return bu[A0 + f];
        case 5: return bu[A0 + 7];
        case 6: return bu[A0 + 4];
        case 7: return bu[A0 + 3a];
    }

    V1 = 0;
    loop4b740:	; 8004B740
        V0 = w[8007aed0 + V1 * 4];
        if (V0 == A0)
        {
            break;
        }

        V1 = V1 + 1;
        V0 = V1 < 8;
    8004B758	bne    v0, zero, loop4b740 [$8004b740]

    S1 = 0;
    if (V1 < 8)
    {
        A0 = (1 << V1) & ffff;
        battle_get_units_data_pointer_by_mask;
        if (V0 != 0)
        {
            A0 = V0;
            A1 = S0;
            funcbded4;

            S1 = V0;
        }
    }

    return S1;
}

return stack_value;
////////////////////////////////



////////////////////////////////
// system_get_entity_script_data_pointer
script = w[8007aecc];

if (A0 == ff)
{
    return w[8007b704];
}
if (A0 == fa)
{
    A0 = bu[script + 16ed];
}
else
{
    V1 = A0 - fb;
    if (V1 < 4)
    {
        A0 = bu[script + 16e4 + V1];
    }
}

V0 = w[8007aecc];
V1 = w[V0 + 16d8];
if (V1 != 0)
{
    loop4b538:	; 8004B538
        V0 = w[V1 + 4];
        if (bu[V0 + 7] == A0)
        {
            break;
        }

        V1 = w[V1 + 0];
    8004B558	bne    v1, zero, loop4b538 [$8004b538]
}

if (V1 == 0)
{
    return 0;
}

return w[V1 + 4];
////////////////////////////////



////////////////////////////////
// func52da0
S1 = w[8007b70c];
S6 = w[S1];
system_script_parse_stack;
////////////////////////////////



////////////////////////////////
// system_read_from_stack_command_not_from_script
S7 = w[8007b6f0];
system_read_from_stack_command_from_script;
[8007b6f0] = w(S7);
////////////////////////////////
