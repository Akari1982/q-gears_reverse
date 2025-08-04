////////////////////////////////
// func17238

V0 = A0;
[A2 + 0000] = b(V0);
V0 = V0 >> 08;
[A1 + 0000] = w(V0);
A0 = bu[A2 + 0000];
A1 = V0;
system_get_materia_activated_stars();
////////////////////////////////



////////////////////////////////
// fucn1726c()

V0 = A0 << 10;
S0 = V0 >> 10;
V0 = S0 << 01;
80017288	lui    s2, $8006
S2 = S2 + 2f34;
[GP + 02dc] = b(0);
800172B0	lui    at, $8006
AT = AT + 2f34;
AT = AT + V0;
[AT + 0000] = h(0);
[SP + 0018] = h(A1);
800172C4	lui    at, $800a
800172C8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800172D8	beq    v1, v0, L17644 [$80017644]
S6 = A0;
800172E0	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S0;
S1 = 0;
800172EC	lui    s4, $00ff
S4 = S4 | ffff;
S3 = hu[SP + 0018];
S7 = 0001;
[GP + 011c] = w(V0);
80017300	lui    at, $800a
80017304	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
S5 = S3 << 01;
V0 = V0 << 02;
80017318	lui    at, $8005
8001731C	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
FP = S5 + S3;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
80017338	lui    v1, $800a
8001733C	addiu  v1, v1, $c778 (=-$3888)
S0 = V0 + V1;

loop17344:	; 80017344
A1 = SP + 0010;
A0 = w[S0 + 0000];
8001734C	jal    func17238 [$80017238]
A2 = SP + 0014;
S2 = V0;
V1 = bu[SP + 0014];
V0 = 00ff;
80017360	beq    v1, v0, L1745c [$8001745c]
V0 = 002c;
80017368	beq    v1, v0, L1745c [$8001745c]
8001736C	nop
A0 = w[SP + 0010];
80017374	nop
80017378	beq    a0, s4, L1745c [$8001745c]
8001737C	nop
V0 = w[GP + 011c];
80017384	nop
V1 = bu[V0 + 040e];
8001738C	nop
80017390	beq    v1, s7, L173c8 [$800173c8]
80017394	nop
V0 = V1 < 0002;
8001739C	beq    v0, zero, L173b4 [$800173b4]
800173A0	nop
800173A4	beq    v1, zero, L173e8 [$800173e8]
A1 = SP + 0010;
800173AC	j      L173c8 [$800173c8]
800173B0	nop

L173b4:	; 800173B4
V0 = 0002;
800173B8	beq    v1, v0, L173d4 [$800173d4]
V0 = 0003;
800173C0	beq    v1, v0, L173dc [$800173dc]
800173C4	nop

L173c8:	; 800173C8
V0 = w[SP + 0010];
800173CC	j      L173e0 [$800173e0]
V0 = S3 + V0;

L173d4:	; 800173D4
800173D4	j      L173e0 [$800173e0]
V0 = S5 + A0;

L173dc:	; 800173DC
V0 = FP + A0;

L173e0:	; 800173E0
[SP + 0010] = w(V0);
A1 = SP + 0010;

L173e8:	; 800173E8
A2 = SP + 0014;
A0 = w[SP + 0010];
V0 = bu[SP + 0014];
A0 = A0 & S4;
A0 = A0 << 08;
A0 = A0 | V0;
80017400	jal    func17238 [$80017238]
[S0 + 0000] = w(A0);
A2 = V0;
8001740C	slt    v0, s2, a2
80017410	beq    v0, zero, L1745c [$8001745c]
V1 = S6 << 10;
V1 = V1 >> 0f;
8001741C	lui    a3, $8006
A3 = A3 + 2f34;
V1 = V1 + A3;
A0 = S7 << S1;
V0 = hu[V1 + 0000];
A1 = w[GP + 0278];
V0 = V0 | A0;
80017438	bne    a2, a1, L1745c [$8001745c]
[V1 + 0000] = h(V0);
A0 = bu[SP + 0014];
80017444	jal    func25514 [$80025514]
80017448	nop
V0 = bu[SP + 0014];
80017450	addiu  v1, zero, $ff00 (=-$100)
V0 = V0 | V1;
[S0 + 0000] = w(V0);

L1745c:	; 8001745C
S1 = S1 + 0001;
V0 = S1 < 0008;
80017464	bne    v0, zero, loop17344 [$80017344]
S0 = S0 + 0004;
S1 = 0;
80017470	lui    s4, $00ff
S0 = S6 << 10;
S0 = S0 >> 10;
S4 = S4 | ffff;
80017480	lui    at, $800a
80017484	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
S3 = hu[SP + 0018];
V0 = V0 << 02;
80017498	lui    at, $8005
8001749C	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
S5 = S3 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800174B8	lui    at, $800a
800174BC	addiu  at, at, $c755 (=-$38ab)
AT = AT + V0;
A0 = bu[AT + 0000];
A3 = S5 + S3;
800174CC	jal    system_get_armor_address_by_id [$80025758]
[SP + 0030] = w(A3);
800174D4	lui    at, $800a
800174D8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V1 = bu[AT + 0000];
S7 = 0001;
V1 = V1 << 02;
800174EC	lui    at, $8005
800174F0	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
V1 = w[AT + 0000];
FP = V0;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
8001750C	lui    v1, $800a
80017510	addiu  v1, v1, $c798 (=-$3868)
S0 = V0 + V1;

loop17518:	; 80017518
A1 = SP + 0010;
A0 = w[S0 + 0000];
80017520	jal    func17238 [$80017238]
A2 = SP + 0014;
S2 = V0;
V1 = bu[SP + 0014];
V0 = 00ff;
80017534	beq    v1, v0, L17634 [$80017634]
V0 = 002c;
8001753C	beq    v1, v0, L17634 [$80017634]
80017540	nop
A0 = w[SP + 0010];
80017548	nop
8001754C	beq    a0, s4, L17634 [$80017634]
80017550	nop
V1 = bu[FP + 0011];
80017558	nop
8001755C	beq    v1, s7, L17594 [$80017594]
80017560	nop
V0 = V1 < 0002;
80017568	beq    v0, zero, L17580 [$80017580]
8001756C	nop
80017570	beq    v1, zero, L175bc [$800175bc]
A1 = SP + 0010;
80017578	j      L17594 [$80017594]
8001757C	nop

L17580:	; 80017580
V0 = 0002;
80017584	beq    v1, v0, L175a0 [$800175a0]
V0 = 0003;
8001758C	beq    v1, v0, L175a8 [$800175a8]
80017590	nop

L17594:	; 80017594
V0 = w[SP + 0010];
80017598	j      L175b4 [$800175b4]
V0 = S3 + V0;

L175a0:	; 800175A0
800175A0	j      L175b4 [$800175b4]
V0 = S5 + A0;

L175a8:	; 800175A8
A3 = w[SP + 0030];
800175AC	nop
V0 = A3 + A0;

L175b4:	; 800175B4
[SP + 0010] = w(V0);
A1 = SP + 0010;

L175bc:	; 800175BC
A2 = SP + 0014;
A0 = w[SP + 0010];
V0 = bu[SP + 0014];
A0 = A0 & S4;
A0 = A0 << 08;
A0 = A0 | V0;
800175D4	jal    func17238 [$80017238]
[S0 + 0000] = w(A0);
A2 = V0;
800175E0	slt    v0, s2, a2
800175E4	beq    v0, zero, L17634 [$80017634]
A0 = S6 << 10;
A0 = A0 >> 0f;
800175F0	lui    a3, $8006
A3 = A3 + 2f34;
A0 = A0 + A3;
V1 = S1 + 0008;
V1 = S7 << V1;
V0 = hu[A0 + 0000];
A1 = w[GP + 0278];
V0 = V0 | V1;
80017610	bne    a2, a1, L17634 [$80017634]
[A0 + 0000] = h(V0);
A0 = bu[SP + 0014];
8001761C	jal    func25514 [$80025514]
80017620	nop
V0 = bu[SP + 0014];
80017628	addiu  v1, zero, $ff00 (=-$100)
V0 = V0 | V1;
[S0 + 0000] = w(V0);

L17634:	; 80017634
S1 = S1 + 0001;
V0 = S1 < 0008;
8001763C	bne    v0, zero, loop17518 [$80017518]
S0 = S0 + 0004;

L17644:	; 80017644
////////////////////////////////



////////////////////////////////
// system_calculate_total_lure_gil_preemptive_value()

// set base value
en_away = 0;
en_lure = 0;
[GP + 1d4] = b(10);
[GP + 1d5] = b(10);
[GP + 1d6] = b(0);
[GP + 1d7] = b(10);

// remove underwater timer
[0x8009d302] = b(bu[0x8009d302] & 7f);

// add value from unit struct
for( int i = 0; i < 3; ++i )
{
    if( bu[0x8009cbdc + i] != ff )
    {
        A0 = i;
        system_get_party_player_structure_address_by_party_id();
        [GP + 11c] = w(V0);

        en_away = en_away + bu[V0 + 437]; // number of stars equipped enemy away materia has
        en_lure = en_lure + bu[V0 + 43d]; // encounter value (enemy lure/away)
        [GP + 1d4] = b(bu[GP + 1d4] + bu[V0 + 43c]);
        [GP + 1d6] = b(bu[GP + 1d6] + bu[V0 + 43e]);
        [GP + 1d7] = b(bu[GP + 1d7] + bu[V0 + 43f]);

        // if underwater materia equipped add timer to battle ui
        if( bu[V0 + 23] & 01 )
        {
            [0x8009d302] = b(bu[0x8009d302] | 80);
        }
    }
}

// limit gil plus
if( bu[GP + 1d4] >= 21 )
{
    [GP + 1d4] = b(20);
}

// limit enemy lure/away
if( en_lure + 10 >= en_away )
{
    [GP + 1d5] = b(en_lure - en_away + 10);
}
else
{
    [GP + 1d5] = b(2);
}

if( bu[GP + 1d5] >= 21)
{
    [GP + 1d5] = b(20);
}

// limit chokobo lure
if( bu[GP + 1d6] >= 21 )
{
    [GP + 1d6] = b(20);
}

// limit preemptive
if( bu[GP + 1d7] >= 56 )
{
    [GP + 1d7] = b(55);
}

// if mastered pre emptive
if( bu[GP + 118] != 0 )
{
    [GP + 1d7] = b(bu[GP + 1d7] | 80);
}
////////////////////////////////



////////////////////////////////
// system_init_player_stat_from_materia()

party_id = A0;

char_id = bu[0x8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    // convert character id into savemap char block id
    // because some characters share same savemap block
    save_id = w[0x800491d0 + char_id * 4];

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
        [0x8006966c + i * 4] = w(w[0x8009c738 + save_id * 84 + 40 + i * 4]);
    }

    // parse all materia type and equip effect
    for( int i = 0; i < 10; ++i )
    {
        A0 = w[0x8006966c + i * 4];
        system_parse_materia_equip();
    }

    // paired weapon materia
    for( int i = 0; i < 4; ++i )
    {
        unit_structure = w[GP + 11c];
        A0 = bu[unit_structure + 408 + 1c + i * 2]; // weapon left slot value
        A1 = bu[unit_structure + 408 + 1d + i * 2]; // weapon right slot value
        A2 = w[0x8006966c + i * 8 + 0];
        A3 = w[0x8006966c + i * 8 + 4];
        A4 = 0;
        A5 = 0;
        A6 = 0; // is_armor == false
        system_add_pair_materia_with_slot_check();
    }

    armor_id = bu[0x8009c738 + save_id * 84 + 1d];

    // paired armor materia
    for( int i = 0; i < 4; ++i )
    {
        A0 = bu[0x80071e4d + armor_id * 24 + i * 2 + 0];
        A1 = bu[0x80071e4d + armor_id * 24 + i * 2 + 1];
        A2 = w[0x8006968c + i * 8 + 0];
        A3 = w[0x8006968c + i * 8 + 4];
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
    attack = hu[0x80069548] + bu[unit_structure + 2];
    if( attack >= 100 )
    {
        attack = ff;
    }
    if( attack < 0 )
    {
        attack = 0;
    }
    [0x80069548] = h(attack);

    // add vitality to defense
    defense = hu[0x8006954a] + bu[unit_structure + 3];
    if( defense >= 100 )
    {
        defense = ff;
    }
    if( defense < 0 )
    {
        defense = 0;
    }
    [0x8006954a] = h(defense);

    // add magic to magic attack
    mattack = hu[0x8006954c] + bu[unit_structure + 4];
    if( mattack >= 100 )
    {
        mattack = ff;
    }
    if( mattack < 0 )
    {
        mattack = 0;
    }
    [0x8006954c] = h(mattack);

    // add spirit to magic defense
    mdefense = hu[0x8006954e] + bu[unit_structure + 5];
    if( mdefense >= 100 )
    {
        mdefense = ff;
    }
    if( mdefense < 0 )
    {
        mdefense = 0;
    }
    [0x8006954e] = h(mdefense);

    // copy temp data to unit structure
    [unit_structure + 8] = h(hu[0x80069548]);
    [unit_structure + a] = h(hu[0x8006954a]);
    [unit_structure + c] = h(hu[0x8006954c]);
    [unit_structure + e] = h(hu[0x8006954e]);

    // copy preemptive away lure add gil and so on
    func1ae08();

    // run through all materia
    for( int i = 0; i < 10; ++i )
    {
        A0 = w[0x8006966c + i * 4];
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
        [0x8009c764 + save_id * 84] = h(h[unit_structure + 12]);
    }

    // current mp can't be greater than max
    if( h[unit_structure + 16] < h[unit_structure + 14] )
    {
        [unit_structure + 14] = h(h[unit_structure + 16]);
        [0x8009c768 + save_id * 84] = h(h[unit_structure + 16]);
    }

    [0x8009c770 + save_id * 84] = h(hu[unit_structure + 12]);
    [0x8009c772 + save_id * 84] = h(hu[unit_structure + 16]);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_materia_with_slot_check()

left_slot = A0;
right_slot = A1;
materia1_data = A2;
materia2_data = A3;
S3 = A4;
S4 = A5;
is_armor = A6;

if( ( left_slot == 2 && right_slot == 3 ) || ( left_slot == 6 && right_slot == 7 ) ) // if linked
{
    A0 = materia1_data;
    A1 = materia2_data;
    A2 = S3;
    A3 = S4;
    A4 = is_armor;
    system_add_pair_materia_unordered();
}
////////////////////////////////



////////////////////////////////
// system_add_pair_materia_unordered()

materia1_data = A0
materia2_data = A1;
unk1 = A2;
unk2 = A3;
is_armor = A4;

materia1_id = materia1_data & 000000ff;
materia2_id = materia2_data & 000000ff;
materia1_type = bu[0x800730d0 + materia1_id * 14 + d] & 0f;
materia2_type = bu[0x800730d0 + materia2_id * 14 + d] & 0f;

if( materia1_id != ff && materia2_id != ff )
{
    if( materia1_type != 5 )
    {
        if( materia2_type == 5 )
        {
            A0 = materia2_data;
            A1 = materia1_data;
            A2 = unk1;
            A3 = is_armor;
            system_add_pair_materia_ordered();
        }
    }
    else
    {
        if( materia2_type != 5 )
        {
            A0 = materia1_data;
            A1 = materia2_data;
            A2 = unk2;
            A3 = is_armor;
            system_add_pair_materia_ordered();
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_materia_ordered()

materia_5type_data = A0;
materia_pair_data = A1;
is_armor = A3;


materia_5type_id = materia_5type_data & 000000ff;
materia_5type_exp = materia_5type_data >> 8;


A0 = materia_5type_id;
A1 = materia_5type_exp;
system_get_materia_activated_stars();
number_of_5type_stars = V0;

for( int i = 0; i < 5; ++i )
{
    [GP + 110 + i] = b(bu[0x800730d0 + materia_5type_id * 14 + f + i]);
}

switch( bu[0x800730d0 + materia_5type_id * 14 + e] )
{
    case 51: // all
    {
        A1 = number_of_5type_stars;
        A2 = materia_pair_data;
        system_add_pair_with_all();
    }
    break;

    case 54: // counter
    {
        [GP + 140] = w(8);
        A1 = number_of_5type_stars;
        A2 = materia_pair_data;
        system_add_pair_with_counter();
    }
    break;

    case 55: // magic counter
    {
        [GP + 140] = w(7);
        A1 = number_of_5type_stars;
        A2 = materia_pair_data;
        system_add_pair_with_magic_counter();
    }
    break;

    case 56: // sneak attack
    {
        [GP + 140] = w(4);
        A0 = materia_5type_id;
        A1 = number_of_5type_stars;
        A2 = materia_pair_data;
        system_add_pair_with_sneak_final_attack();
    }
    break;

    case 57: // final attack
    {
        [GP + 140] = w(1);
        A0 = materia_5type_id;
        A1 = number_of_5type_stars;
        A2 = materia_pair_data;
        system_add_pair_with_sneak_final_attack();
    }
    break;

    case 58: // mp turbo
    {
        A0 = number_of_5type_stars;
        A1 = materia_pair_data;
        system_add_pair_with_mp_turbo();
    }
    break;

    case 59: // mp absorb
    {
        [GP + 134] = b(1);
        A0 = materia_pair_data;
        system_add_pair_flag_to_command_magic_summon();
    }
    break;

    case 5a: // hp absorb
    {
        [GP + 134] = b(2);
        A0 = materia_pair_data;
        system_add_pair_flag_to_command_magic_summon();
    }
    break;

    case 5c: // added cut
    {
        [GP + 134] = b(10);
        A0 = materia_pair_data;
        system_add_pair_flag_to_command_magic_summon();
    }
    break;

    case 5d: // steal as well
    {
        [GP + 134] = b(8);
        A0 = materia_pair_data;
        system_add_pair_flag_to_command_magic_summon();
    }
    break;

    case 5e: // elemental
    {
        A0 = number_of_5type_stars;
        A1 = materia_pair_data;
        A2 = is_armor;
        system_add_pair_with_elemental();
    }
    break;

    case 5f: // added effect
    {
        A0 = number_of_5type_stars;
        A1 = materia_pair_data;
        A2 = is_armor;
        system_add_pair_with_added_effect();
    }
    break;

    case 63: // quadra magic
    {
        A0 = materia_5type_id;
        A1 = number_of_5type_stars;
        A2 = materia_pair_data;
        system_add_pair_with_quadra_magic();
    }
    break;
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_elemental()

number_of_5type_stars = A0;
materia_pair_data = A1;
is_armor = A2;

materia_pair_id = materia_pair_data & ff;

element_id = bu[0x800730d0 + materia_pair_id * 14 + c];
if( element_id < 20 )
{
    unit_structure = w[GP + 11c];

    if( is_armor == 0 ) // weapon
    {
        [unit_structure + 3c] = h(hu[unit_structure + 3c] | hu[0x800491b0 + element_id * 2]);
    }
    else // armor
    {
        if( number_of_5type_stars == 1 )
        {
            [unit_structure + 3e] = h(hu[unit_structure + 3e] | hu[0x800491b0 + element_id * 2]);
        }
        else if( number_of_5type_stars == 2 )
        {
            [unit_structure + 40] = h(hu[unit_structure + 40] | hu[0x800491b0 + element_id * 2]);
        }
        else if( number_of_5type_stars >= 3 )
        {
            [unit_structure + 42] = h(hu[unit_structure + 42] | hu[0x800491b0 + element_id * 2]);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_added_effect()

materia_pair_data = A1;
materia_pair_id = materia_pair_data & ff;
is_armor = A2;
status_mask = (bu[0x800730d0 + materia_pair_id * 14 + b] << 10) + (bu[0x800730d0 + materia_pair_id * 14 + a] << 8) + bu[0x800730d0 + materia_pair_id * 14 + 9]
unit_structure = w[GP + 11c];

if( is_armor == 0 ) // weapon
{
    [unit_structure + 44] = w(w[unit_structure + 44] | status_mask);
}
else // armor
{
    [unit_structure + 48] = w(w[unit_structure + 48] | status_mask);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_counter()

number_of_5type_stars = A1;
materia_pair_data = A2;

materia_pair_id = materia_pair_data & 000000ff
materia_pair_exp = materia_pair_data >> 8;
materia_pair_type = bu[0x800730d0 + materia_pair_id * 14 + 0d] & 0f;

[GP + 144] = h(0);

if( materia_pair_type == 6 ) // command
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    system_add_pair_command_with_counter();
}
if( materia_pair_type == 8 ) // master command
{
    A0 = number_of_5type_stars;
    A1 = fd;
    system_add_pair_master_materia_with_counter();
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_magic_counter()

number_of_5type_stars = A1;
materia_pair_data = A2;

materia_pair_id = materia_pair_data & 000000ff
materia_pair_exp = materia_pair_data >> 8;

[GP + 144] = h(0);

type = bu[0x800730d0 + materia_pair_id * 14 + d] & 0f;

if( type == 9 )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    A2 = materia_pair_exp;
    system_add_pair_magic_with_magic_counter();
}
else if( type == a )
{
    A0 = number_of_5type_stars;
    A1 = fe;
    system_add_pair_master_materia_with_counter();
}
else if( type == b )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    A2 = materia_pair_exp;
    system_add_pair_summon_with_magic_counter();
}
else if( type == c )
{
    A0 = number_of_5type_stars;
    A1 = ff;
    system_add_pair_master_materia_with_counter();
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_sneak_final_attack()

materia_5type_id = A0;
number_of_5type_stars = A1;
materia_pair_data = A2;

materia_pair_id = A2 & 000000ff
materia_pair_exp = A2 >> 8;

type = bu[0x800730d0 + materia_pair_id * 14 + d] & 0f;

switch( type )
{
    case 6:
    {
        [GP + 144] = h(1);
        A0 = number_of_5type_stars;
        A1 = materia_pair_id;
        system_add_pair_command_with_counter();
    }
    break;

    case 8:
    {
        [GP + 144] = h(1);
        A0 = number_of_5type_stars;
        A1 = fd;
        system_add_pair_master_materia_with_counter();
    }
    break;

    case 9:
    {
        [GP + 144] = h(0);
        A0 = number_of_5type_stars;
        A1 = materia_pair_id;
        A2 = materia_pair_exp;
        system_add_pair_magic_with_magic_counter();
    }
    break;

    case a:
    {
        [GP + 144] = h(0);
        A0 = number_of_5type_stars;
        A1 = fe;
        system_add_pair_master_materia_with_counter();
    }
    break;

    case b:
    {
        [GP + 144] = h(0);
        A0 = number_of_5type_stars;
        A1 = materia_pair_id;
        system_add_pair_summon_with_magic_counter();
    }
    break;

    case c:
    {
        [GP + 144] = h(0);
        A0 = number_of_5type_stars;
        A1 = ff;
        system_add_pair_master_materia_with_counter();
    }
    break;
}
////////////////////////////////



////////////////////////////////
// system_add_pair_master_materia_with_counter()

number_of_5type_stars = A0;

counter_slot = w[GP + 13c];
if( counter_slot != 0 )
{
    unit_structure = w[GP + 11c];
    [unit_structure + counter_slot * 3 + 24] = b(bu[GP + 140] + bu[GP + 144]);
    [unit_structure + counter_slot * 3 + 25] = b(A1);
    [unit_structure + counter_slot * 3 + 26] = b(bu[GP + 10f + number_of_5type_stars]);
    [GP + 13c] = w(counter_slot + 1);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_command_with_counter()

number_of_5type_stars = A0;
materia_pair_id = A1;

unit_structure = w[GP + 11c];

A0 = bu[0x800730d0 + materia_pair_id * 14 + e];
if( A0 == 5 || A0 == 6 || A0 == 8 || A0 == 9 || A0 == a || A0 == b || A0 == c )
{
    A0 = A0;
    system_search_existed_command();

    if( V0 != -1 )
    {
        counter_slot = w[GP + 13c];
        if( counter_slot != 8 )
        {
            [unit_structure + 24 + counter_slot * 3 + 0] = b(bu[GP + 140] + bu[GP + 144]);
            [unit_structure + 24 + counter_slot * 3 + 1] = b(bu[0x800730d0 + materia_pair_id * 14 + e]);
            [unit_structure + 24 + counter_slot * 3 + 2] = b(bu[GP + 10f + number_of_5type_stars]);
            [GP + 13c] = w(counter_slot + 1);
        }
    }
}

A0 = bu[0x800730d0 + materia_pair_id * 14 + f]
if( A0 == 7 || A0 == 11 )
{
    A0 = A0;
    system_search_existed_command();

    if( V0 != -1 )
    {
        counter_slot = w[GP + 13c];
        if( counter_slot != 8 )
        {
            [unit_structure + 24 + counter_slot * 3 + 0] = b(bu[GP + 140] + bu[GP + 144]);
            [unit_structure + 24 + counter_slot * 3 + 1] = b(bu[0x800730d0 + materia_pair_id * 14 + f]);
            [unit_structure + 24 + counter_slot * 3 + 2] = b(bu[GP + 10f + number_of_5type_stars]);
            [GP + 13c] = w(counter_slot + 1);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_magic_with_magic_counter()

number_of_5type_stars = A0;
materia_pair_id = A1;
materia_pair_exp = A2;

A0 = materia_pair_id;
A1 = materia_pair_exp;
system_get_materia_activated_stars();
stars = V0;

for( int i = stars; i > 0; --i )
{
    if( bu[0x800730d0 + materia_pair_id * 14 + d + i] != ff )
    {
        counter_slot = w[GP + 13c];
        if( counter_slot != 8 )
        {
            unit_structure = w[GP + 11c];
            [unit_structure + 24 + counter_slot * 3 + 0] = b(bu[GP + 140] + bu[GP + 144]);
            [unit_structure + 24 + counter_slot * 3 + 1] = b(bu[0x800730d0 + materia_pair_id * 14 + d + i]);
            [unit_structure + 24 + counter_slot * 3 + 2] = b(bu[GP + 10f + number_of_5type_stars]);
            [GP + 13c] = w(counter_slot + 1);
        }
        return;
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_summon_with_magic_counter()

number_of_5type_stars = A0;
materia_pair_id = A1;

counter_slot = w[GP + 13c];
if( counter_slot != 8 )
{
    unit_structure = w[GP + 11c];
    [unit_structure + 24 + counter_slot * 3 + 0] = b(bu[GP + 140] + bu[GP + 144]);
    [unit_structure + 24 + counter_slot * 3 + 1] = b(bu[0x800730d0 + materia_pair_id * 14 + e]);
    [unit_structure + 24 + counter_slot * 3 + 2] = b(bu[GP + 10f + number_of_5type_stars]);
    [GP + 13c] = w(counter_slot + 1);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_summon_with_mp_turbo()

number_of_5type_stars = A0;
materia_pair_id = A1;
materia_pair_exp = A2;

A0 = materia_pair_id;
A1 = materia_pair_exp;
system_get_materia_activated_stars;
stars = V0;

for( int i = stars; i > 0; --i )
{
    V0 = bu[0x800730d0 + materia_pair_id * 14 + d + i];

    unit_structure = w[GP + 11c];
    A1 = (bu[unit_structure + 108 + V0 * 8 + 7] >> 5) + number_of_5type_stars;
    if( A1 >= 6 )
    {
        A1 = 5;
    }
    [unit_structure + 108 + V0 * 8 + 7] = b((bu[unit_structure + 108 + V0 * 8 + 7] & 1f) | ((A1 & 7) << 5));
}
////////////////////////////////



////////////////////////////////
// system_add_pair_master_summon_with_mp_turbo()

number_of_5type_stars = A0;

for( int i = 0; i < 10; ++i )
{
    unit_structure = w[GP + 11c];
    V1 = (bu[unit_structure + 108 + 38 * 8 + i * 8 + 7] >> 5) + number_of_5type_stars;
    if( V1 >= 6 )
    {
        V1 = 5;
    }
    [unit_structure + 108 + 38 * 8 + i * 8 + 7] = b((bu[unit_structure + 108 + 38 * 8 + i * 8 + 7] & 1f) | ((V1 & 7) << 5));
}
////////////////////////////////



////////////////////////////////
// system_add_pair_master_magic_with_mp_turbo()

number_of_5type_stars = A0;

for( int i = 0; i < 38; ++i )
{
    A0 = i;
    system_search_existed_magic();
    if( V0 != -1 )
    {
        A0 = (bu[0x80069554 + V0 * 5 + 4] >> 5) + number_of_5type_stars;
        if( A0 >= 6 )
        {
            A0 = 5;
        }
        [0x80069554 + V0 * 5 + 4] = b((bu[0x80069554 + V0 * 5 + 4] & 1f) | ((A0 & 7) << 5));
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_magic_with_mp_turbo()

number_of_5type_stars = A0;
materia_pair_id = A1;
materia_pair_exp = A2;

A0 = materia_pair_id;
A1 = materia_pair_exp;
system_get_materia_activated_stars();
stars = V0;

for( int i = stars; i > 0; --i )
{
    A0 = bu[0x800730d0 + materia_pair_id * 14 + d + i];
    system_search_existed_magic();
    if( V0 != -1 )
    {
        A0 = (bu[0x80069554 + V0 * 5 + 4] >> 5) + number_of_5type_stars;
        if( A0 >= 6 )
        {
            A0 = 5;
        }
        [0x80069554 + V0 * 5 + 4] = b((bu[0x80069554 + V0 * 5 + 4] & 1f) | ((A0 & 7) << 5));
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_mp_turbo()

number_of_5type_stars = A0;
materia_pair_data = A1;

materia_pair_id = materia_pair_data & ff;
materia_pair_exp = materia_pair_data >> 8;

type = bu[0x800730d0 + materia_pair_id * 14 + d] & 0f;

if( type == 9 )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    A2 = materia_pair_exp;
    system_add_pair_magic_with_mp_turbo();
}
else if( type == a )
{
    A0 = number_of_5type_stars;
    system_add_pair_master_magic_with_mp_turbo();
}
else if( type == b )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    A2 = materia_pair_exp;
    system_add_pair_summon_with_mp_turbo();
}
else if( type == c )
{
    A0 = number_of_5type_stars;
    system_add_pair_master_summon_with_mp_turbo();
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_command_magic_summon()

materia_pair_data = A0;
materia_pair_id = materia_pair_data & ff;
materia_pair_exp = materia_pair_data >> 8;

switch( bu[0x800730d0 + materia_pair_id * 14 + d] & 0f )
{
    case 6:
    {
        A0 = materia_pair_data;
        system_add_pair_flag_to_active_command();
    }
    break;

    case 8:
    {
        system_add_pair_flag_to_all_active_commands();
    }
    break;

    case 9:
    {
        A0 = materia_pair_data;
        A1 = materia_pair_exp;
        system_add_pair_flag_to_magic();
    }
    break;

    case a:
    {
        system_add_pair_flag_to_all_magics();
    }
    break;

    case b:
    {
        A0 = materia_pair_data;
        A1 = materia_pair_exp;
        system_add_pair_flag_to_summon();
    }
    break;

    case c:
    {
        system_add_pair_flag_to_all_summons();
    }
    break;
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_summon()

materia_pair_data = A0;
materia_pair_exp = A1;

A0 = materia_pair_data & ff; // id
A1 = materia_pair_exp;
system_get_materia_activated_stars();
stars = V0;

for( int i = stars; i > 0; --i )
{
    V0 = bu[0x800730d0 + S0 * 14 + d + i];
    unit_structure = w[GP + 11c];
    [unit_structure + 10f + V0 * 8] = b(bu[unit_structure + 10f + V0 * 8] | bu[GP + 134]);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_all_summons()

for( int i = 0; i < 10; ++i )
{
    unit_structure = w[GP + 11c];
    [unit_structure + 108 + 1c0 + i * 8 + 7] = b(bu[unit_structure + 108 + 1c0 + i * 8 + 7] | bu[GP + 134]);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_active_command()

materia_pair_id = A0;

A0 = bu[0x800730d0 + materia_pair_id * 14 + e];
system_search_existed_command();
if( V0 != -1 )
{
    [0x80069508 + V0 * 3 + 2] = b(bu[0x80069508 + V0 * 3 + 2] | bu[GP + 134]);
}

A0 = bu[0x800730d0 + materia_pair_id * 14 + f];
if (A0 == 7 || A0 == 11)
{
    system_search_existed_command();
    if( V0 != -1 )
    {
        [0x80069508 + V0 * 3 + 2] = b(bu[0x80069508 + V0 * 3 + 2] | bu[GP + 134]);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_all_active_commands()

for( int i = 0; i < 10; ++i )
{
    A0 = bu[0x80069508 + i * 3 + 0];
    system_search_existed_command();
    if( V0 != -1 )
    {
        [0x80069508 + V0 * 3 + 2] = b(bu[0x80069508 + V0 * 3 + 2] | bu[GP + 134]);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_all_magics()

for( int i = 0; i < 38; ++i )
{
    A0 = i;
    system_search_existed_magic();
    if( V0 != -1 )
    {
        [0x80069554 + V0 * 5 + 4] = b(bu[0x80069554 + V0 * 5 + 4] | bu[GP + 134]);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_flag_to_magic()

materia_pair_data = A0;
materia_pair_exp = A1;

A0 = materia_pair_data & ff; // id
A1 = materia_pair_exp;
system_get_materia_activated_stars();
stars = V0;

for( int i = stars; i > 0; --i )
{
    A0 = bu[0x800730dd + S1 * 14 + i];
    system_search_existed_magic();
    if( V0 != -1 )
    {
        [0x80069554 + V0 * 5 + 4] = b(bu[0x80069554 + V0 * 5 + 4] | bu[GP + 134]);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_quadra_magic()

number_of_5type_stars = A1;
materia_pair_data = A2;

materia_pair_id = materia_pair_data & ff;
materia_pair_exp = materia_pair_data >> 8;

type = bu[0x800730d0 + A1 * 14 + d] & 0f;

if( type == 9 )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    A2 = materia_pair_exp;
    system_add_pair_magic_with_quadra_magic();
}
else if( type == a )
{
    A0 = number_of_5type_stars;
    system_add_pair_master_magic_with_quadra_magic();
}
else if( type == b )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    system_add_pair_summon_with_quadra_magic();
}
else if( type == c )
{
    A0 = number_of_5type_stars;
    system_add_pair_master_summon_with_quadra_magic();
}
////////////////////////////////



////////////////////////////////
// system_add_pair_magic_with_quadra_magic()

number_of_5type_stars = A0;
materia_pair_id = A1;
materia_pair_exp = A2;

A0 = materia_pair_id;
A1 = materia_pair_exp;
system_get_materia_activated_stars();
stars = V0;

for( int i = 0; i > 0; --i )
{
    A0 = bu[0x800730d0 + materia_pair_id * 14 + d + i];
    system_search_existed_magic();
    if( V0 != -1)
    {
        [0x80069554 + V0 * 5 + 2] = b(bu[0x80069554 + V0 * 5 + 2] + 1);
        [0x80069554 + V0 * 5 + 3] = b(bu[0x80069554 + V0 * 5 + 3] + number_of_5type_stars);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_master_magic_with_quadra_magic()

number_of_5type_stars = A0;

for( int i = 0; i < 38; ++i )
{
    [0x80069554 + i * 5 + 2] = b(bu[0x80069554 + i * 5 + 2] + 1);
    [0x80069554 + i * 5 + 3] = b(bu[0x80069554 + i * 5 + 2] + number_of_5type_stars);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_summon_with_quadra_magic()

number_of_5type_stars = A0;
materia_pair_id = A1;

V1 = bu[0x800730d0 + materia_pair_id * 14 + e] - 38;
[0x800694c4 + V1] = b(bu[0x800694c4 + V1] + 1);
[0x800694d4 + V1] = b(bu[0x800694d4 + V1] + number_of_5type_stars);
////////////////////////////////



////////////////////////////////
// system_add_pair_master_summon_with_quadra_magic()

number_of_5type_stars = A0;

for( int i = 0; i < 10; ++i )
{
    [0x800694c4 + i] = b(bu[0x800694c4 + i] + 1);
    [0x800694d4 + i] = b(bu[0x800694d4 + i] + number_of_5type_stars);
}
////////////////////////////////



////////////////////////////////
// system_add_pair_with_all()

number_of_5type_stars = A1;
materia_pair_data = A2;

materia_pair_id = materia_pair_data & 000000ff
materia_pair_exp = materia_pair_data >> 8;
materia_pair_type = bu[0x800730d0 + materia_pair_id * 14 + d] & 0f;

if( materia_pair_type == 9 )
{
    A0 = number_of_5type_stars;
    A1 = materia_pair_id;
    A2 = materia_pair_exp;
    system_add_pair_magic_with_all();
}
if( materia_pair_type == a )
{
    A0 = number_of_5type_stars;
    system_add_pair_master_magic_with_all();
}
////////////////////////////////



////////////////////////////////
// system_add_pair_master_magic_with_all()

number_of_5type_stars = A0;

for( int i = 0; i < 38; ++i )
{
    A0 = i;
    system_search_existed_magic();
    if( V0 != -1 )
    {
        [0x80069555 + V0 * 5] = b(bu[0x80069555 + V0 * 5] + number_of_5type_stars);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_pair_magic_with_all()

number_of_5type_stars = A0;
materia_pair_id = A1;
materia_pair_exp = A2;

A0 = materia_pair_id;
A1 = materia_pair_exp;
system_get_materia_activated_stars();
stars = V0;

for( int i = stars; i > 0; --i )
{
    A0 = bu[0x800730d0 + materia_pair_id * 14 + d + i];
    system_search_existed_magic();
    if( V0 != -1 )
    {
        [0x80069554 + V0 * 5 + 1] = b(bu[0x80069554 + V0 * 5 + 1] + number_of_5type_stars);
    }
}
////////////////////////////////



////////////////////////////////
// system_search_existed_command()

command_id = A0;

for( int i = 0; i < 10; ++i )
{
    if( bu[0x80069508 + i * 3 + 0] == command_id )
    {
        return i;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// system_search_existed_magic()

magic_id = A0;

for( int i = 0; i < 38; ++i )
{
    if( bu[0x80069554 + i * 5 + 0] == magic_id )
    {
        return i;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// system_parse_megaall_materia()

materia_data = A0;
materia_id = materia_data & ff;
materia_exp = materia_data >> 8;

type = bu[0x800730d0 + A1 * 14 + d] & 0f;
if( type == 4 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_get_materia_activated_stars();
    stars = V0;

    unit_structure = w[GP + 11c];

    // add all to all magic
    for( int i = 0; i < 38; ++i )
    {
        if( bu[unit_structure + 108 + i * 8 + 0] != ff )
        {
            [unit_structure + 108 + i * 8 + 2] = b(bu[unit_structure + 108 + i * 8 + 2] + stars);
        }
    }

    for( int i = 0; i < 10; ++i )
    {
        if( bu[unit_structure + 4c + i * 6] != ff )
        {
            switch( V1 )
            {
                case 5 6 9 a b 11:
                {
                    [unit_structure + 4c + i * 6 + 4] = b(bu[unit_structure + 4c + i * 6 + 4] + stars);
                }
            }
        }
    }

    // if first command not flash - replace it with slash all.
    if( bu[unit_structure + 4c + 0 * 6 + 0] != 1a )
    {
        A0 = 18;
        A1 = 0;
        system_copy_command_to_unit_structure();
    }
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

    V0 = bu[0x800730d0 + materia_id * 14 + d];
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
// system_add_materia_equip_stat_bonus()

materia_id = A0;

equip_eff_id = bu[0x800730d0 + materia_id * 14 + 8];
if( equip_eff_id != ff )
{
    if( bu[GP + 2dc] == 0 ) // battle
    {
        [0x800694fc] = h(hu[0x800694fc] + hu[0x80049060 + equip_eff_id * 10 + 0]); // strength modifier
        [0x800694fe] = h(hu[0x800694fe] + hu[0x80049060 + equip_eff_id * 10 + 2]); // vitality modifier
        [0x80069500] = h(hu[0x80069500] + hu[0x80049060 + equip_eff_id * 10 + 4]); // magic modifier
        [0x80069502] = h(hu[0x80069502] + hu[0x80049060 + equip_eff_id * 10 + 6]); // spirit modifier
        [0x80069504] = h(hu[0x80069504] + hu[0x80049060 + equip_eff_id * 10 + 8]); // luck modifier
        [0x80069506] = h(hu[0x80069506] + hu[0x80049060 + equip_eff_id * 10 + a]); // dexterity modifier
        [0x800694f4] = h(hu[0x800694f4] + hu[0x80049060 + equip_eff_id * 10 + c]); // max hp modifier
        [0x800694f6] = h(hu[0x800694f6] + hu[0x80049060 + equip_eff_id * 10 + e]); // max mp modifier
    }
    else // menu
    {
        V0 = w[GP + 238];
        [V0 + 0a] = h(hu[0x80049060 + equip_eff_id * 10 + 0]);
        [V0 + 0c] = h(hu[0x80049060 + equip_eff_id * 10 + 2]);
        [V0 + 0e] = h(hu[0x80049060 + equip_eff_id * 10 + 4]);
        [V0 + 10] = h(hu[0x80049060 + equip_eff_id * 10 + 6]);
        [V0 + 12] = h(hu[0x80049060 + equip_eff_id * 10 + 8]);
        [V0 + 14] = h(hu[0x80049060 + equip_eff_id * 10 + a]);
        [V0 + 16] = h(hu[0x80049060 + equip_eff_id * 10 + c]);
        [V0 + 18] = h(hu[0x80049060 + equip_eff_id * 10 + e]);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X2()

materia_param = A0;
materia_id = A1;
materia_exp = A2;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( materia_param == 1 )
{
    A0 = stars;
    A1 = materia_id;
    system_add_materia_12();
}

return;
////////////////////////////////



////////////////////////////////
// system_add_materia_30()

stars = A0;
materia_id = A1;

if( materia_id == b )
{
    system_add_materia_long_range();
}
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
        [unit_structure + A0 * 3 + 26] = b(bu[0x800730d0 + materia_id * 14 + e + number_of_star]); // counter_value
        [GP + 13c] = w(w[GP + 13c] + 1);
    }
}
else // menu
{
    [GP + 2b8] = b(12);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_long_range()

if( bu[GP + 2dc] == 0 ) // battle
{
    unit_structure = bu[GP + 11c];
    [unit_structure + 23] = b(bu[unit_structure + 23] | 4);
}
else // menu
{
    [GP + 2b8] = b(12);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_12()

number_of_star = A0;
materia_id = A1;

if( bu[GP + 2dc] == 0 ) // battle
{
    A2 = number_of_star - 1;
    for( ; A2 > 0; --A2 )
    {
        if( bu[0x800730d0 + materia_id * 14 + e + A2] != ff )
        {
            break;
        }
    }
    [0x80069508 + 0] = b(bu[0x800730d0 + materia_id * 14 + e + A2]);
}
else // menu
{
    A3 = w[GP + 238];

    for( int i = 0; i < 5; ++i )
    {
        A3 = w[GP + 238];
        [A3 + 1b] = b(0);
        [A3 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e + i]);
    }

    V0 = bu[A3 + 1];
    if( V0 == number_of_star )
    {
        V0 = number_of_star - 2;
    }
    else
    {
        V0 = number_of_star - 1;
    }

    [A3 + V0 * 2 + 1b] = b(1);
    [GP + 2b8] = b(13);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X3()

materia_id = A1;
materia_exp = A2;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( bu[GP + 2dc] == 0 ) // battle
{
    V1 = bu[0x800730d0 + materia_id * 14 + e];
    if( V1 == 15 ) // w-magic
    {
        [GP + 148] = b(2);

        A0 = 2;
        system_search_existed_command();

        if( V0 == -1 )
        {
            A0 = 2;
            system_add_command_to_temp();
            [0x80069508 + V0 * 3 + 1] = b(stars);
        }
        else
        {
            [0x80069508 + V0 * 3 + 0] = b(2);
            [0x80069508 + V0 * 3 + 1] = b(stars);
        }
    }
    else if( V1 == 16 ) // w-summon
    {
        [GP + 14c] = b(2);

        A0 = 3;
        system_search_existed_command();

        if( V0 == -1 )
        {
            A0 = 3;
            system_add_command_to_temp();
            [0x80069508 + V0 * 3 + 1] = b(stars);
        }
        else
        {
            [0x80069508 + V1 * 3 + 0] = b(3)
            [0x80069508 + V1 * 3 + 1] = b(stars);
        }
    }
    else if( V1 == 17 ) // w-item
    {
        A0 = 4;
        system_search_existed_command();

        [0x80069508 + V0 * 3] = b(17);
        [0x80069509 + V0 * 3] = b(stars);
    }
}
else // menu
{
    [GP + 2b8] = b(e);

    V1 = w[GP + 238];
    [V1 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
    [V1 + 1b] = b(stars);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X5()

materia_param = A0;
materia_id = A1;
materia_exp = A2;

if( materia_param == 2 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_25();
}
else if( materia_param == 3 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_35();
}
////////////////////////////////



////////////////////////////////
// system_add_materia_35()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( bu[GP + 2dc] != 0 ) // menu
{
    A0 = w[GP + 238];

    [A0 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
    [A0 + 1b] = b(stars);

    V1 = bu[0x800730d0 + materia_id * 14 + e];
    if( V1 == 51 ) // all
    {
        [GP + 2b8] = b(f);
    }
    else if( V1 == 57 ) // final attack
    {
        [GP + 2b8] = b(10);
    }
    else if( V1 == 63 ) // quadra magic
    {
        [GP + 2b8] = b(f);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_materia_25()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( bu[GP + 2dc] != 0 ) // menu
{
    A0 = w[GP + 238];
    [A0 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
    [A0 + 1b] = b(stars * a);

    switch( bu[0x800730d0 + materia_id * 14 + e] )
    {
        case 54 55:                      [GP + 2b8] = b(0f); break;
        case 56 58 59 5a 5c 5d 5e 5f 64: [GP + 2b8] = b(10); break;
    }
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X4()
// mega all

if( bu[GP + 2dc] != 0 ) // menu
{
    [GP + 2b8] = b(b);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X7()

materia_exp = A2;

if( bu[GP + 2dc] == 0 )
{
    S1 = materia_exp & 00ffffff;
    for( int i = 0; i < 18; ++i )
    {
        if( S1 & 1 )
        {
            A0 = i; // attack_id
            A1 = i + 48; // record id
            A2 = i + 48; // kernel data id
            system_add_magic_summon_skill_to_unit_structure();
        }
        S1 = S1 >> 1;
    }

    A0 = d;
    system_add_command_to_temp();
}
else // menu
{
    [GP + 2b8] = b(8);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X8()

if( bu[GP + 2dc] == 0 )
{
    A0 = 5;
    system_add_command_to_temp();

    A0 = 6;
    system_add_command_to_temp();

    A0 = 7;
    system_add_command_to_temp();

    A0 = 9;
    system_add_command_to_temp();

    A0 = a;
    system_add_command_to_temp();

    A0 = b;
    system_add_command_to_temp();

    A0 = c;
    system_add_command_to_temp();
}
else // menu
{
    [GP + 2b8] = b(5);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_Xa()

if( bu[GP + 2dc] == 0 ) // battle
{
    for( int i = 0; i < 38; ++i )
    {
        A0 = i;
        system_add_magic_to_temp();
    }

    A0 = 2;
    system_add_command_to_temp();

    if( bu[GP + 148] == 0 )
    {
        [GP + 148] = b(1);
    }
}
else // menu
{
    [GP + 2b8] = b(6);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_Xc()

if( bu[GP + 2dc] == 0 )
{
    for( int i = 0; i < 10; ++i )
    {
        [0x800694b4 + i] = b(ff);
    }

    for( int i = 38; i < 48; ++i )
    {
        A0 = i - 38;
        A1 = i;
        A2 = i;
        system_add_magic_summon_skill_to_unit_structure();
    }

    A0 = 3;
    system_add_command_to_temp();

    if( bu[GP + 14c] == 0 )
    {
        [GP + 14c] = b(1);
    }
}
else
{
    [GP + 2b8] = b(7);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X0()

materia_param = A0;
materia_id = A1;
materia_exp = A2;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( materia_param == 0 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_00();
}
if( materia_param == 2 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_20();
}
if( materia_param == 3 )
{
    A0 = stars;
    A1 = materia_id;
    system_add_materia_30();
}
if( materia_param == 4 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_40();
}
////////////////////////////////



////////////////////////////////
// system_add_materia_00()

materia_id = A0;
materia_exp = A1;

if( bu[GP + 2dc] == 0 ) // battle
{
    unit_structure = w[GP + 11c];

    V1 = bu[0x800730d0 + materia_id * 14 + e];
    if( V1 == c ) // underwater
    {
        [unit_structure + 23] = b(bu[unit_structure + 23] | 1);
    }
    else if( V1 == 62 ) // hp<->mp
    {
        [unit_structure + 23] = b(bu[unit_structure + 23] | 8);
    }
}
else // menu
{
    V1 = bu[0x800730d0 + materia_id * 14 + e];
    if (V1 == c || V1 == 62)
    {
        [GP + 2b8] = b(11);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_materia_20()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( materia_id == d ) // counter attack
{
    A0 = stars;
    A1 = d;
    system_add_materia_counter_attack();
}
else
{
    if( bu[GP + 2dc] == 0 ) // battle
    {
        modifier = bu[0x800730d0 + materia_id * 14 + e];
        [0x800694e4 + modifier * 2] = h(hu[0x800694e4 + modifier * 2] + bu[0x800730d0 + materia_id * 14 + e + stars]);
    }
    else // menu
    {
        A0 = w[GP + 238];
        [A0 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
        [A0 + 1b] = b(bu[0x800730d0 + materia_id * 14 + e + stars]);

        [GP + 2b8] = b(4);
    }
}
////////////////////////////////



////////////////////////////////
// system_add_materia_40()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( stars > 0 )
{
    for( int i = stars; i >= 0; --i )
    {
        mod_value = bu[0x800730d0 + materia_id * 14 + e + i];
        if( mod_value != ff )
        {
            break;
        }
    }
}

if( bu[GP + 2dc] == 0 ) // battle
{
    modifier = bu[0x800730d0 + materia_id * 14 + e];
    [0x800694e4 + modifier * 2] = h(hu[0x800694e4 + modifier * 2] + mod_value);
}
else // menu
{
    V1 = w[GP + 238];
    [V1 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
    [V1 + 1b] = b(mod_value);
    [GP + 2b8] = b(d);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X1()

materia_param = A0;
materia_id = A1;
materia_exp = A2;

if( materia_param == 2 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_21();

}
else if( materia_param == 4 )
{
    A0 = materia_id;
    A1 = materia_exp;
    system_add_materia_41();
}
////////////////////////////////



////////////////////////////////
// system_add_materia_21()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( stars > 0 )
{
    for( int i = stars; i >= 0; --i )
    {
        mod_value = bu[0x800730d0 + materia_id * 14 + e + i];
        if( mod_value != ff )
        {
            break;
        }
    }
}

if( bu[GP + 2dc] == 0 ) // battle
{
    type = bu[0x800730d0 + materia_id * 14 + e];
    [GP + 128 + type * 2] = h(hu[GP + 128 + type * 2] + mod_value);

    if( materia_id == a ) // preemptive
    {
        if( h[GP + 12e] >= 56 )
        {
            [GP + 12e] = h(55);
        }
        if( stars == 5 )
        {
            [GP + 118] = b(1);
        }
    }
}
else // menu
{
    V1 = w[GP + 238];
    [V1 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
    [V1 + 1b] = (stars);
    [GP + 2b8] = b(a);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_41()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( stars > 0 )
{
    for( int i = stars; i >= 0; --i )
    {
        mod_value = bu[0x800730d0 + materia_id * 14 + e + i];
        if( mod_value != ff )
        {
            break;
        }
    }
}

if( bu[GP + 2dc] == 0 ) // battle
{
    if( materia_id == 7 )
    {
        [GP + 130] = h(hu[GP + 130] + mod_value);
    }
    else
    {
        type = bu[0x800730d0 + materia_id * 14 + e];
        [GP + 128 + type * 2] = h(hu[GP + 128 + type * 2] + mod_value);
    }
}
else
{
    V1 = w[GP + 238];
    [V1 + 1a] = b(bu[0x800730d0 + materia_id * 14 + e]);
    [V1 + 1b] = b(S2);
    [GP + 2b8] = b(9);
}
////////////////////////////////



////////////////////////////////
// system_get_materia_activated_stars()

materia_id = A0;
materia_exp = A1;
stars = 1;

// search how much stars activated in this materia
// start search from max level
// needed exp stored divided by 100 so we need multiply
for( int i = 3; i >= 0; --i )
{
    need_exp = hu[0x800730d0 + materia_id * 14 + i * 2 + 0];
    if( need_exp != ffff && materia_exp >= need_exp * 64 )
    {
        stars = i + 2;
        break;
    }
}

[GP + 278] = w(1); // how much stars this materia has
for( int i = 0; i < 4; ++i )
{
    if( hu[0x800730d0 + materia_id * 14 + i * 2 + 0] != ffff )
    {
        [GP + 278] = w(w[GP + 278] + 1);
    }
}

// for menu
if( bu[GP + 2dc] != 0 )
{
    V1 = hu[0x800730d0 + (stars - 1) * 2 + materia_id * 14 + 0];
    if( V1 == ffff || stars == w[GP + 278] )
    {
        [GP + 1cc] = w(0); // AP to next level
    }
    else
    {
        [GP + 1cc] = w(V1 * 64 - materia_exp); // AP to next level
    }

    V0 = w[GP + 238];
    [V0 + 0] = b(stars);
    [V0 + 1] = b(bu[GP + 278]);
    [V0 + 4] = w(w[GP + 1cc]);
}

return stars;
////////////////////////////////



////////////////////////////////
// func1ae08()

if( h[GP + 128] >= 21 )
{
    [GP + 128] = h(20);
}
if( h[GP + 12a] >= 100 )
{
    [GP + 12a] = h(ff);
}
if( h[GP + 12c] >= 21 )
{
    [GP + 12c] = h(20);
}
if( h[GP + 130] >= 100 )
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
// system_copy_boosted_stat_to_unit_structure()

// materia boost no greater than 0x64 (from plus type materia)
for( int i = 0; i < b; ++i )
{
    if( h[0x800694e4 + i * 2] >= 65 )
    {
        [0x800694e4 + i * 2] = h(64);
    }
}

// limit exp to 0x20
if( h[0x800694f8] >= 21 )
{
    [0x800694f8] = h(20);
}

// limit materia equip modifiers to 0xff if greater than zero
for( int i = 0; i < 6; ++i )
{
    if( ( h[0x800694fc + i * 2] & 8000 ) == 0 )
    {
        [0x800694fc + i * 2] = h(h[0x800694fc + i * 2] & ff);
    }
}

// calculate final strength
strength = h[0x8006953c]; // unit strength
boost = h[0x800694e4]; // materia boost %
equip = hu[0x800694fc]; // materia equip
strength = strength + strength * 100 / boost + equip;
if( strength >= 100 )
{
    strength = ff;
}
if( strength < 0 )
{
    strength = 0;
}
[0x8006953c] = h(strength); // set new unit strength

// calculate final vitality
vitality = h[0x8006953e];
boost = h[0x800694e6];
equip = hu[0x800694fe];
vitality = vitality + vitality * 100 / boost + equip;
if( vitality >= 100 )
{
    vitality = ff;
}
if( vitality < 0 )
{
    vitality = 0;
}
[0x8006953e] = h(vitality);

// calculate final magic
magic = h[0x80069540];
boost = h[0x800694e8];
equip = hu[0x80069500];
magic = magic + magic * 100 / boost + equip;
if( magic >= 100 )
{
    magic = ff;
}
if( magic < 0 )
{
    magic = 0;
}
[0x80069540] = h(magic);

// calculate final spirit
spirit = h[0x80069542];
boost = h[0x800694ea];
equip = hu[0x80069502];
spirit = spirit + spirit * 100 / boost + equip;
if( spirit >= 100 )
{
    spirit = ff;
}
if( spirit < 0 )
{
    spirit = 0;
}
[0x80069542] = h(spirit);

// calculate final dexterity
dexterity = h[0x80069544];
boost = h[0x800694ec];
equip = hu[0x80069504];
dexterity = dexterity + dexterity * 100 / boost + equip;
if( dexterity >= 100 )
{
    dexterity = ff;
}
if( dexterity < 0 )
{
    dexterity = 0;
}
[0x80069544] = h(dexterity);

// calculate final luck
luck = h[0x80069546];
boost = h[0x800694ee];
equip = hu[0x80069506];
luck = luck + luck * 100 / boost + equip;
if( luck >= 100 )
{
    luck = ff;
}
if( luck < 0 )
{
    luck = 0;
}
[0x80069546] = h(luck);

// calculate final hp
hp = h[0x80069550];
boost = h[0x800694f4];
hp = hp + hp * 100 / boost;
if( hp >= 2710 ) // 10000
{
    hp = 270f; // 9999
}
if( hp < 0 )
{
    hp = 0;
}
[0x80069550] = h(hp);

// calculate final attack
attack = h[0x80069548];
boost = h[0x800694f0];
attack = attack + attack * 100 / boost;
[0x80069548] = h(attack);

// calculate final defense
defense = h[0x8006954a];
boost = h[0x800694f2];
defense = defense + defense * 100 / boost;
[0x8006954a] = h(defense);

// calculate final mp
mp = h[0x80069552];
boost = h[0x800694f6];
mp = mp + mp * 100 / boost;
if( mp >= 3e8 ) // 1000
{
    hp = 3e7; // 999
}
if( mp < 0 )
{
    mp = 0;
}
[0x80069552] = h(mp);

unit_structure = w[GP + 11c];
[unit_structure + 00] = b(bu[0x800694f8]); // exp modifier
[unit_structure + 01] = b(bu[0x800694fa]); // cover modifier
[unit_structure + 02] = b(bu[0x8006953c]); // set strength
[unit_structure + 03] = b(bu[0x8006953e]); // set vitality
[unit_structure + 04] = b(bu[0x80069540]); // set magic
[unit_structure + 05] = b(bu[0x80069542]); // set spirit
[unit_structure + 06] = b(bu[0x80069544]); // set dexterity
[unit_structure + 07] = b(bu[0x80069546]); // set luck
[unit_structure + 0c] = h(hu[0x8006954c]); // magic attack
[unit_structure + 0e] = h(hu[0x8006954e]); // magic defense
[unit_structure + 12] = b(bu[0x80069550]); // set hp
[unit_structure + 16] = b(bu[0x80069552]); // set mp
////////////////////////////////



////////////////////////////////
// system_add_materia_Xb()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

summon_id = bu[0x800730d0 + materia_id * 14 + e];

if( bu[GP + 2dc] == 0 )
{
    if( bu[0x800694b4 + summon_id - 38] != ff )
    {
        [0x800694b4 + summon_id - 38] = b(bu[0x800694b4 + summon_id - 38] + stars);
    }

    A0 = summon_id - 38; // attack id
    A1 = summon_id; // record id
    A2 = summon_id; // kernel data id
    system_add_magic_summon_skill_to_unit_structure();

    A0 = 3;
    system_add_command_to_temp();

    if( bu[GP + 14c] == 0 )
    {
        [GP + 14c] = b(1);
    }
}
else
{
    V0 = w[GP + 238];
    [V0 + 1a] = b(summon_id - 38);
    [V0 + 1b] = b(stars);
    [GP + 2b8] = b(2);
}
////////////////////////////////



////////////////////////////////
// system_copy_summon_to_unit_structure()

unit_structure = w[GP + 11c];

for( int i = 0; i < 10; ++i )
{
    [unit_structure + 108 + 38 * 8 + i * 8 + 2] = b(bu[0x800694b4 + i]);
    [unit_structure + 108 + 38 * 8 + i * 8 + 3] = b(bu[0x800694c4 + i]);
    [unit_structure + 108 + 38 * 8 + i * 8 + 4] = b(bu[0x800694d4 + i]);
}
////////////////////////////////



////////////////////////////////
// system_add_materia_X9()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( bu[GP + 2dc] == 0 ) // battle
{
    S0 = stars - 1;
    for( ; S0 >= 0; --S0 )
    {
        magic_id = bu[0x800730d0 + materia_id * 14 + 0e + S0];

        if( magic_id != ff )
        {
            A0 = magic_id;
            system_add_magic_to_temp();
        }
    }

    A0 = 2;
    system_add_command_to_temp();

    if( bu[GP + 148] == 0 )
    {
        [GP + 148] = b(1);
    }
}
else // menu
{
    S0 = 0;
    A2 = w[GP + 238];

    loop1b6a0:	; 8001B6A0
        [A2 + 1b + S0 * 2] = b(0);
        [A2 + 1a + S0 * 2] = b(bu[0x800730d0 + materia_id * 14 + e + S0]);

        S0 = S0 + 1;
        V0 = S0 < 5;
    8001B6B8	bne    v0, zero, loop1b6a0 [$8001b6a0]

    if (stars > 0) // if we have at least 1 star
    {
        S0 = 0;

        loop1b6d0:	; 8001B6D0
            [A2 + 1b + S0 * 2] = b(1);
            S0 = S0 + 1;
            V0 = S0 < stars;
        8001B6DC	bne    v0, zero, loop1b6d0 [$8001b6d0]
    }

    [GP + 2b8] = b(1);
}

return;
////////////////////////////////



////////////////////////////////
// system_add_materia_X6()

materia_id = A0;
materia_exp = A1;

A0 = materia_id;
A1 = materia_exp;
system_get_materia_activated_stars();
stars = V0;

if( bu[GP + 2dc] == 0 )
{
    A0 = stars - 1;
    for( ; A0 >= 0; --A0 )
    {
        if( bu[0x800730d0 + materia_id * 14 + e + A0] != ff )
        {
            break;
        }
    }

    A0 = bu[0x800730d0 + materia_id * 14 + e + A0];
    system_add_command_to_temp();
}
else // menu
{
    A3 = w[GP + 238];

    for( int i = 0; i < 5; ++i )
    {
        [A3 + 1a + i * 2] = b(bu[0x800730d0 + materia_id * 14 + e + i]);
        [A3 + 1b + i * 2] = b(0);
    }

    if( bu[A3 + 1] == stars )
    {
        V0 = stars - 2;
    }
    else
    {
        V0 = stars - 1;
    }

    [A3 + V0 * 2 + 1b] = b(1);

    [GP + 2b8] = b(3);
}
////////////////////////////////



////////////////////////////////
// system_add_command_to_temp()

command_id = A0;

for( int i = 0; i < 10; ++i )
{
    if( bu[0x80069508 + i * 3] == command_id )
    {
        return i;
    }
}

V1 = bu[GP + 120];
[0x80069508 + V1 * 3] = b(command_id);

[GP + 120] = b(bu[GP + 120] + 1);

return bu[GP + 120] - 1;
////////////////////////////////



////////////////////////////////
// system_remove_steal_if_mug()

mug_found = 0;

for( int i = 0; i < 10; ++i )
{
    if( bu[0x80069508 + i * 3 + 0] == 11 ) // mug
    {
        mug_found = 1;
        break;
    }
}

if( mug_found == 1 )
{
    for( int i = 0; i < 10; ++i )
    {
        if( bu[0x80069508 + i * 3] == 5 )
        {
            [0x80069508 + i * 3] = b(ff);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_copy_and_sort_command()

[GP + 138] = w(0);
[GP + 13c] = w(0);

system_remove_steal_if_mug();

for( int i = 0; i < 30; ++i )
{
    action_id = bu[0x80069508 + i + 0];
    if( action_id != ff )
    {
        if( action_id == 2 ) // replace magic with w-magic
        {
            if( bu[GP + 148] == 2 )
            {
                [0x80069508 + i + 0] = b(15);
            }
        }

        if( action_id == 3 ) // replace summon with w-summon
        {
            if( bu[GP + 14c] == 2 )
            {
                [0x80069508 + S1] = b(16);
            }
        }

        A0 = bu[0x80069508 + i + 0];
        system_get_command_order();

        A0 = bu[0x80069508 + i + 0];
        A1 = V0;
        system_copy_command_to_unit_structure();

        [GP + 138] = w(w[GP + 138] + 1);
    }
}

unit_structure = w[GP + 11c];
[unit_structure + 21] = b([GP + 138] / 4);
////////////////////////////////



////////////////////////////////
// system_get_command_order()

if( A0 == 18 || A0 == 19 || A0 == 1a || A0 == 1b || A0 == 1 )
{
    return 0;
}
if( A0 == 2 || A0 == 15 ) // magic w-magic
{
    return 1;
}
if( A0 == 3 || A0 == 16 ) // summon w-summon
{
    return 2;
}
if( A0 == 4 || A0 == 17 ) // item w-item
{
    return 3;
}

if( bu[GP + 148] == 0 ) // if there is no magic
{
    [GP + 148] = b(1);
    return 1;
}

if( bu[GP + 14c] == 0 ) // if there is no summon
{
    [GP + 14c] = b(1);
    return 2;
}

// order for all others
for( int i = 4; i < 10; ++i )
{
    unit_structure = w[GP + 11c];
    if( bu[unit_structure + 4c + i * 6 + 0] == ff )
    {
        return i;
    }
}
////////////////////////////////



////////////////////////////////
// system_copy_command_to_unit_structure()

command_id = A0;
command_slot = A1;

unit_structure = w[GP + 11c];
[unit_structure + 4c + command_slot * 6 + 0] = b(command_id);
[unit_structure + 4c + command_slot * 6 + 1] = b(bu[0x800707c4 + command_id * 8 + 0]); // default
[unit_structure + 4c + command_slot * 6 + 2] = b(bu[0x800707c4 + command_id * 8 + 1]); // default target type
[unit_structure + 4c + command_slot * 6 + 3] = b(0);

for( int i = 0; i < 10; ++i )
{
    if( command_id == bu[0x80069508 +  + i * 3 + 0] )
    {
        [unit_structure + 4c + command_slot * 6 + 4] = b(bu[0x80069508 + i * 3 + 1]);
        [unit_structure + 4c + command_slot * 6 + 5] = b(bu[0x80069508 + i * 3 + 2]);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// system_copy_temp_magic_to_unit_structure()

for( int i = 0; i < 38; ++i )
{
    A0 = bu[0x80069554 + i * 5 + 0];
    A1 = i;
    A2 = bu[0x80069554 + i * 5 + 0];
    system_add_magic_summon_skill_to_unit_structure();

    unit_structure = w[GP + 11c];
    [unit_structure + 108 + i * 8 + 2] = b(bu[0x80069554 + i * 5 + 1]);
    [unit_structure + 108 + i * 8 + 3] = b(bu[0x80069554 + i * 5 + 2]);
    [unit_structure + 108 + i * 8 + 4] = b(bu[0x80069554 + i * 5 + 3]);
    [unit_structure + 108 + i * 8 + 7] = b(bu[0x80069554 + i * 5 + 4]);
}
////////////////////////////////



////////////////////////////////
// system_add_magic_to_temp()

magic_id = A0;

for( int i = 0; i < 38; ++ i )
{
    if( bu[0x80069554 + i * 5 + 0] == magic_id )
    {
        return;
    }
}

V1 = bu[GP + 124];
[0x80069554 + V1 * 5] = b(magic_id);

[GP + 124] = b(bu[GP + 124] + 1);
////////////////////////////////



////////////////////////////////
// system_add_magic_summon_skill_to_unit_structure()

attack_id = A0;
record_id = A1;
kernel_data_id = A2;

unit_structure = w[GP + 11c];
[unit_structure + 108 + record_id * 8 + 0] = b(attack_id);
[unit_structure + 108 + record_id * 8 + 1] = b(bu[0x800708c4 + kernel_data_id * 1c + 4]); // magic cost
[unit_structure + 108 + record_id * 8 + 5] = b(bu[0x800708c4 + kernel_data_id * 1c + c]); // animation id?
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
    [0x80069554 + i * 5 + 0] = b(ff);
    [0x80069554 + i * 5 + 1] = b(0);
    [0x80069554 + i * 5 + 4] = b(0);
    [0x80069554 + i * 5 + 2] = b(0);
    [0x80069554 + i * 5 + 3] = b(0);
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
    [0x800694b4 + i] = b(0); // summon
    [0x800694c4 + i] = b(0); // quadra magic
    [0x800694d4 + i] = b(0); // quadra summon
}

// init stat plus materia modifiers
for( int i = 0; i < c; ++i )
{
    [0x800694e4 + i * 2] = h(0);
}

// init temp stat materia modifiers.
fof( int i = 0; i < 6; ++i )
{
    [0x800694fc + i * 2] = h(0);
}

// init temp active commands
for( int i = 0; i < 10; ++i )
{
    [0x80069508 + i * 3 + 0] = b(ff);
    [0x80069508 + i * 3 + 1] = b(0);
    [0x80069508 + i * 3 + 2] = b(0);
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
[0x8006953c] = h(bu[unit_structure + 2]);
[0x8006953e] = h(bu[unit_structure + 3]);
[0x80069540] = h(bu[unit_structure + 4]);
[0x80069542] = h(bu[unit_structure + 5]);
[0x80069544] = h(bu[unit_structure + 6]);
[0x80069546] = h(bu[unit_structure + 7]);

// init temp base hp and mp
[0x80069550] = h(hu[unit_structure + 12]);
[0x80069552] = h(hu[unit_structure + 16]);

// unknown
[0x90069538] = h(bu[unit_structure + 0]);
[0x8006953a] = h(bu[unit_structure + 1]);

// special materia flags
[unit_structure + 23] = b(0);

// init attack from weapon
A0 = party_id;
A1 = 0;
system_get_player_base_attack_defense();
[0x80069548] = h(V0);

// init defense from armor
A0 = party_id;
A1 = 1;
system_get_player_base_attack_defense();
[0x8006954a] = h(V0);

// init magic attack
A0 = party_id;
A1 = 2;
system_get_player_base_attack_defense();
[0x8006954c] = h(V0);

// init magic defense
A0 = party_id;
A1 = 3;
system_get_player_base_attack_defense();
[0x8006954e] = h(V0);

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
// system_sort_magic_in_unit_structure()

party_id = A0;

order_type = (hu[0x8009c6e4 + 10da] >> a) & 7; // magic order

// copy all magic from unit structure to [d0]
// store existed magic struct id to [98]
// remove magic from unit structure
for( int i = 0; i < 38; ++i )
{
    [SP + d0 + i * 8 + 0] = w(w[0x8009d84c + party_id * 440 + 108 + i * 8 + 0]);
    [SP + d0 + i * 8 + 4] = w(w[0x8009d84c + party_id * 440 + 108 + i * 8 + 4]);

    V0 = bu[0x8009d84c + party_id * 440 + 108 + i * 8 + 0];
    if( V0 != ff )
    {
        [SP + 98 + V0] = b(i);
    }
    [0x8009d84c + party_id * 440 + 108 + i * 8 + 0] = b(ff);
}

// clear order list [00] with ff
for( int i = 0; i < 4; ++i )
{
    for( int j = 0; j < 18; ++j )
    {
        [SP + i * 18 + j] = b(ff);
    }
}

// create order list [00]
for( int i = 0; i < 36; ++i )
{
    // 00 01 02 08 03 04 05 06 07 0-8 restorative
    // 43 44 40 41 42 45 49 4A 4B 51 46 47 48 4C 4D 4E 4F 50 9-1a independent
    // 20 21 22 23 24 25 26 27 28 29 2A 2B 2C 2D 2E 2F 30 31 1b-2c attack elemental
    // 60 61 62 63 64 65 66 68 67 2d-35
    A0 = bu[0x80082268 + f5c + i];
    sort = A0 & 1f;
    type = A0 >> 5;
    // 00010203
    // 00020103
    // 02000103
    // 01000203
    // 01020003
    // 02010003
    V1 = bu[0x8001029c + order_type * 4 + type];
    [SP + V1 * 18 + sort] = b(i);
}

// clear 38 slots in [60]
for( int i = 60; i < 98; ++i)
{
    [SP + i] = b(ff);
}

// copy magic id to [60] ordered by magic id
for( int i = 0; i < 38; ++i )
{
    V1 = bu[SP + d0 + i * 8 + i];
    if( V1 != ff )
    {
        [SP + 60 + V1] = b(V1);
    }
}

// copy magic id from [60] to [00] ordered
// this will replace non existed magic with ff
for( int i = 0; i < 4; ++i )
{
    for( int j = 0; j < 18; ++j )
    {
        V0 = bu[SP + i * 18 + j];
        if( V0 != ff )
        {
            [SP + i * 18 + j] = b(bu[SP + 60 + V0]);
        }
    }
}



// copy magic from [d0] to unit struct by magic struct id in [98]
T3 = 0;
for( int i = 0; i < 4; ++i )
{
    for( int j = 0; j < 18; j += 3 )
    {
        if( ( bu[SP + i * 18 + j + 0] & bu[SP + i * 18 + j + 1] & bu[SP + i * 18 + j + 2] ) != ff )
        {
            for( int k = 0; k < 3; ++k )
            {
                V0 = bu[SP + i * 18 + j + k];
                if( V0 != ff )
                {
                    V0 = bu[SP + 98 + V0];
                    [0x8009d84c + party_id * 440 + 108 + T3 * 8 + 0] = w(w[SP + d0 + V0 * 8 + 0]);
                    [0x8009d84c + party_id * 440 + 108 + T3 * 8 + 4] = w(w[SP + d0 + V0 * 8 + 4]);
                }
                T3 = T3 + 1;
            }
        }
    }
}

for( int i = 0; i < 48; ++i )
{
    V1 = bu[0x8009d84c + party_id * 440 + 108 + i * 8 + 0];
    if( V1 != ff )
    {
        if( i >= 38 ) // summons
        {
            V1 = V1 + 38;
        }

        if( V1 == 19 || V1 == 47 ) // remove quadra for escape and knights of round
        {
            [0x8009d84c + party_id * 440 + 108 + i * 8 + 4] = b(0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1c3c4()
////////////////////////////////



////////////////////////////////
// func1c3cc()

dst = A0;
src = A1;
size = A2;

if( A2 >= 10 )
{
    loop1c3d8:	; 8001C3D8
        [dst] = w(w[src]);
        src = src + 4;
        dst = dst + 4;
        size = size - 4;
        V0 = size < 10;
    8001C404	beq    v0, zero, loop1c3d8 [$8001c3d8]
}

if( size != 0 )
{
    loop1c410:	; 8001C410
        [dst] = b(b[src]);
        src = src + 1;
        dst = dst + 1;
        size = size - 1;
    8001C424	bne    size, zero, loop1c410 [$8001c410]
}
////////////////////////////////



////////////////////////////////
// func33a90()

for( int i = 4ff; V1 >=0; --i )
{
    [0x8009c6e4 + ba4 + i] = b(0);// clear memorybanks
}

for( int i = 0; i < 3; ++i )
{
    [0x8009c6e4 + 4f8 + i] = b(ff); // clear party member slot
    [0x8009c6e4 + cad + i] = b(ff); // clear party member slot copy in savemap
}

[0x8009c6e4 + 4f8] = b(0); // set first party member to cloud
[0x8009c6e4 + cad] = b(0); // set first party member copy in memorybank to cloud

[0x8009c6e4 + 10a6] = h(0001); // character availability mask (cloud only)

[0x8009c6e4 + f0c] = b(ff); // field map name for menu

[0x8009c6e4 + bc0] = b(ff); // menu visibility mask
[0x8009c6e4 + bc1] = b(ff); // menu visibility mask??

[0x8009c6e4 + b80] = w(0); // total seconds played
[0x8009c6e4 + b84] = w(0); // countdown seconds for timer

[0x8009ac4c] = h(0);
[0x8009ac4e] = h(0);
[0x8009ac50] = h(0);

[0x8009ac2d] = b(0);

[0x800716d4] = b(0); // music lock
[0x800716cc] = b(0); // movie lock
[0x80071e30] = b(0); // battle lock
[0x80071e34] = b(0);
////////////////////////////////
