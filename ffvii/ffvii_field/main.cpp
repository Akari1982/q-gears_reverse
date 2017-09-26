////////////////////////////////
// funca2314()
// contain move and button update, animation handler and many others
// model new structure inited here

[SP + 10] = w(800a0024);
[SP + 14] = w(800a0028);
[SP + 18] = w(800a002c);
[SP + 1c] = w(800a0030);
[SP + 20] = w(800a0034);
[SP + 24] = w(800a0038);
[SP + 28] = w(800a003c);
[SP + 2c] = w(800a0040);
[SP + 30] = w(800a0044);
[SP + 34] = w(800a0048);
[SP + 38] = w(800a004c);
[SP + 3c] = w(800a0050);

[8007eb90] = w(a0);
[8007eb94] = w(78);

if (h[800965ec] != 5 && h[800965ec] != d)
{
    funcaa930; // init models and their textures
}



V0 = w[8009a044];
A0 = w[V0] + 4;
[800e4274] = w(A0); // offset to walkmesh block
V0 = w[V0];
[80114458] = w(A0 + hu[V0] * 18); // walkmesh triangle access block

if (h[800965ec] != 5 && h[800965ec] != 2 && h[800965ec] != d)
{
    funca5fb4; // walkmesh related
}



A0 = 800e9704; // draft 1st and 2nd layer
A1 = 800f3344; // draft 3rd and 4th layer
A2 = 800f5b44; // animation packets data
A3 = 800f72cc;
funca3020; // we read dat background data here

A0 = 80100fa0;
A1 = 8010abe0;
A2 = 8010d3e0;
A3 = 8010eb68;
funca3020; // we read dat background data here

A0 = 800e4df0;
funcab4ac; // init some bebug lines buffer 1

A0 = 800fc68c;
funcab4ac; // init some bebug lines buffer 2

S3 = 1;
S2 = 8009abf4;
[80114488] = h(0);
[801142c8] = h(0);
[800e4d44] = h(0);
[80071c0c] = b(0);
[800965e8] = h(0);

La25bc:	; 800A25BC
    V0 = S3 << 10;
    if (V0 == 0)
    {
        [80075dec] = h(hu[80075dec] + 1);
    }

    [80075dec] = h(hu[80075dec] + 1);

    A2 = hu[80075dec];
    V1 = h[80075dec];
    A1 = 1000;
    S1 = 800e4df0 + V1 * 1789c;
    A0 = S1;
    [S2] = b(A2);
    800A2658	jal    func44244 [$80044244]

    800A2660	lui    s0, $0001
    800A2664	ori    s0, s0, $748c
    800A2668	addu   s0, s1, s0
    800A266C	addu   a0, s0, zero
    800A2670	jal    func44244 [$80044244]
    800A2674	ori    a1, zero, $0001
    800A2678	jal    funcab2b4 [$800ab2b4]
    800A267C	nop

    A0 = 80071e38; // screen scroll X
    A1 = 80071e3c; // screen scroll Y
    funca2f78();
    [80114454] = w(V0);

    800A2698	lui    v1, $8007
    800A269C	lw     v1, $5d00(v1)
    800A26A0	nop
    800A26A4	lhu    v1, $0008(v1)
    800A26A8	addu   a0, s0, zero

    800A26B8	sh     v1, $0088(s2)
    funcba65c; // script update here

    [800965e0] = h(hu[S2 + 2a]);

    funca4430; // init screen movement
    funca496c; // make screen movement

    A0 = 8009abf4 + 8a;
    field_update_shaking;

    A0 = 8009abf4 + 98;
    field_update_shaking;


    A0 = S1;
    funca4bec;

    A0 = 80074ea4 + h[800965e0] * 84; // PC data
    A1 = w[800716c4] + 38; // sector 5 triggers + 38 (triggers itself)
    field_check_and_set_load_background_in_advance();

    if( ( w[8009abf4 + 68] & 0000090f ) == 0000090f ) // reset game if all shifts and start + select pressed
    {
        [8009abf4 + 1] = b(a);
        800A273C	jal    func35658 [$80035658]

        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 1 )
    {
        return;
    }

    if( bu[8009abf4 + 1] == c )
    {
        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == d )
    {
        [8009c560] = h(c);
        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 19 )
    {
        [8009c560] = h(10);
        field_stop_load_background_in_advance();
        return;
    }

    V1 = bu[8009abf4 + 1];

    if( V1 == f || V1 == 10 || V1 == 11 || V1 == 15 || V1 == 16 || V1 == 17 || V1 == 18 )
    {
        [8009c560] = h(d);
        field_stop_load_background_in_advance();
        return;
    }

    if( V1 == 6 || V1 == 7 || V1 == 8 || V1 == 9 || V1 == e || V1 == 12 || V1 == 13 )
    {
        [8009c560] = h(5);
        field_stop_load_background_in_advance();
        return;
    }

    if( ( w[80114454] & 10 ) && ( bu[S2 + 34] == 0 ) && ( hu[800e4d44] == 0 ) && ( hu[80114488] == 0 ) )
    {
        [8009c560] = h(5);
        [S2 + 1] = b(9);
        [S2 + 2] = h(0);
        field_stop_load_background_in_advance();
        return;
    }

    if (bu[8009abf4 + 1] == 5 || bu[8009abf4 + 1] == 1a)
    {
        field_stop_load_background_in_advance();
        return;
    }

    if( bu[8009abf4 + 1] == 2 )
    {
        V1 = h[800965e0]; // manual move entity

        V0 = w[80074ea4 + V1 * 84 + c];
        if (V0 < 0)
        {
            V0 = V0 & fff;
        }
        [8009abf4 + 4] = h(V0 >> c);

        V0 = w[80074ea4 + V1 * 84 + 10];
        if (V0 < 0)
        {
            V0 = V0 & fff;
        }
        [8009abf4 + 6] = h(V0 >> c);

        [8009c560] = h(2);
        [8009abf4 + 22] = h(hu[80074ea4 + V1 * 84 + 72]);

        field_stop_load_background_in_advance();
        return;
    }

    A0 = w[80114454];
    handle_update; // update move/turns/scroll

    V0 = h[800965e0]; // manual move entity
    A0 = 80074ea4 + V0 * 84 + 0;
    A1 = 8007e7ac;
    move_talk_to_line();

    // check talk
    funca8304;

    if ((hu[80114488] == 0) || (w[8009a060] == 1))
    {
        A0 = S1;
        funca364c; // update background drafts
    }

    A0 = S1;
    funcaab24; // update models (animations drafts and kawai)

    funcab728;

    A0 = S1;
    A1 = S1 + 1749c;
    A2 = w[80071e40];
    A3 = S1 + 17490;
    800A29E4	jal    funcab5e8 [$800ab5e8]

A0 = S1;
800A29F0	lui    a2, $8007
A2 = w[A2 + 16c4];
800A29F8	lui    a1, $8007
A1 = w[A1 + 1e40];
800A2A00	jal    funcabfe8 [$800abfe8]
A2 = A2 + 0038;
800A2A08	jal    func138ec [$800138ec]
800A2A0C	nop
800A2A10	jal    func3cedc [$8003cedc]
A0 = 0001;
800A2A18	lui    at, $8011
[AT + 4478] = w(V0);

    loopa2a20:	; 800A2A20
        A0 = 1;
        800A2A20	jal    func43dd8 [$80043dd8]
    800A2A28	bne    v0, zero, loopa2a20 [$800a2a20]

    A0 = 1;
    800A2A30	jal    func3cedc [$8003cedc]

800A2A38	lui    v1, $8011
V1 = hu[V1 + 4488];
800A2A40	lui    at, $8011
[AT + 447c] = w(V0);
800A2A48	beq    v1, zero, La2a68 [$800a2a68]
A0 = 0002;
800A2A50	lui    v1, $8009
V1 = w[V1 + 65e4];
V0 = 0001;
800A2A5C	beq    v1, v0, La2a68 [$800a2a68]
800A2A60	nop
A0 = 0003;

    La2a68:	; 800A2A68
800A2A68	jal    func3cedc [$8003cedc]
800A2A6C	nop
V0 = S3 << 10;
800A2A74	beq    v0, zero, La2a94 [$800a2a94]
800A2A78	addiu  v0, s3, $ffff (=-$1)
S3 = V0;
V0 = V0 << 10;
800A2A84	bne    v0, zero, La2a94 [$800a2a94]
800A2A88	nop
800A2A8C	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;

    La2a94:	; 800A2A94
    A0 = 1;
    system_psyq_reset_graph();

    if( hu[80114488] == 0 )
    {
        if( h[801142c8] == 0 )
        {
            [8007eb79 + h[80075dec] * 14] = b(0);
        }
        else
        {
            [801142c8] = h(0);
        }
    }

    V0 = h[80075dec];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800A2B24	lui    v0, $8008
800A2B28	addiu  v0, v0, $eb68 (=-$1498)
800A2B2C	jal    func444ac [$800444ac]
A0 = A0 + V0;
800A2B34	lui    v0, $8007
V0 = hu[V0 + 5dec];
800A2B3C	lui    s0, $8008
800A2B40	addiu  s0, s0, $eaac (=-$1554)
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A2B60	jal    func443b0 [$800443b0]
A0 = A0 + S0;
800A2B68	lui    v0, $8011
V0 = hu[V0 + 4488];
800A2B70	nop
800A2B74	bne    v0, zero, La2bb0 [$800a2bb0]
A1 = 0;
A2 = 0;
800A2B80	lui    v0, $8007
V0 = hu[V0 + 5dec];
A3 = 0;
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A2BA8	j      La2c48 [$800a2c48]
A0 = A0 + S0;

    La2bb0:	; 800A2BB0
800A2BB0	lui    v0, $8007
V0 = hu[V0 + 5dec];
800A2BB8	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
800A2BD0	lui    at, $8008
800A2BD4	addiu  at, at, $eb79 (=-$1487)
AT = AT + V1;
V0 = bu[AT + 0000];
800A2BE0	nop
800A2BE4	bne    v0, zero, La2c18 [$800a2c18]
A2 = 0;
A0 = SP + 0028;
A1 = 0;
800A2BF4	jal    func43f6c [$80043f6c]
A3 = 0;
A0 = SP + 0030;
A1 = 0;
A2 = 0;
800A2C08	jal    func43f6c [$80043f6c]
A3 = 0;
800A2C10	j      La2c3c [$800a2c3c]
A0 = SP + 0038;

    La2c18:	; 800A2C18
A0 = SP + 0010;
800A2C1C	jal    func43f6c [$80043f6c]
A3 = 0;
A0 = SP + 0018;
A1 = 0;
A2 = 0;
800A2C30	jal    func43f6c [$80043f6c]
A3 = 0;
    800A2C38	addiu  a0, sp, $0020

    La2c3c:	; 800A2C3C
A1 = 0;
A2 = 0;
A3 = 0;

    La2c48:	; 800A2C48
    800A2C48	jal    func43f6c [$80043f6c]

    [8007ebd8] = w(8007eb68 + h[80075dec] * 14); // 80075dec - screen buffer index
    [8007ebd0] = w(80113f2c + h[80075dec] * 5c); // 80075dec - screen buffer index

    funcab310();

    V0 = bu[8009abf4 + 38];
    if (V0 == 0)
    {
        800A2CD8	addiu  a0, s1, $4190
        800A2CD4	jal    func4433c [$8004433c]

        800A2CE0	addiu  a0, s1, $3ffc
        800A2CDC	jal    func4433c [$8004433c]

        800A2CE8	addiu  a0, s1, $418c
        800A2CE4	jal    func4433c [$8004433c]

        V0 = hu[8009abf4 + 4c]; // read fade type
        if (V0 != 0)
        {
800A2D00	lui    a0, $8007
A0 = hu[A0 + 5dec];
800A2D08	lui    v0, $8008
800A2D0C	addiu  v0, v0, $e7a0 (=-$1860)
A0 = A0 << 10;
A0 = A0 >> 0e;
800A2D18	jal    func4433c [$8004433c]
A0 = A0 + V0;
800A2D20	lui    a0, $0001
        }
    }

    800A2CFC	lui    a0, $0001
    800A2D24	ori    a0, a0, $748c
    800A2D28	jal    func4433c [$8004433c]
    800A2D2C	addu   a0, s1, a0
800A2D30	j      La25bc [$800a25bc]
////////////////////////////////



////////////////////////////////
// funca16cc
800A16CC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
800A16F8	lui    a1, $800a
A1 = A1 + 0000;
800A1700	lwl    v0, $0003(a1)
800A1704	lwr    v0, $0000(a1)
800A1708	lwl    v1, $0007(a1)
800A170C	lwr    v1, $0004(a1)
800A1710	swl    v0, $001b(sp)
800A1714	swr    v0, $0018(sp)
800A1718	swl    v1, $001f(sp)
800A171C	swr    v1, $001c(sp)
800A1720	lui    s4, $800f
800A1724	addiu  s4, s4, $8f7c (=-$7084)
A0 = S4;
800A172C	jal    func44244 [$80044244]
A1 = 0001;
800A1734	lui    s7, $8010
S7 = S7 + 0818;
A0 = S7;
800A1740	jal    func44244 [$80044244]
A1 = 0001;
S1 = S4 + 0008;
A0 = S1;
800A1750	lui    s0, $8008
800A1754	addiu  s0, s0, $eaac (=-$1554)
800A1758	jal    func44ac0 [$80044ac0]
A1 = S0;
800A1760	lui    s3, $8010
S3 = S3 + 0820;
A0 = S3;
800A176C	jal    func44ac0 [$80044ac0]
A1 = S0 + 005c;
800A1774	lui    s2, $00ff
S2 = S2 | ffff;
800A177C	lui    fp, $8011
FP = FP + 3f2c;
A0 = FP;
A1 = 0;
A2 = 0008;
A3 = 0140;
S6 = 00e0;
800A1798	lui    s5, $ff00
S1 = S1 & S2;
[SP + 0010] = w(S6);
T2 = w[S4 + 0008];
T1 = w[S4 + 0000];
T0 = w[S3 + 0000];
V1 = w[S7 + 0000];
T2 = T2 & S5;
V0 = T1 & S2;
T2 = T2 | V0;
T1 = T1 & S5;
T1 = T1 | S1;
T0 = T0 & S5;
V0 = V1 & S2;
T0 = T0 | V0;
V1 = V1 & S5;
V0 = S3 & S2;
V1 = V1 | V0;
[S4 + 0008] = w(T2);
[S4 + 0000] = w(T1);
[S3 + 0000] = w(T0);
800A17EC	jal    func43814 [$80043814]
[S7 + 0000] = w(V1);
800A17F4	lui    a0, $8011
A0 = A0 + 3f88;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A1808	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
800A1810	lui    s0, $8011
S0 = S0 + 4154;
A0 = S0;
A1 = 0;
A2 = 0008;
A3 = 0140;
800A1828	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
A0 = S0 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A1840	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
800A1848	lui    s0, $8011
S0 = S0 + 420c;
A0 = S0;
A1 = 0;
A2 = 0008;
A3 = 0140;
800A1860	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
A0 = S0 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A1878	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
A0 = S4 + 0004;
S1 = 0001;
800A1888	lui    at, $8011
[AT + 3f42] = b(S1);
800A1890	lui    at, $8011
[AT + 3f9e] = b(S1);
800A1898	lui    at, $8011
[AT + 416a] = b(S1);
800A18A0	lui    at, $8011
[AT + 41c6] = b(S1);
800A18A8	lui    at, $8011
[AT + 4222] = b(S1);
800A18B0	lui    at, $8011
[AT + 427e] = b(S1);
800A18B8	lui    at, $8011
[AT + 3f44] = b(0);
800A18C0	lui    at, $8011
[AT + 3fa0] = b(0);
800A18C8	lui    at, $8011
[AT + 416c] = b(0);
800A18D0	lui    at, $8011
[AT + 41c8] = b(0);
800A18D8	lui    at, $8011
[AT + 4224] = b(0);
800A18E0	lui    at, $8011
[AT + 4280] = b(0);
800A18E8	jal    func44244 [$80044244]
A1 = 0001;
800A18F0	lui    s7, $8010
S7 = S7 + 081c;
A0 = S7;
800A18FC	jal    func44244 [$80044244]
A1 = 0001;
S0 = S4 + 0048;
A0 = S0;
800A190C	jal    func44ac0 [$80044ac0]
A1 = FP;
800A1914	lui    s3, $8010
S3 = S3 + 0860;
800A191C	lui    a1, $8011
A1 = A1 + 3f88;
800A1924	jal    func44ac0 [$80044ac0]
A0 = S3;
800A192C	lui    fp, $8011
FP = FP + 3fe4;
A0 = FP;
A1 = 0;
A2 = 0008;
A3 = 0140;
S0 = S0 & S2;
[SP + 0010] = w(S6);
T2 = w[S4 + 0048];
T1 = w[S4 + 0004];
T0 = w[S3 + 0000];
V1 = w[S7 + 0000];
T2 = T2 & S5;
V0 = T1 & S2;
T2 = T2 | V0;
T1 = T1 & S5;
T1 = T1 | S0;
T0 = T0 & S5;
V0 = V1 & S2;
T0 = T0 | V0;
V1 = V1 & S5;
S2 = S3 & S2;
V1 = V1 | S2;
[S4 + 0048] = w(T2);
[S4 + 0004] = w(T1);
[S3 + 0000] = w(T0);
800A1994	jal    func43814 [$80043814]
[S7 + 0000] = w(V1);
A0 = FP + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A19AC	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
800A19B4	lui    s0, $8011
S0 = S0 + 409c;
A0 = S0;
A1 = 0;
A2 = 0008;
A3 = 0140;
800A19CC	lui    at, $8011
[AT + 3ffc] = b(0);
800A19D4	lui    at, $8011
[AT + 4058] = b(0);
800A19DC	lui    at, $8011
[AT + 3ffa] = b(S1);
800A19E4	lui    at, $8011
[AT + 4056] = b(S1);
800A19EC	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
A0 = S0 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A1A04	jal    func43814 [$80043814]
[SP + 0010] = w(S6);
800A1A0C	lui    at, $8011
[AT + 40b4] = b(0);
800A1A14	lui    at, $8011
[AT + 4110] = b(0);
800A1A1C	lui    at, $8011
[AT + 40b2] = b(S1);
800A1A24	lui    at, $8011
[AT + 410e] = b(S1);
800A1A2C	jal    func128b8 [$800128b8]
800A1A30	nop
800A1A34	lui    v0, $800a
800A1A38	addiu  v0, v0, $ac40 (=-$53c0)
S0 = SP + 0018;
[V0 + 0000] = h(0);
800A1A44	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1A58	beq    v0, v1, La1ae0 [$800a1ae0]
800A1A5C	nop
800A1A60	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1A74	beq    v0, v1, La1ae0 [$800a1ae0]
800A1A78	nop
800A1A7C	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0003;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1A90	beq    v0, v1, La1ae0 [$800a1ae0]
800A1A94	nop
800A1A98	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0005;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1AAC	beq    v0, v1, La1ae0 [$800a1ae0]
800A1AB0	nop
800A1AB4	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 000d;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1AC8	beq    v0, v1, La1ae0 [$800a1ae0]
A0 = S0;
A1 = 0;
A2 = 0;
800A1AD8	jal    func43f6c [$80043f6c]
A3 = 0;

La1ae0:	; 800A1AE0
S2 = 0001;
S5 = 0003;
S4 = 000d;
800A1AEC	lui    s3, $800a
800A1AF0	addiu  s3, s3, $ac40 (=-$53c0)
800A1AF4	addiu  s1, s3, $ffb5 (=-$4b)

La1af8:	; 800A1AF8
800A1AF8	jal    funcab2ac [$800ab2ac]
800A1AFC	nop
800A1B08	lui    at, $8007
[AT + 1a5c] = h(0);
800A1B10	lui    at, $8009
[AT + 5dd0] = h(0);

if (h[800965ec] == 1 || h[800965ec] == 3)
{
V0 = hu[S3 + 0000];
800A1B48	nop
800A1B4C	bne    v0, zero, La1b7c [$800a1b7c]
800A1B50	nop
800A1B54	jal    func129d0 [$800129d0]
800A1B58	nop
[S3 + 0000] = h(S5);
800A1B60	lui    at, $8007
[AT + 1a58] = b(S5);
[S3 + 0002] = h(0);
800A1B6C	lui    at, $8008
[AT + e768] = h(0);
800A1B74	lui    at, $8009
[AT + 5dd4] = h(S2);
}

La1b7c:	; 800A1B7C
if (h[800965ec] != 5 && h[800965ec] != d)
{
800A1BB0	lui    t0, $8011
T0 = T0 | 4fe4;
800A1BB8	lui    a3, $8011
A3 = A3 | 4fe8;
800A1BC0	lui    a2, $8011
A2 = A2 | 4fec;
800A1BC8	lui    a1, $8011
A1 = A1 | 4ff0;
800A1BD0	lui    a0, $8011
A0 = A0 | 4ff4;
800A1BD8	lui    v1, $8011
V1 = V1 | 4ff8;
800A1BE0	lui    v0, $8011
V0 = V0 | 4ffc;
800A1BE8	lui    at, $8008
[AT + eb64] = w(T0);
800A1BF0	lui    at, $800a
[AT + a044] = w(A3);
800A1BF8	lui    at, $800a
[AT + d848] = w(A2);
800A1C00	lui    at, $8008
[AT + 3578] = w(A1);
800A1C08	lui    at, $800a
[AT + ad28] = w(A0);
800A1C10	lui    at, $800a
[AT + c55c] = w(V1);
800A1C18	lui    at, $8007
[AT + 0784] = w(V0);
    // load mim and dat here
    funca1368;
}

if (h[800965ec] == 2 && h[800965ec] != d)
{
800A1C44	lui    v0, $8008
V0 = bu[V0 + ebc8];
800A1C4C	lui    at, $8008
[AT + ebe0] = b(S2);
800A1C54	bne    v0, s2, La1c78 [$800a1c78]
800A1C58	nop
800A1C5C	lui    at, $8008
[AT + ebc8] = b(0);
800A1C64	lui    at, $800a
[AT + c6d8] = b(0);
800A1C6C	lui    at, $8007
[AT + 173c] = h(0);
[S1 + 0000] = b(0);
}

La1c78:	; 800A1C78
    800A1C78	lui    v0, $8009
    800A1C7C	lhu    v0, $5dd4(v0)
800A1C84	bne    v0, zero, La1c78 [$800a1c78]

loopa1c8c:	; 800A1C8C
    A0 = 1;
    800A1C8C	jal    func43dd8 [$80043dd8]
800A1C94	bne    v0, zero, loopa1c8c [$800a1c8c]



800A1C9C	lui    v0, $8009
V0 = hu[V0 + 65ec];
800A1CA4	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800A1CB0	beq    v0, s4, La1cd4 [$800a1cd4]
V0 = 0010;
[S3 + 0000] = h(S2);
[S3 + 0004] = h(V0);
V0 = 0100;
[S3 + 0002] = h(V0);
[S3 + 0006] = h(0);
[S3 + 0008] = h(0);
[S3 + 000a] = h(0);

La1cd4:	; 800A1CD4
800A1CD4	lui    v0, $8009
V0 = hu[V0 + 65ec];
800A1CDC	nop
800A1CE0	beq    v0, zero, La1dc8 [$800a1dc8]
800A1CE4	nop
800A1CE8	lui    v0, $8009
V0 = hu[V0 + 65ec];
800A1CF0	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800A1CFC	beq    v0, s2, La1dc8 [$800a1dc8]
800A1D00	nop
800A1D04	lui    v0, $8009
V0 = hu[V0 + 65ec];
800A1D0C	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800A1D18	beq    v0, s5, La1dc8 [$800a1dc8]
800A1D1C	nop
800A1D20	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0006;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1D34	beq    v0, v1, La1dc8 [$800a1dc8]
800A1D38	nop
800A1D3C	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0008;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1D50	beq    v0, v1, La1dc8 [$800a1dc8]
800A1D54	nop
800A1D58	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0007;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1D6C	beq    v0, v1, La1dc8 [$800a1dc8]
800A1D70	nop
800A1D74	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0009;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1D88	beq    v0, v1, La1dc8 [$800a1dc8]
800A1D8C	nop
800A1D90	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 000b;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1DA4	beq    v0, v1, La1dc8 [$800a1dc8]
800A1DA8	nop
800A1DAC	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 000a;
V0 = V0 << 10;
V0 = V0 >> 10;
800A1DC0	bne    v0, v1, La1ee8 [$800a1ee8]
V0 = 0002;

La1dc8:	; 800A1DC8
800A1DC8	lui    a0, $800a
800A1DCC	addiu  a0, a0, $ac9a (=-$5366)
800A1DD0	lui    v1, $8007
V1 = w[V1 + 16c4];
V0 = 0fff;
[A0 + 0000] = h(0);
800A1DE0	lui    at, $800a
[AT + ac9c] = h(0);
800A1DE8	lui    at, $800a
[AT + ac9e] = h(0);
800A1DF0	lui    at, $800a
[AT + aca0] = h(0);
800A1DF8	lui    at, $800a
[AT + aca2] = h(S2);
800A1E00	lui    at, $800a
[AT + aca4] = h(V0);
V0 = hu[V1 + 000a];
800A1E0C	lui    v1, $8008
V1 = w[V1 + eb64];
[8009a100] = h(0);
[80071e38] = h(0);
[80071e3c] = h(0);

800A1E2C	lui    at, $800a
[AT + ac0a] = h(V0);
// we read here something from extracted dat
A2 = w[V1 + 0000];
800A1E38	lui    a1, $8007
A1 = A1 + 4ea4;
800A1E40	jal    funcba534 [$800ba534]
800A1E44	addiu  a0, a0, $ff5a (=-$a6)
800A1E48	lui    v0, $800a
V0 = hu[V0 + ac1e];
800A1E50	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 05;
V1 = V1 + V0;
800A1E64	lui    v0, $800a
V0 = hu[V0 + ac18];
V1 = V1 << 02;
800A1E70	lui    at, $8007
AT = AT + 4edc;
AT = AT + V1;
[AT + 0000] = b(V0);
800A1E80	lui    v0, $800a
V0 = bu[V0 + d70b];
800A1E88	nop
V0 = V0 & 0080;
800A1E90	bne    v0, zero, La1ea8 [$800a1ea8]
800A1E94	addiu  a0, zero, $ffff (=-$1)
800A1E98	lui    at, $800e
[AT + 48d8] = b(0);
800A1EA0	j      La1eb4 [$800a1eb4]
800A1EA4	nop

La1ea8:	; 800A1EA8
V0 = 00ff;
800A1EAC	lui    at, $800e
[AT + 48d8] = b(V0);

La1eb4:	; 800A1EB4
V1 = 000f;
800A1EB8	lui    v0, $800a
800A1EBC	addiu  v0, v0, $a057 (=-$5fa9)

loopa1ec0:	; 800A1EC0
[V0 + 0000] = b(A0);
800A1EC4	addiu  v1, v1, $ffff (=-$1)
800A1EC8	bgez   v1, loopa1ec0 [$800a1ec0]
800A1ECC	addiu  v0, v0, $ffff (=-$1)

A0 = w[800716c4] + 158; // offset to sector 5 triggers
field_init_triggered_background_state;

800A1EE0	j      La1ef4 [$800a1ef4]
800A1EE4	nop

La1ee8:	; 800A1EE8
800A1EE8	lui    v1, $800a
800A1EEC	addiu  v1, v1, $ac1a (=-$53e6)
[V1 + 0000] = h(V0);

La1ef4:	; 800A1EF4
800A1EF4	jal    funcbb1b4 [$800bb1b4]

A0 = 8007e7ac;
line_clear_entity_in_line;

800A1F0C	lui    a0, $800f
800A1F10	addiu  a0, a0, $8df0 (=-$7210)
800A1F14	lui    at, $8007
[AT + 16d0] = b(0);
800A1F1C	jal    funcabf0c [$800abf0c]
A1 = A0 + 0180;
800A1F24	lui    a0, $8010
A0 = A0 + 068c;
800A1F2C	lui    a1, $8010
A1 = A1 + 080c;
800A1F34	jal    funcabf0c [$800abf0c]
800A1F38	nop

if (h[800965ec] != 5 && h[800965ec] != d)
{
    A0 = 0;
    A1 = 80128000;
    funca2d5c; // load mim to vram and init struct about it.
}

if (h[800965ec] == 2)
{
    [8009a000] = h(f5);
    system_execute_AKAO;

    [8009a000] = h(18);
    [8009a004] = w(w[8009ac3c]);
    [8009a008] = w(4);
    system_execute_AKAO;
}



funca2314; // main game



loopa1fe4:	; 800A1FE4
    A0 = 1;
    800A1FE4	jal    func43dd8 [$80043dd8]
800A1FEC	bne    v0, zero, loopa1fe4 [$800a1fe4]



800A1FF4	jal    func3cedc [$8003cedc]
A0 = 0001;
800A1FFC	lui    v0, $8007
V0 = hu[V0 + 5dec];
800A2004	lui    v1, $8008
800A2008	addiu  v1, v1, $eb79 (=-$1487)
[V1 + 0000] = b(0);
800A2010	addiu  v1, v1, $ffef (=-$11)
800A2014	lui    at, $8008
[AT + eb8d] = b(0);
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800A2030	jal    func444ac [$800444ac]
A0 = A0 + V1;
800A2038	lui    v0, $8007
V0 = hu[V0 + 5dec];
800A2040	nop
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A2060	lui    v0, $8008
800A2064	addiu  v0, v0, $eaac (=-$1554)
800A2068	jal    func443b0 [$800443b0]
A0 = A0 + V0;

[800965ec] = h(S2);

V0 = bu[S1 + 0000];
V1 = 000a;
V0 = V0 & 00ff;
800A2084	beq    v0, v1, La22d8 [$800a22d8]
800A2088	nop
V0 = bu[S1 + 0000];
V1 = 001a;
V0 = V0 & 00ff;
800A2098	beq    v0, v1, La22d8 [$800a22d8]
800A209C	nop
V0 = bu[S1 + 0000];
V1 = 0005;
V0 = V0 & 00ff;
800A20AC	beq    v0, v1, La22d8 [$800a22d8]
800A20B0	nop
V0 = bu[S1 + 0000];
800A20B8	nop
800A20BC	bne    v0, s2, La2140 [$800a2140]
800A20C0	nop
800A20C4	lui    v0, $800a
V0 = hu[V0 + a05c];
800A20CC	lui    v1, $8007
V1 = h[V1 + 1a5c];
[S1 + 0063] = h(V0);
V0 = hu[S1 + 0001];
800A20DC	nop
800A20E0	lui    at, $800a
[AT + a05c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
if (V0 != V1)
{
    field_stop_load_background_in_advance;
}

800A2100	lui    v0, $800a
V0 = hu[V0 + a05c];
800A2108	nop
800A210C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0040;
800A2114	beq    v0, zero, La2140 [$800a2140]
800A2118	nop
800A211C	lui    at, $800a
[AT + c560] = h(S5);
800A2124	jal    func129d0 [$800129d0]
800A2128	nop
[S1 + 004b] = h(S5);
800A2130	lui    at, $8007
[AT + 1a58] = b(S5);
800A2138	j      La2284 [$800a2284]
800A213C	nop

La2140:	; 800A2140
V0 = bu[S1 + 0000];
V1 = 000c;
V0 = V0 & 00ff;
800A214C	bne    v0, v1, La2230 [$800a2230]
800A2150	nop
800A2154	lui    v0, $800a
V0 = hu[V0 + a05c];
800A215C	nop
[S1 + 0063] = h(V0);
V0 = hu[S1 + 0001];
V1 = bu[S1 + 00f1];
800A216C	nop
V1 = V1 & 00ff;
800A2174	lui    at, $800a
[AT + a05c] = h(V0);
V0 = V1 < 0007;
800A2180	beq    v0, zero, La22d8 [$800a22d8]
V0 = V1 << 02;
800A2188	lui    at, $800a
AT = AT + 0008;
AT = AT + V0;
V0 = w[AT + 0000];
800A2198	nop
800A219C	jr     v0 
800A21A0	nop

V0 = 0006;
800A21A8	lui    at, $800a
[AT + c560] = h(V0);
800A21B0	j      La22d8 [$800a22d8]
800A21B4	nop
V0 = 0007;
800A21BC	lui    at, $800a
[AT + c560] = h(V0);
800A21C4	j      La22d8 [$800a22d8]
800A21C8	nop
V0 = 0008;
800A21D0	lui    at, $800a
[AT + c560] = h(V0);
800A21D8	j      La22d8 [$800a22d8]
800A21DC	nop
V0 = 0009;
800A21E4	lui    at, $800a
[AT + c560] = h(V0);
800A21EC	j      La22d8 [$800a22d8]
800A21F0	nop
V0 = 000a;
800A21F8	lui    at, $800a
[AT + c560] = h(V0);
800A2200	j      La22d8 [$800a22d8]
800A2204	nop
V0 = 000b;
800A220C	lui    at, $800a
[AT + c560] = h(V0);
800A2214	j      La22d8 [$800a22d8]
800A2218	nop
V0 = 000e;
800A2220	lui    at, $800a
[AT + c560] = h(V0);
800A2228	j      La22d8 [$800a22d8]
800A222C	nop

La2230:	; 800A2230
V0 = bu[S1 + 0000];
V1 = 0002;
V0 = V0 & 00ff;
800A223C	beq    v0, v1, La22d8 [$800a22d8]
800A2240	nop
V0 = bu[S1 + 0000];
800A2248	nop
800A224C	beq    v0, s4, La22d8 [$800a22d8]
800A2250	nop
800A2254	lui    v0, $800a
V0 = hu[V0 + c560];
V1 = 0005;
V0 = V0 << 10;
V0 = V0 >> 10;
800A2268	bne    v0, v1, La22a0 [$800a22a0]
800A226C	nop
800A2270	jal    func129d0 [$800129d0]
800A2274	nop
[S1 + 004b] = h(S4);
800A227C	lui    at, $8007
[AT + 1a58] = b(S4);

La2284:	; 800A2284
[S1 + 004d] = h(0);
800A2288	lui    at, $8008
[AT + e768] = h(0);
800A2290	lui    at, $8009
[AT + 5dd4] = h(S2);
800A2298	j      La22d8 [$800a22d8]
800A229C	nop

La22a0:	; 800A22A0
800A22A0	lui    v0, $800a
V0 = hu[V0 + c560];
800A22A8	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800A22B4	beq    v0, s4, La22d8 [$800a22d8]
800A22B8	nop
800A22BC	lui    v0, $800a
V0 = hu[V0 + c560];
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
800A22D0	bne    v0, v1, La1af8 [$800a1af8]
800A22D4	nop

La22d8:	; 800A22D8
A0 = 0;
800A22D8	jal    func3cedc [$8003cedc]
////////////////////////////////



////////////////////////////////
// funcab310()

// if field background already loading
if( h[800965e8] == 1 )
{
    800AB32C	jal    func34b44 [$80034b44]

    if( V0 == 0 )
    {
        [800965e8] = h(2);
    }
    return;
}

S0 = 8009abf4 + 1;
V1 = bu[S0];

if( V1 == 14 )
{
    800AB364	jal    func35658 [$80035658]

    [80114488] = h(0);
    [800e4d44] = h(0);
    [8009ac1a] = h(2);
    return;
}

800AB374	jal    func34b44 [$80034b44]

V1 = V0;

800AB380	beq    v1, zero, Lab398 [$800ab398]
V0 = 000a;
800AB388	beq    v1, v0, Lab454 [$800ab454]
V0 = 0003;
800AB390	j      Lab498 [$800ab498]
800AB394	nop

Lab398:	; 800AB398
V1 = bu[S0];
if( V1 == 3 && h[8009abf4 + 28] == 0 )
{
    A0 = w[80075e10];
    A1 = h[8009abf6]; // map id to load

    if( A0 >= 801affff )
    {
        A0 = 801b0000;
    }

    800AB3F0	jal    func34fc8 [$80034fc8]

    [8009abf4 + 28] = h(1);
    [800e4d44] = h(1);
}

800AB40C	lui    v0, $8011
V0 = hu[V0 + 4488];
V1 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
800AB420	bne    v0, v1, Lab498 [$800ab498]
V0 = 0001;
800AB428	lui    at, $8011
[AT + 42c8] = h(V0);

[80114488] = h(0);
[800e4d44] = h(0);
[8009ac1a] = h(2);
return;

Lab454:	; 800AB454
V1 = bu[S0 + 0000];
800AB458	nop
800AB45C	bne    v1, v0, Lab478 [$800ab478]

V0 = 0002;
800AB468	lui    at, $800a
[AT + ac1a] = h(V0);
V1 = bu[S0 + 0000];

Lab478:	; 800AB478
V0 = 0004;
800AB478	bne    v1, v0, Lab498 [$800ab498]
S0 = 0001;
800AB480	lui    at, $800a
[AT + ac1a] = h(S0);
800AB488	jal    func354cc [$800354cc]
800AB48C	nop
800AB490	lui    at, $8011
[AT + 4488] = h(S0);

Lab498:	; 800AB498
////////////////////////////////
