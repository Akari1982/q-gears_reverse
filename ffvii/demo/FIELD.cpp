////////////////////////////////
// field_main()
800A038C-800A08AC

800A0394	lui    s4, $8007
800A0398	addiu  s4, s4, $a770 (=-$5890)
A0 = S4;
A1 = 0;
A2 = 0008;
A3 = 0140;
[SP + 0018] = w(S0);
S0 = 00e0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800A03C8	jal    $80036e98
[SP + 0010] = w(S0);
S5 = S4 + 005c;
A0 = S5;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A03E4	jal    $80036e98
[SP + 0010] = w(S0);
800A03EC	lui    s1, $8007
800A03F0	addiu  s1, s1, $a828 (=-$57d8)
A0 = S1;
A1 = 0;
A2 = 00e8;
A3 = 0140;
S0 = 00f0;
800A0408	jal    $80036f58
[SP + 0010] = w(S0);
A0 = S1 + 0014;
A1 = 0;
A2 = 0;
A3 = 0140;
800A0420	jal    $80036f58
[SP + 0010] = w(S0);
S2 = 800c2cfc;
A0 = S2;
V0 = 0001;
[8006a786] = b(V0);
[8006a7e2] = b(V0);
800A0448	jal    $800325e8
A1 = 0001;
S3 = 800d3344;
A0 = S3;
800A045C	jal    $800325e8
A1 = 0001;
S0 = S2 + 0004;
A0 = S0;
800A046C	jal    $80032e64
A1 = S4;
S1 = 800d3348;
A0 = S1;
800A0480	jal    $80032e64
A1 = S5;
V1 = ffffff;
800A0490	lui    t0, $ff00
S0 = S0 & V1;
A3 = w[S2 + 0004];
A2 = w[S2 + 0000];
A1 = w[S1 + 0000];
A0 = w[S3 + 0000];
A3 = A3 & T0;
V0 = A2 & V1;
A3 = A3 | V0;
A2 = A2 & T0;
A2 = A2 | S0;
A1 = A1 & T0;
V0 = A0 & V1;
A1 = A1 | V0;
A0 = A0 & T0;
V1 = S1 & V1;
A0 = A0 | V1;
[S2 + 0004] = w(A3);
[S2 + 0000] = w(A2);
[S1 + 0000] = w(A1);
[S3 + 0000] = w(A0);
800A04E0	jal    funca17c0 [$800a17c0]

V0 = hu[8006a850];
V1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
800A04FC	beq    v0, v1, La050c [$800a050c]
800A0500	nop
800A0504	jal    funca09bc [$800a09bc]
800A0508	nop

La050c:	; 800A050C
[8006a920] = h(0);
S0 = 0002;
S1 = 0001;
800A051C	lui    s2, $800c
800A0520	addiu  s2, s2, $9430 (=-$6bd0)
S5 = S2 + 0004;
S4 = S2 + 0008;
S3 = S2 + 000c;

La0530:	; 800A0530
    funca09cc();

    if( h[8006a850] != S0 )
    {
        [8008bdc4] = h(0);
        [80065d9c] = h(0);
        [80065da0] = h(0);
    }

    if( h[8006a850] == S1 )
    {
        [8006a920] = h(3);
        [80065da8] = h(0);
        [8006a720] = h(0);
        [8006aef0] = h(S1);
    }

    V0 = h[8006527c];
    A0 = w[S2 + V0 * 30];
    A1 = w[S5 + V0 * 30];
    A2 = 80120000;
    A3 = 0;
    func14d08(); // load file

    loopa05d8:	; 800A05D8
        func150dc();
    800A05E0	bne    v0, zero, loopa05d8 [$800a05d8]

    V0 = h[8006527c];
    A0 = w[S4 + V0 * 30];
    A1 = w[S3 + V0 * 30];
    A2 = 801b0000;
    A3 = 0;
    func14d08(); // load file

    loopa0618:	; 800A0618
        func150dc();
    800A0620	bne    v0, zero, loopa0618 [$800a0618]

    A2 = 801a4000;
    V1 = h[8006527c];
    800A0634	lui    a1, $800c
    800A0638	addiu  a1, a1, $9440 (=-$6bc0)
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 04;
    V1 = V0 + A1;
    A1 = A1 + V0;
    A0 = w[V1 + 0000];
    A1 = w[A1 + 0004];
    A3 = 0;
    func14d08(); // load file

    V0 = hu[8006a850];
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800A0674	beq    v0, s0, La06d4 [$800a06d4]
    800A0678	nop
    800A067C	lui    a0, $8009
    800A0680	addiu  a0, a0, $be0c (=-$41f4)
    A1 = 80065dbc;
    800A068C	jal    funcaa648 [$800aa648]
    800A0690	lui    a2, $801b
    V0 = h[8008b808];
    800A069C	nop
    V1 = V0 << 01;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V0 = bu[8008be24];
    V1 = V1 << 02;
    AT = 80065df6;
    AT = AT + V1;
    [AT + 0000] = b(V0);
    800A06CC	j      La06dc [$800a06dc]
    800A06D0	nop

    La06d4:	; 800A06D4
    [8008be26] = h(S0);

    La06dc:	; 800A06DC
    800A06DC	jal    $func150dc
    800A06E0	nop
    800A06E4	bne    v0, zero, La06dc [$800a06dc]
    A2 = 801aff00;
    V1 = h[8006527c];
    800A06F8	lui    a1, $800c
    800A06FC	addiu  a1, a1, $9448 (=-$6bb8)
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 04;
    V1 = V0 + A1;
    A1 = A1 + V0;
    A0 = w[V1 + 0000];
    A1 = w[A1 + 0004];
    A3 = 0;
    func14d08(); // load file

    loopa0724:	; 800A0724
        func150dc();
    800A072C	bne    v0, zero, loopa0724 [$800a0724]

    800A0730	lui    a2, $801a
    V1 = h[8006527c];
    800A073C	lui    a1, $800c
    800A0740	addiu  a1, a1, $9450 (=-$6bb0)
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 04;
    V1 = V0 + A1;
    A1 = A1 + V0;
    A0 = w[V1 + 0000];
    A1 = w[A1 + 0004];
    A3 = 0;
    func14d08(); // load file

    loopa0768:	; 800A0768
        func150dc();
    800A0770	bne    v0, zero, loopa0768 [$800a0768]

    800A0774	lui    a2, $801c
    V1 = h[8006527c];
    800A0780	lui    a1, $800c
    800A0784	addiu  a1, a1, $9458 (=-$6ba8)
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 04;
    V1 = V0 + A1;
    A1 = A1 + V0;
    A0 = w[V1 + 0000];
    A1 = w[A1 + 0004];
    A3 = 0;
    func14d08(); // load file

    loopa07ac:	; 800A07AC
        func150dc();
    800A07B4	bne    v0, zero, loopa07ac [$800a07ac]

    A0 = e49;
    A1 = 1925;
    A2 = 801b8000;
    A3 = 0;
    func14d08(); // load file

    loopa07d0:	; 800A07D0
        func150dc();
    800A07D8	bne    v0, zero, loopa07d0 [$800a07d0]

    V0 = hu[8006a850];
    800A07E8	nop
    V0 = V0 << 10;
    V0 = V0 >> 10;
    800A07F4	bne    v0, s0, La0818 [$800a0818]
    800A07F8	nop

    loopa07fc:	; 800A07FC
    V0 = hu[8006aef0];
    800A0804	nop
    800A0808	bne    v0, zero, loopa07fc [$800a07fc]
    A0 = 0;
    800A0810	j      La0824 [$800a0824]
    800A0814	nop

    La0818:	; 800A0818
    [8006aef0] = h(0);
    A0 = 0;

    La0824:	; 800A0824
    800A0828	lui    a1, $8012
    800A0824	jal    funca5394 [$800a5394]

    field_main_loop();

    800A0834	lui    a0, $8009
    800A0838	addiu  a0, a0, $be0d (=-$41f3)
    [8006a850] = h(S1);
    V1 = bu[A0 + 0000];
    V0 = 0005;
    800A084C	beq    v1, v0, La0880 [$800a0880]
    800A0850	nop
    800A0854	bne    v1, s1, La0870 [$800a0870]
    800A0858	nop
    V0 = hu[8008be0e];
    800A0864	nop
    [8008b828] = h(V0);

    La0870:	; 800A0870
    V0 = bu[A0 + 0000];
800A0878	bne    v0, s0, La0530 [$800a0530]

La0880:	; 800A0880
A0 = 0;
system_psyq_wait_frames();
////////////////////////////////



V0 = hu[8006a920];
800A08B8	addiu  sp, sp, $ffe8 (=-$18)
800A08BC	beq    v0, zero, La09ac [$800a09ac]
[SP + 0010] = w(RA);
800A08C4	jal    funca20d8 [$800a20d8]
800A08C8	nop
V0 = hu[800665e0];
800A08D4	nop
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800A08EC	lui    v0, $8007
800A08F0	addiu  v0, v0, $a828 (=-$57d8)
A0 = A0 + V0;
system_psyq_put_dispenv();

V0 = hu[800665e0];
800A0904	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V0 = V0 & 0001;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800A092C	lui    v0, $8007
800A0930	addiu  v0, v0, $a770 (=-$5890)
A0 = A0 + V0;
system_psyq_put_drawenv();

V0 = hu[800665e0];
800A0944	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V0 = V0 & 0001;
A0 = V0 << 05;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = 800c2cfc;
A0 = A0 + V0;
system_psyq_draw_otag();

A0 = hu[800665e0];
800A0994	lui    v0, $8007
800A0998	addiu  v0, v0, $a768 (=-$5898)
A0 = A0 << 10;
A0 = A0 >> 0e;
A0 = A0 + V0;
system_psyq_draw_otag();

La09ac:	; 800A09AC
RA = w[SP + 0010];
SP = SP + 0018;
800A09B4	jr     ra 
800A09B8	nop


funca09bc:	; 800A09BC
[8008b828] = h(0);
800A09C4	jr     ra 
800A09C8	nop


funca09cc:	; 800A09CC
V0 = h[8008b828];
800A09D4	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
800A09E4	lui    at, $800c
800A09E8	addiu  at, at, $9610 (=-$69f0)
AT = AT + V1;
V0 = hu[AT + 0000];
800A09F4	nop
[8006527c] = h(V0);
800A0A00	jr     ra 
800A0A04	nop


funca0a08:	; 800A0A08
A1 = A1 - A0;
800A0A0C	mult   a1, a3
800A0A10	mflo   v0
800A0A14	div    v0, a2
800A0A3C	mflo   v0
800A0A40	jr     ra 
V0 = A0 + V0;


funca0a48:	; 800A0A48
800A0A48	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A3 = A3 << 0c;
800A0A58	div    a3, a2
800A0A5C	bne    a2, zero, La0a68 [$800a0a68]
800A0A60	nop
800A0A64	break   $01c00

La0a68:	; 800A0A68
800A0A68	addiu  at, zero, $ffff (=-$1)
800A0A6C	bne    a2, at, La0a80 [$800a0a80]
800A0A70	lui    at, $8000
800A0A74	bne    a3, at, La0a80 [$800a0a80]
800A0A78	nop
800A0A7C	break   $01800

La0a80:	; 800A0A80
800A0A80	mflo   a0
[SP + 0018] = w(RA);
800A0A88	bgez   a0, La0a94 [$800a0a94]
[SP + 0010] = w(S0);
A0 = A0 + 001f;

La0a94:	; 800A0A94
A0 = A0 >> 05;
800A0A98	addiu  a0, a0, $ff80 (=-$80)
S0 = A1 - S1;
800A0AA0	jal    funca2614 [$800a2614]
A0 = A0 & 00ff;
V0 = V0 + 1000;
800A0AAC	mult   v0, s0
800A0AB0	mflo   v0
800A0AB4	bgez   v0, La0ac0 [$800a0ac0]
800A0AB8	nop
V0 = V0 + 1fff;

La0ac0:	; 800A0AC0
V0 = V0 >> 0d;
V0 = S1 + V0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A0AD8	jr     ra 
800A0ADC	nop


funca0ae0:	; 800A0AE0
V0 = bu[8008be1f];
800A0AE8	nop
800A0AEC	bne    v0, zero, La0c04 [$800a0c04]
800A0AF0	nop
V1 = bu[8008be1d];
800A0AFC	nop
V0 = V1 < 000a;
800A0B04	beq    v0, zero, La0c04 [$800a0c04]
V0 = V1 << 02;
AT = 800a0000;
AT = AT + V0;
V0 = w[AT + 0000];
800A0B1C	nop
800A0B20	jr     v0 
800A0B24	nop

V0 = 0002;
[8008bdc4] = h(0);
[80065d9c] = h(0);
[80065da0] = h(0);
[8008be1f] = b(V0);
800A0B4C	j      La0c04 [$800a0c04]
800A0B50	nop
V1 = hu[8008be16];
A0 = hu[8008be18];
V0 = 0001;
[8008bdc4] = h(V0);
V0 = 0002;
[8008be1f] = b(V0);
[80065d9c] = h(V1);
[80065da0] = h(A0);
800A0B8C	j      La0c04 [$800a0c04]
800A0B90	nop
V1 = hu[8008be20];
A0 = hu[80065d9c];
A1 = hu[80065da0];
A2 = hu[8008be16];
A3 = hu[8008be18];
V0 = 0001;
[8008bdc4] = h(V0);
V0 = 0001;
[800665d0] = h(0);
[8008be1f] = b(V0);
[8008d67c] = h(V1);
[800665e4] = h(A0);
[800665ec] = h(A1);
[800665e8] = h(A2);
[800665f0] = h(A3);

La0c04:	; 800A0C04
800A0C04	jr     ra 
800A0C08	nop


funca0c0c:	; 800A0C0C
V1 = bu[8008be1d];
800A0C14	addiu  sp, sp, $ffd8 (=-$28)
V0 = V1 < 000a;
800A0C1C	beq    v0, zero, La0d64 [$800a0d64]
[SP + 0020] = w(RA);
V0 = V1 << 02;
AT = 800a0028;
AT = AT + V0;
V0 = w[AT + 0000];
800A0C38	nop
800A0C3C	jr     v0 
800A0C40	nop

A0 = h[800665e4];
A1 = h[800665e8];
A2 = h[8008d67c];
A3 = h[800665d0];
800A0C64	jal    funca0a08 [$800a0a08]
800A0C68	nop
A0 = h[800665ec];
A1 = h[800665f0];
A2 = h[8008d67c];
A3 = h[800665d0];
[80065d9c] = h(V0);
800A0C94	jal    funca0a08 [$800a0a08]
800A0C98	nop
V1 = h[800665d0];
[80065da0] = h(V0);
V0 = h[8008d67c];
800A0CB4	nop
800A0CB8	beq    v0, v1, La0d44 [$800a0d44]
A0 = V1;
800A0CC0	j      La0d5c [$800a0d5c]
V0 = A0 + 0001;
A0 = h[800665e4];
A1 = h[800665e8];
A2 = h[8008d67c];
A3 = h[800665d0];
800A0CE8	jal    funca0a48 [$800a0a48]
800A0CEC	nop
A0 = h[800665ec];
A1 = h[800665f0];
A2 = h[8008d67c];
A3 = h[800665d0];
[80065d9c] = h(V0);
800A0D18	jal    funca0a48 [$800a0a48]
800A0D1C	nop
V1 = h[800665d0];
[80065da0] = h(V0);
V0 = h[8008d67c];
800A0D38	nop
800A0D3C	bne    v0, v1, La0d58 [$800a0d58]
A0 = V1;

La0d44:	; 800A0D44
V0 = 0002;
[8008be1f] = b(V0);
800A0D50	j      La0d64 [$800a0d64]
800A0D54	nop

La0d58:	; 800A0D58
V0 = A0 + 0001;

La0d5c:	; 800A0D5C
[800665d0] = h(V0);

La0d64:	; 800A0D64
RA = w[SP + 0020];
SP = SP + 0028;
800A0D6C	jr     ra 
800A0D70	nop


funca0d74:	; 800A0D74
800A0D74	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
800A0D88	jal    $80028634
S1 = A1;
A0 = w[80065da4];
800A0D98	jal    $8002915c
800A0D9C	nop
A0 = w[80065da4];
800A0DA8	jal    $800291ec
800A0DAC	nop
A0 = 0;
800A0DB4	jal    $80028be8
A1 = 0;
A0 = S0;
A1 = S1;
A2 = SP + 0010;
800A0DC8	jal    $800294a0
A3 = SP + 0014;
800A0DD0	jal    $800286d4
S0 = V0;
V0 = S0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A0DEC	jr     ra 
800A0DF0	nop


funca0df4:	; 800A0DF4
V0 = w[80065da4];
800A0DFC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0044] = w(RA);
A0 = h[V0 + 0024];
800A0E10	jal    $80028c00
800A0E14	nop
V0 = hu[800df99c];
800A0E20	nop
800A0E24	bne    v0, zero, La1168 [$800a1168]
800A0E28	nop
V0 = h[8008bdc4];
800A0E34	nop
800A0E38	bne    v0, zero, La105c [$800a105c]
A0 = SP + 0010;
V0 = h[8008b808];
800A0E48	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 80065dc8;
AT = AT + V1;
V0 = w[AT + 0000];
800A0E70	nop
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
AT = 80065dcc;
AT = AT + V1;
V0 = w[AT + 0000];
800A0E8C	nop
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
AT = 80065dd0;
AT = AT + V1;
V0 = w[AT + 0000];
A1 = SP + 0018;
V0 = V0 >> 0c;
V0 = V0 + 005a;
800A0EB4	jal    funca0d74 [$800a0d74]
[SP + 0014] = h(V0);
A0 = h[8008b828];
[800becf4] = w(V0);
V1 = A0 << 01;
V1 = V1 + A0;
A1 = V1 << 02;
800A0ED8	lui    at, $800c
800A0EDC	addiu  at, at, $9616 (=-$69ea)
AT = AT + A1;
V1 = h[AT + 0000];
V0 = h[SP + 0018];
A0 = V1;
800A0EF0	addiu  v1, v1, $ff60 (=-$a0)
V1 = V1 < V0;
800A0EF8	beq    v1, zero, La0f04 [$800a0f04]
800A0EFC	addiu  v0, a0, $ff60 (=-$a0)
[SP + 0018] = h(V0);

La0f04:	; 800A0F04
800A0F04	lui    at, $800c
800A0F08	addiu  at, at, $9612 (=-$69ee)
AT = AT + A1;
V1 = h[AT + 0000];
V0 = h[SP + 0018];
A0 = V1;
V1 = V1 + 00a0;
V0 = V0 < V1;
800A0F24	beq    v0, zero, La0f30 [$800a0f30]
V0 = A0 + 00a0;
[SP + 0018] = h(V0);

La0f30:	; 800A0F30
800A0F30	lui    at, $800c
800A0F34	addiu  at, at, $9618 (=-$69e8)
AT = AT + A1;
V0 = h[AT + 0000];
V1 = h[SP + 001a];
A0 = V0;
800A0F48	addiu  v0, v0, $ff88 (=-$78)
V0 = V0 < V1;
800A0F50	beq    v0, zero, La0f5c [$800a0f5c]
800A0F54	addiu  v0, a0, $ff88 (=-$78)
[SP + 001a] = h(V0);

La0f5c:	; 800A0F5C
800A0F5C	lui    at, $800c
800A0F60	addiu  at, at, $9614 (=-$69ec)
AT = AT + A1;
V1 = h[AT + 0000];
V0 = h[SP + 001a];
A0 = V1;
V1 = V1 + 0078;
V0 = V0 < V1;
800A0F7C	beq    v0, zero, La0f88 [$800a0f88]
V0 = A0 + 0078;
[SP + 001a] = h(V0);

La0f88:	; 800A0F88
800A0F88	lui    v0, $800c
800A0F8C	addiu  v0, v0, $ecfc (=-$1304)
800A0F90	bne    s0, v0, La0fd0 [$800a0fd0]
800A0F94	nop
V0 = hu[8006a854];
A0 = hu[SP + 0018];
V1 = hu[8006a858];
A1 = hu[SP + 001a];
V0 = V0 - A0;
V1 = V1 - A1;
[8006a778] = h(V0);
[8006a77a] = h(V1);
800A0FC8	j      La1004 [$800a1004]
800A0FCC	nop

La0fd0:	; 800A0FD0
V1 = hu[8006a854];
A0 = hu[SP + 0018];
V0 = hu[8006a858];
A1 = hu[SP + 001a];
V1 = V1 - A0;
V0 = V0 - A1;
V0 = V0 + 00e8;
[8006a7d4] = h(V1);
[8006a7d6] = h(V0);

La1004:	; 800A1004
V1 = hu[SP + 0018];
A0 = hu[SP + 001a];
V0 = 0 - V1;
[80065d9c] = h(V0);
V0 = 0 - A0;
[80065da0] = h(V0);
V0 = hu[8006a854];
V1 = V1 + 0140;
V1 = V1 - V0;
V0 = hu[8006a858];
A0 = A0 + 00e8;
[800665d8] = h(V1);
A0 = A0 - V0;
[800665dc] = h(A0);
800A1054	j      La11f4 [$800a11f4]
800A1058	nop

La105c:	; 800A105C
800A105C	lui    v0, $800c
800A1060	addiu  v0, v0, $ecfc (=-$1304)
800A1064	bne    s0, v0, La10c4 [$800a10c4]
800A1068	nop
A1 = w[80065da4];
V0 = hu[8006a854];
V1 = hu[A1 + 0020];
A0 = hu[80065d9c];
V0 = V0 - V1;
V0 = V0 + A0;
[8006a778] = h(V0);
V0 = hu[8006a858];
V1 = hu[A1 + 0022];
A0 = hu[80065da0];
V0 = V0 + V1;
V0 = V0 + A0;
[8006a77a] = h(V0);
800A10BC	j      La111c [$800a111c]
V0 = 0140;

La10c4:	; 800A10C4
A1 = w[80065da4];
V0 = hu[8006a854];
V1 = hu[A1 + 0020];
A0 = hu[80065d9c];
V0 = V0 - V1;
V0 = V0 + A0;
[8006a7d4] = h(V0);
V0 = hu[8006a858];
V1 = hu[A1 + 0022];
A0 = hu[80065da0];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 + 00e8;
[8006a7d6] = h(V0);
V0 = 0140;

La111c:	; 800A111C
V1 = hu[80065d9c];
A0 = hu[8006a854];
V0 = V0 - V1;
V0 = V0 - A0;
[800665d8] = h(V0);
V0 = 00e8;
V1 = hu[80065da0];
A0 = hu[8006a858];
V0 = V0 - V1;
V0 = V0 - A0;
[800665dc] = h(V0);
800A1160	j      La11f4 [$800a11f4]
800A1164	nop

La1168:	; 800A1168
800A1168	lui    v0, $800c
800A116C	addiu  v0, v0, $ecfc (=-$1304)
800A1170	bne    s0, v0, La11b8 [$800a11b8]
800A1174	nop
V0 = hu[8006a854];
A0 = hu[80065d9c];
V1 = hu[8006a858];
A1 = hu[80065da0];
V0 = V0 + A0;
V1 = V1 + A1;
[8006a778] = h(V0);
[8006a77a] = h(V1);
800A11B0	j      La11f4 [$800a11f4]
800A11B4	nop

La11b8:	; 800A11B8
V1 = hu[8006a854];
A0 = hu[80065d9c];
V0 = hu[8006a858];
A1 = hu[80065da0];
V1 = V1 + A0;
V0 = V0 + A1;
V0 = V0 + 00e8;
[8006a778] = h(V1);
[8006a77a] = h(V0);

La11f4:	; 800A11F4
RA = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0048;
800A1200	jr     ra 
800A1204	nop


funca1208:	; 800A1208
800A1208	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0038] = w(S2);
S2 = A0;
[SP + 0048] = w(S6);
S6 = A1;
[SP + 004c] = w(S7);
S7 = A2;
[SP + 0050] = w(FP);
FP = 0;
A1 = 801a4000;
V0 = 801a4000;
[SP + 0044] = w(S5);
S5 = 801a400c;
[SP + 0054] = w(RA);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
[800df9a0] = h(0);
V1 = w[A1 + 0000];
A0 = w[801a4004];
S4 = V1 + A1;
A0 = A0 + V0;
[SP + 0018] = w(A0);

La127c:	; 800A127C
V1 = h[S5 + 0000];
V0 = 7fff;
800A1284	bne    v1, v0, La1294 [$800a1294]
V0 = 7ffe;
800A128C	j      La137c [$800a137c]
S5 = S5 + 0002;

La1294:	; 800A1294
800A1294	bne    v1, v0, La12dc [$800a12dc]
A0 = S7;
A1 = 0;
T0 = w[SP + 0018];
A2 = 0001;
A3 = hu[T0 + 0000];
T0 = T0 + 0002;
[SP + 0018] = w(T0);
800A12B4	jal    $80032e0c
[SP + 0010] = w(0);
V0 = hu[800df9a0];
800A12C4	nop
V0 = V0 + 0001;
[800df9a0] = h(V0);
800A12D4	j      La1374 [$800a1374]
S7 = S7 + 000c;

La12dc:	; 800A12DC
V0 = h[S5 + 0004];
800A12E0	nop
800A12E4	beq    v0, zero, La1374 [$800a1374]
S3 = V0;
S0 = S2 + 000e;
S1 = S4 + 0006;

loopa12f4:	; 800A12F4
800A12F4	jal    $80034d28
A0 = S2;
A0 = S2;
800A1300	jal    $80034c4c
A1 = 0001;
A0 = S2;
800A130C	jal    $80034c24
A1 = 0;
T0 = 0080;
[S0 + fff6] = b(T0);
[S0 + fff7] = b(T0);
[S0 + fff8] = b(T0);
V0 = hu[S4 + 0000];
S4 = S4 + 0008;
S2 = S2 + 0010;
S6 = S6 + 0002;
800A1334	addiu  v1, s3, $ffff (=-$1)
[S0 + fffa] = h(V0);
V0 = hu[S1 + fffc];
S3 = V1;
[S0 + fffc] = h(V0);
V0 = bu[S1 + fffe];
FP = FP + 0001;
[S0 + fffe] = b(V0);
V0 = bu[S1 + ffff];
V1 = V1 << 10;
[S0 + ffff] = b(V0);
V0 = hu[S1 + 0000];
S1 = S1 + 0008;
[S0 + 0000] = h(V0);
800A136C	bne    v1, zero, loopa12f4 [$800a12f4]
S0 = S0 + 0010;

La1374:	; 800A1374
800A1374	j      La127c [$800a127c]
S5 = S5 + 0006;

La137c:	; 800A137C
A0 = 801a4000;
V1 = w[801a4008];
V0 = hu[800df9a0];
S4 = V1 + A0;
V0 = V0 - FP;
[800df9a0] = h(V0);

La13a4:	; 800A13A4
V1 = h[S5 + 0000];
V0 = 7fff;
800A13AC	beq    v1, v0, La14ac [$800a14ac]
800A13B0	nop
V0 = h[S5 + 0004];
800A13B8	nop
800A13BC	beq    v0, zero, La14a4 [$800a14a4]
S3 = V0;
S1 = S2 + 000e;
S0 = S4 + 000d;

loopa13cc:	; 800A13CC
A0 = S7;
A1 = 0;
A3 = hu[S0 + fffb];
A2 = 0001;
800A13DC	jal    $80032e0c
[SP + 0010] = w(0);
800A13E4	jal    $80034d28
A0 = S2;
A0 = S2;
800A13F0	jal    $80034c4c
A1 = 0001;
V0 = bu[S0 + ffff];
800A13FC	nop
V0 = V0 & 0080;
800A1404	bne    v0, zero, La1418 [$800a1418]
S7 = S7 + 000c;
A0 = S2;
800A1410	j      La1420 [$800a1420]
A1 = 0;

La1418:	; 800A1418
A0 = S2;
A1 = 0001;

La1420:	; 800A1420
800A1420	jal    $80034c24
S2 = S2 + 0010;
V0 = bu[S0 + fffd];
800A142C	nop
[S1 + fff6] = b(V0);
V1 = hu[S0 + fffd];
V0 = 0080;
[S1 + fff8] = b(V0);
V1 = V1 >> 08;
[S1 + fff7] = b(V1);
V0 = hu[S4 + 0000];
800A144C	nop
[S1 + fffa] = h(V0);
V0 = hu[S0 + fff5];
800A1458	addiu  v1, s3, $ffff (=-$1)
[S1 + fffc] = h(V0);
V0 = bu[S0 + fff7];
S3 = V1;
[S1 + fffe] = b(V0);
V0 = bu[S0 + fff8];
S4 = S4 + 000e;
[S1 + ffff] = b(V0);
V0 = hu[S0 + fff9];
V1 = V1 << 10;
[S1 + 0000] = h(V0);
V0 = bu[S0 + ffff];
S1 = S1 + 0010;
[S6 + 0000] = b(V0);
V0 = bu[S0 + 0000];
S0 = S0 + 000e;
[S6 + 0001] = b(V0);
800A149C	bne    v1, zero, loopa13cc [$800a13cc]
S6 = S6 + 0002;

La14a4:	; 800A14A4
800A14A4	j      La13a4 [$800a13a4]
S5 = S5 + 0006;

La14ac:	; 800A14AC
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
800A14D8	jr     ra 
800A14DC	nop


funca14e0:	; 800A14E0
800A14E0	addiu  sp, sp, $ffe0 (=-$20)
T6 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
T7 = 801a400c;
A1 = ffffff;
800A1508	lui    t2, $ff00
800A150C	lui    t0, $801a
T8 = h[800665dc];
T5 = h[800665d8];
T0 = T0 | 4010;
[SP + 0010] = w(S0);

La1528:	; 800A1528
V1 = h[T7 + 0000];
V0 = 7fff;
800A1530	bne    v1, v0, La1540 [$800a1540]
V0 = 7ffe;
800A1538	j      La1644 [$800a1644]
T7 = T7 + 0002;

La1540:	; 800A1540
800A1540	bne    v1, v0, La15a4 [$800a15a4]
800A1544	addiu  v0, t8, $ff00 (=-$100)
V1 = h[T0 + fffe];
800A154C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
A0 = w[V0 + 0000];
V1 = w[T6 + 3ffc];
A0 = A0 & T2;
V1 = V1 & A1;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
V1 = w[T6 + 3ffc];
A0 = h[T0 + fffe];
V1 = V1 & T2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = A3 + V0;
V0 = V0 & A1;
V1 = V1 | V0;
800A159C	j      La1638 [$800a1638]
[T6 + 3ffc] = w(V1);

La15a4:	; 800A15A4
V0 = V0 < V1;
800A15A8	beq    v0, zero, La1638 [$800a1638]
V0 = V1 < T8;
800A15B0	beq    v0, zero, La1638 [$800a1638]
800A15B4	nop
V0 = h[T0 + 0000];
T3 = hu[T0 + fffe];
800A15C0	beq    v0, zero, La1638 [$800a1638]
T4 = V0;
800A15C8	addiu  t1, t5, $feb0 (=-$150)
V0 = T3 << 10;

loopa15d0:	; 800A15D0
V0 = V0 >> 0c;
A0 = V0 + S1;
V1 = h[A0 + 0008];
800A15DC	nop
V0 = T1 < V1;
800A15E4	beq    v0, zero, La1624 [$800a1624]
T3 = T3 + 0001;
V0 = V1 < T5;
800A15F0	beq    v0, zero, La1628 [$800a1628]
800A15F4	addiu  v0, t4, $ffff (=-$1)
V0 = w[A0 + 0000];
V1 = w[T6 + 3ffc];
V0 = V0 & T2;
V1 = V1 & A1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[T6 + 3ffc];
V1 = A0 & A1;
V0 = V0 & T2;
V0 = V0 | V1;
[T6 + 3ffc] = w(V0);

La1624:	; 800A1624
800A1624	addiu  v0, t4, $ffff (=-$1)

La1628:	; 800A1628
T4 = V0;
V0 = V0 << 10;
800A1630	bne    v0, zero, loopa15d0 [$800a15d0]
V0 = T3 << 10;

La1638:	; 800A1638
T0 = T0 + 0006;
800A163C	j      La1528 [$800a1528]
T7 = T7 + 0006;

La1644:	; 800A1644
T1 = ffffff;
T9 = T7 + 0004;
S0 = h[800665dc];
A2 = h[800665d8];

La1660:	; 800A1660
V1 = h[T7 + 0000];
V0 = 7fff;
800A1668	beq    v1, v0, La17a8 [$800a17a8]
800A166C	addiu  v0, s0, $ff00 (=-$100)
V0 = V0 < V1;
800A1674	beq    v0, zero, La179c [$800a179c]
V0 = V1 < S0;
800A167C	beq    v0, zero, La179c [$800a179c]
800A1680	nop
V0 = h[T9 + 0000];
T3 = hu[T9 + fffe];
800A168C	beq    v0, zero, La179c [$800a179c]
T4 = V0;
800A1694	lui    t5, $ff00
T8 = h[800df9a0];

loopa16a0:	; 800A16A0
V0 = T3 << 10;
T2 = V0 >> 10;
V0 = T2 << 04;
T0 = V0 + S1;
V1 = h[T0 + 0008];
800A16B4	addiu  v0, a2, $feb0 (=-$150)
V0 = V0 < V1;
800A16BC	beq    v0, zero, La1788 [$800a1788]
V0 = V1 < A2;
800A16C4	beq    v0, zero, La1788 [$800a1788]
V0 = T2 << 01;
V1 = V0 + S2;
V0 = bu[V1 + 0000];
800A16D4	nop
V0 = V0 & 001f;
800A16DC	beq    v0, zero, La1708 [$800a1708]
800A16E0	nop
800A16E4	lui    at, $8009
800A16E8	addiu  at, at, $be4a (=-$41b6)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = bu[V1 + 0001];
800A16F8	nop
V0 = V0 & V1;
800A1700	beq    v0, zero, La178c [$800a178c]
800A1704	addiu  v0, t4, $ffff (=-$1)

La1708:	; 800A1708
V0 = bu[T0 + 0005];
V1 = bu[T0 + 0004];
V0 = V0 << 08;
V1 = V1 + V0;
A1 = V1 << 02;
A1 = A1 + T6;
V0 = w[T0 + 0000];
V1 = w[A1 + 0000];
V0 = V0 & T5;
V1 = V1 & T1;
V0 = V0 | V1;
[T0 + 0000] = w(V0);
A0 = w[A1 + 0000];
V0 = T0 & T1;
A0 = A0 & T5;
A0 = A0 | V0;
V0 = T2 + T8;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + A3;
[A1 + 0000] = w(A0);
V0 = w[V1 + 0000];
A0 = A0 & T1;
V0 = V0 & T5;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = w[A1 + 0000];
V1 = V1 & T1;
V0 = V0 & T5;
V0 = V0 | V1;
[A1 + 0000] = w(V0);

La1788:	; 800A1788
800A1788	addiu  v0, t4, $ffff (=-$1)

La178c:	; 800A178C
T4 = V0;
V0 = V0 << 10;
800A1794	bne    v0, zero, loopa16a0 [$800a16a0]
T3 = T3 + 0001;

La179c:	; 800A179C
T9 = T9 + 0006;
800A17A0	j      La1660 [$800a1660]
T7 = T7 + 0006;

La17a8:	; 800A17A8
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A17B8	jr     ra 
800A17BC	nop


funca17c0:	; 800A17C0
800A17C0	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0;
A1 = 0002;
A2 = 0;
A3 = 0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800A17E4	jal    $80034948
[SP + 0018] = w(S0);
800A17EC	lui    s1, $8009
800A17F0	addiu  s1, s1, $b92c (=-$46d4)
A0 = S1;
A1 = 0;
A2 = 0;
S0 = V0 & ffff;
A3 = S0;
800A1808	jal    $80032e0c
[SP + 0010] = w(0);
A0 = S1 + 0030;
A1 = 0;
A2 = 0;
A3 = S0;
800A1820	jal    $80032e0c
[SP + 0010] = w(0);
S0 = S1 + 000c;
800A182C	jal    $80034d8c
A0 = S0;
A0 = S0;
800A1838	jal    $80034c24
A1 = 0001;
S0 = S1 + 003c;
S3 = 00a0;
S2 = 00e0;
[8008b93c] = b(0);
[8008b93d] = b(0);
[8008b93e] = b(0);
[8008b944] = h(S3);
[8008b946] = h(S2);
800A1874	jal    $80034d8c
A0 = S0;
A0 = S0;
800A1880	jal    $80034c24
A1 = 0001;
S0 = S1 + 001c;
[8008b96c] = b(0);
[8008b96d] = b(0);
[8008b96e] = b(0);
[8008b974] = h(S3);
[8008b976] = h(S2);
800A18B4	jal    $80034d8c
A0 = S0;
A0 = S0;
800A18C0	jal    $80034c24
A1 = 0001;
S1 = S1 + 004c;
[8008b94c] = b(0);
[8008b94d] = b(0);
[8008b94e] = b(0);
[8008b954] = h(S3);
[8008b956] = h(S2);
800A18F4	jal    $80034d8c
A0 = S1;
A0 = S1;
800A1900	jal    $80034c24
A1 = 0001;
[8008b97c] = b(0);
[8008b97d] = b(0);
[8008b97e] = b(0);
[8008b984] = h(S3);
[8008b986] = h(S2);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A1948	jr     ra 
800A194C	nop


funca1950:	; 800A1950
800A1950	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
800A1958	lui    s0, $8007
800A195C	addiu  s0, s0, $a768 (=-$5898)
A0 = hu[800665e0];
A1 = 0001;
[SP + 0024] = w(RA);
A0 = A0 << 10;
A0 = A0 >> 0e;
800A1978	jal    $800325e8
A0 = A0 + S0;
800A1980	lui    a3, $8009
800A1984	addiu  a3, a3, $b938 (=-$46c8)
T1 = A3 + 0010;
V0 = hu[800665e0];
A0 = hu[800665e0];
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
800A19C4	lui    at, $8009
800A19C8	addiu  at, at, $b940 (=-$46c0)
AT = AT + V1;
[AT + 0000] = h(0);
V1 = hu[800665e0];
A0 = 00a0;
800A19E0	lui    at, $8009
800A19E4	addiu  at, at, $b942 (=-$46be)
AT = AT + V0;
[AT + 0000] = h(0);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[800665e0];
V0 = V0 + T1;
[V0 + 0008] = h(A0);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[800665e0];
V0 = V0 + T1;
[V0 + 000a] = h(0);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[80065da8];
V0 = V0 + A3;
[V0 + 0004] = b(V1);
V1 = hu[800665e0];
800A1A64	nop
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[80065da8];
V0 = V0 + A3;
[V0 + 0005] = b(V1);
V1 = hu[800665e0];
800A1A94	nop
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[80065da8];
V0 = V0 + A3;
[V0 + 0006] = b(V1);
V1 = hu[800665e0];
800A1AC4	nop
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[80065da8];
V0 = V0 + T1;
[V0 + 0004] = b(V1);
V1 = hu[800665e0];
800A1AF4	lui    a2, $00ff
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[80065da8];
V0 = V0 + T1;
[V0 + 0005] = b(V1);
V1 = hu[800665e0];
A2 = A2 | ffff;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[80065da8];
V0 = V0 + T1;
[V0 + 0006] = b(V1);
V0 = hu[800665e0];
800A1B54	lui    t0, $ff00
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 04;
A0 = A0 + A3;
V0 = hu[800665e0];
V1 = w[A0 + 0000];
A1 = hu[800665e0];
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S0;
V1 = V1 & T0;
A1 = A1 << 10;
A1 = A1 >> 0e;
V0 = w[V0 + 0000];
A1 = A1 + S0;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = w[A1 + 0000];
V1 = hu[800665e0];
A0 = A0 & T0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
V0 = V0 & A2;
A0 = A0 | V0;
[A1 + 0000] = w(A0);
V0 = hu[800665e0];
800A1BEC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 04;
A0 = A0 + T1;
V0 = hu[800665e0];
V1 = w[A0 + 0000];
A1 = hu[800665e0];
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S0;
V1 = V1 & T0;
A1 = A1 << 10;
A1 = A1 >> 0e;
V0 = w[V0 + 0000];
A1 = A1 + S0;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = w[A1 + 0000];
V1 = hu[800665e0];
A0 = A0 & T0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
V0 = V0 + 0010;
V0 = V0 & A2;
A0 = A0 | V0;
V1 = hu[800665e0];
V0 = hu[800665e0];
800A1C8C	addiu  a3, a3, $fff4 (=-$c)
[A1 + 0000] = w(A0);
A1 = hu[800665e0];
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 04;
A0 = A0 + A3;
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S0;
A1 = A1 << 10;
A1 = A1 >> 0e;
A1 = A1 + S0;
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & T0;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = w[A1 + 0000];
V1 = hu[800665e0];
A0 = A0 & T0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
V0 = V0 & A2;
A0 = A0 | V0;
[A1 + 0000] = w(A0);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800A1D24	jr     ra 
800A1D28	nop


funca1d2c:	; 800A1D2C
800A1D2C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
800A1D34	lui    s0, $8007
800A1D38	addiu  s0, s0, $a768 (=-$5898)
A0 = hu[800665e0];
A1 = 0001;
[SP + 0024] = w(RA);
A0 = A0 << 10;
A0 = A0 >> 0e;
800A1D54	jal    $800325e8
A0 = A0 + S0;
800A1D5C	lui    a3, $8009
800A1D60	addiu  a3, a3, $b938 (=-$46c8)
T1 = A3 + 0010;
V0 = hu[800665e0];
A0 = hu[800665e0];
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 04;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 04;
800A1DA0	lui    at, $8009
800A1DA4	addiu  at, at, $b940 (=-$46c0)
AT = AT + V1;
[AT + 0000] = h(0);
V1 = hu[800665e0];
A0 = 00a0;
800A1DBC	lui    at, $8009
800A1DC0	addiu  at, at, $b942 (=-$46be)
AT = AT + V0;
[AT + 0000] = h(0);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[800665e0];
V0 = V0 + T1;
[V0 + 0008] = h(A0);
A0 = 0008;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = hu[800665e0];
V0 = V0 + T1;
[V0 + 000a] = h(0);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
[V0 + 0004] = b(A0);
V1 = hu[800665e0];
800A1E3C	nop
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
[V0 + 0005] = b(A0);
V1 = hu[800665e0];
800A1E64	nop
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
[V0 + 0006] = b(A0);
V1 = hu[800665e0];
800A1E8C	nop
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + T1;
[V0 + 0004] = b(A0);
V1 = hu[800665e0];
800A1EB4	lui    a2, $00ff
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + T1;
[V0 + 0005] = b(A0);
V1 = hu[800665e0];
A2 = A2 | ffff;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + T1;
[V0 + 0006] = b(A0);
V0 = hu[800665e0];
800A1F04	lui    t0, $ff00
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 04;
A0 = A0 + A3;
V0 = hu[800665e0];
V1 = w[A0 + 0000];
A1 = hu[800665e0];
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S0;
V1 = V1 & T0;
A1 = A1 << 10;
A1 = A1 >> 0e;
V0 = w[V0 + 0000];
A1 = A1 + S0;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = w[A1 + 0000];
V1 = hu[800665e0];
A0 = A0 & T0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
V0 = V0 & A2;
A0 = A0 | V0;
V1 = hu[800665e0];
V0 = hu[800665e0];
[A1 + 0000] = w(A0);
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 04;
A0 = A0 + T1;
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S0;
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & T0;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = hu[800665e0];
V1 = hu[800665e0];
A0 = A0 << 10;
A0 = A0 >> 0e;
A0 = A0 + S0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
V0 = V0 + 0010;
V0 = V0 & A2;
800A201C	addiu  a3, a3, $fff4 (=-$c)
A1 = w[A0 + 0000];
V1 = hu[800665e0];
A1 = A1 & T0;
A1 = A1 | V0;
V1 = V1 << 10;
V1 = V1 >> 10;
[A0 + 0000] = w(A1);
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 04;
A0 = A0 + A3;
V0 = hu[800665e0];
V1 = w[A0 + 0000];
A1 = hu[800665e0];
V0 = V0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S0;
V1 = V1 & T0;
A1 = A1 << 10;
A1 = A1 >> 0e;
V0 = w[V0 + 0000];
A1 = A1 + S0;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = w[A1 + 0000];
V1 = hu[800665e0];
A0 = A0 & T0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + A3;
V0 = V0 & A2;
A0 = A0 | V0;
[A1 + 0000] = w(A0);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800A20D0	jr     ra 
800A20D4	nop


funca20d8:	; 800A20D8
V0 = hu[8006a920];
800A20E0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0005;
800A20F0	beq    v0, zero, La2278 [$800a2278]
[SP + 0010] = w(RA);
V0 = V1 << 02;
AT = 800a0050;
AT = AT + V0;
V0 = w[AT + 0000];
800A210C	nop
800A2110	jr     v0 
800A2114	nop

V0 = hu[80065da8];
800A2120	nop
800A2124	addiu  v0, v0, $fff8 (=-$8)
[80065da8] = h(V0);
V0 = hu[80065da8];
800A2138	nop
800A213C	beq    v0, zero, La21bc [$800a21bc]
800A2140	nop
V0 = hu[800df99c];
V1 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
800A2158	beq    v0, v1, La21bc [$800a21bc]
800A215C	nop
V0 = hu[80065da8];
800A2168	nop
V0 = V0 << 10;
800A2170	bgez   v0, La21f4 [$800a21f4]
V0 = 0080;
[80065da8] = h(V0);
800A2180	j      La21f4 [$800a21f4]
800A2184	nop
V0 = hu[80065da8];
800A2190	nop
V0 = V0 + 0004;
[80065da8] = h(V0);
V0 = hu[80065da8];
V1 = 0080;
V0 = V0 << 10;
V0 = V0 >> 10;
800A21B4	bne    v0, v1, La21cc [$800a21cc]
800A21B8	nop

La21bc:	; 800A21BC
[8006a920] = h(0);
800A21C4	j      La21f4 [$800a21f4]
800A21C8	nop

La21cc:	; 800A21CC
V0 = hu[80065da8];
800A21D4	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800A21E4	bne    v0, zero, La21f4 [$800a21f4]
800A21E8	nop
[80065da8] = h(0);

La21f4:	; 800A21F4
800A21F4	jal    funca1950 [$800a1950]
800A21F8	nop
800A21FC	j      La2278 [$800a2278]
800A2200	nop
V0 = hu[80065da8];
800A220C	nop
V0 = V0 + 0004;
[80065da8] = h(V0);
V0 = hu[80065da8];
V1 = 0080;
V0 = V0 << 10;
V0 = V0 >> 10;
800A2230	bne    v0, v1, La2248 [$800a2248]
800A2234	nop
[8006a920] = h(0);
800A2240	j      La2270 [$800a2270]
800A2244	nop

La2248:	; 800A2248
V0 = hu[80065da8];
800A2250	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0081;
800A2260	bne    v0, zero, La2270 [$800a2270]
800A2264	nop
[80065da8] = h(0);

La2270:	; 800A2270
800A2270	jal    funca1d2c [$800a1d2c]
800A2274	nop

La2278:	; 800A2278
RA = w[SP + 0010];
SP = SP + 0018;
800A2280	jr     ra 
800A2284	nop


funca2288:	; 800A2288
800A2288	addiu  sp, sp, $ffb8 (=-$48)
800A228C	lui    a3, $801a
A2 = hu[8008be2a];
A3 = A3 | 0004;
[SP + 0044] = w(RA);
[SP + 0040] = w(S0);
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V0 = h[8008be10];
V1 = V1 << 02;
V0 = V0 << 0c;
AT = 80065dc8;
AT = AT + V1;
[AT + 0000] = w(V0);
V0 = h[8008be12];
A1 = w[801a0000];
V0 = V0 << 0c;
AT = 80065dcc;
AT = AT + V1;
[AT + 0000] = w(V0);
V0 = hu[8008be22];
A0 = SP + 0010;
[800becd0] = w(A3);
[8008b808] = h(A2);
AT = 80065e10;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
AT = 80065e10;
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 + A3;
[800df990] = w(V0);
A2 = V1 << 01;
A2 = A2 + V1;
A2 = A2 << 03;
A1 = A2 + 0008;
A1 = A1 + A3;
800A2368	jal    funca46c0 [$800a46c0]
A2 = A2 + A3;
V1 = h[8008b808];
S0 = SP + 0020;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 80065e10;
AT = AT + V0;
V0 = hu[AT + 0000];
A0 = S0;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A1 = A2 + 0010;
V0 = w[800becd0];
A2 = A2 + 0008;
A1 = A1 + V0;
800A23C4	jal    funca46c0 [$800a46c0]
A2 = A2 + V0;
A0 = SP + 0010;
V0 = h[8008be10];
A2 = h[8008be12];
V1 = h[8008b808];
A1 = S0;
[SP + 0030] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(A2);
AT = 80065e10;
AT = AT + V0;
V0 = hu[AT + 0000];
A2 = SP + 0030;
A3 = V0 << 01;
A3 = A3 + V0;
V0 = w[800becd0];
A3 = A3 << 03;
800A2430	jal    funca4700 [$800a4700]
A3 = A3 + V0;
A0 = h[8008b808];
800A2440	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
AT = 80065dfe;
AT = AT + V1;
[AT + 0000] = b(0);
A0 = h[8008b808];
V0 = V0 << 0c;
AT = 80065dd0;
AT = AT + V1;
[AT + 0000] = w(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = h[8008b828];
V1 = V1 << 02;
AT = 80065e08;
AT = AT + V1;
[AT + 0000] = h(0);
AT = 80065e0a;
AT = AT + V1;
[AT + 0000] = h(0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
800A24CC	lui    at, $800c
800A24D0	addiu  at, at, $961a (=-$69e6)
AT = AT + V0;
V0 = bu[AT + 0000];
800A24DC	nop
AT = 80065def;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = h[8008b808];
800A24F8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0030;
AT = 80065e0c;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0001;
AT = 80065e00;
AT = AT + V0;
[AT + 0000] = b(V1);
A0 = w[800b9688];
V1 = 0400;
AT = 80065e0e;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = hu[A0 + 0000];
V0 = 0001;
V0 = V0 < V1;
800A2560	beq    v0, zero, La25e0 [$800a25e0]
A2 = 0001;
V0 = A2 << 10;

loopa256c:	; 800A256C
A1 = A2 + 0001;
A2 = A1;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = h[8008b828];
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
800A259C	lui    at, $800c
800A25A0	addiu  at, at, $961a (=-$69e6)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 << 02;
AT = 80065def;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = w[800b9688];
A1 = A1 << 10;
V0 = hu[V0 + 0000];
A1 = A1 >> 10;
A1 = A1 < V0;
800A25D8	bne    a1, zero, loopa256c [$800a256c]
V0 = A2 << 10;

La25e0:	; 800A25E0
RA = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0048;
800A25EC	jr     ra 
800A25F0	nop


funca25f4:	; 800A25F4
A0 = A0 & 00ff;
A0 = A0 << 02;
800A25FC	lui    at, $800c
800A2600	addiu  at, at, $98a4 (=-$675c)
AT = AT + A0;
V0 = h[AT + 0000];
800A260C	jr     ra 
800A2610	nop


funca2614:	; 800A2614
A0 = A0 & 00ff;
A0 = A0 << 02;
800A261C	lui    at, $800c
800A2620	addiu  at, at, $98a6 (=-$675a)
AT = AT + A0;
V0 = h[AT + 0000];
800A262C	jr     ra 
800A2630	nop


funca2634:	; 800A2634
800A2634	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[S2 + 0058];
V0 = w[S2 + 000c];
800A2654	nop
A0 = V1 - V0;
800A265C	bgez   a0, La2668 [$800a2668]
800A2660	nop
A0 = A0 + 0fff;

La2668:	; 800A2668
V1 = w[S2 + 005c];
V0 = w[S2 + 0010];
800A2670	nop
V0 = V1 - V0;
800A2678	bgez   v0, La2684 [$800a2684]
S1 = A0 >> 0c;
V0 = V0 + 0fff;

La2684:	; 800A2684
800A2684	mult   s1, s1
800A2688	mflo   a0
S0 = V0 >> 0c;
800A2690	mult   s0, s0
800A2694	mflo   v1
V0 = A1 << 10;
V0 = V0 >> 10;
800A26A0	mult   v0, v0
A0 = A0 + V1;
800A26A8	mflo   v0
V0 = A0 < V0;
800A26B0	bne    v0, zero, La2874 [$800a2874]
V0 = 0;
800A26B8	jal    $80028c30
800A26BC	nop
A0 = V0;
V0 = S1 << 0c;
800A26C8	div    v0, a0
800A26CC	bne    a0, zero, La26d8 [$800a26d8]
800A26D0	nop
800A26D4	break   $01c00

La26d8:	; 800A26D8
800A26D8	addiu  at, zero, $ffff (=-$1)
800A26DC	bne    a0, at, La26f0 [$800a26f0]
800A26E0	lui    at, $8000
800A26E4	bne    v0, at, La26f0 [$800a26f0]
800A26E8	nop
800A26EC	break   $01800

La26f0:	; 800A26F0
800A26F0	mflo   v1
800A26F4	nop
800A26F8	bgez   v1, La2704 [$800a2704]
V0 = S0 << 0c;
V1 = V1 + 001f;

La2704:	; 800A2704
800A2704	div    v0, a0
800A2708	bne    a0, zero, La2714 [$800a2714]
800A270C	nop
800A2710	break   $01c00

La2714:	; 800A2714
800A2714	addiu  at, zero, $ffff (=-$1)
800A2718	bne    a0, at, La272c [$800a272c]
800A271C	lui    at, $8000
800A2720	bne    v0, at, La272c [$800a272c]
800A2724	nop
800A2728	break   $01800

La272c:	; 800A272C
800A272C	mflo   a0
800A2730	nop
800A2734	bgez   a0, La2740 [$800a2740]
S1 = V1 >> 05;
A0 = A0 + 001f;

La2740:	; 800A2740
800A2740	mult   s1, s1
800A2744	mflo   v1
S0 = A0 >> 05;
800A274C	mult   s0, s0
800A2750	mflo   v0
V0 = V0 < V1;
800A2758	beq    v0, zero, La27e0 [$800a27e0]
800A275C	nop
800A2760	blez   s1, La27a4 [$800a27a4]
800A2764	nop
800A2768	blez   s0, La2788 [$800a2788]
V0 = S0 << 01;
800A2770	lui    at, $800c
800A2774	addiu  at, at, $9690 (=-$6970)
AT = AT + V0;
A0 = bu[AT + 0000];
800A2780	j      La2860 [$800a2860]
800A2784	nop

La2788:	; 800A2788
800A2788	lui    v0, $800c
800A278C	addiu  v0, v0, $9690 (=-$6970)
V1 = S0 << 01;
V0 = V0 - V1;
V0 = bu[V0 + 0000];
800A279C	j      La2860 [$800a2860]
A0 = 0 - V0;

La27a4:	; 800A27A4
800A27A4	blez   s0, La27c4 [$800a27c4]
V0 = S0 << 01;
800A27AC	lui    at, $800c
800A27B0	addiu  at, at, $9690 (=-$6970)
AT = AT + V0;
V1 = bu[AT + 0000];
800A27BC	j      La285c [$800a285c]
800A27C0	addiu  v0, zero, $ff80 (=-$80)

La27c4:	; 800A27C4
800A27C4	lui    v0, $800c
800A27C8	addiu  v0, v0, $9690 (=-$6970)
V1 = S0 << 01;
V0 = V0 - V1;
V0 = bu[V0 + 0000];
800A27D8	j      La2860 [$800a2860]
800A27DC	addiu  a0, v0, $ff80 (=-$80)

La27e0:	; 800A27E0
800A27E0	blez   s0, La2824 [$800a2824]
800A27E4	nop
800A27E8	blez   s1, La2808 [$800a2808]
V0 = S1 << 01;
800A27F0	lui    at, $800c
800A27F4	addiu  at, at, $9690 (=-$6970)
AT = AT + V0;
V1 = bu[AT + 0000];
800A2800	j      La285c [$800a285c]
V0 = 0040;

La2808:	; 800A2808
800A2808	lui    v0, $800c
800A280C	addiu  v0, v0, $9690 (=-$6970)
V1 = S1 << 01;
V0 = V0 - V1;
V0 = bu[V0 + 0000];
800A281C	j      La2860 [$800a2860]
A0 = V0 + 0040;

La2824:	; 800A2824
800A2824	blez   s1, La2844 [$800a2844]
V0 = S1 << 01;
800A282C	lui    at, $800c
800A2830	addiu  at, at, $9690 (=-$6970)
AT = AT + V0;
V0 = bu[AT + 0000];
800A283C	j      La2860 [$800a2860]
800A2840	addiu  a0, v0, $ffc0 (=-$40)

La2844:	; 800A2844
800A2844	lui    v0, $800c
800A2848	addiu  v0, v0, $9690 (=-$6970)
V1 = S1 << 01;
V0 = V0 - V1;
V1 = bu[V0 + 0000];
800A2858	addiu  v0, zero, $ffc0 (=-$40)

La285c:	; 800A285C
A0 = V0 - V1;

La2860:	; 800A2860
V1 = bu[S2 + 0033];
V0 = 0001;
V1 = V1 + 00c0;
V1 = A0 - V1;
[S2 + 0034] = b(V1);

La2874:	; 800A2874
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A2888	jr     ra 
800A288C	nop


funca2890:	; 800A2890
V0 = A0 & 0008;
800A2894	beq    v0, zero, La28dc [$800a28dc]
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 80065def;
AT = AT + V1;
V0 = bu[AT + 0000];
800A28C4	nop
V0 = V0 + 00fc;
AT = 80065def;
AT = AT + V1;
[AT + 0000] = b(V0);

La28dc:	; 800A28DC
V0 = A0 & 0004;
800A28E0	beq    v0, zero, La2928 [$800a2928]
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 80065def;
AT = AT + V1;
V0 = bu[AT + 0000];
800A2910	nop
V0 = V0 + 0004;
AT = 80065def;
AT = AT + V1;
[AT + 0000] = b(V0);

La2928:	; 800A2928
V0 = A0 & f000;
800A292C	bne    v0, zero, La2980 [$800a2980]
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = h[8008b828];
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
800A295C	lui    at, $800c
800A2960	addiu  at, at, $961a (=-$69e6)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 << 02;
AT = 80065def;
AT = AT + V1;
[AT + 0000] = b(V0);

La2980:	; 800A2980
800A2980	jr     ra 
800A2984	nop


funca2988:	; 800A2988
A1 = A0;
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 03;
V0 = V0 + A1;
A2 = V0 << 02;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = w[800b9688];
V1 = V1 << 02;
V0 = w[V0 + 0004];
AT = 80065dff;
AT = AT + A2;
A0 = bu[AT + 0000];
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 002c];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800A29E4	nop
800A29E8	addiu  v0, v0, $ffff (=-$1)
AT = 80065e04;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = bu[8008be2d];
800A2A04	nop
800A2A08	bne    v0, zero, La2af4 [$800a2af4]
800A2A0C	addiu  sp, sp, $fff8 (=-$8)
AT = 80065e00;
AT = AT + A2;
V0 = bu[AT + 0000];
AT = 80065e02;
AT = AT + A2;
V1 = hu[AT + 0000];
A0 = h[8008b808];
V1 = V0 + V1;
AT = 80065e02;
AT = AT + A2;
[AT + 0000] = h(V1);
800A2A4C	bne    a1, a0, La2aa4 [$800a2aa4]
V0 = A1 << 01;
V0 = bu[8008be2c];
800A2A5C	nop
800A2A60	bne    v0, zero, La2aa4 [$800a2aa4]
V0 = A1 << 01;
V0 = V1 << 10;
AT = 80065e04;
AT = AT + A2;
V1 = h[AT + 0000];
V0 = V0 >> 10;
V1 = V1 < V0;
800A2A84	beq    v1, zero, La2af4 [$800a2af4]
800A2A88	nop
AT = 80065e02;
AT = AT + A2;
[AT + 0000] = h(0);
800A2A9C	j      La2af4 [$800a2af4]
800A2AA0	nop

La2aa4:	; 800A2AA4
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = V0 << 02;
AT = 80065e04;
AT = AT + A0;
V0 = h[AT + 0000];
AT = 80065e02;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800A2ADC	beq    v0, zero, La2af4 [$800a2af4]
800A2AE0	nop
AT = 80065e02;
AT = AT + A0;
[AT + 0000] = h(A1);

La2af4:	; 800A2AF4
SP = SP + 0008;
800A2AF8	jr     ra 
800A2AFC	nop


funca2b00:	; 800A2B00
800A2B00	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0044] = w(S1);
S1 = A0;
[SP + 004c] = w(S3);
S3 = A1;
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = A1 << 01;
A0 = V0 + A1;
V0 = A0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
[SP + 0054] = w(RA);
[SP + 0050] = w(S4);
[SP + 0048] = w(S2);
[SP + 0040] = w(S0);
AT = 80065dfd;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0001;
800A2B54	bne    v1, v0, La2b80 [$800a2b80]
V0 = A0 << 02;
V1 = w[800b9688];
V0 = V0 + A1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
800A2B78	j      La2b9c [$800a2b9c]
[V0 + 0000] = h(V1);

La2b80:	; 800A2B80
V1 = w[800b9688];
V0 = V0 + A1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0000] = h(0);

La2b9c:	; 800A2B9C
V0 = S3 << 10;
S2 = V0 >> 10;
V0 = S2 << 01;
S4 = V0 + S2;
V0 = S4 << 03;
V0 = V0 + S2;
S0 = V0 << 02;
AT = 80065dfe;
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0001;
800A2BCC	beq    v1, a0, La2e5c [$800a2e5c]
V0 = V1 < 0002;
800A2BD4	beq    v0, zero, La2bec [$800a2bec]
800A2BD8	nop
800A2BDC	beq    v1, zero, La2c08 [$800a2c08]
800A2BE0	nop
800A2BE4	j      La3910 [$800a3910]
800A2BE8	nop

La2bec:	; 800A2BEC
V0 = 0003;
800A2BF0	beq    v1, v0, La2ef8 [$800a2ef8]
V0 = 0004;
800A2BF8	beq    v1, v0, La32f0 [$800a32f0]
800A2BFC	nop
800A2C00	j      La3910 [$800a3910]
800A2C04	nop

La2c08:	; 800A2C08
V0 = h[8008b808];
800A2C10	nop
800A2C14	bne    s2, v0, La32dc [$800a32dc]
800A2C18	nop
V0 = bu[8008be2c];
800A2C24	nop
800A2C28	bne    v0, a0, La2c40 [$800a2c40]
800A2C2C	nop
800A2C30	jal    funca2988 [$800a2988]
A0 = S2;
800A2C38	j      La3910 [$800a3910]
800A2C3C	nop

La2c40:	; 800A2C40
AT = 80065dff;
AT = AT + S0;
[AT + 0000] = b(0);
A1 = h[8008b808];
800A2C58	jal    funca2890 [$800a2890]
A0 = S1;
V0 = S1 & 0040;
800A2C64	beq    v0, zero, La2c94 [$800a2c94]
800A2C68	nop
V0 = h[8008b808];
800A2C74	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800A2C8C	j      La2cb8 [$800a2cb8]
V0 = 1000;

La2c94:	; 800A2C94
V0 = h[8008b808];
800A2C9C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0400;

La2cb8:	; 800A2CB8
AT = 80065e0e;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = S1 & f000;
800A2CCC	beq    v0, zero, La32dc [$800a32dc]
V0 = S1 & 1000;
800A2CD4	beq    v0, zero, La2d34 [$800a2d34]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 80065df0;
AT = AT + V1;
[AT + 0000] = b(0);
V0 = S1 & 8000;
800A2D08	beq    v0, zero, La2d20 [$800a2d20]
V0 = 0020;
AT = 80065df0;
AT = AT + V1;
[AT + 0000] = b(V0);

La2d20:	; 800A2D20
V0 = S1 & 2000;
800A2D24	beq    v0, zero, La2e0c [$800a2e0c]
V0 = 00e0;
800A2D2C	j      La2dfc [$800a2dfc]
800A2D30	nop

La2d34:	; 800A2D34
V0 = S1 & 4000;
800A2D38	beq    v0, zero, La2d9c [$800a2d9c]
V1 = S3 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = V0 << 02;
V0 = 0080;
AT = 80065df0;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = S1 & 8000;
800A2D70	beq    v0, zero, La2d88 [$800a2d88]
V0 = 0060;
AT = 80065df0;
AT = AT + V1;
[AT + 0000] = b(V0);

La2d88:	; 800A2D88
V0 = S1 & 2000;
800A2D8C	beq    v0, zero, La2e0c [$800a2e0c]
V0 = 00a0;
800A2D94	j      La2dfc [$800a2dfc]
800A2D98	nop

La2d9c:	; 800A2D9C
V0 = S1 & 2000;
800A2DA0	beq    v0, zero, La2dd4 [$800a2dd4]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 00c0;
AT = 80065df0;
AT = AT + V1;
[AT + 0000] = b(V0);

La2dd4:	; 800A2DD4
V0 = S1 & 8000;
800A2DD8	beq    v0, zero, La2e0c [$800a2e0c]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0040;

La2dfc:	; 800A2DFC
AT = 80065df0;
AT = AT + V1;
[AT + 0000] = b(V0);

La2e0c:	; 800A2E0C
S0 = S3 << 10;
S0 = S0 >> 10;
800A2E14	jal    funca3934 [$800a3934]
A0 = S0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 02;
AT = 80065df0;
AT = AT + V0;
V1 = bu[AT + 0000];
800A2E40	nop
AT = 80065df6;
AT = AT + V0;
[AT + 0000] = b(V1);
800A2E54	j      La32e0 [$800a32e0]
A0 = S3 << 10;

La2e5c:	; 800A2E5C
V0 = bu[8008be2d];
800A2E64	nop
800A2E68	beq    v0, v1, La3910 [$800a3910]
800A2E6C	nop
AT = 80065e08;
AT = AT + S0;
A1 = h[AT + 0000];
A0 = 80065dbc;
800A2E88	jal    funca2634 [$800a2634]
A0 = S0 + A0;
800A2E90	bne    v0, zero, La2eb4 [$800a2eb4]
V0 = 0001;
V0 = 0002;
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
800A2EAC	j      La32e0 [$800a32e0]
A0 = S3 << 10;

La2eb4:	; 800A2EB4
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
800A2EC4	jal    funca3934 [$800a3934]
A0 = S2;
AT = 80065df0;
AT = AT + S0;
V0 = bu[AT + 0000];
800A2EDC	nop
AT = 80065df6;
AT = AT + S0;
[AT + 0000] = b(V0);
800A2EF0	j      La32e0 [$800a32e0]
A0 = S3 << 10;

La2ef8:	; 800A2EF8
AT = 80065e0a;
AT = AT + S0;
V0 = h[AT + 0000];
800A2F08	nop
800A2F0C	bne    v0, zero, La3134 [$800a3134]
A0 = SP + 0010;
AT = 80065e12;
AT = AT + S0;
V0 = hu[AT + 0000];
AT = 80065dc8;
AT = AT + S0;
V1 = w[AT + 0000];
AT = 80065dcc;
AT = AT + S0;
A3 = w[AT + 0000];
AT = 80065dd0;
AT = AT + S0;
T0 = w[AT + 0000];
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
V0 = w[800becd0];
A1 = A2 + 0008;
AT = 80065dd4;
AT = AT + S0;
[AT + 0000] = w(V1);
AT = 80065dd8;
AT = AT + S0;
[AT + 0000] = w(A3);
AT = 80065ddc;
AT = AT + S0;
[AT + 0000] = w(T0);
A1 = A1 + V0;
800A2FA0	jal    funca46c0 [$800a46c0]
A2 = A2 + V0;
S1 = SP + 0020;
AT = 80065e12;
AT = AT + S0;
V0 = hu[AT + 0000];
A0 = S1;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A1 = A2 + 0010;
V0 = w[800becd0];
A2 = A2 + 0008;
A1 = A1 + V0;
800A2FE0	jal    funca46c0 [$800a46c0]
A2 = A2 + V0;
AT = 80065e14;
AT = AT + S0;
V0 = w[AT + 0000];
800A2FF8	nop
800A2FFC	bgez   v0, La3008 [$800a3008]
800A3000	nop
V0 = V0 + 0fff;

La3008:	; 800A3008
V0 = V0 >> 0c;
[SP + 0030] = w(V0);
AT = 80065e18;
AT = AT + S0;
V0 = w[AT + 0000];
800A3020	nop
800A3024	bgez   v0, La3030 [$800a3030]
A0 = SP + 0010;
V0 = V0 + 0fff;

La3030:	; 800A3030
A1 = S1;
V0 = V0 >> 0c;
[SP + 0034] = w(V0);
AT = 80065e12;
AT = AT + S0;
V0 = hu[AT + 0000];
A2 = SP + 0030;
A3 = V0 << 01;
A3 = A3 + V0;
V0 = w[800becd0];
A3 = A3 << 03;
800A3064	jal    funca4700 [$800a4700]
A3 = A3 + V0;
V0 = V0 << 0c;
AT = 80065ddc;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065dec;
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = V0 - A0;
800A3094	div    a0, v1
800A3098	bne    v1, zero, La30a4 [$800a30a4]
800A309C	nop
800A30A0	break   $01c00

La30a4:	; 800A30A4
800A30A4	addiu  at, zero, $ffff (=-$1)
800A30A8	bne    v1, at, La30bc [$800a30bc]
800A30AC	lui    at, $8000
800A30B0	bne    a0, at, La30bc [$800a30bc]
800A30B4	nop
800A30B8	break   $01800

La30bc:	; 800A30BC
800A30BC	mflo   a0
AT = 80065e1c;
AT = AT + S0;
[AT + 0000] = w(V0);
AT = 80065ded;
AT = AT + S0;
[AT + 0000] = b(0);
V0 = 0001;
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 07;
V0 = 0 - V0;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
A0 = A0 - V0;
AT = 80065de8;
AT = AT + S0;
[AT + 0000] = w(A0);
800A312C	j      La32e0 [$800a32e0]
A0 = S3 << 10;

La3134:	; 800A3134
AT = 80065dec;
AT = AT + S0;
V0 = bu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
V1 = bu[AT + 0000];
800A3154	nop
800A3158	bne    v0, v1, La319c [$800a319c]
V0 = V1 + 0001;
AT = 80065e12;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 0002;
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
AT = 80065e10;
AT = AT + S0;
[AT + 0000] = h(V1);
800A3194	j      La32e0 [$800a32e0]
A0 = S3 << 10;

La319c:	; 800A319C
AT = 80065dd4;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065e14;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 80065dec;
AT = AT + S0;
A2 = bu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
[AT + 0000] = b(V0);
AT = 80065ded;
AT = AT + S0;
A3 = bu[AT + 0000];
800A31EC	jal    funca0a08 [$800a0a08]
800A31F0	nop
AT = 80065dd8;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065e18;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 80065dec;
AT = AT + S0;
A2 = bu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
A3 = bu[AT + 0000];
AT = 80065dc8;
AT = AT + S0;
[AT + 0000] = w(V0);
800A3244	jal    funca0a08 [$800a0a08]
800A3248	nop
AT = 80065ded;
AT = AT + S0;
A0 = bu[AT + 0000];
AT = 80065de8;
AT = AT + S0;
V1 = w[AT + 0000];
800A326C	nop
800A3270	mult   a0, v1
V1 = A0 << 05;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A0;
800A3284	mflo   a1
V1 = V1 << 07;
V1 = 0 - V1;
800A3290	mult   a0, v1
AT = 80065dcc;
AT = AT + S0;
[AT + 0000] = w(V0);
800A32A4	mflo   v0
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
AT = 80065ddc;
AT = AT + S0;
V1 = w[AT + 0000];
A1 = A1 + V0;
A1 = A1 + V1;
AT = 80065dd0;
AT = AT + S0;
[AT + 0000] = w(A1);

La32dc:	; 800A32DC
A0 = S3 << 10;

La32e0:	; 800A32E0
800A32E0	jal    funca2988 [$800a2988]
A0 = A0 >> 10;
800A32E8	j      La3910 [$800a3910]
800A32EC	nop

La32f0:	; 800A32F0
AT = 80065e0a;
AT = AT + S0;
V0 = h[AT + 0000];
800A3300	nop
800A3304	bne    v0, zero, La34e0 [$800a34e0]
800A3308	nop
AT = 80065dc8;
AT = AT + S0;
V0 = w[AT + 0000];
AT = 80065dcc;
AT = AT + S0;
V1 = w[AT + 0000];
AT = 80065dd0;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065e14;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 80065dd4;
AT = AT + S0;
[AT + 0000] = w(V0);
AT = 80065dd4;
AT = AT + S0;
V0 = w[AT + 0000];
AT = 80065dd8;
AT = AT + S0;
[AT + 0000] = w(V1);
AT = 80065ddc;
AT = AT + S0;
[AT + 0000] = w(A0);
A1 = A1 - V0;
800A3390	bgez   a1, La339c [$800a339c]
800A3394	nop
A1 = A1 + 0fff;

La339c:	; 800A339C
A1 = A1 >> 0c;
[SP + 0010] = w(A1);
AT = 80065e18;
AT = AT + S0;
V1 = w[AT + 0000];
AT = 80065dd8;
AT = AT + S0;
V0 = w[AT + 0000];
800A33C4	nop
V1 = V1 - V0;
800A33CC	bgez   v1, La33dc [$800a33dc]
A0 = V1 >> 0c;
V1 = V1 + 0fff;
A0 = V1 >> 0c;

La33dc:	; 800A33DC
[SP + 0014] = w(A0);
AT = 80065e1c;
AT = AT + S0;
V1 = w[AT + 0000];
AT = 80065ddc;
AT = AT + S0;
V0 = w[AT + 0000];
800A3400	nop
V0 = V1 - V0;
800A3408	bgez   v0, La3414 [$800a3414]
800A340C	mult   a1, a1
V0 = V0 + 0fff;

La3414:	; 800A3414
800A3414	mflo   v1
800A3418	mult   a0, a0
800A341C	mflo   a0
V0 = V0 >> 0c;
800A3424	mult   v0, v0
[SP + 0018] = w(V0);
V1 = V1 + A0;
800A3430	mflo   a0
800A3434	jal    $80028c30
A0 = V1 + A0;
800A343C	bgez   v0, La3448 [$800a3448]
V1 = S4 << 02;
V0 = V0 + 0003;

La3448:	; 800A3448
V0 = V0 >> 02;
AT = 80065dec;
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = 0001;
V1 = V1 + S2;
AT = 80065ded;
AT = AT + S0;
[AT + 0000] = b(0);
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
V0 = w[800b9688];
V1 = V1 << 02;
V0 = w[V0 + 0004];
AT = 80065dff;
AT = AT + S0;
A0 = bu[AT + 0000];
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 002c];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800A34C0	nop
800A34C4	addiu  v0, v0, $ffff (=-$1)
AT = 80065e04;
AT = AT + S0;
[AT + 0000] = h(V0);
800A34D8	j      La3910 [$800a3910]
800A34DC	nop

La34e0:	; 800A34E0
V0 = h[8008b808];
800A34E8	nop
800A34EC	bne    s2, v0, La36f0 [$800a36f0]
V0 = S3 << 10;
V0 = bu[8008be2c];
800A34FC	nop
800A3500	bne    v0, zero, La36f0 [$800a36f0]
V0 = S3 << 10;
AT = 80065e08;
AT = AT + S0;
V0 = h[AT + 0000];
800A3518	nop
800A351C	bne    v0, zero, La3634 [$800a3634]
V0 = S1 & 4000;
V0 = S1 & 1000;
800A3528	beq    v0, zero, La35dc [$800a35dc]
800A352C	nop
AT = 80065ded;
AT = AT + S0;
A0 = bu[AT + 0000];
800A3540	nop
800A3544	bne    a0, zero, La3568 [$800a3568]
800A3548	addiu  a0, a0, $ffff (=-$1)
V0 = 0002;
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
800A3560	j      La35e0 [$800a35e0]
V0 = S1 & 4000;

La3568:	; 800A3568
AT = 80065e00;
AT = AT + S0;
V0 = bu[AT + 0000];
AT = 80065e02;
AT = AT + S0;
V1 = hu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
[AT + 0000] = b(A0);
V1 = V1 - V0;
AT = 80065e02;
AT = AT + S0;
[AT + 0000] = h(V1);
V1 = V1 << 10;
800A35B0	bgez   v1, La35e0 [$800a35e0]
V0 = S1 & 4000;
AT = 80065e04;
AT = AT + S0;
V0 = hu[AT + 0000];
800A35C8	nop
AT = 80065e02;
AT = AT + S0;
[AT + 0000] = h(V0);

La35dc:	; 800A35DC
V0 = S1 & 4000;

La35e0:	; 800A35E0
800A35E0	beq    v0, zero, La37ec [$800a37ec]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
A1 = V1 << 02;
AT = 80065ded;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 80065dec;
AT = AT + A1;
V0 = bu[AT + 0000];
800A3620	nop
800A3624	beq    v1, v0, La3734 [$800a3734]
800A3628	nop
800A362C	j      La3770 [$800a3770]
800A3630	nop

La3634:	; 800A3634
800A3634	beq    v0, zero, La36e8 [$800a36e8]
800A3638	nop
AT = 80065ded;
AT = AT + S0;
A0 = bu[AT + 0000];
800A364C	nop
800A3650	bne    a0, zero, La3674 [$800a3674]
800A3654	addiu  a0, a0, $ffff (=-$1)
V0 = 0002;
AT = 80065e0a;
AT = AT + S0;
[AT + 0000] = h(V0);
800A366C	j      La35e0 [$800a35e0]
V0 = S1 & 1000;

La3674:	; 800A3674
AT = 80065e00;
AT = AT + S0;
V0 = bu[AT + 0000];
AT = 80065e02;
AT = AT + S0;
V1 = hu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
[AT + 0000] = b(A0);
V1 = V1 - V0;
AT = 80065e02;
AT = AT + S0;
[AT + 0000] = h(V1);
V1 = V1 << 10;
800A36BC	bgez   v1, La36e8 [$800a36e8]
800A36C0	nop
AT = 80065e04;
AT = AT + S0;
V0 = hu[AT + 0000];
800A36D4	nop
AT = 80065e02;
AT = AT + S0;
[AT + 0000] = h(V0);

La36e8:	; 800A36E8
800A36E8	j      La35e0 [$800a35e0]
V0 = S1 & 1000;

La36f0:	; 800A36F0
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
A1 = V1 << 02;
AT = 80065ded;
AT = AT + A1;
V1 = bu[AT + 0000];
AT = 80065dec;
AT = AT + A1;
V0 = bu[AT + 0000];
800A3728	nop
800A372C	bne    v1, v0, La3770 [$800a3770]
800A3730	nop

La3734:	; 800A3734
AT = 80065e12;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = 0002;
AT = 80065e0a;
AT = AT + A1;
[AT + 0000] = h(V0);
AT = 80065e10;
AT = AT + A1;
[AT + 0000] = h(V1);
800A3768	j      La37f0 [$800a37f0]
V0 = S3 << 10;

La3770:	; 800A3770
AT = 80065e00;
AT = AT + A1;
V0 = bu[AT + 0000];
AT = 80065e02;
AT = AT + A1;
A0 = hu[AT + 0000];
V1 = V1 + 0001;
AT = 80065ded;
AT = AT + A1;
[AT + 0000] = b(V1);
AT = 80065e04;
AT = AT + A1;
V1 = h[AT + 0000];
V0 = V0 + A0;
AT = 80065e02;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800A37D4	beq    v1, zero, La37f0 [$800a37f0]
V0 = S3 << 10;
AT = 80065e02;
AT = AT + A1;
[AT + 0000] = h(0);

La37ec:	; 800A37EC
V0 = S3 << 10;

La37f0:	; 800A37F0
V0 = V0 >> 10;
S0 = V0 << 01;
S0 = S0 + V0;
S0 = S0 << 03;
S0 = S0 + V0;
S0 = S0 << 02;
AT = 80065dd4;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065e14;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 80065dec;
AT = AT + S0;
A2 = bu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
A3 = bu[AT + 0000];
800A3848	jal    funca0a08 [$800a0a08]
800A384C	nop
AT = 80065dd8;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065e18;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 80065dec;
AT = AT + S0;
A2 = bu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
A3 = bu[AT + 0000];
AT = 80065dc8;
AT = AT + S0;
[AT + 0000] = w(V0);
800A38A0	jal    funca0a08 [$800a0a08]
800A38A4	nop
AT = 80065ddc;
AT = AT + S0;
A0 = w[AT + 0000];
AT = 80065e1c;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 80065dec;
AT = AT + S0;
A2 = bu[AT + 0000];
AT = 80065ded;
AT = AT + S0;
A3 = bu[AT + 0000];
AT = 80065dcc;
AT = AT + S0;
[AT + 0000] = w(V0);
800A38F8	jal    funca0a08 [$800a0a08]
800A38FC	nop
AT = 80065dd0;
AT = AT + S0;
[AT + 0000] = w(V0);

La3910:	; 800A3910
RA = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800A392C	jr     ra 
800A3930	nop


funca3934:	; 800A3934
800A3934	addiu  sp, sp, $ff18 (=-$e8)
A3 = A0;
V1 = A3 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 00e4] = w(RA);
[SP + 00e0] = w(FP);
[SP + 00dc] = w(S7);
[SP + 00d8] = w(S6);
[SP + 00d4] = w(S5);
[SP + 00d0] = w(S4);
[SP + 00cc] = w(S3);
[SP + 00c8] = w(S2);
[SP + 00c4] = w(S1);
[SP + 00c0] = w(S0);
AT = 80065e10;
AT = AT + V0;
V0 = hu[AT + 0000];
800A3990	nop
[SP + 00b0] = h(V0);
V0 = hu[SP + 00b0];
800A399C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[800becd0];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = h[V1 + 0008];
A0 = h[V1 + 0000];
800A39C0	nop
V0 = V0 - A0;
[SP + 0010] = w(V0);
V0 = h[V1 + 000a];
A0 = h[V1 + 0002];
800A39D4	nop
V0 = V0 - A0;
[SP + 0014] = w(V0);
V0 = h[V1 + 000c];
A0 = h[V1 + 0004];
S0 = SP + 0060;
V0 = V0 - A0;
[SP + 0018] = w(V0);
V0 = h[V1 + 0010];
A1 = h[V1 + 0008];
A0 = SP + 0010;
V0 = V0 - A1;
[SP + 0020] = w(V0);
V0 = h[V1 + 0012];
A2 = h[V1 + 000a];
A1 = SP + 0020;
V0 = V0 - A2;
[SP + 0024] = w(V0);
V0 = h[V1 + 0014];
V1 = h[V1 + 000c];
A2 = S0;
[SP + 00b8] = h(A3);
V0 = V0 - V1;
800A3A30	jal    $80029cac
[SP + 0028] = w(V0);
V0 = w[SP + 0060];
800A3A3C	nop
800A3A40	bgez   v0, La3a4c [$800a3a4c]
800A3A44	nop
V0 = V0 + 00ff;

La3a4c:	; 800A3A4C
V1 = w[SP + 0064];
V0 = V0 >> 08;
800A3A54	bgez   v1, La3a60 [$800a3a60]
[SP + 0060] = w(V0);
V1 = V1 + 00ff;

La3a60:	; 800A3A60
A2 = w[SP + 0068];
V0 = V1 >> 08;
800A3A68	bgez   a2, La3a74 [$800a3a74]
[SP + 0064] = w(V0);
A2 = A2 + 00ff;

La3a74:	; 800A3A74
A0 = S0;
A1 = A0;
V0 = A2 >> 08;
800A3A80	jal    $800297f0
[SP + 0068] = w(V0);
V0 = w[SP + 0060];
800A3A8C	nop
800A3A90	mult   v0, v0
800A3A94	mflo   v1
800A3A98	bgez   v1, La3aa4 [$800a3aa4]
800A3A9C	nop
V1 = V1 + 0fff;

La3aa4:	; 800A3AA4
V0 = w[SP + 0068];
800A3AA8	nop
800A3AAC	mult   v0, v0
800A3AB0	mflo   a0
800A3AB4	bgez   a0, La3ac0 [$800a3ac0]
V0 = V1 >> 0c;
A0 = A0 + 0fff;

La3ac0:	; 800A3AC0
A0 = A0 >> 0c;
800A3AC4	jal    $80028cb4
A0 = V0 + A0;
A0 = w[SP + 0068];
800A3AD0	nop
V1 = A0 << 0c;
800A3AD8	div    v1, v0
800A3ADC	bne    v0, zero, La3ae8 [$800a3ae8]
800A3AE0	nop
800A3AE4	break   $01c00

La3ae8:	; 800A3AE8
800A3AE8	addiu  at, zero, $ffff (=-$1)
800A3AEC	bne    v0, at, La3b00 [$800a3b00]
800A3AF0	lui    at, $8000
800A3AF4	bne    v1, at, La3b00 [$800a3b00]
800A3AF8	nop
800A3AFC	break   $01800

La3b00:	; 800A3B00
800A3B00	mflo   v1
V0 = w[SP + 0064];
800A3B08	nop
800A3B0C	mult   v0, v0
800A3B10	mflo   v0
800A3B14	bgez   v0, La3b20 [$800a3b20]
[SP + 0060] = w(V1);
V0 = V0 + 0fff;

La3b20:	; 800A3B20
800A3B20	mult   a0, a0
800A3B24	mflo   a0
800A3B28	bgez   a0, La3b34 [$800a3b34]
V0 = V0 >> 0c;
A0 = A0 + 0fff;

La3b34:	; 800A3B34
A0 = A0 >> 0c;
800A3B38	jal    $80028cb4
A0 = V0 + A0;
A0 = w[SP + 0068];
800A3B44	nop
V1 = A0 << 0c;
800A3B4C	div    v1, v0
800A3B50	bne    v0, zero, La3b5c [$800a3b5c]
800A3B54	nop
800A3B58	break   $01c00

La3b5c:	; 800A3B5C
800A3B5C	addiu  at, zero, $ffff (=-$1)
800A3B60	bne    v0, at, La3b74 [$800a3b74]
800A3B64	lui    at, $8000
800A3B68	bne    v1, at, La3b74 [$800a3b74]
800A3B6C	nop
800A3B70	break   $01800

La3b74:	; 800A3B74
800A3B74	mflo   v1
V0 = w[SP + 0060];
800A3B7C	nop
V0 = V0 < 1001;
800A3B84	bne    v0, zero, La3b94 [$800a3b94]
[SP + 0064] = w(V1);
V0 = 1000;
[SP + 0060] = w(V0);

La3b94:	; 800A3B94
V0 = w[SP + 0060];
800A3B98	nop
800A3B9C	slti   v0, v0, $f000 (=-$1000)
800A3BA0	beq    v0, zero, La3bac [$800a3bac]
800A3BA4	addiu  v0, zero, $f000 (=-$1000)
[SP + 0060] = w(V0);

La3bac:	; 800A3BAC
V0 = V1 < 1001;
800A3BB0	bne    v0, zero, La3bbc [$800a3bbc]
V0 = 1000;
[SP + 0064] = w(V0);

La3bbc:	; 800A3BBC
V0 = w[SP + 0064];
800A3BC0	nop
800A3BC4	slti   v0, v0, $f000 (=-$1000)
800A3BC8	beq    v0, zero, La3bd4 [$800a3bd4]
800A3BCC	addiu  v0, zero, $f000 (=-$1000)
[SP + 0064] = w(V0);

La3bd4:	; 800A3BD4
V0 = A0 < 1001;
800A3BD8	bne    v0, zero, La3be4 [$800a3be4]
V0 = 1000;
[SP + 0068] = w(V0);

La3be4:	; 800A3BE4
V0 = w[SP + 0068];
800A3BE8	nop
800A3BEC	slti   v0, v0, $f000 (=-$1000)
800A3BF0	beq    v0, zero, La3bfc [$800a3bfc]
800A3BF4	addiu  v0, zero, $f000 (=-$1000)
[SP + 0068] = w(V0);

La3bfc:	; 800A3BFC
FP = w[SP + 0060];
800A3C00	nop
800A3C04	bgez   fp, La3c10 [$800a3c10]
800A3C08	nop
FP = 0 - FP;

La3c10:	; 800A3C10
S7 = w[SP + 0064];
800A3C14	nop
800A3C18	bgez   s7, La3c24 [$800a3c24]
S6 = 0;
S7 = 0 - S7;

La3c24:	; 800A3C24
T0 = hu[SP + 00b8];
S5 = SP + 00b0;
V1 = T0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
S2 = V0 << 02;
S6 = S6 + 0001;

La3c4c:	; 800A3C4C
V0 = S6 < 0011;
800A3C50	beq    v0, zero, La4208 [$800a4208]
800A3C54	nop
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V0 = bu[AT + 0000];
800A3C78	nop
A0 = A0 + V0;
800A3C80	jal    funca25f4 [$800a25f4]
A0 = A0 & 00ff;
V0 = V0 << 10;
V0 = V0 >> 10;
800A3C90	mult   v0, fp
800A3C94	mflo   v0
800A3C98	bgez   v0, La3ca4 [$800a3ca4]
800A3C9C	nop
V0 = V0 + 0fff;

La3ca4:	; 800A3CA4
V0 = V0 >> 0c;
[SP + 00a0] = w(V0);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V0 = bu[AT + 0000];
800A3CCC	nop
A0 = A0 + V0;
800A3CD4	jal    funca2614 [$800a2614]
A0 = A0 & 00ff;
V0 = V0 << 10;
V0 = V0 >> 10;
800A3CE4	mult   v0, s7
800A3CE8	mflo   v0
V0 = 0 - V0;
800A3CF0	bgez   v0, La3d00 [$800a3d00]
A1 = V0 >> 0c;
V0 = V0 + 0fff;
A1 = V0 >> 0c;

La3d00:	; 800A3D00
[SP + 00a4] = w(A1);
AT = 80065e0e;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = w[SP + 00a0];
800A3D18	nop
800A3D1C	mult   v1, v0
800A3D20	mflo   v0
800A3D24	bgez   v0, La3d34 [$800a3d34]
A0 = V0 >> 08;
V0 = V0 + 00ff;
A0 = V0 >> 08;

La3d34:	; 800A3D34
[SP + 00a0] = w(A0);
AT = 80065e0e;
AT = AT + S2;
V0 = hu[AT + 0000];
800A3D48	nop
800A3D4C	mult   v0, a1
800A3D50	mflo   v1
800A3D54	bgez   v1, La3d60 [$800a3d60]
800A3D58	nop
V1 = V1 + 00ff;

La3d60:	; 800A3D60
V1 = V1 >> 08;
[SP + 00a4] = w(V1);
AT = 80065dc8;
AT = AT + S2;
V0 = w[AT + 0000];
800A3D78	nop
V0 = V0 + A0;
[SP + 0070] = w(V0);
AT = 80065dcc;
AT = AT + S2;
V0 = w[AT + 0000];
800A3D94	nop
V0 = V0 + V1;
[SP + 0074] = w(V0);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V0 = bu[AT + 0000];
800A3DC0	nop
A0 = A0 + V0;
A0 = A0 + 0020;
800A3DCC	jal    funca25f4 [$800a25f4]
A0 = A0 & 00ff;
V0 = V0 << 10;
AT = 80065e0c;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = V0 >> 10;
800A3DEC	mult   v0, v1
800A3DF0	mflo   v0
[SP + 0090] = w(V0);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V0 = bu[AT + 0000];
800A3E18	nop
A0 = A0 + V0;
A0 = A0 + 0020;
800A3E24	jal    funca2614 [$800a2614]
A0 = A0 & 00ff;
A0 = S5;
V0 = V0 << 10;
V0 = V0 >> 10;
AT = 80065e0c;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = 0 - V0;
800A3E4C	mult   v0, v1
S1 = SP + 0080;
A1 = S1;
S0 = SP + 0090;
A2 = S0;
V0 = w[SP + 0070];
V1 = w[SP + 0090];
A3 = SP + 0040;
[SP + 0088] = w(0);
V0 = V0 + V1;
[SP + 0080] = w(V0);
V0 = w[SP + 0074];
800A3E7C	mflo   v1
V0 = V0 + V1;
[SP + 0094] = w(V1);
800A3E88	jal    funca4388 [$800a4388]
[SP + 0084] = w(V0);
AT = 80065e10;
AT = AT + S2;
V1 = hu[AT + 0000];
800A3EA0	nop
[SP + 00b0] = h(V1);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V1 = bu[AT + 0000];
S4 = V0;
A0 = A0 + V1;
800A3ED0	addiu  a0, a0, $ffe0 (=-$20)
800A3ED4	jal    funca25f4 [$800a25f4]
A0 = A0 & 00ff;
V0 = V0 << 10;
AT = 80065e0c;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = V0 >> 10;
800A3EF4	mult   v0, v1
800A3EF8	mflo   v0
[SP + 0090] = w(V0);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V0 = bu[AT + 0000];
800A3F20	nop
A0 = A0 + V0;
800A3F28	addiu  a0, a0, $ffe0 (=-$20)
800A3F2C	jal    funca2614 [$800a2614]
A0 = A0 & 00ff;
V0 = V0 << 10;
V0 = V0 >> 10;
AT = 80065e0c;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = 0 - V0;
800A3F50	mult   v0, v1
A0 = S5;
A1 = S1;
A2 = S0;
V0 = w[SP + 0070];
V1 = w[SP + 0090];
A3 = SP + 0050;
[SP + 0088] = w(0);
V0 = V0 + V1;
[SP + 0080] = w(V0);
V0 = w[SP + 0074];
800A3F7C	mflo   v1
V0 = V0 + V1;
[SP + 0094] = w(V1);
800A3F88	jal    funca4388 [$800a4388]
[SP + 0084] = w(V0);
AT = 80065e10;
AT = AT + S2;
V1 = hu[AT + 0000];
800A3FA0	nop
[SP + 00b0] = h(V1);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V1 = bu[AT + 0000];
S3 = V0;
A0 = A0 + V1;
800A3FD0	jal    funca25f4 [$800a25f4]
A0 = A0 & 00ff;
V0 = V0 << 10;
AT = 80065e0c;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = V0 >> 10;
800A3FF0	mult   v0, v1
800A3FF4	mflo   v0
[SP + 0090] = w(V0);
AT = 80065df0;
AT = AT + S2;
A0 = bu[AT + 0000];
AT = 80065def;
AT = AT + S2;
V0 = bu[AT + 0000];
800A401C	nop
A0 = A0 + V0;
800A4024	jal    funca2614 [$800a2614]
A0 = A0 & 00ff;
V0 = V0 << 10;
V0 = V0 >> 10;
AT = 80065e0c;
AT = AT + S2;
V1 = hu[AT + 0000];
V0 = 0 - V0;
800A4048	mult   v0, v1
A0 = S5;
A1 = S1;
A2 = S0;
V0 = w[SP + 0070];
V1 = w[SP + 0090];
A3 = SP + 0030;
[SP + 0088] = w(0);
V0 = V0 + V1;
[SP + 0080] = w(V0);
V0 = w[SP + 0074];
800A4074	mflo   v1
V0 = V0 + V1;
[SP + 0094] = w(V1);
800A4080	jal    funca4388 [$800a4388]
[SP + 0084] = w(V0);
S1 = V0;
800A408C	bne    s1, zero, La40ac [$800a40ac]
800A4090	nop
800A4094	bne    s4, zero, La40ec [$800a40ec]
800A4098	nop
800A409C	beq    s3, zero, La4208 [$800a4208]
800A40A0	nop
800A40A4	j      La40e4 [$800a40e4]
800A40A8	nop

La40ac:	; 800A40AC
800A40AC	bne    s4, zero, La40ec [$800a40ec]
800A40B0	nop
800A40B4	bne    s3, zero, La40e4 [$800a40e4]
800A40B8	nop
AT = 80065df0;
AT = AT + S2;
V0 = bu[AT + 0000];
800A40CC	nop
V0 = V0 - S1;
AT = 80065df0;
AT = AT + S2;
[AT + 0000] = b(V0);

La40e4:	; 800A40E4
800A40E4	beq    s4, zero, La412c [$800a412c]
800A40E8	nop

La40ec:	; 800A40EC
800A40EC	bne    s3, zero, La4208 [$800a4208]
800A40F0	nop
800A40F4	beq    s4, zero, La412c [$800a412c]
800A40F8	nop
AT = 80065df0;
AT = AT + S2;
V0 = bu[AT + 0000];
800A410C	nop
V0 = V0 + 00f8;
AT = 80065df0;
AT = AT + S2;
[AT + 0000] = b(V0);
800A4124	j      La3c4c [$800a3c4c]
S6 = S6 + 0001;

La412c:	; 800A412C
800A412C	beq    s3, zero, La3c4c [$800a3c4c]
S6 = S6 + 0001;
800A4134	addiu  s6, s6, $ffff (=-$1)
V0 = w[SP + 0050];
800A413C	nop
800A4140	mult   v0, v0
800A4144	mflo   v1
V0 = w[SP + 0054];
800A414C	nop
800A4150	mult   v0, v0
800A4154	mflo   a0
800A4158	jal    $80028c30
A0 = V1 + A0;
A0 = w[SP + 0050];
800A4164	nop
A0 = A0 << 0c;
800A416C	div    a0, v0
800A4170	bne    v0, zero, La417c [$800a417c]
800A4174	nop
800A4178	break   $01c00

La417c:	; 800A417C
800A417C	addiu  at, zero, $ffff (=-$1)
800A4180	bne    v0, at, La4194 [$800a4194]
800A4184	lui    at, $8000
800A4188	bne    a0, at, La4194 [$800a4194]
800A418C	nop
800A4190	break   $01800

La4194:	; 800A4194
800A4194	mflo   a0
V1 = w[SP + 0054];
800A419C	nop
V1 = V1 << 0c;
800A41A4	div    v1, v0
800A41A8	bne    v0, zero, La41b4 [$800a41b4]
800A41AC	nop
800A41B0	break   $01c00

La41b4:	; 800A41B4
800A41B4	addiu  at, zero, $ffff (=-$1)
800A41B8	bne    v0, at, La41cc [$800a41cc]
800A41BC	lui    at, $8000
800A41C0	bne    v1, at, La41cc [$800a41cc]
800A41C4	nop
800A41C8	break   $01800

La41cc:	; 800A41CC
800A41CC	mflo   v1
[SP + 0050] = w(A0);
[SP + 0054] = w(V1);
AT = 80065df0;
AT = AT + S2;
V0 = bu[AT + 0000];
800A41E8	nop
V0 = V0 + 0008;
AT = 80065df0;
AT = AT + S2;
[AT + 0000] = b(V0);
800A4200	j      La3c4c [$800a3c4c]
S6 = S6 + 0001;

La4208:	; 800A4208
800A4208	bne    s1, zero, La4354 [$800a4354]
800A420C	nop
800A4210	bne    s4, zero, La4354 [$800a4354]
800A4214	nop
800A4218	bne    s3, zero, La4354 [$800a4354]
A1 = SP + 0070;
T0 = hu[SP + 00b8];
A0 = 80065e10;
A2 = SP + 0090;
A3 = SP + 0030;
V0 = T0 << 10;
S1 = V0 >> 10;
V0 = S1 << 01;
S2 = V0 + S1;
V0 = S2 << 03;
V0 = V0 + S1;
S0 = V0 << 02;
800A4250	jal    funca4388 [$800a4388]
A0 = S0 + A0;
800A4258	bne    v0, zero, La4354 [$800a4354]
800A425C	nop
V0 = w[SP + 0070];
800A4264	nop
AT = 80065dc8;
AT = AT + S0;
[AT + 0000] = w(V0);
V0 = w[SP + 0074];
800A427C	nop
AT = 80065dcc;
AT = AT + S0;
[AT + 0000] = w(V0);
V0 = w[SP + 0078];
AT = 80065dfe;
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = V0 << 0c;
AT = 80065dd0;
AT = AT + S0;
[AT + 0000] = w(V0);
800A42B8	bne    v1, zero, La4354 [$800a4354]
800A42BC	nop
V0 = h[8008b808];
800A42C8	nop
800A42CC	bne    s1, v0, La4354 [$800a4354]
800A42D0	nop
V0 = w[800df98c];
800A42DC	nop
V0 = V0 & 0040;
800A42E4	beq    v0, zero, La431c [$800a431c]
V0 = S2 << 02;
V1 = w[800b9688];
V0 = V0 + S1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 000a];
800A4308	nop
V0 = V0 < 0003;
V0 = V0 ^ 0001;
800A4314	j      La4344 [$800a4344]
V0 = V0 << 01;

La431c:	; 800A431C
V1 = w[800b9688];
V0 = V0 + S1;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 000a];
800A4338	nop
V0 = V0 < 0002;
V0 = V0 ^ 0001;

La4344:	; 800A4344
AT = 80065dff;
AT = AT + S0;
[AT + 0000] = b(V0);

La4354:	; 800A4354
RA = w[SP + 00e4];
FP = w[SP + 00e0];
S7 = w[SP + 00dc];
S6 = w[SP + 00d8];
S5 = w[SP + 00d4];
S4 = w[SP + 00d0];
S3 = w[SP + 00cc];
S2 = w[SP + 00c8];
S1 = w[SP + 00c4];
S0 = w[SP + 00c0];
SP = SP + 00e8;
800A4380	jr     ra 
800A4384	nop


funca4388:	; 800A4388
800A4388	addiu  sp, sp, $ff80 (=-$80)
[SP + 006c] = w(S1);
S1 = A0;
[SP + 0078] = w(S4);
S4 = A1;
[SP + 0074] = w(S3);
S3 = A2;
[SP + 0068] = w(S0);
S0 = A3;
[SP + 007c] = w(RA);
[SP + 0070] = w(S2);
V0 = w[S4 + 0000];
800A43B8	nop
800A43BC	bgez   v0, La43c8 [$800a43c8]
S2 = 0;
V0 = V0 + 0fff;

La43c8:	; 800A43C8
V0 = V0 >> 0c;
[SP + 0040] = w(V0);
V0 = w[S4 + 0004];
800A43D4	nop
800A43D8	bgez   v0, La43e4 [$800a43e4]
800A43DC	nop
V0 = V0 + 0fff;

La43e4:	; 800A43E4
V0 = V0 >> 0c;
[SP + 0044] = w(V0);
[SP + 0048] = w(0);

La43f0:	; 800A43F0
V0 = hu[S1 + 0000];
A0 = SP + 0010;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
V0 = w[800becd0];
A1 = A2 + 0008;
A1 = A1 + V0;
800A4414	jal    funca46c0 [$800a46c0]
A2 = A2 + V0;
V0 = hu[S1 + 0000];
A0 = SP + 0020;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A1 = A2 + 0010;
V0 = w[800becd0];
A2 = A2 + 0008;
A1 = A1 + V0;
800A4444	jal    funca46c0 [$800a46c0]
A2 = A2 + V0;
V0 = hu[S1 + 0000];
A0 = SP + 0030;
A2 = V0 << 01;
A2 = A2 + V0;
V0 = w[800becd0];
A2 = A2 << 03;
A1 = A2 + V0;
A2 = A2 + 0010;
800A4470	jal    funca46c0 [$800a46c0]
A2 = A2 + V0;
V1 = hu[S1 + 0000];
A1 = w[SP + 0040];
V0 = V1 << 01;
T3 = V0 + V1;
V0 = w[800becd0];
A0 = T3 << 03;
A0 = A0 + V0;
V0 = h[A0 + 0000];
V1 = w[SP + 0014];
V0 = A1 - V0;
800A44A4	mult   v0, v1
A2 = w[SP + 0044];
V0 = h[A0 + 0002];
800A44B0	mflo   a3
T5 = w[SP + 0010];
V0 = A2 - V0;
800A44BC	mult   v0, t5
V0 = h[A0 + 0008];
800A44C4	mflo   t2
V1 = w[SP + 0024];
V0 = A1 - V0;
800A44D0	mult   v0, v1
V0 = h[A0 + 000a];
800A44D8	mflo   t1
T4 = w[SP + 0020];
V0 = A2 - V0;
800A44E4	mult   v0, t4
V1 = h[A0 + 0010];
800A44EC	mflo   t0
V0 = w[SP + 0034];
A1 = A1 - V1;
800A44F8	mult   a1, v0
V0 = h[A0 + 0012];
800A4500	mflo   v1
A0 = w[SP + 0030];
A2 = A2 - V0;
800A450C	mult   a2, a0
A3 = A3 - T2;
T1 = T1 - T0;
800A4518	mflo   v0
800A451C	bltz   a3, La453c [$800a453c]
V1 = V1 - V0;
800A4524	bltz   t1, La4594 [$800a4594]
800A4528	nop
800A452C	bgez   v1, La4668 [$800a4668]
800A4530	nop
800A4534	j      La458c [$800a458c]
800A4538	nop

La453c:	; 800A453C
V0 = w[800df990];
V1 = T3 << 01;
V1 = V1 + V0;
V0 = h[V1 + 0000];
800A4550	nop
800A4554	bgez   v0, La460c [$800a460c]
V1 = V0;
[S0 + 0000] = w(T5);
V0 = w[SP + 0014];
800A4564	nop
[S0 + 0004] = w(V0);
V0 = w[SP + 0018];
800A4570	nop
[S0 + 0008] = w(V0);
V1 = w[SP + 0010];
V0 = w[S3 + 0000];
A0 = w[SP + 0014];
800A4584	j      La4644 [$800a4644]
800A4588	mult   v1, v0

La458c:	; 800A458C
800A458C	bgez   t1, La45e4 [$800a45e4]
800A4590	nop

La4594:	; 800A4594
V0 = w[800df990];
V1 = T3 << 01;
V1 = V1 + V0;
V0 = h[V1 + 0002];
800A45A8	nop
800A45AC	bgez   v0, La460c [$800a460c]
V1 = V0;
[S0 + 0000] = w(T4);
V0 = w[SP + 0024];
800A45BC	nop
[S0 + 0004] = w(V0);
V0 = w[SP + 0028];
800A45C8	nop
[S0 + 0008] = w(V0);
V1 = w[SP + 0020];
V0 = w[S3 + 0000];
A0 = w[SP + 0024];
800A45DC	j      La4644 [$800a4644]
800A45E0	mult   v1, v0

La45e4:	; 800A45E4
800A45E4	bgez   v1, La43f0 [$800a43f0]
800A45E8	nop
V0 = w[800df990];
V1 = T3 << 01;
V1 = V1 + V0;
V0 = h[V1 + 0004];
800A4600	nop
800A4604	bltz   v0, La4614 [$800a4614]
V1 = V0;

La460c:	; 800A460C
800A460C	j      La43f0 [$800a43f0]
[S1 + 0000] = h(V1);

La4614:	; 800A4614
[S0 + 0000] = w(A0);
V0 = w[SP + 0034];
800A461C	nop
[S0 + 0004] = w(V0);
V0 = w[SP + 0038];
800A4628	nop
[S0 + 0008] = w(V0);
V1 = w[SP + 0030];
V0 = w[S3 + 0000];
800A4638	nop
800A463C	mult   v1, v0
A0 = w[SP + 0034];

La4644:	; 800A4644
800A4644	mflo   v1
V0 = w[S3 + 0004];
800A464C	nop
800A4650	mult   a0, v0
800A4654	mflo   v0
V1 = V1 + V0;
800A465C	bltz   v1, La4668 [$800a4668]
800A4660	addiu  s2, zero, $fff8 (=-$8)
S2 = 0008;

La4668:	; 800A4668
A0 = SP + 0010;
A1 = SP + 0020;
V0 = hu[S1 + 0000];
A2 = SP + 0040;
A3 = V0 << 01;
A3 = A3 + V0;
V0 = w[800becd0];
A3 = A3 << 03;
800A468C	jal    funca4700 [$800a4700]
A3 = A3 + V0;
[S4 + 0008] = w(V0);
V0 = S2;
RA = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0080;
800A46B8	jr     ra 
800A46BC	nop


funca46c0:	; 800A46C0
V0 = h[A1 + 0000];
V1 = h[A2 + 0000];
800A46C8	nop
V0 = V0 - V1;
[A0 + 0000] = w(V0);
V0 = h[A1 + 0002];
V1 = h[A2 + 0002];
800A46DC	nop
V0 = V0 - V1;
[A0 + 0004] = w(V0);
V0 = h[A1 + 0004];
V1 = h[A2 + 0004];
800A46F0	nop
V0 = V0 - V1;
800A46F8	jr     ra 
[A0 + 0008] = w(V0);


funca4700:	; 800A4700
V0 = w[A0 + 0004];
V1 = w[A1 + 0008];
V0 = 0 - V0;
800A470C	mult   v0, v1
T0 = w[A1 + 0004];
800A4714	mflo   v1
V0 = w[A0 + 0008];
800A471C	nop
800A4720	mult   t0, v0
800A4724	addiu  sp, sp, $fff0 (=-$10)
800A4728	mflo   v0
V1 = V1 + V0;
[SP + 0000] = w(V1);
V0 = w[A0 + 0008];
V1 = w[A1 + 0000];
V0 = 0 - V0;
800A4740	mult   v0, v1
T0 = w[A0 + 0000];
800A4748	mflo   v1
V0 = w[A1 + 0008];
800A4750	nop
800A4754	mult   t0, v0
800A4758	mflo   v0
V1 = V1 + V0;
[SP + 0004] = w(V1);
V0 = w[A0 + 0000];
V1 = w[A1 + 0004];
V0 = 0 - V0;
800A4770	mult   v0, v1
A1 = w[A1 + 0000];
800A4778	mflo   v1
V0 = w[A0 + 0004];
800A4780	nop
800A4784	mult   a1, v0
800A4788	mflo   v0
V1 = V1 + V0;
[SP + 0008] = w(V1);
V0 = h[A3 + 0000];
800A4798	nop
[A0 + 0000] = w(V0);
V0 = h[A3 + 0002];
800A47A4	nop
[A0 + 0004] = w(V0);
A1 = h[A3 + 0004];
V0 = w[A0 + 0000];
[A0 + 0008] = w(A1);
T0 = w[SP + 0000];
800A47BC	nop
800A47C0	mult   t0, v0
V1 = w[A0 + 0004];
800A47C8	mflo   v0
T1 = w[SP + 0004];
800A47D0	nop
800A47D4	mult   t1, v1
800A47D8	mflo   t2
A0 = w[SP + 0008];
800A47E0	nop
800A47E4	mult   a0, a1
800A47E8	mflo   a3
V1 = w[A2 + 0000];
800A47F0	nop
800A47F4	mult   t0, v1
800A47F8	mflo   a1
V1 = w[A2 + 0004];
800A4800	nop
800A4804	mult   t1, v1
V0 = V0 + T2;
V0 = V0 + A3;
800A4810	mflo   v1
V0 = V0 - A1;
V0 = V0 - V1;
800A481C	div    v0, a0
800A4820	bne    a0, zero, La482c [$800a482c]
800A4824	nop
800A4828	break   $01c00

La482c:	; 800A482C
800A482C	addiu  at, zero, $ffff (=-$1)
800A4830	bne    a0, at, La4844 [$800a4844]
800A4834	lui    at, $8000
800A4838	bne    v0, at, La4844 [$800a4844]
800A483C	nop
800A4840	break   $01800

La4844:	; 800A4844
800A4844	mflo   v0
SP = SP + 0010;
800A484C	jr     ra 
800A4850	nop



////////////////////////////////
// field_main_loop()
800A4854-800A4ECC

A1 = 800a0064;
800A4880	lwl    v0, $0003(a1)
800A4884	lwr    v0, $0000(a1)
800A4888	lwl    v1, $0007(a1)
800A488C	lwr    v1, $0004(a1)
800A4890	swl    v0, $0013(sp)
800A4894	swr    v0, $0010(sp)
800A4898	swl    v1, $0017(sp)
800A489C	swr    v1, $0014(sp)
A1 = 800a006c;
800A48A8	lwl    v0, $0003(a1)
800A48AC	lwr    v0, $0000(a1)
800A48B0	lwl    v1, $0007(a1)
800A48B4	lwr    v1, $0004(a1)
800A48B8	swl    v0, $001b(sp)
800A48BC	swr    v0, $0018(sp)
800A48C0	swl    v1, $001f(sp)
800A48C4	swr    v1, $001c(sp)
A1 = 800a0074;
800A48D0	lwl    v0, $0003(a1)
800A48D4	lwr    v0, $0000(a1)
800A48D8	lwl    v1, $0007(a1)
800A48DC	lwr    v1, $0004(a1)
800A48E0	swl    v0, $0023(sp)
800A48E4	swr    v0, $0020(sp)
800A48E8	swl    v1, $0027(sp)
800A48EC	swr    v1, $0024(sp)
A1 = 800a007c;
800A48F8	lwl    v0, $0003(a1)
800A48FC	lwr    v0, $0000(a1)
800A4900	lwl    v1, $0007(a1)
800A4904	lwr    v1, $0004(a1)
800A4908	swl    v0, $002b(sp)
800A490C	swr    v0, $0028(sp)
800A4910	swl    v1, $002f(sp)
800A4914	swr    v1, $002c(sp)
V0 = 00a0;
[8006a854] = w(V0);
V0 = 0078;
[8006a858] = w(V0);
800A4930	jal    funca4ed0 [$800a4ed0]
S5 = 0;
800A4938	jal    funca2288 [$800a2288]
S2 = 0;
A0 = 800c4540;
A1 = A0 + 7000;
800A494C	jal    funca1208 [$800a1208]
A2 = A0 + 7e00;
A0 = 800d4b88;
800A495C	lui    a1, $800e
800A4960	addiu  a1, a1, $bb88 (=-$4478)
800A4964	lui    a2, $800e
800A4968	addiu  a2, a2, $c988 (=-$3678)
800A496C	jal    funca1208 [$800a1208]
S4 = 0001;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

800A4988	lui    s3, $8009
800A498C	addiu  s3, s3, $be48 (=-$41b8)
800A4990	lui    s6, $8007
800A4994	addiu  s6, s6, $a770 (=-$5890)

[800df99c] = h(0);
[8006a920] = h(1);
[80065da8] = h(80);

while( true )
{
    [800665e0] = h(hu[800665e0] + 1);

    V0 = hu[800665e0];
    800A49D8	nop
    V0 = hu[800665e0];
    800A49E4	nop
    V0 = V0 & 0001;
    [800665e0] = h(V0);
    A2 = hu[800665e0];
    V1 = hu[800665e0];
    A1 = 1000;
    V1 = V1 << 10;
    V1 = V1 >> 10;
    V0 = V1 << 05;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 - V1;
    V0 = V0 << 03;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 + V1;
    V0 = V0 << 03;
    800A4A34	lui    v1, $800c
    800A4A38	addiu  v1, v1, $ecfc (=-$1304)
    S1 = V0 + V1;
    [8008be0c] = b(A2);
    800A4A48	jal    $800325e8
    A0 = S1;
    A0 = 10644;
    A0 = S1 + A0;
    800A4A5C	jal    $800325e8
    A1 = 0001;
    800A4A64	jal    funca5250 [$800a5250]
    800A4A68	nop
    800A4A6C	lui    a0, $8007
    800A4A70	addiu  a0, a0, $a854 (=-$57ac)
    800A4A74	lui    a1, $8007
    800A4A78	addiu  a1, a1, $a858 (=-$57a8)
    800A4A7C	jal    funca5538 [$800a5538]
    800A4A80	nop
    [800df98c] = w(V0);
    V0 = V0 & 0100;
    800A4A90	beq    v0, zero, La4ab8 [$800a4ab8]
    V0 = S5;
    800A4A98	bne    v0, zero, La4ac0 [$800a4ac0]
    800A4A9C	lui    a0, $0001
    S2 = S2 + 0001;
    V0 = 0003;
    800A4AA8	bne    s2, v0, La4ac0 [$800a4ac0]
    S5 = 0001;
    800A4AB0	j      La4ac0 [$800a4ac0]
    S2 = 0;

    La4ab8:	; 800A4AB8
    S5 = 0;
    800A4ABC	lui    a0, $0001

    La4ac0:	; 800A4AC0
    V0 = w[80053628];
    A0 = A0 | 0644;
    V0 = hu[V0 + 0008];
    A0 = S1 + A0;
    800A4AD4	jal    funcaa7d8 [$800aa7d8]
    [S3 + 0000] = h(V0);
    V0 = hu[S3 + ffe2];

    [8008b808] = h(V0);

    800A4AEC	jal    funca0ae0 [$800a0ae0]

    800A4AF4	jal    funca0c0c [$800a0c0c]

    V1 = bu[S3 + ffc5];

    if( V1 == 5 )
    {
        La4b0c:	; 800A4B0C
            A0 = 1;
            system_psyq_draw_sync();

            if( V0 == 0 ) return;
        800A4B1C	j      La4b0c [$800a4b0c]
    }
    else if( V1 == 1 )
    {
        La4b2c:	; 800A4B2C
            A0 = 1;
            system_psyq_draw_sync();

            if( V0 == 0 ) return;
        800A4B3C	j      La4b2c [$800a4b2c]
    }
    else if( V1 == 2 )
    {
        V1 = h[8008b808];
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 + V1;
        V1 = V0 << 02;
        AT = 80065dc8;
        AT = AT + V1;
        V0 = w[AT + 0000];
        [S3 + ffc8] = h(V0 / 1000);
        AT = 80065dcc;
        AT = AT + V1;
        V0 = w[AT + 0000];
        [S3 + ffca] = h(V0 / 1000);
        AT = 80065e10;
        AT = AT + V1;
        V0 = hu[AT + 0000];
        800A4BCC	nop
        [S3 + ffda] = h(V0);

        La4bd4:	; 800A4BD4
            A0 = 1;
            system_psyq_draw_sync();

            if( V0 == 0 ) return;
        800A4BE4	j      La4bd4 [$800a4bd4]
    }

    S0 = 0;

    funca0ae0();

    A0 = S1;
    funca0df4();

    V0 = w[800b9688];
    V0 = hu[V0 + 0000];

    800A4C10	blez   v0, La4c48 [$800a4c48]
    800A4C14	nop

    loopa4c18:	; 800A4C18
        A0 = w[800df98c];
        800A4C20	jal    funca2b00 [$800a2b00]
        A1 = S0;
        V0 = w[800b9688];
        800A4C30	nop
        V0 = hu[V0 + 0000];
        S0 = S0 + 0001;
        V0 = S0 < V0;
    800A4C40	bne    v0, zero, loopa4c18 [$800a4c18]

    La4c48:	; 800A4C48
    if( hu[800df99c] == 0 )
    {
        A0 = S1;
        A1 = S1 + 5844;
        A2 = S1 + c844;
        A3 = S1 + d644;
        funca14e0();
    }

    A0 = S1;
    funca4fd8();

    funca20d8();

    A0 = 1;
    system_psyq_wait_frames();
    [800df994] = w(V0);

    do
    {
        A0 = 1;
        system_psyq_draw_sync();
    } while( V0 != 0 )

    A0 = 1;
    system_psyq_wait_frames();
    [800df998] = w(V0);

    if( hu[800df99c] == 0 )
    {
        A0 = 2;
        func14bf4();

        A0 = 2;
        system_psyq_wait_frames();
    }
    else
    {
        A0 = 3;
        func14bf4();

        A0 = 3;
        system_psyq_wait_frames();
    }

    if( ( S4 << 10 ) != 0 )
    {
        S4 -= 1;

        if( ( S4 << 10 ) == 0 )
        {
            A0 = 1;
            system_psyq_set_disp_mask();
        }
    }

    A0 = 1;
    system_psyq_reset_graph();

    A0 = 8006a828 + h[800665e0] * 14;
    system_psyq_put_dispenv();

    A0 = S6 + h[800665e0] * 5c;
    system_psyq_put_drawenv();

    if( hu[800df99c] == 0 )
    {
        A0 = S6 + h[800665e0] * 5c;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();
    }
    else
    {
        A0 = SP + 18;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();

        A0 = SP + 20;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();

        A0 = SP + 28;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();
    }

    V1 = h[800665e0];
    [80053650] = w(8006a828 + V1 * 14);

    funca529c();

    if( bu[8008be33] == 0 )
    {
        A0 = S1 + 3ffc;
        system_psyq_draw_otag();

        A0 = S1 + 4000;
        system_psyq_draw_otag();

        if( hu[8006a920] != 0 )
        {
            A0 = 8006a768 + h[800665e0] * 2;
            system_psyq_draw_otag();
        }
    }

    A0 = S1 + 10644; // menu OT (top level)
    system_psyq_draw_otag();
}
////////////////////////////////



funca4ed0:	; 800A4ED0
800A4ED0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
800A4ED8	lui    s3, $8016
V0 = 801b8000;
800A4EE4	lui    v1, $801c
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
A0 = hu[V1 + 0000];
[800b9688] = w(V1);
[800ba8e4] = w(V0);
800A4F0C	beq    a0, zero, La4f74 [$800a4f74]
S1 = 0;
S2 = 0;

loopa4f18:	; 800A4F18
V0 = w[800b9688];
800A4F20	nop
S0 = w[V0 + 0004];
A1 = S3;
S0 = S2 + S0;
800A4F30	jal    funca5f5c [$800a5f5c]
A0 = S0;
A0 = w[S0 + 0030];
A1 = hu[S0 + 0008];
800A4F40	jal    funca5590 [$800a5590]
S3 = V0;
A0 = S1;
800A4F4C	jal    funca8d00 [$800a8d00]
A1 = 0;
V0 = w[800b9688];
800A4F5C	nop
V0 = hu[V0 + 0000];
S1 = S1 + 0001;
V0 = S1 < V0;
800A4F6C	bne    v0, zero, loopa4f18 [$800a4f18]
S2 = S2 + 0034;

La4f74:	; 800A4F74
A0 = w[800b9688];
800A4F7C	nop
V0 = hu[A0 + 0000];
S1 = 0001;
V0 = S1 < V0;
800A4F8C	beq    v0, zero, La4fb8 [$800a4fb8]
V1 = 0034;

loopa4f94:	; 800A4F94
V0 = w[A0 + 0004];
S1 = S1 + 0001;
V0 = V1 + V0;
[V0 + 0000] = h(0);
V0 = hu[A0 + 0000];
800A4FA8	nop
V0 = S1 < V0;
800A4FB0	bne    v0, zero, loopa4f94 [$800a4f94]
V1 = V1 + 0034;

La4fb8:	; 800A4FB8
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A4FD0	jr     ra 
800A4FD4	nop


funca4fd8:	; 800A4FD8
A1 = w[800b9688];
V0 = hu[800665e0];
800A4FE8	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(RA);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
[800b988c] = w(A0);
[800b983c] = b(V0);
V0 = hu[A1 + 0000];
800A501C	nop
800A5020	blez   v0, La5164 [$800a5164]
S1 = 0;
S3 = 80065dd0;
800A5030	addiu  s5, s3, $fffc (=-$4)
800A5034	addiu  s4, s3, $fff8 (=-$8)
S2 = 0;
S0 = 0;

loopa5040:	; 800A5040
V1 = w[A1 + 0004];
V0 = w[S4 + 0000];
V1 = S0 + V1;
V0 = V0 >> 0c;
[V1 + 0010] = w(V0);
V1 = w[A1 + 0004];
V0 = w[S5 + 0000];
V1 = S0 + V1;
V0 = V0 >> 0c;
[V1 + 0014] = w(V0);
V1 = w[A1 + 0004];
V0 = w[S3 + 0000];
V1 = S0 + V1;
V0 = V0 >> 0c;
800A5078	addiu  v0, v0, $fff6 (=-$a)
[V1 + 0018] = w(V0);
V0 = w[S4 + 0000];
800A5084	nop
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
V0 = w[S5 + 0000];
A0 = SP + 0010;
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
V0 = w[S3 + 0000];
A1 = SP + 0018;
V0 = V0 >> 0c;
800A50AC	addiu  v0, v0, $fff6 (=-$a)
800A50B0	jal    funca0d74 [$800a0d74]
[SP + 0014] = h(V0);
V0 = V0 < 0f00;
800A50BC	beq    v0, zero, La5138 [$800a5138]
S3 = S3 + 0064;
V0 = w[800b9688];
AT = 80065def;
AT = AT + S2;
A0 = bu[AT + 0000];
V1 = w[V0 + 0004];
AT = 80065df6;
AT = AT + S2;
V0 = bu[AT + 0000];
V1 = S0 + V1;
V0 = V0 + A0;
[V1 + 001e] = b(V0);
V0 = w[800b9688];
A1 = w[80065da4];
AT = 80065dff;
AT = AT + S2;
A2 = bu[AT + 0000];
A0 = w[V0 + 0004];
AT = 80065e02;
AT = AT + S2;
A3 = h[AT + 0000];
800A5130	jal    funca5658 [$800a5658]
A0 = S0 + A0;

La5138:	; 800A5138
S5 = S5 + 0064;
S4 = S4 + 0064;
S2 = S2 + 0064;
A1 = w[800b9688];
800A514C	nop
V0 = hu[A1 + 0000];
S1 = S1 + 0001;
V0 = S1 < V0;
800A515C	bne    v0, zero, loopa5040 [$800a5040]
S0 = S0 + 0034;

La5164:	; 800A5164
V0 = w[800b9688];
800A516C	nop
V0 = hu[V0 + 0000];
800A5174	nop
800A5178	blez   v0, La5228 [$800a5228]
S1 = 0;
S2 = 0;
S0 = 0;

loopa5188:	; 800A5188
AT = 80065dc8;
AT = AT + S0;
V0 = w[AT + 0000];
800A5198	nop
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
AT = 80065dcc;
AT = AT + S0;
V0 = w[AT + 0000];
A0 = SP + 0010;
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
AT = 80065dd0;
AT = AT + S0;
V0 = w[AT + 0000];
A1 = SP + 0018;
V0 = V0 >> 0c;
800A51D8	addiu  v0, v0, $fff6 (=-$a)
800A51DC	jal    funca0d74 [$800a0d74]
[SP + 0014] = h(V0);
V0 = V0 < 0f00;
800A51E8	beq    v0, zero, La5208 [$800a5208]
S0 = S0 + 0064;
V0 = w[800b9688];
800A51F8	nop
A0 = w[V0 + 0004];
800A5200	jal    funca6854 [$800a6854]
A0 = S2 + A0;

La5208:	; 800A5208
V0 = w[800b9688];
800A5210	nop
V0 = hu[V0 + 0000];
S1 = S1 + 0001;
V0 = S1 < V0;
800A5220	bne    v0, zero, loopa5188 [$800a5188]
S2 = S2 + 0034;

La5228:	; 800A5228
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
800A5248	jr     ra 
800A524C	nop


funca5250:	; 800A5250
V0 = hu[800df99c];
800A5258	nop
800A525C	beq    v0, zero, La5278 [$800a5278]
800A5260	lui    v0, $801a
V1 = bu[8008be34];
V0 = 0001;
800A5270	bne    v1, v0, La5280 [$800a5280]
800A5274	lui    v0, $801a

La5278:	; 800A5278
800A5278	j      La5288 [$800a5288]
V0 = V0 | ff00;

La5280:	; 800A5280
V0 = w[80053670];

La5288:	; 800A5288
800A5288	nop
[80065da4] = w(V0);
800A5294	jr     ra 
800A5298	nop


funca529c:	; 800A529C
800A529C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800A52A4	jal    $func150dc
[SP + 0010] = w(S0);
V1 = V0;
800A52B0	beq    v1, zero, La52c8 [$800a52c8]
V0 = 000a;
800A52B8	beq    v1, v0, La5334 [$800a5334]
V0 = 0003;
800A52C0	j      La5380 [$800a5380]
800A52C4	nop

La52c8:	; 800A52C8
V1 = bu[8008be0d];
V0 = 0003;
800A52D4	bne    v1, v0, La5300 [$800a5300]
800A52D8	nop
A0 = w[800b968c];
A1 = h[8008be0e];
800A52EC	jal    $800166c8
800A52F0	nop
V0 = 0001;
[8008be26] = h(V0);

La5300:	; 800A5300
V0 = hu[800df99c];
V1 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
800A5314	bne    v0, v1, La5380 [$800a5380]
V0 = 0002;
[800df99c] = h(0);
[8008be26] = h(V0);
800A532C	j      La5380 [$800a5380]
800A5330	nop

La5334:	; 800A5334
800A5334	lui    a0, $8009
800A5338	addiu  a0, a0, $be0d (=-$41f3)
V1 = bu[A0 + 0000];
800A5340	nop
800A5344	bne    v1, v0, La5360 [$800a5360]
V0 = 0004;
V0 = 0002;
[8008be26] = h(V0);
V1 = bu[A0 + 0000];
V0 = 0004;

La5360:	; 800A5360
800A5360	bne    v1, v0, La5380 [$800a5380]
S0 = 0001;
[8008be26] = h(S0);
800A5370	jal    $800168e8
800A5374	nop
[800df99c] = h(S0);

La5380:	; 800A5380
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A538C	jr     ra 
800A5390	nop


funca5394:	; 800A5394
800A5394	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00b0] = w(RA);
V1 = w[A1 + 0000];
800A53A0	nop
[SP + 002c] = w(V1);
V0 = hu[A1 + 0004];
V1 = V1 >> 02;
[SP + 0030] = h(V0);
V0 = hu[A1 + 0006];
V1 = V1 << 02;
[SP + 0032] = h(V0);
V0 = hu[A1 + 0008];
800A53C4	addiu  v1, v1, $fff4 (=-$c)
[SP + 0034] = h(V0);
V0 = hu[A1 + 000a];
A1 = A1 + 000c;
[SP + 0028] = w(A1);
A1 = A1 + V1;
[SP + 0036] = h(V0);
V1 = w[A1 + 0000];
A1 = A1 + 0004;
[SP + 0040] = w(V1);
V1 = V1 >> 02;
V0 = hu[A1 + 0000];
V1 = V1 << 02;
[SP + 0044] = h(V0);
V0 = hu[A1 + 0002];
A1 = A1 + 0004;
[SP + 0046] = h(V0);
V0 = hu[A1 + 0000];
800A540C	addiu  v1, v1, $fff4 (=-$c)
V0 = V0 << 01;
[SP + 0048] = h(V0);
V0 = hu[A1 + 0002];
A1 = A1 + 0004;
[SP + 003c] = w(A1);
A1 = A1 + V1;
[SP + 004a] = h(V0);
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[SP + 0070] = w(V0);
V0 = hu[A1 + 0000];
800A543C	nop
[SP + 0074] = h(V0);
V0 = hu[A1 + 0002];
A1 = A1 + 0004;
[SP + 0076] = h(V0);
V0 = hu[A1 + 0000];
A0 = 0;
V0 = V0 << 01;
[SP + 0078] = h(V0);
V0 = hu[A1 + 0002];
A1 = A1 + 0004;
[SP + 006c] = w(A1);
[SP + 007a] = h(V0);
V0 = 01e0;
[SP + 0080] = h(0);
[SP + 0082] = h(V0);
V0 = 0100;
[SP + 0084] = h(V0);
V0 = 0010;
800A5488	jal    $system_psyq_draw_sync
[SP + 0086] = h(V0);
A1 = w[SP + 0028];
800A5494	jal    $800323a4
A0 = SP + 0080;
800A549C	jal    $system_psyq_draw_sync
A0 = 0;
V0 = h[SP + 0046];
A3 = h[SP + 0044];
[SP + 0010] = w(V0);
V0 = hu[SP + 0048];
800A54B4	nop
[SP + 0014] = w(V0);
V0 = hu[SP + 004a];
A1 = 0001;
[SP + 0018] = w(V0);
A0 = w[SP + 003c];
800A54CC	jal    $80036d44
A2 = 0;
V1 = w[SP + 0070];
800A54D8	nop
800A54DC	beq    v1, zero, La5520 [$800a5520]
[SP + 004c] = h(V0);
800A54E4	jal    $system_psyq_draw_sync
A0 = 0;
V0 = h[SP + 0076];
A3 = h[SP + 0074];
[SP + 0010] = w(V0);
V0 = hu[SP + 0078];
800A54FC	nop
[SP + 0014] = w(V0);
V0 = hu[SP + 007a];
A1 = 0001;
[SP + 0018] = w(V0);
A0 = w[SP + 006c];
800A5514	jal    $80036d44
A2 = 0;
[SP + 007c] = h(V0);

La5520:	; 800A5520
800A5520	jal    $system_psyq_draw_sync
A0 = 0;
RA = w[SP + 00b0];
SP = SP + 00b8;
800A5530	jr     ra 
800A5534	nop


funca5538:	; 800A5538
800A5538	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A5540	jal    $8002b2c0
A0 = 0001;
V1 = w[8008be38];
[8008be38] = w(V0);
[8008be3c] = w(V1);
V1 = V0 ^ V1;
A0 = V1 & V0;
[8008be40] = w(A0);
A0 = 0 NOR V0;
V1 = V1 & A0;
[8008be44] = w(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800A5588	jr     ra 
800A558C	nop


funca5590:	; 800A5590
800A5590	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S2);
S2 = A1;
[SP + 002c] = w(S1);
S1 = 0;
[SP + 0034] = w(RA);
800A55A8	beq    s2, zero, La563c [$800a563c]
[SP + 0028] = w(S0);
S0 = A0;

loopa55b4:	; 800A55B4
V0 = hu[S0 + 0000];
800A55B8	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
800A55C4	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 0004];
800A55D0	nop
[SP + 0014] = h(V0);
V0 = hu[S0 + 0006];
800A55DC	nop
[SP + 0016] = h(V0);
V0 = hu[S0 + 000e];
800A55E8	nop
[SP + 0018] = h(V0);
V0 = hu[S0 + 0010];
800A55F4	nop
[SP + 001a] = h(V0);
V0 = hu[S0 + 0012];
800A5600	nop
[SP + 001c] = h(V0);
V0 = hu[S0 + 0014];
A0 = SP + 0010;
[SP + 001e] = h(V0);
A1 = w[S0 + 001c];
800A5618	jal    $800323a4
S1 = S1 + 0001;
A0 = SP + 0018;
A1 = w[S0 + 0018];
800A5628	jal    $800323a4
S0 = S0 + 0020;
V0 = S1 < S2;
800A5634	bne    v0, zero, loopa55b4 [$800a55b4]
800A5638	nop

La563c:	; 800A563C
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800A5650	jr     ra 
800A5654	nop


funca5658:	; 800A5658
800A5658	addiu  sp, sp, $ff70 (=-$90)
[SP + 0078] = w(S4);
S4 = A0;
[SP + 007c] = w(S5);
[SP + 0088] = w(FP);
[SP + 0084] = w(S7);
[SP + 0080] = w(S6);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
[SP + 0060] = w(A3);
V0 = hu[S4 + 0000];
800A568C	lui    fp, $800c
800A5690	addiu  fp, fp, $98a4 (=-$675c)
800A5694	beq    v0, zero, La5f2c [$800a5f2c]
S5 = A1;
V0 = A2 << 02;
V0 = V0 + A2;
V1 = w[S4 + 002c];
V0 = V0 << 02;
S2 = V0 + V1;
S7 = hu[S2 + 0000];
V0 = w[S4 + 0010];
[SP + 0008] = w(S7);
[1f800014] = w(V0);
V0 = w[S4 + 0014];
800A56C8	nop
[1f800018] = w(V0);
V0 = w[S4 + 0018];
800A56D8	nop
[1f80001c] = w(V0);
V0 = bu[S4 + 001c];
V1 = bu[S4 + 001d];
V0 = V0 << 02;
V0 = V0 + FP;
V1 = V1 << 02;
V1 = V1 + FP;
S1 = w[V0 + 0000];
T3 = h[V1 + 0000];
V0 = S1 << 10;
V0 = V0 >> 10;
800A570C	mult   v0, t3
800A5710	mflo   a0
T4 = h[V1 + 0002];
800A5718	nop
800A571C	mult   v0, t4
V0 = bu[S4 + 001e];
A0 = A0 << 04;
V0 = V0 << 02;
V0 = V0 + FP;
800A5730	mflo   v1
A1 = h[V0 + 0000];
A0 = A0 >> 10;
800A573C	mult   a0, a1
800A5740	mflo   t0
V0 = h[V0 + 0002];
800A5748	nop
800A574C	mult   t4, v0
800A5750	mflo   t7
A2 = S1 >> 10;
800A5758	mult   a2, a1
800A575C	mflo   t2
V1 = V1 << 04;
V1 = V1 >> 10;
800A5768	mult   v1, a1
800A576C	mflo   a3
800A5770	mult   t3, v0
800A5774	mflo   t6
800A5778	mult   a0, v0
800A577C	mflo   a0
800A5780	mult   t4, a1
800A5784	mflo   t5
800A5788	mult   a2, v0
800A578C	mflo   t1
800A5790	mult   v1, v0
800A5794	mflo   v0
800A5798	mult   t3, a1
800A579C	mflo   a1
A2 = 0 - A2;
800A57A4	mult   a2, t3
[1f800008] = h(S1);
T0 = T0 + T7;
T0 = T0 >> 0c;
[1f800000] = h(T0);
T2 = T2 >> 0c;
[1f800006] = h(T2);
800A57CC	mflo   v1
A3 = A3 - T6;
A3 = A3 >> 0c;
800A57D8	mult   a2, t4
[1f80000c] = h(A3);
A0 = A0 - T5;
A0 = A0 >> 0c;
[1f800004] = h(A0);
T1 = T1 >> 0c;
[1f80000a] = h(T1);
V0 = V0 + A1;
V0 = V0 >> 0c;
[1f800010] = h(V0);
V1 = V1 >> 0c;
[1f800002] = h(V1);
800A581C	mflo   v0
V0 = V0 >> 0c;
[1f80000e] = h(V0);
V1 = h[S4 + 0002];
800A5830	addiu  v0, zero, $ffff (=-$1)
800A5834	bne    v1, v0, La59a4 [$800a59a4]
S3 = 0;
T4 = S5;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S5;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
S7 = 1f800014;
T4 = S7;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A58A8	nop
800A58AC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = S7;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
800A58C4	lui    s7, $1f80
T4 = S7;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A58E4	nop
800A58E8	nop
gte_rtir12(); // ir * rotmatrix
T4 = S7;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
S7 = 1f800002;
T4 = S7;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A5930	nop
800A5934	nop
gte_rtir12(); // ir * rotmatrix
T4 = S7;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
S7 = 1f800004;
T4 = S7;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A597C	nop
800A5980	nop
gte_rtir12(); // ir * rotmatrix
T4 = S7;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);

La59a4:	; 800A59A4
S7 = hu[S4 + 0006];
800A59A8	nop
800A59AC	beq    s7, zero, La5eb8 [$800a5eb8]
[SP + 0000] = w(S7);
800A59B4	addiu  s6, zero, $ffff (=-$1)
T3 = 0;

La59bc:	; 800A59BC
S0 = 0;
A0 = S3 << 03;
T1 = S3 << 05;
V0 = w[S2 + 0008];
V1 = w[S2 + 000c];
S7 = w[SP + 0060];
A0 = A0 + V0;
A1 = S7 + V1;
V0 = S3 << 02;
800A59E0	lui    s7, $1f80
V1 = w[S4 + 0028];
T2 = w[A0 + 0004];
A3 = bu[A0 + 0002];
T0 = V0 + V1;
V0 = T1 + 0020;
A2 = S7 + V0;
V1 = bu[A0 + 0001];
V0 = b[A0 + 0000];
A0 = w[A0 + 0000];
800A5A08	beq    v0, s6, La5a28 [$800a5a28]
T9 = 0;
S7 = w[SP + 0008];
800A5A14	nop
800A5A18	mult   v0, s7
800A5A1C	mflo   v0
V0 = A1 + V0;
T3 = bu[V0 + 0000];

La5a28:	; 800A5A28
V0 = V1 << 18;
V0 = V0 >> 18;
800A5A30	beq    v0, s6, La5a50 [$800a5a50]
800A5A34	nop
S7 = w[SP + 0008];
800A5A3C	nop
800A5A40	mult   v0, s7
800A5A44	mflo   v0
V0 = A1 + V0;
S0 = bu[V0 + 0000];

La5a50:	; 800A5A50
V0 = A3 << 18;
V0 = V0 >> 18;
800A5A58	beq    v0, s6, La5a7c [$800a5a7c]
800A5A5C	lui    s7, $1f80
S7 = w[SP + 0008];
800A5A64	nop
800A5A68	mult   v0, s7
800A5A6C	mflo   v0
V0 = A1 + V0;
T9 = bu[V0 + 0000];
800A5A78	lui    s7, $1f80

La5a7c:	; 800A5A7C
V0 = b[T0 + 0002];
V1 = b[T0 + 0003];
V0 = V0 << 05;
V0 = V0 + 0020;
800A5A8C	beq    v1, zero, La5aa0 [$800a5aa0]
A1 = S7 + V0;
V0 = w[S4 + 0024];
800A5A98	j      La5aa4 [$800a5aa4]
T1 = T1 + V0;

La5aa0:	; 800A5AA0
T1 = 0;

La5aa4:	; 800A5AA4
T4 = A1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = A1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
A0 = A0 >> 18;
800A5AF0	beq    a0, s6, La5b34 [$800a5b34]
800A5AF4	nop
V0 = hu[S2 + 0000];
800A5AFC	nop
800A5B00	mult   a0, v0
S7 = w[SP + 0060];
V1 = w[S2 + 0010];
800A5B0C	mflo   v0
V0 = V0 + S7;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = h[T0 + 0000];
V0 = h[V0 + 0000];
800A5B24	nop
V1 = V1 + V0;
800A5B2C	j      La5b40 [$800a5b40]
[A2 + 001c] = w(V1);

La5b34:	; 800A5B34
V0 = h[T0 + 0000];
800A5B38	nop
[A2 + 001c] = w(V0);

La5b40:	; 800A5B40
V0 = T2 << 18;
V1 = V0 >> 18;
800A5B48	beq    v1, s6, La5b80 [$800a5b80]
800A5B4C	nop
V0 = hu[S2 + 0000];
800A5B54	nop
800A5B58	mult   v1, v0
S7 = w[SP + 0060];
V1 = w[S2 + 0010];
800A5B64	mflo   v0
V0 = V0 + S7;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800A5B78	j      La5b84 [$800a5b84]
[A2 + 0014] = w(V0);

La5b80:	; 800A5B80
[A2 + 0014] = w(0);

La5b84:	; 800A5B84
V0 = T2 << 10;
V1 = V0 >> 18;
800A5B8C	beq    v1, s6, La5bc4 [$800a5bc4]
800A5B90	nop
V0 = hu[S2 + 0000];
800A5B98	nop
800A5B9C	mult   v1, v0
S7 = w[SP + 0060];
V1 = w[S2 + 0010];
800A5BA8	mflo   v0
V0 = V0 + S7;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = h[V0 + 0000];
800A5BBC	j      La5bc8 [$800a5bc8]
[A2 + 0018] = w(V0);

La5bc4:	; 800A5BC4
[A2 + 0018] = w(0);

La5bc8:	; 800A5BC8
V0 = A2 + 0014;
T4 = V0;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A5BE8	nop
800A5BEC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = V0;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
V0 = T3 << 02;
V0 = V0 + FP;
S1 = w[V0 + 0000];
V0 = S0 << 02;
V0 = V0 + FP;
T8 = h[V0 + 0000];
V1 = S1 << 10;
V1 = V1 >> 10;
800A5C24	mult   v1, t8
800A5C28	lui    s7, $ffff
V0 = w[V0 + 0000];
800A5C30	mflo   a0
V0 = V0 & S7;
T3 = V0 >> 10;
800A5C3C	mult   v1, t3
V0 = T9 << 02;
V0 = V0 + FP;
T0 = h[V0 + 0000];
800A5C4C	mflo   v1
A0 = A0 << 04;
S0 = A0 >> 10;
800A5C58	mult   s0, t0
V0 = w[V0 + 0000];
800A5C60	mflo   a0
V0 = V0 & S7;
A3 = V0 >> 10;
800A5C6C	mult   t3, a3
800A5C70	mflo   a1
V0 = S1 & S7;
T2 = V0 >> 10;
800A5C7C	mult   t2, t0
800A5C80	mflo   v0
V1 = V1 << 04;
T9 = V1 >> 10;
800A5C8C	mult   t9, t0
800A5C90	mflo   v1
800A5C94	mult   a3, t8
A0 = A0 + A1;
A0 = A0 >> 0c;
[A2 + 0000] = h(A0);
V0 = V0 >> 0c;
[A2 + 0006] = h(V0);
800A5CAC	mflo   v0
V1 = V1 - V0;
V1 = V1 >> 0c;
[A2 + 000c] = h(V1);
T4 = A2;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A5CD8	nop
800A5CDC	nop
gte_rtir12(); // ir * rotmatrix
800A5CE4	beq    t1, zero, La5d10 [$800a5d10]
800A5CE8	nop
V0 = w[A2 + 0014];
800A5CF0	nop
[T1 + 0014] = w(V0);
V0 = w[A2 + 0018];
800A5CFC	nop
[T1 + 0018] = w(V0);
V0 = w[A2 + 001c];
800A5D08	nop
[T1 + 001c] = w(V0);

La5d10:	; 800A5D10
T4 = A2;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
800A5D2C	mult   s0, a3
800A5D30	mflo   v0
800A5D34	mult   t3, t0
800A5D38	mflo   a1
800A5D3C	mult   t2, a3
800A5D40	mflo   a0
800A5D44	mult   t9, a3
800A5D48	mflo   v1
800A5D4C	mult   t8, t0
V0 = V0 - A1;
V0 = V0 >> 0c;
[A2 + 0002] = h(V0);
A0 = A0 >> 0c;
[A2 + 0008] = h(A0);
800A5D64	mflo   v0
V1 = V1 + V0;
V1 = V1 >> 0c;
[A2 + 000e] = h(V1);
V1 = A2 + 0002;
T4 = V1;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A5D94	nop
800A5D98	nop
gte_rtir12(); // ir * rotmatrix
800A5DA0	beq    t1, zero, La5dcc [$800a5dcc]
800A5DA4	nop
V0 = hu[A2 + 0000];
800A5DAC	nop
[T1 + 0000] = h(V0);
V0 = hu[A2 + 0006];
800A5DB8	nop
[T1 + 0006] = h(V0);
V0 = hu[A2 + 000c];
800A5DC4	nop
[T1 + 000c] = h(V0);

La5dcc:	; 800A5DCC
T4 = V1;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
800A5DE8	mult   t2, t8
800A5DEC	mflo   v1
800A5DF0	mult   t2, t3
V0 = 0 - S1;
[A2 + 000a] = h(V0);
V1 = V1 >> 0c;
[A2 + 0004] = h(V1);
V1 = A2 + 0004;
800A5E08	mflo   v0
V0 = V0 >> 0c;
[A2 + 0010] = h(V0);
T4 = V1;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A5E30	nop
800A5E34	nop
gte_rtir12(); // ir * rotmatrix
800A5E3C	beq    t1, zero, La5e88 [$800a5e88]
S3 = S3 + 0001;
V0 = hu[A2 + 0002];
800A5E48	nop
[T1 + 0002] = h(V0);
V0 = hu[A2 + 0008];
800A5E54	nop
[T1 + 0008] = h(V0);
V0 = hu[A2 + 000e];
800A5E60	nop
[T1 + 000e] = h(V0);
V0 = T1 + 0004;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);

La5e88:	; 800A5E88
T4 = V1;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
S7 = w[SP + 0000];
800A5EA8	nop
V0 = S3 < S7;
800A5EB0	bne    v0, zero, La59bc [$800a59bc]
T3 = 0;

La5eb8:	; 800A5EB8
V1 = h[S4 + 0002];
800A5EBC	addiu  v0, zero, $ffff (=-$1)
800A5EC0	beq    v1, v0, La5f2c [$800a5f2c]
800A5EC4	nop
V1 = w[S4 + 0024];
V0 = w[S5 + 0000];
800A5ED0	nop
[V1 + 0000] = w(V0);
V0 = w[S5 + 0004];
800A5EDC	nop
[V1 + 0004] = w(V0);
V0 = w[S5 + 0008];
800A5EE8	nop
[V1 + 0008] = w(V0);
V0 = w[S5 + 000c];
800A5EF4	nop
[V1 + 000c] = w(V0);
V0 = w[S5 + 0010];
800A5F00	nop
[V1 + 0010] = w(V0);
V0 = w[S5 + 0014];
800A5F0C	nop
[V1 + 0014] = w(V0);
V0 = w[S5 + 0018];
800A5F18	nop
[V1 + 0018] = w(V0);
V0 = w[S5 + 001c];
800A5F24	nop
[V1 + 001c] = w(V0);

La5f2c:	; 800A5F2C
FP = w[SP + 0088];
S7 = w[SP + 0084];
S6 = w[SP + 0080];
S5 = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0090;
800A5F54	jr     ra 
800A5F58	nop


funca5f5c:	; 800A5F5C
800A5F5C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A2 = A1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = hu[S0 + 0006];
V1 = hu[S0 + 0004];
S1 = 0;
[S0 + 0024] = w(A2);
V0 = V0 << 05;
800A5F8C	beq    v1, zero, La5fc4 [$800a5fc4]
A2 = A2 + V0;
S2 = 0;

loopa5f98:	; 800A5F98
S1 = S1 + 0001;
A0 = w[S0 + 0020];
A1 = w[S0 + 0030];
800A5FA4	jal    funca5fe4 [$800a5fe4]
A0 = S2 + A0;
A2 = V0;
V0 = hu[S0 + 0004];
800A5FB4	nop
V0 = S1 < V0;
800A5FBC	bne    v0, zero, loopa5f98 [$800a5f98]
S2 = S2 + 0044;

La5fc4:	; 800A5FC4
V0 = A2;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A5FDC	jr     ra 
800A5FE0	nop


funca5fe4:	; 800A5FE4
800A5FE4	addiu  sp, sp, $ff78 (=-$88)
[SP + 0070] = w(S4);
S4 = A0;
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 007c] = w(S7);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
[SP + 0060] = w(S0);
[SP + 0010] = w(0);
V1 = hu[S4 + 0002];
[SP + 0058] = w(0);
A0 = hu[S4 + 0004];
FP = A1;
[S4 + 003c] = w(A2);
V0 = V1 << 02;
V0 = V0 + V1;
V1 = A0 << 03;
V1 = V1 - A0;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = hu[S4 + 0006];
A0 = hu[S4 + 0008];
V0 = V0 << 05;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
A0 = hu[S4 + 000a];
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
A0 = hu[S4 + 000c];
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = hu[S4 + 000e];
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
A0 = hu[S4 + 0010];
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 + V0;
A2 = A2 + V1;
[SP + 0018] = w(V1);
[S4 + 0040] = w(A2);

La60c8:	; 800A60C8
S3 = 0;
T1 = w[SP + 0010];
S5 = hu[S4 + 0010];
V0 = T1 << 02;
V0 = V0 + S4;
V0 = w[V0 + 003c];
V1 = w[S4 + 0038];
800A60E4	beq    s5, zero, La6244 [$800a6244]
S6 = V0;
S1 = V0;
S2 = V1;

loopa60f4:	; 800A60F4
V0 = w[S2 + 0008];
V1 = bu[S2 + 0004];
[S1 + 0004] = w(V0);
V0 = w[S2 + 000c];
800A6104	nop
[S1 + 0010] = w(V0);
V0 = w[S2 + 0010];
800A6110	nop
[S1 + 001c] = w(V0);
V0 = w[S2 + 0014];
800A611C	nop
[S1 + 0028] = w(V0);
V0 = hu[S2 + 0018];
800A6128	nop
[S1 + 000c] = h(V0);
V0 = hu[S2 + 001a];
800A6134	nop
[S1 + 0018] = h(V0);
V0 = hu[S2 + 001c];
V1 = V1 << 05;
[S1 + 0024] = h(V0);
V0 = hu[S2 + 001e];
S0 = FP + V1;
[S1 + 0030] = h(V0);
V1 = hu[S0 + 0010];
V0 = hu[S0 + 000e];
V1 = V1 << 06;
V0 = V0 >> 04;
V0 = V0 & 003f;
V1 = V1 | V0;
800A616C	jal    $80032064
[S1 + 000e] = h(V1);
V1 = 0001;
800A6178	beq    v0, v1, La6194 [$800a6194]
800A617C	nop
800A6180	jal    $80032064
800A6184	nop
V1 = 0002;
800A618C	bne    v0, v1, La61d4 [$800a61d4]
800A6190	nop

La6194:	; 800A6194
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
V1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 09;
V0 = V0 & 0003;
V0 = V0 << 07;
A0 = A0 | V0;
V1 = V1 & 0300;
V1 = V1 >> 03;
V0 = hu[S0 + 0000];
A0 = A0 | V1;
V0 = V0 & 03ff;
V0 = V0 >> 06;
800A61CC	j      La621c [$800a621c]
A0 = A0 | V0;

La61d4:	; 800A61D4
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
A1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 07;
V0 = V0 & 0003;
V0 = V0 << 05;
A0 = A0 | V0;
V1 = A1 >> 04;
V1 = V1 & 0010;
A0 = A0 | V1;
A1 = A1 & 0200;
V0 = hu[S0 + 0000];
A1 = A1 << 02;
V0 = V0 & 03ff;
V0 = V0 >> 06;
A0 = A0 | V0;
A0 = A0 | A1;

La621c:	; 800A621C
V0 = 000c;
[S1 + 0003] = b(V0);
V0 = 003c;
[S1 + 001a] = h(A0);
[S1 + 0007] = b(V0);
S1 = S1 + 0034;
S3 = S3 + 0001;
V0 = S3 < S5;
800A623C	bne    v0, zero, loopa60f4 [$800a60f4]
S2 = S2 + 0020;

La6244:	; 800A6244
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 02;
V0 = V0 + S5;
V0 = V0 << 02;
V0 = S6 + V0;
S3 = hu[S4 + 000e];
V1 = w[S4 + 0034];
800A6264	beq    s3, zero, La63ac [$800a63ac]
S5 = V0;
S1 = V0;
S2 = V1;

loopa6274:	; 800A6274
V0 = w[S2 + 0008];
V1 = bu[S2 + 0004];
[S1 + 0004] = w(V0);
V0 = hu[S2 + 000c];
800A6284	nop
[S1 + 000c] = h(V0);
V0 = hu[S2 + 000e];
800A6290	nop
[S1 + 0014] = h(V0);
V0 = hu[S2 + 0010];
V1 = V1 << 05;
[S1 + 001c] = h(V0);
V0 = hu[S2 + 0012];
S0 = FP + V1;
[S1 + 0024] = h(V0);
V1 = hu[S0 + 0010];
V0 = hu[S0 + 000e];
V1 = V1 << 06;
V0 = V0 >> 04;
V0 = V0 & 003f;
V1 = V1 | V0;
800A62C8	jal    $80032064
[S1 + 000e] = h(V1);
V1 = 0001;
800A62D4	beq    v0, v1, La62f0 [$800a62f0]
800A62D8	nop
800A62DC	jal    $80032064
800A62E0	nop
V1 = 0002;
800A62E8	bne    v0, v1, La6330 [$800a6330]
800A62EC	nop

La62f0:	; 800A62F0
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
V1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 09;
V0 = V0 & 0003;
V0 = V0 << 07;
A0 = A0 | V0;
V1 = V1 & 0300;
V1 = V1 >> 03;
V0 = hu[S0 + 0000];
A0 = A0 | V1;
V0 = V0 & 03ff;
V0 = V0 >> 06;
800A6328	j      La6378 [$800a6378]
A0 = A0 | V0;

La6330:	; 800A6330
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
A1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 07;
V0 = V0 & 0003;
V0 = V0 << 05;
A0 = A0 | V0;
V1 = A1 >> 04;
V1 = V1 & 0010;
A0 = A0 | V1;
A1 = A1 & 0200;
V0 = hu[S0 + 0000];
A1 = A1 << 02;
V0 = V0 & 03ff;
V0 = V0 >> 06;
A0 = A0 | V0;
A0 = A0 | A1;

La6378:	; 800A6378
V0 = 0009;
[S1 + 0003] = b(V0);
V0 = 002c;
[S1 + 0016] = h(A0);
[S1 + 0007] = b(V0);
S1 = S1 + 0028;
V0 = S3 << 02;
V0 = V0 + S3;
V0 = V0 << 03;
V0 = V0 + S5;
V0 = S1 < V0;
800A63A4	bne    v0, zero, loopa6274 [$800a6274]
S2 = S2 + 0014;

La63ac:	; 800A63AC
V0 = S3 << 02;
V0 = V0 + S3;
V0 = V0 << 03;
V0 = S5 + V0;
S3 = 0;
S5 = hu[S4 + 0008];
V1 = w[S4 + 0028];
800A63C8	beq    s5, zero, La6518 [$800a6518]
S7 = V0;
T1 = w[SP + 0058];
S1 = V0;
S2 = V1;
S6 = T1 + V1;

loopa63e0:	; 800A63E0
V0 = w[S2 + 0004];
V1 = bu[S6 + 0003];
[S1 + 0004] = w(V0);
V0 = w[S2 + 0008];
800A63F0	nop
[S1 + 0010] = w(V0);
V0 = w[S2 + 000c];
800A63FC	nop
[S1 + 001c] = w(V0);
V0 = hu[S2 + 0010];
800A6408	nop
[S1 + 000c] = h(V0);
V0 = hu[S2 + 0012];
V1 = V1 << 05;
[S1 + 0018] = h(V0);
V0 = hu[S2 + 0014];
S0 = FP + V1;
[S1 + 0024] = h(V0);
V1 = hu[S0 + 0010];
V0 = hu[S0 + 000e];
V1 = V1 << 06;
V0 = V0 >> 04;
V0 = V0 & 003f;
V1 = V1 | V0;
800A6440	jal    $80032064
[S1 + 000e] = h(V1);
V1 = 0001;
800A644C	beq    v0, v1, La6468 [$800a6468]
800A6450	nop
800A6454	jal    $80032064
800A6458	nop
V1 = 0002;
800A6460	bne    v0, v1, La64a8 [$800a64a8]
800A6464	nop

La6468:	; 800A6468
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
V1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 09;
V0 = V0 & 0003;
V0 = V0 << 07;
A0 = A0 | V0;
V1 = V1 & 0300;
V1 = V1 >> 03;
V0 = hu[S0 + 0000];
A0 = A0 | V1;
V0 = V0 & 03ff;
V0 = V0 >> 06;
800A64A0	j      La64f0 [$800a64f0]
A0 = A0 | V0;

La64a8:	; 800A64A8
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
A1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 07;
V0 = V0 & 0003;
V0 = V0 << 05;
A0 = A0 | V0;
V1 = A1 >> 04;
V1 = V1 & 0010;
A0 = A0 | V1;
A1 = A1 & 0200;
V0 = hu[S0 + 0000];
A1 = A1 << 02;
V0 = V0 & 03ff;
V0 = V0 >> 06;
A0 = A0 | V0;
A0 = A0 | A1;

La64f0:	; 800A64F0
V0 = 0009;
[S1 + 0003] = b(V0);
V0 = 0034;
[S1 + 001a] = h(A0);
[S1 + 0007] = b(V0);
S1 = S1 + 0028;
S3 = S3 + 0001;
V0 = S3 < S5;
800A6510	bne    v0, zero, loopa63e0 [$800a63e0]
S2 = S2 + 0018;

La6518:	; 800A6518
V0 = S5 << 02;
V0 = V0 + S5;
V0 = V0 << 03;
V0 = S7 + V0;
S3 = 0;
S5 = hu[S4 + 0006];
V1 = w[S4 + 0024];
800A6534	beq    s5, zero, La6664 [$800a6664]
S6 = V0;
S1 = V0;
S2 = V1;

loopa6544:	; 800A6544
V0 = w[S2 + 0004];
V1 = bu[S2 + 0003];
[S1 + 0004] = w(V0);
V0 = hu[S2 + 0008];
800A6554	nop
[S1 + 000c] = h(V0);
V0 = hu[S2 + 000a];
V1 = V1 << 05;
[S1 + 0014] = h(V0);
V0 = hu[S2 + 000c];
S0 = FP + V1;
[S1 + 001c] = h(V0);
V1 = hu[S0 + 0010];
V0 = hu[S0 + 000e];
V1 = V1 << 06;
V0 = V0 >> 04;
V0 = V0 & 003f;
V1 = V1 | V0;
800A658C	jal    $80032064
[S1 + 000e] = h(V1);
V1 = 0001;
800A6598	beq    v0, v1, La65b4 [$800a65b4]
800A659C	nop
800A65A0	jal    $80032064
800A65A4	nop
V1 = 0002;
800A65AC	bne    v0, v1, La65f4 [$800a65f4]
800A65B0	nop

La65b4:	; 800A65B4
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
V1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 09;
V0 = V0 & 0003;
V0 = V0 << 07;
A0 = A0 | V0;
V1 = V1 & 0300;
V1 = V1 >> 03;
V0 = hu[S0 + 0000];
A0 = A0 | V1;
V0 = V0 & 03ff;
V0 = V0 >> 06;
800A65EC	j      La663c [$800a663c]
A0 = A0 | V0;

La65f4:	; 800A65F4
A0 = hu[S0 + 000c];
V0 = hu[S0 + 000a];
A1 = hu[S0 + 0002];
A0 = A0 & 0003;
A0 = A0 << 07;
V0 = V0 & 0003;
V0 = V0 << 05;
A0 = A0 | V0;
V1 = A1 >> 04;
V1 = V1 & 0010;
A0 = A0 | V1;
A1 = A1 & 0200;
V0 = hu[S0 + 0000];
A1 = A1 << 02;
V0 = V0 & 03ff;
V0 = V0 >> 06;
A0 = A0 | V0;
A0 = A0 | A1;

La663c:	; 800A663C
V0 = 0007;
[S1 + 0003] = b(V0);
V0 = 0024;
[S1 + 0016] = h(A0);
[S1 + 0007] = b(V0);
S1 = S1 + 0020;
S3 = S3 + 0001;
V0 = S3 < S5;
800A665C	bne    v0, zero, loopa6544 [$800a6544]
S2 = S2 + 0010;

La6664:	; 800A6664
V0 = S5 << 05;
V0 = S6 + V0;
S3 = 0;
A1 = hu[S4 + 0002];
V1 = w[S4 + 001c];
800A6678	beq    a1, zero, La66b4 [$800a66b4]
T0 = V0;
A3 = 0004;
A2 = 0020;
A0 = V1;
V1 = V0;

loopa6690:	; 800A6690
V0 = w[A0 + 0004];
A0 = A0 + 0008;
S3 = S3 + 0001;
[V1 + 0003] = b(A3);
[V1 + 0004] = w(V0);
[V1 + 0007] = b(A2);
V0 = S3 < A1;
800A66AC	bne    v0, zero, loopa6690 [$800a6690]
V1 = V1 + 0014;

La66b4:	; 800A66B4
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = T0 + V0;
S3 = 0;
A1 = hu[S4 + 0004];
V1 = w[S4 + 0020];
800A66D0	beq    a1, zero, La6720 [$800a6720]
A2 = V0;
T0 = 0006;
A3 = 0030;
A0 = V1;
V1 = V0;

loopa66e8:	; 800A66E8
V0 = w[A0 + 0004];
800A66EC	nop
[V1 + 0004] = w(V0);
V0 = w[A0 + 0008];
S3 = S3 + 0001;
[V1 + 000c] = w(V0);
V0 = w[A0 + 000c];
A0 = A0 + 0010;
[V1 + 0003] = b(T0);
[V1 + 0007] = b(A3);
[V1 + 0014] = w(V0);
V0 = S3 < A1;
800A6718	bne    v0, zero, loopa66e8 [$800a66e8]
V1 = V1 + 001c;

La6720:	; 800A6720
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = A2 + V0;
S3 = 0;
A1 = hu[S4 + 000a];
V1 = w[S4 + 002c];
800A673C	beq    a1, zero, La6778 [$800a6778]
T0 = V0;
A3 = 0005;
A2 = 0028;
A0 = V1;
V1 = V0;

loopa6754:	; 800A6754
V0 = w[A0 + 0004];
A0 = A0 + 0008;
S3 = S3 + 0001;
[V1 + 0003] = b(A3);
[V1 + 0004] = w(V0);
[V1 + 0007] = b(A2);
V0 = S3 < A1;
800A6770	bne    v0, zero, loopa6754 [$800a6754]
V1 = V1 + 0018;

La6778:	; 800A6778
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = T0 + V0;
A1 = hu[S4 + 000c];
V0 = w[S4 + 0030];
800A6790	beq    a1, zero, La67e8 [$800a67e8]
S3 = 0;
A3 = 0008;
A2 = 0038;
A0 = V0;

loopa67a4:	; 800A67A4
V0 = w[A0 + 0004];
800A67A8	nop
[V1 + 0004] = w(V0);
V0 = w[A0 + 0008];
800A67B4	nop
[V1 + 000c] = w(V0);
V0 = w[A0 + 000c];
S3 = S3 + 0001;
[V1 + 0014] = w(V0);
V0 = w[A0 + 0010];
A0 = A0 + 0014;
[V1 + 0003] = b(A3);
[V1 + 0007] = b(A2);
[V1 + 001c] = w(V0);
V0 = S3 < A1;
800A67E0	bne    v0, zero, loopa67a4 [$800a67a4]
V1 = V1 + 0024;

La67e8:	; 800A67E8
T1 = w[SP + 0058];
800A67EC	nop
T1 = T1 + 0018;
[SP + 0058] = w(T1);
T1 = w[SP + 0010];
800A67FC	nop
T1 = T1 + 0001;
V0 = T1 < 0002;
800A6808	bne    v0, zero, La60c8 [$800a60c8]
[SP + 0010] = w(T1);
V0 = w[S4 + 0040];
T1 = w[SP + 0018];
800A6818	nop
V0 = T1 + V0;
RA = w[SP + 0084];
FP = w[SP + 0080];
S7 = w[SP + 007c];
S6 = w[SP + 0078];
S5 = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0088;
800A684C	jr     ra 
800A6850	nop


funca6854:	; 800A6854
800A6854	addiu  sp, sp, $ffc4 (=-$3c)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = hu[S0 + 0000];
800A6880	nop
800A6884	beq    v0, zero, La6ae0 [$800a6ae0]
800A6888	lui    s3, $1f80
S6 = hu[S0 + 0004];
800A6890	nop
800A6894	beq    s6, zero, La6ae0 [$800a6ae0]
S2 = 0;
S1 = 0;

La68a0:	; 800A68A0
V0 = w[S0 + 0020];
800A68A4	nop
A0 = S1 + V0;
S4 = hu[A0 + 0014];
800A68B0	nop
800A68B4	beq    s4, zero, La6ad0 [$800a6ad0]
800A68B8	addiu  s4, zero, $ffff (=-$1)
V1 = h[S0 + 0002];
800A68C0	nop
800A68C4	beq    v1, s4, La6a74 [$800a6a74]
800A68C8	nop
A1 = w[S0 + 0024];
800A68D0	nop
T4 = A1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
T7 = w[T4 + 001c];
TRX = T5;
TRY = T6;
TRZ = T7;
V0 = S1 + V0;
V0 = h[V0 + 0012];
800A6920	nop
V0 = V0 << 05;
S4 = V0 + A1;
T5 = hu[S4 + 0000];
T6 = hu[S4 + 0006];
T7 = hu[S4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A6944	nop
800A6948	nop
gte_rtir12(); // ir * rotmatrix
S4 = S4 + 0002;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[S3 + 0000] = h(T5);
[S3 + 0006] = h(T6);
[S3 + 000c] = h(T7);
T5 = hu[S4 + 0000];
T6 = hu[S4 + 0006];
T7 = hu[S4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A6984	nop
800A6988	nop
gte_rtir12(); // ir * rotmatrix
S5 = S3 + 0002;
S4 = S4 + 0002;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[S5 + 0000] = h(T5);
[S5 + 0006] = h(T6);
[S5 + 000c] = h(T7);
T5 = hu[S4 + 0000];
T6 = hu[S4 + 0006];
T7 = hu[S4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A69C8	nop
800A69CC	nop
gte_rtir12(); // ir * rotmatrix
S5 = S3 + 0004;
S4 = S4 + 0010;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[S5 + 0000] = h(T5);
[S5 + 0006] = h(T6);
[S5 + 000c] = h(T7);
T6 = hu[S4 + 0004];
T5 = hu[S4 + 0000];
T6 = T6 << 10;
T5 = T6 | T5;
VXY0 = T5;
VZ0 = w[S4 + 0008];
800A6A0C	nop
800A6A10	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
S5 = S3 + 0014;
T4 = S3;
[S5 + 0000] = w(IR1);
[S5 + 0004] = w(IR2);
[S5 + 0008] = w(IR3);
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
T7 = w[T4 + 001c];
TRX = T5;
TRY = T6;
TRZ = T7;
800A6A6C	j      La6ac4 [$800a6ac4]
800A6A70	nop

La6a74:	; 800A6A74
V0 = h[A0 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
T4 = V0 + V1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
T7 = w[T4 + 001c];
TRX = T5;
TRY = T6;
TRZ = T7;

La6ac4:	; 800A6AC4
A0 = w[S0 + 0020];
800A6AC8	jal    funca6b0c [$800a6b0c]
A0 = S1 + A0;

La6ad0:	; 800A6AD0
S2 = S2 + 0001;
V0 = S2 < S6;
800A6AD8	bne    v0, zero, La68a0 [$800a68a0]
S1 = S1 + 0044;

La6ae0:	; 800A6AE0
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 003c;
800A6B04	jr     ra 
800A6B08	nop


funca6b0c:	; 800A6B0C
800A6B0C	addiu  sp, sp, $ff98 (=-$68)
[SP + 005c] = w(S5);
S5 = A0;
T8 = 1f800008;
[SP + 0048] = w(S0);
S0 = 1f800004;
V0 = bu[800b983c];
T9 = w[800b988c];
A2 = 0;
[SP + 0060] = w(S6);
[SP + 0064] = w(S7);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
A3 = hu[S5 + 0000];
V0 = V0 << 02;
V0 = V0 + S5;
V1 = w[V0 + 003c];
A0 = w[S5 + 0018];
800A6B6C	beq    a3, zero, La6bbc [$800a6bbc]
A1 = 1f800008;

loopa6b78:	; 800A6B78
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
800A6B80	nop
800A6B84	nop
gte_RTPS(); // Perspective transform
V0 = A1 + 0004;
A2 = A2 + 0001;
A0 = A0 + 0008;
800A6B98	lui    s3, $ff00
S2 = ffffff;
[A1 + 0000] = w(SXY2);
[V0 + 0000] = w(SZ3);
V0 = A2 < A3;
800A6BB0	bne    v0, zero, loopa6b78 [$800a6b78]
A1 = A1 + 0008;
A2 = 0;

La6bbc:	; 800A6BBC
S4 = hu[S5 + 0010];
S1 = w[S5 + 0038];
800A6BC4	beq    s4, zero, La6d20 [$800a6d20]
S7 = V1;
A1 = V1;

loopa6bd0:	; 800A6BD0
V1 = w[S1 + 0000];
800A6BD4	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T2 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T1 = T8 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T0 = T8 + V0;
V1 = V1 & S3;
V1 = V1 >> 15;
A3 = T8 + V1;
V0 = w[T2 + 0000];
V1 = w[T1 + 0000];
A0 = w[T0 + 0000];
T3 = w[A3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800A6C24	nop
800A6C28	nop
gte_NCLIP(); // Normal clipping
[A1 + 0008] = w(V0);
[A1 + 0014] = w(V1);
[A1 + 0020] = w(A0);
[A1 + 002c] = w(T3);
V0 = MAC0;
800A6C44	nop
800A6C48	blez   v0, La6c5c [$800a6c5c]
800A6C4C	nop
800A6C50	j      La6c70 [$800a6c70]
800A6C54	nop
800A6C58	nop

La6c5c:	; 800A6C5C
V0 = w[A1 + 0000];
800A6C60	nop
V0 = V0 & S3;
800A6C68	j      La6d0c [$800a6d0c]
[A1 + 0000] = w(V0);

La6c70:	; 800A6C70
V1 = w[T2 + 0004];
V0 = w[T1 + 0004];
800A6C78	nop
V1 = V1 + V0;
V0 = w[T0 + 0004];
A0 = w[A3 + 0004];
V1 = V1 + V0;
V0 = V1 + A0;
800A6C90	bgez   v0, La6c9c [$800a6c9c]
800A6C94	nop
V0 = V0 + 000f;

La6c9c:	; 800A6C9C
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + T9;
V1 = w[A1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[T1 + 0004];
800A6CC8	nop
V1 = V1 + V0;
V0 = w[T0 + 0004];
A0 = w[A3 + 0004];
V1 = V1 + V0;
V0 = V1 + A0;
800A6CE0	bgez   v0, La6cec [$800a6cec]
A0 = A1 & S2;
V0 = V0 + 000f;

La6cec:	; 800A6CEC
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + T9;
V1 = w[V0 + 0000];
800A6CFC	nop
V1 = V1 & S3;
V1 = V1 | A0;
[V0 + 0000] = w(V1);

La6d0c:	; 800A6D0C
A1 = A1 + 0034;
A2 = A2 + 0001;
V0 = A2 < S4;
800A6D18	bne    v0, zero, loopa6bd0 [$800a6bd0]
S1 = S1 + 0020;

La6d20:	; 800A6D20
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 02;
V0 = V0 + S4;
V0 = V0 << 02;
V1 = S7 + V0;
A2 = 0;
S4 = hu[S5 + 000e];
800A6D40	nop
800A6D44	beq    s4, zero, La6e6c [$800a6e6c]
S7 = V1;
A1 = V1;
S1 = w[S5 + 0034];

loopa6d54:	; 800A6D54
800A6D54	nop
V1 = w[S1 + 0000];
800A6D5C	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T2 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T1 = T8 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T0 = T8 + V0;
V1 = V1 & S3;
V1 = V1 >> 15;
A3 = T8 + V1;
V0 = w[T2 + 0000];
V1 = w[T1 + 0000];
A0 = w[T0 + 0000];
T3 = w[A3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800A6DAC	nop
800A6DB0	nop
gte_NCLIP(); // Normal clipping
S1 = S1 + 0014;
A2 = A2 + 0001;
[A1 + 0008] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0018] = w(A0);
[A1 + 0020] = w(T3);
V0 = MAC0;
800A6DD4	nop
800A6DD8	blez   v0, La6dec [$800a6dec]
800A6DDC	nop
800A6DE0	j      La6e00 [$800a6e00]
800A6DE4	nop
800A6DE8	nop

La6dec:	; 800A6DEC
V0 = w[A1 + 0000];
800A6DF0	nop
V0 = V0 & S3;
800A6DF8	j      La6e60 [$800a6e60]
[A1 + 0000] = w(V0);

La6e00:	; 800A6E00
V1 = w[T2 + 0004];
V0 = w[T1 + 0004];
800A6E08	nop
V1 = V1 + V0;
V0 = w[T0 + 0004];
A0 = w[A3 + 0004];
V1 = V1 + V0;
V0 = V1 + A0;
800A6E20	bgez   v0, La6e2c [$800a6e2c]
800A6E24	nop
V0 = V0 + 000f;

La6e2c:	; 800A6E2C
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + T9;
V1 = w[A1 + 0000];
T5 = w[T4 + 0000];
V1 = V1 & S3;
V0 = T5 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A0 = A1 & S2;
V1 = T5 & S3;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

La6e60:	; 800A6E60
V0 = A2 < S4;
800A6E64	bne    v0, zero, loopa6d54 [$800a6d54]
A1 = A1 + 0028;

La6e6c:	; 800A6E6C
V0 = S4 << 02;
V0 = V0 + S4;
V0 = V0 << 03;
V1 = S7 + V0;
A2 = 0;
S1 = hu[S5 + 0008];
T2 = w[S5 + 0028];
800A6E88	beq    s1, zero, La6fd4 [$800a6fd4]
T3 = V1;
A1 = V1;

loopa6e94:	; 800A6E94
V1 = w[T2 + 0000];
800A6E98	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T1 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T0 = T8 + V0;
V1 = V1 >> 0d;
V1 = V1 & 07f8;
A3 = T8 + V1;
V0 = w[T1 + 0000];
V1 = w[T0 + 0000];
A0 = w[A3 + 0000];
T4 = V0;
T5 = V1;
T6 = A0;
SXY0 = T4;
SXY2P = T6;
SXY1 = T5;
800A6EE4	nop
800A6EE8	nop
gte_NCLIP(); // Normal clipping
[A1 + 0008] = w(V0);
[A1 + 0014] = w(V1);
[A1 + 0020] = w(A0);
T4 = S6;
[T4 + 0000] = w(MAC0);
V0 = w[S6 + 0000];
800A6F08	nop
800A6F0C	blez   v0, La6f20 [$800a6f20]
800A6F10	nop
800A6F14	j      La6f34 [$800a6f34]
800A6F18	nop
800A6F1C	nop

La6f20:	; 800A6F20
V0 = w[A1 + 0000];
800A6F24	nop
V0 = V0 & S3;
800A6F2C	j      La6fc0 [$800a6fc0]
[A1 + 0000] = w(V0);

La6f34:	; 800A6F34
T1 = w[T1 + 0004];
800A6F38	nop
T4 = T1;
T0 = w[T0 + 0004];
800A6F44	nop
T5 = T0;
A3 = w[A3 + 0004];
800A6F50	nop
T6 = A3;
SZ1 = T4;
SZ2 = T5;
SZ3 = T6;
800A6F64	nop
800A6F68	nop
gte_AVSZ3(); // Average of three Z values
T4 = S0;
[T4 + 0000] = w(OTZ);
V0 = w[S0 + 0000];
V1 = w[A1 + 0000];
V0 = V0 << 02;
V0 = V0 + T9;
V0 = w[V0 + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A0 = w[S0 + 0000];
800A6FA0	nop
A0 = A0 << 02;
A0 = A0 + T9;
V0 = w[A0 + 0000];
V1 = A1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

La6fc0:	; 800A6FC0
A1 = A1 + 0028;
A2 = A2 + 0001;
V0 = A2 < S1;
800A6FCC	bne    v0, zero, loopa6e94 [$800a6e94]
T2 = T2 + 0018;

La6fd4:	; 800A6FD4
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 03;
V1 = T3 + V0;
A2 = 0;
S1 = hu[S5 + 0006];
T2 = w[S5 + 0024];
800A6FF0	beq    s1, zero, La70ec [$800a70ec]
T3 = V1;
A1 = V1;

loopa6ffc:	; 800A6FFC
V1 = w[T2 + 0000];
800A7000	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T1 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T0 = T8 + V0;
V1 = V1 >> 0d;
V1 = V1 & 07f8;
A3 = T8 + V1;
V0 = w[T1 + 0000];
V1 = w[T0 + 0000];
A0 = w[A3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800A7040	nop
800A7044	nop
gte_NCLIP(); // Normal clipping
[A1 + 0008] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0018] = w(A0);
SZ1 = w[T1 + 0004];
SZ2 = w[T0 + 0004];
SZ3 = w[A3 + 0004];
T2 = T2 + 0010;
A2 = A2 + 0001;
V0 = MAC0;
800A7070	nop
800A7074	blez   v0, La7088 [$800a7088]
800A7078	nop
800A707C	j      La709c [$800a709c]
800A7080	nop
800A7084	nop

La7088:	; 800A7088
V0 = w[A1 + 0000];
800A708C	nop
V0 = V0 & S3;
800A7094	j      La70e0 [$800a70e0]
[A1 + 0000] = w(V0);

La709c:	; 800A709C
800A709C	nop
800A70A0	nop
gte_AVSZ3(); // Average of three Z values
V1 = w[A1 + 0000];
V0 = OTZ;
800A70B0	nop
V0 = V0 << 02;
T5 = V0 + T9;
T4 = w[T5 + 0000];
V1 = V1 & S3;
V0 = T4 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = A1 & S2;
V0 = T4 & S3;
V0 = V0 | V1;
[T5 + 0000] = w(V0);

La70e0:	; 800A70E0
V0 = A2 < S1;
800A70E4	bne    v0, zero, loopa6ffc [$800a6ffc]
A1 = A1 + 0020;

La70ec:	; 800A70EC
V0 = S1 << 05;
V1 = T3 + V0;
A2 = 0;
S1 = hu[S5 + 0002];
T2 = w[S5 + 001c];
800A7100	beq    s1, zero, La724c [$800a724c]
T3 = V1;
A1 = V1;

loopa710c:	; 800A710C
V1 = w[T2 + 0000];
800A7110	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T1 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T0 = T8 + V0;
V1 = V1 >> 0d;
V1 = V1 & 07f8;
A3 = T8 + V1;
V0 = w[T1 + 0000];
V1 = w[T0 + 0000];
A0 = w[A3 + 0000];
T4 = V0;
T5 = V1;
T6 = A0;
SXY0 = T4;
SXY2P = T6;
SXY1 = T5;
800A715C	nop
800A7160	nop
gte_NCLIP(); // Normal clipping
[A1 + 0008] = w(V0);
[A1 + 000c] = w(V1);
[A1 + 0010] = w(A0);
T4 = S6;
[T4 + 0000] = w(MAC0);
V0 = w[S6 + 0000];
800A7180	nop
800A7184	blez   v0, La7198 [$800a7198]
800A7188	nop
800A718C	j      La71ac [$800a71ac]
800A7190	nop
800A7194	nop

La7198:	; 800A7198
V0 = w[A1 + 0000];
800A719C	nop
V0 = V0 & S3;
800A71A4	j      La7238 [$800a7238]
[A1 + 0000] = w(V0);

La71ac:	; 800A71AC
T1 = w[T1 + 0004];
800A71B0	nop
T4 = T1;
T0 = w[T0 + 0004];
800A71BC	nop
T5 = T0;
A3 = w[A3 + 0004];
800A71C8	nop
T6 = A3;
SZ1 = T4;
SZ2 = T5;
SZ3 = T6;
800A71DC	nop
800A71E0	nop
gte_AVSZ3(); // Average of three Z values
T4 = S0;
[T4 + 0000] = w(OTZ);
V0 = w[S0 + 0000];
V1 = w[A1 + 0000];
V0 = V0 << 02;
V0 = V0 + T9;
V0 = w[V0 + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A0 = w[S0 + 0000];
800A7218	nop
A0 = A0 << 02;
A0 = A0 + T9;
V0 = w[A0 + 0000];
V1 = A1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

La7238:	; 800A7238
A1 = A1 + 0014;
A2 = A2 + 0001;
V0 = A2 < S1;
800A7244	bne    v0, zero, loopa710c [$800a710c]
T2 = T2 + 0008;

La724c:	; 800A724C
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V1 = T3 + V0;
A2 = 0;
S1 = hu[S5 + 0004];
T2 = w[S5 + 0020];
800A7268	beq    s1, zero, La7368 [$800a7368]
T3 = V1;
A1 = V1;

loopa7274:	; 800A7274
V1 = w[T2 + 0000];
A2 = A2 + 0001;
V0 = V1 & 00ff;
V0 = V0 << 03;
T1 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T0 = T8 + V0;
V1 = V1 >> 0d;
V1 = V1 & 07f8;
A3 = T8 + V1;
V0 = w[T1 + 0000];
V1 = w[T0 + 0000];
A0 = w[A3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800A72B8	nop
800A72BC	nop
gte_NCLIP(); // Normal clipping
[A1 + 0008] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0018] = w(A0);
SZ1 = w[T1 + 0004];
SZ2 = w[T0 + 0004];
SZ3 = w[A3 + 0004];
T2 = T2 + 0010;
V0 = MAC0;
800A72E4	nop
800A72E8	blez   v0, La72fc [$800a72fc]
800A72EC	nop
800A72F0	j      La7310 [$800a7310]
800A72F4	nop
800A72F8	nop

La72fc:	; 800A72FC
V0 = w[A1 + 0000];
800A7300	nop
V0 = V0 & S3;
800A7308	j      La735c [$800a735c]
[A1 + 0000] = w(V0);

La7310:	; 800A7310
800A7310	nop
800A7314	nop
gte_AVSZ3(); // Average of three Z values
V1 = w[A1 + 0000];
800A7320	nop
V1 = V1 & S3;
T6 = A1 & S2;
T4 = OTZ;
800A7330	nop
V0 = T4 << 02;
T5 = V0 + T9;
T4 = w[T5 + 0000];
800A7340	nop
V0 = T4 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = T4 & S3;
V0 = V0 | T6;
[T5 + 0000] = w(V0);

La735c:	; 800A735C
V0 = A2 < S1;
800A7360	bne    v0, zero, loopa7274 [$800a7274]
A1 = A1 + 001c;

La7368:	; 800A7368
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V1 = T3 + V0;
A2 = 0;
T3 = hu[S5 + 000a];
S0 = w[S5 + 002c];
800A7384	beq    t3, zero, La74e8 [$800a74e8]
S4 = V1;
A1 = V1;

loopa7390:	; 800A7390
V1 = w[S0 + 0000];
800A7394	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T2 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T1 = T8 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T0 = T8 + V0;
V1 = V1 & S3;
V1 = V1 >> 15;
A3 = T8 + V1;
V0 = w[T2 + 0000];
V1 = w[T1 + 0000];
A0 = w[T0 + 0000];
T4 = w[A3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800A73E4	nop
800A73E8	nop
gte_NCLIP(); // Normal clipping
[A1 + 0008] = w(V0);
[A1 + 000c] = w(V1);
[A1 + 0010] = w(A0);
[A1 + 0014] = w(T4);
T4 = S6;
[T4 + 0000] = w(MAC0);
V0 = w[S6 + 0000];
800A740C	nop
800A7410	blez   v0, La7424 [$800a7424]
800A7414	nop
800A7418	j      La7438 [$800a7438]
800A741C	nop
800A7420	nop

La7424:	; 800A7424
V0 = w[A1 + 0000];
800A7428	nop
V0 = V0 & S3;
800A7430	j      La74d4 [$800a74d4]
[A1 + 0000] = w(V0);

La7438:	; 800A7438
V1 = w[T2 + 0004];
V0 = w[T1 + 0004];
800A7440	nop
V1 = V1 + V0;
V0 = w[T0 + 0004];
A0 = w[A3 + 0004];
V1 = V1 + V0;
V0 = V1 + A0;
800A7458	bgez   v0, La7464 [$800a7464]
800A745C	nop
V0 = V0 + 000f;

La7464:	; 800A7464
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + T9;
V1 = w[A1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[T2 + 0004];
V0 = w[T1 + 0004];
800A7490	nop
V1 = V1 + V0;
V0 = w[T0 + 0004];
A0 = w[A3 + 0004];
V1 = V1 + V0;
V0 = V1 + A0;
800A74A8	bgez   v0, La74b4 [$800a74b4]
A0 = A1 & S2;
V0 = V0 + 000f;

La74b4:	; 800A74B4
V0 = V0 >> 04;
V0 = V0 << 02;
V0 = V0 + T9;
V1 = w[V0 + 0000];
800A74C4	nop
V1 = V1 & S3;
V1 = V1 | A0;
[V0 + 0000] = w(V1);

La74d4:	; 800A74D4
A1 = A1 + 0018;
A2 = A2 + 0001;
V0 = A2 < T3;
800A74E0	bne    v0, zero, loopa7390 [$800a7390]
S0 = S0 + 0008;

La74e8:	; 800A74E8
V0 = T3 << 01;
V0 = V0 + T3;
V0 = V0 << 03;
A1 = S4 + V0;
T3 = hu[S5 + 000c];
800A74FC	nop
800A7500	beq    t3, zero, La761c [$800a761c]
A2 = 0;
S0 = w[S5 + 0030];

loopa750c:	; 800A750C
800A750C	nop
V1 = w[S0 + 0000];
A2 = A2 + 0001;
V0 = V1 & 00ff;
V0 = V0 << 03;
T2 = T8 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T1 = T8 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T0 = T8 + V0;
V1 = V1 & S3;
V1 = V1 >> 15;
A3 = T8 + V1;
V0 = w[T2 + 0000];
V1 = w[T1 + 0000];
A0 = w[T0 + 0000];
T4 = w[A3 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
800A7564	nop
800A7568	nop
gte_NCLIP(); // Normal clipping
S0 = S0 + 0014;
[A1 + 0008] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0018] = w(A0);
[A1 + 0020] = w(T4);
V0 = MAC0;
800A7588	nop
800A758C	bgez   v0, La75a8 [$800a75a8]
800A7590	nop
V0 = w[A1 + 0000];
800A7598	nop
V0 = V0 & S3;
800A75A0	j      La7610 [$800a7610]
[A1 + 0000] = w(V0);

La75a8:	; 800A75A8
V1 = w[T2 + 0004];
V0 = w[T1 + 0004];
A0 = w[A3 + 0004];
T4 = w[T0 + 0004];
V1 = V1 + V0;
V1 = V1 + A0;
V0 = V1 + T4;
800A75C4	blez   v0, La75d8 [$800a75d8]
800A75C8	nop
800A75CC	j      La75dc [$800a75dc]
800A75D0	nop
800A75D4	nop

La75d8:	; 800A75D8
V0 = V0 + 000f;

La75dc:	; 800A75DC
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + T9;
V1 = w[A1 + 0000];
T5 = w[T4 + 0000];
V1 = V1 & S3;
V0 = T5 & S2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A0 = A1 & S2;
V1 = T5 & S3;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

La7610:	; 800A7610
V0 = A2 < T3;
800A7614	bne    v0, zero, loopa750c [$800a750c]
A1 = A1 + 0024;

La761c:	; 800A761C
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0068;
800A7640	jr     ra 
800A7644	nop

800A7648	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = hu[S2 + 0000];
800A7668	nop
800A766C	beq    v0, zero, La76d4 [$800a76d4]
800A7670	nop
V0 = hu[S2 + 0004];
800A7678	nop
800A767C	beq    v0, zero, La76d4 [$800a76d4]
S0 = 0;
800A7684	lui    s3, $800c
800A7688	addiu  s3, s3, $989a (=-$6766)
S1 = 0;

loopa7690:	; 800A7690
V0 = w[S2 + 0020];
800A7694	nop
A0 = S1 + V0;
V0 = hu[A0 + 0014];
800A76A0	nop
800A76A4	beq    v0, zero, La76c0 [$800a76c0]
S1 = S1 + 0044;
A1 = h[S3 + 0000];
A2 = h[S3 + 0002];
A3 = h[S3 + 0004];
800A76B8	jal    funca76f4 [$800a76f4]
800A76BC	nop

La76c0:	; 800A76C0
V0 = hu[S2 + 0004];
S0 = S0 + 0001;
V0 = S0 < V0;
800A76CC	bne    v0, zero, loopa7690 [$800a7690]
800A76D0	nop

La76d4:	; 800A76D4
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A76EC	jr     ra 
800A76F0	nop


funca76f4:	; 800A76F4
800A76F4	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00b0] = w(FP);
FP = A0;
[SP + 0098] = w(S2);
S2 = 0;
V0 = bu[800b983c];
A2 = A2 << 10;
[SP + 00a8] = w(S6);
S6 = A2 >> 08;
[SP + 00b4] = w(RA);
[SP + 00ac] = w(S7);
[SP + 00a4] = w(S5);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
V0 = V0 << 02;
V0 = V0 + FP;
V1 = w[V0 + 003c];
[SP + 0010] = h(A1);
[SP + 0018] = w(V1);
S7 = hu[FP + 0010];
A0 = w[FP + 0038];
800A7754	beq    s7, zero, La7800 [$800a7800]
S5 = A3 << 10;
V0 = A1 << 10;
S4 = V0 >> 10;
S3 = A0;
S1 = V1;

loopa776c:	; 800A776C
V0 = w[S1 + 0000];
800A7770	nop
V0 = V0 << 08;
800A7778	beq    v0, zero, La77f0 [$800a77f0]
S2 = S2 + 0001;
A1 = S4;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0008];
800A7794	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
A1 = S4;
A2 = S6;
[S1 + 0004] = w(V0);
A0 = w[S3 + 000c];
800A77AC	jal    funca7ca8 [$800a7ca8]
A3 = S5;
A1 = S4;
A2 = S6;
[S1 + 0010] = w(V0);
A0 = w[S3 + 0010];
800A77C4	jal    funca7ca8 [$800a7ca8]
A3 = S5;
A1 = S4;
A2 = S6;
[S1 + 001c] = w(V0);
A0 = w[S3 + 0014];
800A77DC	jal    funca7ca8 [$800a7ca8]
A3 = S5;
S0 = S0 | 003c;
[S1 + 0028] = w(V0);
[S1 + 0007] = b(S0);

La77f0:	; 800A77F0
S3 = S3 + 0020;
V0 = S2 < S7;
800A77F8	bne    v0, zero, loopa776c [$800a776c]
S1 = S1 + 0034;

La7800:	; 800A7800
V0 = S7 << 01;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
T0 = w[SP + 0018];
800A7818	nop
V1 = T0 + V0;
[SP + 0020] = w(V1);
S4 = hu[FP + 000e];
V0 = w[FP + 0034];
800A782C	beq    s4, zero, La7890 [$800a7890]
S2 = 0;
T0 = hu[SP + 0010];
S3 = V0;
S1 = V1;
S7 = T0 << 10;

loopa7844:	; 800A7844
V0 = w[S1 + 0000];
800A7848	nop
V0 = V0 << 08;
800A7850	beq    v0, zero, La7880 [$800a7880]
S2 = S2 + 0001;
A1 = S7 >> 10;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0008];
800A786C	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
S0 = S0 | 002c;
[S1 + 0004] = w(V0);
[S1 + 0007] = b(S0);

La7880:	; 800A7880
S3 = S3 + 0014;
V0 = S2 < S4;
800A7888	bne    v0, zero, loopa7844 [$800a7844]
S1 = S1 + 0028;

La7890:	; 800A7890
V0 = S4 << 02;
V0 = V0 + S4;
V0 = V0 << 03;
T0 = w[SP + 0020];
800A78A0	nop
V1 = T0 + V0;
[SP + 0028] = w(V1);
S7 = hu[FP + 0008];
A0 = w[FP + 0028];
800A78B4	beq    s7, zero, La794c [$800a794c]
S2 = 0;
T0 = hu[SP + 0010];
S3 = A0;
S1 = V1;
V0 = T0 << 10;
S4 = V0 >> 10;

loopa78d0:	; 800A78D0
V0 = w[S1 + 0000];
800A78D4	nop
V0 = V0 << 08;
800A78DC	beq    v0, zero, La793c [$800a793c]
S2 = S2 + 0001;
A1 = S4;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0004];
800A78F8	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
A1 = S4;
A2 = S6;
[S1 + 0004] = w(V0);
A0 = w[S3 + 0008];
800A7910	jal    funca7ca8 [$800a7ca8]
A3 = S5;
A1 = S4;
A2 = S6;
[S1 + 0010] = w(V0);
A0 = w[S3 + 000c];
800A7928	jal    funca7ca8 [$800a7ca8]
A3 = S5;
S0 = S0 | 0034;
[S1 + 001c] = w(V0);
[S1 + 0007] = b(S0);

La793c:	; 800A793C
S3 = S3 + 0018;
V0 = S2 < S7;
800A7944	bne    v0, zero, loopa78d0 [$800a78d0]
S1 = S1 + 0028;

La794c:	; 800A794C
V0 = S7 << 02;
V0 = V0 + S7;
V0 = V0 << 03;
T0 = w[SP + 0028];
800A795C	nop
V1 = T0 + V0;
[SP + 0030] = w(V1);
S4 = hu[FP + 0006];
V0 = w[FP + 0024];
800A7970	beq    s4, zero, La79d8 [$800a79d8]
S2 = 0;
T0 = hu[SP + 0010];
800A797C	nop
S7 = T0 << 10;
S3 = V0;
S1 = V1;

loopa798c:	; 800A798C
V0 = w[S1 + 0000];
800A7990	nop
V0 = V0 << 08;
800A7998	beq    v0, zero, La79c8 [$800a79c8]
S2 = S2 + 0001;
A1 = S7 >> 10;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0004];
800A79B4	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
S0 = S0 | 0024;
[S1 + 0004] = w(V0);
[S1 + 0007] = b(S0);

La79c8:	; 800A79C8
S3 = S3 + 0010;
V0 = S2 < S4;
800A79D0	bne    v0, zero, loopa798c [$800a798c]
S1 = S1 + 0020;

La79d8:	; 800A79D8
V0 = S4 << 05;
T0 = w[SP + 0030];
800A79E0	nop
V1 = T0 + V0;
[SP + 0038] = w(V1);
S4 = hu[FP + 0002];
V0 = w[FP + 001c];
800A79F4	beq    s4, zero, La7a5c [$800a7a5c]
S2 = 0;
T0 = hu[SP + 0010];
800A7A00	nop
S7 = T0 << 10;
S3 = V0;
S1 = V1;

loopa7a10:	; 800A7A10
V0 = w[S1 + 0000];
800A7A14	nop
V0 = V0 << 08;
800A7A1C	beq    v0, zero, La7a4c [$800a7a4c]
S2 = S2 + 0001;
A1 = S7 >> 10;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0004];
800A7A38	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
S0 = S0 | 0020;
[S1 + 0004] = w(V0);
[S1 + 0007] = b(S0);

La7a4c:	; 800A7A4C
S3 = S3 + 0008;
V0 = S2 < S4;
800A7A54	bne    v0, zero, loopa7a10 [$800a7a10]
S1 = S1 + 0014;

La7a5c:	; 800A7A5C
V0 = S4 << 02;
V0 = V0 + S4;
V0 = V0 << 02;
T0 = w[SP + 0038];
800A7A6C	nop
V1 = T0 + V0;
[SP + 0040] = w(V1);
S7 = hu[FP + 0004];
A0 = w[FP + 0020];
800A7A80	beq    s7, zero, La7b1c [$800a7b1c]
S2 = 0;
T0 = hu[SP + 0010];
800A7A8C	nop
V0 = T0 << 10;
S4 = V0 >> 10;
S3 = A0;
S1 = V1;

loopa7aa0:	; 800A7AA0
V0 = w[S1 + 0000];
800A7AA4	nop
V0 = V0 << 08;
800A7AAC	beq    v0, zero, La7b0c [$800a7b0c]
S2 = S2 + 0001;
A1 = S4;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0004];
800A7AC8	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
A1 = S4;
A2 = S6;
[S1 + 0004] = w(V0);
A0 = w[S3 + 0008];
800A7AE0	jal    funca7ca8 [$800a7ca8]
A3 = S5;
A1 = S4;
A2 = S6;
[S1 + 000c] = w(V0);
A0 = w[S3 + 000c];
800A7AF8	jal    funca7ca8 [$800a7ca8]
A3 = S5;
S0 = S0 | 0030;
[S1 + 0014] = w(V0);
[S1 + 0007] = b(S0);

La7b0c:	; 800A7B0C
S3 = S3 + 0010;
V0 = S2 < S7;
800A7B14	bne    v0, zero, loopa7aa0 [$800a7aa0]
S1 = S1 + 001c;

La7b1c:	; 800A7B1C
V0 = S7 << 03;
V0 = V0 - S7;
V0 = V0 << 02;
T0 = w[SP + 0040];
800A7B2C	nop
V1 = T0 + V0;
[SP + 0048] = w(V1);
S4 = hu[FP + 000a];
V0 = w[FP + 002c];
800A7B40	beq    s4, zero, La7ba8 [$800a7ba8]
S2 = 0;
T0 = hu[SP + 0010];
800A7B4C	nop
S7 = T0 << 10;
S3 = V0;
S1 = V1;

loopa7b5c:	; 800A7B5C
V0 = w[S1 + 0000];
800A7B60	nop
V0 = V0 << 08;
800A7B68	beq    v0, zero, La7b98 [$800a7b98]
S2 = S2 + 0001;
A1 = S7 >> 10;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0004];
800A7B84	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
S0 = S0 | 0028;
[S1 + 0004] = w(V0);
[S1 + 0007] = b(S0);

La7b98:	; 800A7B98
S3 = S3 + 0008;
V0 = S2 < S4;
800A7BA0	bne    v0, zero, loopa7b5c [$800a7b5c]
S1 = S1 + 0018;

La7ba8:	; 800A7BA8
S2 = 0;
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 03;
T0 = w[SP + 0048];
S7 = hu[FP + 000c];
A0 = w[FP + 0030];
800A7BC4	beq    s7, zero, La7c74 [$800a7c74]
V1 = T0 + V0;
T0 = hu[SP + 0010];
S3 = A0;
S1 = V1;
V0 = T0 << 10;
S4 = V0 >> 10;

loopa7be0:	; 800A7BE0
V0 = w[S1 + 0000];
800A7BE4	nop
V0 = V0 << 08;
800A7BEC	beq    v0, zero, La7c64 [$800a7c64]
S2 = S2 + 0001;
A1 = S4;
A2 = S6;
A3 = S5;
S0 = bu[S1 + 0007];
A0 = w[S3 + 0004];
800A7C08	jal    funca7ca8 [$800a7ca8]
S0 = S0 & 0083;
A1 = S4;
A2 = S6;
[S1 + 0004] = w(V0);
A0 = w[S3 + 0008];
800A7C20	jal    funca7ca8 [$800a7ca8]
A3 = S5;
A1 = S4;
A2 = S6;
[S1 + 000c] = w(V0);
A0 = w[S3 + 000c];
800A7C38	jal    funca7ca8 [$800a7ca8]
A3 = S5;
A1 = S4;
A2 = S6;
[S1 + 0014] = w(V0);
A0 = w[S3 + 0010];
800A7C50	jal    funca7ca8 [$800a7ca8]
A3 = S5;
S0 = S0 | 0038;
[S1 + 001c] = w(V0);
[S1 + 0007] = b(S0);

La7c64:	; 800A7C64
S3 = S3 + 0014;
V0 = S2 < S7;
800A7C6C	bne    v0, zero, loopa7be0 [$800a7be0]
S1 = S1 + 0024;

La7c74:	; 800A7C74
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
800A7CA0	jr     ra 
800A7CA4	nop


funca7ca8:	; 800A7CA8
V0 = A0 & 00ff;
V1 = V0 + A1;
V0 = V1 < 0100;
800A7CB4	bne    v0, zero, La7cc4 [$800a7cc4]
800A7CB8	nop
800A7CBC	j      La7ce0 [$800a7ce0]
A0 = A0 | 00ff;

La7cc4:	; 800A7CC4
800A7CC4	bgez   v1, La7cd4 [$800a7cd4]
800A7CC8	addiu  v0, zero, $ff00 (=-$100)
800A7CCC	j      La7ce0 [$800a7ce0]
A0 = A0 & V0;

La7cd4:	; 800A7CD4
V0 = A0 & V0;
V1 = V1 & 00ff;
A0 = V0 | V1;

La7ce0:	; 800A7CE0
V0 = A0 & ff00;
V1 = V0 + A2;
V0 = ffff;
V0 = V0 < V1;
800A7CF0	beq    v0, zero, La7d00 [$800a7d00]
800A7CF4	nop
800A7CF8	j      La7d24 [$800a7d24]
A0 = A0 | ff00;

La7d00:	; 800A7D00
800A7D00	bgez   v1, La7d14 [$800a7d14]
V0 = ffff00ff;
800A7D0C	j      La7d24 [$800a7d24]
A0 = A0 & V0;

La7d14:	; 800A7D14
V0 = V0 | 00ff;
V0 = A0 & V0;
V1 = V1 & ff00;
A0 = V0 | V1;

La7d24:	; 800A7D24
800A7D24	lui    a1, $00ff
V0 = A0 & A1;
V1 = V0 + A3;
V0 = ffffff;
V0 = V0 < V1;
800A7D3C	beq    v0, zero, La7d4c [$800a7d4c]
800A7D40	nop
800A7D44	j      La7d70 [$800a7d70]
A0 = A0 | A1;

La7d4c:	; 800A7D4C
800A7D4C	bgez   v1, La7d60 [$800a7d60]
V0 = ff00ffff;
800A7D58	j      La7d70 [$800a7d70]
A0 = A0 & V0;

La7d60:	; 800A7D60
V0 = V0 | ffff;
V0 = A0 & V0;
V1 = V1 & A1;
A0 = V0 | V1;

La7d70:	; 800A7D70
800A7D70	jr     ra 
V0 = A0;

800A7D78	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = hu[S0 + 0000];
800A7D98	nop
800A7D9C	beq    v0, zero, La7e84 [$800a7e84]
800A7DA0	nop
V0 = hu[S0 + 0004];
800A7DA8	nop
800A7DAC	beq    v0, zero, La7e84 [$800a7e84]
S2 = 0;
800A7DB4	lui    s3, $800c
800A7DB8	addiu  s3, s3, $98a0 (=-$6760)
S1 = 0;

loopa7dc0:	; 800A7DC0
V0 = w[S0 + 0020];
800A7DC4	nop
V1 = S1 + V0;
V0 = hu[V1 + 0014];
800A7DD0	nop
800A7DD4	beq    v0, zero, La7e70 [$800a7e70]
S2 = S2 + 0001;
V0 = h[V1 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
T4 = V0;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
V0 = w[S0 + 0020];
800A7E1C	nop
V0 = S1 + V0;
V0 = h[V0 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
T4 = V0;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
V0 = h[S3 + fffe];
A0 = w[S0 + 0020];
[SP + 0010] = w(V0);
A1 = h[S3 + 0000];
A2 = h[S3 + fffa];
A3 = h[S3 + fffc];
800A7E68	jal    funca7ea4 [$800a7ea4]
A0 = S1 + A0;

La7e70:	; 800A7E70
V0 = hu[S0 + 0004];
800A7E74	nop
V0 = S2 < V0;
800A7E7C	bne    v0, zero, loopa7dc0 [$800a7dc0]
S1 = S1 + 0044;

La7e84:	; 800A7E84
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800A7E9C	jr     ra 
800A7EA0	nop


funca7ea4:	; 800A7EA4
800A7EA4	addiu  sp, sp, $ff50 (=-$b0)
[SP + 0094] = w(S3);
S3 = 1f800010;
T1 = 0;
V0 = bu[800b983c];
T8 = bu[800b983f];
A3 = A3 << 10;
[SP + 00ac] = w(RA);
[SP + 00a8] = w(FP);
[SP + 00a4] = w(S7);
[SP + 00a0] = w(S6);
[SP + 009c] = w(S5);
[SP + 0098] = w(S4);
[SP + 0090] = w(S2);
[SP + 008c] = w(S1);
[SP + 0088] = w(S0);
[SP + 0010] = w(A0);
V0 = V0 << 02;
V0 = V0 + A0;
T0 = w[V0 + 003c];
V0 = h[SP + 00c0];
S5 = A3 >> 08;
[SP + 0020] = h(A2);
[SP + 0018] = h(A1);
[SP + 0028] = w(T8);
A1 = hu[A0 + 0000];
S4 = V0 << 10;
V0 = w[A0 + 0018];
800A7F20	beq    a1, zero, La7f78 [$800a7f78]
800A7F24	lui    a2, $1f80
A0 = 1f800010;
V1 = V0;

loopa7f34:	; 800A7F34
T4 = V1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A7F40	nop
800A7F44	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = A2;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V1 = V1 + 0008;
V0 = w[A2 + 0008];
T1 = T1 + 0001;
[A0 + 0000] = w(V0);
V0 = T1 < A1;
800A7F70	bne    v0, zero, loopa7f34 [$800a7f34]
A0 = A0 + 0004;

La7f78:	; 800A7F78
T8 = w[SP + 0010];
[SP + 0030] = w(T0);
S7 = hu[T8 + 0010];
V1 = w[T8 + 0038];
800A7F88	beq    s7, zero, La8194 [$800a8194]
V0 = S7 << 01;
S0 = T0;
T8 = hu[SP + 0018];
S2 = V1;
V0 = T8 << 10;
T8 = hu[SP + 0020];
S6 = V0 >> 10;
FP = T8 << 10;

La7fac:	; 800A7FAC
A1 = w[S0 + 0000];
800A7FB0	nop
V0 = A1 << 08;
800A7FB8	beq    v0, zero, La8164 [$800a8164]
V0 = 0001;
T8 = w[SP + 0028];
S1 = w[S2 + 0000];
800A7FC8	bne    t8, v0, La80b8 [$800a80b8]
V1 = S1 & 00ff;
V0 = S1 & 00ff;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 0008];
V0 = V0 < S6;
800A7FE8	beq    v0, zero, La8004 [$800a8004]
A1 = FP >> 10;
A2 = S5;
800A7FF4	jal    funca8c30 [$800a8c30]
A3 = S4;
800A7FFC	j      La8008 [$800a8008]
[S0 + 0004] = w(V0);

La8004:	; 800A8004
[S0 + 0004] = w(A0);

La8008:	; 800A8008
V0 = S1 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 000c];
V0 = V0 < S6;
800A8020	beq    v0, zero, La803c [$800a803c]
A1 = FP >> 10;
A2 = S5;
800A802C	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8034	j      La8040 [$800a8040]
[S0 + 0010] = w(V0);

La803c:	; 800A803C
[S0 + 0010] = w(A0);

La8040:	; 800A8040
V0 = S1 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 0010];
V0 = V0 < S6;
800A8058	beq    v0, zero, La8074 [$800a8074]
A1 = FP >> 10;
A2 = S5;
800A8064	jal    funca8c30 [$800a8c30]
A3 = S4;
800A806C	j      La8078 [$800a8078]
[S0 + 001c] = w(V0);

La8074:	; 800A8074
[S0 + 001c] = w(A0);

La8078:	; 800A8078
800A8078	lui    t8, $ff00
V0 = S1 & T8;
V0 = V0 >> 16;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 0014];
V0 = V0 < S6;
800A8094	beq    v0, zero, La80b0 [$800a80b0]
A1 = FP >> 10;
A2 = S5;
800A80A0	jal    funca8c30 [$800a8c30]
A3 = S4;
800A80A8	j      La815c [$800a815c]
[S0 + 0028] = w(V0);

La80b0:	; 800A80B0
800A80B0	j      La815c [$800a815c]
[S0 + 0028] = w(A0);

La80b8:	; 800A80B8
V1 = V1 << 02;
V1 = V1 + S3;
V0 = S1 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
A0 = w[V1 + 0000];
V1 = S1 >> 0e;
V1 = V1 & 03fc;
V1 = V1 + S3;
800A80DC	lui    t8, $ff00
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
A0 = A0 + V0;
V0 = S1 & T8;
V0 = V0 >> 16;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = A0 + V1;
V0 = A0 + V0;
800A8104	bgez   v0, La8110 [$800a8110]
800A8108	nop
V0 = V0 + 0003;

La8110:	; 800A8110
V0 = V0 >> 02;
V0 = S6 < V0;
800A8118	beq    v0, zero, La812c [$800a812c]
800A811C	lui    t8, $ff00
V0 = A1 & T8;
800A8124	j      La815c [$800a815c]
[S0 + 0000] = w(V0);

La812c:	; 800A812C
V0 = w[S2 + 0008];
800A8130	nop
[S0 + 0004] = w(V0);
V0 = w[S2 + 000c];
800A813C	nop
[S0 + 0010] = w(V0);
V0 = w[S2 + 0010];
800A8148	nop
[S0 + 001c] = w(V0);
V0 = w[S2 + 0014];
800A8154	nop
[S0 + 0028] = w(V0);

La815c:	; 800A815C
V0 = 003c;
[S0 + 0007] = b(V0);

La8164:	; 800A8164
S0 = S0 + 0034;
V0 = S7 << 01;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
T8 = w[SP + 0030];
V0 = V0 << 02;
V0 = V0 + T8;
V0 = S0 < V0;
800A8188	bne    v0, zero, La7fac [$800a7fac]
S2 = S2 + 0020;
V0 = S7 << 01;

La8194:	; 800A8194
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
T8 = w[SP + 0030];
V0 = V0 << 02;
T0 = T8 + V0;
T8 = w[SP + 0010];
800A81B0	nop
T1 = hu[T8 + 000e];
A0 = w[T8 + 0034];
800A81BC	beq    t1, zero, La829c [$800a829c]
T5 = T0;
800A81C4	lui    t2, $ff00
T8 = hu[SP + 0018];
A2 = T0;
A3 = A0;
V0 = T8 << 10;
T4 = V0 >> 10;
V0 = T1 << 02;
V0 = V0 + T1;
V0 = V0 << 03;
T3 = V0 + A2;

loopa81ec:	; 800A81EC
T0 = w[A2 + 0000];
800A81F0	nop
V0 = T0 << 08;
800A81F8	beq    v0, zero, La828c [$800a828c]
800A81FC	nop
A0 = w[A3 + 0000];
800A8204	nop
V1 = A0 & 00ff;
V1 = V1 << 02;
V1 = V1 + S3;
V0 = A0 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
A1 = w[V1 + 0000];
V0 = w[V0 + 0000];
800A8228	nop
A1 = A1 + V0;
V0 = A0 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
A0 = A0 & T2;
A0 = A0 >> 16;
A0 = A0 + S3;
V0 = w[V0 + 0000];
V1 = w[A0 + 0000];
A1 = A1 + V0;
V0 = A1 + V1;
V1 = w[A3 + 0008];
800A825C	bgez   v0, La8268 [$800a8268]
800A8260	nop
V0 = V0 + 0003;

La8268:	; 800A8268
V0 = V0 >> 02;
V0 = T4 < V0;
800A8270	beq    v0, zero, La8280 [$800a8280]
V0 = T0 & T2;
800A8278	j      La8284 [$800a8284]
[A2 + 0000] = w(V0);

La8280:	; 800A8280
[A2 + 0004] = w(V1);

La8284:	; 800A8284
V0 = 002c;
[A2 + 0007] = b(V0);

La828c:	; 800A828C
A2 = A2 + 0028;
V0 = A2 < T3;
800A8294	bne    v0, zero, loopa81ec [$800a81ec]
A3 = A3 + 0014;

La829c:	; 800A829C
V0 = T1 << 02;
V0 = V0 + T1;
V0 = V0 << 03;
T8 = w[SP + 0010];
T0 = T5 + V0;
[SP + 0038] = w(T0);
S7 = hu[T8 + 0008];
V1 = w[T8 + 0028];
800A82BC	beq    s7, zero, La8468 [$800a8468]
V0 = S7 << 02;
S0 = T0;
T8 = hu[SP + 0018];
S2 = V1;
V0 = T8 << 10;
T8 = hu[SP + 0020];
S6 = V0 >> 10;
FP = T8 << 10;

loopa82e0:	; 800A82E0
A2 = w[S0 + 0000];
800A82E4	nop
V0 = A2 << 08;
800A82EC	beq    v0, zero, La8440 [$800a8440]
V0 = 0001;
T8 = w[SP + 0028];
S1 = w[S2 + 0000];
800A82FC	bne    t8, v0, La83b0 [$800a83b0]
800A8300	lui    a1, $5555
V0 = S1 & 00ff;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 0004];
V0 = V0 < S6;
800A831C	beq    v0, zero, La8338 [$800a8338]
A1 = FP >> 10;
A2 = S5;
800A8328	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8330	j      La833c [$800a833c]
[S0 + 0004] = w(V0);

La8338:	; 800A8338
[S0 + 0004] = w(A0);

La833c:	; 800A833C
V0 = S1 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 0008];
V0 = V0 < S6;
800A8354	beq    v0, zero, La8370 [$800a8370]
A1 = FP >> 10;
A2 = S5;
800A8360	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8368	j      La8374 [$800a8374]
[S0 + 0010] = w(V0);

La8370:	; 800A8370
[S0 + 0010] = w(A0);

La8374:	; 800A8374
V0 = S1 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S2 + 000c];
V0 = V0 < S6;
800A838C	beq    v0, zero, La83a8 [$800a83a8]
A1 = FP >> 10;
A2 = S5;
800A8398	jal    funca8c30 [$800a8c30]
A3 = S4;
800A83A0	j      La8438 [$800a8438]
[S0 + 001c] = w(V0);

La83a8:	; 800A83A8
800A83A8	j      La8438 [$800a8438]
[S0 + 001c] = w(A0);

La83b0:	; 800A83B0
A1 = A1 | 5556;
V1 = S1 & 00ff;
V1 = V1 << 02;
V1 = V1 + S3;
A0 = S1 & ff00;
A0 = A0 >> 06;
A0 = A0 + S3;
V0 = S1 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
V1 = w[V1 + 0000];
A0 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
800A83EC	mult   v1, a1
V1 = V1 >> 1f;
800A83F4	mfhi   v0
V0 = V0 - V1;
V0 = S6 < V0;
800A8400	beq    v0, zero, La8414 [$800a8414]
800A8404	lui    v0, $ff00
V0 = A2 & V0;
800A840C	j      La8438 [$800a8438]
[S0 + 0000] = w(V0);

La8414:	; 800A8414
V0 = w[S2 + 0004];
800A8418	nop
[S0 + 0004] = w(V0);
V0 = w[S2 + 0008];
800A8424	nop
[S0 + 0010] = w(V0);
V0 = w[S2 + 000c];
800A8430	nop
[S0 + 001c] = w(V0);

La8438:	; 800A8438
V0 = 0034;
[S0 + 0007] = b(V0);

La8440:	; 800A8440
S0 = S0 + 0028;
V0 = S7 << 02;
V0 = V0 + S7;
T8 = w[SP + 0038];
V0 = V0 << 03;
V0 = V0 + T8;
V0 = S0 < V0;
800A845C	bne    v0, zero, loopa82e0 [$800a82e0]
S2 = S2 + 0018;
V0 = S7 << 02;

La8468:	; 800A8468
V0 = V0 + S7;
V0 = V0 << 03;
T8 = w[SP + 0038];
A3 = 0;
T0 = T8 + V0;
T8 = w[SP + 0010];
800A8480	nop
T1 = hu[T8 + 0006];
V1 = w[T8 + 0024];
800A848C	beq    t1, zero, La8558 [$800a8558]
T4 = T0;
800A8494	lui    t5, $00ff
T3 = 55555556;
T8 = hu[SP + 0018];
A1 = T0;
A2 = V1;
V0 = T8 << 10;
T2 = V0 >> 10;

loopa84b4:	; 800A84B4
T0 = w[A1 + 0000];
800A84B8	nop
V0 = T0 << 08;
800A84C0	beq    v0, zero, La8544 [$800a8544]
800A84C4	nop
V1 = w[A2 + 0000];
800A84CC	nop
V0 = V1 & 00ff;
V0 = V0 << 02;
V0 = V0 + S3;
A0 = V1 & ff00;
A0 = A0 >> 06;
A0 = A0 + S3;
V1 = V1 & T5;
V1 = V1 >> 0e;
V1 = V1 + S3;
V0 = w[V0 + 0000];
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = V0 + A0;
V0 = V0 + V1;
800A8508	mult   v0, t3
V0 = V0 >> 1f;
800A8510	mfhi   v1
V1 = V1 - V0;
V1 = T2 < V1;
V0 = w[A2 + 0004];
800A8520	beq    v1, zero, La8538 [$800a8538]
800A8524	nop
800A8528	lui    v0, $ff00
V0 = T0 & V0;
800A8530	j      La853c [$800a853c]
[A1 + 0000] = w(V0);

La8538:	; 800A8538
[A1 + 0004] = w(V0);

La853c:	; 800A853C
V0 = 0024;
[A1 + 0007] = b(V0);

La8544:	; 800A8544
A1 = A1 + 0020;
A3 = A3 + 0001;
V0 = A3 < T1;
800A8550	bne    v0, zero, loopa84b4 [$800a84b4]
A2 = A2 + 0010;

La8558:	; 800A8558
V0 = T1 << 05;
T0 = T4 + V0;
S2 = 0;
T8 = w[SP + 0010];
800A8568	nop
S6 = hu[T8 + 0002];
V1 = w[T8 + 001c];
800A8574	beq    s6, zero, La8640 [$800a8640]
FP = T0;
T8 = hu[SP + 0018];
S0 = T0;
S1 = V1;
V0 = T8 << 10;
S7 = V0 >> 10;

loopa8590:	; 800A8590
V0 = w[S0 + 0000];
800A8594	nop
V0 = V0 << 08;
800A859C	beq    v0, zero, La862c [$800a862c]
800A85A0	lui    a1, $5555
V1 = w[S1 + 0000];
A1 = A1 | 5556;
V0 = V1 & 00ff;
V0 = V0 << 02;
V0 = V0 + S3;
A0 = V1 & ff00;
A0 = A0 >> 06;
A0 = A0 + S3;
V1 = V1 >> 0e;
V1 = V1 & 03fc;
V1 = V1 + S3;
V0 = w[V0 + 0000];
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = V0 + A0;
V0 = V0 + V1;
800A85E4	mult   v0, a1
V0 = V0 >> 1f;
A0 = w[S1 + 0004];
800A85F0	mfhi   v1
V1 = V1 - V0;
V1 = S7 < V1;
800A85FC	beq    v1, zero, La8620 [$800a8620]
A2 = S5;
T8 = hu[SP + 0020];
A3 = S4;
A1 = T8 << 10;
800A8610	jal    funca8c30 [$800a8c30]
A1 = A1 >> 10;
800A8618	j      La8624 [$800a8624]
[S0 + 0004] = w(V0);

La8620:	; 800A8620
[S0 + 0004] = w(A0);

La8624:	; 800A8624
V0 = 0020;
[S0 + 0007] = b(V0);

La862c:	; 800A862C
S0 = S0 + 0014;
S2 = S2 + 0001;
V0 = S2 < S6;
800A8638	bne    v0, zero, loopa8590 [$800a8590]
S1 = S1 + 0008;

La8640:	; 800A8640
V0 = S6 << 02;
V0 = V0 + S6;
V0 = V0 << 02;
T8 = w[SP + 0010];
T0 = FP + V0;
[SP + 0048] = w(T0);
T8 = hu[T8 + 0004];
800A865C	nop
[SP + 0050] = w(T8);
T8 = w[SP + 0010];
800A8668	nop
T8 = w[T8 + 0020];
800A8670	nop
[SP + 0040] = w(T8);
T8 = w[SP + 0050];
800A867C	nop
800A8680	beq    t8, zero, La886c [$800a886c]
800A8684	nop
S0 = T0;
T8 = hu[SP + 0018];
S1 = w[SP + 0040];
V0 = T8 << 10;
T8 = hu[SP + 0020];
S6 = V0 >> 10;
S7 = T8 << 10;
FP = S7 >> 10;

La86a8:	; 800A86A8
V0 = w[S0 + 0000];
800A86AC	nop
V0 = V0 << 08;
800A86B4	beq    v0, zero, La8844 [$800a8844]
V0 = 0001;
T8 = w[SP + 0028];
S2 = w[S1 + 0000];
800A86C4	bne    t8, v0, La8778 [$800a8778]
800A86C8	lui    a1, $5555
V0 = S2 & 00ff;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 0004];
V0 = S6 < V0;
800A86E4	beq    v0, zero, La8700 [$800a8700]
A1 = S7 >> 10;
A2 = S5;
800A86F0	jal    funca8c30 [$800a8c30]
A3 = S4;
800A86F8	j      La8704 [$800a8704]
[S0 + 0004] = w(V0);

La8700:	; 800A8700
[S0 + 0004] = w(A0);

La8704:	; 800A8704
V0 = S2 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 0008];
V0 = S6 < V0;
800A871C	beq    v0, zero, La8738 [$800a8738]
A1 = S7 >> 10;
A2 = S5;
800A8728	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8730	j      La873c [$800a873c]
[S0 + 000c] = w(V0);

La8738:	; 800A8738
[S0 + 000c] = w(A0);

La873c:	; 800A873C
V0 = S2 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 000c];
V0 = S6 < V0;
800A8754	beq    v0, zero, La8770 [$800a8770]
A1 = S7 >> 10;
A2 = S5;
800A8760	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8768	j      La883c [$800a883c]
[S0 + 0014] = w(V0);

La8770:	; 800A8770
800A8770	j      La883c [$800a883c]
[S0 + 0014] = w(A0);

La8778:	; 800A8778
A1 = A1 | 5556;
V1 = S2 & 00ff;
V1 = V1 << 02;
V1 = V1 + S3;
A0 = S2 & ff00;
A0 = A0 >> 06;
A0 = A0 + S3;
V0 = S2 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
V1 = w[V1 + 0000];
A0 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
800A87B4	mult   v1, a1
V1 = V1 >> 1f;
800A87BC	mfhi   v0
V0 = V0 - V1;
V0 = S6 < V0;
800A87C8	beq    v0, zero, La8818 [$800a8818]
A1 = FP;
A2 = S5;
A0 = w[S1 + 0004];
800A87D8	jal    funca8c30 [$800a8c30]
A3 = S4;
A1 = FP;
A2 = S5;
[S0 + 0004] = w(V0);
A0 = w[S1 + 0008];
800A87F0	jal    funca8c30 [$800a8c30]
A3 = S4;
A1 = FP;
A2 = S5;
[S0 + 000c] = w(V0);
A0 = w[S1 + 000c];
800A8808	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8810	j      La883c [$800a883c]
[S0 + 0014] = w(V0);

La8818:	; 800A8818
V0 = w[S1 + 0004];
800A881C	nop
[S0 + 0004] = w(V0);
V0 = w[S1 + 0008];
800A8828	nop
[S0 + 000c] = w(V0);
V0 = w[S1 + 000c];
800A8834	nop
[S0 + 0014] = w(V0);

La883c:	; 800A883C
V0 = 0030;
[S0 + 0007] = b(V0);

La8844:	; 800A8844
T8 = w[SP + 0050];
800A8848	nop
V0 = T8 << 04;
T8 = w[SP + 0040];
S1 = S1 + 0010;
V0 = V0 + T8;
V0 = S1 < V0;
800A8860	bne    v0, zero, La86a8 [$800a86a8]
S0 = S0 + 001c;
T8 = w[SP + 0050];

La886c:	; 800A886C
S2 = 0;
V0 = T8 << 03;
V0 = V0 - T8;
T8 = w[SP + 0048];
V0 = V0 << 02;
T0 = T8 + V0;
T8 = w[SP + 0010];
800A8888	nop
S6 = hu[T8 + 000a];
A0 = w[T8 + 002c];
800A8894	beq    s6, zero, La897c [$800a897c]
FP = T0;
T8 = hu[SP + 0018];
S0 = T0;
S1 = A0;
V0 = T8 << 10;
S7 = V0 >> 10;

loopa88b0:	; 800A88B0
V0 = w[S0 + 0000];
800A88B4	nop
V0 = V0 << 08;
800A88BC	beq    v0, zero, La8964 [$800a8964]
800A88C0	nop
A0 = w[S1 + 0000];
800A88C8	nop
V1 = A0 & 00ff;
V1 = V1 << 02;
V1 = V1 + S3;
V0 = A0 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
A1 = w[V1 + 0000];
V0 = w[V0 + 0000];
800A88EC	nop
A1 = A1 + V0;
V0 = A0 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
A0 = A0 >> 18;
A0 = A0 << 02;
A0 = A0 + S3;
V0 = w[V0 + 0000];
V1 = w[A0 + 0000];
A0 = w[S1 + 0004];
A1 = A1 + V0;
V0 = A1 + V1;
800A8920	bgez   v0, La892c [$800a892c]
800A8924	nop
V0 = V0 + 0003;

La892c:	; 800A892C
V0 = V0 >> 02;
V0 = S7 < V0;
800A8934	beq    v0, zero, La8958 [$800a8958]
A2 = S5;
T8 = hu[SP + 0020];
A3 = S4;
A1 = T8 << 10;
800A8948	jal    funca8c30 [$800a8c30]
A1 = A1 >> 10;
800A8950	j      La895c [$800a895c]
[S0 + 0004] = w(V0);

La8958:	; 800A8958
[S0 + 0004] = w(A0);

La895c:	; 800A895C
V0 = 0028;
[S0 + 0007] = b(V0);

La8964:	; 800A8964
S0 = S0 + 0018;
S2 = S2 + 0001;
V0 = S2 < S6;
800A8970	bne    v0, zero, loopa88b0 [$800a88b0]
S1 = S1 + 0008;
T8 = w[SP + 0010];

La897c:	; 800A897C
800A897C	nop
T8 = hu[T8 + 000c];
V0 = S6 << 01;
[SP + 0060] = w(T8);
T8 = w[SP + 0010];
V0 = V0 + S6;
T8 = w[T8 + 0030];
V0 = V0 << 03;
[SP + 0058] = w(T8);
T8 = w[SP + 0060];
800A89A4	nop
800A89A8	beq    t8, zero, La8bfc [$800a8bfc]
V1 = FP + V0;
S0 = V1;
T8 = hu[SP + 0018];
S1 = w[SP + 0058];
V0 = T8 << 10;
T8 = hu[SP + 0020];
S6 = V0 >> 10;
S7 = T8 << 10;
FP = S7 >> 10;

La89d0:	; 800A89D0
V0 = w[S0 + 0000];
800A89D4	nop
V0 = V0 << 08;
800A89DC	beq    v0, zero, La8bd4 [$800a8bd4]
V0 = 0001;
T8 = w[SP + 0028];
S2 = w[S1 + 0000];
800A89EC	bne    t8, v0, La8ad8 [$800a8ad8]
V1 = S2 & 00ff;
V0 = S2 & 00ff;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 0004];
V0 = S6 < V0;
800A8A0C	beq    v0, zero, La8a28 [$800a8a28]
A1 = S7 >> 10;
A2 = S5;
800A8A18	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8A20	j      La8a2c [$800a8a2c]
[S0 + 0004] = w(V0);

La8a28:	; 800A8A28
[S0 + 0004] = w(A0);

La8a2c:	; 800A8A2C
V0 = S2 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 0008];
V0 = S6 < V0;
800A8A44	beq    v0, zero, La8a60 [$800a8a60]
A1 = S7 >> 10;
A2 = S5;
800A8A50	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8A58	j      La8a64 [$800a8a64]
[S0 + 000c] = w(V0);

La8a60:	; 800A8A60
[S0 + 000c] = w(A0);

La8a64:	; 800A8A64
V0 = S2 >> 0e;
V0 = V0 & 03fc;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 000c];
V0 = S6 < V0;
800A8A7C	beq    v0, zero, La8a98 [$800a8a98]
A1 = S7 >> 10;
A2 = S5;
800A8A88	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8A90	j      La8a9c [$800a8a9c]
[S0 + 0014] = w(V0);

La8a98:	; 800A8A98
[S0 + 0014] = w(A0);

La8a9c:	; 800A8A9C
V0 = S2 >> 18;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = w[S1 + 0010];
V0 = S6 < V0;
800A8AB4	beq    v0, zero, La8ad0 [$800a8ad0]
A1 = S7 >> 10;
A2 = S5;
800A8AC0	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8AC8	j      La8bcc [$800a8bcc]
[S0 + 001c] = w(V0);

La8ad0:	; 800A8AD0
800A8AD0	j      La8bcc [$800a8bcc]
[S0 + 001c] = w(A0);

La8ad8:	; 800A8AD8
V1 = V1 << 02;
V1 = V1 + S3;
V0 = S2 & ff00;
V0 = V0 >> 06;
V0 = V0 + S3;
A0 = w[V1 + 0000];
V1 = S2 >> 0e;
V1 = V1 & 03fc;
V1 = V1 + S3;
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
A0 = A0 + V0;
V0 = S2 >> 18;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
A0 = A0 + V1;
V0 = A0 + V0;
800A8B20	bgez   v0, La8b2c [$800a8b2c]
800A8B24	nop
V0 = V0 + 0003;

La8b2c:	; 800A8B2C
V0 = V0 >> 02;
V0 = S6 < V0;
800A8B34	beq    v0, zero, La8b9c [$800a8b9c]
A1 = FP;
A2 = S5;
A0 = w[S1 + 0004];
800A8B44	jal    funca8c30 [$800a8c30]
A3 = S4;
A1 = FP;
A2 = S5;
[S0 + 0004] = w(V0);
A0 = w[S1 + 0008];
800A8B5C	jal    funca8c30 [$800a8c30]
A3 = S4;
A1 = FP;
A2 = S5;
[S0 + 000c] = w(V0);
A0 = w[S1 + 000c];
800A8B74	jal    funca8c30 [$800a8c30]
A3 = S4;
A1 = FP;
A2 = S5;
[S0 + 0014] = w(V0);
A0 = w[S1 + 0010];
800A8B8C	jal    funca8c30 [$800a8c30]
A3 = S4;
800A8B94	j      La8bcc [$800a8bcc]
[S0 + 001c] = w(V0);

La8b9c:	; 800A8B9C
V0 = w[S1 + 0004];
800A8BA0	nop
[S0 + 0004] = w(V0);
V0 = w[S1 + 0008];
800A8BAC	nop
[S0 + 000c] = w(V0);
V0 = w[S1 + 000c];
800A8BB8	nop
[S0 + 0014] = w(V0);
V0 = w[S1 + 0010];
800A8BC4	nop
[S0 + 001c] = w(V0);

La8bcc:	; 800A8BCC
V0 = 0038;
[S0 + 0007] = b(V0);

La8bd4:	; 800A8BD4
T8 = w[SP + 0060];
S1 = S1 + 0014;
V0 = T8 << 02;
V0 = V0 + T8;
T8 = w[SP + 0058];
V0 = V0 << 02;
V0 = V0 + T8;
V0 = S1 < V0;
800A8BF4	bne    v0, zero, La89d0 [$800a89d0]
S0 = S0 + 0024;

La8bfc:	; 800A8BFC
RA = w[SP + 00ac];
FP = w[SP + 00a8];
S7 = w[SP + 00a4];
S6 = w[SP + 00a0];
S5 = w[SP + 009c];
S4 = w[SP + 0098];
S3 = w[SP + 0094];
S2 = w[SP + 0090];
S1 = w[SP + 008c];
S0 = w[SP + 0088];
SP = SP + 00b0;
800A8C28	jr     ra 
800A8C2C	nop


funca8c30:	; 800A8C30
V0 = A0 & 00ff;
V1 = V0 + A1;
V0 = V1 < 0100;
800A8C3C	bne    v0, zero, La8c4c [$800a8c4c]
800A8C40	nop
800A8C44	j      La8c68 [$800a8c68]
A0 = A0 | 00ff;

La8c4c:	; 800A8C4C
800A8C4C	bgez   v1, La8c5c [$800a8c5c]
800A8C50	addiu  v0, zero, $ff00 (=-$100)
800A8C54	j      La8c68 [$800a8c68]
A0 = A0 & V0;

La8c5c:	; 800A8C5C
V0 = A0 & V0;
V1 = V1 & 00ff;
A0 = V0 | V1;

La8c68:	; 800A8C68
V0 = A0 & ff00;
V1 = V0 + A2;
V0 = ffff;
V0 = V0 < V1;
800A8C78	beq    v0, zero, La8c88 [$800a8c88]
800A8C7C	nop
800A8C80	j      La8cac [$800a8cac]
A0 = A0 | ff00;

La8c88:	; 800A8C88
800A8C88	bgez   v1, La8c9c [$800a8c9c]
V0 = ffff00ff;
800A8C94	j      La8cac [$800a8cac]
A0 = A0 & V0;

La8c9c:	; 800A8C9C
V0 = V0 | 00ff;
V0 = A0 & V0;
V1 = V1 & ff00;
A0 = V0 | V1;

La8cac:	; 800A8CAC
800A8CAC	lui    a1, $00ff
V0 = A0 & A1;
V1 = V0 + A3;
V0 = ffffff;
V0 = V0 < V1;
800A8CC4	beq    v0, zero, La8cd4 [$800a8cd4]
800A8CC8	nop
800A8CCC	j      La8cf8 [$800a8cf8]
A0 = A0 | A1;

La8cd4:	; 800A8CD4
800A8CD4	bgez   v1, La8ce8 [$800a8ce8]
V0 = ff00ffff;
800A8CE0	j      La8cf8 [$800a8cf8]
A0 = A0 & V0;

La8ce8:	; 800A8CE8
V0 = V0 | ffff;
V0 = A0 & V0;
V1 = V1 & A1;
A0 = V0 | V1;

La8cf8:	; 800A8CF8
800A8CF8	jr     ra 
V0 = A0;


funca8d00:	; 800A8D00
800A8D00	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
V0 = S1 & 00ff;
A1 = S0 << 03;
V1 = A1 - S0;
V1 = V1 + V0;
V1 = V1 << 01;
[SP + 0018] = w(RA);
800A8D2C	lui    at, $800c
800A8D30	addiu  at, at, $a424 (=-$5bdc)
AT = AT + V1;
A0 = b[AT + 0000];
800A8D3C	addiu  v0, zero, $ffff (=-$1)
800A8D40	beq    a0, v0, La8d5c [$800a8d5c]
V0 = S0 < 0003;
800A8D48	bne    v0, zero, La8d54 [$800a8d54]
V0 = S0 << 01;
A1 = V0 + 001a;

La8d54:	; 800A8D54
800A8D54	jal    funca8dfc [$800a8dfc]
800A8D58	nop

La8d5c:	; 800A8D5C
V0 = S1 & 00ff;
A1 = S0 << 03;
V1 = A1 - S0;
V1 = V1 + V0;
V1 = V1 << 01;
800A8D70	lui    at, $800c
800A8D74	addiu  at, at, $a425 (=-$5bdb)
AT = AT + V1;
A0 = b[AT + 0000];
800A8D80	addiu  v0, zero, $ffff (=-$1)
800A8D84	beq    a0, v0, La8da4 [$800a8da4]
V0 = S0 < 0003;
800A8D8C	bne    v0, zero, La8d9c [$800a8d9c]
A1 = A1 + 0001;
V0 = S0 << 01;
A1 = V0 + 001b;

La8d9c:	; 800A8D9C
800A8D9C	jal    funca8dfc [$800a8dfc]
800A8DA0	nop

La8da4:	; 800A8DA4
800A8DA4	lui    v0, $800c
800A8DA8	addiu  v0, v0, $a494 (=-$5b6c)
V1 = S0 << 01;
V1 = V1 + V0;
V0 = S1 >> 10;
V0 = V0 & 00ff;
V1 = V1 + V0;
A0 = b[V1 + 0000];
800A8DC4	addiu  v0, zero, $ffff (=-$1)
800A8DC8	beq    a0, v0, La8de4 [$800a8de4]
V0 = S0 < 0003;
800A8DD0	bne    v0, zero, La8ddc [$800a8ddc]
A1 = S0 + 0018;
A1 = S0 + 0025;

La8ddc:	; 800A8DDC
800A8DDC	jal    funca8dfc [$800a8dfc]
800A8DE0	nop

La8de4:	; 800A8DE4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A8DF4	jr     ra 
800A8DF8	nop


funca8dfc:	; 800A8DFC
800A8DFC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A8E04	bgez   a1, La8e10 [$800a8e10]
V0 = A1;
V0 = A1 + 0007;

La8e10:	; 800A8E10
V1 = V0 >> 03;
V0 = V1 << 03;
V0 = A1 - V0;
V0 = V0 << 03;
V0 = V0 + 0300;
[1f800000] = h(V0);
V0 = V1 << 05;
V0 = V0 + 0100;
[1f800002] = h(V0);
V0 = 0008;
[1f800004] = h(V0);
V0 = 0020;
[1f800006] = h(V0);
V0 = A0 << 09;
A1 = w[800ba8e4];
800A8E60	lui    a0, $1f80
800A8E64	jal    $800323a4
A1 = V0 + A1;
RA = w[SP + 0010];
SP = SP + 0018;
800A8E74	jr     ra 
800A8E78	nop

800A8E7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = hu[S2 + 0000];
800A8E9C	nop
800A8EA0	beq    v0, zero, La8f08 [$800a8f08]
800A8EA4	nop
V0 = hu[S2 + 0004];
800A8EAC	nop
800A8EB0	beq    v0, zero, La8f08 [$800a8f08]
S0 = 0;
800A8EB8	lui    s3, $800c
800A8EBC	addiu  s3, s3, $989a (=-$6766)
S1 = 0;

loopa8ec4:	; 800A8EC4
V0 = w[S2 + 0020];
800A8EC8	nop
A0 = S1 + V0;
V0 = hu[A0 + 0014];
800A8ED4	nop
800A8ED8	beq    v0, zero, La8ef4 [$800a8ef4]
S1 = S1 + 0044;
A1 = bu[S3 + 0000];
A2 = bu[S3 + 0002];
A3 = bu[S3 + 0004];
800A8EEC	jal    funca8f28 [$800a8f28]
800A8EF0	nop

La8ef4:	; 800A8EF4
V0 = hu[S2 + 0004];
S0 = S0 + 0001;
V0 = S0 < V0;
800A8F00	bne    v0, zero, loopa8ec4 [$800a8ec4]
800A8F04	nop

La8f08:	; 800A8F08
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A8F20	jr     ra 
800A8F24	nop


funca8f28:	; 800A8F28
800A8F28	addiu  sp, sp, $ff50 (=-$b0)
[SP + 00a4] = w(S7);
S7 = A0;
[SP + 008c] = w(S1);
S1 = 0;
[SP + 00a8] = w(FP);
FP = A1;
A2 = A2 & 00ff;
[SP + 009c] = w(S5);
S5 = A2 << 08;
V0 = bu[800b983c];
A3 = A3 & 00ff;
[SP + 00ac] = w(RA);
[SP + 00a0] = w(S6);
[SP + 0098] = w(S4);
[SP + 0094] = w(S3);
[SP + 0090] = w(S2);
[SP + 0088] = w(S0);
V0 = V0 << 02;
V0 = V0 + S7;
V0 = w[V0 + 003c];
800A8F80	nop
[SP + 0010] = w(V0);
S6 = hu[S7 + 0010];
V1 = w[S7 + 0038];
800A8F90	beq    s6, zero, La9030 [$800a9030]
S4 = A3 << 10;
S3 = FP & 00ff;
S2 = V1;
S0 = V0;

loopa8fa4:	; 800A8FA4
V0 = w[S0 + 0000];
800A8FA8	nop
V0 = V0 << 08;
800A8FB0	beq    v0, zero, La9020 [$800a9020]
S1 = S1 + 0001;
A1 = S3;
A2 = S5;
A0 = w[S2 + 0008];
800A8FC4	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0004] = w(V0);
A0 = w[S2 + 000c];
800A8FDC	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0010] = w(V0);
A0 = w[S2 + 0010];
800A8FF4	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 001c] = w(V0);
A0 = w[S2 + 0014];
800A900C	jal    funca9418 [$800a9418]
A3 = S4;
[S0 + 0028] = w(V0);
V0 = 003c;
[S0 + 0007] = b(V0);

La9020:	; 800A9020
S2 = S2 + 0020;
V0 = S1 < S6;
800A9028	bne    v0, zero, loopa8fa4 [$800a8fa4]
S0 = S0 + 0034;

La9030:	; 800A9030
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 02;
V0 = V0 + S6;
V0 = V0 << 02;
T0 = w[SP + 0010];
800A9048	nop
V0 = T0 + V0;
[SP + 0018] = w(V0);
S3 = hu[S7 + 000e];
V1 = w[S7 + 0034];
800A905C	beq    s3, zero, La90a0 [$800a90a0]
S1 = 0;
S6 = 002c;
S0 = V0;
S2 = V1;

loopa9070:	; 800A9070
A1 = FP & 00ff;
A2 = S5;
A3 = S4;
A0 = w[S2 + 0008];
S2 = S2 + 0014;
800A9084	jal    funca9418 [$800a9418]
S1 = S1 + 0001;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S6);
V0 = S1 < S3;
800A9098	bne    v0, zero, loopa9070 [$800a9070]
S0 = S0 + 0028;

La90a0:	; 800A90A0
V0 = S3 << 02;
V0 = V0 + S3;
V0 = V0 << 03;
T0 = w[SP + 0018];
800A90B0	nop
V0 = T0 + V0;
[SP + 0020] = w(V0);
S6 = hu[S7 + 0008];
V1 = w[S7 + 0028];
800A90C4	beq    s6, zero, La914c [$800a914c]
S1 = 0;
S3 = FP & 00ff;
S2 = V1;
S0 = V0;

loopa90d8:	; 800A90D8
V0 = w[S0 + 0000];
800A90DC	nop
V0 = V0 << 08;
800A90E4	beq    v0, zero, La913c [$800a913c]
S1 = S1 + 0001;
A1 = S3;
A2 = S5;
A0 = w[S2 + 0004];
800A90F8	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0004] = w(V0);
A0 = w[S2 + 0008];
800A9110	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0010] = w(V0);
A0 = w[S2 + 000c];
800A9128	jal    funca9418 [$800a9418]
A3 = S4;
[S0 + 001c] = w(V0);
V0 = 0034;
[S0 + 0007] = b(V0);

La913c:	; 800A913C
S2 = S2 + 0018;
V0 = S1 < S6;
800A9144	bne    v0, zero, loopa90d8 [$800a90d8]
S0 = S0 + 0028;

La914c:	; 800A914C
V0 = S6 << 02;
V0 = V0 + S6;
V0 = V0 << 03;
T0 = w[SP + 0020];
800A915C	nop
V0 = T0 + V0;
[SP + 0028] = w(V0);
S3 = hu[S7 + 0006];
V1 = w[S7 + 0024];
800A9170	beq    s3, zero, La91b4 [$800a91b4]
S1 = 0;
S6 = 0024;
S0 = V0;
S2 = V1;

loopa9184:	; 800A9184
A1 = FP & 00ff;
A2 = S5;
A3 = S4;
A0 = w[S2 + 0004];
S2 = S2 + 0010;
800A9198	jal    funca9418 [$800a9418]
S1 = S1 + 0001;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S6);
V0 = S1 < S3;
800A91AC	bne    v0, zero, loopa9184 [$800a9184]
S0 = S0 + 0020;

La91b4:	; 800A91B4
V0 = S3 << 05;
T0 = w[SP + 0028];
800A91BC	nop
V0 = T0 + V0;
[SP + 0030] = w(V0);
S3 = hu[S7 + 0002];
V1 = w[S7 + 001c];
800A91D0	beq    s3, zero, La9214 [$800a9214]
S1 = 0;
S6 = 0020;
S0 = V0;
S2 = V1;

loopa91e4:	; 800A91E4
A1 = FP & 00ff;
A2 = S5;
A3 = S4;
A0 = w[S2 + 0004];
S2 = S2 + 0008;
800A91F8	jal    funca9418 [$800a9418]
S1 = S1 + 0001;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S6);
V0 = S1 < S3;
800A920C	bne    v0, zero, loopa91e4 [$800a91e4]
S0 = S0 + 0014;

La9214:	; 800A9214
V0 = S3 << 02;
V0 = V0 + S3;
V0 = V0 << 02;
T0 = w[SP + 0030];
800A9224	nop
V0 = T0 + V0;
[SP + 0038] = w(V0);
S6 = hu[S7 + 0004];
V1 = w[S7 + 0020];
800A9238	beq    s6, zero, La92c0 [$800a92c0]
S1 = 0;
S3 = FP & 00ff;
S2 = V1;
S0 = V0;

loopa924c:	; 800A924C
V0 = w[S0 + 0000];
800A9250	nop
V0 = V0 << 08;
800A9258	beq    v0, zero, La92b0 [$800a92b0]
S1 = S1 + 0001;
A1 = S3;
A2 = S5;
A0 = w[S2 + 0004];
800A926C	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0004] = w(V0);
A0 = w[S2 + 0008];
800A9284	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 000c] = w(V0);
A0 = w[S2 + 000c];
800A929C	jal    funca9418 [$800a9418]
A3 = S4;
[S0 + 0014] = w(V0);
V0 = 0030;
[S0 + 0007] = b(V0);

La92b0:	; 800A92B0
S2 = S2 + 0010;
V0 = S1 < S6;
800A92B8	bne    v0, zero, loopa924c [$800a924c]
S0 = S0 + 001c;

La92c0:	; 800A92C0
V0 = S6 << 03;
V0 = V0 - S6;
V0 = V0 << 02;
T0 = w[SP + 0038];
800A92D0	nop
V0 = T0 + V0;
[SP + 0040] = w(V0);
S3 = hu[S7 + 000a];
V1 = w[S7 + 002c];
800A92E4	beq    s3, zero, La9328 [$800a9328]
S1 = 0;
S6 = 0028;
S0 = V0;
S2 = V1;

loopa92f8:	; 800A92F8
A1 = FP & 00ff;
A2 = S5;
A3 = S4;
A0 = w[S2 + 0004];
S2 = S2 + 0008;
800A930C	jal    funca9418 [$800a9418]
S1 = S1 + 0001;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S6);
V0 = S1 < S3;
800A9320	bne    v0, zero, loopa92f8 [$800a92f8]
S0 = S0 + 0018;

La9328:	; 800A9328
S1 = 0;
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 03;
T0 = w[SP + 0040];
S6 = hu[S7 + 000c];
A0 = w[S7 + 0030];
800A9344	beq    s6, zero, La93e4 [$800a93e4]
V0 = T0 + V0;
S3 = FP & 00ff;
S2 = A0;
S0 = V0;

loopa9358:	; 800A9358
V0 = w[S0 + 0000];
800A935C	nop
V0 = V0 << 08;
800A9364	beq    v0, zero, La93d4 [$800a93d4]
S1 = S1 + 0001;
A1 = S3;
A2 = S5;
A0 = w[S2 + 0004];
800A9378	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0004] = w(V0);
A0 = w[S2 + 0008];
800A9390	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 000c] = w(V0);
A0 = w[S2 + 000c];
800A93A8	jal    funca9418 [$800a9418]
A3 = S4;
A1 = S3;
A2 = S5;
[S0 + 0014] = w(V0);
A0 = w[S2 + 0010];
800A93C0	jal    funca9418 [$800a9418]
A3 = S4;
[S0 + 001c] = w(V0);
V0 = 0038;
[S0 + 0007] = b(V0);

La93d4:	; 800A93D4
S2 = S2 + 0014;
V0 = S1 < S6;
800A93DC	bne    v0, zero, loopa9358 [$800a9358]
S0 = S0 + 0024;

La93e4:	; 800A93E4
RA = w[SP + 00ac];
FP = w[SP + 00a8];
S7 = w[SP + 00a4];
S6 = w[SP + 00a0];
S5 = w[SP + 009c];
S4 = w[SP + 0098];
S3 = w[SP + 0094];
S2 = w[SP + 0090];
S1 = w[SP + 008c];
S0 = w[SP + 0088];
SP = SP + 00b0;
800A9410	jr     ra 
800A9414	nop


funca9418:	; 800A9418
V0 = A0 + A1;
V0 = V0 & 00ff;
A2 = A0 + A2;
A2 = A2 & ff00;
V0 = V0 | A2;
A0 = A0 + A3;
800A9430	lui    v1, $00ff
A0 = A0 & V1;
800A9438	jr     ra 
V0 = V0 | A0;

800A9440	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = 1f800020;
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
V0 = hu[S0 + 0000];
800A9478	nop
800A947C	beq    v0, zero, La98c8 [$800a98c8]
800A9480	lui    s7, $1f80
800A9484	lui    v0, $800c
800A9488	addiu  v0, v0, $9880 (=-$6780)
A1 = w[V0 + 0000];
800A9490	nop
T4 = A1;
A1 = w[V0 + 0004];
800A949C	nop
T5 = A1;
V0 = w[V0 + 0008];
800A94A8	nop
T6 = V0;
T4 = T4 << 04;
T5 = T5 << 04;
T6 = T6 << 04;
RBK = T4;
BBK = T5;
GBK = T6;
800A94C8	lui    a1, $800c
800A94CC	addiu  a1, a1, $9860 (=-$67a0)
T4 = A1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
LR1LR2 = T5;
LR3LG1 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
LG2LG3 = T5;
LB1LB2 = T6;
LB3 = T7;
V0 = hu[S0 + 0004];
800A9500	nop
800A9504	beq    v0, zero, La98c8 [$800a98c8]
S3 = 0;
S6 = 1f800002;
S5 = 1f800004;
S4 = 1f800014;
S1 = 0;

La9528:	; 800A9528
V0 = w[S0 + 0020];
800A952C	nop
V0 = S1 + V0;
V0 = hu[V0 + 0014];
800A9538	nop
800A953C	beq    v0, zero, La98b4 [$800a98b4]
S3 = S3 + 0001;
A1 = w[S0 + 0024];
800A9548	nop
T4 = A1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
V0 = w[S0 + 0020];
800A957C	nop
V0 = S1 + V0;
V0 = h[V0 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A95B0	nop
800A95B4	nop
gte_rtir12(); // ir * rotmatrix
T4 = S7;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[S0 + 0020];
800A95DC	nop
V0 = S1 + V0;
V0 = h[V0 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
V0 = V0 + 0002;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A9614	nop
800A9618	nop
gte_rtir12(); // ir * rotmatrix
T4 = S6;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[S0 + 0020];
800A9640	nop
V0 = S1 + V0;
V0 = h[V0 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
V0 = V0 + 0004;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A9678	nop
800A967C	nop
gte_rtir12(); // ir * rotmatrix
T4 = S5;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
A1 = w[S0 + 0024];
800A96A4	nop
T4 = A1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
V0 = w[S0 + 0020];
800A96C8	nop
V0 = S1 + V0;
V0 = h[V0 + 0012];
V1 = w[S0 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
V0 = V0 + 0014;
T4 = V0;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A9700	nop
800A9704	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = S4;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
800A971C	lui    a1, $800c
800A9720	addiu  a1, a1, $9840 (=-$67c0)
T4 = A1;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S7;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A976C	nop
800A9770	nop
gte_rtir12(); // ir * rotmatrix
T4 = S2;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
T4 = S6;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A97B0	nop
800A97B4	nop
gte_rtir12(); // ir * rotmatrix
V0 = S2 + 0002;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
T4 = S5;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A97F8	nop
800A97FC	nop
gte_rtir12(); // ir * rotmatrix
V0 = S2 + 0004;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
T4 = A1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
T4 = S4;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A985C	nop
800A9860	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = S2 + 0014;
T4 = V0;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
T4 = S2;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
L11L12 = T5;
L13L21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
L22L23 = T5;
L31L32 = T6;
L33 = T7;
A0 = w[S0 + 0020];
800A98AC	jal    funca98f8 [$800a98f8]
A0 = S1 + A0;

La98b4:	; 800A98B4
V0 = hu[S0 + 0004];
800A98B8	nop
V0 = S3 < V0;
800A98C0	bne    v0, zero, La9528 [$800a9528]
S1 = S1 + 0044;

La98c8:	; 800A98C8
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
800A98F0	jr     ra 
800A98F4	nop


funca98f8:	; 800A98F8
800A98F8	addiu  sp, sp, $ffc0 (=-$40)
A3 = 0;
800A9900	lui    t0, $800c
800A9904	addiu  t0, t0, $9ca4 (=-$635c)
V0 = bu[800b983c];
T1 = hu[A0 + 0010];
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 003c];
V1 = w[A0 + 0038];
800A9924	beq    t1, zero, La9a54 [$800a9a54]
T2 = V0;
A1 = V1;
A2 = V0;

loopa9934:	; 800A9934
V0 = w[A2 + 0000];
800A9938	nop
V0 = V0 << 08;
800A9940	beq    v0, zero, La9a40 [$800a9a40]
V1 = A1 + 0008;
V0 = bu[A1 + 000b];
800A994C	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
800A996C	nop
800A9970	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 000f];
V1 = A1 + 000c;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A99A8	nop
800A99AC	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 0013];
V1 = A1 + 0010;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 0010;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A99E4	nop
800A99E8	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 0017];
V1 = A1 + 0014;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 001c;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9A20	nop
800A9A24	nop
gte_NCCS(); // Normal color col. v0
V0 = 003c;
[A2 + 0007] = b(V0);
V0 = A2 + 0028;
T4 = V0;
[T4 + 0000] = w(RGB2);

La9a40:	; 800A9A40
A1 = A1 + 0020;
A3 = A3 + 0001;
V0 = A3 < T1;
800A9A4C	bne    v0, zero, loopa9934 [$800a9934]
A2 = A2 + 0034;

La9a54:	; 800A9A54
V0 = T1 << 01;
V0 = V0 + T1;
V0 = V0 << 02;
V0 = V0 + T1;
V0 = V0 << 02;
V0 = T2 + V0;
A3 = 0;
A2 = hu[A0 + 000e];
V1 = w[A0 + 0034];
800A9A78	beq    a2, zero, La9af8 [$800a9af8]
T1 = V0;
T2 = 002c;
A1 = V1;
V1 = V0;

loopa9a8c:	; 800A9A8C
V0 = w[V1 + 0000];
800A9A90	nop
V0 = V0 << 08;
800A9A98	beq    v0, zero, La9ae4 [$800a9ae4]
800A9A9C	nop
V0 = bu[A1 + 000b];
800A9AA4	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
V0 = A1 + 0008;
T4 = V0;
RGB = w[T4 + 0000];
800A9AC8	nop
800A9ACC	nop
gte_NCCS(); // Normal color col. v0
V0 = V1 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
[V1 + 0007] = b(T2);

La9ae4:	; 800A9AE4
A1 = A1 + 0014;
A3 = A3 + 0001;
V0 = A3 < A2;
800A9AF0	bne    v0, zero, loopa9a8c [$800a9a8c]
V1 = V1 + 0028;

La9af8:	; 800A9AF8
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = T1 + V0;
A3 = 0;
T1 = hu[A0 + 0008];
V1 = w[A0 + 0028];
800A9B14	beq    t1, zero, La9c08 [$800a9c08]
T2 = V0;
A1 = V1;
A2 = V0;

loopa9b24:	; 800A9B24
V0 = w[A2 + 0000];
800A9B28	nop
V0 = V0 << 08;
800A9B30	beq    v0, zero, La9bf4 [$800a9bf4]
V1 = A1 + 0004;
V0 = bu[A1 + 0007];
800A9B3C	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
800A9B5C	nop
800A9B60	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 000b];
V1 = A1 + 0008;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9B98	nop
800A9B9C	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 000f];
V1 = A1 + 000c;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 0010;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9BD4	nop
800A9BD8	nop
gte_NCCS(); // Normal color col. v0
V0 = 0034;
[A2 + 0007] = b(V0);
V0 = A2 + 001c;
T4 = V0;
[T4 + 0000] = w(RGB2);

La9bf4:	; 800A9BF4
A1 = A1 + 0018;
A3 = A3 + 0001;
V0 = A3 < T1;
800A9C00	bne    v0, zero, loopa9b24 [$800a9b24]
A2 = A2 + 0028;

La9c08:	; 800A9C08
V0 = T1 << 02;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = T2 + V0;
A3 = 0;
A2 = hu[A0 + 0006];
V1 = w[A0 + 0024];
800A9C24	beq    a2, zero, La9ca4 [$800a9ca4]
T1 = V0;
T2 = 0024;
A1 = V1;
V1 = V0;

loopa9c38:	; 800A9C38
V0 = w[V1 + 0000];
800A9C3C	nop
V0 = V0 << 08;
800A9C44	beq    v0, zero, La9c90 [$800a9c90]
800A9C48	nop
V0 = bu[A1 + 0007];
800A9C50	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
V0 = A1 + 0004;
T4 = V0;
RGB = w[T4 + 0000];
800A9C74	nop
800A9C78	nop
gte_NCCS(); // Normal color col. v0
V0 = V1 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
[V1 + 0007] = b(T2);

La9c90:	; 800A9C90
A1 = A1 + 0010;
A3 = A3 + 0001;
V0 = A3 < A2;
800A9C9C	bne    v0, zero, loopa9c38 [$800a9c38]
V1 = V1 + 0020;

La9ca4:	; 800A9CA4
V0 = A2 << 05;
V0 = T1 + V0;
A3 = 0;
A2 = hu[A0 + 0002];
V1 = w[A0 + 001c];
800A9CB8	beq    a2, zero, La9d38 [$800a9d38]
T1 = V0;
T2 = 0020;
A1 = V1;
V1 = V0;

loopa9ccc:	; 800A9CCC
V0 = w[V1 + 0000];
800A9CD0	nop
V0 = V0 << 08;
800A9CD8	beq    v0, zero, La9d24 [$800a9d24]
800A9CDC	nop
V0 = bu[A1 + 0007];
800A9CE4	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
V0 = A1 + 0004;
T4 = V0;
RGB = w[T4 + 0000];
800A9D08	nop
800A9D0C	nop
gte_NCCS(); // Normal color col. v0
V0 = V1 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
[V1 + 0007] = b(T2);

La9d24:	; 800A9D24
A1 = A1 + 0008;
A3 = A3 + 0001;
V0 = A3 < A2;
800A9D30	bne    v0, zero, loopa9ccc [$800a9ccc]
V1 = V1 + 0014;

La9d38:	; 800A9D38
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = T1 + V0;
A3 = 0;
T1 = hu[A0 + 0004];
V1 = w[A0 + 0020];
800A9D54	beq    t1, zero, La9e48 [$800a9e48]
T2 = V0;
A1 = V1;
A2 = V0;

loopa9d64:	; 800A9D64
V0 = w[A2 + 0000];
800A9D68	nop
V0 = V0 << 08;
800A9D70	beq    v0, zero, La9e34 [$800a9e34]
V1 = A1 + 0004;
V0 = bu[A1 + 0007];
800A9D7C	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
800A9D9C	nop
800A9DA0	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 000b];
V1 = A1 + 0008;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9DD8	nop
800A9DDC	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A1 + 000f];
V1 = A1 + 000c;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A2 + 000c;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9E14	nop
800A9E18	nop
gte_NCCS(); // Normal color col. v0
V0 = 0030;
[A2 + 0007] = b(V0);
V0 = A2 + 0014;
T4 = V0;
[T4 + 0000] = w(RGB2);

La9e34:	; 800A9E34
A1 = A1 + 0010;
A3 = A3 + 0001;
V0 = A3 < T1;
800A9E40	bne    v0, zero, loopa9d64 [$800a9d64]
A2 = A2 + 001c;

La9e48:	; 800A9E48
V0 = T1 << 03;
V0 = V0 - T1;
V0 = V0 << 02;
V0 = T2 + V0;
A3 = 0;
A2 = hu[A0 + 000a];
V1 = w[A0 + 002c];
800A9E64	beq    a2, zero, La9ee8 [$800a9ee8]
T1 = V0;
T2 = 0028;
A1 = V1;
V1 = V0;

loopa9e78:	; 800A9E78
V0 = w[V1 + 0000];
800A9E7C	nop
V0 = V0 << 08;
800A9E84	beq    v0, zero, La9ed0 [$800a9ed0]
800A9E88	nop
V0 = bu[A1 + 0007];
800A9E90	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
V0 = A1 + 0004;
T4 = V0;
RGB = w[T4 + 0000];
800A9EB4	nop
800A9EB8	nop
gte_NCCS(); // Normal color col. v0
V0 = V1 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
[V1 + 0007] = b(T2);

La9ed0:	; 800A9ED0
A1 = A1 + 0008;
A3 = A3 + 0001;
V0 = A3 < A2;
800A9EDC	bne    v0, zero, loopa9e78 [$800a9e78]
V1 = V1 + 0018;
A3 = 0;

La9ee8:	; 800A9EE8
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
A2 = hu[A0 + 000c];
A0 = w[A0 + 0030];
800A9EFC	beq    a2, zero, Laa028 [$800aa028]
V0 = T1 + V0;
A1 = V0;

loopa9f08:	; 800A9F08
V0 = w[A1 + 0000];
800A9F0C	nop
V0 = V0 << 08;
800A9F14	beq    v0, zero, Laa014 [$800aa014]
V1 = A0 + 0004;
V0 = bu[A0 + 0007];
800A9F20	nop
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
800A9F40	nop
800A9F44	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A0 + 000b];
V1 = A0 + 0008;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A1 + 0004;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9F7C	nop
800A9F80	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A0 + 000f];
V1 = A0 + 000c;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A1 + 000c;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9FB8	nop
800A9FBC	nop
gte_NCCS(); // Normal color col. v0
V0 = bu[A0 + 0013];
V1 = A0 + 0010;
V0 = V0 << 03;
V0 = T0 + V0;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
T4 = V1;
RGB = w[T4 + 0000];
V0 = A1 + 0014;
T4 = V0;
[T4 + 0000] = w(RGB2);
800A9FF4	nop
800A9FF8	nop
gte_NCCS(); // Normal color col. v0
V0 = 0038;
[A1 + 0007] = b(V0);
V0 = A1 + 001c;
T4 = V0;
[T4 + 0000] = w(RGB2);

Laa014:	; 800AA014
A0 = A0 + 0014;
A3 = A3 + 0001;
V0 = A3 < A2;
800AA020	bne    v0, zero, loopa9f08 [$800a9f08]
A1 = A1 + 0024;

Laa028:	; 800AA028
SP = SP + 0040;
800AA02C	jr     ra 
800AA030	nop

800AA034	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = hu[S2 + 0000];
800AA054	nop
800AA058	beq    v0, zero, Laa0c0 [$800aa0c0]
800AA05C	nop
V0 = hu[S2 + 0004];
800AA064	nop
800AA068	beq    v0, zero, Laa0c0 [$800aa0c0]
S0 = 0;
800AA070	lui    s3, $800c
800AA074	addiu  s3, s3, $989a (=-$6766)
S1 = 0;

loopaa07c:	; 800AA07C
V0 = w[S2 + 0020];
800AA080	nop
A0 = S1 + V0;
V0 = hu[A0 + 0014];
800AA08C	nop
800AA090	beq    v0, zero, Laa0ac [$800aa0ac]
S1 = S1 + 0044;
A1 = bu[S3 + 0000];
A2 = bu[S3 + 0002];
A3 = bu[S3 + 0004];
800AA0A4	jal    funcaa0e0 [$800aa0e0]
800AA0A8	nop

Laa0ac:	; 800AA0AC
V0 = hu[S2 + 0004];
S0 = S0 + 0001;
V0 = S0 < V0;
800AA0B8	bne    v0, zero, loopaa07c [$800aa07c]
800AA0BC	nop

Laa0c0:	; 800AA0C0
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800AA0D8	jr     ra 
800AA0DC	nop


funcaa0e0:	; 800AA0E0
V0 = bu[800b983c];
800AA0E8	addiu  sp, sp, $ff60 (=-$a0)
[SP + 0094] = w(S7);
S7 = A0;
[SP + 007c] = w(S1);
S1 = 0;
[SP + 009c] = w(RA);
[SP + 0098] = w(FP);
[SP + 0090] = w(S6);
[SP + 008c] = w(S5);
[SP + 0088] = w(S4);
[SP + 0084] = w(S3);
[SP + 0080] = w(S2);
[SP + 0078] = w(S0);
V0 = V0 << 02;
V0 = V0 + S7;
V0 = w[V0 + 003c];
[SP + 0010] = b(A2);
[SP + 0018] = b(A3);
[SP + 0020] = w(V0);
S6 = hu[S7 + 0010];
V1 = w[S7 + 0038];
800AA13C	beq    s6, zero, Laa1e4 [$800aa1e4]
FP = A1;
S5 = FP & 00ff;
S2 = V1;
S0 = V0;
S4 = bu[SP + 0010];
S3 = bu[SP + 0018];

loopaa158:	; 800AA158
V0 = w[S0 + 0000];
800AA15C	nop
V0 = V0 << 08;
800AA164	beq    v0, zero, Laa1d4 [$800aa1d4]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S2 + 0008];
800AA178	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0004] = w(V0);
A0 = w[S2 + 000c];
800AA190	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0010] = w(V0);
A0 = w[S2 + 0010];
800AA1A8	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 001c] = w(V0);
A0 = w[S2 + 0014];
800AA1C0	jal    funcaa5fc [$800aa5fc]
A3 = S3;
[S0 + 0028] = w(V0);
V0 = 003c;
[S0 + 0007] = b(V0);

Laa1d4:	; 800AA1D4
S2 = S2 + 0020;
V0 = S1 < S6;
800AA1DC	bne    v0, zero, loopaa158 [$800aa158]
S0 = S0 + 0034;

Laa1e4:	; 800AA1E4
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 02;
V0 = V0 + S6;
V0 = V0 << 02;
S1 = 0;
T0 = w[SP + 0020];
S3 = hu[S7 + 000e];
V1 = w[S7 + 0034];
V0 = T0 + V0;
800AA20C	beq    s3, zero, Laa260 [$800aa260]
S5 = V0;
S4 = 002c;
S2 = V1;
S0 = V0;

loopaa220:	; 800AA220
V0 = w[S0 + 0000];
800AA224	nop
V0 = V0 << 08;
800AA22C	beq    v0, zero, Laa250 [$800aa250]
S1 = S1 + 0001;
A2 = bu[SP + 0010];
A0 = w[S2 + 0008];
A3 = bu[SP + 0018];
800AA240	jal    funcaa5fc [$800aa5fc]
A1 = FP & 00ff;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S4);

Laa250:	; 800AA250
S2 = S2 + 0014;
V0 = S1 < S3;
800AA258	bne    v0, zero, loopaa220 [$800aa220]
S0 = S0 + 0028;

Laa260:	; 800AA260
V0 = S3 << 02;
V0 = V0 + S3;
V0 = V0 << 03;
V0 = S5 + V0;
[SP + 0028] = w(V0);
S6 = hu[S7 + 0008];
V1 = w[S7 + 0028];
800AA27C	beq    s6, zero, Laa30c [$800aa30c]
S1 = 0;
S5 = FP & 00ff;
S2 = V1;
S0 = V0;
S4 = bu[SP + 0010];
S3 = bu[SP + 0018];

loopaa298:	; 800AA298
V0 = w[S0 + 0000];
800AA29C	nop
V0 = V0 << 08;
800AA2A4	beq    v0, zero, Laa2fc [$800aa2fc]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S2 + 0004];
800AA2B8	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0004] = w(V0);
A0 = w[S2 + 0008];
800AA2D0	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0010] = w(V0);
A0 = w[S2 + 000c];
800AA2E8	jal    funcaa5fc [$800aa5fc]
A3 = S3;
[S0 + 001c] = w(V0);
V0 = 0034;
[S0 + 0007] = b(V0);

Laa2fc:	; 800AA2FC
S2 = S2 + 0018;
V0 = S1 < S6;
800AA304	bne    v0, zero, loopaa298 [$800aa298]
S0 = S0 + 0028;

Laa30c:	; 800AA30C
V0 = S6 << 02;
V0 = V0 + S6;
V0 = V0 << 03;
S1 = 0;
T0 = w[SP + 0028];
S3 = hu[S7 + 0006];
V1 = w[S7 + 0024];
V0 = T0 + V0;
800AA32C	beq    s3, zero, Laa380 [$800aa380]
S4 = V0;
S5 = 0024;
S2 = V1;
S0 = V0;

loopaa340:	; 800AA340
V0 = w[S0 + 0000];
800AA344	nop
V0 = V0 << 08;
800AA34C	beq    v0, zero, Laa370 [$800aa370]
S1 = S1 + 0001;
A2 = bu[SP + 0010];
A0 = w[S2 + 0004];
A3 = bu[SP + 0018];
800AA360	jal    funcaa5fc [$800aa5fc]
A1 = FP & 00ff;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S5);

Laa370:	; 800AA370
S2 = S2 + 0010;
V0 = S1 < S3;
800AA378	bne    v0, zero, loopaa340 [$800aa340]
S0 = S0 + 0020;

Laa380:	; 800AA380
V0 = S3 << 05;
V0 = S4 + V0;
S1 = 0;
S3 = hu[S7 + 0002];
V1 = w[S7 + 001c];
800AA394	beq    s3, zero, Laa3e8 [$800aa3e8]
S5 = V0;
S4 = 0020;
S2 = V1;
S0 = V0;

loopaa3a8:	; 800AA3A8
V0 = w[S0 + 0000];
800AA3AC	nop
V0 = V0 << 08;
800AA3B4	beq    v0, zero, Laa3d8 [$800aa3d8]
S1 = S1 + 0001;
A2 = bu[SP + 0010];
A0 = w[S2 + 0004];
A3 = bu[SP + 0018];
800AA3C8	jal    funcaa5fc [$800aa5fc]
A1 = FP & 00ff;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S4);

Laa3d8:	; 800AA3D8
S2 = S2 + 0008;
V0 = S1 < S3;
800AA3E0	bne    v0, zero, loopaa3a8 [$800aa3a8]
S0 = S0 + 0014;

Laa3e8:	; 800AA3E8
V0 = S3 << 02;
V0 = V0 + S3;
V0 = V0 << 02;
V0 = S5 + V0;
[SP + 0030] = w(V0);
S6 = hu[S7 + 0004];
V1 = w[S7 + 0020];
800AA404	beq    s6, zero, Laa494 [$800aa494]
S1 = 0;
S5 = FP & 00ff;
S2 = V1;
S0 = V0;
S4 = bu[SP + 0010];
S3 = bu[SP + 0018];

loopaa420:	; 800AA420
V0 = w[S0 + 0000];
800AA424	nop
V0 = V0 << 08;
800AA42C	beq    v0, zero, Laa484 [$800aa484]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S2 + 0004];
800AA440	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0004] = w(V0);
A0 = w[S2 + 0008];
800AA458	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 000c] = w(V0);
A0 = w[S2 + 000c];
800AA470	jal    funcaa5fc [$800aa5fc]
A3 = S3;
[S0 + 0014] = w(V0);
V0 = 0030;
[S0 + 0007] = b(V0);

Laa484:	; 800AA484
S2 = S2 + 0010;
V0 = S1 < S6;
800AA48C	bne    v0, zero, loopaa420 [$800aa420]
S0 = S0 + 001c;

Laa494:	; 800AA494
V0 = S6 << 03;
V0 = V0 - S6;
V0 = V0 << 02;
S1 = 0;
T0 = w[SP + 0030];
S3 = hu[S7 + 000a];
V1 = w[S7 + 002c];
V0 = T0 + V0;
800AA4B4	beq    s3, zero, Laa50c [$800aa50c]
S5 = V0;
S4 = 0028;
S2 = V1;
S0 = V0;

loopaa4c8:	; 800AA4C8
V0 = w[S0 + 0000];
800AA4CC	nop
V0 = V0 << 08;
800AA4D4	beq    v0, zero, Laa4f8 [$800aa4f8]
S1 = S1 + 0001;
A2 = bu[SP + 0010];
A0 = w[S2 + 0004];
A3 = bu[SP + 0018];
800AA4E8	jal    funcaa5fc [$800aa5fc]
A1 = FP & 00ff;
[S0 + 0004] = w(V0);
[S0 + 0007] = b(S4);

Laa4f8:	; 800AA4F8
S2 = S2 + 0008;
V0 = S1 < S3;
800AA500	bne    v0, zero, loopaa4c8 [$800aa4c8]
S0 = S0 + 0018;
S1 = 0;

Laa50c:	; 800AA50C
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 03;
S6 = hu[S7 + 000c];
A0 = w[S7 + 0030];
800AA520	beq    s6, zero, Laa5c8 [$800aa5c8]
V0 = S5 + V0;
S5 = FP & 00ff;
S2 = A0;
S0 = V0;
S4 = bu[SP + 0010];
S3 = bu[SP + 0018];

loopaa53c:	; 800AA53C
V0 = w[S0 + 0000];
800AA540	nop
V0 = V0 << 08;
800AA548	beq    v0, zero, Laa5b8 [$800aa5b8]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S2 + 0004];
800AA55C	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0004] = w(V0);
A0 = w[S2 + 0008];
800AA574	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 000c] = w(V0);
A0 = w[S2 + 000c];
800AA58C	jal    funcaa5fc [$800aa5fc]
A3 = S3;
A1 = S5;
A2 = S4;
[S0 + 0014] = w(V0);
A0 = w[S2 + 0010];
800AA5A4	jal    funcaa5fc [$800aa5fc]
A3 = S3;
[S0 + 001c] = w(V0);
V0 = 0038;
[S0 + 0007] = b(V0);

Laa5b8:	; 800AA5B8
S2 = S2 + 0014;
V0 = S1 < S6;
800AA5C0	bne    v0, zero, loopaa53c [$800aa53c]
S0 = S0 + 0024;

Laa5c8:	; 800AA5C8
RA = w[SP + 009c];
FP = w[SP + 0098];
S7 = w[SP + 0094];
S6 = w[SP + 0090];
S5 = w[SP + 008c];
S4 = w[SP + 0088];
S3 = w[SP + 0084];
S2 = w[SP + 0080];
S1 = w[SP + 007c];
S0 = w[SP + 0078];
SP = SP + 00a0;
800AA5F4	jr     ra 
800AA5F8	nop


funcaa5fc:	; 800AA5FC
V0 = A0 & 00ff;
800AA600	mult   v0, a1
800AA604	mflo   v1
V0 = A0 & ff00;
800AA60C	mult   v0, a2
800AA610	mflo   v0
800AA614	lui    a1, $00ff
A0 = A0 & A1;
800AA61C	mult   a0, a3
V1 = V1 >> 08;
V1 = V1 & 00ff;
V0 = V0 >> 08;
V0 = V0 & ff00;
V1 = V1 | V0;
800AA634	mflo   v0
V0 = V0 >> 08;
V0 = V0 & A1;
800AA640	jr     ra 
V0 = V1 | V0;


funcaa648:	; 800AA648
800AA648	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
V0 = 0001;
[SP + 0014] = w(RA);
[800536d0] = w(A0);
[800536b0] = w(A1);
[800536cc] = w(S0);
[80053680] = b(0);
[80053620] = b(V0);
[800536dc] = b(0);
800AA68C	jal    funcb74f0 [$800b74f0]
800AA690	nop
V0 = bu[S0 + 0000];
800AA698	nop
800AA69C	bne    v0, zero, Laa6bc [$800aa6bc]
V0 = V0 < 0002;
A0 = 800a0084;
800AA6AC	jal    funcb93b8 [$800b93b8]
800AA6B0	nop
800AA6B4	j      Laa7c4 [$800aa7c4]
800AA6B8	nop

Laa6bc:	; 800AA6BC
800AA6BC	beq    v0, zero, Laa6d8 [$800aa6d8]
800AA6C0	nop
V1 = bu[S0 + 0001];
800AA6C8	nop
V0 = V1 < 0004;
800AA6D0	bne    v0, zero, Laa6f0 [$800aa6f0]
V0 = V1 < 0003;

Laa6d8:	; 800AA6D8
A0 = 800a0094;
800AA6E0	jal    funcb93b8 [$800b93b8]
800AA6E4	nop
800AA6E8	j      Laa7c4 [$800aa7c4]
800AA6EC	nop

Laa6f0:	; 800AA6F0
800AA6F0	beq    v0, zero, Laa710 [$800aa710]
800AA6F4	nop
A0 = 800a00a8;
800AA700	jal    funcb93b8 [$800b93b8]
800AA704	nop
800AA708	j      Laa7c4 [$800aa7c4]
800AA70C	nop

Laa710:	; 800AA710
800AA710	jal    funcb6774 [$800b6774]
800AA714	nop
800AA718	jal    funcb93a8 [$800b93a8]
A0 = S0;
800AA720	jal    funcb76bc [$800b76bc]
800AA724	nop
V0 = w[800536d0];
800AA730	nop
[V0 + 0001] = b(0);
V0 = w[800536d0];
V1 = w[800536cc];
[V0 + 0002] = h(0);
[V0 + 001a] = h(0);
A0 = bu[V1 + 0003];
[V0 + 0020] = b(0);
V1 = w[800536d0];
[V0 + 001e] = h(0);
[V0 + 001c] = h(A0);
[V1 + 0021] = b(0);
V0 = w[800536d0];
800AA774	nop
[V0 + 0022] = b(0);
V0 = w[800536d0];
800AA784	nop
[V0 + 0023] = b(0);
V0 = w[800536d0];
800AA794	nop
[V0 + 0024] = b(0);
V0 = w[800536d0];
800AA7A4	nop
[V0 + 0025] = b(0);
V0 = w[800536d0];
800AA7B4	jal    funcaa8a0 [$800aa8a0]
[V0 + 0026] = b(0);
800AA7BC	jal    funcaab6c [$800aab6c]
800AA7C0	nop

Laa7c4:	; 800AA7C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AA7D0	jr     ra 
800AA7D4	nop


funcaa7d8:	; 800AA7D8
V0 = bu[80053620];
800AA7E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800AA7EC	beq    v0, zero, Laa81c [$800aa81c]
[SP + 0014] = w(RA);
800AA7F4	jal    funcb74f0 [$800b74f0]
800AA7F8	nop
800AA7FC	jal    funcb76bc [$800b76bc]
800AA800	nop
[80053680] = b(0);
[800536dc] = b(0);
[80053620] = b(0);

Laa81c:	; 800AA81C
V1 = bu[80053694];
V0 = 0005;
800AA828	beq    v1, v0, Laa854 [$800aa854]
V0 = 0006;
800AA830	bne    v1, v0, Laa84c [$800aa84c]
800AA834	nop
V0 = bu[800535fc];
800AA840	nop
800AA844	beq    v0, zero, Laa854 [$800aa854]
800AA848	nop

Laa84c:	; 800AA84C
800AA84C	jal    funcaadcc [$800aadcc]
800AA850	nop

Laa854:	; 800AA854
V0 = bu[8005361c];
800AA85C	nop
800AA860	beq    v0, zero, Laa88c [$800aa88c]
A1 = 0004;
800AA868	lui    a0, $8007
800AA86C	addiu  a0, a0, $a9a4 (=-$565c)
V0 = w[800536d0];
800AA878	nop
A3 = bu[V0 + 0000];
A2 = S0;
800AA884	jal    $8001c074
A3 = A3 ^ 0001;

Laa88c:	; 800AA88C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AA898	jr     ra 
800AA89C	nop


funcaa8a0:	; 800AA8A0
800AA8A0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
A3 = 00ff;
V0 = 800666f3;

loopaa8b4:	; 800AA8B4
[V0 + 0000] = b(0);
800AA8B8	addiu  a3, a3, $ffff (=-$1)
800AA8BC	bgez   a3, loopaa8b4 [$800aa8b4]
800AA8C0	addiu  v0, v0, $ffff (=-$1)
A3 = 00ff;
800AA8C8	lui    v0, $8009
800AA8CC	addiu  v0, v0, $b92b (=-$46d5)

loopaa8d0:	; 800AA8D0
[V0 + 0000] = b(0);
800AA8D4	addiu  a3, a3, $ffff (=-$1)
800AA8D8	bgez   a3, loopaa8d0 [$800aa8d0]
800AA8DC	addiu  v0, v0, $ffff (=-$1)
A3 = 0;
S0 = 80065690;
800AA8EC	lui    t9, $8007
800AA8F0	addiu  t9, t9, $aaa8 (=-$5558)
T8 = 80065b90;
T7 = 00ff;

loopaa900:	; 800AA900
V0 = w[800536cc];
800AA908	nop
V0 = bu[V0 + 0002];
800AA910	nop
800AA914	blez   v0, Laa994 [$800aa994]
T3 = 0;
T6 = A3 << 01;
800AA920	lui    t5, $8007
800AA924	addiu  t5, t5, $acf0 (=-$5310)
T4 = 8006528c;
T2 = T8;
T1 = T9;
T0 = S0;

loopaa93c:	; 800AA93C
A2 = T5 + A3;
T5 = T5 + 0008;
A1 = T6 + T4;
T4 = T4 + 0010;
A0 = T2 + A3;
T2 = T2 + 0008;
V1 = T1 + A3;
T1 = T1 + 0008;
V0 = T6 + T0;
[V0 + 0000] = h(0);
[V1 + 0000] = b(0);
[A0 + 0000] = b(T7);
[A1 + 0000] = h(0);
[A2 + 0000] = b(0);
V0 = w[800536cc];
800AA97C	nop
V0 = bu[V0 + 0002];
T3 = T3 + 0001;
V0 = T3 < V0;
800AA98C	bne    v0, zero, loopaa93c [$800aa93c]
T0 = T0 + 0010;

Laa994:	; 800AA994
A3 = A3 + 0001;
V0 = A3 < 0008;
800AA99C	bne    v0, zero, loopaa900 [$800aa900]
800AA9A0	nop
V0 = w[800536cc];
800AA9AC	nop
V0 = bu[V0 + 0002];
800AA9B4	nop
800AA9B8	blez   v0, Laaa38 [$800aaa38]
A3 = 0;
A0 = 0007;
V1 = 00ff;

loopaa9c8:	; 800AA9C8
800AA9C8	lui    at, $8009
800AA9CC	addiu  at, at, $bdcc (=-$4234)
AT = AT + A3;
[AT + 0000] = b(A0);
800AA9D8	lui    at, $8007
800AA9DC	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
[AT + 0000] = b(V1);
800AA9E8	lui    at, $8007
800AA9EC	addiu  at, at, $a924 (=-$56dc)
AT = AT + A3;
[AT + 0000] = b(0);
AT = 80066590;
AT = AT + A3;
[AT + 0000] = b(0);
800AAA08	lui    at, $800e
800AAA0C	addiu  at, at, $f9a8 (=-$658)
AT = AT + A3;
[AT + 0000] = b(0);
V0 = w[800536cc];
800AAA20	nop
V0 = bu[V0 + 0002];
A3 = A3 + 0001;
V0 = A3 < V0;
800AAA30	bne    v0, zero, loopaa9c8 [$800aa9c8]
800AAA34	nop

Laaa38:	; 800AAA38
V0 = w[800536cc];
800AAA40	nop
V0 = bu[V0 + 0003];
800AAA48	nop
800AAA4C	blez   v0, Laab34 [$800aab34]
A3 = 0;
A2 = 0001;
A1 = 0400;
A0 = 0;

loopaaa60:	; 800AAA60
V0 = w[800536b0];
800AAA68	nop
V0 = A0 + V0;
[V0 + 0034] = b(0);
V1 = w[800536b0];
[V0 + 004a] = h(0);
[V0 + 000c] = w(0);
[V0 + 0010] = w(0);
[V0 + 0014] = w(0);
[V0 + 0054] = h(0);
[V0 + 0056] = h(0);
V1 = A0 + V1;
[V1 + 003a] = b(0);
V0 = w[800536b0];
800AAAA4	nop
V0 = A0 + V0;
[V0 + 0043] = b(0);
V0 = w[800536b0];
800AAAB8	nop
V0 = A0 + V0;
[V0 + 0044] = b(A2);
V0 = w[800536b0];
800AAACC	nop
V0 = A0 + V0;
[V0 + 0041] = b(0);
V1 = w[800536b0];
[V0 + 0058] = w(0);
[V0 + 005c] = w(0);
[V0 + 0060] = w(0);
[V0 + 0046] = h(0);
[V0 + 0048] = h(0);
V1 = A0 + V1;
[V1 + 0042] = b(0);
V0 = w[800536b0];
A3 = A3 + 0001;
[V1 + 0052] = h(A1);
V1 = w[800536cc];
V0 = A0 + V0;
[V0 + 004c] = h(0);
[V0 + 004e] = h(0);
V0 = bu[V1 + 0003];
800AAB24	nop
V0 = A3 < V0;
800AAB2C	bne    v0, zero, loopaaa60 [$800aaa60]
A0 = A0 + 0064;

Laab34:	; 800AAB34
A3 = 0;

loopaab38:	; 800AAB38
V0 = w[800536d0];
800AAB40	nop
V0 = V0 + A3;
A3 = A3 + 0001;
[V0 + 003e] = b(0);
V0 = A3 < 0020;
800AAB54	bne    v0, zero, loopaab38 [$800aab38]
800AAB58	nop
S0 = w[SP + 0018];
SP = SP + 0020;
800AAB64	jr     ra 
800AAB68	nop


funcaab6c:	; 800AAB6C
V0 = w[800536cc];
800AAB74	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[800536c0] = b(0);
[80053624] = b(0);
V0 = bu[V0 + 0002];
800AABA0	nop
800AABA4	beq    v0, zero, Laadac [$800aadac]
800AABA8	nop
800AABAC	lui    s1, $800c
800AABB0	addiu  s1, s1, $ecb0 (=-$1350)
800AABB4	lui    s2, $8007
800AABB8	addiu  s2, s2, $a8a0 (=-$5760)
800AABBC	lui    s3, $800c
800AABC0	addiu  s3, s3, $a4c4 (=-$5b3c)

Laabc4:	; 800AABC4
V0 = bu[80053618];
800AABCC	nop
V0 = V0 & 0003;
800AABD4	beq    v0, zero, Laac54 [$800aac54]
800AABD8	nop
800AABDC	lui    a1, $800c
800AABE0	addiu  a1, a1, $a8f0 (=-$5710)
800AABE4	jal    funcb91e0 [$800b91e0]
A0 = S1;
A0 = S1;
A1 = bu[80053624];
V0 = w[800536cc];
A1 = A1 << 03;
A1 = A1 + 0018;
800AAC08	jal    funcb9214 [$800b9214]
A1 = A1 + V0;
V0 = bu[80053618];
800AAC18	nop
V0 = V0 & 0001;
800AAC20	beq    v0, zero, Laac34 [$800aac34]
A0 = 0004;
A1 = 0;
800AAC2C	jal    funcb9040 [$800b9040]
A2 = S1;

Laac34:	; 800AAC34
V0 = bu[80053618];
800AAC3C	nop
V0 = V0 & 0002;
800AAC44	beq    v0, zero, Laac54 [$800aac54]
800AAC48	nop
800AAC4C	jal    funcb93b0 [$800b93b0]
A0 = S1;

Laac54:	; 800AAC54
V1 = bu[80053624];
A0 = w[800536cc];
A3 = V1 << 01;
V1 = V1 << 05;
A2 = hu[A0 + 0006];
V0 = bu[A0 + 0002];
A2 = A2 << 12;
A2 = A2 >> 10;
V0 = V0 << 03;
V0 = V1 + V0;
V0 = V0 + A2;
V0 = V0 + A0;
A1 = bu[V0 + 0018];
A3 = A3 + S2;
[A3 + 0000] = h(A1);
V0 = bu[A0 + 0002];
800AAC9C	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 + A2;
V0 = bu[V1 + 0019];
800AACB4	nop
V0 = V0 << 08;
A1 = A1 | V0;
[A3 + 0000] = h(A1);
V0 = hu[A3 + 0000];
800AACC8	nop
A0 = A0 + V0;
V0 = bu[A0 + 0000];
800AACD4	nop
[8005369c] = b(V0);
800AACE0	beq    v0, zero, Laad54 [$800aad54]
800AACE4	nop
800AACE8	lui    s0, $8007
800AACEC	addiu  s0, s0, $a8a0 (=-$5760)

loopaacf0:	; 800AACF0
V0 = bu[8005369c];
800AACF8	nop
V0 = V0 << 02;
V0 = V0 + S3;
V0 = w[V0 + 0000];
800AAD08	nop
800AAD0C	jalr   v0 ra
800AAD10	nop
V0 = bu[80053624];
800AAD1C	nop
V0 = V0 << 01;
V0 = V0 + S0;
V1 = hu[V0 + 0000];
V0 = w[800536cc];
800AAD34	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800AAD40	nop
[8005369c] = b(V0);
800AAD4C	bne    v0, zero, loopaacf0 [$800aacf0]
800AAD50	nop

Laad54:	; 800AAD54
V0 = bu[80053624];
800AAD5C	nop
A0 = V0 << 01;
A0 = A0 + S2;
V1 = hu[A0 + 0000];
V0 = V0 + 0001;
[80053624] = b(V0);
V1 = V1 + 0001;
[A0 + 0000] = h(V1);
V1 = w[800536cc];
V0 = bu[80053624];
V1 = bu[V1 + 0002];
800AAD94	nop
V0 = V0 < V1;
800AAD9C	bne    v0, zero, Laabc4 [$800aabc4]
800AADA0	nop
[80053624] = b(0);

Laadac:	; 800AADAC
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800AADC4	jr     ra 
800AADC8	nop


funcaadcc:	; 800AADCC
V0 = w[800536cc];
800AADD4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0006;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S3 = bu[V0 + 0002];

Laadf4:	; 800AADF4
V0 = w[800536cc];
V1 = bu[80053624];
V0 = bu[V0 + 0002];
800AAE08	nop
V1 = V1 < V0;
800AAE10	bne    v1, zero, Laae20 [$800aae20]
800AAE14	nop
[80053624] = b(0);

Laae20:	; 800AAE20
V0 = bu[80053618];
800AAE28	nop
V0 = V0 & 0003;
800AAE30	beq    v0, zero, Laae48 [$800aae48]
S1 = 0008;
A1 = bu[80053624];
800AAE40	jal    funcab3f8 [$800ab3f8]
A0 = 0004;

Laae48:	; 800AAE48
V0 = bu[80053694];
800AAE50	nop
800AAE54	bne    v0, s2, Laaedc [$800aaedc]
800AAE58	nop
V0 = bu[80053600];
800AAE64	nop
V0 = V0 & 0001;
800AAE6C	beq    v0, zero, Laaedc [$800aaedc]
800AAE70	nop
V0 = bu[80053618];
800AAE7C	nop
V0 = V0 & 0004;
800AAE84	beq    v0, zero, Laaeb4 [$800aaeb4]
S0 = 0001;
V0 = bu[80053624];
800AAE94	nop
800AAE98	lui    at, $800e
800AAE9C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AAEA8	nop
800AAEAC	beq    v0, zero, Laaedc [$800aaedc]
800AAEB0	nop

Laaeb4:	; 800AAEB4
A0 = 0003;

loopaaeb8:	; 800AAEB8
A1 = S0 << 10;
800AAEBC	lui    a2, $800c
800AAEC0	addiu  a2, a2, $a8ec (=-$5714)
800AAEC4	jal    funcb9040 [$800b9040]
A1 = A1 >> 10;
S0 = S0 + 0001;
V0 = S0 < 0009;
800AAED4	bne    v0, zero, loopaaeb8 [$800aaeb8]
A0 = 0003;

Laaedc:	; 800AAEDC
V0 = bu[80053624];
800AAEE4	nop
V0 = V0 << 01;
800AAEEC	lui    at, $8007
800AAEF0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AAF04	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800AAF10	nop
[8005369c] = b(V0);
V0 = bu[8005369c];
800AAF24	nop
V0 = V0 << 02;
800AAF2C	lui    at, $800c
800AAF30	addiu  at, at, $a4c4 (=-$5b3c)
AT = AT + V0;
V0 = w[AT + 0000];
800AAF3C	nop
800AAF40	jalr   v0 ra
800AAF44	nop
800AAF48	beq    v0, zero, Laafcc [$800aafcc]
800AAF4C	nop
V0 = bu[80053694];
800AAF58	nop
800AAF5C	bne    v0, s2, Lab08c [$800ab08c]
800AAF60	nop
V0 = bu[80053600];
800AAF6C	nop
V0 = V0 & 0001;
800AAF74	beq    v0, zero, Lab08c [$800ab08c]
800AAF78	nop
V0 = bu[80053618];
800AAF84	nop
V0 = V0 & 0004;
800AAF8C	beq    v0, zero, Laafbc [$800aafbc]
800AAF90	nop
V0 = bu[80053624];
800AAF9C	nop
800AAFA0	lui    at, $800e
800AAFA4	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AAFB0	nop
800AAFB4	beq    v0, zero, Lab08c [$800ab08c]
800AAFB8	nop

Laafbc:	; 800AAFBC
V0 = bu[80053624];
800AAFC4	j      Lab070 [$800ab070]
V0 = V0 + 0001;

Laafcc:	; 800AAFCC
V0 = bu[80053694];
800AAFD4	nop
800AAFD8	bne    v0, s2, Lab080 [$800ab080]
800AAFDC	nop
V0 = bu[80053600];
800AAFE8	nop
V0 = V0 & 0001;
800AAFF0	beq    v0, zero, Lab080 [$800ab080]
800AAFF4	nop
V0 = bu[80053618];
800AB000	nop
V0 = V0 & 0004;
800AB008	beq    v0, zero, Lab038 [$800ab038]
800AB00C	nop
V0 = bu[80053624];
800AB018	nop
800AB01C	lui    at, $800e
800AB020	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AB02C	nop
800AB030	beq    v0, zero, Lab080 [$800ab080]
800AB034	nop

Lab038:	; 800AB038
V0 = w[800536a0];
800AB040	nop
V0 = V0 + 0001;
[800536a0] = w(V0);
V0 = V0 < 0008;
800AB054	bne    v0, zero, Lab100 [$800ab100]
800AB058	nop
V0 = bu[80053624];
[800536a0] = w(0);
V0 = V0 + 0001;

Lab070:	; 800AB070
[80053624] = b(V0);
800AB078	j      Lab100 [$800ab100]
800AB07C	nop

Lab080:	; 800AB080
800AB080	addiu  s1, s1, $ffff (=-$1)
800AB084	bne    s1, zero, Laae48 [$800aae48]
800AB088	nop

Lab08c:	; 800AB08C
V0 = bu[80053624];
V1 = bu[80053694];
V0 = V0 + 0001;
[80053624] = b(V0);
800AB0A8	bne    v1, s2, Lab0f8 [$800ab0f8]
800AB0AC	addiu  s3, s3, $ffff (=-$1)
V1 = bu[80053618];
800AB0B8	nop
V0 = V1 & 0001;
800AB0C0	beq    v0, zero, Lab0f8 [$800ab0f8]
V0 = V1 & 0004;
800AB0C8	beq    v0, zero, Lab100 [$800ab100]
800AB0CC	nop
V0 = bu[80053624];
800AB0D8	nop
800AB0DC	lui    at, $800e
800AB0E0	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AB0EC	nop
800AB0F0	bne    v0, zero, Lab100 [$800ab100]
800AB0F4	nop

Lab0f8:	; 800AB0F8
800AB0F8	bne    s3, zero, Laadf4 [$800aadf4]
800AB0FC	nop

Lab100:	; 800AB100
V1 = bu[80053694];
V0 = 0006;
800AB10C	bne    v1, v0, Lab11c [$800ab11c]
S3 = 0;
[800535fc] = b(0);

Lab11c:	; 800AB11C
V0 = w[800536cc];
800AB124	nop
V0 = bu[V0 + 0002];
800AB12C	nop
800AB130	blez   v0, Lab3d8 [$800ab3d8]
T1 = 0006;
A3 = 80066590;
800AB140	lui    a2, $8007
800AB144	addiu  a2, a2, $a964 (=-$569c)
800AB148	lui    a1, $8007
800AB14C	addiu  a1, a1, $a85c (=-$57a4)
800AB150	lui    t0, $8007
800AB154	addiu  t0, t0, $a924 (=-$56dc)

Lab158:	; 800AB158
A0 = bu[A1 + 0000];
V0 = 00ff;
800AB160	beq    a0, v0, Lab3ac [$800ab3ac]
800AB164	nop
V1 = w[800536d0];
800AB170	nop
V0 = h[V1 + 001e];
800AB178	nop
800AB17C	bne    v0, a0, Lab194 [$800ab194]
800AB180	nop
V0 = bu[V1 + 0020];
800AB188	nop
800AB18C	beq    v0, zero, Lab3ac [$800ab3ac]
800AB190	nop

Lab194:	; 800AB194
V1 = bu[A3 + 0000];
800AB198	nop
V0 = V1 < 0006;
800AB1A0	beq    v0, zero, Lab3ac [$800ab3ac]
V0 = V1 << 02;
AT = 800a00bc;
AT = AT + V0;
V0 = w[AT + 0000];
800AB1B8	nop
800AB1BC	jr     v0 
800AB1C0	nop

V1 = bu[A1 + 0000];
800AB1C8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;
V0 = bu[A0 + 0043];
V1 = bu[T0 + 0000];
800AB1F4	nop
800AB1F8	beq    v0, v1, Lab2a0 [$800ab2a0]
800AB1FC	nop
800AB200	j      Lab248 [$800ab248]
[A0 + 0043] = b(V1);
V1 = bu[A1 + 0000];
800AB20C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;
V0 = bu[A0 + 0043];
V1 = bu[T0 + 0000];
800AB238	nop
800AB23C	beq    v0, v1, Lab3ac [$800ab3ac]
800AB240	nop
[A0 + 0043] = b(V1);

Lab248:	; 800AB248
V0 = bu[A1 + 0000];
800AB24C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + V0;
800AB270	j      Lab3ac [$800ab3ac]
[V1 + 0046] = h(0);
V1 = bu[A1 + 0000];
800AB27C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;

Lab2a0:	; 800AB2A0
V0 = h[A0 + 0046];
V1 = h[A0 + 0048];
800AB2A8	nop
V0 = V0 < V1;
800AB2B0	bne    v0, zero, Lab3ac [$800ab3ac]
800AB2B4	nop
800AB2B8	j      Lab3ac [$800ab3ac]
[A0 + 0046] = h(0);
V1 = bu[A1 + 0000];
800AB2C4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = h[V0 + 0046];
V0 = h[V0 + 0048];
800AB2F0	nop
V1 = V1 < V0;
800AB2F8	bne    v1, zero, Lab3ac [$800ab3ac]
800AB2FC	nop
800AB300	j      Lab3ac [$800ab3ac]
[A3 + 0000] = b(T1);
V1 = bu[A1 + 0000];
800AB30C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;
V0 = h[A0 + 0046];
V1 = bu[A2 + 0000];
800AB338	nop
V0 = V0 < V1;
800AB340	bne    v0, zero, Lab3ac [$800ab3ac]
800AB344	nop
V0 = bu[A2 + 0000];
800AB34C	j      Lab3ac [$800ab3ac]
[A0 + 0046] = h(V0);
V1 = bu[A1 + 0000];
800AB358	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V1 = V0 + V1;
A0 = h[V1 + 0046];
V0 = bu[A2 + 0000];
800AB384	nop
V0 = A0 < V0;
800AB38C	beq    v0, zero, Lab3a8 [$800ab3a8]
800AB390	nop
V0 = h[V1 + 0048];
800AB398	nop
V0 = A0 < V0;
800AB3A0	bne    v0, zero, Lab3ac [$800ab3ac]
800AB3A4	nop

Lab3a8:	; 800AB3A8
[A3 + 0000] = b(T1);

Lab3ac:	; 800AB3AC
A3 = A3 + 0001;
A2 = A2 + 0001;
A1 = A1 + 0001;
V0 = w[800536cc];
800AB3C0	nop
V0 = bu[V0 + 0002];
S3 = S3 + 0001;
V0 = S3 < V0;
800AB3D0	bne    v0, zero, Lab158 [$800ab158]
T0 = T0 + 0001;

Lab3d8:	; 800AB3D8
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800AB3F0	jr     ra 
800AB3F4	nop


funcab3f8:	; 800AB3F8
800AB3F8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 0004;
[SP + 0028] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800AB428	bne    a0, v0, Lab4c8 [$800ab4c8]
[SP + 0010] = w(S0);
V0 = bu[80053618];
800AB438	nop
V0 = V0 & 0004;
800AB440	beq    v0, zero, Lab468 [$800ab468]
V0 = A1 << 10;
V0 = V0 >> 10;
800AB44C	lui    at, $800e
800AB450	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AB45C	nop
800AB460	beq    v0, zero, Labc34 [$800abc34]
800AB464	nop

Lab468:	; 800AB468
V0 = A1 << 10;
V0 = V0 >> 10;
[80053604] = b(S5);
800AB478	lui    at, $800e
800AB47C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AB488	nop
800AB48C	beq    v0, zero, Lab4a0 [$800ab4a0]
A0 = 0004;
A1 = 003f;
800AB498	j      Lab4a8 [$800ab4a8]
A2 = 0003;

Lab4a0:	; 800AB4A0
A1 = 003f;
A2 = 003f;

Lab4a8:	; 800AB4A8
800AB4A8	jal    funcb90e4 [$800b90e4]
A3 = 003f;
800AB4B0	lui    a0, $800c
800AB4B4	addiu  a0, a0, $ecb0 (=-$1350)
800AB4B8	lui    a1, $800c
800AB4BC	addiu  a1, a1, $a8f0 (=-$5710)
800AB4C0	j      Lab4d8 [$800ab4d8]
800AB4C4	nop

Lab4c8:	; 800AB4C8
800AB4C8	lui    a0, $800c
800AB4CC	addiu  a0, a0, $ecb0 (=-$1350)
800AB4D0	lui    a1, $800c
800AB4D4	addiu  a1, a1, $a900 (=-$5700)

Lab4d8:	; 800AB4D8
800AB4D8	jal    funcb91e0 [$800b91e0]
800AB4DC	nop
800AB4E0	lui    s1, $800c
800AB4E4	addiu  s1, s1, $ecb0 (=-$1350)
A0 = S1;
V0 = S5 << 10;
S2 = V0 >> 10;
S3 = S2 << 03;
V0 = w[800536cc];
A1 = S3 + 0018;
800AB504	jal    funcb9214 [$800b9214]
A1 = A1 + V0;
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800AB524	beq    v1, zero, Lab53c [$800ab53c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0;
800AB534	jal    funcb9040 [$800b9040]
A2 = S1;

Lab53c:	; 800AB53C
V0 = bu[80053618];
800AB544	nop
V0 = V0 & 0002;
800AB54C	beq    v0, zero, Lab55c [$800ab55c]
800AB550	nop
800AB554	jal    funcb93b0 [$800b93b0]
A0 = S1;

Lab55c:	; 800AB55C
800AB55C	lui    a1, $800c
800AB560	addiu  a1, a1, $a908 (=-$56f8)
800AB564	jal    funcb91e0 [$800b91e0]
A0 = S1;
800AB56C	lui    s0, $800c
800AB570	addiu  s0, s0, $ecd4 (=-$132c)
800AB574	lui    at, $8009
800AB578	addiu  at, at, $bdcc (=-$4234)
AT = AT + S2;
A0 = bu[AT + 0000];
800AB584	jal    funcb92d0 [$800b92d0]
A1 = S0;
A0 = S1;
800AB590	jal    funcb9214 [$800b9214]
A1 = S0;
800AB598	lui    a1, $800c
800AB59C	addiu  a1, a1, $a910 (=-$56f0)
800AB5A0	jal    funcb9214 [$800b9214]
A0 = S1;
800AB5A8	lui    v0, $8007
800AB5AC	addiu  v0, v0, $acf0 (=-$5310)
800AB5B0	lui    at, $8009
800AB5B4	addiu  at, at, $bdcc (=-$4234)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = S3 + V0;
V0 = V0 + V1;
V1 = bu[V0 + 0000];
V0 = 0001;
800AB5D0	beq    v1, v0, Lab614 [$800ab614]
V0 = V1 < 0002;
800AB5D8	beq    v0, zero, Lab5f0 [$800ab5f0]
800AB5DC	nop
800AB5E0	beq    v1, zero, Lab604 [$800ab604]
V1 = S5 << 10;
800AB5E8	j      Lab634 [$800ab634]
800AB5EC	nop

Lab5f0:	; 800AB5F0
V0 = 0002;
800AB5F4	beq    v1, v0, Lab624 [$800ab624]
V1 = S5 << 10;
800AB5FC	j      Lab634 [$800ab634]
800AB600	nop

Lab604:	; 800AB604
800AB604	lui    a1, $800c
800AB608	addiu  a1, a1, $a918 (=-$56e8)
800AB60C	j      Lab67c [$800ab67c]
A0 = S1;

Lab614:	; 800AB614
800AB614	lui    a1, $800c
800AB618	addiu  a1, a1, $a91c (=-$56e4)
800AB61C	j      Lab67c [$800ab67c]
A0 = S1;

Lab624:	; 800AB624
800AB624	lui    a1, $800c
800AB628	addiu  a1, a1, $a920 (=-$56e0)
800AB62C	j      Lab67c [$800ab67c]
A0 = S1;

Lab634:	; 800AB634
V1 = V1 >> 10;
800AB638	lui    a0, $8007
800AB63C	addiu  a0, a0, $acf0 (=-$5310)
V0 = V1 << 03;
V0 = V0 + A0;
800AB648	lui    at, $8009
800AB64C	addiu  at, at, $bdcc (=-$4234)
AT = AT + V1;
V1 = bu[AT + 0000];
800AB658	lui    s0, $800c
800AB65C	addiu  s0, s0, $ecd4 (=-$132c)
V0 = V0 + V1;
A0 = bu[V0 + 0000];
800AB668	jal    funcb92f0 [$800b92f0]
A1 = S0;
800AB670	lui    a0, $800c
800AB674	addiu  a0, a0, $ecb0 (=-$1350)
A1 = S0;

Lab67c:	; 800AB67C
800AB67C	jal    funcb9214 [$800b9214]
800AB680	nop
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800AB69C	beq    v1, zero, Lab6b8 [$800ab6b8]
A0 = S4 << 10;
A0 = A0 >> 10;
800AB6A8	lui    a2, $800c
800AB6AC	addiu  a2, a2, $ecb0 (=-$1350)
800AB6B0	jal    funcb9040 [$800b9040]
A1 = 0001;

Lab6b8:	; 800AB6B8
V0 = bu[80053618];
800AB6C0	nop
V0 = V0 & 0002;
800AB6C8	beq    v0, zero, Lab6e4 [$800ab6e4]
V0 = S5 << 10;
800AB6D0	lui    a0, $800c
800AB6D4	addiu  a0, a0, $ecb0 (=-$1350)
800AB6D8	jal    funcb93b0 [$800b93b0]
800AB6DC	nop
V0 = S5 << 10;

Lab6e4:	; 800AB6E4
S2 = V0 >> 10;
800AB6E8	lui    at, $8007
800AB6EC	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = 00ff;
800AB6FC	bne    v1, v0, Lab724 [$800ab724]
800AB700	nop
800AB704	lui    a0, $800c
800AB708	addiu  a0, a0, $ecb0 (=-$1350)
800AB70C	lui    a1, $800c
800AB710	addiu  a1, a1, $a924 (=-$56dc)
800AB714	jal    funcb91e0 [$800b91e0]
800AB718	nop
800AB71C	j      Lab7c4 [$800ab7c4]
800AB720	nop

Lab724:	; 800AB724
800AB724	lui    s1, $800c
800AB728	addiu  s1, s1, $ecb0 (=-$1350)
800AB72C	lui    a1, $800c
800AB730	addiu  a1, a1, $a92c (=-$56d4)
800AB734	jal    funcb91e0 [$800b91e0]
A0 = S1;
800AB73C	lui    s0, $800c
800AB740	addiu  s0, s0, $ecd4 (=-$132c)
800AB744	lui    at, $8007
800AB748	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
A0 = bu[AT + 0000];
800AB754	jal    funcb92f0 [$800b92f0]
A1 = S0;
A0 = S1;
800AB760	jal    funcb9214 [$800b9214]
A1 = S0;
800AB768	lui    a1, $800c
800AB76C	addiu  a1, a1, $a934 (=-$56cc)
800AB770	jal    funcb9214 [$800b9214]
A0 = S1;
800AB778	lui    at, $8007
800AB77C	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800AB788	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = bu[V0 + 003a];
800AB7B0	jal    funcb92f0 [$800b92f0]
A1 = S0;
A0 = S1;
800AB7BC	jal    funcb9214 [$800b9214]
A1 = S0;

Lab7c4:	; 800AB7C4
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800AB7DC	beq    v1, zero, Lab7f8 [$800ab7f8]
A0 = S4 << 10;
A0 = A0 >> 10;
800AB7E8	lui    a2, $800c
800AB7EC	addiu  a2, a2, $ecb0 (=-$1350)
800AB7F0	jal    funcb9040 [$800b9040]
A1 = 0002;

Lab7f8:	; 800AB7F8
V0 = bu[80053618];
800AB800	nop
V0 = V0 & 0002;
800AB808	beq    v0, zero, Lab824 [$800ab824]
V0 = S5 << 10;
800AB810	lui    a0, $800c
800AB814	addiu  a0, a0, $ecb0 (=-$1350)
800AB818	jal    funcb93b0 [$800b93b0]
800AB81C	nop
V0 = S5 << 10;

Lab824:	; 800AB824
S2 = V0 >> 10;
800AB828	lui    at, $8007
800AB82C	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = 00ff;
800AB83C	beq    v1, v0, Labbd8 [$800abbd8]
800AB840	nop
800AB844	lui    s1, $800c
800AB848	addiu  s1, s1, $ecb0 (=-$1350)
800AB84C	lui    a1, $800c
800AB850	addiu  a1, a1, $a93c (=-$56c4)
800AB854	jal    funcb91e0 [$800b91e0]
A0 = S1;
800AB85C	lui    at, $8007
800AB860	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800AB86C	lui    s3, $800c
800AB870	addiu  s3, s3, $ecd4 (=-$132c)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 000c];
A1 = S3;
800AB89C	jal    funcb932c [$800b932c]
A0 = A0 >> 0c;
A0 = S1;
800AB8A8	jal    funcb9214 [$800b9214]
A1 = S3;
800AB8B0	lui    a1, $800c
800AB8B4	addiu  a1, a1, $a940 (=-$56c0)
800AB8B8	jal    funcb9214 [$800b9214]
A0 = S1;
800AB8C0	lui    at, $8007
800AB8C4	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800AB8D0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0010];
A1 = S3;
800AB8FC	jal    funcb932c [$800b932c]
A0 = A0 >> 0c;
A0 = S1;
800AB908	jal    funcb9214 [$800b9214]
A1 = S3;
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800AB928	beq    v1, zero, Lab940 [$800ab940]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0003;
800AB938	jal    funcb9040 [$800b9040]
A2 = S1;

Lab940:	; 800AB940
V0 = bu[80053618];
800AB948	nop
V0 = V0 & 0002;
800AB950	beq    v0, zero, Lab960 [$800ab960]
800AB954	nop
800AB958	jal    funcb93b0 [$800b93b0]
A0 = S1;

Lab960:	; 800AB960
800AB960	lui    a1, $800c
800AB964	addiu  a1, a1, $a944 (=-$56bc)
800AB968	jal    funcb91e0 [$800b91e0]
A0 = S1;
800AB970	lui    at, $8007
800AB974	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800AB980	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0014];
A1 = S3;
800AB9AC	jal    funcb932c [$800b932c]
A0 = A0 >> 0c;
A0 = S1;
800AB9B8	jal    funcb9214 [$800b9214]
A1 = S3;
800AB9C0	lui    a1, $800c
800AB9C4	addiu  a1, a1, $a948 (=-$56b8)
800AB9C8	jal    funcb9214 [$800b9214]
A0 = S1;
800AB9D0	lui    at, $8007
800AB9D4	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800AB9E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 0054];
800ABA08	jal    funcb932c [$800b932c]
A1 = S3;
A0 = S1;
800ABA14	jal    funcb9214 [$800b9214]
A1 = S3;
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800ABA34	beq    v1, zero, Laba4c [$800aba4c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0004;
800ABA44	jal    funcb9040 [$800b9040]
A2 = S1;

Laba4c:	; 800ABA4C
V0 = bu[80053618];
800ABA54	nop
V0 = V0 & 0002;
800ABA5C	beq    v0, zero, Laba6c [$800aba6c]
800ABA60	nop
800ABA64	jal    funcb93b0 [$800b93b0]
A0 = S1;

Laba6c:	; 800ABA6C
800ABA6C	lui    a1, $800c
800ABA70	addiu  a1, a1, $a94c (=-$56b4)
800ABA74	jal    funcb91e0 [$800b91e0]
A0 = S1;
800ABA7C	lui    at, $8007
800ABA80	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800ABA8C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = bu[V0 + 0043];
800ABAB4	jal    funcb92f0 [$800b92f0]
A1 = S3;
A0 = S1;
800ABAC0	jal    funcb9214 [$800b9214]
A1 = S3;
A0 = S1;
800ABACC	lui    s0, $800c
800ABAD0	addiu  s0, s0, $a954 (=-$56ac)
800ABAD4	jal    funcb9214 [$800b9214]
A1 = S0;
800ABADC	lui    at, $8007
800ABAE0	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800ABAEC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0046];
800ABB14	jal    funcb92f0 [$800b92f0]
A1 = S3;
A0 = S1;
800ABB20	jal    funcb9214 [$800b9214]
A1 = S3;
A0 = S1;
800ABB2C	jal    funcb9214 [$800b9214]
A1 = S0;
800ABB34	lui    at, $8007
800ABB38	addiu  at, at, $a85c (=-$57a4)
AT = AT + S2;
V1 = bu[AT + 0000];
800ABB44	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0048];
800ABB6C	jal    funcb92f0 [$800b92f0]
A1 = S3;
A0 = S1;
800ABB78	jal    funcb9214 [$800b9214]
A1 = S3;
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800ABB98	beq    v1, zero, Labbb0 [$800abbb0]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0005;
800ABBA8	jal    funcb9040 [$800b9040]
A2 = S1;

Labbb0:	; 800ABBB0
V0 = bu[80053618];
800ABBB8	nop
V0 = V0 & 0002;
800ABBC0	beq    v0, zero, Labc34 [$800abc34]
800ABBC4	nop
800ABBC8	jal    funcb93b0 [$800b93b0]
A0 = S1;
800ABBD0	j      Labc34 [$800abc34]
800ABBD4	nop

Labbd8:	; 800ABBD8
V0 = bu[80053618];
V1 = bu[800536dc];
V0 = V0 & 0001;
V1 = V1 | V0;
800ABBF0	beq    v1, zero, Labc34 [$800abc34]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0003;
800ABC04	lui    s1, $800c
800ABC08	addiu  s1, s1, $a958 (=-$56a8)
800ABC0C	jal    funcb9040 [$800b9040]
A2 = S1;
A0 = S0;
A1 = 0004;
800ABC1C	jal    funcb9040 [$800b9040]
A2 = S1;
A0 = S0;
A1 = 0005;
800ABC2C	jal    funcb9040 [$800b9040]
A2 = S1;

Labc34:	; 800ABC34
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800ABC54	jr     ra 
800ABC58	nop


funcabc5c:	; 800ABC5C
V0 = bu[80053618];
800ABC64	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
V0 = V0 & 0004;
800ABC88	beq    v0, zero, Labcb8 [$800abcb8]
[SP + 0010] = w(S0);
V0 = bu[80053624];
800ABC98	nop
800ABC9C	lui    at, $800e
800ABCA0	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ABCAC	nop
800ABCB0	beq    v0, zero, Labe08 [$800abe08]
800ABCB4	nop

Labcb8:	; 800ABCB8
800ABCB8	lui    s0, $800c
800ABCBC	addiu  s0, s0, $ecb0 (=-$1350)
800ABCC0	lui    a1, $800c
800ABCC4	addiu  a1, a1, $a8f8 (=-$5708)
800ABCC8	jal    funcb91e0 [$800b91e0]
A0 = S0;
A0 = S0;
800ABCD4	jal    funcb9214 [$800b9214]
A1 = S2;
V0 = bu[80053600];
800ABCE4	nop
V0 = V0 & 0001;
800ABCEC	beq    v0, zero, Labd00 [$800abd00]
A0 = 0003;
A1 = 0;
800ABCF8	jal    funcb9040 [$800b9040]
A2 = S0;

Labd00:	; 800ABD00
V0 = bu[80053600];
800ABD08	nop
V0 = V0 & 0002;
800ABD10	beq    v0, zero, Labd20 [$800abd20]
S4 = S1 + 0001;
800ABD18	jal    funcb93b0 [$800b93b0]
A0 = S0;

Labd20:	; 800ABD20
800ABD20	beq    s1, zero, Labe08 [$800abe08]
S2 = S0;
800ABD28	lui    s3, $800c
800ABD2C	addiu  s3, s3, $ecd4 (=-$132c)

loopabd30:	; 800ABD30
800ABD30	lui    a1, $800c
800ABD34	addiu  a1, a1, $a95c (=-$56a4)
800ABD38	jal    funcb91e0 [$800b91e0]
A0 = S2;
S0 = S4 - S1;
A0 = S0;
800ABD48	jal    funcb92d0 [$800b92d0]
A1 = S3;
A0 = S2;
800ABD54	jal    funcb9214 [$800b9214]
A1 = S3;
800ABD5C	lui    a1, $800c
800ABD60	addiu  a1, a1, $a960 (=-$56a0)
800ABD64	jal    funcb9214 [$800b9214]
A0 = S2;
V0 = bu[80053624];
800ABD74	nop
V0 = V0 << 01;
800ABD7C	lui    at, $8007
800ABD80	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800ABD94	nop
V0 = V0 + V1;
V0 = V0 + S0;
A0 = bu[V0 + 0000];
800ABDA4	jal    funcb92f0 [$800b92f0]
A1 = S3;
A0 = S2;
800ABDB0	jal    funcb9214 [$800b9214]
A1 = S3;
V0 = bu[80053600];
800ABDC0	nop
V0 = V0 & 0001;
800ABDC8	beq    v0, zero, Labde0 [$800abde0]
A0 = 0003;
A1 = S0 << 10;
A1 = A1 >> 10;
800ABDD8	jal    funcb9040 [$800b9040]
A2 = S2;

Labde0:	; 800ABDE0
V0 = bu[80053600];
800ABDE8	nop
V0 = V0 & 0002;
800ABDF0	beq    v0, zero, Labe00 [$800abe00]
800ABDF4	addiu  s1, s1, $ffff (=-$1)
800ABDF8	jal    funcb93b0 [$800b93b0]
A0 = S2;

Labe00:	; 800ABE00
800ABE00	bne    s1, zero, loopabd30 [$800abd30]
800ABE04	nop

Labe08:	; 800ABE08
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800ABE24	jr     ra 
800ABE28	nop

800ABE2C	addiu  sp, sp, $ffe0 (=-$20)
V0 = bu[80053618];
V1 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
V0 = V0 & 0004;
800ABE50	beq    v0, zero, Labe80 [$800abe80]
[SP + 0018] = w(RA);
V0 = bu[80053624];
800ABE60	nop
800ABE64	lui    at, $800e
800ABE68	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ABE74	nop
800ABE78	beq    v0, zero, Labf80 [$800abf80]
800ABE7C	nop

Labe80:	; 800ABE80
800ABE80	lui    a0, $800c
800ABE84	addiu  a0, a0, $ecb0 (=-$1350)
800ABE88	jal    funcb91e0 [$800b91e0]
A1 = V1;
V0 = 0002;
800ABE94	beq    s0, v0, Labee0 [$800abee0]
V0 = S0 < 0003;
800ABE9C	beq    v0, zero, Labeb4 [$800abeb4]
V0 = 0001;
800ABEA4	beq    s0, v0, Labec8 [$800abec8]
800ABEA8	nop
800ABEAC	j      Labf10 [$800abf10]
800ABEB0	nop

Labeb4:	; 800ABEB4
V0 = 0004;
800ABEB8	beq    s0, v0, Labef8 [$800abef8]
800ABEBC	nop
800ABEC0	j      Labf10 [$800abf10]
800ABEC4	nop

Labec8:	; 800ABEC8
800ABEC8	lui    a1, $800c
800ABECC	addiu  a1, a1, $ecd4 (=-$132c)
800ABED0	jal    funcb92d0 [$800b92d0]
A0 = S1;
800ABED8	j      Labf28 [$800abf28]
800ABEDC	nop

Labee0:	; 800ABEE0
800ABEE0	lui    a1, $800c
800ABEE4	addiu  a1, a1, $ecd4 (=-$132c)
800ABEE8	jal    funcb92f0 [$800b92f0]
A0 = S1;
800ABEF0	j      Labf28 [$800abf28]
800ABEF4	nop

Labef8:	; 800ABEF8
800ABEF8	lui    a1, $800c
800ABEFC	addiu  a1, a1, $ecd4 (=-$132c)
800ABF00	jal    funcb932c [$800b932c]
A0 = S1;
800ABF08	j      Labf28 [$800abf28]
800ABF0C	nop

Labf10:	; 800ABF10
800ABF10	lui    a0, $800c
800ABF14	addiu  a0, a0, $ecd4 (=-$132c)
800ABF18	lui    a1, $800c
800ABF1C	addiu  a1, a1, $a958 (=-$56a8)
800ABF20	jal    funcb91e0 [$800b91e0]
800ABF24	nop

Labf28:	; 800ABF28
800ABF28	lui    s0, $800c
800ABF2C	addiu  s0, s0, $ecb0 (=-$1350)
800ABF30	lui    a1, $800c
800ABF34	addiu  a1, a1, $ecd4 (=-$132c)
800ABF38	jal    funcb9214 [$800b9214]
A0 = S0;
V0 = bu[800536d4];
800ABF48	nop
V0 = V0 & 0001;
800ABF50	beq    v0, zero, Labf60 [$800abf60]
A0 = 0002;
800ABF58	jal    funcb8f4c [$800b8f4c]
A1 = S0;

Labf60:	; 800ABF60
V0 = bu[800536d4];
800ABF68	nop
V0 = V0 & 0002;
800ABF70	beq    v0, zero, Labf80 [$800abf80]
800ABF74	nop
800ABF78	jal    funcb93b0 [$800b93b0]
A0 = S0;

Labf80:	; 800ABF80
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800ABF90	jr     ra 
800ABF94	nop


funcabf98:	; 800ABF98
800ABF98	addiu  sp, sp, $ffe0 (=-$20)
800ABF9C	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800ABFB4	beq    v0, zero, Lac144 [$800ac144]
[SP + 0010] = w(S0);
V0 = A0 << 02;
AT = 800a017c;
AT = AT + V0;
V0 = w[AT + 0000];
800ABFD0	nop
800ABFD4	jr     v0 
800ABFD8	nop

V0 = bu[80053624];
800ABFE4	nop
V0 = V0 << 01;
800ABFEC	lui    at, $8007
800ABFF0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC004	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AC010	j      Lac144 [$800ac144]
V1 = V0 >> 04;
V0 = bu[80053624];
800AC020	nop
V0 = V0 << 01;
800AC028	lui    at, $8007
800AC02C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC040	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AC04C	j      Lac144 [$800ac144]
V1 = V0 & 000f;
V0 = bu[80053624];
800AC05C	nop
V0 = V0 << 01;
800AC064	lui    at, $8007
800AC068	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC07C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800AC088	j      Lac144 [$800ac144]
V1 = V0 >> 04;
V0 = bu[80053624];
800AC098	nop
V0 = V0 << 01;
800AC0A0	lui    at, $8007
800AC0A4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC0B8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800AC0C4	j      Lac144 [$800ac144]
V1 = V0 & 000f;
V0 = bu[80053624];
800AC0D4	nop
V0 = V0 << 01;
800AC0DC	lui    at, $8007
800AC0E0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC0F4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800AC100	j      Lac144 [$800ac144]
V1 = V0 >> 04;
V0 = bu[80053624];
800AC110	nop
V0 = V0 << 01;
800AC118	lui    at, $8007
800AC11C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC130	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800AC13C	nop
V1 = V0 & 000f;

Lac144:	; 800AC144
S0 = V1 & 00ff;
V0 = S0 < 0007;
800AC14C	beq    v0, zero, Lac700 [$800ac700]
V0 = S0 << 02;
AT = 800a0194;
AT = AT + V0;
V0 = w[AT + 0000];
800AC164	nop
800AC168	jr     v0 
800AC16C	nop

A2 = bu[80053624];
V0 = A1 << 10;
V1 = A2 << 01;
800AC180	lui    at, $8007
800AC184	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[800536cc];
V0 = V0 >> 10;
V1 = V1 + A0;
V1 = V1 + V0;
V0 = bu[800536d4];
S1 = bu[V1 + 0000];
V0 = V0 & 0003;
800AC1B4	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;
V0 = bu[80053618];
800AC1C4	nop
V0 = V0 & 0004;
800AC1CC	beq    v0, zero, Lac1f0 [$800ac1f0]
S0 = S1;
800AC1D4	lui    at, $800e
800AC1D8	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AC1E4	nop
800AC1E8	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;

Lac1f0:	; 800AC1F0
800AC1F0	lui    a0, $800c
800AC1F4	addiu  a0, a0, $ecb0 (=-$1350)
800AC1F8	lui    a1, $800c
800AC1FC	addiu  a1, a1, $a964 (=-$569c)
800AC200	j      Lac678 [$800ac678]
800AC204	nop
A2 = bu[80053624];
V1 = A1 << 10;
V0 = A2 << 01;
800AC218	lui    at, $8007
800AC21C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
V0 = bu[800536d4];
800AC248	nop
V0 = V0 & 0003;
AT = 80097898;
AT = AT + S0;
S1 = bu[AT + 0000];
800AC260	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;
V0 = bu[80053618];
800AC270	nop
V0 = V0 & 0004;
800AC278	beq    v0, zero, Lac29c [$800ac29c]
800AC27C	nop
800AC280	lui    at, $800e
800AC284	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AC290	nop
800AC294	beq    v0, zero, Lac32c [$800ac32c]
800AC298	nop

Lac29c:	; 800AC29C
800AC29C	lui    a0, $800c
800AC2A0	addiu  a0, a0, $ecb0 (=-$1350)
800AC2A4	lui    a1, $800c
800AC2A8	addiu  a1, a1, $a96c (=-$5694)
800AC2AC	jal    funcb91e0 [$800b91e0]
800AC2B0	nop
800AC2B4	lui    a1, $800c
800AC2B8	addiu  a1, a1, $ecd4 (=-$132c)
800AC2BC	jal    funcb932c [$800b932c]
A0 = S0;
800AC2C4	lui    a0, $800c
800AC2C8	addiu  a0, a0, $ecb0 (=-$1350)
800AC2CC	lui    a1, $800c
800AC2D0	addiu  a1, a1, $ecd4 (=-$132c)
800AC2D4	jal    funcb9214 [$800b9214]
800AC2D8	nop
V0 = bu[800536d4];
800AC2E4	nop
V0 = V0 & 0001;
800AC2EC	beq    v0, zero, Lac304 [$800ac304]
800AC2F0	nop
800AC2F4	lui    a1, $800c
800AC2F8	addiu  a1, a1, $ecb0 (=-$1350)
800AC2FC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lac304:	; 800AC304
V0 = bu[800536d4];
800AC30C	nop
V0 = V0 & 0002;
800AC314	beq    v0, zero, Lac32c [$800ac32c]
800AC318	nop
800AC31C	lui    a0, $800c
800AC320	addiu  a0, a0, $ecb0 (=-$1350)
800AC324	jal    funcb93b0 [$800b93b0]
800AC328	nop

Lac32c:	; 800AC32C
V0 = bu[80053618];
800AC334	nop
V0 = V0 & 0004;
800AC33C	beq    v0, zero, Lac36c [$800ac36c]
S0 = S1;
V0 = bu[80053624];
800AC34C	nop
800AC350	lui    at, $800e
800AC354	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AC360	nop
800AC364	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;

Lac36c:	; 800AC36C
800AC36C	lui    a0, $800c
800AC370	addiu  a0, a0, $ecb0 (=-$1350)
800AC374	lui    a1, $800c
800AC378	addiu  a1, a1, $a974 (=-$568c)
800AC37C	j      Lac678 [$800ac678]
800AC380	nop
A2 = bu[80053624];
V1 = A1 << 10;
V0 = A2 << 01;
800AC394	lui    at, $8007
800AC398	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800AC3BC	nop
S0 = V0 | 0100;
V0 = bu[800536d4];
AT = 80097898;
AT = AT + S0;
S1 = bu[AT + 0000];
V0 = V0 & 0003;
800AC3E0	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;
V0 = bu[80053618];
800AC3F0	nop
V0 = V0 & 0004;
800AC3F8	beq    v0, zero, Lac41c [$800ac41c]
800AC3FC	nop
800AC400	lui    at, $800e
800AC404	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AC410	nop
800AC414	beq    v0, zero, Lac4ac [$800ac4ac]
800AC418	nop

Lac41c:	; 800AC41C
800AC41C	lui    a0, $800c
800AC420	addiu  a0, a0, $ecb0 (=-$1350)
800AC424	lui    a1, $800c
800AC428	addiu  a1, a1, $a96c (=-$5694)
800AC42C	jal    funcb91e0 [$800b91e0]
800AC430	nop
800AC434	lui    a1, $800c
800AC438	addiu  a1, a1, $ecd4 (=-$132c)
800AC43C	jal    funcb932c [$800b932c]
A0 = S0;
800AC444	lui    a0, $800c
800AC448	addiu  a0, a0, $ecb0 (=-$1350)
800AC44C	lui    a1, $800c
800AC450	addiu  a1, a1, $ecd4 (=-$132c)
800AC454	jal    funcb9214 [$800b9214]
800AC458	nop
V0 = bu[800536d4];
800AC464	nop
V0 = V0 & 0001;
800AC46C	beq    v0, zero, Lac484 [$800ac484]
800AC470	nop
800AC474	lui    a1, $800c
800AC478	addiu  a1, a1, $ecb0 (=-$1350)
800AC47C	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lac484:	; 800AC484
V0 = bu[800536d4];
800AC48C	nop
V0 = V0 & 0002;
800AC494	beq    v0, zero, Lac4ac [$800ac4ac]
800AC498	nop
800AC49C	lui    a0, $800c
800AC4A0	addiu  a0, a0, $ecb0 (=-$1350)
800AC4A4	jal    funcb93b0 [$800b93b0]
800AC4A8	nop

Lac4ac:	; 800AC4AC
V0 = bu[80053618];
800AC4B4	nop
V0 = V0 & 0004;
800AC4BC	beq    v0, zero, Lac4ec [$800ac4ec]
S0 = S1;
V0 = bu[80053624];
800AC4CC	nop
800AC4D0	lui    at, $800e
800AC4D4	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AC4E0	nop
800AC4E4	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;

Lac4ec:	; 800AC4EC
800AC4EC	lui    a0, $800c
800AC4F0	addiu  a0, a0, $ecb0 (=-$1350)
800AC4F4	lui    a1, $800c
800AC4F8	addiu  a1, a1, $a974 (=-$568c)
800AC4FC	j      Lac678 [$800ac678]
800AC500	nop
A2 = bu[80053624];
V1 = A1 << 10;
V0 = A2 << 01;
800AC514	lui    at, $8007
800AC518	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
V0 = bu[800536d4];
800AC544	nop
V0 = V0 & 0003;
AT = 800665f4;
AT = AT + S0;
S1 = bu[AT + 0000];
800AC55C	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;
V0 = bu[80053618];
800AC56C	nop
V0 = V0 & 0004;
800AC574	beq    v0, zero, Lac598 [$800ac598]
800AC578	nop
800AC57C	lui    at, $800e
800AC580	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AC58C	nop
800AC590	beq    v0, zero, Lac628 [$800ac628]
800AC594	nop

Lac598:	; 800AC598
800AC598	lui    a0, $800c
800AC59C	addiu  a0, a0, $ecb0 (=-$1350)
800AC5A0	lui    a1, $800c
800AC5A4	addiu  a1, a1, $a96c (=-$5694)
800AC5A8	jal    funcb91e0 [$800b91e0]
800AC5AC	nop
800AC5B0	lui    a1, $800c
800AC5B4	addiu  a1, a1, $ecd4 (=-$132c)
800AC5B8	jal    funcb932c [$800b932c]
A0 = S0;
800AC5C0	lui    a0, $800c
800AC5C4	addiu  a0, a0, $ecb0 (=-$1350)
800AC5C8	lui    a1, $800c
800AC5CC	addiu  a1, a1, $ecd4 (=-$132c)
800AC5D0	jal    funcb9214 [$800b9214]
800AC5D4	nop
V0 = bu[800536d4];
800AC5E0	nop
V0 = V0 & 0001;
800AC5E8	beq    v0, zero, Lac600 [$800ac600]
800AC5EC	nop
800AC5F0	lui    a1, $800c
800AC5F4	addiu  a1, a1, $ecb0 (=-$1350)
800AC5F8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lac600:	; 800AC600
V0 = bu[800536d4];
800AC608	nop
V0 = V0 & 0002;
800AC610	beq    v0, zero, Lac628 [$800ac628]
800AC614	nop
800AC618	lui    a0, $800c
800AC61C	addiu  a0, a0, $ecb0 (=-$1350)
800AC620	jal    funcb93b0 [$800b93b0]
800AC624	nop

Lac628:	; 800AC628
V0 = bu[80053618];
800AC630	nop
V0 = V0 & 0004;
800AC638	beq    v0, zero, Lac668 [$800ac668]
S0 = S1;
V0 = bu[80053624];
800AC648	nop
800AC64C	lui    at, $800e
800AC650	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AC65C	nop
800AC660	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;

Lac668:	; 800AC668
800AC668	lui    a0, $800c
800AC66C	addiu  a0, a0, $ecb0 (=-$1350)
800AC670	lui    a1, $800c
800AC674	addiu  a1, a1, $a97c (=-$5684)

Lac678:	; 800AC678
800AC678	jal    funcb91e0 [$800b91e0]
800AC67C	nop
800AC680	lui    a1, $800c
800AC684	addiu  a1, a1, $ecd4 (=-$132c)
800AC688	jal    funcb92f0 [$800b92f0]
A0 = S0;
800AC690	lui    a0, $800c
800AC694	addiu  a0, a0, $ecb0 (=-$1350)
800AC698	lui    a1, $800c
800AC69C	addiu  a1, a1, $ecd4 (=-$132c)
800AC6A0	jal    funcb9214 [$800b9214]
800AC6A4	nop
V0 = bu[800536d4];
800AC6B0	nop
V0 = V0 & 0001;
800AC6B8	beq    v0, zero, Lac6d0 [$800ac6d0]
800AC6BC	nop
800AC6C0	lui    a1, $800c
800AC6C4	addiu  a1, a1, $ecb0 (=-$1350)
800AC6C8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lac6d0:	; 800AC6D0
V0 = bu[800536d4];
800AC6D8	nop
V0 = V0 & 0002;
800AC6E0	beq    v0, zero, Lac7fc [$800ac7fc]
V0 = S1;
800AC6E8	lui    a0, $800c
800AC6EC	addiu  a0, a0, $ecb0 (=-$1350)
800AC6F0	jal    funcb93b0 [$800b93b0]
800AC6F4	nop
800AC6F8	j      Lac7fc [$800ac7fc]
V0 = S1;

Lac700:	; 800AC700
V0 = bu[800536d4];
800AC708	nop
V0 = V0 & 0003;
800AC710	beq    v0, zero, Lac7e8 [$800ac7e8]
800AC714	nop
V0 = bu[80053618];
800AC720	nop
V0 = V0 & 0004;
800AC728	beq    v0, zero, Lac758 [$800ac758]
800AC72C	nop
V0 = bu[80053624];
800AC738	nop
800AC73C	lui    at, $800e
800AC740	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AC74C	nop
800AC750	beq    v0, zero, Lac7e8 [$800ac7e8]
800AC754	nop

Lac758:	; 800AC758
800AC758	lui    a0, $800c
800AC75C	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a00d4;
800AC768	jal    funcb91e0 [$800b91e0]
800AC76C	nop
800AC770	lui    a1, $800c
800AC774	addiu  a1, a1, $ecd4 (=-$132c)
800AC778	jal    funcb92f0 [$800b92f0]
A0 = S0;
800AC780	lui    a0, $800c
800AC784	addiu  a0, a0, $ecb0 (=-$1350)
800AC788	lui    a1, $800c
800AC78C	addiu  a1, a1, $ecd4 (=-$132c)
800AC790	jal    funcb9214 [$800b9214]
800AC794	nop
V0 = bu[800536d4];
800AC7A0	nop
V0 = V0 & 0001;
800AC7A8	beq    v0, zero, Lac7c0 [$800ac7c0]
800AC7AC	nop
800AC7B0	lui    a1, $800c
800AC7B4	addiu  a1, a1, $ecb0 (=-$1350)
800AC7B8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lac7c0:	; 800AC7C0
V0 = bu[800536d4];
800AC7C8	nop
V0 = V0 & 0002;
800AC7D0	beq    v0, zero, Lac7e8 [$800ac7e8]
800AC7D4	nop
800AC7D8	lui    a0, $800c
800AC7DC	addiu  a0, a0, $ecb0 (=-$1350)
800AC7E0	jal    funcb93b0 [$800b93b0]
800AC7E4	nop

Lac7e8:	; 800AC7E8
A0 = 800a00e0;
800AC7F0	jal    funcb93b8 [$800b93b8]
800AC7F4	nop
V0 = 0;

Lac7fc:	; 800AC7FC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AC80C	jr     ra 
800AC810	nop


funcac814:	; 800AC814
800AC814	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
800AC820	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0018] = w(RA);
800AC834	beq    v0, zero, Lac9c4 [$800ac9c4]
[SP + 0010] = w(S0);
V0 = A0 << 02;
AT = 800a01b4;
AT = AT + V0;
V0 = w[AT + 0000];
800AC850	nop
800AC854	jr     v0 
800AC858	nop

V0 = bu[80053624];
800AC864	nop
V0 = V0 << 01;
800AC86C	lui    at, $8007
800AC870	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC884	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AC890	j      Lac9c4 [$800ac9c4]
V1 = V0 >> 04;
V0 = bu[80053624];
800AC8A0	nop
V0 = V0 << 01;
800AC8A8	lui    at, $8007
800AC8AC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC8C0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AC8CC	j      Lac9c4 [$800ac9c4]
V1 = V0 & 000f;
V0 = bu[80053624];
800AC8DC	nop
V0 = V0 << 01;
800AC8E4	lui    at, $8007
800AC8E8	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC8FC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800AC908	j      Lac9c4 [$800ac9c4]
V1 = V0 >> 04;
V0 = bu[80053624];
800AC918	nop
V0 = V0 << 01;
800AC920	lui    at, $8007
800AC924	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC938	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800AC944	j      Lac9c4 [$800ac9c4]
V1 = V0 & 000f;
V0 = bu[80053624];
800AC954	nop
V0 = V0 << 01;
800AC95C	lui    at, $8007
800AC960	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC974	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800AC980	j      Lac9c4 [$800ac9c4]
V1 = V0 >> 04;
V0 = bu[80053624];
800AC990	nop
V0 = V0 << 01;
800AC998	lui    at, $8007
800AC99C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AC9B0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800AC9BC	nop
V1 = V0 & 000f;

Lac9c4:	; 800AC9C4
S0 = V1 & 00ff;
800AC9C8	addiu  v1, s0, $ffff (=-$1)
V0 = V1 < 0006;
800AC9D0	beq    v0, zero, Lacf1c [$800acf1c]
V0 = V1 << 02;
AT = 800a01cc;
AT = AT + V0;
V0 = w[AT + 0000];
800AC9E8	nop
800AC9EC	jr     v0 
800AC9F0	nop

V0 = bu[80053624];
V1 = A1 << 10;
V0 = V0 << 01;
800ACA04	lui    at, $8007
800ACA08	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
800ACA2C	nop
AT = 80097898;
AT = AT + S0;
[AT + 0000] = b(S1);
V0 = bu[800536d4];
800ACA48	nop
V0 = V0 & 0003;
800ACA50	beq    v0, zero, Lad014 [$800ad014]
800ACA54	nop
V0 = bu[80053618];
800ACA60	nop
V0 = V0 & 0004;
800ACA68	beq    v0, zero, Laca98 [$800aca98]
800ACA6C	nop
V0 = bu[80053624];
800ACA78	nop
800ACA7C	lui    at, $800e
800ACA80	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACA8C	nop
800ACA90	beq    v0, zero, Lacb28 [$800acb28]
800ACA94	nop

Laca98:	; 800ACA98
800ACA98	lui    a0, $800c
800ACA9C	addiu  a0, a0, $ecb0 (=-$1350)
800ACAA0	lui    a1, $800c
800ACAA4	addiu  a1, a1, $a984 (=-$567c)
800ACAA8	jal    funcb91e0 [$800b91e0]
800ACAAC	nop
800ACAB0	lui    a1, $800c
800ACAB4	addiu  a1, a1, $ecd4 (=-$132c)
800ACAB8	jal    funcb932c [$800b932c]
A0 = S0;
800ACAC0	lui    a0, $800c
800ACAC4	addiu  a0, a0, $ecb0 (=-$1350)
800ACAC8	lui    a1, $800c
800ACACC	addiu  a1, a1, $ecd4 (=-$132c)
800ACAD0	jal    funcb9214 [$800b9214]
800ACAD4	nop
V0 = bu[800536d4];
800ACAE0	nop
V0 = V0 & 0001;
800ACAE8	beq    v0, zero, Lacb00 [$800acb00]
800ACAEC	nop
800ACAF0	lui    a1, $800c
800ACAF4	addiu  a1, a1, $ecb0 (=-$1350)
800ACAF8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lacb00:	; 800ACB00
V0 = bu[800536d4];
800ACB08	nop
V0 = V0 & 0002;
800ACB10	beq    v0, zero, Lacb28 [$800acb28]
800ACB14	nop
800ACB18	lui    a0, $800c
800ACB1C	addiu  a0, a0, $ecb0 (=-$1350)
800ACB20	jal    funcb93b0 [$800b93b0]
800ACB24	nop

Lacb28:	; 800ACB28
V0 = bu[80053618];
800ACB30	nop
V0 = V0 & 0004;
800ACB38	beq    v0, zero, Lacb68 [$800acb68]
S0 = S1 & 00ff;
V0 = bu[80053624];
800ACB48	nop
800ACB4C	lui    at, $800e
800ACB50	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACB5C	nop
800ACB60	beq    v0, zero, Lad014 [$800ad014]
800ACB64	nop

Lacb68:	; 800ACB68
800ACB68	lui    a0, $800c
800ACB6C	addiu  a0, a0, $ecb0 (=-$1350)
800ACB70	lui    a1, $800c
800ACB74	addiu  a1, a1, $a98c (=-$5674)
800ACB78	j      Lace94 [$800ace94]
800ACB7C	nop
V0 = bu[80053624];
V1 = A1 << 10;
V0 = V0 << 01;
800ACB90	lui    at, $8007
800ACB94	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800ACBB8	nop
S0 = V0 | 0100;
AT = 80097898;
AT = AT + S0;
[AT + 0000] = b(S1);
V0 = bu[800536d4];
800ACBD8	nop
V0 = V0 & 0003;
800ACBE0	beq    v0, zero, Lad014 [$800ad014]
800ACBE4	nop
V0 = bu[80053618];
800ACBF0	nop
V0 = V0 & 0004;
800ACBF8	beq    v0, zero, Lacc28 [$800acc28]
800ACBFC	nop
V0 = bu[80053624];
800ACC08	nop
800ACC0C	lui    at, $800e
800ACC10	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACC1C	nop
800ACC20	beq    v0, zero, Laccb8 [$800accb8]
800ACC24	nop

Lacc28:	; 800ACC28
800ACC28	lui    a0, $800c
800ACC2C	addiu  a0, a0, $ecb0 (=-$1350)
800ACC30	lui    a1, $800c
800ACC34	addiu  a1, a1, $a984 (=-$567c)
800ACC38	jal    funcb91e0 [$800b91e0]
800ACC3C	nop
800ACC40	lui    a1, $800c
800ACC44	addiu  a1, a1, $ecd4 (=-$132c)
800ACC48	jal    funcb932c [$800b932c]
A0 = S0;
800ACC50	lui    a0, $800c
800ACC54	addiu  a0, a0, $ecb0 (=-$1350)
800ACC58	lui    a1, $800c
800ACC5C	addiu  a1, a1, $ecd4 (=-$132c)
800ACC60	jal    funcb9214 [$800b9214]
800ACC64	nop
V0 = bu[800536d4];
800ACC70	nop
V0 = V0 & 0001;
800ACC78	beq    v0, zero, Lacc90 [$800acc90]
800ACC7C	nop
800ACC80	lui    a1, $800c
800ACC84	addiu  a1, a1, $ecb0 (=-$1350)
800ACC88	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lacc90:	; 800ACC90
V0 = bu[800536d4];
800ACC98	nop
V0 = V0 & 0002;
800ACCA0	beq    v0, zero, Laccb8 [$800accb8]
800ACCA4	nop
800ACCA8	lui    a0, $800c
800ACCAC	addiu  a0, a0, $ecb0 (=-$1350)
800ACCB0	jal    funcb93b0 [$800b93b0]
800ACCB4	nop

Laccb8:	; 800ACCB8
V0 = bu[80053618];
800ACCC0	nop
V0 = V0 & 0004;
800ACCC8	beq    v0, zero, Laccf8 [$800accf8]
S0 = S1 & 00ff;
V0 = bu[80053624];
800ACCD8	nop
800ACCDC	lui    at, $800e
800ACCE0	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACCEC	nop
800ACCF0	beq    v0, zero, Lad014 [$800ad014]
800ACCF4	nop

Laccf8:	; 800ACCF8
800ACCF8	lui    a0, $800c
800ACCFC	addiu  a0, a0, $ecb0 (=-$1350)
800ACD00	lui    a1, $800c
800ACD04	addiu  a1, a1, $a98c (=-$5674)
800ACD08	j      Lace94 [$800ace94]
800ACD0C	nop
V0 = bu[80053624];
V1 = A1 << 10;
V0 = V0 << 01;
800ACD20	lui    at, $8007
800ACD24	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
800ACD48	nop
AT = 800665f4;
AT = AT + S0;
[AT + 0000] = b(S1);
V0 = bu[800536d4];
800ACD64	nop
V0 = V0 & 0003;
800ACD6C	beq    v0, zero, Lad014 [$800ad014]
800ACD70	nop
V0 = bu[80053618];
800ACD7C	nop
V0 = V0 & 0004;
800ACD84	beq    v0, zero, Lacdb4 [$800acdb4]
800ACD88	nop
V0 = bu[80053624];
800ACD94	nop
800ACD98	lui    at, $800e
800ACD9C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACDA8	nop
800ACDAC	beq    v0, zero, Lace44 [$800ace44]
800ACDB0	nop

Lacdb4:	; 800ACDB4
800ACDB4	lui    a0, $800c
800ACDB8	addiu  a0, a0, $ecb0 (=-$1350)
800ACDBC	lui    a1, $800c
800ACDC0	addiu  a1, a1, $a984 (=-$567c)
800ACDC4	jal    funcb91e0 [$800b91e0]
800ACDC8	nop
800ACDCC	lui    a1, $800c
800ACDD0	addiu  a1, a1, $ecd4 (=-$132c)
800ACDD4	jal    funcb932c [$800b932c]
A0 = S0;
800ACDDC	lui    a0, $800c
800ACDE0	addiu  a0, a0, $ecb0 (=-$1350)
800ACDE4	lui    a1, $800c
800ACDE8	addiu  a1, a1, $ecd4 (=-$132c)
800ACDEC	jal    funcb9214 [$800b9214]
800ACDF0	nop
V0 = bu[800536d4];
800ACDFC	nop
V0 = V0 & 0001;
800ACE04	beq    v0, zero, Lace1c [$800ace1c]
800ACE08	nop
800ACE0C	lui    a1, $800c
800ACE10	addiu  a1, a1, $ecb0 (=-$1350)
800ACE14	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lace1c:	; 800ACE1C
V0 = bu[800536d4];
800ACE24	nop
V0 = V0 & 0002;
800ACE2C	beq    v0, zero, Lace44 [$800ace44]
800ACE30	nop
800ACE34	lui    a0, $800c
800ACE38	addiu  a0, a0, $ecb0 (=-$1350)
800ACE3C	jal    funcb93b0 [$800b93b0]
800ACE40	nop

Lace44:	; 800ACE44
V0 = bu[80053618];
800ACE4C	nop
V0 = V0 & 0004;
800ACE54	beq    v0, zero, Lace84 [$800ace84]
S0 = S1 & 00ff;
V0 = bu[80053624];
800ACE64	nop
800ACE68	lui    at, $800e
800ACE6C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACE78	nop
800ACE7C	beq    v0, zero, Lad014 [$800ad014]
800ACE80	nop

Lace84:	; 800ACE84
800ACE84	lui    a0, $800c
800ACE88	addiu  a0, a0, $ecb0 (=-$1350)
800ACE8C	lui    a1, $800c
800ACE90	addiu  a1, a1, $a994 (=-$566c)

Lace94:	; 800ACE94
800ACE94	jal    funcb91e0 [$800b91e0]
800ACE98	nop
800ACE9C	lui    a1, $800c
800ACEA0	addiu  a1, a1, $ecd4 (=-$132c)
800ACEA4	jal    funcb92f0 [$800b92f0]
A0 = S0;
800ACEAC	lui    a0, $800c
800ACEB0	addiu  a0, a0, $ecb0 (=-$1350)
800ACEB4	lui    a1, $800c
800ACEB8	addiu  a1, a1, $ecd4 (=-$132c)
800ACEBC	jal    funcb9214 [$800b9214]
800ACEC0	nop
V0 = bu[800536d4];
800ACECC	nop
V0 = V0 & 0001;
800ACED4	beq    v0, zero, Laceec [$800aceec]
800ACED8	nop
800ACEDC	lui    a1, $800c
800ACEE0	addiu  a1, a1, $ecb0 (=-$1350)
800ACEE4	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laceec:	; 800ACEEC
V0 = bu[800536d4];
800ACEF4	nop
V0 = V0 & 0002;
800ACEFC	beq    v0, zero, Lad014 [$800ad014]
800ACF00	nop
800ACF04	lui    a0, $800c
800ACF08	addiu  a0, a0, $ecb0 (=-$1350)
800ACF0C	jal    funcb93b0 [$800b93b0]
800ACF10	nop
800ACF14	j      Lad014 [$800ad014]
800ACF18	nop

Lacf1c:	; 800ACF1C
V0 = bu[800536d4];
800ACF24	nop
V0 = V0 & 0003;
800ACF2C	beq    v0, zero, Lad004 [$800ad004]
800ACF30	nop
V0 = bu[80053618];
800ACF3C	nop
V0 = V0 & 0004;
800ACF44	beq    v0, zero, Lacf74 [$800acf74]
800ACF48	nop
V0 = bu[80053624];
800ACF54	nop
800ACF58	lui    at, $800e
800ACF5C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ACF68	nop
800ACF6C	beq    v0, zero, Lad004 [$800ad004]
800ACF70	nop

Lacf74:	; 800ACF74
800ACF74	lui    a0, $800c
800ACF78	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a00f0;
800ACF84	jal    funcb91e0 [$800b91e0]
800ACF88	nop
800ACF8C	lui    a1, $800c
800ACF90	addiu  a1, a1, $ecd4 (=-$132c)
800ACF94	jal    funcb92f0 [$800b92f0]
A0 = S0;
800ACF9C	lui    a0, $800c
800ACFA0	addiu  a0, a0, $ecb0 (=-$1350)
800ACFA4	lui    a1, $800c
800ACFA8	addiu  a1, a1, $ecd4 (=-$132c)
800ACFAC	jal    funcb9214 [$800b9214]
800ACFB0	nop
V0 = bu[800536d4];
800ACFBC	nop
V0 = V0 & 0001;
800ACFC4	beq    v0, zero, Lacfdc [$800acfdc]
800ACFC8	nop
800ACFCC	lui    a1, $800c
800ACFD0	addiu  a1, a1, $ecb0 (=-$1350)
800ACFD4	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lacfdc:	; 800ACFDC
V0 = bu[800536d4];
800ACFE4	nop
V0 = V0 & 0002;
800ACFEC	beq    v0, zero, Lad004 [$800ad004]
800ACFF0	nop
800ACFF4	lui    a0, $800c
800ACFF8	addiu  a0, a0, $ecb0 (=-$1350)
800ACFFC	jal    funcb93b0 [$800b93b0]
800AD000	nop

Lad004:	; 800AD004
A0 = 800a00e0;
800AD00C	jal    funcb93b8 [$800b93b8]
800AD010	nop

Lad014:	; 800AD014
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AD024	jr     ra 
800AD028	nop


funcad02c:	; 800AD02C
800AD02C	addiu  sp, sp, $ffe0 (=-$20)
800AD030	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800AD048	beq    v0, zero, Lad1d8 [$800ad1d8]
[SP + 0010] = w(S0);
V0 = A0 << 02;
AT = 800a01e4;
AT = AT + V0;
V0 = w[AT + 0000];
800AD064	nop
800AD068	jr     v0 
800AD06C	nop

V0 = bu[80053624];
800AD078	nop
V0 = V0 << 01;
800AD080	lui    at, $8007
800AD084	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD098	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AD0A4	j      Lad1d8 [$800ad1d8]
A2 = V0 >> 04;
V0 = bu[80053624];
800AD0B4	nop
V0 = V0 << 01;
800AD0BC	lui    at, $8007
800AD0C0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD0D4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AD0E0	j      Lad1d8 [$800ad1d8]
A2 = V0 & 000f;
V0 = bu[80053624];
800AD0F0	nop
V0 = V0 << 01;
800AD0F8	lui    at, $8007
800AD0FC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD110	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800AD11C	j      Lad1d8 [$800ad1d8]
A2 = V0 >> 04;
V0 = bu[80053624];
800AD12C	nop
V0 = V0 << 01;
800AD134	lui    at, $8007
800AD138	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD14C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800AD158	j      Lad1d8 [$800ad1d8]
A2 = V0 & 000f;
V0 = bu[80053624];
800AD168	nop
V0 = V0 << 01;
800AD170	lui    at, $8007
800AD174	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD188	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800AD194	j      Lad1d8 [$800ad1d8]
A2 = V0 >> 04;
V0 = bu[80053624];
800AD1A4	nop
V0 = V0 << 01;
800AD1AC	lui    at, $8007
800AD1B0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD1C4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800AD1D0	nop
A2 = V0 & 000f;

Lad1d8:	; 800AD1D8
V1 = A2 & 00ff;
V0 = 0002;
800AD1E0	beq    v1, v0, Lad2c4 [$800ad2c4]
V0 = V1 < 0003;
800AD1E8	beq    v0, zero, Lad200 [$800ad200]
800AD1EC	nop
800AD1F0	beq    v1, zero, Lad21c [$800ad21c]
V1 = A1 << 10;
800AD1F8	j      Lad7f8 [$800ad7f8]
800AD1FC	nop

Lad200:	; 800AD200
V0 = 0004;
800AD204	beq    v1, v0, Lad458 [$800ad458]
V0 = 0006;
800AD20C	beq    v1, v0, Lad5e0 [$800ad5e0]
V1 = A1 << 10;
800AD214	j      Lad7f8 [$800ad7f8]
800AD218	nop

Lad21c:	; 800AD21C
A2 = bu[80053624];
800AD224	nop
V0 = A2 << 01;
800AD22C	lui    at, $8007
800AD230	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = bu[V0 + 0001];
S1 = bu[V0 + 0000];
V0 = bu[800536d4];
V1 = V1 << 08;
V1 = S1 | V1;
V0 = V0 & 0003;
800AD26C	beq    v0, zero, Lad7ec [$800ad7ec]
S1 = V1;
V1 = V1 << 10;
V0 = bu[80053618];
800AD280	nop
V0 = V0 & 0004;
800AD288	beq    v0, zero, Lad2ac [$800ad2ac]
S0 = V1 >> 10;
800AD290	lui    at, $800e
800AD294	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AD2A0	nop
800AD2A4	beq    v0, zero, Lad7f0 [$800ad7f0]
V0 = S1 << 10;

Lad2ac:	; 800AD2AC
800AD2AC	lui    a0, $800c
800AD2B0	addiu  a0, a0, $ecb0 (=-$1350)
800AD2B4	lui    a1, $800c
800AD2B8	addiu  a1, a1, $a964 (=-$569c)
800AD2BC	j      Lad76c [$800ad76c]
800AD2C0	nop

Lad2c4:	; 800AD2C4
A2 = bu[80053624];
V1 = A1 << 10;
V0 = A2 << 01;
800AD2D4	lui    at, $8007
800AD2D8	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
V0 = bu[800536d4];
800AD304	nop
V0 = V0 & 0003;
AT = 80097899;
AT = AT + S0;
V1 = bu[AT + 0000];
AT = 80097898;
AT = AT + S0;
S1 = bu[AT + 0000];
V1 = V1 << 08;
800AD330	beq    v0, zero, Lad7ec [$800ad7ec]
S1 = S1 | V1;
V0 = bu[80053618];
800AD340	nop
V0 = V0 & 0004;
800AD348	beq    v0, zero, Lad36c [$800ad36c]
800AD34C	nop
800AD350	lui    at, $800e
800AD354	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AD360	nop
800AD364	beq    v0, zero, Lad400 [$800ad400]
V1 = S1 << 10;

Lad36c:	; 800AD36C
800AD36C	lui    a0, $800c
800AD370	addiu  a0, a0, $ecb0 (=-$1350)
800AD374	lui    a1, $800c
800AD378	addiu  a1, a1, $a96c (=-$5694)
800AD37C	jal    funcb91e0 [$800b91e0]
800AD380	nop
800AD384	lui    a1, $800c
800AD388	addiu  a1, a1, $ecd4 (=-$132c)
800AD38C	jal    funcb932c [$800b932c]
A0 = S0;
800AD394	lui    a0, $800c
800AD398	addiu  a0, a0, $ecb0 (=-$1350)
800AD39C	lui    a1, $800c
800AD3A0	addiu  a1, a1, $ecd4 (=-$132c)
800AD3A4	jal    funcb9214 [$800b9214]
800AD3A8	nop
V0 = bu[800536d4];
800AD3B4	nop
V0 = V0 & 0001;
800AD3BC	beq    v0, zero, Lad3d4 [$800ad3d4]
800AD3C0	nop
800AD3C4	lui    a1, $800c
800AD3C8	addiu  a1, a1, $ecb0 (=-$1350)
800AD3CC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lad3d4:	; 800AD3D4
V0 = bu[800536d4];
800AD3DC	nop
V0 = V0 & 0002;
800AD3E4	beq    v0, zero, Lad400 [$800ad400]
V1 = S1 << 10;
800AD3EC	lui    a0, $800c
800AD3F0	addiu  a0, a0, $ecb0 (=-$1350)
800AD3F4	jal    funcb93b0 [$800b93b0]
800AD3F8	nop
V1 = S1 << 10;

Lad400:	; 800AD400
V0 = bu[80053618];
800AD408	nop
V0 = V0 & 0004;
800AD410	beq    v0, zero, Lad440 [$800ad440]
S0 = V1 >> 10;
V0 = bu[80053624];
800AD420	nop
800AD424	lui    at, $800e
800AD428	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AD434	nop
800AD438	beq    v0, zero, Lad7f0 [$800ad7f0]
V0 = S1 << 10;

Lad440:	; 800AD440
800AD440	lui    a0, $800c
800AD444	addiu  a0, a0, $ecb0 (=-$1350)
800AD448	lui    a1, $800c
800AD44C	addiu  a1, a1, $a974 (=-$568c)
800AD450	j      Lad76c [$800ad76c]
800AD454	nop

Lad458:	; 800AD458
A2 = bu[80053624];
V1 = A1 << 10;
V0 = A2 << 01;
800AD468	lui    at, $8007
800AD46C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800AD490	nop
S0 = V0 | 0100;
AT = 80097899;
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = bu[800536d4];
800AD4B0	nop
V0 = V0 & 0003;
800AD4B8	beq    v0, zero, Lad7ec [$800ad7ec]
S1 = V1 << 08;
V0 = bu[80053618];
800AD4C8	nop
V0 = V0 & 0004;
800AD4D0	beq    v0, zero, Lad4f4 [$800ad4f4]
800AD4D4	nop
800AD4D8	lui    at, $800e
800AD4DC	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AD4E8	nop
800AD4EC	beq    v0, zero, Lad588 [$800ad588]
V1 = S1 << 10;

Lad4f4:	; 800AD4F4
800AD4F4	lui    a0, $800c
800AD4F8	addiu  a0, a0, $ecb0 (=-$1350)
800AD4FC	lui    a1, $800c
800AD500	addiu  a1, a1, $a96c (=-$5694)
800AD504	jal    funcb91e0 [$800b91e0]
800AD508	nop
800AD50C	lui    a1, $800c
800AD510	addiu  a1, a1, $ecd4 (=-$132c)
800AD514	jal    funcb932c [$800b932c]
A0 = S0;
800AD51C	lui    a0, $800c
800AD520	addiu  a0, a0, $ecb0 (=-$1350)
800AD524	lui    a1, $800c
800AD528	addiu  a1, a1, $ecd4 (=-$132c)
800AD52C	jal    funcb9214 [$800b9214]
800AD530	nop
V0 = bu[800536d4];
800AD53C	nop
V0 = V0 & 0001;
800AD544	beq    v0, zero, Lad55c [$800ad55c]
800AD548	nop
800AD54C	lui    a1, $800c
800AD550	addiu  a1, a1, $ecb0 (=-$1350)
800AD554	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lad55c:	; 800AD55C
V0 = bu[800536d4];
800AD564	nop
V0 = V0 & 0002;
800AD56C	beq    v0, zero, Lad588 [$800ad588]
V1 = S1 << 10;
800AD574	lui    a0, $800c
800AD578	addiu  a0, a0, $ecb0 (=-$1350)
800AD57C	jal    funcb93b0 [$800b93b0]
800AD580	nop
V1 = S1 << 10;

Lad588:	; 800AD588
V0 = bu[80053618];
800AD590	nop
V0 = V0 & 0004;
800AD598	beq    v0, zero, Lad5c8 [$800ad5c8]
S0 = V1 >> 10;
V0 = bu[80053624];
800AD5A8	nop
800AD5AC	lui    at, $800e
800AD5B0	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AD5BC	nop
800AD5C0	beq    v0, zero, Lad7f0 [$800ad7f0]
V0 = S1 << 10;

Lad5c8:	; 800AD5C8
800AD5C8	lui    a0, $800c
800AD5CC	addiu  a0, a0, $ecb0 (=-$1350)
800AD5D0	lui    a1, $800c
800AD5D4	addiu  a1, a1, $a974 (=-$568c)
800AD5D8	j      Lad76c [$800ad76c]
800AD5DC	nop

Lad5e0:	; 800AD5E0
A2 = bu[80053624];
800AD5E8	nop
V0 = A2 << 01;
800AD5F0	lui    at, $8007
800AD5F4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
V0 = bu[800536d4];
800AD620	nop
V0 = V0 & 0003;
AT = 800665f5;
AT = AT + S0;
V1 = bu[AT + 0000];
AT = 800665f4;
AT = AT + S0;
S1 = bu[AT + 0000];
V1 = V1 << 08;
800AD64C	beq    v0, zero, Lad7ec [$800ad7ec]
S1 = S1 | V1;
V0 = bu[80053618];
800AD65C	nop
V0 = V0 & 0004;
800AD664	beq    v0, zero, Lad688 [$800ad688]
800AD668	nop
800AD66C	lui    at, $800e
800AD670	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AD67C	nop
800AD680	beq    v0, zero, Lad71c [$800ad71c]
V1 = S1 << 10;

Lad688:	; 800AD688
800AD688	lui    a0, $800c
800AD68C	addiu  a0, a0, $ecb0 (=-$1350)
800AD690	lui    a1, $800c
800AD694	addiu  a1, a1, $a96c (=-$5694)
800AD698	jal    funcb91e0 [$800b91e0]
800AD69C	nop
800AD6A0	lui    a1, $800c
800AD6A4	addiu  a1, a1, $ecd4 (=-$132c)
800AD6A8	jal    funcb932c [$800b932c]
A0 = S0;
800AD6B0	lui    a0, $800c
800AD6B4	addiu  a0, a0, $ecb0 (=-$1350)
800AD6B8	lui    a1, $800c
800AD6BC	addiu  a1, a1, $ecd4 (=-$132c)
800AD6C0	jal    funcb9214 [$800b9214]
800AD6C4	nop
V0 = bu[800536d4];
800AD6D0	nop
V0 = V0 & 0001;
800AD6D8	beq    v0, zero, Lad6f0 [$800ad6f0]
800AD6DC	nop
800AD6E0	lui    a1, $800c
800AD6E4	addiu  a1, a1, $ecb0 (=-$1350)
800AD6E8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lad6f0:	; 800AD6F0
V0 = bu[800536d4];
800AD6F8	nop
V0 = V0 & 0002;
800AD700	beq    v0, zero, Lad71c [$800ad71c]
V1 = S1 << 10;
800AD708	lui    a0, $800c
800AD70C	addiu  a0, a0, $ecb0 (=-$1350)
800AD710	jal    funcb93b0 [$800b93b0]
800AD714	nop
V1 = S1 << 10;

Lad71c:	; 800AD71C
V0 = bu[80053618];
800AD724	nop
V0 = V0 & 0004;
800AD72C	beq    v0, zero, Lad75c [$800ad75c]
S0 = V1 >> 10;
V0 = bu[80053624];
800AD73C	nop
800AD740	lui    at, $800e
800AD744	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AD750	nop
800AD754	beq    v0, zero, Lad7f0 [$800ad7f0]
V0 = S1 << 10;

Lad75c:	; 800AD75C
800AD75C	lui    a0, $800c
800AD760	addiu  a0, a0, $ecb0 (=-$1350)
800AD764	lui    a1, $800c
800AD768	addiu  a1, a1, $a97c (=-$5684)

Lad76c:	; 800AD76C
800AD76C	jal    funcb91e0 [$800b91e0]
800AD770	nop
800AD774	lui    a1, $800c
800AD778	addiu  a1, a1, $ecd4 (=-$132c)
800AD77C	jal    funcb932c [$800b932c]
A0 = S0;
800AD784	lui    a0, $800c
800AD788	addiu  a0, a0, $ecb0 (=-$1350)
800AD78C	lui    a1, $800c
800AD790	addiu  a1, a1, $ecd4 (=-$132c)
800AD794	jal    funcb9214 [$800b9214]
800AD798	nop
V0 = bu[800536d4];
800AD7A4	nop
V0 = V0 & 0001;
800AD7AC	beq    v0, zero, Lad7c4 [$800ad7c4]
800AD7B0	nop
800AD7B4	lui    a1, $800c
800AD7B8	addiu  a1, a1, $ecb0 (=-$1350)
800AD7BC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lad7c4:	; 800AD7C4
V0 = bu[800536d4];
800AD7CC	nop
V0 = V0 & 0002;
800AD7D4	beq    v0, zero, Lad7ec [$800ad7ec]
800AD7D8	nop
800AD7DC	lui    a0, $800c
800AD7E0	addiu  a0, a0, $ecb0 (=-$1350)
800AD7E4	jal    funcb93b0 [$800b93b0]
800AD7E8	nop

Lad7ec:	; 800AD7EC
V0 = S1 << 10;

Lad7f0:	; 800AD7F0
800AD7F0	j      Lad8f4 [$800ad8f4]
V0 = V0 >> 10;

Lad7f8:	; 800AD7F8
V0 = bu[800536d4];
800AD800	nop
V0 = V0 & 0003;
800AD808	beq    v0, zero, Lad8e0 [$800ad8e0]
800AD80C	nop
V0 = bu[80053618];
800AD818	nop
V0 = V0 & 0004;
800AD820	beq    v0, zero, Lad850 [$800ad850]
S0 = A2 & 00ff;
V0 = bu[80053624];
800AD830	nop
800AD834	lui    at, $800e
800AD838	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AD844	nop
800AD848	beq    v0, zero, Lad8e0 [$800ad8e0]
800AD84C	nop

Lad850:	; 800AD850
800AD850	lui    a0, $800c
800AD854	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a00d4;
800AD860	jal    funcb91e0 [$800b91e0]
800AD864	nop
800AD868	lui    a1, $800c
800AD86C	addiu  a1, a1, $ecd4 (=-$132c)
800AD870	jal    funcb92f0 [$800b92f0]
A0 = S0;
800AD878	lui    a0, $800c
800AD87C	addiu  a0, a0, $ecb0 (=-$1350)
800AD880	lui    a1, $800c
800AD884	addiu  a1, a1, $ecd4 (=-$132c)
800AD888	jal    funcb9214 [$800b9214]
800AD88C	nop
V0 = bu[800536d4];
800AD898	nop
V0 = V0 & 0001;
800AD8A0	beq    v0, zero, Lad8b8 [$800ad8b8]
800AD8A4	nop
800AD8A8	lui    a1, $800c
800AD8AC	addiu  a1, a1, $ecb0 (=-$1350)
800AD8B0	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lad8b8:	; 800AD8B8
V0 = bu[800536d4];
800AD8C0	nop
V0 = V0 & 0002;
800AD8C8	beq    v0, zero, Lad8e0 [$800ad8e0]
800AD8CC	nop
800AD8D0	lui    a0, $800c
800AD8D4	addiu  a0, a0, $ecb0 (=-$1350)
800AD8D8	jal    funcb93b0 [$800b93b0]
800AD8DC	nop

Lad8e0:	; 800AD8E0
A0 = 800a00e0;
800AD8E8	jal    funcb93b8 [$800b93b8]
800AD8EC	nop
V0 = 0;

Lad8f4:	; 800AD8F4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AD904	jr     ra 
800AD908	nop


funcad90c:	; 800AD90C
800AD90C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
800AD918	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0018] = w(RA);
800AD92C	beq    v0, zero, Ladabc [$800adabc]
[SP + 0010] = w(S0);
V0 = A0 << 02;
AT = 800a01fc;
AT = AT + V0;
V0 = w[AT + 0000];
800AD948	nop
800AD94C	jr     v0 
800AD950	nop

V0 = bu[80053624];
800AD95C	nop
V0 = V0 << 01;
800AD964	lui    at, $8007
800AD968	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD97C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AD988	j      Ladabc [$800adabc]
A3 = V0 >> 04;
V0 = bu[80053624];
800AD998	nop
V0 = V0 << 01;
800AD9A0	lui    at, $8007
800AD9A4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD9B8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800AD9C4	j      Ladabc [$800adabc]
A3 = V0 & 000f;
V0 = bu[80053624];
800AD9D4	nop
V0 = V0 << 01;
800AD9DC	lui    at, $8007
800AD9E0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AD9F4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800ADA00	j      Ladabc [$800adabc]
A3 = V0 >> 04;
V0 = bu[80053624];
800ADA10	nop
V0 = V0 << 01;
800ADA18	lui    at, $8007
800ADA1C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800ADA30	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800ADA3C	j      Ladabc [$800adabc]
A3 = V0 & 000f;
V0 = bu[80053624];
800ADA4C	nop
V0 = V0 << 01;
800ADA54	lui    at, $8007
800ADA58	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800ADA6C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800ADA78	j      Ladabc [$800adabc]
A3 = V0 >> 04;
V0 = bu[80053624];
800ADA88	nop
V0 = V0 << 01;
800ADA90	lui    at, $8007
800ADA94	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800ADAA8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800ADAB4	nop
A3 = V0 & 000f;

Ladabc:	; 800ADABC
V1 = A3 & 00ff;
V0 = 0004;
800ADAC4	beq    v1, v0, Ladc98 [$800adc98]
V0 = V1 < 0005;
800ADACC	beq    v0, zero, Ladae4 [$800adae4]
V0 = 0002;
800ADAD4	beq    v1, v0, Ladaf8 [$800adaf8]
V1 = A1 << 10;
800ADADC	j      Lae05c [$800ae05c]
800ADAE0	nop

Ladae4:	; 800ADAE4
V0 = 0006;
800ADAE8	beq    v1, v0, Lade3c [$800ade3c]
V1 = A1 << 10;
800ADAF0	j      Lae05c [$800ae05c]
800ADAF4	nop

Ladaf8:	; 800ADAF8
V0 = bu[80053624];
800ADB00	nop
V0 = V0 << 01;
800ADB08	lui    at, $8007
800ADB0C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
V0 = S1 >> 08;
AT = 80097898;
AT = AT + S0;
[AT + 0000] = b(S1);
AT = 80097899;
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = bu[800536d4];
800ADB5C	nop
V0 = V0 & 0003;
800ADB64	beq    v0, zero, Lae154 [$800ae154]
800ADB68	nop
V0 = bu[80053618];
800ADB74	nop
V0 = V0 & 0004;
800ADB7C	beq    v0, zero, Ladbac [$800adbac]
800ADB80	nop
V0 = bu[80053624];
800ADB8C	nop
800ADB90	lui    at, $800e
800ADB94	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ADBA0	nop
800ADBA4	beq    v0, zero, Ladc40 [$800adc40]
V1 = S1 << 10;

Ladbac:	; 800ADBAC
800ADBAC	lui    a0, $800c
800ADBB0	addiu  a0, a0, $ecb0 (=-$1350)
800ADBB4	lui    a1, $800c
800ADBB8	addiu  a1, a1, $a984 (=-$567c)
800ADBBC	jal    funcb91e0 [$800b91e0]
800ADBC0	nop
800ADBC4	lui    a1, $800c
800ADBC8	addiu  a1, a1, $ecd4 (=-$132c)
800ADBCC	jal    funcb932c [$800b932c]
A0 = S0;
800ADBD4	lui    a0, $800c
800ADBD8	addiu  a0, a0, $ecb0 (=-$1350)
800ADBDC	lui    a1, $800c
800ADBE0	addiu  a1, a1, $ecd4 (=-$132c)
800ADBE4	jal    funcb9214 [$800b9214]
800ADBE8	nop
V0 = bu[800536d4];
800ADBF4	nop
V0 = V0 & 0001;
800ADBFC	beq    v0, zero, Ladc14 [$800adc14]
800ADC00	nop
800ADC04	lui    a1, $800c
800ADC08	addiu  a1, a1, $ecb0 (=-$1350)
800ADC0C	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Ladc14:	; 800ADC14
V0 = bu[800536d4];
800ADC1C	nop
V0 = V0 & 0002;
800ADC24	beq    v0, zero, Ladc40 [$800adc40]
V1 = S1 << 10;
800ADC2C	lui    a0, $800c
800ADC30	addiu  a0, a0, $ecb0 (=-$1350)
800ADC34	jal    funcb93b0 [$800b93b0]
800ADC38	nop
V1 = S1 << 10;

Ladc40:	; 800ADC40
V0 = bu[80053618];
800ADC48	nop
V0 = V0 & 0004;
800ADC50	beq    v0, zero, Ladc80 [$800adc80]
S0 = V1 >> 10;
V0 = bu[80053624];
800ADC60	nop
800ADC64	lui    at, $800e
800ADC68	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ADC74	nop
800ADC78	beq    v0, zero, Lae154 [$800ae154]
800ADC7C	nop

Ladc80:	; 800ADC80
800ADC80	lui    a0, $800c
800ADC84	addiu  a0, a0, $ecb0 (=-$1350)
800ADC88	lui    a1, $800c
800ADC8C	addiu  a1, a1, $a98c (=-$5674)
800ADC90	j      Ladfd4 [$800adfd4]
800ADC94	nop

Ladc98:	; 800ADC98
V0 = bu[80053624];
V1 = A1 << 10;
V0 = V0 << 01;
800ADCA8	lui    at, $8007
800ADCAC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
V1 = S1 >> 08;
S0 = V0 | 0100;
AT = 80097898;
AT = AT + S0;
[AT + 0000] = b(S1);
AT = 80097899;
AT = AT + S0;
[AT + 0000] = b(V1);
V0 = bu[800536d4];
800ADD00	nop
V0 = V0 & 0003;
800ADD08	beq    v0, zero, Lae154 [$800ae154]
800ADD0C	nop
V0 = bu[80053618];
800ADD18	nop
V0 = V0 & 0004;
800ADD20	beq    v0, zero, Ladd50 [$800add50]
800ADD24	nop
V0 = bu[80053624];
800ADD30	nop
800ADD34	lui    at, $800e
800ADD38	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ADD44	nop
800ADD48	beq    v0, zero, Ladde4 [$800adde4]
V1 = S1 << 10;

Ladd50:	; 800ADD50
800ADD50	lui    a0, $800c
800ADD54	addiu  a0, a0, $ecb0 (=-$1350)
800ADD58	lui    a1, $800c
800ADD5C	addiu  a1, a1, $a984 (=-$567c)
800ADD60	jal    funcb91e0 [$800b91e0]
800ADD64	nop
800ADD68	lui    a1, $800c
800ADD6C	addiu  a1, a1, $ecd4 (=-$132c)
800ADD70	jal    funcb932c [$800b932c]
A0 = S0;
800ADD78	lui    a0, $800c
800ADD7C	addiu  a0, a0, $ecb0 (=-$1350)
800ADD80	lui    a1, $800c
800ADD84	addiu  a1, a1, $ecd4 (=-$132c)
800ADD88	jal    funcb9214 [$800b9214]
800ADD8C	nop
V0 = bu[800536d4];
800ADD98	nop
V0 = V0 & 0001;
800ADDA0	beq    v0, zero, Laddb8 [$800addb8]
800ADDA4	nop
800ADDA8	lui    a1, $800c
800ADDAC	addiu  a1, a1, $ecb0 (=-$1350)
800ADDB0	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laddb8:	; 800ADDB8
V0 = bu[800536d4];
800ADDC0	nop
V0 = V0 & 0002;
800ADDC8	beq    v0, zero, Ladde4 [$800adde4]
V1 = S1 << 10;
800ADDD0	lui    a0, $800c
800ADDD4	addiu  a0, a0, $ecb0 (=-$1350)
800ADDD8	jal    funcb93b0 [$800b93b0]
800ADDDC	nop
V1 = S1 << 10;

Ladde4:	; 800ADDE4
V0 = bu[80053618];
800ADDEC	nop
V0 = V0 & 0004;
800ADDF4	beq    v0, zero, Lade24 [$800ade24]
S0 = V1 >> 10;
V0 = bu[80053624];
800ADE04	nop
800ADE08	lui    at, $800e
800ADE0C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ADE18	nop
800ADE1C	beq    v0, zero, Lae154 [$800ae154]
800ADE20	nop

Lade24:	; 800ADE24
800ADE24	lui    a0, $800c
800ADE28	addiu  a0, a0, $ecb0 (=-$1350)
800ADE2C	lui    a1, $800c
800ADE30	addiu  a1, a1, $a98c (=-$5674)
800ADE34	j      Ladfd4 [$800adfd4]
800ADE38	nop

Lade3c:	; 800ADE3C
V0 = bu[80053624];
800ADE44	nop
V0 = V0 << 01;
800ADE4C	lui    at, $8007
800ADE50	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[800536cc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
S0 = bu[V0 + 0000];
V0 = S1 >> 08;
AT = 800665f4;
AT = AT + S0;
[AT + 0000] = b(S1);
AT = 800665f5;
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = bu[800536d4];
800ADEA0	nop
V0 = V0 & 0003;
800ADEA8	beq    v0, zero, Lae154 [$800ae154]
800ADEAC	nop
V0 = bu[80053618];
800ADEB8	nop
V0 = V0 & 0004;
800ADEC0	beq    v0, zero, Ladef0 [$800adef0]
800ADEC4	nop
V0 = bu[80053624];
800ADED0	nop
800ADED4	lui    at, $800e
800ADED8	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ADEE4	nop
800ADEE8	beq    v0, zero, Ladf84 [$800adf84]
V1 = S1 << 10;

Ladef0:	; 800ADEF0
800ADEF0	lui    a0, $800c
800ADEF4	addiu  a0, a0, $ecb0 (=-$1350)
800ADEF8	lui    a1, $800c
800ADEFC	addiu  a1, a1, $a984 (=-$567c)
800ADF00	jal    funcb91e0 [$800b91e0]
800ADF04	nop
800ADF08	lui    a1, $800c
800ADF0C	addiu  a1, a1, $ecd4 (=-$132c)
800ADF10	jal    funcb932c [$800b932c]
A0 = S0;
800ADF18	lui    a0, $800c
800ADF1C	addiu  a0, a0, $ecb0 (=-$1350)
800ADF20	lui    a1, $800c
800ADF24	addiu  a1, a1, $ecd4 (=-$132c)
800ADF28	jal    funcb9214 [$800b9214]
800ADF2C	nop
V0 = bu[800536d4];
800ADF38	nop
V0 = V0 & 0001;
800ADF40	beq    v0, zero, Ladf58 [$800adf58]
800ADF44	nop
800ADF48	lui    a1, $800c
800ADF4C	addiu  a1, a1, $ecb0 (=-$1350)
800ADF50	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Ladf58:	; 800ADF58
V0 = bu[800536d4];
800ADF60	nop
V0 = V0 & 0002;
800ADF68	beq    v0, zero, Ladf84 [$800adf84]
V1 = S1 << 10;
800ADF70	lui    a0, $800c
800ADF74	addiu  a0, a0, $ecb0 (=-$1350)
800ADF78	jal    funcb93b0 [$800b93b0]
800ADF7C	nop
V1 = S1 << 10;

Ladf84:	; 800ADF84
V0 = bu[80053618];
800ADF8C	nop
V0 = V0 & 0004;
800ADF94	beq    v0, zero, Ladfc4 [$800adfc4]
S0 = V1 >> 10;
V0 = bu[80053624];
800ADFA4	nop
800ADFA8	lui    at, $800e
800ADFAC	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800ADFB8	nop
800ADFBC	beq    v0, zero, Lae154 [$800ae154]
800ADFC0	nop

Ladfc4:	; 800ADFC4
800ADFC4	lui    a0, $800c
800ADFC8	addiu  a0, a0, $ecb0 (=-$1350)
800ADFCC	lui    a1, $800c
800ADFD0	addiu  a1, a1, $a994 (=-$566c)

Ladfd4:	; 800ADFD4
800ADFD4	jal    funcb91e0 [$800b91e0]
800ADFD8	nop
800ADFDC	lui    a1, $800c
800ADFE0	addiu  a1, a1, $ecd4 (=-$132c)
800ADFE4	jal    funcb932c [$800b932c]
A0 = S0;
800ADFEC	lui    a0, $800c
800ADFF0	addiu  a0, a0, $ecb0 (=-$1350)
800ADFF4	lui    a1, $800c
800ADFF8	addiu  a1, a1, $ecd4 (=-$132c)
800ADFFC	jal    funcb9214 [$800b9214]
800AE000	nop
V0 = bu[800536d4];
800AE00C	nop
V0 = V0 & 0001;
800AE014	beq    v0, zero, Lae02c [$800ae02c]
800AE018	nop
800AE01C	lui    a1, $800c
800AE020	addiu  a1, a1, $ecb0 (=-$1350)
800AE024	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lae02c:	; 800AE02C
V0 = bu[800536d4];
800AE034	nop
V0 = V0 & 0002;
800AE03C	beq    v0, zero, Lae154 [$800ae154]
800AE040	nop
800AE044	lui    a0, $800c
800AE048	addiu  a0, a0, $ecb0 (=-$1350)
800AE04C	jal    funcb93b0 [$800b93b0]
800AE050	nop
800AE054	j      Lae154 [$800ae154]
800AE058	nop

Lae05c:	; 800AE05C
V0 = bu[800536d4];
800AE064	nop
V0 = V0 & 0003;
800AE06C	beq    v0, zero, Lae144 [$800ae144]
800AE070	nop
V0 = bu[80053618];
800AE07C	nop
V0 = V0 & 0004;
800AE084	beq    v0, zero, Lae0b4 [$800ae0b4]
S0 = A3 & 00ff;
V0 = bu[80053624];
800AE094	nop
800AE098	lui    at, $800e
800AE09C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AE0A8	nop
800AE0AC	beq    v0, zero, Lae144 [$800ae144]
800AE0B0	nop

Lae0b4:	; 800AE0B4
800AE0B4	lui    a0, $800c
800AE0B8	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a00f0;
800AE0C4	jal    funcb91e0 [$800b91e0]
800AE0C8	nop
800AE0CC	lui    a1, $800c
800AE0D0	addiu  a1, a1, $ecd4 (=-$132c)
800AE0D4	jal    funcb92f0 [$800b92f0]
A0 = S0;
800AE0DC	lui    a0, $800c
800AE0E0	addiu  a0, a0, $ecb0 (=-$1350)
800AE0E4	lui    a1, $800c
800AE0E8	addiu  a1, a1, $ecd4 (=-$132c)
800AE0EC	jal    funcb9214 [$800b9214]
800AE0F0	nop
V0 = bu[800536d4];
800AE0FC	nop
V0 = V0 & 0001;
800AE104	beq    v0, zero, Lae11c [$800ae11c]
800AE108	nop
800AE10C	lui    a1, $800c
800AE110	addiu  a1, a1, $ecb0 (=-$1350)
800AE114	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lae11c:	; 800AE11C
V0 = bu[800536d4];
800AE124	nop
V0 = V0 & 0002;
800AE12C	beq    v0, zero, Lae144 [$800ae144]
800AE130	nop
800AE134	lui    a0, $800c
800AE138	addiu  a0, a0, $ecb0 (=-$1350)
800AE13C	jal    funcb93b0 [$800b93b0]
800AE140	nop

Lae144:	; 800AE144
A0 = 800a00e0;
800AE14C	jal    funcb93b8 [$800b93b8]
800AE150	nop

Lae154:	; 800AE154
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AE164	jr     ra 
800AE168	nop

V0 = bu[80053600];
800AE174	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800AE180	beq    v0, zero, Lae1d8 [$800ae1d8]
[SP + 0010] = w(S0);
A0 = bu[8005369c];
800AE190	lui    s0, $800c
800AE194	addiu  s0, s0, $ecd4 (=-$132c)
800AE198	jal    funcb92f0 [$800b92f0]
A1 = S0;
800AE1A0	lui    a1, $800c
800AE1A4	addiu  a1, a1, $a99c (=-$5664)
800AE1A8	jal    funcb9214 [$800b9214]
A0 = S0;
A0 = S0;
800AE1B4	jal    funcabc5c [$800abc5c]
A1 = 0008;
A0 = 0003;
A1 = 007f;
A2 = 0;
800AE1C8	jal    funcb90e4 [$800b90e4]
A3 = 0;
800AE1D0	j      Lae1ec [$800ae1ec]
V0 = 0;

Lae1d8:	; 800AE1D8
A0 = 800a00fc;
800AE1E0	jal    funcb93b8 [$800b93b8]
800AE1E4	nop
V0 = 0;

Lae1ec:	; 800AE1EC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AE1F8	jr     ra 
800AE1FC	nop

V0 = bu[80053600];
800AE208	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800AE214	beq    v0, zero, Lae22c [$800ae22c]
[SP + 0010] = w(S0);
800AE21C	lui    a0, $800c
800AE220	addiu  a0, a0, $a9a0 (=-$5660)
800AE224	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lae22c:	; 800AE22C
A2 = bu[80053624];
A0 = 8006528c;
V1 = A2 << 04;
800AE240	lui    at, $8009
800AE244	addiu  at, at, $bdcc (=-$4234)
AT = AT + A2;
V0 = bu[AT + 0000];
A3 = V1 + A0;
V0 = V0 << 01;
A1 = V0 + A3;
S0 = hu[A1 + 0000];
800AE260	nop
800AE264	bne    s0, zero, Lae41c [$800ae41c]
V0 = 0001;
800AE26C	lui    v0, $8007
800AE270	addiu  v0, v0, $a8a0 (=-$5760)
V1 = A2 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
A0 = w[800536cc];
800AE288	nop
V0 = A0 + V0;
V0 = bu[V0 + 0001];
800AE294	nop
[A1 + 0000] = h(V0);
800AE29C	lui    at, $8009
800AE2A0	addiu  at, at, $bdcc (=-$4234)
AT = AT + A2;
A1 = bu[AT + 0000];
V0 = hu[V1 + 0000];
V1 = bu[800536d4];
A1 = A1 << 01;
A0 = A0 + V0;
A1 = A1 + A3;
V1 = V1 & 0003;
A0 = bu[A0 + 0002];
V0 = hu[A1 + 0000];
A0 = A0 << 08;
V0 = V0 | A0;
800AE2D8	beq    v1, zero, Lae3bc [$800ae3bc]
[A1 + 0000] = h(V0);
800AE2E0	lui    at, $8009
800AE2E4	addiu  at, at, $bdcc (=-$4234)
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = bu[80053618];
V0 = V0 << 01;
V0 = V0 + A3;
V1 = V1 & 0004;
S0 = hu[V0 + 0000];
800AE308	beq    v1, zero, Lae32c [$800ae32c]
800AE30C	nop
800AE310	lui    at, $800e
800AE314	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AE320	nop
800AE324	beq    v0, zero, Lae3bc [$800ae3bc]
800AE328	nop

Lae32c:	; 800AE32C
800AE32C	lui    a0, $800c
800AE330	addiu  a0, a0, $ecb0 (=-$1350)
800AE334	lui    a1, $800c
800AE338	addiu  a1, a1, $a9a8 (=-$5658)
800AE33C	jal    funcb91e0 [$800b91e0]
800AE340	nop
800AE344	lui    a1, $800c
800AE348	addiu  a1, a1, $ecd4 (=-$132c)
800AE34C	jal    funcb932c [$800b932c]
A0 = S0;
800AE354	lui    a0, $800c
800AE358	addiu  a0, a0, $ecb0 (=-$1350)
800AE35C	lui    a1, $800c
800AE360	addiu  a1, a1, $ecd4 (=-$132c)
800AE364	jal    funcb9214 [$800b9214]
800AE368	nop
V0 = bu[800536d4];
800AE374	nop
V0 = V0 & 0001;
800AE37C	beq    v0, zero, Lae394 [$800ae394]
800AE380	nop
800AE384	lui    a1, $800c
800AE388	addiu  a1, a1, $ecb0 (=-$1350)
800AE38C	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lae394:	; 800AE394
V0 = bu[800536d4];
800AE39C	nop
V0 = V0 & 0002;
800AE3A4	beq    v0, zero, Lae3bc [$800ae3bc]
800AE3A8	nop
800AE3AC	lui    a0, $800c
800AE3B0	addiu  a0, a0, $ecb0 (=-$1350)
800AE3B4	jal    funcb93b0 [$800b93b0]
800AE3B8	nop

Lae3bc:	; 800AE3BC
A1 = bu[80053624];
A0 = 8006528c;
V1 = A1 << 04;
800AE3D0	lui    at, $8009
800AE3D4	addiu  at, at, $bdcc (=-$4234)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800AE3F0	nop
800AE3F4	bne    v0, zero, Lae670 [$800ae670]
V0 = 0001;
800AE3FC	lui    v0, $8007
800AE400	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A1 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0001;
800AE414	j      Lae66c [$800ae66c]
V1 = V1 + 0003;

Lae41c:	; 800AE41C
800AE41C	bne    s0, v0, Lae554 [$800ae554]
800AE420	nop
V0 = bu[800536d4];
800AE42C	nop
V0 = V0 & 0003;
800AE434	beq    v0, zero, Lae500 [$800ae500]
800AE438	nop
V0 = bu[80053618];
800AE444	nop
V0 = V0 & 0004;
800AE44C	beq    v0, zero, Lae470 [$800ae470]
800AE450	nop
800AE454	lui    at, $800e
800AE458	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AE464	nop
800AE468	beq    v0, zero, Lae500 [$800ae500]
800AE46C	nop

Lae470:	; 800AE470
800AE470	lui    a0, $800c
800AE474	addiu  a0, a0, $ecb0 (=-$1350)
800AE478	lui    a1, $800c
800AE47C	addiu  a1, a1, $a9a8 (=-$5658)
800AE480	jal    funcb91e0 [$800b91e0]
800AE484	nop
800AE488	lui    a1, $800c
800AE48C	addiu  a1, a1, $ecd4 (=-$132c)
800AE490	jal    funcb932c [$800b932c]
A0 = 0001;
800AE498	lui    a0, $800c
800AE49C	addiu  a0, a0, $ecb0 (=-$1350)
800AE4A0	lui    a1, $800c
800AE4A4	addiu  a1, a1, $ecd4 (=-$132c)
800AE4A8	jal    funcb9214 [$800b9214]
800AE4AC	nop
V0 = bu[800536d4];
800AE4B8	nop
V0 = V0 & 0001;
800AE4C0	beq    v0, zero, Lae4d8 [$800ae4d8]
800AE4C4	nop
800AE4C8	lui    a1, $800c
800AE4CC	addiu  a1, a1, $ecb0 (=-$1350)
800AE4D0	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lae4d8:	; 800AE4D8
V0 = bu[800536d4];
800AE4E0	nop
V0 = V0 & 0002;
800AE4E8	beq    v0, zero, Lae500 [$800ae500]
800AE4EC	nop
800AE4F0	lui    a0, $800c
800AE4F4	addiu  a0, a0, $ecb0 (=-$1350)
800AE4F8	jal    funcb93b0 [$800b93b0]
800AE4FC	nop

Lae500:	; 800AE500
A0 = bu[80053624];
A1 = 8006528c;
V1 = A0 << 04;
V1 = V1 + A1;
800AE518	lui    at, $8009
800AE51C	addiu  at, at, $bdcc (=-$4234)
AT = AT + A0;
V0 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(0);
800AE538	lui    v0, $8007
800AE53C	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
800AE54C	j      Lae66c [$800ae66c]
V1 = V1 + 0003;

Lae554:	; 800AE554
V0 = bu[800536d4];
800AE55C	nop
V0 = V0 & 0003;
800AE564	beq    v0, zero, Lae630 [$800ae630]
800AE568	nop
V0 = bu[80053618];
800AE574	nop
V0 = V0 & 0004;
800AE57C	beq    v0, zero, Lae5a0 [$800ae5a0]
800AE580	nop
800AE584	lui    at, $800e
800AE588	addiu  at, at, $f9a8 (=-$658)
AT = AT + A2;
V0 = bu[AT + 0000];
800AE594	nop
800AE598	beq    v0, zero, Lae630 [$800ae630]
800AE59C	nop

Lae5a0:	; 800AE5A0
800AE5A0	lui    a0, $800c
800AE5A4	addiu  a0, a0, $ecb0 (=-$1350)
800AE5A8	lui    a1, $800c
800AE5AC	addiu  a1, a1, $a9a8 (=-$5658)
800AE5B0	jal    funcb91e0 [$800b91e0]
800AE5B4	nop
800AE5B8	lui    a1, $800c
800AE5BC	addiu  a1, a1, $ecd4 (=-$132c)
800AE5C0	jal    funcb932c [$800b932c]
A0 = S0;
800AE5C8	lui    a0, $800c
800AE5CC	addiu  a0, a0, $ecb0 (=-$1350)
800AE5D0	lui    a1, $800c
800AE5D4	addiu  a1, a1, $ecd4 (=-$132c)
800AE5D8	jal    funcb9214 [$800b9214]
800AE5DC	nop
V0 = bu[800536d4];
800AE5E8	nop
V0 = V0 & 0001;
800AE5F0	beq    v0, zero, Lae608 [$800ae608]
800AE5F4	nop
800AE5F8	lui    a1, $800c
800AE5FC	addiu  a1, a1, $ecb0 (=-$1350)
800AE600	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lae608:	; 800AE608
V0 = bu[800536d4];
800AE610	nop
V0 = V0 & 0002;
800AE618	beq    v0, zero, Lae630 [$800ae630]
800AE61C	nop
800AE620	lui    a0, $800c
800AE624	addiu  a0, a0, $ecb0 (=-$1350)
800AE628	jal    funcb93b0 [$800b93b0]
800AE62C	nop

Lae630:	; 800AE630
V1 = bu[80053624];
A1 = 8006528c;
V0 = V1 << 04;
800AE644	lui    at, $8009
800AE648	addiu  at, at, $bdcc (=-$4234)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + A1;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0001;
800AE668	addiu  v1, v1, $ffff (=-$1)

Lae66c:	; 800AE66C
[A0 + 0000] = h(V1);

Lae670:	; 800AE670
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AE67C	jr     ra 
800AE680	nop

V0 = bu[80053600];
800AE68C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800AE694	beq    v0, zero, Lae6ac [$800ae6ac]
[SP + 0010] = w(RA);
800AE69C	lui    a0, $800c
800AE6A0	addiu  a0, a0, $a9b0 (=-$5650)
800AE6A4	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lae6ac:	; 800AE6AC
A0 = 0002;
800AE6B0	jal    funcabf98 [$800abf98]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800AE6C0	jal    funcac814 [$800ac814]
A2 = V0 & 00ff;
V1 = bu[80053624];
800AE6D0	lui    v0, $8007
800AE6D4	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800AE6F8	jr     ra 
800AE6FC	nop

V0 = bu[80053600];
800AE708	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800AE710	beq    v0, zero, Lae728 [$800ae728]
[SP + 0010] = w(RA);
800AE718	lui    a0, $800c
800AE71C	addiu  a0, a0, $a9b4 (=-$564c)
800AE720	jal    funcabc5c [$800abc5c]
A1 = 0004;

Lae728:	; 800AE728
A0 = 0002;
800AE72C	jal    funcad02c [$800ad02c]
A1 = 0003;
A0 = 0001;
A1 = 0002;
V0 = V0 << 10;
800AE740	jal    funcad90c [$800ad90c]
A2 = V0 >> 10;
A0 = bu[80053624];
800AE750	lui    v0, $8007
800AE754	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800AE778	jr     ra 
800AE77C	nop

V0 = bu[80053600];
800AE788	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800AE794	beq    v0, zero, Lae7ac [$800ae7ac]
[SP + 0010] = w(S0);
800AE79C	lui    a0, $800c
800AE7A0	addiu  a0, a0, $a9bc (=-$5644)
800AE7A4	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lae7ac:	; 800AE7AC
A0 = 0001;
800AE7B0	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AE7C0	jal    funcabf98 [$800abf98]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 | V1;
A0 = 0001;
A1 = 0002;
800AE7DC	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800AE7EC	lui    v0, $8007
800AE7F0	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AE818	jr     ra 
800AE81C	nop

V0 = bu[80053600];
800AE828	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800AE834	beq    v0, zero, Lae84c [$800ae84c]
[SP + 0010] = w(S0);
800AE83C	lui    a0, $800c
800AE840	addiu  a0, a0, $a9c4 (=-$563c)
800AE844	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lae84c:	; 800AE84C
A0 = 0001;
800AE850	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AE860	jal    funcabf98 [$800abf98]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
V1 = 0 NOR V1;
S0 = S0 & V1;
A0 = 0001;
A1 = 0002;
800AE880	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800AE890	lui    v0, $8007
800AE894	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AE8BC	jr     ra 
800AE8C0	nop

V0 = bu[80053600];
800AE8CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800AE8D8	beq    v0, zero, Lae8f0 [$800ae8f0]
[SP + 0010] = w(S0);
800AE8E0	lui    a0, $800c
800AE8E4	addiu  a0, a0, $a9cc (=-$5634)
800AE8E8	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lae8f0:	; 800AE8F0
A0 = 0001;
800AE8F4	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AE904	jal    funcabf98 [$800abf98]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 ^ V1;
A0 = 0001;
A1 = 0002;
800AE920	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800AE930	lui    v0, $8007
800AE934	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AE95C	jr     ra 
800AE960	nop

V0 = bu[80053600];
800AE96C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800AE97C	beq    v0, zero, Lae994 [$800ae994]
[SP + 0010] = w(S0);
800AE984	lui    a0, $800c
800AE988	addiu  a0, a0, $a9d4 (=-$562c)
800AE98C	jal    funcabc5c [$800abc5c]
A1 = 0005;

Lae994:	; 800AE994
A0 = bu[80053624];
800AE99C	nop
V0 = A0 << 01;
800AE9A4	lui    at, $8007
800AE9A8	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AE9BC	nop
V0 = V0 + V1;
S1 = bu[V0 + 0004];
800AE9C8	nop
V0 = S1 < 000b;
800AE9D0	beq    v0, zero, Laebd8 [$800aebd8]
V0 = S1 << 02;
AT = 800a0214;
AT = AT + V0;
V0 = w[AT + 0000];
800AE9E8	nop
800AE9EC	jr     v0 
800AE9F0	nop

A0 = 0001;
800AE9F8	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEA08	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & 00ff;
800AEA18	j      Laecb4 [$800aecb4]
S0 = S0 < 0001;
A0 = 0001;
800AEA24	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEA34	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 & 00ff;
800AEA44	j      Laecb4 [$800aecb4]
S0 = 0 < S0;
A0 = 0001;
800AEA50	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEA60	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 < S0;
800AEA74	j      Laecb4 [$800aecb4]
S0 = V0;
A0 = 0001;
800AEA80	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEA90	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800AEAA0	j      Laecb4 [$800aecb4]
S0 = S0 < V0;
A0 = 0001;
800AEAAC	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEABC	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 < V0;
800AEAD0	j      Laecb4 [$800aecb4]
S0 = S0 ^ 0001;
A0 = 0001;
800AEADC	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEAEC	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 < S0;
800AEB00	j      Laecb4 [$800aecb4]
S0 = V0 ^ 0001;
A0 = 0001;
800AEB0C	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEB1C	jal    funcabf98 [$800abf98]
S0 = V0;
800AEB24	j      Laecb4 [$800aecb4]
S0 = S0 & V0;
A0 = 0001;
800AEB30	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEB40	jal    funcabf98 [$800abf98]
S0 = V0;
800AEB48	j      Laecb4 [$800aecb4]
S0 = S0 ^ V0;
A0 = 0001;
800AEB54	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEB64	jal    funcabf98 [$800abf98]
S0 = V0;
800AEB6C	j      Laecb4 [$800aecb4]
S0 = S0 | V0;
A0 = 0001;
800AEB78	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEB88	jal    funcabf98 [$800abf98]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
800AEB98	j      Laecb4 [$800aecb4]
S0 = S0 & V1;
A0 = 0001;
800AEBA4	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800AEBB4	jal    funcabf98 [$800abf98]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800AEBD0	j      Laecb4 [$800aecb4]
S0 = V0;

Laebd8:	; 800AEBD8
V0 = bu[800536d4];
800AEBE0	nop
V0 = V0 & 0003;
800AEBE8	beq    v0, zero, Laecb8 [$800aecb8]
V0 = S0 & 00ff;
V0 = bu[80053618];
800AEBF8	nop
V0 = V0 & 0004;
800AEC00	beq    v0, zero, Laec24 [$800aec24]
800AEC04	nop
800AEC08	lui    at, $800e
800AEC0C	addiu  at, at, $f9a8 (=-$658)
AT = AT + A0;
V0 = bu[AT + 0000];
800AEC18	nop
800AEC1C	beq    v0, zero, Laecb8 [$800aecb8]
V0 = S0 & 00ff;

Laec24:	; 800AEC24
800AEC24	lui    a0, $800c
800AEC28	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a010c;
800AEC34	jal    funcb91e0 [$800b91e0]
800AEC38	nop
800AEC3C	lui    a1, $800c
800AEC40	addiu  a1, a1, $ecd4 (=-$132c)
800AEC44	jal    funcb92f0 [$800b92f0]
A0 = S1;
800AEC4C	lui    a0, $800c
800AEC50	addiu  a0, a0, $ecb0 (=-$1350)
800AEC54	lui    a1, $800c
800AEC58	addiu  a1, a1, $ecd4 (=-$132c)
800AEC5C	jal    funcb9214 [$800b9214]
800AEC60	nop
V0 = bu[800536d4];
800AEC6C	nop
V0 = V0 & 0001;
800AEC74	beq    v0, zero, Laec8c [$800aec8c]
800AEC78	nop
800AEC7C	lui    a1, $800c
800AEC80	addiu  a1, a1, $ecb0 (=-$1350)
800AEC84	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laec8c:	; 800AEC8C
V0 = bu[800536d4];
800AEC94	nop
V0 = V0 & 0002;
800AEC9C	beq    v0, zero, Laecb8 [$800aecb8]
V0 = S0 & 00ff;
800AECA4	lui    a0, $800c
800AECA8	addiu  a0, a0, $ecb0 (=-$1350)
800AECAC	jal    funcb93b0 [$800b93b0]
800AECB0	nop

Laecb4:	; 800AECB4
V0 = S0 & 00ff;

Laecb8:	; 800AECB8
800AECB8	beq    v0, zero, Laeddc [$800aeddc]
800AECBC	nop
V0 = bu[800536d4];
800AECC8	nop
V0 = V0 & 0003;
800AECD0	beq    v0, zero, Laedb0 [$800aedb0]
800AECD4	nop
V0 = bu[80053618];
800AECE0	nop
V0 = V0 & 0004;
800AECE8	beq    v0, zero, Laed18 [$800aed18]
800AECEC	nop
V0 = bu[80053624];
800AECF8	nop
800AECFC	lui    at, $800e
800AED00	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AED0C	nop
800AED10	beq    v0, zero, Laedb0 [$800aedb0]
800AED14	nop

Laed18:	; 800AED18
800AED18	lui    a0, $800c
800AED1C	addiu  a0, a0, $ecb0 (=-$1350)
800AED20	lui    a1, $800c
800AED24	addiu  a1, a1, $a9d8 (=-$5628)
800AED28	jal    funcb91e0 [$800b91e0]
800AED2C	nop
800AED30	lui    a0, $800c
800AED34	addiu  a0, a0, $ecd4 (=-$132c)
800AED38	lui    a1, $800c
800AED3C	addiu  a1, a1, $a958 (=-$56a8)
800AED40	jal    funcb91e0 [$800b91e0]
800AED44	nop
800AED48	lui    a0, $800c
800AED4C	addiu  a0, a0, $ecb0 (=-$1350)
800AED50	lui    a1, $800c
800AED54	addiu  a1, a1, $ecd4 (=-$132c)
800AED58	jal    funcb9214 [$800b9214]
800AED5C	nop
V0 = bu[800536d4];
800AED68	nop
V0 = V0 & 0001;
800AED70	beq    v0, zero, Laed88 [$800aed88]
800AED74	nop
800AED78	lui    a1, $800c
800AED7C	addiu  a1, a1, $ecb0 (=-$1350)
800AED80	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laed88:	; 800AED88
V0 = bu[800536d4];
800AED90	nop
V0 = V0 & 0002;
800AED98	beq    v0, zero, Laedb0 [$800aedb0]
800AED9C	nop
800AEDA0	lui    a0, $800c
800AEDA4	addiu  a0, a0, $ecb0 (=-$1350)
800AEDA8	jal    funcb93b0 [$800b93b0]
800AEDAC	nop

Laedb0:	; 800AEDB0
V0 = bu[80053624];
800AEDB8	lui    v1, $8007
800AEDBC	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800AEDCC	nop
V1 = V1 + 0006;
800AEDD4	j      Laef0c [$800aef0c]
[V0 + 0000] = h(V1);

Laeddc:	; 800AEDDC
V0 = bu[800536d4];
800AEDE4	nop
V0 = V0 & 0003;
800AEDEC	beq    v0, zero, Laeecc [$800aeecc]
800AEDF0	nop
V0 = bu[80053618];
800AEDFC	nop
V0 = V0 & 0004;
800AEE04	beq    v0, zero, Laee34 [$800aee34]
800AEE08	nop
V0 = bu[80053624];
800AEE14	nop
800AEE18	lui    at, $800e
800AEE1C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AEE28	nop
800AEE2C	beq    v0, zero, Laeecc [$800aeecc]
800AEE30	nop

Laee34:	; 800AEE34
800AEE34	lui    a0, $800c
800AEE38	addiu  a0, a0, $ecb0 (=-$1350)
800AEE3C	lui    a1, $800c
800AEE40	addiu  a1, a1, $a9e0 (=-$5620)
800AEE44	jal    funcb91e0 [$800b91e0]
800AEE48	nop
800AEE4C	lui    a0, $800c
800AEE50	addiu  a0, a0, $ecd4 (=-$132c)
800AEE54	lui    a1, $800c
800AEE58	addiu  a1, a1, $a958 (=-$56a8)
800AEE5C	jal    funcb91e0 [$800b91e0]
800AEE60	nop
800AEE64	lui    a0, $800c
800AEE68	addiu  a0, a0, $ecb0 (=-$1350)
800AEE6C	lui    a1, $800c
800AEE70	addiu  a1, a1, $ecd4 (=-$132c)
800AEE74	jal    funcb9214 [$800b9214]
800AEE78	nop
V0 = bu[800536d4];
800AEE84	nop
V0 = V0 & 0001;
800AEE8C	beq    v0, zero, Laeea4 [$800aeea4]
800AEE90	nop
800AEE94	lui    a1, $800c
800AEE98	addiu  a1, a1, $ecb0 (=-$1350)
800AEE9C	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laeea4:	; 800AEEA4
V0 = bu[800536d4];
800AEEAC	nop
V0 = V0 & 0002;
800AEEB4	beq    v0, zero, Laeecc [$800aeecc]
800AEEB8	nop
800AEEBC	lui    a0, $800c
800AEEC0	addiu  a0, a0, $ecb0 (=-$1350)
800AEEC4	jal    funcb93b0 [$800b93b0]
800AEEC8	nop

Laeecc:	; 800AEECC
A0 = bu[80053624];
800AEED4	lui    v0, $8007
800AEED8	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[800536cc];
800AEEF0	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0005];
V1 = V1 + 0005;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Laef0c:	; 800AEF0C
V0 = 0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AEF20	jr     ra 
800AEF24	nop

V0 = bu[80053600];
800AEF30	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800AEF40	beq    v0, zero, Laef58 [$800aef58]
[SP + 0010] = w(S0);
800AEF48	lui    a0, $800c
800AEF4C	addiu  a0, a0, $a9e8 (=-$5618)
800AEF50	jal    funcabc5c [$800abc5c]
A1 = 0007;

Laef58:	; 800AEF58
A0 = bu[80053624];
800AEF60	nop
V0 = A0 << 01;
800AEF68	lui    at, $8007
800AEF6C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AEF80	nop
V0 = V0 + V1;
S1 = bu[V0 + 0006];
800AEF8C	nop
V0 = S1 < 000b;
800AEF94	beq    v0, zero, Laf1bc [$800af1bc]
V0 = S1 << 02;
AT = 800a0244;
AT = AT + V0;
V0 = w[AT + 0000];
800AEFAC	nop
800AEFB0	jr     v0 
800AEFB4	nop

A0 = 0001;
800AEFBC	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AEFCC	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 << 10;
800AEFDC	j      Laf298 [$800af298]
S0 = S0 < 0001;
A0 = 0001;
800AEFE8	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AEFF8	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 ^ V0;
S0 = S0 << 10;
800AF008	j      Laf298 [$800af298]
S0 = 0 < S0;
A0 = 0001;
800AF014	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF024	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S0;
800AF040	j      Laf298 [$800af298]
S0 = V0;
A0 = 0001;
800AF04C	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF05C	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800AF074	j      Laf298 [$800af298]
S0 = S0 < V0;
A0 = 0001;
800AF080	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF090	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
S0 = S0 < V0;
800AF0AC	j      Laf298 [$800af298]
S0 = S0 ^ 0001;
A0 = 0001;
800AF0B8	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF0C8	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S0;
800AF0E4	j      Laf298 [$800af298]
S0 = V0 ^ 0001;
A0 = 0001;
800AF0F0	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF100	jal    funcad02c [$800ad02c]
S0 = V0;
800AF108	j      Laf298 [$800af298]
S0 = S0 & V0;
A0 = 0001;
800AF114	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF124	jal    funcad02c [$800ad02c]
S0 = V0;
800AF12C	j      Laf298 [$800af298]
S0 = S0 ^ V0;
A0 = 0001;
800AF138	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF148	jal    funcad02c [$800ad02c]
S0 = V0;
800AF150	j      Laf298 [$800af298]
S0 = S0 | V0;
A0 = 0001;
800AF15C	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF16C	jal    funcad02c [$800ad02c]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
800AF17C	j      Laf298 [$800af298]
S0 = S0 & V1;
A0 = 0001;
800AF188	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0004;
800AF198	jal    funcad02c [$800ad02c]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 & V1;
V0 = S0 & 00ff;
V0 = V0 < 0001;
800AF1B4	j      Laf298 [$800af298]
S0 = V0;

Laf1bc:	; 800AF1BC
V0 = bu[800536d4];
800AF1C4	nop
V0 = V0 & 0003;
800AF1CC	beq    v0, zero, Laf29c [$800af29c]
V0 = S0 & 00ff;
V0 = bu[80053618];
800AF1DC	nop
V0 = V0 & 0004;
800AF1E4	beq    v0, zero, Laf208 [$800af208]
800AF1E8	nop
800AF1EC	lui    at, $800e
800AF1F0	addiu  at, at, $f9a8 (=-$658)
AT = AT + A0;
V0 = bu[AT + 0000];
800AF1FC	nop
800AF200	beq    v0, zero, Laf29c [$800af29c]
V0 = S0 & 00ff;

Laf208:	; 800AF208
800AF208	lui    a0, $800c
800AF20C	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a010c;
800AF218	jal    funcb91e0 [$800b91e0]
800AF21C	nop
800AF220	lui    a1, $800c
800AF224	addiu  a1, a1, $ecd4 (=-$132c)
800AF228	jal    funcb92f0 [$800b92f0]
A0 = S1;
800AF230	lui    a0, $800c
800AF234	addiu  a0, a0, $ecb0 (=-$1350)
800AF238	lui    a1, $800c
800AF23C	addiu  a1, a1, $ecd4 (=-$132c)
800AF240	jal    funcb9214 [$800b9214]
800AF244	nop
V0 = bu[800536d4];
800AF250	nop
V0 = V0 & 0001;
800AF258	beq    v0, zero, Laf270 [$800af270]
800AF25C	nop
800AF260	lui    a1, $800c
800AF264	addiu  a1, a1, $ecb0 (=-$1350)
800AF268	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf270:	; 800AF270
V0 = bu[800536d4];
800AF278	nop
V0 = V0 & 0002;
800AF280	beq    v0, zero, Laf29c [$800af29c]
V0 = S0 & 00ff;
800AF288	lui    a0, $800c
800AF28C	addiu  a0, a0, $ecb0 (=-$1350)
800AF290	jal    funcb93b0 [$800b93b0]
800AF294	nop

Laf298:	; 800AF298
V0 = S0 & 00ff;

Laf29c:	; 800AF29C
800AF29C	beq    v0, zero, Laf3c0 [$800af3c0]
800AF2A0	nop
V0 = bu[800536d4];
800AF2AC	nop
V0 = V0 & 0003;
800AF2B4	beq    v0, zero, Laf394 [$800af394]
800AF2B8	nop
V0 = bu[80053618];
800AF2C4	nop
V0 = V0 & 0004;
800AF2CC	beq    v0, zero, Laf2fc [$800af2fc]
800AF2D0	nop
V0 = bu[80053624];
800AF2DC	nop
800AF2E0	lui    at, $800e
800AF2E4	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AF2F0	nop
800AF2F4	beq    v0, zero, Laf394 [$800af394]
800AF2F8	nop

Laf2fc:	; 800AF2FC
800AF2FC	lui    a0, $800c
800AF300	addiu  a0, a0, $ecb0 (=-$1350)
800AF304	lui    a1, $800c
800AF308	addiu  a1, a1, $a9d8 (=-$5628)
800AF30C	jal    funcb91e0 [$800b91e0]
800AF310	nop
800AF314	lui    a0, $800c
800AF318	addiu  a0, a0, $ecd4 (=-$132c)
800AF31C	lui    a1, $800c
800AF320	addiu  a1, a1, $a958 (=-$56a8)
800AF324	jal    funcb91e0 [$800b91e0]
800AF328	nop
800AF32C	lui    a0, $800c
800AF330	addiu  a0, a0, $ecb0 (=-$1350)
800AF334	lui    a1, $800c
800AF338	addiu  a1, a1, $ecd4 (=-$132c)
800AF33C	jal    funcb9214 [$800b9214]
800AF340	nop
V0 = bu[800536d4];
800AF34C	nop
V0 = V0 & 0001;
800AF354	beq    v0, zero, Laf36c [$800af36c]
800AF358	nop
800AF35C	lui    a1, $800c
800AF360	addiu  a1, a1, $ecb0 (=-$1350)
800AF364	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf36c:	; 800AF36C
V0 = bu[800536d4];
800AF374	nop
V0 = V0 & 0002;
800AF37C	beq    v0, zero, Laf394 [$800af394]
800AF380	nop
800AF384	lui    a0, $800c
800AF388	addiu  a0, a0, $ecb0 (=-$1350)
800AF38C	jal    funcb93b0 [$800b93b0]
800AF390	nop

Laf394:	; 800AF394
V0 = bu[80053624];
800AF39C	lui    v1, $8007
800AF3A0	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800AF3B0	nop
V1 = V1 + 0008;
800AF3B8	j      Laf4f0 [$800af4f0]
[V0 + 0000] = h(V1);

Laf3c0:	; 800AF3C0
V0 = bu[800536d4];
800AF3C8	nop
V0 = V0 & 0003;
800AF3D0	beq    v0, zero, Laf4b0 [$800af4b0]
800AF3D4	nop
V0 = bu[80053618];
800AF3E0	nop
V0 = V0 & 0004;
800AF3E8	beq    v0, zero, Laf418 [$800af418]
800AF3EC	nop
V0 = bu[80053624];
800AF3F8	nop
800AF3FC	lui    at, $800e
800AF400	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AF40C	nop
800AF410	beq    v0, zero, Laf4b0 [$800af4b0]
800AF414	nop

Laf418:	; 800AF418
800AF418	lui    a0, $800c
800AF41C	addiu  a0, a0, $ecb0 (=-$1350)
800AF420	lui    a1, $800c
800AF424	addiu  a1, a1, $a9e0 (=-$5620)
800AF428	jal    funcb91e0 [$800b91e0]
800AF42C	nop
800AF430	lui    a0, $800c
800AF434	addiu  a0, a0, $ecd4 (=-$132c)
800AF438	lui    a1, $800c
800AF43C	addiu  a1, a1, $a958 (=-$56a8)
800AF440	jal    funcb91e0 [$800b91e0]
800AF444	nop
800AF448	lui    a0, $800c
800AF44C	addiu  a0, a0, $ecb0 (=-$1350)
800AF450	lui    a1, $800c
800AF454	addiu  a1, a1, $ecd4 (=-$132c)
800AF458	jal    funcb9214 [$800b9214]
800AF45C	nop
V0 = bu[800536d4];
800AF468	nop
V0 = V0 & 0001;
800AF470	beq    v0, zero, Laf488 [$800af488]
800AF474	nop
800AF478	lui    a1, $800c
800AF47C	addiu  a1, a1, $ecb0 (=-$1350)
800AF480	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf488:	; 800AF488
V0 = bu[800536d4];
800AF490	nop
V0 = V0 & 0002;
800AF498	beq    v0, zero, Laf4b0 [$800af4b0]
800AF49C	nop
800AF4A0	lui    a0, $800c
800AF4A4	addiu  a0, a0, $ecb0 (=-$1350)
800AF4A8	jal    funcb93b0 [$800b93b0]
800AF4AC	nop

Laf4b0:	; 800AF4B0
A0 = bu[80053624];
800AF4B8	lui    v0, $8007
800AF4BC	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[800536cc];
800AF4D4	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0007];
V1 = V1 + 0007;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Laf4f0:	; 800AF4F0
V0 = 0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF504	jr     ra 
800AF508	nop

800AF50C	addiu  sp, sp, $ffe0 (=-$20)
V1 = bu[8005369c];
V0 = 0031;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800AF528	beq    v1, v0, Laf5a0 [$800af5a0]
[SP + 0010] = w(S0);
V0 = V1 < 0032;
800AF534	beq    v0, zero, Laf54c [$800af54c]
V0 = 0030;
800AF53C	beq    v1, v0, Laf560 [$800af560]
800AF540	nop
800AF544	j      Laf618 [$800af618]
800AF548	nop

Laf54c:	; 800AF54C
V0 = 0032;
800AF550	beq    v1, v0, Laf5e0 [$800af5e0]
800AF554	nop
800AF558	j      Laf618 [$800af618]
800AF55C	nop

Laf560:	; 800AF560
V0 = bu[80053600];
800AF568	nop
V0 = V0 & 0003;
800AF570	beq    v0, zero, Laf588 [$800af588]
800AF574	nop
800AF578	lui    a0, $800c
800AF57C	addiu  a0, a0, $a9ec (=-$5614)
800AF580	jal    funcabc5c [$800abc5c]
A1 = 0003;

Laf588:	; 800AF588
V0 = w[800536d0];
800AF590	nop
S2 = hu[V0 + 002c];
800AF598	j      Laf618 [$800af618]
800AF59C	nop

Laf5a0:	; 800AF5A0
V0 = bu[80053600];
800AF5A8	nop
V0 = V0 & 0003;
800AF5B0	beq    v0, zero, Laf5c8 [$800af5c8]
800AF5B4	nop
800AF5B8	lui    a0, $800c
800AF5BC	addiu  a0, a0, $a9f4 (=-$560c)
800AF5C0	jal    funcabc5c [$800abc5c]
A1 = 0003;

Laf5c8:	; 800AF5C8
V0 = w[800536d0];
800AF5D0	nop
S2 = hu[V0 + 0034];
800AF5D8	j      Laf618 [$800af618]
800AF5DC	nop

Laf5e0:	; 800AF5E0
V0 = bu[80053600];
800AF5E8	nop
V0 = V0 & 0003;
800AF5F0	beq    v0, zero, Laf608 [$800af608]
800AF5F4	nop
800AF5F8	lui    a0, $800c
800AF5FC	addiu  a0, a0, $a9fc (=-$5604)
800AF600	jal    funcabc5c [$800abc5c]
A1 = 0003;

Laf608:	; 800AF608
V0 = w[800536d0];
800AF610	nop
S2 = hu[V0 + 0038];

Laf618:	; 800AF618
A0 = bu[80053624];
800AF620	nop
V0 = A0 << 01;
800AF628	lui    at, $8007
800AF62C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800AF640	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
S1 = bu[V0 + 0001];
V0 = bu[800536d4];
V1 = V1 << 08;
V0 = V0 & 0003;
800AF660	beq    v0, zero, Laf7fc [$800af7fc]
S1 = S1 | V1;
V0 = bu[80053618];
800AF670	nop
V0 = V0 & 0004;
800AF678	beq    v0, zero, Laf69c [$800af69c]
S0 = S2 & ffff;
800AF680	lui    at, $800e
800AF684	addiu  at, at, $f9a8 (=-$658)
AT = AT + A0;
V0 = bu[AT + 0000];
800AF690	nop
800AF694	beq    v0, zero, Laf72c [$800af72c]
800AF698	nop

Laf69c:	; 800AF69C
800AF69C	lui    a0, $800c
800AF6A0	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0118;
800AF6AC	jal    funcb91e0 [$800b91e0]
800AF6B0	nop
800AF6B4	lui    a1, $800c
800AF6B8	addiu  a1, a1, $ecd4 (=-$132c)
800AF6BC	jal    funcb932c [$800b932c]
A0 = S0;
800AF6C4	lui    a0, $800c
800AF6C8	addiu  a0, a0, $ecb0 (=-$1350)
800AF6CC	lui    a1, $800c
800AF6D0	addiu  a1, a1, $ecd4 (=-$132c)
800AF6D4	jal    funcb9214 [$800b9214]
800AF6D8	nop
V0 = bu[800536d4];
800AF6E4	nop
V0 = V0 & 0001;
800AF6EC	beq    v0, zero, Laf704 [$800af704]
800AF6F0	nop
800AF6F4	lui    a1, $800c
800AF6F8	addiu  a1, a1, $ecb0 (=-$1350)
800AF6FC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf704:	; 800AF704
V0 = bu[800536d4];
800AF70C	nop
V0 = V0 & 0002;
800AF714	beq    v0, zero, Laf72c [$800af72c]
800AF718	nop
800AF71C	lui    a0, $800c
800AF720	addiu  a0, a0, $ecb0 (=-$1350)
800AF724	jal    funcb93b0 [$800b93b0]
800AF728	nop

Laf72c:	; 800AF72C
V0 = bu[80053618];
800AF734	nop
V0 = V0 & 0004;
800AF73C	beq    v0, zero, Laf76c [$800af76c]
S0 = S1;
V0 = bu[80053624];
800AF74C	nop
800AF750	lui    at, $800e
800AF754	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AF760	nop
800AF764	beq    v0, zero, Laf800 [$800af800]
V0 = S2 & S1;

Laf76c:	; 800AF76C
800AF76C	lui    a0, $800c
800AF770	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0124;
800AF77C	jal    funcb91e0 [$800b91e0]
800AF780	nop
800AF784	lui    a1, $800c
800AF788	addiu  a1, a1, $ecd4 (=-$132c)
800AF78C	jal    funcb932c [$800b932c]
A0 = S0;
800AF794	lui    a0, $800c
800AF798	addiu  a0, a0, $ecb0 (=-$1350)
800AF79C	lui    a1, $800c
800AF7A0	addiu  a1, a1, $ecd4 (=-$132c)
800AF7A4	jal    funcb9214 [$800b9214]
800AF7A8	nop
V0 = bu[800536d4];
800AF7B4	nop
V0 = V0 & 0001;
800AF7BC	beq    v0, zero, Laf7d4 [$800af7d4]
800AF7C0	nop
800AF7C4	lui    a1, $800c
800AF7C8	addiu  a1, a1, $ecb0 (=-$1350)
800AF7CC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf7d4:	; 800AF7D4
V0 = bu[800536d4];
800AF7DC	nop
V0 = V0 & 0002;
800AF7E4	beq    v0, zero, Laf800 [$800af800]
V0 = S2 & S1;
800AF7EC	lui    a0, $800c
800AF7F0	addiu  a0, a0, $ecb0 (=-$1350)
800AF7F4	jal    funcb93b0 [$800b93b0]
800AF7F8	nop

Laf7fc:	; 800AF7FC
V0 = S2 & S1;

Laf800:	; 800AF800
V0 = V0 & ffff;
800AF804	beq    v0, zero, Laf928 [$800af928]
800AF808	nop
V0 = bu[800536d4];
800AF814	nop
V0 = V0 & 0003;
800AF81C	beq    v0, zero, Laf8fc [$800af8fc]
800AF820	nop
V0 = bu[80053618];
800AF82C	nop
V0 = V0 & 0004;
800AF834	beq    v0, zero, Laf864 [$800af864]
800AF838	nop
V0 = bu[80053624];
800AF844	nop
800AF848	lui    at, $800e
800AF84C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AF858	nop
800AF85C	beq    v0, zero, Laf8fc [$800af8fc]
800AF860	nop

Laf864:	; 800AF864
800AF864	lui    a0, $800c
800AF868	addiu  a0, a0, $ecb0 (=-$1350)
800AF86C	lui    a1, $800c
800AF870	addiu  a1, a1, $aa04 (=-$55fc)
800AF874	jal    funcb91e0 [$800b91e0]
800AF878	nop
800AF87C	lui    a0, $800c
800AF880	addiu  a0, a0, $ecd4 (=-$132c)
800AF884	lui    a1, $800c
800AF888	addiu  a1, a1, $a958 (=-$56a8)
800AF88C	jal    funcb91e0 [$800b91e0]
800AF890	nop
800AF894	lui    a0, $800c
800AF898	addiu  a0, a0, $ecb0 (=-$1350)
800AF89C	lui    a1, $800c
800AF8A0	addiu  a1, a1, $ecd4 (=-$132c)
800AF8A4	jal    funcb9214 [$800b9214]
800AF8A8	nop
V0 = bu[800536d4];
800AF8B4	nop
V0 = V0 & 0001;
800AF8BC	beq    v0, zero, Laf8d4 [$800af8d4]
800AF8C0	nop
800AF8C4	lui    a1, $800c
800AF8C8	addiu  a1, a1, $ecb0 (=-$1350)
800AF8CC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf8d4:	; 800AF8D4
V0 = bu[800536d4];
800AF8DC	nop
V0 = V0 & 0002;
800AF8E4	beq    v0, zero, Laf8fc [$800af8fc]
800AF8E8	nop
800AF8EC	lui    a0, $800c
800AF8F0	addiu  a0, a0, $ecb0 (=-$1350)
800AF8F4	jal    funcb93b0 [$800b93b0]
800AF8F8	nop

Laf8fc:	; 800AF8FC
V0 = bu[80053624];
800AF904	lui    v1, $8007
800AF908	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800AF918	nop
V1 = V1 + 0004;
800AF920	j      Lafa58 [$800afa58]
[V0 + 0000] = h(V1);

Laf928:	; 800AF928
V0 = bu[800536d4];
800AF930	nop
V0 = V0 & 0003;
800AF938	beq    v0, zero, Lafa18 [$800afa18]
800AF93C	nop
V0 = bu[80053618];
800AF948	nop
V0 = V0 & 0004;
800AF950	beq    v0, zero, Laf980 [$800af980]
800AF954	nop
V0 = bu[80053624];
800AF960	nop
800AF964	lui    at, $800e
800AF968	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AF974	nop
800AF978	beq    v0, zero, Lafa18 [$800afa18]
800AF97C	nop

Laf980:	; 800AF980
800AF980	lui    a0, $800c
800AF984	addiu  a0, a0, $ecb0 (=-$1350)
800AF988	lui    a1, $800c
800AF98C	addiu  a1, a1, $aa0c (=-$55f4)
800AF990	jal    funcb91e0 [$800b91e0]
800AF994	nop
800AF998	lui    a0, $800c
800AF99C	addiu  a0, a0, $ecd4 (=-$132c)
800AF9A0	lui    a1, $800c
800AF9A4	addiu  a1, a1, $a958 (=-$56a8)
800AF9A8	jal    funcb91e0 [$800b91e0]
800AF9AC	nop
800AF9B0	lui    a0, $800c
800AF9B4	addiu  a0, a0, $ecb0 (=-$1350)
800AF9B8	lui    a1, $800c
800AF9BC	addiu  a1, a1, $ecd4 (=-$132c)
800AF9C0	jal    funcb9214 [$800b9214]
800AF9C4	nop
V0 = bu[800536d4];
800AF9D0	nop
V0 = V0 & 0001;
800AF9D8	beq    v0, zero, Laf9f0 [$800af9f0]
800AF9DC	nop
800AF9E0	lui    a1, $800c
800AF9E4	addiu  a1, a1, $ecb0 (=-$1350)
800AF9E8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Laf9f0:	; 800AF9F0
V0 = bu[800536d4];
800AF9F8	nop
V0 = V0 & 0002;
800AFA00	beq    v0, zero, Lafa18 [$800afa18]
800AFA04	nop
800AFA08	lui    a0, $800c
800AFA0C	addiu  a0, a0, $ecb0 (=-$1350)
800AFA10	jal    funcb93b0 [$800b93b0]
800AFA14	nop

Lafa18:	; 800AFA18
A0 = bu[80053624];
800AFA20	lui    v0, $8007
800AFA24	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[800536cc];
800AFA3C	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0003];
V1 = V1 + 0003;
V0 = V0 + V1;
[A0 + 0000] = h(V0);

Lafa58:	; 800AFA58
V0 = 0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AFA70	jr     ra 
800AFA74	nop

V0 = bu[80053624];
V1 = w[800536cc];
800AFA88	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800AFAA8	lui    at, $8007
800AFAAC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V0 = hu[AT + 0000];
800AFAB8	nop
V1 = V1 + V0;
V0 = bu[V1 + 0002];
A0 = bu[V1 + 0002];
S4 = bu[V1 + 0001];
S3 = V0 >> 05;
V0 = bu[800536d4];
800AFAD8	nop
V0 = V0 & 0003;
800AFAE0	beq    v0, zero, Lafbe8 [$800afbe8]
S2 = A0 & 001f;
800AFAE8	lui    s0, $800c
800AFAEC	addiu  s0, s0, $ecd4 (=-$132c)
800AFAF0	lui    a1, $800c
800AFAF4	addiu  a1, a1, $aa14 (=-$55ec)
800AFAF8	jal    funcb91e0 [$800b91e0]
A0 = S0;
A0 = S0;
A1 = S4 << 03;
V0 = w[800536cc];
A1 = A1 + 0018;
800AFB14	jal    funcb9214 [$800b9214]
A1 = A1 + V0;
800AFB1C	lui    a1, $800c
800AFB20	addiu  a1, a1, $aa1c (=-$55e4)
800AFB24	jal    funcb9214 [$800b9214]
A0 = S0;
V0 = bu[80053618];
800AFB34	nop
V0 = V0 & 0004;
800AFB3C	beq    v0, zero, Lafb6c [$800afb6c]
S1 = S2;
V0 = bu[80053624];
800AFB4C	nop
800AFB50	lui    at, $800e
800AFB54	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AFB60	nop
800AFB64	beq    v0, zero, Lafbe8 [$800afbe8]
800AFB68	nop

Lafb6c:	; 800AFB6C
800AFB6C	lui    a0, $800c
800AFB70	addiu  a0, a0, $ecb0 (=-$1350)
800AFB74	jal    funcb91e0 [$800b91e0]
A1 = S0;
A0 = S1;
800AFB80	jal    funcb92f0 [$800b92f0]
A1 = S0;
800AFB88	lui    a0, $800c
800AFB8C	addiu  a0, a0, $ecb0 (=-$1350)
800AFB90	jal    funcb9214 [$800b9214]
A1 = S0;
V0 = bu[800536d4];
800AFBA0	nop
V0 = V0 & 0001;
800AFBA8	beq    v0, zero, Lafbc0 [$800afbc0]
800AFBAC	nop
800AFBB0	lui    a1, $800c
800AFBB4	addiu  a1, a1, $ecb0 (=-$1350)
800AFBB8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lafbc0:	; 800AFBC0
V0 = bu[800536d4];
800AFBC8	nop
V0 = V0 & 0002;
800AFBD0	beq    v0, zero, Lafbe8 [$800afbe8]
800AFBD4	nop
800AFBD8	lui    a0, $800c
800AFBDC	addiu  a0, a0, $ecb0 (=-$1350)
800AFBE0	jal    funcb93b0 [$800b93b0]
800AFBE4	nop

Lafbe8:	; 800AFBE8
V1 = bu[8005369c];
S0 = 0002;
800AFBF4	beq    v1, s0, Lafc50 [$800afc50]
V0 = V1 < 0003;
800AFBFC	beq    v0, zero, Lafc14 [$800afc14]
V0 = 0001;
800AFC04	beq    v1, v0, Lafc28 [$800afc28]
T1 = S4 & 00ff;
800AFC0C	j      Lafeb0 [$800afeb0]
800AFC10	nop

Lafc14:	; 800AFC14
V0 = 0003;
800AFC18	beq    v1, v0, Lafc80 [$800afc80]
T1 = S4 & 00ff;
800AFC20	j      Lafeb0 [$800afeb0]
800AFC24	nop

Lafc28:	; 800AFC28
V0 = bu[80053600];
800AFC30	nop
V0 = V0 & 0003;
800AFC38	beq    v0, zero, Lafeb0 [$800afeb0]
800AFC3C	nop
800AFC40	lui    a0, $800c
800AFC44	addiu  a0, a0, $aa20 (=-$55e0)
800AFC48	j      Lafc70 [$800afc70]
800AFC4C	nop

Lafc50:	; 800AFC50
V0 = bu[80053600];
800AFC58	nop
V0 = V0 & 0003;
800AFC60	beq    v0, zero, Lafeb0 [$800afeb0]
T1 = S4 & 00ff;
800AFC68	lui    a0, $800c
800AFC6C	addiu  a0, a0, $aa24 (=-$55dc)

Lafc70:	; 800AFC70
800AFC70	jal    funcabc5c [$800abc5c]
A1 = 0002;
800AFC78	j      Lafeb0 [$800afeb0]
T1 = S4 & 00ff;

Lafc80:	; 800AFC80
V0 = bu[80053600];
800AFC88	nop
V0 = V0 & 0003;
800AFC90	beq    v0, zero, Lafca8 [$800afca8]
800AFC94	nop
800AFC98	lui    a0, $800c
800AFC9C	addiu  a0, a0, $aa2c (=-$55d4)
800AFCA0	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lafca8:	; 800AFCA8
V0 = 80065b90;
A0 = S4 << 03;
V0 = A0 + V0;
V1 = S3 & 00ff;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[80053624];
800AFCCC	nop
800AFCD0	bne    a1, v0, Lafeb0 [$800afeb0]
T1 = S4 & 00ff;
800AFCD8	lui    v0, $8007
800AFCDC	addiu  v0, v0, $aaa8 (=-$5558)
V0 = A0 + V0;
V0 = V0 + V1;
V1 = bu[V0 + 0000];
V0 = 0001;
800AFCF0	beq    v1, v0, Lafd08 [$800afd08]
800AFCF4	nop
800AFCF8	beq    v1, s0, Lafd6c [$800afd6c]
800AFCFC	nop
800AFD00	j      Lafeb0 [$800afeb0]
800AFD04	nop

Lafd08:	; 800AFD08
V0 = bu[800536d4];
800AFD10	nop
V0 = V0 & 0003;
800AFD18	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0001;
V0 = bu[80053618];
800AFD28	nop
V0 = V0 & 0004;
800AFD30	beq    v0, zero, Lafd54 [$800afd54]
800AFD34	nop
800AFD38	lui    at, $800e
800AFD3C	addiu  at, at, $f9a8 (=-$658)
AT = AT + A1;
V0 = bu[AT + 0000];
800AFD48	nop
800AFD4C	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0001;

Lafd54:	; 800AFD54
800AFD54	lui    a0, $800c
800AFD58	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0130;
800AFD64	j      Lb0288 [$800b0288]
800AFD68	nop

Lafd6c:	; 800AFD6C
V0 = bu[800536d4];
800AFD74	nop
V0 = V0 & 0003;
800AFD7C	beq    v0, zero, Lafe50 [$800afe50]
800AFD80	nop
V0 = bu[80053618];
800AFD8C	nop
V0 = V0 & 0004;
800AFD94	beq    v0, zero, Lafdb8 [$800afdb8]
800AFD98	nop
800AFD9C	lui    at, $800e
800AFDA0	addiu  at, at, $f9a8 (=-$658)
AT = AT + A1;
V0 = bu[AT + 0000];
800AFDAC	nop
800AFDB0	beq    v0, zero, Lafe50 [$800afe50]
800AFDB4	nop

Lafdb8:	; 800AFDB8
800AFDB8	lui    a0, $800c
800AFDBC	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a013c;
800AFDC8	jal    funcb91e0 [$800b91e0]
800AFDCC	nop
800AFDD0	lui    a0, $800c
800AFDD4	addiu  a0, a0, $ecd4 (=-$132c)
800AFDD8	lui    a1, $800c
800AFDDC	addiu  a1, a1, $a958 (=-$56a8)
800AFDE0	jal    funcb91e0 [$800b91e0]
800AFDE4	nop
800AFDE8	lui    a0, $800c
800AFDEC	addiu  a0, a0, $ecb0 (=-$1350)
800AFDF0	lui    a1, $800c
800AFDF4	addiu  a1, a1, $ecd4 (=-$132c)
800AFDF8	jal    funcb9214 [$800b9214]
800AFDFC	nop
V0 = bu[800536d4];
800AFE08	nop
V0 = V0 & 0001;
800AFE10	beq    v0, zero, Lafe28 [$800afe28]
800AFE14	nop
800AFE18	lui    a1, $800c
800AFE1C	addiu  a1, a1, $ecb0 (=-$1350)
800AFE20	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lafe28:	; 800AFE28
V0 = bu[800536d4];
800AFE30	nop
V0 = V0 & 0002;
800AFE38	beq    v0, zero, Lafe50 [$800afe50]
800AFE3C	nop
800AFE40	lui    a0, $800c
800AFE44	addiu  a0, a0, $ecb0 (=-$1350)
800AFE48	jal    funcb93b0 [$800b93b0]
800AFE4C	nop

Lafe50:	; 800AFE50
800AFE50	lui    v0, $8007
800AFE54	addiu  v0, v0, $aaa8 (=-$5558)
V1 = S4 << 03;
V0 = V1 + V0;
A0 = S3 & 00ff;
V0 = V0 + A0;
[V0 + 0000] = b(0);
V0 = 80065b90;
V1 = V1 + V0;
V1 = V1 + A0;
V0 = 00ff;
[V1 + 0000] = b(V0);
A0 = bu[80053624];
800AFE8C	lui    v0, $8007
800AFE90	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800AFEA8	j      Lb0568 [$800b0568]
[A0 + 0000] = h(V1);

Lafeb0:	; 800AFEB0
800AFEB0	lui    at, $8009
800AFEB4	addiu  at, at, $bdcc (=-$4234)
AT = AT + T1;
V1 = bu[AT + 0000];
A0 = S3 & 00ff;
V0 = V1 < A0;
800AFEC8	beq    v0, zero, Lb00c0 [$800b00c0]
V0 = T1 << 03;
800AFED0	lui    v1, $8007
800AFED4	addiu  v1, v1, $acf0 (=-$5310)
V0 = V0 + V1;
V0 = V0 + A0;
V1 = 80065690;
A0 = T1 << 04;
A0 = A0 + V1;
800AFEF0	lui    v1, $8007
800AFEF4	addiu  v1, v1, $a8a0 (=-$5760)
T0 = T1 << 01;
T0 = T0 + V1;
A1 = S2 << 01;
[V0 + 0000] = b(S2);
800AFF08	lui    at, $8009
800AFF0C	addiu  at, at, $bdcc (=-$4234)
AT = AT + T1;
V0 = bu[AT + 0000];
V1 = hu[T0 + 0000];
A3 = w[800536cc];
V0 = V0 << 01;
V0 = V0 + A0;
[V0 + 0000] = h(V1);
V1 = T1 << 05;
A2 = hu[A3 + 0006];
V0 = bu[A3 + 0002];
A2 = A2 << 12;
A2 = A2 >> 10;
V0 = V0 << 03;
V0 = V1 + V0;
V0 = A1 + V0;
V0 = V0 + A2;
V0 = V0 + A3;
A0 = bu[V0 + 0018];
800AFF5C	nop
[T0 + 0000] = h(A0);
V0 = bu[A3 + 0002];
800AFF68	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = V1 + A3;
A1 = A1 + V1;
A1 = A1 + A2;
V0 = bu[A1 + 0019];
800AFF84	nop
V0 = V0 << 08;
A0 = A0 | V0;
[T0 + 0000] = h(A0);
800AFF94	lui    at, $8009
800AFF98	addiu  at, at, $bdcc (=-$4234)
AT = AT + T1;
[AT + 0000] = b(S3);
V0 = bu[800536d4];
800AFFAC	nop
V0 = V0 & 0003;
800AFFB4	beq    v0, zero, Lb0094 [$800b0094]
800AFFB8	nop
V0 = bu[80053618];
800AFFC4	nop
V0 = V0 & 0004;
800AFFCC	beq    v0, zero, Lafffc [$800afffc]
800AFFD0	nop
V0 = bu[80053624];
800AFFDC	nop
800AFFE0	lui    at, $800e
800AFFE4	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800AFFF0	nop
800AFFF4	beq    v0, zero, Lb0094 [$800b0094]
800AFFF8	nop

Lafffc:	; 800AFFFC
800AFFFC	lui    a0, $800c
800B0000	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0148;
800B000C	jal    funcb91e0 [$800b91e0]
800B0010	nop
800B0014	lui    a0, $800c
800B0018	addiu  a0, a0, $ecd4 (=-$132c)
800B001C	lui    a1, $800c
800B0020	addiu  a1, a1, $a958 (=-$56a8)
800B0024	jal    funcb91e0 [$800b91e0]
800B0028	nop
800B002C	lui    a0, $800c
800B0030	addiu  a0, a0, $ecb0 (=-$1350)
800B0034	lui    a1, $800c
800B0038	addiu  a1, a1, $ecd4 (=-$132c)
800B003C	jal    funcb9214 [$800b9214]
800B0040	nop
V0 = bu[800536d4];
800B004C	nop
V0 = V0 & 0001;
800B0054	beq    v0, zero, Lb006c [$800b006c]
800B0058	nop
800B005C	lui    a1, $800c
800B0060	addiu  a1, a1, $ecb0 (=-$1350)
800B0064	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb006c:	; 800B006C
V0 = bu[800536d4];
800B0074	nop
V0 = V0 & 0002;
800B007C	beq    v0, zero, Lb0094 [$800b0094]
800B0080	nop
800B0084	lui    a0, $800c
800B0088	addiu  a0, a0, $ecb0 (=-$1350)
800B008C	jal    funcb93b0 [$800b93b0]
800B0090	nop

Lb0094:	; 800B0094
V1 = bu[8005369c];
800B009C	nop
800B00A0	beq    v1, zero, Lb0564 [$800b0564]
V0 = V1 < 0003;
800B00A8	bne    v0, zero, Lb04f8 [$800b04f8]
V0 = 0003;
800B00B0	bne    v1, v0, Lb0568 [$800b0568]
V0 = 0001;
800B00B8	j      Lb0524 [$800b0524]
800B00BC	nop

Lb00c0:	; 800B00C0
800B00C0	beq    v1, a0, Lb00ec [$800b00ec]
V0 = T1 << 04;
V1 = 80065690;
A1 = V0 + V1;
V0 = A0 << 01;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
800B00E0	nop
800B00E4	beq    v0, zero, Lb0318 [$800b0318]
V0 = T1 << 03;

Lb00ec:	; 800B00EC
V1 = bu[8005369c];
V0 = 0001;
800B00F8	beq    v1, v0, Lb0118 [$800b0118]
800B00FC	nop
800B0100	beq    v1, zero, Lb0564 [$800b0564]
V0 = V1 < 0004;
800B0108	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0001;
800B0110	j      Lb0220 [$800b0220]
800B0114	nop

Lb0118:	; 800B0118
800B0118	lui    v0, $8007
800B011C	addiu  v0, v0, $a8a0 (=-$5760)
A1 = bu[80053624];
A0 = bu[800536d4];
V1 = A1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
A0 = A0 & 0003;
V0 = V0 + 0003;
800B0144	beq    a0, zero, Lb0218 [$800b0218]
[V1 + 0000] = h(V0);
V0 = bu[80053618];
800B0154	nop
V0 = V0 & 0004;
800B015C	beq    v0, zero, Lb0180 [$800b0180]
800B0160	nop
800B0164	lui    at, $800e
800B0168	addiu  at, at, $f9a8 (=-$658)
AT = AT + A1;
V0 = bu[AT + 0000];
800B0174	nop
800B0178	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0;

Lb0180:	; 800B0180
800B0180	lui    a0, $800c
800B0184	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0154;
800B0190	jal    funcb91e0 [$800b91e0]
800B0194	nop
800B0198	lui    a0, $800c
800B019C	addiu  a0, a0, $ecd4 (=-$132c)
800B01A0	lui    a1, $800c
800B01A4	addiu  a1, a1, $a958 (=-$56a8)
800B01A8	jal    funcb91e0 [$800b91e0]
800B01AC	nop
800B01B0	lui    a0, $800c
800B01B4	addiu  a0, a0, $ecb0 (=-$1350)
800B01B8	lui    a1, $800c
800B01BC	addiu  a1, a1, $ecd4 (=-$132c)
800B01C0	jal    funcb9214 [$800b9214]
800B01C4	nop
V0 = bu[800536d4];
800B01D0	nop
V0 = V0 & 0001;
800B01D8	beq    v0, zero, Lb01f0 [$800b01f0]
800B01DC	nop
800B01E0	lui    a1, $800c
800B01E4	addiu  a1, a1, $ecb0 (=-$1350)
800B01E8	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb01f0:	; 800B01F0
V0 = bu[800536d4];
800B01F8	nop
V0 = V0 & 0002;
800B0200	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0;
800B0208	lui    a0, $800c
800B020C	addiu  a0, a0, $ecb0 (=-$1350)
800B0210	jal    funcb93b0 [$800b93b0]
800B0214	nop

Lb0218:	; 800B0218
800B0218	j      Lb0568 [$800b0568]
V0 = 0;

Lb0220:	; 800B0220
V0 = bu[800536d4];
800B0228	nop
V0 = V0 & 0003;
800B0230	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0001;
V0 = bu[80053618];
800B0240	nop
V0 = V0 & 0004;
800B0248	beq    v0, zero, Lb0278 [$800b0278]
800B024C	nop
V0 = bu[80053624];
800B0258	nop
800B025C	lui    at, $800e
800B0260	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800B026C	nop
800B0270	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0001;

Lb0278:	; 800B0278
800B0278	lui    a0, $800c
800B027C	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0160;

Lb0288:	; 800B0288
800B0288	jal    funcb91e0 [$800b91e0]
800B028C	nop
800B0290	lui    a0, $800c
800B0294	addiu  a0, a0, $ecd4 (=-$132c)
800B0298	lui    a1, $800c
800B029C	addiu  a1, a1, $a958 (=-$56a8)
800B02A0	jal    funcb91e0 [$800b91e0]
800B02A4	nop
800B02A8	lui    a0, $800c
800B02AC	addiu  a0, a0, $ecb0 (=-$1350)
800B02B0	lui    a1, $800c
800B02B4	addiu  a1, a1, $ecd4 (=-$132c)
800B02B8	jal    funcb9214 [$800b9214]
800B02BC	nop
V0 = bu[800536d4];
800B02C8	nop
V0 = V0 & 0001;
800B02D0	beq    v0, zero, Lb02e8 [$800b02e8]
800B02D4	nop
800B02D8	lui    a1, $800c
800B02DC	addiu  a1, a1, $ecb0 (=-$1350)
800B02E0	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb02e8:	; 800B02E8
V0 = bu[800536d4];
800B02F0	nop
V0 = V0 & 0002;
800B02F8	beq    v0, zero, Lb0568 [$800b0568]
V0 = 0001;
800B0300	lui    a0, $800c
800B0304	addiu  a0, a0, $ecb0 (=-$1350)
800B0308	jal    funcb93b0 [$800b93b0]
800B030C	nop
800B0310	j      Lb0568 [$800b0568]
V0 = 0001;

Lb0318:	; 800B0318
800B0318	lui    v1, $8007
800B031C	addiu  v1, v1, $acf0 (=-$5310)
V0 = V0 + V1;
V0 = V0 + A0;
800B0328	lui    v1, $8007
800B032C	addiu  v1, v1, $a8a0 (=-$5760)
T0 = T1 << 01;
T0 = T0 + V1;
[V0 + 0000] = b(S2);
800B033C	lui    at, $8009
800B0340	addiu  at, at, $bdcc (=-$4234)
AT = AT + T1;
V0 = bu[AT + 0000];
V1 = hu[T0 + 0000];
A3 = w[800536cc];
V0 = V0 << 01;
V0 = V0 + A1;
A1 = S2 << 01;
[V0 + 0000] = h(V1);
V1 = T1 << 05;
A2 = hu[A3 + 0006];
V0 = bu[A3 + 0002];
A2 = A2 << 12;
A2 = A2 >> 10;
V0 = V0 << 03;
V0 = V1 + V0;
V0 = A1 + V0;
V0 = V0 + A2;
V0 = V0 + A3;
A0 = bu[V0 + 0018];
800B0394	nop
[T0 + 0000] = h(A0);
V0 = bu[A3 + 0002];
800B03A0	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = V1 + A3;
A1 = A1 + V1;
A1 = A1 + A2;
V0 = bu[A1 + 0019];
800B03BC	nop
V0 = V0 << 08;
A0 = A0 | V0;
[T0 + 0000] = h(A0);
800B03CC	lui    at, $8009
800B03D0	addiu  at, at, $bdcc (=-$4234)
AT = AT + T1;
[AT + 0000] = b(S3);
V0 = bu[800536d4];
800B03E4	nop
V0 = V0 & 0003;
800B03EC	beq    v0, zero, Lb04cc [$800b04cc]
800B03F0	nop
V0 = bu[80053618];
800B03FC	nop
V0 = V0 & 0004;
800B0404	beq    v0, zero, Lb0434 [$800b0434]
800B0408	nop
V0 = bu[80053624];
800B0414	nop
800B0418	lui    at, $800e
800B041C	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800B0428	nop
800B042C	beq    v0, zero, Lb04cc [$800b04cc]
800B0430	nop

Lb0434:	; 800B0434
800B0434	lui    a0, $800c
800B0438	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a0148;
800B0444	jal    funcb91e0 [$800b91e0]
800B0448	nop
800B044C	lui    a0, $800c
800B0450	addiu  a0, a0, $ecd4 (=-$132c)
800B0454	lui    a1, $800c
800B0458	addiu  a1, a1, $a958 (=-$56a8)
800B045C	jal    funcb91e0 [$800b91e0]
800B0460	nop
800B0464	lui    a0, $800c
800B0468	addiu  a0, a0, $ecb0 (=-$1350)
800B046C	lui    a1, $800c
800B0470	addiu  a1, a1, $ecd4 (=-$132c)
800B0474	jal    funcb9214 [$800b9214]
800B0478	nop
V0 = bu[800536d4];
800B0484	nop
V0 = V0 & 0001;
800B048C	beq    v0, zero, Lb04a4 [$800b04a4]
800B0490	nop
800B0494	lui    a1, $800c
800B0498	addiu  a1, a1, $ecb0 (=-$1350)
800B049C	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb04a4:	; 800B04A4
V0 = bu[800536d4];
800B04AC	nop
V0 = V0 & 0002;
800B04B4	beq    v0, zero, Lb04cc [$800b04cc]
800B04B8	nop
800B04BC	lui    a0, $800c
800B04C0	addiu  a0, a0, $ecb0 (=-$1350)
800B04C4	jal    funcb93b0 [$800b93b0]
800B04C8	nop

Lb04cc:	; 800B04CC
V1 = bu[8005369c];
800B04D4	nop
800B04D8	beq    v1, zero, Lb0564 [$800b0564]
V0 = V1 < 0003;
800B04E0	bne    v0, zero, Lb04f8 [$800b04f8]
V0 = 0003;
800B04E8	beq    v1, v0, Lb0524 [$800b0524]
V0 = 0001;
800B04F0	j      Lb0568 [$800b0568]
800B04F4	nop

Lb04f8:	; 800B04F8
V1 = bu[80053624];
800B0500	lui    v0, $8007
800B0504	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
800B051C	j      Lb0568 [$800b0568]
[V1 + 0000] = h(A0);

Lb0524:	; 800B0524
V1 = 80065b90;
A0 = S4 << 03;
V1 = A0 + V1;
A2 = S3 & 00ff;
A1 = bu[80053624];
V1 = V1 + A2;
[V1 + 0000] = b(A1);
800B0548	lui    v1, $8007
800B054C	addiu  v1, v1, $aaa8 (=-$5558)
A0 = A0 + V1;
A0 = A0 + A2;
V1 = 0001;
800B055C	j      Lb0568 [$800b0568]
[A0 + 0000] = b(V1);

Lb0564:	; 800B0564
V0 = 0001;

Lb0568:	; 800B0568
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B0584	jr     ra 
800B0588	nop

V0 = bu[80053600];
800B0594	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800B05A0	beq    v0, zero, Lb05b8 [$800b05b8]
[SP + 0018] = w(S0);
800B05A8	lui    a0, $800c
800B05AC	addiu  a0, a0, $aa34 (=-$55cc)
800B05B0	jal    funcabc5c [$800abc5c]
A1 = 0;

Lb05b8:	; 800B05B8
A0 = bu[80053624];
800B05C0	nop
800B05C4	lui    at, $8009
800B05C8	addiu  at, at, $bdcc (=-$4234)
AT = AT + A0;
A1 = bu[AT + 0000];
800B05D4	nop
V0 = A1 < 0007;
800B05DC	bne    v0, zero, Lb05ec [$800b05ec]
V0 = A0 << 03;
800B05E4	j      Lb0844 [$800b0844]
V0 = 0001;

Lb05ec:	; 800B05EC
800B05EC	lui    v1, $8007
800B05F0	addiu  v1, v1, $aaa8 (=-$5558)
V0 = V0 + V1;
A0 = V0 + A1;
V1 = bu[A0 + 0000];
V0 = 0001;
800B0604	bne    v1, v0, Lb0610 [$800b0610]
V0 = 0002;
[A0 + 0000] = b(V0);

Lb0610:	; 800B0610
V1 = bu[80053624];
800B0618	nop
800B061C	lui    at, $8009
800B0620	addiu  at, at, $bdcc (=-$4234)
AT = AT + V1;
V0 = bu[AT + 0000];
A3 = 80065690;
V0 = V0 + 0001;
800B0638	lui    at, $8009
800B063C	addiu  at, at, $bdcc (=-$4234)
AT = AT + V1;
[AT + 0000] = b(V0);
A1 = bu[80053624];
800B0650	lui    a2, $8007
800B0654	addiu  a2, a2, $a8a0 (=-$5760)
V1 = A1 << 04;
800B065C	lui    at, $8009
800B0660	addiu  at, at, $bdcc (=-$4234)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + A3;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
V0 = A1 << 01;
800B0680	lui    at, $8007
800B0684	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
[AT + 0000] = h(V1);
800B0690	bne    v1, zero, Lb072c [$800b072c]
800B0694	nop

loopb0698:	; 800B0698
800B0698	lui    at, $8009
800B069C	addiu  at, at, $bdcc (=-$4234)
AT = AT + A1;
V0 = bu[AT + 0000];
800B06A8	nop
V0 = V0 < 0007;
800B06B0	beq    v0, zero, Lb072c [$800b072c]
800B06B4	nop
V1 = bu[80053624];
800B06C0	nop
800B06C4	lui    at, $8009
800B06C8	addiu  at, at, $bdcc (=-$4234)
AT = AT + V1;
V0 = bu[AT + 0000];
800B06D4	nop
V0 = V0 + 0001;
800B06DC	lui    at, $8009
800B06E0	addiu  at, at, $bdcc (=-$4234)
AT = AT + V1;
[AT + 0000] = b(V0);
A1 = bu[80053624];
800B06F4	nop
A0 = A1 << 01;
V1 = A1 << 04;
800B0700	lui    at, $8009
800B0704	addiu  at, at, $bdcc (=-$4234)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + A3;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
A0 = A0 + A2;
800B0724	beq    v0, zero, loopb0698 [$800b0698]
[A0 + 0000] = h(V0);

Lb072c:	; 800B072C
A1 = bu[80053624];
V1 = 80065690;
A0 = A1 << 04;
A0 = A0 + V1;
800B0744	lui    at, $8009
800B0748	addiu  at, at, $bdcc (=-$4234)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = bu[800536d4];
V0 = V0 << 01;
V0 = V0 + A0;
V1 = V1 & 0003;
800B0768	beq    v1, zero, Lb0840 [$800b0840]
[V0 + 0000] = h(0);
V0 = bu[80053618];
800B0778	lui    at, $8009
800B077C	addiu  at, at, $bdcc (=-$4234)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0004;
800B078C	beq    v0, zero, Lb07b0 [$800b07b0]
800B0790	nop
800B0794	lui    at, $800e
800B0798	addiu  at, at, $f9a8 (=-$658)
AT = AT + A1;
V0 = bu[AT + 0000];
800B07A4	nop
800B07A8	beq    v0, zero, Lb0844 [$800b0844]
V0 = 0;

Lb07b0:	; 800B07B0
800B07B0	lui    a0, $800c
800B07B4	addiu  a0, a0, $ecb0 (=-$1350)
800B07B8	lui    a1, $800c
800B07BC	addiu  a1, a1, $aa38 (=-$55c8)
800B07C0	jal    funcb91e0 [$800b91e0]
800B07C4	nop
800B07C8	lui    a1, $800c
800B07CC	addiu  a1, a1, $ecd4 (=-$132c)
800B07D0	jal    funcb92f0 [$800b92f0]
A0 = S0;
800B07D8	lui    a0, $800c
800B07DC	addiu  a0, a0, $ecb0 (=-$1350)
800B07E0	lui    a1, $800c
800B07E4	addiu  a1, a1, $ecd4 (=-$132c)
800B07E8	jal    funcb9214 [$800b9214]
800B07EC	nop
V0 = bu[800536d4];
800B07F8	nop
V0 = V0 & 0001;
800B0800	beq    v0, zero, Lb0818 [$800b0818]
800B0804	nop
800B0808	lui    a1, $800c
800B080C	addiu  a1, a1, $ecb0 (=-$1350)
800B0810	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb0818:	; 800B0818
V0 = bu[800536d4];
800B0820	nop
V0 = V0 & 0002;
800B0828	beq    v0, zero, Lb0844 [$800b0844]
V0 = 0;
800B0830	lui    a0, $800c
800B0834	addiu  a0, a0, $ecb0 (=-$1350)
800B0838	jal    funcb93b0 [$800b93b0]
800B083C	nop

Lb0840:	; 800B0840
V0 = 0;

Lb0844:	; 800B0844
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800B0850	jr     ra 
800B0854	nop

V0 = bu[80053600];
800B0860	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0868	beq    v0, zero, Lb0880 [$800b0880]
[SP + 0010] = w(RA);
800B0870	lui    a0, $800c
800B0874	addiu  a0, a0, $aa40 (=-$55c0)
800B0878	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb0880:	; 800B0880
V1 = bu[80053624];
800B0888	lui    v0, $8007
800B088C	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = w[800536cc];
800B08A4	nop
V0 = V0 + A0;
A0 = bu[V0 + 0001];
V0 = hu[V1 + 0000];
800B08B4	nop
V0 = V0 - A0;
[V1 + 0000] = h(V0);
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800B08CC	jr     ra 
800B08D0	nop

V0 = bu[80053600];
800B08DC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B08E4	beq    v0, zero, Lb08fc [$800b08fc]
[SP + 0010] = w(RA);
800B08EC	lui    a0, $800c
800B08F0	addiu  a0, a0, $aa48 (=-$55b8)
800B08F4	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb08fc:	; 800B08FC
A1 = bu[80053624];
800B0904	lui    v0, $8007
800B0908	addiu  v0, v0, $a8a0 (=-$5760)
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[800536cc];
800B0920	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
V0 = bu[V0 + 0001];
V1 = hu[A1 + 0000];
A0 = A0 << 08;
V0 = V0 | A0;
V1 = V1 - V0;
V0 = 0001;
[A1 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B0950	jr     ra 
800B0954	nop

V0 = bu[80053600];
800B0960	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0968	beq    v0, zero, Lb0980 [$800b0980]
[SP + 0010] = w(RA);
800B0970	lui    a0, $800c
800B0974	addiu  a0, a0, $aa50 (=-$55b0)
800B0978	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb0980:	; 800B0980
A0 = bu[80053624];
800B0988	lui    v0, $8007
800B098C	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[800536cc];
800B09A4	nop
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = bu[V0 + 0001];
V1 = V1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800B09CC	jr     ra 
800B09D0	nop

V0 = bu[80053600];
800B09DC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B09E4	beq    v0, zero, Lb09fc [$800b09fc]
[SP + 0010] = w(RA);
800B09EC	lui    a0, $800c
800B09F0	addiu  a0, a0, $aa58 (=-$55a8)
800B09F4	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb09fc:	; 800B09FC
A1 = bu[80053624];
800B0A04	lui    v0, $8007
800B0A08	addiu  v0, v0, $a8a0 (=-$5760)
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = w[800536cc];
800B0A20	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
V1 = bu[V0 + 0001];
V0 = hu[A1 + 0000];
A0 = A0 << 08;
V1 = V1 | A0;
V0 = V0 + 0001;
V1 = V1 + V0;
V0 = 0;
[A1 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B0A54	jr     ra 
800B0A58	nop

V0 = bu[80053600];
800B0A64	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0A6C	beq    v0, zero, Lb0a84 [$800b0a84]
[SP + 0010] = w(RA);
800B0A74	lui    a0, $800c
800B0A78	addiu  a0, a0, $aa60 (=-$55a0)
800B0A7C	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb0a84:	; 800B0A84
A1 = w[800536d0];
800B0A8C	nop
V1 = bu[A1 + 0001];
800B0A94	nop
800B0A98	beq    v1, zero, Lb0ab0 [$800b0ab0]
V0 = 0001;
800B0AA0	beq    v1, v0, Lb0be0 [$800b0be0]
V0 = 0002;
800B0AA8	j      Lb0c1c [$800b0c1c]
V0 = 0001;

Lb0ab0:	; 800B0AB0
V0 = 0001;
[A1 + 0001] = b(V0);
800B0AB8	lui    v0, $8007
800B0ABC	addiu  v0, v0, $a8a0 (=-$5760)
A2 = w[800536d0];
A0 = bu[80053624];
A1 = w[800536cc];
A0 = A0 << 01;
A0 = A0 + V0;
[A2 + 001a] = h(0);
V0 = hu[A0 + 0000];
800B0AE8	nop
V0 = A1 + V0;
V1 = bu[V0 + 0001];
800B0AF4	nop
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800B0B00	nop
V0 = A1 + V0;
V0 = bu[V0 + 0002];
800B0B0C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800B0B20	nop
V0 = A1 + V0;
V1 = bu[V0 + 0003];
800B0B2C	nop
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800B0B38	nop
V0 = A1 + V0;
V0 = bu[V0 + 0004];
800B0B44	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800B0B58	nop
V0 = A1 + V0;
V1 = bu[V0 + 0005];
800B0B64	nop
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800B0B70	nop
V0 = A1 + V0;
V0 = bu[V0 + 0006];
800B0B7C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800B0B90	nop
V0 = A1 + V0;
V1 = bu[V0 + 0007];
800B0B9C	nop
[A2 + 0016] = h(V1);
V0 = hu[A0 + 0000];
800B0BA8	nop
V0 = A1 + V0;
V0 = bu[V0 + 0008];
800B0BB4	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0016] = h(V1);
V0 = hu[A0 + 0000];
800B0BC8	nop
A1 = A1 + V0;
V1 = bu[A1 + 0009];
V0 = 0001;
800B0BD8	j      Lb0c1c [$800b0c1c]
[A2 + 0018] = h(V1);

Lb0be0:	; 800B0BE0
V1 = h[A1 + 001a];
800B0BE4	nop
800B0BE8	bne    v1, v0, Lb0c1c [$800b0c1c]
V0 = 0001;
V1 = bu[80053624];
800B0BF8	lui    v0, $8007
800B0BFC	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000a;
[V1 + 0000] = h(A0);
[A1 + 0001] = b(0);

Lb0c1c:	; 800B0C1C
RA = w[SP + 0010];
SP = SP + 0018;
800B0C24	jr     ra 
800B0C28	nop

V0 = bu[80053600];
800B0C34	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0C3C	beq    v0, zero, Lb0c54 [$800b0c54]
[SP + 0010] = w(RA);
800B0C44	lui    a0, $800c
800B0C48	addiu  a0, a0, $aa68 (=-$5598)
800B0C4C	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb0c54:	; 800B0C54
A2 = w[800536d0];
800B0C5C	nop
V1 = bu[A2 + 0001];
800B0C64	nop
800B0C68	beq    v1, zero, Lb0c80 [$800b0c80]
V0 = 0002;
800B0C70	beq    v1, v0, Lb0cb8 [$800b0cb8]
V0 = 0001;
800B0C78	j      Lb0d04 [$800b0d04]
800B0C7C	nop

Lb0c80:	; 800B0C80
A0 = 0002;
A1 = 0002;
V0 = 0002;
800B0C8C	jal    funcad02c [$800ad02c]
[A2 + 0001] = b(V0);
A0 = w[800536d0];
V1 = 0001;
[80053620] = b(V1);
[A0 + 0002] = h(V0);
V0 = 0001;
800B0CB0	j      Lb0d04 [$800b0d04]
[A0 + 001a] = h(0);

Lb0cb8:	; 800B0CB8
V0 = h[A2 + 001a];
800B0CBC	nop
800B0CC0	bne    v0, v1, Lb0d04 [$800b0d04]
V0 = 0001;
V1 = bu[80053624];
800B0CD0	lui    v0, $8007
800B0CD4	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B0CE4	nop
V0 = V0 + 0004;
[V1 + 0000] = h(V0);
[A2 + 0001] = b(0);
V1 = w[800536d0];
V0 = 0;
[V1 + 001a] = h(0);

Lb0d04:	; 800B0D04
RA = w[SP + 0010];
SP = SP + 0018;
800B0D0C	jr     ra 
800B0D10	nop

V0 = w[80053698];
A0 = 0005;
V1 = V0 + 0014;
[V0 + 0000] = h(0);

loopb0d28:	; 800B0D28
[V1 + 0004] = w(0);
800B0D2C	addiu  a0, a0, $ffff (=-$1)
800B0D30	bgez   a0, loopb0d28 [$800b0d28]
800B0D34	addiu  v1, v1, $fffc (=-$4)
800B0D38	jr     ra 
800B0D3C	nop

V0 = bu[80053600];
800B0D48	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B0D50	beq    v0, zero, Lb0d68 [$800b0d68]
[SP + 0018] = w(RA);
800B0D58	lui    a0, $800c
800B0D5C	addiu  a0, a0, $aa70 (=-$5590)
800B0D60	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb0d68:	; 800B0D68
V0 = w[80053698];
A0 = 0005;
V1 = V0 + 0014;
[V0 + 0000] = h(0);

loopb0d7c:	; 800B0D7C
[V1 + 0004] = w(0);
800B0D80	addiu  a0, a0, $ffff (=-$1)
800B0D84	bgez   a0, loopb0d7c [$800b0d7c]
800B0D88	addiu  v1, v1, $fffc (=-$4)
V0 = bu[80053624];
800B0D94	nop
V0 = V0 << 01;
800B0D9C	lui    at, $8007
800B0DA0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
A0 = 0001;
V0 = V0 + V1;
V1 = bu[V0 + 0004];
V0 = w[80053698];
A1 = 0005;
800B0DCC	jal    funcabf98 [$800abf98]
[V0 + 0000] = h(V1);
A0 = 0002;
A1 = 0006;
V1 = w[80053698];
V0 = V0 & 00ff;
800B0DE8	jal    funcad02c [$800ad02c]
[V1 + 0004] = w(V0);
A0 = 0003;
A1 = 0008;
V0 = V0 << 10;
V1 = w[80053698];
V0 = V0 >> 10;
800B0E08	jal    funcad02c [$800ad02c]
[V1 + 0008] = w(V0);
A0 = 0004;
A1 = 000a;
V0 = V0 << 10;
V1 = w[80053698];
V0 = V0 >> 10;
800B0E28	jal    funcad02c [$800ad02c]
[V1 + 000c] = w(V0);
A0 = 0006;
A1 = 000c;
V0 = V0 << 10;
V1 = w[80053698];
V0 = V0 >> 10;
800B0E48	jal    funcad02c [$800ad02c]
[V1 + 0010] = w(V0);
V0 = V0 << 10;
V1 = w[80053698];
V0 = V0 >> 10;
800B0E60	jal    $8001dfd0
[V1 + 0014] = w(V0);
A0 = bu[80053624];
800B0E70	lui    v0, $8007
800B0E74	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000e;
[A0 + 0000] = h(V1);
RA = w[SP + 0018];
SP = SP + 0020;
800B0E98	jr     ra 
800B0E9C	nop

V0 = bu[80053600];
800B0EA8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0EB0	beq    v0, zero, Lb0ec8 [$800b0ec8]
[SP + 0010] = w(RA);
800B0EB8	lui    a0, $800c
800B0EBC	addiu  a0, a0, $aa78 (=-$5588)
800B0EC0	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb0ec8:	; 800B0EC8
V0 = w[80053698];
A0 = 0005;
V1 = V0 + 0014;
[V0 + 0000] = h(0);

loopb0edc:	; 800B0EDC
[V1 + 0004] = w(0);
800B0EE0	addiu  a0, a0, $ffff (=-$1)
800B0EE4	bgez   a0, loopb0edc [$800b0edc]
800B0EE8	addiu  v1, v1, $fffc (=-$4)
A0 = 0002;
A1 = 0004;
V1 = w[80053698];
V0 = 0020;
800B0F00	jal    funcabf98 [$800abf98]
[V1 + 0000] = h(V0);
A0 = 0001;
A1 = 0002;
V1 = w[80053698];
V0 = V0 & 00ff;
800B0F1C	jal    funcad02c [$800ad02c]
[V1 + 0004] = w(V0);
V0 = V0 << 10;
V1 = w[80053698];
V0 = V0 >> 10;
800B0F34	jal    $8001dfd0
[V1 + 0008] = w(V0);
A0 = bu[80053624];
800B0F44	lui    v0, $8007
800B0F48	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B0F6C	jr     ra 
800B0F70	nop

V0 = bu[80053600];
800B0F7C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0F84	beq    v0, zero, Lb0f9c [$800b0f9c]
[SP + 0010] = w(RA);
800B0F8C	lui    a0, $800c
800B0F90	addiu  a0, a0, $aa7c (=-$5584)
800B0F94	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb0f9c:	; 800B0F9C
V0 = w[80053698];
A0 = 0005;
V1 = V0 + 0014;
[V0 + 0000] = h(0);

loopb0fb0:	; 800B0FB0
[V1 + 0004] = w(0);
800B0FB4	addiu  a0, a0, $ffff (=-$1)
800B0FB8	bgez   a0, loopb0fb0 [$800b0fb0]
800B0FBC	addiu  v1, v1, $fffc (=-$4)
V1 = w[80053698];
V0 = 0010;
800B0FCC	jal    funcb10c4 [$800b10c4]
[V1 + 0000] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800B0FDC	jr     ra 
800B0FE0	nop

V0 = bu[80053600];
800B0FEC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B0FF4	beq    v0, zero, Lb100c [$800b100c]
[SP + 0010] = w(RA);
800B0FFC	lui    a0, $800c
800B1000	addiu  a0, a0, $aa84 (=-$557c)
800B1004	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb100c:	; 800B100C
V0 = w[80053698];
A0 = 0005;
V1 = V0 + 0014;
[V0 + 0000] = h(0);

loopb1020:	; 800B1020
[V1 + 0004] = w(0);
800B1024	addiu  a0, a0, $ffff (=-$1)
800B1028	bgez   a0, loopb1020 [$800b1020]
800B102C	addiu  v1, v1, $fffc (=-$4)
V1 = w[80053698];
V0 = 0014;
800B103C	jal    funcb10c4 [$800b10c4]
[V1 + 0000] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800B104C	jr     ra 
800B1050	nop

V0 = bu[80053600];
800B105C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B1064	beq    v0, zero, Lb107c [$800b107c]
[SP + 0010] = w(RA);
800B106C	lui    a0, $800c
800B1070	addiu  a0, a0, $aa8c (=-$5574)
800B1074	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb107c:	; 800B107C
V0 = w[80053698];
A0 = 0005;
V1 = V0 + 0014;
[V0 + 0000] = h(0);

loopb1090:	; 800B1090
[V1 + 0004] = w(0);
800B1094	addiu  a0, a0, $ffff (=-$1)
800B1098	bgez   a0, loopb1090 [$800b1090]
800B109C	addiu  v1, v1, $fffc (=-$4)
V1 = w[80053698];
V0 = 0015;
800B10AC	jal    funcb10c4 [$800b10c4]
[V1 + 0000] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800B10BC	jr     ra 
800B10C0	nop


funcb10c4:	; 800B10C4
V0 = bu[80053624];
A2 = w[800536cc];
800B10D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V0 = V0 << 01;
800B10E0	lui    at, $8007
800B10E4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = bu[A2 + 0002];
V0 = A2 + V0;
V0 = bu[V0 + 0001];
V1 = V1 << 03;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + A2;
A0 = bu[V0 + 0019];
V1 = bu[V0 + 0018];
A1 = bu[V0 + 001a];
V0 = bu[V0 + 001b];
A0 = A0 << 08;
V1 = V1 | A0;
A1 = A1 << 10;
V1 = V1 | A1;
V0 = V0 << 18;
V1 = V1 | V0;
V0 = w[80053698];
V1 = V1 + A2;
800B1140	jal    $8001dfd0
[V0 + 0004] = w(V1);
A0 = bu[80053624];
800B1150	lui    v0, $8007
800B1154	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
[A0 + 0000] = h(V1);
RA = w[SP + 0018];
SP = SP + 0020;
800B1178	jr     ra 
800B117C	nop

V0 = bu[80053600];
800B1188	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1190	beq    v0, zero, Lb11a8 [$800b11a8]
[SP + 0018] = w(RA);
800B1198	lui    a0, $800c
800B119C	addiu  a0, a0, $aa94 (=-$556c)
800B11A0	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb11a8:	; 800B11A8
V0 = bu[80053624];
800B11B0	nop
V0 = V0 << 01;
800B11B8	lui    at, $8007
800B11BC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B11D0	nop
V0 = V0 + V1;
V1 = w[800536d0];
V0 = bu[V0 + 0001];
800B11E4	nop
[V1 + 0026] = b(V0);
V1 = bu[80053624];
800B11F4	lui    v0, $8007
800B11F8	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B1208	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B1220	jr     ra 
800B1224	nop

V0 = bu[80053600];
800B1230	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1238	beq    v0, zero, Lb1250 [$800b1250]
[SP + 0018] = w(RA);
800B1240	lui    a0, $800c
800B1244	addiu  a0, a0, $aa9c (=-$5564)
800B1248	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb1250:	; 800B1250
V0 = bu[80053624];
800B1258	nop
V0 = V0 << 01;
800B1260	lui    at, $8007
800B1264	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B1278	nop
V0 = V0 + V1;
V1 = w[800536d0];
V0 = bu[V0 + 0001];
800B128C	nop
[V1 + 0020] = b(V0);
V1 = bu[80053624];
800B129C	lui    v0, $8007
800B12A0	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B12B0	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B12C8	jr     ra 
800B12CC	nop

V0 = bu[80053600];
800B12D8	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B12E0	beq    v0, zero, Lb12f8 [$800b12f8]
[SP + 0018] = w(RA);
800B12E8	lui    a0, $800c
800B12EC	addiu  a0, a0, $aaa0 (=-$5560)
800B12F0	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb12f8:	; 800B12F8
V0 = bu[80053624];
800B1300	nop
V0 = V0 << 01;
800B1308	lui    at, $8007
800B130C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B1320	nop
V0 = V0 + V1;
V1 = w[800536d0];
V0 = bu[V0 + 0001];
800B1334	nop
[V1 + 0027] = b(V0);
V1 = bu[80053624];
800B1344	lui    v0, $8007
800B1348	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B1358	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B1370	jr     ra 
800B1374	nop

V0 = bu[80053600];
800B1380	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1388	beq    v0, zero, Lb13a0 [$800b13a0]
[SP + 0018] = w(RA);
800B1390	lui    a0, $800c
800B1394	addiu  a0, a0, $aaa8 (=-$5558)
800B1398	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb13a0:	; 800B13A0
V0 = bu[80053624];
800B13A8	nop
V0 = V0 << 01;
800B13B0	lui    at, $8007
800B13B4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B13C8	nop
V0 = V0 + V1;
V1 = w[800536d0];
V0 = bu[V0 + 0001];
800B13DC	nop
[V1 + 0028] = b(V0);
V1 = bu[80053624];
800B13EC	lui    v0, $8007
800B13F0	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B1400	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B1418	jr     ra 
800B141C	nop

V0 = bu[80053600];
800B1428	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B1430	beq    v0, zero, Lb1448 [$800b1448]
[SP + 0010] = w(RA);
800B1438	lui    a0, $800c
800B143C	addiu  a0, a0, $aab0 (=-$5550)
800B1440	jal    funcabc5c [$800abc5c]
A1 = 0;

Lb1448:	; 800B1448
V0 = w[800536d0];
V1 = 0005;
[V0 + 0001] = b(V1);
V0 = w[800536d0];
800B1460	nop
[V0 + 001a] = h(0);
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800B1474	jr     ra 
800B1478	nop

V0 = bu[80053600];
800B1484	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B148C	beq    v0, zero, Lb14a4 [$800b14a4]
[SP + 0018] = w(RA);
800B1494	lui    a0, $800c
800B1498	addiu  a0, a0, $aab8 (=-$5548)
800B149C	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb14a4:	; 800B14A4
V0 = bu[80053624];
800B14AC	nop
V0 = V0 << 01;
800B14B4	lui    at, $8007
800B14B8	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B14CC	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800B14D8	lui    a1, $8007
800B14DC	addiu  a1, a1, $a8a0 (=-$5760)
800B14E0	lui    at, $8007
800B14E4	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B14F4	beq    v1, v0, Lb151c [$800b151c]
800B14F8	nop
V1 = w[800536d0];
800B1504	lui    at, $8007
800B1508	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V0 = bu[AT + 0000];
800B1514	nop
[V1 + 001e] = h(V0);

Lb151c:	; 800B151C
V1 = bu[80053624];
800B1524	nop
V1 = V1 << 01;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
800B1534	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B154C	jr     ra 
800B1550	nop

V0 = bu[80053600];
800B155C	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1564	beq    v0, zero, Lb157c [$800b157c]
[SP + 0018] = w(RA);
800B156C	lui    a0, $800c
800B1570	addiu  a0, a0, $aabc (=-$5544)
800B1574	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb157c:	; 800B157C
V1 = bu[800536c0];
A0 = bu[80053624];
V0 = V1 + 0001;
[800536c0] = b(V0);
800B1598	lui    at, $8007
800B159C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
[AT + 0000] = b(V1);
A1 = bu[80053624];
800B15B0	nop
800B15B4	lui    at, $8007
800B15B8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
800B15C4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A1 << 01;
800B15DC	lui    at, $8007
800B15E0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 004a] = h(V1);
800B1610	lui    at, $8007
800B1614	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
800B1620	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = 0001;
[V0 + 0041] = b(V1);
V0 = bu[80053624];
800B164C	nop
800B1650	lui    at, $8007
800B1654	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B1660	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0043] = b(0);
A0 = bu[80053624];
800B1690	nop
800B1694	lui    at, $8007
800B1698	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B16A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0040] = b(A0);
V1 = bu[80053624];
800B16D4	lui    v0, $8007
800B16D8	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B16E8	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B1700	jr     ra 
800B1704	nop

V0 = bu[80053600];
800B1710	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B1718	beq    v0, zero, Lb1730 [$800b1730]
[SP + 0010] = w(RA);
800B1720	lui    a0, $800c
800B1724	addiu  a0, a0, $aac4 (=-$553c)
800B1728	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb1730:	; 800B1730
A0 = bu[80053624];
800B1738	nop
V0 = A0 << 01;
800B1740	lui    at, $8007
800B1744	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B1758	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800B1764	nop
800B1768	lui    at, $8007
800B176C	addiu  at, at, $a924 (=-$56dc)
AT = AT + A0;
[AT + 0000] = b(V0);
A0 = bu[80053624];
800B1780	nop
AT = 80066590;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 0001;
800B1798	beq    v1, v0, Lb17a8 [$800b17a8]
V0 = 0004;
800B17A0	bne    v1, v0, Lb17b8 [$800b17b8]
800B17A4	nop

Lb17a8:	; 800B17A8
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(0);

Lb17b8:	; 800B17B8
V0 = bu[80053624];
800B17C0	lui    v1, $8007
800B17C4	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800B17D4	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800B17EC	jr     ra 
800B17F0	nop

V0 = bu[80053600];
800B17FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B1808	beq    v0, zero, Lb1820 [$800b1820]
[SP + 0010] = w(S0);
800B1810	lui    a0, $800c
800B1814	addiu  a0, a0, $aacc (=-$5534)
800B1818	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb1820:	; 800B1820
V0 = bu[800536d4];
800B1828	nop
V0 = V0 & 0003;
800B1830	beq    v0, zero, Lb1910 [$800b1910]
800B1834	nop
V0 = bu[80053618];
V1 = bu[80053624];
V0 = V0 & 0004;
AT = 80066590;
AT = AT + V1;
S0 = bu[AT + 0000];
800B185C	beq    v0, zero, Lb1880 [$800b1880]
800B1860	nop
800B1864	lui    at, $800e
800B1868	addiu  at, at, $f9a8 (=-$658)
AT = AT + V1;
V0 = bu[AT + 0000];
800B1874	nop
800B1878	beq    v0, zero, Lb1910 [$800b1910]
800B187C	nop

Lb1880:	; 800B1880
800B1880	lui    a0, $800c
800B1884	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a016c;
800B1890	jal    funcb91e0 [$800b91e0]
800B1894	nop
800B1898	lui    a1, $800c
800B189C	addiu  a1, a1, $ecd4 (=-$132c)
800B18A0	jal    funcb92f0 [$800b92f0]
A0 = S0;
800B18A8	lui    a0, $800c
800B18AC	addiu  a0, a0, $ecb0 (=-$1350)
800B18B0	lui    a1, $800c
800B18B4	addiu  a1, a1, $ecd4 (=-$132c)
800B18B8	jal    funcb9214 [$800b9214]
800B18BC	nop
V0 = bu[800536d4];
800B18C8	nop
V0 = V0 & 0001;
800B18D0	beq    v0, zero, Lb18e8 [$800b18e8]
800B18D4	nop
800B18D8	lui    a1, $800c
800B18DC	addiu  a1, a1, $ecb0 (=-$1350)
800B18E0	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb18e8:	; 800B18E8
V0 = bu[800536d4];
800B18F0	nop
V0 = V0 & 0002;
800B18F8	beq    v0, zero, Lb1910 [$800b1910]
800B18FC	nop
800B1900	lui    a0, $800c
800B1904	addiu  a0, a0, $ecb0 (=-$1350)
800B1908	jal    funcb93b0 [$800b93b0]
800B190C	nop

Lb1910:	; 800B1910
V0 = bu[80053624];
800B1918	nop
AT = 80066590;
AT = AT + V0;
V1 = bu[AT + 0000];
800B192C	nop
V0 = V1 < 0007;
800B1934	beq    v0, zero, Lb1a94 [$800b1a94]
V0 = V1 << 02;
AT = 800a0274;
AT = AT + V0;
V0 = w[AT + 0000];
800B194C	nop
800B1950	jr     v0 
800B1954	nop

A0 = bu[80053624];
800B1960	nop
800B1964	lui    at, $8007
800B1968	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
800B1978	lui    at, $8007
800B197C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0043] = b(V1);
A0 = bu[80053624];
800B19C4	nop
800B19C8	lui    at, $8007
800B19CC	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0046] = h(0);
800B19FC	lui    at, $8007
800B1A00	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B1A0C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 00fe;
[V0 + 0048] = h(V1);
V0 = 0003;
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(V0);
800B1A44	j      Lb1a98 [$800b1a98]
V0 = 0001;
V0 = bu[80053624];
800B1A54	nop
AT = 80066590;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[80053624];
800B1A70	lui    v0, $8007
800B1A74	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800B1A8C	j      Lb1a98 [$800b1a98]
[A0 + 0000] = h(V1);

Lb1a94:	; 800B1A94
V0 = 0001;

Lb1a98:	; 800B1A98
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B1AA4	jr     ra 
800B1AA8	nop

V0 = bu[80053600];
800B1AB4	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1ABC	beq    v0, zero, Lb1ad4 [$800b1ad4]
[SP + 0018] = w(RA);
800B1AC4	lui    a0, $800c
800B1AC8	addiu  a0, a0, $aad4 (=-$552c)
800B1ACC	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb1ad4:	; 800B1AD4
V0 = bu[80053624];
800B1ADC	nop
AT = 80066590;
AT = AT + V0;
V1 = bu[AT + 0000];
800B1AF0	nop
V0 = V1 < 0007;
800B1AF8	beq    v0, zero, Lb1ca0 [$800b1ca0]
V0 = V1 << 02;
AT = 800a0294;
AT = AT + V0;
V0 = w[AT + 0000];
800B1B10	nop
800B1B14	jr     v0 
800B1B18	nop

A0 = bu[80053624];
800B1B24	nop
800B1B28	lui    at, $8007
800B1B2C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
800B1B3C	lui    at, $8007
800B1B40	addiu  at, at, $a8a0 (=-$5760)
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0043] = b(V1);
A0 = bu[80053624];
800B1B88	nop
800B1B8C	lui    at, $8007
800B1B90	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0046] = h(0);
800B1BC0	lui    at, $8007
800B1BC4	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B1BD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 00fe;
[V0 + 0048] = h(V1);
V0 = 0003;
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(V0);
800B1C08	j      Lb1ca4 [$800b1ca4]
V0 = 0001;
V1 = bu[80053624];
V0 = 0001;
AT = 80066590;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = bu[80053624];
800B1C34	nop
V0 = A0 << 01;
800B1C3C	lui    at, $8007
800B1C40	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B1C54	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800B1C60	nop
800B1C64	lui    at, $8007
800B1C68	addiu  at, at, $a924 (=-$56dc)
AT = AT + A0;
[AT + 0000] = b(V0);
A0 = bu[80053624];
800B1C7C	lui    v0, $8007
800B1C80	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800B1C98	j      Lb1ca4 [$800b1ca4]
[A0 + 0000] = h(V1);

Lb1ca0:	; 800B1CA0
V0 = 0001;

Lb1ca4:	; 800B1CA4
RA = w[SP + 0018];
SP = SP + 0020;
800B1CAC	jr     ra 
800B1CB0	nop

V0 = bu[80053600];
800B1CBC	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1CC4	beq    v0, zero, Lb1cdc [$800b1cdc]
[SP + 0018] = w(RA);
800B1CCC	lui    a0, $800c
800B1CD0	addiu  a0, a0, $aadc (=-$5524)
800B1CD4	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb1cdc:	; 800B1CDC
A0 = bu[80053624];
800B1CE4	nop
AT = 80066590;
AT = AT + A0;
V1 = bu[AT + 0000];
800B1CF8	nop
800B1CFC	bltz   v1, Lb1e5c [$800b1e5c]
V0 = V1 < 0005;
800B1D04	bne    v0, zero, Lb1d1c [$800b1d1c]
V0 = 0006;
800B1D0C	beq    v1, v0, Lb1e20 [$800b1e20]
V0 = 0001;
800B1D14	j      Lb1e60 [$800b1e60]
800B1D18	nop

Lb1d1c:	; 800B1D1C
800B1D1C	lui    at, $8007
800B1D20	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B1D2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A0 << 01;
800B1D44	lui    at, $8007
800B1D48	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
800B1D74	lui    a0, $8007
800B1D78	addiu  a0, a0, $a8a0 (=-$5760)
[V0 + 0043] = b(V1);
A3 = bu[80053624];
A2 = w[800536b0];
A1 = A3 << 01;
A1 = A1 + A0;
800B1D98	lui    at, $8007
800B1D9C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
V1 = bu[AT + 0000];
A0 = w[800536cc];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = hu[A1 + 0000];
V0 = V0 << 02;
V1 = A0 + V1;
V1 = bu[V1 + 0002];
V0 = V0 + A2;
[V0 + 0046] = h(V1);
V0 = hu[A1 + 0000];
800B1DDC	nop
A0 = A0 + V0;
V0 = bu[A0 + 0003];
800B1DE8	nop
800B1DEC	lui    at, $8007
800B1DF0	addiu  at, at, $a964 (=-$569c)
AT = AT + A3;
[AT + 0000] = b(V0);
V1 = bu[80053624];
V0 = 0005;
AT = 80066590;
AT = AT + V1;
[AT + 0000] = b(V0);
800B1E18	j      Lb1e60 [$800b1e60]
V0 = 0001;

Lb1e20:	; 800B1E20
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(0);
V1 = bu[80053624];
800B1E38	lui    v0, $8007
800B1E3C	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
800B1E54	j      Lb1e60 [$800b1e60]
[V1 + 0000] = h(A0);

Lb1e5c:	; 800B1E5C
V0 = 0001;

Lb1e60:	; 800B1E60
RA = w[SP + 0018];
SP = SP + 0020;
800B1E68	jr     ra 
800B1E6C	nop

V0 = bu[80053600];
800B1E78	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B1E80	beq    v0, zero, Lb1e98 [$800b1e98]
[SP + 0018] = w(RA);
800B1E88	lui    a0, $800c
800B1E8C	addiu  a0, a0, $aae4 (=-$551c)
800B1E90	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb1e98:	; 800B1E98
A0 = bu[80053624];
800B1EA0	nop
AT = 80066590;
AT = AT + A0;
V1 = bu[AT + 0000];
800B1EB4	nop
800B1EB8	bltz   v1, Lb2018 [$800b2018]
V0 = V1 < 0005;
800B1EC0	bne    v0, zero, Lb1ed8 [$800b1ed8]
V0 = 0006;
800B1EC8	beq    v1, v0, Lb1fdc [$800b1fdc]
V0 = 0004;
800B1ED0	j      Lb201c [$800b201c]
V0 = 0001;

Lb1ed8:	; 800B1ED8
800B1ED8	lui    at, $8007
800B1EDC	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B1EE8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A0 << 01;
800B1F00	lui    at, $8007
800B1F04	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
800B1F30	lui    a0, $8007
800B1F34	addiu  a0, a0, $a8a0 (=-$5760)
[V0 + 0043] = b(V1);
A3 = bu[80053624];
A2 = w[800536b0];
A1 = A3 << 01;
A1 = A1 + A0;
800B1F54	lui    at, $8007
800B1F58	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
V1 = bu[AT + 0000];
A0 = w[800536cc];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = hu[A1 + 0000];
V0 = V0 << 02;
V1 = A0 + V1;
V1 = bu[V1 + 0002];
V0 = V0 + A2;
[V0 + 0046] = h(V1);
V0 = hu[A1 + 0000];
800B1F98	nop
A0 = A0 + V0;
V0 = bu[A0 + 0003];
800B1FA4	nop
800B1FA8	lui    at, $8007
800B1FAC	addiu  at, at, $a964 (=-$569c)
AT = AT + A3;
[AT + 0000] = b(V0);
V1 = bu[80053624];
V0 = 0005;
AT = 80066590;
AT = AT + V1;
[AT + 0000] = b(V0);
800B1FD4	j      Lb201c [$800b201c]
V0 = 0001;

Lb1fdc:	; 800B1FDC
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(V0);
A0 = bu[80053624];
800B1FF4	lui    v0, $8007
800B1FF8	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
800B2010	j      Lb201c [$800b201c]
[A0 + 0000] = h(V1);

Lb2018:	; 800B2018
V0 = 0001;

Lb201c:	; 800B201C
RA = w[SP + 0018];
SP = SP + 0020;
800B2024	jr     ra 
800B2028	nop

V0 = bu[80053600];
800B2034	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B2040	beq    v0, zero, Lb2058 [$800b2058]
[SP + 0010] = w(S0);
800B2048	lui    a0, $800c
800B204C	addiu  a0, a0, $aaec (=-$5514)
800B2050	jal    funcabc5c [$800abc5c]
A1 = 0005;

Lb2058:	; 800B2058
A0 = bu[80053624];
800B2060	nop
800B2064	lui    at, $8007
800B2068	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B2078	beq    v1, v0, Lb2134 [$800b2134]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V1 = V0 + V1;
A1 = bu[V1 + 0042];
V0 = 0001;
800B20A4	bne    a1, v0, Lb2158 [$800b2158]
800B20A8	nop
A0 = h[V1 + 004e];
800B20B0	nop
800B20B4	beq    a0, a1, Lb20cc [$800b20cc]
V0 = 0002;
800B20BC	beq    a0, v0, Lb20d4 [$800b20d4]
800B20C0	nop
800B20C4	j      Lb2158 [$800b2158]
800B20C8	nop

Lb20cc:	; 800B20CC
800B20CC	j      Lb234c [$800b234c]
V0 = 0001;

Lb20d4:	; 800B20D4
[V1 + 0042] = b(0);
A0 = bu[80053624];
800B20E0	nop
800B20E4	lui    at, $8007
800B20E8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B20F4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 004e] = h(0);
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(0);
A0 = bu[80053624];

Lb2134:	; 800B2134
800B2134	lui    v0, $8007
800B2138	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800B2150	j      Lb234c [$800b234c]
[A0 + 0000] = h(V1);

Lb2158:	; 800B2158
V0 = bu[80053624];
800B2160	nop
800B2164	lui    at, $8007
800B2168	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
S0 = 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0042] = b(S0);
A1 = bu[80053624];
A0 = 0001;
800B21A8	lui    at, $8007
800B21AC	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A2 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0040;
[V0 + 004c] = h(V1);
800B21E0	lui    at, $8007
800B21E4	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800B220C	jal    funcad02c [$800ad02c]
[V0 + 004e] = h(0);
A0 = 0002;
A1 = 0004;
V1 = bu[80053624];
V0 = V0 << 10;
800B2228	lui    at, $8007
800B222C	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B225C	jal    funcad02c [$800ad02c]
[V1 + 0058] = w(V0);
A1 = bu[80053624];
V0 = V0 << 10;
800B2270	lui    at, $8007
800B2274	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 005c] = w(V0);
800B22A8	lui    at, $8007
800B22AC	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
800B22B8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;
V1 = bu[A0 + 0043];
V0 = 0001;
800B22DC	beq    v1, v0, Lb2330 [$800b2330]
800B22E0	nop
[A0 + 0043] = b(S0);
V0 = bu[80053624];
800B22F0	nop
800B22F4	lui    at, $8007
800B22F8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B2304	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0046] = h(0);
V0 = 0001;

Lb2330:	; 800B2330
A0 = bu[80053624];
V1 = 0002;
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(V1);

Lb234c:	; 800B234C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B2358	jr     ra 
800B235C	nop

V0 = bu[80053600];
800B2368	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B2370	beq    v0, zero, Lb2388 [$800b2388]
[SP + 0010] = w(RA);
800B2378	lui    a0, $800c
800B237C	addiu  a0, a0, $aaf4 (=-$550c)
800B2380	jal    funcabc5c [$800abc5c]
A1 = 0005;

Lb2388:	; 800B2388
A0 = bu[80053624];
800B2390	nop
800B2394	lui    at, $8007
800B2398	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B23A8	bne    v1, v0, Lb23c0 [$800b23c0]
V0 = V1 << 01;
800B23B0	lui    v0, $8007
800B23B4	addiu  v0, v0, $a8a0 (=-$5760)
800B23B8	j      Lb2464 [$800b2464]
A0 = A0 << 01;

Lb23c0:	; 800B23C0
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V1 = V0 + V1;
A1 = bu[V1 + 0042];
V0 = 0001;
800B23E4	bne    a1, v0, Lb247c [$800b247c]
800B23E8	nop
A0 = h[V1 + 004e];
800B23F0	nop
800B23F4	beq    a0, a1, Lb240c [$800b240c]
V0 = 0002;
800B23FC	beq    a0, v0, Lb2414 [$800b2414]
800B2400	nop
800B2404	j      Lb247c [$800b247c]
800B2408	nop

Lb240c:	; 800B240C
800B240C	j      Lb25d4 [$800b25d4]
V0 = 0001;

Lb2414:	; 800B2414
[V1 + 0042] = b(0);
A0 = bu[80053624];
800B2420	nop
800B2424	lui    at, $8007
800B2428	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 004e] = h(0);
800B245C	lui    v0, $8007
800B2460	addiu  v0, v0, $a8a0 (=-$5760)

Lb2464:	; 800B2464
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
800B2474	j      Lb25d4 [$800b25d4]
[A0 + 0000] = h(V1);

Lb247c:	; 800B247C
V0 = bu[80053624];
800B2484	nop
800B2488	lui    at, $8007
800B248C	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B2498	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0042] = b(V1);
A1 = bu[80053624];
A0 = 0001;
800B24D0	lui    at, $8007
800B24D4	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A2 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0040;
[V0 + 004c] = h(V1);
800B2508	lui    at, $8007
800B250C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800B2534	jal    funcad02c [$800ad02c]
[V0 + 004e] = h(0);
A0 = 0002;
A1 = 0004;
V1 = bu[80053624];
V0 = V0 << 10;
800B2550	lui    at, $8007
800B2554	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B2584	jal    funcad02c [$800ad02c]
[V1 + 0058] = w(V0);
A1 = V0 << 10;
V1 = bu[80053624];
V0 = 0001;
800B259C	lui    at, $8007
800B25A0	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
A1 = A1 >> 04;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 005c] = w(A1);

Lb25d4:	; 800B25D4
RA = w[SP + 0010];
SP = SP + 0018;
800B25DC	jr     ra 
800B25E0	nop

V0 = bu[80053600];
800B25EC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B25F4	beq    v0, zero, Lb260c [$800b260c]
[SP + 0010] = w(RA);
800B25FC	lui    a0, $800c
800B2600	addiu  a0, a0, $aafc (=-$5504)
800B2604	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb260c:	; 800B260C
A0 = bu[80053624];
800B2614	nop
800B2618	lui    at, $8007
800B261C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B262C	bne    v1, v0, Lb2644 [$800b2644]
V0 = V1 << 01;
800B2634	lui    v0, $8007
800B2638	addiu  v0, v0, $a8a0 (=-$5760)
800B263C	j      Lb26d8 [$800b26d8]
A0 = A0 << 01;

Lb2644:	; 800B2644
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0042];
V0 = 0003;
800B2668	bne    v1, v0, Lb26f0 [$800b26f0]
V0 = 0001;
V1 = h[A0 + 004e];
800B2674	nop
800B2678	beq    v1, v0, Lb28dc [$800b28dc]
V0 = 0002;
800B2680	bne    v1, v0, Lb26f0 [$800b26f0]
800B2684	nop
[A0 + 0042] = b(0);
A0 = bu[80053624];
800B2694	nop
800B2698	lui    at, $8007
800B269C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 004e] = h(0);
800B26D0	lui    v0, $8007
800B26D4	addiu  v0, v0, $a8a0 (=-$5760)

Lb26d8:	; 800B26D8
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000b;
800B26E8	j      Lb28e0 [$800b28e0]
[A0 + 0000] = h(V1);

Lb26f0:	; 800B26F0
V0 = bu[80053624];
800B26F8	nop
800B26FC	lui    at, $8007
800B2700	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B270C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0003;
[V0 + 0042] = b(V1);
A1 = bu[80053624];
A0 = 0001;
800B2744	lui    at, $8007
800B2748	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A2 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0040;
[V0 + 004c] = h(V1);
800B277C	lui    at, $8007
800B2780	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = 0003;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
800B27A8	jal    funcad02c [$800ad02c]
[V0 + 004e] = h(0);
A0 = 0002;
A1 = 0005;
V1 = bu[80053624];
V0 = V0 << 10;
800B27C4	lui    at, $8007
800B27C8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B27F8	jal    funcad02c [$800ad02c]
[V1 + 0058] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[80053624];
V0 = V0 << 10;
800B2814	lui    at, $8007
800B2818	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B2848	jal    funcad02c [$800ad02c]
[V1 + 005c] = w(V0);
V1 = bu[80053624];
A0 = 0004;
800B285C	lui    at, $8007
800B2860	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
A1 = 0009;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B2890	jal    funcad02c [$800ad02c]
[V1 + 0056] = h(V0);
V1 = bu[80053624];
800B28A0	nop
800B28A4	lui    at, $8007
800B28A8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
800B28B4	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0030] = b(V0);

Lb28dc:	; 800B28DC
V0 = 0001;

Lb28e0:	; 800B28E0
RA = w[SP + 0010];
SP = SP + 0018;
800B28E8	jr     ra 
800B28EC	nop

V0 = bu[80053600];
800B28F8	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B2900	beq    v0, zero, Lb2918 [$800b2918]
[SP + 0018] = w(RA);
800B2908	lui    a0, $800c
800B290C	addiu  a0, a0, $ab04 (=-$54fc)
800B2910	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb2918:	; 800B2918
A0 = bu[80053624];
800B2920	nop
800B2924	lui    at, $8007
800B2928	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B2938	bne    v1, v0, Lb2950 [$800b2950]
V0 = V1 << 01;
800B2940	lui    v0, $8007
800B2944	addiu  v0, v0, $a8a0 (=-$5760)
800B2948	j      Lb29f4 [$800b29f4]
A0 = A0 << 01;

Lb2950:	; 800B2950
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0042];
V0 = 0004;
800B2974	bne    v1, v0, Lb2a0c [$800b2a0c]
V0 = 0001;
V1 = h[A0 + 004e];
800B2980	nop
800B2984	beq    v1, v0, Lb299c [$800b299c]
V0 = 0002;
800B298C	beq    v1, v0, Lb29a4 [$800b29a4]
800B2990	nop
800B2994	j      Lb2a0c [$800b2a0c]
800B2998	nop

Lb299c:	; 800B299C
800B299C	j      Lb2e80 [$800b2e80]
V0 = 0001;

Lb29a4:	; 800B29A4
[A0 + 0042] = b(0);
A0 = bu[80053624];
800B29B0	nop
800B29B4	lui    at, $8007
800B29B8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 004e] = h(0);
800B29EC	lui    v0, $8007
800B29F0	addiu  v0, v0, $a8a0 (=-$5760)

Lb29f4:	; 800B29F4
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000e;
800B2A04	j      Lb2e80 [$800b2e80]
[A0 + 0000] = h(V1);

Lb2a0c:	; 800B2A0C
A0 = bu[80053624];
800B2A14	nop
V0 = A0 << 01;
800B2A1C	lui    at, $8007
800B2A20	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B2A34	nop
V0 = V0 + V1;
V1 = bu[V0 + 000b];
V0 = 0001;
800B2A44	beq    v1, v0, Lb2abc [$800b2abc]
V0 = V1 < 0002;
800B2A4C	beq    v0, zero, Lb2a64 [$800b2a64]
800B2A50	nop
800B2A54	beq    v1, zero, Lb2a80 [$800b2a80]
800B2A58	nop
800B2A5C	j      Lb2c00 [$800b2c00]
800B2A60	nop

Lb2a64:	; 800B2A64
V0 = 0002;
800B2A68	beq    v1, v0, Lb2af8 [$800b2af8]
V0 = 0003;
800B2A70	beq    v1, v0, Lb2b7c [$800b2b7c]
800B2A74	nop
800B2A78	j      Lb2c00 [$800b2c00]
800B2A7C	nop

Lb2a80:	; 800B2A80
800B2A80	lui    at, $8007
800B2A84	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B2A90	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
800B2AB4	j      Lb2b30 [$800b2b30]
V1 = 0004;

Lb2abc:	; 800B2ABC
800B2ABC	lui    at, $8007
800B2AC0	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B2ACC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
800B2AF0	j      Lb2bb4 [$800b2bb4]
V1 = 0004;

Lb2af8:	; 800B2AF8
800B2AF8	lui    at, $8007
800B2AFC	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B2B08	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0005;

Lb2b30:	; 800B2B30
[V0 + 0042] = b(V1);
V0 = bu[80053624];
800B2B3C	nop
800B2B40	lui    at, $8007
800B2B44	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B2B50	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
800B2B74	j      Lb2c00 [$800b2c00]
[V0 + 004c] = h(0);

Lb2b7c:	; 800B2B7C
800B2B7C	lui    at, $8007
800B2B80	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B2B8C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0005;

Lb2bb4:	; 800B2BB4
[V0 + 0042] = b(V1);
V0 = bu[80053624];
800B2BC0	nop
800B2BC4	lui    at, $8007
800B2BC8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B2BD4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 004c] = h(V1);

Lb2c00:	; 800B2C00
V0 = bu[80053624];
A0 = 0001;
800B2C0C	lui    at, $8007
800B2C10	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 0003;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
800B2C40	jal    funcad02c [$800ad02c]
[V0 + 004e] = h(0);
A0 = 0002;
A1 = 0005;
V1 = bu[80053624];
V0 = V0 << 10;
800B2C5C	lui    at, $8007
800B2C60	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B2C90	jal    funcad02c [$800ad02c]
[V1 + 0058] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[80053624];
V0 = V0 << 10;
800B2CAC	lui    at, $8007
800B2CB0	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B2CE0	jal    funcad02c [$800ad02c]
[V1 + 005c] = w(V0);
A0 = 0004;
A1 = 0009;
V1 = bu[80053624];
V0 = V0 << 10;
800B2CFC	lui    at, $8007
800B2D00	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B2D30	jal    funcad02c [$800ad02c]
[V1 + 0060] = w(V0);
A1 = bu[80053624];
800B2D40	nop
800B2D44	lui    at, $8007
800B2D48	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
A0 = bu[AT + 0000];
A2 = w[800536b0];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0056] = h(V0);
800B2D78	lui    at, $8007
800B2D7C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A1 = A1 << 01;
800B2D8C	lui    at, $8007
800B2D90	addiu  at, at, $a8a0 (=-$5760)
AT = AT + A1;
A0 = hu[AT + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
V1 = bu[V1 + 000c];
V0 = V0 + A2;
[V0 + 0043] = b(V1);
A0 = bu[80053624];
800B2DD0	nop
800B2DD4	lui    at, $8007
800B2DD8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
800B2DE4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0046] = h(0);
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(0);
A1 = bu[80053624];
V0 = 0001;
800B2E28	lui    at, $8007
800B2E2C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
A0 = bu[AT + 0000];
A1 = A1 << 01;
800B2E3C	lui    at, $8007
800B2E40	addiu  at, at, $a8a0 (=-$5760)
AT = AT + A1;
A1 = hu[AT + 0000];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536cc];
V1 = V1 << 02;
A0 = A0 + A1;
A1 = w[800536b0];
A0 = bu[A0 + 000d];
V1 = V1 + A1;
[V1 + 003a] = b(A0);

Lb2e80:	; 800B2E80
RA = w[SP + 0018];
SP = SP + 0020;
800B2E88	jr     ra 
800B2E8C	nop

V0 = bu[80053600];
800B2E98	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B2EA0	beq    v0, zero, Lb2eb8 [$800b2eb8]
[SP + 0010] = w(RA);
800B2EA8	lui    a0, $800c
800B2EAC	addiu  a0, a0, $ab0c (=-$54f4)
800B2EB0	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb2eb8:	; 800B2EB8
T1 = bu[80053624];
800B2EC0	lui    t3, $8007
800B2EC4	addiu  t3, t3, $a8a0 (=-$5760)
V0 = T1 << 01;
A0 = V0 + T3;
V1 = hu[A0 + 0000];
V0 = w[800536cc];
A1 = 00ff;
V0 = V0 + V1;
800B2EE4	lui    at, $8007
800B2EE8	addiu  at, at, $a85c (=-$57a4)
AT = AT + T1;
V1 = bu[AT + 0000];
A3 = bu[V0 + 0001];
800B2EF8	beq    v1, a1, Lb3020 [$800b3020]
T2 = A3 & 00ff;
800B2F00	lui    at, $8007
800B2F04	addiu  at, at, $a85c (=-$57a4)
AT = AT + T2;
A2 = bu[AT + 0000];
800B2F10	nop
800B2F14	beq    a2, a1, Lb3020 [$800b3020]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
T0 = w[800536b0];
V0 = V0 << 02;
A1 = V0 + T0;
A0 = bu[A1 + 0042];
V0 = 0001;
800B2F40	bne    a0, v0, Lb3034 [$800b3034]
800B2F44	nop
V1 = h[A1 + 004e];
800B2F4C	nop
800B2F50	beq    v1, a0, Lb2f68 [$800b2f68]
V0 = 0002;
800B2F58	beq    v1, v0, Lb2fec [$800b2fec]
800B2F5C	nop
800B2F60	j      Lb3034 [$800b3034]
800B2F64	nop

Lb2f68:	; 800B2F68
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 + T0;
V0 = w[V0 + 000c];
800B2F84	nop
[A1 + 0058] = w(V0);
V0 = 0001;
800B2F90	lui    at, $8007
800B2F94	addiu  at, at, $a85c (=-$57a4)
AT = AT + T1;
V1 = bu[AT + 0000];
800B2FA0	lui    at, $8007
800B2FA4	addiu  at, at, $a85c (=-$57a4)
AT = AT + T2;
A1 = bu[AT + 0000];
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + V1;
A0 = A0 << 02;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 02;
V1 = V1 + T0;
V1 = w[V1 + 0010];
A0 = A0 + T0;
800B2FE4	j      Lb3240 [$800b3240]
[A0 + 005c] = w(V1);

Lb2fec:	; 800B2FEC
[A1 + 0042] = b(0);
V0 = bu[80053624];
800B2FF8	nop
AT = 80066590;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = bu[80053624];
800B3014	nop
A0 = A0 << 01;
A0 = A0 + T3;

Lb3020:	; 800B3020
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800B302C	j      Lb3240 [$800b3240]
[A0 + 0000] = h(V1);

Lb3034:	; 800B3034
V0 = bu[80053624];
800B303C	nop
800B3040	lui    at, $8007
800B3044	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
T0 = 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0042] = b(T0);
A2 = bu[80053624];
800B3080	nop
800B3084	lui    at, $8007
800B3088	addiu  at, at, $a85c (=-$57a4)
AT = AT + A2;
V1 = bu[AT + 0000];
A1 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0040;
[V0 + 004c] = h(V1);
800B30BC	lui    at, $8007
800B30C0	addiu  at, at, $a85c (=-$57a4)
AT = AT + A2;
V1 = bu[AT + 0000];
A3 = A3 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 004e] = h(0);
800B30EC	lui    at, $8007
800B30F0	addiu  at, at, $a85c (=-$57a4)
AT = AT + A2;
V0 = bu[AT + 0000];
800B30FC	lui    at, $8007
800B3100	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
A0 = bu[AT + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 000c];
V1 = V1 + A1;
[V1 + 0058] = w(V0);
800B3144	lui    at, $8007
800B3148	addiu  at, at, $a85c (=-$57a4)
AT = AT + A2;
V0 = bu[AT + 0000];
800B3154	lui    at, $8007
800B3158	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
A0 = bu[AT + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 0010];
V1 = V1 + A1;
[V1 + 005c] = w(V0);
800B319C	lui    at, $8007
800B31A0	addiu  at, at, $a85c (=-$57a4)
AT = AT + A2;
V1 = bu[AT + 0000];
800B31AC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A1;
V1 = bu[A0 + 0043];
V0 = 0001;
800B31D0	beq    v1, v0, Lb3224 [$800b3224]
800B31D4	nop
[A0 + 0043] = b(T0);
V0 = bu[80053624];
800B31E4	nop
800B31E8	lui    at, $8007
800B31EC	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B31F8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0046] = h(0);
V0 = 0001;

Lb3224:	; 800B3224
A0 = bu[80053624];
V1 = 0002;
AT = 80066590;
AT = AT + A0;
[AT + 0000] = b(V1);

Lb3240:	; 800B3240
RA = w[SP + 0010];
SP = SP + 0018;
800B3248	jr     ra 
800B324C	nop

V0 = bu[80053600];
800B3258	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B3260	beq    v0, zero, Lb3278 [$800b3278]
[SP + 0010] = w(RA);
800B3268	lui    a0, $800c
800B326C	addiu  a0, a0, $ab14 (=-$54ec)
800B3270	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb3278:	; 800B3278
A0 = bu[80053624];
800B3280	lui    t0, $8007
800B3284	addiu  t0, t0, $a8a0 (=-$5760)
V0 = A0 << 01;
A1 = V0 + T0;
V1 = hu[A1 + 0000];
V0 = w[800536cc];
A2 = 00ff;
V0 = V0 + V1;
800B32A4	lui    at, $8007
800B32A8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A3 = bu[V0 + 0001];
800B32B8	beq    v1, a2, Lb32dc [$800b32dc]
V0 = A3 & 00ff;
800B32C0	lui    at, $8007
800B32C4	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V0 = bu[AT + 0000];
800B32D0	nop
800B32D4	bne    v0, a2, Lb32f0 [$800b32f0]
V0 = V1 << 01;

Lb32dc:	; 800B32DC
V1 = hu[A1 + 0000];
V0 = 0;
V1 = V1 + 0002;
800B32E8	j      Lb3568 [$800b3568]
[A1 + 0000] = h(V1);

Lb32f0:	; 800B32F0
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
A0 = V0 + V1;
V1 = bu[A0 + 0042];
V0 = 0001;
800B3314	bne    v1, v0, Lb33c8 [$800b33c8]
800B3318	nop
V1 = h[A0 + 004e];
800B3320	nop
V0 = V1 < 0003;
800B3328	beq    v0, zero, Lb33c8 [$800b33c8]
800B332C	nop
800B3330	blez   v1, Lb33c8 [$800b33c8]
800B3334	nop
[A0 + 0042] = b(0);
A0 = bu[80053624];
800B3344	nop
800B3348	lui    at, $8007
800B334C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0400;
[V0 + 0052] = h(V1);
800B3380	lui    at, $8007
800B3384	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
A0 = A0 + T0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 004e] = h(0);
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800B33C0	j      Lb3568 [$800b3568]
[A0 + 0000] = h(V1);

Lb33c8:	; 800B33C8
V0 = bu[80053624];
800B33D0	nop
800B33D4	lui    at, $8007
800B33D8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
800B33E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0042] = b(V1);
A1 = bu[80053624];
800B3418	nop
800B341C	lui    at, $8007
800B3420	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A2 = w[800536b0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V1 = 0001;
[V0 + 004c] = h(V1);
800B3454	lui    at, $8007
800B3458	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
800B3464	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0052] = h(0);
800B3484	lui    at, $8007
800B3488	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
A3 = A3 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 004e] = h(0);
800B34B4	lui    at, $8007
800B34B8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V0 = bu[AT + 0000];
800B34C4	lui    at, $8007
800B34C8	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
A0 = bu[AT + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = w[V0 + 000c];
V1 = V1 + A2;
[V1 + 0058] = w(V0);
V0 = 0001;
800B3510	lui    at, $8007
800B3514	addiu  at, at, $a85c (=-$57a4)
AT = AT + A1;
V1 = bu[AT + 0000];
800B3520	lui    at, $8007
800B3524	addiu  at, at, $a85c (=-$57a4)
AT = AT + A3;
A1 = bu[AT + 0000];
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + V1;
A0 = A0 << 02;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 02;
V1 = V1 + A2;
V1 = w[V1 + 0010];
A0 = A0 + A2;
[A0 + 005c] = w(V1);

Lb3568:	; 800B3568
RA = w[SP + 0010];
SP = SP + 0018;
800B3570	jr     ra 
800B3574	nop

A0 = bu[80053624];
800B3580	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3588	lui    at, $8007
800B358C	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B359C	beq    v1, v0, Lb3640 [$800b3640]
800B35A0	nop
V0 = bu[80053600];
800B35AC	nop
V0 = V0 & 0003;
800B35B4	beq    v0, zero, Lb35d0 [$800b35d0]
A0 = 0001;
800B35BC	lui    a0, $800c
800B35C0	addiu  a0, a0, $ab1c (=-$54e4)
800B35C4	jal    funcabc5c [$800abc5c]
A1 = 0002;
A0 = 0001;

Lb35d0:	; 800B35D0
800B35D0	jal    funcabf98 [$800abf98]
A1 = 0002;
V1 = bu[80053624];
800B35E0	nop
800B35E4	lui    at, $8007
800B35E8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
800B35F4	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 003a] = b(V0);
A0 = bu[80053624];
800B3624	lui    v0, $8007
800B3628	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800B3638	j      Lb3658 [$800b3658]
V0 = 0001;

Lb3640:	; 800B3640
800B3640	lui    v0, $8007
800B3644	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;

Lb3658:	; 800B3658
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B3668	jr     ra 
800B366C	nop

V0 = bu[80053624];
800B3678	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3680	lui    at, $8007
800B3684	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3694	beq    v1, v0, Lb3714 [$800b3714]
800B3698	nop
V0 = bu[80053600];
800B36A4	nop
V0 = V0 & 0003;
800B36AC	beq    v0, zero, Lb36c8 [$800b36c8]
A0 = 0002;
800B36B4	lui    a0, $800c
800B36B8	addiu  a0, a0, $ab20 (=-$54e0)
800B36BC	jal    funcabc5c [$800abc5c]
A1 = 0003;
A0 = 0002;

Lb36c8:	; 800B36C8
800B36C8	jal    funcad02c [$800ad02c]
A1 = 0002;
V1 = bu[80053624];
800B36D8	nop
800B36DC	lui    at, $8007
800B36E0	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
800B36EC	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0052] = h(V0);

Lb3714:	; 800B3714
V1 = bu[80053624];
800B371C	lui    v0, $8007
800B3720	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800B3744	jr     ra 
800B3748	nop

V0 = bu[80053624];
800B3754	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B375C	lui    at, $8007
800B3760	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3770	beq    v1, v0, Lb37f0 [$800b37f0]
800B3774	nop
V0 = bu[80053600];
800B3780	nop
V0 = V0 & 0003;
800B3788	beq    v0, zero, Lb37a4 [$800b37a4]
A0 = 0002;
800B3790	lui    a0, $800c
800B3794	addiu  a0, a0, $ab28 (=-$54d8)
800B3798	jal    funcabc5c [$800abc5c]
A1 = 0003;
A0 = 0002;

Lb37a4:	; 800B37A4
800B37A4	jal    funcad02c [$800ad02c]
A1 = 0002;
V1 = bu[80053624];
800B37B4	nop
800B37B8	lui    at, $8007
800B37BC	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
800B37C8	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0044] = b(V0);

Lb37f0:	; 800B37F0
V1 = bu[80053624];
800B37F8	lui    v0, $8007
800B37FC	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800B3820	jr     ra 
800B3824	nop

V0 = bu[80053624];
800B3830	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800B3840	lui    at, $8007
800B3844	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B3858	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
800B3864	nop
800B3868	lui    at, $8007
800B386C	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B387C	beq    v1, v0, Lb38ec [$800b38ec]
800B3880	nop
V0 = bu[80053600];
800B388C	nop
V0 = V0 & 0003;
800B3894	beq    v0, zero, Lb38ac [$800b38ac]
800B3898	nop
800B389C	lui    a0, $800c
800B38A0	addiu  a0, a0, $ab30 (=-$54d0)
800B38A4	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb38ac:	; 800B38AC
800B38AC	lui    at, $8007
800B38B0	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = h[V1 + 0054];
800B38E4	jal    funcad90c [$800ad90c]
A1 = 0003;

Lb38ec:	; 800B38EC
V0 = bu[80053624];
800B38F4	lui    v1, $8007
800B38F8	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800B3908	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B3924	jr     ra 
800B3928	nop

V0 = bu[80053624];
800B3934	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800B3944	lui    at, $8007
800B3948	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B395C	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
800B3968	nop
800B396C	lui    at, $8007
800B3970	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3980	beq    v1, v0, Lb3a40 [$800b3a40]
800B3984	nop
V0 = bu[80053600];
800B3990	nop
V0 = V0 & 0003;
800B3998	beq    v0, zero, Lb39c4 [$800b39c4]
A0 = 0001;
800B39A0	lui    a0, $800c
800B39A4	addiu  a0, a0, $ab38 (=-$54c8)
800B39A8	jal    funcabc5c [$800abc5c]
A1 = 0004;
800B39B0	lui    at, $8007
800B39B4	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0001;

Lb39c4:	; 800B39C4
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0003;
A2 = A2 << 04;
800B39F0	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;
800B39F8	lui    at, $8007
800B39FC	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0004;
A2 = A2 << 04;
800B3A38	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;

Lb3a40:	; 800B3A40
V0 = bu[80053624];
800B3A48	lui    v1, $8007
800B3A4C	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800B3A5C	nop
V1 = V1 + 0005;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B3A78	jr     ra 
800B3A7C	nop

V0 = bu[80053624];
800B3A88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 01;
800B3A98	lui    at, $8007
800B3A9C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B3AB0	nop
V0 = V0 + V1;
S0 = bu[V0 + 0003];
800B3ABC	nop
800B3AC0	lui    at, $8007
800B3AC4	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3AD4	beq    v1, v0, Lb3c1c [$800b3c1c]
800B3AD8	nop
V0 = bu[80053600];
800B3AE4	nop
V0 = V0 & 0003;
800B3AEC	beq    v0, zero, Lb3b18 [$800b3b18]
A0 = 0001;
800B3AF4	lui    a0, $800c
800B3AF8	addiu  a0, a0, $ab40 (=-$54c0)
800B3AFC	jal    funcabc5c [$800abc5c]
A1 = 0007;
800B3B04	lui    at, $8007
800B3B08	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0001;

Lb3b18:	; 800B3B18
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800B3B44	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;
800B3B4C	lui    at, $8007
800B3B50	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800B3B8C	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;
800B3B94	lui    at, $8007
800B3B98	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800B3BD4	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;
800B3BDC	lui    at, $8007
800B3BE0	addiu  at, at, $a85c (=-$57a4)
AT = AT + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536b0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0054];
800B3C14	jal    funcad90c [$800ad90c]
A1 = 0007;

Lb3c1c:	; 800B3C1C
V0 = bu[80053624];
800B3C24	lui    v1, $8007
800B3C28	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800B3C38	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B3C54	jr     ra 
800B3C58	nop

V0 = bu[80053624];
800B3C64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3C6C	lui    at, $8007
800B3C70	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3C80	beq    v1, v0, Lb3d14 [$800b3d14]
800B3C84	nop
V0 = bu[80053600];
800B3C90	nop
V0 = V0 & 0003;
800B3C98	beq    v0, zero, Lb3cb0 [$800b3cb0]
800B3C9C	nop
800B3CA0	lui    a0, $800c
800B3CA4	addiu  a0, a0, $ab48 (=-$54b8)
800B3CA8	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb3cb0:	; 800B3CB0
A0 = bu[80053624];
800B3CB8	nop
800B3CBC	lui    at, $8007
800B3CC0	addiu  at, at, $a85c (=-$57a4)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
800B3CD0	lui    at, $8007
800B3CD4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + A0;
A0 = hu[AT + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[800536cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0041] = b(V1);

Lb3d14:	; 800B3D14
V0 = bu[80053624];
800B3D1C	lui    v1, $8007
800B3D20	addiu  v1, v1, $a8a0 (=-$5760)
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800B3D30	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800B3D48	jr     ra 
800B3D4C	nop

V0 = bu[80053624];
800B3D58	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3D60	lui    at, $8007
800B3D64	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3D74	beq    v1, v0, Lb3ee4 [$800b3ee4]
800B3D78	nop
V0 = bu[80053600];
800B3D84	nop
V0 = V0 & 0003;
800B3D8C	beq    v0, zero, Lb3da8 [$800b3da8]
A0 = 0001;
800B3D94	lui    a0, $800c
800B3D98	addiu  a0, a0, $ab50 (=-$54b0)
800B3D9C	jal    funcabc5c [$800abc5c]
A1 = 0008;
A0 = 0001;

Lb3da8:	; 800B3DA8
800B3DA8	jal    funcad02c [$800ad02c]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[80053624];
V0 = V0 << 10;
800B3DC4	lui    at, $8007
800B3DC8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B3DF8	jal    funcad02c [$800ad02c]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[80053624];
V0 = V0 << 10;
800B3E14	lui    at, $8007
800B3E18	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B3E48	jal    funcad02c [$800ad02c]
[V1 + 0010] = w(V0);
A0 = 0004;
A1 = 0009;
V1 = bu[80053624];
V0 = V0 << 10;
800B3E64	lui    at, $8007
800B3E68	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B3E98	jal    funcad02c [$800ad02c]
[V1 + 0014] = w(V0);
V1 = bu[80053624];
800B3EA8	nop
800B3EAC	lui    at, $8007
800B3EB0	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
800B3EBC	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0054] = h(V0);

Lb3ee4:	; 800B3EE4
V1 = bu[80053624];
800B3EEC	lui    v0, $8007
800B3EF0	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800B3F14	jr     ra 
800B3F18	nop

V0 = bu[80053624];
800B3F24	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3F2C	lui    at, $8007
800B3F30	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B3F40	beq    v1, v0, Lb4060 [$800b4060]
800B3F44	nop
V0 = bu[80053600];
800B3F50	nop
V0 = V0 & 0003;
800B3F58	beq    v0, zero, Lb3f74 [$800b3f74]
A0 = 0001;
800B3F60	lui    a0, $800c
800B3F64	addiu  a0, a0, $ab58 (=-$54a8)
800B3F68	jal    funcabc5c [$800abc5c]
A1 = 0008;
A0 = 0001;

Lb3f74:	; 800B3F74
800B3F74	jal    funcad02c [$800ad02c]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[80053624];
V0 = V0 << 10;
800B3F90	lui    at, $8007
800B3F94	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B3FC4	jal    funcad02c [$800ad02c]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[80053624];
V0 = V0 << 10;
800B3FE0	lui    at, $8007
800B3FE4	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B4014	jal    funcad02c [$800ad02c]
[V1 + 0010] = w(V0);
V1 = bu[80053624];
V0 = V0 << 10;
800B4028	lui    at, $8007
800B402C	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0014] = w(V0);

Lb4060:	; 800B4060
V1 = bu[80053624];
800B4068	lui    v0, $8007
800B406C	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800B4090	jr     ra 
800B4094	nop

V0 = bu[80053624];
800B40A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B40A8	lui    at, $8007
800B40AC	addiu  at, at, $a85c (=-$57a4)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800B40BC	beq    v1, v0, Lb41dc [$800b41dc]
800B40C0	nop
V0 = bu[80053600];
800B40CC	nop
V0 = V0 & 0003;
800B40D4	beq    v0, zero, Lb40f0 [$800b40f0]
A0 = 0001;
800B40DC	lui    a0, $800c
800B40E0	addiu  a0, a0, $ab5c (=-$54a4)
800B40E4	jal    funcabc5c [$800abc5c]
A1 = 0008;
A0 = 0001;

Lb40f0:	; 800B40F0
800B40F0	jal    funcad02c [$800ad02c]
A1 = 0003;
A0 = 0002;
A1 = 0005;
V1 = bu[80053624];
V0 = V0 << 10;
800B410C	lui    at, $8007
800B4110	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B4140	jal    funcad02c [$800ad02c]
[V1 + 000c] = w(V0);
A0 = 0003;
A1 = 0007;
V1 = bu[80053624];
V0 = V0 << 10;
800B415C	lui    at, $8007
800B4160	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
A2 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A2;
800B4190	jal    funcad02c [$800ad02c]
[V1 + 0010] = w(V0);
V1 = bu[80053624];
800B41A0	nop
800B41A4	lui    at, $8007
800B41A8	addiu  at, at, $a85c (=-$57a4)
AT = AT + V1;
A0 = bu[AT + 0000];
800B41B4	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[800536b0];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0054] = h(V0);

Lb41dc:	; 800B41DC
V1 = bu[80053624];
800B41E4	lui    v0, $8007
800B41E8	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800B420C	jr     ra 
800B4210	nop

V0 = bu[80053600];
800B421C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800B4228	beq    v0, zero, Lb4240 [$800b4240]
[SP + 0018] = w(S0);
800B4230	lui    a0, $800c
800B4234	addiu  a0, a0, $ab60 (=-$54a0)
800B4238	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb4240:	; 800B4240
V0 = bu[80053624];
800B4248	nop
V0 = V0 << 01;
800B4250	lui    at, $8007
800B4254	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B4268	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
A1 = bu[V0 + 0002];
800B4278	lui    s0, $8007
800B427C	addiu  s0, s0, $a8a0 (=-$5760)
800B4280	jal    funcb6a58 [$800b6a58]
800B4284	nop
800B4288	bne    v0, zero, Lb4298 [$800b4298]
V0 = 0;
800B4290	j      Lb42bc [$800b42bc]
V0 = 0001;

Lb4298:	; 800B4298
A0 = bu[80053624];
800B42A0	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
800B42B0	nop
V1 = V1 + 0003;
[A0 + 0000] = h(V1);

Lb42bc:	; 800B42BC
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800B42C8	jr     ra 
800B42CC	nop

V0 = bu[80053600];
800B42D8	addiu  sp, sp, $ffd8 (=-$28)
V0 = V0 & 0003;
800B42E0	beq    v0, zero, Lb42f8 [$800b42f8]
[SP + 0020] = w(RA);
800B42E8	lui    a0, $800c
800B42EC	addiu  a0, a0, $ab64 (=-$549c)
800B42F0	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb42f8:	; 800B42F8
V0 = bu[80053624];
T0 = w[800536cc];
V0 = V0 << 01;
800B430C	lui    at, $8007
800B4310	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V0 = hu[AT + 0000];
800B431C	nop
T0 = T0 + V0;
A0 = bu[T0 + 0001];
V0 = bu[T0 + 0003];
A1 = bu[T0 + 0002];
V1 = bu[T0 + 0008];
A2 = bu[T0 + 0004];
A3 = bu[T0 + 0006];
V0 = V0 << 08;
A1 = A1 | V0;
A1 = A1 << 10;
V0 = bu[T0 + 0009];
A1 = A1 >> 10;
V0 = V0 << 08;
V1 = V1 | V0;
V1 = V1 << 10;
V0 = bu[T0 + 0005];
T0 = bu[T0 + 0007];
V1 = V1 >> 10;
[SP + 0010] = w(V1);
V0 = V0 << 08;
A2 = A2 | V0;
T0 = T0 << 08;
A3 = A3 | T0;
A2 = A2 << 10;
A3 = A3 << 10;
A2 = A2 >> 10;
800B4388	jal    funcb698c [$800b698c]
A3 = A3 >> 10;
V1 = bu[80053624];
800B4398	lui    v0, $8007
800B439C	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B43AC	nop
V0 = V0 + 000a;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0020];
SP = SP + 0028;
800B43C4	jr     ra 
800B43C8	nop

V0 = bu[80053600];
800B43D4	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B43DC	beq    v0, zero, Lb43f4 [$800b43f4]
[SP + 0018] = w(RA);
800B43E4	lui    a0, $800c
800B43E8	addiu  a0, a0, $ab6c (=-$5494)
800B43EC	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb43f4:	; 800B43F4
V0 = bu[80053624];
800B43FC	nop
V0 = V0 << 01;
800B4404	lui    at, $8007
800B4408	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B441C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0002];
A0 = bu[V0 + 0001];
A1 = A1 << 04;
800B4430	jal    funcb6a38 [$800b6a38]
A1 = A1 | 0009;
A0 = bu[80053624];
800B4440	lui    v0, $8007
800B4444	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0018];
SP = SP + 0020;
800B4468	jr     ra 
800B446C	nop

V0 = bu[80053600];
800B4478	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B4480	beq    v0, zero, Lb4498 [$800b4498]
[SP + 0018] = w(RA);
800B4488	lui    a0, $800c
800B448C	addiu  a0, a0, $ab74 (=-$548c)
800B4490	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb4498:	; 800B4498
V0 = bu[80053624];
V1 = w[800536cc];
V0 = V0 << 01;
800B44AC	lui    at, $8007
800B44B0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V0 = hu[AT + 0000];
800B44BC	nop
V1 = V1 + V0;
A0 = bu[V1 + 0001];
V0 = bu[V1 + 0003];
A1 = bu[V1 + 0002];
A2 = bu[V1 + 0004];
V0 = V0 << 08;
A1 = A1 | V0;
A1 = A1 << 10;
V0 = bu[V1 + 0005];
A1 = A1 >> 10;
V0 = V0 << 08;
A2 = A2 | V0;
A2 = A2 << 10;
800B44F4	jal    funcb69e0 [$800b69e0]
A2 = A2 >> 10;
V1 = bu[80053624];
800B4504	lui    v0, $8007
800B4508	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B4518	nop
V0 = V0 + 0006;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B4530	jr     ra 
800B4534	nop

V0 = bu[80053600];
800B4540	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B4548	beq    v0, zero, Lb4560 [$800b4560]
[SP + 0018] = w(RA);
800B4550	lui    a0, $800c
800B4554	addiu  a0, a0, $ab7c (=-$5484)
800B4558	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb4560:	; 800B4560
V0 = bu[80053624];
800B4568	nop
V0 = V0 << 01;
800B4570	lui    at, $8007
800B4574	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B4588	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800B4594	jal    funcb67f0 [$800b67f0]
800B4598	nop
V1 = bu[80053624];
800B45A4	lui    v0, $8007
800B45A8	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B45B8	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B45D0	jr     ra 
800B45D4	nop

V0 = bu[80053600];
800B45E0	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B45E8	beq    v0, zero, Lb4600 [$800b4600]
[SP + 0018] = w(RA);
800B45F0	lui    a0, $800c
800B45F4	addiu  a0, a0, $ab84 (=-$547c)
800B45F8	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb4600:	; 800B4600
V0 = bu[80053624];
800B4608	nop
V0 = V0 << 01;
800B4610	lui    at, $8007
800B4614	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B4628	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
800B4634	jal    funcb68f0 [$800b68f0]
800B4638	nop
V1 = bu[80053624];
800B4644	lui    v0, $8007
800B4648	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B4658	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800B4670	jr     ra 
800B4674	nop

V0 = bu[80053600];
800B4680	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800B4688	beq    v0, zero, Lb46a0 [$800b46a0]
[SP + 0018] = w(RA);
800B4690	lui    a0, $800c
800B4694	addiu  a0, a0, $ab8c (=-$5474)
800B4698	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb46a0:	; 800B46A0
V0 = bu[80053624];
800B46A8	nop
V0 = V0 << 01;
800B46B0	lui    at, $8007
800B46B4	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B46C8	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
A1 = bu[V0 + 0002];
A2 = bu[V0 + 0003];
800B46DC	jal    funcb6934 [$800b6934]
800B46E0	nop
A0 = bu[80053624];
800B46EC	lui    v0, $8007
800B46F0	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0018];
SP = SP + 0020;
800B4714	jr     ra 
800B4718	nop

V0 = bu[80053600];
800B4724	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4730	beq    v0, zero, Lb4748 [$800b4748]
[SP + 0010] = w(S0);
800B4738	lui    a0, $800c
800B473C	addiu  a0, a0, $ab94 (=-$546c)
800B4740	jal    funcabc5c [$800abc5c]
A1 = 0004;

Lb4748:	; 800B4748
V0 = bu[80053624];
800B4750	nop
V0 = V0 << 01;
800B4758	lui    at, $8007
800B475C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B4770	nop
V0 = V0 + V1;
V1 = 0004;
T0 = bu[V0 + 0003];
A0 = bu[V0 + 0001];
A1 = bu[V0 + 0002];
A3 = bu[V0 + 0004];
A2 = T0;
800B4790	beq    a2, v1, Lb47dc [$800b47dc]
V0 = A2 < 0005;
800B4798	beq    v0, zero, Lb47b0 [$800b47b0]
V0 = 0002;
800B47A0	beq    a2, v0, Lb47cc [$800b47cc]
800B47A4	nop
800B47A8	j      Lb4814 [$800b4814]
800B47AC	nop

Lb47b0:	; 800B47B0
V0 = 0006;
800B47B4	beq    a2, v0, Lb47ec [$800b47ec]
V0 = 0007;
800B47BC	beq    a2, v0, Lb47fc [$800b47fc]
800B47C0	nop
800B47C4	j      Lb4814 [$800b4814]
800B47C8	nop

Lb47cc:	; 800B47CC
A2 = 80097898;
800B47D4	j      Lb4804 [$800b4804]
800B47D8	nop

Lb47dc:	; 800B47DC
A2 = 80097998;
800B47E4	j      Lb4804 [$800b4804]
800B47E8	nop

Lb47ec:	; 800B47EC
A2 = 800665f4;
800B47F4	j      Lb4804 [$800b4804]
800B47F8	nop

Lb47fc:	; 800B47FC
800B47FC	lui    a2, $8009
800B4800	addiu  a2, a2, $b82c (=-$47d4)

Lb4804:	; 800B4804
800B4804	jal    funcb6964 [$800b6964]
A2 = A3 + A2;
800B480C	j      Lb4914 [$800b4914]
800B4810	nop

Lb4814:	; 800B4814
V0 = bu[800536d4];
800B481C	nop
V0 = V0 & 0003;
800B4824	beq    v0, zero, Lb48fc [$800b48fc]
800B4828	nop
V0 = bu[80053618];
800B4834	nop
V0 = V0 & 0004;
800B483C	beq    v0, zero, Lb486c [$800b486c]
S0 = T0;
V0 = bu[80053624];
800B484C	nop
800B4850	lui    at, $800e
800B4854	addiu  at, at, $f9a8 (=-$658)
AT = AT + V0;
V0 = bu[AT + 0000];
800B4860	nop
800B4864	beq    v0, zero, Lb48fc [$800b48fc]
800B4868	nop

Lb486c:	; 800B486C
800B486C	lui    a0, $800c
800B4870	addiu  a0, a0, $ecb0 (=-$1350)
A1 = 800a00d4;
800B487C	jal    funcb91e0 [$800b91e0]
800B4880	nop
800B4884	lui    a1, $800c
800B4888	addiu  a1, a1, $ecd4 (=-$132c)
800B488C	jal    funcb92f0 [$800b92f0]
A0 = S0;
800B4894	lui    a0, $800c
800B4898	addiu  a0, a0, $ecb0 (=-$1350)
800B489C	lui    a1, $800c
800B48A0	addiu  a1, a1, $ecd4 (=-$132c)
800B48A4	jal    funcb9214 [$800b9214]
800B48A8	nop
V0 = bu[800536d4];
800B48B4	nop
V0 = V0 & 0001;
800B48BC	beq    v0, zero, Lb48d4 [$800b48d4]
800B48C0	nop
800B48C4	lui    a1, $800c
800B48C8	addiu  a1, a1, $ecb0 (=-$1350)
800B48CC	jal    funcb8f4c [$800b8f4c]
A0 = 0002;

Lb48d4:	; 800B48D4
V0 = bu[800536d4];
800B48DC	nop
V0 = V0 & 0002;
800B48E4	beq    v0, zero, Lb48fc [$800b48fc]
800B48E8	nop
800B48EC	lui    a0, $800c
800B48F0	addiu  a0, a0, $ecb0 (=-$1350)
800B48F4	jal    funcb93b0 [$800b93b0]
800B48F8	nop

Lb48fc:	; 800B48FC
A0 = 800a00e0;
800B4904	jal    funcb93b8 [$800b93b8]
800B4908	nop
800B490C	j      Lb493c [$800b493c]
V0 = 0001;

Lb4914:	; 800B4914
V1 = bu[80053624];
800B491C	lui    v0, $8007
800B4920	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);

Lb493c:	; 800B493C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4948	jr     ra 
800B494C	nop

V0 = bu[80053600];
800B4958	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4964	beq    v0, zero, Lb497c [$800b497c]
[SP + 0010] = w(S0);
800B496C	lui    a0, $800c
800B4970	addiu  a0, a0, $ab9c (=-$5464)
800B4974	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb497c:	; 800B497C
A0 = 0001;
800B4980	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4990	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & V0;
A0 = 0001;
A1 = 0002;
800B49A4	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800B49B4	lui    v0, $8007
800B49B8	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B49E0	jr     ra 
800B49E4	nop

V0 = bu[80053600];
800B49F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B49FC	beq    v0, zero, Lb4a14 [$800b4a14]
[SP + 0010] = w(S0);
800B4A04	lui    a0, $800c
800B4A08	addiu  a0, a0, $aba0 (=-$5460)
800B4A0C	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4a14:	; 800B4A14
A0 = 0001;
800B4A18	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4A28	jal    funcad02c [$800ad02c]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 & V0;
S0 = S0 << 10;
800B4A40	jal    funcad90c [$800ad90c]
A2 = S0 >> 10;
A0 = bu[80053624];
800B4A50	lui    v0, $8007
800B4A54	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4A7C	jr     ra 
800B4A80	nop

V0 = bu[80053600];
800B4A8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4A98	beq    v0, zero, Lb4ab0 [$800b4ab0]
[SP + 0010] = w(S0);
800B4AA0	lui    a0, $800c
800B4AA4	addiu  a0, a0, $aba8 (=-$5458)
800B4AA8	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4ab0:	; 800B4AB0
A0 = 0001;
800B4AB4	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4AC4	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 | V0;
A0 = 0001;
A1 = 0002;
800B4AD8	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800B4AE8	lui    v0, $8007
800B4AEC	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4B14	jr     ra 
800B4B18	nop

V0 = bu[80053600];
800B4B24	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4B30	beq    v0, zero, Lb4b48 [$800b4b48]
[SP + 0010] = w(S0);
800B4B38	lui    a0, $800c
800B4B3C	addiu  a0, a0, $abac (=-$5454)
800B4B40	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4b48:	; 800B4B48
A0 = 0001;
800B4B4C	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4B5C	jal    funcad02c [$800ad02c]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 | V0;
S0 = S0 << 10;
800B4B74	jal    funcad90c [$800ad90c]
A2 = S0 >> 10;
A0 = bu[80053624];
800B4B84	lui    v0, $8007
800B4B88	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4BB0	jr     ra 
800B4BB4	nop

V0 = bu[80053600];
800B4BC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4BCC	beq    v0, zero, Lb4be4 [$800b4be4]
[SP + 0010] = w(S0);
800B4BD4	lui    a0, $800c
800B4BD8	addiu  a0, a0, $abb0 (=-$5450)
800B4BDC	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4be4:	; 800B4BE4
A0 = 0001;
800B4BE8	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4BF8	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 ^ V0;
A0 = 0001;
A1 = 0002;
800B4C0C	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800B4C1C	lui    v0, $8007
800B4C20	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4C48	jr     ra 
800B4C4C	nop

V0 = bu[80053600];
800B4C58	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4C64	beq    v0, zero, Lb4c7c [$800b4c7c]
[SP + 0010] = w(S0);
800B4C6C	lui    a0, $800c
800B4C70	addiu  a0, a0, $abb4 (=-$544c)
800B4C74	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4c7c:	; 800B4C7C
A0 = 0001;
800B4C80	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4C90	jal    funcad02c [$800ad02c]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 ^ V0;
S0 = S0 << 10;
800B4CA8	jal    funcad90c [$800ad90c]
A2 = S0 >> 10;
A0 = bu[80053624];
800B4CB8	lui    v0, $8007
800B4CBC	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4CE4	jr     ra 
800B4CE8	nop

V0 = bu[80053600];
800B4CF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4D00	beq    v0, zero, Lb4d18 [$800b4d18]
[SP + 0010] = w(S0);
800B4D08	lui    a0, $800c
800B4D0C	addiu  a0, a0, $abbc (=-$5444)
800B4D10	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4d18:	; 800B4D18
A0 = 0001;
800B4D1C	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4D2C	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 + V0;
A0 = 0001;
A1 = 0002;
800B4D40	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800B4D50	lui    v0, $8007
800B4D54	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4D7C	jr     ra 
800B4D80	nop

V0 = bu[80053600];
800B4D8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4D98	beq    v0, zero, Lb4db0 [$800b4db0]
[SP + 0010] = w(S0);
800B4DA0	lui    a0, $800c
800B4DA4	addiu  a0, a0, $abc4 (=-$543c)
800B4DA8	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4db0:	; 800B4DB0
A0 = 0001;
800B4DB4	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4DC4	jal    funcad02c [$800ad02c]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 + V0;
S0 = S0 << 10;
800B4DDC	jal    funcad90c [$800ad90c]
A2 = S0 >> 10;
A0 = bu[80053624];
800B4DEC	lui    v0, $8007
800B4DF0	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4E18	jr     ra 
800B4E1C	nop

V0 = bu[80053600];
800B4E28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4E34	beq    v0, zero, Lb4e4c [$800b4e4c]
[SP + 0010] = w(S0);
800B4E3C	lui    a0, $800c
800B4E40	addiu  a0, a0, $abcc (=-$5434)
800B4E44	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4e4c:	; 800B4E4C
A0 = 0001;
800B4E50	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4E60	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 - V0;
A0 = 0001;
A1 = 0002;
800B4E74	jal    funcac814 [$800ac814]
A2 = S0 & 00ff;
A0 = bu[80053624];
800B4E84	lui    v0, $8007
800B4E88	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4EB0	jr     ra 
800B4EB4	nop

V0 = bu[80053600];
800B4EC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4ECC	beq    v0, zero, Lb4ee4 [$800b4ee4]
[SP + 0010] = w(S0);
800B4ED4	lui    a0, $800c
800B4ED8	addiu  a0, a0, $abd4 (=-$542c)
800B4EDC	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4ee4:	; 800B4EE4
A0 = 0001;
800B4EE8	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4EF8	jal    funcad02c [$800ad02c]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 - V0;
S0 = S0 << 10;
800B4F10	jal    funcad90c [$800ad90c]
A2 = S0 >> 10;
A0 = bu[80053624];
800B4F20	lui    v0, $8007
800B4F24	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4F4C	jr     ra 
800B4F50	nop

V0 = bu[80053600];
800B4F5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B4F68	beq    v0, zero, Lb4f80 [$800b4f80]
[SP + 0010] = w(S0);
800B4F70	lui    a0, $800c
800B4F74	addiu  a0, a0, $abdc (=-$5424)
800B4F78	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb4f80:	; 800B4F80
A0 = 0001;
800B4F84	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B4F94	jal    funcabf98 [$800abf98]
S0 = V0;
800B4F9C	mult   s0, v0
A0 = 0001;
A1 = 0002;
800B4FA8	mflo   a2
800B4FAC	jal    funcac814 [$800ac814]
A2 = A2 & 00ff;
A0 = bu[80053624];
800B4FBC	lui    v0, $8007
800B4FC0	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B4FE8	jr     ra 
800B4FEC	nop

V0 = bu[80053600];
800B4FF8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B5004	beq    v0, zero, Lb501c [$800b501c]
[SP + 0010] = w(S0);
800B500C	lui    a0, $800c
800B5010	addiu  a0, a0, $abe0 (=-$5420)
800B5014	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb501c:	; 800B501C
A0 = 0001;
800B5020	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B5030	jal    funcad02c [$800ad02c]
S0 = V0;
800B5038	mult   s0, v0
A0 = 0001;
A1 = 0002;
800B5044	mflo   a2
A2 = A2 << 10;
800B504C	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;
A0 = bu[80053624];
800B505C	lui    v0, $8007
800B5060	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B5088	jr     ra 
800B508C	nop

V0 = bu[80053600];
800B5098	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B50A4	beq    v0, zero, Lb50bc [$800b50bc]
[SP + 0010] = w(S0);
800B50AC	lui    a0, $800c
800B50B0	addiu  a0, a0, $abe8 (=-$5418)
800B50B4	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb50bc:	; 800B50BC
A0 = 0001;
800B50C0	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B50D0	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800B50E0	divu   s0, v0
800B50E4	bne    v0, zero, Lb50f0 [$800b50f0]
800B50E8	nop
800B50EC	break   $01c00

Lb50f0:	; 800B50F0
800B50F0	mflo   s0
A0 = 0001;
A1 = 0002;
800B50FC	jal    funcac814 [$800ac814]
A2 = S0;
A0 = bu[80053624];
800B510C	lui    v0, $8007
800B5110	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B5138	jr     ra 
800B513C	nop

V0 = bu[80053600];
800B5148	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B5154	beq    v0, zero, Lb516c [$800b516c]
[SP + 0010] = w(S0);
800B515C	lui    a0, $800c
800B5160	addiu  a0, a0, $abec (=-$5414)
800B5164	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb516c:	; 800B516C
A0 = 0001;
800B5170	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B5180	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800B5198	div    s0, v0
800B519C	bne    v0, zero, Lb51a8 [$800b51a8]
800B51A0	nop
800B51A4	break   $01c00

Lb51a8:	; 800B51A8
800B51A8	addiu  at, zero, $ffff (=-$1)
800B51AC	bne    v0, at, Lb51c0 [$800b51c0]
800B51B0	lui    at, $8000
800B51B4	bne    s0, at, Lb51c0 [$800b51c0]
800B51B8	nop
800B51BC	break   $01800

Lb51c0:	; 800B51C0
800B51C0	mflo   s0
A0 = 0001;
A1 = 0002;
S0 = S0 << 10;
800B51D0	jal    funcad90c [$800ad90c]
A2 = S0 >> 10;
A0 = bu[80053624];
800B51E0	lui    v0, $8007
800B51E4	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B520C	jr     ra 
800B5210	nop

V0 = bu[80053600];
800B521C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B5228	beq    v0, zero, Lb5240 [$800b5240]
[SP + 0010] = w(S0);
800B5230	lui    a0, $800c
800B5234	addiu  a0, a0, $abf4 (=-$540c)
800B5238	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb5240:	; 800B5240
A0 = 0001;
800B5244	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B5254	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800B5264	divu   s0, v0
800B5268	bne    v0, zero, Lb5274 [$800b5274]
800B526C	nop
800B5270	break   $01c00

Lb5274:	; 800B5274
800B5274	mfhi   a2
A0 = 0001;
800B527C	jal    funcac814 [$800ac814]
A1 = 0002;
A0 = bu[80053624];
800B528C	lui    v0, $8007
800B5290	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B52B8	jr     ra 
800B52BC	nop

V0 = bu[80053600];
800B52C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B52D4	beq    v0, zero, Lb52ec [$800b52ec]
[SP + 0010] = w(S0);
800B52DC	lui    a0, $800c
800B52E0	addiu  a0, a0, $abfc (=-$5404)
800B52E4	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb52ec:	; 800B52EC
A0 = 0001;
800B52F0	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B5300	jal    funcad02c [$800ad02c]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800B5318	div    s0, v0
800B531C	bne    v0, zero, Lb5328 [$800b5328]
800B5320	nop
800B5324	break   $01c00

Lb5328:	; 800B5328
800B5328	addiu  at, zero, $ffff (=-$1)
800B532C	bne    v0, at, Lb5340 [$800b5340]
800B5330	lui    at, $8000
800B5334	bne    s0, at, Lb5340 [$800b5340]
800B5338	nop
800B533C	break   $01800

Lb5340:	; 800B5340
800B5340	mfhi   a2
A0 = 0001;
A1 = 0002;
A2 = A2 << 10;
800B5350	jal    funcad90c [$800ad90c]
A2 = A2 >> 10;
A0 = bu[80053624];
800B5360	lui    v0, $8007
800B5364	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B538C	jr     ra 
800B5390	nop

V0 = bu[80053600];
800B539C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B53A4	beq    v0, zero, Lb53bc [$800b53bc]
[SP + 0010] = w(RA);
800B53AC	lui    a0, $800c
800B53B0	addiu  a0, a0, $ac04 (=-$53fc)
800B53B4	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb53bc:	; 800B53BC
A0 = 0002;
800B53C0	jal    funcabf98 [$800abf98]
A1 = 0002;
V0 = V0 + 0001;
A0 = 0002;
A1 = 0002;
800B53D4	jal    funcac814 [$800ac814]
A2 = V0 & 00ff;
A0 = bu[80053624];
800B53E4	lui    v0, $8007
800B53E8	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B540C	jr     ra 
800B5410	nop

V0 = bu[80053600];
800B541C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5424	beq    v0, zero, Lb543c [$800b543c]
[SP + 0010] = w(RA);
800B542C	lui    a0, $800c
800B5430	addiu  a0, a0, $ac08 (=-$53f8)
800B5434	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb543c:	; 800B543C
A0 = 0002;
800B5440	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0002;
V0 = V0 + 0001;
V0 = V0 << 10;
800B5458	jal    funcad90c [$800ad90c]
A2 = V0 >> 10;
A0 = bu[80053624];
800B5468	lui    v0, $8007
800B546C	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B5490	jr     ra 
800B5494	nop

V0 = bu[80053600];
800B54A0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B54A8	beq    v0, zero, Lb54c0 [$800b54c0]
[SP + 0010] = w(RA);
800B54B0	lui    a0, $800c
800B54B4	addiu  a0, a0, $ac10 (=-$53f0)
800B54B8	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb54c0:	; 800B54C0
A0 = 0002;
800B54C4	jal    funcabf98 [$800abf98]
A1 = 0002;
800B54CC	addiu  v0, v0, $ffff (=-$1)
A0 = 0002;
A1 = 0002;
800B54D8	jal    funcac814 [$800ac814]
A2 = V0 & 00ff;
A0 = bu[80053624];
800B54E8	lui    v0, $8007
800B54EC	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B5510	jr     ra 
800B5514	nop

V0 = bu[80053600];
800B5520	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5528	beq    v0, zero, Lb5540 [$800b5540]
[SP + 0010] = w(RA);
800B5530	lui    a0, $800c
800B5534	addiu  a0, a0, $ac14 (=-$53ec)
800B5538	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb5540:	; 800B5540
A0 = 0002;
800B5544	jal    funcad02c [$800ad02c]
A1 = 0002;
A0 = 0002;
A1 = 0002;
800B5554	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800B555C	jal    funcad90c [$800ad90c]
A2 = V0 >> 10;
A0 = bu[80053624];
800B556C	lui    v0, $8007
800B5570	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B5594	jr     ra 
800B5598	nop

V0 = bu[80053600];
800B55A4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B55AC	beq    v0, zero, Lb55c4 [$800b55c4]
[SP + 0010] = w(RA);
800B55B4	lui    a0, $800c
800B55B8	addiu  a0, a0, $ac1c (=-$53e4)
800B55BC	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb55c4:	; 800B55C4
800B55C4	jal    $80031cac
800B55C8	nop
A0 = 0002;
A1 = 0002;
800B55D4	jal    funcac814 [$800ac814]
A2 = V0 & 00ff;
V1 = bu[80053624];
800B55E4	lui    v0, $8007
800B55E8	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800B560C	jr     ra 
800B5610	nop

V0 = bu[80053600];
800B561C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B5628	beq    v0, zero, Lb5640 [$800b5640]
[SP + 0010] = w(S0);
800B5630	lui    a0, $800c
800B5634	addiu  a0, a0, $ac24 (=-$53dc)
800B5638	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb5640:	; 800B5640
A0 = 0001;
800B5644	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B5654	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
A1 = w[800536d0];
V1 = 0001;
A1 = A1 + S0;
A0 = bu[A1 + 003e];
V1 = V1 << V0;
A0 = A0 | V1;
[A1 + 003e] = b(A0);
A0 = bu[80053624];
800B5688	lui    v0, $8007
800B568C	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B56B4	jr     ra 
800B56B8	nop

V0 = bu[80053600];
800B56C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800B56D0	beq    v0, zero, Lb56e8 [$800b56e8]
[SP + 0010] = w(S0);
800B56D8	lui    a0, $800c
800B56DC	addiu  a0, a0, $ac2c (=-$53d4)
800B56E0	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb56e8:	; 800B56E8
A0 = 0001;
800B56EC	jal    funcabf98 [$800abf98]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800B56FC	jal    funcabf98 [$800abf98]
S0 = V0;
S0 = S0 & 00ff;
V1 = 0001;
A0 = w[800536d0];
V1 = V1 << V0;
A0 = A0 + S0;
V0 = bu[A0 + 003e];
V1 = 0 NOR V1;
V0 = V0 & V1;
[A0 + 003e] = b(V0);
A0 = bu[80053624];
800B5734	lui    v0, $8007
800B5738	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B5760	jr     ra 
800B5764	nop

V0 = bu[80053600];
800B5770	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5778	beq    v0, zero, Lb5790 [$800b5790]
[SP + 0010] = w(RA);
800B5780	lui    a0, $800c
800B5784	addiu  a0, a0, $ac34 (=-$53cc)
800B5788	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb5790:	; 800B5790
A0 = 0002;
800B5794	jal    funcabf98 [$800abf98]
A1 = 0002;
V1 = w[800536d0];
V0 = V0 & 00ff;
V1 = V1 + V0;
[V1 + 003e] = b(0);
A0 = bu[80053624];
800B57B8	lui    v0, $8007
800B57BC	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B57E0	jr     ra 
800B57E4	nop

V0 = bu[80053600];
800B57F0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B57F8	beq    v0, zero, Lb5810 [$800b5810]
[SP + 0010] = w(RA);
800B5800	lui    a0, $800c
800B5804	addiu  a0, a0, $ac3c (=-$53c4)
800B5808	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb5810:	; 800B5810
A0 = 0002;
800B5814	jal    funcabf98 [$800abf98]
A1 = 0002;
V1 = w[800536d0];
V0 = V0 & 00ff;
V1 = V1 + V0;
V0 = bu[V1 + 003e];
800B5830	nop
V0 = V0 << 01;
[V1 + 003e] = b(V0);
A0 = bu[80053624];
800B5844	lui    v0, $8007
800B5848	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B586C	jr     ra 
800B5870	nop

V0 = bu[80053600];
800B587C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5884	beq    v0, zero, Lb589c [$800b589c]
[SP + 0010] = w(RA);
800B588C	lui    a0, $800c
800B5890	addiu  a0, a0, $ac3c (=-$53c4)
800B5894	jal    funcabc5c [$800abc5c]
A1 = 0003;

Lb589c:	; 800B589C
A0 = 0002;
800B58A0	jal    funcabf98 [$800abf98]
A1 = 0002;
V1 = w[800536d0];
V0 = V0 & 00ff;
V1 = V1 + V0;
V0 = bu[V1 + 003e];
800B58BC	nop
V0 = V0 >> 01;
[V1 + 003e] = b(V0);
A0 = bu[80053624];
800B58D0	lui    v0, $8007
800B58D4	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B58F8	jr     ra 
800B58FC	nop

V0 = bu[80053600];
800B5908	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5910	beq    v0, zero, Lb5928 [$800b5928]
[SP + 0010] = w(RA);
800B5918	lui    a0, $800c
800B591C	addiu  a0, a0, $ac44 (=-$53bc)
800B5920	jal    funcabc5c [$800abc5c]
A1 = 0001;

Lb5928:	; 800B5928
V1 = w[800536d0];
800B5930	nop
A0 = bu[V1 + 0001];
800B5938	nop
800B593C	beq    a0, zero, Lb59a0 [$800b59a0]
V0 = 0003;
800B5944	bne    a0, v0, Lb59f0 [$800b59f0]
V0 = 0001;
A0 = h[V1 + 001a];
800B5950	nop
800B5954	beq    a0, v0, Lb59ec [$800b59ec]
V0 = 0002;
800B595C	bne    a0, v0, Lb59f0 [$800b59f0]
V0 = 0001;
[V1 + 0001] = b(0);
V0 = w[800536d0];
A0 = bu[80053624];
[V0 + 001a] = h(0);
800B597C	lui    v0, $8007
800B5980	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;
800B5998	j      Lb59f0 [$800b59f0]
[A0 + 0000] = h(V1);

Lb59a0:	; 800B59A0
V0 = 0003;
[V1 + 0001] = b(V0);
V0 = bu[80053624];
800B59B0	nop
V0 = V0 << 01;
800B59B8	lui    at, $8007
800B59BC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
800B59D0	nop
V0 = V0 + V1;
V1 = w[800536d0];
V0 = bu[V0 + 0001];
[V1 + 001a] = h(0);
[V1 + 0002] = h(V0);

Lb59ec:	; 800B59EC
V0 = 0001;

Lb59f0:	; 800B59F0
RA = w[SP + 0010];
SP = SP + 0018;
800B59F8	jr     ra 
800B59FC	nop

V0 = bu[80053600];
800B5A08	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5A10	beq    v0, zero, Lb5a28 [$800b5a28]
[SP + 0010] = w(RA);
800B5A18	lui    a0, $800c
800B5A1C	addiu  a0, a0, $ac4c (=-$53b4)
800B5A20	jal    funcabc5c [$800abc5c]
A1 = 0;

Lb5a28:	; 800B5A28
V1 = w[800536d0];
800B5A30	nop
A0 = bu[V1 + 0001];
800B5A38	nop
800B5A3C	beq    a0, zero, Lb5aa0 [$800b5aa0]
V0 = 0004;
800B5A44	bne    a0, v0, Lb5abc [$800b5abc]
V0 = 0001;
A0 = h[V1 + 001a];
800B5A50	nop
800B5A54	beq    a0, v0, Lb5ab8 [$800b5ab8]
V0 = 0002;
800B5A5C	bne    a0, v0, Lb5abc [$800b5abc]
V0 = 0001;
[V1 + 0001] = b(0);
V0 = w[800536d0];
A0 = bu[80053624];
[V0 + 001a] = h(0);
800B5A7C	lui    v0, $8007
800B5A80	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0001;
800B5A98	j      Lb5abc [$800b5abc]
[A0 + 0000] = h(V1);

Lb5aa0:	; 800B5AA0
V0 = 0004;
[V1 + 0001] = b(V0);
V0 = w[800536d0];
800B5AB0	nop
[V0 + 001a] = h(0);

Lb5ab8:	; 800B5AB8
V0 = 0001;

Lb5abc:	; 800B5ABC
RA = w[SP + 0010];
SP = SP + 0018;
800B5AC4	jr     ra 
800B5AC8	nop

V0 = bu[80053600];
800B5AD4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5ADC	beq    v0, zero, Lb5af4 [$800b5af4]
[SP + 0010] = w(RA);
800B5AE4	lui    a0, $800c
800B5AE8	addiu  a0, a0, $ac54 (=-$53ac)
800B5AEC	jal    funcabc5c [$800abc5c]
A1 = 0002;

Lb5af4:	; 800B5AF4
V0 = w[800536d0];
A0 = 0002;
A2 = h[V0 + 003c];
800B5B04	jal    funcad90c [$800ad90c]
A1 = 0002;
V1 = bu[80053624];
800B5B14	lui    v0, $8007
800B5B18	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B5B28	nop
V0 = V0 + 0003;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800B5B40	jr     ra 
800B5B44	nop

V0 = bu[80053600];
800B5B50	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5B58	beq    v0, zero, Lb5b70 [$800b5b70]
[SP + 0010] = w(RA);
800B5B60	lui    a0, $800c
800B5B64	addiu  a0, a0, $ac5c (=-$53a4)
800B5B68	jal    funcabc5c [$800abc5c]
A1 = 0005;

Lb5b70:	; 800B5B70
A0 = 0001;
A1 = 0002;
V1 = w[800536d0];
V0 = 0004;
800B5B84	jal    funcad02c [$800ad02c]
[V1 + 0011] = b(V0);
A0 = 0002;
V1 = w[800536d0];
A1 = 0004;
800B5B9C	jal    funcad02c [$800ad02c]
[V1 + 000a] = h(V0);
V1 = w[800536d0];
800B5BAC	nop
[V1 + 0013] = b(0);
A0 = bu[80053624];
[V1 + 000c] = h(V0);
800B5BC0	lui    v0, $8007
800B5BC4	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B5BE8	jr     ra 
800B5BEC	nop

V0 = bu[80053600];
800B5BF8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5C00	beq    v0, zero, Lb5c18 [$800b5c18]
[SP + 0010] = w(RA);
800B5C08	lui    a0, $800c
800B5C0C	addiu  a0, a0, $ac64 (=-$539c)
800B5C10	jal    funcabc5c [$800abc5c]
A1 = 0;

Lb5c18:	; 800B5C18
V0 = w[800536d0];
800B5C20	nop
[V0 + 0011] = b(0);
V1 = w[800536d0];
800B5C30	nop
V0 = bu[V1 + 001e];
800B5C38	nop
[V1 + 0012] = b(V0);
V0 = w[800536d0];
800B5C48	nop
[V0 + 0013] = b(0);
V1 = bu[80053624];
800B5C58	lui    v0, $8007
800B5C5C	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B5C6C	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800B5C84	jr     ra 
800B5C88	nop

V0 = bu[80053600];
800B5C94	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5C9C	beq    v0, zero, Lb5cb4 [$800b5cb4]
[SP + 0010] = w(RA);
800B5CA4	lui    a0, $800c
800B5CA8	addiu  a0, a0, $ac6c (=-$5394)
800B5CAC	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb5cb4:	; 800B5CB4
A0 = 0001;
A1 = 0003;
V1 = w[800536d0];
V0 = 0006;
800B5CC8	jal    funcad02c [$800ad02c]
[V1 + 0011] = b(V0);
A0 = 0002;
V1 = w[800536d0];
A1 = 0005;
800B5CE0	jal    funcad02c [$800ad02c]
[V1 + 000a] = h(V0);
A0 = 0004;
V1 = w[800536d0];
A1 = 0007;
800B5CF8	jal    funcad02c [$800ad02c]
[V1 + 000c] = h(V0);
V1 = w[800536d0];
800B5D08	nop
[V1 + 0013] = b(0);
A0 = bu[80053624];
[V1 + 0014] = h(V0);
800B5D1C	lui    v0, $8007
800B5D20	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0009;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B5D44	jr     ra 
800B5D48	nop

V0 = bu[80053600];
800B5D54	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5D5C	beq    v0, zero, Lb5d74 [$800b5d74]
[SP + 0010] = w(RA);
800B5D64	lui    a0, $800c
800B5D68	addiu  a0, a0, $ac74 (=-$538c)
800B5D6C	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb5d74:	; 800B5D74
A0 = 0001;
A1 = 0003;
V1 = w[800536d0];
V0 = 0005;
800B5D88	jal    funcad02c [$800ad02c]
[V1 + 0011] = b(V0);
A0 = 0002;
V1 = w[800536d0];
A1 = 0005;
800B5DA0	jal    funcad02c [$800ad02c]
[V1 + 000a] = h(V0);
A0 = 0004;
V1 = w[800536d0];
A1 = 0007;
800B5DB8	jal    funcad02c [$800ad02c]
[V1 + 000c] = h(V0);
V1 = w[800536d0];
800B5DC8	nop
[V1 + 0013] = b(0);
A0 = bu[80053624];
[V1 + 0014] = h(V0);
800B5DDC	lui    v0, $8007
800B5DE0	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0009;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800B5E04	jr     ra 
800B5E08	nop

V0 = bu[80053600];
800B5E14	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800B5E1C	beq    v0, zero, Lb5e34 [$800b5e34]
[SP + 0010] = w(RA);
800B5E24	lui    a0, $800c
800B5E28	addiu  a0, a0, $ac7c (=-$5384)
800B5E2C	jal    funcabc5c [$800abc5c]
A1 = 0;

Lb5e34:	; 800B5E34
A0 = w[800536d0];
800B5E3C	nop
V1 = bu[A0 + 0013];
V0 = 0002;
800B5E48	bne    v1, v0, Lb5e7c [$800b5e7c]
V0 = 0001;
[A0 + 0013] = b(0);
V1 = bu[80053624];
800B5E5C	lui    v0, $8007
800B5E60	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0001;
[V1 + 0000] = h(A0);

Lb5e7c:	; 800B5E7C
RA = w[SP + 0010];
SP = SP + 0018;
800B5E84	jr     ra 
800B5E88	nop

V0 = bu[80053600];
800B5E94	addiu  sp, sp, $ffd8 (=-$28)
V0 = V0 & 0003;
800B5E9C	beq    v0, zero, Lb5eb4 [$800b5eb4]
[SP + 0020] = w(RA);
800B5EA4	lui    a0, $800c
800B5EA8	addiu  a0, a0, $ac84 (=-$537c)
800B5EAC	jal    funcabc5c [$800abc5c]
A1 = 0004;

Lb5eb4:	; 800B5EB4
A0 = 0001;
800B5EB8	jal    funcabf98 [$800abf98]
A1 = 0002;
V0 = V0 & 00ff;
V1 = bu[80053624];
V0 = V0 + 01e0;
[SP + 0012] = h(V0);
V0 = w[800536cc];
A0 = 0002;
[SP + 0010] = h(0);
V1 = V1 << 01;
800B5EE8	lui    at, $8007
800B5EEC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V1;
V1 = hu[AT + 0000];
A1 = 0003;
V0 = V0 + V1;
V0 = bu[V0 + 0004];
V1 = 0001;
[SP + 0016] = h(V1);
V0 = V0 + 0001;
800B5F10	jal    funcabf98 [$800abf98]
[SP + 0014] = h(V0);
A0 = SP + 0010;
V0 = V0 & 00ff;
V0 = V0 << 05;
800B5F24	lui    a1, $8007
800B5F28	addiu  a1, a1, $b008 (=-$4ff8)
800B5F2C	jal    $80032408
A1 = V0 + A1;
A0 = bu[80053624];
800B5F3C	lui    v0, $8007
800B5F40	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0001;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0020];
SP = SP + 0028;
800B5F64	jr     ra 
800B5F68	nop

V0 = bu[80053600];
800B5F74	addiu  sp, sp, $ffd8 (=-$28)
V0 = V0 & 0003;
800B5F7C	beq    v0, zero, Lb5f94 [$800b5f94]
[SP + 0020] = w(RA);
800B5F84	lui    a0, $800c
800B5F88	addiu  a0, a0, $ac8c (=-$5374)
800B5F8C	jal    funcabc5c [$800abc5c]
A1 = 0004;

Lb5f94:	; 800B5F94
A0 = 0002;
800B5F98	jal    funcabf98 [$800abf98]
A1 = 0003;
V0 = V0 & 00ff;
V1 = bu[80053624];
V0 = V0 + 01e0;
[SP + 0012] = h(V0);
V0 = w[800536cc];
A0 = 0001;
[SP + 0010] = h(0);
V1 = V1 << 01;
800B5FC8	lui    at, $8007
800B5FCC	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V1;
V1 = hu[AT + 0000];
A1 = 0002;
V0 = V0 + V1;
V0 = bu[V0 + 0004];
V1 = 0001;
[SP + 0016] = h(V1);
V0 = V0 + 0001;
800B5FF0	jal    funcabf98 [$800abf98]
[SP + 0014] = h(V0);
A0 = SP + 0010;
V0 = V0 & 00ff;
V0 = V0 << 05;
800B6004	lui    a1, $8007
800B6008	addiu  a1, a1, $b008 (=-$4ff8)
800B600C	jal    $800323a4
A1 = V0 + A1;
A0 = bu[80053624];
800B601C	lui    v0, $8007
800B6020	addiu  v0, v0, $a8a0 (=-$5760)
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0001;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0020];
SP = SP + 0028;
800B6044	jr     ra 
800B6048	nop

V0 = bu[80053600];
800B6054	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800B6064	beq    v0, zero, Lb607c [$800b607c]
[SP + 0010] = w(S0);
800B606C	lui    a0, $800c
800B6070	addiu  a0, a0, $ac94 (=-$536c)
800B6074	jal    funcabc5c [$800abc5c]
A1 = 0004;

Lb607c:	; 800B607C
V0 = bu[80053624];
800B6084	nop
V0 = V0 << 01;
800B608C	lui    at, $8007
800B6090	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
A0 = 0001;
V0 = V0 + V1;
S0 = bu[V0 + 0004];
A1 = 0002;
800B60B4	jal    funcabf98 [$800abf98]
S0 = S0 + 0001;
A0 = 0002;
A1 = 0003;
800B60C4	jal    funcabf98 [$800abf98]
S1 = V0;
800B60CC	beq    s0, zero, Lb6124 [$800b6124]
A1 = 0;
V0 = V0 & 00ff;
800B60D8	lui    v1, $8007
800B60DC	addiu  v1, v1, $b008 (=-$4ff8)
V0 = V0 << 05;
A3 = V0 + V1;
V0 = S1 & 00ff;
V0 = V0 << 05;
A2 = V0 + V1;

loopb60f4:	; 800B60F4
A0 = A1 << 10;
V1 = A1 + 0001;
A1 = V1;
A0 = A0 >> 0f;
V0 = A0 + A2;
A0 = A0 + A3;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = hu[V0 + 0000];
V1 = V1 < S0;
800B611C	bne    v1, zero, loopb60f4 [$800b60f4]
[A0 + 0000] = h(V0);

Lb6124:	; 800B6124
V1 = bu[80053624];
800B612C	lui    v0, $8007
800B6130	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B615C	jr     ra 
800B6160	nop

V0 = bu[80053600];
800B616C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800B6184	beq    v0, zero, Lb619c [$800b619c]
[SP + 0010] = w(S0);
800B618C	lui    a0, $800c
800B6190	addiu  a0, a0, $ac9c (=-$5364)
800B6194	jal    funcabc5c [$800abc5c]
A1 = 0006;

Lb619c:	; 800B619C
V0 = bu[80053624];
800B61A4	nop
V0 = V0 << 01;
800B61AC	lui    at, $8007
800B61B0	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
A0 = 0001;
V0 = V0 + V1;
S0 = bu[V0 + 0006];
A1 = 0003;
800B61D4	jal    funcabf98 [$800abf98]
S0 = S0 + 0001;
A0 = 0002;
A1 = 0004;
800B61E4	jal    funcabf98 [$800abf98]
S3 = V0;
A0 = 0004;
A1 = 0005;
800B61F4	jal    funcabf98 [$800abf98]
S2 = V0;
A2 = 0;
T1 = V0 & 00ff;
A1 = T1;
V0 = A1 < S0;
800B620C	beq    v0, zero, Lb6270 [$800b6270]
S1 = S0;
V0 = S2 & 00ff;
800B6218	lui    v1, $8007
800B621C	addiu  v1, v1, $b008 (=-$4ff8)
V0 = V0 << 05;
T0 = V0 + V1;
V0 = S3 & 00ff;
V0 = V0 << 05;
A3 = V0 + V1;

loopb6234:	; 800B6234
V1 = A2 << 10;
A2 = A2 + 0001;
A0 = A1 << 10;
V0 = A1 + 0001;
A1 = V0;
A0 = A0 >> 0f;
V1 = V1 >> 0f;
V1 = V1 + A3;
A0 = A0 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = hu[V1 + 0000];
V0 = V0 < S0;
800B6268	bne    v0, zero, loopb6234 [$800b6234]
[A0 + 0000] = h(V1);

Lb6270:	; 800B6270
V0 = S1 - T1;
A2 = V0;
S0 = S1;
V0 = V0 < S0;
800B6280	beq    v0, zero, Lb62e4 [$800b62e4]
A1 = 0;
V0 = S2 & 00ff;
800B628C	lui    v1, $8007
800B6290	addiu  v1, v1, $b008 (=-$4ff8)
V0 = V0 << 05;
T0 = V0 + V1;
V0 = S3 & 00ff;
V0 = V0 << 05;
A3 = V0 + V1;

loopb62a8:	; 800B62A8
A0 = A2 << 10;
V0 = A2 + 0001;
A2 = V0;
V1 = A1 << 10;
A1 = A1 + 0001;
V1 = V1 >> 0f;
A0 = A0 >> 0f;
A0 = A0 + A3;
V1 = V1 + T0;

Lb62cc:	; 800B62CC
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = hu[A0 + 0000];
V0 = V0 < S0;
800B62DC	bne    v0, zero, loopb62a8 [$800b62a8]
[V1 + 0000] = h(A0);

Lb62e4:	; 800B62E4
V1 = bu[80053624];
800B62EC	lui    v0, $8007
800B62F0	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B6324	jr     ra 
800B6328	nop

V0 = bu[80053600];
800B6334	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800B6350	beq    v0, zero, Lb6368 [$800b6368]
[SP + 0010] = w(S0);
800B6358	lui    a0, $800c
800B635C	addiu  a0, a0, $aca4 (=-$535c)
800B6360	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb6368:	; 800B6368
V0 = bu[80053624];
800B6370	nop
V0 = V0 << 01;
800B6378	lui    at, $8007
800B637C	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
A0 = 0001;
V0 = V0 + V1;
V0 = bu[V0 + 0009];
A1 = 0004;
800B63A0	jal    funcabf98 [$800abf98]
S4 = V0 + 0001;
A0 = 0002;
A1 = 0005;
800B63B0	jal    funcabf98 [$800abf98]
S2 = V0;
A0 = 0003;
A1 = 0006;
800B63C0	jal    funcabf98 [$800abf98]
S3 = V0;
S1 = V0 & 00ff;
A0 = 0004;
800B63D0	jal    funcabf98 [$800abf98]
A1 = 0007;
S0 = V0 & 00ff;
A0 = 0005;
800B63E0	jal    funcabf98 [$800abf98]
A1 = 0008;
T1 = V0 & 00ff;
V0 = S1 & 0080;
800B63F0	beq    v0, zero, Lb63fc [$800b63fc]
V0 = S0 & 0080;
S1 = S1 ^ ff00;

Lb63fc:	; 800B63FC
800B63FC	beq    v0, zero, Lb6408 [$800b6408]
V0 = T1 & 0080;
S0 = S0 ^ ff00;

Lb6408:	; 800B6408
800B6408	beq    v0, zero, Lb6414 [$800b6414]
T0 = 0;
T1 = T1 ^ ff00;

Lb6414:	; 800B6414
A0 = S4;
800B6418	beq    a0, zero, Lb652c [$800b652c]
V0 = S2 & 00ff;
800B6420	lui    v1, $8007
800B6424	addiu  v1, v1, $b008 (=-$4ff8)
V0 = V0 << 05;
T4 = V0 + V1;
V0 = S3 & 00ff;
V0 = V0 << 05;
T3 = V0 + V1;
T2 = A0;
V0 = T0 << 10;

loopb6444:	; 800B6444
A0 = V0 >> 0f;
V0 = A0 + T4;
A3 = hu[V0 + 0000];
800B6450	nop
V0 = A3 & 001f;
V0 = T1 + V0;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800B646C	bne    v0, zero, Lb647c [$800b647c]
V0 = A2 << 10;
A2 = 001f;
V0 = A2 << 10;

Lb647c:	; 800B647C
800B647C	bgez   v0, Lb6488 [$800b6488]
A1 = A3 & ffff;
A2 = 0;

Lb6488:	; 800B6488
V0 = A1 >> 05;
V0 = V0 & 001f;
V0 = S0 + V0;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800B64A4	bne    v0, zero, Lb64b4 [$800b64b4]
V0 = V1 << 10;
V1 = 001f;
V0 = V1 << 10;

Lb64b4:	; 800B64B4
800B64B4	bgez   v0, Lb64c0 [$800b64c0]
V0 = A1 >> 0a;
V1 = 0;

Lb64c0:	; 800B64C0
V0 = V0 & 001f;
V0 = S1 + V0;
A1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800B64D8	bne    v0, zero, Lb64e8 [$800b64e8]
V0 = A1 << 10;
A1 = 001f;
V0 = A1 << 10;

Lb64e8:	; 800B64E8
800B64E8	bgez   v0, Lb64f4 [$800b64f4]
A0 = A0 + T3;
A1 = 0;

Lb64f4:	; 800B64F4
V0 = A1 << 0a;
V1 = V1 << 05;
V0 = V0 | V1;
V0 = A2 | V0;
V1 = A3 & 8000;
V0 = V0 | V1;
[A0 + 0000] = h(V0);
V0 = T0 + 0001;
T0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < T2;
800B6524	bne    v0, zero, loopb6444 [$800b6444]
V0 = T0 << 10;

Lb652c:	; 800B652C
V1 = bu[80053624];
800B6534	lui    v0, $8007
800B6538	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 000a;
[V1 + 0000] = h(A0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B6570	jr     ra 
800B6574	nop

V0 = bu[80053600];
800B6580	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800B659C	beq    v0, zero, Lb65b4 [$800b65b4]
[SP + 0010] = w(S0);
800B65A4	lui    a0, $800c
800B65A8	addiu  a0, a0, $acac (=-$5354)
800B65AC	jal    funcabc5c [$800abc5c]
A1 = 0008;

Lb65b4:	; 800B65B4
V0 = bu[80053624];
800B65BC	nop
V0 = V0 << 01;
800B65C4	lui    at, $8007
800B65C8	addiu  at, at, $a8a0 (=-$5760)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[800536cc];
A0 = 0001;
V0 = V0 + V1;
S0 = bu[V0 + 0009];
A1 = 0004;
800B65EC	jal    funcabf98 [$800abf98]
S0 = S0 + 0001;
A0 = 0002;
A1 = 0005;
800B65FC	jal    funcabf98 [$800abf98]
S3 = V0;
A0 = 0003;
A1 = 0006;
800B660C	jal    funcabf98 [$800abf98]
S4 = V0;
A0 = 0004;
A1 = 0007;
800B661C	jal    funcabf98 [$800abf98]
S2 = V0 & 00ff;
A0 = 0005;
A1 = 0008;
800B662C	jal    funcabf98 [$800abf98]
S1 = V0 & 00ff;
T1 = 0;
800B6638	beq    s0, zero, Lb6728 [$800b6728]
A0 = V0 & 00ff;
V0 = S3 & 00ff;
800B6644	lui    v1, $8007
800B6648	addiu  v1, v1, $b008 (=-$4ff8)
V0 = V0 << 05;
T6 = V0 + V1;
T5 = A0 & ffff;
T4 = S1 & ffff;
T3 = S2 & ffff;
V0 = S4 & 00ff;
V0 = V0 << 05;
T2 = V0 + V1;
V0 = T1 << 10;

loopb6670:	; 800B6670
T0 = V0 >> 0f;
V0 = T0 + T6;
A3 = hu[V0 + 0000];
800B667C	nop
A1 = A3 & ffff;
800B6684	beq    a1, zero, Lb6710 [$800b6710]
V0 = T1 + 0001;
V0 = A3 << 01;
V0 = V0 & 003e;
800B6694	mult   t5, v0
800B6698	mflo   a0
V0 = A1 >> 04;
V0 = V0 & 003f;
800B66A4	mult   t4, v0
800B66A8	mflo   v1
V0 = A1 >> 09;
V0 = V0 & 003f;
800B66B4	mult   t3, v0
A2 = A0 >> 07;
800B66BC	mflo   v0
A1 = V0 >> 07;
V0 = A1 < 0020;
800B66C8	bne    v0, zero, Lb66d4 [$800b66d4]
V1 = V1 >> 07;
A1 = 001f;

Lb66d4:	; 800B66D4
V0 = V1 < 0020;
800B66D8	bne    v0, zero, Lb66e4 [$800b66e4]
V0 = A2 < 0020;
V1 = 001f;

Lb66e4:	; 800B66E4
800B66E4	bne    v0, zero, Lb66f0 [$800b66f0]
A0 = T0 + T2;
A2 = 001f;

Lb66f0:	; 800B66F0
V0 = A1 << 0a;
V1 = V1 << 05;
V0 = V0 | V1;
V0 = A2 | V0;
V1 = A3 & 8000;
V0 = V0 | V1;
[A0 + 0000] = h(V0);
V0 = T1 + 0001;

Lb6710:	; 800B6710
T1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S0;
800B6720	bne    v0, zero, loopb6670 [$800b6670]
V0 = T1 << 10;

Lb6728:	; 800B6728
V1 = bu[80053624];
800B6730	lui    v0, $8007
800B6734	addiu  v0, v0, $a8a0 (=-$5760)
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 000a;
[V1 + 0000] = h(A0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B676C	jr     ra 
800B6770	nop


funcb6774:	; 800B6774
800B6774	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
[8005361c] = b(0);

loopb678c:	; 800B678C
A0 = S0 << 10;
800B6790	jal    funcb67f0 [$800b67f0]
A0 = A0 >> 10;
S0 = S0 + 0001;
V0 = S0 < 0004;
800B67A0	bne    v0, zero, loopb678c [$800b678c]
800B67A4	nop
V1 = w[800536cc];
800B67B0	nop
V0 = hu[V1 + 0004];
800B67B8	nop
800B67BC	beq    v0, zero, Lb67d4 [$800b67d4]
V0 = V0 + V1;
[80053638] = w(V0);
800B67CC	j      Lb67dc [$800b67dc]
800B67D0	nop

Lb67d4:	; 800B67D4
[80053638] = w(0);

Lb67dc:	; 800B67DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B67E8	jr     ra 
800B67EC	nop


funcb67f0:	; 800B67F0
A2 = A0;
A0 = A0 << 10;
V1 = A0 >> 10;
V0 = 0001;
800B6800	bne    v1, v0, Lb681c [$800b681c]
V1 = V1 << 06;
V0 = 0008;
[8006aa0a] = h(V0);
800B6814	j      Lb6834 [$800b6834]
A1 = 0007;

Lb681c:	; 800B681C
V0 = 0095;
800B6820	lui    at, $8007
800B6824	addiu  at, at, $a9ca (=-$5636)
AT = AT + V1;
[AT + 0000] = h(V0);
A1 = 0007;

Lb6834:	; 800B6834
V0 = A2 << 10;
V0 = V0 >> 0a;
800B683C	lui    v1, $8007
800B6840	addiu  v1, v1, $a9c4 (=-$563c)
A0 = V0 + V1;
V1 = 0008;
800B684C	lui    at, $8007
800B6850	addiu  at, at, $a9c8 (=-$5638)
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0130;
800B6860	lui    at, $8007
800B6864	addiu  at, at, $a9cc (=-$5634)
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0049;
800B6874	lui    at, $8007
800B6878	addiu  at, at, $a9ce (=-$5632)
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0001;
800B6888	lui    at, $8007
800B688C	addiu  at, at, $a9de (=-$5622)
AT = AT + V0;
[AT + 0000] = h(0);
800B6898	lui    at, $8007
800B689C	addiu  at, at, $a9dc (=-$5624)
AT = AT + V0;
[AT + 0000] = h(0);
800B68A8	lui    at, $8007
800B68AC	addiu  at, at, $a9d0 (=-$5630)
AT = AT + V0;
[AT + 0000] = h(V1);
800B68B8	lui    at, $8007
800B68BC	addiu  at, at, $a9d2 (=-$562e)
AT = AT + V0;
[AT + 0000] = h(V1);
800B68C8	lui    at, $8007
800B68CC	addiu  at, at, $a9e0 (=-$5620)
AT = AT + V0;
[AT + 0000] = h(0);

loopb68d8:	; 800B68D8
[A0 + 0000] = w(0);
800B68DC	addiu  a1, a1, $ffff (=-$1)
800B68E0	bgez   a1, loopb68d8 [$800b68d8]
800B68E4	addiu  a0, a0, $fffc (=-$4)
800B68E8	jr     ra 
800B68EC	nop


funcb68f0:	; 800B68F0
A0 = A0 << 10;
A0 = A0 >> 0a;
V0 = 0007;
800B68FC	lui    at, $8007
800B6900	addiu  at, at, $a9de (=-$5622)
AT = AT + A0;
[AT + 0000] = h(V0);
V1 = 0007;
800B6910	lui    v0, $8007
800B6914	addiu  v0, v0, $a9c4 (=-$563c)
A0 = A0 + V0;

loopb691c:	; 800B691C
[A0 + 0000] = w(0);
800B6920	addiu  v1, v1, $ffff (=-$1)
800B6924	bgez   v1, loopb691c [$800b691c]
800B6928	addiu  a0, a0, $fffc (=-$4)
800B692C	jr     ra 
800B6930	nop


funcb6934:	; 800B6934
A0 = A0 << 10;
A0 = A0 >> 0a;
800B693C	lui    at, $8007
800B6940	addiu  at, at, $a9dc (=-$5624)
AT = AT + A0;
[AT + 0000] = h(A1);
800B694C	lui    at, $8007
800B6950	addiu  at, at, $a9e0 (=-$5620)
AT = AT + A0;
[AT + 0000] = h(A2);
800B695C	jr     ra 
800B6960	nop


funcb6964:	; 800B6964
A0 = A0 << 10;
A0 = A0 >> 0a;
A1 = A1 << 10;
800B6970	lui    v0, $8007
800B6974	addiu  v0, v0, $a9a8 (=-$5658)
A1 = A1 >> 0e;
A0 = A0 + V0;
A1 = A1 + A0;
800B6984	jr     ra 
[A1 + 0000] = w(A2);


funcb698c:	; 800B698C
A0 = A0 << 10;
V0 = hu[SP + 0010];
A0 = A0 >> 0a;
800B6998	lui    at, $8007
800B699C	addiu  at, at, $a9c8 (=-$5638)
AT = AT + A0;
[AT + 0000] = h(A1);
800B69A8	lui    at, $8007
800B69AC	addiu  at, at, $a9ca (=-$5636)
AT = AT + A0;
[AT + 0000] = h(A2);
800B69B8	lui    at, $8007
800B69BC	addiu  at, at, $a9cc (=-$5634)
AT = AT + A0;
[AT + 0000] = h(A3);
800B69C8	lui    at, $8007
800B69CC	addiu  at, at, $a9ce (=-$5632)
AT = AT + A0;
[AT + 0000] = h(V0);
800B69D8	jr     ra 
800B69DC	nop


funcb69e0:	; 800B69E0
A0 = A0 << 10;
A0 = A0 >> 0a;
800B69E8	lui    at, $8007
800B69EC	addiu  at, at, $a9c8 (=-$5638)
AT = AT + A0;
V0 = hu[AT + 0000];
800B69F8	lui    at, $8007
800B69FC	addiu  at, at, $a9ca (=-$5636)
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 + A1;
V1 = V1 + A2;
800B6A10	lui    at, $8007
800B6A14	addiu  at, at, $a9c8 (=-$5638)
AT = AT + A0;
[AT + 0000] = h(V0);
800B6A20	lui    at, $8007
800B6A24	addiu  at, at, $a9ca (=-$5636)
AT = AT + A0;
[AT + 0000] = h(V1);
800B6A30	jr     ra 
800B6A34	nop


funcb6a38:	; 800B6A38
A0 = A0 << 10;
A0 = A0 >> 0a;
800B6A40	lui    at, $8007
800B6A44	addiu  at, at, $a9ce (=-$5632)
AT = AT + A0;
[AT + 0000] = h(A1);
800B6A50	jr     ra 
800B6A54	nop


funcb6a58:	; 800B6A58
800B6A58	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S2);
S2 = A0;
A0 = A0 << 10;
A0 = A0 >> 0a;
[SP + 0044] = w(RA);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
800B6A78	lui    at, $8007
800B6A7C	addiu  at, at, $a9de (=-$5622)
AT = AT + A0;
A0 = h[AT + 0000];
800B6A88	nop
V0 = A0 < 0009;
800B6A90	beq    v0, zero, Lb7444 [$800b7444]
V0 = A0 << 02;
AT = 800a02c0;
AT = AT + V0;
V0 = w[AT + 0000];
800B6AA8	nop
800B6AAC	jr     v0 
800B6AB0	nop

V0 = w[80053638];
800B6ABC	nop
800B6AC0	bne    v0, zero, Lb6ae0 [$800b6ae0]
V0 = S2 << 10;
A0 = 800a02b0;
800B6AD0	jal    funcb93b8 [$800b93b8]
800B6AD4	nop
800B6AD8	j      Lb7448 [$800b7448]
V0 = 0001;

Lb6ae0:	; 800B6AE0
A2 = V0 >> 0a;
800B6AE4	lui    at, $8007
800B6AE8	addiu  at, at, $a9cc (=-$5634)
AT = AT + A2;
V0 = h[AT + 0000];
800B6AF4	nop
800B6AF8	bgez   v0, Lb6b04 [$800b6b04]
800B6AFC	nop
V0 = V0 + 0003;

Lb6b04:	; 800B6B04
800B6B04	lui    at, $8007
800B6B08	addiu  at, at, $a9ce (=-$5632)
AT = AT + A2;
A0 = h[AT + 0000];
V0 = V0 >> 02;
800B6B18	lui    at, $8007
800B6B1C	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A2;
[AT + 0000] = h(V0);
800B6B28	bgez   a0, Lb6b38 [$800b6b38]
V0 = A0 >> 02;
A0 = A0 + 0003;
V0 = A0 >> 02;

Lb6b38:	; 800B6B38
800B6B38	lui    at, $8007
800B6B3C	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V0 < 0008;
800B6B4C	beq    v0, zero, Lb6b64 [$800b6b64]
V0 = 0008;
800B6B54	lui    at, $8007
800B6B58	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A2;
[AT + 0000] = h(V0);

Lb6b64:	; 800B6B64
800B6B64	lui    at, $8007
800B6B68	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A2;
V0 = h[AT + 0000];
800B6B74	nop
V0 = V0 < 0008;
800B6B7C	beq    v0, zero, Lb6b98 [$800b6b98]
V1 = A1 << 10;
V0 = 0008;
800B6B88	lui    at, $8007
800B6B8C	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A2;
[AT + 0000] = h(V0);

Lb6b98:	; 800B6B98
V0 = w[80053638];
V1 = V1 >> 0f;
800B6BA4	lui    at, $8007
800B6BA8	addiu  at, at, $a9d4 (=-$562c)
AT = AT + A2;
[AT + 0000] = h(0);
800B6BB4	lui    at, $8007
800B6BB8	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A2;
[AT + 0000] = h(0);
V1 = V1 + V0;
800B6BC8	lui    at, $8007
800B6BCC	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(V0);
A0 = bu[V1 + 0002];
800B6BDC	nop
A0 = A0 + V0;
V0 = bu[8005361c];
800B6BEC	lui    at, $8007
800B6BF0	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(A0);
V1 = bu[V1 + 0003];
V0 = V0 + 0001;
[8005361c] = b(V0);
V0 = 0001;
V1 = V1 << 08;
V1 = V1 + A0;
800B6C18	lui    at, $8007
800B6C1C	addiu  at, at, $a9de (=-$5622)
AT = AT + A2;
[AT + 0000] = h(V0);
800B6C28	lui    at, $8007
800B6C2C	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(V1);
800B6C38	j      Lb7448 [$800b7448]
V0 = 0;
V0 = S2 << 10;
A0 = V0 >> 0a;
800B6C48	lui    at, $8007
800B6C4C	addiu  at, at, $a9cc (=-$5634)
AT = AT + A0;
V1 = h[AT + 0000];
800B6C58	nop
800B6C5C	bgez   v1, Lb6c68 [$800b6c68]
800B6C60	nop
V1 = V1 + 0003;

Lb6c68:	; 800B6C68
800B6C68	lui    at, $8007
800B6C6C	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 >> 02;
V0 = V0 + V1;
800B6C80	lui    at, $8007
800B6C84	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800B6C9C	beq    v0, zero, Lb6cb4 [$800b6cb4]
V0 = 0008;
800B6CA4	lui    at, $8007
800B6CA8	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
[AT + 0000] = h(V0);

Lb6cb4:	; 800B6CB4
800B6CB4	lui    at, $8007
800B6CB8	addiu  at, at, $a9cc (=-$5634)
AT = AT + A0;
V0 = h[AT + 0000];
800B6CC4	lui    at, $8007
800B6CC8	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800B6CDC	beq    v0, zero, Lb6cf4 [$800b6cf4]
800B6CE0	nop
800B6CE4	lui    at, $8007
800B6CE8	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
[AT + 0000] = h(A1);

Lb6cf4:	; 800B6CF4
800B6CF4	lui    at, $8007
800B6CF8	addiu  at, at, $a9ce (=-$5632)
AT = AT + A0;
V1 = h[AT + 0000];
800B6D04	nop
800B6D08	bgez   v1, Lb6d14 [$800b6d14]
800B6D0C	nop
V1 = V1 + 0003;

Lb6d14:	; 800B6D14
800B6D14	lui    at, $8007
800B6D18	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 >> 02;
V0 = V0 + V1;
800B6D2C	lui    at, $8007
800B6D30	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800B6D48	beq    v0, zero, Lb6d60 [$800b6d60]
V0 = 0008;
800B6D50	lui    at, $8007
800B6D54	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
[AT + 0000] = h(V0);

Lb6d60:	; 800B6D60
800B6D60	lui    at, $8007
800B6D64	addiu  at, at, $a9ce (=-$5632)
AT = AT + A0;
V0 = h[AT + 0000];
800B6D70	lui    at, $8007
800B6D74	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
V0 = V0 < V1;
800B6D88	beq    v0, zero, Lb6da0 [$800b6da0]
800B6D8C	nop
800B6D90	lui    at, $8007
800B6D94	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
[AT + 0000] = h(A1);

Lb6da0:	; 800B6DA0
800B6DA0	lui    at, $8007
800B6DA4	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
V1 = h[AT + 0000];
800B6DB0	lui    at, $8007
800B6DB4	addiu  at, at, $a9cc (=-$5634)
AT = AT + A0;
V0 = h[AT + 0000];
800B6DC0	nop
800B6DC4	bne    v1, v0, Lb7448 [$800b7448]
V0 = 0;
800B6DCC	lui    at, $8007
800B6DD0	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
V1 = h[AT + 0000];
800B6DDC	lui    at, $8007
800B6DE0	addiu  at, at, $a9ce (=-$5632)
AT = AT + A0;
V0 = h[AT + 0000];
800B6DEC	nop
800B6DF0	bne    v1, v0, Lb7448 [$800b7448]
V0 = 0;
V0 = 0002;
800B6DFC	lui    at, $8007
800B6E00	addiu  at, at, $a9de (=-$5622)
AT = AT + A0;
[AT + 0000] = h(V0);
800B6E0C	j      Lb7448 [$800b7448]
V0 = 0;
V0 = S2 << 10;
S1 = V0 >> 10;
S0 = S1 << 06;
800B6E20	lui    at, $8007
800B6E24	addiu  at, at, $a9d4 (=-$562c)
AT = AT + S0;
V1 = hu[AT + 0000];
800B6E30	nop
V0 = V1 & 000f;
800B6E38	beq    v0, zero, Lb6ef4 [$800b6ef4]
800B6E3C	addiu  v0, v1, $fffe (=-$2)
800B6E40	lui    at, $8007
800B6E44	addiu  at, at, $a9d4 (=-$562c)
AT = AT + S0;
[AT + 0000] = h(V0);
800B6E50	jal    funcb7464 [$800b7464]
A0 = S1;
800B6E58	beq    v0, zero, Lb7448 [$800b7448]
V0 = 0;
V0 = w[800536d0];
800B6E68	nop
V0 = w[V0 + 0034];
800B6E70	nop
V0 = V0 & 0020;
800B6E78	beq    v0, zero, Lb6ec0 [$800b6ec0]
V1 = S2 << 10;
S2 = S1;
800B6E84	lui    v0, $8007
800B6E88	addiu  v0, v0, $a9a4 (=-$565c)
S1 = S0 + V0;

Lb6e90:	; 800B6E90
800B6E90	jal    funcb7464 [$800b7464]
A0 = S2;
800B6E98	beq    v0, zero, Lb7448 [$800b7448]
V0 = 0;
800B6EA0	lui    at, $8007
800B6EA4	addiu  at, at, $a9d6 (=-$562a)
AT = AT + S0;
V0 = hu[AT + 0000];
800B6EB0	nop
V0 = V0 + 0001;
800B6EB8	j      Lb6e90 [$800b6e90]
[S1 + 0032] = h(V0);

Lb6ec0:	; 800B6EC0
V1 = V1 >> 0a;
800B6EC4	lui    at, $8007
800B6EC8	addiu  at, at, $a9d6 (=-$562a)
AT = AT + V1;
V0 = hu[AT + 0000];
800B6ED4	nop
V0 = V0 + 0001;
800B6EDC	lui    at, $8007
800B6EE0	addiu  at, at, $a9d6 (=-$562a)
AT = AT + V1;
[AT + 0000] = h(V0);
800B6EEC	j      Lb7448 [$800b7448]
V0 = 0;

Lb6ef4:	; 800B6EF4
V0 = 0002;
800B6EF8	lui    at, $8007
800B6EFC	addiu  at, at, $a9de (=-$5622)
AT = AT + S0;
[AT + 0000] = h(V0);
800B6F08	j      Lb7448 [$800b7448]
V0 = 0;
A3 = S2 << 10;
A0 = A3 >> 10;
A2 = A0 << 06;
800B6F1C	lui    at, $8007
800B6F20	addiu  at, at, $a9e0 (=-$5620)
AT = AT + A2;
V0 = h[AT + 0000];
800B6F2C	nop
800B6F30	beq    v0, zero, Lb7048 [$800b7048]
V0 = A1 << 10;
A0 = w[80053638];
V0 = V0 >> 0f;
V0 = V0 + A0;
800B6F48	lui    at, $8007
800B6F4C	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(A0);
V1 = bu[V0 + 0002];
800B6F5C	nop
V1 = V1 + A0;
800B6F64	lui    at, $8007
800B6F68	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(V1);
V0 = bu[V0 + 0003];
800B6F78	nop
V0 = V0 << 08;
V0 = V0 + V1;
800B6F84	lui    at, $8007
800B6F88	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(V0);
800B6F94	lui    at, $8007
800B6F98	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
V0 = w[AT + 0000];
800B6FA4	lui    at, $8007
800B6FA8	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A2;
[AT + 0000] = h(0);
V1 = bu[V0 + 0000];
V0 = 00ff;
800B6FBC	beq    v1, v0, Lb7024 [$800b7024]
A1 = 00ff;
800B6FC4	lui    a2, $8007
800B6FC8	addiu  a2, a2, $a9a4 (=-$565c)

loopb6fcc:	; 800B6FCC
A0 = A3 >> 0a;
800B6FD0	lui    at, $8007
800B6FD4	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + A2;
V0 = V0 + 0001;
[V1 + 0032] = h(V0);
800B6FEC	lui    at, $8007
800B6FF0	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A0;
V1 = h[AT + 0000];
800B6FFC	lui    at, $8007
800B7000	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A0;
V0 = w[AT + 0000];
800B700C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800B7018	nop
800B701C	bne    v0, a1, loopb6fcc [$800b6fcc]
800B7020	nop

Lb7024:	; 800B7024
V0 = S2 << 10;
V0 = V0 >> 0a;
V1 = 0004;
800B7030	lui    at, $8007
800B7034	addiu  at, at, $a9de (=-$5622)
AT = AT + V0;
[AT + 0000] = h(V1);
800B7040	j      Lb7448 [$800b7448]
V0 = 0;

Lb7048:	; 800B7048
800B7048	lui    at, $8007
800B704C	addiu  at, at, $a9da (=-$5626)
AT = AT + A2;
V0 = h[AT + 0000];
800B7058	nop
800B705C	bne    v0, zero, Lb709c [$800b709c]
V0 = 0004;
800B7064	lui    at, $8007
800B7068	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A2;
V1 = h[AT + 0000];
800B7074	lui    at, $8007
800B7078	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
V0 = w[AT + 0000];
A1 = V1;
V0 = V0 + V1;
V1 = bu[V0 + 0000];
V0 = 00ff;
800B7094	bne    v1, v0, Lb70b4 [$800b70b4]
V0 = 0004;

Lb709c:	; 800B709C
800B709C	lui    at, $8007
800B70A0	addiu  at, at, $a9de (=-$5622)
AT = AT + A2;
[AT + 0000] = h(V0);
800B70AC	j      Lb7448 [$800b7448]
V0 = 0;

Lb70b4:	; 800B70B4
V0 = w[800536d0];
800B70BC	nop
V0 = w[V0 + 0034];
800B70C4	nop
V0 = V0 & 0020;
800B70CC	beq    v0, zero, Lb7130 [$800b7130]
S1 = A0;
S0 = A2;
800B70D8	lui    v0, $8007
800B70DC	addiu  v0, v0, $a9a4 (=-$565c)
S2 = S0 + V0;

Lb70e4:	; 800B70E4
800B70E4	jal    funcb7464 [$800b7464]
A0 = S1;
800B70EC	beq    v0, zero, Lb7114 [$800b7114]
V1 = S1 << 06;
800B70F4	lui    at, $8007
800B70F8	addiu  at, at, $a9d6 (=-$562a)
AT = AT + S0;
V0 = hu[AT + 0000];
800B7104	nop
V0 = V0 + 0001;
800B710C	j      Lb70e4 [$800b70e4]
[S2 + 0032] = h(V0);

Lb7114:	; 800B7114
V0 = 0002;
800B7118	lui    at, $8007
800B711C	addiu  at, at, $a9de (=-$5622)
AT = AT + V1;
[AT + 0000] = h(V0);
800B7128	j      Lb7448 [$800b7448]
V0 = 0;

Lb7130:	; 800B7130
V0 = A1 + 0001;
800B7134	lui    at, $8007
800B7138	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A2;
[AT + 0000] = h(V0);
800B7144	j      Lb7448 [$800b7448]
V0 = 0;
A3 = S2 << 10;
A2 = A3 >> 0a;
800B7154	lui    at, $8007
800B7158	addiu  at, at, $a9e0 (=-$5620)
AT = AT + A2;
V0 = h[AT + 0000];
800B7164	nop
800B7168	beq    v0, zero, Lb7264 [$800b7264]
V0 = A1 << 10;
A0 = w[80053638];
V0 = V0 >> 0f;
V0 = V0 + A0;
800B7180	lui    at, $8007
800B7184	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(A0);
V1 = bu[V0 + 0002];
800B7194	nop
V1 = V1 + A0;
800B719C	lui    at, $8007
800B71A0	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(V1);
V0 = bu[V0 + 0003];
800B71B0	nop
V0 = V0 << 08;
V0 = V0 + V1;
800B71BC	lui    at, $8007
800B71C0	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
[AT + 0000] = w(V0);
800B71CC	lui    at, $8007
800B71D0	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A2;
V0 = w[AT + 0000];
800B71DC	lui    at, $8007
800B71E0	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A2;
[AT + 0000] = h(0);
V1 = bu[V0 + 0000];
V0 = 00ff;
800B71F4	beq    v1, v0, Lb7444 [$800b7444]
A1 = 00ff;
800B71FC	lui    a2, $8007
800B7200	addiu  a2, a2, $a9a4 (=-$565c)
A0 = A3 >> 0a;

loopb7208:	; 800B7208
800B7208	lui    at, $8007
800B720C	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = A0 + A2;
V0 = V0 + 0001;
[V1 + 0032] = h(V0);
800B7224	lui    at, $8007
800B7228	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A0;
V1 = h[AT + 0000];
800B7234	lui    at, $8007
800B7238	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A0;
V0 = w[AT + 0000];
800B7244	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800B7250	nop
800B7254	bne    v0, a1, loopb7208 [$800b7208]
V0 = 0;
800B725C	j      Lb7448 [$800b7448]
800B7260	nop

Lb7264:	; 800B7264
V0 = w[800536d0];
800B726C	nop
V0 = w[V0 + 0034];
800B7274	nop
V0 = V0 & 0020;
800B727C	beq    v0, zero, Lb7448 [$800b7448]
V0 = 0;
800B7284	lui    at, $8007
800B7288	addiu  at, at, $a9da (=-$5626)
AT = AT + A2;
V0 = h[AT + 0000];
800B7294	nop
800B7298	beq    v0, zero, Lb72dc [$800b72dc]
V1 = 0008;
800B72A0	lui    at, $8007
800B72A4	addiu  at, at, $a9d4 (=-$562c)
AT = AT + A2;
V0 = hu[AT + 0000];
800B72B0	lui    at, $8007
800B72B4	addiu  at, at, $a9de (=-$5622)
AT = AT + A2;
[AT + 0000] = h(V1);
800B72C0	addiu  v0, v0, $fffe (=-$2)
800B72C4	lui    at, $8007
800B72C8	addiu  at, at, $a9d4 (=-$562c)
AT = AT + A2;
[AT + 0000] = h(V0);
800B72D4	j      Lb7448 [$800b7448]
V0 = 0;

Lb72dc:	; 800B72DC
V0 = 0007;
800B72E0	lui    at, $8007
800B72E4	addiu  at, at, $a9de (=-$5622)
AT = AT + A2;
[AT + 0000] = h(V0);
800B72F0	j      Lb7448 [$800b7448]
V0 = 0;
V0 = S2 << 10;
V1 = V0 >> 0a;
800B7300	lui    at, $8007
800B7304	addiu  at, at, $a9d0 (=-$5630)
AT = AT + V1;
V0 = h[AT + 0000];
800B7310	nop
A0 = V0;
V0 = V0 < 0008;
800B731C	bne    v0, zero, Lb734c [$800b734c]
V0 = 0008;
800B7324	lui    at, $8007
800B7328	addiu  at, at, $a9cc (=-$5634)
AT = AT + V1;
V0 = h[AT + 0000];
800B7334	nop
800B7338	bgez   v0, Lb7344 [$800b7344]
800B733C	nop
V0 = V0 + 0003;

Lb7344:	; 800B7344
V0 = V0 >> 02;
V0 = A0 - V0;

Lb734c:	; 800B734C
800B734C	lui    at, $8007
800B7350	addiu  at, at, $a9d0 (=-$5630)
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = S2 << 10;
V1 = V0 >> 0a;
800B7364	lui    at, $8007
800B7368	addiu  at, at, $a9d2 (=-$562e)
AT = AT + V1;
V0 = h[AT + 0000];
800B7374	nop
A0 = V0;
V0 = V0 < 0008;
800B7380	bne    v0, zero, Lb73b0 [$800b73b0]
V0 = 0008;
800B7388	lui    at, $8007
800B738C	addiu  at, at, $a9ce (=-$5632)
AT = AT + V1;
V0 = h[AT + 0000];
800B7398	nop
800B739C	bgez   v0, Lb73a8 [$800b73a8]
800B73A0	nop
V0 = V0 + 0003;

Lb73a8:	; 800B73A8
V0 = V0 >> 02;
V0 = A0 - V0;

Lb73b0:	; 800B73B0
800B73B0	lui    at, $8007
800B73B4	addiu  at, at, $a9d2 (=-$562e)
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = S2 << 10;
A0 = V0 >> 0a;
800B73C8	lui    at, $8007
800B73CC	addiu  at, at, $a9d0 (=-$5630)
AT = AT + A0;
V0 = h[AT + 0000];
800B73D8	nop
V0 = V0 < 0009;
800B73E0	beq    v0, zero, Lb7448 [$800b7448]
V0 = 0;
800B73E8	lui    at, $8007
800B73EC	addiu  at, at, $a9d2 (=-$562e)
AT = AT + A0;
V0 = h[AT + 0000];
800B73F8	nop
V0 = V0 < 0009;
800B7400	beq    v0, zero, Lb7444 [$800b7444]
V0 = 0001;
V1 = bu[8005361c];
800B7410	lui    at, $8007
800B7414	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A0;
[AT + 0000] = h(0);
800B7420	lui    at, $8007
800B7424	addiu  at, at, $a9de (=-$5622)
AT = AT + A0;
[AT + 0000] = h(0);
800B7430	addiu  v1, v1, $ffff (=-$1)
[8005361c] = b(V1);
800B743C	j      Lb7448 [$800b7448]
800B7440	nop

Lb7444:	; 800B7444
V0 = 0;

Lb7448:	; 800B7448
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
800B745C	jr     ra 
800B7460	nop


funcb7464:	; 800B7464
A0 = A0 << 10;
A0 = A0 >> 0a;
800B746C	lui    at, $8007
800B7470	addiu  at, at, $a9d6 (=-$562a)
AT = AT + A0;
V1 = h[AT + 0000];
800B747C	lui    at, $8007
800B7480	addiu  at, at, $a9a4 (=-$565c)
AT = AT + A0;
V0 = w[AT + 0000];
800B748C	nop
A0 = V0 + V1;
V1 = bu[A0 + 0000];
V0 = 00ff;
800B749C	bne    v1, v0, Lb74ac [$800b74ac]
V0 = 00e7;
800B74A4	j      Lb74e8 [$800b74e8]
V0 = 0;

Lb74ac:	; 800B74AC
800B74AC	bne    v1, v0, Lb74e8 [$800b74e8]
V0 = 0001;
V1 = bu[A0 + ffff];
V0 = 00fe;
800B74BC	beq    v1, v0, Lb74dc [$800b74dc]
V0 = 00fd;
800B74C4	beq    v1, v0, Lb74dc [$800b74dc]
V0 = 00fc;
800B74CC	beq    v1, v0, Lb74dc [$800b74dc]
V0 = 00fb;
800B74D4	bne    v1, v0, Lb74e4 [$800b74e4]
V0 = V1 ^ 00fa;

Lb74dc:	; 800B74DC
800B74DC	j      Lb74e8 [$800b74e8]
V0 = 0001;

Lb74e4:	; 800B74E4
V0 = V0 < 0001;

Lb74e8:	; 800B74E8
800B74E8	jr     ra 
800B74EC	nop


funcb74f0:	; 800B74F0
800B74F0	addiu  sp, sp, $ffb0 (=-$50)
V1 = 0001;
V0 = 055a;
[SP + 0048] = w(RA);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);

loopb7510:	; 800B7510
800B7510	lui    at, $800c
800B7514	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V0;
[AT + 0000] = b(V1);
800B7520	addiu  v0, v0, $feee (=-$112)
800B7524	bgez   v0, loopb7510 [$800b7510]
A3 = 0003;
A2 = 0074;
800B7530	lui    v0, $800c
800B7534	addiu  v0, v0, $b364 (=-$4c9c)
A0 = V0 + 1a00;
V1 = V0;
A1 = 0;
V0 = 0001;
[800536d8] = b(V0);
V0 = 79d0;
[GP + 0400] = h(0);
[8005360c] = b(0);
[GP + 0404] = h(V0);

loopb7564:	; 800B7564
[V1 + 0003] = b(A3);
[V1 + 0007] = b(A2);
[A0 + 0003] = b(A3);
[A0 + 0007] = b(A2);
V0 = hu[GP + 0404];
800B7578	nop
800B757C	lui    at, $800c
800B7580	addiu  at, at, $b372 (=-$4c8e)
AT = AT + A1;
[AT + 0000] = h(V0);
800B758C	lui    at, $800c
800B7590	addiu  at, at, $cd72 (=-$328e)
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = bu[V1 + 0007];
A1 = A1 + 0010;
V0 = V0 | 0001;
[V1 + 0007] = b(V0);
V0 = bu[A0 + 0007];
V1 = V1 + 0010;
V0 = V0 | 0001;
[A0 + 0007] = b(V0);
V0 = A1 < 1a00;
800B75C0	bne    v0, zero, loopb7564 [$800b7564]
A0 = A0 + 0010;
S0 = 0;
A3 = 0005;
A2 = 0048;
A1 = 55555555;
800B75DC	lui    v0, $800c
800B75E0	addiu  v0, v0, $e764 (=-$189c)
A0 = V0 + 0240;
V1 = V0;

loopb75ec:	; 800B75EC
[V1 + 0003] = b(A3);
[V1 + 0007] = b(A2);
[V1 + 0014] = w(A1);
[A0 + 0003] = b(A3);
[A0 + 0007] = b(A2);
[A0 + 0014] = w(A1);
A0 = A0 + 0018;
S0 = S0 + 0001;
V0 = S0 < 0018;
800B7610	bne    v0, zero, loopb75ec [$800b75ec]
V1 = V1 + 0018;
800B7618	jal    $80032064
800B761C	nop
V1 = 0001;
800B7624	beq    v0, v1, Lb7640 [$800b7640]
S0 = 0;
800B762C	jal    $80032064
800B7630	nop
V1 = 0002;
800B7638	bne    v0, v1, Lb7644 [$800b7644]
A3 = 001f;

Lb7640:	; 800B7640
A3 = 002f;

Lb7644:	; 800B7644
S3 = A3 & ffff;
800B7648	lui    v0, $800c
800B764C	addiu  v0, v0, $ebe4 (=-$141c)
S2 = V0 + 0048;
S1 = V0;

loopb7658:	; 800B7658
A0 = S1;
A1 = 0;
A2 = 0;
A3 = S3;
800B7668	jal    $80032e0c
[SP + 0010] = w(0);
A0 = S2;
A1 = 0;
A2 = 0;
A3 = S3;
800B7680	jal    $80032e0c
[SP + 0010] = w(0);
S2 = S2 + 000c;
S0 = S0 + 0001;
V0 = S0 < 0006;
800B7694	bne    v0, zero, loopb7658 [$800b7658]
S1 = S1 + 000c;
RA = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0050;
800B76B4	jr     ra 
800B76B8	nop


funcb76bc:	; 800B76BC
800B76BC	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0005;
A1 = 00c8;
A2 = 0096;
A3 = 0074;
V0 = 003e;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
800B76E0	jal    funcb79d4 [$800b79d4]
[SP + 0010] = w(V0);
800B76E8	lui    s0, $800c
800B76EC	addiu  s0, s0, $ecb0 (=-$1350)
800B76F0	lui    a1, $800c
800B76F4	addiu  a1, a1, $acb4 (=-$534c)
800B76F8	jal    funcb91e0 [$800b91e0]
A0 = S0;
A1 = w[800536cc];
A0 = S0;
800B770C	jal    funcb9214 [$800b9214]
A1 = A1 + 0008;
A0 = 0005;
800B7718	jal    funcb8f4c [$800b8f4c]
A1 = S0;
800B7720	lui    a1, $800c
800B7724	addiu  a1, a1, $acbc (=-$5344)
800B7728	jal    funcb91e0 [$800b91e0]
A0 = S0;
A1 = w[800536cc];
A0 = S0;
800B773C	jal    funcb9214 [$800b9214]
A1 = A1 + 0010;
A0 = 0005;
800B7748	jal    funcb8f4c [$800b8f4c]
A1 = S0;
800B7750	lui    a1, $800c
800B7754	addiu  a1, a1, $acc4 (=-$533c)
800B7758	jal    funcb8f4c [$800b8f4c]
A0 = 0005;
800B7760	lui    a1, $800c
800B7764	addiu  a1, a1, $accc (=-$5334)
800B7768	jal    funcb8f4c [$800b8f4c]
A0 = 0005;
800B7770	lui    a1, $800c
800B7774	addiu  a1, a1, $acd4 (=-$532c)
800B7778	jal    funcb8f4c [$800b8f4c]
A0 = 0005;
800B7780	lui    a1, $800c
800B7784	addiu  a1, a1, $acdc (=-$5324)
800B7788	jal    funcb8f4c [$800b8f4c]
A0 = 0005;
A0 = 0005;
A2 = 800a02e4;
800B779C	jal    funcb9040 [$800b9040]
A1 = 0006;
A0 = 0005;
A2 = 800a02f0;
800B77B0	jal    funcb9040 [$800b9040]
A1 = 0007;
A0 = 0005;
A2 = 800a02fc;
800B77C4	jal    funcb9040 [$800b9040]
A1 = 0008;
800B77CC	jal    funcb919c [$800b919c]
A0 = 0005;
A0 = 0004;
A1 = 0008;
A2 = 0096;
A3 = 006c;
S1 = 0048;
800B77E8	jal    funcb79d4 [$800b79d4]
[SP + 0010] = w(S1);
A0 = 0004;
800B77F4	lui    s0, $800c
800B77F8	addiu  s0, s0, $a8f0 (=-$5710)
800B77FC	jal    funcb8f4c [$800b8f4c]
A1 = S0;
800B7804	jal    funcb919c [$800b919c]
A0 = 0004;
A0 = 0003;
A1 = 0074;
A2 = 0096;
A3 = 0054;
V0 = 005c;
800B7820	jal    funcb79d4 [$800b79d4]
[SP + 0010] = w(V0);
800B7828	lui    a1, $800c
800B782C	addiu  a1, a1, $a8f8 (=-$5708)
800B7830	jal    funcb8f4c [$800b8f4c]
A0 = 0003;
800B7838	jal    funcb919c [$800b919c]
A0 = 0003;
A0 = 0001;
A1 = 0008;
A2 = 0020;
A3 = 006c;
800B7850	jal    funcb79d4 [$800b79d4]
[SP + 0010] = w(S1);
A0 = 0001;
800B785C	jal    funcb8f4c [$800b8f4c]
A1 = S0;
800B7864	jal    funcb919c [$800b919c]
A0 = 0001;
A0 = 0005;
V0 = 0004;
V1 = 0005;
[80053694] = b(V0);
V0 = 0006;
[80053644] = b(V1);
[8005364c] = b(V0);
[80053618] = b(0);
[80053600] = b(0);
[800536d4] = b(0);
[800535fc] = b(0);
[8005360c] = b(V1);
800B78BC	jal    funcb90a4 [$800b90a4]
A1 = 0005;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800B78D4	jr     ra 
800B78D8	nop

800B78DC	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
T1 = A1;
T2 = A2;
A0 = A3;
V1 = 0;
A3 = A3 << 10;
A3 = A3 >> 10;
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
V0 = V1 << 10;

loopb7908:	; 800B7908
S0 = V0 >> 10;
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 01;
800B7920	lui    at, $800c
800B7924	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V0;
V0 = bu[AT + 0000];
800B7930	nop
800B7934	beq    v0, zero, Lb7970 [$800b7970]
V0 = V1 + 0001;
[SP + 0010] = w(A3);
A0 = S0;
A1 = T0 << 10;
A1 = A1 >> 10;
A2 = T1 << 10;
A2 = A2 >> 10;
A3 = T2 << 10;
800B7958	jal    funcb7a7c [$800b7a7c]
A3 = A3 >> 10;
800B7960	jal    funcb7c14 [$800b7c14]
A0 = S0;
800B7968	j      Lb79c0 [$800b79c0]
V0 = S0;

Lb7970:	; 800B7970
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0006;
800B7980	bne    v0, zero, loopb7908 [$800b7908]
V0 = V1 << 10;
V0 = A0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
A0 = 0;
A1 = T0 << 10;
A1 = A1 >> 10;
A2 = T1 << 10;
A2 = A2 >> 10;
A3 = T2 << 10;
800B79AC	jal    funcb7a7c [$800b7a7c]
A3 = A3 >> 10;
800B79B4	jal    funcb7c14 [$800b7c14]
A0 = 0;
V0 = 0;

Lb79c0:	; 800B79C0
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800B79CC	jr     ra 
800B79D0	nop


funcb79d4:	; 800B79D4
800B79D4	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 10;
[SP + 0018] = w(S0);
S0 = A0 >> 10;
A0 = S0;
A1 = A1 << 10;
A2 = A2 << 10;
A3 = A3 << 10;
A1 = A1 >> 10;
A2 = A2 >> 10;
V0 = h[SP + 0030];
A3 = A3 >> 10;
[SP + 001c] = w(RA);
800B7A08	jal    funcb7a7c [$800b7a7c]
[SP + 0010] = w(V0);
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
A0 = V0 << 01;
800B7A24	lui    at, $800c
800B7A28	addiu  at, at, $ae08 (=-$51f8)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 0002;
800B7A38	beq    v1, v0, Lb7a50 [$800b7a50]
V0 = 0001;
800B7A40	jal    funcb7c14 [$800b7c14]
A0 = S0;
800B7A48	j      Lb7a68 [$800b7a68]
800B7A4C	nop

Lb7a50:	; 800B7A50
800B7A50	lui    at, $800c
800B7A54	addiu  at, at, $ae08 (=-$51f8)
AT = AT + A0;
[AT + 0000] = b(0);
[800536d8] = b(V0);

Lb7a68:	; 800B7A68
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800B7A74	jr     ra 
800B7A78	nop


funcb7a7c:	; 800B7A7C
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
800B7A98	lui    at, $800c
800B7A9C	addiu  at, at, $acf8 (=-$5308)
AT = AT + V0;
[AT + 0000] = h(A1);
800B7AA8	lui    at, $800c
800B7AAC	addiu  at, at, $acfa (=-$5306)
AT = AT + V0;
[AT + 0000] = h(A2);
800B7AB8	lui    at, $800c
800B7ABC	addiu  at, at, $acfc (=-$5304)
AT = AT + V0;
[AT + 0000] = h(A3);
A0 = hu[SP + 0010];
V1 = 0001;
[800536d8] = b(V1);
800B7AD8	lui    at, $800c
800B7ADC	addiu  at, at, $acfe (=-$5302)
AT = AT + V0;
[AT + 0000] = h(A0);
800B7AE8	jr     ra 
800B7AEC	nop

V0 = 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
[800536d8] = b(V0);
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
800B7B18	lui    at, $800c
800B7B1C	addiu  at, at, $acf8 (=-$5308)
AT = AT + V0;
V1 = hu[AT + 0000];
800B7B28	lui    at, $800c
800B7B2C	addiu  at, at, $acfa (=-$5306)
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 + A1;
A0 = A0 + A2;
800B7B40	lui    at, $800c
800B7B44	addiu  at, at, $acf8 (=-$5308)
AT = AT + V0;
[AT + 0000] = h(V1);
800B7B50	lui    at, $800c
800B7B54	addiu  at, at, $acfa (=-$5306)
AT = AT + V0;
[AT + 0000] = h(A0);
800B7B60	jr     ra 
800B7B64	nop

V0 = 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
[800536d8] = b(V0);
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
800B7B90	lui    at, $800c
800B7B94	addiu  at, at, $acfc (=-$5304)
AT = AT + V0;
V1 = hu[AT + 0000];
800B7BA0	lui    at, $800c
800B7BA4	addiu  at, at, $acfe (=-$5302)
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 + A1;
A0 = A0 + A2;
800B7BB8	lui    at, $800c
800B7BBC	addiu  at, at, $acfc (=-$5304)
AT = AT + V0;
[AT + 0000] = h(V1);
800B7BC8	lui    at, $800c
800B7BCC	addiu  at, at, $acfe (=-$5302)
AT = AT + V0;
[AT + 0000] = h(A0);
800B7BD8	jr     ra 
800B7BDC	nop

A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
800B7BFC	lui    at, $800c
800B7C00	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V0;
V0 = bu[AT + 0000];
800B7C0C	jr     ra 
V0 = V0 < 0001;


funcb7c14:	; 800B7C14
V1 = A0;
A1 = 000f;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + 00f0;

loopb7c3c:	; 800B7C3C
800B7C3C	lui    at, $800c
800B7C40	addiu  at, at, $ad08 (=-$52f8)
AT = AT + V0;
[AT + 0000] = b(0);
800B7C4C	addiu  a1, a1, $ffff (=-$1)
800B7C50	bgez   a1, loopb7c3c [$800b7c3c]
800B7C54	addiu  v0, v0, $fff0 (=-$10)
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = 003f;
800B7C78	lui    at, $800c
800B7C7C	addiu  at, at, $ad00 (=-$5300)
AT = AT + V0;
[AT + 0000] = b(V1);
800B7C88	lui    at, $800c
800B7C8C	addiu  at, at, $ad01 (=-$52ff)
AT = AT + V0;
[AT + 0000] = b(V1);
800B7C98	lui    at, $800c
800B7C9C	addiu  at, at, $ad02 (=-$52fe)
AT = AT + V0;
[AT + 0000] = b(V1);
800B7CA8	lui    at, $800c
800B7CAC	addiu  at, at, $ad06 (=-$52fa)
AT = AT + V0;
[AT + 0000] = h(0);
800B7CB8	lui    at, $800c
800B7CBC	addiu  at, at, $ad04 (=-$52fc)
AT = AT + V0;
[AT + 0000] = h(0);
800B7CC8	lui    at, $800c
800B7CCC	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V0;
[AT + 0000] = b(0);
V0 = 0001;
[800536d8] = b(V0);
800B7CE4	jr     ra 
800B7CE8	nop

V0 = hu[GP + 0400];
[GP + 0408] = h(0);
[GP + 040c] = h(0);
[GP + 0410] = h(0);
V0 = V0 ^ 0001;
[GP + 0400] = h(V0);
800B7D04	jr     ra 
800B7D08	nop

V0 = bu[800536d8];
800B7D14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
800B7D28	beq    v0, zero, Lb7db8 [$800b7db8]
[SP + 0010] = w(S0);
S0 = 0;
S1 = 0;
V1 = hu[GP + 0400];
A1 = 0007;
[GP + 0408] = h(0);
[GP + 040c] = h(0);
[GP + 0410] = h(0);
V1 = V1 ^ 0001;
V0 = V1 << 10;
V0 = V0 >> 10;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800B7D64	lui    v0, $800c
800B7D68	addiu  v0, v0, $ec74 (=-$138c)
[GP + 0400] = h(V1);
800B7D70	jal    $80032530
A0 = A0 + V0;

loopb7d78:	; 800B7D78
800B7D78	lui    at, $800c
800B7D7C	addiu  at, at, $ae08 (=-$51f8)
AT = AT + S1;
V0 = bu[AT + 0000];
800B7D88	nop
800B7D8C	bne    v0, zero, Lb7da0 [$800b7da0]
S1 = S1 + 0112;
A0 = S0 << 10;
800B7D98	jal    funcb7e30 [$800b7e30]
A0 = A0 >> 10;

Lb7da0:	; 800B7DA0
S0 = S0 + 0001;
V0 = S0 < 0006;
800B7DA8	bne    v0, zero, loopb7d78 [$800b7d78]
800B7DAC	nop
[800536d8] = b(0);

Lb7db8:	; 800B7DB8
A3 = ffffff;
800B7DC0	lui    a1, $800c
800B7DC4	addiu  a1, a1, $ec8c (=-$1374)
V0 = h[GP + 0400];
800B7DCC	lui    t0, $ff00
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A2 = A0 + A1;
800B7DE0	addiu  a1, a1, $ffe8 (=-$18)
A0 = A0 + A1;
V1 = w[A2 + 0000];
V0 = w[S2 + 0000];
V1 = V1 & T0;
V0 = V0 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[S2 + 0000];
A0 = A0 & A3;
V0 = V0 & T0;
V0 = V0 | A0;
[S2 + 0000] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B7E28	jr     ra 
800B7E2C	nop


funcb7e30:	; 800B7E30
V0 = h[GP + 040c];
800B7E34	addiu  sp, sp, $ff98 (=-$68)
[SP + 005c] = w(S5);
S5 = A0;
[SP + 0060] = w(RA);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
V0 = V0 < 0018;
800B7E58	beq    v0, zero, Lb8c9c [$800b8c9c]
[SP + 0048] = w(S0);
A1 = A0 << 10;
A1 = A1 >> 10;
V1 = A1 << 04;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 01;
S1 = 0;
800B7E80	lui    at, $800c
800B7E84	addiu  at, at, $acfa (=-$5306)
AT = AT + V1;
A0 = hu[AT + 0000];
S0 = V1;
V0 = A0 + 0002;
S2 = V0;
V0 = V0 << 10;
A3 = V0 >> 10;
800B7EA4	lui    v0, $800c
800B7EA8	addiu  v0, v0, $ad08 (=-$52f8)
S3 = S0 + V0;
A0 = A0 << 10;
800B7EB4	lui    at, $800c
800B7EB8	addiu  at, at, $acfe (=-$5302)
AT = AT + S0;
V0 = h[AT + 0000];
A0 = A0 >> 10;
A0 = A0 + V0;
800B7ECC	addiu  a0, a0, $fff8 (=-$8)
A0 = A3 < A0;
800B7ED4	beq    a0, zero, Lb7f4c [$800b7f4c]
S4 = A1;
A1 = S1 << 10;

loopb7ee0:	; 800B7EE0
S1 = S1 + 0001;
A1 = A1 >> 0c;
A0 = S4;
800B7EEC	lui    at, $800c
800B7EF0	addiu  at, at, $acf8 (=-$5308)
AT = AT + S0;
A2 = h[AT + 0000];
A1 = S3 + A1;
800B7F00	jal    funcb8cc4 [$800b8cc4]
A2 = A2 + 0002;
V1 = S2 + 000a;
S2 = V1;
V1 = V1 << 10;
800B7F14	lui    at, $800c
800B7F18	addiu  at, at, $acfa (=-$5306)
AT = AT + S0;
V0 = h[AT + 0000];
800B7F24	lui    at, $800c
800B7F28	addiu  at, at, $acfe (=-$5302)
AT = AT + S0;
A0 = h[AT + 0000];
A3 = V1 >> 10;
V0 = V0 + A0;
800B7F3C	addiu  v0, v0, $fff8 (=-$8)
V0 = A3 < V0;
800B7F44	bne    v0, zero, loopb7ee0 [$800b7ee0]
A1 = S1 << 10;

Lb7f4c:	; 800B7F4C
V0 = S5 << 10;
T4 = V0 >> 10;
V0 = T4 << 04;
V0 = V0 + T4;
V0 = V0 << 03;
V0 = V0 + T4;
T6 = V0 << 01;
800B7F68	lui    at, $800c
800B7F6C	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V0 = h[AT + 0000];
800B7F78	nop
800B7F7C	beq    v0, zero, Lb8434 [$800b8434]
800B7F80	lui    t2, $00ff
800B7F84	lui    t1, $800c
800B7F88	addiu  t1, t1, $e764 (=-$189c)
V0 = h[GP + 0400];
V1 = h[GP + 040c];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
800B7FB0	lui    at, $800c
800B7FB4	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V0 = hu[AT + 0000];
A0 = A0 + T1;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
800B7FCC	lui    at, $800c
800B7FD0	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V0 = h[AT + 0000];
T2 = T2 | ffff;
800B7FE0	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800B7FEC	lui    at, $800c
800B7FF0	addiu  at, at, $acfa (=-$5306)
AT = AT + T6;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A0 + 000a] = h(V0);
800B800C	lui    at, $800c
800B8010	addiu  at, at, $acfc (=-$5304)
AT = AT + T6;
V0 = hu[AT + 0000];
800B801C	lui    at, $800c
800B8020	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V1 = hu[AT + 0000];
800B802C	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 000c] = h(V1);
800B8038	lui    at, $800c
800B803C	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V0 = h[AT + 0000];
800B8048	lui    t5, $800c
800B804C	addiu  t5, t5, $ec74 (=-$138c)
800B8050	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800B805C	lui    at, $800c
800B8060	addiu  at, at, $acfa (=-$5306)
AT = AT + T6;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A0 + 000e] = h(V0);
800B807C	lui    at, $800c
800B8080	addiu  at, at, $acfc (=-$5304)
AT = AT + T6;
V0 = hu[AT + 0000];
800B808C	lui    at, $800c
800B8090	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V1 = hu[AT + 0000];
800B809C	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 0010] = h(V1);
800B80A8	lui    at, $800c
800B80AC	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V0 = h[AT + 0000];
T4 = T4 << 02;
800B80BC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800B80C8	lui    at, $800c
800B80CC	addiu  at, at, $acfa (=-$5306)
AT = AT + T6;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
[A0 + 0012] = h(V0);
800B80E4	lui    at, $800c
800B80E8	addiu  at, at, $ad00 (=-$5300)
AT = AT + T6;
V0 = bu[AT + 0000];
800B80F4	lui    t3, $ff00
V0 = V0 << 01;
[A0 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8124	lui    at, $800c
800B8128	addiu  at, at, $ad01 (=-$52ff)
AT = AT + T6;
V0 = bu[AT + 0000];
V1 = V1 + T1;
[V1 + 0005] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8160	lui    at, $800c
800B8164	addiu  at, at, $ad02 (=-$52fe)
AT = AT + T6;
V0 = bu[AT + 0000];
V1 = V1 + T1;
V0 = V0 >> 01;
[V1 + 0006] = b(V0);
V0 = h[GP + 0400];
T0 = h[GP + 040c];
A1 = V0 << 03;
A2 = A1 + V0;
A2 = A2 << 06;
A0 = T0 << 01;
A0 = A0 + T0;
A0 = A0 << 03;
A3 = A2 + A0;
A3 = A3 + T1;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + T4;
A1 = A1 + T5;
A0 = A0 + T1;
A0 = A2 + A0;
A0 = A0 & T2;
T0 = T0 + 0001;
V1 = w[A3 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & T3;
V0 = V0 & T2;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V1 = T0 << 10;
V0 = w[A1 + 0000];
V1 = V1 >> 10;
V0 = V0 & T3;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A2 = A2 + V0;
800B8204	lui    at, $800c
800B8208	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V0 = hu[AT + 0000];
A2 = A2 + T1;
V0 = V0 + 0002;
[A2 + 0008] = h(V0);
800B8220	lui    at, $800c
800B8224	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V0 = h[AT + 0000];
800B8230	nop
800B8234	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800B8240	lui    at, $800c
800B8244	addiu  at, at, $acfa (=-$5306)
AT = AT + T6;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A2 + 000a] = h(V0);
800B8260	lui    at, $800c
800B8264	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V0 = hu[AT + 0000];
800B8270	nop
V0 = V0 + 0002;
[A2 + 000c] = h(V0);
800B827C	lui    at, $800c
800B8280	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V0 = h[AT + 0000];
800B828C	nop
800B8290	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800B829C	lui    at, $800c
800B82A0	addiu  at, at, $acfa (=-$5306)
AT = AT + T6;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
[A2 + 000e] = h(V0);
800B82B8	lui    at, $800c
800B82BC	addiu  at, at, $acfc (=-$5304)
AT = AT + T6;
V0 = hu[AT + 0000];
800B82C8	lui    at, $800c
800B82CC	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V1 = hu[AT + 0000];
800B82D8	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A2 + 0010] = h(V1);
800B82E4	lui    at, $800c
800B82E8	addiu  at, at, $ad06 (=-$52fa)
AT = AT + T6;
V1 = h[AT + 0000];
[GP + 040c] = h(T0);
800B82F8	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
800B8304	lui    at, $800c
800B8308	addiu  at, at, $acfa (=-$5306)
AT = AT + T6;
V1 = hu[AT + 0000];
V0 = V0 << 01;
V1 = V1 + V0;
[A2 + 0012] = h(V1);
800B8320	lui    at, $800c
800B8324	addiu  at, at, $ad00 (=-$5300)
AT = AT + T6;
V0 = bu[AT + 0000];
800B8330	nop
V0 = V0 << 02;
[A2 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8360	lui    at, $800c
800B8364	addiu  at, at, $ad01 (=-$52ff)
AT = AT + T6;
V0 = bu[AT + 0000];
V1 = V1 + T1;
V0 = V0 << 01;
[V1 + 0005] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B83A0	lui    at, $800c
800B83A4	addiu  at, at, $ad02 (=-$52fe)
AT = AT + T6;
V0 = bu[AT + 0000];
V1 = V1 + T1;
V0 = V0 >> 01;
[V1 + 0006] = b(V0);
V0 = h[GP + 0400];
T0 = h[GP + 040c];
A0 = V0 << 03;
A2 = A0 + V0;
A2 = A2 << 06;
A1 = T0 << 01;
A1 = A1 + T0;
A1 = A1 << 03;
A3 = A2 + A1;
A3 = A3 + T1;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + T4;
A0 = A0 + T5;
T0 = T0 + 0001;
A1 = A1 + T1;
A2 = A2 + A1;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T3;
V0 = V0 & T2;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V0 = w[A0 + 0000];
A2 = A2 & T2;
[GP + 040c] = h(T0);
V0 = V0 & T3;
V0 = V0 | A2;
800B842C	j      Lb86c8 [$800b86c8]
[A0 + 0000] = w(V0);

Lb8434:	; 800B8434
800B8434	lui    at, $800c
800B8438	addiu  at, at, $ad04 (=-$52fc)
AT = AT + T6;
V0 = h[AT + 0000];
800B8444	nop
800B8448	beq    v0, zero, Lb8458 [$800b8458]
V1 = V0;
800B8450	j      Lb848c [$800b848c]
800B8454	addiu  s1, v1, $ffff (=-$1)

Lb8458:	; 800B8458
800B8458	lui    v0, $6666
800B845C	lui    at, $800c
800B8460	addiu  at, at, $acfe (=-$5302)
AT = AT + T6;
V1 = h[AT + 0000];
V0 = V0 | 6667;
V1 = V1 + 0002;
800B8474	mult   v1, v0
V1 = V1 >> 1f;
800B847C	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
800B8488	addiu  s1, v0, $ffff (=-$1)

Lb848c:	; 800B848C
800B848C	lui    t3, $800c
800B8490	addiu  t3, t3, $e764 (=-$189c)
T0 = S5 << 10;
T0 = T0 >> 10;
A1 = T0 << 04;
A1 = A1 + T0;
A1 = A1 << 03;
A1 = A1 + T0;
A1 = A1 << 01;
V0 = h[GP + 0400];
V1 = h[GP + 040c];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
800B84D4	lui    at, $800c
800B84D8	addiu  at, at, $acf8 (=-$5308)
AT = AT + A1;
V0 = hu[AT + 0000];
A0 = A0 + T3;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
A2 = V0 << 02;
A2 = A2 + V0;
800B8500	lui    at, $800c
800B8504	addiu  at, at, $acfa (=-$5306)
AT = AT + A1;
V0 = hu[AT + 0000];
A2 = A2 << 01;
V0 = V0 + A2;
V0 = V0 + 000a;
[A0 + 000a] = h(V0);
800B8520	lui    at, $800c
800B8524	addiu  at, at, $acfc (=-$5304)
AT = AT + A1;
V0 = hu[AT + 0000];
800B8530	lui    at, $800c
800B8534	addiu  at, at, $acf8 (=-$5308)
AT = AT + A1;
V1 = hu[AT + 0000];
800B8540	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 000c] = h(V1);
800B854C	lui    at, $800c
800B8550	addiu  at, at, $acfa (=-$5306)
AT = AT + A1;
V0 = hu[AT + 0000];
800B855C	lui    t2, $00ff
V0 = V0 + A2;
V0 = V0 + 000a;
[A0 + 000e] = h(V0);
800B856C	lui    at, $800c
800B8570	addiu  at, at, $acfc (=-$5304)
AT = AT + A1;
V0 = hu[AT + 0000];
800B857C	lui    at, $800c
800B8580	addiu  at, at, $acf8 (=-$5308)
AT = AT + A1;
V1 = hu[AT + 0000];
800B858C	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 0010] = h(V1);
800B8598	lui    at, $800c
800B859C	addiu  at, at, $acfa (=-$5306)
AT = AT + A1;
V0 = hu[AT + 0000];
T2 = T2 | ffff;
V0 = V0 + A2;
[A0 + 0012] = h(V0);
800B85B4	lui    at, $800c
800B85B8	addiu  at, at, $ad00 (=-$5300)
AT = AT + A1;
V0 = bu[AT + 0000];
800B85C4	lui    a3, $800c
800B85C8	addiu  a3, a3, $ec74 (=-$138c)
V0 = V0 >> 01;
[A0 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B85F8	lui    at, $800c
800B85FC	addiu  at, at, $ad01 (=-$52ff)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T3;
V0 = V0 << 02;
[V1 + 0005] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8638	lui    at, $800c
800B863C	addiu  at, at, $ad02 (=-$52fe)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T3;
[V1 + 0006] = b(V0);
V1 = h[GP + 0400];
T1 = h[GP + 040c];
V0 = V1 << 03;
A1 = V0 + V1;
A1 = A1 << 06;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A2 = A1 + A0;
A2 = A2 + T3;
V0 = V0 - V1;
T0 = T0 + V0;
T0 = T0 << 02;
T0 = T0 + A3;
800B8688	lui    a3, $ff00
T1 = T1 + 0001;
A0 = A0 + T3;
A1 = A1 + A0;
V1 = w[A2 + 0000];
V0 = w[T0 + 0000];
V1 = V1 & A3;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[T0 + 0000];
A1 = A1 & T2;
V0 = V0 & A3;
V0 = V0 | A1;
[T0 + 0000] = w(V0);
[GP + 040c] = h(T1);

Lb86c8:	; 800B86C8
800B86C8	lui    a3, $800c
800B86CC	addiu  a3, a3, $e764 (=-$189c)
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
A0 = S5 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
A2 = V0 << 01;
800B8710	lui    at, $800c
800B8714	addiu  at, at, $acf8 (=-$5308)
AT = AT + A2;
V0 = hu[AT + 0000];
A1 = V1 + A3;
[A1 + 0008] = h(V0);
800B8728	lui    at, $800c
800B872C	addiu  at, at, $acfa (=-$5306)
AT = AT + A2;
V0 = hu[AT + 0000];
800B8738	lui    at, $800c
800B873C	addiu  at, at, $acfe (=-$5302)
AT = AT + A2;
V1 = hu[AT + 0000];
800B8748	nop
V0 = V0 + V1;
[A1 + 000a] = h(V0);
800B8754	lui    at, $800c
800B8758	addiu  at, at, $acf8 (=-$5308)
AT = AT + A2;
V0 = hu[AT + 0000];
800B8764	lui    at, $800c
800B8768	addiu  at, at, $acfc (=-$5304)
AT = AT + A2;
V1 = hu[AT + 0000];
800B8774	nop
V0 = V0 + V1;
[A1 + 000c] = h(V0);
800B8780	lui    at, $800c
800B8784	addiu  at, at, $acfa (=-$5306)
AT = AT + A2;
V0 = hu[AT + 0000];
800B8790	lui    at, $800c
800B8794	addiu  at, at, $acfe (=-$5302)
AT = AT + A2;
V1 = hu[AT + 0000];
800B87A0	nop
V0 = V0 + V1;
[A1 + 000e] = h(V0);
800B87AC	lui    at, $800c
800B87B0	addiu  at, at, $acf8 (=-$5308)
AT = AT + A2;
V0 = hu[AT + 0000];
800B87BC	lui    at, $800c
800B87C0	addiu  at, at, $acfc (=-$5304)
AT = AT + A2;
V1 = hu[AT + 0000];
800B87CC	nop
V0 = V0 + V1;
[A1 + 0010] = h(V0);
800B87D8	lui    at, $800c
800B87DC	addiu  at, at, $acfa (=-$5306)
AT = AT + A2;
V0 = hu[AT + 0000];
V1 = bu[8005360c];
800B87F0	nop
800B87F4	bne    a0, v1, Lb8898 [$800b8898]
[A1 + 0012] = h(V0);
800B87FC	lui    at, $800c
800B8800	addiu  at, at, $ad00 (=-$5300)
AT = AT + A2;
V0 = bu[AT + 0000];
800B880C	nop
V0 = V0 >> 01;
[A1 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B883C	lui    at, $800c
800B8840	addiu  at, at, $ad01 (=-$52ff)
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
V0 = V0 >> 01;
[V1 + 0005] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B887C	lui    at, $800c
800B8880	addiu  at, at, $ad02 (=-$52fe)
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
800B8890	j      Lb8924 [$800b8924]
V0 = V0 >> 01;

Lb8898:	; 800B8898
800B8898	lui    at, $800c
800B889C	addiu  at, at, $ad00 (=-$5300)
AT = AT + A2;
V0 = bu[AT + 0000];
800B88A8	nop
[A1 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B88D4	lui    at, $800c
800B88D8	addiu  at, at, $ad01 (=-$52ff)
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
[V1 + 0005] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8910	lui    at, $800c
800B8914	addiu  at, at, $ad02 (=-$52fe)
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;

Lb8924:	; 800B8924
[V1 + 0006] = b(V0);
T2 = ffffff;
800B8930	lui    t4, $800c
800B8934	addiu  t4, t4, $e764 (=-$189c)
T0 = S5 << 10;
T0 = T0 >> 10;
800B8940	lui    v1, $800c
800B8944	addiu  v1, v1, $ec74 (=-$138c)
800B8948	lui    t1, $ff00
V0 = h[GP + 0400];
T3 = h[GP + 040c];
A1 = V0 << 03;
A3 = A1 + V0;
A3 = A3 << 06;
A0 = T3 << 01;
A0 = A0 + T3;
A0 = A0 << 03;
A2 = A3 + A0;
A2 = A2 + T4;
A1 = A1 - V0;
A1 = T0 + A1;
A1 = A1 << 02;
A1 = A1 + V1;
A0 = A0 + T4;
A0 = A3 + A0;
A0 = A0 & T2;
T3 = T3 + 0001;
V1 = w[A2 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & T1;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V1 = T3 << 10;
V0 = w[A1 + 0000];
V1 = V1 >> 10;
V0 = V0 & T1;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A3 = A3 + V0;
V0 = T0 << 04;
V0 = V0 + T0;
V0 = V0 << 03;
V0 = V0 + T0;
A1 = V0 << 01;
800B89E8	lui    at, $800c
800B89EC	addiu  at, at, $acf8 (=-$5308)
AT = AT + A1;
V0 = hu[AT + 0000];
A3 = A3 + T4;
[A3 + 0008] = h(V0);
800B8A00	lui    at, $800c
800B8A04	addiu  at, at, $acfa (=-$5306)
AT = AT + A1;
V0 = hu[AT + 0000];
800B8A10	lui    at, $800c
800B8A14	addiu  at, at, $acfe (=-$5302)
AT = AT + A1;
V1 = hu[AT + 0000];
800B8A20	nop
V0 = V0 + V1;
[A3 + 000a] = h(V0);
800B8A2C	lui    at, $800c
800B8A30	addiu  at, at, $acf8 (=-$5308)
AT = AT + A1;
V0 = hu[AT + 0000];
800B8A3C	nop
[A3 + 000c] = h(V0);
800B8A44	lui    at, $800c
800B8A48	addiu  at, at, $acfa (=-$5306)
AT = AT + A1;
V0 = hu[AT + 0000];
800B8A54	nop
[A3 + 000e] = h(V0);
800B8A5C	lui    at, $800c
800B8A60	addiu  at, at, $acf8 (=-$5308)
AT = AT + A1;
V0 = hu[AT + 0000];
800B8A6C	lui    at, $800c
800B8A70	addiu  at, at, $acfc (=-$5304)
AT = AT + A1;
V1 = hu[AT + 0000];
800B8A7C	nop
V0 = V0 + V1;
[A3 + 0010] = h(V0);
800B8A88	lui    at, $800c
800B8A8C	addiu  at, at, $acfa (=-$5306)
AT = AT + A1;
V0 = hu[AT + 0000];
V1 = bu[8005360c];
[GP + 040c] = h(T3);
800B8AA4	bne    t0, v1, Lb8b08 [$800b8b08]
[A3 + 0012] = h(V0);
800B8AAC	lui    at, $800c
800B8AB0	addiu  at, at, $ad00 (=-$5300)
AT = AT + A1;
V0 = bu[AT + 0000];
800B8ABC	nop
V0 = V0 << 02;
[A3 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8AEC	lui    at, $800c
800B8AF0	addiu  at, at, $ad01 (=-$52ff)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
800B8B00	j      Lb8b60 [$800b8b60]
V0 = V0 << 02;

Lb8b08:	; 800B8B08
800B8B08	lui    at, $800c
800B8B0C	addiu  at, at, $ad00 (=-$5300)
AT = AT + A1;
V0 = bu[AT + 0000];
800B8B18	nop
V0 = V0 << 01;
[A3 + 0004] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8B48	lui    at, $800c
800B8B4C	addiu  at, at, $ad01 (=-$52ff)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 01;

Lb8b60:	; 800B8B60
[V1 + 0005] = b(V0);
V0 = h[GP + 0400];
A0 = h[GP + 040c];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800B8B88	lui    at, $800c
800B8B8C	addiu  at, at, $ad02 (=-$52fe)
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 01;
[V1 + 0006] = b(V0);
T2 = ffffff;
800B8BAC	lui    t4, $800c
800B8BB0	addiu  t4, t4, $e764 (=-$189c)
V0 = S5 << 10;
800B8BB8	lui    t1, $800c
800B8BBC	addiu  t1, t1, $ec74 (=-$138c)
V0 = V0 >> 0e;
V1 = h[GP + 0400];
T3 = h[GP + 040c];
A2 = V1 << 03;
T0 = A2 + V1;
A3 = T0 << 06;
A0 = T3 << 01;
A0 = A0 + T3;
A0 = A0 << 03;
A1 = A3 + A0;
A1 = A1 + T4;
A2 = A2 - V1;
A2 = A2 << 02;
A2 = A2 + V0;
A2 = A2 + T1;
800B8BFC	lui    t1, $ff00
T3 = T3 + 0001;
A0 = A0 + T4;
A3 = A3 + A0;
A3 = A3 & T2;
V1 = w[A1 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & T1;
V0 = V0 & T2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A2 + 0000];
800B8C2C	lui    t4, $800c
800B8C30	addiu  t4, t4, $ebe4 (=-$141c)
V0 = V0 & T1;
V0 = V0 | A3;
A3 = h[GP + 0410];
T0 = T0 << 03;
[GP + 040c] = h(T3);
[A2 + 0000] = w(V0);
V0 = w[A2 + 0000];
A0 = A3 << 01;
A0 = A0 + A3;
A0 = A0 << 02;
A1 = T0 + A0;
A1 = A1 + T4;
V0 = V0 & T2;
A3 = A3 + 0001;
A0 = A0 + T4;
V1 = w[A1 + 0000];
T0 = T0 + A0;
V1 = V1 & T1;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A2 + 0000];
T0 = T0 & T2;
[GP + 0410] = h(A3);
V0 = V0 & T1;
V0 = V0 | T0;
[A2 + 0000] = w(V0);

Lb8c9c:	; 800B8C9C
RA = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0068;
800B8CBC	jr     ra 
800B8CC0	nop


funcb8cc4:	; 800B8CC4
800B8CC4	addiu  sp, sp, $fff8 (=-$8)
T2 = A1;
T3 = A2;
V0 = bu[T2 + 0000];
800B8CD4	nop
800B8CD8	beq    v0, zero, Lb8f40 [$800b8f40]
T8 = A3;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
T6 = V0 << 01;
800B8CFC	lui    t5, $800c
800B8D00	addiu  t5, t5, $b364 (=-$4c9c)
800B8D04	lui    t9, $800c
800B8D08	addiu  t9, t9, $ec74 (=-$138c)
T7 = V1 << 02;
T4 = ffffff;

Lb8d18:	; 800B8D18
800B8D18	lui    at, $800c
800B8D1C	addiu  at, at, $acf8 (=-$5308)
AT = AT + T6;
V0 = h[AT + 0000];
800B8D28	lui    at, $800c
800B8D2C	addiu  at, at, $acfc (=-$5304)
AT = AT + T6;
V1 = h[AT + 0000];
800B8D38	nop
V0 = V0 + V1;
800B8D40	addiu  v0, v0, $fff8 (=-$8)
V0 = V0 < T3;
800B8D48	bne    v0, zero, Lb8f40 [$800b8f40]
800B8D4C	nop
V0 = h[GP + 0408];
800B8D54	nop
V0 = V0 < 01a0;
800B8D5C	beq    v0, zero, Lb8f40 [$800b8f40]
800B8D60	nop
V0 = bu[T2 + 0000];
800B8D68	nop
800B8D6C	addiu  v1, v0, $ffe0 (=-$20)
V0 = V1 < 0020;
800B8D74	beq    v0, zero, Lb8df8 [$800b8df8]
V0 = V1 << 02;
AT = 800a030c;
AT = AT + V0;
V0 = w[AT + 0000];
800B8D8C	nop
800B8D90	jr     v0 
800B8D94	nop

800B8D98	j      Lb8e38 [$800b8e38]
A0 = 0030;
800B8DA0	j      Lb8e38 [$800b8e38]
A0 = 00af;
800B8DA8	j      Lb8e38 [$800b8e38]
A0 = 00b2;
800B8DB0	j      Lb8e38 [$800b8e38]
A0 = 00b3;
800B8DB8	j      Lb8e38 [$800b8e38]
A0 = 00ae;
800B8DC0	j      Lb8e38 [$800b8e38]
A0 = 00a5;
800B8DC8	j      Lb8e38 [$800b8e38]
A0 = 00cf;
800B8DD0	j      Lb8e38 [$800b8e38]
A0 = 00a9;
800B8DD8	j      Lb8e38 [$800b8e38]
A0 = 00ab;
800B8DE0	j      Lb8e38 [$800b8e38]
A0 = 00d1;
800B8DE8	j      Lb8e38 [$800b8e38]
A0 = 000e;
800B8DF0	j      Lb8e38 [$800b8e38]
A0 = 001e;

Lb8df8:	; 800B8DF8
V1 = bu[T2 + 0000];
800B8DFC	nop
V0 = V1 < 003a;
800B8E04	beq    v0, zero, Lb8e18 [$800b8e18]
V0 = V1 < 0061;
V0 = bu[T2 + 0000];
800B8E10	j      Lb8e38 [$800b8e38]
800B8E14	addiu  a0, v0, $fff2 (=-$e)

Lb8e18:	; 800B8E18
800B8E18	bne    v0, zero, Lb8e2c [$800b8e2c]
800B8E1C	nop
V0 = bu[T2 + 0000];
800B8E24	j      Lb8e38 [$800b8e38]
A0 = V0 + 0053;

Lb8e2c:	; 800B8E2C
V0 = bu[T2 + 0000];
800B8E30	nop
A0 = V0 + 0073;

Lb8e38:	; 800B8E38
V0 = h[GP + 0400];
T2 = T2 + 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = h[GP + 0408];
V1 = V1 << 09;
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + T5;
V0 = A0 & 000f;
V0 = V0 << 03;
800B8E6C	addiu  v0, v0, $ff80 (=-$80)
[V1 + 000c] = b(V0);
V0 = h[GP + 0400];
800B8E78	lui    t0, $ff00
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = h[GP + 0408];
V1 = V1 << 09;
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + T5;
V0 = A0 >> 01;
V0 = V0 & 0078;
800B8EA8	addiu  v0, v0, $ff80 (=-$80)
[V1 + 000d] = b(V0);
V0 = h[GP + 0400];
T1 = h[GP + 0408];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + V0;
A1 = A1 << 09;
A3 = T1 << 04;
A2 = A1 + A3;
A2 = A2 + T5;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + T7;
A0 = A0 + T9;
T1 = T1 + 0001;
A3 = A3 + T5;
V1 = w[A2 + 0000];
A1 = A1 + A3;
[A2 + 0008] = h(T3);
[A2 + 000a] = h(T8);
V0 = w[A0 + 0000];
V1 = V1 & T0;
V0 = V0 & T4;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T4;
[GP + 0408] = h(T1);
V0 = V0 & T0;
V0 = V0 | A1;
[A0 + 0000] = w(V0);
V0 = bu[T2 + 0000];
800B8F34	nop
800B8F38	bne    v0, zero, Lb8d18 [$800b8d18]
T3 = T3 + 0008;

Lb8f40:	; 800B8F40
SP = SP + 0008;
800B8F44	jr     ra 
800B8F48	nop


funcb8f4c:	; 800B8F4C
800B8F4C	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
[SP + 0014] = w(S1);
S1 = V0 << 01;
[SP + 0010] = w(S0);
800B8F74	lui    s0, $800c
800B8F78	addiu  s0, s0, $ad08 (=-$52f8)
[SP + 0018] = w(RA);
800B8F80	lui    at, $800c
800B8F84	addiu  at, at, $ad04 (=-$52fc)
AT = AT + S1;
A0 = h[AT + 0000];
V0 = S1 + S0;
A0 = A0 << 04;
800B8F98	jal    funcb91e0 [$800b91e0]
A0 = V0 + A0;
800B8FA0	lui    a0, $6666
800B8FA4	addiu  s0, s0, $fff0 (=-$10)
800B8FA8	lui    at, $800c
800B8FAC	addiu  at, at, $ad04 (=-$52fc)
AT = AT + S1;
V0 = hu[AT + 0000];
S0 = S1 + S0;
V0 = V0 + 0001;
[S0 + 000c] = h(V0);
800B8FC4	lui    at, $800c
800B8FC8	addiu  at, at, $acfe (=-$5302)
AT = AT + S1;
V1 = h[AT + 0000];
A0 = A0 | 6667;
800B8FD8	addiu  v1, v1, $fff8 (=-$8)
800B8FDC	mult   v1, a0
V1 = V1 >> 1f;
800B8FE4	lui    at, $800c
800B8FE8	addiu  at, at, $ad04 (=-$52fc)
AT = AT + S1;
A0 = h[AT + 0000];
800B8FF4	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
V0 = V0 < A0;
800B9004	beq    v0, zero, Lb901c [$800b901c]
V0 = 0001;
800B900C	lui    at, $800c
800B9010	addiu  at, at, $ad04 (=-$52fc)
AT = AT + S1;
[AT + 0000] = h(0);

Lb901c:	; 800B901C
[800536d8] = b(V0);
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B9038	jr     ra 
800B903C	nop


funcb9040:	; 800B9040
800B9040	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 10;
V0 = V0 >> 10;
A0 = V0 << 04;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + V0;
A0 = A0 << 01;
800B9060	lui    v0, $800c
800B9064	addiu  v0, v0, $ad08 (=-$52f8)
A0 = A0 + V0;
A1 = A1 << 10;
A1 = A1 >> 0c;
A0 = A0 + A1;
[SP + 0010] = w(RA);
800B907C	jal    funcb91e0 [$800b91e0]
A1 = A2;
V0 = 0001;
[800536d8] = b(V0);
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800B909C	jr     ra 
800B90A0	nop


funcb90a4:	; 800B90A4
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
800B90C0	lui    at, $800c
800B90C4	addiu  at, at, $ad06 (=-$52fa)
AT = AT + V0;
[AT + 0000] = h(A1);
V0 = 0001;
[800536d8] = b(V0);
800B90DC	jr     ra 
800B90E0	nop


funcb90e4:	; 800B90E4
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V1 = V0 << 01;
800B9100	lui    at, $800c
800B9104	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V1;
V0 = bu[AT + 0000];
800B9110	nop
800B9114	bne    v0, zero, Lb9154 [$800b9154]
V0 = 0001;
800B911C	lui    at, $800c
800B9120	addiu  at, at, $ad00 (=-$5300)
AT = AT + V1;
[AT + 0000] = b(A1);
800B912C	lui    at, $800c
800B9130	addiu  at, at, $ad01 (=-$52ff)
AT = AT + V1;
[AT + 0000] = b(A2);
800B913C	lui    at, $800c
800B9140	addiu  at, at, $ad02 (=-$52fe)
AT = AT + V1;
[AT + 0000] = b(A3);
[800536d8] = b(V0);

Lb9154:	; 800B9154
800B9154	jr     ra 
800B9158	nop

A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
V1 = 0001;
800B917C	lui    at, $800c
800B9180	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V0;
[AT + 0000] = b(V1);
[800536d8] = b(V1);
800B9194	jr     ra 
800B9198	nop


funcb919c:	; 800B919C
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 01;
V1 = 0002;
800B91BC	lui    at, $800c
800B91C0	addiu  at, at, $ae08 (=-$51f8)
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = 0001;
[800536d8] = b(V0);
800B91D8	jr     ra 
800B91DC	nop


funcb91e0:	; 800B91E0
V0 = bu[A1 + 0000];
800B91E4	nop
800B91E8	beq    v0, zero, Lb920c [$800b920c]
800B91EC	nop

loopb91f0:	; 800B91F0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B9200	nop
800B9204	bne    v0, zero, loopb91f0 [$800b91f0]
A0 = A0 + 0001;

Lb920c:	; 800B920C
800B920C	jr     ra 
[A0 + 0000] = b(0);


funcb9214:	; 800B9214
V0 = bu[A0 + 0000];
800B9218	nop
800B921C	beq    v0, zero, Lb923c [$800b923c]
800B9220	nop
A0 = A0 + 0001;

loopb9228:	; 800B9228
V0 = bu[A0 + 0000];
800B922C	nop
800B9230	bne    v0, zero, loopb9228 [$800b9228]
A0 = A0 + 0001;
800B9238	addiu  a0, a0, $ffff (=-$1)

Lb923c:	; 800B923C
V0 = bu[A1 + 0000];
800B9240	nop
800B9244	beq    v0, zero, Lb9268 [$800b9268]
800B9248	nop

loopb924c:	; 800B924C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B925C	nop
800B9260	bne    v0, zero, loopb924c [$800b924c]
A0 = A0 + 0001;

Lb9268:	; 800B9268
800B9268	jr     ra 
[A0 + 0000] = b(0);

V0 = bu[A0 + 0000];
800B9274	nop
800B9278	beq    v0, zero, Lb9294 [$800b9294]
V1 = 0;

loopb9280:	; 800B9280
A0 = A0 + 0001;
V0 = bu[A0 + 0000];
800B9288	nop
800B928C	bne    v0, zero, loopb9280 [$800b9280]
V1 = V1 + 0001;

Lb9294:	; 800B9294
800B9294	jr     ra 
V0 = V1;

800B929C	addiu  sp, sp, $fff8 (=-$8)
800B92A0	beq    a2, zero, Lb92c4 [$800b92c4]
800B92A4	addiu  v1, a2, $ffff (=-$1)
800B92A8	addiu  a2, zero, $ffff (=-$1)

loopb92ac:	; 800B92AC
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
800B92B4	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
800B92BC	bne    v1, a2, loopb92ac [$800b92ac]
A0 = A0 + 0001;

Lb92c4:	; 800B92C4
SP = SP + 0008;
800B92C8	jr     ra 
800B92CC	nop


funcb92d0:	; 800B92D0
A0 = A0 & 000f;
[A1 + 0001] = b(0);
800B92D8	lui    at, $800c
800B92DC	addiu  at, at, $a8c4 (=-$573c)
AT = AT + A0;
V0 = bu[AT + 0000];
800B92E8	jr     ra 
[A1 + 0000] = b(V0);


funcb92f0:	; 800B92F0
V0 = A0 & 00f0;
V0 = V0 >> 04;
[A1 + 0002] = b(0);
800B92FC	lui    at, $800c
800B9300	addiu  at, at, $a8c4 (=-$573c)
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = A0 & 000f;
[A1 + 0000] = b(V0);
800B9314	lui    at, $800c
800B9318	addiu  at, at, $a8c4 (=-$573c)
AT = AT + A0;
V0 = bu[AT + 0000];
800B9324	jr     ra 
[A1 + 0001] = b(V0);


funcb932c:	; 800B932C
V0 = A0 & f000;
V0 = V0 >> 0c;
[A1 + 0004] = b(0);
800B9338	lui    at, $800c
800B933C	addiu  at, at, $a8c4 (=-$573c)
AT = AT + V0;
V0 = bu[AT + 0000];
800B9348	nop
[A1 + 0000] = b(V0);
V0 = A0 & 0f00;
V0 = V0 >> 08;
800B9358	lui    at, $800c
800B935C	addiu  at, at, $a8c4 (=-$573c)
AT = AT + V0;
V0 = bu[AT + 0000];
800B9368	nop
[A1 + 0001] = b(V0);
V0 = A0 & 00f0;
V0 = V0 >> 04;
800B9378	lui    at, $800c
800B937C	addiu  at, at, $a8c4 (=-$573c)
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = A0 & 000f;
[A1 + 0002] = b(V0);
800B9390	lui    at, $800c
800B9394	addiu  at, at, $a8c4 (=-$573c)
AT = AT + A0;
V0 = bu[AT + 0000];
800B93A0	jr     ra 
[A1 + 0003] = b(V0);


funcb93a8:	; 800B93A8
800B93A8	jr     ra 
800B93AC	nop


funcb93b0:	; 800B93B0
800B93B0	jr     ra 
800B93B4	nop


funcb93b8:	; 800B93B8
800B93B8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0;
A1 = 0064;
A2 = 0064;
A3 = 0096;
V0 = 000c;
[SP + 001c] = w(RA);
800B93DC	jal    funcb79d4 [$800b79d4]
[SP + 0010] = w(V0);
A0 = 0;
A1 = 007f;
A2 = 0;
800B93F0	jal    funcb90e4 [$800b90e4]
A3 = 0;
A0 = 0;
800B93FC	jal    funcb8f4c [$800b8f4c]
A1 = S0;
V0 = 0001;
[80053680] = b(V0);
V0 = 0005;
[80053694] = b(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800B9428	jr     ra 
800B942C	nop
