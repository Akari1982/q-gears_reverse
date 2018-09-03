////////////////////////////////
// func7743c
8007743C	addiu  sp, sp, $ffe8 (=-$18)
80077440	sw     ra, $0010(sp)
80077444	jal    $8004b3f4
80077448	ori    a0, zero, $0001
8007744C	lui    at, $800b
80077450	sw     v0, $d074(at)
80077454	jal    func73670 [$80073670]
80077458	nop
8007745C	jal    func73d90 [$80073d90]
80077460	nop
80077464	lui    v0, $800c
80077468	lw     v0, $1b60(v0)
8007746C	nop
80077470	bne    v0, zero, L77488 [$80077488]
80077474	nop
A0 = 8006f210; // "Clear OTAG"
80077480	0C0A06C6	Ж...

L77488:	; 80077488
80077488	jal    funca2778 [$800a2778]
8007748C	nop
80077490	lw     ra, $0010(sp)
80077494	addiu  sp, sp, $0018
80077498	jr     ra 
8007749C	nop
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



800776D0	jal    func76c50 [$80076c50]

V1 = hu[8006efde];
A0 = hu[8006efe4];
[80059a38] = w(8006ccc4);
800776F8	lui    v0, $8007
800776FC	lhu    v0, $efe0(v0)
80077700	lui    at, $8005
80077704	sw     v1, $e9f0(at)
80077708	lui    v1, $8005
8007770C	lw     v1, $e99c(v1)
80077710	srl    v0, v0, $09
80077714	lui    at, $8007
80077718	sh     a0, $e5f6(at)
8007771C	lui    at, $8007
80077720	sh     v0, $e5fc(at)



if( V1 == 0 )
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

80077778	jal    func76cb0 [$80076cb0]

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

80078180	lui    v1, $8005
80078184	lw     v1, $e9ac(v1)
80078188	addiu  v0, zero, $ffff (=-$1)
8007818C	bne    v1, v0, L781ac [$800781ac]
80078190	nop
80078194	lui    a0, $8005
80078198	lw     a0, $e9c8(a0)
8007819C	jal    func852a4 [$800852a4]
800781A0	nop
800781A4	lui    at, $8005
800781A8	sw     v0, $e9ac(at)

L781ac:	; 800781AC
800781AC	lui    v0, $800b
800781B0	lw     v0, $d0f0(v0)
800781B4	nop
800781B8	beq    v0, zero, L781cc [$800781cc]
800781BC	nop
800781C0	addiu  v0, v0, $ffff (=-$1)
800781C4	lui    at, $800b
800781C8	sw     v0, $d0f0(at)

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
        80078258	sltu   v0, zero, v0
        8007825C	subu   v0, zero, v0
        return V0;
    }
}

return -1;
////////////////////////////////
