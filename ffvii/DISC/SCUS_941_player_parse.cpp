////////////////////////////////
// system_init_player_stat_from_materia()

party_id = A0;

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    // convert character id into savemap char block id
    // because some characters share same savemap block
    save_id = w[800491d0 + char_id * 4];

    // pointer to current unit data
    // may used in some funcs
    [GP + 11c] = w(8009d84c + party_id * 440);

    A0 = party_id;
    A1 = 8009d84c + party_id * 440;
    system_init_player_temp_stat();

    [GP + 2dc] = b(0); // set that we load battle (0 - battle, 1 - menu)

    // copy all materia
    for( int i = 0; i < 10; ++i )
    {
        [8006966c + i * 4] = w(w[8009c738 + save_id * 84 + 40 + i * 4]);
    }

    // parse all materia type and equip effect
    for( int i = 0; i < 10; ++i )
    {
        A0 = w[8006966c + i * 4];
        system_parse_materia_equip();
    }

    // paired weapon materia
    for( int i = 0; i < 4; ++i )
    {
        unit_structure = w[GP + 11c];
        A0 = bu[unit_structure + 408 + 1c + i * 2]; // weapon left slot value
        A1 = bu[unit_structure + 408 + 1d + i * 2]; // weapon right slot value
        A2 = w[8006966c + i * 8 + 0];
        A3 = w[8006966c + i * 8 + 4];
        A4 = 0;
        A5 = 0;
        A6 = 0; // is_armor == false
        system_add_pair_materia_with_slot_check();
    }

    armor_id = bu[8009c738 + save_id * 84 + 1d];

    // paired armor materia
    for( int i = 0; i < 4; ++i )
    {
        A0 = bu[80071e4d + armor_id * 24 + i * 2 + 0];
        A1 = bu[80071e4d + armor_id * 24 + i * 2 + 1];
        A2 = w[8006968c + i * 8 + 0];
        A3 = w[8006968c + i * 8 + 4];
        A4 = 0;
        A5 = 0;
        A6 = 1; // is_armor == true
        system_add_pair_materia_with_slot_check();
    }

    system_copy_temp_magic_to_unit_structure();

    system_copy_and_sort_command();

    system_copy_summon_to_unit_structure();

    system_copy_boosted_stat_to_unit_structure();

    unit_structure = w[GP + 11c];

    // add strength to attack
    attack = hu[80069548] + bu[unit_structure + 2];
    if( attack >= 100 )
    {
        attack = ff;
    }
    if( attack < 0 )
    {
        attack = 0;
    }
    [80069548] = h(attack);

    // add vitality to defense
    defense = hu[8006954a] + bu[unit_structure + 3];
    if( defense >= 100 )
    {
        defense = ff;
    }
    if( defense < 0 )
    {
        defense = 0;
    }
    [8006954a] = h(defense);

    // add magic to magic attack
    mattack = hu[8006954c] + bu[unit_structure + 4];
    if( mattack >= 100 )
    {
        mattack = ff;
    }
    if( mattack < 0 )
    {
        mattack = 0;
    }
    [8006954c] = h(mattack);

    // add spirit to magic defense
    mdefense = hu[8006954e] + bu[unit_structure + 5];
    if( mdefense >= 100 )
    {
        mdefense = ff;
    }
    if( mdefense < 0 )
    {
        mdefense = 0;
    }
    [8006954e] = h(mdefense);

    // copy temp data to unit structure
    [unit_structure + 8] = h(hu[80069548]);
    [unit_structure + a] = h(hu[8006954a]);
    [unit_structure + c] = h(hu[8006954c]);
    [unit_structure + e] = h(hu[8006954e]);

    // copy preemptive away lure add gil and so on
    func1ae08();

    // run through all materia
    for( int i = 0; i < 10; ++i )
    {
        A0 = w[8006966c + i * 4];
        system_parse_megaall_materia();
    }

    // sort and additionally removes quadra from escape and knights of the round
    A0 = party_id;
    system_sort_magic_in_unit_structure();

    // apply mp turbo increase of mana cost
    for( int i = 0; i < 48; ++i )
    {
        mp_turbo_stars = bu[unit_structure + 108 + i * 8 + 7] >> 5;
        if( mp_turbo_stars != 0 )
        {
            A0 = bu[unit_structure + 108 + i * 8 + 1] + A0 * mp_turbo_stars * a / 64 + 1
            if( A0 >= 100 )
            {
                A0 = ff;
            }
            [unit_structure + 108 + i * 8 + 1] = b(A0);
        }
    }

    // flip hp/mp if hp<>mp materia equipped
    if( bu[unit_structure + 23] & 08 )
    {
        hp = h[unit_structure + 12];
        [unit_structure + 12] = h(hu[unit_structure + 16]);
        [unit_structure + 16] = h(hp);
    }

    // hp can't be less than 0xa
    if( h[unit_structure + 12] < a )
    {
        [unit_structure + 12] = h(a);
    }

    // mp can't be less than 0xa
    if( h[unit_structure + 16] < a )
    {
        [unit_structure + 16] = h(a);
    }

    // current hp can't be greater than max
    if( h[unit_structure + 12] < h[unit_structure + 10] )
    {
        [unit_structure + 10] = h(h[unit_structure + 12]);
        [8009c764 + save_id * 84] = h(h[unit_structure + 12]);
    }

    // current mp can't be greater than max
    if( h[unit_structure + 16] < h[unit_structure + 14] )
    {
        [unit_structure + 14] = h(h[unit_structure + 16]);
        [8009c768 + save_id * 84] = h(h[unit_structure + 16]);
    }

    [8009c770 + save_id * 84] = h(hu[unit_structure + 12]);
    [8009c772 + save_id * 84] = h(hu[unit_structure + 16]);
}
////////////////////////////////



////////////////////////////////
// system_parse_materia_equip()

materia = A0;
materia_exp = A0 >> 8;
materia_id = A0 & 000000ff;

// for menu
if( bu[GP + 2dc] != 0 )
{
    A3 = w[GP + 238];
    for( int i = 0; i < 8; ++i )
    {
        [A3 + a + i * 2] = h(0);
    }
}

if( materia_id != ff )
{
    A0 = materia_id;
    system_add_materia_equip_stat_bonus();

    V0 = bu[800730d0 + materia_id * 14 + d];
    type = V0 & f;
    param = V0 >> 4;

    switch( type )
    {
        case 00:
        {
            A0 = param;
            A1 = materia_id;
            A2 = materia_exp;
            system_add_materia_X0();
        }
        break;

        case 01:
        {
            A0 = param;
            A1 = materia_id;
            A2 = materia_exp;
            system_add_materia_X1();
        }
        break;

        case 02:
        {
            A0 = param;
            A1 = materia_id;
            A2 = materia_exp;
            system_add_materia_X2();
        }
        break;

        case 03:
        {
            A0 = param;
            A1 = materia_id;
            A2 = materia_exp;
            system_add_materia_X3();
        }
        break;

        case 04:
        {
            A0 = materia_id;
            A1 = materia_exp;
            system_add_materia_X4();
        }
        break;

        case 05:
        {
            A0 = param;
            A1 = materia_id;
            A2 = materia_exp;
            system_add_materia_X5();
        }
        break;

        case 06: // command
        {
            A0 = materia_id;
            A1 = materia_exp;
            system_add_materia_X6();
        }
        break;

        case 07: // enemy skill
        {
            A0 = param;
            A1 = materia_id;
            A2 = materia_exp;
            system_add_materia_X7();
        }
        break;

        case 08: // master command
        {
            system_add_materia_X8();
        }
        break;

        case 09: // magic
        {
            A0 = materia_id;
            A1 = materia_exp;
            system_add_materia_X9();
        }
        break;

        case 0a: // master magic
        {
            system_add_materia_Xa();
        }
        break;

        case 0b: // summon
        {
            A0 = materia_id;
            A1 = materia_exp;
            system_add_materia_Xb();
        }
        break;

        case 0c: // master summon
        {
            system_add_materia_Xc();
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// system_init_player_temp_stat()

party_id = A0;
unit_structure = A1;

[GP + 120] = b(0); // number of enabled commands.
[GP + 124] = b(0); // number of enabled spells.
[GP + 148] = b(0); // store 1 here if we has magic or master magic materia in battle, 2 in case of W command.
[GP + 14c] = b(0); // store 1 here if we has summon or master summon materia in battle, 2 in case of W command.

// init temp magic data
fot( int i = 0; i < 38; ++i )
{
    [80069554 + i * 5 + 0] = b(ff);
    [80069554 + i * 5 + 1] = b(0);
    [80069554 + i * 5 + 4] = b(0);
    [80069554 + i * 5 + 2] = b(0);
    [80069554 + i * 5 + 3] = b(0);
}

// init all attacks in unit structure
for( int i = 0; i < 60; ++i )
{
    [unit_structure + 108 + i * 8 + 0] = b(ff);
    [unit_structure + 108 + i * 8 + 2] = b(0);
    [unit_structure + 108 + i * 8 + 3] = b(0);
    [unit_structure + 108 + i * 8 + 4] = b(0);
    [unit_structure + 108 + i * 8 + 7] = b(0);
}

// init multiple time magic counters
for( int i = 0; i < 10; ++i )
{
    [800694b4 + i] = b(0); // summon
    [800694c4 + i] = b(0); // quadra magic
    [800694d4 + i] = b(0); // quadra summon
}

// init stat plus materia modifiers
for( int i = 0; i < c; ++i )
{
    [800694e4 + i * 2] = h(0);
}

// init temp stat materia modifiers.
fof( int i = 0; i < 6; ++i )
{
    [800694fc + i * 2] = h(0);
}

// init temp active commands
for( int i = 0; i < 10; ++i )
{
    [80069508 + i * 3 + 0] = b(ff);
    [80069508 + i * 3 + 1] = b(0);
    [80069508 + i * 3 + 2] = b(0);
}

// init active unit attack
for( int i = 0; i < 10; ++i )
{
    [unit_structure + 4c + i * 6 + 0] = b(ff);
    [unit_structure + 4c + i * 6 + 3] = b(1);
    [unit_structure + 4c + i * 6 + 5] = b(0);
}

// init counter attack
for( int i = 0; i < 8; ++i )
{
    [unit_structure + 24 + i * 3 + 0] = b(0);
    [unit_structure + 24 + i * 3 + 1] = b(0);
    [unit_structure + 24 + i * 3 + 2] = b(0);
}

// init temp unit stat
[8006953c] = h(bu[unit_structure + 2]);
[8006953e] = h(bu[unit_structure + 3]);
[80069540] = h(bu[unit_structure + 4]);
[80069542] = h(bu[unit_structure + 5]);
[80069544] = h(bu[unit_structure + 6]);
[80069546] = h(bu[unit_structure + 7]);

// init temp base hp and mp
[80069550] = h(hu[unit_structure + 12]);
[80069552] = h(hu[unit_structure + 16]);

// unknown
[90069538] = h(bu[unit_structure + 0]);
[8006953a] = h(bu[unit_structure + 1]);

// special materia flags
[unit_structure + 23] = b(0);

// init attack from weapon
A0 = party_id;
A1 = 0;
system_get_player_base_attack_defense();
[80069548] = h(V0);

// init defense from armor
A0 = party_id;
A1 = 1;
system_get_player_base_attack_defense();
[8006954a] = h(V0);

// init magic attack
A0 = party_id;
A1 = 2;
system_get_player_base_attack_defense();
[8006954c] = h(V0);

// init magic defense
A0 = party_id;
A1 = 3;
system_get_player_base_attack_defense();
[8006954e] = h(V0);

// add attack command to this unit
A0 = 1;
system_add_command_to_temp();

// add item command to this unit
A0 = 4;
system_add_command_to_temp();

// init add materia values (lure encounter gil preemptive away)
for( int i = 0; i < 5; ++i )
{
    [GP + 128 + i * 2] = h(0);
}

[unit_structure + 437] = b(0); // enemy away number of stars
[unit_structure + 43c] = b(0); // gil plus
[unit_structure + 43d] = b(0); // encounter value
[unit_structure + 43e] = b(0); // chokobo lure
[unit_structure + 43f] = b(0); // preemptive

[GP + 118] = b(0); // preemptive mastered
////////////////////////////////



////////////////////////////////
// system_init_player_stat_from_equip()

party_id = A0;

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    // convert character id into savemap char block id
    // because some characters share same savemap block
    save_id = w[800491d0 + char_id * 4];

    // init base stats
    [8009d84c + party_id * 440 + 2] = b(0); // strength
    [8009d84c + party_id * 440 + 3] = b(0); // vitality
    [8009d84c + party_id * 440 + 4] = b(0); // magic
    [8009d84c + party_id * 440 + 5] = b(0); // spirit
    [8009d84c + party_id * 440 + 6] = b(0); // dexterity
    [8009d84c + party_id * 440 + 7] = b(0); // luck

    [8009d84c + party_id * 440 + 10] = h(hu[8009c738 + save_id * 84 + 2c]); // init current hp
    [8009d84c + party_id * 440 + 12] = h(hu[8009c738 + save_id * 84 + 2e]); // init base hp
    [8009d84c + party_id * 440 + 16] = h(hu[8009c738 + save_id * 84 + 32]); // init base mp

    // init statuses and elements
    [8009d84c + party_id * 440 + 3c] = h(0); // init attack type
    [8009d84c + party_id * 440 + 3e] = h(0); // half damage element type mask
    [8009d84c + party_id * 440 + 40] = h(0); // no damage element type mask
    [8009d84c + party_id * 440 + 42] = h(0); // absorb damage element type mask
    [8009d84c + party_id * 440 + 44] = w(0); // status attack
    [8009d84c + party_id * 440 + 48] = w(0); // status protect

    weapon_id = bu[8009c738 + save_id * 84 + 1c];

    // copy weapon data to unit data
    [8009d84c + party_id * 440 + 408 + 00] = w(w[800738a0 + weapon_id * 2c + 00]);
    [8009d84c + party_id * 440 + 408 + 04] = w(w[800738a0 + weapon_id * 2c + 04]);
    [8009d84c + party_id * 440 + 408 + 08] = w(w[800738a0 + weapon_id * 2c + 08]);
    [8009d84c + party_id * 440 + 408 + 0c] = w(w[800738a0 + weapon_id * 2c + 0c]);
    [8009d84c + party_id * 440 + 408 + 10] = w(w[800738a0 + weapon_id * 2c + 10]);
    [8009d84c + party_id * 440 + 408 + 14] = w(w[800738a0 + weapon_id * 2c + 14]);
    [8009d84c + party_id * 440 + 408 + 18] = w(w[800738a0 + weapon_id * 2c + 18]);
    [8009d84c + party_id * 440 + 408 + 1c] = w(w[800738a0 + weapon_id * 2c + 1c]);
    [8009d84c + party_id * 440 + 408 + 20] = w(w[800738a0 + weapon_id * 2c + 20]);

    // add base stat bonus from weapon
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[8009d84c + party_id * 440 + 408 + 14 + i]; // stat id
        A2 = bu[8009d84c + party_id * 440 + 408 + 18 + i]; // amount
        system_add_stats();
    }

    // add attack element type from weapon
    A0 = party_id;
    A1 = hu[8009d84c + party_id * 440 + 408 + 10];
    system_add_attack_type();

    // status attack status from weapon
    A0 = party_id;
    A1 = bu[8009d84c + party_id * 440 + 408 + 5];
    system_add_status_attack_bit;

    armor_id = bu[8009c738 + save_id * 84 + 1d];

    // add stat bonus from armor
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[80071e44 + armor_id * 24 + 18 + i];
        A2 = bu[80071e44 + armor_id * 24 + 1c + i];
        system_add_stats();
    }

    // add elemental defense
    A0 = party_id;
    A1 = bu[80071e44 + armor_id * 24 + 1];
    A2 = hu[80071e44 + armor_id * 24 + 14];
    system_add_elemental_defense();

    // status deffense
    A0 = party_id;
    A1 = bu[80071e44 + armor_id * 24 + 6];
    system_add_status_protect_bit;

    accessory_id = bu[8009c738 + save_id * 84 + 1e];

    if( accessory_id != ff )
    {
        // add stat bonus from accessory
        for( int i = 0; i < 2; ++i )
        {
            A0 = party_id;
            A1 = bu[80071c24 + accessory_id * 10 + 0 + i];
            A2 = bu[80071c24 + accessory_id * 10 + 2 + i];
            system_add_stats();
        }

        // add elemental defense
        A0 = party_id;
        A1 = bu[80071c24 + accessory_id * 10 + 4];
        A2 = bu[80071c24 + accessory_id * 10 + 6];
        system_add_elemental_defense();

        // add status protect
        A0 = party_id;
        A1 = w[80071c24 + accessory_id * 10 + 8];
        system_add_status_protect();
    }

    A1 = bu[8009c6e4 + 54 + save_id * 84 + 2]; // strength
    V0 = bu[8009c6e4 + 54 + save_id * 84 + 8]; // strength bonus
    A2 = bu[8009d84c + party_id * 440 + 2]; // strength bonus from weapon/armor/accessory
    strength = A1 + A2 + A1; // total strength

    A0 = bu[8009c6e4 + 54 + save_id * 84 + 3]; // vitality
    A1 = bu[8009c6e4 + 54 + save_id * 84 + 9]; // vitality bonus
    A2 = bu[8009d84c + party_id * 440 + 3]; // vitality bonus from weapon/armor/accessory
    vitality = A0 + A1 + A2;

    A1 = bu[8009c6e4 + 54 + save_id * 84 + 4]; // magic
    A0 = bu[8009c6e4 + 54 + save_id * 84 + a]; // magic bonus
    A2 = bu[8009d84c + party_id * 440 + 4]; // magic bonus from weapon/armor/accessory
    magic = A2 + A1 + A0;

    V0 = bu[8009c6e4 + 54 + save_id * 84 + 5]; // spirit
    A1 = bu[8009c6e4 + 54 + save_id * 84 + b]; // spirit bonus
    A2 = bu[8009d84c + party_id * 440 + 5]; // spirit bonus from weapon/armor/accessory
    spirit = V0 + A1 + A2;

    V0 = bu[8009c6e4 + 54 + save_id * 84 + 6]; // dexterity
    A0 = bu[8009c6e4 + 54 + save_id * 84 + c]; // dexterity bonus
    A2 = bu[8009d84c + party_id * 440 + 6]; // dexterity bonus from weapon/armor/accessory
    dexterity = V0 + A0 + A2; // total dexterity

    A0 = bu[8009c6e4 + 54 + save_id * 84 + 7]; // luck
    V0 = bu[8009c6e4 + 54 + save_id * 84 + d]; // luck bonus
    A1 = bu[8009d84c + party_id * 440 + 7]; // luck bonus from weapon/armor/accessory
    luck = A0 + V0 + A1;

    // curse ring addition
    if( accessory_id == 19 )
    {
        strength = strength + f;
        vitality = vitality + f;
        magic = magic + f;
        spirit = spirit + f;
        dexterity = dexterity + f;
        luck = luck + a;
    }

    if( strength >= 100 ) strength = ff;
    if( vitality >= 100 ) vitality = ff;
    if( magic >= 100 ) magic = ff;
    if( spirit >= 100 ) spirit = ff;
    if( dexterity >= 100 ) dexterity = ff;
    if( luck >= 100 ) luck = ff;

    [8009d84c + party_id * 440 + 2] = b(strength);
    [8009d84c + party_id * 440 + 3] = b(vitality);
    [8009d84c + party_id * 440 + 4] = b(magic);
    [8009d84c + party_id * 440 + 5] = b(spirit);
    [8009d84c + party_id * 440 + 6] = b(dexterity);
    [8009d84c + party_id * 440 + 7] = b(luck);
}
////////////////////////////////
