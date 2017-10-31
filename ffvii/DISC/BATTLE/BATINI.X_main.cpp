////////////////////////////////
// func1b0050()
// first battle init function
// we load scene and unit data here

battle_id = A0;

A0 = -1;
func3cedc(); // wait

A0 = V0;
func14c44(); // store tome to GP

A0 = -1;
func3cedc(); // wait

// init player
// init data in player structure
for( int i = 0; i < 3; ++i )
{
    // init base stat, status, elemental attacks and defence from equip 
    A0 = i;
    system_init_player_stat_from_equip();

    A0 = i;
    system_init_player_stat_from_materia();
}

// calculate and store to global vars
system_calculate_total_lure_gil_preemptive_value();

// read 0x7e battle string from kernel to temp 80063560
A0 = 7e; // "0A"
func1521c();
[800fafd0] = w(bu[V0 + 0]); // 0 0x10
[800f7ed0] = w(bu[V0 + 1]); // A 0x21

// init some values
[800f3944] = w(0); // action index in 80163798
[800f3948] = w(0); // attack impact struct index 800fa9d0
[80163798 + 0] = b(ff); // clear first action

// init some array
funca283c();

// init some array
funcad480();

// clear attack stack data.
for( int i = 0; i < 40; ++i )
{
    [800f692c + 8 + i * 8 + 0] = b(ff); // init priority
}

// clear some unit data
for( int i = 0; i < a; ++i )
{
    [800f6b34 + i * 8 + 0] = b(ff);
}

// clear command exec data
for( int i = 0; i < 2; ++i )
{
    [800f6b84 + i * 8 + 2] = b(ff);
}

// init 800f4308 array and indexes
funca71f4();

[801620a8] = w(-1);
[800f1e4f] = b(0);

// init some values in unit structures
for( int i = 0; i < a; ++i )
{
    [800f83e0 + i * 68 + 08] = b(ff); // character id
    [800f83e0 + i * 68 + 13] = b(10); // scale
}

// init items array
funca55bc();

initbattle_init_player();

initbattle_init_item();

A0 = battle_id;
A1 = 0; // callback for scene load
initbattle_load_enemy_from_scene();

initbattle_init_unit_datas();

A0 = bu[8009c6e4 + 10d8]; // battle speed
func1b085c();

// set atb type from config flags
[800f7daa] = h((hu[8009d7be] & c000) >> 6);

for( int i = 0; i < a; ++i )
{
    A0 = i;
    funcae954(); // calculate speed from status

    if( b[800f83e0 + i * 68 + 8] != -1 )
    {
        [800f83a4 + a] = h(hu[800f83a4 + a] | (1 << i));
    }
}

[800f83a4 + 4] = b(bu[8016360c + 1a]);
[800f83a4 + 28] = h(battle_id);

func1b19ac();

battle_update_unit_mask();

func1b1120(); // run player setup ai

func1b2308(); // run enemy setup ai

funca61d4(); // run all 8 formation scripts

battle_update_unit_mask();

initbattle_init_units_time_value(); // init time values for units

funca4480(); // copy current hp and mp to 0x44 structure

[800f7de8] = h(hu[800f7de8] | 0001);

// try sneack attacks
for( int i = 0; i < 3; ++i )
{
    A0 = i;
    A1 = 1;
    funca5bc8();
}

if( ( hu[800f83a4 + 2c] & 0008 ) == 0 ) // if not preemprive battle
{
    funca2894();
}
else
{
    A0 = 80; // set battle speed to 0x80
    func1b085c();

    [800f7daa] = h(0); // set atb type to 0

    for( int i = 0; i < 3; ++i )
    {
        A0 = i;
        func1b137c(); // remove commands for players except attack
    }
}

if( hu[800f83a4 + 2c] & 0004 )
{
    if( ( w[GP + 244] & 4 ) == 0 )
    {
        [GP + 244] = w(w[GP + 244] | 4);
        [80075d04] = w(-1);
    }

    A1 = hu[800f83a4 + 30];
    A0 = 1 << (A1 * 6);
    [80075d08] = w(A1);

    for( int i = 0; i < 6; ++i )
    {
        V1 = w[80075d04];
        if( V1 & ( A0 << i ) )
        {
            [80075d04] = w(V1 & (0 NOR (A0 << i)));
        }
        else
        {
            if( b[800f83e0 + 1a0 + i * 68 + 8] != -1 ) // if unit exist
            {
                V0 = w[80075d08 + A1 * 18 + 4 + i * 4];
                [800f83e0 + 1a0 + i * 68 + 2c] = w(V0); // current hp
                if( V0 == 0 )
                {
                    [800f83e0 + 1a0 + i * 68 + 0] = w(w[800f83e0 + 1a0 + i * 68 + 0] | 00000001); // current status
                    [800f83e0 + 1a0 + i * 68 + 44] = w(w[800f83e0 + 1a0 + i * 68 + 44] | 00000001); // init status
                    [800f83e0 + 1a0 + i * 68 + 4] = w(w[800f83e0 + 1a0 + i * 68 + 4] & ffffffe7);
                }
            }
        }
    }

    battle_update_unit_mask();
}
////////////////////////////////



////////////////////////////////
// func1b0490()
// second and next battle init function

battle_id = A0;

S1 = 4;

if( hu[8016376c] != 0 )
{
    S1 = 0; // disable for everyone

    A0 = 0;
    A1 = 0;
    A2 = f;
    A3 = 0;
    funca7254();

    A0 = 0;
    A1 = 0;
    A2 = e;
    A3 = 0;
    funca7254();
}

// disable all actions for all units exept player or not
for( int i = 0; i < 40; ++i )
{
    if( b[800f692c + 8 + i * 8 + 2] >= S1 )
    {
        [800f692c + 8 + i * 8 + 2] = b(-1);
    }
}

// reset manipulation
[800f5e60 + 0 * 34 + 6] = b(0);
[800f5e60 + 1 * 34 + 6] = b(0);
[800f5e60 + 2 * 34 + 6] = b(0);

if( hu[8016376c] != 0 )
{
    func1b0f08(); // init players
}

A0 = battle_id;
A1 = 800a3354; // callback for scene load
initbattle_load_enemy_from_scene();











initbattle_init_unit_datas();

[800f83a4 + a] = h(0);

for( int i = 0; i < a; ++i )
{
    A0 = i;
    funcae954(); // calculate speed from status

    if( b[800f83e0 + i * 68 + 8] != -1 ) // if exist
    {
        [800f83a4 + a] = h(hu[800f83a4 + a] | (1 << i)); // add inited unit
    }
}

[800f83a4 + 4] = b(bu[8016360c + 1a]);
[800f83a4 + 28] = h(battle_id);

func1b19ac();

funca4540();











func1b2308(); // run enemy setup ai

funca4540();

for( int i = 4; i < a; ++i )
{
    A0 = 40; // random 0-3f
    func14ba8();

    [800f5bbc + 110 + i * 44] = h((V0 + 80) << 8);

    A0 = i;
    funcb108c();
}
////////////////////////////////



////////////////////////////////
// initbattle_init_units_time_value()

S3 = 0;
for( int i = 0; i < a; ++i )
{
    [800f5bb8 + i * 44 + 4] = h(0);

    V1 = 0;
    if( ( hu[8016375a] >> i ) & 1 )
    {
        battle_opcodes_get_random();
        V1 = V0 / 2;
        if( S3 < V1 )
        {
            S3 = V1;
        }
    }
    [SP + 10 + i * 4] = w(V1);
}

for( int i = 0; i < a; ++i )
{
    if( ( hu[8016375a] >> i ) & 1 )
    {
        V1 = hu[800f7dc8];
        if( V1 == 0 || V1 == 5 ) // normal battles
        {
            [SP + 10 + i * 4] = w(w[SP + 10 + i * 4] + e000 - S3);
        }
        if( V1 == 1 || V1 == 3 ) // preemptive or side
        {
            if( i >= 4 ) // enemy
            {
                [SP + 10 + i * 4] = w(w[SP + 10 + i * 4] / 8);
            }
            else
            {
                [SP + 10 + i * 4] = w(fffe);
            }
        }
        if( V1 == 2 || V1 == 4 ) // back or pincer
        {
            if( i >= 4 ) // enemy
            {
                [SP + 10 + i * 4] = w(w[SP + 10 + i * 4] + f000);
            }
            else
            {
                [SP + 10 + i * 4] = w(0);
            }
        }

        if( hu[800f83a4 + 2c] & 0008 )
        {
            if( i < 3 ) // player
            {
                [SP + 10 + i * 4] = w(fffe);
            }
            else
            {
                [SP + 10 + i * 4] = w(0);
            }
        }

        [800f5bb8 + i * 44 + 4] = h(w[SP + 10 + i * 4]);
    }
}

for( int i = 0; i < 3; ++i )
{
    [8009d84c + i * 440 + 18] = h(hu[800f5bb8 + i * 44 + 4]);
}
////////////////////////////////



////////////////////////////////
// func1b085c()

config_speed = A0;
[800f7da6] = h(10000 / (((config_speed * 1e0 / 100) + 78) * 2));
////////////////////////////////



////////////////////////////////
// initbattle_init_player()

total_dexterity = 0;
party_size = 0;

[800f83a4 + 18] = h(0);

for( int party_id = 0; party_id < 3; ++party_id )
{
    [801636b8 + party_id * 10 + 0] = b(-1);

    char_id = bu[8009c6e4 + 4f8 + party_id]; // character id in party slot

    if( char_id != ff )
    {
        // search data for this char in savemap
        for( int j = 0; j < 9; ++j )
        {
            savemap_player = 8009c6e4 + 54 + j * 84; // player records in savemap

            // copy savemap player data into temp if this is battle arena next battle
            if( hu[8016376a] & 0040 ) // previous battle result
            {
                for( int k = 0; k < 84; k = k + 4 )
                {
                    [80167938 + k] = w(w[savemap_player + k]);
                }
            }

            // init player data for this player
            if( bu[savemap_player] == char_id )
            {
                [800f5bb8 + party_id * 44 + 0c] = b(ff);
                [800f5bb8 + party_id * 44 + 0f] = b(ff);
                [800f5bb8 + party_id * 44 + 29] = b(1);

                [801636b8 + party_id * 10 + 0] = b(char_id);

                [800f83e0 + party_id * 68 + 04] = w(00000008);
                [800f83e0 + party_id * 68 + 08] = b(char_id); // enemy index
                [800f83e0 + party_id * 68 + 09] = b(bu[savemap_player + 1]); // set level
                [800f83e0 + party_id * 68 + 0c] = b(char_id + 10); // formation id
                [800f83e0 + party_id * 68 + 11] = b(5);
                [800f83e0 + party_id * 68 + 16] = b(0);
                [800f83e0 + party_id * 68 + 56] = b(8);

                [800f5e60 + party_id * 34 + 0] = w(savemap_player);

                // add bits for player units
                [800f83a4 + 18] = h(hu[800f83a4 + 18] | (1 << party_id));

                // row of character in savemap
                if( bu[savemap_player + 20] & 01 == 0 ) // if back row
                {
                    [800f83e0 + party_id * 68 + 4] = w(w[800f83e0 + party_id * 68 + 4] | 00000040);
                }

                // set hp/mp
                [800f83e0 + party_id * 68 + 2c] = w(h[8009d84c + party_id * 440 + 10]);
                [800f83e0 + party_id * 68 + 28] = h(h[8009d84c + party_id * 440 + 14]);
                [800f5e60 + party_id * 34 + 0c] = h(h[800f83e0 + party_id * 68 + 28]);
                [800f5e60 + party_id * 34 + 0e] = h(w[800f83e0 + party_id * 68 + 2c]);

                // copy and init some values
                A0 = 8009d84c + party_id * 440;
                A1 = 800f5e60 + party_id * 34;
                A2 = 800f83e0 + party_id * 68;
                func1b18f8();

                [800f83e0 + party_id * 68 + 0] = w(bu[savemap_player + 1f] & 30); // set sadness/fury flags
                [800f83e0 + party_id * 68 + 12] = b(10); // back damage multiplier
                [800f83e0 + party_id * 68 + 44] = w(0); // init status of unit

                [800f5bb8 + party_id * 44 + 34] = w(w[8009d84c + party_id * 440 + 48]); // set status protect.

                // init attack data from weapon
                [800f5efc + party_id * 18 + 00] = b(bu[8009d84c + party_id * 440 + 408 + 0]);
                [800f5efc + party_id * 18 + 01] = b(bu[8009d84c + party_id * 440 + 408 + 1]);
                [800f5efc + party_id * 18 + 02] = b(bu[8009d84c + party_id * 440 + 408 + 2]);
                [800f5efc + party_id * 18 + 03] = b(bu[8009d84c + party_id * 440 + 408 + 8]);
                [800f5efc + party_id * 18 + 04] = b(bu[8009d84c + party_id * 440 + 408 + 27]);
                [800f5efc + party_id * 18 + 05] = b(bu[8009d84c + party_id * 440 + 408 + 7]);
                [800f5efc + party_id * 18 + 0e] = h(hu[8009d84c + party_id * 440 + 408 + 10] | hu[8009d84c + party_id * 440 + 3c]); // attack element
                [800f5efc + party_id * 18 + 10] = h(hu[8009d84c + party_id * 440 + 408 + c]);
                [800f5efc + party_id * 18 + 12] = h(hu[8009d84c + party_id * 440 + 408 + 28]);
                [800f5efc + party_id * 18 + 14] = w(w[8009d84c + party_id * 440 + 44]); // status attack

                V1 = bu[savemap_player + 1d]; // armor id
                [800f83e0 + party_id * 68 + 0f] = b(bu[80071e44 + V1 * 24 + 4]); // evade
                [800f83e0 + party_id * 68 + 4d] = b(bu[80071e44 + V1 * 24 + 5]); // magic evade

                // add permanent statuses from accessory
                A0 = party_id;
                A1 = bu[savemap_player + 1e]; // equipped accessory
                initbattle_add_status_from_accessory();

                [800f83e0 + party_id * 68 + 50] = h(0);
                [800f83e0 + party_id * 68 + 52] = h(ffff);

                // set sound effect id for normal critical & missed attack from weapon
                for( int i = 0; i < 3; ++i )
                {
                    V1 = bu[8009d84c + party_id * 440 + 408 + 24 + i]; // sound effect id
                    if( bu[8009d84c + party_id * 440 + 408 + b] & ( i + 1 ) )
                    {
                        V1 = V1 | 0100;
                    }
                    [800f5efc + party_id * 18 + 8 + i * 2] = h(V1);
                }

                // remove long range flag
                [800f5bb8 + party_id * 44 + 29] = b(bu[800f5bb8 + party_id * 44 + 29] & fd);

                // if long range materia equipped set weapon to long range
                if( bu[8009d84c + party_id * 440 + 23] & 04 )
                {
                    [800f5efc + party_id * 18 + 0] = b(bu[800f5efc + party_id * 18 + 0] & df);
                }

                // add long range flag if such weapon is equipped
                if( ( bu[800f5efc + party_id * 18 + 0] & 20 ) == 0 )
                {
                    [800f5bb8 + party_id * 44 + 29] = b(bu[800f5bb8 + party_id * 44 + 29] | 02);
                }

                [800f5bb8 + party_id * 44 + 4] = h(0);

                [8009d84c + party_id * 440 + 18] = h(0);
                [8009d84c + party_id * 440 + 1a] = h(0);
                [8009d84c + party_id * 440 + 1c] = h(0);
                [8009d84c + party_id * 440 + 1e] = h(0);
                [8009d84c + party_id * 440 + 20] = b(1);
                [8009d84c + party_id * 440 + 22] = b(0);

                // unset limit
                [800f5e60 + party_id * 34 + 5] = b(ff);

                // if players with limit
                if( char_id < 9 )
                {
                    limit_level = bu[savemap_player + e] - 1; // current limit level

                    [800f5e60 + party_id * 34 + 5] = b(limit_level);
                    [800f5e60 + party_id * 34 + 8] = h(bu[savemap_player + f]); // limit bar
                    [800f5e60 + party_id * 34 + a] = h(bu[savemap_player + f]); // limit bar
                    [800f5e60 + party_id * 34 + 1c] = w(w[80082268 + char_id * 38 + 28 + limit_level * 4]); // HP Divisor

                    [8009d84c + party_id * 440 + 1a] = h(hu[800f5e60 + party_id * 34 + 8] * 100);
                    [8009d84c + party_id * 440 + 20] = b(bu[savemap_player + e]);

                    A0 = char_id;
                    A1 = hu[savemap_player + 22];
                    A2 = 8009d84c + party_id * 440 + ac;
                    func1b13dc();
                }

                // add activate flag
                [800f83e0 + party_id * 68 + 4] = w(w[800f83e0 + party_id * 68 + 4] | 00000008);

                // if hp == 0 set death
                if( w[800f83e0 + party_id * 68 + 2c] == 0 ) // current hp
                {
                    [800f83e0 + party_id * 68 + 0] = w(w[800f83e0 + party_id * 68 + 0] | 00000001);
                }

                // change some attack types, fix all effect for magic
                A0 = party_id;
                func1b11bc();

                A0 = party_id;
                funca4ba4();

                // if currently limit break
                if( hu[800f5e60 + party_id * 34 + 8] == ff )
                {
                    A0 = party_id;
                    funca4e80();

                    [800f5bb8 + party_id * 44 + 8] = h(hu[800f5bb8 + party_id * 44 + 8] & fffe);
                }

                // if we have some status write something to 80163798 stack
                // maybe apply status to model
                if( w[800f83e0 + party_id * 68 + 0] != 0 )
                {
                    A0 = party_id;
                    funcb108c();
                }

                A0 = savemap_player;
                func1b1530(); // get enemy skill abilities
                [800f5e60 + party_id * 34 + 24] = w(V0);
                [800f5e60 + party_id * 34 + 28] = w(V0);

                party_size = party_size + 1;

                total_dexterity = total_dexterity + bu[savemap_player + 6]; // dexterity

                break;
            }
        }
    }
}

if( party_size != 0 )
{
    [800f7da8] = h((total_dexterity - 1 + party_size) / party_size + 32);
}
////////////////////////////////



////////////////////////////////
// func1b0f08()

for( int i = 0; i < 3; ++i )
{
    if( bu[8009c6e4 + 4f8 + i] != ff ) // if in party
    {
        for( int j = 0; j < 9; ++j )
        {
            savemap_player = 8009c6e4 + 54 + j * 84; // player records in savemap

            if( bu[savemap_player + 0] == bu[8009c6e4 + 4f8 + i] )
            {
                [800f83e0 + i * 68 + 9] = b(bu[savemap_player + 1]); // level
                [800f83e0 + i * 68 + 2c] = w(hu[savemap_player + 2c]); // current hp
                [800f83e0 + i * 68 + 28] = h(hu[savemap_player + 30]); // current mp
                [800f5bb8 + i * 44 + 3c] = h(w[800f83e0 + i * 68 + 2c]); // current hp
                [800f5bb8 + i * 44 + 3e] = h(hu[800f83e0 + i * 68 + 28]); // current mp

                // copy and init some values
                A0 = 8009d84c + i * 440;
                A1 = 800f5e60 + i * 34;
                A2 = 800f83e0 + i * 68;
                func1b18f8();

                [800f5bb8 + i * 44 + 34] = w(w[8009d84c + i * 440 + 48]); // status protect
                [800f5efc + i * 18 + e] = h(hu[8009d84c + i * 440 + 408 + 10] | hu[8009d84c + i * 440 + 3c]); // attack element
                [800f5efc + i * 18 + 14] = w(w[8009d84c + i * 440 + 44]); // status attack mask
                [800f5efc + i * 18 + 3] = b(bu[8009d84c + i * 440 + 408 + 8]); // weapon hit chance
                [800f5efc + i * 18 + 0] = b(bu[8009d84c + i * 440 + 408 + 0]); // target type
                [800f5bb8 + i * 44 + 29] = b(bu[800f5bb8 + i * 44 + 29] & fd); // remove 0x02

                if( bu[8009d84c + i * 440 + 23] & 4 ) // long range
                {
                    [800f5efc + i * 18 + 0] = b(bu[800f5efc + i * 18 + 0] & df);
                }

                if( ( bu[800f5efc + i * 18 + 0] & 20 ) == 0 ) // long range
                {
                    [800f5bb8 + i * 44 + 29] = b(bu[800f5bb8 + i * 44 + 29] | 02);
                }

                // add permanent statuses from accessory
                A0 = i;
                A1 = bu[savemap_player + 1e]; // equipped accessory
                initbattle_add_status_from_accessory();

                // change some attack types, fix all effect for magic
                A0 = i;
                func1b11bc();

                A0 = i;
                funca4ba4();

                A0 = i;
                func1b1734();

                if( V0 == 0 )
                {
                    A0 = i;
                    funcb108c();
                }
                break;
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1b1120()
// execute script 0 for players

for( int i = 0; i < 3; ++i )
{
    if( bu[801636b8 + i * 10 + 0] != -1 )
    {
        if( ( w[800f83e0 + i * 68 + 0] & 00000001 ) == 0 ) // if not dead
        {
            A0 = i;
            A1 = 0;
            A2 = 0;
            funca6000();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1b11bc()

party_id = A0;

[8009d84c + party_id * 440 + 21] = b(1);

for( int i = 0; i < 10; ++i )
{
    action_id = bu[8009d84c + party_id * 440 + 4c + i * 6 + 0];

    if( action_id != ff )
    {
        A2 = bu[800707c4 + action_id * 8 + 1]; // default target type
        if( A2 == ff )
        {
            A2 = bu[800f5efc + party_id * 18 + 0]; // first byte from weapon info
        }

        // if attack replacers
        if( action_id < 1c && action_id >= 18 )
        {
            [8009d84c + party_id * 440 + 4c + i * 6 + 4] = b(ff);
        }

        // action 1 5 11 19 single enemy/ally attack
        V1 = bu[8009d84c + party_id * 440 + 4c + i * 6 + 1];
        if( V1 == 7 )
        {
            // if long ranged
            if( bu[800f5bb8 + party_id * 44 + 29] & 02 )
            {
                [8009d84c + party_id * 440 + 4c + i * 6 + 1] = b(0);
            }

            V0 = bu[8009d84c + party_id * 440 + 4c + i * 6 + 4];
            V1 = bu[8009d84c + party_id * 440 + 4c + i * 6 + 0];
            if( V0 != 0 && V1 != 19 )
            {
                A2 = A2 | 000c;
            }

            // if steal or mug
            if( V1 == 5 || V1 == 11 )
            {
                A2 = A2 | 0010;

                if( bu[8009d84c + party_id * 440 + 4c + i * 6 + 4] != 0 )
                {
                    [8009d84c + party_id * 440 + 4c + i * 6 + 1] = b(0);
                }
            }
        }

        [8009d84c + party_id * 440 + 21] = b(i / 4 + 1);
    }

    [8009d84c + party_id * 440 + 4c + i * 6 + 2] = b(A2);
}

for( int i = 0; i < 60; ++i )
{
    attack_id = bu[8009d84c + party_id * 440 + 108 + i * 8 + 0];
    if( attack_id != ff )
    {
        if( i < 38 )
        {
            if( ( bu[800708c4 + attack_id * 1c + c] & 08 ) == 0 ) // single attack type
            {
                [8009d84c + party_id * 440 + 108 + i * 8 + 2] = b(0); // remove all effect
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1b137c()

[8009d84c + A0 * 440 + 21] = b(1);

for( int i = 1; i < 4; ++i )
{
    [8009d84c + A0 * 440 + 4c + i * 6 + 0] = b(ff);
    [8009d84c + A0 * 440 + 4c + i * 6 + 1] = b(0);
    [8009d84c + A0 * 440 + 4c + i * 6 + 2] = b(0);
    [8009d84c + A0 * 440 + 4c + i * 6 + 3] = b(3);
    [8009d84c + A0 * 440 + 4c + i * 6 + 4] = b(0);
    [8009d84c + A0 * 440 + 4c + i * 6 + 5] = b(0);
}
////////////////////////////////



////////////////////////////////
// func1b13dc()

char_id = A0;
learned_limit = A1;
struct_440_ac_limit = A2;

active_limit = 0;

for( int i = 0; i < 3; ++ i )
{
    if( bu[struct_440_ac_limit + i + 0] != ff )
    {
        int j = 0;
        for( ; j < c; ++j )
        {
            A0 = char_id;
            A1 = j;
            system_get_limit_id();
            if( V0 == bu[struct_440_ac_limit + i + 0] )
            {
                break;
            }
        }

        if( j == c )
        {
            A0 = 26; // error code
            func155a4();
        }
        else
        {
            if( ( learned_limit >> j ) & 1 )
            {
                active_limit = active_limit + 1;
                [struct_440_ac_limit + 3 + i] = b(bu[struct_440_ac_limit + 8 + i * 1c + c]); // copy from +b4
            }
        }
    }
}

[struct_440_ac_limit + 6] = b(active_limit); // number of activated limit
[struct_440_ac_limit + 7] = b(0);
////////////////////////////////



////////////////////////////////
// func1b14e8()

materia_data = A0;
materia_id = materia_data & ff;

A1 = 0;
if( materia_id != ff )
{
    if( ( bu[800730D0 + materia_id * 14 + 0d] & f ) == 7 ) // enemy skill materia
    {
        A1 = 80000000 | (materia_data >> 8);
    }
}
return A1;
////////////////////////////////



////////////////////////////////
// func1b1530()

savemap_player = A0;

S1 = 0;
for( int i = 0; i < 8; ++i )
{
    A0 = w[savemap_player + 40 + i * 4]; // weapon materia
    func1b14e8();
    S1 = S1 | V0;

    A0 = w[savemap_player + 60 + i * 4]; // armor materia
    func1b14e8();
    S1 = S1 | V0;
}
return S1;
////////////////////////////////



////////////////////////////////
// initbattle_add_status_from_accessory()

party_id = A0;
accessory_id = A1;

[800f83e0 + party_id * 68 + 0] = w(w[800f83e0 + party_id * 68 + 0] & (0 NOR w[800f5e60 + party_id * 34 + 20])); // current status of player
[800f5bb8 + party_id * 44 + 34] = w(w[800f5bb8 + party_id * 44 + 34] & (0 NOR w[800f5e60 + party_id * 34 + 20]));

[800f5e60 + party_id * 34 + 20] = w(0);
[800f5bb8 + party_id * 44 + d] = b(ff);

if( accessory_id != ff )
{
    V0 = bu[80071c24 + accessory_id * 10 + 5]; // special effect
    [800f5bb8 + party_id * 44 + d] = b(V0); // accessory special effect

    switch( V0 )
    {
        case 0: // haste
        {
            [800f83e0 + party_id * 68 + 00] = w(w[800f83e0 + party_id * 68 + 00] | 00000100);
            [800f5bb8 + party_id * 44 + 34] = w(w[800f5bb8 + party_id * 44 + 34] | 00000100);
            [800f5e60 + party_id * 34 + 20] = w(w[800f5e60 + party_id * 34 + 20] | 00000100);
        }
        break;

        case 1: // fury
        {
            [800f83e0 + party_id * 68 + 00] = w(w[800f83e0 + party_id * 68 + 00] | 00800000);
            [800f5bb8 + party_id * 44 + 34] = w(w[800f5bb8 + party_id * 44 + 34] | 00800000);
            [800f5e60 + party_id * 34 + 20] = w(w[800f5e60 + party_id * 34 + 20] | 00800000);
        }
        break;

        case 2: // death sentense
        {
            [800f83e0 + party_id * 68 + 00] = w(w[800f83e0 + party_id * 68 + 00] | 00200000);
            [800f5bb8 + party_id * 44 + 34] = w(w[800f5bb8 + party_id * 44 + 34] | 00200000);
            [800f5bb8 + party_id * 44 + 12] = b(ff);
            [800f5e60 + party_id * 34 + 20] = w(w[800f5e60 + party_id * 34 + 20] | 00200000);
        }
        break;

        case 3: // reflect
        {
            [800f83e0 + party_id * 68 + 00] = w(w[800f83e0 + party_id * 68 + 00] | 00040000);
            [800f5bb8 + party_id * 44 + 34] = w(w[800f5bb8 + party_id * 44 + 34] | 00040000);
            [800f5e60 + party_id * 34 + 20] = w(w[800f5e60 + party_id * 34 + 20] | 00040000);
        }
        break;

        case 6: // barrier + magic barrier
        {
            [800f83e0 + party_id * 68 + 00] = w(w[800f83e0 + party_id * 68 + 00] | 00030000);
            [800f5bb8 + party_id * 44 + 34] = w(w[800f5bb8 + party_id * 44 + 34] | 00030000);
            [800f5e60 + party_id * 34 + 20] = w(w[800f5e60 + party_id * 34 + 20] | 00030000);
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// func1b1734()

party_id = A0;


[800f83e0 + party_id * 68 + 0] = w(w[800f83e0 + party_id * 68 + 0] & ffdfffff); // remove status

S4 = 0;

status_protect = w[800f5bb8 + party_id * 44 + 34];

if( bu[800f5bb8 + party_id * 44 + 29] & 08 )
{
    status_protect = status_protect | 00000800; // add frog
}

if( bu[800f9da0] & 10 )
{
    hp_max = w[800f83e0 + party_id * 68 + 30];
    hp_cur = w[800f83e0 + party_id * 68 + 2c];
    hp_new = hp_cur + hp_max / 2;
    [800f83e0 + party_id * 68 + 2c] = w(hp_new);
    if( hp_max < hp_new )
    {
        [800f83e0 + party_id * 68 + 2c] = w(hp_max);
    }

    A0 = 2;
    A1 = party_id;
    A2 = 17;
    A3 = 0;
    funca7254();
}

for( int i = 0; i < 4; ++i )
{
    if( ( bu[800f9da0] >> i ) & 1 )
    {
        [800f83e0 + party_id * 68 + 0] = w(w[800f83e0 + party_id * 68 + 0] | (w[801b001c + i * 4] & (0 NOR status_protect)));

        A0 = 2;
        A1 = party_id;
        A2 = 17;
        A3 = w[801b002c + i * 4];
        funca7254();

        S4 = 1;
    }
}

return S4;
////////////////////////////////



////////////////////////////////
// func1b18f8()

struct_440 = A0;
struct_34 = A1;
struct_68 = A2;

[struct_68 + 14] = b(bu[struct_440 + 06]); // dexterity
[struct_68 + 15] = b(bu[struct_440 + 07]); // luck
[struct_68 + 0d] = b(hu[struct_440 + 08]); // attack
if( bu[struct_68 + 0d] == 0 )
{
    [struct_68 + 0d] = b(1);
}
[struct_68 + 20] = h(hu[struct_440 + 0a]); // defense
[struct_68 + 0e] = b(hu[struct_440 + 0c]); // magic
[struct_68 + 22] = h(hu[struct_440 + 0e]); // magic defense
[struct_68 + 30] = w(h[struct_440 + 12]);  // max hp
[struct_68 + 2a] = h(h[struct_440 + 16]);  // max mp
[struct_34 + 12] = h(w[struct_68 + 30]); // max hp
[struct_34 + 10] = h(hu[struct_68 + 2a]); // max mp

if( bu[struct_440 + 23] & 08 ) // hp<>mp equipped
{
    [struct_34 + 16] = h(03e7);
    [struct_34 + 14] = h(270f);
}
else
{
    [struct_34 + 16] = h(270f);
    [struct_34 + 14] = h(03e7);
}
////////////////////////////////



////////////////////////////////
// func1b19ac()

enemy_mask = hu[800f83a4 + 1a];
player_mask = hu[800f83a4 + 18]; // player mask

S2 = 00000005;
if( bu[8016360c + 1a] == 7 ) // third side attack
{
    S2 = fffffffa;
}

type = hu[800f7dc8];

A0 = bu[801b003c + type]; // FF 32 33 34 35 FF
// 32 Pre-emptive Attack!
// 33 Back Attack
// 34 Side Attack!
// 35 Attack from both sides!
if( A0 != ff )
{
    if( hu[800f83a4 + 28] != 3d6 ) // ruby weapon battle id
    {
        funcb1060(); // display text
    }
}

A2 = 0;
mask_right = 0;
mask_middle = 0;
mask_left = 0;

if( type == 0 ) // normal
{
    A2 = enemy_mask;
    mask_right = player_mask;
    mask_middle = enemy_mask;
}
else if( type == 1 || type == 3 || type == 5 ) // preemptive || side || normal
{
    A2 = player_mask & (0 NOR S2);
    mask_right = player_mask & S2;
    mask_middle = enemy_mask;
    mask_left = player_mask & (0 NOR S2);

    for( int i = 0; i < 6; ++i )
    {
        if( ( enemy_mask >> ( i + 4 ) ) & 1 )
        {
            if( h[8016360c + 4c + i * 10 + 6] >= 0 ) // z value
            {
                A2 = A2 | (1 << (i + 4));
            }
        }
    }
}
else if( type == 2 ) // back
{
    A2 = player_mask;
    mask_right = enemy_mask;
    mask_middle = player_mask;
}
else if( type == 4 ) // both sides
{
    mask_middle = player_mask;

    for( int i = 0; i < 6; ++i )
    {
        if( ( enemy_mask >> ( i + 4 ) ) & 1 )
        {
            if( w[800f83e0 + 4 * 68 + i * 68 + 4] & 00000002 )
            {
                mask_left = mask_left | (1 << (i + 4));
            }
            else
            {
                mask_right = mask_right | (1 << (i + 4));
            }
        }
    }

    A2 = mask_left | (player_mask & 0002);
    if (hu[800f83a4 + 28] == 3d6) // if battle with ruby weapon
    {
        A2 = A2 & (0 NOR player_mask);
    }
}

for( int i = 0; i < a; ++i )
{
    [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] & ffffff7d); // remove 0x00000080 and 0x00000002 bits

    // if we in left command add 0x00000002 bit
    if( ( mask_left >> i ) &  1)
    {
        [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] | 00000002);
    }

    // looks like models that looks different direction
    if( ( A2 >> i ) & 1 )
    {
        [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] | 00000080);
    }
}

for( int i = 0; i < 3; ++i )
{
    A0 = (w[800f83e0 + i * 68 + 4] >> 6) & 1; // back row bit

    if( type == 2 ) // back
    {
        A0 = A0 < 1;
        [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] XOR 00000040);
    }
    else if( type > 2 ) // side, both sides, normal
    {
        A0 = 0;
        // remove backrow if this is 3 row battle
        [800f83e0 + i * 68 + 4] = w(w[800f83e0 + i * 68 + 4] & ffffffbf);
    }

    [801636b8 + i * 10 + 6] = h(A0);
}

[8016376e] = h(mask_right);
[80163770] = h(mask_middle);
[80163772] = h(mask_left);
////////////////////////////////



////////////////////////////////
// initbattle_init_item()

last_item = 0;

for( int i = 0; i < 140; ++i )
{
    quantity = 0;
    target = 0;

    A0 = hu[8009c6e4 + 4fc + i * 2]; // party item
    if( A0 != ffff )
    {
        quantity = A0 >> 9;
        item_id = A0 & 1ff;
        restriction = b;

        if( item_id < 80 ) // usual item
        {
            restriction = hu[800722cc + item_id * 1c + a] & b; // item command restriction
            target = bu[800722cc + item_id * 1c + c]; // attack target
        }
        else if( item_id < 100 ) // weapon
        {
            restriction = hu[800738a0 + (item_id - 80) * 2c + 2a] & b;
            target = bu[800738a0 + (item_id - 80) * 2c + 00];
        }
        else if( item_id < 120 ) // armor
        {
            restriction = hu[80071e44 + (item_id - 100) * 24 + 20] & b;
            target = 3;
        }
        else if( item_id < 140 ) // accesory
        {
            restriction = hu[80071c32 + (item_id - 120) * 10] & b;
            target = 3;
        }

        last_item = i + 1;
    }

    [801671b8 + i * 6 + 0] = h(item_id);
    [801671b8 + i * 6 + 2] = b(quantity);
    [801671b8 + i * 6 + 3] = b(target);
    [801671b8 + i * 6 + 4] = b(restriction);
}

// calculate number of item rows
V1 = last_item / 2;
if( V1 < 3 )
{
    V1 = 3;
}
[80166f74] = b(V1);
////////////////////////////////



////////////////////////////////
// initbattle_init_unit_datas()

[800f83be] = h(0);

// clear number of same enemies
for( int i = 0; i < 3; ++i )
{
    [800f7dd4 + i] = b(0);
}

// init enemy temp variables for units ai
for( int i = 0; i < 6; ++i )
{
    for( int j = 0; j < 20; ++j )
    {
        [800f89f0 + i * 80 + j * 4] = w(0);
    }
}

for( int i = 0; i < 6; ++i )
{
    [800f8580 + i * 68 + 0] = w(0);
    [800f8580 + i * 68 + 4] = w(0);
    [800f8580 + i * 68 + 8] = b(ff);
    [800f8580 + i * 68 + 24] = h(ffff);
    [800f8580 + i * 68 + 4f] = b(ff);

    [800f6b34 + 20 + i * 8 + 0] = b(ff);

    // init 10-1f with zeros
    for( int j = 0; j < 10; ++j )
    {
        [800f5cc8 + i * 44 + 10 + j] = b(0);
    }

    // init 20-27 with zeros
    for( int j = 0; j < 8; ++j )
    {
        [800f5cc8 + i * 44 + 20 + j] = b(0);
    }

    enemy_id = hu[8016360c + 4c + i * 10 + 0];
    if( enemy_id != -1 )
    {
        [800f8580 + i * 68 + 24] = h(enemy_id);

        inner_id = 0;
        for( ; inner_id < 3; ++inner_id )
        {
            if( h[8016360c + inner_id * 2] == enemy_id )
            {
                break;
            }
        }

        [800f7dd4 + inner_id] = b(bu[800f7dd4 + inner_id] + 1);

        [8016360c + 4c + i * 10 + 00] = h(inner_id); // store inner_id here instead of real enemy id

        [800f8580 + i * 68 + 0] = w(0); // status
        [800f8580 + i * 68 + 4] = w(w[8016360c + 4c + i * 10 + c] & 0000001f);
        [800f8580 + i * 68 + 8] = b(inner_id);
        [800f8580 + i * 68 + 9] = b(bu[800f5f44 + inner_id * b8 + 20]); // level
        [800f8580 + i * 68 + d] = b(bu[800f5f44 + inner_id * b8 + 24]); // strength
        [800f8580 + i * 68 + e] = b(bu[800f5f44 + inner_id * b8 + 26]); // magic
        [800f8580 + i * 68 + f] = b(bu[800f5f44 + inner_id * b8 + 23]); // evade
        [800f8580 + i * 68 + 10] = b(0); // idle action
        [800f8580 + i * 68 + 11] = b(1); // hurt action
        [800f8580 + i * 68 + 12] = b(bu[800f5f44 + inner_id * b8 + a2]); // multiplier for back damage
        [800f8580 + i * 68 + 14] = b(bu[800f5f44 + inner_id * b8 + 21]); // dexterity
        [800f8580 + i * 68 + 15] = b(bu[800f5f44 + inner_id * b8 + 22]); // luck
        [800f8580 + i * 68 + 20] = h(bu[800f5f44 + inner_id * b8 + 25] * 2); // defense
        [800f8580 + i * 68 + 22] = h(bu[800f5f44 + inner_id * b8 + 27] * 2); // magic defense
        [800f8580 + i * 68 + 28] = h(hu[800f5f44 + inner_id * b8 + 9c]); // mp
        [800f8580 + i * 68 + 2a] = h(hu[800f5f44 + inner_id * b8 + 9c]); // mp
        [800f8580 + i * 68 + 2c] = w(w[800f5f44 + inner_id * b8 + a4]); // hp
        [800f8580 + i * 68 + 30] = w(w[800f5f44 + inner_id * b8 + a4]); // hp
        [800f8580 + i * 68 + 44] = w(0);
        [800f8580 + i * 68 + 4c] = b(1);
        [800f8580 + i * 68 + 4e] = b(hu[8016360C + 4c + i * 10 + 8]); // row
        [800f8580 + i * 68 + 50] = h(0);
        [800f8580 + i * 68 + 52] = h(ffff);
        [800f8580 + i * 68 + 56] = b(2);
        [800f8580 + i * 68 + 58] = w(w[800f5f44 + inner_id * b8 + ac]); // gil
        [800f8580 + i * 68 + 5c] = w(w[800f5f44 + inner_id * b8 + a8]); // exp

        [800f5cc8 + i * 44 + c] = b(ff);
        [800f5cc8 + i * 44 + d] = b(ff);
        [800f5cc8 + i * 44 + f] = b(ff);
        [800f5cc8 + i * 44 + 34] = w(0 nor w[800f5f44 + inner_id * b8 + b0]); // set status immunities
        [800f5cc8 + i * 44 + 38] = w(800f5f44 + inner_id * b8 + 0); // name pointer

        // add bits for inited enemy
        [800f83a4 + 1a] = h(hu[800f83a4 + 1a] | (1 << (i + 4)));

        // init formation number
        [800f8580 + i * 68 + c] = b(0);
        for( int j = 0; j < i; ++j )
        {
            if( hu[800f83e0 + (4 + j) * 68 + 24] == hu[800f8580 + i * 68 + 24] ) // real enemy id
            {
                [800f8580 + i * 68 + c] = b(bu[800f8580 + i * 68 + c] + 1);
            }
        }

        // add manipulate
        for( int j = 0; j < 3; ++ j )
        {
            [80166f78 + i * 60 + j * 6 + 0] = b(ff); // attack id
            [80166f78 + i * 60 + j * 6 + 1] = b(0);
            [80166f78 + i * 60 + j * 6 + 2] = b(0);
            [80166f78 + i * 60 + j * 6 + 3] = b(3);

            V1 = hu[800f5f44 + inner_id * b8 + 94 + j * 2]; // manipulate attacks id
            if( V1 != ffff )
            {
                for( int k = 0; k < 20; ++k ) // search for this attack
                {
                    if( hu[800f64ec + k * 2] == V1 )
                    {
                        V0 = bu[800f616c + k * 1c + c]; // target flags
                        if( V0 != 0 )
                        {
                            V0 = V0 ^ 2;
                        }
                        [80166f78 + i * 60 + j * 6 + 00] = b(k); // local attack id
                        [80166f78 + i * 60 + j * 6 + 02] = b(V0);
                        [80166f78 + i * 60 + j * 6 + 03] = b(0);
                        break;
                    }
                }
            }
        }

        for( j = 3; j < 10; ++j )
        {
            [80166f78 + i * 60 + j * 6 + 0] = b(ff);
            [80166f78 + i * 60 + j * 6 + 1] = b(0);
            [80166f78 + i * 60 + j * 6 + 2] = b(0);
            [80166f78 + i * 60 + j * 6 + 3] = b(3);
        }

        [800f5cc8 + i * 44 + 29] = b(0);
    }
}

for( int i = 0; i < 6; ++i )
{
    V0 = h[8016360c + 4c + i * 10 + 0]; // enemy inner_id
    if( bu[800f7dd4 + V0] >= 2 )
    {
        [800f5cc8 + i * 44 + f] = b(bu[800f83e0 + (4 + i) * 68 + c]);
    }
}
////////////////////////////////



////////////////////////////////
// func1b2308()

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] != -1 )
    {
        A0 = i + 4;
        A1 = 0;
        A2 = 0;
        funca6000();
    }
}

for( int i = 0; i < 6; ++i )
{
    [8016360c + 4c + i * 10 + c] = w(w[800f83e0 + (i + 4) * 68 + 4]);
    [801636b8 + (i + 4) * 10 + 1] = b(bu[800f83e0 + (i + 4) * 68 + 10]); // idle action id
    [800f83e0 + (i + 4) * 68 + 44] = w(w[800f83e0 + (i + 4) * 68 + 0]);
}
////////////////////////////////



////////////////////////////////
// initbattle_load_enemy_from_scene()

battle_id = A0;
callback = A1;

scene_id = battle_id / 4;

A0 = scene_id;
initbattle_get_scene_pack_id_from_scene_id();
scene_pack_id = V0;

A0 = 7; // "BATTLE\SCENE.BIN"
func144d8(); // get cd sector

A0 = V0 + scene_pack_id * 4; // sector
A1 = 2000; // size
A2 = 801c0000; // buffer
A3 = 0; // callback
func33e34(); // load needed scene pack from cd

A0 = callback;
func145bc(); // load sync

pack_start_scene = bu[80082268 + f1c + scene_pack_id]; // scene.bin look-up table

A0 = 801c0000 + w[801c0000 + (scene_id - pack_start_scene) * 4] * 4; // scene start pointer
A1 = SP + 110;
func17108(); // extract gzip

// copy enemy ID
A0 = 8016360c; // to
A1 = SP + 110; // from
A2 = 8; // size
func14a00();

// id in battle file
local_battle_id = battle_id - scene_id * 4;

// copy battle setup
A0 = 8016360c + 8;
A1 = SP + 110 + 8 + local_battle_id * 14;
A2 = 14;
func14a00();

// copy camera setup
A0 = 8016360c + 1c;
A1 = SP + 110 + 58 + local_battle_id * 30;
A2 = 30;
func14a00();

// copy battle formation
A0 = 8016360c + 4c;
A1 = SP + 110 + 118 + local_battle_id * 60;
A2 = 60;
func14a00();

// copy enemy data
A0 = 800f5f44;
A1 = SP + 110 + 298;
A2 = 228;
func14a00();

// copy attack data
A0 = 800f616c;
A1 = SP + 110 + 4c0;
A2 = 380;
func14a00();

// copy attack ID
A0 = 800f64ec;
A1 = SP + 110 + 840;
A2 = 40;
func14a00();

// copy attack names
A0 = 800f652c;
A1 = SP + 110 + 880;
A2 = 400;
func14a00();

// copy formation script
A0 = 800f6ba4;
A1 = SP + 110 + c80;
A2 = 200;
func14a00();

// copy enemy AI
A0 = 800f6da4;
A1 = SP + 110 + e80;
A2 = 1000;
func14a00();

// some camera modification acording to previous battle result some flag and camera
if( ( hu[8016376a] & 0004 ) && ( hu[8016360C + 18] & 0010 ) && (bu[8016360c + 1a] == 0))
{
    [8016360c + 1a] = b(1); // preemptive
}

V0 = bu[8016360c + 1a];
[800f7dc8] = h(bu[801b0044 + V0]); //00 01 02 03 04 03 03 03 05

// previous battle result modification
V1 = ;
// if we must continue arena battle
if( hu[8016376a] & 40 )
{
    [80163614] = h(25); // set battle location id to 0x25

    [8016360c + c] = h(1);
    [8016360c + 18] = h(hu[8016360c + 18] | 0004);

    system_get_random_byte_from_table();
    [8016360c + 1b] = b((V0 & 3) + 60);

    // boost enemy
    for( int i = 0; i < 3; ++i )
    {
        // enemy hp doubled
        [800f5f44 + i * b8 + a4] = w(w[800f5f44 + i * b8 + a4] * 2);

        A0 = bu[800f5f44 + i * b8 + 24];
        initbattle_calculate_stat_add25_percent();
        [800f5f44 + i * b8 + 24] = b(V0);

        A0 = bu[800f5f44 + i * b8 + 26];
        initbattle_calculate_stat_add25_percent();
        [800f5f44 + i * b8 + 26] = b(V0);
    }
}
else if( hu[8016376a] & 0008 )
{
    [8016360c + 18] = h(hu[8016360c + 18] & fffb);
}

if( ( hu[8016360c + 18] & 0004 ) == 0 )
{
    [8016376a] = h(hu[8016376a] | 0008);
}

[800f7db2] = h(hu[8016360c + c]);

if( hu[800f7dc8] == 1 || hu[800f7dc8] == 3 )
{
    [800f7db2] = h(1);
}

[800f7db6] = h(hu[800f7db2]);
////////////////////////////////



////////////////////////////////
// initbattle_get_scene_pack_id_from_scene_id()

battle_id = A0;

int i = 1;
for( ; i < 40; ++i )
{
    if( bu[80082268 + f1c + i] > battle_id ) // scene.bin look-up table
    {
        break;
    }
}

return i - 1;
////////////////////////////////



////////////////////////////////
// initbattle_calculate_stat_add25_percent()

A0 = A0 + A0 * 25 / 100;
if( A0 >= 100 )
{
    A0 = ff;
}
return A0;
////////////////////////////////
