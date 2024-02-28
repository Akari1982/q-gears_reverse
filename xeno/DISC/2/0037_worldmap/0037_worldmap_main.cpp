////////////////////////////////
// func7038c
8007038C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
80070398	jal    func75924 [$80075924]
[SP + 0018] = w(S0);
800703A0	jal    $80044448
A0 = 0;
800703A8	jal    $8004b3f4
A0 = 0;
A0 = 800361f4;
800703B8	jal    $8004b678
800703BC	nop
800703C0	jal    $80048a6c
800703C4	nop
S0 = 8006efe4;
V1 = hu[S0 + 0000];
V0 = 0001;
[8005884e] = b(V0);
800703E0	bne    v1, zero, L705c8 [$800705c8]
A0 = 0003;
A1 = 0400;
V0 = 0fff;
[8006efe2] = h(V0);
V0 = 0c00;
A2 = 0001;
[8006efe0] = h(V0);
V0 = 4003;
[8006efde] = h(A1);
[S0 + 0000] = h(A2);
[8006e4f8] = h(V0);
V0 = 6680;
[8006e4f0] = h(V0);
V0 = ff00;
[8006e4f2] = h(V0);
V0 = 2a00;
A3 = 7580;
[8006e4f4] = h(V0);
V0 = 2c00;
[8006e4e6] = h(V0);
V0 = 000a;
V1 = 0005;
[8006e9f9] = b(V0);
V0 = 000f;
[8006cfd0] = b(V0);
V0 = 0002;
A0 = 0003;
[8006d074] = b(V0);
V0 = 0004;
[8006d1bc] = b(V0);
V0 = 0006;
[8006e9fa] = b(V1);
[8006d260] = b(V1);
V1 = 0009;
[8006d304] = b(V0);
V0 = 0007;
[8006d44c] = b(V0);
V0 = 0008;
[8006d4f0] = b(V0);
V0 = 7500;
[8006d118] = b(A0);
[8006d594] = b(A0);
A0 = 2e58;
[8006e4fa] = h(A2);
[8006e4f6] = h(0);
[8006e4e4] = h(A3);
[8006e4e8] = h(0);
[8006e9f8] = b(0);
[8006ef75] = b(0);
[8006ef76] = b(0);
[8006ef77] = b(0);
[8006d3a8] = b(V1);
[8006d638] = b(V1);
[8006e61e] = h(A1);
[8006e620] = h(V0);
[8006e622] = h(A0);
[8006e624] = h(A1);
V1 = hu[8006e50a];
V0 = 7600;
[8006e626] = h(A3);
[8006e628] = h(A0);
[8006e62a] = h(A1);
[8006e62c] = h(V0);
[8006e62e] = h(A0);
[8006e50c] = h(A2);
V1 = V1 << 01;
8007058C	lui    at, $800a
AT = AT + V1;
V0 = hu[AT + a368];
80070598	lui    a0, $07ff
[8006e508] = h(V0);
800705A4	lui    at, $800a
AT = AT + V1;
V0 = hu[AT + a378];
A0 = A0 | ffff;
[8006e7f0] = w(A0);
[8006e50a] = h(V0);
A0 = 0003;

L705c8:	; 800705C8
800705C8	jal    $800322bc
A1 = 0;
A0 = 0024;
800705D4	jal    $system_cdrom2_set_dir
A1 = 0;
800705DC	jal    func95360 [$80095360]
800705E0	nop
800705E4	jal    func72cc4 [$80072cc4]
800705E8	nop
800705EC	jal    func72928 [$80072928]
800705F0	nop
V0 = hu[S0 + 0000];
800705F8	nop
V0 = V0 & 8000;
80070600	beq    v0, zero, L70618 [$80070618]
V0 = 0001;
[8009bc7c] = w(V0);
80070610	j      L70620 [$80070620]
80070614	nop

L70618:	; 80070618
[8009bc7c] = w(0);

L70620:	; 80070620
A1 = hu[8006e5f4];
A0 = hu[8006efe4];
V0 = hu[8006efde];
V1 = hu[8006efe2];
A2 = hu[8006efe0];
[8009afac] = w(0);
A0 = A0 & 7fff;
V0 = V0 & 3fff;
80070658	addiu  v0, v0, $fc00 (=-$400)
[8009b0f4] = w(V0);
[8009c7bc] = w(V1);
[8009b96c] = w(A2);
[8009b990] = w(A0);
[8006efe4] = h(A0);
80070684	jal    func711c4 [$800711c4]
80070688	nop
V1 = w[8009b990];
80070694	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800706A4	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 9440];
800706B0	nop
800706B4	beq    v0, zero, L7075c [$8007075c]
800706B8	nop
800706BC	j      L70750 [$80070750]
800706C0	nop

loop706c4:	; 800706C4
V1 = w[8009b990];
800706CC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800706DC	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 9444];
800706E8	nop
800706EC	jalr   v0 ra
800706F0	nop
800706F4	jal    func96be8 [$80096be8]
800706F8	nop
800706FC	jal    $80044448
A0 = 0;
80070704	jal    $8004b3f4
A0 = 0;
8007070C	jal    $80035c84
80070710	nop
V0 = w[8009cbb4];
[8009bc7c] = w(V0);
80070724	jal    func70960 [$80070960]
80070728	nop
V1 = w[8009b990];
80070734	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
80070744	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 9448];

L70750:	; 80070750
80070750	nop
80070754	jalr   v0 ra
80070758	nop

L7075c:	; 8007075C
V0 = w[8009cbb4];
80070764	nop
V0 = V0 < 0002;
8007076C	beq    v0, zero, loop706c4 [$800706c4]
80070770	nop
V1 = w[8009cbb4];
8007077C	nop
80070780	beq    v1, zero, L70798 [$80070798]
V0 = 0001;
80070788	beq    v1, v0, L70840 [$80070840]
8007078C	nop
80070790	j      L708f4 [$800708f4]
80070794	nop

L70798:	; 80070798
80070798	jal    $80019a50
A0 = 0001;
800707A0	jal    $800199f0
A0 = 0001;
V0 = w[8009afac];
800707B0	nop
800707B4	bne    v0, zero, L70820 [$80070820]
800707B8	nop
V0 = w[8009cbc0];
800707C4	nop
V1 = h[V0 + 000e];
V0 = 0003;
800707D0	bne    v1, v0, L707f0 [$800707f0]
800707D4	nop
A0 = 8009c944;
A2 = hu[8006e5f4];
800707E8	jal    func9374c [$8009374c]
A1 = 0003;

L707f0:	; 800707F0
A0 = w[8009cbc0];
V0 = hu[8009b122];
V1 = hu[A0 + 0008];
[8006efe0] = h(V0);
[8006efde] = h(V1);
V0 = hu[A0 + 000a];
[8006efe4] = h(V0);

L70820:	; 80070820
V0 = w[8009b0f4];
80070828	nop
V0 = V0 + 0400;
[8006e5f8] = h(V0);
80070838	j      L70930 [$80070930]
8007083C	nop

L70840:	; 80070840
80070840	jal    $80019a50
A0 = 0002;
80070848	jal    $800199f0
A0 = 0002;
[80058b94] = b(0);
V1 = 0;
A0 = 8006e500;

loop70864:	; 80070864
80070864	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef75];
V1 = V1 + 0001;
[A0 + 0000] = h(V0);
V0 = V1 < 0003;
8007087C	bne    v0, zero, loop70864 [$80070864]
A0 = A0 + 0002;
80070884	jal    $80039b6c
80070888	nop
A0 = w[8009b0b0];
S0 = w[8009b9fc];
8007089C	jal    $800286fc
800708A0	nop
S1 = 80061cd8;
A0 = S1;
A1 = S0;
800708B4	jal    $8003f810
A2 = V0;
V0 = w[80061bb8];
[8004e9a0] = w(V0);
800708CC	jal    $800396f8
A0 = S1;
A0 = V0;
A1 = 007f;
[80061bb8] = w(A0);
800708E4	jal    $80039928
A2 = 0;
800708EC	j      L70930 [$80070930]
800708F0	nop

L708f4:	; 800708F4
800708F4	jal    $800199f0
A0 = 0;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
V0 = 013f;
[SP + 0014] = h(V0);
V0 = 01af;
A3 = 0040;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80070920	jal    $800445dc
[SP + 0016] = h(V0);
80070928	jal    $80044448
A0 = 0;

L70930:	; 80070930
[8005884e] = b(0);
80070938	jal    func75924 [$80075924]
8007093C	nop
80070940	jal    $80019b50
A0 = 0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80070958	jr     ra 
8007095C	nop
////////////////////////////////



////////////////////////////////
// func70960()

S1 = 8006ef75;

[8009b224] = w(8009b028);
[8009cbd8] = w(1);
[8009c93c] = w(1);

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
    A1 = 8009b970;
    A0 = 1;
    system_psyq_cd_sync();

    V0 = w[8009b224];
    V1 = 8009afb0;
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
    80070B08	jal    $func24ed4

    80070B10	jal    $func1d2e4

    80070B18	jal    func96be8 [$80096be8]

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    system_reset_check(); // pressed buttons start select L1 R1 reset?

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
    A0 = 8009c944;
    80070C08	jal    func93300 [$80093300]
    80070C0C	nop
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V1 = 0004;
    80070C1C	beq    v0, v1, L70d2c [$80070d2c]
    V1 = 0;
    A0 = 8006e500;

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
    A0 = 8009c944;
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
    V1 = 8006e506;
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
    A0 = 8006e4f8;
    V1 = hu[A0 + 0000];
    V0 = 8009aacc;
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

    A0 = a0; // x
    A1 = w[8009b1f4]; // y
    system_gte_set_screen_offset();

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
A0 = 8009b128;
800710A0	jal    func96828 [$80096828]
800710A4	nop
800710A8	j      L710c0 [$800710c0]
800710AC	nop

L710b0:	; 800710B0
A0 = 8009b128;
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
A0 = 8009af9c;
800710F8	jal    func974bc [$800974bc]
800710FC	nop
V0 = h[8009c940];
80071108	nop
8007110C	beq    v0, zero, L71134 [$80071134]
80071110	nop
A0 = 8009b210;
8007111C	jal    func975b0 [$800975b0]
80071120	nop
80071124	jal    func95518 [$80095518]
80071128	nop
8007112C	jal    func980a8 [$800980a8]
80071130	nop

L71134:	; 80071134
S0 = 8009b210;
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
V1 = 8009a94c;
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
V1 = 8009a964;
A1 = V0 + V1;
80071218	addiu  v0, a0, $ffff (=-$1)
[8009b9f8] = w(V0);
80071224	j      L71238 [$80071238]
80071228	nop

L7122c:	; 8007122C
V0 = 8009a974;
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

S1 = 0;
S6 = 00ff;
S3 = 8009c11c;
S5 = 8009b1e0;
S4 = S5;
S2 = 0;

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
T1 = 8009b1e0;
A3 = 8009c11c;
A1 = 8009c7e4;
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
A0 = 8009c7e0;
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
A0 = 8009c7e0;
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
A0 = 8009c7e0;
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
A0 = 8009c7e0;
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

A0 = 40; // render num
A1 = 0; // color
A2 = 4; // color add
A3 = 2; // semi transparency B-F
func723dc(); // full screen fade

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
A1 = 80099568;
A0 = 8009b234;
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
80071B10	jal    $system_cdrom2_set_dir
A1 = 0;
V0 = w[8009bc7c];
80071B20	nop
80071B24	bne    v0, zero, L71b68 [$80071b68]
80071B28	nop
A0 = 8009b994;
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
A0 = 8009b210;
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
80071BBC	jal    $system_memory_mark_removed_alloc
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
80071C64	jal    $system_memory_mark_removed_alloc
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
S0 = 80099274;
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
A0 = 80089914;
80071DC4	jal    func96ae4 [$80096ae4]
A1 = 0001;
A0 = 8008a880;
80071DD4	jal    func96ae4 [$80096ae4]
A1 = 0002;
A0 = 8008b104;
80071DE4	jal    func96ae4 [$80096ae4]
A1 = 0003;
A0 = 8008bad4;
80071DF4	jal    func96ae4 [$80096ae4]
A1 = 0004;
A0 = 8008c908;
80071E04	jal    func96ae4 [$80096ae4]
A1 = 0005;
A0 = 8008d284;
80071E14	jal    func96ae4 [$80096ae4]
A1 = 0006;
A0 = 8008d8dc;
80071E24	jal    func96ae4 [$80096ae4]
A1 = 0007;
A0 = 8008fbac;
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
A0 = 80088078;
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
system_sound_stop_all_channels_in_current_main();

A0 = w[80061c2c];
system_sound_remove_sed_from_linked_array();

A0 = w[80061c2c];
system_memory_mark_removed_alloc();

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
V1 = 8006efe4;
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
80072110	jal    $system_memory_mark_removed_alloc
80072114	nop
A0 = w[8009b098];
80072120	jal    $system_memory_mark_removed_alloc
80072124	nop
A0 = w[8009b024];
80072130	jal    $system_memory_mark_removed_alloc
80072134	nop
A0 = w[8009b09c];
S2 = 8009b1e0;
80072148	jal    $system_memory_mark_removed_alloc
8007214C	nop
A0 = w[8009b568];
S1 = 8009c11c;
80072160	jal    $system_memory_mark_removed_alloc
80072164	nop

loop72168:	; 80072168
A0 = w[S1 + 0000];
8007216C	nop
80072170	beq    a0, zero, L72180 [$80072180]
80072174	nop
80072178	jal    $system_memory_mark_removed_alloc
8007217C	nop

L72180:	; 80072180
A0 = w[S2 + 0000];
80072184	nop
80072188	beq    a0, zero, L72198 [$80072198]
8007218C	nop
80072190	jal    $system_memory_mark_removed_alloc
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

A0 = 0001;

800721E8	jal    $80043f88

V0 = 0100;
[8009b0c4] = w(V0);
800721FC	jal    $80049ff4
A0 = 0100;
S1 = 8009afb0;
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
A1 = 0e80;
800723BC	jal    $80048958
////////////////////////////////



////////////////////////////////
// func723dc()

render_num = A0;
color = A1;
color_add = A2;
blend_mode = A3;

A0 = 78;
A1 = 1;
system_memory_allocate();
pack1 = V0;

A0 = 48;
A1 = 1;
system_memory_allocate();
pack2 = V0;

A0 = 8;
A1 = 1;
system_memory_allocate();
pack3 = V0;

[pack1 + 28 * 0 + 3] = b(9);
[pack1 + 28 * 0 + 4] = b(80);
[pack1 + 28 * 0 + 5] = b(80);
[pack1 + 28 * 0 + 6] = b(80);
[pack1 + 28 * 0 + 7] = b(2d);      // Textured four-point polygon, opaque, raw-texture
[pack1 + 28 * 0 + 8] = h(0);       // x1 0
[pack1 + 28 * 0 + a] = h(0);       // y1 0
[pack1 + 28 * 0 + c] = b(0);       // u1 0
[pack1 + 28 * 0 + d] = b(0);       // v1 0
[pack1 + 28 * 0 + 10] = h(80);     // x2 128
[pack1 + 28 * 0 + 12] = h(0);      // y2 0
[pack1 + 28 * 0 + 14] = b(80);     // u2 128
[pack1 + 28 * 0 + 15] = b(0);      // v2 0
[pack1 + 28 * 0 + 18] = h(0);      // x3 0
[pack1 + 28 * 0 + 1a] = h(ef);     // y3 239
[pack1 + 28 * 0 + 1c] = b(0);      // u3 0
[pack1 + 28 * 0 + 1d] = b(ef);     // v3 239
[pack1 + 28 * 0 + 20] = h(80);     // x4 128
[pack1 + 28 * 0 + 22] = h(ef);     // y4 239
[pack1 + 28 * 0 + 24] = b(80);     // u4 128
[pack1 + 28 * 0 + 25] = b(ef);     // v4 239

A0 = 2; // colors 15bit
A1 = 0; // semi transparency B/2+F/2
A2 = 2c0; // x_base
A3 = 100; // y_base
system_graphic_get_texpage_by_param();
[pack1 + 28 * 0 + 16] = h(V0);

[pack1 + 28 * 1 + 3] = b(9);
[pack1 + 28 * 1 + 4] = b(80);
[pack1 + 28 * 1 + 5] = b(80);
[pack1 + 28 * 1 + 6] = b(80);
[pack1 + 28 * 1 + 7] = b(2d);      // Textured four-point polygon, opaque, raw-texture
[pack1 + 28 * 1 + 8] = h(80);      // x1 128
[pack1 + 28 * 1 + a] = h(0);       // y1 0
[pack1 + 28 * 1 + c] = b(0);       // u1 0
[pack1 + 28 * 1 + d] = b(0);       // v1 0
[pack1 + 28 * 1 + 10] = h(100);    // x2 256
[pack1 + 28 * 1 + 12] = h(0);      // y2 0
[pack1 + 28 * 1 + 14] = b(80);     // u2 128
[pack1 + 28 * 1 + 15] = b(0);      // v2 0
[pack1 + 28 * 1 + 18] = h(80);     // x3 128
[pack1 + 28 * 1 + 1a] = h(ef);     // y3 239
[pack1 + 28 * 1 + 1c] = b(0);      // u3 0
[pack1 + 28 * 1 + 1d] = b(ef);     // v3 239
[pack1 + 28 * 1 + 20] = h(100);    // x4 256
[pack1 + 28 * 1 + 22] = h(ef);     // y4 239
[pack1 + 28 * 1 + 24] = b(80);     // u4 128
[pack1 + 28 * 1 + 25] = b(ef);     // v4 239

A0 = 2; // colors 15bit
A1 = 0; // semi transparency B/2+F/2
A2 = 340; // x_base
A3 = 100; // y_base
system_graphic_get_texpage_by_param();
[pack1 + 28 * 1 + 16] = h(V0);

[pack1 + 28 * 2 + 3] = b(9);
[pack1 + 28 * 2 + 4] = b(80);
[pack1 + 28 * 2 + 5] = b(80);
[pack1 + 28 * 2 + 6] = b(80);
[pack1 + 28 * 2 + 7] = b(2d);     // Textured four-point polygon, opaque, raw-texture
[pack1 + 28 * 2 + 8] = h(100);    // x1 256
[pack1 + 28 * 2 + a] = h(0);      // y1 0
[pack1 + 28 * 2 + c] = b(0);      // u1 0
[pack1 + 28 * 2 + d] = b(0);      // v1 0
[pack1 + 28 * 2 + 10] = h(140)    // x2 320
[pack1 + 28 * 2 + 12] = h(0);     // y2 0
[pack1 + 28 * 2 + 14] = b(40);    // u2 64
[pack1 + 28 * 2 + 15] = b(0);     // v2 0
[pack1 + 28 * 2 + 18] = h(100)    // x3 256
[pack1 + 28 * 2 + 1a] = h(ef);    // y3 239
[pack1 + 28 * 2 + 1c] = b(0);     // u3 0
[pack1 + 28 * 2 + 1d] = b(ef);    // v3 239
[pack1 + 28 * 2 + 20] = h(140)    // x4 320
[pack1 + 28 * 2 + 22] = h(ef);    // y4 239
[pack1 + 28 * 2 + 24] = b(40);    // u4 64
[pack1 + 28 * 2 + 25] = b(ef);    // v4 239

A0 = 2; // colors 15bit
A1 = 0; // semi transparency B/2+F/2
A2 = 3c0; // x_base
A3 = 100; // y_base
system_graphic_get_texpage_by_param();
[pack1 + 28 * 2 + 16] = h(V0);

A0 = 2; // colors 15bit
A1 = blend_mode;
A2 = 0; // x_base
A3 = 0; // y_base
system_graphic_get_texpage_by_param();

A0 = pack3; // dst
A1 = 0; // draw to display area prohibited
A2 = 1; // dither 24bit to 15bit enabled
A3 = V0 & ffff;
system_graphic_create_texpage_settings_packet()

[pack2 + 3] = b(8);
[pack2 + 4] = b(0); // col
[pack2 + 5] = b(0); // col
[pack2 + 6] = b(0); // col
[pack2 + 7] = b(39);    // Shaded four-point polygon, opaque (same as 38)
[pack2 + 8] = h(0);     // x1 0
[pack2 + a] = h(0);     // y1 0
[pack2 + c] = b(0); // col
[pack2 + d] = b(0); // col
[pack2 + e] = b(0); // col
[pack2 + 10] = h(140);  // x2 320
[pack2 + 12] = h(0);    // y2 0
[pack2 + 14] = b(0); // col
[pack2 + 15] = b(0); // col
[pack2 + 16] = b(0); // col
[pack2 + 18] = h(0);    // x3 0
[pack2 + 1a] = h(f0);   // y3 240
[pack2 + 1c] = b(0); // col
[pack2 + 1d] = b(0); // col
[pack2 + 1e] = b(0); // col
[pack2 + 20] = h(140);  // x4 320
[pack2 + 22] = h(f0);   // y4 240

A0 = pack2;
A1 = 1;
system_set_draw_packet_transparency();

// duplicate packet
A3 = pack2 + 24;
A2 = pack2;
while( A2 != pack2 + 24 )
{
    [A3] = w(w[A2]);
    A2 = A2 + 4;
    A3 = A3 + 4;
}

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();

A0 = 8009b028;
system_psyq_put_draw_env();

S0 = 8009afb0;
S6 = 0;
while( render_num != 0 )
{
    if( S0 != 8009afb0 )
    {
        S0 = 8009afb0;
    }
    else
    {
        S0 = S0 + 78;
    }

    start_ptr = w[S0 + 70];

    A0 = start_ptr;
    A1 = 400;
    system_clear_otagr();

    pack1_0 = pack1 & 00ffffff;
    [pack1 + 0] = w((w[pack1 + 0] & ff000000) | (w[start_ptr + 4] & 00ffffff));
    [start_ptr + 4] = w((w[start_ptr + 4] & ff000000) | pack1_0);

    pack1_28 = (pack1 + 28) & 00ffffff;
    [pack1 + 28] = w((w[pack1 + 28] & ff000000) | (w[start_ptr + 4] & 00ffffff));
    [start_ptr + 4] = w((w[start_ptr + 4] & ff000000) | pack1_28);

    pack1_50 = (pack1 + 50) & 00ffffff;
    [pack1 + 50] = w((w[pack1 + 50] & ff000000) | (w[start_ptr + 4] & 00ffffff));
    [start_ptr + 4] = w((w[start_ptr + 4] & ff000000) | pack1_50);

    S6 = S6 ^ 1;

    // set back colour
    [pack2 + S6 * 24 + 4] = b(color);
    [pack2 + S6 * 24 + 5] = b(color);
    [pack2 + S6 * 24 + 6] = b(color);
    [pack2 + S6 * 24 + c] = b(color);
    [pack2 + S6 * 24 + d] = b(color);
    [pack2 + S6 * 24 + e] = b(color);
    [pack2 + S6 * 24 + 14] = b(color);
    [pack2 + S6 * 24 + 15] = b(color);
    [pack2 + S6 * 24 + 16] = b(color);
    [pack2 + S6 * 24 + 1c] = b(color);
    [pack2 + S6 * 24 + 1d] = b(color);
    [pack2 + S6 * 24 + 1e] = b(color);
    color = color + color_add;

    pack2_0 = (pack2 + S6 * 24) & 00ffffff;
    [pack2 + S6 * 24 + 0] = w((w[pack2 + S6 * 24 + 0] & ff000000) | (w[start_ptr + 0] & 00ffffff));
    [start_ptr + 0] = w((w[start_ptr + 0] & ff000000) | pack2_0);

    pack3_0 = pack3 & 00ffffff;
    [pack3 + 0] = w((w[pack3 + 0] & ff000000) | (w[start_ptr + 0] & 00ffffff));
    [start_ptr + 0] = w((w[start_ptr + 0] & ff000000) | pack3_0);

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = S0 + 5c;
    system_psyq_put_disp_env();

    A0 = S0;
    system_psyq_put_draw_env();

    A0 = start_ptr + ffc;
    system_psyq_draw_otag();

    render_num = render_num - 1;
}

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();

A0 = pack1;
system_memory_mark_removed_alloc();

A0 = pack2;
system_memory_mark_removed_alloc();

A0 = pack3;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func72928
V1 = hu[8006e4f8];
80072930	nop
V0 = V1 & 4000;
80072938	beq    v0, zero, L72984 [$80072984]
V1 = V1 & 1fff;
V0 = V1 < 0005;
80072944	beq    v0, zero, L729b8 [$800729b8]
V0 = V1 << 02;
8007294C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f19c];
80072958	nop
8007295C	jr     v0 
80072960	nop

80072964	j      L729b0 [$800729b0]
V0 = 0004;
8007296C	j      L729b0 [$800729b0]
V0 = 0005;
80072974	j      L729b0 [$800729b0]
V0 = 0007;
8007297C	j      L729b0 [$800729b0]
V0 = 0007;

L72984:	; 80072984
V0 = bu[8006ef75];
A0 = bu[8006ef76];
V1 = bu[8006ef77];
V0 = V0 | A0;
V1 = V1 | V0;
800729A4	bne    v1, zero, L729b0 [$800729b0]
V0 = 0002;
V0 = 0001;

L729b0:	; 800729B0
[8009b1f8] = w(V0);

L729b8:	; 800729B8
800729B8	jr     ra 
800729BC	nop
////////////////////////////////
// func729c0
V0 = w[8009b1f8];
800729C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[8006e4fa] = h(0);
800729D8	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0007;
800729E0	beq    v0, zero, L72a60 [$80072a60]
V0 = V1 << 02;
800729E8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f1b4];
800729F4	nop
800729F8	jr     v0 
800729FC	nop

V0 = hu[8006e4e4];
V1 = hu[8006e4e8];
V0 = V0 << 0c;
[8009b994] = w(V0);
V0 = hu[8006e4e6];
[8009b96c] = w(V1);
V0 = V0 << 0c;
[8009b99c] = w(V0);
80072A38	j      L72a60 [$80072a60]
80072A3C	nop
A0 = 8009b994;
80072A48	jal    func8d3dc [$8008d3dc]
80072A4C	nop
V0 = hu[8006e4f6];
[8009b96c] = w(V0);

L72a60:	; 80072A60
RA = w[SP + 0010];
SP = SP + 0018;
80072A68	jr     ra 
80072A6C	nop
////////////////////////////////
// func72a70
80072A70	addiu  sp, sp, $ffd8 (=-$28)
A1 = 8006e4f8;
[SP + 0020] = w(RA);
V1 = hu[A1 + 0000];
80072A84	nop
V0 = V1 & 2000;
80072A8C	beq    v0, zero, L72af0 [$80072af0]
V0 = V1 & dfff;
A0 = 8009b994;
80072A9C	jal    func8d3dc [$8008d3dc]
[A1 + 0000] = h(V0);
V0 = hu[8006e4f6];
[8009b96c] = w(V0);
80072AB4	j      L72b48 [$80072b48]
80072AB8	nop

loop72abc:	; 80072ABC
V0 = h[A2 + 0000];
[8009b998] = w(0);
V0 = V0 << 0c;
[8009b994] = w(V0);
V0 = h[A2 + 0004];
80072AD8	nop
V0 = V0 << 0c;
[8009b99c] = w(V0);
80072AE8	j      L72b48 [$80072b48]
80072AEC	nop

L72af0:	; 80072AF0
A2 = w[8009c7dc];
80072AF8	addiu  v0, zero, $ffff (=-$1)
V1 = h[A2 + 0002];
A1 = hu[A2 + 0002];
80072B04	beq    v1, v0, L72b30 [$80072b30]
V0 = A1 << 10;
80072B0C	addiu  v1, zero, $ffff (=-$1)

loop72b10:	; 80072B10
V0 = V0 >> 10;
80072B14	beq    v0, a0, loop72abc [$80072abc]
80072B18	nop
A2 = A2 + 0008;
V0 = h[A2 + 0002];
A1 = hu[A2 + 0002];
80072B28	bne    v0, v1, loop72b10 [$80072b10]
V0 = A1 << 10;

L72b30:	; 80072B30
[8009b994] = w(0);
[8009b998] = w(0);
[8009b99c] = w(0);

L72b48:	; 80072B48
RA = w[SP + 0020];
SP = SP + 0028;
80072B50	jr     ra 
80072B54	nop
////////////////////////////////
// func72b58
80072B58	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009b568];
A1 = 0;
[SP + 0014] = w(RA);
80072B70	jal    $80032cac
A0 = S0;
[8009b568] = w(V0);
80072B80	jal    $80031f0c
A0 = S0;
A3 = 0;
V0 = w[8009b568];
A2 = 8009cb24;
A0 = V0;
A1 = A0;
V0 = w[A0 + 0004];
V1 = w[A0 + 000c];
S0 = A0 + V0;
V0 = w[A0 + 0008];
V1 = A0 + V1;
[8009c6f0] = w(V1);
V1 = w[A0 + 0014];
V0 = A0 + V0;
[8009c130] = w(V0);
V0 = w[A0 + 0010];
V1 = A0 + V1;
[8009bbd4] = w(V1);
V1 = w[A0 + 001c];
V0 = A0 + V0;
[8009b118] = w(V0);
V0 = w[A0 + 0018];
V1 = A0 + V1;
[8009cb6c] = w(V1);
V1 = w[A0 + 0024];
V0 = A0 + V0;
[8009b0a8] = w(V0);
V0 = w[A0 + 0020];
V1 = A0 + V1;
[8009cbb0] = w(V1);
V0 = A0 + V0;
[8009cb64] = w(V0);

loop72c2c:	; 80072C2C
V0 = w[A1 + 002c];
A1 = A1 + 0004;
A3 = A3 + 0001;
V0 = A0 + V0;
[A2 + 0000] = w(V0);
V0 = A3 < 0010;
80072C44	bne    v0, zero, loop72c2c [$80072c2c]
A2 = A2 + 0004;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
V0 = S0 + V0;
V1 = S0 + V1;
[8009c7dc] = w(V0);
[8009b0e8] = w(V1);
V0 = w[V1 + 0000];
80072C70	nop
V0 = S0 + V0;
[V1 + 0000] = w(V0);
V0 = w[V1 + 0004];
A0 = w[8009b0e8];
V0 = S0 + V0;
[A0 + 0004] = w(V0);
V0 = w[V1 + 0008];
80072C94	nop
V0 = S0 + V0;
[A0 + 0008] = w(V0);
V0 = w[V1 + 000c];
80072CA4	nop
V0 = S0 + V0;
[A0 + 000c] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80072CBC	jr     ra 
80072CC0	nop
////////////////////////////////
// func72cc4
80072CC4	addiu  sp, sp, $ffe8 (=-$18)
A0 = 1000;
[SP + 0010] = w(RA);
80072CD0	jal    $800319ec
A1 = 0;
A0 = 1000;
[8009b020] = w(V0);
80072CE4	jal    $800319ec
A1 = 0;
[8009b098] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80072CFC	jr     ra 
80072D00	nop
////////////////////////////////
// func72d04
A0 = ff7a70;
A1 = fff5e0;
V1 = c03745;
V0 = 8009c580;
A2 = 0008;
[8009c5ac] = w(A0);
[8009c5a4] = w(A0);
[8009c588] = w(A0);
[V0 + 0000] = w(A0);
[8009c5bc] = w(A1);
[8009c5b4] = w(A1);
[8009c598] = w(A1);
[8009c590] = w(A1);
A1 = 0038;
[8009c57f] = b(A2);
[8009c583] = b(A1);
[V0 + 0023] = b(A2);
[V0 + 0027] = b(A1);
[V0 + 0074] = w(V1);
[V0 + 006c] = w(V1);
[V0 + 0050] = w(V1);
[V0 + 0048] = w(V1);
[V0 + 0084] = w(A0);
[V0 + 007c] = w(A0);
[V0 + 0060] = w(A0);
[V0 + 0058] = w(A0);
[V0 + 0047] = b(A2);
[V0 + 004b] = b(A1);
[V0 + 006b] = b(A2);
[V0 + 006f] = b(A1);
[V0 + 00cc] = w(V1);
[V0 + 00c4] = w(V1);
[V0 + 00bc] = w(V1);
[V0 + 00b4] = w(V1);
[V0 + 00a8] = w(V1);
[V0 + 00a0] = w(V1);
[V0 + 0098] = w(V1);
[V0 + 0090] = w(V1);
[V0 + 008f] = b(A2);
[V0 + 0093] = b(A1);
[V0 + 00b3] = b(A2);
[V0 + 00b7] = b(A1);
[V0 + 0114] = w(V1);
[V0 + 010c] = w(V1);
[V0 + 0104] = w(V1);
[V0 + 00fc] = w(V1);
[V0 + 00f0] = w(V1);
[V0 + 00e8] = w(V1);
[V0 + 00e0] = w(V1);
[V0 + 00d8] = w(V1);
[V0 + 00d7] = b(A2);
[V0 + 00db] = b(A1);
[V0 + 00fb] = b(A2);
80072E0C	jr     ra 
[V0 + 00ff] = b(A1);
////////////////////////////////
// func72e14
80072E14	addiu  sp, sp, $ffb8 (=-$48)
80072E18	lui    a0, $1f80
A1 = 1f800028;
[SP + 002c] = w(S1);
S1 = 80099668;
[SP + 0038] = w(S4);
S4 = 0;
[SP + 0034] = w(S3);
80072E3C	lui    s3, $00ff
V0 = hu[8009b122];
S3 = S3 | ffff;
[SP + 0040] = w(S6);
80072E50	lui    s6, $ff00
[SP + 0030] = w(S2);
[SP + 003c] = w(S5);
80072E5C	lui    s5, $1f80
[SP + 0044] = w(RA);
[SP + 0028] = w(S0);
[1f800004] = h(0);
[S5 + 0000] = h(0);
[1f800002] = h(V0);
80072E7C	jal    $8004a7d4
S2 = 0;
A0 = 8009bbf0;
A1 = 1f800028;
80072E94	lui    a2, $1f80
[1f800044] = w(0);
[1f800040] = w(0);
[1f80003c] = w(0);
80072EB0	jal    $800491c4
A2 = A2 | 0008;
80072EB8	lui    a0, $1f80
80072EBC	jal    $80049da4
A0 = A0 | 0008;
80072EC4	lui    a0, $1f80
80072EC8	jal    $80049e34
A0 = A0 | 0008;

loop72ed0:	; 80072ED0
A0 = S1;
A1 = S1 + 0008;
A2 = S1 + 0010;
V0 = S5 + 0048;
[SP + 0020] = w(V0);
V0 = S5 + 004c;
V1 = w[8009cbd8];
A3 = S1 + 0018;
[SP + 0024] = w(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8009c57c;
V0 = V0 + V1;
S0 = S2 + V0;
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
80072F30	jal    $8004a5e4
[SP + 001c] = w(V0);
V1 = w[S5 + 004c];
80072F3C	nop
80072F40	bltz   v1, L72fa0 [$80072fa0]
80072F44	nop
V1 = w[S0 + 0000];
A0 = w[8004f7a4];
A1 = w[8009b224];
A0 = V0 >> A0;
V0 = w[A1 + 0070];
A0 = A0 << 02;
V0 = A0 + V0;
V0 = w[V0 + 0000];
V1 = V1 & S6;
V0 = V0 & S3;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A1 + 0070];
80072F84	nop
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = S0 & S3;
V0 = V0 & S6;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

L72fa0:	; 80072FA0
S2 = S2 + 0048;
S4 = S4 + 0001;
V0 = S4 < 0004;
80072FAC	bne    v0, zero, loop72ed0 [$80072ed0]
S1 = S1 + 0020;
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
80072FD8	jr     ra 
80072FDC	nop
////////////////////////////////
// func72fe0
80072FE0	addiu  sp, sp, $ffc0 (=-$40)
A0 = 0;
A1 = 0001;
A2 = 0380;
A3 = 0100;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80073018	jal    $system_graphic_get_texpage_by_param
[SP + 0018] = w(S0);
A0 = 0110;
A1 = 01fe;
80073028	jal    $800438d0
S7 = V0;
S6 = V0;
S1 = 8009bb2c;
S2 = 0;
FP = 0009;
S3 = 0030;
S5 = 00ff;
S4 = 003f;
S0 = S1 + 000e;

loop73054:	; 80073054
A0 = S1;
A1 = 0001;
V0 = 002c;
[S0 + fff5] = b(FP);
[S0 + fff9] = b(V0);
[S0 + fff6] = b(S3);
[S0 + fff7] = b(S3);
[S0 + fff8] = b(S3);
[S0 + fffe] = b(0);
[S0 + ffff] = b(0);
[S0 + 0006] = b(S5);
[S0 + 0007] = b(0);
[S0 + 000e] = b(0);
[S0 + 000f] = b(S4);
[S0 + 0016] = b(S5);
[S0 + 0017] = b(S4);
[S0 + 0008] = h(S7);
80073098	jal    $80043a74
[S0 + 0000] = h(S6);
S2 = S2 + 0001;
S0 = S0 + 0028;
V0 = S2 < 0004;
800730AC	bne    v0, zero, loop73054 [$80073054]
S1 = S1 + 0028;
S0 = 8009c7c0;
A0 = S0;
A1 = SP + 0010;
V0 = 0080;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
800730D4	jal    $80045224
[SP + 0016] = h(0);
A0 = S0 + 000c;
A1 = SP + 0010;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(0);
800730F0	jal    $80045224
[SP + 0016] = h(0);
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
80073124	jr     ra 
80073128	nop
////////////////////////////////
// func7312c
8007312C	addiu  sp, sp, $ffc0 (=-$40)
80073130	lui    a0, $1f80
A1 = 1f800038;
[SP + 0028] = w(S0);
S0 = 800996e8;
[SP + 0034] = w(S3);
S3 = 0;
T2 = 8009b122;
[SP + 002c] = w(S1);
T0 = 8009bb38;
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0030] = w(S2);
A3 = hu[T2 + 0000];
V1 = w[8009cbd8];
A3 = A3 >> 02;
A3 = A3 & 007f;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = T0 + 0050;
V1 = V0 + V1;
A2 = A3;
V0 = V0 + T0;
T1 = A3 | 0080;
[V1 + 0000] = h(A2);
[V0 + 0000] = h(A2);
V1 = w[8009cbd8];
A2 = T1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = T0 + 0058;
V1 = V0 + V1;
[V1 + 0000] = h(A2);
V1 = T0 + 0008;
V0 = V0 + V1;
[V0 + 0000] = h(A2);
V0 = w[8009cbd8];
A3 = A3 | 3f00;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = T0 + 0060;
V0 = V1 + V0;
[V0 + 0000] = h(A3);
V0 = T0 + 0010;
V1 = V1 + V0;
[V1 + 0000] = h(A3);
V0 = w[8009cbd8];
T1 = T1 | 3f00;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = T0 + 0068;
V0 = V1 + V0;
T0 = T0 + 0018;
V1 = V1 + T0;
[V0 + 0000] = h(T1);
[V1 + 0000] = h(T1);
[1f800004] = h(0);
V0 = hu[T2 + 0000];
[1f800000] = h(0);
[1f800002] = h(V0);
80073258	jal    $8004a7d4
S1 = 0;
A0 = 8009bbf0;
A1 = 1f800038;
80073270	lui    a2, $1f80
[1f800054] = w(0);
[1f800050] = w(0);
[1f80004c] = w(0);
8007328C	jal    $800491c4
A2 = A2 | 0018;
80073294	lui    a0, $1f80
80073298	jal    $80049da4
A0 = A0 | 0018;
800732A0	lui    a0, $1f80
800732A4	jal    $80049e34
A0 = A0 | 0018;

loop732ac:	; 800732AC
A0 = S0;
A1 = S0 + 0008;
A2 = S0 + 0010;
S3 = S3 + 0001;
A3 = S0 + 0018;
S0 = S0 + 0020;
V0 = S2 + 0058;
[SP + 0020] = w(V0);
V0 = S2 + 005c;
V1 = w[8009cbd8];
S4 = 8009bb2c;
[SP + 0024] = w(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S4;
V0 = S1 + V0;
V1 = V0 + 0008;
[SP + 0010] = w(V1);
V1 = V0 + 0010;
[SP + 0014] = w(V1);
V1 = V0 + 0018;
V0 = V0 + 0020;
[SP + 0018] = w(V1);
80073314	jal    $8004a5e4
[SP + 001c] = w(V0);
A1 = V0;
V0 = S3 < 0002;
80073324	bne    v0, zero, loop732ac [$800732ac]
S1 = S1 + 0050;
V0 = w[S2 + 005c];
80073330	nop
80073334	bltz   v0, L73434 [$80073434]
A3 = ffffff;
T1 = 8009c7cc;
80073348	lui    t0, $ff00
V1 = w[T1 + 0000];
V0 = w[8004f7a4];
A0 = w[8009b224];
V0 = A1 >> V0;
V0 = V0 << 02;
V1 = V1 & T0;
A2 = w[A0 + 0070];
A1 = w[8009cbd8];
A2 = A2 + V0;
A0 = A1 << 02;
A0 = A0 + A1;
A0 = A0 << 03;
V0 = w[A2 + 0000];
A1 = A0 + S4;
V0 = V0 & A3;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V1 = w[A2 + 0000];
V0 = T1 & A3;
V1 = V1 & T0;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A1 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V0 = V0 | V1;
[A1 + 0000] = w(V0);
A1 = A1 & A3;
V0 = S4 + 0050;
V1 = w[A2 + 0000];
A0 = A0 + V0;
V1 = V1 & T0;
V1 = V1 | A1;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A2 + 0000];
A0 = A0 & A3;
V0 = V0 & T0;
V0 = V0 | A0;
[A2 + 0000] = w(V0);
V1 = w[T1 + fff4];
V0 = V0 & A3;
V1 = V1 & T0;
V1 = V1 | V0;
[T1 + fff4] = w(V1);
8007341C	addiu  t1, t1, $fff4 (=-$c)
V0 = w[A2 + 0000];
T1 = T1 & A3;
V0 = V0 & T0;
V0 = V0 | T1;
[A2 + 0000] = w(V0);

L73434:	; 80073434
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80073450	jr     ra 
80073454	nop
////////////////////////////////
// func73458
80073458	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0;
A1 = 0;
A2 = 0380;
V0 = 0009;
[8009b9ab] = b(V0);
V0 = 002c;
T0 = 00d0;
[8009b9af] = b(V0);
V0 = 0078;
V1 = 0137;
[8009b9b2] = h(V0);
[8009b9ba] = h(V0);
V0 = 00d7;
[8009b9c2] = h(V0);
[8009b9ca] = h(V0);
V0 = 0080;
[8009b9b0] = h(T0);
[8009b9c0] = h(T0);
T0 = 007f;
[8009b9b8] = h(V1);
[8009b9c8] = h(V1);
V1 = 00ff;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[8009b9b4] = b(0);
[8009b9b5] = b(V0);
[8009b9bc] = b(T0);
[8009b9bd] = b(V0);
[8009b9c4] = b(0);
[8009b9c5] = b(V1);
[8009b9cc] = b(T0);
[8009b9cd] = b(V1);
[8009b9ac] = b(V0);
[8009b9ad] = b(V0);
[8009b9ae] = b(V0);
80073554	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A0 = 0100;
[8009b9be] = h(V0);
80073568	jal    $800438d0
A1 = 01fe;
S0 = 8009b9a8;
A0 = S0;
[8009b9b6] = h(V0);
80073584	jal    $80043a74
A1 = 0001;
A2 = S0 + 0028;
A3 = S0 + 0020;

loop73594:	; 80073594
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S0 = S0 + 0010;
800735B8	bne    s0, a3, loop73594 [$80073594]
A2 = A2 + 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
A0 = 0;
A1 = 0001;
A2 = 0380;
800735DC	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A0 = 8009b988;
A1 = 0001;
A2 = 0;
800735F4	jal    $80043c98
A3 = V0 & ffff;
S2 = 8009ba4c;
S1 = 0;
S6 = 0006;
S5 = 0030;
S4 = 00ff;
S3 = 0040;
S0 = S2 + 0016;

loop7361c:	; 8007361C
A0 = S2;
A1 = 0001;
[S0 + ffed] = b(S6);
[S0 + fff1] = b(S5);
[S0 + ffee] = b(S4);
[S0 + ffef] = b(S3);
[S0 + fff0] = b(S3);
[S0 + fff6] = b(0);
[S0 + fff7] = b(0);
[S0 + fff8] = b(0);
[S0 + fffe] = b(0);
[S0 + ffff] = b(0);
8007364C	jal    $80043a74
[S0 + 0000] = b(0);
S1 = S1 + 0001;
S0 = S0 + 001c;
V0 = S1 < 0008;
80073660	bne    v0, zero, loop7361c [$8007361c]
S2 = S2 + 001c;
S1 = 0;
T0 = 0003;
A3 = 0060;
A1 = 0080;
A2 = 0010;
A0 = 0002;
V1 = 8009bc8e;

loop73688:	; 80073688
S1 = S1 + 0001;
[V1 + fff5] = b(T0);
[V1 + fff9] = b(A3);
[V1 + fff6] = b(A1);
[V1 + fff7] = b(A1);
[V1 + fff8] = b(A2);
[V1 + fffe] = h(A0);
[V1 + 0000] = h(A0);
V0 = S1 < 0040;
800736AC	bne    v0, zero, loop73688 [$80073688]
V1 = V1 + 0010;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800736D8	jr     ra 
800736DC	nop
////////////////////////////////
// func736e0
800736E0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S3);
800736E8	lui    s3, $1f80
[SP + 0018] = w(S2);
S2 = 80099728;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(S5);
S5 = 1f8000f0;
[SP + 002c] = w(S7);
S7 = 8009c944;
[SP + 0020] = w(S4);
8007371C	lui    s4, $00ff
V0 = w[8009cbd8];
S4 = S4 | ffff;
[SP + 0028] = w(S6);
80073730	lui    s6, $ff00
[SP + 0030] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V0 = 8009ba4c;
S0 = V1 + V0;

loop73754:	; 80073754
A0 = S3 + 00b8;
V0 = hu[8009b122];
A1 = S5;
[S3 + 00ba] = h(0);
[S3 + 00b8] = h(0);
8007376C	jal    $8003f5e0
[S3 + 00bc] = h(V0);
80073774	lui    v0, $d00d
A0 = w[S7 + 0000];
V0 = V0 | 00d1;
V1 = A0 >> 0c;
80073784	mult   v1, v0
80073788	lui    a2, $300c
A1 = w[S7 + 0008];
80073790	mfhi   a3
A2 = A2 | 0301;
V0 = A1 >> 0c;
8007379C	mult   v0, a2
A0 = A0 >> 1f;
V1 = A3 + V1;
V1 = V1 >> 08;
V1 = V1 - A0;
V0 = w[8009b0c4];
V1 = V1 + 0030;
[S3 + 0104] = w(V1);
V1 = w[8009b1f4];
A1 = A1 >> 1f;
[S3 + 010c] = w(V0);
800737D0	mfhi   a2
V0 = A2 >> 06;
V0 = V0 - A1;
V0 = V0 + 0078;
V0 = V0 - V1;
[S3 + 0108] = w(V0);
T4 = w[S5 + 0000];
T5 = w[S5 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S5 + 0008];
T5 = w[S5 + 000c];
T6 = w[S5 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S5 + 0014];
T5 = w[S5 + 0018];
TRX = T4;
T6 = w[S5 + 001c];
TRY = T5;
TRZ = T6;
V1 = S2 + 0008;
V0 = S2 + 0010;
VXY0 = w[S2 + 0000];
VZ0 = w[S2 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
80073848	nop
8007384C	nop
gte_RTPT(); // Perspective transform on 3 points
A0 = S0 + 0008;
V1 = S0 + 0010;
V0 = S0 + 0018;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
S1 = S1 + 0001;
A1 = w[8009b224];
S2 = S2 + 0018;
V0 = w[A1 + 0070];
V1 = w[S0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S6;
V0 = V0 & S4;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
A0 = w[A1 + 0070];
V1 = S0 & S4;
V0 = w[A0 + 0000];
800738A4	nop
V0 = V0 & S6;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = S1 < 0004;
800738B8	bne    v0, zero, loop73754 [$80073754]
S0 = S0 + 001c;
A3 = ffffff;
S1 = 0;
A2 = 8006e7f0;
800738D4	addiu  s5, a2, $fd00 (=-$300)
S0 = a01a01a1;
T7 = 80601807;
800738E8	addiu  s4, a2, $fd22 (=-$2de)
800738EC	addiu  s3, a2, $fd18 (=-$2e8)
T6 = A1;
T5 = ffffff;
800738FC	lui    s2, $ff00
V0 = 8009aadc;
T4 = V0 + 0002;
T3 = V0;
A1 = 8009b988;
80073918	lui    t0, $ff00
V1 = w[A1 + 0000];
V0 = w[T6 + 0070];
A0 = w[8009cbd8];
V1 = V1 & T0;
V0 = w[V0 + 0000];
A0 = A0 << 09;
V0 = V0 & A3;
V1 = V1 | V0;
V0 = 8009bc80;
T2 = A0 + V0;
[A1 + 0000] = w(V1);
V1 = w[T6 + 0070];
T1 = T2 + 000a;
V0 = w[V1 + 0000];
A1 = A1 & A3;
V0 = V0 & T0;
V0 = V0 | A1;
[V1 + 0000] = w(V0);
A2 = w[A2 + 0000];

L73970:	; 80073970
80073970	nop
V0 = A2 & 0001;
80073978	beq    v0, zero, L73b00 [$80073b00]
V0 = 0019;
80073980	beq    s1, v0, L73a08 [$80073a08]
80073984	nop
V0 = S1 < 001a;
8007398C	beq    v0, zero, L739a4 [$800739a4]
V0 = 0018;
80073994	beq    s1, v0, L739b8 [$800739b8]
80073998	nop
8007399C	j      L73aa8 [$80073aa8]
800739A0	nop

L739a4:	; 800739A4
V0 = 001a;
800739A8	beq    s1, v0, L73a58 [$80073a58]
800739AC	nop
800739B0	j      L73aa8 [$80073aa8]
800739B4	nop

L739b8:	; 800739B8
V1 = hu[S5 + 0000];
800739BC	nop
800739C0	multu  v1, s0
800739C4	mfhi   v0
V1 = V1 - V0;
V1 = V1 >> 01;
V0 = V0 + V1;
V0 = V0 >> 08;
V0 = V0 + 00cf;
[T1 + fffe] = h(V0);
V1 = hu[S5 + 0004];
800739E4	nop
800739E8	multu  v1, t7
800739EC	mfhi   v0
V1 = V1 - V0;
V1 = V1 >> 01;
V0 = V0 + V1;
V0 = V0 >> 08;
80073A00	j      L73ac4 [$80073ac4]
V0 = V0 + 0077;

L73a08:	; 80073A08
V1 = hu[S4 + 0000];
80073A0C	nop
80073A10	multu  v1, s0
80073A14	mfhi   v0
V1 = V1 - V0;
V1 = V1 >> 01;
V0 = V0 + V1;
V0 = V0 >> 08;
V0 = V0 + 00cf;
[T1 + fffe] = h(V0);
V1 = hu[S4 + 0004];
80073A34	nop
80073A38	multu  v1, t7
80073A3C	mfhi   v0
V1 = V1 - V0;
V1 = V1 >> 01;
V0 = V0 + V1;
V0 = V0 >> 08;
80073A50	j      L73ac4 [$80073ac4]
V0 = V0 + 0077;

L73a58:	; 80073A58
V1 = hu[S3 + 0000];
80073A5C	nop
80073A60	multu  v1, s0
80073A64	mfhi   v0
V1 = V1 - V0;
V1 = V1 >> 01;
V0 = V0 + V1;
V0 = V0 >> 08;
V0 = V0 + 00cf;
[T1 + fffe] = h(V0);
V1 = hu[S3 + 0002];
80073A84	nop
80073A88	multu  v1, t7
80073A8C	mfhi   v0
V1 = V1 - V0;
V1 = V1 >> 01;
V0 = V0 + V1;
V0 = V0 >> 08;
80073AA0	j      L73ac4 [$80073ac4]
V0 = V0 + 0077;

L73aa8:	; 80073AA8
V0 = hu[T3 + 0000];
80073AAC	nop
V0 = V0 + 00d0;
[T1 + fffe] = h(V0);
V0 = hu[T4 + 0000];
80073ABC	nop
V0 = V0 + 0078;

L73ac4:	; 80073AC4
[T1 + 0000] = h(V0);
V0 = w[T6 + 0070];
V1 = w[T2 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S2;
V0 = V0 & T5;
V1 = V1 | V0;
[T2 + 0000] = w(V1);
A0 = w[T6 + 0070];
80073AE8	nop
V0 = w[A0 + 0000];
V1 = T2 & T5;
V0 = V0 & S2;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

L73b00:	; 80073B00
A2 = A2 >> 01;
T4 = T4 + 0004;
T3 = T3 + 0004;
S1 = S1 + 0001;
T1 = T1 + 0010;
V0 = S1 < 0020;
80073B18	bne    v0, zero, L73970 [$80073970]
T2 = T2 + 0010;
A1 = ffffff;
A0 = 8009b9a8;
80073B30	lui    a2, $ff00
V0 = w[8009cbd8];
A3 = w[8009b224];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A0;
V0 = w[A3 + 0070];
A0 = w[V1 + 0000];
V0 = w[V0 + 0000];
A0 = A0 & A2;
V0 = V0 & A1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
A0 = w[A3 + 0070];
80073B74	nop
V0 = w[A0 + 0000];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
80073BB4	jr     ra 
80073BB8	nop
////////////////////////////////
// func73bbc
80073BBC	addiu  sp, sp, $ffc8 (=-$38)
A0 = 0080;
A1 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80073BE8	jal    $800319ec
[SP + 0010] = w(S0);
A0 = 0280;
[8009c6f4] = w(V0);
80073BFC	jal    $800319ec
A1 = 0;
A0 = 0280;
[8009b1fc] = w(V0);
80073C10	jal    $800319ec
A1 = 0;
S1 = 000f;
V1 = w[8009c6f4];
80073C24	addiu  a0, zero, $ffff (=-$1)
[8009b200] = w(V0);
V0 = V1 + 0002;

loop73c34:	; 80073C34
[V0 + 0002] = h(0);
[V0 + 0000] = h(0);
V0 = V0 + 0008;
[V1 + 0000] = h(0);
80073C44	addiu  s1, s1, $ffff (=-$1)
80073C48	bne    s1, a0, loop73c34 [$80073c34]
V1 = V1 + 0008;
S2 = w[8009b1fc];
S1 = 000f;
S7 = 0040;
S6 = 0080;
S5 = 00f0;
S4 = 008f;
S3 = 00ff;
S0 = S2 + 0016;

loop73c74:	; 80073C74
A0 = 0120;
A1 = 01fe;
V0 = 0009;
[S0 + ffed] = b(V0);
V0 = 002c;
[S0 + fff1] = b(V0);
V0 = 0048;
[S0 + ffee] = b(S7);
[S0 + ffef] = b(S7);
[S0 + fff0] = b(V0);
[S0 + fff6] = b(S6);
[S0 + fff7] = b(S5);
[S0 + fffe] = b(S4);
[S0 + ffff] = b(S5);
[S0 + 0006] = b(S6);
[S0 + 0007] = b(S3);
[S0 + 000e] = b(S4);
80073CB8	jal    $800438d0
[S0 + 000f] = b(S3);
A0 = 0;
A1 = 0;
A2 = 0380;
A3 = 0100;
80073CD0	jal    $system_graphic_get_texpage_by_param
[S0 + fff8] = h(V0);
A0 = S2;
A1 = 0001;
80073CE0	jal    $80043a74
[S0 + 0000] = h(V0);
S0 = S0 + 0028;
80073CEC	addiu  s1, s1, $ffff (=-$1)
80073CF0	addiu  v0, zero, $ffff (=-$1)
80073CF4	bne    s1, v0, loop73c74 [$80073c74]
S2 = S2 + 0028;
A2 = w[8009b1fc];
A3 = w[8009b200];
T0 = A2 + 0280;

loop73d10:	; 80073D10
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80073D34	bne    a2, t0, loop73d10 [$80073d10]
A3 = A3 + 0010;
[8009b220] = w(0);
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
80073D6C	jr     ra 
80073D70	nop
////////////////////////////////
// func73d74
A0 = w[8009b200];
80073D7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80073D84	jal    $80031f0c
80073D88	nop
A0 = w[8009b1fc];
80073D94	jal    $80031f0c
80073D98	nop
A0 = w[8009c6f4];
80073DA4	jal    $80031f0c
80073DA8	nop
RA = w[SP + 0010];
SP = SP + 0018;
80073DB4	jr     ra 
80073DB8	nop
////////////////////////////////
// func73dbc
V1 = w[8009b220];
A3 = w[8009c6f4];
V0 = w[A1 + 0000];
A2 = V1 << 03;
A2 = A2 + A3;
V0 = V0 >> 0c;
V1 = V1 + 0001;
[A2 + 0000] = h(V0);
V0 = w[A1 + 0008];
V1 = V1 & 000f;
[A2 + 0002] = h(A0);
[8009b220] = w(V1);
V0 = V0 >> 0c;
80073DFC	jr     ra 
[A2 + 0004] = h(V0);
////////////////////////////////
// func73e04
V0 = w[8009b220];
80073E0C	addiu  sp, sp, $ff98 (=-$68)
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
80073E34	beq    v0, zero, L7444c [$8007444c]
[SP + 0040] = w(S0);
80073E3C	addiu  v1, zero, $fff0 (=-$10)
V0 = 0010;
[1f8000a0] = h(V1);
[1f8000a4] = h(V0);
[1f8000a8] = h(V0);
[1f8000ac] = h(V0);
[1f8000b0] = h(V1);
[1f8000b4] = h(V1);
[1f8000d8] = h(V0);
[1f8000dc] = h(V1);
[1f8000da] = h(0);
[1f8000b2] = h(0);
[1f8000aa] = h(0);
[1f8000a2] = h(0);
A1 = 8009bbf0;
A0 = 1f800130;
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
S4 = w[8009c6f4];
S5 = w[8009b220];
V0 = 1000;
[1f800048] = w(V0);
V0 = w[8009cbd8];
T3 = w[8009b210];
80073F20	lui    s1, $1f80
[1f800040] = w(0);
[1f800044] = w(0);
V0 = V0 << 02;
80073F38	lui    at, $800a
AT = AT + V0;
S2 = w[AT + b1fc];
80073F44	addiu  s5, s5, $ffff (=-$1)
[SP + 0018] = w(T3);
T3 = w[8009b218];
80073F54	addiu  v0, zero, $ffff (=-$1)
80073F58	beq    s5, v0, L74444 [$80074444]
[SP + 0020] = w(T3);
T3 = 1f800030;
FP = 1f800050;
S3 = 1f800080;
[SP + 0028] = w(T3);
T3 = 1f800150;
S7 = 1f8000f0;
[SP + 0030] = w(T3);
T3 = 1f800130;
S6 = 1f800110;
[SP + 0038] = w(T3);

L73fa4:	; 80073FA4
V0 = h[S4 + 0000];
80073FA8	nop
V0 = V0 << 0c;
[S1 + 0070] = w(V0);
A1 = h[S4 + 0004];
A0 = w[S1 + 0070];
A1 = A1 << 0c;
80073FC0	jal    func92d60 [$80092d60]
[S1 + 0078] = w(A1);
A0 = w[SP + 0028];
A1 = w[S1 + 0070];
A2 = w[S1 + 0078];
80073FD4	jal    func92b28 [$80092b28]
[S1 + 0074] = w(V0);
A0 = S1 + 0040;
A1 = w[SP + 0028];
80073FE4	jal    $8004a328
A2 = FP;
A0 = FP;
S0 = S1 + 0060;
80073FF4	jal    $80048c24
A1 = S0;
A1 = S0;
A0 = w[SP + 0028];
80074004	jal    $8004a328
A2 = S3;
A0 = S3;
80074010	jal    $80048c24
A1 = FP;
V0 = w[S1 + 0060];
V1 = w[S1 + 0064];
A0 = w[S1 + 0068];
A1 = w[S1 + 0030];
A2 = w[S1 + 0034];
A3 = w[S1 + 0038];
T0 = w[S1 + 0050];
T1 = w[S1 + 0054];
T2 = w[S1 + 0058];
[S1 + 00f0] = h(V0);
[S1 + 00f2] = h(V1);
[S1 + 00f4] = h(A0);
[S1 + 00f6] = h(A1);
[S1 + 00f8] = h(A2);
[S1 + 00fa] = h(A3);
[S1 + 00fc] = h(T0);
[S1 + 00fe] = h(T1);
[S1 + 0100] = h(T2);
V1 = h[S4 + 0002];
V0 = 0001;
80074068	beq    v1, v0, L74088 [$80074088]
V0 = V1 < 0002;
80074070	bne    v0, zero, L74134 [$80074134]
V0 = 0002;
80074078	beq    v1, v0, L740a4 [$800740a4]
8007407C	nop
80074080	j      L74134 [$80074134]
80074084	nop

L74088:	; 80074088
A0 = S1 + 00f0;
A1 = S3;
V0 = 1800;
[S1 + 0088] = w(V0);
[S1 + 0084] = w(V0);
8007409C	j      L7412c [$8007412c]
[S1 + 0080] = w(V0);

L740a4:	; 800740A4
A1 = 80099568;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[S1 + 0150] = w(V0);
[S1 + 0154] = w(V1);
[S1 + 0158] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[S1 + 015c] = w(V0);
[S1 + 0160] = w(V1);
[S1 + 0164] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[S1 + 0168] = w(V0);
[S1 + 016c] = w(V1);
A0 = hu[8006e4f6];
A1 = w[SP + 0030];
800740F8	jal    $8004ae94
800740FC	nop
A1 = w[SP + 0030];
80074104	jal    $80049974
A0 = S7;
A0 = S7;
A1 = S3;
V0 = 1800;
[S1 + 0080] = w(V0);
V0 = 1000;
[S1 + 0084] = w(V0);
V0 = 4800;
[S1 + 0088] = w(V0);

L7412c:	; 8007412C
8007412C	jal    $80049c74
80074130	nop

L74134:	; 80074134
V0 = w[S1 + 0070];
T3 = w[SP + 0018];
V1 = w[S1 + 0078];
V0 = V0 - T3;
V0 = V0 >> 0c;
[S1 + 0104] = w(V0);
T3 = w[SP + 0020];
V0 = w[S1 + 0074];
V1 = T3 - V1;
V1 = V1 >> 0c;
V0 = V0 >> 0c;
[S1 + 010c] = w(V1);
[S1 + 0108] = w(V0);
T3 = w[SP + 0038];
8007416C	nop
T4 = w[T3 + 0000];
T5 = w[T3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T3 + 0008];
T5 = w[T3 + 000c];
T6 = w[T3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S7 + 0000];
T5 = hu[S7 + 0006];
T6 = hu[S7 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800741B0	nop
800741B4	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S6 + 0000] = h(T4);
[S6 + 0006] = h(T5);
[S6 + 000c] = h(T6);
V0 = S1 + 00f2;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800741F0	nop
800741F4	nop
gte_rtir12(); // ir * rotmatrix
V0 = S1 + 0112;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = S1 + 00f4;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80074234	nop
80074238	nop
gte_rtir12(); // ir * rotmatrix
V0 = S1 + 0114;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[T3 + 0014];
T5 = w[T3 + 0018];
TRX = T4;
T6 = w[T3 + 001c];
TRY = T5;
TRZ = T6;
V0 = S1 + 0104;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
80074290	nop
80074294	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = S1 + 0124;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
T4 = w[S6 + 0000];
T5 = w[S6 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S6 + 0008];
T5 = w[S6 + 000c];
T6 = w[S6 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S6 + 0014];
T5 = w[S6 + 0018];
TRX = T4;
T6 = w[S6 + 001c];
TRY = T5;
TRZ = T6;
A0 = S1 + 00a0;
V1 = S1 + 00a8;
V0 = S1 + 00b0;
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
80074310	nop
80074314	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = SP + 0010;
T4 = FLAG;
80074324	nop
[V0 + 0000] = w(T4);
V0 = w[SP + 0010];
80074330	nop
80074334	bltz   v0, L74434 [$80074434]
A0 = S2 + 0008;
V1 = S2 + 0010;
V0 = S2 + 0018;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
V1 = S1 + 0084;
V0 = S1 + 0088;
[S3 + 0000] = w(SZ1);
[V1 + 0000] = w(SZ2);
[V0 + 0000] = w(SZ3);
V1 = w[S1 + 0080];
A0 = w[S1 + 0084];
8007436C	nop
V0 = A0 < V1;
80074374	beq    v0, zero, L74380 [$80074380]
80074378	nop
V1 = A0;

L74380:	; 80074380
A0 = w[S1 + 0088];
80074384	nop
V0 = A0 < V1;
8007438C	beq    v0, zero, L74398 [$80074398]
V0 = S1 + 00d8;
V1 = A0;

L74398:	; 80074398
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800743A0	nop
800743A4	nop
gte_RTPS(); // Perspective transform
V0 = S2 + 0020;
[V0 + 0000] = w(SXY2);
[S3 + 0000] = w(SZ3);
A0 = w[S1 + 0080];
800743BC	nop
V0 = A0 < V1;
800743C4	beq    v0, zero, L743d4 [$800743d4]
V0 = V1 < 1000;
V1 = A0;
V0 = V1 < 1000;

L743d4:	; 800743D4
800743D4	beq    v0, zero, L74434 [$80074434]
A1 = ffffff;
V1 = V1 >> 04;
V1 = V1 << 02;
A2 = w[8009b224];
800743F0	lui    a3, $ff00
V0 = w[A2 + 0070];
A0 = w[S2 + 0000];
V0 = V1 + V0;
V0 = w[V0 + 0000];
A0 = A0 & A3;
V0 = V0 & A1;
A0 = A0 | V0;
[S2 + 0000] = w(A0);
V0 = w[A2 + 0070];
A1 = S2 & A1;
V1 = V1 + V0;
V0 = w[V1 + 0000];
S2 = S2 + 0028;
V0 = V0 & A3;
V0 = V0 | A1;
[V1 + 0000] = w(V0);

L74434:	; 80074434
80074434	addiu  s5, s5, $ffff (=-$1)
80074438	addiu  v0, zero, $ffff (=-$1)
8007443C	bne    s5, v0, L73fa4 [$80073fa4]
S4 = S4 + 0008;

L74444:	; 80074444
[8009b220] = w(0);

L7444c:	; 8007444C
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
80074478	jr     ra 
8007447C	nop
////////////////////////////////
// func74480
V0 = w[8009cb64];
80074488	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V0 = w[V0 + 0000];
A1 = 0;
A0 = V0 << 01;
A0 = A0 + V0;
[8009c084] = w(V0);
800744A8	jal    $800319ec
A0 = A0 << 02;
A0 = V0;
T1 = w[8009c084];
[8009cb68] = w(A0);
800744C4	blez   t1, L7451c [$8007451c]
A1 = 0;
T2 = 0001;
V1 = A0 + 000a;
T0 = w[8009cb64];
A3 = 800995d0;
A2 = T0;

loop744e8:	; 800744E8
V0 = w[A2 + 0004];
A2 = A2 + 0004;
A1 = A1 + 0001;
V0 = T0 + V0;
[A0 + 0000] = w(V0);
[V1 + fffa] = w(A3);
A3 = A3 + 0010;
[V1 + fffe] = h(0);
[V1 + 0000] = h(T2);
V1 = V1 + 000c;
V0 = A1 < T1;
80074514	bne    v0, zero, loop744e8 [$800744e8]
A0 = A0 + 000c;

L7451c:	; 8007451C
RA = w[SP + 0018];
SP = SP + 0020;
80074524	jr     ra 
80074528	nop
////////////////////////////////
// func7452c
A0 = w[8009cb68];
80074534	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007453C	jal    $80031f0c
80074540	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007454C	jr     ra 
80074550	nop
////////////////////////////////
// func74554
V0 = w[8009c084];
8007455C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = w[8009cb68];
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0024] = w(RA);
80074578	blez   v0, L7463c [$8007463c]
[SP + 0018] = w(S0);
S0 = S1 + 0008;

loop74584:	; 80074584
V0 = hu[S0 + 0002];
80074588	nop
8007458C	addiu  v0, v0, $ffff (=-$1)
[S0 + 0002] = h(V0);
V0 = V0 << 10;
80074598	bne    v0, zero, L7461c [$8007461c]
8007459C	nop
V0 = hu[S0 + 0000];
V1 = w[S0 + fffc];
V0 = V0 + 0001;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
V1 = w[V1 + 000c];
V0 = V0 >> 0e;
V0 = V0 + V1;
V0 = hu[V0 + 0002];
800745C4	nop
[S0 + 0002] = h(V0);
V0 = V0 << 10;
800745D0	bgez   v0, L745f4 [$800745f4]
800745D4	nop
V0 = w[S0 + fffc];
[S0 + 0000] = h(0);
V0 = w[V0 + 000c];
800745E4	nop
V0 = hu[V0 + 0002];
800745EC	nop
[S0 + 0002] = h(V0);

L745f4:	; 800745F4
A0 = w[S0 + fffc];
V0 = h[S0 + 0000];
V1 = w[A0 + 000c];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = h[V0 + 0000];
V0 = w[S1 + 0000];
A1 = A1 << 04;
80074614	jal    $8004470c
A1 = V0 + A1;

L7461c:	; 8007461C
S2 = S2 + 0001;
S0 = S0 + 000c;
V0 = w[8009c084];
8007462C	nop
V0 = S2 < V0;
80074634	bne    v0, zero, loop74584 [$80074584]
S1 = S1 + 000c;

L7463c:	; 8007463C
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80074650	jr     ra 
80074654	nop
////////////////////////////////
// func74658
V0 = w[8009cbb0];
80074660	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V0 = w[V0 + 0000];
A1 = 0;
A0 = V0 << 01;
A0 = A0 + V0;
[8009c14c] = w(V0);
80074680	jal    $800319ec
A0 = A0 << 02;
A0 = V0;
T1 = w[8009c14c];
[8009cbb8] = w(A0);
8007469C	blez   t1, L746f4 [$800746f4]
A1 = 0;
T2 = 0001;
V1 = A0 + 000a;
T0 = w[8009cbb0];
A3 = 80099638;
A2 = T0;

loop746c0:	; 800746C0
V0 = w[A2 + 0004];
A2 = A2 + 0004;
A1 = A1 + 0001;
V0 = T0 + V0;
[A0 + 0000] = w(V0);
[V1 + fffa] = w(A3);
A3 = A3 + 0010;
[V1 + fffe] = h(0);
[V1 + 0000] = h(T2);
V1 = V1 + 000c;
V0 = A1 < T1;
800746EC	bne    v0, zero, loop746c0 [$800746c0]
A0 = A0 + 000c;

L746f4:	; 800746F4
RA = w[SP + 0018];
SP = SP + 0020;
800746FC	jr     ra 
80074700	nop
////////////////////////////////
// func74704
A0 = w[8009cbb8];
8007470C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80074714	jal    $80031f0c
80074718	nop
RA = w[SP + 0010];
SP = SP + 0018;
80074724	jr     ra 
80074728	nop
////////////////////////////////
// func7472c
V0 = w[8009c14c];
80074734	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = w[8009cbb8];
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0024] = w(RA);
80074750	blez   v0, L74834 [$80074834]
[SP + 0018] = w(S0);
S0 = S1 + 0008;

loop7475c:	; 8007475C
V0 = hu[S0 + 0002];
80074760	nop
80074764	addiu  v0, v0, $ffff (=-$1)
[S0 + 0002] = h(V0);
V0 = V0 << 10;
80074770	bne    v0, zero, L74814 [$80074814]
80074774	nop
V0 = hu[S0 + 0000];
V1 = w[S0 + fffc];
V0 = V0 + 0001;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
V1 = w[V1 + 000c];
V0 = V0 >> 0e;
V0 = V0 + V1;
V0 = hu[V0 + 0002];
8007479C	nop
[S0 + 0002] = h(V0);
V0 = V0 << 10;
800747A8	bgez   v0, L747cc [$800747cc]
800747AC	nop
V0 = w[S0 + fffc];
[S0 + 0000] = h(0);
V0 = w[V0 + 000c];
800747BC	nop
V0 = hu[V0 + 0002];
800747C4	nop
[S0 + 0002] = h(V0);

L747cc:	; 800747CC
A0 = w[S0 + fffc];
800747D0	nop
V1 = h[A0 + 0006];
V0 = h[A0 + 0004];
800747DC	nop
800747E0	mult   v1, v0
V0 = h[S0 + 0000];
V1 = w[A0 + 000c];
V0 = V0 << 02;
V0 = V0 + V1;
800747F4	mflo   a2
V1 = h[V0 + 0000];
V0 = A2 << 01;
80074800	mult   v1, v0
A1 = w[S1 + 0000];
80074808	mflo   a2
8007480C	jal    $8004470c
A1 = A1 + A2;

L74814:	; 80074814
S2 = S2 + 0001;
S0 = S0 + 000c;
V0 = w[8009c14c];
80074824	nop
V0 = S2 < V0;
8007482C	bne    v0, zero, loop7475c [$8007475c]
S1 = S1 + 000c;

L74834:	; 80074834
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80074848	jr     ra 
8007484C	nop
////////////////////////////////
// func74850
V1 = 000f;
V0 = 8009bc5a;

loop7485c:	; 8007485C
[V0 + 0000] = h(0);
80074860	addiu  v1, v1, $ffff (=-$1)
80074864	bgez   v1, loop7485c [$8007485c]
80074868	addiu  v0, v0, $fffe (=-$2)
V0 = hu[8006e4f8];
V1 = 0001;
[8009ca34] = w(V1);
V0 = V0 & 4000;
80074884	bne    v0, zero, L74890 [$80074890]
V0 = 0300;
V0 = 0180;

L74890:	; 80074890
[8009b228] = w(V0);
V0 = 0001;
[8009b0ac] = w(V0);
[8009cbf4] = w(0);
800748AC	jr     ra 
800748B0	nop
////////////////////////////////
// func748b4
V0 = w[8009ca34];
800748BC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
800748D0	addiu  v0, v0, $ffff (=-$1)
[8009ca34] = w(V0);
800748DC	bne    v0, zero, L74a04 [$80074a04]
800748E0	nop
V0 = w[8009b0ac];
800748EC	nop
800748F0	blez   v0, L749f4 [$800749f4]
S0 = 0;
S1 = 8009bc3c;
S2 = S1;

loop74904:	; 80074904
80074904	beq    s0, zero, L74990 [$80074990]
80074908	nop

loop7490c:	; 8007490C
8007490C	jal    $8003f8b0
80074910	nop
V1 = w[8009b228];
8007491C	nop
80074920	div    v0, v1
80074924	bne    v1, zero, L74930 [$80074930]
80074928	nop
8007492C	break   $01c00

L74930:	; 80074930
80074930	addiu  at, zero, $ffff (=-$1)
80074934	bne    v1, at, L74948 [$80074948]
80074938	lui    at, $8000
8007493C	bne    v0, at, L74948 [$80074948]
80074940	nop
80074944	break   $01800

L74948:	; 80074948
80074948	mfhi   v1
A0 = 0;
80074950	blez   s0, L749d8 [$800749d8]
V1 = V1 + 0001;
A1 = S2;

loop7495c:	; 8007495C
V0 = h[A1 + 0000];
80074960	nop
80074964	beq    v0, v1, L74980 [$80074980]
V0 = A0 < S0;
A0 = A0 + 0001;
V0 = A0 < S0;
80074974	bne    v0, zero, loop7495c [$8007495c]
A1 = A1 + 0002;
V0 = A0 < S0;

L74980:	; 80074980
80074980	bne    v0, zero, loop7490c [$8007490c]
80074984	nop
80074988	j      L749dc [$800749dc]
[S1 + 0000] = h(V1);

L74990:	; 80074990
80074990	jal    $8003f8b0
80074994	nop
V1 = w[8009b228];
800749A0	nop
800749A4	div    v0, v1
800749A8	bne    v1, zero, L749b4 [$800749b4]
800749AC	nop
800749B0	break   $01c00

L749b4:	; 800749B4
800749B4	addiu  at, zero, $ffff (=-$1)
800749B8	bne    v1, at, L749cc [$800749cc]
800749BC	lui    at, $8000
800749C0	bne    v0, at, L749cc [$800749cc]
800749C4	nop
800749C8	break   $01800

L749cc:	; 800749CC
800749CC	mfhi   v1
800749D0	nop
V1 = V1 + 0001;

L749d8:	; 800749D8
[S1 + 0000] = h(V1);

L749dc:	; 800749DC
V0 = w[8009b0ac];
S0 = S0 + 0001;
V0 = S0 < V0;
800749EC	bne    v0, zero, loop74904 [$80074904]
S1 = S1 + 0002;

L749f4:	; 800749F4
V0 = w[8009b228];
[8009ca34] = w(V0);

L74a04:	; 80074A04
V0 = w[8009b0ac];
[8009cbf4] = w(0);
80074A14	blez   v0, L74a6c [$80074a6c]
S0 = 0;
A0 = V0;
V1 = 8009bc3c;

loop74a28:	; 80074A28
V0 = hu[V1 + 0000];
80074A2C	nop
80074A30	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);
V0 = V0 << 10;
80074A3C	bne    v0, zero, L74a5c [$80074a5c]
80074A40	nop
V0 = w[8009cbf4];
80074A4C	nop
V0 = V0 + 0001;
[8009cbf4] = w(V0);

L74a5c:	; 80074A5C
S0 = S0 + 0001;
V0 = S0 < A0;
80074A64	bne    v0, zero, loop74a28 [$80074a28]
V1 = V1 + 0002;

L74a6c:	; 80074A6C
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
80074A80	jr     ra 
80074A84	nop
////////////////////////////////
// func74a88
A2 = w[8009b20c];
T7 = 80059b74;
A3 = T7;
T0 = A2 + 2000;

loop74aa0:	; 80074AA0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80074AC4	bne    a2, t0, loop74aa0 [$80074aa0]
A3 = A3 + 0010;
T2 = T7 + 2040;
T1 = 8009c2ac;
V0 = w[8009c944];
V1 = w[8009c948];
A0 = w[8009c94c];
A1 = h[8009c914];
A2 = w[8009b228];
A3 = w[8009b0ac];
T0 = w[8009ca34];
T3 = T1 + 0280;
[T7 + 2000] = w(V0);
[T7 + 2004] = w(V1);
[T7 + 2008] = w(A0);
[T7 + 2010] = w(A1);
[T7 + 2014] = w(A2);
[T7 + 2018] = w(A3);
[T7 + 201c] = w(T0);
A1 = 8009bc3c;
80074B38	lwl    v0, $0003(a1)
80074B3C	lwr    v0, $0000(a1)
80074B40	lwl    v1, $0007(a1)
80074B44	lwr    v1, $0004(a1)
80074B48	lwl    a0, $000b(a1)
80074B4C	lwr    a0, $0008(a1)
80074B50	swl    v0, $2023(t7)
80074B54	swr    v0, $2020(t7)
80074B58	swl    v1, $2027(t7)
80074B5C	swr    v1, $2024(t7)
80074B60	swl    a0, $202b(t7)
80074B64	swr    a0, $2028(t7)
80074B68	lwl    v0, $000f(a1)
80074B6C	lwr    v0, $000c(a1)
80074B70	lwl    v1, $0013(a1)
80074B74	lwr    v1, $0010(a1)
80074B78	lwl    a0, $0017(a1)
80074B7C	lwr    a0, $0014(a1)
80074B80	swl    v0, $202f(t7)
80074B84	swr    v0, $202c(t7)
80074B88	swl    v1, $2033(t7)
80074B8C	swr    v1, $2030(t7)
80074B90	swl    a0, $2037(t7)
80074B94	swr    a0, $2034(t7)
80074B98	lwl    v0, $001b(a1)
80074B9C	lwr    v0, $0018(a1)
80074BA0	lwl    v1, $001f(a1)
80074BA4	lwr    v1, $001c(a1)
80074BA8	swl    v0, $203b(t7)
80074BAC	swr    v0, $2038(t7)
80074BB0	swl    v1, $203f(t7)
80074BB4	swr    v1, $203c(t7)

loop74bb8:	; 80074BB8
V0 = w[T1 + 0000];
V1 = w[T1 + 0004];
A0 = w[T1 + 0008];
A1 = w[T1 + 000c];
[T2 + 0000] = w(V0);
[T2 + 0004] = w(V1);
[T2 + 0008] = w(A0);
[T2 + 000c] = w(A1);
T1 = T1 + 0010;
80074BDC	bne    t1, t3, loop74bb8 [$80074bb8]
T2 = T2 + 0010;
V0 = h[8009c53c];
V1 = w[8009b120];
A0 = w[8009b124];
A1 = w[8009c7d8];
A2 = w[8009b1f4];
A3 = w[8009bc20];
T0 = w[8009bc24];
T1 = w[8009af9c];
T2 = w[8009afa0];
T3 = w[8009afa4];
T4 = w[8009b210];
T5 = w[8009b214];
T6 = w[8009b218];
[T7 + 22c0] = w(V0);
[T7 + 22c4] = w(V1);
[T7 + 22c8] = w(A0);
[T7 + 22cc] = w(A1);
[T7 + 22d0] = w(A2);
[T7 + 22e4] = w(A3);
[T7 + 22e8] = w(T0);
[T7 + 22d4] = w(T1);
[T7 + 22d8] = w(T2);
[T7 + 22dc] = w(T3);
[T7 + 22ec] = w(T4);
[T7 + 22f0] = w(T5);
80074C7C	jr     ra 
[T7 + 22f4] = w(T6);
////////////////////////////////
// func74c84
A3 = w[8009b20c];
T1 = 80059b74;
A2 = T1;
T0 = T1 + 2000;

loop74c9c:	; 80074C9C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80074CC0	bne    a2, t0, loop74c9c [$80074c9c]
A3 = A3 + 0010;
A1 = 8009b994;
V0 = w[T1 + 2000];
V1 = w[T1 + 2004];
A0 = w[T1 + 2008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[T1 + 200c];
80074CEC	nop
[A1 + 000c] = w(V0);
A1 = 8009c944;
V0 = w[T1 + 2000];
V1 = w[T1 + 2004];
A0 = w[T1 + 2008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[T1 + 200c];
80074D18	nop
[A1 + 000c] = w(V0);
A1 = 8009bc3c;
80074D28	lwl    v0, $2023(t1)
80074D2C	lwr    v0, $2020(t1)
80074D30	lwl    v1, $2027(t1)
80074D34	lwr    v1, $2024(t1)
80074D38	lwl    a0, $202b(t1)
80074D3C	lwr    a0, $2028(t1)
80074D40	swl    v0, $0003(a1)
80074D44	swr    v0, $0000(a1)
80074D48	swl    v1, $0007(a1)
80074D4C	swr    v1, $0004(a1)
80074D50	swl    a0, $000b(a1)
80074D54	swr    a0, $0008(a1)
80074D58	lwl    v0, $202f(t1)
80074D5C	lwr    v0, $202c(t1)
80074D60	lwl    v1, $2033(t1)
80074D64	lwr    v1, $2030(t1)
80074D68	lwl    a0, $2037(t1)
80074D6C	lwr    a0, $2034(t1)
80074D70	swl    v0, $000f(a1)
80074D74	swr    v0, $000c(a1)
80074D78	swl    v1, $0013(a1)
80074D7C	swr    v1, $0010(a1)
80074D80	swl    a0, $0017(a1)
80074D84	swr    a0, $0014(a1)
80074D88	lwl    v0, $203b(t1)
80074D8C	lwr    v0, $2038(t1)
80074D90	lwl    v1, $203f(t1)
80074D94	lwr    v1, $203c(t1)
80074D98	swl    v0, $001b(a1)
80074D9C	swr    v0, $0018(a1)
80074DA0	swl    v1, $001f(a1)
80074DA4	swr    v1, $001c(a1)
A3 = 8009c2ac;
A2 = T1 + 2040;
V0 = w[T1 + 2010];
V1 = w[T1 + 2014];
A0 = w[T1 + 2018];
A1 = w[T1 + 201c];
T0 = T1 + 22c0;
[8009c914] = h(V0);
[8009b228] = w(V1);
[8009b0ac] = w(A0);
[8009ca34] = w(A1);

loop74de8:	; 80074DE8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80074E0C	bne    a2, t0, loop74de8 [$80074de8]
A3 = A3 + 0010;
A1 = 8009b120;
80074E1C	lwl    v0, $22c7(t1)
80074E20	lwr    v0, $22c4(t1)
80074E24	lwl    v1, $22cb(t1)
80074E28	lwr    v1, $22c8(t1)
80074E2C	swl    v0, $0003(a1)
80074E30	swr    v0, $0000(a1)
80074E34	swl    v1, $0007(a1)
80074E38	swr    v1, $0004(a1)
A1 = 8009af9c;
V0 = w[T1 + 22d4];
V1 = w[T1 + 22d8];
A0 = w[T1 + 22dc];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[T1 + 22e0];
80074E60	nop
[A1 + 000c] = w(V0);
A1 = 8009bc20;
80074E70	lwl    v0, $22e7(t1)
80074E74	lwr    v0, $22e4(t1)
80074E78	lwl    v1, $22eb(t1)
80074E7C	lwr    v1, $22e8(t1)
80074E80	swl    v0, $0003(a1)
80074E84	swr    v0, $0000(a1)
80074E88	swl    v1, $0007(a1)
80074E8C	swr    v1, $0004(a1)
V0 = w[T1 + 22c0];
V1 = w[T1 + 22cc];
A0 = w[T1 + 22d0];
T0 = 8009b210;
A1 = w[T1 + 22ec];
A2 = w[T1 + 22f0];
A3 = w[T1 + 22f4];
[T0 + 0000] = w(A1);
[T0 + 0004] = w(A2);
[T0 + 0008] = w(A3);
A1 = w[T1 + 22f8];
80074EC0	nop
[T0 + 000c] = w(A1);
[8009c53c] = h(V0);
[8009c7d8] = w(V1);
[8009b1f4] = w(A0);
80074EE0	jr     ra 
80074EE4	nop
////////////////////////////////
// func74ee8
80074EE8	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0;
V0 = 8006e4fa;
A2 = V0 + 0006;
V1 = hu[8009b122];
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
[V0 + 0000] = h(A0);
V1 = V1 + 2000;
V1 = V1 & 3fff;
[8006efe0] = h(V1);

loop74f24:	; 80074F24
80074F24	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + ef75];
A1 = A1 + 0001;
[A2 + 0000] = h(V0);
V0 = A1 < 0003;
80074F3C	bne    v0, zero, loop74f24 [$80074f24]
A2 = A2 + 0002;
V0 = bu[80058819];
A0 = 8009c944;
[8009c534] = w(V0);
80074F5C	jal    func93300 [$80093300]
80074F60	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0004;
80074F70	bne    v0, v1, L74f80 [$80074f80]
V0 = 0001;
[80058819] = b(V0);

L74f80:	; 80074F80
80074F80	jal    func95a7c [$80095a7c]
80074F84	nop
80074F88	jal    func8550c [$8008550c]
80074F8C	nop
80074F90	jal    func85ab0 [$80085ab0]
80074F94	nop
80074F98	jal    func88510 [$80088510]
80074F9C	nop
A0 = w[8009b024];
80074FA8	jal    $80031f0c
80074FAC	nop
A0 = w[8009b09c];
80074FB8	jal    $80031f0c
80074FBC	nop
A0 = 0004;
80074FC4	jal    $800319ec
A1 = 0001;
S0 = V0;
80074FD0	jal    $80031f0c
A0 = S0;
V0 = ffffff;
S0 = S0 & V0;
A0 = ffe3b004;
A0 = S0 + A0;
80074FF0	jal    $800319ec
A1 = 0001;
[8009bbcc] = w(V0);
80075000	jal    func71614 [$80071614]
S0 = 0140;
80075008	lui    a0, $0001
8007500C	jal    $800319ec
A1 = 0;
A0 = c800;
[8009bbe8] = w(V0);
80075020	jal    $800319ec
A1 = 0;
A0 = SP + 0010;
[8009bc78] = w(V0);
V0 = 0180;
A1 = w[8009bbe8];
V1 = 0100;
[SP + 0010] = h(V0);
V0 = 0080;
[SP + 0012] = h(V1);
[SP + 0014] = h(V0);
80075054	jal    $80044770
[SP + 0016] = h(V1);
A0 = SP + 0010;
V0 = 01b0;
A1 = w[8009bc78];
[SP + 0012] = h(V0);
V0 = 0050;
[SP + 0010] = h(0);
[SP + 0014] = h(S0);
8007507C	jal    $80044770
[SP + 0016] = h(V0);
V0 = w[8009cbd8];
8007508C	nop
80075090	bne    v0, zero, L750b8 [$800750b8]
A1 = 0;
A0 = SP + 0010;
A2 = 0;
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(V0);
[SP + 0014] = h(S0);
800750B0	jal    $system_move_image
[SP + 0016] = h(V0);

L750b8:	; 800750B8
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(S0);
800750D4	jal    $system_move_image
[SP + 0016] = h(V0);
800750DC	jal    $80044448
A0 = 0;
A0 = 0010;
A1 = 0;
A2 = 0008;
800750F0	jal    func723dc [$800723dc]
A3 = 0002;

loop750f8:	; 800750F8
800750F8	jal    $800284dc
800750FC	nop
V0 = V0 < 0002;
80075104	beq    v0, zero, loop750f8 [$800750f8]
80075108	nop
A0 = w[8009c910];
A1 = w[8009bbcc];
8007511C	jal    $80032cd8
80075120	nop
A0 = w[8009c910];
8007512C	jal    $80031f0c
80075130	nop
A0 = SP + 0010;
A1 = 0;
A2 = 00e0;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80075154	jal    $system_move_image
[SP + 0016] = h(V0);
8007515C	jal    $80044448
A0 = 0;
80075164	jal    $80028870
A0 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80075178	jr     ra 
8007517C	nop
////////////////////////////////
// func75180
80075180	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0003;
A1 = 0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
80075194	jal    $800322bc
[SP + 0018] = w(S0);
A0 = 0024;
800751A0	jal    $system_cdrom2_set_dir
A1 = 0;
A0 = w[80058af8];
800751B0	jal    $80031f0c
S0 = 0100;
A0 = w[8009bbcc];
800751C0	jal    $80031f0c
S1 = 0140;
800751C8	jal    func721d8 [$800721d8]
800751CC	nop
A0 = w[8009b55c];
800751D8	jal    $800286fc
800751DC	nop
A0 = V0;
800751E4	jal    $800319ec
A1 = 0001;
A1 = V0;
A2 = 0;
A0 = w[8009b55c];
[8009b108] = w(A1);
80075204	jal    $800293e8
A3 = 0;
A0 = 0010;
A1 = 0080;
80075214	addiu  a2, zero, $fff8 (=-$8)
80075218	jal    func723dc [$800723dc]
A3 = 0002;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
V0 = 02c0;
[SP + 0010] = h(V0);
V0 = 00d8;
[SP + 0012] = h(S0);
[SP + 0014] = h(S1);
80075240	jal    $system_move_image
[SP + 0016] = h(V0);
A0 = SP + 0010;
A1 = 0;
80075250	jal    $system_move_image
A2 = 00d8;
V0 = w[8009b224];
80075260	nop
A0 = w[V0 + 0070];
80075268	jal    $80044950
A1 = 0400;
80075270	jal    $80028870
A0 = 0;
80075278	jal    func837f4 [$800837f4]
8007527C	nop
A0 = SP + 0010;
A1 = w[8009bbe8];
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0080;
[SP + 0012] = h(S0);
[SP + 0014] = h(V0);
800752A0	jal    $8004470c
[SP + 0016] = h(S0);
A0 = SP + 0010;
A1 = w[8009bc78];
V0 = 01b0;
[SP + 0012] = h(V0);
V0 = 0050;
[SP + 0010] = h(0);
[SP + 0014] = h(S1);
800752C8	jal    $8004470c
[SP + 0016] = h(V0);
800752D0	jal    $80044448
A0 = 0;
A0 = w[8009bbe8];
800752E0	jal    $80031f0c
800752E4	nop
A0 = w[8009bc78];
800752F0	jal    $80031f0c
800752F4	nop
800752F8	jal    func96ce4 [$80096ce4]
800752FC	nop
80075300	jal    func88404 [$80088404]
80075304	nop
80075308	jal    func85988 [$80085988]
8007530C	nop
80075310	jal    func853c8 [$800853c8]
80075314	nop
A0 = 0130;
8007531C	jal    $800334bc
A1 = 01e0;
80075324	jal    $8004b3f4
A0 = 0;
8007532C	jal    $80035c84
80075330	nop
V0 = w[8009c534];
[8009cbec] = w(0);
[8006e4fa] = h(0);
[80058819] = b(V0);
80075354	jal    func75374 [$80075374]
80075358	nop
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8007536C	jr     ra 
80075370	nop
////////////////////////////////
// func75374
A3 = 0;
T2 = 0400;
A2 = w[8009b20c];
V0 = 8006e500;
T1 = V0 + 011e;
T0 = V0;

loop75394:	; 80075394
80075394	lui    at, $8007
AT = AT + A3;
V1 = bu[AT + ef75];
V0 = bu[T0 + 0000];
800753A4	nop
800753A8	beq    v1, v0, L75404 [$80075404]
800753AC	nop
800753B0	bne    v1, zero, L753dc [$800753dc]
800753B4	nop
V0 = w[A2 + 0228];
V1 = w[A2 + 022c];
A0 = w[A2 + 0230];
A1 = w[A2 + 0258];
[A2 + 00a8] = w(V0);
[A2 + 00ac] = w(V1);
[A2 + 00b0] = w(A0);
800753D4	j      L75404 [$80075404]
[A2 + 00d8] = w(A1);

L753dc:	; 800753DC
[T1 + 0000] = h(T2);
V0 = w[A2 + 00a8];
V1 = w[A2 + 00ac];
A0 = w[A2 + 00b0];
A1 = w[A2 + 00d8];
[A2 + 0224] = h(0);
[A2 + 0228] = w(V0);
[A2 + 022c] = w(V1);
[A2 + 0230] = w(A0);
[A2 + 0258] = w(A1);

L75404:	; 80075404
A2 = A2 + 0080;
T1 = T1 + 0006;
A3 = A3 + 0001;
V0 = A3 < 0003;
80075414	bne    v0, zero, loop75394 [$80075394]
T0 = T0 + 0002;
V1 = 0;
A3 = 0;
A1 = 00ff;
A0 = 0001;

loop7542c:	; 8007542C
8007542C	lui    at, $8007
AT = AT + A3;
V0 = bu[AT + e9f8];
80075438	nop
8007543C	beq    v0, a1, L75460 [$80075460]
80075440	nop
80075444	lui    at, $8007
AT = AT + A3;
V0 = bu[AT + ef75];
80075450	nop
80075454	bne    v0, a0, L75460 [$80075460]
80075458	nop
V1 = V1 + 0001;

L75460:	; 80075460
A3 = A3 + 0001;
V0 = A3 < 0003;
80075468	bne    v0, zero, loop7542c [$8007542c]
8007546C	nop
V0 = hu[8006e4f8];
80075478	nop
V0 = V0 & 4000;
80075480	bne    v0, zero, L7549c [$8007549c]
80075484	nop
80075488	bne    v1, zero, L75494 [$80075494]
V0 = 0002;
V0 = 0001;

L75494:	; 80075494
[8009b1f8] = w(V0);

L7549c:	; 8007549C
8007549C	jr     ra 
800754A0	nop
////////////////////////////////



////////////////////////////////
// func754a4
S0 = A0;
S1 = A1;

800754BC	jal    func93410 [$80093410]

V0 = V0 << 10;
S2 = V0 >> 10;
800754CC	jal    func93300 [$80093300]
A0 = S0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0004;
800754E0	bne    v0, v1, L754f4 [$800754f4]
V0 = S2 << 01;
800754E8	lui    at, $800a
AT = AT + V0;
S2 = h[AT + 9788];

L754f4:	; 800754F4
V0 = hu[8009a962];
A0 = 8009a960;

V1 = 1;
if (S1 >= V0)
{
    A0 = A0 + 2;

    loop75514:	; 80075514
        A0 = A0 + 2;
        V1 = V1 + 1;
        V0 = S1 < hu[A0];
    80075524	beq    v0, zero, loop75514 [$80075514]
}

V1 = V1 - 1;

S1 = w[8009cb24 + S2 * 4] + 200 + V1 * 10; // here probability data stored
S0 = 0;
V1 = 0;
loop75558:	; 80075558
    [SP + 10 + V1] = b(bu[S1 + V1]);
    S0 = S0 + bu[S1 + V1];

    V1 = V1 + 1;
    V0 = V1 < 10;
80075574	bne    v0, zero, loop75558 [$80075558]

if (S0 <= 0)
{
    return 0;
}

system_get_random_2_bytes;
V1 = V0 % S0 + 1;

T1 = 0;
loop755c4:	; 800755C4
    while (true)
    {
        V0 = bu[SP + 10 + T1];
        if (V0 != 0)
        {
            break;
        }
        T1 = T1 + 1;
    }

    [SP + 10 + T1] = b(V0 - 1);
    V1 = V1 - 1;
800755E8	bgtz   v1, loop755c4 [$800755c4]




V0 = S2 << 02;
800755F4	lui    at, $800a
AT = AT + V0;
A2 = w[AT + cb24];
A3 = 80064f6c;
V0 = A2 | A3;
V0 = V0 & 0003;
T0 = A2 + 0200;
if (V0 != 0)
{
    loop75618:	; 80075618
        80075618	lwl    v0, $0003(a2)
        8007561C	lwr    v0, $0000(a2)
        80075620	lwl    v1, $0007(a2)
        80075624	lwr    v1, $0004(a2)
        80075628	lwl    a0, $000b(a2)
        8007562C	lwr    a0, $0008(a2)
        80075630	lwl    a1, $000f(a2)
        80075634	lwr    a1, $000c(a2)
        80075638	swl    v0, $0003(a3)
        8007563C	swr    v0, $0000(a3)
        80075640	swl    v1, $0007(a3)
        80075644	swr    v1, $0004(a3)
        80075648	swl    a0, $000b(a3)
        8007564C	swr    a0, $0008(a3)
        80075650	swl    a1, $000f(a3)
        80075654	swr    a1, $000c(a3)
        A2 = A2 + 0010;
        A3 = A3 + 0010;
    8007565C	bne    a2, t0, loop75618 [$80075618]
}
else
{
    L7566c:	; 8007566C
        V0 = w[A2 + 0000];
        V1 = w[A2 + 0004];
        A0 = w[A2 + 0008];
        A1 = w[A2 + 000c];
        [A3 + 0000] = w(V0);
        [A3 + 0004] = w(V1);
        [A3 + 0008] = w(A0);
        [A3 + 000c] = w(A1);
        A2 = A2 + 0010;
        A3 = A3 + 0010;
    80075690	bne    a2, t0, L7566c [$8007566c]
}

[80058ba4] = b(T1);
return 1;
////////////////////////////////



////////////////////////////////
// func756c0
800756C0	addiu  sp, sp, $ffd8 (=-$28)
V1 = w[8009b210];
A1 = w[8009b218];
V0 = 00a0;
[SP + 0018] = w(S0);
800756DC	lui    s0, $1f80
[1f800004] = w(V0);
V0 = 4e0e;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V1 = V1 >> 0c;
V0 = V0 - V1;
A1 = A1 >> 0c;
[S0 + 0000] = w(V0);
V0 = 1b68;
V0 = V0 - A1;
[1f800008] = w(V0);
80075714	jal    func9291c [$8009291c]
80075718	lui    a0, $1f80
V0 = w[801e8670];
S1 = 8009bbf0;
V1 = w[V0 + 0004];
V0 = w[S0 + 0000];
A0 = S1;
[V1 + 005c] = w(V0);
V0 = w[801e8670];
80075744	lui    a1, $1f80
V0 = w[V0 + 0004];
A1 = A1 | 00f0;
[V0 + 0060] = w(0);
V1 = w[801e8670];
V0 = w[1f800008];
V1 = w[V1 + 0004];
V0 = 0 - V0;
[V1 + 0064] = w(V0);
V0 = w[801e8670];
80075778	lui    a2, $1f80
V0 = w[V0 + 0004];
80075780	nop
[V0 + 0058] = h(0);
[V0 + 0056] = h(0);
[V0 + 0054] = h(0);
V1 = w[801e8670];
80075798	addiu  v0, zero, $ff00 (=-$100)
[V1 + 005c] = h(V0);
V1 = w[801e8670];
V0 = 0040;
[V1 + 001c] = h(V0);
T0 = 80099568;
A3 = 1f8000f0;
V0 = w[T0 + 0000];
V1 = w[T0 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
[A3 + 0008] = w(V0);
[A3 + 000c] = w(V1);
V0 = w[T0 + 0010];
V1 = w[T0 + 0014];
[A3 + 0010] = w(V0);
[A3 + 0014] = w(V1);
V0 = w[T0 + 0018];
V1 = w[T0 + 001c];
[A3 + 0018] = w(V0);
[A3 + 001c] = w(V1);
V1 = w[S0 + 0000];
V0 = w[1f800008];
A3 = w[1f800004];
V0 = 0 - V0;
[1f800104] = w(V1);
[1f800108] = w(A3);
[1f80010c] = w(V0);
80075830	jal    $800491c4
A2 = A2 | 0110;
80075838	lui    a0, $1f80
8007583C	jal    $80049da4
A0 = A0 | 0110;
80075844	lui    a0, $1f80
80075848	jal    $80049e34
A0 = A0 | 0110;
T0 = 1f8000a0;
[1f8000a4] = h(0);
[1f8000a2] = h(0);
[1f8000a0] = h(0);
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
80075878	nop
8007587C	nop
gte_RTPS(); // Perspective transform
V0 = 1f800020;
T4 = FLAG;
80075890	nop
[V0 + 0000] = w(T4);
V0 = w[V0 + 0000];
8007589C	nop
800758A0	bltz   v0, L7590c [$8007590c]
V0 = 1f800028;
[V0 + 0000] = w(SZ3);
V0 = w[V0 + 0000];
800758B4	nop
V0 = V0 < 0d00;
800758BC	beq    v0, zero, L7590c [$8007590c]
A0 = 0040;
A1 = 0040;
V0 = 80099528;
[801e8644] = w(V0);
800758D8	jal    $80049f94
A2 = 0040;
V0 = 0001;
[SP + 0010] = w(V0);
V0 = w[8009b224];
A3 = w[8009cbd8];
A2 = w[V0 + 0070];
A1 = 80099548;
80075904	jal    $801e7d14
A0 = S1;

L7590c:	; 8007590C
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8007591C	jr     ra 
80075920	nop
////////////////////////////////
// func75924
80075924	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007592C	jal    $80044448
A0 = 0;
80075934	jal    $8004b3f4
A0 = 0;
8007593C	jal    $8004034c
80075940	nop
80075944	jal    $80044448
A0 = 0;
8007594C	jal    $8004b3f4
A0 = 0;
80075954	jal    $800402cc
80075958	nop
8007595C	jal    $8004035c
80075960	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007596C	jr     ra 
80075970	nop
////////////////////////////////
// func75974:	; 80075974
80075974	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = w[80058b24];
A0 = 0;
[SP + 0020] = w(RA);
8007598C	jal    $80044448
[SP + 0018] = w(S0);
80075994	jal    $8004b3f4
A0 = 0;
V0 = w[8009cbd8];
800759A4	nop
800759A8	bne    v0, zero, L759d4 [$800759d4]
A0 = SP + 0010;
A1 = 0;
A2 = 0;
V1 = 00d8;
V0 = 0140;
[SP + 0010] = h(0);
[SP + 0012] = h(V1);
[SP + 0014] = h(V0);
800759CC	jal    $system_move_image
[SP + 0016] = h(V1);

L759d4:	; 800759D4
S0 = 8009b084;
800759DC	jal    $system_psyq_put_disp_env
A0 = S0;
800759E4	jal    system_psyq_put_draw_env
800759E8	addiu  a0, s0, $ffa4 (=-$5c)
800759EC	jal    $80037d8c
800759F0	nop

loop759f4:	; 800759F4
800759F4	jal    $80044448
A0 = 0;
800759FC	jal    $8004b3f4
A0 = 0;
A0 = 0088;
80075A08	jal    $8001f92c
A1 = 0064;
[8009b104] = h(0);
[8009b0fc] = h(0);
[8009c138] = h(0);
[8009b100] = h(0);
[8009b0f8] = h(0);
[8009c134] = h(0);

L75a40:	; 80075A40
80075A40	jal    $80035b88
80075A44	nop
80075A48	beq    v0, zero, L75b00 [$80075b00]
80075A4C	nop
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
80075AF8	j      L75a40 [$80075a40]
80075AFC	nop

L75b00:	; 80075B00
V0 = hu[8009b0f8];
80075B08	nop
V0 = V0 & 0800;
80075B10	beq    v0, zero, loop759f4 [$800759f4]
80075B14	nop
80075B18	jal    $80037d34
80075B1C	nop
80075B20	jal    $80044448
A0 = 0;
80075B28	jal    $8004b3f4
A0 = 0;
A0 = SP + 0010;
A1 = 0;
A2 = 00d8;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80075B50	jal    $system_move_image
[SP + 0016] = h(V0);
V0 = w[8009cbd8];
S0 = 8009b00c;
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 03;
80075B74	jal    $system_psyq_put_disp_env
A0 = A0 + S0;
V0 = w[8009cbd8];
80075B84	addiu  s0, s0, $ffa4 (=-$5c)
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 03;
80075B94	jal    system_psyq_put_draw_env
A0 = A0 + S0;
[80058b24] = w(S1);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80075BB4	jr     ra 
80075BB8	nop
////////////////////////////////
// func75bbc:	; 80075BBC
80075BBC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
80075BD0	jal    $80039b6c
S0 = A1;
A0 = w[80061bb8];
80075BE0	jal    $8003987c
80075BE4	nop
80075BE8	jal    $800286fc
A0 = S0;
S0 = 80061cd8;
A0 = S0;
A1 = S1;
80075C00	jal    $8003f810
A2 = V0;
80075C08	jal    $800396f8
A0 = S0;
A0 = V0;
A1 = 007f;
[80061bb8] = w(A0);
80075C20	jal    $80039928
A2 = 0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80075C38	jr     ra 
80075C3C	nop
////////////////////////////////
// func75c40:	; 80075C40
V0 = 1000;
V0 = V0 - A0;
80075C48	mult   v0, v0
80075C4C	mflo   t0
80075C50	nop
80075C54	nop
80075C58	mult   v0, a0
80075C5C	mflo   v1
80075C60	nop
80075C64	nop
80075C68	mult   a0, a0
T0 = T0 << 03;
80075C70	mflo   t2
V0 = h[A1 + 0000];
T0 = T0 >> 0c;
80075C7C	mult   v0, t0
A0 = V1 >> 08;
V1 = h[A2 + 0000];
80075C88	mflo   t3
V0 = 8000;
A0 = A0 + V0;
80075C94	mult   v1, a0
V0 = h[A3 + 0000];
80075C9C	mflo   t1
V1 = T2 << 03;
V1 = V1 >> 0c;
80075CA8	mult   v0, v1
V0 = T3 + T1;
T1 = w[SP + 0010];
80075CB4	mflo   t2
V0 = V0 + T2;
[T1 + 0000] = w(V0);
V0 = h[A1 + 0002];
80075CC4	nop
80075CC8	mult   v0, t0
80075CCC	mflo   t3
V0 = h[A2 + 0002];
80075CD4	nop
80075CD8	mult   v0, a0
80075CDC	mflo   t2
V0 = h[A3 + 0002];
80075CE4	nop
80075CE8	mult   v0, v1
V0 = T3 + T2;
80075CF0	mflo   t5
V0 = V0 + T5;
[T1 + 0004] = w(V0);
V0 = h[A1 + 0004];
80075D00	nop
80075D04	mult   v0, t0
80075D08	mflo   a1
V0 = h[A2 + 0004];
80075D10	nop
80075D14	mult   v0, a0
80075D18	mflo   a0
V0 = h[A3 + 0004];
80075D20	nop
80075D24	mult   v0, v1
V0 = A1 + A0;
80075D2C	mflo   v1
V0 = V0 + V1;
80075D34	jr     ra 
[T1 + 0008] = w(V0);
////////////////////////////////
// func75d3c:	; 80075D3C
80075D3C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009b568];
A1 = 0;
[SP + 0014] = w(RA);
80075D54	jal    $80032cac
A0 = S0;
[8009b568] = w(V0);
80075D64	jal    $80031f0c
A0 = S0;
V1 = w[8009b568];
80075D74	nop
V0 = w[V1 + 0008];
A0 = w[V1 + 0010];
V0 = V1 + V0;
[8009c130] = w(V0);
V0 = w[V1 + 000c];
A0 = V1 + A0;
[8009b118] = w(A0);
A0 = w[V1 + 0018];
V0 = V1 + V0;
[8009c6f0] = w(V0);
V0 = w[V1 + 0014];
A0 = V1 + A0;
[8009b0a8] = w(A0);
V0 = V1 + V0;
[8009bbd4] = w(V0);
V0 = w[V1 + 0020];
A0 = w[V1 + 0024];
V0 = V1 + V0;
V1 = V1 + A0;
[8009cb64] = w(V0);
[8009cbb0] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80075DF4	jr     ra 
80075DF8	nop
////////////////////////////////
// func75dfc
80075DFC	jr     ra 
V0 = 0001;
////////////////////////////////
// func75e04
V0 = w[8009c52c];
80075E0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80075E14	bne    v0, zero, L75e34 [$80075e34]
[SP + 0010] = w(S0);
A0 = 8009b128;
80075E24	jal    func96828 [$80096828]
80075E28	nop
80075E2C	j      L75e44 [$80075e44]
80075E30	nop

L75e34:	; 80075E34
A0 = 8009b128;
80075E3C	jal    func9662c [$8009662c]
80075E40	nop

L75e44:	; 80075E44
80075E44	jal    func88b30 [$80088b30]
80075E48	nop
80075E4C	jal    func89060 [$80089060]
80075E50	nop
80075E54	jal    func85544 [$80085544]
80075E58	nop
80075E5C	jal    func83cdc [$80083cdc]
80075E60	nop
A0 = 8009af9c;
80075E6C	jal    func974bc [$800974bc]
80075E70	nop
V0 = h[8009c940];
80075E7C	nop
80075E80	beq    v0, zero, L75ea8 [$80075ea8]
80075E84	nop
A0 = 8009b210;
80075E90	jal    func975b0 [$800975b0]
80075E94	nop
80075E98	jal    func95518 [$80095518]
80075E9C	nop
80075EA0	jal    func980a8 [$800980a8]
80075EA4	nop

L75ea8:	; 80075EA8
S0 = 8009b210;
80075EB0	jal    func97788 [$80097788]
A0 = S0;
V0 = w[8009b224];
80075EC0	nop
A0 = w[V0 + 0070];
A1 = w[V0 + 0074];
80075ECC	jal    func98714 [$80098714]
A2 = S0;
V0 = w[8009b9a4];
80075EDC	nop
V0 = V0 + 0040;
[8009b9a4] = w(V0);
80075EEC	jal    func7312c [$8007312c]
80075EF0	nop
80075EF4	jal    func72e14 [$80072e14]
80075EF8	nop
80075EFC	jal    func85b80 [$80085b80]
80075F00	nop
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80075F14	jr     ra 
80075F18	nop
////////////////////////////////
// func75f1c
80075F1C	addiu  sp, sp, $ffd8 (=-$28)
A1 = 0;
[SP + 001c] = w(S1);
S1 = 800997a8;
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = A1 << 01;

loop75f4c:	; 80075F4C
V1 = w[S0 + 0050];
A0 = S0;
V1 = V1 + V0;
[S0 + 0050] = w(V1);
A1 = w[V1 + 0000];
A2 = h[V1 + 0004];
A3 = h[V1 + 0006];
V0 = A1 & ffff;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = w[V0 + 0000];
80075F78	nop
80075F7C	jalr   v0 ra
A1 = A1 >> 10;
A1 = V0;
80075F88	bne    a1, zero, loop75f4c [$80075f4c]
V0 = A1 << 01;
V0 = 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80075FA4	jr     ra 
80075FA8	nop
////////////////////////////////
// func75fac
[8009c93c] = w(0);
[8009cbb4] = w(0);
80075FBC	jr     ra 
V0 = 0;
////////////////////////////////
// func75fc4
V0 = h[A0 + 0022];
80075FC8	addiu  sp, sp, $fff8 (=-$8)
80075FCC	bne    v0, zero, L75fe0 [$80075fe0]
V1 = V0;
[A0 + 0022] = h(A1);
80075FD8	j      L75ff4 [$80075ff4]
V0 = 0;

L75fe0:	; 80075FE0
80075FE0	addiu  v0, v1, $ffff (=-$1)
[A0 + 0022] = h(V0);
V0 = V0 << 10;
V0 = V0 < 0001;
V0 = V0 << 01;

L75ff4:	; 80075FF4
SP = SP + 0008;
80075FF8	jr     ra 
80075FFC	nop
////////////////////////////////
// func76000
80076000	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A1;
8007600C	jal    func96b58 [$80096b58]
A1 = A2;
RA = w[SP + 0010];
V0 = 0004;
8007601C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func76024
A1 = A1 << 0c;
A2 = A2 << 0c;
A3 = A3 << 0c;
[8009b994] = w(A1);
[8009b998] = w(A2);
[8009b99c] = w(A3);
80076048	jr     ra 
V0 = 0004;
////////////////////////////////
// func76050
[1f8000a0] = h(A1);
[1f8000a2] = h(A2);
[1f8000a4] = h(A3);
80076068	jr     ra 
V0 = 0004;
////////////////////////////////
// func76070
80076070	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A1;
A1 = 1f8000a0;
80076084	jal    func88548 [$80088548]
A2 = 0;
RA = w[SP + 0010];
V0 = 0002;
80076094	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func7609c
8007609C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800760A4	jal    func888b0 [$800888b0]
A0 = A1;
RA = w[SP + 0010];
V0 = 0002;
800760B4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func760bc
800760BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800760C4	jal    func888fc [$800888fc]
A0 = A1;
RA = w[SP + 0010];
V0 = 0002;
800760D4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func760dc
A0 = w[80061bb8];
800760E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800760EC	jal    $8003a744
800760F0	nop
RA = w[SP + 0010];
V0 = 0004;
800760FC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func76104
V0 = w[80061c2c];
8007610C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0014];
80076118	nop
A0 = A0 << 10;
80076120	jal    $80039d08
A0 = A0 | A1;
RA = w[SP + 0010];
V0 = 0002;
80076130	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func76138
V0 = w[80061c2c];
80076140	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0014];
8007614C	nop
A0 = A0 << 10;
A0 = A0 | A1;
A1 = A2;
8007615C	jal    $8003a260
A2 = A3;
RA = w[SP + 0010];
V0 = 0004;
8007616C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func76174
[8009c08c] = w(A1);
[8009c7b4] = w(A2);
80076184	jr     ra 
V0 = 0004;
////////////////////////////////
// func7618c:	; 8007618C
8007618C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A3 = w[S0 + 0038];
A2 = w[S0 + 0050];
A0 = w[S0 + 003c];
V0 = w[S0 + 0054];
A1 = w[S0 + 0058];
V1 = A3 ^ A2;
V1 = 0 < V1;
A0 = A0 ^ V0;
A0 = 0 < A0;
V0 = w[S0 + 0040];
V1 = V1 | A0;
V0 = V0 ^ A1;
V0 = 0 < V0;
V1 = V1 | V0;
800761DC	beq    v1, zero, L762e8 [$800762e8]
V0 = A2 - A3;
[S1 + 0000] = w(V0);
V0 = w[S0 + 0054];
V1 = w[S0 + 003c];
800761F0	nop
V0 = V0 - V1;
[S1 + 0004] = w(V0);
V0 = w[S0 + 0058];
V1 = w[S0 + 0040];
A0 = S1;
V0 = V0 - V1;
8007620C	jal    func9286c [$8009286c]
[S1 + 0008] = w(V0);
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
V0 = V0 >> 03;
[S1 + 0010] = w(V0);
V0 = w[S1 + 0008];
V1 = V1 >> 03;
[S1 + 0014] = w(V1);
V1 = w[S1 + 0010];
V0 = V0 >> 03;
[S1 + 0018] = w(V0);
8007623C	bgez   v1, L76248 [$80076248]
V0 = V1;
V0 = 0 - V0;

L76248:	; 80076248
V0 = V0 < 0040;
8007624C	beq    v0, zero, L76260 [$80076260]
80076250	nop
V0 = w[S0 + 0050];
80076258	j      L76270 [$80076270]
[S0 + 0038] = w(V0);

L76260:	; 80076260
V0 = w[S0 + 0038];
80076264	nop
V0 = V0 + V1;
[S0 + 0038] = w(V0);

L76270:	; 80076270
V1 = w[S1 + 0014];
80076274	nop
80076278	bgez   v1, L76284 [$80076284]
V0 = V1;
V0 = 0 - V0;

L76284:	; 80076284
V0 = V0 < 0040;
80076288	beq    v0, zero, L7629c [$8007629c]
8007628C	nop
V0 = w[S0 + 0054];
80076294	j      L762ac [$800762ac]
[S0 + 003c] = w(V0);

L7629c:	; 8007629C
V0 = w[S0 + 003c];
800762A0	nop
V0 = V0 + V1;
[S0 + 003c] = w(V0);

L762ac:	; 800762AC
A0 = w[S1 + 0018];
800762B0	nop
800762B4	bgez   a0, L762c0 [$800762c0]
V0 = A0;
V0 = 0 - V0;

L762c0:	; 800762C0
V0 = V0 < 0040;
800762C4	beq    v0, zero, L762d8 [$800762d8]
800762C8	nop
V0 = w[S0 + 0058];
800762D0	j      L762e8 [$800762e8]
[S0 + 0040] = w(V0);

L762d8:	; 800762D8
V0 = w[S0 + 0040];
800762DC	nop
V0 = V0 + A0;
[S0 + 0040] = w(V0);

L762e8:	; 800762E8
V0 = w[S0 + 0038];
800762EC	nop
V0 = V0 >> 0c;
[8009b120] = h(V0);
V0 = w[S0 + 003c];
80076300	nop
V0 = V0 >> 0c;
[8009b122] = h(V0);
V0 = w[S0 + 0040];
80076314	nop
V0 = V0 >> 0c;
[8009b124] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80076334	jr     ra 
80076338	nop
////////////////////////////////
// func7633c:	; 8007633C
A0 = w[A0 + 005c];
V1 = w[8009c7d8];
80076348	nop
8007634C	beq    a0, v1, L76388 [$80076388]
V0 = A0 - V1;
A1 = V0 >> 03;
80076358	bgez   a1, L76364 [$80076364]
V0 = A1;
V0 = 0 - V0;

L76364:	; 80076364
V0 = V0 < 0040;
80076368	beq    v0, zero, L76380 [$80076380]
V0 = V1 + A1;
[8009c7d8] = w(A0);
80076378	j      L76388 [$80076388]
8007637C	nop

L76380:	; 80076380
[8009c7d8] = w(V0);

L76388:	; 80076388
80076388	jr     ra 
8007638C	nop
////////////////////////////////
// func76390:	; 80076390
80076390	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
S2 = 8009c944;
[SP + 001c] = w(RA);
A3 = w[S1 + 0028];
A2 = w[S2 + 0000];
A0 = w[S1 + 002c];
V0 = w[8009c948];
A1 = w[8009c94c];
V1 = A3 ^ A2;
V1 = 0 < V1;
A0 = A0 ^ V0;
A0 = 0 < A0;
V0 = w[S1 + 0030];
V1 = V1 | A0;
V0 = V0 ^ A1;
V0 = 0 < V0;
V1 = V1 | V0;
800763F4	beq    v1, zero, L76578 [$80076578]
V0 = A2 - A3;
[S0 + 0000] = w(V0);
V0 = w[8009c948];
V1 = w[S1 + 002c];
8007640C	nop
V0 = V0 - V1;
[S0 + 0004] = w(V0);
V0 = w[8009c94c];
V1 = w[S1 + 0030];
A0 = S0;
V0 = V0 - V1;
8007642C	jal    func9286c [$8009286c]
[S0 + 0008] = w(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
V0 = V0 >> 03;
[S0 + 0010] = w(V0);
V0 = w[S0 + 0008];
A0 = w[S0 + 0010];
V1 = V1 >> 03;
[S0 + 0014] = w(V1);
V0 = V0 >> 03;
[S0 + 0018] = w(V0);
8007645C	bgez   a0, L76468 [$80076468]
V0 = A0;
V0 = 0 - V0;

L76468:	; 80076468
V0 = V0 < 0200;
8007646C	beq    v0, zero, L76498 [$80076498]
80076470	nop
A1 = 8009af9c;
V0 = w[A1 + 0000];
V1 = w[S0 + 0000];
A0 = w[S2 + 0000];
V0 = V0 + V1;
[A1 + 0000] = w(V0);
80076490	j      L764c4 [$800764c4]
[S1 + 0028] = w(A0);

L76498:	; 80076498
V1 = 8009af9c;
V0 = w[V1 + 0000];
800764A4	nop
V0 = V0 + A0;
[V1 + 0000] = w(V0);
V0 = w[S1 + 0028];
V1 = w[S0 + 0010];
800764B8	nop
V0 = V0 + V1;
[S1 + 0028] = w(V0);

L764c4:	; 800764C4
V1 = w[S0 + 0014];
800764C8	nop
800764CC	bgez   v1, L764d8 [$800764d8]
V0 = V1;
V0 = 0 - V0;

L764d8:	; 800764D8
V0 = V0 < 0200;
800764DC	beq    v0, zero, L764f4 [$800764f4]
800764E0	nop
V0 = w[8009c948];
800764EC	j      L76504 [$80076504]
[S1 + 002c] = w(V0);

L764f4:	; 800764F4
V0 = w[S1 + 002c];
800764F8	nop
V0 = V0 + V1;
[S1 + 002c] = w(V0);

L76504:	; 80076504
A0 = w[S0 + 0018];
80076508	nop
8007650C	bgez   a0, L76518 [$80076518]
V0 = A0;
V0 = 0 - V0;

L76518:	; 80076518
V0 = V0 < 0200;
8007651C	beq    v0, zero, L7654c [$8007654c]
80076520	nop
A1 = 8009afa4;
V0 = w[A1 + 0000];
V1 = w[S0 + 0008];
A0 = w[8009c94c];
V0 = V0 + V1;
[A1 + 0000] = w(V0);
80076544	j      L76578 [$80076578]
[S1 + 0030] = w(A0);

L7654c:	; 8007654C
V1 = 8009afa4;
V0 = w[V1 + 0000];
80076558	nop
V0 = V0 + A0;
[V1 + 0000] = w(V0);
V0 = w[S1 + 0030];
V1 = w[S0 + 0018];
8007656C	nop
V0 = V0 + V1;
[S1 + 0030] = w(V0);

L76578:	; 80076578
A1 = 8009b210;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
8007659C	nop
[A1 + 000c] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800765B8	jr     ra 
800765BC	nop
////////////////////////////////
// func765c0:	; 800765C0
800765C0	beq    a0, a1, L765f4 [$800765f4]
800765C4	nop
V0 = A1 - A0;
800765CC	bgez   v0, L765d8 [$800765d8]
800765D0	nop
V0 = 0 - V0;

L765d8:	; 800765D8
800765D8	bgez   a2, L765e4 [$800765e4]
V1 = A2;
V1 = 0 - V1;

L765e4:	; 800765E4
V0 = V0 < V1;
800765E8	beq    v0, zero, L765f4 [$800765f4]
A0 = A0 + A2;
A0 = A1;

L765f4:	; 800765F4
800765F4	jr     ra 
V0 = A0;

800765FC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
80076604	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
8007662C	jal    $system_move_image
[SP + 0016] = h(V0);
80076634	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
80076648	jal    func723dc [$800723dc]
A3 = 0002;

loop76650:	; 80076650
80076650	jal    $800284dc
80076654	nop
V0 = V0 < 0003;
8007665C	beq    v0, zero, loop76650 [$80076650]
80076660	nop
80076664	jal    func72b58 [$80072b58]
80076668	nop
8007666C	jal    func96a54 [$80096a54]
80076670	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
800766FC	jal    func9742c [$8009742c]
80076700	nop
80076704	jal    $80028870
A0 = 0;
V0 = 7702000;
S0 = 8009b994;
[S0 + 0000] = w(V0);
80076720	lui    v0, $ffd0
[8009b998] = w(V0);
8007672C	lui    v0, $027c
[8009b99c] = w(V0);
80076738	jal    func83968 [$80083968]
8007673C	nop
80076740	jal    func837f4 [$800837f4]
80076744	nop
80076748	jal    func96db0 [$80096db0]
8007674C	nop
80076750	jal    func72d04 [$80072d04]
80076754	nop
80076758	jal    func85340 [$80085340]
8007675C	nop
80076760	jal    func857c8 [$800857c8]
80076764	nop
80076768	jal    func74480 [$80074480]
8007676C	nop
80076770	jal    func74658 [$80074658]
80076774	nop
80076778	jal    func72fe0 [$80072fe0]
8007677C	nop
80076780	jal    func8834c [$8008834c]
80076784	nop
A0 = 0024;
8007678C	jal    $system_cdrom2_set_dir
A1 = 0;
80076794	jal    func96fa8 [$80096fa8]
A0 = S0;

loop7679c:	; 8007679C
8007679C	jal    func95bcc [$80095bcc]
800767A0	nop
800767A4	jal    $8004b3f4
A0 = 0;
800767AC	jal    func95a50 [$80095a50]
800767B0	nop
800767B4	bgtz   v0, loop7679c [$8007679c]
800767B8	nop
A0 = 80091790;
A1 = 80091988;
800767CC	jal    func96b00 [$80096b00]
800767D0	nop
A0 = 80076954;
A1 = 80076ac8;
800767E4	jal    func96b00 [$80096b00]
800767E8	nop
A0 = 80086af8;
A1 = 80086b1c;
800767FC	jal    func96b00 [$80096b00]
80076800	nop
A0 = 80071078;
A1 = 80071080;
80076814	jal    func96b00 [$80096b00]
80076818	nop
8007681C	jal    func96ce4 [$80096ce4]
80076820	nop
80076824	jal    func88404 [$80088404]
80076828	nop
8007682C	jal    func85988 [$80085988]
80076830	nop
80076834	jal    func853c8 [$800853c8]
80076838	nop
8007683C	jal    func74850 [$80074850]
80076840	nop
A0 = 000e;
A1 = 0;
8007684C	jal    func88548 [$80088548]
A2 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80076860	jr     ra 
80076864	nop
////////////////////////////////
// func76868
80076868	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80076870	jal    func83c00 [$80083c00]
80076874	nop
80076878	jal    func8550c [$8008550c]
8007687C	nop
80076880	jal    func85950 [$80085950]
80076884	nop
80076888	jal    func85ab0 [$80085ab0]
8007688C	nop
80076890	jal    func7452c [$8007452c]
80076894	nop
80076898	jal    func74704 [$80074704]
8007689C	nop
800768A0	jal    func883dc [$800883dc]
800768A4	nop
800768A8	jal    func88510 [$80088510]
800768AC	nop
800768B0	jal    func9714c [$8009714c]
800768B4	nop
A0 = w[8009b020];
800768C0	jal    $80031f0c
800768C4	nop
A0 = w[8009b098];
800768D0	jal    $80031f0c
800768D4	nop
A0 = w[8009b024];
800768E0	jal    $80031f0c
800768E4	nop
A0 = w[8009b09c];
800768F0	jal    $80031f0c
800768F4	nop
A0 = w[8009b568];
80076900	jal    $80031f0c
80076904	nop
80076908	jal    func96a88 [$80096a88]
8007690C	nop
V1 = hu[8009b122];
V0 = 0011;
[8006efde] = h(V0);
V0 = 0007;
[8006efe4] = h(V0);
V0 = 0001;
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
8007694C	jr     ra 
80076950	nop
////////////////////////////////
// func76954
80076954	addiu  sp, sp, $ffe8 (=-$18)
A3 = 8009b120;
80076960	addiu  v0, zero, $ff80 (=-$80)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[A3 + 0000] = h(V0);
V0 = 0200;
[8009b122] = h(V0);
8007697C	lui    v0, $0040
A0 = A0 << 07;
[8009c7d8] = w(V0);
8007698C	lui    v0, $fff8
A1 = w[8009b20c];
V1 = 0078;
[8009b124] = h(0);
A1 = A1 + A0;
[A1 + 0028] = w(V0);
V0 = h[8009b122];
S0 = 8009b128;
[8009b1f4] = w(V1);
V0 = V0 << 0c;
[A1 + 002c] = w(V0);
V0 = w[A1 + 0028];
V1 = w[A1 + 002c];
A0 = w[A1 + 0030];
A2 = w[A1 + 0034];
[A1 + 0038] = w(V0);
[A1 + 003c] = w(V1);
[A1 + 0040] = w(A0);
[A1 + 0044] = w(A2);
V0 = w[8009b994];
V1 = w[8009b998];
A0 = w[8009b99c];
A2 = w[8009c7d8];
A1 = 8009b210;
[8009c52c] = w(0);
[A1 + 0000] = w(V0);
[8009b218] = w(A0);
[8009b214] = w(V1);
80076A30	jal    func96300 [$80096300]
A0 = S0;
V0 = 1f8000a0;
80076A40	lwl    v1, $0003(s0)
80076A44	lwr    v1, $0000(s0)
80076A48	lwl    a0, $0007(s0)
80076A4C	lwr    a0, $0004(s0)
80076A50	swl    v1, $0003(v0)
80076A54	swr    v1, $0000(v0)
80076A58	swl    a0, $0007(v0)
80076A5C	swr    a0, $0004(v0)
A2 = 8009b130;
80076A68	lwl    v1, $0003(a2)
80076A6C	lwr    v1, $0000(a2)
80076A70	lwl    a0, $0007(a2)
80076A74	lwr    a0, $0004(a2)
80076A78	swl    v1, $0003(s0)
80076A7C	swr    v1, $0000(s0)
80076A80	swl    a0, $0007(s0)
80076A84	swr    a0, $0004(s0)
A2 = 8009b130;
80076A90	lwl    v1, $0003(v0)
80076A94	lwr    v1, $0000(v0)
80076A98	lwl    a0, $0007(v0)
80076A9C	lwr    a0, $0004(v0)
80076AA0	swl    v1, $0003(a2)
80076AA4	swr    v1, $0000(a2)
80076AA8	swl    a0, $0007(a2)
80076AAC	swr    a0, $0004(a2)
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80076AC0	jr     ra 
80076AC4	nop
////////////////////////////////
// func76ac8
80076AC8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
80076AD0	lui    s1, $1f80
V1 = w[8009b20c];
V0 = hu[8009b0f8];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 & 0040;
80076AF4	beq    v0, zero, L76b0c [$80076b0c]
A1 = V1 + A0;
[8009c93c] = w(0);
[8009cbb4] = w(0);

L76b0c:	; 80076B0C
V0 = hu[8009c134];
80076B14	nop
V0 = V0 & 1000;
80076B1C	beq    v0, zero, L76b34 [$80076b34]
V1 = 8000;
V0 = w[A1 + 0028];
80076B28	nop
V0 = V0 + V1;
[A1 + 0028] = w(V0);

L76b34:	; 80076B34
V0 = hu[8009c134];
80076B3C	nop
V0 = V0 & 4000;
80076B44	beq    v0, zero, L76b5c [$80076b5c]
80076B48	addiu  v1, zero, $8000 (=-$8000)
V0 = w[A1 + 0028];
80076B50	nop
V0 = V0 + V1;
[A1 + 0028] = w(V0);

L76b5c:	; 80076B5C
A0 = w[A1 + 0028];
80076B60	lui    v1, $ffe8
V0 = A0 < V1;
80076B68	bne    v0, zero, L76b84 [$80076b84]
80076B6C	nop
V1 = 18000;
V0 = V1 < A0;
80076B7C	beq    v0, zero, L76b88 [$80076b88]
80076B80	nop

L76b84:	; 80076B84
[A1 + 0028] = w(V1);

L76b88:	; 80076B88
V0 = hu[8009c134];
80076B90	nop
V0 = V0 & 8004;
80076B98	beq    v0, zero, L76bb0 [$80076bb0]
80076B9C	lui    v1, $ffff
V0 = w[A1 + 002c];
80076BA4	nop
V0 = V0 + V1;
[A1 + 002c] = w(V0);

L76bb0:	; 80076BB0
V0 = hu[8009c134];
80076BB8	nop
V0 = V0 & 2008;
80076BC0	beq    v0, zero, L76bd8 [$80076bd8]
80076BC4	lui    v1, $0001
V0 = w[A1 + 002c];
80076BCC	nop
V0 = V0 + V1;
[A1 + 002c] = w(V0);

L76bd8:	; 80076BD8
A3 = w[A1 + 0038];
A2 = w[A1 + 0028];
V1 = w[A1 + 003c];
A0 = w[A1 + 002c];
V0 = A3 ^ A2;
V0 = 0 < V0;
V1 = V1 ^ A0;
V1 = 0 < V1;
V0 = V0 | V1;
80076BFC	beq    v0, zero, L76c44 [$80076c44]
V0 = A2 - A3;
[S1 + 0000] = w(V0);
V0 = w[A1 + 002c];
V1 = w[A1 + 003c];
80076C10	nop
V0 = V0 - V1;
[S1 + 0004] = w(V0);
V0 = w[S1 + 0000];
V1 = w[A1 + 0038];
V0 = V0 >> 03;
V1 = V1 + V0;
[A1 + 0038] = w(V1);
V0 = w[S1 + 0004];
V1 = w[A1 + 003c];
V0 = V0 >> 03;
V1 = V1 + V0;
[A1 + 003c] = w(V1);

L76c44:	; 80076C44
A3 = 8009b120;
S0 = 8009b128;
V0 = w[A1 + 0038];
A2 = w[8009c7d8];
V0 = V0 >> 0c;
[A3 + 0000] = h(V0);
V0 = w[A1 + 003c];
A1 = 8009b210;
V0 = V0 >> 0c;
[8009b122] = h(V0);
80076C80	jal    func96300 [$80096300]
A0 = S0;
80076C88	lwl    v0, $0003(s0)
80076C8C	lwr    v0, $0000(s0)
80076C90	lwl    v1, $0007(s0)
80076C94	lwr    v1, $0004(s0)
80076C98	swl    v0, $00a3(s1)
80076C9C	swr    v0, $00a0(s1)
80076CA0	swl    v1, $00a7(s1)
80076CA4	swr    v1, $00a4(s1)
A1 = 8009b130;
80076CB0	lwl    v0, $0003(a1)
80076CB4	lwr    v0, $0000(a1)
80076CB8	lwl    v1, $0007(a1)
80076CBC	lwr    v1, $0004(a1)
80076CC0	swl    v0, $0003(s0)
80076CC4	swr    v0, $0000(s0)
80076CC8	swl    v1, $0007(s0)
80076CCC	swr    v1, $0004(s0)
A1 = 8009b130;
80076CD8	lwl    v0, $00a3(s1)
80076CDC	lwr    v0, $00a0(s1)
80076CE0	lwl    v1, $00a7(s1)
80076CE4	lwr    v1, $00a4(s1)
80076CE8	swl    v0, $0003(a1)
80076CEC	swr    v0, $0000(a1)
80076CF0	swl    v1, $0007(a1)
80076CF4	swr    v1, $0004(a1)
V0 = hu[8009b122];
A0 = w[8009b0c4];
V0 = V0 + 0800;
V0 = V0 & 0fff;
[8009b122] = h(V0);
80076D18	jal    $80049ff4
80076D1C	nop
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80076D34	jr     ra 
80076D38	nop
////////////////////////////////
// func76d3c
80076D3C	jr     ra 
V0 = 0001;
////////////////////////////////
// func76d44
V0 = w[8009c52c];
80076D4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80076D54	bne    v0, zero, L76d74 [$80076d74]
[SP + 0010] = w(S0);
A0 = 8009b128;
80076D64	jal    func96828 [$80096828]
80076D68	nop
80076D6C	j      L76d84 [$80076d84]
80076D70	nop

L76d74:	; 80076D74
A0 = 8009b128;
80076D7C	jal    func9662c [$8009662c]
80076D80	nop

L76d84:	; 80076D84
80076D84	jal    func85544 [$80085544]
80076D88	nop
80076D8C	jal    func83cdc [$80083cdc]
80076D90	nop
A0 = 8009af9c;
80076D9C	jal    func974bc [$800974bc]
80076DA0	nop
V0 = h[8009c940];
80076DAC	nop
80076DB0	beq    v0, zero, L76dd8 [$80076dd8]
80076DB4	nop
A0 = 8009b210;
80076DC0	jal    func975b0 [$800975b0]
80076DC4	nop
80076DC8	jal    func95518 [$80095518]
80076DCC	nop
80076DD0	jal    func980a8 [$800980a8]
80076DD4	nop

L76dd8:	; 80076DD8
S0 = 8009b210;
80076DE0	jal    func97788 [$80097788]
A0 = S0;
V0 = w[8009b224];
80076DF0	nop
A0 = w[V0 + 0070];
A1 = w[V0 + 0074];
80076DFC	jal    func98714 [$80098714]
A2 = S0;
V0 = w[8009b9a4];
80076E0C	nop
V0 = V0 + 0040;
[8009b9a4] = w(V0);
80076E1C	jal    func7312c [$8007312c]
80076E20	nop
80076E24	jal    func72e14 [$80072e14]
80076E28	nop
80076E2C	jal    func85b80 [$80085b80]
80076E30	nop
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80076E44	jr     ra 
80076E48	nop
////////////////////////////////
// func76e4c
80076E4C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
80076E54	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80076E7C	jal    $system_move_image
[SP + 0016] = h(V0);
80076E84	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
80076E98	jal    func723dc [$800723dc]
A3 = 0001;

loop76ea0:	; 80076EA0
80076EA0	jal    $800284dc
80076EA4	nop
V0 = V0 < 0003;
80076EAC	beq    v0, zero, loop76ea0 [$80076ea0]
80076EB0	nop
80076EB4	jal    func75d3c [$80075d3c]
80076EB8	nop
80076EBC	jal    func96a54 [$80096a54]
80076EC0	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0001;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
80076F4C	jal    func9742c [$8009742c]
80076F50	nop
80076F54	jal    $80028870
A0 = 0;
80076F5C	jal    func7180c [$8007180c]
80076F60	nop
S0 = 8009b994;
80076F6C	lui    v1, $0200
80076F70	lui    v0, $ffe0
[S0 + 0000] = w(V1);
[8009b998] = w(V0);
[8009b99c] = w(V1);
80076F88	jal    func83968 [$80083968]
80076F8C	nop
80076F90	jal    func837f4 [$800837f4]
80076F94	nop
80076F98	jal    func96db0 [$80096db0]
80076F9C	nop
80076FA0	jal    func72d04 [$80072d04]
80076FA4	nop
80076FA8	jal    func857c8 [$800857c8]
80076FAC	nop
80076FB0	jal    func74480 [$80074480]
80076FB4	nop
80076FB8	jal    func74658 [$80074658]
80076FBC	nop
80076FC0	jal    func72fe0 [$80072fe0]
80076FC4	nop
80076FC8	jal    func8834c [$8008834c]
80076FCC	nop
80076FD0	jal    $80028870
A0 = 0;
A0 = w[80061c2c];
80076FE0	jal    $800382d0
80076FE4	nop
A0 = 0024;
80076FEC	jal    $system_cdrom2_set_dir
A1 = 0;
80076FF4	jal    func96fa8 [$80096fa8]
A0 = S0;

loop76ffc:	; 80076FFC
80076FFC	jal    func95bcc [$80095bcc]
80077000	nop
80077004	jal    $8004b3f4
A0 = 0;
8007700C	jal    func95a50 [$80095a50]
80077010	nop
80077014	bgtz   v0, loop76ffc [$80076ffc]
80077018	nop
A0 = 80091790;
A1 = 80091988;
8007702C	jal    func96b00 [$80096b00]
80077030	nop
A0 = 800771b0;
A1 = 80077250;
80077044	jal    func96b00 [$80096b00]
80077048	nop
A0 = 80077674;
A1 = 800777d0;
8007705C	jal    func96b00 [$80096b00]
80077060	nop
A0 = 80077d30;
A1 = 80077d38;
80077074	jal    func96b00 [$80096b00]
80077078	nop
8007707C	jal    func96ce4 [$80096ce4]
80077080	nop
80077084	jal    func88404 [$80088404]
80077088	nop
8007708C	jal    func85988 [$80085988]
80077090	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800770A0	jr     ra 
800770A4	nop
////////////////////////////////
// func770a8
800770A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800770B0	jal    $80039ea0
800770B4	nop
A0 = w[80061c2c];
800770C0	jal    $system_sound_remove_sed_from_linked_array
800770C4	nop
A0 = w[80061c2c];
800770D0	jal    $80031f0c
800770D4	nop
800770D8	jal    func83c00 [$80083c00]
800770DC	nop
800770E0	jal    func85950 [$80085950]
800770E4	nop
800770E8	jal    func85ab0 [$80085ab0]
800770EC	nop
800770F0	jal    func7452c [$8007452c]
800770F4	nop
800770F8	jal    func74704 [$80074704]
800770FC	nop
80077100	jal    func883dc [$800883dc]
80077104	nop
80077108	jal    func88510 [$80088510]
8007710C	nop
80077110	jal    func9714c [$8009714c]
80077114	nop
A0 = w[8009b020];
80077120	jal    $80031f0c
80077124	nop
A0 = w[8009b098];
80077130	jal    $80031f0c
80077134	nop
A0 = w[8009b024];
80077140	jal    $80031f0c
80077144	nop
A0 = w[8009b09c];
80077150	jal    $80031f0c
80077154	nop
A0 = w[8009b568];
80077160	jal    $80031f0c
80077164	nop
80077168	jal    func96a88 [$80096a88]
8007716C	nop
V1 = hu[8009b122];
V0 = 010e;
[8006efde] = h(V0);
V0 = 0001;
[8006efe4] = h(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800771A8	jr     ra 
800771AC	nop
////////////////////////////////
// func771b0
800771B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009b20c];
V0 = 0078;
[8009b1f4] = w(V0);
800771CC	lui    v0, $0020
[8009c7d8] = w(V0);
V0 = w[80061c2c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
S0 = S0 + A0;
[S0 + 0020] = h(0);
[S0 + 0058] = w(0);
[S0 + 0054] = w(0);
[S0 + 0050] = w(0);
[8009b124] = h(0);
[8009b122] = h(0);
[8009b120] = h(0);
A0 = hu[V0 + 0014];
V0 = 0001;
[8009c52c] = w(V0);
A0 = A0 << 10;
80077228	jal    $80039d08
A0 = A0 | 00a4;
V0 = 0018;
[S0 + 0022] = h(V0);
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80077248	jr     ra 
8007724C	nop
////////////////////////////////
// func77250
80077250	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = w[S0 + 0050];
A0 = 800997d8;
V0 = V0 >> 0c;
V1 = V0 << 03;
A0 = V1 + A0;
[S0 + 0054] = w(V0);
V1 = h[A0 + 0016];
80077290	addiu  v0, zero, $ffff (=-$1)
80077294	beq    v1, v0, L773a0 [$800773a0]
80077298	lui    s1, $1f80
V0 = hu[A0 + 0000];
[1f8000a0] = h(V0);
V0 = hu[A0 + 0004];
[1f8000a4] = h(V0);
V0 = hu[A0 + 0008];
[1f8000a8] = h(V0);
V0 = hu[A0 + 000c];
[1f8000ac] = h(V0);
V0 = hu[A0 + 0010];
800772D0	lui    a1, $1f80
[1f8000b0] = h(V0);
V0 = hu[A0 + 0014];
A1 = A1 | 00a0;
[1f8000b4] = h(V0);
V0 = hu[A0 + 0002];
800772F0	lui    a2, $1f80
[1f8000a2] = h(V0);
V0 = hu[A0 + 000a];
A2 = A2 | 00a8;
[1f8000aa] = h(V0);
V0 = hu[A0 + 0012];
80077310	lui    a3, $1f80
[1f8000b2] = h(V0);
A0 = w[S0 + 0050];
A3 = A3 | 00b0;
[SP + 0010] = w(S1);
80077328	jal    func75c40 [$80075c40]
A0 = A0 & 0fff;
[8009b134] = h(0);
[8009b130] = h(0);
[8009b140] = w(0);
[8009b138] = w(0);
V1 = h[S1 + 0002];
80077354	addiu  v0, zero, $f000 (=-$1000)
[8009b13c] = w(V0);
V0 = h[1f80000a];
A0 = h[1f800006];
[8009b128] = h(V1);
V1 = w[8009b214];
V0 = 0 - V0;
[8009b12c] = h(V0);
[8009b12a] = h(A0);
V1 = V1 >> 0c;
[8009b132] = h(V1);

L773a0:	; 800773A0
A0 = 8009b128;
800773A8	jal    func9662c [$8009662c]
800773AC	nop
A0 = 8009bbf0;
A1 = 8009b120;
800773C0	jal    func96458 [$80096458]
800773C4	nop
V1 = h[S0 + 0020];
800773CC	nop
V0 = V1 < 0007;
800773D4	beq    v0, zero, L775a8 [$800775a8]
V0 = V1 << 02;
800773DC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f1d0];
800773E8	nop
800773EC	jr     v0 
800773F0	nop

V0 = w[S0 + 0058];
V1 = hu[S0 + 0022];
V0 = V0 + 0005;
80077400	addiu  v1, v1, $ffff (=-$1)
[S0 + 0022] = h(V1);
V1 = V1 << 10;
8007740C	bgez   v1, L775a8 [$800775a8]
[S0 + 0058] = w(V0);
A0 = 0008;
A1 = S1 | 00a0;
A2 = 0;
V0 = hu[S0 + 0020];
V1 = 0080;
[S0 + 0058] = w(V1);
V0 = V0 + 0001;
[S0 + 0020] = h(V0);
V1 = w[8009b210];
8007743C	addiu  v0, zero, $fdf3 (=-$20d)
[S1 + 00a2] = h(V0);
V0 = w[8009b218];
V1 = V1 >> 0c;
V1 = V1 + 0032;
V0 = V0 >> 0c;
80077458	addiu  v0, v0, $ff90 (=-$70)
[S1 + 00a0] = h(V1);
80077460	jal    func88548 [$80088548]
[S1 + 00a4] = h(V0);
80077468	j      L775a8 [$800775a8]
8007746C	nop
V0 = w[S0 + 0050];
80077474	nop
V0 = V0 < 6000;
8007747C	bne    v0, zero, L775a8 [$800775a8]
80077480	nop
V0 = hu[S0 + 0020];
80077488	j      L77500 [$80077500]
V0 = V0 + 0001;
V0 = w[S0 + 0058];
80077494	nop
80077498	addiu  v0, v0, $fffe (=-$2)
[S0 + 0058] = w(V0);
V0 = V0 < 0019;
800774A4	beq    v0, zero, L775a8 [$800775a8]
V1 = 0018;
V0 = hu[S0 + 0020];
800774B0	j      L774fc [$800774fc]
[S0 + 0058] = w(V1);
V1 = w[S0 + 0050];
V0 = 7fff;
V0 = V0 < V1;
800774C4	beq    v0, zero, L775a8 [$800775a8]
800774C8	nop
V0 = hu[S0 + 0020];
800774D0	j      L77500 [$80077500]
V0 = V0 + 0001;
V0 = w[S0 + 0058];
800774DC	nop
800774E0	addiu  v0, v0, $ffff (=-$1)
[S0 + 0058] = w(V0);
V0 = V0 < 0005;
800774EC	beq    v0, zero, L775a8 [$800775a8]
V1 = 0004;
V0 = hu[S0 + 0020];
[S0 + 0058] = w(V1);

L774fc:	; 800774FC
V0 = V0 + 0001;

L77500:	; 80077500
80077500	j      L775a8 [$800775a8]
[S0 + 0020] = h(V0);
V1 = w[S0 + 0050];
V0 = 83ff;
V0 = V0 < V1;
80077514	beq    v0, zero, L775a8 [$800775a8]
A1 = 0;
V0 = w[80061c2c];
80077524	nop
A0 = hu[V0 + 0014];
A2 = 0100;
A0 = A0 << 10;
80077534	jal    $8003a260
A0 = A0 | 00a4;
A0 = 0;
80077540	jal    func96b58 [$80096b58]
A1 = 000d;
V1 = hu[S0 + 0020];
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
V0 = 0050;
[S0 + 0022] = h(V0);
[S0 + 0058] = w(0);
V1 = V1 + 0001;
80077574	j      L775a8 [$800775a8]
[S0 + 0020] = h(V1);
V0 = hu[S0 + 0022];
80077580	nop
80077584	addiu  v0, v0, $ffff (=-$1)
[S0 + 0022] = h(V0);
V0 = V0 << 10;
80077590	bgtz   v0, L775a8 [$800775a8]
80077594	nop
[8009c93c] = w(0);
[8009cbb4] = w(0);

L775a8:	; 800775A8
V0 = w[S0 + 0050];
A0 = w[S0 + 0058];
V1 = h[S0 + 0020];
V0 = V0 + A0;
V1 = V1 < 0006;
800775BC	beq    v1, zero, L77658 [$80077658]
[S0 + 0050] = w(V0);
A0 = S1;
A1 = S1 | 0010;
V0 = h[8009b130];
V1 = h[8009b132];
V0 = V0 << 0c;
V1 = V1 << 0c;
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
V0 = h[8009b134];
V1 = h[8009b128];
V0 = V0 << 0c;
V1 = V1 << 0c;
[S1 + 0008] = w(V0);
[S1 + 0010] = w(V1);
V0 = h[8009b12a];
V1 = h[8009b12c];
V0 = V0 << 0c;
V1 = V1 << 0c;
[S1 + 0014] = w(V0);
80077628	jal    func9353c [$8009353c]
[S1 + 0018] = w(V1);
V0 = V0 >> 03;
V1 = w[80061c2c];
A1 = 0087;
[S1 + 0020] = w(V0);
A0 = hu[V1 + 0014];
A1 = A1 - V0;
A0 = A0 << 10;
80077650	jal    $8003a18c
A0 = A0 | 00a4;

L77658:	; 80077658
V0 = 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8007766C	jr     ra 
80077670	nop
////////////////////////////////
// func77674
80077674	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0;
[SP + 0014] = w(RA);
80077688	jal    func83c9c [$80083c9c]
A1 = 0001;
A0 = 0;
80077694	jal    func83c9c [$80083c9c]
A1 = 0002;
A0 = 0;
800776A0	jal    func83c9c [$80083c9c]
A1 = 0003;
A0 = 0;
800776AC	jal    func83c9c [$80083c9c]
A1 = 0004;
A0 = 0;
800776B8	jal    func83c9c [$80083c9c]
A1 = 0005;
A0 = 0;
800776C4	jal    func83c9c [$80083c9c]
A1 = 0006;
A0 = 0;
800776D0	jal    func83c9c [$80083c9c]
A1 = 0007;
A0 = 0;
800776DC	jal    func83c9c [$80083c9c]
A1 = 0008;
A0 = 0;
800776E8	jal    func83c9c [$80083c9c]
A1 = 0009;
A0 = 0;
800776F4	jal    func83c9c [$80083c9c]
A1 = 000a;
A0 = 0;
80077700	jal    func83c9c [$80083c9c]
A1 = 000b;
A0 = 0;
8007770C	jal    func83c9c [$80083c9c]
A1 = 000c;
A0 = 0;
80077718	jal    func83c9c [$80083c9c]
A1 = 000d;
V0 = w[8009b20c];
S0 = S0 << 07;
V0 = V0 + S0;
[V0 + 0020] = h(0);
A2 = 8009b994;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 0028] = w(V1);
[V0 + 002c] = w(A0);
[V0 + 0030] = w(A1);
V1 = w[A2 + 000c];
80077758	nop
[V0 + 0034] = w(V1);
V1 = 0040;
[V0 + 0054] = w(V1);
V1 = 0200;
[V0 + 0058] = w(V1);
V1 = 0060;
[V0 + 005c] = w(V1);
V1 = 0300;
[V0 + 0060] = w(V1);
V1 = 0050;
[V0 + 0050] = w(0);
[V0 + 0064] = w(V1);
A2 = 8009b210;
V1 = w[V0 + 0028];
A0 = w[V0 + 002c];
A1 = w[V0 + 0030];
[A2 + 0000] = w(V1);
[A2 + 0004] = w(A0);
[A2 + 0008] = w(A1);
V1 = w[V0 + 0034];
800777B0	nop
[A2 + 000c] = w(V1);
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800777C8	jr     ra 
800777CC	nop
////////////////////////////////
// func777d0
800777D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
S0 = S0 + A0;
V0 = w[S0 + 0030];
V1 = 8009afa4;
800777F8	addiu  v0, v0, $c000 (=-$4000)
[S0 + 0030] = w(V0);
V0 = w[V1 + 0000];
A0 = S0 + 0028;
80077808	addiu  v0, v0, $c000 (=-$4000)
8007780C	jal    func9273c [$8009273c]
[V1 + 0000] = w(V0);
V0 = w[S0 + 0028];
80077818	lui    a0, $1f80
V0 = V0 >> 0c;
[A0 + 0000] = w(V0);
V0 = w[S0 + 002c];
80077828	nop
V0 = V0 >> 0c;
[1f800004] = w(V0);
V0 = w[S0 + 0030];
V1 = w[8009ba08];
V0 = V0 >> 0c;
[1f800008] = w(V0);
V0 = w[A0 + 0000];
A1 = w[A0 + 0004];
A2 = w[A0 + 0008];
A3 = w[A0 + 000c];
[V1 + 0008] = w(V0);
[V1 + 000c] = w(A1);
[V1 + 0010] = w(A2);
[V1 + 0014] = w(A3);
A1 = 8009b210;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
80077894	nop
[A1 + 000c] = w(V0);
V0 = w[S0 + 0050];
V1 = w[S0 + 0054];
A0 = w[S0 + 005c];
V0 = V0 + V1;
V1 = w[S0 + 0058];
V0 = V0 & 0fff;
[S0 + 0050] = w(V0);
V0 = w[S0 + 0060];
V1 = V1 + A0;
A0 = w[S0 + 0064];
V1 = V1 & 0fff;
[S0 + 0058] = w(V1);
V0 = V0 + A0;
V0 = V0 & 0fff;
[S0 + 0060] = w(V0);
[1f8000b4] = h(0);
[1f8000b0] = h(0);
[1f8000ac] = h(0);
[1f8000a8] = h(0);
[1f8000a4] = h(0);
[1f8000a0] = h(0);
V0 = w[S0 + 0050];
8007790C	lui    a1, $1f80
[1f8000a2] = h(V0);
V0 = w[S0 + 0058];
A1 = A1 | 00f0;
[1f8000aa] = h(V0);
V0 = w[S0 + 0060];
8007792C	lui    a0, $1f80
[1f8000ba] = h(0);
[1f8000b2] = h(V0);
[1f8000b8] = h(0);
V0 = w[S0 + 0060];
[1f8000bc] = h(V0);
80077954	jal    $8004a7d4
A0 = A0 | 00a0;
A0 = 1f8000a8;
80077964	lui    a1, $1f80
80077968	jal    $8004a7d4
A1 = A1 | 0110;
A0 = 1f8000b0;
80077978	lui    a1, $1f80
8007797C	jal    $8004a7d4
A1 = A1 | 0130;
A0 = 1f8000b8;
8007798C	lui    a1, $1f80
80077990	jal    $8004a7d4
A1 = A1 | 0150;
V0 = w[8009ba08];
A2 = 1f800150;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 011c] = w(V1);
[V0 + 0120] = w(A0);
[V0 + 0124] = w(A1);
V1 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V0 + 0128] = w(V1);
[V0 + 012c] = w(A0);
[V0 + 0130] = w(A1);
V1 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V0 + 0134] = w(V1);
[V0 + 0138] = w(A0);
V1 = w[V0 + 011c];
A0 = w[V0 + 0120];
A1 = w[V0 + 0124];
A2 = w[V0 + 0128];
[V0 + 00c8] = w(V1);
[V0 + 00cc] = w(A0);
[V0 + 00d0] = w(A1);
[V0 + 00d4] = w(A2);
V1 = w[V0 + 012c];
A0 = w[V0 + 0130];
A1 = w[V0 + 0134];
A2 = w[V0 + 0138];
[V0 + 00d8] = w(V1);
[V0 + 00dc] = w(A0);
[V0 + 00e0] = w(A1);
[V0 + 00e4] = w(A2);
V1 = w[V0 + 00c8];
A0 = w[V0 + 00cc];
A1 = w[V0 + 00d0];
A2 = w[V0 + 00d4];
[V0 + 0074] = w(V1);
[V0 + 0078] = w(A0);
[V0 + 007c] = w(A1);
[V0 + 0080] = w(A2);
V1 = w[V0 + 00d8];
A0 = w[V0 + 00dc];
A1 = w[V0 + 00e0];
A2 = w[V0 + 00e4];
[V0 + 0084] = w(V1);
[V0 + 0088] = w(A0);
[V0 + 008c] = w(A1);
[V0 + 0090] = w(A2);
V0 = w[8009ba08];
A2 = 1f800130;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 01c4] = w(V1);
[V0 + 01c8] = w(A0);
[V0 + 01cc] = w(A1);
V1 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V0 + 01d0] = w(V1);
[V0 + 01d4] = w(A0);
[V0 + 01d8] = w(A1);
V1 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V0 + 01dc] = w(V1);
[V0 + 01e0] = w(A0);
V1 = w[V0 + 01c4];
A0 = w[V0 + 01c8];
A1 = w[V0 + 01cc];
A2 = w[V0 + 01d0];
[V0 + 0170] = w(V1);
[V0 + 0174] = w(A0);
[V0 + 0178] = w(A1);
[V0 + 017c] = w(A2);
V1 = w[V0 + 01d4];
A0 = w[V0 + 01d8];
A1 = w[V0 + 01dc];
A2 = w[V0 + 01e0];
[V0 + 0180] = w(V1);
[V0 + 0184] = w(A0);
[V0 + 0188] = w(A1);
[V0 + 018c] = w(A2);
V0 = w[8009ba08];
A2 = 1f8000f0;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 0410] = w(V1);
[V0 + 0414] = w(A0);
[V0 + 0418] = w(A1);
V1 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V0 + 041c] = w(V1);
[V0 + 0420] = w(A0);
[V0 + 0424] = w(A1);
V1 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V0 + 0428] = w(V1);
[V0 + 042c] = w(A0);
V1 = w[V0 + 0410];
A0 = w[V0 + 0414];
A1 = w[V0 + 0418];
A2 = w[V0 + 041c];
[V0 + 02c0] = w(V1);
[V0 + 02c4] = w(A0);
[V0 + 02c8] = w(A1);
[V0 + 02cc] = w(A2);
V1 = w[V0 + 0420];
A0 = w[V0 + 0424];
A1 = w[V0 + 0428];
A2 = w[V0 + 042c];
[V0 + 02d0] = w(V1);
[V0 + 02d4] = w(A0);
[V0 + 02d8] = w(A1);
[V0 + 02dc] = w(A2);
V1 = w[V0 + 02c0];
A0 = w[V0 + 02c4];
A1 = w[V0 + 02c8];
A2 = w[V0 + 02cc];
[V0 + 0368] = w(V1);
[V0 + 036c] = w(A0);
[V0 + 0370] = w(A1);
[V0 + 0374] = w(A2);
V1 = w[V0 + 02d0];
A0 = w[V0 + 02d4];
A1 = w[V0 + 02d8];
A2 = w[V0 + 02dc];
[V0 + 0378] = w(V1);
[V0 + 037c] = w(A0);
[V0 + 0380] = w(A1);
[V0 + 0384] = w(A2);
V1 = w[V0 + 0368];
A0 = w[V0 + 036c];
A1 = w[V0 + 0370];
A2 = w[V0 + 0374];
[V0 + 0218] = w(V1);
[V0 + 021c] = w(A0);
[V0 + 0220] = w(A1);
[V0 + 0224] = w(A2);
V1 = w[V0 + 0378];
A0 = w[V0 + 037c];
A1 = w[V0 + 0380];
A2 = w[V0 + 0384];
[V0 + 0228] = w(V1);
[V0 + 022c] = w(A0);
[V0 + 0230] = w(A1);
[V0 + 0234] = w(A2);
V1 = w[8009ba08];
V0 = 0001;
A3 = 1f800110;
A0 = w[A3 + 0000];
A1 = w[A3 + 0004];
A2 = w[A3 + 0008];
[V1 + 0464] = w(A0);
[V1 + 0468] = w(A1);
[V1 + 046c] = w(A2);
A0 = w[A3 + 000c];
A1 = w[A3 + 0010];
A2 = w[A3 + 0014];
[V1 + 0470] = w(A0);
[V1 + 0474] = w(A1);
[V1 + 0478] = w(A2);
A0 = w[A3 + 0018];
A1 = w[A3 + 001c];
[V1 + 047c] = w(A0);
[V1 + 0480] = w(A1);
A0 = w[V1 + 0464];
A1 = w[V1 + 0468];
A2 = w[V1 + 046c];
A3 = w[V1 + 0470];
[V1 + 0314] = w(A0);
[V1 + 0318] = w(A1);
[V1 + 031c] = w(A2);
[V1 + 0320] = w(A3);
A0 = w[V1 + 0474];
A1 = w[V1 + 0478];
A2 = w[V1 + 047c];
A3 = w[V1 + 0480];
[V1 + 0324] = w(A0);
[V1 + 0328] = w(A1);
[V1 + 032c] = w(A2);
[V1 + 0330] = w(A3);
A0 = w[V1 + 0314];
A1 = w[V1 + 0318];
A2 = w[V1 + 031c];
A3 = w[V1 + 0320];
[V1 + 03bc] = w(A0);
[V1 + 03c0] = w(A1);
[V1 + 03c4] = w(A2);
[V1 + 03c8] = w(A3);
A0 = w[V1 + 0324];
A1 = w[V1 + 0328];
A2 = w[V1 + 032c];
A3 = w[V1 + 0330];
[V1 + 03cc] = w(A0);
[V1 + 03d0] = w(A1);
[V1 + 03d4] = w(A2);
[V1 + 03d8] = w(A3);
A0 = w[V1 + 03bc];
A1 = w[V1 + 03c0];
A2 = w[V1 + 03c4];
A3 = w[V1 + 03c8];
[V1 + 026c] = w(A0);
[V1 + 0270] = w(A1);
[V1 + 0274] = w(A2);
[V1 + 0278] = w(A3);
A0 = w[V1 + 03cc];
A1 = w[V1 + 03d0];
A2 = w[V1 + 03d4];
A3 = w[V1 + 03d8];
[V1 + 027c] = w(A0);
[V1 + 0280] = w(A1);
[V1 + 0284] = w(A2);
[V1 + 0288] = w(A3);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80077D28	jr     ra 
80077D2C	nop
////////////////////////////////
// func77d30
80077D30	jr     ra 
V0 = 0001;
////////////////////////////////
// func77d38
V0 = w[8009c52c];
80077D40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80077D48	bne    v0, zero, L77d68 [$80077d68]
[SP + 0010] = w(S0);
A0 = 8009b128;
80077D58	jal    func96828 [$80096828]
80077D5C	nop
80077D60	j      L77d78 [$80077d78]
80077D64	nop

L77d68:	; 80077D68
A0 = 8009b128;
80077D70	jal    func9662c [$8009662c]
80077D74	nop

L77d78:	; 80077D78
80077D78	jal    func88b30 [$80088b30]
80077D7C	nop
80077D80	jal    func89060 [$80089060]
80077D84	nop
80077D88	jal    func83cdc [$80083cdc]
80077D8C	nop
A0 = 8009af9c;
80077D98	jal    func974bc [$800974bc]
80077D9C	nop
V0 = h[8009c940];
80077DA8	nop
80077DAC	beq    v0, zero, L77dd4 [$80077dd4]
80077DB0	nop
A0 = 8009b210;
80077DBC	jal    func975b0 [$800975b0]
80077DC0	nop
80077DC4	jal    func95518 [$80095518]
80077DC8	nop
80077DCC	jal    func980a8 [$800980a8]
80077DD0	nop

L77dd4:	; 80077DD4
S0 = 8009b210;
80077DDC	jal    func97788 [$80097788]
A0 = S0;
V0 = w[8009b224];
80077DEC	nop
A0 = w[V0 + 0070];
A1 = w[V0 + 0074];
80077DF8	jal    func98714 [$80098714]
A2 = S0;
V0 = w[8009b9a4];
80077E08	nop
V0 = V0 + 0040;
[8009b9a4] = w(V0);
80077E18	jal    func7312c [$8007312c]
80077E1C	nop
80077E20	jal    func72e14 [$80072e14]
80077E24	nop
80077E28	jal    func85b80 [$80085b80]
80077E2C	nop
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80077E40	jr     ra 
80077E44	nop
////////////////////////////////
// func77e48
80077E48	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
80077E50	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80077E78	jal    $system_move_image
[SP + 0016] = h(V0);
80077E80	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
80077E94	jal    func723dc [$800723dc]
A3 = 0002;

loop77e9c:	; 80077E9C
80077E9C	jal    $800284dc
80077EA0	nop
V0 = V0 < 0003;
80077EA8	beq    v0, zero, loop77e9c [$80077e9c]
80077EAC	nop
80077EB0	jal    func75d3c [$80075d3c]
80077EB4	nop
80077EB8	jal    func96a54 [$80096a54]
80077EBC	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
80077F48	jal    func9742c [$8009742c]
80077F4C	nop
80077F50	jal    $80028870
A0 = 0;
80077F58	jal    func7180c [$8007180c]
80077F5C	nop
S0 = 8009b994;
80077F68	lui    v1, $0200
80077F6C	lui    v0, $ffd0
[S0 + 0000] = w(V1);
[8009b998] = w(V0);
[8009b99c] = w(V1);
80077F84	jal    func83968 [$80083968]
80077F88	nop
80077F8C	jal    func837f4 [$800837f4]
80077F90	nop
80077F94	jal    func96db0 [$80096db0]
80077F98	nop
80077F9C	jal    func72d04 [$80072d04]
80077FA0	nop
80077FA4	jal    func857c8 [$800857c8]
80077FA8	nop
80077FAC	jal    func74480 [$80074480]
80077FB0	nop
80077FB4	jal    func74658 [$80074658]
80077FB8	nop
80077FBC	jal    func72fe0 [$80072fe0]
80077FC0	nop
80077FC4	jal    func8834c [$8008834c]
80077FC8	nop
80077FCC	jal    $80028870
A0 = 0;
A0 = w[80061c2c];
80077FDC	jal    $800382d0
80077FE0	nop
A0 = 0024;
80077FE8	jal    $system_cdrom2_set_dir
A1 = 0;
80077FF0	jal    func96fa8 [$80096fa8]
A0 = S0;

loop77ff8:	; 80077FF8
80077FF8	jal    func95bcc [$80095bcc]
80077FFC	nop
80078000	jal    $8004b3f4
A0 = 0;
80078008	jal    func95a50 [$80095a50]
8007800C	nop
80078010	bgtz   v0, loop77ff8 [$80077ff8]
80078014	nop
A0 = 80091790;
A1 = 80091988;
80078028	jal    func96b00 [$80096b00]
8007802C	nop
A0 = 80078214;
A1 = 8007828c;
80078040	jal    func96b00 [$80096b00]
80078044	nop
A0 = 800789cc;
A1 = 80078b60;
80078058	jal    func96b00 [$80096b00]
8007805C	nop
A0 = 8007952c;
A1 = 8007959c;
80078070	jal    func96b00 [$80096b00]
80078074	nop
A0 = 800797f8;
A1 = 80079818;
80078088	jal    func96b00 [$80096b00]
8007808C	nop
A0 = 80079950;
A1 = 80079958;
800780A0	jal    func96b00 [$80096b00]
800780A4	nop
A0 = 800788c0;
A1 = 80078920;
800780B8	jal    func96b00 [$80096b00]
800780BC	nop
A0 = 80077d30;
A1 = 80077d38;
800780D0	jal    func96b00 [$80096b00]
800780D4	nop
800780D8	jal    func96ce4 [$80096ce4]
800780DC	nop
800780E0	jal    func88404 [$80088404]
800780E4	nop
800780E8	jal    func85988 [$80085988]
800780EC	nop
800780F0	jal    func74850 [$80074850]
800780F4	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80078104	jr     ra 
80078108	nop
////////////////////////////////
// func7810c
8007810C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80078114	jal    $80039ea0
80078118	nop
A0 = w[80061c2c];
80078124	jal    $system_sound_remove_sed_from_linked_array
80078128	nop
A0 = w[80061c2c];
80078134	jal    $80031f0c
80078138	nop
8007813C	jal    func83c00 [$80083c00]
80078140	nop
80078144	jal    func85950 [$80085950]
80078148	nop
8007814C	jal    func85ab0 [$80085ab0]
80078150	nop
80078154	jal    func7452c [$8007452c]
80078158	nop
8007815C	jal    func74704 [$80074704]
80078160	nop
80078164	jal    func883dc [$800883dc]
80078168	nop
8007816C	jal    func88510 [$80088510]
80078170	nop
80078174	jal    func9714c [$8009714c]
80078178	nop
A0 = w[8009b020];
80078184	jal    $80031f0c
80078188	nop
A0 = w[8009b098];
80078194	jal    $80031f0c
80078198	nop
A0 = w[8009b024];
800781A4	jal    $80031f0c
800781A8	nop
A0 = w[8009b09c];
800781B4	jal    $80031f0c
800781B8	nop
A0 = w[8009b568];
800781C4	jal    $80031f0c
800781C8	nop
800781CC	jal    func96a88 [$80096a88]
800781D0	nop
V1 = hu[8009b122];
V0 = 0110;
[8006efde] = h(V0);
V0 = 0001;
[8006efe4] = h(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
8007820C	jr     ra 
80078210	nop
////////////////////////////////
// func78214
V0 = 0078;
[8009b1f4] = w(V0);
80078220	lui    v0, $0020
V1 = w[8009b20c];
A0 = A0 << 07;
[8009c7d8] = w(V0);
V0 = 0010;
[8009c52c] = w(0);
V1 = V1 + A0;
[V1 + 0020] = h(V0);
8007824C	addiu  v0, zero, $ff40 (=-$c0)
[V1 + 0058] = w(0);
[V1 + 0054] = w(0);
[V1 + 0050] = w(0);
[8009b120] = h(V0);
V0 = 0680;
[8009b122] = h(V0);
V0 = 0040;
[8009b124] = h(0);
[V1 + 0022] = h(V0);
V0 = 0001;
80078284	jr     ra 
[V1 + 0074] = w(0);
////////////////////////////////
// func7828c
8007828C	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S2 = V0 + A0;
V1 = h[S2 + 0020];
800782B8	nop
V0 = V1 < 0013;
800782C0	beq    v0, zero, L7885c [$8007885c]
800782C4	lui    s3, $1f80
V0 = V1 << 02;
800782CC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f1f0];
800782D8	nop
800782DC	jr     v0 
800782E0	nop

V0 = hu[S2 + 0022];
800782E8	nop
800782EC	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
800782F8	bgtz   v0, L7885c [$8007885c]
A0 = 0005;
A1 = 0001;
V0 = hu[S2 + 0020];
V1 = 0020;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
80078314	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
V0 = w[80061c2c];
80078324	nop
A0 = hu[V0 + 0014];
8007832C	nop
A0 = A0 << 10;
80078334	jal    $80039d08
A0 = A0 | 0062;
V0 = w[80061c2c];
80078344	nop
A0 = hu[V0 + 0014];
8007834C	nop
A0 = A0 << 10;
80078354	jal    $80039d08
A0 = A0 | 0063;
8007835C	j      L7885c [$8007885c]
80078360	nop
V0 = hu[S2 + 0022];
80078368	nop
8007836C	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
80078378	bgtz   v0, L7885c [$8007885c]
A0 = 0003;
A1 = 0001;
V0 = hu[S2 + 0020];
V1 = 0020;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
80078394	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
8007839C	j      L7885c [$8007885c]
800783A0	nop
V0 = hu[S2 + 0022];
800783A8	nop
800783AC	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
800783B8	bgtz   v0, L7885c [$8007885c]
A0 = 0004;
A1 = 0001;
V0 = hu[S2 + 0020];
V1 = 0030;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
800783D4	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
A0 = 0002;
800783E0	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0006;
800783EC	jal    func96b58 [$80096b58]
A1 = 0001;
800783F4	j      L7885c [$8007885c]
800783F8	nop
V0 = hu[S2 + 0022];
80078400	nop
80078404	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
80078410	bgtz   v0, L7885c [$8007885c]
V1 = 0028;
V0 = hu[S2 + 0020];
8007841C	j      L78808 [$80078808]
[S2 + 0022] = h(V1);
S0 = 8009b128;
A0 = S0;
A1 = 8009b210;
A3 = 8009b120;
S1 = 2aaaaaab;
V0 = hu[S2 + 0022];
A2 = w[8009c7d8];
80078454	addiu  v0, v0, $ffff (=-$1)
80078458	jal    func96300 [$80096300]
[S2 + 0022] = h(V0);
80078460	jal    $8003f8b0
80078464	nop
80078468	mult   v0, s1
V1 = V0 >> 1f;
80078470	mfhi   t0
A0 = T0 >> 01;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
8007848C	addiu  v0, v0, $fffa (=-$6)
80078490	jal    $8003f8b0
[S3 + 00a0] = h(V0);
80078498	mult   v0, s1
V1 = hu[S0 + 0000];
A1 = hu[S3 + 00a0];
A0 = hu[8009b130];
A2 = hu[S3 + 00a0];
V1 = V1 + A1;
A0 = A0 + A2;
[S0 + 0000] = h(V1);
V1 = V0 >> 1f;
[8009b130] = h(A0);
800784C8	mfhi   t0
A0 = T0 >> 01;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
800784E4	addiu  v0, v0, $fffa (=-$6)
[S3 + 00a2] = h(V0);
V0 = hu[8009b12a];
A0 = hu[S3 + 00a2];
V1 = hu[8009b132];
A1 = hu[S3 + 00a2];
V0 = V0 + A0;
V1 = V1 + A1;
[8009b12a] = h(V0);
[8009b132] = h(V1);
V0 = h[S2 + 0022];
80078520	nop
80078524	bgtz   v0, L7885c [$8007885c]
V0 = 0078;
[S2 + 0022] = h(V0);
V0 = hu[S2 + 0020];
V1 = w[80061c2c];
V0 = V0 + 0001;
[S2 + 0020] = h(V0);
A0 = hu[V1 + 0014];
80078548	nop
A0 = A0 << 10;
80078550	jal    $80039d08
A0 = A0 | 0079;
V0 = w[80061c2c];
A1 = 0;
A0 = hu[V0 + 0014];
A2 = 0100;
A0 = A0 << 10;
80078570	jal    $8003a260
A0 = A0 | 0062;
V0 = w[80061c2c];
A1 = 0;
A0 = hu[V0 + 0014];
A2 = 0100;
A0 = A0 << 10;
80078590	jal    $8003a260
A0 = A0 | 0063;
80078598	j      L7885c [$8007885c]
8007859C	nop
S0 = 8009b128;
A0 = S0;
A1 = 8009b210;
A3 = 8009b120;
V0 = hu[S2 + 0022];
A2 = w[8009c7d8];
800785C8	addiu  v0, v0, $ffff (=-$1)
800785CC	jal    func96300 [$80096300]
[S2 + 0022] = h(V0);
800785D4	jal    $8003f8b0
800785D8	nop
V1 = V0;
800785E0	bgez   v1, L785f0 [$800785f0]
V0 = V0 >> 02;
V0 = V1 + 0003;
V0 = V0 >> 02;

L785f0:	; 800785F0
V0 = V0 << 02;
V0 = V1 - V0;
800785F8	addiu  v0, v0, $fffe (=-$2)
800785FC	jal    $8003f8b0
[S3 + 00a0] = h(V0);
V1 = V0;
80078608	bgez   v1, L78618 [$80078618]
V0 = V0 >> 02;
V0 = V1 + 0003;
V0 = V0 >> 02;

L78618:	; 80078618
V0 = V0 << 02;
V0 = V1 - V0;
80078620	addiu  v0, v0, $fffe (=-$2)
[S3 + 00a2] = h(V0);
V0 = hu[S0 + 0000];
A0 = hu[S3 + 00a0];
V1 = hu[8009b12a];
A1 = hu[S3 + 00a2];
V0 = V0 + A0;
[S0 + 0000] = h(V0);
V0 = hu[8009b130];
V1 = V1 + A1;
[8009b12a] = h(V1);
A0 = hu[S3 + 00a0];
V1 = hu[8009b132];
A1 = hu[S3 + 00a2];
V0 = V0 + A0;
V1 = V1 + A1;
[8009b130] = h(V0);
[8009b132] = h(V1);
V0 = h[S2 + 0022];
80078684	nop
80078688	bgtz   v0, L7885c [$8007885c]
V1 = 005a;
V0 = hu[S2 + 0020];
80078694	j      L78808 [$80078808]
[S2 + 0022] = h(V1);
V0 = hu[S2 + 0022];
800786A0	nop
800786A4	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
800786B0	bgtz   v0, L7885c [$8007885c]
A0 = 0;
A1 = 000d;
V0 = hu[S2 + 0020];
V1 = 0050;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
800786CC	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
V0 = w[80061c2c];
A1 = 0;
A0 = hu[V0 + 0014];
A2 = 0100;
A0 = A0 << 10;
800786EC	jal    $8003a260
A0 = A0 | 0079;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
8007870C	j      L7885c [$8007885c]
80078710	nop
V0 = hu[S2 + 0022];
80078718	nop
8007871C	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
80078728	bgtz   v0, L7885c [$8007885c]
8007872C	nop
[S2 + 0022] = h(0);
[8009c93c] = w(0);
[8009cbb4] = w(0);
80078744	j      L7885c [$8007885c]
80078748	nop
S0 = h[S2 + 0004];
V0 = 0001;
80078754	bne    s0, v0, L7885c [$8007885c]
A2 = 0008;
V0 = w[80061c2c];
A1 = 0;
A0 = hu[V0 + 0014];
8007876C	nop
A0 = A0 << 10;
80078774	jal    $8003a260
A0 = A0 | 0036;
A0 = 0;
80078780	jal    func96b58 [$80096b58]
A1 = 000d;
V1 = hu[S2 + 0020];
V0 = 0020;
[8009c7b4] = w(V0);
V0 = 0008;
[8009c08c] = w(S0);
[S2 + 0022] = h(V0);
[S2 + 0004] = h(0);
V1 = V1 + 0001;
800787B0	j      L7885c [$8007885c]
[S2 + 0020] = h(V1);
V0 = hu[S2 + 0022];
800787BC	nop
800787C0	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
800787CC	bgtz   v0, L7885c [$8007885c]
800787D0	lui    v0, $0096
[8009c7d8] = w(V0);
800787DC	addiu  v0, zero, $ffd0 (=-$30)
[8009b120] = h(V0);
V0 = 0040;
[8009b122] = h(V0);
[8009b124] = h(0);
V0 = hu[S2 + 0020];
V1 = 0010;
[S2 + 0022] = h(V1);

L78808:	; 80078808
V0 = V0 + 0001;
8007880C	j      L7885c [$8007885c]
[S2 + 0020] = h(V0);
V0 = hu[S2 + 0022];
80078818	nop
8007881C	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
80078828	bgtz   v0, L7885c [$8007885c]
A0 = 0;
80078830	jal    func96b58 [$80096b58]
A1 = 000c;
V0 = 0001;
[8009c08c] = w(V0);
V0 = 0080;
[8009c7b4] = w(V0);
V0 = 0001;
[S2 + 0020] = h(0);
[S2 + 0022] = h(V0);

L7885c:	; 8007885C
V0 = hu[S2 + 0020];
80078860	nop
80078864	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
8007886C	bne    v0, zero, L788a0 [$800788a0]
V0 = 0001;
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
80078894	jal    func96300 [$80096300]
80078898	nop
V0 = 0001;

L788a0:	; 800788A0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800788B8	jr     ra 
800788BC	nop
////////////////////////////////
// func788c0
800788C0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 07;
V1 = w[8009b20c];
A1 = w[8009ba08];
800788D8	lui    v0, $0200
[SP + 0010] = w(RA);
V1 = V1 + A0;
[V1 + 0028] = w(V0);
800788E8	lui    v0, $0150
[V1 + 0030] = w(V0);
V0 = 0780;
A0 = A1 + 0558;
[V1 + 0020] = h(0);
[A1 + 0558] = h(0);
[A1 + 055a] = h(V0);
[A1 + 055c] = h(0);
80078908	jal    $8004a7d4
A1 = A1 + 0560;
RA = w[SP + 0010];
V0 = 0001;
80078918	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func78920
80078920	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = h[S0 + 0004];
80078940	nop
80078944	beq    v0, zero, L7895c [$8007895c]
V0 = 0001;
V1 = w[8009ba08];
[S0 + 0004] = h(0);
[V1 + 0540] = h(V0);

L7895c:	; 8007895C
8007895C	jal    func9273c [$8009273c]
A0 = S0 + 0028;
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8007896C	jal    func92e44 [$80092e44]
80078970	nop
V1 = 18000;
V0 = V0 + V1;
[S0 + 002c] = w(V0);
V0 = w[S0 + 0028];
A0 = w[8009ba08];
V0 = V0 >> 0c;
[A0 + 0548] = w(V0);
V0 = w[S0 + 002c];
8007899C	nop
V0 = V0 >> 0c;
[A0 + 054c] = w(V0);
V1 = w[S0 + 0030];
V0 = 0001;
V1 = V1 >> 0c;
[A0 + 0550] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800789C4	jr     ra 
800789C8	nop
////////////////////////////////
// func789cc
800789CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0;
[SP + 0014] = w(RA);
800789E0	jal    func83c9c [$80083c9c]
A1 = 0001;
A0 = 0;
800789EC	jal    func83c9c [$80083c9c]
A1 = 0002;
A0 = 0;
800789F8	jal    func83c9c [$80083c9c]
A1 = 0003;
A0 = 0;
80078A04	jal    func83c9c [$80083c9c]
A1 = 0004;
A0 = 0;
80078A10	jal    func83c9c [$80083c9c]
A1 = 0005;
A0 = 0;
80078A1C	jal    func83c9c [$80083c9c]
A1 = 0006;
A0 = 0;
80078A28	jal    func83c9c [$80083c9c]
A1 = 0007;
A0 = 0;
80078A34	jal    func83c9c [$80083c9c]
A1 = 0008;
A0 = 0;
80078A40	jal    func83c9c [$80083c9c]
A1 = 0009;
A0 = 0;
80078A4C	jal    func83c9c [$80083c9c]
A1 = 000a;
A0 = 0;
80078A58	jal    func83c9c [$80083c9c]
A1 = 000b;
A0 = 0;
80078A64	jal    func83c9c [$80083c9c]
A1 = 000c;
A0 = 0;
80078A70	jal    func83c9c [$80083c9c]
A1 = 000d;
V0 = w[8009b20c];
S0 = S0 << 07;
V0 = V0 + S0;
[V0 + 0020] = h(0);
A2 = 8009b994;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 0028] = w(V1);
[V0 + 002c] = w(A0);
[V0 + 0030] = w(A1);
V1 = w[A2 + 000c];
80078AB0	nop
[V0 + 0034] = w(V1);
V1 = 0040;
[V0 + 0054] = w(V1);
V1 = 0200;
[V0 + 0058] = w(V1);
V1 = 0060;
[V0 + 005c] = w(V1);
V1 = 0300;
[V0 + 0060] = w(V1);
V1 = 0050;
[V0 + 0050] = w(0);
[V0 + 0064] = w(V1);
A2 = 8009b210;
V1 = w[V0 + 0028];
A0 = w[V0 + 002c];
A1 = w[V0 + 0030];
[A2 + 0000] = w(V1);
[A2 + 0004] = w(A0);
[A2 + 0008] = w(A1);
V1 = w[V0 + 0034];
80078B08	nop
[A2 + 000c] = w(V1);
V1 = w[8009ba08];
A0 = w[80061c2c];
80078B20	addiu  v0, zero, $ff00 (=-$100)
[V1 + 0018] = h(V0);
80078B28	addiu  v0, zero, $ffc0 (=-$40)
[V1 + 001a] = h(0);
[V1 + 001c] = h(V0);
A0 = hu[A0 + 0014];
80078B38	nop
A0 = A0 << 10;
80078B40	jal    $80039d08
A0 = A0 | 0036;
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80078B58	jr     ra 
80078B5C	nop
////////////////////////////////
// func78b60
80078B60	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
V1 = h[S1 + 0020];
S2 = w[8009ba08];
V0 = V1 < 0005;
80078B98	beq    v0, zero, L78f58 [$80078f58]
80078B9C	lui    s3, $1f80
V0 = V1 << 02;
80078BA4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f240];
80078BB0	nop
80078BB4	jr     v0 
80078BB8	nop

A0 = 000b;
V0 = w[S1 + 0028];
S0 = S3 + 00a0;
V0 = V0 >> 0c;
[S3 + 00a0] = h(V0);
V0 = w[S1 + 002c];
A1 = S0;
V0 = V0 >> 0c;
[S3 + 00a2] = h(V0);
V0 = w[S1 + 0030];
A2 = 0;
V0 = V0 >> 0c;
80078BEC	jal    func88548 [$80088548]
[S3 + 00a4] = h(V0);
V0 = w[S1 + 002c];
80078BF8	addiu  a0, zero, $8000 (=-$8000)
V0 = V0 + 4000;
[S1 + 002c] = w(V0);
V0 = w[S1 + 0030];
V1 = 8009afa4;
V0 = V0 + A0;
[S1 + 0030] = w(V0);
V0 = w[V1 + 0000];
80078C1C	lui    a1, $fffe
V0 = V0 + A0;
[V1 + 0000] = w(V0);
V0 = w[S1 + 002c];
A1 = A1 | 8000;
V0 = V0 < A1;
80078C34	bne    v0, zero, L78f58 [$80078f58]
A2 = 0;
A0 = 000c;
A1 = S0;
V0 = hu[S1 + 0020];
80078C48	addiu  v1, zero, $c000 (=-$4000)
[S1 + 003c] = w(V1);
V0 = V0 + 0001;
80078C54	jal    func88548 [$80088548]
[S1 + 0020] = h(V0);
V0 = w[80061c2c];
80078C64	nop
A0 = hu[V0 + 0014];
80078C6C	nop
A0 = A0 << 10;
80078C74	jal    $80039d08
A0 = A0 | 0071;
V0 = 0020;
80078C80	j      L78f58 [$80078f58]
[S1 + 0022] = h(V0);
A0 = 000b;
V0 = w[S1 + 0028];
S0 = S3 + 00a0;
V0 = V0 >> 0c;
[S3 + 00a0] = h(V0);
V0 = w[S1 + 002c];
A1 = S0;
V0 = V0 >> 0c;
[S3 + 00a2] = h(V0);
V0 = w[S1 + 0030];
A2 = 0;
V0 = V0 >> 0c;
80078CB8	jal    func88548 [$80088548]
[S3 + 00a4] = h(V0);
A0 = 000c;
A1 = S0;
80078CC8	jal    func88548 [$80088548]
A2 = 0;
V0 = hu[S1 + 0022];
80078CD4	nop
80078CD8	addiu  v0, v0, $ffff (=-$1)
[S1 + 0022] = h(V0);
V0 = V0 << 10;
80078CE4	bgtz   v0, L78cf8 [$80078cf8]
80078CE8	addiu  a3, zero, $8000 (=-$8000)
80078CEC	jal    func888b0 [$800888b0]
A0 = 000c;
80078CF4	addiu  a3, zero, $8000 (=-$8000)

L78cf8:	; 80078CF8
V0 = hu[S2 + 0018];
V1 = hu[S2 + 001c];
V0 = V0 + 0004;
V1 = V1 + 0002;
[S2 + 0018] = h(V0);
[S2 + 001c] = h(V1);
V0 = w[S1 + 002c];
A0 = w[S1 + 003c];
V1 = w[S1 + 003c];
V0 = V0 + A0;
[S1 + 002c] = w(V0);
V0 = w[S1 + 0030];
V1 = V1 + 0100;
[S1 + 003c] = w(V1);
V1 = 8009afa4;
V0 = V0 + A3;
[S1 + 0030] = w(V0);
V0 = w[V1 + 0000];
80078D44	lui    a0, $fffe
V0 = V0 + A3;
[V1 + 0000] = w(V0);
V0 = w[S1 + 002c];
A0 = A0 | 8000;
V0 = V0 < A0;
80078D5C	bne    v0, zero, L78f58 [$80078f58]
A2 = 0;
A0 = 000c;
A1 = S0;
V0 = hu[S1 + 0020];
[S1 + 0040] = w(A3);
V0 = V0 + 0001;
80078D78	jal    func88548 [$80088548]
[S1 + 0020] = h(V0);
V0 = w[80061c2c];
80078D88	nop
A0 = hu[V0 + 0014];
80078D90	nop
A0 = A0 << 10;
80078D98	jal    $80039d08
A0 = A0 | 0071;
80078DA0	j      L78f58 [$80078f58]
80078DA4	nop
A0 = 000b;
V0 = w[S1 + 0028];
S0 = S3 + 00a0;
V0 = V0 >> 0c;
[S3 + 00a0] = h(V0);
V0 = w[S1 + 002c];
A1 = S0;
V0 = V0 >> 0c;
[S3 + 00a2] = h(V0);
V0 = w[S1 + 0030];
A2 = 0;
V0 = V0 >> 0c;
80078DD8	jal    func88548 [$80088548]
[S3 + 00a4] = h(V0);
A0 = 000c;
A1 = S0;
80078DE8	jal    func88548 [$80088548]
A2 = 0;
V0 = hu[S2 + 0018];
V1 = hu[S2 + 001c];
80078DF8	addiu  v0, v0, $fffe (=-$2)
80078DFC	addiu  v1, v1, $ffff (=-$1)
[S2 + 0018] = h(V0);
[S2 + 001c] = h(V1);
V0 = w[S1 + 0030];
V1 = w[S1 + 0040];
A0 = 8009afa4;
V0 = V0 + V1;
[S1 + 0030] = w(V0);
V0 = w[A0 + 0000];
V1 = w[S1 + 0040];
80078E28	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = w[S1 + 0040];
V1 = w[S1 + 0030];
V0 = V0 + 0100;
[S1 + 0040] = w(V0);
80078E44	lui    v0, $0158
V0 = V0 < V1;
80078E4C	bne    v0, zero, L78f58 [$80078f58]
V1 = 0008;
A0 = 000c;
V0 = hu[S1 + 0020];
[S1 + 0022] = h(V1);
V0 = V0 + 0001;
80078E64	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
A0 = 0001;
80078E70	jal    func96b58 [$80096b58]
A1 = 0001;
80078E78	j      L78f58 [$80078f58]
80078E7C	nop
V0 = hu[S2 + 0018];
V1 = hu[S2 + 001c];
80078E88	addiu  v0, v0, $fffe (=-$2)
80078E8C	addiu  v1, v1, $ffff (=-$1)
[S2 + 0018] = h(V0);
[S2 + 001c] = h(V1);
V0 = w[S1 + 0030];
V1 = w[S1 + 0040];
A0 = 8009afa4;
V0 = V0 + V1;
[S1 + 0030] = w(V0);
V0 = w[A0 + 0000];
V1 = w[S1 + 0040];
80078EB8	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = w[S1 + 0040];
V1 = hu[S1 + 0022];
V0 = V0 + 0100;
80078ED0	addiu  v1, v1, $ffff (=-$1)
[S1 + 0022] = h(V1);
V1 = V1 << 10;
80078EDC	bgtz   v1, L78f58 [$80078f58]
[S1 + 0040] = w(V0);
A0 = 0001;
80078EE8	jal    func96b58 [$80096b58]
A1 = 0001;
V0 = hu[S1 + 0020];
80078EF4	nop
V0 = V0 + 0001;
80078EFC	j      L78f58 [$80078f58]
[S1 + 0020] = h(V0);
V0 = h[S1 + 0004];
80078F08	nop
80078F0C	beq    v0, zero, L78f58 [$80078f58]
V0 = 0001;
A0 = 000b;
[S1 + 0004] = h(0);
[S2 + 0444] = h(V0);
[S2 + 03f0] = h(V0);
[S2 + 039c] = h(V0);
[S2 + 0348] = h(V0);
[S2 + 02f4] = h(V0);
[S2 + 02a0] = h(V0);
[S2 + 024c] = h(V0);
[S2 + 01f8] = h(V0);
[S2 + 01a4] = h(V0);
[S2 + 0150] = h(V0);
[S2 + 00fc] = h(V0);
[S2 + 00a8] = h(V0);
[S2 + 0054] = h(V0);
80078F50	jal    func888b0 [$800888b0]
[S2 + 0000] = h(V0);

L78f58:	; 80078F58
80078F58	jal    func9273c [$8009273c]
A0 = S1 + 0028;
V0 = w[S1 + 0028];
V1 = w[8009ba08];
V0 = V0 >> 0c;
[V1 + 0008] = w(V0);
V0 = w[S1 + 002c];
80078F78	nop
V0 = V0 >> 0c;
[V1 + 000c] = w(V0);
V0 = w[S1 + 0030];
80078F88	nop
V0 = V0 >> 0c;
[V1 + 0010] = w(V0);
A1 = 8009b210;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
80078FB8	nop
[A1 + 000c] = w(V0);
V0 = w[S1 + 0050];
V1 = w[S1 + 0054];
A0 = w[S1 + 005c];
V0 = V0 + V1;
V1 = w[S1 + 0058];
V0 = V0 & 0fff;
[S1 + 0050] = w(V0);
V0 = w[S1 + 0060];
V1 = V1 + A0;
A0 = w[S1 + 0064];
V1 = V1 & 0fff;
[S1 + 0058] = w(V1);
V0 = V0 + A0;
V0 = V0 & 0fff;
[S1 + 0060] = w(V0);
[S3 + 00b4] = h(0);
[S3 + 00b0] = h(0);
[S3 + 00ac] = h(0);
[S3 + 00a8] = h(0);
[S3 + 00a4] = h(0);
[S3 + 00a0] = h(0);
V0 = w[S1 + 0050];
80079018	nop
[S3 + 00a2] = h(V0);
V0 = w[S1 + 0058];
S0 = S3 + 00f0;
[S3 + 00aa] = h(V0);
V0 = w[S1 + 0060];
A1 = S0;
[S3 + 00ba] = h(0);
[S3 + 00b8] = h(0);
[S3 + 00b2] = h(V0);
V0 = w[S1 + 0060];
A0 = S3 | 00a0;
80079048	jal    $8004a7d4
[S3 + 00bc] = h(V0);
A0 = S3 | 00a8;
80079054	jal    $8004a7d4
A1 = S3 | 0110;
A0 = S3 | 00b0;
80079060	jal    $8004a7d4
A1 = S3 | 0130;
A0 = S3 | 00b8;
8007906C	jal    $8004a7d4
A1 = S3 | 0150;
V0 = w[8009ba08];
V1 = w[S3 + 0150];
A0 = w[S3 + 0154];
A1 = w[S3 + 0158];
A2 = w[S3 + 015c];
[V0 + 011c] = w(V1);
[V0 + 0120] = w(A0);
[V0 + 0124] = w(A1);
[V0 + 0128] = w(A2);
V1 = w[S3 + 0160];
A0 = w[S3 + 0164];
A1 = w[S3 + 0168];
A2 = w[S3 + 016c];
[V0 + 012c] = w(V1);
[V0 + 0130] = w(A0);
[V0 + 0134] = w(A1);
[V0 + 0138] = w(A2);
V1 = w[V0 + 011c];
A0 = w[V0 + 0120];
A1 = w[V0 + 0124];
A2 = w[V0 + 0128];
[V0 + 00c8] = w(V1);
[V0 + 00cc] = w(A0);
[V0 + 00d0] = w(A1);
[V0 + 00d4] = w(A2);
V1 = w[V0 + 012c];
A0 = w[V0 + 0130];
A1 = w[V0 + 0134];
A2 = w[V0 + 0138];
[V0 + 00d8] = w(V1);
[V0 + 00dc] = w(A0);
[V0 + 00e0] = w(A1);
[V0 + 00e4] = w(A2);
V1 = w[V0 + 00c8];
A0 = w[V0 + 00cc];
A1 = w[V0 + 00d0];
A2 = w[V0 + 00d4];
[V0 + 0074] = w(V1);
[V0 + 0078] = w(A0);
[V0 + 007c] = w(A1);
[V0 + 0080] = w(A2);
V1 = w[V0 + 00d8];
A0 = w[V0 + 00dc];
A1 = w[V0 + 00e0];
A2 = w[V0 + 00e4];
[V0 + 0084] = w(V1);
[V0 + 0088] = w(A0);
[V0 + 008c] = w(A1);
[V0 + 0090] = w(A2);
V0 = w[8009ba08];
V1 = w[S3 + 0130];
A0 = w[S3 + 0134];
A1 = w[S3 + 0138];
A2 = w[S3 + 013c];
[V0 + 01c4] = w(V1);
[V0 + 01c8] = w(A0);
[V0 + 01cc] = w(A1);
[V0 + 01d0] = w(A2);
V1 = w[S3 + 0140];
A0 = w[S3 + 0144];
A1 = w[S3 + 0148];
A2 = w[S3 + 014c];
[V0 + 01d4] = w(V1);
[V0 + 01d8] = w(A0);
[V0 + 01dc] = w(A1);
[V0 + 01e0] = w(A2);
V1 = w[V0 + 01c4];
A0 = w[V0 + 01c8];
A1 = w[V0 + 01cc];
A2 = w[V0 + 01d0];
[V0 + 0170] = w(V1);
[V0 + 0174] = w(A0);
[V0 + 0178] = w(A1);
[V0 + 017c] = w(A2);
V1 = w[V0 + 01d4];
A0 = w[V0 + 01d8];
A1 = w[V0 + 01dc];
A2 = w[V0 + 01e0];
[V0 + 0180] = w(V1);
[V0 + 0184] = w(A0);
[V0 + 0188] = w(A1);
[V0 + 018c] = w(A2);
V0 = w[8009ba08];
V1 = w[S3 + 00f0];
A0 = w[S3 + 00f4];
A1 = w[S3 + 00f8];
A2 = w[S3 + 00fc];
[V0 + 0410] = w(V1);
[V0 + 0414] = w(A0);
[V0 + 0418] = w(A1);
[V0 + 041c] = w(A2);
V1 = w[S3 + 0100];
A0 = w[S3 + 0104];
A1 = w[S3 + 0108];
A2 = w[S3 + 010c];
[V0 + 0420] = w(V1);
[V0 + 0424] = w(A0);
[V0 + 0428] = w(A1);
[V0 + 042c] = w(A2);
V1 = w[V0 + 0410];
A0 = w[V0 + 0414];
A1 = w[V0 + 0418];
A2 = w[V0 + 041c];
[V0 + 02c0] = w(V1);
[V0 + 02c4] = w(A0);
[V0 + 02c8] = w(A1);
[V0 + 02cc] = w(A2);
V1 = w[V0 + 0420];
A0 = w[V0 + 0424];
A1 = w[V0 + 0428];
A2 = w[V0 + 042c];
[V0 + 02d0] = w(V1);
[V0 + 02d4] = w(A0);
[V0 + 02d8] = w(A1);
[V0 + 02dc] = w(A2);
V1 = w[V0 + 02c0];
A0 = w[V0 + 02c4];
A1 = w[V0 + 02c8];
A2 = w[V0 + 02cc];
[V0 + 0368] = w(V1);
[V0 + 036c] = w(A0);
[V0 + 0370] = w(A1);
[V0 + 0374] = w(A2);
V1 = w[V0 + 02d0];
A0 = w[V0 + 02d4];
A1 = w[V0 + 02d8];
A2 = w[V0 + 02dc];
[V0 + 0378] = w(V1);
[V0 + 037c] = w(A0);
[V0 + 0380] = w(A1);
[V0 + 0384] = w(A2);
V1 = w[V0 + 0368];
A0 = w[V0 + 036c];
A1 = w[V0 + 0370];
A2 = w[V0 + 0374];
[V0 + 0218] = w(V1);
[V0 + 021c] = w(A0);
[V0 + 0220] = w(A1);
[V0 + 0224] = w(A2);
V1 = w[V0 + 0378];
A0 = w[V0 + 037c];
A1 = w[V0 + 0380];
A2 = w[V0 + 0384];
[V0 + 0228] = w(V1);
[V0 + 022c] = w(A0);
[V0 + 0230] = w(A1);
[V0 + 0234] = w(A2);
V0 = w[8009ba08];
V1 = w[S3 + 0110];
A0 = w[S3 + 0114];
A1 = w[S3 + 0118];
A2 = w[S3 + 011c];
[V0 + 0464] = w(V1);
[V0 + 0468] = w(A0);
[V0 + 046c] = w(A1);
[V0 + 0470] = w(A2);
V1 = w[S3 + 0120];
A0 = w[S3 + 0124];
A1 = w[S3 + 0128];
A2 = w[S3 + 012c];
[V0 + 0474] = w(V1);
[V0 + 0478] = w(A0);
[V0 + 047c] = w(A1);
[V0 + 0480] = w(A2);
V1 = w[V0 + 0464];
A0 = w[V0 + 0468];
A1 = w[V0 + 046c];
A2 = w[V0 + 0470];
[V0 + 0314] = w(V1);
[V0 + 0318] = w(A0);
[V0 + 031c] = w(A1);
[V0 + 0320] = w(A2);
V1 = w[V0 + 0474];
A0 = w[V0 + 0478];
A1 = w[V0 + 047c];
A2 = w[V0 + 0480];
[V0 + 0324] = w(V1);
[V0 + 0328] = w(A0);
[V0 + 032c] = w(A1);
[V0 + 0330] = w(A2);
V1 = w[V0 + 0314];
A0 = w[V0 + 0318];
A1 = w[V0 + 031c];
A2 = w[V0 + 0320];
[V0 + 03bc] = w(V1);
[V0 + 03c0] = w(A0);
[V0 + 03c4] = w(A1);
[V0 + 03c8] = w(A2);
V1 = w[V0 + 0324];
A0 = w[V0 + 0328];
A1 = w[V0 + 032c];
A2 = w[V0 + 0330];
[V0 + 03cc] = w(V1);
[V0 + 03d0] = w(A0);
[V0 + 03d4] = w(A1);
[V0 + 03d8] = w(A2);
V1 = w[V0 + 03bc];
A0 = w[V0 + 03c0];
A1 = w[V0 + 03c4];
A2 = w[V0 + 03c8];
[V0 + 026c] = w(V1);
[V0 + 0270] = w(A0);
[V0 + 0274] = w(A1);
[V0 + 0278] = w(A2);
V1 = w[V0 + 03cc];
A0 = w[V0 + 03d0];
A1 = w[V0 + 03d4];
A2 = w[V0 + 03d8];
[V0 + 027c] = w(V1);
[V0 + 0280] = w(A0);
[V0 + 0284] = w(A1);
[V0 + 0288] = w(A2);
A0 = w[8009ba08];
A1 = S0;
800793E0	jal    $8004a7d4
A0 = A0 + 0018;
V1 = w[8009ba08];
V0 = 0001;
A0 = w[S3 + 00f0];
A1 = w[S3 + 00f4];
A2 = w[S3 + 00f8];
A3 = w[S3 + 00fc];
[V1 + 0020] = w(A0);
[V1 + 0024] = w(A1);
[V1 + 0028] = w(A2);
[V1 + 002c] = w(A3);
A0 = w[S3 + 0100];
A1 = w[S3 + 0104];
A2 = w[S3 + 0108];
A3 = w[S3 + 010c];
[V1 + 0030] = w(A0);
[V1 + 0034] = w(A1);
[V1 + 0038] = w(A2);
[V1 + 003c] = w(A3);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007944C	jr     ra 
80079450	nop
////////////////////////////////
// func79454
80079454	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
8007947C	blez   s2, L794ec [$800794ec]
[SP + 0018] = w(S0);
S5 = 0009;
S3 = 0080;
S0 = A1 + 0006;

loop79490:	; 80079490
A0 = 0001;
A1 = 0003;
A2 = 0340;
V0 = 002c;
A3 = 0100;
[S0 + fffd] = b(S5);
800794A8	jal    $system_graphic_get_texpage_by_param
[S0 + 0001] = b(V0);
A0 = 0100;
A1 = 01ff;
800794B8	jal    $800438d0
[S0 + 0010] = h(V0);
V1 = bu[S0 + 0001];
S1 = S1 + 0001;
[S0 + 0008] = h(V0);
V0 = S1 < S2;
[S0 + fffe] = b(S3);
[S0 + ffff] = b(S3);
[S0 + 0000] = b(S3);
V1 = V1 | 0002;
[S0 + 0001] = b(V1);
800794E4	bne    v0, zero, loop79490 [$80079490]
S0 = S0 + 0028;

L794ec:	; 800794EC
A2 = S2 << 02;
A2 = A2 + S2;
A0 = w[S4 + 004c];
A1 = w[S4 + 0048];
800794FC	jal    $8003f810
A2 = A2 << 03;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80079524	jr     ra 
80079528	nop
////////////////////////////////
// func7952c
V1 = A0 << 07;
V0 = w[8009b20c];
A0 = w[8009ba08];
80079540	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + V1;
[V0 + 0020] = h(0);
[V0 + 0070] = w(0);
[V0 + 006c] = w(0);
V0 = w[A0 + 04d8];
A1 = w[A0 + 04e0];
A2 = hu[V0 + 0004];
80079564	jal    func79454 [$80079454]
A0 = A0 + 0498;
A0 = w[8009ba08];
80079574	nop
V0 = w[A0 + 052c];
A1 = w[A0 + 0534];
A2 = hu[V0 + 0004];
80079584	jal    func79454 [$80079454]
A0 = A0 + 04ec;
RA = w[SP + 0010];
V0 = 0003;
80079594	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func7959c
8007959C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = w[8009ba08];
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[S2 + 0008];
A1 = w[S2 + 000c];
A2 = w[S2 + 0010];
A3 = w[S2 + 0014];
[S2 + 04a0] = w(V1);
[S2 + 04a4] = w(A1);
[S2 + 04a8] = w(A2);
[S2 + 04ac] = w(A3);
V1 = w[S2 + 04a0];
A1 = w[S2 + 04a4];
A2 = w[S2 + 04a8];
A3 = w[S2 + 04ac];
[S2 + 04f4] = w(V1);
[S2 + 04f8] = w(A1);
[S2 + 04fc] = w(A2);
[S2 + 0500] = w(A3);
A2 = V0 + A0;
V0 = w[A2 + 006c];
80079610	nop
V0 = V0 + 00c0;
[A2 + 006c] = w(V0);
V0 = V0 < 0800;
80079620	bne    v0, zero, L7963c [$8007963c]
S3 = 0001;
V0 = w[A2 + 0070];
8007962C	nop
V0 = V0 + 0100;
V0 = V0 & 7fff;
[A2 + 0070] = w(V0);

L7963c:	; 8007963C
V0 = w[A2 + 0070];
80079640	nop
V0 = V0 < 6000;
80079648	bne    v0, zero, L79660 [$80079660]
8007964C	lui    s0, $1f80
S3 = 0003;
[A2 + 0004] = h(0);
[A2 + 0070] = w(0);
[A2 + 006c] = w(0);

L79660:	; 80079660
S0 = S0 | 00f0;
A1 = 80099568;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[S0 + 000c] = w(V0);
[S0 + 0010] = w(V1);
[S0 + 0014] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[S0 + 0018] = w(V0);
[S0 + 001c] = w(V1);
S1 = 1f800110;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V1);
[S1 + 0018] = w(A0);
[S1 + 001c] = w(A1);
A0 = 1f8000f0;
V0 = w[A2 + 006c];
[1f800008] = w(V0);
[1f800000] = w(V0);
V1 = w[A2 + 0070];
V0 = 1000;
[1f800014] = w(V0);
[1f800004] = w(V0);
[1f800018] = w(V1);
[1f800010] = w(V1);
80079738	jal    $80049c74
8007973C	lui    a1, $1f80
A0 = 1f800110;
80079748	lui    a1, $1f80
8007974C	jal    $80049c74
A1 = A1 | 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S2 + 04b8] = w(V0);
[S2 + 04bc] = w(V1);
[S2 + 04c0] = w(A0);
[S2 + 04c4] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S2 + 04c8] = w(V0);
[S2 + 04cc] = w(V1);
[S2 + 04d0] = w(A0);
[S2 + 04d4] = w(A1);
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S2 + 050c] = w(V0);
[S2 + 0510] = w(V1);
[S2 + 0514] = w(A0);
[S2 + 0518] = w(A1);
V0 = w[S1 + 0010];
V1 = w[S1 + 0014];
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
[S2 + 051c] = w(V0);
[S2 + 0520] = w(V1);
[S2 + 0524] = w(A0);
[S2 + 0528] = w(A1);
V0 = S3;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800797F0	jr     ra 
800797F4	nop
////////////////////////////////
// func797f8
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0060;
V0 = V0 + A0;
[V0 + 0022] = h(V1);
80079810	jr     ra 
V0 = 0003;
////////////////////////////////
// func79818
80079818	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A2 = V0 + A0;
V0 = h[A2 + 0004];
S0 = 0001;
8007983C	bne    v0, s0, L79880 [$80079880]
80079840	nop
V1 = w[8009ba08];
[A2 + 0004] = h(0);
V0 = w[V1 + 0008];
80079854	nop
V0 = V0 << 0c;
[A2 + 0028] = w(V0);
V0 = w[V1 + 000c];
80079864	nop
V0 = V0 << 0c;
[A2 + 002c] = w(V0);
V0 = w[V1 + 0010];
80079874	nop
V0 = V0 << 0c;
[A2 + 0030] = w(V0);

L79880:	; 80079880
V0 = hu[A2 + 0022];
80079884	nop
80079888	addiu  v0, v0, $ffff (=-$1)
[A2 + 0022] = h(V0);
V0 = V0 << 10;
80079894	blez   v0, L798f8 [$800798f8]
A0 = 0009;
8007989C	lui    a1, $0002
V0 = w[A2 + 0030];
V1 = w[A2 + 0028];
V0 = V0 + A1;
V1 = V1 >> 0c;
800798B0	lui    a1, $1f80
[A2 + 0030] = w(V0);
[1f8000a0] = h(V1);
V0 = w[A2 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[A2 + 0030];
800798D8	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
800798E8	jal    func88548 [$80088548]
A2 = 0;
800798F0	j      L7993c [$8007993c]
V0 = S0;

L798f8:	; 800798F8
V0 = 0060;
[A2 + 0022] = h(V0);
A1 = 8009b994;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0028] = w(V0);
[A2 + 002c] = w(V1);
[A2 + 0030] = w(A0);
V0 = w[A1 + 000c];
80079924	nop
[A2 + 0034] = w(V0);
8007992C	jal    func888b0 [$800888b0]
A0 = 0009;
S0 = 0003;
V0 = S0;

L7993c:	; 8007993C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80079948	jr     ra 
8007994C	nop
////////////////////////////////
// func79950
80079950	jr     ra 
V0 = 0003;
////////////////////////////////
// func79958
80079958	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = w[8009ba08];
80079970	lui    a1, $1f80
[SP + 0010] = w(RA);
V0 = V0 + A0;
[V0 + 0004] = h(0);
V0 = w[V1 + 0008];
A1 = A1 | 00a0;
[1f8000a0] = h(V0);
V0 = w[V1 + 000c];
A2 = 0;
[1f8000a2] = h(V0);
V0 = w[V1 + 0010];
[1f8000a4] = h(V0);
800799AC	jal    func88548 [$80088548]
A0 = 000a;
RA = w[SP + 0010];
V0 = 0003;
800799BC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func799c4
800799C4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
800799CC	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
800799F4	jal    $system_move_image
[SP + 0016] = h(V0);
800799FC	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
80079A10	jal    func723dc [$800723dc]
A3 = 0002;

loop79a18:	; 80079A18
80079A18	jal    $800284dc
80079A1C	nop
V0 = V0 < 0003;
80079A24	beq    v0, zero, loop79a18 [$80079a18]
80079A28	nop
80079A2C	jal    func75d3c [$80075d3c]
80079A30	nop
80079A34	jal    func96a54 [$80096a54]
80079A38	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
80079AC4	jal    func9742c [$8009742c]
80079AC8	nop
80079ACC	jal    $80028870
A0 = 0;
80079AD4	jal    func7180c [$8007180c]
80079AD8	nop
V0 = 5bed000;
V1 = 62a8000;
S0 = 8009b994;
[S0 + 0000] = w(V0);
80079AF8	lui    v0, $fff6
[8009b998] = w(V0);
[8009b99c] = w(V1);
80079B0C	jal    func83968 [$80083968]
80079B10	nop
80079B14	jal    func837f4 [$800837f4]
80079B18	nop
80079B1C	jal    func96db0 [$80096db0]
80079B20	nop
80079B24	jal    func72d04 [$80072d04]
80079B28	nop
80079B2C	jal    func857c8 [$800857c8]
80079B30	nop
80079B34	jal    func74480 [$80074480]
80079B38	nop
80079B3C	jal    func74658 [$80074658]
80079B40	nop
80079B44	jal    func72fe0 [$80072fe0]
80079B48	nop
80079B4C	jal    func8834c [$8008834c]
80079B50	nop
80079B54	jal    $80028870
A0 = 0;
A0 = w[80061c2c];
80079B64	jal    $800382d0
80079B68	nop
A0 = 0024;
80079B70	jal    $system_cdrom2_set_dir
A1 = 0;
80079B78	jal    func96fa8 [$80096fa8]
A0 = S0;

loop79b80:	; 80079B80
80079B80	jal    func95bcc [$80095bcc]
80079B84	nop
80079B88	jal    $8004b3f4
A0 = 0;
80079B90	jal    func95a50 [$80095a50]
80079B94	nop
80079B98	bgtz   v0, loop79b80 [$80079b80]
80079B9C	nop
A0 = 80091790;
A1 = 80091988;
80079BB0	jal    func96b00 [$80096b00]
80079BB4	nop
A0 = 80079d9c;
A1 = 80079de0;
80079BC8	jal    func96b00 [$80096b00]
80079BCC	nop
A0 = 8007a11c;
A1 = 8007a1bc;
80079BE0	jal    func96b00 [$80096b00]
80079BE4	nop
A0 = 8007a5e8;
A1 = 8007a77c;
80079BF8	jal    func96b00 [$80096b00]
80079BFC	nop
A0 = 8007a9ec;
A1 = 8007ab80;
80079C10	jal    func96b00 [$80096b00]
80079C14	nop
A0 = 8007adf0;
A1 = 8007adf8;
80079C28	jal    func96b00 [$80096b00]
80079C2C	nop
A0 = 8007af48;
A1 = 8007afd4;
80079C40	jal    func96b00 [$80096b00]
80079C44	nop
A0 = 80077d30;
A1 = 80077d38;
80079C58	jal    func96b00 [$80096b00]
80079C5C	nop
80079C60	jal    func96ce4 [$80096ce4]
80079C64	nop
80079C68	jal    func88404 [$80088404]
80079C6C	nop
80079C70	jal    func85988 [$80085988]
80079C74	nop
80079C78	jal    func74850 [$80074850]
80079C7C	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80079C8C	jr     ra 
80079C90	nop
////////////////////////////////
// func79c94
80079C94	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80079C9C	jal    $80039ea0
80079CA0	nop
A0 = w[80061c2c];
80079CAC	jal    $system_sound_remove_sed_from_linked_array
80079CB0	nop
A0 = w[80061c2c];
80079CBC	jal    $80031f0c
80079CC0	nop
80079CC4	jal    func83c00 [$80083c00]
80079CC8	nop
80079CCC	jal    func85950 [$80085950]
80079CD0	nop
80079CD4	jal    func85ab0 [$80085ab0]
80079CD8	nop
80079CDC	jal    func7452c [$8007452c]
80079CE0	nop
80079CE4	jal    func74704 [$80074704]
80079CE8	nop
80079CEC	jal    func883dc [$800883dc]
80079CF0	nop
80079CF4	jal    func88510 [$80088510]
80079CF8	nop
80079CFC	jal    func9714c [$8009714c]
80079D00	nop
A0 = w[8009b020];
80079D0C	jal    $80031f0c
80079D10	nop
A0 = w[8009b098];
80079D1C	jal    $80031f0c
80079D20	nop
A0 = w[8009b024];
80079D2C	jal    $80031f0c
80079D30	nop
A0 = w[8009b09c];
80079D3C	jal    $80031f0c
80079D40	nop
A0 = w[8009b568];
80079D4C	jal    $80031f0c
80079D50	nop
80079D54	jal    func96a88 [$80096a88]
80079D58	nop
V1 = hu[8009b122];
V0 = 011a;
[8006efde] = h(V0);
V0 = 0001;
[8006efe4] = h(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
80079D94	jr     ra 
80079D98	nop
////////////////////////////////
// func79d9c
V1 = w[8009b20c];
A0 = A0 << 07;
V1 = V1 + A0;
[V1 + 0050] = w(0);
V0 = w[V1 + 0050];
A0 = hu[80099838];
V0 = V0 << 01;
[V1 + 0020] = h(A0);
80079DC4	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9854];
80079DD0	nop
[V1 + 0022] = h(V0);
80079DD8	jr     ra 
V0 = 0001;
////////////////////////////////
// func79de0
80079DE0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0020];
80079E00	nop
V0 = V1 < 000c;
80079E08	beq    v0, zero, L7a104 [$8007a104]
V0 = V1 << 02;
80079E10	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f254];
80079E1C	nop
80079E20	jr     v0 
80079E24	nop

V0 = hu[S0 + 0022];
80079E2C	nop
80079E30	addiu  v0, v0, $ffff (=-$1)
[S0 + 0022] = h(V0);
V0 = V0 << 10;
80079E3C	bgez   v0, L7a108 [$8007a108]
V0 = 0001;
V0 = w[S0 + 0050];
V1 = w[S0 + 0050];
V0 = V0 << 01;
80079E50	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9838];
V1 = V1 << 01;
[S0 + 0020] = h(V0);
V0 = w[S0 + 0050];
80079E68	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + 9854];
V0 = V0 + 0001;
[S0 + 0050] = w(V0);
80079E7C	j      L7a104 [$8007a104]
[S0 + 0022] = h(V1);
A0 = 0011;
A1 = 0;
80079E8C	jal    func88548 [$80088548]
A2 = 0;
V1 = w[80061c2c];
V0 = 0001;
[S0 + 0020] = h(V0);
A0 = hu[V1 + 0014];
80079EA8	nop
A0 = A0 << 10;
80079EB0	jal    $80039d08
A0 = A0 | 0001;
80079EB8	j      L7a108 [$8007a108]
V0 = 0001;
A0 = 0002;
80079EC4	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 000f;
A1 = 0;
A2 = 0;
V0 = 0001;
80079EDC	jal    func88548 [$80088548]
[S0 + 0020] = h(V0);
A0 = 0010;
A1 = 0;
80079EEC	jal    func88548 [$80088548]
A2 = 0;
V0 = w[80061c2c];
80079EFC	nop
A0 = hu[V0 + 0014];
80079F04	nop
A0 = A0 << 10;
80079F0C	jal    $80039d08
A0 = A0 | 0004;
V0 = w[80061c2c];
80079F1C	nop
A0 = hu[V0 + 0014];
80079F24	nop
A0 = A0 << 10;
80079F2C	jal    $80039d08
A0 = A0 | 0005;
V0 = w[80061c2c];
80079F3C	nop
A0 = hu[V0 + 0014];
80079F44	nop
A0 = A0 << 10;
80079F4C	jal    $80039d08
A0 = A0 | 0006;
80079F54	j      L7a108 [$8007a108]
V0 = 0001;
A0 = 0002;
80079F60	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0003;
80079F6C	jal    func96b58 [$80096b58]
A1 = 0001;
80079F74	j      L7a100 [$8007a100]
V0 = 0001;
A0 = 0002;
80079F80	jal    func96b58 [$80096b58]
A1 = 0006;
A0 = 0004;
80079F8C	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0005;
80079F98	jal    func96b58 [$80096b58]
A1 = 0001;
V1 = w[80061c2c];
V0 = 0001;
[S0 + 0020] = h(V0);
A0 = hu[V1 + 0014];
80079FB4	nop
A0 = A0 << 10;
80079FBC	jal    $80039d08
A0 = A0 | 0007;
V0 = w[80061c2c];
80079FCC	nop
A0 = hu[V0 + 0014];
80079FD4	nop
A0 = A0 << 10;
80079FDC	jal    $80039d08
A0 = A0 | 0008;
V0 = w[80061c2c];
80079FEC	nop
A0 = hu[V0 + 0014];
80079FF4	nop
A0 = A0 << 10;
80079FFC	jal    $80039d08
A0 = A0 | 0009;
8007A004	j      L7a108 [$8007a108]
V0 = 0001;
A0 = 0002;
8007A010	jal    func96b58 [$80096b58]
A1 = 0004;
V1 = w[80061c2c];
V0 = 0001;
[S0 + 0020] = h(V0);
A0 = hu[V1 + 0014];
8007A02C	nop
A0 = A0 << 10;
8007A034	jal    $80039d08
A0 = A0 | 000a;
V0 = w[80061c2c];
8007A044	nop
A0 = hu[V0 + 0014];
8007A04C	nop
A0 = A0 << 10;
8007A054	jal    $80039cc0
A0 = A0 | 000b;
V0 = w[80061c2c];
8007A064	nop
A0 = hu[V0 + 0014];
8007A06C	nop
A0 = A0 << 10;
8007A074	jal    $80039cc0
A0 = A0 | 000c;
8007A07C	j      L7a108 [$8007a108]
V0 = 0001;
A0 = 0002;
8007A088	jal    func96b58 [$80096b58]
A1 = 0005;
8007A090	j      L7a100 [$8007a100]
V0 = 0001;
A0 = 0002;
8007A09C	jal    func96b58 [$80096b58]
A1 = 0001;
8007A0A4	j      L7a100 [$8007a100]
V0 = 0001;
A0 = 0006;
8007A0B0	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0002;
8007A0BC	jal    func96b58 [$80096b58]
A1 = 0007;
8007A0C4	j      L7a100 [$8007a100]
V0 = 0001;
A0 = 0;
8007A0D0	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0004;
[8009c7b4] = w(V0);
8007A0E4	j      L7a100 [$8007a100]
V0 = 0001;
V0 = 0001;
[8009c93c] = w(0);
[8009cbb4] = w(0);

L7a100:	; 8007A100
[S0 + 0020] = h(V0);

L7a104:	; 8007A104
V0 = 0001;

L7a108:	; 8007A108
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007A114	jr     ra 
8007A118	nop
////////////////////////////////
// func7a11c
V1 = w[8009b994];
A1 = w[8009b998];
A2 = w[8009b99c];
V0 = 0078;
[8009b1f4] = w(V0);
8007A140	lui    v0, $001c
[8009c7d8] = w(V0);
V0 = 0040;
[8009b120] = h(V0);
V0 = 0480;
[8009b122] = h(V0);
V0 = w[8009b20c];
A0 = A0 << 07;
[8009b124] = h(0);
V0 = V0 + A0;
[8009b210] = w(V1);
[8009c944] = w(V1);
V1 = 1000;
[8009b214] = w(A1);
[8009c948] = w(A1);
[8009b218] = w(A2);
[8009c94c] = w(A2);
[V0 + 0050] = w(V1);
8007A1B4	jr     ra 
V0 = 0001;
////////////////////////////////
// func7a1bc
8007A1BC	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = hu[S0 + 0004];
8007A1E0	nop
8007A1E4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0007;
8007A1F4	beq    v0, zero, L7a328 [$8007a328]
8007A1F8	lui    s1, $1f80
V0 = V1 << 02;
8007A200	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f284];
8007A20C	nop
8007A210	jr     v0 
8007A214	nop

8007A218	j      L7a320 [$8007a320]
V0 = 0001;
V0 = 0002;
[S0 + 0020] = h(V0);
8007A228	lui    v0, $0004
[S0 + 0004] = h(0);
8007A230	j      L7a328 [$8007a328]
[S0 + 0050] = w(V0);
8007A238	lui    v0, $0064
[8009c7d8] = w(V0);
8007A244	addiu  v0, zero, $fe20 (=-$1e0)
[S0 + 0004] = h(0);
[S0 + 0020] = h(0);
[8009b120] = h(V0);
V0 = 0480;
[8009b122] = h(V0);
[8009b124] = h(0);
8007A26C	j      L7a328 [$8007a328]
8007A270	nop
[S0 + 0004] = h(0);
[S0 + 0020] = h(0);
V1 = w[8009b99c];
8007A284	lui    v0, $001e
[8009c7d8] = w(V0);
V0 = 0040;
[8009b120] = h(V0);
V0 = 0418;
[8009b122] = h(V0);
[8009b124] = h(0);
[8009c52c] = w(0);
[8009b218] = w(V1);
8007A2C0	j      L7a328 [$8007a328]
8007A2C4	nop
8007A2C8	j      L7a320 [$8007a320]
V0 = 0003;
V1 = c7c00;
8007A2D8	lui    a0, $003e
V0 = 0004;
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);
V0 = w[8009b994];
A0 = A0 | c400;
V0 = V0 + V1;
[S0 + 0058] = w(V0);
V0 = w[8009b99c];
V1 = 0001;
[8009c52c] = w(V1);
V0 = V0 + A0;
8007A314	j      L7a328 [$8007a328]
[S0 + 005c] = w(V0);
V0 = 0005;

L7a320:	; 8007A320
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);

L7a328:	; 8007A328
V1 = h[S0 + 0020];
8007A32C	nop
V0 = V1 < 0006;
8007A334	beq    v0, zero, L7a4d8 [$8007a4d8]
V0 = V1 << 02;
8007A33C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f2a4];
8007A348	nop
8007A34C	jr     v0 
8007A350	nop

V0 = w[S0 + 0050];
V1 = 8000;
V0 = V0 + 0200;
[S0 + 0050] = w(V0);
V0 = V1 < V0;
8007A368	beq    v0, zero, L7a4b0 [$8007a4b0]
8007A36C	nop
8007A370	j      L7a4ac [$8007a4ac]
[S0 + 0050] = w(V1);
V1 = w[S0 + 0050];
V0 = 7fff;
8007A380	addiu  v1, v1, $fe00 (=-$200)
V0 = V0 < V1;
8007A388	bne    v0, zero, L7a4b0 [$8007a4b0]
[S0 + 0050] = w(V1);
V0 = 8000;
8007A394	j      L7a4ac [$8007a4ac]
[S0 + 0050] = w(V0);
V0 = w[S0 + 0050];
8007A3A0	nop
8007A3A4	addiu  v0, v0, $ff00 (=-$100)
[S0 + 0050] = w(V0);
V0 = V0 < 1000;
8007A3B0	beq    v0, zero, L7a4b0 [$8007a4b0]
V0 = 1000;
8007A3B8	j      L7a4ac [$8007a4ac]
[S0 + 0050] = w(V0);
A0 = 3a000;
8007A3C8	lui    v1, $077f
A2 = 8009b218;
V0 = w[A2 + 0000];
V1 = V1 | ffff;
V0 = V0 + A0;
V1 = V1 < V0;
8007A3E4	beq    v1, zero, L7a3f0 [$8007a3f0]
[A2 + 0000] = w(V0);
[S0 + 0020] = h(0);

L7a3f0:	; 8007A3F0
V0 = w[S0 + 0058];
V1 = w[8009b210];
A0 = 8009b128;
V0 = V0 - V1;
V0 = V0 >> 0c;
[A0 + 0000] = h(V0);
A1 = w[S0 + 005c];
V1 = w[8009b214];
[8009b134] = h(0);
[8009b130] = h(0);
V1 = V1 >> 0c;
[8009b132] = h(V1);
V0 = w[A2 + 0000];
8007A43C	addiu  v1, v1, $ffc0 (=-$40)
[8009b12a] = h(V1);
V0 = V0 - A1;
V0 = V0 >> 0c;
[8009b12c] = h(V0);
8007A458	jal    func9662c [$8009662c]
8007A45C	nop
A0 = 8009bbf0;
A1 = 8009b120;
8007A470	jal    func96458 [$80096458]
8007A474	nop
8007A478	j      L7a4d8 [$8007a4d8]
8007A47C	nop
A3 = 8009b122;
V0 = hu[A3 + 0000];
8007A48C	nop
V0 = V0 + 0004;
[A3 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0601;
8007A4A4	bne    v0, zero, L7a4b0 [$8007a4b0]
8007A4A8	nop

L7a4ac:	; 8007A4AC
[S0 + 0020] = h(0);

L7a4b0:	; 8007A4B0
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
8007A4D0	jal    func96300 [$80096300]
8007A4D4	nop

L7a4d8:	; 8007A4D8
8007A4D8	jal    $8003f8b0
8007A4DC	nop
A0 = w[S0 + 0050];
8007A4E4	nop
V1 = A0 >> 0c;
8007A4EC	div    v0, v1
8007A4F0	bne    v1, zero, L7a4fc [$8007a4fc]
8007A4F4	nop
8007A4F8	break   $01c00

L7a4fc:	; 8007A4FC
8007A4FC	addiu  at, zero, $ffff (=-$1)
8007A500	bne    v1, at, L7a514 [$8007a514]
8007A504	lui    at, $8000
8007A508	bne    v0, at, L7a514 [$8007a514]
8007A50C	nop
8007A510	break   $01800

L7a514:	; 8007A514
8007A514	mfhi   v1
A0 = A0 >> 0d;
V1 = V1 - A0;
8007A520	jal    $8003f8b0
[S1 + 00a0] = h(V1);
A1 = w[S0 + 0050];
8007A52C	nop
V1 = A1 >> 0c;
8007A534	div    v0, v1
8007A538	bne    v1, zero, L7a544 [$8007a544]
8007A53C	nop
8007A540	break   $01c00

L7a544:	; 8007A544
8007A544	addiu  at, zero, $ffff (=-$1)
8007A548	bne    v1, at, L7a55c [$8007a55c]
8007A54C	lui    at, $8000
8007A550	bne    v0, at, L7a55c [$8007a55c]
8007A554	nop
8007A558	break   $01800

L7a55c:	; 8007A55C
8007A55C	mfhi   t0
T1 = 8009b128;
A2 = hu[S1 + 00a0];
A0 = hu[8009b130];
A3 = hu[S1 + 00a0];
V0 = 0001;
A0 = A0 + A3;
V1 = hu[T1 + 0000];
A1 = A1 >> 0d;
V1 = V1 + A2;
[T1 + 0000] = h(V1);
[8009b130] = h(A0);
T0 = T0 - A1;
[S1 + 00a2] = h(T0);
V1 = hu[8009b12a];
A1 = hu[S1 + 00a2];
A0 = hu[8009b132];
A2 = hu[S1 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[8009b12a] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007A5E0	jr     ra 
8007A5E4	nop
////////////////////////////////
// func7a5e8
8007A5E8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
8007A5F0	lui    s3, $1f80
[SP + 0018] = w(S2);
S2 = 0;
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S4 = V0 + A0;
S1 = V1 + 0150;
S0 = V1 + 0198;
A0 = S1;

loop7a630:	; 8007A630
A1 = w[S0 + 0000];
V0 = w[S0 + fff8];
S0 = S0 + 0054;
S1 = S1 + 0054;
A2 = hu[V0 + 0004];
8007A644	jal    func79454 [$80079454]
S2 = S2 + 0001;
V0 = S2 < 0002;
8007A650	bne    v0, zero, loop7a630 [$8007a630]
A0 = S1;
V0 = 80099568;
[S4 + 0054] = w(0);
[S4 + 0050] = w(0);
V1 = w[V0 + 0000];
A0 = w[V0 + 0004];
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
[S3 + 00f0] = w(V1);
[S3 + 00f4] = w(A0);
[S3 + 00f8] = w(A1);
[S3 + 00fc] = w(A2);
V1 = w[V0 + 0010];
A0 = w[V0 + 0014];
A1 = w[V0 + 0018];
A2 = w[V0 + 001c];
[S3 + 0100] = w(V1);
[S3 + 0104] = w(A0);
[S3 + 0108] = w(A1);
[S3 + 010c] = w(A2);
A0 = S3 | 00f0;
A1 = S3;
V1 = w[S4 + 0050];
V0 = 1000;
[S3 + 0004] = w(V0);
[S3 + 0008] = w(V1);
8007A6C0	jal    $80049c74
[S3 + 0000] = w(V1);
V0 = w[S3 + 00f0];
V1 = w[S3 + 00f4];
A0 = w[S3 + 00f8];
A1 = w[S3 + 00fc];
[S1 + 0020] = w(V0);
[S1 + 0024] = w(V1);
[S1 + 0028] = w(A0);
[S1 + 002c] = w(A1);
V0 = w[S3 + 0100];
V1 = w[S3 + 0104];
A0 = w[S3 + 0108];
A1 = w[S3 + 010c];
[S1 + 0030] = w(V0);
[S1 + 0034] = w(V1);
[S1 + 0038] = w(A0);
[S1 + 003c] = w(A1);
V0 = w[S3 + 00f0];
V1 = w[S3 + 00f4];
A0 = w[S3 + 00f8];
A1 = w[S3 + 00fc];
[S1 + 0074] = w(V0);
[S1 + 0078] = w(V1);
[S1 + 007c] = w(A0);
[S1 + 0080] = w(A1);
V0 = w[S3 + 0100];
V1 = w[S3 + 0104];
A0 = w[S3 + 0108];
A1 = w[S3 + 010c];
[S1 + 0084] = w(V0);
[S1 + 0088] = w(V1);
[S1 + 008c] = w(A0);
[S1 + 0090] = w(A1);
V0 = 0003;
V1 = 0001;
[S1 + 0054] = h(V1);
[S1 + 0000] = h(V1);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007A774	jr     ra 
8007A778	nop
////////////////////////////////
// func7a77c
8007A77C	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A2 = V0 + A0;
V0 = h[A2 + 0004];
S2 = w[8009ba08];
8007A7AC	beq    v0, zero, L7a7c0 [$8007a7c0]
8007A7B0	nop
[A2 + 0004] = h(0);
[S2 + 01a4] = h(0);
[S2 + 0150] = h(0);

L7a7c0:	; 8007A7C0
V0 = w[8009b994];
8007A7C8	addiu  v1, zero, $ffc0 (=-$40)
[S2 + 01b0] = w(V1);
[S2 + 015c] = w(V1);
V0 = V0 >> 0c;
[S2 + 01ac] = w(V0);
[S2 + 0158] = w(V0);
V0 = w[8009b99c];
8007A7E8	nop
V0 = V0 >> 0c;
[S2 + 01b4] = w(V0);
[S2 + 0160] = w(V0);
V0 = w[A2 + 0050];
8007A7FC	nop
V0 = V0 + 0180;
[A2 + 0050] = w(V0);
V0 = V0 < 0801;
8007A80C	bne    v0, zero, L7a824 [$8007a824]
8007A810	nop
V0 = w[A2 + 0054];
8007A818	nop
V0 = V0 + 0180;
[A2 + 0054] = w(V0);

L7a824:	; 8007A824
V0 = w[A2 + 0050];
8007A828	nop
V0 = V0 < 7f01;
8007A830	bne    v0, zero, L7a83c [$8007a83c]
V0 = 7f00;
[A2 + 0050] = w(V0);

L7a83c:	; 8007A83C
V0 = w[A2 + 0054];
8007A840	nop
V0 = V0 < 7f01;
8007A848	bne    v0, zero, L7a858 [$8007a858]
8007A84C	lui    s0, $1f80
V0 = 7f00;
[A2 + 0054] = w(V0);

L7a858:	; 8007A858
S0 = S0 | 00f0;
A1 = 80099568;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[S0 + 000c] = w(V0);
[S0 + 0010] = w(V1);
[S0 + 0014] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[S0 + 0018] = w(V0);
[S0 + 001c] = w(V1);
S1 = 1f800110;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V1);
[S1 + 0018] = w(A0);
[S1 + 001c] = w(A1);
A0 = 1f8000f0;
V0 = w[A2 + 0050];
[1f800008] = w(V0);
[1f800000] = w(V0);
V1 = w[A2 + 0054];
V0 = 1000;
[1f800014] = w(V0);
[1f800004] = w(V0);
[1f800018] = w(V1);
[1f800010] = w(V1);
8007A930	jal    $80049c74
8007A934	lui    a1, $1f80
A0 = 1f800110;
8007A940	lui    a1, $1f80
8007A944	jal    $80049c74
A1 = A1 | 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S2 + 0170] = w(V0);
[S2 + 0174] = w(V1);
[S2 + 0178] = w(A0);
[S2 + 017c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S2 + 0180] = w(V0);
[S2 + 0184] = w(V1);
[S2 + 0188] = w(A0);
[S2 + 018c] = w(A1);
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S2 + 01c4] = w(V0);
[S2 + 01c8] = w(V1);
[S2 + 01cc] = w(A0);
[S2 + 01d0] = w(A1);
V0 = w[S1 + 0010];
V1 = w[S1 + 0014];
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
[S2 + 01d4] = w(V0);
[S2 + 01d8] = w(V1);
[S2 + 01dc] = w(A0);
[S2 + 01e0] = w(A1);
V0 = 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007A9E4	jr     ra 
8007A9E8	nop
////////////////////////////////
// func7a9ec
8007A9EC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
8007A9F4	lui    s3, $1f80
[SP + 0018] = w(S2);
S2 = 0;
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S4 = V0 + A0;
S1 = V1 + 01f8;
S0 = V1 + 0240;
A0 = S1;

loop7aa34:	; 8007AA34
A1 = w[S0 + 0000];
V0 = w[S0 + fff8];
S0 = S0 + 0054;
S1 = S1 + 0054;
A2 = hu[V0 + 0004];
8007AA48	jal    func79454 [$80079454]
S2 = S2 + 0001;
V0 = S2 < 0002;
8007AA54	bne    v0, zero, loop7aa34 [$8007aa34]
A0 = S1;
V0 = 80099568;
[S4 + 0054] = w(0);
[S4 + 0050] = w(0);
V1 = w[V0 + 0000];
A0 = w[V0 + 0004];
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
[S3 + 00f0] = w(V1);
[S3 + 00f4] = w(A0);
[S3 + 00f8] = w(A1);
[S3 + 00fc] = w(A2);
V1 = w[V0 + 0010];
A0 = w[V0 + 0014];
A1 = w[V0 + 0018];
A2 = w[V0 + 001c];
[S3 + 0100] = w(V1);
[S3 + 0104] = w(A0);
[S3 + 0108] = w(A1);
[S3 + 010c] = w(A2);
A0 = S3 | 00f0;
A1 = S3;
V1 = w[S4 + 0050];
V0 = 1000;
[S3 + 0004] = w(V0);
[S3 + 0008] = w(V1);
8007AAC4	jal    $80049c74
[S3 + 0000] = w(V1);
V0 = w[S3 + 00f0];
V1 = w[S3 + 00f4];
A0 = w[S3 + 00f8];
A1 = w[S3 + 00fc];
[S1 + 0020] = w(V0);
[S1 + 0024] = w(V1);
[S1 + 0028] = w(A0);
[S1 + 002c] = w(A1);
V0 = w[S3 + 0100];
V1 = w[S3 + 0104];
A0 = w[S3 + 0108];
A1 = w[S3 + 010c];
[S1 + 0030] = w(V0);
[S1 + 0034] = w(V1);
[S1 + 0038] = w(A0);
[S1 + 003c] = w(A1);
V0 = w[S3 + 00f0];
V1 = w[S3 + 00f4];
A0 = w[S3 + 00f8];
A1 = w[S3 + 00fc];
[S1 + 0074] = w(V0);
[S1 + 0078] = w(V1);
[S1 + 007c] = w(A0);
[S1 + 0080] = w(A1);
V0 = w[S3 + 0100];
V1 = w[S3 + 0104];
A0 = w[S3 + 0108];
A1 = w[S3 + 010c];
[S1 + 0084] = w(V0);
[S1 + 0088] = w(V1);
[S1 + 008c] = w(A0);
[S1 + 0090] = w(A1);
V0 = 0003;
V1 = 0001;
[S1 + 0054] = h(V1);
[S1 + 0000] = h(V1);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007AB78	jr     ra 
8007AB7C	nop
////////////////////////////////
// func7ab80
8007AB80	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A2 = V0 + A0;
V0 = h[A2 + 0004];
S2 = w[8009ba08];
8007ABB0	beq    v0, zero, L7abc4 [$8007abc4]
8007ABB4	nop
[A2 + 0004] = h(0);
[S2 + 024c] = h(0);
[S2 + 01f8] = h(0);

L7abc4:	; 8007ABC4
V0 = w[8009b994];
8007ABCC	addiu  v1, zero, $ffc0 (=-$40)
[S2 + 0258] = w(V1);
[S2 + 0204] = w(V1);
V0 = V0 >> 0c;
[S2 + 0254] = w(V0);
[S2 + 0200] = w(V0);
V0 = w[8009b99c];
8007ABEC	nop
V0 = V0 >> 0c;
[S2 + 025c] = w(V0);
[S2 + 0208] = w(V0);
V0 = w[A2 + 0050];
8007AC00	nop
V0 = V0 + 0180;
[A2 + 0050] = w(V0);
V0 = V0 < 0801;
8007AC10	bne    v0, zero, L7ac28 [$8007ac28]
8007AC14	nop
V0 = w[A2 + 0054];
8007AC1C	nop
V0 = V0 + 0180;
[A2 + 0054] = w(V0);

L7ac28:	; 8007AC28
V0 = w[A2 + 0050];
8007AC2C	nop
V0 = V0 < 7f01;
8007AC34	bne    v0, zero, L7ac40 [$8007ac40]
V0 = 7f00;
[A2 + 0050] = w(V0);

L7ac40:	; 8007AC40
V0 = w[A2 + 0054];
8007AC44	nop
V0 = V0 < 7f01;
8007AC4C	bne    v0, zero, L7ac5c [$8007ac5c]
8007AC50	lui    s0, $1f80
V0 = 7f00;
[A2 + 0054] = w(V0);

L7ac5c:	; 8007AC5C
S0 = S0 | 00f0;
A1 = 80099568;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[S0 + 000c] = w(V0);
[S0 + 0010] = w(V1);
[S0 + 0014] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[S0 + 0018] = w(V0);
[S0 + 001c] = w(V1);
S1 = 1f800110;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V1);
[S1 + 0018] = w(A0);
[S1 + 001c] = w(A1);
A0 = 1f8000f0;
V0 = w[A2 + 0050];
[1f800008] = w(V0);
[1f800000] = w(V0);
V1 = w[A2 + 0054];
V0 = 1000;
[1f800014] = w(V0);
[1f800004] = w(V0);
[1f800018] = w(V1);
[1f800010] = w(V1);
8007AD34	jal    $80049c74
8007AD38	lui    a1, $1f80
A0 = 1f800110;
8007AD44	lui    a1, $1f80
8007AD48	jal    $80049c74
A1 = A1 | 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S2 + 0218] = w(V0);
[S2 + 021c] = w(V1);
[S2 + 0220] = w(A0);
[S2 + 0224] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S2 + 0228] = w(V0);
[S2 + 022c] = w(V1);
[S2 + 0230] = w(A0);
[S2 + 0234] = w(A1);
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S2 + 026c] = w(V0);
[S2 + 0270] = w(V1);
[S2 + 0274] = w(A0);
[S2 + 0278] = w(A1);
V0 = w[S1 + 0010];
V1 = w[S1 + 0014];
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
[S2 + 027c] = w(V0);
[S2 + 0280] = w(V1);
[S2 + 0284] = w(A0);
[S2 + 0288] = w(A1);
V0 = 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007ADE8	jr     ra 
8007ADEC	nop
////////////////////////////////
// func7adf0
8007ADF0	jr     ra 
V0 = 0003;
////////////////////////////////
// func7adf8
8007ADF8	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A2 = V0 + A0;
V0 = h[A2 + 0004];
S0 = 0001;
8007AE1C	bne    v0, s0, L7ae5c [$8007ae5c]
V0 = 003c;
[A2 + 0004] = h(0);
[A2 + 0022] = h(V0);
V0 = w[8009b994];
8007AE34	nop
[A2 + 0028] = w(V0);
V0 = w[8009b998];
8007AE44	nop
[A2 + 002c] = w(V0);
V0 = w[8009b99c];
8007AE54	nop
[A2 + 0030] = w(V0);

L7ae5c:	; 8007AE5C
V0 = hu[A2 + 0022];
8007AE60	nop
8007AE64	addiu  v0, v0, $ffff (=-$1)
[A2 + 0022] = h(V0);
V0 = V0 << 10;
8007AE70	blez   v0, L7aef0 [$8007aef0]
V1 = ffff6a30;
A1 = 2f130;
V0 = w[A2 + 0028];
A0 = 0009;
V0 = V0 + V1;
[A2 + 0028] = w(V0);
V0 = w[A2 + 0030];
V1 = w[A2 + 0028];
V0 = V0 + A1;
V1 = V1 >> 0c;
8007AEA4	lui    a1, $1f80
[A2 + 0030] = w(V0);
[1f8000a0] = h(V1);
V0 = w[A2 + 002c];
8007AEB8	nop
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[A2 + 0030];
A2 = 80099870;
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007AEE0	jal    func88548 [$80088548]
A1 = A1 | 00a0;
8007AEE8	j      L7af34 [$8007af34]
V0 = S0;

L7aef0:	; 8007AEF0
V0 = 003c;
[A2 + 0022] = h(V0);
A1 = 8009b994;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0028] = w(V0);
[A2 + 002c] = w(V1);
[A2 + 0030] = w(A0);
V0 = w[A1 + 000c];
8007AF1C	nop
[A2 + 0034] = w(V0);
8007AF24	jal    func888b0 [$800888b0]
A0 = 0009;
S0 = 0003;
V0 = S0;

L7af34:	; 8007AF34
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007AF40	jr     ra 
8007AF44	nop
////////////////////////////////
// func7af48
8007AF48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0;
[SP + 0014] = w(RA);
8007AF5C	jal    func83c9c [$80083c9c]
A1 = 0001;
A0 = 0;
8007AF68	jal    func83c9c [$80083c9c]
A1 = 0002;
A0 = 0;
8007AF74	jal    func83c9c [$80083c9c]
A1 = 0003;
S0 = S0 << 07;
V1 = 0100;
A2 = w[8009ba08];
V0 = w[8009b20c];
A0 = A2 + 0018;
A1 = A2 + 0020;
V0 = V0 + S0;
[V0 + 0050] = w(0);
[V0 + 0054] = w(V1);
[V0 + 0058] = w(V1);
[A2 + 0018] = h(0);
[A2 + 001a] = h(0);
8007AFB4	jal    $8004a7d4
[A2 + 001c] = h(0);
V0 = 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007AFCC	jr     ra 
8007AFD0	nop
////////////////////////////////
// func7afd4
8007AFD4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S7);
S7 = 0001;
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0038] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = w[S0 + 0050];
8007B014	nop
V1 = V0 >> 0c;
V0 = V1 < 0009;
8007B020	beq    v0, zero, L7b0e8 [$8007b0e8]
8007B024	lui    s4, $1f80
V0 = V1 << 02;
8007B02C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f2bc];
8007B038	nop
8007B03C	jr     v0 
8007B040	nop

V0 = w[S0 + 0050];
A0 = w[S0 + 0058];
V1 = w[S0 + 0054];
V0 = V0 + A0;
V1 = V1 + 0004;
[S0 + 0050] = w(V0);
8007B05C	j      L7b0e8 [$8007b0e8]
[S0 + 0054] = w(V1);
V0 = w[S0 + 0050];
A0 = w[S0 + 0058];
V1 = w[S0 + 0058];
V0 = V0 + A0;
8007B074	addiu  v1, v1, $fff8 (=-$8)
[S0 + 0058] = w(V1);
V1 = V1 < 0080;
8007B080	beq    v1, zero, L7b090 [$8007b090]
[S0 + 0050] = w(V0);
V0 = 0080;
[S0 + 0058] = w(V0);

L7b090:	; 8007B090
V0 = w[S0 + 0054];
8007B094	nop
V0 = V0 + 0004;
8007B09C	j      L7b0e8 [$8007b0e8]
[S0 + 0054] = w(V0);
V0 = w[S0 + 0050];
A0 = w[S0 + 0058];
V1 = w[S0 + 0058];
V0 = V0 + A0;
V1 = V1 + 0008;
[S0 + 0058] = w(V1);
V1 = V1 < 0101;
8007B0C0	bne    v1, zero, L7b0d0 [$8007b0d0]
[S0 + 0050] = w(V0);
V0 = 0100;
[S0 + 0058] = w(V0);

L7b0d0:	; 8007B0D0
V0 = w[S0 + 0054];
8007B0D4	nop
8007B0D8	addiu  v0, v0, $fff0 (=-$10)
8007B0DC	j      L7b0e8 [$8007b0e8]
[S0 + 0054] = w(V0);
S7 = 0003;

L7b0e8:	; 8007B0E8
A0 = w[S0 + 0050];
S1 = 80099878;
V0 = A0 >> 0c;
V0 = V0 << 03;
A1 = V0 + S1;
V1 = h[A1 + 0016];
8007B104	addiu  v0, zero, $ffff (=-$1)
8007B108	beq    v1, v0, L7b120 [$8007b120]
A0 = A0 & 0fff;
[SP + 0010] = w(S4);
A2 = A1 + 0008;
8007B118	jal    func75c40 [$80075c40]
A3 = A1 + 0010;

L7b120:	; 8007B120
A0 = w[S0 + 0050];
S3 = S4 + 0010;
[SP + 0010] = w(S3);
A0 = A0 + 0080;
V0 = A0 >> 0c;
V0 = V0 << 03;
A1 = V0 + S1;
A0 = A0 & 0fff;
A2 = A1 + 0008;
8007B144	jal    func75c40 [$80075c40]
A3 = A1 + 0010;
S5 = w[8009ba08];
V0 = h[S4 + 0002];
8007B158	nop
[S5 + 0008] = w(V0);
V0 = w[S4 + 0004];
A0 = S3;
V0 = V0 >> 10;
[S5 + 000c] = w(V0);
V0 = w[S4 + 0008];
A1 = S4;
V0 = V0 >> 10;
[S5 + 0010] = w(V0);
V0 = w[S4 + 0010];
V1 = w[S4 + 0000];
A2 = w[S4 + 0004];
V0 = V0 - V1;
V1 = w[S4 + 0014];
V0 = V0 >> 0c;
[S4 + 0010] = w(V0);
V0 = w[S4 + 0018];
V1 = V1 - A2;
A2 = w[S4 + 0008];
V1 = V1 >> 0c;
[S4 + 0014] = w(V1);
V0 = V0 - A2;
V0 = V0 >> 0c;
V0 = 0 - V0;
8007B1BC	jal    $80048c24
[S4 + 0018] = w(V0);
A0 = w[S4 + 0000];
A1 = w[S4 + 0008];
8007B1CC	jal    $8004b1d4
[S4 + 00a0] = h(0);
S6 = S4 + 00a0;
A0 = S6;
V0 = V0 & 0fff;
S2 = S4 + 00f0;
[S4 + 00a2] = h(V0);
V0 = w[S0 + 0054];
A1 = S2;
8007B1F0	jal    $8004a7d4
[S4 + 00a4] = h(V0);
A0 = S2;
A1 = S6;
A2 = S3;
8007B204	addiu  v0, zero, $f000 (=-$1000)
[S4 + 00a0] = h(0);
[S4 + 00a2] = h(V0);
8007B210	jal    $80049b94
[S4 + 00a4] = h(0);
A0 = S4;
A1 = S3;
S0 = S4 + 0030;
8007B224	jal    $8004a328
A2 = S0;
A0 = S0;
S1 = S4 + 0020;
8007B234	jal    $80048c24
A1 = S1;
A0 = S4;
A1 = S1;
8007B244	jal    $8004a328
A2 = S0;
A0 = S0;
8007B250	jal    $80048c24
A1 = S3;
A0 = S2;
V0 = w[S4 + 0020];
V1 = w[S4 + 0024];
A2 = w[S4 + 0028];
A3 = w[S4 + 0010];
T0 = w[S4 + 0014];
T1 = w[S4 + 0018];
T2 = w[S4 + 0000];
T3 = w[S4 + 0004];
T4 = w[S4 + 0008];
A1 = S5 + 0020;
[S4 + 00f0] = h(V0);
[S4 + 00f2] = h(V1);
[S4 + 00f4] = h(A2);
[S4 + 00f6] = h(A3);
[S4 + 00f8] = h(T0);
[S4 + 00fa] = h(T1);
[S4 + 00fc] = h(T2);
[S4 + 00fe] = h(T3);
8007B2A4	jal    $8004a794
[S4 + 0100] = h(T4);
A0 = S2;
S0 = S4 + 00a8;
8007B2B4	jal    func96458 [$80096458]
A1 = S0;
V0 = w[S5 + 000c];
8007B2C0	nop
V0 = V0 < ff81;
8007B2C8	bne    v0, zero, L7b308 [$8007b308]
V0 = S7;
A0 = 0012;
V0 = w[S5 + 0008];
A1 = S6;
[S4 + 00a0] = h(V0);
V0 = w[S5 + 000c];
A2 = S0;
[S4 + 00a2] = h(V0);
V0 = hu[S4 + 00ac];
V1 = w[S5 + 0010];
V0 = 0 - V0;
[S4 + 00ac] = h(V0);
8007B2FC	jal    func88548 [$80088548]
[S4 + 00a4] = h(V1);
V0 = S7;

L7b308:	; 8007B308
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8007B330	jr     ra 
8007B334	nop
////////////////////////////////
// func7b338
8007B338	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
8007B340	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
8007B368	jal    $system_move_image
[SP + 0016] = h(V0);
8007B370	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
8007B384	jal    func723dc [$800723dc]
A3 = 0002;

loop7b38c:	; 8007B38C
8007B38C	jal    $800284dc
8007B390	nop
V0 = V0 < 0003;
8007B398	beq    v0, zero, loop7b38c [$8007b38c]
8007B39C	nop
8007B3A0	jal    func75d3c [$80075d3c]
8007B3A4	nop
8007B3A8	jal    func96a54 [$80096a54]
8007B3AC	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
8007B438	jal    func9742c [$8009742c]
8007B43C	nop
8007B440	jal    $80028870
A0 = 0;
8007B448	jal    func7180c [$8007180c]
8007B44C	nop
S0 = 8009b994;
8007B458	lui    v0, $00d0
[S0 + 0000] = w(V0);
8007B460	lui    v0, $fff6
[8009b998] = w(V0);
8007B46C	lui    v0, $0040
[8009b99c] = w(V0);
8007B478	jal    func83968 [$80083968]
8007B47C	nop
8007B480	jal    func837f4 [$800837f4]
8007B484	nop
8007B488	jal    func96db0 [$80096db0]
8007B48C	nop
8007B490	jal    func72d04 [$80072d04]
8007B494	nop
8007B498	jal    func857c8 [$800857c8]
8007B49C	nop
8007B4A0	jal    func74480 [$80074480]
8007B4A4	nop
8007B4A8	jal    func74658 [$80074658]
8007B4AC	nop
8007B4B0	jal    func72fe0 [$80072fe0]
8007B4B4	nop
8007B4B8	jal    func8834c [$8008834c]
8007B4BC	nop
8007B4C0	jal    $80028870
A0 = 0;
A0 = w[80061c2c];
8007B4D0	jal    $800382d0
8007B4D4	nop
A0 = 0024;
8007B4DC	jal    $system_cdrom2_set_dir
A1 = 0;
8007B4E4	jal    func96fa8 [$80096fa8]
A0 = S0;

loop7b4ec:	; 8007B4EC
8007B4EC	jal    func95bcc [$80095bcc]
8007B4F0	nop
8007B4F4	jal    $8004b3f4
A0 = 0;
8007B4FC	jal    func95a50 [$80095a50]
8007B500	nop
8007B504	bgtz   v0, loop7b4ec [$8007b4ec]
8007B508	nop
A0 = 80091790;
A1 = 80091988;
8007B51C	jal    func96b00 [$80096b00]
8007B520	nop
A0 = 8007b754;
A1 = 8007b7a0;
8007B534	jal    func96b00 [$80096b00]
8007B538	nop
A0 = 8007bb0c;
A1 = 8007bbc0;
8007B54C	jal    func96b00 [$80096b00]
8007B550	nop
A0 = 8007c054;
A1 = 8007c108;
8007B564	jal    func96b00 [$80096b00]
8007B568	nop
A0 = 8007c26c;
A1 = 8007c300;
8007B57C	jal    func96b00 [$80096b00]
8007B580	nop
A0 = 8007c460;
A1 = 8007c4f8;
8007B594	jal    func96b00 [$80096b00]
8007B598	nop
A0 = 8007c610;
A1 = 8007c6a0;
8007B5AC	jal    func96b00 [$80096b00]
8007B5B0	nop
A0 = 8007c7fc;
A1 = 8007c88c;
8007B5C4	jal    func96b00 [$80096b00]
8007B5C8	nop
A0 = 8007c9e8;
A1 = 8007ca78;
8007B5DC	jal    func96b00 [$80096b00]
8007B5E0	nop
A0 = 8007cb5c;
A1 = 8007cbe4;
8007B5F4	jal    func96b00 [$80096b00]
8007B5F8	nop
A0 = 80077d30;
A1 = 80077d38;
8007B60C	jal    func96b00 [$80096b00]
8007B610	nop
8007B614	jal    func96ce4 [$80096ce4]
8007B618	nop
8007B61C	jal    func88404 [$80088404]
8007B620	nop
8007B624	jal    func85988 [$80085988]
8007B628	nop
8007B62C	jal    func74850 [$80074850]
8007B630	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8007B640	jr     ra 
8007B644	nop
////////////////////////////////
// func7b648
8007B648	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007B650	jal    $80039ea0
8007B654	nop
A0 = w[80061c2c];
8007B660	jal    $system_sound_remove_sed_from_linked_array
8007B664	nop
A0 = w[80061c2c];
8007B670	jal    $80031f0c
8007B674	nop
8007B678	jal    func83c00 [$80083c00]
8007B67C	nop
8007B680	jal    func85950 [$80085950]
8007B684	nop
8007B688	jal    func85ab0 [$80085ab0]
8007B68C	nop
8007B690	jal    func7452c [$8007452c]
8007B694	nop
8007B698	jal    func74704 [$80074704]
8007B69C	nop
8007B6A0	jal    func883dc [$800883dc]
8007B6A4	nop
8007B6A8	jal    func88510 [$80088510]
8007B6AC	nop
8007B6B0	jal    func9714c [$8009714c]
8007B6B4	nop
A0 = w[8009b020];
8007B6C0	jal    $80031f0c
8007B6C4	nop
A0 = w[8009b098];
8007B6D0	jal    $80031f0c
8007B6D4	nop
A0 = w[8009b024];
8007B6E0	jal    $80031f0c
8007B6E4	nop
A0 = w[8009b09c];
8007B6F0	jal    $80031f0c
8007B6F4	nop
A0 = w[8009b568];
8007B700	jal    $80031f0c
8007B704	nop
8007B708	jal    func96a88 [$80096a88]
8007B70C	nop
V1 = hu[8009b122];
V0 = 0111;
[8006efde] = h(V0);
V0 = 0002;
[8006efe4] = h(V0);
V0 = 0001;
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
8007B74C	jr     ra 
8007B750	nop
////////////////////////////////
// func7b754
V1 = w[8009b20c];
A0 = A0 << 07;
V1 = V1 + A0;
[V1 + 0050] = w(0);
A0 = w[V1 + 0050];
V0 = hu[800998c0];
A0 = A0 << 01;
[V1 + 0020] = h(V0);
V0 = w[V1 + 0050];
8007B780	lui    at, $800a
AT = AT + A0;
A0 = hu[AT + 98d0];
V0 = V0 + 0001;
[V1 + 0050] = w(V0);
V0 = 0001;
8007B798	jr     ra 
[V1 + 0022] = h(A0);
////////////////////////////////
// func7b7a0
8007B7A0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0020];
8007B7C0	nop
V0 = V1 < 0041;
8007B7C8	beq    v0, zero, L7baf4 [$8007baf4]
8007B7CC	lui    a2, $1f80
V0 = V1 << 02;
8007B7D4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f2e0];
8007B7E0	nop
8007B7E4	jr     v0 
8007B7E8	nop

V0 = hu[S0 + 0022];
8007B7F0	nop
8007B7F4	addiu  v0, v0, $ffff (=-$1)
[S0 + 0022] = h(V0);
V0 = V0 << 10;
8007B800	bgez   v0, L7baf8 [$8007baf8]
V0 = 0001;
V0 = w[S0 + 0050];
V1 = w[S0 + 0050];
V0 = V0 << 01;
8007B814	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 98c0];
V1 = V1 << 01;
[S0 + 0020] = h(V0);
V0 = w[S0 + 0050];
8007B82C	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + 98d0];
V0 = V0 + 0001;
[S0 + 0050] = w(V0);
8007B840	j      L7baf4 [$8007baf4]
[S0 + 0022] = h(V1);
A0 = 0002;
8007B84C	jal    func96b58 [$80096b58]
A1 = 0001;
V1 = w[80061c2c];
V0 = 0001;
[S0 + 0020] = h(V0);
A0 = hu[V1 + 0014];
8007B868	nop
A0 = A0 << 10;
8007B870	jal    $80039d08
A0 = A0 | 000d;
V0 = w[80061c2c];
8007B880	nop
A0 = hu[V0 + 0014];
8007B888	nop
A0 = A0 << 10;
8007B890	jal    $80039d08
A0 = A0 | 000e;
V0 = w[80061c2c];
8007B8A0	nop
A0 = hu[V0 + 0014];
8007B8A8	nop
A0 = A0 << 10;
8007B8B0	jal    $80039d08
A0 = A0 | 000f;
8007B8B8	j      L7baf8 [$8007baf8]
V0 = 0001;
A0 = 0014;
A1 = A2 | 00a0;
[A2 + 00a2] = h(0);
V0 = w[8009b210];
V1 = w[8009b218];
V0 = V0 >> 0c;
V1 = V1 >> 0c;
[A2 + 00a0] = h(V0);
[A2 + 00a4] = h(V1);
8007B8EC	jal    func88548 [$80088548]
A2 = 0;
V0 = w[80061c2c];
8007B8FC	nop
A0 = hu[V0 + 0014];
8007B904	nop
A0 = A0 << 10;
8007B90C	jal    $80039d08
A0 = A0 | 0010;
V0 = w[80061c2c];
8007B91C	nop
A0 = hu[V0 + 0014];
8007B924	nop
A0 = A0 << 10;
8007B92C	jal    $80039d08
A0 = A0 | 0011;
V0 = w[80061c2c];
8007B93C	nop
A0 = hu[V0 + 0014];
8007B944	nop
A0 = A0 << 10;
8007B94C	jal    $80039d08
A0 = A0 | 0012;
8007B954	j      L7baf0 [$8007baf0]
V0 = 0001;
A0 = 0002;
8007B960	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0;
8007B96C	jal    func96b58 [$80096b58]
A1 = 000d;
V1 = w[80061c2c];
V0 = 0001;
[8009c08c] = w(V0);
V0 = 0001;
[S0 + 0020] = h(V0);
A0 = hu[V1 + 0014];
V0 = 0040;
[8009c7b4] = w(V0);
A0 = A0 << 10;
8007B9A4	jal    $80039d08
A0 = A0 | 0013;
V0 = w[80061c2c];
8007B9B4	nop
A0 = hu[V0 + 0014];
8007B9BC	nop
A0 = A0 << 10;
8007B9C4	jal    $80039d08
A0 = A0 | 0014;
V0 = w[80061c2c];
8007B9D4	nop
A0 = hu[V0 + 0014];
8007B9DC	nop
A0 = A0 << 10;
8007B9E4	jal    $80039d08
A0 = A0 | 0015;
8007B9EC	j      L7baf8 [$8007baf8]
V0 = 0001;
A0 = 0002;
8007B9F8	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0003;
8007BA04	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0004;
8007BA10	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0005;
8007BA1C	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0006;
8007BA28	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0007;
8007BA34	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0;
8007BA40	jal    func96b58 [$80096b58]
A1 = 000c;
V0 = 0001;
[8009c08c] = w(V0);
[8009c7b4] = w(V0);
8007BA5C	j      L7baf0 [$8007baf0]
V0 = 0001;
A0 = 0002;
8007BA68	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0009;
8007BA74	jal    func96b58 [$80096b58]
A1 = 0001;
8007BA7C	j      L7baf0 [$8007baf0]
V0 = 0001;
A0 = 0002;
8007BA88	jal    func96b58 [$80096b58]
A1 = 0006;
A0 = 0003;
8007BA94	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0009;
8007BAA0	jal    func96b58 [$80096b58]
A1 = 0002;
8007BAA8	j      L7baf0 [$8007baf0]
V0 = 0001;
A0 = 0;
8007BAB4	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
8007BAD4	j      L7baf0 [$8007baf0]
V0 = 0001;
V0 = 0001;
[8009c93c] = w(0);
[8009cbb4] = w(0);

L7baf0:	; 8007BAF0
[S0 + 0020] = h(V0);

L7baf4:	; 8007BAF4
V0 = 0001;

L7baf8:	; 8007BAF8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007BB04	jr     ra 
8007BB08	nop
////////////////////////////////
// func7bb0c
V0 = 0078;
[8009b1f4] = w(V0);
8007BB18	lui    v0, $0040
[8009c7d8] = w(V0);
V0 = 0001;
V1 = w[8009b20c];
A0 = A0 << 07;
[8009c52c] = w(V0);
V0 = 1000;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
A0 = w[8009b994];
A1 = w[8009b998];
A2 = w[8009b99c];
8007BB60	addiu  v0, zero, $ffc0 (=-$40)
[8009b120] = h(V0);
V0 = 0040;
[8009b122] = h(0);
[8009b124] = h(0);
[8009b210] = w(A0);
[8009c944] = w(A0);
[8009b214] = w(A1);
[8009c948] = w(A1);
[8009b218] = w(A2);
[8009c94c] = w(A2);
[V1 + 0058] = w(V0);
V0 = 0001;
8007BBB8	jr     ra 
[V1 + 0050] = w(0);
////////////////////////////////
// func7bbc0
8007BBC0	addiu  sp, sp, $ffd0 (=-$30)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S2 = V0 + A0;
V0 = hu[S2 + 0004];
8007BBEC	nop
8007BBF0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0006;
8007BC00	beq    v0, zero, L7bc8c [$8007bc8c]
8007BC04	lui    s3, $1f80
V0 = V1 << 02;
8007BC0C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f3e8];
8007BC18	nop
8007BC1C	jr     v0 
8007BC20	nop

V0 = 0001;
[S2 + 0020] = h(V0);
V0 = 8200;
[S2 + 005c] = w(V0);
8007BC34	j      L7bc68 [$8007bc68]
V0 = 0001;
8007BC3C	j      L7bc48 [$8007bc48]
V0 = 0003;
V0 = 0004;

L7bc48:	; 8007BC48
[S2 + 0004] = h(0);
8007BC4C	j      L7bc8c [$8007bc8c]
[S2 + 0020] = h(V0);
V0 = 0005;
[S2 + 0020] = h(V0);
V0 = a800;
[S2 + 005c] = w(V0);
V0 = 0008;

L7bc68:	; 8007BC68
[S2 + 0004] = h(0);
8007BC6C	j      L7bc8c [$8007bc8c]
[S2 + 0060] = w(V0);
V0 = 0006;
[S2 + 0020] = h(V0);
V0 = 0040;
[S2 + 0004] = h(0);
[S2 + 0050] = w(0);
[S2 + 0058] = w(V0);

L7bc8c:	; 8007BC8C
V0 = w[8009c52c];
8007BC94	nop
8007BC98	bne    v0, zero, L7bcc8 [$8007bcc8]
8007BC9C	nop
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
8007BCC0	jal    func96300 [$80096300]
8007BCC4	nop

L7bcc8:	; 8007BCC8
V1 = h[S2 + 0020];
8007BCCC	nop
V0 = V1 < 0007;
8007BCD4	beq    v0, zero, L7bfb8 [$8007bfb8]
V0 = V1 << 02;
8007BCDC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f400];
8007BCE8	nop
8007BCEC	jr     v0 
8007BCF0	nop

V0 = w[S2 + 0058];
V1 = w[S2 + 0060];
8007BCFC	nop
V0 = V0 - V1;
8007BD04	bgez   v0, L7bd14 [$8007bd14]
[S2 + 0058] = w(V0);
[S2 + 0058] = w(0);
[S2 + 0020] = h(0);

L7bd14:	; 8007BD14
V0 = w[S2 + 0050];
A0 = w[S2 + 0058];
V1 = w[S2 + 005c];
V0 = V0 + A0;
V1 = V1 < V0;
8007BD28	beq    v1, zero, L7bd38 [$8007bd38]
[S2 + 0050] = w(V0);
V0 = 0002;

L7bd34:	; 8007BD34
[S2 + 0020] = h(V0);

L7bd38:	; 8007BD38
S0 = 8009c94c;
S1 = 8009b218;
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A0 = S3;
[S3 + 0004] = w(0);
[S3 + 0000] = w(0);
V0 = V0 - V1;
8007BD60	jal    func9286c [$8009286c]
[S3 + 0008] = w(V0);
A1 = 8009afa4;
V0 = w[A1 + 0000];
V1 = w[S3 + 0008];
A0 = w[S0 + 0000];
V0 = V0 + V1;
[A1 + 0000] = w(V0);
[S1 + 0000] = w(A0);
A0 = w[S2 + 0050];
V1 = 800998e0;
8007BD94	j      L7bef8 [$8007bef8]
V0 = A0 >> 0c;
V0 = f000;
[S2 + 007c] = w(V0);
8007BDA4	j      L7bd38 [$8007bd38]
[S2 + 0020] = h(0);
A0 = 001a;
S0 = S3 + 00a0;
A1 = S0;
A2 = 0;
[S3 + 00a2] = h(0);
V0 = w[8009b210];
V1 = w[8009b218];
V0 = V0 >> 0c;
V1 = V1 >> 0c;
[S3 + 00a0] = h(V0);
8007BDDC	jal    func88548 [$80088548]
[S3 + 00a4] = h(V1);
A0 = 001b;
A1 = S0;
8007BDEC	jal    func88548 [$80088548]
A2 = 0;
V0 = w[S2 + 007c];
8007BDF8	nop
8007BDFC	addiu  v0, v0, $fee0 (=-$120)
[S2 + 007c] = w(V0);
V0 = V0 < 1000;
8007BE08	beq    v0, zero, L7bd38 [$8007bd38]
A0 = 001a;
V0 = 1000;
[S2 + 007c] = w(V0);
8007BE18	jal    func888b0 [$800888b0]
[S2 + 0020] = h(0);
8007BE20	jal    func888b0 [$800888b0]
A0 = 001b;
8007BE28	j      L7bd38 [$8007bd38]
8007BE2C	nop
V0 = 0100;
[S2 + 0058] = w(V0);
8007BE38	j      L7bd34 [$8007bd34]
V0 = 0001;
S0 = 8009c94c;
S1 = 8009b218;
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A0 = S3;
[S3 + 0004] = w(0);
[S3 + 0000] = w(0);
V0 = V0 - V1;
8007BE68	jal    func9286c [$8009286c]
[S3 + 0008] = w(V0);
A0 = 8009afa4;
V0 = w[A0 + 0000];
V1 = w[S3 + 0008];
A1 = w[8009c944];
A2 = w[8009c948];
A3 = w[S0 + 0000];
V0 = V0 + V1;
[A0 + 0000] = w(V0);
[8009b210] = w(A1);
[8009b214] = w(A2);
[S1 + 0000] = w(A3);
V0 = w[S2 + 0050];
V1 = w[S2 + 0058];
8007BEB8	nop
V0 = V0 + V1;
[S2 + 0050] = w(V0);
V0 = V0 < 4801;
8007BEC8	bne    v0, zero, L7bee8 [$8007bee8]
8007BECC	nop
V0 = w[S2 + 0058];
8007BED4	nop
8007BED8	addiu  v0, v0, $ffff (=-$1)
8007BEDC	bgez   v0, L7bee8 [$8007bee8]
[S2 + 0058] = w(V0);
[S2 + 0058] = w(0);

L7bee8:	; 8007BEE8
A0 = w[S2 + 0050];
V1 = 80099950;
V0 = A0 >> 0c;

L7bef8:	; 8007BEF8
V0 = V0 << 03;
A1 = V0 + V1;
V1 = h[A1 + 0016];
8007BF04	addiu  v0, zero, $ffff (=-$1)
8007BF08	beq    v1, v0, L7bf90 [$8007bf90]
A0 = A0 & 0fff;
A2 = A1 + 0008;
A3 = A1 + 0010;
8007BF18	jal    func75c40 [$80075c40]
[SP + 0010] = w(S3);
[8009b134] = h(0);
[8009b130] = h(0);
[8009b140] = w(0);
[8009b138] = w(0);
A0 = h[S3 + 0002];
V0 = w[S3 + 0008];
8007BF48	addiu  v1, zero, $f000 (=-$1000)
[8009b13c] = w(V1);
V1 = w[8009b214];
V0 = V0 >> 10;
V0 = 0 - V0;
[8009b128] = h(A0);
[8009b12c] = h(V0);
V0 = w[S3 + 0004];
V1 = V1 >> 0c;
[8009b132] = h(V1);
V0 = V0 >> 10;
[8009b12a] = h(V0);

L7bf90:	; 8007BF90
A0 = 8009b128;
8007BF98	jal    func9662c [$8009662c]
8007BF9C	nop
A0 = 8009bbf0;
A1 = 8009b120;
8007BFB0	jal    func96458 [$80096458]
8007BFB4	nop

L7bfb8:	; 8007BFB8
8007BFB8	jal    $8003f8b0
8007BFBC	nop
A0 = w[S2 + 007c];
8007BFC4	nop
V1 = A0 >> 0c;
8007BFCC	div    v0, v1
8007BFD0	bne    v1, zero, L7bfdc [$8007bfdc]
8007BFD4	nop
8007BFD8	break   $01c00

L7bfdc:	; 8007BFDC
8007BFDC	addiu  at, zero, $ffff (=-$1)
8007BFE0	bne    v1, at, L7bff4 [$8007bff4]
8007BFE4	lui    at, $8000
8007BFE8	bne    v0, at, L7bff4 [$8007bff4]
8007BFEC	nop
8007BFF0	break   $01800

L7bff4:	; 8007BFF4
8007BFF4	mfhi   a1
A3 = 8009b12a;
V0 = 0001;
A0 = A0 >> 0d;
A1 = A1 - A0;
[S3 + 00a2] = h(A1);
V1 = hu[A3 + 0000];
A0 = hu[8009b132];
A2 = hu[S3 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[A3 + 0000] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8007C04C	jr     ra 
8007C050	nop
////////////////////////////////
// func7c054
8007C054	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0004;
[SP + 0014] = w(RA);
8007C068	jal    func83c9c [$80083c9c]
A1 = 0;
A0 = 0004;
8007C074	jal    func83c9c [$80083c9c]
A1 = 0002;
A0 = 0004;
8007C080	jal    func83c9c [$80083c9c]
A1 = 0001;
A0 = 0004;
8007C08C	jal    func83c9c [$80083c9c]
A1 = 0003;
V0 = w[8009ba08];
8007C09C	nop
A0 = V0 + 0168;
A1 = V0 + 0170;
[V0 + 0150] = h(0);
[V0 + 016c] = h(0);
[V0 + 016a] = h(0);
8007C0B4	jal    $8004a7d4
[V0 + 0168] = h(0);
V0 = 0001;
S0 = S0 << 07;
V1 = w[8009b20c];
8007C0CC	addiu  a0, zero, $c000 (=-$4000)
V1 = V1 + S0;
[V1 + 0040] = w(A0);
8007C0D8	lui    a0, $00d0
[V1 + 0028] = w(A0);
8007C0E0	lui    a0, $0040
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 002c] = w(0);
[V1 + 0030] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007C100	jr     ra 
8007C104	nop
////////////////////////////////
// func7c108
8007C108	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0018] = w(S2);
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
S1 = V1 + 0150;
V1 = h[S0 + 0004];
V0 = 0001;
8007C140	bne    v1, v0, L7c150 [$8007c150]
8007C144	lui    s2, $1f80
8007C148	j      L7c15c [$8007c15c]
V0 = 0001;

L7c150:	; 8007C150
V0 = 0002;
8007C154	bne    v1, v0, L7c164 [$8007c164]
V0 = 0002;

L7c15c:	; 8007C15C
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);

L7c164:	; 8007C164
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
A0 = S0 + 0028;
V0 = V0 + V1;
8007C174	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
V0 = w[S0 + 0028];
8007C180	nop
V0 = V0 >> 0c;
[S1 + 0008] = w(V0);
V0 = w[S0 + 002c];
8007C190	nop
V0 = V0 >> 0c;
[S1 + 000c] = w(V0);
V0 = w[S0 + 0030];
A0 = 0013;
V0 = V0 >> 0c;
[S1 + 0010] = w(V0);
V0 = w[S0 + 0028];
A2 = 0;
V0 = V0 >> 0c;
[S2 + 00a0] = h(V0);
V0 = w[S0 + 002c];
S1 = S2 + 00a0;
V0 = V0 >> 0c;
[S2 + 00a2] = h(V0);
V0 = w[S0 + 0030];
A1 = S1;
V0 = V0 >> 0c;
8007C1D8	jal    func88548 [$80088548]
[S2 + 00a4] = h(V0);
V1 = h[S0 + 0020];
V0 = 0001;
8007C1E8	beq    v1, v0, L7c21c [$8007c21c]
V0 = V1 < 0002;
8007C1F0	beq    v0, zero, L7c208 [$8007c208]
8007C1F4	nop
8007C1F8	beq    v1, zero, L7c22c [$8007c22c]
V0 = 0001;
8007C200	j      L7c250 [$8007c250]
8007C204	nop

L7c208:	; 8007C208
V0 = 0002;
8007C20C	beq    v1, v0, L7c240 [$8007c240]
A0 = 001f;
8007C214	j      L7c250 [$8007c250]
V0 = 0001;

L7c21c:	; 8007C21C
A0 = 001f;
A1 = S1;
8007C224	jal    func88548 [$80088548]
A2 = 0;

L7c22c:	; 8007C22C
V0 = w[S0 + 0030];
[8009c94c] = w(V0);
8007C238	j      L7c250 [$8007c250]
V0 = 0001;

L7c240:	; 8007C240
A1 = S1;
8007C244	jal    func88548 [$80088548]
A2 = 0;
V0 = 0001;

L7c250:	; 8007C250
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007C264	jr     ra 
8007C268	nop
////////////////////////////////
// func7c26c
8007C26C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0005;
[SP + 0014] = w(RA);
8007C280	jal    func83c9c [$80083c9c]
A1 = 0006;
V0 = w[8009ba08];
8007C290	nop
A0 = V0 + 01bc;
A1 = V0 + 01c4;
[V0 + 01a4] = h(0);
[V0 + 01c0] = h(0);
[V0 + 01be] = h(0);
8007C2A8	jal    $8004a7d4
[V0 + 01bc] = h(0);
V0 = 0001;
S0 = S0 << 07;
V1 = w[8009b20c];
8007C2C0	addiu  a0, zero, $c000 (=-$4000)
V1 = V1 + S0;
[V1 + 0040] = w(A0);
8007C2CC	lui    a0, $00b0
[V1 + 0028] = w(A0);
8007C2D4	lui    a0, $0020
[V1 + 0020] = h(0);
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 002c] = w(0);
[V1 + 0030] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007C2F8	jr     ra 
8007C2FC	nop
////////////////////////////////
// func7c300
8007C300	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(S3);
S3 = 0001;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = h[S0 + 0004];
S1 = w[8009ba08];
8007C338	bne    v0, s3, L7c348 [$8007c348]
V0 = 0001;
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);

L7c348:	; 8007C348
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
A0 = S0 + 0028;
V0 = V0 + V1;
8007C358	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8007C368	jal    func92e44 [$80092e44]
8007C36C	lui    s2, $1f80
V1 = w[S0 + 0028];
8007C374	addiu  v0, v0, $c000 (=-$4000)
[S0 + 002c] = w(V0);
V1 = V1 >> 0c;
[S1 + 01ac] = w(V1);
V0 = w[S0 + 002c];
8007C388	nop
V0 = V0 >> 0c;
[S1 + 01b0] = w(V0);
V0 = w[S0 + 0030];
A0 = 0015;
V0 = V0 >> 0c;
[S1 + 01b4] = w(V0);
V0 = w[S0 + 0028];
8007C3A8	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C3D0	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C3E0	jal    func88548 [$80088548]
A2 = 0;
V0 = h[S0 + 0020];
8007C3EC	nop
8007C3F0	bne    v0, s3, L7c43c [$8007c43c]
S2 = S2 | 00a0;
A0 = 001e;
V0 = w[S0 + 0028];
8007C400	lui    a1, $1f80
V0 = V0 >> 0c;
[S2 + 0000] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C424	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C434	jal    func88548 [$80088548]
A2 = 0;

L7c43c:	; 8007C43C
V0 = 0001;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007C458	jr     ra 
8007C45C	nop
////////////////////////////////
// func7c460
8007C460	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0009;
[SP + 0014] = w(RA);
8007C474	jal    func83c9c [$80083c9c]
A1 = 0007;
A0 = 0009;
8007C480	jal    func83c9c [$80083c9c]
A1 = 0008;
V0 = w[8009ba08];
8007C490	nop
A0 = V0 + 030c;
A1 = V0 + 0314;
[V0 + 02f4] = h(0);
[V0 + 0310] = h(0);
[V0 + 030e] = h(0);
8007C4A8	jal    $8004a7d4
[V0 + 030c] = h(0);
V0 = 0001;
S0 = S0 << 07;
V1 = w[8009b20c];
8007C4C0	addiu  a0, zero, $c000 (=-$4000)
V1 = V1 + S0;
[V1 + 0040] = w(A0);
8007C4CC	lui    a0, $00c0
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 0028] = w(A0);
[V1 + 002c] = w(0);
[V1 + 0030] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007C4F0	jr     ra 
8007C4F4	nop
////////////////////////////////
// func7c4f8
8007C4F8	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = h[S0 + 0004];
S1 = w[8009ba08];
8007C528	beq    v0, v1, L7c5d8 [$8007c5d8]
A0 = S0 + 0028;
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
8007C538	nop
V0 = V0 + V1;
8007C540	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8007C550	jal    func92e44 [$80092e44]
8007C554	nop
V1 = w[S0 + 0028];
8007C55C	addiu  v0, v0, $c000 (=-$4000)
[S0 + 002c] = w(V0);
V1 = V1 >> 0c;
[S1 + 02fc] = w(V1);
V0 = w[S0 + 002c];
8007C570	nop
V0 = V0 >> 0c;
[S1 + 0300] = w(V0);
V0 = w[S0 + 0030];
A0 = 0016;
V0 = V0 >> 0c;
[S1 + 0304] = w(V0);
V0 = w[S0 + 0028];
8007C590	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C5B8	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C5C8	jal    func88548 [$80088548]
A2 = 0;
8007C5D0	j      L7c5f8 [$8007c5f8]
V0 = 0001;

L7c5d8:	; 8007C5D8
A0 = 0016;
V0 = 0001;
[S0 + 0004] = h(0);
[S1 + 02f4] = h(V0);
[S1 + 024c] = h(V0);
8007C5EC	jal    func888b0 [$800888b0]
[S1 + 02a0] = h(V0);
V0 = 0003;

L7c5f8:	; 8007C5F8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007C608	jr     ra 
8007C60C	nop
////////////////////////////////
// func7c610
8007C610	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 000a;
[SP + 0014] = w(RA);
8007C624	jal    func83c9c [$80083c9c]
A1 = 000b;
V0 = w[8009ba08];
8007C634	nop
A0 = V0 + 0360;
A1 = V0 + 0368;
[V0 + 0348] = h(0);
[V0 + 0364] = h(0);
[V0 + 0362] = h(0);
8007C64C	jal    $8004a7d4
[V0 + 0360] = h(0);
V0 = 0001;
S0 = S0 << 07;
V1 = w[8009b20c];
8007C664	addiu  a0, zero, $c000 (=-$4000)
V1 = V1 + S0;
[V1 + 0040] = w(A0);
8007C670	lui    a0, $00e0
[V1 + 0028] = w(A0);
8007C678	lui    a0, $0010
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 002c] = w(0);
[V1 + 0030] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007C698	jr     ra 
8007C69C	nop
////////////////////////////////
// func7c6a0
8007C6A0	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = h[S0 + 0004];
S1 = w[8009ba08];
8007C6D0	beq    v0, v1, L7c780 [$8007c780]
A0 = S0 + 0028;
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
8007C6E0	nop
V0 = V0 + V1;
8007C6E8	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8007C6F8	jal    func92e44 [$80092e44]
8007C6FC	nop
V1 = w[S0 + 0028];
8007C704	addiu  v0, v0, $c000 (=-$4000)
[S0 + 002c] = w(V0);
V1 = V1 >> 0c;
[S1 + 0350] = w(V1);
V0 = w[S0 + 002c];
8007C718	nop
V0 = V0 >> 0c;
[S1 + 0354] = w(V0);
V0 = w[S0 + 0030];
A0 = 0017;
V0 = V0 >> 0c;
[S1 + 0358] = w(V0);
V0 = w[S0 + 0028];
8007C738	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C760	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C770	jal    func88548 [$80088548]
A2 = 0;
8007C778	j      L7c7e4 [$8007c7e4]
V0 = 0001;

L7c780:	; 8007C780
A0 = 0017;
V0 = 0001;
[S0 + 0004] = h(0);
[S1 + 0348] = h(V0);
8007C790	jal    func888b0 [$800888b0]
[S1 + 039c] = h(V0);
A0 = 001c;
V0 = w[S0 + 0028];
8007C7A0	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C7C8	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C7D8	jal    func88548 [$80088548]
A2 = 0;
V0 = 0003;

L7c7e4:	; 8007C7E4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007C7F4	jr     ra 
8007C7F8	nop
////////////////////////////////
// func7c7fc
8007C7FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 000c;
[SP + 0014] = w(RA);
8007C810	jal    func83c9c [$80083c9c]
A1 = 000f;
V0 = w[8009ba08];
8007C820	nop
A0 = V0 + 0408;
A1 = V0 + 0410;
[V0 + 03f0] = h(0);
[V0 + 040c] = h(0);
[V0 + 040a] = h(0);
8007C838	jal    $8004a7d4
[V0 + 0408] = h(0);
V0 = 0001;
S0 = S0 << 07;
V1 = w[8009b20c];
8007C850	addiu  a0, zero, $c000 (=-$4000)
V1 = V1 + S0;
[V1 + 0040] = w(A0);
8007C85C	lui    a0, $00e8
[V1 + 0028] = w(A0);
8007C864	lui    a0, $0028
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 002c] = w(0);
[V1 + 0030] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007C884	jr     ra 
8007C888	nop
////////////////////////////////
// func7c88c
8007C88C	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = h[S0 + 0004];
S1 = w[8009ba08];
8007C8BC	beq    v0, v1, L7c96c [$8007c96c]
A0 = S0 + 0028;
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
8007C8CC	nop
V0 = V0 + V1;
8007C8D4	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8007C8E4	jal    func92e44 [$80092e44]
8007C8E8	nop
V1 = w[S0 + 0028];
8007C8F0	addiu  v0, v0, $c000 (=-$4000)
[S0 + 002c] = w(V0);
V1 = V1 >> 0c;
[S1 + 03f8] = w(V1);
V0 = w[S0 + 002c];
8007C904	nop
V0 = V0 >> 0c;
[S1 + 03fc] = w(V0);
V0 = w[S0 + 0030];
A0 = 0018;
V0 = V0 >> 0c;
[S1 + 0400] = w(V0);
V0 = w[S0 + 0028];
8007C924	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C94C	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C95C	jal    func88548 [$80088548]
A2 = 0;
8007C964	j      L7c9d0 [$8007c9d0]
V0 = 0001;

L7c96c:	; 8007C96C
A0 = 0018;
V0 = 0001;
[S0 + 0004] = h(0);
[S1 + 03f0] = h(V0);
8007C97C	jal    func888b0 [$800888b0]
[S1 + 04ec] = h(V0);
A0 = 001d;
V0 = w[S0 + 0028];
8007C98C	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007C9B4	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007C9C4	jal    func88548 [$80088548]
A2 = 0;
V0 = 0003;

L7c9d0:	; 8007C9D0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007C9E0	jr     ra 
8007C9E4	nop
////////////////////////////////
// func7c9e8
8007C9E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 000d;
[SP + 0014] = w(RA);
8007C9FC	jal    func83c9c [$80083c9c]
A1 = 000e;
V0 = w[8009ba08];
8007CA0C	nop
A0 = V0 + 045c;
A1 = V0 + 0464;
[V0 + 0444] = h(0);
[V0 + 0460] = h(0);
[V0 + 045e] = h(0);
8007CA24	jal    $8004a7d4
[V0 + 045c] = h(0);
V0 = 0001;
S0 = S0 << 07;
V1 = w[8009b20c];
8007CA3C	addiu  a0, zero, $c000 (=-$4000)
V1 = V1 + S0;
[V1 + 0040] = w(A0);
8007CA48	lui    a0, $00f8
[V1 + 0028] = w(A0);
8007CA50	lui    a0, $0038
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 002c] = w(0);
[V1 + 0030] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007CA70	jr     ra 
8007CA74	nop
////////////////////////////////
// func7ca78
8007CA78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = w[8009b20c];
[SP + 0014] = w(S1);
S1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0018] = w(RA);
S0 = S0 + A0;
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
A0 = S0 + 0028;
V0 = V0 + V1;
8007CAB0	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8007CAC0	jal    func92e44 [$80092e44]
8007CAC4	nop
V1 = w[S0 + 0028];
8007CACC	addiu  v0, v0, $c000 (=-$4000)
[S0 + 002c] = w(V0);
V1 = V1 >> 0c;
[S1 + 044c] = w(V1);
V0 = w[S0 + 002c];
8007CAE0	nop
V0 = V0 >> 0c;
[S1 + 0450] = w(V0);
V0 = w[S0 + 0030];
A0 = 0019;
V0 = V0 >> 0c;
[S1 + 0454] = w(V0);
V0 = w[S0 + 0028];
8007CB00	lui    a1, $1f80
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S0 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S0 + 0030];
8007CB28	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007CB38	jal    func88548 [$80088548]
A2 = 0;
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007CB54	jr     ra 
8007CB58	nop
////////////////////////////////
// func7cb5c
8007CB5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = w[8009ba08];
V0 = 0001;
[SP + 0014] = w(RA);
A0 = A1 + 0558;
[A1 + 0540] = h(V0);
[A1 + 055c] = h(0);
[A1 + 055a] = h(0);
[A1 + 0558] = h(0);
8007CB8C	jal    $8004a7d4
A1 = A1 + 0560;
V0 = 0003;
S0 = S0 << 07;
V1 = w[8009b20c];
8007CBA4	lui    a0, $00d0
V1 = V1 + S0;
[V1 + 0028] = w(A0);
8007CBB0	lui    a0, $0040
[V1 + 0030] = w(A0);
8007CBB8	lui    a0, $ffd8
[V1 + 002c] = w(A0);
8007CBC0	addiu  a0, zero, $a000 (=-$6000)
[V1 + 003c] = w(0);
[V1 + 0038] = w(0);
[V1 + 0040] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007CBDC	jr     ra 
8007CBE0	nop
////////////////////////////////
// func7cbe4
8007CBE4	addiu  sp, sp, $ffe0 (=-$20)
A1 = w[8009ba08];
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 0001;
8007CC14	beq    v1, v0, L7cc30 [$8007cc30]
S1 = A1 + 0540;
V0 = 0002;
8007CC20	beq    v1, v0, L7cc60 [$8007cc60]
V0 = 0002;
8007CC28	j      L7cc68 [$8007cc68]
8007CC2C	nop

L7cc30:	; 8007CC30
[S0 + 0004] = h(0);
[A1 + 0540] = h(0);
V0 = w[8009b210];
8007CC40	nop
[S0 + 0028] = w(V0);
V0 = w[8009b218];
8007CC50	lui    v1, $0040
V0 = V0 + V1;
8007CC58	j      L7cc68 [$8007cc68]
[S0 + 0030] = w(V0);

L7cc60:	; 8007CC60
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);

L7cc68:	; 8007CC68
V0 = w[S0 + 0030];
V1 = w[S0 + 0040];
A0 = S0 + 0028;
V0 = V0 + V1;
8007CC78	jal    func9273c [$8009273c]
[S0 + 0030] = w(V0);
V0 = w[S0 + 0028];
8007CC84	nop
V0 = V0 >> 0c;
[S1 + 0008] = w(V0);
V0 = w[S0 + 002c];
8007CC94	nop
V0 = V0 >> 0c;
[S1 + 000c] = w(V0);
V0 = w[S0 + 0030];
8007CCA4	nop
V0 = V0 >> 0c;
[S1 + 0010] = w(V0);
V1 = h[S0 + 0020];
V0 = 0002;
8007CCB8	bne    v1, v0, L7cce8 [$8007cce8]
V0 = 0001;
V0 = w[S0 + 0028];
[8009c944] = w(V0);
V0 = w[S0 + 002c];
[8009c948] = w(V0);
V0 = w[S0 + 0030];
[8009c94c] = w(V0);
V0 = 0001;

L7cce8:	; 8007CCE8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007CCF8	jr     ra 
8007CCFC	nop
////////////////////////////////
// func7cd00
8007CD00	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
8007CD0C	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
8007CD34	jal    $system_move_image
[SP + 0016] = h(V0);
8007CD3C	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
8007CD50	jal    func723dc [$800723dc]
A3 = 0002;

loop7cd58:	; 8007CD58
8007CD58	jal    $800284dc
8007CD5C	nop
V0 = V0 < 0003;
8007CD64	beq    v0, zero, loop7cd58 [$8007cd58]
8007CD68	nop
8007CD6C	jal    func75d3c [$80075d3c]
8007CD70	nop
8007CD74	jal    func96a54 [$80096a54]
8007CD78	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
8007CE04	jal    func9742c [$8009742c]
8007CE08	nop
8007CE0C	jal    $80028870
A0 = 0;
8007CE14	jal    $8001b500
8007CE18	nop
V1 = w[8009c7bc];
8007CE24	nop
V1 = V1 << 03;
8007CE2C	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 999c];
S0 = 8009b994;
V0 = V0 << 0c;
[S0 + 0000] = w(V0);
8007CE48	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 999e];
8007CE54	nop
V0 = V0 << 0c;
[8009b998] = w(V0);
8007CE64	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 99a0];
8007CE70	nop
V0 = V0 << 0c;
[8009b99c] = w(V0);
8007CE80	jal    func83968 [$80083968]
8007CE84	nop
8007CE88	jal    func837f4 [$800837f4]
8007CE8C	nop
8007CE90	jal    func96db0 [$80096db0]
8007CE94	nop
8007CE98	jal    func716b8 [$800716b8]
8007CE9C	nop
8007CEA0	jal    func72d04 [$80072d04]
8007CEA4	nop
8007CEA8	jal    func857c8 [$800857c8]
8007CEAC	nop
8007CEB0	jal    func74480 [$80074480]
8007CEB4	nop
8007CEB8	jal    func74658 [$80074658]
8007CEBC	nop
8007CEC0	jal    func72fe0 [$80072fe0]
8007CEC4	nop
8007CEC8	jal    func8834c [$8008834c]
8007CECC	nop
8007CED0	jal    $80028870
A0 = 0;
A0 = w[8009bc74];
8007CEE0	jal    $80037e80
A1 = 0;
A0 = 0024;
[80061c1c] = w(V0);
8007CEF4	jal    $system_cdrom2_set_dir
A1 = 0;
8007CEFC	jal    func96fa8 [$80096fa8]
A0 = S0;

loop7cf04:	; 8007CF04
8007CF04	jal    func95bcc [$80095bcc]
8007CF08	nop
8007CF0C	jal    $8004b3f4
A0 = 0;
8007CF14	jal    func95a50 [$80095a50]
8007CF18	nop
8007CF1C	bgtz   v0, loop7cf04 [$8007cf04]
8007CF20	nop
V0 = hu[80058c18];
8007CF2C	nop
V0 = V0 & 0010;
8007CF34	beq    v0, zero, L7cf44 [$8007cf44]
8007CF38	nop

loop7cf3c:	; 8007CF3C
8007CF3C	bne    v0, zero, loop7cf3c [$8007cf3c]
8007CF40	nop

L7cf44:	; 8007CF44
A0 = w[8009bc74];
8007CF4C	jal    $80031f0c
8007CF50	nop
A0 = w[80061c2c];
8007CF5C	jal    $800382d0
8007CF60	nop
A0 = w[8009c7b8];
S1 = w[8009bc6c];
8007CF74	jal    $800286fc
8007CF78	nop
S0 = 80061cd8;
A0 = S0;
A1 = S1;
8007CF8C	jal    $8003f810
A2 = V0;
8007CF94	jal    $800396f8
A0 = S0;
A0 = V0;
A1 = 007f;
[80061bb8] = w(A0);
8007CFAC	jal    $80039928
A2 = 0;
A0 = 80091790;
A1 = 80091988;
8007CFC4	jal    func96b00 [$80096b00]
8007CFC8	nop
A0 = 8007d1fc;
A1 = 8007d280;
8007CFDC	jal    func96b00 [$80096b00]
8007CFE0	nop
A0 = 8007d838;
A1 = 8007d8cc;
8007CFF4	jal    func96b00 [$80096b00]
8007CFF8	nop
A0 = 8007e08c;
A1 = 8007e21c;
8007D00C	jal    func96b00 [$80096b00]
8007D010	nop
S1 = 8007ec94;
A0 = S1;
S0 = 8007ed50;
8007D028	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
8007D034	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
8007D040	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
8007D04C	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
8007D058	jal    func96b00 [$80096b00]
A1 = S0;
A0 = 8007f074;
A1 = 8007f118;
8007D070	jal    func96b00 [$80096b00]
8007D074	nop
A0 = 80077d30;
A1 = 80077d38;
8007D088	jal    func96b00 [$80096b00]
8007D08C	nop
8007D090	jal    func96ce4 [$80096ce4]
8007D094	nop
8007D098	jal    func88404 [$80088404]
8007D09C	nop
8007D0A0	jal    func85988 [$80085988]
8007D0A4	nop
8007D0A8	jal    func74850 [$80074850]
8007D0AC	nop
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8007D0C0	jr     ra 
8007D0C4	nop
////////////////////////////////
// func7d0c8
8007D0C8	addiu  sp, sp, $ffe8 (=-$18)
A1 = 0;
A0 = w[80061bb8];
[SP + 0010] = w(RA);
8007D0DC	jal    $8003a744
A2 = 00f0;
8007D0E4	jal    $80039ea0
8007D0E8	nop
A0 = w[80061c2c];
8007D0F4	jal    $system_sound_remove_sed_from_linked_array
8007D0F8	nop
A0 = w[80061c2c];
8007D104	jal    $80031f0c
8007D108	nop
8007D10C	jal    func83c00 [$80083c00]
8007D110	nop
8007D114	jal    func85950 [$80085950]
8007D118	nop
8007D11C	jal    func85ab0 [$80085ab0]
8007D120	nop
8007D124	jal    func7452c [$8007452c]
8007D128	nop
8007D12C	jal    func74704 [$80074704]
8007D130	nop
8007D134	jal    func883dc [$800883dc]
8007D138	nop
8007D13C	jal    func88510 [$80088510]
8007D140	nop
8007D144	jal    func9714c [$8009714c]
8007D148	nop
A0 = w[8009b020];
8007D154	jal    $80031f0c
8007D158	nop
A0 = w[8009b098];
8007D164	jal    $80031f0c
8007D168	nop
A0 = w[8009b024];
8007D174	jal    $80031f0c
8007D178	nop
A0 = w[8009b09c];
8007D184	jal    $80031f0c
8007D188	nop
A0 = w[8009b568];
8007D194	jal    $80031f0c
8007D198	nop
8007D19C	jal    func96a88 [$80096a88]
8007D1A0	nop
V0 = w[8009c7bc];
V1 = 01a1;
[8006efde] = h(V1);
V1 = hu[8009b122];
V0 = V0 << 01;
8007D1C4	lui    at, $800a
AT = AT + V0;
A0 = hu[AT + 99b4];
V0 = 0001;
[8009afac] = w(V0);
[8006efe0] = h(V1);
[8006efe4] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
8007D1F4	jr     ra 
8007D1F8	nop
////////////////////////////////



////////////////////////////////
// func7d1fc
A0 = A0 << 07;
V0 = w[8009c7bc];
A1 = w[8009b20c];
V0 = V0 << 03;
8007D214	lui    at, $800a
AT = AT + V0;
V1 = w[AT + 9a44];
A1 = A1 + A0;
[A1 + 0054] = w(V1);
8007D228	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 9a48];
V1 = w[A1 + 0054];
[A1 + 0050] = w(0);
[A1 + 0058] = w(V0);
V0 = hu[V1 + 0000];
V1 = w[A1 + 0050];
8007D248	addiu  sp, sp, $fff8 (=-$8)
[A1 + 0020] = h(V0);
V0 = w[A1 + 0058];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = w[A1 + 0050];
V1 = hu[V1 + 0000];
V0 = V0 + 0001;
[A1 + 0050] = w(V0);
V0 = 0001;
[A1 + 0022] = h(V1);
SP = SP + 0008;
8007D278	jr     ra 
8007D27C	nop
////////////////////////////////
// func7d280
8007D280	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0024] = w(RA);
[SP + 0020] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0020];
8007D2A0	nop
V0 = V1 < 0041;
8007D2A8	beq    v0, zero, L7d820 [$8007d820]
V0 = V1 << 02;
8007D2B0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f41c];
8007D2BC	nop
8007D2C0	jr     v0 
8007D2C4	nop

V0 = hu[S0 + 0022];
8007D2CC	nop
8007D2D0	addiu  v0, v0, $ffff (=-$1)
[S0 + 0022] = h(V0);
V0 = V0 << 10;
8007D2DC	bgez   v0, L7d824 [$8007d824]
V0 = 0001;
V0 = w[S0 + 0050];
V1 = w[S0 + 0054];
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
V1 = w[S0 + 0050];
[S0 + 0020] = h(V0);
V0 = w[S0 + 0058];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = w[S0 + 0050];
V1 = hu[V1 + 0000];
V0 = V0 + 0001;
[S0 + 0050] = w(V0);
8007D31C	j      L7d820 [$8007d820]
[S0 + 0022] = h(V1);
V0 = w[80061c2c];
8007D32C	nop
A0 = hu[V0 + 0014];
8007D334	nop
A0 = A0 << 10;
8007D33C	jal    $80039d08
A0 = A0 | 001c;
V0 = w[80061c2c];
8007D34C	nop
A0 = hu[V0 + 0014];
8007D354	nop
A0 = A0 << 10;
8007D35C	jal    $80039d08
A0 = A0 | 001d;
V0 = w[80061c2c];
8007D36C	nop
A0 = hu[V0 + 0014];
8007D374	nop
A0 = A0 << 10;
8007D37C	jal    $80039d08
A0 = A0 | 001e;
A0 = 0002;
8007D388	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0003;
8007D394	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0004;
8007D3A0	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0005;
8007D3AC	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0006;
8007D3B8	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0007;
8007D3C4	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0008;
8007D3D0	jal    func96b58 [$80096b58]
A1 = 0003;
8007D3D8	j      L7d804 [$8007d804]
V0 = 0001;
8007D3E0	jal    func888fc [$800888fc]
A0 = 0022;
8007D3E8	jal    func888fc [$800888fc]
A0 = 0023;
8007D3F0	jal    func888fc [$800888fc]
A0 = 0024;
A0 = 0002;
8007D3FC	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0003;
8007D408	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0004;
8007D414	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0005;
8007D420	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0006;
8007D42C	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0007;
8007D438	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0008;
8007D444	jal    func96b58 [$80096b58]
A1 = 0003;
8007D44C	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D458	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0003;
8007D464	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0004;
8007D470	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0005;
8007D47C	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0006;
8007D488	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0007;
8007D494	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0008;
8007D4A0	jal    func96b58 [$80096b58]
A1 = 0003;
8007D4A8	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D4B4	jal    func96b58 [$80096b58]
A1 = 0005;
8007D4BC	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0;
8007D4C8	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0001;
[8009c08c] = w(V0);
8007D4DC	j      L7d7f8 [$8007d7f8]
V0 = 0040;
A0 = 0003;
8007D4E8	jal    func96b58 [$80096b58]
A1 = 0005;
A0 = 0004;
8007D4F4	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0005;
8007D500	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0006;
8007D50C	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0007;
8007D518	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0008;
8007D524	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0;
8007D530	jal    func96b58 [$80096b58]
A1 = 000c;
V0 = 0001;
[8009c08c] = w(V0);
8007D544	j      L7d7f8 [$8007d7f8]
V0 = 0040;
A0 = 0002;
8007D550	jal    func96b58 [$80096b58]
A1 = 0006;
8007D558	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0;
8007D564	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0001;
[8009c08c] = w(V0);
8007D578	j      L7d7f8 [$8007d7f8]
V0 = 0080;
A0 = 0;
8007D584	jal    func96b58 [$80096b58]
A1 = 000c;
A0 = 0009;
V0 = 0001;
[8009c08c] = w(V0);
V0 = 0080;
[8009c7b4] = w(V0);
8007D5A8	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0002;
8007D5B4	jal    func96b58 [$80096b58]
A1 = 0007;
8007D5BC	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D5C8	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0003;
8007D5D4	jal    func96b58 [$80096b58]
A1 = 0010;
A0 = 0004;
8007D5E0	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0005;
8007D5EC	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0006;
8007D5F8	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0007;
8007D604	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0008;
8007D610	jal    func96b58 [$80096b58]
A1 = 0003;
8007D618	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D624	jal    func96b58 [$80096b58]
A1 = 0010;
8007D62C	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D638	jal    func96b58 [$80096b58]
A1 = 0011;
8007D640	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D64C	jal    func96b58 [$80096b58]
A1 = 0004;
A0 = 0003;
8007D658	jal    func96b58 [$80096b58]
A1 = 0018;
A0 = 0004;
8007D664	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0005;
8007D670	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0006;
8007D67C	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0007;
8007D688	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0008;
8007D694	jal    func96b58 [$80096b58]
A1 = 0003;
8007D69C	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0002;
8007D6A8	jal    func96b58 [$80096b58]
A1 = 0018;
8007D6B0	j      L7d804 [$8007d804]
V0 = 0001;
V1 = w[8009c7bc];
8007D6C0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[80061c2c];
V0 = V0 << 01;
A0 = hu[V1 + 0014];
8007D6DC	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9988];
A0 = A0 << 10;
8007D6EC	jal    $80039d08
A0 = A0 | V0;
V1 = w[8009c7bc];
8007D6FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[80061c2c];
V0 = V0 << 01;
A0 = hu[V1 + 0014];
8007D718	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 998a];
A0 = A0 << 10;
8007D728	jal    $80039d08
A0 = A0 | V0;
V1 = w[8009c7bc];
8007D738	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[80061c2c];
V0 = V0 << 01;
A0 = hu[V1 + 0014];
8007D754	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 998c];
A0 = A0 << 10;
8007D764	jal    $80039d08
A0 = A0 | V0;
8007D76C	j      L7d804 [$8007d804]
V0 = 0001;
V0 = w[80061c2c];
8007D77C	nop
A0 = hu[V0 + 0014];
8007D784	nop
A0 = A0 << 10;
8007D78C	jal    $80039d08
A0 = A0 | 0019;
V0 = w[80061c2c];
8007D79C	nop
A0 = hu[V0 + 0014];
8007D7A4	nop
A0 = A0 << 10;
8007D7AC	jal    $80039d08
A0 = A0 | 001a;
V0 = w[80061c2c];
8007D7BC	nop
A0 = hu[V0 + 0014];
8007D7C4	nop
A0 = A0 << 10;
8007D7CC	jal    $80039d08
A0 = A0 | 001b;
8007D7D4	j      L7d804 [$8007d804]
V0 = 0001;
A0 = 0;
8007D7E0	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;

L7d7f8:	; 8007D7F8
[8009c7b4] = w(V0);
V0 = 0001;

L7d804:	; 8007D804
8007D804	j      L7d820 [$8007d820]
[S0 + 0020] = h(V0);
[8009c93c] = w(0);
[8009cbb4] = w(0);
[S0 + 0020] = h(0);

L7d820:	; 8007D820
V0 = 0001;

L7d824:	; 8007D824
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
8007D830	jr     ra 
8007D834	nop
////////////////////////////////
// func7d838
A0 = A0 << 07;
V1 = w[8009b20c];
V0 = 1000;
[8009c52c] = w(0);
V1 = V1 + A0;
[V1 + 007c] = w(V0);
A0 = w[8009b994];
A1 = w[8009b998];
A2 = w[8009b99c];
V0 = 0078;
[8009b1f4] = w(V0);
V0 = 0001;
[8009b210] = w(A0);
[8009c944] = w(A0);
[8009b214] = w(A1);
[8009c948] = w(A1);
[8009b218] = w(A2);
[8009c94c] = w(A2);
[V1 + 0004] = h(V0);
V0 = 0040;
[V1 + 0058] = w(V0);
V0 = 0001;
[V1 + 0020] = h(0);
8007D8C4	jr     ra 
[V1 + 0050] = w(0);
////////////////////////////////
// func7d8cc
8007D8CC	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = hu[S0 + 0004];
8007D8F0	nop
8007D8F4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0018;
8007D904	beq    v0, zero, L7da70 [$8007da70]
8007D908	lui    s1, $1f80
V0 = V1 << 02;
8007D910	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f524];
8007D91C	nop
8007D920	jr     v0 
8007D924	nop

8007D928	lui    v0, $0050
[8009c7d8] = w(V0);
V0 = 0150;
[S0 + 0004] = h(0);
[8009b120] = h(V0);
8007D944	j      L7da44 [$8007da44]
V0 = 0f50;
8007D94C	lui    v0, $004d
[8009c7d8] = w(V0);
V0 = 0c60;
[S0 + 0004] = h(0);
[8009b120] = h(V0);
8007D968	j      L7da44 [$8007da44]
V0 = 0380;
8007D970	lui    v0, $0040
[8009c7d8] = w(V0);
V0 = 0030;
[S0 + 0004] = h(0);
[8009b120] = h(V0);
8007D98C	j      L7da44 [$8007da44]
V0 = 0160;
8007D994	lui    v0, $0040
[8009c7d8] = w(V0);
V0 = 0030;
[S0 + 0004] = h(0);
[8009b120] = h(V0);
8007D9B0	j      L7da44 [$8007da44]
V0 = 0960;
8007D9B8	j      L7da60 [$8007da60]
V0 = 0001;
V0 = 0003;
[S0 + 0020] = h(V0);
V0 = 1000;
[S0 + 007c] = w(V0);
8007D9D0	lui    v0, $0020
[8009c7d8] = w(V0);
8007D9DC	addiu  v0, zero, $ffa8 (=-$58)
[S0 + 0004] = h(0);
[8009b120] = h(V0);
8007D9EC	j      L7da44 [$8007da44]
V0 = 0e58;
V0 = 0005;
[S0 + 0020] = h(V0);
8007D9FC	lui    v0, $0004
[S0 + 0004] = h(0);
8007DA04	j      L7da70 [$8007da70]
[S0 + 007c] = w(V0);
8007DA0C	j      L7da60 [$8007da60]
V0 = 0010;
V0 = 0010;
[S0 + 0020] = h(V0);
V0 = 1000;
[S0 + 007c] = w(V0);
8007DA24	lui    v0, $0040
[8009c7d8] = w(V0);
V0 = 00e0;
[S0 + 0004] = h(0);
[8009b120] = h(V0);
V0 = 0798;

L7da44:	; 8007DA44
[8009b122] = h(V0);
[8009b124] = h(0);
8007DA54	j      L7da70 [$8007da70]
8007DA58	nop
V0 = 0018;

L7da60:	; 8007DA60
[S0 + 0020] = h(V0);
8007DA64	addiu  v0, zero, $8000 (=-$8000)
[S0 + 0004] = h(0);
[S0 + 005c] = w(V0);

L7da70:	; 8007DA70
V0 = w[8009c52c];
8007DA78	nop
8007DA7C	bne    v0, zero, L7dab4 [$8007dab4]
8007DA80	nop
8007DA84	jal    func9273c [$8009273c]
A0 = S0 + 0028;
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
8007DAAC	jal    func96300 [$80096300]
8007DAB0	nop

L7dab4:	; 8007DAB4
V1 = h[S0 + 0020];
8007DAB8	nop
V0 = V1 < 001a;
8007DAC0	beq    v0, zero, L7df10 [$8007df10]
V0 = V1 << 02;
8007DAC8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f584];
8007DAD4	nop
8007DAD8	jr     v0 
8007DADC	nop

A1 = fffbd300;
A2 = 6d300;
V1 = 1f9dfff;
A3 = 8009b210;
V0 = w[A3 + 0000];
A0 = w[8009b218];
V0 = V0 + A1;
A0 = A0 + A2;
V1 = V1 < V0;
[A3 + 0000] = w(V0);
[8009b218] = w(A0);
8007DB24	bne    v1, zero, L7de20 [$8007de20]
V1 = 5998000;
V0 = V1 < A0;
8007DB34	beq    v0, zero, L7de20 [$8007de20]
V0 = 1f9e000;
[A3 + 0000] = w(V0);
V0 = 0002;
[8009b218] = w(V1);
[S0 + 0020] = h(V0);
8007DB54	lui    v0, $0001
8007DB58	j      L7de58 [$8007de58]
[S0 + 007c] = w(V0);
V0 = w[S0 + 007c];
8007DB64	j      L7dd88 [$8007dd88]
8007DB68	addiu  v0, v0, $ff80 (=-$80)
V0 = fffb3c00;
A3 = fff9aa80;
8007DB7C	lui    a2, $0149
T0 = 8009b210;
A2 = A2 | 7fff;
V1 = w[T0 + 0000];
A0 = ff80;
V1 = V1 + V0;
A2 = A2 < V1;
[T0 + 0000] = w(V1);
V0 = w[8009b214];
A1 = w[8009b218];
V0 = V0 + A0;
A1 = A1 + A3;
[8009b214] = w(V0);
[8009b218] = w(A1);
8007DBC8	bne    a2, zero, L7dc10 [$8007dc10]
V0 = 4af1fff;
V0 = V0 < A1;
8007DBD8	bne    v0, zero, L7dc14 [$8007dc14]
8007DBDC	lui    a1, $fffb
V1 = 1498000;
V0 = 4af2000;
[T0 + 0000] = w(V1);
[8009b218] = w(V0);
V0 = 0004;
[S0 + 0020] = h(V0);
8007DC04	lui    v0, $0002
8007DC08	j      L7dc48 [$8007dc48]
[S0 + 005c] = w(V0);

L7dc10:	; 8007DC10
8007DC10	lui    a1, $fffb

L7dc14:	; 8007DC14
A1 = A1 | 3c00;
A2 = fff9aa80;
A0 = 8009af9c;
V0 = w[A0 + 0000];
V1 = w[8009afa4];
V0 = V0 + A1;
V1 = V1 + A2;
[A0 + 0000] = w(V0);
[8009afa4] = w(V1);

L7dc48:	; 8007DC48
8007DC48	jal    func9273c [$8009273c]
A0 = S0 + 0028;
8007DC50	lui    v1, $0002
V0 = w[8009c7d8];
A0 = 8009b122;
V0 = V0 + V1;
[8009c7d8] = w(V0);
V0 = hu[A0 + 0000];
V1 = hu[8009b120];
V0 = V0 + 0020;
8007DC80	addiu  v1, v1, $fffc (=-$4)
[A0 + 0000] = h(V0);
[8009b120] = h(V1);
8007DC90	j      L7df10 [$8007df10]
8007DC94	nop
A0 = 8009b122;
V0 = w[S0 + 005c];
V1 = hu[A0 + 0000];
V0 = V0 >> 0c;
V1 = V1 + V0;
[A0 + 0000] = h(V1);
V0 = w[S0 + 005c];
8007DCB8	nop
8007DCBC	addiu  v0, v0, $f800 (=-$800)
8007DCC0	bgez   v0, L7df10 [$8007df10]
[S0 + 005c] = w(V0);
[S0 + 005c] = w(0);
8007DCCC	j      L7df10 [$8007df10]
[S0 + 0020] = h(0);
V0 = w[S0 + 007c];
8007DCD8	nop
8007DCDC	addiu  v0, v0, $e000 (=-$2000)
[S0 + 007c] = w(V0);
V0 = V0 < 1000;
8007DCE8	beq    v0, zero, L7df10 [$8007df10]
V0 = 1000;
[S0 + 007c] = w(V0);
8007DCF4	j      L7df10 [$8007df10]
[S0 + 0020] = h(0);
A1 = fffbd300;
A2 = 6d300;
V1 = 1f9dfff;
A3 = 8009b210;
V0 = w[A3 + 0000];
A0 = w[8009b218];
V0 = V0 + A1;
A0 = A0 + A2;
V1 = V1 < V0;
[A3 + 0000] = w(V0);
[8009b218] = w(A0);
8007DD40	bne    v1, zero, L7de20 [$8007de20]
V1 = 5998000;
V0 = V1 < A0;
8007DD50	beq    v0, zero, L7de20 [$8007de20]
V0 = 1f9e000;
[A3 + 0000] = w(V0);
V0 = 0011;
[8009b218] = w(V1);
[S0 + 0020] = h(V0);
V0 = 8000;
8007DD74	j      L7de58 [$8007de58]
[S0 + 007c] = w(V0);
V0 = w[S0 + 007c];
8007DD80	nop
8007DD84	addiu  v0, v0, $fe00 (=-$200)

L7dd88:	; 8007DD88
[S0 + 007c] = w(V0);
V0 = V0 < 1000;
8007DD90	beq    v0, zero, L7df10 [$8007df10]
V0 = 1000;
8007DD98	j      L7df10 [$8007df10]
[S0 + 007c] = w(V0);
A1 = fffbd300;
A2 = 6d300;
V1 = 2151fff;
A3 = 8009b210;
V0 = w[A3 + 0000];
A0 = w[8009b218];
V0 = V0 + A1;
A0 = A0 + A2;
V1 = V1 < V0;
[A3 + 0000] = w(V0);
[8009b218] = w(A0);
8007DDE4	bne    v1, zero, L7de20 [$8007de20]
V1 = 5aa3000;
V0 = V1 < A0;
8007DDF4	beq    v0, zero, L7de20 [$8007de20]
V0 = 2152000;
[A3 + 0000] = w(V0);
V0 = 0019;
[8009b218] = w(V1);
[S0 + 0020] = h(V0);
8007DE14	lui    v0, $0001
8007DE18	j      L7de58 [$8007de58]
[S0 + 0060] = w(V0);

L7de20:	; 8007DE20
A1 = fffbd300;
A2 = 6d300;
A0 = 8009af9c;
V0 = w[A0 + 0000];
V1 = w[8009afa4];
V0 = V0 + A1;
V1 = V1 + A2;
[A0 + 0000] = w(V0);
[8009afa4] = w(V1);

L7de58:	; 8007DE58
8007DE58	jal    func9273c [$8009273c]
A0 = S0 + 0028;
V1 = 8009b122;
V0 = hu[V1 + 0000];
8007DE6C	nop
8007DE70	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0000] = h(V0);
V0 = w[S0 + 005c];
V1 = hu[8009b120];
V0 = V0 >> 0c;
V1 = V1 + V0;
[8009b120] = h(V1);
V0 = w[S0 + 005c];
A0 = 8000;
V0 = V0 + 0300;
[S0 + 005c] = w(V0);
V0 = w[8009c7d8];
V1 = h[8009b120];
V0 = V0 + A0;
V1 = V1 < 0081;
[8009c7d8] = w(V0);
8007DEC4	bne    v1, zero, L7df10 [$8007df10]
V0 = 0080;
[8009b120] = h(V0);
8007DED4	j      L7df10 [$8007df10]
8007DED8	nop
A0 = 8009b122;
V0 = w[S0 + 0060];
V1 = hu[A0 + 0000];
V0 = V0 >> 0c;
V1 = V1 - V0;
[A0 + 0000] = h(V1);
V0 = w[S0 + 0060];
8007DEFC	nop
8007DF00	addiu  v0, v0, $fe00 (=-$200)
8007DF04	bgez   v0, L7df10 [$8007df10]
[S0 + 0060] = w(V0);
[S0 + 0060] = w(0);

L7df10:	; 8007DF10
8007DF10	jal    $8003f8b0
8007DF14	nop
A0 = w[S0 + 007c];
8007DF1C	nop
V1 = A0 >> 0c;
8007DF24	div    v0, v1
8007DF28	bne    v1, zero, L7df34 [$8007df34]
8007DF2C	nop
8007DF30	break   $01c00

L7df34:	; 8007DF34
8007DF34	addiu  at, zero, $ffff (=-$1)
8007DF38	bne    v1, at, L7df4c [$8007df4c]
8007DF3C	lui    at, $8000
8007DF40	bne    v0, at, L7df4c [$8007df4c]
8007DF44	nop
8007DF48	break   $01800

L7df4c:	; 8007DF4C
8007DF4C	mfhi   a1
A3 = 8009b12a;
V0 = 0001;
A0 = A0 >> 0d;
A1 = A1 - A0;
[S1 + 00a2] = h(A1);
V1 = hu[A3 + 0000];
A0 = hu[8009b132];
A2 = hu[S1 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[A3 + 0000] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007DF9C	jr     ra 
8007DFA0	nop
////////////////////////////////
// func7dfa4:	; 8007DFA4
8007DFA4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 0028] = w(S4);
S4 = A3;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 0024] = w(S3);
8007DFD4	blez   s2, L7e048 [$8007e048]
[SP + 0018] = w(S0);
S6 = 0009;
S3 = 003c;
S0 = A1 + 0006;

loop7dfe8:	; 8007DFE8
A0 = 0;
A1 = S4;
A2 = 0300;
V0 = 002c;
A3 = 0100;
[S0 + fffd] = b(S6);
8007E000	jal    $system_graphic_get_texpage_by_param
[S0 + 0001] = b(V0);
A0 = 0;
A1 = 01ff;
8007E010	jal    $800438d0
[S0 + 0010] = h(V0);
V1 = bu[S0 + 0001];
S1 = S1 + 0001;
[S0 + 0008] = h(V0);
V0 = 00c0;
[S0 + 0000] = b(V0);
V0 = S1 < S2;
[S0 + fffe] = b(S3);
[S0 + ffff] = b(S3);
V1 = V1 | 0002;
[S0 + 0001] = b(V1);
8007E040	bne    v0, zero, loop7dfe8 [$8007dfe8]
S0 = S0 + 0028;

L7e048:	; 8007E048
A2 = S2 << 02;
A2 = A2 + S2;
A0 = w[S5 + 004c];
A1 = w[S5 + 0048];
8007E058	jal    $8003f810
A2 = A2 << 03;
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007E084	jr     ra 
8007E088	nop
////////////////////////////////
// func7e08c
8007E08C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
A0 = 0001;
A1 = 0002;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
8007E0A8	jal    func83c9c [$80083c9c]
[SP + 0010] = w(S0);
A0 = 0001;
8007E0B4	jal    func83c9c [$80083c9c]
A1 = 0003;
A3 = 0003;
S2 = S2 << 07;
S0 = w[8009ba08];
S1 = w[8009b20c];
A0 = S0 + 0054;
V0 = w[S0 + 0094];
A1 = w[S0 + 009c];
A2 = hu[V0 + 0004];
8007E0E4	jal    func7dfa4 [$8007dfa4]
S1 = S1 + S2;
A0 = S0 + 00a8;
V0 = w[S0 + 00e8];
A1 = w[S0 + 00f0];
A2 = hu[V0 + 0004];
8007E0FC	jal    func7dfa4 [$8007dfa4]
A3 = 0003;
A0 = S0 + 00fc;
V0 = w[S0 + 013c];
A1 = w[S0 + 0144];
A2 = hu[V0 + 0004];
8007E114	jal    func7dfa4 [$8007dfa4]
A3 = 0001;
V0 = w[8009ba08];
8007E124	nop
A0 = V0 + 006c;
A1 = V0 + 0074;
[V0 + 0054] = h(0);
[V0 + 0070] = h(0);
[V0 + 006e] = h(0);
8007E13C	jal    $8004a7d4
[V0 + 006c] = h(0);
V1 = w[8009c7bc];
8007E14C	addiu  v0, zero, $f7a6 (=-$85a)
[S1 + 0038] = w(V0);
V0 = 0da6;
[S1 + 0020] = h(0);
[S1 + 003c] = w(0);
[S1 + 0040] = w(V0);
V1 = V1 << 03;
8007E168	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9a5c];
A0 = w[S1 + 0040];
V0 = V0 << 0c;
[S1 + 0050] = w(V0);
8007E180	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9a60];
V1 = w[S1 + 0038];
V0 = V0 << 0c;
[S1 + 0054] = w(V0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[8009b994];
V0 = V0 << 07;
V1 = V1 - V0;
[S1 + 0028] = w(V1);
V1 = w[8009b998];
V0 = 0001;
[S1 + 002c] = w(V1);
V1 = A0 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A0;
A0 = w[8009b99c];
V1 = V1 << 07;
A0 = A0 - V1;
[S1 + 0030] = w(A0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007E214	jr     ra 
8007E218	nop
////////////////////////////////
// func7e21c
8007E21C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S6);
S6 = 0001;
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0020] = w(S4);
8007E240	lui    s4, $1f80
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S3 = V0 + A0;
V0 = h[S3 + 0004];
8007E264	nop
8007E268	beq    v0, zero, L7e2c0 [$8007e2c0]
S5 = V1 + 0054;
V1 = w[8009c7bc];
8007E278	addiu  v0, zero, $f7a6 (=-$85a)
[S3 + 0038] = w(V0);
V0 = 0da6;
[S3 + 003c] = w(0);
[S3 + 0040] = w(V0);
V1 = V1 << 03;
8007E290	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9a5c];
8007E29C	nop
V0 = V0 << 0c;
[S3 + 0050] = w(V0);
8007E2A8	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9a60];
8007E2B4	nop
V0 = V0 << 0c;
[S3 + 0054] = w(V0);

L7e2c0:	; 8007E2C0
V0 = hu[S3 + 0004];
8007E2C4	nop
8007E2C8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0018;
8007E2D8	beq    v0, zero, L7e5d4 [$8007e5d4]
V0 = V1 << 02;
8007E2E0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f5ec];
8007E2EC	nop
8007E2F0	jr     v0 
8007E2F4	nop

V1 = w[S3 + 0038];
[S3 + 0004] = h(0);
[S3 + 0020] = h(0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[8009b994];
V0 = V0 << 07;
V1 = V1 - V0;
[S3 + 0028] = w(V1);
V0 = w[8009b998];
V1 = w[S3 + 0040];
[S3 + 002c] = w(V0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[8009b99c];
V0 = V0 << 07;
V1 = V1 - V0;
8007E368	j      L7e5d4 [$8007e5d4]
[S3 + 0030] = w(V1);
V1 = w[S3 + 0038];
[S3 + 0004] = h(0);
[S3 + 0020] = h(0);
A0 = w[8009b994];
A1 = w[S3 + 0040];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 07;
A0 = A0 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 08;
A0 = A0 + V1;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 07;
V1 = A1 << 01;
[S3 + 0028] = w(A0);
A0 = w[8009b99c];
V1 = V1 + A1;
A0 = A0 - V0;
V0 = V1 << 04;
8007E3F8	j      L7e5c8 [$8007e5c8]
V0 = V0 - V1;
A0 = w[S3 + 0038];
[S3 + 0004] = h(0);
[S3 + 0020] = h(0);
V1 = w[8009b994];
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 07;
V1 = V1 - V0;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 09;
A0 = w[S3 + 0040];
V1 = V1 + V0;
[S3 + 0028] = w(V1);
V1 = w[8009b99c];
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 07;
V1 = V1 - V0;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 09;
V1 = V1 + V0;
8007E484	j      L7e5d4 [$8007e5d4]
[S3 + 0030] = w(V1);
V1 = w[S3 + 0038];
8007E490	j      L7e540 [$8007e540]
V0 = 0001;
A0 = 1f9e000;
V1 = 5998000;
V0 = 0002;
[S3 + 0020] = h(V0);
8007E4B0	addiu  v0, zero, $f678 (=-$988)
[S3 + 0038] = w(V0);
V0 = 0227;
[S3 + 003c] = w(V0);
8007E4C0	addiu  v0, zero, $f355 (=-$cab)
[S3 + 0004] = h(0);
[S3 + 0040] = w(V0);
[S3 + 0028] = w(A0);
8007E4D0	j      L7e5d4 [$8007e5d4]
[S3 + 0030] = w(V1);
A0 = 56f2000;
A1 = 7f2c000;
V1 = w[S3 + 0038];
V0 = 0010;
[S3 + 0004] = h(0);
[S3 + 0020] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;
V0 = V0 << 08;
V1 = w[S3 + 0040];
V0 = V0 + A0;
[S3 + 0028] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;
V0 = V0 << 08;
V0 = V0 + A1;
8007E530	j      L7e5d4 [$8007e5d4]
[S3 + 0030] = w(V0);
V1 = w[S3 + 0038];
V0 = 0018;

L7e540:	; 8007E540
[S3 + 0004] = h(0);
[S3 + 0020] = h(V0);
A0 = w[8009b994];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 07;
A0 = A0 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;
V0 = V0 << 08;
V1 = w[S3 + 0040];
A0 = A0 + V0;
[S3 + 0028] = w(A0);
A0 = w[8009b99c];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 07;
A0 = A0 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;

L7e5c8:	; 8007E5C8
V0 = V0 << 08;
A0 = A0 + V0;
[S3 + 0030] = w(A0);

L7e5d4:	; 8007E5D4
V1 = w[S3 + 0038];
V0 = w[S3 + 0028];
A0 = w[S3 + 003c];
V1 = V1 << 07;
V0 = V0 + V1;
A0 = A0 << 07;
[S3 + 0028] = w(V0);
V0 = w[S3 + 002c];
V1 = w[S3 + 0040];
V0 = V0 + A0;
V1 = V1 << 07;
[S3 + 002c] = w(V0);
V0 = w[S3 + 0030];
A0 = h[S3 + 0020];
V0 = V0 + V1;
[S3 + 0030] = w(V0);
V0 = A0 < 0042;
8007E618	beq    v0, zero, L7e9b4 [$8007e9b4]
V0 = A0 << 02;
8007E620	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f64c];
8007E62C	nop
8007E630	jr     v0 
8007E634	nop

V0 = w[S3 + 0028];
A2 = w[S3 + 0050];
8007E640	nop
V0 = V0 < A2;
8007E648	beq    v0, zero, L7e9b4 [$8007e9b4]
8007E64C	nop
V1 = w[S3 + 0030];
V0 = w[S3 + 0054];
8007E658	nop
V0 = V0 < V1;
8007E660	beq    v0, zero, L7e9b4 [$8007e9b4]
A0 = 0004;
V0 = w[S3 + 0054];
A1 = 0002;
[S3 + 0028] = w(A2);
8007E674	jal    func96b58 [$80096b58]
[S3 + 0030] = w(V0);
A0 = 0005;
8007E680	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0006;
8007E68C	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0007;
8007E698	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0008;
8007E6A4	jal    func96b58 [$80096b58]
A1 = 0002;
8007E6AC	j      L7e9b4 [$8007e9b4]
8007E6B0	nop
8007E6B4	lui    v0, $01f9
V1 = w[S3 + 0028];
V0 = V0 | dfff;
V0 = V0 < V1;
8007E6C4	bne    v0, zero, L7e9b4 [$8007e9b4]
8007E6C8	lui    v1, $0599
V0 = w[S3 + 0030];
V1 = V1 | 8000;
V0 = V1 < V0;
8007E6D8	beq    v0, zero, L7e9b4 [$8007e9b4]
V0 = 1f9e000;
[S3 + 0028] = w(V0);
V0 = w[S3 + 0028];
A0 = 0020;
[S3 + 0030] = w(V1);
V1 = 0040;
[S3 + 0020] = h(V1);
V0 = V0 >> 0c;
[S4 + 00a0] = h(V0);
V0 = w[S3 + 002c];
A1 = S4 | 00a0;
V0 = V0 >> 0c;
[S4 + 00a2] = h(V0);
V0 = w[S3 + 0030];
A2 = 0;
V0 = V0 >> 0c;
8007E720	jal    func88548 [$80088548]
[S4 + 00a4] = h(V0);
8007E728	j      L7e9b4 [$8007e9b4]
8007E72C	nop
V1 = w[S3 + 002c];
8007E734	lui    v0, $fff8
V0 = V0 < V1;
8007E73C	beq    v0, zero, L7e9b4 [$8007e9b4]
A0 = 1498000;
A1 = 4af2000;
V0 = 1498;
[S4 + 00a0] = h(V0);
V0 = 4af2;
8007E75C	jal    func92d60 [$80092d60]
[S4 + 00a4] = h(V0);
A0 = 0025;
S0 = S4 + 00a0;
A1 = S0;
A2 = 0;
V0 = V0 >> 0c;
8007E778	jal    func88548 [$80088548]
[S4 + 00a2] = h(V0);
A0 = 0026;
A1 = S0;
8007E788	jal    func88548 [$80088548]
A2 = 0;
A0 = 0027;
A1 = S0;
8007E798	jal    func88548 [$80088548]
A2 = 0;
V0 = 0003;
8007E7A4	j      L7e9b4 [$8007e9b4]
[S3 + 0020] = h(V0);
V1 = w[S3 + 002c];
8007E7B0	lui    v0, $0010
V0 = V0 < V1;
8007E7B8	beq    v0, zero, L7e9b4 [$8007e9b4]
8007E7BC	nop
V0 = w[S3 + 0038];
V1 = w[S3 + 0028];
V0 = V0 << 07;
V1 = V1 - V0;
V0 = w[S3 + 003c];
[S3 + 0028] = w(V1);
V1 = w[S3 + 002c];
V0 = V0 << 07;
V1 = V1 - V0;
V0 = w[S3 + 0040];
[S3 + 002c] = w(V1);
V1 = w[S3 + 0030];
V0 = V0 << 07;
V1 = V1 - V0;
V0 = 0001;
[S3 + 0030] = w(V1);
[S5 + 00a8] = h(V0);
[S5 + 0054] = h(V0);
8007E808	j      L7e988 [$8007e988]
[S5 + 0000] = h(V0);
8007E810	lui    v0, $01f9
V1 = w[S3 + 0028];
V0 = V0 | dfff;
V0 = V0 < V1;
8007E820	bne    v0, zero, L7e9b4 [$8007e9b4]
8007E824	lui    v0, $0599
V1 = w[S3 + 0030];
V0 = V0 | 8000;
V0 = V0 < V1;
8007E834	beq    v0, zero, L7e9b4 [$8007e9b4]
A0 = 0020;
S0 = S4 + 00a0;
A1 = S0;
V0 = 0011;
[S3 + 0020] = h(V0);
V0 = 1f9e;
[S4 + 00a0] = h(V0);
V0 = 5998;
[S4 + 00a4] = h(V0);
V0 = w[S3 + 002c];
A2 = 0;
V0 = V0 >> 0c;
8007E868	jal    func88548 [$80088548]
[S4 + 00a2] = h(V0);
A0 = 0021;
A1 = S0;
8007E878	jal    func88548 [$80088548]
A2 = 0;
8007E880	j      L7e9b4 [$8007e9b4]
8007E884	nop
8007E888	lui    v0, $0199
V1 = w[S3 + 0028];
V0 = V0 | cfff;
V0 = V0 < V1;
8007E898	bne    v0, zero, L7e9b4 [$8007e9b4]
8007E89C	lui    v1, $0636
V0 = w[S3 + 0030];
V1 = V1 | 7000;
V0 = V1 < V0;
8007E8AC	beq    v0, zero, L7e9b4 [$8007e9b4]
V0 = 199d000;
A0 = 0004;
A1 = 0005;
[S3 + 0028] = w(V0);
V0 = 0001;
[S3 + 0030] = w(V1);
[S5 + 00a8] = h(V0);
[S5 + 0054] = h(V0);
8007E8D4	jal    func96b58 [$80096b58]
[S5 + 0000] = h(V0);
A0 = 0005;
8007E8E0	jal    func96b58 [$80096b58]
A1 = 0005;
A0 = 0006;
8007E8EC	jal    func96b58 [$80096b58]
A1 = 0005;
A0 = 0007;
8007E8F8	jal    func96b58 [$80096b58]
A1 = 0005;
A0 = 0008;
8007E904	jal    func96b58 [$80096b58]
A1 = 0005;
8007E90C	j      L7e9b4 [$8007e9b4]
S6 = 0003;
8007E914	lui    v0, $01eb
V1 = w[S3 + 0028];
V0 = V0 | 4fff;
V0 = V0 < V1;
8007E924	bne    v0, zero, L7e9b4 [$8007e9b4]
8007E928	lui    v0, $05ee
V1 = w[S3 + 0030];
V0 = V0 | 6000;
V0 = V0 < V1;
8007E938	beq    v0, zero, L7e9b4 [$8007e9b4]
A0 = 0004;
A1 = 0002;
V0 = 0001;
[S5 + 00a8] = h(V0);
[S5 + 0054] = h(V0);
8007E950	jal    func96b58 [$80096b58]
[S5 + 0000] = h(V0);
A0 = 0005;
8007E95C	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0006;
8007E968	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0007;
8007E974	jal    func96b58 [$80096b58]
A1 = 0002;
A0 = 0008;
8007E980	jal    func96b58 [$80096b58]
A1 = 0002;

L7e988:	; 8007E988
V0 = 0041;
8007E98C	j      L7e9b4 [$8007e9b4]
[S3 + 0020] = h(V0);
V1 = 1f9e000;
V0 = 5998000;
[S3 + 0028] = w(V1);
8007E9A8	j      L7e9b4 [$8007e9b4]
[S3 + 0030] = w(V0);
S6 = 0003;

L7e9b4:	; 8007E9B4
8007E9B4	jal    func9273c [$8009273c]
A0 = S3 + 0028;
V0 = w[S3 + 0028];
8007E9C0	nop
V0 = V0 >> 0c;
[S5 + 0008] = w(V0);
V0 = w[S3 + 002c];
8007E9D0	nop
V0 = V0 >> 0c;
[S5 + 000c] = w(V0);
V0 = w[S3 + 0030];
8007E9E0	nop
V0 = V0 >> 0c;
[S5 + 0010] = w(V0);
V1 = h[S3 + 0020];
8007E9F0	nop
V0 = V1 < 0042;
8007E9F8	beq    v0, zero, L7ec64 [$8007ec64]
V0 = V1 << 02;
8007EA00	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f754];
8007EA0C	nop
8007EA10	jr     v0 
8007EA14	nop

A0 = S5 + 0018;
V1 = 0da6;
V0 = 085a;
[S4 + 00f4] = h(V0);
8007EA28	addiu  v0, zero, $f000 (=-$1000)
[S4 + 00f8] = h(V0);
8007EA30	addiu  v0, zero, $f7a6 (=-$85a)
S0 = S4 + 0110;
[S4 + 00f0] = h(V1);
[S4 + 00f2] = h(0);
[S4 + 00f6] = h(0);
[S4 + 00fa] = h(0);
[S4 + 00fc] = h(V0);
[S4 + 00fe] = h(0);
[S4 + 0100] = h(V1);
V0 = hu[S5 + 001c];
A1 = S0;
V0 = V0 + 0100;
V0 = V0 & 0fff;
8007EA64	jal    $8004a7d4
[S5 + 001c] = h(V0);
A0 = S4 | 00f0;
A1 = S0;
S0 = S5 + 0020;
8007EA78	jal    $800490b4
A2 = S0;
A0 = S0;
A1 = S4;
V0 = 0800;
[S4 + 0004] = w(V0);
[S4 + 0000] = w(V0);
V0 = 1800;
8007EA98	jal    $80049c74
[S4 + 0008] = w(V0);
V0 = w[S3 + 0028];
8007EAA4	nop
V0 = V0 >> 0c;
[S4 + 00a0] = h(V0);
V0 = w[S3 + 002c];
A0 = 085a;
V0 = V0 >> 0c;
[S4 + 00a2] = h(V0);
V0 = w[S3 + 0030];
A1 = 0da6;
[S4 + 00ac] = h(0);
[S4 + 00a8] = h(0);
V0 = V0 >> 0c;
8007EAD4	jal    $8004b1d4
[S4 + 00a4] = h(V0);
A0 = 0022;
A1 = S4 | 00a0;
A2 = S4 | 00a8;
V0 = V0 & 0fff;
8007EAEC	j      L7ec5c [$8007ec5c]
[S4 + 00aa] = h(V0);
8007EAF4	jal    func888b0 [$800888b0]
A0 = 0022;
8007EAFC	j      L7ec68 [$8007ec68]
V0 = S6;
S1 = S4 + 0010;
A0 = S1;
A1 = S4;
S0 = S4 + 0020;
A2 = S0;
V0 = 0988;
[S4 + 0000] = w(V0);
8007EB20	addiu  v0, zero, $fdd9 (=-$227)
[S4 + 0004] = w(V0);
8007EB28	addiu  v0, zero, $f355 (=-$cab)
[S4 + 0008] = w(V0);
V0 = 1000;
[S4 + 0018] = w(0);
[S4 + 0010] = w(0);
8007EB3C	jal    $8004a328
[S4 + 0014] = w(V0);
A0 = S0;
8007EB48	jal    $80048c24
A1 = S0;
A0 = S4;
A1 = S0;
8007EB58	jal    $8004a328
A2 = S1;
A0 = S1;
8007EB64	jal    $80048c24
A1 = A0;
S0 = S4 + 0150;
A0 = S0;
S2 = S4 + 00a8;
V0 = w[S4 + 0020];
V1 = w[S4 + 0024];
A2 = w[S4 + 0028];
A3 = w[S4 + 0010];
T0 = w[S4 + 0014];
T1 = w[S4 + 0018];
T2 = w[S4 + 0000];
T3 = w[S4 + 0004];
T4 = w[S4 + 0008];
A1 = S2;
[S4 + 0150] = h(V0);
[S4 + 0152] = h(V1);
[S4 + 0154] = h(A2);
[S4 + 0156] = h(A3);
[S4 + 0158] = h(T0);
[S4 + 015a] = h(T1);
[S4 + 015c] = h(T2);
[S4 + 015e] = h(T3);
8007EBC0	jal    func96458 [$80096458]
[S4 + 0160] = h(T4);
A0 = S0;
S1 = S4 + 00f0;
8007EBD0	jal    $8004a794
A1 = S1;
A0 = S5 + 0018;
S0 = S4 + 0110;
V0 = hu[S5 + 001c];
A1 = S0;
V0 = V0 + 0100;
V0 = V0 & 0fff;
8007EBF0	jal    $8004a7d4
[S5 + 001c] = h(V0);
A0 = S1;
A1 = S0;
S0 = S5 + 0020;
8007EC04	jal    $800490b4
A2 = S0;
A0 = S0;
A1 = S4;
V0 = 0800;
[S4 + 0004] = w(V0);
[S4 + 0000] = w(V0);
V0 = 1800;
8007EC24	jal    $80049c74
[S4 + 0008] = w(V0);
V0 = w[S3 + 0028];
A0 = 0022;
V0 = V0 >> 0c;
[S4 + 00a0] = h(V0);
V0 = w[S3 + 002c];
A1 = S4 | 00a0;
V0 = V0 >> 0c;
[S4 + 00a2] = h(V0);
V0 = w[S3 + 0030];
A2 = S2;
V0 = V0 >> 0c;
[S4 + 00a4] = h(V0);

L7ec5c:	; 8007EC5C
8007EC5C	jal    func88548 [$80088548]
8007EC60	nop

L7ec64:	; 8007EC64
V0 = S6;

L7ec68:	; 8007EC68
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8007EC8C	jr     ra 
8007EC90	nop
////////////////////////////////
// func7ec93
8007EC94	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
8007EC9C	addiu  s1, a0, $fffc (=-$4)
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + 0150;
A0 = V1 + V0;
V0 = 0004;
8007ECE0	bne    s1, v0, L7ecec [$8007ecec]
A3 = 0003;
A3 = 0001;

L7ecec:	; 8007ECEC
V0 = w[A0 + 0040];
A1 = w[A0 + 0048];
A2 = hu[V0 + 0004];
8007ECF8	jal    func7dfa4 [$8007dfa4]
8007ECFC	nop
8007ED00	addiu  v0, zero, $f7a6 (=-$85a)
[S0 + 0038] = w(V0);
V0 = 0da6;
[S0 + 0040] = w(V0);
V0 = S1 << 01;
[S0 + 0020] = h(0);
[S0 + 003c] = w(0);
8007ED1C	lui    at, $800a
AT = AT + V0;
V1 = hu[AT + 9a74];
V0 = 003c;
[S0 + 0022] = h(V0);
V0 = 0001;
[S0 + 005c] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007ED48	jr     ra 
8007ED4C	nop
////////////////////////////////
// func7ed50
8007ED50	addiu  sp, sp, $ffd0 (=-$30)
A1 = A0;
V1 = w[8009b20c];
V0 = A1 << 07;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S2 = V1 + V0;
S0 = V1 + 0180;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = w[8009ba08];
V0 = V0 << 02;
S3 = V1 + V0;
V0 = hu[S2 + 0004];
8007EDA8	nop
8007EDAC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0005;
8007EDBC	beq    v0, zero, L7ee98 [$8007ee98]
8007EDC0	lui    s4, $1f80
V0 = V1 << 02;
8007EDC8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f85c];
8007EDD4	nop
8007EDD8	jr     v0 
8007EDDC	nop

8007EDE0	j      L7ee98 [$8007ee98]
[S2 + 0004] = h(0);
V0 = 0001;
[S2 + 0004] = h(0);
8007EDF0	j      L7ee98 [$8007ee98]
[S2 + 0020] = h(V0);
A0 = S3 + 0018;
V0 = 003c;
[S2 + 0022] = h(V0);
8007EE04	addiu  v0, zero, $f7a6 (=-$85a)
[S2 + 0038] = w(V0);
V0 = 0da6;
[S2 + 0040] = w(V0);
V0 = A1 << 01;
[S2 + 0004] = h(0);
[S2 + 0020] = h(0);
8007EE20	j      L7ee44 [$8007ee44]
[S2 + 003c] = w(0);
A0 = S3 + 0018;
V0 = 0004;
[S2 + 0022] = h(V0);
V0 = 0001;
[S2 + 0020] = h(V0);
V0 = A1 << 01;
[S2 + 0004] = h(0);

L7ee44:	; 8007EE44
8007EE44	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9a6c];
A1 = S3 + 0020;
[S2 + 005c] = w(V0);
[S3 + 0000] = h(0);
[S3 + 001c] = h(0);
[S3 + 001a] = h(0);
8007EE64	jal    $8004a7d4
[S3 + 0018] = h(0);
8007EE6C	jal    func888b0 [$800888b0]
A0 = 0023;
8007EE74	jal    func888b0 [$800888b0]
A0 = 0024;
8007EE7C	j      L7ee98 [$8007ee98]
8007EE80	nop
V0 = 0001;
[S2 + 0020] = h(V0);
V0 = 001e;
[S2 + 0004] = h(0);
[S2 + 0022] = h(V0);

L7ee98:	; 8007EE98
V1 = h[S2 + 0020];
8007EE9C	nop
8007EEA0	beq    v1, zero, L7eeb8 [$8007eeb8]
V0 = 0001;
8007EEA8	beq    v1, v0, L7ef58 [$8007ef58]
A0 = S3 + 0018;
8007EEB0	j      L7ef84 [$8007ef84]
8007EEB4	nop

L7eeb8:	; 8007EEB8
A0 = 42d000;
V0 = w[S0 + 0028];
8007EEC4	lui    a2, $ff92
[S2 + 0028] = w(V0);
V0 = w[S0 + 002c];
A2 = A2 | d000;
[S2 + 002c] = w(V0);
V0 = w[S2 + 0028];
V1 = w[S0 + 0030];
V0 = V0 + A0;
V0 = V0 >> 0c;
[S2 + 0030] = w(V1);
[S4 + 00a0] = h(V0);
V0 = w[S2 + 002c];
A1 = 0da6;
V0 = V0 >> 0c;
[S4 + 00a2] = h(V0);
V0 = w[S2 + 0030];
A0 = 085a;
[S4 + 00ac] = h(0);
[S4 + 00a8] = h(0);
V0 = V0 + A2;
V0 = V0 >> 0c;
8007EF18	jal    $8004b1d4
[S4 + 00a4] = h(V0);
A0 = 0023;
S1 = S4 + 00a0;
A1 = S1;
S0 = S4 + 00a8;
A2 = S0;
V0 = V0 & 0fff;
8007EF38	jal    func88548 [$80088548]
[S4 + 00aa] = h(V0);
A0 = 0024;
A1 = S1;
8007EF48	jal    func88548 [$80088548]
A2 = S0;
8007EF50	j      L7ef84 [$8007ef84]
A0 = S3 + 0018;

L7ef58:	; 8007EF58
V0 = hu[S2 + 0022];
8007EF5C	nop
8007EF60	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8007EF6C	bgez   v0, L7ef84 [$8007ef84]
8007EF70	nop
V0 = w[S2 + 005c];
[S2 + 0022] = h(0);
8007EF7C	addiu  v0, v0, $ff80 (=-$80)
[S2 + 005c] = w(V0);

L7ef84:	; 8007EF84
V1 = 0da6;
V0 = 085a;
[S4 + 00f4] = h(V0);
8007EF90	addiu  v0, zero, $f000 (=-$1000)
[S4 + 00f8] = h(V0);
8007EF98	addiu  v0, zero, $f7a6 (=-$85a)
S0 = S4 + 0110;
[S4 + 00f0] = h(V1);
[S4 + 00f2] = h(0);
[S4 + 00f6] = h(0);
[S4 + 00fa] = h(0);
[S4 + 00fc] = h(V0);
[S4 + 00fe] = h(0);
[S4 + 0100] = h(V1);
V0 = hu[S3 + 001c];
A1 = S0;
V0 = V0 + 0100;
V0 = V0 & 0fff;
8007EFCC	jal    $8004a7d4
[S3 + 001c] = h(V0);
A0 = S4 | 00f0;
A1 = S0;
S0 = S3 + 0020;
8007EFE0	jal    $800490b4
A2 = S0;
V0 = w[S2 + 0028];
8007EFEC	nop
V0 = V0 >> 0c;
[S3 + 0008] = w(V0);
V0 = w[S2 + 002c];
A0 = S0;
V0 = V0 >> 0c;
[S3 + 000c] = w(V0);
V0 = w[S2 + 0030];
A1 = S4;
V0 = V0 >> 0c;
[S3 + 0010] = w(V0);
V1 = w[S2 + 005c];
V0 = 2000;
[A1 + 0008] = w(V0);
[A1 + 0004] = w(V1);
8007F028	jal    $80049c74
[A1 + 0000] = w(V1);
V0 = w[S2 + 005c];
8007F034	nop
8007F038	bgez   v0, L7f050 [$8007f050]
V0 = 0001;
V0 = 0003;
V1 = 0001;
[S2 + 005c] = w(0);
[S3 + 0000] = h(V1);

L7f050:	; 8007F050
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8007F06C	jr     ra 
8007F070	nop
////////////////////////////////
// func7f074
8007F074	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = w[8009ba08];
[SP + 0010] = w(S0);
S0 = w[8009b20c];
V1 = A0 << 07;
[SP + 0018] = w(RA);
A0 = S1 + 02f4;
V0 = w[S1 + 0334];
A1 = w[S1 + 033c];
A2 = hu[V0 + 0004];
8007F0A8	jal    func79454 [$80079454]
S0 = S0 + V1;
V0 = w[S1 + 0388];
A1 = w[S1 + 0390];
A2 = hu[V0 + 0004];
8007F0BC	jal    func79454 [$80079454]
A0 = S1 + 0348;
V1 = 1498000;
A0 = 4af2000;
V0 = 0003;
[S0 + 0028] = w(V1);
8007F0DC	lui    v1, $fff8
[S0 + 002c] = w(V1);
8007F0E4	addiu  v1, zero, $f800 (=-$800)
[S0 + 0054] = w(V1);
V1 = 0080;
[S0 + 0020] = h(0);
[S0 + 0030] = w(A0);
[S0 + 0050] = w(0);
[S0 + 0058] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007F110	jr     ra 
8007F114	nop
////////////////////////////////
// func7f118
V0 = w[8009b20c];
8007F120	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 0001;
8007F150	bne    v1, v0, L7f15c [$8007f15c]
S2 = S1 + 02f4;
[S0 + 0004] = h(0);

L7f15c:	; 8007F15C
V0 = w[S0 + 0028];
8007F160	nop
V0 = V0 >> 0c;
[S1 + 0350] = w(V0);
[S1 + 02fc] = w(V0);
V0 = w[S0 + 002c];
8007F174	nop
V0 = V0 >> 0c;
[S1 + 0354] = w(V0);
[S1 + 0300] = w(V0);
V0 = w[S0 + 0030];
A0 = S1 + 0314;
V0 = V0 >> 0c;
[S1 + 0358] = w(V0);
[S1 + 0304] = w(V0);
A2 = 80099568;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A1 = w[A2 + 0008];
[S1 + 0368] = w(V0);
[S1 + 036c] = w(V1);
[S1 + 0370] = w(A1);
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
A1 = w[A2 + 0014];
[S1 + 0374] = w(V0);
[S1 + 0378] = w(V1);
[S1 + 037c] = w(A1);
V0 = w[A2 + 0018];
V1 = w[A2 + 001c];
[S1 + 0380] = w(V0);
[S1 + 0384] = w(V1);
V0 = w[S1 + 0368];
V1 = w[S1 + 036c];
A1 = w[S1 + 0370];
A2 = w[S1 + 0374];
[S1 + 0314] = w(V0);
[S1 + 0318] = w(V1);
[S1 + 031c] = w(A1);
[S1 + 0320] = w(A2);
V0 = w[S1 + 0378];
V1 = w[S1 + 037c];
A1 = w[S1 + 0380];
A2 = w[S1 + 0384];
[S1 + 0324] = w(V0);
[S1 + 0328] = w(V1);
[S1 + 032c] = w(A1);
[S1 + 0330] = w(A2);
V0 = w[S0 + 0050];
[1f800008] = w(V0);
[1f800000] = w(V0);
V1 = w[S0 + 0054];
V0 = 1000;
[1f800014] = w(V0);
[1f800004] = w(V0);
[1f800018] = w(V1);
[1f800010] = w(V1);
8007F25C	jal    $80049c74
8007F260	lui    a1, $1f80
A0 = S1 + 0368;
8007F268	lui    a1, $1f80
8007F26C	jal    $80049c74
A1 = A1 | 0010;
V0 = w[S0 + 0050];
V1 = 7fff;
V0 = V0 + 0180;
[S0 + 0050] = w(V0);
V0 = V1 < V0;
8007F288	beq    v0, zero, L7f294 [$8007f294]
S3 = S1 + 0348;
[S0 + 0050] = w(V1);

L7f294:	; 8007F294
V0 = w[S0 + 0054];
8007F298	nop
V0 = V0 + 0180;
[S0 + 0054] = w(V0);
V0 = V1 < V0;
8007F2A8	beq    v0, zero, L7f2b4 [$8007f2b4]
8007F2AC	nop
[S0 + 0054] = w(V1);

L7f2b4:	; 8007F2B4
V1 = w[S1 + 0334];
V0 = w[8009cbd8];
A0 = w[S0 + 0058];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V0 = V0 + S2;
[SP + 0010] = w(A0);
A2 = w[S0 + 0058];
A0 = w[V0 + 0048];
8007F2DC	jal    func7fdd4 [$8007fdd4]
A3 = A2;
V1 = w[S1 + 0388];
V0 = w[8009cbd8];
A0 = w[S0 + 0058];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V0 = V0 + S3;
[SP + 0010] = w(A0);
A2 = w[S0 + 0058];
A0 = w[V0 + 0048];
8007F30C	jal    func7fdd4 [$8007fdd4]
A3 = A2;
V0 = w[S0 + 0058];
8007F318	nop
8007F31C	addiu  v0, v0, $fffd (=-$3)
8007F320	bltz   v0, L7f330 [$8007f330]
[S0 + 0058] = w(V0);
8007F328	j      L7f338 [$8007f338]
V0 = 0001;

L7f330:	; 8007F330
[S0 + 0058] = w(0);
V0 = 0003;

L7f338:	; 8007F338
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8007F350	jr     ra 
8007F354	nop
////////////////////////////////
// func7f358
8007F358	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
8007F360	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
8007F388	jal    $system_move_image
[SP + 0016] = h(V0);
8007F390	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
8007F3A4	jal    func723dc [$800723dc]
A3 = 0002;

loop7f3ac:	; 8007F3AC
8007F3AC	jal    $800284dc
8007F3B0	nop
V0 = V0 < 0003;
8007F3B8	beq    v0, zero, loop7f3ac [$8007f3ac]
8007F3BC	nop
8007F3C0	jal    func75d3c [$80075d3c]
8007F3C4	nop
8007F3C8	jal    func96a54 [$80096a54]
8007F3CC	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
8007F458	jal    func9742c [$8009742c]
8007F45C	nop
8007F460	jal    $80028870
A0 = 0;
8007F468	jal    func7180c [$8007180c]
8007F46C	nop
S0 = 8009b994;
8007F478	lui    v0, $0410
[S0 + 0000] = w(V0);
8007F480	lui    v0, $fff8
[8009b998] = w(V0);
8007F48C	lui    v0, $013c
[8009b99c] = w(V0);
8007F498	jal    func83968 [$80083968]
8007F49C	nop
8007F4A0	jal    func837f4 [$800837f4]
8007F4A4	nop
8007F4A8	jal    func96db0 [$80096db0]
8007F4AC	nop
8007F4B0	jal    func72d04 [$80072d04]
8007F4B4	nop
8007F4B8	jal    func85340 [$80085340]
8007F4BC	nop
8007F4C0	jal    func857c8 [$800857c8]
8007F4C4	nop
8007F4C8	jal    func74480 [$80074480]
8007F4CC	nop
8007F4D0	jal    func74658 [$80074658]
8007F4D4	nop
8007F4D8	jal    func72fe0 [$80072fe0]
8007F4DC	nop
8007F4E0	jal    func8834c [$8008834c]
8007F4E4	nop
8007F4E8	jal    $80028870
A0 = 0;
A0 = w[80061c2c];
8007F4F8	jal    $800382d0
8007F4FC	nop
A0 = 0024;
8007F504	jal    $system_cdrom2_set_dir
A1 = 0;
8007F50C	jal    func96fa8 [$80096fa8]
A0 = S0;

loop7f514:	; 8007F514
8007F514	jal    func95bcc [$80095bcc]
8007F518	nop
8007F51C	jal    $8004b3f4
A0 = 0;
8007F524	jal    func95a50 [$80095a50]
8007F528	nop
8007F52C	bgtz   v0, loop7f514 [$8007f514]
8007F530	nop
A0 = 80091790;
A1 = 80091988;
8007F544	jal    func96b00 [$80096b00]
8007F548	nop
A0 = 8007f714;
A1 = 8007f758;
8007F55C	jal    func96b00 [$80096b00]
8007F560	nop
A0 = 8007f960;
A1 = 8007f9e8;
8007F574	jal    func96b00 [$80096b00]
8007F578	nop
A0 = 8007fce8;
A1 = 8007fd2c;
8007F58C	jal    func96b00 [$80096b00]
8007F590	nop
A0 = 8007fe10;
A1 = 8007feac;
8007F5A4	jal    func96b00 [$80096b00]
8007F5A8	nop
A0 = 80075dfc;
A1 = 80075e04;
8007F5BC	jal    func96b00 [$80096b00]
8007F5C0	nop
8007F5C4	jal    func96ce4 [$80096ce4]
8007F5C8	nop
8007F5CC	jal    func88404 [$80088404]
8007F5D0	nop
8007F5D4	jal    func85988 [$80085988]
8007F5D8	nop
8007F5DC	jal    func853c8 [$800853c8]
8007F5E0	nop
8007F5E4	jal    func74850 [$80074850]
8007F5E8	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8007F5F8	jr     ra 
8007F5FC	nop
////////////////////////////////
// func7f600
8007F600	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007F608	jal    $80039ea0
8007F60C	nop
A0 = w[80061c2c];
8007F618	jal    $system_sound_remove_sed_from_linked_array
8007F61C	nop
A0 = w[80061c2c];
8007F628	jal    $80031f0c
8007F62C	nop
8007F630	jal    func83c00 [$80083c00]
8007F634	nop
8007F638	jal    func8550c [$8008550c]
8007F63C	nop
8007F640	jal    func85950 [$80085950]
8007F644	nop
8007F648	jal    func85ab0 [$80085ab0]
8007F64C	nop
8007F650	jal    func7452c [$8007452c]
8007F654	nop
8007F658	jal    func74704 [$80074704]
8007F65C	nop
8007F660	jal    func883dc [$800883dc]
8007F664	nop
8007F668	jal    func88510 [$80088510]
8007F66C	nop
8007F670	jal    func9714c [$8009714c]
8007F674	nop
A0 = w[8009b020];
8007F680	jal    $80031f0c
8007F684	nop
A0 = w[8009b098];
8007F690	jal    $80031f0c
8007F694	nop
A0 = w[8009b024];
8007F6A0	jal    $80031f0c
8007F6A4	nop
A0 = w[8009b09c];
8007F6B0	jal    $80031f0c
8007F6B4	nop
A0 = w[8009b568];
8007F6C0	jal    $80031f0c
8007F6C4	nop
8007F6C8	jal    func96a88 [$80096a88]
8007F6CC	nop
V1 = hu[8009b122];
V0 = 0084;
[8006efde] = h(V0);
V0 = 0002;
[8006efe4] = h(V0);
V0 = 0001;
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
8007F70C	jr     ra 
8007F710	nop
////////////////////////////////
// func7f714
V1 = w[8009b20c];
A0 = A0 << 07;
V1 = V1 + A0;
[V1 + 0050] = w(0);
V0 = w[V1 + 0050];
A0 = hu[80099a80];
V0 = V0 << 01;
[V1 + 0020] = h(A0);
8007F73C	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9a94];
8007F748	nop
[V1 + 0022] = h(V0);
8007F750	jr     ra 
V0 = 0001;
////////////////////////////////
// func7f758
8007F758	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0020];
8007F778	nop
V0 = V1 < 0041;
8007F780	beq    v0, zero, L7f948 [$8007f948]
V0 = V1 << 02;
8007F788	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f870];
8007F794	nop
8007F798	jr     v0 
8007F79C	nop

V0 = hu[S0 + 0022];
8007F7A4	nop
8007F7A8	addiu  v0, v0, $ffff (=-$1)
[S0 + 0022] = h(V0);
V0 = V0 << 10;
8007F7B4	bgez   v0, L7f94c [$8007f94c]
V0 = 0001;
V0 = w[S0 + 0050];
V1 = w[S0 + 0050];
V0 = V0 << 01;
8007F7C8	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9a80];
V1 = V1 << 01;
[S0 + 0020] = h(V0);
V0 = w[S0 + 0050];
8007F7E0	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + 9a94];
V0 = V0 + 0001;
[S0 + 0050] = w(V0);
8007F7F4	j      L7f948 [$8007f948]
[S0 + 0022] = h(V1);
A0 = 0003;
8007F800	jal    func96b58 [$80096b58]
A1 = 0001;
8007F808	j      L7f92c [$8007f92c]
V0 = 0001;
A0 = 0002;
8007F814	jal    func96b58 [$80096b58]
A1 = 0002;
8007F81C	j      L7f92c [$8007f92c]
V0 = 0001;
A0 = 0;
8007F828	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0001;
[8009c08c] = w(V0);
V0 = 0080;
[8009c7b4] = w(V0);
8007F848	j      L7f92c [$8007f92c]
V0 = 0001;
A0 = 0;
8007F854	jal    func96b58 [$80096b58]
A1 = 000c;
A0 = 0004;
8007F860	jal    func96b58 [$80096b58]
A1 = 0001;
V0 = 0001;
[8009c08c] = w(V0);
V0 = 0080;
[8009c7b4] = w(V0);
8007F880	j      L7f92c [$8007f92c]
V0 = 0001;
A0 = 0002;
8007F88C	jal    func96b58 [$80096b58]
A1 = 0003;
8007F894	j      L7f92c [$8007f92c]
V0 = 0001;
A0 = 0;
8007F8A0	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
8007F8C0	j      L7f92c [$8007f92c]
V0 = 0001;
V0 = w[80061c2c];
8007F8D0	nop
A0 = hu[V0 + 0014];
8007F8D8	nop
A0 = A0 << 10;
8007F8E0	jal    $80039d08
A0 = A0 | 0016;
V0 = w[80061c2c];
8007F8F0	nop
A0 = hu[V0 + 0014];
8007F8F8	nop
A0 = A0 << 10;
8007F900	jal    $80039d08
A0 = A0 | 0017;
V0 = w[80061c2c];
8007F910	nop
A0 = hu[V0 + 0014];
8007F918	nop
A0 = A0 << 10;
8007F920	jal    $80039d08
A0 = A0 | 0018;
V0 = 0001;

L7f92c:	; 8007F92C
8007F92C	j      L7f948 [$8007f948]
[S0 + 0020] = h(V0);
[8009c93c] = w(0);
[8009cbb4] = w(0);
[S0 + 0020] = h(0);

L7f948:	; 8007F948
V0 = 0001;

L7f94c:	; 8007F94C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007F958	jr     ra 
8007F95C	nop
////////////////////////////////
// func7f960
A0 = A0 << 07;
V1 = w[8009b20c];
V0 = 1000;
[8009c52c] = w(0);
V1 = V1 + A0;
[V1 + 007c] = w(V0);
A0 = w[8009b994];
A1 = w[8009b998];
A2 = w[8009b99c];
V0 = 0078;
[8009b1f4] = w(V0);
V0 = 0001;
[8009b210] = w(A0);
[8009c944] = w(A0);
[8009b214] = w(A1);
[8009c948] = w(A1);
[8009b218] = w(A2);
[8009c94c] = w(A2);
[V1 + 0004] = h(V0);
V0 = 0001;
8007F9E0	jr     ra 
[V1 + 0020] = h(0);
////////////////////////////////
// func7f9e8
8007F9E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 0002;
8007FA10	beq    v1, v0, L7fab0 [$8007fab0]
8007FA14	lui    s1, $1f80
V0 = V1 < 0003;
8007FA1C	beq    v0, zero, L7fa34 [$8007fa34]
V0 = 0001;
8007FA24	beq    v1, v0, L7fa48 [$8007fa48]
V0 = 0001;
8007FA2C	j      L7fad0 [$8007fad0]
8007FA30	nop

L7fa34:	; 8007FA34
V0 = 0003;
8007FA38	beq    v1, v0, L7fac0 [$8007fac0]
V0 = 0003;
8007FA40	j      L7fad0 [$8007fad0]
8007FA44	nop

L7fa48:	; 8007FA48
A0 = 8009b120;
[S0 + 0020] = h(V0);
V0 = 0010;
[S0 + 0004] = h(0);
[A0 + 0000] = h(V0);
V0 = 08e0;
8007FA64	lui    v1, $0080
[8009b122] = h(V0);
[8009b124] = h(0);
[S0 + 0050] = w(V1);
V0 = h[A0 + 0000];
8007FA80	nop
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0054] = w(V0);
V0 = h[8009b122];
[8009c7d8] = w(V1);
V0 = V0 << 0c;
[S0 + 0060] = w(V0);
8007FAA8	j      L7fad0 [$8007fad0]
[S0 + 005c] = w(V0);

L7fab0:	; 8007FAB0
V0 = 0002;
[S0 + 0020] = h(V0);
8007FAB8	j      L7fac8 [$8007fac8]
V0 = 8000;

L7fac0:	; 8007FAC0
[S0 + 0020] = h(V0);
8007FAC4	lui    v0, $0008

L7fac8:	; 8007FAC8
[S0 + 0004] = h(0);
[S0 + 007c] = w(V0);

L7fad0:	; 8007FAD0
V0 = w[8009c52c];
8007FAD8	nop
8007FADC	bne    v0, zero, L7fb0c [$8007fb0c]
8007FAE0	nop
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
8007FB04	jal    func96300 [$80096300]
8007FB08	nop

L7fb0c:	; 8007FB0C
V1 = h[S0 + 0020];
V0 = 0001;
8007FB14	beq    v1, v0, L7fb3c [$8007fb3c]
V0 = V1 < 0002;
8007FB1C	bne    v0, zero, L7fc54 [$8007fc54]
V0 = 0002;
8007FB24	beq    v1, v0, L7fc54 [$8007fc54]
V0 = 0003;
8007FB2C	beq    v1, v0, L7fc30 [$8007fc30]
8007FB30	nop
8007FB34	j      L7fc54 [$8007fc54]
8007FB38	nop

L7fb3c:	; 8007FB3C
V1 = 2fffff;
V0 = w[S0 + 0050];
8007FB48	lui    a0, $ffff
V0 = V0 + A0;
V1 = V1 < V0;
8007FB54	bne    v1, zero, L7fb64 [$8007fb64]
[S0 + 0050] = w(V0);
8007FB5C	lui    v0, $0030
[S0 + 0050] = w(V0);

L7fb64:	; 8007FB64
V0 = w[S0 + 0050];
V1 = w[8009c7d8];
8007FB70	nop
V0 = V0 - V1;
8007FB78	beq    v0, zero, L7fb8c [$8007fb8c]
V0 = V0 >> 05;
V0 = V1 + V0;
[8009c7d8] = w(V0);

L7fb8c:	; 8007FB8C
V0 = w[S0 + 0054];
8007FB90	lui    v1, $fff0
8007FB94	addiu  v0, v0, $c000 (=-$4000)
[S0 + 0054] = w(V0);
V0 = V0 < V1;
8007FBA0	beq    v0, zero, L7fbac [$8007fbac]
8007FBA4	nop
[S0 + 0054] = w(V1);

L7fbac:	; 8007FBAC
V0 = w[S0 + 0054];
V1 = w[S0 + 0058];
8007FBB4	nop
V0 = V0 - V1;
8007FBBC	beq    v0, zero, L7fbd8 [$8007fbd8]
V0 = V0 >> 04;
V0 = V1 + V0;
[S0 + 0058] = w(V0);
V0 = V0 >> 0c;
[8009b120] = h(V0);

L7fbd8:	; 8007FBD8
8007FBD8	lui    v1, $002d
V0 = w[S0 + 005c];
V1 = V1 | ffff;
V0 = V0 + A0;
V1 = V1 < V0;
8007FBEC	bne    v1, zero, L7fbfc [$8007fbfc]
[S0 + 005c] = w(V0);
8007FBF4	lui    v0, $002e
[S0 + 005c] = w(V0);

L7fbfc:	; 8007FBFC
V0 = w[S0 + 005c];
V1 = w[S0 + 0060];
8007FC04	nop
V0 = V0 - V1;
8007FC0C	beq    v0, zero, L7fc54 [$8007fc54]
V0 = V0 >> 05;
V0 = V1 + V0;
[S0 + 0060] = w(V0);
V0 = V0 >> 0c;
[8009b122] = h(V0);
8007FC28	j      L7fc54 [$8007fc54]
8007FC2C	nop

L7fc30:	; 8007FC30
V0 = w[S0 + 007c];
8007FC34	nop
8007FC38	addiu  v0, v0, $c000 (=-$4000)
[S0 + 007c] = w(V0);
V0 = V0 < 1000;
8007FC44	beq    v0, zero, L7fc54 [$8007fc54]
V0 = 1000;
[S0 + 007c] = w(V0);
[S0 + 0020] = h(0);

L7fc54:	; 8007FC54
8007FC54	jal    $8003f8b0
8007FC58	nop
A0 = w[S0 + 007c];
8007FC60	nop
V1 = A0 >> 0c;
8007FC68	div    v0, v1
8007FC6C	bne    v1, zero, L7fc78 [$8007fc78]
8007FC70	nop
8007FC74	break   $01c00

L7fc78:	; 8007FC78
8007FC78	addiu  at, zero, $ffff (=-$1)
8007FC7C	bne    v1, at, L7fc90 [$8007fc90]
8007FC80	lui    at, $8000
8007FC84	bne    v0, at, L7fc90 [$8007fc90]
8007FC88	nop
8007FC8C	break   $01800

L7fc90:	; 8007FC90
8007FC90	mfhi   a1
A3 = 8009b12a;
V0 = 0001;
A0 = A0 >> 0d;
A1 = A1 - A0;
[S1 + 00a2] = h(A1);
V1 = hu[A3 + 0000];
A0 = hu[8009b132];
A2 = hu[S1 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[A3 + 0000] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007FCE0	jr     ra 
8007FCE4	nop
////////////////////////////////
// func7fce8
A0 = A0 << 07;
V1 = w[8009b20c];
V0 = w[8009b994];
V1 = V1 + A0;
[V1 + 0028] = w(V0);
V0 = w[8009b998];
8007FD0C	nop
[V1 + 002c] = w(V0);
V0 = w[8009b99c];
8007FD1C	nop
[V1 + 0030] = w(V0);
8007FD24	jr     ra 
V0 = 0001;
////////////////////////////////
// func7fd2c
8007FD2C	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0010] = w(RA);
A2 = V0 + A0;
V1 = h[A2 + 0004];
V0 = 0001;
8007FD4C	bne    v1, v0, L7fdc4 [$8007fdc4]
A0 = 0028;
V0 = w[A2 + 0028];
8007FD58	lui    a1, $1f80
[A2 + 0004] = h(0);
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[A2 + 002c];
A1 = A1 | 00a0;
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[A2 + 0030];
8007FD84	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8007FD94	jal    func88548 [$80088548]
A2 = 0;
A0 = 0029;
A1 = 1f8000a0;
8007FDA8	jal    func88548 [$80088548]
A2 = 0;
A0 = 002a;
A1 = 1f8000a0;
8007FDBC	jal    func88548 [$80088548]
A2 = 0;

L7fdc4:	; 8007FDC4
RA = w[SP + 0010];
V0 = 0001;
8007FDCC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func7fdd4:	; 8007FDD4
8007FDD4	addiu  sp, sp, $fff8 (=-$8)
T0 = w[SP + 0018];
8007FDDC	blez   a1, L7fe04 [$8007fe04]
V1 = 0;
A0 = A0 + 0006;

loop7fde8:	; 8007FDE8
V1 = V1 + 0001;
[A0 + fffe] = b(A2);
[A0 + ffff] = b(A3);
[A0 + 0000] = b(T0);
V0 = V1 < A1;
8007FDFC	bne    v0, zero, loop7fde8 [$8007fde8]
A0 = A0 + 0028;

L7fe04:	; 8007FE04
SP = SP + 0008;
8007FE08	jr     ra 
8007FE0C	nop
////////////////////////////////
// func7fe10
8007FE10	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009ba08];
V0 = w[8009b20c];
V1 = w[8009b994];
A0 = A0 << 07;
[SP + 0014] = w(RA);
V0 = V0 + A0;
[V0 + 0028] = w(V1);
8007FE40	lui    v1, $fff8
A0 = S0;
[V0 + 002c] = w(V1);
A1 = w[8009b99c];
8007FE54	addiu  v1, zero, $f800 (=-$800)
[V0 + 0054] = w(V1);
V1 = 0080;
[V0 + 0050] = w(0);
[V0 + 0058] = w(V1);
[V0 + 0030] = w(A1);
V0 = w[S0 + 0040];
A1 = w[S0 + 0048];
A2 = hu[V0 + 0004];
8007FE78	jal    func79454 [$80079454]
S0 = S0 + 0054;
V0 = w[S0 + 0040];
A1 = w[S0 + 0048];
A2 = hu[V0 + 0004];
8007FE8C	jal    func79454 [$80079454]
A0 = S0;
V0 = 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007FEA4	jr     ra 
8007FEA8	nop
////////////////////////////////
// func7feac
8007FEAC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = w[8009ba08];
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 0001;
8007FEE0	bne    v1, v0, L7feec [$8007feec]
8007FEE4	nop
[S0 + 0004] = h(0);

L7feec:	; 8007FEEC
V0 = w[S0 + 0028];
8007FEF0	nop
V0 = V0 >> 0c;
[S1 + 005c] = w(V0);
[S1 + 0008] = w(V0);
V0 = w[S0 + 002c];
8007FF04	nop
V0 = V0 >> 0c;
[S1 + 0060] = w(V0);
[S1 + 000c] = w(V0);
V0 = w[S0 + 0030];
A0 = S1 + 0020;
V0 = V0 >> 0c;
[S1 + 0064] = w(V0);
[S1 + 0010] = w(V0);
A2 = 80099568;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A1 = w[A2 + 0008];
[S1 + 0074] = w(V0);
[S1 + 0078] = w(V1);
[S1 + 007c] = w(A1);
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
A1 = w[A2 + 0014];
[S1 + 0080] = w(V0);
[S1 + 0084] = w(V1);
[S1 + 0088] = w(A1);
V0 = w[A2 + 0018];
V1 = w[A2 + 001c];
[S1 + 008c] = w(V0);
[S1 + 0090] = w(V1);
V0 = w[S1 + 0074];
V1 = w[S1 + 0078];
A1 = w[S1 + 007c];
A2 = w[S1 + 0080];
[S1 + 0020] = w(V0);
[S1 + 0024] = w(V1);
[S1 + 0028] = w(A1);
[S1 + 002c] = w(A2);
V0 = w[S1 + 0084];
V1 = w[S1 + 0088];
A1 = w[S1 + 008c];
A2 = w[S1 + 0090];
[S1 + 0030] = w(V0);
[S1 + 0034] = w(V1);
[S1 + 0038] = w(A1);
[S1 + 003c] = w(A2);
V0 = w[S0 + 0050];
[1f800008] = w(V0);
[1f800000] = w(V0);
V1 = w[S0 + 0054];
V0 = 1000;
[1f800014] = w(V0);
[1f800004] = w(V0);
[1f800018] = w(V1);
[1f800010] = w(V1);
8007FFEC	jal    $80049c74
8007FFF0	lui    a1, $1f80
A0 = S1 + 0074;
8007FFF8	lui    a1, $1f80
8007FFFC	jal    $80049c74
A1 = A1 | 0010;
V0 = w[S0 + 0050];
V1 = 7fff;
V0 = V0 + 0180;
[S0 + 0050] = w(V0);
V0 = V1 < V0;
80080018	beq    v0, zero, L80024 [$80080024]
S2 = S1 + 0054;
[S0 + 0050] = w(V1);

L80024:	; 80080024
V0 = w[S0 + 0054];
80080028	nop
V0 = V0 + 0180;
[S0 + 0054] = w(V0);
V0 = V1 < V0;
80080038	beq    v0, zero, L80044 [$80080044]
8008003C	nop
[S0 + 0054] = w(V1);

L80044:	; 80080044
V0 = w[8009cbd8];
V1 = w[S1 + 0040];
V0 = V0 << 02;
V0 = V0 + S1;
A1 = hu[V1 + 0004];
V1 = w[S0 + 0058];
S1 = S2;
[SP + 0010] = w(V1);
A2 = w[S0 + 0058];
A0 = w[V0 + 0048];
80080070	jal    func7fdd4 [$8007fdd4]
A3 = A2;
V1 = w[S1 + 0040];
V0 = w[8009cbd8];
A0 = w[S0 + 0058];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V0 = V0 + S1;
[SP + 0010] = w(A0);
A2 = w[S0 + 0058];
A0 = w[V0 + 0048];
800800A0	jal    func7fdd4 [$8007fdd4]
A3 = A2;
V0 = w[S0 + 0058];
800800AC	nop
800800B0	addiu  v0, v0, $fffc (=-$4)
800800B4	bltz   v0, L800c4 [$800800c4]
[S0 + 0058] = w(V0);
800800BC	j      L800cc [$800800cc]
V0 = 0001;

L800c4:	; 800800C4
[S0 + 0058] = w(0);
V0 = 0003;

L800cc:	; 800800CC
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800800E0	jr     ra 
800800E4	nop
////////////////////////////////
// func800e8
800800E8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
800800F4	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
8008011C	jal    $system_move_image
[SP + 0016] = h(V0);
80080124	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
80080138	jal    func723dc [$800723dc]
A3 = 0002;

loop80140:	; 80080140
80080140	jal    $800284dc
80080144	nop
V0 = V0 < 0003;
8008014C	beq    v0, zero, loop80140 [$80080140]
80080150	nop
80080154	jal    func75d3c [$80075d3c]
80080158	nop
8008015C	jal    func96a54 [$80096a54]
80080160	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
800801EC	jal    func9742c [$8009742c]
800801F0	nop
800801F4	jal    $80028870
A0 = 0;
800801FC	jal    $8001b500
80080200	nop
S0 = 8009b994;
8008020C	lui    v1, $0400
80080210	lui    v0, $fff4
[S0 + 0000] = w(V1);
[8009b998] = w(V0);
[8009b99c] = w(V1);
80080228	jal    func83968 [$80083968]
8008022C	nop
80080230	jal    func837f4 [$800837f4]
80080234	nop
80080238	jal    func96db0 [$80096db0]
8008023C	nop
80080240	jal    func716b8 [$800716b8]
80080244	nop
80080248	jal    func72d04 [$80072d04]
8008024C	nop
80080250	jal    func857c8 [$800857c8]
80080254	nop
80080258	jal    func74480 [$80074480]
8008025C	nop
80080260	jal    func74658 [$80074658]
80080264	nop
80080268	jal    func72fe0 [$80072fe0]
8008026C	nop
80080270	jal    func8834c [$8008834c]
80080274	nop
80080278	jal    $80028870
A0 = 0;
A0 = w[8009bc74];
80080288	jal    $80037e80
A1 = 0;
A0 = 0024;
[80061c1c] = w(V0);
8008029C	jal    $system_cdrom2_set_dir
A1 = 0;
800802A4	jal    func96fa8 [$80096fa8]
A0 = S0;

loop802ac:	; 800802AC
800802AC	jal    func95bcc [$80095bcc]
800802B0	nop
800802B4	jal    $8004b3f4
A0 = 0;
800802BC	jal    func95a50 [$80095a50]
800802C0	nop
800802C4	bgtz   v0, loop802ac [$800802ac]
800802C8	nop
V0 = hu[80058c18];
800802D4	nop
V0 = V0 & 0010;
800802DC	beq    v0, zero, L802ec [$800802ec]
800802E0	nop

loop802e4:	; 800802E4
800802E4	bne    v0, zero, loop802e4 [$800802e4]
800802E8	nop

L802ec:	; 800802EC
A0 = w[8009bc74];
800802F4	jal    $80031f0c
800802F8	nop
A0 = w[80061c2c];
80080304	jal    $800382d0
80080308	nop
A0 = w[8009c7b8];
S1 = w[8009bc6c];
8008031C	jal    $800286fc
80080320	nop
S0 = 80061cd8;
A0 = S0;
A1 = S1;
80080334	jal    $8003f810
A2 = V0;
8008033C	jal    $800396f8
A0 = S0;
A0 = V0;
A1 = 007f;
[80061bb8] = w(A0);
80080354	jal    $80039928
A2 = 0;
A0 = 80091790;
A1 = 80091988;
8008036C	jal    func96b00 [$80096b00]
80080370	nop
A0 = 8008055c;
A1 = 800805a8;
80080384	jal    func96b00 [$80096b00]
80080388	nop
A0 = 800807d0;
A1 = 80080858;
8008039C	jal    func96b00 [$80096b00]
800803A0	nop
A0 = 80080b88;
A1 = 80080c50;
800803B4	jal    func96b00 [$80096b00]
800803B8	nop
A0 = 80080db0;
A1 = 80080f0c;
800803CC	jal    func96b00 [$80096b00]
800803D0	nop
A0 = 80081024;
A1 = 80081168;
800803E4	jal    func96b00 [$80096b00]
800803E8	nop
A0 = 8008139c;
A1 = 800813c0;
800803FC	jal    func96b00 [$80096b00]
80080400	nop
A0 = 80077d30;
A1 = 80077d38;
80080414	jal    func96b00 [$80096b00]
80080418	nop
8008041C	jal    func96ce4 [$80096ce4]
80080420	nop
80080424	jal    func88404 [$80088404]
80080428	nop
8008042C	jal    func85988 [$80085988]
80080430	nop
80080434	jal    func74850 [$80074850]
80080438	nop
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008044C	jr     ra 
80080450	nop
////////////////////////////////
// func80454
80080454	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008045C	jal    $80039ea0
80080460	nop
A0 = w[80061c2c];
8008046C	jal    $system_sound_remove_sed_from_linked_array
80080470	nop
A0 = w[80061c2c];
8008047C	jal    $80031f0c
80080480	nop
80080484	jal    func83c00 [$80083c00]
80080488	nop
8008048C	jal    func85950 [$80085950]
80080490	nop
80080494	jal    func85ab0 [$80085ab0]
80080498	nop
8008049C	jal    func7452c [$8007452c]
800804A0	nop
800804A4	jal    func74704 [$80074704]
800804A8	nop
800804AC	jal    func883dc [$800883dc]
800804B0	nop
800804B4	jal    func88510 [$80088510]
800804B8	nop
800804BC	jal    func9714c [$8009714c]
800804C0	nop
A0 = w[8009b020];
800804CC	jal    $80031f0c
800804D0	nop
A0 = w[8009b098];
800804DC	jal    $80031f0c
800804E0	nop
A0 = w[8009b024];
800804EC	jal    $80031f0c
800804F0	nop
A0 = w[8009b09c];
800804FC	jal    $80031f0c
80080500	nop
A0 = w[8009b568];
8008050C	jal    $80031f0c
80080510	nop
80080514	jal    func96a88 [$80096a88]
80080518	nop
V1 = hu[8009b122];
V0 = 01fa;
[8006efde] = h(V0);
V0 = 0001;
[8006efe4] = h(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
80080554	jr     ra 
80080558	nop
////////////////////////////////
// func8055c
V1 = w[8009b20c];
A0 = A0 << 07;
V1 = V1 + A0;
[V1 + 0050] = w(0);
A0 = w[V1 + 0050];
V0 = hu[80099aa8];
A0 = A0 << 01;
[V1 + 0020] = h(V0);
V0 = w[V1 + 0050];
80080588	lui    at, $800a
AT = AT + A0;
A0 = hu[AT + 9af4];
V0 = V0 + 0001;
[V1 + 0050] = w(V0);
V0 = 0001;
800805A0	jr     ra 
[V1 + 0022] = h(A0);
////////////////////////////////
// func805a8
800805A8	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0020];
800805C8	nop
V0 = V1 < 0041;
800805D0	beq    v0, zero, L807b8 [$800807b8]
V0 = V1 << 02;
800805D8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f974];
800805E4	nop
800805E8	jr     v0 
800805EC	nop

V0 = hu[S0 + 0022];
800805F4	nop
800805F8	addiu  v0, v0, $ffff (=-$1)
[S0 + 0022] = h(V0);
V0 = V0 << 10;
80080604	bgez   v0, L807bc [$800807bc]
V0 = 0001;
V0 = w[S0 + 0050];
V1 = w[S0 + 0050];
V0 = V0 << 01;
80080618	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + 9aa8];
V1 = V1 << 01;
[S0 + 0020] = h(V0);
V0 = w[S0 + 0050];
80080630	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + 9af4];
V0 = V0 + 0001;
[S0 + 0050] = w(V0);
80080644	j      L807b8 [$800807b8]
[S0 + 0022] = h(V1);
A0 = 0006;
80080650	jal    func96b58 [$80096b58]
A1 = 0001;
80080658	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0006;
80080664	jal    func96b58 [$80096b58]
A1 = 0;
8008066C	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0006;
80080678	jal    func96b58 [$80096b58]
A1 = 0002;
80080680	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0006;
8008068C	jal    func96b58 [$80096b58]
A1 = 0003;
80080694	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0006;
800806A0	jal    func96b58 [$80096b58]
A1 = 0004;
800806A8	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0006;
800806B4	jal    func96b58 [$80096b58]
A1 = 0005;
800806BC	j      L8079c [$8008079c]
V0 = 0001;
V0 = w[80061c2c];
800806CC	nop
A0 = hu[V0 + 0014];
800806D4	nop
A0 = A0 << 10;
800806DC	jal    $80039d08
A0 = A0 | 002e;
V0 = w[80061c2c];
800806EC	nop
A0 = hu[V0 + 0014];
800806F4	nop
A0 = A0 << 10;
800806FC	jal    $80039d08
A0 = A0 | 002f;
V0 = w[80061c2c];
8008070C	nop
A0 = hu[V0 + 0014];
80080714	nop
A0 = A0 << 10;
8008071C	jal    $80039d08
A0 = A0 | 0030;
80080724	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0003;
80080730	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0004;
8008073C	jal    func96b58 [$80096b58]
A1 = 0001;
80080744	j      L8079c [$8008079c]
V0 = 0001;
A0 = 0003;
80080750	jal    func96b58 [$80096b58]
A1 = 0002;
80080758	j      L8079c [$8008079c]
V0 = 0001;
A1 = 0;
A0 = w[80061bb8];
8008076C	jal    $8003a744
A2 = 00f0;
A0 = 0;
80080778	jal    func96b58 [$80096b58]
A1 = 000d;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
V0 = 0001;

L8079c:	; 8008079C
8008079C	j      L807b8 [$800807b8]
[S0 + 0020] = h(V0);
[8009c93c] = w(0);
[8009cbb4] = w(0);
[S0 + 0020] = h(0);

L807b8:	; 800807B8
V0 = 0001;

L807bc:	; 800807BC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800807C8	jr     ra 
800807CC	nop
////////////////////////////////
// func807d0
A0 = A0 << 07;
V1 = w[8009b20c];
V0 = 1000;
[8009c52c] = w(0);
V1 = V1 + A0;
[V1 + 007c] = w(V0);
A0 = w[8009b994];
A1 = w[8009b998];
A2 = w[8009b99c];
V0 = 0078;
[8009b1f4] = w(V0);
V0 = 0001;
[8009b210] = w(A0);
[8009c944] = w(A0);
[8009b214] = w(A1);
[8009c948] = w(A1);
[8009b218] = w(A2);
[8009c94c] = w(A2);
[V1 + 0004] = h(V0);
V0 = 0001;
80080850	jr     ra 
[V1 + 0020] = h(0);
////////////////////////////////
// func80858
80080858	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 0002;
80080880	beq    v1, v0, L80900 [$80080900]
80080884	lui    s1, $1f80
V0 = V1 < 0003;
8008088C	beq    v0, zero, L80900 [$80080900]
V0 = 0001;
80080894	bne    v1, v0, L80900 [$80080900]
V0 = 0001;
A0 = 8009b120;
[S0 + 0020] = h(V0);
800808A8	addiu  v0, zero, $ff80 (=-$80)
[S0 + 0004] = h(0);
[A0 + 0000] = h(V0);
800808B4	addiu  v0, zero, $fe00 (=-$200)
800808B8	lui    v1, $0098
[8009b122] = h(V0);
[8009b124] = h(0);
[S0 + 0050] = w(V1);
V0 = h[A0 + 0000];
800808D4	nop
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0054] = w(V0);
V0 = h[8009b122];
[8009c7d8] = w(V1);
V0 = V0 << 0c;
[S0 + 0060] = w(V0);
[S0 + 005c] = w(V0);

L80900:	; 80080900
V0 = w[8009c52c];
80080908	nop
8008090C	bne    v0, zero, L8093c [$8008093c]
80080910	nop
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
80080934	jal    func96300 [$80096300]
80080938	nop

L8093c:	; 8008093C
V1 = h[S0 + 0020];
V0 = 0001;
80080944	bne    v1, v0, L80a30 [$80080a30]
V0 = 62ffff;
V1 = w[S0 + 0050];
80080954	lui    a0, $ffff
V1 = V1 + A0;
V0 = V0 < V1;
80080960	bne    v0, zero, L80970 [$80080970]
[S0 + 0050] = w(V1);
80080968	lui    v0, $0063
[S0 + 0050] = w(V0);

L80970:	; 80080970
V0 = w[S0 + 0050];
V1 = w[8009c7d8];
8008097C	nop
V0 = V0 - V1;
80080984	beq    v0, zero, L80998 [$80080998]
V0 = V0 >> 05;
V0 = V1 + V0;
[8009c7d8] = w(V0);

L80998:	; 80080998
V0 = w[S0 + 0054];
8008099C	lui    a0, $0001
V0 = V0 + 1000;
[S0 + 0054] = w(V0);
V0 = A0 < V0;
800809AC	beq    v0, zero, L809b8 [$800809b8]
800809B0	nop
[S0 + 0054] = w(A0);

L809b8:	; 800809B8
V0 = w[S0 + 0054];
V1 = w[S0 + 0058];
800809C0	nop
V0 = V0 - V1;
800809C8	beq    v0, zero, L809e4 [$800809e4]
V0 = V0 >> 04;
V0 = V1 + V0;
[S0 + 0058] = w(V0);
V0 = V0 >> 0c;
[8009b120] = h(V0);

L809e4:	; 800809E4
V0 = w[S0 + 005c];
800809E8	lui    v1, $004b
V0 = V0 + A0;
[S0 + 005c] = w(V0);
V0 = V1 < V0;
800809F8	beq    v0, zero, L80a04 [$80080a04]
800809FC	nop
[S0 + 005c] = w(V1);

L80a04:	; 80080A04
V0 = w[S0 + 005c];
V1 = w[S0 + 0060];
80080A0C	nop
V0 = V0 - V1;
80080A14	beq    v0, zero, L80a30 [$80080a30]
V0 = V0 >> 05;
V0 = V1 + V0;
[S0 + 0060] = w(V0);
V0 = V0 >> 0c;
[8009b122] = h(V0);

L80a30:	; 80080A30
80080A30	jal    $8003f8b0
80080A34	nop
A0 = w[S0 + 007c];
80080A3C	nop
V1 = A0 >> 0c;
80080A44	div    v0, v1
80080A48	bne    v1, zero, L80a54 [$80080a54]
80080A4C	nop
80080A50	break   $01c00

L80a54:	; 80080A54
80080A54	addiu  at, zero, $ffff (=-$1)
80080A58	bne    v1, at, L80a6c [$80080a6c]
80080A5C	lui    at, $8000
80080A60	bne    v0, at, L80a6c [$80080a6c]
80080A64	nop
80080A68	break   $01800

L80a6c:	; 80080A6C
80080A6C	mfhi   a1
A3 = 8009b12a;
V0 = 0001;
A0 = A0 >> 0d;
A1 = A1 - A0;
[S1 + 00a2] = h(A1);
V1 = hu[A3 + 0000];
A0 = hu[8009b132];
A2 = hu[S1 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[A3 + 0000] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80080ABC	jr     ra 
80080AC0	nop
////////////////////////////////
// func80ac4:	; 80080AC4
80080AC4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 0024] = w(S3);
S3 = A3;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
80080AF4	blez   s2, L80b44 [$80080b44]
[SP + 0018] = w(S0);
S6 = 0009;
S5 = 002c;
S0 = A1 + 0007;

loop80b08:	; 80080B08
A0 = 0;
A1 = S3;
A2 = 0180;
A3 = 0;
[S0 + fffc] = b(S6);
80080B1C	jal    $system_graphic_get_texpage_by_param
[S0 + 0000] = b(S5);
V1 = bu[S0 + 0000];
S1 = S1 + 0001;
[S0 + 000f] = h(V0);
V0 = S1 < S2;
V1 = V1 | 0002;
[S0 + 0000] = b(V1);
80080B3C	bne    v0, zero, loop80b08 [$80080b08]
S0 = S0 + 0028;

L80b44:	; 80080B44
A2 = S2 << 02;
A2 = A2 + S2;
A0 = w[S4 + 004c];
A1 = w[S4 + 0048];
80080B54	jal    $8003f810
A2 = A2 << 03;
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80080B80	jr     ra 
80080B84	nop
////////////////////////////////
// func80b88
80080B88	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
S0 = S0 + A0;
[S0 + 0020] = h(0);
V0 = w[8009b994];
80080BB4	lui    v1, $fff0
[S0 + 0028] = w(V0);
V0 = w[8009b998];
S1 = w[8009ba08];
V0 = V0 + V1;
[S0 + 002c] = w(V0);
V0 = w[8009b99c];
A3 = 0001;
[S0 + 0050] = w(0);
[S0 + 0054] = w(0);
[S0 + 0058] = w(0);
[S0 + 0030] = w(V0);
V0 = w[S1 + 00e8];
A1 = w[S1 + 00f0];
A2 = hu[V0 + 0004];
80080BFC	jal    func80ac4 [$80080ac4]
A0 = S1 + 00a8;
V0 = w[S0 + 0028];
80080C08	nop
V0 = V0 >> 0c;
[S1 + 00b0] = w(V0);
V0 = w[S0 + 002c];
80080C18	nop
V0 = V0 >> 0c;
[S1 + 00b4] = w(V0);
V0 = w[S0 + 0030];
80080C28	nop
V0 = V0 >> 0c;
[S1 + 00b8] = w(V0);
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80080C48	jr     ra 
80080C4C	nop
////////////////////////////////
// func80c50
80080C50	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0020] = w(RA);
A3 = V0 + A0;
V1 = h[A3 + 0004];
V0 = 0001;
80080C78	beq    v1, v0, L80c94 [$80080c94]
A2 = A1 + 00a8;
V0 = 0002;
80080C84	beq    v1, v0, L80ca4 [$80080ca4]
80080C88	nop
80080C8C	j      L80d0c [$80080d0c]
80080C90	nop

L80c94:	; 80080C94
V0 = 0001;
[A3 + 0004] = h(0);
80080C9C	j      L80d0c [$80080d0c]
[A3 + 0020] = h(V0);

L80ca4:	; 80080CA4
V0 = w[8009cbd8];
[A3 + 0004] = h(0);
[A3 + 0020] = h(0);
V1 = w[A1 + 00e8];
V0 = V0 << 02;
V0 = V0 + A2;
V1 = hu[V1 + 0004];
V0 = w[V0 + 0048];
80080CC8	blez   v1, L80d0c [$80080d0c]
A0 = 0;
A1 = 0080;
V1 = V0 + 0006;

loop80cd8:	; 80080CD8
V0 = bu[V1 + 0001];
[V1 + fffe] = b(A1);
[V1 + ffff] = b(A1);
[V1 + 0000] = b(A1);
V0 = V0 & 00fd;
[V1 + 0001] = b(V0);
V0 = w[A2 + 0040];
A0 = A0 + 0001;
V0 = hu[V0 + 0004];
80080CFC	nop
V0 = A0 < V0;
80080D04	bne    v0, zero, loop80cd8 [$80080cd8]
V1 = V1 + 0028;

L80d0c:	; 80080D0C
V1 = h[A3 + 0020];
80080D10	nop
80080D14	beq    v1, zero, L80d6c [$80080d6c]
80080D18	nop
V0 = 0001;
80080D20	bne    v1, v0, L80d6c [$80080d6c]
80080D24	nop
V0 = w[A3 + 0050];
V1 = w[A3 + 0054];
V0 = V0 + 0001;
[A3 + 0050] = w(V0);
V0 = w[A3 + 0058];
V1 = V1 + 0001;
[A3 + 0054] = w(V1);
V1 = w[A3 + 0050];
V0 = V0 + 0001;
V1 = V1 < 00ff;
80080D50	bne    v1, zero, L80d6c [$80080d6c]
[A3 + 0058] = w(V0);
V0 = 00ff;
[A3 + 0058] = w(V0);
[A3 + 0054] = w(V0);
[A3 + 0050] = w(V0);
[A3 + 0020] = h(0);

L80d6c:	; 80080D6C
V1 = w[A2 + 0040];
V0 = w[8009cbd8];
A0 = w[A3 + 0058];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V0 = V0 + A2;
[SP + 0010] = w(A0);
A0 = w[V0 + 0048];
A2 = w[A3 + 0050];
A3 = w[A3 + 0054];
80080D98	jal    func7fdd4 [$8007fdd4]
80080D9C	nop
RA = w[SP + 0020];
V0 = 0001;
80080DA8	jr     ra 
SP = SP + 0028;
////////////////////////////////
// func80db0
80080DB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009ba08];
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
V0 = V0 + A0;
[V0 + 0020] = h(0);
V1 = w[8009b994];
80080DE0	nop
[V0 + 0028] = w(V1);
V1 = w[8009b998];
80080DF0	lui    a1, $1f80
[V0 + 002c] = w(V1);
V1 = w[8009b99c];
[V0 + 0050] = w(0);
[V0 + 0054] = w(0);
[V0 + 0058] = w(0);
[V0 + 0030] = w(V1);
A3 = 80099568;
V0 = w[A3 + 0000];
V1 = w[A3 + 0004];
A2 = w[A3 + 0008];
[S0 + 0020] = w(V0);
[S0 + 0024] = w(V1);
[S0 + 0028] = w(A2);
V0 = w[A3 + 000c];
V1 = w[A3 + 0010];
A2 = w[A3 + 0014];
[S0 + 002c] = w(V0);
[S0 + 0030] = w(V1);
[S0 + 0034] = w(A2);
V0 = w[A3 + 0018];
V1 = w[A3 + 001c];
[S0 + 0038] = w(V0);
[S0 + 003c] = w(V1);
V0 = 1000;
[1f800008] = w(V0);
[1f800000] = w(V0);
V0 = 7000;
[1f800004] = w(V0);
80080E78	jal    $80049c74
A0 = S0 + 0020;
V0 = w[S0 + 0020];
V1 = w[S0 + 0024];
A0 = w[S0 + 0028];
A1 = w[S0 + 002c];
[S0 + 0074] = w(V0);
[S0 + 0078] = w(V1);
[S0 + 007c] = w(A0);
[S0 + 0080] = w(A1);
V0 = w[S0 + 0030];
V1 = w[S0 + 0034];
A0 = w[S0 + 0038];
A1 = w[S0 + 003c];
[S0 + 0084] = w(V0);
[S0 + 0088] = w(V1);
[S0 + 008c] = w(A0);
[S0 + 0090] = w(A1);
A0 = S0;
A3 = 0003;
V0 = w[S0 + 0040];
A1 = w[S0 + 0048];
A2 = hu[V0 + 0004];
80080ED4	jal    func80ac4 [$80080ac4]
S0 = S0 + 0054;
A0 = S0;
V0 = w[A0 + 0040];
A1 = w[A0 + 0048];
A2 = hu[V0 + 0004];
80080EEC	jal    func80ac4 [$80080ac4]
A3 = 0003;
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80080F04	jr     ra 
80080F08	nop
////////////////////////////////
// func80f0c
80080F0C	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = h[S0 + 0004];
S1 = w[8009ba08];
80080F3C	bne    v0, v1, L80f4c [$80080f4c]
V0 = 0001;
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);

L80f4c:	; 80080F4C
V0 = h[S0 + 0020];
80080F50	nop
80080F54	beq    v0, zero, L80fa0 [$80080fa0]
80080F58	nop
80080F5C	bne    v0, v1, L80fa0 [$80080fa0]
80080F60	nop
V0 = w[S0 + 0050];
V1 = w[S0 + 0054];
V0 = V0 + 0004;
[S0 + 0050] = w(V0);
V0 = w[S0 + 0058];
V1 = V1 + 0002;
[S0 + 0054] = w(V1);
V1 = w[S0 + 0050];
V0 = V0 + 0001;
V1 = V1 < 00fc;
80080F8C	bne    v1, zero, L80fa0 [$80080fa0]
[S0 + 0058] = w(V0);
V0 = 00fc;
[S0 + 0050] = w(V0);
[S0 + 0020] = h(0);

L80fa0:	; 80080FA0
V0 = w[8009cbd8];
V1 = w[S1 + 0040];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V1 = w[S0 + 0058];
V0 = V0 + S1;
[SP + 0010] = w(V1);
A0 = w[V0 + 0048];
A2 = w[S0 + 0050];
A3 = w[S0 + 0054];
80080FCC	jal    func7fdd4 [$8007fdd4]
S1 = S1 + 0054;
V1 = w[S1 + 0040];
V0 = w[8009cbd8];
A0 = w[S0 + 0058];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V0 = V0 + S1;
[SP + 0010] = w(A0);
A0 = w[V0 + 0048];
A2 = w[S0 + 0050];
A3 = w[S0 + 0054];
80081000	jal    func7fdd4 [$8007fdd4]
80081004	nop
V0 = 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008101C	jr     ra 
80081020	nop
////////////////////////////////
// func81024
80081024	addiu  sp, sp, $ffd8 (=-$28)
A0 = 1e00;
A1 = 0;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80081044	jal    $800319ec
[SP + 0010] = w(S0);
A0 = 1e00;
A1 = 0;
S0 = 8009c540;
8008105C	jal    $800319ec
[S0 + 0000] = w(V0);
A0 = 0180;
[8009c544] = w(V0);
80081070	jal    $800319ec
A1 = 0;
S1 = 0;
S4 = 0009;
S3 = 002c;
V1 = w[S0 + 0000];
S2 = 0080;
[8009c530] = w(V0);
S0 = V1 + 0016;

loop81098:	; 80081098
A0 = 0002;
A1 = 0;
S1 = S1 + 0001;
A2 = 0280;
[S0 + fff1] = b(S3);
V0 = bu[S0 + fff1];
A3 = 0100;
[S0 + ffed] = b(S4);
[S0 + ffee] = b(S2);
[S0 + ffef] = b(S2);
[S0 + fff0] = b(S2);
V0 = V0 | 0001;
800810C8	jal    $system_graphic_get_texpage_by_param
[S0 + fff1] = b(V0);
[S0 + 0000] = h(V0);
V0 = S1 < 00c0;
800810D8	bne    v0, zero, loop81098 [$80081098]
S0 = S0 + 0028;
A2 = w[8009c540];
A3 = w[8009c544];
T0 = A2 + 1e00;

loop810f4:	; 800810F4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80081118	bne    a2, t0, loop810f4 [$800810f4]
A3 = A3 + 0010;
V0 = w[8009c530];
V1 = 0001;
S1 = 00bf;

loop81130:	; 80081130
[V0 + 0000] = h(V1);
80081134	addiu  s1, s1, $ffff (=-$1)
80081138	bgez   s1, loop81130 [$80081130]
V0 = V0 + 0002;
V0 = 0001;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80081160	jr     ra 
80081164	nop
////////////////////////////////
// func81168
80081168	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0030] = w(S6);
S6 = 00c0;
[SP + 0028] = w(S4);
80081180	lui    s4, $00ff
V0 = w[8009cbd8];
S4 = S4 | ffff;
[SP + 002c] = w(S5);
80081194	lui    s5, $ff00
[SP + 0034] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
V0 = V0 << 02;
800811AC	lui    at, $800a
AT = AT + V0;
S2 = w[AT + c540];
S3 = w[8009c530];
S0 = S2 + 0025;

loop811c4:	; 800811C4
800811C4	jal    $8003f8b0
800811C8	nop
A0 = hu[S3 + 0000];
800811D0	nop
800811D4	div    v0, a0
800811D8	bne    a0, zero, L811e4 [$800811e4]
800811DC	nop
800811E0	break   $01c00

L811e4:	; 800811E4
800811E4	addiu  at, zero, $ffff (=-$1)
800811E8	bne    a0, at, L811fc [$800811fc]
800811EC	lui    at, $8000
800811F0	bne    v0, at, L811fc [$800811fc]
800811F4	nop
800811F8	break   $01800

L811fc:	; 800811FC
800811FC	mfhi   v1
S3 = S3 + 0002;
[S0 + ffe5] = h(S1);
[S0 + ffed] = h(S1);
[S0 + ffe8] = b(S1);
[S0 + fff0] = b(S1);
[S0 + ffe7] = b(0);
[S0 + ffef] = b(S6);
[S0 + fff7] = b(0);
[S0 + ffff] = b(S6);
V0 = S1 + 0001;
S1 = V0;
A0 = A0 >> 01;
[S0 + fff5] = h(S1);
[S0 + fffd] = h(S1);
[S0 + fff8] = b(S1);
[S0 + 0000] = b(S1);
V1 = V1 - A0;
V0 = V1 + 0040;
A0 = w[8009b224];
V1 = V1 + 0100;
[S0 + ffe3] = h(V0);
[S0 + ffeb] = h(V1);
[S0 + fff3] = h(V0);
[S0 + fffb] = h(V1);
S0 = S0 + 0028;
V0 = w[A0 + 0070];
V1 = w[S2 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S5;
V0 = V0 & S4;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
A0 = w[A0 + 0070];
V1 = S2 & S4;
V0 = w[A0 + 0000];
80081290	nop
V0 = V0 & S5;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = S1 < 00c0;
800812A4	bne    v0, zero, loop811c4 [$800811c4]
S2 = S2 + 0028;
V0 = 0040;
[SP + 0010] = h(V0);
V0 = 00c0;
[SP + 0014] = h(V0);
V0 = 00d8;
S0 = 8009c54c;
A1 = SP + 0010;
A2 = 0280;
V1 = w[8009cbd8];
A3 = 0100;
[SP + 0016] = h(V0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + S0;
80081304	jal    $80043cc4
[SP + 0012] = h(V0);
A2 = ffffff;
80081314	lui    a3, $ff00
V0 = w[8009cbd8];
A1 = w[8009b224];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + S0;
V0 = w[A1 + 0070];
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A1 = w[A1 + 0070];
V0 = 0001;
V1 = w[A1 + 0000];
A0 = A0 & A2;
V1 = V1 & A3;
V1 = V1 | A0;
[A1 + 0000] = w(V1);
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80081394	jr     ra 
80081398	nop
////////////////////////////////
// func8139c
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0001;
V0 = V0 + A0;
[V0 + 0020] = h(0);
[V0 + 0050] = w(V1);
800813B8	jr     ra 
V0 = 0001;
////////////////////////////////
// func813c0
800813C0	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = V0 + A0;
V0 = hu[V1 + 0004];
800813E8	nop
800813EC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = A0 < 0005;
800813FC	beq    v0, zero, L81448 [$80081448]
V0 = A0 << 02;
80081404	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fa7c];
80081410	nop
80081414	jr     v0 
80081418	nop

8008141C	j      L81440 [$80081440]
V0 = 0001;
80081424	j      L81440 [$80081440]
V0 = 0002;
8008142C	j      L81440 [$80081440]
V0 = 0003;
80081434	j      L81440 [$80081440]
V0 = 0004;
V0 = 0005;

L81440:	; 80081440
[V1 + 0004] = h(0);
[V1 + 0020] = h(V0);

L81448:	; 80081448
A0 = h[V1 + 0020];
8008144C	nop
V0 = A0 < 0006;
80081454	beq    v0, zero, L816ec [$800816ec]
V0 = A0 << 02;
8008145C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fa94];
80081468	nop
8008146C	jr     v0 
80081470	nop

S1 = w[8009c530];
S0 = 00bf;

loop81480:	; 80081480
V0 = hu[V1 + 0050];
80081484	addiu  s0, s0, $ffff (=-$1)
[S1 + 0000] = h(V0);
8008148C	bgez   s0, loop81480 [$80081480]
S1 = S1 + 0002;
80081494	jal    $8003f8b0
80081498	nop
S2 = V0 & 003f;
S0 = S2;
V1 = w[8009c530];
V0 = S2 << 01;
S1 = V1 + V0;

L814b4:	; 800814B4
800814B4	jal    $8003f8b0
800814B8	nop
V0 = V0 & 001f;
V0 = S2 + V0;
V0 = V0 + 0001;
V0 = S0 < V0;
800814CC	beq    v0, zero, L81508 [$80081508]
800814D0	nop
800814D4	jal    $8003f8b0
800814D8	nop
V0 = V0 & 0003;
800814E0	bne    v0, zero, L814fc [$800814fc]
800814E4	nop
800814E8	jal    $8003f8b0
800814EC	nop
V0 = V0 & 003f;
V0 = V0 + 0001;
[S1 + 0000] = h(V0);

L814fc:	; 800814FC
S0 = S0 + 0001;
80081500	j      L814b4 [$800814b4]
S1 = S1 + 0002;

L81508:	; 80081508
80081508	jal    $8003f8b0
8008150C	nop
V0 = V0 & 003f;
S2 = V0 + 0040;
S0 = S2;
V1 = w[8009c530];
V0 = S2 << 01;
S1 = V1 + V0;

L8152c:	; 8008152C
8008152C	jal    $8003f8b0
80081530	nop
V0 = V0 & 001f;
V0 = S2 + V0;
V0 = V0 + 0001;
V0 = S0 < V0;
80081544	beq    v0, zero, L81580 [$80081580]
80081548	nop
8008154C	jal    $8003f8b0
80081550	nop
V0 = V0 & 0003;
80081558	bne    v0, zero, L81574 [$80081574]
8008155C	nop
80081560	jal    $8003f8b0
80081564	nop
V0 = V0 & 003f;
V0 = V0 + 0001;
[S1 + 0000] = h(V0);

L81574:	; 80081574
S0 = S0 + 0001;
80081578	j      L8152c [$8008152c]
S1 = S1 + 0002;

L81580:	; 80081580
80081580	jal    $8003f8b0
80081584	nop
V0 = V0 & 001f;
S2 = V0 + 0080;
S0 = S2;
V1 = w[8009c530];
V0 = S2 << 01;
S1 = V1 + V0;

L815a4:	; 800815A4
800815A4	jal    $8003f8b0
800815A8	nop
V0 = V0 & 001f;
V0 = S2 + V0;
V0 = V0 + 0001;
V0 = S0 < V0;
800815BC	beq    v0, zero, L816f0 [$800816f0]
V0 = 0001;
800815C4	jal    $8003f8b0
800815C8	nop
V0 = V0 & 0003;
800815D0	bne    v0, zero, L815ec [$800815ec]
800815D4	nop
800815D8	jal    $8003f8b0
800815DC	nop
V0 = V0 & 003f;
V0 = V0 + 0001;
[S1 + 0000] = h(V0);

L815ec:	; 800815EC
S0 = S0 + 0001;
800815F0	j      L815a4 [$800815a4]
S1 = S1 + 0002;
V0 = w[V1 + 0050];
S1 = w[8009c530];
V0 = V0 + 0001;
[V1 + 0050] = w(V0);
V0 = V0 < 0041;
80081610	bne    v0, zero, L81620 [$80081620]
S0 = 00bf;
V0 = 0040;
[V1 + 0050] = w(V0);

L81620:	; 80081620
V0 = hu[V1 + 0050];
80081624	addiu  s0, s0, $ffff (=-$1)
[S1 + 0000] = h(V0);
8008162C	bgez   s0, L81620 [$80081620]
S1 = S1 + 0002;
80081634	j      L816f0 [$800816f0]
V0 = 0001;
V0 = w[V1 + 0050];
S1 = w[8009c530];
80081648	addiu  v0, v0, $ffff (=-$1)
[V1 + 0050] = w(V0);
V0 = V0 < 0002;
80081654	beq    v0, zero, L81660 [$80081660]
V0 = 0002;
[V1 + 0050] = w(V0);

L81660:	; 80081660
S0 = 00bf;

loop81664:	; 80081664
V0 = hu[V1 + 0050];
80081668	addiu  s0, s0, $ffff (=-$1)
[S1 + 0000] = h(V0);
80081670	bgez   s0, loop81664 [$80081664]
S1 = S1 + 0002;
80081678	j      L816f0 [$800816f0]
V0 = 0001;
S1 = w[8009c530];
S0 = 0;

loop8168c:	; 8008168C
8008168C	jal    $8003f8b0
80081690	nop
V0 = V0 & 0003;
80081698	bne    v0, zero, L816b4 [$800816b4]
8008169C	nop
800816A0	jal    $8003f8b0
800816A4	nop
V0 = V0 & 003f;
V0 = V0 + 0001;
[S1 + 0000] = h(V0);

L816b4:	; 800816B4
S0 = S0 + 0001;
V0 = S0 < 00c0;
800816BC	bne    v0, zero, loop8168c [$8008168c]
S1 = S1 + 0002;
800816C4	j      L816f0 [$800816f0]
V0 = 0001;
S1 = w[8009c530];
V0 = 0002;
S0 = 00bf;

loop816dc:	; 800816DC
[S1 + 0000] = h(V0);
800816E0	addiu  s0, s0, $ffff (=-$1)
800816E4	bgez   s0, loop816dc [$800816dc]
S1 = S1 + 0002;

L816ec:	; 800816EC
V0 = 0001;

L816f0:	; 800816F0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80081704	jr     ra 
80081708	nop
////////////////////////////////
// func8170c
8008170C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
80081718	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80081740	jal    $system_move_image
[SP + 0016] = h(V0);
80081748	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
8008175C	jal    func723dc [$800723dc]
A3 = 0002;

loop81764:	; 80081764
80081764	jal    $800284dc
80081768	nop
V0 = V0 < 0003;
80081770	beq    v0, zero, loop81764 [$80081764]
80081774	nop
80081778	jal    func75d3c [$80075d3c]
8008177C	nop
80081780	jal    func96a54 [$80096a54]
80081784	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
80081810	jal    func9742c [$8009742c]
80081814	nop
80081818	jal    $80028870
A0 = 0;
80081820	jal    $8001b500
80081824	nop
A0 = 70a9000;
V1 = ffeb8000;
V0 = 42aa000;
S0 = 8009b994;
[S0 + 0000] = w(A0);
[8009b998] = w(V1);
[8009b99c] = w(V0);
8008185C	jal    func83968 [$80083968]
80081860	nop
80081864	jal    func837f4 [$800837f4]
80081868	nop
8008186C	jal    func96db0 [$80096db0]
80081870	nop
80081874	jal    func716b8 [$800716b8]
80081878	nop
8008187C	jal    func72d04 [$80072d04]
80081880	nop
80081884	jal    func85340 [$80085340]
80081888	nop
8008188C	jal    func857c8 [$800857c8]
80081890	nop
80081894	jal    func74480 [$80074480]
80081898	nop
8008189C	jal    func74658 [$80074658]
800818A0	nop
800818A4	jal    func72fe0 [$80072fe0]
800818A8	nop
800818AC	jal    func8834c [$8008834c]
800818B0	nop
800818B4	jal    $80028870
A0 = 0;
A0 = w[8009bc74];
800818C4	jal    $80037e80
A1 = 0;
A0 = 0024;
[80061c1c] = w(V0);
800818D8	jal    $system_cdrom2_set_dir
A1 = 0;
800818E0	jal    func96fa8 [$80096fa8]
A0 = S0;

loop818e8:	; 800818E8
800818E8	jal    func95bcc [$80095bcc]
800818EC	nop
800818F0	jal    $8004b3f4
A0 = 0;
800818F8	jal    func95a50 [$80095a50]
800818FC	nop
80081900	bgtz   v0, loop818e8 [$800818e8]
80081904	nop
V0 = hu[80058c18];
80081910	nop
V0 = V0 & 0010;
80081918	beq    v0, zero, L81928 [$80081928]
8008191C	nop

loop81920:	; 80081920
80081920	bne    v0, zero, loop81920 [$80081920]
80081924	nop

L81928:	; 80081928
A0 = w[8009bc74];
80081930	jal    $80031f0c
80081934	nop
A0 = w[80061c2c];
80081940	jal    $800382d0
80081944	nop
A0 = w[8009c7b8];
S1 = w[8009bc6c];
80081958	jal    $800286fc
8008195C	nop
S0 = 80061cd8;
A0 = S0;
A1 = S1;
80081970	jal    $8003f810
A2 = V0;
80081978	jal    $800396f8
A0 = S0;
A0 = V0;
A1 = 007f;
[80061bb8] = w(A0);
80081990	jal    $80039928
A2 = 0;
A0 = 80091790;
A1 = 80091988;
800819A8	jal    func96b00 [$80096b00]
800819AC	nop
A0 = 80081bb0;
A1 = 80075f1c;
800819C0	jal    func96b00 [$80096b00]
800819C4	nop
A0 = 80081bd4;
A1 = 80081cc4;
800819D8	jal    func96b00 [$80096b00]
800819DC	nop
S1 = 800825fc;
A0 = S1;
S0 = 8008264c;
800819F4	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
80081A00	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
80081A0C	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
80081A18	jal    func96b00 [$80096b00]
A1 = S0;
A0 = S1;
80081A24	jal    func96b00 [$80096b00]
A1 = S0;
A0 = 800828b8;
A1 = 800828c0;
80081A3C	jal    func96b00 [$80096b00]
80081A40	nop
A0 = 80075dfc;
A1 = 80075e04;
80081A54	jal    func96b00 [$80096b00]
80081A58	nop
80081A5C	jal    func96ce4 [$80096ce4]
80081A60	nop
80081A64	jal    func88404 [$80088404]
80081A68	nop
80081A6C	jal    func85988 [$80085988]
80081A70	nop
80081A74	jal    func853c8 [$800853c8]
80081A78	nop
80081A7C	jal    func74850 [$80074850]
80081A80	nop
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80081A94	jr     ra 
80081A98	nop
////////////////////////////////
// func81a9c
80081A9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80081AA4	jal    $80039ea0
80081AA8	nop
A0 = w[80061c2c];
80081AB4	jal    $system_sound_remove_sed_from_linked_array
80081AB8	nop
A0 = w[80061c2c];
80081AC4	jal    $80031f0c
80081AC8	nop
80081ACC	jal    func83c00 [$80083c00]
80081AD0	nop
80081AD4	jal    func8550c [$8008550c]
80081AD8	nop
80081ADC	jal    func85950 [$80085950]
80081AE0	nop
80081AE4	jal    func85ab0 [$80085ab0]
80081AE8	nop
80081AEC	jal    func7452c [$8007452c]
80081AF0	nop
80081AF4	jal    func74704 [$80074704]
80081AF8	nop
80081AFC	jal    func883dc [$800883dc]
80081B00	nop
80081B04	jal    func88510 [$80088510]
80081B08	nop
80081B0C	jal    func9714c [$8009714c]
80081B10	nop
A0 = w[8009b020];
80081B1C	jal    $80031f0c
80081B20	nop
A0 = w[8009b098];
80081B2C	jal    $80031f0c
80081B30	nop
A0 = w[8009b024];
80081B3C	jal    $80031f0c
80081B40	nop
A0 = w[8009b09c];
80081B4C	jal    $80031f0c
80081B50	nop
A0 = w[8009b568];
80081B5C	jal    $80031f0c
80081B60	nop
80081B64	jal    func96a88 [$80096a88]
80081B68	nop
V1 = hu[8009b122];
V0 = 0269;
[8006efde] = h(V0);
V0 = 0002;
[8006efe4] = h(V0);
V0 = 0001;
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
80081BA8	jr     ra 
80081BAC	nop
////////////////////////////////
// func81bb0
V0 = w[8009b20c];
A0 = A0 << 07;
A0 = A0 + V0;
V0 = 80099b40;
[A0 + 0050] = w(V0);
80081BCC	jr     ra 
V0 = 0001;
////////////////////////////////
// func81bd4
A0 = A0 << 07;
V1 = w[8009b20c];
V0 = 1000;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
V0 = w[8009b994];
[8009b210] = w(V0);
[8009c944] = w(V0);
[V1 + 0028] = w(V0);
V0 = w[8009b998];
[8009b214] = w(V0);
[8009c948] = w(V0);
[V1 + 002c] = w(V0);
V0 = w[8009b99c];
80081C2C	lui    a1, $0050
[8009b218] = w(V0);
[8009c94c] = w(V0);
[V1 + 0030] = w(V0);
80081C44	addiu  v0, zero, $fde0 (=-$220)
[V1 + 0020] = h(0);
[V1 + 0004] = h(0);
[V1 + 005c] = w(A1);
[8009b120] = h(V0);
80081C5C	lui    v0, $ffde
[8009b122] = h(0);
[8009b124] = h(0);
[V1 + 0050] = w(V0);
[V1 + 0038] = w(V0);
V0 = h[8009b122];
[8009c52c] = w(0);
[8009c7d8] = w(A1);
V0 = V0 << 0c;
[V1 + 0054] = w(V0);
[V1 + 003c] = w(V0);
A0 = h[8009b124];
V0 = 0078;
[8009b1f4] = w(V0);
V0 = 0001;
A0 = A0 << 0c;
[V1 + 0058] = w(A0);
80081CBC	jr     ra 
[V1 + 0040] = w(A0);
////////////////////////////////
// func81cc4
80081CC4	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
V0 = hu[S1 + 0004];
80081CEC	nop
80081CF0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 000c;
80081D00	beq    v0, zero, L82088 [$80082088]
80081D04	lui    s2, $1f80
V0 = V1 << 02;
80081D0C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + faac];
80081D18	nop
80081D1C	jr     v0 
80081D20	nop

V1 = w[S1 + 0038];
A0 = w[S1 + 003c];
A1 = w[S1 + 0040];
V0 = 0001;
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);
[S1 + 0050] = w(V1);
[S1 + 0054] = w(A0);
80081D44	j      L82088 [$80082088]
[S1 + 0058] = w(A1);
80081D4C	lui    v1, $003e
80081D50	addiu  v0, zero, $ffe0 (=-$20)
[S1 + 0004] = h(0);
[S1 + 0020] = h(0);
[S1 + 005c] = w(V1);
[8009b120] = h(V0);
V0 = 0d70;
[8009b122] = h(V0);
80081D74	lui    v0, $fffe
[8009b124] = h(0);
[S1 + 0050] = w(V0);
[S1 + 0038] = w(V0);
V0 = h[8009b122];
80081D90	nop
V0 = V0 << 0c;
[S1 + 0054] = w(V0);
[S1 + 003c] = w(V0);
V0 = h[8009b124];
[8009c7d8] = w(V1);
V0 = V0 << 0c;
[S1 + 0058] = w(V0);
80081DB8	j      L82088 [$80082088]
[S1 + 0040] = w(V0);
80081DC0	j      L82080 [$80082080]
V0 = 0002;
A1 = 7499000;
A0 = ffe74000;
V1 = 408a000;
V0 = 0003;
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);
[8009c944] = w(A1);
[8009c948] = w(A0);
[8009c94c] = w(V1);
80081E04	j      L82088 [$80082088]
80081E08	nop
80081E0C	j      L82080 [$80082080]
V0 = 0004;
A1 = 1379000;
V0 = 0005;
[S1 + 0020] = h(V0);
V0 = 1000;
80081E28	lui    a0, $0032
[S1 + 007c] = w(V0);
V0 = 0040;
[S1 + 0004] = h(0);
[S1 + 005c] = w(A0);
[8009b120] = h(V0);
V0 = 0d40;
[8009b122] = h(V0);
80081E50	lui    v0, $0004
[8009b124] = h(0);
[S1 + 0050] = w(V0);
[S1 + 0038] = w(V0);
V0 = h[8009b122];
80081E6C	lui    v1, $04b2
V0 = V0 << 0c;
[S1 + 0054] = w(V0);
[S1 + 003c] = w(V0);
V0 = h[8009b124];
V1 = V1 | a000;
[8009c7d8] = w(A0);
V0 = V0 << 0c;
[S1 + 0058] = w(V0);
[S1 + 0040] = w(V0);
80081E9C	lui    v0, $ffee
[8009c944] = w(A1);
[S1 + 0028] = w(A1);
[8009c948] = w(V0);
80081EB4	j      L8206c [$8008206c]
[S1 + 002c] = w(V0);
80081EBC	j      L82080 [$80082080]
V0 = 0006;
A1 = 7529000;
A2 = ffe74000;
V0 = 0007;
80081ED8	lui    a0, $0010
[S1 + 0020] = h(V0);
80081EE0	addiu  v0, zero, $ff70 (=-$90)
[S1 + 0004] = h(0);
[S1 + 005c] = w(A0);
[8009b120] = h(V0);
80081EF4	addiu  v0, zero, $faf0 (=-$510)
[8009b122] = h(V0);
80081F00	lui    v0, $fff7
[8009b124] = h(0);
[S1 + 0050] = w(V0);
[S1 + 0038] = w(V0);
V0 = h[8009b122];
80081F1C	j      L82028 [$80082028]
80081F20	lui    v1, $02a3
80081F24	j      L82080 [$80082080]
V0 = 0008;
A1 = 2659000;
V0 = 0009;
80081F38	lui    a0, $0032
[S1 + 0020] = h(V0);
80081F40	addiu  v0, zero, $fea0 (=-$160)
[S1 + 0004] = h(0);
[S1 + 005c] = w(A0);
[8009b120] = h(V0);
V0 = 0de0;
[8009b122] = h(V0);
80081F60	lui    v0, $ffea
[8009b124] = h(0);
[S1 + 0050] = w(V0);
[S1 + 0038] = w(V0);
V0 = h[8009b122];
80081F7C	lui    v1, $06d8
V0 = V0 << 0c;
[S1 + 0054] = w(V0);
[S1 + 003c] = w(V0);
V0 = h[8009b124];
V1 = V1 | a000;
[8009c7d8] = w(A0);
V0 = V0 << 0c;
[S1 + 0058] = w(V0);
[S1 + 0040] = w(V0);
80081FAC	lui    v0, $ffef
[8009c944] = w(A1);
[S1 + 0028] = w(A1);
[8009c948] = w(V0);
80081FC4	j      L8206c [$8008206c]
[S1 + 002c] = w(V0);
A1 = 4ba9000;
A2 = ffd78000;
V0 = 000a;
80081FE0	lui    a0, $0029
[S1 + 0020] = h(V0);
80081FE8	addiu  v0, zero, $fe60 (=-$1a0)
[S1 + 0004] = h(0);
[S1 + 005c] = w(A0);
[8009b120] = h(V0);
V0 = 0160;
[8009b122] = h(V0);
80082008	lui    v0, $ffe6
[8009b124] = h(0);
[S1 + 0050] = w(V0);
[S1 + 0038] = w(V0);
V0 = h[8009b122];
80082024	lui    v1, $01dd

L82028:	; 80082028
V0 = V0 << 0c;
[S1 + 0054] = w(V0);
[S1 + 003c] = w(V0);
V0 = h[8009b124];
V1 = V1 | a000;
[8009c7d8] = w(A0);
V0 = V0 << 0c;
[S1 + 0058] = w(V0);
[S1 + 0040] = w(V0);
[8009c944] = w(A1);
[S1 + 0028] = w(A1);
[8009c948] = w(A2);
[S1 + 002c] = w(A2);

L8206c:	; 8008206C
[8009c94c] = w(V1);
80082074	j      L82088 [$80082088]
[S1 + 0030] = w(V1);
V0 = 000b;

L82080:	; 80082080
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);

L82088:	; 80082088
V0 = w[8009c52c];
80082090	nop
80082094	bne    v0, zero, L820c4 [$800820c4]
80082098	nop
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
800820BC	jal    func96300 [$80096300]
800820C0	nop

L820c4:	; 800820C4
V1 = h[S1 + 0020];
800820C8	nop
V0 = V1 < 000c;
800820D0	beq    v0, zero, L82290 [$80082290]
V0 = V1 << 02;
800820D8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fadc];
800820E4	nop
800820E8	jr     v0 
800820EC	nop

800820F0	lui    a1, $fffe
A0 = w[S1 + 0050];
800820F8	jal    func765c0 [$800765c0]
A2 = 5d17;
80082100	lui    a1, $0058
A0 = w[S1 + 0054];
80082108	j      L821d8 [$800821d8]
8008210C	lui    a2, $0001
80082110	lui    a1, $ffe1
A0 = w[S1 + 0050];
80082118	jal    func765c0 [$800765c0]
8008211C	lui    a2, $ffff
80082120	lui    a1, $0129
A0 = w[S1 + 0054];
80082128	lui    a2, $0001
8008212C	jal    func765c0 [$800765c0]
[S1 + 0050] = w(V0);
80082134	lui    a1, $0049
A0 = w[S1 + 005c];
8008213C	j      L82174 [$80082174]
80082140	lui    a2, $0001
80082144	lui    a1, $ffff
A0 = w[S1 + 0050];
8008214C	jal    func765c0 [$800765c0]
80082150	lui    a2, $0001
80082154	lui    a1, $0129
A0 = w[S1 + 0054];
8008215C	lui    a2, $0001
80082160	jal    func765c0 [$800765c0]
[S1 + 0050] = w(V0);
80082168	lui    a1, $002b
A0 = w[S1 + 005c];
80082170	lui    a2, $ffff

L82174:	; 80082174
80082174	jal    func765c0 [$800765c0]
[S1 + 0054] = w(V0);
8008217C	j      L82290 [$80082290]
[S1 + 005c] = w(V0);
V0 = w[S1 + 007c];
V1 = 8000;
V0 = V0 + 0200;
[S1 + 007c] = w(V0);
V0 = V1 < V0;
80082198	beq    v0, zero, L82294 [$80082294]
A0 = S1;
[S1 + 007c] = w(V1);
800821A4	j      L82294 [$80082294]
[S1 + 0020] = h(0);
800821AC	lui    a1, $00f4
A0 = w[S1 + 0054];
800821B4	j      L821dc [$800821dc]
A2 = 4000;
800821BC	lui    a1, $0005
A0 = w[S1 + 0050];
800821C4	jal    func765c0 [$800765c0]
A2 = 2000;
800821CC	lui    a1, $0001
A0 = w[S1 + 0054];
A2 = 8000;

L821d8:	; 800821D8
[S1 + 0050] = w(V0);

L821dc:	; 800821DC
800821DC	jal    func765c0 [$800765c0]
800821E0	nop
800821E4	j      L82290 [$80082290]
[S1 + 0054] = w(V0);
800821EC	lui    a1, $fff8
A0 = w[S1 + 0050];
800821F4	jal    func765c0 [$800765c0]
A2 = 2400;
800821FC	lui    a1, $002c
A0 = w[S1 + 0054];
A2 = 2c00;
80082208	jal    func765c0 [$800765c0]
[S1 + 0050] = w(V0);
80082210	lui    a1, $0010
A0 = w[S1 + 005c];
80082218	addiu  a2, zero, $ce00 (=-$3200)
8008221C	jal    func765c0 [$800765c0]
[S1 + 0054] = w(V0);
A1 = 4cd9000;
S0 = 8009c944;
[S1 + 005c] = w(V0);
A0 = w[S0 + 0000];
8008223C	jal    func765c0 [$800765c0]
A2 = 2600;
A1 = ffea4000;
A0 = w[8009c948];
A2 = 2580;
80082258	jal    func765c0 [$800765c0]
[S0 + 0000] = w(V0);
A1 = 1c8a000;
A0 = w[8009c94c];
[8009c948] = w(V0);
80082278	jal    func765c0 [$800765c0]
8008227C	addiu  a2, zero, $d600 (=-$2a00)
[8009c94c] = w(V0);
80082288	jal    func9273c [$8009273c]
A0 = S0;

L82290:	; 80082290
A0 = S1;

L82294:	; 80082294
80082294	jal    func7618c [$8007618c]
A1 = S2;
A0 = S1;
800822A0	jal    func7633c [$8007633c]
A1 = S2;
A0 = S1;
800822AC	jal    func76390 [$80076390]
A1 = S2;
800822B4	jal    $8003f8b0
800822B8	nop
A0 = w[S1 + 007c];
800822C0	nop
V1 = A0 >> 0c;
800822C8	div    v0, v1
800822CC	bne    v1, zero, L822d8 [$800822d8]
800822D0	nop
800822D4	break   $01c00

L822d8:	; 800822D8
800822D8	addiu  at, zero, $ffff (=-$1)
800822DC	bne    v1, at, L822f0 [$800822f0]
800822E0	lui    at, $8000
800822E4	bne    v0, at, L822f0 [$800822f0]
800822E8	nop
800822EC	break   $01800

L822f0:	; 800822F0
800822F0	mfhi   a1
A3 = 8009b12a;
V0 = 0001;
A0 = A0 >> 0d;
A1 = A1 - A0;
[S2 + 00a2] = h(A1);
V1 = hu[A3 + 0000];
A0 = hu[8009b132];
A2 = hu[S2 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[A3 + 0000] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80082344	jr     ra 
80082348	nop
////////////////////////////////



////////////////////////////////
// func8234c
8008234C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V1 = h[S1 + 0020];
80082370	nop
80082374	beq    v1, zero, L824d0 [$800824d0]
S2 = A2;
V0 = 0001;
80082380	bne    v1, v0, L824d0 [$800824d0]
V1 = 1000;
[S2 + 00a4] = h(0);
[S2 + 00a0] = h(0);
V0 = w[S1 + 0068];
80082394	nop
[S2 + 00a2] = h(V0);
V0 = w[S1 + 0070];
[S2 + 0004] = w(V1);
V0 = V0 & 7fff;
[S2 + 0000] = w(V0);
A0 = w[S1 + 006c];
800823B0	jal    $8003f758
S0 = S2 + 00f0;
A0 = S2 + 00a0;
A1 = S0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800823CC	jal    $8003f5e0
[S2 + 0008] = w(V1);
A0 = S0;
800823D8	jal    $80049c74
A1 = S2;
V0 = w[S2 + 00f0];
V1 = w[S2 + 00f4];
A0 = w[S2 + 00f8];
A1 = w[S2 + 00fc];
[S3 + 0020] = w(V0);
[S3 + 0024] = w(V1);
[S3 + 0028] = w(A0);
[S3 + 002c] = w(A1);
V0 = w[S2 + 0100];
V1 = w[S2 + 0104];
A0 = w[S2 + 0108];
A1 = w[S2 + 010c];
[S3 + 0030] = w(V0);
[S3 + 0034] = w(V1);
[S3 + 0038] = w(A0);
[S3 + 003c] = w(A1);
V0 = w[S1 + 0050];
V1 = w[S1 + 005c];
80082428	nop
V0 = V0 + V1;
[S1 + 0050] = w(V0);
V0 = w[S1 + 0054];
V1 = w[S1 + 0060];
A0 = w[S1 + 0050];
V0 = V0 + V1;
[S1 + 0054] = w(V0);
V0 = A0 < 0100;
8008244C	bne    v0, zero, L82460 [$80082460]
V0 = A0 < 0040;
V0 = w[S1 + 005c];
80082458	j      L8246c [$8008246c]
V1 = 00ff;

L82460:	; 80082460
80082460	beq    v0, zero, L82478 [$80082478]
V1 = 0040;
V0 = w[S1 + 005c];

L8246c:	; 8008246C
[S1 + 0050] = w(V1);
V0 = 0 - V0;
[S1 + 005c] = w(V0);

L82478:	; 80082478
V1 = w[S1 + 0054];
8008247C	nop
V0 = V1 < 0100;
80082484	bne    v0, zero, L82498 [$80082498]
V0 = V1 < 0080;
V0 = w[S1 + 0060];
80082490	j      L824a4 [$800824a4]
V1 = 00ff;

L82498:	; 80082498
80082498	beq    v0, zero, L824b0 [$800824b0]
V1 = 0080;
V0 = w[S1 + 0060];

L824a4:	; 800824A4
[S1 + 0054] = w(V1);
V0 = 0 - V0;
[S1 + 0060] = w(V0);

L824b0:	; 800824B0
V0 = w[S1 + 006c];
V1 = w[S1 + 0070];
A0 = w[S1 + 0074];
V0 = V0 + 0008;
V0 = V0 & 0fff;
V1 = V1 + A0;
[S1 + 006c] = w(V0);
[S1 + 0070] = w(V1);

L824d0:	; 800824D0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800824E8	jr     ra 
800824EC	nop
////////////////////////////////
// func824f0
800824F0	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A2;
[SP + 001c] = w(S1);
80082508	addiu  s1, s4, $ffff (=-$1)
[SP + 0020] = w(S2);
S2 = A3;
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
80082524	beq    s4, zero, L82580 [$80082580]
[SP + 0018] = w(S0);
S7 = 0007;
S6 = 0024;
80082534	addiu  s5, zero, $ffff (=-$1)
S0 = A1 + 0007;

loop8253c:	; 8008253C
A0 = 0;
A1 = S2;
A2 = 02c0;
A3 = 0100;
[S0 + fffc] = b(S7);
80082550	jal    $system_graphic_get_texpage_by_param
[S0 + 0000] = b(S6);
V1 = bu[S0 + 0000];
8008255C	addiu  s1, s1, $ffff (=-$1)
[S0 + 000f] = h(V0);
[S0 + fffd] = b(0);
[S0 + fffe] = b(0);
[S0 + ffff] = b(0);
V1 = V1 | 0002;
[S0 + 0000] = b(V1);
80082578	bne    s1, s5, loop8253c [$8008253c]
S0 = S0 + 0020;

L82580:	; 80082580
A0 = w[S3 + 004c];
A1 = w[S3 + 0048];
80082588	jal    $8003f810
A2 = S4 << 05;
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800825B8	jr     ra 
800825BC	nop
////////////////////////////////
// func825c0
800825C0	addiu  sp, sp, $fff8 (=-$8)
T0 = w[SP + 0018];
800825C8	beq    a1, zero, L825f0 [$800825f0]
800825CC	addiu  v0, a1, $ffff (=-$1)
800825D0	addiu  v1, zero, $ffff (=-$1)
A0 = A0 + 0006;

loop825d8:	; 800825D8
[A0 + fffe] = b(A2);
[A0 + ffff] = b(A3);
[A0 + 0000] = b(T0);
800825E4	addiu  v0, v0, $ffff (=-$1)
800825E8	bne    v0, v1, loop825d8 [$800825d8]
A0 = A0 + 0020;

L825f0:	; 800825F0
SP = SP + 0008;
800825F4	jr     ra 
800825F8	nop
////////////////////////////////
// func825fc
800825FC	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = w[8009ba08];
V0 = V0 + 1998;
[SP + 0010] = w(RA);
A0 = A0 + V0;
V0 = w[A0 + 0040];
A1 = w[A0 + 0048];
A2 = hu[V0 + 0004];
80082634	jal    func824f0 [$800824f0]
A3 = 0003;
RA = w[SP + 0010];
V0 = 0001;
80082644	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8264c
8008264C	addiu  sp, sp, $ff90 (=-$70)
80082650	addiu  a1, a0, $fffd (=-$3)
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0068] = w(RA);
[SP + 0064] = w(S1);
[SP + 0060] = w(S0);
S0 = V0 + A0;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + 1a94;
A0 = h[S0 + 0004];
S1 = V1 + V0;
V0 = A0 < 0005;
8008269C	beq    v0, zero, L82858 [$80082858]
V0 = A0 << 02;
800826A4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb0c];
800826B0	nop
800826B4	jr     v0 
800826B8	nop

A2 = S0 + 0050;
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V1 = V0 << 02;
[S0 + 0004] = h(0);
800826D8	lui    at, $800a
AT = AT + V1;
A0 = h[AT + 9ea4];
A1 = 0003;
[S1 + 0008] = w(A0);
800826EC	lui    at, $800a
AT = AT + V1;
A0 = h[AT + 9ea6];
A3 = V0 << 01;
[S1 + 000c] = w(A0);
80082700	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9ea8];
V1 = 80099ea4;
[S1 + 0010] = w(V0);

loop82718:	; 80082718
V0 = A3 + A1;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = h[V0 + 0000];
A1 = A1 + 0001;
[A2 + 0000] = w(V0);
V0 = A1 < 000e;
80082734	bne    v0, zero, loop82718 [$80082718]
A2 = A2 + 0004;
8008273C	j      L8285c [$8008285c]
A0 = S0;
A2 = S0 + 0050;
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V1 = V0 << 02;
[S0 + 0004] = h(0);
80082760	lui    at, $800a
AT = AT + V1;
A0 = h[AT + 9f30];
A1 = 0003;
[S1 + 0008] = w(A0);
80082774	lui    at, $800a
AT = AT + V1;
A0 = h[AT + 9f32];
A3 = V0 << 01;
[S1 + 000c] = w(A0);
80082788	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9f34];
V1 = 80099f30;
[S1 + 0010] = w(V0);

loop827a0:	; 800827A0
V0 = A3 + A1;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = h[V0 + 0000];
A1 = A1 + 0001;
[A2 + 0000] = w(V0);
V0 = A1 < 000e;
800827BC	bne    v0, zero, loop827a0 [$800827a0]
A2 = A2 + 0004;
800827C4	j      L8285c [$8008285c]
A0 = S0;
[S0 + 0004] = h(0);
800827D0	j      L82858 [$80082858]
[S0 + 0020] = h(0);
A2 = S0 + 0050;
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V1 = V0 << 02;
[S0 + 0004] = h(0);
800827F4	lui    at, $800a
AT = AT + V1;
A0 = h[AT + 9fbc];
A1 = 0003;
[S1 + 0008] = w(A0);
80082808	lui    at, $800a
AT = AT + V1;
A0 = h[AT + 9fbe];
A3 = V0 << 01;
[S1 + 000c] = w(A0);
8008281C	lui    at, $800a
AT = AT + V1;
V0 = h[AT + 9fc0];
V1 = 80099fbc;
[S1 + 0010] = w(V0);

loop82834:	; 80082834
V0 = A3 + A1;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = h[V0 + 0000];
A1 = A1 + 0001;
[A2 + 0000] = w(V0);
V0 = A1 < 000e;
80082850	bne    v0, zero, loop82834 [$80082834]
A2 = A2 + 0004;

L82858:	; 80082858
A0 = S0;

L8285c:	; 8008285C
A1 = S1;
80082860	jal    func8234c [$8008234c]
80082864	lui    a2, $1f80
V1 = w[S1 + 0040];
V0 = w[8009cbd8];
A0 = w[S0 + 0058];
V0 = V0 << 02;
A1 = hu[V1 + 0004];
V0 = V0 + S1;
[SP + 0010] = w(A0);
A0 = w[V0 + 0048];
A2 = w[S0 + 0050];
A3 = w[S0 + 0054];
80082894	jal    func825c0 [$800825c0]
80082898	nop
V0 = 0001;
RA = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0070;
800828B0	jr     ra 
800828B4	nop
////////////////////////////////
// func828b8
800828B8	jr     ra 
V0 = 0001;
////////////////////////////////
// func828c0
800828C0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0010] = w(RA);
A0 = V0 + A0;
V1 = h[A0 + 0004];
V0 = 0001;
800828E0	bne    v1, v0, L82934 [$80082934]
800828E4	nop
[A0 + 0004] = h(0);
800828EC	jal    $80044448
A0 = 0;
800828F4	jal    $8004b3f4
A0 = 0;
800828FC	jal    func9714c [$8009714c]
80082900	nop
A0 = 8009b994;
8008290C	jal    func96fa8 [$80096fa8]
80082910	nop

loop82914:	; 80082914
80082914	jal    func95bcc [$80095bcc]
80082918	nop
8008291C	jal    $8004b3f4
A0 = 0;
80082924	jal    func95a50 [$80095a50]
80082928	nop
8008292C	bgtz   v0, loop82914 [$80082914]
80082930	nop

L82934:	; 80082934
RA = w[SP + 0010];
V0 = 0001;
8008293C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func82944
80082944	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
8008294C	jal    func721d8 [$800721d8]
[SP + 0018] = w(S0);
A0 = SP + 0010;
A1 = 02c0;
A2 = 0100;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00d8;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
80082974	jal    $system_move_image
[SP + 0016] = h(V0);
8008297C	jal    $80044448
A0 = 0;
A0 = 0040;
A1 = 0;
A2 = 0004;
80082990	jal    func723dc [$800723dc]
A3 = 0002;

loop82998:	; 80082998
80082998	jal    $800284dc
8008299C	nop
V0 = V0 < 0003;
800829A4	beq    v0, zero, loop82998 [$80082998]
800829A8	nop
800829AC	jal    func75d3c [$80075d3c]
800829B0	nop
800829B4	jal    func96a54 [$80096a54]
800829B8	nop
A1 = 80099568;
A0 = 8009b234;
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
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0010;
[8009c7b4] = w(V0);
V0 = 80085ae8;
[8009cbec] = w(0);
[8009c52c] = w(0);
[8009c128] = w(V0);
80082A44	jal    func9742c [$8009742c]
80082A48	nop
80082A4C	jal    $80028870
A0 = 0;
80082A54	jal    func7180c [$8007180c]
80082A58	nop
S0 = 8009b994;
80082A64	lui    v0, $0180
[S0 + 0000] = w(V0);
80082A6C	lui    v0, $fff0
[8009b998] = w(V0);
80082A78	lui    v0, $01a0
[8009b99c] = w(V0);
80082A84	jal    func83968 [$80083968]
80082A88	nop
80082A8C	jal    func837f4 [$800837f4]
80082A90	nop
80082A94	jal    func96db0 [$80096db0]
80082A98	nop
80082A9C	jal    func72d04 [$80072d04]
80082AA0	nop
80082AA4	jal    func857c8 [$800857c8]
80082AA8	nop
80082AAC	jal    func74480 [$80074480]
80082AB0	nop
80082AB4	jal    func74658 [$80074658]
80082AB8	nop
80082ABC	jal    func72fe0 [$80072fe0]
80082AC0	nop
80082AC4	jal    func8834c [$8008834c]
80082AC8	nop
80082ACC	jal    $80028870
A0 = 0;
A0 = w[80061c2c];
80082ADC	jal    $800382d0
80082AE0	nop
A0 = 0024;
80082AE8	jal    $system_cdrom2_set_dir
A1 = 0;
80082AF0	jal    func96fa8 [$80096fa8]
A0 = S0;

loop82af8:	; 80082AF8
80082AF8	jal    func95bcc [$80095bcc]
80082AFC	nop
80082B00	jal    $8004b3f4
A0 = 0;
80082B08	jal    func95a50 [$80095a50]
80082B0C	nop
80082B10	bgtz   v0, loop82af8 [$80082af8]
80082B14	nop
A0 = 80091790;
A1 = 80091988;
80082B28	jal    func96b00 [$80096b00]
80082B2C	nop
A0 = 80082cd0;
A1 = 80075f1c;
80082B40	jal    func96b00 [$80096b00]
80082B44	nop
A0 = 80082cf4;
A1 = 80082de8;
80082B58	jal    func96b00 [$80096b00]
80082B5C	nop
A0 = 800833cc;
A1 = 80083450;
80082B70	jal    func96b00 [$80096b00]
80082B74	nop
A0 = 80077d30;
A1 = 80077d38;
80082B88	jal    func96b00 [$80096b00]
80082B8C	nop
80082B90	jal    func96ce4 [$80096ce4]
80082B94	nop
80082B98	jal    func88404 [$80088404]
80082B9C	nop
80082BA0	jal    func85988 [$80085988]
80082BA4	nop
80082BA8	jal    func74850 [$80074850]
80082BAC	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80082BBC	jr     ra 
80082BC0	nop
////////////////////////////////
// func82bc4
80082BC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80082BCC	jal    $80039ea0
80082BD0	nop
A0 = w[80061c2c];
80082BDC	jal    $system_sound_remove_sed_from_linked_array
80082BE0	nop
A0 = w[80061c2c];
80082BEC	jal    $80031f0c
80082BF0	nop
80082BF4	jal    func83c00 [$80083c00]
80082BF8	nop
80082BFC	jal    func85950 [$80085950]
80082C00	nop
80082C04	jal    func85ab0 [$80085ab0]
80082C08	nop
80082C0C	jal    func7452c [$8007452c]
80082C10	nop
80082C14	jal    func74704 [$80074704]
80082C18	nop
80082C1C	jal    func883dc [$800883dc]
80082C20	nop
80082C24	jal    func88510 [$80088510]
80082C28	nop
80082C2C	jal    func9714c [$8009714c]
80082C30	nop
A0 = w[8009b020];
80082C3C	jal    $80031f0c
80082C40	nop
A0 = w[8009b098];
80082C4C	jal    $80031f0c
80082C50	nop
A0 = w[8009b024];
80082C5C	jal    $80031f0c
80082C60	nop
A0 = w[8009b09c];
80082C6C	jal    $80031f0c
80082C70	nop
A0 = w[8009b568];
80082C7C	jal    $80031f0c
80082C80	nop
80082C84	jal    func96a88 [$80096a88]
80082C88	nop
V1 = hu[8009b122];
V0 = 0269;
[8006efde] = h(V0);
V0 = 0004;
[8006efe4] = h(V0);
V0 = 0001;
[8009afac] = w(V0);
[8006efe0] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
80082CC8	jr     ra 
80082CCC	nop
////////////////////////////////
// func82cd0
V0 = w[8009b20c];
A0 = A0 << 07;
A0 = A0 + V0;
V0 = 8009a048;
[A0 + 0050] = w(V0);
80082CEC	jr     ra 
V0 = 0001;
////////////////////////////////
// func82cf4
A0 = A0 << 07;
V1 = w[8009b20c];
V0 = 1000;
V1 = V1 + A0;
[V1 + 007c] = w(V0);
V0 = w[8009b994];
[8009b210] = w(V0);
[8009c944] = w(V0);
[V1 + 0028] = w(V0);
V0 = w[8009b998];
[8009b214] = w(V0);
[8009c948] = w(V0);
[V1 + 002c] = w(V0);
V0 = w[8009b99c];
80082D4C	lui    a1, $0096
[8009b218] = w(V0);
[8009c94c] = w(V0);
[V1 + 0030] = w(V0);
80082D64	addiu  v0, zero, $ffe0 (=-$20)
[V1 + 0020] = h(0);
[V1 + 0004] = h(0);
[V1 + 005c] = w(A1);
[8009b120] = h(V0);
V0 = 0400;
[8009b122] = h(V0);
80082D88	lui    v0, $fffe
[8009b124] = h(0);
[V1 + 0050] = w(V0);
[V1 + 0038] = w(V0);
V0 = h[8009b122];
[8009c52c] = w(0);
[8009c7d8] = w(A1);
V0 = V0 << 0c;
[V1 + 0054] = w(V0);
[V1 + 003c] = w(V0);
A0 = h[8009b124];
V0 = 0078;
[8009b1f4] = w(V0);
V0 = 0001;
A0 = A0 << 0c;
[V1 + 0058] = w(A0);
80082DE0	jr     ra 
[V1 + 0040] = w(A0);
////////////////////////////////
// func82de8
80082DE8	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = hu[S0 + 0004];
80082E0C	nop
80082E10	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0006;
80082E20	beq    v0, zero, L83254 [$80083254]
80082E24	lui    s1, $1f80
V0 = V1 << 02;
80082E2C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb20];
80082E38	nop
80082E3C	jr     v0 
80082E40	nop

V0 = 0001;
80082E48	lui    v1, $0096
[S0 + 0020] = h(V0);
80082E50	addiu  v0, zero, $ffe0 (=-$20)
[S0 + 0004] = h(0);
[S0 + 005c] = w(V1);
[8009b120] = h(V0);
V0 = 0400;
[8009b122] = h(V0);
80082E70	lui    v0, $fffe
[8009b124] = h(0);
[S0 + 0050] = w(V0);
[S0 + 0038] = w(V0);
V0 = h[8009b122];
80082E8C	nop
V0 = V0 << 0c;
[S0 + 0054] = w(V0);
[S0 + 003c] = w(V0);
V0 = h[8009b124];
[8009c7d8] = w(V1);
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
80082EB4	j      L83254 [$80083254]
[S0 + 0040] = w(V0);
V0 = 0002;
80082EC0	lui    v1, $0018
[S0 + 0020] = h(V0);
V0 = 0040;
[S0 + 0004] = h(0);
[S0 + 005c] = w(V1);
[8009b120] = h(V0);
V0 = 01a0;
[8009b122] = h(V0);
80082EE8	lui    v0, $0004
[8009b124] = h(0);
[S0 + 0050] = w(V0);
[S0 + 0038] = w(V0);
V0 = h[8009b122];
80082F04	nop
V0 = V0 << 0c;
[S0 + 0054] = w(V0);
[S0 + 003c] = w(V0);
V0 = h[8009b124];
[8009c7d8] = w(V1);
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0040] = w(V0);
80082F30	lui    v0, $fff6
[8009b214] = w(V0);
[8009c948] = w(V0);
80082F44	j      L83254 [$80083254]
[S0 + 002c] = w(V0);
V0 = 0003;
80082F50	lui    v1, $0012
[S0 + 0020] = h(V0);
80082F58	addiu  v0, zero, $fd60 (=-$2a0)
[S0 + 0004] = h(0);
[S0 + 005c] = w(V1);
[8009b120] = h(V0);
V0 = 06a0;
[8009b122] = h(V0);
80082F78	lui    v0, $ffd6
[8009b124] = h(0);
[S0 + 0050] = w(V0);
[S0 + 0038] = w(V0);
V0 = h[8009b122];
[8009c7d8] = w(V1);
80082F9C	lui    v1, $0170
V0 = V0 << 0c;
[S0 + 0054] = w(V0);
[S0 + 003c] = w(V0);
V0 = h[8009b124];
A1 = 8009af9c;
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0040] = w(V0);
[8009b210] = w(V1);
[8009c944] = w(V1);
[S0 + 0028] = w(V1);
V0 = w[A1 + 0000];
A0 = w[8009b994];
V0 = V0 + V1;
V0 = V0 - A0;
80082FF0	j      L83254 [$80083254]
[A1 + 0000] = w(V0);
V0 = 0004;
80082FFC	lui    v1, $0018
[S0 + 0020] = h(V0);
80083004	addiu  v0, zero, $fff0 (=-$10)
[S0 + 0004] = h(0);
[S0 + 005c] = w(V1);
[8009b120] = h(V0);
V0 = 0a50;
[8009b122] = h(V0);
80083024	lui    v0, $ffff
[8009b124] = h(0);
[S0 + 0050] = w(V0);
[S0 + 0038] = w(V0);
V0 = h[8009b122];
80083040	nop
V0 = V0 << 0c;
[S0 + 0054] = w(V0);
[S0 + 003c] = w(V0);
V0 = h[8009b124];
A0 = 8009af9c;
[8009c7d8] = w(V1);
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0040] = w(V0);
80083074	lui    v0, $0180
[8009b210] = w(V0);
[8009c944] = w(V0);
[S0 + 0028] = w(V0);
8008308C	lui    v0, $0190
[8009b218] = w(V0);
[8009c94c] = w(V0);
[S0 + 0030] = w(V0);
800830A4	lui    v0, $fff8
[8009b214] = w(V0);
[8009c948] = w(V0);
[S0 + 002c] = w(V0);
V0 = w[A0 + 0000];
V1 = w[8009afa4];
V0 = V0 + 0100;
800830CC	addiu  v1, v1, $ff00 (=-$100)
[A0 + 0000] = w(V0);
[8009afa4] = w(V1);
800830DC	j      L83254 [$80083254]
800830E0	nop
V0 = 0005;
800830E8	lui    a0, $0026
[S0 + 0020] = h(V0);
800830F0	addiu  v0, zero, $ff00 (=-$100)
[S0 + 0004] = h(0);
[S0 + 005c] = w(A0);
[8009b120] = h(V0);
V0 = 0670;
[8009b122] = h(V0);
80083110	lui    v0, $fff0
[8009b124] = h(0);
[S0 + 0050] = w(V0);
[S0 + 0038] = w(V0);
V0 = h[8009b122];
8008312C	nop
V0 = V0 << 0c;
[S0 + 0054] = w(V0);
[S0 + 003c] = w(V0);
V0 = h[8009b124];
V1 = 8009afa4;
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0040] = w(V0);
80083158	lui    v0, $ffef
[8009b214] = w(V0);
[8009c948] = w(V0);
[S0 + 002c] = w(V0);
80083170	lui    v0, $01a8
[8009b218] = w(V0);
[8009c94c] = w(V0);
[S0 + 0030] = w(V0);
V0 = w[V1 + 0000];
[8009c7d8] = w(A0);
80083194	j      L83250 [$80083250]
V0 = V0 + 0180;
V0 = 0006;
800831A0	lui    a0, $0062
[S0 + 0020] = h(V0);
800831A8	addiu  v0, zero, $ff80 (=-$80)
[S0 + 0004] = h(0);
[S0 + 005c] = w(A0);
[8009b120] = h(V0);
V0 = 0a70;
[8009b122] = h(V0);
800831C8	lui    v0, $fff8
[8009b124] = h(0);
[S0 + 0050] = w(V0);
[S0 + 0038] = w(V0);
V0 = h[8009b122];
800831E4	nop
V0 = V0 << 0c;
[S0 + 0054] = w(V0);
[S0 + 003c] = w(V0);
V0 = h[8009b124];
V1 = 8009afa4;
V0 = V0 << 0c;
[S0 + 0058] = w(V0);
[S0 + 0040] = w(V0);
80083210	lui    v0, $ffee
[8009b214] = w(V0);
[8009c948] = w(V0);
[S0 + 002c] = w(V0);
80083228	lui    v0, $0198
[8009b218] = w(V0);
[8009c94c] = w(V0);
[S0 + 0030] = w(V0);
V0 = w[V1 + 0000];
[8009c7d8] = w(A0);
8008324C	addiu  v0, v0, $ff00 (=-$100)

L83250:	; 80083250
[V1 + 0000] = w(V0);

L83254:	; 80083254
V0 = w[8009c52c];
8008325C	nop
80083260	bne    v0, zero, L83290 [$80083290]
80083264	nop
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
80083288	jal    func96300 [$80096300]
8008328C	nop

L83290:	; 80083290
V1 = h[S0 + 0020];
80083294	nop
V0 = V1 < 0007;
8008329C	beq    v0, zero, L83314 [$80083314]
V0 = V1 << 02;
800832A4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb38];
800832B0	nop
800832B4	jr     v0 
800832B8	nop

800832BC	lui    a1, $ffc0
A0 = w[S0 + 0050];
800832C4	jal    func765c0 [$800765c0]
800832C8	addiu  a2, zero, $8000 (=-$8000)
A1 = 0;
A0 = w[S0 + 0054];
800832D4	addiu  a2, zero, $8000 (=-$8000)
800832D8	jal    func765c0 [$800765c0]
[S0 + 0050] = w(V0);
800832E0	lui    a1, $0038
800832E4	lui    a2, $ffff
A0 = w[S0 + 005c];
A2 = A2 | 3000;
800832F0	jal    func765c0 [$800765c0]
[S0 + 0054] = w(V0);
800832F8	j      L83314 [$80083314]
[S0 + 005c] = w(V0);
80083300	lui    a1, $0020
A0 = w[S0 + 0050];
80083308	jal    func765c0 [$800765c0]
A2 = 2000;
[S0 + 0050] = w(V0);

L83314:	; 80083314
A0 = S0;
80083318	jal    func7618c [$8007618c]
A1 = S1;
A0 = S0;
80083324	jal    func7633c [$8007633c]
A1 = S1;
A0 = S0;
80083330	jal    func76390 [$80076390]
A1 = S1;
80083338	jal    $8003f8b0
8008333C	nop
A0 = w[S0 + 007c];
80083344	nop
V1 = A0 >> 0c;
8008334C	div    v0, v1
80083350	bne    v1, zero, L8335c [$8008335c]
80083354	nop
80083358	break   $01c00

L8335c:	; 8008335C
8008335C	addiu  at, zero, $ffff (=-$1)
80083360	bne    v1, at, L83374 [$80083374]
80083364	lui    at, $8000
80083368	bne    v0, at, L83374 [$80083374]
8008336C	nop
80083370	break   $01800

L83374:	; 80083374
80083374	mfhi   a1
A3 = 8009b12a;
V0 = 0001;
A0 = A0 >> 0d;
A1 = A1 - A0;
[S1 + 00a2] = h(A1);
V1 = hu[A3 + 0000];
A0 = hu[8009b132];
A2 = hu[S1 + 00a2];
V1 = V1 + A1;
A0 = A0 + A2;
[A3 + 0000] = h(V1);
[8009b132] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800833C4	jr     ra 
800833C8	nop
////////////////////////////////
// func833cc
A0 = A0 << 07;
800833D0	lui    v0, $0180
A1 = w[8009b20c];
V1 = w[8009ba08];
A1 = A1 + A0;
[A1 + 0028] = w(V0);
800833EC	lui    v0, $0008
[A1 + 002c] = w(V0);
800833F4	lui    v0, $01a0
[A1 + 0030] = w(V0);
V0 = 0001;
[A1 + 0020] = h(0);
[V1 + 02a0] = h(V0);
[V1 + 024c] = h(V0);
V0 = w[A1 + 0028];
80083410	nop
V0 = V0 >> 0c;
[V1 + 02a8] = w(V0);
[V1 + 0254] = w(V0);
V0 = w[A1 + 002c];
80083424	nop
V0 = V0 >> 0c;
[V1 + 02ac] = w(V0);
[V1 + 0258] = w(V0);
V0 = w[A1 + 0030];
80083438	nop
V0 = V0 >> 0c;
[V1 + 02b0] = w(V0);
[V1 + 025c] = w(V0);
80083448	jr     ra 
V0 = 0001;
////////////////////////////////
// func83450
80083450	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0018] = w(S2);
8008346C	lui    s2, $1f80
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
V1 = h[S1 + 0004];
V0 = 0002;
8008348C	beq    v1, v0, L834e0 [$800834e0]
S3 = A1 + 024c;
V0 = V1 < 0003;
80083498	beq    v0, zero, L834b0 [$800834b0]
V0 = 0001;
800834A0	beq    v1, v0, L834cc [$800834cc]
V0 = 0001;
800834A8	j      L83574 [$80083574]
800834AC	nop

L834b0:	; 800834B0
V0 = 0003;
800834B4	beq    v1, v0, L83514 [$80083514]
V0 = 0004;
800834BC	beq    v1, v0, L83538 [$80083538]
A0 = 0005;
800834C4	j      L83574 [$80083574]
800834C8	nop

L834cc:	; 800834CC
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);
[A1 + 02a0] = h(0);
800834D8	j      L83574 [$80083574]
[A1 + 024c] = h(0);

L834e0:	; 800834E0
A0 = 0003;
V0 = 0002;
[S1 + 0004] = h(0);
800834EC	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
800834F4	jal    func888b0 [$800888b0]
A0 = 0005;
800834FC	jal    func888b0 [$800888b0]
A0 = 0006;
80083504	jal    func888b0 [$800888b0]
A0 = 0007;
8008350C	j      L8356c [$8008356c]
A0 = 000a;

L83514:	; 80083514
A0 = 0007;
V0 = 0003;
[S1 + 0004] = h(0);
80083520	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
80083528	jal    func888b0 [$800888b0]
A0 = 0008;
80083530	j      L8356c [$8008356c]
A0 = 0009;

L83538:	; 80083538
V0 = 0004;
[S1 + 0004] = h(0);
80083540	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
80083548	jal    func888b0 [$800888b0]
A0 = 0006;
80083550	jal    func888b0 [$800888b0]
A0 = 0007;
80083558	jal    func888b0 [$800888b0]
A0 = 000a;
80083560	jal    func888b0 [$800888b0]
A0 = 000b;
A0 = 000c;

L8356c:	; 8008356C
8008356C	jal    func888b0 [$800888b0]
80083570	nop

L83574:	; 80083574
V1 = h[S1 + 0020];
80083578	nop
V0 = V1 < 0005;
80083580	beq    v0, zero, L83798 [$80083798]
V0 = V1 << 02;
80083588	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb58];
80083594	nop
80083598	jr     v0 
8008359C	nop

800835A0	lui    a1, $ffe8
A0 = w[S1 + 002c];
800835A8	jal    func765c0 [$800765c0]
800835AC	addiu  a2, zero, $fc00 (=-$400)
A0 = 0003;
V1 = w[S1 + 0028];
S0 = S2 + 00a0;
[S1 + 002c] = w(V0);
V1 = V1 >> 0c;
[S2 + 00a0] = h(V1);
V0 = w[S1 + 0030];
A1 = S0;
V0 = V0 >> 0c;
[S2 + 00a4] = h(V0);
V0 = w[S1 + 002c];
A2 = 0;
V0 = V0 >> 0c;
800835E4	jal    func88548 [$80088548]
[S2 + 00a2] = h(V0);
A0 = 0005;
A1 = S0;
800835F4	jal    func88548 [$80088548]
A2 = 0;
A0 = 0006;
A1 = S0;
80083604	jal    func88548 [$80088548]
A2 = 0;
A0 = 0007;
A1 = S0;
80083614	jal    func88548 [$80088548]
A2 = 0;
A0 = 000a;
A1 = S0;
80083624	j      L83790 [$80083790]
A2 = 0;
8008362C	lui    a1, $ffe8
A0 = w[S1 + 002c];
80083634	jal    func765c0 [$800765c0]
80083638	addiu  a2, zero, $fc00 (=-$400)
A0 = 0007;
V1 = w[S1 + 0028];
S0 = S2 + 00a0;
[S1 + 002c] = w(V0);
V1 = V1 >> 0c;
[S2 + 00a0] = h(V1);
V0 = w[S1 + 0030];
A1 = S0;
V0 = V0 >> 0c;
[S2 + 00a4] = h(V0);
V0 = w[S1 + 002c];
A2 = 0;
V0 = V0 >> 0c;
80083670	jal    func88548 [$80088548]
[S2 + 00a2] = h(V0);
A0 = 0008;
A1 = S0;
80083680	jal    func88548 [$80088548]
A2 = 0;
A0 = 0009;
A1 = S0;
80083690	j      L83790 [$80083790]
A2 = 0;
80083698	lui    a1, $ffe8
A0 = w[S1 + 002c];
800836A0	jal    func765c0 [$800765c0]
800836A4	addiu  a2, zero, $fc00 (=-$400)
A0 = 0005;
V1 = w[S1 + 0028];
S0 = S2 + 00a0;
[S1 + 002c] = w(V0);
V1 = V1 >> 0c;
[S2 + 00a0] = h(V1);
V0 = w[S1 + 0030];
A1 = S0;
V0 = V0 >> 0c;
[S2 + 00a4] = h(V0);
V0 = w[S1 + 002c];
A2 = 0;
V0 = V0 >> 0c;
800836DC	jal    func88548 [$80088548]
[S2 + 00a2] = h(V0);
A0 = 0006;
A1 = S0;
800836EC	jal    func88548 [$80088548]
A2 = 0;
A0 = 0007;
A1 = S0;
800836FC	jal    func88548 [$80088548]
A2 = 0;
A0 = 000a;
A1 = S0;
8008370C	jal    func88548 [$80088548]
A2 = 0;
A0 = 000b;
A1 = S0;
8008371C	jal    func88548 [$80088548]
A2 = 0;
A0 = 000c;
A1 = S0;
8008372C	j      L83790 [$80083790]
A2 = 0;
80083734	lui    a1, $ffe8
A0 = w[S1 + 002c];
8008373C	jal    func765c0 [$800765c0]
80083740	addiu  a2, zero, $fc00 (=-$400)
A0 = 000d;
V1 = w[S1 + 0028];
S0 = S2 + 00a0;
[S1 + 002c] = w(V0);
V1 = V1 >> 0c;
[S2 + 00a0] = h(V1);
V0 = w[S1 + 0030];
A1 = S0;
V0 = V0 >> 0c;
[S2 + 00a4] = h(V0);
V0 = w[S1 + 002c];
A2 = 0;
V0 = V0 >> 0c;
80083778	jal    func88548 [$80088548]
[S2 + 00a2] = h(V0);
A0 = 000e;
A1 = S0;
A2 = 0;
[S2 + 00a2] = h(0);

L83790:	; 80083790
80083790	jal    func88548 [$80088548]
80083794	nop

L83798:	; 80083798
V0 = w[S1 + 0028];
8008379C	nop
V0 = V0 >> 0c;
[S3 + 005c] = w(V0);
[S3 + 0008] = w(V0);
V0 = w[S1 + 002c];
800837B0	nop
V0 = V0 >> 0c;
[S3 + 0060] = w(V0);
[S3 + 000c] = w(V0);
V1 = w[S1 + 0030];
V0 = 0001;
V1 = V1 >> 0c;
[S3 + 0064] = w(V1);
[S3 + 0010] = w(V1);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800837EC	jr     ra 
800837F0	nop
////////////////////////////////
// func837f4:	; 800837F4
800837F4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A1 = 8006fb6c;
8008381C	lwl    v0, $0003(a1)
80083820	lwr    v0, $0000(a1)
80083824	nop
80083828	swl    v0, $001b(sp)
8008382C	swr    v0, $0018(sp)
A1 = 0001;
A0 = w[8009b108];
8008383C	jal    $80032cac
S5 = 0;
S3 = V0;
80083848	jal    $8002db30
A0 = S3;
80083850	jal    $80044448
A0 = 0;
80083858	jal    $80031f0c
A0 = S3;
A0 = w[8009b108];
S2 = 8009b0c8;
80083870	jal    $80031f0c
S1 = 01f0;
A0 = 0200;
8008387C	jal    $800319ec
A1 = 0001;
S3 = V0;
A0 = 2000;
8008388C	jal    $800319ec
A1 = 0001;
A0 = SP + 0010;
A1 = S3;
S0 = 0100;
V1 = 0001;
S4 = V0;
[SP + 0010] = h(0);
[SP + 0012] = h(S1);
[SP + 0014] = h(S0);
800838B4	jal    $80044770
[SP + 0016] = h(V1);
800838BC	jal    $80044448
A0 = 0;
A0 = S3;
A1 = S4;
A3 = SP + 0018;
800838D0	jal    func925c0 [$800925c0]
A2 = 0010;
A0 = SP + 0010;
A1 = S4;
V0 = 000f;
[SP + 0010] = h(0);
[SP + 0012] = h(S1);
[SP + 0014] = h(S0);
800838F0	jal    $8004470c
[SP + 0016] = h(V0);
800838F8	jal    $80044448
A0 = 0;

loop83900:	; 80083900
A0 = h[SP + 0010];
A1 = h[SP + 0012];
80083908	jal    $800438d0
S5 = S5 + 0001;
[S2 + 0000] = h(V0);
V0 = hu[SP + 0012];
80083918	nop
V0 = V0 + 0001;
[SP + 0012] = h(V0);
V0 = S5 < 0010;
80083928	bne    v0, zero, loop83900 [$80083900]
S2 = S2 + 0002;
80083930	jal    $80031f0c
A0 = S4;
80083938	jal    $80031f0c
A0 = S3;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80083960	jr     ra 
80083964	nop
////////////////////////////////
// func83968:	; 80083968
A0 = w[8009c130];
80083970	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S3);
[SP + 0024] = w(S1);
80083988	jal    $8002c1f8
[SP + 0020] = w(S0);
[8009b110] = h(V0);
V0 = V0 << 10;
A0 = w[8009c6f0];
V0 = V0 >> 10;
V1 = A0 + 0004;
[8009c6f0] = w(V1);
800839B4	blez   v0, L839d8 [$800839d8]
A1 = V0;

loop839bc:	; 800839BC
V0 = w[V1 + 0000];
S2 = S2 + 0001;
V0 = A0 + V0;
[V1 + 0000] = w(V0);
V0 = S2 < A1;
800839D0	bne    v0, zero, loop839bc [$800839bc]
V1 = V1 + 0004;

L839d8:	; 800839D8
V0 = w[8009b118];
A1 = 0;
V1 = hu[V0 + 0000];
S2 = 0;
V0 = V1 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
[8009cbc8] = h(V1);
80083A0C	jal    $800319ec
A0 = A0 << 02;
S0 = w[8009b118];
A0 = 80099528;
[8009ba08] = w(V0);
80083A2C	jal    $80049e04
S3 = S0 + 0002;
A0 = 80099548;
80083A3C	jal    $80049dd4
80083A40	nop
V0 = h[8009cbc8];
80083A4C	nop
80083A50	blez   v0, L83bb0 [$80083bb0]
80083A54	nop
S0 = S0 + 0010;
S1 = 0;

loop83a60:	; 80083A60
V1 = w[8009ba08];
80083A68	nop
V1 = S1 + V1;
[V1 + 0000] = h(0);
V0 = hu[S3 + 0000];
80083A78	nop
[V1 + 0002] = h(V0);
V0 = hu[S0 + fff4];
80083A84	nop
[V1 + 0004] = h(V0);
V0 = h[S0 + fff6];
80083A90	nop
[V1 + 0008] = w(V0);
V0 = h[S0 + fff8];
80083A9C	nop
[V1 + 000c] = w(V0);
V0 = h[S0 + fffa];
80083AA8	nop
V0 = 0 - V0;
[V1 + 0010] = w(V0);
V0 = hu[S0 + fffc];
80083AB8	nop
[V1 + 0018] = h(V0);
V0 = hu[S0 + fffe];
A0 = V1 + 0018;
[V1 + 001a] = h(V0);
V0 = hu[S0 + 0000];
A1 = V1 + 0020;
80083AD4	jal    $8004a7d4
[V1 + 001c] = h(V0);
A3 = w[8009ba08];
A0 = w[8009c130];
A3 = S1 + A3;
A1 = A3 + 0048;
V1 = h[A3 + 0002];
A2 = A3 + 004c;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 + 0010;
A0 = A0 + V0;
80083B10	jal    $8002c964
[A3 + 0040] = w(A0);
V0 = w[8009ba08];
80083B20	nop
V0 = S1 + V0;
A0 = w[V0 + 0040];
A1 = w[V0 + 0048];
80083B30	jal    $8002c6dc
A2 = 0001;
V0 = w[8009ba08];
S2 = S2 + 0001;
V0 = S1 + V0;
A0 = w[V0 + 004c];
V1 = w[V0 + 0040];
A1 = w[V0 + 0048];
A2 = w[V1 + 0034];
80083B58	jal    $8003f810
S3 = S3 + 0010;
S0 = S0 + 0010;
A1 = w[8009ba08];
V1 = w[8009c6f0];
A1 = S1 + A1;
V0 = h[A1 + 0002];
A0 = h[8009cbc8];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 0000];
S1 = S1 + 0054;
[A1 + 0044] = w(V1);
V0 = w[V1 + 0004];
A0 = S2 < A0;
V0 = V1 + V0;
[V1 + 0004] = w(V0);
80083BA8	bne    a0, zero, loop83a60 [$80083a60]
[A1 + 0050] = w(0);

L83bb0:	; 80083BB0
V1 = w[8009ba08];
V0 = 0002;
[8004f7a4] = w(V0);
80083BC4	addiu  v0, zero, $ffff (=-$1)
[8009b554] = w(V0);
[8009bc28] = w(V0);
V0 = 0001;
[V1 + 0150] = h(V0);
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80083BF8	jr     ra 
80083BFC	nop
////////////////////////////////
// func83c00:	; 80083C00
V0 = h[8009cbc8];
80083C08	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(RA);
80083C18	blez   v0, L83c74 [$80083c74]
[SP + 0018] = w(S0);
S0 = 0;

loop83c24:	; 80083C24
V0 = w[8009ba08];
80083C2C	nop
V0 = S0 + V0;
A0 = w[V0 + 0048];
80083C38	jal    $80031f0c
S1 = S1 + 0001;
V0 = w[8009ba08];
80083C48	nop
V0 = S0 + V0;
A0 = w[V0 + 0040];
80083C54	jal    $8002c9cc
S0 = S0 + 0054;
V0 = h[8009cbc8];
80083C64	nop
V0 = S1 < V0;
80083C6C	bne    v0, zero, loop83c24 [$80083c24]
80083C70	nop

L83c74:	; 80083C74
A0 = w[8009ba08];
80083C7C	jal    $80031f0c
80083C80	nop
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80083C94	jr     ra 
80083C98	nop
////////////////////////////////
// func83c9c:	; 80083C9C
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 02;
V1 = V1 + A1;
V1 = V1 << 02;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
A1 = w[8009ba08];
V0 = V0 << 02;
V1 = V1 + A1;
A1 = A1 + V0;
80083CD4	jr     ra 
[V1 + 0050] = w(A1);
////////////////////////////////
// func83cdc:	; 80083CDC
V0 = 0800;
[1f800018] = w(V0);
[1f800014] = w(V0);
[1f800010] = w(V0);
V0 = 0003;
[8004f7a8] = w(V0);
V0 = w[8009b210];
V1 = h[8009cbc8];
80083D14	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0034] = w(S7);
[SP + 001c] = w(S1);
S7 = V0 >> 0c;
V0 = w[8009b218];
80083D34	lui    s1, $1f80
[SP + 0038] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
[80058c5c] = w(0);
[80058c14] = w(0);
[1f8000a4] = h(0);
[1f8000a2] = h(0);
[1f8000a0] = h(0);
80083D78	blez   v1, L840b8 [$800840b8]
S6 = V0 >> 0c;
S3 = 1f8000f0;
S5 = 1f8000f2;
S2 = 0;

L83d94:	; 80083D94
V0 = w[8009ba08];
80083D9C	nop
A3 = S2 + V0;
V0 = h[A3 + 0000];
80083DA8	nop
80083DAC	bne    v0, zero, L840a0 [$800840a0]
80083DB0	nop
V1 = w[8009ba08];
V0 = w[A3 + 0020];
A0 = w[A3 + 0024];
A1 = w[A3 + 0028];
A2 = w[A3 + 002c];
[S1 + 00f0] = w(V0);
[S1 + 00f4] = w(A0);
[S1 + 00f8] = w(A1);
[S1 + 00fc] = w(A2);
V0 = w[A3 + 0030];
A0 = w[A3 + 0034];
A1 = w[A3 + 0038];
A2 = w[A3 + 003c];
[S1 + 0100] = w(V0);
[S1 + 0104] = w(A0);
[S1 + 0108] = w(A1);
[S1 + 010c] = w(A2);
V1 = S2 + V1;
V0 = w[V1 + 0008];
80083E04	nop
[S1 + 0104] = w(V0);
V0 = w[V1 + 000c];
80083E10	nop
[S1 + 0108] = w(V0);
V0 = w[V1 + 0010];
A1 = V1;
V0 = 0 - V0;
[S1 + 010c] = w(V0);
V0 = w[A1 + 0050];
80083E2C	nop
80083E30	beq    v0, zero, L83f98 [$80083f98]
A3 = S1 + 00f4;
A2 = S1 + 0104;

loop83e3c:	; 80083E3C
A1 = w[A1 + 0050];
80083E40	nop
V1 = w[A1 + 0008];
V0 = w[A1 + 0010];
A0 = w[A1 + 000c];
V0 = 0 - V0;
[A1 + 003c] = w(V0);
V0 = A1 + 0020;
[A1 + 0034] = w(V1);
[A1 + 0038] = w(A0);
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[S3 + 0000];
T5 = hu[S3 + 0006];
T6 = hu[S3 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80083EA4	nop
80083EA8	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S3 + 0000] = h(T4);
[S3 + 0006] = h(T5);
[S3 + 000c] = h(T6);
T4 = hu[S5 + 0000];
T5 = hu[S5 + 0006];
T6 = hu[S5 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80083EE0	nop
80083EE4	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S5 + 0000] = h(T4);
[S5 + 0006] = h(T5);
[S5 + 000c] = h(T6);
T4 = hu[A3 + 0000];
T5 = hu[A3 + 0006];
T6 = hu[A3 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80083F1C	nop
80083F20	nop
gte_rtir12(); // ir * rotmatrix
T4 = IR1;
T5 = IR2;
T6 = IR3;
[A3 + 0000] = h(T4);
[A3 + 0006] = h(T5);
[A3 + 000c] = h(T6);
T4 = w[V0 + 0014];
T5 = w[V0 + 0018];
TRX = T4;
T6 = w[V0 + 001c];
TRY = T5;
TRZ = T6;
T5 = hu[A2 + 0004];
T4 = hu[A2 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[A2 + 0008];
80083F70	nop
80083F74	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
V0 = w[A1 + 0050];
80083F8C	nop
80083F90	bne    v0, zero, loop83e3c [$80083e3c]
80083F94	nop

L83f98:	; 80083F98
A0 = S1;
V0 = w[S1 + 0104];
V1 = w[S1 + 010c];
V0 = V0 - S7;
V1 = 0 - V1;
V1 = V1 - S6;
[S1 + 0000] = w(V0);
80083FB4	jal    func9291c [$8009291c]
[S1 + 0008] = w(V1);
A0 = S3;
A1 = S1 + 0010;
V0 = w[S1 + 0008];
V1 = w[S1 + 0000];
V0 = 0 - V0;
[S1 + 0104] = w(V1);
80083FD4	jal    $80049c74
[S1 + 010c] = w(V0);
A0 = 8009bbf0;
A1 = S3;
S0 = S1 + 0110;
80083FEC	jal    $800491c4
A2 = S0;
80083FF4	jal    $80049da4
A0 = S0;
80083FFC	jal    $80049e34
A0 = S0;
V0 = S1 + 00a0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
80084010	nop
80084014	nop
gte_RTPS(); // Perspective transform
V0 = S1 + 0020;
T4 = FLAG;
80084024	nop
[V0 + 0000] = w(T4);
V0 = w[S1 + 0020];
80084030	nop
80084034	bltz   v0, L840a0 [$800840a0]
V0 = S1 + 0028;
[V0 + 0000] = w(SZ3);
V0 = w[S1 + 0028];
80084044	nop
V0 = V0 < 0d80;
8008404C	beq    v0, zero, L840a0 [$800840a0]
80084050	nop
V1 = w[8009ba08];
V0 = w[8009cbd8];
A2 = w[8009b224];
V1 = S2 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V1 + 0040];
A1 = w[V0 + 0048];
V0 = h[V1 + 0004];
A2 = w[A2 + 0070];
V0 = V0 << 01;
8008408C	lui    at, $800a
AT = AT + V0;
A3 = h[AT + a114];
80084098	jal    $8002c510
8008409C	nop

L840a0:	; 800840A0
V0 = h[8009cbc8];
S4 = S4 + 0001;
V0 = S4 < V0;
800840B0	bne    v0, zero, L83d94 [$80083d94]
S2 = S2 + 0054;

L840b8:	; 800840B8
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800840E0	jr     ra 
800840E4	nop
////////////////////////////////
// func840e8:	; 800840E8
V0 = h[8009cbc8];
800840F0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = w[8009ba08];
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0010] = w(S0);
S0 = 0;
80084118	blez   v0, L8417c [$8008417c]
[SP + 0020] = w(RA);

loop84120:	; 80084120
V0 = hu[S1 + 0004];
80084124	nop
V0 = V0 & 0001;
8008412C	beq    v0, zero, L84158 [$80084158]
A1 = S0 << 10;
A0 = S2;
80084138	jal    func841a0 [$800841a0]
A1 = A1 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
80084148	beq    v0, zero, L84158 [$80084158]
8008414C	nop
80084150	j      L84180 [$80084180]
[S3 + 0000] = h(S0);

L84158:	; 80084158
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V1 = h[8009cbc8];
V0 = V0 >> 10;
V0 = V0 < V1;
80084174	bne    v0, zero, loop84120 [$80084120]
S1 = S1 + 0054;

L8417c:	; 8008417C
V0 = 0;

L84180:	; 80084180
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80084198	jr     ra 
8008419C	nop
////////////////////////////////
// func841a0:	; 800841A0
800841A0	addiu  sp, sp, $ffb0 (=-$50)
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = w[8009ba08];
V0 = V0 << 02;
[SP + 0028] = w(S0);
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
A1 = w[A0 + 0000];
S1 = V1 + V0;
V0 = w[S1 + 0008];
A1 = A1 >> 0c;
A1 = A1 - V0;
[1f800040] = w(A1);
80084204	bgez   a1, L84210 [$80084210]
80084208	nop
A1 = 0 - A1;

L84210:	; 80084210
A1 = A1 < 0800;
A1 = A1 ^ 0001;
V1 = w[A0 + 0008];
V0 = w[S1 + 0010];
V1 = V1 >> 0c;
V0 = V0 - V1;
[1f800048] = w(V0);
80084230	bgez   v0, L8423c [$8008423c]
80084234	nop
V0 = 0 - V0;

L8423c:	; 8008423C
V0 = V0 < 0800;
V0 = V0 ^ 0001;
A1 = A1 | V0;
80084248	beq    a1, zero, L84258 [$80084258]
8008424C	lui    s0, $1f80
80084250	j      L8450c [$8008450c]
V0 = 0;

L84258:	; 80084258
A1 = 1f8000f0;
V0 = w[S1 + 0020];
V1 = w[S1 + 0024];
A0 = w[S1 + 0028];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 002c];
V1 = w[S1 + 0030];
A0 = w[S1 + 0034];
[A1 + 000c] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0014] = w(A0);
V0 = w[S1 + 0038];
V1 = w[S1 + 003c];
[A1 + 0018] = w(V0);
[A1 + 001c] = w(V1);
A0 = 1f8000f0;
800842A8	lui    a1, $1f80
S2 = 0;
[1f80010c] = w(0);
[1f800104] = w(0);
V1 = w[S1 + 000c];
V0 = 0800;
[1f800008] = w(V0);
[1f800004] = w(V0);
[S0 + 0000] = w(V0);
[1f800108] = w(V1);
800842E4	jal    $80049c74
FP = 0;
800842EC	lui    a0, $1f80
800842F0	jal    $80049da4
A0 = A0 | 00f0;
800842F8	lui    a0, $1f80
800842FC	jal    $80049e34
A0 = A0 | 00f0;
A0 = w[S1 + 0044];
V0 = w[1f800048];
V1 = hu[1f800040];
A3 = w[A0 + 0000];
V0 = V0 << 10;
[SP + 0018] = w(A3);
S6 = w[A0 + 0004];
V0 = V0 | V1;
[1f800038] = w(V0);
80084334	blez   a3, L84508 [$80084508]
S7 = A0 + 0008;
S5 = SP + 0010;
S1 = A0 + 0014;
V0 = 8009cb00;
S4 = V0 + 0002;
S3 = V0;

L84354:	; 80084354
V0 = h[S7 + 0000];
80084358	nop
V0 = V0 << 03;
V0 = S6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8008436C	nop
80084370	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S0 + 0000] = w(MAC1);
[S0 + 0004] = w(MAC2);
[S0 + 0008] = w(MAC3);
T4 = FLAG;
80084388	nop
[S5 + 0000] = w(T4);
V0 = h[S1 + fff6];
80084394	nop
V0 = V0 << 03;
V0 = S6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800843A8	nop
800843AC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = S0 + 0010;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
T4 = FLAG;
800843C8	nop
[S5 + 0000] = w(T4);
V0 = h[S1 + fff8];
800843D4	nop
V0 = V0 << 03;
V0 = S6 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800843E8	nop
800843EC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = S0 + 0020;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
T4 = FLAG;
80084408	nop
[S5 + 0000] = w(T4);
A2 = w[S0 + 0038];
V0 = w[S0 + 0008];
V1 = hu[S0 + 0000];
A1 = w[S0 + 0018];
V0 = V0 << 10;
V0 = V0 | V1;
A1 = A1 << 10;
[S0 + 0030] = w(V0);
V0 = w[S0 + 0010];
A0 = w[S0 + 0030];
V0 = V0 & ffff;
A1 = A1 | V0;
80084440	jal    $8004a5b4
[S0 + 0034] = w(A1);
80084448	bgtz   v0, L844ec [$800844ec]
8008444C	nop
A2 = w[S0 + 0038];
V1 = w[S0 + 0018];
V0 = w[S0 + 0010];
A1 = w[S0 + 0028];
V1 = V1 << 10;
V0 = V0 & ffff;
V1 = V1 | V0;
V0 = w[S0 + 0020];
A1 = A1 << 10;
[S0 + 0030] = w(V1);
A0 = w[S0 + 0030];
V0 = V0 & ffff;
A1 = A1 | V0;
80084484	jal    $8004a5b4
[S0 + 0034] = w(A1);
8008448C	bgtz   v0, L844ec [$800844ec]
80084490	nop
A2 = w[S0 + 0038];
V1 = w[S0 + 0028];
V0 = w[S0 + 0020];
A1 = w[S0 + 0008];
V1 = V1 << 10;
V0 = V0 & ffff;
V1 = V1 | V0;
V0 = hu[S0 + 0000];
A1 = A1 << 10;
[S0 + 0030] = w(V1);
A0 = w[S0 + 0030];
A1 = A1 | V0;
800844C4	jal    $8004a5b4
[S0 + 0034] = w(A1);
800844CC	bgtz   v0, L844ec [$800844ec]
800844D0	nop
[S3 + 0000] = h(S2);
S3 = S3 + 0004;
V0 = hu[S1 + 0000];
FP = FP + 0002;
[S4 + 0000] = h(V0);
S4 = S4 + 0004;

L844ec:	; 800844EC
S2 = S2 + 0001;
S1 = S1 + 000e;
A3 = w[SP + 0018];
800844F8	nop
V0 = S2 < A3;
80084500	bne    v0, zero, L84354 [$80084354]
S7 = S7 + 000e;

L84508:	; 80084508
V0 = FP;

L8450c:	; 8008450C
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
80084538	jr     ra 
8008453C	nop
////////////////////////////////
// func84540:	; 80084540
80084540	addiu  sp, sp, $ffc8 (=-$38)
T0 = A0;
[SP + 0024] = w(S3);
S3 = A1;
[SP + 002c] = w(S5);
S5 = A2;
[SP + 0028] = w(S4);
S4 = 1f800010;
A0 = 1f8000f0;
A1 = 1f800010;
[SP + 0020] = w(S2);
80084578	lui    s2, $1f80
A3 = A3 & ffff;
V0 = A3 << 02;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 + A3;
[SP + 0018] = w(S0);
S0 = w[8009ba08];
V0 = V0 << 02;
[SP + 0030] = w(RA);
[SP + 001c] = w(S1);
S0 = S0 + V0;
V0 = w[T0 + 0000];
V1 = w[S0 + 0008];
V0 = V0 >> 0c;
V0 = V0 - V1;
[S3 + 0000] = w(V0);
V0 = w[T0 + 0008];
V1 = w[S0 + 0010];
V0 = V0 >> 0c;
V1 = V1 - V0;
[S3 + 0008] = w(V1);
S1 = hu[SP + 0048];
A3 = 1f8000f0;
V0 = w[S0 + 0020];
V1 = w[S0 + 0024];
A2 = w[S0 + 0028];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A2);
V0 = w[S0 + 002c];
V1 = w[S0 + 0030];
A2 = w[S0 + 0034];
[A3 + 000c] = w(V0);
[A3 + 0010] = w(V1);
[A3 + 0014] = w(A2);
V0 = w[S0 + 0038];
V1 = w[S0 + 003c];
[A3 + 0018] = w(V0);
[A3 + 001c] = w(V1);
[1f80010c] = w(0);
[1f800104] = w(0);
V1 = w[S0 + 000c];
V0 = 0800;
[1f800018] = w(V0);
[1f800014] = w(V0);
[1f800010] = w(V0);
[1f800108] = w(V1);
80084658	jal    $80049c74
S2 = S2 | 0020;
80084660	lui    a0, $1f80
80084664	jal    $80049da4
A0 = A0 | 00f0;
8008466C	lui    a0, $1f80
80084670	jal    $80049e34
A0 = A0 | 00f0;
80084678	lui    a1, $1f80
A2 = SP + 0010;
V0 = S1 << 03;
V0 = V0 - S1;
V1 = w[S0 + 0044];
V0 = V0 << 01;
S0 = V1 + 0008;
S0 = S0 + V0;
A0 = h[S0 + 0000];
S1 = w[V1 + 0004];
A0 = A0 << 03;
800846A4	jal    $8004a584
A0 = S1 + A0;
A1 = 1f800010;
A0 = h[S0 + 0002];
A2 = SP + 0010;
A0 = A0 << 03;
800846C0	jal    $8004a584
A0 = S1 + A0;
A1 = 1f800020;
A0 = h[S0 + 0004];
A2 = SP + 0010;
A0 = A0 << 03;
800846DC	jal    $8004a584
A0 = S1 + A0;
A0 = 1f800020;
A1 = 1f800010;
800846F4	lui    a2, $1f80
V0 = w[S4 + 0000];
T0 = w[1f800000];
V1 = w[1f800014];
T1 = w[1f800004];
V0 = V0 - T0;
[S4 + 0000] = w(V0);
V0 = w[1f800018];
A3 = w[1f800008];
V1 = V1 - T1;
[1f800014] = w(V1);
V1 = w[S2 + 0000];
V0 = V0 - A3;
V1 = V1 - T0;
[1f800018] = w(V0);
[S2 + 0000] = w(V1);
V0 = w[1f800024];
V1 = w[1f800028];
V0 = V0 - T1;
V1 = V1 - A3;
[1f800024] = w(V0);
[1f800028] = w(V1);
80084778	jal    $8004a380
A2 = A2 | 0020;
A0 = 1f800020;
V0 = w[S2 + 0000];
8008478C	nop
V0 = V0 >> 02;
[S2 + 0000] = w(V0);
V0 = w[1f800024];
V1 = w[1f800028];
V0 = V0 >> 02;
V1 = V1 >> 02;
[1f800024] = w(V0);
[1f800028] = w(V1);
800847C0	jal    $80048c24
A1 = S5;
A0 = S3;
800847CC	lui    a1, $1f80
800847D0	jal    func929c4 [$800929c4]
A2 = S5;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800847F8	jr     ra 
800847FC	nop
////////////////////////////////
// func84800:	; 80084800
80084800	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0030] = w(S6);
S6 = A1;
[SP + 002c] = w(S5);
S5 = 1f800010;
A0 = 1f8000f0;
A1 = 1f800010;
[SP + 0024] = w(S3);
S3 = 1f800020;
A2 = A2 & ffff;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 + A2;
[SP + 0020] = w(S2);
S2 = w[8009ba08];
V0 = V0 << 02;
[SP + 0018] = w(S0);
[SP + 0034] = w(RA);
[SP + 001c] = w(S1);
S2 = S2 + V0;
T0 = 1f8000f0;
V0 = w[S2 + 0020];
V1 = w[S2 + 0024];
A2 = w[S2 + 0028];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A2);
V0 = w[S2 + 002c];
V1 = w[S2 + 0030];
A2 = w[S2 + 0034];
[T0 + 000c] = w(V0);
[T0 + 0010] = w(V1);
[T0 + 0014] = w(A2);
V0 = w[S2 + 0038];
V1 = w[S2 + 003c];
[T0 + 0018] = w(V0);
[T0 + 001c] = w(V1);
[1f80010c] = w(0);
[1f800104] = w(0);
V1 = w[S2 + 000c];
V0 = 0800;
[1f800018] = w(V0);
[1f800014] = w(V0);
[1f800010] = w(V0);
[1f800108] = w(V1);
800848F0	jal    $80049c74
S0 = A3;
800848F8	lui    a0, $1f80
800848FC	jal    $80049da4
A0 = A0 | 00f0;
80084904	lui    a0, $1f80
80084908	jal    $80049e34
A0 = A0 | 00f0;
80084910	lui    a1, $1f80
A2 = SP + 0010;
S0 = S0 & ffff;
V0 = S0 << 03;
V0 = V0 - S0;
V1 = w[S2 + 0044];
V0 = V0 << 01;
S1 = V1 + 0008;
S1 = S1 + V0;
A0 = h[S1 + 0000];
S0 = w[V1 + 0004];
A0 = A0 << 03;
80084940	jal    $8004a584
A0 = S0 + A0;
A1 = 1f800010;
A0 = h[S1 + 0002];
A2 = SP + 0010;
A0 = A0 << 03;
8008495C	jal    $8004a584
A0 = S0 + A0;
A1 = 1f800020;
A0 = h[S1 + 0004];
A2 = SP + 0010;
A0 = A0 << 03;
80084978	jal    $8004a584
A0 = S0 + A0;
A0 = 1f800020;
A1 = 1f800010;
80084990	lui    a2, $1f80
80084994	lui    s0, $1f80
V0 = w[S5 + 0000];
T0 = w[S0 + 0000];
V1 = w[1f800014];
T1 = w[1f800004];
V0 = V0 - T0;
[S5 + 0000] = w(V0);
V0 = w[1f800018];
A3 = w[1f800008];
V1 = V1 - T1;
[1f800014] = w(V1);
V1 = w[S3 + 0000];
V0 = V0 - A3;
V1 = V1 - T0;
[1f800018] = w(V0);
[S3 + 0000] = w(V1);
V0 = w[1f800024];
V1 = w[1f800028];
V0 = V0 - T1;
V1 = V1 - A3;
[1f800024] = w(V0);
[1f800028] = w(V1);
80084A14	jal    $8004a380
A2 = A2 | 0020;
A0 = 1f800020;
80084A24	lui    a1, $1f80
V0 = w[S3 + 0000];
80084A2C	nop
V0 = V0 >> 02;
[S3 + 0000] = w(V0);
V0 = w[1f800024];
V1 = w[1f800028];
V0 = V0 >> 02;
V1 = V1 >> 02;
[1f800024] = w(V0);
[1f800028] = w(V1);
80084A60	jal    $80048c24
A1 = A1 | 0030;
A0 = 1f800110;
A1 = 1f800030;
80084A78	lui    a2, $1f80
V0 = w[S4 + 0000];
V1 = w[S2 + 0008];
A3 = w[S0 + 0000];
V0 = V0 >> 0c;
V0 = V0 - V1;
V0 = V0 - A3;
[1f800110] = h(V0);
[1f800116] = h(V0);
V0 = w[S4 + 0004];
V1 = w[1f800004];
V0 = V0 >> 0c;
V0 = V0 - V1;
[1f800112] = h(V0);
A3 = w[S2 + 0010];
V1 = w[S4 + 0008];
V0 = V0 - S6;
[1f800118] = h(V0);
V0 = w[1f800008];
V1 = V1 >> 0c;
A3 = A3 - V1;
A3 = A3 - V0;
[1f800114] = h(A3);
[1f80011a] = h(A3);
80084AF8	jal    $80049324
A2 = A2 | 0040;
V0 = w[1f800040];
V1 = w[1f800044];
80084B10	nop
V0 = V0 ^ V1;
V0 = V0 >> 1f;
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80084B40	jr     ra 
80084B44	nop
////////////////////////////////
// func84b48:	; 80084B48
80084B48	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S4);
S4 = A0;
T0 = A1;
[SP + 0018] = w(S0);
S0 = A3;
A0 = 1f8000f0;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = w[8009ba08];
V0 = V0 << 02;
[SP + 001c] = w(S1);
80084B88	lui    s1, $1f80
[SP + 002c] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
S2 = V1 + V0;
V0 = w[T0 + 0000];
V1 = w[S2 + 0008];
V0 = V0 >> 0c;
V0 = V0 - V1;
[1f800040] = w(V0);
V0 = w[T0 + 0008];
V1 = w[S2 + 0010];
V0 = V0 >> 0c;
V1 = V1 - V0;
[1f800048] = w(V1);
A3 = 1f8000f0;
V0 = w[S2 + 0020];
V1 = w[S2 + 0024];
A2 = w[S2 + 0028];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A2);
V0 = w[S2 + 002c];
V1 = w[S2 + 0030];
A2 = w[S2 + 0034];
[A3 + 000c] = w(V0);
[A3 + 0010] = w(V1);
[A3 + 0014] = w(A2);
V0 = w[S2 + 0038];
V1 = w[S2 + 003c];
[A3 + 0018] = w(V0);
[A3 + 001c] = w(V1);
[1f80010c] = w(0);
[1f800104] = w(0);
V1 = w[S2 + 000c];
V0 = 0800;
[1f800008] = w(V0);
[1f800004] = w(V0);
[S1 + 0000] = w(V0);
[1f800108] = w(V1);
80084C48	jal    $80049c74
80084C4C	lui    a1, $1f80
80084C50	lui    a0, $1f80
80084C54	jal    $80049da4
A0 = A0 | 00f0;
80084C5C	lui    a0, $1f80
80084C60	jal    $80049e34
A0 = A0 | 00f0;
V0 = S0 << 03;
V0 = V0 - S0;
V1 = w[S2 + 0044];
V0 = V0 << 01;
A0 = V1 + 0008;
A0 = A0 + V0;
V0 = h[A0 + 0000];
V1 = w[V1 + 0004];
V0 = V0 << 03;
V0 = V1 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
80084C98	nop
80084C9C	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S1 + 0000] = w(MAC1);
[S1 + 0004] = w(MAC2);
[S1 + 0008] = w(MAC3);
A1 = SP + 0010;
T4 = FLAG;
80084CB8	nop
[A1 + 0000] = w(T4);
V0 = h[A0 + 0002];
80084CC4	nop
V0 = V0 << 03;
V0 = V1 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
80084CD8	nop
80084CDC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
S3 = 1f800010;
[S3 + 0000] = w(MAC1);
[S3 + 0004] = w(MAC2);
[S3 + 0008] = w(MAC3);
T4 = FLAG;
80084CFC	nop
[A1 + 0000] = w(T4);
V0 = h[A0 + 0004];
80084D08	nop
V0 = V0 << 03;
V1 = V1 + V0;
VXY0 = w[V1 + 0000];
VZ0 = w[V1 + 0004];
80084D1C	nop
80084D20	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
S0 = 1f800020;
[S0 + 0000] = w(MAC1);
[S0 + 0004] = w(MAC2);
[S0 + 0008] = w(MAC3);
T4 = FLAG;
80084D40	nop
[A1 + 0000] = w(T4);
A0 = w[1f800008];
[SP + 0010] = w(0);
V0 = hu[S1 + 0000];
A1 = w[1f800018];
A2 = w[1f800048];
A0 = A0 << 10;
A0 = A0 | V0;
V0 = hu[S3 + 0000];
A1 = A1 << 10;
A1 = A1 | V0;
V0 = hu[1f800040];
A2 = A2 << 10;
[1f800030] = w(A0);
[1f800034] = w(A1);
A2 = A2 | V0;
[1f800038] = w(A2);
80084DA4	jal    $8004a5b4
80084DA8	nop
80084DAC	blez   v0, L84dc4 [$80084dc4]
80084DB0	nop
V0 = w[SP + 0010];
80084DB8	nop
V0 = V0 | 0001;
[SP + 0010] = w(V0);

L84dc4:	; 80084DC4
A2 = w[1f800038];
A0 = w[1f800018];
V0 = hu[S3 + 0000];
A1 = w[1f800028];
A0 = A0 << 10;
A0 = A0 | V0;
V0 = hu[S0 + 0000];
A1 = A1 << 10;
[1f800030] = w(A0);
A1 = A1 | V0;
[1f800034] = w(A1);
80084E04	jal    $8004a5b4
80084E08	nop
80084E0C	blez   v0, L84e24 [$80084e24]
80084E10	nop
V0 = w[SP + 0010];
80084E18	nop
V0 = V0 | 0002;
[SP + 0010] = w(V0);

L84e24:	; 80084E24
A2 = w[1f800038];
A0 = w[1f800028];
V0 = hu[S0 + 0000];
A1 = w[1f800008];
A0 = A0 << 10;
A0 = A0 | V0;
V0 = hu[S1 + 0000];
A1 = A1 << 10;
[1f800030] = w(A0);
A1 = A1 | V0;
[1f800034] = w(A1);
80084E64	jal    $8004a5b4
80084E68	nop
80084E6C	blez   v0, L84e84 [$80084e84]
80084E70	nop
V0 = w[SP + 0010];
80084E78	nop
V0 = V0 | 0004;
[SP + 0010] = w(V0);

L84e84:	; 80084E84
V1 = w[SP + 0010];
V0 = 0005;
80084E8C	beq    v1, v0, L84f30 [$80084f30]
V0 = V1 < 0006;
80084E94	beq    v0, zero, L84eac [$80084eac]
V0 = 0003;
80084E9C	beq    v1, v0, L84ec0 [$80084ec0]
A0 = S1 + 0030;
80084EA4	j      L85010 [$80085010]
80084EA8	nop

L84eac:	; 80084EAC
V0 = 0006;
80084EB0	beq    v1, v0, L84fa0 [$80084fa0]
A0 = S1 + 0030;
80084EB8	j      L85010 [$80085010]
80084EBC	nop

L84ec0:	; 80084EC0
A2 = w[1f800038];
V0 = w[S4 + 0008];
A0 = w[S2 + 0010];
V1 = w[S2 + 0008];
A1 = w[1f800018];
V0 = V0 >> 0c;
A0 = A0 - V0;
V0 = w[S4 + 0000];
A0 = A0 << 10;
V0 = V0 >> 0c;
V0 = V0 - V1;
V0 = V0 & ffff;
A0 = A0 | V0;
V0 = hu[S3 + 0000];
A1 = A1 << 10;
[1f800030] = w(A0);
A1 = A1 | V0;
[1f800034] = w(A1);
80084F18	jal    $8004a5b4
80084F1C	nop
80084F20	beq    v0, zero, L8500c [$8008500c]
V0 = 0001;
80084F28	j      L8500c [$8008500c]
[SP + 0010] = w(V0);

L84f30:	; 80084F30
A2 = w[1f800038];
V0 = w[S4 + 0008];
A0 = w[S2 + 0010];
V1 = w[S2 + 0008];
A1 = w[1f800008];
V0 = V0 >> 0c;
A0 = A0 - V0;
V0 = w[S4 + 0000];
A0 = A0 << 10;
V0 = V0 >> 0c;
V0 = V0 - V1;
V0 = V0 & ffff;
A0 = A0 | V0;
V0 = hu[S1 + 0000];
A1 = A1 << 10;
[1f800030] = w(A0);
A1 = A1 | V0;
[1f800034] = w(A1);
80084F88	jal    $8004a5b4
80084F8C	nop
80084F90	beq    v0, zero, L8500c [$8008500c]
V0 = 0004;
80084F98	j      L8500c [$8008500c]
[SP + 0010] = w(V0);

L84fa0:	; 80084FA0
A2 = w[1f800038];
V0 = w[S4 + 0008];
A0 = w[S2 + 0010];
V1 = w[S2 + 0008];
A1 = w[1f800028];
V0 = V0 >> 0c;
A0 = A0 - V0;
V0 = w[S4 + 0000];
A0 = A0 << 10;
V0 = V0 >> 0c;
V0 = V0 - V1;
V0 = V0 & ffff;
A0 = A0 | V0;
V0 = hu[S0 + 0000];
A1 = A1 << 10;
[1f800030] = w(A0);
A1 = A1 | V0;
[1f800034] = w(A1);
80084FF8	jal    $8004a5b4
80084FFC	nop
80085000	beq    v0, zero, L8500c [$8008500c]
V0 = 0002;
[SP + 0010] = w(V0);

L8500c:	; 8008500C
A0 = S1 + 0030;

L85010:	; 80085010
V0 = w[S1 + 0010];
A2 = w[S1 + 0000];
V1 = w[S1 + 0018];
A3 = w[S1 + 0008];
A1 = A0;
[S1 + 0034] = w(0);
V0 = V0 - A2;
V1 = V1 - A3;
[S1 + 0030] = w(V0);
80085034	jal    $80048c24
[S1 + 0038] = w(V1);
A0 = S1 + 0040;
V0 = w[S1 + 0020];
A2 = w[S1 + 0010];
V1 = w[S1 + 0028];
A3 = w[S1 + 0018];
A1 = A0;
[S1 + 0044] = w(0);
V0 = V0 - A2;
V1 = V1 - A3;
[S1 + 0040] = w(V0);
80085064	jal    $80048c24
[S1 + 0048] = w(V1);
A0 = S1 + 0050;
V0 = w[S1 + 0000];
A2 = w[S1 + 0020];
V1 = w[S1 + 0008];
A3 = w[S1 + 0028];
A1 = A0;
[S1 + 0054] = w(0);
V0 = V0 - A2;
V1 = V1 - A3;
[S1 + 0050] = w(V0);
80085094	jal    $80048c24
[S1 + 0058] = w(V1);
V0 = w[SP + 0010];
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800850BC	jr     ra 
800850C0	nop
////////////////////////////////
// func850c4:	; 800850C4
V0 = w[8009b20c];
800850CC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
800850D4	lui    s2, $1f80
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(S3);
S3 = 8009b210;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + 002c;

loop850f8:	; 800850F8
V1 = h[S0 + fff8];
V0 = w[S0 + 0020];
V1 = V1 < 0001;
V0 = 0 < V0;
V1 = V1 & V0;
8008510C	beq    v1, zero, L85174 [$80085174]
A0 = S2 + 0008;
V0 = w[S0 + fffc];
V1 = w[S3 + 0000];
8008511C	nop
V0 = V0 - V1;
[S2 + 0008] = w(V0);
V0 = w[S0 + 0004];
V1 = w[S3 + 0008];
80085130	nop
V0 = V0 - V1;
80085138	jal    func9286c [$8009286c]
[S2 + 0010] = w(V0);
V0 = w[S2 + 0008];
V1 = w[S0 + 0020];
V0 = V0 << 04;
[V1 + 0000] = w(V0);
V0 = w[S2 + 0010];
V1 = w[S0 + 0020];
V0 = 0 - V0;
V0 = V0 << 04;
[V1 + 0008] = w(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0020];
V0 = V0 << 04;
[V1 + 0004] = w(V0);

L85174:	; 80085174
S1 = S1 + 0001;
V0 = S1 < 0040;
8008517C	bne    v0, zero, loop850f8 [$800850f8]
S0 = S0 + 0080;
S0 = 8009bbf0;
8008518C	jal    $80049da4
A0 = S0;
80085194	jal    $80049e34
A0 = S0;
V0 = w[8009b20c];
S1 = 0;
A2 = 0018;
A1 = V0 + 004c;

loop851b0:	; 800851B0
V1 = h[A1 + ffd8];
A0 = w[A1 + 0000];
V1 = V1 < 0001;
V0 = 0 < A0;
V1 = V1 & V0;
800851C4	beq    v1, zero, L8521c [$8008521c]
800851C8	nop
V0 = h[A0 + 0002];
800851D0	nop
[S2 + 0000] = h(V0);
V0 = w[A1 + 0000];
800851DC	nop
V0 = h[V0 + 0006];
800851E4	nop
[S2 + 0002] = h(V0);
V0 = w[A1 + 0000];
800851F0	nop
V0 = h[V0 + 000a];
800851F8	nop
[S2 + 0004] = h(V0);
VXY0 = w[S2 + 0000];
VZ0 = w[S2 + 0004];
80085208	nop
8008520C	nop
gte_RTPS(); // Perspective transform
V0 = S2 + A2;
[V0 + 0000] = w(SZ3);

L8521c:	; 8008521C
A2 = A2 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0040;
80085228	bne    v0, zero, loop851b0 [$800851b0]
A1 = A1 + 0080;
A0 = 8009bbf0;
80085238	jal    $80024dec
S1 = 0;
V0 = w[8009b20c];
80085248	nop
S0 = V0 + 004c;

loop85250:	; 80085250
V0 = h[S0 + ffd8];
A0 = w[S0 + 0000];
A1 = w[S2 + 0018];
V0 = V0 < 0001;
V1 = 0 < A0;
V0 = V0 & V1;
V1 = A1 < 0b00;
V0 = V0 & V1;
80085270	beq    v0, zero, L8530c [$8008530c]
A1 = A1 >> 04;
V0 = w[8009b224];
80085280	nop
V0 = w[V0 + 0070];
A1 = A1 << 02;
8008528C	jal    $8001e130
A1 = V0 + A1;
A1 = h[S0 + fffc];
A0 = w[S0 + 0010];
8008529C	nop
V1 = A1 - A0;
800852A4	bgez   v1, L852b4 [$800852b4]
V0 = V1 < 0801;
V1 = V1 + 1000;
V0 = V1 < 0801;

L852b4:	; 800852B4
800852B4	beq    v0, zero, L852cc [$800852cc]
V0 = V1 < 0100;
800852BC	bne    v0, zero, L852e0 [$800852e0]
V1 = A1;
800852C4	j      L852e0 [$800852e0]
V1 = A0 + 0100;

L852cc:	; 800852CC
800852CC	addiu  v1, v1, $f000 (=-$1000)
V0 = V1 < ff01;
800852D4	bne    v0, zero, L852e0 [$800852e0]
800852D8	addiu  v1, a0, $ff00 (=-$100)
V1 = A1;

L852e0:	; 800852E0
[S0 + 0010] = w(V1);
A1 = hu[8009b122];
A0 = w[S0 + 0000];
A1 = V1 - A1;
800852F4	addiu  a1, a1, $fc00 (=-$400)
800852F8	jal    $80022218
A1 = A1 & 0fff;
A0 = w[S0 + 0000];
80085304	jal    $80023090
80085308	nop

L8530c:	; 8008530C
S2 = S2 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0040;
80085318	bne    v0, zero, loop85250 [$80085250]
S0 = S0 + 0080;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80085338	jr     ra 
8008533C	nop
////////////////////////////////
// func85340:	; 80085340
V1 = w[8009bbd4];
80085348	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
A0 = V1;

loop85360:	; 80085360
V0 = w[V1 + 0000];
80085364	nop
80085368	beq    v0, zero, L85374 [$80085374]
V0 = V0 + A0;
[V1 + 0000] = w(V0);

L85374:	; 80085374
S0 = S0 + 0001;
V0 = S0 < 0100;
8008537C	bne    v0, zero, loop85360 [$80085360]
V1 = V1 + 0008;
S0 = 0;
S1 = 8009c860;

loop85390:	; 80085390
A0 = 00f0;
80085394	jal    $800438d0
A1 = S0 + 01f0;
[S1 + 0000] = h(V0);
S0 = S0 + 0001;
V0 = S0 < 0010;
800853A8	bne    v0, zero, loop85390 [$80085390]
S1 = S1 + 0002;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800853C0	jr     ra 
800853C4	nop
////////////////////////////////
// func853c8:	; 800853C8
800853C8	addiu  sp, sp, $ffd0 (=-$30)
A0 = 5000;
A1 = 0001;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800853EC	jal    $800319ec
[SP + 0010] = w(S0);
A0 = 5000;
A1 = 0001;
S0 = 8009cbd0;
80085404	jal    $800319ec
[S0 + 0000] = w(V0);
S1 = 0;
S2 = 0080;
S5 = 0040;
S4 = 001f;
V1 = w[S0 + 0000];
S3 = 006f;
[8009cbd4] = w(V0);
S0 = V1 + 0016;

loop85430:	; 80085430
A0 = 00f0;
A1 = 01ff;
V0 = 0009;
[S0 + ffed] = b(V0);
V0 = 002c;
[S0 + fff1] = b(V0);
[S0 + ffee] = b(S2);
[S0 + ffef] = b(S2);
[S0 + fff0] = b(S2);
[S0 + fff6] = b(0);
[S0 + fff7] = b(S5);
[S0 + fffe] = b(S4);
[S0 + ffff] = b(S5);
[S0 + 0006] = b(0);
[S0 + 0007] = b(S3);
[S0 + 000e] = b(S4);
80085470	jal    $800438d0
[S0 + 000f] = b(S3);
A0 = 0;
A1 = 0;
A2 = 0380;
A3 = 0100;
80085488	jal    $system_graphic_get_texpage_by_param
[S0 + fff8] = h(V0);
S1 = S1 + 0001;
[S0 + 0000] = h(V0);
V0 = S1 < 0200;
8008549C	bne    v0, zero, loop85430 [$80085430]
S0 = S0 + 0028;
A2 = w[8009cbd0];
A3 = w[8009cbd4];
T0 = A2 + 5000;

loop854b8:	; 800854B8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800854DC	bne    a2, t0, loop854b8 [$800854b8]
A3 = A3 + 0010;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80085504	jr     ra 
80085508	nop
////////////////////////////////
// func8550c:	; 8008550C
A0 = w[8009cbd4];
80085514	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008551C	jal    $80031f0c
80085520	nop
A0 = w[8009cbd0];
8008552C	jal    $80031f0c
80085530	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008553C	jr     ra 
80085540	nop
////////////////////////////////
// func85544:	; 80085544
80085544	addiu  sp, sp, $ffd8 (=-$28)
80085548	addiu  a0, zero, $ffe8 (=-$18)
8008554C	addiu  v0, zero, $ffb8 (=-$48)
V1 = 0018;
[1f800000] = h(A0);
[1f800002] = h(V0);
[1f800004] = h(0);
[1f800008] = h(V1);
[1f80000a] = h(V0);
[1f80000c] = h(0);
[1f800010] = h(A0);
[1f800012] = h(0);
[1f800014] = h(0);
[1f800018] = h(V1);
[1f80001a] = h(0);
[1f80001c] = h(0);
A1 = 8009bbf0;
A0 = 1f800028;
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
A1 = 80099568;
A0 = 1f800048;
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
80085654	lui    a1, $1f80
A0 = h[8009b124];
A1 = A1 | 0048;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80085680	jal    $8004b034
A0 = 0 - A0;
A0 = 8009c860;
80085690	lui    v1, $1f80

loop85694:	; 80085694
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
S0 = S0 + 0001;
[V1 + 0068] = h(V0);
V0 = S0 < 0010;
800856A8	bne    v0, zero, loop85694 [$80085694]
V1 = V1 + 0002;
S1 = 0;
S4 = 8009bc24;
S3 = w[8009bbd4];
S2 = 0;
[8009b1ec] = h(0);

loop856d0:	; 800856D0
S0 = 0;
V0 = S2 + S0;

loop856d8:	; 800856D8
V0 = V0 << 01;
800856DC	lui    at, $800a
AT = AT + V0;
V1 = h[AT + ca00];
800856E8	addiu  v0, zero, $ffff (=-$1)
800856EC	beq    v1, v0, L85784 [$80085784]
800856F0	nop
V1 = h[S4 + 0000];
800856F8	nop
V1 = S1 + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = h[S4 + fffc];
V0 = V0 + S0;
V0 = V0 + V1;
V0 = V0 << 01;
80085718	lui    at, $800a
AT = AT + V0;
V0 = h[AT + c958];
80085724	nop
V0 = V0 << 03;
V0 = V0 + S3;
A1 = w[V0 + 0004];
80085734	nop
80085738	beq    a1, zero, L85784 [$80085784]
8008573C	nop
A0 = w[V0 + 0000];
V1 = w[8009cbd8];
V0 = h[8009b1ec];
V1 = V1 << 02;
A3 = V0 << 02;
A3 = A3 + V0;
A3 = A3 << 03;
V0 = w[8009b224];
8008576C	lui    at, $800a
AT = AT + V1;
V1 = w[AT + cbd0];
A2 = w[V0 + 0070];
8008577C	jal    func98fe4 [$80098fe4]
A3 = V1 + A3;

L85784:	; 80085784
S0 = S0 + 0001;
V0 = S0 < 0005;
8008578C	bne    v0, zero, loop856d8 [$800856d8]
V0 = S2 + S0;
S1 = S1 + 0001;
V0 = S1 < 0005;
8008579C	bne    v0, zero, loop856d0 [$800856d0]
S2 = S2 + 0005;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800857C0	jr     ra 
800857C4	nop
////////////////////////////////
// func857c8:	; 800857C8
800857C8	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0500;
A1 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800857F0	jal    $800319ec
[SP + 0010] = w(S0);
A0 = 0280;
[8009c538] = w(V0);
80085804	jal    $800319ec
A1 = 0;
S3 = w[8009c538];
S4 = 0;
[8009c29c] = w(V0);
S2 = 0;

loop85824:	; 80085824
S6 = S4 << 0b;

loop85828:	; 80085828
S5 = S2 << 0b;
S1 = S3 + 0004;
S0 = 0;

loop85834:	; 80085834
80085834	lui    at, $800a
AT = AT + S0;
V0 = w[AT + a318];
80085840	nop
V0 = V0 + S5;
V0 = V0 << 0c;
[S3 + 0000] = w(V0);
80085850	lui    at, $800a
AT = AT + S0;
V0 = w[AT + a320];
S0 = S0 + 0010;
S3 = S3 + 0010;
V0 = V0 + S6;
V0 = V0 << 0c;
8008586C	jal    $8003f8b0
[S1 + 0004] = w(V0);
V0 = V0 >> 0a;
V0 = 0 - V0;
V0 = V0 << 03;
80085880	addiu  v0, v0, $fe00 (=-$200)
V0 = V0 << 0c;
[S1 + 0000] = w(V0);
V0 = S0 < 0050;
80085890	bne    v0, zero, loop85834 [$80085834]
S1 = S1 + 0010;
S2 = S2 + 0001;
V0 = S2 < 0004;
800858A0	bne    v0, zero, loop85828 [$80085828]
800858A4	nop
S4 = S4 + 0001;
V0 = S4 < 0004;
800858B0	bne    v0, zero, loop85824 [$80085824]
S2 = 0;
S1 = w[8009c29c];
S3 = 0;
S0 = S1 + 0002;

loop858c8:	; 800858C8
800858C8	jal    $8003f8b0
S3 = S3 + 0001;
V0 = V0 & 0003;
S2 = V0 + 0001;
V0 = S2 << 03;
V0 = V0 - S2;
V0 = V0 << 04;
V0 = V0 - S2;
V0 = V0 << 03;
V0 = V0 - S2;
V0 = V0 << 02;
V0 = V0 - S2;
[S1 + 0000] = h(V0);
V0 = S2 << 0b;
V0 = 0 - V0;
80085904	jal    $8003f8b0
[S0 + 0002] = h(V0);
V0 = V0 & 0001;
[S0 + 0000] = h(V0);
S0 = S0 + 0008;
V0 = S3 < 0050;
8008591C	bne    v0, zero, loop858c8 [$800858c8]
S1 = S1 + 0008;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80085948	jr     ra 
8008594C	nop
////////////////////////////////
// func85950:	; 80085950
A0 = w[8009c29c];
80085958	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80085960	jal    $80031f0c
80085964	nop
A0 = w[8009c538];
80085970	jal    $80031f0c
80085974	nop
RA = w[SP + 0010];
SP = SP + 0018;
80085980	jr     ra 
80085984	nop
////////////////////////////////
// func85988:	; 80085988
80085988	addiu  sp, sp, $ffd0 (=-$30)
A0 = 2d00;
A1 = 0001;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800859AC	jal    $800319ec
[SP + 0010] = w(S0);
A0 = 2d00;
A1 = 0001;
S0 = 8009cbe0;
800859C4	jal    $800319ec
[S0 + 0000] = w(V0);
S3 = 0026;
S2 = 0;
S5 = 0009;
S1 = w[S0 + 0000];
S4 = 002c;
[8009cbe4] = w(V0);
S0 = S1 + 000e;

loop859ec:	; 800859EC
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
[S0 + fff5] = b(S5);
[S0 + fff9] = b(S4);
[S0 + fff6] = b(S3);
[S0 + fff7] = b(S3);
80085A0C	jal    $system_graphic_get_texpage_by_param
[S0 + fff8] = b(S3);
A0 = 0130;
A1 = 01fe;
80085A1C	jal    $800438d0
[S0 + 0008] = h(V0);
A0 = S1;
A1 = 0001;
80085A2C	jal    $80043a74
[S0 + 0000] = h(V0);
S2 = S2 + 0001;
S0 = S0 + 0028;
V0 = S2 < 0120;
80085A40	bne    v0, zero, loop859ec [$800859ec]
S1 = S1 + 0028;
A2 = w[8009cbe0];
A3 = w[8009cbe4];
T0 = A2 + 2d00;

loop85a5c:	; 80085A5C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80085A80	bne    a2, t0, loop85a5c [$80085a5c]
A3 = A3 + 0010;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80085AA8	jr     ra 
80085AAC	nop
////////////////////////////////
// func85ab0:	; 80085AB0
A0 = w[8009cbe4];
80085AB8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80085AC0	jal    $80031f0c
80085AC4	nop
A0 = w[8009cbe0];
80085AD0	jal    $80031f0c
80085AD4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80085AE0	jr     ra 
80085AE4	nop
////////////////////////////////
// func85ae8
T0 = 0;
T1 = 1ffffff;
80085AF4	lui    t3, $fe00
80085AF8	lui    t2, $0200
A2 = w[8009c538];
A3 = w[8009c29c];

loop85b0c:	; 80085B0C
80085B0C	nop
A1 = h[A3 + 0000];
V1 = w[A2 + 0000];
A0 = h[A3 + 0004];
V0 = w[A2 + 0008];
V1 = V1 + A1;
A0 = V0 + A0;
V0 = T1 < V1;
80085B2C	beq    v0, zero, L85b38 [$80085b38]
80085B30	nop
V1 = V1 + T3;

L85b38:	; 80085B38
80085B38	bgez   v1, L85b44 [$80085b44]
V0 = T1 < A0;
V1 = V1 + T2;

L85b44:	; 80085B44
80085B44	beq    v0, zero, L85b50 [$80085b50]
80085B48	nop
A0 = A0 + T3;

L85b50:	; 80085B50
80085B50	bgez   a0, L85b5c [$80085b5c]
80085B54	nop
A0 = A0 + T2;

L85b5c:	; 80085B5C
[A2 + 0000] = w(V1);
[A2 + 0008] = w(A0);
A2 = A2 + 0010;
T0 = T0 + 0001;
V0 = T0 < 0050;
80085B70	bne    v0, zero, loop85b0c [$80085b0c]
A3 = A3 + 0008;
80085B78	jr     ra 
80085B7C	nop
////////////////////////////////
// func85b80:	; 80085B80
V0 = w[8009c128];
80085B88	addiu  sp, sp, $ffb0 (=-$50)
[SP + 002c] = w(S1);
80085B90	lui    s1, $1f80
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
80085BB4	jalr   v0 ra
[SP + 0028] = w(S0);
S3 = 0;
A3 = 8009a198;
80085BC8	lui    a2, $1f80

loop85bcc:	; 80085BCC
80085BCC	lwl    v0, $0003(a3)
80085BD0	lwr    v0, $0000(a3)
80085BD4	lwl    v1, $0007(a3)
80085BD8	lwr    v1, $0004(a3)
80085BDC	swl    v0, $0063(a2)
80085BE0	swr    v0, $0060(a2)
80085BE4	swl    v1, $0067(a2)
80085BE8	swr    v1, $0064(a2)
A3 = A3 + 0008;
S3 = S3 + 0001;
V0 = S3 < 0030;
80085BF8	bne    v0, zero, loop85bcc [$80085bcc]
A2 = A2 + 0008;
S3 = 0;
A3 = S1;
A2 = 8009a138;

loop85c10:	; 80085C10
80085C10	lwl    v0, $0003(a2)
80085C14	lwr    v0, $0000(a2)
80085C18	lwl    v1, $0007(a2)
80085C1C	lwr    v1, $0004(a2)
80085C20	swl    v0, $0003(a3)
80085C24	swr    v0, $0000(a3)
80085C28	swl    v1, $0007(a3)
80085C2C	swr    v1, $0004(a3)
A3 = A3 + 0008;
S3 = S3 + 0001;
V0 = S3 < 000c;
80085C3C	bne    v0, zero, loop85c10 [$80085c10]
A2 = A2 + 0008;
S3 = 0;
A0 = 8009a128;
V1 = S1;

loop85c54:	; 80085C54
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
S3 = S3 + 0001;
[V1 + 01e0] = h(V0);
V0 = S3 < 0008;
80085C68	bne    v0, zero, loop85c54 [$80085c54]
V1 = V1 + 0002;
80085C70	lui    a0, $01ff
V1 = 8009b210;
A0 = A0 | ffff;
S2 = S1 + 0250;
S5 = S1 + 0270;
V0 = w[V1 + 0000];
80085C8C	nop
V0 = V0 & A0;
[S1 + 0210] = w(V0);
V0 = w[8009b218];
V1 = w[V1 + 0000];
V0 = V0 & A0;
V1 = V1 >> 0c;
[S1 + 0218] = w(V0);
V0 = w[8009b218];
V1 = V1 & 07ff;
[S1 + 0220] = w(V1);
V0 = V0 >> 0c;
V0 = V0 & 07ff;
[S1 + 0228] = w(V0);
V0 = 80099568;
V1 = w[V0 + 0000];
A0 = w[V0 + 0004];
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
[S1 + 0250] = w(V1);
[S1 + 0254] = w(A0);
[S1 + 0258] = w(A1);
[S1 + 025c] = w(A2);
V1 = w[V0 + 0010];
A0 = w[V0 + 0014];
A1 = w[V0 + 0018];
A2 = w[V0 + 001c];
[S1 + 0260] = w(V1);
[S1 + 0264] = w(A0);
[S1 + 0268] = w(A1);
[S1 + 026c] = w(A2);
V0 = w[S1 + 0250];
V1 = w[S1 + 0254];
A0 = w[S1 + 0258];
A1 = w[S1 + 025c];
[S1 + 0270] = w(V0);
[S1 + 0274] = w(V1);
[S1 + 0278] = w(A0);
[S1 + 027c] = w(A1);
V0 = w[S1 + 0260];
V1 = w[S1 + 0264];
A0 = w[S1 + 0268];
A1 = w[S1 + 026c];
[S1 + 0280] = w(V0);
[S1 + 0284] = w(V1);
[S1 + 0288] = w(A0);
[S1 + 028c] = w(A1);
A2 = h[8009b120];
V0 = w[S1 + 0250];
V1 = w[S1 + 0254];
A0 = w[S1 + 0258];
A1 = w[S1 + 025c];
[S1 + 0290] = w(V0);
[S1 + 0294] = w(V1);
[S1 + 0298] = w(A0);
[S1 + 029c] = w(A1);
V0 = w[S1 + 0260];
V1 = w[S1 + 0264];
A0 = w[S1 + 0268];
A1 = w[S1 + 026c];
[S1 + 02a0] = w(V0);
[S1 + 02a4] = w(V1);
[S1 + 02a8] = w(A0);
[S1 + 02ac] = w(A1);
A0 = A2 + 0400;
80085DA0	bgez   a0, L85dac [$80085dac]
S3 = S1 + 0290;
A0 = A2 + 0407;

L85dac:	; 80085DAC
A0 = A0 >> 03;
80085DB0	jal    $8004acf4
A1 = S2;
A0 = h[8009b122];
A1 = S5;
80085DC4	jal    $8004ae94
A0 = 0 - A0;
A0 = h[8009b122];
80085DD4	jal    $8004ae94
A1 = S3;
A0 = S2;
A1 = S5;
S0 = S1 + 02b0;
80085DE8	jal    $800490b4
A2 = S0;
A0 = S3;
A1 = S0;
80085DF8	jal    $800490b4
A2 = S2;
A0 = h[8009b122];
80085E08	jal    $8003f774
80085E0C	addiu  a0, a0, $fe97 (=-$169)
A0 = h[8009b122];
S0 = V0;
80085E1C	jal    $8003f758
80085E20	addiu  a0, a0, $fe97 (=-$169)
S0 = S0 << 10;
V0 = V0 & ffff;
A0 = h[8009b122];
S0 = S0 | V0;
[S1 + 0230] = w(S0);
80085E3C	jal    $8003f774
A0 = A0 + 0169;
A0 = h[8009b122];
S0 = V0;
80085E50	jal    $8003f758
A0 = A0 + 0169;
S0 = S0 << 10;
V0 = V0 & ffff;
A0 = h[8009b122];
S0 = S0 | V0;
80085E6C	jal    $8003f758
[S1 + 0234] = w(S0);
V0 = 0 - V0;
V0 = V0 >> 01;
V1 = h[8009b128];
A0 = h[8009b122];
V1 = V1 << 01;
V1 = V1 + V0;
80085E94	jal    $8003f774
[S1 + 0240] = w(V1);
S3 = 0;
S0 = S1 + 02d4;
S4 = S1 + 01f0;
[SP + 0010] = w(S5);
S5 = 7f85e000;
S6 = S1 + 02dc;
V0 = 0 - V0;
A0 = h[8009b12c];
V1 = w[8009cbd8];
V0 = V0 >> 01;
[SP + 0018] = w(S4);
A0 = A0 << 01;
A0 = A0 + V0;
V1 = V1 << 02;
[S1 + 0248] = w(A0);
80085EE4	lui    at, $800a
AT = AT + V1;
T3 = w[AT + cbe0];
80085EF0	lui    fp, $8000
[S1 + 02f4] = w(0);
[S1 + 02f0] = w(0);

L85efc:	; 80085EFC
V0 = w[S1 + 02f0];
80085F00	nop
V0 = V0 < 00f1;
80085F08	beq    v0, zero, L86ac4 [$80086ac4]
V1 = S3 << 04;
V0 = w[8009c538];
80085F18	nop
V1 = V1 + V0;
A0 = w[V1 + 0000];
V0 = w[S1 + 0210];
80085F28	nop
A0 = A0 - V0;
V0 = w[V1 + 0008];
V1 = w[S1 + 0218];
A2 = A0 >> 0c;
V0 = V0 - V1;
A3 = V0 >> 0c;
V0 = A2 < f000;
80085F48	beq    v0, zero, L85f58 [$80085f58]
V0 = A2 < 1000;
80085F50	j      L85f64 [$80085f64]
A2 = A2 + 2000;

L85f58:	; 80085F58
80085F58	bne    v0, zero, L85f68 [$80085f68]
V0 = A3 < f000;
80085F60	addiu  a2, a2, $e000 (=-$2000)

L85f64:	; 80085F64
V0 = A3 < f000;

L85f68:	; 80085F68
80085F68	beq    v0, zero, L85f78 [$80085f78]
V0 = A3 < 1000;
80085F70	j      L85f84 [$80085f84]
A3 = A3 + 2000;

L85f78:	; 80085F78
80085F78	bne    v0, zero, L85f84 [$80085f84]
80085F7C	nop
80085F80	addiu  a3, a3, $e000 (=-$2000)

L85f84:	; 80085F84
A3 = 0 - A3;
S4 = 0;
V0 = w[S1 + 0248];
V1 = w[S1 + 0240];
S7 = w[S1 + 0234];
V0 = A3 - V0;
V0 = V0 << 10;
V1 = A2 - V1;
V1 = V1 & ffff;
T1 = V0 | V1;
SXY0 = T1;
SXY2P = S4;
SXY1 = S7;
80085FB8	nop
80085FBC	nop
gte_NCLIP(); // Normal clipping
[S0 + 0000] = w(MAC0);
V0 = w[S1 + 02d4];
80085FCC	nop
80085FD0	bgtz   v0, L86ab4 [$80086ab4]
80085FD4	nop
V0 = w[S1 + 0248];
V1 = w[S1 + 0240];
S7 = w[S1 + 0230];
V0 = A3 - V0;
V0 = V0 << 10;
V1 = A2 - V1;
V1 = V1 & ffff;
T1 = V0 | V1;
SXY0 = S4;
SXY2P = T1;
SXY1 = S7;
80086004	nop
80086008	nop
gte_NCLIP(); // Normal clipping
[S0 + 0000] = w(MAC0);
V0 = w[S1 + 02d4];
80086018	nop
8008601C	bgtz   v0, L86ab4 [$80086ab4]
V0 = S3 << 04;
V1 = w[8009c538];
[S1 + 0264] = w(A2);
V0 = V0 + V1;
V0 = w[V0 + 0004];
S4 = 8009bbf0;
[S1 + 026c] = w(A3);
V0 = V0 >> 0c;
[S1 + 0268] = w(V0);
T4 = w[S4 + 0000];
T5 = w[S4 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S4 + 0008];
T5 = w[S4 + 000c];
T6 = w[S4 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = S1 + 0250;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80086090	nop
80086094	nop
gte_rtir12(); // ir * rotmatrix
S7 = w[SP + 0010];
T4 = IR1;
T5 = IR2;
T6 = IR3;
[S7 + 0000] = h(T4);
[S7 + 0006] = h(T5);
[S7 + 000c] = h(T6);
V0 = S1 + 0252;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800860D4	nop
800860D8	nop
gte_rtir12(); // ir * rotmatrix
V0 = S1 + 0272;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = S1 + 0254;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
80086118	nop
8008611C	nop
gte_rtir12(); // ir * rotmatrix
V0 = S1 + 0274;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[S4 + 0014];
T5 = w[S4 + 0018];
TRX = T4;
T6 = w[S4 + 001c];
TRY = T5;
TRZ = T6;
V0 = S1 + 0264;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
80086174	nop
80086178	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = S1 + 0284;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
T4 = w[S7 + 0000];
T5 = w[S7 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S7 + 0008];
T5 = w[S7 + 000c];
T6 = w[S7 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S7 + 0014];
T5 = w[S7 + 0018];
TRX = T4;
T6 = w[S7 + 001c];
TRY = T5;
TRZ = T6;
[S1 + 01f4] = h(0);
[S1 + 01f2] = h(0);
[S1 + 01f0] = h(0);
S4 = w[SP + 0018];
800861E0	nop
VXY0 = w[S4 + 0000];
VZ0 = w[S4 + 0004];
800861EC	nop
800861F0	nop
gte_RTPS(); // Perspective transform
V1 = w[8009c29c];
V0 = S3 << 03;
V0 = V0 + V1;
V0 = h[V0 + 0002];
8008620C	nop
V0 = V0 << 02;
[S1 + 02d0] = w(V0);
T4 = FLAG;
8008621C	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
80086228	nop
V0 = V0 & S5;
80086230	bne    v0, zero, L86ab4 [$80086ab4]
80086234	nop
[S6 + 0000] = w(SZ3);
V1 = w[S1 + 02dc];
80086240	nop
V0 = V1 < 0581;
80086248	bne    v0, zero, L864b4 [$800864b4]
V0 = V1 < 0401;
[S1 + 02ec] = w(S1);
T1 = 0;
A2 = T3 + 0024;

L8625c:	; 8008625C
S7 = w[S1 + 02ec];
80086260	nop
VXY0 = w[S7 + 0000];
VZ0 = w[S7 + 0004];
VXY1 = w[S7 + 0008];
VZ1 = w[S7 + 000c];
VXY2 = w[S7 + 0010];
VZ2 = w[S7 + 0014];
8008627C	nop
80086280	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = w[S1 + 02d0];
8008628C	nop
V1 = V0 + 0001;
V0 = V0 << 01;
V0 = V0 + S1;
[S1 + 02d0] = w(V1);
A0 = hu[V0 + 01e0];
T4 = FLAG;
800862A8	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
800862B4	nop
V0 = V0 & FP;
800862BC	bne    v0, zero, L86488 [$80086488]
800862C0	nop
T6 = SXY0;
T7 = SXY1;
T8 = SXY2P;
800862D0	nop
V0 = w[S1 + 02ec];
800862D8	nop
V0 = V0 + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800862E8	nop
800862EC	nop
gte_RTPS(); // Perspective transform
T4 = FLAG;
800862F8	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
80086304	nop
V0 = V0 & FP;
8008630C	bne    v0, zero, L86488 [$80086488]
80086310	nop
T9 = SXY2P;
80086318	nop
V0 = T6 & ffff;
V0 = V0 < 0140;
80086324	bne    v0, zero, L8635c [$8008635c]
V0 = T6 >> 10;
V0 = T7 & ffff;
V0 = V0 < 0140;
80086334	bne    v0, zero, L8635c [$8008635c]
V0 = T6 >> 10;
V0 = T8 & ffff;
V0 = V0 < 0140;
80086344	bne    v0, zero, L8635c [$8008635c]
V0 = T6 >> 10;
V0 = T9 & ffff;
V0 = V0 < 0140;
80086354	beq    v0, zero, L86488 [$80086488]
V0 = T6 >> 10;

L8635c:	; 8008635C
V0 = V0 < 00d8;
80086360	bne    v0, zero, L8638c [$8008638c]
V0 = T7 >> 10;
V0 = V0 < 00d8;
8008636C	bne    v0, zero, L8638c [$8008638c]
V0 = T8 >> 10;
V0 = V0 < 00d8;
80086378	bne    v0, zero, L8638c [$8008638c]
V0 = T9 >> 10;
V0 = V0 < 00d8;
80086384	beq    v0, zero, L86488 [$80086488]
80086388	nop

L8638c:	; 8008638C
[S6 + 0000] = w(SZ0);
[S6 + 0004] = w(SZ1);
[S6 + 0008] = w(SZ2);
[S6 + 000c] = w(SZ3);
A1 = w[S1 + 02dc];
V1 = w[S1 + 02e0];
800863A4	nop
V0 = V1 < A1;
800863AC	beq    v0, zero, L863bc [$800863bc]
800863B0	nop
800863B4	j      L863c0 [$800863c0]
[S1 + 02d8] = w(A1);

L863bc:	; 800863BC
[S1 + 02d8] = w(V1);

L863c0:	; 800863C0
V1 = w[S1 + 02e4];
A1 = w[S1 + 02d8];
800863C8	nop
V0 = A1 < V1;
800863D0	bne    v0, zero, L863ec [$800863ec]
800863D4	nop
V1 = w[S1 + 02e8];
800863DC	nop
V0 = A1 < V1;
800863E4	beq    v0, zero, L863fc [$800863fc]
V0 = A1 < 0d01;

L863ec:	; 800863EC
[S1 + 02d8] = w(V1);
A1 = w[S1 + 02d8];
800863F4	nop
V0 = A1 < 0d01;

L863fc:	; 800863FC
800863FC	beq    v0, zero, L86ab4 [$80086ab4]
V0 = A1 >> 04;
V1 = w[8009b224];
8008640C	nop
V1 = w[V1 + 0070];
V0 = V0 << 02;
V1 = V1 + V0;
T4 = w[V1 + 0000];
80086420	lui    t5, $0900
T4 = T4 | T5;
T5 = ffffff;
T5 = T3 & T5;
[V1 + 0000] = w(T5);
[T3 + 0000] = w(T4);
V0 = A0 | 003f;
[A2 + fff0] = h(V0);
V0 = A0 | 3f00;
[A2 + fff8] = h(V0);
V0 = A0 | 3f3f;
[A2 + ffe4] = w(T6);
[A2 + ffec] = w(T7);
[A2 + fff4] = w(T8);
[A2 + fffc] = w(T9);
[A2 + ffe8] = h(A0);
[A2 + 0000] = h(V0);
A2 = A2 + 0028;
T3 = T3 + 0028;
V0 = w[S1 + 02f0];
V1 = w[S1 + 02d8];
V0 = V0 + 0001;
V1 = V1 < 0b01;
80086480	beq    v1, zero, L86ab4 [$80086ab4]
[S1 + 02f0] = w(V0);

L86488:	; 80086488
T1 = T1 + 0001;
V0 = w[S1 + 02ec];
V1 = w[S1 + 02f4];
V0 = V0 + 0020;
V1 = V1 + 0001;
[S1 + 02ec] = w(V0);
V0 = T1 < 0003;
800864A4	bne    v0, zero, L8625c [$8008625c]
[S1 + 02f4] = w(V1);
800864AC	j      L86ab8 [$80086ab8]
S3 = S3 + 0001;

L864b4:	; 800864B4
800864B4	bne    v0, zero, L86728 [$80086728]
T1 = 0;
V0 = S1 + 0060;
[S1 + 02ec] = w(V0);

L864c4:	; 800864C4
A2 = 0;
A3 = T3 + 0024;

L864cc:	; 800864CC
S4 = w[S1 + 02ec];
800864D0	nop
VXY0 = w[S4 + 0000];
VZ0 = w[S4 + 0004];
VXY1 = w[S4 + 0008];
VZ1 = w[S4 + 000c];
VXY2 = w[S4 + 0010];
VZ2 = w[S4 + 0014];
800864EC	nop
800864F0	nop
gte_RTPT(); // Perspective transform on 3 points
V1 = A2 & 0002;
V0 = w[S1 + 02d0];
V1 = V1 << 0c;
V0 = T1 + V0;
V0 = V0 << 01;
V0 = V0 + S1;
A0 = hu[V0 + 01e0];
V0 = A2 & 0001;
V0 = V0 << 05;
A0 = A0 + V1;
A0 = A0 + V0;
T4 = FLAG;
80086528	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
80086534	nop
V0 = V0 & FP;
8008653C	bne    v0, zero, L866ec [$800866ec]
80086540	nop
T6 = SXY0;
T7 = SXY1;
T8 = SXY2P;
80086550	nop
V0 = w[S1 + 02ec];
80086558	nop
V0 = V0 + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
80086568	nop
8008656C	nop
gte_RTPS(); // Perspective transform
T4 = FLAG;
80086578	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
80086584	nop
V0 = V0 & FP;
8008658C	bne    v0, zero, L866ec [$800866ec]
80086590	nop
T9 = SXY2P;
80086598	nop
V0 = T6 & ffff;
V0 = V0 < 0140;
800865A4	bne    v0, zero, L865dc [$800865dc]
V0 = T6 >> 10;
V0 = T7 & ffff;
V0 = V0 < 0140;
800865B4	bne    v0, zero, L865dc [$800865dc]
V0 = T6 >> 10;
V0 = T8 & ffff;
V0 = V0 < 0140;
800865C4	bne    v0, zero, L865dc [$800865dc]
V0 = T6 >> 10;
V0 = T9 & ffff;
V0 = V0 < 0140;
800865D4	beq    v0, zero, L866ec [$800866ec]
V0 = T6 >> 10;

L865dc:	; 800865DC
V0 = V0 < 00d8;
800865E0	bne    v0, zero, L8660c [$8008660c]
V0 = T7 >> 10;
V0 = V0 < 00d8;
800865EC	bne    v0, zero, L8660c [$8008660c]
V0 = T8 >> 10;
V0 = V0 < 00d8;
800865F8	bne    v0, zero, L8660c [$8008660c]
V0 = T9 >> 10;
V0 = V0 < 00d8;
80086604	beq    v0, zero, L866ec [$800866ec]
80086608	nop

L8660c:	; 8008660C
[S6 + 0000] = w(SZ0);
[S6 + 0004] = w(SZ1);
[S6 + 0008] = w(SZ2);
[S6 + 000c] = w(SZ3);
A1 = w[S1 + 02dc];
V1 = w[S1 + 02e0];
80086624	nop
V0 = V1 < A1;
8008662C	beq    v0, zero, L8663c [$8008663c]
80086630	nop
80086634	j      L86640 [$80086640]
[S1 + 02d8] = w(A1);

L8663c:	; 8008663C
[S1 + 02d8] = w(V1);

L86640:	; 80086640
V1 = w[S1 + 02e4];
A1 = w[S1 + 02d8];
80086648	nop
V0 = A1 < V1;
80086650	bne    v0, zero, L8666c [$8008666c]
80086654	nop
V1 = w[S1 + 02e8];
8008665C	nop
V0 = A1 < V1;
80086664	beq    v0, zero, L86670 [$80086670]
80086668	nop

L8666c:	; 8008666C
[S1 + 02d8] = w(V1);

L86670:	; 80086670
V1 = w[S1 + 02d8];
V0 = w[8009b224];
V1 = V1 >> 04;
V0 = w[V0 + 0070];
V1 = V1 << 02;
V0 = V0 + V1;
T4 = w[V0 + 0000];
80086690	lui    t5, $0900
T4 = T4 | T5;
T5 = ffffff;
T5 = T3 & T5;
[V0 + 0000] = w(T5);
[T3 + 0000] = w(T4);
V0 = A0 | 001f;
[A3 + fff0] = h(V0);
V0 = A0 | 1f00;
[A3 + fff8] = h(V0);
V0 = A0 | 1f1f;
[A3 + ffe4] = w(T6);
[A3 + ffec] = w(T7);
[A3 + fff4] = w(T8);
[A3 + fffc] = w(T9);
[A3 + ffe8] = h(A0);
[A3 + 0000] = h(V0);
A3 = A3 + 0028;
V0 = w[S1 + 02f0];
T3 = T3 + 0028;
V0 = V0 + 0001;
[S1 + 02f0] = w(V0);

L866ec:	; 800866EC
A2 = A2 + 0001;
V0 = w[S1 + 02ec];
V1 = w[S1 + 02f4];
V0 = V0 + 0020;
V1 = V1 + 0001;
[S1 + 02ec] = w(V0);
V0 = A2 < 0004;
80086708	bne    v0, zero, L864cc [$800864cc]
[S1 + 02f4] = w(V1);
T1 = T1 + 0001;
V0 = T1 < 0003;
80086718	bne    v0, zero, L864c4 [$800864c4]
8008671C	nop
80086720	j      L86ab8 [$80086ab8]
S3 = S3 + 0001;

L86728:	; 80086728
A0 = hu[S1 + 0000];
A1 = hu[S1 + 0004];
V1 = hu[S1 + 0002];
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A1 << 10;
A3 = V0 >> 10;
A2 = A2 + 0180;
80086748	addiu  a3, a3, $fe80 (=-$180)
V0 = T1 << 03;
V1 = V1 - V0;
[S1 + 0200] = h(A0);
[S1 + 01f0] = h(A0);
[S1 + 01fc] = h(A1);
[S1 + 01f4] = h(A1);
[S1 + 0208] = h(A2);
[S1 + 01f8] = h(A2);
[S1 + 020c] = h(A3);
[S1 + 0204] = h(A3);
[S1 + 020a] = h(V1);
[S1 + 0202] = h(V1);
[S1 + 01fa] = h(V1);
[S1 + 01f2] = h(V1);
S7 = w[SP + 0018];
80086788	nop
VXY0 = w[S7 + 0000];
VZ0 = w[S7 + 0004];
80086794	nop
80086798	nop
gte_RTPS(); // Perspective transform
T4 = FLAG;
800867A4	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
800867B0	nop
V0 = V0 & S5;
800867B8	bne    v0, zero, L86aa4 [$80086aa4]
V0 = S1 + 01f8;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
VXY1 = w[V0 + 0008];
VZ1 = w[V0 + 000c];
VXY2 = w[V0 + 0010];
VZ2 = w[V0 + 0014];
800867D8	nop
800867DC	nop
gte_RTPT(); // Perspective transform on 3 points
T4 = FLAG;
800867E8	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
800867F4	nop
V0 = V0 & S5;
800867FC	bne    v0, zero, L86aa4 [$80086aa4]
80086800	nop
A2 = 0;
S2 = 0;

L8680c:	; 8008680C
A3 = 0;
[SP + 0020] = w(S2);
T2 = 0;
T0 = T3 + 0024;

L8681c:	; 8008681C
V1 = hu[S1 + 0000];
V0 = hu[S1 + 0004];
S4 = w[SP + 0020];
V1 = V1 + T2;
A1 = V1 << 10;
A1 = A1 >> 10;
A1 = A1 + 0060;
V0 = V0 - S4;
A0 = V0 << 10;
A0 = A0 >> 10;
80086844	addiu  a0, a0, $ffa0 (=-$60)
[S1 + 0200] = h(V1);
[S1 + 01f0] = h(V1);
[S1 + 01fc] = h(V0);
[S1 + 01f4] = h(V0);
[S1 + 0208] = h(A1);
[S1 + 01f8] = h(A1);
[S1 + 020c] = h(A0);
[S1 + 0204] = h(A0);
S7 = w[SP + 0018];
8008686C	nop
VXY0 = w[S7 + 0000];
VZ0 = w[S7 + 0004];
VXY1 = w[S7 + 0008];
VZ1 = w[S7 + 000c];
VXY2 = w[S7 + 0010];
VZ2 = w[S7 + 0014];
80086888	nop
8008688C	nop
gte_RTPT(); // Perspective transform on 3 points
V1 = A2 << 0c;
V0 = w[S1 + 02d0];
A0 = A3 << 04;
V0 = T1 + V0;
V0 = V0 << 01;
V0 = V0 + S1;
V0 = hu[V0 + 01e0];
V1 = V1 + A0;
A0 = V0 + V1;
T4 = FLAG;
800868BC	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
800868C8	nop
V0 = V0 & S5;
800868D0	bne    v0, zero, L86a78 [$80086a78]
800868D4	nop
T6 = SXY0;
T7 = SXY1;
T8 = SXY2P;
800868E4	nop
V0 = S1 + 0208;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800868F4	nop
800868F8	nop
gte_RTPS(); // Perspective transform
T4 = FLAG;
80086904	nop
[S0 + 0000] = w(T4);
V0 = w[S1 + 02d4];
80086910	nop
V0 = V0 & S5;
80086918	bne    v0, zero, L86a78 [$80086a78]
8008691C	nop
T9 = SXY2P;
80086924	nop
V0 = T6 & ffff;
V0 = V0 < 0140;
80086930	bne    v0, zero, L86968 [$80086968]
V0 = T6 >> 10;
V0 = T7 & ffff;
V0 = V0 < 0140;
80086940	bne    v0, zero, L86968 [$80086968]
V0 = T6 >> 10;
V0 = T8 & ffff;
V0 = V0 < 0140;
80086950	bne    v0, zero, L86968 [$80086968]
V0 = T6 >> 10;
V0 = T9 & ffff;
V0 = V0 < 0140;
80086960	beq    v0, zero, L86a78 [$80086a78]
V0 = T6 >> 10;

L86968:	; 80086968
V0 = V0 < 00d8;
8008696C	bne    v0, zero, L86998 [$80086998]
V0 = T7 >> 10;
V0 = V0 < 00d8;
80086978	bne    v0, zero, L86998 [$80086998]
V0 = T8 >> 10;
V0 = V0 < 00d8;
80086984	bne    v0, zero, L86998 [$80086998]
V0 = T9 >> 10;
V0 = V0 < 00d8;
80086990	beq    v0, zero, L86a78 [$80086a78]
80086994	nop

L86998:	; 80086998
[S6 + 0000] = w(SZ0);
[S6 + 0004] = w(SZ1);
[S6 + 0008] = w(SZ2);
[S6 + 000c] = w(SZ3);
A1 = w[S1 + 02dc];
V1 = w[S1 + 02e0];
800869B0	nop
V0 = V1 < A1;
800869B8	beq    v0, zero, L869c8 [$800869c8]
800869BC	nop
800869C0	j      L869cc [$800869cc]
[S1 + 02d8] = w(A1);

L869c8:	; 800869C8
[S1 + 02d8] = w(V1);

L869cc:	; 800869CC
V1 = w[S1 + 02e4];
A1 = w[S1 + 02d8];
800869D4	nop
V0 = A1 < V1;
800869DC	bne    v0, zero, L869f8 [$800869f8]
800869E0	nop
V1 = w[S1 + 02e8];
800869E8	nop
V0 = A1 < V1;
800869F0	beq    v0, zero, L869fc [$800869fc]
800869F4	nop

L869f8:	; 800869F8
[S1 + 02d8] = w(V1);

L869fc:	; 800869FC
V1 = w[S1 + 02d8];
V0 = w[8009b224];
V1 = V1 >> 04;
V0 = w[V0 + 0070];
V1 = V1 << 02;
V0 = V0 + V1;
T4 = w[V0 + 0000];
80086A1C	lui    t5, $0900
T4 = T4 | T5;
T5 = ffffff;
T5 = T3 & T5;
[V0 + 0000] = w(T5);
[T3 + 0000] = w(T4);
V0 = A0 | 000f;
[T0 + fff0] = h(V0);
V0 = A0 | 0f00;
[T0 + fff8] = h(V0);
V0 = A0 | 0f0f;
[T0 + ffe4] = w(T6);
[T0 + ffec] = w(T7);
[T0 + fff4] = w(T8);
[T0 + fffc] = w(T9);
[T0 + ffe8] = h(A0);
[T0 + 0000] = h(V0);
T0 = T0 + 0028;
V0 = w[S1 + 02f0];
T3 = T3 + 0028;
V0 = V0 + 0001;
[S1 + 02f0] = w(V0);

L86a78:	; 80086A78
V0 = w[S1 + 02f4];
A3 = A3 + 0001;
V0 = V0 + 0001;
[S1 + 02f4] = w(V0);
V0 = A3 < 0004;
80086A8C	bne    v0, zero, L8681c [$8008681c]
T2 = T2 + 0060;
A2 = A2 + 0001;
V0 = A2 < 0004;
80086A9C	bne    v0, zero, L8680c [$8008680c]
S2 = S2 + 0060;

L86aa4:	; 80086AA4
T1 = T1 + 0001;
V0 = T1 < 0003;
80086AAC	bne    v0, zero, L86728 [$80086728]
80086AB0	nop

L86ab4:	; 80086AB4
S3 = S3 + 0001;

L86ab8:	; 80086AB8
V0 = S3 < 0050;
80086ABC	bne    v0, zero, L85efc [$80085efc]
80086AC0	nop

L86ac4:	; 80086AC4
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
80086AF0	jr     ra 
80086AF4	nop
////////////////////////////////
// func86af8
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0008;
V0 = V0 + A0;
[V0 + 0050] = w(0);
[V0 + 0054] = w(V1);
80086B14	jr     ra 
V0 = 0001;
////////////////////////////////
// func86b1c
80086B1C	addiu  sp, sp, $ffe8 (=-$18)
A1 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A1 = A1 + A0;
V0 = w[A1 + 0050];
V1 = w[A1 + 0054];
S0 = w[8009ba08];
V0 = V0 + V1;
V0 = V0 & 0fff;
[A1 + 0050] = w(V0);
[1f8000a8] = h(0);
[1f8000a0] = h(0);
V0 = hu[S0 + 040a];
80086B68	lui    a0, $1f80
[1f8000a2] = h(V0);
V0 = hu[S0 + 04b2];
A0 = A0 | 00a0;
[1f8000aa] = h(V0);
V0 = hu[A1 + 0050];
[1f8000ac] = h(V0);
[1f8000a4] = h(V0);
80086B98	jal    $8003f5e0
A1 = S0 + 0410;
A0 = 1f8000a8;
80086BA8	jal    $8003f5e0
A1 = S0 + 04b8;
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80086BC0	jr     ra 
80086BC4	nop
////////////////////////////////
// func86bc8
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0008;
V0 = V0 + A0;
[V0 + 0050] = w(0);
[V0 + 0054] = w(V1);
80086BE4	jr     ra 
V0 = 0001;
////////////////////////////////
// func86bec
A2 = w[8009b20c];
V1 = w[8009b9f8];
80086BFC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = w[8009ba08];
A0 = A0 << 07;
[SP + 001c] = w(RA);
A2 = A2 + A0;
V0 = w[A2 + 0050];
A0 = w[A2 + 0054];
V1 = V1 << 02;
V0 = V0 + A0;
80086C28	lui    at, $800a
AT = AT + V1;
A0 = hu[AT + aa0c];
80086C34	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + aa0e];
V0 = V0 & 0fff;
[A2 + 0050] = w(V0);
[1f8000a8] = h(0);
[1f8000a0] = h(0);
A1 = A0 << 02;
A1 = A1 + A0;
A1 = A1 << 02;
A1 = A1 + A0;
A1 = A1 << 02;
A1 = S0 + A1;
V0 = hu[A1 + 001a];
80086C74	lui    a0, $1f80
[1f8000a2] = h(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
S0 = S0 + V0;
V0 = hu[S0 + 001a];
A0 = A0 | 00a0;
[1f8000aa] = h(V0);
V0 = hu[A2 + 0050];
[1f8000ac] = h(V0);
[1f8000a4] = h(V0);
80086CBC	jal    $8003f5e0
A1 = A1 + 0020;
A0 = 1f8000a8;
80086CCC	jal    $8003f5e0
A1 = S0 + 0020;
V0 = 0001;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80086CE4	jr     ra 
80086CE8	nop
////////////////////////////////
// func86cec:	; 80086CEC
80086CEC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 0024] = w(S3);
S3 = A3;
[SP + 002c] = w(RA);
80086D14	blez   s2, L86d54 [$80086d54]
[SP + 0018] = w(S0);
S0 = A1 + 0007;

loop86d20:	; 80086D20
A0 = 0;
A1 = S3;
A2 = 01a0;
80086D2C	jal    $system_graphic_get_texpage_by_param
A3 = 00a0;
V1 = bu[S0 + 0000];
S1 = S1 + 0001;
[S0 + 000f] = h(V0);
V0 = S1 < S2;
V1 = V1 | 0002;
[S0 + 0000] = b(V1);
80086D4C	bne    v0, zero, loop86d20 [$80086d20]
S0 = S0 + 0028;

L86d54:	; 80086D54
A2 = S2 << 02;
A2 = A2 + S2;
A0 = w[S4 + 004c];
A1 = w[S4 + 0048];
80086D64	jal    $8003f810
A2 = A2 << 03;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80086D88	jr     ra 
80086D8C	nop
////////////////////////////////
// func86d90
80086D90	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[8009b20c];
V1 = A0 << 07;
[SP + 0010] = w(RA);
V0 = V0 + V1;
V1 = 0010;
[V0 + 0050] = w(0);
80086DB0	jal    func86dc8 [$80086dc8]
[V0 + 0054] = w(V1);
RA = w[SP + 0010];
V0 = 0001;
80086DC0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func86dc8:	; 80086DC8
V1 = w[8009b9f8];
80086DD0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = w[8009ba08];
A3 = 0003;
[SP + 001c] = w(RA);
V1 = V1 << 02;
80086DEC	lui    at, $800a
AT = AT + V1;
V0 = hu[AT + aa34];
80086DF8	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + aa36];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = S0 + A0;
V0 = w[A0 + 0040];
A1 = w[A0 + 0048];
A2 = hu[V0 + 0004];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
80086E3C	jal    func86cec [$80086cec]
S0 = S0 + V0;
A0 = S0;
V0 = w[A0 + 0040];
A1 = w[A0 + 0048];
A2 = hu[V0 + 0004];
80086E54	jal    func86cec [$80086cec]
A3 = 0003;
V0 = 0001;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80086E6C	jr     ra 
80086E70	nop
////////////////////////////////
// func86e74
80086E74	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 07;
A3 = w[8009b20c];
V1 = w[8009b9f8];
80086E8C	lui    a0, $1f80
[SP + 0018] = w(S0);
S0 = w[8009ba08];
A0 = A0 | 00a0;
[SP + 001c] = w(RA);
A3 = A3 + V0;
V1 = V1 << 02;
V0 = w[A3 + 0050];
A1 = w[A3 + 0054];
80086EB4	lui    at, $800a
AT = AT + V1;
A2 = hu[AT + aa34];
80086EC0	lui    at, $800a
AT = AT + V1;
V1 = hu[AT + aa36];
V0 = V0 + A1;
V0 = V0 & 0fff;
A1 = A2 << 02;
A1 = A1 + A2;
A1 = A1 << 02;
A1 = A1 + A2;
A1 = A1 << 02;
A1 = S0 + A1;
[A3 + 0050] = w(V0);
[1f8000ac] = h(0);
[1f8000a4] = h(0);
[1f8000a8] = h(0);
[1f8000a0] = h(0);
V0 = hu[A3 + 0050];
A1 = A1 + 0020;
[1f8000aa] = h(V0);
[1f8000a2] = h(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
80086F3C	jal    $8003f5e0
S0 = S0 + V0;
A0 = 1f8000a8;
80086F4C	jal    $8003f5e0
A1 = S0 + 0020;
V0 = 0001;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80086F64	jr     ra 
80086F68	nop
////////////////////////////////
// func86f6c:	; 80086F6C
80086F6C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A0 = S0;
A1 = S2;
A2 = S0;
V0 = 1000;
[SP + 001c] = w(RA);
[S0 + 0008] = w(0);
[S0 + 0000] = w(0);
80086FA4	jal    $8004a328
[S0 + 0004] = w(V0);
A0 = S0;
80086FB0	jal    $80048c24
A1 = S0;
V0 = w[S0 + 0000];
A0 = S2;
[S1 + 0000] = h(V0);
V0 = w[S0 + 0004];
A1 = S0;
[S1 + 0002] = h(V0);
V0 = w[S0 + 0008];
A2 = S0;
80086FD8	jal    $8004a328
[S1 + 0004] = h(V0);
A0 = S0;
80086FE4	jal    $80048c24
A1 = S0;
V0 = w[S0 + 0000];
80086FF0	nop
[S1 + 0006] = h(V0);
V0 = w[S0 + 0004];
80086FFC	nop
[S1 + 0008] = h(V0);
V0 = w[S0 + 0008];
80087008	nop
[S1 + 000a] = h(V0);
V0 = w[S2 + 0000];
80087014	nop
[S1 + 000c] = h(V0);
V0 = w[S2 + 0004];
A0 = S1;
[A0 + 000e] = h(V0);
V0 = w[S2 + 0008];
A1 = A0;
80087030	jal    $8004a794
[A0 + 0010] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008704C	jr     ra 
80087050	nop
////////////////////////////////
// func87054
80087054	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S0);
V0 = w[8009b9f8];
[SP + 0030] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = V0 << 01;
80087078	lui    at, $800a
AT = AT + V0;
S1 = hu[AT + aa5c];
80087084	jal    func87348 [$80087348]
S0 = A0;
S0 = S0 << 07;
80087090	lui    s2, $1f80
V0 = w[8009b20c];
A0 = w[8009ba08];
S0 = V0 + S0;
V0 = 4000;
[S0 + 004a] = h(V0);
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
[S0 + 0020] = h(0);
V1 = hu[8006e5f4];
800870D0	nop
V1 = V1 < 00cd;
800870D8	beq    v1, zero, L87150 [$80087150]
A2 = A0 + V0;
800870E0	lui    v0, $00d8
[S0 + 0028] = w(V0);
800870E8	lui    v0, $0728
[S0 + 0030] = w(V0);
A1 = 80099568;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0020] = w(V0);
[A2 + 0024] = w(V1);
[A2 + 0028] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[A2 + 002c] = w(V0);
[A2 + 0030] = w(V1);
[A2 + 0034] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[A2 + 0038] = w(V0);
[A2 + 003c] = w(V1);
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
80087140	jal    func92d60 [$80092d60]
80087144	nop
80087148	j      L87324 [$80087324]
[S0 + 002c] = w(V0);

L87150:	; 80087150
V0 = hu[8006e50e];
80087158	nop
8008715C	bne    v0, zero, L8719c [$8008719c]
V0 = V0 + 0001;
[8006e50e] = h(V0);
[S0 + 0050] = w(0);
V0 = hu[8009a368];
V1 = w[S0 + 0050];
V0 = V0 << 0c;
V1 = V1 << 01;
[S0 + 0028] = w(V0);
80087188	lui    at, $800a
AT = AT + V1;
A1 = hu[AT + a378];
80087194	j      L871c8 [$800871c8]
80087198	nop

L8719c:	; 8008719C
V0 = hu[8006e50c];
800871A4	nop
[S0 + 0050] = w(V0);
V0 = hu[8006e508];
800871B4	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e50a];

L871c8:	; 800871C8
A0 = w[S0 + 0028];
A1 = A1 << 0c;
800871D0	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = w[S0 + 0050];
800871E0	nop
V0 = V0 << 01;
800871E8	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + a368];
800871F4	nop
V0 = V0 << 0c;
[S2 + 0000] = w(V0);
V0 = w[S0 + 0050];
A0 = S0 + 0028;
V0 = V0 << 01;
8008720C	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + a378];
A1 = S2;
V0 = V0 << 0c;
80087220	jal    func9353c [$8009353c]
[S2 + 0008] = w(V0);
S1 = 8009a368;
S3 = 8009a378;
80087238	bgez   v0, L87244 [$80087244]
8008723C	nop
V0 = 0 - V0;

L87244:	; 80087244
V0 = V0 < 0008;
80087248	beq    v0, zero, L87264 [$80087264]
8008724C	nop
V0 = w[S0 + 0050];
80087254	nop
V0 = V0 + 0001;
V0 = V0 & 0007;
[S0 + 0050] = w(V0);

L87264:	; 80087264
V0 = w[S0 + 0050];
V1 = w[S0 + 0028];
V0 = V0 << 01;
V0 = V0 + S1;
V0 = hu[V0 + 0000];
V1 = V1 >> 0c;
V0 = V0 - V1;
[S2 + 0000] = w(V0);
V0 = w[S0 + 0050];
80087288	nop
V0 = V0 << 01;
V0 = V0 + S3;
V1 = hu[V0 + 0000];
V0 = w[S0 + 0030];
A0 = S2;
[S2 + 0004] = w(0);
V0 = V0 >> 0c;
V1 = V1 - V0;
800872AC	jal    func9291c [$8009291c]
[S2 + 0008] = w(V1);
A0 = S2;
800872B8	jal    $80048c24
A1 = S2;
V1 = 0;

loop872c4:	; 800872C4
V0 = w[S2 + 0000];
800872C8	lui    at, $800a
AT = AT + V1;
[AT + c150] = h(V0);
V0 = w[S2 + 0008];
800872D8	lui    at, $800a
AT = AT + V1;
[AT + c154] = h(V0);
V1 = V1 + 0008;
V0 = V1 < 0100;
800872EC	bne    v0, zero, loop872c4 [$800872c4]
V0 = 0001;
[S0 + 0058] = w(V0);
V0 = w[S0 + 0058];
[S0 + 0054] = w(0);
V1 = h[8009c158];
V0 = V0 << 03;
[S0 + 0038] = w(V1);
80087310	lui    at, $800a
AT = AT + V0;
V0 = h[AT + c154];
[S0 + 003c] = w(0);
[S0 + 0040] = w(V0);

L87324:	; 80087324
V0 = 0001;
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80087340	jr     ra 
80087344	nop
////////////////////////////////
// func87348:	; 80087348
V0 = w[8009b9f8];
80087350	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
80087360	lui    at, $800a
AT = AT + V0;
S0 = hu[AT + aa5c];
8008736C	nop
A0 = S0;
80087374	jal    func83c9c [$80083c9c]
80087378	addiu  a1, s0, $fffc (=-$4)
A0 = S0;
80087380	jal    func83c9c [$80083c9c]
80087384	addiu  a1, s0, $fffd (=-$3)
A0 = S0;
8008738C	jal    func83c9c [$80083c9c]
80087390	addiu  a1, s0, $fffe (=-$2)
A0 = S0;
80087398	jal    func83c9c [$80083c9c]
8008739C	addiu  a1, a0, $ffff (=-$1)
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800873B0	jr     ra 
800873B4	nop
////////////////////////////////
// func873b8
800873B8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S6);
S6 = A0;
[SP + 0030] = w(S4);
800873C8	lui    s4, $1f80
V0 = w[8009b9f8];
A0 = w[8009b20c];
A1 = S6 << 07;
[SP + 003c] = w(RA);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = V0 << 01;
S1 = A0 + A1;
80087400	lui    at, $800a
AT = AT + V0;
V1 = hu[AT + aa5c];
A0 = w[8009ba08];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[8006e5f4];
80087430	nop
V1 = V1 < 00cd;
80087438	beq    v1, zero, L87484 [$80087484]
S2 = A0 + V0;
A0 = w[S1 + 0028];
A1 = w[S1 + 0030];
80087448	jal    func92d60 [$80092d60]
8008744C	nop
V1 = w[S1 + 0028];
[S1 + 002c] = w(V0);
V1 = V1 >> 0c;
[S2 + 0008] = w(V1);
V0 = w[S1 + 002c];
80087464	nop
V0 = V0 >> 0c;
[S2 + 000c] = w(V0);
V0 = w[S1 + 0030];
80087474	nop
V0 = V0 >> 0c;
8008747C	j      L878c4 [$800878c4]
[S2 + 0010] = w(V0);

L87484:	; 80087484
V0 = w[S1 + 0050];
80087488	nop
V0 = V0 << 01;
80087490	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + a368];
S5 = S1 + 0028;
V0 = V0 << 0c;
[S4 + 0000] = w(V0);
V0 = w[S1 + 0050];
A0 = S5;
V0 = V0 << 01;
800874B4	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + a378];
800874C0	nop
V0 = V0 << 0c;
[1f800008] = w(V0);
800874D0	jal    func9353c [$8009353c]
800874D4	lui    a1, $1f80
S0 = 8009a368;
S3 = 8009a378;
800874E8	bgez   v0, L874f4 [$800874f4]
800874EC	nop
V0 = 0 - V0;

L874f4:	; 800874F4
V0 = V0 < 0008;
800874F8	beq    v0, zero, L87514 [$80087514]
800874FC	nop
V0 = w[S1 + 0050];
80087504	nop
V0 = V0 + 0001;
V0 = V0 & 0007;
[S1 + 0050] = w(V0);

L87514:	; 80087514
V0 = w[S1 + 0050];
V1 = w[S1 + 0028];
V0 = V0 << 01;
V0 = V0 + S0;
V0 = hu[V0 + 0000];
V1 = V1 >> 0c;
V0 = V0 - V1;
[S4 + 0000] = w(V0);
V0 = w[S1 + 0050];
80087538	nop
V0 = V0 << 01;
V0 = V0 + S3;
V1 = hu[V0 + 0000];
V0 = w[S1 + 0030];
[1f800004] = w(0);
V0 = V0 >> 0c;
V1 = V1 - V0;
[1f800008] = w(V1);
80087564	jal    func9291c [$8009291c]
80087568	lui    a0, $1f80
8008756C	lui    a0, $1f80
80087570	jal    $80048c24
80087574	lui    a1, $1f80
A0 = S1 + 0038;
A1 = A0;
A2 = w[S1 + 0038];
V0 = w[S4 + 0000];
V1 = A2 << 06;
V1 = V1 - A2;
V0 = V0 + V1;
V0 = V0 << 06;
A2 = w[S1 + 0040];
V0 = V0 >> 0c;
[S1 + 0038] = w(V0);
V0 = w[1f800008];
V1 = A2 << 06;
V1 = V1 - A2;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 >> 0c;
800875C0	jal    $80048c24
[S1 + 0040] = w(V0);
800875C8	lui    a0, $1f80
A1 = 1f800010;
V0 = w[S1 + 0054];
V1 = w[S1 + 0038];
V0 = V0 << 03;
800875E0	lui    at, $800a
AT = AT + V0;
[AT + c150] = h(V1);
V0 = w[S1 + 0054];
V1 = w[S1 + 0040];
V0 = V0 << 03;
800875F8	lui    at, $800a
AT = AT + V0;
[AT + c154] = h(V1);
V0 = w[S1 + 0054];
V1 = w[S1 + 0038];
V0 = V0 + 0001;
V0 = V0 & 001f;
[S1 + 0054] = w(V0);
[S4 + 0000] = w(V1);
V0 = w[S1 + 003c];
80087620	lui    a2, $1f80
[1f800004] = w(V0);
V0 = w[S1 + 0040];
80087630	nop
V0 = 0 - V0;
[1f800008] = w(V0);
80087640	jal    func86f6c [$80086f6c]
A2 = A2 | 00f0;
A1 = 1f8000f0;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[S2 + 0020] = w(V0);
[S2 + 0024] = w(V1);
[S2 + 0028] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[S2 + 002c] = w(V0);
[S2 + 0030] = w(V1);
[S2 + 0034] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[S2 + 0038] = w(V0);
[S2 + 003c] = w(V1);
V1 = w[S1 + 0058];
V0 = hu[S1 + 004a];
V1 = V1 << 03;
V0 = V0 << 10;
800876A0	lui    at, $800a
AT = AT + V1;
V1 = h[AT + c150];
V0 = V0 >> 1c;
800876B0	mult   v1, v0
V0 = w[S1 + 0028];
800876B8	mflo   v1
V0 = V0 + V1;
V1 = w[S1 + 0058];
[S1 + 0028] = w(V0);
V0 = hu[S1 + 004a];
V1 = V1 << 03;
V0 = V0 << 10;
800876D4	lui    at, $800a
AT = AT + V1;
V1 = h[AT + c154];
V0 = V0 >> 1c;
800876E4	mult   v1, v0
A0 = S5;
V0 = w[S1 + 0058];
V1 = w[S1 + 0030];
V0 = V0 + 0001;
V0 = V0 & 001f;
[S1 + 0058] = w(V0);
80087700	mflo   t1
V1 = V1 + T1;
80087708	jal    func9273c [$8009273c]
[S1 + 0030] = w(V1);
A0 = w[S1 + 0028];
A1 = w[S1 + 0030];
80087718	jal    func92d60 [$80092d60]
8008771C	nop
V1 = w[S1 + 0028];
[S1 + 002c] = w(V0);
V1 = V1 >> 0c;
[S2 + 0008] = w(V1);
V0 = w[S1 + 002c];
80087734	nop
V0 = V0 >> 0c;
[S2 + 000c] = w(V0);
V0 = w[S1 + 0030];
80087744	nop
V0 = V0 >> 0c;
[S2 + 0010] = w(V0);
V0 = w[S1 + 0028];
V1 = hu[8006e4f0];
V0 = V0 >> 0c;
V1 = V1 - V0;
[S4 + 0000] = w(V1);
V1 = w[S1 + 0030];
V0 = h[8006e4f2];
[1f800004] = w(V0);
V0 = hu[8006e4f4];
V1 = V1 >> 0c;
V0 = V0 - V1;
[1f800008] = w(V0);
80087794	jal    func9291c [$8009291c]
80087798	lui    a0, $1f80
V0 = w[S4 + 0000];
800877A0	nop
800877A4	mult   v0, v0
800877A8	mflo   v1
V0 = w[1f800008];
800877B4	nop
800877B8	mult   v0, v0
800877BC	mflo   t1
800877C0	jal    $80048af4
A0 = V1 + T1;
V1 = V0;
V0 = V1 < 0100;
800877D0	beq    v0, zero, L877f0 [$800877f0]
V0 = V1 < 0300;
V0 = w[1f800004];
800877E0	nop
V0 = V0 < ff41;
800877E8	beq    v0, zero, L87828 [$80087828]
V0 = V1 < 0300;

L877f0:	; 800877F0
800877F0	beq    v0, zero, L87830 [$80087830]
800877F4	nop
V0 = w[S4 + 0004];
800877FC	nop
V0 = V0 < ff41;
80087804	bne    v0, zero, L87830 [$80087830]
80087808	nop
V0 = hu[S1 + 004a];
80087810	nop
80087814	addiu  v0, v0, $ff00 (=-$100)
[S1 + 004a] = h(V0);
V0 = V0 << 10;
80087820	bgez   v0, L87858 [$80087858]
80087824	nop

L87828:	; 80087828
80087828	j      L87858 [$80087858]
[S1 + 004a] = h(0);

L87830:	; 80087830
V0 = hu[S1 + 004a];
80087834	nop
V0 = V0 + 0200;
[S1 + 004a] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 4001;
8008784C	bne    v0, zero, L87858 [$80087858]
V0 = 4000;
[S1 + 004a] = h(V0);

L87858:	; 80087858
V0 = h[S1 + 004a];
8008785C	nop
V0 = V0 < 1001;
80087864	bne    v0, zero, L878bc [$800878bc]
A0 = S2 + 0020;
V0 = w[S2 + 0008];
80087870	nop
[S4 + 00a0] = h(V0);
V0 = w[S2 + 000c];
S0 = S4 + 0150;
[S4 + 00a2] = h(V0);
V0 = w[S2 + 0010];
A1 = S0;
8008788C	jal    $8004a794
[S4 + 00a4] = h(V0);
A0 = S0;
S0 = S4 + 00a8;
8008789C	jal    func96458 [$80096458]
A1 = S0;
A0 = 0013;
A1 = S4 | 00a0;
800878AC	jal    func88548 [$80088548]
A2 = S0;
800878B4	j      L878c4 [$800878c4]
800878B8	nop

L878bc:	; 800878BC
800878BC	jal    func888b0 [$800888b0]
A0 = 0013;

L878c4:	; 800878C4
V0 = w[S1 + 0028];
800878C8	nop
V0 = V0 >> 0c;
[8006e508] = h(V0);
V0 = w[S1 + 0030];
A0 = S6;
V0 = V0 >> 0c;
[8006e50a] = h(V0);
V0 = w[S1 + 0050];
A1 = S4;
[8006e50c] = h(V0);
V0 = w[S1 + 0028];
80087900	lui    v1, $0003
[A1 + 0000] = w(V0);
V0 = w[S1 + 002c];
A2 = 0080;
V0 = V0 + V1;
[A1 + 0004] = w(V0);
V0 = w[S1 + 0030];
A3 = 00b0;
80087920	jal    func8b3bc [$8008b3bc]
[A1 + 0008] = w(V0);
V0 = 0001;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80087950	jr     ra 
80087954	nop
////////////////////////////////
// func87958
80087958	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80087964	jal    func87a74 [$80087a74]
S0 = A0;
S0 = S0 << 07;
V0 = w[8009b20c];
V1 = 8006e518;
A1 = V0 + S0;
V0 = 0004;
[A1 + 0054] = w(V0);
V0 = 000c;
[A1 + 0020] = h(0);
[A1 + 0050] = w(0);
[A1 + 0058] = w(0);
[A1 + 005c] = w(V0);
V0 = hu[V1 + 0000];
800879A4	nop
800879A8	bne    v0, zero, L879c8 [$800879c8]
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
800879B4	lui    v0, $ffd8
[A1 + 002c] = w(V0);
800879BC	lui    v0, $0480
800879C0	j      L87a04 [$80087a04]
[A1 + 0028] = w(0);

L879c8:	; 800879C8
V0 = h[8006e512];
A0 = hu[8006e510];
800879D8	lui    v1, $ffd8
[A1 + 002c] = w(V1);
V0 = V0 << 0c;
V0 = V0 + A0;
[A1 + 0028] = w(V0);
V0 = h[8006e516];
V1 = hu[8006e514];
V0 = V0 << 0c;
V0 = V0 + V1;

L87a04:	; 80087A04
[A1 + 0030] = w(V0);
V1 = w[A1 + 0028];
V0 = 0b50;
[A1 + 0040] = w(V0);
[A1 + 0038] = w(V0);
V0 = 0001;
[A1 + 003c] = w(0);
[A1 + 004a] = h(V0);
[8006e510] = h(V1);
V0 = w[A1 + 0028];
80087A30	nop
V0 = V0 >> 0c;
[8006e512] = h(V0);
V0 = w[A1 + 0030];
[8006e514] = h(V0);
V1 = w[A1 + 0030];
V0 = 0001;
V1 = V1 >> 0c;
[8006e516] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80087A6C	jr     ra 
80087A70	nop
////////////////////////////////
// func87a74:	; 80087A74
80087A74	addiu  sp, sp, $ffe0 (=-$20)
A1 = 8009a388;
V0 = w[8009b9f8];
80087A88	addiu  a0, zero, $ffff (=-$1)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = h[A1 + 0000];
V0 = V0 << 01;
80087AA4	lui    at, $800a
AT = AT + V0;
S2 = hu[AT + aa70];
80087AB0	beq    v1, a0, L87aec [$80087aec]
V0 = 0001;
S0 = A1;
S1 = A1 + 0002;

loop87ac0:	; 80087AC0
A0 = h[S0 + 0000];
S0 = S0 + 0004;
A1 = h[S1 + 0000];
S1 = S1 + 0004;
A0 = S2 + A0;
80087AD4	jal    func83c9c [$80083c9c]
A1 = S2 + A1;
V1 = h[S0 + 0000];
80087AE0	addiu  v0, zero, $ffff (=-$1)
80087AE4	bne    v1, v0, loop87ac0 [$80087ac0]
V0 = 0001;

L87aec:	; 80087AEC
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80087B00	jr     ra 
80087B04	nop
////////////////////////////////
// func87b08
80087B08	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0;
A0 = 1f8000a0;
V1 = w[8009b20c];
V0 = S4 << 07;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V1 + V0;
V0 = w[8009b9f8];
V1 = w[S1 + 0050];
A1 = w[S1 + 0054];
V0 = V0 << 01;
V1 = V1 + A1;
80087B58	lui    at, $800a
AT = AT + V0;
S2 = hu[AT + aa70];
V0 = w[S1 + 0058];
A1 = w[S1 + 005c];
V1 = V1 & 0fff;
[S1 + 0050] = w(V1);
V0 = V0 + A1;
V0 = V0 & 0fff;
[S1 + 0058] = w(V0);
[1f8000a4] = h(0);
[1f8000a0] = h(0);
V0 = w[S1 + 0050];
80087B94	lui    a1, $1f80
[1f8000ac] = h(0);
[1f8000a8] = h(0);
[1f8000a2] = h(V0);
V0 = w[S1 + 0058];
[1f8000aa] = h(V0);
80087BBC	jal    $8004a7d4
A1 = A1 | 00f0;
A0 = 1f8000a8;
80087BCC	lui    a1, $1f80
80087BD0	jal    $8004a7d4
A1 = A1 | 0110;
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 02;
V0 = V0 + S2;
V1 = w[8009ba08];
V0 = V0 << 02;
V1 = V0 + V1;
A3 = 1f8000f0;
A0 = w[A3 + 0000];
A1 = w[A3 + 0004];
A2 = w[A3 + 0008];
[V1 + 01c4] = w(A0);
[V1 + 01c8] = w(A1);
[V1 + 01cc] = w(A2);
A0 = w[A3 + 000c];
A1 = w[A3 + 0010];
A2 = w[A3 + 0014];
[V1 + 01d0] = w(A0);
[V1 + 01d4] = w(A1);
[V1 + 01d8] = w(A2);
A0 = w[A3 + 0018];
A1 = w[A3 + 001c];
[V1 + 01dc] = w(A0);
[V1 + 01e0] = w(A1);
V1 = w[8009ba08];
80087C48	lui    s3, $1f80
V0 = V0 + V1;
A2 = 1f800110;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 011c] = w(V1);
[V0 + 0120] = w(A0);
[V0 + 0124] = w(A1);
V1 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V0 + 0128] = w(V1);
[V0 + 012c] = w(A0);
[V0 + 0130] = w(A1);
V1 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V0 + 0134] = w(V1);
[V0 + 0138] = w(A0);
V1 = w[V0 + 011c];
A0 = w[V0 + 0120];
A1 = w[V0 + 0124];
A2 = w[V0 + 0128];
[V0 + 00c8] = w(V1);
[V0 + 00cc] = w(A0);
[V0 + 00d0] = w(A1);
[V0 + 00d4] = w(A2);
V1 = w[V0 + 012c];
A0 = w[V0 + 0130];
A1 = w[V0 + 0134];
A2 = w[V0 + 0138];
[V0 + 00d8] = w(V1);
[V0 + 00dc] = w(A0);
[V0 + 00e0] = w(A1);
[V0 + 00e4] = w(A2);
V1 = w[V0 + 00c8];
A0 = w[V0 + 00cc];
A1 = w[V0 + 00d0];
A2 = w[V0 + 00d4];
[V0 + 0074] = w(V1);
[V0 + 0078] = w(A0);
[V0 + 007c] = w(A1);
[V0 + 0080] = w(A2);
V1 = w[V0 + 00d8];
A0 = w[V0 + 00dc];
A1 = w[V0 + 00e0];
A2 = w[V0 + 00e4];
[V0 + 0084] = w(V1);
[V0 + 0088] = w(A0);
[V0 + 008c] = w(A1);
[V0 + 0090] = w(A2);
V1 = w[V0 + 0074];
A0 = w[V0 + 0078];
A1 = w[V0 + 007c];
A2 = w[V0 + 0080];
[V0 + 0020] = w(V1);
[V0 + 0024] = w(A0);
[V0 + 0028] = w(A1);
[V0 + 002c] = w(A2);
V1 = w[V0 + 0084];
A0 = w[V0 + 0088];
A1 = w[V0 + 008c];
A2 = w[V0 + 0090];
[V0 + 0030] = w(V1);
[V0 + 0034] = w(A0);
[V0 + 0038] = w(A1);
[V0 + 003c] = w(A2);
V0 = w[S1 + 0028];
V1 = hu[8006e4f0];
V0 = V0 >> 0c;
V1 = V1 - V0;
[S3 + 0000] = w(V1);
V1 = w[S1 + 0030];
V0 = h[8006e4f2];
[1f800004] = w(V0);
V0 = hu[8006e4f4];
V1 = V1 >> 0c;
V0 = V0 - V1;
[1f800008] = w(V0);
80087D9C	jal    func9291c [$8009291c]
80087DA0	lui    a0, $1f80
V0 = w[S3 + 0000];
80087DA8	nop
80087DAC	mult   v0, v0
80087DB0	mflo   v1
V0 = w[1f800008];
80087DBC	nop
80087DC0	mult   v0, v0
80087DC4	mflo   t1
80087DC8	jal    $80048af4
A0 = V1 + T1;
V0 = V0 < 0300;
80087DD4	beq    v0, zero, L87dfc [$80087dfc]
V0 = 0001;
V0 = w[1f800004];
80087DE4	nop
V0 = V0 < fdc0;
80087DEC	beq    v0, zero, L87dfc [$80087dfc]
V0 = 0001;
80087DF4	j      L87e00 [$80087e00]
[S1 + 004a] = h(0);

L87dfc:	; 80087DFC
[S1 + 004a] = h(V0);

L87e00:	; 80087E00
V1 = h[S1 + 004a];
V0 = w[S1 + 0038];
80087E08	nop
80087E0C	mult   v0, v1
V1 = h[S1 + 004a];
80087E14	mflo   a1
V0 = w[S1 + 0040];
80087E1C	nop
80087E20	mult   v0, v1
S0 = S1 + 0028;
A0 = S0;
V0 = w[S1 + 0028];
V1 = w[S1 + 0030];
V0 = V0 + A1;
[S1 + 0028] = w(V0);
80087E3C	mflo   t1
V1 = V1 + T1;
80087E44	jal    func9273c [$8009273c]
[S1 + 0030] = w(V1);
V0 = w[S1 + 0028];
A0 = S4;
V0 = V0 >> 0c;
[S3 + 0000] = w(V0);
V0 = w[S1 + 002c];
A1 = S0;
V0 = V0 >> 0c;
[S3 + 0004] = w(V0);
V0 = w[S1 + 0030];
V1 = w[8009ba08];
V0 = V0 >> 0c;
[S3 + 0008] = w(V0);
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 02;
V0 = V0 + S2;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[S3 + 0000];
A2 = w[S3 + 0004];
A3 = w[S3 + 0008];
T0 = w[S3 + 000c];
[V0 + 03f8] = w(V1);
[V0 + 03fc] = w(A2);
[V0 + 0400] = w(A3);
[V0 + 0404] = w(T0);
A2 = 0180;
80087EBC	jal    func8b3bc [$8008b3bc]
A3 = 00c0;
V0 = w[S1 + 0028];
[8006e510] = h(V0);
V0 = w[S1 + 0028];
80087ED4	nop
V0 = V0 >> 0c;
[8006e512] = h(V0);
V0 = w[S1 + 0030];
[8006e514] = h(V0);
V1 = w[S1 + 0030];
V0 = 0001;
V1 = V1 >> 0c;
[8006e516] = h(V1);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80087F20	jr     ra 
80087F24	nop
////////////////////////////////
// func87f28
80087F28	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
A0 = 8009a3c4;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = h[A0 + 0000];
80087F4C	addiu  v0, zero, $ffff (=-$1)
80087F50	beq    v1, v0, L87f80 [$80087f80]
V0 = S2 << 07;
80087F58	addiu  s1, zero, $ffff (=-$1)
S0 = A0;

loop87f60:	; 80087F60
A1 = h[S0 + 0000];
S0 = S0 + 0002;
80087F68	jal    func83c9c [$80083c9c]
A0 = 0045;
V0 = h[S0 + 0000];
80087F74	nop
80087F78	bne    v0, s1, loop87f60 [$80087f60]
V0 = S2 << 07;

L87f80:	; 80087F80
V1 = w[8009b20c];
A1 = w[8009ba08];
A2 = V1 + V0;
[A2 + 0020] = h(0);
V1 = hu[8006e5f4];
V0 = 0099;
80087FA4	bne    v1, v0, L87fc8 [$80087fc8]
V0 = 0001;
V1 = 0001;
80087FB0	lui    v0, $0200
[A2 + 0028] = w(V0);
80087FB8	lui    v0, $0412
[A2 + 0030] = w(V0);
80087FC0	j      L88028 [$80088028]
[A2 + 002c] = w(0);

L87fc8:	; 80087FC8
A0 = 8009a3c4;
[A1 + 16a4] = h(V0);
V1 = h[A0 + 0000];
80087FD8	addiu  v0, zero, $ffff (=-$1)
80087FDC	beq    v1, v0, L88028 [$80088028]
V1 = 0003;
T0 = 0001;
80087FE8	addiu  a3, zero, $ffff (=-$1)
V0 = h[A0 + 0000];
A0 = A0 + 0002;

loop87ff4:	; 80087FF4
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + A1;
[V1 + 0000] = h(T0);
V0 = h[A0 + 0000];
80088014	nop
80088018	bne    v0, a3, loop87ff4 [$80087ff4]
A0 = A0 + 0002;
80088020	addiu  a0, a0, $fffe (=-$2)
V1 = 0003;

L88028:	; 80088028
V0 = w[A2 + 0028];
A1 = A1 + 16a4;
V0 = V0 >> 0c;
[A1 + 0008] = w(V0);
V0 = w[A2 + 002c];
8008803C	nop
V0 = V0 >> 0c;
[A1 + 000c] = w(V0);
V0 = w[A2 + 0030];
8008804C	nop
V0 = V0 >> 0c;
[A1 + 0010] = w(V0);
V0 = V1;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80088070	jr     ra 
80088074	nop
////////////////////////////////
// func88078
V0 = 0001;
A1 = w[8009ba08];
A0 = 8009a3c4;
[A1 + 16a4] = h(V0);
V1 = h[A0 + 0000];
80088094	addiu  v0, zero, $ffff (=-$1)
80088098	beq    v1, v0, L880e0 [$800880e0]
8008809C	nop
A3 = 0001;
800880A4	addiu  a2, zero, $ffff (=-$1)
V0 = h[A0 + 0000];
A0 = A0 + 0002;

loop880b0:	; 800880B0
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + A1;
[V1 + 0000] = h(A3);
V0 = h[A0 + 0000];
800880D0	nop
800880D4	bne    v0, a2, loop880b0 [$800880b0]
A0 = A0 + 0002;
800880DC	addiu  a0, a0, $fffe (=-$2)

L880e0:	; 800880E0
800880E0	jr     ra 
V0 = 0003;
////////////////////////////////
// func880e8
A0 = A0 << 07;
A1 = w[8009ba08];
V0 = w[8009b20c];
V1 = hu[8006e5f4];
A0 = V0 + A0;
V0 = 0099;
8008810C	bne    v1, v0, L88144 [$80088144]
A1 = A1 + 16a4;
V0 = w[A0 + 0028];
80088118	nop
V0 = V0 >> 0c;
[A1 + 0008] = w(V0);
V0 = w[A0 + 002c];
80088128	nop
V0 = V0 >> 0c;
[A1 + 000c] = w(V0);
V0 = w[A0 + 0030];
80088138	nop
V0 = V0 >> 0c;
[A1 + 0010] = w(V0);

L88144:	; 80088144
80088144	jr     ra 
V0 = 0001;
////////////////////////////////
// func8814c
A0 = A0 << 07;
V0 = w[8009b9f8];
A2 = w[8009ba08];
V0 = V0 << 01;
80088164	lui    at, $800a
AT = AT + V0;
V1 = hu[AT + aa84];
A1 = w[8009b20c];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = A2 + V0;
V0 = w[A2 + 0008];
A1 = A1 + A0;
V0 = V0 << 0c;
[A1 + 0028] = w(V0);
V0 = w[A2 + 000c];
800881A4	lui    v1, $0004
V0 = V0 << 0c;
V0 = V0 + V1;
[A1 + 002c] = w(V0);
V0 = w[A2 + 0010];
800881B8	nop
V0 = V0 << 0c;
[A1 + 0030] = w(V0);
800881C4	jr     ra 
V0 = 0001;
////////////////////////////////
// func881cc
800881CC	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 07;
A2 = 0068;
A1 = w[8009b20c];
A3 = 0060;
[SP + 0010] = w(RA);
A1 = A1 + V0;
800881EC	jal    func8b3bc [$8008b3bc]
A1 = A1 + 0028;
RA = w[SP + 0010];
V0 = 0001;
800881FC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func88204
A0 = A0 << 07;
A1 = w[8009ba08];
V1 = w[8009b20c];
V0 = w[A1 + 18a4];
V1 = V1 + A0;
V0 = V0 << 0c;
[V1 + 0028] = w(V0);
V0 = w[A1 + 18a8];
8008822C	nop
V0 = V0 << 0c;
[V1 + 002c] = w(V0);
V0 = w[A1 + 18ac];
8008823C	nop
V0 = V0 << 0c;
[V1 + 0030] = w(V0);
80088248	jr     ra 
V0 = 0001;
////////////////////////////////
// func88250
80088250	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 07;
A2 = 010c;
A1 = w[8009b20c];
A3 = 01a6;
[SP + 0010] = w(RA);
A1 = A1 + V0;
80088270	jal    func8b3bc [$8008b3bc]
A1 = A1 + 0028;
RA = w[SP + 0010];
V0 = 0001;
80088280	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func88288
V0 = w[8009b9f8];
A0 = A0 << 07;
V0 = V0 << 01;
80088298	lui    at, $800a
AT = AT + V0;
V1 = hu[AT + aa98];
A1 = w[8009ba08];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = A1 + V0;
V1 = w[8009b20c];
V0 = w[A1 + 0008];
V1 = V1 + A0;
V0 = V0 << 0c;
[V1 + 0028] = w(V0);
V0 = w[A1 + 000c];
800882E0	nop
V0 = V0 << 0c;
[V1 + 002c] = w(V0);
V0 = w[A1 + 0010];
800882F0	nop
V0 = V0 << 0c;
[V1 + 0030] = w(V0);
800882FC	jr     ra 
V0 = 0001;
////////////////////////////////
// func88304
80088304	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 07;
A2 = 00c9;
A1 = w[8009b20c];
A3 = 0392;
[SP + 0010] = w(RA);
A1 = A1 + V0;
80088324	jal    func8b3bc [$8008b3bc]
A1 = A1 + 0028;
RA = w[SP + 0010];
V0 = 0001;
80088334	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8833c
8008833C	jr     ra 
V0 = 0003;
////////////////////////////////
// func88344
80088344	jr     ra 
V0 = 0003;
////////////////////////////////
// func8834c:	; 8008834C
8008834C	addiu  sp, sp, $ffe8 (=-$18)
V1 = 01ff;
V0 = w[8009b0a8];
8008835C	addiu  a0, zero, $ffff (=-$1)
[SP + 0010] = w(RA);
V0 = V0 + 001c;

loop88368:	; 80088368
[V0 + ffe8] = w(0);
[V0 + ffee] = h(0);
[V0 + fff6] = h(0);
[V0 + fffc] = h(0);
[V0 + fffa] = h(0);
[V0 + fff8] = h(0);
[V0 + 0004] = h(0);
[V0 + 0002] = h(0);
[V0 + 0000] = h(0);
8008838C	addiu  v1, v1, $ffff (=-$1)
80088390	bne    v1, a0, loop88368 [$80088368]
V0 = V0 + 0054;
A0 = 4c00;
8008839C	jal    $800319ec
A1 = 0;
[8009b1dc] = w(V0);
V1 = 00ff;
800883B0	addiu  a0, zero, $ffff (=-$1)
V0 = V0 + 0004;

loop883b8:	; 800883B8
[V0 + 0002] = h(0);
[V0 + 0000] = h(0);
800883C0	addiu  v1, v1, $ffff (=-$1)
800883C4	bne    v1, a0, loop883b8 [$800883b8]
V0 = V0 + 004c;
RA = w[SP + 0010];
SP = SP + 0018;
800883D4	jr     ra 
800883D8	nop
////////////////////////////////
// func883dc:	; 800883DC
A0 = w[8009b1dc];
800883E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800883EC	jal    $80031f0c
800883F0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800883FC	jr     ra 
80088400	nop
////////////////////////////////
// func88404:	; 80088404
80088404	addiu  sp, sp, $ffd8 (=-$28)
A0 = 2800;
A1 = 0001;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80088424	jal    $800319ec
[SP + 0010] = w(S0);
A0 = 2800;
A1 = 0001;
S0 = 8009b204;
8008843C	jal    $800319ec
[S0 + 0000] = w(V0);
S1 = 00ff;
S4 = 0009;
S3 = 002c;
V1 = w[S0 + 0000];
80088454	addiu  s2, zero, $ffff (=-$1)
[8009b208] = w(V0);
S0 = V1 + 0007;

loop88464:	; 80088464
A0 = 0001;
A1 = 0001;
A2 = 0340;
A3 = 0100;
[S0 + fffc] = b(S4);
80088478	jal    $system_graphic_get_texpage_by_param
[S0 + 0000] = b(S3);
A0 = 0100;
A1 = 01ff;
80088488	jal    $800438d0
[S0 + 000f] = h(V0);
V1 = bu[S0 + 0000];
80088494	addiu  s1, s1, $ffff (=-$1)
[S0 + 0007] = h(V0);
V1 = V1 | 0002;
[S0 + 0000] = b(V1);
800884A4	bne    s1, s2, loop88464 [$80088464]
S0 = S0 + 0028;
A2 = w[8009b204];
A3 = w[8009b208];
T0 = A2 + 2800;

loop884c0:	; 800884C0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800884E4	bne    a2, t0, loop884c0 [$800884c0]
A3 = A3 + 0010;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80088508	jr     ra 
8008850C	nop
////////////////////////////////
// func88510:	; 80088510
A0 = w[8009b204];
80088518	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80088520	jal    $80031f0c
80088524	nop
A0 = w[8009b208];
80088530	jal    $80031f0c
80088534	nop
RA = w[SP + 0010];
SP = SP + 0018;
80088540	jr     ra 
80088544	nop
////////////////////////////////
// func88548:	; 80088548
T3 = A1;
T2 = 0;
T0 = 0007;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = w[8009b0a8];
V0 = V0 << 05;
T1 = V1 + V0;
V0 = bu[T1 + 004f];
80088578	addiu  v1, zero, $ffff (=-$1)
V0 = V0 & 0080;

loop88580:	; 80088580
80088580	bne    v0, zero, L88620 [$80088620]
80088584	addiu  t0, t0, $ffff (=-$1)
80088588	bne    t0, v1, loop88580 [$80088580]
8008858C	nop

L88590:	; 80088590
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = w[8009b0a8];
V0 = V0 << 05;
A0 = T3 < 0001;
T1 = V1 + V0;
V1 = A2 < 0001;
V0 = A0 & V1;
800885BC	beq    v0, zero, L88628 [$80088628]
T0 = 0007;
800885C4	addiu  a1, zero, $ffff (=-$1)
A0 = T1 + 0018;

loop885cc:	; 800885CC
800885CC	bne    t2, zero, L885f8 [$800885f8]
800885D0	nop
V0 = bu[A0 + 0037];
800885D8	nop
V0 = V0 | 0080;
[A0 + 0037] = b(V0);
V0 = hu[A0 + fff8];
V1 = w[T1 + 0000];
[A0 + fff2] = h(0);
[A0 + fffa] = h(V0);
[A0 + ffec] = w(V1);

L885f8:	; 800885F8
[A0 + 0004] = w(0);
[A0 + fffc] = w(0);
[A0 + 0008] = h(0);
[A0 + 0000] = h(0);
A0 = A0 + 0054;
8008860C	addiu  t0, t0, $ffff (=-$1)
80088610	bne    t0, a1, loop885cc [$800885cc]
T1 = T1 + 0054;
80088618	j      L887c0 [$800887c0]
8008861C	nop

L88620:	; 80088620
80088620	j      L88590 [$80088590]
T2 = T2 + 0001;

L88628:	; 80088628
V0 = 0 < T3;
V0 = V0 & V1;
80088630	beq    v0, zero, L886a8 [$800886a8]
80088634	addiu  a3, zero, $ffff (=-$1)
A2 = T1 + 0020;

loop8863c:	; 8008863C
8008863C	bne    t2, zero, L88668 [$80088668]
80088640	nop
V0 = bu[A2 + 002f];
80088648	nop
V0 = V0 | 0080;
[A2 + 002f] = b(V0);
V0 = hu[A2 + fff0];
V1 = w[T1 + 0000];
[A2 + ffea] = h(0);
[A2 + fff2] = h(V0);
[A2 + ffe4] = w(V1);

L88668:	; 80088668
80088668	lwl    v0, $0003(t3)
8008866C	lwr    v0, $0000(t3)
80088670	lwl    v1, $0007(t3)
80088674	lwr    v1, $0004(t3)
80088678	swl    v0, $fff7(a2)
8008867C	swr    v0, $fff4(a2)
80088680	swl    v1, $fffb(a2)
80088684	swr    v1, $fff8(a2)
[A2 + fffc] = w(0);
[A2 + 0000] = h(0);
A2 = A2 + 0054;
80088694	addiu  t0, t0, $ffff (=-$1)
80088698	bne    t0, a3, loop8863c [$8008863c]
T1 = T1 + 0054;
800886A0	j      L887c0 [$800887c0]
800886A4	nop

L886a8:	; 800886A8
V0 = 0 < A2;
V0 = A0 & V0;
800886B0	beq    v0, zero, L88734 [$80088734]
T0 = 0007;
800886B8	addiu  a1, zero, $ffff (=-$1)
A0 = T1 + 0020;

loop886c0:	; 800886C0
800886C0	bne    t2, zero, L886ec [$800886ec]
800886C4	nop
V0 = bu[A0 + 002f];
800886CC	nop
V0 = V0 | 0080;
[A0 + 002f] = b(V0);
V0 = hu[A0 + fff0];
V1 = w[T1 + 0000];
[A0 + ffea] = h(0);
[A0 + fff2] = h(V0);
[A0 + ffe4] = w(V1);

L886ec:	; 800886EC
[A0 + fff4] = w(0);
[A0 + fff8] = h(0);
V0 = hu[A2 + 0000];
800886F8	nop
V0 = 0 - V0;
[A0 + fffc] = h(V0);
V0 = hu[A2 + 0002];
T1 = T1 + 0054;
V0 = 0 - V0;
[A0 + fffe] = h(V0);
V0 = hu[A2 + 0004];
80088718	addiu  t0, t0, $ffff (=-$1)
V0 = 0 - V0;
[A0 + 0000] = h(V0);
80088724	bne    t0, a1, loop886c0 [$800886c0]
A0 = A0 + 0054;
8008872C	j      L887c0 [$800887c0]
80088730	nop

L88734:	; 80088734
80088734	addiu  t4, zero, $ffff (=-$1)
A3 = T1 + 0020;

loop8873c:	; 8008873C
8008873C	bne    t2, zero, L88768 [$80088768]
80088740	nop
V0 = bu[A3 + 002f];
80088748	nop
V0 = V0 | 0080;
[A3 + 002f] = b(V0);
V0 = hu[A3 + fff0];
V1 = w[T1 + 0000];
[A3 + ffea] = h(0);
[A3 + fff2] = h(V0);
[A3 + ffe4] = w(V1);

L88768:	; 80088768
80088768	lwl    v0, $0003(t3)
8008876C	lwr    v0, $0000(t3)
80088770	lwl    v1, $0007(t3)
80088774	lwr    v1, $0004(t3)
80088778	swl    v0, $fff7(a3)
8008877C	swr    v0, $fff4(a3)
80088780	swl    v1, $fffb(a3)
80088784	swr    v1, $fff8(a3)
V0 = hu[A2 + 0000];
8008878C	nop
V0 = 0 - V0;
[A3 + fffc] = h(V0);
V0 = hu[A2 + 0002];
T1 = T1 + 0054;
V0 = 0 - V0;
[A3 + fffe] = h(V0);
V0 = hu[A2 + 0004];
800887AC	addiu  t0, t0, $ffff (=-$1)
V0 = 0 - V0;
[A3 + 0000] = h(V0);
800887B8	bne    t0, t4, loop8873c [$8008873c]
A3 = A3 + 0054;

L887c0:	; 800887C0
800887C0	jr     ra 
800887C4	nop
////////////////////////////////



////////////////////////////////
// func887c8
T1 = 0;
T0 = 0007;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = w[8009b0a8];
V0 = V0 << 05;
A3 = V1 + V0;
V0 = bu[A3 + 004f];
800887F4	addiu  v1, zero, $ffff (=-$1)
V0 = V0 & 0080;

loop887fc:	; 800887FC
800887FC	beq    v0, zero, L8880c [$8008880c]
80088800	addiu  t0, t0, $ffff (=-$1)
80088804	j      L88814 [$80088814]
T1 = T1 + 0001;

L8880c:	; 8008880C
8008880C	bne    t0, v1, loop887fc [$800887fc]
80088810	nop

L88814:	; 80088814
T0 = 0007;
80088818	addiu  t2, zero, $ffff (=-$1)
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = w[8009b0a8];
V0 = V0 << 05;
A3 = V1 + V0;
A0 = A3 + 0020;

loop88840:	; 80088840
80088840	bne    t1, zero, L8886c [$8008886c]
80088844	nop
V0 = bu[A0 + 002f];
8008884C	nop
V0 = V0 | 0080;
[A0 + 002f] = b(V0);
V0 = hu[A0 + fff0];
V1 = w[A3 + 0000];
[A0 + ffea] = h(0);
[A0 + fff2] = h(V0);
[A0 + ffe4] = w(V1);

L8886c:	; 8008886C
V0 = w[A1 + 0000];
[A0 + fff4] = w(0);
[A0 + 000c] = w(V0);
V0 = w[A2 + 0000];
8008887C	nop
[A0 + fffc] = w(V0);
V0 = hu[A1 + 0004];
A3 = A3 + 0054;
[A0 + fff8] = h(0);
[A0 + 0010] = h(V0);
V0 = hu[A2 + 0004];
80088898	addiu  t0, t0, $ffff (=-$1)
[A0 + 0000] = h(V0);
800888A0	bne    t0, t2, loop88840 [$80088840]
A0 = A0 + 0054;
800888A8	jr     ra 
800888AC	nop
////////////////////////////////
// func888b0:	; 800888B0
A1 = 0007;
800888B4	addiu  a2, zero, $ffff (=-$1)
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = w[8009b0a8];
V0 = V0 << 05;
V1 = V1 + V0;
V1 = V1 + 004f;

loop888dc:	; 800888DC
V0 = bu[V1 + 0000];
800888E0	addiu  a1, a1, $ffff (=-$1)
V0 = V0 & 007f;
[V1 + 0000] = b(V0);
800888EC	bne    a1, a2, loop888dc [$800888dc]
V1 = V1 + 0054;
800888F4	jr     ra 
800888F8	nop
////////////////////////////////
// func888fc:	; 800888FC
A3 = w[8009b1dc];
T0 = 00ff;
A0 = A0 << 03;
8008890C	addiu  t1, zero, $ffff (=-$1)
A1 = A3 + 0004;

loop88914:	; 80088914
V1 = 0;
A2 = h[A3 + 0000];
V0 = A0 + V1;

loop88920:	; 80088920
80088920	bne    a2, v0, L88940 [$80088940]
80088924	nop
V0 = h[A1 + 0002];
8008892C	nop
80088930	beq    v0, zero, L88940 [$80088940]
80088934	nop
80088938	j      L88950 [$80088950]
[A1 + 0000] = h(0);

L88940:	; 80088940
V1 = V1 + 0001;
V0 = V1 < 0008;
80088948	bne    v0, zero, loop88920 [$80088920]
V0 = A0 + V1;

L88950:	; 80088950
A1 = A1 + 004c;
80088954	addiu  t0, t0, $ffff (=-$1)
80088958	bne    t0, t1, loop88914 [$80088914]
A3 = A3 + 004c;
80088960	jr     ra 
80088964	nop
////////////////////////////////
// func88968:	; 80088968
T9 = w[8009b1dc];
80088970	addiu  sp, sp, $fff0 (=-$10)
[SP + 0008] = w(S0);
S0 = 00ff;
A2 = T9 + 0004;

L88980:	; 80088980
A1 = w[A2 + 0000];
80088984	nop
T2 = A1 >> 10;
V0 = A1 << 10;
80088990	beq    t2, zero, L88b0c [$80088b0c]
A1 = V0 >> 10;
80088998	blez   a1, L88acc [$80088acc]
8008899C	nop
T6 = w[A2 + 0004];
T7 = w[A2 + 0008];
T8 = w[A2 + 000c];
T3 = w[A2 + 0014];
T4 = w[A2 + 0018];
T5 = w[A2 + 001c];
T2 = w[A2 + 003c];
A0 = hu[A2 + 0000];
A1 = w[A2 + 0040];
V0 = w[A2 + 0024];
V1 = w[A2 + 002c];
800889CC	addiu  a0, a0, $ffff (=-$1)
T6 = T6 + T3;
T8 = T8 + T5;
T3 = T3 + V0;
T5 = T5 + V1;
V0 = w[A2 + 0028];
V1 = b[A2 + 0040];
T7 = T7 + T4;
[A2 + 0000] = h(A0);
A0 = hu[A2 + 0038];
T4 = T4 + V0;
V0 = T2 & 00ff;
T1 = V0 + V1;
V1 = T2 >> 08;
V1 = V1 & 00ff;
V0 = A1 << 10;
V0 = V0 >> 18;
T0 = V1 + V0;
V1 = T2 >> 10;
V1 = V1 & 00ff;
V0 = A1 << 08;
V0 = V0 >> 18;
A3 = V1 + V0;
V0 = hu[A2 + 0034];
V1 = hu[A2 + 0036];
A1 = hu[A2 + 003a];
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0034] = h(V0);
80088A40	bgez   t1, L88a4c [$80088a4c]
[A2 + 0036] = h(V1);
T1 = 0;

L88a4c:	; 80088A4C
V0 = T1 < 0100;
80088A50	bne    v0, zero, L88a5c [$80088a5c]
80088A54	nop
T1 = 00ff;

L88a5c:	; 80088A5C
80088A5C	bgez   t0, L88a6c [$80088a6c]
V0 = T0 < 0100;
T0 = 0;
V0 = T0 < 0100;

L88a6c:	; 80088A6C
80088A6C	bne    v0, zero, L88a78 [$80088a78]
80088A70	nop
T0 = 00ff;

L88a78:	; 80088A78
80088A78	bgez   a3, L88a88 [$80088a88]
V0 = A3 < 0100;
A3 = 0;
V0 = A3 < 0100;

L88a88:	; 80088A88
80088A88	bne    v0, zero, L88a94 [$80088a94]
80088A8C	lui    v0, $ff00
A3 = 00ff;

L88a94:	; 80088A94
V0 = T2 & V0;
V1 = A3 << 10;
V0 = V0 | V1;
V1 = T0 << 08;
V0 = V0 | V1;
V0 = V0 | T1;
[A2 + 003c] = w(V0);
[A2 + 0004] = w(T6);
[A2 + 0008] = w(T7);
[A2 + 000c] = w(T8);
[A2 + 0014] = w(T3);
[A2 + 0018] = w(T4);
80088AC4	j      L88b0c [$80088b0c]
[A2 + 001c] = w(T5);

L88acc:	; 80088ACC
V0 = h[T9 + 0000];
80088AD0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[8009b0a8];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 000a];
80088AF8	nop
80088AFC	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
[T9 + 0000] = h(0);
[A2 + 0000] = w(0);

L88b0c:	; 80088B0C
A2 = A2 + 004c;
80088B10	addiu  s0, s0, $ffff (=-$1)
80088B14	addiu  v0, zero, $ffff (=-$1)
80088B18	bne    s0, v0, L88980 [$80088980]
T9 = T9 + 004c;
S0 = w[SP + 0008];
SP = SP + 0010;
80088B28	jr     ra 
80088B2C	nop
////////////////////////////////
// func88b30:	; 80088B30
80088B30	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = w[8009b0a8];
[SP + 0024] = w(S3);
80088B44	lui    s3, $1f80
[SP + 0034] = w(S7);
S7 = 0;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S1 = S6 + 0004;

L88b70:	; 80088B70
V1 = bu[S1 + 004b];
80088B74	nop
S4 = V1 & 00ff;
V0 = S4 & 0080;
80088B80	beq    v0, zero, L89010 [$80089010]
V0 = S4 & 0010;
80088B88	beq    v0, zero, L88bc0 [$80088bc0]
80088B8C	nop
S5 = w[S1 + 0000];
80088B94	nop
FP = S5 >> 10;
V0 = S5 << 10;
S5 = V0 >> 10;
80088BA4	beq    s5, zero, L88bb4 [$80088bb4]
80088BA8	nop
80088BAC	j      L89004 [$80089004]
80088BB0	addiu  s5, s5, $ffff (=-$1)

L88bb4:	; 80088BB4
80088BB4	beq    fp, zero, L89000 [$80089000]
V0 = V1 ^ 0080;
80088BBC	addiu  fp, fp, $ffff (=-$1)

L88bc0:	; 80088BC0
V0 = h[S1 + 000e];
80088BC4	nop
80088BC8	beq    v0, zero, L88bdc [$80088bdc]
V1 = V0;
80088BD0	addiu  v0, v1, $ffff (=-$1)
80088BD4	j      L89004 [$80089004]
[S1 + 000e] = h(V0);

L88bdc:	; 80088BDC
V0 = hu[S1 + 000c];
A1 = h[S1 + 0004];
V1 = h[S1 + 0006];
A0 = 0 < A1;
[S1 + 000e] = h(V0);
V0 = h[S1 + 000a];
V1 = V1 < A1;
V0 = 0 < V0;
V0 = V0 & A0;
V0 = V0 & V1;
80088C04	beq    v0, zero, L89004 [$80089004]
A1 = 00ff;
V1 = w[8009b1dc];
80088C14	nop
S2 = V1 + 0048;

L88c1c:	; 80088C1C
V0 = h[S2 + ffbe];
80088C20	nop
80088C24	bne    v0, zero, L88fe8 [$80088fe8]
80088C28	addiu  a1, a1, $ffff (=-$1)
A0 = S6 + 001c;
S0 = S3 + 00f0;
[V1 + 0000] = h(S7);
V0 = w[S1 + 0008];
A1 = S0;
80088C40	jal    $8004a7d4
[S2 + ffbc] = w(V0);
A0 = S0;
A1 = S6 + 0024;
80088C50	jal    $80049b94
A2 = S3 + 0020;
V0 = S4 & 0020;
80088C5C	bne    v0, zero, L88c7c [$80088c7c]
80088C60	nop
80088C64	jal    $8003f8b0
80088C68	nop
V0 = V0 & 0fff;
80088C70	addiu  v0, v0, $f800 (=-$800)
80088C74	j      L88c80 [$80088c80]
[S3 + 0014] = w(V0);

L88c7c:	; 80088C7C
[S3 + 0014] = w(0);

L88c80:	; 80088C80
80088C80	jal    $8003f8b0
80088C84	nop
V0 = V0 & 0fff;
80088C8C	addiu  v0, v0, $f800 (=-$800)
80088C90	jal    $8003f8b0
[S3 + 0010] = w(V0);
A0 = S3 + 0010;
A1 = S3;
V0 = V0 & 0fff;
80088CA4	addiu  v0, v0, $f800 (=-$800)
80088CA8	jal    $80048c24
[S3 + 0018] = w(V0);
V0 = S4 & 0004;
80088CB4	beq    v0, zero, L88cc8 [$80088cc8]
80088CB8	nop
A1 = hu[S1 + 003c];
80088CC0	j      L88d04 [$80088d04]
80088CC4	nop

L88cc8:	; 80088CC8
80088CC8	jal    $8003f8b0
80088CCC	nop
V1 = hu[S1 + 003c];
80088CD4	nop
80088CD8	div    v0, v1
80088CDC	bne    v1, zero, L88ce8 [$80088ce8]
80088CE0	nop
80088CE4	break   $01c00

L88ce8:	; 80088CE8
80088CE8	addiu  at, zero, $ffff (=-$1)
80088CEC	bne    v1, at, L88d00 [$80088d00]
80088CF0	lui    at, $8000
80088CF4	bne    v0, at, L88d00 [$80088d00]
80088CF8	nop
80088CFC	break   $01800

L88d00:	; 80088D00
80088D00	mfhi   a1

L88d04:	; 80088D04
V0 = w[S3 + 0000];
80088D08	nop
80088D0C	mult   v0, a1
V1 = h[S1 + 0010];
V0 = w[S3 + 0020];
V1 = V1 << 0c;
V0 = V0 << 0c;
80088D20	mflo   a3
V0 = V0 + A3;
V0 = V0 + V1;
[S2 + ffc0] = w(V0);
V0 = w[S3 + 0004];
80088D34	nop
80088D38	mult   v0, a1
V1 = h[S1 + 0012];
V0 = w[S3 + 0024];
V1 = V1 << 0c;
V0 = V0 << 0c;
80088D4C	mflo   a3
V0 = V0 + A3;
V0 = V0 + V1;
[S2 + ffc4] = w(V0);
V0 = w[S3 + 0008];
80088D60	nop
80088D64	mult   v0, a1
A0 = S3 + 00f0;
A2 = S3 + 0020;
V1 = h[S1 + 0014];
A1 = S6 + 002c;
V0 = w[S3 + 0028];
V1 = V1 << 0c;
V0 = V0 << 0c;
80088D84	mflo   a3
V0 = V0 + A3;
V0 = V0 + V1;
80088D90	jal    $80049b94
[S2 + ffc8] = w(V0);
V0 = S4 & 0040;
80088D9C	bne    v0, zero, L88dbc [$80088dbc]
80088DA0	nop
80088DA4	jal    $8003f8b0
80088DA8	nop
V0 = V0 & 0fff;
80088DB0	addiu  v0, v0, $f800 (=-$800)
80088DB4	j      L88dc0 [$80088dc0]
[S3 + 0014] = w(V0);

L88dbc:	; 80088DBC
[S3 + 0014] = w(0);

L88dc0:	; 80088DC0
80088DC0	jal    $8003f8b0
80088DC4	nop
V0 = V0 & 0fff;
80088DCC	addiu  v0, v0, $f800 (=-$800)
80088DD0	jal    $8003f8b0
[S3 + 0010] = w(V0);
A0 = S3 + 0010;
A1 = S3;
V0 = V0 & 0fff;
80088DE4	addiu  v0, v0, $f800 (=-$800)
80088DE8	jal    $80048c24
[S3 + 0018] = w(V0);
V0 = S4 & 0008;
80088DF4	beq    v0, zero, L88e08 [$80088e08]
80088DF8	nop
A1 = hu[S1 + 003e];
80088E00	j      L88e44 [$80088e44]
80088E04	nop

L88e08:	; 80088E08
80088E08	jal    $8003f8b0
80088E0C	nop
V1 = hu[S1 + 003e];
80088E14	nop
80088E18	div    v0, v1
80088E1C	bne    v1, zero, L88e28 [$80088e28]
80088E20	nop
80088E24	break   $01c00

L88e28:	; 80088E28
80088E28	addiu  at, zero, $ffff (=-$1)
80088E2C	bne    v1, at, L88e40 [$80088e40]
80088E30	lui    at, $8000
80088E34	bne    v0, at, L88e40 [$80088e40]
80088E38	nop
80088E3C	break   $01800

L88e40:	; 80088E40
80088E40	mfhi   a1

L88e44:	; 80088E44
V0 = w[S3 + 0000];
80088E48	nop
80088E4C	mult   v0, a1
80088E50	mflo   v1
V0 = w[S3 + 0004];
80088E58	nop
80088E5C	mult   v0, a1
A0 = h[S1 + 0010];
V0 = w[S3 + 0020];
A0 = A0 << 0c;
V0 = V0 << 0c;
V0 = V0 + V1;
V1 = w[S3 + 0008];
80088E78	mflo   a2
V0 = V0 + A0;
[S3 + 0000] = w(V0);
80088E84	mult   v1, a1
A0 = h[S1 + 0012];
V0 = w[S3 + 0028];
V1 = w[S3 + 0024];
A0 = A0 << 0c;
V1 = V1 << 0c;
V1 = V1 + A2;
V1 = V1 + A0;
[S3 + 0004] = w(V1);
V1 = h[S1 + 0014];
V0 = V0 << 0c;
V1 = V1 << 0c;
80088EB4	mflo   t0
V0 = V0 + T0;
V0 = V0 + V1;
[S3 + 0008] = w(V0);
V0 = w[S3 + 0000];
V1 = w[S2 + ffc0];
80088ECC	nop
V0 = V0 - V1;
V0 = V0 >> 0c;
[S3 + 0000] = w(V0);
V0 = w[S3 + 0004];
V1 = w[S2 + ffc4];
A1 = S3 + 0010;
V0 = V0 - V1;
V0 = V0 >> 0c;
[S3 + 0004] = w(V0);
V0 = w[S3 + 0008];
V1 = w[S2 + ffc8];
A0 = S3;
V0 = V0 - V1;
V0 = V0 >> 0c;
80088F08	jal    $80048c24
[S3 + 0008] = w(V0);
V1 = w[S3 + 0010];
V0 = w[S1 + 0030];
80088F18	nop
80088F1C	mult   v1, v0
80088F20	mflo   v1
V0 = V1 >> 0c;
[S2 + ffd0] = w(V0);
V1 = w[S3 + 0014];
V0 = w[S1 + 0030];
80088F34	nop
80088F38	mult   v1, v0
80088F3C	mflo   v1
V0 = V1 >> 0c;
[S2 + ffd4] = w(V0);
V1 = w[S3 + 0018];
V0 = w[S1 + 0030];
80088F50	nop
80088F54	mult   v1, v0
80088F58	mflo   v1
V0 = V1 >> 0c;
[S2 + ffd8] = w(V0);
A0 = w[S3 + 0014];
A1 = w[S3 + 0010];
80088F6C	jal    $8004b1d4
S4 = S4 & 0003;
[S2 + ffba] = h(V0);
V0 = h[S1 + 0034];
80088F7C	nop
[S2 + ffe0] = w(V0);
V0 = h[S1 + 0036];
80088F88	nop
[S2 + ffe4] = w(V0);
V0 = h[S1 + 0038];
80088F94	nop
[S2 + ffe8] = w(V0);
V0 = w[S1 + 0048];
80088FA0	nop
[S2 + fff8] = w(V0);
V0 = w[S1 + 004c];
80088FAC	nop
[S2 + fffc] = w(V0);
V0 = w[S1 + 0040];
80088FB8	nop
[S2 + fff0] = w(V0);
V0 = S4 << 05;
V1 = w[S1 + 0044];
V0 = V0 | 009d;
[S2 + 0000] = h(V0);
[S2 + fff4] = w(V1);
V0 = hu[S1 + 0006];
80088FD8	nop
V0 = V0 + 0001;
80088FE0	j      L89004 [$80089004]
[S1 + 0006] = h(V0);

L88fe8:	; 80088FE8
S2 = S2 + 004c;
80088FEC	addiu  v0, zero, $ffff (=-$1)
80088FF0	bne    a1, v0, L88c1c [$80088c1c]
V1 = V1 + 004c;
80088FF8	j      L89008 [$80089008]
V0 = FP << 10;

L89000:	; 80089000
[S1 + 004b] = b(V0);

L89004:	; 80089004
V0 = FP << 10;

L89008:	; 80089008
V0 = V0 | S5;
[S1 + 0000] = w(V0);

L89010:	; 80089010
S7 = S7 + 0001;
S1 = S1 + 0054;
V0 = S7 < 0200;
8008901C	bne    v0, zero, L88b70 [$80088b70]
S6 = S6 + 0054;
80089024	jal    func88968 [$80088968]
80089028	nop
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
80089058	jr     ra 
8008905C	nop
////////////////////////////////
// func89060:	; 80089060
80089060	addiu  sp, sp, $ffb0 (=-$50)
[SP + 002c] = w(S1);
80089068	lui    s1, $1f80
A1 = 8009bbf0;
A0 = 1f800028;
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
A1 = 80099568;
A0 = 1f800068;
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
[SP + 003c] = w(S5);
S5 = 0;
[SP + 0038] = w(S4);
S4 = 1f800048;
[SP + 0044] = w(S7);
S7 = 8009a428;
[SP + 0048] = w(FP);
80089130	lui    fp, $1f80
V0 = w[8009b210];
V1 = w[8009b218];
FP = FP | 0088;
[SP + 0040] = w(S6);
S6 = 8009a3d8;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
V0 = V0 >> 0c;
[SP + 0010] = w(V0);
V0 = w[8009cbd8];
V1 = V1 >> 0c;
[SP + 0018] = w(V1);
V1 = w[8009b1dc];
V0 = V0 << 02;
80089188	lui    at, $800a
AT = AT + V0;
S3 = w[AT + b204];
S0 = V1 + 0006;
S2 = S3 + 0024;

L8919c:	; 8008919C
V0 = h[S0 + 0000];
800891A0	nop
800891A4	beq    v0, zero, L8966c [$8008966c]
800891A8	nop
V0 = hu[S0 + 0032];
800891B0	nop
[S1 + 0098] = w(V0);
V1 = hu[S0 + 0034];
V0 = 1000;
[S1 + 00a0] = w(V0);
[S1 + 009c] = w(V1);
V0 = w[S1 + 0068];
V1 = w[S1 + 006c];
A0 = w[S1 + 0070];
A1 = w[S1 + 0074];
[S1 + 0048] = w(V0);
[S1 + 004c] = w(V1);
[S1 + 0050] = w(A0);
[S1 + 0054] = w(A1);
V0 = w[S1 + 0078];
V1 = w[S1 + 007c];
A0 = w[S1 + 0080];
A1 = w[S1 + 0084];
[S1 + 0058] = w(V0);
[S1 + 005c] = w(V1);
[S1 + 0060] = w(A0);
[S1 + 0064] = w(A1);
V0 = bu[S0 + 0041];
8008920C	nop
V0 = V0 & 0001;
80089214	beq    v0, zero, L8922c [$8008922c]
A0 = S4;
A0 = h[S0 + fffc];
80089220	jal    $8004b034
A1 = S4;
A0 = S4;

L8922c:	; 8008922C
8008922C	jal    $80049c74
A1 = S1 + 0098;
V0 = h[S0 + 0000];
80089238	nop
V0 = V0 << 05;
V0 = V0 + S7;
80089244	lwl    v1, $0003(v0)
80089248	lwr    v1, $0000(v0)
8008924C	lwl    a0, $0007(v0)
80089250	lwr    a0, $0004(v0)
80089254	swl    v1, $0003(s1)
80089258	swr    v1, $0000(s1)
8008925C	swl    a0, $0007(s1)
80089260	swr    a0, $0004(s1)
V0 = h[S0 + 0000];
V1 = S7 + 0008;
V0 = V0 << 05;
V0 = V0 + V1;
80089274	lwl    v1, $0003(v0)
80089278	lwr    v1, $0000(v0)
8008927C	lwl    a0, $0007(v0)
80089280	lwr    a0, $0004(v0)
80089284	swl    v1, $000b(s1)
80089288	swr    v1, $0008(s1)
8008928C	swl    a0, $000f(s1)
80089290	swr    a0, $000c(s1)
V0 = h[S0 + 0000];
V1 = S7 + 0010;
V0 = V0 << 05;
V0 = V0 + V1;
800892A4	lwl    v1, $0003(v0)
800892A8	lwr    v1, $0000(v0)
800892AC	lwl    a0, $0007(v0)
800892B0	lwr    a0, $0004(v0)
800892B4	swl    v1, $0013(s1)
800892B8	swr    v1, $0010(s1)
800892BC	swl    a0, $0017(s1)
800892C0	swr    a0, $0014(s1)
V0 = h[S0 + 0000];
T0 = 8009a440;
V0 = V0 << 05;
V0 = V0 + T0;
800892D8	lwl    v1, $0003(v0)
800892DC	lwr    v1, $0000(v0)
800892E0	lwl    a0, $0007(v0)
800892E4	lwr    a0, $0004(v0)
800892E8	swl    v1, $001b(s1)
800892EC	swr    v1, $0018(s1)
800892F0	swl    a0, $001f(s1)
800892F4	swr    a0, $001c(s1)
A0 = FP;
V0 = w[S0 + 0002];
T0 = w[SP + 0010];
V0 = V0 >> 0c;
V0 = V0 - T0;
[S1 + 0088] = w(V0);
V0 = w[S0 + 000a];
T0 = w[SP + 0018];
V0 = V0 >> 0c;
V0 = V0 - T0;
80089320	jal    func9291c [$8009291c]
[S1 + 0090] = w(V0);
V0 = w[S1 + 0088];
8008932C	nop
[S1 + 0020] = h(V0);
V0 = w[S1 + 0090];
V1 = w[S0 + 0006];
V0 = 0 - V0;
V1 = V1 >> 0c;
[S1 + 0024] = h(V0);
V0 = S1 + 0028;
[S1 + 0022] = h(V1);
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = S1 + 0020;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
80089384	nop
80089388	nop
gte_rtv0(); // v0 * rotmatrix
[FP + 0000] = w(MAC1);
[FP + 0004] = w(MAC2);
[FP + 0008] = w(MAC3);
V0 = w[S1 + 0088];
V1 = w[S1 + 003c];
A0 = w[S1 + 0040];
A1 = w[S1 + 0044];
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = w[S1 + 008c];
V1 = w[S1 + 0090];
V0 = V0 + A0;
V1 = V1 + A1;
[S1 + 0060] = w(V0);
[S1 + 0064] = w(V1);
T4 = w[S4 + 0000];
T5 = w[S4 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S4 + 0008];
T5 = w[S4 + 000c];
T6 = w[S4 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S4 + 0014];
T5 = w[S4 + 0018];
TRX = T4;
T6 = w[S4 + 001c];
TRY = T5;
TRZ = T6;
V1 = S1 + 0008;
V0 = S1 + 0010;
VXY0 = w[S1 + 0000];
VZ0 = w[S1 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
8008942C	nop
80089430	nop
gte_RTPT(); // Perspective transform on 3 points
A2 = S1 + 00ac;
T4 = FLAG;
80089440	nop
[A2 + 0000] = w(T4);
V0 = w[S1 + 00ac];
8008944C	nop
80089450	bltz   v0, L8966c [$8008966c]
80089454	lui    a1, $8000
A0 = S3 + 0008;
V1 = S3 + 0010;
V0 = S3 + 0018;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
V0 = S1 + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
8008947C	nop
80089480	nop
gte_RTPS(); // Perspective transform
T4 = FLAG;
8008948C	nop
[A2 + 0000] = w(T4);
V0 = w[S1 + 00ac];
80089498	nop
V0 = V0 & A1;
800894A0	bne    v0, zero, L8966c [$8008966c]
V0 = S3 + 0020;
[V0 + 0000] = w(SXY2);
V0 = h[S2 + ffe4];
800894B0	nop
V0 = V0 < 0140;
800894B8	bne    v0, zero, L894fc [$800894fc]
800894BC	nop
V0 = h[S2 + ffec];
800894C4	nop
V0 = V0 < 0140;
800894CC	bne    v0, zero, L894fc [$800894fc]
800894D0	nop
V0 = h[S2 + fff4];
800894D8	nop
V0 = V0 < 0140;
800894E0	bne    v0, zero, L894fc [$800894fc]
800894E4	nop
V0 = h[S2 + fffc];
800894EC	nop
V0 = V0 < 0140;
800894F4	beq    v0, zero, L8966c [$8008966c]
800894F8	nop

L894fc:	; 800894FC
V0 = h[S2 + ffe6];
80089500	nop
V0 = V0 < 00d8;
80089508	bne    v0, zero, L8954c [$8008954c]
V0 = S1 + 00b0;
V0 = h[S2 + ffee];
80089514	nop
V0 = V0 < 00d8;
8008951C	bne    v0, zero, L8954c [$8008954c]
V0 = S1 + 00b0;
V0 = h[S2 + fff6];
80089528	nop
V0 = V0 < 00d8;
80089530	bne    v0, zero, L8954c [$8008954c]
V0 = S1 + 00b0;
V0 = h[S2 + fffe];
8008953C	nop
V0 = V0 < 00d8;
80089544	beq    v0, zero, L8966c [$8008966c]
V0 = S1 + 00b0;

L8954c:	; 8008954C
[V0 + 0000] = w(SZ3);
V0 = w[S1 + 00b0];
80089554	nop
V0 = V0 < 0c00;
8008955C	beq    v0, zero, L8966c [$8008966c]
80089560	lui    a1, $00ff
V0 = bu[S0 + 003a];
80089568	nop
[S2 + ffe0] = b(V0);
V0 = bu[S0 + 003b];
80089574	nop
[S2 + ffe1] = b(V0);
V0 = bu[S0 + 003c];
80089580	nop
[S2 + ffe2] = b(V0);
V0 = hu[S0 + 0042];
8008958C	nop
[S2 + fff2] = h(V0);
V0 = h[S0 + 0000];
80089598	nop
V0 = V0 << 03;
V0 = V0 + S6;
V0 = hu[V0 + 0000];
800895A8	nop
[S2 + ffe8] = h(V0);
V0 = h[S0 + 0000];
800895B4	nop
V0 = V0 << 03;
V0 = S6 + V0;
V0 = hu[V0 + 0002];
800895C4	nop
[S2 + fff0] = h(V0);
V0 = h[S0 + 0000];
800895D0	nop
V0 = V0 << 03;
V0 = S6 + V0;
V0 = hu[V0 + 0004];
T0 = 8009a3de;
[S2 + fff8] = h(V0);
V0 = h[S0 + 0000];
A1 = A1 | ffff;
V0 = V0 << 03;
V0 = V0 + T0;
V0 = hu[V0 + 0000];
80089600	lui    a3, $ff00
[S2 + 0000] = h(V0);
S2 = S2 + 0028;
A0 = w[S3 + 0000];
V0 = w[S1 + 00b0];
A2 = w[8009b224];
V0 = V0 >> 04;
V1 = w[A2 + 0070];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
A0 = A0 & A3;
V0 = V0 & A1;
A0 = A0 | V0;
A1 = S3 & A1;
[S3 + 0000] = w(A0);
V1 = w[S1 + 00b0];
V0 = w[A2 + 0070];
V1 = V1 >> 04;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
S3 = S3 + 0028;
V0 = V0 & A3;
V0 = V0 | A1;
[V1 + 0000] = w(V0);

L8966c:	; 8008966C
S5 = S5 + 0001;
V0 = S5 < 0100;
80089674	bne    v0, zero, L8919c [$8008919c]
S0 = S0 + 004c;
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
800896A8	jr     ra 
800896AC	nop
////////////////////////////////
// func896b0
800896B0	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0100;
A2 = A0 << 07;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009c11c];
V1 = w[8009b20c];
A3 = 0140;
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
[SP + 0014] = w(V0);
S0 = V1 + A2;
800896EC	jal    $80024330
A2 = 01e0;
A0 = V0;
A1 = 0;
800896FC	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
80089708	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
80089714	nop
V0 = w[A0 + 003c];
8008971C	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
[S0 + 0024] = h(0);
V0 = hu[8006e5f4];
80089734	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e5f6];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
80089750	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
A0 = w[8009b1f8];
[S0 + 002c] = w(V0);
V0 = 0008;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 004a] = h(V0);
80089780	addiu  a0, a0, $ffff (=-$1)
[S0 + 0048] = h(V1);
V1 = h[S0 + 0048];
V0 = A0 < 000d;
80089790	beq    v0, zero, L8987c [$8008987c]
[S0 + 005c] = w(V1);
V0 = A0 << 02;
8008979C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fb70];
800897A8	nop
800897AC	jr     v0 
800897B0	nop

V0 = bu[8006ef75];
800897BC	nop
800897C0	bne    v0, zero, L8983c [$8008983c]
V0 = 0001;
V0 = w[8009b994];
800897D0	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
800897E4	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
[S0 + 002c] = w(V0);
[S0 + 0048] = h(V1);
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
80089820	nop
[A1 + 000c] = w(V0);
V0 = hu[S0 + 0048];
[8009c914] = h(V0);
80089834	j      L8987c [$8008987c]
80089838	nop

L8983c:	; 8008983C
[S0 + 0020] = h(V0);
80089840	j      L8987c [$8008987c]
[S0 + 0024] = h(V0);
80089848	j      L89854 [$80089854]
V0 = 0003;
V0 = 0002;

L89854:	; 80089854
[S0 + 0020] = h(V0);
V0 = 0001;
[S0 + 0024] = h(V0);
V1 = bu[8006e9f8];
V0 = 00ff;
8008986C	beq    v1, v0, L8987c [$8008987c]
V0 = 0001;
[8006ef75] = b(V0);

L8987c:	; 8008987C
[8009c53c] = h(0);
A3 = 0;
A2 = 8009c2ac;

loop89890:	; 80089890
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
A1 = w[S0 + 0034];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
V0 = hu[S0 + 0048];
A3 = A3 + 0001;
[A2 + 0010] = h(V0);
V0 = A3 < 0020;
800898C0	bne    v0, zero, loop89890 [$80089890]
A2 = A2 + 0014;
V0 = w[S0 + 0028];
800898CC	nop
V0 = V0 >> 0c;
[8006e4e4] = h(V0);
V0 = w[S0 + 0030];
800898E0	nop
V0 = V0 >> 0c;
[8006e4e6] = h(V0);
V1 = hu[S0 + 0048];
V0 = 0001;
[8006e4e8] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008990C	jr     ra 
80089910	nop
////////////////////////////////
// func89914
80089914	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0100;
V1 = A0 << 07;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009c11c];
A2 = 01e0;
[SP + 0018] = w(S0);
S0 = w[8009b20c];
A3 = 0140;
[SP + 001c] = w(RA);
[SP + 0014] = w(V0);
80089950	jal    $80024330
S0 = S0 + V1;
A0 = V0;
A1 = 0;
80089960	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008996C	jal    $80021e60
A1 = 1800;
A1 = w[S0 + 004c];
V0 = 0001;
V1 = w[A1 + 003c];
80089980	addiu  a0, zero, $fffb (=-$5)
V1 = V1 & A0;
[A1 + 003c] = w(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80089998	jr     ra 
8008999C	nop
////////////////////////////////
// func899a0
800899A0	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0100;
A2 = A0 << 07;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009c11c];
V1 = w[8009b20c];
A3 = 0140;
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
[SP + 0014] = w(V0);
S0 = V1 + A2;
800899DC	jal    $80024330
A2 = 01e0;
A0 = V0;
A1 = 0;
800899EC	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
800899F8	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
80089A04	nop
V0 = w[A0 + 003c];
80089A0C	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
V0 = hu[8006e4e4];
80089A20	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e4e6];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
80089A3C	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
A3 = 0;
A2 = 8009c2ac;
[S0 + 002c] = w(V0);
V1 = hu[8006e4e8];
V0 = 0001;
[S0 + 0024] = h(V0);
V0 = 0008;
[S0 + 004a] = h(V0);
V0 = 0002;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 0020] = h(V0);
[8009c53c] = h(0);
[S0 + 0048] = h(V1);

loop89a8c:	; 80089A8C
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
A1 = w[S0 + 0034];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
V0 = hu[S0 + 0048];
A3 = A3 + 0001;
[A2 + 0010] = h(V0);
V0 = A3 < 0020;
80089ABC	bne    v0, zero, loop89a8c [$80089a8c]
A2 = A2 + 0014;
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
80089AE8	nop
[A1 + 000c] = w(V0);
V1 = hu[S0 + 0048];
V0 = 0001;
[8009c914] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80089B0C	jr     ra 
80089B10	nop
////////////////////////////////
// func89b14
80089B14	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 002c] = w(S5);
S5 = 0001;
[SP + 0020] = w(S2);
V0 = w[8009b20c];
V1 = S1 << 07;
[SP + 0030] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
S0 = V0 + V1;
V1 = h[S0 + 0004];
V0 = 0003;
80089B54	beq    v1, v0, L89b8c [$80089b8c]
80089B58	lui    s2, $1f80
V0 = V1 < 0004;
80089B60	beq    v0, zero, L89b78 [$80089b78]
V0 = 0002;
80089B68	beq    v1, v0, L89b90 [$80089b90]
V0 = 0028;
80089B70	j      L89bcc [$80089bcc]
80089B74	nop

L89b78:	; 80089B78
V0 = 0006;
80089B7C	beq    v1, v0, L89b9c [$80089b9c]
80089B80	nop
80089B84	j      L89bcc [$80089bcc]
80089B88	nop

L89b8c:	; 80089B8C
V0 = 0001;

L89b90:	; 80089B90
[S0 + 0004] = h(0);
80089B94	j      L89bcc [$80089bcc]
[S0 + 0020] = h(V0);

L89b9c:	; 80089B9C
V0 = w[S0 + 0058];
V1 = w[8009b558];
[S0 + 0004] = h(0);
V0 = V0 + 0001;
80089BB0	bne    v1, v0, L89bcc [$80089bcc]
[S0 + 0058] = w(V0);
[S0 + 0020] = h(0);
[8009b1f8] = w(S5);
[8009b0ec] = h(0);

L89bcc:	; 80089BCC
V1 = h[S0 + 0020];
80089BD0	nop
V0 = V1 < 0041;
80089BD8	beq    v0, zero, L8a628 [$8008a628]
V0 = V1 << 02;
80089BE0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fba8];
80089BEC	nop
80089BF0	jr     v0 
80089BF4	nop

V0 = bu[8006ef75];
80089C00	nop
80089C04	bne    v0, zero, L89f54 [$80089f54]
V0 = 0001;
80089C0C	jal    func8fe6c [$8008fe6c]
A0 = S0;
80089C14	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0005;
80089C1C	beq    v0, zero, L89c90 [$80089c90]
V0 = V1 << 02;
80089C24	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fcb0];
80089C30	nop
80089C34	jr     v0 
80089C38	nop

V0 = 0040;
[S0 + 0020] = h(V0);
[8009c93c] = w(0);
[8009cbb4] = w(0);
80089C54	j      L89f44 [$80089f44]
80089C58	nop
V1 = bu[8009b148];
V0 = 0007;
80089C68	bne    v1, v0, L89c7c [$80089c7c]
V0 = 0004;
V0 = 0008;
80089C74	j      L89f44 [$80089f44]
[S0 + 0020] = h(V0);

L89c7c:	; 80089C7C
[8009b148] = b(V0);
V0 = 0010;
80089C88	j      L89f44 [$80089f44]
[S0 + 0020] = h(V0);

L89c90:	; 80089C90
V0 = w[S0 + 0038];
A0 = w[S0 + 003c];
V1 = w[S0 + 0040];
V0 = V0 < 0001;
A0 = A0 < 0001;
V0 = V0 & A0;
V1 = V1 < 0001;
V0 = V0 & V1;
80089CB0	beq    v0, zero, L89ce8 [$80089ce8]
V0 = 0001;
A0 = w[S0 + 004c];
80089CBC	nop
V0 = b[A0 + 00af];
80089CC4	nop
80089CC8	beq    v0, zero, L89d1c [$80089d1c]
S4 = S0 + 0028;
80089CD0	jal    $800243e4
A1 = 0;
80089CD8	jal    func888b0 [$800888b0]
A0 = 002f;
80089CE0	j      L89d1c [$80089d1c]
S4 = S0 + 0028;

L89ce8:	; 80089CE8
A0 = w[S0 + 004c];
80089CEC	nop
V1 = b[A0 + 00af];
80089CF4	nop
80089CF8	beq    v1, v0, L89d08 [$80089d08]
80089CFC	nop
80089D00	jal    $800243e4
A1 = 0001;

L89d08:	; 80089D08
A0 = 002f;
A1 = S0;
80089D10	jal    func8b5c4 [$8008b5c4]
A2 = S2;
S4 = S0 + 0028;

L89d1c:	; 80089D1C
A0 = S4;
S3 = S0 + 0038;
A1 = S3;
S1 = S2 + 0090;
A2 = S1;
A3 = h[S0 + 004a];
V0 = w[8009b1f8];
A3 = A3 << 0c;
80089D40	jal    func947fc [$800947fc]
[SP + 0010] = w(V0);
A2 = V0;
V0 = V0 << 10;
80089D50	bne    v0, zero, L89db4 [$80089db4]
V0 = A2 << 10;
V0 = w[S2 + 0090];
V1 = w[S2 + 0094];
A0 = w[S2 + 0098];
A1 = w[S2 + 009c];
[S0 + 0038] = w(V0);
[S0 + 003c] = w(V1);
[S0 + 0040] = w(A0);
[S0 + 0044] = w(A1);
A0 = S4;
A1 = S3;
A2 = S1;
A3 = h[S0 + 004a];
V0 = w[8009b1f8];
A3 = A3 << 0c;
80089D94	jal    func947fc [$800947fc]
[SP + 0010] = w(V0);
A2 = V0;
V0 = V0 << 10;
80089DA4	bne    v0, zero, L89db4 [$80089db4]
V0 = A2 << 10;
[S0 + 0040] = w(0);
[S0 + 0038] = w(0);

L89db4:	; 80089DB4
V0 = V0 >> 10;
V1 = 0001;
80089DBC	bne    v0, v1, L89ed4 [$80089ed4]
A0 = S0 + 0028;
A0 = S2 | 0090;
A1 = 0010;
A2 = 0020;
A3 = 8009cb20;
V0 = 8009b148;
80089DE0	jal    func8b428 [$8008b428]
[SP + 0010] = w(V0);
V1 = bu[8009b148];
V0 = 0007;
80089DF4	bne    v1, v0, L89e0c [$80089e0c]
80089DF8	nop
V0 = bu[8009cb20];
80089E04	j      L89e14 [$80089e14]
A2 = V0 + 0003;

L89e0c:	; 80089E0C
A2 = bu[8009cb20];

L89e14:	; 80089E14
80089E14	nop
V0 = A2 << 10;
V0 = V0 >> 0f;
80089E20	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + a568];
80089E2C	nop
80089E30	beq    v0, zero, L89ef8 [$80089ef8]
A0 = S0 + 0028;
V0 = w[S2 + 0090];
V1 = w[S2 + 0094];
A0 = w[S2 + 0098];
A1 = w[S2 + 009c];
[S0 + 0028] = w(V0);
[S0 + 002c] = w(V1);
[S0 + 0030] = w(A0);
[S0 + 0034] = w(A1);
V0 = w[S0 + 0038];
V1 = w[S0 + 0040];
80089E60	nop
V0 = V0 | V1;
80089E68	beq    v0, zero, L89ef8 [$80089ef8]
A0 = S0 + 0028;
A0 = hu[8009c53c];
V1 = 8009c2ac;
A0 = A0 + 0001;
A0 = A0 & 001f;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
S1 = V0 + V1;
[8009c53c] = h(A0);
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
A1 = w[S0 + 0034];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = hu[S0 + 0048];
80089EC4	jal    func748b4 [$800748b4]
[S1 + 0010] = h(V0);
80089ECC	j      L89ef8 [$80089ef8]
A0 = S0 + 0028;

L89ed4:	; 80089ED4
V0 = 8009b148;
[SP + 0010] = w(V0);
A1 = 0010;
A3 = 8009cb20;
80089EEC	jal    func8b428 [$8008b428]
A2 = 0020;
A0 = S0 + 0028;

L89ef8:	; 80089EF8
80089EF8	jal    func93620 [$80093620]
A1 = 0;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
80089F30	nop
[A1 + 000c] = w(V0);
V0 = hu[S0 + 0048];
[8009c914] = h(V0);

L89f44:	; 80089F44
[8009b0ec] = h(0);
80089F4C	j      L8a628 [$8008a628]
[S0 + 0024] = h(0);

L89f54:	; 80089F54
V1 = w[8009b20c];
[S0 + 0024] = h(V0);
V0 = w[V1 + 0228];
80089F64	nop
[S0 + 0028] = w(V0);
V0 = w[V1 + 022c];
80089F70	nop
[S0 + 002c] = w(V0);
V0 = w[V1 + 0230];
80089F7C	nop
[S0 + 0030] = w(V0);
V0 = hu[V1 + 0248];
A0 = 002f;
80089F8C	jal    func888b0 [$800888b0]
[S0 + 0048] = h(V0);
80089F94	j      L8a628 [$8008a628]
80089F98	nop
V1 = w[8009b20c];
80089FA4	nop
V0 = w[V1 + 03a8];
80089FAC	nop
[S0 + 0028] = w(V0);
V0 = w[V1 + 03ac];
80089FB8	nop
[S0 + 002c] = w(V0);
V0 = w[V1 + 03b0];
80089FC4	nop
[S0 + 0030] = w(V0);
V0 = hu[V1 + 03c8];
80089FD0	j      L8a628 [$8008a628]
[S0 + 0048] = h(V0);
V1 = bu[8006e9f9];
V0 = 00ff;
80089FE4	beq    v1, v0, L8a04c [$8008a04c]
80089FE8	nop
V0 = bu[8006ef76];
80089FF4	nop
80089FF8	bne    v0, zero, L8a02c [$8008a02c]
A0 = 0005;
A0 = 0002;
8008A004	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0005;
V0 = bu[8009b148];
A1 = 0008;
8008A01C	jal    func96b58 [$80096b58]
[S0 + 0086] = h(V0);
8008A024	j      L8a04c [$8008a04c]
8008A028	nop

L8a02c:	; 8008A02C
8008A02C	jal    func96b58 [$80096b58]
A1 = 0001;
V1 = w[8009b20c];
V0 = bu[8009b148];
8008A044	nop
[V1 + 0286] = h(V0);

L8a04c:	; 8008A04C
V0 = hu[S0 + 0020];
8008A050	j      L8a624 [$8008a624]
V0 = V0 + 0001;
V1 = bu[8006e9fa];
V0 = 00ff;
8008A064	beq    v1, v0, L8a0cc [$8008a0cc]
8008A068	nop
V0 = bu[8006ef77];
8008A074	nop
8008A078	bne    v0, zero, L8a0ac [$8008a0ac]
A0 = 0006;
A0 = 0003;
8008A084	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0006;
V0 = bu[8009b148];
A1 = 0008;
8008A09C	jal    func96b58 [$80096b58]
[S0 + 0106] = h(V0);
8008A0A4	j      L8a0cc [$8008a0cc]
8008A0A8	nop

L8a0ac:	; 8008A0AC
8008A0AC	jal    func96b58 [$80096b58]
A1 = 0001;
V1 = w[8009b20c];
V0 = bu[8009b148];
8008A0C4	nop
[V1 + 0306] = h(V0);

L8a0cc:	; 8008A0CC
V0 = hu[S0 + 0020];
8008A0D0	j      L8a624 [$8008a624]
V0 = V0 + 0001;
V1 = bu[8006e9f8];
V0 = 00ff;
8008A0E4	beq    v1, v0, L8a104 [$8008a104]
A0 = 0004;
8008A0EC	jal    func96b58 [$80096b58]
A1 = 0008;
8008A0F4	beq    v0, zero, L8a628 [$8008a628]
V0 = 000d;
8008A0FC	j      L8a628 [$8008a628]
[S0 + 0020] = h(V0);

L8a104:	; 8008A104
8008A104	j      L8a624 [$8008a624]
V0 = 000d;
A0 = S0 + 0028;
A2 = S0 + 0038;
A3 = S0 + 0048;
V0 = bu[8009b148];
A1 = w[8009b20c];
V0 = V0 << 07;
A1 = A1 + V0;
8008A130	jal    func935ac [$800935ac]
A1 = A1 + 0028;
V1 = bu[8009b148];
V0 = w[8009b20c];
V1 = V1 << 07;
V1 = V1 + V0;
V0 = w[V1 + 0028];
A1 = 0001;
V0 = V0 >> 0c;
[S0 + 0050] = w(V0);
V0 = w[V1 + 0030];
A0 = w[S0 + 004c];
V0 = V0 >> 0c;
8008A16C	jal    $800243e4
[S0 + 0054] = w(V0);
V0 = hu[S0 + 0020];
8008A178	nop
V0 = V0 + 0001;
[S0 + 0020] = h(V0);
8008A184	jal    func8b2b0 [$8008b2b0]
A0 = S0;
V1 = 0003;
8008A190	bne    v0, v1, L8a1a8 [$8008a1a8]
8008A194	nop
V0 = hu[S0 + 0020];
8008A19C	nop
V0 = V0 + 0001;
[S0 + 0020] = h(V0);

L8a1a8:	; 8008A1A8
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
8008A1CC	nop
[A1 + 000c] = w(V0);
A0 = S1 + 002e;
A1 = S0;
V0 = hu[S0 + 0048];
[8009c914] = h(V0);
8008A1E8	jal    func8b5c4 [$8008b5c4]
A2 = S2;
8008A1F0	j      L8a628 [$8008a628]
8008A1F4	nop
A0 = bu[8009b148];
8008A200	jal    func96b58 [$80096b58]
A1 = 0004;
8008A208	beq    v0, zero, L8a628 [$8008a628]
A0 = 002f;
V0 = 0001;
[S0 + 0024] = h(V0);
V0 = 0002;
8008A21C	jal    func888b0 [$800888b0]
[S0 + 0020] = h(V0);
8008A224	j      L8a628 [$8008a628]
8008A228	nop
V1 = bu[8006e9f9];
V0 = 00ff;
8008A238	beq    v1, v0, L8a260 [$8008a260]
A0 = 0002;
8008A240	jal    func96b58 [$80096b58]
A1 = 0001;
8008A248	beq    v0, zero, L8a628 [$8008a628]
V1 = 0005;
V0 = hu[S0 + 0020];
[S0 + 0086] = h(V1);
8008A258	j      L8a624 [$8008a624]
V0 = V0 + 0001;

L8a260:	; 8008A260
V0 = hu[S0 + 0020];
8008A264	j      L8a624 [$8008a624]
V0 = V0 + 0001;
V1 = bu[8006e9fa];
V0 = 00ff;
8008A278	beq    v1, v0, L8a2a0 [$8008a2a0]
A0 = 0003;
8008A280	jal    func96b58 [$80096b58]
A1 = 0001;
8008A288	beq    v0, zero, L8a628 [$8008a628]
V1 = 0006;
V0 = hu[S0 + 0020];
[S0 + 0106] = h(V1);
8008A298	j      L8a624 [$8008a624]
V0 = V0 + 0001;

L8a2a0:	; 8008A2A0
V0 = hu[S0 + 0020];
8008A2A4	j      L8a624 [$8008a624]
V0 = V0 + 0001;
V0 = hu[8006e620];
S1 = 8009c2ac;
[8009c53c] = h(0);
V0 = V0 << 0c;
[S2 + 0030] = w(V0);
A1 = hu[8006e622];
A0 = w[S2 + 0030];
A1 = A1 << 0c;
8008A2DC	jal    func92d60 [$80092d60]
[S2 + 0038] = w(A1);
A2 = 001f;
V1 = hu[8006e4ea];
8008A2F0	addiu  a3, zero, $ffff (=-$1)
[S2 + 0034] = w(V0);
[S2 + 00a0] = h(V1);

loop8a2fc:	; 8008A2FC
V0 = w[S2 + 0030];
V1 = w[S2 + 0034];
A0 = w[S2 + 0038];
A1 = w[S2 + 003c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
8008A31C	addiu  v0, a2, $ffff (=-$1)
A2 = V0;
V0 = V0 << 10;
V1 = hu[S2 + 00a0];
V0 = V0 >> 10;
[S1 + 0010] = h(V1);
8008A334	bne    v0, a3, loop8a2fc [$8008a2fc]
S1 = S1 + 0014;
8008A33C	j      L8a624 [$8008a624]
V0 = 000d;
V0 = hu[8006e620];
8008A34C	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e622];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008A368	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = hu[8006e4ea];
8008A37C	nop
A0 = V0 << 10;
A0 = A0 >> 10;
[S0 + 005c] = w(V0);
8008A38C	jal    $8003f758
[S0 + 0048] = h(V0);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S0 + 0028];
V1 = V1 << 04;
V0 = V0 + V1;
[S2 + 0000] = w(V0);
A0 = h[S0 + 0048];
8008A3B0	jal    $8003f774
8008A3B4	nop
A0 = S0 + 0028;
A1 = S2;
A2 = S0 + 0038;
A3 = S0 + 0048;
V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S0 + 0030];
V1 = V1 << 04;
V0 = V0 + V1;
8008A3E0	jal    func935ac [$800935ac]
[S2 + 0008] = w(V0);
V0 = w[S2 + 0000];
A0 = w[S0 + 004c];
V0 = V0 >> 0c;
[S0 + 0050] = w(V0);
V0 = w[S2 + 0008];
A1 = 0001;
[S0 + 0024] = h(0);
V0 = V0 >> 0c;
8008A408	jal    $800243e4
[S0 + 0054] = w(V0);
V0 = hu[S0 + 0020];
8008A414	j      L8a624 [$8008a624]
V0 = V0 + 0001;
8008A41C	jal    func8b2b0 [$8008b2b0]
A0 = S0;
V1 = 0003;
8008A428	bne    v0, v1, L8a454 [$8008a454]
8008A42C	nop
A0 = w[S0 + 004c];
8008A434	jal    $800243e4
A1 = 0;
V0 = hu[S0 + 0020];
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
V0 = V0 + 0001;
[S0 + 0020] = h(V0);

L8a454:	; 8008A454
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
8008A478	nop
[A1 + 000c] = w(V0);
V0 = hu[S0 + 0048];
[8009c914] = h(V0);
8008A48C	j      L8a628 [$8008a628]
8008A490	nop
S1 = 8009c2ac;
V0 = 0001;
[8006ef75] = b(0);
[S0 + 0058] = w(V0);
[8009c53c] = h(0);
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
A1 = w[S0 + 0034];
[S2 + 0000] = w(V0);
[S2 + 0004] = w(V1);
[S2 + 0008] = w(A0);
[S2 + 000c] = w(A1);
A2 = 001f;
V0 = hu[S0 + 0048];
8008A4DC	addiu  a3, zero, $ffff (=-$1)
[S2 + 00a0] = h(V0);

loop8a4e4:	; 8008A4E4
V0 = w[S2 + 0000];
V1 = w[S2 + 0004];
A0 = w[S2 + 0008];
A1 = w[S2 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
8008A504	addiu  v0, a2, $ffff (=-$1)
A2 = V0;
V0 = V0 << 10;
V1 = hu[S2 + 00a0];
V0 = V0 >> 10;
[S1 + 0010] = h(V1);
8008A51C	bne    v0, a3, loop8a4e4 [$8008a4e4]
S1 = S1 + 0014;
V0 = hu[S0 + 0020];
8008A528	nop
V0 = V0 + 0001;
[S0 + 0020] = h(V0);
V1 = w[8009b558];
V0 = 0002;
8008A540	beq    v1, v0, L8a574 [$8008a574]
V0 = V1 < 0003;
8008A548	beq    v0, zero, L8a560 [$8008a560]
V0 = 0001;
8008A550	beq    v1, v0, L8a624 [$8008a624]
V0 = 0001;
8008A558	j      L8a628 [$8008a628]
8008A55C	nop

L8a560:	; 8008A560
V0 = 0003;
8008A564	beq    v1, v0, L8a594 [$8008a594]
8008A568	nop
8008A56C	j      L8a628 [$8008a628]
8008A570	nop

L8a574:	; 8008A574
V0 = bu[8006ef76];
8008A57C	nop
8008A580	bne    v0, zero, L8a628 [$8008a628]
8008A584	nop
V0 = hu[S0 + 0020];
8008A58C	j      L8a624 [$8008a624]
V0 = V0 + 0001;

L8a594:	; 8008A594
V0 = bu[8006ef76];
V1 = bu[8006ef77];
8008A5A4	nop
V0 = V0 | V1;
8008A5AC	bne    v0, zero, L8a628 [$8008a628]
8008A5B0	nop
V0 = hu[S0 + 0020];
8008A5B8	j      L8a624 [$8008a624]
V0 = V0 + 0001;
V1 = bu[8006e9f9];
V0 = 00ff;
8008A5CC	beq    v1, v0, L8a5f0 [$8008a5f0]
A0 = 0002;
8008A5D4	jal    func96b58 [$80096b58]
A1 = 0005;
8008A5DC	beq    v0, zero, L8a628 [$8008a628]
8008A5E0	nop
V0 = hu[S0 + 0020];
8008A5E8	j      L8a624 [$8008a624]
V0 = V0 + 0001;

L8a5f0:	; 8008A5F0
V0 = hu[S0 + 0020];
8008A5F4	j      L8a624 [$8008a624]
V0 = V0 + 0001;
V1 = bu[8006e9fa];
V0 = 00ff;
8008A608	beq    v1, v0, L8a620 [$8008a620]
A0 = 0003;
8008A610	jal    func96b58 [$80096b58]
A1 = 0005;
8008A618	beq    v0, zero, L8a628 [$8008a628]
8008A61C	nop

L8a620:	; 8008A620
V0 = 0040;

L8a624:	; 8008A624
[S0 + 0020] = h(V0);

L8a628:	; 8008A628
V0 = w[S0 + 0028];
8008A62C	nop
V0 = V0 >> 0c;
[8006e4e4] = h(V0);
V0 = w[S0 + 0030];
8008A640	nop
V0 = V0 >> 0c;
[8006e4e6] = h(V0);
V0 = hu[S0 + 0048];
[8006e4e8] = h(V0);
V0 = h[S0 + 0024];
8008A660	nop
8008A664	bne    v0, zero, L8a67c [$8008a67c]
V0 = S5;
A0 = 0;
8008A670	jal    func73dbc [$80073dbc]
A1 = S0 + 0028;
V0 = S5;

L8a67c:	; 8008A67C
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8008A69C	jr     ra 
8008A6A0	nop
////////////////////////////////
// func8a6a4
8008A6A4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
V0 = w[8009b20c];
V1 = bu[8006e9f9];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = 00ff;
8008A6D0	beq    v1, v0, L8a73c [$8008a73c]
S1 = 0001;
A1 = 0110;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A2 = 01e0;
A0 = w[8009c120];
A3 = 0150;
8008A6F8	jal    $80024330
[SP + 0014] = w(V0);
A0 = V0;
A1 = 0;
8008A708	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008A714	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
8008A720	nop
V0 = w[A0 + 003c];
8008A728	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
8008A734	j      L8a748 [$8008a748]
[S0 + 0024] = h(0);

L8a73c:	; 8008A73C
V0 = 0001;
[S0 + 0024] = h(V0);
S1 = 0003;

L8a748:	; 8008A748
V0 = hu[8006e4e4];
8008A750	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e4e6];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008A76C	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
V1 = hu[8006e4e8];
A0 = w[8009b1f8];
V0 = 0008;
[S0 + 004a] = h(V0);
V0 = 000f;
[S0 + 0058] = w(V0);
8008A7A4	addiu  a0, a0, $ffff (=-$1)
[S0 + 0048] = h(V1);
V1 = h[S0 + 0048];
V0 = A0 < 000d;
8008A7B4	beq    v0, zero, L8a864 [$8008a864]
[S0 + 005c] = w(V1);
V0 = A0 << 02;
8008A7C0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fcc8];
8008A7CC	nop
8008A7D0	jr     v0 
8008A7D4	nop

V0 = bu[8006ef76];
8008A7E0	nop
8008A7E4	bne    v0, zero, L8a824 [$8008a824]
V0 = 0001;
V0 = w[8009b994];
8008A7F4	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
8008A808	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
[S0 + 002c] = w(V0);
8008A81C	j      L8a864 [$8008a864]
[S0 + 0048] = h(V1);

L8a824:	; 8008A824
[S0 + 0020] = h(V0);
8008A828	j      L8a864 [$8008a864]
[S0 + 0024] = h(V0);
8008A830	j      L8a83c [$8008a83c]
V0 = 0003;
V0 = 0002;

L8a83c:	; 8008A83C
[S0 + 0020] = h(V0);
V0 = 0001;
[S0 + 0024] = h(V0);
V1 = bu[8006e9f9];
V0 = 00ff;
8008A854	beq    v1, v0, L8a864 [$8008a864]
V0 = 0001;
[8006ef76] = b(V0);

L8a864:	; 8008A864
V0 = S1;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008A878	jr     ra 
8008A87C	nop
////////////////////////////////
// func8a880
8008A880	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
V0 = w[8009b20c];
V1 = bu[8006e9f9];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = 00ff;
8008A8AC	beq    v1, v0, L8a914 [$8008a914]
S1 = 0001;
A1 = 0110;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A2 = 01e0;
A0 = w[8009c120];
A3 = 0150;
8008A8D4	jal    $80024330
[SP + 0014] = w(V0);
A0 = V0;
A1 = 0;
8008A8E4	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008A8F0	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
8008A8FC	nop
V0 = w[A0 + 003c];
8008A904	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
8008A90C	j      L8a918 [$8008a918]
[A0 + 003c] = w(V0);

L8a914:	; 8008A914
S1 = 0003;

L8a918:	; 8008A918
V0 = S1;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008A92C	jr     ra 
8008A930	nop
////////////////////////////////
// func8a934
8008A934	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0110;
V1 = A0 << 07;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009c120];
A2 = 01e0;
[SP + 0018] = w(S0);
S0 = w[8009b20c];
A3 = 0150;
[SP + 001c] = w(RA);
[SP + 0014] = w(V0);
8008A970	jal    $80024330
S0 = S0 + V1;
A0 = V0;
A1 = 0;
8008A980	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008A98C	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
8008A998	nop
V0 = w[A0 + 003c];
8008A9A0	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
V0 = hu[8006e4e4];
8008A9B4	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e4e6];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008A9D0	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = 0001;
A0 = hu[8006e4e8];
V1 = 0001;
[S0 + 0024] = h(V1);
V1 = 0008;
[S0 + 004a] = h(V1);
V1 = 0002;
[S0 + 0020] = h(V1);
V1 = 000f;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 0058] = w(V1);
[S0 + 0048] = h(A0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008AA24	jr     ra 
8008AA28	nop
////////////////////////////////
// func8aa2c
8008AA2C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 0030] = w(S4);
S4 = 0001;
[SP + 002c] = w(S3);
A0 = w[8009b20c];
V0 = S2 << 07;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
S1 = A0 + V0;
V1 = h[S1 + 0004];
V0 = 0002;
8008AA68	beq    v1, v0, L8aac0 [$8008aac0]
8008AA6C	lui    s3, $1f80
V0 = V1 < 0003;
8008AA74	beq    v0, zero, L8aa8c [$8008aa8c]
8008AA78	nop
8008AA7C	beq    v1, s4, L8aaa8 [$8008aaa8]
V1 = 0008;
8008AA84	j      L8aad4 [$8008aad4]
8008AA88	nop

L8aa8c:	; 8008AA8C
V0 = 0003;
8008AA90	beq    v1, v0, L8aac8 [$8008aac8]
V0 = 0005;
8008AA98	beq    v1, v0, L8aacc [$8008aacc]
V0 = 0030;
8008AAA0	j      L8aad4 [$8008aad4]
8008AAA4	nop

L8aaa8:	; 8008AAA8
V0 = h[S1 + 0006];
[S1 + 0004] = h(0);
[S1 + 0020] = h(V1);
V0 = V0 << 07;
8008AAB8	j      L8aad4 [$8008aad4]
S0 = A0 + V0;

L8aac0:	; 8008AAC0
8008AAC0	j      L8aacc [$8008aacc]
V0 = 0028;

L8aac8:	; 8008AAC8
V0 = 0001;

L8aacc:	; 8008AACC
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);

L8aad4:	; 8008AAD4
V1 = h[S1 + 0020];
8008AAD8	nop
V0 = V1 < 0041;
8008AAE0	beq    v0, zero, L8aee4 [$8008aee4]
V0 = V1 << 02;
8008AAE8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fd00];
8008AAF4	nop
8008AAF8	jr     v0 
8008AAFC	nop

8008AB00	lui    at, $8007
AT = AT + S2;
V0 = bu[AT + ef74];
8008AB0C	nop
8008AB10	bne    v0, zero, L8ac18 [$8008ac18]
V0 = S2 << 07;
V1 = h[8009c53c];
V0 = w[S1 + 0058];
A0 = w[S1 + 002c];
V1 = V1 - V0;
V1 = V1 & 001f;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8009c2ac;
S0 = V0 + V1;
V1 = w[S1 + 0028];
V0 = w[S0 + 0000];
A1 = w[S0 + 0008];
V1 = V1 ^ V0;
V0 = w[S0 + 0004];
V1 = V1 < 0001;
A0 = A0 ^ V0;
A0 = A0 < 0001;
V0 = w[S1 + 0030];
V1 = V1 & A0;
V0 = V0 ^ A1;
V0 = V0 < 0001;
V1 = V1 & V0;
8008AB7C	beq    v1, zero, L8abb4 [$8008abb4]
V0 = 0001;
A0 = w[S1 + 004c];
8008AB88	nop
V0 = b[A0 + 00af];
8008AB90	nop
8008AB94	beq    v0, zero, L8abe4 [$8008abe4]
8008AB98	nop
8008AB9C	jal    $800243e4
A1 = 0;
8008ABA4	jal    func888b0 [$800888b0]
A0 = S2 + 002e;
8008ABAC	j      L8abe4 [$8008abe4]
8008ABB0	nop

L8abb4:	; 8008ABB4
A0 = w[S1 + 004c];
8008ABB8	nop
V1 = b[A0 + 00af];
8008ABC0	nop
8008ABC4	beq    v1, v0, L8abd4 [$8008abd4]
8008ABC8	nop
8008ABCC	jal    $800243e4
A1 = 0001;

L8abd4:	; 8008ABD4
A0 = S2 + 002e;
A1 = S1;
8008ABDC	jal    func8b5c4 [$8008b5c4]
A2 = S3;

L8abe4:	; 8008ABE4
V0 = w[S0 + 0000];
8008ABE8	nop
[S1 + 0028] = w(V0);
V0 = w[S0 + 0004];
8008ABF4	nop
[S1 + 002c] = w(V0);
V0 = w[S0 + 0008];
8008AC00	nop
[S1 + 0030] = w(V0);
V0 = hu[S0 + 0010];
[S1 + 0024] = h(0);
8008AC10	j      L8aee4 [$8008aee4]
[S1 + 0048] = h(V0);

L8ac18:	; 8008AC18
V1 = w[8009b20c];
V0 = V0 + 0180;
S0 = V1 + V0;
V0 = w[S0 + 0028];
8008AC2C	nop
[S1 + 0028] = w(V0);
V0 = w[S0 + 002c];
8008AC38	nop
[S1 + 002c] = w(V0);
V0 = w[S0 + 0030];
A0 = S2 + 002e;
[S1 + 0030] = w(V0);
V1 = hu[S0 + 0048];
V0 = 0001;
[S1 + 0024] = h(V0);
8008AC58	jal    func888b0 [$800888b0]
[S1 + 0048] = h(V1);
8008AC60	j      L8aee4 [$8008aee4]
8008AC64	nop
V1 = w[8009b20c];
8008AC70	nop
V0 = w[V1 + 03a8];
8008AC78	nop
[S1 + 0028] = w(V0);
V0 = w[V1 + 03ac];
8008AC84	nop
[S1 + 002c] = w(V0);
V0 = w[V1 + 03b0];
8008AC90	nop
[S1 + 0030] = w(V0);
V0 = hu[V1 + 03c8];
8008AC9C	j      L8aee4 [$8008aee4]
[S1 + 0048] = h(V0);
A0 = S1 + 0028;
A1 = S0 + 0028;
A2 = S1 + 0038;
8008ACB0	jal    func935ac [$800935ac]
A3 = S1 + 0048;
V0 = w[S0 + 0028];
A1 = 0001;
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[S0 + 0030];
A0 = w[S1 + 004c];
V0 = V0 >> 0c;
8008ACD4	jal    $800243e4
[S1 + 0054] = w(V0);
V0 = hu[S1 + 0020];
8008ACE0	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
8008ACEC	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008ACF8	bne    v0, v1, L8ad10 [$8008ad10]
A0 = S2 + 002e;
V0 = hu[S1 + 0020];
8008AD04	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);

L8ad10:	; 8008AD10
A1 = S1;
8008AD14	jal    func8b5c4 [$8008b5c4]
A2 = S3;
8008AD1C	j      L8aee4 [$8008aee4]
8008AD20	nop
A0 = h[S1 + 0006];
8008AD28	jal    func96b58 [$80096b58]
A1 = 0004;
8008AD30	beq    v0, zero, L8aee4 [$8008aee4]
A0 = S2 + 002e;
V0 = 0001;
[S1 + 0024] = h(V0);
V0 = 0002;
8008AD44	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
8008AD4C	j      L8aee4 [$8008aee4]
8008AD50	nop
S0 = S2 << 01;
V1 = S0 + S2;
V1 = V1 << 01;
8008AD60	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + e61a];
8008AD6C	nop
V0 = V0 << 0c;
[S1 + 0028] = w(V0);
8008AD78	lui    at, $8007
AT = AT + V1;
A1 = hu[AT + e61c];
A0 = w[S1 + 0028];
A1 = A1 << 0c;
8008AD8C	jal    func92d60 [$80092d60]
[S1 + 0030] = w(A1);
[S1 + 002c] = w(V0);
8008AD98	lui    at, $8007
AT = AT + S0;
V0 = hu[AT + e4e8];
8008ADA4	nop
A0 = V0 << 10;
A0 = A0 >> 10;
[S1 + 005c] = w(V0);
8008ADB4	jal    $8003f758
[S1 + 0048] = h(V0);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0028];
V1 = V1 << 04;
V0 = V0 + V1;
[S3 + 0000] = w(V0);
A0 = h[S1 + 0048];
8008ADD8	jal    $8003f774
8008ADDC	nop
A0 = S1 + 0028;
A1 = S3;
A2 = S1 + 0038;
A3 = S1 + 0048;
V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0030];
V1 = V1 << 04;
V0 = V0 + V1;
8008AE08	jal    func935ac [$800935ac]
[S3 + 0008] = w(V0);
V0 = w[S3 + 0000];
A0 = w[S1 + 004c];
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[S3 + 0008];
A1 = 0001;
8008AE28	j      L8ae88 [$8008ae88]
[S1 + 0024] = h(0);
V0 = 0040;
8008AE34	lui    at, $8007
AT = AT + S2;
[AT + ef74] = b(0);
8008AE40	j      L8aee4 [$8008aee4]
[S1 + 0020] = h(V0);
A0 = S1 + 0028;
A2 = S1 + 0038;
A1 = w[8009b20c];
A3 = S1 + 0048;
8008AE5C	jal    func935ac [$800935ac]
A1 = A1 + 00a8;
V1 = w[8009b20c];
8008AE6C	nop
V0 = w[V1 + 00a8];
A1 = 0001;
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[V1 + 00b0];
A0 = w[S1 + 004c];

L8ae88:	; 8008AE88
V0 = V0 >> 0c;
8008AE8C	jal    $800243e4
[S1 + 0054] = w(V0);
V0 = hu[S1 + 0020];
8008AE98	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
8008AEA4	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008AEB0	bne    v0, v1, L8aee4 [$8008aee4]
8008AEB4	nop
V0 = hu[S1 + 0020];
8008AEBC	nop
V0 = V0 + 0001;
8008AEC4	j      L8aee4 [$8008aee4]
[S1 + 0020] = h(V0);
A0 = 0001;
8008AED0	jal    func96b58 [$80096b58]
A1 = 0006;
8008AED8	beq    v0, zero, L8aee4 [$8008aee4]
8008AEDC	nop
[S1 + 0020] = h(0);

L8aee4:	; 8008AEE4
V0 = h[S1 + 0024];
8008AEE8	nop
8008AEEC	bne    v0, zero, L8af04 [$8008af04]
V0 = S4;
A0 = 0;
8008AEF8	jal    func73dbc [$80073dbc]
A1 = S1 + 0028;
V0 = S4;

L8af04:	; 8008AF04
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8008AF20	jr     ra 
8008AF24	nop
////////////////////////////////
// func8af28
8008AF28	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
V0 = w[8009b20c];
V1 = bu[8006e9fa];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = 00ff;
8008AF54	beq    v1, v0, L8afc0 [$8008afc0]
S1 = 0001;
A1 = 0120;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A2 = 01e0;
A0 = w[8009c124];
A3 = 0160;
8008AF7C	jal    $80024330
[SP + 0014] = w(V0);
A0 = V0;
A1 = 0;
8008AF8C	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008AF98	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
8008AFA4	nop
V0 = w[A0 + 003c];
8008AFAC	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
8008AFB8	j      L8afcc [$8008afcc]
[S0 + 0024] = h(0);

L8afc0:	; 8008AFC0
V0 = 0001;
[S0 + 0024] = h(V0);
S1 = 0003;

L8afcc:	; 8008AFCC
V0 = hu[8006e4e4];
8008AFD4	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e4e6];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008AFF0	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
V1 = hu[8006e4e8];
A0 = w[8009b1f8];
V0 = 0008;
[S0 + 004a] = h(V0);
V0 = 001e;
[S0 + 0058] = w(V0);
8008B028	addiu  a0, a0, $ffff (=-$1)
[S0 + 0048] = h(V1);
V1 = h[S0 + 0048];
V0 = A0 < 000d;
8008B038	beq    v0, zero, L8b0e8 [$8008b0e8]
[S0 + 005c] = w(V1);
V0 = A0 << 02;
8008B044	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fe08];
8008B050	nop
8008B054	jr     v0 
8008B058	nop

V0 = bu[8006ef77];
8008B064	nop
8008B068	bne    v0, zero, L8b0a8 [$8008b0a8]
V0 = 0001;
V0 = w[8009b994];
8008B078	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
8008B08C	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
[S0 + 002c] = w(V0);
8008B0A0	j      L8b0e8 [$8008b0e8]
[S0 + 0048] = h(V1);

L8b0a8:	; 8008B0A8
[S0 + 0020] = h(V0);
8008B0AC	j      L8b0e8 [$8008b0e8]
[S0 + 0024] = h(V0);
8008B0B4	j      L8b0c0 [$8008b0c0]
V0 = 0003;
V0 = 0002;

L8b0c0:	; 8008B0C0
[S0 + 0020] = h(V0);
V0 = 0001;
[S0 + 0024] = h(V0);
V1 = bu[8006e9fa];
V0 = 00ff;
8008B0D8	beq    v1, v0, L8b0e8 [$8008b0e8]
V0 = 0001;
[8006ef77] = b(V0);

L8b0e8:	; 8008B0E8
V0 = S1;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008B0FC	jr     ra 
8008B100	nop
////////////////////////////////
// func8b104
8008B104	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
V0 = w[8009b20c];
V1 = bu[8006e9fa];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V0 = 00ff;
8008B130	beq    v1, v0, L8b198 [$8008b198]
S1 = 0001;
A1 = 0120;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A2 = 01e0;
A0 = w[8009c124];
A3 = 0160;
8008B158	jal    $80024330
[SP + 0014] = w(V0);
A0 = V0;
A1 = 0;
8008B168	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008B174	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
8008B180	nop
V0 = w[A0 + 003c];
8008B188	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
8008B190	j      L8b19c [$8008b19c]
[A0 + 003c] = w(V0);

L8b198:	; 8008B198
S1 = 0003;

L8b19c:	; 8008B19C
V0 = S1;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008B1B0	jr     ra 
8008B1B4	nop
////////////////////////////////
// func8b1b8
8008B1B8	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0120;
V1 = A0 << 07;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009c124];
A2 = 01e0;
[SP + 0018] = w(S0);
S0 = w[8009b20c];
A3 = 0160;
[SP + 001c] = w(RA);
[SP + 0014] = w(V0);
8008B1F4	jal    $80024330
S0 = S0 + V1;
A0 = V0;
A1 = 0;
8008B204	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008B210	jal    $80021e60
A1 = 1800;
A0 = w[S0 + 004c];
8008B21C	nop
V0 = w[A0 + 003c];
8008B224	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
V0 = hu[8006e4e4];
8008B238	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e4e6];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008B254	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = 0001;
A0 = hu[8006e4e8];
V1 = 0001;
[S0 + 0024] = h(V1);
V1 = 0008;
[S0 + 004a] = h(V1);
V1 = 0002;
[S0 + 0020] = h(V1);
V1 = 001e;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 0058] = w(V1);
[S0 + 0048] = h(A0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008B2A8	jr     ra 
8008B2AC	nop
////////////////////////////////
// func8b2b0:	; 8008B2B0
8008B2B0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
A0 = w[S0 + 0028];
V0 = w[S0 + 0050];
V1 = A0 >> 0c;
V0 = V0 - V1;
8008B2D4	bgez   v0, L8b2e0 [$8008b2e0]
8008B2D8	nop
V0 = 0 - V0;

L8b2e0:	; 8008B2E0
V0 = V0 < 0005;
8008B2E4	bne    v0, zero, L8b320 [$8008b320]
S1 = 0;
V0 = hu[S0 + 004a];
8008B2F0	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V0 = w[S0 + 0038];
V1 = V1 >> 01;
8008B30C	mult   v0, v1
8008B310	mflo   a2
V0 = A0 + A2;
8008B318	j      L8b324 [$8008b324]
[S0 + 0028] = w(V0);

L8b320:	; 8008B320
S1 = 0001;

L8b324:	; 8008B324
A0 = w[S0 + 0030];
V0 = w[S0 + 0054];
V1 = A0 >> 0c;
V0 = V0 - V1;
8008B334	bgez   v0, L8b340 [$8008b340]
8008B338	nop
V0 = 0 - V0;

L8b340:	; 8008B340
V0 = V0 < 0005;
8008B344	bne    v0, zero, L8b380 [$8008b380]
8008B348	nop
V0 = hu[S0 + 004a];
8008B350	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V0 = w[S0 + 0040];
V1 = V1 >> 01;
8008B36C	mult   v0, v1
8008B370	mflo   a2
V0 = A0 + A2;
8008B378	j      L8b384 [$8008b384]
[S0 + 0030] = w(V0);

L8b380:	; 8008B380
S1 = S1 | 0002;

L8b384:	; 8008B384
8008B384	jal    func9273c [$8009273c]
A0 = S0 + 0028;
A0 = w[S0 + 0028];
A1 = w[S0 + 0030];
8008B394	jal    func92d60 [$80092d60]
8008B398	nop
[S0 + 002c] = w(V0);
V0 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008B3B4	jr     ra 
8008B3B8	nop
////////////////////////////////
// func8b3bc:	; 8008B3BC
8008B3BC	addiu  sp, sp, $fff8 (=-$8)
V1 = 8009b254;
T0 = h[8009b0ec];
A3 = A3 << 10;
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0000] = h(A0);
V1 = w[A1 + 0000];
A3 = A3 >> 10;
[V0 + 0004] = w(V1);
V1 = w[A1 + 0004];
T0 = T0 + 0001;
[V0 + 0008] = w(V1);
V1 = w[A1 + 0008];
T0 = T0 & 001f;
[8009b0ec] = h(T0);
[V0 + 0010] = w(A3);
[V0 + 0014] = h(A2);
[V0 + 000c] = w(V1);
SP = SP + 0008;
8008B420	jr     ra 
8008B424	nop
////////////////////////////////
// func8b428:	; 8008B428
8008B428	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S6);
S6 = w[SP + 0070];
[SP + 0044] = w(S3);
S3 = A0;
[SP + 0054] = w(S7);
S7 = A1;
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
S4 = A3;
[SP + 0058] = w(RA);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[S4 + 0000] = b(0);
[S6 + 0000] = b(0);
V0 = h[8009b0ec];
S1 = 8009b254;
8008B478	blez   v0, L8b594 [$8008b594]
S5 = A2;
8008B480	blez   v0, L8b594 [$8008b594]
S2 = 0;
S0 = S1 + 0014;

loop8b48c:	; 8008B48C
V1 = w[S3 + 0004];
A0 = w[S0 + fff4];
8008B494	nop
V0 = V1 < A0;
8008B49C	beq    v0, zero, L8b4b0 [$8008b4b0]
V0 = S5 << 0c;
V0 = V1 - V0;
8008B4A8	j      L8b4c0 [$8008b4c0]
V1 = A0;

L8b4b0:	; 8008B4B0
V0 = w[S0 + fffc];
8008B4B4	nop
V0 = V0 << 0c;
V0 = A0 - V0;

L8b4c0:	; 8008B4C0
V1 = V1 - V0;
V0 = w[S0 + fffc];
V1 = V1 >> 0c;
V0 = S5 + V0;
V1 = V1 < V0;
8008B4D4	beq    v1, zero, L8b574 [$8008b574]
A0 = SP + 0010;
V0 = w[S0 + fff0];
V1 = w[S3 + 0000];
8008B4E4	nop
V0 = V0 - V1;
V0 = V0 >> 0c;
[SP + 0010] = w(V0);
V0 = w[S0 + fff8];
V1 = w[S3 + 0008];
8008B4FC	nop
V0 = V0 - V1;
V0 = V0 >> 0c;
8008B508	jal    func9291c [$8009291c]
[SP + 0018] = w(V0);
V0 = w[SP + 0010];
8008B514	nop
8008B518	mult   v0, v0
8008B51C	mflo   v1
V0 = w[SP + 0018];
8008B524	nop
8008B528	mult   v0, v0
8008B52C	mflo   t1
8008B530	jal    $80048af4
A0 = V1 + T1;
V1 = h[S0 + 0000];
A0 = V0;
V1 = V1 + S7;
V0 = A0 < V1;
8008B548	bne    v0, zero, L8b564 [$8008b564]
V0 = 0002;
V0 = V1 + 0010;
V0 = A0 < V0;
8008B558	beq    v0, zero, L8b578 [$8008b578]
S2 = S2 + 0001;
V0 = 0001;

L8b564:	; 8008B564
[S4 + 0000] = b(V0);
V0 = hu[S1 + 0000];
8008B56C	j      L8b594 [$8008b594]
[S6 + 0000] = b(V0);

L8b574:	; 8008B574
S2 = S2 + 0001;

L8b578:	; 8008B578
S0 = S0 + 0018;
V0 = h[8009b0ec];
8008B584	nop
V0 = S2 < V0;
8008B58C	bne    v0, zero, loop8b48c [$8008b48c]
S1 = S1 + 0018;

L8b594:	; 8008B594
RA = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
8008B5BC	jr     ra 
8008B5C0	nop
////////////////////////////////
// func8b5c4:	; 8008B5C4
8008B5C4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 001c] = w(RA);
8008B5E4	jal    func93300 [$80093300]
A0 = S1 + 0028;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0003;
8008B5F8	bne    v0, v1, L8b650 [$8008b650]
A0 = S2;
V0 = w[S1 + 0028];
8008B604	nop
V0 = V0 >> 0c;
[S0 + 00a0] = h(V0);
V0 = w[S1 + 002c];
8008B614	nop
V0 = V0 >> 0c;
[S0 + 00a2] = h(V0);
V0 = w[S1 + 0030];
A1 = S0 + 00a0;
[S0 + 00ac] = h(0);
[S0 + 00a8] = h(0);
V0 = V0 >> 0c;
[S0 + 00a4] = h(V0);
V0 = w[S1 + 005c];
A2 = S0 + 00a8;
8008B640	jal    func88548 [$80088548]
[S0 + 00aa] = h(V0);
8008B648	j      L8b658 [$8008b658]
8008B64C	nop

L8b650:	; 8008B650
8008B650	jal    func888b0 [$800888b0]
A0 = S2;

L8b658:	; 8008B658
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008B66C	jr     ra 
8008B670	nop
////////////////////////////////
// func8b674:	; 8008B674
8008B674	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0018] = w(S0);
S0 = A1;
V0 = S0 << 01;
[SP + 0020] = w(RA);
8008B690	lui    at, $800a
AT = AT + V0;
A1 = h[AT + a574];
8008B69C	lui    at, $800a
AT = AT + V0;
A2 = h[AT + a57c];
8008B6A8	lui    at, $800a
AT = AT + V0;
A3 = h[AT + a584];
8008B6B4	lui    at, $800a
AT = AT + V0;
V1 = h[AT + a58c];
V0 = 0040;
[SP + 0014] = w(V0);
V0 = S0 << 02;
[SP + 0010] = w(V1);
8008B6D0	lui    at, $800a
AT = AT + V0;
A0 = w[AT + b1e0];
8008B6DC	jal    $80024330
8008B6E0	nop
A0 = V0;
[S1 + 004c] = w(A0);
8008B6EC	lui    at, $8007
AT = AT + S0;
V1 = bu[AT + ef75];
V0 = 0001;
8008B6FC	bne    v1, v0, L8b708 [$8008b708]
A1 = 0003;
A1 = 0;

L8b708:	; 8008B708
8008B708	jal    $800243e4
8008B70C	nop
A0 = w[S1 + 004c];
8008B714	jal    $80021e60
A1 = 2000;
V0 = w[S1 + 004c];
8008B720	nop
V1 = w[V0 + 003c];
8008B728	addiu  a0, zero, $fffb (=-$5)
V1 = V1 & A0;
[V0 + 003c] = w(V1);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008B744	jr     ra 
8008B748	nop
////////////////////////////////
// func8b74c:	; 8008B74C
8008B74C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0020] = w(S2);
S2 = 0001;
V1 = S1 << 01;
V1 = V1 + S1;
V1 = V1 << 01;
[SP + 0024] = w(RA);
8008B778	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + e9f8];
8008B784	lui    at, $8007
AT = AT + V1;
V1 = hu[AT + e61e];
V0 = V0 ^ 00ff;
V1 = V1 & 3fff;
V1 = V1 < 0400;
8008B79C	bne    v1, zero, L8b7a8 [$8008b7a8]
A0 = 0 < V0;
A0 = A0 | 0002;

L8b7a8:	; 8008B7A8
8008B7A8	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + ef75];
8008B7B4	nop
8008B7B8	bne    v0, s2, L8b7c8 [$8008b7c8]
V0 = A0 < 0008;
A0 = A0 | 0004;
V0 = A0 < 0008;

L8b7c8:	; 8008B7C8
8008B7C8	beq    v0, zero, L8b8f8 [$8008b8f8]
V0 = A0 << 02;
8008B7D0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fe3c];
8008B7DC	nop
8008B7E0	jr     v0 
8008B7E4	nop


loop8b7e8:	; 8008B7E8
8008B7E8	j      L8b834 [$8008b834]
S2 = 0003;
8008B7F0	lui    at, $8007
AT = AT + S1;
V1 = bu[AT + e9f8];
8008B7FC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008B814	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = 00ff;
8008B824	beq    v1, v0, loop8b7e8 [$8008b7e8]
A0 = S0;
8008B82C	jal    func8b674 [$8008b674]
A1 = S1;

L8b834:	; 8008B834
V0 = 0001;
[S0 + 0024] = h(V0);
[S0 + 002c] = w(0);
[S0 + 0030] = w(0);
8008B844	j      L8b8f8 [$8008b8f8]
[S0 + 0028] = w(0);
A0 = S0;
8008B850	jal    func8b674 [$8008b674]
A1 = S1;
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 01;
[S0 + 0024] = h(0);
8008B868	lui    at, $8007
AT = AT + V0;
V1 = hu[AT + e620];
8008B874	nop
V1 = V1 << 0c;
[S0 + 0028] = w(V1);
8008B880	lui    at, $8007
AT = AT + V0;
A1 = hu[AT + e622];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008B894	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
8008B89C	j      L8b8f8 [$8008b8f8]
[S0 + 002c] = w(V0);
A0 = S0;
8008B8A8	jal    func8b674 [$8008b674]
A1 = S1;
[S0 + 0024] = h(0);
V0 = w[8009b994];
8008B8BC	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
8008B8D0	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 01;
V1 = 0400;
8008B8EC	lui    at, $8007
AT = AT + V0;
[AT + e61e] = h(V1);

L8b8f8:	; 8008B8F8
V0 = S2;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008B910	jr     ra 
8008B914	nop
////////////////////////////////
// func8b918
8008B918	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0;
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
8008B93C	jal    func8b74c [$8008b74c]
A0 = S0;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
V1 = hu[8006e4ea];
8008B958	nop
[S0 + 0048] = h(V1);
A0 = h[S0 + 0048];
V1 = 000c;
[S0 + 004a] = h(V1);
V1 = w[8009b1f8];
S1 = V0;
8008B978	blez   v1, L8ba84 [$8008ba84]
[S0 + 005c] = w(A0);
V0 = V1 < 0004;
8008B984	bne    v0, zero, L8b9a0 [$8008b9a0]
V0 = 0001;
V0 = V1 < 0008;
8008B990	beq    v0, zero, L8ba84 [$8008ba84]
V0 = 0002;
8008B998	j      L8ba78 [$8008ba78]
8008B99C	nop

L8b9a0:	; 8008B9A0
V1 = bu[8006ef75];
8008B9A8	nop
8008B9AC	bne    v1, v0, L8ba84 [$8008ba84]
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = w[8009b994];
8008B9C0	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
8008B9D4	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
A3 = 0;
[S0 + 002c] = w(V0);
[S0 + 0048] = h(V1);
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
8008BA14	nop
[A1 + 000c] = w(V0);
V0 = hu[S0 + 0048];
A2 = 8009c2ac;
[8009c53c] = h(0);
[8009c914] = h(V0);

loop8ba38:	; 8008BA38
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
A1 = w[S0 + 0034];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
V0 = hu[S0 + 0048];
A3 = A3 + 0001;
[A2 + 0010] = h(V0);
V0 = A3 < 0020;
8008BA68	bne    v0, zero, loop8ba38 [$8008ba38]
A2 = A2 + 0014;
8008BA70	j      L8ba84 [$8008ba84]
8008BA74	nop

L8ba78:	; 8008BA78
[S0 + 0020] = h(V0);
V0 = 0001;
[S0 + 0024] = h(V0);

L8ba84:	; 8008BA84
V0 = w[S0 + 0028];
8008BA88	nop
V0 = V0 >> 0c;
[8006e620] = h(V0);
V0 = w[S0 + 0030];
8008BA9C	nop
V0 = V0 >> 0c;
[8006e622] = h(V0);
V1 = hu[S0 + 0048];
V0 = S1;
[8006e4ea] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008BACC	jr     ra 
8008BAD0	nop
////////////////////////////////
// func8bad4
8008BAD4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 07;
V0 = w[8009b20c];
A1 = 0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
8008BAF4	jal    func8b74c [$8008b74c]
A0 = S0;
V1 = w[8009b1f8];
8008BB04	nop
8008BB08	blez   v1, L8bb2c [$8008bb2c]
A0 = V0;
V0 = V1 < 0004;
8008BB14	bne    v0, zero, L8bb30 [$8008bb30]
V0 = A0;
V0 = V1 < 0008;
8008BB20	beq    v0, zero, L8bb2c [$8008bb2c]
V0 = 0001;
[S0 + 0024] = h(V0);

L8bb2c:	; 8008BB2C
V0 = A0;

L8bb30:	; 8008BB30
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008BB3C	jr     ra 
8008BB40	nop
////////////////////////////////
// func8bb44
8008BB44	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0100;
V1 = A0 << 07;
V0 = 0140;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009b1e0];
A2 = 01fd;
[SP + 0018] = w(S0);
S0 = w[8009b20c];
A3 = 0140;
[SP + 001c] = w(RA);
[SP + 0014] = w(V0);
8008BB80	jal    $80024330
S0 = S0 + V1;
A0 = V0;
A1 = 0;
8008BB90	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008BB9C	jal    $80021e60
A1 = 2000;
A0 = w[S0 + 004c];
8008BBA8	nop
V0 = w[A0 + 003c];
8008BBB0	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
V0 = hu[8006e620];
8008BBC4	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e622];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008BBE0	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = 0001;
A0 = hu[8006e4ea];
V1 = 0001;
[S0 + 0024] = h(V1);
V1 = 000c;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 004a] = h(V1);
[S0 + 0048] = h(A0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008BC24	jr     ra 
8008BC28	nop
////////////////////////////////
// func8bc2c
8008BC2C	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S2);
S2 = A0;
[SP + 004c] = w(S5);
S5 = 0001;
[SP + 0048] = w(S4);
V0 = w[8009b20c];
V1 = S2 << 07;
[SP + 0050] = w(RA);
[SP + 0044] = w(S3);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
S1 = V0 + V1;
V1 = h[S1 + 0004];
V0 = 0004;
8008BC6C	beq    v1, v0, L8bcac [$8008bcac]
8008BC70	lui    s4, $1f80
V0 = V1 < 0005;
8008BC78	beq    v0, zero, L8bc90 [$8008bc90]
V0 = 0003;
8008BC80	beq    v1, v0, L8bd10 [$8008bd10]
V0 = 0030;
8008BC88	j      L8bd18 [$8008bd18]
8008BC8C	nop

L8bc90:	; 8008BC90
V0 = 0007;
8008BC94	beq    v1, v0, L8bcd0 [$8008bcd0]
V0 = 0008;
8008BC9C	beq    v1, v0, L8bd10 [$8008bd10]
V0 = 0018;
8008BCA4	j      L8bd18 [$8008bd18]
8008BCA8	nop

L8bcac:	; 8008BCAC
V0 = 0010;
[S1 + 0020] = h(V0);
V0 = 0001;
[S1 + 0004] = h(0);
[S1 + 0058] = w(S5);
[8006ef75] = b(V0);
8008BCC8	j      L8bd18 [$8008bd18]
8008BCCC	nop

L8bcd0:	; 8008BCD0
V0 = w[S1 + 0058];
V1 = w[8009b558];
[S1 + 0004] = h(0);
V0 = V0 + 0001;
8008BCE4	bne    v1, v0, L8bd18 [$8008bd18]
[S1 + 0058] = w(V0);
V0 = 0001;
[S1 + 0020] = h(V0);
V0 = 0002;
[8009b1f8] = w(V0);
[8009b0ec] = h(0);
8008BD08	j      L8bd18 [$8008bd18]
8008BD0C	nop

L8bd10:	; 8008BD10
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);

L8bd18:	; 8008BD18
V1 = h[S1 + 0020];
8008BD1C	nop
V0 = V1 < 0041;
8008BD24	beq    v0, zero, L8c734 [$8008c734]
V0 = V1 << 02;
8008BD2C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + fe5c];
8008BD38	nop
8008BD3C	jr     v0 
8008BD40	nop

S0 = bu[8006ef75];
V0 = 0001;
8008BD50	bne    s0, v0, L8c08c [$8008c08c]
V0 = 0003;
8008BD58	jal    func90050 [$80090050]
A0 = S1;
V1 = V0;
V0 = 0003;
8008BD68	beq    v1, v0, L8bdb4 [$8008bdb4]
V0 = V1 < 0004;
8008BD70	beq    v0, zero, L8bd88 [$8008bd88]
8008BD74	nop
8008BD78	beq    v1, s0, L8bd9c [$8008bd9c]
8008BD7C	nop
8008BD80	j      L8bdec [$8008bdec]
8008BD84	nop

L8bd88:	; 8008BD88
V0 = 0004;
8008BD8C	beq    v1, v0, L8bdc0 [$8008bdc0]
8008BD90	nop
8008BD94	j      L8bdec [$8008bdec]
8008BD98	nop

L8bd9c:	; 8008BD9C
[8009c93c] = w(0);
[8009cbb4] = w(0);
8008BDAC	j      L8c07c [$8008c07c]
8008BDB0	nop

L8bdb4:	; 8008BDB4
V0 = 0008;
8008BDB8	j      L8c07c [$8008c07c]
[S1 + 0020] = h(V0);

L8bdc0:	; 8008BDC0
8008BDC0	jal    func93300 [$80093300]
A0 = S1 + 0028;
A0 = 0001;
V0 = V0 << 10;
8008BDD0	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
8008BDDC	beq    v0, zero, L8c07c [$8008c07c]
V0 = 0020;
8008BDE4	j      L8c07c [$8008c07c]
[S1 + 0020] = h(V0);

L8bdec:	; 8008BDEC
V0 = w[S1 + 0038];
A0 = w[S1 + 003c];
V1 = w[S1 + 0040];
V0 = V0 < 0001;
A0 = A0 < 0001;
V0 = V0 & A0;
V1 = V1 < 0001;
V0 = V0 & V1;
8008BE0C	beq    v0, zero, L8be44 [$8008be44]
V0 = 0001;
A0 = w[S1 + 004c];
8008BE18	nop
V0 = b[A0 + 00af];
8008BE20	nop
8008BE24	beq    v0, zero, L8be78 [$8008be78]
S3 = S1 + 0028;
8008BE2C	jal    $800243e4
A1 = 0;
8008BE34	jal    func888b0 [$800888b0]
A0 = 002c;
8008BE3C	j      L8be78 [$8008be78]
S3 = S1 + 0028;

L8be44:	; 8008BE44
A0 = w[S1 + 004c];
8008BE48	nop
V1 = b[A0 + 00af];
8008BE50	nop
8008BE54	beq    v1, v0, L8be64 [$8008be64]
8008BE58	nop
8008BE5C	jal    $800243e4
A1 = 0001;

L8be64:	; 8008BE64
A0 = 002c;
A1 = S1;
8008BE6C	jal    func8b5c4 [$8008b5c4]
A2 = S4;
S3 = S1 + 0028;

L8be78:	; 8008BE78
A0 = S3;
S2 = S1 + 0038;
A1 = S2;
S0 = S4 + 0090;
A2 = S0;
A3 = h[S1 + 004a];
V0 = w[8009b1f8];
A3 = A3 << 0c;
8008BE9C	jal    func947fc [$800947fc]
[SP + 0010] = w(V0);
A2 = V0;
8008BEA8	bne    a2, zero, L8bf08 [$8008bf08]
V0 = 0001;
V0 = w[S4 + 0090];
V1 = w[S4 + 0094];
A0 = w[S4 + 0098];
A1 = w[S4 + 009c];
[S1 + 0038] = w(V0);
[S1 + 003c] = w(V1);
[S1 + 0040] = w(A0);
[S1 + 0044] = w(A1);
A0 = S3;
A1 = S2;
A2 = S0;
A3 = h[S1 + 004a];
V0 = w[8009b1f8];
A3 = A3 << 0c;
8008BEEC	jal    func947fc [$800947fc]
[SP + 0010] = w(V0);
A2 = V0;
8008BEF8	bne    a2, zero, L8bf08 [$8008bf08]
V0 = 0001;
[S1 + 0040] = w(0);
[S1 + 0038] = w(0);

L8bf08:	; 8008BF08
8008BF08	bne    a2, v0, L8c00c [$8008c00c]
A0 = S1 + 0028;
A0 = S4 | 0090;
A1 = 0018;
A2 = 0030;
A3 = 8009cb20;
V0 = 8009b148;
8008BF2C	jal    func8b428 [$8008b428]
[SP + 0010] = w(V0);
V0 = 0007;
V1 = bu[8009b148];
A2 = bu[8009cb20];
8008BF48	bne    v1, v0, L8bf58 [$8008bf58]
V0 = A2 << 01;
A2 = A2 + 0003;
V0 = A2 << 01;

L8bf58:	; 8008BF58
8008BF58	lui    at, $800a
AT = AT + V0;
V0 = hu[AT + a568];
8008BF64	nop
8008BF68	beq    v0, zero, L8c030 [$8008c030]
A0 = S1 + 0028;
V0 = w[S4 + 0090];
V1 = w[S4 + 0094];
A0 = w[S4 + 0098];
A1 = w[S4 + 009c];
[S1 + 0028] = w(V0);
[S1 + 002c] = w(V1);
[S1 + 0030] = w(A0);
[S1 + 0034] = w(A1);
V0 = w[S1 + 0038];
V1 = w[S1 + 0040];
8008BF98	nop
V0 = V0 | V1;
8008BFA0	beq    v0, zero, L8c030 [$8008c030]
A0 = S1 + 0028;
A0 = hu[8009c53c];
V1 = 8009c2ac;
A0 = A0 + 0001;
A0 = A0 & 001f;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V0 + V1;
[8009c53c] = h(A0);
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
A1 = w[S1 + 0034];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
V0 = hu[S1 + 0048];
8008BFFC	jal    func748b4 [$800748b4]
[A3 + 0010] = h(V0);
8008C004	j      L8c030 [$8008c030]
A0 = S1 + 0028;

L8c00c:	; 8008C00C
V0 = 8009b148;
[SP + 0010] = w(V0);
A1 = 0018;
A3 = 8009cb20;
8008C024	jal    func8b428 [$8008b428]
A2 = 0030;
A0 = S1 + 0028;

L8c030:	; 8008C030
8008C030	jal    func93620 [$80093620]
A1 = 0001;
[S1 + 0040] = w(0);
[S1 + 003c] = w(0);
[S1 + 0038] = w(0);
A1 = 8009c944;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
8008C068	nop
[A1 + 000c] = w(V0);
V0 = hu[S1 + 0048];
[8009c914] = h(V0);

L8c07c:	; 8008C07C
[8009b0ec] = h(0);
8008C084	j      L8c734 [$8008c734]
8008C088	nop

L8c08c:	; 8008C08C
A0 = w[S1 + 004c];
8008C090	nop
V1 = b[A0 + 00af];
8008C098	nop
8008C09C	beq    v1, v0, L8c734 [$8008c734]
8008C0A0	nop
8008C0A4	jal    $800243e4
A1 = 0003;
8008C0AC	jal    func888b0 [$800888b0]
A0 = 002c;
8008C0B4	j      L8c734 [$8008c734]
8008C0B8	nop
V1 = w[8009b20c];
8008C0C4	nop
V0 = w[V1 + 03a8];
8008C0CC	nop
[S1 + 0028] = w(V0);
V0 = w[V1 + 03b0];
8008C0D8	nop
[S1 + 0030] = w(V0);
V0 = hu[V1 + 03c8];
8008C0E4	j      L8c734 [$8008c734]
[S1 + 0048] = h(V0);
V1 = bu[8006e9f9];
V0 = 00ff;
8008C0F8	beq    v1, v0, L8c560 [$8008c560]
V0 = 0001;
V1 = bu[8006ef76];
8008C108	nop
8008C10C	bne    v1, v0, L8c144 [$8008c144]
A0 = 0002;
A0 = 0005;
8008C118	jal    func96b58 [$80096b58]
A1 = 0001;
8008C120	beq    v0, zero, L8c734 [$8008c734]
8008C124	nop
V0 = hu[S1 + 0020];
V1 = bu[8009b148];
V0 = V0 + 0001;
[S1 + 0086] = h(V1);
8008C13C	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);

L8c144:	; 8008C144
8008C144	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0005;
V1 = w[8009b20c];
V0 = bu[8009b148];
A1 = 0008;
8008C164	jal    func96b58 [$80096b58]
[V1 + 0106] = h(V0);
8008C16C	j      L8c560 [$8008c560]
8008C170	nop
V1 = bu[8006e9fa];
V0 = 00ff;
8008C180	beq    v1, v0, L8c560 [$8008c560]
V0 = 0001;
V1 = bu[8006ef77];
8008C190	nop
8008C194	bne    v1, v0, L8c1cc [$8008c1cc]
A0 = 0003;
A0 = 0006;
8008C1A0	jal    func96b58 [$80096b58]
A1 = 0001;
8008C1A8	beq    v0, zero, L8c734 [$8008c734]
8008C1AC	nop
V0 = hu[S1 + 0020];
V1 = bu[8009b148];
V0 = V0 + 0001;
[S1 + 0106] = h(V1);
8008C1C4	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);

L8c1cc:	; 8008C1CC
8008C1CC	jal    func96b58 [$80096b58]
A1 = 0001;
A0 = 0006;
V1 = w[8009b20c];
V0 = bu[8009b148];
A1 = 0008;
8008C1EC	jal    func96b58 [$80096b58]
[V1 + 0186] = h(V0);
8008C1F4	j      L8c560 [$8008c560]
8008C1F8	nop
A0 = S1 + 0028;
A2 = S1 + 0038;
A3 = S1 + 0048;
V0 = bu[8009b148];
A1 = w[8009b20c];
V0 = V0 << 07;
A1 = A1 + V0;
8008C220	jal    func935ac [$800935ac]
A1 = A1 + 0028;
V1 = bu[8009b148];
V0 = w[8009b20c];
V1 = V1 << 07;
V1 = V1 + V0;
V0 = w[V1 + 0028];
A1 = 0001;
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[V1 + 0030];
A0 = w[S1 + 004c];
V0 = V0 >> 0c;
8008C25C	jal    $800243e4
[S1 + 0054] = w(V0);
V0 = hu[S1 + 0020];
8008C268	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
8008C274	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008C280	bne    v0, v1, L8c298 [$8008c298]
8008C284	nop
V0 = hu[S1 + 0020];
8008C28C	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);

L8c298:	; 8008C298
A1 = 8009c944;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
8008C2BC	nop
[A1 + 000c] = w(V0);
A0 = 002c;
A1 = S1;
V0 = hu[S1 + 0048];
[8009c914] = h(V0);
8008C2D8	jal    func8b5c4 [$8008b5c4]
A2 = S4;
8008C2E0	j      L8c734 [$8008c734]
8008C2E4	nop
A0 = bu[8009b148];
8008C2F0	jal    func96b58 [$80096b58]
A1 = 0004;
8008C2F8	beq    v0, zero, L8c734 [$8008c734]
A0 = 002c;
V0 = 0001;
[S1 + 0024] = h(V0);
V0 = 0002;
8008C30C	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
8008C314	j      L8c734 [$8008c734]
8008C318	nop
V1 = w[8009b558];
V0 = 0002;
8008C328	beq    v1, v0, L8c364 [$8008c364]
V0 = V1 < 0003;
8008C330	beq    v0, zero, L8c348 [$8008c348]
V0 = 0001;
8008C338	beq    v1, v0, L8c35c [$8008c35c]
V0 = 0001;
8008C340	j      L8c734 [$8008c734]
8008C344	nop

L8c348:	; 8008C348
V0 = 0003;
8008C34C	beq    v1, v0, L8c380 [$8008c380]
8008C350	nop
8008C354	j      L8c734 [$8008c734]
8008C358	nop

L8c35c:	; 8008C35C
8008C35C	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);

L8c364:	; 8008C364
V0 = bu[8006ef76];
8008C36C	nop
8008C370	beq    v0, zero, L8c734 [$8008c734]
8008C374	nop
8008C378	j      L8c560 [$8008c560]
8008C37C	nop

L8c380:	; 8008C380
V1 = bu[8006ef76];
V0 = bu[8006ef77];
8008C390	nop
V0 = V0 & V1;
8008C398	beq    v0, zero, L8c734 [$8008c734]
8008C39C	nop
8008C3A0	j      L8c560 [$8008c560]
8008C3A4	nop
V1 = bu[8006e9f9];
V0 = 00ff;
8008C3B4	beq    v1, v0, L8c560 [$8008c560]
A0 = 0005;
8008C3BC	jal    func96b58 [$80096b58]
A1 = 0005;
8008C3C4	beq    v0, zero, L8c734 [$8008c734]
8008C3C8	nop
8008C3CC	j      L8c560 [$8008c560]
8008C3D0	nop
V1 = bu[8006e9fa];
V0 = 00ff;
8008C3E0	beq    v1, v0, L8c3f8 [$8008c3f8]
A0 = 0006;
8008C3E8	jal    func96b58 [$80096b58]
A1 = 0005;
8008C3F0	beq    v0, zero, L8c734 [$8008c734]
8008C3F4	nop

L8c3f8:	; 8008C3F8
V0 = 0040;
8008C3FC	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);
8008C404	lui    at, $8007
AT = AT + S2;
V1 = bu[AT + e9f4];
V0 = 0007;
8008C414	bne    v1, v0, L8c430 [$8008c430]
A0 = 0005;
V0 = 0001;
[S1 + 0022] = h(V0);
V0 = 001a;
8008C428	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);

L8c430:	; 8008C430
V0 = w[S1 + 0028];
8008C434	nop
V0 = V0 >> 0c;
[S4 + 00a0] = h(V0);
V0 = w[S1 + 002c];
A1 = S4 | 00a0;
V0 = V0 >> 0c;
[S4 + 00a2] = h(V0);
V0 = w[S1 + 0030];
A2 = 0;
V0 = V0 >> 0c;
8008C45C	jal    func88548 [$80088548]
[S4 + 00a4] = h(V0);
V0 = hu[S1 + 0020];
V1 = 0008;
8008C46C	j      L8c564 [$8008c564]
[S1 + 0022] = h(V1);
V0 = hu[S1 + 0022];
8008C478	nop
8008C47C	addiu  v0, v0, $ffff (=-$1)
[S1 + 0022] = h(V0);
V0 = V0 << 10;
8008C488	bgtz   v0, L8c734 [$8008c734]
V0 = 0001;
[S1 + 0024] = h(V0);
V0 = hu[S1 + 0020];
V1 = 0010;
8008C49C	j      L8c564 [$8008c564]
[S1 + 0022] = h(V1);
V0 = hu[S1 + 0022];
8008C4A8	nop
8008C4AC	addiu  v0, v0, $ffff (=-$1)
[S1 + 0022] = h(V0);
V0 = V0 << 10;
8008C4B8	bgtz   v0, L8c734 [$8008c734]
8008C4BC	nop
A0 = w[S1 + 004c];
8008C4C4	jal    $800243e4
A1 = 0003;
V0 = 0001;
[S1 + 0024] = h(V0);
V0 = 0002;
8008C4D8	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);
A0 = w[S1 + 004c];
8008C4E4	jal    $800243e4
A1 = 0;
V0 = bu[8006e9f9];
S0 = 00ff;
8008C4F8	beq    v0, s0, L8c508 [$8008c508]
A0 = 0005;
8008C500	jal    func96b58 [$80096b58]
A1 = 0002;

L8c508:	; 8008C508
V0 = bu[8006e9fa];
8008C510	nop
8008C514	beq    v0, s0, L8c524 [$8008c524]
A0 = 0006;
8008C51C	jal    func96b58 [$80096b58]
A1 = 0002;

L8c524:	; 8008C524
V0 = hu[S1 + 0020];
[S1 + 0040] = w(0);
[S1 + 003c] = w(0);
[S1 + 0038] = w(0);
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
A0 = 0001;
8008C540	jal    func96b58 [$80096b58]
A1 = 0002;
8008C548	beq    v0, zero, L8c734 [$8008c734]
8008C54C	nop
V0 = w[8009b20c];
8008C558	nop
[V0 + 0086] = h(S2);

L8c560:	; 8008C560
V0 = hu[S1 + 0020];

L8c564:	; 8008C564
8008C564	nop
V0 = V0 + 0001;
8008C56C	j      L8c734 [$8008c734]
[S1 + 0020] = h(V0);
8008C574	j      L8c734 [$8008c734]
[S1 + 0020] = h(0);
S0 = S1 + 0028;
8008C580	jal    func8d3dc [$8008d3dc]
A0 = S0;
V0 = w[8009b20c];
[S1 + 0024] = h(0);
V0 = w[V0 + 03f8];
8008C598	nop
A0 = V0 << 10;
A0 = A0 >> 10;
8008C5A4	jal    $8003f758
[S1 + 0048] = h(V0);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0028];
V1 = V1 << 05;
V0 = V0 + V1;
[S4 + 0000] = w(V0);
A0 = h[S1 + 0048];
8008C5C8	jal    $8003f774
8008C5CC	nop
A0 = S0;
A1 = S4;
A2 = S1 + 0038;
A3 = S1 + 0048;
V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0030];
V1 = V1 << 05;
V0 = V0 + V1;
8008C5F8	jal    func935ac [$800935ac]
[S4 + 0008] = w(V0);
V0 = w[S4 + 0000];
A1 = 0001;
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[S4 + 0008];
A0 = w[S1 + 004c];
V0 = V0 >> 0c;
8008C61C	jal    $800243e4
[S1 + 0054] = w(V0);
V0 = hu[S1 + 0020];
8008C628	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
8008C634	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008C640	bne    v0, v1, L8c66c [$8008c66c]
8008C644	nop
A0 = w[S1 + 004c];
8008C64C	jal    $800243e4
A1 = 0;
V0 = hu[S1 + 0020];
[S1 + 0040] = w(0);
[S1 + 003c] = w(0);
[S1 + 0038] = w(0);
V0 = V0 + 0001;
[S1 + 0020] = h(V0);

L8c66c:	; 8008C66C
A1 = 8009c944;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
8008C690	nop
[A1 + 000c] = w(V0);
V0 = hu[S1 + 0048];
[8009c914] = h(V0);
8008C6A4	j      L8c734 [$8008c734]
8008C6A8	nop
A3 = 8009c2ac;
[8009c53c] = h(0);
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
A1 = w[S1 + 0034];
[S4 + 0030] = w(V0);
[S4 + 0034] = w(V1);
[S4 + 0038] = w(A0);
[S4 + 003c] = w(A1);
A2 = 001f;
V0 = hu[S1 + 0048];
8008C6E4	addiu  t0, zero, $ffff (=-$1)
[S4 + 00a0] = h(V0);

loop8c6ec:	; 8008C6EC
V0 = w[S4 + 0030];
V1 = w[S4 + 0034];
A0 = w[S4 + 0038];
A1 = w[S4 + 003c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
V0 = hu[S4 + 00a0];
8008C710	addiu  a2, a2, $ffff (=-$1)
[A3 + 0010] = h(V0);
8008C718	bne    a2, t0, loop8c6ec [$8008c6ec]
A3 = A3 + 0014;
V0 = 0001;
[S1 + 0020] = h(V0);
V0 = 0002;
[8009b1f8] = w(V0);

L8c734:	; 8008C734
V0 = h[S1 + 0020];
V1 = 0002;
8008C73C	beq    v0, v1, L8c778 [$8008c778]
8008C740	nop
V0 = w[8009b1f8];
8008C74C	nop
8008C750	beq    v0, v1, L8c76c [$8008c76c]
V0 = 0007;
V1 = bu[8006e9f8];
8008C760	nop
8008C764	beq    v1, v0, L8c778 [$8008c778]
8008C768	nop

L8c76c:	; 8008C76C
A0 = 0001;
8008C770	jal    func73dbc [$80073dbc]
A1 = S1 + 0028;

L8c778:	; 8008C778
V0 = w[S1 + 0028];
8008C77C	nop
V0 = V0 >> 0c;
[8006e620] = h(V0);
V0 = w[S1 + 0030];
8008C790	nop
V0 = V0 >> 0c;
[8006e622] = h(V0);
V1 = hu[S1 + 0048];
V0 = S5;
[8006e4ea] = h(V1);
RA = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0058;
8008C7D0	jr     ra 
8008C7D4	nop
////////////////////////////////
// func8c7d8
8008C7D8	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0001;
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
8008C7FC	jal    func8b74c [$8008b74c]
A0 = S0;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
A0 = hu[8006e4ec];
V1 = 000c;
[S0 + 004a] = h(V1);
V1 = 000f;
[S0 + 0058] = w(V1);
V1 = w[8009b1f8];
[S0 + 0048] = h(A0);
A0 = h[S0 + 0048];
S1 = V0;
8008C83C	blez   v1, L8c8b8 [$8008c8b8]
[S0 + 005c] = w(A0);
V0 = V1 < 0004;
8008C848	beq    v0, zero, L8c8a0 [$8008c8a0]
V0 = 0001;
V1 = bu[8006ef76];
8008C858	nop
8008C85C	bne    v1, v0, L8c8b8 [$8008c8b8]
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = w[8009b994];
8008C870	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
8008C884	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
[S0 + 002c] = w(V0);
8008C898	j      L8c8b8 [$8008c8b8]
[S0 + 0048] = h(V1);

L8c8a0:	; 8008C8A0
V0 = V1 < 0008;
8008C8A4	beq    v0, zero, L8c8b8 [$8008c8b8]
V0 = 0002;
[S0 + 0020] = h(V0);
V0 = 0001;
[S0 + 0024] = h(V0);

L8c8b8:	; 8008C8B8
V0 = w[S0 + 0028];
8008C8BC	nop
V0 = V0 >> 0c;
[8006e626] = h(V0);
V0 = w[S0 + 0030];
8008C8D0	nop
V0 = V0 >> 0c;
[8006e628] = h(V0);
V1 = hu[S0 + 0048];
V0 = S1;
[8006e4ec] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008C900	jr     ra 
8008C904	nop
////////////////////////////////
// func8c908
8008C908	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 07;
V0 = w[8009b20c];
A1 = 0001;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
8008C928	jal    func8b74c [$8008b74c]
A0 = S0;
V1 = w[8009b1f8];
8008C938	nop
8008C93C	blez   v1, L8c960 [$8008c960]
A0 = V0;
V0 = V1 < 0004;
8008C948	bne    v0, zero, L8c964 [$8008c964]
V0 = A0;
V0 = V1 < 0008;
8008C954	beq    v0, zero, L8c960 [$8008c960]
V0 = 0001;
[S0 + 0024] = h(V0);

L8c960:	; 8008C960
V0 = A0;

L8c964:	; 8008C964
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008C970	jr     ra 
8008C974	nop
////////////////////////////////
// func8c978
8008C978	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0100;
V1 = A0 << 07;
V0 = 0140;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009b1e4];
A2 = 01fc;
[SP + 0018] = w(S0);
S0 = w[8009b20c];
A3 = 0160;
[SP + 001c] = w(RA);
[SP + 0014] = w(V0);
8008C9B4	jal    $80024330
S0 = S0 + V1;
A0 = V0;
A1 = 0;
8008C9C4	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008C9D0	jal    $80021e60
A1 = 2000;
A0 = w[S0 + 004c];
8008C9DC	nop
V0 = w[A0 + 003c];
8008C9E4	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
V0 = hu[8006e626];
8008C9F8	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e628];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008CA14	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = 0001;
A0 = hu[8006e4ec];
V1 = 0001;
[S0 + 0024] = h(V1);
V1 = 000c;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 004a] = h(V1);
[S0 + 0048] = h(A0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008CA58	jr     ra 
8008CA5C	nop
////////////////////////////////
// func8ca60
8008CA60	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
V1 = w[8009b20c];
V0 = S2 << 07;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S1 = V1 + V0;
V0 = hu[S1 + 0004];
8008CA90	nop
8008CA94	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0008;
8008CAA4	beq    v0, zero, L8cb34 [$8008cb34]
8008CAA8	lui    s3, $1f80
V0 = V1 << 02;
8008CAB0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + ff64];
8008CABC	nop
8008CAC0	jr     v0 
8008CAC4	nop

V0 = 0008;
[S1 + 0020] = h(V0);
V0 = h[S1 + 0006];
V1 = w[8009b20c];
[S1 + 0004] = h(0);
V0 = V0 << 07;
8008CAE4	j      L8cb34 [$8008cb34]
S0 = V1 + V0;
V0 = 0040;
[S1 + 0020] = h(V0);
V0 = 0001;
[S1 + 0004] = h(0);
8008CAFC	lui    at, $8007
AT = AT + S2;
[AT + ef71] = b(V0);
8008CB08	j      L8cb34 [$8008cb34]
8008CB0C	nop
8008CB10	j      L8cb2c [$8008cb2c]
V0 = 0010;
8008CB18	j      L8cb2c [$8008cb2c]
V0 = 0020;
8008CB20	j      L8cb2c [$8008cb2c]
V0 = 0018;
V0 = 0030;

L8cb2c:	; 8008CB2C
[S1 + 0004] = h(0);
[S1 + 0020] = h(V0);

L8cb34:	; 8008CB34
V1 = h[S1 + 0020];
8008CB38	nop
V0 = V1 < 0041;
8008CB40	beq    v0, zero, L8d094 [$8008d094]
V0 = V1 << 02;
8008CB48	lui    at, $8007
AT = AT + V0;
V0 = w[AT + ff84];
8008CB54	nop
8008CB58	jr     v0 
8008CB5C	nop

8008CB60	lui    at, $8007
AT = AT + S2;
A2 = bu[AT + ef71];
V0 = 0001;
8008CB70	bne    a2, v0, L8cc74 [$8008cc74]
V0 = 0003;
V1 = h[8009c53c];
V0 = w[S1 + 0058];
A0 = w[S1 + 002c];
V1 = V1 - V0;
V1 = V1 & 001f;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8009c2ac;
S0 = V0 + V1;
V1 = w[S1 + 0028];
V0 = w[S0 + 0000];
A1 = w[S0 + 0008];
V1 = V1 ^ V0;
V0 = w[S0 + 0004];
V1 = V1 < 0001;
A0 = A0 ^ V0;
A0 = A0 < 0001;
V0 = w[S1 + 0030];
V1 = V1 & A0;
V0 = V0 ^ A1;
V0 = V0 < 0001;
V1 = V1 & V0;
8008CBDC	beq    v1, zero, L8cc14 [$8008cc14]
8008CBE0	nop
A0 = w[S1 + 004c];
8008CBE8	nop
V0 = b[A0 + 00af];
8008CBF0	nop
8008CBF4	beq    v0, zero, L8cc44 [$8008cc44]
8008CBF8	nop
8008CBFC	jal    $800243e4
A1 = 0;
8008CC04	jal    func888b0 [$800888b0]
A0 = S2 + 0028;
8008CC0C	j      L8cc44 [$8008cc44]
8008CC10	nop

L8cc14:	; 8008CC14
A0 = w[S1 + 004c];
8008CC18	nop
V0 = b[A0 + 00af];
8008CC20	nop
8008CC24	beq    v0, a2, L8cc34 [$8008cc34]
8008CC28	nop
8008CC2C	jal    $800243e4
A1 = 0001;

L8cc34:	; 8008CC34
A0 = S2 + 0028;
A1 = S1;
8008CC3C	jal    func8b5c4 [$8008b5c4]
A2 = S3;

L8cc44:	; 8008CC44
V0 = w[S0 + 0000];
8008CC48	nop
[S1 + 0028] = w(V0);
V0 = w[S0 + 0004];
8008CC54	nop
[S1 + 002c] = w(V0);
V0 = w[S0 + 0008];
8008CC60	nop
[S1 + 0030] = w(V0);
V0 = hu[S0 + 0010];
8008CC6C	j      L8d094 [$8008d094]
[S1 + 0048] = h(V0);

L8cc74:	; 8008CC74
A0 = w[S1 + 004c];
8008CC78	nop
V1 = b[A0 + 00af];
8008CC80	nop
8008CC84	beq    v1, v0, L8d094 [$8008d094]
8008CC88	nop
8008CC8C	jal    $800243e4
A1 = 0003;
8008CC94	jal    func888b0 [$800888b0]
A0 = S2 + 0028;
8008CC9C	j      L8d094 [$8008d094]
8008CCA0	nop
V1 = w[8009b20c];
8008CCAC	nop
V0 = w[V1 + 03a8];
8008CCB4	nop
[S1 + 0028] = w(V0);
V0 = w[V1 + 03b0];
8008CCC0	nop
[S1 + 0030] = w(V0);
V0 = hu[V1 + 03c8];
8008CCCC	j      L8d094 [$8008d094]
[S1 + 0048] = h(V0);
A0 = S1 + 0028;
A1 = S0 + 0028;
A2 = S1 + 0038;
8008CCE0	jal    func935ac [$800935ac]
A3 = S1 + 0048;
V0 = w[S0 + 0028];
A1 = 0001;
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[S0 + 0030];
A0 = w[S1 + 004c];
V0 = V0 >> 0c;
8008CD04	jal    $800243e4
[S1 + 0054] = w(V0);
V0 = hu[S1 + 0020];
8008CD10	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
8008CD1C	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008CD28	bne    v0, v1, L8cd40 [$8008cd40]
A0 = S2 + 0028;
V0 = hu[S1 + 0020];
8008CD34	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);

L8cd40:	; 8008CD40
A1 = S1;
8008CD44	jal    func8b5c4 [$8008b5c4]
A2 = S3;
8008CD4C	j      L8d094 [$8008d094]
8008CD50	nop
A0 = h[S1 + 0006];
8008CD58	jal    func96b58 [$80096b58]
A1 = 0004;
8008CD60	beq    v0, zero, L8d094 [$8008d094]
A0 = S2 + 0028;
V0 = 0001;
[S1 + 0024] = h(V0);
V0 = 0002;
8008CD74	jal    func888b0 [$800888b0]
[S1 + 0020] = h(V0);
8008CD7C	j      L8d094 [$8008d094]
8008CD80	nop
V1 = w[8009b20c];
8008CD8C	nop
V0 = w[V1 + 0228];
8008CD94	nop
[S1 + 0050] = w(V0);
A0 = w[V1 + 0230];
V0 = w[S1 + 0050];
V1 = w[S1 + 0028];
8008CDA8	nop
V0 = V0 - V1;
[S1 + 0054] = w(A0);
[S3 + 0000] = w(V0);
A0 = w[S1 + 0054];
V0 = w[S1 + 0030];
A1 = w[S3 + 0000];
A0 = A0 - V0;
8008CDC8	jal    $8004b1d4
[S3 + 0008] = w(A0);
A0 = V0 + 0400;
A0 = A0 & 0fff;
8008CDD8	jal    $8003f758
[S1 + 0048] = h(A0);
A0 = h[S1 + 0048];
8008CDE4	jal    $8003f774
[S1 + 0038] = w(V0);
A1 = 0001;
A0 = w[S1 + 004c];
V0 = 0 - V0;
[S1 + 0040] = w(V0);
V0 = w[S1 + 0050];
V1 = w[S1 + 0054];
V0 = V0 >> 0c;
V1 = V1 >> 0c;
[S1 + 0050] = w(V0);
8008CE10	jal    $800243e4
[S1 + 0054] = w(V1);
V0 = hu[S1 + 0020];
8008CE1C	nop
V0 = V0 + 0001;
[S1 + 0020] = h(V0);
8008CE28	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008CE34	bne    v0, v1, L8d094 [$8008d094]
8008CE38	nop
V0 = hu[S1 + 0020];
8008CE40	j      L8d090 [$8008d090]
V0 = V0 + 0001;
A0 = 0004;
8008CE4C	jal    func96b58 [$80096b58]
A1 = 0007;
8008CE54	beq    v0, zero, L8d094 [$8008d094]
V0 = 0001;
8008CE5C	j      L8d090 [$8008d090]
8008CE60	nop
8008CE64	lui    at, $8007
AT = AT + S2;
V1 = bu[AT + e9f4];
V0 = 0007;
8008CE74	bne    v1, v0, L8ce8c [$8008ce8c]
A0 = S2 + 0001;
V0 = 0001;
[S1 + 0022] = h(V0);
8008CE84	j      L8d090 [$8008d090]
V0 = 001a;

L8ce8c:	; 8008CE8C
V0 = w[S1 + 0028];
8008CE90	nop
V0 = V0 >> 0c;
[S3 + 00a0] = h(V0);
V0 = w[S1 + 002c];
A1 = S3 | 00a0;
V0 = V0 >> 0c;
[S3 + 00a2] = h(V0);
V0 = w[S1 + 0030];
A2 = 0;
V0 = V0 >> 0c;
8008CEB8	jal    func88548 [$80088548]
[S3 + 00a4] = h(V0);
V0 = hu[S1 + 0020];
V1 = 0008;
[S1 + 0022] = h(V1);
8008CECC	j      L8d090 [$8008d090]
V0 = V0 + 0001;
V0 = hu[S1 + 0022];
8008CED8	nop
8008CEDC	addiu  v0, v0, $ffff (=-$1)
[S1 + 0022] = h(V0);
V0 = V0 << 10;
8008CEE8	bgtz   v0, L8d094 [$8008d094]
V0 = 0001;
[S1 + 0024] = h(V0);
V0 = hu[S1 + 0020];
V1 = 0010;
[S1 + 0022] = h(V1);
8008CF00	j      L8d090 [$8008d090]
V0 = V0 + 0001;
V0 = hu[S1 + 0022];
8008CF0C	nop
8008CF10	addiu  v0, v0, $ffff (=-$1)
[S1 + 0022] = h(V0);
V0 = V0 << 10;
8008CF1C	bgtz   v0, L8d094 [$8008d094]
8008CF20	nop
A0 = w[S1 + 004c];
8008CF28	jal    $800243e4
A1 = 0003;
V0 = 0001;
[S1 + 0024] = h(V0);
8008CF38	j      L8d090 [$8008d090]
V0 = 0002;
A0 = w[S1 + 004c];
8008CF44	jal    $800243e4
A1 = 0;
V0 = hu[S1 + 0020];
[S1 + 0040] = w(0);
[S1 + 003c] = w(0);
[S1 + 0038] = w(0);
8008CF5C	j      L8d090 [$8008d090]
V0 = V0 + 0001;
8008CF64	addiu  a0, s2, $fffd (=-$3)
8008CF68	jal    func96b58 [$80096b58]
A1 = 0002;
8008CF70	beq    v0, zero, L8d094 [$8008d094]
V1 = S2 << 07;
V0 = w[8009b20c];
8008CF80	nop
V1 = V1 + V0;
[V1 + fe86] = h(S2);
V0 = hu[S1 + 0020];
8008CF90	j      L8d090 [$8008d090]
V0 = V0 + 0001;
8008CF98	j      L8d094 [$8008d094]
[S1 + 0020] = h(0);
S0 = S1 + 0028;
8008CFA4	jal    func8d3dc [$8008d3dc]
A0 = S0;
V0 = w[8009b20c];
[S1 + 0024] = h(0);
V0 = w[V0 + 03f8];
8008CFBC	nop
A0 = V0 << 10;
A0 = A0 >> 10;
8008CFC8	jal    $8003f758
[S1 + 0048] = h(V0);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0028];
V1 = V1 << 05;
V0 = V0 + V1;
[S3 + 0000] = w(V0);
A0 = h[S1 + 0048];
8008CFEC	jal    $8003f774
8008CFF0	nop
A0 = S0;
A1 = S3;
A2 = S1 + 0038;
A3 = S1 + 0048;
V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0030];
V1 = V1 << 05;
V0 = V0 + V1;
8008D01C	jal    func935ac [$800935ac]
[S3 + 0008] = w(V0);
V0 = w[S3 + 0000];
A1 = 0001;
V0 = V0 >> 0c;
[S1 + 0050] = w(V0);
V0 = w[S3 + 0008];
A0 = w[S1 + 004c];
V0 = V0 >> 0c;
8008D040	jal    $800243e4
[S1 + 0054] = w(V0);
V0 = hu[S1 + 0020];
8008D04C	j      L8d090 [$8008d090]
V0 = V0 + 0001;
8008D054	jal    func8b2b0 [$8008b2b0]
A0 = S1;
V1 = 0003;
8008D060	bne    v0, v1, L8d094 [$8008d094]
8008D064	nop
A0 = w[S1 + 004c];
8008D06C	jal    $800243e4
A1 = 0;
V0 = hu[S1 + 0020];
[S1 + 0040] = w(0);
[S1 + 003c] = w(0);
[S1 + 0038] = w(0);
8008D084	j      L8d090 [$8008d090]
V0 = V0 + 0001;
V0 = 0001;

L8d090:	; 8008D090
[S1 + 0020] = h(V0);

L8d094:	; 8008D094
V0 = h[S1 + 0020];
V1 = 0002;
8008D09C	beq    v0, v1, L8d0e0 [$8008d0e0]
V0 = 0001;
V0 = w[8009b1f8];
8008D0AC	nop
8008D0B0	beq    v0, v1, L8d0d0 [$8008d0d0]
V0 = 0007;
8008D0B8	lui    at, $8007
AT = AT + S2;
V1 = bu[AT + e9f4];
8008D0C4	nop
8008D0C8	beq    v1, v0, L8d0e0 [$8008d0e0]
V0 = 0001;

L8d0d0:	; 8008D0D0
A0 = 0001;
8008D0D4	jal    func73dbc [$80073dbc]
A1 = S1 + 0028;
V0 = 0001;

L8d0e0:	; 8008D0E0
8008D0E0	addiu  v1, s2, $fffc (=-$4)
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 01;
A1 = 8006e620;
A2 = A1 + 0002;
V1 = w[S1 + 0028];
8008D100	addiu  a1, a1, $fec2 (=-$13e)
V1 = V1 >> 0c;
8008D108	lui    at, $8007
AT = AT + A0;
[AT + e620] = h(V1);
V1 = w[S1 + 0030];
A0 = A0 + A2;
V1 = V1 >> 0c;
[A0 + 0000] = h(V1);
V1 = S2 << 01;
A0 = hu[S1 + 0048];
V1 = V1 + A1;
[V1 + 0000] = h(A0);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8008D14C	jr     ra 
8008D150	nop
////////////////////////////////
// func8d154
8008D154	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0002;
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = V0 + A0;
8008D178	jal    func8b74c [$8008b74c]
A0 = S0;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
A0 = hu[8006e4ee];
V1 = 000c;
[S0 + 004a] = h(V1);
V1 = 001f;
[S0 + 0058] = w(V1);
V1 = w[8009b1f8];
[S0 + 0048] = h(A0);
A0 = h[S0 + 0048];
S1 = V0;
8008D1B8	blez   v1, L8d234 [$8008d234]
[S0 + 005c] = w(A0);
V0 = V1 < 0004;
8008D1C4	beq    v0, zero, L8d21c [$8008d21c]
V0 = 0001;
V1 = bu[8006ef77];
8008D1D4	nop
8008D1D8	bne    v1, v0, L8d234 [$8008d234]
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = w[8009b994];
8008D1EC	nop
[S0 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S0 + 0028];
8008D200	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
V1 = w[8009b96c];
[S0 + 002c] = w(V0);
8008D214	j      L8d234 [$8008d234]
[S0 + 0048] = h(V1);

L8d21c:	; 8008D21C
V0 = V1 < 0008;
8008D220	beq    v0, zero, L8d234 [$8008d234]
V0 = 0002;
[S0 + 0020] = h(V0);
V0 = 0001;
[S0 + 0024] = h(V0);

L8d234:	; 8008D234
V0 = w[S0 + 0028];
8008D238	nop
V0 = V0 >> 0c;
[8006e62c] = h(V0);
V0 = w[S0 + 0030];
8008D24C	nop
V0 = V0 >> 0c;
[8006e62e] = h(V0);
V1 = hu[S0 + 0048];
V0 = S1;
[8006e4ee] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008D27C	jr     ra 
8008D280	nop
////////////////////////////////
// func8d284
8008D284	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 07;
V0 = w[8009b20c];
A1 = 0002;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = V0 + A0;
8008D2A4	jal    func8b74c [$8008b74c]
A0 = S0;
V1 = w[8009b1f8];
8008D2B4	nop
8008D2B8	blez   v1, L8d2dc [$8008d2dc]
A0 = V0;
V0 = V1 < 0004;
8008D2C4	bne    v0, zero, L8d2e0 [$8008d2e0]
V0 = A0;
V0 = V1 < 0008;
8008D2D0	beq    v0, zero, L8d2dc [$8008d2dc]
V0 = 0001;
[S0 + 0024] = h(V0);

L8d2dc:	; 8008D2DC
V0 = A0;

L8d2e0:	; 8008D2E0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D2EC	jr     ra 
8008D2F0	nop
////////////////////////////////
// func8d2f4
8008D2F4	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0100;
V1 = A0 << 07;
V0 = 0100;
[SP + 0010] = w(V0);
V0 = 0040;
A0 = w[8009b1e8];
A2 = 01fb;
[SP + 0018] = w(S0);
S0 = w[8009b20c];
A3 = 0280;
[SP + 001c] = w(RA);
[SP + 0014] = w(V0);
8008D330	jal    $80024330
S0 = S0 + V1;
A0 = V0;
A1 = 0;
8008D340	jal    $800243e4
[S0 + 004c] = w(A0);
A0 = w[S0 + 004c];
8008D34C	jal    $80021e60
A1 = 2000;
A0 = w[S0 + 004c];
8008D358	nop
V0 = w[A0 + 003c];
8008D360	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
[A0 + 003c] = w(V0);
V0 = hu[8006e62c];
8008D374	nop
V0 = V0 << 0c;
[S0 + 0028] = w(V0);
A1 = hu[8006e62e];
A0 = w[S0 + 0028];
A1 = A1 << 0c;
8008D390	jal    func92d60 [$80092d60]
[S0 + 0030] = w(A1);
[S0 + 002c] = w(V0);
V0 = 0001;
A0 = hu[8006e4ee];
V1 = 0001;
[S0 + 0024] = h(V1);
V1 = 000c;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 004a] = h(V1);
[S0 + 0048] = h(A0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8008D3D4	jr     ra 
8008D3D8	nop
////////////////////////////////
// func8d3dc:	; 8008D3DC
V0 = h[8006e4f0];
8008D3E4	nop
V0 = V0 << 0c;
[A0 + 0000] = w(V0);
V0 = h[8006e4f2];
8008D3F8	nop
V0 = V0 << 0c;
[A0 + 0004] = w(V0);
V0 = h[8006e4f4];
8008D40C	nop
V0 = V0 << 0c;
8008D414	jr     ra 
[A0 + 0008] = w(V0);
////////////////////////////////
// func8d41c:	; 8008D41C
V0 = w[A0 + 0000];
8008D420	nop
V0 = V0 >> 0c;
[8006e4f0] = h(V0);
V0 = w[A0 + 0004];
8008D434	nop
V0 = V0 >> 0c;
[8006e4f2] = h(V0);
V0 = w[A0 + 0008];
8008D448	nop
V0 = V0 >> 0c;
[8006e4f4] = h(V0);
8008D458	jr     ra 
8008D45C	nop
////////////////////////////////
// func8d460:	; 8008D460
V0 = bu[8009cb20];
8008D468	nop
8008D46C	beq    v0, zero, L8d4d0 [$8008d4d0]
V0 = 000f;
V1 = bu[8009b148];
8008D47C	nop
8008D480	beq    v1, v0, L8d498 [$8008d498]
V0 = 0010;
8008D488	beq    v1, v0, L8d4b0 [$8008d4b0]
8008D48C	nop
8008D490	j      L8d4d0 [$8008d4d0]
8008D494	nop

L8d498:	; 8008D498
V1 = hu[8009aab8];
V0 = 8009aaac;
8008D4A8	j      L8d4c0 [$8008d4c0]
8008D4AC	nop

L8d4b0:	; 8008D4B0
V1 = hu[8009aac8];
V0 = 8009aabc;

L8d4c0:	; 8008D4C0
[8009cbc0] = w(V0);
[8009b10c] = h(V1);

L8d4d0:	; 8008D4D0
8008D4D0	jr     ra 
8008D4D4	nop
////////////////////////////////
// func8d4d8:	; 8008D4D8
8008D4D8	addiu  sp, sp, $ffb0 (=-$50)
[SP + 003c] = w(S1);
S1 = A0;
[SP + 0040] = w(S2);
S2 = A2;
[SP + 0038] = w(S0);
S0 = 0;
[SP + 0048] = w(S4);
S4 = 0002;
[SP + 0044] = w(S3);
S3 = 0001;
[SP + 004c] = w(RA);

loop8d508:	; 8008D508
8008D508	jal    $8003f758
A0 = S0;
A0 = S0;
8008D514	jal    $8003f774
[SP + 0028] = w(V0);
A0 = S1;
V0 = 0 - V0;
A1 = SP + 0028;
A2 = SP + 0018;
A3 = S2;
[SP + 0030] = w(V0);
8008D534	jal    func947fc [$800947fc]
[SP + 0010] = w(S4);
8008D53C	beq    v0, s3, L8d554 [$8008d554]
V0 = S0;
S0 = S0 + 0100;
V0 = S0 < 1000;
8008D54C	bne    v0, zero, loop8d508 [$8008d508]
8008D550	addiu  v0, zero, $ffff (=-$1)

L8d554:	; 8008D554
RA = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0050;
8008D570	jr     ra 
8008D574	nop
////////////////////////////////
// func8d578
8008D578	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
A0 = S1 + 0028;
8008D5A4	jal    func8d3dc [$8008d3dc]
[S1 + 0024] = h(0);
S3 = 0001;
V1 = hu[8006e4f6];
8008D5B8	lui    v0, $ffd8
[S1 + 0040] = w(0);
[S1 + 003c] = w(0);
[S1 + 0038] = w(0);
[S1 + 0064] = w(0);
[S1 + 0060] = w(0);
[S1 + 0074] = w(0);
[S1 + 0068] = w(V0);
[S1 + 0070] = w(0);
[S1 + 006c] = w(0);
[S1 + 0048] = h(V1);
V0 = hu[8006e4f8];
8008D5EC	nop
V1 = V0 & 1fff;
V0 = V1 < 0005;
8008D5F8	beq    v0, zero, L8d634 [$8008d634]
8008D5FC	lui    s2, $1f80
V0 = V1 << 02;
8008D604	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0088];
8008D610	nop
8008D614	jr     v0 
8008D618	nop

8008D61C	j      L8d634 [$8008d634]
S3 = 0003;
8008D624	j      L8d630 [$8008d630]
V0 = 000c;
V0 = 0020;

L8d630:	; 8008D630
[S1 + 004a] = h(V0);

L8d634:	; 8008D634
V0 = w[8009b1f8];
8008D63C	nop
8008D640	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0007;
8008D648	beq    v0, zero, L8d7c0 [$8008d7c0]
V0 = V1 << 02;
8008D650	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 00a0];
8008D65C	nop
8008D660	jr     v0 
8008D664	nop

A0 = w[S1 + 0028];
A1 = w[S1 + 0030];
8008D670	j      L8d688 [$8008d688]
8008D674	nop
A0 = w[S1 + 0028];
A1 = w[S1 + 0030];
V0 = 0001;
[S1 + 0020] = h(V0);

L8d688:	; 8008D688
8008D688	jal    func92d60 [$80092d60]
8008D68C	nop
8008D690	j      L8d7c0 [$8008d7c0]
[S1 + 002c] = w(V0);
V0 = 0003;
[S1 + 0020] = h(V0);
V0 = w[8009b994];
8008D6A8	nop
[S1 + 0028] = w(V0);
A1 = w[8009b99c];
A0 = w[S1 + 0028];
8008D6BC	jal    func92d60 [$80092d60]
[S1 + 0030] = w(A1);
8008D6C4	lui    v1, $fffc
A0 = w[8009b96c];
A1 = w[8009b558];
V0 = V0 + V1;
[S1 + 002c] = w(V0);
[S1 + 0048] = h(A0);
[S1 + 0074] = w(A1);
A1 = 8009c944;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
8008D70C	nop
[A1 + 000c] = w(V0);
A0 = hu[S1 + 0048];
V1 = w[8009ba08];
V0 = 0001;
[V1 + 00fc] = h(V0);
[V1 + 00a8] = h(V0);
[V1 + 0054] = h(V0);
[8009c914] = h(A0);
8008D738	j      L8d7c0 [$8008d7c0]
8008D73C	nop
V0 = 0002;
[S1 + 0020] = h(V0);
V0 = w[8009b994];
V1 = w[8009b96c];
[S1 + 0028] = w(V0);
V0 = w[8009b99c];
8008D764	nop
[S1 + 0030] = w(V0);
A0 = w[8009b998];
V0 = w[8009b558];
[S1 + 0048] = h(V1);
[S1 + 0074] = w(V0);
[S1 + 002c] = w(A0);
A1 = 8009c944;
V0 = w[S1 + 0028];
V1 = w[S1 + 002c];
A0 = w[S1 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 0034];
8008D7AC	nop
[A1 + 000c] = w(V0);
V0 = hu[S1 + 0048];
[8009c914] = h(V0);

L8d7c0:	; 8008D7C0
V0 = w[8009ba08];
V1 = w[S1 + 0028];
A0 = w[S1 + 002c];
A1 = w[S1 + 0030];
A2 = w[S1 + 0034];
[V0 + 0008] = w(V1);
[V0 + 000c] = w(A0);
[V0 + 0010] = w(A1);
[V0 + 0014] = w(A2);
A1 = w[8009ba08];
V0 = hu[S1 + 0024];
S0 = S2 + 00a0;
[A1 + 0000] = h(V0);
V0 = w[S1 + 0070];
A0 = S0;
V0 = V0 >> 0c;
V0 = 0 - V0;
[S2 + 00a0] = h(V0);
V1 = hu[S1 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[S2 + 00a4] = h(V0);
8008D824	jal    $8004a7d4
[S2 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008D838	jal    $8004a7d4
A1 = A1 + 0074;
8008D840	jal    func8d41c [$8008d41c]
A0 = S1 + 0028;
V0 = hu[S1 + 0048];
V1 = w[8009b990];
[8006e4f6] = h(V0);
V0 = 0003;
8008D860	beq    v1, v0, L8d8a4 [$8008d8a4]
V0 = V1 < 0004;
8008D868	beq    v0, zero, L8d880 [$8008d880]
V0 = 0002;
8008D870	beq    v1, v0, L8d89c [$8008d89c]
V0 = 0024;
8008D878	j      L8d8bc [$8008d8bc]
V0 = S3;

L8d880:	; 8008D880
V0 = 0004;
8008D884	beq    v1, v0, L8d8ac [$8008d8ac]
V0 = 0005;
8008D88C	beq    v1, v0, L8d8b0 [$8008d8b0]
V0 = 0034;
8008D894	j      L8d8bc [$8008d8bc]
V0 = S3;

L8d89c:	; 8008D89C
8008D89C	j      L8d8b8 [$8008d8b8]
[S1 + 0020] = h(V0);

L8d8a4:	; 8008D8A4
8008D8A4	j      L8d8b0 [$8008d8b0]
V0 = 0028;

L8d8ac:	; 8008D8AC
V0 = 0030;

L8d8b0:	; 8008D8B0
[S1 + 0020] = h(V0);
[S1 + 007c] = w(0);

L8d8b8:	; 8008D8B8
V0 = S3;

L8d8bc:	; 8008D8BC
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008D8D4	jr     ra 
8008D8D8	nop
////////////////////////////////
// func8d8dc
8008D8DC	addiu  sp, sp, $ffd8 (=-$28)
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
V0 = w[S1 + 0028];
A0 = w[S1 + 002c];
A1 = w[S1 + 0030];
A2 = w[S1 + 0034];
[V1 + 0008] = w(V0);
[V1 + 000c] = w(A0);
[V1 + 0010] = w(A1);
[V1 + 0014] = w(A2);
V1 = w[8009ba08];
V0 = hu[S1 + 0024];
S3 = 0001;
[V1 + 0000] = h(V0);
V0 = hu[8006e4f8];
8008D948	nop
V0 = V0 & 1fff;
8008D950	bne    v0, zero, L8d95c [$8008d95c]
8008D954	lui    s2, $1f80
S3 = 0003;

L8d95c:	; 8008D95C
V0 = w[8009b1f8];
8008D964	nop
8008D968	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0007;
8008D970	beq    v0, zero, L8d9f4 [$8008d9f4]
V0 = V1 << 02;
8008D978	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 00c0];
8008D984	nop
8008D988	jr     v0 
8008D98C	nop

A0 = w[S1 + 0028];
A1 = w[S1 + 0030];
8008D998	j      L8d9b0 [$8008d9b0]
8008D99C	nop
A0 = w[S1 + 0028];
A1 = w[S1 + 0030];
V0 = 0001;
[S1 + 0020] = h(V0);

L8d9b0:	; 8008D9B0
8008D9B0	jal    func92d60 [$80092d60]
S0 = S2 + 00a0;
8008D9B8	j      L8d9f8 [$8008d9f8]
[S1 + 002c] = w(V0);
V1 = w[8009ba08];
V0 = 0001;
[V1 + 00fc] = h(V0);
[V1 + 00a8] = h(V0);
8008D9D4	j      L8d9f4 [$8008d9f4]
[V1 + 0054] = h(V0);
V0 = w[8009ba08];
8008D9E4	nop
[V0 + 00fc] = h(0);
[V0 + 00a8] = h(0);
[V0 + 0054] = h(0);

L8d9f4:	; 8008D9F4
S0 = S2 + 00a0;

L8d9f8:	; 8008D9F8
A0 = S0;
V0 = w[S1 + 0070];
A1 = w[8009ba08];
V0 = V0 >> 0c;
V0 = 0 - V0;
[S2 + 00a0] = h(V0);
V1 = hu[S1 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[S2 + 00a4] = h(V0);
8008DA28	jal    $8004a7d4
[S2 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008DA3C	jal    $8004a7d4
A1 = A1 + 0074;
V0 = S3;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008DA60	jr     ra 
8008DA64	nop
////////////////////////////////
// func8da68
8008DA68	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0014] = w(RA);
S0 = S0 + A0;
8008DA84	jal    func8d3dc [$8008d3dc]
A0 = S0 + 0028;
8008DA8C	lui    v0, $0008
[S0 + 002c] = w(V0);
V1 = hu[8006e4f6];
V0 = 0020;
[S0 + 004a] = h(V0);
V0 = 0003;
[S0 + 0074] = w(V0);
8008DAAC	lui    v0, $ffd8
[S0 + 0068] = w(V0);
V0 = 0008;
[S0 + 0040] = w(0);
[S0 + 003c] = w(0);
[S0 + 0038] = w(0);
[S0 + 0024] = h(0);
[S0 + 0060] = w(0);
[S0 + 0064] = w(0);
[S0 + 006c] = w(0);
[S0 + 0020] = h(V0);
[S0 + 0048] = h(V1);
A1 = 8009c944;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
8008DB00	nop
[A1 + 000c] = w(V0);
V0 = hu[S0 + 0048];
V1 = w[8009ba08];
[8009c914] = h(V0);
V0 = w[S0 + 0028];
A0 = w[S0 + 002c];
A1 = w[S0 + 0030];
A2 = w[S0 + 0034];
[V1 + 0008] = w(V0);
[V1 + 000c] = w(A0);
[V1 + 0010] = w(A1);
[V1 + 0014] = w(A2);
V0 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008DB4C	jr     ra 
8008DB50	nop
////////////////////////////////
// func8db54
8008DB54	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S5);
S5 = A0;
[SP + 0040] = w(S6);
S6 = 0001;
[SP + 0034] = w(S3);
V0 = w[8009b20c];
V1 = S5 << 07;
[SP + 0044] = w(RA);
[SP + 0038] = w(S4);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
S2 = V0 + V1;
S4 = h[S2 + 0004];
V0 = 0004;
8008DB98	bne    s4, v0, L8deec [$8008deec]
8008DB9C	lui    s3, $1f80
V0 = w[S2 + 0074];
V1 = w[8009b558];
[S2 + 0004] = h(0);
V0 = V0 + 0001;
8008DBB4	bne    v1, v0, L8deec [$8008deec]
[S2 + 0074] = w(V0);
A0 = 0008;
8008DBC0	jal    func96b58 [$80096b58]
A1 = 0009;
A1 = 8009c944;
V0 = w[S2 + 0028];
V1 = w[S2 + 002c];
A0 = w[S2 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S2 + 0034];
8008DBEC	nop
[A1 + 000c] = w(V0);
A0 = 8006e4f8;
V0 = hu[A0 + 0000];
V1 = hu[S2 + 0048];
V0 = V0 | 4000;
S0 = V0 & 1fff;
[A0 + 0000] = h(V0);
V0 = 0002;
[8009c914] = h(V1);
8008DC1C	beq    s0, v0, L8dd04 [$8008dd04]
S1 = S2 + 0028;
V0 = S0 < 0003;
8008DC28	beq    v0, zero, L8dc40 [$8008dc40]
8008DC2C	nop
8008DC30	beq    s0, s6, L8dc54 [$8008dc54]
V0 = 000c;
8008DC38	j      L8de84 [$8008de84]
V1 = 0001;

L8dc40:	; 8008DC40
V0 = 0003;
8008DC44	beq    s0, v0, L8ddbc [$8008ddbc]
A1 = 0;
8008DC4C	j      L8de84 [$8008de84]
V1 = 0001;

L8dc54:	; 8008DC54
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
[S2 + 0020] = h(V0);
[8009b1f8] = w(S4);
8008DC68	jal    func92d60 [$80092d60]
8008DC6C	nop
A1 = 18000;
A0 = 0002;
V1 = w[S2 + 0070];
V0 = V0 + A1;
[S2 + 0068] = w(V0);
V0 = hu[8009b124];
V1 = V1 >> 0c;
V1 = 0 - V1;
[1f8000a0] = h(V1);
V1 = hu[S2 + 0048];
8008DCA4	lui    a1, $1f80
[1f8000a4] = h(V0);
[1f8000a2] = h(V1);
V0 = w[S2 + 0028];
A1 = A1 | 00a8;
V0 = V0 >> 0c;
[1f8000a8] = h(V0);
V0 = w[S2 + 002c];
8008DCD0	lui    a2, $1f80
V0 = V0 >> 0c;
[1f8000aa] = h(V0);
V0 = w[S2 + 0030];
8008DCE4	nop
V0 = V0 >> 0c;
[1f8000ac] = h(V0);
8008DCF4	jal    func88548 [$80088548]
A2 = A2 | 00a0;
8008DCFC	j      L8de78 [$8008de78]
8008DD00	nop

L8dd04:	; 8008DD04
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
V0 = 000c;
[S2 + 0020] = h(V0);
V0 = 0005;
[8009b1f8] = w(V0);
8008DD20	jal    func92d60 [$80092d60]
8008DD24	nop
A1 = 18000;
A0 = 0002;
V1 = w[S2 + 0070];
V0 = V0 + A1;
[S2 + 0068] = w(V0);
V0 = hu[8009b124];
V1 = V1 >> 0c;
V1 = 0 - V1;
[1f8000a0] = h(V1);
V1 = hu[S2 + 0048];
8008DD5C	lui    a1, $1f80
[1f8000a4] = h(V0);
[1f8000a2] = h(V1);
V0 = w[S2 + 0028];
A1 = A1 | 00a8;
V0 = V0 >> 0c;
[1f8000a8] = h(V0);
V0 = w[S2 + 002c];
8008DD88	lui    a2, $1f80
V0 = V0 >> 0c;
[1f8000aa] = h(V0);
V0 = w[S2 + 0030];
8008DD9C	nop
V0 = V0 >> 0c;
[1f8000ac] = h(V0);
8008DDAC	jal    func88548 [$80088548]
A2 = A2 | 00a0;
8008DDB4	j      L8de78 [$8008de78]
8008DDB8	nop

L8ddbc:	; 8008DDBC
A0 = w[80061bb8];
8008DDC4	jal    $8003a744
A2 = 00f0;
V0 = w[S2 + 0028];
8008DDD0	nop
V0 = V0 >> 0c;
[1f8000a0] = h(V0);
V0 = w[S2 + 002c];
8008DDE4	nop
V0 = V0 >> 0c;
[1f8000a2] = h(V0);
V0 = w[S2 + 0030];
8008DDF8	nop
V0 = V0 >> 0c;
[1f8000a4] = h(V0);
8008DE08	jal    func93300 [$80093300]
A0 = S1;
V0 = V0 << 10;
V0 = V0 >> 10;
8008DE18	bne    v0, s0, L8de24 [$8008de24]
A0 = 003d;
A0 = 003e;

L8de24:	; 8008DE24
A1 = 1f8000a0;
8008DE2C	jal    func88548 [$80088548]
A2 = 0;
A0 = 0009;
8008DE38	jal    func96b58 [$80096b58]
A1 = 0009;
A0 = 000a;
8008DE44	jal    func96b58 [$80096b58]
A1 = 0009;
A0 = 000b;
8008DE50	jal    func96b58 [$80096b58]
A1 = 0009;
S6 = 0002;
V0 = 0008;
[S2 + 0020] = h(V0);
V0 = 003c;
[S2 + 0002] = h(V0);
V0 = 0007;
[8009b1f8] = w(V0);

L8de78:	; 8008DE78
[8009b0ec] = h(0);
V1 = 0001;

L8de84:	; 8008DE84
V0 = bu[8006e9f9];
A0 = 00ff;
[8006ef75] = b(V1);
8008DE98	beq    v0, a0, L8dea8 [$8008dea8]
8008DE9C	nop
[8006ef76] = b(V1);

L8dea8:	; 8008DEA8
V0 = bu[8006e9fa];
8008DEB0	nop
8008DEB4	beq    v0, a0, L8dec4 [$8008dec4]
8008DEB8	nop
[8006ef77] = b(V1);

L8dec4:	; 8008DEC4
8008DEC4	jal    func74850 [$80074850]
8008DEC8	nop
8008DECC	addiu  v0, zero, $ffff (=-$1)
[8009cbc0] = w(V0);
8008DED8	addiu  v0, zero, $ffff (=-$1)
[8009b10c] = h(V0);
[8009c250] = h(V0);

L8deec:	; 8008DEEC
V1 = h[S2 + 0020];
8008DEF0	nop
V0 = V1 < 0041;
8008DEF8	beq    v0, zero, L8fa08 [$8008fa08]
V0 = V1 << 02;
8008DF00	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 00e0];
8008DF0C	nop
8008DF10	jr     v0 
8008DF14	nop

A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
8008DF20	jal    func92d60 [$80092d60]
8008DF24	nop
A0 = S5;
A1 = S2 + 0028;
A2 = 0040;
A3 = 0400;
8008DF38	addiu  v0, v0, $f000 (=-$1000)
8008DF3C	jal    func8b3bc [$8008b3bc]
[S2 + 002c] = w(V0);
8008DF44	j      L8fa08 [$8008fa08]
8008DF48	nop
8008DF4C	jal    func9039c [$8009039c]
A0 = S2;
V1 = V0;
S1 = 0001;
8008DF5C	beq    v1, s1, L8ee94 [$8008ee94]
V0 = 0004;
8008DF64	bne    v1, v0, L8e03c [$8008e03c]
A0 = S2 + 0028;
S0 = S2 + 0028;
8008DF70	jal    func93300 [$80093300]
A0 = S0;
A0 = 0002;
V0 = V0 << 10;
8008DF80	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
8008DF8C	beq    v0, zero, L8fa08 [$8008fa08]
A0 = S0;
A1 = S2 + 0038;
8008DF98	lui    a2, $0006
8008DF9C	jal    func8d4d8 [$8008d4d8]
A2 = A2 | 8000;
V1 = V0;
8008DFA8	addiu  s0, zero, $ffff (=-$1)
8008DFAC	beq    v1, s0, L8fa08 [$8008fa08]
V0 = 0010;
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
[S2 + 0020] = h(V0);
8008DFC0	jal    func92d60 [$80092d60]
[S2 + 0078] = w(V1);
A0 = 000b;
A1 = 000a;
8008DFD0	jal    func96b58 [$80096b58]
[S2 + 0068] = w(V0);
A1 = 0;
A0 = w[80061bb8];
8008DFE4	jal    $8003a744
A2 = 00f0;
A0 = 003c;
8008DFF0	jal    func888b0 [$800888b0]
[S2 + 007c] = w(S1);
8008DFF8	jal    func888b0 [$800888b0]
A0 = 003f;
8008E000	addiu  v0, zero, $ffff (=-$1)
[8009cbc0] = w(S0);
[8009b10c] = h(V0);
[8009c250] = h(V0);
[8009b148] = b(0);
[8009cb20] = b(0);

L8e02c:	; 8008E02C
[8009b0ec] = h(0);
8008E034	j      L8fa08 [$8008fa08]
8008E038	nop

L8e03c:	; 8008E03C
A1 = S2 + 0038;
V0 = w[8009b1f8];
S0 = S3 + 0090;
[SP + 0010] = w(V0);
A3 = w[S2 + 0060];
8008E054	jal    func950bc [$800950bc]
A2 = S0;
V1 = V0;
8008E060	bne    v1, zero, L8e074 [$8008e074]
V0 = 0001;
[S2 + 0060] = w(0);
[S2 + 0040] = w(0);
[S2 + 0038] = w(0);

L8e074:	; 8008E074
8008E074	bne    v1, v0, L8e0dc [$8008e0dc]
A0 = S0;
A1 = 0040;
A2 = 0020;
A3 = 8009cb20;
V0 = 8009b148;
8008E094	jal    func8b428 [$8008b428]
[SP + 0010] = w(V0);
V1 = bu[8009cb20];
V0 = 0002;
8008E0A8	beq    v1, v0, L8e0d8 [$8008e0d8]
8008E0AC	nop
V0 = w[S3 + 0090];
V1 = w[S3 + 0094];
A0 = w[S3 + 0098];
A1 = w[S3 + 009c];
[S2 + 0028] = w(V0);
[S2 + 002c] = w(V1);
[S2 + 0030] = w(A0);
[S2 + 0034] = w(A1);
8008E0D0	j      L8e0dc [$8008e0dc]
8008E0D4	nop

L8e0d8:	; 8008E0D8
[S2 + 0060] = w(0);

L8e0dc:	; 8008E0DC
A1 = 8009c944;
V0 = w[S2 + 0028];
V1 = w[S2 + 002c];
A0 = w[S2 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S2 + 0034];
8008E100	nop
[A1 + 000c] = w(V0);
S1 = S2 + 0028;
A0 = S1;
V0 = hu[S2 + 0048];
[8009c914] = h(V0);
8008E11C	jal    func93620 [$80093620]
A1 = 0002;
8008E124	jal    func8d460 [$8008d460]
S0 = S3 + 00a0;
A0 = S0;
V0 = w[S2 + 0070];
A1 = w[8009ba08];
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[S3 + 00a4] = h(V0);
8008E15C	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008E170	jal    $8004a7d4
A1 = A1 + 0074;
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
8008E180	jal    func92d60 [$80092d60]
8008E184	nop
8008E188	lui    v1, $0005
A0 = w[S2 + 002c];
V1 = V1 | ffff;
V0 = V0 - A0;
8008E198	bgez   v0, L8e1a4 [$8008e1a4]
8008E19C	nop
V0 = 0 - V0;

L8e1a4:	; 8008E1A4
V1 = V1 < V0;
8008E1A8	bne    v1, zero, L8e23c [$8008e23c]
8008E1AC	nop
V0 = w[S2 + 0060];
8008E1B4	nop
8008E1B8	beq    v0, zero, L8e23c [$8008e23c]
A0 = S1;
V0 = w[S2 + 0028];
8008E1C4	nop
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
8008E1D4	nop
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
8008E1E4	nop
V0 = V0 >> 0c;
8008E1EC	jal    func93300 [$80093300]
[S3 + 00ac] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = 0002;
8008E200	bne    v1, v0, L8e220 [$8008e220]
V0 = 0003;
A0 = 003f;
A1 = S3 | 00a8;
8008E210	jal    func88548 [$80088548]
A2 = S0;
8008E218	j      L8e248 [$8008e248]
A0 = 003c;

L8e220:	; 8008E220
8008E220	bne    v1, v0, L8e23c [$8008e23c]
A0 = 003c;
A1 = S3 | 00a8;
8008E22C	jal    func88548 [$80088548]
A2 = S0;
8008E234	j      L8e248 [$8008e248]
A0 = 003f;

L8e23c:	; 8008E23C
8008E23C	jal    func888b0 [$800888b0]
A0 = 003c;
A0 = 003f;

L8e248:	; 8008E248
8008E248	jal    func888b0 [$800888b0]
8008E24C	nop
[S2 + 0040] = w(0);
[S2 + 003c] = w(0);
8008E258	j      L8e02c [$8008e02c]
[S2 + 0038] = w(0);
8008E260	jal    func901fc [$800901fc]
A0 = S2;
V1 = V0;
V0 = 0001;
8008E270	beq    v1, v0, L8e288 [$8008e288]
V0 = 0004;
8008E278	beq    v1, v0, L8e2ac [$8008e2ac]
A0 = S2 + 0028;
8008E280	j      L8e368 [$8008e368]
8008E284	nop

L8e288:	; 8008E288
V0 = w[8009cbc0];
8008E290	nop
V1 = h[V0 + 000e];
V0 = 0002;
8008E29C	beq    v1, v0, L8e68c [$8008e68c]
A0 = 0002;
8008E2A4	j      L8ee94 [$8008ee94]
8008E2A8	nop

L8e2ac:	; 8008E2AC
A1 = S2 + 0038;
8008E2B0	lui    a2, $0006
8008E2B4	jal    func8d4d8 [$8008d4d8]
A2 = A2 | 8000;
V1 = V0;
8008E2C0	addiu  s0, zero, $ffff (=-$1)
8008E2C4	beq    v1, s0, L8fa08 [$8008fa08]
V0 = 0014;
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
[S2 + 0020] = h(V0);
8008E2D8	jal    func92d60 [$80092d60]
[S2 + 0078] = w(V1);
V1 = w[S2 + 0070];
[S2 + 0068] = w(V0);
V1 = V1 >> 0c;
V1 = 0 - V1;
[S3 + 00a0] = h(V1);
V0 = hu[8009b124];
V1 = hu[S2 + 0048];
[S3 + 00a4] = h(V0);
[S3 + 00a2] = h(V1);
V0 = w[S2 + 0028];
A0 = 0002;
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S3 | 00a0;
V0 = V0 >> 0c;
8008E334	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008E33C	jal    func888b0 [$800888b0]
A0 = 0001;
8008E344	addiu  v0, zero, $ffff (=-$1)
[8009cbc0] = w(S0);
[8009b10c] = h(V0);
[8009c250] = h(V0);
8008E360	j      L8fa08 [$8008fa08]
8008E364	nop

L8e368:	; 8008E368
V1 = h[S2 + 0048];
V0 = hu[8006e4f6];
8008E374	nop
V1 = V1 - V0;
8008E37C	bgez   v1, L8e388 [$8008e388]
V0 = V1;
V0 = 0 - V0;

L8e388:	; 8008E388
V0 = V0 < 0801;
8008E38C	bne    v0, zero, L8e3a8 [$8008e3a8]
8008E390	nop
8008E394	bgez   v1, L8e3a4 [$8008e3a4]
8008E398	nop
8008E39C	j      L8e3a8 [$8008e3a8]
V1 = V1 + 1000;

L8e3a4:	; 8008E3A4
8008E3A4	addiu  v1, v1, $f000 (=-$1000)

L8e3a8:	; 8008E3A8
8008E3A8	bgez   v1, L8e3b4 [$8008e3b4]
V0 = V1;
V0 = 0 - V0;

L8e3b4:	; 8008E3B4
V0 = V0 < 0081;
8008E3B8	bne    v0, zero, L8e3f0 [$8008e3f0]
S4 = S2 + 0028;
8008E3C0	bgez   v1, L8e3d8 [$8008e3d8]
8008E3C4	nop
V0 = hu[8006e4f6];
8008E3D0	j      L8e3e8 [$8008e3e8]
8008E3D4	addiu  v0, v0, $ff80 (=-$80)

L8e3d8:	; 8008E3D8
V0 = hu[8006e4f6];
8008E3E0	nop
V0 = V0 + 0080;

L8e3e8:	; 8008E3E8
[S2 + 0048] = h(V0);
S4 = S2 + 0028;

L8e3f0:	; 8008E3F0
A0 = S4;
S1 = S2 + 0038;
A1 = S1;
S0 = S3 + 0090;
A2 = S0;
A3 = h[S2 + 004a];
V0 = hu[S2 + 0048];
V1 = w[8009b1f8];
A3 = A3 << 0c;
V0 = V0 & 0fff;
[S2 + 0048] = h(V0);
8008E420	jal    func947fc [$800947fc]
[SP + 0010] = w(V1);
V1 = V0;
8008E42C	bne    v1, zero, L8e48c [$8008e48c]
V0 = 0001;
V0 = w[S3 + 0090];
V1 = w[S3 + 0094];
A0 = w[S3 + 0098];
A1 = w[S3 + 009c];
[S2 + 0038] = w(V0);
[S2 + 003c] = w(V1);
[S2 + 0040] = w(A0);
[S2 + 0044] = w(A1);
A0 = S4;
A1 = S1;
A2 = S0;
A3 = h[S2 + 004a];
V0 = w[8009b1f8];
A3 = A3 << 0c;
8008E470	jal    func947fc [$800947fc]
[SP + 0010] = w(V0);
V1 = V0;
8008E47C	bne    v1, zero, L8e48c [$8008e48c]
V0 = 0001;
[S2 + 0040] = w(0);
[S2 + 0038] = w(0);

L8e48c:	; 8008E48C
8008E48C	bne    v1, v0, L8e518 [$8008e518]
8008E490	nop
A0 = w[S3 + 0090];
A1 = w[S3 + 0098];
8008E49C	jal    func92d60 [$80092d60]
8008E4A0	nop
V1 = 18000;
A0 = S3 | 0090;
A1 = 0040;
A2 = 0020;
A3 = 8009cb20;
V0 = V0 + V1;
[S3 + 0094] = w(V0);
V0 = 8009b148;
8008E4D0	jal    func8b428 [$8008b428]
[SP + 0010] = w(V0);
V1 = bu[8009cb20];
V0 = 0002;
8008E4E4	beq    v1, v0, L8e514 [$8008e514]
8008E4E8	nop
V0 = w[S3 + 0090];
V1 = w[S3 + 0094];
A0 = w[S3 + 0098];
A1 = w[S3 + 009c];
[S2 + 0028] = w(V0);
[S2 + 002c] = w(V1);
[S2 + 0030] = w(A0);
[S2 + 0034] = w(A1);
8008E50C	j      L8e518 [$8008e518]
8008E510	nop

L8e514:	; 8008E514
[S2 + 0060] = w(0);

L8e518:	; 8008E518
A1 = 8009c944;
V0 = w[S2 + 0028];
V1 = w[S2 + 002c];
A0 = w[S2 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S2 + 0034];
8008E53C	nop
[A1 + 000c] = w(V0);
A0 = S2 + 0028;
V0 = hu[S2 + 0048];
[8009c914] = h(V0);
8008E554	jal    func93620 [$80093620]
A1 = 0002;
S0 = S3 + 00a0;
A0 = S0;
V0 = w[S2 + 0070];
A1 = w[8009ba08];
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[S3 + 00a4] = h(V0);
8008E590	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008E5A4	jal    $8004a7d4
A1 = A1 + 0074;
V0 = w[S2 + 0038];
V1 = w[S2 + 0040];
8008E5B4	nop
V0 = V0 | V1;
8008E5BC	beq    v0, zero, L8e600 [$8008e600]
A0 = 0001;
V0 = w[S2 + 0028];
8008E5C8	nop
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S0;
V0 = V0 >> 0c;
8008E5F0	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008E5F8	j      L8e60c [$8008e60c]
A0 = S2 + 0028;

L8e600:	; 8008E600
8008E600	jal    func888b0 [$800888b0]
A0 = 0001;
A0 = S2 + 0028;

L8e60c:	; 8008E60C
[S2 + 0040] = w(0);
[S2 + 003c] = w(0);
8008E614	jal    func93300 [$80093300]
[S2 + 0038] = w(0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0003;
8008E628	beq    v0, v1, L8fa08 [$8008fa08]
8008E62C	nop
8008E630	jal    func888b0 [$800888b0]
A0 = 0001;
A0 = 0003;
A1 = S3 | 00a8;
8008E640	jal    func88548 [$80088548]
A2 = S3 | 00a0;
V0 = 0004;
[S2 + 0020] = h(V0);
V0 = 0028;
8008E654	j      L8fa08 [$8008fa08]
[S2 + 0022] = h(V0);
8008E65C	jal    func901fc [$800901fc]
A0 = S2;
V1 = 0001;
8008E668	bne    v0, v1, L8e6d4 [$8008e6d4]
8008E66C	nop
V0 = w[8009cbc0];
8008E678	nop
V1 = h[V0 + 000e];
V0 = 0002;
8008E684	bne    v1, v0, L8ee94 [$8008ee94]
A0 = 0002;

L8e68c:	; 8008E68C
V0 = 0020;
[S2 + 0020] = h(V0);
V0 = w[S2 + 0028];
8008E698	lui    v1, $0003
[S2 + 0068] = w(V1);
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S3 | 00a0;
V0 = V0 >> 0c;
8008E6C4	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008E6CC	j      L8fa08 [$8008fa08]
8008E6D0	nop

L8e6d4:	; 8008E6D4
V1 = h[S2 + 0048];
V0 = hu[8006e4f6];
8008E6E0	nop
V1 = V1 - V0;
8008E6E8	bgez   v1, L8e6f4 [$8008e6f4]
V0 = V1;
V0 = 0 - V0;

L8e6f4:	; 8008E6F4
V0 = V0 < 0801;
8008E6F8	bne    v0, zero, L8e714 [$8008e714]
8008E6FC	nop
8008E700	bgez   v1, L8e710 [$8008e710]
8008E704	nop
8008E708	j      L8e714 [$8008e714]
V1 = V1 + 1000;

L8e710:	; 8008E710
8008E710	addiu  v1, v1, $f000 (=-$1000)

L8e714:	; 8008E714
8008E714	bgez   v1, L8e720 [$8008e720]
V0 = V1;
V0 = 0 - V0;

L8e720:	; 8008E720
V0 = V0 < 0081;
8008E724	bne    v0, zero, L8e75c [$8008e75c]
S4 = S2 + 0028;
8008E72C	bgez   v1, L8e744 [$8008e744]
8008E730	nop
V0 = hu[8006e4f6];
8008E73C	j      L8e754 [$8008e754]
8008E740	addiu  v0, v0, $ff80 (=-$80)

L8e744:	; 8008E744
V0 = hu[8006e4f6];
8008E74C	nop
V0 = V0 + 0080;

L8e754:	; 8008E754
[S2 + 0048] = h(V0);
S4 = S2 + 0028;

L8e75c:	; 8008E75C
A0 = S4;
S1 = S2 + 0038;
A1 = S1;
S0 = S3 + 0090;
A2 = S0;
A3 = h[S2 + 004a];
V0 = hu[S2 + 0048];
V1 = w[8009b1f8];
A3 = A3 << 0c;
V0 = V0 & 0fff;
[S2 + 0048] = h(V0);
8008E78C	jal    func947fc [$800947fc]
[SP + 0010] = w(V1);
V1 = V0;
8008E798	bne    v1, zero, L8e7f8 [$8008e7f8]
V0 = 0001;
V0 = w[S3 + 0090];
V1 = w[S3 + 0094];
A0 = w[S3 + 0098];
A1 = w[S3 + 009c];
[S2 + 0038] = w(V0);
[S2 + 003c] = w(V1);
[S2 + 0040] = w(A0);
[S2 + 0044] = w(A1);
A0 = S4;
A1 = S1;
A2 = S0;
A3 = h[S2 + 004a];
V0 = w[8009b1f8];
A3 = A3 << 0c;
8008E7DC	jal    func947fc [$800947fc]
[SP + 0010] = w(V0);
V1 = V0;
8008E7E8	bne    v1, zero, L8e7f8 [$8008e7f8]
V0 = 0001;
[S2 + 0040] = w(0);
[S2 + 0038] = w(0);

L8e7f8:	; 8008E7F8
8008E7F8	bne    v1, v0, L8e8b8 [$8008e8b8]
8008E7FC	lui    s0, $0001
A0 = w[S3 + 0090];
A1 = w[S3 + 0098];
8008E808	jal    func92e44 [$80092e44]
S0 = S0 | 8000;
A0 = S3 | 0090;
A1 = 0040;
A2 = 0020;
A3 = 8009cb20;
V0 = V0 + S0;
[S3 + 0094] = w(V0);
V0 = 8009b148;
8008E834	jal    func8b428 [$8008b428]
[SP + 0010] = w(V0);
V1 = bu[8009cb20];
V0 = 0002;
8008E848	beq    v1, v0, L8e898 [$8008e898]
8008E84C	nop
V0 = w[S3 + 0090];
V1 = w[S3 + 0094];
A0 = w[S3 + 0098];
A1 = w[S3 + 009c];
[S2 + 0028] = w(V0);
[S2 + 002c] = w(V1);
[S2 + 0030] = w(A0);
[S2 + 0034] = w(A1);
V0 = w[S2 + 0038];
V1 = w[S2 + 0040];
8008E878	nop
V0 = V0 | V1;
8008E880	beq    v0, zero, L8e8d8 [$8008e8d8]
8008E884	nop
8008E888	jal    func748b4 [$800748b4]
8008E88C	nop
8008E890	j      L8e8d8 [$8008e8d8]
8008E894	nop

L8e898:	; 8008E898
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
8008E8A0	jal    func92e44 [$80092e44]
8008E8A4	nop
V0 = V0 + S0;
[S2 + 002c] = w(V0);
8008E8B0	j      L8e8d8 [$8008e8d8]
[S2 + 0060] = w(0);

L8e8b8:	; 8008E8B8
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
8008E8C0	jal    func92e44 [$80092e44]
8008E8C4	nop
V1 = 18000;
V0 = V0 + V1;
[S2 + 002c] = w(V0);

L8e8d8:	; 8008E8D8
A1 = 8009c944;
V0 = w[S2 + 0028];
V1 = w[S2 + 002c];
A0 = w[S2 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S2 + 0034];
8008E8FC	nop
[A1 + 000c] = w(V0);
A0 = S2 + 0028;
V0 = hu[S2 + 0048];
[8009c914] = h(V0);
8008E914	jal    func93620 [$80093620]
A1 = 0002;
8008E91C	jal    func8d460 [$8008d460]
S0 = S3 + 00a0;
A0 = S0;
V0 = w[S2 + 0070];
A1 = w[8009ba08];
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[S3 + 00a4] = h(V0);
8008E954	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008E968	jal    $8004a7d4
A1 = A1 + 0074;
V0 = hu[S2 + 0022];
8008E974	nop
8008E978	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008E984	blez   v0, L8e9c8 [$8008e9c8]
A0 = 0003;
V0 = w[S2 + 0028];
8008E990	nop
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S0;
V0 = V0 >> 0c;
8008E9B8	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008E9C0	j      L8e9d4 [$8008e9d4]
8008E9C4	nop

L8e9c8:	; 8008E9C8
[S2 + 0022] = h(0);
8008E9CC	jal    func888b0 [$800888b0]
A0 = 0003;

L8e9d4:	; 8008E9D4
V0 = w[S2 + 0038];
V1 = w[S2 + 0040];
8008E9DC	nop
V0 = V0 | V1;
8008E9E4	beq    v0, zero, L8ea28 [$8008ea28]
A0 = 0004;
V0 = w[S2 + 0028];
8008E9F0	nop
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S3 | 00a0;
V0 = V0 >> 0c;
8008EA18	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008EA20	j      L8ea38 [$8008ea38]
A0 = S3 | 0090;

L8ea28:	; 8008EA28
8008EA28	jal    func888b0 [$800888b0]
A0 = 0004;
[S2 + 0022] = h(0);
A0 = S3 | 0090;

L8ea38:	; 8008EA38
[S2 + 0040] = w(0);
[S2 + 003c] = w(0);
8008EA40	jal    func93300 [$80093300]
[S2 + 0038] = w(0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0003;
8008EA54	bne    v0, v1, L8e02c [$8008e02c]
8008EA58	nop
8008EA5C	jal    func888b0 [$800888b0]
A0 = 0003;
8008EA64	jal    func888b0 [$800888b0]
A0 = 0004;
V0 = 0003;
8008EA70	j      L8e02c [$8008e02c]
[S2 + 0020] = h(V0);
V0 = w[S2 + 002c];
8008EA7C	addiu  v1, zero, $8000 (=-$8000)
V0 = V0 + V1;
8008EA84	lui    v1, $ffe2
[S2 + 002c] = w(V0);
V0 = V1 < V0;
8008EA90	bne    v0, zero, L8f9d0 [$8008f9d0]
V0 = 000b;
[S2 + 002c] = w(V1);
V1 = h[S2 + 0004];
8008EAA0	nop
8008EAA4	bne    v1, v0, L8f9d0 [$8008f9d0]
V0 = 0002;
A0 = w[8009bc70];
A1 = w[8009cbe8];
[S2 + 0064] = w(0);
[S2 + 0020] = h(V0);
8008EAC4	jal    func75bbc [$80075bbc]
[S2 + 0004] = h(0);
8008EACC	j      L8f9d0 [$8008f9d0]
8008EAD0	nop
V0 = w[S2 + 002c];
V1 = w[S2 + 0068];
V0 = V0 + 0800;
[S2 + 002c] = w(V0);
V0 = V0 < V1;
8008EAE8	bne    v0, zero, L8f9d0 [$8008f9d0]
V0 = 0003;
[S2 + 002c] = w(V1);
V1 = w[8009ba08];
[S2 + 0020] = h(V0);
V0 = 0001;
[V1 + 00fc] = h(V0);
[V1 + 00a8] = h(V0);
8008EB0C	j      L8f9d0 [$8008f9d0]
[V1 + 0054] = h(V0);
V1 = 8000;
V0 = w[S2 + 002c];
A2 = w[S2 + 0068];
V1 = V0 + V1;
V0 = V1 < A2;
8008EB28	bne    v0, zero, L8ec38 [$8008ec38]
[S2 + 002c] = w(V1);
A0 = w[8009bc6c];
A1 = w[8009c7b8];
V0 = 0001;
[S2 + 002c] = w(A2);
8008EB48	jal    func75bbc [$80075bbc]
[S2 + 0020] = h(V0);
A0 = 0008;
8008EB54	jal    func96b58 [$80096b58]
A1 = 000a;
A0 = 0009;
8008EB60	jal    func96b58 [$80096b58]
A1 = 000a;
A0 = 000a;
8008EB6C	jal    func96b58 [$80096b58]
A1 = 000a;
A0 = 0004;
8008EB78	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0001;
8008EB84	jal    func96b58 [$80096b58]
A1 = 0003;
S0 = 0001;
V0 = bu[8006e9f9];
S1 = 00ff;
[8006ef75] = b(S0);
8008EBA4	beq    v0, s1, L8ebc8 [$8008ebc8]
A0 = 0005;
8008EBAC	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0002;
8008EBB8	jal    func96b58 [$80096b58]
A1 = 0003;
[8006ef76] = b(S0);

L8ebc8:	; 8008EBC8
V0 = bu[8006e9fa];
8008EBD0	nop
8008EBD4	beq    v0, s1, L8ebf8 [$8008ebf8]
A0 = 0006;
8008EBDC	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0003;
8008EBE8	jal    func96b58 [$80096b58]
A1 = 0003;
[8006ef77] = b(S0);

L8ebf8:	; 8008EBF8
[S2 + 0040] = w(0);
[S2 + 003c] = w(0);
[S2 + 0038] = w(0);
[S2 + 0074] = w(0);
V0 = hu[8006e4f8];
8008EC10	nop
V0 = V0 & 3fff;
[8006e4f8] = h(V0);
8008EC20	jal    func888b0 [$800888b0]
A0 = 0;
8008EC28	jal    func888b0 [$800888b0]
A0 = 0001;
8008EC30	j      L8eda4 [$8008eda4]
8008EC34	nop

L8ec38:	; 8008EC38
8008EC38	lui    v0, $ffe0
V0 = V0 < V1;
8008EC40	beq    v0, zero, L8edac [$8008edac]
8008EC44	nop
V0 = w[S2 + 007c];
8008EC4C	nop
8008EC50	beq    v0, zero, L8edac [$8008edac]
A0 = S2 + 0028;
V0 = w[S2 + 0028];
[S2 + 007c] = w(0);
V0 = V0 >> 0c;
[S3 + 00a0] = h(V0);
V0 = w[S2 + 0068];
8008EC6C	nop
V0 = V0 >> 0c;
[S3 + 00a2] = h(V0);
V0 = w[S2 + 0030];
8008EC7C	nop
V0 = V0 >> 0c;
8008EC84	jal    func93300 [$80093300]
[S3 + 00a4] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0003;
8008EC98	bne    v0, v1, L8eca4 [$8008eca4]
A0 = 003d;
A0 = 003e;

L8eca4:	; 8008ECA4
A1 = S3 | 00a0;
8008ECA8	jal    func88548 [$80088548]
A2 = 0;
8008ECB0	j      L8edac [$8008edac]
8008ECB4	nop
V0 = w[S2 + 002c];
V1 = w[S2 + 0068];
8008ECC0	addiu  v0, v0, $f800 (=-$800)
[S2 + 002c] = w(V0);
V0 = V1 < V0;
8008ECCC	bne    v0, zero, L8edac [$8008edac]
A0 = 0008;
A1 = 000a;
V0 = 0001;
[S2 + 002c] = w(V1);
8008ECE0	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
A0 = 0001;
8008ECEC	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0004;
8008ECF8	jal    func96b58 [$80096b58]
A1 = 0003;
S0 = 0001;
V0 = bu[8006e9f9];
S1 = 00ff;
[8006ef75] = b(S0);
8008ED18	beq    v0, s1, L8ed3c [$8008ed3c]
A0 = 0002;
8008ED20	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0005;
8008ED2C	jal    func96b58 [$80096b58]
A1 = 0003;
[8006ef76] = b(S0);

L8ed3c:	; 8008ED3C
V0 = bu[8006e9fa];
8008ED44	nop
8008ED48	beq    v0, s1, L8ed6c [$8008ed6c]
A0 = 0003;
8008ED50	jal    func96b58 [$80096b58]
A1 = 0003;
A0 = 0006;
8008ED5C	jal    func96b58 [$80096b58]
A1 = 0003;
[8006ef77] = b(S0);

L8ed6c:	; 8008ED6C
[S2 + 0040] = w(0);
[S2 + 003c] = w(0);
[S2 + 0038] = w(0);
[S2 + 0074] = w(0);
V0 = hu[8006e4f8];
V1 = w[8009ba08];
V0 = V0 & 3fff;
[8006e4f8] = h(V0);
[V1 + 00fc] = h(0);
[V1 + 00a8] = h(0);
[V1 + 0054] = h(0);

L8eda4:	; 8008EDA4
8008EDA4	jal    func74850 [$80074850]
8008EDA8	nop

L8edac:	; 8008EDAC
V0 = w[S2 + 002c];
[8009c948] = w(V0);
8008EDB8	j      L8fa08 [$8008fa08]
8008EDBC	nop
V0 = w[S2 + 002c];
V1 = w[S2 + 0068];
V0 = V0 + 2000;
[S2 + 002c] = w(V0);
V0 = V0 < V1;
8008EDD4	bne    v0, zero, L8f9d0 [$8008f9d0]
A0 = 0002;
8008EDDC	jal    func888b0 [$800888b0]
[S2 + 002c] = w(V1);
A0 = S2 + 0028;
A1 = S3;
V1 = w[8009ba08];
V0 = 0001;
[V1 + 00fc] = h(V0);
[V1 + 00a8] = h(V0);
[V1 + 0054] = h(V0);
[V1 + 0000] = h(V0);
V0 = hu[S2 + 0020];
A2 = S2 + 0038;
V0 = V0 + 0001;
[S2 + 0020] = h(V0);
8008EE18	lui    v0, $04b4
[S3 + 0000] = w(V0);
8008EE20	lui    v0, $01c0
[S3 + 0008] = w(V0);
V0 = w[S2 + 0068];
A3 = S2 + 0048;
8008EE30	jal    func935ac [$800935ac]
[S3 + 0004] = w(V0);
V0 = w[S3 + 0000];
8008EE3C	nop
V0 = V0 >> 0c;
[S2 + 0050] = w(V0);
V0 = w[S3 + 0008];
8008EE4C	nop
V0 = V0 >> 0c;
8008EE54	j      L8f9d0 [$8008f9d0]
[S2 + 0054] = w(V0);
8008EE5C	jal    func8b2b0 [$8008b2b0]
A0 = S2;
V1 = 0003;
8008EE68	bne    v0, v1, L8ee80 [$8008ee80]
8008EE6C	nop
V0 = hu[S2 + 0020];
8008EE74	nop
V0 = V0 + 0001;
[S2 + 0020] = h(V0);

L8ee80:	; 8008EE80
V0 = w[S2 + 0068];
8008EE84	j      L8f9d0 [$8008f9d0]
[S2 + 002c] = w(V0);
V0 = 0040;
[S2 + 0020] = h(V0);

L8ee94:	; 8008EE94
[8009c93c] = w(0);
[8009cbb4] = w(0);
8008EEA4	j      L8fa08 [$8008fa08]
8008EEA8	nop
T1 = 4937000;
T0 = 21e2000;
A0 = S2 + 0028;
A1 = S3;
A2 = S2 + 0038;
A3 = S2 + 0048;
V0 = hu[S2 + 0020];
8008EED0	lui    v1, $0003
[S2 + 002c] = w(V1);
V0 = V0 + 0001;
[S2 + 0020] = h(V0);
[S3 + 0000] = w(T1);
[S3 + 0008] = w(T0);
8008EEE8	jal    func935ac [$800935ac]
[S3 + 0004] = w(V1);
V0 = w[S3 + 0000];
8008EEF4	nop
V0 = V0 >> 0c;
[S2 + 0050] = w(V0);
V0 = w[S3 + 0008];
S0 = S3 + 00a0;
V0 = V0 >> 0c;
[S2 + 0054] = w(V0);
A1 = 8009c944;
V0 = w[S2 + 0028];
V1 = w[S2 + 002c];
A0 = w[S2 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S2 + 0034];
8008EF34	nop
[A1 + 000c] = w(V0);
A2 = hu[S2 + 0048];
A1 = w[8009ba08];
V0 = 0001;
[A1 + 00fc] = h(V0);
[A1 + 00a8] = h(V0);
[A1 + 0054] = h(V0);
[A1 + 0000] = h(V0);
V0 = w[S2 + 0070];
A0 = S0;
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[8009c914] = h(A2);
[S3 + 00a4] = h(V0);
8008EF8C	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008EFA0	jal    $8004a7d4
A1 = A1 + 0074;
8008EFA8	j      L8fa08 [$8008fa08]
8008EFAC	nop
8008EFB0	jal    func8b2b0 [$8008b2b0]
A0 = S2;
V1 = 0003;
8008EFBC	bne    v0, v1, L8f03c [$8008f03c]
8008EFC0	lui    v0, $0003
A0 = w[S2 + 0028];
A1 = w[S2 + 0030];
V0 = hu[S2 + 0020];
8008EFD0	lui    v1, $0003
[S2 + 002c] = w(V1);
V0 = V0 + 0001;
8008EFDC	jal    func92d60 [$80092d60]
[S2 + 0020] = h(V0);
A1 = 18000;
A0 = 0002;
V1 = w[S2 + 0028];
V0 = V0 + A1;
[S2 + 0068] = w(V0);
V1 = V1 >> 0c;
[S3 + 00a8] = h(V1);
V0 = w[S2 + 0068];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S3 | 00a0;
V0 = V0 >> 0c;
8008F020	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
V0 = w[8009ba08];
8008F030	nop
[V0 + 0000] = h(0);
8008F038	lui    v0, $0003

L8f03c:	; 8008F03C
8008F03C	j      L8f9d0 [$8008f9d0]
[S2 + 002c] = w(V0);
V0 = w[S2 + 002c];
V1 = w[S2 + 0068];
8008F04C	addiu  v0, v0, $e000 (=-$2000)
[S2 + 002c] = w(V0);
V0 = V1 < V0;
8008F058	bne    v0, zero, L8f9d0 [$8008f9d0]
A0 = 0002;
8008F060	jal    func888b0 [$800888b0]
[S2 + 002c] = w(V1);
V0 = 0003;
8008F06C	j      L8f9d0 [$8008f9d0]
[S2 + 0020] = h(V0);
A0 = w[S2 + 0028];
V0 = hu[S2 + 0020];
A1 = w[S2 + 0030];
V0 = V0 + 0001;
8008F084	jal    func92d60 [$80092d60]
[S2 + 0020] = h(V0);
A1 = 18000;
A0 = S2 + 0028;
V1 = w[S2 + 007c];
V0 = V0 + A1;
[S2 + 002c] = w(V0);
V1 = V1 << 03;
8008F0A8	lui    at, $800a
AT = AT + V1;
V0 = h[AT + a594];
A1 = S3;
V0 = V0 << 0c;
[S3 + 0000] = w(V0);
V0 = w[S2 + 007c];
A2 = S2 + 0038;
V0 = V0 << 03;
8008F0CC	lui    at, $800a
AT = AT + V0;
V0 = h[AT + a598];
A3 = S2 + 0048;
V0 = V0 << 0c;
8008F0E0	jal    func935ac [$800935ac]
[S3 + 0008] = w(V0);
V0 = w[S3 + 0000];
A0 = h[S2 + 0048];
V0 = V0 >> 0c;
[S2 + 0050] = w(V0);
V1 = w[S3 + 0008];
V0 = w[S2 + 007c];
S1 = 0002;
[S2 + 0078] = w(A0);
V0 = V0 + 0001;
V1 = V1 >> 0c;
[S2 + 007c] = w(V0);
8008F114	bne    v0, s1, L8f128 [$8008f128]
[S2 + 0054] = w(V1);
A0 = 0009;
8008F120	jal    func96b58 [$80096b58]
A1 = 000f;

L8f128:	; 8008F128
S0 = w[S2 + 007c];
V0 = 0004;
8008F130	bne    s0, v0, L8f164 [$8008f164]
A0 = 0;
A1 = 000d;
V0 = hu[S2 + 0020];
V1 = 0040;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
8008F14C	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
[8009c08c] = w(S1);
[8009c7b4] = w(S0);

L8f164:	; 8008F164
8008F164	jal    func8b2b0 [$8008b2b0]
A0 = S2;
V1 = 0003;
8008F170	bne    v0, v1, L8f188 [$8008f188]
8008F174	nop
V0 = hu[S2 + 0020];
8008F17C	nop
8008F180	addiu  v0, v0, $ffff (=-$1)
[S2 + 0020] = h(V0);

L8f188:	; 8008F188
V1 = hu[8006e4f6];
V0 = w[S2 + 0078];
8008F194	nop
V1 = V0 - V1;
8008F19C	bgez   v1, L8f1a8 [$8008f1a8]
V0 = V1;
V0 = 0 - V0;

L8f1a8:	; 8008F1A8
V0 = V0 < 0801;
8008F1AC	bne    v0, zero, L8f1c8 [$8008f1c8]
8008F1B0	nop
8008F1B4	bgez   v1, L8f1c4 [$8008f1c4]
8008F1B8	nop
8008F1BC	j      L8f1c8 [$8008f1c8]
V1 = V1 + 1000;

L8f1c4:	; 8008F1C4
8008F1C4	addiu  v1, v1, $f000 (=-$1000)

L8f1c8:	; 8008F1C8
8008F1C8	bgez   v1, L8f1d4 [$8008f1d4]
V0 = V1;
V0 = 0 - V0;

L8f1d4:	; 8008F1D4
V0 = V0 < 0011;
8008F1D8	bne    v0, zero, L8f20c [$8008f20c]
8008F1DC	nop
8008F1E0	bgez   v1, L8f1f8 [$8008f1f8]
8008F1E4	nop
V0 = hu[8006e4f6];
8008F1F0	j      L8f208 [$8008f208]
8008F1F4	addiu  v0, v0, $fff0 (=-$10)

L8f1f8:	; 8008F1F8
V0 = hu[8006e4f6];
8008F200	nop
V0 = V0 + 0010;

L8f208:	; 8008F208
[S2 + 0048] = h(V0);

L8f20c:	; 8008F20C
S1 = 8009b124;
V0 = hu[S2 + 0048];
V1 = w[S2 + 0070];
V0 = V0 & 0fff;
V1 = V1 >> 0c;
V1 = 0 - V1;
[S2 + 0048] = h(V0);
[S3 + 00a0] = h(V1);
V0 = hu[S2 + 0048];
V1 = hu[S1 + 0000];
A0 = 0001;
[S3 + 00a2] = h(V0);
[S3 + 00a4] = h(V1);
V0 = w[S2 + 0028];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
S0 = S3 + 00a0;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S0;
V0 = V0 >> 0c;
8008F270	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
A0 = S0;
V0 = w[S2 + 0070];
A1 = w[8009ba08];
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[S1 + 0000];
A1 = A1 + 0020;
[S3 + 00a4] = h(V0);
8008F2A4	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008F2B8	jal    $8004a7d4
A1 = A1 + 0074;
8008F2C0	j      L8f9d0 [$8008f9d0]
8008F2C4	nop
V0 = hu[S2 + 0022];
8008F2CC	nop
8008F2D0	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F2DC	bgez   v0, L8f188 [$8008f188]
V0 = 0050;
V1 = hu[8009b122];
[8006efde] = h(V0);
V0 = 0001;
[8006efe4] = h(V0);
V0 = 0001;
[8009c93c] = w(0);
[8009cbb4] = w(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);
8008F324	j      L8f188 [$8008f188]
8008F328	nop
A0 = w[S2 + 0028];
V0 = hu[S2 + 0020];
A1 = w[S2 + 0030];
V0 = V0 + 0001;
8008F33C	jal    func92e44 [$80092e44]
[S2 + 0020] = h(V0);
A1 = 18000;
A0 = S2 + 0028;
V1 = w[S2 + 007c];
V0 = V0 + A1;
[S2 + 002c] = w(V0);
V1 = V1 << 03;
8008F360	lui    at, $800a
AT = AT + V1;
V0 = h[AT + a5bc];
A1 = S3;
V0 = V0 << 0c;
[S3 + 0000] = w(V0);
V0 = w[S2 + 007c];
A2 = S2 + 0038;
V0 = V0 << 03;
8008F384	lui    at, $800a
AT = AT + V0;
V0 = h[AT + a5c0];
A3 = S2 + 0048;
V0 = V0 << 0c;
8008F398	jal    func935ac [$800935ac]
[S3 + 0008] = w(V0);
V0 = w[S3 + 0000];
A0 = h[S2 + 0048];
V0 = V0 >> 0c;
[S2 + 0050] = w(V0);
V1 = w[S3 + 0008];
V0 = w[S2 + 007c];
S0 = 0002;
[S2 + 0078] = w(A0);
V0 = V0 + 0001;
V1 = V1 >> 0c;
[S2 + 007c] = w(V0);
8008F3CC	bne    v0, s0, L8f3e0 [$8008f3e0]
[S2 + 0054] = w(V1);
A0 = 0009;
8008F3D8	jal    func96b58 [$80096b58]
A1 = 0010;

L8f3e0:	; 8008F3E0
V1 = w[S2 + 007c];
V0 = 0007;
8008F3E8	bne    v1, v0, L8f420 [$8008f420]
A0 = 0;
A1 = 000d;
V0 = hu[S2 + 0020];
V1 = 0040;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
8008F404	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
V0 = 0004;
[8009c08c] = w(S0);
[8009c7b4] = w(V0);

L8f420:	; 8008F420
8008F420	jal    func8b2b0 [$8008b2b0]
A0 = S2;
V1 = 0003;
8008F42C	bne    v0, v1, L8f444 [$8008f444]
8008F430	nop
V0 = hu[S2 + 0020];
8008F438	nop
8008F43C	addiu  v0, v0, $ffff (=-$1)
[S2 + 0020] = h(V0);

L8f444:	; 8008F444
V1 = hu[8006e4f6];
V0 = w[S2 + 0078];
8008F450	nop
V1 = V0 - V1;
8008F458	bgez   v1, L8f464 [$8008f464]
V0 = V1;
V0 = 0 - V0;

L8f464:	; 8008F464
V0 = V0 < 0801;
8008F468	bne    v0, zero, L8f484 [$8008f484]
8008F46C	nop
8008F470	bgez   v1, L8f480 [$8008f480]
8008F474	nop
8008F478	j      L8f484 [$8008f484]
V1 = V1 + 1000;

L8f480:	; 8008F480
8008F480	addiu  v1, v1, $f000 (=-$1000)

L8f484:	; 8008F484
8008F484	bgez   v1, L8f490 [$8008f490]
V0 = V1;
V0 = 0 - V0;

L8f490:	; 8008F490
V0 = V0 < 0011;
8008F494	bne    v0, zero, L8f4c8 [$8008f4c8]
8008F498	nop
8008F49C	bgez   v1, L8f4b4 [$8008f4b4]
8008F4A0	nop
V0 = hu[8006e4f6];
8008F4AC	j      L8f4c4 [$8008f4c4]
8008F4B0	addiu  v0, v0, $fff0 (=-$10)

L8f4b4:	; 8008F4B4
V0 = hu[8006e4f6];
8008F4BC	nop
V0 = V0 + 0010;

L8f4c4:	; 8008F4C4
[S2 + 0048] = h(V0);

L8f4c8:	; 8008F4C8
A0 = w[S2 + 0028];
V0 = hu[S2 + 0048];
A1 = w[S2 + 0030];
V0 = V0 & 0fff;
8008F4D8	jal    func92e44 [$80092e44]
[S2 + 0048] = h(V0);
A0 = 18000;
V0 = V0 + A0;
V1 = w[S2 + 0070];
S1 = 8009b124;
[S2 + 002c] = w(V0);
V1 = V1 >> 0c;
V1 = 0 - V1;
[S3 + 00a0] = h(V1);
V0 = hu[S1 + 0000];
V1 = hu[S2 + 0048];
A0 = 0004;
[S3 + 00a4] = h(V0);
[S3 + 00a2] = h(V1);
V0 = w[S2 + 0028];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
S0 = S3 + 00a0;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S0;
V0 = V0 >> 0c;
8008F548	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
A0 = S0;
V0 = w[S2 + 0070];
A1 = w[8009ba08];
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[S1 + 0000];
A1 = A1 + 0020;
[S3 + 00a4] = h(V0);
8008F57C	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008F590	jal    $8004a7d4
A1 = A1 + 0074;
8008F598	j      L8f9d0 [$8008f9d0]
8008F59C	nop
V0 = hu[S2 + 0022];
8008F5A4	nop
8008F5A8	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F5B4	bgez   v0, L8f420 [$8008f420]
V0 = 0120;
V1 = hu[8009b122];
[8006efde] = h(V0);
V0 = 0006;
[8006efe4] = h(V0);
V0 = 0001;
[8009c93c] = w(0);
[8009cbb4] = w(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);
8008F5FC	j      L8f420 [$8008f420]
8008F600	nop
A0 = 000a;
V0 = hu[S2 + 0020];
A1 = 0011;
V0 = V0 + 0001;
8008F614	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
A0 = 0200;
8008F620	lui    v0, $fff0
[S2 + 002c] = w(V0);
V0 = 0200;
8008F62C	jal    $8003f758
[S2 + 0048] = h(V0);
A0 = h[S2 + 0048];
8008F638	jal    $8003f774
[S2 + 0038] = w(V0);
S0 = S3 + 00a0;
A0 = S0;
V0 = 0 - V0;
[S2 + 0040] = w(V0);
V0 = w[S2 + 0070];
A1 = w[8009ba08];
V1 = 005a;
[S2 + 0022] = h(V1);
[S2 + 0078] = w(0);
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[8009b124];
A1 = A1 + 0020;
[S3 + 00a4] = h(V0);
8008F688	jal    $8004a7d4
[S3 + 00a2] = h(V1);
A1 = w[8009ba08];
A0 = S0;
8008F69C	jal    $8004a7d4
A1 = A1 + 0074;
V0 = hu[S2 + 0022];
8008F6A8	nop
8008F6AC	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F6B8	bgez   v0, L8f734 [$8008f734]
A0 = S2 + 0028;
A0 = 0009;
A1 = 0011;
V0 = hu[S2 + 0020];
V1 = 00b4;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
8008F6D8	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
8008F6E0	j      L8f734 [$8008f734]
A0 = S2 + 0028;
V0 = hu[S2 + 0022];
8008F6EC	nop
8008F6F0	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F6FC	bgez   v0, L8f730 [$8008f730]
V0 = 0078;
[S2 + 0022] = h(V0);
V0 = hu[S2 + 0020];
V1 = w[80061c2c];
V0 = V0 + 0001;
[S2 + 0020] = h(V0);
A0 = hu[V1 + 0014];
8008F720	nop
A0 = A0 << 10;
8008F728	jal    $80039d08
A0 = A0 | 0038;

L8f730:	; 8008F730
A0 = S2 + 0028;

L8f734:	; 8008F734
V0 = w[S2 + 0038];
A1 = w[S2 + 0040];
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S2 + 0028];
V1 = V1 << 02;
V0 = V0 + V1;
[S2 + 0028] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[S2 + 0030];
V0 = V0 << 02;
V1 = V1 + V0;
8008F768	jal    func9273c [$8009273c]
[S2 + 0030] = w(V1);
A0 = 1fffe;
V0 = w[S2 + 002c];
V1 = ffff;
V0 = V0 + 1000;
[S2 + 002c] = w(V0);
V0 = V0 + V1;
A0 = A0 < V0;
8008F790	bne    a0, zero, L8f7fc [$8008f7fc]
A0 = 003f;
V0 = w[S2 + 0070];
8008F79C	nop
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V0 = hu[8009b124];
V1 = hu[S2 + 0048];
[S3 + 00a4] = h(V0);
[S3 + 00a2] = h(V1);
V0 = w[S2 + 0028];
8008F7C4	nop
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 002c];
A1 = S3 | 00a8;
V0 = V0 >> 0c;
[S3 + 00aa] = h(V0);
V0 = w[S2 + 0030];
A2 = S3 | 00a0;
V0 = V0 >> 0c;
8008F7EC	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008F7F4	j      L8f9d0 [$8008f9d0]
8008F7F8	nop

L8f7fc:	; 8008F7FC
8008F7FC	jal    func888b0 [$800888b0]
A0 = 003f;
8008F804	j      L8f9d0 [$8008f9d0]
8008F808	nop
V0 = hu[S2 + 0022];
8008F810	nop
8008F814	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F820	bgez   v0, L8f840 [$8008f840]
A0 = 002b;
V0 = hu[S2 + 0020];
V1 = 005a;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
8008F838	jal    func888b0 [$800888b0]
[S2 + 0020] = h(V0);

L8f840:	; 8008F840
V0 = w[S2 + 0038];
V1 = w[S2 + 0028];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[S2 + 0040];
A0 = S2 + 0028;
[S2 + 0028] = w(V1);
V1 = w[S2 + 0030];
V0 = V0 << 03;
V1 = V1 + V0;
8008F868	jal    func9273c [$8009273c]
[S2 + 0030] = w(V1);
V0 = w[S2 + 002c];
V1 = h[S2 + 0020];
V0 = V0 + 1000;
[S2 + 002c] = w(V0);
V0 = 0038;
8008F884	bne    v1, v0, L8f89c [$8008f89c]
A0 = 002b;
8008F88C	jal    func888b0 [$800888b0]
A0 = 002b;
8008F894	j      L8f9d0 [$8008f9d0]
8008F898	nop

L8f89c:	; 8008F89C
V0 = w[S2 + 0070];
8008F8A0	nop
V0 = V0 >> 0c;
V0 = 0 - V0;
[S3 + 00a0] = h(V0);
V1 = hu[S2 + 0048];
V0 = hu[8009b124];
8008F8BC	nop
[S3 + 00a4] = h(V0);
[S3 + 00a2] = h(V1);
V0 = w[S2 + 0028];
A1 = S3 | 00a8;
[S3 + 00aa] = h(0);
V0 = V0 >> 0c;
[S3 + 00a8] = h(V0);
V0 = w[S2 + 0030];
A2 = S3 | 00a0;
V0 = V0 >> 0c;
8008F8E8	jal    func88548 [$80088548]
[S3 + 00ac] = h(V0);
8008F8F0	j      L8f9d0 [$8008f9d0]
8008F8F4	nop
V0 = hu[S2 + 0022];
8008F8FC	nop
8008F900	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F90C	bgez   v0, L8f9a8 [$8008f9a8]
A0 = 0;
A1 = 000d;
V0 = hu[S2 + 0020];
V1 = 0080;
[S2 + 0022] = h(V1);
V0 = V0 + 0001;
8008F928	jal    func96b58 [$80096b58]
[S2 + 0020] = h(V0);
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
8008F948	j      L8f9a8 [$8008f9a8]
8008F94C	nop
V0 = hu[S2 + 0022];
8008F954	nop
8008F958	addiu  v0, v0, $ffff (=-$1)
[S2 + 0022] = h(V0);
V0 = V0 << 10;
8008F964	bgez   v0, L8f9a8 [$8008f9a8]
V0 = 01f0;
V1 = hu[8009b122];
[8006efde] = h(V0);
V0 = 0001;
[8009c93c] = w(0);
[8009cbb4] = w(0);
[8006efe4] = h(0);
[8009afac] = w(V0);
[8006efe0] = h(V1);

L8f9a8:	; 8008F9A8
V0 = w[S2 + 0038];
V1 = w[S2 + 0028];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[S2 + 0040];
[S2 + 0028] = w(V1);
V1 = w[S2 + 0030];
V0 = V0 << 03;
V1 = V1 + V0;
[S2 + 0030] = w(V1);

L8f9d0:	; 8008F9D0
A1 = 8009c944;
V0 = w[S2 + 0028];
V1 = w[S2 + 002c];
A0 = w[S2 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S2 + 0034];
8008F9F4	nop
[A1 + 000c] = w(V0);
V0 = hu[S2 + 0048];
[8009c914] = h(V0);

L8fa08:	; 8008FA08
V0 = w[S2 + 0028];
V1 = w[8009ba08];
V0 = V0 >> 0c;
[V1 + 005c] = w(V0);
[V1 + 0008] = w(V0);
V0 = w[S2 + 002c];
8008FA24	nop
V0 = V0 >> 0c;
[V1 + 0060] = w(V0);
[V1 + 000c] = w(V0);
V0 = w[S2 + 0030];
A0 = S2 + 0028;
V0 = V0 >> 0c;
[V1 + 0064] = w(V0);
8008FA44	jal    func8d41c [$8008d41c]
[V1 + 0010] = w(V0);
V0 = hu[S2 + 0048];
[8006e4f6] = h(V0);
V1 = h[S2 + 0020];
V0 = 0008;
8008FA60	beq    v1, v0, L8fa8c [$8008fa8c]
V0 = V1 < 0009;
8008FA68	beq    v0, zero, L8fa80 [$8008fa80]
V0 = 0002;
8008FA70	beq    v1, v0, L8fa90 [$8008fa90]
A0 = 0002;
8008FA78	j      L8fa9c [$8008fa9c]
V0 = S6;

L8fa80:	; 8008FA80
V0 = 0010;
8008FA84	bne    v1, v0, L8fa9c [$8008fa9c]
V0 = S6;

L8fa8c:	; 8008FA8C
A0 = 0002;

L8fa90:	; 8008FA90
8008FA90	jal    func73dbc [$80073dbc]
A1 = S2 + 0028;
V0 = S6;

L8fa9c:	; 8008FA9C
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
8008FAC0	jr     ra 
8008FAC4	nop
////////////////////////////////
// func8fac8
8008FAC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0;
[SP + 0014] = w(RA);
8008FADC	jal    func83c9c [$80083c9c]
A1 = 0002;
A0 = 0;
8008FAE8	jal    func83c9c [$80083c9c]
A1 = 0003;
S0 = S0 << 07;
V0 = w[8009b20c];
V1 = w[8009ba08];
A3 = V0 + S0;
[A3 + 0020] = h(0);
V0 = w[V1 + 00b0];
A0 = w[V1 + 00b4];
A1 = w[V1 + 00b8];
A2 = w[V1 + 00bc];
[A3 + 0028] = w(V0);
[A3 + 002c] = w(A0);
[A3 + 0030] = w(A1);
[A3 + 0034] = w(A2);
V0 = w[8009ba08];
8008FB34	nop
V1 = w[V0 + 0104];
A0 = w[V0 + 0108];
A1 = w[V0 + 010c];
A2 = w[V0 + 0110];
[A3 + 0038] = w(V1);
[A3 + 003c] = w(A0);
[A3 + 0040] = w(A1);
[A3 + 0044] = w(A2);
V1 = w[8009b1f8];
V0 = 0040;
[A3 + 0050] = w(0);
[A3 + 0054] = w(V0);
V0 = V1 < 0008;
8008FB70	beq    v0, zero, L8fb94 [$8008fb94]
V0 = V1 < 0004;
8008FB78	bne    v0, zero, L8fb98 [$8008fb98]
V0 = 0001;
V0 = 0003;
[A3 + 0020] = h(V0);
V0 = 0080;
[A3 + 005c] = w(V0);
[A3 + 0058] = w(V0);

L8fb94:	; 8008FB94
V0 = 0001;

L8fb98:	; 8008FB98
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008FBA4	jr     ra 
8008FBA8	nop
////////////////////////////////
// func8fbac
8008FBAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
8008FBB8	jal    func83c9c [$80083c9c]
A1 = 0002;
A0 = 0;
8008FBC4	jal    func83c9c [$80083c9c]
A1 = 0003;
RA = w[SP + 0010];
V0 = 0001;
8008FBD4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8fbdc
8008FBDC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
V0 = w[8009b20c];
V1 = w[8009ba08];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
A2 = V0 + A0;
A3 = V1 + 00a8;
S1 = V1 + 00fc;
V1 = h[A2 + 0004];
V0 = 0009;
8008FC14	bne    v1, v0, L8fc24 [$8008fc24]
8008FC18	lui    s0, $1f80
8008FC1C	j      L8fc30 [$8008fc30]
V0 = 0001;

L8fc24:	; 8008FC24
V0 = 000a;
8008FC28	bne    v1, v0, L8fc38 [$8008fc38]
V0 = 0002;

L8fc30:	; 8008FC30
[A2 + 0004] = h(0);
[A2 + 0020] = h(V0);

L8fc38:	; 8008FC38
V1 = h[A2 + 0020];
V0 = 0001;
8008FC40	beq    v1, v0, L8fc80 [$8008fc80]
V0 = V1 < 0002;
8008FC48	beq    v0, zero, L8fc60 [$8008fc60]
8008FC4C	nop
8008FC50	beq    v1, zero, L8fc74 [$8008fc74]
8008FC54	nop
8008FC58	j      L8fd7c [$8008fd7c]
8008FC5C	nop

L8fc60:	; 8008FC60
V0 = 0002;
8008FC64	beq    v1, v0, L8fd08 [$8008fd08]
8008FC68	nop
8008FC6C	j      L8fd7c [$8008fd7c]
8008FC70	nop

L8fc74:	; 8008FC74
[A2 + 0058] = w(0);
8008FC78	j      L8fd7c [$8008fd7c]
[A2 + 005c] = w(0);

L8fc80:	; 8008FC80
V0 = w[A2 + 0058];
8008FC84	nop
V0 = V0 + 0004;
[A2 + 0058] = w(V0);
V0 = V0 < 0011;
8008FC94	bne    v0, zero, L8fcac [$8008fcac]
8008FC98	nop
V0 = w[A2 + 005c];
8008FCA0	nop
V0 = V0 + 0004;
[A2 + 005c] = w(V0);

L8fcac:	; 8008FCAC
V0 = w[A2 + 0058];
8008FCB0	nop
V0 = V0 < 0080;
8008FCB8	bne    v0, zero, L8fcc4 [$8008fcc4]
V0 = 0080;
[A2 + 0058] = w(V0);

L8fcc4:	; 8008FCC4
V0 = w[A2 + 005c];
8008FCC8	nop
V0 = V0 < 0080;
8008FCD0	bne    v0, zero, L8fcdc [$8008fcdc]
V0 = 0080;
[A2 + 005c] = w(V0);

L8fcdc:	; 8008FCDC
V0 = w[A2 + 0058];
V1 = w[A2 + 005c];
V0 = V0 < 0080;
V0 = V0 ^ 0001;
V1 = V1 < 0080;
V1 = V1 ^ 0001;
V0 = V0 & V1;
8008FCF8	beq    v0, zero, L8fd7c [$8008fd7c]
V0 = 0003;
8008FD00	j      L8fd7c [$8008fd7c]
[A2 + 0020] = h(V0);

L8fd08:	; 8008FD08
V0 = w[A2 + 0058];
8008FD0C	nop
8008FD10	addiu  v0, v0, $fffc (=-$4)
[A2 + 0058] = w(V0);
V0 = V0 < 0070;
8008FD1C	beq    v0, zero, L8fd34 [$8008fd34]
8008FD20	nop
V0 = w[A2 + 005c];
8008FD28	nop
8008FD2C	addiu  v0, v0, $fffc (=-$4)
[A2 + 005c] = w(V0);

L8fd34:	; 8008FD34
V0 = w[A2 + 0058];
8008FD38	nop
8008FD3C	bgez   v0, L8fd48 [$8008fd48]
8008FD40	nop
[A2 + 0058] = w(0);

L8fd48:	; 8008FD48
V0 = w[A2 + 005c];
8008FD4C	nop
8008FD50	bgez   v0, L8fd5c [$8008fd5c]
8008FD54	nop
[A2 + 005c] = w(0);

L8fd5c:	; 8008FD5C
V1 = w[A2 + 0058];
V0 = w[A2 + 005c];
V1 = V1 < 0001;
V0 = V0 < 0001;
V1 = V1 & V0;
8008FD70	beq    v1, zero, L8fd7c [$8008fd7c]
8008FD74	nop
[A2 + 0020] = h(0);

L8fd7c:	; 8008FD7C
V0 = w[A2 + 0050];
A0 = w[A2 + 0058];
V1 = w[A2 + 0054];
A1 = w[A2 + 005c];
V0 = V0 + A0;
V1 = V1 - A1;
[A2 + 0050] = w(V0);
[A2 + 0054] = w(V1);
[S0 + 00a8] = h(0);
[S0 + 00a0] = h(0);
V0 = w[A2 + 0050];
8008FDA8	nop
[S0 + 00a2] = h(V0);
V0 = w[A2 + 0054];
8008FDB4	nop
[S0 + 00aa] = h(V0);
V0 = hu[A3 + 001c];
A0 = S0 | 00a0;
[S0 + 00a4] = h(V0);
V0 = hu[S1 + 001c];
A1 = A3 + 0020;
8008FDD0	jal    $8004aa64
[S0 + 00ac] = h(V0);
A0 = S0 | 00a8;
8008FDDC	jal    $8004aa64
A1 = S1 + 0020;
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008FDF8	jr     ra 
8008FDFC	nop
////////////////////////////////
// func8fe00:	; 8008FE00
V1 = hu[8009c134];
8008FE08	nop
V0 = V1 & 0001;
8008FE10	beq    v0, zero, L8fe30 [$8008fe30]
V0 = V1 & 0002;
8008FE18	beq    v0, zero, L8fe30 [$8008fe30]
V0 = 0001;
[8009c2a8] = w(V0);
8008FE28	j      L8fe38 [$8008fe38]
8008FE2C	nop

L8fe30:	; 8008FE30
[8009c2a8] = w(0);

L8fe38:	; 8008FE38
V1 = w[8009c2a8];
V0 = w[8009bbd0];
8008FE48	nop
V0 = V1 ^ V0;
V0 = V0 & V1;
[8009b11c] = w(V0);
[8009bbd0] = w(V1);
8008FE64	jr     ra 
8008FE68	nop
////////////////////////////////
// func8fe6c:	; 8008FE6C
V0 = hu[8009c134];
8008FE74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 >> 0c;
8008FE84	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000c;
8008FE8C	beq    v0, zero, L8ff38 [$8008ff38]
[SP + 0014] = w(RA);
V0 = V1 << 02;
8008FE98	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 01e4];
8008FEA4	nop
8008FEA8	jr     v0 
8008FEAC	nop

V0 = hu[8009b122];
8008FEB8	j      L8ff38 [$8008ff38]
[S0 + 0048] = h(V0);
V0 = hu[8009b122];
8008FEC8	j      L8ff30 [$8008ff30]
V0 = V0 + 0400;
V0 = hu[8009b122];
8008FED8	j      L8ff30 [$8008ff30]
V0 = V0 + 0200;
V0 = hu[8009b122];
8008FEE8	j      L8ff30 [$8008ff30]
V0 = V0 + 0800;
V0 = hu[8009b122];
8008FEF8	j      L8ff30 [$8008ff30]
V0 = V0 + 0600;
V0 = hu[8009b122];
8008FF08	j      L8ff30 [$8008ff30]
8008FF0C	addiu  v0, v0, $fc00 (=-$400)
V0 = hu[8009b122];
8008FF18	j      L8ff30 [$8008ff30]
8008FF1C	addiu  v0, v0, $fe00 (=-$200)
V0 = hu[8009b122];
8008FF28	nop
8008FF2C	addiu  v0, v0, $fa00 (=-$600)

L8ff30:	; 8008FF30
V0 = V0 & 0fff;
[S0 + 0048] = h(V0);

L8ff38:	; 8008FF38
V0 = hu[8009c134];
8008FF40	nop
V0 = V0 & f000;
8008FF48	beq    v0, zero, L8ff70 [$8008ff70]
8008FF4C	nop
A0 = h[S0 + 0048];
8008FF54	jal    $8003f758
8008FF58	nop
A0 = h[S0 + 0048];
8008FF60	jal    $8003f774
[S0 + 0038] = w(V0);
V0 = 0 - V0;
[S0 + 0040] = w(V0);

L8ff70:	; 8008FF70
V0 = hu[8009b0f8];
8008FF78	nop
V0 = V0 & 0020;
8008FF80	beq    v0, zero, L8ffb8 [$8008ffb8]
8008FF84	addiu  v0, zero, $ffff (=-$1)
V0 = bu[8009cb20];
8008FF90	nop
8008FF94	bne    v0, zero, L9003c [$8009003c]
V0 = 0003;
V1 = h[8009b10c];
8008FFA4	addiu  v0, zero, $ffff (=-$1)
8008FFA8	beq    v1, v0, L8ffe8 [$8008ffe8]
V0 = 0001;
8008FFB0	j      L9003c [$8009003c]
8008FFB4	nop

L8ffb8:	; 8008FFB8
V1 = h[8009b10c];
8008FFC0	nop
8008FFC4	beq    v1, v0, L8ffe8 [$8008ffe8]
8008FFC8	nop
V0 = w[8009cbc0];
8008FFD4	nop
V1 = h[V0 + 000e];
V0 = 0001;
8008FFE0	beq    v1, v0, L9003c [$8009003c]
8008FFE4	nop

L8ffe8:	; 8008FFE8
V0 = hu[8009b0f8];
8008FFF0	nop
V0 = V0 & 0010;
8008FFF8	beq    v0, zero, L90030 [$80090030]
8008FFFC	addiu  v0, zero, $ffff (=-$1)
V1 = h[8009c250];
80090008	nop
8009000C	bne    v1, v0, L90030 [$80090030]
80090010	nop
V0 = h[8009b10c];
8009001C	nop
80090020	bne    v0, v1, L90030 [$80090030]
V0 = 0001;
[8009cbec] = w(V0);

L90030:	; 80090030
80090030	jal    func8fe00 [$8008fe00]
80090034	nop
V0 = 0;

L9003c:	; 8009003C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80090048	jr     ra 
8009004C	nop
////////////////////////////////
// func90050:	; 80090050
V0 = hu[8009c134];
80090058	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 >> 0c;
80090068	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000c;
80090070	beq    v0, zero, L9011c [$8009011c]
[SP + 0014] = w(RA);
V0 = V1 << 02;
8009007C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0214];
80090088	nop
8009008C	jr     v0 
80090090	nop

V0 = hu[8009b122];
8009009C	j      L9011c [$8009011c]
[S0 + 0048] = h(V0);
V0 = hu[8009b122];
800900AC	j      L90114 [$80090114]
V0 = V0 + 0400;
V0 = hu[8009b122];
800900BC	j      L90114 [$80090114]
V0 = V0 + 0200;
V0 = hu[8009b122];
800900CC	j      L90114 [$80090114]
V0 = V0 + 0800;
V0 = hu[8009b122];
800900DC	j      L90114 [$80090114]
V0 = V0 + 0600;
V0 = hu[8009b122];
800900EC	j      L90114 [$80090114]
800900F0	addiu  v0, v0, $fc00 (=-$400)
V0 = hu[8009b122];
800900FC	j      L90114 [$80090114]
80090100	addiu  v0, v0, $fe00 (=-$200)
V0 = hu[8009b122];
8009010C	nop
80090110	addiu  v0, v0, $fa00 (=-$600)

L90114:	; 80090114
V0 = V0 & 0fff;
[S0 + 0048] = h(V0);

L9011c:	; 8009011C
V0 = hu[8009c134];
80090124	nop
V0 = V0 & f000;
8009012C	beq    v0, zero, L90154 [$80090154]
80090130	nop
A0 = h[S0 + 0048];
80090138	jal    $8003f758
8009013C	nop
A0 = h[S0 + 0048];
80090144	jal    $8003f774
[S0 + 0038] = w(V0);
V0 = 0 - V0;
[S0 + 0040] = w(V0);

L90154:	; 80090154
V0 = hu[8009b0f8];
8009015C	nop
V0 = V0 & 0020;
80090164	beq    v0, zero, L90194 [$80090194]
80090168	nop
V0 = bu[8009cb20];
80090174	nop
80090178	bne    v0, zero, L901e8 [$800901e8]
V0 = 0003;
V1 = h[8009b10c];
80090188	addiu  v0, zero, $ffff (=-$1)
8009018C	bne    v1, v0, L901e8 [$800901e8]
V0 = 0001;

L90194:	; 80090194
V0 = hu[8009b0f8];
8009019C	nop
V0 = V0 & 0010;
800901A4	beq    v0, zero, L901dc [$800901dc]
800901A8	addiu  v0, zero, $ffff (=-$1)
V1 = h[8009c250];
800901B4	nop
800901B8	bne    v1, v0, L901dc [$800901dc]
800901BC	nop
V0 = h[8009b10c];
800901C8	nop
800901CC	bne    v0, v1, L901dc [$800901dc]
V0 = 0001;
[8009cbec] = w(V0);

L901dc:	; 800901DC
800901DC	jal    func8fe00 [$8008fe00]
800901E0	nop
V0 = 0;

L901e8:	; 800901E8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800901F4	jr     ra 
800901F8	nop
////////////////////////////////
// func901fc:	; 800901FC
V0 = hu[8009c134];
80090204	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 >> 0c;
80090214	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000c;
8009021C	beq    v0, zero, L902c8 [$800902c8]
[SP + 0014] = w(RA);
V0 = V1 << 02;
80090228	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0244];
80090234	nop
80090238	jr     v0 
8009023C	nop

V0 = hu[8009b122];
80090248	j      L902c8 [$800902c8]
[S0 + 0048] = h(V0);
V0 = hu[8009b122];
80090258	j      L902c0 [$800902c0]
V0 = V0 + 0400;
V0 = hu[8009b122];
80090268	j      L902c0 [$800902c0]
V0 = V0 + 0200;
V0 = hu[8009b122];
80090278	j      L902c0 [$800902c0]
V0 = V0 + 0800;
V0 = hu[8009b122];
80090288	j      L902c0 [$800902c0]
V0 = V0 + 0600;
V0 = hu[8009b122];
80090298	j      L902c0 [$800902c0]
8009029C	addiu  v0, v0, $fc00 (=-$400)
V0 = hu[8009b122];
800902A8	j      L902c0 [$800902c0]
800902AC	addiu  v0, v0, $fe00 (=-$200)
V0 = hu[8009b122];
800902B8	nop
800902BC	addiu  v0, v0, $fa00 (=-$600)

L902c0:	; 800902C0
V0 = V0 & 0fff;
[S0 + 0048] = h(V0);

L902c8:	; 800902C8
V0 = hu[8009c134];
800902D0	nop
V0 = V0 & f000;
800902D8	beq    v0, zero, L90300 [$80090300]
800902DC	nop
A0 = h[S0 + 0048];
800902E4	jal    $8003f758
800902E8	nop
A0 = h[S0 + 0048];
800902F0	jal    $8003f774
[S0 + 0038] = w(V0);
V0 = 0 - V0;
[S0 + 0040] = w(V0);

L90300:	; 80090300
V0 = hu[8009b0f8];
80090308	nop
V0 = V0 & 0020;
80090310	beq    v0, zero, L9032c [$8009032c]
80090314	addiu  v0, zero, $ffff (=-$1)
V1 = h[8009b10c];
80090320	nop
80090324	bne    v1, v0, L90388 [$80090388]
V0 = 0001;

L9032c:	; 8009032C
V1 = hu[8009b0f8];
80090334	nop
V0 = V1 & 0040;
8009033C	bne    v0, zero, L90388 [$80090388]
V0 = 0004;
V0 = V1 & 0010;
80090348	beq    v0, zero, L90384 [$80090384]
8009034C	addiu  v0, zero, $ffff (=-$1)
V1 = h[8009c250];
80090358	nop
8009035C	bne    v1, v0, L90388 [$80090388]
V0 = 0;
V0 = h[8009b10c];
8009036C	nop
80090370	bne    v0, v1, L90388 [$80090388]
V0 = 0;
V0 = 0001;
[8009cbec] = w(V0);

L90384:	; 80090384
V0 = 0;

L90388:	; 80090388
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80090394	jr     ra 
80090398	nop
////////////////////////////////
// func9039c:	; 8009039C
8009039C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V1 = w[S1 + 0064];
800903B4	nop
800903B8	beq    v1, zero, L903d0 [$800903d0]
V0 = 0001;
800903C0	beq    v1, v0, L903e8 [$800903e8]
A3 = 0;
800903C8	j      L904fc [$800904fc]
800903CC	nop

L903d0:	; 800903D0
V1 = h[S1 + 0048];
[S1 + 0064] = w(V0);
[S1 + 005c] = w(0);
V1 = V1 << 0c;
800903E0	j      L904fc [$800904fc]
[S1 + 0058] = w(V1);

L903e8:	; 800903E8
V1 = 0;
T0 = 0008;
A0 = hu[8009c134];
800903F8	nop
V0 = A0 & 8000;
80090400	beq    v0, zero, L90410 [$80090410]
T2 = 1200;
80090408	addiu  v1, zero, $ffa0 (=-$60)
8009040C	lui    a3, $ffff

L90410:	; 80090410
V0 = A0 & 2000;
80090414	beq    v0, zero, L90424 [$80090424]
80090418	lui    v0, $0001
V1 = V1 + 0060;
A3 = A3 + V0;

L90424:	; 80090424
V0 = A0 & 0004;
80090428	beq    v0, zero, L90438 [$80090438]
8009042C	lui    v0, $ffff
80090430	addiu  v1, v1, $ffa0 (=-$60)
A3 = A3 + V0;

L90438:	; 80090438
V0 = A0 & 0008;
8009043C	beq    v0, zero, L9044c [$8009044c]
80090440	lui    v0, $0001
V1 = V1 + 0060;
A3 = A3 + V0;

L9044c:	; 8009044C
V0 = A0 & a00c;
80090450	beq    v0, zero, L90478 [$80090478]
80090454	nop
V0 = h[8009b124];
T2 = 1000;
V0 = V0 - V1;
80090468	bgez   v0, L90474 [$80090474]
8009046C	nop
V0 = 0 - V0;

L90474:	; 80090474
T0 = V0 >> 04;

L90478:	; 80090478
T1 = 8009b124;
A0 = h[T1 + 0000];
80090484	nop
80090488	beq    a0, v1, L904c0 [$800904c0]
A2 = A0;
V0 = A0 - V1;
80090494	bgez   v0, L904a0 [$800904a0]
A1 = V0;
A1 = 0 - A1;

L904a0:	; 800904A0
V0 = A1 < T0;
800904A4	beq    v0, zero, L904b0 [$800904b0]
V0 = A0 < V1;
T0 = A1;

L904b0:	; 800904B0
800904B0	bne    v0, zero, L904bc [$800904bc]
V0 = A2 + T0;
V0 = A2 - T0;

L904bc:	; 800904BC
[T1 + 0000] = h(V0);

L904c0:	; 800904C0
V1 = w[S1 + 005c];
800904C4	nop
800904C8	beq    v1, a3, L904fc [$800904fc]
V0 = V1 - A3;
800904D0	bgez   v0, L904dc [$800904dc]
A0 = V0;
A0 = 0 - A0;

L904dc:	; 800904DC
V0 = A0 < T2;
800904E0	beq    v0, zero, L904ec [$800904ec]
V0 = V1 < A3;
T2 = A0;

L904ec:	; 800904EC
800904EC	bne    v0, zero, L904f8 [$800904f8]
V0 = V1 + T2;
V0 = V1 - T2;

L904f8:	; 800904F8
[S1 + 005c] = w(V0);

L904fc:	; 800904FC
V0 = w[S1 + 0058];
V1 = w[S1 + 005c];
80090504	nop
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = V0 >> 0c;
V0 = V0 & 0fff;
[S1 + 0048] = h(V0);
[8009b122] = h(V0);
V1 = w[S1 + 006c];
A0 = 0001;
8009052C	beq    v1, a0, L90574 [$80090574]
V0 = V1 < 0002;
80090534	beq    v0, zero, L9054c [$8009054c]
80090538	nop
8009053C	beq    v1, zero, L90568 [$80090568]
80090540	nop
80090544	j      L90648 [$80090648]
80090548	nop

L9054c:	; 8009054C
V0 = 0002;
80090550	beq    v1, v0, L905d8 [$800905d8]
V0 = 0003;
80090558	beq    v1, v0, L90608 [$80090608]
8009055C	nop
80090560	j      L90648 [$80090648]
80090564	nop

L90568:	; 80090568
[S1 + 006c] = w(A0);
8009056C	j      L90648 [$80090648]
[S1 + 0070] = w(0);

L90574:	; 80090574
V0 = w[S1 + 0070];
80090578	nop
8009057C	beq    v0, zero, L9059c [$8009059c]
80090580	nop
80090584	bgez   v0, L90594 [$80090594]
80090588	nop
8009058C	j      L90598 [$80090598]
V0 = V0 + 2000;

L90594:	; 80090594
80090594	addiu  v0, v0, $e000 (=-$2000)

L90598:	; 80090598
[S1 + 0070] = w(V0);

L9059c:	; 8009059C
V0 = hu[8009c134];
800905A4	nop
V0 = V0 & 4000;
800905AC	beq    v0, zero, L905b8 [$800905b8]
V0 = 0002;
[S1 + 006c] = w(V0);

L905b8:	; 800905B8
V0 = hu[8009c134];
800905C0	nop
V0 = V0 & 1000;
800905C8	beq    v0, zero, L90648 [$80090648]
V0 = 0003;
800905D0	j      L90648 [$80090648]
[S1 + 006c] = w(V0);

L905d8:	; 800905D8
V0 = hu[8009c134];
800905E0	nop
V0 = V0 & 4000;
800905E8	beq    v0, zero, L90644 [$80090644]
800905EC	lui    v1, $fff8
V0 = w[S1 + 0070];
800905F4	nop
800905F8	addiu  v0, v0, $c000 (=-$4000)
[S1 + 0070] = w(V0);
80090600	j      L90634 [$80090634]
V0 = V0 < V1;

L90608:	; 80090608
V0 = hu[8009c134];
80090610	nop
V0 = V0 & 1000;
80090618	beq    v0, zero, L90644 [$80090644]
8009061C	lui    v1, $0008
V0 = w[S1 + 0070];
80090624	nop
V0 = V0 + 4000;
[S1 + 0070] = w(V0);
V0 = V1 < V0;

L90634:	; 80090634
80090634	beq    v0, zero, L90648 [$80090648]
80090638	nop
8009063C	j      L90648 [$80090648]
[S1 + 0070] = w(V1);

L90644:	; 80090644
[S1 + 006c] = w(A0);

L90648:	; 80090648
V1 = hu[8009c134];
80090650	nop
V0 = V1 & 0080;
80090658	beq    v0, zero, L906dc [$800906dc]
V0 = V1 & 0002;
80090660	beq    v0, zero, L90674 [$80090674]
80090664	nop
V0 = w[S1 + 0060];
8009066C	j      L90680 [$80090680]
80090670	addiu  v0, v0, $f000 (=-$1000)

L90674:	; 80090674
V0 = w[S1 + 0060];
80090678	nop
V0 = V0 + 1000;

L90680:	; 80090680
[S1 + 0060] = w(V0);
V0 = hu[8009c134];
8009068C	nop
V0 = V0 & 0080;
80090694	beq    v0, zero, L906dc [$800906dc]
80090698	nop
V0 = h[S1 + 004a];
V1 = w[S1 + 0060];
V0 = 0 - V0;
V0 = V0 << 0c;
V1 = V1 < V0;
800906B0	beq    v1, zero, L906bc [$800906bc]
800906B4	nop
[S1 + 0060] = w(V0);

L906bc:	; 800906BC
V1 = h[S1 + 004a];
V0 = w[S1 + 0060];
V1 = V1 << 0c;
V0 = V1 < V0;
800906CC	beq    v0, zero, L90704 [$80090704]
800906D0	nop
800906D4	j      L90704 [$80090704]
[S1 + 0060] = w(V1);

L906dc:	; 800906DC
V0 = w[S1 + 0060];
800906E0	nop
800906E4	beq    v0, zero, L90704 [$80090704]
800906E8	nop
800906EC	bgez   v0, L906fc [$800906fc]
800906F0	nop
800906F4	j      L90700 [$80090700]
V0 = V0 + 1000;

L906fc:	; 800906FC
800906FC	addiu  v0, v0, $f000 (=-$1000)

L90700:	; 80090700
[S1 + 0060] = w(V0);

L90704:	; 80090704
S0 = 8009b122;
A0 = h[S0 + 0000];
80090710	jal    $8003f758
80090714	nop
A0 = w[S1 + 0070];
[S1 + 0038] = w(V0);
80090720	jal    $8003f758
A0 = A0 >> 0c;
[S1 + 003c] = w(V0);
A0 = h[S0 + 0000];
80090730	jal    $8003f774
80090734	nop
A0 = S1 + 0038;
V0 = 0 - V0;
A1 = A0;
80090744	jal    $80048c24
[S1 + 0040] = w(V0);
V0 = hu[8009b0f8];
80090754	nop
V0 = V0 & 0020;
8009075C	beq    v0, zero, L90778 [$80090778]
80090760	addiu  v0, zero, $ffff (=-$1)
V1 = h[8009b10c];
8009076C	nop
80090770	bne    v1, v0, L90800 [$80090800]
V0 = 0001;

L90778:	; 80090778
V0 = hu[8009b0f8];
80090780	nop
V0 = V0 & 0040;
80090788	beq    v0, zero, L907b0 [$800907b0]
8009078C	nop
V1 = w[S1 + 0060];
V0 = h[8009b124];
V1 = V1 < 0001;
V0 = V0 < 0001;
V1 = V1 & V0;
800907A8	bne    v1, zero, L90800 [$80090800]
V0 = 0004;

L907b0:	; 800907B0
V0 = hu[8009b0f8];
800907B8	nop
V0 = V0 & 0010;
800907C0	beq    v0, zero, L907fc [$800907fc]
800907C4	addiu  v0, zero, $ffff (=-$1)
V1 = h[8009c250];
800907D0	nop
800907D4	bne    v1, v0, L90800 [$80090800]
V0 = 0;
V0 = h[8009b10c];
800907E4	nop
800907E8	bne    v0, v1, L90800 [$80090800]
V0 = 0;
V0 = 0001;
[8009cbec] = w(V0);

L907fc:	; 800907FC
V0 = 0;

L90800:	; 80090800
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80090810	jr     ra 
80090814	nop
////////////////////////////////
// func90818
V0 = w[8009b20c];
A0 = A0 << 07;
A2 = V0 + A0;
A1 = 8009c944;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0028] = w(V0);
[A2 + 002c] = w(V1);
[A2 + 0030] = w(A0);
V0 = w[A1 + 000c];
8009084C	nop
[A2 + 0034] = w(V0);
V0 = hu[8009c914];
V1 = 8009b122;
[8009b124] = h(0);
[V1 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
[A2 + 0050] = w(V0);
V0 = h[V1 + 0000];
V1 = w[8009b1f8];
V0 = V0 << 0c;
[A2 + 0058] = w(V0);
V0 = V1 < 0008;
80090894	beq    v0, zero, L908b0 [$800908b0]
80090898	nop
V0 = V1 < 0006;
800908A0	bne    v0, zero, L908b0 [$800908b0]
800908A4	nop
V0 = 0003;
[A2 + 0020] = h(V0);

L908b0:	; 800908B0
800908B0	jr     ra 
V0 = 0001;
////////////////////////////////
// func908b8
800908B8	addiu  sp, sp, $ffc0 (=-$40)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0038] = w(RA);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
S0 = V0 + A0;
V0 = hu[S0 + 0004];
800908DC	nop
800908E0	addiu  v0, v0, $fff7 (=-$9)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0009;
800908F0	beq    v0, zero, L9098c [$8009098c]
V0 = V1 << 02;
800908F8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0274];
80090904	nop
80090908	jr     v0 
8009090C	nop

V1 = h[8009c914];
V0 = 0002;
[S0 + 0004] = h(0);
[S0 + 0020] = h(V0);
[S0 + 0050] = w(V1);
V0 = h[8009b122];
80090930	nop
V0 = V0 << 0c;
80090938	j      L9098c [$8009098c]
[S0 + 0058] = w(V0);
[S0 + 0004] = h(0);
[S0 + 0020] = h(0);
V0 = h[8009b122];
80090950	j      L9098c [$8009098c]
[S0 + 0050] = w(V0);
V0 = 0010;
[S0 + 0020] = h(V0);
80090960	j      L90984 [$80090984]
V0 = 0800;
V0 = 0010;
[S0 + 0020] = h(V0);
80090970	j      L90984 [$80090984]
V0 = 0a00;
V0 = 0010;
[S0 + 0020] = h(V0);
V0 = 0c00;

L90984:	; 80090984
[S0 + 0004] = h(0);
[S0 + 0050] = w(V0);

L9098c:	; 8009098C
V1 = h[S0 + 0020];
80090990	nop
V0 = V1 < 0011;
80090998	beq    v0, zero, L90c5c [$80090c5c]
V0 = V1 << 02;
800909A0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 029c];
800909AC	nop
800909B0	jr     v0 
800909B4	nop

V0 = hu[8009c134];
800909C0	nop
V0 = V0 >> 02;
V1 = V0 & 0003;
V0 = 0002;
800909D0	beq    v1, v0, L90a14 [$80090a14]
V0 = V1 < 0003;
800909D8	beq    v0, zero, L909f0 [$800909f0]
V0 = 0001;
800909E0	beq    v1, v0, L909fc [$800909fc]
V0 = 0001;
800909E8	j      L90a34 [$80090a34]
800909EC	nop

L909f0:	; 800909F0
V0 = 0003;
800909F4	bne    v1, v0, L90a34 [$80090a34]
V0 = 0001;

L909fc:	; 800909FC
[S0 + 0020] = h(V0);
V0 = w[S0 + 0050];
80090A04	addiu  v1, zero, $ffc0 (=-$40)
[S0 + 0054] = w(V1);
80090A0C	j      L90a2c [$80090a2c]
80090A10	addiu  v0, v0, $fe00 (=-$200)

L90a14:	; 80090A14
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = w[S0 + 0050];
V1 = 0040;
[S0 + 0054] = w(V1);
V0 = V0 + 0200;

L90a2c:	; 80090A2C
V0 = V0 & 0fff;
[S0 + 005c] = w(V0);

L90a34:	; 80090A34
V0 = h[8009b122];
V1 = w[S0 + 0050];
80090A40	nop
80090A44	beq    v0, v1, L90aa8 [$80090aa8]
V1 = V1 - V0;
80090A4C	bgez   v1, L90a58 [$80090a58]
V0 = V1;
V0 = 0 - V0;

L90a58:	; 80090A58
V0 = V0 < 0c01;
80090A5C	bne    v0, zero, L90a78 [$80090a78]
80090A60	lui    a0, $00ff
80090A64	bgez   v1, L90a74 [$80090a74]
80090A68	nop
80090A6C	j      L90a78 [$80090a78]
V1 = V1 + 1000;

L90a74:	; 80090A74
80090A74	addiu  v1, v1, $f000 (=-$1000)

L90a78:	; 80090A78
A0 = A0 | ffff;
V1 = V1 << 0c;
V0 = w[S0 + 0058];
V1 = V1 >> 03;
V0 = V0 + V1;
V0 = V0 & A0;
[S0 + 0058] = w(V0);
V0 = V0 >> 0c;
[8009b122] = h(V0);
80090AA0	j      L90c58 [$80090c58]
80090AA4	nop

L90aa8:	; 80090AA8
V0 = V0 << 0c;
80090AAC	j      L90c58 [$80090c58]
[S0 + 0058] = w(V0);
V0 = w[S0 + 0050];
V1 = w[S0 + 0054];
80090ABC	nop
V0 = V0 + V1;
V1 = w[S0 + 005c];
V0 = V0 & 0fff;
80090ACC	bne    v0, v1, L90a34 [$80090a34]
[S0 + 0050] = w(V0);
80090AD4	j      L90a34 [$80090a34]
[S0 + 0020] = h(0);
V1 = h[8009b122];
V0 = w[S0 + 0050];
80090AE8	nop
V1 = V0 - V1;
80090AF0	bgez   v1, L90afc [$80090afc]
V0 = V1;
V0 = 0 - V0;

L90afc:	; 80090AFC
V0 = V0 < 0801;
80090B00	bne    v0, zero, L90b1c [$80090b1c]
80090B04	nop
80090B08	bgez   v1, L90b18 [$80090b18]
80090B0C	nop
80090B10	j      L90b1c [$80090b1c]
V1 = V1 + 1000;

L90b18:	; 80090B18
80090B18	addiu  v1, v1, $f000 (=-$1000)

L90b1c:	; 80090B1C
80090B1C	bgez   v1, L90b28 [$80090b28]
V0 = V1;
V0 = 0 - V0;

L90b28:	; 80090B28
V0 = V0 < 0181;
80090B2C	bne    v0, zero, L90b40 [$80090b40]
80090B30	lui    a0, $00ff
80090B34	bgez   v1, L90b40 [$80090b40]
V1 = 0180;
80090B3C	addiu  v1, zero, $fe80 (=-$180)

L90b40:	; 80090B40
A0 = A0 | ffff;
V1 = V1 << 0c;
V0 = w[S0 + 0058];
V1 = V1 >> 03;
V0 = V0 + V1;
V0 = V0 & A0;
[S0 + 0058] = w(V0);
V0 = V0 >> 0c;
[8009b122] = h(V0);
V1 = w[S0 + 0050];
80090B6C	nop
V0 = V0 ^ V1;
V1 = w[S0 + 0060];
V0 = V0 < 0001;
V1 = V1 < 0001;
V0 = V0 & V1;
80090B84	beq    v0, zero, L90c58 [$80090c58]
V0 = 0003;
[S0 + 0020] = h(V0);
A0 = 0007;
80090B94	jal    func96b58 [$80096b58]
A1 = 000b;
80090B9C	j      L90c58 [$80090c58]
80090BA0	nop
V1 = h[8009b122];
V0 = w[S0 + 0050];
80090BB0	nop
V1 = V0 - V1;
80090BB8	bgez   v1, L90bc4 [$80090bc4]
V0 = V1;
V0 = 0 - V0;

L90bc4:	; 80090BC4
V0 = V0 < 0801;
80090BC8	bne    v0, zero, L90be4 [$80090be4]
80090BCC	nop
80090BD0	bgez   v1, L90be0 [$80090be0]
80090BD4	nop
80090BD8	j      L90be4 [$80090be4]
V1 = V1 + 1000;

L90be0:	; 80090BE0
80090BE0	addiu  v1, v1, $f000 (=-$1000)

L90be4:	; 80090BE4
80090BE4	bgez   v1, L90bf0 [$80090bf0]
V0 = V1;
V0 = 0 - V0;

L90bf0:	; 80090BF0
V0 = V0 < 0181;
80090BF4	bne    v0, zero, L90c08 [$80090c08]
80090BF8	lui    a0, $00ff
80090BFC	bgez   v1, L90c08 [$80090c08]
V1 = 0180;
80090C04	addiu  v1, zero, $fe80 (=-$180)

L90c08:	; 80090C08
A0 = A0 | ffff;
V1 = V1 << 0c;
V0 = w[S0 + 0058];
V1 = V1 >> 05;
V0 = V0 + V1;
V0 = V0 & A0;
[S0 + 0058] = w(V0);
V0 = V0 >> 0c;
[8009b122] = h(V0);
V1 = w[S0 + 0050];
80090C34	nop
V0 = V0 ^ V1;
V1 = w[S0 + 0060];
V0 = V0 < 0001;
V1 = V1 < 0001;
V0 = V0 & V1;
80090C4C	beq    v0, zero, L90c58 [$80090c58]
V0 = 0003;
[S0 + 0020] = h(V0);

L90c58:	; 80090C58
V1 = h[S0 + 0020];

L90c5c:	; 80090C5C
V0 = 0003;
80090C60	beq    v1, v0, L90e14 [$80090e14]
V0 = V1 < 0004;
80090C68	beq    v0, zero, L90c80 [$80090c80]
80090C6C	nop
80090C70	bltz   v1, L90eec [$80090eec]
80090C74	nop
80090C78	j      L90c8c [$80090c8c]
80090C7C	nop

L90c80:	; 80090C80
V0 = 0010;
80090C84	bne    v1, v0, L90eec [$80090eec]
80090C88	nop

L90c8c:	; 80090C8C
S1 = 8009c944;
T0 = w[S0 + 0028];
A2 = w[S1 + 0000];
A0 = w[S0 + 002c];
A3 = w[8009c948];
V1 = w[S0 + 0030];
A1 = w[8009c94c];
V0 = T0 ^ A2;
V0 = 0 < V0;
A0 = A0 ^ A3;
A0 = 0 < A0;
V0 = V0 | A0;
V1 = V1 ^ A1;
V1 = 0 < V1;
V0 = V0 | V1;
80090CD4	beq    v0, zero, L90eec [$80090eec]
V0 = A2 - T0;
[SP + 0010] = w(V0);
V0 = w[S0 + 002c];
80090CE4	nop
V0 = A3 - V0;
[SP + 0014] = w(V0);
V0 = w[S0 + 0030];
A0 = SP + 0010;
V0 = A1 - V0;
80090CFC	jal    func9286c [$8009286c]
[SP + 0018] = w(V0);
A0 = w[SP + 0010];
V1 = w[SP + 0014];
V0 = w[SP + 0018];
A0 = A0 >> 03;
V1 = V1 >> 03;
V0 = V0 >> 03;
[SP + 0020] = w(A0);
80090D20	bgez   a0, L90d2c [$80090d2c]
80090D24	nop
A0 = 0 - A0;

L90d2c:	; 80090D2C
A0 = A0 < 0040;
[SP + 0028] = w(V0);
80090D34	bgez   v0, L90d40 [$80090d40]
80090D38	nop
V0 = 0 - V0;

L90d40:	; 80090D40
V0 = V0 < 0040;
A0 = A0 & V0;
80090D48	beq    a0, zero, L90da0 [$80090da0]
[SP + 0024] = w(V1);
A0 = 8009af9c;
[S0 + 0060] = w(0);
V0 = w[A0 + 0000];
V1 = w[SP + 0010];
80090D64	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = w[8009afa4];
V1 = w[SP + 0018];
A0 = w[S1 + 0000];
V0 = V0 + V1;
[8009afa4] = w(V0);
[S0 + 0028] = w(A0);
V0 = w[8009c94c];
80090D98	j      L90dfc [$80090dfc]
[S0 + 0030] = w(V0);

L90da0:	; 80090DA0
V0 = 0001;
[S0 + 0060] = w(V0);
V0 = w[S0 + 0028];
V1 = w[SP + 0020];
80090DB0	nop
V0 = V0 + V1;
[S0 + 0028] = w(V0);
V0 = w[S0 + 0030];
V1 = w[SP + 0028];
A2 = 8009af9c;
V0 = V0 + V1;
[S0 + 0030] = w(V0);
V0 = w[A2 + 0000];
A0 = w[SP + 0020];
V1 = w[8009afa4];
A1 = w[SP + 0028];
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0000] = w(V0);
[8009afa4] = w(V1);

L90dfc:	; 80090DFC
V0 = w[S0 + 002c];
V1 = w[SP + 0024];
80090E04	nop
V0 = V0 + V1;
80090E0C	j      L90eec [$80090eec]
[S0 + 002c] = w(V0);

L90e14:	; 80090E14
S1 = 8009c944;
T0 = w[S0 + 0028];
A2 = w[S1 + 0000];
A0 = w[S0 + 002c];
A3 = w[8009c948];
V1 = w[S0 + 0030];
A1 = w[8009c94c];
V0 = T0 ^ A2;
V0 = 0 < V0;
A0 = A0 ^ A3;
A0 = 0 < A0;
V0 = V0 | A0;
V1 = V1 ^ A1;
V1 = 0 < V1;
V0 = V0 | V1;
80090E5C	beq    v0, zero, L90eec [$80090eec]
V0 = A2 - T0;
[SP + 0010] = w(V0);
V0 = w[S0 + 002c];
80090E6C	nop
V0 = A3 - V0;
[SP + 0014] = w(V0);
V0 = w[S0 + 0030];
A0 = SP + 0010;
V0 = A1 - V0;
80090E84	jal    func9286c [$8009286c]
[SP + 0018] = w(V0);
A0 = 8009af9c;
V0 = w[SP + 0014];
V1 = w[S0 + 002c];
V0 = V0 >> 04;
V1 = V1 + V0;
[S0 + 002c] = w(V1);
V0 = w[A0 + 0000];
V1 = w[SP + 0010];
80090EB0	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = w[8009afa4];
V1 = w[SP + 0018];
A0 = w[S1 + 0000];
V0 = V0 + V1;
[8009afa4] = w(V0);
[S0 + 0028] = w(A0);
V0 = w[8009c94c];
80090EE4	nop
[S0 + 0030] = w(V0);

L90eec:	; 80090EEC
80090EEC	jal    func9273c [$8009273c]
A0 = S0 + 0028;
A1 = 8009b210;
V0 = w[S0 + 0028];
V1 = w[S0 + 002c];
A0 = w[S0 + 0030];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0034];
80090F18	nop
[A1 + 000c] = w(V0);
V0 = 0001;
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
80090F34	jr     ra 
80090F38	nop
////////////////////////////////
// func90f3c
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = w[8009b1f8];
A0 = V0 + A0;
V0 = 0006;
80090F58	beq    v1, v0, L90ff8 [$80090ff8]
80090F5C	nop
V0 = V1 < 0007;
80090F64	bne    v0, zero, L90f7c [$80090f7c]
V0 = 0007;
80090F6C	beq    v1, v0, L90fc0 [$80090fc0]
80090F70	nop
80090F74	j      L90ff8 [$80090ff8]
80090F78	nop

L90f7c:	; 80090F7C
80090F7C	blez   v1, L90ff8 [$80090ff8]
80090F80	nop
V0 = 0003;
[A0 + 0050] = w(V0);
80090F8C	lui    v0, $0046
[8009c7d8] = w(V0);
80090F98	addiu  v0, zero, $fda0 (=-$260)
[8009b120] = h(V0);
V0 = 8009a60c;
[A0 + 0064] = w(V0);
V0 = 8009a61c;
80090FB8	j      L90ff8 [$80090ff8]
[A0 + 0068] = w(V0);

L90fc0:	; 80090FC0
V0 = 0003;
[A0 + 0050] = w(V0);
80090FC8	lui    v0, $0028
[8009c7d8] = w(V0);
80090FD4	addiu  v0, zero, $fda0 (=-$260)
[8009b120] = h(V0);
V0 = 8009a614;
[A0 + 0064] = w(V0);
V0 = 8009a624;
[A0 + 0068] = w(V0);

L90ff8:	; 80090FF8
80090FF8	jr     ra 
V0 = 0001;
////////////////////////////////
// func91000
80091000	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 000a;
8009102C	beq    v1, v0, L910c4 [$800910c4]
S2 = 0001;
V0 = V1 < 000b;
80091038	beq    v0, zero, L91050 [$80091050]
V0 = 0009;
80091040	beq    v1, v0, L910a4 [$800910a4]
V0 = 0001;
80091048	j      L910f4 [$800910f4]
8009104C	nop

L91050:	; 80091050
V0 = 000e;
80091054	beq    v1, v0, L9106c [$8009106c]
V0 = 0011;
8009105C	beq    v1, v0, L91084 [$80091084]
80091060	lui    v0, $0040
80091064	j      L910f4 [$800910f4]
V0 = 0001;

L9106c:	; 8009106C
[S0 + 0004] = h(0);
[S0 + 0020] = h(0);
[8009c52c] = w(0);
8009107C	j      L910f4 [$800910f4]
V0 = 0001;

L91084:	; 80091084
[8009c7d8] = w(V0);
V0 = 0003;
[S0 + 0020] = h(V0);
80091094	addiu  v0, zero, $ff00 (=-$100)
[S0 + 0004] = h(0);
8009109C	j      L910f0 [$800910f0]
[S0 + 0058] = w(V0);

L910a4:	; 800910A4
V1 = w[S0 + 0050];
V0 = 8009a614;
[S0 + 0064] = w(V0);
V0 = 8009a624;
800910BC	j      L910e0 [$800910e0]
[S0 + 0004] = h(0);

L910c4:	; 800910C4
V1 = w[S0 + 0050];
V0 = 8009a60c;
[S0 + 0064] = w(V0);
V0 = 8009a61c;
[S0 + 0004] = h(0);

L910e0:	; 800910E0
800910E0	bne    v1, zero, L910f0 [$800910f0]
[S0 + 0068] = w(V0);
V0 = 0001;
[S0 + 0050] = w(V0);

L910f0:	; 800910F0
V0 = 0001;

L910f4:	; 800910F4
V1 = h[S0 + 0020];
S1 = w[S0 + 0064];
800910FC	beq    v1, v0, L911d0 [$800911d0]
V0 = V1 < 0002;
80091104	beq    v0, zero, L9111c [$8009111c]
80091108	nop
8009110C	beq    v1, zero, L91138 [$80091138]
80091110	nop
80091114	j      L913b4 [$800913b4]
80091118	nop

L9111c:	; 8009111C
V0 = 0002;
80091120	beq    v1, v0, L91344 [$80091344]
V0 = 0003;
80091128	beq    v1, v0, L91370 [$80091370]
8009112C	nop
80091130	j      L913b4 [$800913b4]
80091134	nop

L91138:	; 80091138
A0 = w[S0 + 0050];
A2 = w[S0 + 0068];
80091140	jal    func913e0 [$800913e0]
A1 = S1;
V1 = w[S0 + 0050];
A0 = V0;
80091150	beq    v1, a0, L911a8 [$800911a8]
V0 = 0001;
[S0 + 0020] = h(V0);
V0 = A0 << 02;
[S0 + 0022] = h(0);
[S0 + 0050] = w(A0);
80091168	lui    at, $800a
AT = AT + V0;
V1 = w[AT + a5fc];
V0 = w[S0 + 0050];
80091178	nop
V0 = V0 << 01;
V0 = V0 + S1;
[S0 + 0054] = w(V1);
V0 = h[V0 + 0000];
8009118C	nop
[S0 + 0058] = w(V0);
V0 = h[8009b120];
8009119C	nop
V0 = V0 << 0c;
[S0 + 0060] = w(V0);

L911a8:	; 800911A8
A0 = 8009b128;
A1 = 8009b210;
A2 = w[8009c7d8];
A3 = 8009b120;
800911C8	j      L913ac [$800913ac]
800911CC	nop

L911d0:	; 800911D0
V0 = h[S0 + 0022];
800911D4	nop
V0 = V0 < 0005;
800911DC	bne    v0, zero, L91238 [$80091238]
800911E0	nop
A0 = w[S0 + 0050];
A2 = w[S0 + 0068];
800911EC	jal    func913e0 [$800913e0]
A1 = S1;
V1 = w[S0 + 0050];
A0 = V0;
800911FC	beq    v1, a0, L91234 [$80091234]
V0 = A0 << 02;
[S0 + 0050] = w(A0);
80091208	lui    at, $800a
AT = AT + V0;
V1 = w[AT + a5fc];
V0 = w[S0 + 0050];
80091218	nop
V0 = V0 << 01;
V0 = V0 + S1;
[S0 + 0054] = w(V1);
V0 = h[V0 + 0000];
8009122C	nop
[S0 + 0058] = w(V0);

L91234:	; 80091234
[S0 + 0022] = h(0);

L91238:	; 80091238
A1 = w[S0 + 0054];
A0 = w[8009c7d8];
80091244	nop
80091248	beq    a1, a0, L91294 [$80091294]
V1 = A1 - A0;
80091250	blez   v1, L91288 [$80091288]
80091254	lui    v0, $0004
V0 = V0 < V1;
8009125C	beq    v0, zero, L9126c [$8009126c]
V1 = V1 >> 03;
80091264	lui    v1, $0004
V1 = V1 >> 03;

L9126c:	; 8009126C
V0 = V1 < 0040;
80091270	beq    v0, zero, L9128c [$8009128c]
V0 = A0 + V1;
[8009c7d8] = w(A1);
80091280	j      L91294 [$80091294]
80091284	nop

L91288:	; 80091288
80091288	addiu  v0, a0, $e000 (=-$2000)

L9128c:	; 8009128C
[8009c7d8] = w(V0);

L91294:	; 80091294
V1 = h[8009b120];
V0 = w[S0 + 0058];
800912A0	nop
800912A4	beq    v0, v1, L91304 [$80091304]
V0 = V0 - V1;
V1 = V0 << 0c;
800912B0	bgez   v1, L912c4 [$800912c4]
V1 = V1 >> 05;
V0 = w[S0 + 0060];
800912BC	j      L912ec [$800912ec]
V0 = V0 + V1;

L912c4:	; 800912C4
V0 = w[S0 + 0050];
800912C8	nop
800912CC	bne    v0, zero, L912e0 [$800912e0]
800912D0	nop
V0 = w[S0 + 0060];
800912D8	j      L912ec [$800912ec]
V0 = V0 + 0f32;

L912e0:	; 800912E0
V0 = w[S0 + 0060];
800912E4	nop
V0 = V0 + 0799;

L912ec:	; 800912EC
[S0 + 0060] = w(V0);
V0 = w[S0 + 0060];
800912F4	nop
V0 = V0 >> 0c;
[8009b120] = h(V0);

L91304:	; 80091304
A3 = 8009b120;
V1 = w[S0 + 0054];
V0 = w[8009c7d8];
A0 = h[A3 + 0000];
V1 = V1 ^ V0;
V0 = w[S0 + 0058];
V1 = V1 < 0001;
V0 = V0 ^ A0;
V0 = V0 < 0001;
V1 = V1 & V0;
80091334	beq    v1, zero, L91394 [$80091394]
80091338	nop
8009133C	j      L91394 [$80091394]
[S0 + 0020] = h(0);

L91344:	; 80091344
V0 = w[8009b214];
[8009b130] = h(0);
[8009b134] = h(0);
V0 = V0 >> 0c;
[8009b132] = h(V0);
80091368	j      L913b4 [$800913b4]
8009136C	nop

L91370:	; 80091370
A3 = 8009b120;
V1 = h[A3 + 0000];
V0 = w[S0 + 0058];
80091380	nop
80091384	beq    v0, v1, L91394 [$80091394]
A0 = V1;
V0 = A0 + 0002;
[A3 + 0000] = h(V0);

L91394:	; 80091394
A0 = 8009b128;
A2 = w[8009c7d8];
A1 = 8009b210;

L913ac:	; 800913AC
800913AC	jal    func96300 [$80096300]
800913B0	nop

L913b4:	; 800913B4
V1 = hu[S0 + 0022];
V0 = S2;
V1 = V1 + 0001;
[S0 + 0022] = h(V1);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800913D8	jr     ra 
800913DC	nop
////////////////////////////////
// func913e0:	; 800913E0
V0 = hu[8009b122];
V1 = w[8009c948];
800913F0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0010] = w(A0);
A0 = hu[8009b124];
[SP + 003c] = w(S7);
S7 = A1;
[SP + 0040] = w(FP);
FP = A2;
[SP + 0024] = w(S1);
80091414	lui    s1, $1f80
[SP + 0038] = w(S6);
S6 = 8009a5fc;
[SP + 0034] = w(S5);
S5 = 0;
[SP + 0044] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
V1 = V1 >> 0c;
[SP + 0018] = w(V1);
[1f8000aa] = h(V0);
[1f8000ac] = h(A0);

loop91458:	; 80091458
A0 = 8009b128;
A1 = 8009b210;
S4 = 0;
V0 = hu[S7 + 0000];
A2 = w[8009b0c4];
A3 = S1 + 00a8;
[S1 + 00a8] = h(V0);
V0 = A2 >> 1f;
A2 = A2 + V0;
A2 = A2 >> 01;
V0 = w[S6 + 0000];
A2 = A2 << 0c;
80091494	jal    func96300 [$80096300]
A2 = V0 - A2;
S2 = 0;
V1 = h[8009b128];
A0 = w[8009b210];
V0 = h[8009b12c];
800914B8	addiu  v1, v1, $fe80 (=-$180)
V1 = V1 << 0c;
S3 = A0 + V1;
V0 = V0 + 0180;
V1 = w[8009b218];
V0 = V0 << 0c;
V1 = V1 - V0;
800914D8	lui    v0, $fff8
S3 = S3 & V0;
V1 = V1 & V0;
[S1 + 0008] = w(V1);

loop914e8:	; 800914E8
[S1 + 0000] = w(S3);
S0 = 0;

loop914f0:	; 800914F0
800914F0	jal    func9273c [$8009273c]
A0 = S1;
A0 = w[S1 + 0000];
A1 = w[S1 + 0008];
80091500	jal    func92a48 [$80092a48]
80091504	nop
V1 = b[V0 + 0000];
8009150C	nop
V0 = V1 < S4;
80091514	beq    v0, zero, L91520 [$80091520]
[S1 + 0004] = w(V1);
S4 = V1;

L91520:	; 80091520
S0 = S0 + 0001;
V0 = w[S1 + 0000];
80091528	lui    t0, $0008
V0 = V0 + T0;
[S1 + 0000] = w(V0);
V0 = S0 < 0006;
80091538	bne    v0, zero, loop914f0 [$800914f0]
8009153C	nop
V0 = w[S1 + 0008];
S2 = S2 + 0001;
V0 = V0 + T0;
[S1 + 0008] = w(V0);
V0 = S2 < 0006;
80091554	bne    v0, zero, loop914e8 [$800914e8]
V1 = S4 << 03;
V0 = h[FP + 0000];
T0 = w[SP + 0018];
80091564	nop
V0 = V0 + T0;
V0 = V0 + 0050;
V0 = V0 < V1;
80091574	bne    v0, zero, L91594 [$80091594]
80091578	nop
S5 = S5 + 0001;
S7 = S7 + 0002;
S6 = S6 + 0004;
V0 = S5 < 0003;
8009158C	bne    v0, zero, loop91458 [$80091458]
FP = FP + 0002;

L91594:	; 80091594
T0 = w[SP + 0010];
80091598	nop
V0 = S5 < T0;
800915A0	beq    v0, zero, L915e0 [$800915e0]
V0 = T0 << 01;
800915A8	lui    at, $800a
AT = AT + V0;
V0 = h[AT + a61c];
T0 = w[SP + 0018];
800915B8	addiu  v1, v1, $ffb0 (=-$50)
V0 = V0 + T0;
V0 = V0 - V1;
800915C4	bgez   v0, L915d0 [$800915d0]
800915C8	nop
V0 = 0 - V0;

L915d0:	; 800915D0
V0 = V0 < 0041;
800915D4	beq    v0, zero, L915e8 [$800915e8]
V0 = S5;
S5 = w[SP + 0010];

L915e0:	; 800915E0
800915E0	nop
V0 = S5;

L915e8:	; 800915E8
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
80091614	jr     ra 
80091618	nop
////////////////////////////////
// func9161c
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = w[8009b1f8];
80091630	nop
80091634	blez   v1, L91678 [$80091678]
A0 = V0 + A0;
V0 = V1 < 0006;
80091640	beq    v0, zero, L91658 [$80091658]
V0 = 008c;
[8009b1f4] = w(V0);
80091650	j      L91678 [$80091678]
80091654	nop

L91658:	; 80091658
V0 = V1 < 0008;
8009165C	beq    v0, zero, L91678 [$80091678]
80091660	nop
V0 = 0078;
[8009b1f4] = w(V0);
V0 = 0001;
[A0 + 0020] = h(V0);

L91678:	; 80091678
V0 = w[8009b1f4];
80091680	nop
V0 = V0 << 0c;
[A0 + 0050] = w(V0);
8009168C	jr     ra 
V0 = 0001;

V0 = w[8009b20c];
A0 = A0 << 07;
A0 = V0 + A0;
V1 = h[A0 + 0004];
V0 = 0009;
800916AC	bne    v1, v0, L916bc [$800916bc]
A1 = 0001;
800916B4	j      L916c8 [$800916c8]
V0 = 0001;

L916bc:	; 800916BC
V0 = 000a;
800916C0	bne    v1, v0, L916d0 [$800916d0]
V0 = 0002;

L916c8:	; 800916C8
[A0 + 0004] = h(0);
[A0 + 0020] = h(V0);

L916d0:	; 800916D0
V1 = h[A0 + 0020];
V0 = 0001;
800916D8	beq    v1, v0, L91714 [$80091714]
V0 = V1 < 0002;
800916E0	beq    v0, zero, L916f8 [$800916f8]
800916E4	nop
800916E8	beq    v1, zero, L9170c [$8009170c]
800916EC	nop
800916F0	j      L91788 [$80091788]
800916F4	nop

L916f8:	; 800916F8
V0 = 0002;
800916FC	beq    v1, v0, L91748 [$80091748]
80091700	nop
80091704	j      L91788 [$80091788]
80091708	nop

L9170c:	; 8009170C
8009170C	j      L91788 [$80091788]
A1 = 0003;

L91714:	; 80091714
V0 = w[A0 + 0050];
80091718	nop
8009171C	addiu  v0, v0, $f000 (=-$1000)
[A0 + 0050] = w(V0);
V0 = V0 >> 0c;
[8009b1f4] = w(V0);
V0 = V0 < 0078;
80091734	beq    v0, zero, L91788 [$80091788]
V1 = 78000;
80091740	j      L91778 [$80091778]
V0 = 0078;

L91748:	; 80091748
V0 = w[A0 + 0050];
8009174C	nop
V0 = V0 + 1000;
[A0 + 0050] = w(V0);
V0 = V0 >> 0c;
[8009b1f4] = w(V0);
V0 = V0 < 008c;
80091768	bne    v0, zero, L91788 [$80091788]
V1 = 8c000;
V0 = 008c;

L91778:	; 80091778
[8009b1f4] = w(V0);
[A0 + 0050] = w(V1);
[A0 + 0020] = h(0);

L91788:	; 80091788
80091788	jr     ra 
V0 = A1;

80091790	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 07;
A0 = 0;
A2 = 0380;
[SP + 0010] = w(S0);
S0 = w[8009b20c];
A1 = w[8009c08c];
A3 = 0100;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
S0 = S0 + V0;
V0 = 00f8;
800917C8	jal    $system_graphic_get_texpage_by_param
[S0 + 0050] = w(V0);
A0 = 8009c6f8;
A1 = 0001;
A2 = 0;
800917E0	jal    $80043c98
A3 = V0 & ffff;
V0 = 0008;
[8009c257] = b(V0);
V0 = 0038;
[8009c25b] = b(V0);
V0 = w[S0 + 0050];
[8009c258] = b(V0);
V0 = w[S0 + 0050];
[8009c259] = b(V0);
V0 = w[S0 + 0050];
[8009c25a] = b(V0);
V0 = w[S0 + 0050];
[8009c260] = b(V0);
V0 = w[S0 + 0050];
[8009c261] = b(V0);
V0 = w[S0 + 0050];
[8009c262] = b(V0);
V0 = w[S0 + 0050];
[8009c268] = b(V0);
V0 = w[S0 + 0050];
[8009c269] = b(V0);
V0 = w[S0 + 0050];
[8009c26a] = b(V0);
V0 = w[S0 + 0050];
S1 = 8009c254;
[8009c270] = b(V0);
V0 = w[S0 + 0050];
A0 = S1;
[8009c271] = b(V0);
V0 = w[S0 + 0050];
[8009c272] = b(V0);
8009189C	jal    $80043a74
A1 = 0001;
A2 = S1 + 0024;
A3 = S1 + 0020;

loop918ac:	; 800918AC
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S1 = S1 + 0010;
800918D0	bne    s1, a3, loop918ac [$800918ac]
A2 = A2 + 0010;
V0 = w[S1 + 0000];
800918DC	nop
[A2 + 0000] = w(V0);
V0 = 0001;
A0 = 0140;
V1 = 00d8;
[8009c25c] = h(0);
[8009c25e] = h(0);
[8009c264] = h(A0);
[8009c266] = h(0);
[8009c26c] = h(0);
[8009c26e] = h(V1);
[8009c274] = h(A0);
[8009c276] = h(V1);
[8009c280] = h(0);
[8009c282] = h(0);
[8009c288] = h(A0);
[8009c28a] = h(0);
[8009c290] = h(0);
[8009c292] = h(V1);
[8009c298] = h(A0);
[8009c29a] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80091980	jr     ra 
80091984	nop
////////////////////////////////
// func91988
80091988	addiu  sp, sp, $ff20 (=-$e0)
[SP + 00d4] = w(S1);
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 00d8] = w(RA);
[SP + 00d0] = w(S0);
S0 = V0 + A0;
V1 = h[S0 + 0004];
V0 = 000c;
800919B0	beq    v1, v0, L919e4 [$800919e4]
S1 = 0001;
V0 = 000d;
800919BC	bne    v1, v0, L91a28 [$80091a28]
A0 = 0;
A2 = 0380;
A3 = 0100;
A1 = w[8009c08c];
V0 = 0001;
[S0 + 0004] = h(0);
800919DC	j      L91a00 [$80091a00]
[S0 + 0020] = h(V0);

L919e4:	; 800919E4
A0 = 0;
A2 = 0380;
A1 = w[8009c08c];
A3 = 0100;
[S0 + 0004] = h(0);
[S0 + 0020] = h(0);

L91a00:	; 80091A00
[8009b560] = w(S1);
80091A08	jal    $system_graphic_get_texpage_by_param
80091A0C	nop
A0 = 8009c6f8;
A1 = 0001;
A2 = 0;
80091A20	jal    $80043c98
A3 = V0 & ffff;

L91a28:	; 80091A28
V1 = h[S0 + 0020];
80091A2C	nop
80091A30	beq    v1, zero, L91a48 [$80091a48]
V0 = 0001;
80091A38	beq    v1, v0, L91cf0 [$80091cf0]
80091A3C	lui    a3, $00ff
80091A40	j      L91fb4 [$80091fb4]
V0 = S1;

L91a48:	; 80091A48
V1 = w[8009cbd8];
80091A50	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091A64	lui    at, $800a
AT = AT + V0;
[AT + c258] = b(V1);
V1 = w[8009cbd8];
80091A78	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091A8C	lui    at, $800a
AT = AT + V0;
[AT + c259] = b(V1);
V1 = w[8009cbd8];
80091AA0	lui    a3, $00ff
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091AB4	lui    at, $800a
AT = AT + V0;
[AT + c25a] = b(V1);
V1 = w[8009cbd8];
80091AC8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091ADC	lui    at, $800a
AT = AT + V0;
[AT + c260] = b(V1);
V1 = w[8009cbd8];
80091AF0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091B04	lui    at, $800a
AT = AT + V0;
[AT + c261] = b(V1);
V1 = w[8009cbd8];
80091B18	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091B2C	lui    at, $800a
AT = AT + V0;
[AT + c262] = b(V1);
V1 = w[8009cbd8];
80091B40	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091B54	lui    at, $800a
AT = AT + V0;
[AT + c268] = b(V1);
V1 = w[8009cbd8];
80091B68	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091B7C	lui    at, $800a
AT = AT + V0;
[AT + c269] = b(V1);
V1 = w[8009cbd8];
80091B90	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091BA4	lui    at, $800a
AT = AT + V0;
[AT + c26a] = b(V1);
V1 = w[8009cbd8];
80091BB8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091BCC	lui    at, $800a
AT = AT + V0;
[AT + c270] = b(V1);
V1 = w[8009cbd8];
A3 = A3 | ffff;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091BF4	lui    at, $800a
AT = AT + V0;
[AT + c271] = b(V1);
V1 = w[8009cbd8];
80091C08	lui    a2, $ff00
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091C1C	lui    at, $800a
AT = AT + V0;
[AT + c272] = b(V1);
V0 = 8009c254;
A0 = w[8009cbd8];
A1 = w[8009b224];
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[A1 + 0070];
A0 = w[V1 + 0000];
V0 = w[V0 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
A0 = w[A1 + 0070];
80091C70	nop
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
A0 = 8009c6f8;
V0 = w[A1 + 0070];
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = w[A1 + 0070];
80091CB0	nop
V0 = w[V1 + 0000];
A0 = A0 & A3;
V0 = V0 & A2;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = w[S0 + 0050];
V1 = w[8009c7b4];
80091CD4	nop
V0 = V0 - V1;
80091CDC	bgez   v0, L91fa0 [$80091fa0]
[S0 + 0050] = w(V0);
S1 = 0003;
80091CE8	j      L91f98 [$80091f98]
[S0 + 0050] = w(0);

L91cf0:	; 80091CF0
V1 = w[8009cbd8];
80091CF8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091D0C	lui    at, $800a
AT = AT + V0;
[AT + c258] = b(V1);
V1 = w[8009cbd8];
80091D20	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091D34	lui    at, $800a
AT = AT + V0;
[AT + c259] = b(V1);
V1 = w[8009cbd8];
80091D48	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091D5C	lui    at, $800a
AT = AT + V0;
[AT + c25a] = b(V1);
V1 = w[8009cbd8];
80091D70	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091D84	lui    at, $800a
AT = AT + V0;
[AT + c260] = b(V1);
V1 = w[8009cbd8];
80091D98	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091DAC	lui    at, $800a
AT = AT + V0;
[AT + c261] = b(V1);
V1 = w[8009cbd8];
80091DC0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091DD4	lui    at, $800a
AT = AT + V0;
[AT + c262] = b(V1);
V1 = w[8009cbd8];
80091DE8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091DFC	lui    at, $800a
AT = AT + V0;
[AT + c268] = b(V1);
V1 = w[8009cbd8];
80091E10	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091E24	lui    at, $800a
AT = AT + V0;
[AT + c269] = b(V1);
V1 = w[8009cbd8];
80091E38	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091E4C	lui    at, $800a
AT = AT + V0;
[AT + c26a] = b(V1);
V1 = w[8009cbd8];
80091E60	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091E74	lui    at, $800a
AT = AT + V0;
[AT + c270] = b(V1);
V1 = w[8009cbd8];
A3 = A3 | ffff;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091E9C	lui    at, $800a
AT = AT + V0;
[AT + c271] = b(V1);
V1 = w[8009cbd8];
80091EB0	lui    a2, $ff00
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[S0 + 0050];
V0 = V0 << 02;
80091EC4	lui    at, $800a
AT = AT + V0;
[AT + c272] = b(V1);
V0 = 8009c254;
A0 = w[8009cbd8];
A1 = w[8009b224];
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[A1 + 0070];
A0 = w[V1 + 0000];
V0 = w[V0 + 0000];
A0 = A0 & A2;
V0 = V0 & A3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
A0 = w[A1 + 0070];
80091F18	nop
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
A0 = 8009c6f8;
V0 = w[A1 + 0070];
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = w[A1 + 0070];
80091F58	nop
V0 = w[V1 + 0000];
A0 = A0 & A3;
V0 = V0 & A2;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = w[S0 + 0050];
V1 = w[8009c7b4];
80091F7C	nop
V0 = V0 + V1;
[S0 + 0050] = w(V0);
V0 = V0 < 00ff;
80091F8C	bne    v0, zero, L91fa0 [$80091fa0]
V0 = 00ff;
[S0 + 0050] = w(V0);

L91f98:	; 80091F98
[8009b560] = w(0);

L91fa0:	; 80091FA0
V0 = hu[S0 + 0022];
80091FA4	nop
V0 = V0 + 0001;
[S0 + 0022] = h(V0);
V0 = S1;

L91fb4:	; 80091FB4
RA = w[SP + 00d8];
S1 = w[SP + 00d4];
S0 = w[SP + 00d0];
SP = SP + 00e0;
80091FC4	jr     ra 
80091FC8	nop
////////////////////////////////



////////////////////////////////
// func91fcc
80091FCC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = 8009c880;
A0 = S0;
80091FE0	addiu  v0, zero, $ffff (=-$1)
[8009b10c] = h(V0);
V0 = 0078;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
V0 = 0001;
A1 = 03c0;
A2 = 0180;
A3 = 00a0;
[SP + 0024] = w(RA);
80092010	jal    $80032d78
[SP + 0018] = w(V0);
V0 = hu[8009c890];
V1 = 0008;
[8009c8e8] = b(V1);
V0 = V0 | 0002;
[8009c890] = h(V0);
80092038	jal    $80034438
A0 = S0;
V0 = 0001;
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80092050	jr     ra 
80092054	nop
////////////////////////////////
// func92058
80092058	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
V1 = h[S1 + 0020];
8009207C	nop
80092080	beq    v1, zero, L92098 [$80092098]
V0 = 0001;
80092088	beq    v1, v0, L920f8 [$800920f8]
8009208C	addiu  v0, zero, $ffff (=-$1)
80092090	j      L92178 [$80092178]
80092094	nop

L92098:	; 80092098
V1 = h[8009b10c];
800920A0	addiu  v0, zero, $ffff (=-$1)
800920A4	beq    v1, v0, L92178 [$80092178]
800920A8	nop
S0 = 8009c880;
800920B4	jal    $80034438
A0 = S0;
A0 = w[8009cb6c];
A1 = h[8009b10c];
800920CC	jal    $8003354c
800920D0	nop
A0 = S0;
800920D8	jal    $80034538
A1 = V0;
V1 = h[8009b10c];
V0 = 0001;
[S1 + 0020] = h(V0);
800920F0	j      L92178 [$80092178]
[S1 + 0050] = w(V1);

L920f8:	; 800920F8
V1 = h[8009b10c];
80092100	nop
80092104	bne    v1, v0, L92124 [$80092124]
80092108	nop
A0 = 8009c880;
80092114	jal    $80034438
80092118	nop
8009211C	j      L92178 [$80092178]
[S1 + 0020] = h(0);

L92124:	; 80092124
V0 = w[S1 + 0050];
80092128	nop
8009212C	beq    v1, v0, L92178 [$80092178]
80092130	nop
S0 = 8009c880;
8009213C	jal    $80034438
A0 = S0;
A0 = w[8009cb6c];
A1 = h[8009b10c];
80092154	jal    $8003354c
80092158	nop
A0 = S0;
80092160	jal    $80034538
A1 = V0;
V0 = h[8009b10c];
80092170	nop
[S1 + 0050] = w(V0);

L92178:	; 80092178
V0 = w[8009b224];
A2 = w[8009cbd8];
A1 = w[V0 + 0070];
A0 = 8009c880;
80092194	jal    $800346ac
80092198	nop
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800921B0	jr     ra 
800921B4	nop
////////////////////////////////
// func921b8:	; 800921B8
800921B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 8009c880;
800921C8	jal    $800344f8
800921CC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800921D8	jr     ra 
800921DC	nop
////////////////////////////////
// func921e0
800921E0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = 8009b14c;
A0 = S0;
A1 = 03c0;
A2 = 018d;
A3 = 00a0;
80092200	addiu  v0, zero, $ffff (=-$1)
[8009c250] = h(V0);
V0 = 0078;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
V0 = 0004;
[SP + 0024] = w(RA);
80092224	jal    $80032d78
[SP + 0018] = w(V0);
A0 = S0;
A1 = 8009c890;
V0 = hu[A1 + 0000];
V1 = 0008;
[8009b1b4] = b(V1);
V0 = V0 | 0002;
8009224C	jal    $80034438
[A1 + 0000] = h(V0);
A0 = 0;
A1 = 0;
A2 = 0380;
V0 = 0009;
[8009c6a3] = b(V0);
V0 = 002c;
T0 = 0098;
[8009c6a7] = b(V0);
V0 = 0070;
V1 = 0128;
[8009c6aa] = h(V0);
[8009c6b2] = h(V0);
V0 = 00b4;
[8009c6b0] = h(V1);
[8009c6c0] = h(V1);
V1 = 0080;
[8009c6a8] = h(T0);
[8009c6b8] = h(T0);
T0 = 00ff;
[8009c6ba] = h(V0);
[8009c6c2] = h(V0);
V0 = 003f;
[8009c6ac] = b(V1);
[8009c6ad] = b(0);
[8009c6b4] = b(T0);
[8009c6b5] = b(0);
[8009c6bc] = b(V1);
[8009c6bd] = b(V0);
[8009c6c4] = b(T0);
[8009c6c5] = b(V0);
[8009c6a4] = b(V1);
[8009c6a5] = b(V1);
[8009c6a6] = b(V1);
8009232C	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A0 = 0130;
[8009c6b6] = h(V0);
80092340	jal    $800438d0
A1 = 01e4;
S0 = 8009c6a0;
A0 = S0;
[8009c6ae] = h(V0);
8009235C	jal    $80043a74
A1 = 0001;
A2 = S0 + 0028;
A3 = S0 + 0020;

loop9236c:	; 8009236C
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S0 = S0 + 0010;
80092390	bne    s0, a3, loop9236c [$8009236c]
A2 = A2 + 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
V0 = 0001;
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800923B8	jr     ra 
800923BC	nop
////////////////////////////////
// func923c0
800923C0	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8009b20c];
A0 = A0 << 07;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = V0 + A0;
V1 = h[S1 + 0020];
800923E4	nop
800923E8	beq    v1, zero, L92400 [$80092400]
V0 = 0001;
800923F0	beq    v1, v0, L92460 [$80092460]
800923F4	addiu  v0, zero, $ffff (=-$1)
800923F8	j      L924e0 [$800924e0]
800923FC	nop

L92400:	; 80092400
V1 = h[8009c250];
80092408	addiu  v0, zero, $ffff (=-$1)
8009240C	beq    v1, v0, L924e0 [$800924e0]
80092410	nop
S0 = 8009b14c;
8009241C	jal    $80034438
A0 = S0;
A0 = w[8009cb6c];
A1 = h[8009c250];
80092434	jal    $8003354c
80092438	nop
A0 = S0;
80092440	jal    $80034538
A1 = V0;
V1 = h[8009c250];
V0 = 0001;
[S1 + 0020] = h(V0);
80092458	j      L924e0 [$800924e0]
[S1 + 0050] = w(V1);

L92460:	; 80092460
V1 = h[8009c250];
80092468	nop
8009246C	bne    v1, v0, L9248c [$8009248c]
80092470	nop
A0 = 8009b14c;
8009247C	jal    $80034438
80092480	nop
80092484	j      L924e0 [$800924e0]
[S1 + 0020] = h(0);

L9248c:	; 8009248C
V0 = w[S1 + 0050];
80092490	nop
80092494	beq    v1, v0, L924e0 [$800924e0]
80092498	nop
S0 = 8009b14c;
800924A4	jal    $80034438
A0 = S0;
A0 = w[8009cb6c];
A1 = h[8009c250];
800924BC	jal    $8003354c
800924C0	nop
A0 = S0;
800924C8	jal    $80034538
A1 = V0;
V0 = h[8009c250];
800924D8	nop
[S1 + 0050] = w(V0);

L924e0:	; 800924E0
V0 = w[8009b224];
A2 = w[8009cbd8];
A1 = w[V0 + 0070];
A0 = 8009b14c;
800924FC	jal    $800346ac
80092500	nop
V1 = h[S1 + 0020];
V0 = 0001;
8009250C	bne    v1, v0, L92580 [$80092580]
A1 = ffffff;
A0 = 8009c6a0;
80092520	lui    a2, $ff00
V0 = w[8009cbd8];
A3 = w[8009b224];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A0;
V0 = w[A3 + 0070];
A0 = w[V1 + 0000];
V0 = w[V0 + 0000];
A0 = A0 & A2;
V0 = V0 & A1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
A0 = w[A3 + 0070];
80092564	nop
V0 = w[A0 + 0000];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = 0001;

L92580:	; 80092580
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80092590	jr     ra 
80092594	nop
////////////////////////////////
// func92598:	; 80092598
80092598	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 8009b14c;
800925A8	jal    $800344f8
800925AC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800925B8	jr     ra 
800925BC	nop
////////////////////////////////
// func925c0:	; 800925C0
800925C0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
T5 = A1;
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
S0 = bu[A3 + 0000];
T9 = bu[A3 + 0001];
T8 = bu[A3 + 0002];
800925EC	blez   a2, L9271c [$8009271c]
T7 = 0;
S2 = 1000;
V0 = T7 << 0c;

loop925fc:	; 800925FC
800925FC	div    v0, a2
80092600	bne    a2, zero, L9260c [$8009260c]
80092604	nop
80092608	break   $01c00

L9260c:	; 8009260C
8009260C	addiu  at, zero, $ffff (=-$1)
80092610	bne    a2, at, L92624 [$80092624]
80092614	lui    at, $8000
80092618	bne    v0, at, L92624 [$80092624]
8009261C	nop
80092620	break   $01800

L92624:	; 80092624
80092624	mflo   t1
A3 = S1;
T4 = 0;
T3 = S2 - T1;

loop92634:	; 80092634
V0 = hu[A3 + 0000];
80092638	nop
8009263C	bne    v0, zero, L9264c [$8009264c]
80092640	nop
80092644	j      L926f8 [$800926f8]
[T5 + 0000] = h(V0);

L9264c:	; 8009264C
V0 = V0 & 001f;
V0 = V0 << 03;
80092654	mult   v0, t3
80092658	mflo   t6
8009265C	nop
80092660	nop
80092664	mult   s0, t1
[SP + 0000] = b(V0);
V0 = hu[A3 + 0000];
80092670	mflo   a1
V0 = V0 >> 02;
V0 = V0 & 00f8;
8009267C	mult   v0, t3
80092680	mflo   t2
80092684	nop
80092688	nop
8009268C	mult   t9, t1
[SP + 0001] = b(V0);
V0 = hu[A3 + 0000];
80092698	mflo   t0
V0 = V0 >> 07;
V0 = V0 & 00f8;
800926A4	mult   v0, t3
800926A8	mflo   v1
800926AC	nop
800926B0	nop
800926B4	mult   t8, t1
A1 = T6 + A1;
[SP + 0002] = b(V0);
A0 = hu[A3 + 0000];
A1 = A1 >> 0f;
A0 = A0 & 8000;
A0 = A0 | A1;
V0 = T2 + T0;
V0 = V0 >> 0f;
V0 = V0 << 05;
A0 = A0 | V0;
800926E0	mflo   s4
V1 = V1 + S4;
V1 = V1 >> 0f;
V1 = V1 << 0a;
A0 = A0 | V1;
[T5 + 0000] = h(A0);

L926f8:	; 800926F8
T4 = T4 + 0001;
A3 = A3 + 0002;
V0 = T4 < 0100;
80092704	bne    v0, zero, loop92634 [$80092634]
T5 = T5 + 0002;
T7 = T7 + 0001;
V0 = T7 < A2;
80092714	bne    v0, zero, loop925fc [$800925fc]
V0 = T7 << 0c;

L9271c:	; 8009271C
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80092734	jr     ra 
80092738	nop
////////////////////////////////
// func9273c:	; 8009273C
V0 = w[8009c548];
A1 = w[A0 + 0000];
V1 = V0 << 17;
V0 = A1 < V1;
80092750	bne    v0, zero, L9275c [$8009275c]
V0 = A1 - V1;
[A0 + 0000] = w(V0);

L9275c:	; 8009275C
V1 = w[A0 + 0000];
80092760	nop
80092764	bgez   v1, L92784 [$80092784]
80092768	nop
V0 = w[8009c548];
80092774	nop
V0 = V0 << 17;
V0 = V1 + V0;
[A0 + 0000] = w(V0);

L92784:	; 80092784
V0 = w[8009c69c];
A1 = w[A0 + 0008];
V1 = V0 << 17;
V0 = A1 < V1;
80092798	bne    v0, zero, L927a4 [$800927a4]
V0 = A1 - V1;
[A0 + 0008] = w(V0);

L927a4:	; 800927A4
V1 = w[A0 + 0008];
800927A8	nop
800927AC	bgez   v1, L927cc [$800927cc]
800927B0	nop
V0 = w[8009c69c];
800927BC	nop
V0 = V0 << 17;
V0 = V1 + V0;
[A0 + 0008] = w(V0);

L927cc:	; 800927CC
800927CC	jr     ra 
800927D0	nop
////////////////////////////////
// func927d4
V0 = w[8009c548];
A1 = w[A0 + 0000];
V1 = V0 << 0b;
V0 = A1 < V1;
800927E8	bne    v0, zero, L927f4 [$800927f4]
V0 = A1 - V1;
[A0 + 0000] = w(V0);

L927f4:	; 800927F4
V1 = w[A0 + 0000];
800927F8	nop
800927FC	bgez   v1, L9281c [$8009281c]
80092800	nop
V0 = w[8009c548];
8009280C	nop
V0 = V0 << 0b;
V0 = V1 + V0;
[A0 + 0000] = w(V0);

L9281c:	; 8009281C
V0 = w[8009c69c];
A1 = w[A0 + 0008];
V1 = V0 << 0b;
V0 = A1 < V1;
80092830	bne    v0, zero, L9283c [$8009283c]
V0 = A1 - V1;
[A0 + 0008] = w(V0);

L9283c:	; 8009283C
V1 = w[A0 + 0008];
80092840	nop
80092844	bgez   v1, L92864 [$80092864]
80092848	nop
V0 = w[8009c69c];
80092854	nop
V0 = V0 << 0b;
V0 = V1 + V0;
[A0 + 0008] = w(V0);

L92864:	; 80092864
80092864	jr     ra 
80092868	nop
////////////////////////////////
// func9286c:	; 8009286C
V1 = w[A0 + 0000];
80092870	lui    v0, $fc00
V0 = V1 < V0;
80092878	beq    v0, zero, L92898 [$80092898]
8009287C	nop
V0 = w[8009c548];
80092888	nop
V0 = V0 << 17;
80092890	j      L928bc [$800928bc]
V0 = V1 + V0;

L92898:	; 80092898
80092898	lui    v0, $0400
V0 = V0 < V1;
800928A0	beq    v0, zero, L928c0 [$800928c0]
800928A4	nop
V0 = w[8009c548];
800928B0	nop
V0 = V0 << 17;
V0 = V1 - V0;

L928bc:	; 800928BC
[A0 + 0000] = w(V0);

L928c0:	; 800928C0
V1 = w[A0 + 0008];
800928C4	lui    v0, $fc00
V0 = V1 < V0;
800928CC	beq    v0, zero, L928ec [$800928ec]
800928D0	nop
V0 = w[8009c69c];
800928DC	nop
V0 = V0 << 17;
800928E4	j      L92910 [$80092910]
V0 = V1 + V0;

L928ec:	; 800928EC
800928EC	lui    v0, $0400
V0 = V0 < V1;
800928F4	beq    v0, zero, L92914 [$80092914]
800928F8	nop
V0 = w[8009c69c];
80092904	nop
V0 = V0 << 17;
V0 = V1 - V0;

L92910:	; 80092910
[A0 + 0008] = w(V0);

L92914:	; 80092914
80092914	jr     ra 
80092918	nop
////////////////////////////////
// func9291c:	; 8009291C
V1 = w[A0 + 0000];
80092920	nop
V0 = V1 < c000;
80092928	beq    v0, zero, L92948 [$80092948]
8009292C	nop
V0 = w[8009c548];
80092938	nop
V0 = V0 << 0b;
80092940	j      L92968 [$80092968]
V0 = V1 + V0;

L92948:	; 80092948
V0 = V1 < 4001;
8009294C	bne    v0, zero, L9296c [$8009296c]
80092950	nop
V0 = w[8009c548];
8009295C	nop
V0 = V0 << 0b;
V0 = V1 - V0;

L92968:	; 80092968
[A0 + 0000] = w(V0);

L9296c:	; 8009296C
V1 = w[A0 + 0008];
80092970	nop
V0 = V1 < c000;
80092978	beq    v0, zero, L92998 [$80092998]
8009297C	nop
V0 = w[8009c69c];
80092988	nop
V0 = V0 << 0b;
80092990	j      L929b8 [$800929b8]
V0 = V1 + V0;

L92998:	; 80092998
V0 = V1 < 4001;
8009299C	bne    v0, zero, L929bc [$800929bc]
800929A0	nop
V0 = w[8009c69c];
800929AC	nop
V0 = V0 << 0b;
V0 = V1 - V0;

L929b8:	; 800929B8
[A0 + 0008] = w(V0);

L929bc:	; 800929BC
800929BC	jr     ra 
800929C0	nop
////////////////////////////////
// func929c4:	; 800929C4
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
A3 = w[A2 + 0000];
V0 = V0 - V1;
800929D4	mult   a3, v0
V0 = w[A0 + 0008];
V1 = w[A1 + 0008];
800929E0	mflo   t0
A3 = w[A2 + 0008];
V0 = V0 - V1;
800929EC	mult   a3, v0
V1 = w[A2 + 0004];
800929F4	mflo   a3
V0 = 0 - T0;
V0 = V0 - A3;
80092A00	div    v0, v1
80092A04	bne    v1, zero, L92a10 [$80092a10]
80092A08	nop
80092A0C	break   $01c00

L92a10:	; 80092A10
80092A10	addiu  at, zero, $ffff (=-$1)
80092A14	bne    v1, at, L92a28 [$80092a28]
80092A18	lui    at, $8000
80092A1C	bne    v0, at, L92a28 [$80092a28]
80092A20	nop
80092A24	break   $01800

L92a28:	; 80092A28
80092A28	mflo   v0
80092A2C	nop
[A0 + 0004] = w(V0);
V1 = w[A1 + 0004];
80092A38	nop
V0 = V0 + V1;
80092A40	jr     ra 
[A0 + 0004] = w(V0);


func92a48:	; 80092A48
V0 = A1 >> 14;
80092A4C	bgez   v0, L92a58 [$80092a58]
A2 = A0 >> 14;
V0 = V0 + 0007;

L92a58:	; 80092A58
V1 = w[8009c548];
V0 = V0 >> 03;
80092A64	bgez   a2, L92a70 [$80092a70]
80092A68	mult   v0, v1
A2 = A2 + 0007;

L92a70:	; 80092A70
V0 = A0 >> 0c;
A0 = V0 & 07ff;
V0 = A1 >> 0c;
A1 = V0 & 07ff;
V0 = A2 >> 03;
80092A84	mflo   t0
A2 = T0 + V0;
V0 = A0 < 0400;
80092A90	bne    v0, zero, L92aa0 [$80092aa0]
A3 = 0;
A3 = 0001;
80092A9C	addiu  a0, a0, $fc00 (=-$400)

L92aa0:	; 80092AA0
V0 = A1 < 0400;
80092AA4	bne    v0, zero, L92ab8 [$80092ab8]
V0 = A1 >> 04;
A3 = A3 | 0002;
80092AB0	addiu  a1, a1, $fc00 (=-$400)
V0 = A1 >> 04;

L92ab8:	; 80092AB8
80092AB8	bgez   v0, L92ac4 [$80092ac4]
80092ABC	nop
V0 = V0 + 0007;

L92ac4:	; 80092AC4
A0 = A0 >> 04;
V1 = V0 >> 03;
V0 = V1 << 03;
80092AD0	bgez   a0, L92adc [$80092adc]
V1 = V0 + V1;
A0 = A0 + 0007;

L92adc:	; 80092ADC
V0 = A0 >> 03;
V0 = V1 + V0;
A1 = A2 << 10;
A1 = A1 >> 0e;
A0 = A3 << 10;
A0 = A0 >> 10;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 04;
V1 = V1 + A0;
80092B04	lui    at, $800a
AT = AT + A1;
A0 = w[AT + b56c];
V1 = V1 << 02;
V0 = V0 << 10;
V0 = V0 >> 0e;
A0 = A0 + V1;
80092B20	jr     ra 
V0 = A0 + V0;
////////////////////////////////
// func92b28:	; 80092B28
80092B28	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A0 = S0;
A1 = S1;
[SP + 0020] = w(RA);
80092B50	jal    func92a48 [$80092a48]
[SP + 0018] = w(S2);
V1 = S0;
80092B5C	lui    s2, $1f80
80092B60	bgez   s0, L92b6c [$80092b6c]
A0 = V0;
V1 = S0 + 0007;

L92b6c:	; 80092B6C
V0 = V1 >> 03;
S0 = V0 & ffff;
80092B74	bgez   s1, L92b80 [$80092b80]
V1 = S1;
V1 = S1 + 0007;

L92b80:	; 80092B80
V1 = V1 >> 03;
V0 = bu[A0 + 0001];
80092B88	nop
V0 = V0 & 0080;
80092B90	beq    v0, zero, L92c5c [$80092c5c]
S1 = V1 & ffff;
V0 = w[8009a63c];
80092BA0	nop
80092BA4	mult   s0, v0
80092BA8	mflo   a1
V1 = w[8009a644];
V0 = 0 - S1;
80092BB8	mult   v0, v1
80092BBC	mflo   v1
V0 = A1 + V1;
80092BC4	bgez   v0, L92c14 [$80092c14]
V0 = 0010;
[S2 + 0000] = w(V0);
80092BD0	addiu  v0, zero, $fff0 (=-$10)
[1f800008] = w(V0);
[1f800010] = w(0);
[1f800018] = w(V0);
V0 = b[A0 + 0028];
V1 = b[A0 + 0000];
80092BF4	nop
V0 = V0 - V1;
[1f800004] = w(V0);
V0 = b[A0 + 0024];
V1 = b[A0 + 0000];
80092C0C	j      L92d18 [$80092d18]
V0 = V0 - V1;

L92c14:	; 80092C14
[S2 + 0000] = w(V0);
[1f800010] = w(V0);
80092C20	addiu  v0, zero, $fff0 (=-$10)
[1f800008] = w(0);
[1f800018] = w(V0);
V0 = b[A0 + 0004];
V1 = b[A0 + 0000];
80092C3C	nop
V0 = V0 - V1;
[1f800004] = w(V0);
V0 = b[A0 + 0028];
V1 = b[A0 + 0000];
80092C54	j      L92d18 [$80092d18]
V0 = V0 - V1;

L92c5c:	; 80092C5C
80092C5C	lui    v0, $ffff
V1 = w[8009a62c];
V0 = S0 + V0;
80092C6C	mult   v0, v1
80092C70	mflo   a1
V1 = w[8009a634];
V0 = 0 - S1;
80092C80	mult   v0, v1
80092C84	mflo   v1
V0 = A1 + V1;
80092C8C	bgez   v0, L92cd4 [$80092cd4]
80092C90	addiu  v0, zero, $fff0 (=-$10)
[S2 + 0000] = w(V0);
[1f800008] = w(V0);
[1f800010] = w(V0);
[1f800018] = w(0);
V0 = b[A0 + 0024];
V1 = b[A0 + 0004];
80092CB8	nop
V0 = V0 - V1;
[1f800004] = w(V0);
V0 = b[A0 + 0000];
80092CCC	j      L92d0c [$80092d0c]
80092CD0	nop

L92cd4:	; 80092CD4
[S2 + 0000] = w(0);
[1f800008] = w(V0);
[1f800010] = w(V0);
[1f800018] = w(V0);
V0 = b[A0 + 0028];
V1 = b[A0 + 0004];
80092CF8	nop
V0 = V0 - V1;
[1f800004] = w(V0);
V0 = b[A0 + 0024];

L92d0c:	; 80092D0C
V1 = b[A0 + 0004];
80092D10	nop
V0 = V0 - V1;

L92d18:	; 80092D18
[1f800014] = w(V0);
A0 = S2 | 0010;
A1 = S2;
S0 = A1 + 0020;
80092D2C	jal    $8004a380
A2 = S0;
A0 = S0;
80092D38	jal    $80048c24
A1 = S3;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80092D58	jr     ra 
80092D5C	nop
////////////////////////////////
// func92d60:	; 80092D60
80092D60	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0044] = w(S1);
S1 = A0;
[SP + 0048] = w(S2);
S2 = A1;
[SP + 004c] = w(RA);
80092D78	jal    func92a48 [$80092a48]
[SP + 0040] = w(S0);
V1 = S1;
80092D84	bgez   s1, L92d90 [$80092d90]
A0 = V0;
V1 = S1 + 0007;

L92d90:	; 80092D90
V0 = V1 >> 03;
V0 = V0 & ffff;
[SP + 0010] = w(V0);
80092D9C	bgez   s2, L92da8 [$80092da8]
V0 = S2;
V0 = S2 + 0007;

L92da8:	; 80092DA8
V0 = V0 >> 03;
V0 = V0 & ffff;
V0 = 0 - V0;
[SP + 0018] = w(V0);
V0 = bu[A0 + 0001];
80092DBC	nop
V0 = V0 & 0080;
80092DC4	beq    v0, zero, L92de0 [$80092de0]
80092DC8	lui    v0, $0001
[SP + 0020] = w(0);
[SP + 0028] = w(0);
V0 = b[A0 + 0000];
80092DD8	j      L92df4 [$80092df4]
V0 = V0 << 0c;

L92de0:	; 80092DE0
[SP + 0020] = w(V0);
[SP + 0028] = w(0);
V0 = b[A0 + 0004];
80092DEC	nop
V0 = V0 << 0c;

L92df4:	; 80092DF4
[SP + 0024] = w(V0);
S0 = SP + 0030;
A0 = S0;
A1 = S1;
80092E04	jal    func92b28 [$80092b28]
A2 = S2;
A0 = SP + 0010;
A1 = SP + 0020;
80092E14	jal    func929c4 [$800929c4]
A2 = S0;
V0 = w[SP + 0014];
80092E20	nop
V0 = V0 << 03;
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
80092E3C	jr     ra 
80092E40	nop
////////////////////////////////
// func92e44:	; 80092E44
80092E44	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S7);
S7 = A0;
[SP + 0030] = w(FP);
FP = A1;
[SP + 0034] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80092E74	jal    func92a48 [$80092a48]
[SP + 0010] = w(S0);
S1 = S7 >> 13;
S1 = S1 & 0007;
S3 = S1 << 09;
S0 = FP >> 13;
S0 = S0 & 0007;
S2 = S0 << 09;
S6 = V0;
V1 = w[8009b9a4];
A0 = w[8009ba00];
S5 = V1 + S3;
80092EAC	jal    $8003f758
A0 = A0 + S2;
V0 = V0 << 04;
S4 = V0 >> 03;
80092EBC	jal    $8003f758
A0 = S5;
80092EC4	mult   v0, s4
S1 = S1 + 0001;
S1 = S1 << 09;
V0 = w[8009b9a4];
A0 = w[8009ba00];
S5 = V0 + S1;
V0 = b[S6 + 0000];
80092EE8	nop
V0 = V0 << 03;
80092EF0	mflo   a3
V1 = A3 >> 14;
V1 = V1 + V0;
[1f8000a2] = h(V1);
80092F04	jal    $8003f758
A0 = A0 + S2;
V0 = V0 << 04;
S4 = V0 >> 03;
80092F14	jal    $8003f758
A0 = S5;
80092F1C	mult   v0, s4
S0 = S0 + 0001;
S0 = S0 << 09;
V0 = w[8009b9a4];
A0 = w[8009ba00];
S5 = V0 + S3;
V0 = b[S6 + 0004];
80092F40	nop
V0 = V0 << 03;
80092F48	mflo   a3
V1 = A3 >> 14;
V1 = V1 + V0;
[1f8000aa] = h(V1);
80092F5C	jal    $8003f758
A0 = A0 + S0;
V0 = V0 << 04;
S4 = V0 >> 03;
80092F6C	jal    $8003f758
A0 = S5;
80092F74	mult   v0, s4
V0 = w[8009b9a4];
A0 = w[8009ba00];
S5 = V0 + S1;
V0 = b[S6 + 0024];
80092F90	nop
V0 = V0 << 03;
80092F98	mflo   a3
V1 = A3 >> 14;
V1 = V1 + V0;
[1f8000b2] = h(V1);
80092FAC	jal    $8003f758
A0 = A0 + S0;
V0 = V0 << 04;
S4 = V0 >> 03;
80092FBC	jal    $8003f758
A0 = S5;
80092FC4	mult   v0, s4
A0 = S7;
V0 = b[S6 + 0028];
80092FD0	nop
V0 = V0 << 03;
80092FD8	mflo   a3
V1 = A3 >> 14;
A2 = V1 + V0;
[1f8000ba] = h(A2);
80092FEC	bgez   s7, L92ff8 [$80092ff8]
80092FF0	lui    s1, $1f80
A0 = S7 + 0007;

L92ff8:	; 80092FF8
V1 = FP;
V0 = A0 >> 03;
80093000	bgez   fp, L9300c [$8009300c]
A0 = V0 & ffff;
V1 = FP + 0007;

L9300c:	; 8009300C
V1 = V1 >> 03;
V0 = bu[S6 + 0001];
80093014	nop
V0 = V0 & 0080;
8009301C	beq    v0, zero, L930e0 [$800930e0]
A1 = V1 & ffff;
V0 = w[8009a63c];
8009302C	nop
80093030	mult   a0, v0
80093034	mflo   a0
V1 = w[8009a644];
V0 = 0 - A1;
80093044	mult   v0, v1
80093048	mflo   v1
V0 = A0 + V1;
80093050	bgez   v0, L93090 [$80093090]
V0 = 0080;
[S1 + 0000] = w(V0);
A0 = h[1f8000a2];
80093064	addiu  v0, zero, $ff80 (=-$80)
[1f800008] = w(V0);
[1f800018] = w(V0);
V0 = h[1f8000b2];
[1f800010] = w(0);
80093088	j      L9319c [$8009319c]
V1 = A2 - A0;

L93090:	; 80093090
[S1 + 0000] = w(V0);
A0 = h[1f8000aa];
V1 = h[1f8000a2];
[1f800010] = w(V0);
800930AC	addiu  v0, zero, $ff80 (=-$80)
[1f800008] = w(0);
[1f800018] = w(V0);
A0 = A0 - V1;
V1 = A2 - V1;
[1f800004] = w(A0);
[1f800014] = w(V1);
800930D8	j      L931b4 [$800931b4]
A0 = S1 | 0010;

L930e0:	; 800930E0
800930E0	lui    v0, $ffff
V1 = w[8009a62c];
V0 = A0 + V0;
800930F0	mult   v0, v1
800930F4	mflo   a0
V1 = w[8009a634];
V0 = 0 - A1;
80093104	mult   v0, v1
80093108	mflo   v1
V0 = A0 + V1;
80093110	bgez   v0, L9316c [$8009316c]
80093114	addiu  v0, zero, $ff80 (=-$80)
[S1 + 0000] = w(V0);
[1f800008] = w(V0);
[1f800010] = w(V0);
V0 = h[1f8000b2];
A0 = h[1f8000aa];
V1 = h[1f8000a2];
[1f800018] = w(0);
V0 = V0 - A0;
V1 = V1 - A0;
[1f800004] = w(V0);
[1f800014] = w(V1);
80093164	j      L931b4 [$800931b4]
A0 = S1 | 0010;

L9316c:	; 8009316C
[S1 + 0000] = w(0);
A0 = h[1f8000aa];
[1f800008] = w(V0);
[1f800010] = w(V0);
[1f800018] = w(V0);
V0 = h[1f8000b2];
V1 = A2 - A0;

L9319c:	; 8009319C
V0 = V0 - A0;
[1f800004] = w(V1);
[1f800014] = w(V0);
A0 = S1 | 0010;

L931b4:	; 800931B4
A1 = S1;
S0 = S1 + 0020;
800931BC	jal    $8004a380
A2 = S0;
A0 = S0;
800931C8	jal    $80048c24
A1 = S1;
V0 = S7 >> 0c;
V0 = V0 & 007f;
[S1 + 0010] = w(V0);
V0 = FP >> 0c;
V0 = V0 & 007f;
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = bu[S6 + 0001];
800931F0	nop
V0 = V0 & 0080;
800931F8	beq    v0, zero, L9320c [$8009320c]
V1 = 0080;
V0 = hu[S1 + 00a2];
80093204	j      L93214 [$80093214]
[S1 + 0020] = w(0);

L9320c:	; 8009320C
V0 = hu[S1 + 00aa];
[S1 + 0020] = w(V1);

L93214:	; 80093214
[S1 + 0028] = w(0);
V0 = V0 << 10;
V0 = V0 >> 10;
[S1 + 0024] = w(V0);
A0 = S1 | 0010;
A1 = S1 | 0020;
8009322C	jal    func929c4 [$800929c4]
A2 = S1;
V0 = w[S1 + 0014];
80093238	nop
V0 = V0 << 0c;
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
8009326C	jr     ra 
80093270	nop
////////////////////////////////
// func93274:	; 80093274
A3 = w[A0 + 0008];
80093278	nop
V0 = A3 >> 14;
80093280	bgez   v0, L9328c [$8009328c]
80093284	nop
V0 = V0 + 0007;

L9328c:	; 8009328C
V0 = V0 >> 03;
A2 = w[A0 + 0000];
V1 = w[8009c548];
A1 = A2 >> 14;
800932A0	bgez   a1, L932ac [$800932ac]
800932A4	mult   v0, v1
A1 = A1 + 0007;

L932ac:	; 800932AC
A0 = 7ff000;
V1 = A1 >> 03;
800932B8	mflo   t0
V1 = T0 + V1;
V1 = V1 << 10;
V1 = V1 >> 0e;
V0 = A3 & A0;
V0 = V0 >> 13;
V0 = V0 << 04;
A0 = A2 & A0;
A0 = A0 >> 13;
V0 = V0 | A0;
800932E0	lui    at, $800a
AT = AT + V1;
V1 = w[AT + b56c];
V0 = V0 << 01;
V1 = V1 + V0;
V0 = h[V1 + 0510];
800932F8	jr     ra 
800932FC	nop
////////////////////////////////
// func93300:	; 80093300
80093300	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8009330C	jal    func93274 [$80093274]
S0 = A0;
A2 = V0;
V1 = w[S0 + 0000];
8009331C	nop
80093320	bgez   v1, L9332c [$8009332c]
A1 = A2 & 000f;
V1 = V1 + 0007;

L9332c:	; 8009332C
V0 = V1 >> 03;
A1 = A1 << 04;
V0 = V0 & ffff;
80093338	lui    at, $800a
AT = AT + A1;
V1 = w[AT + a84c];
A0 = w[S0 + 0008];
80093348	nop
8009334C	bgez   a0, L93358 [$80093358]
V1 = V0 - V1;
A0 = A0 + 0007;

L93358:	; 80093358
80093358	lui    at, $800a
AT = AT + A1;
V0 = w[AT + a74c];
80093364	nop
80093368	mult   v1, v0
V0 = A0 >> 03;
V0 = V0 & ffff;
80093374	lui    at, $800a
AT = AT + A1;
V1 = w[AT + a854];
80093380	mflo   a3
80093384	lui    at, $800a
AT = AT + A1;
A0 = w[AT + a754];
V0 = V0 - V1;
80093394	mult   v0, a0
V0 = A3 >> 0c;
8009339C	mflo   v1
V1 = V1 >> 0c;
V0 = V0 + V1;
800933A8	bgtz   v0, L933b4 [$800933b4]
V0 = A2 >> 04;
V0 = A2 >> 07;

L933b4:	; 800933B4
V0 = V0 & 0007;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800933C4	jr     ra 
800933C8	nop
////////////////////////////////
// func933cc:	; 800933CC
800933CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800933D4	jal    func93274 [$80093274]
800933D8	nop
RA = w[SP + 0010];
V0 = V0 & 000f;
800933E4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func933ec
800933EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800933F4	jal    func93274 [$80093274]
800933F8	nop
V0 = V0 << 10;
RA = w[SP + 0010];
V0 = V0 >> 1a;
80093408	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func93410:	; 80093410
80093410	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0;
[SP + 0010] = w(RA);
A0 = w[V0 + 0000];
A1 = w[V0 + 0008];
80093424	jal    func92a48 [$80092a48]
80093428	nop
V0 = bu[V0 + 0003];
80093430	nop
V0 = V0 >> 02;
RA = w[SP + 0010];
V0 = V0 & 000f;
80093440	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func93448:	; 80093448
A0 = A0 << 10;
A1 = A1 << 10;
A0 = A0 >> 0c;
A1 = A1 >> 0f;
A0 = A0 + A1;
8009345C	lui    at, $800a
AT = AT + A0;
V0 = h[AT + aeb0];
80093468	jr     ra 
8009346C	nop
////////////////////////////////
// func93470:	; 80093470
80093470	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
80093484	jal    func933cc [$800933cc]
S1 = A2;
V0 = V0 << 10;
A1 = V0 >> 0c;
A3 = w[S0 + 0000];
80093498	lui    at, $800a
AT = AT + A1;
A0 = w[AT + a64c];
800934A4	nop
800934A8	mult   a3, a0
V1 = w[S0 + 0008];
800934B0	mflo   a2
800934B4	lui    at, $800a
AT = AT + A1;
V0 = w[AT + a654];
800934C0	nop
800934C4	mult   v1, v0
800934C8	mflo   v1
V1 = A2 + V1;
800934D0	bne    v1, zero, L934e8 [$800934e8]
V0 = 0;
[S1 + 0000] = w(A3);
V1 = w[S0 + 0008];
800934E0	j      L93524 [$80093524]
[S1 + 0008] = w(V1);

L934e8:	; 800934E8
800934E8	bgez   v1, L93508 [$80093508]
V0 = 0 - A0;
[S1 + 0000] = w(V0);
800934F4	lui    at, $800a
AT = AT + A1;
V0 = w[AT + a654];
80093500	j      L93518 [$80093518]
V0 = 0 - V0;

L93508:	; 80093508
[S1 + 0000] = w(A0);
8009350C	lui    at, $800a
AT = AT + A1;
V0 = w[AT + a654];

L93518:	; 80093518
80093518	nop
[S1 + 0008] = w(V0);
V0 = 0001;

L93524:	; 80093524
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80093534	jr     ra 
80093538	nop
////////////////////////////////
// func9353c:	; 8009353C
8009353C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
8009354C	nop
V0 = V0 - V1;
80093554	bgez   v0, L93560 [$80093560]
80093558	nop
V0 = 0 - V0;

L93560:	; 80093560
V0 = V0 >> 0c;
80093564	mult   v0, v0
V0 = w[A0 + 0008];
V1 = w[A1 + 0008];
80093570	nop
V0 = V0 - V1;
80093578	mflo   a2
8009357C	bgez   v0, L93588 [$80093588]
80093580	nop
V0 = 0 - V0;

L93588:	; 80093588
V0 = V0 >> 0c;
8009358C	mult   v0, v0
80093590	mflo   v1
80093594	jal    $80048af4
A0 = A2 + V1;
RA = w[SP + 0010];
SP = SP + 0018;
800935A4	jr     ra 
800935A8	nop
////////////////////////////////
// func935ac:	; 800935AC
800935AC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0010] = w(S0);
S0 = A3;
[SP + 0018] = w(RA);
A2 = w[A1 + 0000];
V1 = w[A1 + 0008];
V0 = w[A0 + 0008];
A1 = w[A0 + 0000];
A0 = V1 - V0;
800935D8	jal    $8004b1d4
A1 = A2 - A1;
A0 = V0 + 0400;
A0 = A0 & 0fff;
800935E8	jal    $8003f758
[S0 + 0000] = h(A0);
[S1 + 0000] = w(V0);
A0 = h[S0 + 0000];
800935F8	jal    $8003f774
800935FC	nop
V0 = 0 - V0;
[S1 + 0008] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80093618	jr     ra 
8009361C	nop
////////////////////////////////
// func93620:	; 80093620
V0 = w[A0 + 0000];
80093624	nop
A2 = V0 >> 0c;
V0 = w[8009b0e8];
A1 = A1 << 02;
A1 = A1 + V0;
V0 = w[A0 + 0008];
A3 = w[A1 + 0000];
A0 = V0 >> 0c;
V1 = h[A3 + 0008];
8009364C	addiu  v0, zero, $ffff (=-$1)
80093650	beq    v1, v0, L93724 [$80093724]
V0 = 0;
T2 = A2 & ffff;
T1 = A0 & ffff;
80093660	addiu  t0, zero, $ffff (=-$1)
A2 = A3 + 0008;

loop93668:	; 80093668
V0 = h[A3 + 0000];
V1 = h[A2 + fffc];
A1 = h[A2 + fffe];
A0 = T2 < V0;
A0 = A0 ^ 0001;
V0 = V0 + V1;
V0 = V0 < T2;
V0 = V0 ^ 0001;
V1 = h[A2 + fffa];
A0 = A0 & V0;
V0 = T1 < V1;
V0 = V0 ^ 0001;
A0 = A0 & V0;
V1 = V1 + A1;
V1 = V1 < T1;
V1 = V1 ^ 0001;
A0 = A0 & V1;
800936AC	beq    a0, zero, L9370c [$8009370c]
V0 = 0004;
V1 = h[A2 + 0006];
800936B8	nop
800936BC	bne    v1, v0, L936e8 [$800936e8]
800936C0	nop
V0 = hu[A2 + 0004];
[8009cbc0] = w(T0);
[8009b10c] = h(T0);
[8009c250] = h(V0);
800936E0	j      L93744 [$80093744]
V0 = 0001;

L936e8:	; 800936E8
V0 = hu[A2 + 0004];
[8009cbc0] = w(A3);
[8009c250] = h(T0);
[8009b10c] = h(V0);
80093704	j      L93744 [$80093744]
V0 = 0001;

L9370c:	; 8009370C
A2 = A2 + 0010;
V0 = h[A2 + 0000];
80093714	nop
80093718	bne    v0, t0, loop93668 [$80093668]
A3 = A3 + 0010;
V0 = 0;

L93724:	; 80093724
80093724	addiu  v1, zero, $ffff (=-$1)
[8009cbc0] = w(V1);
80093730	addiu  v1, zero, $ffff (=-$1)
[8009b10c] = h(V1);
[8009c250] = h(V1);

L93744:	; 80093744
80093744	jr     ra 
80093748	nop
////////////////////////////////
// func9374c:	; 8009374C
V0 = w[A0 + 0000];
V1 = w[A0 + 0008];
A0 = V0 >> 0c;
V0 = w[8009b0e8];
A1 = A1 << 02;
A1 = A1 + V0;
T0 = w[A1 + 0000];
A3 = V1 >> 0c;
V1 = h[T0 + 0008];
80093774	addiu  v0, zero, $ffff (=-$1)
80093778	beq    v1, v0, L93814 [$80093814]
V0 = 0;
T2 = A0 & ffff;
T1 = A3 & ffff;
80093788	addiu  t3, zero, $ffff (=-$1)
A3 = T0 + 0008;

loop93790:	; 80093790
V0 = h[T0 + 0000];
V1 = h[A3 + fffc];
A1 = h[A3 + fffe];
A0 = T2 < V0;
A0 = A0 ^ 0001;
V0 = V0 + V1;
V0 = V0 < T2;
V0 = V0 ^ 0001;
V1 = h[A3 + fffa];
A0 = A0 & V0;
V0 = T1 < V1;
V0 = V0 ^ 0001;
A0 = A0 & V0;
V1 = V1 + A1;
V1 = V1 < T1;
V1 = V1 ^ 0001;
A0 = A0 & V1;
800937D4	beq    a0, zero, L937fc [$800937fc]
800937D8	nop
V0 = h[A3 + 0006];
800937E0	nop
800937E4	bne    v0, a2, L937fc [$800937fc]
V0 = 0001;
[8009cbc0] = w(T0);
800937F4	j      L93814 [$80093814]
800937F8	nop

L937fc:	; 800937FC
A3 = A3 + 0010;
V0 = h[A3 + 0000];
80093804	nop
80093808	bne    v0, t3, loop93790 [$80093790]
T0 = T0 + 0010;
V0 = 0;

L93814:	; 80093814
80093814	jr     ra 
80093818	nop
////////////////////////////////
// func9381c
8009381C	jr     ra 
80093820	nop
////////////////////////////////
// func93824:	; 80093824
80093824	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A2 = w[A1 + 0008];
V0 = w[A1 + 0000];
A2 = A2 << 0c;
80093848	div    a2, v0
8009384C	bne    v0, zero, L93858 [$80093858]
80093850	nop
80093854	break   $01c00

L93858:	; 80093858
80093858	addiu  at, zero, $ffff (=-$1)
8009385C	bne    v0, at, L93870 [$80093870]
80093860	lui    at, $8000
80093864	bne    a2, at, L93870 [$80093870]
80093868	nop
8009386C	break   $01800

L93870:	; 80093870
80093870	mflo   a2
80093874	lui    a1, $fff8
V1 = w[S2 + 0010];
V0 = w[A0 + 0000];
V1 = V1 & A1;
V1 = V1 - V0;
80093888	addiu  v0, v1, $ffff (=-$1)
[S2 + 0020] = w(V0);
V0 = w[S2 + 0020];
80093894	nop
80093898	mult   a2, v0
[S2 + 0000] = w(V1);
V0 = w[S2 + 0000];
800938A4	nop
[S2 + 0030] = w(V0);
800938AC	mflo   a1
V0 = w[S2 + 0030];
800938B4	nop
800938B8	mult   a2, v0
S1 = A3;
V1 = w[A0 + 0008];
V0 = A1 >> 0c;
V0 = V0 + V1;
[S2 + 0028] = w(V0);
V1 = w[A0 + 0008];
800938D4	mflo   t1
V0 = T1 >> 0c;
V0 = V0 + V1;
[S2 + 0038] = w(V0);
V0 = w[S2 + 0020];
V1 = w[A0 + 0000];
S0 = S2 + 0020;
V0 = V0 + V1;
[S2 + 0020] = w(V0);
V0 = w[S2 + 0030];
V1 = w[A0 + 0000];
A0 = S0;
V0 = V0 + V1;
80093908	jal    func9273c [$8009273c]
[S2 + 0030] = w(V0);
80093910	jal    func93300 [$80093300]
A0 = S0;
S1 = S1 << 10;
S1 = S1 >> 10;
A0 = S1;
V0 = V0 << 10;
80093928	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
80093934	bne    v0, zero, L93964 [$80093964]
S0 = S2 + 0030;
V0 = w[S2 + 0020];
V1 = w[S2 + 0024];
A0 = w[S2 + 0028];
A1 = w[S2 + 002c];
[S2 + 0000] = w(V0);
[S2 + 0004] = w(V1);
[S2 + 0008] = w(A0);
[S2 + 000c] = w(A1);
8009395C	j      L93994 [$80093994]
V0 = 0001;

L93964:	; 80093964
80093964	jal    func9273c [$8009273c]
A0 = S0;
8009396C	jal    func93300 [$80093300]
A0 = S0;
A0 = S1;
V0 = V0 << 10;
8009397C	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0003;

L93994:	; 80093994
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800939A8	jr     ra 
800939AC	nop
////////////////////////////////
// func939b0:	; 800939B0
800939B0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A2 = w[A1 + 0008];
V0 = w[A1 + 0000];
A2 = A2 << 0c;
800939D4	div    a2, v0
800939D8	bne    v0, zero, L939e4 [$800939e4]
800939DC	nop
800939E0	break   $01c00

L939e4:	; 800939E4
800939E4	addiu  at, zero, $ffff (=-$1)
800939E8	bne    v0, at, L939fc [$800939fc]
800939EC	lui    at, $8000
800939F0	bne    a2, at, L939fc [$800939fc]
800939F4	nop
800939F8	break   $01800

L939fc:	; 800939FC
800939FC	mflo   a2
V1 = w[A0 + 0000];
80093A04	lui    v0, $fff8
V0 = V1 & V0;
V0 = V0 - V1;
[S2 + 0020] = w(V0);
V1 = w[S2 + 0020];
80093A18	nop
80093A1C	mult   a2, v1
[S2 + 0000] = w(V0);
V0 = w[S2 + 0000];
80093A28	nop
80093A2C	addiu  v0, v0, $ffff (=-$1)
[S2 + 0030] = w(V0);
80093A34	mflo   a1
V0 = w[S2 + 0030];
80093A3C	nop
80093A40	mult   a2, v0
S1 = A3;
V1 = w[A0 + 0008];
V0 = A1 >> 0c;
V0 = V0 + V1;
[S2 + 0028] = w(V0);
V1 = w[A0 + 0008];
80093A5C	mflo   t1
V0 = T1 >> 0c;
V0 = V0 + V1;
[S2 + 0038] = w(V0);
V0 = w[S2 + 0020];
V1 = w[A0 + 0000];
S0 = S2 + 0020;
V0 = V0 + V1;
[S2 + 0020] = w(V0);
V0 = w[S2 + 0030];
V1 = w[A0 + 0000];
A0 = S0;
V0 = V0 + V1;
80093A90	jal    func9273c [$8009273c]
[S2 + 0030] = w(V0);
80093A98	jal    func93300 [$80093300]
A0 = S0;
S1 = S1 << 10;
S1 = S1 >> 10;
A0 = S1;
V0 = V0 << 10;
80093AB0	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
80093ABC	bne    v0, zero, L93aec [$80093aec]
S0 = S2 + 0030;
V0 = w[S2 + 0020];
V1 = w[S2 + 0024];
A0 = w[S2 + 0028];
A1 = w[S2 + 002c];
[S2 + 0000] = w(V0);
[S2 + 0004] = w(V1);
[S2 + 0008] = w(A0);
[S2 + 000c] = w(A1);
80093AE4	j      L93b1c [$80093b1c]
V0 = 0001;

L93aec:	; 80093AEC
80093AEC	jal    func9273c [$8009273c]
A0 = S0;
80093AF4	jal    func93300 [$80093300]
A0 = S0;
A0 = S1;
V0 = V0 << 10;
80093B04	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0003;

L93b1c:	; 80093B1C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80093B30	jr     ra 
80093B34	nop
////////////////////////////////
// func93b38:	; 80093B38
80093B38	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A2 = w[A1 + 0000];
V0 = w[A1 + 0008];
A2 = A2 << 0c;
80093B5C	div    a2, v0
80093B60	bne    v0, zero, L93b6c [$80093b6c]
80093B64	nop
80093B68	break   $01c00

L93b6c:	; 80093B6C
80093B6C	addiu  at, zero, $ffff (=-$1)
80093B70	bne    v0, at, L93b84 [$80093b84]
80093B74	lui    at, $8000
80093B78	bne    a2, at, L93b84 [$80093b84]
80093B7C	nop
80093B80	break   $01800

L93b84:	; 80093B84
80093B84	mflo   a2
80093B88	lui    a1, $fff8
V1 = w[S2 + 0018];
V0 = w[A0 + 0008];
V1 = V1 & A1;
V1 = V1 - V0;
80093B9C	addiu  v0, v1, $ffff (=-$1)
[S2 + 0028] = w(V0);
V0 = w[S2 + 0028];
80093BA8	nop
80093BAC	mult   a2, v0
[S2 + 0008] = w(V1);
V0 = w[S2 + 0008];
80093BB8	nop
[S2 + 0038] = w(V0);
80093BC0	mflo   a1
V0 = w[S2 + 0038];
80093BC8	nop
80093BCC	mult   a2, v0
S1 = A3;
V1 = w[A0 + 0000];
V0 = A1 >> 0c;
V0 = V0 + V1;
[S2 + 0020] = w(V0);
V1 = w[A0 + 0000];
80093BE8	mflo   t1
V0 = T1 >> 0c;
V0 = V0 + V1;
[S2 + 0030] = w(V0);
V0 = w[S2 + 0028];
V1 = w[A0 + 0008];
S0 = S2 + 0020;
V0 = V0 + V1;
[S2 + 0028] = w(V0);
V0 = w[S2 + 0038];
V1 = w[A0 + 0008];
A0 = S0;
V0 = V0 + V1;
80093C1C	jal    func9273c [$8009273c]
[S2 + 0038] = w(V0);
80093C24	jal    func93300 [$80093300]
A0 = S0;
S1 = S1 << 10;
S1 = S1 >> 10;
A0 = S1;
V0 = V0 << 10;
80093C3C	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
80093C48	bne    v0, zero, L93c78 [$80093c78]
S0 = S2 + 0030;
V0 = w[S2 + 0020];
V1 = w[S2 + 0024];
A0 = w[S2 + 0028];
A1 = w[S2 + 002c];
[S2 + 0000] = w(V0);
[S2 + 0004] = w(V1);
[S2 + 0008] = w(A0);
[S2 + 000c] = w(A1);
80093C70	j      L93ca4 [$80093ca4]
V0 = 0001;

L93c78:	; 80093C78
80093C78	jal    func9273c [$8009273c]
A0 = S0;
80093C80	jal    func93300 [$80093300]
A0 = S0;
A0 = S1;
V0 = V0 << 10;
80093C90	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
V0 = V0 < 0001;
V0 = V0 << 01;

L93ca4:	; 80093CA4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80093CB8	jr     ra 
80093CBC	nop
////////////////////////////////
// func93cc0:	; 80093CC0
80093CC0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A2 = w[A1 + 0000];
V0 = w[A1 + 0008];
A2 = A2 << 0c;
80093CE4	div    a2, v0
80093CE8	bne    v0, zero, L93cf4 [$80093cf4]
80093CEC	nop
80093CF0	break   $01c00

L93cf4:	; 80093CF4
80093CF4	addiu  at, zero, $ffff (=-$1)
80093CF8	bne    v0, at, L93d0c [$80093d0c]
80093CFC	lui    at, $8000
80093D00	bne    a2, at, L93d0c [$80093d0c]
80093D04	nop
80093D08	break   $01800

L93d0c:	; 80093D0C
80093D0C	mflo   a2
V1 = w[A0 + 0008];
80093D14	lui    v0, $fff8
V0 = V1 & V0;
V0 = V0 - V1;
[S2 + 0028] = w(V0);
V1 = w[S2 + 0028];
80093D28	nop
80093D2C	mult   a2, v1
[S2 + 0008] = w(V0);
V0 = w[S2 + 0008];
80093D38	nop
80093D3C	addiu  v0, v0, $ffff (=-$1)
[S2 + 0038] = w(V0);
80093D44	mflo   a1
V0 = w[S2 + 0038];
80093D4C	nop
80093D50	mult   a2, v0
S1 = A3;
V1 = w[A0 + 0000];
V0 = A1 >> 0c;
V0 = V0 + V1;
[S2 + 0020] = w(V0);
V1 = w[A0 + 0000];
80093D6C	mflo   t1
V0 = T1 >> 0c;
V0 = V0 + V1;
[S2 + 0030] = w(V0);
V0 = w[S2 + 0028];
V1 = w[A0 + 0008];
S0 = S2 + 0020;
V0 = V0 + V1;
[S2 + 0028] = w(V0);
V0 = w[S2 + 0038];
V1 = w[A0 + 0008];
A0 = S0;
V0 = V0 + V1;
80093DA0	jal    func9273c [$8009273c]
[S2 + 0038] = w(V0);
80093DA8	jal    func93300 [$80093300]
A0 = S0;
S1 = S1 << 10;
S1 = S1 >> 10;
A0 = S1;
V0 = V0 << 10;
80093DC0	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
80093DCC	bne    v0, zero, L93dfc [$80093dfc]
S0 = S2 + 0030;
V0 = w[S2 + 0020];
V1 = w[S2 + 0024];
A0 = w[S2 + 0028];
A1 = w[S2 + 002c];
[S2 + 0000] = w(V0);
[S2 + 0004] = w(V1);
[S2 + 0008] = w(A0);
[S2 + 000c] = w(A1);
80093DF4	j      L93e28 [$80093e28]
V0 = 0001;

L93dfc:	; 80093DFC
80093DFC	jal    func9273c [$8009273c]
A0 = S0;
80093E04	jal    func93300 [$80093300]
A0 = S0;
A0 = S1;
V0 = V0 << 10;
80093E14	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
V0 = V0 < 0001;
V0 = V0 << 01;

L93e28:	; 80093E28
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80093E3C	jr     ra 
80093E40	nop
////////////////////////////////
// func93e44:	; 80093E44
80093E44	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S3 + 0000];
80093E68	nop
80093E6C	mult   v0, a2
S0 = A0;
A0 = w[S0 + 0000];
80093E78	mflo   t1
V0 = T1 >> 0c;
A0 = A0 + V0;
[1f800010] = w(A0);
V0 = w[S3 + 0008];
80093E90	nop
80093E94	mult   v0, a2
T0 = 0;
S4 = A3;
80093EA0	lui    s1, $1f80
A0 = A0 >> 13;
V1 = w[S0 + 0008];
80093EAC	mflo   t1
V0 = T1 >> 0c;
V1 = V1 + V0;
[1f800018] = w(V1);
A1 = w[S0 + 0000];
80093EC4	nop
A1 = A1 >> 13;
[1f8000a0] = h(A1);
V0 = w[S0 + 0008];
V1 = V1 >> 13;
[1f8000a8] = h(A0);
[1f8000ac] = h(V1);
V0 = V0 >> 13;
[1f8000a4] = h(V0);
V0 = A0 < A1;
80093EFC	beq    v0, zero, L93f0c [$80093f0c]
A2 = 0;
80093F04	j      L93f1c [$80093f1c]
T0 = 0002;

L93f0c:	; 80093F0C
V0 = A1 < A0;
80093F10	beq    v0, zero, L93f1c [$80093f1c]
80093F14	nop
T0 = 0001;

L93f1c:	; 80093F1C
V0 = hu[S1 + 00a4];
V1 = hu[S1 + 00ac];
V0 = V0 << 10;
A0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 < A0;
80093F38	beq    v0, zero, L93f48 [$80093f48]
V0 = A0 < V1;
80093F40	j      L93f54 [$80093f54]
T0 = T0 | 0008;

L93f48:	; 80093F48
80093F48	beq    v0, zero, L93f58 [$80093f58]
V0 = T0 < 000b;
T0 = T0 | 0004;

L93f54:	; 80093F54
V0 = T0 < 000b;

L93f58:	; 80093F58
80093F58	beq    v0, zero, L9450c [$8009450c]
V0 = T0 << 02;
80093F60	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 02e0];
80093F6C	nop
80093F70	jr     v0 
80093F74	nop

A0 = S0;
A1 = S3;
A2 = S1;
A3 = S4 << 10;
80093F88	jal    func93824 [$80093824]
A3 = A3 >> 10;
80093F90	j      L9450c [$8009450c]
A2 = V0;
A0 = S0;
A1 = S3;
A2 = S1;
A3 = S4 << 10;
80093FA8	jal    func93b38 [$80093b38]
A3 = A3 >> 10;
80093FB0	j      L9450c [$8009450c]
A2 = V0;
A0 = S0;
A1 = S3;
A2 = S1;
A3 = S4 << 10;
80093FC8	jal    func93cc0 [$80093cc0]
A3 = A3 >> 10;
80093FD0	j      L9450c [$8009450c]
A2 = V0;
80093FD8	lui    a0, $fff8
V0 = w[S0 + 0000];
80093FE0	lui    v1, $0008
V0 = V0 & A0;
V0 = V0 + V1;
[S1 + 0000] = w(V0);
V0 = w[S0 + 0008];
80093FF4	nop
V0 = V0 & A0;
V0 = V0 + V1;
[S1 + 0008] = w(V0);
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A2 = w[S1 + 0008];
V0 = V0 - V1;
V0 = V0 >> 0c;
[S1 + 0020] = w(V0);
A0 = w[S0 + 0008];
V0 = w[S1 + 0010];
V1 = w[S1 + 0000];
[S1 + 0044] = w(0);
A1 = w[S1 + 0044];
V0 = V0 - V1;
V1 = w[S1 + 0018];
V0 = V0 >> 0c;
[S1 + 0030] = w(V0);
V0 = w[S1 + 0008];
V1 = V1 - A2;
V1 = V1 >> 0c;
A0 = A0 - V0;
A0 = A0 >> 0c;
[S1 + 0038] = w(V1);
[S1 + 0028] = w(A0);
V1 = w[S1 + 0028];
V0 = w[S1 + 0020];
A2 = w[S1 + 0038];
V1 = V1 << 10;
V0 = V0 & ffff;
V1 = V1 | V0;
V0 = w[S1 + 0030];
A2 = A2 << 10;
[S1 + 0040] = w(V1);
A0 = w[S1 + 0040];
V0 = V0 & ffff;
A2 = A2 | V0;
8009408C	jal    $8004a5b4
[S1 + 0048] = w(A2);
80094094	bgez   v0, L940d8 [$800940d8]
A0 = S0;
A1 = S3;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
800940AC	jal    func93824 [$80093824]
A3 = S2;
A2 = V0;
800940B8	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
800940C8	jal    func93b38 [$80093b38]
A3 = S2;
800940D0	j      L9450c [$8009450c]
A2 = V0;

L940d8:	; 800940D8
800940D8	blez   v0, L94118 [$80094118]
A1 = S3;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
800940EC	jal    func93b38 [$80093b38]
A3 = S2;
A2 = V0;
800940F8	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
80094108	jal    func93824 [$80093824]
A3 = S2;
80094110	j      L9450c [$8009450c]
A2 = V0;

L94118:	; 80094118
A0 = S0;
A2 = S1;
A3 = S4 << 10;
80094124	jal    func93824 [$80093824]
A3 = A3 >> 10;
8009412C	j      L9450c [$8009450c]
A2 = V0;
V0 = w[S0 + 0000];
80094138	lui    v1, $fff8
V0 = V0 & V1;
[S1 + 0000] = w(V0);
V0 = w[S0 + 0008];
80094148	nop
V0 = V0 & V1;
80094150	lui    v1, $0008
V0 = V0 + V1;
[S1 + 0008] = w(V0);
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A2 = w[S1 + 0008];
V0 = V0 - V1;
V0 = V0 >> 0c;
[S1 + 0020] = w(V0);
A0 = w[S0 + 0008];
V0 = w[S1 + 0010];
V1 = w[S1 + 0000];
[S1 + 0044] = w(0);
A1 = w[S1 + 0044];
V0 = V0 - V1;
V1 = w[S1 + 0018];
V0 = V0 >> 0c;
[S1 + 0030] = w(V0);
V0 = w[S1 + 0008];
V1 = V1 - A2;
V1 = V1 >> 0c;
A0 = A0 - V0;
A0 = A0 >> 0c;
[S1 + 0038] = w(V1);
[S1 + 0028] = w(A0);
V1 = w[S1 + 0028];
V0 = w[S1 + 0020];
A2 = w[S1 + 0038];
V1 = V1 << 10;
V0 = V0 & ffff;
V1 = V1 | V0;
V0 = w[S1 + 0030];
A2 = A2 << 10;
[S1 + 0040] = w(V1);
A0 = w[S1 + 0040];
V0 = V0 & ffff;
A2 = A2 | V0;
800941E4	jal    $8004a5b4
[S1 + 0048] = w(A2);
800941EC	blez   v0, L94230 [$80094230]
A0 = S0;
A1 = S3;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
80094204	jal    func939b0 [$800939b0]
A3 = S2;
A2 = V0;
80094210	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
80094220	jal    func93b38 [$80093b38]
A3 = S2;
80094228	j      L9450c [$8009450c]
A2 = V0;

L94230:	; 80094230
80094230	bgez   v0, L944f4 [$800944f4]
A1 = S3;
A0 = S0;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
80094248	jal    func93b38 [$80093b38]
A3 = S2;
A2 = V0;
80094254	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
80094264	j      L94500 [$80094500]
A3 = S2;
8009426C	lui    a0, $fff8
V0 = w[S0 + 0000];
80094274	lui    v1, $0008
V0 = V0 & A0;
V0 = V0 + V1;
[S1 + 0000] = w(V0);
V0 = w[S0 + 0008];
V1 = w[S1 + 0000];
V0 = V0 & A0;
[S1 + 0008] = w(V0);
V0 = w[S0 + 0000];
A2 = w[S1 + 0008];
V0 = V0 - V1;
V0 = V0 >> 0c;
[S1 + 0020] = w(V0);
A0 = w[S0 + 0008];
V0 = w[S1 + 0010];
V1 = w[S1 + 0000];
[S1 + 0044] = w(0);
A1 = w[S1 + 0044];
V0 = V0 - V1;
V1 = w[S1 + 0018];
V0 = V0 >> 0c;
[S1 + 0030] = w(V0);
V0 = w[S1 + 0008];
V1 = V1 - A2;
V1 = V1 >> 0c;
A0 = A0 - V0;
A0 = A0 >> 0c;
[S1 + 0038] = w(V1);
[S1 + 0028] = w(A0);
V1 = w[S1 + 0028];
V0 = w[S1 + 0020];
A2 = w[S1 + 0038];
V1 = V1 << 10;
V0 = V0 & ffff;
V1 = V1 | V0;
V0 = w[S1 + 0030];
A2 = A2 << 10;
[S1 + 0040] = w(V1);
A0 = w[S1 + 0040];
V0 = V0 & ffff;
A2 = A2 | V0;
80094318	jal    $8004a5b4
[S1 + 0048] = w(A2);
80094320	blez   v0, L94364 [$80094364]
A0 = S0;
A1 = S3;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
80094338	jal    func93824 [$80093824]
A3 = S2;
A2 = V0;
80094344	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
80094354	jal    func93cc0 [$80093cc0]
A3 = S2;
8009435C	j      L9450c [$8009450c]
A2 = V0;

L94364:	; 80094364
80094364	bgez   v0, L943a8 [$800943a8]
A1 = S3;
A0 = S0;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
8009437C	jal    func93cc0 [$80093cc0]
A3 = S2;
A2 = V0;
80094388	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
80094398	jal    func93824 [$80093824]
A3 = S2;
800943A0	j      L9450c [$8009450c]
A2 = V0;

L943a8:	; 800943A8
A2 = S1;
A3 = S4 << 10;
800943B0	jal    func93824 [$80093824]
A3 = A3 >> 10;
800943B8	j      L9450c [$8009450c]
A2 = V0;
V0 = w[S0 + 0000];
800943C4	lui    v1, $fff8
V0 = V0 & V1;
[S1 + 0000] = w(V0);
V0 = w[S0 + 0008];
800943D4	nop
V0 = V0 & V1;
[S1 + 0008] = w(V0);
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A2 = w[S1 + 0008];
V0 = V0 - V1;
V0 = V0 >> 0c;
[S1 + 0020] = w(V0);
A0 = w[S0 + 0008];
V0 = w[S1 + 0010];
V1 = w[S1 + 0000];
[S1 + 0044] = w(0);
A1 = w[S1 + 0044];
V0 = V0 - V1;
V1 = w[S1 + 0018];
V0 = V0 >> 0c;
[S1 + 0030] = w(V0);
V0 = w[S1 + 0008];
V1 = V1 - A2;
V1 = V1 >> 0c;
A0 = A0 - V0;
A0 = A0 >> 0c;
[S1 + 0038] = w(V1);
[S1 + 0028] = w(A0);
V1 = w[S1 + 0028];
V0 = w[S1 + 0020];
A2 = w[S1 + 0038];
V1 = V1 << 10;
V0 = V0 & ffff;
V1 = V1 | V0;
V0 = w[S1 + 0030];
A2 = A2 << 10;
[S1 + 0040] = w(V1);
A0 = w[S1 + 0040];
V0 = V0 & ffff;
A2 = A2 | V0;
80094468	jal    $8004a5b4
[S1 + 0048] = w(A2);
80094470	bgez   v0, L944b4 [$800944b4]
A0 = S0;
A1 = S3;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
80094488	jal    func939b0 [$800939b0]
A3 = S2;
A2 = V0;
80094494	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
800944A4	jal    func93cc0 [$80093cc0]
A3 = S2;
800944AC	j      L9450c [$8009450c]
A2 = V0;

L944b4:	; 800944B4
800944B4	blez   v0, L944ec [$800944ec]
A1 = S3;
A2 = S1;
V0 = S4 << 10;
S2 = V0 >> 10;
800944C8	jal    func93cc0 [$80093cc0]
A3 = S2;
A2 = V0;
800944D4	bne    a2, zero, L9456c [$8009456c]
A0 = S0;
A1 = S3;
A2 = S1;
800944E4	j      L94500 [$80094500]
A3 = S2;

L944ec:	; 800944EC
A0 = S0;
A1 = S3;

L944f4:	; 800944F4
A2 = S1;
A3 = S4 << 10;
A3 = A3 >> 10;

L94500:	; 80094500
80094500	jal    func939b0 [$800939b0]
80094504	nop
A2 = V0;

L9450c:	; 8009450C
8009450C	bne    a2, zero, L9456c [$8009456c]
V0 = A2;
S0 = S1 + 0010;
80094518	jal    func9273c [$8009273c]
A0 = S0;
80094520	jal    func93300 [$80093300]
A0 = S0;
A0 = S4 << 10;
A0 = A0 >> 10;
V0 = V0 << 10;
80094534	jal    func93448 [$80093448]
A1 = V0 >> 10;
V0 = V0 << 10;
80094540	bne    v0, zero, L9456c [$8009456c]
V0 = 0;
V0 = w[S1 + 0010];
V1 = w[S1 + 0014];
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = 0001;

L9456c:	; 8009456C
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80094588	jr     ra 
8009458C	nop
////////////////////////////////
// func94590:	; 80094590
80094590	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
A2 = A3;
A3 = h[SP + 0030];
[SP + 001c] = w(RA);
800945B0	jal    func93e44 [$80093e44]
[SP + 0018] = w(S2);
V1 = V0;
V0 = 0001;
800945C0	beq    v1, v0, L94604 [$80094604]
V0 = V1 < 0002;
800945C8	beq    v0, zero, L945e0 [$800945e0]
800945CC	nop
800945D0	beq    v1, zero, L945fc [$800945fc]
V0 = S2;
800945D8	j      L9467c [$8009467c]
800945DC	nop

L945e0:	; 800945E0
V0 = 0002;
800945E4	beq    v1, v0, L9462c [$8009462c]
V0 = 0003;
800945EC	beq    v1, v0, L94654 [$80094654]
V0 = S2;
800945F4	j      L9467c [$8009467c]
800945F8	nop

L945fc:	; 800945FC
800945FC	j      L94678 [$80094678]
S2 = 0001;

L94604:	; 80094604
80094604	lui    a0, $1f80
A1 = S1;
8009460C	jal    func93470 [$80093470]
A2 = S0;
80094614	bne    v0, zero, L94678 [$80094678]
S2 = 0;
[S0 + 0008] = w(0);
[S0 + 0004] = w(0);
80094624	j      L94678 [$80094678]
[S0 + 0000] = w(0);

L9462c:	; 8009462C
V0 = w[S1 + 0000];
80094630	nop
80094634	bgez   v0, L94640 [$80094640]
V1 = 1000;
8009463C	addiu  v1, zero, $f000 (=-$1000)

L94640:	; 80094640
S2 = 0;
[S0 + 0000] = w(V1);
[S0 + 0008] = w(0);
8009464C	j      L94678 [$80094678]
[S0 + 0004] = w(0);

L94654:	; 80094654
[S0 + 0004] = w(0);
[S0 + 0000] = w(0);
V0 = w[S1 + 0008];
80094660	nop
80094664	bgez   v0, L94670 [$80094670]
V1 = 1000;
8009466C	addiu  v1, zero, $f000 (=-$1000)

L94670:	; 80094670
[S0 + 0008] = w(V1);
S2 = 0;

L94678:	; 80094678
V0 = S2;

L9467c:	; 8009467C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80094690	jr     ra 
80094694	nop
////////////////////////////////
// func94698:	; 80094698
A3 = w[A2 + 0000];
V0 = w[A0 + 0000];
800946A0	nop
800946A4	mult   a3, v0
V1 = w[A2 + 0008];
800946AC	mflo   t0
V0 = w[A0 + 0008];
800946B4	nop
800946B8	mult   v1, v0
800946BC	mflo   v0
V1 = T0 + V0;
800946C4	bgez   v1, L946e4 [$800946e4]
V0 = 0 - A3;
[A1 + 0000] = w(V0);
V0 = w[A2 + 0008];
800946D4	nop
V0 = 0 - V0;
800946DC	j      L94704 [$80094704]
[A1 + 0008] = w(V0);

L946e4:	; 800946E4
800946E4	blez   v1, L946fc [$800946fc]
800946E8	nop
[A1 + 0000] = w(A3);
V0 = w[A2 + 0008];
800946F4	j      L94704 [$80094704]
[A1 + 0008] = w(V0);

L946fc:	; 800946FC
[A1 + 0008] = w(0);
[A1 + 0000] = w(0);

L94704:	; 80094704
80094704	jr     ra 
[A1 + 0004] = w(0);
////////////////////////////////
// func9470c:	; 8009470C
8009470C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A1 = 1f800010;
80094728	lui    a2, $1f80
8009472C	addiu  v0, zero, $f000 (=-$1000)
[SP + 0018] = w(RA);
[1f800018] = w(0);
[1f800010] = w(0);
[1f800014] = w(V0);
8009474C	jal    $8004a328
A2 = A2 | 0020;
A0 = 1f800020;
8009475C	jal    $80048c24
80094760	lui    a1, $1f80
A0 = w[1f800000];
V0 = w[S0 + 0000];
80094770	nop
80094774	mult   a0, v0
V1 = w[1f800008];
80094780	mflo   a1
V0 = w[S0 + 0008];
80094788	nop
8009478C	mult   v1, v0
80094790	mflo   v1
V1 = A1 + V1;
80094798	bgez   v1, L947bc [$800947bc]
V0 = 0 - A0;
[S1 + 0000] = w(V0);
V0 = w[1f800008];
800947AC	nop
V0 = 0 - V0;
800947B4	j      L947e0 [$800947e0]
[S1 + 0008] = w(V0);

L947bc:	; 800947BC
800947BC	blez   v1, L947d8 [$800947d8]
800947C0	nop
[S1 + 0000] = w(A0);
V0 = w[1f800008];
800947D0	j      L947e0 [$800947e0]
[S1 + 0008] = w(V0);

L947d8:	; 800947D8
[S1 + 0008] = w(0);
[S1 + 0000] = w(0);

L947e0:	; 800947E0
[S1 + 0004] = w(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800947F4	jr     ra 
800947F8	nop
////////////////////////////////
// func947fc:	; 800947FC
800947FC	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00a8] = w(S6);
S6 = A1;
[SP + 00b4] = w(RA);
[SP + 00b0] = w(FP);
[SP + 00ac] = w(S7);
[SP + 00a4] = w(S5);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
[SP + 0020] = w(A0);
[SP + 0028] = w(A3);
V0 = w[S6 + 0000];
80094838	nop
8009483C	mult   v0, a3
V0 = w[A0 + 0000];
80094844	mflo   t1
V1 = T1 >> 0c;
V0 = V0 + V1;
[1f800060] = w(V0);
V0 = w[S6 + 0008];
T1 = w[SP + 0028];
80094860	nop
80094864	mult   v0, t1
S3 = A2;
8009486C	lui    a0, $1f80
T1 = w[SP + 0020];
80094874	nop
V0 = w[T1 + 0008];
8009487C	mflo   t1
V1 = T1 >> 0c;
V0 = V0 + V1;
[1f800068] = w(V0);
80094890	jal    func9273c [$8009273c]
A0 = A0 | 0060;
A0 = w[1f800060];
A1 = w[1f800068];
800948A8	jal    func92d60 [$80092d60]
800948AC	lui    fp, $1f80
800948B0	addiu  v0, v0, $c000 (=-$4000)
[1f800064] = w(V0);
V0 = w[S6 + 0000];
T1 = w[SP + 0028];
800948C4	nop
800948C8	mult   v0, t1
T1 = w[SP + 0020];
800948D0	nop
V0 = w[T1 + 0000];
800948D8	mflo   t1
V1 = T1 >> 0c;
V0 = V0 + V1;
[S3 + 0000] = w(V0);
V0 = w[S6 + 0008];
T1 = w[SP + 0028];
800948F0	nop
800948F4	mult   v0, t1
T1 = w[SP + 0020];
A0 = S3;
V0 = w[T1 + 0008];
80094904	mflo   t1
V1 = T1 >> 0c;
V0 = V0 + V1;
80094910	jal    func9273c [$8009273c]
[S3 + 0008] = w(V0);
A0 = w[S3 + 0000];
A1 = w[S3 + 0008];
80094920	jal    func92d60 [$80092d60]
80094924	addiu  s0, zero, $ffff (=-$1)
80094928	addiu  v0, v0, $c000 (=-$4000)
[S3 + 0004] = w(V0);
V0 = w[8009bc28];
80094938	nop
8009493C	beq    v0, s0, L94948 [$80094948]
V1 = 0001;
V1 = 0003;

L94948:	; 80094948
V0 = 0001;
8009494C	beq    v1, v0, L949d4 [$800949d4]
V0 = V1 < 0002;
80094954	beq    v0, zero, L9496c [$8009496c]
80094958	nop
8009495C	beq    v1, zero, L94980 [$80094980]
A1 = S6;
80094964	j      L95088 [$80095088]
V0 = S5;

L9496c:	; 8009496C
V0 = V1 < 0004;
80094970	beq    v0, zero, L95088 [$80095088]
V0 = S5;
80094978	j      L94b30 [$80094b30]
S4 = 0001;

L94980:	; 80094980
A0 = w[SP + 0020];
A3 = w[SP + 0028];
T1 = w[SP + 00c8];
A2 = S3;
80094990	jal    func94590 [$80094590]
[SP + 0010] = w(T1);
[8009b554] = w(S0);
[8009bc28] = w(S0);
800949A8	j      L95084 [$80095084]
S5 = V0;

loop949b0:	; 800949B0
[S3 + 0004] = w(V0);
V0 = h[SP + 0018];
V1 = h[S0 + 0000];
[8009bc28] = w(V0);
[8009b554] = w(V1);
800949CC	j      L94ad4 [$80094ad4]
S5 = 0001;

L949d4:	; 800949D4
A0 = 1f800060;
800949DC	jal    func840e8 [$800840e8]
A1 = SP + 0018;
S4 = V0;
800949E8	beq    s4, zero, L94af4 [$80094af4]
S2 = 0;
800949F0	blez   s4, L94a38 [$80094a38]
S1 = 0;
800949F8	addiu  s5, zero, $ffff (=-$1)
S0 = 8009cb00;

loop94a04:	; 80094A04
A0 = FP + 0060;
A2 = hu[SP + 0018];
A3 = hu[S0 + 0000];
80094A10	jal    func84800 [$80084800]
A1 = 0070;
80094A18	bne    v0, zero, L94a28 [$80094a28]
80094A1C	nop
[S0 + 0000] = h(S5);
S2 = S2 + 0002;

L94a28:	; 80094A28
S1 = S1 + 0002;
V0 = S1 < S4;
80094A30	bne    v0, zero, loop94a04 [$80094a04]
S0 = S0 + 0004;

L94a38:	; 80094A38
80094A38	beq    s2, s4, L94af4 [$80094af4]
S1 = 0;
80094A40	blez   s4, L94ad4 [$80094ad4]
S5 = 0;
V0 = 8009cb00;
S2 = V0 + 0002;
S0 = V0;

loop94a58:	; 80094A58
V1 = h[S0 + 0000];
80094A5C	addiu  v0, zero, $ffff (=-$1)
80094A60	beq    v1, v0, L94ac0 [$80094ac0]
T0 = V1;
V1 = h[S2 + 0000];
V0 = 0001;
80094A70	beq    v1, v0, L94ac0 [$80094ac0]
A0 = FP + 0060;
A1 = FP + 0070;
A2 = FP + 0080;
A3 = hu[SP + 0018];
V0 = T0 & ffff;
80094A88	jal    func84540 [$80084540]
[SP + 0010] = w(V0);
T1 = w[SP + 0020];
80094A94	nop
V0 = w[T1 + 0004];
V1 = w[FP + 0074];
V0 = V0 >> 0c;
V0 = V1 - V0;
80094AA8	bgez   v0, L94ab4 [$80094ab4]
80094AAC	nop
V0 = 0 - V0;

L94ab4:	; 80094AB4
V0 = V0 < 000b;
80094AB8	bne    v0, zero, loop949b0 [$800949b0]
V0 = V1 << 0c;

L94ac0:	; 80094AC0
S2 = S2 + 0004;
S1 = S1 + 0002;
V0 = S1 < S4;
80094ACC	bne    v0, zero, loop94a58 [$80094a58]
S0 = S0 + 0004;

L94ad4:	; 80094AD4
80094AD4	bne    s5, zero, L95088 [$80095088]
V0 = S5;
A0 = FP | 0080;
A1 = S6;
80094AE4	jal    func9470c [$8009470c]
A2 = S3;
80094AEC	j      L95088 [$80095088]
V0 = S5;

L94af4:	; 80094AF4
A1 = S6;
A0 = w[SP + 0020];
A3 = w[SP + 0028];
T1 = w[SP + 00c8];
A2 = S3;
80094B08	jal    func94590 [$80094590]
[SP + 0010] = w(T1);
S5 = V0;
80094B14	addiu  v0, zero, $ffff (=-$1)
[8009b554] = w(V0);
[8009bc28] = w(V0);
80094B28	j      L95088 [$80095088]
V0 = S5;

L94b30:	; 80094B30
A0 = w[8009bc28];
S0 = hu[8009b554];
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[8009ba08];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0044];
80094B6C	addiu  s7, zero, $ffff (=-$1)
[SP + 0018] = h(A0);
S2 = V0 + 0008;
A1 = FP + 0060;

L94b7c:	; 80094B7C
A3 = S0 << 10;
A0 = w[SP + 0020];
A2 = h[SP + 0018];
80094B88	jal    func84b48 [$80084b48]
A3 = A3 >> 10;
S1 = V0;
V0 = S1 < 0008;
80094B98	beq    v0, zero, L9507c [$8009507c]
V0 = S1 << 02;
80094BA0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0310];
80094BAC	nop
80094BB0	jr     v0 
80094BB4	nop

A0 = FP + 0060;
A1 = FP + 0070;
A2 = FP + 0080;
S5 = 0001;
S4 = 0;
A3 = hu[SP + 0018];
V0 = S0 & ffff;
80094BD4	jal    func84540 [$80084540]
[SP + 0010] = w(V0);
V0 = S0 << 10;
V0 = V0 >> 10;
[8009b554] = w(V0);
V0 = w[FP + 0074];
V1 = h[SP + 0018];
V0 = V0 << 0c;
[S3 + 0004] = w(V0);
[8009bc28] = w(V1);
80094C04	j      L9507c [$8009507c]
80094C08	nop
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
V1 = h[V0 + 0006];
80094C28	nop
80094C2C	beq    v1, s7, L94f10 [$80094f10]
A0 = V1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
T1 = 0001;
80094C4C	bne    v0, t1, L9507c [$8009507c]
S0 = A0;
80094C54	j      L94dfc [$80094dfc]
S5 = 0;
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
V1 = h[V0 + 0008];
80094C78	nop
80094C7C	beq    v1, s7, L94f10 [$80094f10]
A0 = V1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
T1 = 0001;
80094C9C	bne    v0, t1, L9507c [$8009507c]
S0 = A0;
80094CA4	j      L94f6c [$80094f6c]
S5 = 0;
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
V1 = h[V0 + 000a];
80094CC8	nop
80094CCC	beq    v1, s7, L94f10 [$80094f10]
A0 = V1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
80094CE8	j      L94fa0 [$80094fa0]
S0 = A0;
V0 = S0 << 10;
V0 = V0 >> 10;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 + S2;
A1 = h[V1 + 0006];
A2 = h[V1 + 0008];
V0 = A1 ^ S7;
A0 = 0 < V0;
V1 = A1;
80094D1C	beq    a2, s7, L94d28 [$80094d28]
A3 = A2;
A0 = A0 | 0002;

L94d28:	; 80094D28
T1 = 0001;
80094D2C	beq    a0, t1, L94dd8 [$80094dd8]
V0 = A0 < 0002;
80094D34	bne    v0, zero, L94ee4 [$80094ee4]
80094D38	nop
T1 = 0002;
80094D40	bne    a0, t1, L94dc8 [$80094dc8]
V0 = 0003;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
T1 = 0001;
80094D60	bne    v0, t1, L9507c [$8009507c]
S0 = A3;
80094D68	j      L94f6c [$80094f6c]
S5 = 0;
V0 = S0 << 10;
V0 = V0 >> 10;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 + S2;
A1 = h[V1 + 0006];
A2 = h[V1 + 000a];
V0 = A1 ^ S7;
A0 = 0 < V0;
V1 = A1;
80094D9C	beq    a2, s7, L94da8 [$80094da8]
A3 = A2;
A0 = A0 | 0002;

L94da8:	; 80094DA8
T1 = 0001;
80094DAC	beq    a0, t1, L94dd8 [$80094dd8]
V0 = A0 < 0002;
80094DB4	bne    v0, zero, L94ee4 [$80094ee4]
80094DB8	nop
T1 = 0002;
80094DC0	beq    a0, t1, L94f88 [$80094f88]
V0 = 0003;

L94dc8:	; 80094DC8
80094DC8	beq    a0, v0, L94e18 [$80094e18]
V1 = A1 << 03;
80094DD0	j      L9507c [$8009507c]
80094DD4	nop

L94dd8:	; 80094DD8
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
80094DEC	nop
80094DF0	bne    v0, a0, L9507c [$8009507c]
S0 = V1;
S5 = 0;

L94dfc:	; 80094DFC
S4 = 0;
A0 = S6;
A1 = S3;
80094E08	jal    func94698 [$80094698]
A2 = FP + 0030;
80094E10	j      L9507c [$8009507c]
80094E14	nop

L94e18:	; 80094E18
V1 = V1 - A1;
V1 = V1 << 01;
V1 = V1 + S2;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 01;
V0 = V0 + S2;
V1 = hu[V1 + 000c];
V0 = hu[V0 + 000c];
80094E3C	nop
80094E40	bne    v0, zero, L94e4c [$80094e4c]
V1 = V1 < 0001;
V1 = V1 | 0002;

L94e4c:	; 80094E4C
T1 = 0001;
80094E50	beq    v1, t1, L94e74 [$80094e74]
V0 = V1 < 0002;
80094E58	bne    v0, zero, L95010 [$80095010]
80094E5C	nop
T1 = 0002;
80094E64	beq    v1, t1, L95078 [$80095078]
80094E68	nop
80094E6C	bne    v1, a0, L9507c [$8009507c]
80094E70	nop

L94e74:	; 80094E74
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
S0 = hu[V0 + 0006];
80094E90	j      L9507c [$8009507c]
80094E94	nop
V0 = S0 << 10;
V0 = V0 >> 10;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 + S2;
A1 = h[V1 + 0008];
A2 = h[V1 + 000a];
V0 = A1 ^ S7;
A0 = 0 < V0;
V1 = A1;
80094EC4	beq    a2, s7, L94ed0 [$80094ed0]
A3 = A2;
A0 = A0 | 0002;

L94ed0:	; 80094ED0
T1 = 0001;
80094ED4	beq    a0, t1, L94f48 [$80094f48]
V0 = A0 < 0002;
80094EDC	beq    v0, zero, L94ef4 [$80094ef4]
80094EE0	nop

L94ee4:	; 80094EE4
80094EE4	beq    a0, zero, L94f14 [$80094f14]
A1 = S6;
80094EEC	j      L9507c [$8009507c]
80094EF0	nop

L94ef4:	; 80094EF4
T1 = 0002;
80094EF8	beq    a0, t1, L94f88 [$80094f88]
V0 = 0003;
80094F00	beq    a0, v0, L94fc8 [$80094fc8]
V1 = A1 << 03;
80094F08	j      L9507c [$8009507c]
80094F0C	nop

L94f10:	; 80094F10
A1 = S6;

L94f14:	; 80094F14
A0 = w[SP + 0020];
A3 = w[SP + 0028];
T1 = w[SP + 00c8];
A2 = S3;
80094F24	jal    func94590 [$80094590]
[SP + 0010] = w(T1);
S5 = V0;
[8009b554] = w(S7);
[8009bc28] = w(S7);
80094F40	j      L9507c [$8009507c]
S4 = 0;

L94f48:	; 80094F48
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
80094F5C	nop
80094F60	bne    v0, a0, L9507c [$8009507c]
S0 = V1;
S5 = 0;

L94f6c:	; 80094F6C
S4 = 0;
A0 = S6;
A1 = S3;
80094F78	jal    func94698 [$80094698]
A2 = FP + 0040;
80094F80	j      L9507c [$8009507c]
80094F84	nop

L94f88:	; 80094F88
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
S0 = A3;

L94fa0:	; 80094FA0
T1 = 0001;
80094FA4	bne    v0, t1, L9507c [$8009507c]
A0 = S6;
S5 = 0;
S4 = 0;
A1 = S3;
80094FB8	jal    func94698 [$80094698]
A2 = FP + 0050;
80094FC0	j      L9507c [$8009507c]
80094FC4	nop

L94fc8:	; 80094FC8
V1 = V1 - A1;
V1 = V1 << 01;
V1 = V1 + S2;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 01;
V0 = V0 + S2;
V1 = hu[V1 + 000c];
V0 = hu[V0 + 000c];
80094FEC	nop
80094FF0	bne    v0, zero, L94ffc [$80094ffc]
V1 = V1 < 0001;
V1 = V1 | 0002;

L94ffc:	; 80094FFC
T1 = 0001;
80095000	beq    v1, t1, L95054 [$80095054]
V0 = V1 < 0002;
80095008	beq    v0, zero, L95020 [$80095020]
8009500C	nop

L95010:	; 80095010
80095010	beq    v1, zero, L9503c [$8009503c]
80095014	nop
80095018	j      L9507c [$8009507c]
8009501C	nop

L95020:	; 80095020
T1 = 0002;
80095024	beq    v1, t1, L95078 [$80095078]
80095028	nop
8009502C	beq    v1, a0, L95058 [$80095058]
V1 = S0 << 10;
80095034	j      L9507c [$8009507c]
80095038	nop

L9503c:	; 8009503C
S5 = 0;
S4 = 0;
[S3 + 0008] = w(0);
[S3 + 0004] = w(0);
8009504C	j      L9507c [$8009507c]
[S3 + 0000] = w(0);

L95054:	; 80095054
V1 = S0 << 10;

L95058:	; 80095058
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + S2;
S0 = hu[V0 + 0008];
80095070	j      L9507c [$8009507c]
80095074	nop

L95078:	; 80095078
S0 = A3;

L9507c:	; 8009507C
8009507C	bne    s4, zero, L94b7c [$80094b7c]
A1 = FP + 0060;

L95084:	; 80095084
V0 = S5;

L95088:	; 80095088
RA = w[SP + 00b4];
FP = w[SP + 00b0];
S7 = w[SP + 00ac];
S6 = w[SP + 00a8];
S5 = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00b8;
800950B4	jr     ra 
800950B8	nop
////////////////////////////////
// func950bc:	; 800950BC
800950BC	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A1;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = w[S4 + 0000];
S7 = A3;
800950F4	mult   v0, s7
S6 = A0;
V0 = w[S6 + 0000];
80095100	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[1f800060] = w(V0);
V0 = w[S4 + 0004];
80095118	nop
8009511C	mult   v0, s7
V0 = w[S6 + 0004];
80095124	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[1f800064] = w(V0);
V0 = w[S4 + 0008];
8009513C	nop
80095140	mult   v0, s7
S5 = A2;
80095148	lui    a0, $1f80
V0 = w[S6 + 0008];
80095150	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[1f800068] = w(V0);
80095164	jal    func9273c [$8009273c]
A0 = A0 | 0060;
V0 = w[S4 + 0000];
80095170	nop
80095174	mult   v0, s7
V0 = w[S6 + 0000];
8009517C	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[S5 + 0000] = w(V0);
V0 = w[S4 + 0004];
80095190	nop
80095194	mult   v0, s7
V0 = w[S6 + 0004];
8009519C	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
[S5 + 0004] = w(V0);
V0 = w[S4 + 0008];
800951B0	nop
800951B4	mult   v0, s7
A0 = S5;
V0 = w[S6 + 0008];
800951C0	mflo   t0
V1 = T0 >> 0c;
V0 = V0 + V1;
800951CC	jal    func9273c [$8009273c]
[S5 + 0008] = w(V0);
A0 = w[1f800060];
A1 = w[1f800068];
800951E4	jal    func92d60 [$80092d60]
800951E8	nop
800951EC	lui    v1, $fffe
A0 = V0 + V1;
800951F4	lui    v0, $0002
V0 = V0 < A0;
800951FC	beq    v0, zero, L95208 [$80095208]
80095200	nop
80095204	lui    a0, $0002

L95208:	; 80095208
V0 = w[1f800064];
80095210	lui    a1, $ffd8
V1 = A0 < A1;
V0 = A0 < V0;
V0 = V0 | V1;
80095220	beq    v0, zero, L95234 [$80095234]
80095224	nop
[1f800064] = w(A0);
[S5 + 0004] = w(A0);

L95234:	; 80095234
V0 = w[1f800064];
V1 = A1 < A0;
V0 = V0 < A1;
V1 = V1 & V0;
80095248	beq    v1, zero, L9525c [$8009525c]
8009524C	lui    a0, $1f80
[1f800064] = w(A1);
[S5 + 0004] = w(A1);

L9525c:	; 8009525C
A0 = A0 | 0060;
80095260	jal    func840e8 [$800840e8]
A1 = SP + 0018;
S3 = V0;
8009526C	beq    s3, zero, L95308 [$80095308]
S1 = 0;
80095274	blez   s3, L952c0 [$800952c0]
S2 = 0;
8009527C	addiu  fp, zero, $ffff (=-$1)
S0 = 8009cb00;

loop95288:	; 80095288
A0 = 1f800060;
A2 = hu[SP + 0018];
A3 = hu[S0 + 0000];
80095298	jal    func84800 [$80084800]
A1 = 0070;
800952A0	bne    v0, zero, L952b0 [$800952b0]
800952A4	nop
[S0 + 0000] = h(FP);
S2 = S2 + 0002;

L952b0:	; 800952B0
S1 = S1 + 0002;
V0 = S1 < S3;
800952B8	bne    v0, zero, loop95288 [$80095288]
S0 = S0 + 0004;

L952c0:	; 800952C0
800952C0	beq    s2, s3, L95308 [$80095308]
V1 = 0;
V0 = w[S4 + 0000];
800952CC	nop
V0 = 0 - V0;
V0 = V0 >> 01;
[S5 + 0000] = w(V0);
V0 = w[S4 + 0004];
800952E0	nop
V0 = 0 - V0;
V0 = V0 >> 01;
[S5 + 0004] = w(V0);
V0 = w[S4 + 0008];
800952F4	nop
V0 = 0 - V0;
V0 = V0 >> 01;
80095300	j      L95328 [$80095328]
[S5 + 0008] = w(V0);

L95308:	; 80095308
A0 = S6;
A1 = S4;
A2 = S5;
T0 = w[SP + 0060];
A3 = S7;
8009531C	jal    func94590 [$80094590]
[SP + 0010] = w(T0);
V1 = V0;

L95328:	; 80095328
V0 = V1;
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
80095358	jr     ra 
8009535C	nop
////////////////////////////////
// func95360:	; 80095360
80095360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80095368	jal    $8002c1e8
[SP + 0010] = w(S0);
80095370	jal    $8002c1e8
S0 = V0;
S0 = S0 < 0001;
V0 = 0 NOR V0;
V0 = V0 < 0001;
S0 = S0 | V0;
80095388	beq    s0, zero, L95414 [$80095414]
V1 = 000f;
V0 = 8009cbac;
[8009b0a0] = w(0);
[8009b22c] = w(0);
[8009c12c] = w(0);

loop953b0:	; 800953B0
[V0 + 0000] = w(0);
800953B4	addiu  v1, v1, $ffff (=-$1)
800953B8	bgez   v1, loop953b0 [$800953b0]
800953BC	addiu  v0, v0, $fffc (=-$4)
A0 = 4200;
800953C4	jal    $800319ec
A1 = 0;
A0 = 0800;
[8009b1f0] = w(V0);
800953D8	jal    $800319ec
A1 = 0;
V1 = 0007;
A0 = 8009b977;
[8009cbbc] = w(V0);
[8009cbf0] = w(0);

loop953fc:	; 800953FC
[A0 + 0000] = b(0);
80095400	addiu  v1, v1, $ffff (=-$1)
80095404	bgez   v1, loop953fc [$800953fc]
80095408	addiu  a0, a0, $ffff (=-$1)
8009540C	j      L95490 [$80095490]
80095410	nop

L95414:	; 80095414
V0 = 8009ba48;
[8009b0a0] = w(0);
[8009b22c] = w(0);
[8009c12c] = w(0);

loop95434:	; 80095434
[V0 + 0000] = w(0);
80095438	addiu  v1, v1, $ffff (=-$1)
8009543C	bgez   v1, loop95434 [$80095434]
80095440	addiu  v0, v0, $fffc (=-$4)
A0 = 5800;
80095448	jal    $800319ec
A1 = 0;
A0 = 0800;
[8009c7a8] = w(V0);
8009545C	jal    $800319ec
A1 = 0;
V1 = 0007;
A0 = 8009b977;
[8009cbbc] = w(V0);
[8009cbf0] = w(0);

loop95480:	; 80095480
[A0 + 0000] = b(0);
80095484	addiu  v1, v1, $ffff (=-$1)
80095488	bgez   v1, loop95480 [$80095480]
8009548C	addiu  a0, a0, $ffff (=-$1)

L95490:	; 80095490
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009549C	jr     ra 
800954A0	nop
////////////////////////////////
// func954a4:	; 800954A4
800954A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800954AC	jal    $8002c1e8
[SP + 0010] = w(S0);
800954B4	jal    $8002c1e8
S0 = V0;
S0 = S0 < 0001;
V0 = 0 NOR V0;
V0 = V0 < 0001;
S0 = S0 | V0;
800954CC	beq    s0, zero, L954e4 [$800954e4]
800954D0	nop
A0 = w[8009b1f0];
800954DC	j      L954ec [$800954ec]
800954E0	nop

L954e4:	; 800954E4
A0 = w[8009c7a8];

L954ec:	; 800954EC
800954EC	jal    $80031f0c
800954F0	nop
A0 = w[8009cbbc];
800954FC	jal    $80031f0c
80095500	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095510	jr     ra 
80095514	nop
////////////////////////////////
// func95518:	; 80095518
80095518	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
80095520	jal    $8002c1e8
[SP + 0020] = w(S0);
80095528	jal    $8002c1e8
S0 = V0;
S0 = S0 < 0001;
V0 = 0 NOR V0;
V0 = V0 < 0001;
S0 = S0 | V0;
80095540	beq    s0, zero, L955b0 [$800955b0]
80095544	nop
V0 = w[8009b22c];
80095550	nop
V0 = V0 << 02;
80095558	lui    at, $800a
AT = AT + V0;
V0 = w[AT + cb70];
V1 = 8009cb70;
8009556C	beq    v0, zero, L95610 [$80095610]
S0 = V1;

L95574:	; 80095574
80095574	jal    $8004b3f4
A0 = 0;
8009557C	jal    func95bcc [$80095bcc]
80095580	nop
V0 = w[8009b22c];
8009558C	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
8009559C	nop
800955A0	beq    v0, zero, L95610 [$80095610]
800955A4	nop
800955A8	j      L95574 [$80095574]
800955AC	nop

L955b0:	; 800955B0
V0 = w[8009b22c];
800955B8	nop
V0 = V0 << 02;
800955C0	lui    at, $800a
AT = AT + V0;
V0 = w[AT + ba0c];
V1 = 8009ba0c;
800955D4	beq    v0, zero, L95610 [$80095610]
S0 = V1;

loop955dc:	; 800955DC
800955DC	jal    $8004b3f4
A0 = 0;
800955E4	jal    func95bcc [$80095bcc]
800955E8	nop
V0 = w[8009b22c];
800955F4	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
80095604	nop
80095608	bne    v0, zero, loop955dc [$800955dc]
8009560C	nop

L95610:	; 80095610
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
8009561C	jr     ra 
80095620	nop
////////////////////////////////
// func95624:	; 80095624
A3 = w[8009cbf0];
8009562C	nop
V0 = A3 < 0058;
80095634	bne    v0, zero, L95644 [$80095644]
T0 = A0;
8009563C	j      L95690 [$80095690]
80095640	addiu  v0, zero, $ffff (=-$1)

L95644:	; 80095644
V0 = 0;
A0 = w[8009b22c];
V1 = A3 + 0001;
[8009cbf0] = w(V1);
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[8009b1f0];
V1 = V1 << 05;
A0 = A0 + V1;
V1 = A3 << 01;
V1 = V1 + A3;

L9567c:	; 8009567C
V1 = V1 << 02;
A0 = A0 + V1;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(A1);
[A0 + 0008] = w(A2);

L95690:	; 80095690
80095690	jr     ra 
80095694	nop
////////////////////////////////
// func95698:	; 80095698
T0 = w[8009cbf0];
800956A0	nop
V0 = T0 < 0058;
800956A8	bne    v0, zero, L956b8 [$800956b8]
T1 = A0;
800956B0	j      L95708 [$80095708]
800956B4	addiu  v0, zero, $ffff (=-$1)

L956b8:	; 800956B8
V0 = 0;
A0 = w[8009b22c];
V1 = T0 + 0001;
[8009cbf0] = w(V1);
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 - A0;
A0 = w[8009c7a8];
V1 = V1 << 07;
A0 = A0 + V1;
V1 = T0 << 04;
A0 = A0 + V1;
[A0 + 0000] = w(T1);
[A0 + 0004] = w(A1);
[A0 + 0008] = w(A2);
[A0 + 000c] = w(A3);

L95708:	; 80095708
80095708	jr     ra 
8009570C	nop
////////////////////////////////
// func95710:	; 80095710
A0 = w[8009b22c];
V1 = w[8009b1f0];
80095720	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 05;
S0 = V1 + V0;
V0 = w[S0 + 0000];
80095744	nop
80095748	beq    v0, zero, L957a8 [$800957a8]
V0 = A0 << 02;
80095750	lui    at, $800a
AT = AT + V0;
V0 = w[AT + cb70];
S1 = 8009cb70;
80095764	bne    v0, zero, L957a8 [$800957a8]
80095768	nop
8009576C	jal    func957cc [$800957cc]
A0 = S0;
A0 = w[8009b22c];
[8009cbf0] = w(0);
V1 = A0 << 02;
V1 = V1 + S1;
A0 = A0 + 0001;
A0 = A0 & 000f;
[V1 + 0000] = w(S0);
[8009b22c] = w(A0);
800957A0	j      L957b4 [$800957b4]
V0 = 0;

L957a8:	; 800957A8
[8009cbf0] = w(0);
800957B0	addiu  v0, zero, $ffff (=-$1)

L957b4:	; 800957B4
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800957C4	jr     ra 
800957C8	nop
////////////////////////////////
// func957cc:	; 800957CC
800957CC	addiu  sp, sp, $fff0 (=-$10)
A1 = A0;
V0 = w[A1 + 000c];
800957D8	nop
800957DC	beq    v0, zero, L9588c [$8009588c]
A2 = A1;
A0 = A0 + 000c;

loop957e8:	; 800957E8
V1 = w[A1 + 0000];
V0 = w[A0 + 0000];
800957F0	nop
V0 = V0 < V1;
800957F8	beq    v0, zero, L95874 [$80095874]
800957FC	nop
[SP + 0000] = w(V1);
V0 = w[A0 + fff8];
80095808	nop
[SP + 0004] = w(V0);
V0 = w[A0 + fffc];
80095814	nop
[SP + 0008] = w(V0);
V0 = w[A0 + 0000];
80095820	nop
[A1 + 0000] = w(V0);
V0 = w[A0 + 0004];
V1 = w[A0 + 0008];
[A0 + fff8] = w(V0);
[A0 + fffc] = w(V1);
V0 = w[SP + 0000];
8009583C	nop
[A0 + 0000] = w(V0);
V0 = w[SP + 0004];
80095848	nop
[A0 + 0004] = w(V0);
V0 = w[SP + 0008];
80095854	nop
[A0 + 0008] = w(V0);
V0 = A2 < A1;
80095860	beq    v0, zero, L9587c [$8009587c]
80095864	nop
80095868	addiu  a0, a0, $fff4 (=-$c)
8009586C	j      L9587c [$8009587c]
80095870	addiu  a1, a1, $fff4 (=-$c)

L95874:	; 80095874
A0 = A0 + 000c;
A1 = A1 + 000c;

L9587c:	; 8009587C
V0 = w[A0 + 0000];
80095880	nop
80095884	bne    v0, zero, loop957e8 [$800957e8]
80095888	nop

L9588c:	; 8009588C
SP = SP + 0010;
80095890	jr     ra 
80095894	nop
////////////////////////////////
// func95898:	; 80095898
80095898	addiu  sp, sp, $fff0 (=-$10)
A2 = A0;
V0 = w[A2 + 0010];
800958A4	nop
800958A8	beq    v0, zero, L95980 [$80095980]
A3 = A2;
A1 = A0 + 0010;

loop958b4:	; 800958B4
V1 = w[A1 + fff4];
V0 = w[A1 + 0004];
800958BC	nop
V0 = V0 < V1;
800958C4	beq    v0, zero, L95968 [$80095968]
800958C8	nop
V0 = w[A2 + 0000];
800958D0	nop
[SP + 0000] = w(V0);
V0 = w[A1 + fff4];
800958DC	nop
[SP + 0004] = w(V0);
V0 = w[A1 + fff8];
800958E8	nop
[SP + 0008] = w(V0);
V0 = w[A1 + fffc];
800958F4	nop
[SP + 000c] = w(V0);
V0 = w[A1 + 0000];
80095900	nop
[A2 + 0000] = w(V0);
V0 = w[A1 + 0004];
V1 = w[A1 + 0008];
A0 = w[A1 + 000c];
[A1 + fff4] = w(V0);
[A1 + fff8] = w(V1);
[A1 + fffc] = w(A0);
V0 = w[SP + 0000];
80095924	nop
[A1 + 0000] = w(V0);
V0 = w[SP + 0004];
80095930	nop
[A1 + 0004] = w(V0);
V0 = w[SP + 0008];
8009593C	nop
[A1 + 0008] = w(V0);
V0 = w[SP + 000c];
80095948	nop
[A1 + 000c] = w(V0);
V0 = A3 < A2;
80095954	beq    v0, zero, L95970 [$80095970]
80095958	nop
8009595C	addiu  a1, a1, $fff0 (=-$10)
80095960	j      L95970 [$80095970]
80095964	addiu  a2, a2, $fff0 (=-$10)

L95968:	; 80095968
A1 = A1 + 0010;
A2 = A2 + 0010;

L95970:	; 80095970
V0 = w[A1 + 0000];
80095974	nop
80095978	bne    v0, zero, loop958b4 [$800958b4]
8009597C	nop

L95980:	; 80095980
SP = SP + 0010;
80095984	jr     ra 
80095988	nop
////////////////////////////////
// func9598c:	; 8009598C
A0 = w[8009b22c];
V1 = w[8009c7a8];
8009599C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 07;
S0 = V1 + V0;
V0 = w[S0 + 0000];
800959C8	nop
800959CC	beq    v0, zero, L95a2c [$80095a2c]
V0 = A0 << 02;
800959D4	lui    at, $800a
AT = AT + V0;
V0 = w[AT + ba0c];
S1 = 8009ba0c;
800959E8	bne    v0, zero, L95a2c [$80095a2c]
800959EC	nop
800959F0	jal    func95898 [$80095898]
A0 = S0;
A0 = w[8009b22c];
[8009cbf0] = w(0);
V1 = A0 << 02;
V1 = V1 + S1;
A0 = A0 + 0001;
A0 = A0 & 000f;
[V1 + 0000] = w(S0);
[8009b22c] = w(A0);
80095A24	j      L95a38 [$80095a38]
V0 = 0;

L95a2c:	; 80095A2C
[8009cbf0] = w(0);
80095A34	addiu  v0, zero, $ffff (=-$1)

L95a38:	; 80095A38
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80095A48	jr     ra 
80095A4C	nop
////////////////////////////////
// func95a50:	; 80095A50
V1 = w[8009b22c];
V0 = w[8009b0a0];
80095A60	nop
V0 = V1 - V0;
80095A68	bgez   v0, L95a74 [$80095a74]
80095A6C	nop
V0 = V0 + 0010;

L95a74:	; 80095A74
80095A74	jr     ra 
80095A78	nop
////////////////////////////////
// func95a7c:	; 80095A7C
80095A7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);

loop95a84:	; 80095A84
80095A84	jal    $8004b3f4
A0 = 0;
80095A8C	jal    func95bcc [$80095bcc]
80095A90	nop
80095A94	jal    func95a50 [$80095a50]
80095A98	nop
80095A9C	bne    v0, zero, loop95a84 [$80095a84]
80095AA0	nop
RA = w[SP + 0010];
SP = SP + 0018;
80095AAC	jr     ra 
80095AB0	nop
////////////////////////////////
// func95ab4:	; 80095AB4
80095AB4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S3 + 0000];
[8009b230] = w(0);
[8009c098] = w(0);
[8009c090] = w(0);
[8009c088] = w(0);
80095AF8	beq    v0, zero, L95ba8 [$80095ba8]
80095AFC	addiu  s4, zero, $ffff (=-$1)
S2 = A0 + 0008;

loop95b04:	; 80095B04
S0 = 0;

loop95b08:	; 80095B08
A0 = w[S3 + 0000];
A1 = 0;
80095B10	jal    $8004c1c0
A2 = 0;
S1 = V0;
80095B1C	bne    s1, s4, L95b38 [$80095b38]
S0 = S0 + 0001;
V0 = S0 < 0008;
80095B28	bne    v0, zero, loop95b08 [$80095b08]
80095B2C	nop
80095B30	j      L95b98 [$80095b98]
S3 = S3 + 0010;

L95b38:	; 80095B38
A0 = S1;
A1 = w[S2 + fffc];
A2 = 0;
80095B44	jal    $8004c1f0
S0 = 0;

loop95b4c:	; 80095B4C
A1 = w[S2 + 0004];
A2 = w[S2 + 0000];
80095B54	jal    $8004c240
A0 = S1;
80095B5C	bne    v0, zero, L95b70 [$80095b70]
S0 = S0 + 0001;
V0 = S0 < 0008;
80095B68	bne    v0, zero, loop95b4c [$80095b4c]
80095B6C	nop

L95b70:	; 80095B70
S0 = 0;

loop95b74:	; 80095B74
80095B74	jal    $8004c1e0
A0 = S1;
80095B7C	beq    v0, zero, L95b94 [$80095b94]
80095B80	nop
S0 = S0 + 0001;
V0 = S0 < 0008;
80095B8C	bne    v0, zero, loop95b74 [$80095b74]
80095B90	nop

L95b94:	; 80095B94
S3 = S3 + 0010;

L95b98:	; 80095B98
V0 = w[S3 + 0000];
80095B9C	nop
80095BA0	bne    v0, zero, loop95b04 [$80095b04]
S2 = S2 + 0010;

L95ba8:	; 80095BA8
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80095BC4	jr     ra 
80095BC8	nop
////////////////////////////////
// func95bcc:	; 80095BCC
80095BCC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0020] = w(RA);
80095BDC	jal    $8002c1e8
[SP + 0018] = w(S0);
80095BE4	jal    $8002c1e8
S0 = V0;
S0 = S0 < 0001;
V0 = 0 NOR V0;
V0 = V0 < 0001;
S0 = S0 | V0;
80095BFC	beq    s0, zero, L95c50 [$80095c50]
80095C00	nop
80095C04	jal    func95cc8 [$80095cc8]
80095C08	nop
S1 = V0;
80095C10	bne    s1, zero, L95cb0 [$80095cb0]
V0 = S1;
V0 = w[8009b0a0];
80095C20	nop
V0 = V0 << 02;
80095C28	lui    at, $800a
AT = AT + V0;
A0 = w[AT + cb70];
80095C34	nop
80095C38	beq    a0, zero, L95cb0 [$80095cb0]
V0 = S1;
80095C40	jal    func95d84 [$80095d84]
80095C44	nop
80095C48	j      L95cb0 [$80095cb0]
V0 = S1;

L95c50:	; 80095C50
V0 = w[8009b0a0];
80095C58	nop
V0 = V0 << 02;
80095C60	lui    at, $800a
AT = AT + V0;
A0 = w[AT + ba0c];
S0 = 8009ba0c;
80095C74	beq    a0, zero, L95cb0 [$80095cb0]
V0 = S1;
80095C7C	jal    func95ab4 [$80095ab4]
80095C80	nop
V1 = w[8009b0a0];
80095C8C	nop
V0 = V1 << 02;
V0 = V0 + S0;
V1 = V1 + 0001;
V1 = V1 & 000f;
[V0 + 0000] = w(0);
[8009b0a0] = w(V1);
V0 = S1;

L95cb0:	; 80095CB0
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80095CC0	jr     ra 
80095CC4	nop
////////////////////////////////
// func95cc8:	; 80095CC8
V1 = w[8009c12c];
80095CD0	nop
V0 = V1 < 0006;
80095CD8	beq    v0, zero, L95d78 [$80095d78]
V0 = V1 << 02;
80095CE0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0330];
80095CEC	nop
80095CF0	jr     v0 
80095CF4	nop

80095CF8	j      L95d7c [$80095d7c]
V0 = 0;
V0 = w[8009b114];
80095D08	nop
80095D0C	addiu  v0, v0, $ffff (=-$1)
[8009b114] = w(V0);
80095D18	bne    v0, zero, L95d38 [$80095d38]
80095D1C	nop
V0 = w[8009c12c];
80095D28	nop
V0 = V0 + 0001;
[8009c12c] = w(V0);

L95d38:	; 80095D38
80095D38	j      L95d7c [$80095d7c]
V0 = 0001;
V1 = w[8009b0a0];
[8009c12c] = w(0);
A0 = V1 << 02;
V1 = V1 + 0001;
V1 = V1 & 000f;
80095D5C	lui    at, $800a
AT = AT + A0;
[AT + cb70] = w(0);
[8009b0a0] = w(V1);
80095D70	j      L95d7c [$80095d7c]
V0 = 0002;

L95d78:	; 80095D78
V0 = 0003;

L95d7c:	; 80095D7C
80095D7C	jr     ra 
80095D80	nop
////////////////////////////////
// func95d84:	; 80095D84
80095D84	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0;
[SP + 0010] = w(S0);
S0 = 8009c2a4;
[SP + 0014] = w(RA);
A0 = w[V1 + 0000];
V0 = 0001;
[8009c12c] = w(V0);
V0 = V1 + 000c;
[8009c7a4] = w(V1);
[8009c7a4] = w(V0);
V0 = w[V1 + 0004];
A2 = w[V1 + 0004];
V1 = w[V1 + 0008];
[8009b230] = w(0);
[8009c098] = w(0);
[8009c090] = w(0);
[8009c088] = w(0);
V0 = V0 + 07ff;
V0 = V0 >> 0b;
[8009cbdc] = w(A0);
[8009c9fc] = w(A0);
[8009c954] = w(V0);
[8009c2a0] = w(A2);
[8009b978] = w(V1);
80095E1C	jal    $800412a8
A1 = S0;
A0 = 80095e54;
80095E2C	jal    $80040e2c
80095E30	nop
A0 = 0002;
80095E38	jal    $80040f94
A1 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095E4C	jr     ra 
80095E50	nop
////////////////////////////////
// func95e54
80095E54	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0002;
[SP + 0014] = w(RA);
80095E60	bne    a0, v0, L95f88 [$80095f88]
[SP + 0010] = w(S0);
V0 = w[8009c12c];
80095E70	nop
80095E74	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000c;
80095E7C	beq    v0, zero, L95fe0 [$80095fe0]
V0 = V1 << 02;
80095E84	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0348];
80095E90	nop
80095E94	jr     v0 
80095E98	nop

A0 = 80095ff4;
V0 = 0002;
[8009c12c] = w(V0);
[8009b0bc] = w(0);
[8009b0b8] = w(0);
[8009b0b4] = w(0);
80095EC8	jal    $80040e44
80095ECC	nop
80095ED0	j      L95fd4 [$80095fd4]
A0 = 001b;
V0 = w[8009c9fc];
80095EE0	nop
80095EE4	bne    v0, zero, L95fe0 [$80095fe0]
V0 = 0004;
[8009c12c] = w(V0);
V0 = 0001;
[8009b114] = w(V0);
80095F00	jal    $80040e2c
A0 = 0;
80095F08	j      L95fe0 [$80095fe0]
80095F0C	nop
V0 = bu[A1 + 0000];
80095F14	nop
V0 = V0 & 0010;
80095F1C	bne    v0, zero, L95fd4 [$80095fd4]
A0 = 0001;
A0 = 0013;
80095F28	jal    $80040f94
A1 = 0;
V0 = 000b;
[8009c12c] = w(V0);
80095F3C	j      L95fe0 [$80095fe0]
80095F40	nop
V0 = 000c;
[8009c12c] = w(V0);
80095F50	j      L95fd4 [$80095fd4]
A0 = 0009;
S0 = 8009c2a4;
A0 = w[8009cbdc];
V0 = 0001;
[8009c12c] = w(V0);
80095F74	jal    $800412a8
A1 = S0;
A0 = 0002;
80095F80	j      L95fd8 [$80095fd8]
A1 = S0;

L95f88:	; 80095F88
V0 = bu[A1 + 0000];
80095F8C	nop
V0 = V0 & 0010;
80095F94	beq    v0, zero, L95fc4 [$80095fc4]
A0 = 0001;
V0 = w[8009c090];
V1 = 000a;
[8009c12c] = w(V1);
V0 = V0 + 0001;
[8009c090] = w(V0);
80095FBC	j      L95fd8 [$80095fd8]
A1 = 0;

L95fc4:	; 80095FC4
V0 = 000b;
[8009c12c] = w(V0);
A0 = 0013;

L95fd4:	; 80095FD4
A1 = 0;

L95fd8:	; 80095FD8
80095FD8	jal    $80040f94
80095FDC	nop

L95fe0:	; 80095FE0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095FEC	jr     ra 
80095FF0	nop
////////////////////////////////
// func95ff4
80095FF4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
V0 = 0001;
[SP + 0018] = w(RA);
80096008	bne    a0, v0, L96270 [$80096270]
[SP + 0010] = w(S0);
S0 = 8009b0b4;
A0 = S0;
8009601C	jal    $80041224
A1 = 0003;
80096024	jal    $800413ac
A0 = S0;
V1 = w[8009cbdc];
A0 = V0;
80096038	bne    a0, v1, L96214 [$80096214]
8009603C	nop
V0 = w[8009c9fc];
80096048	nop
8009604C	bne    v0, a0, L961f4 [$800961f4]
80096050	nop
A1 = w[8009c2a0];
8009605C	nop
V0 = A1 < 0800;
80096064	beq    v0, zero, L960bc [$800960bc]
V0 = A1;
A0 = w[8009b978];
80096074	bgez   v0, L96080 [$80096080]
80096078	nop
V0 = V0 + 0003;

L96080:	; 80096080
80096080	jal    $80041224
A1 = V0 >> 02;
V0 = 0800;
V1 = w[8009c2a0];
A0 = w[8009cbbc];
V0 = V0 - V1;
800960A0	bgez   v0, L960ac [$800960ac]
800960A4	nop
V0 = V0 + 0003;

L960ac:	; 800960AC
800960AC	jal    $80041224
A1 = V0 >> 02;
800960B4	j      L960e4 [$800960e4]
800960B8	nop

L960bc:	; 800960BC
A0 = w[8009b978];
800960C4	jal    $80041224
A1 = 0200;
V0 = w[8009c2a0];
800960D4	nop
800960D8	addiu  v0, v0, $f800 (=-$800)
[8009c2a0] = w(V0);

L960e4:	; 800960E4
V0 = w[8009c954];
800960EC	nop
800960F0	addiu  v0, v0, $ffff (=-$1)
[8009c954] = w(V0);
800960FC	beq    v0, zero, L96134 [$80096134]
80096100	nop
V0 = w[8009c9fc];
V1 = w[8009b978];
V0 = V0 + 0001;
V1 = V1 + 0800;
[8009c9fc] = w(V0);
[8009b978] = w(V1);
8009612C	j      L961f4 [$800961f4]
80096130	nop

L96134:	; 80096134
V1 = w[8009c7a4];
8009613C	nop
A1 = w[V1 + 0000];
A0 = w[V1 + 0004];
V0 = V1 + 000c;
[8009c7a4] = w(V0);
V0 = w[V1 + 0004];
V1 = w[V1 + 0008];
A0 = A0 + 07ff;
A0 = A0 >> 0b;
[8009c9fc] = w(A1);
[8009c954] = w(A0);
[8009c2a0] = w(V0);
[8009b978] = w(V1);
80096184	beq    a1, zero, L961d8 [$800961d8]
V0 = 0003;
V0 = w[8009cbdc];
80096194	nop
V0 = A1 - V0;
V0 = V0 < 0013;
800961A0	bne    v0, zero, L961f4 [$800961f4]
A0 = A1;
S0 = 8009c2a4;
V0 = 0001;
[8009cbdc] = w(A0);
[8009c12c] = w(V0);
800961C4	jal    $800412a8
A1 = S0;
A0 = 0002;
800961D0	j      L962e0 [$800962e0]
A1 = S0;

L961d8:	; 800961D8
[8009c12c] = w(V0);
800961E0	jal    $80040e44
A0 = 0;
A0 = 0009;
800961EC	jal    $80040f94
A1 = 0;

L961f4:	; 800961F4
V0 = w[8009cbdc];
800961FC	nop
V0 = V0 + 0001;
[8009cbdc] = w(V0);
8009620C	j      L962e8 [$800962e8]
80096210	nop

L96214:	; 80096214
V0 = w[8009c088];
8009621C	nop
V0 = V0 + 0001;
[8009c088] = w(V0);
8009622C	jal    $80040e44
A0 = 0;
V0 = bu[S1 + 0000];
80096238	nop
V0 = V0 & 0010;
80096240	beq    v0, zero, L962cc [$800962cc]
A0 = 0001;
V0 = w[8009c090];
V1 = 000a;
[8009c12c] = w(V1);
V0 = V0 + 0001;
[8009c090] = w(V0);
80096268	j      L962e0 [$800962e0]
A1 = 0;

L96270:	; 80096270
V0 = w[8009c088];
80096278	nop
V0 = V0 + 0001;
[8009c088] = w(V0);
80096288	jal    $80040e44
A0 = 0;
V0 = bu[S1 + 0000];
80096294	nop
V0 = V0 & 0010;
8009629C	beq    v0, zero, L962cc [$800962cc]
A0 = 0001;
V0 = w[8009c090];
V1 = 000a;
[8009c12c] = w(V1);
V0 = V0 + 0001;
[8009c090] = w(V0);
800962C4	j      L962e0 [$800962e0]
A1 = 0;

L962cc:	; 800962CC
V0 = 000b;
[8009c12c] = w(V0);
A0 = 0013;
A1 = 0;

L962e0:	; 800962E0
800962E0	jal    $80040f94
800962E4	nop

L962e8:	; 800962E8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800962F8	jr     ra 
800962FC	nop
////////////////////////////////
// func96300:	; 80096300
80096300	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(S3);
80096310	lui    s3, $1f80
A0 = 1f8000a0;
[SP + 0018] = w(S2);
S2 = A3;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);
[S1 + 0008] = h(0);
V0 = w[A1 + 0004];
80096334	lui    a1, $1f80
[S1 + 000c] = h(0);
V0 = V0 >> 0c;
[S1 + 000a] = h(V0);
V0 = hu[S2 + 0000];
A1 = A1 | 00f0;
[1f8000a0] = h(V0);
V0 = hu[S2 + 0002];
[1f8000a4] = h(0);
[1f8000a2] = h(V0);
80096368	jal    $8004a7d4
S0 = A2;
A0 = 1f8000f0;
80096378	lui    a1, $1f80
8009637C	lui    a2, $1f80
S0 = S0 >> 0c;
S0 = 0 - S0;
[1f800000] = w(0);
[1f800004] = w(0);
[1f800008] = w(S0);
800963A0	jal    $80049324
A2 = A2 | 0010;
V0 = w[1f800010];
S3 = S3 | 00a0;
[S1 + 0000] = h(V0);
V1 = w[1f800014];
V0 = hu[S1 + 000a];
800963C4	lui    a0, $1f80
V0 = V0 + V1;
[S1 + 0002] = h(V0);
V0 = w[1f800018];
A0 = A0 | 00a0;
[S1 + 0004] = h(V0);
[S3 + 0000] = h(0);
V0 = hu[S2 + 0002];
800963E8	lui    a1, $1f80
[1f8000a2] = h(V0);
V0 = hu[S2 + 0004];
[1f8000a4] = h(V0);
80096400	jal    $8004a7d4
A1 = A1 | 00f0;
A0 = 1f8000f0;
A1 = 1f8000a0;
80096418	addiu  v0, zero, $f000 (=-$1000)
[S3 + 0000] = h(0);
[1f8000a2] = h(V0);
[1f8000a4] = h(0);
80096430	jal    $80049b94
A2 = S1 + 0010;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80096450	jr     ra 
80096454	nop
////////////////////////////////
// func96458:	; 80096458
80096458	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
A0 = hu[S0 + 000c];
A1 = hu[S0 + 0010];
8009647C	nop
V0 = A0 | A1;
80096484	beq    v0, zero, L96610 [$80096610]
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
80096494	jal    $8004b1d4
A1 = A1 >> 10;
V0 = V0 & 0fff;
[S2 + 0002] = h(V0);
A1 = 1f8000f0;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 000c];
V1 = w[S0 + 0010];
A0 = w[S0 + 0014];
[A1 + 000c] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0014] = w(A0);
V0 = w[S0 + 0018];
V1 = w[S0 + 001c];
[A1 + 0018] = w(V0);
[A1 + 001c] = w(V1);
S1 = 1f800110;
S0 = 80099568;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V1);
[S1 + 0018] = w(A0);
[S1 + 001c] = w(A1);
8009653C	lui    a1, $1f80
A0 = h[S2 + 0002];
80096544	jal    $8004ae94
A1 = A1 | 0110;
A0 = 1f8000f0;
A1 = 1f800110;
8009655C	lui    a2, $1f80
80096560	jal    $800490b4
A2 = A2 | 0130;
A0 = h[1f80013a];
A1 = h[1f800138];
80096578	jal    $8004b1d4
8009657C	nop
[S2 + 0000] = h(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
[S1 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A0 = w[S0 + 0018];
A1 = w[S0 + 001c];
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V1);
[S1 + 0018] = w(A0);
[S1 + 001c] = w(A1);
800965C4	lui    a1, $1f80
A0 = h[S2 + 0000];
800965CC	jal    $8004acf4
A1 = A1 | 0110;
A0 = 1f800130;
A1 = 1f800110;
800965E4	lui    a2, $1f80
800965E8	jal    $800490b4
A2 = A2 | 00f0;
A0 = h[1f8000f6];
A1 = h[1f8000f8];
80096600	jal    $8004b1d4
80096604	nop
V0 = 0 - V0;
[S2 + 0004] = h(V0);

L96610:	; 80096610
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80096624	jr     ra 
80096628	nop
////////////////////////////////
// func9662c:	; 8009662C
8009662C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V1 = h[S0 + 0000];
V0 = h[S0 + 0008];
80096648	lui    a0, $1f80
V0 = V0 - V1;
[1f800000] = w(V0);
V1 = h[S0 + 0002];
V0 = h[S0 + 000a];
80096660	lui    a1, $1f80
V0 = V0 - V1;
[1f800004] = w(V0);
V1 = h[S0 + 0004];
V0 = h[S0 + 000c];
80096678	nop
V0 = V0 - V1;
[1f800008] = w(V0);
80096688	jal    $80048c24
A1 = A1 | 0030;
A0 = 1f800030;
A1 = S0 + 0010;
8009669C	jal    $8004a328
800966A0	lui    a2, $1f80
800966A4	lui    a0, $1f80
800966A8	lui    a1, $1f80
800966AC	jal    $80048c24
A1 = A1 | 0010;
A0 = 1f800030;
A1 = 1f800010;
800966C4	jal    $8004a328
800966C8	lui    a2, $1f80
800966CC	lui    a0, $1f80
800966D0	lui    a1, $1f80
800966D4	jal    $80048c24
A1 = A1 | 0020;
A0 = 1f800048;
V0 = w[1f800010];
V1 = w[1f800014];
A1 = w[1f800018];
A2 = w[1f800020];
A3 = w[1f800024];
T0 = w[1f800028];
T1 = w[1f800030];
T2 = w[1f800034];
T3 = w[1f800038];
S1 = 8009bbf0;
[S1 + 0000] = h(V0);
[8009bbf2] = h(V1);
[8009bbf4] = h(A1);
[8009bbf6] = h(A2);
[8009bbf8] = h(A3);
[8009bbfa] = h(T0);
[8009bbfc] = h(T1);
[8009bbfe] = h(T2);
[8009bc00] = h(T3);
V0 = hu[S0 + 0000];
8009677C	lui    a1, $1f80
V0 = 0 - V0;
[1f800040] = h(V0);
V0 = hu[S0 + 0002];
A1 = A1 | 0040;
V0 = 0 - V0;
[1f800042] = h(V0);
V0 = hu[S0 + 0004];
800967A4	nop
V0 = 0 - V0;
[1f800044] = h(V0);
T0 = 1f800048;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A3 = w[S1 + 0008];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A3);
V0 = w[S1 + 000c];
V1 = w[S1 + 0010];
A3 = w[S1 + 0014];
[T0 + 000c] = w(V0);
[T0 + 0010] = w(V1);
[T0 + 0014] = w(A3);
V0 = w[S1 + 0018];
V1 = w[S1 + 001c];
[T0 + 0018] = w(V0);
[T0 + 001c] = w(V1);
800967FC	jal    $80049b94
80096800	lui    a2, $1f80
A0 = S1;
80096808	jal    $80049c44
8009680C	lui    a1, $1f80
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80096820	jr     ra 
80096824	nop
////////////////////////////////
// func96828:	; 80096828
80096828	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 1f8000f0;
[SP + 001c] = w(RA);
[SP + 0010] = w(S0);
A1 = 80099568;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0010];
A0 = w[A1 + 0014];
[S1 + 000c] = w(V0);
[S1 + 0010] = w(V1);
[S1 + 0014] = w(A0);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[S1 + 0018] = w(V0);
[S1 + 001c] = w(V1);
A1 = 1f800110;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 000c];
V1 = w[S1 + 0010];
A0 = w[S1 + 0014];
[A1 + 000c] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0014] = w(A0);
V0 = w[S1 + 0018];
V1 = w[S1 + 001c];
[A1 + 0018] = w(V0);
[A1 + 001c] = w(V1);
A1 = 1f800130;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 000c];
V1 = w[S1 + 0010];
A0 = w[S1 + 0014];
[A1 + 000c] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0014] = w(A0);
V0 = w[S1 + 0018];
V1 = w[S1 + 001c];
[A1 + 0018] = w(V0);
[A1 + 001c] = w(V1);
80096920	lui    a1, $1f80
A0 = h[8009b120];
A1 = A1 | 00f0;
80096930	jal    $8004acf4
A0 = 0 - A0;
80096938	lui    a1, $1f80
A0 = h[8009b122];
A1 = A1 | 0110;
80096948	jal    $8004ae94
A0 = 0 - A0;
80096950	lui    a1, $1f80
A0 = h[8009b124];
A1 = A1 | 0130;
80096960	jal    $8004b034
A0 = 0 - A0;
A0 = 1f8000f0;
A1 = 1f800110;
80096978	lui    a2, $1f80
8009697C	jal    $800490b4
A2 = A2 | 0150;
A0 = 1f800130;
A1 = 1f800150;
S0 = 8009bbf0;
8009699C	jal    $800490b4
A2 = S0;
A0 = 1f8000f0;
V0 = hu[S2 + 0000];
800969B0	lui    a1, $1f80
V0 = 0 - V0;
[1f8000a0] = h(V0);
V0 = hu[S2 + 0002];
A1 = A1 | 00a0;
V0 = 0 - V0;
[1f8000a2] = h(V0);
V0 = hu[S2 + 0004];
800969D8	lui    a2, $1f80
V0 = 0 - V0;
[1f8000a4] = h(V0);
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A3 = w[S0 + 0008];
T0 = w[S0 + 000c];
[S1 + 0000] = w(V0);
[S1 + 0004] = w(V1);
[S1 + 0008] = w(A3);
[S1 + 000c] = w(T0);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
A3 = w[S0 + 0018];
T0 = w[S0 + 001c];
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V1);
[S1 + 0018] = w(A3);
80096A24	jal    $80049b94
[S1 + 001c] = w(T0);
A0 = S0;
80096A30	jal    $80049c44
80096A34	lui    a1, $1f80
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80096A4C	jr     ra 
80096A50	nop
////////////////////////////////
// func96a54:	; 80096A54
80096A54	addiu  sp, sp, $ffe8 (=-$18)
A0 = 2000;
[SP + 0010] = w(RA);
80096A60	jal    $800319ec
A1 = 0;
[8009b20c] = w(V0);
80096A70	jal    func96ab0 [$80096ab0]
80096A74	nop
RA = w[SP + 0010];
SP = SP + 0018;
80096A80	jr     ra 
80096A84	nop
////////////////////////////////
// func96a88:	; 80096A88
A0 = w[8009b20c];
80096A90	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80096A98	jal    $80031f0c
80096A9C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80096AA8	jr     ra 
80096AAC	nop
////////////////////////////////
// func96ab0:	; 80096AB0
A0 = 0;
V1 = w[8009b20c];

loop96abc:	; 80096ABC
80096ABC	nop
[V1 + 004c] = w(0);
[V1 + 0018] = w(0);
[V1 + 001c] = w(0);
A0 = A0 + 0001;
V0 = A0 < 0040;
80096AD4	bne    v0, zero, loop96abc [$80096abc]
V1 = V1 + 0080;
80096ADC	jr     ra 
80096AE0	nop
////////////////////////////////
// func96ae4:	; 80096AE4
V0 = w[8009b20c];
A1 = A1 << 07;
A1 = A1 + V0;
[A1 + 0000] = h(0);
80096AF8	jr     ra 
[A1 + 0018] = w(A0);
////////////////////////////////
// func96b00:	; 80096B00
A2 = 0;
V1 = w[8009b20c];

loop96b0c:	; 80096B0C
80096B0C	nop
V0 = w[V1 + 001c];
80096B14	nop
80096B18	bne    v0, zero, L96b40 [$80096b40]
80096B1C	nop
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);
[V1 + 0004] = h(0);
[V1 + 0018] = w(A0);
[V1 + 001c] = w(A1);
[V1 + 0020] = h(0);
80096B38	j      L96b50 [$80096b50]
[V1 + 0022] = h(0);

L96b40:	; 80096B40
A2 = A2 + 0001;
V0 = A2 < 0040;
80096B48	bne    v0, zero, loop96b0c [$80096b0c]
V1 = V1 + 0080;

L96b50:	; 80096B50
80096B50	jr     ra 
80096B54	nop
////////////////////////////////
// func96b58:	; 80096B58
V0 = w[8009b20c];
A0 = A0 << 07;
A0 = V0 + A0;
V0 = h[A0 + 0004];
80096B6C	nop
80096B70	bne    v0, zero, L96b88 [$80096b88]
V0 = 0;
V0 = 0001;
V1 = 0001;
[A0 + 0000] = h(V1);
[A0 + 0004] = h(A1);

L96b88:	; 80096B88
80096B88	jr     ra 
80096B8C	nop
////////////////////////////////
// func96b90
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0003;
V0 = V0 + A0;
80096BA4	jr     ra 
[V0 + 0000] = h(V1);
////////////////////////////////
// func96bac
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0004;
V0 = V0 + A0;
80096BC0	jr     ra 
[V0 + 0000] = h(V1);
////////////////////////////////
// func96bc8
A0 = A0 << 07;
V0 = w[8009b20c];
V1 = 0002;
V0 = V0 + A0;
[V0 + 0000] = h(V1);
80096BE0	jr     ra 
[V0 + 0002] = h(A1);
////////////////////////////////
// func96be8:	; 80096BE8
80096BE8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = w[8009b20c];
[SP + 0018] = w(S2);
S2 = 0;
[SP + 001c] = w(S3);
S3 = 80070378;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);
S0 = S1 + 004c;

loop96c18:	; 80096C18
V0 = w[S0 + ffd0];
80096C1C	nop
80096C20	beq    v0, zero, L96cb0 [$80096cb0]
80096C24	nop
V1 = h[S1 + 0000];
80096C2C	nop
V0 = V1 < 0005;
80096C34	beq    v0, zero, L96cb0 [$80096cb0]
V0 = V1 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
80096C44	nop
80096C48	jr     v0 
80096C4C	nop

V0 = w[S0 + ffcc];
80096C54	j      L96c60 [$80096c60]
80096C58	nop
V0 = w[S0 + ffd0];

L96c60:	; 80096C60
80096C60	nop
80096C64	jalr   v0 ra
A0 = S2;
80096C6C	j      L96cb0 [$80096cb0]
[S1 + 0000] = h(V0);
V0 = hu[S0 + ffb6];
80096C78	nop
80096C7C	addiu  v0, v0, $ffff (=-$1)
[S0 + ffb6] = h(V0);
V0 = V0 << 10;
80096C88	bgtz   v0, L96cb0 [$80096cb0]
V0 = 0001;
80096C90	j      L96cb0 [$80096cb0]
[S1 + 0000] = h(V0);
A0 = w[S0 + 0000];
80096C9C	nop
80096CA0	beq    a0, zero, L96cb0 [$80096cb0]
80096CA4	nop
80096CA8	jal    $80022f24
80096CAC	nop

L96cb0:	; 80096CB0
S2 = S2 + 0001;
S0 = S0 + 0080;
V0 = S2 < 0040;
80096CBC	bne    v0, zero, loop96c18 [$80096c18]
S1 = S1 + 0080;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80096CDC	jr     ra 
80096CE0	nop
////////////////////////////////
// func96ce4:	; 80096CE4
80096CE4	addiu  sp, sp, $ffe8 (=-$18)
80096CE8	lui    a0, $0001
A1 = 0001;
[SP + 0014] = w(RA);
80096CF4	jal    $800319ec
[SP + 0010] = w(S0);
80096CFC	lui    a0, $0001
A1 = 0001;
S0 = 8009b024;
80096D0C	jal    $800319ec
[S0 + 0000] = w(V0);
A0 = 0;
A3 = 0007;
A2 = 0024;
V1 = w[S0 + 0000];
A1 = 0080;
[8009b09c] = w(V0);
V1 = V1 + 0006;

loop96d34:	; 80096D34
A0 = A0 + 0001;
[V1 + fffd] = b(A3);
[V1 + 0001] = b(A2);
[V1 + fffe] = b(A1);
[V1 + ffff] = b(A1);
[V1 + 0000] = b(A1);
V0 = A0 < 0800;
80096D50	bne    v0, zero, loop96d34 [$80096d34]
V1 = V1 + 0020;
80096D58	lui    t0, $0001
A2 = w[8009b024];
A3 = w[8009b09c];
T0 = A2 + T0;

loop96d70:	; 80096D70
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80096D94	bne    a2, t0, loop96d70 [$80096d70]
A3 = A3 + 0010;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80096DA8	jr     ra 
80096DAC	nop
////////////////////////////////
// func96db0:	; 80096DB0
80096DB0	addiu  sp, sp, $ffc8 (=-$38)
A0 = w[8009b984];
A1 = 0001;
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
80096DDC	jal    $80032cac
[SP + 0018] = w(S0);
S4 = V0;
80096DE8	jal    $8002db30
A0 = S4;
80096DF0	jal    $80044448
A0 = 0;
80096DF8	jal    $80031f0c
A0 = S4;
A0 = w[8009b984];
S3 = 8009c09c;
80096E10	jal    $80031f0c
S1 = 0100;
A0 = 0400;
80096E1C	jal    $800319ec
A1 = 0001;
S4 = V0;
A0 = 8000;
80096E2C	jal    $800319ec
A1 = 0001;
A0 = SP + 0010;
A1 = S4;
V1 = 01e0;
[SP + 0012] = h(V1);
V1 = 0002;
S5 = V0;
[SP + 0010] = h(0);
[SP + 0014] = h(S1);
80096E54	jal    $80044770
[SP + 0016] = h(V1);
80096E5C	jal    $80044448
A0 = 0;
A0 = S4;
A1 = S5;
A2 = 0020;
S0 = 8009af30;
80096E78	jal    func925c0 [$800925c0]
A3 = S0;
A0 = S4 + 0200;
A1 = S5 + 4000;
A2 = 0020;
80096E8C	jal    func925c0 [$800925c0]
A3 = S0;
A0 = SP + 0010;
A1 = S5;
V0 = 01b0;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0010] = h(0);
[SP + 0014] = h(S1);
80096EB0	jal    $8004470c
[SP + 0016] = h(V0);
80096EB8	jal    $80044448
A0 = 0;

loop96ec0:	; 80096EC0
A0 = h[SP + 0010];
A1 = h[SP + 0012];
80096EC8	jal    $800438d0
S2 = S2 + 0001;
[S3 + 0000] = h(V0);
V0 = hu[SP + 0012];
80096ED8	nop
V0 = V0 + 0001;
[SP + 0012] = h(V0);
V0 = S2 < 0040;
80096EE8	bne    v0, zero, loop96ec0 [$80096ec0]
S3 = S3 + 0002;
S0 = 0200;
S3 = 0;
S2 = 0;
S1 = 8009c13c;

loop96f04:	; 80096F04
A0 = 0001;
A1 = 0;
A2 = S0;
80096F10	jal    $system_graphic_get_texpage_by_param
A3 = S3;
[S1 + 0000] = h(V0);
S0 = S0 + 0080;
S2 = S2 + 0001;
V0 = S2 < 0004;
80096F28	bne    v0, zero, loop96f04 [$80096f04]
S1 = S1 + 0002;
S0 = 0180;
S3 = 0100;
S2 = 0004;
S1 = 8009c144;

loop96f44:	; 80096F44
A0 = 0001;
A1 = 0;
A2 = S0;
80096F50	jal    $system_graphic_get_texpage_by_param
A3 = S3;
[S1 + 0000] = h(V0);
S0 = S0 + 0080;
S2 = S2 + 0001;
V0 = S2 < 0007;
80096F68	bne    v0, zero, loop96f44 [$80096f44]
S1 = S1 + 0002;
80096F70	jal    $80031f0c
A0 = S5;
80096F78	jal    $80031f0c
A0 = S4;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80096FA0	jr     ra 
80096FA4	nop
////////////////////////////////
// func96fa8:	; 80096FA8
80096FA8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = A0;
A1 = 80099568;
A0 = 8009c91c;
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
V1 = 00ff;
V0 = 8009b968;

loop97010:	; 80097010
[V0 + 0000] = w(0);
80097014	addiu  v1, v1, $ffff (=-$1)
80097018	bgez   v1, loop97010 [$80097010]
8009701C	addiu  v0, v0, $fffc (=-$4)
A0 = 7fffff;
V1 = w[A2 + 0000];
V0 = 0400;
[8009afa0] = w(0);
[8009b9a4] = w(0);
[8009ba00] = w(V0);
V1 = V1 & A0;
[8009af9c] = w(V1);
V0 = w[A2 + 0008];
V1 = 0002;
[8009bc20] = h(V1);
[8009bc22] = h(0);
[8009bc24] = h(V1);
V0 = V0 & A0;
[8009afa4] = w(V0);
80097080	jal    func975b0 [$800975b0]
A0 = A2;
80097088	jal    func971a8 [$800971a8]
8009708C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80097098	jr     ra 
8009709C	nop
////////////////////////////////
// func970a0:	; 800970A0
800970A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = A0;
A1 = 80099568;
A0 = 8009c91c;
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
V1 = 00ff;
V0 = 8009b968;

loop97108:	; 80097108
[V0 + 0000] = w(0);
8009710C	addiu  v1, v1, $ffff (=-$1)
80097110	bgez   v1, loop97108 [$80097108]
80097114	addiu  v0, v0, $fffc (=-$4)
V0 = 0400;
[8009b9a4] = w(0);
[8009ba00] = w(V0);
8009712C	jal    func975b0 [$800975b0]
A0 = A2;
80097134	jal    func971a8 [$800971a8]
80097138	nop
RA = w[SP + 0010];
SP = SP + 0018;
80097144	jr     ra 
80097148	nop
////////////////////////////////
// func9714c:	; 8009714C
8009714C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 8009b56c;
[SP + 0018] = w(RA);

loop97168:	; 80097168
A0 = w[S0 + 0000];
8009716C	nop
80097170	beq    a0, zero, L97180 [$80097180]
80097174	nop
80097178	jal    $80031f0c
8009717C	nop

L97180:	; 80097180
S1 = S1 + 0001;
V0 = S1 < 0100;
80097188	bne    v0, zero, loop97168 [$80097168]
S0 = S0 + 0004;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800971A0	jr     ra 
800971A4	nop
////////////////////////////////
// func971a8:	; 800971A8
800971A8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800971D0	jal    $8002c1e8
[SP + 0010] = w(S0);
800971D8	jal    $8002c1e8
S0 = V0;
S0 = S0 < 0001;
V0 = 0 NOR V0;
V0 = V0 < 0001;
S0 = S0 | V0;
800971F0	beq    s0, zero, L97344 [$80097344]
S4 = 0003;
A0 = w[8009b0c0];
FP = 8009c958;
S7 = 8009b56c;
80097210	jal    $800287e0
S3 = 001b;
S6 = V0;

loop9721c:	; 8009721C
S1 = 0003;
S5 = S3;
V0 = S5 + S1;

loop97228:	; 80097228
V0 = V0 << 01;
V0 = V0 + FP;
S2 = h[V0 + 0000];
80097234	nop
V0 = S2 << 02;
S0 = V0 + S7;
V0 = w[S0 + 0000];
80097244	nop
80097248	bne    v0, zero, L9726c [$8009726c]
A0 = 0710;
80097250	jal    $800319ec
A1 = 0;
[S0 + 0000] = w(V0);
A0 = S6 + S2;
A1 = 0710;
80097264	jal    func95624 [$80095624]
A2 = V0;

L9726c:	; 8009726C
S1 = S1 + 0001;
V0 = S1 < 0006;
80097274	bne    v0, zero, loop97228 [$80097228]
V0 = S5 + S1;
S4 = S4 + 0001;
V0 = S4 < 0006;
80097284	bne    v0, zero, loop9721c [$8009721c]
S3 = S3 + 0009;
A0 = 0;
A1 = 0;
80097294	jal    func95624 [$80095624]
A2 = 0;
8009729C	jal    func95710 [$80095710]
S4 = 0;
S7 = 8009c958;
S5 = 8009b56c;
S3 = 0;

loop972b8:	; 800972B8
S1 = 0;
V0 = S3 + S1;

loop972c0:	; 800972C0
V0 = V0 << 01;
V0 = V0 + S7;
S2 = h[V0 + 0000];
800972CC	nop
V0 = S2 << 02;
S0 = V0 + S5;
V0 = w[S0 + 0000];
800972DC	nop
800972E0	bne    v0, zero, L97304 [$80097304]
A0 = 0710;
800972E8	jal    $800319ec
A1 = 0;
[S0 + 0000] = w(V0);
A0 = S6 + S2;
A1 = 0710;
800972FC	jal    func95624 [$80095624]
A2 = V0;

L97304:	; 80097304
S1 = S1 + 0001;
V0 = S1 < 0009;
8009730C	bne    v0, zero, loop972c0 [$800972c0]
V0 = S3 + S1;
S4 = S4 + 0001;
V0 = S4 < 0009;
8009731C	bne    v0, zero, loop972b8 [$800972b8]
S3 = S3 + 0009;
A0 = 0;
A1 = 0;
8009732C	jal    func95624 [$80095624]
A2 = 0;
80097334	jal    func95710 [$80095710]
80097338	nop
8009733C	j      L973f8 [$800973f8]
80097340	nop

L97344:	; 80097344
A0 = w[8009b0c0];
S4 = 0;
S7 = 8009c958;
S6 = 8009b56c;
80097360	jal    $800287a8
S3 = 0;
S5 = V0;

loop9736c:	; 8009736C
S1 = 0;
V0 = S3 + S1;

loop97374:	; 80097374
V0 = V0 << 01;
V0 = V0 + S7;
S2 = h[V0 + 0000];
80097380	nop
V0 = S2 << 02;
S0 = V0 + S6;
V0 = w[S0 + 0000];
80097390	nop
80097394	bne    v0, zero, L973bc [$800973bc]
A0 = 0710;
8009739C	jal    $800319ec
A1 = 0;
[S0 + 0000] = w(V0);
A0 = S5;
A1 = S2 << 0b;
A2 = 0710;
800973B4	jal    func95698 [$80095698]
A3 = V0;

L973bc:	; 800973BC
S1 = S1 + 0001;
V0 = S1 < 0009;
800973C4	bne    v0, zero, loop97374 [$80097374]
V0 = S3 + S1;
S4 = S4 + 0001;
V0 = S4 < 0009;
800973D4	bne    v0, zero, loop9736c [$8009736c]
S3 = S3 + 0009;
A0 = 0;
A1 = 0;
A2 = 0;
800973E8	jal    func95698 [$80095698]
A3 = 0;
800973F0	jal    func9598c [$8009598c]
800973F4	nop

L973f8:	; 800973F8
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
80097424	jr     ra 
80097428	nop
////////////////////////////////
// func9742c:	; 8009742C
8009742C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 8009af54;
[SP + 0010] = w(S0);
S0 = 8009af34;
A2 = 8009bc10;
[SP + 0014] = w(RA);
80097450	jal    $8004a380
A1 = S0;
A1 = 8009af64;
A2 = 8009bc2c;
80097468	jal    $8004a380
A0 = S0;
A0 = 8009af74;
S0 = 8009af44;
A2 = 8009bc5c;
80097488	jal    $8004a380
A1 = S0;
A1 = 8009af84;
A2 = 8009bbd8;
800974A0	jal    $8004a380
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800974B4	jr     ra 
800974B8	nop
////////////////////////////////
// func974bc:	; 800974BC
A1 = A0;
V1 = w[A1 + 0000];
A2 = w[A1 + 0008];
800974C8	lui    v0, $ff80
[8009c940] = h(0);
V0 = V1 < V0;
800974D8	beq    v0, zero, L974f0 [$800974f0]
800974DC	lui    v0, $0080
V0 = V1 + V0;
[A1 + 0000] = w(V0);
800974E8	j      L97508 [$80097508]
V0 = 0004;

L974f0:	; 800974F0
800974F0	lui    a0, $0080
V0 = A0 < V1;
800974F8	beq    v0, zero, L97510 [$80097510]
V0 = V1 - A0;
[A1 + 0000] = w(V0);
V0 = 0008;

L97508:	; 80097508
[8009c940] = h(V0);

L97510:	; 80097510
80097510	lui    v0, $ff80
V0 = A2 < V0;
80097518	beq    v0, zero, L97548 [$80097548]
8009751C	lui    v0, $0080
V1 = w[A1 + 0008];
A0 = hu[8009c940];
V1 = V1 + V0;
A0 = A0 | 0001;
[A1 + 0008] = w(V1);
[8009c940] = h(A0);
80097540	j      L97578 [$80097578]
80097544	nop

L97548:	; 80097548
80097548	lui    a0, $0080
V0 = A0 < A2;
80097550	beq    v0, zero, L97578 [$80097578]
80097554	nop
V0 = w[A1 + 0008];
V1 = hu[8009c940];
V0 = V0 - A0;
V1 = V1 | 0002;
[A1 + 0008] = w(V0);
[8009c940] = h(V1);

L97578:	; 80097578
V0 = w[A1 + 0000];
8009757C	nop
V0 = V0 >> 17;
V0 = V0 + 0002;
[8009bc20] = h(V0);
V0 = w[A1 + 0008];
80097594	nop
V0 = V0 >> 17;
V0 = V0 + 0002;
[8009bc24] = h(V0);
800975A8	jr     ra 
800975AC	nop
////////////////////////////////
// func975b0:	; 800975B0
V1 = A0;
V0 = w[V1 + 0000];
T2 = w[8009c548];
T4 = w[8009c69c];
A0 = V0 >> 0c;
800975CC	bgez   a0, L975d8 [$800975d8]
800975D0	nop
A0 = A0 + 0007;

L975d8:	; 800975D8
A0 = A0 >> 03;
V0 = h[8009bc20];
V1 = w[V1 + 0008];
V0 = V0 + 0002;
V0 = V0 << 08;
V1 = V1 >> 0c;
800975F4	bgez   v1, L97600 [$80097600]
A3 = A0 - V0;
V1 = V1 + 0007;

L97600:	; 80097600
V0 = h[8009bc24];
V1 = V1 >> 03;
V0 = V0 + 0002;
V0 = V0 << 08;
80097614	bgez   a3, L97628 [$80097628]
T1 = V1 - V0;
V0 = T2 << 08;
80097620	j      L9763c [$8009763c]
A3 = A3 + V0;

L97628:	; 80097628
V1 = T2 << 08;
V0 = V1 < A3;
80097630	beq    v0, zero, L9763c [$8009763c]
80097634	nop
A3 = A3 - V1;

L9763c:	; 8009763C
8009763C	bgez   t1, L97650 [$80097650]
V1 = T4 << 08;
V0 = T4 << 08;
80097648	j      L97660 [$80097660]
T1 = T1 + V0;

L97650:	; 80097650
V0 = V1 < T1;
80097654	beq    v0, zero, L97660 [$80097660]
80097658	nop
T1 = T1 - V1;

L97660:	; 80097660
A3 = A3 >> 08;
T0 = 8009c700;
A2 = 8009c958;
V0 = A2 | T0;
V0 = V0 & 0003;
8009767C	beq    v0, zero, L976dc [$800976dc]
T1 = T1 >> 08;
T3 = A2 + 00a0;

loop97688:	; 80097688
80097688	lwl    v0, $0003(a2)
8009768C	lwr    v0, $0000(a2)
80097690	lwl    v1, $0007(a2)
80097694	lwr    v1, $0004(a2)
80097698	lwl    a0, $000b(a2)
8009769C	lwr    a0, $0008(a2)
800976A0	lwl    a1, $000f(a2)
800976A4	lwr    a1, $000c(a2)
800976A8	swl    v0, $0003(t0)
800976AC	swr    v0, $0000(t0)
800976B0	swl    v1, $0007(t0)
800976B4	swr    v1, $0004(t0)
800976B8	swl    a0, $000b(t0)
800976BC	swr    a0, $0008(t0)
800976C0	swl    a1, $000f(t0)
800976C4	swr    a1, $000c(t0)
A2 = A2 + 0010;
800976CC	bne    a2, t3, loop97688 [$80097688]
T0 = T0 + 0010;
800976D4	j      L9770c [$8009770c]
800976D8	nop

L976dc:	; 800976DC
T3 = A2 + 00a0;

loop976e0:	; 800976E0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A0);
[T0 + 000c] = w(A1);
A2 = A2 + 0010;
80097704	bne    a2, t3, loop976e0 [$800976e0]
T0 = T0 + 0010;

L9770c:	; 8009770C
V0 = h[A2 + 0000];
80097710	nop
[T0 + 0000] = h(V0);
T3 = A3;
A0 = 8009c958;
A2 = 0008;
80097728	addiu  t5, zero, $ffff (=-$1)

loop9772c:	; 8009772C
V0 = T1 < T4;
80097730	bne    v0, zero, L9773c [$8009773c]
A3 = T3;
T1 = 0;

L9773c:	; 8009773C
V1 = 0008;
80097740	addiu  t0, zero, $ffff (=-$1)
80097744	mult   t1, t2
80097748	mflo   a1

loop9774c:	; 8009774C
V0 = A3 < T2;
80097750	bne    v0, zero, L97760 [$80097760]
V0 = A1 + A3;
A3 = 0;
V0 = A1 + A3;

L97760:	; 80097760
[A0 + 0000] = h(V0);
A0 = A0 + 0002;
80097768	addiu  v1, v1, $ffff (=-$1)
8009776C	bne    v1, t0, loop9774c [$8009774c]
A3 = A3 + 0001;
80097774	addiu  a2, a2, $ffff (=-$1)
80097778	bne    a2, t5, loop9772c [$8009772c]
T1 = T1 + 0001;
80097780	jr     ra 
80097784	nop
////////////////////////////////
// func97788:	; 80097788
80097788	addiu  sp, sp, $ff90 (=-$70)
[SP + 0050] = w(S2);
80097790	lui    s2, $1f80
[SP + 0010] = w(A0);
A1 = 8009c91c;
A0 = 1f8000f0;
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
A0 = 8009bbf0;
A1 = 1f8000f0;
A2 = 1f800110;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 004c] = w(S1);
80097820	jal    $800491c4
[SP + 0048] = w(S0);
80097828	lui    a0, $1f80
8009782C	jal    $80049da4
A0 = A0 | 0110;
80097834	lui    a0, $1f80
80097838	jal    $80049e34
A0 = A0 | 0110;
S5 = 8009ca00;
T6 = 1f8000a0;
[SP + 0018] = w(T6);
T6 = 1f8000a8;
[SP + 0020] = w(T6);
T6 = 1f8000b0;
[SP + 0028] = w(T6);
T6 = w[SP + 0010];
S3 = 8009ca38;
V0 = w[T6 + 0000];
8009787C	lui    t6, $1f80
[SP + 0030] = w(T6);
T6 = w[SP + 0010];
V0 = V0 >> 0c;
V0 = V0 & 07ff;
V0 = 0 - V0;
80097894	addiu  v0, v0, $f000 (=-$1000)
[1f800040] = w(V0);
V0 = w[T6 + 0008];
T6 = w[SP + 0030];
S7 = 0;
[1f8000e2] = h(0);
[1f8000da] = h(0);
[1f8000d2] = h(0);
[1f8000ca] = h(0);
[1f8000c2] = h(0);
[1f8000ba] = h(0);
[1f8000b2] = h(0);
[1f8000aa] = h(0);
[1f8000a2] = h(0);
T6 = T6 | 00b8;
V0 = V0 >> 0c;
V0 = V0 & 07ff;
V0 = 0 - V0;
80097904	addiu  v0, v0, $f000 (=-$1000)
[1f800048] = w(V0);
V0 = 0 - V0;
[SP + 0030] = w(T6);
[1f8000a4] = h(V0);

L97920:	; 80097920
S4 = 0;
T6 = S2 + 00c0;
[SP + 0038] = w(T6);
T6 = S2 + 00c8;
S6 = S2 + 00e0;
[SP + 0040] = w(T6);
V0 = w[S2 + 0040];
FP = S2 + 00d0;
[S2 + 00a0] = h(V0);

loop97944:	; 80097944
A0 = w[SP + 0018];
A1 = w[SP + 0020];
A2 = w[SP + 0028];
A3 = w[SP + 0030];
V0 = hu[S2 + 00a0];
T0 = hu[S2 + 00a4];
T1 = hu[S2 + 00a0];
V1 = hu[S2 + 00a4];
V0 = V0 + 0800;
[S2 + 00a8] = h(V0);
V0 = hu[S2 + 00a0];
80097970	addiu  v1, v1, $f800 (=-$800)
[S2 + 00b4] = h(V1);
V1 = hu[S2 + 00a4];
[S2 + 00ac] = h(T0);
[S2 + 00b0] = h(T1);
V0 = V0 + 0800;
80097988	addiu  v1, v1, $f800 (=-$800)
[S2 + 00b8] = h(V0);
80097990	jal    func97b94 [$80097b94]
[S2 + 00bc] = h(V1);
[S5 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800979A4	bne    v0, zero, L97a74 [$80097a74]
A3 = S6;
A0 = w[SP + 0018];
A1 = w[SP + 0038];
A2 = w[SP + 0040];
V0 = hu[S2 + 00a0];
V1 = hu[S2 + 00a4];
T0 = hu[S2 + 00a0];
T1 = hu[S2 + 00a8];
800979C8	addiu  v1, v1, $fc00 (=-$400)
[S2 + 00cc] = h(V1);
V1 = hu[S2 + 00a4];
T4 = hu[S2 + 00cc];
V0 = V0 + 0400;
[S2 + 00c0] = h(V0);
T5 = hu[S2 + 00c0];
V0 = hu[S2 + 00b4];
T2 = hu[S2 + 00c0];
T3 = hu[S2 + 00cc];
[S2 + 00c8] = h(T0);
[S2 + 00d0] = h(T1);
[S2 + 00c4] = h(V1);
[S2 + 00dc] = h(V0);
[S2 + 00d4] = h(T4);
[S2 + 00d8] = h(T5);
[S2 + 00e0] = h(T2);
80097A0C	jal    func97b94 [$80097b94]
[S2 + 00e4] = h(T3);
S1 = V0 & ffff;
A2 = S6;
A0 = w[SP + 0038];
A1 = w[SP + 0020];
80097A24	jal    func97b94 [$80097b94]
A3 = FP;
V0 = V0 << 10;
S1 = S1 | V0;
A1 = S6;
S0 = S2 + 00d8;
A0 = w[SP + 0040];
A2 = w[SP + 0028];
A3 = S0;
80097A48	jal    func97b94 [$80097b94]
[S3 + 0000] = w(S1);
S1 = V0 & ffff;
A0 = S6;
A1 = FP;
A3 = w[SP + 0030];
80097A60	jal    func97b94 [$80097b94]
A2 = S0;
V0 = V0 << 10;
80097A6C	j      L97a84 [$80097a84]
S1 = S1 | V0;

L97a74:	; 80097A74
S1 = V0 & ffff;
V0 = S1 << 10;
S1 = S1 | V0;
[S3 + 0000] = w(S1);

L97a84:	; 80097A84
[S3 + 0004] = w(S1);
S3 = S3 + 0008;
V0 = hu[S2 + 00a0];
S4 = S4 + 0001;
V0 = V0 + 0800;
[S2 + 00a0] = h(V0);
V0 = S4 < 0005;
80097AA0	bne    v0, zero, loop97944 [$80097944]
S5 = S5 + 0002;
V0 = hu[S2 + 00a4];
S7 = S7 + 0001;
80097AB0	addiu  v0, v0, $f800 (=-$800)
[S2 + 00a4] = h(V0);
V0 = S7 < 0005;
80097ABC	bne    v0, zero, L97920 [$80097920]
80097AC0	nop
T6 = w[SP + 0010];
80097AC8	nop
V0 = w[T6 + 0000];
V1 = w[T6 + 0008];
V0 = V0 >> 0c;
V0 = V0 & 07ff;
V0 = V0 < 0400;
V1 = V1 >> 0c;
V1 = V1 & 07ff;
V1 = V1 < 0400;
80097AEC	bne    v1, zero, L97af8 [$80097af8]
S4 = V0 ^ 0001;
S4 = S4 | 0002;

L97af8:	; 80097AF8
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 03;
V0 = V0 + S4;
V0 = V0 << 03;
V1 = 8009ab90;
S5 = V0 + V1;
S3 = 8009ca38;
S7 = 0;
A0 = S3 + 0004;

loop97b28:	; 80097B28
V0 = w[S3 + 0000];
V1 = w[S5 + 0000];
S7 = S7 + 0001;
V0 = V0 | V1;
[S3 + 0000] = w(V0);
V1 = w[S5 + 0004];
S5 = S5 + 0008;
V0 = w[A0 + 0000];
S3 = S3 + 0008;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = S7 < 0019;
80097B58	bne    v0, zero, loop97b28 [$80097b28]
A0 = A0 + 0008;
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
80097B8C	jr     ra 
80097B90	nop
////////////////////////////////
// func97b94:	; 80097B94
80097B94	lui    t1, $1f80
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
80097BA0	nop
80097BA4	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[T1 + 0000] = w(MAC1);
[T1 + 0004] = w(MAC2);
[T1 + 0008] = w(MAC3);
VXY0 = w[A1 + 0000];
VZ0 = w[A1 + 0004];
80097BC0	nop
80097BC4	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T0 = 1f800010;
[T0 + 0000] = w(MAC1);
[T0 + 0004] = w(MAC2);
[T0 + 0008] = w(MAC3);
VXY0 = w[A2 + 0000];
VZ0 = w[A2 + 0004];
80097BE8	nop
80097BEC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
A2 = 1f800020;
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
80097C10	nop
80097C14	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
A1 = 1f800030;
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
V0 = w[T1 + 0000];
A0 = w[8009bc10];
80097C3C	nop
80097C40	mult   v0, a0
V1 = w[8009bc18];
80097C4C	mflo   t6
V0 = w[1f800008];
80097C58	nop
80097C5C	mult   v0, v1
80097C60	mflo   t4
V0 = w[T0 + 0000];
80097C68	nop
80097C6C	mult   v0, a0
80097C70	mflo   t5
V0 = w[1f800018];
80097C7C	nop
80097C80	mult   v0, v1
80097C84	mflo   t0
V0 = w[A2 + 0000];
80097C8C	nop
80097C90	mult   v0, a0
80097C94	mflo   t3
V0 = w[1f800028];
80097CA0	nop
80097CA4	mult   v0, v1
80097CA8	mflo   a3
V0 = w[A1 + 0000];
80097CB0	nop
80097CB4	mult   v0, a0
80097CB8	mflo   a0
V0 = w[1f800038];
80097CC4	nop
80097CC8	mult   v0, v1
T2 = 0;
V0 = T6 + T4;
A2 = V0 >> 0c;
V0 = T5 + T0;
V1 = V0 >> 0c;
V0 = T3 + A3;
A1 = V0 >> 0c;
80097CE8	mflo   t7
V0 = A0 + T7;
80097CF0	bgez   a2, L97d04 [$80097d04]
V0 = V0 >> 0c;
80097CF8	bgez   v1, L97d18 [$80097d18]
80097CFC	nop
T2 = 0001;

L97d04:	; 80097D04
80097D04	bgez   v1, L97d18 [$80097d18]
80097D08	nop
80097D0C	bgez   v0, L97d2c [$80097d2c]
80097D10	nop
T2 = T2 + 0001;

L97d18:	; 80097D18
80097D18	bgez   v0, L97d2c [$80097d2c]
80097D1C	nop
80097D20	bgez   a1, L97d44 [$80097d44]
V0 = T2 << 10;
T2 = T2 + 0001;

L97d2c:	; 80097D2C
80097D2C	bgez   a1, L97d44 [$80097d44]
V0 = T2 << 10;
80097D34	bgez   a2, L97d48 [$80097d48]
V0 = V0 >> 10;
T2 = T2 + 0001;
V0 = T2 << 10;

L97d44:	; 80097D44
V0 = V0 >> 10;

L97d48:	; 80097D48
V1 = 0004;
80097D4C	beq    v0, v1, L98088 [$80098088]
T0 = 0;
V0 = w[T1 + 0000];
A0 = w[8009bc2c];
80097D60	nop
80097D64	mult   v0, a0
V1 = w[8009bc34];
80097D70	mflo   t5
V0 = w[T1 + 0008];
80097D78	nop
80097D7C	mult   v0, v1
80097D80	mflo   a2
V0 = w[T1 + 0010];
80097D88	nop
80097D8C	mult   v0, a0
80097D90	mflo   t4
V0 = w[T1 + 0018];
80097D98	nop
80097D9C	mult   v0, v1
80097DA0	mflo   a3
V0 = w[T1 + 0020];
80097DA8	nop
80097DAC	mult   v0, a0
80097DB0	mflo   t3
V0 = w[T1 + 0028];
80097DB8	nop
80097DBC	mult   v0, v1
80097DC0	mflo   a1
V0 = w[T1 + 0030];
80097DC8	nop
80097DCC	mult   v0, a0
80097DD0	mflo   a0
V0 = w[T1 + 0038];
80097DD8	nop
80097DDC	mult   v0, v1
V0 = T5 + A2;
A2 = V0 >> 0c;
V0 = T4 + A3;
V1 = V0 >> 0c;
V0 = T3 + A1;
A1 = V0 >> 0c;
80097DF8	mflo   t6
V0 = A0 + T6;
80097E00	bgez   a2, L97e14 [$80097e14]
V0 = V0 >> 0c;
80097E08	bgez   v1, L97e28 [$80097e28]
80097E0C	nop
T0 = 0001;

L97e14:	; 80097E14
80097E14	bgez   v1, L97e28 [$80097e28]
80097E18	nop
80097E1C	bgez   v0, L97e3c [$80097e3c]
80097E20	nop
T0 = T0 + 0001;

L97e28:	; 80097E28
80097E28	bgez   v0, L97e3c [$80097e3c]
80097E2C	nop
80097E30	bgez   a1, L97e54 [$80097e54]
V0 = T0 << 10;
T0 = T0 + 0001;

L97e3c:	; 80097E3C
80097E3C	bgez   a1, L97e54 [$80097e54]
V0 = T0 << 10;
80097E44	bgez   a2, L97e58 [$80097e58]
V0 = V0 >> 10;
T0 = T0 + 0001;
V0 = T0 << 10;

L97e54:	; 80097E54
V0 = V0 >> 10;

L97e58:	; 80097E58
V1 = 0004;
80097E5C	beq    v0, v1, L98088 [$80098088]
A3 = 0;
V0 = w[T1 + 0004];
A0 = w[8009bc60];
80097E70	nop
80097E74	mult   v0, a0
V1 = w[8009bc64];
80097E80	mflo   t6
V0 = w[T1 + 0008];
80097E88	nop
80097E8C	mult   v0, v1
80097E90	mflo   a2
V0 = w[T1 + 0014];
80097E98	nop
80097E9C	mult   v0, a0
80097EA0	mflo   t5
V0 = w[T1 + 0018];
80097EA8	nop
80097EAC	mult   v0, v1
80097EB0	mflo   t3
V0 = w[T1 + 0024];
80097EB8	nop
80097EBC	mult   v0, a0
80097EC0	mflo   t4
V0 = w[T1 + 0028];
80097EC8	nop
80097ECC	mult   v0, v1
80097ED0	mflo   a1
V0 = w[T1 + 0034];
80097ED8	nop
80097EDC	mult   v0, a0
80097EE0	mflo   a0
V0 = w[T1 + 0038];
80097EE8	nop
80097EEC	mult   v0, v1
V0 = T6 + A2;
A2 = V0 >> 0c;
V0 = T5 + T3;
V1 = V0 >> 0c;
V0 = T4 + A1;
A1 = V0 >> 0c;
80097F08	mflo   t7
V0 = A0 + T7;
80097F10	bgez   a2, L97f24 [$80097f24]
V0 = V0 >> 0c;
80097F18	bgez   v1, L97f38 [$80097f38]
80097F1C	nop
A3 = 0001;

L97f24:	; 80097F24
80097F24	bgez   v1, L97f38 [$80097f38]
80097F28	nop
80097F2C	bgez   v0, L97f4c [$80097f4c]
80097F30	nop
A3 = A3 + 0001;

L97f38:	; 80097F38
80097F38	bgez   v0, L97f4c [$80097f4c]
80097F3C	nop
80097F40	bgez   a1, L97f64 [$80097f64]
V0 = A3 << 10;
A3 = A3 + 0001;

L97f4c:	; 80097F4C
80097F4C	bgez   a1, L97f64 [$80097f64]
V0 = A3 << 10;
80097F54	bgez   a2, L97f68 [$80097f68]
V0 = V0 >> 10;
A3 = A3 + 0001;
V0 = A3 << 10;

L97f64:	; 80097F64
V0 = V0 >> 10;

L97f68:	; 80097F68
V1 = 0004;
80097F6C	beq    v0, v1, L98088 [$80098088]
80097F70	nop
V0 = w[T1 + 0004];
A0 = w[8009bbdc];
80097F80	nop
80097F84	mult   v0, a0
V1 = w[8009bbe0];
80097F90	mflo   t7
V0 = w[T1 + 0008];
80097F98	nop
80097F9C	mult   v0, v1
80097FA0	mflo   a2
V0 = w[T1 + 0014];
80097FA8	nop
80097FAC	mult   v0, a0
80097FB0	mflo   t6
V0 = w[T1 + 0018];
80097FB8	nop
80097FBC	mult   v0, v1
80097FC0	mflo   t4
V0 = w[T1 + 0024];
80097FC8	nop
80097FCC	mult   v0, a0
80097FD0	mflo   t5
V0 = w[T1 + 0028];
80097FD8	nop
80097FDC	mult   v0, v1
80097FE0	mflo   a1
V0 = w[T1 + 0034];
80097FE8	nop
80097FEC	mult   v0, a0
80097FF0	mflo   t3
V0 = w[T1 + 0038];
80097FF8	nop
80097FFC	mult   v0, v1
A0 = 0;
V0 = T7 + A2;
A2 = V0 >> 0c;
V0 = T6 + T4;
V1 = V0 >> 0c;
V0 = T5 + A1;
A1 = V0 >> 0c;
8009801C	mflo   t1
V0 = T3 + T1;
80098024	bgez   a2, L98038 [$80098038]
V0 = V0 >> 0c;
8009802C	bgez   v1, L9804c [$8009804c]
80098030	nop
A0 = 0001;

L98038:	; 80098038
80098038	bgez   v1, L9804c [$8009804c]
8009803C	nop
80098040	bgez   v0, L98060 [$80098060]
80098044	nop
A0 = A0 + 0001;

L9804c:	; 8009804C
8009804C	bgez   v0, L98060 [$80098060]
80098050	nop
80098054	bgez   a1, L98078 [$80098078]
V0 = A0 << 10;
A0 = A0 + 0001;

L98060:	; 80098060
80098060	bgez   a1, L98078 [$80098078]
V0 = A0 << 10;
80098068	bgez   a2, L9807c [$8009807c]
V0 = V0 >> 10;
A0 = A0 + 0001;
V0 = A0 << 10;

L98078:	; 80098078
V0 = V0 >> 10;

L9807c:	; 8009807C
V1 = 0004;
80098080	bne    v0, v1, L98090 [$80098090]
V0 = T0 | T2;

L98088:	; 80098088
80098088	j      L980a0 [$800980a0]
8009808C	addiu  v0, zero, $ffff (=-$1)

L98090:	; 80098090
V0 = A3 | V0;
V0 = A0 | V0;
V0 = V0 << 10;
V0 = V0 < 0001;

L980a0:	; 800980A0
800980A0	jr     ra 
800980A4	nop
////////////////////////////////
// func980a8:	; 800980A8
800980A8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = 0;
[SP + 001c] = w(S3);
S3 = 8009b56c;
[SP + 0024] = w(S5);
S5 = 8009c958;
[SP + 0014] = w(S1);
S1 = 8009c700;
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);

loop980f0:	; 800980F0
S0 = h[S1 + 0000];
800980F4	nop
V0 = S0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
80098104	nop
80098108	beq    v0, zero, L98154 [$80098154]
S4 = 0;
V1 = S5;

loop98114:	; 80098114
V0 = h[V1 + 0000];
80098118	nop
8009811C	beq    v0, s0, L98138 [$80098138]
V0 = 0051;
S4 = S4 + 0001;
V0 = S4 < 0051;
8009812C	bne    v0, zero, loop98114 [$80098114]
V1 = V1 + 0002;
V0 = 0051;

L98138:	; 80098138
80098138	bne    s4, v0, L98154 [$80098154]
S0 = S0 << 02;
S0 = S0 + S3;
A0 = w[S0 + 0000];
80098148	jal    $80031f0c
8009814C	nop
[S0 + 0000] = w(0);

L98154:	; 80098154
S2 = S2 + 0001;
V0 = S2 < 0051;
8009815C	bne    v0, zero, loop980f0 [$800980f0]
S1 = S1 + 0002;
80098164	jal    $8002c1e8
S6 = 0;
8009816C	jal    $8002c1e8
S0 = V0;
S0 = S0 < 0001;
V0 = 0 NOR V0;
V0 = V0 < 0001;
S0 = S0 | V0;
80098184	beq    s0, zero, L98430 [$80098430]
80098188	nop
A0 = w[8009b0c0];
FP = 8009c958;
S7 = 8009b56c;
800981A4	jal    $800287e0
S4 = 0001;
S5 = V0;
S0 = 0001;

loop981b4:	; 800981B4
S2 = 0006;
V0 = S0 << 01;
S3 = V0 + FP;

loop981c0:	; 800981C0
S0 = h[S3 + 0000];
800981C4	nop
V0 = S0 << 02;
S1 = V0 + S7;
V0 = w[S1 + 0000];
800981D4	nop
800981D8	bne    v0, zero, L98200 [$80098200]
A0 = 0710;
800981E0	jal    $800319ec
A1 = 0;
[S1 + 0000] = w(V0);
A0 = S5 + S0;
A1 = 0710;
800981F4	jal    func95624 [$80095624]
A2 = V0;
S6 = S6 | 0002;

L98200:	; 80098200
80098200	addiu  s2, s2, $ffff (=-$1)
80098204	addiu  v0, zero, $ffff (=-$1)
80098208	bne    s2, v0, loop981c0 [$800981c0]
S3 = S3 + 0002;
80098210	addiu  s4, s4, $ffff (=-$1)
80098214	bne    s4, s2, loop981b4 [$800981b4]
S0 = 0049;
A0 = w[8009b0f0];
FP = 8009c958;
S7 = 8009b56c;
80098234	jal    $800287e0
S4 = 0001;
S5 = V0;
S0 = 0009;

loop98244:	; 80098244
S2 = 0006;
V0 = S0 << 01;
S3 = V0 + FP;

loop98250:	; 80098250
S0 = h[S3 + 0000];
80098254	nop
V0 = S0 << 02;
S1 = V0 + S7;
V0 = w[S1 + 0000];
80098264	nop
80098268	bne    v0, zero, L982e8 [$800982e8]
8009826C	nop
A0 = 0710;
80098274	jal    $800319ec
A1 = 0;
A0 = w[8009c548];
80098284	nop
80098288	div    s0, a0
8009828C	bne    a0, zero, L98298 [$80098298]
80098290	nop
80098294	break   $01c00

L98298:	; 80098298
80098298	addiu  at, zero, $ffff (=-$1)
8009829C	bne    a0, at, L982b0 [$800982b0]
800982A0	lui    at, $8000
800982A4	bne    s0, at, L982b0 [$800982b0]
800982A8	nop
800982AC	break   $01800

L982b0:	; 800982B0
800982B0	mflo   a0
800982B4	mfhi   a1
V1 = w[8009c69c];
800982C0	nop
800982C4	mult   a1, v1
A2 = V0;
S6 = S6 | 0001;
[S1 + 0000] = w(A2);
A1 = 0710;
800982D8	mflo   t0
A0 = T0 + A0;
800982E0	jal    func95624 [$80095624]
A0 = S5 + A0;

L982e8:	; 800982E8
800982E8	addiu  s2, s2, $ffff (=-$1)
800982EC	addiu  v0, zero, $ffff (=-$1)
800982F0	bne    s2, v0, loop98250 [$80098250]
S3 = S3 + 0012;
800982F8	addiu  s4, s4, $ffff (=-$1)
800982FC	bne    s4, s2, loop98244 [$80098244]
S0 = 0011;
S2 = 0;
S5 = S6 & 0002;
S3 = S6 & 0001;
S1 = 8009af94;

loop98318:	; 80098318
V0 = h[S1 + 0000];
8009831C	nop
V0 = V0 << 01;
80098324	lui    at, $800a
AT = AT + V0;
S4 = h[AT + c958];
V1 = 8009b56c;
V0 = S4 << 02;
S0 = V0 + V1;
V0 = w[S0 + 0000];
80098344	nop
80098348	bne    v0, zero, L98400 [$80098400]
A0 = 0710;
80098350	jal    $800319ec
A1 = 0;
80098358	beq    s5, zero, L98380 [$80098380]
[S0 + 0000] = w(V0);
A0 = w[8009b0c0];
80098368	jal    $800287e0
8009836C	nop
A0 = V0 + S4;
A2 = w[S0 + 0000];
80098378	j      L983f8 [$800983f8]
A1 = 0710;

L98380:	; 80098380
80098380	beq    s3, zero, L98400 [$80098400]
80098384	nop
A0 = w[8009b0f0];
80098390	jal    $800287e0
80098394	nop
A0 = w[8009c548];
800983A0	nop
800983A4	div    s4, a0
800983A8	bne    a0, zero, L983b4 [$800983b4]
800983AC	nop
800983B0	break   $01c00

L983b4:	; 800983B4
800983B4	addiu  at, zero, $ffff (=-$1)
800983B8	bne    a0, at, L983cc [$800983cc]
800983BC	lui    at, $8000
800983C0	bne    s4, at, L983cc [$800983cc]
800983C4	nop
800983C8	break   $01800

L983cc:	; 800983CC
800983CC	mflo   a0
800983D0	mfhi   a1
V1 = w[8009c69c];
800983DC	nop
800983E0	mult   a1, v1
A2 = w[S0 + 0000];
A1 = 0710;
800983EC	mflo   t0
A0 = T0 + A0;
A0 = V0 + A0;

L983f8:	; 800983F8
800983F8	jal    func95624 [$80095624]
800983FC	nop

L98400:	; 80098400
S2 = S2 + 0001;
V0 = S2 < 0004;
80098408	bne    v0, zero, loop98318 [$80098318]
S1 = S1 + 0002;
A0 = 0;
A1 = 0;
80098418	jal    func95624 [$80095624]
A2 = 0;
80098420	jal    func95710 [$80095710]
80098424	nop
80098428	j      L986e0 [$800986e0]
8009842C	nop

L98430:	; 80098430
A0 = w[8009b0c0];
FP = 8009c958;
S7 = 8009b56c;
80098448	jal    $800287a8
S4 = 0001;
S5 = V0;
S0 = 0001;

loop98458:	; 80098458
S2 = 0006;
V0 = S0 << 01;
S3 = V0 + FP;

loop98464:	; 80098464
S0 = h[S3 + 0000];
80098468	nop
V0 = S0 << 02;
S1 = V0 + S7;
V0 = w[S1 + 0000];
80098478	nop
8009847C	bne    v0, zero, L984a8 [$800984a8]
A0 = 0710;
80098484	jal    $800319ec
A1 = 0;
[S1 + 0000] = w(V0);
A0 = S5;
A1 = S0 << 0b;
A2 = 0710;
8009849C	jal    func95698 [$80095698]
A3 = V0;
S6 = S6 | 0002;

L984a8:	; 800984A8
800984A8	addiu  s2, s2, $ffff (=-$1)
800984AC	addiu  v0, zero, $ffff (=-$1)
800984B0	bne    s2, v0, loop98464 [$80098464]
S3 = S3 + 0002;
800984B8	addiu  s4, s4, $ffff (=-$1)
800984BC	bne    s4, s2, loop98458 [$80098458]
S0 = 0049;
A0 = w[8009b0f0];
FP = 8009c958;
S7 = 8009b56c;
800984DC	jal    $800287a8
S4 = 0001;
S5 = V0;
S0 = 0009;

loop984ec:	; 800984EC
S2 = 0006;
V0 = S0 << 01;
S3 = V0 + FP;

loop984f8:	; 800984F8
S0 = h[S3 + 0000];
800984FC	nop
V0 = S0 << 02;
S1 = V0 + S7;
V0 = w[S1 + 0000];
8009850C	nop
80098510	bne    v0, zero, L98590 [$80098590]
A0 = 0710;
80098518	jal    $800319ec
A1 = 0;
A1 = w[8009c548];
80098528	nop
8009852C	div    s0, a1
80098530	bne    a1, zero, L9853c [$8009853c]
80098534	nop
80098538	break   $01c00

L9853c:	; 8009853C
8009853C	addiu  at, zero, $ffff (=-$1)
80098540	bne    a1, at, L98554 [$80098554]
80098544	lui    at, $8000
80098548	bne    s0, at, L98554 [$80098554]
8009854C	nop
80098550	break   $01800

L98554:	; 80098554
80098554	mflo   a1
80098558	mfhi   v1
A0 = w[8009c69c];
V1 = V1 << 0b;
80098568	mult   v1, a0
A2 = 0710;
A3 = V0;
S6 = S6 | 0001;
[S1 + 0000] = w(A3);
A0 = S5;
A1 = A1 << 0b;
80098584	mflo   t0
80098588	jal    func95698 [$80095698]
A1 = T0 + A1;

L98590:	; 80098590
80098590	addiu  s2, s2, $ffff (=-$1)
80098594	addiu  v0, zero, $ffff (=-$1)
80098598	bne    s2, v0, loop984f8 [$800984f8]
S3 = S3 + 0012;
800985A0	addiu  s4, s4, $ffff (=-$1)
800985A4	bne    s4, s2, loop984ec [$800984ec]
S0 = 0011;
S2 = 0;
S3 = S6 & 0002;
S1 = S6 & 0001;
V0 = S2 << 01;

loop985bc:	; 800985BC
800985BC	lui    at, $800a
AT = AT + V0;
V0 = h[AT + af94];
800985C8	nop
V0 = V0 << 01;
800985D0	lui    at, $800a
AT = AT + V0;
S4 = h[AT + c958];
V1 = 8009b56c;
V0 = S4 << 02;
S0 = V0 + V1;
V0 = w[S0 + 0000];
800985F0	nop
800985F4	bne    v0, zero, L986b4 [$800986b4]
A0 = 0710;
800985FC	jal    $800319ec
A1 = 0;
80098604	beq    s3, zero, L98630 [$80098630]
[S0 + 0000] = w(V0);
A0 = w[8009b0c0];
80098614	jal    $800287a8
80098618	nop
A0 = V0;
A1 = S4 << 0b;
A3 = w[S0 + 0000];
80098628	j      L986ac [$800986ac]
A2 = 0710;

L98630:	; 80098630
80098630	beq    s1, zero, L986b4 [$800986b4]
80098634	nop
A0 = w[8009b0f0];
80098640	jal    $800287a8
80098644	nop
A1 = w[8009c548];
80098650	nop
80098654	div    s4, a1
80098658	bne    a1, zero, L98664 [$80098664]
8009865C	nop
80098660	break   $01c00

L98664:	; 80098664
80098664	addiu  at, zero, $ffff (=-$1)
80098668	bne    a1, at, L9867c [$8009867c]
8009866C	lui    at, $8000
80098670	bne    s4, at, L9867c [$8009867c]
80098674	nop
80098678	break   $01800

L9867c:	; 8009867C
8009867C	mflo   a1
80098680	mfhi   v1
A0 = w[8009c69c];
V1 = V1 << 0b;
80098690	mult   v1, a0
A2 = 0710;
A3 = w[S0 + 0000];
A0 = V0;
A1 = A1 << 0b;
800986A4	mflo   t0
A1 = T0 + A1;

L986ac:	; 800986AC
800986AC	jal    func95698 [$80095698]
800986B0	nop

L986b4:	; 800986B4
S2 = S2 + 0001;
V0 = S2 < 0004;
800986BC	bne    v0, zero, loop985bc [$800985bc]
V0 = S2 << 01;
A0 = 0;
A1 = 0;
A2 = 0;
800986D0	jal    func95698 [$80095698]
A3 = 0;
800986D8	jal    func9598c [$8009598c]
800986DC	nop

L986e0:	; 800986E0
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
8009870C	jr     ra 
80098710	nop
////////////////////////////////
// func98714:	; 80098714
80098714	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0028] = w(S6);
S6 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
80098734	lui    s2, $1f80
[SP + 0020] = w(S4);
S4 = 0;
A0 = 8009c09c;
80098748	lui    v1, $1f80
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 001c] = w(S3);
[SP + 0010] = w(S0);

loop98760:	; 80098760
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
S4 = S4 + 0001;
[V1 + 0288] = h(V0);
V0 = S4 < 0040;
80098774	bne    v0, zero, loop98760 [$80098760]
V1 = V1 + 0002;
S4 = 0;
A0 = 8009c13c;
V1 = S2;

loop9878c:	; 8009878C
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
S4 = S4 + 0001;
[V1 + 0308] = h(V0);
V0 = S4 < 0007;
800987A0	bne    v0, zero, loop9878c [$8009878c]
V1 = V1 + 0002;
V0 = 8009c91c;
V1 = w[V0 + 0000];
A0 = w[V0 + 0004];
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
[S2 + 0350] = w(V1);
[S2 + 0354] = w(A0);
[S2 + 0358] = w(A1);
[S2 + 035c] = w(A2);
V1 = w[V0 + 0010];
A0 = w[V0 + 0014];
A1 = w[V0 + 0018];
A2 = w[V0 + 001c];
[S2 + 0360] = w(V1);
[S2 + 0364] = w(A0);
[S2 + 0368] = w(A1);
[S2 + 036c] = w(A2);
A0 = 8009bbf0;
A1 = S2 | 0350;
S0 = S2 + 0370;
80098800	jal    $800491c4
A2 = S0;
80098808	jal    $80049da4
A0 = S0;
80098810	jal    $80049e34
A0 = S0;
V0 = w[S1 + 0000];
8009881C	nop
V0 = V0 >> 0c;
V0 = V0 & 07ff;
V0 = 0 - V0;
8009882C	addiu  v0, v0, $f000 (=-$1000)
[S2 + 0318] = w(V0);
V0 = w[S1 + 0008];
S7 = 0;
V0 = V0 >> 0c;
V0 = V0 & 07ff;
V0 = 0 - V0;
80098848	addiu  v0, v0, $f000 (=-$1000)
[S2 + 0320] = w(V0);
V0 = w[S2 + 0320];
FP = 0;
[8009cbc4] = w(0);
V0 = 0 - V0;
[S2 + 032c] = h(V0);
S4 = 0;

L9886c:	; 8009886C
V0 = w[S2 + 0318];
S3 = S7 << 03;
[S2 + 0328] = h(V0);

L98878:	; 80098878
V0 = S7 << 01;
8009887C	lui    at, $800a
AT = AT + V0;
V0 = h[AT + ca00];
80098888	addiu  t0, zero, $ffff (=-$1)
8009888C	beq    v0, t0, L98a7c [$80098a7c]
80098890	nop
V1 = h[8009bc24];
A1 = hu[S2 + 032c];
A0 = hu[S2 + 0328];
V1 = FP + V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = h[8009bc20];
V0 = V0 + S4;
V0 = V0 + V1;
V0 = V0 << 01;
800988C4	lui    at, $800a
AT = AT + V0;
V0 = h[AT + c958];
V1 = hu[S2 + 0328];
V0 = V0 << 02;
800988D8	lui    at, $800a
AT = AT + V0;
S1 = w[AT + b56c];
V0 = hu[S2 + 032c];
V1 = V1 + 0400;
[S2 + 0330] = h(V1);
[S2 + 0340] = h(V1);
[S2 + 0334] = h(A1);
[S2 + 0338] = h(A0);
800988FC	addiu  v0, v0, $fc00 (=-$400)
[S2 + 033c] = h(V0);
[S2 + 0344] = h(V0);
80098908	lui    at, $800a
AT = AT + S3;
A1 = hu[AT + ca38];
80098914	lui    at, $800a
AT = AT + S3;
A0 = hu[AT + ca3a];
80098920	lui    at, $800a
AT = AT + S3;
V1 = hu[AT + ca3c];
8009892C	lui    at, $800a
AT = AT + S3;
V0 = hu[AT + ca3e];
A0 = A1 | A0;
V1 = V1 | A0;
V0 = V0 | V1;
V0 = V0 << 10;
S0 = V0 >> 10;
8009894C	beq    s0, t0, L989b8 [$800989b8]
A0 = S1;
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0328;
A2 = A2 << 05;
80098968	jal    func98af0 [$80098af0]
A2 = S6 + A2;
A0 = S1 + 0144;
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0330;
A2 = A2 << 05;
80098988	jal    func98af0 [$80098af0]
A2 = S6 + A2;
A0 = S1 + 0288;
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0338;
A2 = A2 << 05;
800989A8	jal    func98af0 [$80098af0]
A2 = S6 + A2;
800989B0	j      L98a60 [$80098a60]
A0 = S1 + 03cc;

L989b8:	; 800989B8
V0 = A1 << 10;
V0 = V0 >> 10;
800989C0	beq    v0, s0, L989e0 [$800989e0]
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0328;
A2 = A2 << 05;
800989D8	jal    func98af0 [$80098af0]
A2 = S6 + A2;

L989e0:	; 800989E0
800989E0	lui    at, $800a
AT = AT + S3;
V0 = h[AT + ca3a];
800989EC	nop
800989F0	beq    v0, s0, L98a14 [$80098a14]
A0 = S1 + 0144;
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0330;
A2 = A2 << 05;
80098A0C	jal    func98af0 [$80098af0]
A2 = S6 + A2;

L98a14:	; 80098A14
80098A14	lui    at, $800a
AT = AT + S3;
V0 = h[AT + ca3c];
80098A20	nop
80098A24	beq    v0, s0, L98a48 [$80098a48]
A0 = S1 + 0288;
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0338;
A2 = A2 << 05;
80098A40	jal    func98af0 [$80098af0]
A2 = S6 + A2;

L98a48:	; 80098A48
80098A48	lui    at, $800a
AT = AT + S3;
V0 = h[AT + ca3e];
80098A54	nop
80098A58	beq    v0, s0, L98a7c [$80098a7c]
A0 = S1 + 03cc;

L98a60:	; 80098A60
A1 = S5;
A2 = w[8009cbc4];
A3 = S2 + 0340;
A2 = A2 << 05;
80098A74	jal    func98af0 [$80098af0]
A2 = S6 + A2;

L98a7c:	; 80098A7C
S4 = S4 + 0001;
S3 = S3 + 0008;
V0 = hu[S2 + 0328];
80098A88	nop
V0 = V0 + 0800;
[S2 + 0328] = h(V0);
V0 = S4 < 0005;
80098A98	bne    v0, zero, L98878 [$80098878]
S7 = S7 + 0001;
V0 = hu[S2 + 032c];
FP = FP + 0001;
80098AA8	addiu  v0, v0, $f800 (=-$800)
[S2 + 032c] = h(V0);
V0 = FP < 0005;
80098AB4	bne    v0, zero, L9886c [$8009886c]
S4 = 0;
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
80098AE8	jr     ra 
80098AEC	nop
////////////////////////////////
// func98af0:	; 80098AF0
80098AF0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
80098AFC	lui    t0, $1f80
T3 = S0;
T7 = 0008;
T9 = 80051a90;
T6 = w[8009ba00];
80098B18	addiu  t8, zero, $ffff (=-$1)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
A0 = h[A3 + 0000];
T4 = h[A3 + 0004];

loop98b2c:	; 80098B2C
A3 = A0;
T2 = 0008;
V0 = T6 & 0fff;
V0 = V0 << 02;
V0 = V0 + T9;
V0 = h[V0 + 0000];
T1 = w[8009b9a4];
T5 = V0 << 01;

loop98b50:	; 80098B50
V1 = w[T3 + 0000];
80098B54	nop
V0 = V1 & 1000;
80098B5C	beq    v0, zero, L98b94 [$80098b94]
V0 = T1 & 0fff;
V0 = V0 << 02;
V0 = V0 + T9;
V0 = h[V0 + 0000];
80098B70	nop
80098B74	mult   v0, t5
V1 = V1 << 18;
V1 = V1 >> 15;
80098B80	mflo   s1
V0 = S1 >> 14;
V0 = V0 + V1;
80098B8C	j      L98b9c [$80098b9c]
V0 = V0 << 10;

L98b94:	; 80098B94
V0 = V1 << 18;
V0 = V0 >> 05;

L98b9c:	; 80098B9C
V1 = A3 & ffff;
V0 = V0 | V1;
[T0 + 0000] = w(V0);
[T0 + 0004] = h(T4);
A3 = A3 + 0080;
T0 = T0 + 0008;
T3 = T3 + 0004;
80098BB8	addiu  t2, t2, $ffff (=-$1)
80098BBC	bne    t2, t8, loop98b50 [$80098b50]
T1 = T1 + 0200;
80098BC4	addiu  t4, t4, $ff80 (=-$80)
80098BC8	addiu  t7, t7, $ffff (=-$1)
80098BCC	bne    t7, t8, loop98b2c [$80098b2c]
T6 = T6 + 0200;
80098BD4	jal    func98bf4 [$80098bf4]
A0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80098BEC	jr     ra 
80098BF0	nop
////////////////////////////////
// func98bf4:	; 80098BF4
80098BF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0004] = w(S0);
[SP + 0008] = w(S1);
[SP + 000c] = w(S2);
[SP + 0010] = w(S3);
[SP + 0014] = w(S4);
[SP + 0018] = w(S5);
80098C10	lui    a3, $1f80
S5 = ffffff;
T0 = A3;
T1 = w[8009cbc4];
V0 = 0008;

L98c2c:	; 80098C2C
V1 = 0008;

L98c30:	; 80098C30
T7 = w[A0 + 0000];
T6 = 0001;
T5 = 0002;
T9 = T7 << 10;
T8 = T7 >> 0c;
T8 = T8 & 00f0;
T4 = T7 >> 08;
T4 = T4 & f000;
T8 = T8 | T4;
T7 = T7 >> 0d;
T7 = T7 & 0003;
80098C5C	bne    t7, zero, L98c74 [$80098c74]
S0 = T8;
S1 = T8 + 000f;
S2 = T8 + 0f00;
80098C6C	j      L98cb4 [$80098cb4]
S3 = T8 + 0f0f;

L98c74:	; 80098C74
80098C74	bne    t7, t6, L98c8c [$80098c8c]
S0 = T8 + 000f;
S1 = T8;
S2 = T8 + 0f0f;
80098C84	j      L98cb4 [$80098cb4]
S3 = T8 + 0f00;

L98c8c:	; 80098C8C
80098C8C	bne    t7, t5, L98ca4 [$80098ca4]
S0 = T8 + 0f00;
S1 = T8 + 0f0f;
S2 = T8;
80098C9C	j      L98cb4 [$80098cb4]
S3 = T8 + 000f;

L98ca4:	; 80098CA4
S0 = T8 + 0f0f;
S1 = T8 + 0f00;
S2 = T8 + 000f;
S3 = T8;

L98cb4:	; 80098CB4
T8 = T1 < 07fe;
80098CB8	beq    t8, zero, L98fb8 [$80098fb8]
80098CBC	nop
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY2 = w[T0 + 0048];
VZ2 = w[T0 + 004c];
80098CD0	bgez   t9, L98ce8 [$80098ce8]
80098CD4	nop
VXY1 = w[T0 + 0050];
VZ1 = w[T0 + 0054];
80098CE0	j      L98cf8 [$80098cf8]
S4 = S3;

L98ce8:	; 80098CE8
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
S4 = S1;
80098CF4	nop

L98cf8:	; 80098CF8
gte_RTPT(); // Perspective transform on 3 points
T8 = FLAG;
T2 = SXY0;
80098D04	bltz   t8, L98f98 [$80098f98]
T8 = T2 & ffff;
T3 = SXY1;
T4 = SXY2P;
T7 = T8 < 0140;
80098D18	bne    t7, zero, L98d34 [$80098d34]
T8 = T3 & ffff;
T7 = T8 < 0140;
80098D24	bne    t7, zero, L98d34 [$80098d34]
T8 = T4 & ffff;
T7 = T8 < 0140;
80098D30	beq    t7, zero, L98e2c [$80098e2c]

L98d34:	; 80098D34
T8 = T2 >> 10;
T7 = T8 < 00d8;
80098D3C	bne    t7, zero, L98d5c [$80098d5c]
T8 = T3 >> 10;
T7 = T8 < 00d8;
80098D48	bne    t7, zero, L98d5c [$80098d5c]
T8 = T4 >> 10;
T7 = T8 < 00d8;
80098D54	beq    t7, zero, L98e2c [$80098e2c]
80098D58	nop

L98d5c:	; 80098D5C
T5 = SZ1;
T6 = SZ2;
T7 = SZ3;
T8 = T6 < T5;
80098D6C	bne    t8, zero, L98d78 [$80098d78]
80098D70	nop
T5 = T6;

L98d78:	; 80098D78
T8 = T7 < T5;
80098D7C	bne    t8, zero, L98d88 [$80098d88]
80098D80	nop
T5 = T7;

L98d88:	; 80098D88
T8 = T5 < 0f00;
80098D8C	beq    t8, zero, L98e2c [$80098e2c]
T5 = T5 >> 04;
gte_NCLIP(); // Normal clipping
T5 = T5 << 02;
T7 = MAC0;
T6 = IR0;
80098DA4	blez   t7, L98e2c [$80098e2c]
T5 = A1 + T5;
T8 = T6 < 1000;
80098DB0	bne    t8, zero, L98dbc [$80098dbc]
T7 = T9 >> 17;
T6 = S5 >> 0c;

L98dbc:	; 80098DBC
T7 = T7 & 000e;
T7 = T7 + A3;
T7 = hu[T7 + 0308];
T8 = T9 >> 15;
T8 = T8 & 0040;
T6 = T6 >> 07;
T6 = T6 << 01;
T6 = T6 + T8;
T6 = T6 + A3;
T6 = hu[T6 + 0288];
T8 = w[T5 + 0000];
T6 = T6 << 10;
T7 = T7 << 10;
T6 = T6 | S0;
T7 = T7 | S4;
T1 = T1 + 0001;
[A2 + 0008] = w(T2);
[A2 + 0010] = w(T3);
[A2 + 0018] = w(T4);
[A2 + 001c] = h(S2);
S4 = A2 & S5;
80098E10	lui    t2, $0700
T2 = T2 | T8;
A2 = A2 + 0020;
[A2 + ffec] = w(T6);
[A2 + fff4] = w(T7);
[A2 + ffe0] = w(T2);
[T5 + 0000] = w(S4);

L98e2c:	; 80098E2C
VXY0 = w[T0 + 0008];
VZ0 = w[T0 + 000c];
VXY1 = w[T0 + 0050];
VZ1 = w[T0 + 0054];
80098E3C	bgez   t9, L98e54 [$80098e54]
80098E40	nop
VXY2 = w[T0 + 0000];
VZ2 = w[T0 + 0004];
80098E4C	j      L98e64 [$80098e64]
S4 = S0;

L98e54:	; 80098E54
VXY2 = w[T0 + 0048];
VZ2 = w[T0 + 004c];
S4 = S2;
80098E60	nop

L98e64:	; 80098E64
gte_RTPT(); // Perspective transform on 3 points
T8 = FLAG;
T2 = SXY0;
80098E70	bltz   t8, L98f98 [$80098f98]
T8 = T2 & ffff;
T3 = SXY1;
T4 = SXY2P;
T7 = T8 < 0140;
80098E84	bne    t7, zero, L98ea0 [$80098ea0]
T8 = T3 & ffff;
T7 = T8 < 0140;
80098E90	bne    t7, zero, L98ea0 [$80098ea0]
T8 = T4 & ffff;
T7 = T8 < 0140;
80098E9C	beq    t7, zero, L98f98 [$80098f98]

L98ea0:	; 80098EA0
T8 = T2 >> 10;
T7 = T8 < 00d8;
80098EA8	bne    t7, zero, L98ec8 [$80098ec8]
T8 = T3 >> 10;
T7 = T8 < 00d8;
80098EB4	bne    t7, zero, L98ec8 [$80098ec8]
T8 = T4 >> 10;
T7 = T8 < 00d8;
80098EC0	beq    t7, zero, L98f98 [$80098f98]
80098EC4	nop

L98ec8:	; 80098EC8
T5 = SZ1;
T6 = SZ2;
T7 = SZ3;
T8 = T6 < T5;
80098ED8	bne    t8, zero, L98ee4 [$80098ee4]
80098EDC	nop
T5 = T6;

L98ee4:	; 80098EE4
T8 = T7 < T5;
80098EE8	bne    t8, zero, L98ef4 [$80098ef4]
80098EEC	nop
T5 = T7;

L98ef4:	; 80098EF4
T8 = T5 < 0f00;
80098EF8	beq    t8, zero, L98f98 [$80098f98]
T5 = T5 >> 04;
gte_NCLIP(); // Normal clipping
T5 = T5 << 02;
T7 = MAC0;
T6 = IR0;
80098F10	blez   t7, L98f98 [$80098f98]
T5 = A1 + T5;
T8 = T6 < 1000;
80098F1C	bne    t8, zero, L98f28 [$80098f28]
T7 = T9 >> 17;
T6 = S5 >> 0c;

L98f28:	; 80098F28
T7 = T7 & 000e;
T7 = T7 + A3;
T7 = hu[T7 + 0308];
T8 = T9 >> 15;
T8 = T8 & 0040;
T6 = T6 >> 07;
T6 = T6 << 01;
T6 = T6 + T8;
T6 = T6 + A3;
T6 = hu[T6 + 0288];
T8 = w[T5 + 0000];
T6 = T6 << 10;
T7 = T7 << 10;
T6 = T6 | S1;
T7 = T7 | S3;
T1 = T1 + 0001;
[A2 + 0008] = w(T2);
[A2 + 0010] = w(T3);
[A2 + 0018] = w(T4);
[A2 + 001c] = h(S4);
S4 = A2 & S5;
80098F7C	lui    t2, $0700
T2 = T2 | T8;
A2 = A2 + 0020;
[A2 + ffec] = w(T6);
[A2 + fff4] = w(T7);
[A2 + ffe0] = w(T2);
[T5 + 0000] = w(S4);

L98f98:	; 80098F98
A0 = A0 + 0004;
80098F9C	addi   v1, v1, $ffff (=-$1)
80098FA0	bne    v1, zero, L98c30 [$80098c30]
T0 = T0 + 0008;
A0 = A0 + 0004;
80098FAC	addi   v0, v0, $ffff (=-$1)
80098FB0	bne    v0, zero, L98c2c [$80098c2c]
T0 = T0 + 0008;

L98fb8:	; 80098FB8
[8009cbc4] = w(T1);
S5 = w[SP + 0018];
S4 = w[SP + 0014];
S3 = w[SP + 0010];
S2 = w[SP + 000c];
S1 = w[SP + 0008];
S0 = w[SP + 0004];
SP = SP + 0018;
80098FDC	jr     ra 
80098FE0	nop
////////////////////////////////



////////////////////////////////
// func98fe4()

80098FF0	lui    s1, $1f80
S0 = w[8009b1ec];
V0 = w[8009b210];
V1 = w[8009b218];
T0 = w[8009c548];
T1 = w[8009c69c];
V0 = V0 >> 0c;
V1 = V1 >> 0c;
T0 = T0 << 0b;
T1 = T1 << 0b;

L9902c:	; 8009902C
    T9 = S0 < 0200;
    if( T9 == 0 )
    {
        break;
    }

    T8 = w[A0 + 0000];
    T9 = h[A0 + 0004];
    T7 = T8 >> 10;
    T8 = T8 << 10;
    T8 = T8 >> 10;
    T8 = T8 - V0;
    T9 = T9 - V1;
    T6 = T8 < c000;
    if( T6 != 0 )
    {
        T8 = T8 + T0;
    }

    T6 = T8 < 4000;
    if( T6 == 0 )
    {
        T8 = T8 - T0;
    }

    T6 = T9 < c000;
    if( T6 != 0 )
    {
        T9 = T9 + T1;
    }

    T6 = T9 < 4000;
    if( T6 == 0 )
    {
        T9 = T9 - T1;
    }

    T8 = T8 & ffff;
    T7 = T7 << 10;
    T8 = T8 | T7;
    T9 = 0 - T9;
    T9 = T9 & ffff;
    T4 = w[S1 + 0028];
    T5 = w[S1 + 002c];
    R11R12 = T4;
    R13R21 = T5;
    T4 = w[S1 + 0030];
    T5 = w[S1 + 0034];
    T6 = w[S1 + 0038];
    R22R23 = T4;
    R31R32 = T5;
    R33 = T6;
    VXY0 = T8;
    VZ0 = T9;
    gte_rtv0(); // v0 * rotmatrix
    T7 = MAC1;
    T8 = MAC2;
    T9 = MAC3;
    T4 = w[S1 + 003c];
    T5 = w[S1 + 0040];
    T6 = w[S1 + 0044];
    T7 = T7 + T4;
    T8 = T8 + T5;
    T9 = T9 + T6;
    T4 = w[S1 + 0048];
    T5 = w[S1 + 004c];
    R11R12 = T4;
    R13R21 = T5;
    T4 = w[S1 + 0050];
    T5 = w[S1 + 0054];
    T6 = w[S1 + 0058];
    R22R23 = T4;
    R31R32 = T5;
    R33 = T6;
    TRX = T7;
    TRY = T8;
    TRZ = T9;
    VXY0 = w[S1 + 0000];
    VZ0 = w[S1 + 0004];
    VXY1 = w[S1 + 0008];
    VZ1 = w[S1 + 000c];
    VXY2 = w[S1 + 0010];
    VZ2 = w[S1 + 0014];
    80099154	nop
    80099158	nop
    gte_RTPT(); // Perspective transform on 3 points
    T9 = FLAG;
    T2 = SXY0;
    80099168	bltz   t9, L9924c [$8009924c]
    T8 = T2 & ffff;
    T3 = SXY1;
    T4 = SXY2P;
    T7 = T8 < 0140;
    8009917C	bne    t7, zero, L99198 [$80099198]
    T8 = T3 & ffff;
    T7 = T8 < 0140;
    80099188	bne    t7, zero, L99198 [$80099198]
    T8 = T4 & ffff;
    T7 = T8 < 0140;
    80099194	beq    t7, zero, L9924c [$8009924c]

    L99198:	; 80099198
    T8 = T2 >> 10;
    T7 = T8 < 00d8;
    800991A0	bne    t7, zero, L991c0 [$800991c0]
    T8 = T3 >> 10;
    T7 = T8 < 00d8;
    800991AC	bne    t7, zero, L991c0 [$800991c0]
    T8 = T4 >> 10;
    T7 = T8 < 00d8;
    800991B8	beq    t7, zero, L9924c [$8009924c]
    800991BC	nop

    L991c0:	; 800991C0
    T6 = SZ3;
    800991C4	nop
    T8 = T6 < 0e00;
    800991CC	beq    t8, zero, L9924c [$8009924c]
    T6 = T6 >> 04;
    VXY0 = w[S1 + 0018];
    VZ0 = w[S1 + 001c];
    T6 = T6 << 02;
    T6 = T6 + A2;
    gte_RTPS(); // Perspective transform
    T5 = SXY2P;
    T7 = IR0;
    T9 = w[T6 + 0000];
    T8 = T7 < 1000;
    800991F8	bne    t8, zero, L99204 [$80099204]
    800991FC	nop
    T7 = 0fff;

    L99204:	; 80099204
    T7 = T7 >> 08;
    T7 = T7 << 01;
    T7 = T7 + S1;
    T7 = hu[T7 + 0068];
    [A3 + 0008] = w(T2);
    [A3 + 0010] = w(T3);
    [A3 + 0018] = w(T4);
    [A3 + 0020] = w(T5);
    80099224	lui    t8, $0900
    T9 = T9 | T8;
    T8 = ffffff;
    T8 = T8 & A3;
    [T6 + 0000] = w(T8);
    [A3 + 0000] = w(T9);
    [A3 + 000e] = h(T7);
    A3 = A3 + 0028;
    S0 = S0 + 0001;

    L9924c:	; 8009924C
    8009924C	addiu  a1, a1, $ffff (=-$1)
    A0 = A0 + 0008;
80099250	bne    a1, zero, L9902c [$8009902c]

L99258:	; 80099258
[8009b1ec] = w(S0);
////////////////////////////////
