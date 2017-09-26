//////////////////////////////////////////////////////////////////
// system_init_player_materia
// A0 - party id
S4 = A0;
S0 = A0;

character_id = bu[8009cbdc + S0];
if( character_id != ff )
{
    A0 = S0;
    system_get_armor_address_equipped_by_party_id;
    S2 = V0;

    A1 = 8009d84c + S0 * 440;
    [GP + 11c] = w(A1);

    A0 = S0;
    A1 = A1;
    func1bdb0; // init player data

    [GP + 2dc] = b(0); // set that we load battle



    // character structure id
    V1 = w[800491d0 + character_id * 4];

    // copy all materia
    S1 = 0;
    loop1791c:	; 8001791C
        [8006966c + S1 * 4] = w(w[8009c738 + V1 * 84 + 40 + S1 * 4]);

        S1 = S1 + 1;
        V0 = S1 < 10;
    80017930	bne    v0, zero, loop1791c [$8001791c]



    // parse all materia type and equip effect
    S1 = 0;
    loop179ac:	; 800179AC
        A0 = w[8006966c + S1 * 4];
        system_parse_materia_equip;

        S1 = S1 + 1;
        V0 = S1 < 10;
    800179C0	bne    v0, zero, loop179ac [$800179ac]



    // paired weapon materia
    S1 = 0;
    loop179d4:	; 800179D4
        V1 = w[GP + 11c];

        A0 = bu[V1 + S1 * 2 + 408 + 1c]; // weapon left slot value
        A1 = bu[V1 + S1 * 2 + 408 + 1d]; // weapon right slot value
        A2 = w[8006966c + S1 * 8 + 0];
        A3 = w[8006966c + S1 * 8 + 4];
        [SP + 10] = w(0);
        [SP + 14] = w(0);
        [SP + 18] = w(0);
        system_add_pair_materia_with_slot_check;

        S1 = S1 + 1;
        V0 = S1 < 4;
    80017A10	bne    v0, zero, loop179d4 [$800179d4]



    // paired armor materia
    S1 = 0;
    loop17a24:	; 80017A24
        A0 = bu[S2 + S1 * 2 + 0];
        A1 = bu[S2 + S1 * 2 + 1];
        A2 = w[8006968c + S1 * 8 + 0];
        A3 = w[8006968c + S1 * 8 + 4];
        [SP + 10] = w(0);
        [SP + 14] = w(0);
        [SP + 18] = w(1);
        system_add_pair_materia_with_slot_check;

        S1 = S1 + 1;
        V0 = S1 < 4;
    80017A5C	bne    v0, zero, loop17a24 [$80017a24]



    system_copy_temp_magic_to_unit_structure;
    system_copy_and_sort_command;
    system_copy_summon_to_unit_structure;
    system_copy_boosted_stat_to_unit_structure;



    unit_structure = A2 = w[GP + 11c];

    // add strength to attack
    attack = hu[80069548] + bu[unit_structure + 2];
    if (attack >= 100)
    {
        attack = ff;
    }
    if (attack < 0)
    {
        attack = 0;
    }
    [80069548] = h(attack);



    // add vitality to defense
    defense = hu[8006954a] + bu[unit_structure + 3];
    if (defense >= 100)
    {
        defense = ff;
    }
    if (defense < 0)
    {
        defense = 0;
    }
    [8006954a] = h(defense);



    // add magic to magic attack
    mattack = hu[8006954c] + bu[unit_structure + 4];
    if (mattack >= 100)
    {
        mattack = ff;
    }
    if (mattack < 0)
    {
        mattack = 0;
    }
    [8006954c] = h(mattack);



    // add spirit to magic defense
    mdefense = hu[8006954e] + bu[unit_structure + 5];
    if (mdefense >= 100)
    {
        mdefense = ff;
    }
    if (mdefense < 0)
    {
        mdefense = 0;
    }
    [8006954e] = h(mdefense);



    // copy temp data to unit structure
    [A2 + 8] = h(hu[A1 + 0]);
    [A2 + a] = h(hu[A1 + 2]);
    [A2 + c] = h(hu[A1 + 4]);
    [A2 + e] = h(hu[A1 + 6]);



    // copy global stats
    func1ae08;



    // run through all materia
    S0 = 8006966c;
    S1 = 0;
    loop17bc4:	; 80017BC4
        A0 = w[8006966c + S1 * 4];
        system_parse_megaall_materia;

        S1 = S1 + 1;
        V0 = S1 < 10;
    80017BD8	bne    v0, zero, loop17bc4 [$80017bc4]



    A0 = S4 & ff; // party id
    system_sort_magic_in_unit_structure;



    // apply mp turbo boost
    S1 = 0;
    loop17bf4:	; 80017BF4
        V0 = w[GP + 11c];
        V1 = S1 * 8;
        A1 = V0 + V1;
        V0 = bu[A1 + 108 + 7];
        if (V0 & e0) // if stars in MP Turbo exist
        {
            V0 = V0 >> 5;
            A0 = bu[A1 + 108 + 1];
            A0 = A0 + A0 * V0 * a / 64 + 1
            if (A0 >= 100)
            {
                A0 = ff;
            }
            [A1 + 109] = b(A0);
        }

        S1 = S1 + 1;
        V0 = S1 < 48;
    80017C5C	bne    v0, zero, loop17bf4 [$80017bf4]



    // flip hp/mp if hp<>mp materia equipped
    V1 = w[GP + 11c];
    V0 = bu[V1 + 23];
    if (V0 & 8)
    {
        V0 = hu[V1 + 16];
        S1 = h[V1 + 12];
        [V1 + 12] = h(V0);
        [V1 + 16] = h(S1);
    }

    V1 = w[GP + 11c];
    V0 = h[V1 + 12];
    if (V0 < a)
    {
        [V1 + 12] = h(a);
    }

    V1 = w[GP + 11c];
    V0 = h[V1 + 16];
    if (V0 < a)
    {
        [V1 + 16] = h(a);
    }



    // if current hp greater than max
    A0 = w[GP + 11c];
    V0 = h[A0 + 12];
    V1 = h[A0 + 10];
    A1 = V0;
    if (V0 < V1)
    {
        [A0 + 10] = h(A1);

        V0 = bu[8009cbdc + S4];
        V1 = w[800491d0 + V0 * 4];
        [8009c764 + V1 * 84] = h(A1);
    }



    // if current mp greater than max
    A0 = w[GP + 11c];
    V0 = h[A0 + 16];
    V1 = h[A0 + 14];
    A1 = V0;
    if (V0 < V1)
    {
        V0 = S4;
        [A0 + 14] = h(A1);
        V0 = bu[8009cbdc + V0];
        V1 = w[800491d0 + V0 * 4];
        [8009c768 + V1 * 84] = h(A1);
    }



    A1 = w[GP + 11c];
    V0 = bu[8009cbdc + S4];
    V1 = w[800491d0 + V0 * 4];
    [8009c770 + V1 * 84] = h(hu[A1 + 12]);

    V0 = bu[8009cbdc + S4];
    V1 = w[800491d0 + V0 * 4];
    [8009c772 + V1 * 84] = h(hu[A1 + 16]);
}
////////////////////////////////



////////////////////////////////
// system_get_party_player_structure_address_by_party_id
// A0 - party id
V1 = bu[8009cbdc + A0];
if (V1 != ff)
{
    return 8009d84c + A0 * 440;
}
////////////////////////////////



////////////////////////////////
// system_get_armor_address_equipped_by_party_id
// A0 - party id
V1 = bu[8009cbdc + A0];
if (V1 != ff)
{
    V1 = w[800491d0 + V1 * 4];
    V1 = bu[8009c738 + V1 * 84 + 1d]; // armor id
    return 80071e4d + V1 * 24;
}
////////////////////////////////



////////////////////////////////
// func1bdb0
// A0 - party id
// A1 - address of structure

party_id = A0;
unit_structure = A1;

[GP + 120] = b(0); // number of enabled commands.
[GP + 124] = b(0); // number of enabled spells.
[GP + 148] = b(0); // store 1 here if we has magic or master magic materia in battle, 2 in case of W command.
[GP + 14c] = b(0); // store 1 here if we has summon or master summon materia in battle, 2 in case of W command.



// init temp magic data
V1 = 0;
loop1bde0:	; 8001BDE0
    [80069554 + V1 * 5 + 0] = b(ff);
    [80069554 + V1 * 5 + 1] = b(0);
    [80069554 + V1 * 5 + 4] = b(0);
    [80069554 + V1 * 5 + 2] = b(0);
    [80069554 + V1 * 5 + 3] = b(0);

    V1 = V1 + 1;
    V0 = V1 < 38;
8001BE24	bne    v0, zero, loop1bde0 [$8001bde0]



// init all attacks in unit structure
V1 = 0;
loop1be38:	; 8001BE38
    [unit_structure + 108 + V1 * 8 + 0] = b(ff);
    [unit_structure + 108 + V1 * 8 + 2] = b(0);
    [unit_structure + 108 + V1 * 8 + 3] = b(0);
    [unit_structure + 108 + V1 * 8 + 4] = b(0);
    [unit_structure + 108 + V1 * 8 + 7] = b(0);

    V1 = V1 + 1;
    V0 = V1 < 60;
8001BE54	bne    v0, zero, loop1be38 [$8001be38]



// temp summon init?
V1 = 0;
loop1be60:	; 8001BE60
    [800694b4 + V1] = b(0); // master summon unlimit
    [800694c4 + V1] = b(0);
    [800694d4 + V1] = b(0);

    V1 = V1 + 1;
    V0 = V1 < 10;
8001BE98	bne    v0, zero, loop1be60 [$8001be60]



// Init some temp unit attributes modifiers.
V1 = b;
V0 = 800694fa;
loop1beac:	; 8001BEAC
    [V0] = h(0);

    V1 = V1 - 1;
    V0 = V0 - 2;
8001BEB4	bgez   v1, loop1beac [$8001beac]



// Init temp stat materia modifier.
V1 = 5;
V0 = 80069506;
loop1bec8:	; 8001BEC8
    [V0] = h(0);
    V1 = V1 - 1;
    V0 = V0 - 2;
8001BED0	bgez   v1, loop1bec8 [$8001bec8]



// init temp active commands
V1 = 0;
loop1bee4:	; 8001BEE4
    [80069508 + V1 * 3 + 0] = b(ff);
    [80069508 + V1 * 3 + 1] = b(0);
    [80069508 + V1 * 3 + 2] = b(0);
    V1 = V1 + 1;
    V0 = V1 < 10;
8001BF1C	bne    v0, zero, loop1bee4 [$8001bee4]



// init active unit attack?
V1 = 0;
loop1bf30:	; 8001BF30
    [unit_structure + 4c + V1 * 6 + 0] = b(ff);
    [unit_structure + 4c + V1 * 6 + 3] = b(1);
    [unit_structure + 4c + V1 * 6 + 5] = b(0);
    V1 = V1 + 1;
    V0 = V1 < 10;
8001BF44	bne    v0, zero, loop1bf30 [$8001bf30]



// init counter attack
V1 = 0;
loop1bf54:	; 8001BF54
    [unit_structure + 24 + V1 * 3 + 0] = b(0);
    [unit_structure + 24 + V1 * 3 + 1] = b(0);
    [unit_structure + 24 + V1 * 3 + 2] = b(0);
    V1 = V1 + 1;
    V0 = V1 < 8;
8001BF70	bne    v0, zero, loop1bf54 [$8001bf54]



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



[90069538] = h(bu[unit_structure + 0]);
[8006953a] = h(bu[unit_structure + 1]);
[unit_structure + 23] = b(0);



// init attack from weapon
A0 = party_id;
A1 = 0;
func1fbac;
[80069548] = h(V0);

// init defense from armor
A0 = party_id;
A1 = 1;
func1fbac;
[8006954a] = h(V0);

// unused stat (0)
A0 = party_id;
A1 = 2;
func1fbac;
[8006954c] = h(V0);

// unused stat (0)
A0 = party_id;
A1 = 3;
func1fbac;
[8006954e] = h(V0);

// add attack command to this unit
A0 = 1;
system_add_command;

// add item command to this unit
A0 = 4;
system_add_command;



V1 = 3;
V0 = 80062e72;
loop1c088:	; 8001C088
    [V0] = h(0);
    V1 = V1 - 1;
    V0 = V0 - 2;
8001C090	bgez   v1, loop1c088 [$8001c088]



[unit_structure + 437] = b(0);
[unit_structure + 43c] = b(0);
[unit_structure + 43d] = b(0);
[unit_structure + 43e] = b(0);
[unit_structure + 43f] = b(0);

[GP + 118] = b(0);
[GP + 130] = h(0);

return;
////////////////////////////////



////////////////////////////////
// func1fbac
V0 = bu[8009cbdc + A0];
A0 = 800491d0;
A3 = w[800491d0 + V0 * 4];

if (A1 == 0)
{
    V1 = w[800491d0 + A3 * 4]; // character block id
    V1 = bu[8009c738 + V1 * 84 + 1c]; // weapon
    A2 = bu[800738a0 + V1 * 2c + 4]; // weapon attack
    return A2;
}
else if (A1 == 1)
{
    V1 = w[800491d0 + A3 * 4]; // character block id
    V1 = bu[8009c738 + V1 * 84 + 1d]; // armor
    A2 = bu[80071e44 + V1 * 24 + 2]; // defense
    return A2;
}
else if (A1 == 2)
{
    return 0;
}
else if (A1 == 4)
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// system_copy_temp_magic_to_unit_structure
S0 = 0;
S1 = 0;

loop1bc30:	; 8001BC30
    A0 = bu[80069554 + S0];
    A1 = S1 & ff;
    A2 = A0;
    system_add_magic_summon_skill_to_unit_structure;

    unit_structure = w[GP + 11c];
    [unit_structure + 108 + S1 * 8 + 2] = b(bu[80069554 + S0 + 1]);
    [unit_structure + 108 + S1 * 8 + 3] = b(bu[80069554 + S0 + 2]);
    [unit_structure + 108 + S1 * 8 + 4] = b(bu[80069554 + S0 + 3]);
    [unit_structure + 108 + S1 * 8 + 7] = b(bu[80069554 + S0 + 4]);

    S1 = S1 + 1;
    S0 = S0 + 5;
    V0 = S1 < 38;
8001BCC8	bne    v0, zero, loop1bc30 [$8001bc30]
////////////////////////////////



////////////////////////////////
// system_copy_and_sort_command
[GP + 138] = w(0);
[GP + 13c] = w(0);

system_remove_steal_if_mug;

S1 = 0;
loop1b974:	; 8001B974
    V1 = bu[80069508 + S1];
    if (V1 != ff)
    {
        // replace magic with w-magic
        if (V1 == 2)
        {
            V0 = bu[GP + 148];
            if (V0 == 2)
            {
                [80069508 + S1] = b(15);
            }
        }

        // replace summon with w-summon
        if (V1 == 3)
        {
            V0 = bu[GP + 14c];
            if (V0 == 2)
            {
                [80069508 + S1] = b(16);
            }
        }

        A0 = bu[80069508 + S1];
        system_get_command_order;

        A0 = bu[80069508 + S1];
        A1 = V0 & ff;
        system_copy_command_to_unit_structure;

        V0 = w[GP + 138];
        V0 = V0 + 1;
        [GP + 138] = w(V0);
    }

    S1 = S1 + 3;
    V0 = S1 < 30;
8001BA0C	bne    v0, zero, loop1b974 [$8001b974]

V1 = [GP + 138];
A0 = w[GP + 11c];
V0 = V1 / 4;
[A0 + 21] = b(V0);
////////////////////////////////



////////////////////////////////
// system_remove_steal_if_mug
A0 = 0;
A1 = 0;

loop1b8b8:	; 8001B8B8
    V0 = bu[80069508 + A0 * 3 + 0];
    if (V0 == 11) // mug
    {
        A1 = 1;
        break;
    }

    A0 = A0 + 1;
    V1 = V1 + 3;
    V0 = A0 < 10;
8001B8E0	bne    v0, zero, loop1b8b8 [$8001b8b8]

A0 = 0;
loop1b8fc:	; 8001B8FC
    if (A1 == 1)
    {
        V0 = bu[80069508 + A0 * 3];
        if (V0 == 5)
        {
            [80069508 + A0 * 3] = b(ff);
        }
    }

    A0 = A0 + 1;
    V0 = A0 < 10;
8001B934	bne    v0, zero, loop1b8fc [$8001b8fc]
////////////////////////////////



////////////////////////////////
// system_get_command_order
if (A0 == 18 || A0 == 19 || A0 == 1a || A0 == 1b || A0 == 1)
{
    return 0;
}
if (A0 == 2 || A0 == 15)
{
    return 1;
}
if (A0 == 3 || A0 == 16)
{
    return 2;
}
if (A0 == 4 || A0 == 17)
{
    return 3;
}

// if there is no magic
V0 = bu[GP + 148];
if (V0 == 0)
{
    [GP + 148] = b(1);
    return 1;
}

// if there is no summon
V0 = bu[GP + 14c];
if (V0 == 0)
{
    [GP + 14c] = b(1);
    return 2;
}

// order for all others
V1 = 4;
loop1bb08:	; 8001BB08
    V0 = w[GP + 11c];
    V0 = bu[V0 + 4c + V1 * 6];
    if (V0 == ff)
    {
        return V1;
    }

    V1 = V1 + 1;
    V0 = V1 < 10;
8001BB20	bne    v0, zero, loop1bb08 [$8001bb08]
////////////////////////////////



////////////////////////////////
// system_copy_command_to_unit_structure
command_id = A0;
command_slot = A1;

unit_structure = w[GP + 11c];

[unit_structure + command_slot * 6 + 4c + 0] = b(command_id);
[unit_structure + command_slot * 6 + 4c + 1] = b(bu[800707c4 + command_id * 8 + 0]); // default 
[unit_structure + command_slot * 6 + 4c + 2] = b(bu[800707c4 + command_id * 8 + 1]); // default target type
[unit_structure + command_slot * 6 + 4c + 3] = b(0);

A3 = 0;
loop1bba8:	; 8001BBA8
    V0 = bu[80069508 + A1];
    if (command_id == V0)
    {
        [unit_structure + command_slot * 6 + 4c + 4] = b(bu[80069508 + A3 * 3 + 1]);
        [unit_structure + command_slot * 6 + 4c + 5] = b(bu[80069508 + A3 * 3 + 2]);

        return;
    }

    A3 = A3 + 1;
    V0 = A3 < 10;
8001BC08	bne    v0, zero, loop1bba8 [$8001bba8]
////////////////////////////////



////////////////////////////////
// system_copy_summon_to_unit_structure
A1 = 0;
unit_structure = w[GP + 11c];

loop1b578:	; 8001B578
    [unit_structure + 108 + 38 * 8 + A1 * 8 + 2] = b(bu[800694b4 + A1]);
    [unit_structure + 108 + 38 * 8 + A1 * 8 + 3] = b(bu[800694c4 + A1]);
    [unit_structure + 108 + 38 * 8 + A1 * 8 + 4] = b(bu[800694d4 + A1]);

    A1 = A1 + 1;
    V0 = A1 < 10;
8001B5D4	bne    v0, zero, loop1b578 [$8001b578]
////////////////////////////////



////////////////////////////////
// system_copy_boosted_stat_to_unit_structure
materia boost no greater than 0x64 (from plus type materia)
A1 = 0;
loop1af1c:	; 8001AF1C
    V0 = h[800694e4 + A1 * 2];
    if (V0 >= 65)
    {
        [800694e4 + A1 * 2] = h(64);
    }

    A1 = A1 + 1;
    V0 = A1 < b;
8001AF38	bne    v0, zero, loop1af1c [$8001af1c]

// limit exp to 0x20
V0 = h[800694f8];
if (V0 >= 21)
{
    [800694f8] = h(20);
}

// limit materia equip modifiers to 0xff if greater than zero
A1 = 0;
loop1af6c:	; 8001AF6C
    V0 = h[800694fc + A1 * 2];
    V1 = V0;
    V0 = V0 & 8000;
    if (V0 == 0)
    {
        [800694fc + A1 * 2] = h(V1 & ff);
    }

    A1 = A1 + 1;
    V0 = A1 < 6;
8001AF90	bne    v0, zero, loop1af6c [$8001af6c]



// calculate final strength
strength = h[8006953c]; // unit strength
boost = h[800694e4]; // materia boost %
equip = hu[800694fc]; // materia equip
strength = strength + strength * 100 / boost + equip;
if (strength >= 100)
{
    strength = ff;
}
if (strength < 0)
{
    strength = 0;
}
[8006953c] = h(strength); // set new unit strength



// calculate final vitality
vitality = h[8006953e];
boost = h[800694e6];
equip = hu[800694fe];
vitality = vitality + vitality * 100 / boost + equip;
if (vitality >= 100)
{
    vitality = ff;
}
if (vitality < 0)
{
    vitality = 0;
}
[8006953e] = h(vitality);



// calculate final magic
magic = h[80069540];
boost = h[800694e8];
equip = hu[80069500];
magic = magic + magic * 100 / boost + equip;
if (magic >= 100)
{
    magic = ff;
}
if (magic < 0)
{
    magic = 0;
}
[80069540] = h(magic);



// calculate final spirit
spirit = h[80069542];
boost = h[800694ea];
equip = hu[80069502];
spirit = spirit + spirit * 100 / boost + equip;
if (spirit >= 100)
{
    spirit = ff;
}
if (spirit < 0)
{
    spirit = 0;
}
[80069542] = h(spirit);



// calculate final dexterity
dexterity = h[80069544];
boost = h[800694ec];
equip = hu[80069504];
dexterity = dexterity + dexterity * 100 / boost + equip;
if (dexterity >= 100)
{
    dexterity = ff;
}
if (dexterity < 0)
{
    dexterity = 0;
}
[80069544] = h(dexterity);



// calculate final luck
luck = h[80069546];
boost = h[800694ee];
equip = hu[80069506];
luck = luck + luck * 100 / boost + equip;
if (luck >= 100)
{
    luck = ff;
}
if (luck < 0)
{
    luck = 0;
}
[80069546] = h(luck);



// calculate final hp
hp = h[80069550];
boost = h[800694f4];
hp = hp + hp * 100 / boost;
if (hp >= 2710) // 10000
{
    hp = 270f; // 9999
}
if (hp < 0)
{
    hp = 0;
}
[80069550] = h(hp);



// calculate final attack
attack = h[80069548];
boost = h[800694f0];
attack = attack + attack * 100 / boost;
[80069548] = h(attack);



// calculate final defense
defense = h[8006954a];
boost = h[800694f2];
defense = defense + defense * 100 / boost;
[8006954a] = h(defense);



// calculate final mp
mp = h[80069552];
boost = h[800694f6];
mp = mp + mp * 100 / boost;
if (mp >= 3e8) // 1000
{
    hp = 3e7; // 999
}
if (mp < 0)
{
    mp = 0;
}
[80069552] = h(mp);



unit_structure = w[GP + 11c];
[unit_structure + 00] = b(bu[800694f8]); // exp modifier
[unit_structure + 01] = b(bu[800694fa]); // cover modifier

[unit_structure + 02] = b(bu[8006953c]); // set strength
[unit_structure + 03] = b(bu[8006953e]); // set vitality
[unit_structure + 04] = b(bu[80069540]); // set magic
[unit_structure + 05] = b(bu[80069542]); // set spirit
[unit_structure + 06] = b(bu[80069544]); // set dexterity
[unit_structure + 07] = b(bu[80069546]); // set luck

[unit_structure + 0c] = h(hu[8006954c]);
[unit_structure + 0e] = h(hu[8006954e]);

[unit_structure + 12] = b(bu[80069550]); // set hp
[unit_structure + 16] = b(bu[80069552]); // set mp
////////////////////////////////



////////////////////////////////
// func1ae08
V0 = h[GP + 128];
if (V0 >= 21)
{
    [GP + 128] = h(20);
}

V0 = h[GP + 12c];
if (V0 >= 21)
{
    [GP + 12c] = h(20);
}

V0 = h[GP + 12a];
if (V0 >= 100)
{
    [GP + 12a] = h(ff);
}

V0 = h[GP + 130];
if (V0 >= 100)
{
    [GP + 130] = h(ff);
}

unit_structure = w[GP + 11c];

[unit_structure + 437] = b(bu[unit_structure + 437] + bu[GP + 130]);
[unit_structure + 43c] = b(bu[unit_structure + 43c] + bu[GP + 128]);
[unit_structure + 43d] = b(bu[unit_structure + 43d] + bu[GP + 12a]);
[unit_structure + 43e] = b(bu[unit_structure + 43e] + bu[GP + 12c]);
[unit_structure + 43f] = b(bu[unit_structure + 43f] + bu[GP + 12e]);
////////////////////////////////



////////////////////////////////
// system_parse_megaall_materia
materia_data = A0;
A2 = A0 & ff;
V0 = bu[800730d0 + A2 * 14 + d];
V0 = V0 & 0f;
if (V0 == 4)
{
    A0 = A2;
    A1 = A0 >> 8;
    system_get_materia_activated_stars;
    A1 = V0;

    // add all to all magic
    A0 = 0;
    loop196dc:	; 800196DC
        V0 = w[GP + 11c];
        V1 = A0 * 8;
        V1 = V0 + V1;
        [V1 + 108] = b(V0);
        if (V0 != ff)
        {
            [V1 + 10a] = b(bu[V1 + 10a] + A1);
        }

        A0 = A0 + 1;
        V0 = A0 < 38;
    8001970C	bne    v0, zero, loop196dc [$800196dc]



    A3 = ff;
    A2 = 800101e8;
    A0 = 0;

    loop19720:	; 80019720
        V0 = w[GP + 11c];
        V0 = V0 + A0;
        V0 = bu[V0 + 4c];

        if (V0 != ff)
        {
            switch (V1)
            {
                case 5 6 9 a b 11:
                {
                    V1 = w[GP + 11c];
                    [V1 + A0 + 4c + 4] = b(V0 + A1);

                }
            }
        }

        A0 = A0 + 6;
        V0 = A0 < 60;
    80019780	bne    v0, zero, loop19720 [$80019720]



    // if first command not flash - replace it with slash all.
    V0 = w[GP + 11c];
    V1 = bu[V0 + 4c];
    if (V1 != 1a)
    {
        A0 = 18;
        A1 = 0;
        system_copy_command_to_unit_structure;
    }
}
////////////////////////////////



////////////////////////////////
// system_sort_magic_in_unit_structure
party_id = A0;
T1 = SP + 98;
V0 = hu[8009d7be];
V0 = V0 >> a;
T3 = V0 & 7; // magic order
A3 = SP;

T2 = 0;
loop1c12c:	; 8001C12C
    [SP + d0 + T2 * 8] = w(w[8009d84c + party_id * 440 + 108 + T2 * 8 + 0]);
    [SP + d4 + T2 * 8] = w(w[8009d84c + party_id * 440 + 108 + T2 * 8 + 4]);

    V0 = bu[8009d84c + party_id * 440 + 108 + T2 * 8];
    if (V0 != ff)
    {
        [SP + 98 + V0] = b(T2);
    }


    [8009d84c + party_id * 440 + 108 + T2 * 8] = b(ff);

    T2 = T2 + 1;
    V0 = T2 < 38;
8001C170	bne    v0, zero, loop1c12c [$8001c12c]



// clear with ff
T2 = 0;
loop1c184:	; 8001C184
    V1 = 17;
    loop1c18c:	; 8001C18C
        [SP + T2 * 18 + V1] = b(ff);
        V1 = V1 - 1;
    8001C194	bgez   v1, loop1c18c [$8001c18c]

    T2 = T2 + 1;
    V0 = T2 < 4;
8001C1A4	bne    v0, zero, loop1c184 [$8001c184]



// create order list
T2 = 0;
loop1c1c0:	; 8001C1C0
    A0 = bu[80082268 + f5c + T2];
00 01 02 08 03 04 05 06 07 0-8 restorative
43 44 40 41 42 45 49 4A 4B 51 46 47 48 4C 4D 4E 4F 50 9-1a independent
20 21 22 23 24 25 26 27 28 29 2A 2B 2C 2D 2E 2F 30 31 1b-2c attack elemental
60 61 62 63 64 65 66 68 67 2d-35
    V0 = A0 >> 5;
    V1 = bu[8001029c + T3 * 4 + V0];
00010203
00020103
02000103
01000203
01020003
02010003
    A0 = A0 & 1f;
    [SP + V1 * 18 + A0] = b(T2);
    T2 = T2 + 1;
    V0 = T2 < 36;
8001C200	bne    v0, zero, loop1c1c0 [$8001c1c0]



// clear 38 slots in 60
T2 = 37;
V0 = SP + 97;
loop1c210:	; 8001C210
    [V0] = b(ff);
    V0 = V0 - 1;
    T2 = T2 - 1;
8001C218	bgez   t2, loop1c210 [$8001c210]



// copy magic id to 0x60 ordered by id
T2 = 0;
loop1c230:	; 8001C230
    V1 = bu[SP + d0 + T2 * 8];
    if (V1 != ff)
    {
        [SP + 60 + V1] = b(V1);
    }

    T2 = T2 + 1;
    V0 = T2 < 38;
8001C250	bne    v0, zero, loop1c230 [$8001c230]



T2 = 0;
loop1c268:	; 8001C268
    V1 = SP + T2 * 18;
    loop1c270:	; 8001C270
        V0 = bu[V1];
        if (V0 != ff)
        {
            [V1] = b(bu[SP + 60 + V0]);
        }

        V1 = V1 + 1;
        V0 = V1 < SP + T2 * 18 + 18;
    8001C294	bne    v0, zero, loop1c270 [$8001c270]

    T2 = T2 + 1;
    V0 = T2 < 4;
8001C2A4	bne    v0, zero, loop1c268 [$8001c268]



T3 = 0;
order_group = 0;
loop1c2c0:	; 8001C2C0
    T0 = 0;
    loop1c2c8:	; 8001C2C8
        V0 = bu[SP + order_group * 18 + T0 + 0];
        A0 = bu[SP + order_group * 18 + T0 + 1];
        V1 = bu[SP + order_group * 18 + T0 + 2];
        V0 = V0 & A0;
        V1 = V1 & V0;
        if (V1 != ff)
        {
            T1 = 8009d84c + party_id * 440 + 108 + T3 * 8
            A3 = SP + order_group * 18 + T0;
            T4 = SP + order_group * 18 + T0 + 3;

            loop1c2f0:	; 8001C2F0
                V0 = bu[A3];
                if (V0 != ff)
                {
                    V0 = bu[SP + 98 + V0];
                    [T1 + 0] = w(w[SP + V0 * 8 + 0]);
                    [T1 + 4] = w(w[SP + V0 * 8 + 4]);
                }

                T1 = T1 + 8;
                A3 = A3 + 1;
                T3 = T3 + 1;
                V0 = A3 < T4;
            8001C33C	bne    v0, zero, loop1c2f0 [$8001c2f0]
        }

        T0 = T0 + 3;
        V0 = T0 < 18;
    8001C34C	bne    v0, zero, loop1c2c8 [$8001c2c8]

    order_group = order_group + 1;
    V0 = order_group < 4;
8001C35C	bne    v0, zero, loop1c2c0 [$8001c2c0]



T2 = 0;
loop1c378:	; 8001C378
    V1 = bu[8009d84c + party_id * 440 + 108 + T2 * 8];
    if (V1 != ff)
    {
        if (T2 >= 38)
        {
            V1 = V1 + 38;
        }

        if (V1 == 19 || V1 == 47)
        {
            [8009d84c + party_id * 440 + 108 + T2 * 8 + 4] = b(0);
        }
    }

    T2 = T2 + 1;
    V0 = T2 < 48;
8001C3B0	bne    v0, zero, loop1c378 [$8001c378]
////////////////////////////////



////////////////////////////////
// system_search_existed_magic
V1 = 0;
A0 = A0 & ff;

loop19658:	; 80019658
    V0 = bu[80069554 + V1 * 5];
    if (V0 == A0)
    {
        return V1;
    }

    V1 = V1 + 1;
    V0 = V1 < 38;
8001967C	bne    v0, zero, loop19658 [$80019658]

return -1;
////////////////////////////////
