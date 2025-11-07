////////////////////////////////
// funcab9c8()

[0x8009c540] = b(bu[0x8009c540] + 1);

V1 = bu[0x8009c540];
if( V1 == 0 )
{
    [0x8009ad2c] = b(bu[0x8009ad2c] + d);
}

rnd = bu[0x800e0638 + V1];
return (rnd - bu[0x8009ad2c]) & ff;
////////////////////////////////



////////////////////////////////
// funcaba34()

[0x80071c20] = b(bu[0x80071c20] + 1);

V0 = bu[0x80071c20];
return bu[0x800e0638 + V0]; // random
////////////////////////////////



////////////////////////////////
// funcaba70()

// get encounter table address
if( bu[0x8009abf4 + 0x3c] == 0 ) enc_data = w[0x80071a54];
else                             enc_data = w[0x80071a54] + 0x18;

[0x8009c6d8] = b(bu[0x8009c6d8] + 20);

if( bu[0x8009c6d8] == 0 )
{
    func262d8(); // Restores HP as you walk

    // some savemap counters increment
    [0x8009c6e4 + eaa] = b(bu[0x8009c6e4 + eaa] + 1);
    if( ( bu[0x8009c6e4 + eaa] == 0 ) && ( bu[0x8009c6e4 + eab] != ff ) ) [0x8009c6e4 + eab] = b(bu[0x8009c6e4 + eab] + 1);

    A0 = hu[enc_data + 0];
    if( ( A0 & 1 ) && ( g_movie_play == 0 ) && ( bu[0x8009abf4 + 0x3b] == 0 ) )
    {
        pc_entity_id = h[0x800965e0];
        move_speed = hu[0x80074ea4 + pc_entity_id * 84 + 70];

        [0x8007173c] = h(hu[0x8007173c] + (move_speed / (A0 >> 8))); // add encounter rate for this battle table

        funcab9c8(); // random

        if( V0 < ( bu[0x80062f1b] & 7f ) ) [0x800716d0] = b(4);
        else                             [0x800716d0] = b(0);

        funcab9c8(); // random 0-ff

        danger_counter = hu[0x8007173c]; // danger counter

        if (V0 < ((danger_counter * bu[0x80062f19]) >> 0xc)) // danger check
        {
            field_stop_load_next_map_in_advance();

            g_field_control.cmd = FIELD_CMD_BATTLE;
            [0x8007ebc8] = b(0x1);

            funcaba34(); // random
            A0 = (V0 & ff) / 4;

            if( bu[0x80062f1b] & 80 )
            {
                S0 = hu[enc_data + e] >> b; // half rate
            }
            else // Ambush Alert
            {
                S0 = hu[enc_data + e] >> a; // normal rate
            }

            if( ( A0 & ff ) < ( S0 & ff ) )
            {
                [0x800716d0] = b(0);
                [0x8009abf6] = h(hu[enc_data + e] & 3ff);
                return;
            }

            if( bu[0x80062f1b] & 80 )
            {
                V0 = h[enc_data + 10] >> b; // half rate
            }
            else // Ambush Alert
            {
                V0 = h[enc_data + 10] >> a; // normal rate
            }

            S0 = S0 + V0;
            A2 = A0 & ff;

            if( A2 < (S0 & ff) )
            {
                [0x800716d0] = b(0);
                [0x8009abf6] = h(hu[enc_data + 10] & 3ff);
                return;
            }

            A1 = h[enc_data + 12] >> a;

            if( A2 < ( ( S0 + A1 ) & ff ) )
            {
                [0x8009abf6] = h(h[enc_data + 12] & 3ff);
            }
            else
            {
                if( bu[0x80062f1b] & 80 )
                {
                    V0 = h[enc_data + 14] >> b;
                }
                else
                {
                    V0 = h[enc_data + 14] >> a;
                }

                if( ( A0 & ff ) < ( ( V1 + V0 ) & ff ) )
                {
                    [0x8009abf6] = h(hu[enc_data + 14] & 3ff);
                    return;
                }

                funcaba34(); // random
                A2 = (V0 & ff) / 4;

                [0x8009abf6] = h(hu[enc_data + c] & 3ff);

                A1 = enc_data;

                S0 = 0;
                for( int i = 0; i < 5; ++i )
                {
                    V1 = h[A1 + 2] >> a;
                    S0 = S0 + V1;

                    if( A2 < ( S0 & ff ) )
                    {
                        [0x8009abf6] = h(h[A1 + 2] & 3ff);
                        break;
                    }

                    A1 = A1 + 2;
                }

                if( h[0x8009abf6] != h[0x8007e774] )
                {
                    [0x8007e774] = h(A0);
                    return;
                }

                A0 = h[0x8009abf6];
                funcaba34(); // random
                A2 = (V0 & ff) / 4;

                [0x8009abf6] = h(hu[enc_data + c] & 3ff);

                S0 = 0;
                for( int i = 0; i < 5; ++i )
                {
                    V1 = h[enc_data + i * 2 + 2] >> a;
                    S0 = S0 + V1;
                    if( A2 < ( S0 & ff ) )
                    {
                        [0x8009abf6] = h(h[enc_data + i * 2 + 2] & 3ff);
                        [0x8007e774] = h(h[enc_data + i * 2 + 2] & 3ff);
                        return;
                    }
                }
            }
        }
    }
}
////////////////////////////////
