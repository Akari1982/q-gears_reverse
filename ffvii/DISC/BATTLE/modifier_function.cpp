﻿////////////////////////////////
// battle_add_random_modifier_and_zero_check
S0 = A0;
// modify damage by random 0.937 - 1.000
system_get_random_byte_from_table;

V0 = V0 + F01;
V1 = S0 * V0;
S0 = V1 >> C;


if (S0 == 0)
{
    S0 = 1;
}

return S0;
////////////////////////////////



////////////////////////////////
// battle_add_barriers_modifier
address = w[80063014];

V0 = w[address + 6C];
// if magic attack
if (V0 & 0004)
{
    // if target with mbarrier
    V0 = w[address + 228];
    if (V0 & 00020000)
    {
        V0 = w[address + 218];
        V0 = V0 | 8000;
        [address + 218] = w(V0);
    }
}
else
{
    // if target with barrier
    V0 = w[address + 228];
    if (V0 & 00010000)
    {
        V0 = w[address + 218];
        V0 = V0 | 4000;
        [address + 218] = w(V0);
    }
}
// if any barrier check complete
V1 = w[address + 218];
if (V1 & C000)
{
    A0 = A0 / 2;
}

V0 = w[address + e8];
if (V0 != 0)
{
    A0 = A0 + (A0 * V0) / 100;
}

return A0;
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_add_sadness_modifier
address = w[80063014];
V0 = w[address + 228];
if (V0 & 00000010)
{
    A0 = A0 - A0 * 3 / 10;
}

return A0;
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_add_split_quater_modifier
address  = w[80063014];
no_split = A1;

if (no_split == 0)
{
    number_of_targets = w[address + B8];

    target_type = w[address + 50];

    if (number_of_targets < 2 || target_type & 0080)
    {
        no_split = 1;
    }
}

V0 = w[address + ac];
if (V0 != 0)
{
    A0 = A0 / 2;
}

if (no_split == 0)
{
    A0 = (A0 * 2) / 3;
}

return A0;
////////////////////////////////////////////////////