////////////////////////////////
// func70960()

80070968	lui    s1, $8007
8007096C	addiu  s1, s1, $ef75 (=-$108b)
80070970	lui    v0, $800a
80070974	addiu  v0, v0, $b028 (=-$4fd8)
[8009b224] = w(V0);
V0 = 0001;
[8009cbd8] = w(V0);
[8009c93c] = w(V0);

L7099c:	; 8007099C
    [8009b104] = h(0);
    [8009b0fc] = h(0);
    [8009c138] = h(0);
    [8009b100] = h(0);
    [8009b0f8] = h(0);
    [8009c134] = h(0);

    L709cc:	; 800709CC
    func35b88(); // called many times to get all buttons into

    S0 = 0003;
    if( V0 == 0 )
    {
        L70a8c:	; 80070A8C
        80070A8C	jal    func95bcc [$80095bcc]

        80070A94	bne    v0, s0, L70aac [$80070aac]

        A0 = 0;
        system_psyq_wait_frames();

        80070AA4	j      L70a8c [$80070a8c]
    }
    else
    {
        V0 = hu[8009c134];
        A0 = hu[80058c0c];
        V1 = hu[8009c138];
        A1 = hu[80058c10];
        V0 = V0 | A0;
        [8009c134] = h(V0);
        V0 = hu[8009b0f8];
        A0 = hu[80058b28];
        V1 = V1 | A1;
        [8009c138] = h(V1);
        V1 = hu[8009b0fc];
        A1 = hu[80058b2c];
        V0 = V0 | A0;
        [8009b0f8] = h(V0);
        V0 = hu[8009b100];
        A0 = hu[80058b40];
        V1 = V1 | A1;
        [8009b0fc] = h(V1);
        V1 = hu[8009b104];
        A1 = hu[80058b44];
        V0 = V0 | A0;
        V1 = V1 | A1;
        [8009b100] = h(V0);
        [8009b104] = h(V1);
        80070A84	j      L709cc [$800709cc]
    }

    L70aac:	; 80070AAC
    80070AAC	lui    a1, $800a
    80070AB0	addiu  a1, a1, $b970 (=-$4690)
    A0 = 1;
    system_psyq_cd_sync();

    V0 = w[8009b224];
    80070AC4	lui    v1, $800a
    80070AC8	addiu  v1, v1, $afb0 (=-$5050)
    80070ACC	bne    v0, v1, L70ad8 [$80070ad8]
    80070AD0	nop
    V1 = V1 + 0078;

    L70ad8:	; 80070AD8
    [8009b224] = w(V1);
    [8009cbd8] = w(w[8009cbd8] < 1);

    A0 = w[V1 + 70];
    A1 = 400;
    system_clear_otagr();

    A0 = w[8009cbd8];
    80070B08	jal    $80024ed4

    80070B10	jal    $8001d2e4

    80070B18	jal    func96be8 [$80096be8]

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    func19d24(); // pressed buttons start select L1 R1 reset?

    A0 = w[8009b224] + 5c;
    system_psyq_put_disp_env();

    A0 = w[8009b224];
    system_psyq_put_draw_env();

    V0 = bu[80058819];

    80070B64	bne    v0, zero, L70d24 [$80070d24]

    V0 = w[8009b11c];

    80070B78	beq    v0, zero, L70d24 [$80070d24]

    V0 = w[8009b560];

    80070B8C	bne    v0, zero, L70d24 [$80070d24]

    V0 = w[8009cbec];
    80070B9C	nop
    80070BA0	bne    v0, zero, L70d24 [$80070d24]
    80070BA4	addiu  v0, zero, $ffff (=-$1)
    V1 = h[8009b10c];
    80070BB0	nop
    80070BB4	bne    v1, v0, L70d24 [$80070d24]
    80070BB8	nop
    V0 = h[8009c250];
    80070BC4	nop
    80070BC8	bne    v0, v1, L70d24 [$80070d24]
    80070BCC	nop
    V0 = w[8009c93c];
    80070BD8	nop
    80070BDC	beq    v0, zero, L70d24 [$80070d24]
    80070BE0	nop
    V0 = w[8009cbf4];
    80070BEC	nop
    80070BF0	bne    v0, zero, L70d24 [$80070d24]
    80070BF4	nop
    [8009b11c] = w(0);
    80070C00	lui    a0, $800a
    80070C04	addiu  a0, a0, $c944 (=-$36bc)
    80070C08	jal    func93300 [$80093300]
    80070C0C	nop
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V1 = 0004;
    80070C1C	beq    v0, v1, L70d2c [$80070d2c]
    V1 = 0;
    80070C24	lui    a0, $8007
    80070C28	addiu  a0, a0, $e500 (=-$1b00)

    loop70c2c:	; 80070C2C
    80070C2C	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + ef75];
    V1 = V1 + 0001;
    [A0 + 0000] = h(V0);
    V0 = V1 < 0003;
    80070C44	bne    v0, zero, loop70c2c [$80070c2c]
    A0 = A0 + 0002;
    V0 = bu[S1 + 0000];
    80070C50	nop
    80070C54	beq    v0, zero, L70c6c [$80070c6c]
    A0 = 00ff;
    [S1 + 0002] = b(0);
    [S1 + 0001] = b(0);
    80070C64	j      L70d14 [$80070d14]
    [S1 + 0000] = b(0);

    L70c6c:	; 80070C6C
    V0 = bu[S1 + fa83];
    80070C70	nop
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V1 = V1 << 02;
    80070C88	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + cfd0];
    80070C94	nop
    80070C98	beq    v0, a0, L70ca4 [$80070ca4]
    V0 = 0001;
    [S1 + 0000] = b(V0);

    L70ca4:	; 80070CA4
    V0 = bu[S1 + fa84];
    80070CA8	nop
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V1 = V1 << 02;
    80070CC0	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + cfd0];
    80070CCC	nop
    80070CD0	beq    v0, a0, L70cdc [$80070cdc]
    V0 = 0001;
    [S1 + 0001] = b(V0);

    L70cdc:	; 80070CDC
    V0 = bu[S1 + fa85];
    80070CE0	nop
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V1 = V1 << 02;
    80070CF8	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + cfd0];
    80070D04	nop
    80070D08	beq    v0, a0, L70d14 [$80070d14]
    V0 = 0001;
    [S1 + 0002] = b(V0);

    L70d14:	; 80070D14
    80070D14	jal    func75374 [$80075374]
    80070D18	nop
    80070D1C	j      L70d2c [$80070d2c]
    80070D20	nop

    L70d24:	; 80070D24
    [8009b11c] = w(0);

    L70d2c:	; 80070D2C
    V0 = w[8009b560];
    80070D34	nop
    80070D38	bne    v0, zero, L70e84 [$80070e84]
    80070D3C	nop
    V0 = w[8009cbec];
    80070D48	nop
    80070D4C	bne    v0, zero, L70d9c [$80070d9c]
    80070D50	nop
    V0 = w[8009c93c];
    80070D5C	nop
    80070D60	beq    v0, zero, L70d9c [$80070d9c]
    80070D64	nop
    V0 = w[8009cbf4];
    80070D70	nop
    80070D74	bne    v0, zero, L70d9c [$80070d9c]
    80070D78	nop
    V0 = hu[8009b0f8];
    80070D84	nop
    V0 = V0 & 0800;
    80070D8C	beq    v0, zero, L70d9c [$80070d9c]
    80070D90	nop
    80070D94	jal    func75974 [$80075974]
    80070D98	nop

    L70d9c:	; 80070D9C
    V0 = w[8009b560];
    80070DA4	nop
    80070DA8	bne    v0, zero, L70e84 [$80070e84]
    80070DAC	nop
    V0 = w[8009cbec];
    80070DB8	nop
    80070DBC	bne    v0, zero, L70e84 [$80070e84]
    80070DC0	addiu  v0, zero, $ffff (=-$1)
    V1 = h[8009b10c];
    80070DCC	nop
    80070DD0	bne    v1, v0, L70e84 [$80070e84]
    80070DD4	nop
    V0 = h[8009c250];
    80070DE0	nop
    80070DE4	bne    v0, v1, L70e84 [$80070e84]
    80070DE8	nop
    V0 = w[8009c93c];
    80070DF4	nop
    80070DF8	beq    v0, zero, L70e84 [$80070e84]
    80070DFC	nop
    V0 = w[8009cbf4];
    80070E08	nop
    80070E0C	beq    v0, zero, L70e84 [$80070e84]
    80070E10	nop
    A1 = hu[8006e5f4];
    80070E1C	lui    a0, $800a
    80070E20	addiu  a0, a0, $c944 (=-$36bc)
    80070E24	jal    func754a4 [$800754a4]
    80070E28	nop
    A1 = V0;
    V0 = 0001;
    80070E34	bne    a1, v0, L70e84 [$80070e84]
    80070E38	nop
    V0 = bu[8006ef75];
    V1 = bu[8006ef76];
    A0 = bu[8006ef77];
    [8009c93c] = w(0);
    [8009cbb4] = w(A1);
    [80058be8] = b(0);
    [8006e500] = h(V0);
    [8006e502] = h(V1);
    [8006e504] = h(A0);

    L70e84:	; 80070E84
    V0 = hu[8009b0f8];
    [8009cbf4] = w(0);
    V0 = V0 & 0100;
    80070E98	beq    v0, zero, L70eb8 [$80070eb8]
    80070E9C	nop
    80070EA0	lui    v1, $8007
    80070EA4	addiu  v1, v1, $e506 (=-$1afa)
    V0 = hu[V1 + 0000];
    80070EAC	nop
    V0 = V0 ^ 0001;
    [V1 + 0000] = h(V0);

    L70eb8:	; 80070EB8
    V0 = w[8009b560];
    80070EC0	nop
    80070EC4	bne    v0, zero, L70f9c [$80070f9c]
    80070EC8	nop
    V0 = w[8009cbec];
    80070ED4	nop
    80070ED8	beq    v0, zero, L70f9c [$80070f9c]
    80070EDC	nop
    V0 = w[8009c93c];
    80070EE8	nop
    80070EEC	beq    v0, zero, L70f9c [$80070f9c]
    80070EF0	nop
    V1 = w[8009b1f8];
    80070EFC	nop
    80070F00	blez   v1, L70fa4 [$80070fa4]
    V0 = V1 < 0004;
    80070F08	beq    v0, zero, L70f5c [$80070f5c]
    V0 = V1 < 0008;
    80070F10	jal    func74ee8 [$80074ee8]
    80070F14	nop
    V0 = 0001;
    [80058afc] = b(0);
    [80058818] = b(0);
    [80058811] = b(V0);
    80070F34	jal    func75924 [$80075924]
    80070F38	nop
    80070F3C	jal    $8001c4c0
    80070F40	nop
    80070F44	jal    func75924 [$80075924]
    80070F48	nop
    80070F4C	jal    func75180 [$80075180]
    80070F50	nop
    80070F54	j      L70fa4 [$80070fa4]
    80070F58	nop

    L70f5c:	; 80070F5C
    80070F5C	beq    v0, zero, L70fa4 [$80070fa4]
    80070F60	nop
    80070F64	lui    a0, $8007
    80070F68	addiu  a0, a0, $e4f8 (=-$1b08)
    V1 = hu[A0 + 0000];
    80070F70	lui    v0, $800a
    80070F74	addiu  v0, v0, $aacc (=-$5534)
    [8009c93c] = w(0);
    [8009cbb4] = w(0);
    [8009cbc0] = w(V0);
    V1 = V1 | 2000;
    80070F94	j      L70fa4 [$80070fa4]
    [A0 + 0000] = h(V1);

    L70f9c:	; 80070F9C
    [8009cbec] = w(0);

    L70fa4:	; 80070FA4
    80070FA4	jal    $80024e3c
    80070FA8	nop
    80070FAC	jal    func74554 [$80074554]
    80070FB0	nop
    80070FB4	jal    func7472c [$8007472c]
    80070FB8	nop
    A1 = w[8009b1f4];
    A0 = 00a0;
    80070FC4	jal    $80049fd4

    V0 = w[8009b224];
    A0 = w[V0 + 70] + 0ffc;
    system_psyq_draw_otag();

    V0 = w[8009c93c];
80070FF0	bne    v0, zero, L7099c [$8007099c]

A0 = 0001;
system_psyq_reset_graph();

if( w[8009cbd8] == 0 )
{
    [SP + 10] = h(0);
    [SP + 12] = h(d8);
    [SP + 14] = h(140);
    [SP + 16] = h(d8);

    A0 = SP + 10;
    A1 = 0;
    A2 = 0;
    system_move_image();
}

80071038	jal    func95a7c [$80095a7c]

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();
////////////////////////////////



////////////////////////////////
// func71078

return 1;
////////////////////////////////



////////////////////////////////
// func71080
V0 = w[8009c52c];
80071088	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
80071090	bne    v0, zero, L710b0 [$800710b0]
[SP + 0018] = w(S0);
80071098	lui    a0, $800a
8007109C	addiu  a0, a0, $b128 (=-$4ed8)
800710A0	jal    func96828 [$80096828]
800710A4	nop
800710A8	j      L710c0 [$800710c0]
800710AC	nop

L710b0:	; 800710B0
800710B0	lui    a0, $800a
800710B4	addiu  a0, a0, $b128 (=-$4ed8)
800710B8	jal    func9662c [$8009662c]
800710BC	nop

L710c0:	; 800710C0
800710C0	jal    func88b30 [$80088b30]
800710C4	nop
800710C8	jal    func89060 [$80089060]
800710CC	nop
800710D0	jal    func850c4 [$800850c4]
800710D4	nop
800710D8	jal    func85544 [$80085544]
800710DC	nop
800710E0	jal    func73e04 [$80073e04]
800710E4	nop
800710E8	jal    func83cdc [$80083cdc]
800710EC	nop
800710F0	lui    a0, $800a
800710F4	addiu  a0, a0, $af9c (=-$5064)
800710F8	jal    func974bc [$800974bc]
800710FC	nop
V0 = h[8009c940];
80071108	nop
8007110C	beq    v0, zero, L71134 [$80071134]
80071110	nop
80071114	lui    a0, $800a
80071118	addiu  a0, a0, $b210 (=-$4df0)
8007111C	jal    func975b0 [$800975b0]
80071120	nop
80071124	jal    func95518 [$80095518]
80071128	nop
8007112C	jal    func980a8 [$800980a8]
80071130	nop

L71134:	; 80071134
80071134	lui    s0, $800a
80071138	addiu  s0, s0, $b210 (=-$4df0)
8007113C	jal    func97788 [$80097788]
A0 = S0;
V0 = w[8009b224];
8007114C	nop
A0 = w[V0 + 0070];
A1 = w[V0 + 0074];
80071158	jal    func98714 [$80098714]
A2 = S0;
V0 = w[8009b9a4];
80071168	nop
V0 = V0 + 0040;
[8009b9a4] = w(V0);
80071178	jal    func7312c [$8007312c]
8007117C	nop
80071180	jal    func72e14 [$80072e14]
80071184	nop
80071188	jal    func85b80 [$80085b80]
8007118C	nop
V0 = hu[8006e506];
80071198	nop
8007119C	bne    v0, zero, L711b0 [$800711b0]
V0 = 0001;
800711A4	jal    func736e0 [$800736e0]
800711A8	nop
V0 = 0001;

L711b0:	; 800711B0
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800711BC	jr     ra 
800711C0	nop
////////////////////////////////



////////////////////////////////
// func711c4
V0 = A0 < 0008;
800711C8	beq    v0, zero, L7122c [$8007122c]
V1 = A0 << 03;
V0 = hu[8009a94e];
800711D8	lui    v1, $800a
800711DC	addiu  v1, v1, $a94c (=-$56b4)
V0 = A1 < V0;
800711E4	bne    v0, zero, L71208 [$80071208]
A0 = 0001;
V1 = V1 + 0002;

loop711f0:	; 800711F0
V1 = V1 + 0002;
V0 = hu[V1 + 0000];
800711F8	nop
V0 = A1 < V0;
80071200	beq    v0, zero, loop711f0 [$800711f0]
A0 = A0 + 0001;

L71208:	; 80071208
V0 = A0 << 03;
8007120C	lui    v1, $800a
80071210	addiu  v1, v1, $a964 (=-$569c)
A1 = V0 + V1;
80071218	addiu  v0, a0, $ffff (=-$1)
[8009b9f8] = w(V0);
80071224	j      L71238 [$80071238]
80071228	nop

L7122c:	; 8007122C
8007122C	lui    v0, $800a
80071230	addiu  v0, v0, $a974 (=-$568c)
A1 = V1 + V0;

L71238:	; 80071238
V0 = h[A1 + 0000];
V1 = h[A1 + 0000];
A0 = h[A1 + 0004];
V0 = V0 + 0001;
[8009c7ac] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0003;
[8009b55c] = w(V1);
V1 = h[A1 + 0000];
V0 = V0 + 0002;
[8009b564] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0005;
[8009c7b8] = w(V1);
V1 = h[A1 + 0000];
V0 = V0 + 0004;
[8009c080] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0007;
[8009cbe8] = w(V1);
V1 = h[A1 + 0000];
V0 = V0 + 0006;
[8009c7b0] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0009;
[8009b0c0] = w(V1);
V1 = h[A1 + 0002];
V0 = V0 + 0008;
[8009b0b0] = w(V0);
V0 = h[A1 + 0000];
A1 = h[A1 + 0006];
[8009c69c] = w(A0);
[8009c548] = w(V1);
V0 = V0 + 000a;
[8009b0f0] = w(V0);
[8009cbb4] = w(A1);
800712FC	jr     ra 
80071300	nop
////////////////////////////////



////////////////////////////////
// func71304
80071304	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0028] = w(S6);
S6 = 00ff;
[SP + 001c] = w(S3);
8007131C	lui    s3, $800a
80071320	addiu  s3, s3, $c11c (=-$3ee4)
[SP + 0024] = w(S5);
80071328	lui    s5, $800a
8007132C	addiu  s5, s5, $b1e0 (=-$4e20)
[SP + 0020] = w(S4);
S4 = S5;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 002c] = w(RA);
[SP + 0010] = w(S0);

loop71348:	; 80071348
80071348	lui    at, $8007
AT = AT + S1;
S0 = bu[AT + e9f8];
80071354	nop
80071358	beq    s0, s6, L713cc [$800713cc]
8007135C	nop
80071360	jal    $800286fc
A0 = S0 + 0002;
A0 = V0;
8007136C	jal    $system_memory_allocate
A1 = 0;
[S3 + 0000] = w(V0);
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 02;
8007138C	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
80071398	nop
8007139C	beq    a0, s6, L713c4 [$800713c4]
V0 = S2 + S5;
800713A4	jal    $800286fc
A0 = A0 + 0013;
A0 = V0;
800713B0	jal    $system_memory_allocate
A1 = 0;
V1 = S2 + S5;
800713BC	j      L713d4 [$800713d4]
[V1 + 0000] = w(V0);

L713c4:	; 800713C4
800713C4	j      L713d4 [$800713d4]
[V0 + 0000] = w(0);

L713cc:	; 800713CC
[S4 + 0000] = w(0);
[S3 + 0000] = w(0);

L713d4:	; 800713D4
S3 = S3 + 0004;
S4 = S4 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0003;
800713E4	bne    v0, zero, loop71348 [$80071348]
S2 = S2 + 0004;
S1 = 0;
[8009b558] = w(0);
A0 = 0;
T0 = 00ff;
80071400	lui    t1, $800a
80071404	addiu  t1, t1, $b1e0 (=-$4e20)
80071408	lui    a3, $800a
8007140C	addiu  a3, a3, $c11c (=-$3ee4)
80071410	lui    a1, $800a
80071414	addiu  a1, a1, $c7e4 (=-$381c)
80071418	addiu  a2, a1, $fffc (=-$4)

loop7141c:	; 8007141C
8007141C	lui    at, $8007
AT = AT + A0;
S0 = bu[AT + e9f8];
80071428	nop
8007142C	beq    s0, t0, L714ac [$800714ac]
V0 = S0 + 0002;
[A2 + 0000] = h(V0);
A2 = A2 + 0008;
V0 = w[A3 + 0000];
S1 = S1 + 0001;
[A1 + 0000] = w(V0);
V0 = w[8009b558];
V1 = A0 << 02;
V0 = V0 + 0001;
[8009b558] = w(V0);
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 02;
80071474	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80071480	nop
80071484	beq    v0, t0, L714ac [$800714ac]
A1 = A1 + 0008;
V0 = V0 + 0013;
[A2 + 0000] = h(V0);
A2 = A2 + 0008;
V0 = V1 + T1;
V0 = w[V0 + 0000];
S1 = S1 + 0001;
[A1 + 0000] = w(V0);
A1 = A1 + 0008;

L714ac:	; 800714AC
A0 = A0 + 0001;
V0 = A0 < 0003;
800714B4	bne    v0, zero, loop7141c [$8007141c]
A3 = A3 + 0004;
800714BC	lui    a0, $800a
800714C0	addiu  a0, a0, $c7e0 (=-$3820)
A1 = 0;
V0 = S1 << 03;
800714CC	lui    at, $800a
AT = AT + V0;
[AT + c7e0] = h(0);
800714D8	lui    at, $800a
AT = AT + V0;
[AT + c7e4] = w(0);
800714E4	jal    $8002990c
A2 = 0;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80071510	jr     ra 
80071514	nop
////////////////////////////////



////////////////////////////////
// func71518
A0 = w[8009b564];
80071520	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80071528	jal    $800286fc
8007152C	nop
A0 = V0;
80071534	jal    $system_memory_allocate
A1 = 0001;
A0 = w[8009b55c];
[8009b984] = w(V0);
8007154C	jal    $800286fc
80071550	nop
A0 = V0;
80071558	jal    $system_memory_allocate
A1 = 0001;
A0 = w[8009c7ac];
[8009b108] = w(V0);
80071570	jal    $800286fc
80071574	nop
A0 = V0;
8007157C	jal    $system_memory_allocate
A1 = 0001;
80071584	lui    a0, $800a
80071588	addiu  a0, a0, $c7e0 (=-$3820)
V1 = w[8009c7ac];
A2 = w[8009b564];
A3 = w[8009b55c];
T0 = w[8009b984];
T1 = w[8009b108];
A1 = 0;
[8009b568] = w(V0);
[8009c7f8] = h(0);
[8009c7e4] = w(V0);
[8009c7fc] = w(0);
[A0 + 0000] = h(V1);
[8009c7e8] = h(A2);
[8009c7f0] = h(A3);
[8009c7ec] = w(T0);
[8009c7f4] = w(T1);
800715FC	jal    $8002990c
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8007160C	jr     ra 
80071610	nop
////////////////////////////////



////////////////////////////////
// func71614
80071614	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007161C	jal    $800286fc
A0 = 0026;
A0 = V0;
80071628	jal    $system_memory_allocate
A1 = 0001;
[80058af8] = w(V0);
80071638	jal    $800286fc
A0 = 0025;
A0 = V0;
80071644	jal    $system_memory_allocate
A1 = 0001;
8007164C	lui    a0, $800a
80071650	addiu  a0, a0, $c7e0 (=-$3820)
A1 = 0;
V1 = 0025;
[8009c910] = w(V0);
[8009c7e4] = w(V0);
V0 = 0026;
[8009c7e0] = h(V1);
V1 = w[80058af8];
[8009c7e8] = h(V0);
[8009c7f0] = h(0);
[8009c7f4] = w(0);
[8009c7ec] = w(V1);
800716A0	jal    $8002990c
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800716B0	jr     ra 
800716B4	nop
////////////////////////////////



////////////////////////////////
// func716b8
A0 = w[8009c080];
V0 = w[8004e9a8];
800716C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + 0001;
[8004e9a8] = w(V0);
[8009c7e0] = h(A0);
800716E4	jal    $800286fc
800716E8	nop
A0 = V0;
800716F0	jal    $system_memory_allocate
A1 = 0001;
A0 = w[8009c7b8];
[8009bc74] = w(V0);
[8009c7e4] = w(V0);
[8009c7e8] = h(A0);
80071718	jal    $800286fc
8007171C	nop
A0 = V0;
80071724	jal    $system_memory_allocate
A1 = 0;
A0 = w[8009c7b0];
[8009bc6c] = w(V0);
[8009c7ec] = w(V0);
[8009c7f0] = h(A0);
8007174C	jal    $800286fc
80071750	nop
A0 = V0;
80071758	jal    $system_memory_allocate
A1 = 0;
A0 = w[8009cbe8];
[80061c2c] = w(V0);
[8009c7f4] = w(V0);
[8009c7f8] = h(A0);
80071780	jal    $800286fc
80071784	nop
A0 = V0;
8007178C	jal    $system_memory_allocate
A1 = 0;
A0 = w[8009b0b0];
[8009bc70] = w(V0);
[8009c7fc] = w(V0);
[8009c800] = h(A0);
800717B4	jal    $800286fc
800717B8	nop
A0 = V0;
800717C0	jal    $system_memory_allocate
A1 = 0;
800717C8	lui    a0, $800a
800717CC	addiu  a0, a0, $c7e0 (=-$3820)
A1 = 0;
[8009b9fc] = w(V0);
[8009c804] = w(V0);
[8009c808] = h(0);
[8009c80c] = w(0);
800717F4	jal    $8002990c
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80071804	jr     ra 
80071808	nop
////////////////////////////////



////////////////////////////////
// func7180c
A0 = w[8009c7b0];
80071814	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007181C	jal    $800286fc
80071820	nop
A0 = V0;
80071828	jal    $system_memory_allocate
A1 = 0;
A1 = V0;
A2 = 0;
A0 = w[8009c7b0];
[80061c2c] = w(A1);
80071848	jal    $800293e8
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80071858	jr     ra 
8007185C	nop
////////////////////////////////



////////////////////////////////
// func71860

8007186C	jal    func721d8 [$800721d8]

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(140);
[SP + 16] = h(d8);

A0 = SP + 10;
A1 = 2c0;
A2 = 100;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0040;
A1 = 0;
A2 = 0004;
A3 = 0002;
800718B0	jal    func723dc [$800723dc]

A0 = 0;
800718B8	jal    $80028870

800718C0	jal    func71518 [$80071518]
800718C4	nop

loop718c8:	; 800718C8
800718C8	jal    $800284dc
800718CC	nop
V0 = V0 < 0003;
800718D4	beq    v0, zero, loop718c8 [$800718c8]
800718D8	nop
800718DC	jal    func72b58 [$80072b58]
800718E0	nop
800718E4	jal    func96a54 [$80096a54]
800718E8	nop
800718EC	lui    a1, $800a
800718F0	addiu  a1, a1, $9568 (=-$6a98)
800718F4	lui    a0, $800a
800718F8	addiu  a0, a0, $b234 (=-$4dcc)
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
[A0 + 0000] = w(V0);
[A0 + 0004] = w(V1);
V0 = w[A1 + 0008];
V1 = w[A1 + 000c];
[A0 + 0008] = w(V0);
[A0 + 000c] = w(V1);
V0 = w[A1 + 0010];
V1 = w[A1 + 0014];
[A0 + 0010] = w(V0);
[A0 + 0014] = w(V1);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[A0 + 0018] = w(V0);
[A0 + 001c] = w(V1);
V1 = 0001;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
80071958	lui    v0, $8008
V0 = V0 + 5ae8;
[8009cbec] = w(0);
[8009c2a8] = w(0);
[8009bbd0] = w(0);
[8009b11c] = w(0);
[8009c52c] = w(0);
[80058838] = w(V1);
[8009b560] = w(V1);
[8009c128] = w(V0);
800719A0	jal    func9742c [$8009742c]
800719A4	nop
V0 = w[8009bc7c];
800719B0	nop
800719B4	bne    v0, zero, L719cc [$800719cc]
800719B8	nop
800719BC	jal    $8001b500
800719C0	nop
800719C4	j      L719fc [$800719fc]
800719C8	nop

L719cc:	; 800719CC
system_sound_stop_all_channels_in_all_main();

A0 = w[80061bb8];
800719DC	jal    $8003987c
800719E0	nop
V0 = w[8004e9a0];
[8004e9a0] = w(0);
[80061bb8] = w(V0);

L719fc:	; 800719FC
V0 = hu[8006e4fa];
80071A04	nop
80071A08	beq    v0, zero, L71a20 [$80071a20]
80071A0C	nop
80071A10	jal    func729c0 [$800729c0]
80071A14	nop
80071A18	j      L71a5c [$80071a5c]
80071A1C	nop

L71a20:	; 80071A20
V0 = w[8009bc7c];
80071A28	nop
80071A2C	bne    v0, zero, L71a4c [$80071a4c]
80071A30	nop
A0 = w[8009c7bc];
80071A3C	jal    func72a70 [$80072a70]
80071A40	nop
80071A44	j      L71a5c [$80071a5c]
80071A48	nop

L71a4c:	; 80071A4C
80071A4C	jal    func74c84 [$80074c84]
80071A50	nop
80071A54	jal    func75374 [$80075374]
80071A58	nop

L71a5c:	; 80071A5C
80071A5C	jal    $80028870
A0 = 0;
80071A64	jal    func837f4 [$800837f4]
80071A68	nop
80071A6C	jal    func96db0 [$80096db0]
80071A70	nop
80071A74	jal    func83968 [$80083968]
80071A78	nop
80071A7C	jal    func716b8 [$800716b8]
80071A80	nop
80071A84	jal    func72d04 [$80072d04]
80071A88	nop
80071A8C	jal    func73458 [$80073458]
80071A90	nop
80071A94	jal    func85340 [$80085340]
80071A98	nop
A0 = 1400;
80071AA0	jal    $80024d5c
A1 = 0;
80071AA8	jal    func73bbc [$80073bbc]
80071AAC	nop
80071AB0	jal    func857c8 [$800857c8]
80071AB4	nop
80071AB8	jal    func74480 [$80074480]
80071ABC	nop
80071AC0	jal    func74658 [$80074658]
80071AC4	nop
80071AC8	jal    func72fe0 [$80072fe0]
80071ACC	nop
80071AD0	jal    func8834c [$8008834c]
80071AD4	nop
80071AD8	jal    $80028870
A0 = 0;
V0 = w[8009bc7c];
80071AE8	nop
80071AEC	bne    v0, zero, L71b10 [$80071b10]
A0 = 0024;
A0 = w[8009bc74];
80071AFC	jal    $80037e80
A1 = 0;
[80061c1c] = w(V0);
A0 = 0024;

L71b10:	; 80071B10
80071B10	jal    $80028280
A1 = 0;
V0 = w[8009bc7c];
80071B20	nop
80071B24	bne    v0, zero, L71b68 [$80071b68]
80071B28	nop
80071B2C	lui    a0, $800a
80071B30	addiu  a0, a0, $b994 (=-$466c)
80071B34	jal    func96fa8 [$80096fa8]
80071B38	nop

loop71b3c:	; 80071B3C
80071B3C	jal    func95bcc [$80095bcc]
80071B40	nop
80071B44	jal    $system_psyq_wait_frames
A0 = 0;
80071B4C	jal    func95a50 [$80095a50]
80071B50	nop
V0 = V0 < 0002;
80071B58	beq    v0, zero, loop71b3c [$80071b3c]
80071B5C	nop
80071B60	j      L71b80 [$80071b80]
80071B64	nop

L71b68:	; 80071B68
80071B68	lui    a0, $800a
80071B6C	addiu  a0, a0, $b210 (=-$4df0)
80071B70	jal    func970a0 [$800970a0]
80071B74	nop
80071B78	jal    func95a7c [$80095a7c]
80071B7C	nop

L71b80:	; 80071B80
V0 = w[8009bc7c];
80071B88	nop
80071B8C	bne    v0, zero, L71c5c [$80071c5c]
80071B90	nop
V0 = hu[80058c18];
80071B9C	nop
V0 = V0 & 0010;
80071BA4	beq    v0, zero, L71bb4 [$80071bb4]
80071BA8	nop

loop71bac:	; 80071BAC
80071BAC	bne    v0, zero, loop71bac [$80071bac]
80071BB0	nop

L71bb4:	; 80071BB4
A0 = w[8009bc74];
80071BBC	jal    $system_memory_free
80071BC0	nop
A0 = w[80061c2c];
80071BCC	jal    $800382d0
80071BD0	nop
V1 = w[8009b1f8];
V0 = 0007;
80071BE0	bne    v1, v0, L71c00 [$80071c00]
80071BE4	nop
A0 = w[8009cbe8];
S0 = w[8009bc70];
80071BF8	j      L71c10 [$80071c10]
80071BFC	nop

L71c00:	; 80071C00
A0 = w[8009c7b8];
S0 = w[8009bc6c];

L71c10:	; 80071C10
80071C10	jal    $800286fc
80071C14	nop
80071C18	lui    a0, $8006
A0 = A0 + 1cd8;
A1 = S0;
80071C24	jal    $8003f810
A2 = V0;
80071C2C	lui    a0, $8006
A0 = A0 + 1cd8;
80071C34	jal    $800396f8
80071C38	nop
[80061bb8] = w(V0);
A0 = V0;
A1 = 007f;
80071C4C	jal    $80039928
A2 = 0;
80071C54	j      L71ce8 [$80071ce8]
80071C58	nop

L71c5c:	; 80071C5C
A0 = w[8009bc74];
80071C64	jal    $system_memory_free
80071C68	nop
A0 = w[80061c2c];
80071C74	jal    $800382d0
80071C78	nop
V1 = w[8009b1f8];
V0 = 0007;
80071C88	bne    v1, v0, L71ca8 [$80071ca8]
80071C8C	nop
A0 = w[8009cbe8];
S0 = w[8009bc70];
80071CA0	j      L71cb8 [$80071cb8]
80071CA4	nop

L71ca8:	; 80071CA8
A0 = w[8009c7b8];
S0 = w[8009bc6c];

L71cb8:	; 80071CB8
80071CB8	jal    $800286fc
80071CBC	nop
80071CC0	lui    a0, $8006
A0 = A0 + 1cd8;
A1 = S0;
80071CCC	jal    $8003f810
A2 = V0;
A0 = w[80061bb8];
A1 = 007f;
80071CE0	jal    $80039a10
A2 = 00f0;

L71ce8:	; 80071CE8
V1 = w[8009bc7c];
80071CF0	nop
80071CF4	beq    v1, zero, L71d0c [$80071d0c]
V0 = 0001;
80071CFC	beq    v1, v0, L71dac [$80071dac]
80071D00	nop
80071D04	j      L71f34 [$80071f34]
80071D08	nop

L71d0c:	; 80071D0C
V0 = w[80099274];
80071D14	nop
80071D18	beq    v0, zero, L71d54 [$80071d54]
80071D1C	nop
80071D20	lui    s0, $800a
80071D24	addiu  s0, s0, $9274 (=-$6d8c)
S1 = 0;

loop71d2c:	; 80071D2C
A0 = w[S0 + 0000];
80071D30	lui    at, $800a
AT = AT + S1;
A1 = w[AT + 9278];
80071D3C	jal    func96b00 [$80096b00]
S0 = S0 + 0008;
V0 = w[S0 + 0000];
80071D48	nop
80071D4C	bne    v0, zero, loop71d2c [$80071d2c]
S1 = S1 + 0008;

L71d54:	; 80071D54
V0 = w[8009b9f8];
80071D5C	nop
V0 = V0 << 02;
80071D64	lui    at, $800a
AT = AT + V0;
A0 = w[AT + 941c];
80071D70	nop
V0 = w[A0 + 0000];
80071D78	nop
80071D7C	beq    v0, zero, L71f34 [$80071f34]
S0 = A0;

L71d84:	; 80071D84
A0 = w[S0 + 0000];
A1 = w[S0 + 0004];
80071D8C	jal    func96b00 [$80096b00]
S0 = S0 + 0008;
V0 = w[S0 + 0000];
80071D98	nop
80071D9C	beq    v0, zero, L71f34 [$80071f34]
80071DA0	nop
80071DA4	j      L71d84 [$80071d84]
80071DA8	nop

L71dac:	; 80071DAC
80071DAC	lui    a0, $8009
A0 = A0 + 1790;
80071DB4	jal    func96ae4 [$80096ae4]
A1 = 0;
80071DBC	lui    a0, $8009
80071DC0	addiu  a0, a0, $9914 (=-$66ec)
80071DC4	jal    func96ae4 [$80096ae4]
A1 = 0001;
80071DCC	lui    a0, $8009
80071DD0	addiu  a0, a0, $a880 (=-$5780)
80071DD4	jal    func96ae4 [$80096ae4]
A1 = 0002;
80071DDC	lui    a0, $8009
80071DE0	addiu  a0, a0, $b104 (=-$4efc)
80071DE4	jal    func96ae4 [$80096ae4]
A1 = 0003;
80071DEC	lui    a0, $8009
80071DF0	addiu  a0, a0, $bad4 (=-$452c)
80071DF4	jal    func96ae4 [$80096ae4]
A1 = 0004;
80071DFC	lui    a0, $8009
80071E00	addiu  a0, a0, $c908 (=-$36f8)
80071E04	jal    func96ae4 [$80096ae4]
A1 = 0005;
80071E0C	lui    a0, $8009
80071E10	addiu  a0, a0, $d284 (=-$2d7c)
80071E14	jal    func96ae4 [$80096ae4]
A1 = 0006;
80071E1C	lui    a0, $8009
80071E20	addiu  a0, a0, $d8dc (=-$2724)
80071E24	jal    func96ae4 [$80096ae4]
A1 = 0007;
80071E2C	lui    a0, $8009
80071E30	addiu  a0, a0, $fbac (=-$454)
80071E34	jal    func96ae4 [$80096ae4]
A1 = 0008;
80071E3C	lui    a0, $8009
A0 = A0 + 1fcc;
80071E44	jal    func96ae4 [$80096ae4]
A1 = 000c;
80071E4C	lui    a0, $8009
A0 = A0 + 21e0;
80071E54	jal    func96ae4 [$80096ae4]
A1 = 000d;
80071E5C	lui    a0, $8007
A0 = A0 + 1078;
80071E64	jal    func96ae4 [$80096ae4]
A1 = 000e;
V0 = w[8009b9f8];
80071E74	nop
80071E78	addiu  v1, v0, $fffd (=-$3)
V0 = V1 < 0006;
80071E80	beq    v0, zero, L71f34 [$80071f34]
V0 = V1 << 02;
80071E88	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f184];
80071E94	nop
80071E98	jr     v0 
80071E9C	nop

80071EA0	lui    a0, $8008
A0 = A0 + 7348;
80071EA8	jal    func96ae4 [$80096ae4]
A1 = 000f;
80071EB0	lui    a0, $8008
A0 = A0 + 7a74;
80071EB8	j      L71f2c [$80071f2c]
A1 = 0010;
80071EC0	lui    a0, $8008
A0 = A0 + 7348;
80071EC8	jal    func96ae4 [$80096ae4]
A1 = 000f;
80071ED0	lui    a0, $8008
A0 = A0 + 7a74;
80071ED8	jal    func96ae4 [$80096ae4]
A1 = 0010;
80071EE0	lui    a0, $8008
A0 = A0 + 6dc8;
80071EE8	jal    func96ae4 [$80096ae4]
A1 = 0011;
80071EF0	lui    a0, $8009
80071EF4	addiu  a0, a0, $8078 (=-$7f88)
80071EF8	j      L71f2c [$80071f2c]
A1 = 0013;
80071F00	lui    a0, $8008
A0 = A0 + 7348;
80071F08	jal    func96ae4 [$80096ae4]
A1 = 000f;
80071F10	lui    a0, $8008
A0 = A0 + 7a74;
80071F18	jal    func96ae4 [$80096ae4]
A1 = 0010;
80071F20	lui    a0, $8008
A0 = A0 + 6dc8;
A1 = 0011;

L71f2c:	; 80071F2C
80071F2C	jal    func96ae4 [$80096ae4]
80071F30	nop

L71f34:	; 80071F34
V0 = w[8009b9f8];
[80058819] = b(0);
80071F44	bne    v0, zero, L71f64 [$80071f64]
A0 = 000e;
A1 = 0;
80071F50	jal    func88548 [$80088548]
A2 = 0;
V0 = 0001;
[80058819] = b(V0);

L71f64:	; 80071F64
80071F64	jal    func96ce4 [$80096ce4]
80071F68	nop
80071F6C	jal    func88404 [$80088404]
80071F70	nop
80071F74	jal    func85988 [$80085988]
80071F78	nop
80071F7C	jal    func853c8 [$800853c8]
80071F80	nop
V0 = w[8009bc7c];
80071F8C	nop
80071F90	bne    v0, zero, L71fa4 [$80071fa4]
A0 = 0130;
80071F98	jal    func74850 [$80074850]
80071F9C	nop
A0 = 0130;

L71fa4:	; 80071FA4
80071FA4	jal    $800334bc
A1 = 01e0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80071FBC	jr     ra 
80071FC0	nop
////////////////////////////////



////////////////////////////////
// func71fc4()

if( w[8009cbb4] == 0 )
{
    A0 = w[80061bb8];
    A1 = 0;
    A2 = 00f0;
    func3a744(); // sound related
}

S0 = 0;
func39ea0(); // turn sound off

A0 = w[80061c2c];
func383d4(); // sound related

A0 = w[80061c2c];
system_memory_free();

loop72020:	; 80072020
V0 = w[8009b20c];
S1 = S0 << 07;
V0 = S1 + V0;
A0 = w[V0 + 004c];
80072034	nop
80072038	beq    a0, zero, L7205c [$8007205c]
8007203C	nop
80072040	jal    $80022f24
80072044	nop
V0 = w[8009b20c];
80072050	nop
V0 = S1 + V0;
[V0 + 004c] = w(0);

L7205c:	; 8007205C
S0 = S0 + 0001;
V0 = S0 < 0040;
80072064	bne    v0, zero, loop72020 [$80072020]
V0 = 0001;
V1 = w[8009cbb4];
80072074	nop
80072078	bne    v1, v0, L720a0 [$800720a0]
8007207C	nop
80072080	jal    func74a88 [$80074a88]
80072084	nop
80072088	lui    v1, $8007
8007208C	addiu  v1, v1, $efe4 (=-$101c)
V0 = hu[V1 + 0000];
80072094	nop
V0 = V0 | 8000;
[V1 + 0000] = h(V0);

L720a0:	; 800720A0
800720A0	jal    func921b8 [$800921b8]
S0 = 0;
800720A8	jal    func92598 [$80092598]
800720AC	nop
800720B0	jal    func83c00 [$80083c00]
800720B4	nop
800720B8	jal    func8550c [$8008550c]
800720BC	nop
800720C0	jal    $80024db0
800720C4	nop
800720C8	jal    func85950 [$80085950]
800720CC	nop
800720D0	jal    func85ab0 [$80085ab0]
800720D4	nop
800720D8	jal    func73d74 [$80073d74]
800720DC	nop
800720E0	jal    func7452c [$8007452c]
800720E4	nop
800720E8	jal    func74704 [$80074704]
800720EC	nop
800720F0	jal    func883dc [$800883dc]
800720F4	nop
800720F8	jal    func88510 [$80088510]
800720FC	nop
80072100	jal    func9714c [$8009714c]
80072104	nop
A0 = w[8009b020];
80072110	jal    $system_memory_free
80072114	nop
A0 = w[8009b098];
80072120	jal    $system_memory_free
80072124	nop
A0 = w[8009b024];
80072130	jal    $system_memory_free
80072134	nop
A0 = w[8009b09c];
80072140	lui    s2, $800a
80072144	addiu  s2, s2, $b1e0 (=-$4e20)
80072148	jal    $system_memory_free
8007214C	nop
A0 = w[8009b568];
80072158	lui    s1, $800a
8007215C	addiu  s1, s1, $c11c (=-$3ee4)
80072160	jal    $system_memory_free
80072164	nop

loop72168:	; 80072168
A0 = w[S1 + 0000];
8007216C	nop
80072170	beq    a0, zero, L72180 [$80072180]
80072174	nop
80072178	jal    $system_memory_free
8007217C	nop

L72180:	; 80072180
A0 = w[S2 + 0000];
80072184	nop
80072188	beq    a0, zero, L72198 [$80072198]
8007218C	nop
80072190	jal    $system_memory_free
80072194	nop

L72198:	; 80072198
S2 = S2 + 0004;
S0 = S0 + 0001;
V0 = S0 < 0003;
800721A4	bne    v0, zero, loop72168 [$80072168]
S1 = S1 + 0004;
800721AC	jal    func96a88 [$80096a88]
800721B0	nop
800721B4	jal    func954a4 [$800954a4]
////////////////////////////////



////////////////////////////////
// func721d8
800721D8	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
800721E8	jal    $80043f88
[SP + 0018] = w(S0);
V0 = 0100;
[8009b0c4] = w(V0);
800721FC	jal    $80049ff4
A0 = 0100;
80072204	lui    s1, $800a
80072208	addiu  s1, s1, $afb0 (=-$5050)
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
S0 = 00d8;
80072220	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 0078;
A1 = 0;
A2 = 00d8;
A3 = 0140;
80072238	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00d8;
A3 = 0140;
80072250	jal    $80043858
[SP + 0010] = w(S0);
A0 = S1 + 00d4;
A1 = 0;
A2 = 0;
A3 = 0140;
80072268	jal    $80043858
[SP + 0010] = w(S0);
V1 = w[8009cbb4];
V0 = 0001;
[8009b040] = b(V0);
[8009afc8] = b(V0);
[8009b03e] = b(V0);
[8009afc6] = b(V0);
V0 = 0002;
800722A0	bne    v1, v0, L722e0 [$800722e0]
V0 = 0070;
[8009afc9] = b(0);
[8009afca] = b(0);
[8009afcb] = b(0);
[8009b041] = b(0);
[8009b042] = b(0);
[8009b043] = b(0);
800722D8	j      L72314 [$80072314]
A0 = 0080;

L722e0:	; 800722E0
[8009afc9] = b(0);
[8009afca] = b(0);
[8009afcb] = b(V0);
[8009b041] = b(0);
[8009b042] = b(0);
[8009b043] = b(V0);
A0 = 0080;

L72314:	; 80072314
A1 = 0080;
V0 = 000a;
[8009b08e] = h(V0);
[8009b016] = h(V0);
V0 = 0100;
[8009b090] = h(V0);
[8009b018] = h(V0);
V0 = 00d8;
[8009b08c] = h(0);
[8009b014] = h(0);
[8009b092] = h(V0);
[8009b01a] = h(V0);
80072364	jal    $8002c4f0
A2 = 0080;
A0 = 0080;
A1 = 0080;
80072374	jal    $80049f94
A2 = 0080;
A0 = bu[8009af30];
A1 = bu[8009af31];
A2 = bu[8009af32];
80072394	jal    $80049fb4
80072398	nop
V1 = w[8009cbb4];
V0 = 0002;
800723A8	bne    v1, v0, L723b4 [$800723b4]
A0 = 0800;
A0 = 0b00;

L723b4:	; 800723B4
A2 = w[8009b0c4];
800723BC	jal    $80048958
A1 = 0e80;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800723D4	jr     ra 
800723D8	nop
////////////////////////////////



////////////////////////////////
// func723dc()

S7 = A0;
S5 = A1;
S3 = A3;

A0 = 78;
A1 = 1;
system_memory_allocate();
S1 = V0;

A0 = 48;
A1 = 1;
system_memory_allocate();
S4 = V0;

A0 = 8;
A1 = 1;
system_memory_allocate();
FP = V0;

S2 = 0;
A2 = 0009;
A1 = 002c;
A0 = 0080;
V1 = S1;

loop7245c:	; 8007245C
    [V1 + 0007] = b(A1);
    V0 = bu[V1 + 0007];
    S2 = S2 + 0001;
    [V1 + 0003] = b(A2);
    [V1 + 0004] = b(A0);
    [V1 + 0005] = b(A0);
    [V1 + 0006] = b(A0);
    V0 = V0 | 0001;
    [V1 + 0007] = b(V0);
    V0 = S2 < 0003;
    V1 = V1 + 0028;
80072484	bne    v0, zero, loop7245c [$8007245c]

A0 = 0002;
A1 = 0;
A2 = 02c0;
A3 = 0100;
V1 = 0080;
T0 = 00ef;
V0 = 0100;
S0 = 0140;
[S1 + 0038] = h(V0);
[S1 + 0048] = h(V0);
[S1 + 0058] = h(V0);
[S1 + 0068] = h(V0);
V0 = 0080;
[S1 + 0010] = h(V1);
[S1 + 0020] = h(V1);
[S1 + 0030] = h(V1);
[S1 + 0040] = h(V1);
V1 = 00ef;
[S1 + 0008] = h(0);
[S1 + 000a] = h(0);
[S1 + 0012] = h(0);
[S1 + 0018] = h(0);
[S1 + 001a] = h(T0);
[S1 + 0022] = h(T0);
[S1 + 0032] = h(0);
[S1 + 003a] = h(0);
[S1 + 0042] = h(T0);
[S1 + 004a] = h(T0);
[S1 + 005a] = h(0);
[S1 + 0060] = h(S0);
[S1 + 0062] = h(0);
[S1 + 006a] = h(T0);
[S1 + 0070] = h(S0);
[S1 + 0072] = h(T0);
[S1 + 000c] = b(0);
[S1 + 000d] = b(0);
[S1 + 0014] = b(V0);
[S1 + 0015] = b(0);
[S1 + 001c] = b(0);
[S1 + 001d] = b(V1);
[S1 + 0024] = b(V0);
[S1 + 0025] = b(V1);
[S1 + 0034] = b(0);
[S1 + 0035] = b(0);
[S1 + 003c] = b(V0);
[S1 + 004c] = b(V0);
V0 = 0040;
[S1 + 003d] = b(0);
[S1 + 0044] = b(0);
[S1 + 0045] = b(V1);
[S1 + 004d] = b(V1);
[S1 + 005c] = b(0);
[S1 + 005d] = b(0);
[S1 + 0064] = b(V0);
[S1 + 0065] = b(0);
[S1 + 006c] = b(0);
[S1 + 006d] = b(V1);
[S1 + 0074] = b(V0);
[S1 + 0075] = b(V1);
80072574	jal    $80043894

A0 = 0002;
A1 = 0;
A2 = 0340;
A3 = 0100;
[S1 + 0016] = h(V0);
8007258C	jal    $80043894

A0 = 0002;
A1 = 0;
A2 = 03c0;
A3 = 0100;
[S1 + 003e] = h(V0);
800725A4	jal    $80043894

A0 = 0;
A1 = S3;
A2 = 0;
A3 = 0;
[S1 + 0066] = h(V0);
800725BC	jal    $80043894

A0 = FP;
A1 = 0;
A2 = 0001;
A3 = V0 & ffff;
800725D0	jal    $80043c98

A0 = S4;
A1 = 0001;
V0 = 0008;
[S4 + 0003] = b(V0);
V0 = 0038;
[S4 + 0007] = b(V0);
V0 = 00f0;
[S4 + 0008] = h(0);
[S4 + 000a] = h(0);
[S4 + 0010] = h(S0);
[S4 + 0012] = h(0);
[S4 + 0018] = h(0);
[S4 + 001a] = h(V0);
[S4 + 0020] = h(S0);
[S4 + 0022] = h(V0);
[S4 + 0004] = b(0);
[S4 + 0005] = b(0);
[S4 + 0006] = b(0);
[S4 + 000c] = b(0);
[S4 + 000d] = b(0);
[S4 + 000e] = b(0);
[S4 + 0014] = b(0);
[S4 + 0015] = b(0);
[S4 + 0016] = b(0);
[S4 + 001c] = b(0);
[S4 + 001d] = b(0);
[S4 + 001e] = b(0);
system_set_draw_packet_transparency();

A3 = S4 + 0024;
A2 = S4;
V0 = bu[S4 + 0007];
T0 = S4 + 0020;
V0 = V0 | 0001;
[S4 + 0007] = b(V0);

loop72660:	; 80072660
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80072684	bne    a2, t0, loop72660 [$80072660]
A3 = A3 + 0010;
V0 = w[A2 + 0000];

[A3 + 0000] = w(V0);
A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

800726A8	lui    s0, $800a
800726AC	addiu  s0, s0, $b084 (=-$4f7c)
A0 = S0;
system_psyq_put_disp_env();

800726BC	addiu  a0, s0, $ffa4 (=-$5c)
system_psyq_put_draw_env();

800726C0	addiu  s0, s0, $ff2c (=-$d4)
S6 = 0;
800726C8	addiu  s7, s7, $ffff (=-$1)
800726CC	addiu  v0, zero, $ffff (=-$1)
S2 = S5;

if( S7 != -1 )
{
    V0 = S1 + 0028;
    V0 = V0 & 00ffffff;
    [SP + 0018] = w(V0);
    V0 = S1 + 0050;
    V0 = V0 & 00ffffff;
    T1 = FP & 00ffffff;
    [SP + 0020] = w(V0);
    [SP + 0028] = w(T1);

    L72704:	; 80072704
        if( S0 != 8009afb0 )
        {
            S0 = 8009afb0;
        }
        else
        {
            S0 = S0 + 78;
        }

        A0 = w[V0 + 70];
        A1 = 400;
        system_clear_otagr();

        V0 = w[S0 + 70];
        [S1 + 0] = w((w[S1 + 0] & ff000000) | (w[V0 + 4] & 00ffffff));

        A0 = w[S0 + 70];
        [A0 + 4] = w((w[A0 + 4] & ff000000) | (S1 & 00ffffff));

        V0 = w[S0 + 70];
        [S1 + 28] = w((w[S1 + 28] & ff000000) | (w[V0 + 4] & 00ffffff));

        V1 = w[S0 + 70];
        [V1 + 4] = w((w[V1 + 4] & ff000000) | w[SP + 18]);

        V0 = w[S0 + 70];
        [S1 + 50] = w((w[S1 + 50] & ff000000) | (w[V0 + 4] & 00ffffff));

        S6 = S6 ^ 1;

        V1 = w[S0 + 70];
        [V1 + 4] = w((w[V1 + 4] & ff000000) | w[SP + 20]);

        [S4 + S6 * 24 + 4] = b(S2);
        [S4 + S6 * 24 + 5] = b(S2);
        [S4 + S6 * 24 + 6] = b(S2);
        [S4 + S6 * 24 + c] = b(S2);
        [S4 + S6 * 24 + d] = b(S2);
        [S4 + S6 * 24 + e] = b(S2);
        [S4 + S6 * 24 + 14] = b(S2);
        [S4 + S6 * 24 + 15] = b(S2);
        [S4 + S6 * 24 + 16] = b(S2);
        [S4 + S6 * 24 + 1c] = b(S2);
        [S4 + S6 * 24 + 1d] = b(S2);
        [S4 + S6 * 24 + 1e] = b(S2);

        V0 = w[S0 + 70];
        [S4 + S6 * 24 + 0] = w((w[S4 + S6 * 24 + 0] & ff000000) | (w[V0 + 0] & 00ffffff));

        A0 = w[S0 + 70];
        [A0 + 0] = w((w[A0 + 0] & ff000000) | (V1 & 00ffffff));

        V0 = w[S0 + 70];
        [FP + 0] = w((w[FP + 0] & ff000000) | (w[V0 + 0] & 00ffffff));

        V1 = w[S0 + 70];
        [V1 + 0] = w((w[V1 + 0] & ff000000) | w[SP + 0028]);

        A0 = 0;
        system_draw_sync();

        A0 = 0;
        system_psyq_wait_frames();

        A0 = S0 + 5c;
        system_psyq_put_disp_env();

        A0 = S0;
        system_psyq_put_draw_env();

        T1 = w[SP + 0010];
        A0 = w[S0 + 0070];
        S2 = S2 + T1;
        A0 = A0 + 0ffc;
        system_psyq_draw_otag();

        S7 - S7 - 1;

        800728B0	addiu  v0, zero, $ffff (=-$1)
    800728B4	bne    s7, v0, L72704 [$80072704]
}

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();

A0 = S1;
system_memory_free();

A0 = S4;
system_memory_free();

A0 = FP;
system_memory_free();
////////////////////////////////
