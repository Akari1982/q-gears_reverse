////////////////////////////////
// 0x0E DSKCG
V0 = bu[8009d820];
800C5244	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C524C	beq    v0, zero, Lc5264 [$800c5264]
[SP + 0010] = w(RA);
800C5254	lui    a0, $800a
A0 = A0 + 08f4;
800C525C	jal    funcbead4 [$800bead4]
A1 = 0001;

Lc5264:	; 800C5264
A0 = w[8009c6e0];
800C526C	nop
V1 = bu[A0 + 0001];
800C5274	nop
800C5278	beq    v1, zero, Lc5294 [$800c5294]
V0 = 000d;
V0 = 000d;
800C5284	beq    v1, v0, Lc52e0 [$800c52e0]
V0 = 0002;
800C528C	j      Lc531c [$800c531c]
V0 = 0001;

Lc5294:	; 800C5294
[A0 + 0001] = b(V0);
V0 = bu[800722c4];
800C52A0	nop
V0 = V0 << 01;
800C52A8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C52C0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
800C52CC	nop
[8009d588] = b(V1);
800C52D8	j      Lc531c [$800c531c]
V0 = 0001;

Lc52e0:	; 800C52E0
V1 = h[A0 + 0026];
800C52E4	nop
800C52E8	bne    v1, v0, Lc531c [$800c531c]
V0 = 0001;
[A0 + 0001] = b(0);
V1 = bu[800722c4];
800C52FC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0002;
[V1 + 0000] = h(A0);

Lc531c:	; 800C531C
RA = w[SP + 0010];
SP = SP + 0018;
800C5324	jr     ra 
800C5328	nop
////////////////////////////////



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



////////////////////////////////
// 0x20 MINIGAME
A1 = w[8009c6e0];
800C43F4	nop
V1 = bu[A1 + 0001];
800C43FC	nop
800C4400	beq    v1, zero, Lc4418 [$800c4418]
V0 = 000c;
800C4408	beq    v1, v0, Lc4560 [$800c4560]
V0 = 0002;
800C4410	j      Lc459c [$800c459c]
V0 = 0001;

Lc4418:	; 800C4418
V0 = 000c;
[A1 + 0001] = b(V0);
800C4420	lui    v0, $8008
V0 = V0 + 31fc;
A2 = w[8009c6e0];
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
[A2 + 0026] = h(0);
V0 = hu[A0 + 0000];
800C4450	nop
V0 = A1 + V0;
V1 = bu[V0 + 0001];
800C445C	nop
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4468	nop
V0 = A1 + V0;
V0 = bu[V0 + 0002];
800C4474	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4488	nop
V0 = A1 + V0;
V1 = bu[V0 + 0003];
800C4494	nop
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C44A0	nop
V0 = A1 + V0;
V0 = bu[V0 + 0004];
800C44AC	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C44C0	nop
V0 = A1 + V0;
V1 = bu[V0 + 0005];
800C44CC	nop
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C44D8	nop
V0 = A1 + V0;
V0 = bu[V0 + 0006];
800C44E4	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C44F8	nop
V0 = A1 + V0;
V1 = bu[V0 + 0007];
800C4504	nop
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4510	nop
V0 = A1 + V0;
V0 = bu[V0 + 0008];
800C451C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4530	nop
V0 = A1 + V0;
V0 = bu[V0 + 0009];
800C453C	nop
[A2 + 0024] = h(V0);
V0 = hu[A0 + 0000];
800C4548	nop
A1 = A1 + V0;
V1 = bu[A1 + 000a];
V0 = 0001;
800C4558	j      Lc459c [$800c459c]
[A2 + 00f2] = b(V1);

Lc4560:	; 800C4560
V1 = h[A1 + 0026];
800C4564	nop
800C4568	bne    v1, v0, Lc459c [$800c459c]
V0 = 0001;
V1 = bu[800722c4];
800C4578	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000b;
[V1 + 0000] = h(A0);
[A1 + 0001] = b(0);

Lc459c:	; 800C459C
RA = w[SP + 0010];
SP = SP + 0018;
800C45A4	jr     ra 
800C45A8	nop
////////////////////////////////



////////////////////////////////
// 0x21 TUTOR
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

if( bu[struct + 1] == 0 )
{
    [struct + 1] = b(9);
    [struct + 2] = h(1);
    [struct + 26] = h(0);
    [8007ebe0] = b(1);

    A0 = bu[script + 1];
    get_akao_offset_in_field;

    [800e48e0] = w(w[8009c6dc] + V0); // store akao offset here

    return 1;
}
else if( bu[struct + 1] == 9  && h[struct + 26] == 2 )
{
    [struct + 1] = b(0);
    [struct + 26] = h(0);

    [800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 2);

    return 0;
}
else
{
    return 1;
}
////////////////////////////////



////////////////////////////////
// 0x22 BTMD2
A0 = bu[800722C4];
V1 = w[8009C6DC];
V0 = hu[800831fc + A0 * 2];
A1 = w[8009c6e0];
[A1 + 3e] = h(hu[V1 + V0 + 1]);
[A1 + 3d] = b(bu[V1 + V0 + 3]);

move script pointer by 5;
return 0;
////////////////////////////////



////////////////////////////////
// 0x23 BTRLD
A0 = 2;
A1 = 2;
A2 = h[800707be];
store_memory_block_two_bytes;

move script pointer by 3;

return 0;
////////////////////////////////



////////////////////////////////
// 0x25 NFADE

v0 = [param + 03];
[gamedata + 4C] = v0;

a0 = 1;
a1 = 4;
read_memory_block_one_byte
v0 = v0 & FF;
[gamedata + 5E] = v0;

a0 = 2;
a1 = 5;
read_memory_block_one_byte
v0 = v0 & FF;
[gamedata + 60] = v0;

a0 = 3;
a1 = 6;
read_memory_block_one_byte
v0 = v0 & FF;
[gamedata + 62] = v0;

a0 = 4;
a1 = 7;
read_memory_block_one_byte
[gamedata + 50] = v0 & FF;

[gamedata + 4E] = 0;

v0 = 0;

move script pointer by 0x9
////////////////////////////////



////////////////////////////////
// 0x2B SLIP
V0 = bu[800722C4];
A1 = bu[8007078C + V0];
A0 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + A0 + 1];

[8007E7AC + A1 * 18 + 16] = b[V0];

// move pointer by 2
V1 = bu[800722C4];
V0 = hu[800831FC + V1 * 2];
V0 = V0 + 2;
[800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0x49 MENU
struct = w[8009c6e0];
current_entity = bu[800722c4];
script = w[8009c6dc] + hu[800831fc + current_entity * 2];

A0 = bu[struct + 1];
if (A0 == 0)
{
    [struct + 1] = b(bu[script + 2]);

    A0 = 2;
    A1 = 3;
    read_memory_block_one_byte;

    [struct + 2] = h(V0);

    [8007ebe0] = b(1);


    [struct + 26] = h(0);

    if ((w[struct + 0] & ffffff00) != 900)
    {
        return 1;
    }

    [800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 4);
    return 1;
}
else
{
    if (A0 == bu[script + 2])
    {
        if (h[struct + 26] != 2)
        {
            return 1;
        }

        [800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 4);
        [struct + 1] = b(0);
        [struct + 26] = h(0);

        funccf60c;

        return 0;
    }

    if (bu[script + 2] == 14)
    {
        if (A0 == 4)
        {
            [struct + 1] = b(bu[A1 + 2]);
            [struct + 26] = h(0);
        }
    }
    return 1;
}
////////////////////////////////



////////////////////////////////
// 0x4A MENU2
800D2E94	lui    v0, $800a
800D2E98	lbu    v0, $d820(v0)
800D2E9C	addiu  sp, sp, $ffe0 (=-$20)
800D2EA0	andi   v0, v0, $0003
800D2EA4	beq    v0, zero, Ld2ebc [$800d2ebc]
800D2EA8	sw     ra, $0018(sp)
800D2EAC	lui    a0, $800a
800D2EB0	addiu  a0, a0, $0f38
800D2EB4	jal    funcbead4 [$800bead4]
800D2EB8	ori    a1, zero, $0001

Ld2ebc:	; 800D2EBC
800D2EBC	lui    v0, $8007
800D2EC0	lbu    v0, $22c4(v0)
800D2EC4	nop
800D2EC8	sll    v0, v0, $01
800D2ECC	lui    at, $8008
800D2ED0	addiu  at, at, $31fc
800D2ED4	addu   at, at, v0
800D2ED8	lhu    v1, $0000(at)
800D2EDC	lui    v0, $800a
800D2EE0	lw     v0, $c6dc(v0)
800D2EE4	nop
800D2EE8	addu   v0, v0, v1
800D2EEC	lui    v1, $800a
800D2EF0	lw     v1, $c6e0(v1)
800D2EF4	lbu    v0, $0001(v0)
800D2EF8	nop
800D2EFC	sb     v0, $0034(v1)
800D2F00	lui    v1, $8007
800D2F04	lbu    v1, $22c4(v1)
800D2F08	lui    v0, $8008
800D2F0C	addiu  v0, v0, $31fc
800D2F10	sll    v1, v1, $01
800D2F14	addu   v1, v1, v0
800D2F18	lhu    v0, $0000(v1)
800D2F1C	nop
800D2F20	addiu  v0, v0, $0002
800D2F24	sh     v0, $0000(v1)
800D2F28	addu   v0, zero, zero
800D2F2C	lw     ra, $0018(sp)
800D2F30	addiu  sp, sp, $0020
800D2F34	jr     ra 
800D2F38	nop
////////////////////////////////



////////////////////////////////
// 0x4B BTLTB
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + V1 + 1];

V1 = w[8009c6e0];
[V1 + 3c] = b(V0);

move script pointer by 2;

return 0;
////////////////////////////////



////////////////////////////////
// 0x60 MAPJUMP
V0 = bu[8009d820];
800C40AC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C40B4	beq    v0, zero, Lc40cc [$800c40cc]
[SP + 0010] = w(RA);
800C40BC	lui    a0, $800a
A0 = A0 + 0840;
800C40C4	jal    funcbead4 [$800bead4]
A1 = 0008;

Lc40cc:	; 800C40CC
A1 = w[8009c6e0];
800C40D4	nop
V1 = bu[A1 + 0001];
800C40DC	nop
800C40E0	beq    v1, zero, Lc40f8 [$800c40f8]
V0 = 0001;
800C40E8	beq    v1, v0, Lc4228 [$800c4228]
V0 = 0002;
800C40F0	j      Lc4268 [$800c4268]
800C40F4	nop

Lc40f8:	; 800C40F8
V0 = 0001;
[A1 + 0001] = b(V0);
800C4100	lui    v0, $8008
V0 = V0 + 31fc;
A2 = w[8009c6e0];
A0 = bu[800722c4];
A1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
[A2 + 0026] = h(0);
V0 = hu[A0 + 0000];
800C4130	nop
V0 = A1 + V0;
V1 = bu[V0 + 0001];
800C413C	nop
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4148	nop
V0 = A1 + V0;
V0 = bu[V0 + 0002];
800C4154	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0002] = h(V1);
V0 = hu[A0 + 0000];
800C4168	nop
V0 = A1 + V0;
V1 = bu[V0 + 0003];
800C4174	nop
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C4180	nop
V0 = A1 + V0;
V0 = bu[V0 + 0004];
800C418C	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0004] = h(V1);
V0 = hu[A0 + 0000];
800C41A0	nop
V0 = A1 + V0;
V1 = bu[V0 + 0005];
800C41AC	nop
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C41B8	nop
V0 = A1 + V0;
V0 = bu[V0 + 0006];
800C41C4	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0006] = h(V1);
V0 = hu[A0 + 0000];
800C41D8	nop
V0 = A1 + V0;
V1 = bu[V0 + 0007];
800C41E4	nop
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C41F0	nop
V0 = A1 + V0;
V0 = bu[V0 + 0008];
800C41FC	nop
V0 = V0 << 08;
V1 = V1 | V0;
[A2 + 0022] = h(V1);
V0 = hu[A0 + 0000];
800C4210	nop
A1 = A1 + V0;
V1 = bu[A1 + 0009];
V0 = 0001;
800C4220	j      Lc42a0 [$800c42a0]
[A2 + 0024] = h(V1);

Lc4228:	; 800C4228
V1 = h[A1 + 0026];
800C422C	nop
800C4230	bne    v1, v0, Lc4268 [$800c4268]
800C4234	nop
V1 = bu[800722c4];
800C4240	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 000a;
[V1 + 0000] = h(A0);
800C4260	j      Lc42a0 [$800c42a0]
[A1 + 0001] = b(0);

Lc4268:	; 800C4268
V0 = bu[8009d820];
800C4270	nop
V0 = V0 & 0003;
800C4278	beq    v0, zero, Lc42a0 [$800c42a0]
V0 = 0001;
V0 = w[8009c6e0];
800C4288	lui    a0, $800a
A0 = A0 + 0848;
A1 = bu[V0 + 0001];
800C4294	jal    funcbeca4 [$800beca4]
A2 = 0002;
V0 = 0001;

Lc42a0:	; 800C42A0
RA = w[SP + 0010];
SP = SP + 0018;
800C42A8	jr     ra 
800C42AC	nop
////////////////////////////////



////////////////////////////////
// 0x69 MPDSP
struct = w[8009c6e0];
current_entity            = bu[800722c4];
current_script_pointer    = 800831fc + current_entity * 2;
field_file_offset         = w[8009c6dc];

argument1 = hu[current_script_pointer + 0];

[struct + 38] = b(bu[current_entity + argument1 + 1]);

// move pointer by 9
[800831fc + current_entity * 2] = h(hu[800831fc + current_entity * 2] + 2);
////////////////////////////////



////////////////////////////////
// 0x6B FADE

v0 = [param + 07];
[gamedata + 4C] = v0;

switch (v0)
{
    case 1, 5, 7, 9:
    {
        v0 = [param + 08];
        v0 = v0 + 1;
        [gamedata + 4E] = v0;
    }
    break;

    case 2, 6, 8, A:
    {
        v0 = [param + 08];
        [gamedata + 4E] = v0;
    }
    break;
}

[gamedata + 50] = [param + 06];

a0 = 1;
a1 = 3;
read_memory_block_one_byte
[gamedata + 52] = v0 & FF;

a0 = 2;
a1 = 4;
read_memory_block_one_byte
[gamedata + 54] = v0 & FF;

a0 = 4;
a1 = 5;
read_memory_block_one_byte
[gamedata + 56] = v0 & FF;

move script pointer by 0x9
////////////////////////////////



////////////////////////////////
// 0x6C FADEW
struct = w[8009c6e0];
V0 = hu[struct + 4c];

if (V0 == 1 || V0 == 5 || V0 == 7 || V0 == 9)
{
    800D19C8	lui    v0, $800a
    800D19CC	lw     v0, $c6e0(v0)
    800D19D0	nop
    800D19D4	lhu    v0, $004e(v0)
    800D19D8	nop
    800D19DC	beq    v0, zero, Ld1a48 [$800d1a48]

    return 1;
}
else if (V0 == 2 || V0 == 6 || V0 == 8 || V0 == a)
{
    800D19EC	lui    v0, $800a
    800D19F0	lw     v0, $c6e0(v0)
    800D19F4	nop
    800D19F8	lhu    v0, $004e(v0)
    800D19FC	nop
    800D1A08	slti   v0, v0, $00ff
    800D1A0C	beq    v0, zero, Ld1a48 [$800d1a48]

    return 1;
}
else if (V0 == 0 || V0 == 4)
{
    Ld1a48:	; 800D1A48
    800D1A48	lui    v1, $8007
    800D1A4C	lbu    v1, $22c4(v1)
    800D1A50	lui    v0, $8008
    800D1A54	addiu  v0, v0, $31fc
    800D1A58	sll    v1, v1, $01
    800D1A5C	addu   v1, v1, v0
    800D1A60	lhu    a0, $0000(v1)
    800D1A64	addu   v0, zero, zero
    800D1A68	addiu  a0, a0, $0001
    800D1A6C	sh     a0, $0000(v1)
}

Ld1a70:	; 800D1A70
return;
////////////////////////////////



////////////////////////////////
// 0x6E LSTMP
V0 = bu[8009d820];
800D1D44	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800D1D4C	beq    v0, zero, Ld1d64 [$800d1d64]
[SP + 0010] = w(RA);
800D1D54	lui    a0, $800a
A0 = A0 + 0e38;
800D1D5C	jal    funcbead4 [$800bead4]
A1 = 0002;

Ld1d64:	; 800D1D64
V0 = w[8009c6e0];
A0 = 0002;
A2 = h[V0 + 0064];
800D1D74	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0002;
V1 = bu[800722c4];
800D1D84	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800D1D98	nop
V0 = V0 + 0003;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800D1DB0	jr     ra 
800D1DB4	nop
////////////////////////////////



////////////////////////////////
// 0x70 BATTLE
A0 = w[8009c6e0];
V1 = bu[A0 + 1];

if (V1 == 0)
{
    funcd4bfc

    [A0 + 01] = b(2);
    [A0 + 26] = h(0);

    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes
    [A0 + 02] = h(V0)
}
else if (V1 == 2)
{
    V0 = h[A0 + 26];
    if (V0 == 2)
    {
        [A0 + 01] = b(0);
        [A0 + 26] = h(0);

        move script pointer by 4;
        return 0;
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// 0x71 BTLON
V0 = bu[800722C4];
V1 = hu[800831FC + V0 * 2];
V0 = w[8009C6DC];
V0 = bu[V0 + V1 + 1];

V1 = w[8009c6e0];
[V1 + 3b] = b(V0);

move script pointer by 2;

return 0;
////////////////////////////////



////////////////////////////////
// 0x72 BTLMD
A0 = bu[800722c4];
V1 = w[8009c6dc];
V0 = hu[800831fc + A0 * 2];
A1 = w[8009c6e0];
[A1 + 3e] = h(bu[V1 + V0 + 1]);
[A1 + 3d] = b(bu[V1 + V0 + 2]);

move script pointer by 3;
return 0;
////////////////////////////////



////////////////////////////////
// 0x76 PLUS!

if( bu[8009d820] & 3 )
{
    A0 = 800a0b20; // "plus!"
    A1 = 3;
    funcbead4();
}

A0 = 0001;
800CBC24	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBC34	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 + V0;
A2 = S0;
S0 = S0 < 0100;
800CBC50	bne    s0, zero, Lcbc5c [$800cbc5c]
A0 = 0001;
A2 = 00ff;

Lcbc5c:	; 800CBC5C
A1 = 0002;
800CBC60	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CBC68	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CBC70	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBC9C	jr     ra 
800CBCA0	nop
////////////////////////////////



////////////////////////////////
// 0x77 PLUS2!
800CBD40	lui    v0, $800a
V0 = bu[V0 + d820];
800CBD48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBD54	beq    v0, zero, Lcbd6c [$800cbd6c]
[SP + 0010] = w(S0);
800CBD5C	lui    a0, $800a
A0 = A0 + 0b30;
800CBD64	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbd6c:	; 800CBD6C
A0 = 0001;
800CBD70	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBD80	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = S0 + V0;
V0 = 7fff;
800CBDA0	slt    v0, v0, a2
800CBDA4	beq    v0, zero, Lcbdb0 [$800cbdb0]
A0 = 0001;
A2 = 7fff;

Lcbdb0:	; 800CBDB0
A1 = 0002;
A2 = A2 << 10;
800CBDB8	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CBDC0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBDC8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBDF4	jr     ra 
800CBDF8	nop
////////////////////////////////



////////////////////////////////
// 0x78 MINUS!
800CBE94	lui    v0, $800a
V0 = bu[V0 + d820];
800CBE9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBEA8	beq    v0, zero, Lcbec0 [$800cbec0]
[SP + 0010] = w(S0);
800CBEB0	lui    a0, $800a
A0 = A0 + 0b40;
800CBEB8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbec0:	; 800CBEC0
A0 = 0001;
800CBEC4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBED4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
S0 = S0 - V0;
800CBEE8	bgez   s0, Lcbef4 [$800cbef4]
A2 = S0;
A2 = 0;

Lcbef4:	; 800CBEF4
A0 = 0001;
A1 = 0002;
800CBEFC	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CBF04	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CBF0C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBF38	jr     ra 
800CBF3C	nop
////////////////////////////////



////////////////////////////////
// 0x79 MINUS2!
800CBFDC	lui    v0, $800a
V0 = bu[V0 + d820];
800CBFE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBFF0	beq    v0, zero, Lcc008 [$800cc008]
[SP + 0010] = w(S0);
800CBFF8	lui    a0, $800a
A0 = A0 + 0b50;
800CC000	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc008:	; 800CC008
A0 = 0001;
800CC00C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC01C	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = S0 - V0;
V0 = 7fff;
800CC03C	slt    v0, v0, a2
800CC040	bne    v0, zero, Lcc04c [$800cc04c]
A0 = 0001;
A2 = 8000;

Lcc04c:	; 800CC04C
A1 = 0002;
A2 = A2 << 10;
800CC054	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC05C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC064	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC090	jr     ra 
800CC094	nop
////////////////////////////////



////////////////////////////////
// 0x7A INC!
800CC558	lui    v0, $800a
V0 = bu[V0 + d820];
800CC560	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC568	beq    v0, zero, Lcc580 [$800cc580]
[SP + 0010] = w(RA);
800CC570	lui    a0, $800a
A0 = A0 + 0b84;
800CC578	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcc580:	; 800CC580
A0 = 0002;
800CC584	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
V0 = V0 & 00ff;
V0 = V0 + 0001;
A2 = V0;
V0 = V0 < 0100;
800CC59C	bne    v0, zero, Lcc5a8 [$800cc5a8]
A0 = 0002;
A2 = 00ff;

Lcc5a8:	; 800CC5A8
A1 = 0002;
800CC5AC	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CC5B4	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC5BC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CC5E4	jr     ra 
800CC5E8	nop
////////////////////////////////



////////////////////////////////
// 0x7B INC2!
800CC670	lui    v0, $800a
V0 = bu[V0 + d820];
800CC678	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC680	beq    v0, zero, Lcc698 [$800cc698]
[SP + 0010] = w(RA);
800CC688	lui    a0, $800a
A0 = A0 + 0b94;
800CC690	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc698:	; 800CC698
A0 = 0002;
800CC69C	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = V0 + 0001;
V0 = 7fff;
800CC6B4	slt    v0, v0, a2
800CC6B8	beq    v0, zero, Lcc6c4 [$800cc6c4]
A0 = 0002;
A2 = 7fff;

Lcc6c4:	; 800CC6C4
A1 = 0002;
A2 = A2 << 10;
800CC6CC	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC6D4	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC6DC	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC704	jr     ra 
800CC708	nop
////////////////////////////////



////////////////////////////////
// 0x7C DEC!
800CC78C	lui    v0, $800a
V0 = bu[V0 + d820];
800CC794	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC79C	beq    v0, zero, Lcc7b4 [$800cc7b4]
[SP + 0010] = w(RA);
800CC7A4	lui    a0, $800a
A0 = A0 + 0ba0;
800CC7AC	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcc7b4:	; 800CC7B4
A0 = 0002;
800CC7B8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
V0 = V0 & 00ff;
V1 = ffff;
V0 = V0 + V1;
A2 = V0;
V0 = V0 << 10;
800CC7D4	bgez   v0, Lcc7e0 [$800cc7e0]
A0 = 0002;
A2 = 0;

Lcc7e0:	; 800CC7E0
A1 = 0002;
800CC7E4	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CC7EC	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC7F4	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0003;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800CC81C	jr     ra 
800CC820	nop
////////////////////////////////



////////////////////////////////
// 0x7D DEC2!
800CC8A8	lui    v0, $800a
V0 = bu[V0 + d820];
800CC8B0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC8B8	beq    v0, zero, Lcc8d0 [$800cc8d0]
[SP + 0010] = w(RA);
800CC8C0	lui    a0, $800a
A0 = A0 + 0bb0;
800CC8C8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc8d0:	; 800CC8D0
A0 = 0002;
800CC8D4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC8E4	addiu  a2, v0, $ffff (=-$1)
V0 = 7fff;
800CC8EC	slt    v0, v0, a2
800CC8F0	bne    v0, zero, Lcc8fc [$800cc8fc]
A0 = 0002;
A2 = 8000;

Lcc8fc:	; 800CC8FC
A1 = 0002;
A2 = A2 << 10;
800CC904	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC90C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC914	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC93C	jr     ra 
800CC940	nop
////////////////////////////////



////////////////////////////////
// 0x7F RDMSD
A0 = 0002;
800CCA18	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A1 = V0 << 04;
V0 = 0;
800CCA28	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CCA30	lui    v1, $8008
V1 = V1 + 31fc;
A0 = A0 << 01;
A0 = A0 + V1;
V1 = hu[A0 + 0000];
A1 = A1 + 0001;
800CCA48	lui    at, $8005
[AT + a630] = b(A1);
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CCA60	jr     ra 
800CCA64	nop
////////////////////////////////



////////////////////////////////
// 0x80 SETBYTE
800C0DE0	lui    v0, $800a
V0 = bu[V0 + d820];
800C0DE8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0DF0	beq    v0, zero, Lc0e08 [$800c0e08]
[SP + 0010] = w(RA);
800C0DF8	lui    a0, $800a
A0 = A0 + 04fc;
800C0E00	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc0e08:	; 800C0E08
A0 = 0002;
800C0E0C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800C0E1C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800C0E24	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C0E2C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;

funcc0e48:	; 800C0E48
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0E54	jr     ra 
800C0E58	nop
////////////////////////////////



////////////////////////////////
// 0x81 SETWORD
800C0E5C	lui    v0, $800a
V0 = bu[V0 + d820];
800C0E64	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0E6C	beq    v0, zero, Lc0e84 [$800c0e84]
[SP + 0010] = w(RA);
800C0E74	lui    a0, $800a
A0 = A0 + 0500;
800C0E7C	jal    funcbead4 [$800bead4]
A1 = 0004;

Lc0e84:	; 800C0E84
A0 = 0002;
800C0E88	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = 0001;
A1 = 0002;
V0 = V0 << 10;
800C0E9C	jal    store_memory_block_two_bytes [$800c0248]
A2 = V0 >> 10;
800C0EA4	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C0EAC	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C0ED4	jr     ra 
800C0ED8	nop
////////////////////////////////



////////////////////////////////
// 0x82 BITON
A0 = 0001;
800C16A4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C16B4	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 | V1;
A0 = 0001;
A1 = 0002;
800C16D0	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800C16D8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C16E0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C170C	jr     ra 
800C1710	nop
////////////////////////////////



////////////////////////////////
// 0x83 BITOFF
800C1714	lui    v0, $800a
V0 = bu[V0 + d820];
800C171C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C1728	beq    v0, zero, Lc1740 [$800c1740]
[SP + 0010] = w(S0);
800C1730	lui    a0, $800a
A0 = A0 + 0600;
800C1738	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc1740:	; 800C1740
A0 = 0001;
800C1744	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C1754	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
V1 = 0 NOR V1;
S0 = S0 & V1;
A0 = 0001;
A1 = 0002;
800C1774	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800C177C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1784	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C17B0	jr     ra 
800C17B4	nop
////////////////////////////////



////////////////////////////////
// 0x84 BITXOR
800C17B8	lui    v0, $800a
V0 = bu[V0 + d820];
800C17C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800C17CC	beq    v0, zero, Lc17e4 [$800c17e4]
[SP + 0010] = w(S0);
800C17D4	lui    a0, $800a
A0 = A0 + 0608;
800C17DC	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc17e4:	; 800C17E4
A0 = 0001;
800C17E8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800C17F8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
V1 = 0001;
V1 = V1 << V0;
S0 = S0 ^ V1;
A0 = 0001;
A1 = 0002;
800C1814	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800C181C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1824	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C1850	jr     ra 
800C1854	nop
////////////////////////////////



////////////////////////////////
// 0x85 PLUS
800CBB5C	lui    v0, $800a
V0 = bu[V0 + d820];
800CBB64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBB70	beq    v0, zero, Lcbb88 [$800cbb88]
[SP + 0010] = w(S0);
800CBB78	lui    a0, $800a
A0 = A0 + 0b18;
800CBB80	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbb88:	; 800CBB88
A0 = 0001;
800CBB8C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBB9C	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 + V0;
A0 = 0001;
A1 = 0002;
800CBBB0	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CBBB8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBBC0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBBEC	jr     ra 
800CBBF0	nop
////////////////////////////////



////////////////////////////////
// 0x86 PLUS2
800CBCA4	lui    v0, $800a
V0 = bu[V0 + d820];
800CBCAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBCB8	beq    v0, zero, Lcbcd0 [$800cbcd0]
[SP + 0010] = w(S0);
800CBCC0	lui    a0, $800a
A0 = A0 + 0b28;
800CBCC8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbcd0:	; 800CBCD0
A0 = 0001;
800CBCD4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBCE4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 + V0;
S0 = S0 << 10;
800CBCFC	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CBD04	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBD0C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBD38	jr     ra 
800CBD3C	nop
////////////////////////////////



////////////////////////////////
// 0x87 MINUS
800CBDFC	lui    v0, $800a
V0 = bu[V0 + d820];
800CBE04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBE10	beq    v0, zero, Lcbe28 [$800cbe28]
[SP + 0010] = w(S0);
800CBE18	lui    a0, $800a
A0 = A0 + 0b38;
800CBE20	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbe28:	; 800CBE28
A0 = 0001;
800CBE2C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBE3C	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 - V0;
A0 = 0001;
A1 = 0002;
800CBE50	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CBE58	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBE60	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBE8C	jr     ra 
800CBE90	nop
////////////////////////////////



////////////////////////////////
// 0x88 MINUS2
800CBF40	lui    v0, $800a
V0 = bu[V0 + d820];
800CBF48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBF54	beq    v0, zero, Lcbf6c [$800cbf6c]
[SP + 0010] = w(S0);
800CBF5C	lui    a0, $800a
A0 = A0 + 0b48;
800CBF64	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbf6c:	; 800CBF6C
A0 = 0001;
800CBF70	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBF80	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 - V0;
S0 = S0 << 10;
800CBF98	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CBFA0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBFA8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBFD4	jr     ra 
800CBFD8	nop
////////////////////////////////



////////////////////////////////
// 0x89 MUL
800CC098	lui    v0, $800a
V0 = bu[V0 + d820];
800CC0A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC0AC	beq    v0, zero, Lcc0c4 [$800cc0c4]
[SP + 0010] = w(S0);
800CC0B4	lui    a0, $800a
A0 = A0 + 0b58;
800CC0BC	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc0c4:	; 800CC0C4
A0 = 0001;
800CC0C8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC0D8	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
800CC0E0	mult   s0, v0
A0 = 0001;
A1 = 0002;
800CC0EC	mflo   a2
800CC0F0	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 & 00ff;
800CC0F8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC100	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC12C	jr     ra 
800CC130	nop
////////////////////////////////



////////////////////////////////
// 0x8A MUL2
800CC134	lui    v0, $800a
V0 = bu[V0 + d820];
800CC13C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC148	beq    v0, zero, Lcc160 [$800cc160]
[SP + 0010] = w(S0);
800CC150	lui    a0, $800a
A0 = A0 + 0b5c;
800CC158	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc160:	; 800CC160
A0 = 0001;
800CC164	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC174	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
800CC17C	mult   s0, v0
A0 = 0001;
A1 = 0002;
800CC188	mflo   a2
A2 = A2 << 10;
800CC190	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC198	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC1A0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC1CC	jr     ra 
800CC1D0	nop
////////////////////////////////



////////////////////////////////
// 0x8B DIV
800CC1D4	lui    v0, $800a
V0 = bu[V0 + d820];
800CC1DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC1E8	beq    v0, zero, Lcc200 [$800cc200]
[SP + 0010] = w(S0);
800CC1F0	lui    a0, $800a
A0 = A0 + 0b64;
800CC1F8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc200:	; 800CC200
A0 = 0001;
800CC204	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC214	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800CC224	divu   s0, v0
800CC228	bne    v0, zero, Lcc234 [$800cc234]
800CC22C	nop
800CC230	break   $01c00

Lcc234:	; 800CC234
800CC234	mflo   s0
A0 = 0001;
A1 = 0002;
800CC240	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0;
800CC248	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC250	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC27C	jr     ra 
800CC280	nop
////////////////////////////////



////////////////////////////////
// 0x8C DIV2
800CC284	lui    v0, $800a
V0 = bu[V0 + d820];
800CC28C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC298	beq    v0, zero, Lcc2b0 [$800cc2b0]
[SP + 0010] = w(S0);
800CC2A0	lui    a0, $800a
A0 = A0 + 0b68;
800CC2A8	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc2b0:	; 800CC2B0
A0 = 0001;
800CC2B4	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;

Lcc2c4:	; 800CC2C4
800CC2C4	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC2DC	div    s0, v0
800CC2E0	bne    v0, zero, Lcc2ec [$800cc2ec]
800CC2E4	nop
800CC2E8	break   $01c00

Lcc2ec:	; 800CC2EC
800CC2EC	addiu  at, zero, $ffff (=-$1)
800CC2F0	bne    v0, at, Lcc304 [$800cc304]
800CC2F4	lui    at, $8000
800CC2F8	bne    s0, at, Lcc304 [$800cc304]
800CC2FC	nop
800CC300	break   $01800

Lcc304:	; 800CC304
800CC304	mflo   s0
A0 = 0001;
A1 = 0002;
S0 = S0 << 10;
800CC314	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CC31C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC324	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC350	jr     ra 
800CC354	nop
////////////////////////////////



////////////////////////////////
// 0x8D MOD
800CC358	lui    v0, $800a
V0 = bu[V0 + d820];
800CC360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC36C	beq    v0, zero, Lcc384 [$800cc384]
[SP + 0010] = w(S0);
800CC374	lui    a0, $800a
A0 = A0 + 0b70;
800CC37C	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc384:	; 800CC384
A0 = 0001;
800CC388	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC398	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & 00ff;
V0 = V0 & 00ff;
800CC3A8	divu   s0, v0
800CC3AC	bne    v0, zero, Lcc3b8 [$800cc3b8]
800CC3B0	nop
800CC3B4	break   $01c00

Lcc3b8:	; 800CC3B8
800CC3B8	mfhi   a2
A0 = 0001;
800CC3C0	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0002;
800CC3C8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC3D0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC3FC	jr     ra 
800CC400	nop
////////////////////////////////



////////////////////////////////
// 0x8E MOD2
800CC404	lui    v0, $800a
V0 = bu[V0 + d820];
800CC40C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CC418	beq    v0, zero, Lcc430 [$800cc430]
[SP + 0010] = w(S0);
800CC420	lui    a0, $800a
A0 = A0 + 0b78;
800CC428	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc430:	; 800CC430
A0 = 0001;
800CC434	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CC444	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = V0 << 10;
V0 = V0 >> 10;
800CC45C	div    s0, v0
800CC460	bne    v0, zero, Lcc46c [$800cc46c]
800CC464	nop
800CC468	break   $01c00

Lcc46c:	; 800CC46C
800CC46C	addiu  at, zero, $ffff (=-$1)
800CC470	bne    v0, at, Lcc484 [$800cc484]
800CC474	lui    at, $8000
800CC478	bne    s0, at, Lcc484 [$800cc484]
800CC47C	nop
800CC480	break   $01800

Lcc484:	; 800CC484
800CC484	mfhi   a2
A0 = 0001;
A1 = 0002;
A2 = A2 << 10;
800CC494	jal    store_memory_block_two_bytes [$800c0248]
A2 = A2 >> 10;
800CC49C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC4A4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CC4D0	jr     ra 
800CC4D4	nop
////////////////////////////////



////////////////////////////////
// 0x8F AND
800CB7C0	lui    v0, $800a
V0 = bu[V0 + d820];
800CB7C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB7D4	beq    v0, zero, Lcb7ec [$800cb7ec]
[SP + 0010] = w(S0);
800CB7DC	lui    a0, $800a
A0 = A0 + 0af8;
800CB7E4	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcb7ec:	; 800CB7EC
A0 = 0001;
800CB7F0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB800	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 & V0;
A0 = 0001;
A1 = 0002;
800CB814	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CB81C	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB824	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB850	jr     ra 
800CB854	nop
////////////////////////////////



////////////////////////////////
// 0x90 AND2
800CB858	lui    v0, $800a
V0 = bu[V0 + d820];
800CB860	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB86C	beq    v0, zero, Lcb884 [$800cb884]
[SP + 0010] = w(S0);
800CB874	lui    a0, $800a
A0 = A0 + 0afc;
800CB87C	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcb884:	; 800CB884
A0 = 0001;
800CB888	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB898	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 & V0;
S0 = S0 << 10;
800CB8B0	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CB8B8	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB8C0	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB8EC	jr     ra 
800CB8F0	nop
////////////////////////////////



////////////////////////////////
// 0x91 OR
800CB8F4	lui    v0, $800a
V0 = bu[V0 + d820];
800CB8FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB908	beq    v0, zero, Lcb920 [$800cb920]
[SP + 0010] = w(S0);
800CB910	lui    a0, $800a
A0 = A0 + 0b04;
800CB918	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcb920:	; 800CB920
A0 = 0001;
800CB924	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB934	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 | V0;
A0 = 0001;
A1 = 0002;
800CB948	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CB950	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB958	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CB984	jr     ra 
800CB988	nop
////////////////////////////////



////////////////////////////////
// 0x92 OR2
800CB98C	lui    v0, $800a
V0 = bu[V0 + d820];
800CB994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CB9A0	beq    v0, zero, Lcb9b8 [$800cb9b8]
[SP + 0010] = w(S0);
800CB9A8	lui    a0, $800a
A0 = A0 + 0b08;
800CB9B0	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcb9b8:	; 800CB9B8
A0 = 0001;
800CB9BC	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CB9CC	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 | V0;
S0 = S0 << 10;
800CB9E4	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CB9EC	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CB9F4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBA20	jr     ra 
800CBA24	nop
////////////////////////////////



////////////////////////////////
// 0x93 XOR
800CBA28	lui    v0, $800a
V0 = bu[V0 + d820];
800CBA30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBA3C	beq    v0, zero, Lcba54 [$800cba54]
[SP + 0010] = w(S0);
800CBA44	lui    a0, $800a
A0 = A0 + 0b0c;
800CBA4C	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcba54:	; 800CBA54
A0 = 0001;
800CBA58	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBA68	jal    read_memory_block_one_byte [$800bee10]
S0 = V0;
S0 = S0 ^ V0;
A0 = 0001;
A1 = 0002;
800CBA7C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S0 & 00ff;
800CBA84	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBA8C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0004;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBAB8	jr     ra 
800CBABC	nop
////////////////////////////////



////////////////////////////////
// 0x94 XOR2
800CBAC0	lui    v0, $800a
V0 = bu[V0 + d820];
800CBAC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CBAD4	beq    v0, zero, Lcbaec [$800cbaec]
[SP + 0010] = w(S0);
800CBADC	lui    a0, $800a
A0 = A0 + 0b10;
800CBAE4	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcbaec:	; 800CBAEC
A0 = 0001;
800CBAF0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0003;
800CBB00	jal    read_memory_block_two_bytes [$800bf908]
S0 = V0;
A0 = 0001;
A1 = 0002;
S0 = S0 ^ V0;
S0 = S0 << 10;
800CBB18	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800CBB20	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CBB28	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CBB54	jr     ra 
800CBB58	nop
////////////////////////////////



////////////////////////////////
// 0x95 INC
800CC4D8	lui    v0, $800a
V0 = bu[V0 + d820];
800CC4E0	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC4E8	beq    v0, zero, Lcc500 [$800cc500]
[SP + 0010] = w(RA);
800CC4F0	lui    a0, $800a
A0 = A0 + 0b80;
800CC4F8	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcc500:	; 800CC500
A0 = 0002;
800CC504	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
V0 = V0 + 0001;
A0 = 0002;
A1 = 0002;
800CC518	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800CC520	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC528	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC550	jr     ra 
800CC554	nop
////////////////////////////////



////////////////////////////////
// 0x96 INC2
800CC5EC	lui    v0, $800a
V0 = bu[V0 + d820];
800CC5F4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC5FC	beq    v0, zero, Lcc614 [$800cc614]
[SP + 0010] = w(RA);
800CC604	lui    a0, $800a
A0 = A0 + 0b8c;
800CC60C	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc614:	; 800CC614
A0 = 0002;
800CC618	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0002;
V0 = V0 + 0001;
V0 = V0 << 10;
800CC630	jal    store_memory_block_two_bytes [$800c0248]
A2 = V0 >> 10;
800CC638	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC640	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC668	jr     ra 
800CC66C	nop
////////////////////////////////



////////////////////////////////
// 0x97 DEC
800CC70C	lui    v0, $800a
V0 = bu[V0 + d820];
800CC714	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC71C	beq    v0, zero, Lcc734 [$800cc734]
[SP + 0010] = w(RA);
800CC724	lui    a0, $800a
A0 = A0 + 0b9c;
800CC72C	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcc734:	; 800CC734
A0 = 0002;
800CC738	jal    read_memory_block_one_byte [$800bee10]
A1 = 0002;
800CC740	addiu  v0, v0, $ffff (=-$1)
A0 = 0002;
A1 = 0002;
800CC74C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800CC754	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC75C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC784	jr     ra 
800CC788	nop
////////////////////////////////



////////////////////////////////
// 0x98 DEC2
800CC824	lui    v0, $800a
V0 = bu[V0 + d820];
800CC82C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC834	beq    v0, zero, Lcc84c [$800cc84c]
[SP + 0010] = w(RA);
800CC83C	lui    a0, $800a
A0 = A0 + 0ba8;
800CC844	jal    funcbead4 [$800bead4]
A1 = 0003;

Lcc84c:	; 800CC84C
A0 = 0002;
800CC850	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
A0 = 0002;
A1 = 0002;
800CC860	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800CC868	jal    store_memory_block_two_bytes [$800c0248]
A2 = V0 >> 10;
800CC870	lui    a0, $8007
A0 = bu[A0 + 22c4];
800CC878	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CC8A0	jr     ra 
800CC8A4	nop
////////////////////////////////



////////////////////////////////
// 0x99 RANDOM
800CC944	lui    v0, $800a
V0 = bu[V0 + d820];
800CC94C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800CC954	beq    v0, zero, Lcc96c [$800cc96c]
[SP + 0010] = w(RA);
800CC95C	lui    a0, $800a
A0 = A0 + 0bb8;
800CC964	jal    funcbead4 [$800bead4]
A1 = 0002;

Lcc96c:	; 800CC96C
800CC96C	lui    v0, $8009
V0 = bu[V0 + 5dc8];
800CC974	lui    v1, $8005
V1 = bu[V1 + a630];
800CC97C	nop
V0 = V0 + V1;
800CC984	lui    at, $8009
[AT + 5dc8] = b(V0);
800CC98C	lui    v0, $8009
V0 = bu[V0 + 5dc8];
A0 = 0002;
800CC998	lui    at, $800e
AT = AT + 0638;
AT = AT + V0;
A2 = bu[AT + 0000];
800CC9A8	jal    store_memory_block_one_byte [$800bf3ac]
A1 = 0002;
800CC9B0	lui    v1, $8007
V1 = bu[V1 + 22c4];
800CC9B8	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800CC9CC	nop
V0 = V0 + 0003;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800CC9E4	jr     ra 
800CC9E8	nop
////////////////////////////////



////////////////////////////////
// 0x9A LBYTE
800C0EDC	lui    v0, $800a
V0 = bu[V0 + d820];
800C0EE4	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0EEC	beq    v0, zero, Lc0f04 [$800c0f04]
[SP + 0010] = w(RA);
800C0EF4	lui    a0, $800a
A0 = A0 + 0508;
800C0EFC	jal    funcbead4 [$800bead4]
A1 = 0003;

Lc0f04:	; 800C0F04
A0 = 0002;
800C0F08	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
A0 = 0001;
A1 = 0002;
800C0F18	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800C0F20	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C0F28	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0004;
[V1 + 0000] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0F50	jr     ra 
800C0F54	nop
////////////////////////////////



////////////////////////////////
// 0x9B HBYTE
800C0F58	lui    v0, $800a
V0 = bu[V0 + d820];
800C0F60	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C0F68	beq    v0, zero, Lc0f80 [$800c0f80]
[SP + 0010] = w(RA);
800C0F70	lui    a0, $800a
A0 = A0 + 0510;
800C0F78	jal    funcbead4 [$800bead4]
A1 = 0004;

Lc0f80:	; 800C0F80
A0 = 0002;
800C0F84	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
V0 = V0 >> 08;
A0 = 0001;
A1 = 0002;
800C0F98	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
800C0FA0	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C0FA8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C0FD0	jr     ra 
800C0FD4	nop
////////////////////////////////



////////////////////////////////
// 0x9C 2BYTE
800C0FD8	lui    v0, $800a
V0 = bu[V0 + d820];
800C0FE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;

Lc0fec:	; 800C0FEC
800C0FEC	beq    v0, zero, Lc1004 [$800c1004]
[SP + 0010] = w(S0);
800C0FF4	lui    a0, $800a

funcc0ff8:	; 800C0FF8
A0 = A0 + 0518;

Lc0ffc:	; 800C0FFC
800C0FFC	jal    funcbead4 [$800bead4]

Lc1000:	; 800C1000
A1 = 0005;

Lc1004:	; 800C1004
A0 = 0002;
800C1008	jal    read_memory_block_one_byte [$800bee10]

Lc100c:	; 800C100C
A1 = 0004;

Lc1010:	; 800C1010
A0 = 0004;
A1 = 0005;
800C1018	jal    read_memory_block_one_byte [$800bee10]
S0 = V0 & 00ff;
A0 = 0001;
A1 = 0003;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
800C1038	jal    store_memory_block_two_bytes [$800c0248]
A2 = S0 >> 10;
800C1040	lui    a0, $8007
A0 = bu[A0 + 22c4];
800C1048	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C1074	jr     ra 
800C1078	nop
////////////////////////////////



////////////////////////////////
// 0x9D SETX
800C107C	lui    v0, $800a
V0 = bu[V0 + d820];
800C1084	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800C1094	beq    v0, zero, Lc10ac [$800c10ac]
[SP + 0018] = w(S0);
800C109C	lui    a0, $800a
A0 = A0 + 0520;
800C10A4	jal    funcbead4 [$800bead4]
A1 = 0006;

Lc10ac:	; 800C10AC
800C10AC	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C10B4	nop
V0 = V0 << 01;
800C10BC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C10CC	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = 0002;
V0 = V0 + V1;
S0 = bu[V0 + 0001];
A1 = 0003;
800C10E4	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 >> 04;
800C10EC	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C10F4	nop
V1 = V1 << 01;
800C10FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A1 = hu[AT + 0000];
800C110C	lui    v1, $800a
V1 = w[V1 + c6dc];
A0 = 0004;
V1 = V1 + A1;
V1 = bu[V1 + 0003];
A1 = 0005;
800C1124	jal    read_memory_block_one_byte [$800bee10]
S1 = V1 + V0;
V1 = V0;
800C1130	addiu  s0, s0, $ffff (=-$1)
V0 = S0 < 000f;
800C1138	beq    v0, zero, Lc11d4 [$800c11d4]
V0 = S0 << 02;
800C1140	lui    at, $800a
AT = AT + 052c;
AT = AT + V0;
V0 = w[AT + 0000];
800C1150	nop
800C1154	jr     v0 
800C1158	nop

S1 = S1 + 0100;
S1 = S1 + 0100;
S1 = S1 + 0100;
S1 = S1 + 0100;
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0500;
800C1178	bne    v0, zero, Lc1188 [$800c1188]
V0 = S1 << 10;
S1 = 04ff;
V0 = S1 << 10;

Lc1188:	; 800C1188
V0 = V0 >> 10;
800C118C	lui    at, $800a
800C1190	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
[AT + 0000] = b(V1);
800C119C	j      Lc11d4 [$800c11d4]
800C11A0	nop
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800C11B0	bne    v0, zero, Lc11c0 [$800c11c0]
V0 = S1 << 10;
S1 = 00ff;
V0 = S1 << 10;

Lc11c0:	; 800C11C0
V0 = V0 >> 10;
800C11C4	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
[AT + 0000] = b(V1);

Lc11d4:	; 800C11D4
800C11D4	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C11DC	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C120C	jr     ra 
800C1210	nop
////////////////////////////////



////////////////////////////////
// 0x9E GETX
800C1214	lui    v0, $800a
V0 = bu[V0 + d820];
800C121C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800C122C	beq    v0, zero, Lc1244 [$800c1244]
[SP + 0018] = w(S0);
800C1234	lui    a0, $800a
A0 = A0 + 0568;
800C123C	jal    funcbead4 [$800bead4]
A1 = 0006;

Lc1244:	; 800C1244
800C1244	lui    v0, $8007
V0 = bu[V0 + 22c4];
800C124C	nop
V0 = V0 << 01;
800C1254	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
800C1264	lui    v0, $800a
V0 = w[V0 + c6dc];
A0 = 0002;
V0 = V0 + V1;
S0 = bu[V0 + 0001];
A1 = 0003;
800C127C	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 >> 04;
800C1284	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C128C	nop
V1 = V1 << 01;
800C1294	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
800C12A4	lui    v1, $800a
V1 = w[V1 + c6dc];
800C12AC	nop
V1 = V1 + A0;
V1 = bu[V1 + 0003];
800C12B8	addiu  s0, s0, $ffff (=-$1)
V1 = V1 + V0;
V0 = S0 < 000f;
800C12C4	beq    v0, zero, Lc1360 [$800c1360]
V0 = S0 << 02;
800C12CC	lui    at, $800a
AT = AT + 0574;
AT = AT + V0;
V0 = w[AT + 0000];
800C12DC	nop
800C12E0	jr     v0 
800C12E4	nop

V1 = V1 + 0100;
V1 = V1 + 0100;
V1 = V1 + 0100;
V1 = V1 + 0100;
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0500;
800C1304	bne    v0, zero, Lc1310 [$800c1310]
A0 = 0004;
V1 = 04ff;

Lc1310:	; 800C1310
V0 = V1 << 10;
V0 = V0 >> 10;
800C1318	lui    at, $800a
800C131C	addiu  at, at, $d288 (=-$2d78)
AT = AT + V0;
S1 = bu[AT + 0000];
800C1328	j      Lc1368 [$800c1368]
A1 = 0005;
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800C133C	bne    v0, zero, Lc134c [$800c134c]
V0 = V1 << 10;
V1 = 00ff;
V0 = V1 << 10;

Lc134c:	; 800C134C
V0 = V0 >> 10;
800C1350	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
S1 = bu[AT + 0000];

Lc1360:	; 800C1360
A0 = 0004;
A1 = 0005;

Lc1368:	; 800C1368
800C1368	jal    store_memory_block_one_byte [$800bf3ac]
A2 = S1 & 00ff;
800C1370	lui    v1, $8007
V1 = bu[V1 + 22c4];
800C1378	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C13A8	jr     ra 
800C13AC	nop
////////////////////////////////



////////////////////////////////
// 0x9F SEARCHX
field_file_offset     = w[8009c6dc];
current_entity        = bu[800722c4];
script_pointer_offset = 800831fc + current_entity * 2;
script = field_file_offset + hu[script_pointer_offset];

S0 = bu[script + 1] >> 4;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;
S2 = bu[script + 4] + V0; // diapason start

A0 = 3;
A1 = 7;
read_memory_block_two_bytes;
S1 = bu[script + 4] + V0; // diapason end

A0 = 4;
A1 = 9;
read_memory_block_one_byte;
search_x = V0;

switch( S0 )
{
    case f: // D4140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case d: // DC140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case b: // E4140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case 3: // EC140C80
    {
        S2 = S2 + 100;
        S1 = S1 + 100;
    }

    case 1: // F4140C80
    {
        if( S2 >= 500 )
        {
            S2 = 4ff;
        }

        if( S1 >= 500 )
        {
            S1 = 4ff;
        }

        if( S1 >= S2 )
        {
            loopc1540:	; 800C1540
                if( bu[8009c6e4 + ba4 + S2] == search_x )
                {
                    A0 = 6;
                    A1 = a;
                    A2 = S2;
                    store_memory_block_two_bytes;

                    [script_pointer_offset] = h(hu[script_pointer_offset] + b);
                    return;
                }

                S2 = S2 + 1;
                V0 = S1 < S2;
            800C1570	beq    v0, zero, loopc1540 [$800c1540]
        }
    }
    break;

    case 5: // 98150C80
    {
        if( S2 >= 100 )
        {
            S2 = ff;
        }

        if( S1 >= 100 )
        {
            S1 = ff;
        }

        if( S1 >= S2 )
        {
            loopc15e4:	; 800C15E4
                if( bu[80075e24 + S2] == search_x )
                {
                    A0 = 6;
                    A1 = a;
                    A2 = S2;
                    store_memory_block_two_bytes;

                    [script_pointer_offset] = h(hu[script_pointer_offset] + b);
                    return;
                }

                S2 = S2 + 1;
                V0 = S1 < S2;
            800C1614	beq    v0, zero, loopc15e4 [$800c15e4]
        }
    }
    break
}

A0 = 6;
A1 = a;
A2 = -1;
store_memory_block_two_bytes;

[script_pointer_offset] = h(hu[script_pointer_offset] + b);
////////////////////////////////



////////////////////////////////
// 0xD0 LINE
V0 = h[80095D84];
if (V0 < 20)
{
    current_entity = bu[800722C4];
    V0 = bu[80095D84];
    A3 = 800831FC;
    [8007078C + current_entity] = b(V0);
    A2 = w[8009C6DC];
    A1 = 800831FC + current_entity * 2;

    // x1
    V0 = hu[A1];
    V0 = A2 + V0;
    V1 = bu[V0 + 2];
    T0 = bu[V0 + 1];
    V0 = h[80095D84];
    V1 = V1 << 8;
    T0 = T0 | V1;
    A0 = V0 * 18;
    [8007E7AC + V0 * 18] = h(T0);

    // y1
    V0 = hu[A1];
    V0 = A2 + V0;
    V1 = bu[V0 + 4];
    T0 = bu[V0 + 3];
    V1 = V1 << 8;
    T0 = T0 | V1;
    [8007E7AC + A0 + 2] = h(T0);

    // z1
    V0 = hu[A1];
    V0 = A2 + V0;
    V1 = bu[V0 + 6];
    T0 = bu[V0 + 5];
    V1 = V1 << 8;
    T0 = T0 | V1;
    [8007E7AC + A0 + 4] = h(T0);

    // x2
    V0 = hu[A1];
    V0 = A2 + V0;
    V1 = bu[V0 + 8];
    T0 = bu[V0 + 7];
    V1 = V1 << 8;
    T0 = T0 | V1;
    [8007E7AC + A0 + 6] = h(T0);

    // y2
    V0 = hu[A1];
    V0 = A2 + V0;
    V1 = bu[V0 + A];
    T0 = bu[V0 + 9];
    V1 = V1 << 8;
    T0 = T0 | V1;
    [8007E7AC + A0 + 8] = h(T0);

    // z2
    V0 = hu[A1];
    V0 = A2 + V0;
    V1 = bu[V0 + C];
    T0 = bu[V0 + B];
    V1 = V1 << 8;
    T0 = T0 | V1;
    [8007E7AC + A0 + A] = h(T0);

    [8007E7AC + A0 + C] = b(1);
    A1 = h[80095D84];
    V1 = bu[800722C4];
    [8007E7AC + A1 * 18 + D] = b(V1);

    A1 = bu[800722C4];
    A0 = hu[A1 * 2 + A3];
    A0 = A0 + D;
    [A1 * 2 + A3] = h(A0);

    V1 = hu[80095D84];
    V1 = V1 + 1;
    [80095D84] = h(V1);
}
else
{
    A0 = 800A0618;
    funcd4848;

    800C1A84	lui    v0, $8008
    800C1A88	addiu  v0, v0, $31fc
    800C1A8C	sll    v1, current_entity, $01
    800C1A90	addu   v1, v1, v0
    800C1A94	lhu    a0, $0000(v1)
    800C1A9C	addiu  a0, a0, $000d
    800C1AA0	sh     a0, $0000(v1)
}
Lc1aa4:	; 800C1AA4
return 0;
////////////////////////////////



////////////////////////////////
// 0xD1 LINON
current_entity = bu[800722C4];

A1 = bu[8007078C + current_entity];
A0 = hu[800831FC + current_entity * 2];
V0 = w[8009C6DC];
line_on = bu[V0 + A0 + 1];
[8007E7AC + A1 * 18 + C] = b(line_on);

if (line_on == 0)
{
    V1 = bu[8007078C + A1];
    [8007E7AC + V1 * 18 + E] = b(0);
}

move script pointer by 2;

return 0;
////////////////////////////////



////////////////////////////////
// 0xD2 MPJPO
V0 = bu[8009d820];
800CD0CC	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800CD0D4	beq    v0, zero, Lcd0ec [$800cd0ec]
[SP + 0018] = w(RA);
800CD0DC	lui    a0, $800a
A0 = A0 + 0c00;
800CD0E4	jal    funcbead4 [$800bead4]
A1 = 0;

Lcd0ec:	; 800CD0EC
V0 = bu[800722c4];
800CD0F4	nop
V0 = V0 << 01;
800CD0FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800CD114	nop
V0 = V0 + V1;
V1 = w[8009c6e0];
V0 = bu[V0 + 0001];
800CD128	nop
[V1 + 0036] = b(V0);
V1 = bu[800722c4];
800CD138	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800CD14C	nop
V0 = V0 + 0002;
[V1 + 0000] = h(V0);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800CD164	jr     ra 
800CD168	nop
////////////////////////////////



////////////////////////////////
// 0xD3 SLINE
800C1AE4	ori    a0, zero, $0001
800C1AE8	lui    v0, $8007
800C1AEC	lbu    v0, $22c4(v0)
800C1AF0	nop
800C1AF4	lui    at, $8007
800C1AF8	addiu  at, at, $078c
800C1AFC	addu   at, at, v0
800C1B00	lbu    s1, $0000(at)
800C1B04	jal    read_memory_block_two_bytes [$800bf908]
800C1B08	ori    a1, zero, $0004
800C1B0C	ori    a0, zero, $0002
800C1B10	sll    s0, s1, $01
800C1B14	addu   s0, s0, s1
800C1B18	sll    s0, s0, $03
800C1B1C	lui    at, $8008
800C1B20	addiu  at, at, $e7ac (=-$1854)
800C1B24	addu   at, at, s0
800C1B28	sh     v0, $0000(at)
800C1B2C	jal    read_memory_block_two_bytes [$800bf908]
800C1B30	ori    a1, zero, $0006
800C1B34	ori    a0, zero, $0003
800C1B38	lui    at, $8008
800C1B3C	addiu  at, at, $e7ae (=-$1852)
800C1B40	addu   at, at, s0
800C1B44	sh     v0, $0000(at)
800C1B48	jal    read_memory_block_two_bytes [$800bf908]
800C1B4C	ori    a1, zero, $0008
800C1B50	ori    a0, zero, $0004
800C1B54	lui    at, $8008
800C1B58	addiu  at, at, $e7b0 (=-$1850)
800C1B5C	addu   at, at, s0
800C1B60	sh     v0, $0000(at)
800C1B64	jal    read_memory_block_two_bytes [$800bf908]
800C1B68	ori    a1, zero, $000a
800C1B6C	ori    a0, zero, $0005
800C1B70	lui    at, $8008
800C1B74	addiu  at, at, $e7b2 (=-$184e)
800C1B78	addu   at, at, s0
800C1B7C	sh     v0, $0000(at)
800C1B80	jal    read_memory_block_two_bytes [$800bf908]
800C1B84	ori    a1, zero, $000c
800C1B88	ori    a0, zero, $0006
800C1B8C	lui    at, $8008
800C1B90	addiu  at, at, $e7b4 (=-$184c)
800C1B94	addu   at, at, s0
800C1B98	sh     v0, $0000(at)
800C1B9C	jal    read_memory_block_two_bytes [$800bf908]
800C1BA0	ori    a1, zero, $000e
800C1BA4	lui    a0, $8007
800C1BA8	lbu    a0, $22c4(a0)
800C1BAC	lui    at, $8008
800C1BB0	addiu  at, at, $e7b6 (=-$184a)
800C1BB4	addu   at, at, s0
800C1BB8	sh     v0, $0000(at)
800C1BBC	lui    v0, $8008
800C1BC0	addiu  v0, v0, $31fc
800C1BC4	sll    a0, a0, $01
800C1BC8	addu   a0, a0, v0
800C1BCC	lhu    v1, $0000(a0)
800C1BD0	addu   v0, zero, zero
800C1BD4	addiu  v1, v1, $0010
800C1BD8	sh     v1, $0000(a0)
////////////////////////////////



////////////////////////////////
// 0xD4 SIN
A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
A0 = V0;
system_get_sin;
S0 = V0;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;

HI/LO = S0 * V0;
S0 = LO;

A0 = 3;
A1 = 7;
read_memory_block_two_bytes
S0 = S0 + V0;

A0 = 4;
A1 = 9;
A2 = S0 >> 0C;
store_memory_block_two_bytes;

A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + A;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD5 COS
A0 = 1;
A1 = 3;
read_memory_block_two_bytes;
A0 = V0;
system_get_cos;
S0 = V0;

A0 = 2;
A1 = 5;
read_memory_block_two_bytes;

S0 = S0 * V0;

A0 = 3;
A1 = 7;
read_memory_block_two_bytes
S0 = S0 + V0;

A0 = 4;
A1 = 9;
A2 = S0 >> 0C;
store_memory_block_two_bytes;

A0 = bu[800722C4];
V1 = hu[800831FC + A0 * 2];
V1 = V1 + A;
[800831FC + A0 * 2] = h(V1);

return 0;
////////////////////////////////



////////////////////////////////
// 0xD8 PMJMP
V0 = bu[8009d820];
800C42B8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C42C0	beq    v0, zero, Lc42d8 [$800c42d8]
[SP + 0010] = w(RA);
800C42C8	lui    a0, $800a
A0 = A0 + 0854;
800C42D0	jal    funcbead4 [$800bead4]
A1 = 0008;

Lc42d8:	; 800C42D8
800C42D8	lui    v0, $8008
V0 = V0 + 31fc;
A0 = bu[800722c4];
V1 = w[8009c6dc];
A0 = A0 << 01;
A0 = A0 + V0;
V0 = hu[A0 + 0000];
800C42FC	nop
V0 = V1 + V0;
A1 = bu[V0 + 0001];
V0 = hu[A0 + 0000];
800C430C	nop
V1 = V1 + V0;
V0 = hu[A0 + 0000];
[80095dd0] = h(A1);
V1 = bu[V1 + 0002];
V0 = V0 + 0003;
V1 = V1 << 08;
A1 = A1 | V1;
[A0 + 0000] = h(V0);
V0 = 0;
[80095dd0] = h(A1);
RA = w[SP + 0010];
SP = SP + 0018;
800C4348	jr     ra 
800C434C	nop
////////////////////////////////



////////////////////////////////
// 0xD9 PMJMP2
V0 = bu[8009d820];
800C4358	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0003;
800C4360	beq    v0, zero, Lc4378 [$800c4378]
[SP + 0010] = w(RA);
800C4368	lui    a0, $800a
A0 = A0 + 0854;
800C4370	jal    funcbead4 [$800bead4]
A1 = 0008;

Lc4378:	; 800C4378
V1 = h[800965e8];
V0 = 0002;
800C4384	bne    v1, v0, Lc43b4 [$800c43b4]
V0 = 0001;
V1 = bu[800722c4];
800C4394	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0001;
[V1 + 0000] = h(A0);

Lc43b4:	; 800C43B4
RA = w[SP + 0010];
SP = SP + 0018;
800C43BC	jr     ra 
800C43C0	nop
////////////////////////////////



////////////////////////////////
// 0xF8 PMVIE
800CCD54	lui    v0, $800a
800CCD58	lbu    v0, $d820(v0)
800CCD5C	addiu  sp, sp, $ffe8 (=-$18)
800CCD60	andi   v0, v0, $0003
800CCD64	beq    v0, zero, Lccd7c [$800ccd7c]
800CCD68	sw     ra, $0010(sp)
800CCD6C	lui    a0, $800a
800CCD70	addiu  a0, a0, $0be8
800CCD74	jal    funcbead4 [$800bead4]
800CCD78	ori    a1, zero, $0001

Lccd7c:	; 800CCD7C
800CCD7C	lui    v0, $8007
800CCD80	lbu    v0, $16cc(v0)
800CCD84	nop
800CCD88	beq    v0, zero, Lccdbc [$800ccdbc]
800CCD8C	nop
800CCD90	lui    v1, $8007
800CCD94	lbu    v1, $22c4(v1)
800CCD98	lui    v0, $8008
800CCD9C	addiu  v0, v0, $31fc
800CCDA0	sll    v1, v1, $01
800CCDA4	addu   v1, v1, v0
800CCDA8	lhu    a0, $0000(v1)
800CCDAC	addu   v0, zero, zero
800CCDB0	addiu  a0, a0, $0002
800CCDB4	j      Lcce84 [$800cce84]
800CCDB8	sh     a0, $0000(v1)

Lccdbc:	; 800CCDBC
800CCDBC	lui    v1, $800a
800CCDC0	lw     v1, $c6e0(v1)
800CCDC4	nop
800CCDC8	lbu    a0, $0001(v1)
800CCDCC	nop
800CCDD0	beq    a0, zero, Lcce34 [$800cce34]
800CCDD4	ori    v0, zero, $0003
800CCDD8	bne    a0, v0, Lcce84 [$800cce84]
800CCDDC	ori    v0, zero, $0001
800CCDE0	lh     a0, $0026(v1)
800CCDE4	nop
800CCDE8	beq    a0, v0, Lcce80 [$800cce80]
800CCDEC	ori    v0, zero, $0002
800CCDF0	bne    a0, v0, Lcce84 [$800cce84]
800CCDF4	ori    v0, zero, $0001
800CCDF8	sb     zero, $0001(v1)
800CCDFC	lui    v0, $800a
800CCE00	lw     v0, $c6e0(v0)
800CCE04	lui    a0, $8007
800CCE08	lbu    a0, $22c4(a0)
800CCE0C	sh     zero, $0026(v0)
800CCE10	lui    v0, $8008
800CCE14	addiu  v0, v0, $31fc
800CCE18	sll    a0, a0, $01
800CCE1C	addu   a0, a0, v0
800CCE20	lhu    v1, $0000(a0)
800CCE24	addu   v0, zero, zero
800CCE28	addiu  v1, v1, $0002
800CCE2C	j      Lcce84 [$800cce84]
800CCE30	sh     v1, $0000(a0)

Lcce34:	; 800CCE34
800CCE34	ori    v0, zero, $0003
800CCE38	sb     v0, $0001(v1)
800CCE3C	lui    v0, $8007
800CCE40	lbu    v0, $22c4(v0)
800CCE44	nop
800CCE48	sll    v0, v0, $01
800CCE4C	lui    at, $8008
800CCE50	addiu  at, at, $31fc
800CCE54	addu   at, at, v0
800CCE58	lhu    v1, $0000(at)
800CCE5C	lui    v0, $800a
800CCE60	lw     v0, $c6dc(v0)
800CCE64	nop
800CCE68	addu   v0, v0, v1
800CCE6C	lui    v1, $800a
800CCE70	lw     v1, $c6e0(v1)
800CCE74	lbu    v0, $0001(v0)
800CCE78	sh     zero, $0026(v1)
800CCE7C	sh     v0, $0002(v1)

Lcce80:	; 800CCE80
800CCE80	ori    v0, zero, $0001

Lcce84:	; 800CCE84
800CCE84	lw     ra, $0010(sp)
800CCE88	addiu  sp, sp, $0018
800CCE8C	jr     ra 
800CCE90	nop
////////////////////////////////



////////////////////////////////
// 0xF9 MOVIE
800CCE94	lui    v0, $800a
800CCE98	lbu    v0, $d820(v0)
800CCE9C	addiu  sp, sp, $ffe8 (=-$18)
800CCEA0	andi   v0, v0, $0003
800CCEA4	beq    v0, zero, Lccebc [$800ccebc]
800CCEA8	sw     ra, $0010(sp)
800CCEAC	lui    a0, $800a
800CCEB0	addiu  a0, a0, $0bf0
800CCEB4	jal    funcbead4 [$800bead4]
800CCEB8	addu   a1, zero, zero

Lccebc:	; 800CCEBC
800CCEBC	lui    v1, $8007
800CCEC0	lbu    v1, $16cc(v1)
800CCEC4	ori    v0, zero, $0001
800CCEC8	lui    at, $8007
800CCECC	sb     v0, $1c1c(at)
800CCED0	beq    v1, zero, Lccef8 [$800ccef8]
800CCED4	ori    v0, zero, $0004
800CCED8	lui    v1, $8007
800CCEDC	lbu    v1, $22c4(v1)
800CCEE0	lui    v0, $8008
800CCEE4	addiu  v0, v0, $31fc
800CCEE8	lui    at, $8011
800CCEEC	sh     zero, $44d4(at)
800CCEF0	j      Lccfa8 [$800ccfa8]
800CCEF4	sll    v1, v1, $01

Lccef8:	; 800CCEF8
800CCEF8	lui    a0, $800a
800CCEFC	lw     a0, $c6e0(a0)
800CCF00	nop
800CCF04	lbu    v1, $0001(a0)
800CCF08	nop
800CCF0C	beq    v1, v0, Lccf40 [$800ccf40]
800CCF10	slti   v0, v1, $0005
800CCF14	beq    v0, zero, Lccf2c [$800ccf2c]
800CCF18	nop
800CCF1C	beq    v1, zero, Lccfc0 [$800ccfc0]
800CCF20	ori    v0, zero, $0004
800CCF24	j      Lccfd8 [$800ccfd8]
800CCF28	ori    v0, zero, $0001

Lccf2c:	; 800CCF2C
800CCF2C	ori    v0, zero, $0014
800CCF30	beq    v1, v0, Lccf94 [$800ccf94]
800CCF34	ori    v0, zero, $0001
800CCF38	j      Lccfd8 [$800ccfd8]
800CCF3C	nop

Lccf40:	; 800CCF40
800CCF40	lh     v1, $0026(a0)
800CCF44	ori    v0, zero, $0001
800CCF48	beq    v1, v0, Lccfd4 [$800ccfd4]
800CCF4C	ori    v0, zero, $0002
800CCF50	bne    v1, v0, Lccfd8 [$800ccfd8]
800CCF54	ori    v0, zero, $0001
800CCF58	sb     zero, $0001(a0)
800CCF5C	lui    v0, $800a
800CCF60	lw     v0, $c6e0(v0)
800CCF64	lui    a0, $8007
800CCF68	lbu    a0, $22c4(a0)
800CCF6C	sh     zero, $0026(v0)
800CCF70	lui    v0, $8008
800CCF74	addiu  v0, v0, $31fc
800CCF78	sll    a0, a0, $01
800CCF7C	addu   a0, a0, v0
800CCF80	lhu    v1, $0000(a0)
800CCF84	addu   v0, zero, zero
800CCF88	addiu  v1, v1, $0001
800CCF8C	j      Lccfd8 [$800ccfd8]
800CCF90	sh     v1, $0000(a0)

Lccf94:	; 800CCF94
800CCF94	lui    v1, $8007
800CCF98	lbu    v1, $22c4(v1)
800CCF9C	lui    v0, $8008
800CCFA0	addiu  v0, v0, $31fc
800CCFA4	sll    v1, v1, $01

Lccfa8:	; 800CCFA8
800CCFA8	addu   v1, v1, v0
800CCFAC	lhu    a0, $0000(v1)
800CCFB0	addu   v0, zero, zero
800CCFB4	addiu  a0, a0, $0001
800CCFB8	j      Lccfd8 [$800ccfd8]
800CCFBC	sh     a0, $0000(v1)

Lccfc0:	; 800CCFC0
800CCFC0	sb     v0, $0001(a0)
800CCFC4	lui    v0, $800a
800CCFC8	lw     v0, $c6e0(v0)
800CCFCC	nop
800CCFD0	sh     zero, $0026(v0)

Lccfd4:	; 800CCFD4
800CCFD4	ori    v0, zero, $0001

Lccfd8:	; 800CCFD8
800CCFD8	lw     ra, $0010(sp)
800CCFDC	addiu  sp, sp, $0018
800CCFE0	jr     ra 
800CCFE4	nop
////////////////////////////////



////////////////////////////////
// 0xFA MVIEF
800CCFE8	lui    v0, $800a
800CCFEC	lbu    v0, $d820(v0)
800CCFF0	addiu  sp, sp, $ffe8 (=-$18)
800CCFF4	andi   v0, v0, $0003
800CCFF8	beq    v0, zero, Lcd010 [$800cd010]
800CCFFC	sw     ra, $0010(sp)
800CD000	lui    a0, $800a
800CD004	addiu  a0, a0, $0bf8
800CD008	jal    funcbead4 [$800bead4]
800CD00C	ori    a1, zero, $0002

Lcd010:	; 800CD010
800CD010	lui    v0, $8007
800CD014	lbu    v0, $16cc(v0)
800CD018	nop
800CD01C	bne    v0, zero, Lcd068 [$800cd068]
800CD020	ori    a0, zero, $0002
800CD024	lui    v0, $800a
800CD028	lw     v0, $c6e0(v0)
800CD02C	nop
800CD030	lh     a2, $0088(v0)
800CD034	jal    store_memory_block_two_bytes [$800c0248]
800CD038	ori    a1, zero, $0002
800CD03C	lui    a0, $8007
800CD040	lbu    a0, $22c4(a0)
800CD044	lui    v0, $8008
800CD048	addiu  v0, v0, $31fc
800CD04C	sll    a0, a0, $01
800CD050	addu   a0, a0, v0
800CD054	lhu    v1, $0000(a0)
800CD058	addu   v0, zero, zero
800CD05C	addiu  v1, v1, $0003
800CD060	j      Lcd0b4 [$800cd0b4]
800CD064	sh     v1, $0000(a0)

Lcd068:	; 800CD068
800CD068	lui    a2, $8011
800CD06C	lh     a2, $44d4(a2)
800CD070	jal    store_memory_block_two_bytes [$800c0248]
800CD074	ori    a1, zero, $0002
800CD078	addu   v0, zero, zero
800CD07C	lui    a1, $8007
800CD080	lbu    a1, $22c4(a1)
800CD084	lui    v1, $8008
800CD088	addiu  v1, v1, $31fc
800CD08C	sll    a1, a1, $01
800CD090	addu   a1, a1, v1
800CD094	lui    v1, $8011
800CD098	lhu    v1, $44d4(v1)
800CD09C	lhu    a0, $0000(a1)
800CD0A0	addiu  v1, v1, $0001
800CD0A4	addiu  a0, a0, $0003
800CD0A8	lui    at, $8011
800CD0AC	sh     v1, $44d4(at)
800CD0B0	sh     a0, $0000(a1)

Lcd0b4:	; 800CD0B4
800CD0B4	lw     ra, $0010(sp)
800CD0B8	addiu  sp, sp, $0018
800CD0BC	jr     ra 
800CD0C0	nop
////////////////////////////////



////////////////////////////////
// 0xFB MVCAM
800C5564	lui    v0, $800a
800C5568	lbu    v0, $d820(v0)
800C556C	addiu  sp, sp, $ffe0 (=-$20)
800C5570	andi   v0, v0, $0003
800C5574	beq    v0, zero, Lc558c [$800c558c]
800C5578	sw     ra, $0018(sp)
800C557C	lui    a0, $800a
800C5580	addiu  a0, a0, $0910
800C5584	jal    funcbead4 [$800bead4]
800C5588	ori    a1, zero, $0001

Lc558c:	; 800C558C
800C558C	lui    v0, $8007
800C5590	lbu    v0, $22c4(v0)
800C5594	nop
800C5598	sll    v0, v0, $01
800C559C	lui    at, $8008
800C55A0	addiu  at, at, $31fc
800C55A4	addu   at, at, v0
800C55A8	lhu    v1, $0000(at)
800C55AC	lui    v0, $800a
800C55B0	lw     v0, $c6dc(v0)
800C55B4	nop
800C55B8	addu   v0, v0, v1
800C55BC	lui    v1, $800a
800C55C0	lw     v1, $c6e0(v1)
800C55C4	lbu    v0, $0001(v0)
800C55C8	nop
800C55CC	sb     v0, $0039(v1)
800C55D0	lui    v1, $8007
800C55D4	lbu    v1, $22c4(v1)
800C55D8	lui    v0, $8008
800C55DC	addiu  v0, v0, $31fc
800C55E0	sll    v1, v1, $01
800C55E4	addu   v1, v1, v0
800C55E8	lhu    v0, $0000(v1)
800C55EC	nop
800C55F0	addiu  v0, v0, $0002
800C55F4	sh     v0, $0000(v1)
800C55F8	addu   v0, zero, zero
800C55FC	lw     ra, $0018(sp)
800C5600	addiu  sp, sp, $0020
800C5604	jr     ra 
800C5608	nop
////////////////////////////////



////////////////////////////////
// 0xFF GAMEOVER
V0 = w[8009c6e0];
[V0 +  1] = b(1a);
[V0 + 26] = h(0);
return 1;
////////////////////////////////
