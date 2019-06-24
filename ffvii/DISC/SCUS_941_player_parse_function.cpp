////////////////////////////////
// system_add_status_protect()

party_id = A0;
status_protect_mask = A1;

[8009d84c + party_id * 440 + 48] = w(w[8009d84c + party_id * 440 + 48] | status_protect_mask);
////////////////////////////////



////////////////////////////////
// system_add_status_protect_bit()

party_id = A0
protect_status_id = A1;

if( A1 < 41 )
{
    [8009d84c + party_id * 440 + 48] = w(w[8009d84c + party_id * 440 + 48] | (1 << protect_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_elemental_defense()

party_id = A0;
type = A1;
element_mask = A2;

if( type == 0 )
{
    [8009d84c + party_id * 440 + 42] = h(hu[8009d84c + party_id * 440 + 42] | element_mask);
}
else if( type == 1 )
{
    [8009d84c + party_id * 440 + 40] = h(hu[8009d84c + party_id * 440 + 40] | element_mask);
}
else if( type == 2 )
{
    [8009d84c + party_id * 440 + 3e] = h(hu[8009d84c + party_id * 440 + 3e] | element_mask);
}
////////////////////////////////



////////////////////////////////
// system_add_stats()

party_id = A0;
stat_id = A1;
amount = A2;

switch( stat_id )
{
    case 0: [8009d84c + A0 * 440 + 2] = b(bu[8009d84c + party_id * 440 + 2] + amount); break;
    case 1: [8009d84c + A0 * 440 + 3] = b(bu[8009d84c + party_id * 440 + 3] + amount); break;
    case 2: [8009d84c + A0 * 440 + 4] = b(bu[8009d84c + party_id * 440 + 4] + amount); break;
    case 3: [8009d84c + A0 * 440 + 5] = b(bu[8009d84c + party_id * 440 + 5] + amount); break;
    case 4: [8009d84c + A0 * 440 + 6] = b(bu[8009d84c + party_id * 440 + 6] + amount); break;
    case 5: [8009d84c + A0 * 440 + 7] = b(bu[8009d84c + party_id * 440 + 7] + amount); break;
}
////////////////////////////////



////////////////////////////////
// system_add_status_attack_bit()

party_id = A0;
attack_status_id = A1;

if( attack_status_mask < 41 )
{
    [8009d84c + party_id * 440 + 44] = w(w[8009d84c + party_id * 440 + 44] | (1 << attack_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_attack_type()

party_id = A0;
attack_element_mask = A1;

[8009d84c + party_id * 440 + 3c] = h(hu[8009d84c + party_id * 440 + 3c] | attack_element_mask);
////////////////////////////////



////////////////////////////////
// system_add_materia_counter_attack()

number_of_star = A0;
materia_id = A1;

if( bu[GP + 2dc] == 0 ) // battle
{
    A0 = w[GP + 13c];
    if( A0 != 8 )
    {
        unit_structure = w[GP + 11c];
        [unit_structure + A0 * 3 + 24] = b(9);
        [unit_structure + A0 * 3 + 25] = b(9);
        [unit_structure + A0 * 3 + 26] = b(bu[800730d0 + materia_id * 14 + e + number_of_star]); // counter_value
        [GP + 13c] = w(w[GP + 13c] + 1);
    }
}
else // menu
{
    [GP + 2b8] = b(12);
}
////////////////////////////////



////////////////////////////////
// system_get_armor_address_by_id
// A0 - armor id

return 80071e44 + A0 * 24;
////////////////////////////////



////////////////////////////////
// system_get_accessory_address_by_id
// A0 - accessory id

return 80071c24 + A0 * 10;
////////////////////////////////



////////////////////////////////
// system_get_party_player_structure_address_by_party_id()

party_id = A0;

if( bu[8009cbdc + party_id] != ff )
{
    return 8009d84c + party_id * 440;
}
////////////////////////////////



////////////////////////////////
// system_get_armor_address_equipped_by_party_id()

party_id = 0;

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    save_id = w[800491d0 + char_id * 4];

    return 80071e4d + bu[8009c738 + save_id * 84 + 1d] * 24;
}
////////////////////////////////



////////////////////////////////
// system_get_player_base_attack_defense()

party_id = A0;
type = A1;

char_id = bu[8009c6e4 + 4f8 + party_id];
save_id = w[800491d0 + char_id * 4];

if( type == 0 )
{
    V1 = bu[8009c738 + save_id * 84 + 1c]; // weapon
    A2 = bu[800738a0 + V1 * 2c + 4]; // weapon attack
    return A2;
}
if( type == 1 )
{
    V1 = bu[8009c738 + save_id * 84 + 1d]; // armor
    A2 = bu[80071e44 + V1 * 24 + 2]; // defense
    return A2;
}
if( type == 2 )
{
    return 0;
}
if( type == 3 )
{
    return 0;
}

// undefined
return A2;
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
