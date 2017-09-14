////////////////////////////////
// system_init_player_weapon_stat
S3 = A0; // player party index (0-2)

A0 = bu[8009cbdc + S3]; // get real unit index
if (A0 != ff)
{
    S4 = w[800491d0 + A0 * 4];

    // init base stats
    [8009d84c + S3 * 440 + 2] = b(0);
    [8009d84c + S3 * 440 + 3] = b(0);
    [8009d84c + S3 * 440 + 4] = b(0);
    [8009d84c + S3 * 440 + 5] = b(0);
    [8009d84c + S3 * 440 + 6] = b(0);
    [8009d84c + S3 * 440 + 7] = b(0);

    [8009d84c + S3 * 440 + 10] = h(hu[8009c738 + S4 * 84 + 2c]); // init current hp
    [8009d84c + S3 * 440 + 12] = h(hu[8009c738 + S4 * 84 + 2e]); // init base hp
    [8009d84c + S3 * 440 + 16] = h(hu[8009c738 + S4 * 84 + 32]); // init base mp

    [8009d84c + S3 * 440 + 3c] = h(0); // init attack type
    [8009d84c + S3 * 440 + 3e] = h(0);
    [8009d84c + S3 * 440 + 40] = h(0);
    [8009d84c + S3 * 440 + 42] = h(0);
    [8009d84c + S3 * 440 + 44] = w(0);
    [8009d84c + S3 * 440 + 48] = w(0);

    weapon_id = bu[8009c738 + S4 * 84 + 1c]; // equipped weapon

    // copy weapon data to unit data
    [8009d84c + S3 * 440 + 408 + 00] = w(w[800738a0 + weapon_id * 2c + 00]);
    [8009d84c + S3 * 440 + 408 + 04] = w(w[800738a0 + weapon_id * 2c + 04]);
    [8009d84c + S3 * 440 + 408 + 08] = w(w[800738a0 + weapon_id * 2c + 08]);
    [8009d84c + S3 * 440 + 408 + 0c] = w(w[800738a0 + weapon_id * 2c + 0c]);
    [8009d84c + S3 * 440 + 408 + 10] = w(w[800738a0 + weapon_id * 2c + 10]);
    [8009d84c + S3 * 440 + 408 + 14] = w(w[800738a0 + weapon_id * 2c + 14]);
    [8009d84c + S3 * 440 + 408 + 18] = w(w[800738a0 + weapon_id * 2c + 18]);
    [8009d84c + S3 * 440 + 408 + 1c] = w(w[800738a0 + weapon_id * 2c + 1c]);

    // add stat bonus from weapon
    S0 = 0;
    loop20330:	; 80020330
        A0 = S3;
        A1 = bu[8009d84c + S3 * 440 + 408 + 14 + S0];
        A2 = bu[8009d84c + S3 * 440 + 408 + 18 + S0];
        system_add_stats;

        S0 = S0 + 1;
        V0 = S0 < 4;
    80020350	bne    v0, zero, loop20330 [$80020330]

    // add attack type from weapon
    A0 = S3;
    A1 = hu[8009d84c + S3 * 440 + 408 + 10]; // attack type
    system_add_attack_type;

    // status attack
    A0 = S3;
    A1 = bu[8009d84c + S3 * 440 + 408 + 5];
    system_add_status_attack_bit;

    armor_id = bu[8009c738 + S4 * 84 + 1d]; // equipped armor

    // add stat bonus from armor
    S0 = 0;
    loop203c0:	; 800203C0
        A0 = S3;
        A1 = bu[80071e44 + armor_id * 24 + 18 + S0];
        A2 = bu[80071e44 + armor_id * 24 + 1c + S0];
        system_add_stats;

        S0 = S0 + 1;
        V0 = S0 < 4;
    800203D8	bne    v0, zero, loop203c0 [$800203c0]

    // add elemental defense
    A0 = S3;
    A1 = bu[80071e44 + armor_id * 24 + 1];
    A2 = hu[80071e44 + armor_id * 24 + 14];
    system_add_elemental_defense;

    // status deffense
    A0 = S3;
    A1 = bu[80071e44 + armor_id * 24 + 6];
    system_add_status_protect_bit;

    // if accessory is equipped
    accessory_id = bu[8009c738 + S4 * 84 + 1e];
    if( accessory_id != ff )
    {
        // add stat bonus from accessory
        S0 = 0;
        loop20438:	; 80020438
            A0 = S3;
            A1 = bu[80071c24 + accessory_id * 10 + 0 + S0];
            A2 = bu[80071c24 + accessory_id * 10 + 2 + S0];
            system_add_stats;

            S0 = S0 + 1;
            V0 = S0 < 2;
        80020450	bne    v0, zero, loop20438 [$80020438]

        // add elemental defense
        A0 = S3;
        A1 = bu[80071c24 + accessory_id * 10 + 4];
        A2 = bu[80071c24 + accessory_id * 10 + 6];
        system_add_elemental_defense;

        // add status protect
        A0 = S3;
        A1 = w[80071c24 + accessory_id * 10 + 8];
        system_add_status_protect;
    }

    A1 = bu[8009c6e4 + 54 + S4 * 84 + 2]; // strength
    V0 = bu[8009c6e4 + 54 + S4 * 84 + 8]; // strength bonus
    A2 = bu[8009d84c + S3 * 440 + 2]; // strength bonus from weapon/armor/accessory
    strength = A1 + A2 + A1; // total strength

    A0 = bu[8009c6e4 + 54 + S4 * 84 + 3]; // vitality
    A1 = bu[8009c6e4 + 54 + S4 * 84 + 9]; // vitality bonus
    A2 = bu[8009d84c + S3 * 440 + 3]; // vitality bonus from weapon/armor/accessory
    vitality = A0 + A1 + A2;

    A1 = bu[8009c6e4 + 54 + S4 * 84 + 4]; // magic
    A0 = bu[8009c6e4 + 54 + S4 * 84 + a]; // magic bonus
    A2 = bu[8009d84c + S3 * 440 + 4]; // magic bonus from weapon/armor/accessory
    magic = A2 + A1 + A0;

    V0 = bu[8009c6e4 + 54 + S4 * 84 + 5]; // spirit
    A1 = bu[8009c6e4 + 54 + S4 * 84 + b]; // spirit bonus
    A2 = bu[8009d84c + S3 * 440 + 5]; // spirit bonus from weapon/armor/accessory
    spirit = V0 + A1 + A2;

    V0 = bu[8009c6e4 + 54 + S4 * 84 + 6]; // dexterity
    A0 = bu[8009c6e4 + 54 + S4 * 84 + c]; // dexterity bonus
    A2 = bu[8009d84c + S3 * 440 + 6]; // dexterity bonus from weapon/armor/accessory
    dexterity = V0 + A0 + A2; // total dexterity

    A0 = bu[8009c6e4 + 54 + S4 * 84 + 7]; // luck
    V0 = bu[8009c6e4 + 54 + S4 * 84 + d]; // luck bonus
    A1 = bu[8009d84c + S3 * 440 + 7]; // luck bonus from weapon/armor/accessory
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

    if( strength >= 100 )
    {
        strength = ff;
    }

    if( vitality >= 100 )
    {
        vitality = ff;
    }

    if( magic >= 100 )
    {
        magic = ff;
    }

    if( spirit >= 100 )
    {
        spirit = ff;
    }

    if( dexterity >= 100 )
    {
        dexterity = ff;
    }

    if( luck >= 100 )
    {
        luck = ff;
    }

    [8009d84c + S3 * 440 + 2] = b(strength);
    [8009d84c + S3 * 440 + 3] = b(vitality);
    [8009d84c + S3 * 440 + 4] = b(magic);
    [8009d84c + S3 * 440 + 5] = b(spirit);
    [8009d84c + S3 * 440 + 6] = b(dexterity);
    [8009d84c + S3 * 440 + 7] = b(luck);
}
////////////////////////////////



////////////////////////////////
// system_add_stats
// A0 - unit id
// A1 - id of stat
// A2 - stat amount

switch (A1)
{
    case 0: [8009d84c + A0 * 440 + 2] = b(bu[8009d84c + A0 * 440 + 2] + A2); break;
    case 1: [8009d84c + A0 * 440 + 3] = b(bu[8009d84c + A0 * 440 + 3] + A2); break;
    case 2: [8009d84c + A0 * 440 + 4] = b(bu[8009d84c + A0 * 440 + 4] + A2); break;
    case 3: [8009d84c + A0 * 440 + 5] = b(bu[8009d84c + A0 * 440 + 5] + A2); break;
    case 4: [8009d84c + A0 * 440 + 6] = b(bu[8009d84c + A0 * 440 + 6] + A2); break;
    case 5: [8009d84c + A0 * 440 + 7] = b(bu[8009d84c + A0 * 440 + 7] + A2); break;
}
////////////////////////////////



////////////////////////////////
// system_add_attack_type
// A0 - unit id
// A1 - attack type mask

[8009d84c + A0 * 440 + 3c] = h(hu[8009d84c + A0 * 440 + 3c] | A1);
////////////////////////////////



////////////////////////////////
// system_add_status_attack_bit
// A0 - unit id
// A1 - status attack bit

if (A1 < 41)
{
    A0 = w[8009d84c + A0 * 440 + 44];
    V1 = 1 << A1;
    A0 = A0 | V1;
    [8009d84c + A0 * 440 + 44] = w(A0);
}
////////////////////////////////



////////////////////////////////
// system_get_armor_address_by_id
// A0 - armor id

return 80071e44 + A0 * 24;
////////////////////////////////



////////////////////////////////
// system_add_elemental_defense
// set elemental defence
// A0 - unit id
// A1 - type
// A2 - elemental

if (A1 == 0)
{
    [8009d84c + A0 * 440 + 42] = h(hu[8009d84c + A0 * 440 + 42] | A2);
}
else if (A1 == 1)
{
    [8009d84c + A0 * 440 + 40] = h(hu[8009d84c + A0 * 440 + 40] | A2);
}
else if (A1 == 2)
{
    [8009d84c + A0 * 440 + 3e] = h(hu[8009d84c + A0 * 440 + 3e] | A2);
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect_bit
// A0 - unit id
// A1 - protect bit

if (A1 < 41)
{
    A0 = w[8009d84c + A0 * 440 + 48];
    V1 = 1 << A1;
    A0 = A0 | V1;
    [8009d84c + A0 * 440 + 48] = w(A0);
}
////////////////////////////////



////////////////////////////////
// system_get_accessory_address_by_id
// A0 - accessory id

return 80071c24 + A0 * 10;
////////////////////////////////



////////////////////////////////
// system_add_status_protect
// A0 - unit id
// A1 - status protect mask

[8009d84c + A0 * 440 + 48] = w(w[8009d84c + A0 * 440 + 48] | A1);
////////////////////////////////
