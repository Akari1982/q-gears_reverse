////////////////////////////////
// funca1158()
// battle main



// copy party characters from savemap 4f8
for( int i = 0; i < 4; ++i )
{
    [80163790 + i] = b(bu[8009c6e4 + 4f8 + i]);
}



[800617b8] = w(0);
[80062d44 + 1d0] = w(-1); // reset battle error
[8016376a] = h(hu[800707be]); // store previous battle result here.



battle_id = hu[800707bc]; // battle id
if( battle_id != ffff )
{
    FP = 1; // number of battle in row

    La1200:	; 800A1200
        [80062f54] = w(battle_id); // battle to load
        [800707be] = h(0); // battle result

        if( FP != 1 )
        {
            S0 = 800a3354;
            S2 = 801b0490; // func1b0490()
            S3 = 800b33a4; // funcb33a4()
        }
        else
        {
            S0 = 0;
            S2 = 801b0050; // func1b0050()
            S3 = 800b30e4; // funcb30e4()
        }

        A0 = 6;
        A1 = 801c0000;
        A2 = 0;
        func14578(); // load BATTLE/BATINI.X

        A0 = S0;
        func145bc(); // wait

        A0 = 801c0000;
        A1 = 801b0000;
        func15ca0(); // ungzip

        // run battle init
        A0 = battle_id;
        800A1270	jalr   s2 ra

        [800f83a4 + 2c] = h(hu[800f83a4 + 2c] & fffd);

        for( int i = 0; i < a; ++i )
        {
            [801636b8 + i * 10 + 8] = w(w[800f83e0 + i * 68 + 0] & 0fffffff);
            [801636b8 + i * 10 + c] = w(w[800f83e0 + i * 68 + 0] & 0fffffff);
            [800f5bb8 + i * 44 + e] = b(bu[800f5bb8 + i * 44 + e] | 0f);
        }

        800A12EC	jalr   s3 ra // we call function that loads field and camera here (stops when already show start of battle but no anyone take action)

        S0 = 0004;
        S4 = ff;
        S3 = 0110;
        S2 = 0040;
        S1 = 01a0;

        loopa1304:	; 800A1304
            A1 = bu[800f842f + S1];
            if (A1 != S4)
            {
                A0 = S0;
                funca4b3c;
            }

            V0 = bu[801636bc + S2];
            S2 = S2 + 0010;
            S1 = S1 + 0068;
            S0 = S0 + 0001;
            [800f5be3 + S3] = b(V0);
            S3 = S3 + 0044;
            V0 = S0 < 000a;
        800A134C	bne    v0, zero, loopa1304 [$800a1304]



        S0 = 0;
        loopa135c:	; 800A135C
            if( hu[800f5bb8 + S0 * 44 + 2] != 0 )
            {
                A0 = 0;
                A1 = S0; // unit id
                A2 = 6;
                A3 = 0;
                battle_add_to_800f4308();
            }

            S0 = S0 + 1;
            V0 = S0 < 3;
        800A138C	bne    v0, zero, loopa135c [$800a135c]

        [800f83a4 + 22] = h(0);

        S3 = hu[8016375a];

        funca345c;

        // battle cycle
        La13a4:	; 800A13A4
            // if 1 we only execute topest priority (0)
            A0 = (hu[800f83a4 + 22] & 0025) ? 1 : 7;
            battle_action_queue_execute();
            S4 = V0;



            // priority for ai actions??
            [800f7dde] = h(-1);



            // copy units statuses
            S0 = 0;
            loopa13e0:	; 800A13E0
                [801636b8 + S0 * 10 + 8] = w(w[800f83e0 + S0 * 68 + 00] & 0fffffff);

                S0 = S0 + 1;
                V0 = S0 < a;
            800A1408	bne    v0, zero, loopa13e0 [$800a13e0]



            funca3354;

            funcafecc;

            A0 = 2;
            funca72c8;

            loopa1428:	; 800A1428
                funcaf65c();
            800A1430	bne    v0, zero, loopa1428 [$800a1428]

            A0 = a; // unit id
            battle_request_return_reserved_items();



            S0 = 0;
            loopa1448:	; 800A1448
                [800f5e60 + S0 * 34 + a] = h(hu[800f5e60 + S0 * 34 + 8]);

                S0 = S0 + 1;
                V0 = S0 < 3;
            800A1468	bne    v0, zero, loopa1448 [$800a1448]



            // copy units statuses
            S0 = 0;
            loopa147c:	; 800A147C
                V0 = w[800f83e0 + S0 * 68];
                V0 = V0 & 0fffffff;
                [801636c0 + S0 * 10] = w(V0);
                [801636c4 + S0 * 10] = w(V0);

                S0 = S0 + 1;
                V0 = S0 < a;
            800A14B0	bne    v0, zero, loopa147c [$800a147c]

            funca345c();

            A0 = 2;
            funca72c8();

            battle_update_unit_mask();

            funca4480();

            S0 = 0;
            if (h[800f7dde] != -1)
            {
                S4 = 0;
            }



            loopa1500:	; 800A1500
                // if info in hud? not equal to "current MP"
                if (hu[800f5e60 + S0 * 34 + 0c] != hu[800F83E0 + S0 * 68 + 28])
                {
                    A0 = 0;
                    A1 = S0;
                    A2 = c;
                    A3 = f;
                    battle_add_to_800f4308();
                }

                [800f5e60 + S0 * 34 + 0c] = h(hu[800F83E0 + S0 * 68 + 28])

                S0 = S0 + 1;
                V0 = S0 < 3;
            800A1538	bne    v0, zero, loopa1500 [$800a1500]



            V0 = hu[800f83a4 + 22];
            A0 = V0 & ffdd;
            [800f83a4 + 22] = h(A0);



            // some petrify check
            V0 = hu[800f7dce]; // petrified units
            V1 = hu[8016375a];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            if ((V1 & 000f) != 0) // if there are players that not petrified??
            {
                if ((V1 & 03f0) == 0) // and all monsters petrified or dead??
                {
                    [800f83a4 + 22] = h(A0 | 0020);
                }
            }
            else
            {
                [800f83a4 + 22] = h(A0 | 0022);
            }



            if (hu[8016376A] & 0002 && w[8009d268] == 0)
            {
                V0 = hu[800f83a4 + 22];
                V0 = V0 | 0030;
                [800f83a4 + 22] = h(V0);

                V0 = hu[800707be]; // battle result
                V0 = V0 | 0002;
                [800707be] = h(V0);

                V1 = hu[80163624];
                V1 = V1 & fff7;
                [80163624] = h(V1);
            }



            // possibly check to end battle
            if ((hu[800f83a4 + 2c] & 0004) && (bu[800f6b9b] == bu[800f6b94]))
            {
                V0 = hu[8016375a];
                V0 = V0 & S3;
                V1 = V0 & 03f0;
                V0 = S3 & 03f0;
                if (V0 != V1 && V1 != 0)
                {
                    funca4954;

                    if (V0 != 0)
                    {
                        break;
                    }
                }

                S3 = hu[8016375a];
            }

            V1 = hu[800f83a4 + 22];
            if (V1 & 0008)
            {
                break;
            }

        // two battle cycle cond
        800A166C	beq    v1, zero, La13a4 [$800a13a4]
        800A1674	beq    s4, zero, La13a4 [$800a13a4]


        if( hu[8016376a] & 40 )
        {
            if( hu[800f83a4 + 22] & 0004 )
            {
                [800f83a4 + 22] = h((hu[800f83a4 + 22] & fffb) | 0002);
            }
        }

        S1 = ffff;
        if( ( hu[800f83c6] & 1e ) == 0 )
        {
            S1 = hu[80163616];
            if( hu[8016376a] & 40 )
            {
                800A16E4	jal    funca35f8 [$800a35f8]

                S1 = V0;
            }
        }

        FP = FP + 1;
    800A16F4	bne    s1, ffff, La1200 [$800a1200]

    FP = FP - 1;
}

A1 = w[80048d84 + 8 * 8 + 4]; // 1E0E0000
A0 = w[80048d84 + 8 * 8 + 0]; // EA450000 "BATTLE/BATRES.X"
A3 = 0;
A2 = 801c0000;
system_cdrom_start_load_file();


A0 = 800a3354;
func145bc();

A0 = 801c0000;
A1 = 801b0000;
func15ca0();



func1b000();



// copy party back
for( int i = 0; i < 4; ++i )
{
    [8009cbdc + i] = b(bu[80163790 + i]);
}

[8009c560] = h(1);

return 1;
////////////////////////////////



////////////////////////////////
// funca1798()
// main action function

temp = w[80063014];

[800f7db8] = h(0);

attack_data = A0;

// increment GP + D4 (0-7 and repeat)
system_increment_seed_for_random();

if( bu[attack_data + 0] >= 2 ) // if action priority 2 3 4 5 or 6 store attacker mask
{
    [800f7dd8] = h(1 << b[attack_data + 2]);
}

[800f83a4 + 0] = b(bu[attack_data + 3] & 3f);
[800f83a4 + 1] = b(hu[attack_data + 4]);



if( bu[attack_data + 0] != 0 ) // if action priority not 0 - run scripts 7 for all entity
{
    for( int i = 0; i < a; ++i )
    {
        A0 = i;
        A1 = 7; // pre attack
        A2 = 0;
        funca6000();
    }
}



// reset all temp array
S0 = FF;
V0 = temp + 3fc;

loopa185c:	; 800A185C
    [V0] = w(0);
    S0 = S0 - 1;
    V0 = V0 - 4;
800A1864	bgez   s0, loopa185c [$800a185c]



attacker_id = b[attack_data + 2];



// unknown
S1 = -1;
if( bu[attack_data + 3] & 40 )
{
    for( int i = 0; i < 2; ++i )
    {
        V0 = h[800f5e60 + attacker_id * 34 + 18 + i * 2];
        if( V0 != -1 )
        {
            S1 = V0;
            [800f5e60 + attacker_id * 34 + 18 + i * 2] = h(-1);
            break;
        }
    }
}
action_type = S0 = bu[attack_data + 3] & 3f;
[attack_data + 3] = b(S0);



if (attacker_id < 3 && w[800F83E0 + attacker_id * 68] & 00000800) // if player in frog status
{
    A0 = attacker_id;
    battle_get_berserk_toad_action_id_for_player;

    if (S0 == V0) // if berserk attack is the same as one we requested - set toad attack
    {
        [attack_data + 3] = b(1);

        A0 = hu[attack_data + 6];
        system_select_random_bit;
        [attack_data + 6] = h(V0);
    }
}



[temp + 0] = w(attacker_id);



action_type = b[attack_data + 3];
[temp + c] = w(action_type);



attack_index = hu[attack_data + 4];
[temp + 10] = w(attack_index);
[temp + 98] = w(attack_index);



attack_mask = hu[attack_data + 6];
[temp + 18] = w(attack_mask);
[temp + 94] = w(attack_mask);



attacker_level = bu[800f83e0 + attacker_id * 68 + 09];
[temp + 4] = w(attacker_level);



// store current attacker status
A3 = w[800f83e0 + attacker_id * 68 + 00];
[temp + c8] = w(A3);



// set default values for attack type
V1 = bu[800a0000 + action_type * 4];
[temp + 20] = w(V1);
attack_formula = bu[800A0001 + action_type * 4];
[temp + 40] = w(attack_formula);
A1 = hu[800A0002 + action_type * 4];
[temp + 90] = w(A1);



[temp + 1c] = w(1);
[temp + b4] = w(1);



[temp + 08] = w(-1);
[temp + 14] = w(-1);
[temp + 54] = w(-1);
[temp + 58] = w(-1);
[temp + 5c] = w(-1);
[temp + 60] = w(-1);
[temp + 64] = w(-1);
[temp + 68] = w(-1);
[temp + 6c] = w(-1);
[temp + bc] = w(-1);
[temp + dc] = w(-1);
[temp + e4] = w(-1);

[temp + 50] = w(FF);
[temp + 8c] = w(FF);



V1 = 1 << attacker_id;
[temp + 30] = w(V1); // attacker mask



S0 = 0;
loopa1a3c:	; 800A1A3C
    [temp + d0 + S0] = b(-1);
    S0 = S0 + 1;
    V0 = S0 < 8;
800A1A58	bne    v0, zero, loopa1a3c [$800a1a3c]



// if there is no target (for player) or more than one
A0 = attack_mask;
system_count_active_bits;
if ((V0 == 0 && attacker_id < 3 ) || V0 >= 2)
{
    [temp + 90] = w(w[temp + 90] | 00000200);
}



// set default target type for action type < 20 from kernel
if (w[temp + c] < 20)
{
    [temp + 50] = w(bu[800707c4 + A0 * 8 + 1]);
}



// unknown
if( S1 != -1 )
{
    A0 = S1 >> 8;
    if( A0 != 0 )
    {
        funca8e54();
    }
    [temp + 90] = w(w[temp + 90] | 00400000); // mp cost to 0
    [temp + f0] = w(S1 & ff);
}



// if player unit
if (attacker_id < 3)
{
    A0 = attacker_id;
    funca2bf4; // search current attack id.

    V0 = w[temp + 90];
    V0 = V0 & 00400000;
    if (V0 == 0)
    {
        S0 = 0;

        loopa1b90:	; 800A1B90
            V1 = bu[8009d84c + attacker_id * 440 + 4c + S0 * 6];
            action_type = w[temp + c];

            if (V1 == action_type)
            {
                if (bu[800f692c + 0] >= 5) // if priority 5 or 6
                {
                    [temp + f0] = w(bu[8009d84c + attacker_id * 440 + 4c + S0 * 6 + 5]);
                }

                switch (action_type)
                {
                    case 0x5 0x6 0x9 0xA 0xB 0x11: // only this actions use megaall
                    {
                        if( w[temp + 90] & 00000200 ) // if there no target for player of more than one
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
                                battle_add_to_800f4308();
                            }
                            else
                            {
                                [temp + 90] = w(w[temp + 90] | 00100000);
                            }
                        }

                        [temp + 50] = w(bu[8009d84c + attacker_id * 440 + 4c + S0 * 6 + 2]);
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
if( A0 & 80 )
{
    V0 = A0 & 7f;
    [800f5bb8 + attacker_id * 44 + 29] = b(V0);

    V1 = hu[800f5bb8 +  + attacker_id * 44 + 3c];
    if( V1 == 1e61 )
    {
        [800f7dbe] = h(51);
        [800f7dc0] = h(2f);
    }
}

[temp + 28] = w(w[temp + c]);

// replace 15 with 2, 16 with 3, 17 with 4
for( int i = 0; i < 3; ++i )
{
    V1 = w[temp + 28];
    V0 = w[800a0108 + i * 8];
    if( V1 == V0 )
    {
        [temp + 28] = w(w[800a010c + i * 8]);
    }
}

V1 = w[temp + c];
if( V1 < 20 ) // if action type less than 20
{
    [temp + 60] = w(hu[800707c4 + V1 * 8 + 4]);
    [temp + 64] = w(hu[800707c4 + V1 * 8 + 6]);
}



if (attacker_id >= 4)
{
    V0 = attacker_id - 4;
    V0 = h[80163658 + V0 * 10];
    [temp + 8] = w(V0); // enemy index
}



// copy string to output
V0 = bu[800f5bb8 + attacker_id * 44 + 29];
if (V0 & 04)
{
    [SP + 18] = h(attacker_id);

    A0 = attacker_id;
    A1 = 7a; // "{VAR:TargetName} was cought by surprise."
    A2 = 1;
    A3 = SP + 18;
    battle_add_string_to_display();

    V0 = bu[800F5BB8 + attacker_id * 44 + 29];
    V0 = V0 & fb;
    [800F5BB8 + attacker_id * 44 + 29] = b(V0);
}




V0 = w[temp + c];

// after each function
// if error - we finish
V0 = w[GP + 1d0];
if( V0 >= 0 )
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
        battle_prepare_temp_from_item_for_use(); // set attack id and animations
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
        funca7560();
        action_type_09; // calculate and apply damage
    }
    break;

    // throw
    case 0x08:
    {
        battle_prepare_temp_from_item_for_throw();
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
        battle_prepare_temp_for_manipulate();
        action_type_09; // calculate and apply damage
    }
    break;

    // mime
    case 0x0C:
    {
        funca8a6c(); // 17
    }
    break;

    // enemy skill
    case 0x0D:
    {
        battle_prepare_temp_for_loading_attack_for_enemy_skill();
        action_type_0C; // load attack data
        action_type_09; // calculate and apply damage
    }
    break;

    // change
    case 0x12:
    {
        action_type_04(); // set animation to play and switch rows
        action_type_0B(); // set target type and target mask to self
        action_type_0F(); // add action to perform
    }
    break;

    // defend
    case 0x13:
    {
        battle_prepare_temp_for_defend(); // this just returns
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

    // mob attack
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
        action_type_15();
        action_type_0F(); // add action to perform
    }
    break;
}

A0 = A0 + 1;
funca304c;



// for players
if( attacker_id < 3 )
{
    action_id = w[temp + c];
    if( action_id != c )
    {
        if( action_id < 20 )
        {
            A3 = bu[800f5bb8 + attacker_id * 44 + 2a];
            A2 = 0;

            loopa1f18:	; 800A1F18
                if( bu[attack_data] != 3 )
                {
                    if( ( b[800f6b84 + A2 * 8 + 2] != attacker_id ) || ( bu[800f6b85 + A2 * 8] != A3 ) || ( action_id < 15 ) )
                    {
                        [800f6b84 + A2 * 8 + 1] = b(A3); // order
                        [800f6b84 + A2 * 8 + 2] = b(attacker_id);
                        [800f6b84 + A2 * 8 + 3] = b(action_id);
                        [800f6b84 + A2 * 8 + 4] = b(w[temp + 10]); // attack index
                        [800f6b84 + A2 * 8 + 6] = b(w[temp + 94]); // attack mask
                        [800f7dda + A2 * 2] = h(w[temp + f0]);

                        V0 = w[temp + f8] << 8;
                        if( V0 != 0 )
                        {
                            [800f7dda + A2 * 2] = h(w[temp + f0] | V0);
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



if( w[temp + 90] & 0800 ) // add cut execution to priority queue
{
    A0 = attacker_id;
    A1 = 3;
    A2 = 1;
    A3 = 0;
    A4 = w[temp + 94];
    battle_add_action_to_battle_queue();
}



if( w[temp + 28] == 6 ) // action id == sense
{
    [temp + 78] = w(0);
    [temp + a8] = w(0);
}



S0 = 0;
S3 = 1 << attacker_id;
S1 = 0;
[800f83d2] = h(w[temp + 6c]);
[800f83a4] = b(w[temp + c]);
[800f83a5] = b(w[temp + 10]);
[800f83ce] = h(w[temp + 2c]);
[800f83c8] = h(w[temp + 44]);

mask1 = w[temp + 78] & (hu[800f7de0] NOR hu[800f7dcc]);
mask2 = w[temp + a8] & hu[800f7de0];
mask3 = w[temp + 7c] & hu[800f7de0];

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
                    A1 = 2; // total counter (counter for any attack)
                    A2 = 0;
                    funca6000();

                    if( mask2 >> S0 & 1 )
                    {
                        if( attacker_id >= 4 )
                        {
                            A0 = S0;
                            A1 = 2; // counter attack
                            battle_add_auto_action_by_chance();
                        }

                        if( hu[800f83a4 + 2e] & 0004 )
                        {
                            [800f83e0 + S1 + 1e] = h(S3);
                            A1 = 5; // magical counter
                        }
                        else
                        {
                            [800f83e0 + S1 + 1c] = h(S3);
                            A1 = 4; // physical counter
                        }

                        A0 = S0;
                        A2 = 0;
                        funca6000(); // run magical or physical counter script
                    }
                }
            }
        }
    }

    S0 = S0 + 1;
    S1 = S1 + 68;
    V0 = S0 < a;
800A221C	bne    v0, zero, loopa2110 [$800a2110]

funca2894(); // lucky 7777

if( w[801517b8] != 0 )
{
    [801517b8] = w(w[801517b8] - 1);
}
else if( attacker_id < 3 )
{
    [800f5bb8 + attacker_id * 44 + 2a] = b(bu[800f5bb8 + attacker_id * 44 + 2a] + 1)
}
////////////////////////////////



////////////////////////////////
// funca22c0()

new_unit_id = A0;
unit_id = w[800e7a38];

if( unit_id != -1 )
{
    if( unit_id != new_unit_id )
    {
        int i = 0;
        for( ; i < 40; ++i )
        {
            // priority == 6 and attacker id != unit id
            if( ( bu[800f692c + 8 + i * 8 + 0] == 6 ) && ( b[800f692c + 8 + i * 8 + 2] != unit_id ) )
            {
                break;
            }
        }

        if( i == 40 )
        {
            [800f5bb8 + unit_id * 44 + 2a] = b(bu[800f5bb8 + unit_id * 44 + 2a] + 1);

            A0 = unit_id;
            battle_request_return_reserved_items();

            A0 = 0;
            A1 = unit_id;
            A2 = 0;
            A3 = 0;
            battle_add_to_800f4308();
        }
    }
}
[800e7a38] = w(new_unit_id);
////////////////////////////////



////////////////////////////////
// funca23bc()

if( w[800e7a38] == A0 )
{
    [800e7a38] = w(-1);
}
////////////////////////////////



////////////////////////////////
// battle_action_queue_execute()

max_priority = A0;

La241c:	; 800A241C
    S6 = 0;
    priority = 0;

    // cycle trough all priority
    for( ; priority < max_priority; ++priority )
    {
        [800f7dba] = h(priority);

        if( bu[800f6b9b + priority] != bu[800f6b94 + priority] )
        {
            // go through all action queue
            i = 0;
            for( ; i < 40; ++i )
            {
                if( bu[800f692c + 8 + i * 8 + 0] == priority ) // search for current priority
                {
                    if( bu[800f692c + 8 + i * 8 + 1] == bu[800f6b94 + priority] ) //search for next execute order within priority
                    {
                        // copy found action to current action
                        [800f692c + 0] = w(w[800f692c + 8 + i * 8 + 0]);
                        [800f692c + 4] = w(w[800f692c + 8 + i * 8 + 4]);
                        [800f692с + 8 + i * 8 + 0] = b(ff);
                        break;
                    }
                }
            }

            // move to next priority order number to execute
            [800f6b94 + priority] = b(bu[800f6b94 + priority] + 1);

            if( i != 40 ) // if we found action to execute
            {
                unit_id = b[800f692c + 2];
                if( unit_id != -1 )
                {
                    if( unit_id != 3 ) // if not director script (players of mobs)
                    {
                        // if unit doesn't exist - skip it
                        if( b[800f83e0 + unit_id * 68 + 8] == -1 )
                        {
                            800A2570	j      La27ec [$800a27ec]
                        }

                        // if unit is dead and this is not top priority - skip it
                        if( ( priority > 0 ) && ( w[800f83e0 + unit_id * 68 + 0] & 00000001 ) )
                        {
                            800A2570	j      La27ec [$800a27ec]
                        }

                        if( priority >= 5 )
                        {
                            // if time value addition is 0 (stopped) - delay action and skip it
                            if( hu[800f5bb8 + unit_id * 44 + 2] == 0 )
                            {
                                [800f6b34 + unit_id * 8 + 0] = w(w[800f692c + 0]);
                                [800f6b34 + unit_id * 8 + 4] = w(w[800f692c + 4]);
                                800A2570	j      La27ec [$800a27ec]
                            }

                            A0 = unit_id;
                            funca22c0();
                        }
                    }

                    if( b[800f692c + 3] == -1 ) // if action type not defined
                    {
                        A3 = 0;
                        A0 = 0;

                        if( unit_id >= 4 )
                        {
                            A2 = w[800f5bb8 + unit_id * 44 + 38];

                            if( w[800f83e0 + unit_id * 68 + 0] & 00000080 ) // if Silence
                            {
                                A3 = (hu[A2 + 9a] & 0001) < 1;
                            }
                            if( w[800f83e0 + unit_id * 68 + 0] & 00800000 ) // if Berserk
                            {
                                A3 = 1;
                            }
                            if( A3 != 0 )
                            {
                                A0 = hu[A2 + 94];
                            }
                        }

                        if( w[800f83e0 + unit_id * 68 + 0] & 00400000 ) // if Manipulated
                        {
                            800A2570	j      La27ec [$800a27ec]
                        }

                        if( A3 != 0 )
                        {
                            battle_get_attack_id_in_scene_by_attack_id();

                            A0 = unit_id;
                            A1 = 2;  // priority
                            A2 = 20; // action_id
                            A3 = V0; // attack id
                            A4 = 0;  // target mask
                            battle_add_action_to_battle_queue();
                        }
                        else
                        {
                            if( w[800f83e0 + unit_id * 68 + 0] & 00000010 ) // if Sadness
                            {
                                A0 = 1;
                                funca32c0();

                                A0 = unit_id;
                                A1 = 1; // main logic
                                A2 = 2;
                                funca6000();

                                if( bu[800f6b96] == bu[800f6b9d] )
                                {
                                    A0 = unit_id;
                                    funca22c0();
                                }
                                S6 = 1;
                            }
                        }
                    }
                    else
                    {
                        if( hu[800f83a4 + 2c] & 0008 )
                        {
                            for( int i = 0; i < 3; ++i )
                            {
                                A0 = 0;
                                A1 = i;
                                A2 = 4;
                                A3 = 0;
                                battle_add_to_800f4308();
                            }
                        }

                        if( unit_id < 3 ) // if player
                        {
                            if( bu[800f692c + 0] >= 5 ) // if priority 5 or 6
                            {
                                if( w[800f83e0 + unit_id * 68 + 0] & 00800000 ) // if Berserk
                                {
                                    A0 = unit_id;
                                    battle_get_berserk_toad_attack_type_id();

                                    [800f692c + 3] = b(V0);
                                    [800f692c + 4] = h(0);
                                    [800f692c + 6] = h(0);

                                    A0 = unit_id;
                                    A1 = 6;
                                    battle_remove_unit_actions_from_battle_queue_with_priority(); // remove actions with priority 6 of higher
                                }
                            }
                        }

                        A0 = 800f692c;
                        funca1798(); // main action execution
                    }

                    800A27CC	jal    funca61d4 [$800a61d4]
                }
            }
        }
    }

    La27ec:	; 800A27EC
800A27EC	bne    s6, zero, La241c [$800a241c]

if( priority == max_priority )
{
    A0 = -1;
    funca22c0();

    return 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca283c()

A1 = 0;
A0 = 0;

for( int i = 0; i < 6d; ++i )
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
// funca2894

for( int i = 0; i < 3; ++i )
{
    if( w[800f83e0 + i * 68 + 2c] == 1e61 ) // if lucky 7777
    {
        if( ( bu[800f5bb8 + i * 44 + 29] & 80 ) == 0 )
        {
            V1 = hu[800f7de2];
            [800f7de2] = h(V1 + 1);

            if( V1 < 40 )
            {
                [800f5bb8 + i * 44 + 29] = b(bu[800f5bb8 + i * 44 + 29] | 80);

                A0 = i; // unit id
                A1 = 1; // priority
                A2 = 1; // action id
                A3 = 0; // attack id
                A4 = 0; // target mask
                battle_add_action_to_battle_queue();
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_perform_steal_from_enemy()

temp = w[80063014];
[SP + 10] = h(0);

attacker_id = w[temp + 0];
enemy_id = w[temp + 20c];
target_id = w[temp + 208];

S0 = 31; // "Nothing to steal."

if( enemy_id != -1 )
{
    enemy_struct = 800f5f44 + enemy_id * b8;

    A0 = enemy_struct;
    A1 = 80; // steal mask
    A2 = 1; // always
    A3 = 0; // roll
    battle_get_random_item_id_for_steal();

    if( V0 != -1 ) // if there is item to steal
    {
        if( ( bu[800f5bb8 + target_id * 44 + 29] & 1 ) == 0 ) // we can stole only one item from enemy
        {
            lv_diff = w[temp + 4] - w[temp + 254] + 28; // attacker level - target level + 28

            if( bu[800f5bb8 + attacker_id * 44 + d] == 4 ) // accessory special effect
            {
                if( lv_diff < 64 )
                {
                    lv_diff = 64;
                }
            }

            A0 = enemy_struct;
            A1 = 80; // steal mask
            A2 = 0; // always
            A3 = lv_diff * 200 / 64; // roll
            battle_get_random_item_id_for_steal();

            [SP + 10] = h(V0);

            if( V0 == -1 )
            {
                S0 = 30; // "Couldn't steel anything..."
            }
            else
            {
                A0 = 0;
                A1 = attacker_id;
                A2 = 3; // [0 3]
                A3 = V0;
                battle_add_to_800f4308();

                S0 = 2f; // "Stole {VAR:ItemName}!"
                [800f5bb8 + target_id * 44 + 29] = b(bu[800f5bb8 + target_id * 44 + 29] | 1); // set flag that item stolen
            }
        }
    }
}

A0 = attacker_id;
A1 = S0;
A2 = 1;
A3 = SP + 10;
battle_add_string_to_display();
////////////////////////////////



////////////////////////////////
// funca2b28
temp = w[80063014];

// mp absorb
if (A0 & 0001)
{
    [temp + 90] = w(w[temp + 90] | 00000080);
}

// hp absorb
if (A0 & 0002)
{
    [temp + 90] = w(w[temp + 90] | 00000040);
}

// steal as well
if (A0 & 0008)
{
    [temp + 90] = w(w[temp + 90] | 00000004);
}

// add cut
if (A0 & 0010)
{
    [temp + 90] = w(w[temp + 90] | 00000800);
}

if (A0 & 00e0)
{
    V0 = A0 >> 5;
    [temp + e8] = w(V0 * a);
}
////////////////////////////////



////////////////////////////////
// funca2bf4
// A0 - attacker_id (unit id)
temp = w[80063014];
V1 = w[temp + c];

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

attack_index = w[temp + 10];

V1 = 0;
loopa2c94:	; 800A2C94
    V0 = bu[8009d84c + A0 * 440 + 108 + (V1 + T0) * 8];

    if (V0 == attack_index)
    {
        [temp + 14] = w(A0);
        return;
    }

    V1 = V1 + 1;
    V0 = V1 < A1;
800A2CB0	bne    v0, zero, loopa2c94 [$800a2c94]

return;
////////////////////////////////



////////////////////////////////
// funca2cc4()

temp = w[80063014];

A1 = A0;
A0 = w[temp + 0];
A2 = w[temp + 28];
A3 = w[temp + 24];
A4 = w[temp + 98];
A5 = 0;
A6 = 0;
funcb10f0();
////////////////////////////////



////////////////////////////////
// funca2d0c

temp = w[80063014];
V1 = w[temp + 208];
if (V1 < 3)
{
    V0 = w[temp + cc];
    V0 = bu[800a01a8 + V0]; // 05 06 07 12 0F 00 03 A6
}
else
{
    V0 = bu[800f83e0 + V1 * 68 + 11];
}
return V0;
////////////////////////////////



////////////////////////////////
// funca2d68
V1 = 0;
A2 = 00ff;

loopa2d70:	; 800A2D70
V0 = w[80063014];
800A2D78	nop
A1 = V0 + V1;
V0 = bu[A1 + 00d0];
800A2D84	nop
800A2D88	bne    v0, a2, La2d98 [$800a2d98]
800A2D8C	nop
800A2D90	j      La2da8 [$800a2da8]
[A1 + 00d0] = b(A0);

La2d98:	; 800A2D98
V1 = V1 + 0001;
V0 = V1 < 0008;
800A2DA0	bne    v0, zero, loopa2d70 [$800a2d70]
800A2DA4	nop

La2da8:	; 800A2DA8
800A2DA8	jr     ra 
800A2DAC	nop
////////////////////////////////



////////////////////////////////
// funca2db0
A0 = w[80063014];
800A2DB8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = w[A0 + 0208];
800A2DC4	nop
V0 = V1 < 0004;
800A2DCC	bne    v0, zero, La2eec [$800a2eec]
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800A2DDC	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 5be1];
800A2DE8	nop
V0 = V0 & 0010;
800A2DF0	bne    v0, zero, La2eec [$800a2eec]
800A2DF4	addiu  v0, v1, $fffc (=-$4)
V0 = V0 << 04;
800A2DFC	lui    at, $8016
AT = AT + V0;
V1 = h[AT + 3658];
800A2E08	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
800A2E20	lui    at, $800f
AT = AT + V0;
V0 = hu[AT + 5fe4];
V1 = ffff;
[SP + 0010] = h(V0);
V0 = V0 & ffff;
800A2E38	beq    v0, v1, La2eec [$800a2eec]
800A2E3C	nop
V0 = w[A0 + 0208];
800A2E44	nop
V1 = V0 << 04;
800A2E4C	lui    at, $8016
AT = AT + V1;
V0 = bu[AT + 36bc];
800A2E58	nop
V0 = V0 < 0011;
800A2E60	beq    v0, zero, La2e74 [$800a2e74]
V0 = 0007;
800A2E68	lui    at, $8016
AT = AT + V1;
[AT + 36bc] = b(V0);

La2e74:	; 800A2E74

V0 = w[80063014];

A0 = 0;
A1 = w[V0];
A2 = 3;
A3 = hu[SP + 10];
battle_add_to_800f4308();


V0 = w[80063014];
A0 = w[V0 + 0000];
A1 = 56; // "Changed into {VAR:ItemName}."
A2 = 1;
A3 = SP + 10;
battle_add_string_to_display();

V0 = w[80063014];
800A2EB4	nop
V0 = w[V0 + 0208];
800A2EBC	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
800A2ECC	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
800A2ED8	nop
V0 = V0 | 0010;
800A2EE0	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);

La2eec:	; 800A2EEC
RA = w[SP + 0018];
SP = SP + 0020;
800A2EF4	jr     ra 
800A2EF8	nop
////////////////////////////////



////////////////////////////////
// funca2efc()

[800f3950] = w(w[800f3944]);
[800f3954] = w(w[800f3948]);
////////////////////////////////



////////////////////////////////
// funca2f24

[800f3944] = w(w[800f3950]);
[800f3948] = w(w[800f3954]);
////////////////////////////////



////////////////////////////////
// battle_queue1_get_pointer()

pos = w[800f3944];
[80163798 + pos * c + 2] = b(0);
[80163798 + pos * c + 3] = b(0);
[80163798 + pos * c + a] = h(w[800f3948]);

if( pos < 40 )
{
    [800f3944] = w(pos + 1);
}
else
{
    A0 = 28; // error code
    func155a4();
}

return 80163798 + pos * c;
////////////////////////////////



////////////////////////////////
// battle_queue2_get_pointer()

pos = w[800f3948];
[800fa9d0 + pos * c + 3] = b(-1);

if( pos < 80 )
{
    [800f3948] = w(pos + 1);
}
else
{
    A0 = 28; // error code
    func155a4();
}

return 800fa9d0 + pos * c;
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
// funca317c()

battle_queue2_get_pointer();

[V0 + 0] = b(-1);
////////////////////////////////



////////////////////////////////
// funca31a0()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

battle_queue1_get_pointer();

[V0 + 0] = b(S0);
[V0 + 1] = b(S1);
[V0 + 5] = b(S2);
[V0 + 6] = h(S3);
[V0 + 8] = h(-1);
[V0 + a] = h(-1);
////////////////////////////////



////////////////////////////////
// funca3208()

V1 = w[800f3944];
if( V1 != 0 )
{
    [8016378c + V1 * c + 2] = b(A1);
    [8016378c + V1 * c + 3] = b(A0);
}
////////////////////////////////



////////////////////////////////
// funca3240()

V1 = w[800f3944];
if( V1 != 0 )
{
    [80163798 + (V1 - 1) * c + 8] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funca3278()

[800f3944] = w(0);
[800f3948] = w(0);
[80163798 + 0 * c + 0] = b(-1);
////////////////////////////////



////////////////////////////////
// funca329c()

V0 = w[800f3944];
if( V0 != 0 )
{
    [800f3944] = w(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// funca32c0()

if( hu[800f7daa] != 0 ) // atb type
{
    if( A0 != 0 )
    {
        if( hu[800f7dba] == 6 ) // currently executed priority
        {
            if( bu[800f6b9a] != bu[800f6ba1] )
            {
                A3 = 3;
            }
            else
            {
                A3 = 1;
            }
            A0 = 0;
            A1 = 0;
            A2 = 7;
            battle_add_to_800f4308();
        }
    }
    else
    {
        A0 = -1;
        funca37f8();

        if( V0 != 0 )
        {
            A0 = 0;
            A1 = 0;
            A2 = 7;
            A3 = 0;
            battle_add_to_800f4308();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca3354()

A0 = w[800f3944];
funca32c0();

if( w[800f3944] != 0 )
{
    battle_queue1_get_pointer();
    [V0 + 0] = b(-1);
}

func155b0();

for( int i = 0; i < 40; ++i )
{
    A0 = b[80163798 + i * c + 0];
    if( A0 == -1 )
    {
        break;
    }

    if( ( A0 >= 4 ) && ( A0 < a ) ) // if enemy
    {
        [801636b8 + A0 * 10 + 1] = b(bu[800f83e0 + A0 * 68 + 10]); // idle action id
    }
}

battle_queue1_execute();

funca3278();

for( int i = 4; i < a; ++i )
{
    [801636b8 + i * 10 + 1] = b(bu[800f83e0 + i * 68 + 10]);
}
////////////////////////////////



////////////////////////////////
// funca345c()

V0 = w[800f3944];
if( V0 != 0 )
{
    800A3470	jal    funca3354 [$800a3354]
}
////////////////////////////////



////////////////////////////////
// funca3488()

for( int i = 0; i < 80; ++i )
{
    if( b[800fa9d0 + i * c + 0] == A0 ) // target id
    {
        [800fa9d0 + i * c + 4] = h(hu[800fa9d0 + i * c + 4] & fffb);
    }
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
// funca3534
A1 = A1 << 10;
A1 = A1 >> 10;
800A353C	bltz   a1, La35f0 [$800a35f0]
V0 = A1 << 03;
V0 = V0 - A1;
A0 = V0 << 01;
800A354C	lui    at, $8010
AT = AT + A0;
V1 = h[AT + 9f3c];
800A3558	nop
V0 = V1 < 0003;
800A3560	beq    v0, zero, La35f0 [$800a35f0]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = V0 << 03;
800A3578	lui    at, $8010
AT = AT + A0;
A1 = hu[AT + 9f42];
800A3584	lui    at, $8010
AT = AT + A2;
V0 = w[AT + 8410];
800A3590	nop
V0 = V0 < A1;
800A3598	bne    v0, zero, La35b4 [$800a35b4]
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800A35A8	lui    at, $800f
AT = AT + V0;
[AT + 5bf4] = h(A1);

La35b4:	; 800A35B4
800A35B4	lui    at, $8010
AT = AT + A0;
A0 = hu[AT + 9f44];
800A35C0	lui    at, $8010
AT = AT + A2;
V0 = hu[AT + 840a];
800A35CC	nop
V0 = V0 < A0;
800A35D4	bne    v0, zero, La35f0 [$800a35f0]
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800A35E4	lui    at, $800f
AT = AT + V0;
[AT + 5bf6] = h(A0);

La35f0:	; 800A35F0
800A35F0	jr     ra 
800A35F4	nop
////////////////////////////////



////////////////////////////////
// funca35f8

S6 = ffff;
S2 = 0;
A1 = 0;
A2 = ffff;
A0 = 1;
V1 = 8016361c;

loopa3638:	; 800A3638
V0 = hu[V1 + 0000];
800A363C	nop
800A3640	beq    v0, a2, La364c [$800a364c]
V0 = A0 << A1;
S2 = S2 | V0;

La364c:	; 800A364C
A1 = A1 + 0001;
V0 = A1 < 0004;
800A3654	bne    v0, zero, loopa3638 [$800a3638]
V1 = V1 + 0002;
800A365C	beq    s2, zero, La37c8 [$800a37c8]
A0 = 0009;
800A3664	lui    a1, $801c
800A3668	jal    $80014578
A2 = 0;
800A3670	lui    a0, $800a
A0 = A0 + 3354;
800A3678	jal    $800145bc
S5 = ffff;
800A3680	jal    $80015b44
800A3684	lui    a0, $801c
800A3688	lui    s4, $801b
S3 = 0001;

loopa3690:	; 800A3690
800A3690	jal    $80015b50
800A3694	nop
S0 = V0 & ffff;
800A369C	beq    s0, s5, La36c8 [$800a36c8]
V0 = S0 << 0f;
S1 = V0 + S4;
800A36A8	jal    $80015bc0
A0 = S1;
800A36B0	bne    s0, s3, loopa3690 [$800a3690]
800A36B4	nop
800A36B8	jal    $80014980
A0 = S1;
800A36C0	j      loopa3690 [$800a3690]
800A36C4	nop

La36c8:	; 800A36C8
800A36C8	jal    $80014a84
A0 = S2;
800A36D0	jal    $80014a38
A0 = V0;
S1 = V0;
A1 = 0;
A2 = 0;

loopa36e4:	; 800A36E4
800A36E4	lui    at, $800a
AT = AT + A1;
A3 = bu[AT + cbdc];
A0 = 0;
V1 = 0;

loopa36f8:	; 800A36F8
800A36F8	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + c738];
800A3704	nop
800A3708	bne    v0, a3, La3748 [$800a3748]
800A370C	nop
800A3710	lui    at, $8010
AT = AT + A2;
V0 = w[AT + 840c];
800A371C	lui    at, $800a
AT = AT + V1;
[AT + c764] = h(V0);
800A3728	lui    at, $8010
AT = AT + A2;
V0 = hu[AT + 8408];
800A3734	lui    at, $800a
AT = AT + V1;
[AT + c768] = h(V0);
800A3740	j      La375c [$800a375c]
A1 = A1 + 0001;

La3748:	; 800A3748
A0 = A0 + 0001;
V0 = A0 < 0009;
800A3750	bne    v0, zero, loopa36f8 [$800a36f8]
V1 = V1 + 0084;
A1 = A1 + 0001;

La375c:	; 800A375C
V0 = A1 < 0003;
800A3760	bne    v0, zero, loopa36e4 [$800a36e4]
A2 = A2 + 0068;
800A3768	lui    s0, $8016
S0 = S0 + 376c;
V0 = hu[S0 + 0000];
800A3774	nop
V0 = V0 + 0001;
[S0 + 0000] = h(V0);
V0 = V0 & ffff;
V0 = V0 < 0008;
800A3788	beq    v0, zero, La37cc [$800a37cc]
V0 = S6;
800A3790	jal    funca4860 [$800a4860]
800A3794	nop
800A3798	beq    v0, zero, La37b0 [$800a37b0]
V0 = S1 << 01;
V0 = S0 + V0;
S6 = hu[V0 + feb0];
800A37A8	j      La37cc [$800a37cc]
V0 = S6;

La37b0:	; 800A37B0
V1 = 800f83c6;
V0 = hu[V1 + 0000];
800A37BC	nop
V0 = V0 | 0004;
[V1 + 0000] = h(V0);

La37c8:	; 800A37C8
V0 = S6;

La37cc:	; 800A37CC
////////////////////////////////



////////////////////////////////
// funca37f8()

if( A0 < 0 )
{
    return w[800f39e0];
}
else
{
    [800f39e0] = w(A0);
    [800f39e4] = w(0);
    return 0;
}
////////////////////////////////



////////////////////////////////
// funca3828

S0 = 0;
V1 = w[800f39e0];
V0 = 0003;
800A3840	bne    v1, v0, La3868 [$800a3868]

V1 = hu[800f7da6];
V0 = w[800f39e4];
800A3858	nop
V0 = V0 + V1;
[800f39e4] = w(V0);

La3868:	; 800A3868
V1 = hu[800f7daa];
V0 = 0002;
800A3874	bne    v1, v0, La38b0 [$800a38b0]
800A3878	nop
V1 = h[800f3896];
800A3884	nop
V0 = V1 < 001c;
800A388C	beq    v0, zero, La38b0 [$800a38b0]
V0 = V1 << 02;
800A3894	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 01b0];
800A38A0	nop
800A38A4	jr     v0 
800A38A8	nop

S0 = 0001;

La38b0:	; 800A38B0
800A38B0	jal    funca4a80 [$800a4a80]
800A38B4	nop
S0 = S0 | V0;
V1 = hu[800f83d0];
V0 = w[800f39e4];
V1 = V1 & 0003;
V1 = 0 < V1;
V0 = V0 < 4001;
800A38D8	bne    v0, zero, La38e4 [$800a38e4]
S0 = S0 | V1;
S0 = 0001;

La38e4:	; 800A38E4
return S0;
////////////////////////////////



////////////////////////////////
// funca38fc

S0 = hu[80062d78];

A0 = 0;
funca72c8();

[800f7de8] = h(hu[800f7de8] | 0001);

800A3948	jal    funca3828 [$800a3828]
800A394C	nop
800A3950	bne    v0, zero, La3be8 [$800a3be8]
800A3954	nop
V0 = hu[800f7de8];
V1 = hu[800f7db2];
V0 = V0 & fffe;
[800f7de8] = h(V0);
800A3974	beq    v1, zero, La3a74 [$800a3a74]
800A3978	nop
V0 = hu[800f7db6];
800A3984	nop
800A3988	bne    v1, v0, La3a74 [$800a3a74]
V1 = S0 & 000c;
V0 = 000c;
800A3994	bne    v1, v0, La39b4 [$800a39b4]
800A3998	nop
V0 = hu[800f7dae];
800A39A4	nop
V0 = V0 + 0001;
[800f7dae] = h(V0);

La39b4:	; 800A39B4
V0 = hu[800f7db0];
A0 = hu[800f7db4];
V1 = hu[800f7da6];
A1 = V0 + 0001;
A0 = A0 + V1;
V0 = A0 & ffff;
V0 = V0 < 2001;
[800f7db0] = h(A1);
[800f7db4] = h(A0);
800A39EC	bne    v0, zero, La3a74 [$800a3a74]
800A39F0	addiu  v0, a0, $e000 (=-$2000)
[800f7db4] = h(V0);
V0 = hu[800f7dae];
V1 = A1 & ffff;
V0 = V0 << 01;
V1 = V1 < V0;
800A3A10	beq    v1, zero, La3a64 [$800a3a64]
800A3A14	nop
V0 = hu[800f7dd0];
V0 = V0 < 4000;
800A3A28	bne    v0, zero, La3a4c [$800a3a4c]
V0 = 0001;
V1 = hu[800f7dc8];
800A3A38	nop
800A3A3C	beq    v1, v0, La3a4c [$800a3a4c]
V0 = 0003;
800A3A44	bne    v1, v0, La3a64 [$800a3a64]
800A3A48	nop

La3a4c:	; 800A3A4C
800A3A4C	lui    v1, $800f
V1 = V1 + 7db2;
V0 = hu[V1 + 0000];
800A3A58	nop
800A3A5C	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);

La3a64:	; 800A3A64
[800f7db0] = h(0);
[800f7dae] = h(0);

La3a74:	; 800A3A74
800A3A74	jal    funcb0170 [$800b0170]
S1 = 0;
S6 = ffff;
S2 = 0;
S5 = 0;
800A3A88	lui    s4, $800f
S4 = S4 + 5bb8;
S0 = S4;

loopa3a94:	; 800A3A94
V0 = hu[8016375a];
V1 = hu[80163768];
V0 = V0 | 03f0;
V1 = V1 | 0007;
V0 = V0 & V1;
V0 = V0 >> S1;
V0 = V0 & 0001;
800A3AB8	beq    v0, zero, La3bcc [$800a3bcc]
800A3ABC	nop
V1 = hu[S0 + 0004];
A0 = hu[S0 + 0002];
800A3AC8	beq    v1, s6, La3bcc [$800a3bcc]
S3 = S0;
V0 = hu[S0 + 0008];
800A3AD4	nop
V0 = V0 & 0001;
800A3ADC	beq    v0, zero, La3ae8 [$800a3ae8]
800A3AE0	nop
A0 = A0 << 02;

La3ae8:	; 800A3AE8
V0 = hu[S4 + 2212];
800A3AEC	nop
V0 = V0 >> S1;
V0 = V0 & 0001;
800A3AF8	beq    v0, zero, La3b04 [$800a3b04]
800A3AFC	nop
A0 = 0;

La3b04:	; 800A3B04
V1 = V1 + A0;
V0 = S6 < V1;
800A3B0C	beq    v0, zero, La3b18 [$800a3b18]
800A3B10	nop
V1 = ffff;

La3b18:	; 800A3B18
800A3B18	bne    v1, s6, La3bcc [$800a3bcc]
[S0 + 0004] = h(V1);
V0 = S1 < 0003;
800A3B24	beq    v0, zero, La3b48 [$800a3b48]
A0 = S2 >> 10;
800A3B2C	lui    at, $8010
AT = AT + S5;
V0 = w[AT + 83e4];
800A3B38	nop
V0 = V0 & 0010;
800A3B40	beq    v0, zero, La3b50 [$800a3b50]
800A3B44	nop

La3b48:	; 800A3B48
800A3B48	j      La3b7c [$800a3b7c]
800A3B4C	addiu  a1, zero, $ffff (=-$1)

La3b50:	; 800A3B50
V0 = hu[S4 + 220c];
800A3B54	nop
V0 = V0 >> S1;
V0 = V0 & 0001;
800A3B60	beq    v0, zero, La3b90 [$800a3b90]
800A3B64	nop
800A3B68	jal    battle_get_berserk_toad_attack_type_id [$800a4ca8]
A0 = S1;
A0 = S2 >> 10;
V0 = V0 << 10;
A1 = V0 >> 10;

La3b7c:	; 800A3B7C
A2 = 0;
A3 = 0;
funca4350();

800A3B88	j      La3bac [$800a3bac]
800A3B8C	nop

La3b90:	; 800A3B90
800A3B90	jal    funca4d2c [$800a4d2c]
A0 = S1;
V0 = 0001;
V1 = hu[S4 + 21f4];
V0 = V0 << S1;
V1 = V1 | V0;
[S4 + 21f4] = h(V1);

La3bac:	; 800A3BAC
V0 = hu[S3 + 0008];
V1 = w[800f39e0];
V0 = V0 & fffe;
V1 = V1 | 0002;
[S3 + 0008] = h(V0);
[800f39e0] = w(V1);

La3bcc:	; 800A3BCC
800A3BCC	lui    v0, $0001
S2 = S2 + V0;
S5 = S5 + 0068;
S1 = S1 + 0001;
V0 = S1 < 000a;
800A3BE0	bne    v0, zero, loopa3a94 [$800a3a94]
S0 = S0 + 0044;

La3be8:	; 800A3BE8
800A3BE8	jal    funcb0234 [$800b0234]
S1 = 0;
S5 = 800f83d0;
S4 = 0;
S3 = 0;

loopa3c00:	; 800A3C00
V0 = 8009d84c;
S2 = S3 + V0;
A0 = hu[800f5e6a + S4];
V1 = hu[S2 + 001a];
V0 = hu[S5 + 0000];
800A3C20	nop
V0 = V0 & 0008;
800A3C28	beq    v0, zero, La3c84 [$800a3c84]
S0 = V1 >> 08;
A0 = w[800f39e8];
V1 = hu[S5 + 0004];
V0 = A0 << 08;
V0 = V0 - A0;
800A3C44	div    v0, v1
800A3C6C	mflo   a0
800A3C70	nop
V0 = A0 < 0100;
800A3C78	bne    v0, zero, La3c88 [$800a3c88]
V0 = S0 < A0;
A0 = 00ff;

La3c84:	; 800A3C84
V0 = S0 < A0;

La3c88:	; 800A3C88
800A3C88	beq    v0, zero, La3ccc [$800a3ccc]
S0 = S0 + 0004;
V0 = A0 < S0;
800A3C94	beq    v0, zero, La3ca0 [$800a3ca0]
V0 = 00ff;
S0 = A0;

La3ca0:	; 800A3CA0
800A3CA0	bne    s0, v0, La3cc8 [$800a3cc8]
V0 = S0 << 08;
A0 = S1;
battle_enable_limit_to_player_with_speed();


A0 = 1;
A1 = S1;
A2 = 1;
A3 = 0;
battle_add_to_800f4308();

V0 = S0 << 08;

La3cc8:	; 800A3CC8
[S2 + 001a] = h(V0);

La3ccc:	; 800A3CCC
S4 = S4 + 0034;
S1 = S1 + 0001;
V0 = S1 < 0003;
800A3CD8	bne    v0, zero, loopa3c00 [$800a3c00]
S3 = S3 + 0440;
S1 = 0;
A0 = 0;
V1 = 0;

loopa3cec:	; 800A3CEC
800A3CEC	lui    at, $800f
AT = AT + A0;
V0 = hu[AT + 5bbc];
A0 = A0 + 0044;
S1 = S1 + 0001;
800A3D00	lui    at, $800a
AT = AT + V1;
[AT + d864] = h(V0);
V0 = S1 < 0003;
800A3D10	bne    v0, zero, loopa3cec [$800a3cec]
V1 = V1 + 0440;

battle_return_reserved_items();
////////////////////////////////



////////////////////////////////
// battle_copy_action_to_battle_queue()

action_data = A0;
priority = bu[action_data + 0];

for( int i = 0; i < 40; ++i )
{
    if( bu[800f692c + 8 + i * 8 + 0] == ff )
    {
        [action_data + 1] = b(bu[800f6b9b + priority]); // order inside priority

        // copy all
        [800f692c + 8 + i * 8 + 0] = w(w[action_data + 0]);
        [800f692c + 8 + i * 8 + 4] = w(w[action_data + 4]);
        [800f6b9b + priority] = b(bu[800f6b9b + priority] + 1);
        [800f7dde] = h(priority);

        if( priority >= 2 )
        {
            unit_id = b[action_data + 2];
            [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] & ffffffdf) // remove defend flag

            if( ( bu[action_data + 3] & 3f ) == 13 ) // action type is "defend"
            {
                [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] | 00000020) // add defend flag
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_add_action_to_battle_queue()

[SP + 10] = b(A1);
[SP + 12] = b(A0);
[SP + 13] = b(A2);
[SP + 14] = h(A3);
[SP + 16] = h(A4);

A0 = SP + 10;
battle_copy_action_to_battle_queue();
////////////////////////////////



////////////////////////////////
// funca3ed0

V0 = w[800f39e8];
V1 = hu[80062d78];
A2 = w[80062f14];
S2 = 0;
V0 = V0 + 0001;
V1 = V1 & 000c;
V1 = V1 ^ 000c;
[800f39e8] = w(V0);
V0 = A2 < 0100;
800A3F20	bne    v0, zero, La3fb4 [$800a3fb4]
S3 = V1 < 0001;
V0 = w[80062f60];
800A3F30	nop
A1 = V0;
V0 = A1 + 0001;
[80062f60] = w(V0);
800A3F44	bgez   a1, La3f50 [$800a3f50]
800A3F48	lui    v0, $5555
A1 = A1 + 001f;

La3f50:	; 800A3F50
V0 = V0 | 5556;
A0 = A1 >> 05;
800A3F58	mult   a0, v0
V1 = w[80062f54];
V0 = A2 & 00ff;
[SP + 0012] = h(V0);
[SP + 0010] = h(V1);
V1 = A1 >> 1f;
800A3F74	mfhi   t3
V1 = T3 - V1;
V0 = V1 << 01;
A0 = A0 - V0 + V1 + 6e;
system_get_pointer_to_battle_text_in_kernel_with_id();

A0 = V0;
A1 = SP + 10;
battle_copy_string_to_string_buffer();

V0 = V0 + 0100;
V0 = V0 << 10;
800A3FA4	jal    funcdcf94 [$800dcf94]
A0 = V0 >> 10;
800A3FAC	j      La432c [$800a432c]
800A3FB0	nop

La3fb4:	; 800A3FB4
800A3FB4	jal    $80014be4
S1 = 0;
[800f7dd0] = h(V0);

A0 = 1;
funca72c8();

A2 = 1;
A0 = 0;
A1 = hu[800f83bc];

loopa3fdc:	; 800A3FDC
V1 = A2 << S1;
V0 = A1 & V1;
800A3FE4	beq    v0, zero, La4008 [$800a4008]
800A3FE8	nop
V0 = hu[800f5bba + A0];
800A3FF8	nop
800A3FFC	bne    v0, zero, La4008 [$800a4008]
800A4000	nop
S2 = S2 | V1;

La4008:	; 800A4008
S1 = S1 + 0001;
V0 = S1 < 0003;
800A4010	bne    v0, zero, loopa3fdc [$800a3fdc]
A0 = A0 + 0044;
A1 = 800f83c6;
A0 = hu[A1 + 0000];
800A4024	nop
800A4028	bne    a0, zero, La40e4 [$800a40e4]
800A402C	nop
800A4030	beq    s3, zero, La40e4 [$800a40e4]
800A4034	nop
V0 = hu[8016376a];
800A4040	nop
V0 = V0 & 0008;
800A4048	bne    v0, zero, La40dc [$800a40dc]
800A404C	nop
V0 = hu[800f83bc];
800A4058	nop
800A405C	beq    s2, v0, La40dc [$800a40dc]
800A4060	nop
V0 = hu[80163780];
800A406C	nop
V0 = V0 < 0002;
800A4074	beq    v0, zero, La40dc [$800a40dc]
800A4078	nop
V0 = hu[800f7db6];
V1 = hu[800f7db2];
800A408C	nop
800A4090	beq    v0, v1, La40c4 [$800a40c4]
800A4094	nop
800A4098	bne    v1, zero, La40c4 [$800a40c4]
V0 = A0 | 0004;
[A1 + 0000] = h(V0);
V1 = 000d;
V0 = 00d0;

loopa40ac:	; 800A40AC
800A40AC	lui    at, $8010
AT = AT + V0;
[AT + 83f6] = b(V1);
800A40B8	addiu  v0, v0, $ff98 (=-$68)
800A40BC	bgez   v0, loopa40ac [$800a40ac]
800A40C0	nop

La40c4:	; 800A40C4
V0 = hu[800f7db2];
[800f7db6] = h(V0);
800A40D4	j      La40e4 [$800a40e4]
800A40D8	nop

La40dc:	; 800A40DC
800A40DC	jal    funcdcf94 [$800dcf94]
A0 = 0036;

La40e4:	; 800A40E4
S0 = 800f7dc0;
V0 = hu[S0 + 0000];
800A40F0	nop
800A40F4	beq    v0, zero, La411c [$800a411c]
800A40F8	nop
A0 = h[800f7dbe];
800A4104	jal    funcdcf94 [$800dcf94]
800A4108	nop
V0 = hu[S0 + 0000];
800A4110	nop
800A4114	addiu  v0, v0, $ffff (=-$1)
[S0 + 0000] = h(V0);

La411c:	; 800A411C
V1 = w[800f39d8];
V0 = w[800f39dc];
800A412C	nop
800A4130	beq    v1, v0, La4180 [$800a4180]

S0 = 800f3958;

loopa4140:	; 800A4140
    A0 = w[800f39d8];
    800A4148	nop
    A0 = A0 << 03;
    A0 = A0 + S0;
    battle_copy_action_to_battle_queue();

    V0 = w[800f39d8];
    V1 = w[800f39dc];
    V0 = V0 + 0001;
    V0 = V0 & 000f;
    [800f39d8] = w(V0);
800A4178	bne    v0, v1, loopa4140 [$800a4140]

La4180:	; 800A4180
S1 = 0;
800A4180	lui    t2, $0e20
T2 = T2 | 008c;
T1 = 800f83e0;
A3 = T1;
A2 = 8009d84c;
T0 = 0;

loopa41a0:	; 800A41A0
    V0 = h[A2 + 0010];
    A0 = bu[A3 + 0016];
    V1 = V0 << 02;
    V0 = h[A2 + 0012];
    A1 = w[801636c4 + T0];
    V1 = V1 < V0;
    V0 = A1 & 0001;
    800A41C4	beq    v0, zero, La41d4 [$800a41d4]
    800A41C8	nop
    800A41CC	j      La4218 [$800a4218]
    A0 = 0002;

    La41d4:	; 800A41D4
    V0 = hu[T1 + ffe6];
    800A41D8	nop
    800A41DC	bne    v0, zero, La4218 [$800a4218]
    800A41E0	nop
    800A41E4	bne    a0, zero, La4218 [$800a4218]
    800A41E8	nop
    800A41EC	bne    v1, zero, La41fc [$800a41fc]
    V0 = A1 & T2;
    800A41F4	beq    v0, zero, La4200 [$800a4200]
    800A41F8	nop

    La41fc:	; 800A41FC
    A0 = 0001;

    La4200:	; 800A4200
    800A4200	beq    s3, zero, La4218 [$800a4218]
    V0 = S2 >> S1;
    V0 = V0 & 0001;
    800A420C	bne    v0, zero, La4218 [$800a4218]
    800A4210	nop
    A0 = 000d;

    La4218:	; 800A4218
    [A3 + 0010] = b(A0);
    A3 = A3 + 0068;
    A2 = A2 + 0440;
    T0 = T0 + 0010;
    S1 = S1 + 0001;
    V0 = S1 < 0003;
800A422C	bne    v0, zero, loopa41a0 [$800a41a0]

S1 = 0;
S2 = 0;
S4 = 0;

loopa4240:	; 800A4240
    V0 = 800f5bb8;
    S3 = S4 + V0;
    V0 = w[801636c4 + S2];
    800A4258	lui    v1, $0020
    V0 = V0 & V1;
    800A4260	beq    v0, zero, La4290 [$800a4290]
    S0 = 00ff;
    S0 = bu[S3 + 0012];
    V0 = 00ff;
    800A4270	beq    s0, v0, La4284 [$800a4284]
    800A4274	nop
    800A4278	jal    funcafe98 [$800afe98]
    A0 = S1;
    S0 = S0 - V0;

    La4284:	; 800A4284
    800A4284	bgez   s0, La4290 [$800a4290]
    800A4288	nop
    S0 = 0;

    La4290:	; 800A4290
    V0 = w[801636c4 + S2];
    [801636ba + S2] = b(S0);
    V0 = V0 & 2000;
    800A42AC	beq    v0, zero, La42d4 [$800a42d4]
    S0 = 00ff;
    800A42B4	jal    funcafe98 [$800afe98]
    A0 = S1;
    V1 = bu[S3 + 0013];
    800A42C0	nop
    S0 = V1 - V0;
    800A42C8	bgez   s0, La42d4 [$800a42d4]
    800A42CC	nop
    S0 = 0;

    La42d4:	; 800A42D4
    [801636bb + S2] = b(S0);
    S2 = S2 + 0010;
    S1 = S1 + 0001;
    S4 = S4 + 0044;
    V0 = S1 < 000a;
800A42EC	bne    v0, zero, loopa4240 [$800a4240]

for( int i = 0; i < 3; ++i )
{
    [801636b9 + i * 10] = b(bu[800f83f0 + i * 68]);
}

La432c:	; 800A432C
////////////////////////////////



////////////////////////////////
// funca4350()

unit_id = A0;
item_id = A2;
A0 = w[800f39dc];
T0 = A1;

if( w[800f39d8] != ( ( A0 + 1 ) & f ) )
{
    if( A1 == 14 )
    {
        V0 = 5;
    }
    else
    {
        V0 = 6;
    }

    [800f3958 + A0 * 8 + 0] = b(V0);
    [800f3958 + A0 * 8 + 2] = b(unit_id);
    [800f3958 + A0 * 8 + 3] = b(T0);
    [800f3958 + A0 * 8 + 4] = h(item_id);
    [800f3958 + A0 * 8 + 6] = h(A3);

    if( ( T0 == 4 ) || ( T0 == 8 ) || ( T0 == 17 ) )
    {
        A0 = unit_id;
        A1 = item_id;
        battle_add_unit_reserved_item();
    }

    A0 = unit_id;
    battle_get_manipulator_id_by_enemy_unit_id();

    A0 = V0;
    funca4d88();

    [800f7dac] = h(hu[800f7dac] & (0 NOR (1 << unit_id)));
    [800f7dc2] = h(hu[800f7dc2] | (1 << unit_id));
    [800f39dc] = w((w[800f39dc] + 1) & f);
}
////////////////////////////////



////////////////////////////////
// funca4480()

for( int i = 0; i < a; ++i )
{
    [800f5bb8 + i * 44 + 3c] = h(w[800f83e0 + i * 68 + 2c]); // current hp
    [800f5bb8 + i * 44 + 3e] = h(hu[800f83e0 + i * 68 + 28]); // current mp
}
////////////////////////////////



////////////////////////////////
// battle_get_manipulator_id_by_enemy_unit_id()

unit_id = A0;

if( unit_id >= 4 )
{
    if( ( hu[800f7dca] >> unit_id ) & 1 )
    {
        for( int i = 0; i < 3; ++i )
        {
            if( bu[800f5e60 + i * 34 + 6] == unit_id ) // manipulated entity id
            {
                A0 = i;
                break;
            }
        }
    }
}
return A0;
////////////////////////////////



////////////////////////////////
// battle_update_unit_mask()

mask_covered_enemy = 0;
mask_enabled_units = 0;
mask_auto_script = 0;
mask_petrified_units = 0;
mask_dead_units = 0;



for( int i = 0; i < a; ++i )
{
    status = w[800f83e0 + i * 68 + 0];
    state = w[800f83e0 + i * 68 + 4];

    if( state & 00000008 )
    {
        mask_enabled_units = mask_enabled_units | (1 << i);
    }
    if( state & 00000010 )
    {
        mask_auto_script = mask_auto_script | (1 << i);
    }

    if( status & 00004000 ) // petrified
    {
        mask_petrified_units = mask_petrified_units | (1 << i);
    }
    if( status & 00000001 ) // if unit is dead
    {
        mask_dead_units = mask_dead_units | (1 << i);
    }

    if( status & 80000000 ) // if unit inprisoned
    {
        if( hu[800f7dc6] == 0 || hu[800f7dc6] == 3 )
        {
            mask_dead_units = mask_dead_units | (1 << i);
        }
    }
}

[800f7dce] = h(mask_petrified_units);
[80163758] = h(mask_enabled_units);
[80163768] = h(mask_auto_script);
[80163766] = h(mask_dead_units);

// set cover for enemies
// and get first row
first_row = ffff;
for( int i = 4; i < a; ++i )
{
    if( mask_enabled_units & (1 << i) ) // if this enemy exist
    {
        mask_cover = 0;

        [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] & fffff7bf); // remove row from battle formation

        // search for units covered this unit
        for( int j = 4; j < a; ++j )
        {
            if( ( mask_enabled_units >> j ) & 1 )
            {
                // if "j" unit stand in front of "i" unit
                if( bu[800f83e0 + j * 68 + 4e] < bu[800f83e0 + i * 68 + 4e] )
                {
                    mask_cover = mask_cover | hu[8016360c + 4c + (j - 4) * 10 + a];
                }
            }
        }

        if( hu[8016360c + 4c + (i - 4) * 10 + a] & mask_cover )
        {
            mask_covered_enemy = mask_covered_enemy | (1 << i);
            [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] | 00000800);
        }

        if( bu[800f83e0 + i * 68 + 4e] < first_row ) // row from battle formation
        {
            first_row = bu[800f83e0 + i * 68 + 4e];
        }
    }
}

// set back row for all enemies not in front row
for( int i = 4; i < a; ++i )
{
    if( ( mask_enabled_units >> i ) & 1 )
    {
        if( bu[800f83e0 + i * 68 + 4e] != first_row )
        {
            [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] | 00000040);
        }
    }
}

[8016375c] = h(mask_enabled_units XOR mask_covered_enemy);

V1 = (0 NOR mask_dead_units) & 000f; // alive player
V0 = (mask_auto_script | mask_enabled_units) & 03f0; // enabled enemy
V1 = V1 | V0;
A0 = hu[800f83a4 + a] & V1;
[8016375a] = h(A0);
[8016375e] = h(mask_enabled_units);

if( hu[800f7dc8] == 4 ) // both sides type of battle
{
    int i = 0;
    for( ; i < 2; ++i )
    {
        if( ( hu[8016376e + i * 4] & ( A0 & 03f0 ) ) == 0 )
        {
            break;
        }
    }
    [80163780] = h(i);
}
////////////////////////////////



////////////////////////////////
// funca4844
800A4844	beq    a0, zero, La4850 [$800a4850]
V0 = 0001;
V0 = 0003;

La4850:	; 800A4850
[800f39ec] = w(V0);
////////////////////////////////



////////////////////////////////
// funca4860

S1 = 0;
V1 = 800f83d0;
V0 = hu[V1 + 0000];
S0 = 0;
[800f39ec] = w(0);
V0 = V0 | 0002;
[V1 + 0000] = h(V0);

loopa4898:	; 800A4898
A0 = 0;
A1 = S0;
A2 = 4;
A3 = 0;
battle_add_to_800f4308();

S0 = S0 + 0001;
V0 = S0 < 0003;
800A48B0	bne    v0, zero, loopa4898 [$800a4898]

S0 = 0;

loopa48bc:	; 800A48BC
800A48BC	jal    funca3354 [$800a3354]
S0 = S0 + 0001;
V0 = S0 < 0004;
800A48C8	bne    v0, zero, loopa48bc [$800a48bc]
800A48CC	addiu  a0, zero, $ffff (=-$1)
800A48D0	addiu  a1, zero, $ffff (=-$1)
V0 = 001c;
[800f3896] = h(V0);
800A48E0	jal    funcd9e0c [$800d9e0c]
A2 = 001c;
V0 = w[800f39ec];
800A48F0	nop
800A48F4	bne    v0, zero, La4918 [$800a4918]
800A48F8	nop

loopa48fc:	; 800A48FC
800A48FC	jal    funca3354 [$800a3354]
800A4900	nop
V0 = w[800f39ec];
800A490C	nop
800A4910	beq    v0, zero, loopa48fc [$800a48fc]
800A4914	nop

La4918:	; 800A4918
V0 = w[800f39ec];
800A4920	nop
V0 = V0 & 0002;
800A4928	beq    v0, zero, La493c [$800a493c]
V0 = S1;
800A4930	jal    funce60f8 [$800e60f8]
S1 = 0001;
V0 = S1;

La493c:	; 800A493C
////////////////////////////////



////////////////////////////////
// funca4954
800A4954	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
V1 = 800f83d0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 0000];
S0 = 0;
[800f39ec] = w(0);
V0 = V0 | 0002;
[V1 + 0000] = h(V0);

loopa498c:	; 800A498C
A0 = 0;
A1 = S0;
A2 = 4;
A3 = 0;
battle_add_to_800f4308();

S0 = S0 + 0001;
V0 = S0 < 0003;
800A49A4	bne    v0, zero, loopa498c [$800a498c]

S0 = 0;

loopa49b0:	; 800A49B0
800A49B0	jal    funca3354 [$800a3354]
S0 = S0 + 0001;
V0 = S0 < 0004;
800A49BC	bne    v0, zero, loopa49b0 [$800a49b0]
800A49C0	addiu  a0, zero, $ffff (=-$1)
800A49C4	addiu  a1, zero, $ffff (=-$1)
V0 = 0009;
[800f3896] = h(V0);
800A49D4	jal    funcd9e0c [$800d9e0c]
A2 = 0009;
V0 = w[800f39ec];
800A49E4	nop
800A49E8	bne    v0, zero, La4a0c [$800a4a0c]
800A49EC	nop

loopa49f0:	; 800A49F0
800A49F0	jal    funca3354 [$800a3354]
800A49F4	nop
V0 = w[800f39ec];
800A4A00	nop
800A4A04	beq    v0, zero, loopa49f0 [$800a49f0]
800A4A08	nop

La4a0c:	; 800A4A0C
V1 = 800f83d0;
V0 = hu[V1 + 0000];
S0 = 0;
V0 = V0 & fffd;
[V1 + 0000] = h(V0);

loopa4a28:	; 800A4A28
A0 = 0;
A1 = S0;
A2 = 6;
A3 = 0;
battle_add_to_800f4308();

S0 = S0 + 0001;
V0 = S0 < 0003;
800A4A40	bne    v0, zero, loopa4a28 [$800a4a28]

V0 = w[800f39ec];
800A4A50	nop
V0 = V0 & 0002;
800A4A58	beq    v0, zero, La4a68 [$800a4a68]
V0 = S1;
S1 = 0001;
V0 = S1;

La4a68:	; 800A4A68
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A4A78	jr     ra 
800A4A7C	nop
////////////////////////////////



////////////////////////////////
// funca4a80

V0 = bu[80163c7c];
800A4A8C	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
800A4A94	beq    v0, zero, La4ac4 [$800a4ac4]
V1 = 0001;
V0 = hu[800f9da4];
800A4AA4	nop
V0 = V0 & 0001;
800A4AAC	bne    v0, zero, La4ac4 [$800a4ac4]
800A4AB0	nop
V0 = bu[800fafdc];
800A4ABC	nop
V1 = 0 < V0;

La4ac4:	; 800A4AC4
800A4AC4	jr     ra 
V0 = V1;
////////////////////////////////


////////////////////////////////
// funca4acc()

A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 & ffff;
fucn1726c()
////////////////////////////////



////////////////////////////////
// action_type_14()

if( hu[800f9da4] & 2 )
{
    loopa4b0c:	; 800A4B0C
        battle_queue1_execute();

        V0 = hu[800f9da4] & 2;
    800A4B24	bne    v0, zero, loopa4b0c [$800a4b0c]
}
////////////////////////////////



////////////////////////////////
// funca4b3c
800A4B3C	addiu  v0, zero, $ffff (=-$1)
800A4B40	beq    a1, v0, La4b6c [$800a4b6c]
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800A4B60	lui    at, $8015
AT = AT + V0;
[AT + 190f] = b(A1);

La4b6c:	; 800A4B6C
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800A4B88	lui    at, $8015
AT = AT + V0;
V0 = bu[AT + 190f];
800A4B94	jr     ra 
800A4B98	nop
////////////////////////////////



////////////////////////////////
// funca4b9c
////////////////////////////////



////////////////////////////////
// funca4ba4()

party_id = A0;

// copy usual attack command
[800f39f0 + party_id * 6 + 0] = w(w[8009d84c + party_id * 440 + 4c + 0]);
[800f39f0 + party_id * 6 + 4] = b(b[8009d84c + party_id * 440 + 4c + 4]);
[800f39f0 + party_id * 6 + 5] = b(b[8009d84c + party_id * 440 + 4c + 5]);

[800f3a04 + party_id * 6 + 0] = b(1);
[800f3a04 + party_id * 6 + 4] = b(b[800f39f0 + party_id * 6 + 4]);
[800f3a04 + party_id * 6 + 5] = b(b[800f39f0 + party_id * 6 + 5]);

if( bu[800f5bb8 + party_id * 44 + 29] & 2 ) // if long ranged
{
    [800f3a04 + party_id * 6 + 1] = b(0);
}
else
{
    [800f3a04 + party_id * 6 + 1] = b(7);
}

[800f3a04 + party_id * 6 + 2] = b(bu[800f5efc + party_id * 18 + 0]);
////////////////////////////////



////////////////////////////////
// battle_get_berserk_toad_attack_type_id
// used for player

return bu[800f39f0 + A0 * 6];
////////////////////////////////



////////////////////////////////
// battle_get_manipulated_id_by_player_unit_id()

unit_id = A0;

if( unit_id < 3 )
{
    manipulated_unit_id = bu[800f5e60 + unit_id * 34 + 6];

    if( manipulated_unit_id >= 4 )
    {
        if( ( hu[800f7dca] >> manipulated_unit_id ) & 1 )
        {
            A0 = manipulated_unit_id;
        }
    }
}
return A0;
////////////////////////////////



////////////////////////////////
// funca4d2c()

if( hu[800f83c6] == 0 )
{
    for( int i = 0; i < 10; ++i )
    {
        if( bu[800e7a48 + i] == A0 )
        {
            return;
        }
        if( bu[800e7a48 + i] == ff )
        {
            [800e7a48 + i] = b(A0);
            return;
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca4d88()

for( int i = 0; i < 10; ++i )
{
    if( bu[800e7a48 + i] == A0 )
    {
        if( i >= f )
        {
            return;
        }

        La4db0:	; 800A4DB0
            V0 = bu[800e7a49 + i];
            [800e7a48 + i] = b(V0);
            if( V0 == ff )
            {
                return;
            }
            if( ( i + 1 ) >= f )
            {
                return;
            }
        800A4DE0	j      La4db0 [$800a4db0]
    }
}
////////////////////////////////



////////////////////////////////
// funca4e00()

A1 = -1;

if( bu[800e7a48] != ff )
{
    battle_get_manipulated_id_by_player_unit_id();
    A1 = V0;
}

return A1;
////////////////////////////////



////////////////////////////////
// funca4e40

S0 = bu[800e7a48];
if( S0 != ff )
{
    A0 = S0;
    funca4d88();

    A0 = S0;
    funca4d2c(); 
}
////////////////////////////////



////////////////////////////////
// battle_enable_limit_to_player_with_speed()

unit_id = A0;

if( bu[800f5e60 + unit_id * 34 + 5] != ff ) // limit level
{
    [80163762] = h(hu[80163762] | (1 << unit_id)); // add to mask of players with limits

    [800f5bb8 + unit_id * 44 + 8] = h(hu[800f5bb8 + unit_id * 44 + 8] | 0001); // limit time speed (enable speedup)
    [800f5bb8 + unit_id * 44 + e] = b(bu[800f5bb8 + unit_id * 44 + e] | 01); // limit break enabled
}
////////////////////////////////



////////////////////////////////
// battle_enable_limit_to_player_without_speed()

unit_id = A0;

[800f5bb8 + unit_id * 44 + 8] = h(hu[800f5bb8 + unit_id * 44 + 8] & fffe); // limit time speed (remove speedup)
[800f5bb8 + unit_id * 44 + e] = b(bu[800f5bb8 + unit_id * 44 + e] | 01); // limit break enabled
////////////////////////////////



////////////////////////////////
// funca4f60()

unit_id = A0;

if( unit_id < 3 )
{
    if( ( bu[800f5bc6 + unit_id * 44] >> A1 ) & 1 )
    {
        [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] & (0 NOR (1 << A1)));

        if( A1 == 0 )
        {
            A1 = w[801636b8 + unit_id * 10 + 8];
            800A5000	jal    funca5250 [$800a5250]
        }
        else if( A1 == 1 )
        {
            [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] & df);

            A1 = w[801636b8 + unit_id * 10 + 8];
            A2 = 0;
            A3 = 38;
            800A5028	jal    funca50e0 [$800a50e0]

            if( V0 != 0 )
            {
                [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] | 20);
            }
        }
        else if( A1 == 2 )
        {
            [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] & bf);

            A1 = w[801636b8 + unit_id * 10 + 8];
            A2 = 38;
            A3 = 10;
            800A5064	jal    funca50e0 [$800a50e0]

            if( V0 != 0 )
            {
                [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] | 40);
            }
        }
        else if( A1 == 3 )
        {
            [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] & 7f);

            A1 = w[801636b8 + unit_id * 10 + 8];
            A2 = 48;
            A3 = 18;
            800A509C	jal    funca50e0 [$800a50e0]

            if( V0 != 0 )
            {
                [800f5bc6 + unit_id * 44] = b(bu[800f5bc6 + unit_id * 44] | 80);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca50e0()

T5 = 1;

T3 = A1 >> 7;
T3 = T3 ^ 1;
T3 = T3 & 1;
A1 = A1 >> b;
A1 = A1 ^ 1;
A1 = A1 & 1;

T6 = hu[800f5bf6 + A0 * 44];

if( A3 > 0 )
{
    T4 = 8009d954 + A0 * 440 + A2 * 8;
    A0 = 8009d954 + A0 * 440 + A2 * 8;

    loopa5134:	; 800A5134
        T0 = 2;

        if( bu[A0 + 0] != ff )
        {
            T1 = V1 + A2;
            V0 = T1 << 03;
            V0 = V0 - T1;
            V0 = V0 << 02;
            V1 = bu[800708d0 + V0];
            T2 = 0;

            if( T1 >= 38 )
            {
                if( T1 < 48 )
                {
                    if( bu[A0 + 2] == 0 )
                    {
                        T2 = 1;
                    }
                }
            }
            else
            {
                if( V1 & 8 )
                {
                    if( bu[A0 + 2] == 0 )
                    {
                        if( bu[A0 + 4] == 0 )
                        {
                            V1 = V1 & f3;
                        }
                    }

                    if( V1 & 8 )
                    {
                        T0 = T0 | 10;
                    }
                }

                if( bu[A0 + 4] != 0 )
                {
                    T0 = T0 | 10;
                    V1 = (V1 & fffffff7) | 00000004;
                }
            }
            [A0 + 5] = b(V1);

            if( ( T6 >= bu[A0 + 1] ) && ( T2 == 0 ) && ( T3 != 0 ) )
            {
                if( ( A1 != 0 ) || ( T1 == a ) )
                {
                    T0 = T0 & fffffffd;
                    T5 = 0;
                }
            }
        }

        [A0 + 6] = b(T0);

        A0 = A0 + 8;
        V0 = A0 < T4 + A3 * 8;
    800A5240	bne    v0, zero, loopa5134 [$800a5134]
}

return T5;
////////////////////////////////



////////////////////////////////
// funca5250

S4 = A0;
S6 = A1 >> b;

S3 = 8009d898 + S4 * 440;
[S3 + 0003] = b(0);
V0 = (hu[80163762] >> S4) & 1;
S6 = S6 & 0001;
800A52AC	beq    v0, zero, La52bc [$800a52bc]

800A52B4	beq    s6, zero, La52d4 [$800a52d4]

La52bc:	; 800A52BC
V0 = hu[800f83d0] & 0008;
800A52CC	beq    v0, zero, La52fc [$800a52fc]

La52d4:	; 800A52D4
[S3 + 0] = b(14);
[S3 + 1] = b(bu[80070864]);
[S3 + 2] = b(bu[80070865]);
[S3 + 5] = b(0);
800A52F4	j      La53c8 [$800a53c8]

La52fc:	; 800A52FC
V0 = bu[S3 + 4];
800A5304	beq    v0, zero, La536c [$800a536c]

800A530C	bne    s6, zero, La5370 [$800a5370]

[S3 + 0] = b(bu[800f39f0 + S4 * 6]);
[S3 + 1] = b(bu[800f39f1 + S4 * 6]);
[S3 + 2] = b(bu[800f39f2 + S4 * 6]);
[S3 + 5] = b(bu[800f39f5 + S4 * 6]);
800A5364	j      La53c8 [$800a53c8]

La536c:	; 800A536C
La5370:	; 800A5370
[S3 + 0] = b(bu[800f3a04 + S4 * 6]);
[S3 + 1] = b(bu[800f3a05 + S4 * 6]);
[S3 + 2] = b(bu[800f3a06 + S4 * 6]);
[S3 + 5] = b(bu[800f3a09 + S4 * 6]);

La53c8:	; 800A53C8
S1 = S3 + 0006;

loopa53d8:	; 800A53D8
    S2 = bu[S1 + 0000];
    V0 = 00ff;
    800A53E0	beq    s2, v0, La551c [$800a551c]
    800A53E4	addiu  v1, s2, $fffe (=-$2)
    S0 = bu[S1 + 3] & ed;

    switch( V1 )
    {
        case 0 13:
        {
            A0 = S4;
            A1 = 1;
            800A5418	jal    funca4f60 [$800a4f60]

            if( bu[800f5bc6 + S4 * 44] & 20 )
            {
                S0 = S0 | 2;
            }
        }
        break;

        case 1 14:
        {
            A0 = S4;
            A1 = 2;
            800A5438	jal    funca4f60 [$800a4f60]

            if( bu[800f5bc6 + S4 * 44] & 40 )
            {
                S0 = S0 | 2;
            }
        }
        break;

        case b:
        {
            A0 = S4;
            A1 = 3;
            800A5458	jal    funca4f60 [$800a4f60]

            if( bu[800f5bc6 + S4 * 44] & 80 )
            {
                S0 = S0 | 2;
            }
        }
        break;

        case 2 15:
        {
            if( bu[800f9da0] & 20 )
            {
                S0 = S0 | 2;
            }
        }
        break;

        case 3 f:
        {
            if( bu[S1 + 4] == 0 )
            {
                [S1 + 1] = b(7);
            }
        }
        break;
    }

    800A54A8	beq    s6, zero, La54d8 [$800a54d8]
    V0 = 4;
    800A54B0	beq    s2, v0, La54d8 [$800a54d8]
    V0 = S2 < 5;
    800A54B8	bne    v0, zero, La54cc [$800a54cc]
    V0 = 2;
    V0 = 15;
    800A54C4	beq    s2, v0, La54d8 [$800a54d8]
    V0 = 17;

    La54cc:	; 800A54CC
    if( S2 != V0 )
    {
        S0 = S0 | 2;
    }

    La54d8:	; 800A54D8
    V1 = bu[S1 + 2];
    V0 = V1 & 8;
    800A54E4	beq    v0, zero, La5500 [$800a5500]

    V0 = bu[S1 + 0004];

    800A54F4	bne    v0, zero, La5500 [$800a5500]
    V0 = V1 & 00f3;
    [S1 + 0002] = b(V0);

    La5500:	; 800A5500
    V0 = bu[S1 + 0002];
    V0 = V0 & 000c;
    800A550C	bne    v0, с, La5518 [$800a5518]

    S0 = S0 | 0010;

    La5518:	; 800A5518
    [S1 + 0003] = b(S0);

    La551c:	; 800A551C
    S1 = S1 + 0006;
    V0 = S3 + 0060;
    V0 = S1 < V0;
800A5528	bne    v0, zero, loopa53d8 [$800a53d8]

La552c:	; 800A552C
La5538:	; 800A5538
////////////////////////////////



////////////////////////////////
// funca555c()

unit_id = A0;
attack_id = A1;

[8009d84c + unit_id * 440 + 108 + attack_id * 8 + 0] = b(attack_id - 48);
[8009d84c + unit_id * 440 + 108 + attack_id * 8 + 1] = b(hu[800708c8 + attack_id * 1с]);
[8009d84c + unit_id * 440 + 108 + attack_id * 8 + 5] = b(bu[800708d0 + attack_id * 1с]);
[8009d84c + unit_id * 440 + 108 + attack_id * 8 + 6] = b(2);
////////////////////////////////



////////////////////////////////
// battle_reset_reserved_items()

for( int i = 0; i < 10; ++i )
{
    [800f3a40 + i * 4 + 0] = h(-1);
    [800f3a40 + i * 4 + 2] = h(-1);
}
////////////////////////////////



////////////////////////////////
// battle_remove_unit_reserved_item()

unit_id = A0;
item_id = A1;

for( int i = 0; i < 10; ++i )
{
    if( ( h[800f3a40 + i * 4 + 0] == unit_id ) && ( h[800f3a40 + i * 4 + 2] == item_id ) )
    {
        [800f3a40 + i * 4 + 0] = h(-1);
        [800f3a40 + i * 4 + 2] = h(-1);
        break;
    }
}
////////////////////////////////



////////////////////////////////
// battle_add_unit_reserved_item()

unit_id = A0;
item_id = A1;

for( int i = 0; i < 10; ++i )
{
    if( h[800f3a40 + i * 4 + 2] == -1 )
    {
        [800f3a40 + i * 4 + 0] = h(unit_id);
        [800f3a40 + i * 4 + 2] = h(item_id);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// battle_request_return_reserved_items()
// items reserved when used and removed from battle items
// if something happenes and action can't be performed
// move item to return array to return it to battle menu

unit_id = A0;

for( int i = 0; i < 10; ++i )
{
    if( h[800f3a40 + i * 4 + 2] != -1 )
    {
        if( h[800f3a40 + i * 4 + 0] == unit_id )
        {
            V0 = w[800f3a1c];
            [800f3a20 + V0 * 2] = h(h[800f3a40 + i * 4 + 2]);

            [800f3a40 + i * 4 + 0] = h(-1);
            [800f3a40 + i * 4 + 2] = h(-1)

            [800f3a1c] = w((w[800f3a1c] + 1) & f);
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_return_reserved_items()

while( w[800f3a1c] != w[800f3a18] )
{
    first_missing_id = -1;

    V0 = w[800f3a18];
    item_id = h[800f3a20 + V0 * 2];

    [800f3a18] = w((w[800f3a18] + 1) & f);

    if( item_id < 180 )
    {
        i = 0;
        for( ; i < 140; ++i )
        {
            if( hu[801671b8 + i * 6 + 0] == item_id ) // if item exist in battle items
            {
                if( bu[801671b8 + i * 6 + 2] < 63 )
                {
                    [801671b8 + i * 6 + 2] = b(bu[801671b8 + i * 6 + 2] + 1);
                }
                break;
            }

            if( h[801671b8 + i * 6 + 0] == -1 ) // if item was removed from battle items
            {
                if( first_missing_id == -1 )
                {
                    first_missing_id = i;
                }
            }
        }

        item_rows = 0;

        if( i == 140 )
        {
            if( first_missing_id != -1 )
            {
                [801671b8 + first_missing_id * 6 + 0] = h(item_id);
                [801671b8 + first_missing_id * 6 + 2] = b(1);
                [801671b8 + first_missing_id * 6 + 3] = b(3);

                if( item_id < 80 ) // item data in kernel
                {
                    [801671b8 + first_missing_id * 6 + 3] = b(bu[800722cc + item_id * 1c + c]);
                    [801671b8 + first_missing_id * 6 + 4] = b(hu[800722cc + item_id * 1c + a]);
                }
                else if( item_id < 100 ) // weapon data in kernel
                {
                    [801671b8 + first_missing_id * 6 + 3] = b(bu[800738a0 + (item_id - 80) * 2c + 0]);
                    [801671b8 + first_missing_id * 6 + 4] = b(hu[800738a0 + (item_id - 80) * 2c + 2a]);
                }
                else if( item_id < 120 ) // armor data in kernel
                {
                    [801671b8 + first_missing_id * 6 + 4] = b(hu[80071e44 + (item_id - 100) * 24 + 20]);
                }
                else if( item_id < 140 ) // accessory data in kernel
                {
                    [801671b8 + first_missing_id * 6 + 4] = b(hu[80071c24 + (item_id - 120) * 10 + e]);
                }

                [801671b8 + first_missing_id * 6 + 4] = b(bu[801671b8 + first_missing_id * 6 + 4] & b);

                item_rows = (first_missing_id + 1) / 2;
            }
        }

        [80166f75] = b(-1);

        // if we add item to new row increase row number
        if( item_rows > bu[80166f74] )
        {
            [80166f74] = b(item_rows);
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_get_random_item_from_inventory()

ret_id = -1;
num = 0;
A2 = 0;

for( int i = 0; i < 140; ++i )
{
    if( h[801671b8 + i * 6 + 0] != -1 )
    {
        if( ( bu[801671b8 + i * 6 + 4] & 09 ) == 0 )
        {
            [SP + 10 + A2] = h(h[801671b8 + i * 6 + 0]);
            A2 = A2 + 2;
            num = num + 1;
        }
    }
}

if( num != 0 )
{
    A0 = num; // random 0 - (num - 1)
    system_get_random_byte_range();

    item_id = hu[SP + 10 + V0 * 2];

    if( ( item_id - 80 ) < 80 )
    {
        A0 = 0;
        A1 = 0;
        A2 = 10; // [0 10] search and remove item from slot
        A3 = item_id;
        battle_add_to_800f4308();

        ret_id = item_id;
    }
}

return ret_id;
////////////////////////////////



////////////////////////////////
// battle_get_random_master_command()

A0 = 7; // random 0-6
system_get_random_byte_range();

return bu[800a0278 + V0];
////////////////////////////////



////////////////////////////////
// battle_get_random_master_magic()

A0 = 36;
system_get_random_byte_range();

return V0;
////////////////////////////////



////////////////////////////////
// battle_get_random_master_summon()

A0 = 10;
system_get_random_byte_range();

return V0 + 38;
////////////////////////////////



////////////////////////////////
// battle_get_random_auto_action()

unit_id = A0;
type = A1; // 0 - magic/summon, 1 - command, 2 - attack
action_id = A2;
ret = A3;

[ret + 0] = w(bu[800a028c + type]); //02 FF 01
[ret + 4] = w(-1); // command id

if( w[ret + 0] == 1 )
{
    return 3;
}

if( A2 >= fd ) // if master equipped
{
    switch( A2 )
    {
        case fd: battle_get_random_master_command(); break;
        case fe: battle_get_random_master_magic(); break;
        case ff: battle_get_random_master_summon(); break;
    }
    [ret + 4] = w(V0);
}
else
{
    [ret + 4] = w(A2);
}

if( w[ret + 0] == 2 ) // magic summon
{
    if( w[ret + 0] >= 38 )
    {
        [ret + 0] = w(3);
        [ret + 4] = w(w[ret + 4] - 38);
    }
    V0 = w[ret + 4];
    return bu[800708c4 + V0 * 1c + c];
}
else // command
{
    [ret + 0] = w(w[ret + 4]);
    [ret + 4] = w(-1);
    command_id = w[ret + 0];
    return bu[800707c4 + command_id * 8 + 1]; // target flags
}
////////////////////////////////



////////////////////////////////
// battle_add_auto_action_by_chance()

unit_id = A0;
type = A1; // 2 - counter/1 - sneak/0 - final

if( type == 0 || ( w[800f83e0 + unit_id * 68 + 0] & 82804c44 ) == 0 ) // final attack or no statuses that remove control
{
    if( unit_id < 3 )
    {
        if( ( w[800f83e0 + unit_id * 68 + 4] & 00000010 ) == 0 )
        {
            for( int i = 0; i < 8; ++i )
            {
                for( int j = 0; j < 3; ++j )
                {
                    if( bu[8009d84c + unit_id * 440 + 24 + i * 3 + 0] == type * 3 + 1 + j )
                    {
                        // if there is a chance for this action to work
                        S0 = bu[8009d84c + unit_id * 440 + 24 + i * 3 + 2];
                        if( S0 != 0 )
                        {
                            if( type == 0 ) // final attack
                            {
                                [8009d84c + unit_id * 440 + 24 + i * 3 + 2] = b(S0 - 1);
                                S0 = 64;
                            }

                            A0 = 64; // random 0-63
                            system_get_random_byte_range();

                            if( V0 < S0 ) // if this action must be played
                            {
                                A0 = unit_id;
                                A1 = j; // 0 - magic/summon, 1 - command, 2 - attack
                                A2 = bu[8009d84c + unit_id * 440 + 24 + i * 3 + 1]; // action id
                                A3 = SP + 18; // ret
                                battle_get_random_auto_action();

                                if( V0 & 02 ) // if second bit in target type
                                {
                                    target_mask = hu[800f83e0 + unit_id * 68 + 1a]; // unit who attacks this unit
                                }
                                else
                                {
                                    target_mask = 1 << unit_id; // self
                                }

                                if( type == 0 ) // final
                                {
                                    priority = 0;
                                    target_mask = target_mask & 000f; // only for players
                                }
                                else if( type == 1 ) // sneak
                                {
                                    [800f5bb8 + unit_id * 44 + 29] = b(bu[800f5bb8 + unit_id * 44 + 29] | 04)
                                    priority = 1;
                                    target_mask = 0;
                                }
                                else if( type == 2 ) // counter
                                {
                                    priority = 1;
                                }

                                A0 = unit_id;
                                A1 = priority;
                                A2 = w[SP + 18]; // action id
                                A3 = w[SP + 1c]; // attack id
                                A4 = target_mask;
                                battle_add_action_to_battle_queue();
                            }
                        }
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_copy_string_and_set_names_from_var()

dst = A0;
src = A1;
src_var = A2;

length = 0;

La5e18:	; 800A5E18
    letter = b[src];
    src = src + 1;
    [dst] = b(letter);
    dst = dst + 1;
    length = length + 1;

    if( letter == -1 )
    {
        return length;
    }
    else if( letter == f9 )
    {
        [dst] = b(b[src]);
        src = src + 1;
        dst = dst + 1;
        length = length + 1;
    }
    else if( ( ( letter + 16 ) & ff ) < 8 ) // EA EB EC ED EE EF F0 F1
    {
        letter1 = b[src + 0];
        letter2 = b[src + 1];
        src = src + 2;
        if( ( letter1 == -1 ) && ( letter2 == -1 ) ) // insert variable
        {
            letter1 = b[src_var + 0];
            letter2 = b[src_var + 1];
            src_var = src_var + 2;
        }
        [dst] = b(letter1);
        [dst] = b(letter2);
        dst = dst + 2;
        length = length + 2;
    }
800A5EA0	j      La5e18 [$800a5e18]
////////////////////////////////



////////////////////////////////
// battle_copy_string_to_string_buffer()

str_addr = A0;
var_addr = A1;

A0 = SP + 10; // buffer for copied string
A1 = str_addr;
A2 = var_addr;
battle_copy_string_and_set_names_from_var();
length = V0;

str_pos = w[800f4300];
str_id = w[800f4304];

// if we reached end of string buffer - start from beginning
if( ( str_pos + length ) >= 801 )
{
    str_pos = 0;
}

[800f4280 + str_id * 2] = h(str_pos);
[800f4304] = w((str_id + 1) & 3f);

for( int i = 0; i < length; ++i )
{
    [800f3a80 + str_pos + i] = b(bu[SP + 10 + i]); // copy into text buffer
}

[800f4300] = w(str_pos + length);

return str_id;
////////////////////////////////



////////////////////////////////
// battle_get_string_pointer_from_string_buffer()

return 800f3a80 + hu[800f4280 + A0 * 2];
////////////////////////////////



////////////////////////////////
// get_enemy_ai_script_offset()

script = A0;
unit_id = A1;
script_id = A2;

ret = 0;
if( unit_id != -1 )
{
    unit_script = hu[script + unit_id * 2];
    if( unit_script != ffff )
    {
        unit_script = unit_script & fffe;
        offset_to_script = [script + unit_script + script_id * 2];
        if( offset_to_script != ffff )
        {
            ret = script + unit_script + offset_to_script;
        }
    }
}
return ret;
////////////////////////////////



////////////////////////////////
// funca6000()

unit_id = A0;
script_to_run = A1;
priority = A2;

S3 = -1;

[800f7dbc] = h(hu[800f7dbc] | (1 << script_to_run));

if( unit_id >= 4 ) // enemy
{
    script = 800f6da4; // enemy ai scripts from scene file
    enemy_id = h[8016360c + 4c + (unit_id - 4) * 10];
}
else if( unit_id < 3 ) // party
{
    S3 = b[801636b8 + unit_id * 10 + 0];
    if( S3 != -1 )
    {
        V1 = bu[800e7a58 + S3];
        if( V1 != ff )
        {
            S3 = V1;
        }
    }

    script = 80082268 + 61c;
    enemy_id = S3;
}
else
{
    return;
}

A0 = script;
A1 = enemy_id;
A2 = script_to_run;
get_enemy_ai_script_offset();
script_ptr = V0;

if( script_ptr != 0 )
{
    for( int i = 0; i < a; ++i )
    {
        [SP + 10 + i * 5 + 0] = b(bu[800f83e0 + i * 68 + 13]); // model scale
        [SP + 10 + i * 5 + 1] = b(bu[800f83e0 + i * 68 + 10]); // idle action id
        [SP + 10 + i * 5 + 2] = b(bu[800f83e0 + i * 68 + 11]); // hurt action id
    }

    A0 = unit_id;
    A1 = priority;
    funcb2a2c(); // update masks for current script

    A0 = unit_id;
    A1 = script_ptr;
    A2 = S3;
    battle_opcodes_cycle();

    for( int i = 0; i < a; ++i )
    {
        // if model scale changed
        if( bu[SP + 10 + i * 5 + 0] != bu[800f83e0 + i * 68 + 13] )
        {
            A0 = i;
            A1 = 4; // type
            A2 = bu[800f83e0 + i * 68 + 13]; // model scale
            A3 = 10;
            funca31a0();
        }

        // if hurt action id changes
        if( bu[SP + 10 + i * 5 + 2] != bu[800f83e0 + i * 68 + 11] )
        {
            A0 = i;
            A1 = bu[SP + 10 + i * 5 + 2]; // hurt action id
            A2 = bu[800f83e0 + i * 68 + 11]; // hurt action id
            A3 = 0;
            funca34cc();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca61d4()

A0 = -1; // unit id
A1 = 0; // priority
funcb2a2c(); // update masks for current unit

for( int i = 0; i < 8; ++i )
{
    if( ( hu[800f7dbc] >> i ) & 1 )
    {
        [800f7dbc] = h(hu[800f7dbc] & (0 NOR (1 << i))); // turn off this script bit.

        A0 = 800f6ba4; // pointer to script block
        A1 = hu[800f83a4 + 28] & 3; // get current formation id
        A2 = i; // script id
        get_enemy_ai_script_offset();
        script_ptr = V0;

        if( script_ptr != 0 )
        {
            A0 = 3;
            A1 = script_ptr;
            A2 = -1;
            battle_opcodes_cycle();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca6278()

attacker_id = A0;
target_id = A1;

S5 = A2;
S3 = 0;

if( target_id >= 4 ) // enemy unit
{
    if( ( bu[800f5bb8 + target_id * 44 + 29] & 20 ) == 0 )
    {
        [800f5bb8 + target_id * 44 + 29] = b(bu[800f5bb8 + target_id * 44 + 29] | 20);

        if( attacker_id < 3 )
        {
            [800f5e60 + attacker_id * 34 + 7] = b(bu[800f5e60 + attacker_id * 34 + 7] + 1);
        }
    }
}

if( ( w[800f83e0 + target_id * 68 + 4] & 00002000 ) == 0 )
{
    [800f83e0 + target_id * 68 + 4] = w(w[800f83e4 + target_id * 68] | 00002000);

    S4 = bu[800f6b9b];

    if( attacker_id >= 4 )
    {
        A0 = target_id;
        A1 = 0; // final attack
        battle_add_auto_action_by_chance();
    }

    if( attacker_id != target_id )
    {
        [800f83e0 + target_id * 68 + 1a] = h(1 << attacker_id);
    }
    else
    {
        [800f83e0 + target_id * 68 + 1a] = h(0);
    }

    A0 = target_id;
    A1 = 3; // death counter
    A2 = 0;
    funca6000();

    if( ( bu[800f6b9b] != S4 ) || ( S5 != 0 ) )
    {
        if( ( w[800f83e0 + target_id * 68 + 4] & 00001000 ) == 0 )
        {
            [800f83a4 + e] = h(1 << target_id);

            A0 = target_id;
            A1 = 25;
            A2 = 0;
            funcb2b5c();
        }
        S3 = 1;
    }
}

if( w[800f83e0 + target_id * 68 + 4] & 00001000 )
{
    S3 = 1;
}

if( ( S3 != 0 ) && ( S5 == 0 ) )
{
    A0 = target_id;
    funca3488();
}
////////////////////////////////



////////////////////////////////
// funca64a0()

[800e7a58 + A0] = b(A1);
////////////////////////////////



////////////////////////////////
// battle_get_item_from_slot()

item_slot_id = A0;
item_id = -1;

if( bu[801671b8 + item_slot_id * 6 + 2] != 0 ) // item quantity
{
    item_id = hu[801671b8 + item_slot_id * 6 + 0];

    [801671b8 + item_slot_id * 6 + 2] = b(bu[801671b8 + item_slot_id * 6 + 2] - 1);

    if( bu[801671b8 + item_slot_id * 6 + 2] == 0 )
    {
        [801671b8 + item_slot_id * 6 + 0] = h(-1);
        [801671b8 + item_slot_id * 6 + 4] = b(a);
    }

    [80166f75] = b(-1);
}

return item_id;
////////////////////////////////



////////////////////////////////
// battle_reset_manipulator_timer()

unit_id = A0;

A0 = unit_id;
battle_get_manipulator_id_by_enemy_unit_id();

[800f5bb8 + V0 * 44 + 4] = h(0); // reset time value
[800f7dc2] = h(hu[800f7dc2] & (0 NOR (1 << V0)));
////////////////////////////////



////////////////////////////////
// funca6590()

funca4d88();
////////////////////////////////



////////////////////////////////
// battle_enable_limit_to_player_resetting_bar()

unit_id = A0;

if( unit_id < 3 )
{
    battle_enable_limit_to_player_without_speed();

    [8009d84c + unit_id * 440 + 1a] = h(0); // limit bar value
    [80163762] = h(hu[80163762] & (0 NOR (1 << unit_id))); // remove from mask of units with limits
}
////////////////////////////////



////////////////////////////////
// funca661c()

unit_id = A0;

funca4d88();

if( ( hu[800f7dac] >> unit_id ) & 1 )
{
    if( h[800f5bb8 + unit_id * 44 + 4] == -1 ) // time value
    {
        A0 = unit_id;
        funca4d2c();
    }
    else
    {
        [800f7dac] = h(hu[800f7dac] & (0 NOR (1 << unit_id)));
    }
}
////////////////////////////////



////////////////////////////////
// funca66a4()

unit_id = A0;
S1 = A1;

A0 = unit_id;
A1 = S1;
battle_reset_manipulator_timer();

A0 = unit_id;
A1 = S1;
battle_enable_limit_to_player_resetting_bar();

A0 = S0;
funca4d88();

[800f7dac] = h(hu[800f7dac] & (0 NOR (1 << S0)));
[800f7dc4] = h(hu[800f7dc4] & (0 NOR (1 << S0)));
////////////////////////////////



////////////////////////////////
// battle_add_stolen_item_to_reserved_item()

A0 = a; // unit id
A1 = A1; // item id
battle_add_unit_reserved_item();
////////////////////////////////



////////////////////////////////
// funca6748()

unit_id = A0;

A0 = unit_id;
battle_reset_manipulator_timer();

A0 = unit_id;
funca4d88();

[800f7dac] = h(hu[800f7dac] & (0 NOR (1 << unit_id)));
////////////////////////////////



////////////////////////////////
// funca6798()

A0 = A1;
funca37f8();
////////////////////////////////



////////////////////////////////
// funca67b8()

S0 = A0;

funca4d88();

[800f7dc4] = h(hu[800f7dc4] | (1 << S0));

if( (hu[800f7dac] >> S0) & 1 )
{
    A0 = S0;
    battle_get_berserk_toad_attack_type_id();

    A0 = S0;
    A1 = V0;
    A2 = 0;
    A3 = 0;
    funca4350();
}
////////////////////////////////



////////////////////////////////
// funca6834()

[800f7dc4] = h(hu[800f7dc4] & (0 NOR (1 << A0)));
////////////////////////////////



////////////////////////////////
// funca6858()

unit_id = A0;

if( A1 != 0 )
{
    A0 = unit_id;
    funca66a4();

    [800f7dca] = h(hu[800f7dca] | (1 << unit_id));
}
else
{
    [800f7dca] = h(hu[800f7dca] & (0 NOR (1 << unit_id)));

    if( ( hu[800f7dac] >> unit_id ) & 1 )
    {
        A0 = unit_id;
        funca4d88();

        A0 = unit_id;
        A1 = -1;
        A2 = 0;
        A3 = 0;
        funca4350();
    }
}
////////////////////////////////



////////////////////////////////
// funca68fc()

attacker_id = A0;
A1 = 0;
item_id = -1;

for( int i = 0; i < 140; ++i )
{
    if( h[801671b8 + i * 6 + 0] != -1 )
    {
        if( ( bu[801671b8 + i * 6 + 4] & 01 ) == 0 )
        {
            A1 = A1 + 1;
        }
    }
}

if( A1 != 0 )
{
    A1 = hu[800f7dd0] % A1;

    for( int i = 0; i < 140; +i )
    {
        if( hu[801671b8 + i * 6 + 0] != -1 )
        {
            if( ( bu[801671b8 + i * 6 + 4] & 01 ) == 0 )
            {
                A1 = A1 - 1;
                if( A1 < 0 )
                {
                    battle_get_item_from_slot();
                    item_id = V0;
                    break;
                }
            }
        }
    }

    if( item_id != -1 )
    {
        A0 = 1;
        A1 = attacker_id;
        A2 = 2;
        A3 = item_id;
        battle_add_to_800f4308();
    }
}
////////////////////////////////



////////////////////////////////
// funca6a3c()

unit_id = A0;

[800f5bb8 + unit_id * 44 + e] = b(bu[800f5bb8 + unit_id * 44 + e] | A1);
////////////////////////////////



////////////////////////////////
// funca6a70()

unit_id = A0;
attack_id = A1;

A0 = unit_id;
A1 = attack_id;
funca555c();

[800f5bb8 + unit_id * 44 + e] = b(bu[800f5bb8 + unit_id * 44 + e] | 09);
////////////////////////////////



////////////////////////////////
// funca6ac4()

[800f7dc2] = h(hu[800f7dc2] & fc0f);
[800f7dc4] = h(hu[800f7dc4] & fc0f);
[800f7dca] = h(hu[800f7dca] & fc0f);
[800f7dac] = h(hu[800f7dac] & fc0f);
////////////////////////////////



////////////////////////////////
// funca6b1c()

for( int i = 0; i < 3; ++i )
{
    if( ( ( hu[800а7dc4] >> i ) & 1 ) == 0 )
    {
        if( ( hu[800а7dc2] >> i ) & 1 )
        {
            [800а7dc2] = h(hu[800а7dc2] & (0 NOR (1 << i)));
            [800а7dac] = h(hu[800а7dac] | (1 << i));
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_search_and_remove_item_from_slot()

item_id = A1;

for( int i = 0; i < 140; ++i )
{
    if( hu[801671b8 + i * 6 + 0] == A1 )
    {
        if( ( bu[801671b8 + i * 6 + 4] & 09 ) == 0 )
        {
            A0 = i; // item slot id
            battle_get_item_from_slot();
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funca6bfc()
////////////////////////////////



////////////////////////////////
// battle_set_limit_break_string_to_display()

[SP + 10] = h(b[801636b8 + A0 * 10 + 0]); // var for character name

A0 = 26; // "{BOX:RED}{VAR:CharacterName} LIMIT BREAK"
system_get_pointer_to_battle_text_in_kernel_with_id();

A0 = V0;
A1 = SP + 10; // var
battle_copy_string_to_string_buffer();

[800f7dbe] = h(V0 + 100); // store string buffer id
[800f7dc0] = h(f);
////////////////////////////////



////////////////////////////////
// funca6c5c()

unit_id = A0;
S1 = A1;

A0 = 2;
A1 = unit_id;
A2 = 14;
A3 = S1;
battle_add_to_800f4308();

[800f83e0 + unit_id * 68 + 52] = h(S1);
////////////////////////////////



////////////////////////////////
// battle_remove_unit_status_by_special_id()

unit_id = A0;

[800f83e0 + unit_id * 68 + 0] = w(w[800f83e0 + unit_id * 68 + 0] & (0 NOR (1 << bu[800a04d0 + A1])));
////////////////////////////////



////////////////////////////////
// funca6d10()

unit_id = A0;

A0 = unit_id;
A1 = 3; // priority
A2 = 2; // action type magic
A3 = 36; // attack id
A4 = 0; // target mask
battle_add_action_to_battle_queue();
////////////////////////////////



////////////////////////////////
// battle_change_slownumb_to_petrify()

if( w[800f83e0 + A0 * 68 + 0] & 00002000 ) // if Slow-numb
{
    [800f83e0 + A0 * 68 + 0] = w((V1 & ffffdfff) | 00004000); // remove Slow-numb and set Petrify
}
////////////////////////////////



////////////////////////////////
// funca6d88()

unit_id = A0;

if( w[800f83e0 + unit_id * 68 + 0] & 00000008 ) // if Poison
{
    [800f5bb8 + unit_id * 44 + 16] = b(a);

    A0 = unit_id;
    A1 = 3; // priority
    A2 = 23; // action_id
    A3 = 0; // attack id
    A4 = 0; // target mask
    battle_add_action_to_battle_queue();
}
////////////////////////////////



////////////////////////////////
// funca6dfc
////////////////////////////////



////////////////////////////////
// funca6e04
////////////////////////////////



////////////////////////////////
// battle_hud_reset_limit()

unit_id = A0;

if( unit_id < 3 )
{
    [800f5e60 + unit_id * 34 + 8] = h(0);
    [800f5e60 + unit_id * 34 + a] = h(0);

    A0 = 0;
    A1 = unit_id;
    A2 = 1; // reset limit to player
    A3 = 0;
    battle_add_to_800f4308();
}
////////////////////////////////



////////////////////////////////
// funca6e6c()

unit_id = A0;
attack_id = A1;

A0 = 0;
A1 = unit_id;
A2 = d;
A3 = attack_id;
battle_add_to_800f4308();
////////////////////////////////



////////////////////////////////
// battle_remove_players_from_battle()

mask = A1;

for( int i = 0; i < 3; ++i )
{
    if( mask & ( 1 << i ) )
    {
        [800f83a4 + a] = h(hu[800f83a4 + a] & (0 NOR (1 << i))); // remove from alive units
        [800f83a4 + 18] = h(hu[800f83a4 + 18] & (0 NOR (1 << i))); // remove from player units

        [8009c6e4 + 4f8 + i] = b(-1); // removed from battle party

        [801636b8 + i * 10 + 0] = b(-1);

        [800f83e0 + i * 68 + 0] = w(0);
        [800f83e0 + i * 68 + 4] = w(0);
        [800f83e0 + i * 68 + 8] = b(-1);
        [800f83e0 + i * 68 + с] = b(-1);

        [800f5bb8 + i * 44 + 6] = h(0);

        for( int j = 0; j < 10; ++j )
        {
            [800f5bb8 + i * 44 + 10 + j] = b(0);
        }

        // remove unit id from actions of this unit
        for( int j = 0; j < 40; ++j )
        {
            if( b[800f692c + 8 + i * 8 + 2] == i )
            {
                [800f692c + 8 + i * 8 + 2] = b(-1);
            }
        }

        A0 = i;
        battle_recalculate_unit_speed();

        A0 = i; // unit id
        battle_request_return_reserved_items();

        A0 = 0;
        A1 = i;
        A2 = 2;
        A3 = 0;
        battle_add_to_800f4308();
    }
}
////////////////////////////////



////////////////////////////////
// battle_set_item_was_stolen_string_to_display()

[SP + 10] = h(A1);

A1 = 53; // "{VAR:ItemName} was stolen."
A2 = 1;
A3 = SP + 10;
battle_add_string_to_display();
////////////////////////////////



////////////////////////////////
// funca7060()

V0 = A0;

A3 = A1;
A0 = 0;
A1 = V0;
A2 = c;
battle_add_to_800f4308();
////////////////////////////////



////////////////////////////////
// funca7090()

[800f5bb8 + A0 * 44 + 29] = b(bu[800f5bb8 + A0 * 44 + 29] | 40);
////////////////////////////////



////////////////////////////////
// funca70c4()

A3 = bu[800708c4 + A1 * 1c + d]; // attack effect id
A1 = 34;
A2 = 2;
A4 = 0;
A5 = 9;
A6 = w[800f83e0 + A0 * 68 + 0];
funcb10f0();
////////////////////////////////



////////////////////////////////
// funca7130()

if( A0 < 3 )
{
    if( A1 != 0 )
    {
        // set max values from unit structures
        [8009d84c + A0 * 440 + 12] = h(w[800f83e0 + A0 * 68 + 30]); // set max hp
        [8009d84c + A0 * 440 + 16] = h(hu[800f83e0 + A0 * 68 + 2a]); // set max mp
    }
    else
    {
        // set max values from hud values
        [8009d84c + A0 * 440 + 12] = h(hu[800f5e60 + A0 * 34 + 12]);
        [8009d84c + A0 * 440 + 16] = h(hu[800f5e60 + A0 * 34 + 10]);
    }
}
////////////////////////////////



////////////////////////////////
// funca71e0()
////////////////////////////////



////////////////////////////////
// battle_increment_around_128()

return (A0 + 1) & 7f;
////////////////////////////////



////////////////////////////////
// funca71f4()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 80; ++j )
    {
        [800f4308 + i * 200 + j * 4] = b(-1);
    }

    [800f4908 + i * 4] = w(0);
    [800f4914 + i * 4] = w(0);
}
////////////////////////////////



////////////////////////////////
// battle_add_to_800f4308()

slot_id = w[800f4914 + A0 * 4];

if( b[800f4308 + A0 * 200 + slot_id * 4 + 0] == -1 )
{
    [800f4308 + A0 * 200 + slot_id * 4 + 0] = b(A1);
    [800f4308 + A0 * 200 + slot_id * 4 + 1] = b(A2);
    [800f4308 + A0 * 200 + slot_id * 4 + 2] = h(A3);

    A0 = slot_id;
    battle_increment_around_128();
    [800f4914 + A0 * 4] = w(V0);
}
////////////////////////////////



////////////////////////////////
// funca72c8()

id = A0;

slot_id = w[800f4908 + id * 4];

while( b[800f4308 + id * 200 + slot_id * 4 + 0] != -1 )
{
    A0 = bu[800f4308 + id * 200 + slot_id * 4 + 0];
    V0 = bu[800f4308 + id * 200 + slot_id * 4 + 1];
    A1 = hu[800f4308 + id * 200 + slot_id * 4 + 2];

    if( id == 0 )
    {
        switch( V0 )
        {
            case 0: battle_reset_manipulator_timer(); break;
            case 1: battle_enable_limit_to_player_resetting_bar(); break;
            case 2: funca66a4(); break;
            case 3: battle_add_stolen_item_to_reserved_item(); break; // [0 3]
            case 4: funca6590(); break;
            case 5: funca6748(); break;
            case 6: funca661c(); break;
            case 7: funca6798(); break;
            case 8: funca67b8(); break;
            case 9: funca6834(); break;
            case a: funca6858(); break;
            case b: funca68fc(); break;
            case c: funca6a3c(); break;
            case d: funca6a70(); break;
            case e: funca6ac4(); break;
            case f: funca6b1c(); break;
            case 10: battle_search_and_remove_item_from_slot(); break; // [0 10]
        }
    )
    else if( id == 1 )
    {
        switch( V0 )
        {
            case 0: funca6bfc(); break; // do nothing
            case 1: battle_set_limit_break_string_to_display(); break; // add "{BOX:RED}{VAR:CharacterName} LIMIT BREAK" to string buffer
            case 2: funca6c5c(); break;
        }
    }
    else if( id == 2 )
    {
        switch( V0 )
        {
            case 0 1 4 5 7 8 9 a b: battle_remove_unit_status_by_special_id(); break;
            case 2: funca6d10(); break;
            case 3: battle_change_slownumb_to_petrify(); break;
            case 6: funca6d88(); break;
            case c d e f: funca6dfc(); break; // do nothing
            case 10: funca6e04(); break; // do nothing
            case 11: battle_hud_reset_limit(); break;
            case 12: funca6e6c(); break; // call id 0, func d
            case 13: battle_remove_players_from_battle();
            case 14: battle_set_item_was_stolen_string_to_display(); break; // add "{VAR:ItemName} was stolen." to string buffer
            case 15: funca7060(); break;
            case 16: funca7090(); break;
            case 17: funca70c4(); break;
            case 18: funca7130(); break;
            case 19: funca71e0(); break; // do nothing
        }
    }

    [800f4308 + id * 200 + slot_id * 4 + 0] = b(-1); // remove

    A0 = slot_id;
    battle_increment_around_128();
    slot_id = V0;
    [800f4908 + id * 4] = w(slot_id);
}
////////////////////////////////



////////////////////////////////
// action_type_00
temp = w[80063014];
[temp + 2c] = w(w[temp + 10]);
////////////////////////////////



////////////////////////////////
// action_type_01
temp = w[80063014];
[temp + 2c] = w(w[temp + 10] + 38);
////////////////////////////////



////////////////////////////////
// battle_prepare_temp_from_item_for_use()

temp = w[80063014];

[temp + 24] = w(w[temp + 10]); // attack effect id
[temp + 2c] = w(w[temp + 10]);

A0 = h[temp + 0]; // unit id
A1 = h[temp + 2c]; // item id
battle_remove_unit_reserved_item();

if( w[temp + 18] & f ) // target mask
{
    [temp + 20] = w(20); // animation script id
}
else
{
    [temp + 20] = w(21); // animation script id
}
////////////////////////////////



////////////////////////////////
// battle_prepare_temp_from_item_for_throw()

temp = w[80063014];

if( w[temp + 10] == ffff ) // if item not define earlier
{
    battle_get_random_item_from_inventory();
    [temp + 10] = w(V0 & ffff);
}

if( w[temp + 10] != ffff )
{
    [temp + 2c] = w(w[temp + 10]);
    [temp + 98] = w(w[temp + 10]);
    [temp + 24] = w(w[temp + 10] - 80);

    A0 = h[temp + 0]; // unit id
    A1 = h[temp + 2c]; // item id
    battle_remove_unit_reserved_item();

    [temp + 48] = w(10); // power mod

    weapon_id = w[temp + 24];
    attacker_id = w[temp + 0];
    [temp + d8] = w(bu[800738a0 + weapon_id * 2c + 4] + bu[8009d84c + attacker_id * 440 + 2]); // attack strength + unit strength
    [temp + 68] = w(bu[800738a0 + weapon_id * 2c + 27]); // impact effect id
}
else
{
    [temp + 20] = w(-1);
}
////////////////////////////////



////////////////////////////////
// funca7560()

V0 = w[80063014];
V1 = w[V0 + 0010];
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 01;
V0 = ffff;
800A7584	bne    v1, v0, La7614 [$800a7614]

V1 = 0;
A3 = 0;
A1 = 0004;
V0 = hu[80163758];
A2 = 01a0;
T0 = V0 & 03f0;

loopa75a8:	; 800A75A8
V0 = T0 >> A1;
V0 = V0 & 0001;
800A75B0	beq    v0, zero, La75dc [$800a75dc]
800A75B4	nop
800A75B8	lui    at, $8010
AT = AT + A2;
A0 = w[AT + 840c];
800A75C4	nop
V0 = V1 < A0;
800A75CC	beq    v0, zero, La75d8 [$800a75d8]

800A75D0	nop
V1 = A0;

La75d8:	; 800A75D8
A3 = A3 + 0001;

La75dc:	; 800A75DC
A1 = A1 + 0001;
V0 = A1 < 000a;
800A75E4	bne    v0, zero, loopa75a8 [$800a75a8]
A2 = A2 + 0068;
V0 = V1 < 2711;
800A75F0	bne    v0, zero, La7600 [$800a7600]
800A75F4	mult   v1, a3
V1 = 2710;
800A75FC	mult   v1, a3

La7600:	; 800A7600
800A7600	mflo   v1
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 01;

La7614:	; 800A7614
V0 = 927c0 < A0;
800A761C	beq    v0, zero, La762c [$800a762c]

A0 = 927c0;

La762c:	; 800A762C
V0 = w[80063014];
800A7634	nop
V0 = w[V0 + 0090];
800A763C	lui    v1, $0040
V0 = V0 & V1;
800A7644	bne    v0, zero, La7678 [$800a7678]
800A7648	lui    v0, $6666
A1 = 8009d260;
V1 = w[A1 + 0000];
800A7658	nop
V0 = V1 < A0;
800A7660	beq    v0, zero, La7670 [$800a7670]
V0 = V1 - A0;
A0 = V1;
V0 = V1 - A0;

La7670:	; 800A7670
[A1 + 0000] = w(V0);

La7678:	; 800A7678
V0 = 66666667;
800A767C	mult   a0, v0
A0 = A0 >> 1f;
V0 = w[80063014];
800A768C	mfhi   t1
V1 = T1 >> 02;
V1 = V1 - A0;
[V0 + 0010] = w(V1);
A0 = w[V0 + 0010];
[V0 + 0048] = w(V1);
[V0 + 0098] = w(A0);
////////////////////////////////



////////////////////////////////
// battle_prepare_temp_for_loading_attack_for_enemy_skill()

temp = w[80063014];

[temp + 2c] = w(w[temp + 10] + 48); // attack id
////////////////////////////////



////////////////////////////////
// action_type_04()

temp = w[80063014];
[temp + 20] = w(-1);

funcb12dc(); // is enemy on one side
if( V0 != 0 ) // enemy on one side
{
    V0 = w[temp + 0];
    if( w[800f83e0 + V0 * 68 + 4] & 00000040 )
    {
        [temp + 20] = w(3); // jump from back to front
    }
    else
    {
        [temp + 20] = w(4); // jump from front to back
    }
    [800f83e0 + V0 * 68 + 4] = w(w[800f83e0 + V0 * 68 + 4] ^ 00000040);
}
////////////////////////////////



////////////////////////////////
// battle_prepare_temp_for_defend()
////////////////////////////////



////////////////////////////////
// action_type_06

temp = w[80063014];
unit_id = w[temp + 0];

if( unit_id >= 4 )
{
    A0 = 25;
    800A77B0	jal    func155a4 [$800155a4]
}
else
{
    V1 = w[temp + 10];
    [temp + 2c] = w(V1);
    if( V1 < 60 )
    {
        [temp + 2c] = w(V1 + 80);

        [800f5e60 + unit_id * 34 + 4] = b(bu[800f5e60 + unit_id * 34 + 4] + 1);
        [800f5e60 + unit_id * 34 + 8] = h(0);

        if( ( hu[800f83a4 + 2c] & 0008 ) == 0 )
        {
            A0 = 2;
            A1 = unit_id;
            A2 = 11; // hud reset limit
            A3 = 0;
            battle_add_to_800f4308();
        }
    }
}
////////////////////////////////



////////////////////////////////
// action_type_07
//
// modify action type by attack id.
// if attack id less then folowing data action set to magic summon enemy skill or limit.
// 0000 3800 4800 6000 0001
//      02   03   0D   14

temp = w[80063014];
attack_index = w[temp + 10];

attack_id = hu[800f64ec + attack_index * 2];
[temp + 2c] = w(attack_id);

[SP + 00] = h(h(800a0290 + 0));
[SP + 02] = h(h(800a0290 + 2));
[SP + 04] = h(h(800a0290 + 4));
[SP + 06] = h(h(800a0290 + 6));
[SP + 08] = h(h(800a0290 + 8));

[SP + 10] = h(h(800a0290 + c));
[SP + 12] = h(h(800a0290 + e));

A2 = 0;
loopa78ec:	; 800A78EC
    V0 = hu[SP + 2 + A2 * 2];
    if (attack_id < V0)
    {
        [temp + 28] = w(bu[SP + 10 + A2]);

        V1 = hu[SP + A2 * 2];
        V0 = attack_id - V1;
        [temp + 98] = w(V0); // attack id in group magic summon enemy skill or limit
        return;
    }

    A2 = A2 + 1;
    V0 = A2 < 4;
800A792C	bne    v0, zero, loopa78ec [$800a78ec]

return;
////////////////////////////////



////////////////////////////////
// battle_prepare_temp_for_manipulate()

temp = w[80063014];

[temp + 80] = w(00400000); // status to add (Manipulate)
[temp + e4] = w(59); // string if we fail to manipulate "Couldn't manipulate."
////////////////////////////////



////////////////////////////////
// funca795c

temp = w[80063014];

A0 = w[temp + 10];
800A7970	jal    funcb1060 [$800b1060]
////////////////////////////////



////////////////////////////////
// action_type_0A
// set target for sense
funcaf9c8;
////////////////////////////////



////////////////////////////////
// action_type_0B()

temp = w[80063014];
[temp + 50] = w(0); // set target type to 0 (self)
[temp + 18] = w(1 << w[temp + 0]); // set target mask (self)
////////////////////////////////



////////////////////////////////
// action_type_0C
// load attack data

temp = w[80063014];

S4 = 0;
[SP + 10] = w(0);

[temp + 38] = w(-1); // set MP cost by default

if( w[temp + 28] == 20 ) // if mob attack
{
    A0 = w[temp + 2c];
    battle_get_attack_id_in_scene_by_attack_id();
    [temp + 98] = w(V0);

    S4 = 800f616c + V0 * 1c;
}
else
{
    A0 = w[temp + 2C];
    if (A0 < 80)
    {
        S4 = 800708C4 + A0 * 1C;

        if (A0 >= 60)
        {
            V1 = bu[800A0240 + A0];
            if (V1 != -1)
            {
                [temp + 20] = w(V1);
            }

            [temp + 14] = w(-1);
        }
    }
    else
    {
        // if player character
        A0 = w[temp + 0];
        if (A0 < 3)
        {
            V1 = A0 << 04;
            800A7AC8	lui    at, $8016
            AT = AT + V1;
            S6 = b[AT + 36b8];
            A1 = 0;
            S7 = 007f;
            S3 = 0008;
            V1 = V1 + A0;
            V1 = V1 << 06;
            V0 = 8009d8f8;
            S5 = V1 + V0;
            A0 = S5;

            loopa7af8:	; 800A7AF8
                V0 = w[80063014];
                S2 = bu[A0 + 0000];
                V1 = w[V0 + 002c];
                V0 = S2 + 0080;
                800A7B0C	bne    v0, v1, La7b64 [$800a7b64]
                A1 = A1 + 0001;
                S1 = 0;
                S0 = 0;

                loopa7b20:	; 800A7B20
                    A0 = S6;
                    800A7B20	jal    func15afc [$80015afc]
                    A1 = S0;
                    800A7B28	beq    v0, s7, La7b3c [$800a7b3c]
                    800A7B2C	nop
                    800A7B30	beq    v0, s2, La7b4c [$800a7b4c]
                    800A7B34	nop
                    S1 = S1 + 0001;

                    La7b3c:	; 800A7B3C
                    S0 = S0 + 0001;
                    V0 = S0 < 000c;
                800A7B44	bne    v0, zero, loopa7b20 [$800a7b20]

                La7b4c:	; 800A7B4C
                S4 = S5 + S3;
                V1 = w[80063014];
                V0 = S1 + 003c;
                800A7B5C	j      La7b74 [$800a7b74]
                [V1 + 0020] = w(V0);

                La7b64:	; 800A7B64
                A0 = A0 + 0001;
                S3 = S3 + 001c;
                V0 = A1 < 0003;
            800A7B6C	bne    v0, zero, loopa7af8 [$800a7af8]
        }
    }
}

La7b74:	; 800A7B74
if( S4 == 0 )
{
    A0 = 20;
    func155a4;

    return;
}



// we use magic 0x36 (there is only 0x35 magic in game)
if( w[temp + c] == 2 && w[temp + 2c] == 36 )
{
    [SP + 10] = w(1);
}



A1 = w[temp + 14];
if( A1 != -1 )
{
    V0 = w[temp + 90];
    V0 = V0 & 00400000;
    if (V0 == 0)
    {
        V1 = w[temp + 0];
        S0 = 8009d84c + V1 * 440 + 108 + A1 * 8;
        V0 = bu[S0 + 1];
        [temp + 38] = w(V0);

        if (bu[S0 + 4] != 0 && bu[S0 + 3] != 0)
        {
            V1 = bu[S0 + 4];
            [S0 + 4] = b(V1 - 1);

            A0 = bu[S0 + 3];
            funca8e54();

            A0 = 2;
            A1 = w[temp + 0];
            A2 = 15;
            A3 = 6;
            battle_add_to_800f4308();
        }
        else
        {
            A1 = temp;
            V1 = w[temp + 28];
            if (V1 == 3)
            {
                A0 = bu[S0 + 2];
                V1 = A0 & 00ff;
                800A7C8C	beq    v1, zero, La7cc4 [$800a7cc4]
                V0 = 00ff;
                800A7C94	beq    v1, v0, La7d5c [$800a7d5c]
                800A7C98	addiu  v0, a0, $ffff (=-$1)
                [S0 + 0002] = b(V0);

                V0 = w[80063014];

                A0 = 2;
                A1 = w[V0];
                A2 = 15;
                A3 = 4;
                battle_add_to_800f4308();

                800A7CBC	j      La7d5c [$800a7d5c]
                800A7CC0	nop

                La7cc4:	; 800A7CC4
                V0 = 0079;
                800A7CC8	j      La7d5c [$800a7d5c]
                [A1 + 00dc] = w(V0);
            }
            else
            {
                La7cd0:	; 800A7CD0
                A2 = w[A1 + 0090];
                800A7CD4	nop
                V0 = A2 & 0200;
                800A7CDC	beq    v0, zero, La7d5c [$800a7d5c]
                800A7CE0	nop
                A0 = bu[S0 + 0002];
                800A7CE8	nop

                La7cec:	; 800A7CEC
                V1 = A0 & 00ff;
                800A7CF0	beq    v1, zero, La7d40 [$800a7d40]
                V0 = 00ff;
                800A7CF8	beq    v1, v0, La7d5c [$800a7d5c]
                800A7CFC	addiu  v0, a0, $ffff (=-$1)
                [S0 + 0002] = b(V0);
                V0 = w[80063014];

                A0 = 2;
                A1 = w[V0];
                A2 = 15;
                A3 = 2;
                battle_add_to_800f4308();

                800A7D20	j      La7d5c [$800a7d5c]
                800A7D24	nop

                La7d40:	; 800A7D40
                if( bu[S4 + c] & 08 )
                {
                    [temp + 90] = w(A2 | 00100000);
                }
            }
        }


        La7d5c:	; 800A7D5C
        V0 = bu[800f692c];
        800A7D64	nop
        V0 = V0 < 0005;
        if (V0 == 0)
        {
            La7d70:	; 800A7D70
            800A7D70	lui    v1, $0040
            A0 = w[80063014];
            800A7D7C	nop
            V0 = w[A0 + 0090];
            800A7D84	nop
            V0 = V0 & V1;
            if (V0 == 0)
            {
                V0 = bu[S0 + 0007];
                800A7D98	nop
                [A0 + 00f0] = w(V0);
            }
        }
    }
}



T0 = w[SP + 10];

if (T0 != 0)
{
    [temp + 20] = w(34);
}
else
{
    V0 = w[temp + 0];
    if (V0 >= 4)
    {
        A1 = 0;
        V0 = w[temp + 8];
        A3 = w[temp + 2c];
        V1 = 800F5F44 + V0 * b8;
        A0 = V1;

        loopa7e00:	; 800A7E00
            V0 = hu[A0 + 48];
            if (A3 == V0)
            {
                [temp + 20] = w(bu[V1 + A1 + 38]); // attack action script id
                FP = hu[A0 + 68];
                break;
            }

            A1 = A1 + 1;
            A0 = A0 + 2;
            V0 = A1 < 10;
        800A7E18	bne    v0, zero, loopa7e00 [$800a7e00]

        if (A1 == 10)
        {
            A0 = 20;
            func155a4;
            return;
        }
    }
}



// MP cost
if( w[temp + 38] < 0 )
{
    [temp + 38] = w(hu[S4 + 4]);
}
if( bu[800f692c + 00] == 3 || ( w[temp + 90] & 00400000 ) ) // set magic cost 0 if action priority 3 or 00400000 bit is set
{
    [temp + 38] = w(0);
}

// attack%
[temp + 3c] = w(bu[S4 + 0]);

// attack formula
[temp + 40] = w(bu[S4 + e]);

// set element
V1 = hu[S4 + 18];
[temp + 44] = w(( V1 == -1 ) ? 0 : V1);

// power
[temp + 48] = w(bu[S4 + f]);

// hurt action id
[temp + cc] = w(bu[S4 + 2]);

// set target according to target data
A0 = bu[S4 + c];
battle_copy_target_type_data_to_temp;

// camera
if( w[temp + 28] == 14 )
{
    V0 = hu[800f83a4 + 2c];
    FP = hu[S4 + 8 + ((V0 >>> 2) & 0002)]
}
if( FP == -1 )
{
    [temp + 60] = w(hu[S4 + 8]);
    [temp + 64] = w(hu[S4 + a]);
}
else
{
    [temp + 60] = w(FP);
    [temp + 64] = w(FP);
}

// set impact effect.
V1 = bu[S4 + 1];
if( V1 != -1 )
{
    [temp + 68] = w(V1);
}

// attack effect id
[temp + 24] = w(bu[S4 + d]);

// special flags
[temp + 6c] = w(hu[S4 + 1a]);

// sound
[temp + 54] = w(h[S4 + 6]); // normal
[temp + 58] = w(h[S4 + 6]); // cricical
[temp + 5c] = w(h[S4 + 6]); // miss



// if this is not magic attack
if( ( w[temp + 6c] & 0004 ) == 0 )
{
    // if in darkness halve attack%
    V1 = w[temp + 0];
    if( w[800f83e0 + V1 * 68] & 04000000 )
    {
        [temp + 3c] = w(w[temp + 3c] / 2);
    }
}



A0 = bu[S4 + 11]; // status%
A1 = w[S4 + 14]; // status
battle_copy_status_data_to_temp;



if( w[SP + 10] != 0 )
{
    // remove death sentence
    V1 = w[temp + 0];
    [800f83e0 + V1 * 68] = w(w[800f83e0 + V1 * 68] & ffdfffff);
}



A0 = bu[S4 + 12];
A1 = bu[S4 + 13];
funca8d88;
////////////////////////////////



////////////////////////////////
// action_type_0D
// load item data
temp = w[80163014];
V1 = w[temp + 2c];
[temp + 3c] = w(ff);
S0 = 800722cc + V1 * 1c;
[temp + 40] = bu[S0 + e];
[temp + 48] = bu[S0 + f];

V1 = hu[S0 + 18];
if (V1 != ffff)
{
    [temp + 44] = w(V1);
}

[temp + 60] = w(hu[S0 + 8]);
[temp + 64] = w(hu[S0 + 8]);

[temp + 24] = w(bu[S0 + d]);
[temp + 6c] = w(hu[S0 + 1a]);

A0 = bu[S0 + c];
battle_copy_target_type_data_to_temp;

A0 = bu[S0 + 11];
A1 = w[S0 + 14];
battle_copy_status_data_to_temp;

A0 = bu[S0 + 12];
A1 = bu[S0 + 13];
funca8d88;
////////////////////////////////



////////////////////////////////
// action_type_0E
temp = w[80063014];

[temp + 48] = w(10);

attacker_id = w[temp + 0];
if( attacker_id < 3 ) // if player
{
    S0 = 800f5efc + attacker_id * 18;

    [temp + 24] = w(bu[S0 + 1]); // effect id
    [temp + 40] = w(bu[S0 + 2]); // damage formula id
    [temp + 3c] = w(bu[S0 + 3]); // hit chance
    [temp + 44] = w(hu[S0 + e]); // attack elements mask
    [temp + 68] = w(bu[S0 + 4]); // impact effect id
    [temp + 6c] = w(hu[S0 + 12]); // special attack flags

    A0 = 5;
    A1 = w[S0 + 14];
    battle_copy_status_data_to_temp;

    if( w[temp + 60] == ffff )
    {
        [temp + 60] = w(hu[S0 + 10]);
    }

    if( w[temp + 64] == ffff )
    {
        [temp + 64] = w(hu[S0 + 10]);
    }

    A0 = bu[S0 + 0];
    battle_copy_target_type_data_to_temp; // to temp + 50

    // copy normal critical and miss attack sounds
    A1 = 0;
    loopa82c0:	; 800A82C0
        [temp + 54 + A1 * 4] = w(h[S0 + 8 + A1 * 2]);
        A1 = A1 + 1;
        V0 = A1 < 3;
    800A82D4	bne    v0, zero, loopa82c0 [$800a82c0]

    // add attack element type from unit 440 data (here all materias flags stored)
    [temp + 44] = w(w[temp + 44] | w[8009d888 + attacker_id * 440]);
}

if( w[800f83e0 + attacker_id * 68 + 0] & 04000000 ) // if in darkness
{
    [temp + 3c] = w(w[temp + 3c] / 2);
}

if( w[800f83e0 + attacker_id * 68 + 0] & 00000800 ) // if in frog set frog sounds
{
    [temp + 54] = w(16b);
    [temp + 58] = w(16c);
    [temp + 5c] = w(5);
    [temp + 68] = w(0);
}

if( w[800f5bf4 + attacker_id * 44 + 0] == 1e61 ) // if lucky 7777 then no statuses or elements
{
    [temp + 44] = w(0);
    [temp + 80] = w(0);
    [temp + 84] = w(0);
    [temp + 88] = w(0);
}
////////////////////////////////



////////////////////////////////
// action_type_0F()

temp = w[80063014];
if( w[temp + 20] >= 0 ) // animation id
{
    battle_queue1_get_pointer();
    [V0 + 0] = b(w[temp + 0]);  // unit id
    [V0 + 1] = b(w[temp + 1c]); // 1
    [V0 + 2] = b(w[temp + 24]); // attack effect id
    [V0 + 3] = b(w[temp + 28]); // action id
    [V0 + 4] = b(0);
    [V0 + 5] = b(w[temp + 20]); // animation id
    [V0 + 8] = b(w[temp + 60]); // camera movement single id

    battle_queue2_get_pointer();
    [V0 + 0] = b(w[temp + 0]); // unit id
    [V0 + 1] = b(w[temp + 0]); // unit id
    [V0 + 2] = b(0);
    [V0 + 4] = h(0);

    funca317c();
}
////////////////////////////////



////////////////////////////////
// action_type_10
V1 = w[80063014];
[V1 + b4] = w(4);
////////////////////////////////



////////////////////////////////
// funca853c

temp = w[80063014];

for( int i = 0; i < a; ++i )
{
    if( ( w[temp + 18] >> i ) & 1 ) // target mask
    {
        A0 = i;
        A1 = w[temp + 10]; // script id
        A2 = 0;
        funca6000();
    }
}
////////////////////////////////



////////////////////////////////
// action_type_12
V1 = w[80063014];
[V1 + b4] = w(2);
////////////////////////////////



////////////////////////////////
// funca85b4
A0 = w[80063014];
V0 = 0010;
[A0 + 0044] = w(V0);
V0 = 0001;
[A0 + 0048] = w(V0);
[A0 + 0050] = w(0);
V0 = hu[8016375a];
V1 = w[A0 + 0000];
800A85DC	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
800A85E8	bne    v0, zero, La85f4 [$800a85f4]
800A85EC	addiu  v0, zero, $ffff (=-$1)
[A0 + 0020] = w(V0);

La85f4:	; 800A85F4
800A85F4	jr     ra 
800A85F8	nop
////////////////////////////////



////////////////////////////////
// action_type_15

temp = w[80063014];
V0 = w[temp + 0];
if (V0 >= 3)
{
    [temp + c] = w(1);
    [temp + 50] = w(0);

    A0 = hu[temp + 18];
    battle_opcodes_get_random_bit;

    A0 = V0 & ffff;
    [temp + 18] = w(A0);
    system_get_last_significant_bit_number;

    [temp + 0] = w(V0);
    [temp + 20] = w(2f);
}
else
{
    [temp + 20] = w(-1);
}
////////////////////////////////



////////////////////////////////
// action_type_16
T0 = 0020;
S6 = 0;
A3 = 0;
800A8680	addiu  a0, zero, $ffff (=-$1)
[SP + 0074] = w(S3);
S3 = 0002;

temp = V0 = w[80063014];
V1 = SP + 0018;
FP = w[temp + 18]; // target mask

loopa86c0:	; 800A86C0
[V1 + 0028] = w(A0);
800A86C4	addiu  s3, s3, $ffff (=-$1)
800A86C8	bgez   s3, loopa86c0 [$800a86c0]
800A86CC	addiu  v1, v1, $fffc (=-$4)
S3 = 0;
A0 = 0001;
V1 = 0;

loopa86dc:	; 800A86DC
    V0 = FP >> S3;
    if (V0 & 1) // if this unit in target mask
    {
        V0 = w[800F83E0 + 30]; // Max HP
        if (V0 >= 7530) // if HP > 30000
        {
            V0 = 1 << S3;
            V0 = 0 NOR V0;
            FP = FP & V0;
        }
    }

    S3 = S3 + 1;
    V1 = V1 + 68;
    V0 = S3 < A;
800A8718	bne    v0, zero, loopa86dc [$800a86dc]

if (FP == 0)
{
    A0 = w[temp + 0]
    A1 = 76; // "Couldn't sense"
    A2 = w[SP + 50];
    A3 = SP + 48;
    battle_add_string_to_display();

    return;
}

S3 = 0;
S7 = SP + 0010;
S4 = S7;
S5 = 0;

loopa8758:	; 800A8758
    V0 = FP >> S3;
    
    V0 = V0 & 0001;
    800A8760	beq    v0, zero, La8828 [$800a8828]
    [S4 + 0000] = w(0);
    800A8768	lui    at, $8010
    AT = AT + S5;
    A0 = hu[AT + 8404];
    S0 = 0;
    V1 = S7;

    loopa877c:	; 800A877C
        V0 = w[V1 + 0028];
        800A8780	nop
        800A8784	beq    a0, v0, La87a0 [$800a87a0]
        V0 = 0003;
        S0 = S0 + 0001;
        V1 = V1 + 0004;
        V0 = S0 < 0003;
    800A8794	bne    v0, zero, loopa877c [$800a877c]

    V0 = 0003;

    La87a0:	; 800A87A0
    800A87A0	bne    s0, v0, La8824 [$800a8824]
    V1 = S7;
    S0 = 0;

    loopa87ac:	; 800A87AC
    V0 = w[V1 + 0028];
    800A87B0	addiu  t0, zero, $ffff (=-$1)
    800A87B4	bne    v0, t0, La87c4 [$800a87c4]
    S0 = S0 + 0001;
    800A87BC	j      La87d0 [$800a87d0]
    [V1 + 0028] = w(A0);

    La87c4:	; 800A87C4
    V0 = S0 < 0003;
    800A87C8	bne    v0, zero, loopa87ac [$800a87ac]
    V1 = V1 + 0004;

    La87d0:	; 800A87D0
    S0 = 0;
    S2 = S4;
    A0 = S3;

    loopa87dc:	; 800A87DC
    T0 = 0001;
    S1 = T0 << S0;
    A1 = S1;
    A2 = 0;
    800A87EC	jal    funcae6c0 [$800ae6c0]
    [SP + 0060] = w(A3);
    V0 = V0 < 0003;
    A3 = w[SP + 0060];
    800A87FC	beq    v0, zero, La8814 [$800a8814]
    800A8800	nop
    V0 = w[S2 + 0000];
    S6 = S6 + 0001;
    V0 = V0 | S1;
    [S2 + 0000] = w(V0);

    La8814:	; 800A8814
    S0 = S0 + 0001;
    V0 = S0 < 0010;
    800A881C	bne    v0, zero, loopa87dc [$800a87dc]
    A0 = S3;

    La8824:	; 800A8824
    A3 = A3 + 0001;

    La8828:	; 800A8828
    S4 = S4 + 0004;
    S3 = S3 + 0001;
    S5 = S5 + 0068;
    V0 = S3 < 000a;
800A8834	bne    v0, zero, loopa8758 [$800a8758]

V0 = A3 < 0002;
800A8840	bne    v0, zero, La884c [$800a884c]
S2 = 003c;
S2 = 005a;

La884c:	; 800A884C
V0 = A3 << 01;
V0 = V0 + S6;
800A8854	beq    v0, zero, La8888 [$800a8888]

La8858:	; 800A8858
800A8858	nop
800A885C	div    s2, v0
800A8860	bne    v0, zero, La886c [$800a886c]
800A8864	nop
800A8868	break   $01c00

La886c:	; 800A886C
800A886C	addiu  at, zero, $ffff (=-$1)
800A8870	bne    v0, at, La8884 [$800a8884]
800A8874	lui    at, $8000
800A8878	bne    s2, at, La8884 [$800a8884]
800A887C	nop
800A8880	break   $01800

La8884:	; 800A8884
800A8884	mflo   s2

La8888:	; 800A8888
800A8888	nop
V0 = S2 < 0004;
800A8890	beq    v0, zero, La889c [$800a889c]
S3 = 0;
S2 = 0004;

La889c:	; 800A889C
T0 = SP + 0048;
[SP + 0058] = w(T0);
S7 = SP + 0010;
S5 = 800f840a;
S1 = 0;
S6 = 0;

loopa88b8:	; 800A88B8
V0 = FP >> S3;
V0 = V0 & 0001;
800A88C0	beq    v0, zero, La8a1c [$800a8a1c]

A0 = 2;
A1 = S3;
A2 = 16;
A3 = 0;
battle_add_to_800f4308();

V0 = ffff;
[SP + 0048] = h(S3);
[SP + 004a] = h(V0);
800A88E4	lui    at, $800f
AT = AT + S6;
A0 = bu[AT + 5bc7];
V0 = 00ff;
V1 = A0 & 00ff;
800A88F8	beq    v1, v0, La8904 [$800a8904]
800A88FC	nop
[SP + 004a] = h(A0);

La8904:	; 800A8904
800A8904	lui    at, $8010
AT = AT + S1;
V0 = bu[AT + 83e9];
V1 = w[80063014];
A2 = w[SP + 0050];
A3 = w[SP + 0058];
[SP + 004c] = h(V0);
A0 = w[V1 + 0000];
A1 = 74; // "{VAR:TargetName}{VAR:TargetLetter}  Level:{VAR:Number} "
battle_add_string_to_display();

A0 = S2;
800A8934	jal    funca3208 [$800a3208]
A1 = 02d7;
800A893C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 840c];
800A8948	nop
[SP + 0048] = h(V0);
800A8950	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 8410];
800A895C	nop
[SP + 004a] = h(V0);
800A8964	lui    at, $8010
AT = AT + S1;
V0 = hu[AT + 8408];
800A8970	nop
[SP + 004c] = h(V0);
V0 = hu[S5 + 0000];
800A897C	nop
[SP + 004e] = h(V0);
V0 = hu[S5 + 0000];
800A8988	nop
if (V0 != 0)
{
    A1 = 75; // "HP:{VAR:Number}/{VAR:Number}  MP:{VAR:Number}/{VAR:Number} "
}
else
{
    A1 = 72; // HP:{VAR:Number}/{VAR:Number} 
}
S4 = S7;
A2 = 1;
S0 = 0;
V0 = w[80063014];
A3 = w[SP + 0058];
A0 = w[V0 + 0000];
battle_add_string_to_display();

A0 = S2;
800A89BC	jal    funca3208 [$800a3208]
A1 = 0;

loopa89c4:	; 800A89C4
V0 = w[S4 + 0000];
800A89C8	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
800A89D4	beq    v0, zero, La8a08 [$800a8a08]

V1 = w[80063014];
[SP + 0048] = h(S0 + 005d);
A0 = w[V1 + 0000];
A1 = 6d; // "Weak against {VAR:ElementName}."
A2 = 1;
A3 = SP + 0048;
battle_add_string_to_display();

A0 = S2;
800A8A00	jal    funca3208 [$800a3208]
A1 = 0;

La8a08:	; 800A8A08
S0 = S0 + 0001;
V0 = S0 < 0010;
800A8A10	bne    v0, zero, loopa89c4 [$800a89c4]
T0 = 0001;
[SP + 0050] = w(T0);

La8a1c:	; 800A8A1C
S7 = S7 + 0004;
S5 = S5 + 0068;
S1 = S1 + 0068;
S3 = S3 + 0001;
V0 = S3 < 000a;
800A8A30	bne    v0, zero, loopa88b8 [$800a88b8]
S6 = S6 + 0044;
return;
////////////////////////////////



////////////////////////////////
// funca8a6c()

temp = w[80063014];
attacker_id = w[temp + 0];

FP = 0;

[SP + 18] = h(attacker_id);
[SP + 20] = w(b[801636b8 + attacker_id * 10]);
[SP + 28] = w(-1);
[SP + 30] = w(3);

for( int i = 0; i < 2; ++i )
{
    [800f5e60 + attacker_id * 34 + 18 + i * 2] = h(-1);

    if( b[800f6b84 + i * 8 + 2] != -1 ) // unit id
    {
        action_type = bu[800f6b84 + i * 8 + 3] & 003f;
        attack_id = h[800f6b84 + i * 8 + 4];
        target_mask = hu[800f6b84 + i * 8 + 6];

        if( action_type != c ) // player mime
        {
            if( action_type == 14 ) // player limit
            {
                int j = 0;
                for( ; j < c; ++j )
                {
                    A0 = w[SP + 20]; // character id
                    A1 = j; // limit id
                    system_get_limit_command_id();
                    if( V0 == attack_id )
                    {
                        break;
                    }
                }

                if( j == c )
                {
                    [SP + 28] = w(57); // {VAR:TargetName} cannot mimic {VAR:AttackName}.
                    [SP + 30] = w(35);

                    [temp + 98] = w(attack_id);
                    [SP + 1a] = h(attack_id + 80);
                    break;
                }
            }

            [801517b8] = w(w[801517b8] + 1);

            A0 = attacker_id; // unit id
            A1 = hu[800f7dba]; // current priority
            if( A1 != 1 )
            {
                A1 = 4;
            }
            A2 = action_type | 40;
            A3 = attack_id;
            A4 = target_mask;
            battle_add_action_to_battle_queue();

            FP = FP + 1;
            [800f5e60 + attacker_id * 34 + 18 + i * 2] = h(hu[800f7dda + i * 2]);
        }
    }
}

if( FP == 0 )
{
    if( w[SP + 28] == -1 )
    {
        [SP + 28] = w(58); // {VAR:TargetName} made a useless imitation.
    }

    A0 = w[SP + 30];
    800A8C24	jal    funca2cc4 [$800a2cc4]

    A0 = attacker_id;
    A1 = w[SP + 28];
    A2 = 1;
    A3 = SP + 18;
    battle_add_string_to_display();

    if( w[SP + 30] == 3 )
    {
        A0 = 3b;
        800A8C50	jal    funca2cc4 [$800a2cc4]

        A0 = 4;
        800A8C58	jal    funca2cc4 [$800a2cc4]
    }
}
////////////////////////////////



////////////////////////////////
// action_type_18

A0 = w[80063014];
[A0 + 3c] = w(w[A0 + 3c] / 2); // hit%
[A0 + 40] = w(b0); // damage formula id
[A0 + 80] = w(w[A0 + 80] | 00000001); // death status to add.
[A0 + 8c] = w(ff); // status infliction chance
////////////////////////////////



////////////////////////////////
// action_type_1B

A0 = w[80063014];
[A0 + 3c] = w(w[A0 + 3c] / 3); // hit%
[A0 + 6c] = w(w[A0 + 6c] & ffffdfff); // set critical hit
////////////////////////////////



////////////////////////////////
// action_type_1C
A0 = w[80063014];
[A0 + 48] = w(2);
////////////////////////////////



////////////////////////////////
// action_type_1E()

temp = w[80063014];
V1 = w[temp + 0];
A0 = bu[800f5efc + V1 * 18];
battle_copy_target_type_data_to_temp;

return;
////////////////////////////////



////////////////////////////////
// battle_copy_target_type_data_to_temp

temp = w[80063014];
if( w[temp + 50] == ff )
{
    [temp + 50] = w(A0);
}
////////////////////////////////



////////////////////////////////
// funca8d88
temp = w[80063014];
[temp + bc] = w(-1);

if( A0 != -1 )
{
    [temp + bc] = w(A0);
    [temp + c0] = w(A1);

    A0 = 2;
    funca8e84();
}
////////////////////////////////



////////////////////////////////
// battle_copy_status_data_to_temp
status% = A0;
status_mask  = A1;
temp = w[80063014];

[temp + 80] = w(0);
[temp + 84] = w(0);
[temp + 88] = w(0);

A3 = status% >> 6;
if( A3 < 3 )
{
    V0 = status% & 3f;
    real_status% = V0 << 2;
    if( status_mask < 0 )
    {
        V0 = status_mask & 00000003;
        [temp + 80] = w(80000000);
        [800f7dc6] = h(V0);
    }
    else
    {
        [temp + 8c] = w(real_status%);
        [temp + A3 * 4 + 80] = w(status_mask);
    }
}
////////////////////////////////



////////////////////////////////
// funca8e34
800A8E34	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A8E3C	jal    funca79cc [$800a79cc]
800A8E40	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A8E4C	jr     ra 
800A8E50	nop
////////////////////////////////



////////////////////////////////
// funca8e54()

temp = w[80063014];

[temp + f8] = w(A0);
[temp + ac] = w(A0 + 3);

if( w[temp + ac] >= 9 )
{
    [temp + ac] = w(8);
}
////////////////////////////////



////////////////////////////////
// funca8e84()

temp = w[80063014];
A3 = w[temp + bc];
if( A3 != -1 )
{
0400 3C00 0400 2000 0100 2400 1000 1000 0400 0200 0200 0200 0200 0100 2000 0400
2400 1000 1000 0400 2000 1000 1000 1000 3000 1000 2000 1000 1000 1400 0100 0100
0100 0100 0100 1800
    V0 = hu[800a02c0 + A3 * 2] >> A0;
    if( V0 & 1 )
    {
        A2 = w[temp + 0];

        V1 = 800f5e60 + A2 * 34;
        if( A3 < 24 )
        {
            V0 = w[800a0308 + A3 * 4];

F08F0A80 2
2C900A80 3
3C900A80 4
B4900A80 5
18910A80 6
E4910A80 7
94920A80 8
D0920A80 9
2C940A80 f
3C940A80 10
C0940A80 11
F8940A80 12
58950A80 13
78960A80 14
C0960A80 16
D8960A80 17
F0960A80 18
8C970A80 19
30980A80 1a
B4980A80 1b
F4980A80 1c
18990A80 1d

            800A8F24	jr     v0 

            // set multiple attack
            case 0:
            {
                [temp + b0] = w(w[temp + c0]);
                return;
            }

448F0A80 1
            V0 = 0003;
            800A8F48	beq    a0, v0, La9b1c [$800a9b1c]
            V0 = A0 < 0004;
            800A8F50	beq    v0, zero, La8f68 [$800a8f68]
            V0 = 0002;
            800A8F58	beq    a0, v0, La8f84 [$800a8f84]
            V0 = 0;
            800A8F60	j      La9bf8 [$800a9bf8]
            800A8F64	nop

            La8f68:	; 800A8F68
            V0 = 0004;
            800A8F6C	beq    a0, v0, La970c [$800a970c]
            V0 = 0005;
            800A8F74	beq    a0, v0, La8f9c [$800a8f9c]
            V0 = 0;
            800A8F7C	j      La9bf8 [$800a9bf8]
            800A8F80	nop

            La8f84:	; 800A8F84
            V0 = w[80063014];
            800A8F8C	nop
            V1 = w[V0 + 0090];
            800A8F94	j      La9948 [$800a9948]
            800A8F98	lui    a0, $0004

            La8f9c:	; 800A8F9C
            A0 = w[80063014];
            800A8FA4	nop
            V0 = w[A0 + 00e0];
            800A8FAC	nop
            800A8FB0	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[A0 + 00b4];
            V1 = 0061;
            [A0 + 0098] = w(V1);
            V0 = V0 + 0001;
            800A8FC8	jal    funca2f24 [$800a2f24]
            [A0 + 00b4] = w(V0);
            V0 = w[80063014];
            800A8FD8	nop
            A0 = w[V0 + 0098];
            800A8FE0	jal    funca2d68 [$800a2d68]
            800A8FE4	nop
            800A8FE8	j      La9bf8 [$800a9bf8]
            V0 = 0;
            800A8FF0	jal    system_get_random_byte_from_table [$80014b70]
            800A8FF4	nop
            A0 = w[80063014];
            800A9000	nop
            V1 = w[A0 + 00c0];
            V0 = V0 & 00ff;
            V0 = V0 < V1;
            800A9010	beq    v0, zero, La9bf8 [$800a9bf4]
            V0 = 0060;
            [A0 + 002c] = w(V0);
            800A901C	jal    funca8e34 [$800a8e34]
            [A0 + 0098] = w(V0);
            800A9024	j      La9bf8 [$800a9bf8]
            V0 = 0;
            800A902C	jal    funcaa1c8 [$800aa1c8]
            800A9030	nop
            800A9034	j      La9bf8 [$800a9bf8]
            V0 = 0;
            A2 = w[80063014];
            800A9044	nop
            V1 = w[A2 + 0208];
            800A904C	addiu  a1, zero, $fffe (=-$2)
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            V1 = w[A2 + 0234];
            800A9068	lui    at, $8010
            AT = AT + V0;
            A0 = w[AT + 83e4];
            V0 = w[A2 + 0220];
            V1 = V1 & A1;
            [A2 + 0234] = w(V1);
            800A9080	addiu  v1, zero, $fffd (=-$3)
            V0 = V0 & V1;
            A0 = A0 >> 07;
            [A2 + 0220] = w(V0);
            V0 = w[A2 + 00c0];
            A0 = A0 & 0001;
            800A9098	bne    a0, v0, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[A2 + 0234];
            800A90A4	nop
            V0 = V0 | 0001;
            800A90AC	j      La9bf8 [$800a9bf4]
            [A2 + 0234] = w(V0);
            V0 = 0002;
            800A90B8	beq    a0, v0, La90d0 [$800a90d0]
            V0 = 0005;
            800A90C0	beq    a0, v0, La90fc [$800a90fc]
            V0 = 0;
            800A90C8	j      La9bf8 [$800a9bf8]
            800A90CC	nop

            La90d0:	; 800A90D0
            V0 = hu[80163624];
            800A90D8	nop
            V0 = V0 & 0004;
            800A90E0	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V1 = w[80063014];
            V0 = 0036;
            800A90F4	j      La9bf8 [$800a9bf4]
            [V1 + 00dc] = w(V0);

            La90fc:	; 800A90FC
            V1 = 800f83c6;
            V0 = hu[V1 + 0000];
            800A9108	nop
            V0 = V0 | 0008;
            800A9110	j      La9bf8 [$800a9bf4]
            [V1 + 0000] = h(V0);
            V1 = w[80063014];
            800A9120	nop
            V0 = w[V1 + 0208];
            800A9128	nop
            V0 = V0 < 0003;
            800A9130	beq    v0, zero, La9240 [$800a9240]
            800A9134	nop
            V1 = w[V1 + 0004];
            T3 = 8009d260;
            V0 = V1 << 02;
            V0 = V0 + V1;
            V0 = V0 << 02;
            [SP + 0010] = h(V0);
            V1 = w[T3 + 0000];
            V0 = V0 & ffff;
            V0 = V1 < V0;
            800A9160	beq    v0, zero, La916c [$800a916c]
            800A9164	nop
            [SP + 0010] = h(V1);

            La916c:	; 800A916C
            T2 = hu[SP + 0010];
            800A9170	nop
            T0 = T2 & ffff;
            800A9178	beq    t0, zero, La9240 [$800a9240]
            V0 = A2 << 01;
            V0 = V0 + A2;
            V0 = V0 << 02;
            V0 = V0 + A2;
            T1 = V0 << 03;
            800A9190	lui    at, $8010
            AT = AT + T1;
            A3 = hu[AT + 8430];
            V0 = fffe;
            V1 = A3 + T0;
            V0 = V0 < V1;
            800A91A8	bne    v0, zero, La9240 [$800a9240]

            A0 = S2;
            A1 = 55; // "{VAR:Number} gil was stolen."
            A2 = 1;
            A3 = SP + 10;
            V0 = A3 + T2;
            [800f8430 + T1] = h(V0);
            V0 = w[T3 + 0000];
            V0 = V0 - T0;
            [T3 + 0000] = w(V0);
            battle_add_string_to_display();

            800A91DC	j      La9240 [$800a9240]
            800A91E0	nop
            V0 = A2 << 01;
            V0 = V0 + A2;
            V0 = V0 << 02;
            V0 = V0 + A2;
            V0 = V0 << 03;
            800A91F8	lui    at, $8010
            AT = AT + V0;
            V1 = hu[AT + 8432];
            V0 = ffff;
            800A9208	bne    v1, v0, La9240 [$800a9240]
            800A920C	nop
            V0 = w[80063014];
            800A9218	nop
            V0 = w[V0 + 0208];
            800A9220	nop
            V0 = V0 < 0003;
            800A9228	beq    v0, zero, La9240 [$800a9240]

            A0 = 0;
            A1 = A2;
            A2 = b;
            A3 = 0;
            battle_add_to_800f4308();

            La9240:	; 800A9240
            A0 = w[80063014];
            800A9248	nop
            V0 = w[A0 + 0048];
            800A9250	nop
            800A9254	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[A0 + 0218];
            V1 = w[A0 + 0208];
            V0 = V0 | 0002;
            [A0 + 0218] = w(V0);
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            800A9280	lui    at, $8010
            AT = AT + V0;
            V0 = bu[AT + 83f1];
            800A928C	j      La9bf8 [$800a9bf4]
            [A0 + 0224] = w(V0);
            800A9294	jal    system_get_random_byte_range [$80014ba8]
            A0 = 0007;
            A1 = w[80063014];
            800A92A4	nop
            V1 = w[A1 + 0024];
            V0 = V0 & 00ff;
            [A1 + 0048] = w(V0);
            A0 = w[A1 + 0048];
            V1 = V1 + V0;
            A0 = A0 + 0004;
            A0 = A0 << 03;
            [A1 + 0024] = w(V1);
            800A92C8	j      La9bf8 [$800a9bf4]
            [A1 + 0048] = w(A0);
            A0 = w[80063014];
            800A92D8	nop
            V1 = w[A0 + 0004];
            V0 = w[A0 + 0254];
            800A92E4	nop
            800A92E8	bne    v1, v0, La9bf8 [$800a9bf8]
            V0 = 0;

            V0 = w[temp + 214];

            V0 = V0 << 03;
            800A92FC	j      La9bf8 [$800a9bf4]
            [A0 + 0214] = w(V0);

            case a:
            {
                funcaa468;

                return 0;
            }
            break;

            case b:
            {
                funcaa4fc;

                return 0;
            }
            break;

            case c:
            {
                funcaa688;

                return 0;
            }
            break;

            case d:
            {
                total_level = 0;
                A0 = 0;

                A3 = w[temp + 18];

                V1 = 4;
                loopa9350:	; 800A9350
                    V0 = A3 >> V1;
                    if (V0 & 1)
                    {
                        A0 = A0 + 1;
                        total_level = total_level + bu[800f83e0 + V1 * 68 + 9];
                    }

                    V1 = V1 + 1;
                    V0 = V1 < a;
                800A9380	bne    v0, zero, loopa9350 [$800a9350]

                if (A0 != 0)
                {
                    A1 = total_level / A0;
                }

                [temp + 48] = w(A1);

                return;
            }
            break;

CC930A80 e
            S1 = 0;
            800A93D0	addiu  a2, zero, $fffe (=-$2)
            A1 = 800f83e0;
            A0 = 0;

            loopa93e0:	; 800A93E0
            V1 = w[A1 + 0000];
            800A93E4	nop
            V0 = V1 & 0001;
            800A93EC	beq    v0, zero, La9410 [$800a9410]
            V0 = V1 & A2;
            [A1 + 0000] = w(V0);
            800A93F8	lui    at, $8010
            AT = AT + A0;
            V0 = w[AT + 8410];
            800A9404	lui    at, $8010
            AT = AT + A0;
            [AT + 840c] = w(V0);

            La9410:	; 800A9410
            A1 = A1 + 0068;
            S1 = S1 + 0001;
            V0 = S1 < 0003;
            800A941C	bne    v0, zero, loopa93e0 [$800a93e0]

            La9420:	; 800A9420
            A0 = A0 + 0068;
            800A9424	j      La9bf8 [$800a9bf8]
            V0 = 0;
            800A942C	jal    funca9c24 [$800a9c24]
            800A9430	nop
            800A9434	j      La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = 0002;
            800A9440	beq    a0, v0, La9458 [$800a9458]
            V0 = 0005;
            800A9448	beq    a0, v0, La94b0 [$800a94b0]
            V0 = 0;
            800A9450	j      La9bf8 [$800a9bf8]
            800A9454	nop

            La9458:	; 800A9458
            A0 = 0;
            S1 = 0;
            800A9460	addiu  a1, zero, $ffff (=-$1)
            V1 = 0;

            loopa9468:	; 800A9468
            800A9468	lui    at, $8010
            AT = AT + V1;
            V0 = b[AT + 83e8];
            800A9474	nop
            800A9478	beq    v0, a1, La9484 [$800a9484]
            800A947C	nop
            A0 = A0 + 0001;

            La9484:	; 800A9484
            S1 = S1 + 0001;
            V0 = S1 < 0003;
            800A948C	bne    v0, zero, loopa9468 [$800a9468]
            V1 = V1 + 0068;
            V0 = A0 < 0002;
            800A9498	beq    v0, zero, La9bf8 [$800a9bf4]
            V0 = 0050;
            V1 = w[80063014];
            800A94A8	j      La9bf8 [$800a9bf4]
            [V1 + 00dc] = w(V0);

            La94b0:	; 800A94B0
            800A94B0	jal    funca9da0 [$800a9da0]
            800A94B4	nop
            800A94B8	j      La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[80063014];
            800A94C8	nop
            A1 = w[V0 + 0208];
            800A94D0	nop
            V0 = A1 < 0003;
            800A94D8	beq    v0, zero, La9540 [$800a9540]

            A0 = 2;
            A2 = 13;
            A3 = 1 << A1;
            battle_add_to_800f4308();

            800A94F0	j      La9540 [$800a9540]
            800A94F4	nop
            V0 = w[80063014];
            800A9500	nop
            A1 = w[V0 + 0208];
            V0 = 0001;
            S0 = V0 << A1;
            V0 = A1 < 0003;
            800A9514	beq    v0, zero, La9528 [$800a9528]
            A0 = 2;
            A2 = 13;
            A3 = S0;
            battle_add_to_800f4308();

            La9528:	; 800A9528
            800A9528	lui    v0, $800f
            V0 = V0 + 7dcc;
            V1 = hu[V0 + 0000];
            800A9534	nop
            V1 = V1 | S0;
            [V0 + 0000] = h(V1);

            La9540:	; 800A9540
            800A9540	jal    funca2d0c [$800a2d0c]
            800A9544	nop
            V1 = w[80063014];
            800A9550	j      La9bf8 [$800a9bf4]
            [V1 + 0224] = w(V0);
            A1 = 0;
            S1 = 0;
            S6 = 0001;
            V0 = w[80063014];
            V1 = A2 << 04;
            [V0 + 0018] = w(0);
            [V0 + 00b4] = w(0);
            V0 = A2 << 01;
            V0 = V0 + A2;
            V0 = V0 << 02;
            V0 = V0 + A2;
            V0 = V0 << 02;
            800A958C	lui    at, $8016
            AT = AT + V1;
            S4 = b[AT + 36b8];
            800A9598	lui    at, $800f
            AT = AT + V0;
            V0 = w[AT + 5e60];
            800A95A4	nop
            S2 = hu[V0 + 0022];
            800A95AC	jal    func15afc [$80015afc]
            A0 = S4;
            S5 = V0;

            loopa95b8:	; 800A95B8
            800A95B8	lui    at, $8016
            AT = AT + S1;
            S3 = bu[AT + 3778];
            A0 = 007f;
            S0 = 0;
            V0 = S2 >> S0;

            loopa95d0:	; 800A95D0
            V0 = V0 & 0001;
            800A95D4	beq    v0, zero, La95fc [$800a95fc]
            800A95D8	nop
            A0 = S4;
            800A95E0	jal    func15afc [$80015afc]
            A1 = S0;
            A0 = V0;
            V0 = S6 << S0;
            V0 = 0 NOR V0;
            800A95F4	j      La960c [$800a960c]
            S2 = S2 & V0;

            La95fc:	; 800A95FC
            S0 = S0 + 0001;
            V0 = S0 < 000c;
            800A9604	bne    v0, zero, loopa95d0 [$800a95d0]
            V0 = S2 >> S0;

            La960c:	; 800A960C
            800A960C	beq    s3, zero, La9650 [$800a9650]
            A0 = A0 - S5;
            V0 = A0 < 0007;
            800A9618	beq    v0, zero, La9650 [$800a9650]
            V0 = S3 < 0002;
            800A9620	bne    v0, zero, La962c [$800a962c]
            A0 = A0 + 0062;
            A0 = A0 | 0080;

            La962c:	; 800A962C
            800A962C	jal    funca2d68 [$800a2d68]
            800A9630	nop
            V1 = w[80063014];
            800A963C	nop
            V0 = w[V1 + 00b4];
            800A9644	nop
            V0 = V0 + 0001;
            [V1 + 00b4] = w(V0);

            La9650:	; 800A9650
            S1 = S1 + 0001;
            V0 = S1 < 0007;
            800A9658	bne    v0, zero, loopa95b8 [$800a95b8]
            800A965C	lui    a0, $0001
            V0 = w[80063014];
            800A9668	nop
            V1 = w[V0 + 0090];
            800A9670	j      La994c [$800a994c]
            V1 = V1 | A0;
            S1 = 0;
            A0 = 00ff;
            V1 = 0;

            loopa9684:	; 800A9684
            800A9684	beq    a2, s1, La9698 [$800a9698]
            800A9688	nop
            800A968C	lui    at, $800f
            AT = AT + V1;
            [AT + 5e68] = h(A0);

            La9698:	; 800A9698
            S1 = S1 + 0001;
            V0 = S1 < 0003;
            800A96A0	bne    v0, zero, loopa9684 [$800a9684]
            V1 = V1 + 0034;
            800A96A8	j      La9bf8 [$800a9bf8]
            V0 = 0;

            // Alters base damage and defense by [Modifier]% (Stackable, not to exceed 200) Hero Drink 
            case 15:
            {
                A0 = w[temp + 208];
                A1 = w[temp + c0];
                A2 = f;
                A1 = A1 - 64;
                funcb1268

                return 0;
            }
            break;

            V0 = w[80063014];
            A0 = A2;
            A1 = w[V0 + 00c0];
            800A96D0	j      La9908 [$800a9908]
            A2 = 0010;
            V0 = w[80063014];
            A0 = A2;
            A1 = w[V0 + 00c0];
            800A96E8	j      La9908 [$800a9908]
            A2 = 0001;
            V0 = 0004;
            800A96F4	beq    a0, v0, La970c [$800a970c]
            V0 = 0005;
            800A96FC	beq    a0, v0, La974c [$800a974c]
            V0 = 0;
            800A9704	j      La9bf8 [$800a9bf8]
            800A9708	nop

            La970c:	; 800A970C
            V0 = w[80063014];
            800A9714	nop
            A1 = w[V0 + 0208];
            800A971C	nop
            V0 = A1 < 0004;
            800A9724	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            800A972C	lui    v0, $800f
            V0 = V0 + 7de0;
            V1 = 0001;
            A0 = hu[V0 + 0000];
            V1 = V1 << A1;
            A0 = A0 | V1;
            800A9744	j      La9bf8 [$800a9bf4]
            [V0 + 0000] = h(A0);

            La974c:	; 800A974C
            V0 = w[80063014];
            800A9754	nop
            V1 = w[V0 + 00c0];
            A1 = w[V0 + 0018];
            [V0 + 0098] = w(V1);
            A0 = w[V0 + 0098];
            V1 = w[V0 + 00b4];
            [V0 + 00ec] = w(A1);
            V1 = V1 + 0001;
            800A9774	jal    funca2d68 [$800a2d68]
            [V0 + 00b4] = w(V1);
            A0 = w[80063014];
            800A9784	j      La98a0 [$800a98a0]
            800A9788	lui    v1, $0008

            funcb12dc(); // is enemy on one side

            800A9794	beq    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            A0 = w[80063014];
            800A97A4	nop
            V1 = w[A0 + 0208];
            800A97AC	nop

            La97b0:	; 800A97B0
            V0 = V1 < 0003;
            800A97B4	beq    v0, zero, La9bf8 [$800a9bf4]
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            800A97CC	lui    at, $8010
            AT = AT + V0;
            V0 = w[AT + 83e4];
            800A97D8	nop
            V0 = V0 & 0040;
            800A97E0	beq    v0, zero, La97ec [$800a97ec]
            V1 = 0031;
            V1 = 0032;

            La97ec:	; 800A97EC
            V0 = w[A0 + 0208];
            [A0 + 0224] = w(V1);
            V1 = V0 << 01;
            V1 = V1 + V0;
            V1 = V1 << 02;
            V1 = V1 + V0;
            V1 = V1 << 03;
            800A9808	lui    at, $8010
            AT = AT + V1;
            V0 = w[AT + 83e4];
            800A9814	nop
            V0 = V0 ^ 0040;
            800A981C	lui    at, $8010
            AT = AT + V1;
            [AT + 83e4] = w(V0);
            800A9828	j      La9bf8 [$800a9bf8]
            V0 = 0;
            A1 = w[80063014];
            800A9838	nop
            A2 = w[A1 + 0018];
            800A9840	nop
            V0 = A2 & 000f;
            800A9848	beq    v0, zero, La9854 [$800a9854]
            A0 = 03f0;
            A0 = 000f;

            La9854:	; 800A9854
            V0 = hu[80163766];
            V1 = hu[80163758];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            V1 = V1 & A0;
            V0 = 0 NOR A2;
            V1 = V1 & V0;
            A0 = w[A1 + 00c0];
            V0 = w[A1 + 00b4];
            [A1 + 00ec] = w(V1);
            V0 = V0 + 0001;
            [A1 + 00b4] = w(V0);
            800A988C	jal    funca2d68 [$800a2d68]
            [A1 + 0098] = w(A0);
            A0 = w[80063014];
            800A989C	lui    v1, $0028

            La98a0:	; 800A98A0
            V0 = w[A0 + 0090];
            V1 = V1 | 1000;
            V0 = V0 | V1;
            800A98AC	j      La9bf8 [$800a9bf4]
            [A0 + 0090] = w(V0);
            V0 = w[80063014];
            800A98BC	nop
            A1 = w[V0 + 0208];
            800A98C4	nop
            V0 = A1 < 0004;
            800A98CC	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = 0001;
            800A98D8	lui    a0, $800f
            A0 = A0 + 7dcc;
            V1 = hu[A0 + 0000];
            V0 = V0 << A1;
            V1 = V1 | V0;
            800A98EC	j      La9bf8 [$800a9bf4]
            [A0 + 0000] = h(V1);
            V0 = w[80063014];
            A2 = 000c;

            La9900:	; 800A9900
            A1 = w[V0 + 00c0];
            A0 = w[V0 + 0208];

            La9908:	; 800A9908
            800A9908	jal    funcb1268 [$800b1268]
            800A990C	addiu  a1, a1, $ff9c (=-$64)
            800A9910	j      La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = 0002;
            800A991C	beq    a0, v0, La9934 [$800a9934]
            V0 = 0004;
            800A9924	beq    a0, v0, La9954 [$800a9954]
            V0 = 0033;
            800A992C	j      La9bf8 [$800a9bf8]
            V0 = 0;

            La9934:	; 800A9934
            V0 = w[80063014];
            800A993C	nop
            V1 = w[V0 + 0090];
            800A9944	lui    a0, $0100

            La9948:	; 800A9948
            V1 = V1 | A0;

            La994c:	; 800A994C
            800A994C	j      La9bf8 [$800a9bf4]
            [V0 + 0090] = w(V1);

            La9954:	; 800A9954
            V1 = w[80063014];
            800A995C	j      La9bf8 [$800a9bf4]
            [V1 + 0224] = w(V0);

            case 1e:
            {
                power = w[temp + c4];
                current_hp = hu[800f5bb8 + A2 * 44 + 3c];
                max_hp = w[800f83e0 + A2 * 68 + 30];

                [temp + 48] = w(1 + (((current_hp * 3) / max_hp) * power));

                return 0;
            }
            break;

            case 1f:
            {
                power = w[temp + c4];
                current_mp = hu[800f5bb8 + A2 * 44 + 3e];
                max_mp = hu[800f83e0 + A2 * 68 + 2a];

                [temp + 48] = w(1 + (((current_mp * 3) / max_mp) * power));

                return 0;
            }
            break;

            case 20:
            {
                funcaa574;
            }
            break;

            case 21:
            {
                power = w[temp + c4];
                V0 = w[800f5e60 + A2 * 34 + 0];
                number_of_kills = hu[V0 + 24];

                [temp + 48] = w(a + (((number_of_kills / 80) * power) / 10));

                return 0;
            }
            break;

            case 22:
            {
                power = w[temp + c4];

                limit_level = bu[800f5e60 + A2 * 34 + 5];
                limit_bar_value = hu[800f5e60 + A2 * 34 + a];

                [temp + 48] = w(1 + (((limit_bar_value * (limit_level + 1) / 10) * power) / 10));

                return 0;
            }
            break;

009B0A80 23
            V0 = 0003;
            800A9B04	beq    a0, v0, La9b1c [$800a9b1c]
            V0 = 0004;
            800A9B0C	beq    a0, v0, La9b50 [$800a9b50]
            V0 = 0;
            800A9B14	j      La9bf8 [$800a9bf8]
            800A9B18	nop

            La9b1c:	; 800A9B1C
            V1 = w[80063014];
            800A9B24	nop
            V0 = w[V1 + 0230];
            800A9B2C	nop
            V0 = V0 & 0080;
            800A9B34	beq    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V0 = w[V1 + 0218];
            800A9B40	nop
            V0 = V0 | 0001;
            800A9B48	j      La9bf8 [$800a9bf4]
            [V1 + 0218] = w(V0);

            La9b50:	; 800A9B50
            A2 = w[80063014];
            800A9B58	nop
            A1 = w[A2 + 0208];
            800A9B60	nop
            V0 = A1 < 0004;
            800A9B68	bne    v0, zero, La9bf8 [$800a9bf8]
            V0 = 0;
            V1 = 0001;
            800A9B74	lui    a0, $800f
            A0 = A0 + 7de0;
            V0 = hu[A0 + 0000];
            V1 = V1 << A1;
            V0 = V0 | V1;
            [A0 + 0000] = h(V0);
            V0 = w[A2 + 0208];
            800A9B90	nop
            V1 = V0 << 04;
            V1 = V1 + V0;
            V1 = V1 << 02;
            800A9BA0	lui    at, $800f
            AT = AT + V1;
            V0 = bu[AT + 5be1];
            800A9BAC	nop
            V0 = V0 | 0001;
            800A9BB4	lui    at, $800f
            AT = AT + V1;
            [AT + 5be1] = b(V0);
            V0 = w[80063014];
            800A9BC8	nop
            V1 = w[V0 + 0208];
            800A9BD0	nop
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            800A9BE8	lui    at, $8010
            AT = AT + V0;
            [AT + 8438] = w(0);
        }
    }
}

La9bf8:	; 800A9BF8
return 0;
////////////////////////////////



////////////////////////////////
// funca9c24
800A9C24	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A9C30	lui    a1, $8016
A1 = A1 + 3774;
A0 = 0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
A2 = bu[A1 + 0000];

loopa9c48:	; 800A9C48
800A9C48	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba4];
800A9C54	nop
800A9C58	bne    a2, v0, La9c98 [$800a9c98]
800A9C5C	nop
V1 = bu[A1 + 0001];
800A9C64	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba5];
800A9C70	nop
800A9C74	bne    v1, v0, La9c98 [$800a9c98]
800A9C78	nop
V1 = bu[A1 + 0002];
800A9C80	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba6];
800A9C8C	nop
800A9C90	beq    v1, v0, La9ca8 [$800a9ca8]
800A9C94	nop

La9c98:	; 800A9C98
S1 = S1 + 0001;
V0 = S1 < 0007;
800A9CA0	bne    v0, zero, loopa9c48 [$800a9c48]
A0 = A0 + 0003;

La9ca8:	; 800A9CA8
800A9CA8	beq    s1, zero, La9cc0 [$800a9cc0]
V0 = S1 + 0068;
V1 = w[80063014];
800A9CB8	j      La9d50 [$800a9d50]
[V1 + 002c] = w(V0);

La9cc0:	; 800A9CC0
S0 = 0004;

loopa9cc4:	; 800A9CC4
800A9CC4	jal    $80014ba8
A0 = 000a;
V0 = V0 & 00ff;
800A9CD0	jal    $80014b54
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < 0004;
800A9CE0	bne    v0, zero, loopa9cc4 [$800a9cc4]
800A9CE4	lui    v0, $30c3
A0 = w[80063014];
800A9CF0	nop
V1 = w[A0 + 0004];
V0 = V0 | 0c31;
800A9CFC	mult   v1, v0
V1 = V1 >> 1f;
800A9D04	mfhi   a3
V0 = A3 >> 02;
V0 = V0 - V1;
S0 = S0 + V0;
V0 = S0 >> 1f;
V0 = S0 + V0;
S0 = V0 >> 01;
800A9D20	addiu  s0, s0, $fffc (=-$4)
800A9D24	bgez   s0, La9d34 [$800a9d34]
V0 = S0 < 0010;
S0 = 0;
V0 = S0 < 0010;

La9d34:	; 800A9D34
800A9D34	bne    v0, zero, La9d44 [$800a9d44]
V0 = S0 + 0038;
S0 = 000f;
V0 = S0 + 0038;

La9d44:	; 800A9D44
[A0 + 002c] = w(V0);
V0 = 0003;
[A0 + 0028] = w(V0);

La9d50:	; 800A9D50
V0 = w[80063014];
800A9D58	nop
A0 = w[V0 + 002c];
S0 = w[V0 + 0020];
V1 = 00ff;
[V0 + 0050] = w(V1);
800A9D6C	jal    funca8e34 [$800a8e34]
[V0 + 0098] = w(A0);
V0 = w[80063014];
800A9D7C	nop
[V0 + 0020] = w(S0);
[V0 + 0038] = w(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A9D98	jr     ra 
800A9D9C	nop
////////////////////////////////



////////////////////////////////
// funca9da0
V0 = w[80063014];
800A9DA8	addiu  sp, sp, $ff98 (=-$68)
[SP + 0048] = w(S2);
S2 = 0;
[SP + 0050] = w(S4);
S4 = 0;
[SP + 0054] = w(S5);
S5 = 0;
[SP + 0058] = w(S6);
S6 = 0;
[SP + 005c] = w(S7);
S7 = 0;
[SP + 0044] = w(S1);
S1 = 0007;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 004c] = w(S3);
[SP + 0040] = w(S0);
S3 = w[V0 + 0000];
V1 = SP + 002c;
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = V0 << 02;
800A9E08	lui    at, $800f
AT = AT + V0;
FP = hu[AT + 5e76];
800A9E14	lui    at, $800f
AT = AT + V0;
T0 = hu[AT + 5e74];

loopa9e20:	; 800A9E20
[V1 + 0000] = w(0);
800A9E24	addiu  s1, s1, $ffff (=-$1)
800A9E28	bgez   s1, loopa9e20 [$800a9e20]
800A9E2C	addiu  v1, v1, $fffc (=-$4)
S1 = 0;
T2 = 0001;
800A9E38	lui    t1, $800f
T1 = T1 + 7dd2;
S0 = 0;

loopa9e44:	; 800A9E44
800A9E44	lui    at, $8010
AT = AT + S0;
V1 = b[AT + 83e8];
800A9E50	addiu  v0, zero, $ffff (=-$1)
800A9E54	beq    v1, v0, La9fc0 [$800a9fc0]
800A9E58	nop
800A9E5C	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ed];
V0 = w[SP + 0010];
800A9E6C	nop
V0 = V0 + V1;
[SP + 0010] = w(V0);
800A9E78	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ee];
V0 = w[SP + 0014];
800A9E88	nop
V0 = V0 + V1;
[SP + 0014] = w(V0);
800A9E94	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8400];
V0 = w[SP + 0018];
800A9EA4	nop
V0 = V0 + V1;
[SP + 0018] = w(V0);
800A9EB0	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8402];
V0 = w[SP + 001c];
800A9EC0	nop
V0 = V0 + V1;
[SP + 001c] = w(V0);
800A9ECC	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ef];
V0 = w[SP + 0020];
800A9EDC	nop
V0 = V0 + V1;
[SP + 0020] = w(V0);
800A9EE8	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 842d];
V0 = w[SP + 0024];
800A9EF8	nop
V0 = V0 + V1;
[SP + 0024] = w(V0);
800A9F04	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83f4];
V0 = w[SP + 0028];
800A9F14	nop
V0 = V0 + V1;
[SP + 0028] = w(V0);
800A9F20	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83f5];
V0 = w[SP + 002c];
800A9F30	nop
V0 = V0 + V1;
[SP + 002c] = w(V0);
800A9F3C	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 840c];
800A9F48	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8408];
S4 = S4 + V0;
S5 = S5 + V1;
800A9F5C	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 8410];
800A9F68	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 840a];
S6 = S6 + V0;
800A9F78	beq    s3, s1, La9fac [$800a9fac]
S7 = S7 + V1;
[SP + 0030] = w(T0);
[SP + 0034] = w(T1);
[SP + 0038] = w(T2);

A0 = 2;
A1 = S1;
A2 = 13;
A3 = T2 << S1;
battle_add_to_800f4308();

T2 = w[SP + 0038];
T1 = w[SP + 0034];
T0 = w[SP + 0030];

La9fac:	; 800A9FAC
S2 = S2 + 0001;
V0 = hu[T1 + 0000];
V1 = T2 << S1;
V0 = V0 | V1;
[T1 + 0000] = h(V0);

La9fc0:	; 800A9FC0
S1 = S1 + 0001;
V0 = S1 < 0003;
800A9FC8	bne    v0, zero, loopa9e44 [$800a9e44]
S0 = S0 + 0068;
S1 = 0;
800A9FD4	lui    a2, $51eb
A2 = A2 | 851f;
A3 = 00ff;
A1 = SP + 0010;

loopa9fe4:	; 800A9FE4
V0 = w[A1 + 0000];
800A9FE8	nop
800A9FEC	div    v0, s2
800AA014	mflo   v0
800AA018	lui    at, $800a
AT = AT + S1;
A0 = b[AT + 0398];
800AA024	nop
800AA028	mult   v0, a0
800AA02C	mflo   a0
800AA030	nop
800AA034	nop
800AA038	mult   a0, a2
[A1 + 0000] = w(V0);
A0 = A0 >> 1f;
800AA044	mfhi   t3
V1 = T3 >> 05;
V1 = V1 - A0;
V0 = V0 + V1;
[A1 + 0000] = w(V0);
V0 = V0 < 0100;
800AA05C	bne    v0, zero, Laa068 [$800aa068]
800AA060	nop
[A1 + 0000] = w(A3);

Laa068:	; 800AA068
S1 = S1 + 0001;
V0 = S1 < 0008;
800AA070	bne    v0, zero, loopa9fe4 [$800a9fe4]
A1 = A1 + 0004;
V0 = FP < S4;
800AA07C	beq    v0, zero, Laa088 [$800aa088]
V0 = FP < S6;
S4 = FP;

Laa088:	; 800AA088
800AA088	beq    v0, zero, Laa094 [$800aa094]
V0 = T0 < S5;
S6 = FP;

Laa094:	; 800AA094
800AA094	beq    v0, zero, Laa0a0 [$800aa0a0]
V0 = T0 < S7;
S5 = T0;

Laa0a0:	; 800AA0A0
800AA0A0	beq    v0, zero, Laa0ac [$800aa0ac]
S0 = S3 << 01;
S7 = T0;

Laa0ac:	; 800AA0AC
S0 = S0 + S3;
S0 = S0 << 02;
S0 = S0 + S3;
V0 = w[SP + 0010];
V1 = S0 << 03;
800AA0C0	lui    at, $8010
AT = AT + V1;
[AT + 83ed] = b(V0);
V0 = w[SP + 0014];
800AA0D0	lui    at, $8010
AT = AT + V1;
[AT + 83ee] = b(V0);
V0 = w[SP + 0018];
800AA0E0	lui    at, $8010
AT = AT + V1;
[AT + 8400] = h(V0);
V0 = w[SP + 001c];
800AA0F0	lui    at, $8010
AT = AT + V1;
[AT + 8402] = h(V0);
V0 = w[SP + 0020];

800AA104	lui    at, $8010
AT = AT + V1;
[AT + 83ef] = b(V0);
V0 = w[SP + 0024];
800AA118	lui    at, $8010
AT = AT + V1;
[AT + 842d] = b(V0);
V0 = w[SP + 0028];
800AA12C	lui    at, $8010
AT = AT + V1;
[AT + 83f4] = b(V0);
V0 = w[SP + 002c];
800AA13C	lui    at, $8010
AT = AT + V1;
[AT + 840c] = w(S4);
800AA148	lui    at, $8010
AT = AT + V1;
[AT + 8408] = h(S5);
800AA154	lui    at, $8010
AT = AT + V1;
[AT + 8410] = w(S6);
800AA160	lui    at, $8010
AT = AT + V1;
[AT + 840a] = h(S7);
800AA16C	lui    at, $8010
AT = AT + V1;
[AT + 83f5] = b(V0);

A0 = 2;
A1 = S3;
A2 = 18;
A3 = 1;
battle_add_to_800f4308();

S0 = S0 << 02;
V0 = 00ff;
800AA188	lui    at, $800f
AT = AT + S0;
[AT + 5e65] = b(V0);
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
800AA1C0	jr     ra 
800AA1C4	nop
////////////////////////////////



////////////////////////////////
// funcaa1c8

800AA1CC	lui    a0, $ff7f
A0 = A0 | f7bf;
A1 = 0;
V0 = w[80063014];
800AA1E0	addiu  a2, zero, $ffff (=-$1)
S0 = w[V0 + 0000];
A3 = 0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S1 = V0 << 03;
800AA20C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e4];
800AA218	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 83e0];
V0 = V0 | 0010;
V1 = V1 & A0;
800AA22C	lui    at, $8010
AT = AT + S1;
[AT + 83e0] = w(V1);
V1 = S0 << 04;
V1 = V1 + S0;
V1 = V1 << 02;
800AA244	lui    at, $8010
AT = AT + S1;
[AT + 83e4] = w(V0);
800AA250	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
A0 = S0;
V0 = V0 | 0008;
800AA264	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);
[SP + 0010] = w(0);
battle_add_action_to_battle_queue();

V1 = w[80063014];
800AA280	nop
V0 = w[V1 + 00c0];
[800f83ab] = b(V0);
V1 = w[V1 + 00c0];
V0 = 0001;
800AA298	beq    v1, v0, Laa338 [$800aa338]
V0 = V1 < 0002;
800AA2A0	beq    v0, zero, Laa2b8 [$800aa2b8]
800AA2A4	nop
800AA2A8	beq    v1, zero, Laa2d4 [$800aa2d4]
A0 = S0;
800AA2B0	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa2b8:	; 800AA2B8
V0 = 0002;
800AA2BC	beq    v1, v0, Laa390 [$800aa390]
V0 = 0003;
800AA2C4	beq    v1, v0, Laa3b0 [$800aa3b0]
A0 = S0;
800AA2CC	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa2d4:	; 800AA2D4
A1 = 0014;
800AA2D8	jal    funcb1268 [$800b1268]
A2 = 0010;
A0 = S0;
A1 = 0032;
800AA2E8	jal    funcb1268 [$800b1268]
A2 = 0020;
800AA2F0	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 8410];
800AA2FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
800AA310	lui    v1, $cccc
V1 = V1 | cccd;
800AA318	multu  v0, v1
800AA31C	mfhi   t0
V0 = T0 >> 03;
800AA324	lui    at, $8010
AT = AT + S1;
[AT + 8410] = w(V0);
800AA330	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa338:	; 800AA338
A0 = S0;
A1 = 0032;
800AA340	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
800AA34C	addiu  a1, zero, $ffba (=-$46)
800AA350	jal    funcb1268 [$800b1268]
A2 = 0008;
A0 = S0;
800AA35C	addiu  a1, zero, $ffec (=-$14)
800AA360	jal    funcb1268 [$800b1268]
A2 = 0020;
800AA368	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 8410];
800AA374	nop
V0 = V0 << 01;
800AA37C	lui    at, $8010
AT = AT + S1;
[AT + 8410] = w(V0);
800AA388	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa390:	; 800AA390
A0 = S0;
A1 = 0032;
800AA398	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
A1 = 0032;
800AA3A8	j      Laa3c8 [$800aa3c8]
A2 = 0010;

Laa3b0:	; 800AA3B0
A1 = 0064;
800AA3B4	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
A1 = 0064;
A2 = 0008;

Laa3c8:	; 800AA3C8
800AA3C8	jal    funcb1268 [$800b1268]
800AA3CC	nop
V0 = S0 << 01;

Laa3d4:	; 800AA3D4
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = V0 << 03;
V0 = V0 << 02;
800AA3E8	lui    at, $800f
AT = AT + V0;
A0 = hu[AT + 5e76];
800AA3F4	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800AA400	nop
V0 = A0 < V0;
800AA408	beq    v0, zero, Laa41c [$800aa41c]
800AA40C	nop
800AA410	lui    at, $8010
AT = AT + V1;
[AT + 8410] = w(A0);

Laa41c:	; 800AA41C
800AA41C	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800AA428	lui    at, $8010
AT = AT + V1;
[AT + 840c] = w(V0);

A0 = S0;
battle_recalculate_unit_speed();

A0 = 2;
A1 = S0;
A2 = 18;
A3 = 1;
battle_add_to_800f4308();
////////////////////////////////



////////////////////////////////
// funcaa468
temp = w[80063014];

S1 = w[temp + c8];

A0 = w[temp + 0];
funcb10b4;

if (V0 != 0)
{
    S1 = S1 | 00000002;
}

// darkness, slow, silence, sadness, poison, near death
A0 = S1 & 0400029a;
system_count_active_bits;
S0 = V0;

// death sentence, slow-numb
A0 = S1 & 00202000;
system_count_active_bits;
V0 = V0 * 2;

S0 = S0 + V0;

damage = w[temp + 214];
A1 = damage * (S0 + 1);
[temp + 214] = w(A1);
////////////////////////////////



////////////////////////////////
// funcaa4fc
temp = w[80063014];

S0 = 1;

A0 = w[temp + 0];
funcb10b4;

// if in near death
if (V0 != 0)
{
    S0 = 2;
}

// if death sentense
V0 = w[temp + c8];
if (V0 & 00200000)
{
    S0 = S0 * 4;
}

V0 = w[temp + 214];
[temp + 214] = w(V0 * S0);
////////////////////////////////



////////////////////////////////
// funcaa574
temp = w[80063014];

total_ap = 0;

V1 = w[temp + 0]
T0 = w[800f5e60 + V1 * 34 + 0]; // savemap address

T1 = 0;
loopaa5b8:	; 800AA5B8
    V1 = w[T0 + 40 + T1 * 4];
    ap = V1 >> 8;
    if (V1 != -1)
    {
        A2 = 0;
        materia_id = V1 & ff;

        A1 = 0;
        loopaa5e8:	; 800AA5E8
            V1 = hu[800730d0 + materia_id * 14 + A1 * 2];
            if (V1 != ffff)
            {
                A2 = V1 * 64;
            }

            A1 = A1 + 1;
            V0 = A1 < 4;
        800AA610	bne    v0, zero, loopaa5e8 [$800aa5e8]

        if (A2 < ap)
        {
            ap = A2;
        }

        total_ap = total_ap + ap;
    }

    T1 = T1 + 1;
    V0 = T1 < 8;
800AA634	bne    v0, zero, loopaa5b8 [$800aa5b8]

power = w[temp + c4];
[temp + 48] = w(1 + (power * (total_ap / 2710) / 10));
////////////////////////////////



////////////////////////////////
// funcaa688
A1 = 1;

A0 = 0;
loopaa694:	; 800AA694
    V0 = w[800f83e0 + A0 * 68 + 0];
    if (V0 & 00000001)
    {
        A1 = A1 + 1;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800AA6BC	bne    v0, zero, loopaa694 [$800aa694]

temp = w[80063014];
damage = w[temp + 214];
[temp + 214] = w(damage * A1);
////////////////////////////////



////////////////////////////////
// funcaa6e8
if ((A0 >= 4 && A1 < 4) || (A0 < 4 && A1 >= 4))
{
    return 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// battle_get_random_opponent_bit()

unit_id = A0;

if( unit_id < 4 ) // if player then select among enemy
{
    mask = 03f0;
}
else
{
    mask = 000f;
}

A0 = hu[80163758] & V0; // select from all enabled units mask
battle_opcodes_get_random_bit();

return V0;
////////////////////////////////



////////////////////////////////
// funcaa738
// fill attack action struct
temp = w[80063014];

S0 = A0; // target mask

battle_queue1_get_pointer();
S1 = V0;

A0 = S0;
system_count_active_bits;
[temp + b8] = w(V0);

[S1 + 0] = b(w[temp + 0]);
[S1 + 1] = b(w[temp + 1c]);
[S1 + 5] = b(w[temp + 20]);

V0 = w[temp + 0];
if (V0 >= 4)
{
    if (w[temp + c8] & 00000800) // attacker frog
    {
        if (w[temp + 20] != 34)
        {
            if (w[temp + 28] == 20 && w[temp + 24] == ff) // action id == 20 and attack effect id == ff
            {
                [S1 + 5] = b(14);
            }
            else if (w[temp + 28] < 21)
            {
                [S1 + 5] = b(1d);
            }
        }
    }
}
else if (V0 < 3)
{
    // replace single animation action with their multiple analog
    if (w[temp + b8] >= 2 || w[temp + 90] & 00000002)
    {
        A0 = b[S1 + 5];

        V1 = 0;
        loopaa898:	; 800AA898
            V0 = bu[800e7bbc + V1];
            if (A0 == V0)
            {
                [S1 + 5] = b(bu[800e7bbd + V1]);
                break;
            }

            V1 = V1 + 2;
            V0 = V1 < e;
        800AA8B8	bne    v0, zero, loopaa898 [$800aa898]
    }
}

[S1 + 2] = b(w[temp + 24]);
[S1 + 3] = b(w[temp + 28]);

V0 = w[temp + b8];
if (V0 >= 2)
{
    V1 = hu[temp + 64];
}
else
{
    V1 = hu[temp + 60];
}

[S1 + 8] = h(V1);
[S1 + 4] = b(0);
[S1 + 6] = h(w[temp + 98]);
////////////////////////////////



////////////////////////////////
// funcaa950
FP = A0;
target_id = b[FP + 0];
temp = w[80063014];

// go through left center and right fighters mask and search for target
A0 = 0;
loopaa990:	; 800AA990
    S7 = hu[8016376e + A0 * 2];
    V0 = S7 >> target_id;
    if (V0 & 1)
    {
        break;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800AA9B0	bne    v0, zero, loopaa990 [$800aa990]

// if target player, damage != 0, we are not attacking ourself, there is only 1 attack, this is not magical attack
if ((target_id < 3) && (w[temp + 48] != 0) && (target_id != w[temp + 0]) && (w[temp + b8] == 1) && ((w[temp + 6c] & 0004) == 0))
{
    V1 = w[temp + 80] | w[temp + 84] | w[temp + 88];
    V0 = V1 & 00000800;
    if (V0 == 0)
    {
        if (w[temp + 28] != 20 || w[temp + 24] == ff)
        {
            S2 = 0;
            S0 = 0;
            loopaaa60:	; 800AAA60
                V0 = bu[800f5bb8 + S0 * 44 + 29];
                V0 = V0 & 1;
                if (V0 == 0)
                {
                    // select from the same row mask
                    V0 = S7 >> S0;
                    if (V0 & 1)
                    {
                        S1 = bu[8009d84c + S0 * 440 + 1]; // cover modifier
                        if (S1 != 0)
                        {
                            // not self and not attacker
                            if (w[temp + 0] != S0 && target_id != S0)
                            {
                                // units to cover must not be in statuses
                                V0 = w[800f83e0 + S0 * 68 + 0] & 86805c45;
                                if (V0 == 0)
                                {
                                    A0 = 64;
                                    system_get_random_byte_range;
                                    if (V0 < S1)
                                    {
                                        V0 = 1 << S0;
                                        S2 = S2 | V0;
                                    }
                                }
                            }
                        }
                    }
                }

                S0 = S0 + 1;
                V0 = S0 < 3;
            800AAB10	bne    v0, zero, loopaaa60 [$800aaa60]

            A0 = hu[800f83a4 + 18];
            A0 = S2 & A0;
            system_select_random_bit;

            if (V0 != 0)
            {
                A0 = V0;
                system_get_last_significant_bit_number;
                [FP + 0] = b(V0);

                [FP + 1] = b(target_id);

                V0 = b[FP + 0];
                [800f83e0 + V0 * 68 + 17] = b(bu[800f83e0 + target_id * 68 + c]);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// action_type_09
// calculate and apply damage

[800f4920] = w(0);

temp = w[80063014];

V0 = w[temp + 20];
if (V0 != -1)
{
    S0 = w[temp + dc];
    if (S0 != -1)
    {
        A0 = S0;
        funcaca4c;
    }
    else
    {
        V0 = w[temp + 28];
        if (V0 < 21)
        {
            funcacb98; // check if we have enough mana

            if (V0 != 0)
            {
                return;
            }
        }

        // add flags addcut, addsteal and so on
        A0 = w[temp + f0];
        if( A0 != 0 )
        {
            funca2b28;
        }

        [temp + ec] = w(w[temp + 18]);
        [temp + c4] = w(w[temp + 48]);

        V1 = w[temp + b4] - 1;
        [temp + b4] = w(V1);

        if (V1 != -1)
        {
            Laacc0:	; 800AACC0
                S1 = 0;
                loopaacc4:	; 800AACC4
                    S0 = bu[temp + d0 + S1];
                    if (S0 != ff)
                    {
                        [temp + d0 + S1] = b(ff);

                        V1 = S0 & 7f;
                        [temp + 2c] = w(V1);
                        [temp + 98] = w(V1);
                        [temp + 50] = w(ff);

                        action_type_0C;

                        if (S0 & 80)
                        {
                            [temp + 6c] = w(w[temp + 6c] & ffffdfff);
                        }

                        break;
                    }

                    S1 = S1 + 1;
                    V0 = S1 < 8;
                800AAD38	bne    v0, zero, loopaacc4 [$800aacc4]



                [800f4958] = h(0);
                [temp + 18] = w(w[temp + ec]);
                [temp + fc] = w(w[temp + b0]);

                funcaf9c8; // update target mask based on status and target type flags

                funcab674; // update target mask exluding units that we can't reach

                if( w[temp + 90] & 00080000 )
                {
                    S1 = 0;
                    loopaad98:	; 800AAD98
                        V0 = w[temp + 18] >> S1;
                        if (V0 & 1)
                        {
                            if (w[800f83e0 + S1 * 68 + 0] & 00000001) // if dead
                            {
                                V0 = 1 << S1;
                                V0 = 0 NOR V0;
                                [temp + 18] = w(w[temp + 18] & V0);
                            }
                        }

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AADE0	bne    v0, zero, loopaad98 [$800aad98]

                    if (w[temp + 18] == 0)
                    {
                        A0 = w[temp + 20];
                        funca2cc4;

                        800AAE10	j      Lab28c [$800ab28c]
                    }
                }
                else if( w[temp + 18] == 0 )
                {
                    A0 = w[temp + dc];
                    funcaca4c;

                    800AAC30	j      Lab28c [$800ab28c]
                }



                S1 = 0;
                loopaae30:	; 800AAE30
                    [800f4938 + S1 * 2] = h(0);
                    [800f494c + S1] = b(-1);
                    S1 = S1 + 1;
                    V0 = S1 < a;
                800AAE48	bne    v0, zero, loopaae30 [$800aae30]



                // we set upper and lower formula bits here and calculate base damage.
                battle_set_formula_and_base_damage;



                V0 = w[temp + 0];
                [800f4938 + V0 * 2] = h(w[temp + 18]);

                [800f4920] = w(w[800f4920] | 0009);



                Laae9c:	; 800AAE9C
                    A0 = w[800f4920];
                    if (A0 & 0006)
                    {
                        [800f4920] = w(A0 & fffd);

                        if (w[temp + 28] != 3)
                        {
                            [temp + 1c] = w(3);
                        }
                    }



                    S1 = 0;
                    loopaaee8:	; 800AAEE8
                        [800f4924 + S1 * 2] = h(hu[800f4938 + S1 * 2]);
                        [800f4938 + S1 * 2] = h(0);

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AAF00	bne    v0, zero, loopaaee8 [$800aaee8]



                    S1 = 0;
                    loopaaf10:	; 800AAF10
                        S2 = hu[800f4924 + S1 * 2];
                        if (S2 != 0)
                        {
                            [temp + f4] = w(S1);
                            [temp + e0] = w(0);
                            [temp + b0] = w(w[temp + fc]);

                            [800f3950] = w(w[800f3944]);
                            [800f3954] = w(w[800f3948]);



                            A0 = S2;
                            funcaa738;



                            loopaaf4c:	; 800AAF4C
                                [temp + 18] = w(S2);

                                is_single_target = w[temp + b0] > 0; // multiple attacks

                                if (w[temp + ac] != 0)
                                {
                                    if( ( w[temp + 50] & 0c ) != 04 ) // if not attacks all attack
                                    {
                                        is_single_target = 1;
                                    }
                                }

                                if( w[temp + 50] & 80 ) //if random target among selected
                                {
                                    is_single_target = 1;
                                }

                                if( w[temp + 28] == 3 ) // summon affects all
                                {
                                    is_single_target = 0;
                                }

                                if( is_single_target != 0 ) // leave only one random bit
                                {
                                    A0 = w[temp + 18];
                                    system_select_random_bit;
                                    [temp + 18] = w(V0);
                                }



                                // attack every unit
                                S0 = 0;
                                Laafe0:	; 800AAFE0
                                    if( ( w[temp + 18] >> S0 ) & 1 )
                                    {
                                        // we call function that calculate and apply damage here.
                                        A0 = S1;
                                        A1 = S0;
                                        battle_main_damage_calculation;
                                    }
                                    S0 = S0 + 1;
                                    V0 = S0 < a;
                                800AB014	bne    v0, zero, Laafe0 [$800aafe0]



                                V0 = w[temp + b0];
                                if (V0 == 0)
                                {
                                    break;
                                }

                                V0 = V0 - 1;
                                [temp + b0] = w(V0);
                            800AB038	bne    v0, zero, loopaaf4c [$800aaf4c]

                            funca317c();

                            A0 = 5;
                            funca8e84();
                        }

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AB058	bne    v0, zero, loopaaf10 [$800aaf10]



                    S1 = 0;
                    loopab068:	; 800AB068
                        V0 = w[800f5bb8 + S1 * 44 + 2c];
                        if (V0 != 0)
                        {
                            A0 = S1;
                            A1 = 0;
                            funcab9c4;
                        }

                        V0 = w[800f5bb8 + S1 * 44 + 30];
                        if (V0 != 0)
                        {
                            A0 = S1;
                            A1 = 1;
                            funcab9c4;
                        }

                        S1 = S1 + 1;
                        V0 = S1 < a;
                    800AB0B0	bne    v0, zero, loopab068 [$800ab068]



                    if ((w[800f4920] & 2) == 0)
                    {
                        V0 = w[temp + ac];
                        if (V0 != 0)
                        {
                            V0 = V0 - 1;
                            [temp + ac] = w(V0);
                            if (V0 != 0)
                            {
                                A0 = w[temp + 18];
                                if (w[temp + 28] == 3) // if action is summon
                                {
                                    A0 = hu[80163758] & 3f0; // target all enemies
                                }

                                if (A0 != 0)
                                {
                                    // remove dead units
                                    V1 = 0;
                                    loopab120:	; 800AB120
                                        if (w[800f83e0 + V1 * 68] & 00000001)
                                        {
                                            V0 = 1 << V1;
                                            V0 = 0 NOR V0;
                                            A0 = A0 & V0;
                                        }

                                        V1 = V1 + 1;
                                        V0 = V1 < a;
                                    800AB14C	bne    v0, zero, loopab120 [$800ab120]

                                    V0 = w[temp + 0];
                                    [800f4938 + V0 * 2] = h(A0);
                                    if (A0 == 0)
                                    {
                                        [temp + ac] = w(0);
                                    }
                                }

                                V0 = w[temp + ac];
                                if (V0 != 0)
                                {
                                    V0 = w[800f8920] | 00000004;
                                }
                                else
                                {
                                    V0 = w[800f8920] & fffffffe;
                                }
                            }
                        }
                        else
                        {
                            V0 = w[800f8920] & fffffffe;
                        }

                        [800f4920] = w(V0);
                    }

                    if ((w[temp + 90] & 00001000) == 0)
                    {
                        [temp + 60] = w(-4);
                    }
                    else
                    {
                        [temp + 60] = w(-1);
                    }

                    [temp + 64] = w(w[temp + 60]);

                    V1 = w[800f4920];
                    V1 = V1 & 1;
                800AB200	bne    v1, zero, Laae9c [$800aae9c]

                // for 2x cut and 4x cut
                V0 = w[temp + 20];
                if (V1 == 18)
                {
                    [temp + 20] = w(19);
                }
                if (V1 == 19)
                {
                    [temp + 20] = w(1a);
                }
                if (V1 == 1a)
                {
                    [temp + 20] = w(1b);
                }
                if (V1 == 16)
                {
                    [temp + 20] = w(17);
                    [temp + ec] = w(w[temp + 18]);
                }

                V1 = w[temp + b4] - 1;
                [temp + b4] = w(V1);
                V0 = -1;
            800AB284	bne    v1, v0, Laacc0 [$800aacc0]

        }

        Lab28c:	; 800AB28C
        if (w[temp + 90] & 00000001)
        {
            A0 = 47;
            funca2cc4;
        }

        if( w[temp + e4] != -1 )
        {
            A0 = w[temp + e4];
            funcb1060();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcab308
temp = w[80063014];

if (w[temp + 230] & 40) // absorb
{
    A0 = w[temp + 23c];
    [temp + 23c] = w(w[temp + 238]);
    [temp + 238] = w(A0);
    if (A0 & 00000001)
    {
        [temp + 238] = w(A0 & fffffffe);
        [temp + 230] = w(01);
    }

    A0 = w[temp + 23c];
    if (A0 & 00000001)
    {
        [temp + 23c] = w(A0 & fffffffe);
        [temp + 230] = w(80);
    }
}

if (w[temp + 230] & 01) // death
{
    V1 = w[temp + a4];
    if (V1  == 3 || V1 == 4)
    {
        A0 = 20;
        system_get_random_byte_range; // chance 0-20
        V0 = V0 & ff;

        V1 = w[temp + 48];
        if (V0 >= V1)
        {
            V0 = w[temp + 230] & fe;
            [temp + 230] = w(V0 | 20);
        }
    }
}

V0 = w[temp + 48];
if (V0 == 0)
{
    if (w[temp + 230] & 04) // double
    {
        [temp + 260] = w(w[temp + 260] << 1);
    }

    if (w[temp + 230] & 10) // half
    {
        [temp + 260] = w(w[temp + 260] >> 1);
    }
}
////////////////////////////////



////////////////////////////////
// funcab480
temp = w[80063014];
A0 = w[temp + 230];
if (A0 & 40) // absorb
{
    [temp + 220] = w(w[temp + 220] XOR 0001);
}
else
{
    if (A0 & 04) // double
    {
        [temp + 214] = w(w[temp + 214] * 2);
    }
    if (A0 & 10) // half
    {
        [temp + 214] = w((w[temp + 214] + 1) / 2);
    }
}

if (A0 & 01) // death
{
    if (w[temp + 228] & 00000001) // target already dead
    {
        [temp + 214] = w(0);
        [temp + 218] = w(w[temp + 218] | 3);
        [temp + 230] = w(0);
        [temp + 238] = w(0);
        [temp + 23c] = w(0);
        [temp + 240] = w(0);
        [temp + 244] = w(0);
    }
    else
    {
        [temp + 218] = w(w[temp + 218] & fffffffd);
        [temp + 220] = w(w[temp + 220] & fffffffe);
        [temp + 238] = w(w[temp + 238] | 00000001); // status to add
        [temp + 23c] = w(w[temp + 23c] & fffffffe); // status to remove
        [temp + 250] = w(fffffffe);
    }
}
else if (A0 & 80) // recovery
{
    V1 = w[temp + 208];
    [800f840c + V1 * 68] = w(w[800f8410 + V1 * 68]);
    [800f8408 + V1 * 68] = h(hu[800f840a + V1 * 68]);

    [temp + 218] = w(w[temp + 218] & fffffffd);
    [temp + 220] = w(1);
    [temp + 238] = w(w[temp + 238] & fffffffe);
    [temp + 250] = w(fffffffd);
}
else
{
    if (A0 & 20) // nullify
    {
        if (w[temp + 244] != 0 || (w[temp + 44] & 0008) != 0)
        {
            [temp + 218] = w(w[temp + 218] | 00000001);
        }

        [temp + 214] = w(0);
        [temp + 230] = w(0);
        [temp + 238] = w(0);
        [temp + 23c] = w(0);
        [temp + 240] = w(0);
        [temp + 244] = w(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcab674
temp = w[80063014];
if ((w[temp + 90] & 0010) == 0)
{
    V0 = w[temp + 0];
    if (V0 < 3)
    {
        if (w[temp + 44] & 1c00 || w[temp + 28] == 5) // if punch hit cut || attack == steal
        {
            A1 = w[temp + 18];

            V1 = 4;
            loopab6dc:	; 800AB6DC
                V0 = bu[800f83e0 + V1 * 68 + 4e];
                if (V0 >= 10)
                {
                    V0 = 1 << V1;
                    V0 = 0 NOR V0;
                    A1 = A1 & V0;
                }

                V1 = V1 + 1;
                V0 = V1 < a;
            800AB708	bne    v0, zero, loopab6dc [$800ab6dc]

            V0 = w[temp + 18];
            if (A1 != V0)
            {
                V0 = w[temp + 0];
                // long ranged materia equipped
                V0 = bu[8009d84c + V0 * 440 + 23];
                if (V0 & 4)
                {
                    [temp + 90] = w(w[temp + 90] | 00020000);
                }
                else
                {
                    [temp + 18] = w(A1);
                    if (A1 == 0)
                    {
                        [temp + dc] = w(77); // Can't reach!! text id
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcab788

temp = w[80063014];

V1 = hu[8016376a];

V0 = w[temp + 2c];
V1 = V1 & 0040;
800AB7AC	addiu  v0, v0, $ffb8 (=-$48)
A0 = 1 << V0;
800AB7B0	bne    v1, zero, Lab820 [$800ab820]

T0 = w[temp + 0204];
V1 = w[T0 + 0024];
800AB7C4	nop
V0 = V1 & A0;
800AB7CC	bne    v0, zero, Lab820 [$800ab820]

V0 = V1 | A0;
[T0 + 0024] = w(V0);

[SP + 10] = h(hu[temp + 2c]);

A0 = w[temp + 208];
A1 = 73; // "Learned Enemy-Skill“{VAR:AttackName}”."
A2 = 1;
A3 = SP + 10;
battle_add_string_to_display();

A0 = 2;
A1 = w[temp + 208]; // target unit id
A2 = 12;
A3 = hu[SP + 10]; // attack id
battle_add_to_800f4308();

[temp + 0224] = w(a);

Lab820:	; 800AB820
////////////////////////////////



////////////////////////////////
// funcab830

S0 = A0;
S2 = 0001;
800AB848	beq    a1, zero, Lab87c [$800ab87c]

V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
S1 = w[800f5be8 + V0];
[800f5be8 + V0] = w(0);
800AB874	j      Lab8a0 [$800ab8a0]
800AB878	nop

Lab87c:	; 800AB87C
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
S1 = w[800f5be4 + V0];
[800f5be4 + V0] = w(0);

Lab8a0:	; 800AB8A0
V1 = w[80063014];
800AB8A8	beq    a1, zero, Lab8bc [$800ab8bc]
[V1 + 0208] = w(S0);
V0 = 0004;
800AB8B4	j      Lab8c0 [$800ab8c0]
[V1 + 0220] = w(V0);

Lab8bc:	; 800AB8BC
[V1 + 0220] = w(0);

Lab8c0:	; 800AB8C0
800AB8C0	bgez   s1, Lab8e4 [$800ab8e4]
800AB8C4	nop
V1 = w[80063014];
800AB8D0	nop
V0 = w[V1 + 0220];
S1 = 0 - S1;
V0 = V0 | 0001;
[V1 + 0220] = w(V0);

Lab8e4:	; 800AB8E4
800AB8E4	jal    funcace14 [$800ace14]
A0 = S0;
800AB8EC	beq    v0, zero, Lab8f8 [$800ab8f8]
800AB8F0	nop
S1 = 0;

Lab8f8:	; 800AB8F8
V0 = w[80063014];
[V0 + 0214] = w(S1);
800AB900	jal    funcad0fc [$800ad0fc]

V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S1 = V0 << 03;
V0 = w[800f83e0 + S1];
800AB928	nop
V0 = V0 & 0001;
V1 = 0001;
800AB930	beq    v0, zero, Lab958 [$800ab958]

S2 = S2 | 0004;
V0 = w[80063014];
800AB944	nop
A0 = w[V0 + 007c];
V1 = V1 << S0;
A0 = A0 | V1;
[V0 + 007c] = w(A0);

Lab958:	; 800AB958
battle_queue2_get_pointer();

A0 = V0;
[V0 + 0000] = b(S0);
[V0 + 0001] = b(S0);
[V0 + 0002] = b(2e);
[V0 + 0004] = h(S2);
A1 = w[800f83e0 + S1];
V1 = w[80063014];
800AB98C	addiu  v0, zero, $ffff (=-$1)
[A0 + 0008] = w(A1);
A1 = h[V1 + 0214];
A2 = hu[V1 + 0220];
800AB99C	addiu  a3, zero, $ffff (=-$1)
[SP + 0010] = w(V0);
800AB9A0	jal    funcaba68 [$800aba68]
////////////////////////////////



////////////////////////////////
// funcab9c4

S0 = A0;
S1 = A1;

if( ( w[800f83e0 + S0 * 68 + 0] & 00000001 ) == 0 ) // status
{
    battle_queue1_get_pointer();

    [V0 + 0] = b(S0);
    [V0 + 1] = b(1);
    [V0 + 2] = b(0);
    [V0 + 3] = b(0);
    [V0 + 4] = b(0);
    [V0 + 5] = b(2e);
    [V0 + 6] = h(0);
    [V0 + 8] = h(ffff);

    A0 = S0;
    A1 = S1;
    funcab830;

    funca317c();
}
////////////////////////////////



////////////////////////////////
// funcaba68

S1 = A4;
S2 = A1; // damage
S3 = A2; // 1f800220 damage flags (heal damage to mp critical)
S0 = b[A0 + 0]; // target id
S4 = A3; // impact sound
funca311c;

[V0 + 2] = h(S2); // damage
[V0 + 4] = h(S3); // 1f800220 damage flags (heal damage to mp critical)
[V0 + 6] = h(w[800f83e0 + S0 * 68 + 2c]); // current hp
[V0 + 8] = h(hu[800f83e0 + S0 * 68 + 28]); // current mp
[V0 + a] = h(S4); // impact sound
[V0 + c] = h(S1);
////////////////////////////////



////////////////////////////////
// battle_main_damage_calculation

temp = w[80063014];

S3 = A0; // attacker id
S0 = A1; // target id
battle_queue2_get_pointer();
S1 = V0;

[S1 + 0] = b(S0);
[S1 + 1] = b(S3);
[S1 + 4] = h(0);



[800f83e0 + S0 * 68 + 17] = b(ff);

// cover apply. this can change target.
A0 = S1;
funcaa950;



A0 = b[S1 + 0];
battle_calculate_target_stats;



if (b[S1 + 0] != S0) // if target changed
{
    funca3240;

    [temp + 218] = w(w[temp + 218] | 00000020);
}

S0 = w[temp + 208];



funcae82c; // get status and element immunities to current attack



funcab308; // do some modification acording to this attack immunities/weakness



// if this is heal attack
V0 = w[temp + 44];
if (V0 & 0200)
{
    [temp + 220] = w(w[temp + 220] | 0001);
}

V0 = w[temp + 6c] & 0001; // damage to mp
if (V0 == 0)
{
    [temp + 220] = w(w[temp + 220] | 0004);
}

if (w[800f83e0 + S0 * 68 + 4] & 00004000) // if undamagable
{
    [temp + 218] = w(w[temp + 218] | 00000001);
}

// if not automiss
if ((w[temp + 218] & 00000001) == 0)
{
    // formula run
    battle_damage_formula_run;
}



A0 = 3;
funca8e84();



if( w[temp + 48] == 0 )
{
    [temp + 218] = w(w[temp + 218] | 0002);
}



A0 = S0;
funcacd88;
if( V0 != 0 ) // if target immune to magical or physical attack and this is the attack type
{
    [temp + 230] = w(00000020); // nullify
}



funcab480; // death/halve/double/miss/recovery related



S2 = 0;
if( ( w[temp + 6c] & 0200 ) == 0 ) // can be reflected
{
    if( ( ( hu[800f4958] >> S0 ) & 0001 ) == 0 )
    {
        S2 = (w[temp + 228] >>> 12) & 0001; // reflect status
    }
}



// if we can hit target and target is alive but flag miss if not dead set - then we miss
if( ( w[temp + 6c] & 0100 ) == 0 ) // miss if target not dead
{
    if( S2 == 0 ) // not reflecting
    {
        if( ( w[temp + 228] & 00000001 ) == 0 ) // target not dead
        {
            if( ( w[temp + 230] & 000000c1 ) == 0 ) // not recovery death or absorb
            {
                [temp + 218] = w(w[temp + 218] | 00000001);
            }
        }
    }
}



if( ( w[temp + 218] & 00000001 ) == 0 ) // if we not missing
{
    [temp + e0] = w(w[temp + e0] + 1);
    [S1 + 4] = h(hu[S1 + 4] | 0001); // 800fa9d0 struct

    A0 = 4;
    funca8e84();

    if( w[temp + 0] != S0 ) // if we not attacking self
    {
        [temp + 78] = w(w[temp + 78] | (1 << S0));
    }

    if( ( w[temp + 218] & 00000004 ) && ( w[temp + b0] < 9 ) )
    {
        battle_perform_steal_from_enemy();
    }

    if (S2 != 0)
    {
        A0 = S3; // attacker id
        A1 = S0; // target id
        funcaa6e8; // return 1 if player attackes enemy or otherwise
        if (V0 == 0)
        {
            V1 = b[800f494c + S0];
            if( V1 == -1 )
            {
                A0 = S0;
                battle_get_random_opponent_bit();

                A0 = V0;
                system_get_last_significant_bit_number();

                [800f494c + S0] = b(V0);
                V1 = V0;
            }
        }
        else
        {
            V1 = S3;
        }

        A0 = S0 * 2;
        S2 = 1;

        [800f4920] = w(w[800f4920] | 00000002);
        V0 = 800f4938;
        A0 = A0 + V0;
        V0 = hu[A0];
        V1 = S2 << V1;
        V0 = V0 | V1;
        [A0] = h(V0);

        funcaca24;

        A0 = w[80063014];
        800ABEF0	nop
        V1 = w[A0 + 0200];
        800ABEF8	nop
        V0 = w[V1 + 0034];
        800ABF00	lui    a1, $0004
        V0 = V0 & A1;
        800ABF08	beq    v0, zero, Labf30 [$800abf30]
        800ABF0C	nop
        V0 = hu[800f4958];
        V1 = S2 << S0;
        V0 = V0 | V1;
        [800f4958] = h(V0);
        800ABF28	j      Labf58 [$800abf58]
        800ABF2C	nop

        Labf30:	; 800ABF30
        V0 = bu[V1 + 0028];
        800ABF34	nop
        800ABF38	beq    v0, zero, Labf48 [$800abf48]
        800ABF3C	addiu  v0, v0, $ffff (=-$1)
        800ABF40	j      Labf58 [$800abf58]
        [V1 + 0028] = b(V0);

        Labf48:	; 800ABF48
        V0 = w[A0 + 023c];
        800ABF4C	nop
        V0 = V0 | A1;
        [A0 + 023c] = w(V0);

        Labf58:	; 800ABF58
        V1 = w[80063014];
        800ABF60	nop
        V0 = w[V1 + 0218];
        800ABF68	nop
        V0 = V0 | 0002;
        [V1 + 0218] = w(V0);
        V0 = hu[S1 + 0004];
        800ABF78	nop
        V0 = V0 | 0002;
        [S1 + 0004] = h(V0);
        V0 = S0 < 0003;
        if (V0 != 0)
        {
            [temp + 224] = w(a);
        }
    }

    Labf94:	; 800ABF94
    V0 = w[80063014];
    800ABF9C	nop
    V0 = w[V0 + 0218];
    800ABFA4	nop
    V0 = V0 & 4000;
    800ABFAC	beq    v0, zero, Labfc4 [$800abfc4]
    800ABFB0	nop
    V0 = hu[S1 + 0004];
    800ABFB8	nop
    V0 = V0 | 0010;
    [S1 + 0004] = h(V0);

    Labfc4:	; 800ABFC4
    V0 = w[80063014];
    800ABFCC	nop
    V0 = w[V0 + 0218];
    800ABFD4	nop
    V0 = V0 & 8000;
    800ABFDC	beq    v0, zero, Lac004 [$800ac004]
    V0 = S0 < 0003;
    V0 = hu[S1 + 0004];
    800ABFE8	nop
    V0 = V0 | 0020;
    [S1 + 0004] = h(V0);
}
else // miss
{
    funcaca24;
}

V0 = S0 < 0003;

Lac004:	; 800AC004
if (V0 != 0)
{
    V1 = hu[800F5E76 + S0 * 34];
    A1 = hu[800F5E74 + S0 * 34]
}
else
{
    V1 = 2707; // 9999
    A1 = 3E7; // 999
}

A0 = temp;
V0 = w[temp + 220];
if (V0 & 0004)
{
    V1 = A1;
}

V0 = w[temp + 214];
if (V1 < V0)
{
    [temp + 214] = w(V1);
}

A0 = S0;
funcace14;

800AC088	beq    v0, zero, Lac0a0 [$800ac0a0]
800AC08C	nop
V0 = w[80063014];
800AC098	nop
[V0 + 0214] = w(0);

Lac0a0:	; 800AC0A0
A0 = w[80063014];
800AC0A8	nop
V0 = w[A0 + 0214];
800AC0B0	nop
800AC0B4	beq    v0, zero, Lac0f4 [$800ac0f4]
800AC0B8	nop
V0 = w[A0 + 0000];
800AC0C0	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
800AC0D0	lui    at, $800f
AT = AT + V1;
V1 = hu[AT + 5bf4];
V0 = 1e61;
800AC0E0	bne    v1, v0, Lac0f4 [$800ac0f4]
800AC0E4	nop
[A0 + 0214] = w(V1);
A0 = w[80063014];

Lac0f4:	; 800AC0F4
800AC0F4	nop
V1 = w[A0 + 0218];
800AC0FC	nop
V0 = V1 & 0003;
800AC104	bne    v0, zero, Lac1d8 [$800ac1d8]
V0 = V1 & 0001;
V0 = w[A0 + 0220];
800AC110	nop
V0 = V0 & 0001;
800AC118	bne    v0, zero, Lac140 [$800ac140]
800AC11C	nop
V0 = w[A0 + 0000];
800AC124	nop
800AC128	beq    v0, s0, Lac140 [$800ac140]
V0 = 0001;
V1 = w[A0 + 00a8];
V0 = V0 << S0;
V1 = V1 | V0;
[A0 + 00a8] = w(V1);

Lac140:	; 800AC140
A0 = w[80063014];
800AC148	nop
V1 = w[A0 + 0250];
800AC150	addiu  v0, zero, $ffff (=-$1)
800AC154	bne    v1, v0, Lac170 [$800ac170]
800AC158	nop
V0 = w[A0 + 0214];
800AC160	nop
[A0 + 0250] = w(V0);
A0 = w[80063014];

Lac170:	; 800AC170
800AC170	nop
V0 = w[A0 + 0220];
[temp + 24c] = w(w[temp + 68]);
V0 = V0 & 0002;
800AC180	beq    v0, zero, Lac194 [$800ac194]

V0 = w[A0 + 0058];
800AC18C	j      Lac1a0 [$800ac1a0]
[A0 + 0248] = w(V0);

Lac194:	; 800AC194
V0 = w[A0 + 0054];
800AC198	nop
[A0 + 0248] = w(V0);

Lac1a0:	; 800AC1A0
V1 = temp;
V0 = w[temp + 220];
V0 = V0 & 0001;
if (V0 == 0)
{
    V0 = w[V1 + 0250];
    800AC1C4	nop
    800AC1C8	bne    v0, zero, Lac200 [$800ac200]
    V0 = 0033;
}

[temp + 224] = w(33);
800AC1D0	j      Lac208 [$800ac208]

Lac1d8:	; 800AC1D8
800AC1D8	beq    v0, zero, Lac1ec [$800ac1ec]
800AC1DC	nop
V0 = w[A0 + 005c];
800AC1E4	j      Lac208 [$800ac208]
[A0 + 0248] = w(V0);

Lac1ec:	; 800AC1EC
V0 = w[A0 + 0230];
V1 = w[A0 + 0054];
V0 = V0 & 0001;
800AC1F8	beq    v0, zero, Lac208 [$800ac208]
[A0 + 0248] = w(V1);

Lac200:	; 800AC200
800AC200	jal    funcac6b4 [$800ac6b4]
A0 = 0;

Lac208:	; 800AC208
V1 = temp;
A0 = w[temp + 218];
if (A0 & 00000001)
{
    T2 = 0;
    T0 = V1;
    T7 = 0001;
    800AC234	lui    v0, $800a
    V0 = V0 + 03a0;
    T6 = V0 + 0008;
    T1 = V0;
    V0 = w[T0 + 022c];
    A0 = w[T0 + 0228];
    T5 = 0 NOR V0;
    T3 = A0;

    loopac254:	; 800AC254
    A1 = 0;
    T4 = T1;
    A3 = T6;
    A2 = T1;

    loopac264:	; 800AC264
    V1 = w[T0 + 0238];
    V0 = w[A2 + 0000];
    800AC26C	nop
    V0 = V1 & V0;
    800AC274	beq    v0, zero, Lac2d4 [$800ac2d4]
    800AC278	nop
    800AC27C	bne    t2, t7, Lac2b8 [$800ac2b8]
    V0 = A1 ^ 0001;
    V0 = V0 << 02;
    V0 = V0 + T6;
    V0 = w[V0 + 0000];
    800AC290	nop
    V0 = T3 & V0;
    800AC298	beq    v0, zero, Lac2b8 [$800ac2b8]
    V0 = A1 ^ 0001;
    V0 = w[A3 + 0000];
    800AC2A4	nop
    V0 = 0 NOR V0;
    V0 = V1 & V0;
    [T0 + 0238] = w(V0);
    V0 = A1 ^ 0001;

    Lac2b8:	; 800AC2B8
    V0 = V0 << 02;
    V0 = V0 + T4;
    V1 = w[T0 + 023c];
    V0 = w[V0 + 0000];
    800AC2C8	nop
    V1 = V1 | V0;
    [T0 + 023c] = w(V1);

    Lac2d4:	; 800AC2D4
    A3 = A3 + 0004;
    A1 = A1 + 0001;
    V0 = A1 < 0002;
    800AC2E0	bne    v0, zero, loopac264 [$800ac264]
    A2 = A2 + 0004;
    T2 = T2 + 0001;
    V0 = T2 < 0002;
    800AC2F0	bne    v0, zero, loopac254 [$800ac254]
    T1 = T1 + 0008;
    A1 = w[80063014];
    800AC300	nop
    V1 = w[A1 + 0250];
    800AC308	addiu  v0, zero, $fffe (=-$2)
    if (V1 == V0)
    {
        T5 = T5 | 0001;
    }
    V0 = w[A1 + 0238];
    V1 = w[A1 + 023c];
    V0 = V0 & T5;
    T3 = T3 | V0;
    V1 = V1 & T5;
    V1 = 0 NOR V1;
    V0 = w[A1 + 0240];
    T3 = T3 & V1;
    V0 = V0 & T5;
    T3 = T3 ^ V0;
    V0 = S0 << 01;
    V0 = V0 + S0;
    V0 = V0 << 02;
    V0 = V0 + S0;
    V0 = V0 << 03;
    [A1 + 0228] = w(T3);
    800AC358	lui    at, $8010
    AT = AT + V0;
    [AT + 83e0] = w(T3);


    if (A0 != T3)
    {
        V0 = w[temp + 244];
        V0 = T3 & V0;
        if (V0 != 0)
        {
            V0 = w[A1 + 0000];
            800AC384	nop
            if (V0 != S0)
            {
                V0 = 0001;
                V1 = w[A1 + 00a8];
                V0 = V0 << S0;
                V1 = V1 | V0;
                [A1 + 00a8] = w(V1);
            }
        }

        V0 = A0 XOR T3;
        if (V1 & 0001)
        {
            A0 = A0 & 1;
            funcac6b4;
        }
        else
        {
            V0 = hu[S1 + 0004];
            800AC3C4	nop
            V0 = V0 | 0008;
            [S1 + 0004] = h(V0);
        }
    }
    else
    {
        V0 = w[A1 + 0218];
        800AC3D8	lui    v1, $0080
        V0 = V0 | V1;
        [A1 + 0218] = w(V0);
    }
}
else
{
    V0 = A0 | 00800000
    [temp + 218] = w(V0);
}

// apply damage to stats
funcad0fc;

A1 = w[80063014];
800AC400	lui    v1, $0004
A0 = w[A1 + 0218];
V1 = V1 | 0001;
V0 = A0 & V1;
800AC410	bne    v0, v1, Lac420 [$800ac420]
800AC414	addiu  v0, zero, $fffd (=-$3)
V0 = A0 & V0;
[A1 + 0218] = w(V0);

Lac420:	; 800AC420
V1 = w[80063014];
800AC428	nop
A0 = w[V1 + 0218];
800AC430	nop
V0 = A0 & 0002;
800AC438	bne    v0, zero, Lac464 [$800ac464]
800AC43C	lui    v0, $0080
A1 = h[temp + 250];
A2 = hu[temp + 220]; // 1f800220 damage flags (heal damage to mp critical)
A3 = h[temp + 248]; // impact sound
[SP + 10] = w(h[temp + 24c]);
A0 = S1;
800AC454	jal    funcaba68 [$800aba68]

800AC45C	j      Lac478 [$800ac478]
800AC460	nop

Lac464:	; 800AC464
V0 = A0 & V0;
800AC468	beq    v0, zero, Lac478 [$800ac478]
800AC46C	nop
800AC470	jal    funcad088 [$800ad088]
A0 = S1;

Lac478:	; 800AC478
V0 = w[80063014];
800AC480	nop
V0 = w[V0 + 006c];
800AC488	nop
V0 = V0 & 0010;
800AC490	bne    v0, zero, Lac4a0 [$800ac4a0]
800AC494	nop
800AC498	jal    funcad420 [$800ad420]
800AC49C	nop

Lac4a0:	; 800AC4A0
V1 = w[80063014];
800AC4A8	nop
V0 = w[V1 + 0090];
800AC4B0	nop
V0 = V0 & 0080;
800AC4B8	beq    v0, zero, Lac4f4 [$800ac4f4]
800AC4BC	lui    v0, $51eb
A2 = w[V1 + 0214];
V0 = V0 | 851f;
800AC4C8	mult   a2, v0
A3 = 0001;
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = A2 >> 1f;
800AC4DC	mfhi   t8
V0 = T8 >> 05;
800AC4E4	jal    funcad324 [$800ad324]
A2 = V0 - A2;
V1 = w[80063014];

Lac4f4:	; 800AC4F4
800AC4F4	nop
V0 = w[V1 + 0090];
800AC4FC	nop
V0 = V0 & 0040;
800AC504	beq    v0, zero, Lac538 [$800ac538]

Lac508:	; 800AC508
800AC508	lui    v0, $6666
A2 = w[V1 + 0214];
V0 = V0 | 6667;
800AC514	mult   a2, v0
A3 = 0002;
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = A2 >> 1f;
800AC528	mfhi   t8
V0 = T8 >> 02;
800AC530	jal    funcad324 [$800ad324]
A2 = V0 - A2;

Lac538:	; 800AC538
V0 = S0 < 0003;
800AC53C	beq    v0, zero, Lac598 [$800ac598]
V0 = S0 << 01;
V1 = w[80063014];
800AC54C	nop
V0 = w[V1 + 0000];
800AC554	nop
V0 = V0 < 0004;
800AC55C	bne    v0, zero, Lac598 [$800ac598]
V0 = S0 << 01;
V0 = w[V1 + 0204];
800AC568	nop
V0 = w[V0 + 0024];
800AC570	nop
800AC574	beq    v0, zero, Lac594 [$800ac594]
V0 = 000d;
V1 = w[V1 + 0028];
800AC580	nop
800AC584	bne    v1, v0, Lac598 [$800ac598]
V0 = S0 << 01;
800AC58C	jal    funcab788 [$800ab788]
800AC590	nop

Lac594:	; 800AC594
Lac598:	; 800AC598
A0 = S0 * 68;
[S1 + 8] = w(w[800f83e0 + A0 + 0]);
[S1 + 2] = b(w[temp + 224]);
V1 = w[80063014];
V0 = w[80063014];
800AC5D4	nop
V0 = w[V0 + 0218];
800AC5DC	nop
V0 = V0 & 0020;
800AC5E4	beq    v0, zero, Lac5f0 [$800ac5f0]
V0 = 0009;
[S1 + 0002] = b(V0);

Lac5f0:	; 800AC5F0
V0 = w[800f83e0 + A0];
if (V0 & 1)
{
    [S1 + 4] = h((hu[S1 + 4] | 4) & fff7);

    A0 = w[80063014];
    V0 = 0001;
    V1 = w[A0 + 007c];
    V0 = V0 << S0;
    V1 = V1 | V0;
    [A0 + 007c] = w(V1);
    V1 = w[A0 + 0028];
    V0 = 001a;
    800AC640	bne    v1, v0, Lac694 [$800ac694]
    A0 = S0 << 04;
    800AC648	lui    at, $8016
    AT = AT + A0;
    V0 = bu[AT + 36bc];
    800AC654	nop
    V0 = V0 < 0011;
    800AC65C	beq    v0, zero, Lac670 [$800ac670]
    V0 = 0008;
    800AC664	lui    at, $8016
    AT = AT + A0;
    [AT + 36bc] = b(V0);

    Lac670:	; 800AC670
    A0 = S1;
    V0 = w[80063014];
    800AC67C	addiu  a1, zero, $fffe (=-$2)
    A3 = h[V0 + 0248];
    [SP + 10] = w(h[temp + 68]);
    A2 = 0;
    800AC68C	jal    funcaba68 [$800aba68]
}

Lac694:	; 800AC694
////////////////////////////////



////////////////////////////////
// funcac6b4
V1 = w[800f3014];

if (A0 == 0)
{
    A0 = w[V1 + 228];
    if (A0 & 00000400) // in stop status
    {
        [V1 + 224] = w(30);
    }
    else if (A0 & 00000800) // in frog status
    {
        funca2d0c;

        [V1 + 224] = w(V0);
    }
    else
    {
        [V1 + 224] = w(5);
    }
}
else
{
    V0 = w[V1 + 208];
    if (V0 >= 4)
    {
        [V1 + 224] = w(39);
    }
}
////////////////////////////////



////////////////////////////////
// battle_calculate_target_stats
S0 = A0; // target_id

temp = w[80063014];

[temp + 208] = w(S0);
[temp + 20c] = w(-1);
[temp + 210] = w(0);
[temp + 214] = w(0);
[temp + 218] = w(w[temp + 90]);
[temp + 21c] = w(0);
[temp + 220] = w(0);
[temp + 224] = w(bu[800f83e0 + S0 * 68 + 56]);
[temp + 228] = w(w[800f83e0 + S0 * 68 + 0]);
[temp + 230] = w(0);
[temp + 234] = w(0);
[temp + 238] = w(0);
[temp + 23c] = w(0);
[temp + 240] = w(0);
[temp + 244] = w(0);
[temp + 248] = w(-1);
[temp + 24c] = w(-1);
[temp + 250] = w(-1);
[temp + 254] = w(bu[800f83e0 + S0 * 68 + 9]);
[temp + 258] = w(w[800f83e0 + S0 * 68 + 2c]); // current hp
[temp + 25c] = w(hu[800f83e0 + S0 * 68 + 28]); // current mp
[temp + 260] = w(w[temp + 3c]);

[temp + 200] = w(800f5bb8 + S0 * 44);

if (S0 < 3)
{
    [temp + 204] = w(800f5e60 + S0 * 34);
}
else
{
    [temp + 204] = w(-1);
}

if (w[temp + 48] == 0) // power modifier
{
    [temp + 224] = w(33);
}

funcace88;
if (V0 != 0)
{
    A0 = temp;
    A2 = temp + c;
    [temp + 244] = w(0);

    Lac89c:	; 800AC89C
    V0 = w[A0 + 80];
    [A0 + 238] = w(V0);
    if (A0 == temp)
    {
        V0 = w[temp + 228];
        if (V0 & 00004000)
        {
            [temp + 238] = w(0);
        }
    }

    [temp + 244] = w(w[temp + 244] | w[A0 + 238]);

    A0 = A0 + 4;
    V0 = A0 < A2;
    800AC8D8	beq    v0, zero, Lac914 [$800ac914]

    800AC8E0	j      Lac89c [$800ac89c]
}
else
{
    V0 = w[temp + 48];
    if (V0 == 0)
    {
        V0 = w[temp + 218];
        V0 = V0 | 0001;
        [temp + 218] = w(V0);
    }
}



A0 = w[temp + 208];
A1 = 1;
A2 = w[temp + 23c];
A2 = A2 & 00000001;
funcaf874; // get immunities
[temp + 22c] = w(V0);


A0 = w[temp + 6c];
if (A0 & 0400) // if not ignore defense calculation
{
    if (A0 & 0004)
    {
        A1 = hu[800f83e0 + S0 * 68 + 22]; // magic defense
        A2 = 3;
    }
    else
    {
        A1 = hu[800f83e0 + S0 * 68 + 20]; // defense
        A2 = 2;
    }

    A0 = S0;
    funcb1218; // calculate defense
    [temp + 210] = w(V0);
}


V0 = w[temp + 210];
if (V0 >= 201)
{
    [temp + 210] = w(200);
}

if (S0 >= 4)
{
    [temp + 20c] = w(h[80163658 + (S0 - 4) * 10]);
}
////////////////////////////////



////////////////////////////////
// funcaca24
temp = w[80063014];
[temp + 214] = w(0);
[temp + 230] = w(0);
[temp + 238] = w(0);
[temp + 23c] = w(0);
[temp + 240] = w(0);
[temp + 244] = w(0);
////////////////////////////////



////////////////////////////////
// funcaca4c
// if we need to cancel action (for example if not enough mana of silenced).
// A0 = text to display (-1 if there is no text)

V0 = w[80063014];
800ACA54	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V1 = w[V0 + 0028];
S0 = 0003;
800ACA6C	beq    v1, s0, Lacab4 [$800acab4]
S1 = A0;
V0 = V1 < 0004;
800ACA78	beq    v0, zero, Laca90 [$800aca90]
V0 = 0002;
800ACA80	beq    v1, v0, Lacaac [$800acaac]
800ACA84	nop
800ACA88	j      Lacac8 [$800acac8]
800ACA8C	nop

Laca90:	; 800ACA90
V0 = 000d;
800ACA94	beq    v1, v0, Lacabc [$800acabc]
V0 = 0014;
800ACA9C	beq    v1, v0, Lacac4 [$800acac4]
800ACAA0	nop
800ACAA4	j      Lacac8 [$800acac8]
800ACAA8	nop

Lacaac:	; 800ACAAC
800ACAAC	j      Lacac8 [$800acac8]
S0 = 0038;

Lacab4:	; 800ACAB4
800ACAB4	j      Lacac8 [$800acac8]
S0 = 0036;

Lacabc:	; 800ACABC
800ACABC	j      Lacac8 [$800acac8]
S0 = 0037;

Lacac4:	; 800ACAC4
S0 = 0035;

Lacac8:	; 800ACAC8
A0 = w[80063014];
800ACAD0	nop
V1 = w[A0 + 0000];
800ACAD8	nop
V0 = V1 < 0003;
800ACAE0	beq    v0, zero, Lacb28 [$800acb28]
800ACAE4	addiu  v0, zero, $ffff (=-$1)
800ACAE8	jal    funca2cc4 [$800a2cc4]
A0 = S0;
800ACAF0	addiu  v0, zero, $ffff (=-$1)
800ACAF4	beq    s1, v0, Lacb10 [$800acb10]
V0 = 0003;
800ACAFC	jal    funcb1060 [$800b1060]
A0 = S1;
800ACB04	jal    funca2cc4 [$800a2cc4]
A0 = 003b;
V0 = 0003;

Lacb10:	; 800ACB10
800ACB10	bne    s0, v0, Lacb80 [$800acb80]
800ACB14	nop
800ACB18	jal    funca2cc4 [$800a2cc4]
A0 = 0004;
800ACB20	j      Lacb80 [$800acb80]
800ACB24	nop

Lacb28:	; 800ACB28
800ACB28	beq    s1, v0, Lacb80 [$800acb80]
V0 = ffff;
[SP + 0010] = h(V1);
[SP + 0012] = h(V0);
V1 = w[A0 + 0000];
800ACB3C	nop
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800ACB4C	lui    at, $800f
AT = AT + V0;
A1 = bu[AT + 5bc7];

Lacb58:	; 800ACB58
V0 = 00ff;
V1 = A1 & 00ff;
800ACB60	beq    v1, v0, Lacb6c [$800acb6c]
800ACB64	nop
[SP + 0012] = h(A1);

Lacb6c:	; 800ACB6C
A0 = w[A0 + 0000];
A1 = S1;
A2 = 1;
A3 = SP + 0010;
battle_add_string_to_display();

Lacb80:	; 800ACB80
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800ACB90	jr     ra 
800ACB94	nop
////////////////////////////////



////////////////////////////////
// funcacb98
temp = w[80063014];
V0 = w[temp + 0];
V0 = w[800f83e4 + V0 * 68 + 0];
if ((V0 & 00000400) == 0)
{
    if (w[temp + 20] != 34)
    {
        forbid = 0;

        // if attacker in silence
        if (w[temp + c8] & 00000080)
        {
            V0 = w[temp + 28];
            if (V0 == 2 || V0 == 3 || V0 == d || V0 == 15 || V0 == 16 || (V0 == 20 && w[temp + 38] != 0))
            {
                forbid = 1;
            }
        }

        // if attacker in frog status
        if (w[temp + c8] & 00000800)
        {
            V0 = w[temp + 28];
            // if this is magic attack and casted magic not toad
            if (V0 == 2)
            {
                if (w[temp + 2c] != a)
                {
                    forbid = 1;
                }
            }
            // if this is enemy attack and magic cost greater than 0
            else if (V0 == 20)
            {
                if (w[temp + 38] != 0)
                {
                    forbid = 1;
                }
            }
            else if (V0 == 3 (5 6 7 8 9 a b c d e f 10 11 12 13 14 15 16 17 18 19 1a 1b 1c 1d 1e 1f))
            {
                forbid = 1;
            }
        }

        A0 = -1;
        if (forbid == 0)
        {
            A0 = w[temp + 0];
            A1 = w[temp + 38];
            A2 = hu[800f83e4 + A0 * 68 + 24];
            if (A2 >= A1)
            {
                [800f83e4 + A0 * 68 + 24] = h(A2 - A1);
                [temp + 38] = w(0);
                return 0;
            }

            if (A0 < 3)
            {
                V1 = 5b; // "Not enough MP!!"
            }
            else
            {
                V1 = 5c; // "{VAR:TargetName}{VAR:TargetLetter}'s skill power is used up."
            }

            A0 = V1;
        }

        funcaca4c;

        [temp + 38] = w(0);
        return 1;
    }
}

[temp + 38] = w(0);
return 0;
////////////////////////////////



////////////////////////////////
// funcacd88
temp = w[80063014];
if( w[temp + 6c] & 0004 ) // magical attack
{
    if( w[800f83e0 + A0 * 68 + 4] & 00000200 )
    {
        return 1;
    }
}
else
{
    if( w[800f83e0 + A0 * 68 + 4] & 00000100 )
    {
        return 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// funcace14
800ACE14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
800ACE28	jal    funcacd88 [$800acd88]
S1 = 0;
800ACE30	bne    v0, zero, Lace68 [$800ace68]
800ACE34	lui    v0, $0100
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
800ACE4C	lui    at, $8010
AT = AT + V1;
V1 = w[AT + 83e0];
V0 = V0 | 4000;
V1 = V1 & V0;
800ACE60	beq    v1, zero, Lace70 [$800ace70]
V0 = S1;

Lace68:	; 800ACE68
S1 = 0001;
V0 = S1;

Lace70:	; 800ACE70
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800ACE80	jr     ra 
800ACE84	nop
////////////////////////////////



////////////////////////////////
// funcace88
// check if we change status or not
temp = w[80063014];
V0 = w[temp + 0];
S0 = w[temp + 8c];
A0 = w[temp + 208];
A2 = bu[800f83e0 + V0 * 68 + e]; // magic power
A0 = hu[800f83e0 + A0 * 68 + 22]; // magic defense
A2 = A2 - A0;
V1 = w[temp + 80];
V0 = w[temp + 84];
A0 = w[temp + 88];
S1 = V1 | V0 | A0;

V1 = w[temp + 228];
V0 = V1 & 00000800;
if (V0 == S1)
{
    S0 = fc;
}

S2 = 1;
V0 = V1 & 00001000;
if (V0 == S1)
{
    S0 = fc;
}

V0 = w[temp + 208];
V0 = V0 < 3;
if(V0 != 0)
{
    V0 = 00900100;
    V0 = S1 & V0;
    if (V0 != 0)
    {
        S0 = fc;
    }
}

if (S0 < fc)
{
    S0 = S0 + S0 * w[temp + e8] / 64;

    V0 = w[temp + 50];
    if ((V0 & c) != 4)
    {
        V0 = w[temp + b8];
        if (V0 >= 2) // number of target
        {
            S0 = S0 * 2 / 3;
        }
    }

    V0 = w[temp + ac];
    if (V0 != 0)
    {
        S0 = S0 >> 1;
    }

    A0 = 64;
    system_get_random_byte_range;
    V0 = V0 & ff;
    V0 = V0 + 1;
    if (V0 >= S0)
    {
        S2 = 0;
    }
}

if (S1 & 1)
{
    V1 = hu[800f7dcc];
    V0 = w[temp + 208];
    V1 = V1 >> V0;
    if (V1 & 1)
    {
        S2 = 0;
    }
}

return S2;
////////////////////////////////



////////////////////////////////
// funcad088()

V1 = w[80063014];
A1 = A0;
V0 = w[V1 + 80];
A0 = w[V1 + ];
V0 = V0 | A0;
A0 = w[V1 + 88];
V1 = w[V1 + 22c];
V0 = V0 | A0;
V1 = 0 NOR V1;
V0 = V0 & V1;
if( V0 != 0 )
{
    V1 = b[A1 + 3];
    if( V1 == -1 )
    {
        A0 = A1;
        A1 = -1;
        A2 = 0;
        A3 = -1;
        A4 = V1;
        800AD0E4	jal    funcaba68 [$800aba68]
    }
}
////////////////////////////////



////////////////////////////////
// funcad0fc
temp   = w[80063014];
target_id = w[temp + 208]; // entity_id
V0 = w[temp + 220];
A1 = w[temp + 214]; // lower formula calculated damage.
if (A1 != 0)
{
    // damage to MP
    if (V0 & 0004)
    {
        A0 = hu[800F83E0 + target_id * 68 + 28];
        A2 = hu[800F83E0 + target_id * 68 + 2A];
        // heal flag
        A3 = V0 & 0001;
        system_add_sub_with_max_min_bound;
        [800F83E0 + target_id * 68 + 28] = h(V0);
    }
    // damage to HP
    else
    {
        S0 = w[800F83E0 + target_id * 68 + 2C];

        A0 = S0;
        A2 = w[800F83E0 + target_id * 68 + 30];
        // heal flag
        A3 = V0 & 0001;
        system_add_sub_with_max_min_bound;
        [800F83E0 + target_id * 68 + 2C] = w(V0);

        // if HP now 0 and was not 0
        if (V0 == 0 && S0 != 0)
        {
            // set dead status
            V0 = w[800F83E0 + target_id * 68 + 0];
            V0 = V0 | 00000001;
            [800F83E0 + target_id * 68 + 0] = w(V0);

            V0 = w[temp + 90];
            if (V0 & 2000)
            {
                funca2db0;
            }
        }

        // if this is player
        if (target_id < 3)
        {
            V0 = w[temp + 0];
            if (V0 >= 4 && S2 == 0)
            {
                A1 = w[temp + 204];
                V0 = bu[A1 + 5];
                if (V0 < 4)
                {
                    V0 = bu[800F5BE1 + V1 * 44]
                    V0 = V0 & 0008;
                    if (V0 == 0)
                    {
                        V0 = w[A1 + 1C];
                        A2 = hu[A1 + 8];
                        if (V0 == 0)
                        {
                            A0 = 22;
                            A3 = 0100;
                            func155a4;
                        }
                        else
                        {
                            V1 = w[temp + 214];
                            A1 = w[A0 + 0228];
                            V0 = w[800F83E0 + target_id * 68 + 30];
                            A0 = A1 & 0020;
                            V1 = (V1 * 12C) / V0;

                            800AD29C	beq    a0, zero, Lad2ac [$800ad2ac]
                            V0 = A1 & 0010;
                            800AD2A4	j      Lad2b8 [$800ad2b8]
                            A3 = 0200;

                            Lad2ac:	; 800AD2AC
                            800AD2AC	beq    v0, zero, Lad2bc [$800ad2bc]
                            800AD2B0	mult   v1, a3
                            A3 = 0080;

                            Lad2b8:	; 800AD2B8
                            800AD2B8	mult   v1, a3

                            Lad2bc:	; 800AD2BC
                            V0 = w[80063014];
                            800AD2C4	nop
                            A0 = w[V0 + 0204];
                            800AD2CC	mflo   v1
                            V0 = w[A0 + 001c];
                            800AD2D4	nop
                            800AD2D8	divu   v1, v0
                            800AD2DC	bne    v0, zero, Lad2e8 [$800ad2e8]
                            800AD2E0	nop
                            800AD2E4	break   $01c00

                            Lad2e8:	; 800AD2E8
                            800AD2E8	mflo   v0
                            800AD2EC	nop
                            A2 = A2 + V0;
                            V0 = A2 < 0100;
                            800AD2F8	bne    v0, zero, Lad304 [$800ad304]
                            800AD2FC	nop
                            A2 = 00ff;

                            Lad304:	; 800AD304
                            [A0 + 0008] = h(A2);
                        }
                    }
                }
            }
        }
    }
}

return;
////////////////////////////////



////////////////////////////////
// funcad324
V1 = w[80063014];
800AD32C	nop
V0 = w[V1 + 0220];
800AD334	nop
T0 = V0 & 0001;
V0 = A3 & 0001;
800AD340	beq    v0, zero, Lad3a8 [$800ad3a8]
V0 = A3 & 0002;
V0 = w[V1 + 0208];
800AD34C	nop
800AD350	bne    a1, v0, Lad370 [$800ad370]
800AD354	nop
V1 = w[V1 + 025c];
800AD35C	nop
V0 = V1 < A2;
800AD364	beq    v0, zero, Lad370 [$800ad370]
800AD368	nop
A2 = V1;

Lad370:	; 800AD370
800AD370	beq    t0, zero, Lad37c [$800ad37c]
V1 = A0 << 04;
A2 = 0 - A2;

Lad37c:	; 800AD37C
V1 = V1 + A0;
V1 = V1 << 02;
800AD384	lui    at, $800f
AT = AT + V1;
V0 = w[AT + 5be8];
800AD390	nop
V0 = V0 - A2;
800AD398	lui    at, $800f
AT = AT + V1;
[AT + 5be8] = w(V0);
V0 = A3 & 0002;

Lad3a8:	; 800AD3A8
800AD3A8	beq    v0, zero, Lad418 [$800ad418]
800AD3AC	nop
V1 = w[80063014];
800AD3B8	nop
V0 = w[V1 + 0208];
800AD3C0	nop
800AD3C4	bne    a1, v0, Lad3e4 [$800ad3e4]
800AD3C8	nop
V1 = w[V1 + 0258];
800AD3D0	nop
V0 = V1 < A2;
800AD3D8	beq    v0, zero, Lad3e4 [$800ad3e4]
800AD3DC	nop
A2 = V1;

Lad3e4:	; 800AD3E4
800AD3E4	beq    t0, zero, Lad3f0 [$800ad3f0]
V1 = A0 << 04;
A2 = 0 - A2;

Lad3f0:	; 800AD3F0
V1 = V1 + A0;
V1 = V1 << 02;
800AD3F8	lui    at, $800f
AT = AT + V1;
V0 = w[AT + 5be4];
800AD404	nop
V0 = V0 - A2;
800AD40C	lui    at, $800f
AT = AT + V1;
[AT + 5be4] = w(V0);

Lad418:	; 800AD418
800AD418	jr     ra 
800AD41C	nop
////////////////////////////////



////////////////////////////////
// funcad420
V1 = w[80063014];
800AD428	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 0220];
800AD434	nop
V0 = V0 & 0004;
800AD43C	beq    v0, zero, Lad448 [$800ad448]
T0 = 0002;
T0 = 0001;

Lad448:	; 800AD448
A3 = w[V1 + 006c];
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = w[V1 + 0214];
A3 = A3 & 0020;
A3 = A3 < 0001;
A3 = 0 - A3;
A3 = A3 & 0003;
800AD468	jal    funcad324 [$800ad324]
A3 = T0 | A3;
RA = w[SP + 0010];
SP = SP + 0018;
800AD478	jr     ra 
800AD47C	nop
////////////////////////////////



////////////////////////////////
// funcad480()

A1 = 0;
A2 = 0;
A0 = 0;

for( int i = 0; i < 1e; ++i )
{
    if( A1 < 10 )
    {
        if( i == A2 )
        {
            [800f495c + A0] = w(i);
            A0 = A0 + 4;
            A1 = A1 + 1;
        }

        // 08 00 02 08 01 08 03 08 04 08 05 08 00 02 08 01
        // 08 07 08 06 08 00 02 08 00 08 08 08 08 08
        if( bu[800e7bcc + i] == 8 )
        {
            A2 = i + 1;
        }
    }
}
////////////////////////////////



////////////////////////////////
// battle_damage_formula_run

temp = w[80063014];
V0 = w[temp + a0]; // high

switch( V0 )
{
    case 0x01 0x06 0x0A:
    {
        upper_function_00; // physical hit
        upper_function_02; // critical hit
    }
    break;

    case 0x02 0x07:
    {
        upper_function_01; // magical hit
    }
    break;

    case 0x03 0x4 0x5:
    {
        upper_function_03; // do nothing
    }
    break;

    case 0x08:
    {
        upper_function_07; // hit by hit % target level
    }
    break;

    case 0x09:
    {
        upper_function_06; // hit if can be manipulated
    }
    break;

    case 0x0B:
    {
        upper_function_00; // physical hit
    }
    break;
}

if( w[temp + 48] != 0 ) // power modifier
{
    A0 = 0;
    funca8e84();

    formula = w[temp + a4]; // lower
    switch( formula )
    {
        case 00: battle_lower_function_00(); break;
        case 01: battle_set_temp_damage_as_physical(); break;
        case 02: battle_set_temp_damage_as_magical(); break;
        case 03: battle_lower_function_03(); break; // current hp% or current mp%
        case 04: battle_lower_function_04(); break; // max hp% or max mp%
        case 05: battle_lower_function_05(); break; // magical heal
        case 06: battle_lower_function_06(); break; // fixed damage
        case 07: battle_lower_function_07(); break; // item damage
        case 08: battle_lower_function_08(); break; // recovery
        case 09: battle_lower_function_09(); break; // not used
        case 0a: battle_lower_function_0a(); break; // not used
        case 10: battle_set_temp_damage_as_current_hp(); break;
        case 11: battle_set_temp_damage_as_max_hp_minus_current_hp(); break;
        case 12 13 14 15 16 17: break;
        case 18: battle_set_temp_damage_as_dice_roll(); break;
        case 19: battle_set_temp_damage_as_number_of_escapes(); break;
        case 1a: battle_set_temp_damage_as_target_hp_minus_one(); break;
        case 1b: funcae2a0();
        case 1c: battle_set_temp_damage_as_number_of_kills(); break;
        case 1d: battle_set_temp_damage_as_targets_materia_number();
        default: return;
    }

    A0 = 1;
    funca8e84();
}
////////////////////////////////



////////////////////////////////
// battle_set_formula_and_base_damage
temp = w[80063014];



V1 = w[temp + 40]; // load formula
upper = V1 >> 4;
[temp + a0] = w(upper); // upper

V1 = V1 & f;
[temp + a4] = w(V1); // lower

// set physical attack
if (upper == 0 || upper == 1 || upper == 3 || upper == 6 || upper == a || upper == b)
{
    [temp + 6c] = w(w[temp + 6c] & fffb);
}

// use special formulas
if (upper == 6 || upper == 7)
{
    [temp + a4] = w(w[temp + a4] | 10);
}

// this is only for A attack type. This is physical attack with special atribures. Set them.
// reset lower bit to 1 but set some data to bc (maybe special formula)
if (upper == a)
{
    V0 = w[temp + a4];
    [temp + a4] = w(00000001);

    V1 = bu[800a04b0 + V0]; // 0A 0B 0C 0D 1E 1F 20 21 22
    [temp + bc] = w(V1);
}



// if this is magic attack
if( w[temp + 6c] & 0004 )
{
    A0 = w[temp + 0];
    A1 = bu[800f83e0 + A0 * 68 + e];
    A2 = 1;
}
else
{
    A0 = w[temp + 0];
    A1 = bu[800f83e0 + A0 * 68 + d];
    A2 = 0;
}

modifier = b[800f5bb8 + A0 * 44 + 20 + A2];

[temp + 4c] = w(A1 + (A1 * modifier) / 64);
////////////////////////////////



////////////////////////////////
// battle_add_barriers_modifier()

temp = w[80063014];

if( w[temp + 6c] & 0004 ) // if magic attack
{
    if( w[temp + 228] & 00020000 ) // if target with mbarrier
    {
        [temp + 218] = w(w[temp + 218] | 00008000);
    }
}
else
{
    if( w[temp + 228] & 00010000 ) // if target with barrier
    {
        [temp + 218] = w(w[temp + 218] | 00004000);
    }
}

if( w[temp + 218] & 0000c000 ) // if any barrier check complete
{
    A0 = A0 / 2;
}

if( w[temp + e8] != 0 ) // mp boost% stars
{
    A0 = A0 + (A0 * w[temp + e8]) / 100;
}

return A0;
////////////////////////////////



////////////////////////////////
// battle_add_split_quater_modifier()

temp = w[80063014];

damage = A0;
not_split = A1;

if( not_split == 0 )
{
    if( ( w[temp + b8] < 2 ) || ( w[temp + 50] & 80 ) ) // number of targets or target type
    {
        not_split = 1;
    }
}
if( w[temp + ac] != 0 ) // quater damage
{
    damage = damage / 2;
}
if( not_split == 0 )
{
    damage = (damage * 2) / 3;
}
return damage;
////////////////////////////////



////////////////////////////////
// battle_add_sadness_modifier

temp = w[80063014];
V0 = w[temp + 228];
if (V0 & 00000010)
{
    A0 = A0 - A0 * 3 / 10;
}

return A0;
////////////////////////////////



////////////////////////////////
// battle_add_random_modifier_and_zero_check()
// modify damage by random 0.937 - 1.000

damage = A0;

system_get_random_byte_from_table();

damage = (damage * (V0 + f01)) >> c;

if( damage == 0 )
{
    damage = 1;
}
return damage;
////////////////////////////////



////////////////////////////////
// battle_lower_function_00
temp = w[80063014];
[temp + 218] = w(w[temp + 218] | 0002);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_physical()

temp = w[80063014];

attacker_id = w[temp + 0];
level = w[temp + 4];
power_mod = w[temp + 48];
attack = w[temp + 4c];
status = w[temp + c8];
target_id = w[temp + 208];
defence = w[temp + 210];

if( ( w[temp + 6с] & 2000 ) == 0 ) // not critical
{
    [temp + 220] = w(w[temp + 220] | 0002);
}

damage = (attack + ((level + attack) / 20) * ((level * attack) / 20)) * ((200 - defence) / 200) * (power_mod / 10);

if( w[temp + 220] & 0002 ) // critical
{
    damage = damage * 2;
}

if( status & 00800000 ) // berserk
{
    damage = damage * 6;
}

back_row = w[800f83e0 + target_id * 68 + 4] & 00000040 > 0;
if( ( w[temp + 50] & 0020 ) || ( w[temp + 28] == 20 ) )
{
    if( w[800f83e0 + attacker_id * 68 + 4] & 00000040 ) // back row
    {
        back_row = 1;
    }
}
else
{
    back_row = 0;
}

if( back_row != 0 )
{
    damage = damage / 2;
}

if( w[800f83e0 + target_id * 68 + 4] & 00000020 ) // target defend
{
    damage = damage / 2;
}

if( w[temp + 234] & 0001 ) // attack from back
{
    damage = damage * ( bu[800f83e0 + target_id * 68 + 12] / 8 );
}

if( status & 00000800 ) // frog
{
    damage = damage / 4;
}

A0 = damage;
battle_add_sadness_modifier();
damage = V0;

A0 = damage;
A1 = 0; // not split
battle_add_split_quater_modifier();
damage = V0;

A0 = damage;
battle_add_barriers_modifier();
damage = V0;

if( status & 00001000 ) // small
{
    damage = 0;
}

A0 = damage;
battle_add_random_modifier_and_zero_check();
damage = V0;

[temp + 214] = w(damage);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_magical()

temp = w[80063014];

damage = ((w[temp + 4c] + w[temp + 4]) * 6) * ((200 - w[temp + 210]) / 200) * (w[temp + 48] / 10);

A0 = damage;
battle_add_sadness_modifier();
damage = V0;

if( (w[temp + 50] & 0c) == 04 )
{
    not_split = 1;
}
else
{
    not_split = 0;
}

A0 = damage;
A1 = not_split;
battle_add_split_quater_modifier();
damage = V0;

A0 = damage;
battle_add_barriers_modifier();
damage = V0;

A0 = damage;
battle_add_random_modifier_and_zero_check();
damage = V0;

[temp + 214] = w(damage);
////////////////////////////////



////////////////////////////////
// battle_lower_function_03
temp = w[80063014];
V0 = w[temp + 6C];
if (V0 & 1) // if attack hp
{
    V1 = w[temp + 208];
    A0 = w[800f83e0 + V1 * 68 + 2c];
}
else // else attack mp
{
    V1 = w[temp + 208];
    A0 = hu[800f83e0 + V1 * 68 + 28];
}

PowerModifier = w[temp + 48];
V1 = A0 * PowerModifier;

V0 = w[temp + ac];
if (V0 == 0)
{
    A0 = V1 >> 5;
}
else
{
    A0 = V1 >> 6;
}

[temp + 214] = w(A0);
////////////////////////////////



////////////////////////////////
// battle_lower_function_04
temp = w[80063014];
V0 = w[temp + 6C];
if (V0 & 1) // if attack hp
{
    V1 = w[temp + 208];
    A0 = w[800f83e0 + V1 * 68 + 30];
}
else // else attack mp
{
    V1 = w[temp + 208];
    A0 = hu[800f83e0 + V1 * 68 + 2a];
}

PowerModifier = w[temp + 48];
V1 = A0 * PowerModifier;

V0 = w[temp + ac];
if (V0 == 0)
{
    A0 = V1 >> 5;
}
else
{
    A0 = V1 >> 6;
}

[temp + 214] = w(A0);
////////////////////////////////



////////////////////////////////
// battle_lower_function_05

temp = w[80063014];
power_modifier = w[temp + 48];
base_damage = w[temp + 4c];
attacker_level = w[temp + 4];

A0 = (base_damage + attacker_level) * 6 + power_modifier * 16;
A1 = 0; // not split
battle_add_split_quater_modifier();

A0 = V0;
battle_add_barriers_modifier();

A0 = V0;
battle_add_random_modifier_and_zero_check();

[temp + 214] = w(V0);
////////////////////////////////



////////////////////////////////
// battle_lower_function_06
temp = w[80063014];
[temp + 214] = w(w[temp + 48] * 14);
////////////////////////////////



////////////////////////////////
// battle_lower_function_07
temp = w[80063014];

defense = w[temp + 210];
power_modifier = w[temp + 48];
A0 = (power_modifier * (200 - defense)) / 200;
battle_add_random_modifier_and_zero_check;

[temp + 214] = w(V0);
////////////////////////////////



////////////////////////////////
// battle_lower_function_08
temp = w[80063014];
if (w[temp + 230] & 40)
{
    [temp + 230] = w(01);
}
else
{
    [temp + 230] = w(80);
}
////////////////////////////////



////////////////////////////////
// battle_lower_function_09()

temp = w[80063014];

[temp + 4c] = w(w[temp + d8] * 2);

battle_set_temp_damage_as_physical();
////////////////////////////////



////////////////////////////////
// battle_lower_function_0a
temp = w[80063014];
A0 = w[temp + 18]; // target mask
system_count_active_bits;

A0 = 0;
if (V0 != 0)
{
    power_modifier = w[temp + 48];
    A0 = (power_modifier - 1 + V0) / V0;
}

[temp + 214] = w(A0);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_current_hp()

temp = w[80063014];

attacker_id = w[temp + 0];
[temp + 214] = w(hu[800f5bb8 + V1 * attacker_id + 3c]);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_max_hp_minus_current_hp()

temp = w[80063014];

attacker_id = w[temp + 0];
[temp + 214] = w(w[800f83e0 + attacker_id * 68 + 30] - hu[800f5bb8 + attacker_id * 44 + 3c]);
////////////////////////////////



////////////////////////////////
// funcae050()
////////////////////////////////



////////////////////////////////
// funcae058()
////////////////////////////////



////////////////////////////////
// funcae060()
////////////////////////////////



////////////////////////////////
// funcae068()
////////////////////////////////



////////////////////////////////
// funcae070()
////////////////////////////////



////////////////////////////////
// funcae078()
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_dice_roll()

temp = w[80063014];

V0 = w[temp + 4];
T0 = hi(V0 * 66666667);
V0 = V0 >> 1f;
V1 = T0 >> 2;
S1 = V1 - V0;

if( S1 < 2 )
{
    S1 = 2;
}
else if( S1 >= 7 )
{
    S1 = 6;
}
else
{
    V1 = ff;
}

for( int i = 0; i < 3; ++i )
{
    [80163774 + i] = b(V1);
}

S2 = 0;
for( int i = 0; i < S1; ++i )
{
    A0 = 6;
    system_get_random_byte_range();
    [SP + 10 + i * 4] = w(V0);

    S2 = S2 + V0 + 1;

    if( i & 1 )
    {
        [80163774 + (S2 + 1) / 2] = b((V0 << 4) | (bu[80163774 + (S2 + 1) / 2] & f));
    }
    else
    {
        [80163774 + (S2 + 1) / 2] = b(V0 | f0);
    }

    system_increment_seed_for_random();
}

A2 = 0;
for( int i = 0; i < 6; ++i )
{
    A0 = 0;
    for( int j = 0; j < S1; ++j )
    {
        if( w[SP + 10 + j * 4] == i )
        {
            A0 = A0 + 1;
        }
    }
    if( A2 < A0 )
    {
        A2 = A0;
    }
}

[temp + 214] = w(S2 * A2 * 64);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_number_of_escapes()

temp = w[80063014];

[temp + 214] = w(hu[8009c6e4 + bbe]);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_target_hp_minus_one()

temp = w[80063014];

target_id = w[temp + 208];
[temp + 214] = w(w[800f83e0 + target_id * 68 + 2c] - 1);
////////////////////////////////



////////////////////////////////
// funcae2a0()

temp = w[80063014];

seconds = w[8009c6e4 + b80]; // total number of seconds played

A2 = hi(seconds * 88888889);
minutes = A2 >> 05;

A2 = hi(minutes * 88888889);
A0 = A2 + minutes;
A0 = A0 >> 05;
A0 = A0 - (minutes >> 1f);

[temp + 214] = w(A0 * 64 - A0 * 3c + minutes);
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_number_of_kills()
18e30a
temp = w[80063014];

target_id = w[temp + 208];

if( target_id < 3 )
{
    V0 = w[800f5e60 + target_id * 34];
    [temp + 214] = w(hu[V0 + 24] * a); // number of kills
}
else
{
    [temp + 214] = w(0);
}
////////////////////////////////



////////////////////////////////
// battle_set_temp_damage_as_targets_materia_number()

temp = w[80063014];

target_id = w[temp + 208];

if( target_id < 3 )
{
    number_of_materia = 0;
    save = w[800f5e60 + target_id * 34 + 0];

    for( int i = 0; i < 8; ++i )
    {
        if( w[save + 40 + i * 4] != -1 ) // weapon materia
        {
            number_of_materia = number_of_materia + 1;
        }
        if( w[save + 60 + i * 4] != -1 ) // armor materia
        {
            number_of_materia = number_of_materia + 1;
        }
    }
}
[temp + 214] = w(number_of_materia * 457); // * 1111
////////////////////////////////



////////////////////////////////
// funcae42c
S3 = A0;
S2 = A1;
unit_id = S1 = A2;
S0 = A3;

A1 = 0;
loopae464:	; 800AE464
    [S0 + A1 * 4] = w(0);
    [S0 + 20 + A1 * 4] = w(0);
    A1 = A1 + 1;
    V0 = A1 < 8;
800AE474	bne    v0, zero, loopae464 [$800ae464]

// if player
if (unit_id < 3)
{
    [S0 + 10] = w(hu[8009d84c + unit_id * 440 + 3e]); // half
    [S0 + 14] = w(hu[8009d84c + unit_id * 440 + 40]); // no damage
    [S0 + 18] = w(hu[8009d84c + unit_id * 440 + 42]); // absorb
}
else if (unit_id >= 4)
{
    index = h[80163658 + (unit_id - 4) * 10];
    A1 = 0;
    loopae510:	; 800AE510
        V0 = 800f5f44 + index * b8 + A1;
        element_index = bu[V0 + 28];
        A2 = bu[V0 + 30];
        if (element_index != ff)
        {
            V0 = element_index >> 5;
            V1 = S0 + V0 * 20 + A2 * 4;
            V0 = V0 << 5;
            V0 = element_index - V0;
            A0 = w[V1];
            V0 = 1 << V0;
            A0 = A0 | V0;
            [V1] = w(A0);
        }

        A1 = A1 + 1;
        V0 = A1 < 8;
    800AE560	bne    v0, zero, loopae510 [$800ae510]
}

A0 = unit_id;
A1 = w[SP + 10];
A2 = w[SP + 14];
funcaf874; // get immunities
[S0 + 34] = w(w[S0 + 34] | V0);

if (w[SP + 10] != 0)
{
    if (w[800f83e0 + unit_id * 68 + 0] & 00100000) // shield
    {
        [S0 + 18] = w(w[S0 + 18] | 01ff);
        [S0 + 14] = w(w[S0 + 14] | 7e00);
    }
}

[S0 + 14] = w(w[S0 + 14] | hu[800f83e0 + unit_id * 68 + 54]); // no damage
[S0 + 18] = w(w[S0 + 18] | hu[800f83e0 + unit_id * 68 + 26]); // absorb

if (w[S0 + 14] & 0010 || w[S0 + 34] & 00000008) // no damage from poison element or poison status
{
    [S0 + 14] = w(V1 | 0010);
    [S0 + 34] = w(w[S0 + 34] | 00000008);
}



A1 = 0;
loopae65c:	; 800AE65C
    V0 = w[S0 + A1 * 4];
    V1 = w[S0 + 20 + A1 * 4];
    V0 = V0 & S3;
    V1 = V1 & S2;
    [S0 + A1 * 4] = w(V0);
    [S0 + 20 + A1 * 4] = w(V1);
    if (A1 == 5)
    {
        V0 = w[S0 + 34];
        if (V0 != S2)
        {
            [S0 + 34] = w(0);
        }
    }

    A1 = A1 + 1;
    V0 = A1 < 8;
800AE694	bne    v0, zero, loopae65c [$800ae65c]
////////////////////////////////



////////////////////////////////
// funcae6c0
unit_id = A0;
S0 = A1; // 8
S1 = A2; // 0
A0 = S0;
A1 = S1;
A2 = unit_id;
A3 = SP + 18;
[SP + 10] = w(0);
[SP + 14] = w(0);
funcae42c;

A0 = 0;
loopae700:	; 800AE700
    V0 = w[SP + 18 + A0 * 4];
    V1 = w[SP + 38 + A0 * 4];
    if ((V0 & S0) == 0 && (V1 & S1) == 0)
    {
        break;
    }

    A0 = A0 + 1;
    V0 = A0 < 8;
800AE730	bne    v0, zero, loopae700 [$800ae700]

if (A0 == 8)
{
    A0 = 3;
}

return A0;
////////////////////////////////



////////////////////////////////
// funcae764
S4 = A0;
S5 = A1;
S6 = A2;

mask = 0;

S0 = 0;
loopae7b0:	; 800AE7B0
    [800f83e0 + S0 * 68 + b] = b(3);

    V0 = S4 >> S0;
    if (V0 & 1)
    {
        A0 = S0;
        A1 = S5;
        A2 = S6;
        funcae6c0;

        if (V0 != 3)
        {
            [800f83e0 + S0 * 68 + b] = b(V0);
            V0 = 1 << S0;
            mask = mask | V0;
        }
    }

    S0 = S0 + 1;
    V0 = S0 < a;
800AE7EC	bne    v0, zero, loopae7b0 [$800ae7b0]

[800f83a4 + e] = h(mask); // store attack mask
////////////////////////////////



////////////////////////////////
// funcae82c
temp = w[80063014];

// statuses to add/remove/change
A1 = 0;
V1 = 0;
loopae854:	; 800AE854
    A1 = A1 | w[temp + 80 + V1 * 4];
    V1 = V1 + 1;
    V0 = V1 < 3;
800AE864	bne    v0, zero, loopae854 [$800ae854]



A0 = w[temp + 44]; // attack elements
V0 = w[temp + c];
V0 = V0 XOR 0004;
V0 = 0 < V0;
[SP + 10] = w(V0);
[SP + 14] = w(w[temp + 84] & 00000001); // status to remove
A2 = w[temp + 208]; // target entity_id
A3 = SP + 18;
funcae42c;



V0 = w[temp + 48]; // power modifier
if (V0 != 0)
{
    V0 = w[SP + 4c]; // null status
    if (V0 != 0)
    {
        [SP + 4c] = w(0);
    }
}

V1 = 0;
S0 = 0;
loopae8dc:	; 800AE8DC
    V0 = w[SP + 18 + V1 * 4];
    if (V0 != 0)
    {
        V0 = V1;
        V0 = V0 >> 3;
        V0 = V0 << 3
        V0 = V1 - V0;
        V0 = 1 << V0;
        S0 = S0 | V0;
    }

    V1 = V1 + 1;
    V0 = V1 < 10;
800AE914	bne    v0, zero, loopae8dc [$800ae8dc]



V0 = w[temp + 6c];
if (V0 & 0080)
{
    [temp + 230] = w(S0 & ffff);
}
else // Ignore Status Effect Defense when attempting to Inflict 
{
    [temp + 230] = w(0);
}
////////////////////////////////



////////////////////////////////
// battle_recalculate_unit_speed()

unit_id = A0;

battle_speed = 0;

S3 = 0;

status = w[800f83e0 + unit_id * 68 + 0];

if( status & 80000000 ) // if imprisoned
{
    if( hu[800f7dc6] == 1 )
    {
        status = status | 02000000; // add paralysis
    }
    else if( hu[800f7dc6] == 3 )
    {
        status = status | 00000400; // add stop
    }
}

// if not stopped or dead
if( ( status & 00000401 ) == 0 )
{
    S3 = 22;
    battle_speed = hu[800f7da6]; // calculated battle speed

    if( ( status & 00000200 ) == 0 ) // if not slowed
    {
        battle_speed = battle_speed * 2;
        S3 = 44;
        if( status & 00000100 ) // if haste
        {
            battle_speed = battle_speed * 2;
            S3 = 88;
        }
    }
}

if( unit_id < 3 ) // for players
{
    A0 = unit_id;
    A1 = bu[800f83e0 + unit_id * 68 + 14]; // dexterity
    A2 = 5;
    funcb1218(); // apply inbattle multiplier
    unit_dexterity = V0 + 32;
}
else // for enemy
{
    unit_dexterity = bu[800f83e0 + unit_id * 68 + 14]; // dexterity
}

party_dexterity = hu[800f7da8]; // party dexterity
V1 = battle_speed * unit_dexterity / party_dexterity;

// if paralized, petrified or sleep
if( status & 02004004 )
{
    V1 = 0;
}

[800f5bb8 + unit_id * 44 + 0] = h(battle_speed);
[800f5bb8 + unit_id * 44 + 2] = h(V1);
[800f5bb8 + unit_id * 44 + a] = h(S3);
////////////////////////////////



////////////////////////////////
// funcaeb20()

S0 = A0;
A0 = A1;
funcaf834();

A0 = V0;
if( A0 >= 0 )
{
    [800f5bb8 + S0 * 44 + 10 + A0] = b(bu[800a04bc + A0]); // 1E143C1E7F7F0A647F7F4040000000008B0D00000A19150D101103020F1B1418FFFFFFFF
}
////////////////////////////////



////////////////////////////////
// funcaeb80()

S0 = A0;

A0 = A1;
funcaf834();

A0 = V0;
800AEB9C	bltz   a0, Laebdc [$800aebdc]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AEBAC	lui    v1, $800f
V1 = V1 + 5bc8;
V0 = V0 + V1;
V0 = V0 + A0;
[V0 + 0000] = b(0);
V0 = 0d8b;
V0 = V0 >> A0;
V0 = V0 & 0001;
800AEBCC	beq    v0, zero, Laebdc [$800aebdc]
800AEBD0	nop
800AEBD4	jal    funcb108c [$800b108c]
A0 = S0;

Laebdc:	; 800AEBDC
////////////////////////////////



////////////////////////////////
// battle_post_add_death()

unit_id = A0;
S3 = A1;
S4 = A2;

if( unit_id >= 3 )
{
    // remove Poison Sadness
    [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] & ffffffe7);
}
else
{
    [800f5e68 + unit_id * 34] = h(0);

    if( bu[800f5be1 + unit_id * 44] & 08 )
    {
        [800f5be1 + unit_id * 44] = b(bu[800f5be1 + unit_id * 44] & f7);

        // remove Sadness
        [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] & ffffffef);

        A1 = 3;
        A2 = 0;
        A3 = 0;
        A4 = 0;
        A5 = 0;
        A6 = 0;
        funcb10f0();
    }

    [800f83e0 + unit_id * 68 + 30] = w(hu[800f5e72 + unit_id * 34]);

    A0 = 2;
    A1 = unit_id;
    A2 = 18;
    A3 = 0;
    battle_add_to_800f4308();
}

A0 = bu[800f5e60 + unit_id * 34 + 6];
if( A0 >= 4 )
{
    [800f83e0 + A0 * 68 + 0] = w(w[800f83e0 + A0 * 68 + 0] & ffbfffff);
}
[800f83e0 + unit_id * 68 + 2c] = w(0); // current HP

A0 = unit_id;
battle_recalculate_unit_speed();

[800f5bbe + unit_id * 44] = h(0);

[800f6b34 + unit_id * 8] = b(-1); // remove delayed action for unit

A0 = unit_id;
battle_request_return_reserved_items();

A0 = f;
V0 = 800f5bd7;
S0 = V0 + unit_id * 44;
loopaee0c:	; 800AEE0C
    [S0] = b(0);
    A0 = A0 - 1;
    S0 = S0 - 1;
800AEE14	bgez   a0, loopaee0c [$800aee0c]

A0 = 7;
V0 = 800f5bdf + unit_id * 44;
loopaee38:	; 800AEE38
    [V0] = b(0);
    V0 = V0 - 1;
    A0 = A0 - 1;
800AEE40	bgez   a0, loopaee38 [$800aee38]

if( ( (hu[800f7dcc] >> unit_id) & 1 ) == 0 )
{
    if( hu[800f8430 + unit_id * 68] != 0 )
    {
        [800f8430 + unit_id * 68] = h(0);
        [SP + 0020] = h(hu[800f8430 + unit_id * 68]);
        [8009d260] = w(w[8009d260] + hu[800f8430 + unit_id * 68]);

        A0 = a;
        A1 = 54; // "Received {VAR:Number} gil."
        A2 = 1;
        A3 = SP + 20;
        battle_add_string_to_display();
    }

    if( h[800f8432 + unit_id * 68] != -1 )
    {
        [800f8432 + unit_id * 68] = h(-1);
        [SP + 0022] = h(h[800f8432 + unit_id * 68]);

        A0 = 0;
        V1 = w[80063014];
        A1 = w[V1];
        A2 = 3;
        battle_add_to_800f4308();

        A0 = a;
        A1 = 52; // "Received {VAR:ItemName}."
        A2 = 1;
        A3 = SP + 22;
        battle_add_string_to_display();
    }
}

A0 = 0;
A1 = unit_id;
A2 = 2;
A3 = 0;
battle_add_to_800f4308();

A0 = unit_id;
funcb108c();

A0 = unit_id;
A1 = 1;
battle_remove_unit_actions_from_battle_queue_with_priority(); // remove actions with priority 1 of higher
////////////////////////////////



////////////////////////////////
// battle_post_remove_death()

unit_id = A0;

if( w[800f83e0 + unit_id * 68 + 2c] == 0 ) // current hp
{
    // set to max hp
    [800f83e0 + unit_id * 68 + 2c] = w(w[800f83e0 + unit_id * 68 + 30]);
}

if( unit_id >= 3 )
{
    // set unit as active unit with script
    [800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] | 00000018);
}

[800f83e0 + unit_id * 68 + 4] = w(w[800f83e0 + unit_id * 68 + 4] & ffffdfff); // remove dead flag

[801636b8 + unit_id * 10 + 4] = b(bu[800f5bb8 + unit_id * 44 + 2b]);

A0 = unit_id;
battle_recalculate_unit_speed();

if( w[800f83e0 + unit_id * 68 + 0] & 00200000 ) // death sentence
{
    A0 = unit_id;
    A1 = 15;
    A2 = 1;
    funcaeb20();
}

if( w[800f83e0 + unit_id * 68 + 0] & 00800000 ) // berserk
{
    A0 = 0;
    A1 = unit_id;
    A2 = 8;
    A3 = 0;
    battle_add_to_800f4308();
}

[800f7de0] = h(hu[800f7de0] & (0 NOR (1 << unit_id)));
////////////////////////////////



////////////////////////////////
// battle_restore_action_if_can()

unit_id = A0;

// if not Sleep Confusion Stop Petrify Berserk Paralyzed
if( ( w[800f83e0 + unit_id * 68 + 0] & 02804444 ) == 0 )
{
    A0 = 0;
    A1 = unit_id;
    A2 = 6;
    A3 = 0;
    battle_add_to_800f4308();
}

// if not Sleep Stop Petrify Paralyzed
if( ( w[800f83e0 + unit_id * 68 + 0] & 02004404 ) == 0 )
{
    if( ( hu[800f7dc2] >> unit_id ) & 1 ) // unit mask for manipulator units
    {
        if( b[800f6b34 + unit_id * 8 + 0] != -1 ) // priority exist
        {
            A0 = 800f6b34 + unit_id * 8;
            battle_copy_action_to_battle_queue();

            [800f6b34 + unit_id * 8 + 0] = b(-1); // removed
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcaf1a8

A0 = 0;
A1 = A0;
A2 = 8;
A3 = 0;
battle_add_to_800f4308();
////////////////////////////////



////////////////////////////////
// funcaf1d4

unit_id = A0;

// if not Confusion Berserk
if( ( w[800f83e0 + unit_id * 68 + 0] & 00800040 ) == 0 )
{
    A0 = 0;
    A1 = unit_id;
    A2 = 9;
    A3 = 0;
    battle_add_to_800f4308();

    A0 = unit_id;
    battle_restore_action_if_can();
}
////////////////////////////////



////////////////////////////////
// funcaf264

unit_id = S0 = A0;
S2 = A1;
S1 = A2;

A0 = unit_id;
battle_recalculate_unit_speed();

A0 = S0;
A1 = S2;
A2 = S1;
funcaeb20();

A0 = 0;
A1 = S0;
A2 = 4;
A3 = 0;
battle_add_to_800f4308();

800AF2AC	lui    v1, $ffbf
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
A0 = V0 << 03;
V0 = w[800f83e0 + A0];
V1 = V1 | ffff;
V1 = V0 & V1;
V0 = 000e;
[800f83e0 + A0] = w(V1);
800AF2E8	bne    s2, v0, Laf304 [$800af304]
800AF2EC	lui    v0, $f7ff
V0 = V0 | 7fb3;
V0 = V1 & V0;
[800f83e0 + A0] = w(V0);

Laf304:	; 800AF304
////////////////////////////////



////////////////////////////////
// funcaf320()

unit_id = A0;
S1 = A1;
S2 = A2;

A0 = unit_id;
battle_recalculate_unit_speed();

A0 = unit_id;
A1 = S1;
A2 = S2;
funcaeb80();

A0 = unit_id;
battle_restore_action_if_can();
////////////////////////////////



////////////////////////////////
// funcaf380

A1 = A0;
A0 = 2;
A2 = 15;
A3 = f;
battle_add_to_800f4308();
////////////////////////////////



////////////////////////////////
// funcaf3ac()

T0 = 0;

max_hp = w[800f83e0 + A0 * 68 + 30];
status = w[800f83e0 + A0 * 68 + 0];

if( status & 80000000 ) // Imprisoned
{
    if( hu[800f7dc6] == 1 )
    {
        status = status | 08000000; // Dual
    }
}

if( status & 00008000 ) // Regen
{
    T0 = T0 + max_hp / 20;
}
if( status & 08000000 ) // Dual
{
    T0 = T0 - max_hp / 20;
}

[800f5bbe + A0 * 44] = h(T0);

if( A2 != 0 )
{
    funcaeb20();
}
else
{
    A2 = 0;
    funcaeb80();
}
////////////////////////////////



////////////////////////////////
// funcaf470()

[800f5bb8 + A0 * 44 + 28] = b(3);
////////////////////////////////



////////////////////////////////
// funcaf494

S1 = A0;
S0 = A1;
S2 = A2;
V1 = hu[800f7dc6];
V0 = 0001;
800AF4BC	beq    v1, v0, Laf4f4 [$800af4f4]

V0 = V1 < 0002;
800AF4C8	beq    v0, zero, Laf4e0 [$800af4e0]
800AF4CC	nop
800AF4D0	beq    v1, zero, Laf504 [$800af504]
800AF4D4	nop
800AF4D8	j      Laf52c [$800af52c]
800AF4DC	nop

Laf4e0:	; 800AF4E0
V0 = 0003;
800AF4E4	beq    v1, v0, Laf504 [$800af504]
800AF4E8	nop
800AF4EC	j      Laf52c [$800af52c]
800AF4F0	nop

Laf4f4:	; 800AF4F4
A0 = S1;
A1 = S0;
A2 = S2;
funcaf3ac();

Laf504:	; 800AF504
800AF504	beq    s2, zero, Laf520 [$800af520]
A0 = S1;
A1 = S0;
800AF510	jal    funcaf264 [$800af264]
A2 = S2;
800AF518	j      Laf52c [$800af52c]
800AF51C	nop

Laf520:	; 800AF520
A1 = S0;
800AF524	jal    funcaf320 [$800af320]
A2 = 0;

Laf52c:	; 800AF52C
V1 = hu[800f7dc6];
V0 = 0003;
800AF538	bne    v1, v0, Laf578 [$800af578]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
800AF54C	beq    s2, zero, Laf56c [$800af56c]
V1 = V0 << 03;
[800f83f6 + V1] = b(13);
800AF564	j      Laf578 [$800af578]
800AF568	nop

Laf56c:	; 800AF56C
[800f83f6 + V1] = b(0);

Laf578:	; 800AF578
////////////////////////////////



////////////////////////////////
// funcaf594

S2 = A0;
S0 = A2;
A0 = 0;
A1 = S2;
A2 = a;
A3 = S0;
battle_add_to_800f4308();

800AF5C4	beq    s0, zero, Laf5dc [$800af5dc]
S1 = 0;
800AF5CC	jal    funca23bc [$800a23bc]
A0 = S2;
800AF5D4	j      Laf620 [$800af620]
800AF5D8	nop

Laf5dc:	; 800AF5DC
800AF5DC	lui    s0, $800f
S0 = S0 + 5e66;

loopaf5e4:	; 800AF5E4
V0 = bu[S0 + 0000];
800AF5E8	nop
800AF5EC	bne    v0, s2, Laf608 [$800af608]
A0 = 0;
[S0 + 0000] = b(0);
A1 = S1;
A2 = 6;
A3 = 0;
battle_add_to_800f4308();

Laf608:	; 800AF608
S1 = S1 + 0001;
V0 = S1 < 0003;
800AF610	bne    v0, zero, loopaf5e4 [$800af5e4]
S0 = S0 + 0034;
A0 = S2;
funcb108c();


Laf620:	; 800AF620
////////////////////////////////



////////////////////////////////
// funcaf63c()

funcb108c();
////////////////////////////////



////////////////////////////////
// funcaf65c()

for( int i = 0; i < a; ++i )
{
    if( w[800f83e0 + i * 68 + 0] & 00000001 ) // Death
    {
        // if we dead then remove statuses not set in status protect mask
        // but leave Imprisoned Small Frog Death
        [800f83e0 + i * 68 + 0] = w(w[800f83e0 + i * 68 + 0] & (w[800f5bb8 + i * 44 + 34] | 80001801));
    }
}

[SP + 10] = w(0);

for( int i = 0; i < a; ++i )
{
    curr_status = w[800f83e0 + i * 68 + 0];
    prev_status = w[800f83e0 + i * 68 + 44];
    [800f83e0 + i * 68 + 44] = w(curr_status);

    if( b[800f83e0 + i * 68 + 8] != -1 ) // character id or unit index
    {
        S3 = 0;
        if( prev_status != curr_status )
        {
            status_diff = prev_status ^ curr_status;

            for( int j = 0; j < 20; ++j )
            {
                if( status_diff & ( 1 << j ) )
                {
                    if( curr_status & ( 1 << j ) ) // add status
                    {
                        func = b[800e7cbc + j]; // 00 FF 04 0D FF FF 08 03 02 02 04 03 FF 0D 04 06 0D 0D 07 FF 0D 0D 0C 08 0D 04 FF 06 FF FF FF 0B
                    }
                    else // add status
                    {
                        func = b[800e7cdc + j]; // 01 FF 05 0E FF FF 0A 03 02 02 05 03 FF 0E 05 06 0E 0E 0F FF 0E 0E 0C 0A 0E 05 FF 06 FF FF FF 0B
                    }

                    if( func != -1 )
                    {
                        V1 = (1 << func) & ffff9fff;

                        if( ( S3 & V1 ) == 0 )
                        {
                            S3 = S3 | V1;

                            A0 = i; // unit id
                            A1 = j; // status id

                            switch( func )
                            {
                                case 00: battle_post_add_death(); break;
                                case 01: battle_post_remove_death(); break;
                                case 02: battle_recalculate_unit_speed(); break; // add remove Haste Slow
                                case 03: funcaf380(); break; // add remove Silence Frog
                                case 04: funcaf264(); break; // add Sleep Stop Petrify Paralyzed
                                case 05: funcaf320(); break; // remove Sleep Stop Petrify Paralyzed
                                // ACF30A80
                                // 70F40A80
                                // A8F10A80
                                // C4F00A80
                                // D4F10A80
                                // 94F40A80
                                // 94F50A80
                                // 20EB0A80
                                // 80EB0A80
                                // 3CF60A80
                            }
                        }
                    }
                }
            }
        }

        if( w[800f83e0 + i * 68 + 44] != w[800f83e0 + i * 68 + 0] )
        {
            [SP + 10] = w(1);
        }
    }
}

return w[SP + 10];
////////////////////////////////



////////////////////////////////
// funcaf834()

A2 = -1;
for( int i = 0; i < 10; ++i )
{
    if( bu[800a04d0 + i] == A0 )
    {
        A2 = i;
    }
}
return A2;
////////////////////////////////



////////////////////////////////
// funcaf874
//A0 = w[temp + 208]; // target id
//A1 = 1;
//A2 = w[temp + 23c]; // remove statuses
//A2 = A2 & 00000001;

A3 = w[800f5bb8 + A0 * 44 + 34]; // status protects

if (bu[800f5bb8 + A0 * 44 + 29] & 08)
{
    A3 = A3 | 00800840; // berserk frog confusion
}

if (A1 != 0)
{
    V1 = w[800f83e0 + A0 * 68];
    if (V1 & 20000000) // resist
    {
        A3 = A3 | 5fffffff; // everything exept imprisoned resist
    }

    if (V1 & 10000000) // death force
    {
        A3 = A3 | 00000001; // death
    }
}

if (w[800f83e0 + A0 * 68] & 01000000) // peerless
{
    A3 = A3 | 7fffffff; // everything exept imprisoned
}

if (A3 & 00000300) // slow or haste
{
    A3 = A3 | 00000300; // slow and haste
}

if (A0 < 3 && A2 != 0) // player and we remove death
{
    A3 = A3 & fffffffe; // remove immune to death
}

if (w[800f83e4 + A0 * 68] & 00001000) // small
{
    A3 = A3 | 00000001; // death
}

if (A3 & 00000001) // death
{
    A3 = A3 | 00200000; // death sentense
}

V0 = w[temp + 6c];
V0 = V0 & 0080;
if (V0 == 0)
{
    A3 = 0;
}

return A3;
////////////////////////////////



////////////////////////////////
// funcaf9c8
// sets target mask according to different units masks and target type.
temp = w[80063014];

S0 = hu[8016375a];
S2 = w[temp + 50]; // target type data

if ((w[temp + 90] & 01000000) == 0)
{
    V0 = hu[80163758]; // all enemy mask
    S0 = S0 & V0;

    V1 = w[temp + 6c];
    if ((V1 & 0900) != 0900)
    {
        V0 = hu[800f7dcc];
        V1 = hu[80163766]; // dead enemy mask
        V0 = 0 NOR V0;
        V1 = V1 & V0;
        S0 = S0 | V1;
    }
}
else
{
    V0 = hu[80163766];
    S0 = S0 | V0;
}



V1 = w[temp + 18];
V0 = V1 XOR S0;
A3 = V0 & V1;
if (A3 != 0)
{
    A0 = 0;
    loopafa90:	; 800AFA90
        V0 = A3 >> A0;
        if (V0 & 1)
        {
            V1 = hu[800f5bb8 + A0 * 44 + c];
            if (V1 != ff)
            {
                V1 = 1 << V1;

                V0 = w[temp + 18];
                V0 = V0 | V1;
                [temp + 18] = w(V0);
            }
        }

        A0 = A0 + 1;
        V0 = A0 < a;
    800AFAD0	bne    v0, zero, loopafa90 [$800afa90]
}



if (S2 == 0) // if target type is 00 - set attacker as target
{
    V1 = w[temp + 0];
    V0 = 1 << V1;
    [temp + 18] = w(V0);
}
else if (S2 & 40) // everyone
{
    V0 = hu[80163766];
    V1 = hu[80163758];
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [temp + 18] = w(V1);
}
else
{
    S3 = 0;

    attack_player = (S2 & 02) != 0;

    A0 = w[temp + 0];
    if (A0 < 4) // if attacker not enemy
    {
        attack_player = attack_player XOR 0001;
    }

    confused = 0;

    V1 = w[temp + 28];
    if (V1 != 3 && V1 != 14)
    {
        V0 = w[800F83E0 + A0 * 68];
        if (V0 & 00400040) // confuse or manipulate
        {
            attack_player = attack_player XOR 0001;
        }
        if (V0 & 00000040) // confuse
        {
            confused = 1;
        }
    }

    if ((S2 & 0C) == 4) // if "target all" and not set "can select one/all"
    {
        S3 = 1;
    }

    if (w[temp + ac] != 0) // if all materia?? add all flag
    {
        S3 = 1;
        S2 = S2 | 4;
    }

    if (attack_player != 0)
    {
        S1 = 000F;
    }
    else
    {
        S1 = 03F0;
    }

    if (confused != 0) // confuse
    {
        [temp + 18] = w(S1);

        V0 = w[temp + 90];
        if ((V0 & 00000200) == 0)
        {
            A0 = S1;
            system_select_random_bit;
            [temp + 18] = w(V0);
        }
    }

    if (S2 & 10)
    {
        S0 = S0 & S1;
    }
    else if (S2 & 20)
    {
        V0 = w[8016375C];
        S0 = S0 & V0;
    }

    V0 = w[temp + 18];
    A1 = V0 & S0; // left only alive units
    [temp + 18] = w(A1);

    S1 = S1 & S0;



    V0 = w[temp + 90];
    if ((V0 & 00200000) == 0)
    {
        A0 = w[temp + 94];
        system_count_active_bits;

        if (S3 != 0 || (A1 != 0 && V0 >= 2)
        {
            V0 = w[temp + 18];
            if (V0 & 000f)
            {
                S0 = S0 & 000f;
            }
            else
            {
                S0 = S0 & 03f0;
            }

            V1 = hu[8016376e];
            A0 = w[temp + 18];
            V0 = A0 & V1;
            if (V0 == 0)
            {
                V0 = 0 NOR V1;
                S0 = S0 & V0;
            }

            V1 = hu[80163772];
            V0 = A1 & V1;
            if (V0 == 0)
            {
                V0 = 0 NOR V1;
                S0 = S0 & V0;
            }

            [temp + 18] = w(S0);
        }

        V0 = w[temp + 18];
        if (V0 == 0)
        {
            if (S2 & 04 && S2 & 08)
            {
                V0 = w[temp + 90];
                if ((V0 & 0200) == 0)
                {
                    A0 = S1;
                    system_select_random_bit;
                    S1 = V0;
                }
            }

            [temp + 18] = w(S1);
        }

        if (S2 & 04)
        {
            V0 = w[temp + 90];
            V0 = V0 & 00100200;
            if (V0 == 00100200)
            {
                A0 = w[temp + 18];
                system_select_random_bit;
                [temp + 18] = w(V0);
            }
        }
        else
        {
            A0 = w[temp + 18];
            system_select_random_bit;
            [temp + 18] = w(V0);
        }
    }

    V0 = hu[8016376E];
    V1 = w[temp + 18];
    if (V1 & V0)
    {
        V0 = hu[80163772];
        if (V1 & V0)
        {
            system_get_random_byte_from_table;
            V0 = V0 & 0002;
            V0 = V0 << 1;
            V0 = 8016376E + V0;

            A1 = hu[V0];
            V1 = w[temp + 18];
            V1 = V1 & A1;
            [temp + 18] = w(V1);

            V1 = hu[V0];
            V0 = w[temp + ec];
            V0 = V0 & V1;
            [temp + ec] = w(V0);
        }
    }
}

if (w[temp + 94] == 0)
{
    [temp + 94] = w(w[temp + 18]);
}

return;
////////////////////////////////



////////////////////////////////
// funcafe98
800AFE98	lui    a1, $800f
A1 = A1 + 49f8;
V1 = w[800f499c];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = A0 + V0;
V0 = w[A0 + 0000];
800AFEC4	jr     ra 
V0 = V0 >> 0c;
////////////////////////////////



////////////////////////////////
// funcafecc()

S3 = 0;
T1 = 800f5bc8;
S7 = 800f840c;
S4 = 0;
V0 = w[800f499c];
V1 = 800f49f8;
[SP + 0020] = w(T1);
[SP + 0028] = w(0);
A0 = V0 << 02;
V0 = A0 + V0;
V0 = V0 << 03;
S6 = V0 + V1;
V1 = 800f49a8;
S5 = V0 + V1;
V0 = 800f49a0;
A0 = A0 + V0;
V0 = w[800f499c];
V1 = w[A0 + 0000];
V0 = V0 ^ 0001;
T1 = V1 >> 0d;
V1 = V1 & 1fff;
[800f499c] = w(V0);
[SP + 0010] = w(T1);
[A0 + 0000] = w(V1);

Laff78:	; 800AFF78
    A1 = S3 << 02;
    V1 = 800f4a48;
    V1 = A1 + V1;
    A2 = w[S5 + 0000];
    A3 = w[V1 + 0000];
    T1 = w[SP + 0028];
    T0 = w[S6 + 0000];
    A3 = A3 + A2;
    A0 = h[800f5bbe + T1];
    V0 = A3 & 1fff;
    [V1 + 0000] = w(V0);
    800AFFB0	mult   a2, a0
    V1 = 800f4a70;
    V1 = A1 + V1;
    A0 = w[V1 + 0000];
    A3 = A3 >> 0d;
    A0 = A0 + T0;
    V0 = A0 & 0fff;
    [V1 + 0000] = w(V0);
    V0 = 800f4a98;
    A1 = A1 + V0;
    FP = A0 >> 0c;
    V1 = w[A1 + 0000];
    800AFFE8	mflo   t1
    V1 = V1 + T1;
    V0 = V1 & 7fff;
    [A1 + 0000] = w(V0);
    [S5 + 0000] = w(0);
    [S6 + 0000] = w(0);
    [SP + 0018] = w(A3);
    A1 = w[800f83e0 + S4];
    V0 = A1 & 0001;
    800B0018	bne    v0, zero, Lb007c [$800b007c]
    V1 = V1 >> 0f;
    V0 = w[S7 + 0000];
    A0 = w[800f8410 + S4];
    V1 = V0 + V1;
    800B0034	bgez   v1, Lb006c [$800b006c]
    V0 = A0 < V1;
    V0 = A1 | 0001;
    [800f83e0 + S4] = w(V0);
    A0 = S3;
    A1 = S3;
    800B0054	jal    funca6278 [$800a6278]
    A2 = 0001;
    800B005C	jal    funca61d4 [$800a61d4]
    800B0060	nop
    800B0064	j      Lb0078 [$800b0078]
    V1 = 0;

    Lb006c:	; 800B006C
    800B006C	beq    v0, zero, Lb0078 [$800b0078]
    800B0070	nop
    V1 = A0;

    Lb0078:	; 800B0078
    [S7 + 0000] = w(V1);

    Lb007c:	; 800B007C
    S1 = 0;
    S2 = w[SP + 0020];

    loopb0084:	; 800B0084
        800B0084	nop
        S0 = bu[S2 + 0000];
        800B008C	nop
        800B0090	beq    s0, zero, Lb00f8 [$800b00f8]
        800B0094	nop
        800B0098	bne    s1, zero, Lb00ac [$800b00ac]
        800B009C	nop
        V1 = w[SP + 0010];
        800B00A4	j      Lb00d0 [$800b00d0]
        S0 = S0 - V1;

        Lb00ac:	; 800B00AC
        V1 = w[SP + 0018];
        800B00B0	bltz   s1, Lb00cc [$800b00cc]
        V0 = S1 < 0004;
        800B00B8	beq    v0, zero, Lb00cc [$800b00cc]
        V0 = S1 < 0002;
        800B00C0	bne    v0, zero, Lb00cc [$800b00cc]
        800B00C4	nop
        V1 = FP;

        Lb00cc:	; 800B00CC
        S0 = S0 - V1;

        Lb00d0:	; 800B00D0
        800B00D0	bgez   s0, Lb00dc [$800b00dc]
        800B00D4	nop
        S0 = 0;

        Lb00dc:	; 800B00DC
        800B00DC	bne    s0, zero, Lb00f4 [$800b00f4]
        A0 = 2;
        A1 = S3;
        A2 = S1;
        A3 = S1;
        battle_add_to_800f4308();

        Lb00f4:	; 800B00F4
        [S2 + 0000] = b(S0);

        Lb00f8:	; 800B00F8
        S2 = S2 + 0001;
        S1 = S1 + 1;
        V0 = S1 < 10;
    800B0100	bne    v0, zero, loopb0084 [$800b0084]

    S7 = S7 + 0068;
    S4 = S4 + 0068;
    S6 = S6 + 0004;
    S5 = S5 + 0004;
    T1 = w[SP + 0020];
    S3 = S3 + 0001;
    T1 = T1 + 0044;
    [SP + 0020] = w(T1);
    T1 = w[SP + 0028];
    V0 = S3 < 000a;
    T1 = T1 + 0044;
    [SP + 0028] = w(T1);
800B0134	bne    v0, zero, Laff78 [$800aff78]
////////////////////////////////



////////////////////////////////
// funcb0170
T1 = 0;
T0 = 0;
A1 = w[800f499c];
V1 = w[800f499c];
800B0188	lui    a2, $800f
A2 = A2 + 49a8;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800B019C	lui    v1, $800f
V1 = V1 + 49f8;
A3 = V0 + V1;
A0 = A1 << 02;
A0 = A0 + A1;
A0 = A0 << 03;
800B01B4	lui    v0, $800f
V0 = V0 + 49a0;
V1 = w[800f499c];
A1 = hu[800f7da6];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
A0 = A0 + A2;
V0 = V0 + A1;
[V1 + 0000] = w(V0);

loopb01e4:	; 800B01E4
800B01E4	lui    at, $800f
AT = AT + T0;
V1 = hu[AT + 5bb8];
V0 = w[A0 + 0000];
T1 = T1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = w(V0);
A0 = A0 + 0004;
800B0204	lui    at, $800f
AT = AT + T0;
V1 = hu[AT + 5bc2];
V0 = w[A3 + 0000];
T0 = T0 + 0044;
V0 = V0 + V1;
[A3 + 0000] = w(V0);
V0 = T1 < 000a;
800B0224	bne    v0, zero, loopb01e4 [$800b01e4]
A3 = A3 + 0004;
800B022C	jr     ra 
800B0230	nop
////////////////////////////////



////////////////////////////////
// funcb0234
T5 = 0;
T1 = 0;
T4 = 0;
V0 = w[800f499c];
T0 = 0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
800B0258	lui    v0, $800f
V0 = V0 + 49a8;
V1 = V1 + V0;

loopb0264:	; 800B0264
800B0264	lui    at, $800f
AT = AT + T0;
V0 = h[AT + 5bbe];
T2 = w[V1 + 0000];
800B0274	nop
800B0278	mult   v0, t2
800B027C	lui    at, $800f
AT = AT + T0;
A1 = hu[AT + 5bf4];
800B0288	lui    at, $800f
AT = AT + T0;
A2 = bu[AT + 5bcc];
800B0294	lui    at, $800f
AT = AT + T0;
A3 = bu[AT + 5bcd];
800B02A0	lui    at, $800f
AT = AT + T0;
T3 = hu[AT + 5bf6];
800B02AC	mflo   t6
V0 = T6 >> 0f;
A1 = A1 + V0;
800B02B8	bgez   a1, Lb02c8 [$800b02c8]
800B02BC	nop
800B02C0	j      Lb02e8 [$800b02e8]
A1 = 0;

Lb02c8:	; 800B02C8
800B02C8	lui    at, $8010
AT = AT + T4;
A0 = w[AT + 8410];
800B02D4	nop
V0 = A0 < A1;
800B02DC	beq    v0, zero, Lb02ec [$800b02ec]
V0 = T2 >> 0d;
A1 = A0;

Lb02e8:	; 800B02E8
V0 = T2 >> 0d;

Lb02ec:	; 800B02EC
A2 = A2 - V0;
800B02F0	bgez   a2, Lb02fc [$800b02fc]
A3 = A3 - V0;
A2 = 0;

Lb02fc:	; 800B02FC
800B02FC	bgez   a3, Lb0308 [$800b0308]
800B0300	nop
A3 = 0;

Lb0308:	; 800B0308
V0 = hu[800f83d0];
800B0310	nop
V0 = V0 & 0002;
800B0318	bne    v0, zero, Lb0338 [$800b0338]
V0 = A2 << 01;
800B0320	lui    at, $800a
AT = AT + T1;
[AT + d85c] = h(A1);
800B032C	lui    at, $800a
AT = AT + T1;
[AT + d860] = h(T3);

Lb0338:	; 800B0338
800B0338	lui    at, $800a
AT = AT + T1;
[AT + d868] = h(V0);
V0 = A3 << 01;
800B0348	lui    at, $800a
AT = AT + T1;
[AT + d86a] = h(V0);
T1 = T1 + 0440;
T4 = T4 + 0068;
V1 = V1 + 0004;
T5 = T5 + 0001;
V0 = T5 < 0003;
800B0368	bne    v0, zero, loopb0264 [$800b0264]
T0 = T0 + 0044;
800B0370	jr     ra 
800B0374	nop
////////////////////////////////



////////////////////////////////
// upper_function_00
// physical hit
temp = w[80063014];

attacker_id = w[temp + 0]; // unit_id
target_id = w[temp + 208];

funcb0c14;

S0 = -1;
S1 = 800f83e0 + attacker_id * 68;

if (w[temp + 234] & 0001)
{
    S0 = ff;
}

if (w[temp + 230] & 63)
{
    S0 = ff;
}



// if target has movement restriction statuses
// paralize, manipulate, petrify, stop, confusion, sleep, death
if (w[temp + 228] & 02404445)
{
    S0 = ff;

    // if target sleeps
    if (w[temp + 228] & 00000004)
    {
        [temp + 23c] = w(w[temp + 23c] | 00000004);
    }

    // if target is confused
    if (w[temp + 228] & 00000040)
    {
        [temp + 23c] = w(w[temp + 23c] | 00000040);
    }

    // if target manipulated
    if (w[temp + 228] & 00400000)
    {
        [temp + 23c] = w(w[temp + 23c] | 00a00000);
    }
}

if (w[temp + 218] & 00000020)
{
    S0 = ff;
}

A1 = bu[800f83e0 + attacker_id * 68 + 14];
A2 = 5;
funcb1218; // calculate dexterity
attacker_dex = V0;
S2 = w[temp + 260] + attacker_dex / 4;

A0 = attacker_id;
funcb0b94; // calculate evade for attacker
S1 = V0;


A0 = target_id;
funcb0b94; // calculate evade for target
V1 = V0;


if (S0 == -1)
{
    A0 = S2 + S1 - V1;
    funcb0e5c;
    S0 = V0;
}

if (S0 <= 0)
{
    S0 = 1;
}

A0 = 64;
system_get_random_byte_range;
A2 = V0;

luck = bu[800f83e0 + attacker_id * 68 + 15]; // luck
if( A2 < luck / 4 )
{
    S0 = ff;
}
else if (attacker_id >= 4 && target_id < 3)
{
    if (A2 < bu[800f83e0 + target_id * 68 + 15] / 4)
    {
        S0 = 0;
    }
}

battle_get_random_1_64;

if( V0 < S0 )
{
    funcb0df8;
}
else
{
    [temp + 218] = w(w[temp + 218] | 00000001);
}
////////////////////////////////



////////////////////////////////
// upper_function_01
// magical hit
temp = w[80063014];

V1 = w[temp + 208];
S0 = w[temp + 260];
target_level = bu[800f83e0 + V1 * 68 + 9];
attacker_level = w[temp + 4];
S3 = attacker_level - target_level / 2;

A0 = 64;
system_get_random_byte_range;
S1 = V0;

A0 = 64;
system_get_random_byte_range;
S2 = V0 + 1;

if (S0 < ff)
{
    V0 = w[temp + 230];
    V0 = V0 & 63;
    if (V0 == 0)
    {
        if (w[temp + 6c] & 0200 || (w[temp + 228] & 00040000) == 0) // can't be reflected or not in status reflect
        {
            if (w[temp + 80] != 0 || (w[temp + 228] & 02004445) == 0)
            {
                A0 = S0;
                funcb0e5c;

                V1 = w[temp + 208];
                V1 = bu[800f83e0 + V1 * 68 + 4d]; // magic evade

                if (S1 < V1 || S2 >= (V0 + S3))
                {
                    [temp + 218] = w(w[temp + 218] | 00000001);
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// upper_function_02
// critical hit
temp = w[80063014];
V0 = w[temp + 218];
A2 = w[temp + 0];
A0 = w[temp + 208];

if ((V0 & 00000001) == 0)
{
    // if attacker not in lucky girl
    if ((w[temp + c8] & 40000000) == 0)
    {
        S0 = (w[temp + 4] + bu[800f83e0 + A2 * 68 + 15] - bu[800f83e0 + A0 * 68 + 9]) / 4;

        if (A2 < 3)
        {
            // add weapon critical hit
            S0 = S0 + bu[800f5efc + A2 * 18 + 5];
        }
    }
    else
    {
        S0 = ff;
    }

    battle_get_random_1_64;

    if (S0 >= V0)
    {
        [temp + 220] = w(w[temp + 220] | 0002);
    }
}
////////////////////////////////



////////////////////////////////
// upper_function_07
// hit by hit % target level
temp = w[80063014];

hit = w[temp + 3c];
if( hit != 0 )
{
    target_level = w[temp + 254];
    if( target_level % hit )
    {
        [temp + 218] = w(w[temp + 218] | 00000001);
    }
}
////////////////////////////////



////////////////////////////////
// upper_function_06
// hit if can be manipulated
S2 = 0;
V1 = 0;
temp = w[80063014];
A0 = 0;

S1 = w[temp + 208]; // target entity id

// go through player data
loopb093c:	; 800B093C
    V0 = bu[800f5e60 + A0 + 6];
    if (V0 == S1)
    {
        break;
    }
    V1 = V1 + 1;
    V0 = V1 < 3;
    A0 = A0 + 34;
800B095C	bne    v0, zero, loopb093c [$800b093c]

if (V1 == 3)
{
    if (S1 >= 4)
    {
        A1 = w[temp + 0]; // attacker id
        if (A1 < 3)
        {
            V0 = bu[800f5e60 + A1 * 34 + 6];
            if (V0 == 0)
            {
                V0 = w[temp + 228];
                V0 = V0 & 00400000;
                if (V0 == 0) // if enemy not manipulated
                {
                    V0 = hu[800f5bb8 + S1 * 44 + 2]; // time value addition
                    if (V0 != 0)
                    {
                        A2 = w[temp + 230]; // mask of immunities to current attack
                        V0 = A2 & 20; // nullify
                        if (V0 == 0)
                        {
                            V0 = w[temp + 254]; // target level
                            V1 = w[temp + 4]; // attacker level
                            S0 = V1 - V0 + 32;
                            if (S0 < 0)
                            {
                                S0 = 0;
                            }

                            V0 = w[temp + b8]; // number of targets
                            if (V0 >= 2)
                            {
                                S0 = S0 * 4 / 5;
                            }

                            V0 = w[temp + ac];
                            if (V0 != 0)
                            {
                                S0 = S0 / 2;
                            }

                            if (A2 & 02)
                            {
                                S0 = ff;
                            }

                            V1 = bu[800f5bb8 + A1 * 44 + d]; // if hypno crown equipped
                            if (V1 == 5 && S0 < 64)
                            {
                                S0 = 64;
                            }

                            A0 = 64;
                            system_get_random_byte_range;

                            if (V0 < S0)
                            {
                                S2 = 1;
                            }
                        }
                    }
                }
            }
        }
    }
}

if (S2 != 0)
{
    [SP + 12] = h(ffff);
    [SP + 10] = h(S1);
    A0 = bu[800f5bb8 + S1 * 44 + f]; // enemy type number

    V1 = A0 & ff
    if (V1 != ff)
    {
        [SP + 12] = h(A0);
    }

    attacker_id = w[temp + 0];
    [800f5e60 + attacker_id * 34 + 6] = b(S1); // store target entity id

    A0 = w[temp + 0];
    A1 = 5a; // "Manipulated {VAR:TargetName}{VAR:TargetLetter}."
    A2 = 1;
    A3 = SP + 10;
    battle_add_string_to_display();

    [temp + e4] = w(-1);
}
else
{
    [temp + 218] = w(w[temp + 218] | 00000001);
}
////////////////////////////////



////////////////////////////////
// upper_function_03
////////////////////////////////



////////////////////////////////
// funcb0b94
if (A0 < 4)
{
    A1 = bu[800f83e0 + A0 * 68 + 14] / 4 + bu[800f83e0 + A0 * 68 + f];
}
else
{
    A1 = bu[800f83e0 + A0 * 68 + f];
}

A2 = 4;
funcb1218;
////////////////////////////////



////////////////////////////////
// funcb0c14
temp = w[80063014];
T1 = 0;
target_column   = 0;
attacker_column = 0;
attacker_id   = w[temp + 0]; // unit id
attacker_mask = 1 << attacker_id;
target_mask   = 1 << w[temp + 208];

if (w[800f83e0 + attacker_id * 68 + 04] & 00000080)
{
    A3 = attacker_mask & target_mask;
}
else
{
    A3 = 0;
}

T4 = A3;



// go through right, middle and left fighters mask.
V1 = 0;
loopb0cac:	; 800B0CAC
    A0 = bu[8016376e + V1 * 2];
    if (A0 & attacker_mask) // if attacker in this row
    {
        attacker_column = V1;
    }

    if (A0 & target_mask) // if target in this row
    {
        target_column = V1;
    }

    V1 = V1 + 1;
    V0 = V1 < 3;
800B0CD8	bne    v0, zero, loopb0cac [$800b0cac]



// attacker is middle fighter
if (attacker_column == 1)
{
    // target is right fighter
    if (target_column == 0)
    {
        if ((A3 & attacker_mask) == 0)
        {
            A3 = A3 XOR attacker_mask;
        }
    }
    // target is left fighter
    else if (target_column == 2)
    {
        if (A3 & attacker_mask)
        {
            A3 = A3 XOR attacker_mask;
        }
    }
}



if (attacker_mask & A3)
{
    T1 = T1 XOR 0001;
}
if (target_mask & A3)
{
    T1 = T1 XOR 0001;
}



if (attacker_column != target_column && T1 == 0)
{
    [temp + 234] = w(w[temp + 234] | 0001);

    A3 = A3 XOR target_mask;
}

A3 = A3 XOR T4;
if (A3 & attacker_mask)
{
    V1 = w[800f83e0 + attacker_id * 68 + 4];
    V1 = V1 XOR 00000080;
    [800f83e0 + attacker_id * 68 + 4] = w(V1);
}

if (A3 & target_mask)
{
    [temp + 234] = w(w[temp + 234] | 0002);
}
////////////////////////////////



////////////////////////////////
// funcb0df8
temp = w[80063014];
if (w[temp + 234] & 0002)
{
    V0 = w[temp + 208];
    [800f83e0 + V0 * 68 + 4] = w(w[800f83e0 + V0 * 68 + 4] XOR 00000080);
}
////////////////////////////////



////////////////////////////////
// funcb0e5c
if (A0 < ff)
{
    if (w[temp + c8] & 00000020) // attacker in fury
    {
        A0 = A0 * 7 / a;
    }
}

return A0;
////////////////////////////////



////////////////////////////////
// funcb0eb4()

unit_id = A0;

is_player = unit_id < 4;

if( w[800f83e0 + unit_id * 68 + 0] & 00000040 ) // confuse
{
    is_player = is_player + 1;
}

if( w[800f83e0 + unit_id * 68 + 0] & 00400000 ) // manipulate
{
    is_player = is_player + 1;
}

return is_player & 1;
////////////////////////////////



////////////////////////////////
// battle_get_random_item_id_for_steal()

enemy_struct = A0;
mask = A1;
always_gain = A2;
roll = A3;

for( int i = 0; i < 4; ++i )
{
    chance = bu[enemy_struct + 88 + i];
    if( ( chance & c0 ) == mask )
    {
        if( always_gain != 0 )
        {
            S0 = 100;
        }
        else
        {
            S0 = (chance & 3f) * roll / 100;
        }

        system_get_random_byte_from_table();

        if( S0 >= ( V0 & 3f ) )
        {
            return hu[enemy_struct + 8c + i * 2]; // item id
        }
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// battle_add_string_to_display()

S0 = A0;
S2 = A2;
S1 = A3;

A0 = A1;
system_get_pointer_to_decompressed_battle_text_in_kernel_with_id();
A0 = V0;
A1 = S1; // var address
battle_copy_string_to_string_buffer();

A0 = S0;
A1 = 2;
A2 = S2;
A3 = V0 + 100;
funca31a0();
////////////////////////////////



////////////////////////////////
// funcb1060()
// display battle text

A3 = A0; // string
A0 = a; // unit id
A1 = 2; // draw string
A2 = 1; // param
funca31a0();
////////////////////////////////



////////////////////////////////
// funcb108c()

A0 = party_id = A0;
A1 = 5;
A2 = 0;
A3 = 0;
funca31a0();
////////////////////////////////



////////////////////////////////
// funcb10b4

max_hp = w[800f83e0 + A0 * 68 + 30];
current = w[800f83e0 + A0 * 68 + 2c];
return max_hp / 4 >= current;
////////////////////////////////



////////////////////////////////
// funcb10f0()

S1 = A0;
S2 = A1;
S3 = A2;
S4 = A3;
S5 = A4;
S6 = A5;
S7 = A6;

battle_queue1_get_pointer();
[V0 + 0] = b(S1);
[V0 + 1] = b(1);
[V0 + 2] = b(S4);
[V0 + 3] = b(S3);
[V0 + 4] = b(0);
[V0 + 5] = b(S2);
[V0 + 6] = h(S5);
[V0 + 8] = h(-1);

battle_queue2_get_pointer();
[V0 + 0] = b(S1);
[V0 + 1] = b(S1);
[V0 + 2] = b(33);
[V0 + 4] = h(S6);
[V0 + 8] = w(S7);

funca317c();
////////////////////////////////



////////////////////////////////
// battle_get_attack_id_in_scene_by_attack_id()

int i = 0;
for( ; i < 20; ++i )
{
        if( hu[800f64ec + i * 2 + 0] == A0 ) // attack id data in scene file
        {
            break;
        }
}
if( i == 20 )
{
    A0 = 20;
    func155a4();
}
return i;
////////////////////////////////



////////////////////////////////
// funcb1218
return A1 + (A1 * b[800f5bb8 + A0 * 44 + 20 + A2]) / 64;
////////////////////////////////



////////////////////////////////
// funcb1268
A3 = 0;
loopb1284:	; 800B1284
    V0 = A2 >> A3;
    if (V0 & 1)
    {
        V0 = b[800f5bd8 + A0 * 44 + A3];
        V1 = V0 + A1;
        if (V1 >= 65)
        {
            V1 = 64;

        }

        if (V1 < 64)
        {
            V1 = 0 - 64;
        }

        [800f5bd8 + A0 * 44 + A3] = b(V1);
    }

    A3 = A3 + 1;
    V0 = A3 < 8;
800B12CC	bne    v0, zero, loopb1284 [$800b1284]
////////////////////////////////



////////////////////////////////
// funcb12dc()

if( hu[800f7dc8] < 3 )
{
    // 00 - normal, 01 - preemptive, 02 - back
    // 0 NOR 00 = 11111111
    // 0 NOR 01 = 11111110
    // 0 NOR 10 = 11111101
    return (0 NOR hu[800f7dc8]) >> 1f;
}
else
{
    // 03 - side, 04 - both sides, 05 - normal
    return 0;
}
////////////////////////////////



////////////////////////////////
// battle_remove_unit_actions_from_battle_queue_with_priority()

unit_id = A0;
priority = A1;

for( int i = 0; i < 40; ++i )
{
    if( ( b[800f692c + 8 + i * 8 + 2] == unit_id ) && ( b[800f692c + 8 + i * 8 + 0] != -1 ) && ( bu[800f692c + 8 + i * 8 + 0] >= priority ) )
    {
        [800f692c + 8 + i * 8 + 2] = b(-1);
    }
}
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_two_bytes
script_offset = w[800f4ac0];

A2 = w[800f4ac4];
offset = w[A2 + 4];
[A2 + 4] = w(offset + 2);

A0 = bu[script_offset + offset + 0];
V0 = bu[script_offset + offset + 1];
V0 = V0 << 8;
V0 = A0 | V0;
return V0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_values_offset
unit_id = A0;

if (A1 < 2000)
{
    [A2] = w(800f87f0 + unit_id * 80);
}
else if (A1 < 4000)
{
    [A2] = w(800f83a4);
    A1 = A1 - 2000;
}
else
{
    [A2] = w(800f83e0 + unit_id * 68);
    A1 = A1 - 4000;
}

return A1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_write_values
unit_id     = A0;
variable_type = A1;
address     = A2;
value       = S1 = A3;

A0 = unit_id;
A1 = address;
A2 = SP + 10;
battle_opcodes_values_offset;

if (variable_type == 0)
{
    A0 = w[SP + 10];
    A2 = V0 >> 3;
    V0 = V0 & 7;
    A1 = 1 << V0;
    V1 = bu[A0 + A2];
    V0 = 0 NOR A1;
    V0 = V1 & V0;
    if (S1 != 0)
    {
        V0 = V0 | A1;
    }
    [A0 + A2] = b(V0);
}
else if (variable_type == 1)
{
    A0 = w[SP + 10]; // address to write
    V1 = V1 >> 3;
    [A0 + V1] = b(S1);
}
else if (variable_type == 2)
{
    A0 = w[SP + 10];
    V1 = V1 >> 4;
    V1 = V1 << 1;
    [A0 + V1] = h(S1);
}
else if (variable_type == 3)
{
    A0 = w[SP + 10];
    V1 = V1 >> 5;
    V1 = V1 << 2;
    [A0 + V1] = w(S1);
}

return;
////////////////////////////////



////////////////////////////////
// battle_opcodes_read_values
unit_id     = A0;
opcode      = S0 = A1; // opcode
opcode_data = A1 = A2; // result
A2 = SP + 10;
battle_opcodes_values_offset;
V1 = V0;

if (S0 == 0)
{
    A1 = w[SP + 10];
    V0 = V1 >> 3;
    V0 = bu[A1 + V0];
    V1 = V1 & 7;
    V0 = V1 >> V0;
    S1 = V0 & 1;
}
else if (S0 == 1)
{
    A1 = w[SP + 10];
    V0 = V1 >> 3;
    S1 = bu[A1 + V0];
}
else if (S0 == 02)
{
    A1 = w[SP + 10];
    V0 = V1 >> 4;
    V0 = V0 << 1;
    S1 = hu[A1 + V0];
}
else if (V0 == 03)
{
    A1 = w[SP + 10];
    V0 = V1 >> 5;
    V0 = V0 << 2;
    S1 = w[A1 + V0];
}

return S1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_push_to_stack
V1 = w[800f4ac4];

if (A0 == 3)
{
    V0 = w[V1 + 8];
    V0 = V0 - 1;
    [V1 + 8] = w(V0);
    [V1 + V0 + 7c] = b(A1);
    A1 = A1 >> 8;
}

if (A0 == 2 || A0 == 3)
{
    V0 = w[V1 + 8];
    V0 = V0 - 1;
    [V1 + 8] = w(V0);
    [V1 + V0 + 7c] = b(A1);
    A1 = A1 >> 8;
}

if (A0 == 0 || A0 == 1 || A0 == 2 || A0 == 3)
{
    V0 = w[V1 + 8];
    V0 = V0 - 1;
    [V1 + 8] = w(V0);
    [V1 + V0 + 7c] = b(A1);
}
////////////////////////////////



////////////////////////////////
// battle_opcodes_store_values
S2 = A0; // opcode
V1 = S2 >> 4;
S1 = S2 & F;

if (V1 == 0)
{
    V0 = w[800f4ac4];
    A0 = S1;
    A1 = w[V0 + 2c];
    battle_opcodes_push_to_stack;
}
else if (V1 == 1)
{
    V0 = w[800f4ac4];
    A0 = 2;
    A1 = w[V0 + 2c];
    battle_opcodes_push_to_stack;
}
else if (V1 == 2)
{
    V1 = A;

    Lb1758:	; 800B1758
        V1 = V1 - 1;
        A0 = w[800F4AC4];
        V0 = hu[A0 + 28];
        V0 = V0 >> V1;
        V0 = V0 & 1;
        if (V0 != 0)
        {
            A1 = w[A0 + V1 * 4 + 2C];
            A0 = S1;
            battle_opcodes_push_to_stack;
        }
    800B1790	bgtz   v1, Lb1758 [$800b1758]

    V0 = w[800F4AC4];
    A0 = 2;
    A1 = hu[V0 + 28];
    battle_opcodes_push_to_stack;
}

// push opcode to stack
V1 = w[800f4ac4];
V0 = w[V1 + 8];
V0 = V0 - 1;
[V1 + 8] = w(V0);
[V1 + V0 + 7c] = b(S2);

return;
////////////////////////////////



////////////////////////////////
// battle_opcodes_pop_from_stack
A1 = 0;

if (A0 == 3)
{
    V0 = w[800F4AC4];
    A0 = w[V0 + 8];
    V1 = A0 + 1;
    [V0 + 8] = w(V1);
    A1 = bu[V0 + A0 + 7C];
}

if (A0 == 3 || A0 == 2)
{
    V0 = w[800F4AC4];
    A0 = w[V0 + 8];
    V1 = A0 + 1;
    [V0 + 8] = w(V1);
    V0 = bu[V0 + A0 + 7C];
    A1 = A1 << 8;
    A1 = A1 | V0;
}

if (A0 == 3 || A0 == 2 || A0 == 1 || A0 == 0)
{
    V0 = w[800F4AC4];
    A0 = w[V0 + 8];
    V1 = A0 + 1;
    [V0 + 8] = w(V1);
    V0 = bu[V0 + A0 + 7C];
    A1 = A1 << 8;
    A1 = A1 | V0;
}

return A1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_load_values
slot = A0; // slot to store

// pop variable type from stack
A1 = w[800F4AC4];
V0 = w[A1 + 8];
V1 = V0 + 1;
[A1 + 8] = w(V1);

S5 = bu[A1 + V0 + 7c]; // stored variable type
data_type = S5 >> 4;
S4 = S5 & F;
[A1 + slot * 4 + 18] = w(data_type); // upper
[A1 + slot * 4 + 20] = w(S4); // lower

if (data_type == 0)
{
    [A1 + slot * 2 + 28] = h(03ff);

    A0 = S4;
    battle_opcodes_pop_from_stack;
    A0 = V0;

    S0 = 9;
    V1 = w[800f4ac4];
    V0 = V1 + slot * 28 + 50;

    loopb196c:	; 800B196C
        [V0] = w(A0);
        S0 = S0 - 1;
        V0 = V0 - 4;
    800B1974	bgez   s0, loopb196c [$800b196c]
}
else if (data_type == 1)
{
    A0 = 2;
    battle_opcodes_pop_from_stack;

    A0 = w[800f4ac4];
    [A0 + slot * 28 + 2C] = w(V0);
}
else if (data_type == 2)
{
    // pop mask
    A0 = 2;
    battle_opcodes_pop_from_stack;
    // store mask to slot
    V1 = w[800f4ac4];
    [V1 + slot * 2 + 28] = h(V0);

    S0 = 0;
    loopb19d4:	; 800B19D4
        V0 = w[800f4ac4];
        V0 = hu[V0 + slot * 2 + 28];
        V0 = V0 >> S0;
        if (V0 & 1)
        {
            A0 = S4;
            battle_opcodes_pop_from_stack;

            A0 = w[800f4ac4];
            [A0 + slot * 28 + S0 * 4 + 2c] = w(V0);
        }

        S0 = S0 + 1;
        V0 = S0 < a;
    800B1A28	bne    v0, zero, loopb19d4 [$800b19d4]
}

return S5;
////////////////////////////////



////////////////////////////////
// battle_opcodes_load_values_without_pop
V0 = w[800F4AC4];
S0 = w[V0 + 8];
battle_opcodes_load_values

V1 = w[800F4AC4];
[V1 + 8] = w(S0);

return V0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_make_math
V0 = w[800f4ac4];
A0 = V0 + A0 * 4;
A1 = V0 + A1 * 4;

V1 = w[V0 + c];

A2 = w[A0 + 2c];
A0 = w[A1 + 54];

switch (V1)
{
    case 30: return A2  +  A0;
    case 31: return A2  -  A0;
    case 32: return A2  *  A0;
    case 33: return A2  /  A0;
    case 34: return A2 mod A0;
    case 35: return A2  &  A0;
    case 36: return A2  |  A0;
    case 37: return 0  nor A2;
}

return 0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_make_comparsion
V0 = w[800f4ac4];
A0 = V0 + A0 * 4;
A1 = V0 + A1 * 4;

V1 = w[V0 + c];

A2 = w[A0 + 2c];
A0 = w[A1 + 54];
switch (V1)
{
    case 40: return (A2 == A0) ? 1 : 0;
    case 41: return (A2 != A0) ? 1 : 0;
    case 42: return (A2 >= A0) ? 1 : 0;
    case 43: return (A2 <= A0) ? 1 : 0;
    case 44: return (A2 >  A0) ? 1 : 0;
    case 45: return (A2 <  A0) ? 1 : 0;
}

return 0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_value_convert_to_bool
V1 = w[800f4ac4];
mask = hu[V1 + 28 + A0 * 2];

A3 = 0;
A1 = 0;

loopb1c50:	; 800B1C50
    V0 = mask >> A1;
    if (V0 & 1)
    {
        V0 = w[V1 + 2c + A0 * 28 + A1 * 4];
        if (V0 != 0)
        {
            V0 = 1 << A1;
            A3 = A3 | V0;
        }
    }

    A1 = A1 + 1;
    V0 = A1 < a;
800B1C80	bne    v0, zero, loopb1c50 [$800b1c50]

return A3 > 0;
////////////////////////////////



////////////////////////////////
// battle_opcodes_expand_copy_2_data_type
slot = A0;

A1 = 0;
A2 = w[800f4ac4];
data_type = w[A2 + slot * 4 + 18];
if (data_type == 2)
{
    mask = hu[A2 + slot * 2 + 28];
    A3 = 0;
    loopb1cd4:	; 800B1CD4
        V0 = mask >> A1;
        if (V0 & 1)
        {
            A3 = w[A2 + slot * 28 + 2c + A1 * 4];
            break;
        }

        A1 = A1 + 1;
        V0 = A1 < a;
    800B1CF4	bne    v0, zero, loopb1cd4 [$800b1cd4]

    V1 = w[800f4ac4];
    [V1 + slot * 2 + 28] = h(3ff);

    A1 = 9;
    A2 = V1 + slot * 28 + 50;
    loopb1d2c:	; 800B1D2C
        [A2] = w(A3);
        A1 = A1 - 1;
        A2 = A2 - 4;
    800B1D34	bgez   a1, loopb1d2c [$800b1d2c]

    A1 = 1;
}

return A1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_cycle()

unit_id = A0;
offset_to_ai_script = A1;
S5 = A2;

S6 = 0; // flag that indicates end of reading
S4 = 1;
address = w[80063014];
[800F4AC0] = w(offset_to_ai_script);
[800F4AC4] = w(address);
[V1 + 0] = w(unit_id);
[V1 + 4] = w(0); // offset in reading
[V1 + 8] = w(0200);

Lb1da0:	; 800B1DA0
    V1 = w[800f4ac0];
    A0 = w[800f4ac4];

    A1 = w[A0 + 4];
    V0 = A1 + 1;
    [A0 + 4] = w(V0);

    V0 = bu[V1 + A1]; // read opcode

    [A0 + c] = w(V0);
    V1 = w[A0 + c];

    V0 = V0 & F;
    [A0 + 10] = w(V0);

    V1 = V1 >> 4;
    [A0 + 14] = w(V1);

    if( V1 < b )
    {
        switch( V1 )
        {
            case 0:
            {
                battle_opcodes_get_two_bytes;

                S1 = V0 & ffff;
                if (S1 >= 4000)
                {
                    S0 = 0;
                    loopb1e20:	; 800B1E20
                        V0 = w[800f4ac4];
                        A0 = S0;
                        A1 = w[V0 + c];
                        A2 = S1;
                        battle_opcodes_read_values;

                        A1 = w[800f4ac4];
                        [A1 + S0 * 4 + 2c] = w(V0);

                        S0 = S0 + 1;
                        V0 = S0 < a;
                    800B1E54	bne    v0, zero, loopb1e20 [$800b1e20]

                    [A1 + 28] = h(03ff);
                    A0 = w[A1 + 10];
                    A0 = A0 | 20;

                    battle_opcodes_store_values;
                }
                else
                {
                    V0 = w[800f4ac4];
                    A0 = w[V0 + 0];
                    A1 = w[V0 + c];
                    A2 = S1;
                    battle_opcodes_read_values;

                    V1 = w[800f4ac4];
                    A0 = w[V1 + c];
                    [V1 + 2c] = w(V0);
                    battle_opcodes_store_values;
                }
            }
            break;

            case 1:
            {
                V1 = w[800f4ac4];

                battle_opcodes_get_two_bytes;
                [V1 + 2c] = w(V0);

                A0 = w[V1 + c];
                battle_opcodes_store_values;
            }
            break;

            case 3:
            {
                V1 = w[800f4ac4];
                // set default for slot 2 cause we not always load it
                [V1 + 24] = w(0);
                [V1 + 1C] = w(0);
                [V1 + 2A] = h(03ff);

                V1 = w[V1 + 10];
                if (V1 != 7)
                {
                    A0 = 1;
                    battle_opcodes_load_values;
                }

                A0 = 0;
                battle_opcodes_load_values;

                S0 = 0;

                loopb1f08:	; 800B1F08
                    V0 = w[800f4ac4];
                    V1 = hu[V0 + 28];
                    V0 = hu[V0 + 2a];
                    V0 = V0 & V1;
                    V0 = V0 >> S0;
                    if (V0 & 1)
                    {
                        A0 = S0;
                        A1 = S0;
                        battle_opcodes_make_math;

                        A0 = w[800f4ac4];
                        [A0 + 2c + S0 * 4] = w(V0);
                    }

                    S0 = S0 + 1;
                    V0 = S0 < A;
                800B1F58	bne    v0, zero, loopb1f08 [$800b1f08]

                A1 = w[800F4AC4];
                A0 = w[A1 + 20];
                V1 = w[A1 + 24];
                if (A0 < V1)
                {
                    A0 = V1;
                }

                if (w[A1 + 18] != 0 || w[A1 + 1C] != 0)
                {
                    V0 = hu[A1 + 28];
                    V1 = hu[A1 + 2A];
                    A0 = A0 | 20;
                    V0 = V0 & V1;
                    [A1 + 28] = h(V0);
                }

                battle_opcodes_store_values;
            }
            break;

            case 4:
            {
                A0 = 1;
                battle_opcodes_load_values;

                A0 = 0;
                battle_opcodes_load_values;

                S0 = 0;
                S1 = 0

                loopb1fd8:	; 800B1FD8
                    V0 = w[800F4AC4];
                    V1 = hu[V0 + 28];
                    V0 = hu[V0 + 2A];
                    V0 = V0 & V1;
                    V0 = V0 >> S0;
                    V0 = V0 & 1;
                    if (V0 != 0)
                    {
                        A0 = S0;
                        A1 = S0;
                        battle_opcodes_make_comparsion;

                        if (V0 != 0)
                        {
                            V0 = 1 << S0;
                            S1 = S1 | V0;
                        }
                    }

                    S0 = S0 + 1;
                    V0 = S0 < A;
                800B2020	bne    v0, zero, loopb1fd8 [$800b1fd8]

                V1 = w[800F4AC4];
                if (w[V1 + 18] == 0 && w[V1 + 1C] == 0)
                {
                    V0 = S1 > 0;
                    [V1 + 2C] = w(V0);
                    A0 = 0;
                }
                else
                {
                    [V1 + 2C] = w(S1);
                    A0 = 02;
                }

                battle_opcodes_store_values;
            }
            break;

            case 5:
            {
                V0 = w[800F4AC4];
                V1 = w[V0 + 10];

                if (V1 == 0)
                {
                    A0 = 1;
                    battle_opcodes_load_values;

                    A0 = 0;
                    battle_opcodes_load_values;

                    A0 = 1;
                    battle_opcodes_value_convert_to_bool;
                    S0 = V0;

                    A0 = 0;
                    battle_opcodes_value_convert_to_bool;


                    V1 = w[800f4ac4];
                    S0 = S0 & V0;
                    [V1 + 2c] = w(S0);

                    A0 = 0;
                    battle_opcodes_store_values;
                }
                else if (V1 == 1)
                {
                    A0 = 1;
                    battle_opcodes_load_values;

                    A0 = 0;
                    battle_opcodes_load_values;

                    A0 = 1;
                    battle_opcodes_value_convert_to_bool;
                    S0 = V0;

                    A0 = 0;
                    battle_opcodes_value_convert_to_bool;


                    V1 = w[800f4ac4];
                    S0 = S0 | V0;
                    [V1 + 2c] = w(S0);

                    A0 = 0;
                    battle_opcodes_store_values;
                }
                else if (V1 == 2)
                {
                    A0 = 0;
                    battle_opcodes_load_values;

                    A0 = 0;
                    battle_opcodes_value_convert_to_bool;

                    V1 = w[800f4ac4];
                    [V1 + 2c] = w(V0 < 1);

                    A0 = 0;
                    battle_opcodes_store_values;
                }
            }
            break;

            case 6:
            {
                address = w[800f4ac4];
                type    = w[address + 10];
                [address + 2c] = w(0);

                A2 = 0;
                V0 = w[address + 4];
                if (type == 2)
                {
                    A2 = A2 + 1;
                    V1 = bu[offset_to_ai_script + V0 + 2];
                    [address + 2c] = w(V1 << 10);
                }
                if (type == 2 || type == 1)
                {
                    A2 = A2 + 1;
                    V1 = bu[offset_to_ai_script + V0 + 1];
                    [address + 2c] = w(w[address + 2c] | (V0 << 8));
                }
                if (type == 2 || type == 1 || type == 0)
                {
                    A2 = A2 + 1;
                    V1 = bu[offset_to_ai_script + V0 + 1];
                    [address + 2C] = w(w[address + 2c] | V1);
                }

                [address + 4] = w(V0 + A2);

                A0 = A2;
                battle_opcodes_store_values;
            }
            break;

            case 7:
            {
                V0 = w[800F4AC4];
                V1 = w[V0 + 10];

                switch (V1)
                {
                    case 0:
                    {
                        battle_opcodes_get_two_bytes
                        S0 = V0;

                        A0 = 0;
                        battle_opcodes_load_values;

                        A0 = 0;
                        battle_opcodes_expand_copy_2_data_type;

                        V1 = w[800F4AC4];
                        V0 = w[V1 + 2C];
                        if (V0 == 0)
                        {
                            [V1 + 4] = w(S0);
                        }
                    }
                    break;

                    case 1:
                    {
                        battle_opcodes_get_two_bytes;
                        S0 = V0;

                        A0 = 1;
                        battle_opcodes_load_values;

                        A0 = 1;
                        battle_opcodes_expand_copy_2_data_type;

                        A0 = 0
                        battle_opcodes_load_values_without_pop;

                        A0 = 0;
                        battle_opcodes_expand_copy_2_data_type;

                        A0 = w[800F4AC4];
                        V1 = w[A0 + 2C];
                        V0 = w[A0 + 54];

                        if (V1 != V0)
                        {
                            [A0 + 4] = w(S0);
                        }
                    }
                    break;

                    case 2:
                    {
                        battle_opcodes_get_two_bytes;

                        V1 = w[800F4AC4];
                        [V1 + 4] = w(V0);
                    }
                    break;

                    case 3:
                    {
                        S6 = 1;
                    }
                    break;

    F0290B80 // 4
                    800B29F0	jal    battle_opcodes_load_values [$800b18a8]
                    A0 = 0;
                    800B2324	j      Lb29f8 [$800b29f8]

                    case 5:
                    {
                        A0 = 0;
                        battle_opcodes_load_values;

                        if (S5 >= 0)
                        {
                            V0 = w[800f4ac4];
                            A1 = w[V0 + 2c];
                            A0 = S5;

                            [800e7a58 + A0] = b(A1);
                        }
                    }
                    break;
                }
            }
            break;

            case 8:
            {
                V0 = w[800f4ac4];
                V1 = w[V0 + 10];
                if (V1 < 8)
                {
                    switch (V1)
                    {
                        case 0:
                        {
                            A0 = 0;
                            battle_opcodes_load_values_without_pop;

                            V0 = w[800f4ac4];
                            V0 = w[V0 + 18];
                            if (V0 != 1) // if not address
                            {
                                // load value
                                A0 = 0;
                                battle_opcodes_load_values;
                                S0 = V0;

                                // load mask
                                A0 = 1;
                                battle_opcodes_load_values;

                                V1 = w[800f4ac4];
                                mask = w[V1 + 54];
                                V0 = hu[V1 + 28];
                                V0 = V0 & mask;
                                [V1 + 28] = h(V0);

                                A0 = S0; // type
                                battle_opcodes_store_values;
                            }
                        }
                        break;

                        case 1:
                        {
                            battle_opcodes_get_random;

                            V1 = w[800F4AC4];
                            [V1 + 2C] = w(V0);
                            A0 = 02;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 2:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            V1 = w[800F4AC4];
                            A0 = hu[V0 + 2C];
                            battle_opcodes_get_random_bit;
                            V0 = V0 & FFFF;
                            [V1 + 2C] = w(V0);

                            A0 = 02;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 3:
                        {
                            S0 = 1;

                            A0 = 0;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_expand_copy_2_data_type;

                            if (V0 != 0)
                            {
                                V0 = w[800f4ac4];
                                S0 = w[V0 + 20];
                            }
                            else
                            {
                                V0 = w[800f4ac4];
                                A0 = w[V0 + 2c];

                                A0 = A0 & 3ff;
                                battle_opcodes_count_active_bits;

                                V1 = w[800f4ac4];
                                [V1 + 2c] = w(V0);
                            }

                            A0 = S0;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 4:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            A1 = w[800f4ac4];
                            mask = hu[A1 + 28];

                            S1 = 0;
                            new_mask = 0000;

                            A0 = 0;
                            loopb2554:	; 800B2554
                                V0 = mask >> A0;
                                if (V0 & 1)
                                {
                                    V1 = w[A1 + 2c + A0 * 4];
                                    if (V1 == S1)
                                    {
                                        V0 = 1 << A0;
                                        new_mask = new_mask | V0;
                                    }
                                    else if (V1 > S1)
                                    {
                                        S1 = V1;
                                        new_mask = 1 << A0;
                                    }
                                }

                                A0 = A0 + 1;
                                V0 = A0 < a;
                            800B259C	bne    v0, zero, loopb2554 [$800b2554]

                            V1 = w[800f4ac4];
                            [V1 + 2c] = w(S0 & ffff);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 5:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            A1 = w[800f4ac4];
                            mask = hu[A1 + 28];

                            S1 = 00ffffff;
                            new_mask = 0000;

                            A0 = 0;
                            loopb2554:	; 800B2554
                                V0 = mask >> A0;
                                if (V0 & 1)
                                {
                                    V1 = w[A1 + 2c + A0 * 4];
                                    if (V1 == S1)
                                    {
                                        V0 = 1 << A0;
                                        new_mask = new_mask | V0;
                                    }
                                    else if (V1 < S1)
                                    {
                                        S1 = V1;
                                        new_mask = 1 << A0;
                                    }
                                }

                                A0 = A0 + 1;
                                V0 = A0 < a;
                            800B259C	bne    v0, zero, loopb2554 [$800b2554]

                            V1 = w[800f4ac4];
                            [V1 + 2c] = w(S0 & ffff);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 6:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;

                            V1 = w[800f4ac4];
                            A0 = w[V1 + 2c];
                            funcb2c60;
                            [V1 + 2c] = w(V0);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;

                        case 7:
                        {
                            A0 = 0
                            battle_opcodes_load_values;

                            V1 = w[800f4ac4];
                            V0 = w[V1 + 2c];
                            V0 = 1 << V0;
                            [V1 + 2c] = w(V0);

                            A0 = 2;
                            battle_opcodes_store_values;
                        }
                        break;
                    }
                }
            }
            break;

            case 9:
            {
                V0 = w[800F4AC4];
                V1 = w[V0 + 10];
                if (V1 < 7)
                {
                    switch (V1)
                    {
                        case 0:
                        {
                            // load value
                            A0 = 0;
                            battle_opcodes_load_values;
                            A0 = 0;
                            battle_opcodes_expand_copy_2_data_type;

                            // load address
                            A0 = 1;
                            battle_opcodes_load_values;

                            V1 = w[800f4ac4];
                            address = w[V1 + 54];
                            value_variable_type = w[V1 + 24];
                            if (address >= 4000)
                            {
                                A0 = 1;
                                battle_opcodes_load_values;

                                V0 = w[800f4ac4];
                                A0 = w[V0 + 0];
                                A1 = w[V0 + 24];
                                A2 = w[V0 + 54];
                                battle_opcodes_read_values;
                                S1 = V0;

                                S0 = 0;

                                loopb26b0:	; 800B26B0
                                    V0 = 1 << S0;
                                    if (S1 & V0)
                                    {
                                        A0 = S0;
                                        A1 = value_variable_type;
                                        A2 = address;
                                        V0 = w[800F4AC4];
                                        A3 = w[V0 + 2C];
                                        battle_opcodes_write_values;
                                    }

                                    S0 = S0 + 1;
                                    V0 = S0 < a;
                                800B26DC	bne    v0, zero, loopb26b0 [$800b26b0]
                            }
                            else
                            {
                                A0 = w[V1 + 0];
                                A1 = value_variable_type;
                                A2 = address;
                                A3 = w[V1 + 2c];
                                battle_opcodes_write_values;
                            }
                        }
                        break;

                        case 1:
                        {
                            A0 = 0;
                            battle_opcodes_load_values;
                        }
                        break;

                        case 2:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            A0 = hu[800F83A4 + 0C]; // self unit mask
                            system_get_last_significant_bit_number;

                            V1 = w[800F4AC4];
                            A0 = V0;
                            A1 = h[V1 + 2C];
                            A2 = h[V1 + 54];
                            funcb2b5c();
                        }
                        break;

                        case 3:
                        {
                            offset = w[800f4ac4];
                            script = w[800f4ac0];
                            A0 = w[offset + 4]; // reading_offset

                            A0 = script + A0; // string
                            A1 = 800f83a4 + 34; // var
                            battle_copy_string_to_string_buffer();

                            V0 = V0 + 100;

                            A0 = h[offset + 0];
                            A1 = 21;
                            A2 = V0 & ffff;
                            funcb2b5c();

                            V1 = w[offset + 4];
                            V0 = V1 + 1;
                            [offset + 4] = w(V0);

                            A0 = bu[script + V1];
                            if (A0 != ff)
                            {
                                loopb27c8:	; 800B27C8
                                    V0 = A0 + 16;
                                    V0 = V0 & ff;
                                    if (V0 < 8)
                                    {
                                        V0 = w[offset + 4];
                                        V0 = V0 + 2;
                                        [offset + 4] = w(V0);
                                    }

                                    V1 = w[offset + 4];
                                    V0 = V1 + 1;
                                    [offset + 4] = w(V0);

                                    A0 = bu[script + V1];
                                800B2804	bne    a0, ff, loopb27c8 [$800b27c8]
                            }
                        }
                        break;

                        case 4:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            S1 = 0;

                            loopb2828:	; 800B2828
                                V0 = w[800f4ac4];
                                V0 = w[V0 + 54];
                                V1 = 1 << S1;
                                if (V0 & V1)
                                {
                                    S0 = 0;
                                    loopb2848:	; 800B2848
                                        V0 = w[800f4ac4];
                                        V1 = w[V0 + 2c];
                                        V0 = 1 << S0;
                                        if (V1 & V0)
                                        {
                                            A0 = S0;
                                            A1 = S1;
                                            funcb2cfc;
                                        }

                                        S0 = S0 + 1;
                                        V0 = S0 < a;
                                    800B2878	bne    v0, zero, loopb2848 [$800b2848]
 
                                    break;
                                }

                                S1 = S1 + 1;
                                V0 = S1 < a;
                            800B2890	bne    v0, zero, loopb2828 [$800b2828]
                        }
                        break;

                        case 5:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            V0 = w[800f4ac4];
                            A0 = w[V0 + 2c];
                            A1 = w[V0 + 54];
                            funcb2cac;
                        }
                        break;

                        case 6:
                        {
                            A0 = 1;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_load_values;

                            V0 = w[800f4ac4];
                            A0 = w[V0 + 2c];
                            A1 = w[V0 + 54];
                            A2 = 0;
                            funcae764;
                        }
                        break;
                    }
                }
            }
            break;

            case a:
            {
                A0 = w[800f4ac4];
                V0 = w[A0 + 10];
                if (V0 == 0)
                {
                    V0 = w[A0 + 4];
                    A1 = w[800f4ac0];
                    V1 = V0 + 1;
                    V0 = A1 + V0;
                    [A0 + 4] = w(V1);
                    S2 = bu[V0];
                    V1 = A1 + V1;
                    [SP + 10] = w(V1);
                    V1 = w[A0 + 4];
                    V0 = V1 + 1;
                    V1 = A1 + V1;
                    [A0 + 4] = w(V0);
                    V0 = bu[V1];
                    if (V0 != 0)
                    {
                        loopb297c:	; 800B297C
                            V0 = w[A0 + 4];
                            V1 = V0 + 1;
                            V0 = A1 + V0;
                            [A0 + 4] = w(V1);
                            V0 = bu[V0];
                        800B2998	bne    v0, zero, loopb297c [$800b297c]
                    }

                    if (S2 != 0)
                    {
                        S0 = 0;
                        loopb29ac:	; 800B29AC
                            A0 = 0;
                            battle_opcodes_load_values;

                            A0 = 0;
                            battle_opcodes_expand_copy_2_data_type;

                            V0 = w[800f4ac4];
                            V0 = w[V0 + 2c];
                            S0 = S0 + 1;
                            [SP + 10 + S0 * 4 + 4] = w(V0);
                            V0 = S0 < S2;
                        800B29D8	bne    v0, zero, loopb29ac [$800b29ac]
                    }
                }
                else if (V0 == 1)
                {
                    800B29E8	jal    battle_opcodes_load_values [$800b18a8]
                    A0 = 0001;
                    800B29F0	jal    battle_opcodes_load_values [$800b18a8]
                    A0 = 0;
                }
            }
            break;
        }
    }

    F8290B80 // 2
    Lb29f8:	; 800B29F8
800B29F8	beq    s6, zero, Lb1da0 [$800b1da0]

return;
////////////////////////////////



////////////////////////////////
// funcb2a2c()

unit_id = A0;
[800f4ac8] = w(A1); // some priority
[800f4acc] = w(A2); // not defined

if( unit_id >= 0 )
{
    mask_player = hu[800f83a4 + 18];
    mask_enabled = hu[8016375e];
    mask_dead = hu[80163766];
    mask_enemy = hu[800f83a4 + 1a];

    mask_opponent_alive = mask_enabled & mask_player & (0 NOR mask_dead);
    mask_opponent_dead = mask_enabled & mask_player & mask_dead;
    mask_ally_alive = mask_enabled & mask_enemy & (0 NOR mask_dead);
    mask_ally_dead = mask_enabled & mask_enemy & mask_dead;

    A0 = unit_id;
    funcb0eb4(); // get is entity controlled by player
    if( V0 != 0 )
    {
        V0 = mask_opponent_alive;
        mask_opponent_alive = mask_ally_alive;
        mask_ally_alive = V0;

        V0 = mask_opponent_dead;
        mask_opponent_dead = mask_ally_dead;
        mask_ally_dead = V0;
    }

    [800f83a4 + c] = h(1 << unit_id);
    [800f83a4 + e] = h(mask_opponent_alive & (0 NOR hu[800f7dce])); // remove mask petrified
    [800f83a4 + 10] = h(mask_ally_alive);
    [800f83a4 + 12] = h(mask_ally_dead);
    [800f83a4 + 14] = h(mask_opponent_alive & (0 NOR hu[800f7dce])); // remove mask petrified
    [800f83a4 + 16] = h(mask_opponent_dead);
    [800f83a4 + 1c] = h(hu[800f83a4 + a] & hu[8016375a]);
    [800f83a4 + 38] = w(w[8009c6e4 + b7c]);
}
////////////////////////////////



////////////////////////////////
// funcb2b5c()
// set attack

S0 = A0; // self unit_id
S1 = A1; // 0x20

if( S1 == 3 )
{
    A2 = A2 - 38;
}
else if( S1 == d )
{
    A2 = A2 - 48;
}
else if( S1 == 20 )
{
    A0 = A2;
    battle_get_attack_id_in_scene_by_attack_id();
    A2 = V0;
}

A0 = SP + 10;
A1 = hu[800f83a4 + 0e]; // attack mask
[800f83e0 + S0 * 68 + 18] = h(A1);

[SP + 10] = b(w[800f4ac8]);
[SP + 12] = b(S0);
[SP + 13] = b(S1);
[SP + 14] = h(A2);
[SP + 16] = h(A1);
battle_copy_action_to_battle_queue();
////////////////////////////////



////////////////////////////////
// funcb2c60
S0 = 0;
if (A0 <= fffe)
{
    funcb2ebc;
    if (V0 != 0)
    {
        S0 = hu[V0 + 4];
    }
}

return S0;
////////////////////////////////



////////////////////////////////
// funcb2cac
if (A0 == 0)
{
    [800f83a6] = b(bu[8009d288 + A1]);
}
else if (A0 == 1)
{
    [8009d288 + A1] = b(bu[800f83a6]);
}

return;
////////////////////////////////



////////////////////////////////
// funcb2cfc
S0 = A0;
A3 = A1;

[800f5bc4 + A3 * 44] = b(S0);
[800f5bec + A3 * 44] = w(w[800f5bec + A3 * 44] + 1);

[800f83e0 + S0 * 68 + 2c] = w(w[800f83e0 + A3 * 68 + 2c]); // current hp
[800f83e0 + S0 * 68 + 28] = h(hu[800f83e0 + A3 * 68 + 28]); // current mp
[800f83e0 + S0 * 68 + 0] = w(w[800f83e0 + A3 * 68 + 0]); // statuses
[800f83e0 + S0 * 68 + 44] = w(w[800f83e0 + A3 * 68 + 44]); // some more statuses
[800f5bb8 + S0 * 44 + 6] = h(hu[800f5bb8 + A3 * 44 + 6]);
[800f5bb8 + S0 * 44 + 28] = b(bu[800f5bb8 + A3 * 44 + 28]);
[800f5bb8 + S0 * 44 + 29] = b(bu[800f5bb8 + A3 * 44 + 29]);

A0 = 800f5bb8 + A3 * 44 + 10;
A1 = 800f5bb8 + S0 * 44 + 20;
A2 = 800f5bb8 + S0 * 44 + 10;

loopb2e34:	; 800B2E34
    [A2] = b(bu[A0]);
    A2 = A2 + 1;
    A0 = A0 + 1;
    V0 = A2 < A1;
800B2E48	bne    v0, zero, loopb2e34 [$800b2e34]

A0 = 800f5bb8 + S0 * 44 + 20;
V1 = 800f5bb8 + A3 * 44 + 20;
A1 = 800f5bb8 + S0 * 44 + 28;

loopb2e7c:	; 800B2E7C
    [A0] = b(bu[V1]);
    A0 = A0 + 1;
    V1 = V1 + 1;
    V0 = A0 < A1;
800B2E90	bne    v0, zero, loopb2e7c [$800b2e7c]

A0 = S0;
battle_recalculate_unit_speed();

A0 = S0;
funcb108c;
////////////////////////////////



////////////////////////////////
// funcb2ebc
if (A0 < 100)
{
    return 800708c4 + A0 * 1c;
}

A2 = 0
loopb2f08:	; 800B2F08
    V0 = hu[800f64ec + A2 * 2];
    if (V0 == A0)
    {
        return 800f616c + A2 * 1c;
    }

    A2 = A2 + 1;
    V0 = A2 < 20;
800B2F20	bne    v0, zero, loopb2f08 [$800b2f08]

return 0;
////////////////////////////////



////////////////////////////////
// funcb2f30
800B2F30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B2F38	jal    $80014b70
800B2F3C	nop
RA = w[SP + 0010];
V0 = V0 & 00ff;
800B2F48	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_random()

system_random_two_bytes();

return V0 & ffff;
////////////////////////////////



////////////////////////////////
// battle_get_random_1_64
// get random value from 1 to 0x64
battle_opcodes_get_random;
V0 = V0 & ffff;
V1 = V0 * 61;
A1 = hi[V1 * 80008001];
V0 = A1 + V1;
V0 = V0 >> f;
V1 = V1 >> 1f;
V0 = V0 - V1 + 1;
////////////////////////////////



////////////////////////////////
// funcb2fc4
800B2FC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800B2FD0	jal    funcb2f30 [$800b2f30]
S0 = A0;
V0 = V0 & 00ff;
V0 = V0 + 0f01;
800B2FE0	mult   s0, v0
800B2FE4	mflo   v1
V0 = V1 >> 0c;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B2FF8	jr     ra 
800B2FFC	nop
////////////////////////////////



////////////////////////////////
// battle_opcodes_count_active_bits
V0 = A0 & ffff;
V1 = 0;
if (V0 != 0)
{
    loopb300c:	; 800B300C
        if (A0 & 1)
        {
            V1 = V1 + 1;
        }

        A0 = A0 >> 1;
    800B3020	bne    a0, zero, loopb300c [$800b300c]
}

return V1;
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_random_bit
800B3030	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
A0 = S2 & ffff;
[SP + 001c] = w(RA);
800B304C	jal    battle_opcodes_count_active_bits [$800b3000]
[SP + 0010] = w(S0);
S0 = V0;
800B3058	beq    s0, zero, Lb30c8 [$800b30c8]
V0 = S1 & ffff;
800B3060	jal    funcb2f30 [$800b2f30]
S1 = 0001;
V0 = V0 & 00ff;
800B306C	div    v0, s0
800B3070	bne    s0, zero, Lb307c [$800b307c]
800B3074	nop
800B3078	break   $01c00

Lb307c:	; 800B307C
800B307C	addiu  at, zero, $ffff (=-$1)
800B3080	bne    s0, at, Lb3094 [$800b3094]
800B3084	lui    at, $8000
800B3088	bne    v0, at, Lb3094 [$800b3094]
800B308C	nop
800B3090	break   $01800

Lb3094:	; 800B3094
800B3094	mfhi   s0
V0 = S2 & S1;

loopb309c:	; 800B309C
V0 = V0 & ffff;
800B30A0	beq    v0, zero, Lb30b4 [$800b30b4]
800B30A4	nop
800B30A8	addiu  s0, s0, $ffff (=-$1)
800B30AC	bltz   s0, Lb30c8 [$800b30c8]
V0 = S1 & ffff;

Lb30b4:	; 800B30B4
S1 = S1 << 01;
V0 = S1 & ffff;
800B30BC	bne    v0, zero, loopb309c [$800b309c]
V0 = S2 & S1;
V0 = S1 & ffff;

Lb30c8:	; 800B30C8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B30DC	jr     ra 
800B30E0	nop
////////////////////////////////



////////////////////////////////
// funcb30e4()
// normal battle field initing

[801517c0] = w(800faff4);
[801031e4] = w(0);
[800f8368] = w(0);
[80162084] = h(0200);

funcb383c(); // we load camera and stage here.

funcb430c(); // we read first block of stage and set stage scrolling.

A0 = 0;
system_psyq_wait_frames(); // wait

A0 = 0; // not displayed on screen
system_psyq_set_disp_mask();

[800f9f34] = b(0);
[800fa670] = b(0);
[800fa6a0] = b(0);

funcb37a0(); // init draw disp env with settings

funcb3e2c(); // init some callbacks and data

battle_queue1_camera_init();

A0 = 800c4d10; // funcc4d10() battle fade in effect
funcbc04c(); // add effect callback

battle_update_render();

battle_update_render();

while( hu[80095dd4] != 0 )
{
}

S1 = 3;

funcb37ec();

A0 = 1;
system_psyq_set_disp_mask();

S0 = 80151922;

Lb31bc:	; 800B31BC
switch( bu[80163c7c] )
{
    case 0: // load enemies models
    {
        [801635fc] = b(3d);

        battle_load_first_enemy();

        battle_update_render();

        [80163c7c] = b(1);

        800B3218	j      Lb31bc [$800b31bc]
    }
    break;

    case 1: // load seffect and player models
    {
        battle_update_render();

        if( bu[800f7df4] == bu[80166f64] ) // all files loaded
        {
            if( bu[801518dc] == 0 )
            {
                battle_load_seffects();

                funcb5138; // we parse enemy model and script data here. Init some values.

                [80163c7c] = b(6);
            }
        }
        800B3274	j      Lb31bc [$800b31bc]
    }
    break;

    case 6:
    {
        battle_update_render();

        800B3284	jal    funcb3d88 [$800b3d88]

        A1 = 800f7e04;
        V0 = bu[A1 + 0000];
        A0 = 4;
        V0 = V0 + 4;

        if( A0 < V0 )
        {
            V1 = 80154792;

            loopb32b4:	; 800B32B4
                V0 = bu[V1 + 0000];
                V0 = V0 | 0004;
                [V1 + 0000] = b(V0);
                V0 = bu[A1 + 0000];
                V0 = V0 + 4;
                V1 = V1 + b9c;

                A0 = A0 + 1;
                V0 = A0 < V0;
            800B32D4	bne    v0, zero, loopb32b4 [$800b32b4]
        }

        [80163c7c] = b(2);

        800B32E8	j      Lb31bc [$800b31bc]
    }
    break;

    case 2:
    {
        battle_update_render();

        if( bu[80166f64] == 3 ) // 3 files loaded
        {
            if( bu[801518dc] == 0 )
            {
                800B3320	jal    funcb3dbc [$800b3dbc]

                [80163c7c] = b(3);

                [S0 + 0] = b(bu[S0 + 0] | 4);
                [S0 + 1738] = b(bu[S0 + 1738] | 4);
                [S0 + b9c] = b(bu[S0 + b9c] | 4);
            }
        }
        800B3350	j      Lb31bc [$800b31bc]

    }
    break;

    case 3:
    {
        battle_update_render();

        if( bu[801635fc] == 0 )
        {
            [80163c7c] = b(4);

            800B337C	jal    funcc61c0 [$800c61c0]
        }
        800B3384	j      Lb31bc [$800b31bc]
    }
    break;
}

return;
////////////////////////////////



////////////////////////////////
// funcb33a4()
// next battle field initing

[80163c7c] = b(5);

for( int i = 4; i < a; ++i )
{
    [801518e4 + i * b9c + 25] = b((bu[801518e4 + i * b9c + 25] | 40) & 7f);
}

funcd8b2c(); // play some sound

funcb3ffc(); // init some enemy things

V1 = bu[801590e0];
[80163f30] = b(54);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
[801637a0 + V0] = h(-2);

battle_queue1_camera_init();

[SP + 0010] = w(1);
V0 = w[SP + 0010];
[800f7ed4] = b(0);
[800f9d9c] = b(0);
[800f9d98] = b(0);

if( V0 != 0 )
{
    loopb3474:	; 800B3474
        [SP + 10] = w(1);

        if( ( hu[801513dc + 0] & 20 ) == 0 )
        {
            if( ( hu[801513dc + 74] & 20 ) == 0 )
            {
                if( ( hu[801513dc + e8] & 20 ) == 0 )
                {
                    if( ( hu[801513dc + 15c] & 20 ) == 0 )
                    {
                        if( ( hu[801513dc + 1d0] & 20 ) == 0 )
                        {
                            if( ( hu[801513dc + 244] & 20 ) == 0 )
                            {
                                [SP + 10] = w(0);
                            }
                        }
                    }
                }
            }
        }

        battle_update_render();

        V0 = w[SP + 10];
    800B3504	bne    v0, zero, loopb3474 [$800b3474]
}

for( int i = 4; i < a; ++i )
{
    A0 = S0 & 00ff;
    800B3510	jal    funcb5aac [$800b5aac]
}

[80163c7c] = b(7);
S3 = 8;
S2 = 9;
S1 = a;

Lb353c:	; 800B353C
    V1 = bu[80163c7c];
    800B3548	beq    v1, s3, Lb35a8 [$800b35a8]

    V0 = V1 < 0009;
    800B3550	beq    v0, zero, Lb3568 [$800b3568]
    V0 = 0007;
    800B3558	beq    v1, v0, Lb3580 [$800b3580]
    V0 = 001e;
    return;

    Lb3568:	; 800B3568
    800B3568	beq    v1, s2, Lb35f8 [$800b35f8]
    800B356C	nop
    800B3570	beq    v1, s1, Lb3668 [$800b3668]
    800B3574	nop
    return;

    Lb3580:	; 800B3580
    [801635fc] = b(V0);

    battle_load_first_enemy();

    800B3590	jal    battle_update_render [$800b7fdc]
    800B3594	nop
    [80163c7c] = b(S3);
    800B35A0	j      Lb353c [$800b353c]
    800B35A4	nop

    Lb35a8:	; 800B35A8
    800B35A8	jal    battle_update_render [$800b7fdc]
    800B35AC	nop
    V1 = bu[800f7df4];
    V0 = bu[80166f64];
    800B35C0	nop
    800B35C4	bne    v1, v0, Lb353c [$800b353c]
    800B35C8	nop
    V0 = bu[801518dc];
    800B35D4	nop
    800B35D8	bne    v0, zero, Lb353c [$800b353c]
    800B35DC	nop
    800B35E0	jal    funcb5138 [$800b5138]
    800B35E4	nop
    [80163c7c] = b(S2);
    800B35F0	j      Lb353c [$800b353c]
    800B35F4	nop

    Lb35f8:	; 800B35F8
    800B35F8	jal    battle_update_render [$800b7fdc]

    800B3600	jal    funcb3d88 [$800b3d88]

    for( int i = 4; i < bu[800f7e04] + 4; ++i )
    {
        [80154792 + i * b9c] = b(bu[80154792 + i * b9c] | 04);
    }

    [80163c7c] = b(S1);
    800B3660	j      Lb353c [$800b353c]

    Lb3668:	; 800B3668
    800B3668	jal    battle_update_render [$800b7fdc]

    if( bu[801635fc] == 0 )
    {
        [80163c7c] = b(4);
    }
800B368C	j      Lb353c [$800b353c]
////////////////////////////////



////////////////////////////////
// funcb36b4

if( ( hu[80163624] & 0002 ) == 0 )
{
    S2 = 4;
    S5 = 800f8384;
    S4 = c;

    for( int i = 5; i < bu[800f7e04] + 4; ++ i )
    {
        S3 = S4;
        for( int j = 0; j < S2; ++j )
        {
            V0 = h[800f7e08 + S3 + 0];
            A3 = w[S5 + V0 * 4];

            A0 = i;
            A1 = w[A3 + 8] + 68;
            A2 = A3 + c;
            800B3744	jal    funcc7c4c [$800c7c4c]
        }

        S2 = S2 + 4;
        S4 = S4 + c;
    }
}
////////////////////////////////



////////////////////////////////
// funcb37a0()

A0 = 140; // screen size x 320
A1 = f0; // screen size y 240
A2 = h[80162084]; // projection plane distance
A3 = bu[800fa6a0]; // background color r
A4 = bu[800fa670]; // background color g
A5 = bu[800f9f34]; // background color b
funcd91dc(); // set initial disp env and prepare additional
////////////////////////////////



////////////////////////////////
// funcb37ec()

[80162094] = b(4);

A0 = 4;
800B3800	jal    funcd8a78 [$800d8a78]

800B3808	jal    funce15d8 [$800e15d8]

A0 = -1;
A1 = -1;
A2 = 0;
800B3818	jal    funcd9e0c [$800d9e0c]

[80095dd4] = h(2);
////////////////////////////////



////////////////////////////////
// funcb383c()

funcb3ffc(); // init some enemy things

// load camera data
V0 = bu[800fa6d0];
A0 = w[800e7d50 + V0 * 8 + 0];
A1 = w[800e7d50 + V0 * 8 + 4];
A2 = 801a0000;
A3 = 0;
load_lzs();

// load stage
V0 = hu[8016360c + 8]; // battle field id
A0 = w[800e7d98 + V0 * 8 + 0];
A1 = w[800e7d98 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 0;
load_lzs();

funcbb4f8(); // set texture from stage to load queue

// copy battle field
A0 = 801590e4; // dst
A1 = 801b0000; // src
A2 = 8d04; // size
func1c3cc();

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// battle_load_first_enemy()

V0 = w[800f7df8 + 0];
A0 = w[800e8050 + V0 * 8 + 0]; // 604a
A1 = w[800e8050 + V0 * 8 + 4]; // 330
A2 = 801b0000;
A3 = 800b3a04; // battle_load_second_enemy()
system_cdrom_start_load_lzs();

funcb7fb4();
////////////////////////////////



////////////////////////////////
// battle_load_enemy_finish()

A0 = 2;
battle_load_enemy_texture();

A0 = 2;
battle_load_enemy_model();

[80166f64] = b(3); // loaded enemy file
////////////////////////////////



////////////////////////////////
// battle_load_third_enemy()

A0 = 1;
battle_load_enemy_texture();

A0 = 1;
battle_load_enemy_model();

[80166f64] = b(2); // loaded enemy file

[800f8398] = w(w[800f8394] + V0);

if( bu[800f7df4] >= 3 ) // number of inited enemy
{
    V0 = w[800f7df8 + 8];
    A0 = w[800e8050 + V0 * 8 + 0];
    A1 = w[800e8050 + V0 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3934; // battle_load_enemy_finish()
    system_cdrom_start_load_lzs();

    funcb7fb4();
}
////////////////////////////////



////////////////////////////////
// battle_load_second_enemy()

[800f8390] = w(80130200);

A0 = 0;
battle_load_enemy_texture();

A0 = 0;
battle_load_enemy_model();

[80166f64] = b(1); // loaded enemy file

[800f8394] = w(w[800f8390] + V0);

if( bu[800f7df4] >= 2 ) // number of inited enemy
{
    V0 = w[800f7df8 + 4];
    A0 = w[800e8050 + V0 * 8 + 0];
    A1 = w[800e8050 + V0 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3968; // battle_load_third_enemy()
    system_cdrom_start_load_lzs();

    funcb7fb4();
}
////////////////////////////////



////////////////////////////////
// battle_load_second_player()

V1 = h[800fa9c6];
[800f8384 + V1 * 4 + 0] = w(80103200 + V1 * f000);

A0 = h[800fa9c6];
battle_load_player_texture();

A0 = h[800fa9c6];
funcb5c1c();

A1 = h[800fa9c8];
if( A1 != c8 )
{
    A0 = w[800e8068 + A1 * 8 + 0];
    A1 = w[800e8068 + A1 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3b84; // battle_load_third_player()
    system_cdrom_start_load_lzs();

    funcb7fb4();
}
else
{
    [80166f64] = b(3); // loaded enemy file
}
////////////////////////////////



////////////////////////////////
// battle_load_third_player()

V1 = h[800fa9ca];
[800f8384 + V1 * 4 + 0] = w(80103200 + V1 * f000);

A0 = h[800fa9ca];
battle_load_player_texture();

A0 = h[800fa9ca];
funcb5c1c();

A1 = h[800fa9cc];
if( A1 != c8 )
{
    A0 = w[800e8068 + A1 * 8 + 0];
    A1 = w[800e8068 + A1 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3c50; // battle_load_player_finish()
    system_cdrom_start_load_lzs();

    funcb7fb4();
}
else
{
    [80166f64] = b(3); // loaded enemy file
}
////////////////////////////////



////////////////////////////////
// battle_load_player_finish()

V1 = h[800fa9ce];
[800f8384 + V1 * 4 + 0] = w(80103200 + V1 * f000);

A0 = h[800fa9ce];
battle_load_player_texture();

A0 = h[800fa9ce];
funcb5c1c();

[80166f64] = b(3); // loaded enemy file
////////////////////////////////



////////////////////////////////
// battle_load_first_player()

A0 = 801b0000;
A1 = 0;
A2 = 0;
A3 = 0;
battle_set_load_tim_to_vram();

// 00 7573 30067 CLOUD.LZS
// 01 7594 30100 BARRETT.LZS
// 02 75B7
// 03 75DA
// 04 75FB
// 05 7616
// 06 763A
// 07 7657 30295 VINSENT.LZS
// 08 7679
// 09 7573
// 0a 769B
// 0b 76B1 30385 BARRETT2.LZS
// 0c 76D3 30419 BARRETT3.LZS
// 0d 76F5 30453 BARRETT4.LZS
// 0e 7717 30487 VINSENT2.LZS
// 0f 7739 30521 VINSENT3.LZS
// 10 77B5 30645 HICLOUD.LZS

V0 = h[800fa9c4];
A0 = w[800e8068 + V0 * 8 + 0]; // player models
A1 = w[800e8068 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 800b3ab8; // battle_load_second_player()
system_cdrom_start_load_lzs();

funcb7fb4();
////////////////////////////////



////////////////////////////////
// battle_load_seffects()

funcc5e94();

[800f839c] = w(800ea50c);

A0 = 755e; // "SEFFECT.LZS"
A1 = a800;
A2 = 801b0000;
A3 = 800b3cd0; // battle_load_first_player()
system_cdrom_start_load_lzs();

funcb7fb4();
////////////////////////////////



////////////////////////////////
// funcb3d88()

800B3D90	jal    funcb588c [$800b588c]

A0 = 4;
A1 = a;
800B3D9C	jal    funcb6b98 [$800b6b98]

800B3DA4	jal    funcb36b4 [$800b36b4]
////////////////////////////////



////////////////////////////////
// funcb3dbc

800B3DC4	jal    funcb4794 [$800b4794]

A0 = 0;
A1 = 3;
800B3DD0	jal    funcb6b98 [$800b6b98]

A0 = 3;
A1 = 3;
800B3DDC	jal    funcb6b98 [$800b6b98]

V1 = hu[80163614];
V0 = 0039;
A0 = 0;
800B3DF0	bne    v1, v0, Lb3e1c [$800b3e1c]

V1 = 80151909;

loopb3e00:	; 800B3E00
    V0 = bu[V1 + 0000];
    A0 = A0 + 0001;
    V0 = V0 | 0010;
    [V1 + 0000] = b(V0);
    V1 = V1 + 0b9c;
    V0 = A0 < 000a;
800B3E14	bne    v0, zero, loopb3e00 [$800b3e00]

Lb3e1c:	; 800B3E1C
////////////////////////////////



////////////////////////////////
// funcb3e2c()

[800f7de4] = b(1);
[800f7ed4] = b(0);
[800f837c] = b(0); // index in camera start end vector structures.
[800f8380] = b(0); // don't draw flags.

[800f9d94] = b(0);
[800f9d98] = b(0);
[800f9d9c] = b(0);

[800fa6d4] = b(0);
[800fafdc] = b(0);

[801031e0] = b(1);

[801516a0] = h(0);
[801517c4] = b(0);
[801590cc] = b(0); // attacker id
[801590d8] = b(0);
[801590e0] = b(0);
[801620a0] = b(0);
[801620a4] = b(0);
[80162974] = b(0);
[80163b38] = b(0);
[80163c7c] = b(0);
[80166f58] = b(0);

for( int i = 0; i < a; ++i )
{
    [801518e4 + i * b9c + 26] = b(1);
}

for( int i = 0; i < 3; ++i )
{
    [800f9f28 + i * 4] = w(0);
}

A0 = bu[801590cc];
[801518e4 + A0 * b9c + 22] = b(0);

[800f8374] = b(e);

V1 = bu[801590e0];
[80163798 + V1 * c + 8] = h(-2); // camera id ( -2 - start battle camera)

funcbc1e0(); // init damage, unit movement, effect and camera callback arrays

funcc5bec(); // init 800f9da8 array
////////////////////////////////



////////////////////////////////
// funcb3fac()
// check if enemy has formation record

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] == A0 ) // battle formation enemy id
    {
        [800f7df4] = b(bu[800f7df4] + 1);
        return 0;
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// funcb3ffc()
// init some enemy things

[80163b3c] = b(0);
[800f7df4] = b(0);
[800fa6d0] = b(bu[8016360c + 1a]); // formation type id
[80163f30] = b(bu[8016360c + 1b]); // init camera script id

for( int i = 0; i < 3; ++i )
{
    A0 = i;
    funcb3fac(); // check if enemy exist in formation
    if( V0 != -1 )
    {
        V0 = h[8016360c + i * 2] + 14; // add 14 to skip player files
    }
    [800f7df8 + i * 4] = w(V0); // enemy file to load
}

[800f7e04] = b(0);

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] != -1) // battle formation enemy id
    {
        [800f7e04] = b(bu[800f7e04] + 1);
    }
}

for( int i = 0; i < 6; ++i )
{
    [800f7e08 + i * c + 0] = h(hu[8016360c + 4c + i * 10 + 0]);
    [800f7e08 + i * c + 2] = h(hu[8016360c + 4c + i * 10 + 2]);
    [800f7e08 + i * c + 4] = h(hu[8016360c + 4c + i * 10 + 4]);
    [800f7e08 + i * c + 6] = h(hu[8016360c + 4c + i * 10 + 6]);
    [800f7e08 + i * c + 8] = w(w[8016360c + 4c + i * 10 + c]);
}

if( w[800f7df8] == -1 )
{
    for( int i = 0; i < 6; ++i )
    {
        if( h[800f7e08 + i * c + 0] != -1 )
        {
            [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] - 1);
        }
    }
}

if( w[800f7dfc] == -1 )
{
    for( int i = 0; i < 6; ++i )
    {
        if( ( h[800f7e08 + i * c + 0] != -1 ) && ( h[800f7e08 + i * c + 0] != 0 ) )
        {
            [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] - 1);
        }
    }
}

for( int i = 0; i < 3; ++i )
{
    if( w[800f7df8 + 0] == -1 )
    {
        [800f7df8 + 8] = w(w[800f7df8 + 0]);
        [800f7df8 + 0] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }
}

for( int i = 0; i < 2; ++i )
{
    if( w[800f7df8 + 4] == -1 )
    {
        [800f7df8 + 8] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }
}

for( int i = 0; i < 6; ++i )
{
    if( h[800f7e08 + i * c + 0] != -1 )
    {
        [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] + 3);
    }
}
////////////////////////////////



////////////////////////////////
// funcb430c()

[80163b44] = h(0);
[80163b46] = h(10);

// reset rotation and translation for camera matrix
[800fa63c + 20] = h(0);
[800fa63c + 22] = h(0);
[800fa63c + 24] = h(0);
[800fa63c + 28] = h(0);
[800fa63c + 2a] = h(0);
[800fa63c + 2c] = h(0);

for( int i = 0; i < a; ++i )
{
    // reset rotation and translation for field parts transformation matrixes
    [800f8158 + i * 34 + 20] = h(0)
    [800f8158 + i * 34 + 22] = h(0);
    [800f8158 + i * 34 + 24] = h(0);
    [800f8158 + i * 34 + 28] = h(0)
    [800f8158 + i * 34 + 2a] = h(0);
    [800f8158 + i * 34 + 2c] = h(0);
}
[800f8158 + i * 0 + 30] = w(800fa63c);

V1 = w[801590e4 + 4]; // offset to first file (settings)
V1 = bu[801590e4 + V1 + 0]; // type of field
if( V1 == 0 ) // mesh with horisontal scrolling parts (field 47 - Corel Train Battle)
{
    for( int i = 0; i < a; ++i )
    {
        [800f8158 + i * 34 + 30] = w(800fa63c);
    }

    [800f8158 + 2 * 34 + 2c] = h(7530);
    [800f8158 + 3 * 34 + 2c] = h(4e20);
    [800f8158 + 4 * 34 + 2c] = h(2710);
    [800f8158 + 5 * 34 + 2c] = h(63c0);
    [800f8158 + 6 * 34 + 2c] = h(d8f0);
    [800f8158 + 7 * 34 + 2c] = h(b1e0);
    [800f8158 + 8 * 34 + 2c] = h(63c0);
}
else if( V1 == 2 ) // mesh with vertical scrolling parts (field 12 - Shinra Elevators)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);

    [800f8158 + 4 * 34 + 2a] = h(30d4);
}
else if( V1 == 3 )// mesh with lifestream (field 4e - Final Battle - Sephiroth)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
}
else if( V1 == 4 ) // mesh with rotating parts (field 39 - Safer Battle)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);
    [800f8158 + 5 * 34 + 30] = w(800fa63c);
    [800f8158 + 6 * 34 + 30] = w(800fa63c);
}

// reset root translation and ???
for( int i = 0; i < a; ++i )
{
    [801518e4 + i * b9c + 168] = h(0);
    [801518e4 + i * b9c + 16a] = h(0);
    [801518e4 + i * b9c + 16c] = h(0);

    [80151200 + i * 74 + 34] = b(0);
}

[800f5b70] = b(0); // R
[800f5b71] = b(0); // G
[800f5b72] = b(0); // B
[800f5b73] = b(1f);
[800f5b74] = h(0);

if( hu[8016360c + 8] == 3a ) // if battle id == Kalm Flashback (with rain)
{
    funcc57b0(); // settings for specific scene model mesh for rain
}
////////////////////////////////



////////////////////////////////
// funcb45f0
formation_type = bu[800fa6d0];

A3 = 0;
loopb4624:	; 800B4624
    if (hu[801636b8 + A3 * 10 + 6] & 1)
    {
        if (h[800e8f94 + formation_type * 26 + A3 * 2] == 0)
        {
            V0 = hu[800e8e84 + formation_type * 12 + A3 * 6 + 4] + 204;
        }
        else
        {
            V0 = hu[800e8e84 + formation_type * 12 + A3 * 6 + 4] - 204;
        }

        [800e8e84 + formation_type * 12 + A3 * 6 + 4] = h(V0);
    }

    A3 = A3 + 1;
    V0 = A3 < 3;
800B46A4	bne    v0, zero, loopb4624 [$800b4624]
////////////////////////////////



////////////////////////////////
// funcb46b4
formation_type = bu[800fa6d0];

A0 = 0;
loopb46e0:	; 800B46E0
    [801518e4 + A0 * b9c + 18] = h(hu[800e8f94 + formation_type * 6 + A0 * 2]);

    if (formation_type == 2)
    {
        [801518e4 + A0 * b9c + 162] = h(0);
    }
    else
    {
        if (hu[800707bc] == 3d6) // battle id
        {
            [801518e4 + A0 * b9c + 18] = h(0);
            [801518e4 + A0 * b9c + 162] = h(0);
        }
        else
        {
            [801518e4 + A0 * b9c + 162] = h(hu[800e8f94 + formation_type * 6 + A0 * 2]);
        }
    }

    [801518e4 + A0 * b9c + 160] = h(0); // rotation X
    [801518e4 + A0 * b9c + 164] = h(0); // rotation Z

    A0 = A0 + 1;
    V0 = A0 < 3;
800B4784	bne    v0, zero, loopb46e0 [$800b46e0]
////////////////////////////////



////////////////////////////////
// funcb4794
S0 = 2;
loopb47b0:	; 800B47B0
    [80151200 + S0 * 74 + 32] = b(S0);
    S0 = S0 - 1;
800B47C4	bgez   s0, loopb47b0 [$800b47b0]



A0 = w[800f839c];
[A0 + 8] = w(w[800f839c] + w[A0 + 8]);



V0 = w[800f839c];
A2 = w[V0 + 8];

A1 = 0;
loopb4804:	; 800B4804
    V1 = w[800f839c];
    [A2 + A1 * 4 + 68] = w(w[V1 + 8] + w[A2 + A1 * 4 + 68]);
    A1 = A1 + 1;
    V0 = A1 < 4a;
800B4824	bne    v0, zero, loopb4804 [$800b4804]



A1 = 0;
loopb4834:	; 800B4834
    V1 = w[800f839c];
    [A2 + A1 * 4 + 24] = w(w[V1 + 8] + w[A2 + A1 * 4 + 24]);
    A1 = A1 + 1;
    V0 = A1 < 8;
800B4854	bne    v0, zero, loopb4834 [$800b4834]



[800f9980] = b(0);

S0 = 0;
loopb4878:	; 800B4878
    if (b[801636b8 + S0 * 10 + 0] != -1)
    {
        model_file = w[800f8384 + S0 * 4];
        [model_file + 8] = w(model_file + w[model_file + 8]);

        [800f9980] = b(bu[800f9980] + 1);
    }

    S0 = S0 + 1;
    V0 = S0 < 3;
800B48C0	bne    v0, zero, loopb4878 [$800b4878]



S0 = 0;
loopb48d8:	; 800B48D8
    if (b[801636b8 + S0 * 10 + 0] != -1)
    {
        model_file = w[800f8384 + S0 * 4];
        anim_settings = w[model_file + 8];

        A1 = 0;
        loopb4908:	; 800B4908
            [A2 + A1 * 4 + 68] = w(anim_settings + w[A2 + A1 * 4 + 68]);
            A1 = A1 + 1;
            V0 = A1 < 4a;
        800B4924	bne    v0, zero, loopb4908 [$800b4908]

        A1 = 0;
        loopb4938:	; 800B4938
            [A2 + A1 * 4 + 24] = w(anim_settings + w[A2 + A1 * 4 + 24]);
            A1 = A1 + 1;
            V0 = A1 < 8;
        800B4954	bne    v0, zero, loopb4938 [$800b4938]

        A0 = S0;
        funcd0958;
    }

    S0 = S0 + 1;
    V0 = S0 < 3;
800B4970	bne    v0, zero, loopb48d8 [$800b48d8]



A0 = 0;
funcb4e30;

A0 = 1;
funcb4e30;

A0 = 2;
funcb4e30;

A0 = 0;
A1 = 0;
funcbb430;

A0 = 1;
A1 = 10;
funcbb430;

A0 = 2;
A1 = 11;
funcbb430;

V1 = bu[800f9980];
if( V1 == 1 )
{
    funcb45f0;

    V1 = bu[800fa6d0];
    S0 = 0;
    loopb49f8:	; 800B49F8
        [80163c80 + S0 * 6 + 0] = h(0);
        [80163c80 + S0 * 6 + 2] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 2]);
        [80163c80 + S0 * 6 + 4] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 4]);
        S0 = S0 + 1;
        V0 = S0 < 3;
    800B4A54	bne    v0, zero, loopb49f8 [$800b49f8]

    funcb46b4; // set rotation
}
if( V1 != 2 )
{
    funcb45f0;

    V1 = bu[800fa6d0];
    S0 = 0;
    loopb4cd8:	; 800B4CD8
        [80163c80 + S0 * 6 + 0] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 0]);
        [80163c80 + S0 * 6 + 2] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 2]);
        [80163c80 + S0 * 6 + 4] = h(hu[800e8e84 + V1 * 12 + S0 * 6 + 4]);
        S0 = S0 + 1;
        V0 = S0 < 3;
    800B4D48	bne    v0, zero, loopb4cd8 [$800b4cd8]

    funcb46b4; // set rotation
}
else
{
    V0 = bu[800fa6d0];
    A1 = 0;
    V1 = V0 << 01;
    V1 = V1 + V0;
    A0 = V1 << 02;
    V1 = 800e8fcc;
    V0 = V0 << 02;
    V1 = V0 + V1;

    loopb4a8c:	; 800B4A8C
        if (b[801636b8 + A1] != -1)
        {
            if (hu[801636be + A1] & 1)
            {
                if (h[V1] == 0)
                {
                    V0 = hu[800e8f2c + A0] + 204;
                }
                else
                {
                    V0 = hu[800e8f2c + A0] - 204;
                }
                [800e8f2c + A0] = h(V0);
            }

            A0 = A0 + 6;
            V1 = V1 + 2;
        }

        A1 = A1 + 10;
        V0 = A1 < 30;
    800B4B28	bne    v0, zero, loopb4a8c [$800b4a8c]

    S0 = 0;
    A0 = 0;
    V1 = bu[800fa6d0];
    A1 = 0;

    V1 = V1 * c;

    loopb4b50:	; 800B4B50
        V0 = b[801636b8 + A1];
        if (V0 != -1)
        {
            [80163c80 + A0 + 0] = h(hu[800e8f28 + V1 + 0]);
            [80163c80 + A0 + 2] = h(hu[800e8f28 + V1 + 2]);
            [80163c80 + A0 + 4] = h(hu[800e8f28 + V1 + 4]);
            V1 = V1 + 6;
        }

        A1 = A1 + 10;
        S0 = S0 + 0001;
        V0 = S0 < 0003;
        A0 = A0 + 0006;
    800B4BE0	bne    v0, zero, loopb4b50 [$800b4b50]

    800B4BE8	addiu  a3, zero, $ffff (=-$1)
    A0 = 0;
    A1 = 0;
    A2 = bu[800fa6d0];
    V1 = 800e8fcc;
    V0 = A2 << 02;
    V1 = V0 + V1;

    loopb4c0c:	; 800B4C0C
    AT = 801636b8;
    AT = AT + A1;
    V0 = b[AT + 0000];
    800B4C1C	nop
    800B4C20	beq    v0, a3, Lb4ca0 [$800b4ca0]
    800B4C24	nop
    V0 = hu[V1 + 0000];
    800B4C2C	nop
    AT = 801518fc;
    AT = AT + A0;
    [AT + 0000] = h(V0);
    V0 = 0002;
    800B4C44	bne    a2, v0, Lb4c64 [$800b4c64]
    800B4C48	nop
    AT = 80151a46;
    AT = AT + A0;
    [AT + 0000] = h(0);
    800B4C5C	j      Lb4c80 [$800b4c80]
    V1 = V1 + 0002;

    Lb4c64:	; 800B4C64
    V0 = hu[V1 + 0000];
    800B4C68	nop
    AT = 80151a46;
    AT = AT + A0;
    [AT + 0000] = h(V0);
    V1 = V1 + 0002;

    Lb4c80:	; 800B4C80
    AT = 80151a48;
    AT = AT + A0;
    [AT + 0000] = h(0);
    AT = 80151a44;
    AT = AT + A0;

    Lb4c9c:	; 800B4C9C
    [AT + 0000] = h(0);

    Lb4ca0:	; 800B4CA0
    A1 = A1 + 0010;
    V0 = A1 < 0030;
    800B4CA8	bne    v0, zero, loopb4c0c [$800b4c0c]
    A0 = A0 + 0b9c;
}



S0 = 0;
loopb4d5c:	; 800B4D5C
    [80163784 + S0] = b(bu[801636b8 + S0 * 10 + 1]);
    S0 = S0 + 1;
    V0 = S0 < 3;
800B4D88	bne    v0, zero, loopb4d5c [$800b4d5c]



S0 = 0;
loopb4d9c:	; 800B4D9C
    [801518e4 + S0 * b9c + 168] = h(hu[80163c80 + S0 * 6 + 0]);
    [801518e4 + S0 * b9c + 16a] = h(hu[80163c80 + S0 * 6 + 2]);
    [801518e4 + S0 * b9c + 16c] = h(hu[80163c80 + S0 * 6 + 4]);
    S0 = S0 + 1;
    V0 = S0 < 3;
800B4E0C	bne    v0, zero, loopb4d9c [$800b4d9c]
////////////////////////////////



////////////////////////////////
// funcb4e30
unit_id = A0;

V1 = bu[801636b8 + S2 * 10];
if (V1 != -1)
{
    S1 = 800f8384 + bu[80151232 + unit_id * 74] * 4;
    V0 = w[S1]; // loaded file offset

    A0 = unit_id;
    A1 = V0 + w[V0 + 4]; // offset to 1st file (model data)
    A2 = 0;
    funcbb538();

    V0 = w[S1];
    S3 = w[V0 + 8];

    [801518e4 + unit_id * b9c + 0] = h(hu[S3 + 0]);
    [801518e4 + unit_id * b9c + 8] = h(hu[S3 + 6]);
    [801518e4 + unit_id * b9c + a] = h(hu[S3 + 8]);
    [801518e4 + unit_id * b9c + c] = h(hu[S3 + a]);
    [801518e4 + unit_id * b9c + 12] = h(hu[S3 + 4]);
    [801518e4 + unit_id * b9c + 27] = b(bu[S3 + 2]);

    [80151200 + unit_id * 78 + 26] = h(hu[S3 + c]);
    [80151200 + unit_id * 78 + 28] = h(hu[S3 + e]);
    [80151200 + unit_id * 78 + 2a] = h(hu[S3 + 10]);
    [80151200 + unit_id * 78 + 2e] = h(0);
    [80151200 + unit_id * 78 + 30] = h(hu[S3 + 64]);



    A2 = 0;
    loopb4fe4:	; 800B4FE4
        [80151200 + unit_id * 78 + 4 + A2 * 2] = h(hu[S3 + 44 + A2 * 2]);
        A2 = A2 + 1;
        V0 = A2 < 4;
    800B4FF8	bne    v0, zero, loopb4fe4 [$800b4fe4]




    A2 = 0;
    loopb5754:	; 800B5754
        [80151200 + unit_id * 78 + e + A2 * 2] = h(hu[S3 + 4c + A2 * 2]);
        [80151200 + unit_id * 78 + 1a + A2 * 2] = h(hu[S3 + 58 + A2 * 2]);
        A2 = A2 + 1;
        V0 = A2 < 6;
    800B5774	bne    v0, zero, loopb5754 [$800b5754]



    if (bu[801518e4 + unit_id * b9c + 27] & 80) // if secondary animation
    {
        [800fa6d8 + unit_id * 40 + 38] = w(801518e4 + unit_id * b9c + 140);

        A0 = 800fa6d8 + unit_id * 40 + 3c;
        A1 = 80163f34 + unit_id * 100c;
        A2 = unit_id;
        funcc7924;
    }



    // copy joints
    S5 = 0;
    loopb5848:	; 800B5848
        [8015190f + unit_id * b9c + S5] = b(bu[S3 + S5 + 12]);
        S5 = S5 + 1;
        V0 = S5 < 10;
    800B585C	bne    v0, zero, loopb5848 [$800b5848]
}
////////////////////////////////



////////////////////////////////
// funcb5138

S0 = 4;
if (S0 < bu[800f7e04] + 4)
{
    loopb5168:	; 800B5168
        [80151200 + S0 * 74 + 32] = b(0);
        S0 = S0 + 1;
        V0 = S0 < bu[800f7e04] + 4;
    800B5188	bne    v0, zero, loopb5168 [$800b5168]
}



// set global offsets to all animation script files in model files
S0 = 3;
if (S0 < bu[800f7df4] + 3) // number of enemies
{
    loopb51b8:	; 800B51B8
        model_file = w[800f8390 + (S0 - 3) * 4]; // offset to model file
        [model_file + 8] = w(model_file + w[model_file + 8]);

        S0 = S0 + 1;
        V0 = S0 < bu[800f7df4] + 3;
    800B51E0	bne    v0, zero, loopb51b8 [$800b51b8]
}



// set some offsets to global in animation script file in model file
S0 = 3;
if (S0 < bu[800f7df4] + 3) // number of enemies
{
    loopb5214:	; 800B5214
        model_file = w[800f8390 + (S0 - 3) * 4]; // offset to model file
        script_file = w[model_file + 8]; // offset to file with animation scripts

        A1 = 0;
        loopb5224:	; 800B5224
            [A0 + 24 + A1 * 4] = w(script_file + w[A0 + 24 + A1 * 4]);
            A1 = A1 + 1;
            V0 = A1 < 8;
        800B5240	bne    v0, zero, loopb5224 [$800b5224]

        S0 = S0 + 1;
        V0 = S0 < bu[800f7df4] + 3;
    800B52CC	bne    v0, zero, loopb5288 [$800b5288]
}



// set global offsets to all animation scripts for enemies
S0 = 3;
if (S0 < bu[800f7df4] + 3) // number of enemies
{
    loopb5288:	; 800B5288
        model_file = w[800f8390 + (S0 - 3) * 4]; // offset to model file
        script_file = w[model_file + 8]; // offset to file with animation scripts

        A1 = 0;
        loopb5298:	; 800B5298
            [A0 + 68 + A1 * 4] = w(script_file + w[A0 + 68 + A1 * 4]);
            A1 = A1 + 1;
            V0 = A1 < 20;
        800B52B4	bne    v0, zero, loopb5298 [$800b5298]

        S0 = S0 + 1;
        V0 = S0 < bu[800f7df4] + 3;
    800B52CC	bne    v0, zero, loopb5288 [$800b5288]
}



V0 = bu[800f7e04] + 4;
S0 = 4;
800B52DC	j      Lb52f8 [$800b52f8]

loopb52e4:	; 800B52E4
    A0 = S0;
    funcb54b8; // parse loaded model file here (init some values and create skeletons)

    V0 = bu[800f7e04] + 4;
    S0 = S0 + 1;

    Lb52f8:	; 800B52F8
    V0 = S0 < V0;
800B5300	bne    v0, zero, loopb52e4 [$800b52e4]



S0 = 4;
if( S0 < bu[800f7e04] + 4 )
{
    loopb5350:	; 800B5350
        [80163784 + S4] = b(bu[801636b8 + S0 * 10 + 1]); // idle action id

        [80163c80 + S0 * 6 + 0] = h(hu[800f7e08 + (S0 - 4) * c + 2]); // x default position from formation
        [80163c80 + S0 * 6 + 2] = h(hu[800f7e08 + (S0 - 4) * c + 4]); // y default position from formation
        [80163c80 + S0 * 6 + 4] = h(hu[800f7e08 + (S0 - 4) * c + 6]); // z default position from formation

        [801518e4 + S0 * b9c + 160] = h(0); // root x rotation
        [801518e4 + S0 * b9c + 164] = h(0); // root z rotation

        switch( bu[800fa6d0] ) // formation type
        {
            case 1: // enemy look from left to left initial, left to right normal
            {
                [801518e4 + S0 * b9c + 18] = h(0800); // default
                [801518e4 + S0 * b9c + 162] = h(0); // root y rotation
            }
            break;

            case 0 2 4 8: // enemy look from sides to center
            {
                V0 = h[80163c80 + S0 * 6 + 4];
                if (V0 < 0)
                {
                    [801518e4 + S0 * b9c + 18] = h(0800);
                    [801518e4 + S0 * b9c + 162] = h(0800);
                }
                else
                {
                    [801518e4 + S0 * b9c + 18] = h(0);
                    [801518e4 + S0 * b9c + 162] = h(0);
                }
            }

            case 3 5 6 7: // enemy looks from center to sides
            {
                V0 = h[80163c80 + S0 * 6 + 4];
                if (V0 >= 0)
                {
                    [801518e4 + S0 * b9c + 18] = h(0800);
                    [801518e4 + S0 * b9c + 162] = h(0800);
                }
                else
                {
                    [801518e4 + S0 * b9c + 18] = h(0);
                    [801518e4 + S0 * b9c + 162] = h(0);
                }
            }
            break;
        }

        S0 = S0 + 1;
        V0 = S0 < bu[800f7e04] + 4;
    800B549C	bne    v0, zero, loopb5350 [$800b5350]
}
////////////////////////////////



////////////////////////////////
// funcb54b8()

unit_id = A0;

if( bu[80151200 + unit_id * 74 + 32] == 6 )
{
    enemy_id = 6;
}
else
{
    enemy_id = h[800f7e08 + (unit_id - 4) * c + 0]; // enemy id
}

V0 = w[800f8384 + enemy_id * 4]; // loaded file offset

A0 = unit_id;
A1 = V0 + w[V0 + 4]; // offset to 1st file (model data)
A2 = 1;
funcbb538();

V1 = w[800f8384 + enemy_id * 4]; // loaded file offset
S3 = w[V1 + 8];

[801518e4 + unit_id * b9c + 0] = h(hu[800f7dec + enemy_id * 4]);
[801518e4 + unit_id * b9c + 8] = h(hu[S3 + 6]);
[801518e4 + unit_id * b9c + a] = h(hu[S3 + 8]);
[801518e4 + unit_id * b9c + c] = h(hu[S3 + a]);
[801518e4 + unit_id * b9c + 12] = h(hu[S3 + 4]);
[801518e4 + unit_id * b9c + 27] = b(bu[S3 + 2]);
[801518e4 + unit_id * b9c + 28] = b(0); // additional R
[801518e4 + unit_id * b9c + 29] = b(0); // additional G
[801518e4 + unit_id * b9c + 2a] = b(0); // additional B
if (h[S3 + 0] != 0)
{
    [801518e4 + unit_id * b9c + 27] = b(bu[801518e4 + unit_id * b9c + 27] | 40);
}

[80151200 + unit_id * 78 + 26] = h(hu[S3 + c]);
[80151200 + unit_id * 78 + 28] = h(hu[S3 + e]);
[80151200 + unit_id * 78 + 2a] = h(hu[S3 + c] - 384);
[80151200 + unit_id * 78 + 2e] = h(0);
[80151200 + unit_id * 78 + 30] = h(hu[S3 + 64]);



A2 = 0;
loopb5704:	; 800B5704
    [80151200 + unit_id * 78 + 4 + A2 * 2] = h(hu[S3 + 44 + A2 * 2]);
    A2 = A2 + 1;
    V0 = A2 < 4;
800B5718	bne    v0, zero, loopb5704 [$800b5704]



A2 = 0;
loopb5754:	; 800B5754
    [80151200 + unit_id * 78 + e + A2 * 2] = h(hu[S3 + 4c + A2 * 2]);
    [80151200 + unit_id * 78 + 1a + A2 * 2] = h(hu[S3 + 58 + A2 * 2]);
    A2 = A2 + 1;
    V0 = A2 < 6;
800B5774	bne    v0, zero, loopb5754 [$800b5754]



[801636b8 + unit_id * 10 + 4] = b(bu[801518e4 + unit_id * b9c + 27] & 3f);



if (bu[801518e4 + unit_id * b9c + 27] & 80) // if secondary animation
{
    [800fa6d8 + unit_id * 40 + 38] = w(801518e4 + unit_id * b9c + 140);

    A1 = w[800f8384 + enemy_id * 4]; // loaded file offset
    A0 = 800fa6d8 + unit_id * 40 + 3c;
    V0 = w[A1] - 1;
    A1 = A1 + w[A1 + V0 * 4]; // offset to last file - 1 in model file
    A2 = unit_id;
    funcc7924;
}



// copy joints
S5 = 0;
loopb5848:	; 800B5848
    [8015190f + unit_id * b9c + S5] = b(bu[S3 + S5 + 12]);
    S5 = S5 + 1;
    V0 = S5 < 10;
800B585C	bne    v0, zero, loopb5848 [$800b5848]
////////////////////////////////



////////////////////////////////
// funcb588c
800B588C	addiu  sp, sp, $ffd0 (=-$30)
V1 = 800f7df4;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = bu[V1 + 0000];
800B58B4	nop
800B58B8	blez   v0, Lb5974 [$800b5974]
S2 = 0;
S0 = V1 + 0004;
800B58C4	lui    s3, $0012
800B58C8	lui    s1, $0013

loopb58cc:	; 800B58CC
A3 = 0004;
T0 = S1;
A1 = S3;
800B58D8	lui    a0, $0004
A2 = 2e70;

loopb58e0:	; 800B58E0
AT = 801518e4;
AT = AT + A2;
V1 = h[AT + 0000];
V0 = w[S0 + 0000];
800B58F4	nop
800B58F8	bne    v1, v0, Lb593c [$800b593c]
800B58FC	lui    v0, $0001
V1 = hu[80163614];
V0 = 004e;
800B590C	bne    v1, v0, Lb5928 [$800b5928]
800B5910	nop
A0 = A0 >> 10;
800B5918	jal    funcbb430 [$800bb430]
A1 = T0 >> 10;
800B5920	j      Lb5954 [$800b5954]
800B5924	lui    v0, $0001

Lb5928:	; 800B5928
A0 = A0 >> 10;
800B592C	jal    funcbb430 [$800bb430]
A1 = A1 >> 10;
800B5934	j      Lb5954 [$800b5954]
800B5938	lui    v0, $0001

Lb593c:	; 800B593C
A0 = A0 + V0;
A3 = A3 + 0001;
V0 = A3 < 000a;
800B5948	bne    v0, zero, loopb58e0 [$800b58e0]
A2 = A2 + 0b9c;
800B5950	lui    v0, $0001

Lb5954:	; 800B5954
S3 = S3 + V0;
S1 = S1 + V0;
V0 = bu[800f7df4];
S2 = S2 + 0001;
V0 = S2 < V0;
800B596C	bne    v0, zero, loopb58cc [$800b58cc]
S0 = S0 + 0004;

Lb5974:	; 800B5974
V1 = hu[80163614];
V0 = 0240;
[80153bce] = h(V0);
V0 = 004e;
800B598C	bne    v1, v0, Lb59a4 [$800b59a4]
V0 = 0300;
[8015476a] = h(0);
800B599C	j      Lb59b0 [$800b59b0]
S2 = 0004;

Lb59a4:	; 800B59A4
[8015476a] = h(V0);
S2 = 0004;

Lb59b0:	; 800B59B0
S1 = 0018;
V1 = 80155306;
800B59BC	addiu  s4, v1, $f5c2 (=-$a3e)
800B59C0	addiu  s3, v1, $f58e (=-$a72)
S0 = 2e70;
V0 = 03c0;
[V1 + 0000] = h(V0);
V0 = 0480;
[80155ea2] = h(V0);
V0 = 0540;
[80156a3e] = h(V0);
V0 = 0600;
[801575da] = h(V0);
V0 = 06c0;
[80158176] = h(V0);

loopb5a00:	; 800B5A00
A0 = S3;
800B5A04	jal    funcbb67c [$800bb67c]
A1 = S4 + 09f4;
S4 = S4 + 0b9c;
AT = 80163c80;
AT = AT + S1;
V0 = hu[AT + 0000];
S3 = S3 + 0b9c;
AT = 80151a4c;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80163c82;
AT = AT + S1;
V0 = hu[AT + 0000];
S2 = S2 + 0001;
AT = 80151a4e;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80163c84;
AT = AT + S1;
V0 = hu[AT + 0000];
S1 = S1 + 0006;
AT = 80151a50;
AT = AT + S0;
[AT + 0000] = h(V0);
V0 = S2 < 000a;
800B5A80	bne    v0, zero, loopb5a00 [$800b5a00]
S0 = S0 + 0b9c;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B5AA4	jr     ra 
800B5AA8	nop
////////////////////////////////



////////////////////////////////
// funcb5aac
A2 = A0;

[801518e4 + A2 * b9c + 168] = h(hu[80163c80 + A2 * 6 + 0]);
[801518e4 + A2 * b9c + 16a] = h(hu[80163c80 + A2 * 6 + 2]);
[801518e4 + A2 * b9c + 16c] = h(hu[80163c80 + A2 * 6 + 4]);

[801518e4 + A2 * b9c + 6] = h(1000); // scale

[80151200 + A2 * 74 +  0] = w(0);
[80151200 + A2 * 74 +  c] = h(0);
[80151200 + A2 * 74 + 38] = h(1000);
[80151200 + A2 * 74 + 3a] = h(1000);
[80151200 + A2 * 74 + 3c] = h(1000);

if (h[801518e4 + A2 * b9c + 10] > 0)
{
    A0 = 0;
    loopb5bc0:	; 800B5BC0
        [801518e4 + A2 * b9c + 174 + A0 * 34 + 2a] = h(0);

        A0= A0 + 1;
        V0 = A0 < h[801518e4 + A2 * b9c + 10];
    800B5C08	bne    v0, zero, loopb5bc0 [$800b5bc0]
}
////////////////////////////////



////////////////////////////////
// funcb5c1c()

S0 = A0;

A0 = 80103200 + S0 * f000;
A1 = 801b0000
V0 = w[801b0000 + 0];
A2 = w[801b0000 + V0 * 4 - 40];
func1c3cc();

A0 = S0;
system_get_party_player_structure_address_by_party_id();

A0 = S0 << 08;
A0 = A0 + S0;
A0 = A0 << 02;
A0 = A0 - S0;
A0 = A0 << 02;
A0 = 80163f34 + A0;
V1 = bu[V0 + 411];
V0 = w[801b0000 + 0];
V1 = V1 & 000f;
V0 = V0 + V1;
V0 = V0 << 2;
A1 = 801b0000 + w[801b0000 + V0 - 3c] + S1;
A2 = 1000;
func1c3cc();
////////////////////////////////



////////////////////////////////
// battle_load_enemy_model()

A0 = w[800f8390 + A0 * 4]; // dst
A1 = 8001b0000; // stc
A2 = w[S0 + w[S0] * 4]; // size
func1c3cc;

return w[S0 + w[S0] * 4]; // size
////////////////////////////////



////////////////////////////////
// battle_load_enemy_texture()

enemy_num = A0;

if( hu[80163614] == 4e ) // if final battle with sephiroth field
{
    A1 = enemy_num + 13;
    A2 = 0;
    A3 = 0;
}
else
{
    A1 = enemy_num + 12;
    A2 = 0;
    A3 = (enemy_num + 3) * 3;
}

A0 = 801b0000 + w[801b0000 + w[801b0000] * 4]; // offset to last block in battle model file (texture)
battle_set_load_tim_to_vram();

for( int i = 4; i <= bu[800f7e04] + 4; ++i ) // go through all enemy inits
{
    if( h[800f7e08 + i * c + 0] == ( enemy_num + 3 ) ) // if this is enemy from file we loaded
    {
        A0 = 801b0000 + w[801b0000 + w[801b0000] * 4];
        A1 = i;
        battle_store_unit_clut();
    }
}
////////////////////////////////



////////////////////////////////
// battle_load_player_texture()

S2 = A0;

if( S2 == 0 )
{
    A1 = 0;
    S3 = 0;
    S4 = 0;
}
else if( S2 == 1 )
{
    A1 = 10;
    S3 = 1;
    S4 = c0;
}
else if( S2 == 2 )
{
    A1 = 11;
    S3 = 2;
    S4 = 180;
}

if( b[801636b8 + S2 * 10 + 0] != -1 )
{
    section_n = w[801b0000 + 0];
    A0 = 801b0000 + w[801b0000 + section_n * 4 - 40]; // last section
    A1 = (A1 << 10) >> 10;
    A2 = 0; // x add to clut
    A3 = (S2 * 3) << 10 >> 10; // y add to clut
    battle_set_load_tim_to_vram();

    A0 = 801b0000 + w[801b0000 + section_n * 4 - 40]; // last section
    A1 = S3;
    battle_store_unit_clut();

    [801518e4 + S2 * b9c + 16] = h(S4);

    A0 = 801518e4 + S2 * b9c + 140;
    A1 = 801518e4 + S2 * b9c + b68; // store A0 to this +b98
    funcbb67c();
}
////////////////////////////////



////////////////////////////////
// funcb5fc4()

A0 = (A0 << 10) >> 10;
funcb60e0();
////////////////////////////////



////////////////////////////////
// funcb5fe8
unit_id = A0;

number_of_bones = h[801518e4 + unit_id * b9c + 10];
if (number_of_bones > 0)
{
    V1 = 801518e4 + unit_id * b9c + 3f;

    A2 = 0;
    loopb603c:	; 800B603C
        [V1] = b(bu[V1] | 8);

        V1 = V1 + 1;
        A2 = A2 + 1;
        V0 = A2 < number_of_bones;
    800B6064	bne    v0, zero, loopb603c [$800b603c]
}

number_of_bones2 = h[800fa714 + unit_id * 40]; // number of bones in secondary animation
if (V0 > 0)
{
    V1 = 800fa716 + unit_id * 40

    A2 = 0;
    loopb60a0:	; 800B60A0
        [V1] = b(bu[V1] | 08);

        A2 = A2 + 1;
        V1 = V1 + 1;
        V0 = A2 < number_of_bones2;
    800B60CC	bne    v0, zero, loopb60a0 [$800b60a0]
}
////////////////////////////////



////////////////////////////////
// funcb60e0()

V0 = A0 << 10;
S1 = V0 >> 10;
V1 = S1 << 01;
V1 = V1 + S1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S1;
S0 = V0 << 02;
AT = 80151922;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6128	nop
V0 = V1 & 0002;
800B6130	beq    v0, zero, Lb62ac [$800b62ac]
S2 = A0;
A0 = 800b64cc;
V0 = V1 & 00fd;
AT = 80151922;
AT = AT + S0;
[AT + 0000] = b(V0);
800B6154	jal    funcbbf7c [$800bbf7c]
800B6158	nop
V1 = bu[800f8374];
A0 = bu[800f8374];
[1f800000] = w(V0);
V0 = V0 << 05;
AT = 801620b2;
AT = AT + V0;
[AT + 0000] = h(S2);
AT = 801620b0;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190c;
AT = AT + S0;
V1 = bu[AT + 0000];
800B61A8	nop
800B61AC	divu   v1, a0
800B61BC	mflo   v1
AT = 801518f8;
AT = AT + S0;
[AT + 0000] = h(0);
AT = 801620b4;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190d;
AT = AT + S0;
V1 = bu[AT + 0000];
800B61F0	nop
800B61F4	divu   v1, a0
800B6204	mflo   v1
800B6208	nop
AT = 801620b6;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190e;
AT = AT + S0;
A1 = bu[AT + 0000];
800B622C	nop
800B6230	divu   a1, a0
800B6240	mflo   a1
V1 = 1000;
800B6248	div    v1, a0
800B6270	mflo   v1
AT = 801620b8;
AT = AT + V0;
[AT + 0000] = h(A1);
AT = 801620ba;
AT = AT + V0;
[AT + 0000] = h(V1);
800B6294	jal    funcb5fe8 [$800b5fe8]
A0 = S1;
AT = 80151922;
AT = AT + S0;
V1 = bu[AT + 0000];

Lb62ac:	; 800B62AC
800B62AC	nop
V0 = V1 & 0004;
800B62B4	beq    v0, zero, Lb64b0 [$800b64b0]
V0 = V1 & 00fb;
A0 = 800b677c;
AT = 80151922;
AT = AT + S0;
[AT + 0000] = b(V0);
800B62D4	jal    funcbbf7c [$800bbf7c]
800B62D8	nop
V1 = bu[800f8374];
A1 = bu[800f8374];
[1f800000] = w(V0);
V0 = V0 << 05;
AT = 801620b2;
AT = AT + V0;
[AT + 0000] = h(S2);
AT = 801620b0;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190c;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6328	nop
800B632C	divu   v1, a1
800B633C	mflo   v1
A0 = 1000;
AT = 801518f8;
AT = AT + S0;
[AT + 0000] = h(A0);
AT = 801620b4;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190d;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6374	nop
800B6378	divu   v1, a1
800B6388	mflo   v1
800B638C	nop
AT = 801620b6;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190e;
AT = AT + S0;
A0 = bu[AT + 0000];
800B63B0	nop
800B63B4	divu   a0, a1
800B63C4	mflo   a0
V1 = 1000;
800B63CC	div    v1, a1
800B63F4	mflo   v1
AT = 801620b8;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 801620ba;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0003;
800B641C	bne    s1, v0, Lb6448 [$800b6448]
V0 = S1 < 0004;
V0 = bu[80153bdd];
800B642C	nop
V0 = V0 & 00fb;
[80153bdd] = b(V0);
800B643C	jal    funcb5fe8 [$800b5fe8]
A0 = 0003;
V0 = S1 < 0004;

Lb6448:	; 800B6448
800B6448	bne    v0, zero, Lb647c [$800b647c]
800B644C	addiu  v0, s1, $fffc (=-$4)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 800f7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B646C	nop
V0 = V0 & 0001;
800B6474	beq    v0, zero, Lb64a4 [$800b64a4]
800B6478	nop

Lb647c:	; 800B647C
AT = 80151909;
AT = AT + S0;
V0 = bu[AT + 0000];
800B648C	nop
V0 = V0 & 00fb;
AT = 80151909;
AT = AT + S0;
[AT + 0000] = b(V0);

Lb64a4:	; 800B64A4
A0 = S2 << 10;
800B64A8	jal    funcb5fe8 [$800b5fe8]
A0 = A0 >> 10;

Lb64b0:	; 800B64B0
////////////////////////////////



////////////////////////////////
// funcb64cc
V0 = h[801590d0];
800B64D4	lui    a2, $1f80
A1 = V0 << 05;
AT = 801620b2;
AT = AT + A1;
A0 = h[AT + 0000];
A2 = A2 | 0008;
[A2 + 0000] = w(A0);
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800B6504	nop
800B6508	bne    v0, zero, Lb65b4 [$800b65b4]
V0 = A0 << 01;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151909;
AT = AT + V0;
V1 = bu[AT + 0000];
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(0);
V1 = V1 | 0004;
AT = 80151909;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = h[801590d0];
800B6568	addiu  v0, zero, $ffff (=-$1)
V1 = V1 << 05;
AT = 801620ac;
AT = AT + V1;
[AT + 0000] = h(V0);
V1 = w[A2 + 0000];
800B6584	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(0);
800B65AC	j      Lb6774 [$800b6774]
800B65B0	nop

Lb65b4:	; 800B65B4
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800B65EC	nop
V0 = V0 + A0;
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015190c;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 801620b4;
AT = AT + A1;
A0 = bu[AT + 0000];
800B6624	nop
V0 = V0 - A0;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6640	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b6;
AT = AT + A0;
A0 = bu[AT + 0000];
800B668C	nop
V0 = V0 - A0;
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B66A8	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190e;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b8;
AT = AT + A0;
A0 = bu[AT + 0000];
800B66F4	nop
V0 = V0 - A0;
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[A2 + 0000];
800B6710	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0001;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = h[801590d0];
800B6744	nop
V1 = V1 << 05;
AT = 801620b0;
AT = AT + V1;
V0 = hu[AT + 0000];
800B675C	nop
800B6760	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb6774:	; 800B6774
800B6774	jr     ra 
800B6778	nop
////////////////////////////////
// funcb677c
V0 = h[801590d0];
800B6784	lui    a2, $1f80
A1 = V0 << 05;
AT = 801620b2;
AT = AT + A1;
A0 = h[AT + 0000];
A2 = A2 | 0008;
[A2 + 0000] = w(A0);
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800B67B4	nop
800B67B8	bne    v0, zero, Lb69c8 [$800b69c8]
800B67BC	addiu  sp, sp, $fff0 (=-$10)
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 801518f4;
AT = AT + V1;
V0 = h[AT + 0000];
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(0);
800B67FC	blez   v0, Lb6894 [$800b6894]
A1 = 0;
A2 = 1f800008;
A3 = 80151923;
A0 = w[A2 + 0000];
800B6818	nop
V1 = A0 << 01;

loopb6820:	; 800B6820
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + A1;
V1 = bu[V0 + 0000];
800B6844	nop
V1 = V1 & 00f7;
[V0 + 0000] = b(V1);
A0 = w[A2 + 0000];
800B6854	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801518f4;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
V0 = A1 < V0;
800B688C	bne    v0, zero, loopb6820 [$800b6820]
V1 = A0 << 01;

Lb6894:	; 800B6894
V0 = w[1f800008];
800B689C	nop
V0 = V0 << 06;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
800B68B4	nop
800B68B8	blez   v0, Lb6920 [$800b6920]
A1 = 0;
A0 = 1f800008;
A2 = 800fa716;

loopb68d0:	; 800B68D0
V0 = w[A0 + 0000];
800B68D4	nop
V0 = V0 << 06;
V0 = V0 + A2;
V0 = V0 + A1;
V1 = bu[V0 + 0000];
800B68E8	nop
V1 = V1 & 00f7;
[V0 + 0000] = b(V1);
V0 = w[A0 + 0000];
800B68F8	nop
V0 = V0 << 06;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
V0 = A1 < V0;
800B6918	bne    v0, zero, loopb68d0 [$800b68d0]
800B691C	nop

Lb6920:	; 800B6920
A0 = 1f800008;
V0 = h[801590d0];
800B6930	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 801620ac;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = w[A0 + 0000];
800B694C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = w[A0 + 0000];
800B6978	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151922;
AT = AT + V0;
V1 = bu[AT + 0000];
800B69A8	nop
V1 = V1 | 0020;
AT = 80151922;
AT = AT + V0;
[AT + 0000] = b(V1);
800B69C0	j      Lb6b8c [$800b6b8c]
800B69C4	nop

Lb69c8:	; 800B69C8
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800B6A04	nop
V0 = V0 - A0;
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015190c;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 801620b4;
AT = AT + A1;
A0 = bu[AT + 0000];
800B6A3C	nop
V0 = V0 + A0;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6A58	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b6;
AT = AT + A0;
A0 = bu[AT + 0000];
800B6AA4	nop
V0 = V0 + A0;
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6AC0	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190e;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b8;
AT = AT + A0;
A0 = bu[AT + 0000];
800B6B0C	nop
V0 = V0 + A0;
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[A2 + 0000];
800B6B28	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0001;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = h[801590d0];
800B6B5C	nop
V1 = V1 << 05;
AT = 801620b0;
AT = AT + V1;
V0 = hu[AT + 0000];
800B6B74	nop
800B6B78	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb6b8c:	; 800B6B8C
SP = SP + 0010;
800B6B90	jr     ra 
800B6B94	nop
////////////////////////////////
// funcb6b98
A2 = A0;
V0 = A2 < A1;
800B6BA0	beq    v0, zero, Lb6d64 [$800b6d64]
V0 = A2 << 03;
T2 = 0001;
T1 = 1000;
V0 = V0 - A2;
V0 = V0 << 02;
V0 = V0 + A2;
A3 = V0 << 02;
V1 = A2 << 01;
V1 = V1 + A2;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A2;
V0 = V0 << 02;
A0 = 80151922;
T0 = V0 + A0;
A0 = V0;
V1 = V1 << 02;
800B6BF0	addiu  v1, v1, $ffd0 (=-$30)

loopb6bf4:	; 800B6BF4
V0 = 001f;
AT = 80151908;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = 0080;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A2 < 0004;
AT = 801518f8;
AT = AT + A0;
[AT + 0000] = h(0);
AT = 8015190c;
AT = AT + A0;
[AT + 0000] = b(0);
AT = 8015190d;
AT = AT + A0;
[AT + 0000] = b(0);
AT = 8015190e;
AT = AT + A0;
[AT + 0000] = b(0);
800B6C60	bne    v0, zero, Lb6ce0 [$800b6ce0]
800B6C64	nop
AT = 800f7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B6C78	nop
V0 = V0 & 0004;
800B6C80	bne    v0, zero, Lb6c98 [$800b6c98]
800B6C84	nop
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(0);

Lb6c98:	; 800B6C98
AT = 800f7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B6CA8	nop
V0 = V0 & 0001;
800B6CB0	bne    v0, zero, Lb6ce0 [$800b6ce0]
800B6CB4	nop
AT = 80151909;
AT = AT + A0;
V0 = bu[AT + 0000];
800B6CC8	nop
V0 = V0 | 0004;
AT = 80151909;
AT = AT + A0;
[AT + 0000] = b(V0);

Lb6ce0:	; 800B6CE0
V0 = 80151200;
V0 = A3 + V0;
[T0 + 0000] = b(T2);
AT = 801518e6;
AT = AT + A0;
[AT + 0000] = h(0);
AT = 801518ea;
AT = AT + A0;
[AT + 0000] = h(T1);
[V0 + 003c] = h(T1);
[V0 + 003a] = h(T1);
AT = 80151238;
AT = AT + A3;
[AT + 0000] = h(T1);
AT = 8015190a;
AT = AT + A0;
[AT + 0000] = b(T2);
AT = 80151233;
AT = AT + A3;
[AT + 0000] = b(0);
A3 = A3 + 0074;
T0 = T0 + 0b9c;
A0 = A0 + 0b9c;
A2 = A2 + 0001;
V0 = A2 < A1;
800B6D5C	bne    v0, zero, loopb6bf4 [$800b6bf4]
V1 = V1 + 000c;

Lb6d64:	; 800B6D64
800B6D64	jr     ra 
800B6D68	nop
////////////////////////////////



////////////////////////////////
// battle_queue1_execute()

A0 = bu[801590e0];
while( b[80163798 + A0 * c + 0] != -1 )
{
    V1 = b[80163798 + A0 * c + 1];
    switch( V1 )
    {
        case 0:
        {
            A0 = 800c494c; // funcc494c()
            funcbc04c(); // add effect callback

            battle_update_render();

            [801590e0] = b(bu[801590e0] + 1);
        }
        break;

        case 1: // play animation
        {
            if( bu[800f7de4] != 0 )
            {
                [800f7de4] = b(0);

                battle_queue1_camera_init();

                q1_id = bu[801590e0];
                [801590cc] = b(bu[80163798 + q1_id * c + 0]); // unit id

                unit_id = bu[801590cc];
                [801518e4 + unit_id * b9c + 3e] = b(bu[801518e4 + unit_id * b9c + 3e] | 01);
                [801518e4 + unit_id * b9c + 26] = b(0);

                battle_queue1_init_play_animation(); // init data in units struct

                [800f9774] = b(0);

                while( true )
                {
                    qt_id = h[80163798 + q1_id * c + a];

                    if( b[800fa9d0 + qt_id * c + 0] == -1 ) // target id
                    {
                        break;
                    }

                    [800fafe0] = b(bu[800fa9d0 + qt_id * c + 1]); // attacker id

                    battle_queue1_add_new_target();

                    if( bu[800f9774] != 1 )
                    {
                        [800f99e8] = b(f);
                        [800fa6d4] = b(f);
                        [80161eec] = b(f);

                        [801031f0] = b(1);
                    }
                    else
                    {
                        V0 = bu[800fa9d0 + qt_id * c + 0]; // target id
                        [800f99e8] = b(V0);
                        [800fa6d4] = b(V0);
                        [80161eec] = b(V0);

                        if( b[800fa9d0 + qt_id * c + 2] == 9 ) // hurt animation script
                        {
                            [800f99e8] = b(bu[800fa9d0 + qt_id * c + 1]); // attacker id
                        }

                        [801031f0] = b(0);
                    }

                    [80163798 + q1_id * c + a] = h(qt_id + 1);
                }

                battle_queue1_update_target_masks();
            }

            [801517bc] = b(0);

            battle_update_render();

            if( bu[800f7de4] != 0 )
            {
                [801590e0] = b(bu[801590e0] + 1);
            }
        }
        break;

        case 2:
        {
            q1_id = bu[801590e0];
            A0 = h[80163798 + q1_id * c + 6]; // string index in buffer + 0x100
            A1 = bu[80163798 + q1_id * c + 5]; // string argument
            A2 = bu[80163798 + q1_id * c + 3]; // 0
            A3 = bu[80163798 + q1_id * c + 2]; // 0
            funcc5c18();

            battle_update_render();

            [801590e0] = b(bu[801590e0] + 1);
        }
        break;

        case 3:
        {
            if( bu[800f7de4] != 0 )
            {
                [800f7de4] = b(0);

                battle_queue1_camera_init();

                q1_id = bu[801590e0];
                qt_id = h[80163798 + q1_id * c + a];

                [801590cc] = b(bu[800fa9d1 + qt_id * c + 0]);

                A0 = bu[801590cc];
                [801518e4 + A0 * b9c + 26] = b(1);

                battle_queue1_init_play_animation();

                [800f9774] = b(0);

                V0 = b[800fa9d0 + qt_id * c + 0];

                while( V0 != -1 )
                {
                    battle_queue1_add_new_target();

                    qt_id = qt_id + 1;
                    [80163798 + q1_id * c + a] = h(qt_id);

                    V0 = b[800fa9d0 + qt_id * c + 0];
                }

                [801517bc] = b(1);

                battle_queue1_update_target_masks();
            }

            battle_update_render();

            if( bu[800f7de4] != 0 )
            {
                [801590e0] = b(bu[801590e0] + 1);
            }
        }
        break;

        case 4: // 14700B80
        {
            if( bu[800f7de4] != 0 )
            {
                index = bu[801590e0];
                unit_id = b[80163798 + index * c + 0];

                [800f7de4] = b(0);

                [1f800004] = w(b[80163798 + index * c + 5] << 8); // animation action id
                [1f800008] = w(h[801518ea + unit_id * b9c]);

                A0 = 800c5694;
                funcbbeac();
                data_id = V0;

                if( w[1f800004] < w[1f800008] )
                {
                    V0 = w[1f800008] - w[1f800004];
                }
                else
                {
                    V0 = w[1f800004] - w[1f800008];
                }

                [8015190a + unit_id * b9c] = b(0);

                [80162978 + data_id * 20 + 2] = h(V0 / h[80163798 + index * c + 6]);
                [80162978 + data_id * 20 + 4] = h(hu[80163798 + index * c + 6]);
                [80162978 + data_id * 20 + 6] = h(unit_id);

                [80163798 + index * c + 8] = h(-1);
            }

            battle_update_render();

            if( bu[800f7de4] != 0 )
            {
                [801590e0] = b(bu[801590e0] + 1);
            }
        }
        break;

        case 5:
        {
            index = bu[801590e0];
            unit_id = b[80163798 + index * c + 0];

            [801518e4 + unit_id * b9c + 3e] = b(bu[801518e4 + unit_id * b9c + 3e] | 20);

            [80151200 + unit_id * 74] = w(w[801636b8 + unit_id * 10 + 8]); // unit status

            V1 = w[80151200 + unit_id * 74];
            if( V1 != 00000010 && V1 != 00000020 ) // sadness and fury
            {
                [801518e4 + unit_id * b9c + 162] = h(hu[801518e4 + unit_id * b9c + 18]); // store rotation
            }

            battle_update_render();

            [801590e0] = b(bu[801590e0] + 1);
        }
        break;
    }

    A0 = bu[801590e0];
}

[801590e0] = b(0);

battle_update_render();
////////////////////////////////



////////////////////////////////
// battle_queue1_init_play_animation()

unit_id = bu[801590cc]
q1_id = bu[801590e0];

if( bu[800fa6d0] == 2 ) // formation type id
{
    if( unit_id < 4 ) // player
    {
        [801518e4 + unit_id * b9c + 18] = h(800); // default rotation
        [801518e4 + unit_id * b9c + 162] = h(800); // current rotation
    }
}

if( bu[800fa6d0] == 1 ) // formation type id
{
    if( unit_id >= 4 )
    {
        [801518e4 + unit_id * b9c + 18] = h(800); // default rotation
        [801518e4 + unit_id * b9c + 162] = h(800); // current rotation
    }
}

[801518e4 + unit_id * b9c + 2] = h(b[80163798 + q1_id * c + 5]); // animation id
[801518e4 + unit_id * b9c + 22] = b(bu[80163798 + q1_id * c + 2]); // effect id
[801518e4 + unit_id * b9c + 23] = b(bu[80163798 + q1_id * c + 3]); // action id
[80151200 + unit_id * 74 + 3e] = h(hu[80163798 + q1_id * c + 6]);

[80163b38] = b(0);
[80162090] = b(0);

battle_queue1_clear_targets();
////////////////////////////////



////////////////////////////////
// battle_queue1_clear_targets()

for( int i = 0; i < 4e; ++i ) // target count
{
    [801517f0 + i + 0] = b(-1); // target id
    [80163cc0 + i * 8 + 0] = b(0); // target id
    [80163cc2 + i * 8 + 0] = h(0); // flags
    [80163cc4 + i * 8 + 0] = w(0); // store status of target
}
////////////////////////////////



////////////////////////////////
// battle_queue1_add_new_target()

q1_id = bu[801590e0];
q2_id = h[80163798 + q1_id * c + a];
tcount = bu[800f9774];

[80163cc0 + tcount * 8 + 0] = b(bu[800fa9d0 + q2_id * c + 0]); // target id
[801517f0 + tcount] = b(bu[800fa9d0 + q2_id * c + 0]); // target id


[80163cc2 + tcount * 8] = h(hu[800fa9d0 + q2_id * c + 4]); // flags

[80163cc4 + tcount * 8] = w(w[800fa9d0 + q2_id * c + 8]); // store status of target

A0 = bu[80163cc0 + tcount * 8];
[801518e8 + A0 * b9c] = h(bu[800fa9d0 + q2_id * c + 2]); // hurt animation

V1 = b[800fa9d0 + q2_id * c + 3];
[800f99ec + tcount * c] = h(hu[800f9f3c + V1 * e + 2]); // damage
[800f99ee + tcount * c] = h(hu[800f9f3c + V1 * e + 4]); // flags
[800f99f4 + tcount * c] = h(V1);
[800f99f6 + tcount * c] = h(q2_id);

V1 = b[800fa9d0 + q2_id * c + 3];
if( V1 == -1 )
{
    [800f99f0 + tcount * c] = h(-1);
    [800f99f2 + tcount * c] = h(-1);
}
else
{
    [800f99f0 + tcount * c] = h(hu[800f9f3c + V1 * e + a]); // impact sound
    [800f99f2 + tcount * c] = h(hu[800f9f3c + V1 * e + c]); // impact effect id
}

[800f9774] = b(tcount + 1);
////////////////////////////////



////////////////////////////////
// battle_queue1_update_target_masks()

[80151774] = h(0); // target mask
[801517b4] = h(0);
[800f836c] = h(0);
[80161de8] = h(0);
[80162088] = h(0);
[80163608] = h(0);
[800fa69c] = h(0);

// go through all targets
for( int i = 0; i < bu[800f9774]; ++i )
{
    [80151774] = h(hu[80151774] | (1 << bu[80163cc0 + i * 8]));

    if( hu[80163cc2 + i * 8] & 0001 )
    {
        [801517b4] = h[hu[801517b4] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0002 )
    {
        [800f836c] = h[hu[800f836c] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0004 ) // unit is dead
    {
        [80161de8] = h[hu[80161de8] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0008 )
    {
        [80162088] = h[hu[80162088] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0010 )
    {
        [80163608] = h[hu[80163608] | (1 << bu[80163cc0 + i * 8])];
    }

    if( hu[80163cc2 + i * 8] & 0020 )
    {
        [800fa69c] = h[hu[800fa69c] | (1 << bu[80163cc0 + i * 8])];
    }
}
////////////////////////////////



////////////////////////////////
// funcb7f6c()

while( bu[80062d99] != 0 )
{
    funcb7fb4();
}
[80062d98] = b(0);
////////////////////////////////



////////////////////////////////
// funcb7fb4()

system_cdrom_read_chain();
[801518dc] = b(V0);
////////////////////////////////



////////////////////////////////
// battle_update_render()

funcb7fb4();

A0 = w[801517c0] + 40a4; // 800faff4 + 40a4 = 800ff098
A1 = 10;
system_psyq_clear_o_tag_r();

A0 = w[801517c0] + 4070;
A1 = 2;
system_psyq_clear_o_tag();

A0 = w[801517c0] + 4078;
A1 = 2;
system_psyq_clear_o_tag();

A0 = w[801517c0] + 70;
A1 = 1000;
system_psyq_clear_o_tag_r();

A0 = w[801517c0] + 4080;
A1 = 9;
system_psyq_clear_o_tag_r();

A0 = w[801517c0] + 40e4;
A1 = 2;
system_psyq_clear_o_tag();

A0 = w[801517c0] + 40ec;
A1 = 2;
system_psyq_clear_o_tag();

V1 = 80164000;
if( w[800f8368] == 0 )
{
    V1 = 80168000;
}
[80163c74] = w(V1);

A0 = 1;
funcb8360();

funcc5cc0(); // add next show string element 800f9da8

funcb8438(); // we load field model to packets here

for( int i = 0; i < a; ++i )
{
    if( bu[8015190a + i * b9c] == 0 )
    {
        [800f7de4] = b(0);
        break;
    }

    if( h[80162080] == 0 )
    {
        [800f7de4] = b(1);
    }
    else
    {
        [800f7de4] = b(0);
    }
}

800B8128	jal    funca3ed0 [$800a3ed0]

A0 = 2;
funcb8360();

A0 = w[801517c0] + 40e4;
800B8140	jal    funcdcfd4 [$800dcfd4]

if( bu[800f9d94] == 0 )
{
    A0 = 1;
    system_psyq_reset_graph();

    [800f9d94] = b(1);
}

if( hu[8016376a] & 0002 )
{
    A0 = w[801517c0] + 40e4;
    A1 = 10;
    A2 = 10;
    A3 = w[8009d268];
    funce16b8(); // add render packets to queue
}

A0 = 1;
system_psyq_wait_frames();
[800fa9b8] = w(V0);

funcd25e8(); // perform images operations (load store move clear)

funcb7fb4(); // cdrom sync

funcd8a88(); // switch buffers

[80158d08] = w(V0);

A0 = h[80162084];
system_gte_set_proj_plane_dist();

[801516f4] = b(bu[801516f4] + 1);

funcb7f6c(); // some cdrom sync

funcb950c();

[801516a0] = h(hu[800f198c]);
////////////////////////////////



////////////////////////////////
// funcb8234

if( A0 != 0 )
{
    A0 = bu[801590cc];
    800B8248	jal    funcd0c80 [$800d0c80]

    [801517bc] = b(0);
}
////////////////////////////////



////////////////////////////////
// funcb8268
T0 = 0;
T1 = 0001;
A1 = 80163784;
A0 = 0;
A3 = 0;
A2 = 0;

loopb8284:	; 800B8284
AT = 801636b9;
AT = AT + A2;
V0 = bu[AT + 0000];
800B8294	nop
[A1 + 0000] = b(V0);
AT = 8015120c;
AT = AT + A3;
V0 = hu[AT + 0000];
800B82AC	nop
V0 = V0 & 0008;
800B82B4	bne    v0, zero, Lb8338 [$800b8338]
A3 = A3 + 0074;
AT = 801518e6;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = bu[A1 + 0000];
800B82D0	nop
800B82D4	beq    v1, v0, Lb8338 [$800b8338]
800B82D8	nop
AT = 8015190a;
AT = AT + A0;
V0 = bu[AT + 0000];
800B82EC	nop
800B82F0	bne    v0, t1, Lb8338 [$800b8338]
800B82F4	nop
AT = 80151922;
AT = AT + A0;
V0 = bu[AT + 0000];
800B8308	nop
V0 = V0 | 0001;
AT = 80151922;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B8324	nop
AT = 801518e6;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb8338:	; 800B8338
A1 = A1 + 0001;
A0 = A0 + 0b9c;
T0 = T0 + 0001;
V0 = T0 < 000a;
800B8348	bne    v0, zero, loopb8284 [$800b8284]
A2 = A2 + 0010;
[80163787] = b(0);
800B8358	jr     ra 
800B835C	nop
////////////////////////////////



////////////////////////////////
// funcb8360()

type = A0;

A0 = w[80163c74];
A1 = 1; // drawing to display area is permitted
A2 = 1; // dithering processing flag on
A3 = (type & 3) * 20; // initial value of texture page
A4 = 0;
system_gpu_create_texture_setting_packet();

A0 = w[801517c0] + 4078; // inited OT for 2 packets
A1 = w[80163c74];
[80163c74] = w(A1 + c);
system_add_render_packet_to_queue();
////////////////////////////////



////////////////////////////////
// funcb83c4
800B83C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 0;

loopb83d4:	; 800B83D4
AT = 8015120c;
AT = AT + V1;
V0 = hu[AT + 0000];
800B83E4	nop
V0 = V0 & 0001;
800B83EC	beq    v0, zero, Lb840c [$800b840c]
A0 = A0 + 0001;
800B83F4	jal    funcba4c8 [$800ba4c8]
800B83F8	nop
800B83FC	jal    funcba40c [$800ba40c]
800B8400	nop
800B8404	j      Lb8428 [$800b8428]
800B8408	nop

Lb840c:	; 800B840C
V0 = A0 < 0003;
800B8410	bne    v0, zero, loopb83d4 [$800b83d4]
V1 = V1 + 0074;
800B8418	jal    funcba40c [$800ba40c]
800B841C	nop
800B8420	jal    funcba4c8 [$800ba4c8]
800B8424	nop

Lb8428:	; 800B8428
RA = w[SP + 0010];
SP = SP + 0018;
800B8430	jr     ra 
800B8434	nop
////////////////////////////////



////////////////////////////////
// funcb8438()

funcb9568; // update field geometry and set it to render

V0 = bu[801635fc];
800B8450	nop
800B8454	beq    v0, zero, Lb8464 [$800b8464]
800B8458	addiu  v0, v0, $ffff (=-$1)
[801635fc] = b(V0);

Lb8464:	; 800B8464
V1 = bu[80163c7c];
800B846C	nop
V0 = V1 < 0007;
800B8474	beq    v0, zero, Lb84b8 [$800b84b8]
V0 = V1 << 02;
800B847C	lui    at, $800a
AT = AT + 0614;
AT = AT + V0;
V0 = w[AT + 0000];
800B848C	nop
800B8490	jr     v0 
800B8494	nop

800B8498	jal    funcb905c [$800b905c]
800B849C	nop
800B84A0	jal    funcbc440 [$800bc440]
800B84A4	nop
800B84A8	jal    funcba4c8 [$800ba4c8]
800B84AC	nop
800B84B0	j      Lb84f8 [$800b84f8]
800B84B4	nop

Lb84b8:	; 800B84B8
800B84B8	jal    funcb8ee4 [$800b8ee4]
800B84BC	nop
800B84C0	jal    funcb905c [$800b905c]
800B84C4	nop
A0 = bu[801517bc];
800B84D0	jal    funcb8234 [$800b8234]
800B84D4	nop
800B84D8	jal    funcbc440 [$800bc440]

funcb7fb4();

800B84E8	jal    funcb83c4 [$800b83c4]
800B84EC	nop
800B84F0	jal    funcb8b48 [$800b8b48]
800B84F4	nop

Lb84f8:	; 800B84F8
funcb7fb4();

800B8500	jal    funcb91cc [$800b91cc]
800B8504	nop
V0 = hu[8016375a];
800B8510	nop
[80151694] = h(V0);
800B851C	jal    funcb85e0 [$800b85e0]



A0 = h[800f8370]; // camera id to use
A1 = bu[801590cc]; // attacker id
A1 = bu[801518e4 + A1 * b9c + 22];
funcbc81c; // we read camera data here

A0 = h[800f8370]; // camera id to use
funcbc8b0; // copy data to camera vectors

800B8578	jal    funcb8268 [$800b8268]
800B857C	nop
A0 = 0;
A1 = 0;
A2 = 0;
system_gte_set_far_colour();

800B8590	jal    funcbc538 [$800bc538]
800B8594	nop
800B8598	jal    funcbc348 [$800bc348]



A0 = 800fa63c; // store final camera matrix (primary + scale + ??? + ???)
A1 = 800fa958; // store primary camera matrix here
A2 = 80158d00; // end vector
A3 = 801031e8; // start vector
funcbb75c; // create primary and final camera matrix

800B85C8	jal    funcc627c [$800c627c]

////////////////////////////////



////////////////////////////////
// funcb85e0

V1 = bu[800f7ed4];
V0 = 0064;
800B85F0	beq    v1, v0, Lb86bc [$800b86bc]

V0 = hu[800fa6b8];
800B8600	nop
800B8604	beq    v0, zero, Lb86bc [$800b86bc]
800B8608	nop
800B860C	jal    funcbb804 [$800bb804]
800B8610	nop
V0 = 0005;
[80163c7c] = b(V0);
800B8620	jal    funcd8b2c [$800d8b2c]
800B8624	nop
V1 = bu[801590e0];
V0 = 0064;
[800f7ed4] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8648	addiu  v1, zero, $fffd (=-$3)
AT = 801637a0;
AT = AT + V0;
[AT + 0000] = h(V1);
battle_queue1_camera_init();

A1 = 0;
A2 = 0;
A0 = 0;
V1 = 80151922;

loopb8678:	; 800B8678
V0 = bu[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 | 0020;
[V1 + 0000] = b(V0);
AT = 801636c0;
AT = AT + A2;
V0 = w[AT + 0000];
A2 = A2 + 0010;
V1 = V1 + 0b9c;
AT = 80151200;
AT = AT + A0;
[AT + 0000] = w(V0);
V0 = A1 < 0003;
800B86B4	bne    v0, zero, loopb8678 [$800b8678]
A0 = A0 + 0074;

Lb86bc:	; 800B86BC
V1 = bu[800f9d98];
V0 = 0064;
800B86C8	beq    v1, v0, Lb8734 [$800b8734]
800B86CC	nop
V0 = hu[800707be];
800B86D8	nop
V0 = V0 & 0001;
800B86E0	beq    v0, zero, Lb8734 [$800b8734]
V0 = 0005;
[80163c7c] = b(V0);
800B86F0	jal    funcd8b2c [$800d8b2c]
800B86F4	nop
V1 = bu[801590e0];
V0 = 0064;
[800f9d98] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8718	addiu  v1, zero, $ffff (=-$1)
AT = 801637a0;
AT = AT + V0;
[AT + 0000] = h(V1);
battle_queue1_camera_init();


Lb8734:	; 800B8734
V0 = bu[801590d8];
800B873C	nop
800B8740	bne    v0, zero, Lb8770 [$800b8770]
800B8744	nop
V0 = hu[80163b80];
800B8750	nop
800B8754	beq    v0, zero, Lb8770 [$800b8770]
800B8758	nop
800B875C	jal    funcbb864 [$800bb864]
800B8760	nop
V0 = 0001;
[801590d8] = b(V0);

Lb8770:	; 800B8770
V1 = bu[800f9d9c];
V0 = 0064;
800B877C	beq    v1, v0, Lb887c [$800b887c]
800B8780	nop
V0 = hu[800707be];
800B878C	nop
V0 = V0 & 0008;
800B8794	beq    v0, zero, Lb887c [$800b887c]
A1 = 0;
A3 = 0;
V1 = 80151922;
A0 = 0;
A2 = 0;

loopb87b0:	; 800B87B0
V0 = bu[V1 + 0000];
800B87B4	nop
V0 = V0 | 0001;
[V1 + 0000] = b(V0);
AT = 801636b9;
AT = AT + A0;
V0 = bu[AT + 0000];
A1 = A1 + 0001;
AT = 801518e6;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = bu[V1 + 0000];
A2 = A2 + 0b9c;
V0 = V0 | 0020;
[V1 + 0000] = b(V0);
V1 = V1 + 0b9c;
AT = 801636c0;
AT = AT + A0;
V0 = w[AT + 0000];
A0 = A0 + 0010;
AT = 80151200;
AT = AT + A3;
[AT + 0000] = w(V0);
V0 = A1 < 0003;
800B8820	bne    v0, zero, loopb87b0 [$800b87b0]
A3 = A3 + 0074;
V0 = 0064;
[800f9d9c] = b(V0);
V0 = 0005;
[80163c7c] = b(V0);
800B8840	jal    funcd8b2c [$800d8b2c]
800B8844	nop
V1 = bu[801590e0];
800B8850	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8860	addiu  v1, zero, $ffff (=-$1)
AT = 801637a0;
AT = AT + V0;
[AT + 0000] = h(V1);
battle_queue1_camera_init();

Lb887c:	; 800B887C
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
// funcb8944
800B8944	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
A0 = 800ce970;
[SP + 0018] = w(RA);
800B8960	jal    funcbbeac [$800bbeac]
S0 = A1;
A0 = S0;
V1 = V0 << 05;
AT = 8016297c;
AT = AT + V1;
[AT + 0000] = h(0);
AT = 80162980;
AT = AT + V1;
[AT + 0000] = h(S1);
800B8990	jal    funcb8a34 [$800b8a34]
A1 = V0;
S0 = S0 << 03;
AT = 80163cc2;
AT = AT + S0;
V0 = hu[AT + 0000];
800B89AC	nop
V0 = V0 & 0004;
800B89B4	beq    v0, zero, Lb89e4 [$800b89e4]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B89DC	j      Lb8a0c [$800b8a0c]
V1 = V1 | 0010;

Lb89e4:	; 800B89E4
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8A04	nop
V1 = V1 & ffef;

Lb8a0c:	; 800B8A0C
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B8A2C	jr     ra 
800B8A30	nop
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
// funcb8b48()

S1 = 80151778;

while( true )
{
    A0 = SP + 10; // we store address of current 800f4d2c
    funcd4ff0; // we read 800f4cec hurt byte here

    switch( V0 )
    {
        case 0:
        {
            return;
        }
        break;

        case 4 5 // normal hurt
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
        }
        break;

        case 6 // reflection
        {
            V0 = w[SP + 10];
            S0 = h[V0 + 0]; // unit id

            A0 = S0;
            funcd6814; // add reflection effect

            [801518e4 + S0 * b9c + 26] = b(1);
        }
        break;

        case 9:
        {
            V0 = w[SP + 0010];
            A0 = h[V0 + 0000];
            [800f8378] = b(0);
            800B8C58	jal    funcb88cc [$800b88cc]
        }
        break;

        case a:
        {
            V1 = w[SP + 0010];
            V0 = 0001;
            [800f8378] = b(V0);
            S0 = h[V1 + 0000];
            A1 = h[V1 + 0010];
            800B8C80	jal    funcb8944 [$800b8944]
            A0 = S0;
            V1 = S0 << 01;
            V1 = V1 + S0;
            V0 = V1 << 05;
            V0 = V0 - V1;
            V0 = V0 << 03;
            V0 = V0 - S0;
            V0 = V0 << 02;
            AT = 80151922;
            AT = AT + V0;
            V1 = bu[AT + 0000];
            800B8CB4	nop
            V1 = V1 | 0020;
            AT = 80151922;
            AT = AT + V0;
            [AT + 0000] = b(V1);
            800B8CCC	jal    funcb888c [$800b888c]
            A0 = S0;
            V1 = S0 << 03;
            V1 = V1 - S0;
            V1 = V1 << 02;
            V1 = V1 + S0;
            V0 = V0 << 10;
            V0 = V0 >> 0d;
            V1 = V1 << 02;
            A0 = bu[80163b38];
            AT = 80163cc4;
            AT = AT + V0;
            V0 = w[AT + 0000];
            A0 = A0 + 0001;
            AT = 80151200;
            AT = AT + V1;
            [AT + 0000] = w(V0);
            [80163b38] = b(A0);
        }
        break;

        case 1:
        {
            V1 = w[SP + 0010];
            800B8D30	nop
            V0 = hu[V1 + 0004];
            800B8D38	nop
            [S1 + 0000] = h(V0);
            V0 = hu[V1 + 0006];
            800B8D44	nop
            [S1 + 0002] = h(V0);
            V0 = hu[V1 + 0008];
            800B8D50	nop
            [S1 + 0004] = h(V0);
            V0 = hu[V1 + 0010];
            A0 = 800c7340;
            [800fafe8] = h(V0);
            800B8D6C	jal    funcbbeac [$800bbeac]
            800B8D70	nop
            [800f8364] = b(0);
        }
        break;

        case 2:
        {
            [800f8364] = b(ff);
        }
        break;

        case 7:
        {
            V1 = w[SP + 10];
            V0 = h[V1 + 10];

            A0 = w[800e8c90 + V0 * 8 + 0];
            A1 = w[800e8c90 + V0 * 8 + 4];
            A2 = w[V1 + c];
            A3 = 0;
            system_cdrom_start_load_lzs();

            funcb7fb4();
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// funcb8e48
A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151909;
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 0001;
AT = 8015190a;
AT = AT + V0;
[AT + 0000] = b(A1);
V1 = V1 & 007f;
AT = 80151909;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
AT = 8015120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8EC4	nop
V1 = V1 & ffdf;
AT = 8015120c;
AT = AT + V0;
[AT + 0000] = h(V1);
800B8EDC	jr     ra 
800B8EE0	nop
////////////////////////////////



////////////////////////////////
// funcb8ee4()

for( int i = 0; i < 3; ++i )
{
    if( b[801636b8 + i * 10 + 0] != -1 )
    {
        A0 = i;
        800B8F38	jal    funcb5fc4 [$800b5fc4]

        if( ( bu[80151909 + i * b9c + 0] & 2 ) == 0 )
        {
            A0 = i;
            V0 = bu[80151232 + i * 74 + 0];
            A3 = w[800f8384 + V0 * 4 + 0];
            A1 = w[A3 + 8];
            A2 = A3 + c;
            A1 = A1 + 68;
            800B8F8C	jal    funcc7c4c [$800c7c4c]
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcb8fcc
800B8FCC	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
[SP + 0010] = w(RA);
AT = 80151232;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0006;
800B8FFC	beq    v1, v0, Lb9020 [$800b9020]
800B9000	addiu  v1, a0, $fffc (=-$4)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 800f7e08;
AT = AT + V0;
V0 = h[AT + 0000];

Lb9020:	; 800B9020
800B9020	nop
V0 = V0 << 02;
AT = 800f8384;
AT = AT + V0;
A3 = w[AT + 0000];
800B9038	nop
A1 = w[A3 + 0008];
A2 = A3 + 000c;
800B9044	jal    funcc7c4c [$800c7c4c]
A1 = A1 + 0068;
RA = w[SP + 0010];
SP = SP + 0018;
800B9054	jr     ra 
800B9058	nop
////////////////////////////////
// funcb905c
V0 = bu[800f7e04];
800B9064	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = 0004;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
V0 = V0 + 0004;
V0 = S0 < V0;
800B9088	beq    v0, zero, Lb90f4 [$800b90f4]
[SP + 0014] = w(S1);
S1 = 2e70;
A0 = S0 << 10;

loopb9098:	; 800B9098
800B9098	jal    funcb5fc4 [$800b5fc4]
A0 = A0 >> 10;
AT = 80151909;
AT = AT + S1;
V1 = bu[AT + 0000];
800B90B0	nop
V0 = V1 & 0040;
800B90B8	bne    v0, zero, Lb90d8 [$800b90d8]
S1 = S1 + 0b9c;
V0 = V1 & 0002;
800B90C4	bne    v0, zero, Lb90d8 [$800b90d8]
A0 = S0;
A1 = S3;
800B90D0	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lb90d8:	; 800B90D8
V0 = bu[800f7e04];
S0 = S0 + 0001;
V0 = V0 + 0004;
V0 = S0 < V0;
800B90EC	bne    v0, zero, loopb9098 [$800b9098]
A0 = S0 << 10;

Lb90f4:	; 800B90F4
V0 = bu[800f7e04];
S0 = 0004;
V0 = V0 + 0004;
V0 = S0 < V0;
800B9108	beq    v0, zero, Lb91a8 [$800b91a8]
S2 = 01d0;
S1 = 2e70;

loopb9114:	; 800B9114
AT = 80151909;
AT = AT + S1;
V1 = bu[AT + 0000];
800B9124	nop
V0 = V1 & 0040;
800B912C	bne    v0, zero, Lb9188 [$800b9188]
V0 = V1 & 0002;
800B9134	bne    v0, zero, Lb9188 [$800b9188]
800B9138	nop
AT = 80151922;
AT = AT + S1;
V0 = bu[AT + 0000];
800B914C	nop
V0 = V0 & 0001;
800B9154	beq    v0, zero, Lb9188 [$800b9188]
800B9158	nop
AT = 8015120c;
AT = AT + S2;
V0 = hu[AT + 0000];
800B916C	nop
V0 = V0 & 0004;
800B9174	beq    v0, zero, Lb9188 [$800b9188]
A0 = S0;
A1 = S3;
800B9180	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lb9188:	; 800B9188
S2 = S2 + 0074;
V0 = bu[800f7e04];
S0 = S0 + 0001;
V0 = V0 + 0004;
V0 = S0 < V0;
800B91A0	bne    v0, zero, loopb9114 [$800b9114]
S1 = S1 + 0b9c;

Lb91a8:	; 800B91A8
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B91C4	jr     ra 
800B91C8	nop
////////////////////////////////
// funcb91cc
800B91CC	addiu  sp, sp, $ffc0 (=-$40)
V0 = hu[8009d7be];
V1 = 0100;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = V0 & 0300;
800B91F8	bne    v0, v1, Lb942c [$800b942c]
[SP + 0020] = w(S0);
S3 = 0;
S4 = 0;
V0 = 80163abc;
800B9210	addiu  s2, v0, $ffe0 (=-$20)
S5 = V0;
S1 = 0;
S0 = 0;

loopb9220:	; 800B9220
AT = 80151a54;
AT = AT + S1;
V0 = w[AT + 0000];
A0 = S5;
AT = 80163acc;
AT = AT + S0;
[AT + 0000] = w(V0);
AT = 80151a4c;
AT = AT + S1;
V1 = hu[AT + 0000];
800B9254	addiu  v0, zero, $fe0c (=-$1f4)
AT = 80163ac6;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80163ac4;
AT = AT + S0;
[AT + 0000] = h(V1);
AT = 80151a50;
AT = AT + S1;
V0 = hu[AT + 0000];
A1 = S2;
AT = 80163ac8;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80151a44;
AT = AT + S1;
V0 = hu[AT + 0000];
S5 = S5 + 0034;
AT = 80163abc;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80151a46;
AT = AT + S1;
V0 = hu[AT + 0000];
S3 = S3 + 0001;
AT = 80163abe;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80151a48;
AT = AT + S1;
V0 = hu[AT + 0000];
800B92F4	nop
AT = 80163ac0;
AT = AT + S0;
[AT + 0000] = h(V0);
800B9308	jal    $8003c21c
S1 = S1 + 0b9c;
800B9310	jal    funcbaf34 [$800baf34]
A0 = S2;
A0 = 800e7d08;
A1 = SP + 0010;
A2 = SP + 0014;
800B9328	jal    $8003bbdc
A3 = SP + 0018;
S2 = S2 + 0034;
V0 = hu[SP + 0010];
V1 = h[SP + 0012];
S0 = S0 + 0034;
AT = 80151700;
AT = AT + S4;
[AT + 0000] = h(V0);
AT = 80151702;
AT = AT + S4;
[AT + 0000] = h(V1);
V0 = S3 < 0003;
800B9364	bne    v0, zero, loopb9220 [$800b9220]
S4 = S4 + 0008;
S3 = 0004;
S2 = 0020;
S1 = 8015477f;
S4 = 2e70;

loopb9380:	; 800B9380
S0 = 80151a58;
S0 = S4 + S0;
V0 = bu[S1 + 0000];
S4 = S4 + 0b9c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B93A8	jal    $8003b48c
A0 = S0 + A0;
V0 = bu[S1 + 0000];
S3 = S3 + 0001;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B93CC	jal    $8003b51c
A0 = S0 + A0;
A0 = 800e7d08;
A1 = SP + 0010;
A2 = SP + 0014;
800B93E4	jal    $8003bbdc
A3 = SP + 0018;
V0 = hu[SP + 0010];
V1 = h[SP + 0012];
S1 = S1 + 0b9c;
AT = 80151700;
AT = AT + S2;
[AT + 0000] = h(V0);
AT = 80151702;
AT = AT + S2;
[AT + 0000] = h(V1);
V0 = S3 < 000a;
800B941C	bne    v0, zero, loopb9380 [$800b9380]
S2 = S2 + 0008;
800B9424	j      Lb94e4 [$800b94e4]
800B9428	nop

Lb942c:	; 800B942C
S3 = 0;
S2 = 0;
S1 = 8015190f;
S4 = 0;

loopb9440:	; 800B9440
S0 = 80151a58;
S0 = S4 + S0;
V0 = bu[S1 + 0000];
S4 = S4 + 0b9c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B9468	jal    $8003b48c
A0 = S0 + A0;
V0 = bu[S1 + 0000];
S3 = S3 + 0001;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B948C	jal    $8003b51c
A0 = S0 + A0;
A0 = 800e7d08;
A1 = SP + 0010;
A2 = SP + 0014;
800B94A4	jal    $8003bbdc
A3 = SP + 0018;
V0 = hu[SP + 0010];
V1 = h[SP + 0012];
S1 = S1 + 0b9c;
AT = 80151700;
AT = AT + S2;
[AT + 0000] = h(V0);
AT = 80151702;
AT = AT + S2;
[AT + 0000] = h(V1);
V0 = S3 < 000a;
800B94DC	bne    v0, zero, loopb9440 [$800b9440]
S2 = S2 + 0008;

Lb94e4:	; 800B94E4
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800B9504	jr     ra 
800B9508	nop
////////////////////////////////



////////////////////////////////
// funcb950c()

for( int i = 0; i < 50; i += 8 )
{
    [801516fc + i + 0000] = h(hu[80151700 + i + 0000]);
    [801516fe + i + 0000] = h(hu[80151702 + i + 0000]);
}
////////////////////////////////
