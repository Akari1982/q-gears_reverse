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

// init item using array
funca55bc();












initbattle_init_player();

initbattle_init_item();

// init enemy
S4 = -1;
S3 = 1;
A0 = battle_id;
A1 = 0;
initbattle_load_enemy_from_scene();

initbattle_init_unit_datas();

// battle speed
A0 = bu[8009d7bc];
func1b085c();

// set atb type
V0 = hu[8009d7be]; // config flags
V0 = V0 & c000; // atb type
V0 = V0 >> 6;
[800f7daa] = h(V0);

S0 = 0;
loop1b0200:	; 801B0200
    A0 = S0;
    funcae954();

    if (b[800f83e0 + S0 * 68 + 8] != -1)
    {
        [800f83a4 + a] = h(hu[800f83a4 + a] | (1 << S0));
    }

    S0 = S0 + 1;
    V0 = S0 < a;
801B0230	bne    v0, zero, loop1b0200 [$801b0200]

[800f83a4 + 04] = b(bu[8016360c + 8 + 12]);
[800f83a4 + 28] = h(battle_id);

func1b19ac();

battle_update_unit_mask();

// we run player setup ai if needed here
func1b1120();

// we run enemy setup here
func1b2308();

// run scripts for unit 3
funca61d4;

battle_update_unit_mask();

// init time values for units
initbattle_init_units_time_value();

// copy current hp and mp to 0x44 structure
funca4480();

[800f7de8] = h(hu[800f7de8] | 1);

// try sneack attacks
S0 = 0;
loop1b02ac:	; 801B02AC
    A0 = S0;
    A1 = 1;
    funca5bc8;

    S0 = S0 + 1;
    V0 = S0 < 3;
801B02BC	bne    v0, zero, loop1b02ac [$801b02ac]

// if not preemprive battle
V0 = hu[800f83a4 + 2c];
if (V0 & 0008 == 0)
{
    funca2894;
}
else
{
    // set battle speed to 0x80
    A0 = 0080;
    func1b085c();

    // set atb type to 0
    [800f7daa] = h(0); // atb type

    S0 = 0;
    L1b02f0:	; 801B02F0
        A0 = S0;
        func1b137c();

        S0 = S0 + 1;
        V0 = S0 < 3;
    801B0300	beq    v0, zero, L1b0318 [$801b0318]
    801B0304	nop
    801B0308	j      L1b02f0 [$801b02f0]
}

V0 = hu[800f83a4 + 2c];
if (V0 & 0004)
{
    V1 = w[GP + 244];
    if (V1 & 0004 == 0)
    {
        V0 = V1 | 0004;
        [GP + 244] = w(V0);
        [80075d04] = w(-1);
    }



    A2 = 80075d08;
    T1 = 80075d04;
    A3 = 1a0;
    A1 = hu[800f83a4 + 30];
    V1 = 1;
    801B0380	sll    v0, a1, $01
    801B0384	addu   v0, v0, a1
    801B0388	sll    a0, v0, $01
    801B038C	sllv   a0, a0, v1
    801B0390	addiu  v1, a2, $0004
    801B0394	sll    v0, v0, $03
    801B0398	addu   t0, v0, v1
    801B039C	sw     a1, $0000(a2)

    S0 = 0;
    loop1b03a0:	; 801B03A0
        V1 = w[T1];
        if( V1 & A0 )
        {
            801B03B0	nor    v0, zero, a0
            801B03B4	and    v0, v1, v0
            801B03BC	sw     v0, $0000(t1)
        }
        else
        {
            V0 = b[800f83e0 + A3 + 8];
            if (V0 != -1)
            {
                V0 = w[T0];
                [800f83e0 + A3 + 2c] = w(V0); // current hp
                if (V0 == 0)
                {
                    [800f83e0 + A3 +  0] = w(w[800f83e0 + A3 +  0] | 00000001); // current status
                    [800f83e0 + A3 + 44] = w(w[800f83e0 + A3 + 44] | 00000001); // init status
                    [800f83e4 + A3] = w(w[800f83e4 + A3] & ffffffe7);
                }
            }
        }

        L1b0448:	; 801B0448
        A0 = A0 << 1;
        T0 = T0 + 4;
        S0 = S0 + 1;
        A3 = A3 + 68;
        V0 = S0 < 6;
    801B0458	bne    v0, zero, loop1b03a0 [$801b03a0]

    battle_update_unit_mask();
}
////////////////////////////////



////////////////////////////////
// func1b0490()
// second and next battle init function

801B0490	lui    v0, $8016
V0 = hu[V0 + 376c];
801B0498	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0014] = w(S1);
S1 = 0004;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
801B04BC	beq    v0, zero, L1b04f0 [$801b04f0]
[SP + 0010] = w(S0);
S1 = 0;
A0 = 0;
A1 = 0;
A2 = 000f;
801B04D4	jal    $800a7254
A3 = 0;
A0 = 0;
A1 = 0;
A2 = 000e;
801B04E8	jal    $800a7254
A3 = 0;

L1b04f0:	; 801B04F0
S0 = 0;
801B04F4	addiu  a0, zero, $ffff (=-$1)
801B04F8	lui    v1, $800f
V1 = V1 + 6936;

loop1b0500:	; 801B0500
V0 = b[V1 + 0000];
801B0504	nop
801B0508	slt    v0, v0, s1
801B050C	bne    v0, zero, L1b0518 [$801b0518]
801B0510	nop
[V1 + 0000] = b(A0);

L1b0518:	; 801B0518
S0 = S0 + 0001;
V0 = S0 < 0040;
801B0520	bne    v0, zero, loop1b0500 [$801b0500]
V1 = V1 + 0008;
V0 = 0068;

loop1b052c:	; 801B052C
801B052C	lui    at, $800f
AT = AT + V0;
[AT + 5e66] = b(0);
801B0538	addiu  v0, v0, $ffcc (=-$34)
801B053C	bgez   v0, loop1b052c [$801b052c]
801B0540	nop
801B0544	lui    v0, $8016
V0 = hu[V0 + 376c];
801B054C	nop
801B0550	beq    v0, zero, L1b0560 [$801b0560]
801B0554	nop
801B0558	jal    func1b0f08 [$801b0f08]
801B055C	nop

L1b0560:	; 801B0560
801B0560	lui    a1, $800a
A1 = A1 + 3354;
801B0568	jal    func1b23e0 [$801b23e0]
A0 = S5;
801B0570	jal    initbattle_init_unit_datas [$801b1e0c]
S0 = 0;
801B0578	lui    v0, $8010
801B057C	addiu  v0, v0, $83ae (=-$7c52)
[V0 + 0000] = h(0);
801B0584	addiu  s4, zero, $ffff (=-$1)
S3 = 0001;
S2 = V0 + 0032;
S1 = S2;

loop1b0594:	; 801B0594
801B0594	jal    $800ae954
A0 = S0;
V0 = b[S1 + 0008];
801B05A0	nop
801B05A4	beq    v0, s4, L1b05bc [$801b05bc]
V1 = S3 << S0;
V0 = hu[S2 + ffce];
801B05B0	nop
V0 = V0 | V1;
[S2 + ffce] = h(V0);

L1b05bc:	; 801B05BC
S0 = S0 + 0001;
V0 = S0 < 000a;
801B05C4	bne    v0, zero, loop1b0594 [$801b0594]
S1 = S1 + 0068;
S0 = 0004;
801B05D0	lui    v0, $8016
V0 = bu[V0 + 3626];
801B05D8	lui    at, $8010
[AT + 83cc] = h(S5);
801B05E0	lui    at, $8010
[AT + 83a8] = b(V0);
801B05E8	jal    func1b19ac [$801b19ac]
S1 = 0110;
801B05F0	jal    $800a4540
801B05F4	nop
801B05F8	jal    func1b2308 [$801b2308]
801B05FC	nop
801B0600	jal    $800a4540
801B0604	nop

loop1b0608:	; 801B0608
801B0608	jal    $80014ba8
A0 = 0040;
V0 = V0 & 00ff;
V0 = V0 + 0080;
V0 = V0 << 08;
801B061C	lui    at, $800f
AT = AT + S1;
[AT + 5bbc] = h(V0);
801B0628	jal    $800b108c
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 000a;
801B0638	bne    v0, zero, loop1b0608 [$801b0608]
S1 = S1 + 0044;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801B0660	jr     ra 
801B0664	nop
////////////////////////////////



////////////////////////////////
// initbattle_init_units_time_value()

S4 = hu[8016375a];
S3 = 0;
S0 = 0;
loop1b069c:	; 801B069C
    [800f5bbc + S0 * 44] = h(0);
    V0 = S4 >> S0;
    V0 = V0 & 1;
    V1 = 0;
    if (V0 != 0)
    {
        battle_opcodes_get_random;
        V0 = V0 & ffff;

        V1 = V0 / 2;
        if (S3 < V1)
        {
            S3 = V1;
        }
    }

    [SP + 10 + S0 * 4] = w(V1);
    S0 = S0 + 1;
    V0 = S0 < a;
801B06E8	bne    v0, zero, loop1b069c [$801b069c]



S0 = 0;
loop1b0700:	; 801B0700
    V0 = S4 >> S0;
    V0 = V0 & 1;
    if (V0 != 0)
    {
        V1 = hu[800f7dc8];
        if (V1 == 0 || V1 == 5)
        {
            [SP + 10 + S0 * 4] = w(w[SP + 10 + S0 * 4] + e000 - S3);
        }
        if (V1 == 1 || V1 == 3)
        {
            if (S0 >= 4)
            {
                V0 = w[SP + 10 + S0 * 4];
                [SP + 10 + S0 * 4] = w(V0 / 8);
            }
            else
            {
                [SP + 10 + S0 * 4] = w(fffe);
            }
        }
        if (V1 == 2 || V1 == 4)
        {
            if (S0 >= 4)
            {
                [SP + 10 + S0 * 4] = w(w[SP + 10 + S0 * 4] + f000);
            }
            else
            {
                [SP + 10 + S0 * 4] = w(0);
            }
        }



        V0 = hu[800f83a4 + 2c];
        if (V0 & 8)
        {
            if (S0 < 3)
            {
                [SP + 10 + S0 * 4] = w(fffe);
            }
            else
            {
                [SP + 10 + S0 * 4] = w(0);
            }
        }

        [800f5bb8 + S0 * 44 + 4] = h(w[SP + 10 + S0 * 4]);
    }

    S0 = S0 + 1;
    V0 = S0 < a;
801B07F8	bne    v0, zero, loop1b0700 [$801b0700]



S0 = 0;
loop1b080c:	; 801B080C
    [8009d84c + S0 * 440 + 18] = h(hu[800f5bb8 + S0 * 44 + 4]);
    S0 = S0 + 1;
    V0 = S0 < 3;
801B0830	bne    v0, zero, loop1b080c [$801b080c]
////////////////////////////////



////////////////////////////////
// func1b085c()

config_speed = A0;
V0 = 10000 / (((config_speed * 1e0 / 100) + 78) * 2);
[800f7da6] = h(V0);
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



                // change some attack types
                A0 = party_id;
                func1b11bc();



                A0 = party_id;
                funca4ba4();



                // if currently limit break
                if( hu[800f5e60 + party_id * 34 + 8] == ff )
                {
                    A0 = party_id;
                    funca4e80();

                    [800f5bc0 + party_id * 44] = h(hu[800f5bc0 + party_id * 44] & fffe);
                }



                // if we have some status write something to 80163798 stack
                if( w[800f83e0 + party_id * 68 + 0] != 0 )
                {
                    A0 = party_id;
                    funcb108c();
                }



                A0 = savemap_player;
                func1b1530(); // we check enemy skill materia here.
                [800f5e60 + party_id * 34 + 24] = w(V0);
                [800f5e60 + party_id * 34 + 28] = w(V0);



                party_size = party_size + 1;

                total_dexterity = total_dexterity + bu[savemap_player + 6]; // dexterity

                break;
            }
        }
    }
}



if (party_size != 0)
{
    [800f7da8] = h((total_dexterity - 1 + party_size) / party_size + 32);
}
////////////////////////////////



////////////////////////////////
// func1b0f08
801B0F08	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0030] = w(FP);
801B0F18	lui    fp, $800f
FP = FP + 5bb8;
[SP + 001c] = w(S3);
S3 = FP + 0344;
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0028] = w(S6);
S6 = 0;
[SP + 0024] = w(S5);
S5 = 0;
[SP + 0018] = w(S2);
S2 = FP;
[SP + 0034] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

L1b0f54:	; 801B0F54
V0 = FP + 02a8;
A1 = S5 + V0;
801B0F5C	lui    v0, $800a
801B0F60	addiu  v0, v0, $d84c (=-$27b4)
S0 = S6 + V0;
801B0F68	lui    v0, $8010
801B0F6C	addiu  v0, v0, $83e0 (=-$7c20)
A2 = S7 + V0;
801B0F74	lui    at, $800a
AT = AT + S4;
A3 = bu[AT + cbdc];
V0 = 00ff;
801B0F84	beq    a3, v0, L1b10cc [$801b10cc]
801B0F88	nop
A0 = 0;
V1 = 0;

loop1b0f94:	; 801B0F94
801B0F94	lui    v0, $800a
801B0F98	addiu  v0, v0, $c738 (=-$38c8)
S1 = V1 + V0;
V0 = bu[S1 + 0000];
801B0FA4	nop
801B0FA8	bne    v0, a3, L1b10c0 [$801b10c0]
A0 = A0 + 0001;
V0 = bu[S1 + 0001];
801B0FB4	nop
[A2 + 0009] = b(V0);
V0 = hu[S1 + 002c];
801B0FC0	nop
[A2 + 002c] = w(V0);
V0 = hu[S1 + 0030];
V1 = w[A2 + 002c];
[A2 + 0028] = h(V0);
[S2 + 003c] = h(V1);
V0 = hu[A2 + 0028];
A0 = S0;
801B0FE0	jal    func1b18f8 [$801b18f8]
[S2 + 003e] = h(V0);
V0 = w[S0 + 0048];
801B0FEC	nop
[S2 + 0034] = w(V0);
V0 = hu[S0 + 0418];
V1 = hu[S0 + 003c];
801B0FFC	nop
V0 = V0 | V1;
[S3 + 000e] = h(V0);
V0 = w[S0 + 0044];
801B100C	nop
[S3 + 0014] = w(V0);
V0 = bu[S0 + 0410];
801B1018	nop
[S3 + 0003] = b(V0);
V0 = bu[S0 + 0408];
801B1024	nop
[S3 + 0000] = b(V0);
V0 = bu[S2 + 0029];
801B1030	nop
V0 = V0 & 00fd;
[S2 + 0029] = b(V0);
V0 = bu[S0 + 0023];
801B1040	nop
V0 = V0 & 0004;
801B1048	beq    v0, zero, L1b1060 [$801b1060]
801B104C	nop
V0 = bu[S3 + 0000];
801B1054	nop
V0 = V0 & 00df;
[S3 + 0000] = b(V0);

L1b1060:	; 801B1060
V0 = bu[S3 + 0000];
801B1064	nop
V0 = V0 & 0020;
801B106C	bne    v0, zero, L1b1084 [$801b1084]
801B1070	nop
V0 = bu[S2 + 0029];
801B1078	nop
V0 = V0 | 0002;
[S2 + 0029] = b(V0);

L1b1084:	; 801B1084
A1 = bu[S1 + 001e];
801B1088	jal    initbattle_add_status_from_accessory [$801b1598]
A0 = S4;
801B1090	jal    func1b11bc [$801b11bc]
A0 = S4;
801B1098	jal    $800a4ba4
A0 = S4;
801B10A0	jal    func1b1734 [$801b1734]
A0 = S4;
801B10A8	bne    v0, zero, L1b10cc [$801b10cc]
801B10AC	nop
801B10B0	jal    $800b108c
A0 = S4;
801B10B8	j      L1b10d0 [$801b10d0]
S3 = S3 + 0018;

L1b10c0:	; 801B10C0
V0 = A0 < 0009;
801B10C4	bne    v0, zero, loop1b0f94 [$801b0f94]
V1 = V1 + 0084;

L1b10cc:	; 801B10CC
S3 = S3 + 0018;

L1b10d0:	; 801B10D0
S7 = S7 + 0068;
S6 = S6 + 0440;
S5 = S5 + 0034;
S4 = S4 + 0001;
V0 = S4 < 0003;
801B10E4	bne    v0, zero, L1b0f54 [$801b0f54]
S2 = S2 + 0044;
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
801B1118	jr     ra 
801B111C	nop
////////////////////////////////



////////////////////////////////
// func1b1120()

S0 = 0;
loop1b1148:	; 801B1148
    V0 = bu[801636b8 + S0 * 10];
    if (V0 != -1)
    {
        V0 = w[800f83e0 + S0 * 68 + 0];
        V0 = V0 & 00000001;
        if (V0 == 0) // if not dead
        {
            // execute script 0 for players
            A0 = S0;
            A1 = 0;
            A2 = 0;
            funca6000;
        }
    }

    S0 = S0 + 1;
    V0 = S0 < 3;
801B1194	bne    v0, zero, loop1b1148 [$801b1148]
////////////////////////////////



////////////////////////////////
// func1b11bc()

party_id = A0;
T0 = 8009d84c + party_id * 440;
[T0 + 21] = b(1);
A3 = 0;
T1 = ff;
T2 = party_id * 18;
A1 = party_id * 44;
A0 = T0;

loop1b11f8:	; 801B11F8
    V1 = bu[A0 + 4c];

    if (V1 != ff)
    {
        A2 = bu[800707c4 + V1 * 8 + 1]; // default target type
        if (A2 == ff)
        {
            A2 = bu[800f5efc + party_id * 18]; // first byte from weapon info
        }

        // if attack replacers
        if (V1 < 1c && V1 >= 18)
        {
            [A0 + 4c + 4] = b(ff);
        }

        // action 1 5 11 19 single enemy/ally attack
        V1 = bu[A0 + 4c + 1];
        if (V1 == 7)
        {
            // if long ranged
            V0 = bu[800F5BB8 + A1 + 29];
            if (V0 & 2)
            {
                [A0 + 4c + 1] = b(0);
            }

            V0 = bu[A0 + 4c + 4];
            V1 = bu[A0 + 4c + 0];
            if (V0 != 0 && V1 != 19)
            {
                A2 = A2 | 000c;
            }

            // if steal or mug
            if (V1 == 5 || V1 == 11)
            {
                A2 = A2 | 0010;

                V0 = bu[A0 + 4c + 4];
                if (V0 != 0)
                {
                    [A0 + 4c + 1] = b(0);
                }
            }
        }

        V0 = A3 / 4;
        V0 = V0 + 1;
        [T0 + 21] = b(V0);
    }

    [A0 + 4c + 2] = b(A2);
    A3 = A3 + 1;
    A0 = A0 + 6;
    V0 = A3 < 10;
801B12E4	bne    v0, zero, loop1b11f8 [$801b11f8]



T1 = ff;
V1 = T0;
T0 = V1 + 240;
A1 = V1 + 1c0;
A3 = A1;
A2 = V1 + 300;

loop1b1304:	; 801B1304
    A0 = bu[V1 + 108];
    if (A0 != ff)
    {
        if (V1 >= T0)
        {
            A0 = A0 + 48;
        }
        else
        {
            801B1318	slt    v0, v1, a3
            801B1324	bne    v0, zero, L1b133c [$801b133c]

            A0 = A0 + 8;
        }

        if (V1 < A1)
        {
            L1b133c:	; 801B133C
            V0 = bu[800708c4 + A0 * 1c + c]; // attack type
            V0 = V0 & 08;
            if (V0 == 0)
            {
                [V1 + 10a] = b(0);
            }
        }
    }

    V1 = V1 + 8;
    V0 = V1 < A2;
801B136C	bne    v0, zero, loop1b1304 [$801b1304]
////////////////////////////////



////////////////////////////////
// func1b137c()

[8009d84c + A0 * 440 + 21] = b(1);

A1 = 1;
loop1b13ac:	; 801B13AC
    [8009d84c + A0 * 440 + 4c + A1 * 6 + 0] = b(ff);
    [8009d84c + A0 * 440 + 4c + A1 * 6 + 1] = b(0);
    [8009d84c + A0 * 440 + 4c + A1 * 6 + 2] = b(0);
    [8009d84c + A0 * 440 + 4c + A1 * 6 + 3] = b(3);
    [8009d84c + A0 * 440 + 4c + A1 * 6 + 4] = b(0);
    [8009d84c + A0 * 440 + 4c + A1 * 6 + 5] = b(0);

    A1 = A1 + 1;
    V0 = A1 < 4;
801B13CC	bne    v0, zero, loop1b13ac [$801b13ac]
////////////////////////////////



////////////////////////////////
// func1b13dc()

//                    A0 = FP;
//                    A1 = hu[savemap_player + 22];
//                    A2 = structure_440 + ac;

S7 = A0;
learned_limit = A1;
S6 = A2; // structure_440ac

active_limit = 0;
S3 = S6;
S1 = S6;

S4 = 0;
loop1b1424:	; 801B1424
    S0 = 0;
    V1 = bu[S1 + 0];
    if (V1 != ff)
    {
        loop1b143c:	; 801B143C
            A0 = S7; // party id
            A1 = S0;
            system_get_limit_id;

            V1 = bu[S1 + 0];
            if (V0 == V1)
            {
                break;
            }

            S0 = S0 + 1;
            V0 = S0 < c;
        801B145C	bne    v0, zero, loop1b143c [$801b143c]

        if (S0 == c)
        {
            A0 = 26;
            func155a4
        }
        else
        {
            V0 = learned_limit >> S0;
            if (V0 & 01)
            {
                active_limit = active_limit + 1;
                [S1 + 3] = b(bu[S3 + 14]);
            }
        }
    }

    S3 = S3 + 1c;
    S1 = S1 + 1;
    S4 = S4 + 1;
    V0 = S4 < 3;
801B14A4	bne    v0, zero, loop1b1424 [$801b1424]

[S6 + 7] = b(0);
[S6 + 6] = b(active_limit); // number of activated limit
////////////////////////////////



////////////////////////////////
// func1b14e8()

A1 = 0;
materia_id = A0 & FF;
if (materia_id != FF)
{
    V0 = bu[800730D0 + materia_id * 14 + 0d]; // materia type from kernel

    V0 = V0 & f;
    if (V0 == 7) // enemy skill materia?
    {
        V1 = A0 >> 8;
        A1 = V1 | 80000000;
    }
}

return A1;
////////////////////////////////



////////////////////////////////
// func1b1530()
savemap_player = S0 = A0;

S1 = 0;
S2 = 0
loop1b1550:	; 801B1550
    A0 = w[savemap_player + 40 + S2 * 4]; // weapon materia
    func1b14e8();

    S1 = S1 | V0;

    A0 = w[savemap_player + 60 + S2 * 4]; // armor materia
    func1b14e8();

    S1 = S1 | V0;

    S2 = S2 + 1;
    V0 = S2 < 8;
801B1574	bne    v0, zero, loop1b1550 [$801b1550]

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
// func1b1734
801B1734	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
801B1740	lui    a0, $ffdf
A0 = A0 | ffff;
V1 = S1 << 04;
V1 = V1 + S1;
V1 = V1 << 02;
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
A1 = V0 << 03;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
801B177C	lui    at, $8010
AT = AT + A1;
V0 = w[AT + 83e0];
801B1788	lui    at, $800f
AT = AT + V1;
S3 = w[AT + 5bec];
V0 = V0 & A0;
801B1798	lui    at, $8010
AT = AT + A1;
[AT + 83e0] = w(V0);
801B17A4	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
801B17B0	nop
V0 = V0 & 0008;
801B17B8	beq    v0, zero, L1b17c4 [$801b17c4]
S4 = 0;
S3 = S3 | 0800;

L1b17c4:	; 801B17C4
801B17C4	lui    v0, $8010
V0 = bu[V0 + 9da0];
801B17CC	nop
V0 = V0 & 0010;
801B17D4	beq    v0, zero, L1b1844 [$801b1844]
S0 = 0;
801B17DC	lui    at, $8010
AT = AT + A1;
V1 = w[AT + 8410];
801B17E8	lui    at, $8010
AT = AT + A1;
V0 = w[AT + 840c];
801B17F4	lui    at, $8010
AT = AT + A1;
A0 = w[AT + 8410];
V1 = V1 >> 01;
V0 = V0 + V1;
801B1808	lui    at, $8010
AT = AT + A1;
[AT + 840c] = w(V0);
V0 = A0 < V0;
801B1818	beq    v0, zero, L1b182c [$801b182c]
801B181C	nop
801B1820	lui    at, $8010
AT = AT + A1;
[AT + 840c] = w(A0);

L1b182c:	; 801B182C
A0 = 0002;
A1 = S1;
A2 = 0017;
801B1838	jal    $800a7254
A3 = 0;
S0 = 0;

L1b1844:	; 801B1844
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
S2 = V0 << 03;

loop1b1858:	; 801B1858
801B1858	lui    v0, $8010
V0 = bu[V0 + 9da0];
801B1860	nop
801B1864	srav   v0, s0, v0
V0 = V0 & 0001;
801B186C	beq    v0, zero, L1b18c4 [$801b18c4]
A0 = 0002;
A1 = S1;
A2 = 0017;
V0 = S0 << 02;
T0 = 0 NOR S3;
801B1884	lui    at, $801b
AT = AT + V0;
A3 = w[AT + 002c];
801B1890	lui    at, $801b
AT = AT + V0;
V0 = w[AT + 001c];
801B189C	lui    at, $8010
AT = AT + S2;
V1 = w[AT + 83e0];
V0 = V0 & T0;
V1 = V1 | V0;
801B18B0	lui    at, $8010
AT = AT + S2;
[AT + 83e0] = w(V1);
801B18BC	jal    $800a7254
S4 = 0001;

L1b18c4:	; 801B18C4
S0 = S0 + 0001;
V0 = S0 < 0004;
801B18CC	bne    v0, zero, loop1b1858 [$801b1858]
V0 = S4;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801B18F0	jr     ra 
801B18F4	nop
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
// func1b19ac
enemy_mask = hu[800f83a4 + 1a];
player_mask = hu[800f83a4 + 18]; // player mask

S2 = 5;
if (bu[8016360c + 8 + 12] == 7)
{
    S2 = fffffffa; // -6
}

V0 = hu[800f7dc8];
A0 = bu[801b003c + V0];

if (A0 != ff) // FF 32 33 34 35 FF
{
    if (hu[800f83a4 + 28] != 03d6) // ruby weapon battle id
    {
        funcb1060;
    }
}



A2 = 0;
[SP + 10] = h(0); // right fighter
[SP + 12] = h(0); // middle fighter
[SP + 14] = h(0); // left fighter

V1 = hu[800f7dc8];
if (V1 == 0)
{
    A2 = enemy_mask;
    [SP + 10] = h(player_mask); // right fighter
    [SP + 12] = h(enemy_mask); // middle fighter
}
else if (V1 == 1 || V1 == 3 || V1 == 5)
{
    V1 = 0 NOR S2;
    A2 = player_mask & V1;

    [SP + 10] = h(player_mask & S2);
    [SP + 12] = h(enemy_mask);
    [SP + 14] = h(player_mask & V1);

    A1 = 0;
    loop1b1b48:	; 801B1B48
        V0 = enemy_mask >> (A1 + 4);
        if (V0 & 1)
        {
            V0 = h[80163658 + A1 * 10 + 6];
            if (V0 >= 0)
            {
                V0 = 1 << (A1 + 4);
                A2 = A2 | V0;
            }
        }

        A1 = A1 + 1;
        V0 = A1 < 6;
    801B1B80	bne    v0, zero, loop1b1b48 [$801b1b48]
}
else if (V1 == 2)
{
    A2 = player_mask;
    [SP + 10] = h(enemy_mask);
    [SP + 12] = h(player_mask);
}
else if (V1 == 4)
{
    [SP + 12] = h(player_mask);

    A1 = 0;
    loop1b1aa8:	; 801B1AA8
        V0 = enemy_mask >> (A1 + 4);
        A0 = 1 << (A1 + 4);
        if (V0 & 1)
        {
            V0 = w[800f83e0 + 4 * 68 + A1 * 68 + 4];
            V0 = V0 & 00000002;
            V1 = hu[SP + 10 + V0 * 2];
            V1 = V1 | A0;
            [SP + 10 + V0 * 2] = h(V1);
        }

        A1 = A1 + 1;
        V0 = A1 < 6;
    801B1AF0	bne    v0, zero, loop1b1aa8 [$801b1aa8]



    V1 = hu[SP + 14];
    A2 = V1 | (player_mask & 0002);
    if (hu[800f83a4 + 28] == 3d6) // if battle with ruby weapon
    {
        A2 = A2 & (0 NOR player_mask);
    }
}



A1 = 0;
loop1b1b9c:	; 801B1B9C
    [800f83e0 + A1 * 68 + 4] = w(w[800f83e0 + A1 * 68 + 4] & ffffff7d); // remove 0x00000080 and 0x00000002 bits

    // if we in left command add 0x00000002 bit
    V0 = hu[SP + 14] >> A1;
    if (V0 & 1)
    {
        [800f83e0 + A1 * 68 + 4] = w(w[800f83e0 + A1 * 68 + 4] | 00000002);
    }

    // looks like models that looks different direction
    V0 = A2 & ffff >> A1;
    if (V0 & 1)
    {
        [800f83e0 + A1 * 68 + 4] = w(w[800f83e0 + A1 * 68 + 4] | 00000080);
    }

    A1 = A1 + 1;
    V0 = A1 < a;
801B1BF0	bne    v0, zero, loop1b1b9c [$801b1b9c]



A3 = 0;
loop1b1c14:	; 801B1C14
    A2 = w[800f83e0 + A3 * 68 + 4];
    V1 = hu[800f7dc8];
    A0 = A2 >> 6;
    A0 = A0 & 1;

    if (V1 >= 2)
    {
        if (V1 == 2)
        {
            A0 = A0 < 1;
            [800f83e0 + A3 * 68 + 4] = w(w[800f83e0 + A3 * 68 + 4] XOR 0040);
        }
        else
        {
            A0 = 0;
            // remove backrow if this is 3 row battle
            [800f83e0 + A3 * 68 + 4] = w(w[800f83e0 + A3 * 68 + 4] & ffffffbf);
        }
    }

    [801636be + A3 * 10] = h(A0);
    A3 = A3 + 1;
    V0 = A3 < 3;
801B1C68	bne    v0, zero, loop1b1c14 [$801b1c14]



[8016376e] = h(hu[SP + 10]);
[80163770] = h(hu[SP + 12]);
[80163772] = h(hu[SP + 14]);
////////////////////////////////



////////////////////////////////
// initbattle_init_item()

T0 = 0;
A3 = 0;
T1 = 0;

loop1b1cbc:	; 801B1CBC
    T2 = 0;
    A1 = 0;
    A2 = 801671b8 + T1;
    A0 = hu[8009cbe0 + A3 * 2]; // party item
    if (A0 != ffff)
    {
        V1 = b;
        T2 = A0 >> 9;
        A0 = A0 & 1ff;

        // usual item
        if (A0 < 80)
        {
            V1 = hu[800722cc + A0 * 1c + a]; // item command restriction
            V1 = V1 & b;
            A1 = bu[800722cc + A0 * 1c + c]; // attack target
        }
        // weapon
        else if (A0 < 100)
        {
            V0 = hu[800738a0 + (A0 - 80) * 2c + 2a]; // item command restriction
            V1 = V0 & b;
            A1 = bu[800738a0 + (A0 - 80) * 2c + 00]; // attack target
        }
        // armor
        else if (A0 < 120)
        {
            V0 = hu[80071e44 + (A0 - 100) * 24 + 20];
            V1 = V0 & b;
            A1 = 3;
        }
        // accesory
        else if (A0 < 140)
        {
            V0 = hu[80071c32 + (A0 - 120) * 10];
            V1 = V0 & b;
            A1 = 3;
        }

        T0 = A3 + 1;
    }

    T1 = T1 + 6;
    A3 = A3 + 1;
    V0 = A3 < 140;

    [A2 + 0] = h(A0);
    [A2 + 2] = b(T2);
    [A2 + 3] = b(A1);
    [A2 + 4] = b(V1);
801B1DD4	bne    v0, zero, loop1b1cbc [$801b1cbc]



V0 = T0 + 1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = V0 >> 1;
if (V1 < 3)
{
    V1 = 3;
}

[80166f74] = b(V1);
////////////////////////////////



////////////////////////////////
// initbattle_init_unit_datas
[800f83be] = h(0);



// clear number of enemies with same id
V0 = 800f7dd6;
T3 = 2;
loop1b1e48:	; 801B1E48
    [V0] = b(0);
    T3 = T3 - 1;
    V0 = V0 - 1;
801B1E50	bgez   t3, loop1b1e48 [$801b1e48]



// init enemy 0x80 structure with zeros
T3 = 0;
V1 = 800f89f0;
loop1b1e64:	; 801B1E64
    A2 = 1F;
    V0 = V1 + 7C;

    loop1b1e6c:	; 801B1E6C
        [V0] = w(0);

        A2 = A2 - 1;
        V0 = V0 - 4;
    801B1E74	bgez   a2, loop1b1e6c [$801b1e6c]

    T3 = T3 + 1;
    V1 = V1 + 80;
    V0 = T3 < 6;
801B1E84	bne    v0, zero, loop1b1e64 [$801b1e64]



T3 = 0;
L1b1ecc:	; 801B1ECC
    [800f8580 + T3 * 68 + 00] = w(0);
    [800f8580 + T3 * 68 + 04] = w(0);
    [800f8580 + T3 * 68 + 08] = b(ff);
    [800f8580 + T3 * 68 + 24] = h(ffff);
    [800f8580 + T3 * 68 + 4F] = b(ff);

    [800f692c + 208 + 20 + T3 * 8] = b(ff);



    // init 10-1f with zeros
    A2 = F;
    V1 = 800f5cc8 + T3 * 44 + 1F;
    loop1b1f18:	; 801B1F18
        [V1] = b(0);

        A2 = A2 - 1;
        V1 = V1 - 1;
    801B1F20	bgez   a2, loop1b1f18 [$801b1f18]



    // init 20-27 with zeros
    A2 = 7;
    V0 = 800f5cc8 + T3 * 44 + 27;
    loop1b1f30:	; 801B1F30
        [V0] = b(0);

        A2 = A2 - 1;
        V0 = V0 - 1;
    801B1F38	bgez   a2, loop1b1f30 [$801b1f30]



    A0 = hu[8016360c + 4c + T3 * 10];
    // if enemy exist
    if (A0 != -1)
    {
        [800f8580 + T3 * 68 + 24] = h(A0);



        index = 0;
        loop1b1f64:	; 801B1F64
            V0 = h[8016360c + index * 2];
            if (V0 == A0)
            {
                break;
            }

            index = index + 1;
            V0 = index < 3;
        801B1F7C	bne    v0, zero, loop1b1f64 [$801b1f64]



        // increment enemy index
        V0 = bu[800f7dd4 + index];
        V0 = V0 + 1;
        [800f7dd4 + index] = b(V0);



        [8016360c + 4c + T3 * 10 + 00] = h(index); // store index here instead of real enemy id

        [800f8580 + T3 * 68 + 00] = w(0);
        [800f8580 + T3 * 68 + 08] = b(index);
        [800f8580 + T3 * 68 + 09] = b(bu[800f5f44 + index * b8 + 20]);
        [800f8580 + T3 * 68 + 0d] = b(bu[800f5f44 + index * b8 + 24]);
        [800f8580 + T3 * 68 + 0e] = b(bu[800f5f44 + index * b8 + 26]);
        [800f8580 + T3 * 68 + 0f] = b(bu[800f5f44 + index * b8 + 23]);
        [800f8580 + T3 * 68 + 10] = b(0);
        [800f8580 + T3 * 68 + 11] = b(1);
        [800f8580 + T3 * 68 + 12] = b(bu[800f5f44 + index * b8 + a2]);
        [800f8580 + T3 * 68 + 14] = b(bu[800f5f44 + index * b8 + 21]);
        [800f8580 + T3 * 68 + 15] = b(bu[800f5f44 + index * b8 + 22]);
        [800f8580 + T3 * 68 + 20] = h(bu[800f5f44 + index * b8 + 25] * 2);
        [800f8580 + T3 * 68 + 22] = h(bu[800f5f44 + index * b8 + 27] * 2);
        [800f8580 + T3 * 68 + 28] = h(hu[800f5f44 + index * b8 + 9c]);
        [800f8580 + T3 * 68 + 2a] = h(hu[800f5f44 + index * b8 + 9c]);
        [800f8580 + T3 * 68 + 2c] = w(w[800f5f44 + index * b8 + a4]);
        [800f8580 + T3 * 68 + 30] = w(w[800f5f44 + index * b8 + a4]);
        [800f8580 + T3 * 68 + 44] = w(0);
        [800f8580 + T3 * 68 + 4c] = b(1);
        [800f8580 + T3 * 68 + 4e] = b(hu[8016360C + 8 + 14 + 30 + T3 * 10 + 8]);
        [800f8580 + T3 * 68 + 50] = h(0);
        [800f8580 + T3 * 68 + 52] = h(ffff);
        [800f8580 + T3 * 68 + 56] = b(2);
        [800f8580 + T3 * 68 + 58] = w(w[800f5f44 + index * b8 + ac]);
        [800f8580 + T3 * 68 + 5c] = w(w[800f5f44 + index * b8 + a8]);

        V0 = w[8016360c + 8 + 14 + 30 + T3 * 10 + c];
        V0 = V0 & 0000001f;
        [800f8580 + T3 * 68 + 04] = w(V0);



        [800f5cc8 + T3 * 44 + 38] = w(800f5f44 + index * b8);
        [800f5cc8 + T3 * 44 + 0c] = b(ff);
        [800f5cc8 + T3 * 44 + 0d] = b(ff);
        [800f5cc8 + T3 * 44 + 0f] = b(ff);

        // set status immunities
        V0 = w[800f5f44 + index * b8 + b0];
        V0 = 0 nor V0;
        [800f5cc8 + T3 * 44 + 34] = w(V0);



        // add bits for inited enemy
        V1 = hu[800f83a4 + 1a];
        V0 = 1 << (T3 + 4);
        V1 = V1 | V0;
        [800f83a4 + 1a] = h(V1);



        // init formation number
        [800f8580 + T3 * 68 + 0c] = b(0);
        if (T3 > 0)
        {
            A0 = hu[800f8580 + T3 * 68 + 24]; // real enemy id
            A2 = 0;
            loop1b211c:	; 801B211C
                V0 = hu[800f83e0 + 4 * 68 + V1 + 24];
                if (V0 == A0)
                {
                    V0 = bu[800f8580 + T3 * 68 + 0c];
                    V0 = V0 + 1;
                    [800f8580 + T3 * 68 + 0c] = b(V0);
                }

                A2 = A2 + 1;
                V1 = V1 + 68;

                V0 = A2 < T3;
            801B214C	bne    v0, zero, loop1b211c [$801b211c]
        }



        // add manipulate
        A2 = 0;
        // go through all manipulate
        loop1b2168:	; 801B2168
            [ + T3 * 60 + A2 * 6 + 00] = b(ff);
            [80166f78 + T3 * 60 + A2 * 6 + 01] = b(0);
            [80166f78 + T3 * 60 + A2 * 6 + 02] = b(0);
            [80166f78 + T3 * 60 + A2 * 6 + 03] = b(3);

            V1 = hu[800f5f44 + index * b8 + 94 + A2 * 2]; // manipulate attacks id
            if( V1 != ffff )
            {
                A1 = 0;

                // search for this attack
                loop1b219c:	; 801B219C
                    V0 = hu[800f64ec + A1 * 2];
                    if( V0 == V1 )
                    {
                        V0 = bu[800f616c + A1 * 1c + c]; // target from attack data
                        if( V0 != 0 )
                        {
                            V0 = V0 ^ 2;
                        }

                        [80166F78 + T3 * 60 + A2 * 6 + 00] = b(A1);
                        [80166F78 + T3 * 60 + A2 * 6 + 02] = b(V0);
                        [80166F78 + T3 * 60 + A2 * 6 + 03] = b(0);
                        break;
                    }

                    A1 = A1 + 1;
                    V0 = A1 < 20;
                801B21E4	bne    v0, zero, loop1b219c [$801b219c]
            }

            A2 = A2 + 1;
            V0 = A2 < 3;
        801B21F8	bne    v0, zero, loop1b2168 [$801b2168]



        A2 = 3;
        loop1b2220:	; 801B2220
            V0 = 80166f78 + T3 * 60 + A2 * 6;
            [V0 + 00] = b(FF);
            [V0 + 01] = b(0);
            [V0 + 02] = b(0);
            [V0 + 03] = b(3);

            A2 = A2 + 1;
            V0 = A2 < 10;
        801B223C	bne    v0, zero, loop1b2220 [$801b2220]



        [800f5cc8 + T3 * 44 + 29] = b(0);
    }

    T3 = T3 + 1;
    V0 = T3 < 6;
801B2268	bne    v0, zero, L1b1ecc [$801b1ecc]



T3 = 0;
loop1b2280:	; 801B2280
    V0 = h[8016360c + 8 + 14 + 30 + T3 * 10]; // enemy index
    V0 = bu[800f7dd4 + V0];
    if (V0 >= 2)
    {
        [800f5cc8 + T3 * 44 + f] = b(bu[800f83e0 + 4 * 68 + T3 * 68 + c]);
    }

    T3 = T3 + 1;
    V0 = T3 < 6;
801B22D0	bne    v0, zero, loop1b2280 [$801b2280]

return;
////////////////////////////////



////////////////////////////////
// func1b2308()

S2 = -1;

S0 = 0;
loop1b2328:	; 801B2328
    V0 = h[80163658 + S0 * 10 + 0];
    if (V0 != -1)
    {
        A0 = S0 + 4;
        A1 = 0
        A2 = 0;
        funca6000;
    }

    S0 = S0 + 1;
    V0 = S0 < 6;
801B2354	bne    v0, zero, loop1b2328 [$801b2328]



S0 = 0;
loop1b2368:	; 801B2368
    [80163658 + S0 * 10 + c] = w(w[800f83e0 + (S0 + 4) * 68 + 4]);
    [801636b9 + (S0 + 4) * 10] = b(bu[800f83e0 + (S0 + 4) * 68 + 10]);
    [800f83e0 + (S0 + 4) * 68 + 44] = w(w[800f83e0 + (S0 + 4) * 68 + 0]);

    S0 = S0 + 1;
    V0 = S0 < 6;
801B23BC	bne    v0, zero, loop1b2368 [$801b2368]
////////////////////////////////



////////////////////////////////
// initbattle_load_enemy_from_scene()

battle_id = A0;
// A1 = 0;
801B23E0	addiu  sp, sp, $e050 (=-$1fb0)
S4 = battle_id;
S2 = A1;
S0 = S4;
S5 = 801c0000;

if (S4 != 0)
{
    S0 = S4 + 3;
}

S0 = S0 / 4;
A0 = S0;
initbattle_get_id_of_scene_file_with_battle_id();
S1 = V0;

// get offset to scene file.
A0 = 7;
func144d8;

// extract scene file
A0 = V0 + S1 * 4;
A1 = 2000;
A2 = 801c0000;
A3 = 0;
func33e34;



V0 = bu[80083184 + S1];
S3 = S0 - V0;

// unknown
A0 = S2;
func145bc;

S3 = w[801c0000 + S3 * 4];



// extract???
A0 = 801c0000 + S3 * 4;
A1 = SP + 110;
func17108;



// id in battle file
S3 = S4 - S0 * 4;



// copy enemy ID
A0 = 8016360C;
A1 = SP + 110;
A2 = 8;
func14a00;

// copy battle setup 1
A0 = 8016360C + 8;
A1 = SP + 110 + S3 * 14 + 8;
A2 = 14;
func14a00;

// copy battle setup 2
A0 = 8016360C + 1C;
A1 = SP + 110 + S3 * 30 + 58;
A2 = 30;
func14a00;

// copy battle formation
A0 = 8016360C + 4C;
A1 = SP + 110 + S3 * 60 + 118;
A2 = 60;
func14a00;

// copy enemy data
A0 = 800f5f44;
A1 = SP + 110 + 298;
A2 = 228;
func14a00;

// copy attack data
A0 = 800f616c;
A1 = SP + 110 + 4c0;
A2 = 380;
func14a00;

// copy attack ID
A0 = 800f5f44 + 5a8;
A1 = SP + 110 + 840;
A2 = 40;
func14a00;

// copy attack names
A0 = 800f5f44 + 5e8;
A1 = SP + 110 + 880;
A2 = 400;
func14a00;

// copy FF padding
A0 = 800f6ba4;
A1 = SP + 110 + c80;
A2 = 200;
func14a00;

// copy enemy AI
A0 = 800f6da4;
A1 = SP + 110 + e80;
A2 = 1000;
func14a00;



// some camera modification acording to previous battle result some flag and camera
if ((hu[8016376a] & 4) && (hu[8016360C + 8 + 10] & 10) && (bu[8016360C + 8 + 12] == 0))
{
    [8016360c + 8 + 12] = b(1);
}



V0 = bu[8016360c + 8 + 12];
//00 01 02 03 04 03 03 03 05
[800f7dc8] = h(bu[801b0044 + V0]);



// previous battle result modification
V1 = hu[8016376a];
// if we must continue arena battle
if (V1 & 40)
{
    V0 = hu[8016360c + 8 + 10];
    V0 = V0 | 4;
    [8016360c + 8 + 10] = h(V0);

    [80163614] = h(25); // set battle location id to 0x25

    system_get_random_byte_from_table;

    [8016360c + 8 + 13] = b((V0 & 3) + 60);
    [8016360c + 8 + 04] = h(1);

    // boost enemy
    S3 = 0;
    loop1b2630:	; 801B2630
        // enemy hp doubled
        [800f5f44 + S3 * b8 + a4] = w(w[800f5f44 + S3 * b8 + a4] * 2);

        A0 = bu[800f5f44 + S3 * b8 + 24];
        initbattle_calculate_stat_add25_percent();
        [800f5f44 + S3 * B8 + 24] = b(V0);

        A0 = bu[800f5f44 + S3 * b8 + 26];
        initbattle_calculate_stat_add25_percent();
        [800f5f44 + S3 * b8 + 26] = b(V0);

        S3 = S3 + 1;
        V0 = S3 < 3;
    801B2664	bne    v0, zero, loop1b2630 [$801b2630]
}
else if (V1 & 08)
{
    V0 = hu[8016360c + 8 + 10];
    V0 = V0 & fffb;
    [8016360c + 8 + 10] = h(V0);
}



V0 = hu[8016360c + 8 + 10];
if ((V0 & 4) == 0)
{
    [8016376a] = h(hu[8016376a] | 8);
}



[800f7db2] = h(hu[8016360c + 8 + 4]);



V1 = hu[800f7dc8];
if (V1 == 1 || V1 == 3)
{
    [800f7db2] = h(1);
}

[800f7db6] = h(hu[800f7db2]);
////////////////////////////////



////////////////////////////////
// initbattle_get_id_of_scene_file_with_battle_id()
V1 = 1;

loop1b273c:	; 801B273C
    V0 = bu[80082268 + f1c + V1]; // id of file
    if (A0 < V0)
    {
        break;
    }

    V1 = V1 + 1;
    V0 = V1 < 40;
801B2760	bne    v0, zero, loop1b273c [$801b273c]

return V1 - 1;
////////////////////////////////



////////////////////////////////
// initbattle_calculate_stat_add25_percent()
A0 = A0 + A0 * 25 / 100;

if (A0 >= 100)
{
    A0 = ff;
}

return A0;
////////////////////////////////
