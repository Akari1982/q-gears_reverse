////////////////////////////////
// funcae954()

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
