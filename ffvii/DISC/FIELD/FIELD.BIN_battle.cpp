////////////////////////////////
// funcab9c8()

[8009c540] = b(bu[8009c540] + 1);

V1 = bu[8009c540];
if( V1 == 0 )
{
    [8009ad2c] = b(bu[8009ad2c] + d);
}

rnd = bu[800e0638 + V1];
return (rnd - bu[8009ad2c]) & ff;
////////////////////////////////



////////////////////////////////
// funcaba34()

[80071c20] = b(bu[80071c20] + 1);

V0 = bu[80071c20];
return bu[800e0638 + V0]; // random
////////////////////////////////



////////////////////////////////
// funcaba70()

// get encounter table address
if( bu[8009abf4 + 3c] == 0 ) enc_data = w[80071a54];
else                         enc_data = w[80071a54] + 18;

[8009c6d8] = b(bu[8009c6d8] + 20);

if( bu[8009c6d8] == 0 )
{
    func262d8(); // Restores HP as you walk

    // some savemap counters increment
    [8009c6e4 + eaa] = b(bu[8009c6e4 + eaa] + 1);
    if( ( bu[8009c6e4 + eaa] == 0 ) && ( bu[8009c6e4 + eab] != ff ) ) [8009c6e4 + eab] = b(bu[8009c6e4 + eab] + 1);

    A0 = hu[enc_data + 0];
    if( ( A0 & 1 ) && ( hu[80114488] == 0 ) && ( bu[8009abf4 + 3b] == 0 ) )
    {
        pc_entity_id = h[800965e0];
        move_speed = hu[80074ea4 + pc_entity_id * 84 + 70];

        [8007173c] = h(hu[8007173c] + (move_speed / (A0 >> 8))); // add encounter rate for this battle table

        funcab9c8(); // random

        if( V0 < ( bu[80062f1b] & 7f ) ) [800716d0] = b(4);
        else                             [800716d0] = b(0);

        funcab9c8(); // random 0-ff

        danger_counter = hu[8007173c]; // danger counter

        if( V0 < ( (danger_counter * bu[80062f19]) >> c ) ) // danger check
        {
            field_stop_load_next_map_in_advance();

            [8009abf4 + 1] = b(2);
            [8007ebc8] = b(1);

            funcaba34(); // random
            A0 = (V0 & ff) / 4;

            if( bu[80062f1b] & 80 )
            {
                S0 = hu[enc_data + e] >> b; // half rate
            }
            else // Ambush Alert
            {
                S0 = hu[enc_data + e] >> a; // normal rate
            }

            if( ( A0 & ff ) < ( S0 & ff ) )
            {
                [800716d0] = b(0);
                [8009abf6] = h(hu[enc_data + e] & 3ff);
                return;
            }

            if( bu[80062f1b] & 80 )
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
                [800716d0] = b(0);
                [8009abf6] = h(hu[enc_data + 10] & 3ff);
                return;
            }

            A1 = h[enc_data + 12] >> a;

            if( A2 < ( ( S0 + A1 ) & ff ) )
            {
                [8009abf6] = h(h[enc_data + 12] & 3ff);
            }
            else
            {
                if( bu[80062f1b] & 80 )
                {
                    V0 = h[enc_data + 14] >> b;
                }
                else
                {
                    V0 = h[enc_data + 14] >> a;
                }

                if( ( A0 & ff ) < ( ( V1 + V0 ) & ff ) )
                {
                    [8009abf6] = h(hu[enc_data + 14] & 3ff);
                    return;
                }

                funcaba34(); // random
                A2 = (V0 & ff) / 4;

                [8009abf6] = h(hu[enc_data + c] & 3ff);

                A1 = enc_data;

                S0 = 0;
                for( int i = 0; i < 5; ++i )
                {
                    V1 = h[A1 + 2] >> a;
                    S0 = S0 + V1;

                    if( A2 < ( S0 & ff ) )
                    {
                        [8009abf6] = h(h[A1 + 2] & 3ff);
                        break;
                    }

                    A1 = A1 + 2;
                }

                if( h[8009abf6] != h[8007e774] )
                {
                    [8007e774] = h(A0);
                    return;
                }

                A0 = h[8009abf6];
                funcaba34(); // random
                A2 = (V0 & ff) / 4;

                [8009abf6] = h(hu[enc_data + c] & 3ff);

                S0 = 0;
                for( int i = 0; i < 5; ++i )
                {
                    V1 = h[enc_data + i * 2 + 2] >> a;
                    S0 = S0 + V1;
                    if( A2 < ( S0 & ff ) )
                    {
                        [8009abf6] = h(h[enc_data + i * 2 + 2] & 3ff);
                        [8007e774] = h(h[enc_data + i * 2 + 2] & 3ff);
                        return;
                    }
                }
            }
        }
    }
}
////////////////////////////////
