////////////////////////////////
// 0x0F SPECIAL
V0 = bu[8009d820];
800D216C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
V0 = V0 & 0003;
800D2178	beq    v0, zero, Ld2190 [$800d2190]
[SP + 0028] = w(S0);
800D2180	lui    a0, $800a
A0 = A0 + 0e78;
800D2188	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld2190:	; 800D2190
V0 = bu[800722c4];
800D2198	nop
V0 = V0 << 01;
800D21A0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D21B8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800D21C4	lui    s0, $8008
S0 = S0 + 31fc;
800D21CC	addiu  v1, v0, $ff0b (=-$f5)
V0 = V1 < 000b;
800D21D4	beq    v0, zero, Ld2734 [$800d2734]
V0 = V1 << 02;
800D21DC	lui    at, $800a
AT = AT + 0ee4;
AT = AT + V0;
V0 = w[AT + 0000];
800D21EC	nop
800D21F0	jr     v0 
800D21F4	nop

V0 = bu[8009d820];
800D2200	nop
V0 = V0 & 0003;
800D2208	beq    v0, zero, Ld2220 [$800d2220]
S0 = 0;
800D2210	lui    a0, $800a
A0 = A0 + 0e80;
800D2218	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld2220:	; 800D2220
A0 = S0 | c600;

loopd2224:	; 800D2224
800D2224	jal    func25288 [$80025288]
A0 = A0 & ffff;
S0 = S0 + 0001;
V0 = S0 < 0200;
800D2234	bne    v0, zero, loopd2224 [$800d2224]
A0 = S0 | c600;
800D223C	j      Ld2480 [$800d2480]
800D2240	nop
V0 = bu[8009d820];
800D224C	nop
V0 = V0 & 0003;
800D2254	beq    v0, zero, Ld226c [$800d226c]
800D2258	nop
800D225C	lui    a0, $800a
A0 = A0 + 0e88;
800D2264	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld226c:	; 800D226C
800D226C	jal    func33a90 [$80033a90]
800D2270	nop
800D2274	j      Ld2480 [$800d2480]
800D2278	nop
V0 = bu[8009d820];
800D2284	nop
V0 = V0 & 0003;
800D228C	beq    v0, zero, Ld22a4 [$800d22a4]
800D2290	nop
800D2294	lui    a0, $800a
A0 = A0 + 0e90;
800D229C	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld22a4:	; 800D22A4
V0 = bu[800722c4];
800D22AC	nop
V0 = V0 << 01;
800D22B4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D22CC	nop
V0 = V0 + V1;
A0 = bu[V0 + 0002];
A1 = bu[V0 + 0003];
800D22DC	jal    funcd7c98 [$800d7c98]
800D22E0	nop
A0 = bu[800722c4];
800D22EC	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
800D2304	j      Ld277c [$800d277c]
V1 = V1 + 0004;
V0 = bu[8009d820];
800D2314	nop
V0 = V0 & 0003;
800D231C	beq    v0, zero, Ld2334 [$800d2334]
800D2320	nop
800D2324	lui    a0, $800a
A0 = A0 + 0e98;
800D232C	jal    funcbead4 [$800bead4]
A1 = 0002;

Ld2334:	; 800D2334
800D2334	lui    v0, $8008
V0 = V0 + 31fc;
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800D2358	nop
A1 = A1 + V1;
V1 = hu[A0 + 0000];
A1 = bu[A1 + 0002];
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
[800716cc] = b(A1);
800D2378	j      Ld2780 [$800d2780]
V0 = 0;
V0 = bu[8009d820];
800D2388	nop
V0 = V0 & 0003;
800D2390	beq    v0, zero, Ld23a8 [$800d23a8]
800D2394	nop
800D2398	lui    a0, $800a
A0 = A0 + 0ea0;
800D23A0	jal    funcbead4 [$800bead4]
A1 = 0002;

Ld23a8:	; 800D23A8
800D23A8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800D23CC	nop
A1 = A1 + V1;
V1 = hu[A0 + 0000];
A1 = bu[A1 + 0002];
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
[80071e30] = b(A1);
800D23EC	j      Ld2780 [$800d2780]
V0 = 0;
V0 = bu[8009d820];
800D23FC	nop
V0 = V0 & 0003;
800D2404	beq    v0, zero, Ld241c [$800d241c]
S0 = 0;
800D240C	lui    a0, $800a
A0 = A0 + 0ea8;
800D2414	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld241c:	; 800D241C
A0 = S0 | c600;

loopd2420:	; 800D2420
800D2420	jal    func25380 [$80025380]
A0 = A0 & ffff;
S0 = S0 + 0001;
V0 = S0 < 0200;
800D2430	bne    v0, zero, loopd2420 [$800d2420]
A0 = S0 | c600;
800D2438	j      Ld2480 [$800d2480]
800D243C	nop
V0 = bu[8009d820];
800D2448	nop
V0 = V0 & 0003;
800D2450	beq    v0, zero, Ld2468 [$800d2468]
S0 = 0;
800D2458	lui    a0, $800a
A0 = A0 + 0eb0;
800D2460	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld2468:	; 800D2468
800D2468	jal    func2542c [$8002542c]
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 0050;
800D2478	bne    v0, zero, Ld2468 [$800d2468]
800D247C	nop

Ld2480:	; 800D2480
V1 = bu[800722c4];
800D2488	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0002;
800D24A4	j      Ld2780 [$800d2780]
[V1 + 0000] = h(A0);
V0 = bu[8009d820];
800D24B4	nop
V0 = V0 & 0003;
800D24BC	beq    v0, zero, Ld24d8 [$800d24d8]
A0 = 0004;
800D24C4	lui    a0, $800a
A0 = A0 + 0eb8;
800D24CC	jal    funcbead4 [$800bead4]
A1 = 0003;
A0 = 0004;

Ld24d8:	; 800D24D8
800D24D8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
A0 = bu[800722c4];
V0 = 0 NOR V0;
[8009d7d0] = b(V0);
800D24F4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
800D250C	j      Ld277c [$800d277c]
V1 = V1 + 0004;
V0 = bu[8009d820];
800D251C	nop
V0 = V0 & 0003;
800D2524	beq    v0, zero, Ld2540 [$800d2540]
A0 = 0004;
800D252C	lui    a0, $800a
A0 = A0 + 0ec0;
800D2534	jal    funcbead4 [$800bead4]
A1 = 0003;
A0 = 0004;

Ld2540:	; 800D2540
A2 = bu[8009d7d0];
A1 = 0003;
A2 = 0 NOR A2;
800D2550	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
A0 = bu[800722c4];
800D2560	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
800D2578	j      Ld277c [$800d277c]
V1 = V1 + 0004;
V0 = bu[8009d820];
800D2588	nop
V0 = V0 & 0003;
800D2590	beq    v0, zero, Ld25a8 [$800d25a8]
800D2594	nop
800D2598	lui    a0, $800a
A0 = A0 + 0ec8;
800D25A0	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld25a8:	; 800D25A8
A0 = 0003;
800D25AC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
800D25B4	jal    system_get_character_name_offset [$800257cc]
A0 = V0 & 00ff;
V1 = bu[800722c4];
A2 = V0;
V1 = V1 << 01;
800D25CC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
800D25E4	nop
V1 = V1 + A0;
V0 = bu[V1 + 0002];
V1 = bu[V1 + 0005];
A0 = V0 & 000f;
V0 = 000b;
800D25FC	beq    a0, v0, Ld263c [$800d263c]
A1 = 0;
V0 = A0 < 000c;
800D2608	beq    v0, zero, Ld2620 [$800d2620]
V0 = 0003;
800D2610	beq    a0, v0, Ld2640 [$800d2640]
A0 = V1 & ffff;
800D2618	j      Ld2648 [$800d2648]
800D261C	nop

Ld2620:	; 800D2620
V0 = 000d;
800D2624	beq    a0, v0, Ld2638 [$800d2638]
V0 = 000f;
800D262C	bne    a0, v0, Ld2648 [$800d2648]
A0 = V1 & ffff;
A1 = 0100;

Ld2638:	; 800D2638
A1 = A1 + 0100;

Ld263c:	; 800D263C
A1 = A1 + 0100;

Ld2640:	; 800D2640
A1 = A1 + 0100;
A0 = V1 & ffff;

Ld2648:	; 800D2648
800D2648	blez   a0, Ld267c [$800d267c]
S0 = 0;
A3 = A1 & ffff;
800D2654	lui    t0, $800a
800D2658	addiu  t0, t0, $d288 (=-$2d78)

loopd265c:	; 800D265C
V0 = bu[A2 + 0000];
V1 = A3 + S0;
S0 = S0 + 0001;
V1 = V1 + T0;
[V1 + 0000] = b(V0);
V0 = S0 < A0;
800D2674	bne    v0, zero, loopd265c [$800d265c]
A2 = A2 + 0001;

Ld267c:	; 800D267C
V0 = A1 & ffff;
V0 = V0 + S0;
V1 = 00ff;
800D2688	lui    at, $800a
800D268C	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
[AT + 0000] = b(V1);
A0 = bu[800722c4];
800D26A0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
800D26B8	j      Ld277c [$800d277c]
V1 = V1 + 0006;
V0 = bu[8009d820];
800D26C8	nop
V0 = V0 & 0003;
800D26D0	beq    v0, zero, Ld26e8 [$800d26e8]
800D26D4	nop
800D26D8	lui    a0, $800a
A0 = A0 + 0ed0;
800D26E0	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld26e8:	; 800D26E8
800D26E8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
800D270C	nop
A1 = A1 + V1;
V1 = hu[A0 + 0000];
A1 = bu[A1 + 0002];
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
[80071c1c] = b(A1);
800D272C	j      Ld2780 [$800d2780]
V0 = 0;

Ld2734:	; 800D2734
V0 = bu[8009d820];
800D273C	nop
V0 = V0 & 0003;
800D2744	beq    v0, zero, Ld275c [$800d275c]
800D2748	nop
800D274C	lui    a0, $800a
A0 = A0 + 0ed8;
800D2754	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld275c:	; 800D275C
A0 = bu[800722c4];
800D2764	nop
A0 = A0 << 01;
A0 = A0 + S0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0002;

Ld277c:	; 800D277C
[A0 + 0000] = h(V1);

Ld2780:	; 800D2780
RA = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0030;
800D278C	jr     ra 
800D2790	nop
////////////////////////////////
