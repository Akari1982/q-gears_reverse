////////////////////////////////
// system_get_last_significant_bit_number
V0 = 0;

A0 = A0 >> 1;

L14a3c:	; 80014A3C
A0 = A0 >> 1;
if (A0 != 0)
{
    V0 = V0 + 1;
    80014A48	j      L14a3c [$80014a3c]
}

return V0;
////////////////////////////////



////////////////////////////////
// system_count_active_bits
V1 = 0;
if (A0 != 0)
{
    loop14a60:	; 80014A60
        if (A0 & 1)
        {
            V1 = V1 + 1;
        }

        A0 = A0 >> 1;
    80014A74	bne    a0, zero, loop14a60 [$80014a60]
}

return V1;
////////////////////////////////



////////////////////////////////
// system_select_random_bit
S2 = A0;
S1 = 0;
system_count_active_bits;
S0 = V0;

if (S0 != 0)
{
    S1 = 1;

    system_get_random_byte_from_table();

    V1 = V0 * S0;
    S0 = V1 >> 8;
    V0 = S2 & S1;

    loop14ac8:	; 80014AC8
        if (V0 != 0)
        {
            S0 = S0 - 1;

            if (S0 < 0)
            {
                return;
            }
        }

        S1 = S1 << 1;
        V0 = S2 & S1;
    80014AE0	bne    s1, zero, loop14ac8 [$80014ac8]
}

return S1;
////////////////////////////////



////////////////////////////////
// system_add_sub_with_max_min_bound
cur = A0;
dam = A1;
max = A2;

if (A3 != 0)
{
    if (cur + dam < cur)
    {
        A0 = max;
    }

    if (cur + dam > dam)
    {
        A0 = max;
    }
}
else
{
    if (cur - dam > cur)
    {
        A0 = 0;
    }
}

return A0;
////////////////////////////////



////////////////////////////////
// system_increment_seed_for_random
V0 = w[GP + D4];
V0 = V0 + 1;
V0 = V0 & 7;
[GP + D4] = w(V0);
////////////////////////////////



////////////////////////////////
// system_get_random_byte_from_table()

V1 = w[GP + d4];
V0 = bu[80062e10 + V1];
[80062e10 + V1] = b(V0 + 1);

return bu[80083084 + V0];
////////////////////////////////



////////////////////////////////
// system_get_random_byte_range()

S0 = A0;

system_get_random_byte_from_table()

return ((V0 * S0) >> 8) & ff;
////////////////////////////////



////////////////////////////////
// system_random_two_bytes
system_get_random_byte_from_table;
S0 = V0;

V1 = w[GP + 8];
A0 = V1 + 1;
V1 = V1 & 7;
[GP + 8] = w(A0);

if (V1 != 0)
{
    system_increment_seed_for_random;
}

system_get_random_byte_from_table;
V0 = V0 & ff;
V0 = V0 << 8;
V1 = S0 & ff;
return V1 | V0;
////////////////////////////////
