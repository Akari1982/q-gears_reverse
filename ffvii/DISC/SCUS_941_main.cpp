////////////////////////////////
// FFVII entry point

// clear working area
V0 = 80062e0c;
V1 = 8009fe94;
loop110d0:	; 800110D0
    [V0] = w(0);
    V0 = V0 + 4;
    AT = V0 < V1;
800110DC	bne    at, zero, loop110d0 [$800110d0]

// init stack pointer, global pointer and FP
GP = 80062d44;
SP = 80000000 | w[80011170]; // 0x80200000
FP = SP;

// init heap right after cleared working area and until stack
A0 = 8009fe98; // heap address
A1 = w[80011170] - w[80062d34] - 0009fe94; // heap size
[80062e0c] = w(RA);
system_bios_init_heap();
RA = w[80062e0c];

func11c1c();

80011168	break   $00001
////////////////////////////////



////////////////////////////////
// func11c1c()

[SP + 10] = w(w[80010014]); // "batt"
[SP + 14] = w(w[80010018]); // "le.x"
[SP + 18] = b(b[8001001c]); // ""
[SP + 20] = w(w[80010020]); // 00000000
[SP + 24] = w(w[80010024]); // 01d801e0

// set memsize to 8mb
A0 = 8;
system_bios_set_mem_size();

func1171c(); // init intr, graph, spu, gte and so on

S7 = 20000000;

func33b70(); // init cdrom, mdec

A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
A1 = w[80048d58]; // f414 size
A2 = 800a0000;
A3 = 0;
func33f40();

// from FIELD\ENDING.X
funca0030();

80011CF0	jal    func148b4 [$800148b4]


S6 = 8009d588;
S5 = 800707be;
S2 = S6 - 2e8;




L11cf8:	; 80011CF8
    S0 = 8009ac32;
    [S0] = h(0);
    [8009ac2f] = b(0);
    80011D0C	jal    func148a0 [$800148a0]

    80011D14	jal    func11938 [$80011938]

    80011D1C	jal    func1c434 [$8001c434]

    A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
    A1 = w[80048d58]; // f414 size
    A2 = 800a0000
    A3 = 0;
    func33f40();

    A0 = 0;
    80011D40	jal    funca04c4 [$800a04c4]

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_execute_AKAO()

    A0 = SP + 20;
    A1 = 0;
    A2 = 0;
    80011D74	jal    func43f6c [$80043f6c]
    A3 = 0;
    80011D7C	jal    func26258 [$80026258]
    80011D80	nop
    80011D84	jal    func11920 [$80011920]
    80011D88	nop
    80011D8C	jal    func33a90 [$80033a90]
    80011D90	nop
    80011D94	jal    func24e5c [$80024e5c]
    80011D98	nop
    80011DA0	addiu  s3, s0, $ffc3 (=-$3d)
    if( V0 == 1 )
    {
        80011DA4	jal    func14934 [$80014934]
        80011DA8	nop
        80011DAC	jal    func26258 [$80026258]
        80011DB0	nop
        80011DB4	jal    func33a90 [$80033a90]
        80011DB8	nop
        80011DBC	jal    func11bb4 [$80011bb4]
        80011DC0	nop
    }

    80011DC8	addiu  s4, s0, $ffc4 (=-$3c)

    80011DC4	jal    func26090 [$80026090]

    L11dcc:	; 80011DCC
    S0 = bu[S6 + 0000];
    80011DD0	jal    func343f0 [$800343f0]
    S0 = S0 & 00ff;
    80011DD8	beq    s0, v0, L11e0c [$80011e0c]
    80011DDC	lui    a2, $800a

    A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
    A1 = w[80048d50]; // 1774 size
    A3 = 0;
    func33f40()

    A0 = bu[S6 + 0000];
    80011DFC	jal    funca0000 [$800a0000]
    80011E00	nop
    if( V0 == 1 )
    {
        [8009abf5] = b(0);
        800127C0	j      L127f8 [$800127f8]
    }

    L11e0c:	; 80011E0C
    80011E0C	jal    func11784 [$80011784]
    80011E10	nop
    80011E14	lui    at, $8008
    [AT + ebc8] = b(0);
    80011E1C	lui    at, $800a
    [AT + c6d8] = b(0);
    80011E24	lui    at, $8007
    [AT + 173c] = h(0);
    80011E2C	jal    func11aec [$80011aec]

    [800965ec] = h(0);

    L11e3c:	; 80011E3C
    switch( h[8009c560] )
    {
        case 1:
        {
            80011E7C	jal    func11860 [$80011860]
        }
        break;

        case 2 4:
        {
            [S2] = b(bu[S2] + 1);
            if( bu[S2] == 0 )
            {
                [S2 + 1] = b(bu[S2 + 1] + 1);
            }

            if( bu[80071e34] == 1 )
            {
                80011ED0	jal    func260dc [$800260dc]

                80011ED8	jal    func26090 [$80026090]

                [80071e34] = b(0);
            }

            if( h[800965ec] == 1 )
            {
                if( bu[80071e30] == 0 )
                {
                    if( w[8009ac38] != 0 )
                    {
                        [8009a000] = h(14);
                        [8009a004] = w(w[8009ac38]);
                        system_execute_AKAO();
                    }

                    [800722c8] = w(801c0000);
                    [80071744] = w(w[80048d24]);
                    [80095dd8] = w(w[80048d28]);

                    func111e4(); // we load battle here

                    if( hu[800707be] & 8 )
                    {
                        [S2 + 2] = b(bu[S2 + 2] + 1);
                        if( bu[S2 + 2] == 0 )
                        {
                            [S2 + 3] = b(bu[S2 + 3] + 1);
                        }
                    }
                }

                if( hu[S5] & 1 )
                {
                    if( bu[8009ac31] == 0 )
                    {
                        [8009abf5] = b(1a);
                        [S5] = h(0);
                    }
                }

                [800965ec] = h(2);
                [8009c560] = h(1);
            }
            else
            {
                if( w[80095ddc] < 0 )
                {
                    [800716d0] = b(4);
                }
                else
                {
                    [800716d0] = b(0);
                }

                if( w[80095ddc] & S7 )
                {
                    [800716d0] = b(bu[800716d0] | 02);
                }

                [800722c8] = w(801c0000);
                [S4] = h(hu[80095ddc]);
                [80071744] = w(w[80048d2c]);
                [80095dd8] = w(w[80048d30]);

                func111e4(); // we load battle here

                V0 = hu[S5] & 8;
                if( V0 != 0 )
                {
                    [8009d2a2] = b(bu[8009d2a2] + 1);

                    if( bu[8009d2a2] == 0 )
                    {
                        [8009d2a3] = b(bu[8009d2a3] + 1);
                    }
                }
                else
                {
                    if( ( ( hu[S5] & 1 ) != 0 ) || ( w[8009d268] == 0 && ( ( w[80095ddc] & S7 ) != 0  ) ) )
                    {
                        [S5] = h(0);
                        [S4 - 1] = b(1a);
                    }
                    else
                    {
                        if( w[80095ddc] & 40000000 )
                        {
                            loop12150:	; 80012150
                                V0 = hu[80095dd4];
                            8001215C	bne    v0, zero, loop12150 [$80012150]

                            [800965ec] = h(1);
                            [8009c560] = h(1);
                            break;
                        }
                    }
                }

                [800965ec] = h(2);
                [8009c560] = h(3);
            }
        }
        break;

        case 3: // world map
        {
            8001219C	jal    func119e4 [$800119e4]

            func112e8(); // load "WORLD\WORLD.BIN"

            V1 = w[80071e28];
            if( V1 == 0 )
            {
                [800965ec] = h(3);
                [8009c560] = h(1);
            }
            else if( V1 == 1 )
            {
                [800965ec] = h(3);
                [8009c560] = h(2);
            }
            else if( V1 == 2 )
            {
                [8009abf5] = b(a);
            }
        }
        break;

        case 5:
        {
            loop12228:	; 80012228
                V0 = hu[80095dd4];
            80012234	bne    v0, zero, loop12228 [$80012228]

            loop1223c:	; 8001223C
                A0 = 1;
                8001223C	jal    func43dd8 [$80043dd8]
            80012244	bne    v0, zero, loop1223c [$8001223c]

            8001224C	jal    func119e4 [$800119e4]

            V0 = bu[80071e34];
            if( V0 == 1 )
            {
                80012268	jal    func260dc [$800260dc]

                80012270	jal    func26090 [$80026090]

                [80071e34] = b(0);
            }

            V0 = bu[8009abf5];
            8001228C	addiu  v1, v0, $fffa (=-$6)
            switch( V1 )
            {
                case 00:
                {
                    A0 = h[8009abf6];
                    800122C4	jal    func24d88 [$80024d88]
                }
                break;

                case 01:
                {
                    A0 = h[8009abf6];
                    800122DC	jal    func24dd4 [$80024dd4]

                    800122E4	jal    func260dc [$800260dc]

                    800122EC	jal    func26090 [$80026090]
                }
                break;

                case 02:
                {
                    A0 = h[8009abf6];
                    80012304	jal    func24e18 [$80024e18]
                }
                break;

                case 03:
                {
                    V0 = h[S4 + 0000];
                    if( V0 == 1 )
                    {
                        A0 = w[800e48e0]; // pointer to tutorial settings
                        8001232C	jal    func24a3c [$80024a3c]
                    }
                    else
                    {
                        A0 = 0;
                        8001233C	jal    func24a3c [$80024a3c]

                        [S4 + ffff] = b(0);
                    }
                }
                break;

                case 08:
                {
                    8001234C	jal    func24e94 [$80024e94]
                }
                break;

                case 0c:
                {
                    A0 = h[8009abf6];
                    80012364	jal    func24fc4 [$80024fc4]
                }
                break;

                case 0d:
                {
                    A0 = h[8009abf6];
                    8001237C	jal    func24f80 [$80024f80]
                }
                break;
            }

            80012384	jal    funccf60c [$800cf60c]

            [8009ac1a] = h(2);
            [800965ec] = h(5);
            [8009c560] = h(1);
        }
        break;

        case 6:
        {
            A0 = w[80048d74]; // AD070000 "MINI\HIGHWAY.BIN"
            A1 = w[80048d78]; // 5A850000
            A2 = 80180000;
            A3 = 0;
            func33e34();


            loop12524:	; 80012524
                80012524	jal    func34b44 [$80034b44]
            8001252C	bne    v0, zero, loop12524 [$80012524]

            A0 = 80180000;
            A1 = 800a0000;
            80012534	jal    func15ca0 [$80015ca0]

            8001253C	jal    funca00d0 [$800a00d0]

            [800965ec] = h(6);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 7:
        {
            A0 = w[80048d5c]; // 7F020000 "MINI\CHOCOBO.BIN"
            A1 = w[80048d60]; // A98E0000
            A2 = 80180000;
            A3 = 0;
            func33e34();

            loop12568:	; 80012568
                80012568	jal    func34b44 [$80034b44]
            80012570	bne    v0, zero, loop12568 [$80012568]

            A0 = 80180000;
            A1 = 800a0000;
            80012578	jal    func15ca0 [$80015ca0]

            80012580	jal    funca02d0 [$800a02d0]

            [800965ec] = h(7);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 8:
        {
            A0 = w[80048d3c]; // D3040000 "MINI\SNOBO.BIN"
            A1 = w[80048d40]; // BB110100
            A2 = 80180000;
            A3 = 0;
            func33e34();

            loop125ac:	; 800125AC
                800125AC	jal    func34b44 [$80034b44]
            800125B4	bne    v0, zero, loop125ac [$800125ac]

            A0 = 80180000;
            A1 = 800a0000;
            800125BC	jal    func15ca0 [$80015ca0]

            800125C4	jal    funca0390 [$800a0390]

            [800965ec] = h(8);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 9:
        {
            A0 = w[80048d34]; // 31060000 "MINI\CONDOR.BIN"
            A1 = w[80048d38]; // B09A0000
            A2 = 80180000;
            A3 = 0;
            func33e34();

            loop12634:	; 80012634
                80012634	jal    func34b44 [$80034b44]
            8001263C	bne    v0, zero, loop12634 [$80012634]

            A0 = 80180000;
            A1 = 800a0000;
            80012644	jal    func15ca0 [$80015ca0]

            8001264C	jal    funcb6b58 [$800b6b58]

            [800965ec] = h(9);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case a:
        {
            A0 = w[80048d6c]; // 6C070000 "MINI\SUBMAR.BIN"
            A1 = w[80048d70]; // 6D7A0000
            A2 = 80180000;
            A3 = 0;
            func33e34();

            loop126d8:	; 800126D8
                800126D8	jal    func34b44 [$80034b44]
            800126E0	bne    v0, zero, loop126d8 [$800126d8]

            A0 = 80180000;
            A1 = 800a0000;
            800126E8	jal    func15ca0 [$80015ca0]

            800126F0	lui    v0, $800a
            800126F4	addiu  v0, v0, $d5e5 (=-$2a1b)
            A0 = bu[V0 + 0000];
            800126FC	jal    funca00bc [$800a00bc]

            A0 = V0;
            V0 = A0 >> 08;
            [8009d5e6] = b(A0);
            [8009d5e7] = b(V0);
            [800965ec] = h(a);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case b:
        {
            A0 = w[80048d64]; // C4090000 "MINI\JET.BIN"
            A1 = w[80048d68]; // F3360000
            A2 = 80180000;
            A3 = 0;
            func33e34();

            loop12678:	; 80012678
                80012678	jal    func34b44 [$80034b44]
            80012680	bne    v0, zero, loop12678 [$80012678]

            A0 = 80180000;
            A1 = 800a0000;
            80012688	jal    func15ca0 [$80015ca0]

            80012690	jal    funca0450 [$800a0450]

            A0 = V0;
            V0 = A0 >> 08;
            V1 = 8009d3ea;
            [8009d3ea] = b(A0);
            [8009d3eb] = b(V0);
            [800965ec] = h(b);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case c:
        {
            S0 = bu[S6 + 0000];
            8001248C	jal    func343f0 [$800343f0]

            if( S0 != V0 )
            {
                A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
                A1 = w[80048d50]; // 1774 size
                A2 = 800a0000;
                A3 = 0;
                func33f40();

                A0 = bu[S6];
                800124B8	jal    funca0000 [$800a0000]

                if( V0 == 1 )
                {
                    [8009abf5] = b(a);
                    break;
                }
            }

            800124D8	jal    func11784 [$80011784]

            [8009ac1a] = h(2);
            [800965ec] = h(c);
            [8009c560] = h(1);
        }
        break;

        case d:
        {
            800123A0	jal    func119e4 [$800119e4]

            V0 = bu[8009abf5];
            800123B4	addiu  v1, v0, $fff1 (=-$f)

            switch( V1 )
            {
                case 00:
                {
                    800123E0	jal    func24ecc [$80024ecc]
                }
                break;

                case 01:
                {
                    800123F0	jal    func24f04 [$80024f04]
                }
                break;

                case 02:
                {
                    A0 = h[8009abf6];
                    80012408	jal    func24f3c [$80024f3c]
                }
                break;

                case 06:
                {
                    80012418	jal    func250b4 [$800250b4]
                }
                break;

                case 07:
                {
                    A0 = h[8009abf6];
                    80012430	jal    func250ec [$800250ec]
                }
                break;

                case 08:
                {
                    A0 = h[8009abf6];
                    80012448	jal    func25130 [$80025130]
                }
                break;

                case 09:
                {
                    80012458	jal    func25040 [$80025040]
                }
                break;
            }

            if( bu[S3] != 19 )
            {
                80012470	jal    funccf60c [$800cf60c]
            }

            [S3 + 0025] = h(2);
            [800965ec] = h(d);
            [8009c560] = h(1);
        }
        break;

        case e:
        {
            A0 = w[80048d44]; // 73050000 "MINI\SNOBO2.BIN"
            A1 = w[80048d48]; // 213E0100
            A2 = 80180000;
            A3 = 0;
            func33e34()

            loop125f0:	; 800125F0
                800125F0	jal    func34b44 [$80034b44]
            800125F8	bne    v0, zero, loop125f0 [$800125f0]

            A0 = 80180000;
            A1 = 800a0000;
            80012600	jal    func15ca0 [$80015ca0]

            80012608	jal    funca0448 [$800a0448]

            [800965ec] = h(e);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 10:
        {
            8001220C	jal    func11274 [$80011274]

            [8009ac1a] = h(2);
            [800965ec] = h(10);
            [8009c560] = h(1);
        }
        break;
    }

    if( bu[S3] == 5 )
    {
        A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
        A1 = w[80048d58]; // f414 size
        A2 = 800a0000;
        A3 = 0;
        func33f40();

        A0 = 1;
        800127E0	jal    funca04c4 [$800a04c4]

        800127E8	j      L127f8 [$800127f8]
    }

    V1 = bu[S3];

    8001274C	beq    v1, 1a, L12774 [$80012774]

    80012754	bne    v1, a, L11e3c [$80011e3c]

    8001275C	beq    v1, 1a, L12774 [$80012774]

    80012764	bne    v1, a, L11dcc [$80011dcc]

    [S3 + 0000] = b(0);

    8001276C	j      L127f8 [$800127f8]

    L12774:	; 80012774
    [S3 + 0000] = b(0);
    system_execute_AKAO();

    A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
    A1 = w[80048d50]; // 1774 size
    A2 = 800a0000;
    A3 = 0;
    func33f40();

    80012798	jal    funca0c58 [$800a0c58]

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_execute_AKAO();

    L127f8:	; 800127F8
    800127F8	jal    func33be0 [$80033be0]

    80012800	jal    func299c8 [$800299c8]

80012808	j      L11cf8 [$80011cf8]
////////////////////////////////
