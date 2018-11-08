////////////////////////////////
// funca1158()
// battle main



// copy party characters from savemap 4f8
for( int i = 0; i < 4; ++i )
{
    [80163790 + i] = b(bu[8009c6e4 + 4f8 + i]);
}



[800617b8] = w(0);
[80062d44 + 1d0] = w(-1); // reset battle error
[8016376a] = h(hu[800707be]); // store previous battle result here.



battle_id = hu[800707bc]; // battle id
if( battle_id != ffff )
{
    FP = 1; // number of battle in row

    La1200:	; 800A1200
        [80062f54] = w(battle_id); // battle to load
        [800707be] = h(0); // battle result

        if( FP != 1 )
        {
            S0 = 800a3354;
            S2 = 801b0490; // func1b0490()
            S3 = 800b33a4; // funcb33a4()
        }
        else
        {
            S0 = 0;
            S2 = 801b0050; // func1b0050()
            S3 = 800b30e4; // funcb30e4()
        }

        A0 = 6;
        A1 = 801c0000;
        A2 = 0;
        func14578(); // load BATTLE/BATINI.X

        A0 = S0;
        func145bc(); // wait

        A0 = 801c0000;
        A1 = 801b0000;
        func15ca0(); // ungzip

        // run battle init
        A0 = battle_id;
        800A1270	jalr   s2 ra

        [800f83a4 + 2c] = h(hu[800f83a4 + 2c] & fffd);

        for( int i = 0; i < a; ++i )
        {
            [801636b8 + i * 10 + 8] = w(w[800f83e0 + i * 68 + 0] & 0fffffff);
            [801636b8 + i * 10 + c] = w(w[800f83e0 + i * 68 + 0] & 0fffffff);
            [800f5bb8 + i * 44 + e] = b(bu[800f5bb8 + i * 44 + e] | 0f);
        }

        800A12EC	jalr   s3 ra // we call function that loads field and camera here (stops when already show start of battle but no anyone take action)















        S0 = 0004;
        S4 = ff;
        S3 = 0110;
        S2 = 0040;
        S1 = 01a0;

        loopa1304:	; 800A1304
            A1 = bu[800f842f + S1];
            if (A1 != S4)
            {
                A0 = S0;
                funca4b3c;
            }

            V0 = bu[801636bc + S2];
            S2 = S2 + 0010;
            S1 = S1 + 0068;
            S0 = S0 + 0001;
            [800f5be3 + S3] = b(V0);
            S3 = S3 + 0044;
            V0 = S0 < 000a;
        800A134C	bne    v0, zero, loopa1304 [$800a1304]



        S0 = 0;
        loopa135c:	; 800A135C
            if( hu[800f5bb8 + S0 * 44 + 2] != 0 )
            {
                A0 = 0;
                A1 = S0; // unit id
                A2 = 6;
                A3 = 0;
                battle_add_to_800f4308;
            }

            S0 = S0 + 1;
            V0 = S0 < 3;
        800A138C	bne    v0, zero, loopa135c [$800a135c]

        [800f83a4 + 22] = h(0);

        S3 = hu[8016375a];

        funca345c;

        // battle cycle
        La13a4:	; 800A13A4
            // if 1 we only execute topest priority (0)
            A0 = (hu[800f83a4 + 22] & 0025) ? 1 : 7;
            battle_action_queue_execute();
            S4 = V0;



            // priority for ai actions??
            [800f7dde] = h(-1);



            // copy units statuses
            S0 = 0;
            loopa13e0:	; 800A13E0
                [801636b8 + S0 * 10 + 8] = w(w[800f83e0 + S0 * 68 + 00] & 0fffffff);

                S0 = S0 + 1;
                V0 = S0 < a;
            800A1408	bne    v0, zero, loopa13e0 [$800a13e0]



            funca3354;

            funcafecc;

            A0 = 2;
            funca72c8;

            loopa1428:	; 800A1428
                funcaf65c;
            800A1430	bne    v0, zero, loopa1428 [$800a1428]

            A0 = a; // unit id
            battle_request_return_reserved_items();



            S0 = 0;
            loopa1448:	; 800A1448
                [800f5e60 + S0 * 34 + a] = h(hu[800f5e60 + S0 * 34 + 8]);

                S0 = S0 + 1;
                V0 = S0 < 3;
            800A1468	bne    v0, zero, loopa1448 [$800a1448]



            // copy units statuses
            S0 = 0;
            loopa147c:	; 800A147C
                V0 = w[800f83e0 + S0 * 68];
                V0 = V0 & 0fffffff;
                [801636c0 + S0 * 10] = w(V0);
                [801636c4 + S0 * 10] = w(V0);

                S0 = S0 + 1;
                V0 = S0 < a;
            800A14B0	bne    v0, zero, loopa147c [$800a147c]



            funca345c;

            A0 = 2;
            funca72c8;

            battle_update_unit_mask; // we update unit masks here.

            funca4480;



            S0 = 0;
            if (h[800f7dde] != -1)
            {
                S4 = 0;
            }



            loopa1500:	; 800A1500
                // if info in hud? not equal to "current MP"
                if (hu[800f5e60 + S0 * 34 + 0c] != hu[800F83E0 + S0 * 68 + 28])
                {
                    A0 = 0;
                    A1 = S0;
                    A2 = 0c;
                    A3 = 0f;
                    battle_add_to_800f4308;
                }

                [800f5e60 + S0 * 34 + 0c] = h(hu[800F83E0 + S0 * 68 + 28])

                S0 = S0 + 1;
                V0 = S0 < 3;
            800A1538	bne    v0, zero, loopa1500 [$800a1500]



            V0 = hu[800f83a4 + 22];
            A0 = V0 & ffdd;
            [800f83a4 + 22] = h(A0);



            // some petrify check
            V0 = hu[800f7dce]; // petrified units
            V1 = hu[8016375a];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            if ((V1 & 000f) != 0) // if there are players that not petrified??
            {
                if ((V1 & 03f0) == 0) // and all monsters petrified or dead??
                {
                    [800f83a4 + 22] = h(A0 | 0020);
                }
            }
            else
            {
                [800f83a4 + 22] = h(A0 | 0022);
            }



            if (hu[8016376A] & 0002 && w[8009d268] == 0)
            {
                V0 = hu[800f83a4 + 22];
                V0 = V0 | 0030;
                [800f83a4 + 22] = h(V0);

                V0 = hu[800707be]; // battle result
                V0 = V0 | 0002;
                [800707be] = h(V0);

                V1 = hu[80163624];
                V1 = V1 & fff7;
                [80163624] = h(V1);
            }



            // possibly check to end battle
            if ((hu[800f83a4 + 2c] & 0004) && (bu[800f6b9b] == bu[800f6b94]))
            {
                V0 = hu[8016375a];
                V0 = V0 & S3;
                V1 = V0 & 03f0;
                V0 = S3 & 03f0;
                if (V0 != V1 && V1 != 0)
                {
                    funca4954;

                    if (V0 != 0)
                    {
                        break;
                    }
                }

                S3 = hu[8016375a];
            }

            V1 = hu[800f83a4 + 22];
            if (V1 & 0008)
            {
                break;
            }

        // two battle cycle cond
        800A166C	beq    v1, zero, La13a4 [$800a13a4]
        800A1674	beq    s4, zero, La13a4 [$800a13a4]


        if( hu[8016376a] & 40 )
        {
            if( hu[800f83a4 + 22] & 0004 )
            {
                [800f83a4 + 22] = h((hu[800f83a4 + 22] & fffb) | 0002);
            }
        }

        S1 = ffff;
        if( ( hu[800f83c6] & 1e ) == 0 )
        {
            S1 = hu[80163616];
            if( hu[8016376a] & 40 )
            {
                800A16E4	jal    funca35f8 [$800a35f8]

                S1 = V0;
            }
        }

        FP = FP + 1;
    800A16F4	bne    s1, ffff, La1200 [$800a1200]

    FP = FP - 1;
}

A1 = w[80048d84 + 8 * 8 + 4]; // 1E0E0000
A0 = w[80048d84 + 8 * 8 + 0]; // EA450000 "BATTLE/BATRES.X"
A3 = 0;
A2 = 801c0000;
system_cdrom_start_load_file();


A0 = 800a3354;
func145bc();

A0 = 801c0000;
A1 = 801b0000;
func15ca0();



func1b000();



// copy party back
for( int i = 0; i < 4; ++i )
{
    [8009cbdc + i] = b(bu[80163790 + i]);
}

[8009c560] = h(1);

return 1;
////////////////////////////////
