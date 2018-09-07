////////////////////////////////
// func7743c()

A0 = 1;
system_psyq_wait_frames();
[800ad074] = w(V0);

80077454	jal    func73670 [$80073670]

8007745C	jal    func73d90 [$80073d90]

if( w[800c1b60] == 0 ) // debug
{
    A0 = 8006f210; // "Clear OTAG"
    80077480	0C0A06C6	Ж...
}

80077488	jal    funca2778 [$800a2778]
////////////////////////////////



////////////////////////////////
// func774a0()

if( w[800ad0a8] == 1 )
{
    if( h[800b1818] == 0 )
    {
        leader_entity_id = w[800b1740];
        struct_5c_p = w[800aefe4];
        struct_138 = w[struct_5c_p + leader_entity_id * 5c + 4c];

        if( ( w[struct_138 + 0] & 00000800 ) != 0 )
        {
            return -1;
        }
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// field_main()

if( w[80010000] != -1 )
{
    [800c1b60] = w(0);
}
else
{
    [800c1b60] = w(1);
}

func78fb0(); // sync and flush cache

if( w[800c1b60] == 0 ) // debug
{
    A0 = 80076eac;
    system_psyq_draw_sync_callback();
}

[80061bac] = w(w[80058bfc]);
[80061bb4] = w(w[80058c48]);

A0 = 8;
A1 = 0;
func322bc(); // set group for memory allocation

// load some debug executable
if( ( w[800c1b60] == 0 ) && ( w[8004ea14] == 0 ) )
{
    A0 = 4;
    A1 = 0;
    func28280(); // set directory

    A0 = ad; // STRIPCD1\10\0595 - 0x1d6d3, 0x621c
    A1 = 80280000; // allocated_memory
    A2 = 0;
    A3 = 80;
    func293e8(); // load file

    A0 = 0;
    func28870(); // execute until command finished

    func78fb0(); // sync and flush command cache
}

if( w[8004e9b0] == 0 )
{
    [8006f14c] = w(ff);
    [8006f150] = w(ff);
    [8006f154] = w(ff);
}

A0 = 0;
func84ea4();

S4 = 0;

80077648	jal    func77318 [$80077318]

[8004e9f8] = w(0);
[8004e9fc] = w(0);

[800ad00c] = w(0);
[800ad038] = w(0);
[800ad054] = w(0);
[800ad0b0] = w(-1);
[800ad0b4] = w(-1);
[800ad0b8] = w(-1);
[800ad0bc] = w(-1);
[800ad0c0] = w(-1);
[800ad0dc] = w(2);
[800ad0e8] = w(0);

if( w[800c1b60] == 0 ) // debug
{
    800776C8	0C0A0481	Ѓ...
}

func76c50(); // set dir inside

[80059a38] = w(8006ccc4);
[8004e9f0] = w(hu[8006efde]);
[8006e5f6] = h(hu[8006efe4]);
[8006e5fc] = h(hu[8006efe0] >> 9);

if( w[8004e99c] == 0 )
{
    [80058b6c] = b(0);
    [8004e9c8] = w(ff);

}
else
{
    [8004e9c8] = w(hu[8006efe6]);
}

if( w[800c1b60] == 1 ) // not debug
{
    V1 = w[80059a38];
    [V1 + 1980] = h(1);

    A0 = 50;
    A1 = 1;
    put_bytes_to_800C2F3C();
}

func76cb0(); // load some textures into vram

[8004e9c4] = w(0);

80077788	jal    func1aed8 [$8001aed8]

80077790	jal    func1b23c [$8001b23c]

A0 = 4;
A1 = 1;
system_memory_allocate();
[800ad008] = w(V0);

if( w[800c1b60] == 0 ) // debug
{
    800777BC	break   $00400

    A0 = w[800b1740];
    800777C8	jal    funca897c [$800a897c]

    [800af7a0] = h(1);
    [800af7a6] = h(10);
}

S5 = 0;

// call script here
800777E8	jal    func78358 [$80078358]

[800acfdc] = b(1);

L77810:	; 80077810
    if( hu[800c2dd4] & 0800 ) // start repeated
    {
        if( ( hu[800af370] & 0040 ) == 0 ) // cross currently not pressed
        {
            if( bu[800b182c] == 0 )
            {
                S0 = w[80058b24];
                func37d8c(); // silence all spu channels

                A0 = 88;
                A1 = (((w[800acfe0] + 1) & 1 ) << 8) | 64;
                func1f92c();

                loop77884:	; 80077884
                    A0 = 0;
                    system_draw_sync();

                    A0 = 2;
                    system_psyq_wait_frames(); // get time

                    func73d90(); // update buttons

                    func19d24();

                    V0 = hu[800c2dd4] & 0800; // start repeated
                800778B4	beq    v0, zero, loop77884 [$80077884]

                func37d34(); // enable all spu channels
                [80058b24] = w(S0);
            }
        }
    }

    if( w[800c1b60] == 1 ) // not debug
    {
        A0 = 50;
        A1 = 1;
        put_bytes_to_800C2F3C();
    }

    800778E8	jal    func19d24 [$80019d24]

    800778F0	jal    func7743c [$8007743c]

    // move and update sprite and model here
    func74bdc();

    80077900	jal    funca4dfc [$800a4dfc]

    // load battle
    if( w[800acfe0] == 1 )
    {
        if( w[800ad0b4] == 0 )
        {
            func781dc();
            if( V0 == 0 )
            {
                func774a0();
                if( V0 == 0 )
                {
                    if( w[8004e9d8] != -1 )
                    {
                        A0 = w[80059b70];
                        func31edc(); // mark memory for release

                        A0 = w[80059b70];
                        system_memory_free();
                    }

                    if( S5 == 0 )
                    {
                        [800af14c] = w(w[8004e9c8]);
                        S5 = 1;
                    }

                    func7f5fc(); // close and clean dialogs

                    if( w[800ad0a8] == 1 )
                    {
                        [80058be8] = b(bu[800b1829]);
                        [800af14c] = w(w[8004e9c8]);

                        A0 = h[800b1764]; // value from 800b1774 + encounter * 2
                        A1 = w[8004e9dc];

                        if( A1 != A0 )
                        {
                            if( A1 != -1 )
                            {
                                [8004e9ec] = w(1);
                            }

                            func1b500(); // something sound related

                            A0 = h[800b1764]; // value from 800b1774 + encounter * 2
                            [8004e9ac] = w(-1);
                            [8004e9c8] = w(A0);
                            A1 = 1;
                            func85134();
                        }

                        [800ad0a8] = w(0);
                        [800ad0ac] = w(1);
                    }
                    else
                    {
                        if( w[800acff0] == 0 )
                        {
                            [8004e9b0] = w(w[8004e9b0] + 1);

                            80077A64	jal    funca345c [$800a345c]
                        }

                        S0 = 0;

                        if( w[800ad0ac] == 1 )
                        {
                            A0 = w[80061bb8];
                            A1 = 7f;
                            A2 = 0;
                            80077A8C	jal    func3a744 [$8003a744]
                        }

                        [800ad0ac] = w(0);
                        80077A9C	j      L780cc [$800780cc]
                    }
                }
            }
        }
    }

    // field load started
    if( ( w[800ad0c4] == 0 ) && ( w[8004e9ac] == 0 ) && ( w[800ad09c] == ff ) && ( w[800ad068] == 0 ) )
    {
        // field to load
        A0 = (w[8004e9f0] & 00000fff) << 1;
        A1 = 0;
        func1b318(); // prepare cdrom for field load
        if( V0 == 0 )
        {
            func284dc(); // wait for command to finish
            if( V0 == 0 )
            {
                if( h[800b15ec] == 0 )
                {
                    [800acfdc] = b(0);

                    funca268c();

                    A0 = 0;
                    func28870(); // execute until command finished

                    funca5118(); // load field here

                    80077B58	jal    func35c84 [$80035c84]

                    [800acfdc] = b(1);
                }
            }
        }
    }

    if( w[800acfe0] == 1 )
    {
        if( w[800ad0bc] == 0 )
        {
            func781dc();

            if( V0 == 0 )
            {
                A0 = 0;
                func28870(); // execute until command finished

                S0 = 1;
                if( w[8004e9d8] != -1 )
                {
                    A0 = w[80059b70];
                    func31edc(); // mark memory for release

                    A0 = w[80059b70];
                    system_memory_free();
                }
                80077BDC	j      L780cc [$800780cc]
            }
        }

        if( w[800acfe0] == 1 )
        {
            if( w[800ad0c0] == 0 )
            {
                func781dc();

                if( V0 == 0 )
                {
                    A0 = 0;
                    func28870(); // execute until command finished

                    if( w[8004e9d8] != -1 )
                    {
                        A0 = w[80059b70];
                        func31edc(); // mark memory for release

                        A0 = w[80059b70];
                        system_memory_free();
                    }

                    [8004e9b4] = w(w[8004e9b4] + 1);
                    S0 = 2;

                    80077C70	jal    funca345c [$800a345c]

                    80077C78	j      L780cc [$800780cc]
                }
            }

            if( w[800acfe0] == 1 )
            {
                if( w[800ad0b0] == 0 )
                {
                    func781dc();

                    if( V0 == 0 )
                    {
                        A0 = 0;
                        func28870(); // execute until command finished

                        if( w[8004e9d8] != -1 )
                        {
                            A0 = w[80059b70];
                            func31edc(); // mark memory for release

                            A0 = w[80059b70];
                            system_memory_free();
                        }

                        S0 = 3;
                        func1b500(); // something sound related

                        80077CFC	j      L780cc [$800780cc]
                    }
                }
            }
        }
    }

    if( w[800c1b60] == 0 ) // debug
    {
        if( hu[800c2ddc] & 0040 ) // cross on second controller repeated
        {
            [8004ea1c] = w((w[8004ea1c] + 1) & 1);
        }

        if( hu[800c2ddc] & 0010 ) // triangle on second controller repeated
        {
            [8004ea20] = w((w[8004ea20] + 1) & 1);
        }

        if( hu[800c2ddc] & 0080 ) // square on second controller repeated
        {
            [8004ea24] = w((w[8004ea24] + 1) & 1);
        }

        if( hu[800af370] & 0040 ) // cross currently pressed
        {
            if( hu[800c2dd4] & 0100 ) // select repeated
            {
                if( w[800ad0c4] == -1 )
                {
                    if( w[8004e9ac] == 0 )
                    {
                        if( w[800ad00c] == 0 )
                        {
                           [8004e9f0] = w(0);
                            [800ad0c4] = w(0);

                            // set spawn spot to 0
                            A0 = 2;
                            A1 = 0;
                            put_bytes_to_800C2F3C();
                        }
                    }
                }
            }
        }
    }

    if( ( w[800ad0b0] == -1 ) && ( w[800ad0b4] == -1 ) && ( w[800ad0bc] == -1 ) )
    {
        func781dc();

        if( ( V0 == 0 ) && ( w[800ad0c4] == -1 ) )
        {
            if( ( hu[800af370] & 0003 ) == 0 ) // R2 L2 currently pressed
            {
                S4 = 0;
            }
            if( ( hu[800af370] & 0001 ) && ( hu[800af370] & 0002 ) ) // R2 L2 currently pressed
            {
                if( w[800ad040] == 1 )
                {
                    if( S4 == 0 )
                    {
                       S4 = 1;
                        80077EC8	jal    func78ed0 [$80078ed0]

                        if( w[800ad03c] == ff )
                        {
                            V1 = w[800b1740];
                            V0 = w[800aefe4];
                            V0 = w[V0 + V1 * 5c + 4c];
                            if( ( w[V0 + 0] & 00001800 ) == 0 )
                            {
                                if( bu[80058819] == 0 )
                                {
                                    80077F40	jal    funcac368 [$800ac368]
                                }
                            }
                        }
                    }
                }
            }

            if( hu[800c2dd4] & 0100 ) // select repeated
            {
                if( w[800ad0c4] == -1 )
                {
                    if( w[800ad040] == 1 )
                    {
                        80077F88	jal    funcaaf70 [$800aaf70]
                    }
                }
            }

            if( ( w[800ad048] != 0 ) && ( w[800acfe0] == 1 )
            {
                80077FB8	jal    funca7130 [$800a7130]

                [800ad048] = w(0);
            }

            if( ( w[800ad03c] != ff ) && ( w[800acfe0] == 0 ) )
            {
                V0 = w[800aefe4] + w[800b1740] * 5c;
                V0 = w[V0 + 4c];
                V0 = w[V0 + 0];

                if( ( V0 & 00001800 ) == 0 )
                {
                    func7f5fc(); // close and clean dialogs

                    // call script here
                    80078040	jal    func78fe8 [$80078fe8]

                    [800ad03c] = w(ff);
                }
            }

            if( hu[800c2dd4] & 0010 ) // triangle repeated
            {
                if( bu[800b16a4] == 0 )
                {
                    if( w[800ad03c] == ff )
                    {
                        if( w[800ad040] == 1 )
                        {
                            [800ad03c] = w(80);
                            [80058811] = b(hu[800b1840]);
                        }
                    }
                }
            }
        }
    }

    800780BC	jal    func78170 [$80078170]

800780C4	j      L77810 [$80077810]

L780cc:	; 800780CC
800780CC	jal    func78ed0 [$80078ed0]

800780D4	jal    funca86c8 [$800a86c8]

800780DC	jal    funca2778 [$800a2778]

800780E4	jal    funca8938 [$800a8938]

800780EC	jal    func85b04 [$80085b04]

func7f5fc(); // close and clean dialogs

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames(); // get time

8007810C	jal    func6f740 [$8006f740]

80078114	jal    func773bc [$800773bc]

8007811C	jal    func84f9c [$80084f9c]

[8004e9c0] = w(0);

A0 = w[800ad008];
system_memory_free();

A0 = S0;
8007813C	jal    func78b60 [$80078b60]
////////////////////////////////



////////////////////////////////
// func78170()

system_get_random_2_bytes();

V1 = w[8004e9ac];
80078188	addiu  v0, zero, $ffff (=-$1)
8007818C	bne    v1, v0, L781ac [$800781ac]
80078190	nop
A0 = w[8004e9c8];
8007819C	jal    func852a4 [$800852a4]
800781A0	nop
[8004e9ac] = w(V0);

L781ac:	; 800781AC
V0 = w[800ad0f0];
800781B4	nop
800781B8	beq    v0, zero, L781cc [$800781cc]
800781BC	nop
800781C0	addiu  v0, v0, $ffff (=-$1)
[800ad0f0] = w(V0);

L781cc:	; 800781CC
////////////////////////////////



////////////////////////////////
// func781dc()
if( w[800ad004] == 0 )
{
    func284dc(); // wait for command to finish

    if( ( V0 == 0 ) && ( w[8004e9ac] == 0 ) && ( w[800ad068] == 0 ) && ( w[800ad00c] == 0 ) )
    {
        V0 = w[800ad09c] XOR ff;
        V0 = 0 < V0;
        V0 = 0 - V0;
        return V0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func78270

V0 = h[800b1818];
80078280	beq    v0, zero, L78344 [$80078344]

A0 = 4000;
[800b1986] = b(0);
[800b9a7a] = b(0);
8007829C	jal    $800319ec
A1 = 0;
A0 = SP + 0010;
S0 = V0;
A1 = S0;
V0 = 01e0;
[SP + 0012] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0020;
[SP + 0010] = h(0);
800782C8	jal    $80044770
[SP + 0016] = h(V0);
800782D0	jal    $80044448
A0 = 0;
A1 = 0;
800782DC	lui    a3, $ffff
800782E0	lui    a2, $0c63
A0 = S0;

loop782e8:	; 800782E8
V1 = w[A0 + 0000];
800782EC	nop
V0 = V1 & ffff;
800782F4	beq    v0, zero, L78304 [$80078304]
V0 = V1 | 0c63;
[A0 + 0000] = w(V0);
V1 = w[A0 + 0000];

L78304:	; 80078304
80078304	nop
V0 = V1 & A3;
8007830C	beq    v0, zero, L78318 [$80078318]
V0 = V1 | A2;
[A0 + 0000] = w(V0);

L78318:	; 80078318
A1 = A1 + 0001;
V0 = A1 < 1000;
80078320	bne    v0, zero, loop782e8 [$800782e8]
A0 = A0 + 0004;
A0 = SP + 0010;
8007832C	jal    $8004470c
A1 = S0;
80078334	jal    $80044448
A0 = 0;
8007833C	jal    $80031f0c
A0 = S0;

L78344:	; 80078344
////////////////////////////////



////////////////////////////////
// func78358
80078358	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80078370	jal    func76bd4 [$80076bd4]
[SP + 0018] = w(S0);
80078378	jal    funca8634 [$800a8634]
8007837C	nop
A0 = 0004;
80078384	jal    $80028280
A1 = 0;
8007838C	jal    func76e6c [$80076e6c]
80078390	nop
80078394	jal    func76c88 [$80076c88]
80078398	nop
V0 = w[8004e99c];
800783A4	nop
800783A8	bne    v0, zero, L783b8 [$800783b8]
800783AC	nop
800783B0	jal    funca6c9c [$800a6c9c]
A0 = 0;

L783b8:	; 800783B8
800783B8	jal    func71640 [$80071640]
800783BC	nop
V0 = w[8004e99c];
800783C8	nop
800783CC	bne    v0, zero, L78404 [$80078404]
S0 = 0001;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0010] = h(0);
800783F8	jal    $800447d4
[SP + 0016] = h(V0);
S0 = 0001;

L78404:	; 80078404
[800acfe0] = w(S0);
8007840C	jal    funca3c20 [$800a3c20]
80078410	nop
A0 = 0;
80078418	jal    funca3c44 [$800a3c44]
A1 = 0100;
80078420	jal    $80044448
A0 = 0;
80078428	jal    func73670 [$80073670]
8007842C	nop
80078430	jal    func76c88 [$80076c88]
80078434	nop
V0 = bu[80058b6c];
80078440	nop
80078444	beq    v0, s0, L78460 [$80078460]
A0 = 0;
V0 = bu[80058ac8];
80078454	nop
80078458	bne    v0, s0, L78468 [$80078468]
8007845C	nop

L78460:	; 80078460
80078460	j      L78470 [$80078470]
A1 = 0;

L78468:	; 80078468
A0 = 0001;
A1 = 0001;

L78470:	; 80078470
80078470	jal    funca4d5c [$800a4d5c]
S0 = 0001;
[8004e99c] = w(S0);
80078480	jal    $80028870
A0 = 0;
A0 = 0004;
8007848C	jal    $80028280
A1 = 0;
80078494	jal    func70358 [$80070358]
80078498	nop
8007849C	jal    func6fb18 [$8006fb18]
800784A0	nop
V0 = w[800b1738];
[800af1d8] = w(S0);
800784B4	beq    v0, zero, L784c4 [$800784c4]
800784B8	nop
800784BC	jal    $801e7378
A0 = 0001;

L784c4:	; 800784C4
V0 = bu[80058b6c];
800784CC	nop
800784D0	beq    v0, s0, L784f0 [$800784f0]
S2 = 0;
V0 = bu[80058ac8];
800784E0	nop
800784E4	bne    v0, s0, L784f0 [$800784f0]
S2 = 0020;
S2 = 0;

L784f0:	; 800784F0
V1 = w[800ad038];
V0 = 0001;
800784FC	bne    v1, v0, L785ac [$800785ac]
80078500	lui    s0, $0080

loop78504:	; 80078504
80078504	jal    func73670 [$80073670]
80078508	nop
8007850C	jal    funca58e0 [$800a58e0]
80078510	nop
80078514	jal    funca5dfc [$800a5dfc]
80078518	nop
V1 = bu[80058ac8];
V0 = 0001;
80078528	beq    v1, v0, L78558 [$80078558]
8007852C	nop
V1 = w[800c1b58];
80078538	nop
V0 = V1 < 22c0;
80078540	beq    v0, zero, L78574 [$80078574]
V0 = V1 + S2;
[800c1b58] = w(V0);
80078550	j      L78574 [$80078574]
80078554	nop

L78558:	; 80078558
80078558	jal    funca4ad8 [$800a4ad8]
A0 = S0 >> 10;
80078560	lui    v0, $fffc
S0 = S0 + V0;
80078568	bgez   s0, L78574 [$80078574]
8007856C	nop
S0 = 0;

L78574:	; 80078574
80078574	jal    $800284dc
80078578	nop
8007857C	bne    v0, zero, loop78504 [$80078504]
80078580	nop
80078584	jal    $80044448
A0 = 0;
A0 = w[800ad0ec];
80078594	jal    $80031f0c
80078598	nop
[800ad038] = w(0);
800785A4	jal    func78270 [$80078270]
800785A8	nop

L785ac:	; 800785AC
V1 = bu[80058ac8];
V0 = 0001;
800785B8	bne    v1, v0, L785f0 [$800785f0]
800785BC	nop
800785C0	lui    s1, $fffc

loop785c4:	; 800785C4
800785C4	jal    func73670 [$80073670]
800785C8	nop
800785CC	jal    funca58e0 [$800a58e0]
800785D0	nop
800785D4	jal    funca5dfc [$800a5dfc]
800785D8	nop
800785DC	jal    funca4ad8 [$800a4ad8]
A0 = S0 >> 10;
S0 = S0 + S1;
800785E8	bgez   s0, loop785c4 [$800785c4]
800785EC	nop

L785f0:	; 800785F0
V0 = bu[80058b6c];
S0 = 0001;
800785FC	bne    v0, s0, L78628 [$80078628]
A0 = SP + 0010;
A1 = 0200;
A2 = 0;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
80078620	jal    $800447d4
[SP + 0016] = h(V0);

L78628:	; 80078628
V0 = w[8004e9a8];
80078630	nop
80078634	beq    v0, zero, L78674 [$80078674]
80078638	nop
A0 = w[80061bb8];
80078644	jal    $80039af4
80078648	nop
A0 = w[80061bb8];
80078654	jal    $8003987c
80078658	nop
A0 = w[80061c1c];
80078664	jal    $800381b8
80078668	nop
[8004e9a8] = w(0);

L78674:	; 80078674
80078674	jal    funca1a54 [$800a1a54]
80078678	nop
[8004e9b4] = w(0);
[8004e9b0] = w(0);
8007868C	jal    func76c88 [$80076c88]
80078690	nop
80078694	jal    $80035c84
80078698	nop
V0 = bu[80058b6c];
[8004e9ac] = w(0);
800786AC	bne    v0, s0, L786c4 [$800786c4]
V0 = 000e;
[8004e9c8] = w(V0);
800786BC	jal    func85500 [$80085500]
800786C0	nop

L786c4:	; 800786C4
V1 = w[8004e9dc];
V0 = w[8004e9c8];
800786D4	nop
800786D8	beq    v1, v0, L78724 [$80078724]
800786DC	nop
800786E0	jal    $8001b500
800786E4	nop
V1 = w[8004e9a0];
800786F0	addiu  v0, zero, $ffff (=-$1)
[8004e9ac] = w(V0);
800786FC	beq    v1, zero, L7870c [$8007870c]
80078700	nop
[8004e9ec] = w(S0);

L7870c:	; 8007870C
A0 = w[8004e9c8];
80078714	jal    func85134 [$80085134]
A1 = 0001;
8007871C	j      L7872c [$8007872c]
80078720	nop

L78724:	; 80078724
80078724	jal    func85500 [$80085500]
80078728	nop

L7872c:	; 8007872C
8007872C	jal    funca2778 [$800a2778]
80078730	nop
V0 = bu[80058b6c];
V1 = 0001;
80078740	beq    v0, v1, L78808 [$80078808]
S1 = 0;
V0 = bu[80058ac8];
80078750	nop
80078754	beq    v0, v1, L787f8 [$800787f8]
80078758	nop
8007875C	jal    func714e8 [$800714e8]
A0 = 0020;
80078764	lui    s0, $0080
S1 = 0;
S4 = 0001;
80078770	lui    s3, $fffc

L78774:	; 80078774
80078774	jal    func7743c [$8007743c]
80078778	nop
8007877C	jal    funca58e0 [$800a58e0]
80078780	nop
80078784	jal    func74bdc [$80074bdc]
80078788	nop
8007878C	jal    func78170 [$80078170]
80078790	nop
V0 = bu[80058b6c];
8007879C	nop
800787A0	beq    v0, s4, L787e0 [$800787e0]
800787A4	nop
800787A8	jal    funca4ad8 [$800a4ad8]
A0 = S0 >> 10;
S0 = S0 + S3;
800787B4	bgez   s0, L787c0 [$800787c0]
800787B8	nop
S0 = 0;

L787c0:	; 800787C0
V1 = w[800c1b58];
800787C8	nop
V0 = V1 < 22c0;
800787D0	beq    v0, zero, L787e0 [$800787e0]
V0 = V1 + S2;
[800c1b58] = w(V0);

L787e0:	; 800787E0
S1 = S1 + 0001;
V0 = S1 < 0020;
800787E8	beq    v0, zero, L78834 [$80078834]
800787EC	nop
800787F0	j      L78774 [$80078774]
800787F4	nop

L787f8:	; 800787F8
800787F8	jal    func714e8 [$800714e8]
A0 = 0020;
80078800	j      L78834 [$80078834]
80078804	nop

L78808:	; 80078808
80078808	jal    func7743c [$8007743c]
S1 = S1 + 0001;
80078810	jal    funca58e0 [$800a58e0]
80078814	nop
80078818	jal    func74bdc [$80074bdc]
8007881C	nop
80078820	jal    func78170 [$80078170]
80078824	nop
V0 = S1 < 0008;
8007882C	bne    v0, zero, L78808 [$80078808]
80078830	nop

L78834:	; 80078834
V0 = w[800b1738];
8007883C	nop
80078840	beq    v0, zero, L78850 [$80078850]
80078844	nop
80078848	jal    $801e7378
A0 = 0;

L78850:	; 80078850
80078850	jal    funca86c8 [$800a86c8]
80078854	nop
80078858	jal    $80031e1c
8007885C	nop
80078860	jal    $80037334
80078864	nop
80078868	jal    func76bd4 [$80076bd4]
8007886C	nop
[800af1d8] = w(0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80078894	jr     ra 
80078898	nop
////////////////////////////////



////////////////////////////////
// func7889c()

// if battle already started or ???
if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad0c4] == 0 ) || ( w[8004e9ac] == -1 ) )
{
    return;
}

if( ( w[800b176c] == 0 ) || ( h[800b164a] == -1 ) || ( w[800ad004] == 1 ) || ( bu[800acfdc] == 0 ) )
{
    return;
}

[800b1768] = w(w[800b1768] - 1);
if( w[800b1768] == 0 )
{
    func8dcec(); // reinit 800b1774
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop78994:	; 80078994
        if( hu[800b1774 + S0 * 2] != ffff )
        {
            [800b1774 + S0 * 2] = h(hu[800b1774 + S0 * 2] - 1);
        }
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    800789B4	bne    v0, zero, loop78994 [$80078994]
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop789dc:	; 800789DC
        if( hu[800b1774 + S0 * 2] == 0 )
        {
            [800b1774 + S0 * 2] = h(ffff);

            max_chance = 0;

            // get total encounter chance and
            // store chance for current encounter
            A0 = 0;
            loop78a50:	; 80078A50
                [SP + 10 + A0 * 4] = w(max_chance);
                max_chance = max_chance + bu[8006516c + A0]; // last row in encounter file
                A0 = A0 + 1;
                V0 = A0 < 10;
            80078A68	bne    v0, zero, loop78a50 [$80078a50]

            // calculate current chance value
            system_get_random_2_bytes();
            cur_chance = (V0 * (max_chance + 1)) >> f;

            // find encounter
            found = 0;
            encounter = f;
            loop78a94:	; 80078A94
                if( ( bu[8006516c + encounter] != 0 ) && ( w[SP + 10 + encounter * 4] < cur_chance ) ) // last row in encounter file
                {
                    found = 1;
                    break;
                }
                encounter = encounter - 1;
            80078AC8	bgez   encounter, loop78a94 [$80078a94]

            if( found != 0 )
            {
                [80058ba4] = b(encounter);
                [80058b94] = b(0);
                [800b1764] = h(hu[800b1774 + encounter * 2]);

                if( w[8004ea14] == 0 )
                {
                    A0 = 2; // battle
                    func19a50(); // load exe
                }

                [800ad0b4] = w(0);
                [800ad0a8] = w(1);

                if( w[800c1b60] == 0 )
                {
                    A0 = encounter;
                    80078B3C	0C0A0487	‡...
                }
            }
        }

        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    800789F8	bne    v0, zero, loop789dc [$800789dc]
}
////////////////////////////////



////////////////////////////////
// func78b60

V0 = 0001;
[80058ac8] = b(0);
80078B74	beq    a0, v0, L78bf0 [$80078bf0]
V0 = A0 < 0002;
80078B7C	beq    v0, zero, L78b94 [$80078b94]
80078B80	nop
80078B84	beq    a0, zero, L78bb0 [$80078bb0]
80078B88	nop
80078B8C	j      L78cf0 [$80078cf0]
80078B90	nop

L78b94:	; 80078B94
V0 = 0002;
80078B98	beq    a0, v0, L78c48 [$80078c48]
V0 = 0003;
80078BA0	beq    a0, v0, L78c98 [$80078c98]
80078BA4	nop
80078BA8	j      L78cf0 [$80078cf0]
80078BAC	nop

L78bb0:	; 80078BB0
80078BB0	jal    funca268c [$800a268c]
80078BB4	nop
V0 = w[80059a38];
V1 = w[800af14c];
A1 = w[8004ea14];
A0 = hu[V0 + 1932];
[8004e9c8] = w(V1);
[V0 + 2322] = h(V1);
80078BE0	bne    a1, zero, L78cf8 [$80078cf8]
[V0 + 2320] = h(A0);
80078BE8	j      L78ce8 [$80078ce8]
A0 = 0002;

L78bf0:	; 80078BF0
V0 = h[8004ea28];
80078BF8	nop
80078BFC	bne    v0, a0, L78c2c [$80078c2c]
80078C00	nop
80078C04	jal    $8001b500
80078C08	nop
80078C0C	jal    func855cc [$800855cc]
80078C10	nop
80078C14	jal    $80028870
A0 = 0;
80078C1C	jal    func85544 [$80085544]
80078C20	nop
80078C24	jal    $8001b500
80078C28	nop

L78c2c:	; 80078C2C
V0 = w[8004ea14];
80078C34	nop
80078C38	bne    v0, zero, L78cf8 [$80078cf8]
A0 = 0003;
80078C40	j      L78ce8 [$80078ce8]
80078C44	nop

L78c48:	; 80078C48
V0 = w[80059a38];
V1 = w[8004e9c8];
A1 = w[8004ea14];
A0 = hu[V0 + 1932];
[V0 + 2322] = h(V1);
80078C68	bne    a1, zero, L78cf8 [$80078cf8]
[V0 + 2320] = h(A0);
80078C70	jal    $800199f0
A0 = 0004;
V0 = w[8004e9b0];
80078C80	nop
V0 = V0 + 0001;
[8004e9b0] = w(V0);
80078C90	j      L78cf0 [$80078cf0]
80078C94	nop

L78c98:	; 80078C98
V0 = w[8004ea14];
[8004e9b4] = w(0);
[8004e9b0] = w(0);
80078CB0	bne    v0, zero, L78cf8 [$80078cf8]
80078CB4	nop
V0 = w[800af538];
80078CC0	nop
V0 = V0 & 0080;
80078CC8	beq    v0, zero, L78cd8 [$80078cd8]
80078CCC	nop
80078CD0	jal    $8001b9dc
80078CD4	nop

L78cd8:	; 80078CD8
A0 = w[800af538];
80078CE0	nop
A0 = A0 & 007f;

L78ce8:	; 80078CE8
80078CE8	jal    $800199f0
80078CEC	nop

L78cf0:	; 80078CF0
80078CF0	jal    $80019b50
A0 = 0;

L78cf8:	; 80078CF8
////////////////////////////////



////////////////////////////////
// func78d08
////////////////////////////////



////////////////////////////////
// func78d10
80078D10	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800acfe0];
80078D1C	lui    a0, $800b
A0 = A0 + 1970;
[SP + 0010] = w(RA);
V1 = V1 + 0001;
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
V0 = V0 << 01;
V1 = V1 - V0;
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[800acfe0] = w(V1);
[800c3740] = w(V0);
80078D70	jal    $80044d14
A0 = V0 + 00b8;
A0 = w[800c3740];
80078D80	jal    $80044abc
80078D84	nop
RA = w[SP + 0010];
SP = SP + 0018;
80078D90	jr     ra 
80078D94	nop
////////////////////////////////



////////////////////////////////
// func78d98
80078D98	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80078DA4	jal    func73670 [$80073670]
S0 = A0;
S0 = S0 << 02;
80078DB0	lui    t0, $00ff
80078DB4	lui    a0, $800b
80078DB8	addiu  a0, a0, $f328 (=-$cd8)
T0 = T0 | ffff;
V1 = w[800acfe0];
80078DC8	lui    a2, $ff00
V1 = V1 << 04;
V0 = V1 + A0;
[V0 + 0006] = b(S0);
[V0 + 0005] = b(S0);
80078DDC	lui    at, $800b
AT = AT + V1;
[AT + f32c] = b(S0);
A3 = w[800acfe0];
A1 = w[800c3740];
V1 = A3 << 04;
V1 = V1 + A0;
A0 = w[V1 + 0000];
V0 = w[A1 + 00cc];
A0 = A0 & A2;
V0 = V0 & T0;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V1 = V1 & T0;
V0 = A3 << 01;
V0 = V0 + A3;
A0 = w[A1 + 00cc];
V0 = V0 << 02;
A0 = A0 & A2;
A0 = A0 | V1;
80078E34	lui    v1, $800b
80078E38	addiu  v1, v1, $f2f8 (=-$d08)
V0 = V0 + V1;
[A1 + 00cc] = w(A0);
V1 = w[V0 + 0000];
A0 = A0 & T0;
V1 = V1 & A2;
V1 = V1 | A0;
[V0 + 0000] = w(V1);
V1 = w[A1 + 00cc];
V0 = V0 & T0;
V1 = V1 & A2;
V1 = V1 | V0;
80078E68	jal    func76c88 [$80076c88]
[A1 + 00cc] = w(V1);
80078E70	lui    a0, $800b
80078E74	addiu  a0, a0, $f320 (=-$ce0)
A2 = w[800acfe0];
A1 = 0;
80078E84	jal    $800447d4
A2 = A2 << 08;
A0 = w[800c3740];
80078E94	jal    $80044d14
A0 = A0 + 00b8;
A0 = w[800c3740];
80078EA4	jal    $80044abc
80078EA8	nop
A0 = w[800c3740];
80078EB4	jal    $80044a48
A0 = A0 + 00d0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80078EC8	jr     ra 
80078ECC	nop
////////////////////////////////



////////////////////////////////
// func78ed0

V0 = w[800b173c];

80078EDC	beq    v0, zero, L78f3c [$80078f3c]

V1 = w[800b1740];
80078EEC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
80078F14	nop
V0 = w[V0 + 0014];
80078F1C	nop
V0 = V0 & 00c0;
80078F24	bne    v0, zero, L78f40 [$80078f40]
V0 = 0001;
[80058819] = b(0);
80078F34	j      L78f48 [$80078f48]
80078F38	nop

L78f3c:	; 80078F3C
V0 = 0001;

L78f40:	; 80078F40
[80058819] = b(V0);

L78f48:	; 80078F48
V1 = h[800b1820];
V0 = 00ff;
80078F54	beq    v1, v0, L78f64 [$80078f64]
A0 = V1;
[80058819] = b(A0);

L78f64:	; 80078F64
////////////////////////////////



////////////////////////////////
// field_move_image_and_sync()

[SP + 10] = h(A2);
[SP + 12] = h(A3);
[SP + 14] = h(A0);
[SP + 16] = h(A1);

A0 = SP + 10;
A1 = A4;
A2 = A5;
system_move_image();

A0 = 0;
system_draw_sync();
////////////////////////////////



////////////////////////////////
// func78fb0()

func76c88(); // sync

system_enter_critical_section();

system_bios_flush_cache();

system_exit_critical_section();
////////////////////////////////
