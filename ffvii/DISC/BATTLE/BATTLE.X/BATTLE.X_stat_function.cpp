////////////////////////////////
// funca2fd0
pos = w[800f3948];

[800fa9d0 + pos * c + 3] = b(-1);

if (pos < 80)
{
    [800f3948] = w(pos + 1);
}
else
{
    A0 = 28;
    func155a4;
}

return 800fa9d0 + pos * c;
////////////////////////////////



////////////////////////////////
// funca3240
V0 = w[800f3944];
if (V0 != 0)
{
    V0 = V0 - 1;
    [80163798 + V0 * c + 8] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funca311c
V1 = w[800f394c];

[A0 + 3] = b(V1);
V0 = 800f9f3c + V1 * e;
[V0 + 0] = h(b[A0 + 0]); // target id
[V0 + 6] = h(ffff);
[V0 + 8] = h(ffff);

[800f394c] = w((w[800f394c] + 1) & 7f);
////////////////////////////////



////////////////////////////////
// funca2974
address = w[80063014];
[SP + 10] = h(0);
enemy_struct_id = w[address + 20c];
target_entity_id = w[address + 208];

S0 = 31; // "Nothing to steal."

if( enemy_struct_id != -1 )
{
    enemy_struct = 800f5f44 + enemy_struct_id * b8;

    A0 = enemy_struct;
    A1 = 80; // steal mask
    A2 = 1;  // always
    A3 = 0;  // roll
    funcb0f04;

    if( V0 != -1 ) // if there is item to steal
    {
        if( ( bu[800f5bb8 + target_entity_id * 44 + 29] & 1 ) == 0 )
        {
            lv_diff = w[address + 4] - w[address + 254] + 28; // attacker level - target level + 28
            A1 = w[address + 0];

            if( bu[800f5bc5 + A1 * 44] == 4 )
            {
                if( lv_diff < 64 )
                {
                    lv_diff = 64;
                }
            }

            A0 = enemy_struct;
            A1 = 80;                 // steal mask
            A2 = 0;                  // always
            A3 = lv_diff * 200 / 64; // roll
            funcb0f04;

            [SP + 10] = h(V0);

            if( V0 == -1 )
            {
                S0 = 30; // "Couldn't steel anything..."
            }
            else
            {
                A0 = 0;
                A1 = w[address + 0];
                A2 = 3;
                A3 = V0;
                battle_add_to_800f4308;

                S0 = 2f; // "Stole EBFFFF!"
                [800f5bb8 + target_entity_id * 44 + 29] = b(bu[800f5bb8 + target_entity_id * 44 + 29] | 1);
            }
        }
    }
}

A0 = w[address + 0]; // attacker id
A1 = S0;
A2 = 1;
A3 = SP + 10;
battle_add_string_to_display; // show string
////////////////////////////////



////////////////////////////////
// funcce970
T0 = h[8015169c];
V0 = h[80162978 + T0 * 20 + 4];
if (V0 == 0)
{
    if (hu[80162978 + T0 * 20 + e] & 2) // if critical damage
    {
        // add fade like flash
        A0 = fa;
        A1 = fa;
        A2 = fa;
        funcc4fc8;

        [80163c74] = w(V0);
    }

    if (h[80162978 + T0 * 20 + 6] != -1 && bu[80162978 + T0 * 20 + 18] != 1) // if there is damage and sete to display damage
    {
        // add barriers effect
        funcce75c;

        // add damage to display
        A0 = 800c2928;
        funcbc04c;
        [801621f0 + V0 * 20 + 0e] = h(h[80162978 + T0 * 20 + a]); // damage.
        [801621f0 + V0 * 20 + 10] = w(h[80162978 + T0 * 20 + 8]); // target id
        [801621f0 + V0 * 20 + 14] = w(h[80162978 + T0 * 20 + e]); // 1f800220 damage flags (heal damage to mp critical).

        A0 = 800ce638;
        funcbc04c;
        [801621f0 + V0 * 20 + a] = h(bu[80162978 + T1 * 20 + 19]);
        [801621f0 + V0 * 20 + 8] = h(hu[80162978 + T1 * 20 + 6]);
    }

    funcceb48;
}
else
{
    [80162978 + V1 + 4] = h(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// funca283c()

A1 = 0;
A0 = 0;

for(int i = 0; i < 6d; ++i )
{
    if( i == A1 )
    {
        [800f38ac + A0] = w(i);
        A0 = A0 + 4;
    }

    // 1F 0E 09 1F 00 0C 09 1F 01 0C 09 1F 02 0D 09 1F
    // 1E 09 1F 0A 16 09 1F 1D 09 1F 19 09 1F 0E 1C 09
    // 1F 0E 1B 09 1F 1A 09 1F 17 1F 03 0C 09 1F 1F 1F
    // 1F 0E 09 1F 04 0B 0F 1F 05 1F 06 0C 09 1F 00 0C
    // 09 1F 01 0C 09 1F 02 0D 09 1F 0E 09 1F 12 0E 09
    // 1F 0E 18 09 1F 10 0E 09 1F 1F 1F 1F 1F 07 0C 09
    // 1F 08 1F 11 1F 13 09 1F 14 1F 15 0F 1F
    if( bu[800a0098 + i] == 1f )
    {
        A1 = i + 1;
    }
}
////////////////////////////////



////////////////////////////////
// funca317c
funca2fd0;

[V0 + 0] = b(-1);
////////////////////////////////



////////////////////////////////
// funca2b28
address = w[80063014];

// mp absorb
if (A0 & 0001)
{
    [address + 90] = w(w[address + 90] | 00000080);
}

// hp absorb
if (A0 & 0002)
{
    [address + 90] = w(w[address + 90] | 00000040);
}

// steal as well
if (A0 & 0008)
{
    [address + 90] = w(w[address + 90] | 00000004);
}

// add cut
if (A0 & 0010)
{
    [address + 90] = w(w[address + 90] | 00000800);
}

if (A0 & 00e0)
{
    V0 = A0 >> 5;
    [address + e8] = w(V0 * a);
}
////////////////////////////////



////////////////////////////////
// funca2efc
[800f3950] = w(w[800f3944]);
[800f3954] = w(w[800f3948]);
////////////////////////////////



////////////////////////////////
// funcb79f0
action_struct_id = bu[801590e0];
index = h[80163798 + action_struct_id * c + a];
target_count = bu[800f9774];

[80163cc0 + target_count * 8] = b(bu[800fa9d0 + index * c + 0]); // target id
[801517f0 + target_count] = b(bu[800fa9d0 + index * c + 0]); // target id


[80163cc2 + target_count * 8] = h(hu[800fa9d0 + index * c + 4]); // flags

[80163cc4 + target_count * 8] = w(w[800fa9d0 + index * c + 8]); // store status of target

A0 = bu[80163cc0 + target_count * 8];
[801518e8 + A0 * b9c] = h(bu[800fa9d0 + index * c + 2]); // hurt animation

V1 = b[800fa9d0 + index * c + 3];
[800f99ec + target_count * c] = h(hu[800f9f3c + V1 * e + 2]); // damage
[800f99ee + target_count * c] = h(hu[800f9f3c + V1 * e + 4]); // flags
[800f99f4 + target_count * c] = h(V1);
[800f99f6 + target_count * c] = h(index);

V1 = b[800fa9d3 + index * c];
if (V1 == -1)
{
    [800f99f0 + target_count * c] = h(-1);
    [800f99f2 + target_count * c] = h(-1);
}
else
{
    [800f99f0 + target_count * c] = h(hu[800f9f3c + V1 * e + a]); // impact sound
    [800f99f2 + target_count * c] = h(hu[800f9f3c + V1 * e + c]); // impact effect id
}

[800f9774] = b(target_count + 1);
////////////////////////////////



////////////////////////////////
// main action function
// funca1798
address = w[80063014];

[800F7DB8] = h(0);
attack_stack_offset = A0; // 800f692c



// increment GP + D4 (0-7 and repeat)
system_increment_seed_for_random;



if (bu[attack_stack_offset + 0] >= 2) // if action priority 2 3 4 5 or 6 store attacker mask
{
    V1 = b[attack_stack_offset + 2];
    V0 = 1 << V1;
    [800f7dd8] = h(V0);
}

[800f83a4 + 0] = b(bu[attack_stack_offset + 3] & 3F);
[800f83a4 + 1] = b(hu[attack_stack_offset + 4]);



if (bu[attack_stack_offset + 0] != 0) // if action priority not 0 - run scripts 7 for all entity
{
    S0 = 0;

    loopa1830:	; 800A1830
        A0 = S0
        A1 = 7;
        A2 = 0;
        // script executed here
        funca6000;
        S0 = S0 + 1;
        V0 = S0 < A;
    800A1844	bne    v0, zero, loopa1830 [$800a1830]
}



// reset all temp array
S0 = FF;
V0 = address + 3fc;

loopa185c:	; 800A185C
    [V0] = w(0);
    S0 = S0 - 1;
    V0 = V0 - 4;
800A1864	bgez   s0, loopa185c [$800a185c]



attacker_id = b[attack_stack_offset + 2];



// unknown
S1 = -1;
V0 = bu[attack_stack_offset + 3];
if (V0 & 40)
{
    S0 = 0;

    loopa18a8:	; 800A18A8
        V0 = hu[800f5e60 + attacker_id * 34 + 18 + S0 * 2];
        if (V0 != -1)
        {
            S1 = V0;
            [800f5e60 + attacker_id * 34 + 18 + S0 * 2] = h(-1);
            break;
        }

        S0 = S0 + 1;
        V0 = S0 < 2;
    800A18C0	bne    v0, zero, loopa18a8 [$800a18a8]
}
// store leftover part back
V0 = bu[attack_stack_offset + 3];
S0 = V0 & 3F;
[attack_stack_offset + 3] = b(S0);



if (attacker_id < 3 && w[800F83E0 + attacker_id * 68] & 00000800) // if player in frog status
{
    A0 = attacker_id;
    battle_get_berserk_toad_action_id_for_player;

    if (S0 == V0) // if berserk attack is the same as one we requested - set toad attack
    {
        [attack_stack_offset + 3] = b(1);

        A0 = hu[attack_stack_offset + 6];
        system_select_random_bit;
        [attack_stack_offset + 6] = h(V0);
    }
}



[address + 0] = w(attacker_id);



action_type = b[attack_stack_offset + 3];
[address + c] = w(action_type);



attack_index = hu[attack_stack_offset + 4];
[address + 10] = w(attack_index);
[address + 98] = w(attack_index);



attack_mask = hu[attack_stack_offset + 6];
[address + 18] = w(attack_mask);
[address + 94] = w(attack_mask);



attacker_level = bu[800f83e0 + attacker_id * 68 + 09];
[address + 4] = w(attacker_level);



// store current attacker status
A3 = w[800f83e0 + attacker_id * 68 + 00];
[address + c8] = w(A3);



// set default values for attack type
V1 = bu[800a0000 + action_type * 4];
[address + 20] = w(V1);
attack_formula = bu[800A0001 + action_type * 4];
[address + 40] = w(attack_formula);
A1 = hu[800A0002 + action_type * 4];
[address + 90] = w(A1);



[address + 1c] = w(1);
[address + b4] = w(1);



[address + 08] = w(-1);
[address + 14] = w(-1);
[address + 54] = w(-1);
[address + 58] = w(-1);
[address + 5c] = w(-1);
[address + 60] = w(-1);
[address + 64] = w(-1);
[address + 68] = w(-1);
[address + 6c] = w(-1);
[address + bc] = w(-1);
[address + dc] = w(-1);
[address + e4] = w(-1);

[address + 50] = w(FF);
[address + 8c] = w(FF);



V1 = 1 << attacker_id;
[address + 30] = w(V1); // attacker mask



S0 = 0;
loopa1a3c:	; 800A1A3C
    [address + d0 + S0] = b(FF);
    S0 = S0 + 1;
    V0 = S0 < 8;
800A1A58	bne    v0, zero, loopa1a3c [$800a1a3c]



// if there is no target (for player) or more than one
A0 = attack_mask;
system_count_active_bits;
if ((V0 == 0 && attacker_id < 3 ) || V0 >= 2)
{
    V0 = w[address + 90];
    V0 = V0 | 00000200;
    [address + 90] = w(V0);
}



// set default target type for action type < 20 from kernel
if (w[address + c] < 20)
{
    [address + 50] = w(bu[800707c4 + A0 * 8 + 1]);
}



// unknown
if (S1 != -1)
{
    A0 = S1 >> 8;
    if (A0 != 0)
    {
        funca8e54;
    }

    [address + f0] = w(S1 & ff);

    V0 = w[address + 90];
    V0 = V0 | 00400000;
    [address + 90] = w(V0);
}



// if player unit
if (attacker_id < 3)
{
    A0 = attacker_id;
    funca2bf4; // search current attack id.

    V0 = w[address + 90];
    V0 = V0 & 00400000;
    if (V0 == 0)
    {
        S0 = 0;

        loopa1b90:	; 800A1B90
            V1 = bu[8009d84c + attacker_id * 440 + 4c + S0 * 6];
            action_type = w[address + c];

            if (V1 == action_type)
            {
                if (bu[800f692c + 0] >= 5) // if priority 5 or 6
                {
                    [address + f0] = w(bu[8009d84c + attacker_id * 440 + 4c + S0 * 6 + 5]);
                }

                switch (action_type)
                {
                    case 0x5 0x6 0x9 0xA 0xB 0x11: // only this actions use megaall
                    {
                        if( w[address + 90] & 00000200 ) // if there no target for player of more than one
                        {
                            V0 = bu[8009d84c + attacker_id * 440 + 4c + S0 * 6 + 4];
                            if( V0 != 0 )
                            {
                                V0 = V0 - 1;
                                [8009d84c + attacker_id * 440 + 4c + S0 * 6 + 4] = b(V0); // reduce mega all number of stars

                                A0 = 2;
                                A1 = attacker_id;
                                A2 = 15;
                                A3 = 1;
                                battle_add_to_800f4308;
                            }
                            else
                            {
                                [address + 90] = w(w[address + 90] | 00100000);
                            }
                        }

                        [address + 50] = w(bu[8009d84c + attacker_id * 440 + 4c + S0 * 6 + 2]);
                    }
                }

                break;
            }

            S0 = S0 + 1;
            V0 = S0 < 10;
        800A1C84	bne    v0, zero, loopa1b90 [$800a1b90]
    }
}



A0 = bu[800f5bb8 + attacker_id * 44 + 29];
if (A0 & 80)
{
    V0 = A0 & 7F;
    [800F5BB8 + attacker_id * 44 + 29] = b(V0);

    V1 = hu[800f5bb8 +  + attacker_id * 44 + 3c];
    if (V1 == 1e61)
    {
        [800f7dbe] = h(51);
        [800f7dc0] = h(2f);
    }
}



[address + 28] = w(w[address + c]);


// replace 15 with 2, 16 with 3, 17 with 4
A0 = 0;
loopa1d04:	; 800A1D04
    V1 = w[address + 28];
    V0 = w[800a0108 + A0];
    if (V1 == V0)
    {
        [address + 28] = w(w[800a010c + A0]);
    }

    A0 = A0 + 8;
    V0 = A0 < 18;
800A1D3C	bne    v0, zero, loopa1d04 [$800a1d04]



V1 = w[address + c];
if (V1 < 20) // if action type less than 20
{
    [address + 60] = w(hu[800707c4 + V1 * 8 + 4]);
    [address + 64] = w(hu[800707c4 + V1 * 8 + 6]);
}



if (attacker_id >= 4)
{
    V0 = attacker_id - 4;
    V0 = h[80163658 + V0 * 10];
    [address + 8] = w(V0); // enemy index
}



// copy string to output
V0 = bu[800f5bb8 + attacker_id * 44 + 29];
if (V0 & 04)
{
    [SP + 18] = h(attacker_id);

    A0 = attacker_id;
    A1 = 7a; // string "XX was cought by surprize" id
    A2 = 1;
    A3 = SP + 18;
    battle_add_string_to_display;

    V0 = bu[800F5BB8 + attacker_id * 44 + 29];
    V0 = V0 & fb;
    [800F5BB8 + attacker_id * 44 + 29] = b(V0);
}




V0 = w[address + c];

// after each function
        // if error - we finish
        V0 = w[GP + 01d0];
        if (V0 >= 0)
        {
            return;
        }


switch (V0)
{
    // attack, mug, slash-all
    case 0x01 0x11 0x18:
    {
        action_type_0E; // load player attack data based on equipped weapon
        action_type_09; // calculate and apply damage
    }
    break;

    // magic, w-magic
    case 0x02 0x15:
    {
        action_type_00; // set attack id as attack index
        action_type_0C; // load attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // summon, w-summon
    case 0x03 0x16:
    {
        action_type_01; // set attack id as attack index + 38
        action_type_0C; // load attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // item, w-item
    case 0x04 0x17:
    {
        action_type_02; // set attack id and animations
        action_type_0D; // load item attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // steal
    case 0x05:
    {
        action_type_1E; // set target type acording to player equipped weapon
        action_type_09; // calculate and apply damage
    }
    break;

    // sense
    case 0x06:
    {
        action_type_0A;
        action_type_16;
        action_type_09; // calculate and apply damage
    }
    break;

    // coin
    case 0x07:
    {
        60750A80 // 1D
        action_type_09; // calculate and apply damage
    }
    break;

    // throw
    case 0x08:
    {
        58740A80 // 19
        action_type_09; // calculate and apply damage
    }
    break;

    // morph
    case 0x09:
    {
        action_type_0E; // load player attack data based on equipped weapon
        action_type_1C; // set morph (power modifier to 2)
        action_type_09; // calculate and apply damage
    }
    break;

    //death blow
    case 0x0A:
    {
        action_type_0E; // load player attack data based on equipped weapon
        action_type_1B; // set death blow (set cricical and reduce hit% by 3)
        action_type_09; // calculate and apply damage
    }
    break;

    // manipulate
    case 0x0B:
    {
        40790A80 // 1A
        action_type_09; // calculate and apply damage
    }
    break;

    // mime
    case 0x0C:
    {
        6C8A0A80 // 17
    }
    break;

    // enemy skill
    case 0x0D:
    {
        AC760A80 // 3
        action_type_0C; // load attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // change
    case 0x12:
    {
        action_type_04; // se animation to play and switch rows
        action_type_0B; // set target type and target mask to self
        action_type_0F; // add action to perform
    }
    break;

    // defend
    case 0x13:
    {
        action_type_05; // this just returns
    }
    break;

    // limit
    case 0x14:
    {
        action_type_06;
        action_type_0C; // load attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // 2x-cut
    case 0x19:
    {
        action_type_12; // set number of attacks to 2
        action_type_0E; // load player attack data based on equipped weapon
        action_type_09; // calculate and apply damage
    }
    break;

    // flash
    case 0x1A:
    {
        action_type_0E; // load player attack data based on equipped weapon
        action_type_18; // set flash attack (reduce hit% by 2, damage formula 0xb0, add death status and non missable status infliction)
        action_type_09; // calculate and apply damage
    }
    break;

    // 4x cut
    case 0x1B:
    {
        action_type_10; // set number of attacks to 4
        action_type_0E; // load player attack data based on equipped weapon
        action_type_09; // calculate and apply damage
    }
    break;

    // enemy attack
    case 0x20:
    {
        action_type_07; // modify some action id and attack id because we can use global attacks for enemies attack (magic summons enemy_skills limits)
        action_type_0C; // load attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // ???
    case 0x21:
    {
        5C790A80 // 8
    }
    break;

    // Run Script
    case 0x22:
    {
        3C850A80 // 11
    }
    break;

    // ???
    case 0x23:
    {
        B4850A80 // 13
        action_type_09; // calculate and apply damage
    }
    break;

    // pause battle engine while display string
    case 0x24:
    {
        action_type_14;
    }
    break;

    // ???
    case 0x25:
    {
        action_type_15;
        action_type_0F; // add action to perform
    }
    break;
}

A0 = A0 + 1;
funca304c;



// for players
if( attacker_id < 3 )
{
    action_id = w[address + c];
    if( action_id != c )
    {
        if( action_id < 20 )
        {
            A3 = bu[800f5bb8 + attacker_id * 44 + 2a];
            A2 = 0;

            loopa1f18:	; 800A1F18
                if( bu[attack_stack_offset] != 3 )
                {
                    if( ( b[800f6b84 + A2 * 8 + 2] != attacker_id ) || ( bu[800f6b85 + A2 * 8] != A3 ) || ( action_id < 15 ) )
                    {
                        [800f6b84 + A2 * 8 + 1] = b(A3); // order
                        [800f6b84 + A2 * 8 + 2] = b(attacker_id);
                        [800f6b84 + A2 * 8 + 3] = b(action_id);
                        [800f6b84 + A2 * 8 + 4] = b(w[address + 10]); // attack index
                        [800f6b84 + A2 * 8 + 6] = b(w[address + 94]); // attack mask
                        [800f7dda + A2 * 2] = h(w[address + f0]);

                        V0 = w[address + f8] << 8;
                        if( V0 != 0 )
                        {
                            [800f7dda + A2 * 2] = h(w[address + f0] | V0);
                        }

                        A2 = A2 + 1;
                        if( A2 < 2 )
                        {
                            [800f6b84 + A2 * 8 + 2] = b(-1);
                        }
                        break;
                    }
                }

                A2 = A2 + 1;
                V0 = A2 < 2;
            800A2020	bne    v0, zero, loopa1f18 [$800a1f18]
        }
    }
}



if( w[address + 90] & 0800 ) // add cut execution to priority queue
{
    A0 = attacker_id;
    A1 = 3;
    A2 = 1;
    A3 = 0;
    A4 = w[address + 94];
    battle_add_action_to_battle_queue;
}



if( w[address + 28] == 6 ) // action id == sense
{
    [address + 78] = w(0);
    [address + a8] = w(0);
}



S0 = 0;
S3 = 1 << attacker_id;
S1 = 0;
[800f83d2] = h(w[address + 6c]);
[800f83a4] = b(w[address + c]);
[800f83a5] = b(w[address + 10]);
[800f83ce] = h(w[address + 2c]);
[800f83c8] = h(w[address + 44]);

mask1 = w[address + 78] & (hu[800f7de0] NOR hu[800f7dcc]);
mask2 = w[address + a8] & hu[800f7de0];
mask3 = w[address + 7c] & hu[800f7de0];

loopa2110:	; 800A2110
    if( ( mask3 >> S0 ) & 1 )
    {
        [800f83e0 + S1 + 1a] = h(S3);

        A0 = attacker_id;
        A1 = S0;
        A2 = 0;
        funca6278;
    }
    else
    {
        if( ( mask1 >> S0 ) & 1 )
        {
            if( ( ( S3 >> S0 ) & 1 ) == 0 )
            {
                if( w[800f83e0 + S1] & 02404404 )
                {
                    [800f7dd8] = h(hu[800f7dd8] | (1 << S0));
                    [800f83e0 + S1 + 1a] = h(S3);

                    A0 = S0;
                    A1 = 2;
                    A2 = 0;
                    funca6000; // run counter script

                    if( mask2 >> S0 & 1 )
                    {
                        if( attacker_id >= 4 )
                        {
                            A0 = S0;
                            A1 = 2;
                            funca5bc8; // counter attack
                        }

                        if( hu[800f83a4 + 2e] & 0004 )
                        {
                            [800f83e0 + S1 + 1e] = h(S3);
                            A1 = 5;
                        }
                        else
                        {
                            [800f83e0 + S1 + 1c] = h(S3);
                            A1 = 4;
                        }

                        A0 = S0;
                        A2 = 0;
                        funca6000; // run magical or physical counter script
                    }
                }
            }
        }
    }

    S0 = S0 + 1;
    S1 = S1 + 68;
    V0 = S0 < a;
800A221C	bne    v0, zero, loopa2110 [$800a2110]



funca2894; // lucky 7777



V0 = w[801517b8];
if( V0 != 0 )
{
    [801517b8] = w(V0 - 1);
}
else if( attacker_id < 3 )
{
    [800f5bb8 + attacker_id * 44 + 2a] = b(bu[800f5bb8 + attacker_id * 44 + 2a] + 1)
}
////////////////////////////////



////////////////////////////////
// funca2bf4
// A0 - attacker_id (unit id)
address = w[80063014];
V1 = w[address + c];

T0 = 0; // skip records
A1 = 0; // number of records

switch (V1)
{
    case 0x2 0x15: // magic
        T0 = 0;
        A1 = 38;
    break;

    case 0x3 0x16: // summon
        T0 = 38;
        A1 = 10;
    break;

    case 0xD: // enemy skill
        T0 = 48;
        A1 = 18;
    break;
}

if (A1 == 0)
{
    return;
}

attack_index = w[address + 10];

V1 = 0;
loopa2c94:	; 800A2C94
    V0 = bu[8009d84c + A0 * 440 + 108 + (V1 + T0) * 8];

    if (V0 == attack_index)
    {
        [address + 14] = w(A0);
        return;
    }

    V1 = V1 + 1;
    V0 = V1 < A1;
800A2CB0	bne    v0, zero, loopa2c94 [$800a2c94]

return;
////////////////////////////////



////////////////////////////////
// funca304c
A0 = 9;
V0 = SP + 24;
loopa305c:	; 800A305C
    [V0] = w(-1);
    A0 = A0 - 1;
    V0 = V0 - 4;
800A3064	bgez   a0, loopa305c [$800a305c]

T0 = w[800f3948];
if (T0 > 0)
{
    A0 = 0;
    loopa308c:	; 800A308C
        target_id = b[800fa9d0 + A0 * c + 0];
        if (target_id != -1)
        {
            V0 = hu[800fa9d0 + A0 * c  + 4];
            if (V0 & 0004)
            {
                V0 = w[SP + target_id * 4]
                if (V0 != -1)
                {
                    [800fa9d0 + V0 * c + 4] = h(hu[800fa9d0 + V0 * c + 4] & fffb);
                }
                [SP + target_id * 4] = w(A0);
            }
        }

        A0 = A0 + 1;
        V0 = A0 < T0;
    800A3108	bne    v0, zero, loopa308c [$800a308c]
}
////////////////////////////////



////////////////////////////////
// funccd400
unit_id     = A0;
animation_offset  = A1;
model_data = A2;

A0 = unit_id;
A1 = h[801518e4 + unit_id * b9c + 10]; // number of bones
animation_id = h[801518e4 + unit_id * b9c + e];
A2 = model_data2 + w[animation_offset + animation_id * 4];
funcc7b60;
[801518e4 + unit_id * b9c + 3b] = b(V0);

V0 = bu[801518e4 + unit_id * b9c + 27];
if (V0 & 80)
{
    A0 = unit_id;
    A1 = h[800fa6d8 + unit_id * 40 + 3c]; // number of bones in secondary animations
    if (unit_id >= 4)
    {
        A2 = model_data + w[animation_offset + 40 + animation_id * 4];
    }
    else
    {
        A2 = model_data + w[animation_offset + d0 + animation_id * 4];
    }

    funcc7be8;
}
////////////////////////////////



////////////////////////////////
// funcc7b60
// A0 - unit_id
// A1 - bone number
// A2 - offset to animation
init_id = A0;

A3 = A2; // offset to animation
A0 = 801518e4 + init_id * b9c + 174; // start of matrixes to calculate
A2 = A1; // number of bone
A1 = w[801518e4 + init_id * b9c + 74]; // read from start or not
funcd376c;
[801518e4 + A0 * b9c + 74] = w(V0);

return V0 < 1;
////////////////////////////////



////////////////////////////////
// funcc7be8
init_id = A0;
A3 = A2; // offset to animation
A2 = A1; // number of bone
A0 = 800fa6e0 + init_id * 40; // start of matrixes to calculate
A1 = w[800fa6d8 + init_id * 40]; // read from start or not
funcd376c;
[800fa6d8 + init_id * 40] = w(V0);
////////////////////////////////



////////////////////////////////
// funccf5bc
// movement callback

data_id   = h[801590d0];
stage     = h[801620ac + data_id * 20 + 2];
unit_id   = h[801620ac + data_id * 20 + 8];
target_id = h[801620ac + data_id * 20 + a];

if( stage == 0 )
{
    [801620ac + data_id * 20 + 2] = h(1);

    if (unit_id >= 4 && bu[801031f0] == 0)
    {
        V1 = h[801518e4 + target_id * b9c + 16a] * h[801518e4 + target_id * b9c + 6];
        V0 = h[801518e4 + unit_id * b9c   + 16a] * h[801518e4 + unit_id * b9c   + 6];

        [801620ac + data_id * 20 + 6] = h(((V1 >> c) - (V0 >> c)) / h[801620ac + data_id * 20 + 4]);
    }
    else
    {
        [801620ac + data_id * 20 + 6] = h(0);
    }
}

if( bu[801620ac + data_id * 20 + 18] == 0 )
{
    [80166f58] = b(0); // set frames to wait to 0

    if (h[801620ac + data_id * 20 + 4] == 0)
    {
        [801620ac + data_id * 20 + 0] = h(-1);
        return;
    }

    [801518e4 + unit_id * b9c + 168] = h(hu[801518e4 + unit_id * b9c + 168] + hu[801620ac + data_id * 20 + c]);
    [801518e4 + unit_id * b9c + 16a] = h(hu[801518e4 + unit_id * b9c + 16a] + hu[801620ac + data_id * 20 + 6]);
    [801518e4 + unit_id * b9c + 16c] = h(hu[801518e4 + unit_id * b9c + 16c] + hu[801620ac + data_id * 20 + e]);

    [801620ac + data_id * 20 + 4] = h(hu[801620ac + data_id * 20 + 4] - 1); // decrement steps number
}
else
{
    [801620ac + data_id * 20 + 18] = b(bu[801620ac + data_id * 20 + 18] - 1);
}
////////////////////////////////



////////////////////////////////
// funccfcb0
data_id   = h[801590d0];
unit_id   = h[801620ac + data_id * 20 + 8];
target_id = h[801620ac + data_id * 20 + a]

V0 = h[801620ac + data_id * 20 + 4];
if( V0 == 0 )
{
    [801620ac + data_id * 20 + 0] = h(-1);
}
else
{
    A1 = w[801620ac + data_id * 20 + 10];
    [80151a4c + unit_id * b9c] = h(hu[80151a4c + unit_id * b9c] + hu[801620ac + data_id * 20 + c]);

    [1f80000c] = w(unit_id);
    [1f800008] = w(target_id);
    [1f800010] = w(A1);

    [80151a50 + unit_id * b9c] = h(hu[80151a50 + unit_id * b9c] + hu[801620ac + data_id * 20 + e]);
    V1 = bu[801620ac + data_id * 20 + 18];
    [801620ac + data_id * 20 + 18] = b(V1 + 1);
    [80151a4e + unit_id * b9c] = h(hu[80151a4e + unit_id * b9c] + hu[800eeb28 + A1 * 10 + V1 * 2]);
    [801620ac + data_id * 20 + 4] = h(hu[801620ac + data_id * 20 + 4] - 1);
}
////////////////////////////////



////////////////////////////////
// funca34cc()

for( int i = 0; i < 80; ++i )
{
    if( b[800fa9d0 + i * c + 0] == A0 ) // target id
    {
        if( b[800fa9d0 + i * c + 2] == A1 ) // hurt animation id
        {
            if( ( A3 != 1 ) || ( hu[800fa9d0 + i * c + 4] & 0004 ) )
            {
                [800fa9d0 + i * c + 2] = b(A2); // replace hurt animation id
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcb8b48
S1 = 80151778;

loopb8b60:	; 800B8B60
    A0 = SP + 10; // we store address of current 800f4d2c
    funcd4ff0; // we read 800f4cec hurt byte here

    if (V0 == 0)
    {
        return;
    }

    V1 = V0 < b;
800B8B74	beq    v1, zero, loopb8b60 [$800b8b60]

2C8D0B80 1
848D0B80 2
608B0B80 3 8
E48D0B80 7
448C0B80 9
688C0B80 a

if (V0 == 4 || V0 == 5) // normal hurt
{
    [800f8378] = b(0);

    V0 = w[SP + 10];
    S0 = h[V0 + 0]; // unit id

    A0 = S0;
    funcb88cc;

    [801518e4 + S0 * b9c + 3e] = b(bu[801518e4 + S0 * b9c + 3e] | 20);

    A0 = S0;
    funcb888c;
    [80151200 + S0 * 74 + 0] = w(w[80163cc4 + V0 * 8]);

    800B8C3C	j      loopb8b60 [$800b8b60]
}
else if (V0 == 6) // reflection
{
    V0 = w[SP + 10];
    S0 = h[V0 + 0]; // unit id

    A0 = S0;
    funcd6814; // add reflection effect

    [801518e4 + S0 * b9c + 26] = b(1);

    800B8DDC	j      loopb8b60 [$800b8b60]
}

800B8C44	lw     v0, $0010(sp)
800B8C48	nop
800B8C4C	lh     a0, $0000(v0)
800B8C50	lui    at, $8010
800B8C54	sb     zero, $8378(at)
800B8C58	jal    funcb88cc [$800b88cc]
800B8C5C	nop
800B8C60	j      loopb8b60 [$800b8b60]
800B8C64	nop
800B8C68	lw     v1, $0010(sp)
800B8C6C	ori    v0, zero, $0001
800B8C70	lui    at, $8010
800B8C74	sb     v0, $8378(at)
800B8C78	lh     s0, $0000(v1)
800B8C7C	lh     a1, $0010(v1)
800B8C80	jal    funcb8944 [$800b8944]
800B8C84	addu   a0, s0, zero
800B8C88	sll    v1, s0, $01
800B8C8C	addu   v1, v1, s0
800B8C90	sll    v0, v1, $05
800B8C94	subu   v0, v0, v1
800B8C98	sll    v0, v0, $03
800B8C9C	subu   v0, v0, s0
800B8CA0	sll    v0, v0, $02
800B8CA4	lui    at, $8015
800B8CA8	addiu  at, at, $1922
800B8CAC	addu   at, at, v0
800B8CB0	lbu    v1, $0000(at)
800B8CB4	nop
800B8CB8	ori    v1, v1, $0020
800B8CBC	lui    at, $8015
800B8CC0	addiu  at, at, $1922
800B8CC4	addu   at, at, v0
800B8CC8	sb     v1, $0000(at)
800B8CCC	jal    funcb888c [$800b888c]
800B8CD0	addu   a0, s0, zero
800B8CD4	sll    v1, s0, $03
800B8CD8	subu   v1, v1, s0
800B8CDC	sll    v1, v1, $02
800B8CE0	addu   v1, v1, s0
800B8CE4	sll    v0, v0, $10
800B8CE8	sra    v0, v0, $0d
800B8CEC	sll    v1, v1, $02
800B8CF0	lui    a0, $8016
800B8CF4	lbu    a0, $3b38(a0)
800B8CF8	lui    at, $8016
800B8CFC	addiu  at, at, $3cc4
800B8D00	addu   at, at, v0
800B8D04	lw     v0, $0000(at)
800B8D08	addiu  a0, a0, $0001
800B8D0C	lui    at, $8015
800B8D10	addiu  at, at, $1200
800B8D14	addu   at, at, v1
800B8D18	sw     v0, $0000(at)
800B8D1C	lui    at, $8016
800B8D20	sb     a0, $3b38(at)
800B8D24	j      loopb8b60 [$800b8b60]
800B8D28	nop
800B8D2C	lw     v1, $0010(sp)
800B8D30	nop
800B8D34	lhu    v0, $0004(v1)
800B8D38	nop
800B8D3C	sh     v0, $0000(s1)
800B8D40	lhu    v0, $0006(v1)
800B8D44	nop
800B8D48	sh     v0, $0002(s1)
800B8D4C	lhu    v0, $0008(v1)
800B8D50	nop
800B8D54	sh     v0, $0004(s1)
800B8D58	lhu    v0, $0010(v1)
800B8D5C	lui    a0, $800c
800B8D60	addiu  a0, a0, $7340
800B8D64	lui    at, $8010
800B8D68	sh     v0, $afe8(at)
800B8D6C	jal    funcbbeac [$800bbeac]
800B8D70	nop
800B8D74	lui    at, $8010
800B8D78	sb     zero, $8364(at)
800B8D7C	j      loopb8b60 [$800b8b60]
800B8D80	nop
800B8D84	ori    v0, zero, $00ff
800B8D88	lui    at, $8010
800B8D8C	sb     v0, $8364(at)
800B8D90	j      loopb8b60 [$800b8b60]
800B8D94	nop
800B8DE4	lw     v1, $0010(sp)
800B8DE8	nop
800B8DEC	lh     v0, $0010(v1)
800B8DF0	lw     a2, $000c(v1)
800B8DF4	sll    v0, v0, $03
800B8DF8	lui    at, $800f
800B8DFC	addiu  at, at, $8c90 (=-$7370)
800B8E00	addu   at, at, v0
800B8E04	lw     a0, $0000(at)
800B8E08	lui    at, $800f
800B8E0C	addiu  at, at, $8c94 (=-$736c)
800B8E10	addu   at, at, v0
800B8E14	lw     a1, $0000(at)
800B8E18	jal    system_cdrom_start_load_lzs [$80033e74]
800B8E1C	addu   a3, zero, zero
800B8E20	jal    funcb7fb4 [$800b7fb4]
800B8E24	nop
800B8E28	j      loopb8b60 [$800b8b60]
800B8E2C	nop

Lb8e30:	; 800B8E30
800B8E30	lw     ra, $0020(sp)
800B8E34	lw     s1, $001c(sp)
800B8E38	lw     s0, $0018(sp)
800B8E3C	addiu  sp, sp, $0028
800B8E40	jr     ra 
800B8E44	nop
////////////////////////////////



////////////////////////////////
// funcb88cc
unit_id = A0;

// add new effect
A0 = 800ce970;
funcbbeac;
S0 = V0;
[80162978 + S0 * 20 + 4] = h(0);
[80162978 + S0 * 20 + 8] = h(unit_id);

A0 = unit_id;
funcb888c;
A0 = V0;
A1 = S0;
funcb8a34;
////////////////////////////////



////////////////////////////////
// funcb888c
V1 = 0;

loopb8890:	; 800B8890
    V0 = bu[801517f0 + V1];
    if (A0 == V0)
    {
        return V1;
    }

    V1 = V1 + 1;
    V0 = V1 < 4e;
800B88BC	bne    v0, zero, loopb8890 [$800b8890]
////////////////////////////////



////////////////////////////////
// funcb8a34
[80162978 + A1 * 20 + 06] = h(hu[800f99ec + A0 * c + 8]);
[80162978 + A1 * 20 + 0a] = h(hu[800f99ec + A0 * c + 0]); // damage.
[80162978 + A1 * 20 + 0c] = h(bu[801590cc]); // attacker id
[80162978 + A1 * 20 + 0e] = h(hu[800f99ec + A0 * c + 2]); // 1f800220 damage flags (heal damage to mp critical).
[80162978 + A1 * 20 + 10] = w(h[800f99ec + A0 * c + 4]); // impact sound.
[80162978 + A1 * 20 + 14] = w(h[800f99f2 + A0 * c]); // impact effect id.
[80162978 + A1 * 20 + 18] = b(bu[800f8cf0]); // 1 in 0xbe opcode or 0 in 0xf7 opcode
[80162978 + A1 * 20 + 19] = b(bu[800f99ec + A0 * c + a]);
////////////////////////////////



////////////////////////////////
// funcce75c
V1 = h[8015169c];
A0 = h[80162978 + V1 * 20 + 8]; // unit id
if ((h[800fa69c] >> A0) & 1)
{
    // add effect of mbarrier
    funcd67e8;
}
else if ((h[80163608] >> A0) & 1)
{
    // add effect of barrier
    funcd67bc;
}
////////////////////////////////



////////////////////////////////
// funcd67e8
// magic barrier
[800f14d4] = w(a8);
A1 = 1;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd67bc
// barrier
[800f14d4] = w(88);
A1 = 0;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6814
// reflection
[800f14d4] = w(88);
A1 = 2;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6734
S1 = A0; // target id
S0 = A1;
A1 = 800a0dc8;
800D6754	lw     v0, $0000(a1)
800D6758	lw     v1, $0004(a1)
800D675C	lw     a0, $0008(a1)
800D6760	sw     v0, $0010(sp)
800D6764	sw     v1, $0014(sp)
800D6768	sw     a0, $0018(sp)

A0 = 800d650c;
funcbc04c;

[801621f0 + V0 * 20 + 4] = w(w[SP + 10 + S0 * 4])
[801621f0 + V0 * 20 + 8] = h(S1);
////////////////////////////////



////////////////////////////////
// funcb7db4
[800fa69c] = h(0);
[80163608] = h(0);
[80162088] = h(0);
[80161de8] = h(0);
[800f836c] = h(0);
[801517b4] = h(0);
[80151774] = h(0);

if (bu[800f9774] > 0)
{
    A1 = 80163cc0; // target id
    A2 = 80163cc2; // flags

    T0 = 0;
    loopb7e10:	; 800B7E10
        [80151774] = h(hu[80151774] | (1 << bu[A1]));

        if (hu(A2) & 1)
        {
            [801517b4] = h[hu[801517b4] | (1 << bu[A1])];
        }

        if (hu(A2) & 2)
        {
            [800f836c] = h[hu[800f836c] | (1 << bu[A1])];
        }

        if (hu[A2] & 4) // unit is dead
        {
            [80161de8] = h[hu[80161de8] | (1 << bu[A1])];
        }

        if (hu[A2] & 8)
        {
            [80162088] = h[hu[80162088] | (1 << bu[A1])];
        }

        if (hu[A2] & 10)
        {
            [80163608] = h[hu[80163608] | (1 << bu[A1])];
        }

        if (hu[A2] & 20)
        {
            [800fa69c] = h[hu[800fa69c] | (1 << bu[A1])];
        }

        A2 = A2 + 8;
        A1 = A1 + 8;

        T0 = T0 + 1;
        V0 = T0 < bu[800f9774];
    800B7F58	bne    v0, zero, loopb7e10 [$800b7e10]
}
////////////////////////////////



////////////////////////////////
// funcba360
// A0 = part
// A1 = 800faff4 + 70 by part or by 4070;
// A2 = c or 0;
// A3 = 0;

V1 = w[801590e8 + A0 * 4]; // offset to part
T0 = 801590e4 + V1 & 7fffffff; // global offset to part
if (V1 & 80000000)
{
    V1 = 0008;
}
else
{
    V1 = 0000;
}
V1 = V1 | A3 | 0180;

[1f800320] = w(T0); // global offset to part
[1f800324] = w(V1);
[1f800328] = h(0000);
[1f80032a] = h(hu[800f5b74]);
[1f80032c] = h(0020); // blending for this part 0.5xB + 0.5xF
[1f80032e] = h(0000);

A0 = 1f800320;
A2 = A2;
A3 = w[80153c74];
funcd29d4;
[80163c74] = w(V0);

return;
////////////////////////////////
