////////////////////////////////
// funca02d0
800A02D0	addiu  sp, sp, $ff30 (=-$d0)
V0 = 800a0000;
[SP + 00cc] = w(RA);
[SP + 00c8] = w(FP);
[SP + 00c4] = w(S7);
[SP + 00c0] = w(S6);
[SP + 00bc] = w(S5);
[SP + 00b8] = w(S4);
[SP + 00b4] = w(S3);
[SP + 00b0] = w(S2);
[SP + 00ac] = w(S1);
[SP + 00a8] = w(S0);
800A0304	lwl    v1, $0003(v0)
800A0308	lwr    v1, $0000(v0)
800A030C	lwl    a0, $0007(v0)
800A0310	lwr    a0, $0004(v0)
800A0314	swl    v1, $0013(sp)
800A0318	swr    v1, $0010(sp)
800A031C	swl    a0, $0017(sp)
800A0320	swr    a0, $0014(sp)
800A0324	lwl    v1, $0003(v0)
800A0328	lwr    v1, $0000(v0)
800A032C	lwl    a0, $0007(v0)
800A0330	lwr    a0, $0004(v0)
800A0334	swl    v1, $001b(sp)
800A0338	swr    v1, $0018(sp)
800A033C	swl    a0, $001f(sp)
800A0340	swr    a0, $001c(sp)
A1 = 800a0008;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0020] = w(V0);
[SP + 0024] = w(V1);
[SP + 0028] = w(A0);
V0 = w[A1 + 000c];
800A0368	nop
[SP + 002c] = w(V0);
800A0370	jal    funca18bc [$800a18bc]
[SP + 0078] = w(0);
V0 = 800b7a68;
[800f5074] = w(V0);
800A0388	jal    $system_psyq_draw_sync
A0 = 0;
800A0390	jal    funca1630 [$800a1630]
800A0394	nop
800A0398	jal    funca34a8 [$800a34a8]
800A039C	nop
A0 = 0;
A1 = 0;
800A03A8	jal    funca6b9c [$800a6b9c]
A2 = 0;
800A03B0	jal    funca17f0 [$800a17f0]

[0x8009a000] = h(0xc0);
[0x8009a004] = w(0x7f);
system_akao_execute();

V0 = bu[8009d490];
800A03E0	nop
800A03E4	bne    v0, zero, La03f4 [$800a03f4]
[SP + 0080] = w(0);
800A03EC	jal    funca9d94 [$800a9d94]
800A03F0	nop

La03f4:	; 800A03F4
800A03F4	jal    funca157c [$800a157c]
800A03F8	nop
T0 = 0;
A1 = 800b7a48;
A0 = 800b75cc;
V0 = 00ff;
[800b7514] = w(V0);
800A041C	addiu  v0, zero, $fff0 (=-$10)
[800b753c] = w(0);
[800f5070] = w(V0);

loopa0430:	; 800A0430
V0 = w[A1 + 0000];
800A0434	nop
800A0438	beq    v0, zero, La0450 [$800a0450]
800A043C	nop
V0 = h[A0 + 0092];
800A0444	nop
800A0448	beq    v0, zero, La0468 [$800a0468]
800A044C	nop

La0450:	; 800A0450
V0 = w[A0 + 0068];
V1 = w[A0 + 006c];
V0 = V0 << 01;
V1 = V1 << 01;
[A0 + 0068] = w(V0);
[A0 + 006c] = w(V1);

La0468:	; 800A0468
V0 = w[A1 + 0000];
800A046C	nop
800A0470	beq    v0, zero, La0488 [$800a0488]
A0 = A0 + 00a4;
V0 = h[A0 + 0092];
800A047C	nop
800A0480	beq    v0, zero, La04a0 [$800a04a0]
800A0484	nop

La0488:	; 800A0488
V0 = w[A0 + 0068];
V1 = w[A0 + 006c];
V0 = V0 << 01;
V1 = V1 << 01;
[A0 + 0068] = w(V0);
[A0 + 006c] = w(V1);

La04a0:	; 800A04A0
V0 = w[A1 + 0000];
800A04A4	nop
800A04A8	beq    v0, zero, La04c0 [$800a04c0]
A0 = A0 + 00a4;
V0 = h[A0 + 0092];
800A04B4	nop
800A04B8	beq    v0, zero, La04d8 [$800a04d8]
800A04BC	nop

La04c0:	; 800A04C0
V0 = w[A0 + 0068];
V1 = w[A0 + 006c];
V0 = V0 << 01;
V1 = V1 << 01;
[A0 + 0068] = w(V0);
[A0 + 006c] = w(V1);

La04d8:	; 800A04D8
T0 = T0 + 0003;
V0 = T0 < 0006;
800A04E0	bne    v0, zero, loopa0430 [$800a0430]
A0 = A0 + 00a4;

[0x8009a000] = h(0x10);
[0x8009a004] = w(0x80079f64);
system_akao_execute();

[SP + 0070] = w(0);
[SP + 0068] = w(0);
[800b7538] = w(0);

system_psyq_vsync( 0x2 );

La0528:	; 800A0528
V0 = w[800f5048];
800A0530	nop
V0 = V0 < 0bb9;
800A0538	bne    v0, zero, La0570 [$800a0570]

[800f5070] = w(0x10);

[0x8009a000] = h(0xc1);
[0x8009a004] = w(0x3c);
[0x8009a008] = w(0);
system_akao_execute();

La0570:	; 800A0570
A1 = 800b7a68;
V0 = 800b66cc;
[800f5078] = w(0);
V1 = bu[V0 + 0000];
A0 = w[800f5074];
V1 = V1 ^ 0001;
800A0598	bne    a0, a1, La05ac [$800a05ac]
[V0 + 0000] = b(V1);
V0 = 1eae0;
A1 = A1 + V0;

La05ac:	; 800A05AC
A0 = A1;
[800f5074] = w(A0);
800A05B8	jal    $system_psyq_clear_otag_r
A1 = 1000;
V0 = w[800f5074];
T6 = 1f8003fc;
[800b66d0] = w(V0);
T0 = T6;
[T0 + 0000] = w(SP);
800A05E0	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800A05E8	jal    funca7ca4 [$800a7ca4]
800A05EC	nop
SP = SP + 0004;
SP = w[SP + 0000];
V1 = w[800b753c];
T6 = 800b75cc;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T6;
V1 = h[V0 + 0000];
800A0624	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800b7500];
V0 = V0 << 03;
V1 = V1 + V0;
[SP + 0060] = w(V1);
V0 = bu[V1 + 0017];
800A0648	nop
V0 = V0 & 0001;
800A0650	beq    v0, zero, La0698 [$800a0698]
V0 = 1c7e8;
A0 = w[800f5074];
A1 = 0004;
800A0668	jal    $system_psyq_clear_otag
A0 = A0 + V0;
T6 = 1f8003fc;
T0 = T6;
[T0 + 0000] = w(SP);
800A0680	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800A0688	jal    funca2984 [$800a2984]
800A068C	nop
SP = SP + 0004;
SP = w[SP + 0000];

La0698:	; 800A0698
800A0698	nop
T6 = w[SP + 0060];
800A06A0	nop
V0 = bu[T6 + 0017];
800A06A8	nop
V0 = V0 & 0002;
800A06B0	beq    v0, zero, La0748 [$800a0748]
800A06B4	lui    a0, $0001
V1 = w[800f5074];
V0 = bu[T6 + 0014];
A0 = A0 | e350;
800A06C8	lui    at, $0002
AT = V1 + AT;
[AT + e354] = b(V0);
V1 = w[800f5074];
V0 = bu[T6 + 0015];
800A06E0	lui    a2, $00ff
800A06E4	lui    at, $0002
AT = V1 + AT;
[AT + e355] = b(V0);
V1 = w[800f5074];
V0 = bu[T6 + 0016];
A2 = A2 | ffff;
800A0700	lui    at, $0002
AT = V1 + AT;
[AT + e356] = b(V0);
A1 = w[800f5074];
800A0714	lui    a3, $ff00
A0 = A1 + A0;
V1 = w[A0 + 0000];
V0 = w[A1 + 0028];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A1 + 0028];
A0 = A0 & A2;
V0 = V0 & A3;
V0 = V0 | A0;
[A1 + 0028] = w(V0);

La0748:	; 800A0748
T6 = 1f8003fc;
T0 = T6;
[T0 + 0000] = w(SP);
800A0758	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800A0760	jal    funca44e4 [$800a44e4]
800A0764	nop
800A0768	jal    funca2afc [$800a2afc]
800A076C	nop
SP = SP + 0004;
SP = w[SP + 0000];
800A0778	jal    funca1260 [$800a1260]
S3 = 0;
FP = 0003;
S7 = 800b1254;
S6 = 800b7544;
S5 = 800b75cc;
S4 = 800b7564;

loopa07a4:	; 800A07A4
V0 = w[S4 + 0000];
800A07A8	nop
800A07AC	beq    v0, zero, La082c [$800a082c]
S1 = S5;
S2 = h[S1 + 0080];
S0 = hu[S1 + 0072];
A1 = S6;
[1f800000] = w(FP);
V0 = h[S1 + 0090];
V1 = w[S7 + 0000];
A2 = S2;
S0 = S0 << 10;
S0 = S0 >> 18;
A3 = S0;
A0 = V0 << 03;
A0 = A0 + V0;
V0 = w[V1 + 0004];
A0 = A0 << 02;
800A07F0	jal    funcaf11c [$800af11c]
A0 = V0 + A0;
A1 = S6;
A2 = S2;
A3 = S0;
[1f800000] = w(FP);
V0 = h[S1 + 0092];
V1 = w[S7 + 0000];
A0 = V0 << 03;
A0 = A0 + V0;
V0 = w[V1 + 0004];
A0 = A0 << 02;
800A0824	jal    funcaf11c [$800af11c]
A0 = V0 + A0;

La082c:	; 800A082C
S5 = S5 + 00a4;
S3 = S3 + 0001;
V0 = S3 < 0006;
800A0838	bne    v0, zero, loopa07a4 [$800a07a4]
S4 = S4 + 0004;
S3 = 0;
T2 = 800f5078;
T3 = 800f50a0;
T4 = 800b1254;
T0 = 800b75cc;
T1 = 800b7564;

loopa086c:	; 800A086C
V0 = w[T1 + 0000];
800A0870	nop
800A0874	beq    v0, zero, La08e0 [$800a08e0]
800A0878	nop
A0 = w[T2 + 0000];
800A0880	nop
A2 = A0 + 0001;
A1 = A0 << 02;
A1 = A1 + T3;
A0 = A0 + 0002;
[T2 + 0000] = w(A2);
A2 = A2 << 02;
V1 = h[T0 + 0090];
A3 = w[T4 + 0000];
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A3 + 0004];
V0 = V0 << 02;
V1 = V1 + V0;
[A1 + 0000] = w(V1);
[T2 + 0000] = w(A0);
V1 = h[T0 + 0092];
A2 = A2 + T3;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A3 + 0004];
V0 = V0 << 02;
V1 = V1 + V0;
[A2 + 0000] = w(V1);

La08e0:	; 800A08E0
V0 = w[T1 + 0004];
800A08E4	nop
800A08E8	beq    v0, zero, La0954 [$800a0954]
T0 = T0 + 00a4;
A0 = w[T2 + 0000];
800A08F4	nop
A2 = A0 + 0001;
A1 = A0 << 02;
A1 = A1 + T3;
A0 = A0 + 0002;
[T2 + 0000] = w(A2);
A2 = A2 << 02;
V1 = h[T0 + 0090];
A3 = w[T4 + 0000];
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A3 + 0004];
V0 = V0 << 02;
V1 = V1 + V0;
[A1 + 0000] = w(V1);
[T2 + 0000] = w(A0);
V1 = h[T0 + 0092];
A2 = A2 + T3;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A3 + 0004];
V0 = V0 << 02;
V1 = V1 + V0;
[A2 + 0000] = w(V1);

La0954:	; 800A0954
T0 = T0 + 00a4;
S3 = S3 + 0002;
V0 = S3 < 0006;
800A0960	bne    v0, zero, loopa086c [$800a086c]
T1 = T1 + 0008;
V0 = w[800f5078];
800A0970	nop
800A0974	blez   v0, La09a8 [$800a09a8]
S3 = 0;
S0 = 800f50a0;

loopa0984:	; 800A0984
A0 = w[S0 + 0000];
800A0988	jal    funcae534 [$800ae534]
S0 = S0 + 0004;
V0 = w[800f5078];
S3 = S3 + 0001;
V0 = S3 < V0;
800A09A0	bne    v0, zero, loopa0984 [$800a0984]
800A09A4	nop

La09a8:	; 800A09A8
V1 = 800f5040;
V0 = w[V1 + 0000];
T6 = 003c;
V0 = V0 + 0001;
800A09BC	bne    v0, t6, La0a44 [$800a0a44]
[V1 + 0000] = w(V0);
800A09C4	addiu  v0, zero, $ffff (=-$1)
[800b7a64] = w(V0);
T0 = 0;
A0 = 000a;
V1 = 800b75cc;

loopa09e0:	; 800A09E0
V0 = h[V1 + 00a0];
800A09E4	nop
800A09E8	beq    v0, zero, La09f8 [$800a09f8]
T6 = 003c;
800A09F0	j      La09fc [$800a09fc]
[V1 + 0048] = h(T6);

La09f8:	; 800A09F8
[V1 + 0048] = h(A0);

La09fc:	; 800A09FC
V0 = h[V1 + 0144];
800A0A00	nop
800A0A04	beq    v0, zero, La0a14 [$800a0a14]
T6 = 003c;
800A0A0C	j      La0a18 [$800a0a18]
[V1 + 00ec] = h(T6);

La0a14:	; 800A0A14
[V1 + 00ec] = h(A0);

La0a18:	; 800A0A18
V0 = h[V1 + 01e8];
800A0A1C	nop
800A0A20	beq    v0, zero, La0a30 [$800a0a30]
T6 = 003c;
800A0A28	j      La0a34 [$800a0a34]
[V1 + 0190] = h(T6);

La0a30:	; 800A0A30
[V1 + 0190] = h(A0);

La0a34:	; 800A0A34
T0 = T0 + 0003;
V0 = T0 < 0006;
800A0A3C	bne    v0, zero, loopa09e0 [$800a09e0]
V1 = V1 + 01ec;

La0a44:	; 800A0A44
V0 = w[800b7534];
[800f5080] = w(V0);
V0 = V0 & 0800;
800A0A58	beq    v0, zero, La0aa4 [$800a0aa4]
800A0A5C	nop
V0 = w[800b7478];
800A0A68	nop
800A0A6C	beq    v0, zero, La0aa4 [$800a0aa4]

[0x800f5070] = w(0x10);

[0x8009a000] = h(0xc1);
[0x8009a004] = w(0x3c);
[0x8009a008] = w(0);
system_akao_execute();

La0aa4:	; 800A0AA4
800A0AA4	jal    $system_menu_get_current_pad_buttons
800A0AA8	nop
V1 = w[800f5080];
A0 = V0;
[800b7534] = w(A0);
800A0AC0	beq    v1, a0, La0afc [$800a0afc]
800A0AC4	nop
V0 = w[800b7a48];
800A0AD0	nop
800A0AD4	beq    v0, zero, La0afc [$800a0afc]
V0 = A0 & 0100;
800A0ADC	beq    v0, zero, La0afc [$800a0afc]
800A0AE0	nop
V0 = h[800b762c];
800A0AEC	nop
V0 = V0 < 0001;
[800b762c] = h(V0);

La0afc:	; 800A0AFC
800A0AFC	jal    $system_psyq_vsync
A0 = 0001;
A0 = 0;
S0 = 800f5090;
800A0B10	jal    $system_psyq_draw_sync
[S0 + 0000] = h(V0);
800A0B18	jal    $system_psyq_vsync
A0 = 0001;
A0 = h[S0 + 0000];
T6 = w[SP + 0068];
V1 = V0;
[800f5094] = h(V1);
V0 = T6 < A0;
800A0B38	beq    v0, zero, La0b44 [$800a0b44]
V0 = V1 << 10;
[SP + 0068] = w(A0);

La0b44:	; 800A0B44
T6 = w[SP + 0070];
V1 = V0 >> 10;
V0 = T6 < V1;
800A0B50	beq    v0, zero, La0b5c [$800a0b5c]
800A0B54	nop
[SP + 0070] = w(V1);

La0b5c:	; 800A0B5C
T6 = w[SP + 0078];
800A0B60	nop
800A0B64	beq    t6, zero, La0b8c [$800a0b8c]
800A0B68	nop
V0 = w[800b7534];
800A0B74	nop
V0 = V0 & 0008;
800A0B7C	beq    v0, zero, La0bbc [$800a0bbc]
800A0B80	nop
800A0B84	j      La0ba8 [$800a0ba8]
T6 = T6 < 0001;

La0b8c:	; 800A0B8C
V0 = w[800b7534];
800A0B94	nop
V0 = V0 & 0002;
800A0B9C	beq    v0, zero, La0bbc [$800a0bbc]
800A0BA0	nop
T6 = 0001;

La0ba8:	; 800A0BA8
[SP + 0078] = w(T6);
T6 = w[SP + 0080];
800A0BB0	nop
T6 = T6 + 0001;
[SP + 0080] = w(T6);

La0bbc:	; 800A0BBC
V0 = w[800b7a48];
800A0BC4	nop
800A0BC8	beq    v0, zero, La0c30 [$800a0c30]
800A0BCC	nop
T6 = w[SP + 0080];
800A0BD4	nop
V0 = T6 < 000b;
800A0BDC	bne    v0, zero, La0c30 [$800a0c30]
800A0BE0	lui    v0, $1b4e
A1 = w[800b7638];
V0 = V0 | 81b5;
800A0BF0	mult   a1, v0
A0 = A1 >> 1f;
V0 = w[800b7634];
800A0C00	mfhi   t6
V1 = T6 >> 04;
V1 = V1 - A0;
V0 = V0 + V1;
[800b7634] = w(V0);
V0 = A1 < V0;
800A0C1C	beq    v0, zero, La0c2c [$800a0c2c]
800A0C20	nop
[800b7634] = w(A1);

La0c2c:	; 800A0C2C
[SP + 0080] = w(0);

La0c30:	; 800A0C30
V0 = w[800b7514];
800A0C38	nop
V0 = V0 < 0100;
800A0C40	bne    v0, zero, La0c68 [$800a0c68]
A0 = 0002;
V1 = 800f5070;
V0 = w[V1 + 0000];
800A0C54	nop
800A0C58	blez   v0, La0c68 [$800a0c68]
800A0C5C	nop
800A0C60	j      La0d70 [$800a0d70]
[V1 + 0000] = w(0);

La0c68:	; 800A0C68
V0 = hu[800b7660];
800A0C70	nop
800A0C74	addiu  v0, v0, $ffff (=-$1)
[800b7660] = h(V0);
800A0C80	jal    $system_psyq_vsync
800A0C84	lui    s0, $0001
V1 = 800b7538;
V0 = w[V1 + 0000];
A0 = 0001;
V0 = V0 + 0001;
800A0C9C	jal    $system_psyq_vsync
[V1 + 0000] = w(V0);
A0 = w[800f5074];
S0 = S0 | ea70;
[800f5068] = h(V0);
800A0CB8	jal    $system_psyq_put_drawenv
A0 = A0 + S0;
800A0CC0	lui    v0, $0001
A0 = w[800f5074];
V0 = V0 | eacc;
800A0CD0	jal    $system_psyq_put_dispenv
A0 = A0 + V0;
T6 = w[SP + 0060];
A0 = w[800f5074];
A1 = bu[T6 + 0014];
A2 = bu[T6 + 0015];
A3 = bu[T6 + 0016];
800A0CF0	jal    $system_psyq_clear_image
A0 = A0 + S0;
T6 = w[SP + 0060];
800A0CFC	nop
V0 = bu[T6 + 0017];
800A0D04	nop
V0 = V0 & 0001;
800A0D0C	beq    v0, zero, La0d28 [$800a0d28]
800A0D10	lui    v0, $0001
A0 = w[800f5074];
V0 = V0 | c7e8;
800A0D20	jal    $system_psyq_draw_otag
A0 = A0 + V0;

La0d28:	; 800A0D28
T6 = 1f8003fc;
T0 = T6;
[T0 + 0000] = w(SP);
800A0D38	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800A0D40	jal    funca8ae8 [$800a8ae8]
800A0D44	nop
SP = SP + 0004;
SP = w[SP + 0000];
A0 = w[800f5074];
800A0D58	jal    $system_psyq_draw_otag
A0 = A0 + 3ffc;
800A0D60	jal    funcad7e8 [$800ad7e8]
800A0D64	nop
800A0D68	j      La0528 [$800a0528]
800A0D6C	nop

La0d70:	; 800A0D70
T3 = 0;
V0 = h[800b763c];
A0 = h[800b76e0];
V1 = T3 < V0;
V1 = 0 - V1;
T1 = V0 & V1;
V0 = T1 < A0;
800A0D94	beq    v0, zero, La0da0 [$800a0da0]
800A0D98	nop
T1 = A0;

La0da0:	; 800A0DA0
V1 = h[800b7784];
800A0DA8	nop
V0 = T1 < V1;
800A0DB0	beq    v0, zero, La0dbc [$800a0dbc]
800A0DB4	nop
T1 = V1;

La0dbc:	; 800A0DBC
V1 = h[800b7828];
800A0DC4	nop
V0 = T1 < V1;
800A0DCC	beq    v0, zero, La0dd8 [$800a0dd8]
800A0DD0	nop
T1 = V1;

La0dd8:	; 800A0DD8
V1 = h[800b78cc];
800A0DE0	nop
V0 = T1 < V1;
800A0DE8	beq    v0, zero, La0df4 [$800a0df4]
800A0DEC	nop
T1 = V1;

La0df4:	; 800A0DF4
V1 = h[800b7970];
800A0DFC	nop
V0 = T1 < V1;
800A0E04	beq    v0, zero, La0e14 [$800a0e14]
T1 = T1 + 0001;
T1 = V1;
T1 = T1 + 0001;

La0e14:	; 800A0E14
T0 = 0;
A1 = 800b75cc;
V1 = SP + 0010;
A2 = A1;

loopa0e28:	; 800A0E28
V0 = h[A1 + 0070];
800A0E2C	nop
800A0E30	bne    v0, zero, La0e4c [$800a0e4c]
800A0E34	nop
[V1 + 0020] = w(T0);
V0 = h[A2 + 0000];
T3 = T3 + 0001;
[V1 + 0038] = w(V0);
V1 = V1 + 0004;

La0e4c:	; 800A0E4C
V0 = h[A1 + 0114];
800A0E50	nop
800A0E54	bne    v0, zero, La0e70 [$800a0e70]
A0 = T0 + 0001;
[V1 + 0020] = w(A0);
V0 = h[A2 + 00a4];
T3 = T3 + 0001;
[V1 + 0038] = w(V0);
V1 = V1 + 0004;

La0e70:	; 800A0E70
V0 = h[A1 + 01b8];
800A0E74	nop
800A0E78	bne    v0, zero, La0e94 [$800a0e94]
A0 = T0 + 0002;
[V1 + 0020] = w(A0);
V0 = h[A2 + 0148];
T3 = T3 + 0001;
[V1 + 0038] = w(V0);
V1 = V1 + 0004;

La0e94:	; 800A0E94
A2 = A2 + 01ec;
T0 = T0 + 0003;
V0 = T0 < 0006;
800A0EA0	bne    v0, zero, loopa0e28 [$800a0e28]
A1 = A1 + 01ec;
800A0EA8	blez   t3, La107c [$800a107c]
T0 = 0;
T2 = SP + 0010;
T5 = T2;

La0eb8:	; 800A0EB8
800A0EB8	addiu  v0, t3, $ffff (=-$1)
800A0EBC	blez   v0, La106c [$800a106c]
A3 = 0;
A0 = T5;
T4 = V0;
V1 = T4 & 0003;
800A0ED0	beq    v1, zero, La0f9c [$800a0f9c]
A2 = T2;
V0 = V1 < 0002;
800A0EDC	bne    v0, zero, La0f5c [$800a0f5c]
V0 = V1 < 0003;
800A0EE4	bne    v0, zero, La0f24 [$800a0f24]
800A0EE8	nop
A1 = w[A0 + 0038];
V1 = w[T2 + 0038];
800A0EF4	nop
V0 = A1 < V1;
800A0EFC	beq    v0, zero, La0f1c [$800a0f1c]
800A0F00	nop
[A0 + 0038] = w(V1);
V0 = w[T2 + 0020];
[T2 + 0038] = w(A1);
V1 = w[A0 + 0020];
[A0 + 0020] = w(V0);
[T2 + 0020] = w(V1);

La0f1c:	; 800A0F1C
A0 = A0 + 0004;
A3 = 0001;

La0f24:	; 800A0F24
A1 = w[A0 + 0038];
V1 = w[A2 + 0038];
800A0F2C	nop
V0 = A1 < V1;
800A0F34	beq    v0, zero, La0f54 [$800a0f54]
800A0F38	nop
[A0 + 0038] = w(V1);
V0 = w[A2 + 0020];
[A2 + 0038] = w(A1);
V1 = w[A0 + 0020];
[A0 + 0020] = w(V0);
[A2 + 0020] = w(V1);

La0f54:	; 800A0F54
A0 = A0 + 0004;
A3 = A3 + 0001;

La0f5c:	; 800A0F5C
A1 = w[A0 + 0038];
V1 = w[A2 + 0038];
800A0F64	nop
V0 = A1 < V1;
800A0F6C	beq    v0, zero, La0f8c [$800a0f8c]
800A0F70	nop
[A0 + 0038] = w(V1);
V0 = w[A2 + 0020];
[A2 + 0038] = w(A1);
V1 = w[A0 + 0020];
[A0 + 0020] = w(V0);
[A2 + 0020] = w(V1);

La0f8c:	; 800A0F8C
A3 = A3 + 0001;
V0 = A3 < T4;
800A0F94	beq    v0, zero, La106c [$800a106c]
A0 = A0 + 0004;

La0f9c:	; 800A0F9C
A1 = w[A0 + 0038];
V1 = w[A2 + 0038];
800A0FA4	nop
V0 = A1 < V1;
800A0FAC	beq    v0, zero, La0fcc [$800a0fcc]
800A0FB0	nop
[A0 + 0038] = w(V1);
V0 = w[A2 + 0020];
[A2 + 0038] = w(A1);
V1 = w[A0 + 0020];
[A0 + 0020] = w(V0);
[A2 + 0020] = w(V1);

La0fcc:	; 800A0FCC
A1 = w[A0 + 003c];
V1 = w[A2 + 0038];
800A0FD4	nop
V0 = A1 < V1;
800A0FDC	beq    v0, zero, La0ffc [$800a0ffc]
800A0FE0	nop
[A0 + 003c] = w(V1);
V0 = w[A2 + 0020];
[A2 + 0038] = w(A1);
V1 = w[A0 + 0024];
[A0 + 0024] = w(V0);
[A2 + 0020] = w(V1);

La0ffc:	; 800A0FFC
A1 = w[A0 + 0040];
V1 = w[A2 + 0038];
800A1004	nop
V0 = A1 < V1;
800A100C	beq    v0, zero, La102c [$800a102c]
800A1010	nop
[A0 + 0040] = w(V1);
V0 = w[A2 + 0020];
[A2 + 0038] = w(A1);
V1 = w[A0 + 0028];
[A0 + 0028] = w(V0);
[A2 + 0020] = w(V1);

La102c:	; 800A102C
A1 = w[A0 + 0044];
V1 = w[A2 + 0038];
800A1034	nop
V0 = A1 < V1;
800A103C	beq    v0, zero, La105c [$800a105c]
800A1040	nop
[A0 + 0044] = w(V1);
V0 = w[A2 + 0020];
[A2 + 0038] = w(A1);
V1 = w[A0 + 002c];
[A0 + 002c] = w(V0);
[A2 + 0020] = w(V1);

La105c:	; 800A105C
A3 = A3 + 0004;
V0 = A3 < T4;
800A1064	bne    v0, zero, La0f9c [$800a0f9c]
A0 = A0 + 0010;

La106c:	; 800A106C
T0 = T0 + 0001;
V0 = T0 < T3;
800A1074	bne    v0, zero, La0eb8 [$800a0eb8]
T2 = T2 + 0004;

La107c:	; 800A107C
800A107C	blez   t3, La11d8 [$800a11d8]
T0 = 0;
T4 = 800b75cc;
V1 = T3 & 0003;
800A1090	beq    v1, zero, La1138 [$800a1138]
A3 = SP + 0010;
V0 = V1 < 0002;
800A109C	bne    v0, zero, La1104 [$800a1104]
V0 = V1 < 0003;
800A10A4	bne    v0, zero, La10d8 [$800a10d8]
800A10A8	nop
A3 = SP + 0014;
V1 = w[SP + 0030];
T0 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
[V0 + 0070] = h(T1);
T1 = T1 + 0001;

La10d8:	; 800A10D8
V1 = w[A3 + 0020];
A3 = A3 + 0004;
T0 = T0 + 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
[V0 + 0070] = h(T1);
T1 = T1 + 0001;

La1104:	; 800A1104
V1 = w[A3 + 0020];
A3 = A3 + 0004;
T0 = T0 + 0001;
T2 = T0 < T3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
[V0 + 0070] = h(T1);
800A1130	beq    t2, zero, La11d8 [$800a11d8]
T1 = T1 + 0001;

La1138:	; 800A1138
A0 = T1 + 0001;
A1 = T1 + 0002;
A2 = T1 + 0003;
V1 = w[A3 + 0020];
T0 = T0 + 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
[V0 + 0070] = h(T1);
V1 = w[A3 + 0024];
T2 = T0 < T3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
[V0 + 0070] = h(A0);
V1 = w[A3 + 0028];
T1 = T1 + 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
[V0 + 0070] = h(A1);
V1 = w[A3 + 002c];
A3 = A3 + 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T4;
800A11D0	bne    t2, zero, La1138 [$800a1138]
[V0 + 0070] = h(A2);

La11d8:	; 800A11D8
[0x8009a000] = h(0xe4);
[0x8009a004] = w(0x40);
system_akao_execute();

V0 = bu[8009d490];
800A1200	nop
800A1204	bne    v0, zero, La1214 [$800a1214]
800A1208	nop
800A120C	jal    funcac554 [$800ac554]
800A1210	nop

La1214:	; 800A1214
V0 = bu[800b763c];
800A121C	nop
800A1220	addiu  v0, v0, $ffff (=-$1)
[8009d4a1] = b(V0);
////////////////////////////////



////////////////////////////////
// funca1260
V0 = w[800f5084];
800A1268	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = w[V0 + 0000];
V0 = w[800b7598];
800A1288	nop
V0 = V0 + S0;
800A1290	div    v0, s0
800A12B8	mfhi   s2
V0 = w[800f507c];
800A12C4	nop
V0 = V0 + S0;
800A12CC	div    v0, s0
800A12F4	mfhi   s1
800A12F8	jal    $system_psyq_push_matrix
800A12FC	nop
V0 = S1 < S2;
800A1304	beq    v0, zero, La1320 [$800a1320]
A0 = 0;
800A130C	jal    funca1354 [$800a1354]
A1 = S1;
A0 = S2;
800A1318	j      La1328 [$800a1328]
A1 = S0;

La1320:	; 800A1320
A0 = S2;
A1 = S1;

La1328:	; 800A1328
800A1328	jal    funca1354 [$800a1354]
800A132C	nop
800A1330	jal    $system_psyq_pop_matrix
800A1334	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A134C	jr     ra 
800A1350	nop
////////////////////////////////
// funca1354
800A1354	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A1;
[SP + 0020] = w(S2);
S2 = A0;
V0 = S2 < S5;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
800A1380	beq    v0, zero, La1550 [$800a1550]
[SP + 0018] = w(S0);
S6 = 800b1254;
V0 = S2 << 01;
V0 = V0 + S2;
S4 = V0 << 03;

La139c:	; 800A139C
V0 = w[800b7500];
800A13A4	nop
V0 = S4 + V0;
V0 = bu[V0 + 0011];
800A13B0	nop
800A13B4	beq    v0, zero, La1540 [$800a1540]
V0 = V0 << 04;
V1 = w[800f5084];
800A13C4	nop
V1 = w[V1 + 0040];
800A13CC	addiu  v0, v0, $fff0 (=-$10)
S0 = V1 + V0;
A0 = bu[S0 + 000f];
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
800A13E0	nop
800A13E4	nop
gte_RTPS(); // Perspective transform
V1 = w[S6 + 0000];
V0 = A0 << 03;
V0 = V0 + A0;
V1 = w[V1 + 0004];
S1 = V0 << 02;
A0 = V1 + S1;
V1 = hu[A0 + 001a];
V0 = w[A0 + 001c];
800A140C	nop
S3 = V0 + V1;
V0 = SP + 0010;
T4 = FLAG;
800A141C	nop
[V0 + 0000] = w(T4);
V0 = w[SP + 0010];
800A1428	nop
800A142C	bltz   v0, La1540 [$800a1540]
800A1430	nop
V0 = h[S0 + 0000];
800A1438	nop
[A0 + 0008] = w(V0);
V0 = h[S0 + 0002];
800A1444	nop
[A0 + 000c] = w(V0);
V0 = h[S0 + 0004];
800A1450	nop
[A0 + 0010] = w(V0);
V0 = bu[S0 + 000c];
800A145C	nop
[A0 + 0005] = b(V0);
V0 = bu[S0 + 000d];
800A1468	nop
[A0 + 0006] = b(V0);
V0 = bu[S0 + 000e];
800A1474	jal    $system_psyq_push_matrix
[A0 + 0007] = b(V0);
A1 = 800b7544;
A2 = 0;
V0 = w[S6 + 0000];
A3 = h[S0 + 000a];
A0 = w[V0 + 0004];
V0 = 0003;
[1f800000] = w(V0);
800A14A0	jal    funcaf11c [$800af11c]
A0 = A0 + S1;
A0 = 800f5078;
V1 = w[A0 + 0000];
A1 = w[S6 + 0000];
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A1 + 0004];
V1 = V1 << 02;
V0 = V0 + S1;
800A14CC	lui    at, $800f
AT = AT + V1;
[AT + 50a0] = w(V0);
800A14D8	jal    $system_psyq_pop_matrix
800A14DC	nop
V0 = hu[S0 + 000a];
V1 = hu[S0 + 0008];
800A14E8	nop
V0 = V0 + V1;
[S0 + 000a] = h(V0);
V0 = V0 << 10;
V1 = hu[S3 + 0000];
V0 = V0 >> 10;
V0 = V0 < V1;
800A1504	bne    v0, zero, La152c [$800a152c]
800A1508	nop
V0 = hu[S0 + 0006];
800A1510	nop
V0 = V0 & 0002;
800A1518	beq    v0, zero, La1528 [$800a1528]
800A151C	addiu  v0, v1, $ffff (=-$1)
800A1520	j      La152c [$800a152c]
[S0 + 000a] = h(0);

La1528:	; 800A1528
[S0 + 000a] = h(V0);

La152c:	; 800A152C
V0 = h[S0 + 000a];
800A1530	nop
800A1534	bgez   v0, La1540 [$800a1540]
800A1538	nop
[S0 + 000a] = h(0);

La1540:	; 800A1540
S2 = S2 + 0001;
V0 = S2 < S5;
800A1548	bne    v0, zero, La139c [$800a139c]
S4 = S4 + 0018;

La1550:	; 800A1550
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800A1574	jr     ra 
800A1578	nop
////////////////////////////////
// funca157c
A3 = 0;
T0 = 800b1254;
T2 = 00c0;
T1 = 0080;
A2 = 800b75cc;

loopa1598:	; 800A1598
A3 = A3 + 0001;
V0 = h[A2 + 0092];
V1 = h[A2 + 0090];
A0 = V0 << 03;
A0 = A0 + V0;
V0 = w[T0 + 0000];
A0 = A0 << 02;
A1 = w[V0 + 0004];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = A1 + A0;
V0 = V0 + A1;
[A0 + 0005] = b(T2);
[V0 + 0005] = b(T2);
V0 = w[T0 + 0000];
V1 = h[A2 + 0090];
A1 = w[V0 + 0004];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[A0 + 0006] = b(0);
V0 = V0 + A1;
[V0 + 0006] = b(0);
V0 = w[T0 + 0000];
V1 = h[A2 + 0090];
A1 = w[V0 + 0004];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[A0 + 0007] = b(T1);
V0 = V0 + A1;
[V0 + 0007] = b(T1);
V0 = A3 < 0006;
800A1620	bne    v0, zero, loopa1598 [$800a1598]
A2 = A2 + 00a4;
800A1628	jr     ra 
800A162C	nop
////////////////////////////////
// funca1630
800A1630	addiu  sp, sp, $ffe8 (=-$18)
800A1634	lui    v1, $8011
[SP + 0010] = w(RA);
[800f5084] = w(V1);
V1 = w[V1 + 0000];
A0 = w[80110008];
V0 = 00ff;
[800b7514] = w(V0);
800A165C	addiu  v0, zero, $fff0 (=-$10)
[800f5070] = w(V0);
800A1668	addiu  v0, zero, $ffff (=-$1)
[800b759c] = w(V0);
V0 = bu[8009d288];
[800b74fc] = w(V1);
V1 = bu[8009d289];
[800b7478] = w(0);
[800b7500] = w(A0);
V1 = V1 << 08;
V0 = V0 + V1;
V0 = V0 < 03e8;
V0 = V0 ^ 0001;
V0 = 0 - V0;
[800b747c] = w(V0);
800A16B8	jal    $system_menu_get_current_pad_buttons
800A16BC	nop
A0 = V0 >> 10;
V1 = A0 & 00f0;
V0 = 00f0;
800A16CC	bne    v1, v0, La16f8 [$800a16f8]
V0 = A0 & 0008;
800A16D4	beq    v0, zero, La16e4 [$800a16e4]
V0 = 0001;
[8009d48e] = b(V0);

La16e4:	; 800A16E4
V0 = A0 & 0002;
800A16E8	beq    v0, zero, La16f8 [$800a16f8]
V0 = 0002;
[8009d48e] = b(V0);

La16f8:	; 800A16F8
V0 = bu[8009d490];
800A1700	nop
800A1704	beq    v0, zero, La1714 [$800a1714]
V0 = 00ff;
[8009d491] = b(V0);

La1714:	; 800A1714
V0 = w[800f5098];
V1 = bu[8009d49f];
A0 = bu[8009d491];
800A172C	addiu  a1, zero, $ffff (=-$1)
[800b7538] = w(0);
[800b74f8] = w(0);
[800b753c] = w(0);
[800f504c] = w(A1);
[800f508c] = w(A1);
V0 = V0 + 0003;
V0 = V0 << 01;
[800f5050] = w(V0);
[800f5098] = w(V1);
800A1770	beq    a0, zero, La1788 [$800a1788]
V0 = 0001;
[800b7a48] = w(A1);
800A1780	j      La1790 [$800a1790]
800A1784	nop

La1788:	; 800A1788
[800b7a48] = w(0);

La1790:	; 800A1790
[800f5124] = w(V0);
800A1798	addiu  v0, zero, $ffff (=-$1)
[800f5088] = w(V0);
[800b7594] = w(V0);
V0 = 001e;
[800f5040] = w(0);
[800f5048] = w(0);
[800b7a64] = w(0);
[800f5044] = w(0);
[800b7660] = h(V0);
[800b753c] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800A17E8	jr     ra 
800A17EC	nop
////////////////////////////////



void funca17f0()
{
    // set sound 0x0 for all sound channels
    [0x8009a000] = h(0x23);
    [0x8009a004] = w(0x40); // vol pan
    [0x8009a008] = w(0);
    [0x8009a00c] = w(0);
    [0x8009a010] = w(0);
    [0x8009a014] = w(0);
    system_akao_execute();

    // sel vol balance slide for sound channels 0
    [0x8009a000] = h(0xa0);
    [0x8009a004] = w(0x7f);
    system_akao_execute();

    // sel vol balance slide for sound channels 1
    [0x8009a000] = h(0xa1);
    [0x8009a004] = w(0x7f);
    system_akao_execute();

    // sel vol balance slide for sound channels 2
    [0x8009a000] = h(0xa2);
    [0x8009a004] = w(0x7f);
    system_akao_execute();

    // sel vol balance slide for sound channels 3
    [0x8009a000] = h(0xa3);
    [0x8009a004] = w(0x7f);
    system_akao_execute();
}



////////////////////////////////
// funca18bc
800A18BC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A1 = 800a0018;
800A18DC	lwl    v0, $0003(a1)
800A18E0	lwr    v0, $0000(a1)
800A18E4	lwl    v1, $0007(a1)
800A18E8	lwr    v1, $0004(a1)
800A18EC	swl    v0, $001b(sp)
800A18F0	swr    v0, $0018(sp)
800A18F4	swl    v1, $001f(sp)
800A18F8	swr    v1, $001c(sp)
V0 = 800b7530;
V1 = 800f5030;
800A190C	beq    v0, v1, La1924 [$800a1924]
A0 = 00a0;

loopa1914:	; 800A1914
[V0 + 0000] = w(0);
V0 = V0 + 0004;
800A191C	bne    v0, v1, loopa1914 [$800a1914]
A0 = 00a0;

La1924:	; 800A1924
800A1924	jal    $system_psyq_set_geom_offset
A1 = 0078;
800A192C	jal    $system_psyq_set_geom_screen
A0 = 010e;
800A1934	jal    $system_psyq_set_disp_mask
A0 = 0001;
S1 = 800d64d8;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
S0 = 00e8;
800A1958	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(S0);
S2 = 800f4fb8;
A0 = S2;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A1978	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(S0);
A0 = 0;
A1 = 0001;
A2 = 0;
800A198C	jal    $system_psyq_get_tpage
A3 = 0;
S1 = S1 + 005c;
A0 = S1;
A1 = 0;
A2 = 00f0;
A3 = 0140;
[800d64ec] = h(V0);
[800f4fcc] = h(V0);
[800d64f0] = b(0);
[800f4fd0] = b(0);
800A19C8	jal    $system_psyq_set_def_dispenv
[SP + 0010] = w(S0);
A0 = 800f5014;
A1 = 0;
A2 = 0;
A3 = 0140;
800A19E4	jal    $system_psyq_set_def_dispenv
[SP + 0010] = w(S0);
A0 = 800b7a68;
V0 = 0001;
[800f4fcf] = b(V0);
[800d64ef] = b(V0);
800A1A08	jal    $system_psyq_clear_otag_r
A1 = 1000;
A0 = 800d6548;
800A1A18	jal    $system_psyq_clear_otag_r
A1 = 1000;
A0 = 800d4250;
800A1A28	jal    $system_psyq_clear_otag
A1 = 0004;
A0 = 800f2d30;
800A1A38	jal    $system_psyq_clear_otag
A1 = 0004;
A0 = SP + 0018;
A1 = 0;
A2 = 0;
800A1A4C	jal    $system_psyq_clear_image
A3 = 0;
A0 = 0040;
A1 = 0040;
800A1A5C	jal    $system_gte_set_background_colour
A2 = 0040;
800A1A64	jal    $system_psyq_set_disp_mask
A0 = 0001;
800A1A6C	jal    $system_psyq_put_dispenv
A0 = S1;
800A1A74	jal    $system_psyq_put_drawenv
A0 = S2;
800A1A7C	jal    $system_psyq_vsync
800A1A80	addiu  a0, zero, $ffff (=-$1)
800A1A84	jal    $system_bios_srand
A0 = V0;
800A1A8C	jal    funca1630 [$800a1630]
800A1A90	nop
[800f5038] = h(0);
[800f503a] = h(0);
[800f503c] = h(0);
800A1AAC	jal    funca28d8 [$800a28d8]
800A1AB0	nop
A0 = bu[8009d48f];
A1 = bu[8009d49f];
800A1AC4	jal    funca272c [$800a272c]
800A1AC8	nop
V0 = w[800f5084];
T0 = 800f5054;
V0 = w[V0 + 0038];
V1 = w[800b7a48];
800A1AE8	lwl    a0, $0003(v0)
800A1AEC	lwr    a0, $0000(v0)
800A1AF0	lwl    a1, $0007(v0)
800A1AF4	lwr    a1, $0004(v0)
800A1AF8	lwl    a2, $000b(v0)
800A1AFC	lwr    a2, $0008(v0)
800A1B00	lwl    a3, $000f(v0)
800A1B04	lwr    a3, $000c(v0)
800A1B08	swl    a0, $0003(t0)
800A1B0C	swr    a0, $0000(t0)
800A1B10	swl    a1, $0007(t0)
800A1B14	swr    a1, $0004(t0)
800A1B18	swl    a2, $000b(t0)
800A1B1C	swr    a2, $0008(t0)
800A1B20	swl    a3, $000f(t0)
800A1B24	swr    a3, $000c(t0)
800A1B28	lwl    a0, $0013(v0)
800A1B2C	lwr    a0, $0010(v0)
800A1B30	nop
800A1B34	swl    a0, $0013(t0)
800A1B38	beq    v1, zero, La1b48 [$800a1b48]
800A1B3C	swr    a0, $0010(t0)
800A1B40	addiu  v0, zero, $ffff (=-$1)
[T0 + 0000] = b(V0);

La1b48:	; 800A1B48
800A1B48	addiu  v0, zero, $ffff (=-$1)
[T0 + 0000] = b(V0);
S2 = 0;
S3 = 00ff;
S1 = 800f2bf8;
S0 = 800d4118;

loopa1b68:	; 800A1B68
800A1B68	jal    $system_psyq_set_poly_f4
A0 = S0;
800A1B70	jal    $system_psyq_set_poly_f4
A0 = S1;
V0 = S2 & 0002;
800A1B7C	beq    v0, zero, La1b8c [$800a1b8c]
800A1B80	nop
800A1B84	j      La1b90 [$800a1b90]
[S0 + 0004] = b(S3);

La1b8c:	; 800A1B8C
[S0 + 0004] = b(0);

La1b90:	; 800A1B90
V0 = S2 & 0004;
800A1B94	beq    v0, zero, La1ba4 [$800a1ba4]
800A1B98	nop
800A1B9C	j      La1ba8 [$800a1ba8]
[S0 + 0005] = b(S3);

La1ba4:	; 800A1BA4
[S0 + 0005] = b(0);

La1ba8:	; 800A1BA8
V0 = S2 & 0001;
800A1BAC	beq    v0, zero, La1bbc [$800a1bbc]
800A1BB0	nop
800A1BB4	j      La1bc0 [$800a1bc0]
[S0 + 0006] = b(S3);

La1bbc:	; 800A1BBC
[S0 + 0006] = b(0);

La1bc0:	; 800A1BC0
V0 = S2 & 0002;
800A1BC4	beq    v0, zero, La1bd4 [$800a1bd4]
800A1BC8	nop
800A1BCC	j      La1bd8 [$800a1bd8]
[S1 + 0004] = b(S3);

La1bd4:	; 800A1BD4
[S1 + 0004] = b(0);

La1bd8:	; 800A1BD8
V0 = S2 & 0004;
800A1BDC	beq    v0, zero, La1bec [$800a1bec]
800A1BE0	nop
800A1BE4	j      La1bf0 [$800a1bf0]
[S1 + 0005] = b(S3);

La1bec:	; 800A1BEC
[S1 + 0005] = b(0);

La1bf0:	; 800A1BF0
V0 = S2 & 0001;
800A1BF4	beq    v0, zero, La1c04 [$800a1c04]
800A1BF8	nop
800A1BFC	j      La1c08 [$800a1c08]
[S1 + 0006] = b(S3);

La1c04:	; 800A1C04
[S1 + 0006] = b(0);

La1c08:	; 800A1C08
S1 = S1 + 0018;
S2 = S2 + 0001;
V0 = S2 < 0006;
800A1C14	bne    v0, zero, loopa1b68 [$800a1b68]
S0 = S0 + 0018;
S0 = 800d5dc0;
800A1C24	addiu  s1, s0, $fff8 (=-$8)
V0 = 0140;
[800d5dc6] = h(0);
[800d5dc2] = h(0);
[800d5dc8] = h(0);
[S0 + 0000] = h(0);
[800d5dcc] = h(V0);
[800d5dc4] = h(V0);
V0 = 00e8;
[800d5dce] = h(V0);
[800d5dca] = h(V0);
800A1C6C	jal    $system_psyq_set_poly_f4
A0 = S1;
A0 = S1;
800A1C78	jal    $system_psyq_set_semi_trans
A1 = 0001;
A1 = 800f4898;
V0 = w[S0 + fff8];
V1 = w[S0 + fffc];
A0 = w[S0 + 0000];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 0004];
V1 = w[S0 + 0008];
A0 = w[S0 + 000c];
[A1 + 000c] = w(V0);
[A1 + 0010] = w(V1);
[A1 + 0014] = w(A0);
800A1CB8	addiu  s0, s0, $e3e8 (=-$1c18)
A2 = 800b1298;
A3 = A2 + 0020;

loopa1cc8:	; 800A1CC8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
A2 = A2 + 0010;
800A1CEC	bne    a2, a3, loopa1cc8 [$800a1cc8]
S0 = S0 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
S0 = 800d41a8;
800A1D0C	jal    $system_psyq_set_poly_ft4
A0 = S0;
A0 = S0;
800A1D18	jal    $system_psyq_set_semi_trans
A1 = 0001;
A0 = 0240;
800A1D24	jal    $system_psyq_get_clut
A1 = 0080;
A0 = 0;
A1 = 0;
A2 = 0180;
[800d41b6] = h(V0);
800A1D40	jal    $system_psyq_get_tpage
A3 = 0;
A2 = 800f2c88;
A3 = S0 + 0020;
[800d41be] = h(V0);

loopa1d5c:	; 800A1D5C
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S0 = S0 + 0010;
800A1D80	bne    s0, a3, loopa1d5c [$800a1d5c]
A2 = A2 + 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
A3 = 800d4228;
A2 = 800b12c0;
T0 = A2 + 0020;

loopa1dac:	; 800A1DAC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A1DD0	bne    a2, t0, loopa1dac [$800a1dac]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
S0 = 800d4228;
800A1DF0	jal    $system_psyq_set_poly_ft4
A0 = S0;
A0 = S0;
800A1DFC	jal    $system_psyq_set_semi_trans
A1 = 0001;
A0 = 0240;
800A1E08	jal    $system_psyq_get_clut
A1 = 0081;
A0 = 0;
A1 = 0;
A2 = 0180;
[800d4236] = h(V0);
800A1E24	jal    $system_psyq_get_tpage
A3 = 0;
A2 = 800f2d08;
A3 = S0 + 0020;
[800d423e] = h(V0);

loopa1e40:	; 800A1E40
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S0 = S0 + 0010;
800A1E64	bne    s0, a3, loopa1e40 [$800a1e40]
A2 = A2 + 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
S0 = 800d41e8;
800A1E84	jal    $system_psyq_set_poly_f4
A0 = S0;
A0 = w[800b1254];
A1 = bu[8009d48f];
V0 = 0019;
[800d41f8] = h(V0);
[800d41f0] = h(V0);
V0 = 001e;
[800d41fc] = h(V0);
[800d41f4] = h(V0);
V0 = 00d1;
[800d41fe] = h(V0);
[800d41fa] = h(V0);
A3 = 800f2cc8;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A2 = w[S0 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A2);
V0 = w[S0 + 000c];
V1 = w[S0 + 0010];
A2 = w[S0 + 0014];
[A3 + 000c] = w(V0);
[A3 + 0010] = w(V1);
[A3 + 0014] = w(A2);
800A1F10	jal    funca1f40 [$800a1f40]
800A1F14	nop
800A1F18	jal    funca9828 [$800a9828]
800A1F1C	nop
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800A1F38	jr     ra 
800A1F3C	nop
////////////////////////////////
// funca1f40
800A1F40	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0044] = w(S5);
S5 = A0;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0048] = w(S6);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
800A1F6C	beq    a1, zero, La1f80 [$800a1f80]
[SP + 0030] = w(S0);
800A1F74	lui    v0, $801a
800A1F78	j      La1f88 [$800a1f88]
V0 = V0 | e000;

La1f80:	; 800A1F80
V0 = 801ae800;

La1f88:	; 800A1F88
[800f5120] = w(V0);
S2 = 0;
FP = 0001;
S3 = 800b125a;
800A1FA0	addiu  s6, s3, $ffff (=-$1)
800A1FA4	addiu  s4, s3, $fffe (=-$2)
S7 = 0;
V0 = 0003;
[1f800000] = w(V0);
V0 = 0001;
[SP + 0020] = w(0);
[SP + 0028] = w(0);
[1f800200] = w(V0);

La1fcc:	; 800A1FCC
A3 = w[SP + 0028];
A2 = S2;
800A1FD4	lui    at, $800b
AT = AT + A3;
[AT + 765e] = h(S2);
V0 = w[S5 + 0004];
A3 = w[SP + 0020];
A1 = w[800f5120];
S1 = V0 + A3;
A0 = S1;
V0 = 0280;
800A1FFC	jal    funcad91c [$800ad91c]
[S1 + 0016] = h(V0);
V1 = bu[8009d49e];
[800f5120] = w(V0);
800A2014	beq    v1, zero, La20e8 [$800a20e8]
800A2018	nop
800A201C	bne    s2, fp, La20e8 [$800a20e8]
A3 = 009c;
V0 = w[800b1250];
800A202C	nop
[V0 + 0000] = b(A3);
V0 = w[800b1250];
A3 = 00ff;
[V0 + 0001] = b(A3);
V0 = w[800b1250];
A3 = 009c;
[V0 + 0002] = b(A3);
V0 = w[800b1250];
A3 = 00ff;
[V0 + 0003] = b(A3);
V0 = w[800b1250];
A3 = 009c;
[V0 + 0004] = b(A3);
V0 = w[800b1250];
A3 = 00ff;
[V0 + 0005] = b(A3);
V0 = w[800b1250];
800A208C	nop
[V0 + 0006] = b(S2);
A1 = w[800b1250];
[800b66cc] = b(0);
800A20A4	jal    funcb00dc [$800b00dc]
A0 = S1;
A1 = w[800b1250];
[800b66cc] = b(S2);
800A20BC	jal    funcb00dc [$800b00dc]
A0 = S1;
V0 = 0040;
[800b751e] = b(V0);
[800b751d] = b(V0);
[800b751c] = b(V0);
800A20E0	j      La2450 [$800a2450]
S3 = S3 + 0004;

La20e8:	; 800A20E8
V0 = w[800b7a48];
800A20F0	nop
800A20F4	beq    v0, zero, La22c4 [$800a22c4]
800A20F8	nop
800A20FC	bne    s2, zero, La22c4 [$800a22c4]
800A2100	nop
S0 = bu[8009d499];
800A210C	nop
S0 = S0 << 02;
A1 = 800b7518;
800A211C	lui    at, $800b
AT = AT + S0;
800A2124	lwl    v0, $1273(at)
800A2128	lui    at, $800b
AT = AT + S0;
800A2130	lwr    v0, $1270(at)
800A2134	nop
800A2138	swl    v0, $0003(a1)
800A213C	swr    v0, $0000(a1)
V1 = w[800b1250];
800A2148	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1270];
800A2154	nop
[V1 + 0000] = b(V0);
800A215C	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1270];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0001] = b(V0);
V1 = w[800b1250];
800A2184	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1271];
800A2190	nop
[V1 + 0002] = b(V0);
800A2198	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1271];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0003] = b(V0);
V1 = w[800b1250];
800A21C0	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1272];
800A21CC	nop
[V1 + 0004] = b(V0);
800A21D4	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1272];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0005] = b(V0);
V0 = w[800b1250];
800A21FC	nop
[V0 + 0006] = b(FP);
A1 = w[800b1250];
[800b66cc] = b(0);
800A2214	jal    funcb00dc [$800b00dc]
A0 = S1;
V1 = w[800b1250];
800A2224	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1284];
800A2230	nop
[V1 + 0000] = b(V0);
800A2238	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1284];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0001] = b(V0);
V1 = w[800b1250];
800A2260	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1285];
800A226C	nop
[V1 + 0002] = b(V0);
800A2274	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1285];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0003] = b(V0);
V1 = w[800b1250];
800A229C	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1286];
800A22A8	nop
[V1 + 0004] = b(V0);
800A22B0	lui    at, $800b
AT = AT + S0;
V0 = bu[AT + 1286];
800A22BC	j      La2410 [$800a2410]
800A22C0	nop

La22c4:	; 800A22C4
800A22C4	lui    at, $800b
AT = AT + S7;
800A22CC	lwl    v0, $125b(at)
800A22D0	lui    at, $800b
AT = AT + S7;
800A22D8	lwr    v0, $1258(at)
800A22DC	lui    at, $800b
AT = AT + S7;
800A22E4	swl    v0, $751b(at)
800A22E8	lui    at, $800b
AT = AT + S7;
800A22F0	swr    v0, $7518(at)
V1 = w[800b1250];
V0 = bu[S4 + 0000];
800A2300	nop
[V1 + 0000] = b(V0);
V0 = bu[S4 + 0000];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0001] = b(V0);
V1 = w[800b1250];
V0 = bu[S6 + 0000];
800A232C	nop
[V1 + 0002] = b(V0);
V0 = bu[S6 + 0000];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0003] = b(V0);
V1 = w[800b1250];
V0 = bu[S3 + 0000];
800A2358	nop
[V1 + 0004] = b(V0);
V0 = bu[S3 + 0000];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0005] = b(V0);
V0 = w[800b1250];
800A2380	nop
[V0 + 0006] = b(FP);
A1 = w[800b1250];
[800b66cc] = b(0);
800A2398	jal    funcb00dc [$800b00dc]
A0 = S1;
V1 = w[800b1250];
V0 = bu[S4 + 0000];
800A23AC	nop
[V1 + 0000] = b(V0);
V0 = bu[S4 + 0000];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0001] = b(V0);
V1 = w[800b1250];
V0 = bu[S6 + 0000];
800A23D8	nop
[V1 + 0002] = b(V0);
V0 = bu[S6 + 0000];
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0003] = b(V0);
V1 = w[800b1250];
V0 = bu[S3 + 0000];
800A2404	nop
[V1 + 0004] = b(V0);
V0 = bu[S3 + 0000];

La2410:	; 800A2410
V1 = w[800b1250];
V0 = V0 << 18;
V0 = V0 >> 1f;
[V1 + 0005] = b(V0);
V0 = w[800b1250];
800A242C	nop
[V0 + 0006] = b(FP);
A1 = w[800b1250];
[800b66cc] = b(FP);
800A2444	jal    funcb00dc [$800b00dc]
A0 = S1;
S3 = S3 + 0004;

La2450:	; 800A2450
S6 = S6 + 0004;
S4 = S4 + 0004;
S7 = S7 + 0004;
A3 = w[SP + 0020];
S2 = S2 + 0001;
A3 = A3 + 0024;
[SP + 0020] = w(A3);
A3 = w[SP + 0028];
V0 = S2 < 0006;
A3 = A3 + 00a4;
800A2478	bne    v0, zero, La1fcc [$800a1fcc]
[SP + 0028] = w(A3);
V0 = w[800b7a48];
800A2488	nop
800A248C	beq    v0, zero, La24c8 [$800a24c8]
S0 = 0006;
V1 = bu[8009d48e];
800A249C	nop
V0 = V1 + 0006;
[800b765c] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[S5 + 0004];
V0 = V0 + 00d8;
800A24C0	j      La24e0 [$800a24e0]
S1 = V1 + V0;

La24c8:	; 800A24C8
V0 = 000a;
[800b765c] = h(V0);
V0 = w[S5 + 0004];
800A24D8	nop
S1 = V0 + 0168;

La24e0:	; 800A24E0
A0 = S1;
A2 = S0;
A1 = w[800f5120];
V0 = 0280;
800A24F4	jal    funcad91c [$800ad91c]
[A0 + 0016] = h(V0);
V1 = bu[8009d49e];
[800f5120] = w(V0);
800A250C	beq    v1, zero, La252c [$800a252c]
S0 = S0 + 0001;
V0 = 0009;
[800b7700] = h(V0);
V0 = w[S5 + 0004];
800A2524	j      La2544 [$800a2544]
S1 = V0 + 0144;

La252c:	; 800A252C
V0 = 000b;
[800b7700] = h(V0);
V0 = w[S5 + 0004];
800A253C	nop
S1 = V0 + 018c;

La2544:	; 800A2544
A2 = S0;
S0 = S0 + 0001;
A0 = S1;
S2 = 000c;
S6 = 0280;
S4 = 01b0;
S3 = 0148;
A1 = w[800f5120];
V0 = 0280;
800A256C	jal    funcad91c [$800ad91c]
[A0 + 0016] = h(V0);
[800f5120] = w(V0);

loopa257c:	; 800A257C
A2 = S0;
S0 = S0 + 0001;
800A2584	lui    at, $800b
AT = AT + S3;
[AT + 765c] = h(S2);
S3 = S3 + 00a4;
S2 = S2 + 0001;
V0 = w[S5 + 0004];
A1 = w[800f5120];
S1 = V0 + S4;
A0 = S1;
800A25AC	jal    funcad91c [$800ad91c]
[A0 + 0016] = h(S6);
[800f5120] = w(V0);
V0 = S2 < 0010;
800A25C0	bne    v0, zero, loopa257c [$800a257c]
S4 = S4 + 0024;
V0 = bu[S5 + 0000];
S2 = 0010;
V0 = S2 < V0;
800A25D4	beq    v0, zero, La2628 [$800a2628]
800A25D8	nop
S4 = 0280;
S3 = 0240;

loopa25e4:	; 800A25E4
A2 = S0;
S0 = S0 + 0001;
S2 = S2 + 0001;
V0 = w[S5 + 0004];
A1 = w[800f5120];
S1 = V0 + S3;
A0 = S1;
800A2604	jal    funcad91c [$800ad91c]
[A0 + 0016] = h(S4);
[800f5120] = w(V0);
V0 = bu[S5 + 0000];
800A2618	nop
V0 = S2 < V0;
800A2620	bne    v0, zero, loopa25e4 [$800a25e4]
S3 = S3 + 0024;

La2628:	; 800A2628
V0 = bu[S5 + 0000];
800A262C	nop
800A2630	beq    v0, zero, La2670 [$800a2670]
S2 = 0;
A1 = 00c0;
A0 = 0080;
V1 = 0;

loopa2644:	; 800A2644
V0 = w[S5 + 0004];
S2 = S2 + 0001;
S1 = V0 + V1;
[S1 + 0005] = b(A1);
[S1 + 000c] = w(0);
[S1 + 0007] = b(A0);
V0 = bu[S5 + 0000];
800A2660	nop
V0 = S2 < V0;
800A2668	bne    v0, zero, loopa2644 [$800a2644]
V1 = V1 + 0024;

La2670:	; 800A2670
V1 = w[800f5084];
800A2678	nop
V0 = w[V1 + 003c];
800A2680	nop
800A2684	beq    v0, zero, La26f8 [$800a26f8]
S2 = 0;
S0 = 00ff;

loopa2690:	; 800A2690
V1 = w[V1 + 0040];
V0 = S2 << 04;
V1 = V0 + V1;
V0 = hu[V1 + 0006];
800A26A0	nop
V0 = V0 & 0001;
800A26A8	beq    v0, zero, La26d8 [$800a26d8]
800A26AC	lui    a1, $1f80
V0 = bu[V1 + 000f];
A1 = A1 | 0200;
[1f800200] = b(S0);
A0 = V0 << 03;
A0 = A0 + V0;
V0 = w[S5 + 0004];
A0 = A0 << 02;
800A26D0	jal    funcb0e7c [$800b0e7c]
A0 = V0 + A0;

La26d8:	; 800A26D8
V1 = w[800f5084];
800A26E0	nop
V0 = w[V1 + 003c];
S2 = S2 + 0001;
V0 = S2 < V0;
800A26F0	bne    v0, zero, loopa2690 [$800a2690]
800A26F4	nop

La26f8:	; 800A26F8
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
800A2724	jr     ra 
800A2728	nop
////////////////////////////////



void funca272c( S1, S0 )
{
    [SP + 0x10] = w(w[0x800a0020]);
    [SP + 0x14] = w(w[0x800a0024]);
    [SP + 0x18] = w(w[0x800a0028]);
    [SP + 0x1c] = w(w[0x800a002c]);

    system_cdrom_start_load_lzs( ( S1 != 0 ) ? 0x3c1 : 0x32c, 0x20000, 0x80110000, 0 );
    while( system_cdrom_read_chain() != 0 ) {}

    system_psyq_load_image( SP + 0x10, 0x80110000 );
    system_psyq_draw_sync( 0 );

    if( S1 != 0 )
    {
        system_cdrom_start_load_lzs( 0x3f1, 0x1e000, 0x80190000, 0 );
    }
    else
    {
        system_cdrom_start_load_lzs( 0x3ce, 0x1e800, 0x80190000, 0 );
    }
    while( system_cdrom_read_chain() != 0 ) {}

    if( S0 == 0x0 )
    {
        system_cdrom_start_load_lzs( 0x459, 0x30000, 0x80110000, 0 );
    }
    else if( S0 == 0x1 )
    {
        system_cdrom_start_load_lzs( 0x433, 0x30000, 0x80110000, 0 );
    }
    else if( S0 == 0x2 )
    {
        system_cdrom_start_load_lzs( 0x417, 0x30000, 0x80110000, 0 );
    }
    else if( S0 == 0x3 )
    {
        system_cdrom_start_load_lzs( 0x49c, 0x30000, 0x80110000, 0 );
    }
    while( system_cdrom_read_chain() != 0 ) {}

    system_psyq_load_image( SP + 0x18, 0x80110000 );
    system_psyq_draw_sync( 0 );

    if( S1 != 0 )
    {
        system_cdrom_start_load_lzs( 0x33e, 0x6a000, 0x80110000, 0 );
    }
    else
    {
        system_cdrom_start_load_lzs( 0x293, 0x7d000, 0x80110000, 0 );
    }
    while( system_cdrom_read_chain() != 0 ) {}
}



// load 4 akao sequences
void funca28d8()
{
    system_cdrom_start_load_lzs( 0x4c9, 0x1000, 0x80079f64, 0 );
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_lzs( 0x4ca, 0x1000, 0x8007af64, 0 );
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_lzs( 0x4c8, 0x800, 0x8007bf64, 0 );
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_lzs( 0x4c7, 0x800, 0x8007c764, 0 );
    while( system_cdrom_read_chain() != 0 ) {}
}



////////////////////////////////
// funca2984
800A2984	addiu  sp, sp, $ffe0 (=-$20)
V1 = 800f5084;
V0 = w[V1 + 0000];
T3 = 0;
V0 = h[V0 + 0024];
800A299C	nop
800A29A0	blez   v0, La2af0 [$800a2af0]
A3 = 0;
T5 = 800f5074;
T2 = ffffff;
800A29B8	lui    t4, $ff00
T1 = 0;
T0 = 0;

loopa29c4:	; 800A29C4
V0 = w[V1 + 0000];
800A29C8	nop
V0 = w[V0 + 0028];
800A29D0	nop
A2 = V0 + T1;
VXY0 = w[A2 + 0000];
VZ0 = w[A2 + 0004];
VXY1 = w[A2 + 0008];
VZ1 = w[A2 + 000c];
VXY2 = w[A2 + 0010];
VZ2 = w[A2 + 0014];
800A29F0	nop
800A29F4	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = 1c7f8;
V0 = T0 + V0;
V1 = w[T5 + 0000];
A0 = w[A2 + 0018];
A1 = V1 + V0;
V0 = 0006;
[A1 + 0003] = b(V0);
V0 = 0030;
[A1 + 0004] = w(A0);
[A1 + 0007] = b(V0);
V0 = FLAG;
800A2A2C	nop
800A2A30	bltz   v0, La2acc [$800a2acc]
800A2A34	nop
800A2A38	nop
800A2A3C	nop
gte_NCLIP(); // Normal clipping
V0 = w[A2 + 001c];
800A2A48	nop
[A1 + 000c] = w(V0);
V0 = w[A2 + 0020];
800A2A54	nop
[A1 + 0014] = w(V0);
V0 = SP + 0010;
[V0 + 0000] = w(MAC0);
V0 = w[SP + 0010];
800A2A68	nop
800A2A6C	bltz   v0, La2acc [$800a2acc]
V0 = T3 < 00f9;
800A2A74	beq    v0, zero, La2af0 [$800a2af0]
800A2A78	nop
[A1 + 0008] = w(SXY0);
[A1 + 0010] = w(SXY1);
[A1 + 0018] = w(SXY2);
V0 = 1c7ec;
T0 = T0 + 001c;
T3 = T3 + 0001;
A0 = w[T5 + 0000];
V1 = w[A1 + 0000];
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = V1 & T4;
V0 = V0 & T2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[A0 + 0000];
V0 = A1 & T2;
V1 = V1 & T4;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La2acc:	; 800A2ACC
V1 = 800f5084;
V0 = w[V1 + 0000];
800A2AD8	nop
V0 = h[V0 + 0024];
A3 = A3 + 0001;
V0 = A3 < V0;
800A2AE8	bne    v0, zero, loopa29c4 [$800a29c4]
T1 = T1 + 0024;

La2af0:	; 800A2AF0
SP = SP + 0020;
800A2AF4	jr     ra 
800A2AF8	nop
////////////////////////////////
// funca2afc
V0 = w[800f5084];
800A2B04	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = w[V0 + 0000];
V0 = w[800b7598];
800A2B20	nop
V0 = V0 + S0;
800A2B28	div    v0, s0
800A2B50	mfhi   s1
V0 = w[800f507c];
800A2B5C	nop
V0 = V0 + S0;
800A2B64	div    v0, s0
800A2B8C	mfhi   a1
[800f5034] = w(0);
V0 = A1 < S1;
800A2B9C	beq    v0, zero, La2bb4 [$800a2bb4]
A0 = S1;
800A2BA4	jal    funca2bd4 [$800a2bd4]
A0 = 0;
A0 = S1;
A1 = S0;

La2bb4:	; 800A2BB4
800A2BB4	jal    funca2bd4 [$800a2bd4]
800A2BB8	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A2BCC	jr     ra 
800A2BD0	nop
////////////////////////////////
// funca2bd4
800A2BD4	addiu  sp, sp, $ffa0 (=-$60)
T8 = A0;
[SP + 0050] = w(S2);
A0 = w[800f5084];
V0 = T8 << 01;
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
V1 = w[A0 + 001c];
T3 = w[800f5034];
V0 = V0 + V1;
V0 = h[V0 + 0000];
V1 = w[A0 + 0020];
V0 = V0 << 02;
T9 = V1 + V0;
A0 = w[T9 + 0000];
800A2C20	addiu  v0, zero, $ffff (=-$1)
800A2C24	beq    a0, v0, La32e0 [$800a32e0]
S2 = A1 - T8;
800A2C2C	lui    s1, $ffff
T7 = ff00ffff;
T5 = ffffff;
800A2C40	lui    s0, $ff00
S4 = SP + 0018;

La2c48:	; 800A2C48
800A2C48	bgez   a0, La2c88 [$800a2c88]
V0 = A0 >> 10;
800A2C50	addiu  s2, s2, $ffff (=-$1)
800A2C54	bltz   s2, La32e0 [$800a32e0]
800A2C58	nop
T8 = T8 + 0001;
V0 = T8 << 01;
V0 = V0 + T8;
V1 = w[800b7500];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = b[V0 + 0013];
800A2C7C	nop
S3 = V0 & 0080;
V0 = A0 >> 10;

La2c88:	; 800A2C88
V1 = V0 & 00ff;
V0 = 0001;
800A2C90	beq    v1, v0, La2e58 [$800a2e58]
V0 = V1 < 0002;
800A2C98	beq    v0, zero, La2cb0 [$800a2cb0]
800A2C9C	nop
800A2CA0	beq    v1, zero, La2cc4 [$800a2cc4]
V0 = A0 << 10;
800A2CA8	j      La32c8 [$800a32c8]
V0 = T3 < 09bf;

La2cb0:	; 800A2CB0
V0 = 0021;
800A2CB4	beq    v1, v0, La302c [$800a302c]
V1 = A0 << 10;
800A2CBC	j      La32c8 [$800a32c8]
V0 = T3 < 09bf;

La2cc4:	; 800A2CC4
V0 = V0 >> 10;
V1 = V0 << 03;
A0 = w[800f5084];
V1 = V1 - V0;
V0 = w[A0 + 0018];
V1 = V1 << 02;
A3 = V0 + V1;
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
VXY1 = w[A3 + 0008];
VZ1 = w[A3 + 000c];
VXY2 = w[A3 + 0010];
VZ2 = w[A3 + 0014];
800A2CFC	nop
800A2D00	nop
gte_RTPT(); // Perspective transform on 3 points
T1 = T1 & S1;
V0 = hu[A3 + 0006];
V1 = w[800f5074];
T1 = T1 | V0;
V0 = bu[A3 + 000e];
T1 = T1 & T7;
V0 = V0 << 10;
T1 = T1 | V0;
V0 = T3 << 02;
V0 = V0 + T3;
V0 = V0 << 03;
V0 = V0 + 4010;
A2 = V1 + V0;
[A2 + 000c] = w(T1);
V0 = FLAG;
800A2D48	nop
800A2D4C	bltz   v0, La32c0 [$800a32c0]
A1 = 0;
800A2D54	nop
800A2D58	nop
gte_NCLIP(); // Normal clipping
V0 = w[A3 + 0018];
800A2D64	nop
[A2 + 0004] = w(V0);
V0 = SP + 0010;
[V0 + 0000] = w(MAC0);
800A2D74	beq    s3, zero, La2d8c [$800a2d8c]
800A2D78	nop
V0 = w[SP + 0010];
800A2D80	nop
800A2D84	blez   v0, La32c0 [$800a32c0]
800A2D88	nop

La2d8c:	; 800A2D8C
[SP + 0000] = w(SZ1);
[SP + 0004] = w(SZ2);
[SP + 0008] = w(SZ3);
V0 = 0006;
[A2 + 0003] = b(V0);
[A2 + 0008] = w(SXY0);
[A2 + 0010] = w(SXY1);
[A2 + 0018] = w(SXY2);
A0 = w[SP + 0000];
V1 = w[SP + 0004];
A1 = w[SP + 0008];
V0 = A0 < V1;
800A2DBC	beq    v0, zero, La2dcc [$800a2dcc]
V0 = A0 < A1;
A0 = V1;
V0 = A0 < A1;

La2dcc:	; 800A2DCC
800A2DCC	beq    v0, zero, La2dd8 [$800a2dd8]
800A2DD0	nop
A0 = A1;

La2dd8:	; 800A2DD8
800A2DD8	bgez   a0, La2de4 [$800a2de4]
V0 = A0;
V0 = A0 + 0003;

La2de4:	; 800A2DE4
A0 = V0 >> 02;
T1 = T1 & S1;
A0 = A0 << 02;
V0 = hu[A3 + 0006];
V1 = hu[A3 + 000e];
T1 = T1 | V0;
T1 = T1 & T7;
V0 = V1 & 00ff;
V0 = V0 << 10;
T1 = T1 | V0;
T1 = T1 & S1;
V1 = V1 >> 08;
V0 = hu[A3 + 0016];
V1 = V1 << 10;
T1 = T1 | V0;
T1 = T1 & T7;
T1 = T1 | V1;
[A2 + 0014] = w(T1);
V0 = w[800f5074];
A1 = w[A2 + 0000];
A0 = A0 + V0;
V0 = w[A0 + 0000];
A1 = A1 & S0;
V0 = V0 & T5;
A1 = A1 | V0;
[A2 + 0000] = w(A1);
800A2E50	j      La32ac [$800a32ac]
A1 = 0001;

La2e58:	; 800A2E58
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
A0 = w[800f5084];
V1 = V1 + V0;
V0 = w[A0 + 0010];
V1 = V1 << 03;
T0 = V0 + V1;
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
VXY2 = w[T0 + 0010];
VZ2 = w[T0 + 0014];
800A2E94	nop
800A2E98	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = T3 << 02;
V0 = V0 + T3;
V0 = V0 << 03;
V0 = V0 + 4010;
V1 = w[800f5074];
A0 = w[T0 + 0024];
A3 = V1 + V0;
V0 = 0008;
[A3 + 0004] = w(A0);
[A3 + 0003] = b(V0);
800A2ECC	nop
V0 = FLAG;
800A2ED4	nop
800A2ED8	bltz   v0, La32c0 [$800a32c0]
A1 = 0;
800A2EE0	nop
800A2EE4	nop
gte_NCLIP(); // Normal clipping
V0 = w[T0 + 0020];
800A2EF0	nop
[A3 + 001c] = w(V0);
V0 = SP + 0010;
[V0 + 0000] = w(MAC0);
800A2F00	beq    s3, zero, La2f18 [$800a2f18]
800A2F04	nop
V0 = w[SP + 0010];
800A2F0C	nop
800A2F10	bltz   v0, La32c0 [$800a32c0]
800A2F14	nop

La2f18:	; 800A2F18
[A3 + 0008] = w(SXY0);
[A3 + 0010] = w(SXY1);
[A3 + 0018] = w(SXY2);
V0 = T0 + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800A2F30	nop
800A2F34	nop
gte_RTPS(); // Perspective transform
V0 = hu[T0 + 000e];
T2 = T2 & T7;
V0 = V0 >> 08;
V0 = V0 << 10;
T2 = T2 | V0;
V0 = hu[T0 + 0016];
T2 = T2 & S1;
T2 = T2 | V0;
[A3 + 000c] = w(T2);
V0 = FLAG;
800A2F64	nop
800A2F68	bltz   v0, La314c [$800a314c]
V0 = A3 + 0020;
[V0 + 0000] = w(SXY2);
[SP + 0000] = w(SZ0);
[SP + 0004] = w(SZ1);
[SP + 0008] = w(SZ2);
[SP + 000c] = w(SZ3);
A0 = w[SP + 0000];
V1 = w[SP + 0004];
A1 = w[SP + 0008];
A2 = w[SP + 000c];
V0 = A0 < V1;
800A2F98	beq    v0, zero, La2fa8 [$800a2fa8]
V0 = A0 < A1;
A0 = V1;
V0 = A0 < A1;

La2fa8:	; 800A2FA8
800A2FA8	beq    v0, zero, La2fb8 [$800a2fb8]
V0 = A0 < A2;
A0 = A1;
V0 = A0 < A2;

La2fb8:	; 800A2FB8
800A2FB8	beq    v0, zero, La2fc4 [$800a2fc4]
800A2FBC	nop
A0 = A2;

La2fc4:	; 800A2FC4
800A2FC4	bgez   a0, La2fd0 [$800a2fd0]
V0 = A0;
V0 = A0 + 0003;

La2fd0:	; 800A2FD0
A0 = V0 >> 02;
T2 = T2 & S1;
A0 = A0 << 02;
V0 = hu[T0 + 001e];
A1 = 0001;
T2 = T2 | V0;
V0 = bu[T0 + 0023];
T2 = T2 & T7;
V0 = V0 << 10;
T2 = T2 | V0;
[A3 + 0014] = w(T2);
V0 = w[800f5074];
V1 = w[A3 + 0000];
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = V1 & S0;
V0 = V0 & T5;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V1 = w[A0 + 0000];
800A3024	j      La32b4 [$800a32b4]
V0 = A3 & T5;

La302c:	; 800A302C
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = w[800f5084];
V0 = V0 - V1;
V1 = w[A0 + 0030];
V0 = V0 << 01;
V0 = V0 + V1;
800A3054	lwl    v1, $0003(v0)
800A3058	lwr    v1, $0000(v0)
800A305C	lwl    a0, $0007(v0)
800A3060	lwr    a0, $0004(v0)
800A3064	lwl    a1, $000b(v0)
800A3068	lwr    a1, $0008(v0)
800A306C	lwl    a2, $000f(v0)
800A3070	lwr    a2, $000c(v0)
800A3074	swl    v1, $001b(sp)
800A3078	swr    v1, $0018(sp)
800A307C	swl    a0, $001f(sp)
800A3080	swr    a0, $001c(sp)
800A3084	swl    a1, $0023(sp)
800A3088	swr    a1, $0020(sp)
800A308C	swl    a2, $0027(sp)
800A3090	swr    a2, $0024(sp)
800A3094	lwl    v1, $0013(v0)
800A3098	lwr    v1, $0010(v0)
A0 = h[V0 + 0014];
800A30A0	swl    v1, $002b(sp)
800A30A4	swr    v1, $0028(sp)
[SP + 002c] = h(A0);
VXY0 = w[S4 + 0000];
VZ0 = w[S4 + 0004];
800A30B4	nop
800A30B8	nop
gte_RTPS(); // Perspective transform
V0 = T3 << 02;
V0 = V0 + T3;
V0 = V0 << 03;
V1 = w[800f5074];
V0 = V0 + 4010;
A2 = V1 + V0;
V0 = FLAG;
800A30E0	nop
800A30E4	bltz   v0, La314c [$800a314c]
V0 = SP + 0030;
T4 = SZ3;
800A30F0	nop
T4 = T4 >> 02;
[V0 + 0000] = w(T4);
V0 = w[SP + 0030];
800A3100	nop
V0 = V0 < 0fa1;
800A3108	beq    v0, zero, La314c [$800a314c]
V0 = SP + 0034;
[V0 + 0000] = w(SXY2);
A0 = h[SP + 0034];
800A3118	nop
800A311C	slti   v0, a0, $ffec (=-$14)
800A3120	bne    v0, zero, La314c [$800a314c]
A1 = A0;
V1 = h[SP + 0036];
800A312C	nop
800A3130	slti   v0, v1, $ffec (=-$14)
800A3134	bne    v0, zero, La314c [$800a314c]
V0 = A0 < 015f;
800A313C	beq    v0, zero, La314c [$800a314c]
V0 = V1 < 010f;
800A3144	bne    v0, zero, La3154 [$800a3154]
800A3148	nop

La314c:	; 800A314C
800A314C	j      La32c0 [$800a32c0]
A1 = 0;

La3154:	; 800A3154
V0 = h[SP + 0022];
800A3158	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[SP + 0030];
V1 = V1 << 01;
800A3174	div    v1, v0
800A319C	mflo   v1
T6 = T6 & S1;
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
V0 = A1 - V0;
[SP + 0034] = h(V0);
[A2 + 0008] = h(V0);
V0 = V0 + V1;
V0 = V0 & ffff;
V1 = hu[SP + 0036];
T6 = T6 | V0;
[A2 + 0010] = h(T6);
[A2 + 000a] = h(V1);
V0 = hu[SP + 0036];
800A31D8	nop
[A2 + 0012] = h(V0);
V0 = hu[SP + 0034];
[A2 + 0020] = h(T6);
[A2 + 0018] = h(V0);
V0 = h[SP + 0024];
V1 = hu[SP + 001a];
V0 = V0 << 02;
V1 = V1 - V0;
[SP + 001a] = h(V1);
VXY0 = w[S4 + 0000];
VZ0 = w[S4 + 0004];
800A3208	nop
800A320C	nop
gte_RTPS(); // Perspective transform
V0 = hu[SP + 002a];
800A3218	nop
[A2 + 000c] = h(V0);
V0 = hu[SP + 0026];
800A3224	nop
[A2 + 0014] = h(V0);
V0 = SP + 0038;
[V0 + 0000] = w(SXY2);
V0 = hu[SP + 003a];
800A3238	nop
[A2 + 0022] = h(V0);
[A2 + 001a] = h(V0);
V0 = hu[SP + 002c];
800A3248	lui    v1, $2e80
[A2 + 001c] = h(V0);
V0 = hu[SP + 0028];
V1 = V1 | 8080;
[A2 + 0004] = w(V1);
[A2 + 0024] = h(V0);
V0 = hu[SP + 001e];
800A3264	nop
[A2 + 000e] = h(V0);
A0 = hu[SP + 0020];
V0 = 0009;
[A2 + 0003] = b(V0);
V1 = w[A2 + 0000];
A1 = 0001;
[A2 + 0016] = h(A0);
A0 = w[SP + 0030];
V0 = w[800f5074];
A0 = A0 << 02;
A0 = A0 + V0;
V0 = w[A0 + 0000];
V1 = V1 & S0;
V0 = V0 & T5;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

La32ac:	; 800A32AC
V1 = w[A0 + 0000];
V0 = A2 & T5;

La32b4:	; 800A32B4
V1 = V1 & S0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

La32c0:	; 800A32C0
T3 = T3 + A1;
V0 = T3 < 09bf;

La32c8:	; 800A32C8
800A32C8	beq    v0, zero, La32e0 [$800a32e0]
T9 = T9 + 0004;
A0 = w[T9 + 0000];
800A32D4	addiu  v0, zero, $ffff (=-$1)
800A32D8	bne    a0, v0, La2c48 [$800a2c48]
800A32DC	nop

La32e0:	; 800A32E0
[800f5034] = w(T3);
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800A3300	jr     ra 
800A3304	nop
////////////////////////////////
// funca3308
800A3308	addiu  sp, sp, $ffe8 (=-$18)
V1 = 800b75cc;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
[SP + 0010] = w(S0);
S0 = V0 + V1;
800A3330	addiu  a1, a1, $ffff (=-$1)
V0 = A1 < 000d;
800A3338	beq    v0, zero, La3494 [$800a3494]
[SP + 0014] = w(RA);
V0 = A1 << 02;
800A3344	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0034];
800A3350	nop
800A3354	jr     v0 
800A3358	nop

V0 = w[800f5084];
800A3364	nop
V0 = w[V0 + 0004];
800A336C	nop
V0 = V0 + 0014;
800A3374	j      La3494 [$800a3494]
[S0 + 0098] = h(V0);
800A337C	lui    a0, $5555
V1 = w[S0 + 006c];
A0 = A0 | 5556;
V0 = V1 << 02;
800A338C	mult   v0, a0
V0 = V0 >> 1f;
800A3394	mfhi   a2
V0 = A2 - V0;
V1 = V1 + V0;
[S0 + 006c] = w(V1);
800A33A4	j      La3494 [$800a3494]
[S0 + 0068] = w(V1);
V0 = w[800f5084];
800A33B4	nop
V0 = w[V0 + 0004];
800A33BC	nop
800A33C0	addiu  v0, v0, $ffec (=-$14)
800A33C4	j      La3494 [$800a3494]
[S0 + 0098] = h(V0);
V0 = 0002;
800A33D0	j      La3494 [$800a3494]
[S0 + 004c] = h(V0);
800A33D8	j      La3494 [$800a3494]
[S0 + 009a] = h(0);
V0 = 0064;
[S0 + 0064] = h(V0);
V0 = 0003;
[S0 + 0052] = h(0);
800A33F0	j      La3494 [$800a3494]
[S0 + 0006] = h(V0);
800A33F8	addiu  v0, zero, $ffff (=-$1)
800A33FC	j      La3494 [$800a3494]
[S0 + 009c] = h(V0);
V0 = w[S0 + 006c];
800A3408	nop
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[S0 + 006c] = w(V0);
800A341C	j      La3494 [$800a3494]
[S0 + 0068] = w(V0);
V0 = hu[S0 + 0086];
800A3428	nop
V0 = V0 & 0002;
800A3430	j      La3494 [$800a3494]
[S0 + 0086] = h(V0);
V0 = hu[S0 + 0086];
800A343C	nop
V0 = V0 & 0001;
800A3444	j      La3494 [$800a3494]
[S0 + 0086] = h(V0);
800A344C	addiu  v0, zero, $ffff (=-$1)
800A3450	jal    $system_bios_rand
[S0 + 00a0] = h(V0);
V0 = V0 & 0001;
800A345C	beq    v0, zero, La3494 [$800a3494]
800A3460	nop
V0 = w[S0 + 006c];
800A3468	nop
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
800A3478	j      La3494 [$800a3494]
[S0 + 006c] = w(V0);
800A3480	addiu  v0, zero, $ffff (=-$1)
800A3484	j      La3494 [$800a3494]
[S0 + 00a2] = h(V0);
V0 = 0003;
[S0 + 0052] = h(V0);

La3494:	; 800A3494
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A34A0	jr     ra 
800A34A4	nop
////////////////////////////////
// funca34a8
800A34A8	addiu  sp, sp, $fef8 (=-$108)
[SP + 00f0] = w(S2);
S2 = 0;
A2 = 800b75cc;
A1 = 2aaaaaab;
[SP + 0104] = w(RA);
[SP + 0100] = w(S6);
[SP + 00fc] = w(S5);
[SP + 00f8] = w(S4);
[SP + 00f4] = w(S3);
[SP + 00ec] = w(S1);
[SP + 00e8] = w(S0);

loopa34e0:	; 800A34E0
V1 = S2 << 10;
V1 = V1 >> 10;
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 05;
V0 = V1 << 02;
800A34F8	mult   a0, a1
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
S0 = V0 + A2;
V0 = S2 + 0001;
S2 = V0;
A0 = A0 >> 1f;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0006;
800A3528	mfhi   t2
A0 = T2 - A0;
A0 = A0 + 0010;
800A3534	bne    v0, zero, loopa34e0 [$800a34e0]
[S0 + 007c] = h(A0);
S2 = 0;
S1 = 2aaaaaab;
S3 = 800b75cc;

loopa3550:	; 800A3550
800A3550	jal    $system_bios_rand
800A3554	nop
800A3558	mult   v0, s1
V1 = V0 >> 1f;
800A3560	mfhi   t2
S0 = T2 - V1;
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 01;
800A3574	jal    $system_bios_rand
S0 = V0 - V1;
800A357C	mult   v0, s1
V1 = V0 >> 1f;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 03;
A0 = A0 + S0;
A0 = A0 << 02;
A0 = A0 + S3;
A2 = h[A0 + 007c];
800A35A0	mfhi   t2
A1 = T2 - V1;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 01;
A1 = V0 - V1;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + S3;
V1 = S2 + 0001;
S2 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
A1 = hu[V0 + 007c];
V1 = V1 < 0028;
[A0 + 007c] = h(A1);
800A35EC	bne    v1, zero, loopa3550 [$800a3550]
[V0 + 007c] = h(A2);
S2 = 0;
S3 = 66666667;
S6 = 0001;
800A3604	lui    s1, $800a
800A3608	addiu  s1, s1, $d492 (=-$2b6e)
S5 = S1 + 000d;
S4 = 800b12e8;

La3618:	; 800A3618
A0 = 800b75cc;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = w[800b7a48];
800A3644	nop
800A3648	beq    v1, zero, La375c [$800a375c]
S0 = V0 + A0;
800A3650	bne    a1, zero, La375c [$800a375c]
800A3654	nop
V0 = bu[S1 + 0001];
V1 = bu[S1 + 0000];
V0 = V0 << 08;
V1 = V1 + V0;
[S0 + 0058] = h(V1);
V0 = bu[S1 + 0003];
V1 = bu[S1 + 0002];
V0 = V0 << 08;
V1 = V1 + V0;
[S0 + 0056] = h(V1);
V0 = bu[S1 + 0004];
800A3684	nop
[S0 + 005e] = h(V0);
V0 = bu[S1 + 0005];
800A3690	jal    $system_bios_rand
[S0 + 0062] = h(V0);
V1 = V0;
800A369C	bgez   v1, La36ac [$800a36ac]
V0 = V0 >> 02;
V0 = V1 + 0003;
V0 = V0 >> 02;

La36ac:	; 800A36AC
V0 = V0 << 02;
A0 = hu[S0 + 0064];
V0 = V1 - V0;
[S0 + 0006] = h(V0);
A0 = A0 << 10;
V0 = A0 >> 10;
800A36C4	mult   v0, s3
V1 = bu[S1 + 0010];
V0 = bu[S1 + 0011];
[S0 + 0060] = h(S6);
V0 = V0 << 08;
V1 = V1 + V0;
[S0 + 006c] = w(V1);
[S0 + 0068] = w(V1);
V0 = bu[S1 + 0008];
A0 = A0 >> 1f;
[S0 + 004c] = h(V0);
800A36F0	mfhi   t2
V0 = T2 >> 02;
V0 = V0 - A0;
[S0 + 005c] = h(V0);
V1 = bu[S1 + 0007];
V0 = 0002;
800A3708	beq    v1, v0, La3744 [$800a3744]
V0 = V1 < 0003;
800A3710	beq    v0, zero, La3728 [$800a3728]
800A3714	nop
800A3718	beq    v1, s6, La373c [$800a373c]
V0 = 0003;
800A3720	j      La3748 [$800a3748]
800A3724	nop

La3728:	; 800A3728
V0 = V1 < 0005;
800A372C	beq    v0, zero, La3748 [$800a3748]
V0 = 0003;
800A3734	j      La374c [$800a374c]
[S0 + 0086] = h(0);

La373c:	; 800A373C
800A373C	j      La374c [$800a374c]
[S0 + 0086] = h(S6);

La3744:	; 800A3744
V0 = 0002;

La3748:	; 800A3748
[S0 + 0086] = h(V0);

La374c:	; 800A374C
V0 = bu[8009d498];
800A3754	j      La3908 [$800a3908]
[S0 + 0064] = h(V0);

La375c:	; 800A375C
800A375C	jal    $system_bios_rand
800A3760	nop
A0 = bu[S5 + 0000];
800A3768	nop
A0 = A0 << 03;
A0 = A0 + S4;
V1 = h[A0 + 0002];
800A3778	nop
800A377C	div    v0, v1
800A37A4	mfhi   v1
V0 = hu[A0 + 0000];
800A37AC	nop
V0 = V0 + V1;
800A37B4	jal    $system_bios_rand
[S0 + 0058] = h(V0);
A0 = bu[S5 + 0000];
800A37C0	nop
A0 = A0 << 03;
A0 = A0 + S4;
V1 = h[A0 + 0006];
800A37D0	nop
800A37D4	div    v0, v1
800A37FC	mfhi   a1
V1 = hu[A0 + 0004];
V0 = 0032;
[S0 + 005e] = h(V0);
V0 = 0064;
[S0 + 0062] = h(V0);
V1 = V1 + A1;
800A3818	jal    $system_bios_rand
[S0 + 0056] = h(V1);
V1 = V0;
800A3824	bgez   v1, La3834 [$800a3834]
V0 = V0 >> 02;
V0 = V1 + 0003;
V0 = V0 >> 02;

La3834:	; 800A3834
V0 = V0 << 02;
V0 = V1 - V0;
800A383C	jal    $system_bios_rand
[S0 + 0006] = h(V0);
V1 = 1b4e81b5;
800A384C	mult   v0, v1
V1 = bu[S5 + 0000];
800A3854	nop
V1 = V1 << 03;
V1 = V1 + S4;
A2 = h[V1 + 0000];
V1 = 0001;
[S0 + 0060] = h(V1);
V1 = V0 >> 1f;
800A3870	mfhi   t2
A1 = T2 >> 05;
A1 = A1 - V1;
A0 = A1 << 02;
A0 = A0 + A1;
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = V0 - V1;
A2 = A2 + V0;
[S0 + 006c] = w(A2);
800A389C	jal    $system_bios_rand
[S0 + 0068] = w(A2);
A0 = hu[S0 + 0064];
800A38A8	nop
A0 = A0 << 10;
V1 = A0 >> 10;
800A38B4	mult   v1, s3
V0 = V0 & 0007;
V0 = V0 < 0001;
V0 = V0 << 01;
[S0 + 004c] = h(V0);
V0 = 0003;
[S0 + 0086] = h(V0);
A0 = A0 >> 1f;
800A38D4	mfhi   t2
V0 = T2 >> 02;
V0 = V0 - A0;
800A38E0	jal    $system_bios_rand
[S0 + 005c] = h(V0);
V0 = V0 & 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + 0032;
[S0 + 0064] = h(V1);

La3908:	; 800A3908
V1 = h[S0 + 0064];
800A390C	nop
V0 = V1 < 0028;
800A3914	beq    v0, zero, La3944 [$800a3944]
800A3918	nop
V0 = h[S0 + 0064];
V1 = 0028;
V1 = V1 - V0;
800A3928	mult   v1, s3
V0 = 0003;
V1 = V1 >> 1f;
[S0 + 0052] = h(V0);
800A3938	mfhi   t2
800A393C	j      La39b8 [$800a39b8]
V0 = T2 >> 02;

La3944:	; 800A3944
V0 = V1 < 003c;
800A3948	beq    v0, zero, La3970 [$800a3970]
V0 = V1 < 0050;
V0 = h[S0 + 0064];
V1 = 003c;
V1 = V1 - V0;
800A395C	mult   v1, s3
V0 = 0002;
V1 = V1 >> 1f;
800A3968	j      La39b0 [$800a39b0]
[S0 + 0052] = h(V0);

La3970:	; 800A3970
800A3970	beq    v0, zero, La3998 [$800a3998]
V1 = 0050;
V0 = h[S0 + 0064];
800A397C	nop
V1 = V1 - V0;
800A3984	mult   v1, s3
V0 = 0001;
V1 = V1 >> 1f;
800A3990	j      La39b0 [$800a39b0]
[S0 + 0052] = h(V0);

La3998:	; 800A3998
V0 = h[S0 + 0064];
V1 = 006e;
V1 = V1 - V0;
800A39A4	mult   v1, s3
[S0 + 0052] = h(0);
V1 = V1 >> 1f;

La39b0:	; 800A39B0
800A39B0	mfhi   t2
V0 = T2 >> 01;

La39b8:	; 800A39B8
V0 = V0 - V1;
[S0 + 0066] = h(V0);
V0 = h[S0 + 0064];
800A39C4	nop
800A39C8	bgez   v0, La39d4 [$800a39d4]
800A39CC	nop
V0 = V0 + 0007;

La39d4:	; 800A39D4
V1 = w[800f5084];
V0 = V0 >> 03;
[S0 + 005c] = h(V0);
V0 = hu[S0 + 0056];
A1 = h[S0 + 007c];
A2 = w[800b7500];
V0 = V0 << 10;
A0 = w[V1 + 0004];
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V0 = hu[S0 + 0056];
V1 = V1 >> 01;
[S0 + 0082] = h(S2);
[S0 + 0004] = h(V1);
[S0 + 0084] = h(0);
[S0 + 00a0] = h(0);
[S0 + 009e] = h(0);
[S0 + 009c] = h(0);
[S0 + 00a2] = h(0);
[S0 + 0096] = h(A1);
[S0 + 004e] = h(V0);
V0 = 000a;
[S0 + 0000] = h(V0);
V1 = h[S0 + 0000];
V0 = 000b;
[S0 + 0002] = h(V0);
800A3A48	addiu  v0, zero, $ffff (=-$1)
[S0 + 009a] = h(V0);
[S0 + 0098] = h(A0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
A0 = h[V0 + 0000];
V1 = h[S0 + 007c];
800A3A6C	nop
800A3A70	mult   a0, v1
V0 = h[V0 + 0008];
800A3A78	mflo   a0
V1 = 0100;
A3 = V1 - A1;
800A3A84	mult   v0, a3
800A3A88	mflo   v1
V0 = A0 + V1;
800A3A90	bgez   v0, La3a9c [$800a3a9c]
800A3A94	nop
V0 = V0 + 00ff;

La3a9c:	; 800A3A9C
V1 = h[S0 + 0000];
V0 = V0 >> 08;
[S0 + 0010] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
A0 = h[V0 + 0002];
V1 = h[S0 + 007c];
800A3AC0	nop
800A3AC4	mult   a0, v1
800A3AC8	mflo   v1
V0 = h[V0 + 000a];
800A3AD0	nop
800A3AD4	mult   v0, a3
800A3AD8	mflo   t0
V0 = V1 + T0;
800A3AE0	bgez   v0, La3aec [$800a3aec]
800A3AE4	nop
V0 = V0 + 00ff;

La3aec:	; 800A3AEC
V1 = h[S0 + 0000];
V0 = V0 >> 08;
[S0 + 0012] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
A0 = h[V0 + 0004];
V1 = h[S0 + 007c];
800A3B10	nop
800A3B14	mult   a0, v1
800A3B18	mflo   v1
V0 = h[V0 + 000c];
800A3B20	nop
800A3B24	mult   v0, a3
800A3B28	mflo   t0
V0 = V1 + T0;
800A3B30	bgez   v0, La3b3c [$800a3b3c]
800A3B34	nop
V0 = V0 + 00ff;

La3b3c:	; 800A3B3C
V0 = V0 >> 08;
[S0 + 0014] = h(V0);
V0 = hu[S0 + 0010];
A0 = hu[S0 + 0012];
A1 = hu[S0 + 0014];
V1 = h[S0 + 0002];
[S0 + 0040] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
[S0 + 0042] = h(A0);
[S0 + 0044] = h(A1);
A0 = h[V0 + 0000];
V1 = h[S0 + 007c];
800A3B78	nop
800A3B7C	mult   a0, v1
800A3B80	mflo   v1
V0 = h[V0 + 0008];
800A3B88	nop
800A3B8C	mult   v0, a3
800A3B90	mflo   t0
V0 = V1 + T0;
800A3B98	bgez   v0, La3ba4 [$800a3ba4]
800A3B9C	nop
V0 = V0 + 00ff;

La3ba4:	; 800A3BA4
V1 = h[S0 + 0002];
V0 = V0 >> 08;
[S0 + 0028] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
A0 = h[V0 + 0002];
V1 = h[S0 + 007c];
800A3BC8	nop
800A3BCC	mult   a0, v1
800A3BD0	mflo   v1
V0 = h[V0 + 000a];
800A3BD8	nop
800A3BDC	mult   v0, a3
800A3BE0	mflo   t0
V0 = V1 + T0;
800A3BE8	bgez   v0, La3bf4 [$800a3bf4]
800A3BEC	nop
V0 = V0 + 00ff;

La3bf4:	; 800A3BF4
V1 = h[S0 + 0002];
V0 = V0 >> 08;
[S0 + 002a] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
A0 = h[V0 + 0004];
V1 = h[S0 + 007c];
800A3C18	nop
800A3C1C	mult   a0, v1
800A3C20	mflo   v1
V0 = h[V0 + 000c];
800A3C28	nop
800A3C2C	mult   v0, a3
800A3C30	mflo   a3
V0 = V1 + A3;
800A3C38	bgez   v0, La3c44 [$800a3c44]
A0 = A2 + 00f0;
V0 = V0 + 00ff;

La3c44:	; 800A3C44
A1 = A2 + 0108;
V0 = V0 >> 08;
[S0 + 002c] = h(V0);
[S0 + 0030] = h(0);
[S0 + 0032] = h(0);
[S0 + 0034] = h(0);
[S0 + 0038] = h(0);
[S0 + 003a] = h(0);
800A3C64	jal    funca8a18 [$800a8a18]
[S0 + 003c] = h(0);
A0 = h[S0 + 0004];
V1 = w[800f5050];
800A3C78	nop
800A3C7C	div    a0, v1
800A3CA4	mflo   a0
A1 = h[S0 + 0010];
V1 = h[S0 + 0028];
[S0 + 0032] = h(V0);
[S0 + 0070] = h(0);
[S0 + 0072] = h(0);
[S0 + 007e] = h(0);
[S0 + 0080] = h(0);
V1 = V1 - A1;
[S0 + 0076] = h(A0);
[SP + 0010] = w(V1);
V0 = h[S0 + 002a];
V1 = h[S0 + 0012];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[S0 + 002c];
V1 = h[S0 + 0014];
A1 = A0;
V0 = V0 - V1;
800A3CF4	jal    $system_psyq_vector_normal
[SP + 0018] = w(V0);
A0 = h[SP + 0010];
A1 = h[SP + 0018];
800A3D04	jal    funca89a0 [$800a89a0]
800A3D08	nop
V1 = S2 + 0001;
S2 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = V1 < 0006;
[S0 + 003a] = h(V0);
800A3D24	bne    v1, zero, La3618 [$800a3618]
[S0 + 0032] = h(V0);
V0 = bu[8009d49e];
800A3D34	nop
800A3D38	beq    v0, zero, La3f4c [$800a3f4c]
800A3D3C	nop
V0 = 800b7680;
800A3D48	lwl    v1, $0003(v0)
800A3D4C	lwr    v1, $0000(v0)
800A3D50	lwl    a0, $0007(v0)
800A3D54	lwr    a0, $0004(v0)
800A3D58	swl    v1, $00d3(sp)
800A3D5C	swr    v1, $00d0(sp)
800A3D60	swl    a0, $00d7(sp)
800A3D64	swr    a0, $00d4(sp)
A2 = 800b7698;
800A3D70	lwl    v1, $0003(a2)
800A3D74	lwr    v1, $0000(a2)
800A3D78	lwl    a0, $0007(a2)
800A3D7C	lwr    a0, $0004(a2)
800A3D80	swl    v1, $00db(sp)
800A3D84	swr    v1, $00d8(sp)
800A3D88	swl    a0, $00df(sp)
800A3D8C	swr    a0, $00dc(sp)
800A3D90	addiu  a3, v0, $fff0 (=-$10)
800A3D94	addiu  a2, v0, $ff4c (=-$b4)
800A3D98	addiu  t0, v0, $ffec (=-$14)

loopa3d9c:	; 800A3D9C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A3DC0	bne    a2, t0, loopa3d9c [$800a3d9c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
800A3DCC	nop
[A3 + 0000] = w(V0);
A1 = 800b7680;
800A3DDC	lwl    v0, $00d3(sp)
800A3DE0	lwr    v0, $00d0(sp)
800A3DE4	lwl    v1, $00d7(sp)
800A3DE8	lwr    v1, $00d4(sp)
800A3DEC	swl    v0, $0003(a1)
800A3DF0	swr    v0, $0000(a1)
800A3DF4	swl    v1, $0007(a1)
800A3DF8	swr    v1, $0004(a1)
A1 = 800b76b0;
800A3E04	lwl    v0, $00d3(sp)
800A3E08	lwr    v0, $00d0(sp)
800A3E0C	lwl    v1, $00d7(sp)
800A3E10	lwr    v1, $00d4(sp)
800A3E14	swl    v0, $0003(a1)
800A3E18	swr    v0, $0000(a1)
800A3E1C	swl    v1, $0007(a1)
800A3E20	swr    v1, $0004(a1)
A1 = 800b7698;
800A3E2C	lwl    v0, $00db(sp)
800A3E30	lwr    v0, $00d8(sp)
800A3E34	lwl    v1, $00df(sp)
800A3E38	lwr    v1, $00dc(sp)
800A3E3C	swl    v0, $0003(a1)
800A3E40	swr    v0, $0000(a1)
800A3E44	swl    v1, $0007(a1)
800A3E48	swr    v1, $0004(a1)
V1 = w[800b76dc];
800A3E54	nop
800A3E58	bgez   v1, La3e64 [$800a3e64]
V0 = V1;
V0 = V1 + 0003;

La3e64:	; 800A3E64
V0 = V0 >> 02;
A0 = w[800b76d8];
V0 = V1 + V0;
[800b76dc] = w(V0);
800A3E7C	bgez   a0, La3e88 [$800a3e88]
V1 = A0;
V1 = A0 + 0003;

La3e88:	; 800A3E88
800A3E88	lui    t0, $6666
A3 = hu[800b76c6];
T0 = T0 | 6667;
A2 = A3 << 10;
V0 = A2 >> 10;
800A3EA0	mult   v0, t0
V1 = V1 >> 02;
A1 = hu[800b76c8];
V1 = A0 + V1;
[800b76d8] = w(V1);
V1 = 0003;
[800b7676] = h(V1);
V0 = 0064;
[800b76ce] = h(V0);
[800b76d4] = h(V0);
V0 = 0002;
A0 = A1 << 10;
800A3EE4	mfhi   t1
[800b7700] = h(V0);
V0 = A0 >> 10;
800A3EF4	mult   v0, t0
[800b76f6] = h(0);
A2 = A2 >> 1f;
A0 = A0 >> 1f;
V0 = 0009;
[800b7700] = h(V0);
V0 = 0001;
[800b7702] = h(V0);
V0 = T1 >> 02;
V0 = V0 - A2;
A3 = A3 + V0;
[800b76c6] = h(A3);
800A3F34	mfhi   t0
V0 = T0 >> 02;
V0 = V0 - A0;
A1 = A1 + V0;
[800b76c8] = h(A1);

La3f4c:	; 800A3F4C
S1 = 002a;
[SP + 00c8] = w(S1);
S1 = 0029;
[SP + 00c4] = w(S1);
S1 = 0028;
V1 = SP + 00ac;
[SP + 00c0] = w(S1);
S1 = 0027;

loopa3f6c:	; 800A3F6C
800A3F6C	addiu  v0, s1, $ffff (=-$1)
[V1 + 000c] = w(V0);
800A3F74	addiu  v0, s1, $fffe (=-$2)
[V1 + 0008] = w(V0);
800A3F7C	addiu  v0, s1, $fffd (=-$3)
[V1 + 0010] = w(S1);
[V1 + 0004] = w(V0);
800A3F88	addiu  s1, s1, $fffc (=-$4)
800A3F8C	bgez   s1, loopa3f6c [$800a3f6c]
800A3F90	addiu  v1, v1, $fff0 (=-$10)
S1 = 0;
S3 = 2fa0be83;
S2 = SP + 0010;

loopa3fa4:	; 800A3FA4
800A3FA4	jal    $system_bios_rand
S1 = S1 + 0002;
800A3FAC	mult   v0, s3
V1 = V0 >> 1f;
800A3FB4	mfhi   t2
A0 = T2 >> 03;
S0 = A0 - V1;
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 - S0;
V1 = V1 << 02;
V1 = V1 - S0;
800A3FD8	jal    $system_bios_rand
S0 = V0 - V1;
800A3FE0	mult   v0, s3
V1 = V0 >> 1f;
800A3FE8	mfhi   t2
A0 = T2 >> 03;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 - A0;
A0 = V0 - V1;
V1 = S0 << 02;
V1 = V1 + S2;
V0 = A0 << 02;
V0 = V0 + S2;
A0 = w[V0 + 0010];
A1 = w[V1 + 0010];
[V1 + 0010] = w(A0);
800A402C	jal    $system_bios_rand
[V0 + 0010] = w(A1);
800A4034	mult   v0, s3
V1 = V0 >> 1f;
800A403C	mfhi   t2
A0 = T2 >> 03;
S0 = A0 - V1;
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 - S0;
V1 = V1 << 02;
V1 = V1 - S0;
800A4060	jal    $system_bios_rand
S0 = V0 - V1;
800A4068	mult   v0, s3
V1 = V0 >> 1f;
800A4070	mfhi   t2
A0 = T2 >> 03;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 - A0;
A0 = V0 - V1;
V1 = S0 << 02;
V1 = V1 + S2;
V0 = A0 << 02;
V0 = V0 + S2;
A1 = w[V1 + 0010];
A0 = w[V0 + 0010];
800A40B0	nop
[V1 + 0010] = w(A0);
[V0 + 0010] = w(A1);
V0 = S1 < 00c8;
800A40C0	bne    v0, zero, loopa3fa4 [$800a3fa4]
800A40C4	nop
S2 = 0;
S1 = 800b75cc;

loopa40d4:	; 800A40D4
V0 = bu[8009d49e];
800A40DC	nop
800A40E0	beq    v0, zero, La4184 [$800a4184]
V0 = S2 << 10;
V0 = V0 >> 10;
V1 = 0001;
800A40F0	bne    v0, v1, La4184 [$800a4184]
V0 = S2 << 10;
T1 = S1 + 00a4;
V0 = 800b22c8;
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
T0 = 0003;
[S1 + 012c] = b(V1);
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[S1 + 012d] = b(V1);
V1 = bu[V0 + 0000];
A3 = V0 + 0001;
[S1 + 012e] = b(V1);

loopa412c:	; 800A412C
A2 = T1 + T0;
V1 = T0 + 0001;
A0 = T0 + 0002;
A1 = T0 + 0003;
T0 = T0 + 0004;
V0 = bu[A3 + 0000];
V1 = T1 + V1;
[A2 + 0088] = b(V0);
V0 = bu[A3 + 0001];
A0 = T1 + A0;
[V1 + 0088] = b(V0);
V0 = bu[A3 + 0002];
A1 = T1 + A1;
[A0 + 0088] = b(V0);
V0 = bu[A3 + 0003];
800A4168	nop
[A1 + 0088] = b(V0);
V0 = T0 < 0007;
800A4174	bne    v0, zero, loopa412c [$800a412c]
A3 = A3 + 0004;
800A417C	j      La4244 [$800a4244]
V0 = S2 + 0001;

La4184:	; 800A4184
S0 = V0 >> 10;
V1 = S0 << 02;
V0 = SP + V1;
A0 = w[V0 + 0020];
V0 = 800b256c;
V1 = V1 + S0;
V1 = V1 << 03;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S1;
A0 = A0 << 03;
A0 = A0 + V0;
A1 = A0;
V0 = bu[A0 + 0000];
800A41C0	nop
[V1 + 0088] = b(V0);
V0 = bu[A0 + 0001];
800A41CC	nop
[V1 + 0089] = b(V0);
V0 = bu[A1 + 0002];
800A41D8	nop
[V1 + 008a] = b(V0);
V0 = bu[A1 + 0003];
800A41E4	nop
[V1 + 008b] = b(V0);
V0 = bu[A1 + 0004];
800A41F0	nop
[V1 + 008c] = b(V0);
V0 = bu[A1 + 0005];
800A41FC	nop
[V1 + 008d] = b(V0);
V0 = 00ff;
[V1 + 008e] = b(V0);
V0 = w[800b7a48];
800A4214	nop
800A4218	beq    v0, zero, La4240 [$800a4240]
800A421C	nop
800A4220	beq    s0, zero, La4244 [$800a4244]
V0 = S2 + 0001;
A0 = S0;
800A422C	jal    funca3308 [$800a3308]
A1 = 0;
A0 = S0;
800A4238	jal    funca3308 [$800a3308]
A1 = 0;

La4240:	; 800A4240
V0 = S2 + 0001;

La4244:	; 800A4244
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0006;
800A4254	bne    v0, zero, loopa40d4 [$800a40d4]
800A4258	nop
V0 = w[800b7a48];
800A4264	nop
800A4268	beq    v0, zero, La4298 [$800a4298]
V1 = 00ff;
V0 = w[8009d488];
A0 = hu[8009d48c];
[800b765a] = b(V1);
[800b7654] = w(V0);
[800b7658] = h(A0);

La4298:	; 800A4298
S2 = 0;
S6 = 800b75cc;
S3 = 0001;
S1 = 800b1250;
S5 = 0040;
V0 = S2 << 10;

La42b8:	; 800A42B8
A1 = V0 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
S0 = V0 + S6;
V0 = h[S0 + 0090];
800A42D8	nop
V1 = V0 << 03;
V1 = V1 + V0;
V0 = w[800b1254];
A0 = bu[8009d49e];
V0 = w[V0 + 0004];
V1 = V1 << 02;
800A42FC	beq    a0, zero, La430c [$800a430c]
S4 = V0 + V1;
800A4304	beq    a1, s3, La44a0 [$800a44a0]
V0 = S2 + 0001;

La430c:	; 800A430C
V0 = w[800b7a48];
800A4314	nop
800A4318	beq    v0, zero, La4328 [$800a4328]
800A431C	nop
800A4320	beq    a1, zero, La44a0 [$800a44a0]
V0 = S2 + 0001;

La4328:	; 800A4328
V1 = h[S0 + 0006];
800A432C	nop
800A4330	beq    v1, s3, La43a8 [$800a43a8]
V0 = V1 < 0002;
800A4338	beq    v0, zero, La4350 [$800a4350]
800A433C	nop
800A4340	beq    v1, zero, La436c [$800a436c]
A0 = S4;
800A4348	j      La4478 [$800a4478]
800A434C	nop

La4350:	; 800A4350
V0 = 0002;
800A4354	beq    v1, v0, La43e4 [$800a43e4]
V0 = 0003;
800A435C	beq    v1, v0, La4420 [$800a4420]
A0 = S4;
800A4364	j      La4478 [$800a4478]
800A4368	nop

La436c:	; 800A436C
V0 = w[S1 + 0000];
800A4370	nop
[V0 + 0000] = b(0);
V0 = w[S1 + 0000];
800A437C	nop
[V0 + 0001] = b(0);
V0 = w[S1 + 0000];
800A4388	nop
[V0 + 0002] = b(0);
V0 = w[S1 + 0000];
800A4394	nop
[V0 + 0003] = b(0);
V0 = w[S1 + 0000];
800A43A0	j      La445c [$800a445c]
[V0 + 0004] = b(0);

La43a8:	; 800A43A8
V0 = w[S1 + 0000];
800A43AC	nop
[V0 + 0000] = b(S5);
V0 = w[S1 + 0000];
800A43B8	nop
[V0 + 0001] = b(0);
V0 = w[S1 + 0000];
800A43C4	nop
[V0 + 0002] = b(S5);
V0 = w[S1 + 0000];
800A43D0	nop
[V0 + 0003] = b(0);
V0 = w[S1 + 0000];
800A43DC	j      La445c [$800a445c]
[V0 + 0004] = b(0);

La43e4:	; 800A43E4
V0 = w[S1 + 0000];
800A43E8	nop
[V0 + 0000] = b(S5);
V0 = w[S1 + 0000];
800A43F4	nop
[V0 + 0001] = b(0);
V1 = w[S1 + 0000];
V0 = 0010;
[V1 + 0002] = b(V0);
V0 = w[S1 + 0000];
800A440C	nop
[V0 + 0003] = b(0);
V0 = w[S1 + 0000];
800A4418	j      La445c [$800a445c]
[V0 + 0004] = b(0);

La4420:	; 800A4420
V0 = w[S1 + 0000];
800A4424	nop
[V0 + 0000] = b(0);
V0 = w[S1 + 0000];
800A4430	nop
[V0 + 0001] = b(0);
V1 = w[S1 + 0000];
V0 = 0010;
[V1 + 0002] = b(V0);
V0 = w[S1 + 0000];
800A4448	nop
[V0 + 0003] = b(0);
V0 = w[S1 + 0000];
800A4454	nop
[V0 + 0004] = b(S5);

La445c:	; 800A445C
V0 = w[S1 + 0000];
800A4460	nop
[V0 + 0005] = b(0);
V0 = w[S1 + 0000];
800A446C	nop
[V0 + 0006] = b(S3);
A0 = S4;

La4478:	; 800A4478
A1 = w[S1 + 0000];
S0 = 800b66cc;
800A4484	jal    funcb00dc [$800b00dc]
[S0 + 0000] = b(0);
A1 = w[S1 + 0000];
A0 = S4;
800A4494	jal    funcb00dc [$800b00dc]
[S0 + 0000] = b(S3);
V0 = S2 + 0001;

La44a0:	; 800A44A0
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0006;
800A44B0	bne    v0, zero, La42b8 [$800a42b8]
V0 = S2 << 10;
RA = w[SP + 0104];
S6 = w[SP + 0100];
S5 = w[SP + 00fc];
S4 = w[SP + 00f8];
S3 = w[SP + 00f4];
S2 = w[SP + 00f0];
S1 = w[SP + 00ec];
S0 = w[SP + 00e8];
SP = SP + 0108;
800A44DC	jr     ra 
800A44E0	nop
////////////////////////////////
// funca44e4
800A44E4	addiu  sp, sp, $ff90 (=-$70)
[SP + 0068] = w(RA);
T1 = 0;
A2 = SP + 0010;
A3 = A2;
A1 = 800b75cc;

loopa4500:	; 800A4500
V1 = T1 + 0001;
V0 = h[A1 + 0000];
A0 = T1 + 0002;
[A3 + 0000] = w(V0);
[A2 + 0018] = w(T1);
V0 = h[A1 + 00a4];
T1 = T1 + 0003;
[A3 + 0004] = w(V0);
[A2 + 001c] = w(V1);
V0 = h[A1 + 0148];
A1 = A1 + 01ec;
[A3 + 0008] = w(V0);
A3 = A3 + 000c;
[A2 + 0020] = w(A0);
V0 = T1 < 0006;
800A453C	bne    v0, zero, loopa4500 [$800a4500]
A2 = A2 + 000c;
T1 = 0;
T4 = SP + 0010;
T3 = T4;
V0 = T1 < 0006;

La4554:	; 800A4554
800A4554	beq    v0, zero, La471c [$800a471c]
T2 = T1;
V0 = T1 << 02;
A0 = V0 + T4;
V0 = 0006;
V0 = V0 - T1;
V1 = V0 & 0003;
800A4570	beq    v1, zero, La463c [$800a463c]
A2 = T3;
V0 = V1 < 0002;
800A457C	bne    v0, zero, La45fc [$800a45fc]
V0 = V1 < 0003;
800A4584	bne    v0, zero, La45c4 [$800a45c4]
800A4588	nop
A1 = w[T3 + 0000];
V1 = w[A0 + 0000];
800A4594	nop
V0 = A1 < V1;
800A459C	beq    v0, zero, La45bc [$800a45bc]
800A45A0	nop
[T3 + 0000] = w(V1);
V0 = w[A0 + 0018];
[A0 + 0000] = w(A1);
V1 = w[T3 + 0018];
[T3 + 0018] = w(V0);
[A0 + 0018] = w(V1);

La45bc:	; 800A45BC
A0 = A0 + 0004;
T2 = T1 + 0001;

La45c4:	; 800A45C4
A1 = w[A2 + 0000];
V1 = w[A0 + 0000];
800A45CC	nop
V0 = A1 < V1;
800A45D4	beq    v0, zero, La45f4 [$800a45f4]
800A45D8	nop
[A2 + 0000] = w(V1);
V0 = w[A0 + 0018];
[A0 + 0000] = w(A1);
V1 = w[A2 + 0018];
[A2 + 0018] = w(V0);
[A0 + 0018] = w(V1);

La45f4:	; 800A45F4
A0 = A0 + 0004;
T2 = T2 + 0001;

La45fc:	; 800A45FC
A1 = w[A2 + 0000];
V1 = w[A0 + 0000];
800A4604	nop
V0 = A1 < V1;
800A460C	beq    v0, zero, La462c [$800a462c]
800A4610	nop
[A2 + 0000] = w(V1);
V0 = w[A0 + 0018];
[A0 + 0000] = w(A1);
V1 = w[A2 + 0018];
[A2 + 0018] = w(V0);
[A0 + 0018] = w(V1);

La462c:	; 800A462C
T2 = T2 + 0001;
V0 = T2 < 0006;
800A4634	beq    v0, zero, La471c [$800a471c]
A0 = A0 + 0004;

La463c:	; 800A463C
T0 = A0;
A3 = A0;

loopa4644:	; 800A4644
A1 = w[A2 + 0000];
V1 = w[A3 + 0000];
800A464C	nop
V0 = A1 < V1;
800A4654	beq    v0, zero, La4678 [$800a4678]
800A4658	nop
[A2 + 0000] = w(V1);
[T0 + 0000] = w(A1);
V0 = w[A0 + 0018];
V1 = w[A2 + 0018];
[A2 + 0018] = w(V0);
[A0 + 0018] = w(V1);
A1 = w[A2 + 0000];

La4678:	; 800A4678
V1 = w[A3 + 0004];
800A467C	nop
V0 = A1 < V1;
800A4684	beq    v0, zero, La46a4 [$800a46a4]
800A4688	nop
[A2 + 0000] = w(V1);
[T0 + 0004] = w(A1);
V0 = w[A0 + 001c];
V1 = w[A2 + 0018];
[A2 + 0018] = w(V0);
[A0 + 001c] = w(V1);

La46a4:	; 800A46A4
A1 = w[A2 + 0000];
V1 = w[A3 + 0008];
800A46AC	nop
V0 = A1 < V1;
800A46B4	beq    v0, zero, La46d8 [$800a46d8]
800A46B8	nop
[A2 + 0000] = w(V1);
[T0 + 0008] = w(A1);
V0 = w[A0 + 0020];
V1 = w[A2 + 0018];
[A2 + 0018] = w(V0);
[A0 + 0020] = w(V1);
A1 = w[A2 + 0000];

La46d8:	; 800A46D8
V1 = w[A3 + 000c];
800A46DC	nop
V0 = A1 < V1;
800A46E4	beq    v0, zero, La4704 [$800a4704]
800A46E8	nop
[A2 + 0000] = w(V1);
[T0 + 000c] = w(A1);
V0 = w[A0 + 0024];
V1 = w[A2 + 0018];
[A2 + 0018] = w(V0);
[A0 + 0024] = w(V1);

La4704:	; 800A4704
T0 = T0 + 0010;
A3 = A3 + 0010;
T2 = T2 + 0004;
V0 = T2 < 0006;
800A4714	bne    v0, zero, loopa4644 [$800a4644]
A0 = A0 + 0010;

La471c:	; 800A471C
T1 = T1 + 0001;
V0 = T1 < 0006;
800A4724	bne    v0, zero, La4554 [$800a4554]
T3 = T3 + 0004;
V1 = w[SP + 0028];
800A4730	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A4748	lui    at, $800b
AT = AT + V0;
[AT + 764e] = h(0);
V1 = w[SP + 002c];
T1 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A4770	lui    at, $800b
AT = AT + V0;
[AT + 764e] = h(T1);
V1 = w[SP + 0030];
T1 = 0002;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A4798	lui    at, $800b
AT = AT + V0;
[AT + 764e] = h(T1);
V1 = w[SP + 0034];
T1 = 0003;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A47C0	lui    at, $800b
AT = AT + V0;
[AT + 764e] = h(T1);
V1 = w[SP + 0038];
T1 = 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A47E8	lui    at, $800b
AT = AT + V0;
[AT + 764e] = h(T1);
V1 = w[SP + 003c];
T1 = 0005;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A4810	lui    at, $800b
AT = AT + V0;
[AT + 764e] = h(T1);
V0 = w[SP + 003c];
[800b733c] = w(V0);
800A4828	jal    funca4888 [$800a4888]
A0 = 0;
800A4830	jal    funca4888 [$800a4888]
A0 = 0001;
800A4838	jal    funca4888 [$800a4888]
A0 = 0002;
800A4840	jal    funca4888 [$800a4888]
A0 = 0003;
800A4848	jal    funca4888 [$800a4888]
A0 = 0004;
800A4850	jal    funca4888 [$800a4888]
A0 = 0005;
V0 = w[800b7a48];
800A4860	nop
800A4864	beq    v0, zero, La4870 [$800a4870]
A0 = 0;
A0 = 0001;

La4870:	; 800A4870
800A4870	jal    funca6e50 [$800a6e50]
800A4874	nop
RA = w[SP + 0068];
SP = SP + 0070;
800A4880	jr     ra 
800A4884	nop
////////////////////////////////



////////////////////////////////
// funca4888

A1 = 800b75cc;
[SP + 0030] = h(A0);
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V1 = w[800b7a64];
V0 = V0 << 02;
S0 = V0 + A1;
800A48E4	bne    v1, zero, La4908 [$800a4908]

V0 = 0003;
[S0 + 0080] = h(V0);
V0 = 0100;
[S0 + 0076] = h(V0);
V0 = 000a;
800A4900	j      La49ec [$800a49ec]
[S0 + 0004] = h(V0);

La4908:	; 800A4908
V0 = h[S0 + 0004];
800A490C	nop
800A4910	beq    v0, zero, La4964 [$800a4964]
800A4914	nop
800A4918	jal    funca500c [$800a500c]
800A491C	nop
V0 = h[S0 + 0004];
V1 = w[800f5050];
800A492C	nop
800A4930	div    v0, v1
800A4958	mflo   v0
800A495C	j      La49ec [$800a49ec]
[S0 + 0076] = h(V0);

La4964:	; 800A4964
V0 = 800f5048;
V1 = w[V0 + 0000];
A0 = bu[8009d49e];
V1 = V1 + 0001;
800A497C	beq    a0, zero, La49bc [$800a49bc]
[V0 + 0000] = w(V1);
A0 = h[S0 + 0092];
V0 = 0001;
800A498C	bne    a0, v0, La49bc [$800a49bc]
800A4990	nop
V1 = h[S0 + 0070];
800A4998	nop
800A499C	beq    v1, a0, La49b4 [$800a49b4]
V0 = 0002;
800A49A4	beq    v1, v0, La49e0 [$800a49e0]
V0 = 0003;
800A49AC	j      La49e0 [$800a49e0]
V0 = 0004;

La49b4:	; 800A49B4
800A49B4	j      La49e0 [$800a49e0]
V0 = 0002;

La49bc:	; 800A49BC
V1 = h[S0 + 0070];
V0 = 0001;
800A49C4	beq    v1, v0, La49dc [$800a49dc]
V0 = 0006;
800A49CC	beq    v1, v0, La49e0 [$800a49e0]
V0 = 0004;
800A49D4	j      La49e0 [$800a49e0]
V0 = 0003;

La49dc:	; 800A49DC
V0 = 0002;

La49e0:	; 800A49E0
[S0 + 0080] = h(V0);
V0 = 0100;
[S0 + 0076] = h(V0);

La49ec:	; 800A49EC
V0 = hu[S0 + 0072];
V1 = hu[S0 + 0076];
A0 = h[S0 + 0092];
A1 = h[S0 + 0080];
V0 = V0 + V1;
[S0 + 0072] = h(V0);
V0 = hu[S0 + 0074];
V1 = hu[S0 + 0076];
A2 = hu[S0 + 0072];
V0 = V0 + V1;
V1 = A0 << 03;
[S0 + 0074] = h(V0);
V0 = w[800b1254];
V1 = V1 + A0;
V0 = w[V0 + 0004];
V1 = V1 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 001a];
A0 = w[V0 + 001c];
V0 = A1 << 04;
A0 = A0 + V1;
V1 = A2 << 10;
V1 = V1 >> 18;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
800A4A54	nop
V1 = V1 < V0;
800A4A5C	bne    v1, zero, La4a84 [$800a4a84]
A0 = A1;
V0 = h[S0 + 0078];
800A4A68	nop
800A4A6C	beq    v0, a1, La4a80 [$800a4a80]
V0 = A2 & 00ff;
[S0 + 0078] = h(A0);
800A4A78	j      La4a84 [$800a4a84]
[S0 + 0072] = h(0);

La4a80:	; 800A4A80
[S0 + 0072] = h(V0);

La4a84:	; 800A4A84
S6 = 0;
T1 = hu[SP + 0030];
FP = 0;
V0 = T1 << 10;
V0 = V0 >> 10;
T1 = V0 << 02;
[SP + 0040] = w(V0);
[SP + 0048] = w(T1);

La4aac:	; 800A4AAC
T1 = w[SP + 0040];
800A4AB0	nop
800A4AB4	beq    s6, t1, La4e00 [$800a4e00]
800A4AB8	nop
V0 = 800b75cc;
S1 = FP + V0;
V1 = h[S0 + 0010];
V0 = h[S1 + 0010];
800A4AD0	nop
S5 = V1 - V0;
800A4AD8	mult   s5, s5
V0 = h[S0 + 0014];
V1 = h[S1 + 0014];
800A4AE4	mflo   a0
V0 = V0 - V1;
800A4AEC	nop
800A4AF0	mult   v0, v0
800A4AF4	mflo   v1
800A4AF8	jal    $system_square_root
A0 = A0 + V1;
S5 = V0;
V0 = S5 < 0096;
800A4B08	beq    v0, zero, La4de0 [$800a4de0]
800A4B0C	nop
V0 = h[S1 + 007e];
800A4B14	nop
800A4B18	beq    v0, zero, La4b34 [$800a4b34]
800A4B1C	nop
V0 = hu[S0 + 0004];
800A4B24	nop
[S1 + 0004] = h(V0);
V0 = 000a;
[S0 + 0004] = h(V0);

La4b34:	; 800A4B34
V0 = h[S1 + 0004];
800A4B38	nop
800A4B3C	beq    v0, zero, La4e00 [$800a4e00]
800A4B40	nop
V0 = h[S0 + 0004];
800A4B48	nop
800A4B4C	beq    v0, zero, La4e00 [$800a4e00]
800A4B50	lui    t1, $0008
V0 = h[S0 + 0010];
V1 = h[S1 + 0010];
[SP + 001c] = w(0);
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S0 + 0014];
V1 = h[S1 + 0014];
800A4B70	nop
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S1 + 0004];
800A4B80	nop
800A4B84	div    t1, v0
800A4BAC	mflo   s2
A0 = SP + 0018;
800A4BB4	jal    $system_psyq_vector_normal
A1 = A0;
800A4BBC	lui    t1, $0008
A0 = h[SP + 0018];
V0 = h[S0 + 0004];
A1 = h[SP + 0020];
800A4BCC	div    t1, v0
800A4BF4	mflo   s3
800A4BF8	jal    funca89a0 [$800a89a0]
800A4BFC	nop
V0 = V0 << 10;
V1 = h[S0 + 0092];
800A4C08	nop
800A4C0C	bne    v1, zero, La4c90 [$800a4c90]
S4 = V0 >> 10;
V0 = h[S0 + 0094];
800A4C18	nop
800A4C1C	bgez   v0, La4c90 [$800a4c90]
V0 = 001e;
[S0 + 0094] = h(V0);
T1 = w[SP + 0048];
V1 = w[0x800a75b4 + T1];

// set volume balance for sound channel 3
[0x8009a000] = h(0xa3);
[0x8009a004] = w(0x7f - (V1 >> 0x5));
system_akao_execute();

// play sound with given volume in channel 3
[0x8009a000] = h(0x2b);
[0x8009a004] = w(h[S0 + 0x7c] / 2);
[0x8009a008] = w(0x114 + (system_bios_rand() & 0x1)); // sound id
system_akao_execute();

La4c90:	; 800A4C90
800A4C90	beq    s2, zero, La4d50 [$800a4d50]
800A4C94	nop
800A4C98	jal    $system_get_sin
A0 = S4;
800A4CA0	div    v0, s2
800A4CC8	mflo   v0
V1 = hu[S0 + 0010];
A0 = S4;
V1 = V1 + V0;
800A4CD8	jal    $system_get_cos
[S0 + 0010] = h(V1);
V0 = 0 - V0;
800A4CE4	div    v0, s2
800A4D0C	mflo   v0
V1 = hu[S0 + 0014];
A0 = h[S0 + 0004];
V1 = V1 + V0;
[S0 + 0014] = h(V1);
800A4D20	bgez   a0, La4d2c [$800a4d2c]
V1 = A0;
A0 = A0 + 0007;

La4d2c:	; 800A4D2C
V0 = A0 >> 03;
V0 = V1 - V0;
[S0 + 0004] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0064;
800A4D44	beq    v0, zero, La4d50 [$800a4d50]
V0 = 0064;
[S0 + 0004] = h(V0);

La4d50:	; 800A4D50
800A4D50	beq    s3, zero, La4de0 [$800a4de0]
800A4D54	nop
800A4D58	jal    $system_get_sin
A0 = S4;
800A4D60	div    v0, s3
800A4D88	mflo   v0
V1 = hu[S1 + 0010];
A0 = S4;
V1 = V1 - V0;
800A4D98	jal    $system_get_cos
[S1 + 0010] = h(V1);
V0 = 0 - V0;
800A4DA4	div    v0, s3
800A4DCC	mflo   v0
V1 = hu[S1 + 0014];
800A4DD4	nop
V1 = V1 - V0;
[S1 + 0014] = h(V1);

La4de0:	; 800A4DE0
V1 = h[S0 + 004c];
V0 = 0002;
800A4DE8	bne    v1, v0, La4e00 [$800a4e00]
V0 = S5 < 00aa;
800A4DF0	beq    v0, zero, La4e00 [$800a4e00]
800A4DF4	nop
800A4DF8	jal    $system_bios_rand
800A4DFC	nop

La4e00:	; 800A4E00
S6 = S6 + 0001;
V0 = S6 < 0006;
800A4E08	bne    v0, zero, La4aac [$800a4aac]
FP = FP + 00a4;
V0 = S0 + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800A4E1C	nop
800A4E20	nop
gte_RTPS(); // Perspective transform
T1 = hu[SP + 0030];
V1 = 800b7564;
V0 = T1 << 10;
T0 = V0 >> 0e;
A3 = T0 + V1;
V0 = SP + 0028;
[A3 + 0000] = w(0);
T4 = FLAG;
800A4E4C	nop
[V0 + 0000] = w(T4);
V0 = w[SP + 0028];
800A4E58	nop
800A4E5C	bltz   v0, La4fd8 [$800a4fd8]
V0 = SP + 0010;
[V0 + 0000] = w(SXY2);
V0 = SP + 002c;
T4 = SZ3;
800A4E70	nop
T4 = T4 >> 02;
[V0 + 0000] = w(T4);
V0 = w[SP + 002c];
800A4E80	nop
V0 = V0 < 0898;
800A4E88	beq    v0, zero, La4fd8 [$800a4fd8]
800A4E8C	nop
V0 = hu[SP + 0010];
800A4E94	nop
V0 = V0 + 0013;
V0 = V0 & ffff;
V0 = V0 < 0171;
800A4EA4	beq    v0, zero, La4fd8 [$800a4fd8]
800A4EA8	nop
V0 = hu[SP + 0012];
800A4EB0	nop
800A4EB4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 012b;
800A4EBC	beq    v0, zero, La4fd8 [$800a4fd8]
800A4EC0	nop
A2 = 800b1254;
V1 = hu[S0 + 0032];
A0 = h[S0 + 0092];
V1 = V1 << 10;
V1 = V1 >> 14;
V1 = 0 - V1;
V0 = A0 << 03;
V0 = V0 + A0;
A0 = w[A2 + 0000];
V0 = V0 << 02;
A1 = w[A0 + 0004];
A0 = h[S0 + 0090];
V0 = V0 + A1;
[V0 + 0006] = b(V1);
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0006] = b(V1);
V1 = h[S0 + 0092];
A2 = w[A2 + 0000];
A1 = h[S0 + 0010];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = w[A2 + 0004];
V1 = h[S0 + 0090];
V0 = V0 + A0;
[V0 + 0008] = w(A1);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0008] = w(A1);
V1 = h[S0 + 0092];
A0 = w[A2 + 0004];
A1 = h[S0 + 0012];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = h[S0 + 0090];
V0 = V0 + A0;
[V0 + 000c] = w(A1);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 000c] = w(A1);
V1 = h[S0 + 0092];
A0 = w[A2 + 0004];
A1 = h[S0 + 0014];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = h[S0 + 0090];
V0 = V0 + A0;
[V0 + 0010] = w(A1);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0010] = w(A1);
V1 = w[SP + 002c];
800A4FC4	addiu  v0, zero, $ffff (=-$1)
[A3 + 0000] = w(V0);
800A4FCC	lui    at, $800b
AT = AT + T0;
[AT + 75b4] = w(V1);

La4fd8:	; 800A4FD8
////////////////////////////////



////////////////////////////////
// funca500c
800A500C	addiu  sp, sp, $ff20 (=-$e0)
A1 = 800b75cc;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 00bc] = w(S1);
S1 = V0 + A1;
[SP + 00d8] = w(RA);
[SP + 00d4] = w(S7);
[SP + 00d0] = w(S6);
[SP + 00cc] = w(S5);
[SP + 00c8] = w(S4);
[SP + 00c4] = w(S3);
[SP + 00c0] = w(S2);
[SP + 00b8] = w(S0);
V0 = h[S1 + 007e];
800A5060	nop
800A5064	beq    v0, zero, La50e4 [$800a50e4]
S6 = A0;
V1 = h[S1 + 0070];
A0 = h[S1 + 0004];
V1 = V1 + 0001;
V0 = V1 << 02;
V0 = V0 + V1;
A1 = V0 << 04;
800A5084	bgez   a0, La5090 [$800a5090]
V1 = A0;
A0 = A0 + 003f;

La5090:	; 800A5090
V0 = A0 >> 06;
V0 = A1 + V0;
V0 = V1 - V0;
[S1 + 0004] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0064;
800A50AC	beq    v0, zero, La50bc [$800a50bc]
V0 = 0002;
800A50B4	j      La50e4 [$800a50e4]
[S1 + 0004] = h(0);

La50bc:	; 800A50BC
V1 = h[S1 + 004c];
[S1 + 0080] = h(0);
800A50C4	bne    v1, v0, La50e4 [$800a50e4]
[S1 + 0048] = h(0);
V0 = hu[S1 + 0004];
V1 = 0001;
[S1 + 0072] = h(0);
[S1 + 0080] = h(V1);
800A50DC	addiu  v0, v0, $ffce (=-$32)
[S1 + 0004] = h(V0);

La50e4:	; 800A50E4
S0 = 800b7500;
V1 = h[S1 + 0002];
S7 = h[S1 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
A2 = V1 + V0;
V0 = h[A2 + 0008];
V1 = h[A2 + 0000];
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 000c];
V1 = h[A2 + 0004];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S1 + 0010];
V1 = h[A2 + 0000];
A1 = SP + 0020;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S1 + 0014];
V1 = h[A2 + 0004];
A2 = A0;
V0 = V0 - V1;
800A5158	jal    $system_gte_outer_product_12
[SP + 0028] = w(V0);
V0 = w[SP + 0014];
800A5164	nop
800A5168	bltz   v0, La6124 [$800a6124]
V1 = 0100;
V0 = h[S1 + 0000];
800A5174	nop
S3 = V0 + 0014;
800A517C	addiu  s0, v0, $fffb (=-$5)
V0 = S0 < S3;
800A5184	beq    v0, zero, La5258 [$800a5258]
[S1 + 0084] = h(0);

loopa518c:	; 800A518C
V1 = w[800b74fc];
800A5194	nop
V0 = S0 + V1;
800A519C	div    v0, v1
800A51A0	bne    v1, zero, La51ac [$800a51ac]
800A51A4	nop
800A51A8	break   $01c00

La51ac:	; 800A51AC
800A51AC	addiu  at, zero, $ffff (=-$1)
800A51B0	bne    v1, at, La51c4 [$800a51c4]
800A51B4	lui    at, $8000
800A51B8	bne    v0, at, La51c4 [$800a51c4]
800A51BC	nop
800A51C0	break   $01800

La51c4:	; 800A51C4
800A51C4	mfhi   s2
V1 = w[800b7500];
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
A2 = V1 + V0;
V0 = h[A2 + 0008];
V1 = h[A2 + 0000];
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 000c];
V1 = h[A2 + 0004];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S1 + 0010];
V1 = h[A2 + 0000];
A1 = SP + 0020;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S1 + 0014];
V1 = h[A2 + 0004];
A2 = A0;
V0 = V0 - V1;
800A5230	jal    $system_gte_outer_product_12
[SP + 0028] = w(V0);
V0 = w[SP + 0014];
800A523C	nop
800A5240	bltz   v0, La5258 [$800a5258]
800A5244	nop
S0 = S0 + 0001;
V0 = S0 < S3;
800A5250	bne    v0, zero, loopa518c [$800a518c]
800A5254	nop

La5258:	; 800A5258
V1 = w[800b74fc];
800A5260	nop
V0 = S2 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
800A5270	div    v0, v1
800A5298	mfhi   v1
V0 = hu[S1 + 0002];
800A52A0	nop
[S1 + 0000] = h(V0);
V0 = S6 << 10;
800A52AC	bne    v0, zero, La52d8 [$800a52d8]
[S1 + 0002] = h(V1);
V0 = w[800b7a48];
800A52BC	nop
800A52C0	beq    v0, zero, La52d8 [$800a52d8]
800A52C4	nop
V0 = h[S1 + 0060];
800A52CC	nop
800A52D0	beq    v0, zero, La55f8 [$800a55f8]
800A52D4	nop

La52d8:	; 800A52D8
800A52D8	jal    $system_bios_rand
800A52DC	nop
V0 = V0 < 1388;
800A52E4	beq    v0, zero, La55d4 [$800a55d4]
V0 = 0001;
V1 = h[S1 + 0006];
800A52F0	nop
800A52F4	beq    v1, v0, La5418 [$800a5418]
V0 = V1 < 0002;
800A52FC	beq    v0, zero, La5314 [$800a5314]
800A5300	nop
800A5304	beq    v1, zero, La536c [$800a536c]
S0 = 0;
800A530C	j      La5558 [$800a5558]
800A5310	nop

La5314:	; 800A5314
V0 = 0002;
800A5318	beq    v1, v0, La54b8 [$800a54b8]
V0 = 0003;
800A5320	bne    v1, v0, La5558 [$800a5558]
800A5324	nop
V0 = h[S1 + 0098];
V1 = h[S1 + 0000];
800A5330	nop
V0 = V0 < V1;
800A5338	beq    v0, zero, La536c [$800a536c]
S0 = 0;
V0 = h[S1 + 007c];
A0 = h[S1 + 0096];
V1 = V0 << 03;
V1 = V1 - V0;
V0 = V1 + A0;
800A5354	bgez   v0, La5360 [$800a5360]
800A5358	nop
V0 = V0 + 0007;

La5360:	; 800A5360
V0 = V0 >> 03;
[S1 + 007c] = h(V0);
S0 = 0;

La536c:	; 800A536C
A0 = 800b75cc;
V1 = A0;

loopa5378:	; 800A5378
V0 = h[V1 + 0082];
800A537C	nop
800A5380	beq    v0, zero, La539c [$800a539c]
V0 = S6 << 10;
S0 = S0 + 0001;
V0 = S0 < 0006;
800A5390	bne    v0, zero, loopa5378 [$800a5378]
V1 = V1 + 00a4;
V0 = S6 << 10;

La539c:	; 800A539C
V0 = V0 >> 10;
800A53A0	beq    s0, v0, La5558 [$800a5558]
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = h[V0 + 0082];
V1 = h[S1 + 0082];
800A53C4	nop
V0 = V0 - V1;
V0 = V0 < 001f;
800A53D0	beq    v0, zero, La5554 [$800a5554]
V0 = 000a;
V1 = h[S1 + 0056];
A0 = h[S1 + 004e];
V0 = V1 << 02;
V0 = V0 + V1;
800A53E8	bgez   v0, La53f4 [$800a53f4]
800A53EC	nop
V0 = V0 + 0003;

La53f4:	; 800A53F4
V0 = V0 >> 02;
V0 = V0 < A0;
800A53FC	bne    v0, zero, La5554 [$800a5554]
800A5400	addiu  v0, zero, $fffb (=-$5)
V0 = A0 < V1;
800A5408	beq    v0, zero, La54b0 [$800a54b0]
V0 = 0003;
800A5410	j      La5558 [$800a5558]
[S1 + 005a] = h(V0);

La5418:	; 800A5418
V0 = S6 << 10;
V1 = w[800b733c];
V0 = V0 >> 10;
800A5428	bne    v1, v0, La5454 [$800a5454]
800A542C	nop
V0 = h[S1 + 0048];
800A5434	nop
800A5438	bne    v0, zero, La5558 [$800a5558]
800A543C	nop
800A5440	jal    $system_bios_rand
800A5444	nop
V0 = V0 & 0028;
800A544C	j      La5558 [$800a5558]
[S1 + 0048] = h(V0);

La5454:	; 800A5454
A0 = h[S1 + 0056];
A1 = h[S1 + 004e];
V0 = A0 << 02;
V0 = V0 + A0;
800A5464	bgez   v0, La5470 [$800a5470]
800A5468	nop
V0 = V0 + 0003;

La5470:	; 800A5470
V0 = V0 >> 02;
V0 = V0 < A1;
800A5478	bne    v0, zero, La5554 [$800a5554]
800A547C	addiu  v0, zero, $fffb (=-$5)
V0 = 66666667;
V1 = A0 << 03;
V1 = V1 + A0;
800A5490	mult   v1, v0
V1 = V1 >> 1f;
800A5498	mfhi   t1
V0 = T1 >> 02;
V0 = V0 - V1;
V0 = A1 < V0;
800A54A8	bne    v0, zero, La5554 [$800a5554]
V0 = 0003;

La54b0:	; 800A54B0
800A54B0	j      La5558 [$800a5558]
[S1 + 005a] = h(0);

La54b8:	; 800A54B8
800A54B8	lui    v1, $5555
V0 = w[S1 + 006c];
V1 = V1 | 5556;
800A54C4	mult   v0, v1
V0 = V0 >> 1f;
V1 = w[S1 + 0068];
800A54D0	mfhi   t1
V0 = T1 - V0;
V0 = V0 < V1;
800A54DC	beq    v0, zero, La5514 [$800a5514]
A0 = 0014;
V0 = h[S1 + 0098];
V1 = h[S1 + 0000];
800A54EC	nop
V1 = V1 < V0;
800A54F4	beq    v1, zero, La5558 [$800a5558]
[S1 + 005a] = h(A0);
V0 = h[S1 + 009a];
800A5500	nop
800A5504	beq    v0, zero, La5558 [$800a5558]
V0 = 000a;
800A550C	j      La5558 [$800a5558]
[S1 + 0048] = h(V0);

La5514:	; 800A5514
800A5514	lui    a0, $38e3
V1 = h[S1 + 0056];
A0 = A0 | 8e39;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
800A552C	mult   v0, a0
V0 = V0 >> 1f;
A0 = h[S1 + 004e];
800A5538	mfhi   t1
V1 = T1 >> 01;
V1 = V1 - V0;
V1 = V1 < A0;
800A5548	bne    v1, zero, La5554 [$800a5554]
800A554C	addiu  v0, zero, $fff6 (=-$a)
V0 = 0002;

La5554:	; 800A5554
[S1 + 005a] = h(V0);

La5558:	; 800A5558
V0 = h[S1 + 0098];
V1 = h[S1 + 0000];
800A5560	nop
V0 = V0 < V1;
800A5568	beq    v0, zero, La55d4 [$800a55d4]
V0 = 0002;
V1 = h[S1 + 0006];
800A5574	nop
800A5578	beq    v1, v0, La55d4 [$800a55d4]
800A557C	nop
V0 = h[S1 + 009a];
800A5584	nop
800A5588	beq    v0, zero, La5594 [$800a5594]
V0 = 0032;
[S1 + 0048] = h(V0);

La5594:	; 800A5594
V0 = h[S1 + 0048];
800A5598	nop
800A559C	beq    v0, zero, La55ac [$800a55ac]
800A55A0	addiu  v0, zero, $ffff (=-$1)
[800f5044] = w(V0);

La55ac:	; 800A55AC
V0 = h[S1 + 007c];
A0 = h[S1 + 0096];
V1 = V0 << 03;
V1 = V1 - V0;
V0 = V1 + A0;
800A55C0	bgez   v0, La55cc [$800a55cc]
800A55C4	nop
V0 = V0 + 0007;

La55cc:	; 800A55CC
V0 = V0 >> 03;
[S1 + 007c] = h(V0);

La55d4:	; 800A55D4
V0 = h[S1 + 004a];
V1 = h[S1 + 007c];
800A55DC	nop
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
800A55F0	j      La56a8 [$800a56a8]
[S1 + 004a] = h(V0);

La55f8:	; 800A55F8
V0 = h[S1 + 0098];
V1 = h[S1 + 0000];
800A5600	nop
V0 = V0 < V1;
800A5608	beq    v0, zero, La5628 [$800a5628]
800A560C	nop
V0 = h[S1 + 0048];
800A5614	nop
800A5618	beq    v0, zero, La5628 [$800a5628]
800A561C	addiu  v0, zero, $ffff (=-$1)
[800f5044] = w(V0);

La5628:	; 800A5628
V0 = w[S1 + 0068];
800A562C	nop
800A5630	blez   v0, La56a8 [$800a56a8]
800A5634	nop
V0 = h[S1 + 007e];
800A563C	nop
800A5640	bne    v0, zero, La56a8 [$800a56a8]
800A5644	nop
V1 = 800b7534;
V0 = w[V1 + 0000];
800A5654	nop
V0 = V0 & 0080;
800A565C	beq    v0, zero, La5668 [$800a5668]
V0 = 0002;
[S1 + 005a] = h(V0);

La5668:	; 800A5668
V0 = w[V1 + 0000];
800A566C	nop
V0 = V0 & 0040;
800A5674	beq    v0, zero, La5680 [$800a5680]
800A5678	addiu  v0, zero, $fffe (=-$2)
[S1 + 005a] = h(V0);

La5680:	; 800A5680
V0 = w[V1 + 0000];
800A5684	nop
V0 = V0 & 0020;
800A568C	beq    v0, zero, La56a8 [$800a56a8]
800A5690	nop
V0 = w[S1 + 0068];
800A5698	nop
800A569C	blez   v0, La56a8 [$800a56a8]
V0 = 0002;
[S1 + 0048] = h(V0);

La56a8:	; 800A56A8
800A56A8	jal    $system_bios_rand
800A56AC	nop
V1 = h[S1 + 0062];
V0 = V0 & 003f;
V0 = V0 < V1;
800A56BC	beq    v0, zero, La57b4 [$800a57b4]
800A56C0	nop
V0 = h[S1 + 0048];
800A56C8	nop
800A56CC	bne    v0, zero, La57c4 [$800a57c4]
800A56D0	lui    v0, $51eb
A1 = h[S1 + 004e];
V1 = h[S1 + 005a];
800A56DC	nop
800A56E0	mult   a1, v1
800A56E4	mflo   v1
V0 = V0 | 851f;
800A56EC	nop
800A56F0	mult   v1, v0
A0 = h[S1 + 0056];
800A56F8	nop
V0 = A0 << 02;
A0 = V0 + A0;
V1 = V1 >> 1f;
800A5708	mfhi   t1
V0 = T1 >> 05;
V0 = V0 - V1;
V0 = A1 + V0;
800A5718	bgez   a0, La5724 [$800a5724]
[S1 + 004e] = h(V0);
A0 = A0 + 0003;

La5724:	; 800A5724
S0 = A0 >> 02;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = S0 < V0;
800A5734	beq    v0, zero, La5740 [$800a5740]
800A5738	nop
[S1 + 004e] = h(S0);

La5740:	; 800A5740
V0 = w[S1 + 0068];
800A5744	nop
800A5748	bgez   v0, La575c [$800a575c]
800A574C	nop
V0 = hu[S1 + 0056];
800A5754	nop
[S1 + 004e] = h(V0);

La575c:	; 800A575C
A0 = h[S1 + 004e];
V1 = h[S1 + 0056];
800A5764	nop
V0 = V1 < A0;
800A576C	beq    v0, zero, La5790 [$800a5790]
V1 = A0 - V1;
800A5774	bgez   v1, La5780 [$800a5780]
800A5778	nop
V1 = V1 + 007f;

La5780:	; 800A5780
V0 = w[S1 + 0068];
V1 = V1 >> 07;
V0 = V0 - V1;
[S1 + 0068] = w(V0);

La5790:	; 800A5790
V1 = h[S1 + 005a];
800A5794	nop
800A5798	blez   v1, La57a8 [$800a57a8]
V0 = V1;
800A57A0	j      La57b0 [$800a57b0]
800A57A4	addiu  v0, v0, $ffff (=-$1)

La57a8:	; 800A57A8
800A57A8	bgez   v1, La57b4 [$800a57b4]
V0 = V0 + 0001;

La57b0:	; 800A57B0
[S1 + 005a] = h(V0);

La57b4:	; 800A57B4
V0 = h[S1 + 0048];
800A57B8	nop
800A57BC	beq    v0, zero, La5870 [$800a5870]
800A57C0	nop

La57c4:	; 800A57C4
V0 = hu[S1 + 0048];
800A57C8	nop
800A57CC	addiu  v0, v0, $ffff (=-$1)
[S1 + 0048] = h(V0);
V0 = V0 << 10;
800A57D8	bgez   v0, La57e4 [$800a57e4]
800A57DC	lui    v0, $1b4e
[S1 + 0048] = h(0);

La57e4:	; 800A57E4
A0 = w[S1 + 006c];
V0 = V0 | 81b5;
800A57EC	mult   a0, v0
A0 = A0 >> 1f;
V0 = w[S1 + 0068];
800A57F8	mfhi   t1
V1 = T1 >> 05;
V1 = V1 - A0;
V0 = V0 - V1;
800A5808	bgtz   v0, La5818 [$800a5818]
[S1 + 0068] = w(V0);
[S1 + 0048] = h(0);
[S1 + 0068] = w(0);

La5818:	; 800A5818
V0 = h[S1 + 0048];
800A581C	nop
800A5820	bne    v0, zero, La5830 [$800a5830]
V0 = 0001;
800A5828	j      La5834 [$800a5834]
[S1 + 0080] = h(0);

La5830:	; 800A5830
[S1 + 0080] = h(V0);

La5834:	; 800A5834
V0 = h[S1 + 00a0];
800A5838	nop
800A583C	beq    v0, zero, La5864 [$800a5864]
800A5840	nop
V0 = w[800f5040];
800A584C	nop
V0 = V0 < 0096;
800A5854	beq    v0, zero, La5864 [$800a5864]
V0 = 157c;
800A585C	j      La58c8 [$800a58c8]
[S1 + 0054] = h(V0);

La5864:	; 800A5864
V0 = hu[S1 + 0058];
800A5868	j      La58c8 [$800a58c8]
[S1 + 0054] = h(V0);

La5870:	; 800A5870
V0 = h[S1 + 00a2];
800A5874	nop
800A5878	beq    v0, zero, La588c [$800a588c]
800A587C	nop
V0 = hu[S1 + 0056];
800A5884	j      La58c8 [$800a58c8]
[S1 + 0054] = h(V0);

La588c:	; 800A588C
V1 = h[S1 + 004e];
A0 = h[S1 + 0054];
V0 = h[S1 + 005e];
V1 = V1 - A0;
800A589C	mult   v1, v0
800A58A0	mflo   v1
V0 = 51eb851f;
800A58AC	mult   v1, v0
V1 = V1 >> 1f;
800A58B4	mfhi   t1
V0 = T1 >> 05;
V0 = V0 - V1;
A0 = A0 + V0;
[S1 + 0054] = h(A0);

La58c8:	; 800A58C8
V0 = h[S1 + 0082];
800A58CC	nop
V0 = V0 < 0002;
800A58D4	bne    v0, zero, La5914 [$800a5914]
V0 = 0001;
V1 = h[S1 + 004c];
800A58E0	nop
800A58E4	bne    v1, v0, La5914 [$800a5914]
800A58E8	lui    a0, $6666
V1 = h[S1 + 0054];
A0 = A0 | 6667;
V0 = V1 << 03;
V0 = V0 + V1;
800A58FC	mult   v0, a0
V0 = V0 >> 1f;
800A5904	mfhi   t1
V1 = T1 >> 02;
V1 = V1 - V0;
[S1 + 0054] = h(V1);

La5914:	; 800A5914
V0 = h[S1 + 0060];
800A5918	nop
800A591C	bne    v0, zero, La5ac8 [$800a5ac8]
800A5920	nop
V0 = w[800b7a48];
800A592C	nop
800A5930	beq    v0, zero, La5ac8 [$800a5ac8]
800A5934	nop
800A5938	jal    $system_bios_rand
800A593C	nop
V1 = h[S1 + 0062];
V0 = V0 & 003f;
V0 = V0 < V1;
800A594C	beq    v0, zero, La59d4 [$800a59d4]
800A5950	nop
V0 = w[800b7534];
800A595C	nop
V0 = V0 & 8000;
800A5964	beq    v0, zero, La5990 [$800a5990]
V0 = V1;
800A596C	bgez   v0, La5978 [$800a5978]
800A5970	nop
V0 = V0 + 001f;

La5978:	; 800A5978
V0 = V0 >> 05;
V1 = hu[S1 + 0066];
A0 = hu[S1 + 007c];
V1 = V1 + V0;
A0 = A0 + V1;
[S1 + 007c] = h(A0);

La5990:	; 800A5990
V0 = w[800b7534];
800A5998	nop
V0 = V0 & 2000;
800A59A0	beq    v0, zero, La59d4 [$800a59d4]
800A59A4	nop
V0 = h[S1 + 0062];
800A59AC	nop
800A59B0	bgez   v0, La59bc [$800a59bc]
800A59B4	nop
V0 = V0 + 001f;

La59bc:	; 800A59BC
V0 = V0 >> 05;
V1 = hu[S1 + 0066];
A0 = hu[S1 + 007c];
V1 = V1 + V0;
A0 = A0 - V1;
[S1 + 007c] = h(A0);

La59d4:	; 800A59D4
V0 = hu[800b7534];
800A59DC	nop
800A59E0	beq    v0, zero, La5c0c [$800a5c0c]
800A59E4	nop
S0 = h[S1 + 0062];
800A59EC	jal    $system_bios_rand
800A59F0	nop
V0 = V0 & 001f;
S0 = S0 < V0;
800A59FC	beq    s0, zero, La5c0c [$800a5c0c]
800A5A00	nop
V0 = hu[S1 + 0062];
800A5A08	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
V0 = 0019;
800A5A24	jal    $system_bios_rand
S0 = V0 - V1;
V0 = V0 & 0003;
800A5A30	addiu  v0, v0, $ffff (=-$1)
800A5A34	mult   v0, s0
V0 = hu[S1 + 007c];
V1 = w[S1 + 0068];
800A5A40	mflo   t1
V0 = V0 + T1;
800A5A48	blez   v1, La5c0c [$800a5c0c]
[S1 + 007c] = h(V0);
800A5A50	jal    $system_bios_rand
800A5A54	nop
V0 = V0 & 0007;
800A5A5C	bne    v0, zero, La5c0c [$800a5c0c]
800A5A60	lui    v0, $1062
A0 = w[S1 + 006c];
V0 = V0 | 4dd3;
800A5A6C	mult   a0, v0
A0 = A0 >> 1f;
V0 = w[S1 + 0068];
800A5A78	mfhi   t1
V1 = T1 >> 05;
V1 = V1 - A0;
V0 = V0 - V1;
V1 = h[S1 + 004c];
[S1 + 0068] = w(V0);
V0 = 0002;
800A5A94	bne    v1, v0, La5aa4 [$800a5aa4]
V0 = 000a;
800A5A9C	j      La5c0c [$800a5c0c]
[S1 + 0048] = h(V0);

La5aa4:	; 800A5AA4
V0 = h[S1 + 0004];
800A5AA8	nop
800A5AAC	bgez   v0, La5ab8 [$800a5ab8]
V1 = V0;
V0 = V0 + 0003;

La5ab8:	; 800A5AB8
V0 = V0 >> 02;
V0 = V1 - V0;
800A5AC0	j      La5c0c [$800a5c0c]
[S1 + 0004] = h(V0);

La5ac8:	; 800A5AC8
V0 = h[S1 + 0000];
V1 = w[800f5084];
A0 = h[S1 + 0052];
V1 = w[V1 + 0034];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 + A0;
S0 = bu[V0 + 0000];
V0 = h[S1 + 007c];
800A5AF0	nop
S0 = S0 - V0;
800A5AF8	bgez   s0, La5b20 [$800a5b20]
V0 = 0 - S0;
V1 = h[S1 + 0066];
800A5B04	nop
V0 = V1 < V0;
800A5B0C	beq    v0, zero, La5b40 [$800a5b40]
S3 = 0;
V0 = h[S1 + 0050];
800A5B18	j      La5b40 [$800a5b40]
S0 = V0 - V1;

La5b20:	; 800A5B20
V1 = h[S1 + 0066];
800A5B24	nop
V0 = V1 < S0;
800A5B2C	beq    v0, zero, La5b40 [$800a5b40]
S3 = 0;
V0 = h[S1 + 0050];
800A5B38	nop
S0 = V1 + V0;

La5b40:	; 800A5B40
V0 = S6 << 10;
S5 = V0 >> 10;
S4 = 0;

loopa5b4c:	; 800A5B4C
800A5B4C	beq    s3, s5, La5bec [$800a5bec]
800A5B50	nop
V0 = 800b75cc;
A0 = S4 + V0;
V1 = h[S1 + 0000];
V0 = h[A0 + 0000];
800A5B68	nop
S2 = V1 - V0;
800A5B70	bgez   s2, La5b7c [$800a5b7c]
V0 = S2;
V0 = 0 - S2;

La5b7c:	; 800A5B7C
V0 = V0 < 0014;
800A5B80	beq    v0, zero, La5bec [$800a5bec]
800A5B84	nop
V1 = h[S1 + 007c];
V0 = h[A0 + 007c];
800A5B90	nop
S2 = V1 - V0;
800A5B98	bgez   s2, La5ba4 [$800a5ba4]
V0 = S2;
V0 = 0 - S2;

La5ba4:	; 800A5BA4
V0 = V0 < 0010;
800A5BA8	beq    v0, zero, La5bc4 [$800a5bc4]
800A5BAC	nop
800A5BB0	jal    $system_bios_rand
800A5BB4	nop
V0 = V0 & 001f;
800A5BBC	beq    v0, zero, La5bd4 [$800a5bd4]
800A5BC0	nop

La5bc4:	; 800A5BC4
V0 = h[S1 + 007e];
800A5BC8	nop
800A5BCC	beq    v0, zero, La5bec [$800a5bec]
800A5BD0	nop

La5bd4:	; 800A5BD4
800A5BD4	jal    $system_bios_rand
800A5BD8	nop
V0 = V0 & 0007;
800A5BE0	addiu  v0, v0, $fffd (=-$3)
V0 = V0 << 04;
S0 = S0 + V0;

La5bec:	; 800A5BEC
S3 = S3 + 0001;
V0 = S3 < 0006;
800A5BF4	bne    v0, zero, loopa5b4c [$800a5b4c]
S4 = S4 + 00a4;
V0 = hu[S1 + 007c];
800A5C00	nop
V0 = V0 + S0;
[S1 + 007c] = h(V0);

La5c0c:	; 800A5C0C
V0 = h[S1 + 007e];
800A5C10	nop
800A5C14	bne    v0, zero, La5cd4 [$800a5cd4]
800A5C18	nop
V0 = h[S1 + 0000];
V1 = w[800f5084];
A0 = h[S1 + 0052];
V1 = w[V1 + 0034];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = b[V0 + 0004];
V1 = h[S1 + 0054];
800A5C44	nop
800A5C48	mult   v0, v1
800A5C4C	mflo   v0
800A5C50	bgez   v0, La5c5c [$800a5c5c]
A0 = V1;
V0 = V0 + 03ff;

La5c5c:	; 800A5C5C
V1 = V0 >> 0a;
V0 = w[S1 + 0068];
A0 = A0 + V1;
V0 = V0 < 0006;
800A5C6C	beq    v0, zero, La5ca0 [$800a5ca0]
[S1 + 0004] = h(A0);
V0 = A0 << 10;
V0 = V0 >> 10;
800A5C7C	bgez   v0, La5c88 [$800a5c88]
800A5C80	nop
V0 = V0 + 0003;

La5c88:	; 800A5C88
V0 = V0 >> 02;
V0 = A0 - V0;
[S1 + 0004] = h(V0);
V0 = 0005;
800A5C98	j      La5cd4 [$800a5cd4]
[S1 + 0080] = h(V0);

La5ca0:	; 800A5CA0
V0 = S6 << 10;
V1 = w[800b733c];
V0 = V0 >> 10;
800A5CB0	bne    v1, v0, La5cd4 [$800a5cd4]
V0 = A0 << 10;
V0 = V0 >> 10;
800A5CBC	bgez   v0, La5cc8 [$800a5cc8]
800A5CC0	nop
V0 = V0 + 0007;

La5cc8:	; 800A5CC8
V0 = V0 >> 03;
V0 = A0 + V0;
[S1 + 0004] = h(V0);

La5cd4:	; 800A5CD4
V0 = h[S1 + 0048];
800A5CD8	nop
800A5CDC	bne    v0, zero, La5db4 [$800a5db4]
800A5CE0	nop
A0 = h[S1 + 0082];
800A5CE8	nop
V0 = A0 < 0003;
800A5CF0	beq    v0, zero, La5db4 [$800a5db4]
V0 = 0002;
V1 = h[S1 + 0006];
800A5CFC	nop
800A5D00	beq    v1, v0, La5d5c [$800a5d5c]
800A5D04	nop
V0 = h[S1 + 0000];
V1 = h[S1 + 0098];
800A5D10	nop
V0 = V0 < V1;
800A5D18	beq    v0, zero, La5db4 [$800a5db4]
V0 = A0 + 0007;
V1 = h[S1 + 0004];
800A5D24	nop
800A5D28	div    v1, v0
800A5D50	mflo   v0
800A5D54	j      La5db0 [$800a5db0]
V1 = V1 - V0;

La5d5c:	; 800A5D5C
V0 = h[S1 + 0000];
V1 = h[S1 + 0098];
800A5D64	nop
V0 = V0 < V1;
800A5D6C	beq    v0, zero, La5db4 [$800a5db4]
V0 = A0 + 0008;
V1 = h[S1 + 0004];
800A5D78	nop
800A5D7C	div    v1, v0
800A5DA4	mflo   v0
800A5DA8	nop
V1 = V1 - V0;

La5db0:	; 800A5DB0
[S1 + 0004] = h(V1);

La5db4:	; 800A5DB4
V1 = h[S1 + 0000];
800A5DB8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800b7500];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = h[S1 + 0086];
V0 = b[V0 + 0013];
800A5DDC	nop
S0 = V1 & V0;
800A5DE4	beq    s0, zero, La5e14 [$800a5e14]
800A5DE8	nop
V0 = h[S1 + 0004];
800A5DF0	nop
800A5DF4	mult   v0, s0
800A5DF8	mflo   v1
800A5DFC	bgez   v1, La5e08 [$800a5e08]
A0 = V0;
V1 = V1 + 0003;

La5e08:	; 800A5E08
V0 = V1 >> 02;
V0 = A0 - V0;
[S1 + 0004] = h(V0);

La5e14:	; 800A5E14
V1 = h[S1 + 007c];
800A5E18	nop
V0 = V1 < 00d9;
800A5E20	bne    v0, zero, La5e30 [$800a5e30]
V0 = V1 < 0030;
800A5E28	j      La5e38 [$800a5e38]
V0 = 00d8;

La5e30:	; 800A5E30
800A5E30	beq    v0, zero, La5e3c [$800a5e3c]
V0 = 0030;

La5e38:	; 800A5E38
[S1 + 007c] = h(V0);

La5e3c:	; 800A5E3C
V1 = h[S1 + 0002];
T0 = w[800b7500];
A0 = h[S1 + 007c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A1 = V0 + T0;
V0 = h[A1 + 0000];
800A5E60	nop
800A5E64	mult   v0, a0
V1 = h[A1 + 0008];
800A5E6C	mflo   a2
V0 = 0100;
A3 = V0 - A0;
800A5E78	mult   v1, a3
800A5E7C	mflo   v1
V0 = A2 + V1;
800A5E84	bgez   v0, La5e90 [$800a5e90]
800A5E88	nop
V0 = V0 + 00ff;

La5e90:	; 800A5E90
V0 = V0 >> 08;
[S1 + 0028] = h(V0);
V1 = h[A1 + 0002];
V0 = h[S1 + 007c];
800A5EA0	nop
800A5EA4	mult   v1, v0
800A5EA8	mflo   v1
V0 = h[A1 + 000a];
800A5EB0	nop
800A5EB4	mult   v0, a3
800A5EB8	mflo   t2
V0 = V1 + T2;
800A5EC0	bgez   v0, La5ecc [$800a5ecc]
800A5EC4	nop
V0 = V0 + 00ff;

La5ecc:	; 800A5ECC
V0 = V0 >> 08;
[S1 + 002a] = h(V0);
V1 = h[A1 + 0004];
V0 = h[S1 + 007c];
800A5EDC	nop
800A5EE0	mult   v1, v0
800A5EE4	mflo   v1
V0 = h[A1 + 000c];
800A5EEC	nop
800A5EF0	mult   v0, a3
800A5EF4	mflo   t2
A0 = V1 + T2;
800A5EFC	bgez   a0, La5f08 [$800a5f08]
800A5F00	nop
A0 = A0 + 00ff;

La5f08:	; 800A5F08
V0 = h[S1 + 0002];
V1 = w[800b74fc];
V0 = V0 + 0001;
800A5F18	div    v0, v1
800A5F40	mfhi   v1
V0 = A0 >> 08;
[S1 + 002c] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = V0 + T0;
V1 = h[A0 + 0000];
V0 = h[S1 + 007c];
800A5F64	nop
800A5F68	mult   v1, v0
800A5F6C	mflo   v1
V0 = h[A0 + 0008];
800A5F74	nop
800A5F78	mult   v0, a3
800A5F7C	mflo   t0
V0 = V1 + T0;
800A5F84	bgez   v0, La5f94 [$800a5f94]
A1 = V0 >> 08;
V0 = V0 + 00ff;
A1 = V0 >> 08;

La5f94:	; 800A5F94
[SP + 0050] = w(A1);
V1 = h[A0 + 0002];
V0 = h[S1 + 007c];
800A5FA0	nop
800A5FA4	mult   v1, v0
800A5FA8	mflo   v1
V0 = h[A0 + 000a];
800A5FB0	nop
800A5FB4	mult   v0, a3
800A5FB8	mflo   t0
V0 = V1 + T0;
800A5FC0	bgez   v0, La5fcc [$800a5fcc]
800A5FC4	nop
V0 = V0 + 00ff;

La5fcc:	; 800A5FCC
V0 = V0 >> 08;
[SP + 0054] = w(V0);
V1 = h[A0 + 0004];
V0 = h[S1 + 007c];
800A5FDC	nop
800A5FE0	mult   v1, v0
800A5FE4	mflo   v1
V0 = h[A0 + 000c];
800A5FEC	nop
800A5FF0	mult   v0, a3
800A5FF4	mflo   a3
V0 = V1 + A3;
800A5FFC	bgez   v0, La600c [$800a600c]
V1 = V0 >> 08;
V0 = V0 + 00ff;
V1 = V0 >> 08;

La600c:	; 800A600C
[SP + 0058] = w(V1);
V0 = h[S1 + 0010];
A0 = SP + 0040;
[SP + 0044] = w(0);
V0 = A1 - V0;
[SP + 0040] = w(V0);
V0 = h[S1 + 0014];
A1 = A0;
V1 = V1 - V0;
800A6030	jal    $system_psyq_vector_normal
[SP + 0048] = w(V1);
A0 = h[SP + 0040];
A1 = h[SP + 0048];
800A6040	jal    funca89a0 [$800a89a0]
800A6044	nop
V1 = h[S1 + 0000];
S0 = 800b7500;
[S1 + 003a] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = b[V0 + 0010];
800A6070	nop
800A6074	beq    a0, zero, La60e8 [$800a60e8]
800A6078	nop
A1 = S6 << 10;
800A6080	jal    funca7840 [$800a7840]
A1 = A1 >> 10;
V1 = h[S1 + 0000];
800A608C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + fff8] = b(0);
V1 = h[S1 + 0000];
800A60AC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0010] = b(0);
V1 = h[S1 + 0000];
800A60CC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0028] = b(0);

La60e8:	; 800A60E8
V0 = h[S1 + 0000];
800A60EC	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S0 + 0000];
V1 = V1 << 03;
V1 = V1 + V0;
A0 = h[V1 + 000e];
800A6108	nop
800A610C	beq    a0, zero, La63c4 [$800a63c4]
800A6110	nop
800A6114	jal    funca8940 [$800a8940]
800A6118	nop
800A611C	j      La63c4 [$800a63c4]
800A6120	nop

La6124:	; 800A6124
V0 = hu[S1 + 0084];
A0 = h[S1 + 007c];
V0 = V0 + 0001;
[S1 + 0084] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0010;
800A6140	bne    v0, zero, La63c4 [$800a63c4]
A2 = V1 - A0;
V0 = w[800b7a64];
800A6150	nop
800A6154	beq    v0, zero, La63c4 [$800a63c4]
800A6158	nop
V0 = h[S1 + 007e];
800A6160	nop
800A6164	bne    v0, zero, La63c4 [$800a63c4]
800A6168	nop
V0 = hu[S1 + 0000];
800A6170	nop
V0 = V0 + 0002;
[S1 + 0000] = h(V0);
V0 = hu[S1 + 0002];
V1 = h[S1 + 0000];
V0 = V0 + 0002;
[S1 + 0002] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A1 = w[S0 + 0000];
V1 = h[S1 + 007c];
V0 = V0 + A1;
A0 = h[V0 + 0000];
800A61A8	nop
800A61AC	mult   a0, v1
800A61B0	mflo   v1
V0 = h[V0 + 0008];
800A61B8	nop
800A61BC	mult   v0, a2
800A61C0	mflo   a3
V0 = V1 + A3;
800A61C8	bgez   v0, La61d4 [$800a61d4]
800A61CC	nop
V0 = V0 + 00ff;

La61d4:	; 800A61D4
V1 = h[S1 + 0000];
V0 = V0 >> 08;
[S1 + 0010] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0002];
V1 = h[S1 + 007c];
800A61F8	nop
800A61FC	mult   a0, v1
800A6200	mflo   v1
V0 = h[V0 + 000a];
800A6208	nop
800A620C	mult   v0, a2
800A6210	mflo   a3
V0 = V1 + A3;
800A6218	bgez   v0, La6224 [$800a6224]
800A621C	nop
V0 = V0 + 00ff;

La6224:	; 800A6224
V1 = h[S1 + 0000];
V0 = V0 >> 08;
[S1 + 0012] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0004];
V1 = h[S1 + 007c];
800A6248	nop
800A624C	mult   a0, v1
800A6250	mflo   v1
V0 = h[V0 + 000c];
800A6258	nop
800A625C	mult   v0, a2
800A6260	mflo   a3
V0 = V1 + A3;
800A6268	bgez   v0, La6274 [$800a6274]
800A626C	nop
V0 = V0 + 00ff;

La6274:	; 800A6274
V1 = h[S1 + 0002];
V0 = V0 >> 08;
[S1 + 0014] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0000];
V1 = h[S1 + 007c];
800A6298	nop
800A629C	mult   a0, v1
800A62A0	mflo   v1
V0 = h[V0 + 0008];
800A62A8	nop
800A62AC	mult   v0, a2
800A62B0	mflo   a3
V0 = V1 + A3;
800A62B8	bgez   v0, La62c4 [$800a62c4]
800A62BC	nop
V0 = V0 + 00ff;

La62c4:	; 800A62C4
V1 = h[S1 + 0002];
V0 = V0 >> 08;
[S1 + 0028] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0002];
V1 = h[S1 + 007c];
800A62E8	nop
800A62EC	mult   a0, v1
800A62F0	mflo   v1
V0 = h[V0 + 000a];
800A62F8	nop
800A62FC	mult   v0, a2
800A6300	mflo   a3
V0 = V1 + A3;
800A6308	bgez   v0, La6314 [$800a6314]
800A630C	nop
V0 = V0 + 00ff;

La6314:	; 800A6314
V1 = h[S1 + 0002];
V0 = V0 >> 08;
[S1 + 002a] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0004];
V1 = h[S1 + 007c];
800A6338	nop
800A633C	mult   a0, v1
800A6340	mflo   v1
V0 = h[V0 + 000c];
800A6348	nop
800A634C	mult   v0, a2
800A6350	mflo   a3
V0 = V1 + A3;
800A6358	bgez   v0, La6364 [$800a6364]
A0 = SP + 0040;
V0 = V0 + 00ff;

La6364:	; 800A6364
V1 = hu[S1 + 0056];
A1 = h[S1 + 0028];
A2 = h[S1 + 0010];
V0 = V0 >> 08;
[S1 + 002c] = h(V0);
[S1 + 0084] = h(0);
A1 = A1 - A2;
[S1 + 004e] = h(V1);
[S1 + 0054] = h(V1);
[S1 + 0004] = h(V1);
[SP + 0040] = w(A1);
[SP + 0044] = w(0);
V0 = h[S1 + 002c];
V1 = h[S1 + 0014];
A1 = A0;
V0 = V0 - V1;
800A63A4	jal    $system_psyq_vector_normal
[SP + 0048] = w(V0);
A0 = h[SP + 0040];
A1 = h[SP + 0048];
800A63B4	jal    funca89a0 [$800a89a0]
800A63B8	nop
[S1 + 003a] = h(V0);
[S1 + 0032] = h(V0);

La63c4:	; 800A63C4
V0 = w[800b74fc];
V1 = h[S1 + 0000];
800A63D0	addiu  v0, v0, $fff6 (=-$a)
V0 = V0 < V1;
800A63D8	beq    v0, zero, La6574 [$800a6574]
800A63DC	nop
V0 = h[S1 + 007e];
800A63E4	nop
800A63E8	bne    v0, zero, La6574 [$800a6574]
800A63EC	addiu  v0, zero, $ffff (=-$1)
V1 = hu[S1 + 0040];
A0 = hu[S1 + 0042];
A1 = hu[S1 + 0044];
[S1 + 007e] = h(V0);
[S1 + 0028] = h(V1);
[S1 + 002a] = h(A0);
[S1 + 002c] = h(A1);
V0 = h[800b763c];
800A6414	nop
800A6418	blez   v0, La6424 [$800a6424]
S0 = 0001;
S0 = V0 + 0001;

La6424:	; 800A6424
V1 = h[800b76e0];
800A642C	nop
V0 = V1 < S0;
800A6434	bne    v0, zero, La6440 [$800a6440]
800A6438	nop
S0 = V1 + 0001;

La6440:	; 800A6440
V1 = h[800b7784];
800A6448	nop
V0 = V1 < S0;
800A6450	bne    v0, zero, La645c [$800a645c]
800A6454	nop
S0 = V1 + 0001;

La645c:	; 800A645C
V1 = h[800b7828];
800A6464	nop
V0 = V1 < S0;
800A646C	bne    v0, zero, La6478 [$800a6478]
800A6470	nop
S0 = V1 + 0001;

La6478:	; 800A6478
V1 = h[800b78cc];
800A6480	nop
V0 = V1 < S0;
800A6488	bne    v0, zero, La6494 [$800a6494]
800A648C	nop
S0 = V1 + 0001;

La6494:	; 800A6494
V1 = h[800b7970];
800A649C	nop
V0 = V1 < S0;
800A64A4	bne    v0, zero, La64b0 [$800a64b0]
V0 = 0001;
S0 = V1 + 0001;

La64b0:	; 800A64B0
800A64B0	bne    s0, v0, La64fc [$800a64fc]
[S1 + 0070] = h(S0);
V0 = S6 << 10;
V1 = w[800b7a48];
V0 = V0 >> 10;
[800b7594] = w(V0);
800A64D0	bne    v1, zero, La6500 [$800a6500]
V0 = 0002;

// play music
[0x8009a000] = h(0x10);
[0x8009a004] = w(0x8007bf64);
system_akao_execute();

La64fc:	; 800A64FC
V0 = 0002;

La6500:	; 800A6500
800A6500	bne    s0, v0, La6510 [$800a6510]
800A6504	addiu  v0, zero, $ffff (=-$1)
[800b7478] = w(V0);

La6510:	; 800A6510
V0 = w[800b7a48];
800A6518	nop
800A651C	beq    v0, zero, La6574 [$800a6574]
V0 = S6 << 10;
800A6524	bne    v0, zero, La6574 [$800a6574]

// play music
[0x8009a000] = h(0x10);
[0x8009a004] = w(( h[0x800b763c] == 1 ) ? 0x8007bf64 : 0x8007c764);
system_akao_execute();

La6574:	; 800A6574
V0 = h[S1 + 0032];
V1 = h[S1 + 003a];
A0 = V0;
V0 = V0 - V1;
V0 = V0 < 0bb9;
800A6588	bne    v0, zero, La6594 [$800a6594]
800A658C	addiu  v0, a0, $f000 (=-$1000)
[S1 + 0032] = h(V0);

La6594:	; 800A6594
V0 = h[S1 + 0032];
V1 = h[S1 + 003a];
A0 = V0;
V0 = V0 - V1;
800A65A4	slti   v0, v0, $f448 (=-$bb8)
800A65A8	beq    v0, zero, La65b4 [$800a65b4]
V0 = A0 + 1000;
[S1 + 0032] = h(V0);

La65b4:	; 800A65B4
V0 = h[S1 + 0032];
A0 = h[S1 + 003a];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 + A0;
800A65C8	bgez   v1, La65d4 [$800a65d4]
800A65CC	nop
V1 = V1 + 0003;

La65d4:	; 800A65D4
V1 = V1 >> 02;
800A65D8	beq    s7, zero, La6698 [$800a6698]
[S1 + 0032] = h(V1);
A0 = V1 << 10;
800A65E4	jal    $system_get_sin
A0 = A0 >> 10;
800A65EC	mult   v0, s7
800A65F0	mflo   v1
800A65F4	bgez   v1, La6600 [$800a6600]
800A65F8	nop
V1 = V1 + 003f;

La6600:	; 800A6600
V1 = V1 >> 06;
V0 = w[S1 + 0018];
A0 = h[S1 + 0032];
V0 = V0 + V1;
800A6610	jal    $system_get_cos
[S1 + 0018] = w(V0);
V0 = 0 - V0;
800A661C	mult   v0, s7
800A6620	mflo   v1
800A6624	bgez   v1, La6630 [$800a6630]
800A6628	nop
V1 = V1 + 003f;

La6630:	; 800A6630
V1 = V1 >> 06;
V0 = w[S1 + 0020];
A0 = w[S1 + 0018];
V0 = V0 + V1;
800A6640	bgez   a0, La664c [$800a664c]
[S1 + 0020] = w(V0);
A0 = A0 + 0fff;

La664c:	; 800A664C
V1 = A0 >> 0c;
V0 = hu[S1 + 0010];
A1 = w[S1 + 0020];
V0 = V0 + V1;
800A665C	bgez   a1, La6668 [$800a6668]
[S1 + 0010] = h(V0);
A1 = A1 + 0fff;

La6668:	; 800A6668
A0 = 80000fff;
V0 = hu[S1 + 0014];
V1 = A1 >> 0c;
V0 = V0 + V1;
[S1 + 0014] = h(V0);
V0 = w[S1 + 0018];
V1 = w[S1 + 0020];
V0 = V0 & A0;
V1 = V1 & A0;
[S1 + 0018] = w(V0);
[S1 + 0020] = w(V1);

La6698:	; 800A6698
S0 = 800b7500;
V1 = h[S1 + 0002];
A3 = w[S0 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V0 + 0008];
V0 = h[V0 + 0000];
800A66C0	nop
V1 = V1 - V0;
[SP + 0010] = w(V1);
V1 = h[S1 + 0002];
800A66D0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V0 + 000a];
V0 = h[V0 + 0002];
800A66EC	nop
V1 = V1 - V0;
[SP + 0014] = w(V1);
V1 = h[S1 + 0002];
800A66FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V0 + 000c];
V0 = h[V0 + 0004];
800A6718	nop
V1 = V1 - V0;
[SP + 0018] = w(V1);
V0 = h[S1 + 0002];
A0 = h[S1 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A3;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V1 + 0000];
V0 = h[V0 + 0000];
A1 = SP + 0010;
V1 = V1 - V0;
[SP + 0020] = w(V1);
V0 = h[S1 + 0002];
A0 = h[S1 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A3;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V1 + 0002];
V0 = h[V0 + 0002];
A0 = SP + 0020;
V1 = V1 - V0;
[SP + 0024] = w(V1);
V0 = h[S1 + 0002];
A2 = h[S1 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A3;
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
A2 = SP + 0030;
V1 = V1 - V0;
800A67D4	jal    $system_gte_outer_product_12
[SP + 0028] = w(V1);
A2 = w[SP + 0034];
800A67E0	nop
800A67E4	beq    a2, zero, La6880 [$800a6880]
800A67E8	nop
V1 = h[S1 + 0000];
A0 = h[S1 + 0010];
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = h[V0 + 0000];
A1 = w[SP + 0030];
V1 = V1 - A0;
800A6814	mult   v1, a1
V1 = h[V0 + 0004];
A0 = h[S1 + 0014];
800A6820	mflo   a3
A1 = w[SP + 0038];
V1 = V1 - A0;
800A682C	mult   v1, a1
800A6830	mflo   v1
V0 = h[V0 + 0002];
800A6838	nop
800A683C	mult   a2, v0
800A6840	mflo   t0
V0 = A3 + V1;
V0 = V0 + T0;
800A684C	div    v0, a2
800A6874	mflo   s0
800A6878	j      La6884 [$800a6884]
800A687C	nop

La6880:	; 800A6880
S0 = h[S1 + 0012];

La6884:	; 800A6884
V0 = h[S1 + 000a];
800A6888	nop
V0 = V0 + S0;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[S1 + 0012] = h(V0);
[S1 + 000a] = h(V0);
RA = w[SP + 00d8];
S7 = w[SP + 00d4];
S6 = w[SP + 00d0];
S5 = w[SP + 00cc];
S4 = w[SP + 00c8];
S3 = w[SP + 00c4];
S2 = w[SP + 00c0];
S1 = w[SP + 00bc];
S0 = w[SP + 00b8];
SP = SP + 00e0;
800A68CC	jr     ra 
800A68D0	nop
////////////////////////////////
// funca68d4
800A68D4	addiu  sp, sp, $ffd8 (=-$28)
V1 = 800f5088;
[SP + 0024] = w(RA);
[SP + 0020] = w(S0);
V0 = w[V1 + 0000];
800A68EC	nop
800A68F0	beq    v0, a0, La6b88 [$800a6b88]
V0 = A0 << 02;
[V1 + 0000] = w(A0);
S0 = 800b79a4;
A3 = S0;
800A6908	addiu  v1, s0, $fc28 (=-$3d8)
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A2 = V0 + V1;
T0 = A2 + 00a0;

loopa6924:	; 800A6924
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A6948	bne    a2, t0, loopa6924 [$800a6924]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
800A6954	nop
[A3 + 0000] = w(V0);
V1 = h[S0 + 0000];
A1 = w[800b7500];
V0 = 007f;
[S0 + 007c] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0000];
V1 = 007f;
800A6988	mult   a0, v1
800A698C	mflo   v1
V0 = h[V0 + 0008];
A2 = 0081;
800A6998	mult   v0, a2
800A699C	mflo   a3
V0 = V1 + A3;
800A69A4	bgez   v0, La69b0 [$800a69b0]
800A69A8	nop
V0 = V0 + 00ff;

La69b0:	; 800A69B0
V1 = h[S0 + 0000];
V0 = V0 >> 08;
[S0 + 0010] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0002];
V1 = h[S0 + 007c];
800A69D4	nop
800A69D8	mult   a0, v1
800A69DC	mflo   v1
V0 = h[V0 + 000a];
800A69E4	nop
800A69E8	mult   v0, a2
800A69EC	mflo   a3
V0 = V1 + A3;
800A69F4	bgez   v0, La6a00 [$800a6a00]
800A69F8	nop
V0 = V0 + 00ff;

La6a00:	; 800A6A00
V1 = h[S0 + 0000];
V0 = V0 >> 08;
[S0 + 0012] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0004];
V1 = h[S0 + 007c];
800A6A24	nop
800A6A28	mult   a0, v1
800A6A2C	mflo   v1
V0 = h[V0 + 000c];
800A6A34	nop
800A6A38	mult   v0, a2
800A6A3C	mflo   a3
V0 = V1 + A3;
800A6A44	bgez   v0, La6a50 [$800a6a50]
800A6A48	nop
V0 = V0 + 00ff;

La6a50:	; 800A6A50
V1 = h[S0 + 0002];
V0 = V0 >> 08;
[S0 + 0014] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0000];
V1 = h[S0 + 007c];
800A6A74	nop
800A6A78	mult   a0, v1
800A6A7C	mflo   v1
V0 = h[V0 + 0008];
800A6A84	nop
800A6A88	mult   v0, a2
800A6A8C	mflo   a3
V0 = V1 + A3;
800A6A94	bgez   v0, La6aa0 [$800a6aa0]
800A6A98	nop
V0 = V0 + 00ff;

La6aa0:	; 800A6AA0
V1 = h[S0 + 0002];
V0 = V0 >> 08;
[S0 + 0028] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0002];
V1 = h[S0 + 007c];
800A6AC4	nop
800A6AC8	mult   a0, v1
800A6ACC	mflo   v1
V0 = h[V0 + 000a];
800A6AD4	nop
800A6AD8	mult   v0, a2
800A6ADC	mflo   a3
V0 = V1 + A3;
800A6AE4	bgez   v0, La6af0 [$800a6af0]
800A6AE8	nop
V0 = V0 + 00ff;

La6af0:	; 800A6AF0
V1 = h[S0 + 0002];
V0 = V0 >> 08;
[S0 + 002a] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = h[V0 + 0004];
V1 = h[S0 + 007c];
800A6B14	nop
800A6B18	mult   a0, v1
800A6B1C	mflo   v1
V0 = h[V0 + 000c];
800A6B24	nop
800A6B28	mult   v0, a2
800A6B2C	mflo   a2
V0 = V1 + A2;
800A6B34	bgez   v0, La6b40 [$800a6b40]
A0 = SP + 0010;
V0 = V0 + 00ff;

La6b40:	; 800A6B40
A1 = A0;
V0 = V0 >> 08;
[S0 + 002c] = h(V0);
[SP + 0014] = w(0);
V0 = h[S0 + 0028];
A2 = h[S0 + 0010];
V1 = h[S0 + 002c];
A3 = h[S0 + 0014];
V0 = V0 - A2;
V1 = V1 - A3;
[SP + 0010] = w(V0);
800A6B6C	jal    $system_psyq_vector_normal
[SP + 0018] = w(V1);
A0 = h[SP + 0010];
A1 = h[SP + 0018];
800A6B7C	jal    funca89a0 [$800a89a0]
800A6B80	nop
[S0 + 003a] = h(V0);

La6b88:	; 800A6B88
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800A6B94	jr     ra 
800A6B98	nop
////////////////////////////////
// funca6b9c
800A6B9C	addiu  sp, sp, $ffd8 (=-$28)
T2 = A1;
[SP + 0020] = w(S0);
S0 = 800b79a4;
T0 = S0;
800A6BB4	addiu  v1, s0, $fc28 (=-$3d8)
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V0 + V1;
T1 = A3 + 00a0;
[SP + 0024] = w(RA);
[800f5088] = w(A0);

loopa6be0:	; 800A6BE0
V0 = w[A3 + 0000];
V1 = w[A3 + 0004];
A0 = w[A3 + 0008];
A1 = w[A3 + 000c];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A0);
[T0 + 000c] = w(A1);
A3 = A3 + 0010;
800A6C04	bne    a3, t1, loopa6be0 [$800a6be0]
T0 = T0 + 0010;
V0 = w[A3 + 0000];
800A6C10	nop
[T0 + 0000] = w(V0);
V1 = w[800b74fc];
800A6C20	nop
V0 = V1 + 0001;
V0 = A2 + V0;
800A6C2C	div    v0, v1
800A6C30	bne    v1, zero, La6c3c [$800a6c3c]
800A6C34	nop
800A6C38	break   $01c00

La6c3c:	; 800A6C3C
800A6C3C	addiu  at, zero, $ffff (=-$1)
800A6C40	bne    v1, at, La6c54 [$800a6c54]
800A6C44	lui    at, $8000
800A6C48	bne    v0, at, La6c54 [$800a6c54]
800A6C4C	nop
800A6C50	break   $01800

La6c54:	; 800A6C54
800A6C54	mfhi   a1
A3 = w[800b7500];
V0 = 007f;
[S0 + 007c] = h(V0);
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
A0 = V0 + A3;
V0 = h[S0 + 007c];
[S0 + 0000] = h(A2);
[S0 + 0004] = h(T2);
[S0 + 0002] = h(A1);
V1 = h[A0 + 0000];
800A6C8C	nop
800A6C90	mult   v1, v0
800A6C94	mflo   v1
V0 = h[A0 + 0008];
A2 = 0081;
800A6CA0	mult   v0, a2
800A6CA4	mflo   t0
V0 = V1 + T0;
800A6CAC	bgez   v0, La6cb8 [$800a6cb8]
800A6CB0	nop
V0 = V0 + 00ff;

La6cb8:	; 800A6CB8
V0 = V0 >> 08;
[S0 + 0010] = h(V0);
V1 = h[A0 + 0002];
V0 = h[S0 + 007c];
800A6CC8	nop
800A6CCC	mult   v1, v0
800A6CD0	mflo   v1
V0 = h[A0 + 000a];
800A6CD8	nop
800A6CDC	mult   v0, a2
800A6CE0	mflo   t0
V0 = V1 + T0;
800A6CE8	bgez   v0, La6cf4 [$800a6cf4]
800A6CEC	nop
V0 = V0 + 00ff;

La6cf4:	; 800A6CF4
V0 = V0 >> 08;
[S0 + 0012] = h(V0);
V1 = h[A0 + 0004];
V0 = h[S0 + 007c];
800A6D04	nop
800A6D08	mult   v1, v0
800A6D0C	mflo   v1
V0 = h[A0 + 000c];
800A6D14	nop
800A6D18	mult   v0, a2
800A6D1C	mflo   t0
V0 = V1 + T0;
800A6D24	bgez   v0, La6d30 [$800a6d30]
800A6D28	nop
V0 = V0 + 00ff;

La6d30:	; 800A6D30
V0 = V0 >> 08;
[S0 + 0014] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
A0 = V0 + A3;
V1 = h[A0 + 0000];
V0 = h[S0 + 007c];
800A6D50	nop
800A6D54	mult   v1, v0
800A6D58	mflo   v1
V0 = h[A0 + 0008];
800A6D60	nop
800A6D64	mult   v0, a2
800A6D68	mflo   a3
V0 = V1 + A3;
800A6D70	bgez   v0, La6d7c [$800a6d7c]
800A6D74	nop
V0 = V0 + 00ff;

La6d7c:	; 800A6D7C
V0 = V0 >> 08;
[S0 + 0028] = h(V0);
V1 = h[A0 + 0002];
V0 = h[S0 + 007c];
800A6D8C	nop
800A6D90	mult   v1, v0
800A6D94	mflo   v1
V0 = h[A0 + 000a];
800A6D9C	nop
800A6DA0	mult   v0, a2
800A6DA4	mflo   a3
V0 = V1 + A3;
800A6DAC	bgez   v0, La6db8 [$800a6db8]
800A6DB0	nop
V0 = V0 + 00ff;

La6db8:	; 800A6DB8
V0 = V0 >> 08;
[S0 + 002a] = h(V0);
V1 = h[A0 + 0004];
V0 = h[S0 + 007c];
800A6DC8	nop
800A6DCC	mult   v1, v0
800A6DD0	mflo   v1
V0 = h[A0 + 000c];
800A6DD8	nop
800A6DDC	mult   v0, a2
800A6DE0	mflo   a3
V0 = V1 + A3;
800A6DE8	bgez   v0, La6df4 [$800a6df4]
A0 = SP + 0010;
V0 = V0 + 00ff;

La6df4:	; 800A6DF4
A1 = A0;
V0 = V0 >> 08;
[S0 + 002c] = h(V0);
[SP + 0014] = w(0);
V0 = h[S0 + 0028];
A2 = h[S0 + 0010];
V1 = h[S0 + 002c];
A3 = h[S0 + 0014];
V0 = V0 - A2;
V1 = V1 - A3;
[SP + 0010] = w(V0);
800A6E20	jal    $system_psyq_vector_normal
[SP + 0018] = w(V1);
A0 = h[SP + 0010];
A1 = h[SP + 0018];
800A6E30	jal    funca89a0 [$800a89a0]
800A6E34	nop
[S0 + 003a] = h(V0);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800A6E48	jr     ra 
800A6E4C	nop
////////////////////////////////
// funca6e50
V1 = h[800b79a6];
800A6E58	addiu  sp, sp, $ff78 (=-$88)
[SP + 0084] = w(RA);
[SP + 0080] = w(S4);
[SP + 007c] = w(S3);
[SP + 0078] = w(S2);
[SP + 0074] = w(S1);
[SP + 0070] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800b7500];
V0 = V0 << 03;
A2 = V1 + V0;
V0 = h[A2 + 0008];
V1 = h[A2 + 0000];
S4 = A0;
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 000c];
V1 = h[A2 + 0004];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[800b79b4];
V1 = h[A2 + 0000];
A1 = SP + 0020;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[800b79b8];
V1 = h[A2 + 0004];
A2 = A0;
V0 = V0 - V1;
800A6EE8	jal    $system_gte_outer_product_12
[SP + 0028] = w(V0);
V0 = w[SP + 0014];
S1 = 800b79a4;
800A6EFC	bltz   v0, La7388 [$800a7388]
800A6F00	nop
V0 = h[S1 + 0000];
[800b7a28] = h(0);
S0 = V0;
S3 = V0 + 003c;
V0 = S0 < S3;
800A6F1C	beq    v0, zero, La6ff0 [$800a6ff0]
800A6F20	nop

loopa6f24:	; 800A6F24
V1 = w[800b74fc];
800A6F2C	nop
V0 = S0 + V1;
800A6F34	div    v0, v1
800A6F5C	mfhi   s2
V1 = w[800b7500];
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
A2 = V1 + V0;
V0 = h[A2 + 0008];
V1 = h[A2 + 0000];
[SP + 0014] = w(0);
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 000c];
V1 = h[A2 + 0004];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0018] = w(V0);
V0 = h[S1 + 0010];
V1 = h[A2 + 0000];
A1 = SP + 0020;
[SP + 0024] = w(0);
V0 = V0 - V1;
[SP + 0020] = w(V0);
V0 = h[S1 + 0014];
V1 = h[A2 + 0004];
A2 = A0;
V0 = V0 - V1;
800A6FC8	jal    $system_gte_outer_product_12
[SP + 0028] = w(V0);
V0 = w[SP + 0014];
800A6FD4	nop
800A6FD8	bltz   v0, La6ff0 [$800a6ff0]
800A6FDC	nop
S0 = S0 + 0001;
V0 = S0 < S3;
800A6FE8	bne    v0, zero, loopa6f24 [$800a6f24]
800A6FEC	nop

La6ff0:	; 800A6FF0
V1 = w[800b74fc];
800A6FF8	nop
V0 = S2 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
800A7008	div    v0, v1
800A7030	mfhi   v1
T0 = w[800b7500];
V0 = hu[S1 + 0002];
800A7040	nop
[S1 + 0000] = h(V0);
V0 = V1 << 10;
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
A0 = h[S1 + 007c];
A1 = V0 + T0;
[S1 + 0002] = h(V1);
V0 = h[A1 + 0000];
800A706C	nop
800A7070	mult   v0, a0
V1 = h[A1 + 0008];
800A7078	mflo   a2
V0 = 0100;
A3 = V0 - A0;
800A7084	mult   v1, a3
800A7088	mflo   v1
V0 = A2 + V1;
800A7090	bgez   v0, La709c [$800a709c]
800A7094	nop
V0 = V0 + 00ff;

La709c:	; 800A709C
V0 = V0 >> 08;
[S1 + 0028] = h(V0);
V1 = h[A1 + 0002];
V0 = h[S1 + 007c];
800A70AC	nop
800A70B0	mult   v1, v0
800A70B4	mflo   v1
V0 = h[A1 + 000a];
800A70BC	nop
800A70C0	mult   v0, a3
800A70C4	mflo   t1
V0 = V1 + T1;
800A70CC	bgez   v0, La70d8 [$800a70d8]
800A70D0	nop
V0 = V0 + 00ff;

La70d8:	; 800A70D8
V0 = V0 >> 08;
[S1 + 002a] = h(V0);
V1 = h[A1 + 0004];
V0 = h[S1 + 007c];
800A70E8	nop
800A70EC	mult   v1, v0
800A70F0	mflo   v1
V0 = h[A1 + 000c];
800A70F8	nop
800A70FC	mult   v0, a3
800A7100	mflo   t1
A1 = V1 + T1;
800A7108	bgez   a1, La7114 [$800a7114]
800A710C	nop
A1 = A1 + 00ff;

La7114:	; 800A7114
V0 = h[S1 + 0002];
V1 = w[800b74fc];
V0 = V0 + 0001;
800A7124	div    v0, v1
800A714C	mfhi   a0
V0 = A1 >> 08;
[S1 + 002c] = h(V0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
A0 = V0 + T0;
V1 = h[A0 + 0000];
V0 = h[S1 + 007c];
800A7170	nop
800A7174	mult   v1, v0
800A7178	mflo   v1
V0 = h[A0 + 0008];
800A7180	nop
800A7184	mult   v0, a3
800A7188	mflo   t0
V0 = V1 + T0;
800A7190	bgez   v0, La71a0 [$800a71a0]
T0 = V0 >> 08;
V0 = V0 + 00ff;
T0 = V0 >> 08;

La71a0:	; 800A71A0
[SP + 0050] = w(T0);
V1 = h[A0 + 0002];
V0 = h[S1 + 007c];
800A71AC	nop
800A71B0	mult   v1, v0
800A71B4	mflo   v1
V0 = h[A0 + 000a];
800A71BC	nop
800A71C0	mult   v0, a3
800A71C4	mflo   t1
V0 = V1 + T1;
800A71CC	bgez   v0, La71d8 [$800a71d8]
800A71D0	nop
V0 = V0 + 00ff;

La71d8:	; 800A71D8
V0 = V0 >> 08;
[SP + 0054] = w(V0);
V1 = h[A0 + 0004];
V0 = h[S1 + 007c];
800A71E8	nop
800A71EC	mult   v1, v0
800A71F0	mflo   v1
V0 = h[A0 + 000c];
800A71F8	nop
800A71FC	mult   v0, a3
800A7200	mflo   a3
V0 = V1 + A3;
800A7208	bgez   v0, La7214 [$800a7214]
A0 = SP + 0040;
V0 = V0 + 00ff;

La7214:	; 800A7214
A1 = A0;
V1 = V0 >> 08;
[SP + 0058] = w(V1);
[SP + 0044] = w(0);
V0 = h[S1 + 0010];
A2 = h[S1 + 0014];
V0 = T0 - V0;
V1 = V1 - A2;
[SP + 0040] = w(V0);
800A7238	jal    $system_psyq_vector_normal
[SP + 0048] = w(V1);
A0 = h[SP + 0040];
A1 = h[SP + 0048];
800A7248	jal    funca89a0 [$800a89a0]
800A724C	nop
V1 = h[S1 + 0000];
S0 = 800b7500;
[S1 + 003a] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S0 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = h[V0 + 000e];
800A7278	nop
800A727C	beq    v1, zero, La728c [$800a728c]
800A7280	nop
800A7284	jal    funca8940 [$800a8940]
A0 = V1;

La728c:	; 800A728C
V0 = w[800b7a48];
800A7294	nop
800A7298	beq    v0, zero, La7388 [$800a7388]
800A729C	nop
V0 = h[S1 + 0000];
800A72A4	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S0 + 0000];
V1 = V1 << 03;
V1 = V1 + V0;
V1 = h[V1 + 0006];
800A72C0	nop
if( V1 != 0 )
{
    V1 -= 0x1;
    A0 = w[0x800f5084];
    V0 = w[A0 + 0x44];
    [0x8009a000] = h(hu[V0 + V1 * 0x10 + 0x0]);
    [0x8009a004] = w(hu[V0 + V1 * 0x10 + 0x2]);
    [0x8009a008] = w(hu[V0 + V1 * 0x10 + 0x4]);
    [0x8009a00c] = w(hu[V0 + V1 * 0x10 + 0x6]);
    [0x8009a010] = w(hu[V0 + V1 * 0x10 + 0x8]);
    [0x8009a014] = w(hu[V0 + V1 * 0x10 + 0xa]);
    [0x8009a018] = w(hu[V0 + V1 * 0x10 + 0xc]);
    system_akao_execute();
}

La7388:	; 800A7388
V0 = h[S1 + 0032];
V1 = h[S1 + 003a];
A0 = V0;
V0 = V0 - V1;
V0 = V0 < 0bb9;
800A739C	bne    v0, zero, La73a8 [$800a73a8]
800A73A0	addiu  v0, a0, $f000 (=-$1000)
[S1 + 0032] = h(V0);

La73a8:	; 800A73A8
V0 = h[S1 + 0032];
V1 = h[S1 + 003a];
A0 = V0;
V0 = V0 - V1;
800A73B8	slti   v0, v0, $f448 (=-$bb8)
800A73BC	beq    v0, zero, La73c8 [$800a73c8]
V0 = A0 + 1000;
[S1 + 0032] = h(V0);

La73c8:	; 800A73C8
V0 = h[S1 + 0032];
A0 = h[S1 + 003a];
V1 = V0 << 03;
V1 = V1 - V0;
V0 = V1 + A0;
800A73DC	bgez   v0, La73e8 [$800a73e8]
800A73E0	nop
V0 = V0 + 0007;

La73e8:	; 800A73E8
V0 = V0 >> 03;
A0 = V0 << 10;
A0 = A0 >> 10;
800A73F4	jal    $system_get_sin
[S1 + 0032] = h(V0);
V1 = h[S1 + 0004];
800A7400	nop
800A7404	mult   v0, v1
800A7408	mflo   v1
800A740C	bgez   v1, La7418 [$800a7418]
800A7410	nop
V1 = V1 + 003f;

La7418:	; 800A7418
V1 = V1 >> 06;
V0 = w[S1 + 0018];
A0 = h[S1 + 0032];
V0 = V0 + V1;
800A7428	jal    $system_get_cos
[S1 + 0018] = w(V0);
V1 = h[S1 + 0004];
V0 = 0 - V0;
800A7438	mult   v0, v1
800A743C	mflo   v1
800A7440	bgez   v1, La744c [$800a744c]
800A7444	nop
V1 = V1 + 003f;

La744c:	; 800A744C
V1 = V1 >> 06;
V0 = w[S1 + 0020];
A0 = w[S1 + 0018];
V0 = V0 + V1;
800A745C	bgez   a0, La7468 [$800a7468]
[S1 + 0020] = w(V0);
A0 = A0 + 0fff;

La7468:	; 800A7468
V1 = A0 >> 0c;
V0 = hu[S1 + 0010];
A3 = w[S1 + 0020];
V0 = V0 + V1;
800A7478	bgez   a3, La7484 [$800a7484]
[S1 + 0010] = h(V0);
A3 = A3 + 0fff;

La7484:	; 800A7484
A2 = 80000fff;
A0 = SP + 0020;
A1 = SP + 0010;
V0 = hu[S1 + 0014];
V1 = A3 >> 0c;
V0 = V0 + V1;
V1 = w[S1 + 0020];
S0 = 800b7500;
[S1 + 0014] = h(V0);
V0 = w[S1 + 0018];
V1 = V1 & A2;
[S1 + 0020] = w(V1);
V1 = h[S1 + 0002];
V0 = V0 & A2;
[S1 + 0018] = w(V0);
A3 = w[S0 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V0 + 0008];
V0 = h[V0 + 0000];
A2 = h[S1 + 0002];
V1 = V1 - V0;
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
[SP + 0010] = w(V1);
V1 = h[V0 + 000a];
V0 = h[V0 + 0002];
A2 = h[S1 + 0002];
V1 = V1 - V0;
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
[SP + 0014] = w(V1);
V1 = h[V0 + 000c];
V0 = h[V0 + 0004];
A2 = h[S1 + 0002];
V1 = V1 - V0;
[SP + 0018] = w(V1);
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A3;
A2 = h[S1 + 0000];
V1 = h[V1 + 0000];
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = h[V0 + 0000];
A2 = h[S1 + 0002];
V1 = V1 - V0;
[SP + 0020] = w(V1);
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A3;
A2 = h[S1 + 0000];
V1 = h[V1 + 0002];
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = h[V0 + 0002];
A2 = h[S1 + 0002];
V1 = V1 - V0;
[SP + 0024] = w(V1);
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A3;
A2 = h[S1 + 0000];
V1 = h[V1 + 0004];
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = h[V0 + 0004];
A2 = SP + 0030;
V1 = V1 - V0;
800A75DC	jal    $system_gte_outer_product_12
[SP + 0028] = w(V1);
A1 = w[SP + 0034];
800A75E8	nop
800A75EC	beq    a1, zero, La7764 [$800a7764]
800A75F0	nop
V1 = w[800b753c];
A3 = w[S0 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A7614	lui    at, $800b
AT = AT + V0;
V1 = h[AT + 75cc];
A0 = h[S1 + 0010];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = h[V0 + 0000];
T1 = w[SP + 0030];
V1 = V1 - A0;
800A7640	mult   v1, t1
V1 = h[V0 + 0004];
A0 = h[S1 + 0014];
800A764C	mflo   a2
T0 = w[SP + 0038];
V1 = V1 - A0;
800A7658	mult   v1, t0
800A765C	mflo   v1
V0 = h[V0 + 0002];
800A7664	nop
800A7668	mult   a1, v0
800A766C	mflo   t3
V0 = A2 + V1;
V0 = V0 + T3;
800A7678	div    v0, a1
800A76A0	mflo   s0
V1 = w[800b75a8];
800A76AC	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + S0;
800A76BC	bgez   v0, La76c8 [$800a76c8]
800A76C0	nop
V0 = V0 + 0007;

La76c8:	; 800A76C8
A0 = h[S1 + 0000];
V0 = V0 >> 03;
[800b75a8] = w(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A3;
V0 = h[V1 + 0000];
A0 = h[S1 + 0010];
800A76F0	nop
V0 = V0 - A0;
800A76F8	mult   v0, t1
V0 = h[V1 + 0004];
A0 = h[S1 + 0014];
800A7704	mflo   a2
V0 = V0 - A0;
800A770C	nop
800A7710	mult   v0, t0
800A7714	mflo   a0
V0 = h[V1 + 0002];
800A771C	nop
800A7720	mult   a1, v0
800A7724	mflo   v1
V0 = A2 + A0;
V0 = V0 + V1;
800A7730	div    v0, a1
800A7758	mflo   s0
800A775C	j      La7768 [$800a7768]
800A7760	nop

La7764:	; 800A7764
S0 = h[S1 + 0012];

La7768:	; 800A7768
V0 = h[S1 + 000a];
800A776C	nop
V0 = V0 + S0;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[S1 + 0012] = h(V0);
800A7784	beq    s4, zero, La781c [$800a781c]
[S1 + 000a] = h(V0);
V0 = w[800b7a64];
800A7794	nop
800A7798	beq    v0, zero, La781c [$800a781c]
800A779C	nop
V1 = w[800b753c];
800A77A8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 800b75cc;
V0 = V0 + V1;
A1 = hu[V0 + 0004];
A0 = h[V0 + 0000];
V1 = h[S1 + 0000];
[S1 + 0004] = h(A1);
V0 = h[V0 + 007e];
800A77E0	nop
800A77E4	bne    v0, zero, La781c [$800a781c]
S2 = A0 - V1;
800A77EC	bgtz   s2, La77fc [$800a77fc]
V0 = S2 < 0003;
800A77F4	j      La781c [$800a781c]
[S1 + 0004] = h(0);

La77fc:	; 800A77FC
800A77FC	bne    v0, zero, La781c [$800a781c]
V1 = S2 << 02;
V1 = V1 + S2;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = A1 + V0;
[S1 + 0004] = h(V0);

La781c:	; 800A781C
RA = w[SP + 0084];
S4 = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0088;
800A7838	jr     ra 
800A783C	nop
////////////////////////////////
// funca7840
A3 = A0;
V0 = w[800b7a48];
800A784C	addiu  v1, zero, $ffff (=-$1)
800A7850	bne    v0, v1, La787c [$800a787c]
A2 = A1;
800A7858	addiu  v0, zero, $ffff (=-$1)
[800f5054] = b(V0);
[800f5028] = h(A2);
[800f509c] = h(A3);
800A7874	j      La791c [$800a791c]
800A7878	nop

La787c:	; 800A787C
[800b1358] = w(V1);
V0 = A0 << 10;
A0 = V0 >> 10;
800A788C	beq    a0, v1, La791c [$800a791c]
V0 = A1 << 10;
V0 = V0 >> 10;
[800b753c] = w(V0);
[800f508c] = w(V0);
V0 = A0 << 02;
V1 = w[800f5084];
V0 = V0 + A0;
V1 = w[V1 + 0038];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = 800f5054;
800A78CC	lwl    v1, $ffef(v0)
800A78D0	lwr    v1, $ffec(v0)
800A78D4	lwl    a0, $fff3(v0)
800A78D8	lwr    a0, $fff0(v0)
800A78DC	lwl    a1, $fff7(v0)
800A78E0	lwr    a1, $fff4(v0)
800A78E4	swl    v1, $0003(a2)
800A78E8	swr    v1, $0000(a2)
800A78EC	swl    a0, $0007(a2)
800A78F0	swr    a0, $0004(a2)
800A78F4	swl    a1, $000b(a2)
800A78F8	swr    a1, $0008(a2)
800A78FC	lwl    v1, $fffb(v0)
800A7900	lwr    v1, $fff8(v0)
800A7904	lwl    a0, $ffff(v0)
800A7908	lwr    a0, $fffc(v0)
800A790C	swl    v1, $000f(a2)
800A7910	swr    v1, $000c(a2)
800A7914	swl    a0, $0013(a2)
800A7918	swr    a0, $0010(a2)

La791c:	; 800A791C
800A791C	jr     ra 
800A7920	nop
////////////////////////////////
// funca7924
800A7924	addiu  sp, sp, $ff98 (=-$68)
[SP + 0054] = w(S1);
S1 = A0;
[SP + 0060] = w(S4);
S4 = A1;
[SP + 0064] = w(RA);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0050] = w(S0);
A1 = 800a0068;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0040] = w(V0);
[SP + 0044] = w(V1);
[SP + 0048] = w(A0);
V0 = w[A1 + 000c];
800A796C	nop
[SP + 004c] = w(V0);
V0 = h[A2 + 0000];
V1 = h[S4 + 0000];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 0002];
V1 = h[S4 + 0002];
S2 = SP + 0030;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[A2 + 0004];
V1 = h[S4 + 0004];
A1 = S2;
V0 = V0 - V1;
800A79AC	jal    $system_psyq_vector_normal
[SP + 0018] = w(V0);
A0 = S2;
S3 = SP + 0040;
A1 = S3;
800A79C0	jal    $system_gte_outer_product_12
A2 = SP + 0010;
A0 = SP + 0010;
S0 = SP + 0020;
800A79D0	jal    $system_psyq_vector_normal
A1 = S0;
A0 = S2;
A1 = S0;
800A79E0	jal    $system_gte_outer_product_12
A2 = SP + 0010;
A0 = SP + 0010;
800A79EC	jal    $system_psyq_vector_normal
A1 = S3;
V0 = w[SP + 0020];
800A79F8	nop
[S1 + 0000] = h(V0);
V0 = w[SP + 0024];
800A7A04	nop
[S1 + 0002] = h(V0);
V0 = w[SP + 0028];
800A7A10	nop
[S1 + 0004] = h(V0);
V0 = w[SP + 0040];
800A7A1C	nop
[S1 + 0006] = h(V0);
V0 = w[SP + 0044];
800A7A28	nop
[S1 + 0008] = h(V0);
V0 = w[SP + 0048];
800A7A34	nop
[S1 + 000a] = h(V0);
V0 = w[SP + 0030];
A0 = S1;
[S1 + 000c] = h(V0);
V0 = w[SP + 0034];
A1 = S4;
[S1 + 000e] = h(V0);
V0 = w[SP + 0038];
A2 = SP + 0010;
800A7A5C	jal    $func3b27c
[S1 + 0010] = h(V0);
V0 = w[SP + 0010];
800A7A68	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = w[SP + 0014];
800A7A78	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = w[SP + 0018];
800A7A88	nop
V0 = 0 - V0;
[S1 + 001c] = w(V0);
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800A7AB0	jr     ra 
800A7AB4	nop
////////////////////////////////
// funca7ab8
800A7AB8	addiu  sp, sp, $ffe8 (=-$18)
V1 = b[800f5054];
V0 = 0002;
[SP + 0014] = w(RA);
800A7ACC	bne    v1, v0, La7c08 [$800a7c08]
[SP + 0010] = w(S0);
A0 = b[800f5055];
V0 = 0001;
800A7AE0	beq    a0, v0, La7b20 [$800a7b20]
V0 = A0 < 0002;
800A7AE8	beq    v0, zero, La7b00 [$800a7b00]
800A7AEC	nop
800A7AF0	beq    a0, zero, La7b18 [$800a7b18]
800A7AF4	nop
800A7AF8	j      La7bd0 [$800a7bd0]
800A7AFC	nop

La7b00:	; 800A7B00
800A7B00	beq    a0, v1, La7b68 [$800a7b68]
V0 = 0003;
800A7B08	beq    a0, v0, La7b9c [$800a7b9c]
800A7B0C	nop
800A7B10	j      La7bd0 [$800a7bd0]
800A7B14	nop

La7b18:	; 800A7B18
800A7B18	j      La7bd0 [$800a7bd0]
A1 = 0;

La7b20:	; 800A7B20
V1 = w[800b753c];
800A7B28	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A7B40	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + 75d0];
800A7B4C	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
800A7B60	j      La7bd0 [$800a7bd0]
A1 = V1 >> 01;

La7b68:	; 800A7B68
V1 = w[800b753c];
800A7B70	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A7B88	lui    at, $800b
AT = AT + V0;
A1 = h[AT + 75d0];
800A7B94	j      La7bd0 [$800a7bd0]
800A7B98	nop

La7b9c:	; 800A7B9C
V0 = w[800b753c];
800A7BA4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800A7BBC	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 75d0];
800A7BC8	nop
A1 = V0 << 01;

La7bd0:	; 800A7BD0
S0 = 800b1358;
V0 = w[S0 + 0000];
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c18 [$800a7c18]
800A7BE4	nop
A0 = w[800b753c];
A2 = h[800f505e];
800A7BF8	jal    funca6b9c [$800a6b9c]
800A7BFC	nop
800A7C00	j      La7c18 [$800a7c18]
[S0 + 0000] = w(0);

La7c08:	; 800A7C08
A0 = w[800b753c];
800A7C10	jal    funca68d4 [$800a68d4]
800A7C14	nop

La7c18:	; 800A7C18
V0 = w[800f5048];
800A7C20	nop
800A7C24	beq    v0, zero, La7c40 [$800a7c40]
800A7C28	nop
V0 = w[800b7a48];
800A7C34	nop
800A7C38	beq    v0, zero, La7c68 [$800a7c68]
800A7C3C	nop

La7c40:	; 800A7C40
V0 = w[800b7a48];
800A7C48	nop
800A7C4C	beq    v0, zero, La7c90 [$800a7c90]
800A7C50	nop
V0 = h[800b764a];
800A7C5C	nop
800A7C60	beq    v0, zero, La7c90 [$800a7c90]
800A7C64	nop

La7c68:	; 800A7C68
V1 = w[800b7594];
V0 = 000a;
[800f5054] = b(V0);
800A7C7C	addiu  v0, zero, $ffff (=-$1)
[800b759c] = w(V0);
[800b753c] = w(V1);

La7c90:	; 800A7C90
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A7C9C	jr     ra 
800A7CA0	nop
////////////////////////////////
// funca7ca4
800A7CA4	addiu  sp, sp, $ffb0 (=-$50)
[SP + 004c] = w(RA);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
800A7CBC	jal    funca7ab8 [$800a7ab8]
[SP + 0038] = w(S0);
V0 = bu[800f5054];
800A7CCC	nop
V0 = V0 + 0001;
V0 = V0 << 18;
V1 = V0 >> 18;
V0 = V1 < 000c;
800A7CE0	beq    v0, zero, La7d00 [$800a7d00]
V0 = V1 << 02;
800A7CE8	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0078];
800A7CF4	nop
800A7CF8	jr     v0 
800A7CFC	nop


La7d00:	; 800A7D00
S1 = 800b79a4;
A1 = w[800b74fc];
A0 = h[S1 + 0000];
800A7D14	addiu  v0, a1, $fff6 (=-$a)
V0 = A0 + V0;
800A7D1C	div    v0, a1
800A7D44	mfhi   v1
V0 = A0 << 01;
V0 = V0 + A0;
A0 = w[800b7500];
V0 = V0 << 03;
V0 = V0 + A0;
[800b7598] = w(V1);
V0 = bu[V0 + 0012];
800A7D6C	nop
V1 = V1 + V0;
800A7D74	div    v1, a1
800A7D9C	mfhi   a1
S0 = 800f5124;
V1 = w[S0 + 0000];
800A7DAC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = w[800b75a8];
800A7DC4	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + 135c];
A0 = h[800b79d6];
V0 = V0 + V1;
[800b134a] = h(V0);
[800f507c] = w(A1);
800A7DEC	jal    $system_get_sin
800A7DF0	addiu  s1, s1, $fc28 (=-$3d8)
A3 = 800b1348;
A0 = h[800b79d6];
V1 = w[S0 + 0000];
A2 = h[800b79b4];
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 01;
V1 = h[A3 + 0000];
800A7E20	lui    at, $800b
AT = AT + A1;
A1 = h[AT + 1360];
V1 = V1 + A2;
V0 = V0 >> A1;
V1 = V1 - V0;
V0 = V1 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
800A7E44	jal    $system_get_cos
[A3 + 0000] = h(V1);
A1 = 800b135c;
V0 = 0 - V0;
V1 = h[800b134c];
A2 = w[S0 + 0000];
A3 = h[800b79b8];
A0 = A2 << 01;
A0 = A0 + A2;
A0 = A0 << 01;
A0 = A0 + A1;
A1 = h[A0 + 0004];
V1 = V1 + A3;
V0 = V0 >> A1;
V1 = V1 - V0;
V0 = V1 >> 1f;
V1 = V1 + V0;
V0 = h[800b1352];
V1 = V1 >> 01;
[800b134c] = h(V1);
V1 = w[800b753c];
A1 = V0 << 01;
A1 = A1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = V0 + S1;
V0 = h[A2 + 0012];
V1 = h[A0 + 0002];
A1 = A1 + V0;
V0 = A1 + V1;
800A7EE0	bgez   v0, La7eec [$800a7eec]
800A7EE4	nop
V0 = V0 + 0003;

La7eec:	; 800A7EEC
V0 = V0 >> 02;
[800b1352] = h(V0);
V1 = h[A2 + 0010];
A0 = h[800b79b4];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + A0;
800A7F10	bgez   v0, La7f1c [$800a7f1c]
800A7F14	nop
V0 = V0 + 0007;

La7f1c:	; 800A7F1C
V0 = V0 >> 03;
[800b1350] = h(V0);
V1 = h[A2 + 0014];
800A7F2C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + A3;
800A7F3C	bgez   v0, La7f48 [$800a7f48]
800A7F40	nop
V0 = V0 + 0007;

La7f48:	; 800A7F48
800A7F48	j      La8668 [$800a8668]
V0 = V0 >> 03;
V0 = b[800f5055];
A2 = 800f5058;
A1 = 800b1348;
800A7F68	lwl    v1, $0003(a2)
800A7F6C	lwr    v1, $0000(a2)
800A7F70	lwl    a0, $0007(a2)
800A7F74	lwr    a0, $0004(a2)
800A7F78	swl    v1, $0003(a1)
800A7F7C	swr    v1, $0000(a1)
800A7F80	swl    a0, $0007(a1)
800A7F84	swr    a0, $0004(a1)
800A7F88	beq    v0, zero, La8070 [$800a8070]
800A7F8C	nop
V0 = w[800b753c];
A0 = w[800b74fc];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800A7FB4	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 75cc];
800A7FC0	addiu  a1, a0, $ffc4 (=-$3c)
V0 = V0 + A1;
800A7FC8	div    v0, a0
800A7FF0	mfhi   a1
800A7FF4	nop
V0 = A1 + 0078;
800A7FFC	div    v0, a0
800A8024	mfhi   a0
V0 = 800b75dc;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
[800b1350] = h(V0);
V0 = hu[V1 + 0002];
[800b1352] = h(V0);
V0 = hu[V1 + 0004];
[800b7598] = w(A1);
[800b1354] = h(V0);
[800f507c] = w(A0);
800A8068	j      La8670 [$800a8670]
800A806C	nop

La8070:	; 800A8070
V0 = h[800f505e];
V1 = h[800f5066];
A3 = 800f5060;
A2 = 800b1350;
800A8090	lwl    a0, $0003(a3)
800A8094	lwr    a0, $0000(a3)
800A8098	lwl    a1, $0007(a3)
800A809C	lwr    a1, $0004(a3)
800A80A0	swl    a0, $0003(a2)
800A80A4	swr    a0, $0000(a2)
800A80A8	swl    a1, $0007(a2)
800A80AC	swr    a1, $0004(a2)
[800b7598] = w(V0);
[800f507c] = w(V1);
800A80C0	j      La8670 [$800a8670]
800A80C4	nop
A0 = 800b79a4;
V1 = w[800b753c];
A1 = h[A0 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800A80F0	addiu  v1, a0, $fc28 (=-$3d8)
A2 = V0 + V1;
A0 = h[A2 + 0000];
800A80FC	nop
V0 = A0 < A1;
800A8104	beq    v0, zero, La8168 [$800a8168]
800A8108	nop
V1 = w[800b74fc];
800A8114	nop
800A8118	addiu  v0, v1, $ff9c (=-$64)
V0 = A0 + V0;
800A8120	div    v0, v1
800A8148	mfhi   v1
V0 = A1 + 000a;
[800f507c] = w(V0);
[800b7598] = w(V1);
800A8160	j      La81bc [$800a81bc]
800A8164	nop

La8168:	; 800A8168
V1 = w[800b74fc];
V0 = h[A2 + 0000];
A0 = V1 + 0064;
V0 = V0 + A0;
800A817C	div    v0, v1
800A81A4	mfhi   v1
800A81A8	addiu  v0, a1, $fff1 (=-$f)
[800b7598] = w(V0);
[800f507c] = w(V1);

La81bc:	; 800A81BC
S1 = 800b79b6;
V0 = hu[S1 + 0000];
V1 = hu[800f5056];
A0 = h[800b79d6];
V0 = V0 + V1;
[800b134a] = h(V0);
800A81E4	jal    $system_get_sin
800A81E8	nop
S0 = 800f5124;
A1 = w[S0 + 0000];
A0 = h[800b79d6];
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 01;
800A820C	lui    at, $800b
AT = AT + V1;
A1 = h[AT + 1360];
V1 = hu[800b79b4];
V0 = V0 >> A1;
V1 = V1 - V0;
[800b1348] = h(V1);
800A8230	jal    $system_get_cos
800A8234	nop
A0 = w[S0 + 0000];
V0 = 0 - V0;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 01;
800A824C	lui    at, $800b
AT = AT + V1;
V1 = h[AT + 1360];
A1 = hu[800b79b8];
V0 = V0 >> V1;
V1 = w[800b753c];
V0 = A1 - V0;
[800b134c] = h(V0);
800A8278	addiu  v0, s1, $fc16 (=-$3ea)
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + V1;
A0 = A0 << 02;
A0 = A0 + V0;
V0 = h[A0 + 0010];
V1 = h[800b79b4];
800A82A0	nop
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[800b1350] = h(V0);
V0 = h[A0 + 0012];
V1 = h[S1 + 0000];
A1 = A1 << 10;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V0 = V0 + 00c8;
[800b1352] = h(V0);
V0 = h[A0 + 0014];
A1 = A1 >> 10;
V0 = V0 + A1;
V1 = V0 >> 1f;
V0 = V0 + V1;
800A82F8	j      La8668 [$800a8668]
V0 = V0 >> 01;
S3 = 800b753c;
V0 = w[S3 + 0000];
A0 = w[800b74fc];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800A8328	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 75cc];
800A8334	addiu  a1, a0, $ffc4 (=-$3c)
V0 = V0 + A1;
800A833C	div    v0, a0
800A8364	mfhi   a1
800A8368	nop
V0 = A1 + 0078;
800A8370	div    v0, a0
800A8398	mfhi   a2
S2 = 800b75dc;
V1 = V1 + S2;
V0 = hu[V1 + 0000];
S1 = 800b1348;
[S1 + 0000] = h(V0);
V0 = hu[V1 + 0002];
S0 = 800b7538;
[800b134a] = h(V0);
A0 = w[S0 + 0000];
V0 = hu[V1 + 0004];
[800b7598] = w(A1);
[800b134c] = h(V0);
[800f507c] = w(A2);
800A83EC	jal    $system_get_cos
A0 = A0 << 04;
V1 = h[800f5058];
800A83FC	nop
800A8400	div    v0, v1
800A8428	mflo   v0
A0 = w[S0 + 0000];
A1 = hu[800b134a];
V1 = hu[800f505a];
800A8440	nop
V1 = V1 + V0;
A1 = A1 + V1;
[800b134a] = h(A1);
800A8454	jal    $system_get_cos
A0 = A0 << 04;
V1 = h[800f505c];
800A8464	nop
800A8468	div    v0, v1
800A8490	mflo   v0
A0 = w[S0 + 0000];
V1 = hu[S1 + 0000];
A0 = A0 << 04;
V1 = V1 - V0;
800A84A4	jal    $system_get_sin
[S1 + 0000] = h(V1);
V1 = h[800f505e];
800A84B4	nop
800A84B8	div    v0, v1
800A84E0	mflo   v0
V1 = hu[800b134c];
A0 = w[S3 + 0000];
V1 = V1 - V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + S2;
[800b134c] = h(V1);
V1 = hu[V0 + 0000];
[800b1350] = h(V1);
V1 = hu[V0 + 0002];
[800b1352] = h(V1);
V0 = hu[V0 + 0004];
800A8530	j      La8668 [$800a8668]
800A8534	nop
S3 = 2aaaaaab;
S1 = 800b7538;
V0 = 0046;
S2 = 800b753c;
A0 = w[S1 + 0000];
S4 = 800b75dc;
[800f507c] = w(V0);
V1 = w[S2 + 0000];
S0 = 800b1348;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S4;
V1 = hu[V0 + 0000];
800A8590	nop
[S0 + 0000] = h(V1);
V1 = w[800b74fc];
A1 = hu[V0 + 0002];
800A85A4	addiu  v1, v1, $ffec (=-$14)
[800b134a] = h(A1);
V0 = hu[V0 + 0004];
A1 = A1 + 0320;
[800b7598] = w(V1);
[800b134a] = h(A1);
[800b134c] = h(V0);
800A85D0	jal    $system_get_cos
A0 = A0 << 04;
800A85D8	mult   v0, s3
V0 = V0 >> 1f;
A0 = w[S1 + 0000];
V1 = hu[S0 + 0000];
A0 = A0 << 04;
800A85EC	mfhi   t0
V0 = T0 - V0;
V1 = V1 - V0;
800A85F8	jal    $system_get_sin
[S0 + 0000] = h(V1);
800A8600	mult   v0, s3
V0 = V0 >> 1f;
V1 = hu[800b134c];
A0 = w[S2 + 0000];
800A8614	mfhi   t0
V0 = T0 - V0;
V1 = V1 - V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + S4;
[800b134c] = h(V1);
V1 = hu[V0 + 0000];
[800b1350] = h(V1);
V1 = hu[V0 + 0002];
[800b1352] = h(V1);
V0 = hu[V0 + 0004];
V1 = V1 + 00c8;
[800b1352] = h(V1);

La8668:	; 800A8668
[800b1354] = h(V0);

La8670:	; 800A8670
800A8670	jal    funca869c [$800a869c]
800A8674	nop
RA = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0050;
800A8694	jr     ra 
800A8698	nop
////////////////////////////////
// funca869c
800A869C	addiu  sp, sp, $ffa0 (=-$60)
[SP + 005c] = w(RA);
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
A1 = 800a00a8;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);
V0 = w[A1 + 000c];
800A86D4	nop
[SP + 001c] = w(V0);
A1 = 800a00b8;
800A86E4	lwl    v0, $0003(a1)
800A86E8	lwr    v0, $0000(a1)
800A86EC	lwl    v1, $0007(a1)
800A86F0	lwr    v1, $0004(a1)
800A86F4	swl    v0, $0043(sp)
800A86F8	swr    v0, $0040(sp)
800A86FC	swl    v1, $0047(sp)
800A8700	swr    v1, $0044(sp)
S2 = SP + 0010;
A2 = 800b759c;
V0 = w[A2 + 0000];
800A8714	nop
800A8718	beq    v0, zero, La8784 [$800a8784]
S0 = SP + 0040;
A1 = 800b1348;
A0 = 800b7340;
800A8730	lwl    v0, $0003(a1)
800A8734	lwr    v0, $0000(a1)
800A8738	lwl    v1, $0007(a1)
800A873C	lwr    v1, $0004(a1)
800A8740	swl    v0, $0003(a0)
800A8744	swr    v0, $0000(a0)
800A8748	swl    v1, $0007(a0)
800A874C	swr    v1, $0004(a0)
A1 = 800b1350;
A0 = 800b7348;
800A8760	lwl    v0, $0003(a1)
800A8764	lwr    v0, $0000(a1)
800A8768	lwl    v1, $0007(a1)
800A876C	lwr    v1, $0004(a1)
800A8770	swl    v0, $0003(a0)
800A8774	swr    v0, $0000(a0)
800A8778	swl    v1, $0007(a0)
800A877C	swr    v1, $0004(a0)
[A2 + 0000] = w(0);

La8784:	; 800A8784
A2 = 800b7348;
V0 = h[A2 + 0000];
A0 = h[800b1350];
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 + A0;
800A87A4	bgez   v0, La87b0 [$800a87b0]
800A87A8	nop
V0 = V0 + 0003;

La87b0:	; 800A87B0
A0 = h[800b734a];
V0 = V0 >> 02;
[A2 + 0000] = h(V0);
V1 = h[800b1352];
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 + V1;
800A87D4	bgez   v0, La87e0 [$800a87e0]
800A87D8	nop
V0 = V0 + 0007;

La87e0:	; 800A87E0
A0 = h[800b734c];
V1 = h[800b1354];
V0 = V0 >> 03;
[800b734a] = h(V0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
800A8808	bgez   v0, La8814 [$800a8814]
800A880C	nop
V0 = V0 + 0003;

La8814:	; 800A8814
A1 = 800b7340;
A0 = h[A1 + 0000];
V1 = h[800b1348];
V0 = V0 >> 02;
[800b734c] = h(V0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
800A8840	bgez   v0, La884c [$800a884c]
800A8844	nop
V0 = V0 + 0003;

La884c:	; 800A884C
A0 = h[800b7342];
V0 = V0 >> 02;
[A1 + 0000] = h(V0);
V1 = h[800b134a];
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 + V1;
800A8870	bgez   v0, La887c [$800a887c]
800A8874	nop
V0 = V0 + 0007;

La887c:	; 800A887C
A0 = h[800b7344];
V1 = h[800b134c];
V0 = V0 >> 03;
[800b7342] = h(V0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
800A88A4	bgez   v0, La88b0 [$800a88b0]
800A88A8	nop
V0 = V0 + 0003;

La88b0:	; 800A88B0
V0 = V0 >> 02;
[800b7344] = h(V0);
S1 = SP + 0020;
800A88C0	jal    funca7924 [$800a7924]
A0 = S1;
A0 = S0;
S0 = 800b7544;
800A88D4	jal    $system_gte_rotation_matrix_from_yxz
A1 = S0;
A0 = S0;
800A88E0	jal    $system_gte_copy_matrix_translation_part
A1 = S2;
A0 = S1;
800A88EC	jal    $system_gte_matrixes_multiply_A0_A1_to_A1
A1 = S0;
800A88F4	jal    $system_psyq_set_rot_matrix
A0 = S1;
800A88FC	jal    $system_psyq_set_trans_matrix
A0 = S1;
A0 = S2;
A1 = S0 + 0014;
800A890C	jal    $system_gte_rot_trans
A2 = SP + 0048;
800A8914	jal    $system_psyq_set_rot_matrix
A0 = S0;
800A891C	jal    $system_psyq_set_trans_matrix
A0 = S0;
RA = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800A8938	jr     ra 
800A893C	nop
////////////////////////////////
// funca8940
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0081;
800A894C	bne    v0, zero, La8978 [$800a8978]
800A8950	nop
V0 = w[800f5084];
800A895C	nop
V1 = w[V0 + 0040];
V0 = A0 << 04;
V0 = V0 + V1;
800A896C	addiu  v1, zero, $ffff (=-$1)
800A8970	j      La8998 [$800a8998]
[V0 + f808] = h(V1);

La8978:	; 800A8978
V0 = w[800f5084];
800A8980	nop
V1 = w[V0 + 0040];
V0 = A0 << 04;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0008] = h(V1);

La8998:	; 800A8998
800A8998	jr     ra 
800A899C	nop
////////////////////////////////
// funca89a0
V0 = A0 << 10;
V1 = V0 >> 10;
V0 = V1 < 1000;
800A89AC	bne    v0, zero, La89bc [$800a89bc]
800A89B0	slti   v0, v1, $f001 (=-$fff)
800A89B4	j      La8a10 [$800a8a10]
V0 = 0400;

La89bc:	; 800A89BC
800A89BC	bne    v0, zero, La8a10 [$800a8a10]
V0 = 0c00;
V0 = A0 + 1000;
V1 = V0 & 1fff;
V0 = A1 << 10;
800A89D0	bgtz   v0, La89f4 [$800a89f4]
V0 = 2000;
V0 = V0 - V1;
V0 = V0 << 01;
800A89E0	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + 26cc];
800A89EC	j      La8a0c [$800a8a0c]
V0 = V0 + 0c00;

La89f4:	; 800A89F4
V0 = V1 << 01;
800A89F8	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + 26cc];
800A8A04	nop
V0 = V0 + 0400;

La8a0c:	; 800A8A0C
V0 = V0 & 0fff;

La8a10:	; 800A8A10
800A8A10	jr     ra 
800A8A14	nop
////////////////////////////////
// funca8a18
800A8A18	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
V0 = h[A1 + 0000];
V1 = h[A0 + 0000];
800A8A28	nop
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A1 + 0002];
V1 = h[A0 + 0002];
800A8A3C	nop
V0 = V0 - V1;
[SP + 0014] = w(V0);
V1 = h[A0 + 0004];
A0 = SP + 0010;
V0 = h[A1 + 0004];
A1 = A0;
V0 = V0 - V1;
800A8A5C	jal    $system_psyq_vector_normal
[SP + 0018] = w(V0);
A0 = h[SP + 0010];
A1 = w[SP + 0018];
V1 = w[SP + 0010];
V0 = A0 < 1000;
800A8A74	bne    v0, zero, La8a84 [$800a8a84]
800A8A78	slti   v0, a0, $f001 (=-$fff)
800A8A7C	j      La8ad8 [$800a8ad8]
V0 = 0400;

La8a84:	; 800A8A84
800A8A84	bne    v0, zero, La8ad8 [$800a8ad8]
V0 = 0c00;
V0 = V1 + 1000;
V1 = V0 & 1fff;
V0 = A1 << 10;
800A8A98	blez   v0, La8ab4 [$800a8ab4]
V0 = V1 << 01;
800A8AA0	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + 26cc];
800A8AAC	j      La8ad4 [$800a8ad4]
V0 = V0 + 0400;

La8ab4:	; 800A8AB4
V0 = 2000;
V0 = V0 - V1;
V0 = V0 << 01;
800A8AC0	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + 26cc];
800A8ACC	nop
V0 = V0 + 0c00;

La8ad4:	; 800A8AD4
V0 = V0 & 0fff;

La8ad8:	; 800A8AD8
RA = w[SP + 0028];
SP = SP + 0030;
800A8AE0	jr     ra 
800A8AE4	nop
////////////////////////////////
// funca8ae8
V0 = w[800b7538];
800A8AF0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
V0 = V0 & 000f;
800A8B00	bne    v0, zero, La8e08 [$800a8e08]
[SP + 0038] = w(S0);
T0 = 0;
A0 = SP;
V1 = 800b75cc;
A1 = SP;

loopa8b1c:	; 800A8B1C
V0 = h[V1 + 007e];
800A8B20	nop
800A8B24	beq    v0, zero, La8b38 [$800a8b38]
800A8B28	nop
V0 = h[V1 + 0070];
800A8B30	j      La8b48 [$800a8b48]
[A0 + 0004] = w(V0);

La8b38:	; 800A8B38
V0 = h[V1 + 0082];
800A8B3C	nop
V0 = V0 + 000a;
[A0 + 0004] = w(V0);

La8b48:	; 800A8B48
[A1 + 0000] = w(T0);
V0 = h[V1 + 0122];
800A8B50	nop
800A8B54	beq    v0, zero, La8b68 [$800a8b68]
A2 = T0 + 0001;
V0 = h[V1 + 0114];
800A8B60	j      La8b78 [$800a8b78]
[A0 + 000c] = w(V0);

La8b68:	; 800A8B68
V0 = h[V1 + 0126];
800A8B6C	nop
V0 = V0 + 000a;
[A0 + 000c] = w(V0);

La8b78:	; 800A8B78
[A1 + 0008] = w(A2);
V0 = h[V1 + 01c6];
800A8B80	nop
800A8B84	beq    v0, zero, La8b98 [$800a8b98]
A2 = T0 + 0002;
V0 = h[V1 + 01b8];
800A8B90	j      La8ba8 [$800a8ba8]
[A0 + 0014] = w(V0);

La8b98:	; 800A8B98
V0 = h[V1 + 01ca];
800A8B9C	nop
V0 = V0 + 000a;
[A0 + 0014] = w(V0);

La8ba8:	; 800A8BA8
[A1 + 0010] = w(A2);
A1 = A1 + 0018;
A0 = A0 + 0018;
T0 = T0 + 0003;
V0 = T0 < 0006;
800A8BBC	bne    v0, zero, loopa8b1c [$800a8b1c]
V1 = V1 + 01ec;
T0 = 0;
V1 = 0;

loopa8bcc:	; 800A8BCC
V0 = V1 << 03;

loopa8bd0:	; 800A8BD0
A2 = SP + V0;
A3 = V1 + 0001;
V0 = A3 << 03;
V0 = SP + V0;
V1 = w[A2 + 0004];
V0 = w[V0 + 0004];
800A8BE8	nop
V0 = V0 < V1;
800A8BF0	beq    v0, zero, La8c2c [$800a8c2c]
V1 = A3;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[SP + 0030] = w(V0);
[SP + 0034] = w(V1);
V0 = w[A2 + 0008];
V1 = w[A2 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
[A2 + 0008] = w(V0);
[A2 + 000c] = w(V1);
V1 = A3;

La8c2c:	; 800A8C2C
V0 = V1 < 0005;
800A8C30	bne    v0, zero, loopa8bd0 [$800a8bd0]
V0 = V1 << 03;
T0 = T0 + 0001;
V0 = T0 < 0006;
800A8C40	bne    v0, zero, loopa8bcc [$800a8bcc]
V1 = 0;
T0 = 0;
S1 = 800b75cc;
T9 = 64808080;
S0 = 800b7354;
T8 = S0 + 0004;
V0 = 800b73cc;
T7 = V0 + 0004;
A0 = V0;
A1 = S0;
T1 = 0;
A3 = 800b1448;
T6 = 0018;
T5 = 0010;
T4 = 0010;
T3 = 0008;
T2 = SP;

loopa8c9c:	; 800A8C9C
V0 = w[T2 + 0000];
800A8CA0	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = w[800b7a48];
800A8CC0	nop
800A8CC4	beq    v0, zero, La8cec [$800a8cec]
A2 = V1 + S1;
[A1 + 0008] = h(T3);
[A0 + 0008] = h(T4);
V0 = w[A3 + 0000];
800A8CD8	nop
[A0 + 000a] = h(V0);
V0 = V0 + 0016;
800A8CE4	j      La8d0c [$800a8d0c]
[A1 + 000a] = h(V0);

La8cec:	; 800A8CEC
[A1 + 0008] = h(T5);
[A0 + 0008] = h(T6);
V1 = w[A3 + 0000];
800A8CF8	nop
V0 = V1 + 008c;
V1 = V1 + 00a2;
[A0 + 000a] = h(V0);
[A1 + 000a] = h(V1);

La8d0c:	; 800A8D0C
V1 = h[A2 + 0092];
V0 = 00c7;
[A0 + 000d] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0030;
[A0 + 000c] = b(V0);
V0 = h[A2 + 007e];
800A8D30	nop
800A8D34	beq    v0, zero, La8d5c [$800a8d5c]
V1 = T1 + S0;
V0 = h[A2 + 0070];
800A8D40	nop
V0 = V0 << 02;
800A8D48	lui    at, $800b
AT = AT + V0;
V0 = w[AT + 13b4];
800A8D54	j      La8d74 [$800a8d74]
800A8D58	nop

La8d5c:	; 800A8D5C
V0 = h[A2 + 0080];
800A8D60	nop
V0 = V0 << 02;
800A8D68	lui    at, $800b
AT = AT + V0;
V0 = w[AT + 13a0];

La8d74:	; 800A8D74
800A8D74	nop
V0 = V0 << 05;
[V1 + 000c] = b(V0);
T1 = T1 + 0014;
A3 = A3 + 0004;
T6 = T6 + 0032;
T5 = T5 + 0032;
T4 = T4 + 0028;
T3 = T3 + 0028;
T2 = T2 + 0008;
V0 = 00df;
[A1 + 000d] = b(V0);
V0 = 3d67;
[A0 + 000e] = h(V0);
V0 = hu[A2 + 0092];
T0 = T0 + 0001;
V0 = V0 + 00fa;
V0 = V0 << 06;
V0 = V0 | 0027;
[A1 + 000e] = h(V0);
V0 = 0018;
[A0 + 0012] = h(V0);
[A0 + 0010] = h(V0);
V0 = 0020;
[A1 + 0012] = h(V0);
[A1 + 0010] = h(V0);
[T7 + 0000] = w(T9);
[T8 + 0000] = w(T9);
T8 = T8 + 0014;
T7 = T7 + 0014;
V0 = 0004;
[A0 + 0003] = b(V0);
A0 = A0 + 0014;
[A1 + 0003] = b(V0);
V0 = T0 < 0006;
800A8E00	bne    v0, zero, loopa8c9c [$800a8c9c]
A1 = A1 + 0014;

La8e08:	; 800A8E08
V0 = w[800b7a48];
800A8E10	nop
800A8E14	beq    v0, zero, La8f6c [$800a8f6c]
800A8E18	nop
V0 = h[800b762c];
800A8E24	nop
800A8E28	beq    v0, zero, La8e94 [$800a8e94]
800A8E2C	nop
A3 = 800b13f8;
V0 = w[800f5034];
T0 = A3 + 0020;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800f5074];
V1 = V1 << 03;
V0 = V0 + V1;
A2 = V0 + 4010;

loopa8e60:	; 800A8E60
V0 = w[A3 + 0000];
V1 = w[A3 + 0004];
A0 = w[A3 + 0008];
A1 = w[A3 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
A3 = A3 + 0010;
800A8E84	bne    a3, t0, loopa8e60 [$800a8e60]
A2 = A2 + 0010;
800A8E8C	j      La8ef0 [$800a8ef0]
800A8E90	nop

La8e94:	; 800A8E94
A3 = 800b1420;
V0 = w[800f5034];
T0 = A3 + 0020;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[800f5074];
V1 = V1 << 03;
V0 = V0 + V1;
A2 = V0 + 4010;

loopa8ec4:	; 800A8EC4
V0 = w[A3 + 0000];
V1 = w[A3 + 0004];
A0 = w[A3 + 0008];
A1 = w[A3 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
A3 = A3 + 0010;
800A8EE8	bne    a3, t0, loopa8ec4 [$800a8ec4]
A2 = A2 + 0010;

La8ef0:	; 800A8EF0
V0 = w[A3 + 0000];
V1 = w[A3 + 0004];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
800A8F00	lui    t1, $00ff
T2 = 800f5034;
T1 = T1 | ffff;
800A8F10	lui    t0, $ff00
A2 = w[T2 + 0000];
A1 = w[800f5074];
V1 = A2 << 02;
V1 = V1 + A2;
V1 = V1 << 03;
A3 = V1 + A1;
V1 = V1 + 4010;
V1 = A1 + V1;
V1 = V1 & T1;
A0 = w[A3 + 4010];
V0 = w[A1 + 0008];
A0 = A0 & T0;
V0 = V0 & T1;
A0 = A0 | V0;
[A3 + 4010] = w(A0);
V0 = w[A1 + 0008];
A2 = A2 + 0001;
V0 = V0 & T0;
V0 = V0 | V1;
[A1 + 0008] = w(V0);
[T2 + 0000] = w(A2);

La8f6c:	; 800A8F6C
T6 = 0;
T1 = 800f5074;
T3 = 800f5034;
T0 = ffffff;
800A8F88	lui    t5, $ff00
T7 = 1c6b0;
S0 = 1c6b0;
T2 = 0;
T9 = 0;
S1 = 0;
T8 = 0;

La8fac:	; 800A8FAC
V0 = w[800b7478];
800A8FB4	nop
800A8FB8	beq    v0, zero, La9228 [$800a9228]
800A8FBC	nop
V1 = w[T3 + 0000];
800A8FC4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[800b7538];
A3 = 800b13d0;
A0 = w[A3 + 0000];
A1 = w[A3 + 0004];
A2 = w[A3 + 0008];
[V1 + 4010] = w(A0);
[V1 + 4014] = w(A1);
[V1 + 4018] = w(A2);
A0 = w[A3 + 000c];
A1 = w[A3 + 0010];
[V1 + 401c] = w(A0);
[V1 + 4020] = w(A1);
T4 = V0 & 0008;
800A9018	beq    t4, zero, La9044 [$800a9044]
800A901C	nop
V1 = w[T3 + 0000];
800A9024	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
800A903C	j      La9064 [$800a9064]
V0 = 3ce7;

La9044:	; 800A9044
V1 = w[T3 + 0000];
800A9048	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 3d27;

La9064:	; 800A9064
[V1 + 401e] = h(V0);
V0 = w[800b7a48];
800A9070	nop
800A9074	bne    v0, zero, La90ac [$800a90ac]
800A9078	nop
V1 = w[T3 + 0000];
A0 = w[T1 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = hu[A0 + 401a];
V1 = hu[A0 + 4018];
V0 = V0 + 008c;
V1 = V1 + 0008;
[A0 + 401a] = h(V0);
[A0 + 4018] = h(V1);

La90ac:	; 800A90AC
A2 = w[T3 + 0000];
A1 = w[T1 + 0000];
A0 = A2 << 02;
A0 = A0 + A2;
A0 = A0 << 03;
A3 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T0;
V1 = w[A3 + 4010];
V0 = w[A1 + 000c];
V1 = V1 & T5;
V0 = V0 & T0;
V1 = V1 | V0;
[A3 + 4010] = w(V1);
V0 = w[A1 + 000c];
A2 = A2 + 0001;
V0 = V0 & T5;
V0 = V0 | A0;
[A1 + 000c] = w(V0);
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
A1 = A1 + V0;
[T3 + 0000] = w(A2);
A2 = 800b13e4;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A1 + 4010] = w(V0);
[A1 + 4014] = w(V1);
[A1 + 4018] = w(A0);
V0 = w[A2 + 000c];
V1 = w[A2 + 0010];
[A1 + 401c] = w(V0);
[A1 + 4020] = w(V1);
800A9140	beq    t4, zero, La916c [$800a916c]
800A9144	nop
V1 = w[T3 + 0000];
800A914C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
800A9164	j      La918c [$800a918c]
V0 = 3ce7;

La916c:	; 800A916C
V1 = w[T3 + 0000];
800A9170	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 3d27;

La918c:	; 800A918C
[V1 + 401e] = h(V0);
V0 = w[800b7a48];
800A9198	nop
800A919C	bne    v0, zero, La91d4 [$800a91d4]
800A91A0	nop
V1 = w[T3 + 0000];
A0 = w[T1 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = hu[A0 + 401a];
V1 = hu[A0 + 4018];
V0 = V0 + 008c;
V1 = V1 + 0012;
[A0 + 401a] = h(V0);
[A0 + 4018] = h(V1);

La91d4:	; 800A91D4
A3 = w[T3 + 0000];
A1 = w[T1 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T0;
V1 = w[A2 + 4010];
V0 = w[A1 + 000c];
V1 = V1 & T5;
V0 = V0 & T0;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 000c];
A3 = A3 + 0001;
V0 = V0 & T5;
V0 = V0 | A0;
[A1 + 000c] = w(V0);
[T3 + 0000] = w(A3);

La9228:	; 800A9228
V0 = w[800b7a64];
800A9230	nop
800A9234	beq    v0, zero, La93b8 [$800a93b8]
800A9238	nop
V1 = w[T3 + 0000];
800A9240	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
800A9258	lui    at, $800b
AT = AT + T8;
V0 = w[AT + 73cc];
800A9264	lui    at, $800b
AT = AT + T8;
A0 = w[AT + 73d0];
800A9270	lui    at, $800b
AT = AT + T8;
A1 = w[AT + 73d4];
800A927C	lui    at, $800b
AT = AT + T8;
A2 = w[AT + 73d8];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
800A9298	lui    at, $800b
AT = AT + T8;
V0 = w[AT + 73dc];
800A92A4	nop
[V1 + 4020] = w(V0);
A2 = w[T3 + 0000];
A1 = w[T1 + 0000];
A0 = A2 << 02;
A0 = A0 + A2;
A0 = A0 << 03;
A3 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T0;
V1 = w[A3 + 4010];
V0 = w[A1 + 000c];
V1 = V1 & T5;
V0 = V0 & T0;
V1 = V1 | V0;
[A3 + 4010] = w(V1);
V0 = w[A1 + 000c];
A2 = A2 + 0001;
V0 = V0 & T5;
V0 = V0 | A0;
[A1 + 000c] = w(V0);
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
A1 = A1 + V0;
[T3 + 0000] = w(A2);
800A9310	lui    at, $800b
AT = AT + T8;
V0 = w[AT + 7354];
800A931C	lui    at, $800b
AT = AT + T8;
V1 = w[AT + 7358];
800A9328	lui    at, $800b
AT = AT + T8;
A0 = w[AT + 735c];
800A9334	lui    at, $800b
AT = AT + T8;
A2 = w[AT + 7360];
[A1 + 4010] = w(V0);
[A1 + 4014] = w(V1);
[A1 + 4018] = w(A0);
[A1 + 401c] = w(A2);
800A9350	lui    at, $800b
AT = AT + T8;
V0 = w[AT + 7364];
800A935C	nop
[A1 + 4020] = w(V0);
A3 = w[T3 + 0000];
A1 = w[T1 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T0;
V1 = w[A2 + 4010];
V0 = w[A1 + 000c];
V1 = V1 & T5;
V0 = V0 & T0;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 000c];
A3 = A3 + 0001;
V0 = V0 & T5;
V0 = V0 | A0;
[A1 + 000c] = w(V0);
[T3 + 0000] = w(A3);

La93b8:	; 800A93B8
V0 = 800b75cc;
A3 = S1 + V0;
V0 = h[A3 + 007e];
800A93C8	nop
800A93CC	bne    v0, zero, La9600 [$800a9600]
800A93D0	lui    a0, $64d3
V1 = hu[A3 + 0010];
A0 = A0 | 19ff;
V1 = V1 << 10;
V0 = V1 >> 10;
800A93E4	mult   v0, a0
800A93E8	lui    a1, $6b6f
V1 = V1 >> 1f;
800A93F0	mfhi   s2
V0 = S2 >> 08;
V0 = V0 - V1;
A0 = V0 + 011a;
V1 = w[T1 + 0000];
V0 = V0 + 011d;
A2 = V1 + T2;
800A940C	lui    at, $0002
AT = A2 + AT;
[AT + c6c0] = h(A0);
800A9418	lui    at, $0002
AT = A2 + AT;
[AT + c6b8] = h(A0);
800A9424	lui    at, $0002
AT = A2 + AT;
[AT + c6c4] = h(V0);
800A9430	lui    at, $0002
AT = A2 + AT;
[AT + c6bc] = h(V0);
V1 = hu[A3 + 0014];
A1 = A1 | a1ff;
V1 = V1 << 10;
V0 = V1 >> 10;
800A944C	mult   v0, a1
A0 = w[800b753c];
V1 = V1 >> 1f;
800A945C	mfhi   s2
V0 = S2 >> 08;
V0 = V0 - V1;
V1 = V0 + 0028;
V0 = V0 + 002b;
800A9470	lui    at, $0002
AT = A2 + AT;
[AT + c6be] = h(V1);
800A947C	lui    at, $0002
AT = A2 + AT;
[AT + c6ba] = h(V1);
800A9488	lui    at, $0002
AT = A2 + AT;
[AT + c6c6] = h(V0);
800A9494	lui    at, $0002
AT = A2 + AT;
[AT + c6c2] = h(V0);
800A94A0	bne    t6, a0, La9514 [$800a9514]
800A94A4	nop
V0 = w[800b7538];
800A94B0	nop
V0 = V0 & 0008;
800A94B8	beq    v0, zero, La9514 [$800a9514]
800A94BC	nop
V1 = 800b1370;
V1 = T9 + V1;
V0 = bu[V1 + 0000];
800A94D0	lui    at, $0002
AT = A2 + AT;
[AT + c6b4] = b(V0);
V0 = w[T1 + 0000];
A0 = bu[V1 + 0001];
V0 = T2 + V0;
800A94E8	lui    at, $0002
AT = V0 + AT;
[AT + c6b5] = b(A0);
V0 = w[T1 + 0000];
V1 = bu[V1 + 0002];
V0 = T2 + V0;
800A9500	lui    at, $0002
AT = V0 + AT;
[AT + c6b6] = b(V1);
800A950C	j      La9568 [$800a9568]
800A9510	nop

La9514:	; 800A9514
A0 = 800b1370;
A0 = T9 + A0;
V1 = w[T1 + 0000];
V0 = bu[A0 + 0000];
V1 = T2 + V1;
V1 = V1 + T7;
V0 = V0 >> 01;
[V1 + 0004] = b(V0);
V1 = w[T1 + 0000];
V0 = bu[A0 + 0001];
V1 = T2 + V1;
V1 = V1 + T7;
V0 = V0 >> 01;
[V1 + 0005] = b(V0);
V1 = w[T1 + 0000];
V0 = bu[A0 + 0002];
V1 = T2 + V1;
V1 = V1 + T7;
V0 = V0 >> 01;
[V1 + 0006] = b(V0);

La9568:	; 800A9568
V0 = w[800b753c];
800A9570	nop
800A9574	bne    t6, v0, La95c0 [$800a95c0]
800A9578	nop
A1 = w[T1 + 0000];
800A9580	nop
A0 = T2 + A1;
A0 = A0 + T7;
V1 = w[A0 + 0000];
V0 = w[A1 + 0004];
V1 = V1 & T5;
V0 = V0 & T0;
V1 = V1 | V0;
V0 = A1 + S0;
[A0 + 0000] = w(V1);
V1 = w[A1 + 0004];
V0 = V0 & T0;
V1 = V1 & T5;
V1 = V1 | V0;
800A95B8	j      La9600 [$800a9600]
[A1 + 0004] = w(V1);

La95c0:	; 800A95C0
A1 = w[T1 + 0000];
800A95C4	nop
A0 = T2 + A1;
A0 = A0 + T7;
V1 = w[A0 + 0000];
V0 = w[A1 + 0008];
V1 = V1 & T5;
V0 = V0 & T0;
V1 = V1 | V0;
V0 = A1 + S0;
[A0 + 0000] = w(V1);
V1 = w[A1 + 0008];
V0 = V0 & T0;
V1 = V1 & T5;
V1 = V1 | V0;
[A1 + 0008] = w(V1);

La9600:	; 800A9600
S0 = S0 + 0018;
T2 = T2 + 0018;
T9 = T9 + 0004;
S1 = S1 + 00a4;
T6 = T6 + 0001;
V0 = T6 < 0006;
800A9618	bne    v0, zero, La8fac [$800a8fac]
T8 = T8 + 0014;
A0 = 1c740;
A1 = ffffff;
800A9630	lui    a2, $ff00
T0 = w[800f5074];
A3 = 800b75cc;
A0 = T0 + A0;
V1 = w[A0 + 0000];
V0 = w[T0 + 000c];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = A0 & A1;
V0 = w[T0 + 000c];
V1 = w[800b7a48];
V0 = V0 & A2;
V0 = V0 | A0;
800A9678	beq    v1, zero, La9810 [$800a9810]
[T0 + 000c] = w(V0);
V0 = h[800b7614];
800A9688	nop
800A968C	beq    v0, zero, La96c0 [$800a96c0]
800A9690	nop
V0 = w[800b7538];
800A969C	nop
V0 = V0 & 0004;
800A96A4	beq    v0, zero, La96c0 [$800a96c0]
V0 = 3ca7;
800A96AC	lui    at, $0002
AT = T0 + AT;
[AT + c7ce] = h(V0);
800A96B8	j      La96dc [$800a96dc]
800A96BC	lui    a0, $0001

La96c0:	; 800A96C0
V1 = w[800f5074];
V0 = 2064;
800A96CC	lui    at, $0002
AT = V1 + AT;
[AT + c7ce] = h(V0);
800A96D8	lui    a0, $0001

La96dc:	; 800A96DC
A0 = A0 | c7c0;
800A96E0	lui    t0, $00ff
A1 = 800f5074;
T0 = T0 | ffff;
A2 = w[A1 + 0000];
800A96F4	lui    t1, $ff00
A0 = A2 + A0;
V1 = w[A0 + 0000];
V0 = w[A2 + 0008];
V1 = V1 & T1;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A2 + 0008];
A0 = A0 & T0;
V0 = V0 & T1;
V0 = V0 | A0;
[A2 + 0008] = w(V0);
V1 = w[A3 + 0068];
800A972C	nop
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[A3 + 006c];
V0 = V0 << 02;
800A9740	div    v0, v1
800A9768	mflo   v0
V1 = 00d0;
T6 = V1 - V0;
V0 = T6 < 00d2;
800A9778	bne    v0, zero, La9788 [$800a9788]
V0 = T6;
T6 = 00d1;
V0 = T6;

La9788:	; 800A9788
800A9788	lui    at, $0002
AT = A2 + AT;
[AT + c78e] = h(V0);
800A9794	lui    at, $0002
AT = A2 + AT;
[AT + c78a] = h(V0);
V0 = 00ff;
800A97A4	lui    at, $0002
AT = A2 + AT;
[AT + c784] = b(V0);
V0 = w[A1 + 0000];
V1 = 0014;
800A97B8	lui    at, $0002
AT = V0 + AT;
[AT + c785] = b(V1);
V0 = w[A1 + 0000];
800A97C8	lui    a0, $0001
800A97CC	lui    at, $0002
AT = V0 + AT;
[AT + c786] = b(V1);
A1 = w[A1 + 0000];
A0 = A0 | c780;
A0 = A1 + A0;
V1 = w[A0 + 0000];
V0 = w[A1 + 000c];
V1 = V1 & T1;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A1 + 000c];
A0 = A0 & T0;
V0 = V0 & T1;
V0 = V0 | A0;
[A1 + 000c] = w(V0);

La9810:	; 800A9810
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
800A9820	jr     ra 
800A9824	nop
////////////////////////////////
// funca9828
800A9828	addiu  sp, sp, $ff20 (=-$e0)
[SP + 00dc] = w(RA);
[SP + 00d8] = w(S0);
A1 = 800a00c0;
800A983C	lwl    v0, $0003(a1)
800A9840	lwr    v0, $0000(a1)
800A9844	lwl    v1, $0007(a1)
800A9848	lwr    v1, $0004(a1)
800A984C	swl    v0, $0013(sp)
800A9850	swr    v0, $0010(sp)
800A9854	swl    v1, $0017(sp)
800A9858	swr    v1, $0014(sp)
A1 = 0;
A0 = SP + 0010;
V1 = 800b2188;

loopa986c:	; 800A986C
V0 = w[V1 + 0000];
800A9870	nop
[A0 + 0008] = w(V0);
V0 = w[V1 + 0004];
800A987C	nop
[A0 + 000c] = w(V0);
V0 = w[V1 + 0008];
800A9888	nop
[A0 + 0010] = w(V0);
V0 = w[V1 + 000c];
800A9894	nop
[A0 + 0014] = w(V0);
V0 = w[V1 + 0010];
A1 = A1 + 0006;
[A0 + 0018] = w(V0);
V0 = w[V1 + 0014];
V1 = V1 + 0018;
[A0 + 001c] = w(V0);
V0 = A1 < 0030;
800A98B8	bne    v0, zero, loopa986c [$800a986c]
A0 = A0 + 0018;
V0 = w[800b7a48];
800A98C8	nop
800A98CC	beq    v0, zero, La999c [$800a999c]
800A98D0	nop
V1 = bu[8009d499];
800A98DC	nop
V0 = V1 < 0005;
800A98E4	beq    v0, zero, La993c [$800a993c]
V0 = V1 << 02;
800A98EC	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 00c8];
800A98F8	nop
800A98FC	jr     v0 
800A9900	nop

A2 = 800b2288;
800A990C	j      La993c [$800a993c]
800A9910	nop
A2 = 800b2268;
800A991C	j      La993c [$800a993c]
800A9920	nop
A2 = 800b2248;
800A992C	j      La993c [$800a993c]
800A9930	nop
A2 = 800b22a8;

La993c:	; 800A993C
V0 = w[A2 + 0000];
800A9940	nop
[SP + 0018] = w(V0);
V0 = w[A2 + 0004];
800A994C	nop
[SP + 001c] = w(V0);
V0 = w[A2 + 0008];
800A9958	nop
[SP + 0020] = w(V0);
V0 = w[A2 + 000c];
800A9964	nop
[SP + 0024] = w(V0);
V0 = w[A2 + 0010];
800A9970	nop
[SP + 0028] = w(V0);
V0 = w[A2 + 0014];
800A997C	nop
[SP + 002c] = w(V0);
V0 = w[A2 + 0018];
800A9988	nop
[SP + 0030] = w(V0);
V0 = w[A2 + 001c];
800A9994	nop
[SP + 0034] = w(V0);

La999c:	; 800A999C
800A999C	lui    s0, $800a
800A99A0	addiu  s0, s0, $d49e (=-$2b62)
V0 = bu[S0 + 0000];
800A99A8	nop
800A99AC	beq    v0, zero, La9a04 [$800a9a04]
A0 = SP + 0010;
V0 = 800b2228;
V1 = w[800b2248];
A0 = w[V0 + 0024];
A1 = w[V0 + 0028];
A2 = w[V0 + 002c];
A3 = w[V0 + 0030];
T0 = w[V0 + 0034];
T1 = w[V0 + 0038];
V0 = w[V0 + 003c];
[SP + 0038] = w(V1);
[SP + 003c] = w(A0);
[SP + 0040] = w(A1);
[SP + 0044] = w(A2);
[SP + 0048] = w(A3);
[SP + 004c] = w(T0);
[SP + 0050] = w(T1);
[SP + 0054] = w(V0);
A0 = SP + 0010;

La9a04:	; 800A9A04
800A9A04	jal    $system_psyq_load_image
A1 = SP + 0018;
V0 = w[800b7a48];
800A9A14	nop
800A9A18	beq    v0, zero, La9a58 [$800a9a58]
800A9A1C	nop
V0 = bu[S0 + fffb];
800A9A24	nop
V0 = V0 << 02;
A2 = 800b1370;
800A9A34	lui    at, $800b
AT = AT + V0;
800A9A3C	lwl    v1, $138b(at)
800A9A40	lui    at, $800b
AT = AT + V0;
800A9A48	lwr    v1, $1388(at)
800A9A4C	nop
800A9A50	swl    v1, $0003(a2)
800A9A54	swr    v1, $0000(a2)

La9a58:	; 800A9A58
V0 = bu[S0 + 0000];
800A9A5C	nop
800A9A60	beq    v0, zero, La9a80 [$800a9a80]
V0 = 0080;
[800b1376] = b(V0);
[800b1375] = b(V0);
[800b1374] = b(V0);

La9a80:	; 800A9A80
RA = w[SP + 00dc];
S0 = w[SP + 00d8];
SP = SP + 00e0;
800A9A8C	jr     ra 
800A9A90	nop
////////////////////////////////
// funca9a94
800A9A94	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0024] = w(S1);
S1 = 0;
[SP + 003c] = w(S7);
S7 = 800f5074;
[SP + 0034] = w(S5);
800A9AB0	lui    s5, $800a
800A9AB4	addiu  s5, s5, $d488 (=-$2b78)
[SP + 0038] = w(S6);
S6 = 800b7534;
[SP + 0040] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);

La9ad8:	; 800A9AD8
A0 = 800b7a68;
A1 = 0001;
800A9AE4	jal    $system_psyq_clear_otag_r
[S7 + 0000] = w(A0);
800A9AEC	jal    $system_psyq_vsync
A0 = 0003;
A0 = SP + 0018;
A1 = 0;
A2 = 0;
A3 = 0;
V0 = 0140;
[SP + 001c] = h(V0);
V0 = 01e0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
800A9B18	jal    $system_psyq_clear_image
[SP + 001e] = h(V0);
S0 = 0;
S4 = S1 + S5;
A0 = w[S7 + 0000];
800A9B2C	jal    $func26a00
S2 = S5;
A0 = 80077f64;
800A9B3C	jal    $func269c0
800A9B40	nop
V1 = S1 & 000f;
V0 = V1 << 01;
V0 = V0 + V1;
S3 = V0 << 02;

loopa9b54:	; 800A9B54
800A9B54	bne    s1, s0, La9b84 [$800a9b84]
800A9B58	nop
800A9B5C	bgez   s1, La9b68 [$800a9b68]
A0 = S1;
A0 = S1 + 000f;

La9b68:	; 800A9B68
A0 = A0 >> 04;
A0 = A0 << 05;
A1 = S3 + 0010;
A3 = 0004;
A2 = bu[S4 + 0000];
800A9B7C	j      La9bb8 [$800a9bb8]
V0 = 0002;

La9b84:	; 800A9B84
800A9B84	bgez   s0, La9b90 [$800a9b90]
A0 = S0;
A0 = S0 + 000f;

La9b90:	; 800A9B90
A0 = A0 >> 04;
A0 = A0 << 05;
V0 = S0 & 000f;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0010;
A3 = 0004;
A2 = bu[S2 + 0000];
V0 = 0007;

La9bb8:	; 800A9BB8
800A9BB8	jal    $system_menu_draw_digits_without_leading_zeroes
[SP + 0010] = w(V0);
V0 = S0 + 0001;
800A9BC4	bne    s1, v0, La9bf4 [$800a9bf4]
800A9BC8	nop
800A9BCC	bgez   s1, La9bd8 [$800a9bd8]
A0 = S1;
A0 = S0 + 0010;

La9bd8:	; 800A9BD8
A0 = A0 >> 04;
A0 = A0 << 05;
A1 = S3 + 0010;
A3 = 0004;
A2 = bu[S4 + 0000];
800A9BEC	j      La9c28 [$800a9c28]
V0 = 0002;

La9bf4:	; 800A9BF4
800A9BF4	bgez   v0, La9c00 [$800a9c00]
A0 = V0;
A0 = S0 + 0010;

La9c00:	; 800A9C00
A0 = A0 >> 04;
A0 = A0 << 05;
V0 = V0 & 000f;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0010;
A3 = 0004;
A2 = bu[S2 + 0001];
V0 = 0007;

La9c28:	; 800A9C28
800A9C28	jal    $system_menu_draw_digits_without_leading_zeroes
[SP + 0010] = w(V0);
S0 = S0 + 0002;
V0 = S0 < 0040;
800A9C38	bne    v0, zero, loopa9b54 [$800a9b54]
S2 = S2 + 0002;
800A9C40	jal    $system_menu_get_current_pad_buttons
800A9C44	nop
V1 = w[800f5080];
[800b7534] = w(V0);
800A9C58	beq    v0, v1, La9d00 [$800a9d00]
V0 = V0 & 8000;
800A9C60	beq    v0, zero, La9c78 [$800a9c78]
800A9C64	nop
800A9C68	addiu  s1, s1, $ffff (=-$1)
800A9C6C	bgez   s1, La9c78 [$800a9c78]
800A9C70	nop
S1 = 003f;

La9c78:	; 800A9C78
V0 = w[800b7534];
800A9C80	nop
V0 = V0 & 2000;
800A9C88	beq    v0, zero, La9ca4 [$800a9ca4]
800A9C8C	nop
S1 = S1 + 0001;
V0 = S1 < 0040;
800A9C98	bne    v0, zero, La9ca4 [$800a9ca4]
800A9C9C	nop
S1 = 0;

La9ca4:	; 800A9CA4
V0 = w[S6 + 0000];
800A9CA8	nop
V0 = V0 & 0020;
800A9CB0	beq    v0, zero, La9cc8 [$800a9cc8]
V1 = S1 + S5;
V0 = bu[V1 + 0000];
800A9CBC	nop
V0 = V0 + 0001;
[V1 + 0000] = b(V0);

La9cc8:	; 800A9CC8
V0 = w[S6 + 0000];
800A9CCC	nop
V0 = V0 & 0040;
800A9CD4	beq    v0, zero, La9cec [$800a9cec]
V1 = S1 + S5;
V0 = bu[V1 + 0000];
800A9CE0	nop
800A9CE4	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = b(V0);

La9cec:	; 800A9CEC
V0 = w[S6 + 0000];
800A9CF0	nop
V0 = V0 & 0100;
800A9CF8	bne    v0, zero, La9d64 [$800a9d64]
800A9CFC	nop

La9d00:	; 800A9D00
A0 = 0;
A1 = 0001;
A2 = 03c0;
V1 = w[800b7534];
V0 = 0100;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
[800f5080] = w(V1);
800A9D30	jal    $system_psyq_get_tpage
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
800A9D44	jal    $system_menu_set_draw_mode
A3 = SP + 0018;
A0 = w[800f5074];
800A9D54	jal    $system_psyq_draw_otag
800A9D58	nop
800A9D5C	j      La9ad8 [$800a9ad8]
800A9D60	nop

La9d64:	; 800A9D64
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800A9D8C	jr     ra 
800A9D90	nop
////////////////////////////////



////////////////////////////////
// funca9d94

// play music
[0x8009a000] = h(0x10);
[0x8009a004] = w(0x8007af64);
system_akao_execute();

S3 = 0;

A0 = 0x800b14a0;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

V0 = 0384;
[800b7444] = w(V0);
V0 = 00f0;
[800b7448] = w(V0);
V0 = 0140;
[800b744c] = w(V0);
800A9E20	jal    funcab410 [$800ab410]
S1 = 0;
S4 = 800f5074;
800A9E30	addiu  s7, zero, $ffff (=-$1)
FP = 800b753c;
S5 = SP + 0010;
V0 = 800b7470;
S6 = V0;
800A9E4C	addiu  v0, zero, $ffff (=-$1)
[800b7474] = w(0);
[S6 + 0000] = w(0);
[800b7468] = w(0);
[SP + 0018] = w(V0);
[SP + 0014] = w(V0);
[SP + 0010] = w(V0);
[800b746c] = w(V0);
S2 = 0;

La9e7c:	; 800A9E7C
A0 = 800b7a68;
V0 = bu[800b66cc];
V1 = w[S4 + 0000];
V0 = V0 ^ 0001;
[800b66cc] = b(V0);
800A9E9C	bne    v1, a0, La9eb0 [$800a9eb0]
A1 = 1000;
V0 = 1eae0;
A0 = A0 + V0;

La9eb0:	; 800A9EB0
800A9EB0	jal    $system_psyq_clear_otag_r
[S4 + 0000] = w(A0);
A0 = w[S4 + 0000];
A1 = 0001;
800A9EC0	jal    $system_psyq_clear_otag_r
A0 = A0 + 4000;
A0 = w[S4 + 0000];
800A9ECC	jal    $func26a00
A0 = A0 + 4000;
V0 = bu[800b66cc];
A0 = 80077f64;
800A9EE4	beq    v0, zero, La9ef4 [$800a9ef4]
800A9EE8	nop
800A9EEC	lui    a0, $8008
800A9EF0	addiu  a0, a0, $8f64 (=-$709c)

La9ef4:	; 800A9EF4
800A9EF4	jal    $func269c0
800A9EF8	nop
V0 = w[800f5074];
[800f5034] = w(0);
[800b66d0] = w(V0);
800A9F14	jal    funcababc [$800ababc]
A0 = 0001;
V0 = w[800b7514];
800A9F24	nop
V0 = V0 < 0100;
800A9F2C	bne    v0, zero, La9fb8 [$800a9fb8]
800A9F30	nop
V1 = 800f5070;
V0 = w[V1 + 0000];
800A9F40	nop
800A9F44	blez   v0, La9fb8 [$800a9fb8]
800A9F48	nop
[V1 + 0000] = w(0);
V1 = 800b1460;
V0 = w[800f5098];
A0 = w[800f502c];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = S3 << 02;
V1 = V1 + V0;
V0 = w[A0 + 0000];
V1 = w[V1 + 0000];
800A9F80	nop
V0 = V0 - V1;
800A9F88	j      Laabcc [$800aabcc]
[A0 + 0000] = w(V0);

loopa9f90:	; 800A9F90
V0 = V0 + A0;
V0 = V0 + A1;
V0 = V0 << 03;
T7 = 800b7480;
V0 = V0 + T7;
V1 = 0002;
[V0 + 0005] = b(V1);
800A9FB0	j      Laa104 [$800aa104]
[A2 + 0000] = w(S7);

La9fb8:	; 800A9FB8
A0 = 800b7538;
S0 = 800b7468;
V0 = w[A0 + 0000];
V1 = w[S0 + 0000];
V0 = V0 + 0001;
V1 = V1 + 0001;
[A0 + 0000] = w(V0);
800A9FDC	jal    $system_menu_get_current_pad_buttons
[S0 + 0000] = w(V1);
V1 = w[800f5080];
A0 = V0;
[800b7534] = w(A0);
800A9FF8	beq    a0, v1, Laa408 [$800aa408]
V0 = A0 & 0800;
800AA000	beq    v0, zero, Laa010 [$800aa010]
V0 = 0010;
[800f5070] = w(V0);

Laa010:	; 800AA010
V0 = A0 & 0004;
800AA014	beq    v0, zero, Laa03c [$800aa03c]
[S0 + 0000] = w(0);
V0 = w[FP + 0000];
800AA020	nop
800AA024	addiu  v0, v0, $ffff (=-$1)
800AA028	bgez   v0, Laa038 [$800aa038]
[FP + 0000] = w(V0);
V0 = 0005;
[FP + 0000] = w(V0);

Laa038:	; 800AA038
800AA038	addiu  s2, zero, $ffff (=-$1)

Laa03c:	; 800AA03C
V0 = w[800b7534];
800AA044	nop
V0 = V0 & 0009;
800AA04C	beq    v0, zero, Laa074 [$800aa074]
800AA050	nop
V0 = w[FP + 0000];
800AA058	nop
V0 = V0 + 0001;
[FP + 0000] = w(V0);
V0 = V0 < 0006;
800AA068	bne    v0, zero, Laa074 [$800aa074]
800AA06C	addiu  s2, zero, $ffff (=-$1)
[FP + 0000] = w(0);

Laa074:	; 800AA074
V0 = w[800b7534];
800AA07C	nop
V0 = V0 & 0120;
800AA084	beq    v0, zero, Laa408 [$800aa408]
800AA088	nop
V0 = w[800b7a48];
800AA094	nop
800AA098	bne    v0, zero, Laa518 [$800aa518]
T0 = 0;
800AA0A0	addiu  s2, zero, $ffff (=-$1)
A3 = 800b7474;
V0 = S1 << 02;
A2 = V0 + S5;
S1 = S1 + 0001;

loopaa0b8:	; 800AA0B8
V0 = S1 < 0003;
800AA0BC	bne    v0, zero, Laa0cc [$800aa0cc]
A2 = A2 + 0004;
A2 = S5;
S1 = 0;

Laa0cc:	; 800AA0CC
A0 = w[S6 + 0000];
A1 = w[A3 + 0000];
V1 = w[A2 + 0000];
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + A1;
800AA0E8	beq    v1, v0, loopa9f90 [$800a9f90]
V0 = A0 << 01;
T0 = T0 + 0001;
V0 = T0 < 0003;
800AA0F8	bne    v0, zero, loopaa0b8 [$800aa0b8]
S1 = S1 + 0001;
800AA100	addiu  s1, s1, $ffff (=-$1)

Laa104:	; 800AA104
V0 = 0003;
800AA108	bne    t0, v0, Laa354 [$800aa354]
T0 = 0;
V0 = S1 << 02;
A1 = V0 + S5;
A1 = A1 + 0004;
S1 = S1 + 0001;
T1 = 800b7474;
V0 = S1 < 0003;
800AA12C	bne    v0, zero, Laa13c [$800aa13c]
T2 = 0001;
A1 = S5;
S1 = 0;

Laa13c:	; 800AA13C
A0 = w[A1 + 0000];
800AA140	nop
800AA144	beq    a0, s7, Laa170 [$800aa170]
800AA148	nop
V0 = w[S6 + 0000];
800AA150	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[T1 + 0000];
V1 = V1 << 01;
V1 = V1 + V0;
800AA168	bne    a0, v1, Laa194 [$800aa194]
800AA16C	nop

Laa170:	; 800AA170
T7 = 800b7480;
V1 = w[S6 + 0000];
A0 = w[T1 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
800AA18C	j      Laa250 [$800aa250]
V0 = V0 << 03;

Laa194:	; 800AA194
T0 = 0001;
S1 = S1 + 0001;

loopaa19c:	; 800AA19C
V0 = S1 < 0003;
800AA1A0	bne    v0, zero, Laa1b0 [$800aa1b0]
A1 = A1 + 0004;
A1 = S5;
S1 = 0;

Laa1b0:	; 800AA1B0
V1 = w[A1 + 0000];
800AA1B4	nop
800AA1B8	beq    v1, s7, Laa1e0 [$800aa1e0]
800AA1BC	nop
A0 = w[S6 + 0000];
A3 = w[T1 + 0000];
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 01;
A2 = V0 + A3;
800AA1D8	bne    v1, a2, Laa204 [$800aa204]
800AA1DC	nop

Laa1e0:	; 800AA1E0
T7 = 800b7480;
V1 = w[S6 + 0000];
A0 = w[T1 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
800AA1FC	j      Laa250 [$800aa250]
V0 = V0 << 03;

Laa204:	; 800AA204
T0 = T0 + 0001;
S1 = S1 + 0001;
V0 = S1 < 0003;
800AA210	bne    v0, zero, Laa220 [$800aa220]
A1 = A1 + 0004;
A1 = S5;
S1 = 0;

Laa220:	; 800AA220
V0 = w[A1 + 0000];
800AA224	nop
800AA228	beq    v0, s7, Laa238 [$800aa238]
800AA22C	nop
800AA230	bne    v0, a2, Laa27c [$800aa27c]
800AA234	nop

Laa238:	; 800AA238
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + A3;
V0 = V0 << 03;
T7 = 800b7480;

Laa250:	; 800AA250
V0 = V0 + T7;
[V0 + 0005] = b(T2);
V1 = w[S6 + 0000];
800AA25C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T1 + 0000];
V0 = V0 << 01;
V0 = V0 + V1;
800AA274	j      Laa290 [$800aa290]
[A1 + 0000] = w(V0);

Laa27c:	; 800AA27C
T0 = T0 + 0001;
V0 = T0 < 0003;
800AA284	bne    v0, zero, loopaa19c [$800aa19c]
S1 = S1 + 0001;
800AA28C	addiu  s1, s1, $ffff (=-$1)

Laa290:	; 800AA290
V0 = 0003;
800AA294	bne    t0, v0, Laa354 [$800aa354]
800AA298	nop
S1 = S1 + 0001;
V0 = S1 < 0003;
800AA2A4	bne    v0, zero, Laa2b0 [$800aa2b0]
800AA2A8	lui    v0, $6666
S1 = 0;

Laa2b0:	; 800AA2B0
A2 = S1 << 02;
A2 = A2 + S5;
A0 = w[A2 + 0000];
V0 = V0 | 6667;
800AA2C0	mult   a0, v0
A1 = 800b7474;
V0 = A0 >> 1f;
800AA2D0	mfhi   t7
V1 = T7 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 << 03;
T7 = 800b7480;
V0 = V0 + T7;
V1 = 0002;
[V0 + 0005] = b(V1);
A0 = w[S6 + 0000];
V1 = w[A1 + 0000];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + T7;
V1 = 0001;
[V0 + 0005] = b(V1);
V1 = w[S6 + 0000];
800AA338	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0000];
V0 = V0 << 01;
V0 = V0 + V1;
[A2 + 0000] = w(V0);

Laa354:	; 800AA354
V0 = w[S5 + 0000];
V1 = w[S5 + 0004];
V0 = V0 ^ S7;
800AA360	beq    v1, s7, Laa36c [$800aa36c]
S3 = 0 < V0;
S3 = S3 + 0001;

Laa36c:	; 800AA36C
V0 = w[S5 + 0008];
800AA370	nop
800AA374	beq    v0, s7, Laa380 [$800aa380]
800AA378	nop
S3 = S3 + 0001;

Laa380:	; 800AA380
V1 = 800b1460;
V0 = w[800f5098];
A0 = S3 << 02;
V0 = V0 << 04;
V0 = V0 + V1;
A0 = A0 + V0;
V1 = w[800f502c];
V0 = w[A0 + 0000];
V1 = w[V1 + 0000];
800AA3B0	nop
V0 = V1 - V0;
V1 = V1 < V0;
800AA3BC	beq    v1, zero, Laa408 [$800aa408]
800AA3C0	nop
800AA3C4	addiu  s3, s3, $ffff (=-$1)
T7 = 800b7480;
A0 = w[800b7470];
V1 = w[800b7474];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + T7;
V1 = 0002;
[V0 + 0005] = b(V1);
V0 = S1 << 02;
V0 = V0 + S5;
[V0 + 0000] = w(S7);

Laa408:	; 800AA408
V0 = w[800b7a48];
800AA410	nop
800AA414	bne    v0, zero, Laa518 [$800aa518]
800AA418	nop
V0 = w[800f5080];
V1 = w[800b7534];
800AA42C	nop
800AA430	beq    v0, v1, Laa518 [$800aa518]
V0 = V1 & 8000;
800AA438	beq    v0, zero, Laa460 [$800aa460]
800AA43C	nop
V0 = w[S6 + 0000];
800AA444	nop
800AA448	addiu  v0, v0, $ffff (=-$1)
800AA44C	bgez   v0, Laa45c [$800aa45c]
[S6 + 0000] = w(V0);
V0 = 0004;
[S6 + 0000] = w(V0);

Laa45c:	; 800AA45C
800AA45C	addiu  s2, zero, $ffff (=-$1)

Laa460:	; 800AA460
V0 = w[800b7534];
800AA468	nop
V0 = V0 & 2000;
800AA470	beq    v0, zero, Laa498 [$800aa498]
800AA474	nop
V0 = w[S6 + 0000];
800AA47C	nop
V0 = V0 + 0001;
[S6 + 0000] = w(V0);
V0 = V0 < 0005;
800AA48C	bne    v0, zero, Laa498 [$800aa498]
800AA490	addiu  s2, zero, $ffff (=-$1)
[S6 + 0000] = w(0);

Laa498:	; 800AA498
V0 = w[800b7534];
800AA4A0	nop
V0 = V0 & 1000;
800AA4A8	beq    v0, zero, Laa4d8 [$800aa4d8]
800AA4AC	nop
V1 = 800b7474;
V0 = w[V1 + 0000];
800AA4BC	nop
800AA4C0	addiu  v0, v0, $ffff (=-$1)
800AA4C4	bgez   v0, Laa4d4 [$800aa4d4]
[V1 + 0000] = w(V0);
V0 = 0002;
[V1 + 0000] = w(V0);

Laa4d4:	; 800AA4D4
800AA4D4	addiu  s2, zero, $ffff (=-$1)

Laa4d8:	; 800AA4D8
V0 = w[800b7534];
800AA4E0	nop
V0 = V0 & 4000;
800AA4E8	beq    v0, zero, Laa518 [$800aa518]
800AA4EC	nop
V1 = 800b7474;
V0 = w[V1 + 0000];
800AA4FC	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
V0 = V0 < 0003;
800AA50C	bne    v0, zero, Laa518 [$800aa518]
800AA510	addiu  s2, zero, $ffff (=-$1)
[V1 + 0000] = w(0);

Laa518:	; 800AA518
V0 = w[800b7534];
[800f5080] = w(V0);
800AA528	jal    $system_psyq_vsync
A0 = 0001;
800AA530	jal    $system_psyq_draw_sync
A0 = 0;
800AA538	jal    $system_psyq_vsync
A0 = 0001;
800AA540	beq    s2, zero, Laa570 [$800aa570]

// play sound in sound channel 0
[0x8009a000] = h(0x20);
[0x8009a004] = w(0x40); // volume
[0x8009a008] = w(0x1); // sound id
system_akao_execute();

Laa570:	; 800AA570
800AA570	jal    $system_psyq_vsync
A0 = 0002;
800AA578	lui    s0, $0001
A0 = w[S4 + 0000];
S0 = S0 | ea70;
800AA584	jal    $system_psyq_put_drawenv
A0 = A0 + S0;
800AA58C	lui    v0, $0001
A0 = w[S4 + 0000];
V0 = V0 | eacc;
800AA598	jal    $system_psyq_put_dispenv
A0 = A0 + V0;
A1 = 0;
A2 = 0;
A0 = w[S4 + 0000];
A3 = 0;
800AA5B0	jal    $system_psyq_clear_image
A0 = A0 + S0;
A0 = 0001;
A1 = 0;
A2 = 01c0;
800AA5C4	jal    $system_psyq_get_tpage
A3 = 0100;
S0 = 800b1584;
[800b159a] = h(V0);
800AA5DC	jal    $func442dc
A0 = S0;
A0 = 800b155c;
800AA5EC	jal    $func442dc
800AA5F0	nop
A0 = 0001;
A1 = 0;
A2 = 0240;
800AA600	jal    $system_psyq_get_tpage
A3 = 0100;
[800b159a] = h(V0);
800AA610	jal    $func442dc
A0 = S0;
A0 = 800b1570;
800AA620	jal    $func442dc
800AA624	nop
A0 = w[800b753c];
800AA630	jal    funcaaf1c [$800aaf1c]
800AA634	nop
T3 = 0;
T2 = 800f5034;
T5 = 800b15a8;
T1 = ffffff;
800AA654	lui    t4, $ff00

loopaa658:	; 800AA658
V1 = w[T2 + 0000];
800AA65C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S4 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[800f5098];
A3 = V1 + 4010;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + T3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A2 = V0 + T5;
T0 = A2 + 0020;

loopaa6a4:	; 800AA6A4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800AA6C8	bne    a2, t0, loopaa6a4 [$800aa6a4]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
T3 = T3 + 0001;
A3 = w[T2 + 0000];
A1 = w[S4 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T1;
V0 = w[A2 + 4010];
V1 = w[A1 + 3e80];
V0 = V0 & T4;
V1 = V1 & T1;
V0 = V0 | V1;
[A2 + 4010] = w(V0);
V0 = w[A1 + 3e80];
A3 = A3 + 0001;
V0 = V0 & T4;
V0 = V0 | A0;
[A1 + 3e80] = w(V0);
V0 = T3 < 000a;
800AA738	bne    v0, zero, loopaa658 [$800aa658]
[T2 + 0000] = w(A3);
A0 = 0;
A1 = 0;
A2 = 0280;
800AA74C	jal    $system_psyq_get_tpage
A3 = 0100;
T1 = ffffff;
T3 = 0;
V1 = 800f5034;
T5 = V1;
T2 = ffffff;
800AA774	lui    t6, $ff00
800AA778	lui    t0, $ff00
V1 = w[T5 + 0000];
T4 = 800a00dc;
[800b159a] = h(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S4 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
A2 = 800b1584;
V0 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
V0 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V1 + 401c] = w(V0);
[V1 + 4020] = w(A0);
[V1 + 4024] = w(A1);
V0 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V1 + 4028] = w(V0);
[V1 + 402c] = w(A0);
A3 = w[T5 + 0000];
A1 = w[S4 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T1;
V1 = w[A2 + 4010];
V0 = w[A1 + 020c];
V1 = V1 & T0;
V0 = V0 & T1;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 020c];
A3 = A3 + 0001;
V0 = V0 & T0;
V0 = V0 | A0;
[A1 + 020c] = w(V0);
[T5 + 0000] = w(A3);

loopaa840:	; 800AA840
V1 = w[T5 + 0000];
T3 = T3 + 0002;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S4 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[T4 + 0000];
A0 = w[T4 + 0004];
A1 = w[T4 + 0008];
A2 = w[T4 + 000c];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
V0 = w[T4 + 0010];
800AA880	nop
[V1 + 4020] = w(V0);
A3 = w[T5 + 0000];
A1 = w[S4 + 0000];
V1 = A3 << 02;
V1 = V1 + A3;
V1 = V1 << 03;
A2 = V1 + A1;
V1 = V1 + 4010;
V1 = A1 + V1;
V1 = V1 & T2;
V0 = w[A2 + 4010];
A0 = w[A1 + 0208];
V0 = V0 & T6;
A0 = A0 & T2;
V0 = V0 | A0;
[A2 + 4010] = w(V0);
V0 = w[A1 + 0208];
A3 = A3 + 0001;
V0 = V0 & T6;
V0 = V0 | V1;
[A1 + 0208] = w(V0);
V0 = A3 << 02;
V0 = V0 + A3;
[T5 + 0000] = w(A3);
V1 = w[S4 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[T4 + 0014];
A0 = w[T4 + 0018];
A1 = w[T4 + 001c];
A2 = w[T4 + 0020];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
V0 = w[T4 + 0024];
800AA914	nop
[V1 + 4020] = w(V0);
T4 = T4 + 0028;
A3 = w[T5 + 0000];
A1 = w[S4 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T2;
V0 = w[A2 + 4010];
V1 = w[A1 + 0208];
V0 = V0 & T6;
V1 = V1 & T2;
V0 = V0 | V1;
[A2 + 4010] = w(V0);
V0 = w[A1 + 0208];
A3 = A3 + 0001;
V0 = V0 & T6;
V0 = V0 | A0;
[A1 + 0208] = w(V0);
V0 = T3 < 000a;
800AA974	bne    v0, zero, loopaa840 [$800aa840]
[T5 + 0000] = w(A3);
A0 = w[S4 + 0000];
T2 = 800f5034;
T1 = ffffff;
V1 = w[T2 + 0000];
800AA994	lui    t0, $ff00
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = T3 << 02;
V0 = V0 + T3;
V0 = V0 << 02;
800AA9B4	lui    at, $800a
AT = AT + V0;
V1 = w[AT + 00dc];
800AA9C0	lui    at, $800a
AT = AT + V0;
A1 = w[AT + 00e0];
800AA9CC	lui    at, $800a
AT = AT + V0;
A2 = w[AT + 00e4];
800AA9D8	lui    at, $800a
AT = AT + V0;
A3 = w[AT + 00e8];
[A0 + 4010] = w(V1);
[A0 + 4014] = w(A1);
[A0 + 4018] = w(A2);
[A0 + 401c] = w(A3);
800AA9F4	lui    at, $800a
AT = AT + V0;
V1 = w[AT + 00ec];
800AAA00	nop
[A0 + 4020] = w(V1);
V0 = w[T2 + 0000];
A0 = w[S4 + 0000];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = w[FP + 0000];
A0 = A0 + V1;
V0 = V0 << 05;
[A0 + 401c] = b(V0);
A3 = w[T2 + 0000];
A2 = w[S4 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A1 = A0 + A2;
A0 = A0 + 4010;
A0 = A2 + A0;
A0 = A0 & T1;
A3 = A3 + 0001;
V1 = w[A1 + 4010];
V0 = w[A2 + 0208];
V1 = V1 & T0;
V0 = V0 & T1;
V1 = V1 | V0;
[A1 + 4010] = w(V1);
A1 = 0114;
V0 = w[A2 + 0208];
V1 = 800b1460;
V0 = V0 & T0;
V0 = V0 | A0;
[A2 + 0208] = w(V0);
[T2 + 0000] = w(A3);
V0 = w[800f5098];
A0 = w[800f502c];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = S3 << 02;
V1 = V1 + V0;
V0 = w[A0 + 0000];
A0 = w[V1 + 0000];
A2 = 00d6;
800AAAB8	jal    funcaac00 [$800aac00]
A0 = V0 - A0;
V1 = w[FP + 0000];
800AAAC4	lui    a0, $7878
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800AAADC	lui    at, $800b
AT = AT + V0;
V1 = hu[AT + 7624];
A0 = A0 | 7879;
V1 = V1 << 10;
V0 = V1 >> 10;
800AAAF4	mult   v0, a0
A1 = 011c;
A2 = 002b;
V1 = V1 >> 1f;
800AAB04	mfhi   t7
A0 = T7 >> 04;
A0 = A0 - V1;
A0 = A0 << 10;
800AAB14	jal    funcaac00 [$800aac00]
A0 = A0 >> 10;
V1 = w[FP + 0000];
800AAB20	lui    a1, $6666
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800AAB38	lui    at, $800b
AT = AT + V0;
A0 = w[AT + 7634];
A1 = A1 | 6667;
800AAB48	mult   a0, a1
A2 = 0042;
A1 = 011c;
A0 = A0 >> 1f;
800AAB58	mfhi   t7
V0 = T7 >> 02;
800AAB60	jal    funcaac00 [$800aac00]
A0 = V0 - A0;
800AAB68	jal    funcad52c [$800ad52c]
S2 = 0;
A1 = 0006;
A2 = 00f0;
V0 = w[FP + 0000];
A3 = 0058;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = 800b7654;
800AAB9C	jal    funcad7b8 [$800ad7b8]
A0 = A0 + V0;
A0 = w[S4 + 0000];
800AABA8	jal    $system_psyq_draw_otag
A0 = A0 + 3ffc;
A0 = w[S4 + 0000];
800AABB4	jal    $system_psyq_draw_otag
A0 = A0 + 4000;
800AABBC	jal    funcad7e8 [$800ad7e8]
800AABC0	nop
800AABC4	j      La9e7c [$800a9e7c]
800AABC8	nop

Laabcc:	; 800AABCC
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
800AABF8	jr     ra 
800AABFC	nop
////////////////////////////////
// funcaac00
800AAC00	addiu  sp, sp, $ff30 (=-$d0)
[SP + 00c0] = w(S0);
S0 = A0;
[SP + 00c8] = w(S2);
S2 = A1;
[SP + 00c4] = w(S1);
S1 = A2;
A0 = 0;
A1 = 0;
A2 = 0280;
[SP + 00cc] = w(RA);
800AAC2C	jal    $system_psyq_get_tpage
A3 = 0100;
800AAC34	lui    t0, $00ff
T2 = 800f5034;
T4 = 800f5074;
T0 = T0 | ffff;
[800b159a] = h(V0);
V1 = w[T2 + 0000];
800AAC58	lui    t1, $ff00
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T4 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
A2 = 800b1584;
V0 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
V0 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V1 + 401c] = w(V0);
[V1 + 4020] = w(A0);
[V1 + 4024] = w(A1);
V0 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V1 + 4028] = w(V0);
[V1 + 402c] = w(A0);
A2 = w[T2 + 0000];
A3 = w[T4 + 0000];
V1 = A2 << 02;
V1 = V1 + A2;
V1 = V1 << 03;
A1 = V1 + A3;
V1 = V1 + 4010;
V1 = A3 + V1;
V1 = V1 & T0;
A0 = w[A1 + 4010];
V0 = w[A3 + 00f4];
A0 = A0 & T1;
V0 = V0 & T0;
A0 = A0 | V0;
[A1 + 4010] = w(A0);
V0 = w[A3 + 00f4];
A2 = A2 + 0001;
V0 = V0 & T1;
V0 = V0 | V1;
[A3 + 00f4] = w(V0);
800AAD08	bne    s0, zero, Laadcc [$800aadcc]
[T2 + 0000] = w(A2);
V1 = 7c808080;
V0 = 0008;
[SP + 001c] = b(V0);
V0 = 00f0;
[SP + 001d] = b(V0);
V0 = 79e4;
[SP + 001e] = h(V0);
V0 = 0003;
[SP + 0013] = b(V0);
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = A3 + V0;
[SP + 0018] = h(S2);
[SP + 001a] = h(S1);
[SP + 0014] = w(V1);
V1 = w[SP + 0010];
A0 = w[SP + 0014];
A1 = w[SP + 0018];
A2 = w[SP + 001c];
[V0 + 4010] = w(V1);
[V0 + 4014] = w(A0);
[V0 + 4018] = w(A1);
[V0 + 401c] = w(A2);
A2 = w[T2 + 0000];
A1 = w[T4 + 0000];
V1 = A2 << 02;
V1 = V1 + A2;
V1 = V1 << 03;
A3 = V1 + A1;
V1 = V1 + 4010;
V1 = A1 + V1;
V1 = V1 & T0;
A0 = w[A3 + 4010];
V0 = w[A1 + 00f0];
A0 = A0 & T1;
V0 = V0 & T0;
A0 = A0 | V0;
[A3 + 4010] = w(A0);
V0 = w[A1 + 00f0];
A2 = A2 + 0001;
V0 = V0 & T1;
V0 = V0 | V1;
[A1 + 00f0] = w(V0);
800AADC4	j      Laaf00 [$800aaf00]
[T2 + 0000] = w(A2);

Laadcc:	; 800AADCC
T3 = 0;
T8 = cccccccd;
T7 = 00f0;
T6 = T4;
T4 = T2;
T2 = ffffff;
800AADEC	lui    t5, $ff00
T0 = SP + 0010;
T1 = S2;

loopaadf8:	; 800AADF8
800AADF8	multu  s0, t8
[T0 + 0008] = h(T1);
[T0 + 000a] = h(S1);
800AAE04	mfhi   t9
V1 = T9 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
800AAE18	beq    s0, zero, Laae30 [$800aae30]
V1 = S0 - V0;
V0 = V1 << 04;
V0 = V0 + 0008;
800AAE28	j      Laae34 [$800aae34]
[T0 + 000c] = b(V0);

Laae30:	; 800AAE30
[T0 + 000c] = b(T7);

Laae34:	; 800AAE34
V1 = 7c808080;
V0 = 79e4;
[T0 + 000e] = h(V0);
V0 = 0003;
800AAE48	addiu  t1, t1, $fff4 (=-$c)
T3 = T3 + 0001;
[T0 + 000d] = b(T7);
[T0 + 0003] = b(V0);
[T0 + 0004] = w(V1);
V1 = w[T4 + 0000];
800AAE60	multu  s0, t8
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T6 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[T0 + 0000];
A0 = w[T0 + 0004];
A1 = w[T0 + 0008];
A2 = w[T0 + 000c];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
T0 = T0 + 0010;
A3 = w[T4 + 0000];
A1 = w[T6 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T2;
V1 = w[A2 + 4010];
V0 = w[A1 + 00f0];
V1 = V1 & T5;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 00f0];
A3 = A3 + 0001;
V0 = V0 & T5;
V0 = V0 | A0;
[A1 + 00f0] = w(V0);
V0 = T3 < 000b;
[T4 + 0000] = w(A3);
800AAEF4	mfhi   t9
800AAEF8	bne    v0, zero, loopaadf8 [$800aadf8]
S0 = T9 >> 03;

Laaf00:	; 800AAF00
RA = w[SP + 00cc];
S2 = w[SP + 00c8];
S1 = w[SP + 00c4];
S0 = w[SP + 00c0];
SP = SP + 00d0;
800AAF14	jr     ra 
800AAF18	nop
////////////////////////////////
// funcaaf1c
800AAF1C	addiu  sp, sp, $ff90 (=-$70)
V1 = A0;
A0 = SP + 0030;
A1 = SP + 0010;
V0 = 0800;
A2 = 800b75cc;
[SP + 0034] = h(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0060] = w(S4);
S4 = V0 + A2;
[SP + 006c] = w(RA);
[SP + 0068] = w(S6);
[SP + 0064] = w(S5);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
[SP + 0030] = h(0);
800AAF78	jal    $system_gte_rotation_matrix_from_xyz
[SP + 0032] = h(0);
A0 = SP + 0010;
S0 = 800b7444;
V0 = w[800b744c];
V1 = w[800b7448];
A2 = w[S0 + 0000];
A1 = SP + 0038;
[SP + 0038] = w(V0);
[SP + 003c] = w(V1);
800AAFAC	jal    $system_gte_copy_matrix_translation_part
[SP + 0040] = w(A2);
800AAFB4	jal    $system_psyq_set_rot_matrix
A0 = SP + 0010;
800AAFBC	jal    $system_psyq_set_trans_matrix
A0 = SP + 0010;
800AAFC4	jal    $system_psyq_push_matrix
800AAFC8	nop
V0 = h[S4 + 004c];
A0 = h[S4 + 0092];
V1 = w[800b1254];
V0 = V0 ^ 0002;
S6 = V0 < 0001;
V0 = A0 << 03;
V0 = V0 + A0;
V1 = w[V1 + 0004];
V0 = V0 << 02;
S3 = V1 + V0;
V1 = hu[S3 + 001a];
V0 = w[S3 + 001c];
A1 = w[800b7534];
A2 = V0 + V1;
V0 = A1 & 0002;
800AB010	beq    v0, zero, Lab25c [$800ab25c]
800AB014	nop
800AB018	bgez   a1, Lab038 [$800ab038]
A0 = A1 >> 10;
V1 = 800b14ac;
V0 = w[V1 + 0000];
800AB02C	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

Lab038:	; 800AB038
V0 = A0 & 2000;
800AB03C	beq    v0, zero, Lab060 [$800ab060]
V0 = A0 & 1000;
V1 = 800b14ac;
V0 = w[V1 + 0000];
800AB050	nop
800AB054	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = w(V0);
V0 = A0 & 1000;

Lab060:	; 800AB060
800AB060	beq    v0, zero, Lab084 [$800ab084]
V0 = A0 & 4000;
V1 = 800b14a8;
V0 = w[V1 + 0000];
800AB074	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
V0 = A0 & 4000;

Lab084:	; 800AB084
800AB084	beq    v0, zero, Lab0a8 [$800ab0a8]
V0 = A0 & 0004;
V1 = 800b14a8;
V0 = w[V1 + 0000];
800AB098	nop
800AB09C	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = w(V0);
V0 = A0 & 0004;

Lab0a8:	; 800AB0A8
800AB0A8	beq    v0, zero, Lab0cc [$800ab0cc]
V0 = A0 & 0001;
V1 = 800b14b0;
V0 = w[V1 + 0000];
800AB0BC	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
V0 = A0 & 0001;

Lab0cc:	; 800AB0CC
800AB0CC	beq    v0, zero, Lab0f0 [$800ab0f0]
V0 = A0 & 0008;
V1 = 800b14b0;
V0 = w[V1 + 0000];
800AB0E0	nop
800AB0E4	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = w(V0);
V0 = A0 & 0008;

Lab0f0:	; 800AB0F0
800AB0F0	beq    v0, zero, Lab11c [$800ab11c]
V0 = A0 & 0002;
V0 = w[S0 + 0000];
800AB0FC	nop
800AB100	addiu  v0, v0, $ffec (=-$14)
[S0 + 0000] = w(V0);
V0 = V0 < 0096;
800AB10C	beq    v0, zero, Lab118 [$800ab118]
V0 = 0096;
[S0 + 0000] = w(V0);

Lab118:	; 800AB118
V0 = A0 & 0002;

Lab11c:	; 800AB11C
800AB11C	beq    v0, zero, Lab154 [$800ab154]
V0 = A0 & 0080;
V1 = 800b7444;
V0 = w[V1 + 0000];
800AB130	nop
V0 = V0 + 0014;
[V1 + 0000] = w(V0);
V0 = V0 < 0801;
800AB140	bne    v0, zero, Lab154 [$800ab154]
V0 = A0 & 0080;
V0 = 0800;
[V1 + 0000] = w(V0);
V0 = A0 & 0080;

Lab154:	; 800AB154
800AB154	beq    v0, zero, Lab188 [$800ab188]
V0 = A0 & 0020;
V1 = 800b744c;
V0 = w[V1 + 0000];
800AB168	nop
800AB16C	addiu  v0, v0, $ffec (=-$14)
[V1 + 0000] = w(V0);
800AB174	slti   v0, v0, $fc00 (=-$400)
800AB178	beq    v0, zero, Lab184 [$800ab184]
800AB17C	addiu  v0, zero, $fc00 (=-$400)
[V1 + 0000] = w(V0);

Lab184:	; 800AB184
V0 = A0 & 0020;

Lab188:	; 800AB188
800AB188	beq    v0, zero, Lab1c0 [$800ab1c0]
V0 = A0 & 0010;
V1 = 800b744c;
V0 = w[V1 + 0000];
800AB19C	nop
V0 = V0 + 0014;
[V1 + 0000] = w(V0);
V0 = V0 < 0401;
800AB1AC	bne    v0, zero, Lab1c0 [$800ab1c0]
V0 = A0 & 0010;
V0 = 0400;
[V1 + 0000] = w(V0);
V0 = A0 & 0010;

Lab1c0:	; 800AB1C0
800AB1C0	beq    v0, zero, Lab1f4 [$800ab1f4]
V0 = A0 & 0040;
V1 = 800b7448;
V0 = w[V1 + 0000];
800AB1D4	nop
800AB1D8	addiu  v0, v0, $ffec (=-$14)
[V1 + 0000] = w(V0);
800AB1E0	slti   v0, v0, $fc00 (=-$400)
800AB1E4	beq    v0, zero, Lab1f0 [$800ab1f0]
800AB1E8	addiu  v0, zero, $fc00 (=-$400)
[V1 + 0000] = w(V0);

Lab1f0:	; 800AB1F0
V0 = A0 & 0040;

Lab1f4:	; 800AB1F4
800AB1F4	beq    v0, zero, Lab22c [$800ab22c]
V0 = A0 & 0100;
V1 = 800b7448;
V0 = w[V1 + 0000];
800AB208	nop
V0 = V0 + 0014;
[V1 + 0000] = w(V0);
V0 = V0 < 0401;
800AB218	bne    v0, zero, Lab22c [$800ab22c]
V0 = A0 & 0100;
V0 = 0400;
[V1 + 0000] = w(V0);
V0 = A0 & 0100;

Lab22c:	; 800AB22C
800AB22C	beq    v0, zero, Lab28c [$800ab28c]
V0 = 0384;
[800b7444] = w(V0);
V0 = 00f0;
[800b7448] = w(V0);
V0 = 0140;
[800b744c] = w(V0);
800AB254	j      Lab28c [$800ab28c]
800AB258	nop

Lab25c:	; 800AB25C
V0 = w[800b7538];
800AB264	nop
V0 = V0 & 0002;
800AB26C	beq    v0, zero, Lab28c [$800ab28c]
800AB270	nop
V1 = 800b14ac;
V0 = w[V1 + 0000];
800AB280	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);

Lab28c:	; 800AB28C
S5 = 800b1254;
S2 = 800b15a4;
V0 = w[S5 + 0000];
V1 = w[800b14a8];
A0 = h[S4 + 0090];
V1 = 0 - V1;
A1 = w[V0 + 0004];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
[S3 + 0005] = b(V1);
V0 = V0 + A1;
[V0 + 0005] = b(V1);
V0 = w[S5 + 0000];
V1 = w[800b14ac];
A0 = h[S4 + 0090];
V1 = 0 - V1;
A1 = w[V0 + 0004];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
[S3 + 0006] = b(V1);
V0 = V0 + A1;
[V0 + 0006] = b(V1);
V0 = w[S5 + 0000];
V1 = w[800b14b0];
A0 = h[S4 + 0090];
V1 = 0 - V1;
A1 = w[V0 + 0004];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
[S3 + 0007] = b(V1);
V0 = V0 + A1;
[V0 + 0007] = b(V1);
V0 = w[S2 + 0000];
800AB330	nop
A0 = V0 + 0100;
V0 = S6 << 04;
V0 = V0 + A2;
[S2 + 0000] = w(A0);
V1 = hu[V0 + 0000];
V0 = A0 >> 08;
V0 = V0 < V1;
800AB350	bne    v0, zero, Lab35c [$800ab35c]
V0 = A0 & 00ff;
[S2 + 0000] = w(V0);

Lab35c:	; 800AB35C
A0 = S3;
A1 = SP + 0010;
A2 = S6;
800AB368	lui    s1, $1f80
A3 = w[S2 + 0000];
S0 = 0003;
[S1 + 0000] = w(S0);
800AB378	jal    funcaf11c [$800af11c]
A3 = A3 >> 08;
800AB380	jal    funcae534 [$800ae534]
A0 = S3;
A1 = SP + 0010;
A2 = S6;
[S1 + 0000] = w(S0);
A3 = w[S2 + 0000];
V1 = h[S4 + 0090];
V0 = w[S5 + 0000];
A3 = A3 >> 08;
A0 = V1 << 03;
A0 = A0 + V1;
V0 = w[V0 + 0004];
A0 = A0 << 02;
800AB3B4	jal    funcaf11c [$800af11c]
A0 = V0 + A0;
V0 = h[S4 + 0090];
V1 = w[S5 + 0000];
A0 = V0 << 03;
A0 = A0 + V0;
V0 = w[V1 + 0004];
A0 = A0 << 02;
800AB3D4	jal    funcae534 [$800ae534]
A0 = V0 + A0;
800AB3DC	jal    $system_psyq_pop_matrix
800AB3E0	nop
RA = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0070;
800AB408	jr     ra 
800AB40C	nop
////////////////////////////////
// funcab410
800AB410	addiu  sp, sp, $ff48 (=-$b8)
V1 = w[800f5098];
V0 = 0001;
[SP + 00b4] = w(RA);
[SP + 00b0] = w(S6);
[SP + 00ac] = w(S5);
[SP + 00a8] = w(S4);
[SP + 00a4] = w(S3);
[SP + 00a0] = w(S2);
[SP + 009c] = w(S1);
800AB43C	beq    v1, v0, Lab48c [$800ab48c]
[SP + 0098] = w(S0);
V0 = V1 < 0002;
800AB448	beq    v0, zero, Lab460 [$800ab460]
800AB44C	nop
800AB450	beq    v1, zero, Lab47c [$800ab47c]
S1 = 0;
800AB458	j      Lab4c0 [$800ab4c0]
800AB45C	nop

Lab460:	; 800AB460
V0 = 0002;
800AB464	beq    v1, v0, Lab49c [$800ab49c]
V0 = 0003;
800AB46C	beq    v1, v0, Lab4ac [$800ab4ac]
S1 = 0;
800AB474	j      Lab4c0 [$800ab4c0]
800AB478	nop

Lab47c:	; 800AB47C
V0 = 800b23c0;
800AB484	j      Lab4b4 [$800ab4b4]
800AB488	nop

Lab48c:	; 800AB48C
V0 = 800b2380;
800AB494	j      Lab4b4 [$800ab4b4]
800AB498	nop

Lab49c:	; 800AB49C
V0 = 800b232c;
800AB4A4	j      Lab4b4 [$800ab4b4]
800AB4A8	nop

Lab4ac:	; 800AB4AC
V0 = 800b22d0;

Lab4b4:	; 800AB4B4
[800b7458] = w(V0);
S1 = 0;

Lab4c0:	; 800AB4C0
S2 = 0;
800AB4C4	addiu  s3, zero, $ffff (=-$1)
V0 = 800b7458;
S6 = V0;
V0 = 800b745c;
S0 = V0;
V0 = w[S6 + 0000];
S5 = S0;
S4 = w[V0 + 0000];
V0 = V0 + 0004;
[S6 + 0000] = w(V0);
800AB4F4	addiu  v0, zero, $ffff (=-$1)
[800b7464] = w(V0);
[800b7460] = w(V0);
[S0 + 0000] = w(V0);

loopab50c:	; 800AB50C
800AB50C	jal    $system_bios_rand
800AB510	nop
800AB514	div    v0, s4
800AB518	bne    s4, zero, Lab524 [$800ab524]
800AB51C	nop
800AB520	break   $01c00

Lab524:	; 800AB524
800AB524	addiu  at, zero, $ffff (=-$1)
800AB528	bne    s4, at, Lab53c [$800ab53c]
800AB52C	lui    at, $8000
800AB530	bne    v0, at, Lab53c [$800ab53c]
800AB534	nop
800AB538	break   $01800

Lab53c:	; 800AB53C
800AB53C	mfhi   v1
V0 = w[S6 + 0000];
V1 = V1 << 02;
A0 = V1 + V0;
A1 = bu[A0 + 0000];
V0 = w[S5 + 0000];
800AB554	nop
800AB558	beq    a1, v0, Lab634 [$800ab634]
V0 = 0003;
V0 = w[S5 + 0004];
800AB564	nop
800AB568	beq    a1, v0, Lab634 [$800ab634]
V0 = 0003;
V0 = w[S5 + 0008];
800AB574	nop
800AB578	beq    a1, v0, Lab634 [$800ab634]
V0 = 0003;
V0 = bu[A0 + 0001];
800AB584	nop
800AB588	beq    v0, zero, Lab5f0 [$800ab5f0]
800AB58C	nop
800AB590	beq    s2, zero, Lab5a8 [$800ab5a8]
800AB594	nop
V0 = bu[A0 + 0003];
800AB59C	nop
800AB5A0	bne    v0, zero, Lab634 [$800ab634]
V0 = 0003;

Lab5a8:	; 800AB5A8
V0 = w[800b747c];
800AB5B0	nop
800AB5B4	beq    v0, zero, Lab5c8 [$800ab5c8]
800AB5B8	nop
[S0 + 0000] = w(A1);
S0 = S0 + 0004;
S1 = S1 + 0001;

Lab5c8:	; 800AB5C8
V0 = w[S6 + 0000];
800AB5CC	nop
V1 = V1 + V0;
V0 = bu[V1 + 0003];
800AB5D8	nop
800AB5DC	beq    v0, zero, Lab62c [$800ab62c]
V0 = S1 < 0003;
S3 = bu[V1 + 0000];
800AB5E8	j      Lab62c [$800ab62c]
800AB5EC	addiu  s2, zero, $ffff (=-$1)

Lab5f0:	; 800AB5F0
800AB5F0	beq    s2, zero, Lab608 [$800ab608]
800AB5F4	nop
V0 = bu[A0 + 0003];
800AB5FC	nop
800AB600	bne    v0, zero, Lab634 [$800ab634]
V0 = 0003;

Lab608:	; 800AB608
[S0 + 0000] = w(A1);
S0 = S0 + 0004;
V0 = bu[A0 + 0003];
800AB614	nop
800AB618	beq    v0, zero, Lab628 [$800ab628]
S1 = S1 + 0001;
S3 = bu[A0 + 0000];
800AB624	addiu  s2, zero, $ffff (=-$1)

Lab628:	; 800AB628
V0 = S1 < 0003;

Lab62c:	; 800AB62C
800AB62C	beq    v0, zero, Lab63c [$800ab63c]
V0 = 0003;

Lab634:	; 800AB634
800AB634	bne    s1, v0, loopab50c [$800ab50c]
800AB638	nop

Lab63c:	; 800AB63C
A1 = 800b745c;
A0 = w[A1 + 0000];
V1 = w[A1 + 0004];
800AB64C	nop
V0 = V1 < A0;
800AB654	beq    v0, zero, Lab664 [$800ab664]
A2 = A1 + 0004;
[A1 + 0000] = w(V1);
[A1 + 0004] = w(A0);

Lab664:	; 800AB664
A0 = w[A1 + 0004];
V1 = w[A1 + 0008];
800AB66C	nop
V0 = V1 < A0;
800AB674	beq    v0, zero, Lab684 [$800ab684]
S1 = 0001;
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);

Lab684:	; 800AB684
A0 = w[A1 + 0000];
V1 = w[A2 + 0000];
800AB68C	nop
V0 = V1 < A0;
800AB694	beq    v0, zero, Lab6a4 [$800ab6a4]
800AB698	nop
[A1 + 0000] = w(V1);
[A2 + 0000] = w(A0);

Lab6a4:	; 800AB6A4
A0 = w[A1 + 0004];
V1 = w[A2 + 0004];
800AB6AC	nop
V0 = V1 < A0;
800AB6B4	beq    v0, zero, Lab6c4 [$800ab6c4]
800AB6B8	nop
[A1 + 0004] = w(V1);
[A2 + 0004] = w(A0);

Lab6c4:	; 800AB6C4
A0 = w[A1 + 0000];
V1 = w[A2 + 0000];
800AB6CC	nop
V0 = V1 < A0;
800AB6D4	beq    v0, zero, Lab6e4 [$800ab6e4]
800AB6D8	nop
[A1 + 0000] = w(V1);
[A2 + 0000] = w(A0);

Lab6e4:	; 800AB6E4
A0 = w[A1 + 0004];
V1 = w[A2 + 0004];
800AB6EC	nop
V0 = V1 < A0;
800AB6F4	beq    v0, zero, Lab704 [$800ab704]
800AB6F8	nop
[A1 + 0004] = w(V1);
[A2 + 0004] = w(A0);

Lab704:	; 800AB704
S1 = S1 + 0002;
V0 = S1 < 0003;
800AB70C	bne    v0, zero, Lab684 [$800ab684]
800AB710	addiu  v0, zero, $ffff (=-$1)
800AB714	beq    s3, v0, Lab778 [$800ab778]
800AB718	nop
V1 = 800b745c;
V0 = w[V1 + 0000];
800AB728	nop
800AB72C	bne    v0, s3, Lab74c [$800ab74c]
800AB730	nop
V0 = w[800b7464];
[800b7464] = w(S3);
800AB744	j      Lab778 [$800ab778]
[V1 + 0000] = w(V0);

Lab74c:	; 800AB74C
V0 = w[800b7460];
800AB754	nop
800AB758	bne    v0, s3, Lab778 [$800ab778]
800AB75C	nop
V0 = w[800b7464];
[800b7464] = w(S3);
[800b7460] = w(V0);

Lab778:	; 800AB778
A0 = 800b745c;
V0 = w[A0 + 0000];
800AB784	nop
[SP + 0010] = w(V0);
[SP + 0050] = w(0);
[SP + 0014] = w(V0);
[SP + 0054] = w(0);
[SP + 0018] = w(V0);
[SP + 0058] = w(0);
[SP + 001c] = w(V0);
[SP + 005c] = w(0);
[SP + 0020] = w(V0);
[SP + 0060] = w(0);
[SP + 0024] = w(V0);
[SP + 0064] = w(0);
[SP + 0028] = w(V0);
[SP + 0068] = w(0);
V1 = 0001;
V0 = w[A0 + 0004];
800AB7C8	nop
[SP + 002c] = w(V0);
[SP + 006c] = w(V1);
[SP + 0030] = w(V0);
[SP + 0070] = w(V1);
[SP + 0034] = w(V0);
[SP + 0074] = w(V1);
[SP + 0038] = w(V0);
[SP + 0078] = w(V1);
[SP + 003c] = w(V0);
[SP + 007c] = w(V1);
V1 = 0002;
V0 = w[A0 + 0008];
800AB7FC	nop
[SP + 0040] = w(V0);
[SP + 0080] = w(V1);
[SP + 0044] = w(V0);
[SP + 0084] = w(V1);
[SP + 0048] = w(V0);
[SP + 0088] = w(V1);
S1 = 0;
S3 = 88888889;
S2 = SP + 0010;

loopab828:	; 800AB828
800AB828	jal    $system_bios_rand
S1 = S1 + 0002;
800AB830	mult   v0, s3
A0 = V0 >> 1f;
800AB838	mfhi   t7
V1 = T7 + V0;
V1 = V1 >> 03;
S0 = V1 - A0;
V1 = S0 << 04;
V1 = V1 - S0;
800AB850	jal    $system_bios_rand
S0 = V0 - V1;
800AB858	mult   v0, s3
A1 = S0 << 02;
A1 = A1 + S2;
A0 = V0 >> 1f;
A2 = w[A1 + 0000];
800AB86C	mfhi   t7
V1 = T7 + V0;
V1 = V1 >> 03;
A0 = V1 - A0;
V1 = A0 << 04;
V1 = V1 - A0;
A0 = V0 - V1;
V1 = A0 << 02;
V1 = V1 + S2;
V0 = w[V1 + 0000];
800AB894	nop
[A1 + 0000] = w(V0);
V0 = w[V1 + 0040];
[V1 + 0000] = w(A2);
A2 = w[A1 + 0040];
[A1 + 0040] = w(V0);
800AB8AC	jal    $system_bios_rand
[V1 + 0040] = w(A2);
800AB8B4	mult   v0, s3
A0 = V0 >> 1f;
800AB8BC	mfhi   t7
V1 = T7 + V0;
V1 = V1 >> 03;
S0 = V1 - A0;
V1 = S0 << 04;
V1 = V1 - S0;
800AB8D4	jal    $system_bios_rand
S0 = V0 - V1;
800AB8DC	mult   v0, s3
A1 = S0 << 02;
A1 = A1 + S2;
A0 = V0 >> 1f;
A2 = w[A1 + 0000];
800AB8F0	mfhi   t7
V1 = T7 + V0;
V1 = V1 >> 03;
A0 = V1 - A0;
V1 = A0 << 04;
V1 = V1 - A0;
A0 = V0 - V1;
V1 = A0 << 02;
V1 = V1 + S2;
V0 = w[V1 + 0000];
800AB918	nop
[A1 + 0000] = w(V0);
[V1 + 0000] = w(A2);
A2 = w[A1 + 0040];
V0 = w[V1 + 0040];
800AB92C	nop
[A1 + 0040] = w(V0);
V0 = S1 < 0064;
800AB938	bne    v0, zero, loopab828 [$800ab828]
[V1 + 0040] = w(A2);
T3 = 0;
T6 = 800b7480;
T2 = SP + 0010;
T5 = 0002;
T4 = 800d5dd0;
T1 = 0;
T0 = 0;

loopab964:	; 800AB964
A1 = T3 << 03;
A2 = T1 + 0078;
A0 = A1 + T6;
V0 = T0 << 02;
V0 = V0 + T2;
A1 = A1 + 0018;
[A0 + 0000] = h(0);
[A0 + 0002] = b(0);
[A0 + 0003] = b(0);
V1 = w[V0 + 0000];
S1 = 0001;
[A0 + 0006] = b(V1);
V0 = w[V0 + 0040];
A3 = 0009;
[A0 + 0005] = b(T5);
[A0 + 0007] = b(V0);
V0 = T1 + T4;
[V0 + 0003] = b(A3);
800AB9AC	lui    at, $800f
AT = AT + T1;
[AT + 48b3] = b(A3);

loopab9b8:	; 800AB9B8
V1 = A1 + T6;
V0 = T0 + S1;
V0 = V0 << 02;
V0 = V0 + T2;
[V1 + 0000] = h(0);
[V1 + 0002] = b(0);
[V1 + 0003] = b(0);
A0 = w[V0 + 0000];
800AB9D8	nop
[V1 + 0006] = b(A0);
A0 = A1 + 0018;
A1 = A1 + 0030;
V0 = w[V0 + 0040];
A0 = A0 + T6;
[V1 + 0005] = b(T5);
[V1 + 0007] = b(V0);
V0 = A2 + T4;
[V0 + 0003] = b(A3);
V0 = S1 + 0001;
V0 = T0 + V0;
V0 = V0 << 02;
V0 = V0 + T2;
800ABA10	lui    at, $800f
AT = AT + A2;
[AT + 48b3] = b(A3);
[A0 + 0000] = h(0);
[A0 + 0002] = b(0);
[A0 + 0003] = b(0);
V1 = w[V0 + 0000];
S1 = S1 + 0002;
[A0 + 0006] = b(V1);
V1 = A2 + 0078;
V0 = w[V0 + 0040];
[A0 + 0005] = b(T5);
[A0 + 0007] = b(V0);
V0 = V1 + T4;
[V0 + 0003] = b(A3);
V0 = S1 < 0005;
800ABA50	lui    at, $800f
AT = AT + V1;
[AT + 48b3] = b(A3);
800ABA5C	bne    v0, zero, loopab9b8 [$800ab9b8]
A2 = A2 + 00f0;
T1 = T1 + 0028;
T3 = T3 + 0001;
V0 = T3 < 0003;
800ABA70	bne    v0, zero, loopab964 [$800ab964]
T0 = T0 + 0005;
800ABA78	lui    v0, $800a
800ABA7C	addiu  v0, v0, $d260 (=-$2da0)
[800f502c] = w(V0);
[800b753c] = w(0);
RA = w[SP + 00b4];
S6 = w[SP + 00b0];
S5 = w[SP + 00ac];
S4 = w[SP + 00a8];
S3 = w[SP + 00a4];
S2 = w[SP + 00a0];
S1 = w[SP + 009c];
S0 = w[SP + 0098];
SP = SP + 00b8;
800ABAB4	jr     ra 
800ABAB8	nop
////////////////////////////////
// funcababc
800ABABC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0054] = w(S7);
S7 = 800b7480;
[SP + 0048] = w(S4);
S4 = 800f5074;
[SP + 0058] = w(FP);
FP = ffffff;
[SP + 0050] = w(S6);
S6 = 0;
[SP + 0044] = w(S3);
S3 = 0;
[SP + 005c] = w(RA);
[SP + 004c] = w(S5);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0010] = w(A0);
[SP + 0020] = w(0);
[SP + 0030] = w(0);

Labb14:	; 800ABB14
S5 = 0;
T2 = w[SP + 0020];
S1 = S3;
[SP + 0018] = w(0);
[SP + 0028] = w(0);
S2 = T2 << 03;

Labb2c:	; 800ABB2C
A0 = S2 + S7;
V1 = bu[A0 + 0005];
V0 = 0001;
800ABB38	beq    v1, v0, Labb58 [$800abb58]
V0 = V1 < 0002;
800ABB40	bne    v0, zero, Labc44 [$800abc44]
V0 = 0002;
800ABB48	beq    v1, v0, Labbc4 [$800abbc4]
800ABB4C	nop
800ABB50	j      Labc40 [$800abc40]
800ABB54	nop

Labb58:	; 800ABB58
V1 = h[A0 + 0000];
800ABB5C	nop
V0 = V1 < 0007;
800ABB64	beq    v0, zero, Labc40 [$800abc40]
V0 = V1 << 02;
800ABB6C	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0294];
800ABB78	nop
800ABB7C	jr     v0 
800ABB80	nop

V1 = S2 + S7;
V0 = 0004;
800ABB8C	j      Labc3c [$800abc3c]
[V1 + 0002] = b(0);
V0 = S2 + S7;
V1 = 0010;
[V0 + 0002] = b(V1);
V1 = 0005;
800ABBA4	j      Labc40 [$800abc40]
[V0 + 0000] = h(V1);
V1 = S2 + S7;
800ABBB0	j      Labc3c [$800abc3c]
V0 = 0004;
V1 = S2 + S7;
800ABBBC	j      Labc3c [$800abc3c]
V0 = 0005;

Labbc4:	; 800ABBC4
V1 = h[A0 + 0000];
800ABBC8	nop
V0 = V1 < 0007;
800ABBD0	beq    v0, zero, Labc40 [$800abc40]
V0 = V1 << 02;
800ABBD8	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 02b4];
800ABBE4	nop
800ABBE8	jr     v0 
800ABBEC	nop

V1 = S2 + S7;
V0 = 0006;
800ABBF8	j      Labc3c [$800abc3c]
[V1 + 0002] = b(0);
V0 = S2 + S7;
V1 = 0010;
[V0 + 0002] = b(V1);
V1 = 0003;
800ABC10	j      Labc40 [$800abc40]
[V0 + 0000] = h(V1);
V1 = S2 + S7;
V0 = 00ff;
800ABC20	j      Labc40 [$800abc40]
[V1 + 0005] = b(V0);
V1 = S2 + S7;
800ABC2C	j      Labc3c [$800abc3c]
V0 = 0003;
V1 = S2 + S7;
V0 = 0006;

Labc3c:	; 800ABC3C
[V1 + 0000] = h(V0);

Labc40:	; 800ABC40
A0 = S2 + S7;

Labc44:	; 800ABC44
V1 = h[A0 + 0000];
V0 = 0004;
800ABC4C	beq    v1, v0, Labc94 [$800abc94]
V0 = V1 < 0005;
800ABC54	beq    v0, zero, Labc6c [$800abc6c]
V0 = 0003;
800ABC5C	beq    v1, v0, Labc88 [$800abc88]
A2 = S2 + S7;
800ABC64	j      Labd10 [$800abd10]
800ABC68	nop

Labc6c:	; 800ABC6C
V0 = 0005;
800ABC70	beq    v1, v0, Labcbc [$800abcbc]
V0 = 0006;
800ABC78	beq    v1, v0, Labce4 [$800abce4]
V1 = 00ff;
800ABC80	j      Labd10 [$800abd10]
A2 = S2 + S7;

Labc88:	; 800ABC88
V0 = bu[A0 + 0002];
800ABC8C	j      Labcc8 [$800abcc8]
[A0 + 0004] = b(0);

Labc94:	; 800ABC94
V0 = bu[A0 + 0002];
[A0 + 0004] = b(0);
V0 = V0 + 0002;
[A0 + 0002] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0010;
800ABCAC	bne    v0, zero, Labd10 [$800abd10]
A2 = S2 + S7;
800ABCB4	j      Labd08 [$800abd08]
V0 = 0001;

Labcbc:	; 800ABCBC
V0 = bu[A0 + 0002];
V1 = 00ff;
[A0 + 0004] = b(V1);

Labcc8:	; 800ABCC8
800ABCC8	addiu  v0, v0, $fffe (=-$2)
[A0 + 0002] = b(V0);
V0 = V0 & 00ff;
800ABCD4	bne    v0, zero, Labd10 [$800abd10]
A2 = S2 + S7;
800ABCDC	j      Labd10 [$800abd10]
[A0 + 0000] = h(0);

Labce4:	; 800ABCE4
V0 = bu[A0 + 0002];
[A0 + 0004] = b(V1);
V0 = V0 + 0002;
[A0 + 0002] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0010;
800ABCFC	bne    v0, zero, Labd10 [$800abd10]
A2 = S2 + S7;
V0 = 0002;

Labd08:	; 800ABD08
[A0 + 0000] = h(V0);
A2 = S2 + S7;

Labd10:	; 800ABD10
V0 = bu[A2 + 0002];
A1 = w[800f5074];
T3 = w[SP + 0028];
800ABD20	addiu  v0, v0, $ffe9 (=-$17)
V0 = T3 - V0;
V1 = A1 + S1;
800ABD2C	lui    at, $0002
AT = V1 + AT;
[AT + e380] = h(V0);
800ABD38	lui    at, $0002
AT = V1 + AT;
[AT + e370] = h(V0);
V0 = bu[A2 + 0002];
A0 = w[800b7a48];
V0 = V0 + 0017;
V0 = T3 + V0;
800ABD58	lui    at, $0002
AT = V1 + AT;
[AT + e388] = h(V0);
800ABD64	lui    at, $0002
AT = V1 + AT;
[AT + e378] = h(V0);
800ABD70	beq    a0, zero, Labde8 [$800abde8]
800ABD74	nop
T2 = w[SP + 0010];
800ABD7C	nop
800ABD80	beq    t2, zero, Labde8 [$800abde8]
V1 = 2e808080;
V0 = S5 + A1;
V0 = S3 + V0;
800ABD94	lui    at, $0002
AT = V0 + AT;
[AT + e36c] = w(V1);
T3 = w[SP + 0030];
T2 = w[SP + 0018];
V1 = 800b14e4;
V0 = T3 + T2;
V0 = V0 << 03;
V1 = V0 + V1;
V0 = h[V1 + 0000];
800ABDC0	nop
800ABDC4	beq    v0, zero, Labde0 [$800abde0]
V0 = 0001;
V0 = h[V1 + 0002];
800ABDD0	nop
800ABDD4	bne    v0, zero, Labec0 [$800abec0]
V0 = 0040;
V0 = 0001;

Labde0:	; 800ABDE0
800ABDE0	j      Labebc [$800abebc]
[A2 + 0005] = b(V0);

Labde8:	; 800ABDE8
V0 = w[800b7470];
T3 = w[SP + 0018];
800ABDF4	nop
800ABDF8	bne    t3, v0, Labe9c [$800abe9c]
800ABDFC	lui    v1, $2e80
V0 = w[800b7474];
T2 = w[SP + 0020];
800ABE0C	nop
800ABE10	bne    t2, v0, Labe9c [$800abe9c]
800ABE14	nop
V0 = w[800b746c];
800ABE20	nop
800ABE24	beq    v0, zero, Labe9c [$800abe9c]
A1 = 1e36c;
V1 = 1e36e;
A0 = 1e36d;
V0 = w[S4 + 0000];
A2 = 0050;
V0 = V0 + S1;
A3 = V0 + A1;
A1 = V0 + V1;
V1 = w[800b7468];
800ABE5C	nop
V1 = V1 & 0008;
800ABE64	beq    v1, zero, Labe70 [$800abe70]
V0 = V0 + A0;
A2 = 00b0;

Labe70:	; 800ABE70
[V0 + 0000] = b(A2);
[A1 + 0000] = b(A2);
[A3 + 0000] = b(A2);
V0 = w[S4 + 0000];
V1 = 002e;
V0 = V0 + S1;
800ABE88	lui    at, $0002
AT = V0 + AT;
[AT + e36f] = b(V1);
800ABE94	j      Labec0 [$800abec0]
V0 = 0040;

Labe9c:	; 800ABE9C
V0 = w[800f5074];
V1 = V1 | 8080;
V0 = S5 + V0;
V0 = S3 + V0;
800ABEB0	lui    at, $0002
AT = V0 + AT;
[AT + e36c] = w(V1);

Labebc:	; 800ABEBC
V0 = 0040;

Labec0:	; 800ABEC0
V1 = w[S4 + 0000];
S0 = S2 + S7;
V1 = V1 + S1;
800ABECC	lui    at, $0002
AT = V1 + AT;
[AT + e384] = b(V0);
800ABED8	lui    at, $0002
AT = V1 + AT;
[AT + e374] = b(V0);
V1 = w[S4 + 0000];
V0 = 0062;
V1 = V1 + S1;
800ABEF0	lui    at, $0002
AT = V1 + AT;
[AT + e38c] = b(V0);
800ABEFC	lui    at, $0002
AT = V1 + AT;
[AT + e37c] = b(V0);
V0 = bu[S0 + 0004];
800ABF0C	nop
800ABF10	bne    v0, zero, Lac01c [$800ac01c]
A0 = 0001;
A1 = 0001;
A2 = 0240;
800ABF20	jal    $system_psyq_get_tpage
A3 = 0100;
A0 = 0140;
V1 = w[S4 + 0000];
800ABF30	nop
V1 = V1 + S1;
800ABF38	lui    at, $0002
AT = V1 + AT;
[AT + e37e] = h(V0);
800ABF44	jal    $system_psyq_get_clut
A1 = 01ea;
V1 = w[S4 + 0000];
800ABF50	nop
V1 = V1 + S1;
800ABF58	lui    at, $0002
AT = V1 + AT;
[AT + e376] = h(V0);
800ABF64	lui    at, $0002
AT = V1 + AT;
[AT + e37d] = b(0);
800ABF70	lui    at, $0002
AT = V1 + AT;
[AT + e375] = b(0);
V1 = w[S4 + 0000];
V0 = 0022;
V1 = V1 + S1;
800ABF88	lui    at, $0002
AT = V1 + AT;
[AT + e38d] = b(V0);
800ABF94	lui    at, $0002
AT = V1 + AT;
[AT + e385] = b(V0);
V0 = bu[S0 + 0002];
V1 = w[S4 + 0000];
V0 = V0 >> 02;
V1 = V1 + S1;
V0 = S6 - V0;
V0 = V0 + 002d;
800ABFB8	lui    at, $0002
AT = V1 + AT;
[AT + e372] = h(V0);
V0 = bu[S0 + 0002];
800ABFC8	nop
V0 = V0 >> 02;
V0 = V0 + S6;
V0 = V0 + 0025;
800ABFD8	lui    at, $0002
AT = V1 + AT;
[AT + e37a] = h(V0);
V0 = bu[S0 + 0002];
800ABFE8	nop
V0 = V0 >> 02;
V0 = V0 + S6;
V0 = V0 + 0047;
800ABFF8	lui    at, $0002
AT = V1 + AT;
[AT + e382] = h(V0);
V0 = bu[S0 + 0002];
800AC008	nop
V0 = V0 >> 02;
V0 = S6 - V0;
800AC014	j      Lac120 [$800ac120]
V0 = V0 + 004f;

Lac01c:	; 800AC01C
A1 = 0001;
A2 = 0240;
800AC024	jal    $system_psyq_get_tpage
A3 = 0100;
A0 = 0140;
V1 = w[S4 + 0000];
800AC034	nop
V1 = V1 + S1;
800AC03C	lui    at, $0002
AT = V1 + AT;
[AT + e37e] = h(V0);
800AC048	jal    $system_psyq_get_clut
A1 = 01eb;
V1 = w[S4 + 0000];
800AC054	nop
V1 = V1 + S1;
800AC05C	lui    at, $0002
AT = V1 + AT;
[AT + e376] = h(V0);
V0 = 0022;
800AC06C	lui    at, $0002
AT = V1 + AT;
[AT + e37d] = b(V0);
800AC078	lui    at, $0002
AT = V1 + AT;
[AT + e375] = b(V0);
V1 = w[S4 + 0000];
V0 = 0044;
V1 = V1 + S1;
800AC090	lui    at, $0002
AT = V1 + AT;
[AT + e38d] = b(V0);
800AC09C	lui    at, $0002
AT = V1 + AT;
[AT + e385] = b(V0);
V0 = bu[S0 + 0002];
V1 = w[S4 + 0000];
V0 = V0 >> 02;
V1 = V1 + S1;
V0 = V0 + S6;
V0 = V0 + 0025;
800AC0C0	lui    at, $0002
AT = V1 + AT;
[AT + e372] = h(V0);
V0 = bu[S0 + 0002];
800AC0D0	nop
V0 = V0 >> 02;
V0 = S6 - V0;
V0 = V0 + 002d;
800AC0E0	lui    at, $0002
AT = V1 + AT;
[AT + e37a] = h(V0);
V0 = bu[S0 + 0002];
800AC0F0	nop
V0 = V0 >> 02;
V0 = S6 - V0;
V0 = V0 + 004f;
800AC100	lui    at, $0002
AT = V1 + AT;
[AT + e382] = h(V0);
V0 = bu[S0 + 0002];
800AC110	nop
V0 = V0 >> 02;
V0 = V0 + S6;
V0 = V0 + 0047;

Lac120:	; 800AC120
800AC120	lui    at, $0002
AT = V1 + AT;
[AT + e38a] = h(V0);
V0 = 1e5c0;
800AC134	lui    a0, $0001
V1 = w[800f5074];
A0 = A0 | e368;
V1 = S5 + V1;
V0 = V1 + V0;
A3 = S3 + V0;
V1 = V1 + A0;
A2 = S3 + V1;
T0 = A2 + 0020;

loopac15c:	; 800AC15C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800AC180	bne    a2, t0, loopac15c [$800ac15c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
A0 = 0;
A1 = 0;
A2 = 0280;
800AC1A4	jal    $system_psyq_get_tpage
A3 = 0100;
V1 = w[S4 + 0000];
800AC1B0	nop
V1 = V1 + S1;
800AC1B8	lui    at, $0002
AT = V1 + AT;
[AT + e5d6] = h(V0);
V0 = 7a24;
800AC1C8	lui    at, $0002
AT = V1 + AT;
[AT + e5ce] = h(V0);
V0 = bu[SP + 0028];
800AC1D8	lui    at, $0002
AT = V1 + AT;
[AT + e5dc] = b(V0);
800AC1E4	lui    at, $0002
AT = V1 + AT;
[AT + e5cc] = b(V0);
T3 = w[SP + 0028];
V0 = w[S4 + 0000];
V1 = T3 + 0022;
V0 = V0 + S1;
800AC200	lui    at, $0002
AT = V0 + AT;
[AT + e5e4] = b(V1);
800AC20C	lui    at, $0002
AT = V0 + AT;
[AT + e5d4] = b(V1);
V0 = w[S4 + 0000];
V1 = S6 + 0068;
V0 = V0 + S1;
800AC224	lui    at, $0002
AT = V0 + AT;
[AT + e5d5] = b(V1);
800AC230	lui    at, $0002
AT = V0 + AT;
[AT + e5cd] = b(V1);
V0 = w[S4 + 0000];
800AC240	addiu  v1, s6, $ff8a (=-$76)
V0 = V0 + S1;
800AC248	lui    at, $0002
AT = V0 + AT;
[AT + e5e5] = b(V1);
800AC254	lui    at, $0002
AT = V0 + AT;
[AT + e5dd] = b(V1);
V0 = S2 + S7;
V0 = bu[V0 + 0003];
800AC268	nop
800AC26C	beq    v0, zero, Lac430 [$800ac430]
V0 = 1e818;
800AC278	lui    a0, $0001
V1 = w[S4 + 0000];
A0 = A0 | e368;
V1 = S5 + V1;
V0 = V1 + V0;
A3 = S3 + V0;
V1 = V1 + A0;
A2 = S3 + V1;
T0 = A2 + 0020;

loopac29c:	; 800AC29C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800AC2C0	bne    a2, t0, loopac29c [$800ac29c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
A0 = 0;
A1 = 0;
A2 = 0280;
800AC2E4	jal    $system_psyq_get_tpage
A3 = 0100;
A0 = S2 + S7;
V1 = w[S4 + 0000];
800AC2F4	lui    a2, $2e80
V1 = V1 + S1;
800AC2FC	lui    at, $0002
AT = V1 + AT;
[AT + e82e] = h(V0);
V0 = 7a64;
800AC30C	lui    at, $0002
AT = V1 + AT;
[AT + e826] = h(V0);
V0 = 00d0;
800AC31C	lui    at, $0002
AT = V1 + AT;
[AT + e834] = b(V0);
800AC328	lui    at, $0002
AT = V1 + AT;
[AT + e824] = b(V0);
V1 = w[S4 + 0000];
V0 = 00f2;
V1 = V1 + S1;
800AC340	lui    at, $0002
AT = V1 + AT;
[AT + e83c] = b(V0);
800AC34C	lui    at, $0002
AT = V1 + AT;
[AT + e82c] = b(V0);
V1 = bu[A0 + 0007];
A2 = A2 | 8080;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = w[S4 + 0000];
800AC370	addiu  v0, v0, $ff90 (=-$70)
V1 = V1 + S1;
800AC378	lui    at, $0002
AT = V1 + AT;
[AT + e82d] = b(V0);
800AC384	lui    at, $0002
AT = V1 + AT;
[AT + e825] = b(V0);
V1 = bu[A0 + 0007];
800AC394	lui    a1, $0001
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = w[S4 + 0000];
800AC3A8	addiu  v0, v0, $ffb2 (=-$4e)
V1 = V1 + S1;
800AC3B0	lui    at, $0002
AT = V1 + AT;
[AT + e83d] = b(V0);
800AC3BC	lui    at, $0002
AT = V1 + AT;
[AT + e835] = b(V0);
V0 = w[S4 + 0000];
A1 = A1 | e818;
V0 = S5 + V0;
V0 = S3 + V0;
800AC3D8	lui    at, $0002
AT = V0 + AT;
[AT + e81c] = w(A2);
A3 = w[S4 + 0000];
800AC3E8	lui    a2, $ff00
A0 = S5 + A3;
A0 = S3 + A0;
A0 = A0 + A1;
A1 = S5 + A1;
A1 = A3 + A1;
A1 = A1 + S3;
V0 = w[A0 + 0000];
V1 = w[A3 + 0fa8];
V0 = V0 & A2;
V1 = V1 & FP;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A3 + 0fa8];
A1 = A1 & FP;
V0 = V0 & A2;
V0 = V0 | A1;
[A3 + 0fa8] = w(V0);

Lac430:	; 800AC430
A0 = 1e5c0;
A1 = 1e368;
S2 = S2 + 0018;
S1 = S1 + 0078;
800AC448	lui    t1, $ff00
T2 = w[SP + 0028];
T0 = w[800f5074];
T2 = T2 + 0022;
A3 = S5 + T0;
A3 = S3 + A3;
A2 = A3 + A0;
A0 = S5 + A0;
A0 = T0 + A0;
A0 = A0 + S3;
A0 = A0 & FP;
A3 = A3 + A1;
A1 = S5 + A1;
A1 = T0 + A1;
A1 = A1 + S3;
[SP + 0028] = w(T2);
V0 = w[A2 + 0000];
V1 = w[T0 + 0fac];
V0 = V0 & T1;
V1 = V1 & FP;
V0 = V0 | V1;
[A2 + 0000] = w(V0);
T3 = w[SP + 0018];
V0 = w[T0 + 0fac];
T3 = T3 + 0001;
V0 = V0 & T1;
V0 = V0 | A0;
[SP + 0018] = w(T3);
[T0 + 0fac] = w(V0);
V0 = w[A3 + 0000];
V1 = w[T0 + 0fb0];
V0 = V0 & T1;
V1 = V1 & FP;
V0 = V0 | V1;
[A3 + 0000] = w(V0);
V0 = w[T0 + 0fb0];
A1 = A1 & FP;
V0 = V0 & T1;
V0 = V0 | A1;
[T0 + 0fb0] = w(V0);
V0 = T3 < 0005;
800AC4F0	bne    v0, zero, Labb2c [$800abb2c]
S5 = S5 + 0078;
S6 = S6 + 0022;
S3 = S3 + 0028;
T2 = w[SP + 0030];
T3 = w[SP + 0020];
T2 = T2 + 0005;
T3 = T3 + 0001;
V0 = T3 < 0003;
[SP + 0030] = w(T2);
800AC518	bne    v0, zero, Labb14 [$800abb14]
[SP + 0020] = w(T3);
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800AC54C	jr     ra 
800AC550	nop
////////////////////////////////



////////////////////////////////
// funcac554

[0x800b746c] = w(-1);

// set global volume multiplier slide
[0x8009a000] = h(0xc1);
[0x8009a004] = w(0x1e); // steps
[0x8009a008] = w(0x1e); // target
system_akao_execute();

[SP + 0028] = w(0);
S1 = 0;

A0 = 0x800b14a0;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

800AC5D4	jal    funca17f0 [$800a17f0]
800AC5D8	nop
800AC5DC	addiu  v0, zero, $fff0 (=-$10)
[0x800f5070] = w(V0);
[0x800b7514] = w(0xff);

// play music
[0x8009a000] = h(0x10);
[0x8009a004] = w(0);
system_akao_execute();

A2 = 0001;
A1 = 0002;
A0 = 800b75cc;

loopac61c:	; 800AC61C
V0 = h[A0 + 0070];
800AC620	nop
800AC624	bne    v0, a2, Lac63c [$800ac63c]
800AC628	nop
[SP + 0010] = w(S1);
T8 = w[SP + 0010];
800AC634	nop
[SP + 0020] = w(T8);

Lac63c:	; 800AC63C
800AC63C	bne    v0, a1, Lac648 [$800ac648]
800AC640	nop
[SP + 0018] = w(S1);

Lac648:	; 800AC648
V1 = h[A0 + 0114];
800AC64C	nop
800AC650	bne    v1, a2, Lac668 [$800ac668]
V0 = S1 + 0001;
[SP + 0010] = w(V0);
T9 = w[SP + 0010];
800AC660	nop
[SP + 0020] = w(T9);

Lac668:	; 800AC668
800AC668	bne    v1, a1, Lac674 [$800ac674]
800AC66C	nop
[SP + 0018] = w(V0);

Lac674:	; 800AC674
V1 = h[A0 + 01b8];
800AC678	nop
800AC67C	bne    v1, a2, Lac694 [$800ac694]
V0 = S1 + 0002;
[SP + 0010] = w(V0);
T8 = w[SP + 0010];
800AC68C	nop
[SP + 0020] = w(T8);

Lac694:	; 800AC694
800AC694	bne    v1, a1, Lac6a0 [$800ac6a0]
800AC698	nop
[SP + 0018] = w(V0);

Lac6a0:	; 800AC6A0
S1 = S1 + 0003;
V0 = S1 < 0006;
800AC6A8	bne    v0, zero, loopac61c [$800ac61c]
A0 = A0 + 01ec;
T9 = w[SP + 0018];
T8 = w[SP + 0010];
800AC6B8	nop
V0 = T9 < T8;
800AC6C0	beq    v0, zero, Lac6d8 [$800ac6d8]
S1 = 0;
S1 = w[SP + 0010];
[SP + 0010] = w(T9);
[SP + 0018] = w(S1);
S1 = 0;

Lac6d8:	; 800AC6D8
V1 = 800b14e4;
A0 = V1;

loopac6e4:	; 800AC6E4
V0 = h[A0 + 0000];
T8 = w[SP + 0010];
800AC6EC	nop
800AC6F0	bne    t8, v0, Lac70c [$800ac70c]
800AC6F4	nop
V0 = h[V1 + 0002];
T9 = w[SP + 0018];
800AC700	nop
800AC704	beq    t9, v0, Lac79c [$800ac79c]
V0 = 0010;

Lac70c:	; 800AC70C
V0 = h[A0 + 0008];
T8 = w[SP + 0010];
800AC714	nop
800AC718	bne    t8, v0, Lac734 [$800ac734]
S1 = S1 + 0001;
V0 = h[V1 + 000a];
T9 = w[SP + 0018];
800AC728	nop
800AC72C	beq    t9, v0, Lac79c [$800ac79c]
V0 = 0010;

Lac734:	; 800AC734
V0 = h[A0 + 0010];
T8 = w[SP + 0010];
800AC73C	nop
800AC740	bne    t8, v0, Lac75c [$800ac75c]
S1 = S1 + 0001;
V0 = h[V1 + 0012];
T9 = w[SP + 0018];
800AC750	nop
800AC754	beq    t9, v0, Lac79c [$800ac79c]
V0 = 0010;

Lac75c:	; 800AC75C
V0 = h[A0 + 0018];
T8 = w[SP + 0010];
800AC764	nop
800AC768	bne    t8, v0, Lac784 [$800ac784]
S1 = S1 + 0001;
V0 = h[V1 + 001a];
T9 = w[SP + 0018];
800AC778	nop
800AC77C	beq    t9, v0, Lac79c [$800ac79c]
V0 = 0010;

Lac784:	; 800AC784
A0 = A0 + 0020;
S1 = S1 + 0001;
V0 = S1 < 0010;
800AC790	bne    v0, zero, loopac6e4 [$800ac6e4]
V1 = V1 + 0020;
V0 = 0010;

Lac79c:	; 800AC79C
800AC79C	bne    s1, v0, Lac7a8 [$800ac7a8]
800AC7A0	nop
S1 = 0;

Lac7a8:	; 800AC7A8
S5 = 800f5074;
V0 = S1 << 03;
V1 = 800b14e4;
V0 = V0 + V1;
V1 = h[V0 + 0004];
V0 = h[V0 + 0006];
S6 = 800f5034;
[800b7470] = w(V1);
[800b7474] = w(V0);

Lac7e0:	; 800AC7E0
A0 = 800b7a68;
V0 = bu[800b66cc];
V1 = w[S5 + 0000];
V0 = V0 ^ 0001;
[800b66cc] = b(V0);
800AC800	bne    v1, a0, Lac814 [$800ac814]
A1 = 1000;
V0 = 1eae0;
A0 = A0 + V0;

Lac814:	; 800AC814
800AC814	jal    $system_psyq_clear_otag_r
[S5 + 0000] = w(A0);
A0 = w[S5 + 0000];
A1 = 0001;
800AC824	jal    $system_psyq_clear_otag_r
A0 = A0 + 4000;
A0 = w[S5 + 0000];
800AC830	jal    $func26a00
A0 = A0 + 4000;
V0 = bu[800b66cc];
A0 = 80077f64;
800AC848	beq    v0, zero, Lac858 [$800ac858]
800AC84C	nop
800AC850	lui    a0, $8008
800AC854	addiu  a0, a0, $8f64 (=-$709c)

Lac858:	; 800AC858
800AC858	jal    $func269c0
S1 = 0;
V0 = w[800f5074];
FP = 800b14cc;
[800f5034] = w(0);
[800b66d0] = w(V0);
800AC880	jal    funcababc [$800ababc]
A0 = 0;

Lac888:	; 800AC888
S4 = 0;
S3 = FP;
S2 = 800b7654;
S0 = 800b75cc;

Lac8a0:	; 800AC8A0
V0 = h[S0 + 0070];
S7 = S1 + 0001;
800AC8A8	bne    v0, s7, Laca60 [$800aca60]
A0 = S2;
A1 = 0007;
A3 = w[S3 + 0000];
800AC8B8	jal    funcad7b8 [$800ad7b8]
A2 = 00dc;
800AC8C0	lui    a0, $2e80
V0 = w[S6 + 0000];
A0 = A0 | 8080;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[S5 + 0000];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = 012a;
[V1 + 4028] = h(V0);
[V1 + 4018] = h(V0);
V0 = 013a;
[V1 + 4014] = w(A0);
[V1 + 4030] = h(V0);
[V1 + 4020] = h(V0);
V0 = hu[S3 + 0000];
800AC900	nop
[V1 + 4022] = h(V0);
[V1 + 401a] = h(V0);
V0 = w[S3 + 0000];
800AC910	nop
V0 = V0 + 0010;
[V1 + 4032] = h(V0);
[V1 + 402a] = h(V0);
V0 = h[S0 + 0092];
A2 = 0280;
V0 = V0 << 04;
V0 = V0 + 0030;
[V1 + 402c] = b(V0);
[V1 + 401c] = b(V0);
A1 = h[S0 + 0092];
V1 = w[S6 + 0000];
A1 = A1 << 04;
A1 = A1 + 0040;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
[V1 + 4034] = b(A1);
[V1 + 4024] = b(A1);
V1 = w[S6 + 0000];
A3 = 0100;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 0058;
[V1 + 4025] = b(V0);
[V1 + 401d] = b(V0);
V1 = w[S6 + 0000];
A0 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 0068;
[V1 + 4035] = b(V0);
[V1 + 402d] = b(V0);
V1 = w[S6 + 0000];
A1 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 7a24;
800AC9D4	jal    $system_psyq_get_tpage
[V1 + 401e] = h(V0);
T1 = ffffff;
A0 = w[S6 + 0000];
800AC9E8	lui    a3, $ff00
V1 = A0 << 02;
V1 = V1 + A0;
A0 = w[S5 + 0000];
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 4026] = h(V0);
V0 = 0009;
[A0 + 4013] = b(V0);
T0 = w[S6 + 0000];
A1 = w[S5 + 0000];
A0 = T0 << 02;
A0 = A0 + T0;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T1;
V1 = w[A2 + 4010];
V0 = w[A1 + 3e80];
V1 = V1 & A3;
V0 = V0 & T1;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 3e80];
T0 = T0 + 0001;
V0 = V0 & A3;
V0 = V0 | A0;
[A1 + 3e80] = w(V0);
[S6 + 0000] = w(T0);

Laca60:	; 800ACA60
S2 = S2 + 00a4;
S4 = S4 + 0001;
V0 = S4 < 0006;
800ACA6C	bne    v0, zero, Lac8a0 [$800ac8a0]
S0 = S0 + 00a4;
S1 = S7;
V0 = S1 < 0006;
800ACA7C	bne    v0, zero, Lac888 [$800ac888]
FP = FP + 0004;
T8 = w[SP + 0028];
V0 = 000a;
800ACA8C	bne    t8, v0, Lacb74 [$800acb74]

// play sound in all sound channels
[0x8009a000] = h(0x28);
[0x8009a004] = w(0x40); // volume
[0x8009a008] = w(0x84);
system_akao_execute();

A3 = 0;
A2 = 800b7480;

loopacac8:	; 800ACAC8
A1 = A3 << 03;
A0 = A1 + A2;
V0 = bu[A0 + 0004];
800ACAD4	nop
800ACAD8	beq    v0, zero, Lacae4 [$800acae4]
V1 = 0002;
V1 = 0001;

Lacae4:	; 800ACAE4
V0 = A1 + 0018;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACAF4	nop
800ACAF8	beq    v0, zero, Lacb04 [$800acb04]
V1 = 0002;
V1 = 0001;

Lacb04:	; 800ACB04
V0 = A1 + 0030;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACB14	nop
800ACB18	beq    v0, zero, Lacb24 [$800acb24]
V1 = 0002;
V1 = 0001;

Lacb24:	; 800ACB24
V0 = A1 + 0048;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACB34	nop
800ACB38	beq    v0, zero, Lacb44 [$800acb44]
V1 = 0002;
V1 = 0001;

Lacb44:	; 800ACB44
V0 = A1 + 0060;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACB54	nop
800ACB58	beq    v0, zero, Lacb64 [$800acb64]
V1 = 0002;
V1 = 0001;

Lacb64:	; 800ACB64
A3 = A3 + 0001;
V0 = A3 < 0003;
800ACB6C	bne    v0, zero, loopacac8 [$800acac8]
[A0 + 0005] = b(V1);

Lacb74:	; 800ACB74
T9 = w[SP + 0028];
V0 = 001e;
800ACB7C	bne    t9, v0, Lacc14 [$800acc14]
V0 = 006e;
V0 = w[800b7a48];
800ACB8C	nop
800ACB90	beq    v0, zero, Lacc14 [$800acc14]
V0 = 006e;
V0 = h[800b765e];
T8 = w[SP + 0020];
800ACBA4	nop
800ACBA8	beq    t8, v0, Lacc14 [$800acc14]
V0 = 006e;
T2 = 0;
T1 = 800b7480;
T0 = 0001;
V0 = T2 << 03;

loopacbc4:	; 800ACBC4
A2 = V0 + T1;
A3 = V0 + 0018;
A1 = A3 + T1;
A3 = V0 + 0030;
A0 = A3 + T1;
A3 = V0 + 0048;
V1 = A3 + T1;
A3 = V0 + 0060;
V0 = A3 + T1;
[A2 + 0005] = b(T0);
[A1 + 0005] = b(T0);
[A0 + 0005] = b(T0);
[V1 + 0005] = b(T0);
[V0 + 0005] = b(T0);
T2 = T2 + 0001;
V0 = T2 < 0003;
800ACC04	bne    v0, zero, loopacbc4 [$800acbc4]
V0 = T2 << 03;
T9 = w[SP + 0028];
V0 = 006e;

Lacc14:	; 800ACC14
800ACC14	bne    t9, v0, Laccd4 [$800accd4]
800ACC18	nop
A3 = 0;
A2 = 800b7480;

loopacc28:	; 800ACC28
A1 = A3 << 03;
A0 = A1 + A2;
V0 = bu[A0 + 0004];
800ACC34	nop
800ACC38	beq    v0, zero, Lacc44 [$800acc44]
V1 = 0002;
V1 = 0001;

Lacc44:	; 800ACC44
V0 = A1 + 0018;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACC54	nop
800ACC58	beq    v0, zero, Lacc64 [$800acc64]
V1 = 0002;
V1 = 0001;

Lacc64:	; 800ACC64
V0 = A1 + 0030;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACC74	nop
800ACC78	beq    v0, zero, Lacc84 [$800acc84]
V1 = 0002;
V1 = 0001;

Lacc84:	; 800ACC84
V0 = A1 + 0048;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACC94	nop
800ACC98	beq    v0, zero, Lacca4 [$800acca4]
V1 = 0002;
V1 = 0001;

Lacca4:	; 800ACCA4
V0 = A1 + 0060;
[A0 + 0005] = b(V1);
A0 = V0 + A2;
V0 = bu[A0 + 0004];
800ACCB4	nop
800ACCB8	beq    v0, zero, Laccc4 [$800accc4]
V1 = 0002;
V1 = 0001;

Laccc4:	; 800ACCC4
A3 = A3 + 0001;
V0 = A3 < 0003;
800ACCCC	bne    v0, zero, loopacc28 [$800acc28]
[A0 + 0005] = b(V1);

Laccd4:	; 800ACCD4
T8 = w[SP + 0028];
V0 = 0073;
800ACCDC	bne    t8, v0, Lacd9c [$800acd9c]
T2 = 0;
T1 = 800b7480;
T0 = 00ff;
V0 = T2 << 03;

loopaccf4:	; 800ACCF4
A2 = V0 + T1;
A3 = V0 + 0018;
A1 = A3 + T1;
A3 = V0 + 0030;
A0 = A3 + T1;
A3 = V0 + 0048;
V1 = A3 + T1;
A3 = V0 + 0060;
V0 = A3 + T1;
[A2 + 0003] = b(T0);
[A1 + 0003] = b(T0);
[A0 + 0003] = b(T0);
[V1 + 0003] = b(T0);
[V0 + 0003] = b(T0);
T2 = T2 + 0001;
V0 = T2 < 0003;
800ACD34	bne    v0, zero, loopaccf4 [$800accf4]
V0 = T2 << 03;
V1 = w[800b7470];
A0 = w[800b7474];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = 800b7480;
V1 = V0 + V1;
V0 = bu[V1 + 0004];
800ACD6C	nop
800ACD70	beq    v0, zero, Lacd84 [$800acd84]
800ACD74	nop
V0 = bu[V1 + 0006];
[8009d4a4] = b(V0);

Lacd84:	; 800ACD84
V0 = bu[800b763c];
800ACD8C	nop
800ACD90	addiu  v0, v0, $ffff (=-$1)
[8009d4a1] = b(V0);

Lacd9c:	; 800ACD9C
A0 = 800b7538;
T9 = w[SP + 0028];
A1 = 800b7468;
T9 = T9 + 0001;
[SP + 0028] = w(T9);
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = V0 + 0001;
V1 = V1 + 0002;
[A0 + 0000] = w(V0);
800ACDCC	jal    $system_menu_get_current_pad_buttons
[A1 + 0000] = w(V1);
V1 = w[800f5080];
[800b7534] = w(V0);
800ACDE4	beq    v0, v1, Lace10 [$800ace10]
V0 = V0 & 08f0;
800ACDEC	beq    v0, zero, Lace10 [$800ace10]
800ACDF0	nop
T8 = w[SP + 0028];
800ACDF8	nop
V0 = T8 < 00a0;
800ACE00	bne    v0, zero, Lace10 [$800ace10]
V0 = 0010;
[800f5070] = w(V0);

Lace10:	; 800ACE10
V0 = w[800b7514];
800ACE18	nop
V0 = V0 < 0100;
800ACE20	bne    v0, zero, Lace70 [$800ace70]
800ACE24	nop
V1 = 800f5070;
V0 = w[V1 + 0000];
800ACE34	nop
800ACE38	blez   v0, Lace70 [$800ace70]

[V1 + 0000] = w(0);

[0x8009a000] = h(0xc1);
[0x8009a004] = w(0x1e);
[0x8009a008] = w(0x1e);
system_akao_execute();

800ACE68	j      Lad4f8 [$800ad4f8]
800ACE6C	nop

Lace70:	; 800ACE70
800ACE70	jal    $system_psyq_vsync
A0 = 0001;
800ACE78	jal    $system_psyq_draw_sync
A0 = 0;
800ACE80	jal    $system_psyq_vsync
A0 = 0001;
800ACE88	jal    $system_psyq_vsync
A0 = 0002;
S0 = 1ea70;
A0 = w[S5 + 0000];
S1 = 0;
800ACEA0	jal    $system_psyq_put_drawenv
A0 = A0 + S0;
800ACEA8	lui    v0, $0001
A0 = w[S5 + 0000];
V0 = V0 | eacc;
800ACEB4	jal    $system_psyq_put_dispenv
A0 = A0 + V0;
A1 = 0;
A2 = 0;
A0 = w[S5 + 0000];
A3 = 0;
800ACECC	jal    $system_psyq_clear_image
A0 = A0 + S0;
A0 = 0001;
A1 = 0;
A2 = 01c0;
800ACEE0	jal    $system_psyq_get_tpage
A3 = 0100;
S0 = 800b1584;
[800b159a] = h(V0);
800ACEF8	jal    $func442dc
A0 = S0;
A0 = 800b155c;
800ACF08	jal    $func442dc
800ACF0C	nop
A0 = 0001;
A1 = 0;
A2 = 0240;
800ACF1C	jal    $system_psyq_get_tpage
A3 = 0100;
[800b159a] = h(V0);
800ACF2C	jal    $func442dc
A0 = S0;
A0 = 800b1570;
800ACF3C	jal    $func442dc
800ACF40	nop
T3 = 800b1be8;
T1 = ffffff;
800ACF54	lui    t2, $ff00

loopacf58:	; 800ACF58
V1 = w[S6 + 0000];
800ACF5C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[800f5098];
A3 = V1 + 4010;
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 + S1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A2 = V0 + T3;
T0 = A2 + 0020;

loopacfa0:	; 800ACFA0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800ACFC4	bne    a2, t0, loopacfa0 [$800acfa0]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
S1 = S1 + 0001;
A3 = w[S6 + 0000];
A1 = w[S5 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T1;
V0 = w[A2 + 4010];
V1 = w[A1 + 3e80];
V0 = V0 & T2;
V1 = V1 & T1;
V0 = V0 | V1;
[A2 + 4010] = w(V0);
V0 = w[A1 + 3e80];
A3 = A3 + 0001;
V0 = V0 & T2;
V0 = V0 | A0;
[A1 + 3e80] = w(V0);
V0 = S1 < 0009;
800AD034	bne    v0, zero, loopacf58 [$800acf58]
[S6 + 0000] = w(A3);
A0 = 0;
A1 = 0;
A2 = 0280;
800AD048	jal    $system_psyq_get_tpage
A3 = 0100;
T2 = ffffff;
800AD058	lui    t3, $00ff
[800b159a] = h(V0);
V0 = 0024;
T3 = T3 | ffff;
800AD06C	lui    t0, $ff00
T1 = 800a01b8;
V1 = w[S6 + 0000];
S1 = 0001;
[800b158b] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
A2 = 800b1584;
V0 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
V0 = w[A2 + 000c];
A0 = w[A2 + 0010];
A1 = w[A2 + 0014];
[V1 + 401c] = w(V0);
[V1 + 4020] = w(A0);
[V1 + 4024] = w(A1);
V0 = w[A2 + 0018];
A0 = w[A2 + 001c];
[V1 + 4028] = w(V0);
[V1 + 402c] = w(A0);
A1 = w[S6 + 0000];
A2 = w[S5 + 0000];
A0 = A1 << 02;
A0 = A0 + A1;
A0 = A0 << 03;
A3 = A0 + A2;
A0 = A0 + 4010;
A0 = A2 + A0;
A0 = A0 & T2;
V1 = w[A3 + 4010];
V0 = w[A2 + 007c];
V1 = V1 & T0;
V0 = V0 & T2;
V1 = V1 | V0;
[A3 + 4010] = w(V1);
V0 = w[A2 + 007c];
A1 = A1 + 0001;
V0 = V0 & T0;
V0 = V0 | A0;
[A2 + 007c] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
[S6 + 0000] = w(A1);
V1 = w[S5 + 0000];
800AD148	nop
V1 = V1 + V0;
V0 = w[T1 + 0000];
A0 = w[T1 + 0004];
A1 = w[T1 + 0008];
A2 = w[T1 + 000c];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
V0 = w[T1 + 0010];
800AD174	nop
[V1 + 4020] = w(V0);
T1 = T1 + 0014;
A3 = w[S6 + 0000];
A1 = w[S5 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T3;
V1 = w[A2 + 4010];
V0 = w[A1 + 0078];
V1 = V1 & T0;
V0 = V0 & T3;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 0078];
A3 = A3 + 0001;
V0 = V0 & T0;
V0 = V0 | A0;
[A1 + 0078] = w(V0);
[S6 + 0000] = w(A3);

loopad1d4:	; 800AD1D4
V1 = w[S6 + 0000];
S1 = S1 + 0002;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[T1 + 0000];
A0 = w[T1 + 0004];
A1 = w[T1 + 0008];
A2 = w[T1 + 000c];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
V0 = w[T1 + 0010];
800AD214	nop
[V1 + 4020] = w(V0);
A3 = w[S6 + 0000];
A1 = w[S5 + 0000];
V1 = A3 << 02;
V1 = V1 + A3;
V1 = V1 << 03;
A2 = V1 + A1;
V1 = V1 + 4010;
V1 = A1 + V1;
V1 = V1 & T3;
V0 = w[A2 + 4010];
A0 = w[A1 + 0078];
V0 = V0 & T0;
A0 = A0 & T3;
V0 = V0 | A0;
[A2 + 4010] = w(V0);
V0 = w[A1 + 0078];
A3 = A3 + 0001;
V0 = V0 & T0;
V0 = V0 | V1;
[A1 + 0078] = w(V0);
V0 = A3 << 02;
V0 = V0 + A3;
[S6 + 0000] = w(A3);
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[T1 + 0014];
A0 = w[T1 + 0018];
A1 = w[T1 + 001c];
A2 = w[T1 + 0020];
[V1 + 4010] = w(V0);
[V1 + 4014] = w(A0);
[V1 + 4018] = w(A1);
[V1 + 401c] = w(A2);
V0 = w[T1 + 0024];
800AD2A8	nop
[V1 + 4020] = w(V0);
T1 = T1 + 0028;
A3 = w[S6 + 0000];
A1 = w[S5 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & T3;
V0 = w[A2 + 4010];
V1 = w[A1 + 0078];
V0 = V0 & T0;
V1 = V1 & T3;
V0 = V0 | V1;
[A2 + 4010] = w(V0);
V0 = w[A1 + 0078];
A3 = A3 + 0001;
V0 = V0 & T0;
V0 = V0 | A0;
[A1 + 0078] = w(V0);
V0 = S1 < 000b;
800AD308	bne    v0, zero, loopad1d4 [$800ad1d4]
[S6 + 0000] = w(A3);
S0 = 64808080;
V0 = A3 << 02;
V0 = V0 + A3;
V0 = V0 << 03;
T7 = 0004;
T6 = 000a;
T5 = 00d0;
T1 = ffffff;
T3 = 7d24;
T4 = 0014;
V1 = w[S5 + 0000];
T2 = 0018;
V0 = V0 + V1;
[V0 + 4014] = w(S0);
[V0 + 4013] = b(T7);
V1 = w[S6 + 0000];
800AD358	lui    t0, $ff00
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 00d5;
[V1 + 4018] = h(V0);
[V1 + 401a] = h(T6);
[V1 + 401d] = b(T5);
V1 = w[S6 + 0000];
T9 = w[SP + 0010];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = T9 << 05;
[V1 + 401c] = b(V0);
A2 = w[S6 + 0000];
A3 = w[S5 + 0000];
V1 = A2 << 02;
V1 = V1 + A2;
V1 = V1 << 03;
A1 = A3 + V1;
V1 = V1 + 4010;
V1 = A3 + V1;
A0 = w[A1 + 4010];
V1 = V1 & T1;
[A1 + 401e] = h(T3);
[A1 + 4020] = h(T4);
[A1 + 4022] = h(T2);
V0 = w[A3 + 0078];
A0 = A0 & T0;
V0 = V0 & T1;
A0 = A0 | V0;
[A1 + 4010] = w(A0);
V0 = w[A3 + 0078];
A2 = A2 + 0001;
V0 = V0 & T0;
V0 = V0 | V1;
[A3 + 0078] = w(V0);
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A3;
[S6 + 0000] = w(A2);
[V0 + 4014] = w(S0);
[V0 + 4013] = b(T7);
V1 = w[S6 + 0000];
800AD420	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 00f3;
[V1 + 4018] = h(V0);
[V1 + 401a] = h(T6);
[V1 + 401d] = b(T5);
V1 = w[S6 + 0000];
T8 = w[SP + 0018];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S5 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = T8 << 05;
[V1 + 401c] = b(V0);
A3 = w[S6 + 0000];
A2 = w[S5 + 0000];
V1 = A3 << 02;
V1 = V1 + A3;
V1 = V1 << 03;
A1 = A2 + V1;
V1 = V1 + 4010;
V1 = A2 + V1;
[A1 + 401e] = h(T3);
A0 = w[A1 + 4010];
V1 = V1 & T1;
[A1 + 4020] = h(T4);
[A1 + 4022] = h(T2);
V0 = w[A2 + 0078];
A0 = A0 & T0;
V0 = V0 & T1;
A0 = A0 | V0;
[A1 + 4010] = w(A0);
V0 = w[A2 + 0078];
A3 = A3 + 0001;
V0 = V0 & T0;
V0 = V0 | V1;
[A2 + 0078] = w(V0);
800AD4C8	jal    funcad52c [$800ad52c]
[S6 + 0000] = w(A3);
A0 = w[S5 + 0000];
800AD4D4	jal    $system_psyq_draw_otag
A0 = A0 + 3ffc;
A0 = w[S5 + 0000];
800AD4E0	jal    $system_psyq_draw_otag
A0 = A0 + 4000;
800AD4E8	jal    funcad7e8 [$800ad7e8]
800AD4EC	nop
800AD4F0	j      Lac7e0 [$800ac7e0]
800AD4F4	nop

Lad4f8:	; 800AD4F8
////////////////////////////////



////////////////////////////////
// funcad52c
800AD52C	addiu  sp, sp, $ffc8 (=-$38)
A1 = 0010;
A2 = 0025;
A3 = 00ac;
[SP + 0030] = w(FP);
FP = 0;
[SP + 0018] = w(S2);
S2 = 800f5074;
[SP + 0014] = w(S1);
S1 = 800f5034;
[SP + 002c] = w(S7);
800AD560	lui    s7, $00ff
A0 = w[800b745c];
S7 = S7 | ffff;
[SP + 0028] = w(S6);
800AD574	addiu  s6, zero, $ffa8 (=-$58)
[SP + 0024] = w(S5);
800AD57C	addiu  s5, zero, $ff98 (=-$68)
[SP + 0020] = w(S4);
S4 = 00b9;
[SP + 001c] = w(S3);
S3 = 00a9;
[SP + 0010] = w(S0);
S0 = 800b23ec;
[SP + 0034] = w(RA);
A0 = A0 << 04;
800AD5A4	jal    funcad7b8 [$800ad7b8]
A0 = A0 + S0;
A1 = 0010;
A2 = 0025;
A0 = w[800b7460];
A3 = 00c0;
A0 = A0 << 04;
800AD5C4	jal    funcad7b8 [$800ad7b8]
A0 = A0 + S0;
A1 = 0010;
A2 = 0025;
A0 = w[800b7464];
A3 = 00d4;
A0 = A0 << 04;
800AD5E4	jal    funcad7b8 [$800ad7b8]
A0 = A0 + S0;

Lad5ec:	; 800AD5EC
A0 = 0;
A1 = 0;
A2 = 0280;
V1 = w[S1 + 0000];
A3 = 0100;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S2 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 000f;
[V1 + 4028] = h(V0);
[V1 + 4018] = h(V0);
V0 = S3;
[V1 + 4022] = h(V0);
[V1 + 401a] = h(V0);
V0 = 001f;
[V1 + 4030] = h(V0);
[V1 + 4020] = h(V0);
V0 = S4;
[V1 + 4032] = h(V0);
800AD640	jal    $system_psyq_get_tpage
[V1 + 402a] = h(V0);
S4 = S4 + 0015;
S3 = S3 + 0015;
FP = FP + 0001;
A0 = w[S1 + 0000];
800AD658	lui    t0, $ff00
V1 = A0 << 02;
V1 = V1 + A0;
A0 = w[S2 + 0000];
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 4026] = h(V0);
V0 = 7a64;
[A0 + 401e] = h(V0);
V0 = 00d8;
[A0 + 402c] = b(V0);
[A0 + 401c] = b(V0);
V1 = w[S1 + 0000];
800AD68C	lui    a0, $2e80
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S2 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 00e8;
[V1 + 4034] = b(V0);
[V1 + 4024] = b(V0);
V1 = w[S1 + 0000];
A0 = A0 | 8080;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S2 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = S5;
[V1 + 4025] = b(V0);
[V1 + 401d] = b(V0);
V1 = w[S1 + 0000];
S5 = S5 + 0022;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S2 + 0000];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = S6;
[V1 + 4035] = b(V0);
[V1 + 402d] = b(V0);
V1 = w[S1 + 0000];
S6 = S6 + 0022;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S2 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0009;
[V0 + 4014] = w(A0);
[V0 + 4013] = b(V1);
A3 = w[S1 + 0000];
A1 = w[S2 + 0000];
A0 = A3 << 02;
A0 = A0 + A3;
A0 = A0 << 03;
A2 = A0 + A1;
A0 = A0 + 4010;
A0 = A1 + A0;
A0 = A0 & S7;
V1 = w[A2 + 4010];
V0 = w[A1 + 0008];
V1 = V1 & T0;
V0 = V0 & S7;
V1 = V1 | V0;
[A2 + 4010] = w(V1);
V0 = w[A1 + 0008];
A3 = A3 + 0001;
V0 = V0 & T0;
V0 = V0 | A0;
[A1 + 0008] = w(V0);
V0 = FP < 0003;
800AD77C	bne    v0, zero, Lad5ec [$800ad5ec]
[S1 + 0000] = w(A3);
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
800AD7B0	jr     ra 
800AD7B4	nop
////////////////////////////////
// funcad7b8
800AD7B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0;
A0 = A2;
A1 = A3;
A2 = V0;
800AD7D0	jal    $system_menu_draw_string
A3 = 0007;
RA = w[SP + 0010];
SP = SP + 0018;
800AD7E0	jr     ra 
800AD7E4	nop
////////////////////////////////
// funcad7e8
V0 = w[800b7514];
800AD7F0	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00b4] = w(RA);
800AD7F8	beq    v0, zero, Lad8c4 [$800ad8c4]
[SP + 00b0] = w(S0);
V1 = 1ea70;
V0 = w[800f5074];
A3 = SP + 0010;
A2 = V0 + V1;
T0 = A2 + 0050;

loopad81c:	; 800AD81C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800AD840	bne    a2, t0, loopad81c [$800ad81c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
A0 = 0;
A1 = 0002;
A2 = 0;
800AD86C	jal    $system_psyq_get_tpage
A3 = 0;
S0 = SP + 0070;
A0 = S0;
A1 = SP + 0010;
[SP + 0024] = h(V0);
800AD884	jal    $system_psyq_set_drawenv
[SP + 0028] = b(0);
800AD88C	jal    $func442dc
A0 = S0;
V0 = bu[800b7514];
A0 = 800b14b4;
[800b14ba] = b(V0);
[800b14b9] = b(V0);
[800b14b8] = b(V0);
800AD8BC	jal    $func442dc
800AD8C0	nop

Lad8c4:	; 800AD8C4
A0 = 800b7514;
A1 = 800f5070;
V1 = w[A0 + 0000];
V0 = w[A1 + 0000];
800AD8DC	nop
V0 = V1 + V0;
800AD8E4	bgez   v0, Lad8f8 [$800ad8f8]
[A0 + 0000] = w(V0);
[A0 + 0000] = w(0);
800AD8F0	j      Lad908 [$800ad908]
[A1 + 0000] = w(0);

Lad8f8:	; 800AD8F8
V0 = V0 < 0101;
800AD8FC	bne    v0, zero, Lad908 [$800ad908]
V0 = 0100;
[A0 + 0000] = w(V0);

Lad908:	; 800AD908
RA = w[SP + 00b4];
S0 = w[SP + 00b0];
SP = SP + 00b8;
800AD914	jr     ra 
800AD918	nop
////////////////////////////////
// funcad91c
800AD91C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0024] = w(S3);
S3 = A1;
[SP + 0028] = w(S4);
S4 = A2;
[SP + 002c] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = bu[S0 + 0002];
A0 = hu[S0 + 0018];
S2 = 0;
[S0 + 0020] = w(S3);
V0 = V0 << 05;
S3 = S3 + V0;
V0 = w[S0 + 001c];
V1 = bu[S0 + 0003];
800AD964	nop
800AD968	beq    v1, zero, Lad9a0 [$800ad9a0]
A0 = A0 + V0;
S1 = A0;

loopad974:	; 800AD974
A0 = S1;
A1 = S3;
A2 = 0;
800AD980	jal    funcad9d8 [$800ad9d8]
A3 = S4;
S3 = V0;
V0 = bu[S0 + 0003];
S2 = S2 + 0001;
V0 = S2 < V0;
800AD998	bne    v0, zero, loopad974 [$800ad974]
S1 = S1 + 0020;

Lad9a0:	; 800AD9A0
A0 = S0;
A1 = h[A0 + 0016];
800AD9A8	jal    funcaf9e4 [$800af9e4]
A2 = 0;
V0 = S3;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800AD9D0	jr     ra 
800AD9D4	nop
////////////////////////////////
// funcad9d8
800AD9D8	addiu  sp, sp, $ff38 (=-$c8)
[SP + 00c4] = w(RA);
[SP + 00c0] = w(FP);
[SP + 00bc] = w(S7);
[SP + 00b8] = w(S6);
[SP + 00b4] = w(S5);
[SP + 00b0] = w(S4);
[SP + 00ac] = w(S3);
[SP + 00a8] = w(S2);
[SP + 00a4] = w(S1);
[SP + 00a0] = w(S0);
[SP + 0010] = w(A0);
[SP + 0018] = w(A1);
[SP + 0020] = w(A3);
V0 = hu[A0 + 0012];
V1 = w[A0 + 0018];
A0 = hu[A0 + 0010];
V0 = V0 + V1;
A3 = A0 + V1;
800ADA24	beq    a2, zero, Lada3c [$800ada3c]
[SP + 0050] = w(V0);
T1 = w[SP + 0010];
800ADA30	nop
V0 = T1 + 0020;
[T1 + 0018] = w(V0);

Lada3c:	; 800ADA3C
T1 = w[SP + 0018];
T0 = w[SP + 0010];
800ADA44	nop
[T0 + 001c] = w(T1);
V1 = w[SP + 0020];
800ADA50	nop
800ADA54	bgez   v1, Lada60 [$800ada60]
800ADA58	nop
V1 = V1 + 0003;

Lada60:	; 800ADA60
V1 = V1 >> 02;
V0 = V1 << 02;
A0 = w[SP + 0020];
V1 = V1 << 05;
[SP + 0038] = w(V1);
V0 = A0 - V0;
V0 = V0 << 06;
800ADA7C	bgez   a0, Lada88 [$800ada88]
[SP + 0030] = w(V0);
A0 = A0 + 0007;

Lada88:	; 800ADA88
V1 = A0 >> 03;
V0 = V1 << 03;
T0 = w[SP + 0020];
V1 = V1 << 05;
[SP + 0048] = w(V1);
[SP + 0028] = w(0);
V0 = T0 - V0;
V0 = V0 << 05;
[SP + 0040] = w(V0);

Ladaac:	; 800ADAAC
T1 = w[SP + 0010];
S5 = w[SP + 0018];
V0 = hu[T1 + 0014];
V1 = w[T1 + 0018];
T0 = w[SP + 0028];
800ADAC0	nop
800ADAC4	beq    t0, zero, Ladadc [$800adadc]
FP = V0 + V1;
V0 = hu[T1 + 0016];
800ADAD0	nop
S5 = S5 + V0;
T1 = w[SP + 0010];

Ladadc:	; 800ADADC
S2 = 0;
V0 = hu[T1 + 000e];
S7 = bu[T1 + 0004];
800ADAE8	nop
800ADAEC	beq    s7, zero, Ladd30 [$800add30]
S3 = V0 + V1;
S4 = S3 + 0014;
S0 = S5 + 0007;

Ladafc:	; 800ADAFC
V0 = w[S4 + fff0];
800ADB00	nop
[S0 + fffd] = w(V0);
V0 = w[S4 + fff4];
800ADB0C	nop
[S0 + 0009] = w(V0);
V0 = w[S4 + fff8];
800ADB18	nop
[S0 + 0015] = w(V0);
V0 = w[S4 + fffc];
800ADB24	nop
[S0 + 0021] = w(V0);
V1 = w[S4 + 0000];
800ADB30	nop
V0 = V1 & 00ff;
V0 = V0 << 01;
V0 = V0 + A3;
V0 = hu[V0 + 0000];
800ADB44	nop
[S0 + 0005] = h(V0);
V0 = V1 & ff00;
V0 = V0 >> 07;
V0 = V0 + A3;
V0 = hu[V0 + 0000];
800ADB5C	nop
[S0 + 0011] = h(V0);
V0 = V1 >> 0f;
V0 = V0 & 01fe;
V0 = V0 + A3;
V1 = V1 >> 18;
V1 = V1 << 01;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
[S0 + 001d] = h(V0);
V0 = hu[V1 + 0000];
800ADB88	nop
[S0 + 0029] = h(V0);
S6 = bu[FP + 0000];
FP = FP + 0001;
T0 = w[SP + 0050];
V0 = S6 & 000f;
V0 = V0 << 02;
V0 = V0 + T0;
S1 = w[V0 + 0000];
T1 = w[SP + 0020];
V0 = S1 & 003f;
V0 = V0 ^ 0002;
V0 = 0 < V0;
V0 = 0 - V0;
V0 = T1 & V0;
V1 = S1 << 01;
V1 = V1 >> 17;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = S1 >> 10;
V0 = V0 & 003f;
V1 = V1 | V0;
[S0 + 0007] = h(V1);
800ADBE4	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
V1 = 0001;
A3 = w[SP + 0098];
800ADBF4	beq    v0, v1, Ladc14 [$800adc14]
V1 = S1 & 00c0;
800ADBFC	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
T0 = 0002;
A3 = w[SP + 0098];
800ADC0C	bne    v0, t0, Ladc30 [$800adc30]
V1 = S1 & 00c0;

Ladc14:	; 800ADC14
V1 = V1 << 03;
V0 = S6 << 02;
V0 = V0 & 0180;
V1 = V1 | V0;
V0 = S1 >> 07;
800ADC28	j      Ladc48 [$800adc48]
V0 = V0 & 0020;

Ladc30:	; 800ADC30
V1 = V1 << 01;
V0 = S6 & 0060;
V1 = V1 | V0;
V0 = S1 >> 04;
V0 = V0 & 0100;
V0 = V0 >> 04;

Ladc48:	; 800ADC48
V1 = V1 | V0;
V0 = S1 & 0f00;
V0 = V0 >> 08;
V1 = V1 | V0;
[S0 + 0013] = h(V1);
V1 = S1 & 003f;
800ADC60	bne    v1, zero, Ladc78 [$800adc78]
V0 = 0001;
A0 = w[SP + 0030];
A1 = w[SP + 0038];
800ADC70	j      Ladc98 [$800adc98]
V0 = 000c;

Ladc78:	; 800ADC78
800ADC78	bne    v1, v0, Ladc90 [$800adc90]
A1 = 0;
A0 = w[SP + 0040];
A1 = w[SP + 0048];
800ADC88	j      Ladc98 [$800adc98]
V0 = 000c;

Ladc90:	; 800ADC90
A0 = 0;
V0 = 000c;

Ladc98:	; 800ADC98
[S0 + fffc] = b(V0);
V0 = 003c;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0005];
V1 = bu[S0 + 0006];
V0 = V0 + A0;
[S0 + 0005] = b(V0);
V0 = bu[S0 + 0011];
V1 = V1 + A1;
[S0 + 0006] = b(V1);
V1 = bu[S0 + 0012];
V0 = V0 + A0;
[S0 + 0011] = b(V0);
V0 = bu[S0 + 001d];
V1 = V1 + A1;
[S0 + 0012] = b(V1);
V1 = bu[S0 + 001e];
V0 = V0 + A0;
[S0 + 001d] = b(V0);
V0 = bu[S0 + 0029];
V1 = V1 + A1;
[S0 + 001e] = b(V1);
V1 = bu[S0 + 002a];
V0 = V0 + A0;
V1 = V1 + A1;
[S0 + 0029] = b(V0);
V0 = S6 & 0010;
800ADD04	beq    v0, zero, Ladd14 [$800add14]
[S0 + 002a] = b(V1);
V0 = 003e;
[S0 + 0000] = b(V0);

Ladd14:	; 800ADD14
S2 = S2 + 0001;
S0 = S0 + 0034;
S5 = S5 + 0034;
S4 = S4 + 0018;
V0 = S2 < S7;
800ADD28	bne    v0, zero, Ladafc [$800adafc]
S3 = S3 + 0018;

Ladd30:	; 800ADD30
T1 = w[SP + 0010];
800ADD34	nop
S7 = bu[T1 + 0005];
800ADD3C	nop
800ADD40	beq    s7, zero, Ladf4c [$800adf4c]
S2 = 0;
S4 = S3 + 0010;
S0 = S5 + 0007;

Ladd50:	; 800ADD50
V0 = w[S4 + fff4];
800ADD54	nop
[S0 + fffd] = w(V0);
V0 = w[S4 + fff8];
800ADD60	nop
[S0 + 0009] = w(V0);
V0 = w[S4 + fffc];
800ADD6C	nop
[S0 + 0015] = w(V0);
V1 = w[S4 + 0000];
800ADD78	nop
V0 = V1 & 00ff;
V0 = V0 << 01;
V0 = V0 + A3;
V0 = hu[V0 + 0000];
800ADD8C	nop
[S0 + 0005] = h(V0);
V0 = V1 & ff00;
V0 = V0 >> 07;
V0 = V0 + A3;
V1 = V1 >> 0f;
V1 = V1 & 01fe;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
[S0 + 0011] = h(V0);
V0 = hu[V1 + 0000];
800ADDB8	nop
[S0 + 001d] = h(V0);
S6 = bu[FP + 0000];
FP = FP + 0001;
T0 = w[SP + 0050];
V0 = S6 & 000f;
V0 = V0 << 02;
V0 = V0 + T0;
S1 = w[V0 + 0000];
T1 = w[SP + 0020];
V0 = S1 & 003f;
V0 = V0 ^ 0002;
V0 = 0 < V0;
V0 = 0 - V0;
V0 = T1 & V0;
V1 = S1 << 01;
V1 = V1 >> 17;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = S1 >> 10;
V0 = V0 & 003f;
V1 = V1 | V0;
[S0 + 0007] = h(V1);
800ADE14	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
V1 = 0001;
A3 = w[SP + 0098];
800ADE24	beq    v0, v1, Lade44 [$800ade44]
V1 = S1 & 00c0;
800ADE2C	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
T0 = 0002;
A3 = w[SP + 0098];
800ADE3C	bne    v0, t0, Lade60 [$800ade60]
V1 = S1 & 00c0;

Lade44:	; 800ADE44
V1 = V1 << 03;
V0 = S6 << 02;
V0 = V0 & 0180;
V1 = V1 | V0;
V0 = S1 >> 07;
800ADE58	j      Lade78 [$800ade78]
V0 = V0 & 0020;

Lade60:	; 800ADE60
V1 = V1 << 01;
V0 = S6 & 0060;
V1 = V1 | V0;
V0 = S1 >> 04;
V0 = V0 & 0100;
V0 = V0 >> 04;

Lade78:	; 800ADE78
V1 = V1 | V0;
V0 = S1 & 0f00;
V0 = V0 >> 08;
V1 = V1 | V0;
[S0 + 0013] = h(V1);
V1 = S1 & 003f;
800ADE90	bne    v1, zero, Ladea8 [$800adea8]
V0 = 0001;
A0 = w[SP + 0030];
A1 = w[SP + 0038];
800ADEA0	j      Ladec8 [$800adec8]
V0 = 0009;

Ladea8:	; 800ADEA8
800ADEA8	bne    v1, v0, Ladec0 [$800adec0]
A1 = 0;
A0 = w[SP + 0040];
A1 = w[SP + 0048];
800ADEB8	j      Ladec8 [$800adec8]
V0 = 0009;

Ladec0:	; 800ADEC0
A0 = 0;
V0 = 0009;

Ladec8:	; 800ADEC8
[S0 + fffc] = b(V0);
V0 = 0034;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0005];
V1 = bu[S0 + 0006];
V0 = V0 + A0;
[S0 + 0005] = b(V0);
V0 = bu[S0 + 0011];
V1 = V1 + A1;
[S0 + 0006] = b(V1);
V1 = bu[S0 + 0012];
V0 = V0 + A0;
[S0 + 0011] = b(V0);
V0 = bu[S0 + 001d];
V1 = V1 + A1;
[S0 + 0012] = b(V1);
V1 = bu[S0 + 001e];
V0 = V0 + A0;
V1 = V1 + A1;
[S0 + 001d] = b(V0);
V0 = S6 & 0010;
800ADF1C	beq    v0, zero, Ladf2c [$800adf2c]
[S0 + 001e] = b(V1);
V0 = 0036;
[S0 + 0000] = b(V0);

Ladf2c:	; 800ADF2C
S2 = S2 + 0001;
S0 = S0 + 0028;
S5 = S5 + 0028;
S4 = S4 + 0014;
V0 = S2 < S7;
800ADF40	bne    v0, zero, Ladd50 [$800add50]
S3 = S3 + 0014;
T1 = w[SP + 0010];

Ladf4c:	; 800ADF4C
800ADF4C	nop
S7 = bu[T1 + 0006];
800ADF54	nop
800ADF58	beq    s7, zero, Lae170 [$800ae170]
S2 = 0;
S0 = S5 + 0007;

Ladf64:	; 800ADF64
V0 = w[S3 + 0004];
800ADF68	nop
[S0 + fffd] = w(V0);
V1 = w[S3 + 0008];
800ADF74	nop
V0 = V1 & 00ff;
V0 = V0 << 01;
V0 = V0 + A3;
V0 = hu[V0 + 0000];
800ADF88	nop
[S0 + 0005] = h(V0);
V0 = V1 & ff00;
V0 = V0 >> 07;
V0 = V0 + A3;
V0 = hu[V0 + 0000];
800ADFA0	nop
[S0 + 000d] = h(V0);
V0 = V1 >> 0f;
V0 = V0 & 01fe;
V0 = V0 + A3;
V1 = V1 >> 18;
V1 = V1 << 01;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
[S0 + 0015] = h(V0);
V0 = hu[V1 + 0000];
800ADFCC	nop
[S0 + 001d] = h(V0);
S4 = bu[FP + 0000];
FP = FP + 0001;
T0 = w[SP + 0050];
V0 = S4 & 000f;
V0 = V0 << 02;
V0 = V0 + T0;
S1 = w[V0 + 0000];
T1 = w[SP + 0020];
V0 = S1 & 003f;
V0 = V0 ^ 0002;
V0 = 0 < V0;
V0 = 0 - V0;
V0 = T1 & V0;
V1 = S1 << 01;
V1 = V1 >> 17;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = S1 >> 10;
V0 = V0 & 003f;
V1 = V1 | V0;
[S0 + 0007] = h(V1);
800AE028	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
V1 = 0001;
A3 = w[SP + 0098];
800AE038	beq    v0, v1, Lae058 [$800ae058]
V1 = S1 & 00c0;
800AE040	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
T0 = 0002;
A3 = w[SP + 0098];
800AE050	bne    v0, t0, Lae074 [$800ae074]
V1 = S1 & 00c0;

Lae058:	; 800AE058
V1 = V1 << 03;
V0 = S4 << 02;
V0 = V0 & 0180;
V1 = V1 | V0;
V0 = S1 >> 07;
800AE06C	j      Lae08c [$800ae08c]
V0 = V0 & 0020;

Lae074:	; 800AE074
V1 = V1 << 01;
V0 = S4 & 0060;
V1 = V1 | V0;
V0 = S1 >> 04;
V0 = V0 & 0100;
V0 = V0 >> 04;

Lae08c:	; 800AE08C
V1 = V1 | V0;
V0 = S1 & 0f00;
V0 = V0 >> 08;
V1 = V1 | V0;
[S0 + 000f] = h(V1);
V1 = S1 & 003f;
800AE0A4	bne    v1, zero, Lae0bc [$800ae0bc]
V0 = 0001;
A0 = w[SP + 0030];
A1 = w[SP + 0038];
800AE0B4	j      Lae0dc [$800ae0dc]
V0 = 0009;

Lae0bc:	; 800AE0BC
800AE0BC	bne    v1, v0, Lae0d4 [$800ae0d4]
A1 = 0;
A0 = w[SP + 0040];
A1 = w[SP + 0048];
800AE0CC	j      Lae0dc [$800ae0dc]
V0 = 0009;

Lae0d4:	; 800AE0D4
A0 = 0;
V0 = 0009;

Lae0dc:	; 800AE0DC
[S0 + fffc] = b(V0);
V0 = 002c;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0005];
V1 = bu[S0 + 0006];
V0 = V0 + A0;
[S0 + 0005] = b(V0);
V0 = bu[S0 + 000d];
V1 = V1 + A1;
[S0 + 0006] = b(V1);
V1 = bu[S0 + 000e];
V0 = V0 + A0;
[S0 + 000d] = b(V0);
V0 = bu[S0 + 0015];
V1 = V1 + A1;
[S0 + 000e] = b(V1);
V1 = bu[S0 + 0016];
V0 = V0 + A0;
[S0 + 0015] = b(V0);
V0 = bu[S0 + 001d];
V1 = V1 + A1;
[S0 + 0016] = b(V1);
V1 = bu[S0 + 001e];
V0 = V0 + A0;
V1 = V1 + A1;
[S0 + 001d] = b(V0);
V0 = S4 & 0010;
800AE148	beq    v0, zero, Lae158 [$800ae158]
[S0 + 001e] = b(V1);
V0 = 002e;
[S0 + 0000] = b(V0);

Lae158:	; 800AE158
S2 = S2 + 0001;
S0 = S0 + 0028;
S5 = S5 + 0028;
V0 = S2 < S7;
800AE168	bne    v0, zero, Ladf64 [$800adf64]
S3 = S3 + 000c;

Lae170:	; 800AE170
T1 = w[SP + 0010];
800AE174	nop
S7 = bu[T1 + 0007];
800AE17C	nop
800AE180	beq    s7, zero, Lae36c [$800ae36c]
S2 = 0;
S0 = S5 + 0007;

Lae18c:	; 800AE18C
V0 = w[S3 + 0004];
800AE190	nop
[S0 + fffd] = w(V0);
V1 = w[S3 + 0008];
800AE19C	nop
V0 = V1 & 00ff;
V0 = V0 << 01;
V0 = V0 + A3;
V0 = hu[V0 + 0000];
800AE1B0	nop
[S0 + 0005] = h(V0);
V0 = V1 & ff00;
V0 = V0 >> 07;
V0 = V0 + A3;
V1 = V1 >> 0f;
V1 = V1 & 01fe;
V0 = hu[V0 + 0000];
V1 = V1 + A3;
[S0 + 000d] = h(V0);
V0 = hu[V1 + 0000];
800AE1DC	nop
[S0 + 0015] = h(V0);
S4 = bu[FP + 0000];
FP = FP + 0001;
T0 = w[SP + 0050];
V0 = S4 & 000f;
V0 = V0 << 02;
V0 = V0 + T0;
S1 = w[V0 + 0000];
T1 = w[SP + 0020];
V0 = S1 & 003f;
V0 = V0 ^ 0002;
V0 = 0 < V0;
V0 = 0 - V0;
V0 = T1 & V0;
V1 = S1 << 01;
V1 = V1 >> 17;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = S1 >> 10;
V0 = V0 & 003f;
V1 = V1 | V0;
[S0 + 0007] = h(V1);
800AE238	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
V1 = 0001;
A3 = w[SP + 0098];
800AE248	beq    v0, v1, Lae268 [$800ae268]
V1 = S1 & 00c0;
800AE250	jal    $system_gpu_get_type
[SP + 0098] = w(A3);
T0 = 0002;
A3 = w[SP + 0098];
800AE260	bne    v0, t0, Lae284 [$800ae284]
V1 = S1 & 00c0;

Lae268:	; 800AE268
V1 = V1 << 03;
V0 = S4 << 02;
V0 = V0 & 0180;
V1 = V1 | V0;
V0 = S1 >> 07;
800AE27C	j      Lae29c [$800ae29c]
V0 = V0 & 0020;

Lae284:	; 800AE284
V1 = V1 << 01;
V0 = S4 & 0060;
V1 = V1 | V0;
V0 = S1 >> 04;
V0 = V0 & 0100;
V0 = V0 >> 04;

Lae29c:	; 800AE29C
V1 = V1 | V0;
V0 = S1 & 0f00;
V0 = V0 >> 08;
V1 = V1 | V0;
[S0 + 000f] = h(V1);
V1 = S1 & 003f;
800AE2B4	bne    v1, zero, Lae2cc [$800ae2cc]
V0 = 0001;
A0 = w[SP + 0030];
A1 = w[SP + 0038];
800AE2C4	j      Lae2ec [$800ae2ec]
V0 = 0007;

Lae2cc:	; 800AE2CC
800AE2CC	bne    v1, v0, Lae2e4 [$800ae2e4]
A1 = 0;
A0 = w[SP + 0040];
A1 = w[SP + 0048];
800AE2DC	j      Lae2ec [$800ae2ec]
V0 = 0007;

Lae2e4:	; 800AE2E4
A0 = 0;
V0 = 0007;

Lae2ec:	; 800AE2EC
[S0 + fffc] = b(V0);
V0 = 0024;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0005];
V1 = bu[S0 + 0006];
V0 = V0 + A0;
[S0 + 0005] = b(V0);
V0 = bu[S0 + 000d];
V1 = V1 + A1;
[S0 + 0006] = b(V1);
V1 = bu[S0 + 000e];
V0 = V0 + A0;
[S0 + 000d] = b(V0);
V0 = bu[S0 + 0015];
V1 = V1 + A1;
[S0 + 000e] = b(V1);
V1 = bu[S0 + 0016];
V0 = V0 + A0;
V1 = V1 + A1;
[S0 + 0015] = b(V0);
V0 = S4 & 0010;
800AE340	beq    v0, zero, Lae350 [$800ae350]
[S0 + 0016] = b(V1);
V0 = 0026;
[S0 + 0000] = b(V0);

Lae350:	; 800AE350
S2 = S2 + 0001;
S0 = S0 + 0020;
S5 = S5 + 0020;
V0 = S2 < S7;
800AE360	bne    v0, zero, Lae18c [$800ae18c]
S3 = S3 + 000c;
T1 = w[SP + 0010];

Lae36c:	; 800AE36C
800AE36C	nop
S7 = bu[T1 + 0008];
800AE374	nop
800AE378	beq    s7, zero, Lae3b4 [$800ae3b4]
S2 = 0;
A1 = 0004;
A0 = 0020;
V1 = S5 + 0007;

loopae38c:	; 800AE38C
S2 = S2 + 0001;
S5 = S5 + 0014;
V0 = w[S3 + 0004];
S3 = S3 + 0008;
[V1 + fffc] = b(A1);
[V1 + fffd] = w(V0);
[V1 + 0000] = b(A0);
V0 = S2 < S7;
800AE3AC	bne    v0, zero, loopae38c [$800ae38c]
V1 = V1 + 0014;

Lae3b4:	; 800AE3B4
T0 = w[SP + 0010];
800AE3B8	nop
S7 = bu[T0 + 0009];
800AE3C0	nop
800AE3C4	beq    s7, zero, Lae400 [$800ae400]
S2 = 0;
A1 = 0005;
A0 = 0028;
V1 = S5 + 0007;

loopae3d8:	; 800AE3D8
S2 = S2 + 0001;
S5 = S5 + 0018;
V0 = w[S3 + 0004];
S3 = S3 + 0008;
[V1 + fffc] = b(A1);
[V1 + fffd] = w(V0);
[V1 + 0000] = b(A0);
V0 = S2 < S7;
800AE3F8	bne    v0, zero, loopae3d8 [$800ae3d8]
V1 = V1 + 0018;

Lae400:	; 800AE400
T1 = w[SP + 0010];
800AE404	nop
S7 = bu[T1 + 000a];
800AE40C	nop
800AE410	beq    s7, zero, Lae464 [$800ae464]
S2 = 0;
A2 = 0006;
A1 = 0030;
A0 = S3 + 000c;
V1 = S5 + 0007;

loopae428:	; 800AE428
S2 = S2 + 0001;
V0 = w[A0 + fff8];
S5 = S5 + 001c;
[V1 + fffd] = w(V0);
V0 = w[A0 + fffc];
S3 = S3 + 0010;
[V1 + 0005] = w(V0);
V0 = w[A0 + 0000];
A0 = A0 + 0010;
[V1 + fffc] = b(A2);
[V1 + 0000] = b(A1);
[V1 + 000d] = w(V0);
V0 = S2 < S7;
800AE45C	bne    v0, zero, loopae428 [$800ae428]
V1 = V1 + 001c;

Lae464:	; 800AE464
T0 = w[SP + 0010];
800AE468	nop
S7 = bu[T0 + 000b];
800AE470	nop
800AE474	beq    s7, zero, Lae4d0 [$800ae4d0]
S2 = 0;
A2 = 0008;
A1 = 0038;
A0 = S3 + 0010;
V1 = S5 + 0007;

loopae48c:	; 800AE48C
V0 = w[A0 + fff4];
800AE490	nop
[V1 + fffd] = w(V0);
V0 = w[A0 + fff8];
800AE49C	nop
[V1 + 0005] = w(V0);
V0 = w[A0 + fffc];
S2 = S2 + 0001;
[V1 + 000d] = w(V0);
V0 = w[A0 + 0000];
A0 = A0 + 0014;
[V1 + fffc] = b(A2);
[V1 + 0000] = b(A1);
[V1 + 0015] = w(V0);
V0 = S2 < S7;
800AE4C8	bne    v0, zero, loopae48c [$800ae48c]
V1 = V1 + 0024;

Lae4d0:	; 800AE4D0
T1 = w[SP + 0028];
800AE4D4	nop
T1 = T1 + 0001;
V0 = T1 < 0002;
800AE4E0	bne    v0, zero, Ladaac [$800adaac]
[SP + 0028] = w(T1);
T0 = w[SP + 0010];
800AE4EC	nop
V0 = hu[T0 + 0016];
T1 = w[SP + 0018];
V0 = V0 << 01;
V0 = T1 + V0;
RA = w[SP + 00c4];
FP = w[SP + 00c0];
S7 = w[SP + 00bc];
S6 = w[SP + 00b8];
S5 = w[SP + 00b4];
S4 = w[SP + 00b0];
S3 = w[SP + 00ac];
S2 = w[SP + 00a8];
S1 = w[SP + 00a4];
S0 = w[SP + 00a0];
SP = SP + 00c8;
800AE52C	jr     ra 
800AE530	nop
////////////////////////////////
// funcae534
800AE534	addiu  sp, sp, $ffc4 (=-$3c)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S5 = w[S2 + 0000];
800AE564	nop
V0 = S5 & 00ff;
800AE56C	beq    v0, zero, Lae7a4 [$800ae7a4]
800AE570	nop
V0 = hu[S2 + 0018];
V1 = w[S2 + 001c];
800AE57C	nop
A0 = V0 + V1;
V0 = S5 >> 18;
S1 = w[S2 + 0020];
800AE58C	beq    v0, zero, Lae7a4 [$800ae7a4]
S3 = 0;
800AE594	lui    s4, $1f80
S0 = A0;

Lae59c:	; 800AE59C
S6 = w[S0 + 0000];
800AE5A0	nop
V0 = S6 & 00ff;
800AE5A8	beq    v0, zero, Lae790 [$800ae790]
800AE5AC	addiu  v0, zero, $ffff (=-$1)
V1 = S5 << 10;
V1 = V1 >> 18;
800AE5B8	beq    v1, v0, Lae738 [$800ae738]
800AE5BC	nop
T5 = w[S1 + 0000];
T6 = w[S1 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[S1 + 0008];
T6 = w[S1 + 000c];
T7 = w[S1 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[S1 + 0014];
T6 = w[S1 + 0018];
TRX = T5;
T7 = w[S1 + 001c];
TRY = T6;
TRZ = T7;
V0 = S6 << 10;
V0 = V0 >> 13;
T4 = S1 + V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800AE624	nop
800AE628	nop
gte_rtir12(); // ir * rotmatrix
V0 = IR1;
A1 = IR2;
S7 = IR3;
T5 = hu[T4 + 0002];
T6 = hu[T4 + 0008];
T7 = hu[T4 + 000e];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800AE654	nop
800AE658	nop
gte_rtir12(); // ir * rotmatrix
[S4 + 0000] = h(V0);
[S4 + 0006] = h(A1);
[S4 + 000c] = h(S7);
V0 = IR1;
A1 = IR2;
S7 = IR3;
T5 = hu[T4 + 0004];
T6 = hu[T4 + 000a];
T7 = hu[T4 + 0010];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800AE690	nop
800AE694	nop
gte_rtir12(); // ir * rotmatrix
[S4 + 0002] = h(V0);
[S4 + 0008] = h(A1);
[S4 + 000e] = h(S7);
V0 = IR1;
A1 = IR2;
S7 = IR3;
T6 = hu[T4 + 0018];
T5 = hu[T4 + 0014];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 001c];
800AE6CC	nop
800AE6D0	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S4 + 0004] = h(V0);
[S4 + 000a] = h(A1);
[S4 + 0010] = h(S7);
[S4 + 0014] = w(IR1);
[S4 + 0018] = w(IR2);
[S4 + 001c] = w(IR3);
T5 = w[S4 + 0000];
T6 = w[S4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[S4 + 0008];
T6 = w[S4 + 000c];
T7 = w[S4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[S4 + 0014];
T6 = w[S4 + 0018];
TRX = T5;
T7 = w[S4 + 001c];
TRY = T6;
TRZ = T7;
800AE730	j      Lae788 [$800ae788]
800AE734	nop

Lae738:	; 800AE738
V0 = S6 & ff00;
V0 = V0 << 10;
V0 = V0 >> 13;
V0 = S1 + V0;
T5 = w[V0 + 0000];
T6 = w[V0 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[V0 + 0008];
T6 = w[V0 + 000c];
T7 = w[V0 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[V0 + 0014];
T6 = w[V0 + 0018];
TRX = T5;
T7 = w[V0 + 001c];
TRY = T6;
TRZ = T7;

Lae788:	; 800AE788
800AE788	jal    funcae7d4 [$800ae7d4]
A0 = S0;

Lae790:	; 800AE790
V0 = S5 >> 18;
S3 = S3 + 0001;
V0 = S3 < V0;
800AE79C	bne    v0, zero, Lae59c [$800ae59c]
S0 = S0 + 0020;

Lae7a4:	; 800AE7A4
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 003c;
800AE7CC	jr     ra 
800AE7D0	nop
////////////////////////////////
// funcae7d4
800AE7D4	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = A0;
800AE7E0	lui    v1, $aaaa
[SP + 0068] = w(FP);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
A2 = bu[S7 + 0002];
V1 = V1 | aaab;
800AE80C	multu  a2, v1
S0 = 1f800008;
A3 = 0;
V0 = w[S7 + 0018];
S2 = w[800b66d0];
T0 = V0 + 0004;
800AE82C	mfhi   v0
A1 = 1f800008;
V0 = V0 >> 01;
S1 = V0 & 00ff;
800AE840	beq    s1, zero, Lae898 [$800ae898]
800AE844	nop

loopae848:	; 800AE848
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
VXY1 = w[T0 + 0008];
VZ1 = w[T0 + 000c];
VXY2 = w[T0 + 0010];
VZ2 = w[T0 + 0014];
800AE860	nop
800AE864	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = T0 + 0018;
A3 = A3 + 0001;
[A1 + 0000] = w(SXY0);
[A1 + 0008] = w(SXY1);
[A1 + 0010] = w(SXY2);
[A1 + 0004] = w(SZ1);
[A1 + 000c] = w(SZ2);
[A1 + 0014] = w(SZ3);
V0 = A3 < S1;
800AE890	bne    v0, zero, loopae848 [$800ae848]
A1 = A1 + 0018;

Lae898:	; 800AE898
V1 = S1 << 01;
A3 = V1 + S1;
V0 = A3 < A2;
800AE8A4	beq    v0, zero, Lae8dc [$800ae8dc]
V0 = A3 << 03;

loopae8ac:	; 800AE8AC
VXY0 = w[T0 + 0000];
VZ0 = w[T0 + 0004];
800AE8B4	nop
800AE8B8	nop
gte_RTPS(); // Perspective transform
T0 = T0 + 0008;
A3 = A3 + 0001;
[A1 + 0000] = w(SXY2);
[A1 + 0004] = w(SZ3);
V0 = A3 < A2;
800AE8D4	bne    v0, zero, loopae8ac [$800ae8ac]
A1 = A1 + 0008;

Lae8dc:	; 800AE8DC
V0 = bu[800b66cc];
A2 = w[S7 + 001c];
800AE8E8	beq    v0, zero, Lae8fc [$800ae8fc]
A3 = 0;
V0 = hu[S7 + 0016];
800AE8F4	nop
A2 = A2 + V0;

Lae8fc:	; 800AE8FC
FP = w[S7 + 0004];
800AE900	lui    s6, $ff00
S3 = ffffff;
S1 = FP & 00ff;
800AE910	beq    s1, zero, Laea14 [$800aea14]
V0 = FP & ff00;
T8 = A2 + 002c;

loopae91c:	; 800AE91C
V1 = w[T0 + 0000];
800AE920	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0018;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffdc] = w(V0);
[T8 + ffe8] = w(V1);
[T8 + fff4] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0034;
V0 = MAC0;
800AE994	nop
800AE998	bgtz   v0, Lae9a8 [$800ae9a8]
A1 = w[T1 + 0000];
800AE9A0	j      Laea04 [$800aea04]
[A2 + 0000] = w(T6);

Lae9a8:	; 800AE9A8
V1 = w[T9 + 0004];
[T8 + ffcc] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800AE9C8	bgez   v0, Lae9d4 [$800ae9d4]
800AE9CC	nop
V0 = V0 + 000f;

Lae9d4:	; 800AE9D4
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AE9E4	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Laea04:	; 800AEA04
V0 = A3 < S1;
800AEA08	bne    v0, zero, loopae91c [$800ae91c]
A2 = A2 + 0034;
V0 = FP & ff00;

Laea14:	; 800AEA14
S1 = V0 >> 08;
800AEA18	beq    s1, zero, Laeb08 [$800aeb08]
A3 = 0;
T8 = A2 + 0020;
T6 = w[T0 + 0000];

loopaea28:	; 800AEA28
800AEA28	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0014;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff4] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0028;
V0 = MAC0;
800AEA8C	nop
800AEA90	bgtz   v0, Laeaa8 [$800aeaa8]
800AEA94	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800AEAA0	j      Laeafc [$800aeafc]
T6 = w[T0 + 0000];

Laeaa8:	; 800AEAA8
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
800AEAB4	nop
800AEAB8	nop
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V1 = S4 & S6;
S5 = A2 & S3;
V0 = OTZ;
800AEAD0	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AEAE0	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Laeafc:	; 800AEAFC
V0 = A3 < S1;
800AEB00	bne    v0, zero, loopaea28 [$800aea28]
A2 = A2 + 0028;

Laeb08:	; 800AEB08
V0 = FP >> 10;
S1 = V0 & 00ff;
800AEB10	beq    s1, zero, Laec10 [$800aec10]
A3 = 0;
T8 = A2 + 0020;

loopaeb1c:	; 800AEB1C
V1 = w[T0 + 0000];
800AEB20	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 000c;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff0] = w(V1);
[T8 + fff8] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0028;
V0 = MAC0;
800AEB94	nop
800AEB98	bgtz   v0, Laeba8 [$800aeba8]
A1 = w[T1 + 0000];
800AEBA0	j      Laec04 [$800aec04]
[A2 + 0000] = w(T6);

Laeba8:	; 800AEBA8
V1 = w[T9 + 0004];
[T8 + ffd8] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800AEBC8	bgez   v0, Laebd4 [$800aebd4]
800AEBCC	nop
V0 = V0 + 000f;

Laebd4:	; 800AEBD4
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AEBE4	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Laec04:	; 800AEC04
V0 = A3 < S1;
800AEC08	bne    v0, zero, loopaeb1c [$800aeb1c]
A2 = A2 + 0028;

Laec10:	; 800AEC10
S1 = FP >> 18;
800AEC14	beq    s1, zero, Laecfc [$800aecfc]
A3 = 0;
T8 = A2 + 0018;
T6 = w[T0 + 0000];

loopaec24:	; 800AEC24
800AEC24	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 000c;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff0] = w(V0);
[T8 + fff8] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0020;
V0 = MAC0;
800AEC88	nop
800AEC8C	bgtz   v0, Laeca4 [$800aeca4]
800AEC90	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800AEC9C	j      Laecf0 [$800aecf0]
T6 = w[T0 + 0000];

Laeca4:	; 800AECA4
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
V1 = S4 & S6;
S5 = A2 & S3;
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V0 = OTZ;
800AECC4	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AECD4	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Laecf0:	; 800AECF0
V0 = A3 < S1;
800AECF4	bne    v0, zero, loopaec24 [$800aec24]
A2 = A2 + 0020;

Laecfc:	; 800AECFC
FP = w[S7 + 0008];
800AED00	nop
S1 = FP & 00ff;
800AED08	beq    s1, zero, Laedf0 [$800aedf0]
A3 = 0;
T8 = A2 + 0010;
T6 = w[T0 + 0000];

loopaed18:	; 800AED18
800AED18	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0008;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff8] = w(V0);
[T8 + fffc] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 0014;
V0 = MAC0;
800AED7C	nop
800AED80	bgtz   v0, Laed98 [$800aed98]
800AED84	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800AED90	j      Laede4 [$800aede4]
T6 = w[T0 + 0000];

Laed98:	; 800AED98
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
V1 = S4 & S6;
S5 = A2 & S3;
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V0 = OTZ;
800AEDB8	nop
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AEDC8	nop
V0 = T5 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = T5 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Laede4:	; 800AEDE4
V0 = A3 < S1;
800AEDE8	bne    v0, zero, loopaed18 [$800aed18]
A2 = A2 + 0014;

Laedf0:	; 800AEDF0
V0 = FP & ff00;
S1 = V0 >> 08;
800AEDF8	beq    s1, zero, Laeef8 [$800aeef8]
A3 = 0;
T8 = A2 + 0014;

loopaee04:	; 800AEE04
V1 = w[T0 + 0000];
800AEE08	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
T0 = T0 + 0008;
A3 = A3 + 0001;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff4] = w(V0);
[T8 + fff8] = w(V1);
[T8 + fffc] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0018;
V0 = MAC0;
800AEE7C	nop
800AEE80	bgtz   v0, Laee90 [$800aee90]
A1 = w[T1 + 0000];
800AEE88	j      Laeeec [$800aeeec]
[A2 + 0000] = w(T6);

Laee90:	; 800AEE90
V1 = w[T9 + 0004];
[T8 + ffe8] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800AEEB0	bgez   v0, Laeebc [$800aeebc]
800AEEB4	nop
V0 = V0 + 000f;

Laeebc:	; 800AEEBC
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AEECC	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Laeeec:	; 800AEEEC
V0 = A3 < S1;
800AEEF0	bne    v0, zero, loopaee04 [$800aee04]
A2 = A2 + 0018;

Laeef8:	; 800AEEF8
V0 = FP >> 10;
S1 = V0 & 00ff;
800AEF00	beq    s1, zero, Laefe8 [$800aefe8]
A3 = 0;
T8 = A2 + 0018;
T6 = w[T0 + 0000];

loopaef10:	; 800AEF10
800AEF10	nop
V0 = T6 & 00ff;
V0 = V0 << 03;
T3 = S0 + V0;
V0 = T6 & ff00;
V0 = V0 >> 05;
T2 = S0 + V0;
V1 = T6 >> 0d;
V1 = V1 & 07f8;
A1 = S0 + V1;
V0 = w[T3 + 0000];
V1 = w[T2 + 0000];
A0 = w[A1 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0010;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + fff0] = w(V0);
[T8 + fff8] = w(V1);
[T8 + 0000] = w(A0);
T8 = T8 + 001c;
V0 = MAC0;
800AEF74	nop
800AEF78	bgtz   v0, Laef90 [$800aef90]
800AEF7C	nop
V0 = S4 & S6;
[A2 + 0000] = w(V0);
800AEF88	j      Laefdc [$800aefdc]
T6 = w[T0 + 0000];

Laef90:	; 800AEF90
SZ1 = w[T3 + 0004];
SZ2 = w[T2 + 0004];
SZ3 = w[A1 + 0004];
V1 = S4 & S6;
S5 = A2 & S3;
gte_AVSZ3(); // Average of three Z values
T6 = w[T0 + 0000];
V0 = OTZ;
800AEFB0	nop
V0 = V0 << 02;
T4 = V0 + S2;
A0 = w[T4 + 0000];
800AEFC0	nop
V0 = A0 & S3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = A0 & S6;
V0 = V0 | S5;
[T4 + 0000] = w(V0);

Laefdc:	; 800AEFDC
V0 = A3 < S1;
800AEFE0	bne    v0, zero, loopaef10 [$800aef10]
A2 = A2 + 001c;

Laefe8:	; 800AEFE8
S1 = FP >> 18;
800AEFEC	beq    s1, zero, Laf0ec [$800af0ec]
A3 = 0;
T8 = A2 + 0020;

loopaeff8:	; 800AEFF8
V1 = w[T0 + 0000];
800AEFFC	nop
V0 = V1 & 00ff;
V0 = V0 << 03;
T9 = S0 + V0;
V0 = V1 & ff00;
V0 = V0 >> 05;
T3 = S0 + V0;
V0 = V1 >> 0d;
V0 = V0 & 07f8;
T2 = S0 + V0;
V1 = V1 >> 18;
V1 = V1 << 03;
T1 = S0 + V1;
V0 = w[T9 + 0000];
V1 = w[T3 + 0000];
A0 = w[T2 + 0000];
SXY0 = V0;
SXY2P = A0;
SXY1 = V1;
A3 = A3 + 0001;
T0 = T0 + 0014;
gte_NCLIP(); // Normal clipping
S4 = w[A2 + 0000];
[T8 + ffe8] = w(V0);
[T8 + fff0] = w(V1);
[T8 + fff8] = w(A0);
T6 = S4 & S6;
T8 = T8 + 0024;
V0 = MAC0;
800AF070	nop
800AF074	bgtz   v0, Laf084 [$800af084]
A1 = w[T1 + 0000];
800AF07C	j      Laf0e0 [$800af0e0]
[A2 + 0000] = w(T6);

Laf084:	; 800AF084
V1 = w[T9 + 0004];
[T8 + ffdc] = w(A1);
S5 = w[T3 + 0004];
V0 = w[T2 + 0004];
A0 = w[T1 + 0004];
V1 = V1 + S5;
V1 = V1 + V0;
V0 = V1 + A0;
800AF0A4	bgez   v0, Laf0b0 [$800af0b0]
800AF0A8	nop
V0 = V0 + 000f;

Laf0b0:	; 800AF0B0
V0 = V0 >> 04;
V0 = V0 << 02;
T4 = V0 + S2;
T5 = w[T4 + 0000];
800AF0C0	nop
V0 = T5 & S3;
V1 = T6 | V0;
[A2 + 0000] = w(V1);
A0 = A2 & S3;
V1 = T5 & S6;
V1 = V1 | A0;
[T4 + 0000] = w(V1);

Laf0e0:	; 800AF0E0
V0 = A3 < S1;
800AF0E4	bne    v0, zero, loopaeff8 [$800aeff8]
A2 = A2 + 0024;

Laf0ec:	; 800AF0EC
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
800AF114	jr     ra 
800AF118	nop
////////////////////////////////
// funcaf11c
800AF11C	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = A0;
T3 = A2;
T0 = A3;
[SP + 0068] = w(FP);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
V0 = bu[S7 + 0000];
800AF154	nop
800AF158	beq    v0, zero, Laf9b4 [$800af9b4]
800AF15C	nop
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
V0 = w[1f800000];
T9 = 800b67b8;
V0 = V0 & 0002;
800AF1BC	beq    v0, zero, Laf414 [$800af414]
FP = FP | 0020;
T6 = hu[S7 + 000c];
T5 = hu[S7 + 0008];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[S7 + 0010];
800AF1DC	nop
800AF1E0	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = w[S7 + 0004];
800AF1EC	nop
V0 = T4 << 10;
V0 = V0 >> 18;
[FP + 0014] = w(IR1);
[FP + 0018] = w(IR2);
[FP + 001c] = w(IR3);
V0 = V0 << 02;
V1 = T4 << 08;
V1 = V1 >> 18;
V0 = V0 + T9;
V1 = V1 << 02;
V1 = V1 + T9;
T1 = w[V0 + 0000];
V0 = T4 >> 18;
A2 = w[V1 + 0000];
V0 = V0 << 02;
V0 = V0 + T9;
A1 = w[V0 + 0000];
V0 = T1 >> 10;
S0 = V0;
T2 = T1;
A3 = A2 >> 10;
V1 = A2;
V0 = T1 >> 10;
V0 = 0 - V0;
S2 = A1 >> 10;
S1 = A1;
IR0 = V0;
V1 = V1 & ffff;
IR1 = V1;
A3 = A3 & ffff;
IR2 = A3;
S4 = 1f80;
S4 = S4 << 10;
gte_gpf12(); // General purpose interpolation
T5 = MAC1;
800AF27C	nop
T5 = T5 & ffff;
IR1 = T5;
T6 = T2 & ffff;
IR2 = T6;
T7 = MAC2;
800AF294	nop
T7 = T7 & ffff;
IR3 = T7;
S4 = S4 | 0022;
800AF2A4	nop
gte_rtir12(); // ir * rotmatrix
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = T2;
IR1 = V1;
IR2 = A3;
[S4 + 0000] = h(T5);
[S4 + 0006] = h(T6);
gte_gpf12(); // General purpose interpolation
[S4 + 000c] = h(T7);
T1 = MAC1;
800AF2D8	nop
T1 = T1 & ffff;
T2 = MAC2;
800AF2E4	nop
T2 = T2 & ffff;
IR0 = S1;
IR1 = T1;
IR2 = S0;
IR3 = T2;
A0 = 0 - A2;
T7 = A0 & ffff;
gte_GPF(); // General Purpose Interpolation
IR0 = S2;
IR1 = A3;
IR2 = 0;
IR3 = T7;
800AF318	nop
800AF31C	nop
gte_gpl12(); // General purpose interpolation
T5 = MAC1;
T6 = MAC2;
T7 = MAC3;
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
T7 = T7 >> 0c;
T7 = T7 & ffff;
IR3 = T7;
800AF354	nop
800AF358	nop
gte_rtir12(); // ir * rotmatrix
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = S2;
IR1 = T1;
IR2 = S0;
IR3 = T2;
[FP + 0000] = h(T5);
[FP + 0006] = h(T6);
gte_GPF(); // General Purpose Interpolation
[FP + 000c] = h(T7);
V0 = A1 << 10;
V0 = V0 >> 10;
V0 = 0 - V0;
IR0 = V0;
IR1 = A3;
IR2 = 0;
T7 = A0 & ffff;
IR3 = T7;
800AF3AC	nop
800AF3B0	nop
gte_gpl12(); // General purpose interpolation
T5 = MAC1;
T6 = MAC2;
T7 = MAC3;
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
T7 = T7 >> 0c;
T7 = T7 & ffff;
IR3 = T7;
800AF3E8	nop
800AF3EC	nop
gte_rtir12(); // ir * rotmatrix
T5 = IR1;
T6 = IR2;
T7 = IR3;
[FP + 0004] = h(T5);
[FP + 000a] = h(T6);
[FP + 0010] = h(T7);
800AF40C	j      Laf454 [$800af454]
800AF410	nop

Laf414:	; 800AF414
V0 = w[A1 + 0000];
A0 = w[A1 + 0004];
[FP + 0000] = w(V0);
[FP + 0004] = w(A0);
V0 = w[A1 + 0008];
A0 = w[A1 + 000c];
[FP + 0008] = w(V0);
[FP + 000c] = w(A0);
V0 = w[A1 + 0010];
A0 = w[A1 + 0014];
[FP + 0010] = w(V0);
[FP + 0014] = w(A0);
V0 = w[A1 + 0018];
A0 = w[A1 + 001c];
[FP + 0018] = w(V0);
[FP + 001c] = w(A0);

Laf454:	; 800AF454
A0 = hu[S7 + 001a];
V0 = w[S7 + 001c];
S3 = 0;
A0 = A0 + V0;
V0 = T3 << 04;
A0 = A0 + V0;
A1 = w[A0 + 000c];
V0 = hu[A0 + 0006];
V1 = T0 << 01;
V0 = V0 + A1;
V0 = V0 + V1;
[FP + ffec] = w(V0);
V1 = w[A0 + 0008];
800AF488	nop
V0 = V1 >> 10;
V1 = V1 & ffff;
V1 = V1 + A1;
V0 = V0 + A1;
T8 = V0 + T0;
[FP + fff0] = w(V1);
S4 = bu[S7 + 0002];
S6 = hu[A0 + 0000];
800AF4AC	beq    s4, zero, Laf9b4 [$800af9b4]
A2 = A1 + 0004;
S5 = A2;

Laf4b8:	; 800AF4B8
V0 = S3 << 02;
V1 = w[S7 + 001c];
T1 = S3 << 05;
A2 = V0 + V1;
V1 = T1 + 0020;
T4 = w[A2 + 0000];
T0 = FP + V1;
V0 = T4 << 08;
V0 = V0 >> 18;
V1 = T4 >> 18;
V0 = V0 << 05;
V0 = V0 + 0020;
800AF4E8	beq    v1, zero, Laf4fc [$800af4fc]
T2 = FP + V0;
V0 = w[S7 + 0020];
800AF4F4	j      Laf500 [$800af500]
T3 = T1 + V0;

Laf4fc:	; 800AF4FC
T3 = 0;

Laf500:	; 800AF500
V0 = T4 << 10;
V0 = V0 >> 10;
[T0 + 001c] = w(V0);
T5 = w[T2 + 0000];
T6 = w[T2 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T2 + 0008];
T6 = w[T2 + 000c];
T7 = w[T2 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T5 = w[T2 + 0014];
T6 = w[T2 + 0018];
TRX = T5;
T7 = w[T2 + 001c];
TRY = T6;
TRZ = T7;
A0 = w[S5 + 0000];
800AF550	nop
A2 = A0 << 10;
A2 = A2 >> 18;
V1 = A0 << 08;
V1 = V1 >> 18;
T2 = A0 >> 18;
V0 = V1 & 00ff;
IR0 = S6;
IR1 = A2;
IR2 = V0;
IR3 = T2;
800AF57C	nop
800AF580	nop
gte_GPF(); // General Purpose Interpolation
V0 = A0 & 0001;
800AF58C	beq    v0, zero, Laf5a8 [$800af5a8]
V0 = A0 & 0002;
V0 = MAC1;
800AF598	nop
V0 = T8 + V0;
A2 = bu[V0 + 0000];
V0 = A0 & 0002;

Laf5a8:	; 800AF5A8
800AF5A8	beq    v0, zero, Laf5c4 [$800af5c4]
V0 = A0 & 0004;
V0 = MAC2;
800AF5B4	nop
V0 = T8 + V0;
V1 = bu[V0 + 0000];
V0 = A0 & 0004;

Laf5c4:	; 800AF5C4
800AF5C4	beq    v0, zero, Laf5e0 [$800af5e0]
V0 = A2 << 02;
V0 = MAC3;
800AF5D0	nop
V0 = T8 + V0;
T2 = bu[V0 + 0000];
V0 = A2 << 02;

Laf5e0:	; 800AF5E0
V0 = V0 + T9;
T1 = w[V0 + 0000];
V0 = V1 << 02;
V0 = V0 + T9;
A2 = w[V0 + 0000];
V0 = T2 << 02;
V0 = V0 + T9;
A1 = w[V0 + 0000];
S0 = T1 >> 10;
T2 = T1;
A3 = A2 >> 10;
V1 = A2;
S2 = A1 >> 10;
IR0 = S0;
T5 = V1 & ffff;
IR1 = T5;
IR2 = A3;
S1 = A1;
V0 = 0 - T1;
gte_gpf12(); // General purpose interpolation
T5 = MAC1;
800AF634	nop
T5 = T5 & ffff;
IR1 = T5;
T6 = V0 & ffff;
IR2 = T6;
T7 = MAC2;
800AF64C	nop
T7 = T7 & ffff;
IR3 = T7;
800AF658	nop
800AF65C	nop
gte_rtir12(); // ir * rotmatrix
[T0 + 0014] = w(0);
[T0 + 0018] = w(0);
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = T2;
T4 = V1 & ffff;
IR1 = T4;
IR2 = A3;
[T0 + 0004] = h(T5);
[T0 + 000a] = h(T6);
gte_gpf12(); // General purpose interpolation
800AF694	beq    t3, zero, Laf6a0 [$800af6a0]
[T0 + 0010] = h(T7);
[T3 + 0004] = h(T5);

Laf6a0:	; 800AF6A0
T1 = MAC1;
800AF6A4	nop
T1 = T1 & ffff;
T2 = MAC2;
800AF6B0	nop
T2 = T2 & ffff;
IR0 = S1;
IR1 = T1;
IR2 = S0;
IR3 = T2;
800AF6C8	nop
800AF6CC	nop
gte_GPF(); // General Purpose Interpolation
800AF6D4	beq    t3, zero, Laf6e4 [$800af6e4]
800AF6D8	nop
800AF6DC	nop
[T3 + 000a] = h(T6);

Laf6e4:	; 800AF6E4
IR0 = S2;
IR1 = A3;
IR2 = 0;
V0 = 0 - A2;
V0 = V0 & ffff;
IR3 = V0;
800AF6FC	nop
800AF700	nop
gte_gpl12(); // General purpose interpolation
800AF708	beq    t3, zero, Laf718 [$800af718]
800AF70C	nop
800AF710	nop
[T3 + 0010] = h(T7);

Laf718:	; 800AF718
T5 = MAC1;
800AF71C	nop
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
T6 = MAC2;
800AF730	nop
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
T7 = MAC3;
800AF744	nop
T7 = T7 >> 0c;
T7 = T7 & ffff;
IR3 = T7;
800AF754	nop
800AF758	nop
gte_rtir12(); // ir * rotmatrix
T5 = IR1;
T6 = IR2;
T7 = IR3;
IR0 = S2;
IR1 = T1;
IR2 = S0;
IR3 = T2;
[T0 + 0000] = h(T5);
[T0 + 0006] = h(T6);
gte_GPF(); // General Purpose Interpolation
[T0 + 000c] = h(T7);
800AF78C	beq    t3, zero, Laf79c [$800af79c]
800AF790	nop
800AF794	nop
[T3 + 0000] = h(T5);

Laf79c:	; 800AF79C
IR0 = S1;
A3 = A3 << 10;
A3 = A3 >> 10;
800AF7A8	sub    v0, zero, a3
V0 = V0 & ffff;
IR1 = V0;
IR2 = 0;
T4 = V1 & ffff;
IR3 = T4;
800AF7C0	nop
800AF7C4	nop
gte_gpl12(); // General purpose interpolation
800AF7CC	beq    t3, zero, Laf7d8 [$800af7d8]
V1 = T0 + 0002;
[T3 + 0006] = h(T6);

Laf7d8:	; 800AF7D8
T5 = MAC1;
800AF7DC	nop
T5 = T5 >> 0c;
T5 = T5 & ffff;
IR1 = T5;
T6 = MAC2;
800AF7F0	nop
T6 = T6 >> 0c;
T6 = T6 & ffff;
IR2 = T6;
T4 = MAC3;
800AF804	nop
T4 = T4 >> 0c;
T4 = T4 & ffff;
IR3 = T4;
800AF814	nop
800AF818	nop
gte_rtir12(); // ir * rotmatrix
800AF820	beq    t3, zero, Laf830 [$800af830]
800AF824	nop
800AF828	nop
[T3 + 000c] = h(T7);

Laf830:	; 800AF830
T5 = IR1;
T6 = IR2;
T7 = IR3;
V0 = w[FP + ffe0];
800AF840	nop
V0 = V0 & 0001;
800AF848	beq    v0, zero, Laf948 [$800af948]
V0 = A0 & 0040;
IR0 = S6;
A2 = w[S5 + 0004];
800AF858	lui    t4, $00ff
800AF85C	beq    v0, zero, Laf888 [$800af888]
V1 = A2 & T4;
V0 = V1 >> 10;
IR1 = V0;
V1 = w[T0 + 001c];
800AF870	nop
gte_GPF(); // General Purpose Interpolation
T4 = w[FP + ffec];
V0 = MAC1;
800AF880	j      Laf898 [$800af898]
V0 = V0 << 01;

Laf888:	; 800AF888
800AF888	beq    v1, t4, Laf8ac [$800af8ac]
V0 = V1 >> 0f;
T4 = w[FP + fff0];
V1 = w[T0 + 001c];

Laf898:	; 800AF898
V0 = V0 + T4;
V0 = h[V0 + 0000];
800AF8A0	nop
V0 = V0 + V1;
[T0 + 001c] = w(V0);

Laf8ac:	; 800AF8AC
V0 = A0 & 0010;
800AF8B0	beq    v0, zero, Laf8d4 [$800af8d4]
V1 = A2 & 00ff;
IR1 = V1;
T4 = w[FP + ffec];
800AF8C0	nop
gte_GPF(); // General Purpose Interpolation
V0 = MAC1;
800AF8CC	j      Laf8e4 [$800af8e4]
V0 = V0 << 01;

Laf8d4:	; 800AF8D4
V0 = 00ff;
800AF8D8	beq    v1, v0, Laf8f8 [$800af8f8]
V0 = V1 << 01;
T4 = w[FP + fff0];

Laf8e4:	; 800AF8E4
800AF8E4	nop
V0 = V0 + T4;
V0 = h[V0 + 0000];
800AF8F0	nop
[T0 + 0014] = w(V0);

Laf8f8:	; 800AF8F8
V0 = A0 & 0020;
800AF8FC	beq    v0, zero, Laf924 [$800af924]
V1 = A2 & ff00;
V0 = V1 >> 08;
IR1 = V0;
T4 = w[FP + ffec];
800AF910	nop
gte_GPF(); // General Purpose Interpolation
V0 = MAC1;
800AF91C	j      Laf934 [$800af934]
V0 = V0 << 01;

Laf924:	; 800AF924
V0 = ff00;
800AF928	beq    v1, v0, Laf948 [$800af948]
V0 = V1 >> 07;
T4 = w[FP + fff0];

Laf934:	; 800AF934
800AF934	nop
V0 = V0 + T4;
V0 = h[V0 + 0000];
800AF940	nop
[T0 + 0018] = w(V0);

Laf948:	; 800AF948
T4 = hu[T0 + 0018];
V1 = hu[T0 + 0014];
T4 = T4 << 10;
V1 = V1 | T4;
VXY0 = V1;
VZ0 = w[T0 + 001c];
[T0 + 0002] = h(T5);
[T0 + 0008] = h(T6);
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[T0 + 000e] = h(T7);
800AF970	beq    t3, zero, Laf988 [$800af988]
800AF974	nop
800AF978	nop
[T3 + 0002] = h(T5);
[T3 + 0008] = h(T6);
[T3 + 000e] = h(T7);

Laf988:	; 800AF988
[T0 + 0014] = w(IR1);
[T0 + 0018] = w(IR2);
[T0 + 001c] = w(IR3);
800AF994	beq    t3, zero, Laf9a8 [$800af9a8]
S3 = S3 + 0001;
[T3 + 0014] = w(IR1);
[T3 + 0018] = w(IR2);
[T3 + 001c] = w(IR3);

Laf9a8:	; 800AF9A8
V0 = S3 < S4;
800AF9AC	bne    v0, zero, Laf4b8 [$800af4b8]
S5 = S5 + 0008;

Laf9b4:	; 800AF9B4
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
800AF9DC	jr     ra 
800AF9E0	nop
////////////////////////////////
// funcaf9e4
800AF9E4	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
S6 = A0;
[SP + 0044] = w(S5);
S5 = 1f800020;
[SP + 0040] = w(S4);
S4 = 1f800028;
[SP + 0030] = w(S0);
S0 = 0;
[SP + 0050] = w(FP);
FP = A1;
[SP + 0038] = w(S2);
800AFA1C	lui    s2, $1f80
[SP + 0054] = w(RA);
[SP + 004c] = w(S7);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0010] = w(A2);
V1 = hu[S6 + 0018];
V0 = w[S6 + 001c];
S3 = bu[S6 + 0003];
800AFA40	nop
800AFA44	beq    s3, zero, Lafa74 [$800afa74]
A0 = V1 + V0;
S7 = A1 << 10;
S1 = A0;

loopafa54:	; 800AFA54
A0 = S1;
A2 = w[SP + 0010];
800AFA5C	jal    funcafc64 [$800afc64]
A1 = S7 >> 10;
S0 = S0 + 0001;
V0 = S0 < S3;
800AFA6C	bne    v0, zero, loopafa54 [$800afa54]
S1 = S1 + 0020;

Lafa74:	; 800AFA74
[S2 + 0000] = h(FP);
[S2 + 0008] = h(FP);
[S2 + 0010] = h(FP);
[S2 + 001c] = w(0);
[S2 + 0018] = w(0);
[S2 + 0014] = w(0);
[S2 + 000e] = h(0);
[S2 + 000c] = h(0);
[S2 + 000a] = h(0);
[S2 + 0006] = h(0);
[S2 + 0004] = h(0);
[S2 + 0002] = h(0);
T4 = w[S2 + 0000];
T5 = w[S2 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S2 + 0008];
T5 = w[S2 + 000c];
T6 = w[S2 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S2 + 0014];
T5 = w[S2 + 0018];
TRX = T4;
T6 = w[S2 + 001c];
TRY = T5;
TRZ = T6;
800AFAE4	lui    v1, $aaaa
V0 = bu[S6 + 0002];
V1 = V1 | aaab;
800AFAF0	multu  v0, v1
A0 = w[S6 + 001c];
800AFAF8	mfhi   v0
V0 = V0 >> 01;
S3 = V0 & 00ff;
800AFB04	beq    s3, zero, Lafb84 [$800afb84]
S0 = 0;
V1 = A0;

loopafb10:	; 800AFB10
V0 = hu[V1 + 0000];
800AFB14	nop
[S5 + 0000] = h(V0);
V0 = hu[V1 + 0004];
800AFB20	nop
[S5 + 0002] = h(V0);
V0 = hu[V1 + 0008];
800AFB2C	nop
[S5 + 0004] = h(V0);
VXY0 = w[S5 + 0000];
VZ0 = w[S5 + 0004];
800AFB3C	nop
800AFB40	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
V0 = hu[S4 + 0000];
800AFB58	nop
[V1 + 0000] = h(V0);
V0 = hu[S4 + 0004];
800AFB64	nop
[V1 + 0004] = h(V0);
V0 = hu[S4 + 0008];
S0 = S0 + 0001;
[V1 + 0008] = h(V0);
V0 = S0 < S3;
800AFB7C	bne    v0, zero, loopafb10 [$800afb10]
V1 = V1 + 000c;

Lafb84:	; 800AFB84
V1 = S3 << 01;
V0 = bu[S6 + 0002];
S0 = V1 + S3;
V0 = S0 < V0;
800AFB94	beq    v0, zero, Lafbec [$800afbec]
V0 = S0 << 02;
V1 = V0 + A0;

loopafba0:	; 800AFBA0
V0 = hu[V1 + 0000];
800AFBA4	nop
[S5 + 0000] = h(V0);
VXY0 = w[S5 + 0000];
VZ0 = w[S5 + 0004];
800AFBB4	nop
800AFBB8	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S4 + 0000] = w(MAC1);
[S4 + 0004] = w(MAC2);
[S4 + 0008] = w(MAC3);
V0 = hu[S4 + 0000];
S0 = S0 + 0001;
[V1 + 0000] = h(V0);
V0 = bu[S6 + 0002];
800AFBDC	nop
V0 = S0 < V0;
800AFBE4	bne    v0, zero, loopafba0 [$800afba0]
V1 = V1 + 0004;

Lafbec:	; 800AFBEC
S0 = 0;
V1 = hu[S6 + 001a];
V0 = w[S6 + 001c];
S3 = bu[S6 + 0004];
800AFBFC	nop
800AFC00	beq    s3, zero, Lafc30 [$800afc30]
A0 = V1 + V0;
S2 = FP << 10;
S1 = A0;

loopafc10:	; 800AFC10
A0 = S1;
A2 = w[SP + 0010];
800AFC18	jal    funcafdbc [$800afdbc]
A1 = S2 >> 10;
S0 = S0 + 0001;
V0 = S0 < S3;
800AFC28	bne    v0, zero, loopafc10 [$800afc10]
S1 = S1 + 0010;

Lafc30:	; 800AFC30
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
800AFC5C	jr     ra 
800AFC60	nop
////////////////////////////////
// funcafc64
800AFC64	addiu  sp, sp, $fff8 (=-$8)
800AFC68	lui    a3, $1f80
V0 = w[A0 + 0018];
A3 = A3 | 0020;
V0 = w[V0 + 0000];
800AFC78	nop
V0 = V0 & 0001;
800AFC80	beq    v0, zero, Lafc90 [$800afc90]
800AFC84	lui    v1, $1f80
800AFC88	beq    a2, zero, Lafdb0 [$800afdb0]
800AFC8C	nop

Lafc90:	; 800AFC90
[V1 + 0000] = h(A1);
[1f800008] = h(A1);
[1f800010] = h(A1);
[1f80001c] = w(0);
[1f800018] = w(0);
[1f800014] = w(0);
[1f80000e] = h(0);
[1f80000c] = h(0);
[1f80000a] = h(0);
[1f800006] = h(0);
[1f800004] = h(0);
[1f800002] = h(0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V1 + 0014];
T5 = w[V1 + 0018];
TRX = T4;
T6 = w[V1 + 001c];
TRY = T5;
TRZ = T6;
A1 = 0;
V0 = w[A0 + 0018];
A2 = bu[A0 + 0002];
800AFD38	nop
800AFD3C	beq    a2, zero, Lafd98 [$800afd98]
V0 = V0 + 0004;
V1 = V0;

loopafd48:	; 800AFD48
VXY0 = w[V1 + 0000];
VZ0 = w[V1 + 0004];
800AFD50	nop
800AFD54	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
800AFD6C	nop
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0004];
800AFD78	nop
[V1 + 0002] = h(V0);
V0 = hu[A3 + 0008];
A1 = A1 + 0001;
[V1 + 0004] = h(V0);
V0 = A1 < A2;
800AFD90	bne    v0, zero, loopafd48 [$800afd48]
V1 = V1 + 0008;

Lafd98:	; 800AFD98
V1 = w[A0 + 0018];
800AFD9C	nop
V0 = w[V1 + 0000];
800AFDA4	nop
V0 = V0 | 0001;
[V1 + 0000] = w(V0);

Lafdb0:	; 800AFDB0
SP = SP + 0008;
800AFDB4	jr     ra 
800AFDB8	nop
////////////////////////////////
// funcafdbc
800AFDBC	addiu  sp, sp, $ffe8 (=-$18)
A3 = 1f800008;
V0 = w[A0 + 000c];
800AFDCC	lui    v1, $1f80
V0 = w[V0 + 0000];
800AFDD4	nop
800AFDD8	beq    v0, zero, Lafde8 [$800afde8]
800AFDDC	lui    t1, $1f80
800AFDE0	beq    a2, zero, Lb00d0 [$800b00d0]
800AFDE4	nop

Lafde8:	; 800AFDE8
[T1 + 0000] = h(A1);
[A3 + 0000] = h(A1);
[1f800010] = h(A1);
[1f80001c] = w(0);
[1f800018] = w(0);
[1f800014] = w(0);
[1f80000e] = h(0);
[1f80000c] = h(0);
[1f80000a] = h(0);
[1f800006] = h(0);
[1f800004] = h(0);
[1f800002] = h(0);
T4 = w[V1 + 0000];
T5 = w[V1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V1 + 0008];
T5 = w[V1 + 000c];
T6 = w[V1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V1 + 0014];
T5 = w[V1 + 0018];
TRX = T4;
T6 = w[V1 + 001c];
TRY = T5;
TRZ = T6;
T5 = bu[A0 + 0003];
T2 = hu[A0 + 0000];
800AFE88	beq    t5, zero, Laffa8 [$800affa8]
A2 = 0;
V0 = aaaaaaab;
800AFE98	multu  t2, v0
T4 = 0;
800AFEA0	mfhi   v0
T0 = V0 >> 01;

loopafea8:	; 800AFEA8
V0 = hu[A0 + 0006];
V1 = w[A0 + 000c];
A1 = 0;
V0 = V0 + V1;
V1 = T4 << 01;
800AFEBC	beq    t0, zero, Laff3c [$800aff3c]
T3 = V0 + V1;
V1 = T3;

loopafec8:	; 800AFEC8
V0 = hu[V1 + 0000];
800AFECC	nop
[T1 + 0000] = h(V0);
V0 = hu[V1 + 0002];
800AFED8	nop
[T1 + 0002] = h(V0);
V0 = hu[V1 + 0004];
800AFEE4	nop
[T1 + 0004] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800AFEF4	nop
800AFEF8	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
800AFF10	nop
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0004];
800AFF1C	nop
[V1 + 0002] = h(V0);
V0 = hu[A3 + 0008];
A1 = A1 + 0001;
[V1 + 0004] = h(V0);
V0 = A1 < T0;
800AFF34	bne    v0, zero, loopafec8 [$800afec8]
V1 = V1 + 0006;

Laff3c:	; 800AFF3C
V0 = T0 << 01;
A1 = V0 + T0;
V0 = A1 < T2;
800AFF48	beq    v0, zero, Laff98 [$800aff98]
V0 = A1 << 01;
V1 = V0 + T3;

loopaff54:	; 800AFF54
V0 = hu[V1 + 0000];
800AFF58	nop
[T1 + 0000] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800AFF68	nop
800AFF6C	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
A1 = A1 + 0001;
[V1 + 0000] = h(V0);
V0 = A1 < T2;
800AFF90	bne    v0, zero, loopaff54 [$800aff54]
V1 = V1 + 0002;

Laff98:	; 800AFF98
A2 = A2 + 0001;
V0 = A2 < T5;
800AFFA0	bne    v0, zero, loopafea8 [$800afea8]
T4 = T4 + T2;

Laffa8:	; 800AFFA8
T5 = bu[A0 + 0004];
V0 = aaaaaaab;
800AFFB4	multu  t5, v0
800AFFB8	mfhi   v0
T0 = V0 >> 01;
800AFFC0	beq    t0, zero, Lb0054 [$800b0054]
A2 = 0;
A1 = 0;

loopaffcc:	; 800AFFCC
V1 = hu[A0 + 0008];
V0 = w[A0 + 000c];
800AFFD4	nop
V1 = V1 + V0;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
800AFFE4	nop
[T1 + 0000] = h(V0);
V0 = hu[V1 + 0002];
800AFFF0	nop
[T1 + 0002] = h(V0);
V0 = hu[V1 + 0004];
800AFFFC	nop
[T1 + 0004] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800B000C	nop
800B0010	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
800B0028	nop
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0004];
800B0034	nop
[V1 + 0002] = h(V0);
V0 = hu[A3 + 0008];
A2 = A2 + 0001;
[V1 + 0004] = h(V0);
V0 = A2 < T0;
800B004C	bne    v0, zero, loopaffcc [$800affcc]
A1 = A1 + 0006;

Lb0054:	; 800B0054
V0 = T0 << 01;
A2 = V0 + T0;
V0 = A2 < T5;
800B0060	beq    v0, zero, Lb00c4 [$800b00c4]
800B0064	nop

loopb0068:	; 800B0068
V1 = hu[A0 + 0008];
V0 = w[A0 + 000c];
800B0070	nop
V1 = V1 + V0;
V0 = A2 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800B0084	nop
[T1 + 0000] = h(V0);
VXY0 = w[T1 + 0000];
VZ0 = w[T1 + 0004];
800B0094	nop
800B0098	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A3 + 0000] = w(MAC1);
[A3 + 0004] = w(MAC2);
[A3 + 0008] = w(MAC3);
V0 = hu[A3 + 0000];
A2 = A2 + 0001;
[V1 + 0000] = h(V0);
V0 = A2 < T5;
800B00BC	bne    v0, zero, loopb0068 [$800b0068]
800B00C0	nop

Lb00c4:	; 800B00C4
V1 = w[A0 + 000c];
V0 = 0001;
[V1 + 0000] = w(V0);

Lb00d0:	; 800B00D0
SP = SP + 0018;
800B00D4	jr     ra 
800B00D8	nop
////////////////////////////////
// funcb00dc
800B00DC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
S1 = 0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
S4 = bu[A0 + 0003];
T3 = hu[A0 + 0018];
A3 = w[A0 + 001c];
V1 = bu[A1 + 0001];
T0 = bu[A1 + 0000];
A0 = bu[A1 + 0003];
T1 = bu[A1 + 0002];
A2 = bu[A1 + 0005];
T2 = bu[A1 + 0004];
V0 = bu[A1 + 0006];
T3 = T3 + A3;
V1 = V1 << 08;
A1 = T0 | V1;
A0 = A0 << 08;
T1 = T1 | A0;
A2 = A2 << 08;
[1f800200] = w(V0);
800B0148	beq    s4, zero, Lb0184 [$800b0184]
A3 = T2 | A2;
S5 = A1 << 10;
S3 = T1 << 10;
S2 = A3 << 10;
S0 = T3;

loopb0160:	; 800B0160
A0 = S0;
A1 = S5 >> 10;
A2 = S3 >> 10;
800B016C	jal    funcb01b0 [$800b01b0]
A3 = S2 >> 10;
S1 = S1 + 0001;
V0 = S1 < S4;
800B017C	bne    v0, zero, loopb0160 [$800b0160]
S0 = S0 + 0020;

Lb0184:	; 800B0184
V0 = 0001;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800B01A8	jr     ra 
800B01AC	nop
////////////////////////////////
// funcb01b0
800B01B0	addiu  sp, sp, $ff80 (=-$80)
T8 = A0;
T0 = w[T8 + 001c];
V0 = hu[T8 + 000e];
V1 = w[T8 + 0018];
A0 = bu[800b66cc];
800B01CC	nop
800B01D0	beq    a0, zero, Lb01e4 [$800b01e4]
T1 = V0 + V1;
V0 = hu[T8 + 0016];
800B01DC	nop
T0 = T0 + V0;

Lb01e4:	; 800B01E4
T9 = 0010;
IR0 = T9;
V0 = A1 << 10;
T3 = V0 >> 0c;
V0 = A2 << 10;
T2 = V0 >> 0c;
V1 = A3 << 10;
V0 = w[1f800200];
800B0208	nop
V0 = V0 & 0001;
800B0210	beq    v0, zero, Lb07f8 [$800b07f8]
V1 = V1 >> 0c;
T7 = w[T8 + 0004];
800B021C	nop
A3 = T7 & 00ff;
800B0224	beq    a3, zero, Lb0340 [$800b0340]
A0 = 0;
A1 = T0 + 0007;

loopb0230:	; 800B0230
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B025C	nop
800B0260	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0290	nop
800B0294	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B02C4	nop
800B02C8	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 0010;
[V0 + 0000] = w(RGB1);
V0 = T0 + 001c;
[V0 + 0000] = w(RGB2);
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0310	nop
800B0314	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0028;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0034;
T1 = T1 + 0018;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B0338	bne    v0, zero, loopb0230 [$800b0230]
A1 = A1 + 0034;

Lb0340:	; 800B0340
V0 = T7 & ff00;
A3 = V0 >> 08;
800B0348	beq    a3, zero, Lb0428 [$800b0428]
A0 = 0;
A1 = T0 + 0007;

loopb0354:	; 800B0354
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0380	nop
800B0384	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B03B4	nop
800B03B8	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B03E8	nop
800B03EC	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 0010;
[V0 + 0000] = w(RGB1);
V0 = T0 + 001c;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0028;
T1 = T1 + 0014;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B0420	bne    v0, zero, loopb0354 [$800b0354]
A1 = A1 + 0028;

Lb0428:	; 800B0428
V0 = T7 >> 10;
A3 = V0 & 00ff;
800B0430	beq    a3, zero, Lb0498 [$800b0498]
A0 = 0;
A1 = T0 + 0007;

loopb043c:	; 800B043C
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0468	nop
800B046C	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0028;
T1 = T1 + 000c;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B0490	bne    v0, zero, loopb043c [$800b043c]
A1 = A1 + 0028;

Lb0498:	; 800B0498
A3 = T7 >> 18;
800B049C	beq    a3, zero, Lb0504 [$800b0504]
A0 = 0;
A1 = T0 + 0007;

loopb04a8:	; 800B04A8
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B04D4	nop
800B04D8	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0020;
T1 = T1 + 000c;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B04FC	bne    v0, zero, loopb04a8 [$800b04a8]
A1 = A1 + 0020;

Lb0504:	; 800B0504
T7 = w[T8 + 0008];
800B0508	nop
A3 = T7 & 00ff;
800B0510	beq    a3, zero, Lb0578 [$800b0578]
A0 = 0;
A1 = T0 + 0007;

loopb051c:	; 800B051C
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0548	nop
800B054C	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0014;
T1 = T1 + 0008;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B0570	bne    v0, zero, loopb051c [$800b051c]
A1 = A1 + 0014;

Lb0578:	; 800B0578
V0 = T7 & ff00;
A3 = V0 >> 08;
800B0580	beq    a3, zero, Lb05e8 [$800b05e8]
A0 = 0;
A1 = T0 + 0007;

loopb058c:	; 800B058C
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B05B8	nop
800B05BC	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0018;
T1 = T1 + 0008;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B05E0	bne    v0, zero, loopb058c [$800b058c]
A1 = A1 + 0018;

Lb05e8:	; 800B05E8
V0 = T7 >> 10;
A3 = V0 & 00ff;
800B05F0	beq    a3, zero, Lb06d0 [$800b06d0]
A0 = 0;
A1 = T0 + 0007;

loopb05fc:	; 800B05FC
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0628	nop
800B062C	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B065C	nop
800B0660	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0690	nop
800B0694	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 000c;
[V0 + 0000] = w(RGB1);
V0 = T0 + 0014;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 001c;
T1 = T1 + 0010;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B06C8	bne    v0, zero, loopb05fc [$800b05fc]
A1 = A1 + 001c;

Lb06d0:	; 800B06D0
A3 = T7 >> 18;
800B06D4	beq    a3, zero, Lb0e70 [$800b0e70]
A0 = 0;
A1 = T0 + 0007;

loopb06e0:	; 800B06E0
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B070C	nop
800B0710	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0740	nop
800B0744	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0774	nop
800B0778	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 000c;
[V0 + 0000] = w(RGB1);
V0 = T0 + 0014;
[V0 + 0000] = w(RGB2);
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B07C0	nop
800B07C4	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 001c;
[V0 + 0000] = w(RGB2);
A0 = A0 + 0001;
T0 = T0 + 0024;
T1 = T1 + 0014;
V0 = A0 < A3;
[A1 + 0000] = b(A2);
800B07E8	bne    v0, zero, loopb06e0 [$800b06e0]
A1 = A1 + 0024;
800B07F0	j      Lb0e70 [$800b0e70]
800B07F4	nop

Lb07f8:	; 800B07F8
T7 = w[T8 + 0004];
800B07FC	nop
A3 = T7 & 00ff;
800B0804	beq    a3, zero, Lb0934 [$800b0934]
A0 = 0;
A1 = T0 + 0007;

loopb0810:	; 800B0810
V0 = w[T0 + 0000];
800B0814	nop
V0 = V0 << 08;
800B081C	beq    v0, zero, Lb091c [$800b091c]
800B0820	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0850	nop
800B0854	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0884	nop
800B0888	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B08B8	nop
800B08BC	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 0010;
[V0 + 0000] = w(RGB1);
V0 = T0 + 001c;
[V0 + 0000] = w(RGB2);
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0904	nop
800B0908	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0028;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb091c:	; 800B091C
A0 = A0 + 0001;
A1 = A1 + 0034;
T0 = T0 + 0034;
V0 = A0 < A3;
800B092C	bne    v0, zero, loopb0810 [$800b0810]
T1 = T1 + 0018;

Lb0934:	; 800B0934
V0 = T7 & ff00;
A3 = V0 >> 08;
800B093C	beq    a3, zero, Lb0a30 [$800b0a30]
A0 = 0;
A1 = T0 + 0007;

loopb0948:	; 800B0948
V0 = w[T0 + 0000];
800B094C	nop
V0 = V0 << 08;
800B0954	beq    v0, zero, Lb0a18 [$800b0a18]
800B0958	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0988	nop
800B098C	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B09BC	nop
800B09C0	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B09F0	nop
800B09F4	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 0010;
[V0 + 0000] = w(RGB1);
V0 = T0 + 001c;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0a18:	; 800B0A18
A0 = A0 + 0001;
A1 = A1 + 0028;
T0 = T0 + 0028;
V0 = A0 < A3;
800B0A28	bne    v0, zero, loopb0948 [$800b0948]
T1 = T1 + 0014;

Lb0a30:	; 800B0A30
V0 = T7 >> 10;
A3 = V0 & 00ff;
800B0A38	beq    a3, zero, Lb0ab4 [$800b0ab4]
A0 = 0;
A1 = T0 + 0007;

loopb0a44:	; 800B0A44
V0 = w[T0 + 0000];
800B0A48	nop
V0 = V0 << 08;
800B0A50	beq    v0, zero, Lb0a9c [$800b0a9c]
800B0A54	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0A84	nop
800B0A88	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0a9c:	; 800B0A9C
A0 = A0 + 0001;
A1 = A1 + 0028;
T0 = T0 + 0028;
V0 = A0 < A3;
800B0AAC	bne    v0, zero, loopb0a44 [$800b0a44]
T1 = T1 + 000c;

Lb0ab4:	; 800B0AB4
A3 = T7 >> 18;
800B0AB8	beq    a3, zero, Lb0b34 [$800b0b34]
A0 = 0;
A1 = T0 + 0007;

loopb0ac4:	; 800B0AC4
V0 = w[T0 + 0000];
800B0AC8	nop
V0 = V0 << 08;
800B0AD0	beq    v0, zero, Lb0b1c [$800b0b1c]
800B0AD4	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0B04	nop
800B0B08	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0b1c:	; 800B0B1C
A0 = A0 + 0001;
A1 = A1 + 0020;
T0 = T0 + 0020;
V0 = A0 < A3;
800B0B2C	bne    v0, zero, loopb0ac4 [$800b0ac4]
T1 = T1 + 000c;

Lb0b34:	; 800B0B34
T7 = w[T8 + 0008];
800B0B38	nop
A3 = T7 & 00ff;
800B0B40	beq    a3, zero, Lb0bbc [$800b0bbc]
A0 = 0;
A1 = T0 + 0007;

loopb0b4c:	; 800B0B4C
V0 = w[T0 + 0000];
800B0B50	nop
V0 = V0 << 08;
800B0B58	beq    v0, zero, Lb0ba4 [$800b0ba4]
800B0B5C	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0B8C	nop
800B0B90	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0ba4:	; 800B0BA4
A0 = A0 + 0001;
A1 = A1 + 0014;
T0 = T0 + 0014;
V0 = A0 < A3;
800B0BB4	bne    v0, zero, loopb0b4c [$800b0b4c]
T1 = T1 + 0008;

Lb0bbc:	; 800B0BBC
V0 = T7 & ff00;
A3 = V0 >> 08;
800B0BC4	beq    a3, zero, Lb0c40 [$800b0c40]
A0 = 0;
A1 = T0 + 0007;

loopb0bd0:	; 800B0BD0
V0 = w[T0 + 0000];
800B0BD4	nop
V0 = V0 << 08;
800B0BDC	beq    v0, zero, Lb0c28 [$800b0c28]
800B0BE0	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0C10	nop
800B0C14	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0c28:	; 800B0C28
A0 = A0 + 0001;
A1 = A1 + 0018;
T0 = T0 + 0018;
V0 = A0 < A3;
800B0C38	bne    v0, zero, loopb0bd0 [$800b0bd0]
T1 = T1 + 0008;

Lb0c40:	; 800B0C40
V0 = T7 >> 10;
A3 = V0 & 00ff;
800B0C48	beq    a3, zero, Lb0d3c [$800b0d3c]
A0 = 0;
A1 = T0 + 0007;

loopb0c54:	; 800B0C54
V0 = w[T0 + 0000];
800B0C58	nop
V0 = V0 << 08;
800B0C60	beq    v0, zero, Lb0d24 [$800b0d24]
800B0C64	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0C94	nop
800B0C98	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0CC8	nop
800B0CCC	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0CFC	nop
800B0D00	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 000c;
[V0 + 0000] = w(RGB1);
V0 = T0 + 0014;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0d24:	; 800B0D24
A0 = A0 + 0001;
A1 = A1 + 001c;
T0 = T0 + 001c;
V0 = A0 < A3;
800B0D34	bne    v0, zero, loopb0c54 [$800b0c54]
T1 = T1 + 0010;

Lb0d3c:	; 800B0D3C
A3 = T7 >> 18;
800B0D40	beq    a3, zero, Lb0e70 [$800b0e70]
A0 = 0;
A1 = T0 + 0007;

loopb0d4c:	; 800B0D4C
V0 = w[T0 + 0000];
800B0D50	nop
V0 = V0 << 08;
800B0D58	beq    v0, zero, Lb0e58 [$800b0e58]
800B0D5C	nop
A2 = bu[A1 + 0000];
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0004;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0D8C	nop
800B0D90	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0008;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0DC0	nop
800B0DC4	nop
gte_gpl12(); // General purpose interpolation
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 000c;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0DF4	nop
800B0DF8	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 0004;
[V0 + 0000] = w(RGB0);
V0 = T0 + 000c;
[V0 + 0000] = w(RGB1);
V0 = T0 + 0014;
[V0 + 0000] = w(RGB2);
MAC1 = T3;
MAC2 = T2;
MAC3 = V1;
V0 = T1 + 0010;
T4 = bu[V0 + 0000];
T5 = bu[V0 + 0001];
T6 = bu[V0 + 0002];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800B0E40	nop
800B0E44	nop
gte_gpl12(); // General purpose interpolation
V0 = T0 + 001c;
[V0 + 0000] = w(RGB2);
[A1 + 0000] = b(A2);

Lb0e58:	; 800B0E58
A0 = A0 + 0001;
A1 = A1 + 0024;
T0 = T0 + 0024;
V0 = A0 < A3;
800B0E68	bne    v0, zero, loopb0d4c [$800b0d4c]
T1 = T1 + 0014;

Lb0e70:	; 800B0E70
SP = SP + 0080;
800B0E74	jr     ra 
800B0E78	nop
////////////////////////////////
// funcb0e7c
800B0E7C	addiu  sp, sp, $ffb8 (=-$48)
V0 = hu[A0 + 0018];
V1 = w[A0 + 001c];
800B0E88	nop
V1 = V0 + V1;
V0 = bu[A0 + 0003];
T0 = bu[A1 + 0000];
800B0E98	beq    v0, zero, Lb1240 [$800b1240]
T3 = 0;
T1 = V1;

Lb0ea4:	; 800B0EA4
T2 = 0;

Lb0ea8:	; 800B0EA8
A2 = w[T1 + 001c];
800B0EAC	beq    t2, zero, Lb0ec0 [$800b0ec0]
A1 = 0;
V0 = hu[T1 + 0016];
800B0EB8	nop
A2 = A2 + V0;

Lb0ec0:	; 800B0EC0
A3 = bu[T1 + 0004];
800B0EC4	nop
800B0EC8	beq    a3, zero, Lb0f2c [$800b0f2c]
800B0ECC	nop
V1 = A2 + 0007;

loopb0ed4:	; 800B0ED4
800B0ED4	beq    t0, zero, Lb0ee8 [$800b0ee8]
800B0ED8	nop
V0 = bu[V1 + 0000];
800B0EE0	j      Lb0ef4 [$800b0ef4]
V0 = V0 | 0002;

Lb0ee8:	; 800B0EE8
V0 = bu[V1 + 0000];
800B0EEC	nop
V0 = V0 & 00fd;

Lb0ef4:	; 800B0EF4
800B0EF4	beq    t0, zero, Lb0f08 [$800b0f08]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B0F00	j      Lb0f14 [$800b0f14]
V0 = V0 | 0001;

Lb0f08:	; 800B0F08
V0 = bu[V1 + 0000];
800B0F0C	nop
V0 = V0 & 00fe;

Lb0f14:	; 800B0F14
[V1 + 0000] = b(V0);
V1 = V1 + 0034;
A1 = A1 + 0001;
V0 = A1 < A3;
800B0F24	bne    v0, zero, loopb0ed4 [$800b0ed4]
A2 = A2 + 0034;

Lb0f2c:	; 800B0F2C
A3 = bu[T1 + 0005];
800B0F30	nop
800B0F34	beq    a3, zero, Lb0f98 [$800b0f98]
A1 = 0;
V1 = A2 + 0007;

loopb0f40:	; 800B0F40
800B0F40	beq    t0, zero, Lb0f54 [$800b0f54]
800B0F44	nop
V0 = bu[V1 + 0000];
800B0F4C	j      Lb0f60 [$800b0f60]
V0 = V0 | 0002;

Lb0f54:	; 800B0F54
V0 = bu[V1 + 0000];
800B0F58	nop
V0 = V0 & 00fd;

Lb0f60:	; 800B0F60
800B0F60	beq    t0, zero, Lb0f74 [$800b0f74]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B0F6C	j      Lb0f80 [$800b0f80]
V0 = V0 | 0001;

Lb0f74:	; 800B0F74
V0 = bu[V1 + 0000];
800B0F78	nop
V0 = V0 & 00fe;

Lb0f80:	; 800B0F80
[V1 + 0000] = b(V0);
V1 = V1 + 0028;
A1 = A1 + 0001;
V0 = A1 < A3;
800B0F90	bne    v0, zero, loopb0f40 [$800b0f40]
A2 = A2 + 0028;

Lb0f98:	; 800B0F98
A3 = bu[T1 + 0006];
800B0F9C	nop
800B0FA0	beq    a3, zero, Lb1004 [$800b1004]
A1 = 0;
V1 = A2 + 0007;

loopb0fac:	; 800B0FAC
800B0FAC	beq    t0, zero, Lb0fc0 [$800b0fc0]
800B0FB0	nop
V0 = bu[V1 + 0000];
800B0FB8	j      Lb0fcc [$800b0fcc]
V0 = V0 | 0002;

Lb0fc0:	; 800B0FC0
V0 = bu[V1 + 0000];
800B0FC4	nop
V0 = V0 & 00fd;

Lb0fcc:	; 800B0FCC
800B0FCC	beq    t0, zero, Lb0fe0 [$800b0fe0]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B0FD8	j      Lb0fec [$800b0fec]
V0 = V0 | 0001;

Lb0fe0:	; 800B0FE0
V0 = bu[V1 + 0000];
800B0FE4	nop
V0 = V0 & 00fe;

Lb0fec:	; 800B0FEC
[V1 + 0000] = b(V0);
V1 = V1 + 0028;
A1 = A1 + 0001;
V0 = A1 < A3;
800B0FFC	bne    v0, zero, loopb0fac [$800b0fac]
A2 = A2 + 0028;

Lb1004:	; 800B1004
A3 = bu[T1 + 0007];
800B1008	nop
800B100C	beq    a3, zero, Lb1070 [$800b1070]
A1 = 0;
V1 = A2 + 0007;

loopb1018:	; 800B1018
800B1018	beq    t0, zero, Lb102c [$800b102c]
800B101C	nop
V0 = bu[V1 + 0000];
800B1024	j      Lb1038 [$800b1038]
V0 = V0 | 0002;

Lb102c:	; 800B102C
V0 = bu[V1 + 0000];
800B1030	nop
V0 = V0 & 00fd;

Lb1038:	; 800B1038
800B1038	beq    t0, zero, Lb104c [$800b104c]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B1044	j      Lb1058 [$800b1058]
V0 = V0 | 0001;

Lb104c:	; 800B104C
V0 = bu[V1 + 0000];
800B1050	nop
V0 = V0 & 00fe;

Lb1058:	; 800B1058
[V1 + 0000] = b(V0);
V1 = V1 + 0020;
A1 = A1 + 0001;
V0 = A1 < A3;
800B1068	bne    v0, zero, loopb1018 [$800b1018]
A2 = A2 + 0020;

Lb1070:	; 800B1070
A3 = bu[T1 + 0008];
800B1074	nop
800B1078	beq    a3, zero, Lb10dc [$800b10dc]
A1 = 0;
V1 = A2 + 0007;

loopb1084:	; 800B1084
800B1084	beq    t0, zero, Lb1098 [$800b1098]
800B1088	nop
V0 = bu[V1 + 0000];
800B1090	j      Lb10a4 [$800b10a4]
V0 = V0 | 0002;

Lb1098:	; 800B1098
V0 = bu[V1 + 0000];
800B109C	nop
V0 = V0 & 00fd;

Lb10a4:	; 800B10A4
800B10A4	beq    t0, zero, Lb10b8 [$800b10b8]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B10B0	j      Lb10c4 [$800b10c4]
V0 = V0 | 0001;

Lb10b8:	; 800B10B8
V0 = bu[V1 + 0000];
800B10BC	nop
V0 = V0 & 00fe;

Lb10c4:	; 800B10C4
[V1 + 0000] = b(V0);
V1 = V1 + 0014;
A1 = A1 + 0001;
V0 = A1 < A3;
800B10D4	bne    v0, zero, loopb1084 [$800b1084]
A2 = A2 + 0014;

Lb10dc:	; 800B10DC
A3 = bu[T1 + 0009];
800B10E0	nop
800B10E4	beq    a3, zero, Lb1148 [$800b1148]
A1 = 0;
V1 = A2 + 0007;

loopb10f0:	; 800B10F0
800B10F0	beq    t0, zero, Lb1104 [$800b1104]
800B10F4	nop
V0 = bu[V1 + 0000];
800B10FC	j      Lb1110 [$800b1110]
V0 = V0 | 0002;

Lb1104:	; 800B1104
V0 = bu[V1 + 0000];
800B1108	nop
V0 = V0 & 00fd;

Lb1110:	; 800B1110
800B1110	beq    t0, zero, Lb1124 [$800b1124]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B111C	j      Lb1130 [$800b1130]
V0 = V0 | 0001;

Lb1124:	; 800B1124
V0 = bu[V1 + 0000];
800B1128	nop
V0 = V0 & 00fe;

Lb1130:	; 800B1130
[V1 + 0000] = b(V0);
V1 = V1 + 0018;
A1 = A1 + 0001;
V0 = A1 < A3;
800B1140	bne    v0, zero, loopb10f0 [$800b10f0]
A2 = A2 + 0018;

Lb1148:	; 800B1148
A3 = bu[T1 + 000a];
800B114C	nop
800B1150	beq    a3, zero, Lb11b4 [$800b11b4]
A1 = 0;
V1 = A2 + 0007;

loopb115c:	; 800B115C
800B115C	beq    t0, zero, Lb1170 [$800b1170]
800B1160	nop
V0 = bu[V1 + 0000];
800B1168	j      Lb117c [$800b117c]
V0 = V0 | 0002;

Lb1170:	; 800B1170
V0 = bu[V1 + 0000];
800B1174	nop
V0 = V0 & 00fd;

Lb117c:	; 800B117C
800B117C	beq    t0, zero, Lb1190 [$800b1190]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B1188	j      Lb119c [$800b119c]
V0 = V0 | 0001;

Lb1190:	; 800B1190
V0 = bu[V1 + 0000];
800B1194	nop
V0 = V0 & 00fe;

Lb119c:	; 800B119C
[V1 + 0000] = b(V0);
V1 = V1 + 001c;
A1 = A1 + 0001;
V0 = A1 < A3;
800B11AC	bne    v0, zero, loopb115c [$800b115c]
A2 = A2 + 001c;

Lb11b4:	; 800B11B4
A3 = bu[T1 + 000b];
800B11B8	nop
800B11BC	beq    a3, zero, Lb121c [$800b121c]
A1 = 0;
V1 = A2 + 0007;

loopb11c8:	; 800B11C8
800B11C8	beq    t0, zero, Lb11dc [$800b11dc]
800B11CC	nop
V0 = bu[V1 + 0000];
800B11D4	j      Lb11e8 [$800b11e8]
V0 = V0 | 0002;

Lb11dc:	; 800B11DC
V0 = bu[V1 + 0000];
800B11E0	nop
V0 = V0 & 00fd;

Lb11e8:	; 800B11E8
800B11E8	beq    t0, zero, Lb11fc [$800b11fc]
[V1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800B11F4	j      Lb1208 [$800b1208]
V0 = V0 | 0001;

Lb11fc:	; 800B11FC
V0 = bu[V1 + 0000];
800B1200	nop
V0 = V0 & 00fe;

Lb1208:	; 800B1208
[V1 + 0000] = b(V0);
A1 = A1 + 0001;
V0 = A1 < A3;
800B1214	bne    v0, zero, loopb11c8 [$800b11c8]
V1 = V1 + 0024;

Lb121c:	; 800B121C
T2 = T2 + 0001;
V0 = T2 < 0002;
800B1224	bne    v0, zero, Lb0ea8 [$800b0ea8]
800B1228	nop
V0 = bu[A0 + 0003];
T3 = T3 + 0001;
V0 = T3 < V0;
800B1238	bne    v0, zero, Lb0ea4 [$800b0ea4]
T1 = T1 + 0020;

Lb1240:	; 800B1240
V0 = 0001;
SP = SP + 0048;
800B1248	jr     ra 
800B124C	nop
////////////////////////////////
