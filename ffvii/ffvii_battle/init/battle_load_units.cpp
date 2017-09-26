////////////////////////////////
// funcae954
unit_id = A0;
battle_speed = 0;
S3 = 0;
S1 = w[800f83e0 + unit_id * 68 + 0]; // current status
if (S1 < 0) // if imprisoned
{
    V1 = hu[800f7dc6];
    if (V1 == 1)
    {
        S1 = S1 | 02000000;
    }
    else if (V1 == 3)
    {
        S1 = S1 | 00000400;
    }
}

// if not stopped or dead
if ((S1 & 00000401) == 0)
{
    S3 = 22;
    battle_speed = hu[800f7da6]; // calculated battle speed

    if ((S1 & 00000200) == 0) // if not slowed
    {
        battle_speed = battle_speed << 1;
        S3 = 44;
        if (S1 & 00000100) // if haste
        {
            battle_speed = battle_speed << 1;
            S3 = 88;
        }
    }
}



// for players
if (unit_id < 3)
{
    A0 = unit_id;
    A1 = bu[800f83e0 + unit_id * 68 + 14]; // dexterity
    A2 = 5;
    funcb1218;

    unit_dexterity = V0 + 32;
}
// for enemy
else
{
    unit_dexterity = bu[800f83e0 + unit_id * 68 + 14]; // dexterity
}

party_dexterity = hu[800f7da8]; // party dexterity
V1 = battle_speed * unit_dexterity / party_dexterity;

// if paralized, petrified or sleep
if (S1 & 02004004)
{
    V1 = 0;
}

[800f5bb8 + unit_id * 44 + 0] = h[battle_speed];
[800f5bb8 + unit_id * 44 + 2] = h[V1];
[800f5bb8 + unit_id * 44 + a] = h[S3];
////////////////////////////////



////////////////////////////////
// funcb1060
A3 = A0;
A0 = a;
A1 = 2;
A2 = 1;
funca31a0;
////////////////////////////////



////////////////////////////////
// battle_update_unit_mask
// we update unit states masks
S2 = 0;
mask_enabled_units   = 0;
S1 = 0;
mask_petrified_units = 0;
mask_dead_units      = 0;



A1 = 0;
loopa4580:	; 800A4580
    state  = w[800f83e0 + A1 * 68 + 04];
    status = w[800f83e0 + A1 * 68 + 00];

    A0 = 1 << A1;

    if (state & 00000008)
    {
        mask_enabled_units = mask_enabled_units | A0;
    }
    if (state & 00000010)
    {
        S1 = S1 | A0;
    }
    if (status & 00004000) // petrified
    {
        mask_petrified_units = mask_petrified_units | A0;
    }
    if (status & 00000001) // if unit is dead
    {
        mask_dead_units = mask_dead_units | A0;
    }
    if (status & 80000000) // if unit inprisoned
    {
        V0 = hu[800f7dc6];
        if (V0 == 0 || V0 == 3)
        {
            mask_dead_units = mask_dead_units | A0;
        }
    }

    A1 = A1 + 1;
    V0 = A1 < a;
800A45FC	bne    v0, zero, loopa4580 [$800a4580]



[800f7dce] = h(mask_petrified_units);
[80163758] = h(mask_enabled_units);
[80163768] = h(S1);
[80163766] = h(mask_dead_units);



T9 = ffff;



// loop through enemies
T6 = 4;
loopa4640:	; 800A4640
    enemy_bit = 1 << T6;

    if (mask_enabled_units & enemy_bit) // if this enemy exist
    {
        A3 = 0;
        A0 = 4;

        T2 = bu[800f83e0 + T6 * 68 + 4e]; // row from battle formation

        // remove backrow and something
        [800f83e0 + T6 * 68 + 4] = w(w[800f83e0 + T6 * 68 + 4] & fffff7bf); // remove 0x00000800 and 0x00000040

        loopa4688:	; 800A4688
            V0 = mask_enabled_units >> A0;
            if (V0 & 0001)
            {
                V0 = bu[800f83e0 + A0 * 68 + 4e]; // row from battle formation
                if (V0 < T2)
                {
                    V0 = hu[8016360c + 8 + 14 + 30 + (A0 - 4) * 10 + a];
                    A3 = A3 | V0;
                }
            }

            A0 = A0 + 1;
            V0 = A0 < a;
        800A46D8	bne    v0, zero, loopa4688 [$800a4688]



        V0 = hu[8016360c + 8 + 14 + 30 + (T6 - 4) * 10 + a]; // 0xa byte from battle formation
        if (V0 & A3)
        {
            S2 = S2 | enemy_bit;

            [800f83e0 + T6 * 68 + 4] = w(w[800f83e0 + T6 * 68 + 4] | 00000800);
        }



        if (T2 < T9)
        {
            T9 = T2;
        }
    }

    T6 = T6 + 1;
    V0 = T6 < a;
800A4734	bne    v0, zero, loopa4640 [$800a4640]



A1 = 0;
A0 = mask_enabled_units & ffff;
V1 = 1a0;

loopa4748:	; 800A4748
    V0 = A1 + 4;
    V0 = A1 >> V0;
    if (V0 & 1)
    {
        V0 = bu[800f842e + V1];
        if (V0 != T9)
        {
            V0 = w[800f83e0 + V1 + 4];
            V0 = V0 | 00000040;
            [800f83e0 + V1 + 4] = w(V0);
        }
    }

    A1 = A1 + 1;
    V1 = A1 < 6;
    V1 = V1 + 68;
800A479C	bne    v0, zero, loopa4748 [$800a4748]



V0 = mask_enabled_units XOR S2;
[8016375c] = h(V0);



V1 = 0 NOR mask_dead_units; // alive units
V1 = V1 & 000f; // leave only player
V0 = S1 | mask_enabled_units; // all enabled units
V0 = V0 & 03f0; // leave only enemy
V1 = V1 | V0;
A0 = hu[800f83a4 + a];
A0 = A0 & V1;
[8016375a] = h(A0);
[8016375e] = h(mask_enabled_units);



V1 = hu[800f7dc8];
if (V1 == 4)
{
    A0 = A0 & 3f0;

    A1 = 0;
    loopa4804:	; 800A4804
        V0 = hu[8016376e + A1 * 4];
        V0 = A0 & V0;
        if (V0 == 0)
        {
            break;
        }

        A1 = A1 + 1;
        V0 = A1 < 2;
    800A4820	bne    v0, zero, loopa4804 [$800a4804]

    [80163780] = h(A1);
}
////////////////////////////////



////////////////////////////////
// funca61d4
A0 = -1;
A1 = 0;
funcb2a2c;

S0 = 0;
loopa61fc:	; 800A61FC
    V1 = hu[800f7dbc];
    V0 = V1 >> S0;
    if (V0 & 1)
    {
        // turn off this script bit.
        V0 = 1 << S0;
        V0 = 0 NOR V0;
        V0 = V1 & V0;
        [800f7dbc] = h(V0);

        A0 = 800f6ba4;
        A1 = hu[800f83a4 + 28]; // battle id
        A1 = A1 & 3;
        A2 = S0;
        get_enemy_ai_script_offset;

        if (V0 != 0)
        {
            A0 = 3;
            A1 = V0;
            A2 = -1;
            battle_opcodes_cycle;
        }
    }

    S0 = S0 + 1;
    V0 = S0 < 8;
800A6258	bne    v0, zero, loopa61fc [$800a61fc]
////////////////////////////////



////////////////////////////////
// funca4480
A1 = 0;
loopa448c:	; 800A448C
    [800f5bb8 + A1 * 44 + 3c] = h(w[800f83e0 + A1 * 68 + 2c]); // current hp
    [800f5bb8 + A1 * 44 + 3e] = h(hu[800f83e0 + A1 * 68 + 28]); // current mp

    A1 = A1 + 1;
    V0 = A1 < a;
800A44C8	bne    v0, zero, loopa448c [$800a448c]
////////////////////////////////



////////////////////////////////
// funca5bc8
unit_id = A0;
S4 = A1; // 2 - counter/1 - sneak/0 - final

if (S4 == 0 || (w[800f83e0 + unit_id * 68 + 0] & 82804c44) == 0) // no statuses that remove control or A1 == 0
{
    if (unit_id < 3)
    {
        V0 = w[800f83e0 + unit_id * 68 + 4];
        V0 = V0 & 00000010;
        if (V0 == 0)
        {
            S6 = 0;
            FP = S4 * 3 + 1;

            loopa5c94:	; 800A5C94
                S1 = 0;
                loopa5ca4:	; 800A5CA4
                    V1 = bu[8009d84c + unit_id * 440 + 24 + S6 * 3 + 0];
                    if (V1 == FP + S1)
                    {
                        // if there is a chance for this action to work
                        S0 = bu[8009d84c + unit_id * 440 + 24 + S6 * 3 + 2];
                        if (S0 != 0)
                        {
                            if (S4 == 0)
                            {
                                [8009d84c + unit_id * 440 + 24 + S6 * 3 + 2] = b(S0 - 1);
                                S0 = 64;
                            }

                            // random 0-63
                            A0 = 64;
                            func14ba8;

                            // if this action must be played
                            if (V0 < S0)
                            {
                                A0 = unit_id;
                                A1 = S1;
                                A2 = bu[8009d84c + unit_id * 440 + 24 + S6 * 3 + 1];
                                A3 = SP + 18;
                                funca5ac8;

                                if (V0 & 02) // if second bit in target type
                                {
                                    A1 = hu[800f83e0 + unit_id * 68 + 1a];
                                }
                                else
                                {
                                    A1 = 1 << unit_id;
                                }

                                if (S4 == 0) // final
                                {
                                    priority = 0;
                                    A1 = A1 & f;
                                }
                                else if (S4 == 1) // sneak
                                {
                                    [800f5bb8 + unit_id * 44 + 29] = b(bu[800f5bb8 + unit_id * 44 + 29] | 4)
                                    priority = 1;
                                    A1 = 0;
                                }
                                else if (S4 == 2) // counter
                                {
                                    priority = 1;
                                }

                                // add action
                                A0 = unit_id;
                                A2 = w[SP + 18]; // action id
                                A3 = w[SP + 1c]; // attack id
                                [SP + 10] = w(A1);
                                A1 = priority;
                                battle_add_action_to_battle_queue;
                        }
                    }

                    S1 = S1 + 1;
                    V0 = S1 < 3;
                800A5DC0	bne    v0, zero, loopa5ca4 [$800a5ca4]



                S6 = S6 + 1;
                V0 = S6 < 8;
            800A5DD0	bne    v0, zero, loopa5c94 [$800a5c94]
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca5ac8
unit_id = A0;
A1; // 0 - magic/summon, 1 - command, 2 - attack
action_id = A2;
// A3 = SP + 18;

//02 FF 01
V0 = bu[800a028c + A1];
S0 = A3;
[S0 + 4] = w(-1); // command id
[S0 + 0] = w(V0);

if (w[S0 + 0] == 1)
{
    return 3;
}

if (A2 >= fd)
{
    V0 = w[8009fe8c + A2 * 4];

    5C5A0A80 // master command
    885A0A80 // master magic
    A85A0A80 // master summon
    800A5B24	jalr   v0 ra

    [S0 + 4] = w(V0);
}
else
{
    [S0 + 4] = w(A2);
}

V1 = w[S0 + 0];
if (V1 == 2)
{
    T0 = bu[800708c4 + w[S0 + 4] * 1c + c];

    if (V1 < 38)
    {
        return T0;
    }

    [S0 + 0] = w(3);
    [S0 + 4] = w(w[S0 + 4] - 38);
    return T0;
}
else
{
    [S0 + 0] = w(w[S0 + 4]);
    [S0 + 4] = w(-1);
    return bu[800707c4 + w[S0 + 0] * 8 + 1];
}
////////////////////////////////



////////////////////////////////
// master command counter/sneak/final
// random 0-6
A0 = 7;
func14ba8;

return = bu[800a0278 + V0];
////////////////////////////////



////////////////////////////////
// master magic counter/sneak/final
A0 = 36;
func14ba8;

return V0;
////////////////////////////////



////////////////////////////////
// master summon counter/sneak/final
A0 = 10;
func14ba8;

return V0 + 38;
////////////////////////////////



////////////////////////////////
// funca2894
S1 = 0;
loopa28c0:	; 800A28C0
    // if lucky 7777
    V1 = w[800f83e0 + S1 * 68 + 2c];
    if (V1 == 1e61)
    {
        V0 = bu[800f5bb8 + S1 * 44 + 29];
        if (V0 & 80 == 0)
        {
            V1 = hu[800f7de2];
            [800f7de2] = h(V1 + 1);

            if (V1 < 40)
            {
                [800f5bb8 + S1 * 44 + 29] = b(bu[800f5bb8 + S1 * 44 + 29] | 80);

                A0 = S1; // unit id
                A1 = 1; // priority
                A2 = 1; // action id
                A3 = 0; // attack id
                [SP + 10] = w(0); // target mask
                battle_add_action_to_battle_queue;
            }
        }
    }

    S1 = S1 + 1;
    V0 = S1 < 3;
800A294C	bne    v0, zero, loopa28c0 [$800a28c0]
////////////////////////////////
