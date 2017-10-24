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
// 0xFF GAMEOVER
V0 = w[8009c6e0];
[V0 +  1] = b(1a);
[V0 + 26] = h(0);
return 1;
////////////////////////////////
