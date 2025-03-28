////////////////////////////////
// func1c5300
801C5300	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 0010] = w(S0);
V1 = w[80061c30];
V0 = 0001;
[SP + 001c] = w(RA);
[801e95c2] = b(V0);
V1 = bu[V1 + 0336];
V0 = S2 & 00ff;
V1 = V1 + V0;
V0 = V1 < 000a;
801C5340	beq    v0, zero, L1c5434 [$801c5434]
S0 = 0001;
V0 = V1 << 02;
801C534C	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5000];
801C5358	nop
801C535C	jr     v0 
801C5360	nop

801C5364	jal    func1d98d4 [$801d98d4]
801C5368	nop
801C536C	j      L1c5434 [$801c5434]
S0 = V0;
A0 = 0001;
801C5378	jal    func1da064 [$801da064]
A1 = 0;
V0 = V0 & 00ff;
801C5384	beq    v0, zero, L1c5434 [$801c5434]
V0 = 0002;
[80058b6c] = b(V0);
801C5394	j      L1c5434 [$801c5434]
S1 = 0;
A1 = bu[801e94ec];
801C53A4	jal    func1da064 [$801da064]
A0 = 0;
801C53AC	j      L1c5434 [$801c5434]
S0 = V0;
801C53B4	jal    func1e231c [$801e231c]
801C53B8	nop
801C53BC	j      L1c5434 [$801c5434]
S0 = V0;
V0 = w[80061c30];
801C53CC	nop
A0 = bu[V0 + 04dc];
801C53D4	jal    func1de218 [$801de218]
A1 = 0001;
801C53DC	j      L1c5434 [$801c5434]
S0 = V0;
801C53E4	jal    func1dbdd0 [$801dbdd0]
801C53E8	nop
801C53EC	j      L1c5434 [$801c5434]
S0 = V0;
V0 = w[80061c30];
801C53FC	nop
A0 = bu[V0 + 04dc];
801C5404	jal    func1e0ec8 [$801e0ec8]
A1 = 0001;
801C540C	j      L1c5434 [$801c5434]
S0 = V0;
801C5414	jal    func1e2b44 [$801e2b44]
801C5418	nop
801C541C	j      L1c5434 [$801c5434]
S0 = V0;
801C5424	jal    $8001b7fc
801C5428	nop
S0 = 0;
S1 = 0;

L1c5434:	; 801C5434
V0 = w[80061c30];
801C543C	nop
V0 = w[V0 + 032c];
801C5444	nop
[V0 + 4fe6] = b(0);
V0 = S0 & 00ff;
801C5450	beq    v0, zero, L1c54c8 [$801c54c8]
801C5454	nop
801C5458	jal    func1d1ff0 [$801d1ff0]
801C545C	nop
V1 = bu[80058afc];
801C5468	nop
801C546C	bne    v1, zero, L1c5488 [$801c5488]
V0 = 0002;
A0 = 0001;
801C5478	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
801C5480	j      L1c54c8 [$801c54c8]
801C5484	nop

L1c5488:	; 801C5488
801C5488	bne    v1, v0, L1c54c8 [$801c54c8]
A0 = 0008;
V0 = w[80061c30];
801C5498	lui    a2, $801f
801C549C	addiu  a2, a2, $a378 (=-$5c88)
A3 = w[V0 + 033c];
A1 = V0 + 06e0;
801C54A8	jal    func1e7e60 [$801e7e60]
A3 = A3 + 000c;
V0 = w[80061c30];
801C54B8	nop
V1 = w[V0 + 0348];
V0 = 004c;
[V1 + 015b] = b(V0);

L1c54c8:	; 801C54C8
801C54C8	jal    func1e2fec [$801e2fec]
A0 = S2 & 00ff;
801C54D0	jal    func1d37b4 [$801d37b4]
801C54D4	nop
V0 = w[80061c30];
801C54E0	nop
V0 = w[V0 + 0350];
801C54E8	nop
[V0 + 1192] = b(0);
V0 = w[80061c30];
801C54F8	nop
V0 = w[V0 + 0350];
A0 = 0001;
[V0 + 1193] = b(A0);
V0 = w[80061c30];
801C5510	nop
V0 = w[V0 + 033c];
801C5518	nop
[V0 + 0004] = b(A0);
V0 = w[80061c30];
801C5528	nop
V0 = w[V0 + 033c];
801C5530	nop
[V0 + 0003] = b(A0);
V1 = w[80061c30];
V0 = 00ff;
[V1 + 0337] = b(V0);
V0 = w[80061c30];
801C5550	nop
V1 = w[V0 + 033c];
V0 = S1;
[V1 + 000a] = b(0);
[801e95cc] = b(A0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801C557C	jr     ra 
801C5580	nop
////////////////////////////////
// func1c5584
801C5584	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = 0001;
[SP + 0028] = w(S2);
S2 = 0001;
[SP + 002c] = w(RA);
[SP + 0020] = w(S0);

L1c55a0:	; 801C55A0
801C55A0	jal    func1c7ba8 [$801c7ba8]
801C55A4	nop
A0 = w[80061c30];
801C55B0	nop
V1 = bu[A0 + 0325];
V0 = 0003;
801C55BC	beq    v1, v0, L1c56a8 [$801c56a8]
V0 = V1 < 0004;
801C55C4	beq    v0, zero, L1c55dc [$801c55dc]
801C55C8	nop
801C55CC	beq    v1, s2, L1c567c [$801c567c]
801C55D0	nop
801C55D4	j      L1c56d8 [$801c56d8]
801C55D8	nop

L1c55dc:	; 801C55DC
V0 = 0004;
801C55E0	beq    v1, v0, L1c55f8 [$801c55f8]
V0 = 0005;
801C55E8	beq    v1, v0, L1c5674 [$801c5674]
801C55EC	nop
801C55F0	j      L1c56d8 [$801c56d8]
801C55F4	nop

L1c55f8:	; 801C55F8
V1 = bu[A0 + 0336];
V0 = 0002;
801C5600	bne    v1, v0, L1c5624 [$801c5624]
S0 = 0001;
V0 = bu[A0 + 033b];
801C560C	nop
801C5610	bne    v0, zero, L1c5628 [$801c5628]
V0 = S0 & 00ff;
S0 = 0;
801C561C	jal    func1c84bc [$801c84bc]
A0 = 0004;

L1c5624:	; 801C5624
V0 = S0 & 00ff;

L1c5628:	; 801C5628
801C5628	beq    v0, zero, L1c56d8 [$801c56d8]
801C562C	nop
V0 = w[80061c30];
801C5638	nop
V0 = w[V0 + 0350];
801C5640	jal    func1d2404 [$801d2404]
[V0 + 1192] = b(S2);
V0 = w[80061c30];
801C5650	nop
A1 = w[V0 + 033c];
A0 = 0008;
801C565C	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 000c;
801C5664	jal    func1c5300 [$801c5300]
A0 = 0;
801C566C	j      L1c56d8 [$801c56d8]
S1 = V0;

L1c5674:	; 801C5674
801C5674	j      L1c56d8 [$801c56d8]
S1 = 0;

L1c567c:	; 801C567C
V0 = bu[A0 + 0336];
801C5680	nop
801C5684	beq    v0, zero, L1c56a0 [$801c56a0]
V0 = 0006;
V0 = bu[A0 + 0336];
801C5690	nop
801C5694	addiu  v0, v0, $ffff (=-$1)
801C5698	j      L1c56d8 [$801c56d8]
[A0 + 0336] = b(V0);

L1c56a0:	; 801C56A0
801C56A0	j      L1c56d8 [$801c56d8]
[A0 + 0336] = b(V0);

L1c56a8:	; 801C56A8
V0 = bu[A0 + 0336];
801C56AC	nop
V0 = V0 + 0001;
[A0 + 0336] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0007;
801C56C0	bne    v0, zero, L1c56d8 [$801c56d8]
801C56C4	nop
V0 = w[80061c30];
801C56D0	nop
[V0 + 0336] = b(0);

L1c56d8:	; 801C56D8
V0 = w[80061c30];
801C56E0	nop
A1 = bu[V0 + 0336];
V0 = bu[V0 + 0337];
801C56EC	nop
801C56F0	beq    a1, v0, L1c5764 [$801c5764]
V0 = S1 & 00ff;
801C56F8	lui    a2, $801f
801C56FC	addiu  a2, a2, $9fe4 (=-$601c)
801C5700	jal    func1e87c0 [$801e87c0]
A0 = 0007;
A0 = 0008;
A1 = w[80061c30];
801C5714	lui    a2, $801f
801C5718	addiu  a2, a2, $a370 (=-$5c90)
V0 = w[A1 + 033c];
801C5720	lui    a3, $801f
801C5724	addiu  a3, a3, $9cac (=-$6354)
V0 = V0 + 000c;
[SP + 0010] = w(V0);
V0 = bu[A1 + 0336];
A1 = A1 + 06e0;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
801C5740	jal    func1e7eb8 [$801e7eb8]
[SP + 0014] = w(V0);
V1 = w[80061c30];
801C5750	nop
V0 = bu[V1 + 0336];
801C5758	nop
[V1 + 0337] = b(V0);
V0 = S1 & 00ff;

L1c5764:	; 801C5764
801C5764	bne    v0, zero, L1c55a0 [$801c55a0]
801C5768	nop
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801C5780	jr     ra 
801C5784	nop
////////////////////////////////
// func1c5788
801C5788	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[80058811] = b(V0);
[801e95c2] = b(0);
801C57A8	jal    func1d1fc0 [$801d1fc0]
S0 = 0001;
V0 = w[80061c30];
801C57B8	nop
V0 = bu[V0 + 0329];
801C57C0	nop
801C57C4	beq    v0, zero, L1c57f0 [$801c57f0]
801C57C8	nop

loop1c57cc:	; 801C57CC
801C57CC	jal    func1c7ba8 [$801c7ba8]
801C57D0	nop
V0 = w[80061c30];
801C57DC	nop
V0 = bu[V0 + 0329];
801C57E4	nop
801C57E8	bne    v0, zero, loop1c57cc [$801c57cc]
801C57EC	nop

L1c57f0:	; 801C57F0
801C57F0	jal    func1d2434 [$801d2434]
A0 = 0;
A0 = 007d;
A1 = 00ff;
801C5800	jal    func1cacf8 [$801cacf8]
A2 = 0001;
V0 = V0 & 00ff;
801C580C	bne    v0, zero, L1c5828 [$801c5828]
A0 = 0080;
V0 = bu[801ea71c];
801C581C	nop
801C5820	beq    v0, zero, L1c5840 [$801c5840]
801C5824	nop

L1c5828:	; 801C5828
A1 = 00ff;
801C582C	jal    func1cacf8 [$801cacf8]
A2 = 0001;
801C5834	beq    v0, zero, L1c5840 [$801c5840]
801C5838	nop
S0 = 0;

L1c5840:	; 801C5840
801C5840	jal    func1d25c4 [$801d25c4]
801C5844	nop
V0 = S0 & 00ff;
801C584C	beq    v0, zero, L1c587c [$801c587c]
V0 = 0001;
[801e94ed] = b(V0);
[801e94ec] = b(V0);
801C5864	jal    func1c5300 [$801c5300]
A0 = 0;
[801e94ec] = b(0);
[801e94ed] = b(0);

L1c587c:	; 801C587C
V0 = w[80061c30];
801C5884	nop
V0 = w[V0 + 033c];
801C588C	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801C589C	nop
V0 = w[V0 + 033c];
801C58A4	nop
[V0 + 0003] = b(0);
A0 = bu[80058811];
801C58B4	jal    func1c85dc [$801c85dc]
801C58B8	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801C58C8	jr     ra 
801C58CC	nop
////////////////////////////////
// func1c58d0
801C58D0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = 0001;
A0 = 0004;
V0 = w[80061c30];
801C58E8	lui    a1, $801f
801C58EC	addiu  a1, a1, $a01c (=-$5fe4)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
801C58F8	jal    func1e82bc [$801e82bc]
[V0 + 0336] = b(S0);
A0 = 0008;
A1 = w[80061c30];
801C590C	lui    a2, $801f
801C5910	addiu  a2, a2, $a378 (=-$5c88)
A3 = w[A1 + 033c];
A1 = A1 + 06e0;
801C591C	jal    func1e7e60 [$801e7e60]
A3 = A3 + 000c;
V0 = w[80061c30];
S1 = 0001;
[V0 + 02d8] = w(0);

L1c5934:	; 801C5934
801C5934	jal    func1c7ba8 [$801c7ba8]
801C5938	nop
A0 = w[80061c30];
801C5944	nop
V1 = bu[A0 + 0325];
V0 = 0003;
801C5950	beq    v1, v0, L1c5a04 [$801c5a04]
V0 = V1 < 0004;
801C5958	beq    v0, zero, L1c5970 [$801c5970]
801C595C	nop
801C5960	beq    v1, s1, L1c59dc [$801c59dc]
801C5964	nop
801C5968	j      L1c5a44 [$801c5a44]
801C596C	nop

L1c5970:	; 801C5970
V0 = 0004;
801C5974	bne    v1, v0, L1c5a44 [$801c5a44]
801C5978	nop
V0 = w[A0 + 0350];
801C5980	jal    func1d2404 [$801d2404]
[V0 + 1192] = b(S1);
V0 = w[80061c30];
801C5990	nop
A1 = w[V0 + 033c];
A0 = 0008;
801C599C	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 000c;
V0 = w[80061c30];
A0 = 0007;
V1 = w[V0 + 0348];
V0 = 0040;
801C59B8	jal    func1c5300 [$801c5300]
[V1 + 015b] = b(V0);
V1 = w[80061c30];
S0 = V0;
[801e95cc] = b(0);
801C59D4	j      L1c5a44 [$801c5a44]
[V1 + 02d8] = w(0);

L1c59dc:	; 801C59DC
V0 = bu[A0 + 0336];
801C59E0	nop
801C59E4	beq    v0, zero, L1c59f8 [$801c59f8]
801C59E8	nop
V0 = bu[A0 + 0336];
801C59F0	j      L1c59fc [$801c59fc]
801C59F4	addiu  v0, v0, $ffff (=-$1)

L1c59f8:	; 801C59F8
V0 = 0002;

L1c59fc:	; 801C59FC
801C59FC	j      L1c5a34 [$801c5a34]
[A0 + 0336] = b(V0);

L1c5a04:	; 801C5A04
V0 = bu[A0 + 0336];
801C5A08	nop
V0 = V0 + 0001;
[A0 + 0336] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0003;
801C5A1C	bne    v0, zero, L1c5a34 [$801c5a34]
801C5A20	nop
V0 = w[80061c30];
801C5A2C	nop
[V0 + 0336] = b(0);

L1c5a34:	; 801C5A34
V0 = w[80061c30];
801C5A3C	nop
[V0 + 02d8] = w(0);

L1c5a44:	; 801C5A44
V0 = w[80061c30];
801C5A4C	nop
A1 = bu[V0 + 0336];
V0 = bu[V0 + 0337];
801C5A58	nop
801C5A5C	beq    a1, v0, L1c5acc [$801c5acc]
801C5A60	nop
801C5A64	lui    a2, $801f
801C5A68	addiu  a2, a2, $a01c (=-$5fe4)
801C5A6C	jal    func1e87c0 [$801e87c0]
A0 = 0003;
A0 = 0008;
A1 = w[80061c30];
801C5A80	lui    a2, $801f
801C5A84	addiu  a2, a2, $a378 (=-$5c88)
V0 = w[A1 + 033c];
801C5A8C	lui    a3, $801f
801C5A90	addiu  a3, a3, $9ccc (=-$6334)
V0 = V0 + 000c;
[SP + 0010] = w(V0);
V0 = bu[A1 + 0336];
A1 = A1 + 06e0;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
801C5AAC	jal    func1e7eb8 [$801e7eb8]
[SP + 0014] = w(V0);
V1 = w[80061c30];
801C5ABC	nop
V0 = bu[V1 + 0336];
801C5AC4	nop
[V1 + 0337] = b(V0);

L1c5acc:	; 801C5ACC
801C5ACC	jal    $80028340
801C5AD0	nop
801C5AD4	bne    v0, s1, L1c5b0c [$801c5b0c]
V0 = S0 & 00ff;
V0 = w[80061c30];
801C5AE4	nop
V0 = w[V0 + 02d8];
801C5AEC	nop
V0 = V0 < 0259;
801C5AF4	bne    v0, zero, L1c5b0c [$801c5b0c]
V0 = S0 & 00ff;
S0 = 0;
[80058b6c] = b(S1);
V0 = S0 & 00ff;

L1c5b0c:	; 801C5B0C
801C5B0C	bne    v0, zero, L1c5934 [$801c5934]
A0 = 0008;
V0 = w[80061c30];
801C5B1C	nop
A1 = w[V0 + 033c];
801C5B24	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 000c;
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801C5B3C	jr     ra 
801C5B40	nop


////////////////////////////////
// func1c5b44:	; 801C5B44
801C5B44	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5B4C	beq    a0, zero, L1c5b80 [$801c5b80]
[SP + 0010] = w(RA);
A0 = 5034;
801C5B58	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 5034;
801C5B70	jal    $system_memzero
[V0 + 032c] = w(A0);
801C5B78	j      L1c5b98 [$801c5b98]
801C5B7C	nop

L1c5b80:	; 801C5B80
V0 = w[80061c30];
801C5B88	nop
A0 = w[V0 + 032c];
801C5B90	jal    $system_memory_free
801C5B94	nop

L1c5b98:	; 801C5B98
RA = w[SP + 0010];
SP = SP + 0018;
801C5BA0	jr     ra 
801C5BA4	nop
////////////////////////////////
// func1c5ba8:	; 801C5BA8
801C5BA8	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5BB0	beq    a0, zero, L1c5be4 [$801c5be4]
[SP + 0010] = w(RA);
A0 = 006c;
801C5BBC	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 006c;
801C5BD4	jal    $system_memzero
[V0 + 033c] = w(A0);
801C5BDC	j      L1c5bfc [$801c5bfc]
801C5BE0	nop

L1c5be4:	; 801C5BE4
V0 = w[80061c30];
801C5BEC	nop
A0 = w[V0 + 033c];
801C5BF4	jal    $system_memory_free
801C5BF8	nop

L1c5bfc:	; 801C5BFC
RA = w[SP + 0010];
SP = SP + 0018;
801C5C04	jr     ra 
801C5C08	nop
////////////////////////////////
// func1c5c0c:	; 801C5C0C
801C5C0C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5C14	beq    a0, zero, L1c5c48 [$801c5c48]
[SP + 0010] = w(RA);
A0 = 1194;
801C5C20	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 1194;
801C5C38	jal    $system_memzero
[V0 + 0350] = w(A0);
801C5C40	j      L1c5c60 [$801c5c60]
801C5C44	nop

L1c5c48:	; 801C5C48
V0 = w[80061c30];
801C5C50	nop
A0 = w[V0 + 0350];
801C5C58	jal    $system_memory_free
801C5C5C	nop

L1c5c60:	; 801C5C60
RA = w[SP + 0010];
SP = SP + 0018;
801C5C68	jr     ra 
801C5C6C	nop
////////////////////////////////
// func1c5c70:	; 801C5C70
801C5C70	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5C78	beq    a0, zero, L1c5cac [$801c5cac]
[SP + 0010] = w(RA);
A0 = 140c;
801C5C84	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 140c;
801C5C9C	jal    $system_memzero
[V0 + 0354] = w(A0);
801C5CA4	j      L1c5cc4 [$801c5cc4]
801C5CA8	nop

L1c5cac:	; 801C5CAC
V0 = w[80061c30];
801C5CB4	nop
A0 = w[V0 + 0354];
801C5CBC	jal    $system_memory_free
801C5CC0	nop

L1c5cc4:	; 801C5CC4
RA = w[SP + 0010];
SP = SP + 0018;
801C5CCC	jr     ra 
801C5CD0	nop
////////////////////////////////
// func1c5cd4:	; 801C5CD4
801C5CD4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5CDC	beq    a0, zero, L1c5d10 [$801c5d10]
[SP + 0010] = w(RA);
A0 = 00cc;
801C5CE8	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 00cc;
801C5D00	jal    $system_memzero
[V0 + 0330] = w(A0);
801C5D08	j      L1c5d28 [$801c5d28]
801C5D0C	nop

L1c5d10:	; 801C5D10
V0 = w[80061c30];
801C5D18	nop
A0 = w[V0 + 0330];
801C5D20	jal    $system_memory_free
801C5D24	nop

L1c5d28:	; 801C5D28
RA = w[SP + 0010];
SP = SP + 0018;
801C5D30	jr     ra 
801C5D34	nop
////////////////////////////////
// func1c5d38:	; 801C5D38
801C5D38	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5D40	beq    a0, zero, L1c5d74 [$801c5d74]
[SP + 0010] = w(RA);
A0 = 0328;
801C5D4C	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 0328;
801C5D64	jal    $system_memzero
[V0 + 0340] = w(A0);
801C5D6C	j      L1c5d8c [$801c5d8c]
801C5D70	nop

L1c5d74:	; 801C5D74
V0 = w[80061c30];
801C5D7C	nop
A0 = w[V0 + 0340];
801C5D84	jal    $system_memory_free
801C5D88	nop

L1c5d8c:	; 801C5D8C
RA = w[SP + 0010];
SP = SP + 0018;
801C5D94	jr     ra 
801C5D98	nop
////////////////////////////////
// func1c5d9c:	; 801C5D9C
801C5D9C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5DA4	beq    a0, zero, L1c5dd8 [$801c5dd8]
[SP + 0010] = w(RA);
A0 = 0374;
801C5DB0	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 0374;
801C5DC8	jal    $system_memzero
[V0 + 0344] = w(A0);
801C5DD0	j      L1c5df0 [$801c5df0]
801C5DD4	nop

L1c5dd8:	; 801C5DD8
V0 = w[80061c30];
801C5DE0	nop
A0 = w[V0 + 0344];
801C5DE8	jal    $system_memory_free
801C5DEC	nop

L1c5df0:	; 801C5DF0
RA = w[SP + 0010];
SP = SP + 0018;
801C5DF8	jr     ra 
801C5DFC	nop
////////////////////////////////
// func1c5e00:	; 801C5E00
801C5E00	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
801C5E08	beq    a0, zero, L1c5e3c [$801c5e3c]
[SP + 0010] = w(RA);
A0 = 015c;
801C5E14	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 015c;
801C5E2C	jal    $system_memzero
[V0 + 0348] = w(A0);
801C5E34	j      L1c5e54 [$801c5e54]
801C5E38	nop

L1c5e3c:	; 801C5E3C
V0 = w[80061c30];
801C5E44	nop
A0 = w[V0 + 0348];
801C5E4C	jal    $system_memory_free
801C5E50	nop

L1c5e54:	; 801C5E54
RA = w[SP + 0010];
SP = SP + 0018;
801C5E5C	jr     ra 
801C5E60	nop
////////////////////////////////
// func1c5e64:	; 801C5E64
801C5E64	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
801C5E70	beq    a0, zero, L1c5ec0 [$801c5ec0]
[SP + 0010] = w(S0);
S0 = 0;
A0 = 127c;

loop1c5e80:	; 801C5E80
801C5E80	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 127c;
V0 = S0 << 02;
V1 = w[80061c30];
S0 = S0 + 0001;
V0 = V0 + V1;
801C5EA4	jal    $system_memzero
[V0 + 039c] = w(A0);
V0 = S0 < 0003;
801C5EB0	bne    v0, zero, loop1c5e80 [$801c5e80]
A0 = 127c;
801C5EB8	j      L1c5eec [$801c5eec]
801C5EBC	nop

L1c5ec0:	; 801C5EC0
S0 = 0;

loop1c5ec4:	; 801C5EC4
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 039c];
801C5ED8	jal    $system_memory_free
S0 = S0 + 0001;
V0 = S0 < 0003;
801C5EE4	bne    v0, zero, loop1c5ec4 [$801c5ec4]
801C5EE8	nop

L1c5eec:	; 801C5EEC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801C5EF8	jr     ra 
801C5EFC	nop
////////////////////////////////
// func1c5f00:	; 801C5F00
801C5F00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801C5F08	jal    func1c5ba8 [$801c5ba8]
A0 = 0001;
801C5F10	jal    func1c5c0c [$801c5c0c]
A0 = 0001;
801C5F18	jal    func1c5c70 [$801c5c70]
A0 = 0001;
801C5F20	jal    func1c5cd4 [$801c5cd4]
A0 = 0001;
801C5F28	jal    func1c5e00 [$801c5e00]
A0 = 0001;
A0 = 014c;
801C5F34	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 014c;
801C5F4C	jal    $system_memzero
[V0 + 0428] = w(A0);
V1 = bu[80058afc];
V0 = 0002;
801C5F60	beq    v1, v0, L1c5fbc [$801c5fbc]
V0 = V1 < 0003;
801C5F68	beq    v0, zero, L1c5f80 [$801c5f80]
801C5F6C	nop
801C5F70	beq    v1, zero, L1c5f94 [$801c5f94]
801C5F74	nop
801C5F78	j      L1c5fc4 [$801c5fc4]
801C5F7C	nop

L1c5f80:	; 801C5F80
V0 = 0006;
801C5F84	beq    v1, v0, L1c5fbc [$801c5fbc]
801C5F88	nop
801C5F8C	j      L1c5fc4 [$801c5fc4]
801C5F90	nop

L1c5f94:	; 801C5F94
801C5F94	jal    func1c5b44 [$801c5b44]
A0 = 0001;
801C5F9C	jal    func1c5d38 [$801c5d38]
A0 = 0001;
801C5FA4	jal    func1c5d9c [$801c5d9c]
A0 = 0001;
801C5FAC	jal    func1c5e64 [$801c5e64]
A0 = 0001;
801C5FB4	j      L1c5fc4 [$801c5fc4]
801C5FB8	nop

L1c5fbc:	; 801C5FBC
801C5FBC	jal    func1c5b44 [$801c5b44]
A0 = 0001;

L1c5fc4:	; 801C5FC4
RA = w[SP + 0010];
SP = SP + 0018;
801C5FCC	jr     ra 
801C5FD0	nop
////////////////////////////////
// func1c5fd4:	; 801C5FD4
801C5FD4	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[80058afc];
V0 = 0002;
801C5FE4	beq    v1, v0, L1c6070 [$801c6070]
[SP + 0010] = w(RA);
V0 = V1 < 0003;
801C5FF0	beq    v0, zero, L1c6070 [$801c6070]
801C5FF4	nop
801C5FF8	bne    v1, zero, L1c6070 [$801c6070]
801C5FFC	nop
801C6000	jal    func1d2404 [$801d2404]
801C6004	nop
A0 = 0;
801C600C	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
V0 = w[80061c30];
801C601C	nop
V0 = w[V0 + 033c];
801C6024	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
801C6034	nop
V0 = w[V0 + 033c];
801C603C	nop
[V0 + 0005] = b(0);
V0 = bu[80058811];
801C604C	nop
801C6050	bne    v0, zero, L1c6070 [$801c6070]
801C6054	nop
V0 = w[80061c30];
801C6060	nop
V0 = bu[V0 + 0336];
[80058b68] = b(V0);

L1c6070:	; 801C6070
801C6070	jal    func1c7ba8 [$801c7ba8]
801C6074	nop
801C6078	jal    func1c7ba8 [$801c7ba8]
801C607C	nop
V0 = w[80061c30];
801C6088	jal    func1c7ba8 [$801c7ba8]
[V0 + 0327] = b(0);

loop1c6090:	; 801C6090
801C6090	jal    func1c7ba8 [$801c7ba8]
801C6094	nop
V0 = w[80061c30];
801C60A0	nop
V0 = w[V0 + 0308];
801C60A8	nop
801C60AC	bne    v0, zero, loop1c6090 [$801c6090]
801C60B0	nop
801C60B4	jal    func1c5ba8 [$801c5ba8]
A0 = 0;
801C60BC	jal    func1c5c0c [$801c5c0c]
A0 = 0;
801C60C4	jal    func1c5c70 [$801c5c70]
A0 = 0;
801C60CC	jal    func1c5cd4 [$801c5cd4]
A0 = 0;
801C60D4	jal    func1c5e00 [$801c5e00]
A0 = 0;
V0 = w[80061c30];
801C60E4	nop
A0 = w[V0 + 0428];
801C60EC	jal    $system_memory_free
801C60F0	nop
V0 = w[80061c30];
801C60FC	nop
A0 = w[V0 + 02dc];
801C6104	jal    $system_memory_free
801C6108	nop
V0 = w[80061c30];
801C6114	nop
A0 = w[V0 + 02e0];
801C611C	jal    $system_memory_free
801C6120	nop
V0 = w[80061c30];
801C612C	nop
A0 = w[V0 + 0558];
801C6134	jal    $system_memory_free
801C6138	nop
V0 = bu[80058818];
801C6144	nop
801C6148	beq    v0, zero, L1c61a8 [$801c61a8]
801C614C	nop
V0 = w[80061c30];
801C6158	nop
A0 = w[V0 + 02e4];
801C6160	jal    $80039f3c
801C6164	nop
801C6168	jal    func1c7ba8 [$801c7ba8]
801C616C	nop
V0 = w[80061c30];
801C6178	nop
A0 = w[V0 + 02e4];
801C6180	jal    $800383d4
801C6184	nop
801C6188	jal    func1c7ba8 [$801c7ba8]
801C618C	nop
V0 = w[80061c30];
801C6198	nop
A0 = w[V0 + 02e4];
801C61A0	jal    $system_memory_free
801C61A4	nop

L1c61a8:	; 801C61A8
V1 = bu[80058afc];
V0 = 0002;
801C61B4	beq    v1, v0, L1c6270 [$801c6270]
V0 = V1 < 0003;
801C61BC	beq    v0, zero, L1c61d4 [$801c61d4]
801C61C0	nop
801C61C4	beq    v1, zero, L1c61e8 [$801c61e8]
801C61C8	nop
801C61CC	j      L1c6278 [$801c6278]
801C61D0	nop

L1c61d4:	; 801C61D4
V0 = 0006;
801C61D8	beq    v1, v0, L1c6270 [$801c6270]
801C61DC	nop
801C61E0	j      L1c6278 [$801c6278]
801C61E4	nop

L1c61e8:	; 801C61E8
801C61E8	jal    func1c5b44 [$801c5b44]
A0 = 0;
801C61F0	jal    func1c5d38 [$801c5d38]
A0 = 0;
801C61F8	jal    func1c5d9c [$801c5d9c]
A0 = 0;
801C6200	jal    func1c5e64 [$801c5e64]
A0 = 0;
V0 = w[80061c30];
801C6210	nop
A0 = w[V0 + 0364];
801C6218	jal    $system_memory_free
801C621C	nop
V0 = w[80061c30];
801C6228	nop
A0 = w[V0 + 0380];
801C6230	jal    $system_memory_free
801C6234	nop
V0 = w[80061c30];
801C6240	nop
A0 = w[V0 + 0368];
801C6248	jal    $system_memory_free
801C624C	nop
V0 = w[80061c30];
801C6258	nop
A0 = w[V0 + 0384];
801C6260	jal    $system_memory_free
801C6264	nop
801C6268	j      L1c6278 [$801c6278]
801C626C	nop

L1c6270:	; 801C6270
801C6270	jal    func1c5b44 [$801c5b44]
A0 = 0;

L1c6278:	; 801C6278
A0 = w[80061c30];
801C6280	jal    $system_memory_free
801C6284	nop
RA = w[SP + 0010];
SP = SP + 0018;
801C6290	jr     ra 
801C6294	nop
////////////////////////////////



////////////////////////////////
// menu_main()

801C62A0	jal    func1c5f00 [$801c5f00]

801C62A8	jal    func1c7ac0 [$801c7ac0]
801C62AC	nop
V0 = w[80061c30];
V1 = 0001;
[V0 + 0327] = b(V1);
V0 = w[80061c30];
801C62C8	nop
[V0 + 032a] = b(V1);
S0 = bu[80058afc];
V0 = 0002;
801C62DC	beq    s0, v0, L1c6328 [$801c6328]
V0 = S0 < 0003;
801C62E4	beq    v0, zero, L1c62fc [$801c62fc]
801C62E8	nop
801C62EC	beq    s0, zero, L1c6310 [$801c6310]
801C62F0	nop
801C62F4	j      L1c63d4 [$801c63d4]
801C62F8	nop

L1c62fc:	; 801C62FC
V0 = 0006;
801C6300	beq    s0, v0, L1c63cc [$801c63cc]
801C6304	nop
801C6308	j      L1c63d4 [$801c63d4]
801C630C	nop

L1c6310:	; 801C6310
801C6310	jal    func1d2e78 [$801d2e78]
801C6314	nop
801C6318	jal    func1c5584 [$801c5584]
801C631C	nop
801C6320	j      L1c63d4 [$801c63d4]
801C6324	nop

L1c6328:	; 801C6328
[80058b6c] = b(0);
801C6330	jal    func1c58d0 [$801c58d0]
801C6334	nop
V0 = w[80061c30];
801C6340	nop
V0 = w[V0 + 033c];
801C6348	nop
[V0 + 0009] = b(0);
V0 = w[80061c30];
801C6358	nop
V0 = w[V0 + 033c];
801C6360	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801C6370	nop
V0 = w[V0 + 033c];
801C6378	nop
[V0 + 0003] = b(0);
V0 = bu[80058b6c];
801C6388	nop
801C638C	beq    v0, zero, L1c63a4 [$801c63a4]
801C6390	nop
801C6394	beq    v0, s0, L1c63b4 [$801c63b4]
801C6398	nop
801C639C	j      L1c63d4 [$801c63d4]
801C63A0	nop

L1c63a4:	; 801C63A4
801C63A4	jal    func1c85dc [$801c85dc]
A0 = 0;
801C63AC	j      L1c63d4 [$801c63d4]
801C63B0	nop

L1c63b4:	; 801C63B4
A0 = bu[8006e698];
801C63BC	jal    func1c85dc [$801c85dc]
801C63C0	nop
801C63C4	j      L1c63d4 [$801c63d4]
801C63C8	nop

L1c63cc:	; 801C63CC
801C63CC	jal    func1c5788 [$801c5788]
801C63D0	nop

L1c63d4:	; 801C63D4
801C63D4	jal    func1c5fd4 [$801c5fd4]
////////////////////////////////



////////////////////////////////
// func1c63f0()
801C63F0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
V1 = 00ff;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);

loop1c640c:	; 801C640C
V0 = w[80061c30];
801C6414	nop
V0 = w[V0 + 032c];
801C641C	nop
V0 = V0 + S1;
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801C6430	nop
V0 = w[V0 + 032c];
801C6438	nop
V0 = V0 + S1;
[V0 + 4f8a] = b(0);
V0 = w[80061c30];
801C644C	nop
V0 = w[V0 + 032c];
801C6454	nop
V0 = V0 + S1;
S1 = S1 + 0001;
[V0 + 4f8c] = b(V1);
V0 = S1 < 0002;
801C6468	bne    v0, zero, loop1c640c [$801c640c]
A0 = 00ff;
S1 = 0;
V0 = w[80061c30];
801C647C	nop
V0 = w[V0 + 032c];
V1 = 0;
[V0 + 4fe6] = b(0);

loop1c648c:	; 801C648C
V0 = w[80061c30];
801C6494	nop
V0 = w[V0 + 032c];
801C649C	nop
V0 = V0 + V1;
[V0 + 0058] = b(0);
V0 = w[80061c30];
801C64B0	nop
V0 = w[V0 + 032c];
801C64B8	nop
V0 = V0 + S1;
S1 = S1 + 0001;
[V0 + 4fae] = b(A0);
V0 = S1 < 0020;
801C64CC	bne    v0, zero, loop1c648c [$801c648c]
V1 = V1 + 005c;
S2 = hu[8006e5f4];
S1 = 0;

A0 = 10;
A1 = 1;
system_cdrom2_set_dir();

A0 = 1;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();

A0 = 1;
S0 = V0;
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

801C6520	beq    s2, zero, L1c656c [$801c656c]
A0 = 000a;
A1 = ffff;

L1c652c:	; 801C652C
V0 = S0 + S1;
V1 = bu[V0 + 0000];
801C6534	nop
V0 = V1 < 0080;
801C653C	bne    v0, zero, L1c654c [$801c654c]
801C6540	nop
801C6544	j      L1c652c [$801c652c]
S1 = S1 + 0002;

L1c654c:	; 801C654C
801C654C	beq    v1, a0, L1c655c [$801c655c]
801C6550	nop
801C6554	j      L1c652c [$801c652c]
S1 = S1 + 0001;

L1c655c:	; 801C655C
S2 = S2 + A1;
V0 = S2 & ffff;
801C6564	bne    v0, zero, L1c652c [$801c652c]
S1 = S1 + 0001;

L1c656c:	; 801C656C
A0 = 0;
A1 = S1 + S0;

loop1c6574:	; 801C6574
V0 = w[80061c30];
V1 = bu[A1 + 0000];
V0 = w[V0 + 032c];
801C6584	nop
V0 = V0 + A0;
A0 = A0 + 0001;
[V0 + 4ffc] = b(V1);
V0 = A0 < 001e;
801C6598	bne    v0, zero, loop1c6574 [$801c6574]
A1 = A1 + 0001;
V0 = w[80061c30];
V0 = w[V0 + 032c];

[V0 + 501b] = b(0);
[V0 + 501a] = b(0);

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// func1c65e4()

S7 = w[80058af8];

A0 = S7;
system_set_pack_global_pointers();

A0 = w[S7 + 0004];
801C6620	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = S1;
system_set_texture_address();

V0 = w[80061c30];
A0 = w[V0 + 32c] + b80;
system_read_tim();

V0 = w[80061c30];
801C6654	nop
V0 = w[V0 + 032c];
A2 = 801c5028;
801C6664	lwl    v1, $0003(a2)
801C6668	lwr    v1, $0000(a2)
801C666C	lwl    a0, $0007(a2)
801C6670	lwr    a0, $0004(a2)
801C6674	lwl    a1, $000b(a2)
801C6678	lwr    a1, $0008(a2)
801C667C	swl    v1, $4fd1(v0)
801C6680	swr    v1, $4fce(v0)
801C6684	swl    a0, $4fd5(v0)
801C6688	swr    a0, $4fd2(v0)
801C668C	swl    a1, $4fd9(v0)
801C6690	swr    a1, $4fd6(v0)
V1 = b[A2 + 000c];
801C6698	nop
[V0 + 4fda] = b(V1);
V0 = w[80061c30];
801C66A8	nop
V1 = w[V0 + 032c];
V0 = 0053;
[V1 + 4b94] = b(V0);
V0 = w[80061c30];
801C66C0	nop
V1 = w[V0 + 032c];
V0 = 0043;
[V1 + 4b95] = b(V0);
V0 = w[80061c30];
801C66D8	nop
V1 = w[V0 + 032c];
V0 = 0011;
[V1 + 4b96] = b(V0);
V0 = w[80061c30];
801C66F0	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4b97] = b(V0);
V0 = w[80061c30];
801C6708	nop
A0 = w[V0 + 032c];
A1 = 005c;
801C6714	jal    $system_memzero
A0 = A0 + 4b98;
V0 = w[80061c30];
801C6724	nop
A0 = w[V0 + 032c];
A2 = 0020;
A1 = w[A0 + 0b88];
801C6734	jal    $8003f844
A0 = A0 + 4bf4;
V0 = w[80061c30];
S6 = 0;
A0 = w[V0 + 032c];
A2 = 0080;
A1 = w[A0 + 0b90];
801C6754	jal    $8003f844
A0 = A0 + 4c14;
801C675C	jal    $system_memory_free
A0 = S1;
A0 = w[S7 + 0008];
801C6768	jal    $80032cac
A1 = 0001;
S1 = V0;
801C6774	jal    $8002db30
A0 = S1;
801C677C	jal    $system_memory_free
A0 = S1;
A0 = w[S7 + 000c];
801C6788	jal    $80032cac
A1 = 0;
V1 = SP + 0040;
A0 = w[80061c30];
S5 = V1;
[A0 + 02dc] = w(V0);
A0 = w[S7 + 0010];
801C67A8	jal    $80032cac
A1 = 0;
A1 = 00e0;
S4 = SP + 0038;
A2 = S4;
S3 = SP + 0044;
S2 = SP + 0048;
S1 = SP + 004c;
V1 = w[80061c30];
S0 = SP + 003c;
[V1 + 02e0] = w(V0);
[SP + 0010] = w(S5);
[SP + 0014] = w(S3);
[SP + 0018] = w(S2);
[SP + 001c] = w(S1);
A0 = w[V1 + 02dc];
801C67EC	jal    $80026138
A3 = S0;
A1 = 014b;
V0 = w[80061c30];
A2 = S4;
[SP + 0010] = w(S5);
[SP + 0014] = w(S3);
[SP + 0018] = w(S2);
[SP + 001c] = w(S1);
A0 = w[V0 + 02dc];
801C6818	jal    $80026138
A3 = S0;
A1 = 014c;
A2 = SP + 0050;
V1 = w[80061c30];
V0 = SP + 0058;
[SP + 0010] = w(V0);
V0 = SP + 005c;
[SP + 0014] = w(V0);
V0 = SP + 0060;
[SP + 0018] = w(V0);
V0 = SP + 0064;
[SP + 001c] = w(V0);
A0 = w[V1 + 02dc];
801C6854	jal    $80026138
A3 = SP + 0054;
A1 = 014d;
A2 = SP + 0068;
V1 = w[80061c30];
V0 = SP + 0070;
[SP + 0010] = w(V0);
V0 = SP + 0074;
[SP + 0014] = w(V0);
V0 = SP + 0078;
[SP + 0018] = w(V0);
V0 = SP + 007c;
[SP + 001c] = w(V0);
A0 = w[V1 + 02dc];
801C6890	jal    $80026138
A3 = SP + 006c;
V0 = w[SP + 0060];
S0 = 0;
V0 = V0 + 000c;
[SP + 0060] = w(V0);
A0 = w[S7 + 0014];
801C68AC	jal    $80032cac
A1 = 0001;
S1 = V0;

loop1c68b8:	; 801C68B8
V0 = w[80061c30];
801C68C0	nop
V0 = w[V0 + 033c];
801C68C8	nop
V0 = V0 + S6;
V1 = bu[V0 + 0030];
V0 = 00ff;
801C68D8	beq    v1, v0, L1c6978 [$801c6978]
S6 = S6 + 0001;
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 02;
A0 = A0 - V1;
A0 = A0 << 03;
A0 = A0 + V1;
A0 = A0 << 05;
801C68FC	jal    $system_set_texture_address
A0 = S1 + A0;
801C6904	jal    $system_read_tim
A0 = SP + 0020;
V1 = w[SP + 0024];
V0 = hu[S5 + 0000];
801C6914	nop
[V1 + 0000] = h(V0);
V0 = SP + S0;
V1 = w[SP + 0024];
V0 = hu[V0 + 0044];
801C6928	nop
[V1 + 0002] = h(V0);
V0 = SP + S0;
V1 = w[SP + 002c];
V0 = hu[V0 + 0048];
801C693C	nop
[V1 + 0000] = h(V0);
V0 = SP + S0;
V1 = w[SP + 002c];
V0 = hu[V0 + 004c];
801C6950	nop
[V1 + 0002] = h(V0);
A0 = w[SP + 0024];
A1 = w[SP + 0028];
801C6960	jal    $system_load_image
801C6964	nop
A0 = w[SP + 002c];
A1 = w[SP + 0030];
801C6970	jal    $system_load_image
801C6974	nop

L1c6978:	; 801C6978
S5 = S5 + 0018;
V0 = S6 < 0003;
801C6980	bne    v0, zero, loop1c68b8 [$801c68b8]
S0 = S0 + 0018;
801C6988	jal    $system_draw_sync
A0 = 0;
801C6990	jal    $system_memory_free
A0 = S1;
V0 = bu[80058818];
801C69A0	nop
801C69A4	beq    v0, zero, L1c6a08 [$801c6a08]

A0 = 10;
A1 = 2;
system_cdrom2_set_dir();

A0 = 5;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
[80061c2c] = w(V0);

A0 = 5;
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

A0 = w[80061c2c];
system_sound_insert_sed_to_linked_array();


L1c6a08:	; 801C6A08
V1 = w[80061c30];
V0 = w[80061c2c];
A0 = S7;
801C6A1C	jal    $system_memory_free
[V1 + 02e4] = w(V0);
RA = w[SP + 00a0];
S7 = w[SP + 009c];
S6 = w[SP + 0098];
S5 = w[SP + 0094];
S4 = w[SP + 0090];
S3 = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 00a8;
801C6A4C	jr     ra 
801C6A50	nop
////////////////////////////////
// func1c6a54:	; 801C6A54
V0 = bu[80058afc];
801C6A5C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
801C6A6C	bne    v0, zero, L1c6aa8 [$801c6aa8]
[SP + 0010] = w(S0);
V0 = bu[80058811];
801C6A7C	nop
801C6A80	bne    v0, zero, L1c6aa8 [$801c6aa8]
801C6A84	nop
V1 = w[80061c30];
V0 = bu[80058b68];
801C6A98	j      L1c6ab8 [$801c6ab8]
[V1 + 0336] = b(V0);

L1c6aa0:	; 801C6AA0
801C6AA0	j      L1c6cdc [$801c6cdc]
[A0 + 04dc] = b(S0);

L1c6aa8:	; 801C6AA8
V1 = w[80061c30];
V0 = 0001;
[V1 + 0336] = b(V0);

L1c6ab8:	; 801C6AB8
V1 = w[80061c30];
V0 = 00ff;
[V1 + 0337] = b(V0);
V1 = w[80061c30];
V0 = 003c;
[V1 + 0326] = b(V0);
V0 = w[80061c30];
801C6AE0	nop
[V0 + 0334] = b(0);
V0 = w[80061c30];
801C6AF0	nop
[V0 + 0335] = b(0);
V0 = w[80061c30];
S0 = 0;
[V0 + 032b] = b(0);
V0 = hu[8006e9f4];
V1 = hu[8006e9f6];
S2 = 0001;
V0 = V0 & V1;
S1 = V0 & 07ff;
A0 = S1 & ffff;

loop1c6b28:	; 801C6B28
801C6B28	jal    func1c85a4 [$801c85a4]
A1 = S0 & 00ff;
V0 = V0 & ffff;
801C6B34	beq    v0, zero, L1c6b54 [$801c6b54]
801C6B38	nop
V0 = w[80061c30];
801C6B44	nop
V0 = V0 + S0;
801C6B4C	j      L1c6b68 [$801c6b68]
[V0 + 030c] = b(S2);

L1c6b54:	; 801C6B54
V0 = w[80061c30];
801C6B5C	nop
V0 = V0 + S0;
[V0 + 030c] = b(0);

L1c6b68:	; 801C6B68
S0 = S0 + 0001;
V0 = S0 < 0010;
801C6B70	bne    v0, zero, loop1c6b28 [$801c6b28]
A0 = S1 & ffff;
S0 = 0;
A1 = 00ff;
A2 = 0001;

loop1c6b84:	; 801C6B84
V0 = w[80061c30];
801C6B8C	nop
V0 = w[V0 + 033c];
801C6B94	nop
V0 = V0 + S0;
[V0 + 0060] = b(0);
801C6BA0	lui    at, $8007
AT = AT + S0;
V1 = bu[AT + e9f8];
801C6BAC	nop
801C6BB0	beq    v1, a1, L1c6c74 [$801c6c74]
801C6BB4	nop
A0 = w[80061c30];
801C6BC0	nop
V0 = A0 + V1;
V0 = bu[V0 + 030c];
801C6BCC	nop
801C6BD0	beq    v0, zero, L1c6c74 [$801c6c74]
801C6BD4	nop
V0 = w[A0 + 033c];
801C6BDC	nop
V0 = V0 + S0;
[V0 + 0030] = b(V1);
V1 = w[80061c30];
801C6BF0	nop
V0 = bu[V1 + 032b];
801C6BF8	nop
V0 = V0 + 0001;
[V1 + 032b] = b(V0);
V0 = w[80061c30];
801C6C0C	nop
V0 = w[V0 + 033c];
801C6C14	nop
A0 = V0 + S0;
V1 = bu[A0 + 0030];
801C6C20	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801C6C38	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801C6C44	nop
801C6C48	beq    v0, a1, L1c6c90 [$801c6c90]
801C6C4C	nop
[A0 + 0060] = b(A2);
V1 = w[80061c30];
801C6C5C	nop
V0 = bu[V1 + 033b];
801C6C64	nop
V0 = V0 + 0001;
801C6C6C	j      L1c6c90 [$801c6c90]
[V1 + 033b] = b(V0);

L1c6c74:	; 801C6C74
V0 = w[80061c30];
801C6C7C	nop
V0 = w[V0 + 033c];
801C6C84	nop
V0 = V0 + S0;
[V0 + 0030] = b(A1);

L1c6c90:	; 801C6C90
S0 = S0 + 0001;
V0 = S0 < 0003;
801C6C98	bne    v0, zero, loop1c6b84 [$801c6b84]
801C6C9C	nop
S0 = 0;
A0 = w[80061c30];
A1 = 00ff;
V1 = w[A0 + 033c];
801C6CB4	nop
V0 = V1 + S0;

loop1c6cbc:	; 801C6CBC
V0 = bu[V0 + 0030];
801C6CC0	nop
801C6CC4	bne    v0, a1, L1c6aa0 [$801c6aa0]
801C6CC8	nop
S0 = S0 + 0001;
V0 = S0 < 0003;
801C6CD4	bne    v0, zero, loop1c6cbc [$801c6cbc]
V0 = V1 + S0;

L1c6cdc:	; 801C6CDC
801C6CDC	jal    func1c65e4 [$801c65e4]
801C6CE0	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801C6CF8	jr     ra 
801C6CFC	nop
////////////////////////////////
// func1c6d00:	; 801C6D00
V0 = w[80061c30];
801C6D08	jr     ra 
[V0 + 0308] = w(0);
////////////////////////////////
// func1c6d10:	; 801C6D10
V0 = w[80061c30];
801C6D18	nop
[V0 + 04d8] = b(0);
V1 = w[80061c30];
[V0 + 04cc] = w(0);
[V0 + 04d0] = w(0);
[V1 + 04d9] = b(0);
V0 = w[80061c30];
801C6D3C	jr     ra 
[V0 + 04d4] = w(0);
////////////////////////////////
// func1c6d44:	; 801C6D44
801C6D44	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0020;
A1 = 0;
[SP + 0024] = w(RA);
801C6D54	jal    $system_memory_allocate
[SP + 0020] = w(S0);
S0 = V0;
A0 = S0;
801C6D64	jal    $system_memzero
A1 = 0020;
A0 = SP + 0010;
A1 = S0;
V0 = 7fff;
[S0 + 0002] = h(V0);
V0 = 01c0;
[SP + 0012] = h(V0);
V0 = 0010;
[SP + 0014] = h(V0);
V0 = 0001;
[SP + 0010] = h(0);
801C6D94	jal    $system_load_image
[SP + 0016] = h(V0);
801C6D9C	jal    $system_draw_sync
A0 = 0;
801C6DA4	jal    $system_memory_free
A0 = S0;
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
801C6DB8	jr     ra 
801C6DBC	nop
////////////////////////////////
// func1c6dc0:	; 801C6DC0
801C6DC0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0;
[SP + 0010] = w(RA);
801C6DCC	jal    $800334bc
A1 = 01d1;
A0 = 038e;
801C6DD8	jal    $system_memory_allocate
A1 = 0;
801C6DE0	lui    a1, $801f
801C6DE4	addiu  a1, a1, $a36c (=-$5c94)
A2 = 0;
V1 = w[80061c30];
A3 = 0004;
A0 = V1 + 04e0;
801C6DFC	jal    func1e7cb0 [$801e7cb0]
[V1 + 0558] = w(V0);
801C6E04	jal    func1c6d44 [$801c6d44]
801C6E08	nop
RA = w[SP + 0010];
SP = SP + 0018;
801C6E14	jr     ra 
801C6E18	nop
////////////////////////////////
// func1c6e1c:	; 801C6E1C
801C6E1C	addiu  sp, sp, $ffb0 (=-$50)
A3 = w[80061c30];
A1 = 00fe;
[SP + 0048] = w(RA);
A2 = A3 + 046c;
V0 = A3 + 0474;
[SP + 0010] = w(V0);
V0 = A3 + 0478;
[SP + 0014] = w(V0);
V0 = A3 + 047c;
[SP + 0018] = w(V0);
V0 = A3 + 0480;
[SP + 001c] = w(V0);
A0 = w[A3 + 02dc];
801C6E58	jal    $80026138
A3 = A3 + 0470;
A3 = w[80061c30];
A1 = 0103;
A2 = A3 + 0484;
V0 = A3 + 048c;
[SP + 0010] = w(V0);
V0 = A3 + 0490;
[SP + 0014] = w(V0);
V0 = A3 + 0494;
[SP + 0018] = w(V0);
V0 = A3 + 0498;
[SP + 001c] = w(V0);
A0 = w[A3 + 02dc];
801C6E94	jal    $80026138
A3 = A3 + 0488;
A3 = w[80061c30];
A1 = 0100;
A2 = A3 + 049c;
V0 = A3 + 04a4;
[SP + 0010] = w(V0);
V0 = A3 + 04a8;
[SP + 0014] = w(V0);
V0 = A3 + 04ac;
[SP + 0018] = w(V0);
V0 = A3 + 04b0;
[SP + 001c] = w(V0);
A0 = w[A3 + 02dc];
801C6ED0	jal    $80026138
A3 = A3 + 04a0;
A3 = w[80061c30];
A1 = 0101;
A2 = A3 + 04b4;
V0 = A3 + 04bc;
[SP + 0010] = w(V0);
V0 = A3 + 04c0;
[SP + 0014] = w(V0);
V0 = A3 + 04c4;
[SP + 0018] = w(V0);
V0 = A3 + 04c8;
[SP + 001c] = w(V0);
A0 = w[A3 + 02dc];
801C6F0C	jal    $80026138
A3 = A3 + 04b8;
RA = w[SP + 0048];
SP = SP + 0050;
801C6F1C	jr     ra 
801C6F20	nop
////////////////////////////////
// func1c6f24:	; 801C6F24
801C6F24	addiu  sp, sp, $ffb8 (=-$48)
V0 = 0100;
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
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
801C6F60	jal    func1d2404 [$801d2404]
[SP + 001c] = h(V0);
S7 = 0;
FP = SP + 0018;
S6 = 0140;
S5 = 0128;
S2 = 0098;
S4 = 00f8;
S3 = 00c8;
S0 = 0;
S1 = 0050;

L1c6f8c:	; 801C6F8C
A1 = 0080;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0348];
A3 = 0;
801C6FA4	jal    func1c80ac [$801c80ac]
A0 = S1 + A0;
V0 = w[80061c30];
801C6FB4	nop
A0 = w[V0 + 0348];
A1 = 0001;
801C6FC0	jal    $system_psyq_set_semi_trans
A0 = S1 + A0;
V0 = w[80061c30];
801C6FD0	nop
A0 = w[V0 + 0348];
801C6FD8	jal    $80043c18
A0 = S3 + A0;
V0 = w[80061c30];
801C6FE8	nop
V0 = w[V0 + 0348];
801C6FF0	nop
V0 = S0 + V0;
[V0 + 00cc] = b(0);
V0 = w[80061c30];
801C7004	nop
V0 = w[V0 + 0348];
801C700C	nop
V0 = S0 + V0;
T0 = 0040;
[V0 + 00cd] = b(T0);
V0 = w[80061c30];
801C7024	nop
V0 = w[V0 + 0348];
801C702C	nop
V0 = S0 + V0;
[V0 + 00ce] = b(0);
V0 = w[80061c30];
801C7040	nop
A0 = w[V0 + 0348];
801C7048	jal    $80043c18
A0 = S4 + A0;
V0 = w[80061c30];
801C7058	nop
V0 = w[V0 + 0348];
801C7060	nop
V0 = S0 + V0;
[V0 + 00fc] = b(0);
V0 = w[80061c30];
801C7074	nop
V0 = w[V0 + 0348];
801C707C	nop
V0 = S0 + V0;
T0 = 0040;
[V0 + 00fd] = b(T0);
V0 = w[80061c30];
801C7094	nop
V0 = w[V0 + 0348];
801C709C	nop
V0 = S0 + V0;
[V0 + 00fe] = b(0);
V0 = w[80061c30];
801C70B0	nop
A0 = w[V0 + 0348];
801C70B8	jal    $80043b14
A0 = S2 + A0;
V1 = w[80061c30];
801C70C8	nop
V0 = w[V1 + 0348];
801C70D0	nop
V0 = S0 + V0;
[V0 + 00a0] = h(0);
V0 = w[V1 + 0348];
801C70E0	nop
V0 = S0 + V0;
[V0 + 00a2] = h(0);
V0 = w[V1 + 0348];
801C70F0	nop
V0 = S0 + V0;
T0 = 0140;
[V0 + 00a4] = h(T0);
V0 = w[V1 + 0348];
801C7104	nop
V0 = S0 + V0;
[V0 + 00a6] = h(0);
V0 = w[V1 + 0348];
801C7114	nop
V0 = S0 + V0;
[V0 + 00a8] = h(0);
V0 = w[V1 + 0348];
A0 = 00e0;
V0 = S0 + V0;
[V0 + 00aa] = h(A0);
V0 = w[V1 + 0348];
801C7134	nop
V0 = S0 + V0;
[V0 + 00ac] = h(T0);
V0 = w[V1 + 0348];
801C7144	nop
V0 = S0 + V0;
[V0 + 00ae] = h(A0);
V0 = w[V1 + 0348];
801C7154	nop
V0 = S0 + V0;
T0 = 0080;
[V0 + 009c] = b(T0);
V0 = w[80061c30];
S7 = S7 + 0001;
V0 = w[V0 + 0348];
S1 = S1 + 0024;
V0 = S0 + V0;
[V0 + 009d] = b(T0);
V0 = w[80061c30];
S3 = S3 + 0018;
V0 = w[V0 + 0348];
S4 = S4 + 0018;
V0 = S0 + V0;
[V0 + 009e] = b(T0);
V0 = w[80061c30];
A1 = 0001;
A0 = w[V0 + 0348];
S0 = S0 + 0018;
801C71B0	jal    $system_psyq_set_semi_trans
A0 = S2 + A0;
A0 = 0;
A1 = 0;
A2 = 0140;
801C71C4	jal    $80043894
A3 = 0080;
A1 = 0;
A2 = 0;
V1 = w[80061c30];
A3 = V0 & ffff;
A0 = w[V1 + 0348];
S2 = S2 + 0018;
[SP + 0010] = w(FP);
801C71EC	jal    $80045354
A0 = S5 + A0;
A0 = 0;
A1 = 0002;
A2 = 0180;
801C7200	jal    $80043894
A3 = 0;
A1 = 0;
A2 = 0;
V1 = w[80061c30];
A3 = V0 & ffff;
A0 = w[V1 + 0348];
S5 = S5 + 000c;
[SP + 0010] = w(FP);
801C7228	jal    $80045354
A0 = S6 + A0;
V0 = S7 < 0002;
801C7234	bne    v0, zero, L1c6f8c [$801c6f8c]
S6 = S6 + 000c;
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
801C7268	jr     ra 
801C726C	nop
////////////////////////////////
// func1c7270:	; 801C7270
801C7270	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = S3 & 00ff;
V0 = S0 < 0010;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
801C7290	beq    v0, zero, L1c72e0 [$801c72e0]
[SP + 0014] = w(S1);

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

A0 = 2;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
S1 = V0;

A0 = 2;
A1 = S1;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = S1;
system_set_pack_global_pointers();

L1c72e0:	; 801C72E0
V0 = S0 < 0018;
801C72E4	beq    v0, zero, L1c7a88 [$801c7a88]
V0 = S0 << 02;
801C72EC	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5038];
801C72F8	nop
801C72FC	jr     v0 
801C7300	nop

A0 = w[S1 + 0004];
801C7308	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7318	nop
V1 = w[V1 + 0330];
801C7320	nop
[V1 + 001c] = w(V0);
A0 = w[S1 + 003c];
801C732C	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C733C	nop
V1 = w[V1 + 042c];
801C7344	j      L1c7a88 [$801c7a88]
[V1 + 1180] = w(V0);
A0 = w[S1 + 0044];
801C7350	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7360	nop
V1 = w[V1 + 0330];
801C7368	nop
[V1 + 0008] = w(V0);
A0 = w[S1 + 0048];
801C7374	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7384	nop
V1 = w[V1 + 0330];
801C738C	nop
[V1 + 0010] = w(V0);
A0 = w[S1 + 004c];
801C7398	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C73A8	nop
V1 = w[V1 + 0330];
801C73B0	j      L1c74ac [$801c74ac]
[V1 + 000c] = w(V0);
S0 = 0;
S2 = 00ff;

loop1c73c0:	; 801C73C0
V0 = w[80061c30];
801C73C8	nop
V0 = w[V0 + 033c];
801C73D0	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801C73DC	nop
801C73E0	beq    v0, s2, L1c7424 [$801c7424]
V0 = V0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0010];
801C73F0	jal    $80032cac
A1 = 0;
A0 = w[80061c30];
801C7400	nop
V1 = w[A0 + 033c];
801C7408	nop
V1 = V1 + S0;
V1 = bu[V1 + 0030];
A0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0020] = w(V0);

L1c7424:	; 801C7424
S0 = S0 + 0001;
V0 = S0 < 0003;
801C742C	bne    v0, zero, loop1c73c0 [$801c73c0]
801C7430	nop
A0 = w[S1 + 0040];
801C7438	j      L1c7690 [$801c7690]
801C743C	nop
A0 = w[S1 + 0008];
801C7444	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7454	nop
V1 = w[V1 + 0330];
801C745C	nop
[V1 + 0000] = w(V0);
A0 = w[S1 + 000c];
801C7468	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7478	nop
V1 = w[V1 + 0330];
801C7480	nop
[V1 + 0004] = w(V0);
A0 = w[S1 + 00ac];
801C748C	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C749C	nop
V1 = w[V1 + 0330];
801C74A4	nop
[V1 + 0018] = w(V0);

L1c74ac:	; 801C74AC
A0 = w[S1 + 0050];
801C74B0	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C74C0	nop
V1 = w[V1 + 0330];
801C74C8	j      L1c7a88 [$801c7a88]
[V1 + 0014] = w(V0);
S0 = 0;
S2 = 00ff;

loop1c74d8:	; 801C74D8
V0 = w[80061c30];
801C74E0	nop
V0 = w[V0 + 033c];
801C74E8	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801C74F4	nop
801C74F8	beq    v0, s2, L1c753c [$801c753c]
V0 = V0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0010];
801C7508	jal    $80032cac
A1 = 0;
A0 = w[80061c30];
801C7518	nop
V1 = w[A0 + 033c];
801C7520	nop
V1 = V1 + S0;
V1 = bu[V1 + 0030];
A0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0020] = w(V0);

L1c753c:	; 801C753C
S0 = S0 + 0001;
V0 = S0 < 0003;
801C7544	bne    v0, zero, loop1c74d8 [$801c74d8]
801C7548	nop
A0 = w[S1 + 00b0];
801C7550	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7560	nop
V1 = w[V1 + 0438];
801C7568	j      L1c7a88 [$801c7a88]
[V1 + 2578] = w(V0);
S0 = 0;
S2 = 00ff;

loop1c7578:	; 801C7578
V0 = w[80061c30];
801C7580	nop
V0 = w[V0 + 033c];
801C7588	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
801C7594	nop
801C7598	beq    v1, s2, L1c7664 [$801c7664]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801C75B0	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801C75BC	nop
801C75C0	beq    v0, s2, L1c7664 [$801c7664]
V0 = V0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 005c];
801C75D0	jal    $80032cac
A1 = 0;
A1 = w[80061c30];
801C75E0	nop
V1 = w[A1 + 033c];
801C75E8	nop
V1 = V1 + S0;
A0 = bu[V1 + 0030];
801C75F4	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
801C760C	lui    at, $8007
AT = AT + V1;
V1 = bu[AT + cfd0];
A0 = w[A1 + 0330];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 004c] = w(V0);
V0 = w[A1 + 033c];
801C762C	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
A0 = w[A1 + 0330];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801C7650	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
801C765C	jal    func1e48fc [$801e48fc]
801C7660	nop

L1c7664:	; 801C7664
S0 = S0 + 0001;
V0 = S0 < 0003;
801C766C	bne    v0, zero, loop1c7578 [$801c7578]
V1 = S3 & 00ff;
V0 = 0005;
801C7678	bne    v1, v0, L1c768c [$801c768c]
801C767C	nop
A0 = w[S1 + 0054];
801C7684	j      L1c7690 [$801c7690]
801C7688	nop

L1c768c:	; 801C768C
A0 = w[S1 + 0058];

L1c7690:	; 801C7690
801C7690	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C76A0	nop
V1 = w[V1 + 0430];
801C76A8	j      L1c7a88 [$801c7a88]
[V1 + 1080] = w(V0);
A0 = w[S1 + 00d4];
801C76B4	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C76C4	nop
V1 = w[V1 + 0434];
801C76CC	nop
[V1 + 0a00] = w(V0);
A0 = w[S1 + 00d8];
801C76D8	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C76E8	nop
V1 = w[V1 + 0434];
801C76F0	nop
[V1 + 0a04] = w(V0);
A0 = w[S1 + 00dc];
801C76FC	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C770C	nop
V1 = w[V1 + 0434];
801C7714	nop
[V1 + 0a08] = w(V0);
A0 = w[S1 + 00e0];
801C7720	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
801C7730	nop
V1 = w[V1 + 0434];
801C7738	j      L1c7a88 [$801c7a88]
[V1 + 0a0c] = w(V0);
V0 = w[80061c30];
801C7748	nop
V0 = w[V0 + 0330];
801C7750	nop
A0 = w[V0 + 001c];
801C7758	jal    $system_memory_free
801C775C	nop
V0 = w[80061c30];
801C7768	nop
V0 = w[V0 + 042c];
801C7770	nop
A0 = w[V0 + 1180];
801C7778	j      L1c7a80 [$801c7a80]
801C777C	nop
V0 = w[80061c30];
801C7788	nop
V0 = w[V0 + 0330];
801C7790	nop
A0 = w[V0 + 0008];
801C7798	jal    $system_memory_free
801C779C	nop
V0 = w[80061c30];
801C77A8	nop
V0 = w[V0 + 0330];
801C77B0	nop
A0 = w[V0 + 0010];
801C77B8	jal    $system_memory_free
801C77BC	nop
V0 = w[80061c30];
801C77C8	nop
V0 = w[V0 + 0330];
801C77D0	nop
A0 = w[V0 + 000c];
801C77D8	jal    $system_memory_free
801C77DC	nop
V0 = w[80061c30];
801C77E8	nop
V0 = w[V0 + 0330];
801C77F0	nop
A0 = w[V0 + 0014];
801C77F8	j      L1c7a80 [$801c7a80]
801C77FC	nop
S0 = 0;
S2 = 00ff;

loop1c7808:	; 801C7808
V1 = w[80061c30];
801C7810	nop
V0 = w[V1 + 033c];
801C7818	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801C7824	nop
801C7828	beq    v0, s2, L1c7848 [$801c7848]
S0 = S0 + 0001;
V1 = w[V1 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0020];
801C7840	jal    $system_memory_free
801C7844	nop

L1c7848:	; 801C7848
V0 = S0 < 0003;
801C784C	bne    v0, zero, loop1c7808 [$801c7808]
801C7850	nop
V0 = w[80061c30];
801C785C	nop
V0 = w[V0 + 0430];
801C7864	nop
A0 = w[V0 + 1080];
801C786C	j      L1c7a80 [$801c7a80]
801C7870	nop
V0 = w[80061c30];
801C787C	nop
V0 = w[V0 + 0330];
801C7884	nop
A0 = w[V0 + 0000];
801C788C	jal    $system_memory_free
801C7890	nop
V0 = w[80061c30];
801C789C	nop
V0 = w[V0 + 0330];
801C78A4	nop
A0 = w[V0 + 0004];
801C78AC	jal    $system_memory_free
801C78B0	nop
V0 = w[80061c30];
801C78BC	nop
V0 = w[V0 + 0330];
801C78C4	nop
A0 = w[V0 + 0018];
801C78CC	jal    $system_memory_free
801C78D0	nop
V0 = w[80061c30];
801C78DC	nop
V0 = w[V0 + 0330];
801C78E4	nop
A0 = w[V0 + 0014];
801C78EC	j      L1c7a80 [$801c7a80]
801C78F0	nop
S0 = 0;
S2 = 00ff;

loop1c78fc:	; 801C78FC
V1 = w[80061c30];
801C7904	nop
V0 = w[V1 + 033c];
801C790C	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801C7918	nop
801C791C	beq    v0, s2, L1c793c [$801c793c]
S0 = S0 + 0001;
V1 = w[V1 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0020];
801C7934	jal    $system_memory_free
801C7938	nop

L1c793c:	; 801C793C
V0 = S0 < 0003;
801C7940	bne    v0, zero, loop1c78fc [$801c78fc]
801C7944	nop
V0 = w[80061c30];
801C7950	nop
V0 = w[V0 + 0438];
801C7958	nop
A0 = w[V0 + 2578];
801C7960	j      L1c7a80 [$801c7a80]
801C7964	nop
S0 = 0;
S2 = 00ff;

loop1c7970:	; 801C7970
A0 = w[80061c30];
801C7978	nop
V0 = w[A0 + 033c];
801C7980	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
801C798C	nop
801C7990	beq    v1, s2, L1c79dc [$801c79dc]
S0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801C79AC	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801C79B8	nop
801C79BC	beq    v0, s2, L1c79dc [$801c79dc]
V0 = V0 << 02;
V1 = w[A0 + 0330];
801C79C8	nop
V0 = V0 + V1;
A0 = w[V0 + 004c];
801C79D4	jal    $system_memory_free
801C79D8	nop

L1c79dc:	; 801C79DC
V0 = S0 < 0003;
801C79E0	bne    v0, zero, loop1c7970 [$801c7970]
801C79E4	nop
V0 = w[80061c30];
801C79F0	nop
V0 = w[V0 + 0430];
801C79F8	nop
A0 = w[V0 + 1080];
801C7A00	j      L1c7a80 [$801c7a80]
801C7A04	nop
V0 = w[80061c30];
801C7A10	nop
V0 = w[V0 + 0434];
801C7A18	nop
A0 = w[V0 + 0a00];
801C7A20	jal    $system_memory_free
801C7A24	nop
V0 = w[80061c30];
801C7A30	nop
V0 = w[V0 + 0434];
801C7A38	nop
A0 = w[V0 + 0a04];
801C7A40	jal    $system_memory_free
801C7A44	nop
V0 = w[80061c30];
801C7A50	nop
V0 = w[V0 + 0434];
801C7A58	nop
A0 = w[V0 + 0a08];
801C7A60	jal    $system_memory_free
801C7A64	nop
V0 = w[80061c30];
801C7A70	nop
V0 = w[V0 + 0434];
801C7A78	nop
A0 = w[V0 + 0a0c];

L1c7a80:	; 801C7A80
801C7A80	jal    $system_memory_free
801C7A84	nop

L1c7a88:	; 801C7A88
V0 = S3 & 00ff;
V0 = V0 < 0010;
801C7A90	beq    v0, zero, L1c7aa0 [$801c7aa0]
801C7A94	nop
801C7A98	jal    $system_memory_free
A0 = S1;

L1c7aa0:	; 801C7AA0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801C7AB8	jr     ra 
801C7ABC	nop
////////////////////////////////
// func1c7ac0:	; 801C7AC0
A0 = w[80061c30];
801C7AC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[A0 + 0350];
V0 = 02c0;
[V1 + 1180] = h(V0);
V1 = w[A0 + 0350];
V0 = 0100;
[V1 + 1182] = h(V0);
V1 = w[A0 + 0350];
V0 = 0140;
[V1 + 1184] = h(V0);
V1 = w[A0 + 0350];
V0 = 00e0;
[V1 + 1186] = h(V0);
V1 = w[A0 + 0348];
V0 = 0040;
801C7B08	jal    func1c6a54 [$801c6a54]
[V1 + 015b] = b(V0);
801C7B10	jal    func1c6d00 [$801c6d00]
801C7B14	nop
801C7B18	jal    func1c6dc0 [$801c6dc0]
801C7B1C	nop
801C7B20	jal    func1c6f24 [$801c6f24]
801C7B24	nop
801C7B28	jal    func1c6e1c [$801c6e1c]
801C7B2C	nop
V1 = bu[80058afc];
V0 = 0002;
801C7B3C	beq    v1, v0, L1c7b70 [$801c7b70]
V0 = V1 < 0003;
801C7B44	beq    v0, zero, L1c7b5c [$801c7b5c]
801C7B48	nop
801C7B4C	beq    v1, zero, L1c7b88 [$801c7b88]
801C7B50	nop
801C7B54	j      L1c7b98 [$801c7b98]
801C7B58	nop

L1c7b5c:	; 801C7B5C
V0 = 0006;
801C7B60	beq    v1, v0, L1c7b88 [$801c7b88]
801C7B64	nop
801C7B68	j      L1c7b98 [$801c7b98]
801C7B6C	nop

L1c7b70:	; 801C7B70
V0 = w[80061c30];
801C7B78	nop
V1 = w[V0 + 0348];
V0 = 004c;
[V1 + 015b] = b(V0);

L1c7b88:	; 801C7B88
801C7B88	jal    func1c63f0 [$801c63f0]
801C7B8C	nop
801C7B90	jal    func1c6d10 [$801c6d10]
801C7B94	nop

L1c7b98:	; 801C7B98
RA = w[SP + 0010];
SP = SP + 0018;
801C7BA0	jr     ra 
801C7BA4	nop
////////////////////////////////



////////////////////////////////
// func1c7ba8()

V0 = w[8005881c];
if( w[V0 + 0] != -1 )
{
    801C7BCC	break   $00400
}

func1c7d2c();

if( bu[801e95cc] != 0 )
{
    system_reset_check();
}

rdata = w[80061c30];

// switch buffers
A0 = rdata + 6c;
if( w[rdata + 1d4] == A0 )
{
    A0 = rdata + 120;
}
[rdata + 1d4] = w(A0);

[rdata + 308] = w(w[rdata + 308] < 1);

A0 = w[rdata + 1d4] + 70;
A1 = 10;
system_psyq_clear_otag_r();

A0 = 0;
A1 = ff;
system_get_random_value_from_to();

func1d1e80();

[rdata + 2d8] = w(w[rdata + 2d8] + 1);

A0 = w[80058b24];
func1c7e7c();

func1d2aa8();

func1d1de0(); // add menu data to render

S0 = w[rdata + 308] < 1;

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_vsync();

A0 = w[rdata + 1d4];
system_psyq_put_drawenv();

A0 = w[rdata + 1d4] + 5c;
system_psyq_put_dispenv();

A0 = w[rdata + 350] + 1180;
A1 = 0;
A2 = S0 * e0;
system_move_image();

A0 = w[rdata + 1d4] + ac;
system_psyq_draw_otag();

func1c8b34();

func1c8e1c();
////////////////////////////////



////////////////////////////////
// func1c7d2c
801C7D2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
801C7D38	jal    $800362b8
S0 = 0008;
801C7D40	beq    v0, zero, L1c7dcc [$801c7dcc]
801C7D44	nop
801C7D48	jal    $80035c84
801C7D4C	nop
801C7D50	j      L1c7e58 [$801c7e58]
801C7D54	nop

loop1c7d58:	; 801C7D58
801C7D58	j      L1c7dbc [$801c7dbc]
S0 = 0;

loop1c7d60:	; 801C7D60
801C7D60	j      L1c7dbc [$801c7dbc]
S0 = 0001;

loop1c7d68:	; 801C7D68
801C7D68	j      L1c7dbc [$801c7dbc]
S0 = 0002;

loop1c7d70:	; 801C7D70
801C7D70	j      L1c7dbc [$801c7dbc]
S0 = 0003;

loop1c7d78:	; 801C7D78
S0 = 0004;
801C7D7C	jal    func1c84bc [$801c84bc]
A0 = 0002;
801C7D84	j      L1c7e58 [$801c7e58]
801C7D88	nop

loop1c7d8c:	; 801C7D8C
S0 = 0005;
801C7D90	jal    func1c84bc [$801c84bc]
A0 = 0003;
801C7D98	j      L1c7e58 [$801c7e58]
801C7D9C	nop

loop1c7da0:	; 801C7DA0
801C7DA0	j      L1c7e58 [$801c7e58]
S0 = 0006;

loop1c7da8:	; 801C7DA8
801C7DA8	j      L1c7e58 [$801c7e58]
S0 = 0007;

loop1c7db0:	; 801C7DB0
801C7DB0	j      L1c7dbc [$801c7dbc]
S0 = 000a;

loop1c7db8:	; 801C7DB8
S0 = 0009;

L1c7dbc:	; 801C7DBC
801C7DBC	jal    func1c84bc [$801c84bc]
A0 = 0001;
801C7DC4	j      L1c7e58 [$801c7e58]
801C7DC8	nop

L1c7dcc:	; 801C7DCC
801C7DCC	jal    $80035b88
801C7DD0	nop
801C7DD4	beq    v0, zero, L1c7e58 [$801c7e58]
801C7DD8	nop
A0 = hu[80058b40];
801C7DE4	nop
V0 = A0 & 2000;
801C7DEC	bne    v0, zero, loop1c7d58 [$801c7d58]
V0 = A0 & 4000;
801C7DF4	bne    v0, zero, loop1c7d60 [$801c7d60]
V0 = A0 & 8000;
801C7DFC	bne    v0, zero, loop1c7d68 [$801c7d68]
V0 = A0 & 1000;
801C7E04	bne    v0, zero, loop1c7d70 [$801c7d70]
801C7E08	nop
V1 = hu[80058b28];
801C7E14	nop
V0 = V1 & 0020;
801C7E1C	bne    v0, zero, loop1c7d78 [$801c7d78]
V0 = V1 & 0040;
801C7E24	bne    v0, zero, loop1c7d8c [$801c7d8c]
V0 = V1 & 0080;
801C7E2C	bne    v0, zero, loop1c7da0 [$801c7da0]
V0 = V1 & 0010;
801C7E34	bne    v0, zero, loop1c7da8 [$801c7da8]
V0 = A0 & 0004;
801C7E3C	bne    v0, zero, loop1c7db0 [$801c7db0]
V0 = A0 & 0008;
801C7E44	bne    v0, zero, loop1c7db8 [$801c7db8]
V0 = V1 & 0100;
801C7E4C	beq    v0, zero, L1c7dcc [$801c7dcc]
801C7E50	nop
S0 = 000c;

L1c7e58:	; 801C7E58
V0 = w[80061c30];
801C7E60	nop
[V0 + 0325] = b(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801C7E74	jr     ra 
801C7E78	nop
////////////////////////////////



////////////////////////////////
// func1c7e7c()

V0 = 31b5d43b;
801C7E84	multu  a0, v0
A1 = f88d2527;
801C7E90	mfhi   t0
T0 = T0 >> 16;
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 02;
V0 = V0 - T0;
V0 = V0 << 06;
V0 = V0 - T0;
V0 = V0 << 03;
V0 = V0 + T0;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 08;
A0 = A0 - V1;
801C7EC8	multu  a0, a1
V1 = 26d60dd;
801C7ED4	mfhi   a3
A3 = A3 >> 15;
V0 = A3 << 05;
V0 = V0 + A3;
V0 = V0 << 05;
V0 = V0 - A3;
V0 = V0 << 02;
V0 = V0 - A3;
V0 = V0 << 02;
V0 = V0 - A3;
V0 = V0 << 07;
A0 = A0 - V0;
V0 = A0 >> 06;
801C7F08	multu  v0, v1
A1 = e90452d5;
801C7F14	mfhi   t2
T2 = T2 >> 05;
V0 = T2 << 03;
V0 = V0 - T2;
V0 = V0 << 05;
V0 = V0 + T2;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 06;
A0 = A0 - V1;
801C7F3C	multu  a0, a1
A1 = 91a2b3c5;
801C7F48	mfhi   t1
T1 = T1 >> 0f;
V0 = T1 << 02;
V0 = V0 + T1;
V1 = V0 << 04;
V1 = V1 - V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 05;
A0 = A0 - V0;
801C7F70	multu  a0, a1
V1 = 1b4e81b5;
801C7F7C	mfhi   a2
A2 = A2 >> 0b;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 05;
V0 = V0 + A2;
V0 = V0 << 04;
A0 = A0 - V0;
801C7F9C	multu  a0, v1
T3 = 88888889;
801C7FA8	mfhi   a1
A1 = A1 >> 06;
V1 = A1 << 02;
V1 = V1 + A1;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
A0 = A0 - V0;
801C7FC8	multu  a0, t3
V1 = w[80061c30];
801C7FD4	nop
[V1 + 02ec] = w(T0);
[V1 + 02f0] = w(A3);
[V1 + 02f4] = w(T2);
[V1 + 02f8] = w(T1);
[V1 + 02fc] = w(A2);
[V1 + 0300] = w(A1);
801C7FF0	mfhi   v0
V0 = V0 >> 05;
[V1 + 0304] = w(V0);
////////////////////////////////



////////////////////////////////
// func1c8000
A3 = 5f5e100;
A2 = 0;
T0 = cccccccd;

loop1c8014:	; 801C8014
801C8014	divu   a0, a3
801C8018	mflo   a1
801C801C	mfhi   a0
801C8020	nop
801C8024	nop
801C8028	multu  a3, t0
V1 = w[80061c30];
801C8034	nop
V1 = V1 + A2;
A2 = A2 + 0001;
801C8040	mfhi   v0
A3 = V0 >> 03;
V0 = A2 < 0009;
801C804C	bne    v0, zero, loop1c8014 [$801c8014]
[V1 + 031c] = b(A1);
A2 = 0001;
A0 = 00ff;

loop1c805c:	; 801C805C
V0 = w[80061c30];
801C8064	nop
V1 = V0 + A2;
V0 = bu[V1 + 031c];
801C8070	nop
801C8074	beq    v0, zero, L1c8094 [$801c8094]
801C8078	nop
V0 = bu[V1 + 031b];
801C8080	nop
801C8084	bne    v0, zero, L1c80a4 [$801c80a4]
801C8088	nop
801C808C	j      L1c80a4 [$801c80a4]
[V1 + 031b] = b(A0);

L1c8094:	; 801C8094
A2 = A2 + 0001;
V0 = A2 < 0009;
801C809C	bne    v0, zero, loop1c805c [$801c805c]
[V1 + 031b] = b(A0);

L1c80a4:	; 801C80A4
801C80A4	jr     ra 
801C80A8	nop
////////////////////////////////
// func1c80ac:	; 801C80AC
801C80AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
801C80D0	jal    $80043b3c
S3 = A3;
[S0 + 0004] = b(S1);
[S0 + 0005] = b(S2);
[S0 + 0006] = b(S3);
[S0 + 000c] = b(S1);
[S0 + 000d] = b(S2);
[S0 + 000e] = b(S3);
[S0 + 0014] = b(0);
[S0 + 0015] = b(0);
[S0 + 0016] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(0);
[S0 + 001e] = b(0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801C8120	jr     ra 
801C8124	nop
////////////////////////////////
// func1c8128:	; 801C8128
T0 = bu[SP + 0014];
V1 = w[80061c30];
V0 = T0 << 03;
V0 = V0 + T0;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = A2 < A0;
[V1 + 0000] = w(A0);
[V1 + 0008] = w(A1);
[V1 + 0004] = w(A2);
[V1 + 000c] = w(A3);
T1 = bu[SP + 0010];
801C815C	beq    v0, zero, L1c8170 [$801c8170]
V0 = 0001;
A2 = A0 - A2;
801C8168	j      L1c8178 [$801c8178]
[V1 + 0020] = b(V0);

L1c8170:	; 801C8170
A2 = A2 - A0;
[V1 + 0020] = b(0);

L1c8178:	; 801C8178
V0 = A3 < A1;
801C817C	beq    v0, zero, L1c81a8 [$801c81a8]
V0 = T0 << 03;
A1 = A1 - A3;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0001;
801C81A0	j      L1c81c4 [$801c81c4]
[V1 + 0021] = b(V0);

L1c81a8:	; 801C81A8
A1 = A3 - A1;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 0021] = b(0);

L1c81c4:	; 801C81C4
V0 = A2 < A1;
801C81C8	bne    v0, zero, L1c8204 [$801c8204]
A0 = A2 << 08;
A0 = A1 << 08;
801C81D4	div    a0, a2
801C81D8	mflo   a0
V0 = T0 << 03;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0100;
[V1 + 0010] = w(V0);
801C81FC	j      L1c8230 [$801c8230]
[V1 + 0014] = w(A0);

L1c8204:	; 801C8204
801C8204	div    a0, a1
801C8208	mflo   a0
V0 = T0 << 03;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0100;
[V1 + 0014] = w(V0);
[V1 + 0010] = w(A0);

L1c8230:	; 801C8230
V1 = T0 << 03;
V1 = V1 + T0;
V0 = w[80061c30];
V1 = V1 << 02;
V0 = V0 + V1;
[V0 + 0022] = b(T1);
V0 = w[80061c30];
801C8254	nop
V0 = V0 + V1;
[V0 + 0018] = w(0);
[V0 + 001c] = w(0);
801C8264	jr     ra 
[V0 + 0023] = b(0);
////////////////////////////////
// func1c826c:	; 801C826C
801C826C	addiu  sp, sp, $fff8 (=-$8)
V1 = A0 & 00ff;
V0 = V1 << 03;
V0 = V0 + V1;
A1 = w[80061c30];
V0 = V0 << 02;
A2 = A1 + V0;
V0 = bu[A2 + 0022];
801C8290	nop
801C8294	blez   v0, L1c8348 [$801c8348]
A3 = 0;
V0 = V1 << 03;

loop1c82a0:	; 801C82A0
V0 = V0 + V1;
V0 = V0 << 02;
A1 = A1 + V0;
V0 = bu[A1 + 0020];
801C82B0	nop
801C82B4	beq    v0, zero, L1c82cc [$801c82cc]
801C82B8	nop
V0 = w[A1 + 0018];
V1 = w[A1 + 0010];
801C82C4	j      L1c82dc [$801c82dc]
V0 = V0 - V1;

L1c82cc:	; 801C82CC
V0 = w[A1 + 0018];
V1 = w[A1 + 0010];
801C82D4	nop
V0 = V0 + V1;

L1c82dc:	; 801C82DC
[A1 + 0018] = w(V0);
V0 = bu[A2 + 0021];
801C82E4	nop
801C82E8	beq    v0, zero, L1c8300 [$801c8300]
801C82EC	nop
V0 = w[A2 + 001c];
V1 = w[A2 + 0014];
801C82F8	j      L1c8310 [$801c8310]
V0 = V0 - V1;

L1c8300:	; 801C8300
V0 = w[A2 + 001c];
V1 = w[A2 + 0014];
801C8308	nop
V0 = V0 + V1;

L1c8310:	; 801C8310
[A2 + 001c] = w(V0);
V1 = A0 & 00ff;
V0 = V1 << 03;
V0 = V0 + V1;
A1 = w[80061c30];
V0 = V0 << 02;
V0 = A1 + V0;
V0 = bu[V0 + 0022];
A3 = A3 + 0001;
V0 = A3 < V0;
801C833C	bne    v0, zero, loop1c82a0 [$801c82a0]
V0 = V1 << 03;
V1 = A0 & 00ff;

L1c8348:	; 801C8348
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[80061c30];
V0 = V0 << 02;
A1 = V1 + V0;
V1 = w[A1 + 0010];
V0 = 0100;
801C8368	bne    v1, v0, L1c83dc [$801c83dc]
801C836C	nop
V0 = bu[A1 + 0020];
801C8374	nop
801C8378	beq    v0, zero, L1c83b8 [$801c83b8]
801C837C	nop
V0 = w[A1 + 0018];
801C8384	nop
801C8388	bgez   v0, L1c8394 [$801c8394]
801C838C	nop
V0 = V0 + 00ff;

L1c8394:	; 801C8394
V0 = V0 >> 08;
V1 = w[A1 + 0000];
A0 = w[A1 + 0004];
V0 = V0 + V1;
V0 = V0 < A0;
801C83A8	beq    v0, zero, L1c8458 [$801c8458]
V0 = 0001;
801C83B0	j      L1c8454 [$801c8454]
801C83B4	nop

L1c83b8:	; 801C83B8
V0 = w[A1 + 0018];
801C83BC	nop
801C83C0	bgez   v0, L1c83cc [$801c83cc]
801C83C4	nop
V0 = V0 + 00ff;

L1c83cc:	; 801C83CC
A0 = w[A1 + 0000];
V1 = w[A1 + 0004];
801C83D4	j      L1c8444 [$801c8444]
V0 = V0 >> 08;

L1c83dc:	; 801C83DC
V0 = bu[A1 + 0021];
801C83E0	nop
801C83E4	beq    v0, zero, L1c8424 [$801c8424]
801C83E8	nop
V0 = w[A1 + 001c];
801C83F0	nop
801C83F4	bgez   v0, L1c8400 [$801c8400]
801C83F8	nop
V0 = V0 + 00ff;

L1c8400:	; 801C8400
V0 = V0 >> 08;
V1 = w[A1 + 0008];
A0 = w[A1 + 000c];
V0 = V0 + V1;
V0 = V0 < A0;
801C8414	beq    v0, zero, L1c8458 [$801c8458]
V0 = 0001;
801C841C	j      L1c8454 [$801c8454]
801C8420	nop

L1c8424:	; 801C8424
V0 = w[A1 + 001c];
801C8428	nop
801C842C	bgez   v0, L1c8438 [$801c8438]
801C8430	nop
V0 = V0 + 00ff;

L1c8438:	; 801C8438
V0 = V0 >> 08;
A0 = w[A1 + 0008];
V1 = w[A1 + 000c];

L1c8444:	; 801C8444
V0 = V0 + A0;
V1 = V1 < V0;
801C844C	beq    v1, zero, L1c8458 [$801c8458]
V0 = 0001;

L1c8454:	; 801C8454
[A1 + 0023] = b(V0);

L1c8458:	; 801C8458
SP = SP + 0008;
801C845C	jr     ra 
801C8460	nop
////////////////////////////////
// func1c8464:	; 801C8464
V1 = ff60;
V1 = A1 + V1;
V0 = ff90;
V0 = A2 + V0;
A1 = A1 + A3;
[A0 + 0000] = h(V1);
[A0 + 0002] = h(V0);
[A0 + 0004] = h(0);
A3 = w[SP + 0010];
801C8488	addiu  a1, a1, $ff60 (=-$a0)
[A0 + 0008] = h(A1);
[A0 + 000a] = h(V0);
[A0 + 000c] = h(0);
[A0 + 0010] = h(V1);
[A0 + 0014] = h(0);
[A0 + 0018] = h(A1);
[A0 + 001c] = h(0);
A2 = A2 + A3;
801C84AC	addiu  a2, a2, $ff90 (=-$70)
[A0 + 0012] = h(A2);
801C84B4	jr     ra 
[A0 + 001a] = h(A2);
////////////////////////////////
// func1c84bc:	; 801C84BC
V1 = w[80061c30];
801C84C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V1 + 032a];
801C84D0	nop
801C84D4	beq    v0, zero, L1c84f8 [$801c84f8]
A1 = A0;
V0 = w[V1 + 02e4];
801C84E0	nop
A0 = hu[V0 + 0014];
V0 = A1 & 00ff;
A0 = A0 << 10;
801C84F0	jal    $80039c60
A0 = A0 | V0;

L1c84f8:	; 801C84F8
RA = w[SP + 0010];
SP = SP + 0018;
801C8500	jr     ra 
801C8504	nop
////////////////////////////////
// func1c8508
A0 = A0 & 00ff;
A0 = A0 << 01;
801C8510	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 9510];
801C851C	jr     ra 
801C8520	nop
////////////////////////////////
// func1c8524
A0 = A0 & 00ff;
A0 = A0 << 01;
801C852C	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 94f0];
801C8538	jr     ra 
801C853C	nop
////////////////////////////////
// func1c8540
A0 = A0 & 00ff;
A0 = A0 << 01;
801C8548	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 9510];
801C8554	nop
V0 = 0 NOR V0;
801C855C	jr     ra 
V0 = V0 & ffff;
////////////////////////////////
// func1c8564
A0 = A0 & 00ff;
A0 = A0 << 01;
801C856C	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 94f0];
801C8578	nop
V0 = 0 NOR V0;
801C8580	jr     ra 
V0 = V0 & ffff;
////////////////////////////////
// func1c8588:	; 801C8588
A1 = A1 & 00ff;
A1 = A1 << 01;
801C8590	lui    at, $801f
AT = AT + A1;
V0 = hu[AT + 9510];
801C859C	jr     ra 
V0 = V0 & A0;
////////////////////////////////
// func1c85a4:	; 801C85A4
A1 = A1 & 00ff;
A1 = A1 << 01;
801C85AC	lui    at, $801f
AT = AT + A1;
V0 = hu[AT + 94f0];
801C85B8	jr     ra 
V0 = V0 & A0;
////////////////////////////////
// func1c85c0:	; 801C85C0
A1 = A1 & 00ff;
A1 = A1 << 02;
801C85C8	lui    at, $801f
AT = AT + A1;
V0 = w[AT + 9530];
801C85D4	jr     ra 
V0 = A0 & V0;
////////////////////////////////
// func1c85dc:	; 801C85DC
801C85DC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
801C85F4	jal    func1d1fc0 [$801d1fc0]
[SP + 0014] = w(S1);
V0 = w[80061c30];
801C8604	nop
V0 = bu[V0 + 0329];
801C860C	nop
801C8610	beq    v0, zero, L1c863c [$801c863c]
S1 = 0001;

loop1c8618:	; 801C8618
801C8618	jal    func1c7ba8 [$801c7ba8]
801C861C	nop
V0 = w[80061c30];
801C8628	nop
V0 = bu[V0 + 0329];
801C8630	nop
801C8634	bne    v0, zero, loop1c8618 [$801c8618]
801C8638	nop

L1c863c:	; 801C863C
801C863C	jal    func1d2434 [$801d2434]
A0 = 0;
V0 = S1 & 00ff;
801C8648	beq    v0, zero, L1c86e4 [$801c86e4]
V1 = S0 & 00ff;
S2 = V1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
801C865C	addiu  s3, v0, $ff83 (=-$7d)

loop1c8660:	; 801C8660
801C8660	jal    $80028340
801C8664	nop
801C8668	beq    v0, s2, L1c86d4 [$801c86d4]
801C866C	nop
801C8670	jal    func1e9114 [$801e9114]
801C8674	nop
801C8678	jal    func1d308c [$801d308c]
A0 = S3 & 00ff;
801C8680	jal    func1e91e8 [$801e91e8]
A0 = S2;
801C8688	beq    v0, zero, L1c86cc [$801c86cc]
801C868C	nop
801C8690	jal    func1d33f4 [$801d33f4]
S0 = 001d;
801C8698	jal    func1d308c [$801d308c]
A0 = 0089;

loop1c86a0:	; 801C86A0
801C86A0	jal    func1c7ba8 [$801c7ba8]
801C86A4	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801C86AC	bne    v0, zero, loop1c86a0 [$801c86a0]
801C86B0	nop
801C86B4	jal    func1d33f4 [$801d33f4]
801C86B8	nop
801C86BC	jal    func1c7ba8 [$801c7ba8]
801C86C0	nop
801C86C4	j      L1c86dc [$801c86dc]
V0 = S1 & 00ff;

L1c86cc:	; 801C86CC
801C86CC	jal    func1d33f4 [$801d33f4]
801C86D0	nop

L1c86d4:	; 801C86D4
S1 = 0;
V0 = S1 & 00ff;

L1c86dc:	; 801C86DC
801C86DC	bne    v0, zero, loop1c8660 [$801c8660]
801C86E0	nop

L1c86e4:	; 801C86E4
801C86E4	jal    func1d25c4 [$801d25c4]
801C86E8	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801C8704	jr     ra 
801C8708	nop
////////////////////////////////
// func1c870c:	; 801C870C
801C870C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = f4000001;
801C871C	jal    $8004033c
A1 = 0004;
A0 = f4000001;
801C872C	jal    $8004033c
A1 = 8000;
A0 = f4000001;
801C873C	jal    $8004033c
A1 = 0100;
A0 = f4000001;
801C874C	jal    $8004033c
A1 = 2000;
RA = w[SP + 0010];
SP = SP + 0018;
801C875C	jr     ra 
801C8760	nop
////////////////////////////////
// func1c8764:	; 801C8764
801C8764	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0001;
[SP + 0014] = w(RA);

loop1c8774:	; 801C8774
V0 = w[80061c30];
801C877C	nop
V0 = w[V0 + 032c];
801C8784	nop
A0 = w[V0 + 4ff8];
801C878C	jal    $8004030c
801C8790	nop
801C8794	bne    v0, s0, L1c87ac [$801c87ac]
801C8798	nop
801C879C	jal    func1c870c [$801c870c]
801C87A0	nop
801C87A4	j      L1c8850 [$801c8850]
V0 = 0003;

L1c87ac:	; 801C87AC
V0 = w[80061c30];
801C87B4	nop
V0 = w[V0 + 032c];
801C87BC	nop
A0 = w[V0 + 4ff0];
801C87C4	jal    $8004030c
801C87C8	nop
801C87CC	bne    v0, s0, L1c87e4 [$801c87e4]
801C87D0	nop
801C87D4	jal    func1c870c [$801c870c]
801C87D8	nop
801C87DC	j      L1c8850 [$801c8850]
V0 = 0001;

L1c87e4:	; 801C87E4
V0 = w[80061c30];
801C87EC	nop
V0 = w[V0 + 032c];
801C87F4	nop
A0 = w[V0 + 4fec];
801C87FC	jal    $8004030c
801C8800	nop
801C8804	beq    v0, s0, L1c8844 [$801c8844]
801C8808	nop
V0 = w[80061c30];
801C8814	nop
V0 = w[V0 + 032c];
801C881C	nop
A0 = w[V0 + 4ff4];
801C8824	jal    $8004030c
801C8828	nop
801C882C	bne    v0, s0, loop1c8774 [$801c8774]
801C8830	nop
801C8834	jal    func1c870c [$801c870c]
801C8838	nop
801C883C	j      L1c8850 [$801c8850]
V0 = 0002;

L1c8844:	; 801C8844
801C8844	jal    func1c870c [$801c870c]
801C8848	nop
V0 = 0;

L1c8850:	; 801C8850
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801C885C	jr     ra 
801C8860	nop
////////////////////////////////
// func1c8864:	; 801C8864
801C8864	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801C886C	jal    $8004e62c
801C8870	nop
801C8874	beq    v0, zero, L1c8898 [$801c8898]
801C8878	addiu  v0, zero, $ffff (=-$1)
801C887C	jal    func1c8764 [$801c8764]
801C8880	nop
V0 = V0 & 00ff;
V0 = V0 << 02;
801C888C	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 95b0];

L1c8898:	; 801C8898
RA = w[SP + 0010];
SP = SP + 0018;
801C88A0	jr     ra 
801C88A4	nop
////////////////////////////////
// func1c88a8:	; 801C88A8
801C88A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801C88B0	jal    func1c7ba8 [$801c7ba8]
801C88B4	nop
801C88B8	jal    $8004034c
801C88BC	nop
V0 = w[80061c30];
801C88C8	nop
V0 = w[V0 + 032c];
801C88D0	nop
A0 = w[V0 + 4fec];
801C88D8	jal    $800402fc
801C88DC	nop
V0 = w[80061c30];
801C88E8	nop
V0 = w[V0 + 032c];
801C88F0	nop
A0 = w[V0 + 4ff0];
801C88F8	jal    $800402fc
801C88FC	nop
V0 = w[80061c30];
801C8908	nop
V0 = w[V0 + 032c];
801C8910	nop
A0 = w[V0 + 4ff4];
801C8918	jal    $800402fc
801C891C	nop
V0 = w[80061c30];
801C8928	nop
V0 = w[V0 + 032c];
801C8930	nop
A0 = w[V0 + 4ff8];
801C8938	jal    $800402fc
801C893C	nop
801C8940	jal    $8004035c
801C8944	nop
RA = w[SP + 0010];
SP = SP + 0018;
801C8950	jr     ra 
801C8954	nop
////////////////////////////////
// func1c8958:	; 801C8958
801C8958	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
V0 = w[80061c30];
A0 = 0 < S0;
[SP + 001c] = w(RA);
V0 = w[V0 + 032c];
A0 = A0 << 04;
V0 = V0 + S0;
801C8990	jal    func1c8864 [$801c8864]
[V0 + 4fe4] = b(S2);
A2 = V0;
801C899C	bne    a2, zero, L1c89d8 [$801c89d8]
801C89A0	nop
V0 = w[80061c30];
801C89AC	nop
V1 = w[V0 + 032c];
V0 = S0 << 02;
A0 = V0 + V1;
V1 = w[A0 + 4f74];
801C89C0	addiu  v0, zero, $ffff (=-$1)
801C89C4	bne    v1, v0, L1c89d8 [$801c89d8]
801C89C8	nop
A2 = 0001;
801C89D0	j      L1c89f8 [$801c89f8]
[A0 + 4f74] = w(0);

L1c89d8:	; 801C89D8
V0 = w[80061c30];
V1 = S1 & 00ff;
V0 = w[V0 + 032c];
V1 = V1 << 02;
V1 = V1 + V0;
[V1 + 4f74] = w(A2);
801C89F4	addiu  v0, zero, $ffff (=-$1)

L1c89f8:	; 801C89F8
801C89F8	bne    a2, v0, L1c8ab4 [$801c8ab4]
801C89FC	addiu  v0, zero, $fffe (=-$2)
V0 = w[80061c30];
A1 = 0;
V0 = w[V0 + 032c];
V1 = S1 & 00ff;
V0 = V0 + V1;
[V0 + 4f8a] = b(0);
V0 = w[80061c30];
A3 = V1 << 04;
V0 = w[V0 + 032c];
T0 = 00ff;
V0 = V0 + V1;
V1 = V1 << 02;
[V0 + 4fe4] = b(0);
801C8A3C	lui    at, $801f
AT = AT + V1;
[AT + a720] = w(0);

loop1c8a48:	; 801C8A48
V0 = w[80061c30];
801C8A50	nop
V0 = w[V0 + 032c];
A0 = A3 + A1;
V0 = V0 + A0;
[V0 + 4fae] = b(T0);
V0 = w[80061c30];
801C8A6C	nop
V0 = w[V0 + 032c];
A1 = A1 + 0001;
V0 = V0 + A0;
[V0 + 4f8e] = b(0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = w[80061c30];
V0 = V0 - A0;
V1 = w[V1 + 032c];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = A1 < 0010;
801C8AA8	bne    v0, zero, loop1c8a48 [$801c8a48]
[V1 + 0058] = b(0);
801C8AB0	addiu  v0, zero, $fffe (=-$2)

L1c8ab4:	; 801C8AB4
801C8AB4	bne    a2, v0, L1c8ac0 [$801c8ac0]
A0 = S1 & 00ff;
S2 = 0;

L1c8ac0:	; 801C8AC0
V0 = w[80061c30];
801C8AC8	nop
V0 = w[V0 + 032c];
801C8AD0	nop
A1 = V0 + A0;
V1 = bu[A1 + 4fe8];
V0 = bu[A1 + 4fe4];
801C8AE0	nop
801C8AE4	beq    v1, v0, L1c8b18 [$801c8b18]
V0 = S2;
[A1 + 4f88] = b(0);
V0 = w[80061c30];
801C8AF8	nop
V0 = w[V0 + 032c];
801C8B00	nop
V0 = V0 + A0;
V1 = bu[V0 + 4fe4];
801C8B0C	nop
[V0 + 4fe8] = b(V1);
V0 = S2;

L1c8b18:	; 801C8B18
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801C8B2C	jr     ra 
801C8B30	nop
////////////////////////////////



////////////////////////////////
// func1c8b34()

V1 = w[80061c30];
V0 = w[V1 + 032c];
V0 = bu[V0 + 4fe6];
801C8B50	nop
801C8B54	beq    v0, zero, L1c8bdc [$801c8bdc]
801C8B58	nop
V0 = bu[V1 + 0326];
801C8B60	nop
V0 = V0 + 0001;
[V1 + 0326] = b(V0);
V1 = bu[801e95c1];
V0 = V0 & 00ff;
V1 = V1 < V0;
801C8B7C	beq    v1, zero, L1c8bdc [$801c8bdc]
801C8B80	nop
801C8B84	jal    func1c8958 [$801c8958]
A0 = 0;
801C8B8C	jal    func1c8958 [$801c8958]
A0 = 0001;
A1 = w[80061c30];
801C8B9C	nop
V1 = w[A1 + 032c];
801C8BA4	nop
A0 = w[V1 + 4f74];
801C8BAC	addiu  v0, zero, $ffff (=-$1)
801C8BB0	bne    a0, v0, L1c8bcc [$801c8bcc]
801C8BB4	nop
V0 = w[V1 + 4f78];
801C8BBC	nop
801C8BC0	bne    v0, a0, L1c8bcc [$801c8bcc]
801C8BC4	nop
[A1 + 0334] = b(0);

L1c8bcc:	; 801C8BCC
V0 = w[80061c30];
801C8BD4	nop
[V0 + 0326] = b(0);

L1c8bdc:	; 801C8BDC
////////////////////////////////



////////////////////////////////
// func1c8bec
801C8BEC	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[80061c30];
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A1 = w[V0 + 032c];
A0 = A0 << 02;
A0 = A0 + A1;
V1 = w[A0 + 4f74];
801C8C14	addiu  v0, zero, $fffe (=-$2)
801C8C18	beq    v1, v0, L1c8c50 [$801c8c50]
V0 = 0002;
[A1 + 4fe6] = b(V0);
S0 = 003b;

loop1c8c28:	; 801C8C28
801C8C28	jal    func1c7ba8 [$801c7ba8]
801C8C2C	addiu  s0, s0, $ffff (=-$1)
801C8C30	bne    s0, zero, loop1c8c28 [$801c8c28]
801C8C34	nop
V0 = w[80061c30];
801C8C40	nop
V0 = w[V0 + 032c];
801C8C48	nop
[V0 + 4fe6] = b(0);

L1c8c50:	; 801C8C50
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801C8C5C	jr     ra 
801C8C60	nop
////////////////////////////////
// func1c8c64
801C8C64	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[80061c30];
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 032c];
A0 = A0 << 02;
A0 = A0 + V0;
V1 = w[A0 + 4f74];
801C8C8C	addiu  v0, zero, $fffe (=-$2)
801C8C90	beq    v1, v0, L1c8cac [$801c8cac]
S0 = 003b;

loop1c8c98:	; 801C8C98
801C8C98	jal    $system_psyq_vsync
A0 = 0;
801C8CA0	addiu  s0, s0, $ffff (=-$1)
801C8CA4	bne    s0, zero, loop1c8c98 [$801c8c98]
801C8CA8	nop

L1c8cac:	; 801C8CAC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801C8CB8	jr     ra 
801C8CBC	nop
////////////////////////////////
// func1c8cc0:	; 801C8CC0
801C8CC0	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(S2);
S2 = A0;
V1 = S2 & 00ff;
V0 = V1 << 02;
A2 = 0005;
A0 = 0;
A1 = V1 << 04;
A3 = 00ff;
[SP + 004c] = w(RA);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
801C8CF0	lui    at, $801f
AT = AT + V0;
[AT + a720] = w(0);

loop1c8cfc:	; 801C8CFC
V0 = w[80061c30];
V1 = A1 + A0;
V0 = w[V0 + 032c];
A0 = A0 + 0001;
V0 = V0 + V1;
[V0 + 4fae] = b(A3);
V0 = A0 < 0010;
801C8D1C	bne    v0, zero, loop1c8cfc [$801c8cfc]
V0 = S2 & 00ff;
801C8D24	bne    v0, zero, L1c8d4c [$801c8d4c]
801C8D28	nop
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0038] = w(V0);
[SP + 003c] = h(V1);
801C8D44	j      L1c8d68 [$801c8d68]
801C8D48	addiu  a2, a2, $ffff (=-$1)

L1c8d4c:	; 801C8D4C
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0038] = w(V0);
[SP + 003c] = h(V1);
801C8D64	addiu  a2, a2, $ffff (=-$1)

L1c8d68:	; 801C8D68
801C8D68	beq    a2, zero, L1c8e00 [$801c8e00]
V0 = S0 & 00ff;
S0 = 0;
A0 = SP + 0038;
801C8D78	jal    $800403fc
A1 = SP + 0010;
V1 = SP + 0010;
801C8D84	bne    v0, v1, L1c8de0 [$801c8de0]
V0 = S2 & 00ff;
S1 = V0 << 04;
A1 = SP + 0010;

loop1c8d94:	; 801C8D94
V0 = S0 & 00ff;
S0 = S0 + 0001;
V0 = S1 + V0;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
V1 = w[80061c30];
A0 = A0 - V0;
V0 = w[V1 + 032c];
A0 = A0 << 02;
A0 = A0 + V0;
801C8DC4	jal    $8003f9fc
A0 = A0 + 0018;
801C8DCC	jal    $8004040c
A0 = SP + 0010;
V1 = SP + 0010;
801C8DD8	beq    v0, v1, loop1c8d94 [$801c8d94]
A1 = SP + 0010;

L1c8de0:	; 801C8DE0
V0 = w[80061c30];
801C8DE8	nop
V0 = w[V0 + 032c];
V1 = S2 & 00ff;
V0 = V0 + V1;
[V0 + 4f8a] = b(S0);
V0 = S0 & 00ff;

L1c8e00:	; 801C8E00
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
801C8E14	jr     ra 
801C8E18	nop
////////////////////////////////
// func1c8e1c:	; 801C8E1C
V0 = w[80061c30];
801C8E24	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[V0 + 032c];
801C8E30	nop
A0 = bu[V1 + 4fe6];
V0 = 0001;
801C8E3C	beq    a0, v0, L1c8e54 [$801c8e54]
V0 = 0002;
801C8E44	beq    a0, v0, L1c8ee8 [$801c8ee8]
801C8E48	nop
801C8E4C	j      L1c8f5c [$801c8f5c]
801C8E50	nop

L1c8e54:	; 801C8E54
V0 = bu[V1 + 4f88];
801C8E58	nop
801C8E5C	bne    v0, zero, L1c8ea0 [$801c8ea0]
801C8E60	nop
801C8E64	jal    func1c8cc0 [$801c8cc0]
A0 = 0;
V0 = V0 & 00ff;
801C8E70	beq    v0, zero, L1c8e88 [$801c8e88]
V0 = 0001;
V1 = w[80061c30];
801C8E80	nop
[V1 + 0334] = b(V0);

L1c8e88:	; 801C8E88
V0 = w[80061c30];
801C8E90	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4f88] = b(V0);

L1c8ea0:	; 801C8EA0
V0 = w[80061c30];
801C8EA8	nop
V0 = w[V0 + 032c];
801C8EB0	nop
V0 = bu[V0 + 4f89];
801C8EB8	nop
801C8EBC	bne    v0, zero, L1c8f5c [$801c8f5c]
801C8EC0	nop
801C8EC4	jal    func1c8cc0 [$801c8cc0]
A0 = 0001;
V0 = V0 & 00ff;
801C8ED0	beq    v0, zero, L1c8f44 [$801c8f44]
V0 = 0001;
V1 = w[80061c30];
801C8EE0	j      L1c8f44 [$801c8f44]
[V1 + 0334] = b(V0);

L1c8ee8:	; 801C8EE8
V0 = bu[V1 + 4f88];
801C8EEC	nop
801C8EF0	bne    v0, zero, L1c8f18 [$801c8f18]
801C8EF4	nop
801C8EF8	jal    func1c8cc0 [$801c8cc0]
A0 = 0;
V0 = w[80061c30];
801C8F08	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4f88] = b(V0);

L1c8f18:	; 801C8F18
V0 = w[80061c30];
801C8F20	nop
V0 = w[V0 + 032c];
801C8F28	nop
V0 = bu[V0 + 4f89];
801C8F30	nop
801C8F34	bne    v0, zero, L1c8f5c [$801c8f5c]
801C8F38	nop
801C8F3C	jal    func1c8cc0 [$801c8cc0]
A0 = 0001;

L1c8f44:	; 801C8F44
V0 = w[80061c30];
801C8F4C	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4f89] = b(V0);

L1c8f5c:	; 801C8F5C
RA = w[SP + 0010];
SP = SP + 0018;
801C8F64	jr     ra 
801C8F68	nop
////////////////////////////////
// func1c8f6c:	; 801C8F6C
801C8F6C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
A1 = 0003;
[SP + 0018] = w(RA);
801C8F80	jal    $800403ac
[SP + 0010] = w(S0);
S0 = V0;
801C8F8C	addiu  v0, zero, $ffff (=-$1)
801C8F90	beq    s0, v0, L1c8fcc [$801c8fcc]
A0 = S0;
A1 = S1;
801C8F9C	jal    $800403bc
A2 = 0200;
V1 = 0200;
801C8FA8	bne    v0, v1, L1c8fc0 [$801c8fc0]
801C8FAC	nop
801C8FB0	jal    $800403dc
A0 = S0;
801C8FB8	j      L1c8fcc [$801c8fcc]
V0 = 0;

L1c8fc0:	; 801C8FC0
801C8FC0	jal    $800403dc
A0 = S0;
801C8FC8	addiu  v0, zero, $ffff (=-$1)

L1c8fcc:	; 801C8FCC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801C8FDC	jr     ra 
801C8FE0	nop
////////////////////////////////
// func1c8fe4:	; 801C8FE4
801C8FE4	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S3);
S3 = A0;
[SP + 0070] = w(S4);
S4 = A1;
[SP + 0064] = w(S1);
S1 = 0001;
V0 = S3 & 00ff;
[SP + 0074] = w(RA);
[SP + 0068] = w(S2);
801C900C	bne    v0, zero, L1c9034 [$801c9034]
[SP + 0060] = w(S0);
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
801C902C	j      L1c9050 [$801c9050]
S0 = SP + 0018;

L1c9034:	; 801C9034
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
S0 = SP + 0018;

L1c9050:	; 801C9050
A0 = S0;
801C9054	jal    $8003f9fc
A1 = SP + 0010;
A0 = S0;
V0 = S3 & 00ff;
S2 = V0;
S0 = S2 << 04;
V0 = S4 & 00ff;
S0 = S0 + V0;
A1 = S0 << 01;
A1 = A1 + S0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 - S0;
V0 = w[V0 + 032c];
A1 = A1 << 02;
A1 = A1 + V0;
801C9098	jal    $8003f8f0
A1 = A1 + 0018;
S0 = S0 << 09;
S0 = S0 + 0b94;

L1c90a8:	; 801C90A8
V0 = w[80061c30];
801C90B0	nop
A1 = w[V0 + 032c];
A0 = SP + 0018;
801C90BC	jal    func1c8f6c [$801c8f6c]
A1 = S0 + A1;
801C90C4	addiu  v1, zero, $ffff (=-$1)
801C90C8	bne    v0, v1, L1c90e8 [$801c90e8]
801C90CC	addiu  s1, s1, $ffff (=-$1)
801C90D0	beq    s1, zero, L1c90ec [$801c90ec]
T0 = S3 & 00ff;
801C90D8	jal    func1c8bec [$801c8bec]
A0 = S2;
801C90E0	j      L1c90a8 [$801c90a8]
801C90E4	nop

L1c90e8:	; 801C90E8
T0 = S3 & 00ff;

L1c90ec:	; 801C90EC
V0 = T0 << 04;
A3 = S4 & 00ff;
A1 = w[80061c30];
V0 = V0 + A3;
V1 = w[A1 + 032c];
V0 = V0 << 09;
V1 = V1 + V0;
V0 = bu[V1 + 0b97];
801C9110	nop
801C9114	blez   v0, L1c9180 [$801c9180]
A2 = 0;

loop1c911c:	; 801C911C
V1 = w[A1 + 032c];
801C9120	nop
V0 = w[V1 + 4f84];
A0 = T0 << 04;
V0 = A0 + V0;
V1 = V1 + V0;
V0 = S4 + A0;
[V1 + 4fae] = b(V0);
A1 = w[80061c30];
801C9144	nop
V1 = w[A1 + 032c];
801C914C	nop
V0 = w[V1 + 4f84];
A0 = A0 + A3;
V0 = V0 + 0001;
[V1 + 4f84] = w(V0);
V0 = w[A1 + 032c];
A0 = A0 << 09;
V0 = V0 + A0;
V0 = bu[V0 + 0b97];
A2 = A2 + 0001;
V0 = A2 < V0;
801C9178	bne    v0, zero, loop1c911c [$801c911c]
801C917C	nop

L1c9180:	; 801C9180
RA = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0078;
801C919C	jr     ra 
801C91A0	nop
////////////////////////////////
// func1c91a4:	; 801C91A4
A1 = 0;
A2 = A0 << 04;

loop1c91ac:	; 801C91AC
V0 = w[80061c30];
V1 = A2 + A1;
V0 = w[V0 + 032c];
A1 = A1 + 0001;
V0 = V0 + V1;
[V0 + 4f8e] = b(0);
V0 = A1 < 0010;
801C91CC	bne    v0, zero, loop1c91ac [$801c91ac]
V0 = A0 << 04;
T0 = V0;
T2 = T0 + 000f;

loop1c91dc:	; 801C91DC
V0 = w[80061c30];
801C91E4	nop
A2 = w[V0 + 032c];
A1 = 0;
V0 = A2 + T0;
V1 = bu[V0 + 4fae];
T1 = 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A3 = A2 + V0;
V0 = A3 + A1;

loop1c9218:	; 801C9218
V1 = A2 + A1;
A0 = bu[V0 + 0018];
V0 = bu[V1 + 4fce];
801C9224	nop
801C9228	beq    a0, v0, L1c9238 [$801c9238]
801C922C	nop
801C9230	j      L1c9248 [$801c9248]
T1 = 0;

L1c9238:	; 801C9238
A1 = A1 + 0001;
V0 = A1 < 000c;
801C9240	bne    v0, zero, loop1c9218 [$801c9218]
V0 = A3 + A1;

L1c9248:	; 801C9248
801C9248	beq    t1, zero, L1c926c [$801c926c]
V1 = 0001;
V0 = w[80061c30];
801C9258	nop
V0 = w[V0 + 032c];
801C9260	nop
V0 = V0 + T0;
[V0 + 4f8e] = b(V1);

L1c926c:	; 801C926C
T0 = T0 + 0001;
V0 = T0 < T2;
801C9274	bne    v0, zero, loop1c91dc [$801c91dc]
801C9278	nop
801C927C	jr     ra 
801C9280	nop
////////////////////////////////
// func1c9284:	; 801C9284
V0 = w[80061c30];
801C928C	addiu  sp, sp, $ff18 (=-$e8)
[SP + 00e4] = w(RA);
[SP + 00e0] = w(S6);
[SP + 00dc] = w(S5);
[SP + 00d8] = w(S4);
[SP + 00d4] = w(S3);
[SP + 00d0] = w(S2);
[SP + 00cc] = w(S1);
[SP + 00c8] = w(S0);
[801ea518] = b(0);
V1 = w[V0 + 032c];
V0 = 0002;
801C92C0	jal    func1c7ba8 [$801c7ba8]
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
801C92D0	nop
V0 = w[V0 + 032c];
S4 = 0;
V0 = hu[V0 + 4fe4];
801C92E0	nop
801C92E4	bne    v0, zero, L1c9444 [$801c9444]
S6 = S4;
801C92EC	jal    func1d33f4 [$801d33f4]
801C92F0	nop
V0 = w[80061c30];
801C92FC	nop
V0 = w[V0 + 033c];
801C9304	nop
[V0 + 0033] = b(0);
V0 = w[80061c30];
801C9314	nop
V0 = w[V0 + 033c];
801C931C	jal    func1c7ba8 [$801c7ba8]
[V0 + 000b] = b(0);
801C9324	jal    func1d308c [$801d308c]
A0 = 0023;
V1 = w[80061c30];
V0 = 0001;
[V1 + 04d8] = b(V0);
V0 = w[80061c30];
801C9344	nop
V0 = w[V0 + 033c];
801C934C	nop
[V0 + 002f] = b(0);
V1 = w[80061c30];
801C935C	nop
A0 = w[V1 + 032c];
V0 = 00ff;
[A0 + 4f80] = w(V0);
V0 = w[V1 + 032c];
801C9370	nop
[V0 + 4f7c] = w(0);
V1 = w[V1 + 032c];
801C937C	nop
V0 = hu[V1 + 4fe4];
801C9384	nop
801C9388	bne    v0, zero, L1c93c0 [$801c93c0]
V0 = S4 & 00ff;
V0 = 00ff;
[V1 + 4f8d] = b(V0);
801C9398	jal    func1c7ba8 [$801c7ba8]
[V1 + 4f8c] = b(V0);
S0 = 003b;

loop1c93a4:	; 801C93A4
801C93A4	jal    $system_psyq_vsync
A0 = 0;
801C93AC	addiu  s0, s0, $ffff (=-$1)
801C93B0	bne    s0, zero, loop1c93a4 [$801c93a4]
801C93B4	nop
S4 = 0001;
V0 = S4 & 00ff;

L1c93c0:	; 801C93C0
801C93C0	bne    v0, zero, L1c943c [$801c943c]
801C93C4	nop
801C93C8	jal    func1d9bd4 [$801d9bd4]
801C93CC	nop
V0 = w[80061c30];
801C93D8	nop
V1 = w[V0 + 032c];
V0 = 00ff;
[V1 + 4fe9] = b(V0);
[V1 + 4fe8] = b(V0);
V0 = w[80061c30];
801C93F4	nop
V0 = w[V0 + 032c];
801C93FC	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801C940C	nop
V0 = w[V0 + 032c];
801C9414	nop
[V0 + 4f89] = b(0);
V1 = w[80061c30];
V0 = 003c;
801C9428	jal    func1c7ba8 [$801c7ba8]
[V1 + 0326] = b(V0);
V0 = 0001;
[801ea518] = b(V0);

L1c943c:	; 801C943C
801C943C	jal    func1d33f4 [$801d33f4]
801C9440	nop

L1c9444:	; 801C9444
A0 = w[80061c30];
801C944C	nop
V1 = w[A0 + 032c];
V0 = 0001;
[801e95c1] = b(V0);
V0 = bu[V1 + 4fe4];
801C9464	nop
[SP + 0050] = b(V0);
V0 = w[A0 + 032c];
801C9470	nop
V0 = bu[V0 + 4fe5];
801C9478	nop
[SP + 0051] = b(V0);
V0 = S4 & 00ff;
801C9484	bne    v0, zero, L1c97b8 [$801c97b8]
V0 = S3 & 00ff;
[A0 + 032a] = b(0);
S2 = 0;
S5 = 00ff;

L1c9498:	; 801C9498
V0 = w[80061c30];
801C94A0	nop
V0 = w[V0 + 032c];
801C94A8	nop
V0 = V0 + S2;
V1 = bu[V0 + 4f8a];
V0 = bu[V0 + 4f8c];
801C94B8	nop
801C94BC	beq    v1, v0, L1c96fc [$801c96fc]
S3 = 0;
801C94C4	beq    v1, zero, L1c9700 [$801c9700]
V0 = S3 & 00ff;
801C94CC	jal    func1d9bd4 [$801d9bd4]
S1 = 0;
A0 = S2 << 04;

loop1c94d8:	; 801C94D8
V0 = w[80061c30];
V1 = A0 + S1;
V0 = w[V0 + 032c];
S1 = S1 + 0001;
V0 = V0 + V1;
[V0 + 4fae] = b(S5);
V0 = S1 < 0010;
801C94F8	bne    v0, zero, loop1c94d8 [$801c94d8]
801C94FC	nop
801C9500	bne    s2, zero, L1c9528 [$801c9528]
801C9504	nop
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
801C9520	j      L1c9540 [$801c9540]
801C9524	nop

L1c9528:	; 801C9528
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);

L1c9540:	; 801C9540
A1 = 801c50a8;
801C9548	jal    $8003f8f0
A0 = SP + 0010;
801C9550	jal    $8004042c
A0 = SP + 0010;
V1 = w[80061c30];
801C9560	nop
V0 = w[V1 + 032c];
801C9568	nop
[V0 + 4f84] = w(0);
V0 = S2 << 02;
801C9574	lui    at, $801f
AT = AT + V0;
[AT + a720] = w(0);
V0 = w[V1 + 032c];
801C9584	nop
V0 = V0 + S2;
V0 = bu[V0 + 4f8a];
801C9590	nop
801C9594	blez   v0, L1c9688 [$801c9688]
S1 = 0;

loop1c959c:	; 801C959C
V0 = w[80061c30];
801C95A4	nop
A0 = w[V0 + 032c];
801C95AC	nop
V0 = A0 + S2;
V0 = bu[V0 + 4fe4];
801C95B8	nop
801C95BC	beq    v0, zero, L1c9664 [$801c9664]
801C95C0	nop
V1 = bu[SP + 0050];
V0 = bu[A0 + 4fe4];
801C95CC	nop
801C95D0	bne    v1, v0, L1c9664 [$801c9664]
801C95D4	nop
V1 = bu[SP + 0051];
V0 = bu[A0 + 4fe5];
801C95E0	nop
801C95E4	bne    v1, v0, L1c9664 [$801c9664]
A0 = S2 & 00ff;
801C95EC	jal    func1c8fe4 [$801c8fe4]
A1 = S1 & 00ff;
S0 = S2 << 04;
S0 = S0 + S1;
801C95FC	jal    func1e7710 [$801e7710]
A0 = S0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V1 = w[80061c30];
V0 = V0 - S0;
V1 = w[V1 + 032c];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0001;
801C962C	jal    func1c7ba8 [$801c7ba8]
[V1 + 0058] = b(V0);
V0 = w[80061c30];
801C963C	nop
V0 = w[V0 + 032c];
801C9644	nop
V1 = V0 + S2;
V0 = bu[V1 + 4f88];
801C9650	nop
801C9654	bne    v0, zero, L1c9674 [$801c9674]
801C9658	nop
801C965C	j      L1c9668 [$801c9668]
S3 = S2 + 0001;

L1c9664:	; 801C9664
S3 = 0002;

L1c9668:	; 801C9668
S2 = 0002;
801C966C	j      L1c9688 [$801c9688]
S4 = 0;

L1c9674:	; 801C9674
V0 = bu[V1 + 4f8a];
S1 = S1 + 0001;
V0 = S1 < V0;
801C9680	bne    v0, zero, loop1c959c [$801c959c]
801C9684	nop

L1c9688:	; 801C9688
V0 = S3 & 00ff;
801C968C	bne    v0, zero, L1c978c [$801c978c]
V0 = S1 < 0010;
801C9694	beq    v0, zero, L1c96d8 [$801c96d8]
801C9698	nop
A1 = S2 << 04;

loop1c96a0:	; 801C96A0
V1 = A1 + S1;
S1 = S1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = w[80061c30];
V0 = V0 - V1;
V1 = w[A0 + 032c];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = S1 < 0010;
801C96D0	bne    v0, zero, loop1c96a0 [$801c96a0]
[V1 + 0058] = b(0);

L1c96d8:	; 801C96D8
V0 = w[80061c30];
801C96E0	nop
V0 = w[V0 + 032c];
801C96E8	nop
V0 = V0 + S2;
V1 = bu[V0 + 4f8a];
801C96F4	nop
[V0 + 4f8c] = b(V1);

L1c96fc:	; 801C96FC
V0 = S3 & 00ff;

L1c9700:	; 801C9700
801C9700	bne    v0, zero, L1c978c [$801c978c]
801C9704	nop
V0 = w[80061c30];
801C9710	nop
V0 = w[V0 + 032c];
801C9718	nop
V0 = V0 + S2;
V0 = bu[V0 + 4f8a];
801C9724	nop
801C9728	bne    v0, zero, L1c978c [$801c978c]
801C972C	nop
S1 = 0;
A1 = S2 << 04;

loop1c9738:	; 801C9738
V1 = A1 + S1;
S1 = S1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = w[80061c30];
V0 = V0 - V1;
V1 = w[A0 + 032c];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = S1 < 0010;
801C9768	bne    v0, zero, loop1c9738 [$801c9738]
[V1 + 0058] = b(0);
V0 = w[80061c30];
801C9778	nop
V0 = w[V0 + 032c];
801C9780	nop
V0 = V0 + S2;
[V0 + 4f8c] = b(S5);

L1c978c:	; 801C978C
S2 = S2 + 0001;
V0 = S2 < 0002;
801C9794	bne    v0, zero, L1c9498 [$801c9498]
V0 = S3 & 00ff;
801C979C	bne    v0, zero, L1c9a60 [$801c9a60]
V0 = S4;
801C97A4	jal    func1c91a4 [$801c91a4]
A0 = 0;
801C97AC	jal    func1c91a4 [$801c91a4]
A0 = 0001;
V0 = S3 & 00ff;

L1c97b8:	; 801C97B8
801C97B8	bne    v0, zero, L1c9a60 [$801c9a60]
V0 = S4;
V0 = S6 & 00ff;
801C97C4	beq    v0, zero, L1c97e4 [$801c97e4]
801C97C8	nop
V0 = w[80061c30];
801C97D4	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 000b] = b(V0);

L1c97e4:	; 801C97E4
A2 = w[80061c30];
801C97EC	nop
V0 = w[A2 + 033c];
801C97F4	nop
V0 = bu[V0 + 002f];
801C97FC	nop
801C9800	beq    v0, zero, L1c9a60 [$801c9a60]
V0 = S4;
A1 = w[A2 + 0428];
801C980C	nop
V0 = bu[A1 + 0144];
801C9814	nop
801C9818	beq    v0, zero, L1c9a60 [$801c9a60]
V0 = S4;
A0 = bu[A1 + 0148];
V0 = w[A2 + 032c];
V1 = A0 << 02;
V0 = w[V0 + 4f7c];
V1 = V1 + A0;
V0 = V0 << 02;
801C9838	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C984C	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 96dc];
V1 = V1 + A1;
V0 = V0 + 0008;
[V1 + 0008] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C9880	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C9894	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
801C98A4	addiu  v0, v0, $fffa (=-$6)
[V1 + 000a] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C98C8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C98DC	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 96dc];
V1 = V1 + A1;
V0 = V0 + 0018;
[V1 + 0010] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C9910	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C9924	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
801C9934	addiu  v0, v0, $fffa (=-$6)
[V1 + 0012] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C9958	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C996C	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 96dc];
V1 = V1 + A1;
V0 = V0 + 0008;
[V1 + 0018] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C99A0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C99B4	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
V0 = V0 + 000a;
[V1 + 001a] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C99E8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C99FC	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 96dc];
V1 = V1 + A1;
V0 = V0 + 0018;
[V1 + 0020] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
801C9A30	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
801C9A44	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
V0 = V0 + 000a;
[V1 + 0022] = h(V0);
V0 = S4;

L1c9a60:	; 801C9A60
V1 = w[80061c30];
A0 = 0001;
[V1 + 032a] = b(A0);
V1 = 001e;
[801e95c1] = b(V1);
RA = w[SP + 00e4];
S6 = w[SP + 00e0];
S5 = w[SP + 00dc];
S4 = w[SP + 00d8];
S3 = w[SP + 00d4];
S2 = w[SP + 00d0];
S1 = w[SP + 00cc];
S0 = w[SP + 00c8];
SP = SP + 00e8;
801C9AA0	jr     ra 
801C9AA4	nop
////////////////////////////////
// func1c9aa8:	; 801C9AA8
V0 = w[80061c30];
801C9AB0	nop
A1 = w[V0 + 032c];
A2 = 0001;
A3 = w[A1 + 4f7c];
801C9AC0	beq    a0, a2, L1c9b54 [$801c9b54]
V0 = A0 < 0002;
801C9AC8	beq    v0, zero, L1c9ae0 [$801c9ae0]
801C9ACC	nop
801C9AD0	beq    a0, zero, L1c9af4 [$801c9af4]
801C9AD4	lui    v1, $ffff
801C9AD8	j      L1c9bf0 [$801c9bf0]
801C9ADC	nop

L1c9ae0:	; 801C9AE0
V0 = 0002;
801C9AE4	beq    a0, v0, L1c9bb8 [$801c9bb8]
V0 = A3 << 02;
801C9AEC	j      L1c9bf0 [$801c9bf0]
801C9AF0	nop

L1c9af4:	; 801C9AF4
V0 = w[A1 + 4f88];
801C9AF8	nop
V0 = V0 & V1;
801C9B00	beq    v0, zero, L1c9bec [$801c9bec]
V0 = A3 << 02;
801C9B08	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9664];
801C9B14	nop
801C9B18	bgez   v1, L1c9b24 [$801c9b24]
V0 = V1;
V0 = V1 + 000f;

L1c9b24:	; 801C9B24
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
801C9B30	nop
801C9B34	beq    v0, zero, L1c9bec [$801c9bec]
V0 = A1 + V1;
V1 = bu[V0 + 4fae];
V0 = 00ff;
801C9B44	bne    v1, v0, L1c9bf0 [$801c9bf0]
801C9B48	nop
801C9B4C	j      L1c9bf0 [$801c9bf0]
A2 = 0;

L1c9b54:	; 801C9B54
V0 = w[A1 + 4f88];
801C9B58	lui    v1, $ffff
V0 = V0 & V1;
801C9B60	beq    v0, zero, L1c9bec [$801c9bec]
V0 = A3 << 02;
801C9B68	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9664];
801C9B74	nop
801C9B78	bgez   v1, L1c9b84 [$801c9b84]
V0 = V1;
V0 = V1 + 000f;

L1c9b84:	; 801C9B84
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
801C9B90	nop
801C9B94	beq    v0, zero, L1c9bec [$801c9bec]
A0 = A1 + V1;
V1 = bu[A0 + 4fae];
V0 = 00ff;
801C9BA4	beq    v1, v0, L1c9bec [$801c9bec]
801C9BA8	nop
V0 = bu[A0 + 4f8e];
801C9BB0	j      L1c9be0 [$801c9be0]
801C9BB4	nop

L1c9bb8:	; 801C9BB8
801C9BB8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801C9BC4	nop
801C9BC8	bgez   v0, L1c9bd4 [$801c9bd4]
801C9BCC	nop
V0 = V0 + 000f;

L1c9bd4:	; 801C9BD4
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];

L1c9be0:	; 801C9BE0
801C9BE0	nop
801C9BE4	bne    v0, zero, L1c9bf0 [$801c9bf0]
801C9BE8	nop

L1c9bec:	; 801C9BEC
A2 = 0;

L1c9bf0:	; 801C9BF0
801C9BF0	beq    a2, zero, L1c9c08 [$801c9c08]
801C9BF4	nop
V1 = w[80061c30];
V0 = 0002;
[V1 + 04d8] = b(V0);

L1c9c08:	; 801C9C08
801C9C08	jr     ra 
V0 = A2;
////////////////////////////////
// func1c9c10:	; 801C9C10
T1 = 00ff;
A1 = w[80061c30];
T0 = 0001;
V0 = w[A1 + 032c];
T3 = 001e;
V1 = bu[V0 + 4fe4];
V0 = bu[V0 + 4fe5];
V1 = V1 < 0001;
V1 = 0 - V1;
801C9C38	bne    v0, zero, L1c9c44 [$801c9c44]
V1 = V1 & 000f;
T3 = 000f;

L1c9c44:	; 801C9C44
A2 = V1;
V0 = A2 < T3;
801C9C4C	beq    v0, zero, L1c9db8 [$801c9db8]
801C9C50	nop
T2 = A1;
801C9C58	lui    t5, $ffff
T4 = 00ff;
801C9C60	lui    v1, $801f
801C9C64	addiu  v1, v1, $9664 (=-$699c)
V0 = A2 << 02;
A3 = V0 + V1;

loop1c9c70:	; 801C9C70
801C9C70	beq    t0, zero, L1c9db8 [$801c9db8]
801C9C74	nop
V0 = 0001;
801C9C7C	beq    a0, v0, L1c9d10 [$801c9d10]
V0 = A0 < 0002;
801C9C84	beq    v0, zero, L1c9c9c [$801c9c9c]
801C9C88	nop
801C9C8C	beq    a0, zero, L1c9cb0 [$801c9cb0]
801C9C90	nop
801C9C94	j      L1c9dac [$801c9dac]
A2 = A2 + 0001;

L1c9c9c:	; 801C9C9C
V0 = 0002;
801C9CA0	beq    a0, v0, L1c9d74 [$801c9d74]
801C9CA4	nop
801C9CA8	j      L1c9dac [$801c9dac]
A2 = A2 + 0001;

L1c9cb0:	; 801C9CB0
A1 = w[T2 + 032c];
801C9CB4	nop
V0 = w[A1 + 4f88];
801C9CBC	nop
V0 = V0 & T5;
801C9CC4	beq    v0, zero, L1c9da4 [$801c9da4]
801C9CC8	nop
V1 = w[A3 + 0000];
801C9CD0	nop
801C9CD4	bgez   v1, L1c9ce0 [$801c9ce0]
V0 = V1;
V0 = V1 + 000f;

L1c9ce0:	; 801C9CE0
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
801C9CEC	nop
801C9CF0	beq    v0, zero, L1c9da8 [$801c9da8]
V0 = A1 + V1;
V0 = bu[V0 + 4fae];
801C9CFC	nop
801C9D00	beq    v0, t4, L1c9da8 [$801c9da8]
801C9D04	nop
801C9D08	j      L1c9da4 [$801c9da4]
T1 = A2;

L1c9d10:	; 801C9D10
A1 = w[T2 + 032c];
801C9D14	nop
V0 = w[A1 + 4f88];
801C9D1C	nop
V0 = V0 & T5;
801C9D24	beq    v0, zero, L1c9da4 [$801c9da4]
801C9D28	nop
V1 = w[A3 + 0000];
801C9D30	nop
801C9D34	bgez   v1, L1c9d40 [$801c9d40]
V0 = V1;
V0 = V1 + 000f;

L1c9d40:	; 801C9D40
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
801C9D4C	nop
801C9D50	beq    v0, zero, L1c9da8 [$801c9da8]
V1 = A1 + V1;
V0 = bu[V1 + 4fae];
801C9D5C	nop
801C9D60	beq    v0, t4, L1c9da8 [$801c9da8]
801C9D64	nop
V0 = bu[V1 + 4f8e];
801C9D6C	j      L1c9d94 [$801c9d94]
801C9D70	nop

L1c9d74:	; 801C9D74
V0 = w[A3 + 0000];
V1 = w[T2 + 032c];
801C9D7C	bgez   v0, L1c9d88 [$801c9d88]
801C9D80	nop
V0 = V0 + 000f;

L1c9d88:	; 801C9D88
V0 = V0 >> 04;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];

L1c9d94:	; 801C9D94
801C9D94	nop
801C9D98	beq    v0, zero, L1c9da8 [$801c9da8]
801C9D9C	nop
T1 = A2;

L1c9da4:	; 801C9DA4
T0 = 0;

L1c9da8:	; 801C9DA8
A2 = A2 + 0001;

L1c9dac:	; 801C9DAC
V0 = A2 < T3;
801C9DB0	bne    v0, zero, loop1c9c70 [$801c9c70]
A3 = A3 + 0004;

L1c9db8:	; 801C9DB8
V1 = w[80061c30];
V0 = 0002;
[V1 + 04d8] = b(V0);
801C9DC8	jr     ra 
V0 = T1;
////////////////////////////////
// func1c9dd0:	; 801C9DD0
V0 = 0001;
801C9DD4	beq    a0, v0, L1c9ef8 [$801c9ef8]
V0 = A0 < 0002;
801C9DDC	beq    v0, zero, L1c9df4 [$801c9df4]
801C9DE0	nop
801C9DE4	beq    a0, zero, L1c9e10 [$801c9e10]
A2 = A1 + 0003;
801C9DEC	j      L1ca0a8 [$801ca0a8]
801C9DF0	nop

L1c9df4:	; 801C9DF4
V0 = 0002;
801C9DF8	beq    a0, v0, L1ca030 [$801ca030]
801C9DFC	lui    v0, $8888
801C9E00	j      L1ca0a8 [$801ca0a8]
801C9E04	nop

loop1c9e08:	; 801C9E08
801C9E08	j      L1c9e68 [$801c9e68]
[A0 + 4f7c] = w(A2);

L1c9e10:	; 801C9E10
V0 = A2 < 001e;
801C9E14	beq    v0, zero, L1c9e78 [$801c9e78]
V1 = A1 << 02;
A3 = 00ff;
801C9E20	lui    v0, $801f
801C9E24	addiu  v0, v0, $9670 (=-$6990)
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop1c9e38:	; 801C9E38
V0 = w[V1 + 0000];
801C9E3C	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
801C9E48	nop
801C9E4C	bne    v0, a3, loop1c9e08 [$801c9e08]
801C9E50	nop
A1 = A1 + 0003;
A2 = A1 + 0003;
V0 = A2 < 001e;
801C9E60	bne    v0, zero, loop1c9e38 [$801c9e38]
V1 = V1 + 000c;

L1c9e68:	; 801C9E68
V0 = A1 + 0003;
V0 = V0 < 001e;
801C9E70	bne    v0, zero, L1ca0a8 [$801ca0a8]
801C9E74	nop

L1c9e78:	; 801C9E78
V0 = w[80061c30];
801C9E80	nop
A0 = w[V0 + 032c];
801C9E88	nop
V1 = w[A0 + 4f7c];
801C9E90	nop
A1 = V1 + 0003;
V0 = A1 < 001e;
801C9E9C	beq    v0, zero, L1ca0a8 [$801ca0a8]
V0 = V1 + 0004;
V0 = V0 < 001e;
801C9EA8	beq    v0, zero, L1ca0a8 [$801ca0a8]
A2 = 00ff;
801C9EB0	lui    v1, $801f
801C9EB4	addiu  v1, v1, $9668 (=-$6998)
V0 = A1 << 02;
V1 = V0 + V1;

loop1c9ec0:	; 801C9EC0
V0 = w[V1 + 0000];
801C9EC4	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
801C9ED0	nop
801C9ED4	bne    v0, a2, L1ca028 [$801ca028]
V0 = A1 + 0001;
A1 = A1 + 0001;
V0 = A1 + 0001;
V0 = V0 < 001e;
801C9EE8	bne    v0, zero, loop1c9ec0 [$801c9ec0]
V1 = V1 + 0004;
801C9EF0	j      L1ca0a8 [$801ca0a8]
801C9EF4	nop

L1c9ef8:	; 801C9EF8
V1 = A1 + 0003;
V0 = V1 < 001e;
801C9F00	beq    v0, zero, L1c9f84 [$801c9f84]
V0 = A1 << 02;
T0 = w[80061c30];
T1 = 00ff;
A2 = V1;
801C9F18	lui    v1, $801f
801C9F1C	addiu  v1, v1, $9670 (=-$6990)
A3 = V0 + V1;

loop1c9f24:	; 801C9F24
A0 = w[T0 + 032c];
V0 = w[A3 + 0000];
801C9F2C	nop
V1 = A0 + V0;
V0 = bu[V1 + 4fae];
801C9F38	nop
801C9F3C	beq    v0, t1, L1c9f54 [$801c9f54]
A3 = A3 + 000c;
V0 = bu[V1 + 4f8e];
801C9F48	nop
801C9F4C	bne    v0, zero, L1c9f60 [$801c9f60]
801C9F50	nop

L1c9f54:	; 801C9F54
A2 = A2 + 0003;
801C9F58	j      L1c9f68 [$801c9f68]
A1 = A1 + 0003;

L1c9f60:	; 801C9F60
801C9F60	j      L1c9f74 [$801c9f74]
[A0 + 4f7c] = w(A2);

L1c9f68:	; 801C9F68
V0 = A2 < 001e;
801C9F6C	bne    v0, zero, loop1c9f24 [$801c9f24]
801C9F70	nop

L1c9f74:	; 801C9F74
V0 = A1 + 0003;
V0 = V0 < 001e;
801C9F7C	bne    v0, zero, L1ca0a8 [$801ca0a8]
801C9F80	nop

L1c9f84:	; 801C9F84
A0 = w[80061c30];
801C9F8C	nop
V0 = w[A0 + 032c];
801C9F94	nop
V1 = w[V0 + 4f7c];
801C9F9C	nop
A1 = V1 + 0003;
V0 = A1 < 001e;
801C9FA8	beq    v0, zero, L1ca0a8 [$801ca0a8]
V0 = V1 + 0004;
V0 = V0 < 001e;
801C9FB4	beq    v0, zero, L1ca0a8 [$801ca0a8]
A3 = A0;
T0 = 00ff;
A0 = V1 + 0004;
801C9FC4	lui    v1, $801f
801C9FC8	addiu  v1, v1, $9668 (=-$6998)
V0 = A1 << 02;
A2 = V0 + V1;

L1c9fd4:	; 801C9FD4
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
801C9FDC	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
801C9FE8	nop
801C9FEC	beq    v0, t0, L1ca004 [$801ca004]
A2 = A2 + 0004;
V0 = bu[V1 + 4f8e];
801C9FF8	nop
801C9FFC	bne    v0, zero, L1ca00c [$801ca00c]
801CA000	nop

L1ca004:	; 801CA004
801CA004	j      L1ca014 [$801ca014]
A0 = A0 + 0001;

L1ca00c:	; 801CA00C
801CA00C	j      L1ca0a8 [$801ca0a8]
[A1 + 4f7c] = w(A0);

L1ca014:	; 801CA014
V0 = A0 < 001e;
801CA018	beq    v0, zero, L1ca0a8 [$801ca0a8]
801CA01C	nop
801CA020	j      L1c9fd4 [$801c9fd4]
801CA024	nop

L1ca028:	; 801CA028
801CA028	j      L1ca0a8 [$801ca0a8]
[A0 + 4f7c] = w(V0);

L1ca030:	; 801CA030
V0 = V0 | 8889;
A1 = A1 + 0003;
801CA038	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
A2 = w[V1 + 032c];
801CA04C	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = A2 + V0;
V0 = bu[V0 + 4fe4];
801CA064	nop
801CA068	beq    v0, zero, L1ca0a8 [$801ca0a8]
V0 = A1 < 001e;
801CA070	beq    v0, zero, L1ca080 [$801ca080]
801CA074	nop
801CA078	j      L1ca0a8 [$801ca0a8]
[A2 + 4f7c] = w(A1);

L1ca080:	; 801CA080
V1 = w[A2 + 4f7c];
801CA084	nop
A1 = V1 + 0003;
V0 = A1 < 001e;
801CA090	beq    v0, zero, L1ca0a8 [$801ca0a8]
V1 = V1 + 0004;
V0 = V1 < 001e;
801CA09C	beq    v0, zero, L1ca0a8 [$801ca0a8]
801CA0A0	nop
[A2 + 4f7c] = w(V1);

L1ca0a8:	; 801CA0A8
801CA0A8	jr     ra 
801CA0AC	nop
////////////////////////////////
// func1ca0b0:	; 801CA0B0
V0 = 0001;
801CA0B4	beq    a0, v0, L1ca1c4 [$801ca1c4]
V0 = A0 < 0002;
801CA0BC	beq    v0, zero, L1ca0d4 [$801ca0d4]
801CA0C0	nop
801CA0C4	beq    a0, zero, L1ca0f0 [$801ca0f0]
801CA0C8	addiu  a2, a1, $fffd (=-$3)
801CA0CC	j      L1ca354 [$801ca354]
801CA0D0	nop

L1ca0d4:	; 801CA0D4
V0 = 0002;
801CA0D8	beq    a0, v0, L1ca2e4 [$801ca2e4]
801CA0DC	lui    v0, $8888
801CA0E0	j      L1ca354 [$801ca354]
801CA0E4	nop

loop1ca0e8:	; 801CA0E8
801CA0E8	j      L1ca140 [$801ca140]
[A0 + 4f7c] = w(A2);

L1ca0f0:	; 801CA0F0
801CA0F0	bltz   a2, L1ca14c [$801ca14c]
V1 = A1 << 02;
A3 = 00ff;
801CA0FC	lui    v0, $801f
801CA100	addiu  v0, v0, $9658 (=-$69a8)
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop1ca114:	; 801CA114
V0 = w[V1 + 0000];
801CA118	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
801CA124	nop
801CA128	bne    v0, a3, loop1ca0e8 [$801ca0e8]
801CA12C	nop
801CA130	addiu  a1, a1, $fffd (=-$3)
801CA134	addiu  a2, a1, $fffd (=-$3)
801CA138	bgez   a2, loop1ca114 [$801ca114]
801CA13C	addiu  v1, v1, $fff4 (=-$c)

L1ca140:	; 801CA140
801CA140	addiu  v0, a1, $fffd (=-$3)
801CA144	bgez   v0, L1ca354 [$801ca354]
801CA148	nop

L1ca14c:	; 801CA14C
V0 = w[80061c30];
801CA154	nop
V1 = w[V0 + 032c];
801CA15C	nop
V0 = w[V1 + 4f7c];
801CA164	nop
801CA168	addiu  a1, v0, $fffd (=-$3)
801CA16C	bltz   a1, L1ca354 [$801ca354]
801CA170	addiu  v0, v0, $fffc (=-$4)
801CA174	bltz   v0, L1ca354 [$801ca354]
A0 = V1;
A2 = 00ff;
801CA180	lui    v1, $801f
801CA184	addiu  v1, v1, $9660 (=-$69a0)
V0 = A1 << 02;
V1 = V0 + V1;

loop1ca190:	; 801CA190
V0 = w[V1 + 0000];
801CA194	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
801CA1A0	nop
801CA1A4	bne    v0, a2, L1ca2dc [$801ca2dc]
801CA1A8	addiu  v0, a1, $ffff (=-$1)
801CA1AC	addiu  a1, a1, $ffff (=-$1)
801CA1B0	addiu  v0, a1, $ffff (=-$1)
801CA1B4	bgez   v0, loop1ca190 [$801ca190]
801CA1B8	addiu  v1, v1, $fffc (=-$4)
801CA1BC	j      L1ca354 [$801ca354]
801CA1C0	nop

L1ca1c4:	; 801CA1C4
801CA1C4	addiu  v0, a1, $fffd (=-$3)
801CA1C8	bltz   v0, L1ca244 [$801ca244]
A0 = V0;
T0 = w[80061c30];
T1 = 00ff;
801CA1DC	lui    v1, $801f
801CA1E0	addiu  v1, v1, $9658 (=-$69a8)
V0 = A1 << 02;
A3 = V0 + V1;

loop1ca1ec:	; 801CA1EC
A2 = w[T0 + 032c];
V0 = w[A3 + 0000];
801CA1F4	nop
V1 = A2 + V0;
V0 = bu[V1 + 4fae];
801CA200	nop
801CA204	beq    v0, t1, L1ca21c [$801ca21c]
801CA208	addiu  a3, a3, $fff4 (=-$c)
V0 = bu[V1 + 4f8e];
801CA210	nop
801CA214	bne    v0, zero, L1ca228 [$801ca228]
801CA218	nop

L1ca21c:	; 801CA21C
801CA21C	addiu  a0, a0, $fffd (=-$3)
801CA220	j      L1ca230 [$801ca230]
801CA224	addiu  a1, a1, $fffd (=-$3)

L1ca228:	; 801CA228
801CA228	j      L1ca238 [$801ca238]
[A2 + 4f7c] = w(A0);

L1ca230:	; 801CA230
801CA230	bgez   a0, loop1ca1ec [$801ca1ec]
801CA234	nop

L1ca238:	; 801CA238
801CA238	addiu  v0, a1, $fffd (=-$3)
801CA23C	bgez   v0, L1ca354 [$801ca354]
801CA240	nop

L1ca244:	; 801CA244
A0 = w[80061c30];
801CA24C	nop
V0 = w[A0 + 032c];
801CA254	nop
V1 = w[V0 + 4f7c];
801CA25C	nop
801CA260	addiu  a1, v1, $fffd (=-$3)
801CA264	bltz   a1, L1ca354 [$801ca354]
801CA268	addiu  v0, v1, $fffc (=-$4)
801CA26C	bltz   v0, L1ca354 [$801ca354]
A3 = A0;
T0 = 00ff;
801CA278	addiu  a0, v1, $fffc (=-$4)
801CA27C	lui    v1, $801f
801CA280	addiu  v1, v1, $9660 (=-$69a0)
V0 = A1 << 02;
A2 = V0 + V1;

L1ca28c:	; 801CA28C
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
801CA294	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
801CA2A0	nop
801CA2A4	beq    v0, t0, L1ca2bc [$801ca2bc]
801CA2A8	addiu  a2, a2, $fffc (=-$4)
V0 = bu[V1 + 4f8e];
801CA2B0	nop
801CA2B4	bne    v0, zero, L1ca2c4 [$801ca2c4]
801CA2B8	nop

L1ca2bc:	; 801CA2BC
801CA2BC	j      L1ca2cc [$801ca2cc]
801CA2C0	addiu  a0, a0, $ffff (=-$1)

L1ca2c4:	; 801CA2C4
801CA2C4	j      L1ca354 [$801ca354]
[A1 + 4f7c] = w(A0);

L1ca2cc:	; 801CA2CC
801CA2CC	bltz   a0, L1ca354 [$801ca354]
801CA2D0	nop
801CA2D4	j      L1ca28c [$801ca28c]
801CA2D8	nop

L1ca2dc:	; 801CA2DC
801CA2DC	j      L1ca354 [$801ca354]
[A0 + 4f7c] = w(V0);

L1ca2e4:	; 801CA2E4
V0 = V0 | 8889;
801CA2E8	addiu  a1, a1, $fffd (=-$3)
801CA2EC	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
V1 = w[V1 + 032c];
801CA300	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
801CA318	nop
801CA31C	beq    v0, zero, L1ca354 [$801ca354]
801CA320	nop
801CA324	bltz   a1, L1ca334 [$801ca334]
801CA328	nop
801CA32C	j      L1ca354 [$801ca354]
[V1 + 4f7c] = w(A1);

L1ca334:	; 801CA334
V0 = w[V1 + 4f7c];
801CA338	nop
801CA33C	addiu  a1, v0, $fffd (=-$3)
801CA340	bltz   a1, L1ca354 [$801ca354]
801CA344	addiu  v0, v0, $fffc (=-$4)
801CA348	bltz   v0, L1ca354 [$801ca354]
801CA34C	nop
[V1 + 4f7c] = w(V0);

L1ca354:	; 801CA354
801CA354	jr     ra 
801CA358	nop
////////////////////////////////
// func1ca35c:	; 801CA35C
V0 = 0001;
801CA360	beq    a0, v0, L1ca3f0 [$801ca3f0]
V0 = A0 < 0002;
801CA368	beq    v0, zero, L1ca380 [$801ca380]
801CA36C	nop
801CA370	beq    a0, zero, L1ca394 [$801ca394]
A2 = A1 + 0001;
801CA378	j      L1ca4c4 [$801ca4c4]
801CA37C	nop

L1ca380:	; 801CA380
V0 = 0002;
801CA384	beq    a0, v0, L1ca478 [$801ca478]
801CA388	lui    v0, $8888
801CA38C	j      L1ca4c4 [$801ca4c4]
801CA390	nop

L1ca394:	; 801CA394
V0 = A2 < 001e;
801CA398	beq    v0, zero, L1ca4c4 [$801ca4c4]
A3 = 00ff;
801CA3A0	lui    v0, $801f
801CA3A4	addiu  v0, v0, $9668 (=-$6998)
V1 = A1 << 02;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop1ca3bc:	; 801CA3BC
V0 = w[V1 + 0000];
801CA3C0	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
801CA3CC	nop
801CA3D0	bne    v0, a3, L1ca470 [$801ca470]
A1 = A1 + 0001;
A2 = A1 + 0001;
V0 = A2 < 001e;
801CA3E0	bne    v0, zero, loop1ca3bc [$801ca3bc]
V1 = V1 + 0004;
801CA3E8	j      L1ca4c4 [$801ca4c4]
801CA3EC	nop

L1ca3f0:	; 801CA3F0
V1 = A1 + 0001;
V0 = V1 < 001e;
801CA3F8	beq    v0, zero, L1ca4c4 [$801ca4c4]
T0 = 00ff;
A3 = w[80061c30];
A0 = V1;
801CA40C	lui    v1, $801f
801CA410	addiu  v1, v1, $9668 (=-$6998)
V0 = A1 << 02;
A2 = V0 + V1;

L1ca41c:	; 801CA41C
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
801CA424	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
801CA430	nop
801CA434	beq    v0, t0, L1ca44c [$801ca44c]
A2 = A2 + 0004;
V0 = bu[V1 + 4f8e];
801CA440	nop
801CA444	bne    v0, zero, L1ca454 [$801ca454]
801CA448	nop

L1ca44c:	; 801CA44C
801CA44C	j      L1ca45c [$801ca45c]
A0 = A0 + 0001;

L1ca454:	; 801CA454
801CA454	j      L1ca4c4 [$801ca4c4]
[A1 + 4f7c] = w(A0);

L1ca45c:	; 801CA45C
V0 = A0 < 001e;
801CA460	beq    v0, zero, L1ca4c4 [$801ca4c4]
801CA464	nop
801CA468	j      L1ca41c [$801ca41c]
801CA46C	nop

L1ca470:	; 801CA470
801CA470	j      L1ca4c4 [$801ca4c4]
[A0 + 4f7c] = w(A2);

L1ca478:	; 801CA478
V0 = V0 | 8889;
A1 = A1 + 0001;
801CA480	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
V1 = w[V1 + 032c];
801CA494	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
801CA4AC	nop
801CA4B0	beq    v0, zero, L1ca4c4 [$801ca4c4]
V0 = A1 < 001e;
801CA4B8	beq    v0, zero, L1ca4c4 [$801ca4c4]
801CA4BC	nop
[V1 + 4f7c] = w(A1);

L1ca4c4:	; 801CA4C4
801CA4C4	jr     ra 
801CA4C8	nop
////////////////////////////////
// func1ca4cc:	; 801CA4CC
V0 = 0001;
801CA4D0	beq    a0, v0, L1ca558 [$801ca558]
V0 = A0 < 0002;
801CA4D8	beq    v0, zero, L1ca4f0 [$801ca4f0]
801CA4DC	nop
801CA4E0	beq    a0, zero, L1ca504 [$801ca504]
801CA4E4	addiu  a2, a1, $ffff (=-$1)
801CA4E8	j      L1ca624 [$801ca624]
801CA4EC	nop

L1ca4f0:	; 801CA4F0
V0 = 0002;
801CA4F4	beq    a0, v0, L1ca5d8 [$801ca5d8]
801CA4F8	lui    v0, $8888
801CA4FC	j      L1ca624 [$801ca624]
801CA500	nop

L1ca504:	; 801CA504
801CA504	bltz   a2, L1ca624 [$801ca624]
A3 = 00ff;
801CA50C	lui    v0, $801f
801CA510	addiu  v0, v0, $9660 (=-$69a0)
V1 = A1 << 02;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop1ca528:	; 801CA528
V0 = w[V1 + 0000];
801CA52C	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
801CA538	nop
801CA53C	bne    v0, a3, L1ca5d0 [$801ca5d0]
801CA540	addiu  a1, a1, $ffff (=-$1)
801CA544	addiu  a2, a1, $ffff (=-$1)
801CA548	bgez   a2, loop1ca528 [$801ca528]
801CA54C	addiu  v1, v1, $fffc (=-$4)
801CA550	j      L1ca624 [$801ca624]
801CA554	nop

L1ca558:	; 801CA558
801CA558	addiu  v0, a1, $ffff (=-$1)
801CA55C	bltz   v0, L1ca624 [$801ca624]
T0 = 00ff;
A3 = w[80061c30];
A0 = V0;
801CA570	lui    v1, $801f
801CA574	addiu  v1, v1, $9660 (=-$69a0)
V0 = A1 << 02;
A2 = V0 + V1;

L1ca580:	; 801CA580
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
801CA588	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
801CA594	nop
801CA598	beq    v0, t0, L1ca5b0 [$801ca5b0]
801CA59C	addiu  a2, a2, $fffc (=-$4)
V0 = bu[V1 + 4f8e];
801CA5A4	nop
801CA5A8	bne    v0, zero, L1ca5b8 [$801ca5b8]
801CA5AC	nop

L1ca5b0:	; 801CA5B0
801CA5B0	j      L1ca5c0 [$801ca5c0]
801CA5B4	addiu  a0, a0, $ffff (=-$1)

L1ca5b8:	; 801CA5B8
801CA5B8	j      L1ca624 [$801ca624]
[A1 + 4f7c] = w(A0);

L1ca5c0:	; 801CA5C0
801CA5C0	bltz   a0, L1ca624 [$801ca624]
801CA5C4	nop
801CA5C8	j      L1ca580 [$801ca580]
801CA5CC	nop

L1ca5d0:	; 801CA5D0
801CA5D0	j      L1ca624 [$801ca624]
[A0 + 4f7c] = w(A2);

L1ca5d8:	; 801CA5D8
V0 = V0 | 8889;
801CA5DC	addiu  a1, a1, $ffff (=-$1)
801CA5E0	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
V1 = w[V1 + 032c];
801CA5F4	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
801CA60C	nop
801CA610	beq    v0, zero, L1ca624 [$801ca624]
801CA614	nop
801CA618	bltz   a1, L1ca624 [$801ca624]
801CA61C	nop
[V1 + 4f7c] = w(A1);

L1ca624:	; 801CA624
801CA624	jr     ra 
801CA628	nop
////////////////////////////////
// func1ca62c:	; 801CA62C
V0 = w[80061c30];
801CA634	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = bu[V0 + 0325];
801CA644	nop
V0 = V1 < 0006;
801CA64C	beq    v0, zero, L1ca718 [$801ca718]
S0 = 0;
V0 = V1 << 02;
801CA658	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 50b8];
801CA664	nop
801CA668	jr     v0 
801CA66C	nop

801CA670	j      L1ca718 [$801ca718]
S0 = 0001;
801CA678	j      L1ca718 [$801ca718]
S0 = 0002;
V0 = w[80061c30];
801CA688	nop
V0 = w[V0 + 032c];
801CA690	nop
A1 = w[V0 + 4f7c];
801CA698	jal    func1c9dd0 [$801c9dd0]
801CA69C	nop
801CA6A0	j      L1ca718 [$801ca718]
801CA6A4	nop
V0 = w[80061c30];
801CA6B0	nop
V0 = w[V0 + 032c];
801CA6B8	nop
A1 = w[V0 + 4f7c];
801CA6C0	jal    func1ca0b0 [$801ca0b0]
801CA6C4	nop
801CA6C8	j      L1ca718 [$801ca718]
801CA6CC	nop
V0 = w[80061c30];
801CA6D8	nop
V0 = w[V0 + 032c];
801CA6E0	nop
A1 = w[V0 + 4f7c];
801CA6E8	jal    func1ca35c [$801ca35c]
801CA6EC	nop
801CA6F0	j      L1ca718 [$801ca718]
801CA6F4	nop
V0 = w[80061c30];
801CA700	nop
V0 = w[V0 + 032c];
801CA708	nop
A1 = w[V0 + 4f7c];
801CA710	jal    func1ca4cc [$801ca4cc]
801CA714	nop

L1ca718:	; 801CA718
V0 = w[80061c30];
801CA720	nop
V1 = w[V0 + 032c];
801CA728	nop
A0 = w[V1 + 4f7c];
V0 = w[V1 + 4f80];
801CA734	nop
801CA738	beq    a0, v0, L1ca784 [$801ca784]
V0 = A0 << 02;
801CA740	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CA74C	nop
V0 = V1 + V0;
A0 = bu[V0 + 4fae];
A1 = bu[V0 + 4f8e];
801CA75C	jal    func1e7664 [$801e7664]
801CA760	nop
V0 = w[80061c30];
801CA76C	nop
V1 = w[V0 + 032c];
801CA774	nop
V0 = w[V1 + 4f7c];
801CA77C	nop
[V1 + 4f80] = w(V0);

L1ca784:	; 801CA784
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801CA794	jr     ra 
801CA798	nop
////////////////////////////////
// func1ca79c:	; 801CA79C
V0 = w[80061c30];
801CA7A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 032c];
A2 = 801c50d0;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[V0 + 4b98] = w(V1);
[V0 + 4b9c] = w(A0);
[V0 + 4ba0] = w(A1);
V1 = b[A2 + 000c];
801CA7D4	nop
[V0 + 4ba4] = b(V1);
V0 = w[80061c30];
801CA7E4	nop
V0 = w[V0 + 032c];
A0 = 0082;
[V0 + 4ba4] = b(A0);
V1 = w[80061c30];
801CA7FC	nop
V0 = bu[V1 + 02ec];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4ba5] = b(V0);
V0 = w[80061c30];
801CA818	nop
V0 = w[V0 + 032c];
801CA820	nop
[V0 + 4ba6] = b(A0);
V1 = w[80061c30];
801CA830	nop
V0 = bu[V1 + 02f0];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4ba7] = b(V0);
V0 = w[80061c30];
801CA84C	nop
V0 = w[V0 + 032c];
801CA854	nop
[V0 + 4ba8] = b(A0);
V1 = w[80061c30];
801CA864	nop
V0 = bu[V1 + 02f4];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4ba9] = b(V0);
V0 = w[80061c30];
801CA880	nop
V0 = w[V0 + 032c];
A1 = 0081;
[V0 + 4baa] = b(A1);
V0 = w[80061c30];
801CA898	nop
V0 = w[V0 + 032c];
A2 = 0046;
[V0 + 4bab] = b(A2);
V0 = w[80061c30];
801CA8B0	nop
V0 = w[V0 + 032c];
801CA8B8	nop
[V0 + 4bac] = b(A0);
V1 = w[80061c30];
801CA8C8	nop
V0 = bu[V1 + 02f8];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4bad] = b(V0);
V0 = w[80061c30];
801CA8E4	nop
V0 = w[V0 + 032c];
801CA8EC	nop
[V0 + 4bae] = b(A0);
V1 = w[80061c30];
801CA8FC	nop
V0 = bu[V1 + 02fc];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4baf] = b(V0);
V0 = w[80061c30];
801CA918	nop
V0 = w[V0 + 032c];
801CA920	nop
[V0 + 4bb0] = b(A1);
V0 = w[80061c30];
801CA930	nop
V0 = w[V0 + 032c];
801CA938	nop
[V0 + 4bb1] = b(A2);
V0 = w[80061c30];
801CA948	nop
V0 = w[V0 + 032c];
801CA950	nop
[V0 + 4bb2] = b(A0);
V1 = w[80061c30];
801CA960	nop
V0 = bu[V1 + 0300];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4bb3] = b(V0);
V0 = w[80061c30];
801CA97C	nop
V0 = w[V0 + 032c];
801CA984	nop
[V0 + 4bb4] = b(A0);
V1 = w[80061c30];
801CA994	nop
V0 = bu[V1 + 0304];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4bb5] = b(V0);
V0 = w[80061c30];
801CA9B0	nop
V0 = w[V0 + 032c];
801CA9B8	nop
[V0 + 4bb6] = b(A1);
V0 = w[80061c30];
801CA9C8	nop
V1 = w[V0 + 032c];
V0 = 0040;
[V1 + 4bb7] = b(V0);
V0 = w[80061c30];
801CA9E0	nop
V0 = w[V0 + 032c];
801CA9E8	nop
[V0 + 4bb8] = b(0);
V0 = w[80061c30];
801CA9F8	nop
V0 = w[V0 + 032c];
801CAA00	nop
[V0 + 4bb9] = b(0);
V0 = w[80061c30];
801CAA10	nop
A1 = w[V0 + 032c];
801CAA18	nop
A0 = A1 + 4b98;
801CAA20	jal    $8003f8f0
A1 = A1 + 4ffc;
RA = w[SP + 0010];
SP = SP + 0018;
801CAA30	jr     ra 
801CAA34	nop
////////////////////////////////
// func1caa38:	; 801CAA38
A1 = w[80061c30];
801CAA40	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = w[A1 + 032c];
801CAA64	nop
V0 = bu[V0 + 4fe4];
801CAA6C	nop
[SP + 0010] = b(V0);
V0 = w[A1 + 032c];
V1 = bu[801e95c2];
V0 = bu[V0 + 4fe5];
S3 = 0001;
801CAA88	beq    v1, zero, L1caa9c [$801caa9c]
[SP + 0011] = b(V0);
V1 = w[A1 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);

L1caa9c:	; 801CAA9C
[801ea71c] = b(0);
S0 = 0;
S2 = 003c;
S4 = A0 & 00ff;
S1 = 0001;
S5 = 0005;

L1caab8:	; 801CAAB8
801CAAB8	bne    s4, zero, L1cab1c [$801cab1c]
801CAABC	nop
V0 = w[80061c30];
801CAAC8	nop
V0 = w[V0 + 0428];
801CAAD0	nop
[V0 + 0142] = b(0);
V0 = w[80061c30];
801CAAE0	nop
V0 = w[V0 + 0428];
801CAAE8	nop
[V0 + 0143] = b(0);
V0 = w[80061c30];
801CAAF8	nop
V1 = bu[V0 + 0325];
V0 = 0008;
801CAB04	bne    v1, v0, L1cac84 [$801cac84]
801CAB08	nop
801CAB0C	addiu  s2, s2, $ffff (=-$1)
V0 = S2 & 00ff;
801CAB14	beq    v0, zero, L1cac84 [$801cac84]
801CAB18	nop

L1cab1c:	; 801CAB1C
801CAB1C	jal    func1c7ba8 [$801c7ba8]
801CAB20	nop
801CAB24	beq    s4, zero, L1cabc0 [$801cabc0]
801CAB28	nop
V0 = bu[801e95c2];
801CAB34	nop
801CAB38	beq    v0, zero, L1cabc0 [$801cabc0]
801CAB3C	nop
V0 = w[80061c30];
801CAB48	nop
A0 = w[V0 + 032c];
V1 = bu[SP + 0010];
V0 = bu[A0 + 4fe4];
801CAB58	nop
801CAB5C	beq    v1, v0, L1cab80 [$801cab80]
801CAB60	nop
[A0 + 4f88] = b(0);
V0 = w[80061c30];
801CAB70	nop
[V0 + 0325] = b(S5);
[801e95c0] = b(S1);

L1cab80:	; 801CAB80
V0 = w[80061c30];
801CAB88	nop
A0 = w[V0 + 032c];
V1 = bu[SP + 0011];
V0 = bu[A0 + 4fe5];
801CAB98	nop
801CAB9C	beq    v1, v0, L1cabc0 [$801cabc0]
V0 = 0005;
[A0 + 4f89] = b(0);
V1 = w[80061c30];
801CABB0	nop
[V1 + 0325] = b(V0);
[801e95c0] = b(S1);

L1cabc0:	; 801CABC0
A0 = w[80061c30];
801CABC8	nop
V1 = bu[A0 + 0325];
V0 = 0002;
801CABD4	beq    v1, v0, L1cac2c [$801cac2c]
V0 = V1 < 0003;
801CABDC	beq    v0, zero, L1cabf4 [$801cabf4]
801CABE0	nop
801CABE4	beq    v1, zero, L1cac54 [$801cac54]
V0 = S3 & 00ff;
801CABEC	j      L1cac7c [$801cac7c]
801CABF0	nop

L1cabf4:	; 801CABF4
V0 = 0004;
801CABF8	beq    v1, v0, L1cac10 [$801cac10]
801CABFC	nop
801CAC00	beq    v1, s5, L1cac18 [$801cac18]
V0 = S3 & 00ff;
801CAC08	j      L1cac7c [$801cac7c]
801CAC0C	nop

L1cac10:	; 801CAC10
801CAC10	j      L1cac78 [$801cac78]
S3 = 0;

L1cac18:	; 801CAC18
S0 = 0;
[801ea71c] = b(S1);
801CAC24	j      L1cac78 [$801cac78]
S3 = 0;

L1cac2c:	; 801CAC2C
V0 = w[A0 + 0428];
801CAC30	nop
[V0 + 0142] = b(S1);
V0 = w[80061c30];
801CAC40	nop
V0 = w[V0 + 0428];
S0 = 0001;
801CAC4C	j      L1cac78 [$801cac78]
[V0 + 0143] = b(0);

L1cac54:	; 801CAC54
V0 = w[A0 + 0428];
801CAC58	nop
[V0 + 0142] = b(0);
V0 = w[80061c30];
801CAC68	nop
V0 = w[V0 + 0428];
S0 = 0;
[V0 + 0143] = b(S1);

L1cac78:	; 801CAC78
V0 = S3 & 00ff;

L1cac7c:	; 801CAC7C
801CAC7C	bne    v0, zero, L1caab8 [$801caab8]
801CAC80	nop

L1cac84:	; 801CAC84
V0 = w[80061c30];
801CAC8C	nop
V0 = w[V0 + 0428];
801CAC94	nop
[V0 + 0142] = b(0);
V0 = w[80061c30];
801CACA4	nop
V0 = w[V0 + 0428];
801CACAC	nop
[V0 + 0143] = b(0);
V0 = w[80061c30];
801CACBC	nop
V0 = w[V0 + 032c];
801CACC4	nop
[V0 + 4fe6] = b(0);
V0 = S0;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801CACF0	jr     ra 
801CACF4	nop
////////////////////////////////
// func1cacf8:	; 801CACF8
801CACF8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
A0 = A0 & 00ff;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
801CAD18	jal    func1d308c [$801d308c]
[SP + 0018] = w(S2);
S2 = S0 & 00ff;
V0 = w[80061c30];
A0 = S2;
V0 = w[V0 + 0428];
S3 = 0001;
801CAD38	jal    func1caa38 [$801caa38]
[V0 + 0143] = b(S3);
801CAD40	jal    func1d33f4 [$801d33f4]
S0 = V0;
A0 = S1 & 00ff;
V0 = 00ff;
801CAD50	beq    a0, v0, L1cad8c [$801cad8c]
V0 = S0 & 00ff;
801CAD58	beq    v0, zero, L1cad90 [$801cad90]
801CAD5C	nop
801CAD60	jal    func1d308c [$801d308c]
801CAD64	nop
V0 = w[80061c30];
801CAD70	nop
V0 = w[V0 + 0428];
A0 = S2;
801CAD7C	jal    func1caa38 [$801caa38]
[V0 + 0143] = b(S3);
801CAD84	jal    func1d33f4 [$801d33f4]
S0 = V0;

L1cad8c:	; 801CAD8C
V0 = S0 & 00ff;

L1cad90:	; 801CAD90
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801CADA8	jr     ra 
801CADAC	nop
////////////////////////////////
// func1cadb0:	; 801CADB0
V1 = w[80061c30];
801CADB8	nop
A0 = w[V1 + 032c];
V0 = 00ff;
[A0 + 4f80] = w(V0);
V0 = w[V1 + 032c];
801CADCC	nop
[V0 + 4f7c] = w(0);
V1 = w[V1 + 032c];
801CADD8	nop
V0 = bu[V1 + 4fe4];
801CADE0	nop
801CADE4	bne    v0, zero, L1cae00 [$801cae00]
801CADE8	nop
V0 = bu[V1 + 4fe5];
801CADF0	nop
801CADF4	beq    v0, zero, L1cae00 [$801cae00]
V0 = 000f;
[V1 + 4f7c] = w(V0);

L1cae00:	; 801CAE00
801CAE00	jr     ra 
801CAE04	nop
////////////////////////////////
// func1cae08:	; 801CAE08
801CAE08	addiu  sp, sp, $ffd0 (=-$30)
A0 = A0 & 00ff;
V0 = 0001;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
801CAE20	beq    a0, v0, L1caea4 [$801caea4]
[SP + 0020] = w(S0);
V0 = A0 < 0002;
801CAE2C	beq    v0, zero, L1cae44 [$801cae44]
801CAE30	nop
801CAE34	beq    a0, zero, L1cae58 [$801cae58]
801CAE38	nop
801CAE3C	j      L1cb168 [$801cb168]
801CAE40	nop

L1cae44:	; 801CAE44
V0 = 0002;
801CAE48	beq    a0, v0, L1cb098 [$801cb098]
801CAE4C	nop
801CAE50	j      L1cb168 [$801cb168]
801CAE54	nop

L1cae58:	; 801CAE58
V0 = w[80061c30];
801CAE60	nop
V1 = w[V0 + 033c];
801CAE68	nop
V0 = bu[V1 + 0052];
801CAE70	nop
801CAE74	beq    v0, zero, L1cb168 [$801cb168]
801CAE78	nop
801CAE7C	jal    func1c7ba8 [$801c7ba8]
[V1 + 0052] = b(0);
V0 = w[80061c30];
801CAE8C	nop
A0 = w[V0 + 044c];
801CAE94	jal    $system_memory_free
801CAE98	nop
801CAE9C	j      L1cb168 [$801cb168]
801CAEA0	nop

L1caea4:	; 801CAEA4
A0 = 07bc;
801CAEA8	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 07bc;
801CAEC0	jal    $system_memzero
[V0 + 044c] = w(A0);
V1 = w[80061c30];
801CAED0	nop
V0 = w[V1 + 0308];
801CAED8	nop
A0 = V0 << 01;
A0 = A0 + V0;
V0 = w[V1 + 044c];
A0 = A0 << 03;
801CAEEC	jal    $80043b14
A0 = A0 + V0;
A0 = w[80061c30];
801CAEFC	nop
V1 = w[A0 + 0308];
A1 = 00a0;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A0 + 044c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0004] = b(A1);
A0 = w[80061c30];
801CAF28	nop
V1 = w[A0 + 0308];
801CAF30	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A0 + 044c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0005] = b(A1);
A0 = w[80061c30];
S2 = 00a0;
V1 = w[A0 + 0308];
S1 = 0064;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A0 + 044c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0006] = b(0);
V0 = w[80061c30];
S0 = 1000;
A2 = w[V0 + 044c];
A1 = 0160;
[SP + 0010] = w(S2);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
801CAFA0	jal    $func26560
A2 = A2 + 0030;
V0 = w[80061c30];
801CAFB0	nop
A2 = w[V0 + 044c];
A1 = 0161;
[SP + 0010] = w(S2);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
801CAFD0	jal    $func26560
A2 = A2 + 03f0;
V0 = w[80061c30];
801CAFE0	nop
V1 = w[V0 + 044c];
V0 = bu[V0 + 0308];
801CAFEC	nop
[V1 + 07b8] = b(V0);
V0 = w[80061c30];
801CAFFC	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0052] = b(V0);
A0 = w[80061c30];
801CB014	nop
V1 = w[A0 + 044c];
V0 = 0008;
[V1 + 07b4] = w(V0);
V0 = w[A0 + 02e4];
801CB028	nop
A0 = hu[V0 + 0014];
801CB030	nop
A0 = A0 << 10;
801CB038	jal    $80039d08
A0 = A0 | 00e0;
V0 = w[80061c30];
801CB048	nop
V0 = w[V0 + 02e4];
801CB050	nop
A0 = hu[V0 + 0014];
801CB058	nop
A0 = A0 << 10;
801CB060	jal    $80039d08
A0 = A0 | 00e1;
V0 = w[80061c30];
801CB070	nop
V0 = w[V0 + 02e4];
801CB078	nop
A0 = hu[V0 + 0014];
801CB080	nop
A0 = A0 << 10;
801CB088	jal    $80039d08
A0 = A0 | 008f;
801CB090	j      L1cb168 [$801cb168]
801CB094	nop

L1cb098:	; 801CB098
A0 = w[80061c30];
801CB0A0	nop
V0 = w[A0 + 033c];
801CB0A8	nop
V0 = bu[V0 + 0052];
801CB0B0	nop
801CB0B4	beq    v0, zero, L1cb168 [$801cb168]
V0 = 0100;
V1 = w[A0 + 044c];
801CB0C0	nop
[V1 + 07b0] = w(V0);
A0 = w[A0 + 044c];
801CB0CC	nop
V1 = bu[A0 + 07b8];
801CB0D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0004] = b(0);
V0 = w[80061c30];
801CB0F4	nop
A0 = w[V0 + 044c];
801CB0FC	nop
V1 = bu[A0 + 07b8];
801CB104	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
V1 = 00a0;
[V0 + 0005] = b(V1);
V0 = w[80061c30];
801CB128	nop
A0 = w[V0 + 044c];
801CB130	nop
V1 = bu[A0 + 07b8];
801CB138	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0006] = b(0);
V0 = w[80061c30];
801CB158	nop
V1 = w[V0 + 033c];
V0 = 0002;
[V1 + 0052] = b(V0);

L1cb168:	; 801CB168
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801CB17C	jr     ra 
801CB180	nop
////////////////////////////////
// func1cb184:	; 801CB184
801CB184	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S3);
S3 = SP + 0010;
[SP + 0048] = w(S2);
S2 = SP + 0011;
[SP + 0040] = w(S0);
801CB19C	lui    s0, $8007
801CB1A0	addiu  s0, s0, $ccc4 (=-$333c)
[SP + 0044] = w(S1);
S1 = 0;
[SP + 0050] = w(RA);

loop1cb1b0:	; 801CB1B0
A0 = 0;
801CB1B4	lui    t0, $8007
801CB1B8	addiu  t0, t0, $ccc5 (=-$333b)
A1 = S0;
A3 = S2;
A2 = S3;

loop1cb1c8:	; 801CB1C8
V0 = bu[A1 + 0000];
801CB1CC	nop
[A2 + 0000] = b(V0);
V0 = S1 + A0;
V1 = V0 + T0;
V0 = bu[V1 + 0000];
801CB1E0	nop
[A3 + 0000] = b(V0);
V0 = bu[A1 + 0000];
801CB1EC	nop
801CB1F0	bne    v0, zero, L1cb208 [$801cb208]
A1 = A1 + 0002;
V0 = bu[V1 + 0000];
801CB1FC	nop
801CB200	beq    v0, zero, L1cb21c [$801cb21c]
801CB204	nop

L1cb208:	; 801CB208
A3 = A3 + 0002;
A0 = A0 + 0002;
V0 = A0 < 0014;
801CB214	bne    v0, zero, loop1cb1c8 [$801cb1c8]
A2 = A2 + 0002;

L1cb21c:	; 801CB21C
A2 = A0 >> 1f;
A2 = A0 + A2;
A0 = SP + 0010;
A1 = SP + 0028;
801CB22C	jal    $80033958
A2 = A2 >> 01;
V1 = S0;
A0 = SP + 0028;
A1 = S0 + 0014;

loop1cb240:	; 801CB240
V0 = bu[A0 + 0000];
801CB244	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A1;
801CB254	bne    v0, zero, loop1cb240 [$801cb240]
A0 = A0 + 0001;
S1 = S1 + 0014;
V0 = S1 < 026c;
801CB264	bne    v0, zero, loop1cb1b0 [$801cb1b0]
S0 = S0 + 0014;
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
801CB284	jr     ra 
801CB288	nop
////////////////////////////////
// func1cb28c:	; 801CB28C
V0 = w[80061c30];
801CB294	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
A1 = w[V0 + 0330];
801CB2A4	jal    func1e4c74 [$801e4c74]
S0 = A0;
A1 = 0;
801CB2B0	lui    a0, $8006
801CB2B4	addiu  a0, a0, $9a3c (=-$65c4)
V0 = w[S0 + 0000];
801CB2BC	lui    v1, $8007
801CB2C0	addiu  v1, v1, $efe8 (=-$1018)
[80058b24] = w(V0);

loop1cb2cc:	; 801CB2CC
V0 = hu[V1 + 0000];
V1 = V1 + 0002;
A1 = A1 + 0001;
[A0 + 0000] = h(V0);
V0 = A1 < 0010;
801CB2E0	bne    v0, zero, loop1cb2cc [$801cb2cc]
A0 = A0 + 0002;
801CB2E8	jal    func1cb184 [$801cb184]
801CB2EC	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801CB2FC	jr     ra 
801CB300	nop
////////////////////////////////
// func1cb304:	; 801CB304
801CB304	addiu  sp, sp, $ff78 (=-$88)
A3 = 0001;
[SP + 0058] = b(A3);
A3 = 0001;
[SP + 007c] = w(S7);
S7 = 0001;
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 0070] = w(S4);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
[SP + 0060] = w(S0);
801CB340	jal    func1cadb0 [$801cadb0]
[SP + 0050] = w(A3);
FP = 00ff;

L1cb34c:	; 801CB34C
801CB34C	jal    func1c9284 [$801c9284]
801CB350	nop
V0 = V0 & 00ff;
801CB358	bne    v0, zero, L1cb84c [$801cb84c]
801CB35C	nop
A3 = w[SP + 0050];
801CB364	nop
801CB368	beq    a3, zero, L1cb3b8 [$801cb3b8]
801CB36C	nop
V0 = w[80061c30];
801CB378	nop
V0 = w[V0 + 033c];
801CB380	nop
V0 = bu[V0 + 0033];
801CB388	nop
801CB38C	beq    v0, zero, L1cb39c [$801cb39c]
801CB390	nop
801CB394	jal    func1d33f4 [$801d33f4]
801CB398	nop

L1cb39c:	; 801CB39C
V0 = w[80061c30];
801CB3A4	nop
V0 = w[V0 + 0428];
[SP + 0050] = w(0);
A3 = 0001;
[V0 + 0140] = b(A3);

L1cb3b8:	; 801CB3B8
801CB3B8	jal    func1c9aa8 [$801c9aa8]
A0 = 0001;
801CB3C0	bne    v0, zero, L1cb444 [$801cb444]
801CB3C4	nop
801CB3C8	jal    func1c9c10 [$801c9c10]
A0 = 0001;
A0 = w[80061c30];
801CB3D8	nop
V1 = w[A0 + 032c];
801CB3E0	bne    v0, fp, L1cb444 [$801cb444]
[V1 + 4f7c] = w(V0);
V0 = w[A0 + 033c];
801CB3EC	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
801CB3FC	nop
V0 = w[V0 + 033c];
A0 = 0062;
[V0 + 000b] = b(0);
V1 = w[80061c30];
V0 = 0001;
[V1 + 04d8] = b(V0);
V0 = w[80061c30];
A1 = 00ff;
V0 = w[V0 + 033c];
A2 = 0;
[SP + 0058] = b(0);
801CB434	jal    func1cacf8 [$801cacf8]
[V0 + 000b] = b(0);
801CB43C	j      L1cb84c [$801cb84c]
801CB440	nop

L1cb444:	; 801CB444
V0 = w[80061c30];
A0 = 0001;
V0 = w[V0 + 033c];
S0 = 0001;
801CB458	jal    func1ca62c [$801ca62c]
[V0 + 002f] = b(S0);
V1 = V0;
A3 = 0001;
801CB468	beq    v1, a3, L1cb480 [$801cb480]
V0 = 0002;
801CB470	beq    v1, v0, L1cb830 [$801cb830]
801CB474	nop
801CB478	j      L1cb844 [$801cb844]
801CB47C	nop

L1cb480:	; 801CB480
V0 = w[80061c30];
801CB488	nop
V0 = w[V0 + 0428];
801CB490	nop
[V0 + 0144] = b(0);
V0 = w[80061c30];
801CB4A0	nop
V0 = w[V0 + 032c];
801CB4A8	nop
[V0 + 4fe6] = b(0);
V0 = w[80061c30];
801CB4B8	nop
V0 = w[V0 + 032c];
801CB4C0	nop
V0 = w[V0 + 4f7c];
801CB4C8	nop
V0 = V0 < 000f;
801CB4D0	beq    v0, zero, L1cb4f8 [$801cb4f8]
S5 = 0;
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
801CB4F0	j      L1cb514 [$801cb514]
801CB4F4	nop

L1cb4f8:	; 801CB4F8
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
S5 = 0001;

L1cb514:	; 801CB514
V0 = w[80061c30];
801CB51C	nop
V1 = w[V0 + 032c];
801CB524	nop
V0 = w[V1 + 4f7c];
801CB52C	nop
V0 = V0 << 02;
801CB534	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CB540	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = SP + 0010;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
801CB568	jal    $8003f8f0
A1 = A1 + 0018;
A0 = 0065;
A1 = 00ff;
801CB578	jal    func1cacf8 [$801cacf8]
A2 = 0001;
V0 = V0 & 00ff;
801CB584	bne    v0, zero, L1cb5d4 [$801cb5d4]
801CB588	nop
V0 = w[80061c30];
801CB594	nop
V0 = w[V0 + 032c];
801CB59C	j      L1cb814 [$801cb814]
[V0 + 4f80] = w(FP);

L1cb5a4:	; 801CB5A4
801CB5A4	jal    $800403dc
A0 = S6;
801CB5AC	j      L1cb728 [$801cb728]
801CB5B0	nop

loop1cb5b4:	; 801CB5B4
801CB5B4	jal    func1c7270 [$801c7270]
A0 = 0001;
801CB5BC	jal    func1cb28c [$801cb28c]
A0 = S0;
801CB5C4	jal    func1c7270 [$801c7270]
A0 = 0011;
801CB5CC	j      L1cb728 [$801cb728]
801CB5D0	nop

L1cb5d4:	; 801CB5D4
801CB5D4	jal    func1d308c [$801d308c]
A0 = 003b;
S1 = 0005;
V0 = w[80061c30];
801CB5E8	addiu  s0, zero, $ffff (=-$1)
[V0 + 032a] = b(0);

loop1cb5f0:	; 801CB5F0
A0 = SP + 0010;
801CB5F4	jal    $800403ac
A1 = 0001;
S2 = V0;
801CB600	bne    s2, s0, L1cb614 [$801cb614]
801CB604	nop
S2 = 0;
801CB60C	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;

L1cb614:	; 801CB614
801CB614	bne    s2, zero, L1cb62c [$801cb62c]
S6 = S2;
801CB61C	addiu  s1, s1, $ffff (=-$1)
V0 = S1 & 00ff;
801CB624	bne    v0, zero, loop1cb5f0 [$801cb5f0]
801CB628	nop

L1cb62c:	; 801CB62C
801CB62C	beq    s2, zero, L1cb730 [$801cb730]
A0 = 2100;
V0 = w[80061c30];
A1 = 0001;
V0 = w[V0 + 033c];
S3 = 0;
801CB648	jal    $system_memory_allocate
[V0 + 002f] = b(0);
S4 = V0;
V0 = w[80061c30];
S0 = S4;
V0 = w[V0 + 033c];
A0 = 0001;
801CB668	jal    func1cae08 [$801cae08]
[V0 + 000b] = b(0);

loop1cb670:	; 801CB670
801CB670	jal    func1c7ba8 [$801c7ba8]
S1 = 0005;
A0 = S2;

loop1cb67c:	; 801CB67C
A1 = S0;
801CB680	jal    $800403bc
A2 = 0100;
A3 = 0100;
801CB68C	beq    v0, a3, L1cb6a0 [$801cb6a0]
801CB690	nop
S2 = 0;
801CB698	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;

L1cb6a0:	; 801CB6A0
801CB6A0	bne    s2, zero, L1cb6bc [$801cb6bc]
801CB6A4	addiu  s1, s1, $ffff (=-$1)
V0 = S1 & 00ff;
801CB6AC	bne    v0, zero, loop1cb67c [$801cb67c]
A0 = S2;
801CB6B4	j      L1cb5a4 [$801cb5a4]
801CB6B8	nop

L1cb6bc:	; 801CB6BC
V0 = w[80061c30];
801CB6C4	nop
V0 = w[V0 + 032c];
S3 = S3 + 0100;
V0 = bu[V0 + 4b97];
801CB6D4	nop
V0 = V0 << 0d;
V0 = S3 < V0;
801CB6E0	bne    v0, zero, loop1cb670 [$801cb670]
S0 = S0 + 0100;
801CB6E8	jal    $800403dc
A0 = S2;
S0 = S4 + 0100;
A0 = 0;
V1 = 1efe;

loop1cb6fc:	; 801CB6FC
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
801CB704	addiu  v1, v1, $ffff (=-$1)
V0 = A0 + V0;
801CB70C	bgez   v1, loop1cb6fc [$801cb6fc]
A0 = V0;
V1 = bu[S0 + 0000];
V0 = A0 & 00ff;
801CB71C	beq    v0, v1, loop1cb5b4 [$801cb5b4]
S0 = S4 + 0100;
S2 = 0;

L1cb728:	; 801CB728
801CB728	jal    $system_memory_free
A0 = S4;

L1cb730:	; 801CB730
801CB730	jal    func1cae08 [$801cae08]
A0 = 0002;
801CB738	jal    func1d33f4 [$801d33f4]
801CB73C	nop
801CB740	beq    s2, zero, L1cb784 [$801cb784]
A0 = 0034;
S7 = 0;
V0 = w[80061c30];
V1 = 0001;
801CB758	jal    func1c84bc [$801c84bc]
[V0 + 032a] = b(V1);
A0 = 005c;
A1 = 00ff;
V0 = w[80061c30];
A2 = 0;
801CB774	jal    func1cacf8 [$801cacf8]
[V0 + 032a] = b(0);
801CB77C	j      L1cb7ac [$801cb7ac]
801CB780	nop

L1cb784:	; 801CB784
A0 = 003e;
A1 = 00ff;
801CB78C	jal    func1cacf8 [$801cacf8]
A2 = 0;
V0 = w[80061c30];
801CB79C	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);

L1cb7ac:	; 801CB7AC
801CB7AC	jal    func1cae08 [$801cae08]
A0 = 0;
V0 = w[80061c30];
801CB7BC	nop
V0 = w[V0 + 032c];
801CB7C4	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801CB7D4	nop
V0 = w[V0 + 032c];
801CB7DC	nop
[V0 + 4f89] = b(0);
V0 = w[80061c30];
801CB7EC	nop
V0 = w[V0 + 032c];
801CB7F4	nop
[V0 + 4f8c] = b(FP);
V0 = w[80061c30];
801CB804	nop
V0 = w[V0 + 032c];
801CB80C	nop
[V0 + 4f8d] = b(FP);

L1cb814:	; 801CB814
V0 = w[80061c30];
801CB81C	nop
V1 = w[V0 + 0428];
V0 = 0001;
801CB828	j      L1cb844 [$801cb844]
[V1 + 0144] = b(V0);

L1cb830:	; 801CB830
V0 = w[80061c30];
S7 = 0;
[SP + 0058] = b(0);
[V0 + 032a] = b(S0);

L1cb844:	; 801CB844
801CB844	bne    s7, zero, L1cb34c [$801cb34c]
801CB848	nop

L1cb84c:	; 801CB84C
V0 = w[80061c30];
801CB854	nop
V0 = w[V0 + 032c];
A0 = 0001;
[V0 + 4fe6] = b(A0);
A3 = bu[SP + 0058];
V1 = w[80061c30];
V0 = A3;
[V1 + 0334] = b(A0);
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
801CB8A4	jr     ra 
801CB8A8	nop
////////////////////////////////
// func1cb8ac:	; 801CB8AC
V1 = w[80061c30];
801CB8B4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = w[V1 + 032c];
801CB8CC	nop
V0 = bu[V0 + 4fe4];
801CB8D4	nop
[SP + 0010] = b(V0);
V0 = A0 & 00ff;
A0 = V0 << 01;
A0 = A0 + V0;
V0 = w[V1 + 032c];
A0 = A0 + 0029;
V0 = bu[V0 + 4fe5];
A0 = A0 & 00ff;
801CB8F8	jal    func1d308c [$801d308c]
[SP + 0011] = b(V0);
V1 = w[80061c30];
V0 = 0008;
[V1 + 0325] = b(V0);
V0 = w[80061c30];
S2 = 0;
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
801CB930	nop
V1 = bu[V0 + 0325];
V0 = 0008;
801CB93C	bne    v1, v0, L1cb9a0 [$801cb9a0]
S0 = 0;
S1 = 0008;

loop1cb948:	; 801CB948
801CB948	jal    func1c7ba8 [$801c7ba8]
801CB94C	nop
A1 = w[80061c30];
801CB958	nop
A0 = w[A1 + 032c];
V1 = bu[SP + 0010];
V0 = bu[A0 + 4fe4];
801CB968	nop
801CB96C	bne    v1, v0, L1cb988 [$801cb988]
801CB970	nop
V1 = bu[SP + 0011];
V0 = bu[A0 + 4fe5];
801CB97C	nop
801CB980	beq    v1, v0, L1cb990 [$801cb990]
801CB984	nop

L1cb988:	; 801CB988
801CB988	j      L1cb9a0 [$801cb9a0]
S0 = 0001;

L1cb990:	; 801CB990
V0 = bu[A1 + 0325];
801CB994	nop
801CB998	beq    v0, s1, loop1cb948 [$801cb948]
801CB99C	nop

L1cb9a0:	; 801CB9A0
801CB9A0	jal    func1d33f4 [$801d33f4]
801CB9A4	nop
V0 = S0 & 00ff;
801CB9AC	bne    v0, zero, L1cb9cc [$801cb9cc]
V0 = S2 & 00ff;
A0 = 002f;
A1 = 00ff;
801CB9BC	jal    func1cacf8 [$801cacf8]
A2 = 0001;
S2 = V0;
V0 = S2 & 00ff;

L1cb9cc:	; 801CB9CC
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801CB9E0	jr     ra 
801CB9E4	nop
////////////////////////////////
// func1cb9e8:	; 801CB9E8
801CB9E8	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S3);
S3 = A0;
A1 = 0;
801CB9F8	lui    a0, $8007
801CB9FC	addiu  a0, a0, $efe8 (=-$1018)
801CBA00	lui    v1, $8006
801CBA04	addiu  v1, v1, $9a3c (=-$65c4)
[SP + 0054] = w(RA);
[SP + 0050] = w(S4);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);

loop1cba1c:	; 801CBA1C
V0 = hu[V1 + 0000];
V1 = V1 + 0002;
A1 = A1 + 0001;
[A0 + 0000] = h(V0);
V0 = A1 < 0010;
801CBA30	bne    v0, zero, loop1cba1c [$801cba1c]
A0 = A0 + 0002;
S1 = 0;
A3 = 00ff;
A1 = S3;
A2 = S3;

L1cba48:	; 801CBA48
V0 = w[80061c30];
801CBA50	nop
V0 = w[V0 + 033c];
801CBA58	nop
V1 = V0 + S1;
V0 = bu[V1 + 0030];
801CBA64	nop
801CBA68	beq    v0, a3, L1cbc14 [$801cbc14]
801CBA6C	nop
V0 = bu[V1 + 0030];
801CBA74	nop
[A1 + 001c] = b(V0);
A0 = w[80061c30];
801CBA84	nop
V0 = w[A0 + 033c];
801CBA8C	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
801CBA98	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CBAB0	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7c];
801CBABC	nop
[A2 + 0004] = h(V0);
V0 = w[A0 + 033c];
801CBAC8	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
801CBAD4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CBAEC	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7e];
801CBAF8	nop
[A2 + 000a] = h(V0);
V0 = w[A0 + 033c];
801CBB04	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
801CBB10	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CBB28	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf80];
801CBB34	nop
[A1 + 0010] = b(V0);
V0 = w[80061c30];
801CBB44	nop
V0 = w[V0 + 033c];
801CBB4C	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
801CBB58	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CBB70	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf82];
801CBB7C	nop
[A1 + 0013] = b(V0);
V0 = w[80061c30];
801CBB8C	nop
V0 = w[V0 + 033c];
801CBB94	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
801CBBA0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CBBB8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf92];
801CBBC4	nop
[A1 + 0016] = b(V0);
V0 = w[80061c30];
801CBBD4	nop
V0 = w[V0 + 033c];
801CBBDC	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
801CBBE8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CBC00	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf93];
801CBC0C	j      L1cbc18 [$801cbc18]
[A1 + 0019] = b(V0);

L1cbc14:	; 801CBC14
[A1 + 001c] = b(A3);

L1cbc18:	; 801CBC18
A1 = A1 + 0001;
S1 = S1 + 0001;
V0 = S1 < 0003;
801CBC24	bne    v0, zero, L1cba48 [$801cba48]
A2 = A2 + 0002;
S1 = 0;
S4 = SP + 0010;
S2 = SP + 0028;
V0 = w[80058b24];
801CBC40	lui    s0, $8007
801CBC44	addiu  s0, s0, $ccc4 (=-$333c)
[S3 + 001f] = b(0);
[S3 + 0000] = w(V0);

loop1cbc50:	; 801CBC50
V1 = S2;
A1 = S4;
A0 = S0;
A2 = S2 + 0014;

loop1cbc60:	; 801CBC60
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
[A1 + 0000] = b(V0);
[V1 + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < A2;
801CBC78	bne    v0, zero, loop1cbc60 [$801cbc60]
A1 = A1 + 0001;
A0 = SP + 0010;
801CBC84	jal    $80033a44
A1 = SP + 0028;
V1 = S0;
A0 = S2;
A1 = S0 + 0014;

loop1cbc98:	; 801CBC98
V0 = bu[A0 + 0000];
801CBC9C	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A1;
801CBCAC	bne    v0, zero, loop1cbc98 [$801cbc98]
A0 = A0 + 0001;
S1 = S1 + 0001;
V0 = S1 < 001f;
801CBCBC	bne    v0, zero, loop1cbc50 [$801cbc50]
S0 = S0 + 0014;
V0 = bu[801e94ed];
801CBCCC	nop
801CBCD0	bne    v0, zero, L1cbce8 [$801cbce8]
801CBCD4	nop
801CBCD8	jal    $80028340
801CBCDC	nop
801CBCE0	j      L1cbcec [$801cbcec]
801CBCE4	addiu  v0, v0, $ffff (=-$1)

L1cbce8:	; 801CBCE8
V0 = 0001;

L1cbcec:	; 801CBCEC
[8006e698] = h(V0);
801CBCF4	jal    func1e498c [$801e498c]
A0 = S3;
801CBCFC	jal    func1cb184 [$801cb184]
801CBD00	nop
RA = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
801CBD20	jr     ra 
801CBD24	nop
////////////////////////////////
// func1cbd28:	; 801CBD28
801CBD28	addiu  sp, sp, $ff00 (=-$100)
A3 = 0001;
[SP + 00c0] = b(A3);
A3 = 0001;
[SP + 00fc] = w(RA);
[SP + 00f8] = w(FP);
[SP + 00f4] = w(S7);
[SP + 00f0] = w(S6);
[SP + 00ec] = w(S5);
[SP + 00e8] = w(S4);
[SP + 00e4] = w(S3);
[SP + 00e0] = w(S2);
[SP + 00dc] = w(S1);
[SP + 00d8] = w(S0);
[SP + 00a8] = b(A0);
[SP + 00b0] = w(A3);
801CBD68	jal    func1cadb0 [$801cadb0]
[SP + 00c8] = b(0);
FP = 00ff;
S7 = SP + 0050;

L1cbd78:	; 801CBD78
801CBD78	jal    func1c9284 [$801c9284]
801CBD7C	nop
V0 = V0 & 00ff;
801CBD84	beq    v0, zero, L1cbd94 [$801cbd94]
A3 = 0001;
801CBD8C	j      L1cc5d4 [$801cc5d4]
[SP + 00c8] = b(A3);

L1cbd94:	; 801CBD94
V0 = bu[SP + 00c0];
801CBD98	nop
801CBD9C	beq    v0, zero, L1cbdec [$801cbdec]
801CBDA0	nop
V0 = w[80061c30];
801CBDAC	nop
V0 = w[V0 + 033c];
801CBDB4	nop
V0 = bu[V0 + 0033];
801CBDBC	nop
801CBDC0	beq    v0, zero, L1cbdd0 [$801cbdd0]
801CBDC4	nop
801CBDC8	jal    func1d33f4 [$801d33f4]
801CBDCC	nop

L1cbdd0:	; 801CBDD0
V0 = w[80061c30];
801CBDD8	nop
V0 = w[V0 + 0428];
[SP + 00c0] = b(0);
A3 = 0001;
[V0 + 0140] = b(A3);

L1cbdec:	; 801CBDEC
801CBDEC	jal    func1c9aa8 [$801c9aa8]
A0 = 0002;
801CBDF4	bne    v0, zero, L1cbe34 [$801cbe34]
801CBDF8	nop
801CBDFC	jal    func1c9c10 [$801c9c10]
A0 = 0002;
V1 = w[80061c30];
801CBE0C	nop
V1 = w[V1 + 032c];
801CBE14	bne    v0, fp, L1cbe34 [$801cbe34]
[V1 + 4f7c] = w(V0);
A0 = 00ac;
A1 = 00ff;
801CBE24	jal    func1cacf8 [$801cacf8]
A2 = 0;
801CBE2C	j      L1cc5d4 [$801cc5d4]
801CBE30	nop

L1cbe34:	; 801CBE34
V0 = w[80061c30];
A0 = 0002;
V1 = w[V0 + 033c];
V0 = 0001;
801CBE48	jal    func1ca62c [$801ca62c]
[V1 + 002f] = b(V0);
V1 = V0;
A3 = 0001;
801CBE58	beq    v1, a3, L1cbe70 [$801cbe70]
V0 = 0002;
801CBE60	beq    v1, v0, L1cc5c0 [$801cc5c0]
801CBE64	nop
801CBE68	j      L1cc5c4 [$801cc5c4]
801CBE6C	nop

L1cbe70:	; 801CBE70
V0 = w[80061c30];
801CBE78	nop
V0 = w[V0 + 0428];
S1 = 0001;
[V0 + 0144] = b(0);
V0 = w[80061c30];
A0 = 0;
V0 = w[V0 + 032c];
A1 = SP + 0098;
[V0 + 4fe6] = b(0);

loop1cbea0:	; 801CBEA0
V1 = w[80061c30];
V0 = A0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 02ec];
A0 = A0 + 0001;
V0 = V0 + 0030;
[A1 + 0000] = b(V0);
V0 = A0 < 0007;
801CBEC4	bne    v0, zero, loop1cbea0 [$801cbea0]
A1 = A1 + 0001;
A0 = 0;
801CBED0	jal    $system_get_random_value_from_to
A1 = 0009;
V1 = w[80061c30];
V0 = V0 + 0030;
[SP + 009f] = b(V0);
[SP + 00a0] = b(0);
V0 = w[V1 + 032c];
801CBEF0	nop
V0 = w[V0 + 4f7c];
801CBEF8	nop
V0 = V0 < 000f;
801CBF00	beq    v0, zero, L1cbf28 [$801cbf28]
S5 = 0;
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0090] = w(V0);
[SP + 0094] = h(V1);
801CBF20	j      L1cbf44 [$801cbf44]
801CBF24	nop

L1cbf28:	; 801CBF28
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0090] = w(V0);
[SP + 0094] = h(V1);
S5 = 0001;

L1cbf44:	; 801CBF44
V0 = w[80061c30];
A0 = S5 & 00ff;
V1 = w[V0 + 032c];
V0 = A0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 4f74];
801CBF60	addiu  v0, zero, $fffe (=-$2)
801CBF64	bne    v1, v0, L1cbfc8 [$801cbfc8]
V0 = S1 & 00ff;
801CBF6C	jal    func1cb8ac [$801cb8ac]
801CBF70	nop
V0 = V0 & 00ff;
801CBF78	beq    v0, zero, L1cc0c0 [$801cc0c0]
801CBF7C	nop
801CBF80	jal    func1d308c [$801d308c]
A0 = 0026;
801CBF88	jal    $800403ec
A0 = SP + 0090;
801CBF90	beq    v0, zero, L1cbfb8 [$801cbfb8]
801CBF94	nop
801CBF98	jal    func1d33f4 [$801d33f4]
801CBF9C	nop
A0 = 005c;
A1 = 00ff;
801CBFA8	jal    func1cacf8 [$801cacf8]
A2 = 0;
801CBFB0	j      L1cbfc8 [$801cbfc8]
V0 = S1 & 00ff;

L1cbfb8:	; 801CBFB8
801CBFB8	jal    func1d33f4 [$801d33f4]
S1 = 0;
[SP + 00b0] = w(0);
V0 = S1 & 00ff;

L1cbfc8:	; 801CBFC8
801CBFC8	beq    v0, zero, L1cc588 [$801cc588]
801CBFCC	nop
V0 = w[80061c30];
801CBFD8	nop
V1 = w[V0 + 032c];
801CBFE0	nop
V0 = w[V1 + 4f7c];
801CBFE8	nop
V0 = V0 << 02;
801CBFF0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CBFFC	nop
V1 = V1 + V0;
V0 = bu[V1 + 4fae];
801CC008	lui    s0, $801f
801CC00C	addiu  s0, s0, $9664 (=-$699c)
801CC010	beq    v0, fp, L1cc0dc [$801cc0dc]
A0 = 005f;
V0 = bu[V1 + 4f8e];
801CC01C	nop
801CC020	beq    v0, zero, L1cc0b0 [$801cc0b0]
A0 = 0038;
A1 = 00ff;
801CC02C	jal    func1cacf8 [$801cacf8]
A2 = 0001;
V0 = V0 & 00ff;
801CC038	beq    v0, zero, L1cc0f4 [$801cc0f4]
A0 = S7;
801CC040	jal    $8003f9fc
A1 = SP + 0090;
V0 = w[80061c30];
801CC050	nop
V1 = w[V0 + 032c];
801CC058	nop
V0 = w[V1 + 4f7c];
801CC060	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
801CC070	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = S7;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
801CC098	jal    $8003f8f0
A1 = A1 + 0018;
801CC0A0	jal    $8004042c
A0 = S7;
801CC0A8	j      L1cc110 [$801cc110]
V0 = S1 & 00ff;

L1cc0b0:	; 801CC0B0
A0 = 00c4;
A1 = 00ff;
801CC0B8	jal    func1cacf8 [$801cacf8]
A2 = 0;

L1cc0c0:	; 801CC0C0
V0 = w[80061c30];
801CC0C8	nop
V1 = w[V0 + 0428];
V0 = 0001;
801CC0D4	j      L1cc5c4 [$801cc5c4]
[V1 + 0144] = b(V0);

L1cc0dc:	; 801CC0DC
A1 = 00ff;
801CC0E0	jal    func1cacf8 [$801cacf8]
A2 = 0001;
V0 = V0 & 00ff;
801CC0EC	bne    v0, zero, L1cc110 [$801cc110]
V0 = S1 & 00ff;

L1cc0f4:	; 801CC0F4
V0 = w[80061c30];
801CC0FC	nop
V0 = w[V0 + 032c];
S1 = 0;
[V0 + 4f80] = w(FP);
V0 = S1 & 00ff;

L1cc110:	; 801CC110
801CC110	beq    v0, zero, L1cc588 [$801cc588]
A0 = SP + 0010;
V0 = w[80061c30];
801CC120	nop
V0 = w[V0 + 033c];
801CC128	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
801CC138	nop
V0 = w[V0 + 033c];
801CC140	nop
[V0 + 000b] = b(0);
V1 = w[80061c30];
801CC150	nop
V0 = w[V1 + 032c];
801CC158	nop
[V0 + 4f80] = w(FP);
V0 = w[V1 + 032c];
801CC164	nop
[V0 + 4f8c] = b(FP);
V0 = w[80061c30];
S0 = SP + 0090;
V0 = w[V0 + 032c];
A1 = S0;
801CC180	jal    $8003f9fc
[V0 + 4f8d] = b(FP);
A0 = S7;
801CC18C	jal    $8003f9fc
A1 = S0;
V0 = w[80061c30];
S0 = 0003;
A1 = w[V0 + 032c];
A0 = SP + 0010;
801CC1A8	jal    $8003f8f0
A1 = A1 + 4fce;
A0 = SP + 0010;
801CC1B4	jal    $8003f8f0
A1 = SP + 0098;
A1 = 801c50a8;
801CC1C4	jal    $8003f8f0
A0 = S7;
801CC1CC	jal    func1d308c [$801d308c]
A0 = 0032;
V0 = w[80061c30];
A0 = S7;
801CC1E0	jal    $8004042c
[V0 + 032a] = b(0);

loop1cc1e8:	; 801CC1E8
V0 = w[80061c30];
801CC1F0	nop
V0 = w[V0 + 032c];
801CC1F8	nop
A1 = bu[V0 + 4b97];
A0 = SP + 0050;
A1 = A1 << 10;
801CC208	jal    $800403ac
A1 = A1 | 0200;
S1 = V0;
801CC214	addiu  a3, zero, $ffff (=-$1)
801CC218	bne    s1, a3, L1cc234 [$801cc234]
801CC21C	nop
S1 = 0;
801CC224	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;
801CC22C	j      L1cc238 [$801cc238]
801CC230	nop

L1cc234:	; 801CC234
[SP + 00b8] = w(S1);

L1cc238:	; 801CC238
801CC238	bne    s1, zero, L1cc250 [$801cc250]
801CC23C	nop
801CC240	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CC248	bne    v0, zero, loop1cc1e8 [$801cc1e8]
801CC24C	nop

L1cc250:	; 801CC250
A0 = w[SP + 00b8];
801CC254	jal    $800403dc
801CC258	nop
801CC25C	beq    s1, zero, L1cc498 [$801cc498]
A0 = SP + 0050;
S0 = 0003;

loop1cc268:	; 801CC268
801CC268	jal    $800403ac
A1 = 0002;
S1 = V0;
801CC274	addiu  a3, zero, $ffff (=-$1)
801CC278	bne    s1, a3, L1cc28c [$801cc28c]
801CC27C	nop
S1 = 0;
801CC284	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;

L1cc28c:	; 801CC28C
801CC28C	bne    s1, zero, L1cc2ac [$801cc2ac]
801CC290	nop
801CC294	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CC29C	bne    v0, zero, loop1cc268 [$801cc268]
A0 = SP + 0050;
801CC2A4	jal    $8004042c
A0 = SP + 0050;

L1cc2ac:	; 801CC2AC
801CC2AC	jal    func1c7ba8 [$801c7ba8]
801CC2B0	nop
801CC2B4	beq    s1, zero, L1cc498 [$801cc498]
801CC2B8	nop
801CC2BC	jal    func1ca79c [$801ca79c]
S0 = 0003;

loop1cc2c4:	; 801CC2C4
V0 = w[80061c30];
A0 = S1;
A1 = w[V0 + 032c];
A2 = 0100;
801CC2D8	jal    $800403cc
A1 = A1 + 4b94;
801CC2E0	addiu  a3, zero, $ffff (=-$1)
801CC2E4	bne    v0, a3, L1cc2f8 [$801cc2f8]
801CC2E8	nop
S1 = 0;
801CC2F0	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;

L1cc2f8:	; 801CC2F8
801CC2F8	bne    s1, zero, L1cc354 [$801cc354]
801CC2FC	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CC304	bne    v0, zero, loop1cc2c4 [$801cc2c4]
801CC308	nop
801CC30C	jal    $800403dc
A0 = 0;
801CC314	jal    $8004042c
A0 = SP + 0050;
801CC31C	j      L1cc498 [$801cc498]
801CC320	nop

loop1cc324:	; 801CC324
A0 = w[SP + 00b8];
801CC328	jal    $800403dc
801CC32C	nop
A0 = S7;
801CC334	jal    $8003f9fc
A1 = SP + 0090;
A1 = 801c50a8;
801CC344	jal    $8003f8f0
A0 = S7;
801CC34C	j      L1cc488 [$801cc488]
A0 = S7;

L1cc354:	; 801CC354
S3 = 0100;
A0 = 1f00;
801CC35C	jal    $system_memory_allocate
A1 = 0001;
S4 = V0;
A0 = S4;
801CC36C	jal    $system_memzero
A1 = 1f00;
S2 = S4;
801CC378	jal    func1cb9e8 [$801cb9e8]
A0 = S4;
V1 = S4;
A1 = 0;
A0 = 1efe;

loop1cc38c:	; 801CC38C
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
801CC394	addiu  a0, a0, $ffff (=-$1)
V0 = A1 + V0;
801CC39C	bgez   a0, loop1cc38c [$801cc38c]
A1 = V0;
[V1 + 0000] = b(A1);
801CC3A8	jal    func1cae08 [$801cae08]
A0 = 0001;
S6 = 0100;

loop1cc3b4:	; 801CC3B4
801CC3B4	jal    func1c7ba8 [$801c7ba8]
S0 = 0003;
A0 = S1;

L1cc3c0:	; 801CC3C0
A1 = S2;
801CC3C4	jal    $800403cc
A2 = 0100;
801CC3CC	beq    v0, s6, L1cc3e0 [$801cc3e0]
801CC3D0	nop
S1 = 0;
801CC3D8	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;

L1cc3e0:	; 801CC3E0
801CC3E0	bne    s1, zero, L1cc3fc [$801cc3fc]
801CC3E4	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CC3EC	beq    v0, zero, loop1cc324 [$801cc324]
801CC3F0	nop
801CC3F4	j      L1cc3c0 [$801cc3c0]
A0 = S1;

L1cc3fc:	; 801CC3FC
V0 = w[80061c30];
801CC404	nop
V0 = w[V0 + 032c];
S3 = S3 + 0100;
V0 = bu[V0 + 4b97];
801CC414	nop
V0 = V0 << 0d;
V0 = S3 < V0;
801CC420	bne    v0, zero, loop1cc3b4 [$801cc3b4]
S2 = S2 + 0100;
801CC428	jal    $800403dc
A0 = S1;
A0 = S7;
801CC434	jal    $8003f9fc
A1 = SP + 0090;
A1 = 801c50a8;
801CC444	jal    $8003f8f0
A0 = S7;
S0 = 0003;

loop1cc450:	; 801CC450
A0 = SP + 0050;
801CC454	jal    $8004041c
A1 = SP + 0010;
801CC45C	bne    v0, zero, L1cc470 [$801cc470]
801CC460	nop
S1 = 0;
801CC468	jal    func1c8bec [$801c8bec]
A0 = S5 & 00ff;

L1cc470:	; 801CC470
801CC470	bne    s1, zero, L1cc490 [$801cc490]
801CC474	nop
801CC478	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CC480	bne    v0, zero, loop1cc450 [$801cc450]
A0 = SP + 0050;

L1cc488:	; 801CC488
801CC488	jal    $8004042c
801CC48C	nop

L1cc490:	; 801CC490
801CC490	jal    $system_memory_free
A0 = S4;

L1cc498:	; 801CC498
801CC498	jal    func1d33f4 [$801d33f4]
801CC49C	nop
801CC4A0	jal    func1cae08 [$801cae08]
A0 = 0002;
801CC4A8	beq    s1, zero, L1cc4e0 [$801cc4e0]
V1 = 0001;
A0 = 0034;
V0 = w[80061c30];
801CC4BC	jal    func1c84bc [$801c84bc]
[V0 + 032a] = b(V1);
A0 = 005c;
A1 = 00ff;
V0 = w[80061c30];
A2 = 0;
801CC4D8	j      L1cc4ec [$801cc4ec]
[V0 + 032a] = b(0);

L1cc4e0:	; 801CC4E0
A0 = 0035;
A1 = 00ff;
A2 = 0;

L1cc4ec:	; 801CC4EC
801CC4EC	jal    func1cacf8 [$801cacf8]
801CC4F0	nop
801CC4F4	jal    func1cae08 [$801cae08]
A0 = 0;
V0 = w[80061c30];
801CC504	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
801CC51C	nop
V0 = bu[V0 + 0326];
A3 = 0001;
801CC528	beq    v0, a3, L1cc558 [$801cc558]
801CC52C	nop
S0 = 0001;

loop1cc534:	; 801CC534
801CC534	jal    func1c7ba8 [$801c7ba8]
801CC538	nop
V0 = w[80061c30];
801CC544	nop
V0 = bu[V0 + 0326];
801CC54C	nop
801CC550	bne    v0, s0, loop1cc534 [$801cc534]
801CC554	nop

L1cc558:	; 801CC558
V0 = w[80061c30];
801CC560	nop
V0 = w[V0 + 032c];
801CC568	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801CC578	nop
V0 = w[V0 + 032c];
801CC580	nop
[V0 + 4f89] = b(0);

L1cc588:	; 801CC588
V0 = w[80061c30];
801CC590	nop
V0 = w[V0 + 0428];
V1 = 0001;
[V0 + 0144] = b(V1);
V0 = w[80061c30];
801CC5A8	nop
[V0 + 032a] = b(V1);
V0 = bu[SP + 00a8];
801CC5B4	nop
801CC5B8	bne    v0, zero, L1cc5c4 [$801cc5c4]
801CC5BC	nop

L1cc5c0:	; 801CC5C0
[SP + 00b0] = w(0);

L1cc5c4:	; 801CC5C4
A3 = w[SP + 00b0];
801CC5C8	nop
801CC5CC	bne    a3, zero, L1cbd78 [$801cbd78]
801CC5D0	nop

L1cc5d4:	; 801CC5D4
V0 = w[80061c30];
801CC5DC	nop
V0 = w[V0 + 032c];
A0 = 0001;
[V0 + 4fe6] = b(A0);
A3 = bu[SP + 00c8];
V1 = w[80061c30];
V0 = A3;
[V1 + 0334] = b(A0);
RA = w[SP + 00fc];
FP = w[SP + 00f8];
S7 = w[SP + 00f4];
S6 = w[SP + 00f0];
S5 = w[SP + 00ec];
S4 = w[SP + 00e8];
S3 = w[SP + 00e4];
S2 = w[SP + 00e0];
S1 = w[SP + 00dc];
S0 = w[SP + 00d8];
SP = SP + 0100;
801CC62C	jr     ra 
801CC630	nop
////////////////////////////////
// func1cc634:	; 801CC634
801CC634	addiu  sp, sp, $fad0 (=-$530)
A3 = 0001;
[SP + 050c] = w(S1);
S1 = 0001;
[SP + 052c] = w(RA);
[SP + 0528] = w(FP);
[SP + 0524] = w(S7);
[SP + 0520] = w(S6);
[SP + 051c] = w(S5);
[SP + 0518] = w(S4);
[SP + 0514] = w(S3);
[SP + 0510] = w(S2);
[SP + 0508] = w(S0);
[SP + 04f8] = b(0);
[SP + 04e8] = b(A3);
801CC670	jal    func1cadb0 [$801cadb0]
[SP + 04f0] = b(0);
FP = SP + 0098;

L1cc67c:	; 801CC67C
801CC67C	jal    func1c9284 [$801c9284]
801CC680	nop
V0 = V0 & 00ff;
801CC688	beq    v0, zero, L1cc698 [$801cc698]
A3 = 0001;
801CC690	j      L1cd1a8 [$801cd1a8]
[SP + 04f0] = b(A3);

L1cc698:	; 801CC698
V0 = bu[SP + 04e8];
801CC69C	nop
801CC6A0	beq    v0, zero, L1cc6f0 [$801cc6f0]
801CC6A4	nop
V0 = w[80061c30];
801CC6B0	nop
V0 = w[V0 + 033c];
801CC6B8	nop
V0 = bu[V0 + 0033];
801CC6C0	nop
801CC6C4	beq    v0, zero, L1cc6d4 [$801cc6d4]
801CC6C8	nop
801CC6CC	jal    func1d33f4 [$801d33f4]
801CC6D0	nop

L1cc6d4:	; 801CC6D4
V0 = w[80061c30];
801CC6DC	nop
V0 = w[V0 + 0428];
[SP + 04e8] = b(0);
A3 = 0001;
[V0 + 0140] = b(A3);

L1cc6f0:	; 801CC6F0
801CC6F0	jal    func1c9aa8 [$801c9aa8]
A0 = 0;
801CC6F8	bne    v0, zero, L1cc754 [$801cc754]
801CC6FC	nop
801CC700	jal    func1c9c10 [$801c9c10]
A0 = 0;
A0 = w[80061c30];
801CC710	nop
V1 = w[A0 + 032c];
A3 = 00ff;
801CC71C	bne    v0, a3, L1cc754 [$801cc754]
[V1 + 4f7c] = w(V0);
V0 = w[A0 + 0428];
A0 = 0062;
[V0 + 0140] = b(0);
V0 = w[80061c30];
A1 = 00ff;
V0 = w[V0 + 033c];
A2 = 0;
801CC744	jal    func1cacf8 [$801cacf8]
[V0 + 000b] = b(0);
801CC74C	j      L1cd1a8 [$801cd1a8]
801CC750	nop

L1cc754:	; 801CC754
V0 = w[80061c30];
A0 = 0;
V1 = w[V0 + 033c];
V0 = 0001;
801CC768	jal    func1ca62c [$801ca62c]
[V1 + 002f] = b(V0);
V1 = V0;
A3 = 0001;
801CC778	beq    v1, a3, L1cc790 [$801cc790]
V0 = 0002;
801CC780	beq    v1, v0, L1cd19c [$801cd19c]
801CC784	nop
801CC788	j      L1cd1a0 [$801cd1a0]
801CC78C	nop

L1cc790:	; 801CC790
V0 = w[80061c30];
801CC798	nop
V0 = w[V0 + 0428];
801CC7A0	nop
[V0 + 0144] = b(0);
V0 = w[80061c30];
801CC7B0	nop
V0 = w[V0 + 032c];
801CC7B8	nop
[V0 + 4fe6] = b(0);
V0 = w[80061c30];
801CC7C8	nop
V0 = w[V0 + 032c];
801CC7D0	lui    a0, $8888
V1 = w[V0 + 4f7c];
A0 = A0 | 8889;
801CC7DC	mult   v1, a0
801CC7E0	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 03;
V1 = V1 >> 1f;
S4 = V0 - V1;
S4 = S4 < 0001;
801CC7F8	bne    s4, zero, L1cc810 [$801cc810]
S7 = 0001;
A0 = 0047;
S0 = 004a;
801CC808	j      L1cc81c [$801cc81c]
S2 = 004d;

L1cc810:	; 801CC810
A0 = 00bb;
S0 = 00be;
S2 = 00c1;

L1cc81c:	; 801CC81C
A1 = 00ff;
801CC820	jal    func1cacf8 [$801cacf8]
A2 = 0001;
V0 = V0 & 00ff;
801CC82C	bne    v0, zero, L1cc854 [$801cc854]
V0 = S7 & 00ff;
V0 = w[80061c30];
801CC83C	nop
V0 = w[V0 + 032c];
S7 = 0;
A3 = 00ff;
[V0 + 4f80] = w(A3);
V0 = S7 & 00ff;

L1cc854:	; 801CC854
801CC854	beq    v0, zero, L1cd174 [$801cd174]
801CC858	nop
V0 = w[80061c30];
801CC864	nop
V0 = w[V0 + 032c];
801CC86C	nop
V0 = V0 + S4;
V0 = bu[V0 + 4fe4];
801CC878	nop
801CC87C	bne    v0, zero, L1cc8e0 [$801cc8e0]
V0 = S7 & 00ff;
801CC884	jal    func1d308c [$801d308c]
A0 = S0;
V0 = w[80061c30];
801CC894	nop
V0 = w[V0 + 032c];
801CC89C	nop
V0 = V0 + S4;
V0 = bu[V0 + 4fe4];
801CC8A8	nop
801CC8AC	bne    v0, zero, L1cc8d4 [$801cc8d4]
801CC8B0	nop
S0 = 003b;

loop1cc8b8:	; 801CC8B8
801CC8B8	jal    $system_psyq_vsync
A0 = 0;
801CC8C0	addiu  s0, s0, $ffff (=-$1)
801CC8C4	bne    s0, zero, loop1cc8b8 [$801cc8b8]
801CC8C8	nop
S7 = 0;
S1 = 0;

L1cc8d4:	; 801CC8D4
801CC8D4	jal    func1d33f4 [$801d33f4]
801CC8D8	nop
V0 = S7 & 00ff;

L1cc8e0:	; 801CC8E0
801CC8E0	beq    v0, zero, L1cd174 [$801cd174]
V0 = S4 << 02;
801CC8E8	lui    v1, $801f
801CC8EC	addiu  v1, v1, $a720 (=-$58e0)
V1 = V0 + V1;
V0 = w[V1 + 0000];
801CC8F8	nop
V0 = V0 < 000f;
801CC900	bne    v0, zero, L1cc938 [$801cc938]
V0 = S7 & 00ff;
A0 = 00ac;
A1 = 00ff;
A2 = 0;
V0 = w[80061c30];
S7 = 0;
[V1 + 0000] = w(0);
V0 = w[V0 + 033c];
S1 = 0;
801CC92C	jal    func1cacf8 [$801cacf8]
[V0 + 002f] = b(0);
V0 = S7 & 00ff;

L1cc938:	; 801CC938
801CC938	beq    v0, zero, L1cd174 [$801cd174]
801CC93C	nop
V0 = w[80061c30];
801CC948	nop
V0 = w[V0 + 032c];
801CC950	lui    a0, $8888
V1 = w[V0 + 4f7c];
A0 = A0 | 8889;
801CC95C	mult   v1, a0
801CC960	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 03;
V1 = V1 >> 1f;
S4 = V0 - V1;
S4 = S4 < 0001;
801CC978	beq    s4, zero, L1cc9b8 [$801cc9b8]
A3 = 0001;
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 00d8] = w(V0);
[SP + 00dc] = h(V1);
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0050] = w(V0);
[SP + 0054] = h(V1);
801CC9B0	j      L1cc9ec [$801cc9ec]
[SP + 04e0] = w(0);

L1cc9b8:	; 801CC9B8
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 00d8] = w(V0);
[SP + 00dc] = h(V1);
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0050] = w(V0);
[SP + 0054] = h(V1);
[SP + 04e0] = w(A3);

L1cc9ec:	; 801CC9EC
V0 = w[80061c30];
801CC9F4	nop
V1 = w[V0 + 032c];
V0 = S4 << 02;
V0 = V0 + V1;
V1 = w[V0 + 4f74];
801CCA08	addiu  v0, zero, $fffe (=-$2)
801CCA0C	bne    v1, v0, L1cca94 [$801cca94]
V0 = S7 & 00ff;
801CCA14	jal    func1cb8ac [$801cb8ac]
A0 = S4 & 00ff;
V0 = V0 & 00ff;
801CCA20	beq    v0, zero, L1cca70 [$801cca70]
801CCA24	nop
801CCA28	jal    func1d308c [$801d308c]
A0 = 0026;
801CCA30	jal    $800403ec
A0 = SP + 0050;
801CCA38	beq    v0, zero, L1cca60 [$801cca60]
801CCA3C	nop
801CCA40	jal    func1d33f4 [$801d33f4]
801CCA44	nop
A0 = 005c;
A1 = 00ff;
801CCA50	jal    func1cacf8 [$801cacf8]
A2 = 0;
801CCA58	j      L1cca94 [$801cca94]
V0 = S7 & 00ff;

L1cca60:	; 801CCA60
801CCA60	jal    func1d33f4 [$801d33f4]
S7 = 0;
801CCA68	j      L1cca94 [$801cca94]
V0 = S7 & 00ff;

L1cca70:	; 801CCA70
V0 = w[80061c30];
801CCA78	nop
V1 = w[V0 + 0428];
V0 = 0001;
801CCA84	j      L1cd1a0 [$801cd1a0]
[V1 + 0144] = b(V0);

loop1cca8c:	; 801CCA8C
801CCA8C	j      L1ccb64 [$801ccb64]
S0 = 00ff;

L1cca94:	; 801CCA94
801CCA94	beq    v0, zero, L1cd174 [$801cd174]
801CCA98	nop
V1 = w[80061c30];
801CCAA4	nop
V0 = w[V1 + 032c];
801CCAAC	nop
V0 = V0 + S4;
V0 = bu[V0 + 4f8a];
801CCAB8	nop
801CCABC	blez   v0, L1ccb64 [$801ccb64]
S0 = 0;

loop1ccac4:	; 801CCAC4
A2 = w[V1 + 032c];
801CCAC8	nop
V0 = w[A2 + 4f7c];
801CCAD0	lui    a3, $801f
801CCAD4	addiu  a3, a3, $9664 (=-$699c)
V0 = V0 << 02;
V0 = V0 + A3;
V1 = w[V0 + 0000];
V0 = S4 << 04;
V0 = V0 + S0;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + A2;
V1 = A2 + V1;
V0 = bu[V1 + 4fae];
A1 = A1 + 0018;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + A2;
801CCB28	jal    $8003f998
A0 = A0 + 0018;
801CCB30	beq    v0, zero, loop1cca8c [$801cca8c]
S0 = S0 + 0001;
V1 = w[80061c30];
801CCB40	nop
V0 = w[V1 + 032c];
801CCB48	nop
V0 = V0 + S4;
V0 = bu[V0 + 4f8a];
801CCB54	nop
V0 = S0 < V0;
801CCB5C	bne    v0, zero, loop1ccac4 [$801ccac4]
801CCB60	nop

L1ccb64:	; 801CCB64
A3 = 00ff;
801CCB68	bne    s0, a3, L1ccb88 [$801ccb88]
V0 = S7 & 00ff;
A0 = S2;
A1 = 00ff;
801CCB78	jal    func1cacf8 [$801cacf8]
A2 = 0;
S7 = 0;
V0 = S7 & 00ff;

L1ccb88:	; 801CCB88
801CCB88	beq    v0, zero, L1cd174 [$801cd174]
801CCB8C	nop
801CCB90	jal    func1d308c [$801d308c]
A0 = 0041;
V0 = w[80061c30];
801CCBA0	nop
[V0 + 032a] = b(0);
V0 = w[80061c30];
801CCBB0	nop
V0 = w[V0 + 033c];
801CCBB8	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
801CCBC8	nop
V0 = w[V0 + 033c];
801CCBD0	nop
[V0 + 000b] = b(0);
V1 = w[80061c30];
801CCBE0	nop
V0 = w[V1 + 032c];
A3 = 00ff;
[V0 + 4f80] = w(A3);
V0 = w[V1 + 032c];
S1 = SP + 0058;
A3 = 00ff;
[V0 + 4f8c] = b(A3);
V0 = w[80061c30];
A0 = S1;
V0 = w[V0 + 032c];
A1 = SP + 00d8;
801CCC14	jal    $8003f9fc
[V0 + 4f8d] = b(A3);
A0 = SP + 0010;
S0 = SP + 0050;
801CCC24	jal    $8003f9fc
A1 = S0;
A0 = FP;
801CCC30	jal    $8003f9fc
A1 = S0;
V0 = w[80061c30];
801CCC40	nop
V1 = w[V0 + 032c];
801CCC48	nop
V0 = w[V1 + 4f7c];
801CCC50	lui    a3, $801f
801CCC54	addiu  a3, a3, $9664 (=-$699c)
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
801CCC64	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = S1;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
801CCC8C	jal    $8003f8f0
A1 = A1 + 0018;
V0 = w[80061c30];
801CCC9C	nop
V1 = w[V0 + 032c];
801CCCA4	nop
V0 = w[V1 + 4f7c];
801CCCAC	lui    a3, $801f
801CCCB0	addiu  a3, a3, $9664 (=-$699c)
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
S0 = 0003;
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = SP + 0010;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
801CCCE8	jal    $8003f8f0
A1 = A1 + 0018;
A1 = 801c50a8;
801CCCF8	jal    $8003f8f0
A0 = FP;
A0 = SP + 0058;

loop1ccd04:	; 801CCD04
801CCD04	jal    $800403ac
A1 = 0001;
S1 = V0;
801CCD10	addiu  a3, zero, $ffff (=-$1)
801CCD14	bne    s1, a3, L1ccd28 [$801ccd28]
801CCD18	nop
A0 = bu[SP + 04e0];
801CCD20	jal    func1c8bec [$801c8bec]
S1 = 0;

L1ccd28:	; 801CCD28
801CCD28	bne    s1, zero, L1ccd44 [$801ccd44]
801CCD2C	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCD34	bne    v0, zero, loop1ccd04 [$801ccd04]
A0 = SP + 0058;
801CCD3C	j      L1ccff8 [$801ccff8]
V0 = S7 & 00ff;

L1ccd44:	; 801CCD44
S6 = S1;
S0 = 0003;
A0 = S1;

loop1ccd50:	; 801CCD50
A1 = SP + 02e0;
801CCD54	jal    $800403bc
A2 = 0200;
801CCD5C	addiu  a3, zero, $ffff (=-$1)
801CCD60	bne    v0, a3, L1ccd74 [$801ccd74]
801CCD64	nop
A0 = bu[SP + 04e0];
801CCD6C	jal    func1c8bec [$801c8bec]
S1 = 0;

L1ccd74:	; 801CCD74
801CCD74	bne    s1, zero, L1ccd98 [$801ccd98]
801CCD78	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCD80	bne    v0, zero, loop1ccd50 [$801ccd50]
A0 = S1;
801CCD88	jal    $800403dc
A0 = S6;
801CCD90	j      L1ccff8 [$801ccff8]
V0 = S7 & 00ff;

L1ccd98:	; 801CCD98
801CCD98	jal    $8004042c
A0 = SP + 0098;
S0 = 0001;

loop1ccda4:	; 801CCDA4
A1 = bu[SP + 02e3];
A0 = SP + 0098;
A1 = A1 << 10;
801CCDB0	jal    $800403ac
A1 = A1 | 0200;
S2 = V0;
801CCDBC	addiu  a3, zero, $ffff (=-$1)
801CCDC0	bne    s2, a3, L1ccdd4 [$801ccdd4]
801CCDC4	nop
S1 = 0;
A3 = 0001;
[SP + 04f8] = b(A3);

L1ccdd4:	; 801CCDD4
801CCDD4	bne    s1, zero, L1ccdf4 [$801ccdf4]
801CCDD8	nop
801CCDDC	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCDE4	bne    v0, zero, loop1ccda4 [$801ccda4]
801CCDE8	nop
801CCDEC	jal    $800403dc
A0 = S6;

L1ccdf4:	; 801CCDF4
801CCDF4	jal    $800403dc
A0 = S2;
801CCDFC	beq    s1, zero, L1ccff8 [$801ccff8]
V0 = S7 & 00ff;
S0 = 0003;
A0 = SP + 0098;

loop1cce0c:	; 801CCE0C
801CCE0C	jal    $800403ac
A1 = 0002;
S2 = V0;
801CCE18	addiu  a3, zero, $ffff (=-$1)
801CCE1C	bne    s2, a3, L1cce30 [$801cce30]
801CCE20	nop
S1 = 0;
801CCE28	jal    func1c8bec [$801c8bec]
A0 = S4 & 00ff;

L1cce30:	; 801CCE30
801CCE30	bne    s1, zero, L1cce98 [$801cce98]
801CCE34	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCE3C	bne    v0, zero, loop1cce0c [$801cce0c]
A0 = SP + 0098;
801CCE44	jal    $800403dc
A0 = S6;
801CCE4C	jal    $8004042c
A0 = SP + 0098;
801CCE54	j      L1ccff8 [$801ccff8]
V0 = S7 & 00ff;

L1cce5c:	; 801CCE5C
801CCE5C	jal    $800403dc
A0 = S6;
801CCE64	jal    $800403dc
A0 = S2;
A0 = FP;
801CCE70	jal    $8003f9fc
A1 = SP + 0050;
A1 = 801c50a8;
801CCE80	jal    $8003f8f0
A0 = FP;
801CCE88	jal    $8004042c
A0 = FP;
801CCE90	j      L1ccff8 [$801ccff8]
V0 = S7 & 00ff;

L1cce98:	; 801CCE98
S0 = 0003;
A0 = S2;

loop1ccea0:	; 801CCEA0
A1 = SP + 02e0;
801CCEA4	jal    $800403cc
A2 = 0200;
801CCEAC	addiu  a3, zero, $ffff (=-$1)
801CCEB0	bne    v0, a3, L1ccec4 [$801ccec4]
801CCEB4	nop
S1 = 0;
801CCEBC	jal    func1c8bec [$801c8bec]
A0 = S4 & 00ff;

L1ccec4:	; 801CCEC4
801CCEC4	bne    s1, zero, L1ccef8 [$801ccef8]
S3 = 0200;
801CCECC	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCED4	bne    v0, zero, loop1ccea0 [$801ccea0]
A0 = S2;
801CCEDC	jal    $800403dc
A0 = S6;
801CCEE4	jal    $800403dc
A0 = S2;
S2 = 0;
801CCEF0	jal    $8004042c
A0 = SP + 0098;

L1ccef8:	; 801CCEF8
S0 = 0;
801CCEFC	jal    func1cae08 [$801cae08]
A0 = 0001;
S5 = 0200;

L1ccf08:	; 801CCF08
801CCF08	jal    func1c7ba8 [$801c7ba8]
801CCF0C	nop
801CCF10	bne    s0, zero, L1ccf60 [$801ccf60]
S0 = 0003;
A0 = S1;

loop1ccf1c:	; 801CCF1C
A1 = SP + 00e0;
801CCF20	jal    $800403bc
A2 = 0200;
801CCF28	beq    v0, s5, L1ccf3c [$801ccf3c]
801CCF2C	nop
A0 = bu[SP + 04e0];
801CCF34	jal    func1c8bec [$801c8bec]
S1 = 0;

L1ccf3c:	; 801CCF3C
801CCF3C	bne    s1, zero, L1ccf58 [$801ccf58]
801CCF40	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCF48	bne    v0, zero, loop1ccf1c [$801ccf1c]
A0 = S1;
801CCF50	j      L1cce5c [$801cce5c]
801CCF54	nop

L1ccf58:	; 801CCF58
801CCF58	j      L1ccf08 [$801ccf08]
S0 = 0001;

L1ccf60:	; 801CCF60
A0 = S2;

loop1ccf64:	; 801CCF64
A1 = SP + 00e0;
801CCF68	jal    $800403cc
A2 = 0200;
801CCF70	beq    v0, s5, L1ccf84 [$801ccf84]
801CCF74	nop
S1 = 0;
801CCF7C	jal    func1c8bec [$801c8bec]
A0 = S4 & 00ff;

L1ccf84:	; 801CCF84
801CCF84	bne    s1, zero, L1ccfa4 [$801ccfa4]
801CCF88	nop
801CCF8C	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
801CCF94	bne    v0, zero, loop1ccf64 [$801ccf64]
A0 = S2;
801CCF9C	j      L1cce5c [$801cce5c]
801CCFA0	nop

L1ccfa4:	; 801CCFA4
V0 = bu[SP + 02e3];
S3 = S3 + 0200;
V0 = V0 << 0d;
V0 = S3 < V0;
801CCFB4	bne    v0, zero, L1ccf08 [$801ccf08]
S0 = 0;
801CCFBC	jal    $800403dc
A0 = S2;
801CCFC4	jal    $800403dc
A0 = S1;
A0 = FP;
801CCFD0	jal    $8003f9fc
A1 = SP + 0050;
A1 = 801c50a8;
801CCFE0	jal    $8003f8f0
A0 = FP;
A0 = FP;
801CCFEC	jal    $8004041c
A1 = SP + 0010;
V0 = S7 & 00ff;

L1ccff8:	; 801CCFF8
801CCFF8	beq    v0, zero, L1cd174 [$801cd174]
801CCFFC	nop
801CD000	jal    func1cae08 [$801cae08]
A0 = 0002;
801CD008	jal    func1d33f4 [$801d33f4]
801CD00C	nop
801CD010	beq    s1, zero, L1cd048 [$801cd048]
V1 = 0001;
A0 = 0034;
V0 = w[80061c30];
801CD024	jal    func1c84bc [$801c84bc]
[V0 + 032a] = b(V1);
A0 = 005c;
A1 = 00ff;
V0 = w[80061c30];
A2 = 0;
801CD040	j      L1cd064 [$801cd064]
[V0 + 032a] = b(0);

L1cd048:	; 801CD048
V0 = bu[SP + 04f8];
801CD04C	nop
801CD050	bne    v0, zero, L1cd05c [$801cd05c]
A0 = 00ac;
A0 = 0044;

L1cd05c:	; 801CD05C
A1 = 00ff;
A2 = 0;

L1cd064:	; 801CD064
801CD064	jal    func1cacf8 [$801cacf8]
801CD068	nop
801CD06C	jal    func1cae08 [$801cae08]
A0 = 0;
V0 = w[80061c30];
801CD07C	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
801CD094	nop
V0 = bu[V0 + 0326];
A3 = 0001;
801CD0A0	beq    v0, a3, L1cd0d0 [$801cd0d0]
V1 = 0;
S0 = 0001;

loop1cd0ac:	; 801CD0AC
801CD0AC	jal    func1c7ba8 [$801c7ba8]
801CD0B0	nop
V0 = w[80061c30];
801CD0BC	nop
V0 = bu[V0 + 0326];
801CD0C4	nop
801CD0C8	bne    v0, s0, loop1cd0ac [$801cd0ac]
V1 = 0;

L1cd0d0:	; 801CD0D0
A0 = 0;

loop1cd0d4:	; 801CD0D4
V0 = w[80061c30];
801CD0DC	nop
V0 = w[V0 + 032c];
801CD0E4	nop
V0 = V0 + V1;
A3 = 00ff;
[V0 + 4fae] = b(A3);
V0 = w[80061c30];
801CD0FC	nop
V0 = w[V0 + 032c];
801CD104	nop
V0 = V0 + V1;
[V0 + 4f8e] = b(0);
V0 = w[80061c30];
801CD118	nop
V0 = w[V0 + 032c];
V1 = V1 + 0001;
V0 = V0 + A0;
[V0 + 0058] = b(0);
V0 = V1 < 0020;
801CD130	bne    v0, zero, loop1cd0d4 [$801cd0d4]
A0 = A0 + 005c;
V0 = w[80061c30];
801CD140	nop
V0 = w[V0 + 032c];
801CD148	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801CD158	nop
V0 = w[V0 + 032c];
801CD160	nop
[V0 + 4f89] = b(0);
V0 = 0001;
[801e95c0] = b(V0);

L1cd174:	; 801CD174
V0 = w[80061c30];
801CD17C	nop
V0 = w[V0 + 0428];
V1 = 0001;
[V0 + 0144] = b(V1);
V0 = w[80061c30];
801CD194	nop
[V0 + 032a] = b(V1);

L1cd19c:	; 801CD19C
S1 = 0;

L1cd1a0:	; 801CD1A0
801CD1A0	bne    s1, zero, L1cc67c [$801cc67c]
801CD1A4	nop

L1cd1a8:	; 801CD1A8
V0 = w[80061c30];
801CD1B0	nop
V0 = w[V0 + 032c];
A0 = 0001;
[V0 + 4fe6] = b(A0);
A3 = bu[SP + 04f0];
V1 = w[80061c30];
V0 = A3;
[V1 + 0334] = b(A0);
RA = w[SP + 052c];
FP = w[SP + 0528];
S7 = w[SP + 0524];
S6 = w[SP + 0520];
S5 = w[SP + 051c];
S4 = w[SP + 0518];
S3 = w[SP + 0514];
S2 = w[SP + 0510];
S1 = w[SP + 050c];
S0 = w[SP + 0508];
SP = SP + 0530;
801CD200	jr     ra 
801CD204	nop
////////////////////////////////
// func1cd208:	; 801CD208
801CD208	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S2);
S2 = 0001;
[SP + 0050] = w(S0);
S0 = 0001;
[SP + 0060] = w(S4);
S4 = 0;
[SP + 0064] = w(RA);
[SP + 005c] = w(S3);
801CD22C	jal    func1cadb0 [$801cadb0]
[SP + 0054] = w(S1);
S1 = 00ff;
S3 = 0001;

L1cd23c:	; 801CD23C
801CD23C	jal    func1c9284 [$801c9284]
801CD240	nop
V0 = V0 & 00ff;
801CD248	beq    v0, zero, L1cd258 [$801cd258]
V0 = S2 & 00ff;
801CD250	j      L1cd610 [$801cd610]
S4 = 0001;

L1cd258:	; 801CD258
801CD258	beq    v0, zero, L1cd2a4 [$801cd2a4]
801CD25C	nop
V0 = w[80061c30];
801CD268	nop
V0 = w[V0 + 033c];
801CD270	nop
V0 = bu[V0 + 0033];
801CD278	nop
801CD27C	beq    v0, zero, L1cd28c [$801cd28c]
S2 = 0;
801CD284	jal    func1d33f4 [$801d33f4]
801CD288	nop

L1cd28c:	; 801CD28C
V0 = w[80061c30];
801CD294	nop
V0 = w[V0 + 0428];
801CD29C	nop
[V0 + 0140] = b(S3);

L1cd2a4:	; 801CD2A4
801CD2A4	jal    func1c9aa8 [$801c9aa8]
A0 = 0;
801CD2AC	bne    v0, zero, L1cd304 [$801cd304]
801CD2B0	nop
801CD2B4	jal    func1c9c10 [$801c9c10]
A0 = 0;
A0 = w[80061c30];
801CD2C4	nop
V1 = w[A0 + 032c];
801CD2CC	bne    v0, s1, L1cd304 [$801cd304]
[V1 + 4f7c] = w(V0);
V0 = w[A0 + 0428];
A0 = 0062;
[V0 + 0140] = b(0);
V0 = w[80061c30];
A1 = 00ff;
V0 = w[V0 + 033c];
A2 = 0;
801CD2F4	jal    func1cacf8 [$801cacf8]
[V0 + 000b] = b(0);
801CD2FC	j      L1cd610 [$801cd610]
801CD300	nop

L1cd304:	; 801CD304
V0 = w[80061c30];
A0 = 0;
V1 = w[V0 + 033c];
V0 = 0001;
801CD318	jal    func1ca62c [$801ca62c]
[V1 + 002f] = b(V0);
V1 = V0;
801CD324	beq    v1, s3, L1cd33c [$801cd33c]
V0 = 0002;
801CD32C	beq    v1, v0, L1cd604 [$801cd604]
801CD330	nop
801CD334	j      L1cd608 [$801cd608]
801CD338	nop

L1cd33c:	; 801CD33C
V0 = w[80061c30];
801CD344	nop
V0 = w[V0 + 0428];
A0 = 0056;
[V0 + 0144] = b(0);
V0 = w[80061c30];
A1 = 0059;
V0 = w[V0 + 032c];
A2 = 0001;
801CD368	jal    func1cacf8 [$801cacf8]
[V0 + 4fe6] = b(0);
V0 = V0 & 00ff;
801CD374	beq    v0, zero, L1cd5ec [$801cd5ec]
801CD378	nop
801CD37C	jal    func1d308c [$801d308c]
A0 = 0050;
V0 = w[80061c30];
801CD38C	nop
V0 = w[V0 + 033c];
801CD394	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
801CD3A4	nop
V0 = w[V0 + 033c];
801CD3AC	nop
[V0 + 000b] = b(0);
V1 = w[80061c30];
801CD3BC	nop
V0 = w[V1 + 032c];
801CD3C4	nop
[V0 + 4f80] = w(S1);
V0 = w[V1 + 032c];
801CD3D0	nop
V0 = w[V0 + 4f7c];
801CD3D8	nop
V0 = V0 < 000f;
801CD3E0	beq    v0, zero, L1cd408 [$801cd408]
801CD3E4	nop
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
801CD400	j      L1cd420 [$801cd420]
801CD404	nop

L1cd408:	; 801CD408
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);

L1cd420:	; 801CD420
V0 = w[80061c30];
801CD428	nop
V1 = w[V0 + 032c];
801CD430	nop
V0 = w[V1 + 4f7c];
801CD438	nop
V0 = V0 << 02;
801CD440	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CD44C	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = SP + 0010;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
801CD474	jal    $8003f8f0
A1 = A1 + 0018;
801CD47C	jal    $8004042c
A0 = SP + 0010;
801CD484	jal    func1d33f4 [$801d33f4]
801CD488	nop
A0 = 0034;
V1 = w[80061c30];
V0 = 0001;
801CD49C	jal    func1c84bc [$801c84bc]
[V1 + 032a] = b(V0);
A0 = 005c;
A1 = 00ff;
V0 = w[80061c30];
A2 = 0;
801CD4B8	jal    func1cacf8 [$801cacf8]
[V0 + 032a] = b(0);
V0 = w[80061c30];
801CD4C8	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
801CD4E0	nop
V0 = bu[V0 + 0326];
801CD4E8	nop
801CD4EC	beq    v0, s3, L1cd51c [$801cd51c]
V1 = 0;
S0 = 0001;

loop1cd4f8:	; 801CD4F8
801CD4F8	jal    func1c7ba8 [$801c7ba8]
801CD4FC	nop
V0 = w[80061c30];
801CD508	nop
V0 = bu[V0 + 0326];
801CD510	nop
801CD514	bne    v0, s0, loop1cd4f8 [$801cd4f8]
V1 = 0;

L1cd51c:	; 801CD51C
A0 = 0;

loop1cd520:	; 801CD520
V0 = w[80061c30];
801CD528	nop
V0 = w[V0 + 032c];
801CD530	nop
V0 = V0 + V1;
[V0 + 4fae] = b(S1);
V0 = w[80061c30];
801CD544	nop
V0 = w[V0 + 032c];
801CD54C	nop
V0 = V0 + V1;
[V0 + 4f8e] = b(0);
V0 = w[80061c30];
801CD560	nop
V0 = w[V0 + 032c];
V1 = V1 + 0001;
V0 = V0 + A0;
[V0 + 0058] = b(0);
V0 = V1 < 0020;
801CD578	bne    v0, zero, loop1cd520 [$801cd520]
A0 = A0 + 005c;
V0 = w[80061c30];
801CD588	nop
V0 = w[V0 + 032c];
801CD590	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801CD5A0	nop
V0 = w[V0 + 032c];
801CD5A8	nop
[V0 + 4f89] = b(0);
V0 = w[80061c30];
801CD5B8	nop
V0 = w[V0 + 032c];
801CD5C0	nop
[V0 + 4f8c] = b(S1);
V0 = w[80061c30];
801CD5D0	nop
V0 = w[V0 + 032c];
801CD5D8	nop
[V0 + 4f8d] = b(S1);
V0 = 0001;
[801e95c0] = b(V0);

L1cd5ec:	; 801CD5EC
V0 = w[80061c30];
801CD5F4	nop
V1 = w[V0 + 0428];
V0 = 0001;
[V1 + 0144] = b(V0);

L1cd604:	; 801CD604
S0 = 0;

L1cd608:	; 801CD608
801CD608	bne    s0, zero, L1cd23c [$801cd23c]
801CD60C	nop

L1cd610:	; 801CD610
V0 = w[80061c30];
801CD618	nop
V0 = w[V0 + 032c];
V1 = 0001;
[V0 + 4fe6] = b(V1);
V0 = w[80061c30];
801CD630	nop
[V0 + 0334] = b(V1);
A0 = w[80061c30];
V0 = S4;
[A0 + 032a] = b(V1);
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
801CD664	jr     ra 
801CD668	nop
////////////////////////////////
// func1cd66c:	; 801CD66C
801CD66C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = 0;
[SP + 0018] = w(RA);
801CD680	jal    func1d2434 [$801d2434]
[SP + 0010] = w(S0);
V0 = w[80061c30];
801CD690	nop
V0 = w[V0 + 033c];
801CD698	nop
[V0 + 002f] = b(0);
A0 = w[80061c30];
801CD6A8	nop
V1 = bu[A0 + 0338];
V0 = 0001;
801CD6B4	beq    v1, v0, L1cd6fc [$801cd6fc]
S0 = 0001;
V0 = V1 < 0002;
801CD6C0	beq    v0, zero, L1cd6d8 [$801cd6d8]
801CD6C4	nop
801CD6C8	beq    v1, zero, L1cd6ec [$801cd6ec]
V0 = 0007;
801CD6D0	j      L1cd754 [$801cd754]
801CD6D4	nop

L1cd6d8:	; 801CD6D8
V0 = 0002;
801CD6DC	beq    v1, v0, L1cd710 [$801cd710]
801CD6E0	nop
801CD6E4	j      L1cd754 [$801cd754]
801CD6E8	nop

L1cd6ec:	; 801CD6EC
801CD6EC	jal    func1cd208 [$801cd208]
[A0 + 0334] = b(V0);
801CD6F4	j      L1cd748 [$801cd748]
V0 = V0 & 00ff;

L1cd6fc:	; 801CD6FC
V0 = 0006;
801CD700	jal    func1cc634 [$801cc634]
[A0 + 0334] = b(V0);
801CD708	j      L1cd748 [$801cd748]
V0 = V0 & 00ff;

L1cd710:	; 801CD710
V0 = bu[80058afc];
801CD718	nop
801CD71C	beq    v0, v1, L1cd738 [$801cd738]
V0 = 0003;
[A0 + 0334] = b(V0);
801CD728	jal    func1cbd28 [$801cbd28]
A0 = S1 & 00ff;
801CD730	j      L1cd748 [$801cd748]
V0 = V0 & 00ff;

L1cd738:	; 801CD738
V0 = 0002;
801CD73C	jal    func1cb304 [$801cb304]
[A0 + 0334] = b(V0);
V0 = V0 & 00ff;

L1cd748:	; 801CD748
801CD748	beq    v0, zero, L1cd754 [$801cd754]
801CD74C	nop
S0 = 0;

L1cd754:	; 801CD754
801CD754	jal    func1d25c4 [$801d25c4]
801CD758	nop
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801CD770	jr     ra 
801CD774	nop
////////////////////////////////
// func1cd778:	; 801CD778
801CD778	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0030] = w(S0);
S0 = 0;
[SP + 0050] = w(FP);
FP = A2;
[SP + 004c] = w(S7);
S7 = w[SP + 0068];
V0 = FP & 00ff;
[SP + 0044] = w(S5);
S5 = bu[SP + 006c];
V1 = V0 << 03;
[SP + 003c] = w(S3);
[SP + 0028] = w(A3);
S3 = w[SP + 0028];
V1 = V1 - V0;
[SP + 0048] = w(S6);
S6 = V1 << 03;
[SP + 0054] = w(RA);
[SP + 0040] = w(S4);
[SP + 0038] = w(S2);
[SP + 0020] = b(A1);
[S1 + 0be8] = b(0);
V0 = S5 << 03;
S4 = V0 + S5;
S2 = S7;

loop1cd7e4:	; 801CD7E4
V0 = S4 + S0;
801CD7E8	lui    v1, $801f
801CD7EC	addiu  v1, v1, $a324 (=-$5cdc)
V0 = V0 << 02;
A1 = V0 + V1;
V1 = w[A1 + 0000];
V0 = ffff;
801CD800	beq    v1, v0, L1cd860 [$801cd860]
S0 = S0 + 0001;
V0 = w[S3 + 0000];
T0 = bu[S1 + 0be8];
[SP + 0010] = w(V0);
V0 = 1000;
A2 = T0 << 02;
A2 = A2 + T0;
V1 = w[S2 + 0000];
A2 = A2 << 04;
[SP + 0018] = w(V0);
V0 = w[80061c30];
V1 = S6 + V1;
[SP + 0014] = w(V1);
A0 = w[V0 + 02dc];
A1 = w[A1 + 0000];
A3 = w[V0 + 0308];
801CD848	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 0be8];
801CD854	nop
V1 = V1 + V0;
[S1 + 0be8] = b(V1);

L1cd860:	; 801CD860
S2 = S2 + 0004;
V0 = S0 < 0009;
801CD868	bne    v0, zero, loop1cd7e4 [$801cd7e4]
S3 = S3 + 0004;
T2 = w[SP + 0028];
V1 = FP & 00ff;
V0 = w[T2 + 0024];
A1 = V1 + 014b;
[SP + 0010] = w(V0);
A0 = w[S7 + 0024];
V0 = 1000;
[SP + 0018] = w(V0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V1 = w[80061c30];
V0 = V0 + A0;
[SP + 0014] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801CD8B4	jal    $func26560
A2 = S1 + 0460;
V0 = w[80061c30];
801CD8C4	nop
V0 = w[V0 + 0308];
801CD8CC	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 04b0;
801CD8E0	jal    func1e90c4 [$801e90c4]
A0 = S1 + A0;
A0 = 0;
A1 = 0;
A2 = 0180;
801CD8F4	jal    $80043894
A3 = 0;
A1 = w[80061c30];
801CD904	nop
A0 = w[A1 + 0308];
801CD90C	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = S1 + V1;
801CD920	bne    s5, zero, L1cd950 [$801cd950]
[V1 + 04c6] = h(V0);
V0 = w[A1 + 0308];
T2 = bu[SP + 0020];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = T2 & 0001;
801CD940	bne    v0, zero, L1cd9a4 [$801cd9a4]
V1 = S1 + V1;
801CD948	j      L1cd994 [$801cd994]
801CD94C	nop

L1cd950:	; 801CD950
V0 = w[A1 + 0308];
V1 = bu[SP + 0020];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CD978	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801CD984	nop
V0 = V0 & 0001;
801CD98C	beq    v0, zero, L1cd9a4 [$801cd9a4]
V1 = S1 + A0;

L1cd994:	; 801CD994
V0 = hu[80058c70];
801CD99C	j      L1cd9b4 [$801cd9b4]
[V1 + 04be] = h(V0);

L1cd9a4:	; 801CD9A4
V0 = hu[80058ab0];
801CD9AC	nop
[V1 + 04be] = h(V0);

L1cd9b4:	; 801CD9B4
V1 = S5 << 01;
V1 = V1 + S5;
T0 = V1 << 03;
T0 = T0 + 0048;
A0 = FP & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A2 = hu[S7 + 0040];
801CD9E0	lui    at, $801f
AT = AT + V1;
A3 = w[AT + a3c0];
T2 = w[SP + 0028];
A2 = A2 + V0;
A3 = A3 << 02;
A2 = A2 & ffff;
V0 = w[80061c30];
A1 = hu[T2 + 0040];
T1 = w[V0 + 0308];
801CDA0C	lui    at, $801f
AT = AT + V1;
V0 = bu[AT + a40c];
A3 = A3 & 00fc;
[SP + 0014] = w(T0);
[SP + 0010] = w(V0);
V0 = 000d;
A0 = T1 << 02;
A0 = A0 + T1;
A0 = A0 << 03;
A0 = A0 + 04b0;
A0 = S1 + A0;
801CDA3C	jal    func1e9054 [$801e9054]
[SP + 0018] = w(V0);
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
801CDA70	jr     ra 
801CDA74	nop
////////////////////////////////
// func1cda78:	; 801CDA78
801CDA78	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 0024] = w(S1);
S1 = 0;
[SP + 0034] = w(S5);
S5 = A1;
V1 = S5 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0020] = w(S0);
[SP + 0038] = w(RA);
[SP + 002c] = w(S3);
801CDAC0	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];
S3 = w[SP + 0050];
801CDAD0	jal    func1c8000 [$801c8000]
S0 = A2;
S0 = S0 & 00ff;
V0 = S0 << 03;
V0 = V0 - S0;
S0 = V0 << 03;
[S2 + 0be0] = b(0);

loop1cdaec:	; 801CDAEC
A3 = w[80061c30];
801CDAF4	nop
V0 = A3 + S1;
T0 = bu[V0 + 0322];
V0 = 00ff;
801CDB04	beq    t0, v0, L1cdb64 [$801cdb64]
V0 = S1 << 03;
V1 = w[S4 + 0028];
A1 = bu[S2 + 0be0];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
A2 = A1 << 02;
A2 = A2 + A1;
A2 = A2 << 04;
A2 = A2 + 0500;
V1 = w[S3 + 0028];
A1 = T0;
[SP + 0018] = w(V0);
V1 = S0 + V1;
[SP + 0014] = w(V1);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801CDB4C	jal    $func26560
A2 = S2 + A2;
V1 = bu[S2 + 0be0];
801CDB58	nop
V1 = V1 + V0;
[S2 + 0be0] = b(V1);

L1cdb64:	; 801CDB64
S1 = S1 + 0001;
V0 = S1 < 0003;
801CDB6C	bne    v0, zero, loop1cdaec [$801cdaec]
V1 = S5 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDB88	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];
801CDB94	jal    func1c8000 [$801c8000]
801CDB98	nop
[S2 + 0be1] = b(0);
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801CDBC0	jr     ra 
801CDBC4	nop
////////////////////////////////
// func1cdbc8:	; 801CDBC8
801CDBC8	addiu  sp, sp, $ff98 (=-$68)
T1 = bu[SP + 007c];
[SP + 0050] = w(S4);
S4 = w[SP + 0078];
[SP + 0044] = w(S1);
S1 = A0;
[SP + 0054] = w(S5);
S5 = A3;
[SP + 0060] = w(FP);
FP = A1;
[SP + 0064] = w(RA);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0040] = w(S0);
[SP + 0020] = b(A2);
801CDC0C	bne    t1, zero, L1cdc44 [$801cdc44]
[SP + 0028] = b(T1);
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDC2C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7c];
S3 = 0003;
801CDC3C	j      L1cdc90 [$801cdc90]
S6 = 0006;

L1cdc44:	; 801CDC44
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDC5C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
S3 = 0005;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDC80	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d69c];
S6 = 0004;

L1cdc90:	; 801CDC90
801CDC90	jal    func1c8000 [$801c8000]
S0 = 0;
801CDC98	beq    s3, zero, L1cdd38 [$801cdd38]
[S1 + 0be2] = b(0);
V1 = bu[SP + 0020];
801CDCA4	nop
V0 = V1 << 03;
V0 = V0 - V1;
S2 = V0 << 03;

loop1cdcb4:	; 801CDCB4
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801CDCCC	beq    a1, v0, L1cdd28 [$801cdd28]
V0 = S0 << 03;
V1 = w[S5 + 0030];
T0 = bu[S1 + 0be2];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V1 = w[S4 + 0030];
V0 = 1000;
[SP + 0018] = w(V0);
V1 = S2 + V1;
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 06e0;
801CDD10	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 0be2];
801CDD1C	nop
V1 = V1 + V0;
[S1 + 0be2] = b(V1);

L1cdd28:	; 801CDD28
S0 = S0 + 0001;
V0 = S0 < S3;
801CDD30	bne    v0, zero, loop1cdcb4 [$801cdcb4]
801CDD34	nop

L1cdd38:	; 801CDD38
T1 = bu[SP + 0028];
801CDD3C	nop
801CDD40	bne    t1, zero, L1cdd70 [$801cdd70]
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDD5C	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7e];
801CDD68	j      L1cddb4 [$801cddb4]
801CDD6C	nop

L1cdd70:	; 801CDD70
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDD84	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801CDD90	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDDA8	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d6a0];

L1cddb4:	; 801CDDB4
801CDDB4	jal    func1c8000 [$801c8000]
S2 = 0;
[S1 + 0be3] = b(0);
801CDDC0	beq    s3, zero, L1cde60 [$801cde60]
S0 = 0;
V1 = bu[SP + 0020];
801CDDCC	nop
V0 = V1 << 03;
V0 = V0 - V1;
S7 = V0 << 03;

loop1cdddc:	; 801CDDDC
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801CDDF4	beq    a1, v0, L1cde54 [$801cde54]
S0 = S0 + 0001;
V0 = S2 << 03;
V1 = w[S5 + 0034];
T0 = bu[S1 + 0be3];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V1 = w[S4 + 0034];
V0 = 1000;
[SP + 0018] = w(V0);
V1 = S7 + V1;
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0870;
801CDE3C	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 0be3];
S2 = S2 + 0001;
V1 = V1 + V0;
[S1 + 0be3] = b(V1);

L1cde54:	; 801CDE54
V0 = S0 < S3;
801CDE58	bne    v0, zero, loop1cdddc [$801cdddc]
801CDE5C	nop

L1cde60:	; 801CDE60
T1 = bu[SP + 0028];
801CDE64	nop
801CDE68	bne    t1, zero, L1cdff4 [$801cdff4]
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDE84	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf80];
801CDE90	jal    func1c8000 [$801c8000]
S0 = 0;
V1 = bu[SP + 0020];
[S1 + 0be4] = b(0);
V0 = V1 << 03;
V0 = V0 - V1;
S2 = V0 << 03;

loop1cdeac:	; 801CDEAC
A2 = w[80061c30];
801CDEB4	nop
V0 = A2 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
801CDEC4	beq    a1, v0, L1cdf20 [$801cdf20]
V0 = S0 << 03;
V1 = w[S5 + 0038];
T0 = bu[S1 + 0be4];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V1 = w[S4 + 0038];
V0 = 1000;
[SP + 0018] = w(V0);
V1 = S2 + V1;
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0a00;
801CDF08	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 0be4];
801CDF14	nop
V1 = V1 + V0;
[S1 + 0be4] = b(V1);

L1cdf20:	; 801CDF20
S0 = S0 + 0001;
V0 = S0 < 0002;
801CDF28	bne    v0, zero, loop1cdeac [$801cdeac]
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801CDF44	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf82];
801CDF50	jal    func1c8000 [$801c8000]
S0 = 0;
V1 = bu[SP + 0020];
S2 = 0;
[S1 + 0be5] = b(0);
V0 = V1 << 03;
V0 = V0 - V1;
S3 = V0 << 03;

loop1cdf70:	; 801CDF70
A2 = w[80061c30];
801CDF78	nop
V0 = A2 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
801CDF88	beq    a1, v0, L1cdfe8 [$801cdfe8]
S0 = S0 + 0001;
V0 = S2 << 03;
V1 = w[S5 + 003c];
T0 = bu[S1 + 0be5];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V1 = w[S4 + 003c];
V0 = 1000;
[SP + 0018] = w(V0);
V1 = S3 + V1;
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0af0;
801CDFD0	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 0be5];
S2 = S2 + 0001;
V1 = V1 + V0;
[S1 + 0be5] = b(V1);

L1cdfe8:	; 801CDFE8
V0 = S0 < 0002;
801CDFEC	bne    v0, zero, loop1cdf70 [$801cdf70]
801CDFF0	nop

L1cdff4:	; 801CDFF4
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
801CE020	jr     ra 
801CE024	nop
////////////////////////////////
// func1ce028:	; 801CE028
801CE028	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 0028] = w(S4);
S4 = A1 & 00ff;
A1 = S4;
[SP + 0024] = w(S3);
S3 = A2 & 00ff;
[SP + 0020] = w(S2);
S2 = w[SP + 0048];
A2 = S3;
[SP + 001c] = w(S1);
S1 = A3;
[SP + 0018] = w(S0);
S0 = bu[SP + 004c];
[SP + 0030] = w(RA);
S0 = S0 & 00ff;
[SP + 0010] = w(S2);
801CE070	jal    func1cd778 [$801cd778]
[SP + 0014] = w(S0);
A0 = S5;
A1 = S4;
A2 = S3;
A3 = S1;
801CE088	jal    func1cda78 [$801cda78]
[SP + 0010] = w(S2);
A0 = S5;
A1 = S4;
A2 = S3;
A3 = S1;
[SP + 0010] = w(S2);
801CE0A4	jal    func1cdbc8 [$801cdbc8]
[SP + 0014] = w(S0);
V0 = 0001;
[S5 + 0be7] = b(V0);
V0 = w[80061c30];
801CE0BC	nop
V0 = bu[V0 + 0308];
801CE0C4	nop
[S5 + 0be6] = b(V0);
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801CE0EC	jr     ra 
801CE0F0	nop
////////////////////////////////



////////////////////////////////
// menu_add_transform_quads_to_render()

num = A0; // num of quads
quad = A1; // quad data
packet = A2; // quad monochrome textured packets
start = A3;

for( int i = 0; i < num; ++i )
{
    prim = packet + (start + i * 2) * 28;

    A0 = quad + i * 20 +  0; // v1
    A1 = quad + i * 20 +  8; // v2
    A2 = quad + i * 20 + 10; // v3
    A3 = quad + i * 20 + 18; // v4
    A4 = prim +  8; // ret xy1
    A5 = prim + 10; // ret xy2
    A6 = prim + 18; // ret xy3
    A7 = prim + 20; // ret xy4
    A8 = SP + 28; // ret interpolation
    A9 = SP + 2c; // ret flags
    system_psyq_rot_trans_pers_4();

    rdata = w[80061c30];
    A0 = w[rdata + 1d4] + 80; // otag
    A1 = prim;
    system_psyq_add_prim();
}
////////////////////////////////



////////////////////////////////
// menu_add_quads_to_render()

num = A0;
packet = A1;
start = A2;

for( int i = 0; i < num; ++i )
{
    rdata = w[80061c30];
    A0 = w[rdata + 1d4] + 80;
    A1 = packet + (start + i * 2) * 28;
    system_psyq_add_prim();
}
////////////////////////////////



////////////////////////////////
// func1ce294()

rdata = w[80061c30];

V0 = w[rdata + 33c];
if( bu[V0 + 3] != 0 )
{
    V1 = w[rdata + 348];
    A0 = w[rdata + 1d4];
    V0 = bu[V1 + 159];
    A0 = A0 +080;
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 03;
    A1 = A1 + c8;
    A1 = A1 + V1;
    system_psyq_add_prim();

    V1 = w[rdata + 0348];
    A0 = w[rdata + 01d4];
    V0 = bu[V1 + 0159];
    A0 = A0 + 0080;
    A1 = V0 << 01;
    A1 = A1 + V0;
    A1 = A1 << 03;
    A1 = A1 + 00f8;
    A1 = A1 + V1;
    system_psyq_add_prim();

    V1 = w[rdata + 0348];
    A0 = w[rdata + 01d4];
    V0 = bu[V1 + 0159];
    A0 = A0 + 0080;
    A1 = V0 << 03;
    A1 = A1 + V0;
    A1 = A1 << 02;
    A1 = A1 + 0050;
    A1 = A1 + V1;
    system_psyq_add_prim();
}

V1 = w[rdata + 0348];
A0 = w[rdata + 01d4];
V0 = bu[V1 + 0159];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0128;
A1 = A1 + V1;
system_psyq_add_prim();

V0 = w[rdata + 33c];
if( bu[V0 + 4] != 0 )
{
    V1 = w[rdata + 0348];
    A0 = w[rdata + 01d4];
    V0 = bu[V1 + 0158];
    A0 = A0 + 0080;
    A1 = V0 << 02;
    A1 = A1 + V0;
    A1 = A1 << 03;
    A1 = A1 + V1;
    system_psyq_add_prim()
}
////////////////////////////////



////////////////////////////////
// func1ce3d8()

V0 = w[80061c30];
V0 = w[V0 + 033c];
801CE3F0	nop
V0 = bu[V0 + 002f];
801CE3F8	nop
801CE3FC	beq    v0, zero, L1ce460 [$801ce460]
S0 = 0;

loop1ce404:	; 801CE404
A0 = w[80061c30];
801CE40C	nop
A2 = w[A0 + 0428];
801CE414	nop
V1 = A2 + S0;
V0 = bu[V1 + 0140];
801CE420	nop
801CE424	beq    v0, zero, L1ce450 [$801ce450]
V0 = S0 << 01;
V1 = bu[V1 + 0148];
A0 = w[A0 + 01d4];
V0 = V0 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
A1 = A1 + A2;
system_psyq_add_prim();

L1ce450:	; 801CE450
S0 = S0 + 0001;
V0 = S0 < 0004;
801CE458	bne    v0, zero, loop1ce404 [$801ce404]
801CE45C	nop

L1ce460:	; 801CE460
////////////////////////////////



////////////////////////////////
// func1ce474()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801CE488	nop
V0 = bu[V0 + 0005];
801CE490	nop
801CE494	beq    v0, zero, L1ce4e8 [$801ce4e8]
801CE498	nop
A1 = w[V1 + 0340];
801CE4A0	nop
A0 = w[A1 + 0320];
A2 = bu[A1 + 0324];
801CE4AC	jal    menu_add_quads_to_render [$801ce210]
801CE4B0	nop
V0 = w[80061c30];
801CE4BC	nop
V1 = w[V0 + 0340];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 0324];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 02d0;
A1 = A1 + V1;
system_psyq_add_prim();

L1ce4e8:	; 801CE4E8
V1 = w[80061c30];
801CE4F0	nop
V0 = w[V1 + 033c];
801CE4F8	nop
V0 = bu[V0 + 0006];
801CE500	nop
801CE504	beq    v0, zero, L1ce540 [$801ce540]
801CE508	nop
A1 = w[V1 + 0344];
801CE510	nop
A2 = bu[A1 + 0370];
801CE518	jal    menu_add_quads_to_render [$801ce210]
A0 = 0007;
V0 = w[80061c30];
801CE528	nop
A1 = w[V0 + 0344];
A0 = 0004;
A2 = bu[A1 + 0370];
801CE538	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0230;

L1ce540:	; 801CE540
////////////////////////////////



////////////////////////////////
// func1ce550()

S1 = 0;

loop1ce564:	; 801CE564
A0 = w[80061c30];
V0 = S1 << 02;
V1 = w[A0 + 033c];
V0 = V0 + A0;
V1 = V1 + S1;
V1 = bu[V1 + 0000];
S0 = w[V0 + 039c];
801CE584	beq    v1, zero, L1ce64c [$801ce64c]
S1 = S1 + 0001;
A0 = w[A0 + 01d4];
V0 = bu[S0 + 1270];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = S0 + A1;
system_psyq_add_prim();

V0 = bu[S0 + 1270];
801CE5B0	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 + 0050;
A0 = w[V0 + 01d4];
A1 = S0 + A1;
A0 = A0 + 0080;
system_psyq_add_prim();

A0 = bu[S0 + 1279];
A2 = bu[S0 + 1270];
801CE5E4	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 00a0;
A0 = bu[S0 + 1273];
A2 = bu[S0 + 1270];
801CE5F4	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0af0;
A0 = bu[S0 + 1274];
A2 = bu[S0 + 1270];
801CE604	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0be0;
A0 = bu[S0 + 1275];
A2 = bu[S0 + 1270];
801CE614	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0cd0;
A0 = bu[S0 + 1276];
A2 = bu[S0 + 1270];
801CE624	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0d70;
A0 = bu[S0 + 1277];
A2 = bu[S0 + 1270];
801CE634	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0e10;
A0 = bu[S0 + 1271];
A2 = bu[S0 + 1270];
801CE644	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0910;

L1ce64c:	; 801CE64C
V0 = S1 < 0003;
801CE650	bne    v0, zero, loop1ce564 [$801ce564]
////////////////////////////////



////////////////////////////////
// func1ce670()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801CE684	nop
V0 = bu[V0 + 0007];
801CE68C	nop
801CE690	beq    v0, zero, L1ce860 [$801ce860]
A0 = 0001;
A2 = w[V1 + 0358];
801CE69C	nop
A3 = bu[A2 + 2920];
A1 = A2 + 1d60;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE6B4	nop
A2 = w[V0 + 0358];
A0 = 0001;
A1 = A2 + 1d80;
A3 = bu[A2 + 2920];
A2 = A2 + 0050;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE6D8	nop
A2 = w[V0 + 0358];
801CE6E0	nop
A1 = A2 + 28e0;
A0 = bu[A2 + 292d];
A3 = bu[A2 + 292e];
A2 = A2 + 1cc0;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE700	nop
A2 = w[V0 + 0358];
801CE708	nop
A1 = A2 + 1da0;
A0 = bu[A2 + 292c];
A3 = bu[A2 + 2920];
A2 = A2 + 00a0;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE728	nop
A2 = w[V0 + 0358];
801CE730	nop
A1 = A2 + 25c0;
A0 = bu[A2 + 2927];
A3 = bu[A2 + 2920];
A2 = A2 + 14f0;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE750	nop
A2 = w[V0 + 0358];
801CE758	nop
A1 = A2 + 2660;
A0 = bu[A2 + 2928];
A3 = bu[A2 + 2920];
A2 = A2 + 1680;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE778	nop
A2 = w[V0 + 0358];
801CE780	nop
A1 = A2 + 2700;
A0 = bu[A2 + 2929];
A3 = bu[A2 + 2920];
A2 = A2 + 1810;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE7A0	nop
A2 = w[V0 + 0358];
801CE7A8	nop
A1 = A2 + 27a0;
A0 = bu[A2 + 292a];
A3 = bu[A2 + 2920];
A2 = A2 + 19a0;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE7C8	nop
A2 = w[V0 + 0358];
801CE7D0	nop
A1 = A2 + 2140;
A0 = bu[A2 + 2921];
A3 = bu[A2 + 2920];
A2 = A2 + 09b0;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE7F0	nop
A2 = w[V0 + 0358];
801CE7F8	nop
A1 = A2 + 2200;
A0 = bu[A2 + 2923];
A3 = bu[A2 + 2920];
A2 = A2 + 0b90;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE818	nop
A2 = w[V0 + 0358];
801CE820	nop
A1 = A2 + 2400;
A0 = bu[A2 + 2925];
A3 = bu[A2 + 2920];
A2 = A2 + 1090;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801CE840	nop
A2 = w[V0 + 0358];
801CE848	nop
A1 = A2 + 2840;
A0 = bu[A2 + 292b];
A3 = bu[A2 + 2920];
A2 = A2 + 1b30;
menu_add_transform_quads_to_render();

L1ce860:	; 801CE860
////////////////////////////////



////////////////////////////////
// func1ce870()

S0 = 0;
S3 = 0;
S2 = 1950;
S1 = 1b48;

L1ce898:	; 801CE898
T0 = w[80061c30];
801CE8A0	nop
V1 = w[T0 + 035c];
801CE8A8	nop
A1 = V1 + S0;
V0 = bu[A1 + 294a];
801CE8B4	nop
801CE8B8	beq    v0, zero, L1ceb34 [$801ceb34]
801CE8BC	nop
V0 = bu[V1 + 2952];
801CE8C4	nop
801CE8C8	beq    v0, zero, L1cea00 [$801cea00]
A0 = S0 << 05;
A0 = A0 + 2840;
A0 = A0 + V1;
A1 = bu[A1 + 2943];
V1 = S1 + V1;
V0 = A1 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0008;
[SP + 0010] = w(V1);
V1 = w[T0 + 035c];
A1 = A0 + 0008;
V0 = V1 + S0;
A2 = bu[V0 + 2943];
V1 = S1 + V1;
V0 = A2 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0010;
[SP + 0014] = w(V1);
V1 = w[T0 + 035c];
A2 = A0 + 0010;
V0 = V1 + S0;
A3 = bu[V0 + 2943];
V1 = S1 + V1;
V0 = A3 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0018;
[SP + 0018] = w(V1);
V1 = w[T0 + 035c];
A3 = A0 + 0018;
V0 = V1 + S0;
T0 = bu[V0 + 2943];
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
V1 = S1 + V1;
[SP + 0024] = w(V0);
V0 = T0 << 03;
V0 = V0 + T0;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0020;
801CE988	jal    $system_psyq_rot_trans_pers_4
[SP + 001c] = w(V1);
V0 = w[80061c30];
801CE998	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 035c];
A0 = A0 + 0080;
V0 = V1 + S0;
V0 = bu[V0 + 2943];
V1 = S1 + V1;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = V1 + A1;
system_psyq_add_prim();

A1 = S0 << 07;
V0 = w[80061c30];
A1 = A1 + 23e0;
V1 = w[V0 + 035c];
A2 = S3 + 1090;
A1 = A1 + V1;
V0 = V1 + S0;
A0 = bu[V0 + 292e];
A3 = bu[V0 + 2935];
A2 = A2 + V1;
menu_add_transform_quads_to_render();

T0 = w[80061c30];

L1cea00:	; 801CEA00
A0 = S0 << 05;
V1 = w[T0 + 035c];
A0 = A0 + 2760;
A0 = A0 + V1;
V0 = V1 + S0;
A1 = bu[V0 + 293c];
V1 = S2 + V1;
V0 = A1 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0008;
[SP + 0010] = w(V1);
V1 = w[T0 + 035c];
A1 = A0 + 0008;
V0 = V1 + S0;
A2 = bu[V0 + 293c];
V1 = S2 + V1;
V0 = A2 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0010;
[SP + 0014] = w(V1);
V1 = w[T0 + 035c];
A2 = A0 + 0010;
V0 = V1 + S0;
A3 = bu[V0 + 293c];
V1 = S2 + V1;
V0 = A3 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0018;
[SP + 0018] = w(V1);
V1 = w[T0 + 035c];
A3 = A0 + 0018;
V0 = V1 + S0;
T0 = bu[V0 + 293c];
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
V1 = S2 + V1;
[SP + 0024] = w(V0);
V0 = T0 << 03;
V0 = V0 + T0;
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0020;
801CEAC4	jal    $system_psyq_rot_trans_pers_4
[SP + 001c] = w(V1);
V0 = w[80061c30];
801CEAD4	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 035c];
A0 = A0 + 0080;
V0 = V1 + S0;
V0 = bu[V0 + 293c];
V1 = S2 + V1;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = V1 + A1;
system_psyq_add_prim();

A1 = S0 << 07;
V0 = w[80061c30];
A1 = A1 + 2060;
V1 = w[V0 + 035c];
A2 = S3 + 07d0;
A1 = A1 + V1;
V0 = V1 + S0;
A0 = bu[V0 + 2920];
A3 = bu[V0 + 2927];
A2 = A2 + V1;
menu_add_transform_quads_to_render();

L1ceb34:	; 801CEB34
S3 = S3 + 0140;
S2 = S2 + 0048;
S0 = S0 + 0001;
V0 = S0 < 0007;
801CEB44	bne    v0, zero, L1ce898 [$801ce898]
S1 = S1 + 0048;
////////////////////////////////



////////////////////////////////
// func1ceb6c()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801CEB80	nop
V0 = bu[V0 + 0008];
801CEB88	nop
801CEB8C	beq    v0, zero, L1cebb4 [$801cebb4]
801CEB90	nop
A2 = w[V1 + 035c];
801CEB98	nop
A0 = bu[A2 + 2953];
A3 = bu[A2 + 2951];
A1 = A2 + 1d40;
menu_add_transform_quads_to_render();

801CEBAC	jal    func1ce870 [$801ce870]
801CEBB0	nop

L1cebb4:	; 801CEBB4
////////////////////////////////



////////////////////////////////
// func1cebc4()

V0 = w[80061c30];
V0 = w[V0 + 033c];
801CEBDC	nop
V0 = bu[V0 + 004b];
801CEBE4	nop
801CEBE8	beq    v0, zero, L1cec3c [$801cec3c]
S0 = 0;

loop1cebf0:	; 801CEBF0
V0 = w[80061c30];
801CEBF8	nop
V1 = w[V0 + 0360];
801CEC00	nop
V0 = V1 + S0;
V0 = bu[V0 + 0294];
801CEC0C	nop
801CEC10	beq    v0, zero, L1cec2c [$801cec2c]
A2 = S0 << 07;
A2 = A2 + V1;
A0 = 0001;
A3 = bu[V1 + 0299];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1cec2c:	; 801CEC2C
S0 = S0 + 0001;
V0 = S0 < 0005;
801CEC34	bne    v0, zero, loop1cebf0 [$801cebf0]
801CEC38	nop

L1cec3c:	; 801CEC3C
////////////////////////////////



////////////////////////////////
// func1cec50()

rdata = w[80061c30];
V0 = w[rdata + 33c];

if( bu[V0 + 9] != 0 )
{
    V1 = w[rdata + 350];

    if( bu[V1 + 1192] != bu[V1 + 1193] )
    {
        if( bu[V1 + 1192] != 0 )
        {
            for( int i = 0; i < w[V1 + 118c]; ++i )
            {
                S0 = w[rdata + 350];
                id = bu[S0 + 1191] + i * 2;

                A0 = S0 + 8c0 + id * 28;
                A1 = 1;
                system_psyq_set_semi_trans();

                A0 = S0 + 8c0 + id * 28;
                A1 = 0;
                system_psyq_set_shade_tex();

                [S0 + 8c0 + id * 28 + 4] = b(20);
                [S0 + 8c0 + id * 28 + 5] = b(20);
                [S0 + 8c0 + id * 28 + 6] = b(20);
                [S0 + 8c0 + id * 28 + 16] = h(hu[S0 + 8c0 + id * 28 + 16] | 0020);
            }

            V0 = w[rdata + 0350];
            V0 = w[V0 + 1188];

            801CEE34	blez   v0, L1cf294 [$801cf294]
            S1 = 0;

            L1cee40:	; 801CEE40
                V1 = w[rdata + 0350];
                A1 = 0001;
                V0 = bu[V1 + 1190];
                S0 = S1 << 01;
                V0 = S0 + V0;
                A0 = V0 << 02;
                A0 = A0 + V0;
                A0 = A0 << 03;
                A0 = A0 + V1;
                system_psyq_set_semi_trans();

                V1 = w[rdata + 0350];
                V0 = bu[V1 + 1190];
                A1 = 0;
                V0 = S0 + V0;
                A0 = V0 << 02;
                A0 = A0 + V0;
                A0 = A0 << 03;
                A0 = A0 + V1;
                system_psyq_set_shade_tex();

                A0 = w[rdata + 0350];
                V1 = bu[A0 + 1190];
                V1 = S0 + V1;
                V0 = V1 << 02;
                V0 = V0 + V1;
                V0 = V0 << 03;
                A0 = A0 + V0;
                V0 = hu[A0 + 0016];
                V0 = V0 | 0020;
                [A0 + 0016] = h(V0);
                A0 = w[rdata + 0350];
                V1 = bu[A0 + 1190];
                V1 = S0 + V1;
                V0 = V1 << 02;
                V0 = V0 + V1;
                V0 = V0 << 03;
                V0 = V0 + A0;
                [V0 + 0004] = b(20);
                A0 = w[rdata + 0350];
                V1 = bu[A0 + 1190];
                V1 = S0 + V1;
                V0 = V1 << 02;
                V0 = V0 + V1;
                V0 = V0 << 03;
                V0 = V0 + A0;
                [V0 + 0005] = b(20);
                V1 = w[rdata + 0350];
                V0 = bu[V1 + 1190];
                S0 = S0 + V0;
                V0 = S0 << 02;
                V0 = V0 + S0;
                V0 = V0 << 03;
                V0 = V0 + V1;
                [V0 + 0006] = b(20);
                V0 = w[rdata + 0350];
                V0 = w[V0 + 1188];
                S1 = S1 + 0001;
                V0 = S1 < V0;
                801CEF8C	beq    v0, zero, L1cf294 [$801cf294]
                801CEF90	nop
            801CEF94	j      L1cee40 [$801cee40]
        }
        else
        {
            if( w[rdata + 118c] > 0 )
            {
                S1 = 0;

                loop1cefb0:	; 801CEFB0
                    V1 = w[rdata + 0350];
                    A1 = 0;
                    V0 = bu[V1 + 1191];
                    S0 = S1 << 01;
                    V0 = S0 + V0;
                    A0 = V0 << 02;
                    A0 = A0 + V0;
                    A0 = A0 << 03;
                    A0 = A0 + 08c0;
                    A0 = A0 + V1;
                    system_psyq_set_semi_trans();

                    V1 = w[rdata + 0350];
                    801CEFF8	nop
                    V0 = bu[V1 + 1191];
                    A1 = 0;
                    V0 = S0 + V0;
                    A0 = V0 << 02;
                    A0 = A0 + V0;
                    A0 = A0 << 03;
                    A0 = A0 + 08c0;
                    801CF018	jal    $system_psyq_set_shade_tex
                    A0 = A0 + V1;
                    A0 = w[rdata + 0350];
                    801CF030	nop
                    V1 = bu[A0 + 1191];
                    801CF038	nop
                    V1 = S0 + V1;
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 03;
                    A0 = A0 + V0;
                    V0 = hu[A0 + 08d6];
                    801CF054	nop
                    V0 = V0 | 0020;
                    [A0 + 08d6] = h(V0);
                    A0 = w[rdata + 0350];
                    801CF064	nop
                    V1 = bu[A0 + 1191];
                    801CF06C	nop
                    V1 = S0 + V1;
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 03;
                    V0 = V0 + A0;
                    [V0 + 08c4] = b(80);
                    A0 = w[rdata + 0350];
                    801CF098	nop
                    V1 = bu[A0 + 1191];
                    801CF0A0	nop
                    V1 = S0 + V1;
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 03;
                    V0 = V0 + A0;
                    [V0 + 08c5] = b(80);
                    V1 = w[rdata + 0350];
                    801CF0CC	nop
                    V0 = bu[V1 + 1191];
                    801CF0D4	nop
                    S0 = S0 + V0;
                    V0 = S0 << 02;
                    V0 = V0 + S0;
                    V0 = V0 << 03;
                    V0 = V0 + V1;
                    [V0 + 08c6] = b(80);
                    V0 = w[rdata + 0350];
                    V0 = w[V0 + 118c];
                    S1 = S1 + 0001;
                    V0 = S1 < V0;
                801CF110	bne    v0, zero, loop1cefb0 [$801cefb0]
                801CF114	nop
            }

            V0 = w[rdata + 350];
            if( w[V0 + 1188] > 0 )
            {
                S1 = 0;

                loop1cf140:	; 801CF140
                    V1 = w[rdata + 0350];
                    A1 = 0;
                    V0 = bu[V1 + 1190];
                    S0 = S1 << 01;
                    V0 = S0 + V0;
                    A0 = V0 << 02;
                    A0 = A0 + V0;
                    A0 = A0 << 03;
                    A0 = A0 + V1;
                    system_psyq_set_semi_trans();

                    V1 = w[rdata + 0350];
                    801CF178	nop
                    V0 = bu[V1 + 1190];
                    A1 = 0;
                    V0 = S0 + V0;
                    A0 = V0 << 02;
                    A0 = A0 + V0;
                    A0 = A0 << 03;
                    A0 = A0 + V1;
                    801CF194	jal    $system_psyq_set_shade_tex

                    A0 = w[rdata + 0350];
                    801CF1AC	nop
                    V1 = bu[A0 + 1190];
                    801CF1B4	nop
                    V1 = S0 + V1;
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 03;
                    A0 = A0 + V0;
                    V0 = hu[A0 + 0016];
                    801CF1D0	nop
                    V0 = V0 | 0020;
                    [A0 + 0016] = h(V0);
                    A0 = w[rdata + 0350];
                    801CF1E0	nop
                    V1 = bu[A0 + 1190];
                    801CF1E8	nop
                    V1 = S0 + V1;
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 03;
                    V0 = V0 + A0;
                    [V0 + 0004] = b(80);
                    A0 = w[rdata + 0350];
                    801CF214	nop
                    V1 = bu[A0 + 1190];
                    801CF21C	nop
                    V1 = S0 + V1;
                    V0 = V1 << 02;
                    V0 = V0 + V1;
                    V0 = V0 << 03;
                    V0 = V0 + A0;
                    [V0 + 0005] = b(80);
                    V1 = w[rdata + 0350];
                    801CF248	nop
                    V0 = bu[V1 + 1190];
                    801CF250	nop
                    S0 = S0 + V0;
                    V0 = S0 << 02;
                    V0 = V0 + S0;
                    V0 = V0 << 03;
                    V0 = V0 + V1;
                    [V0 + 0006] = b(80);
                    V0 = w[rdata + 0350];
                    801CF27C	nop
                    V0 = w[V0 + 1188];
                    S1 = S1 + 0001;
                    V0 = S1 < V0;
                801CF28C	bne    v0, zero, loop1cf140 [$801cf140]
            }
        }

        L1cf294:	; 801CF294
        V1 = w[rdata + 350];
        [V1 + 1193] = b(bu[V1 + 1192]);
    }

    A1 = w[rdata + 350];
    A0 = w[A1 + 118c];
    A2 = bu[A1 + 1191];
    A1 = A1 + 8c0;
    menu_add_quads_to_render();

    A1 = w[rdata + 350];
    A0 = w[A1 + 1188];
    A2 = bu[A1 + 1190];
    menu_add_quads_to_render();
}
////////////////////////////////



////////////////////////////////
// func1cf318()

V1 = w[80061c30];
801CF320	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
801CF32C	nop
V0 = bu[V0 + 000a];
801CF334	nop
801CF338	beq    v0, zero, L1cf37c [$801cf37c]
801CF33C	nop
A1 = w[V1 + 0354];
801CF344	nop
A0 = w[A1 + 1404];
A2 = bu[A1 + 1409];
801CF350	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0500;
V0 = w[80061c30];
801CF360	nop
A1 = w[V0 + 0354];
801CF368	nop
A0 = w[A1 + 1400];
A2 = bu[A1 + 1408];
801CF374	jal    menu_add_quads_to_render [$801ce210]
801CF378	nop

L1cf37c:	; 801CF37C
RA = w[SP + 0010];
SP = SP + 0018;
801CF384	jr     ra 
801CF388	nop
////////////////////////////////



////////////////////////////////
// func1cf38c()

A0 = w[80061c30];
V1 = bu[A0 + 04d8];
V0 = 0002;
801CF3B0	bne    v1, v0, L1cf5d8 [$801cf5d8]
S1 = 0;
V0 = w[A0 + 032c];
801CF3BC	nop
V1 = w[V0 + 4f7c];
801CF3C4	nop
V1 = V1 << 02;
801CF3CC	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9664];
801CF3D8	nop
V0 = V0 + V1;
S2 = bu[V0 + 4fae];

L1cf3e4:	; 801CF3E4
A1 = w[80061c30];
801CF3EC	nop
A0 = w[A1 + 032c];
801CF3F4	nop
V0 = A0 + S1;
V0 = bu[V0 + 4fae];
801CF400	nop
801CF404	bne    s2, v0, L1cf5c8 [$801cf5c8]
V1 = 0001;
V0 = 00ff;
801CF410	bne    s2, v0, L1cf444 [$801cf444]
V0 = V1 & 00ff;
V0 = w[A0 + 4f7c];
801CF41C	nop
V0 = V0 << 02;
801CF424	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CF430	nop
V0 = S1 ^ V0;
V0 = V0 < 0001;
V1 = V0;
V0 = V1 & 00ff;

L1cf444:	; 801CF444
801CF444	beq    v0, zero, L1cf5c8 [$801cf5c8]
V1 = S1 << 02;
V1 = V1 + A1;
A0 = w[A1 + 0308];
S0 = w[V1 + 03a8];
V1 = bu[A1 + 04d4];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 00b4] = b(V1);
A0 = w[80061c30];
801CF478	nop
V1 = w[A0 + 0308];
801CF480	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 04d4];
V0 = V0 + S0;
[V0 + 00b5] = b(V1);
A0 = w[80061c30];
801CF4A4	nop
V1 = w[A0 + 0308];
801CF4AC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 04d4];
V0 = V0 + S0;
[V0 + 00b6] = b(V1);
A2 = w[80061c30];
801CF4D0	nop
V1 = w[A2 + 0308];
A1 = S0 + 00e8;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 + 00b8;
[SP + 0010] = w(V0);
V1 = w[A2 + 0308];
A3 = S0 + 00f8;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 + 00bc;
[SP + 0014] = w(V0);
V1 = w[A2 + 0308];
A0 = S0 + 00e0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 + 00c0;
[SP + 0018] = w(V0);
V1 = w[A2 + 0308];
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
A2 = S0 + 00f0;
[SP + 0024] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 + 00c4;
801CF560	jal    $system_psyq_rot_trans_pers_4
[SP + 001c] = w(V0);
V0 = w[80061c30];
801CF570	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 00b0;
A1 = S0 + A1;
system_psyq_add_prim();

V0 = w[80061c30];
801CF5A0	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0140;
A1 = S0 + A1;
system_psyq_add_prim();


L1cf5c8:	; 801CF5C8
S1 = S1 + 0001;
V0 = S1 < 0020;
801CF5D0	bne    v0, zero, L1cf3e4 [$801cf3e4]
801CF5D4	nop

L1cf5d8:	; 801CF5D8
////////////////////////////////



////////////////////////////////
// func1cf5f4()

FP = A2;
S1 = A0;
S5 = A1;
V0 = S1 < FP;
801CF62C	beq    v0, zero, L1cf8b4 [$801cf8b4]

V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 - S1;
S2 = V0 << 02;
V0 = S1 << 04;
S7 = V0 + 0010;

L1cf650:	; 801CF650
A1 = w[80061c30];
801CF658	nop
V1 = w[A1 + 032c];
801CF660	nop
V0 = V1 + S2;
V0 = bu[V0 + 0058];
801CF66C	nop
801CF670	beq    v0, zero, L1cf8a0 [$801cf8a0]
V0 = S1 << 09;
V0 = V1 + V0;
V0 = bu[V0 + 0b97];
801CF680	nop
801CF684	blez   v0, L1cf8a0 [$801cf8a0]
S3 = 0;
S4 = S1 << 04;
S6 = S7;

L1cf694:	; 801CF694
A0 = S5 << 02;
A0 = A0 + A1;
V1 = w[A1 + 0308];
S0 = w[A0 + 03a8];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 000c] = b(S4);
A1 = w[80061c30];
801CF6C0	nop
V0 = w[A1 + 0308];
A0 = w[A1 + 032c];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = w[A1 + 04cc];
A0 = A0 + S2;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = bu[V0 + 0000];
V1 = V1 + S0;
[V1 + 000d] = b(V0);
V0 = w[80061c30];
801CF6FC	nop
V1 = w[V0 + 0308];
801CF704	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0014] = b(S6);
A1 = w[80061c30];
801CF724	nop
V0 = w[A1 + 0308];
A0 = w[A1 + 032c];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = w[A1 + 04cc];
A0 = A0 + S2;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = bu[V0 + 0000];
V1 = V1 + S0;
[V1 + 0015] = b(V0);
V0 = w[80061c30];
801CF760	nop
V1 = w[V0 + 0308];
801CF768	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 001c] = b(S4);
A1 = w[80061c30];
801CF788	nop
V0 = w[A1 + 0308];
V1 = w[A1 + 032c];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[A1 + 04cc];
V1 = V1 + S2;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
A0 = A0 + S0;
V0 = V0 + 0010;
[A0 + 001d] = b(V0);
V0 = w[80061c30];
801CF7C8	nop
V1 = w[V0 + 0308];
801CF7D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0024] = b(S6);
A1 = w[80061c30];
A2 = S1;
V0 = w[A1 + 0308];
V1 = w[A1 + 032c];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[A1 + 04cc];
V1 = V1 + S2;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
A0 = A0 + S0;
V0 = V0 + 0010;
801CF824	bgez   s1, L1cf830 [$801cf830]
[A0 + 0025] = b(V0);
A2 = S1 + 000f;

L1cf830:	; 801CF830
A0 = S4;
A1 = A2 >> 04;
801CF838	jal    $800438d0
A1 = A1 + 01c1;
A3 = w[80061c30];
A0 = 0001;
A2 = w[A3 + 0308];
A1 = S0 + 00e0;
V1 = A2 << 02;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = S0 + V1;
[V1 + 000e] = h(V0);
A3 = w[A3 + 0308];
A2 = S0;
menu_add_transform_quads_to_render();

A1 = w[80061c30];
S3 = S3 + 0001;
V0 = w[A1 + 032c];
V1 = S1 << 09;
V0 = V0 + V1;
V0 = bu[V0 + 0b97];
801CF890	nop
V0 = S3 < V0;
801CF898	bne    v0, zero, L1cf694 [$801cf694]
S5 = S5 + 0001;

L1cf8a0:	; 801CF8A0
S2 = S2 + 005c;
S1 = S1 + 0001;
V0 = S1 < FP;
801CF8AC	bne    v0, zero, L1cf650 [$801cf650]
S7 = S7 + 0010;

L1cf8b4:	; 801CF8B4
////////////////////////////////



////////////////////////////////
// func1cf8e8()

V0 = w[80061c30];
[SP + 0021] = b(0);
[SP + 0020] = b(0);
V0 = bu[V0 + 04d8];
801CF928	nop
801CF92C	beq    v0, zero, L1cfb24 [$801cfb24]
S1 = 0;
FP = 0036;
S7 = 1000;
S3 = 4d94;
S6 = 001b;
S4 = 001e;

L1cf948:	; 801CF948
V1 = w[80061c30];
801CF950	nop
A0 = w[V1 + 032c];
801CF958	nop
V0 = A0 + S1;
V0 = bu[V0 + 4fe4];
801CF964	nop
801CF968	beq    v0, zero, L1cfa70 [$801cfa70]
V0 = SP + S1;
V1 = w[V1 + 033c];
801CF974	nop
V0 = bu[V1 + 0068];
801CF97C	nop
801CF980	beq    v0, zero, L1cfa70 [$801cfa70]
V0 = SP + S1;
V0 = bu[V1 + 002f];
801CF98C	nop
801CF990	beq    v0, zero, L1cf9d0 [$801cf9d0]
V1 = 0001;
V0 = w[A0 + 4f7c];
801CF99C	nop
V0 = V0 << 02;
801CF9A4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CF9B0	nop
801CF9B4	bgez   v0, L1cf9c0 [$801cf9c0]
801CF9B8	nop
V0 = V0 + 000f;

L1cf9c0:	; 801CF9C0
V0 = V0 >> 04;
801CF9C4	bne    s1, v0, L1cf9d4 [$801cf9d4]
V0 = V1 & 00ff;
V1 = 0;

L1cf9d0:	; 801CF9D0
V0 = V1 & 00ff;

L1cf9d4:	; 801CF9D4
801CF9D4	beq    v0, zero, L1cf9f4 [$801cf9f4]
A1 = 0115;
V0 = w[80061c30];
801CF9E4	nop
A2 = w[V0 + 032c];
801CF9EC	j      L1cfa0c [$801cfa0c]
[SP + 0010] = w(S4);

L1cf9f4:	; 801CF9F4
V0 = w[80061c30];
801CF9FC	nop
A2 = w[V0 + 032c];
A1 = 0122;
[SP + 0010] = w(S4);

L1cfa0c:	; 801CFA0C
[SP + 0014] = w(FP);
[SP + 0018] = w(S7);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
801CFA1C	jal    $func26560
A2 = S3 + A2;
V0 = w[80061c30];
801CFA2C	nop
A2 = w[V0 + 032c];
A1 = S1 + 0162;
[SP + 0010] = w(S6);
[SP + 0014] = w(FP);
[SP + 0018] = w(S7);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
A2 = S3 + A2;
801CFA50	jal    $func26560
A2 = A2 + 0050;
S5 = V0;
V0 = SP + 0020;
V0 = V0 + S1;
V1 = 0001;
[V0 + 0000] = b(V1);
V0 = SP + S1;

L1cfa70:	; 801CFA70
V0 = bu[V0 + 0020];
801CFA74	nop
801CFA78	beq    v0, zero, L1cfb0c [$801cfb0c]
801CFA7C	nop
801CFA80	blez   s5, L1cfad8 [$801cfad8]
S0 = 0;
S2 = S3;
V1 = S0 << 01;

loop1cfa90:	; 801CFA90
V0 = w[80061c30];
S0 = S0 + 0001;
A0 = w[V0 + 01d4];
A2 = w[V0 + 032c];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A2 = S2 + A2;
V1 = V1 + V0;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + 0050;
A1 = A2 + A1;
system_psyq_add_prim();

V0 = S0 < S5;
801CFAD0	bne    v0, zero, loop1cfa90 [$801cfa90]
V1 = S0 << 01;

L1cfad8:	; 801CFAD8
V0 = w[80061c30];
801CFAE0	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 032c];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
V1 = S3 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = V1 + A1;
system_psyq_add_prim();

L1cfb0c:	; 801CFB0C
S3 = S3 + 00f0;
S6 = S6 + 0090;
S1 = S1 + 0001;
V0 = S1 < 0002;
801CFB1C	bne    v0, zero, L1cf948 [$801cf948]
S4 = S4 + 0090;

L1cfb24:	; 801CFB24
////////////////////////////////



////////////////////////////////
// func1cfb58()

V1 = w[80061c30];
V0 = bu[V1 + 04d8];
801CFB84	nop
801CFB88	beq    v0, zero, L1cff4c [$801cff4c]
S1 = 0;
V0 = w[V1 + 032c];
S2 = 00ff;
V1 = w[V0 + 4f7c];
S5 = SP + 0020;
V1 = V1 << 02;
801CFBA4	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9664];
S4 = SP + 0024;
V0 = V0 + V1;
S3 = bu[V0 + 4fae];

L1cfbbc:	; 801CFBBC
A1 = w[80061c30];
V0 = S1 << 02;
V0 = V0 + A1;
S0 = w[V0 + 03a8];
A2 = w[A1 + 032c];
801CFBD4	bgez   s1, L1cfbe0 [$801cfbe0]
V1 = S1;
V1 = S1 + 000f;

L1cfbe0:	; 801CFBE0
V1 = V1 >> 04;
V0 = A2 + V1;
V0 = bu[V0 + 4fe4];
801CFBEC	nop
801CFBF0	beq    v0, zero, L1cff3c [$801cff3c]
V1 = V1 << 04;
801CFBF8	addiu  v0, s1, $fff1 (=-$f)
801CFBFC	beq    v1, v0, L1cff3c [$801cff3c]
V0 = A2 + S1;
V0 = bu[V0 + 4fae];
801CFC08	nop
801CFC0C	bne    s3, v0, L1cfc54 [$801cfc54]
A0 = 0;
V1 = bu[A1 + 04d8];
V0 = 0002;
801CFC1C	bne    v1, v0, L1cfc54 [$801cfc54]
801CFC20	nop
801CFC24	bne    s3, s2, L1cfc54 [$801cfc54]
A0 = 0001;
V0 = w[A2 + 4f7c];
801CFC30	nop
V0 = V0 << 02;
801CFC38	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801CFC44	nop
V0 = S1 ^ V0;
V0 = V0 < 0001;
A0 = V0;

L1cfc54:	; 801CFC54
V0 = A0 & 00ff;
801CFC58	beq    v0, zero, L1cfd2c [$801cfd2c]
801CFC5C	nop
V0 = w[80061c30];
801CFC68	nop
V1 = w[V0 + 0308];
801CFC70	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0054] = b(S2);
V0 = w[80061c30];
801CFC90	nop
V1 = w[V0 + 0308];
801CFC98	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0055] = b(0);
V0 = w[80061c30];
801CFCB8	nop
V1 = w[V0 + 0308];
801CFCC0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0056] = b(0);
V0 = w[80061c30];
801CFCE0	nop
V1 = w[V0 + 0308];
801CFCE8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0084] = b(S2);
V0 = w[80061c30];
801CFD08	nop
V1 = w[V0 + 0308];
801CFD10	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
801CFD24	j      L1cfdf4 [$801cfdf4]
[V0 + 0085] = b(0);

L1cfd2c:	; 801CFD2C
V0 = w[80061c30];
801CFD34	nop
V1 = w[V0 + 0308];
801CFD3C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0054] = b(0);
V0 = w[80061c30];
801CFD5C	nop
V1 = w[V0 + 0308];
801CFD64	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0055] = b(S2);
V0 = w[80061c30];
801CFD84	nop
V1 = w[V0 + 0308];
801CFD8C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0056] = b(0);
V0 = w[80061c30];
801CFDAC	nop
V1 = w[V0 + 0308];
801CFDB4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0084] = b(0);
V0 = w[80061c30];
801CFDD4	nop
V1 = w[V0 + 0308];
801CFDDC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0085] = b(S2);

L1cfdf4:	; 801CFDF4
V0 = w[80061c30];
801CFDFC	nop
V1 = w[V0 + 0308];
801CFE04	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0086] = b(0);
A0 = S0 + 0100;
V1 = w[80061c30];
A1 = S0 + 0108;
V0 = w[V1 + 0308];
A2 = S0 + 0118;
A3 = V0 << 01;
A3 = A3 + V0;
A3 = A3 << 03;
A3 = A3 + 0050;
A3 = S0 + A3;
V0 = A3 + 000c;
[SP + 0010] = w(V0);
V1 = w[V1 + 0308];
A3 = A3 + 0008;
[SP + 0018] = w(S5);
[SP + 001c] = w(S4);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 + 0060;
801CFE74	jal    $8004a524
[SP + 0014] = w(V0);
V0 = w[80061c30];
801CFE84	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0050;
A1 = S0 + A1;
system_psyq_add_prim();

A0 = S0 + 0120;
V1 = w[80061c30];
A1 = S0 + 0130;
V0 = w[V1 + 0308];
A2 = S0 + 0138;
A3 = V0 << 01;
A3 = A3 + V0;
A3 = A3 << 03;
A3 = A3 + 0080;
A3 = S0 + A3;
V0 = A3 + 000c;
[SP + 0010] = w(V0);
V1 = w[V1 + 0308];
A3 = A3 + 0008;
[SP + 0018] = w(S5);
[SP + 001c] = w(S4);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 + 0090;
801CFF04	jal    $8004a524
[SP + 0014] = w(V0);
V0 = w[80061c30];
801CFF14	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0080;
A1 = S0 + A1;
system_psyq_add_prim();


L1cff3c:	; 801CFF3C
S1 = S1 + 0001;
V0 = S1 < 0020;
801CFF44	bne    v0, zero, L1cfbbc [$801cfbbc]
801CFF48	nop

L1cff4c:	; 801CFF4C
////////////////////////////////



////////////////////////////////
// func1cff74()

A3 = w[80061c30];
V0 = w[A3 + 033c];
801CFF88	nop
V0 = bu[V0 + 0052];
801CFF90	nop
801CFF94	beq    v0, zero, L1d01d0 [$801d01d0]
A2 = 0020;
A0 = w[A3 + 044c];
801CFFA0	nop
V1 = bu[A0 + 07b8];
801CFFA8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0008] = h(A2);
A0 = w[A3 + 044c];
801CFFC4	nop
V1 = bu[A0 + 07b8];
A1 = 0061;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000a] = h(A1);
A0 = w[A3 + 044c];
801CFFE8	nop
V1 = bu[A0 + 07b8];
801CFFF0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[A0 + 07b0];
V0 = V0 + A0;
V1 = V1 + 0020;
[V0 + 000c] = h(V1);
A0 = w[A3 + 044c];
801D0014	nop
V1 = bu[A0 + 07b8];
801D001C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000e] = h(A1);
A0 = w[A3 + 044c];
801D0038	nop
V1 = bu[A0 + 07b8];
801D0040	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0010] = h(A2);
A0 = w[A3 + 044c];
801D005C	nop
V1 = bu[A0 + 07b8];
A2 = 0068;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0012] = h(A2);
A0 = w[A3 + 044c];
801D0080	nop
V1 = bu[A0 + 07b8];
801D0088	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[A0 + 07b0];
V0 = V0 + A0;
V1 = V1 + 0020;
[V0 + 0014] = h(V1);
A0 = w[A3 + 044c];
801D00AC	nop
V1 = bu[A0 + 07b8];
801D00B4	lui    a1, $aaaa
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0016] = h(A2);
A0 = w[A3 + 02d8];
A1 = A1 | aaab;
801D00D4	multu  a0, a1
801D00D8	mfhi   v1
V1 = V1 >> 02;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 < 0004;
801D00F4	beq    a0, zero, L1d0114 [$801d0114]
801D00F8	nop
V0 = w[A3 + 033c];
801D0100	nop
V1 = bu[V0 + 0052];
V0 = 0002;
801D010C	bne    v1, v0, L1d0128 [$801d0128]
801D0110	nop

L1d0114:	; 801D0114
A1 = w[A3 + 044c];
A0 = 0002;
A2 = bu[A1 + 07b8];
801D0120	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 03f0;

L1d0128:	; 801D0128
V0 = w[80061c30];
801D0130	nop
A1 = w[V0 + 044c];
A0 = 000c;
A2 = bu[A1 + 07b8];
801D0140	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0030;
V0 = w[80061c30];
801D0150	nop
V1 = w[V0 + 044c];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 07b8];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + V1;
system_psyq_add_prim();

A1 = w[80061c30];
801D0180	nop
V0 = w[A1 + 033c];
801D0188	nop
V1 = bu[V0 + 0052];
V0 = 0001;
801D0194	bne    v1, v0, L1d01d0 [$801d01d0]
801D0198	nop
V0 = w[A1 + 044c];
801D01A0	nop
V1 = w[V0 + 07b0];
A0 = w[V0 + 07b4];
801D01AC	nop
V1 = V1 + A0;
[V0 + 07b0] = w(V1);
V1 = V1 < 0101;
801D01BC	bne    v1, zero, L1d01d0 [$801d01d0]
801D01C0	nop
V0 = w[A1 + 044c];
801D01C8	nop
[V0 + 07b0] = w(0);

L1d01d0:	; 801D01D0
////////////////////////////////



////////////////////////////////
// func1d01e0()
801D01E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801D01E8	jal    func1cf38c [$801cf38c]
801D01EC	nop
A0 = 0;
A1 = 0;
801D01F8	jal    func1cf5f4 [$801cf5f4]
A2 = 0010;
A0 = 0010;
A1 = 0010;
801D0208	jal    func1cf5f4 [$801cf5f4]
A2 = 0020;
801D0210	jal    func1cfb58 [$801cfb58]
801D0214	nop
801D0218	jal    func1cf8e8 [$801cf8e8]
801D021C	nop
801D0220	jal    func1cff74 [$801cff74]
801D0224	nop
A0 = w[80061c30];
801D0230	nop
V0 = w[A0 + 04d0];
V1 = 000f;
V0 = V0 + 0001;
801D0240	bne    v0, v1, L1d0264 [$801d0264]
[A0 + 04d0] = w(V0);
V0 = w[A0 + 04cc];
V1 = 0006;
[A0 + 04d0] = w(0);
V0 = V0 + 0001;
801D0258	bne    v0, v1, L1d0264 [$801d0264]
[A0 + 04cc] = w(V0);
[A0 + 04cc] = w(0);

L1d0264:	; 801D0264
V1 = w[80061c30];
801D026C	nop
V0 = bu[V1 + 04d9];
801D0274	nop
801D0278	bne    v0, zero, L1d02b0 [$801d02b0]
801D027C	nop
V0 = w[V1 + 04d4];
801D0284	nop
V0 = V0 + 0004;
[V1 + 04d4] = w(V0);
V0 = V0 < 0081;
801D0294	bne    v0, zero, L1d02d8 [$801d02d8]
V0 = 0001;
[V1 + 04d9] = b(V0);
V1 = w[80061c30];
801D02A8	j      L1d02d4 [$801d02d4]
V0 = 007c;

L1d02b0:	; 801D02B0
V0 = w[V1 + 04d4];
801D02B4	nop
801D02B8	addiu  v0, v0, $fffc (=-$4)
801D02BC	bgez   v0, L1d02d8 [$801d02d8]
[V1 + 04d4] = w(V0);
[V1 + 04d9] = b(0);
V1 = w[80061c30];
V0 = 0004;

L1d02d4:	; 801D02D4
[V1 + 04d4] = w(V0);

L1d02d8:	; 801D02D8
RA = w[SP + 0010];
SP = SP + 0018;
801D02E0	jr     ra 
801D02E4	nop
////////////////////////////////



////////////////////////////////
// func1d02e8()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801D0308	nop
V0 = bu[V0 + 000b];
801D0310	nop
801D0314	beq    v0, zero, L1d0928 [$801d0928]
801D0318	nop
A1 = w[V1 + 034c];
801D0320	nop
V0 = bu[A1 + 2c7c];
801D0328	nop
801D032C	bne    v0, zero, L1d06e8 [$801d06e8]
S2 = 0;
A2 = w[V1 + 0308];
801D0338	jal    menu_add_quads_to_render [$801ce210]
A0 = 0020;
A1 = w[80061c30];
801D0348	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
801D0368	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
A0 = A0 + V0;
V0 = bu[A0 + 4fae];
V1 = V1 + A1;
V0 = V0 << 04;
[V1 + 0a0c] = b(V0);
A2 = w[80061c30];
801D0394	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
801D03AC	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
A0 = A0 + V1;
V0 = A1 + V0;
V1 = bu[V0 + 4fae];
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A1 = A1 + V0;
V1 = w[A2 + 04cc];
V0 = w[A2 + 034c];
V1 = V1 << 02;
V1 = V1 + A1;
V1 = bu[V1 + 0000];
A0 = A0 + V0;
[A0 + 0a0d] = b(V1);
A1 = w[80061c30];
801D0404	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
801D0424	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
A0 = A0 + V0;
V0 = bu[A0 + 4fae];
V1 = V1 + A1;
V0 = V0 << 04;
V0 = V0 + 000f;
[V1 + 0a14] = b(V0);
A2 = w[80061c30];
801D0454	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
801D046C	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
A0 = A0 + V1;
V0 = A1 + V0;
V1 = bu[V0 + 4fae];
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A1 = A1 + V0;
V1 = w[A2 + 04cc];
V0 = w[A2 + 034c];
V1 = V1 << 02;
V1 = V1 + A1;
V1 = bu[V1 + 0000];
A0 = A0 + V0;
[A0 + 0a15] = b(V1);
A1 = w[80061c30];
801D04C4	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
801D04E4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
A0 = A0 + V0;
V0 = bu[A0 + 4fae];
V1 = V1 + A1;
V0 = V0 << 04;
[V1 + 0a1c] = b(V0);
A2 = w[80061c30];
801D0510	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
801D0528	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
A0 = A0 + V1;
V0 = A1 + V0;
V1 = bu[V0 + 4fae];
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = w[A2 + 04cc];
A1 = A1 + V0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = w[A2 + 034c];
V0 = bu[V1 + 0000];
A0 = A0 + A1;
V0 = V0 + 000f;
[A0 + 0a1d] = b(V0);
A1 = w[80061c30];
801D0584	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
801D05A4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
A0 = A0 + V0;
V0 = bu[A0 + 4fae];
V1 = V1 + A1;
V0 = V0 << 04;
V0 = V0 + 000f;
[V1 + 0a24] = b(V0);
A2 = w[80061c30];
801D05D4	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
801D05EC	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
A0 = A0 + V1;
V0 = A1 + V0;
V1 = bu[V0 + 4fae];
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = w[A2 + 04cc];
A1 = A1 + V0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = w[A2 + 034c];
V0 = bu[V1 + 0000];
A0 = A0 + A1;
V0 = V0 + 000f;
[A0 + 0a25] = b(V0);
V0 = w[80061c30];
801D0648	nop
V1 = w[V0 + 032c];
801D0650	nop
V0 = w[V1 + 4f7c];
801D0658	nop
V0 = V0 << 02;
801D0660	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
801D066C	nop
V1 = V1 + V0;
A1 = bu[V1 + 4fae];
801D0678	nop
A0 = A1 << 04;
A1 = A1 >> 04;
801D0684	jal    $800438d0
A1 = A1 + 01c1;
A2 = w[80061c30];
801D0694	nop
A0 = w[A2 + 0308];
801D069C	nop
V1 = A0 << 02;
V1 = V1 + A0;
A0 = w[A2 + 034c];
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0a0e] = h(V0);
A0 = w[A2 + 01d4];
V0 = w[A2 + 0308];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[A2 + 034c];
A1 = A1 + 0a00;
A1 = A1 + V0;
system_psyq_add_prim();

801D06E0	j      L1d08f4 [$801d08f4]
801D06E4	nop

L1d06e8:	; 801D06E8
S0 = 0a98;
S1 = 0;

L1d06f0:	; 801D06F0
V0 = w[80061c30];
801D06F8	nop
A1 = w[V0 + 034c];
801D0700	nop
V1 = A1 + S1;
V0 = bu[V1 + 1310];
801D070C	nop
801D0710	beq    v0, zero, L1d08a4 [$801d08a4]
S2 = S2 + 0001;
A1 = S0 + A1;
A0 = bu[V1 + 1312];
A2 = bu[V1 + 130e];
801D0724	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0050;
V0 = w[80061c30];
801D0734	nop
A1 = w[V0 + 034c];
801D073C	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 1308];
A2 = bu[V0 + 130f];
801D0750	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0320;
V0 = w[80061c30];
801D0760	nop
A1 = w[V0 + 034c];
801D0768	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 1309];
A2 = bu[V0 + 130f];
801D077C	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0410;
V0 = w[80061c30];
801D078C	nop
A1 = w[V0 + 034c];
801D0794	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130a];
A2 = bu[V0 + 130f];
801D07A8	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0500;
V0 = w[80061c30];
801D07B8	nop
A1 = w[V0 + 034c];
801D07C0	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130b];
A2 = bu[V0 + 130f];
801D07D4	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 05f0;
V0 = w[80061c30];
801D07E4	nop
A1 = w[V0 + 034c];
801D07EC	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130c];
A2 = bu[V0 + 130f];
801D0800	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 06e0;
V0 = w[80061c30];
801D0810	nop
A1 = w[V0 + 034c];
801D0818	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130d];
A2 = bu[V0 + 130f];
801D082C	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 0780;
V0 = w[80061c30];
801D083C	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 034c];
A0 = A0 + 0080;
V1 = bu[V0 + 130f];
V0 = S0 + V0;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = V0 + A1;
system_psyq_add_prim();

V0 = w[80061c30];
801D0870	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 034c];
A0 = A0 + 0080;
V0 = V1 + S1;
V0 = bu[V0 + 1311];
V1 = S0 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0820;
A1 = V1 + A1;
system_psyq_add_prim();

L1d08a4:	; 801D08A4
S0 = S0 + 087c;
V0 = S2 < 0003;
801D08AC	bne    v0, zero, L1d06f0 [$801d06f0]
S1 = S1 + 087c;
V0 = w[80061c30];
801D08BC	nop
A1 = w[V0 + 034c];
A0 = 000b;
A2 = bu[A1 + 130f];
801D08CC	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 240c;
V0 = w[80061c30];
801D08DC	nop
A1 = w[V0 + 034c];
A0 = 0010;
A2 = bu[A1 + 130f];
801D08EC	jal    menu_add_quads_to_render [$801ce210]
A1 = A1 + 277c;

L1d08f4:	; 801D08F4
V0 = w[80061c30];
801D08FC	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 0308];
V0 = w[V0 + 034c];
A0 = A0 + 0080;
A1 = V1 << 03;
A1 = A1 + V1;
A1 = A1 << 02;
A1 = A1 + 0a50;
A1 = A1 + V0;
system_psyq_add_prim();

L1d0928:	; 801D0928
////////////////////////////////



////////////////////////////////
// func1d0944()

V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
[SP + 0034] = w(S1);
S1 = A1 + V0;
A1 = A0 + 0008;
V0 = S1 + 0008;
[SP + 0010] = w(V0);
V0 = S1 + 0010;
[SP + 0014] = w(V0);
V0 = S1 + 0018;
[SP + 0018] = w(V0);
V0 = S1 + 0020;
[SP + 001c] = w(V0);
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
S0 = A3;
A2 = A0 + 0010;
A3 = A0 + 0018;
[SP + 0024] = w(V0);
system_psyq_rot_trans_pers_4();

A1 = S1;
V0 = w[80061c30];
S0 = S0 << 02;
A0 = w[V0 + 01d4];
S0 = S0 + 0070;
A0 = S0 + A0;
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func1d09e0()

S4 = A1;
S1 = 0;
V0 = w[80061c30];
A0 = A0 << 02;
A0 = A0 + V0;
S0 = w[A0 + 0364];
S3 = 0510;
S2 = S0;
A0 = S0 + S3;

loop1d0a24:	; 801D0A24
A1 = S2;
S2 = S2 + 0050;
S3 = S3 + 0020;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0A38	jal    func1d0944 [$801d0944]
S1 = S1 + 0001;
V0 = S1 < 0004;
801D0A44	bne    v0, zero, loop1d0a24 [$801d0a24]
A0 = S0 + S3;
V0 = S4 & 00ff;
801D0A50	beq    v0, zero, L1d0aa4 [$801d0aa4]
A0 = S0 + 0590;
S1 = 0;
S3 = 0410;
S2 = 06d0;

loop1d0a64:	; 801D0A64
A0 = S0 + S2;
A1 = S0 + S3;
S3 = S3 + 0050;
S2 = S2 + 0020;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0A7C	jal    func1d0944 [$801d0944]
S1 = S1 + 0001;
V0 = S1 < 0002;
801D0A88	bne    v0, zero, loop1d0a64 [$801d0a64]
A0 = S0 + 06b0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0A98	jal    func1d0944 [$801d0944]
A1 = S0 + 03c0;
A0 = S0 + 0590;

L1d0aa4:	; 801D0AA4
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0AAC	jal    func1d0944 [$801d0944]
A1 = S0 + 0140;
A0 = S0 + 05b0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0AC0	jal    func1d0944 [$801d0944]
A1 = S0 + 0190;
A0 = S0 + 05d0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0AD4	jal    func1d0944 [$801d0944]
A1 = S0 + 01e0;
A0 = S0 + 05f0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0AE8	jal    func1d0944 [$801d0944]
A1 = S0 + 0230;
A0 = S0 + 0610;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0AFC	jal    func1d0944 [$801d0944]
A1 = S0 + 0280;
A0 = S0 + 0630;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0B10	jal    func1d0944 [$801d0944]
A1 = S0 + 02d0;
A0 = S0 + 0650;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0B24	jal    func1d0944 [$801d0944]
A1 = S0 + 0320;
A0 = S0 + 0670;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
801D0B38	jal    func1d0944 [$801d0944]
A1 = S0 + 0370;
A0 = S0 + 0690;
V1 = bu[S0 + 071c];
A1 = S0 + 0698;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + 04b8;
[SP + 0010] = w(V0);
V1 = bu[S0 + 071c];
A2 = S0 + 06a0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + 04c0;
[SP + 0014] = w(V0);
V1 = bu[S0 + 071c];
A3 = S0 + 06a8;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + 04c8;
[SP + 0018] = w(V0);
V1 = bu[S0 + 071c];
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
[SP + 0024] = w(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + 04d0;
801D0BCC	jal    $system_psyq_rot_trans_pers_4
[SP + 001c] = w(V0);
V0 = bu[S0 + 071c];
A0 = w[S0 + 0718];
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 04b0;
A1 = S0 + A1;
V0 = w[80061c30];
A0 = A0 << 02;
V0 = w[V0 + 01d4];
A0 = A0 + 0070;
A0 = A0 + V0;
system_psyq_add_prim();

V0 = bu[S0 + 071c];
A0 = w[S0 + 0718];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 04f8;
A1 = S0 + A1;
V0 = w[80061c30];
A0 = A0 << 02;
V0 = w[V0 + 01d4];
A0 = A0 + 0070;
A0 = A0 + V0;
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func1d0c68()
801D0C68	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S0);
S0 = 0;
[SP + 0054] = w(S1);
S1 = SP + 0028;
[SP + 005c] = w(RA);
[SP + 0058] = w(S2);

loop1d0c84:	; 801D0C84
V1 = w[80061c30];
801D0C8C	nop
V0 = w[V1 + 033c];
801D0C94	nop
V0 = V0 + S0;
V0 = bu[V0 + 0020];
801D0CA0	nop
801D0CA4	beq    v0, zero, L1d0d54 [$801d0d54]
S2 = S0 << 02;
V0 = S2 + V1;
V1 = w[V0 + 0364];
801D0CB4	nop
V0 = w[V1 + 0714];
801D0CBC	nop
801D0CC0	bne    v0, zero, L1d0d48 [$801d0d48]
801D0CC4	nop
801D0CC8	jal    $system_psyq_push_matrix
801D0CCC	nop
A0 = SP + 0010;
A1 = S1;
V0 = 0200;
[SP + 0014] = h(0);
[SP + 0012] = h(0);
[SP + 0010] = h(0);
[SP + 001c] = w(0);
[SP + 0018] = w(0);
801D0CF0	jal    $system_calculate_rotation_matrix
[SP + 0020] = w(V0);
A0 = S1;
801D0CFC	jal    $func49c44
A1 = SP + 0018;
801D0D04	jal    $system_psyq_set_rot_matrix
A0 = S1;
801D0D0C	jal    $system_psyq_set_trans_matrix
A0 = S1;
V0 = w[80061c30];
801D0D1C	nop
V0 = S2 + V0;
V0 = w[V0 + 0364];
801D0D28	nop
A1 = bu[V0 + 071d];
801D0D30	jal    func1d09e0 [$801d09e0]
A0 = S0;
801D0D38	jal    $system_psyq_pop_matrix
S0 = S0 + 0001;
801D0D40	j      L1d0d5c [$801d0d5c]
V0 = S0 < 0007;

L1d0d48:	; 801D0D48
A1 = bu[V1 + 071d];
801D0D4C	jal    func1d09e0 [$801d09e0]
A0 = S0;

L1d0d54:	; 801D0D54
S0 = S0 + 0001;
V0 = S0 < 0007;

L1d0d5c:	; 801D0D5C
801D0D5C	bne    v0, zero, loop1d0c84 [$801d0c84]
801D0D60	nop
RA = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
801D0D78	jr     ra 
801D0D7C	nop
////////////////////////////////



////////////////////////////////
// func1d0d80()

S0 = 0;
S1 = 04e0;

loop1d0d98:	; 801D0D98
    A0 = w[80061c30];
    801D0DA0	nop
    V0 = w[A0 + 033c];
    801D0DA8	nop
    V0 = V0 + S0;
    V0 = bu[V0 + 0034];
    801D0DB4	nop
    801D0DB8	beq    v0, zero, L1d0de8 [$801d0de8]
    V0 = S0 << 07;
    V0 = A0 + V0;
    V1 = S1 + A0;
    V0 = bu[V0 + 055d];
    A0 = w[A0 + 01d4];
    A1 = V0 << 02;
    A1 = A1 + V0;
    A1 = A1 << 03;
    A0 = A0 + 0080;
    A1 = V1 + A1;
    system_psyq_add_prim();

    L1d0de8:	; 801D0DE8
    S1 = S1 + 0080;
    S0 = S0 + 0001;
    V0 = S0 < 0004;
801D0DF0	bne    v0, zero, loop1d0d98 [$801d0d98]
////////////////////////////////



////////////////////////////////
// menu_add_tooltip_text_to_render()
// add start menu tooltip text to render

for( int i = 0; i < 8; ++i )
{
    rdata = w[80061c30];
    V0 = w[rdata + 33c];

    if( bu[V0 + c + i] != 0 )
    {
        A0 = w[rdata + 1d4] + 80;
        A1 = rdata + 6e0 + i * 80 + bu[rdata + 6e0 + i * 80 + 7d] * 28;
        system_psyq_add_prim();
    }
}
////////////////////////////////



////////////////////////////////
// func1d0ea0()

S0 = 0;

loop1d0eb0:	; 801D0EB0
A1 = w[80061c30];
801D0EB8	nop
V0 = w[A1 + 033c];
801D0EC0	nop
V0 = V0 + S0;
V0 = bu[V0 + 0014];
801D0ECC	nop
801D0ED0	beq    v0, zero, L1d0f30 [$801d0f30]
A2 = S0 << 07;
V1 = A1 + A2;
V0 = bu[V1 + 0b5f];
801D0EE0	nop
801D0EE4	beq    v0, zero, L1d0f08 [$801d0f08]
A0 = 0001;
A2 = A2 + 0ae0;
A2 = A2 + A1;
A3 = bu[V1 + 0b5d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

801D0F00	j      L1d0f34 [$801d0f34]
S0 = S0 + 0001;

L1d0f08:	; 801D0F08
V0 = A2 + 0ae0;
V0 = V0 + A1;
A0 = w[A1 + 01d4];
V1 = bu[V1 + 0b5d];
A0 = A0 + 0080;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = V0 + A1;
system_psyq_add_prim();

L1d0f30:	; 801D0F30
S0 = S0 + 0001;

L1d0f34:	; 801D0F34
V0 = S0 < 0006;
801D0F38	bne    v0, zero, loop1d0eb0 [$801d0eb0]
////////////////////////////////



////////////////////////////////
// func1d0f54()

S0 = 0;
S1 = 0de0;

loop1d0f6c:	; 801D0F6C
A0 = w[80061c30];
801D0F74	nop
V0 = w[A0 + 033c];
801D0F7C	nop
V0 = V0 + S0;
V0 = bu[V0 + 001a];
801D0F88	nop
801D0F8C	beq    v0, zero, L1d0fbc [$801d0fbc]
V0 = S0 << 07;
V0 = A0 + V0;
V1 = S1 + A0;
V0 = bu[V0 + 0e5d];
A0 = w[A0 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
A1 = V1 + A1;
system_psyq_add_prim();


L1d0fbc:	; 801D0FBC
S0 = S0 + 0001;
V0 = S0 < 0006;
801D0FC4	bne    v0, zero, loop1d0f6c [$801d0f6c]
S1 = S1 + 0080;
////////////////////////////////



////////////////////////////////
// func1d0fe4

S0 = 0;
S1 = 10e0;

loop1d0ffc:	; 801D0FFC
V1 = w[80061c30];
801D1004	nop
V0 = w[V1 + 033c];
801D100C	nop
V0 = V0 + S0;
V0 = bu[V0 + 0038];
801D1018	nop
801D101C	beq    v0, zero, L1d103c [$801d103c]
V0 = S0 << 07;
A2 = S1 + V1;
V0 = V1 + V0;
A0 = 0001;
A3 = bu[V0 + 115d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1d103c:	; 801D103C
S0 = S0 + 0001;
V0 = S0 < 0008;
801D1044	bne    v0, zero, loop1d0ffc [$801d0ffc]
S1 = S1 + 0080;
////////////////////////////////



////////////////////////////////
// func1d1064()

for( int i = 0; i < 6; ++i )
{
    rdata = w[80061c30];
    V0 = w[rdata + 33c];

    if( bu[V0 + 40 + i] != 0 )
    {
        A0 = 1; // num
        A1 = rdata + 14e0 + i * 80 + 50; // quad raw data
        A2 = rdata + 14e0 + i * 80; // packets
        A3 = bu[rdata + 14e0 + i * 80 + 7d]; // start
        menu_add_transform_quads_to_render();
    }
}
////////////////////////////////



////////////////////////////////
// func1d10e4()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801D10F8	nop
V0 = bu[V0 + 004e];
801D1100	nop
801D1104	beq    v0, zero, L1d1130 [$801d1130]
801D1108	nop
V0 = bu[V1 + 185d];
A0 = w[V1 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 17e0;
A0 = A0 + 0080;
A1 = A1 + V1;
system_psyq_add_prim();

L1d1130:	; 801D1130
////////////////////////////////



////////////////////////////////
// func1d1140()

V0 = w[80061c30];
V0 = w[V0 + 033c];
801D1158	nop
V0 = bu[V0 + 002e];
801D1160	nop
801D1164	beq    v0, zero, L1d11d8 [$801d11d8]
S0 = 0;

loop1d116c:	; 801D116C
V1 = w[80061c30];
V0 = S0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 1de0];
801D1180	nop
V0 = bu[A2 + 007f];
801D1188	nop
801D118C	beq    v0, zero, L1d11a8 [$801d11a8]
A0 = 0001;
A3 = bu[A2 + 007d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

801D11A0	j      L1d11cc [$801d11cc]
S0 = S0 + 0001;

L1d11a8:	; 801D11A8
A0 = w[V1 + 01d4];
V0 = bu[A2 + 007d];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A2 + A1;
system_psyq_add_prim();

S0 = S0 + 0001;

L1d11cc:	; 801D11CC
V0 = S0 < 0003;
801D11D0	bne    v0, zero, loop1d116c [$801d116c]
801D11D4	nop

L1d11d8:	; 801D11D8
////////////////////////////////



////////////////////////////////
// func1d11ec()

S0 = 0;

loop1d11fc:	; 801D11FC
A1 = w[80061c30];
801D1204	nop
V0 = w[A1 + 033c];
801D120C	nop
V0 = V0 + S0;
V0 = bu[V0 + 0054];
801D1218	nop
801D121C	beq    v0, zero, L1d127c [$801d127c]
A2 = S0 << 07;
V1 = A1 + A2;
V0 = bu[V1 + 195f];
801D122C	nop
801D1230	beq    v0, zero, L1d1254 [$801d1254]
A0 = 0001;
A2 = A2 + 18e0;
A2 = A2 + A1;
A3 = bu[V1 + 195d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

801D124C	j      L1d1280 [$801d1280]
S0 = S0 + 0001;

L1d1254:	; 801D1254
V0 = A2 + 18e0;
V0 = V0 + A1;
A0 = w[A1 + 01d4];
V1 = bu[V1 + 195d];
A0 = A0 + 0080;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = V0 + A1;
system_psyq_add_prim();


L1d127c:	; 801D127C
S0 = S0 + 0001;

L1d1280:	; 801D1280
V0 = S0 < 0006;
801D1284	bne    v0, zero, loop1d11fc [$801d11fc]
////////////////////////////////



////////////////////////////////
// func1d12a0()

S0 = 0;
S1 = 1be0;

loop1d12b8:	; 801D12B8
A0 = w[80061c30];
801D12C0	nop
V0 = w[A0 + 033c];
801D12C8	nop
V0 = V0 + S0;
V0 = bu[V0 + 005c];
801D12D4	nop
801D12D8	beq    v0, zero, L1d1308 [$801d1308]
V0 = S0 << 07;
V0 = A0 + V0;
V1 = S1 + A0;
V0 = bu[V0 + 1c5d];
A0 = w[A0 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
A1 = V1 + A1;
system_psyq_add_prim();

L1d1308:	; 801D1308
S0 = S0 + 0001;
V0 = S0 < 0004;
801D1310	bne    v0, zero, loop1d12b8 [$801d12b8]
S1 = S1 + 0080;
////////////////////////////////



////////////////////////////////
// func1d1330()
// render cursor tooltip text?

func1d0d80(); // no visible effect

menu_add_tooltip_text_to_render();

func1d0ea0(); // no visible effect

801D1350	jal    func1d0f54 [$801d0f54]

801D1358	jal    func1d11ec [$801d11ec]

801D1360	jal    func1d12a0 [$801d12a0]

801D1368	jal    func1d0fe4 [$801d0fe4]

func1d1064();

801D1378	jal    func1d10e4 [$801d10e4]

801D1380	jal    func1d1140 [$801d1140]
////////////////////////////////



////////////////////////////////
// func1d1398()

V0 = w[80061c30];
A0 = w[V0 + 01d4];
V1 = w[V0 + 0308];
V0 = w[V0 + 0348];
A0 = A0 + 0090;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + 0098;
A1 = A1 + V0;
system_psyq_add_prim();

V0 = w[80061c30];
A0 = w[V0 + 01d4];
V1 = w[V0 + 0308];
V0 = w[V0 + 0348];
A0 = A0 + 0090;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 02;
A1 = A1 + 0140;
A1 = A1 + V0;
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func1d1414()

S0 = A0;
V0 = bu[S0 + 0be7];
801D142C	nop
801D1430	beq    v0, zero, L1d1520 [$801d1520]
S1 = A1;
V0 = bu[S0 + 0be6];
801D143C	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 + 0460;
A0 = w[V0 + 01d4];
A1 = S0 + A1;
A0 = A0 + 0080;
system_psyq_add_prim();

V0 = bu[S0 + 0be6];
801D146C	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 + 04b0;
A0 = w[V0 + 01d4];
A1 = S0 + A1;
A0 = A0 + 0080;
system_psyq_add_prim();

A0 = bu[S0 + 0be8];
A2 = bu[S0 + 0be6];
801D14A0	jal    menu_add_quads_to_render [$801ce210]
A1 = S0;
A0 = bu[S0 + 0be0];
A2 = bu[S0 + 0be6];
801D14B0	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0500;
A0 = bu[S0 + 0be1];
A2 = bu[S0 + 0be6];
801D14C0	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 05f0;
A0 = bu[S0 + 0be2];
A2 = bu[S0 + 0be6];
801D14D0	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 06e0;
A0 = bu[S0 + 0be3];
A2 = bu[S0 + 0be6];
801D14E0	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0870;
A0 = bu[S0 + 0be4];
A2 = bu[S0 + 0be6];
801D14F0	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0a00;
A0 = bu[S0 + 0be5];
A2 = bu[S0 + 0be6];
801D1500	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 0af0;
V0 = S1 & 00ff;
801D150C	beq    v0, zero, L1d1520 [$801d1520]
A0 = 0005;
A2 = bu[S0 + 0be6];
801D1518	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + 02d0;

L1d1520:	; 801D1520
////////////////////////////////



////////////////////////////////
// func1d1538()
V0 = w[80061c30];
801D1540	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
801D1550	nop
V0 = bu[V0 + 0046];
801D1558	nop
801D155C	beq    v0, zero, L1d1590 [$801d1590]
S0 = 0;
V0 = S0 << 02;

loop1d1568:	; 801D1568
V1 = w[80061c30];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = w[V0 + 1e08];
801D157C	jal    func1d1414 [$801d1414]
A1 = 0001;
V0 = S0 < 0003;
801D1588	bne    v0, zero, loop1d1568 [$801d1568]
V0 = S0 << 02;

L1d1590:	; 801D1590
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801D159C	jr     ra 
801D15A0	nop
////////////////////////////////



////////////////////////////////
// func1d15a4()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801D15B8	nop
V0 = bu[V0 + 0049];
801D15C0	nop
801D15C4	beq    v0, zero, L1d15e0 [$801d15e0]
A0 = 0001;
A2 = w[V1 + 043c];
801D15D0	nop
A3 = bu[A2 + 0070];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1d15e0:	; 801D15E0
////////////////////////////////



////////////////////////////////
// func1d15f0()

V1 = w[80061c30];
V0 = w[V1 + 033c];
801D1604	nop
V0 = bu[V0 + 0053];
801D160C	nop
801D1610	beq    v0, zero, L1d162c [$801d162c]
A0 = 0004;
A2 = w[V1 + 0440];
801D161C	nop
A3 = bu[A2 + 01c0];
A1 = A2 + 0140;
menu_add_transform_quads_to_render();

L1d162c:	; 801D162C
////////////////////////////////



////////////////////////////////
// func1d163c()

V0 = w[80061c30];
V0 = w[V0 + 033c];
801D165C	nop
V0 = bu[V0 + 0048];
801D1664	nop
801D1668	beq    v0, zero, L1d1764 [$801d1764]
S1 = 0;
S2 = 0800;

loop1d1674:	; 801D1674
V0 = w[80061c30];
801D167C	nop
V1 = w[V0 + 042c];
801D1684	nop
V0 = V1 + S1;
V0 = bu[V0 + 1184];
801D1690	nop
801D1694	beq    v0, zero, L1d16d8 [$801d16d8]
A0 = 0001;
S0 = S1 << 07;
A2 = S0 + V1;
A3 = bu[A2 + 007d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801D16B8	nop
V0 = w[V0 + 042c];
A0 = 0001;
A2 = S2 + V0;
V0 = V0 + S0;
A3 = bu[V0 + 087d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1d16d8:	; 801D16D8
S1 = S1 + 0001;
V0 = S1 < 0010;
801D16E0	bne    v0, zero, loop1d1674 [$801d1674]
S2 = S2 + 0080;
V0 = w[80061c30];
801D16F0	nop
A2 = w[V0 + 042c];
801D16F8	nop
V0 = bu[A2 + 1194];
801D1700	nop
801D1704	beq    v0, zero, L1d1764 [$801d1764]
A0 = 0001;
A1 = A2 + 1050;
A3 = bu[A2 + 107d];
A2 = A2 + 1000;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801D1724	nop
A2 = w[V0 + 042c];
A0 = 0001;
A1 = A2 + 10d0;
A3 = bu[A2 + 10fd];
A2 = A2 + 1080;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801D1748	nop
A2 = w[V0 + 042c];
A0 = 0001;
A1 = A2 + 1150;
A3 = bu[A2 + 117d];
A2 = A2 + 1100;
menu_add_transform_quads_to_render();

L1d1764:	; 801D1764
////////////////////////////////



////////////////////////////////
// func1d1780()

V0 = w[80061c30];
V0 = w[V0 + 033c];
801D17A0	nop
V0 = bu[V0 + 004a];
801D17A8	nop
801D17AC	beq    v0, zero, L1d18e8 [$801d18e8]
S1 = 0;
S2 = 0700;

loop1d17b8:	; 801D17B8
V0 = w[80061c30];
801D17C0	nop
V1 = w[V0 + 0430];
801D17C8	nop
V0 = V1 + S1;
V0 = bu[V0 + 1084];
801D17D4	nop
801D17D8	beq    v0, zero, L1d181c [$801d181c]
A0 = 0001;
S0 = S1 << 07;
A2 = S0 + V1;
A3 = bu[A2 + 007d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801D17FC	nop
V0 = w[V0 + 0430];
A0 = 0001;
A2 = S2 + V0;
V0 = V0 + S0;
A3 = bu[V0 + 077d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1d181c:	; 801D181C
S1 = S1 + 0001;
V0 = S1 < 000e;
801D1824	bne    v0, zero, loop1d17b8 [$801d17b8]
S2 = S2 + 0080;
V0 = w[80061c30];
801D1834	nop
V1 = w[V0 + 0430];
801D183C	nop
V0 = bu[V1 + 1092];
801D1844	nop
801D1848	beq    v0, zero, L1d18c4 [$801d18c4]
A0 = 0001;
A1 = V1 + 0e50;
A2 = V1 + 0e00;
A3 = bu[V1 + 0e7d];
S1 = 0;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
S0 = 0f00;
A2 = w[V0 + 0430];
A0 = 0001;
A1 = A2 + 0ed0;
A3 = bu[A2 + 0efd];
A2 = A2 + 0e80;
menu_add_transform_quads_to_render();

A0 = 0001;

loop1d188c:	; 801D188C
V0 = w[80061c30];
V1 = S1 << 07;
V0 = w[V0 + 0430];
S1 = S1 + 0001;
A2 = S0 + V0;
A1 = A2 + 0050;
V0 = V0 + V1;
A3 = bu[V0 + 0f7d];
S0 = S0 + 0080;
menu_add_transform_quads_to_render();

V0 = S1 < 0002;
801D18BC	bne    v0, zero, loop1d188c [$801d188c]
A0 = 0001;

L1d18c4:	; 801D18C4
V0 = w[80061c30];
801D18CC	nop
A2 = w[V0 + 0430];
A0 = 0001;
A1 = A2 + 1050;
A3 = bu[A2 + 107d];
A2 = A2 + 1000;
menu_add_transform_quads_to_render();

L1d18e8:	; 801D18E8
////////////////////////////////



////////////////////////////////
// func1d1904

V0 = w[80061c30];
V0 = w[V0 + 033c];
801D1924	nop
V0 = bu[V0 + 004c];
801D192C	nop
801D1930	beq    v0, zero, L1d1a38 [$801d1a38]
S1 = 0;
S2 = 0400;

loop1d193c:	; 801D193C
V0 = w[80061c30];
801D1944	nop
V1 = w[V0 + 0434];
801D194C	nop
V0 = V1 + S1;
V0 = bu[V0 + 0a10];
801D1958	nop
801D195C	beq    v0, zero, L1d19a0 [$801d19a0]
A0 = 0001;
S0 = S1 << 07;
A2 = S0 + V1;
A3 = bu[A2 + 007d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801D1980	nop
V0 = w[V0 + 0434];
A0 = 0001;
A2 = S2 + V0;
V0 = V0 + S0;
A3 = bu[V0 + 047d];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1d19a0:	; 801D19A0
S1 = S1 + 0001;
V0 = S1 < 0008;
801D19A8	bne    v0, zero, loop1d193c [$801d193c]
S2 = S2 + 0080;
V0 = w[80061c30];
801D19B8	nop
A2 = w[V0 + 0434];
A0 = 0001;
A1 = A2 + 0850;
A3 = bu[A2 + 087d];
A2 = A2 + 0800;
menu_add_transform_quads_to_render();

V0 = w[80061c30];
801D19DC	nop
V0 = w[V0 + 0434];
801D19E4	nop
V0 = bu[V0 + 0a18];
801D19EC	nop
801D19F0	beq    v0, zero, L1d1a38 [$801d1a38]
S1 = 0;
S0 = 0880;
A0 = 0001;

loop1d1a00:	; 801D1A00
V0 = w[80061c30];
V1 = S1 << 07;
V0 = w[V0 + 0434];
S1 = S1 + 0001;
A2 = S0 + V0;
A1 = A2 + 0050;
V0 = V0 + V1;
A3 = bu[V0 + 08fd];
S0 = S0 + 0080;
menu_add_transform_quads_to_render();

V0 = S1 < 0003;
801D1A30	bne    v0, zero, loop1d1a00 [$801d1a00]
A0 = 0001;

L1d1a38:	; 801D1A38
////////////////////////////////



////////////////////////////////
// func1d1a54()

V0 = w[80061c30];
V0 = w[V0 + 033c];
801D1A74	nop
V0 = bu[V0 + 004d];
801D1A7C	nop
801D1A80	beq    v0, zero, L1d1bd0 [$801d1bd0]
S1 = 0;
S2 = 0680;

loop1d1a8c:	; 801D1A8C
A0 = w[80061c30];
801D1A94	nop
V1 = w[A0 + 0438];
801D1A9C	nop
V0 = V1 + S1;
V0 = bu[V0 + 2596];
801D1AA8	nop
801D1AAC	beq    v0, zero, L1d1b10 [$801d1b10]
S0 = S1 << 07;
V1 = S0 + V1;
A0 = w[A0 + 01d4];
V0 = bu[V1 + 007d];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = V1 + A1;
system_psyq_add_prim();

V0 = w[80061c30];
801D1AE0	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 0438];
A0 = A0 + 0080;
S0 = V1 + S0;
V0 = bu[S0 + 007d];
V1 = S2 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = V1 + A1;
system_psyq_add_prim();

L1d1b10:	; 801D1B10
S1 = S1 + 0001;
V0 = S1 < 000d;
801D1B18	bne    v0, zero, loop1d1a8c [$801d1a8c]
S2 = S2 + 0080;
A0 = 0001;
S1 = 0;
V0 = w[80061c30];
S2 = 21d0;
A2 = w[V0 + 0438];
S0 = 0d80;
A1 = A2 + 0d50;
A3 = bu[A2 + 0d7d];
A2 = A2 + 0d00;
menu_add_transform_quads_to_render();

loop1d1b4c:	; 801D1B4C
V0 = w[80061c30];
801D1B54	nop
A1 = w[V0 + 0438];
801D1B5C	nop
V0 = A1 + S1;
A0 = bu[V0 + 257c];
A2 = bu[V0 + 2589];
801D1B6C	jal    menu_add_quads_to_render [$801ce210]
A1 = S0 + A1;
V1 = w[80061c30];
801D1B7C	nop
A2 = w[V1 + 0438];
801D1B84	nop
A1 = A2 + S1;
V0 = bu[A1 + 25a3];
801D1B90	nop
801D1B94	beq    v0, zero, L1d1bc0 [$801d1bc0]
S0 = S0 + 0190;
A0 = w[V1 + 01d4];
V1 = S2 + A2;
V0 = bu[A1 + 25b0];
A0 = A0 + 0080;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = V1 + A1;
system_psyq_add_prim();


L1d1bc0:	; 801D1BC0
S1 = S1 + 0001;
V0 = S1 < 000d;
801D1BC8	bne    v0, zero, loop1d1b4c [$801d1b4c]
S2 = S2 + 0048;

L1d1bd0:	; 801D1BD0
////////////////////////////////



////////////////////////////////
// func1d1bec()

S0 = 0;

loop1d1bfc:	; 801D1BFC
V1 = w[80061c30];
801D1C04	nop
V0 = w[V1 + 033c];
801D1C0C	nop
V0 = V0 + S0;
V0 = bu[V0 + 0050];
801D1C18	nop
801D1C1C	beq    v0, zero, L1d1c3c [$801d1c3c]
V0 = S0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0444];
A0 = 0001;
A3 = bu[A2 + 0075];
A1 = A2 + 0050;
menu_add_transform_quads_to_render();

L1d1c3c:	; 801D1C3C
S0 = S0 + 0001;
V0 = S0 < 0002;
801D1C44	bne    v0, zero, loop1d1bfc [$801d1bfc]
////////////////////////////////



////////////////////////////////
// menu_add_normal_menu_to_render()

func1d3c40();

func1d1330(); // render tooltip text

func1ce3d8();

func1ce294(); // render cursor and tooltip border

func1d02e8();

func1d01e0();

801D1C98	jal    func1ce550 [$801ce550]
801D1C9C	nop
801D1CA0	jal    func1ce670 [$801ce670]
801D1CA4	nop
801D1CA8	jal    func1ceb6c [$801ceb6c]
801D1CAC	nop
801D1CB0	jal    func1cebc4 [$801cebc4]
801D1CB4	nop
801D1CB8	jal    func1ce474 [$801ce474]
801D1CBC	nop
801D1CC0	jal    func1d1538 [$801d1538]
801D1CC4	nop
801D1CC8	jal    func1d1bec [$801d1bec]
801D1CCC	nop
801D1CD0	jal    func1d163c [$801d163c]
801D1CD4	nop
801D1CD8	jal    func1d1780 [$801d1780]
801D1CDC	nop
801D1CE0	jal    func1d1904 [$801d1904]
801D1CE4	nop
801D1CE8	jal    func1d1a54 [$801d1a54]
801D1CEC	nop
801D1CF0	jal    func1d15a4 [$801d15a4]
801D1CF4	nop
801D1CF8	jal    func1d15f0 [$801d15f0]

func1d0c68();

func1cec50(); // render menu options

func1cf318();
////////////////////////////////



////////////////////////////////
// menu_add_load_game_to_render()

func1d3c40();

func1d1330(); // render tooltip text

func1ce3d8();

func1ce294(); // render cursor and tooltip border

func1d02e8();

func1d01e0();

func1cec50(); // render menu options

func1cf318();

func1d0c68();
////////////////////////////////



////////////////////////////////
// menu_add_cd_change_to_render()

func1d3c40();

func1ce3d8();

func1d1330(); // render tooltip text

func1ce294(); // render cursor and tooltip border

func1d02e8();

func1d01e0();

func1d0c68();

func1cf318();
////////////////////////////////



////////////////////////////////
// func1d1de0()

V0 = w[80061c30];
if( bu[V0 + 327] != 0 )
{
    V1 = bu[80058afc];
    if( V1 == 0 )
    {
        menu_add_normal_menu_to_render(); // Normal Menu
    }
    else if( V1 == 2 )
    {
        menu_add_load_game_to_render(); // Load Game
    }
    else if( V1 == 6 )
    {
        menu_add_cd_change_to_render(); // CD Change
    }
}

801D1E68	jal    func1d1398 [$801d1398]
////////////////////////////////



////////////////////////////////
// func1d1e80()

rdata = w[80061c30];
V1 = bu[rdata + 329];

if( V1 == 1 )
{
    [rdata + 1d8] = h(hu[rdata + 1d8] + 7c);
    [rdata + 1e8] = w(w[rdata + 1e8] - 30);

    if( w[rdata + 1e8] < 200 )
    {
        [rdata + 1dc] = h(0);
        [rdata + 1d8] = h(0);
        [rdata + 1da] = h(0);
        [rdata + 1e8] = w(200);
        [rdata + 329] = b(0);
    }
}
else if( V1 == 2 )
{
    [rdata + 1da] = h(hu[rdata + 1da] - 60);
    [rdata + 1e8] = w(w[rdata + 1e8] + 40);

    if( w[rdata + 1e8] >= e00 )
    {
        [rdata + 329] = b(0);
    }
}
else if( V1 == 3 )
{
    [rdata + 01dc] = h(0);
    [rdata + 01da] = h(0);
    [rdata + 01d8] = h(0);
    [rdata + 01e0] = w(0);
    [rdata + 01e4] = w(0);
    [rdata + 01e8] = w(800);
    [rdata + 0329] = b(1);
}
else if( V1 == 4 )
{
    [rdata + 1dc] = h(0);
    [rdata + 1da] = h(0);
    [rdata + 1d8] = h(0);
    [rdata + 1e0] = w(0);
    [rdata + 1e4] = w(0);
    [rdata + 1e8] = w(200);
    [rdata + 329] = b(2);
}

A0 = rdata + 1d8;
A1 = rdata + 1f0;
system_calculate_rotation_matrix();

A0 = rdata + 1f0;
A1 = rdata + 1e0;
func49c44();

A0 = rdata + 1f0;
system_psyq_set_rot_matrix();

A0 = rdata + 1f0;
system_psyq_set_trans_matrix();
////////////////////////////////



////////////////////////////////
// func1d1fc0
801D1FC0	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0003;
V1 = w[80061c30];
A0 = 005b;
[SP + 0010] = w(RA);
801D1FD8	jal    func1c84bc [$801c84bc]
[V1 + 0329] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
801D1FE8	jr     ra 
801D1FEC	nop
////////////////////////////////
// func1d1ff0:	; 801D1FF0
801D1FF0	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0004;
V1 = w[80061c30];
A0 = 005c;
[SP + 0010] = w(RA);
801D2008	jal    func1c84bc [$801c84bc]
[V1 + 0329] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
801D2018	jr     ra 
801D201C	nop
////////////////////////////////
// func1d2020:	; 801D2020
801D2020	addiu  sp, sp, $ffd0 (=-$30)
801D2024	lui    v0, $801f
801D2028	addiu  v0, v0, $9848 (=-$67b8)
A0 = A0 << 02;
[SP + 0024] = w(S1);
S1 = A0 + V0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
V0 = w[S1 + 0000];
V1 = w[80061c30];
S0 = A1;
[SP + 0010] = w(V0);
801D2058	lui    v0, $801f
801D205C	addiu  v0, v0, $9874 (=-$678c)
S2 = A0 + V0;
A0 = w[S2 + 0000];
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(A0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 0348];
A3 = w[V1 + 0308];
801D2080	jal    $func26560
A1 = 0108;
V0 = w[80061c30];
801D2090	nop
V1 = w[V0 + 0348];
V0 = bu[V0 + 0308];
S0 = S0 & 00ff;
801D20A0	beq    s0, zero, L1d23e8 [$801d23e8]
[V1 + 0158] = b(V0);
A1 = w[80061c30];
801D20B0	nop
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[S1 + 0000];
V0 = V0 + A0;
V1 = V1 + 0014;
[V0 + 0058] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D20F4	addiu  v1, v1, $ffdc (=-$24)
[V0 + 005a] = h(V1);
V1 = w[A1 + 0308];
801D2100	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A1 + 0348];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = bu[V1 + 015b];
A0 = hu[S1 + 0000];
V1 = V1 + 0014;
A0 = A0 + V1;
[V0 + 0060] = h(A0);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D2148	addiu  v1, v1, $ffdc (=-$24)
[V0 + 0062] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[S1 + 0000];
V0 = V0 + A0;
V1 = V1 + 0014;
[V0 + 0068] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D2190	addiu  v1, v1, $ffec (=-$14)
[V0 + 006a] = h(V1);
V1 = w[A1 + 0308];
801D219C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A1 + 0348];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = bu[V1 + 015b];
A0 = hu[S1 + 0000];
V1 = V1 + 0014;
A0 = A0 + V1;
[V0 + 0070] = h(A0);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D21E4	addiu  v1, v1, $ffec (=-$14)
[V0 + 0072] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S1 + 0000];
V0 = V0 + A0;
V1 = V1 + 0014;
[V0 + 00d0] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D222C	addiu  v1, v1, $ffdc (=-$24)
[V0 + 00d2] = h(V1);
V1 = w[A1 + 0308];
801D2238	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A1 + 0348];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = bu[V1 + 015b];
A0 = hu[S1 + 0000];
V1 = V1 + 0014;
A0 = A0 + V1;
[V0 + 00d4] = h(A0);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D2280	addiu  v1, v1, $ffdc (=-$24)
[V0 + 00d6] = h(V1);
V1 = w[A1 + 0308];
801D228C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A1 + 0348];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = bu[V1 + 015b];
A0 = hu[S1 + 0000];
V1 = V1 + 0014;
A0 = A0 + V1;
[V0 + 00d8] = h(A0);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D22D4	addiu  v1, v1, $ffec (=-$14)
[V0 + 00da] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S1 + 0000];
V0 = V0 + A0;
V1 = V1 + 0014;
[V0 + 0100] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D231C	addiu  v1, v1, $ffdc (=-$24)
[V0 + 0102] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S1 + 0000];
V0 = V0 + A0;
V1 = V1 + 0014;
[V0 + 0104] = h(V1);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D2364	addiu  v1, v1, $ffec (=-$14)
[V0 + 0106] = h(V1);
V1 = w[A1 + 0308];
801D2370	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A1 + 0348];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = bu[V1 + 015b];
A0 = hu[S1 + 0000];
V1 = V1 + 0014;
A0 = A0 + V1;
[V0 + 0108] = h(A0);
V1 = w[A1 + 0308];
A0 = w[A1 + 0348];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S2 + 0000];
V0 = V0 + A0;
801D23B8	addiu  v1, v1, $ffec (=-$14)
[V0 + 010a] = h(V1);
V1 = w[A1 + 0348];
V0 = bu[A1 + 0308];
801D23C8	nop
[V1 + 0159] = b(V0);
V0 = w[80061c30];
801D23D8	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0003] = b(V0);

L1d23e8:	; 801D23E8
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801D23FC	jr     ra 
801D2400	nop
////////////////////////////////
// func1d2404:	; 801D2404
V0 = w[80061c30];
801D240C	nop
V0 = w[V0 + 033c];
801D2414	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801D2424	nop
V0 = w[V0 + 033c];
801D242C	jr     ra 
[V0 + 0003] = b(0);
////////////////////////////////
// func1d2434:	; 801D2434
V0 = w[80061c30];
801D243C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V0 + 033c];
A0 = A0 & 00ff;
[V0 + 002f] = b(0);
V0 = 0001;
801D245C	beq    a0, v0, L1d25ac [$801d25ac]
V0 = A0 < 0002;
801D2464	beq    v0, zero, L1d247c [$801d247c]
801D2468	nop
801D246C	beq    a0, zero, L1d2498 [$801d2498]
V1 = 0001;
801D2474	j      L1d25ac [$801d25ac]
801D2478	nop

L1d247c:	; 801D247C
V0 = 0002;
801D2480	beq    a0, v0, L1d24e0 [$801d24e0]
V0 = 0003;
801D2488	beq    a0, v0, L1d2568 [$801d2568]
V0 = 0800;
801D2490	j      L1d25ac [$801d25ac]
801D2494	nop

L1d2498:	; 801D2498
V0 = w[80061c30];
801D24A0	nop
V0 = w[V0 + 033c];
801D24A8	nop
[V0 + 002f] = b(V1);
V0 = w[80061c30];
801D24B8	nop
V0 = w[V0 + 0428];
801D24C0	nop
[V0 + 0144] = b(V1);
V0 = w[80061c30];
801D24D0	nop
V0 = w[V0 + 0428];
801D24D8	nop
[V0 + 0145] = b(V1);

L1d24e0:	; 801D24E0
S0 = 0;
S1 = 0;

loop1d24e8:	; 801D24E8
V1 = S0 << 02;
A3 = w[80061c30];
801D24F4	lui    at, $801f
AT = AT + V1;
V0 = w[AT + 98a0];
A2 = w[A3 + 0428];
A1 = 0108;
[SP + 0010] = w(V0);
801D250C	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 98b0];
V0 = 0800;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801D252C	jal    $func26560
A2 = S1 + A2;
V1 = w[80061c30];
801D253C	nop
V0 = w[V1 + 0428];
V1 = bu[V1 + 0308];
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0148] = b(V1);
V0 = S0 < 0004;
801D2558	bne    v0, zero, loop1d24e8 [$801d24e8]
S1 = S1 + 0050;
801D2560	j      L1d25ac [$801d25ac]
801D2564	nop

L1d2568:	; 801D2568
V1 = w[80061c30];
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 0428];
A3 = w[V1 + 0308];
801D2588	jal    $func26560
A1 = 0108;
V0 = w[80061c30];
801D2598	nop
V1 = w[V0 + 0428];
V0 = bu[V0 + 0308];
801D25A4	nop
[V1 + 0148] = b(V0);

L1d25ac:	; 801D25AC
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801D25BC	jr     ra 
801D25C0	nop
////////////////////////////////
// func1d25c4:	; 801D25C4
V0 = w[80061c30];
801D25CC	nop
V0 = w[V0 + 033c];
801D25D4	jr     ra 
[V0 + 002f] = b(0);
////////////////////////////////
// func1d25dc:	; 801D25DC
801D25DC	addiu  sp, sp, $ffd0 (=-$30)
A0 = A0 & 00ff;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
801D25F8	beq    a0, zero, L1d26d0 [$801d26d0]
[SP + 0018] = w(S0);
801D2600	lui    a1, $801f
801D2604	addiu  a1, a1, $a37c (=-$5c84)
A2 = 0004;
A3 = 0006;
S0 = 0;
S4 = 0001;
S1 = 0180;
801D261C	lui    s3, $801f
801D2620	addiu  s3, s3, $9c94 (=-$636c)
A0 = w[80061c30];
S2 = 0c60;
801D2630	jal    func1e7cb0 [$801e7cb0]
A0 = A0 + 0ae0;

loop1d2638:	; 801D2638
V0 = S0 << 02;
801D263C	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9ca0];
V0 = 000d;
V1 = w[80061c30];
A1 = hu[S3 + 0000];
A0 = S2 + V1;
V1 = V1 + S1;
A3 = bu[V1 + 0b5e];
A0 = A0 + 0050;
801D2668	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V0 = w[80061c30];
801D2678	nop
V1 = bu[V0 + 0308];
V0 = V0 + S1;
[V0 + 0b5d] = b(V1);
V0 = w[80061c30];
S3 = S3 + 0004;
V0 = V0 + S1;
[V0 + 0b5f] = b(S4);
V0 = w[80061c30];
S2 = S2 + 0080;
V0 = w[V0 + 033c];
801D26AC	nop
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0017] = b(S4);
V0 = S0 < 0003;
801D26C0	bne    v0, zero, loop1d2638 [$801d2638]
S1 = S1 + 0080;
801D26C8	j      L1d2700 [$801d2700]
801D26CC	nop

L1d26d0:	; 801D26D0
S0 = 0;

loop1d26d4:	; 801D26D4
V0 = w[80061c30];
801D26DC	nop
V0 = w[V0 + 033c];
801D26E4	nop
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0014] = b(0);
V0 = S0 < 0003;
801D26F8	bne    v0, zero, loop1d26d4 [$801d26d4]
801D26FC	nop

L1d2700:	; 801D2700
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801D271C	jr     ra 
801D2720	nop
////////////////////////////////
// func1d2724:	; 801D2724
V1 = 0;

loop1d2728:	; 801D2728
V0 = w[80061c30];
801D2730	nop
V0 = w[V0 + 033c];
801D2738	nop
V0 = V0 + V1;
V1 = V1 + 0001;
[V0 + 0014] = b(0);
V0 = V1 < 0006;
801D274C	bne    v0, zero, loop1d2728 [$801d2728]
801D2750	nop
801D2754	jr     ra 
801D2758	nop
////////////////////////////////
// func1d275c:	; 801D275C
801D275C	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(RA);
801D2764	jal    func1d25dc [$801d25dc]
A0 = 0;
A2 = w[80061c30];
801D2774	nop
V0 = w[A2 + 0308];
V1 = bu[A2 + 0338];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 07;
V0 = V0 + A2;
A0 = A0 + V0;
V1 = V1 << 02;
801D279C	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + 9cdc];
801D27A8	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + 9864];
V0 = V0 + 0016;
V1 = V1 + V0;
[A0 + 0ae8] = h(V1);
V0 = w[A2 + 0308];
801D27C4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
801D27E4	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
801D27F4	addiu  v0, v0, $ffde (=-$22)
[V1 + 0aea] = h(V0);
V0 = w[A2 + 0308];
801D2800	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = bu[A2 + 0338];
A0 = A0 << 03;
A1 = V0 << 07;
A1 = A1 + A2;
V0 = V0 << 02;
A0 = A0 + A1;
801D2824	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 9864];
801D2830	lui    at, $801f
AT = AT + V0;
A3 = hu[AT + 9cdc];
V0 = bu[A1 + 0b5e];
V1 = V1 + 0016;
V1 = V1 + A3;
V0 = V0 + V1;
[A0 + 0af0] = h(V0);
V0 = w[A2 + 0308];
801D2854	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
801D2874	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
801D2884	addiu  v0, v0, $ffde (=-$22)
[V1 + 0af2] = h(V0);
V0 = w[A2 + 0308];
V1 = bu[A2 + 0338];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 07;
V0 = V0 + A2;
A0 = A0 + V0;
V1 = V1 << 02;
801D28B0	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + 9cdc];
801D28BC	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + 9864];
V0 = V0 + 0016;
V1 = V1 + V0;
[A0 + 0af8] = h(V1);
V0 = w[A2 + 0308];
801D28D8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
801D28F8	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
801D2908	addiu  v0, v0, $ffeb (=-$15)
[V1 + 0afa] = h(V0);
V0 = w[A2 + 0308];
801D2914	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = bu[A2 + 0338];
A0 = A0 << 03;
A1 = V0 << 07;
A1 = A1 + A2;
V0 = V0 << 02;
A0 = A0 + A1;
801D2938	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 9864];
801D2944	lui    at, $801f
AT = AT + V0;
A3 = hu[AT + 9cdc];
V0 = bu[A1 + 0b5e];
V1 = V1 + 0016;
V1 = V1 + A3;
V0 = V0 + V1;
[A0 + 0b00] = h(V0);
V0 = w[A2 + 0308];
801D2968	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
801D2988	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
801D2998	addiu  v0, v0, $ffeb (=-$15)
[V1 + 0b02] = h(V0);
V0 = bu[A2 + 0338];
V1 = bu[A2 + 0308];
V0 = V0 << 07;
A2 = A2 + V0;
[A2 + 0b5d] = b(V1);
V1 = w[80061c30];
801D29BC	nop
V0 = w[V1 + 033c];
V1 = bu[V1 + 0338];
801D29C8	nop
V0 = V0 + V1;
V1 = 0001;
[V0 + 0014] = b(V1);
RA = w[SP + 0058];
SP = SP + 0060;
801D29E0	jr     ra 
801D29E4	nop
////////////////////////////////
// func1d29e8:	; 801D29E8
801D29E8	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0;
A1 = 00d4;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0004;
A2 = 00b2;
A3 = 0060;
[SP + 0028] = w(RA);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
801D2A18	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
A0 = 00d8;
801D2A24	jal    func1d5ce4 [$801d5ce4]
A1 = 00b6;
RA = w[SP + 0028];
SP = SP + 0030;
801D2A34	jr     ra 
801D2A38	nop
////////////////////////////////
// func1d2a3c:	; 801D2A3C
801D2A3C	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0001;
A1 = 00cc;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0004;
A2 = 00c6;
A3 = 0050;
[SP + 0028] = w(RA);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
801D2A6C	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
A0 = 00d0;
801D2A78	jal    func1d5e38 [$801d5e38]
A1 = 00ca;
V0 = w[80061c30];
801D2A88	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0006] = b(V0);
RA = w[SP + 0028];
SP = SP + 0030;
801D2AA0	jr     ra 
801D2AA4	nop
////////////////////////////////



////////////////////////////////
// func1d2aa8()

rdata = w[80061c30];
V0 = w[rdata + 33c];
if( bu[V0 + 6] != 0 )
{
    A0 = d0;
    A1 = ca;
    func1d5e38();
}
////////////////////////////////



////////////////////////////////
// func1d2ae8
801D2AE8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0024] = w(S3);
S3 = A1;
V0 = S2 & 00ff;
[SP + 0028] = w(RA);
[SP + 001c] = w(S1);
801D2B08	beq    v0, zero, L1d2b88 [$801d2b88]
[SP + 0018] = w(S0);
A0 = 0008;
A1 = w[80061c30];
801D2B1C	lui    a2, $801f
801D2B20	addiu  a2, a2, $a370 (=-$5c90)
A3 = w[A1 + 033c];
A1 = A1 + 06e0;
801D2B2C	jal    func1e7e60 [$801e7e60]
A3 = A3 + 000c;
A0 = 0100;
A1 = 0086;
A2 = 0060;
A3 = 0006;
S0 = 0008;
[SP + 0010] = w(S0);
801D2B4C	jal    func1c8128 [$801c8128]
[SP + 0014] = w(0);
A0 = 0108;
A1 = 003e;
A2 = 0068;
A3 = 003e;
V0 = 0001;
[SP + 0010] = w(S0);
801D2B6C	jal    func1c8128 [$801c8128]
[SP + 0014] = w(V0);
A0 = 0110;
801D2B78	addiu  a1, zero, $fff6 (=-$a)
A2 = 0070;
801D2B80	j      L1d2bf4 [$801d2bf4]
A3 = 0076;

L1d2b88:	; 801D2B88
V0 = w[80061c30];
801D2B90	nop
A1 = w[V0 + 033c];
A0 = 0008;
801D2B9C	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 000c;
A0 = 0060;
A1 = 0006;
A2 = 0100;
A3 = 0086;
S0 = 0008;
[SP + 0010] = w(S0);
801D2BBC	jal    func1c8128 [$801c8128]
[SP + 0014] = w(0);
A0 = 0068;
A1 = 003e;
A2 = 0108;
A3 = 003e;
V0 = 0001;
[SP + 0010] = w(S0);
801D2BDC	jal    func1c8128 [$801c8128]
[SP + 0014] = w(V0);
A0 = 0070;
A1 = 0076;
A2 = 0110;
801D2BF0	addiu  a3, zero, $fff6 (=-$a)

L1d2bf4:	; 801D2BF4
V0 = 0002;
[SP + 0010] = w(S0);
801D2BFC	jal    func1c8128 [$801c8128]
[SP + 0014] = w(V0);
V1 = w[80061c30];
801D2C0C	nop
V0 = bu[V1 + 0023];
801D2C14	nop
801D2C18	bne    v0, zero, L1d2d0c [$801d2d0c]
V0 = S2 & 00ff;
V0 = bu[V1 + 0047];
801D2C24	nop
801D2C28	bne    v0, zero, L1d2d0c [$801d2d0c]
V0 = S2 & 00ff;
V0 = bu[V1 + 006b];
801D2C34	nop
801D2C38	bne    v0, zero, L1d2d0c [$801d2d0c]
V0 = S2 & 00ff;
S1 = 00ff;

loop1d2c44:	; 801D2C44
S0 = 0;

loop1d2c48:	; 801D2C48
V0 = w[80061c30];
801D2C50	nop
V0 = w[V0 + 033c];
801D2C58	nop
V0 = V0 + S0;
A1 = bu[V0 + 0030];
801D2C64	nop
801D2C68	beq    a1, s1, L1d2c78 [$801d2c78]
801D2C6C	nop
801D2C70	jal    func1d5b90 [$801d5b90]
A0 = S0 & 00ff;

L1d2c78:	; 801D2C78
S0 = S0 + 0001;
V0 = S0 < 0003;
801D2C80	bne    v0, zero, loop1d2c48 [$801d2c48]
801D2C84	nop
801D2C88	jal    func1c7ba8 [$801c7ba8]
S0 = 0;

loop1d2c90:	; 801D2C90
V0 = w[80061c30];
801D2C98	nop
V0 = w[V0 + 033c];
801D2CA0	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801D2CAC	nop
801D2CB0	beq    v0, s1, L1d2cc0 [$801d2cc0]
801D2CB4	nop
801D2CB8	jal    func1c826c [$801c826c]
A0 = S0 & 00ff;

L1d2cc0:	; 801D2CC0
S0 = S0 + 0001;
V0 = S0 < 0003;
801D2CC8	bne    v0, zero, loop1d2c90 [$801d2c90]
801D2CCC	nop
V1 = w[80061c30];
801D2CD8	nop
V0 = bu[V1 + 0023];
801D2CE0	nop
801D2CE4	bne    v0, zero, L1d2d0c [$801d2d0c]
V0 = S2 & 00ff;
V0 = bu[V1 + 0047];
801D2CF0	nop
801D2CF4	bne    v0, zero, L1d2d0c [$801d2d0c]
V0 = S2 & 00ff;
V0 = bu[V1 + 006b];
801D2D00	nop
801D2D04	beq    v0, zero, loop1d2c44 [$801d2c44]
V0 = S2 & 00ff;

L1d2d0c:	; 801D2D0C
801D2D0C	beq    v0, zero, L1d2df4 [$801d2df4]
S0 = 0;
S1 = 00ff;
V0 = w[80061c30];
V1 = 0060;
[V0 + 0000] = w(V1);
V1 = 0006;
[V0 + 0008] = w(V1);
V1 = 0068;
[V0 + 0024] = w(V1);
V1 = 003e;
[V0 + 002c] = w(V1);
V1 = 0070;
[V0 + 0048] = w(V1);
V1 = 0076;
[V0 + 0050] = w(V1);
[V0 + 001c] = w(0);
[V0 + 0018] = w(0);
[V0 + 0040] = w(0);
[V0 + 003c] = w(0);
[V0 + 0064] = w(0);
[V0 + 0060] = w(0);

loop1d2d68:	; 801D2D68
V0 = w[80061c30];
801D2D70	nop
V0 = w[V0 + 033c];
801D2D78	nop
V0 = V0 + S0;
A1 = bu[V0 + 0030];
801D2D84	nop
801D2D88	beq    a1, s1, L1d2d98 [$801d2d98]
801D2D8C	nop
801D2D90	jal    func1d5b90 [$801d5b90]
A0 = S0 & 00ff;

L1d2d98:	; 801D2D98
S0 = S0 + 0001;
V0 = S0 < 0003;
801D2DA0	bne    v0, zero, loop1d2d68 [$801d2d68]
801D2DA4	nop
801D2DA8	jal    func1c84bc [$801c84bc]
A0 = 005d;
V0 = S3 & 00ff;
801D2DB4	bne    v0, zero, L1d2dc4 [$801d2dc4]
801D2DB8	nop
801D2DBC	jal    func1d29e8 [$801d29e8]
801D2DC0	nop

L1d2dc4:	; 801D2DC4
V0 = w[80061c30];
801D2DCC	nop
V0 = w[V0 + 033c];
V1 = 0001;
[V0 + 0021] = b(V1);
V0 = w[80061c30];
801D2DE4	nop
V0 = w[V0 + 033c];
801D2DEC	j      L1d2e50 [$801d2e50]
[V0 + 0006] = b(V1);

L1d2df4:	; 801D2DF4
V0 = w[80061c30];
801D2DFC	nop
V0 = w[V0 + 033c];
801D2E04	nop
[V0 + 0002] = b(0);
[V0 + 0001] = b(0);
[V0 + 0000] = b(0);
V0 = S3 & 00ff;
801D2E18	bne    v0, zero, L1d2e50 [$801d2e50]
801D2E1C	nop
V0 = w[80061c30];
801D2E28	nop
V0 = w[V0 + 033c];
801D2E30	nop
[V0 + 0020] = b(0);
V0 = w[80061c30];
801D2E40	nop
V0 = w[V0 + 033c];
801D2E48	nop
[V0 + 0005] = b(0);

L1d2e50:	; 801D2E50
801D2E50	jal    func1c7ba8 [$801c7ba8]
801D2E54	nop
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801D2E70	jr     ra 
801D2E74	nop
////////////////////////////////
// func1d2e78:	; 801D2E78
V0 = bu[80058afc];
801D2E80	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
801D2E90	bne    v0, zero, L1d2f10 [$801d2f10]
[SP + 0010] = w(S0);
S1 = 0;
A0 = 0720;

loop1d2ea0:	; 801D2EA0
801D2EA0	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0720;
V0 = w[80061c30];
S0 = S1 << 02;
V0 = S0 + V0;
801D2EC0	jal    $system_memzero
[V0 + 0364] = w(A0);
A0 = 0018;
801D2ECC	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 0018;
S0 = S0 + V0;
801D2EE8	jal    $system_memzero
[S0 + 0380] = w(A0);
801D2EF0	jal    func1e5330 [$801e5330]
A0 = S1 & 00ff;
S1 = S1 + 0001;
V0 = S1 < 0002;
801D2F00	bne    v0, zero, loop1d2ea0 [$801d2ea0]
A0 = 0720;
801D2F08	jal    func1c84bc [$801c84bc]
A0 = 005e;

L1d2f10:	; 801D2F10
S0 = 0;
S2 = 00ff;
S1 = 0006;

loop1d2f1c:	; 801D2F1C
V0 = w[80061c30];
801D2F24	nop
V0 = w[V0 + 033c];
801D2F2C	nop
V0 = V0 + S0;
A0 = bu[V0 + 0030];
801D2F38	nop
801D2F3C	beq    a0, s2, L1d2fb0 [$801d2fb0]
801D2F40	nop
A1 = S0 << 01;
801D2F48	jal    func1e8bf0 [$801e8bf0]
A1 = A1 & 00fe;
V0 = w[80061c30];
801D2F58	nop
V0 = w[V0 + 033c];
801D2F60	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
801D2F6C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D2F84	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
801D2F90	nop
801D2F94	beq    a0, s2, L1d2fa4 [$801d2fa4]
A0 = A0 + 000b;
801D2F9C	j      L1d2fa8 [$801d2fa8]
A0 = A0 & 00ff;

L1d2fa4:	; 801D2FA4
A0 = 00ff;

L1d2fa8:	; 801D2FA8
801D2FA8	jal    func1e8bf0 [$801e8bf0]
A1 = S1 & 00ff;

L1d2fb0:	; 801D2FB0
S0 = S0 + 0001;
V0 = S0 < 0003;
801D2FB8	bne    v0, zero, loop1d2f1c [$801d2f1c]
S1 = S1 + 0002;
801D2FC0	lui    a1, $801f
801D2FC4	addiu  a1, a1, $9fe4 (=-$601c)
801D2FC8	jal    func1e82bc [$801e82bc]
A0 = 0008;
A0 = 0001;
801D2FD4	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
801D2FDC	jal    func1d2a3c [$801d2a3c]
801D2FE0	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801D2FF8	jr     ra 
801D2FFC	nop
////////////////////////////////
// func1d3000:	; 801D3000
801D3000	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
A0 = S0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
[SP + 0018] = w(RA);
801D301C	jal    func1d7d08 [$801d7d08]
A1 = S1;
A0 = S0;
801D3028	lui    at, $8007
AT = AT + S0;
A2 = bu[AT + ef75];
801D3034	jal    func1d7dc8 [$801d7dc8]
A1 = S1;
801D303C	jal    func1c7ba8 [$801c7ba8]
801D3040	nop
A0 = S0;
A1 = 0;
A2 = 0;
801D3050	jal    func1d8eb0 [$801d8eb0]
A3 = S1;
801D3058	jal    func1c7ba8 [$801c7ba8]
801D305C	nop
A0 = S0;
A1 = 0;
A2 = 0;
801D306C	jal    func1d8f70 [$801d8f70]
A3 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801D3084	jr     ra 
801D3088	nop
////////////////////////////////
// func1d308c:	; 801D308C
801D308C	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0044] = w(S7);
S7 = A0;
A0 = 0002;
A1 = 007a;
A2 = 0096;
A3 = 00bc;
V0 = 0040;
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 0014] = w(V0);
[SP + 0018] = w(V0);
V0 = 0004;
[SP + 0048] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 001c] = w(V0);
801D30E4	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
V0 = w[80061c30];
801D30F4	nop
S0 = w[V0 + 0388];
801D30FC	nop
V0 = bu[S0 + 0011];
801D3104	nop
801D3108	bne    v0, zero, L1d3128 [$801d3128]
S1 = 0084;

loop1d3110:	; 801D3110
801D3110	jal    func1c7ba8 [$801c7ba8]
801D3114	nop
V0 = bu[S0 + 0011];
801D311C	nop
801D3120	beq    v0, zero, loop1d3110 [$801d3110]
S1 = 0084;

L1d3128:	; 801D3128
S4 = 0;
A0 = 0080;

loop1d3130:	; 801D3130
801D3130	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0080;
V0 = w[80061c30];
S0 = S4 << 02;
V0 = S0 + V0;
801D3150	jal    $system_memzero
[V0 + 1de0] = w(A0);
V0 = S4 & 0001;
801D315C	bne    v0, zero, L1d31d8 [$801d31d8]
A0 = 05ca;
801D3164	jal    $system_memory_allocate
A1 = 0;
A0 = w[80061c30];
801D3174	nop
A0 = S0 + A0;
V1 = w[A0 + 1de0];
801D3180	nop
[V1 + 0078] = w(V0);
V1 = w[A0 + 1de0];
V0 = 0140;
[V1 + 0070] = h(V0);
V1 = S4 >> 1f;
V1 = S4 + V1;
V1 = V1 >> 01;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[A0 + 1de0];
V0 = V0 + 004e;
[V1 + 0072] = h(V0);
V1 = w[A0 + 1de0];
V0 = 003a;
[V1 + 0074] = h(V0);
V1 = w[A0 + 1de0];
V0 = 000d;
801D31D0	j      L1d31fc [$801d31fc]
[V1 + 0076] = h(V0);

L1d31d8:	; 801D31D8
V0 = w[80061c30];
801D31E0	nop
V0 = S0 + V0;
V1 = w[V0 + 1ddc];
A0 = w[V0 + 1de0];
V0 = w[V1 + 0078];
801D31F4	nop
[A0 + 0078] = w(V0);

L1d31fc:	; 801D31FC
S4 = S4 + 0001;
V0 = S4 < 0004;
801D3204	bne    v0, zero, loop1d3130 [$801d3130]
A0 = 0080;
S4 = 0;
S5 = S1 & ffff;
S6 = 000d;
A1 = S7 & 00ff;

loop1d321c:	; 801D321C
V1 = w[80061c30];
V0 = S4 << 02;
V0 = V0 + V1;
A0 = w[V1 + 02e0];
S3 = w[V0 + 1de0];
801D3234	jal    $func3354c
A1 = A1 + S4;
A0 = V0;
A2 = 0036;
S1 = S4 >> 1f;
S1 = S4 + S1;
S1 = S1 >> 01;
S0 = S1 << 01;
A1 = w[S3 + 0078];
801D3258	jal    $func34cd0
A3 = S4 - S0;
A0 = S3;
A1 = S4;
A2 = 0;
A3 = 0;
801D3270	jal    func1e7a98 [$801e7a98]
[S3 + 007e] = b(V0);
S2 = S4 << 04;
S2 = S2 + 00a0;
S0 = S0 + S1;
S0 = S0 << 02;
S0 = S0 + S1;
S0 = S0 + 004e;
A1 = S5;
S2 = S2 & ffff;
V0 = w[80061c30];
A2 = S2;
V0 = w[V0 + 0308];
S0 = S0 & 00ff;
[SP + 0010] = w(S0);
V1 = bu[S3 + 007e];
A3 = 0;
[SP + 0018] = w(S6);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = S3 + A0;
801D32CC	jal    func1e9054 [$801e9054]
[SP + 0014] = w(V1);
A0 = S3 + 0050;
A1 = S5;
A3 = bu[S3 + 007e];
A2 = S2;
801D32E4	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S6);
V0 = w[80061c30];
S4 = S4 + 0001;
V0 = bu[V0 + 0308];
S0 = 0001;
[S3 + 007f] = b(S0);
[S3 + 007d] = b(V0);
V0 = S4 < 0003;
801D330C	bne    v0, zero, loop1d321c [$801d321c]
A1 = S7 & 00ff;
V0 = w[80061c30];
801D331C	nop
A0 = w[V0 + 1de0];
801D3324	nop
A1 = w[A0 + 0078];
801D332C	jal    $system_load_image
A0 = A0 + 0070;
V0 = w[80061c30];
801D333C	nop
A0 = w[V0 + 1de8];
801D3344	nop
A1 = w[A0 + 0078];
801D334C	jal    $system_load_image
A0 = A0 + 0070;
801D3354	jal    $system_draw_sync
A0 = 0;
V0 = w[80061c30];
801D3364	nop
V0 = w[V0 + 033c];
801D336C	nop
[V0 + 002e] = b(S0);
V0 = w[80061c30];
801D337C	nop
V0 = w[V0 + 1de0];
801D3384	nop
A0 = w[V0 + 0078];
801D338C	jal    $system_memory_free
801D3390	nop
V0 = w[80061c30];
801D339C	nop
V0 = w[V0 + 1de8];
801D33A4	nop
A0 = w[V0 + 0078];
801D33AC	jal    $system_memory_free
801D33B0	nop
801D33B4	jal    func1c7ba8 [$801c7ba8]
801D33B8	nop
801D33BC	jal    func1c7ba8 [$801c7ba8]
801D33C0	nop
RA = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
801D33EC	jr     ra 
801D33F0	nop
////////////////////////////////
// func1d33f4:	; 801D33F4
V0 = w[80061c30];
801D33FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
801D340C	nop
V0 = bu[V0 + 0022];
801D3414	nop
801D3418	beq    v0, zero, L1d3468 [$801d3468]
801D341C	nop
801D3420	jal    func1d4fe0 [$801d4fe0]
A0 = 0002;
V0 = w[80061c30];
801D3430	nop
V0 = w[V0 + 033c];
S0 = 0;
[V0 + 002e] = b(0);

loop1d3440:	; 801D3440
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1de0];
801D3454	jal    $system_memory_free
S0 = S0 + 0001;
V0 = S0 < 0004;
801D3460	bne    v0, zero, loop1d3440 [$801d3440]
801D3464	nop

L1d3468:	; 801D3468
801D3468	jal    func1c7ba8 [$801c7ba8]
801D346C	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801D347C	jr     ra 
801D3480	nop
////////////////////////////////
// func1d3484:	; 801D3484
V0 = w[80061c30];
801D348C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = w[V0 + 033c];
S1 = A1;
V0 = bu[V0 + 0049];
801D34B0	nop
801D34B4	bne    v0, zero, L1d34e0 [$801d34e0]
S2 = A2;
A0 = 0074;
801D34C0	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 0074;
801D34D8	jal    $system_memzero
[V0 + 043c] = w(A0);

L1d34e0:	; 801D34E0
V1 = w[80061c30];
V0 = 1000;
[SP + 0010] = w(S0);
[SP + 0014] = w(S1);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 043c];
A3 = w[V1 + 0308];
801D3504	jal    $func26560
A1 = 0107;
A1 = S0 & ffff;
A2 = S1 & ffff;
V0 = w[80061c30];
A3 = 0008;
A0 = w[V0 + 043c];
V0 = S2 & ffff;
[SP + 0010] = w(V0);
801D352C	jal    func1c8464 [$801c8464]
A0 = A0 + 0050;
V0 = w[80061c30];
801D353C	nop
V1 = w[V0 + 043c];
V0 = bu[V0 + 0308];
801D3548	nop
[V1 + 0070] = b(V0);
V0 = w[80061c30];
801D3558	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0049] = b(V0);
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801D357C	jr     ra 
801D3580	nop
////////////////////////////////
// func1d3584:	; 801D3584
V0 = w[80061c30];
801D358C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
801D3598	nop
[V0 + 0049] = b(0);
V0 = w[80061c30];
801D35A8	nop
A0 = w[V0 + 043c];
801D35B0	jal    $system_memory_free
801D35B4	nop
RA = w[SP + 0010];
SP = SP + 0018;
801D35C0	jr     ra 
801D35C4	nop
////////////////////////////////
// func1d35c8:	; 801D35C8
801D35C8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
A1 = A1 & 00ff;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
801D35E0	bne    a1, zero, L1d3600 [$801d3600]
[SP + 0020] = w(S0);
V0 = w[80061c30];
801D35F0	nop
V1 = bu[V0 + 032b];
801D35F8	j      L1d3614 [$801d3614]
V0 = 0001;

L1d3600:	; 801D3600
V0 = w[80061c30];
801D3608	nop
V1 = bu[V0 + 033b];
V0 = 0001;

L1d3614:	; 801D3614
801D3614	beq    v1, v0, L1d3798 [$801d3798]
801D3618	nop
V0 = w[80061c30];
801D3624	nop
V0 = w[V0 + 033c];
801D362C	nop
V0 = bu[V0 + 0067];
801D3634	nop
801D3638	bne    v0, zero, L1d367c [$801d367c]
S0 = 0;
A0 = 01c4;
801D3644	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 01c4;
801D365C	jal    $system_memzero
[V0 + 0440] = w(A0);
V0 = w[80061c30];
801D366C	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0067] = b(V0);

L1d367c:	; 801D367C
V0 = S1 & 00ff;
801D3680	lui    v1, $801f
801D3684	addiu  v1, v1, $9fb4 (=-$604c)
V0 = V0 << 02;
S2 = V0 + V1;
S1 = 0;
A1 = S0 + 0164;

loop1d3698:	; 801D3698
V0 = S0 << 02;
V1 = w[80061c30];
801D36A4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9fac];
A2 = w[V1 + 0440];
S0 = S0 + 0001;
[SP + 0010] = w(V0);
A0 = w[S2 + 0000];
V0 = 1000;
[SP + 0018] = w(V0);
A2 = S1 + A2;
[SP + 0014] = w(A0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D36D8	jal    $func26560
S1 = S1 + 00a0;
V0 = S0 < 0002;
801D36E4	bne    v0, zero, loop1d3698 [$801d3698]
A1 = S0 + 0164;
S0 = 0;
S1 = 0140;
A1 = S0 << 01;

loop1d36f8:	; 801D36F8
V0 = w[80061c30];
S0 = S0 + 0001;
V1 = w[V0 + 0440];
V0 = w[V0 + 0308];
A0 = S1 + V1;
A1 = A1 + V0;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = V1 + V0;
S1 = S1 + 0020;
A1 = hu[V1 + 0008];
A3 = hu[V1 + 0010];
V0 = hu[V1 + 0008];
A2 = hu[V1 + 000a];
A3 = A3 - V0;
V0 = hu[V1 + 0022];
V1 = hu[V1 + 000a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D3750	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V0 = S0 < 0004;
801D375C	bne    v0, zero, loop1d36f8 [$801d36f8]
A1 = S0 << 01;
V0 = w[80061c30];
801D376C	nop
V1 = w[V0 + 0440];
V0 = bu[V0 + 0308];
801D3778	nop
[V1 + 01c0] = b(V0);
V0 = w[80061c30];
801D3788	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0053] = b(V0);

L1d3798:	; 801D3798
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801D37AC	jr     ra 
801D37B0	nop
////////////////////////////////
// func1d37b4:	; 801D37B4
V0 = w[80061c30];
801D37BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[V0 + 033c];
801D37C8	nop
V0 = bu[V1 + 0067];
801D37D0	nop
801D37D4	beq    v0, zero, L1d3810 [$801d3810]
801D37D8	nop
[V1 + 0053] = b(0);
V0 = w[80061c30];
801D37E8	nop
V0 = w[V0 + 033c];
801D37F0	nop
[V0 + 0067] = b(0);
V0 = w[80061c30];
801D3800	nop
A0 = w[V0 + 0440];
801D3808	jal    $system_memory_free
801D380C	nop

L1d3810:	; 801D3810
RA = w[SP + 0010];
SP = SP + 0018;
801D3818	jr     ra 
801D381C	nop
////////////////////////////////
// func1d3820:	; 801D3820
V0 = w[80061c30];
801D3828	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0020] = w(S0);
S0 = A2;
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
V0 = w[V0 + 0308];
S4 = A3;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801D3864	jal    func1e90c4 [$801e90c4]
A0 = S1 + A0;
A0 = 0;
A1 = 0;
A2 = 0180;
801D3878	jal    $80043894
A3 = 0;
A1 = w[80061c30];
801D3888	nop
A0 = w[A1 + 0308];
S0 = S0 & 00ff;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = S1 + V1;
801D38A4	bne    s0, zero, L1d395c [$801d395c]
[V1 + 0016] = h(V0);
S3 = 0048;
V0 = w[A1 + 0308];
V1 = S2 & 00ff;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[A1 + 033c];
A0 = A0 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
801D38D0	nop
V0 = V0 & 0001;
801D38D8	beq    v0, zero, L1d38f0 [$801d38f0]
V1 = S1 + A0;
V0 = hu[80058ab0];
801D38E8	j      L1d3900 [$801d3900]
[V1 + 000e] = h(V0);

L1d38f0:	; 801D38F0
V0 = hu[80058c70];
801D38F8	nop
[V1 + 000e] = h(V0);

L1d3900:	; 801D3900
V0 = S4 & 00ff;
V0 = V0 << 02;
A0 = S2 & 00ff;
A0 = A0 << 02;
801D3910	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9fc4];
801D391C	lui    at, $801f
AT = AT + A0;
A3 = w[AT + a3c0];
801D3928	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9fd4];
V0 = w[80061c30];
801D393C	addiu  s0, v1, $ffdc (=-$24)
A3 = A3 << 02;
V1 = w[V0 + 0308];
801D3948	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + a40c];
801D3954	j      L1d3a2c [$801d3a2c]
A1 = S0 & ffff;

L1d395c:	; 801D395C
V0 = w[A1 + 0308];
S3 = 0060;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[A1 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
A0 = A0 << 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D3994	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801D39A0	nop
V0 = V0 + 000b;
V0 = V0 & 0001;
801D39AC	beq    v0, zero, L1d39c4 [$801d39c4]
V1 = S1 + A0;
V0 = hu[80058ab0];
801D39BC	j      L1d39d4 [$801d39d4]
[V1 + 000e] = h(V0);

L1d39c4:	; 801D39C4
V0 = hu[80058c70];
801D39CC	nop
[V1 + 000e] = h(V0);

L1d39d4:	; 801D39D4
V0 = S4 & 00ff;
V0 = V0 << 02;
A0 = S2 & 00ff;
A0 = A0 << 02;
801D39E4	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9fc4];
801D39F0	lui    at, $801f
AT = AT + A0;
A3 = w[AT + a3cc];
801D39FC	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9fd4];
V0 = w[80061c30];
801D3A10	addiu  s0, v1, $ffd0 (=-$30)
A3 = A3 << 02;
A1 = S0 & ffff;
V1 = w[V0 + 0308];
801D3A20	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + a418];

L1d3a2c:	; 801D3A2C
A3 = A3 & 00fc;
[SP + 0014] = w(S3);
[SP + 0010] = w(V0);
V0 = 000d;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = S1 + A0;
801D3A4C	jal    func1e9054 [$801e9054]
[SP + 0018] = w(V0);
A0 = S1 + 0050;
A1 = S0 & ffff;
A3 = S3;
V0 = S4 & 00ff;
V0 = V0 << 02;
801D3A68	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9fd4];
V0 = 000d;
801D3A78	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V0 = w[80061c30];
801D3A88	nop
V0 = bu[V0 + 0308];
801D3A90	nop
[S1 + 007d] = b(V0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D3AB4	jr     ra 
801D3AB8	nop
////////////////////////////////
// func1d3abc:	; 801D3ABC
801D3ABC	addiu  sp, sp, $ffa8 (=-$58)
T0 = w[SP + 0074];
[SP + 003c] = w(S3);
S3 = hu[SP + 0068];
[SP + 0044] = w(S5);
S5 = bu[SP + 006c];
[SP + 0048] = w(S6);
S6 = bu[SP + 0070];
[SP + 0038] = w(S2);
S2 = A0;
[SP + 0040] = w(S4);
S4 = A1;
[SP + 004c] = w(S7);
S7 = A2;
[SP + 0050] = w(FP);
FP = A3;
[SP + 0034] = w(S1);
S1 = S2 & 00ff;
[SP + 0020] = w(T0);
T0 = bu[SP + 0078];
V0 = S1 < 0002;
[SP + 0054] = w(RA);
[SP + 0030] = w(S0);
801D3B18	bne    v0, zero, L1d3b7c [$801d3b7c]
[SP + 0028] = b(T0);
A0 = 0720;
801D3B24	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0720;
V0 = w[80061c30];
S0 = S1 << 02;
V0 = S0 + V0;
801D3B44	jal    $system_memzero
[V0 + 0364] = w(A0);
A0 = 0018;
801D3B50	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 0018;
S0 = S0 + V0;
801D3B6C	jal    $system_memzero
[S0 + 0380] = w(A0);
801D3B74	jal    func1e5330 [$801e5330]
A0 = S1;

L1d3b7c:	; 801D3B7C
V1 = w[80061c30];
V0 = S1 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0380];
801D3B90	beq    s5, zero, L1d3be0 [$801d3be0]
V1 = 0001;
[A0 + 0010] = b(S2);
[A0 + 0011] = b(0);
V0 = w[80061c30];
[A0 + 0000] = h(S4);
[A0 + 0002] = h(S7);
[A0 + 0004] = h(FP);
[A0 + 0006] = h(S3);
[A0 + 0008] = h(0);
[A0 + 000a] = h(0);
V0 = w[V0 + 033c];
801D3BC4	nop
V0 = V0 + S1;
[V0 + 0027] = b(V1);
[A0 + 0012] = b(S6);
T0 = w[SP + 0020];
801D3BD8	j      L1d3c0c [$801d3c0c]
[A0 + 000c] = w(T0);

L1d3be0:	; 801D3BE0
A0 = S1;
A1 = S4 & ffff;
T0 = w[SP + 0020];
A2 = S7 & ffff;
[SP + 0018] = w(T0);
T0 = bu[SP + 0028];
A3 = FP & ffff;
[SP + 0010] = w(S3);
[SP + 0014] = w(S6);
801D3C04	jal    func1d4e5c [$801d4e5c]
[SP + 001c] = w(T0);

L1d3c0c:	; 801D3C0C
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
801D3C38	jr     ra 
801D3C3C	nop
////////////////////////////////



////////////////////////////////
// func1d3c40()

S0 = 0;

loop1d3c50:	; 801D3C50
A0 = w[80061c30];
V1 = S0 << 02;
V0 = w[A0 + 033c];
V1 = V1 + A0;
V0 = V0 + S0;
V0 = bu[V0 + 0027];
T2 = w[V1 + 0380];
801D3C70	beq    v0, zero, L1d3d68 [$801d3d68]
801D3C74	nop
V0 = bu[T2 + 0011];
801D3C7C	nop
801D3C80	bne    v0, zero, L1d3d68 [$801d3d68]
801D3C84	nop
V0 = hu[T2 + 0008];
V1 = hu[T2 + 0004];
V0 = V0 + 0020;
V0 = V0 < V1;
801D3C98	bne    v0, zero, L1d3cac [$801d3cac]
A0 = 0;
V0 = hu[T2 + 0004];
801D3CA4	j      L1d3cb8 [$801d3cb8]
A0 = 0001;

L1d3cac:	; 801D3CAC
V0 = hu[T2 + 0008];
801D3CB0	nop
V0 = V0 + 0020;

L1d3cb8:	; 801D3CB8
[T2 + 0008] = h(V0);
V0 = hu[T2 + 000a];
V1 = hu[T2 + 0006];
V0 = V0 + 0020;
V0 = V0 < V1;
801D3CCC	bne    v0, zero, L1d3ce0 [$801d3ce0]
801D3CD0	nop
V0 = hu[T2 + 0006];
801D3CD8	j      L1d3cec [$801d3cec]
A0 = A0 + 0001;

L1d3ce0:	; 801D3CE0
V0 = hu[T2 + 000a];
801D3CE4	nop
V0 = V0 + 0020;

L1d3cec:	; 801D3CEC
[T2 + 000a] = h(V0);
V1 = A0 & 00ff;
V0 = 0002;
801D3CF8	bne    v1, v0, L1d3d04 [$801d3d04]
V0 = 0001;
[T2 + 0011] = b(V0);

L1d3d04:	; 801D3D04
T1 = hu[T2 + 000a];
A0 = bu[T2 + 0010];
V1 = hu[T2 + 0004];
A1 = hu[T2 + 0000];
A3 = hu[T2 + 0008];
T0 = hu[T2 + 0006];
A2 = hu[T2 + 0002];
V1 = V1 >> 01;
A1 = A1 + V1;
T0 = T0 >> 01;
A2 = A2 + T0;
[SP + 0010] = w(T1);
T1 = T1 >> 01;
A2 = A2 - T1;
V0 = bu[T2 + 0012];
A2 = A2 & ffff;
[SP + 0014] = w(V0);
V0 = A3 >> 01;
V1 = w[T2 + 000c];
A1 = A1 - V0;
[SP + 0018] = w(V1);
V0 = bu[T2 + 0013];
A1 = A1 & ffff;
801D3D60	jal    func1d4e5c [$801d4e5c]
[SP + 001c] = w(V0);

L1d3d68:	; 801D3D68
S0 = S0 + 0001;
V0 = S0 < 0007;
801D3D70	bne    v0, zero, loop1d3c50 [$801d3c50]
////////////////////////////////



////////////////////////////////
// func1d3d8c:	; 801D3D8C
801D3D8C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S5);
S5 = A2;
A0 = A0 & 00ff;
V0 = w[80061c30];
A0 = A0 << 02;
[SP + 0038] = w(S4);
S4 = A1 & ffff;
[SP + 002c] = w(S1);
S1 = w[SP + 0058];
A1 = 0105;
[SP + 0030] = w(S2);
S2 = S5 & ffff;
[SP + 0040] = w(RA);
[SP + 0034] = w(S3);
[SP + 0028] = w(S0);
A0 = A0 + V0;
S3 = w[A0 + 0364];
S0 = 1000;
[SP + 0010] = w(S4);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
801D3DF0	jal    $func26560
A2 = S3 + 0410;
A1 = 0105;
V0 = S1;
V0 = V0 & ffff;
V0 = S2 + V0;
V1 = w[80061c30];
801D3E10	addiu  v0, v0, $fff8 (=-$8)
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0010] = w(S4);
[SP + 0018] = w(S0);
[SP + 001c] = w(0);
[SP + 0020] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D3E34	jal    $800261e4
A2 = S3 + 0460;
A1 = 0106;
V1 = w[80061c30];
V0 = S2 + 0008;
[SP + 0010] = w(S4);
[SP + 0014] = w(V0);
[SP + 0018] = w(S0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D3E60	jal    $func26560
A2 = S3 + 03c0;
A0 = S3 + 06d0;
A1 = S4;
A2 = S2;
A3 = 0008;
V0 = 0008;
801D3E7C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A2 = S5 + S1;
A0 = S3 + 06f0;
A1 = S4;
A2 = A2 & ffff;
A3 = 0008;
S0 = fff8;
801D3E9C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S0);
S5 = S5 + 0008;
S1 = S1 + S0;
A0 = S3 + 06b0;
A1 = S4;
A2 = S5 & ffff;
A3 = 0008;
S1 = S1 & ffff;
801D3EC0	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801D3EE8	jr     ra 
801D3EEC	nop
////////////////////////////////
// func1d3ef0:	; 801D3EF0
801D3EF0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0028] = w(S2);
S2 = A1;
[SP + 002c] = w(S3);
S3 = A2;
[SP + 0034] = w(S5);
S5 = A3;
A1 = 00fd;
V0 = w[80061c30];
A0 = A0 & 00ff;
[SP + 0038] = w(S6);
S6 = w[SP + 0058];
A0 = A0 << 02;
[SP + 0040] = w(FP);
FP = 0;
[SP + 0044] = w(RA);
[SP + 003c] = w(S7);
[SP + 0030] = w(S4);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A0 = A0 + V0;
S7 = w[A0 + 0364];
S0 = 1000;
[S7 + 0710] = w(0);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(S0);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
801D3F68	jal    $func26560
A2 = S7;
A1 = 00ff;
V1 = w[S7 + 0710];
A2 = w[80061c30];
V0 = V0 + V1;
[S7 + 0710] = w(V0);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(S0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 04;
801D3FA8	jal    $func26560
A2 = S7 + A2;
A1 = 0102;
V1 = w[S7 + 0710];
A2 = w[80061c30];
V0 = V0 + V1;
[S7 + 0710] = w(V0);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(S0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 04;
801D3FE8	jal    $func26560
A2 = S7 + A2;
A1 = 0104;
V1 = w[S7 + 0710];
A2 = w[80061c30];
V0 = V0 + V1;
[S7 + 0710] = w(V0);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(S0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 04;
801D4028	jal    $func26560
A2 = S7 + A2;
801D4030	addiu  s1, s2, $fff8 (=-$8)
S0 = S3 + 0008;
A0 = S7 + 0510;
S1 = S1 & ffff;
A1 = S1;
S0 = S0 & ffff;
A2 = S0;
A3 = 0010;
V1 = w[S7 + 0710];
S4 = fff0;
V0 = V0 + V1;
[S7 + 0710] = w(V0);
801D4060	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S4);
S2 = S2 + S5;
S2 = S2 + 0008;
A0 = S7 + 0530;
S2 = S2 & ffff;
A1 = S2;
A2 = S0;
A3 = fff0;
801D4084	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S4);
S3 = S3 + S6;
801D4090	addiu  s3, s3, $fff8 (=-$8)
A0 = S7 + 0550;
A1 = S1;
S3 = S3 & ffff;
A2 = S3;
A3 = 0010;
S0 = 0010;
801D40AC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S0);
A0 = S7 + 0570;
A1 = S2;
A2 = S3;
A3 = fff0;
801D40C4	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S0);

loop1d40cc:	; 801D40CC
V1 = w[80061c30];
V0 = FP << 01;
V1 = w[V1 + 0308];
FP = FP + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801D40F0	jal    func1e900c [$801e900c]
A0 = S7 + A0;
V0 = FP < 0004;
801D40FC	bne    v0, zero, loop1d40cc [$801d40cc]
801D4100	nop
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
801D4130	jr     ra 
801D4134	nop
////////////////////////////////
// func1d4138:	; 801D4138
801D4138	addiu  sp, sp, $ffc8 (=-$38)
A0 = A0 & 00ff;
V0 = w[80061c30];
A0 = A0 << 02;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
A0 = A0 + V0;
V1 = w[V0 + 0308];
S6 = w[A0 + 0364];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 014c] = b(0);
V0 = w[80061c30];
801D4194	nop
V1 = w[V0 + 0308];
A0 = 0084;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 014d] = b(A0);
V0 = w[80061c30];
801D41BC	nop
V1 = w[V0 + 0308];
T1 = 0007;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0154] = b(T1);
V0 = w[80061c30];
801D41E4	nop
V1 = w[V0 + 0308];
801D41EC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0155] = b(A0);
V0 = w[80061c30];
801D420C	nop
V1 = w[V0 + 0308];
801D4214	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 015c] = b(0);
V0 = w[80061c30];
801D4234	nop
V1 = w[V0 + 0308];
T0 = 0094;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 015d] = b(T0);
V0 = w[80061c30];
801D425C	nop
V1 = w[V0 + 0308];
801D4264	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0164] = b(T1);
V0 = w[80061c30];
801D4284	nop
V1 = w[V0 + 0308];
801D428C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0165] = b(T0);
V0 = w[80061c30];
801D42AC	nop
V1 = w[V0 + 0308];
801D42B4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 019c] = b(0);
V0 = w[80061c30];
S4 = A1;
V1 = w[V0 + 0308];
A1 = S4 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 019d] = b(A0);
V0 = w[80061c30];
801D42FC	addiu  s2, a2, $fff8 (=-$8)
V1 = w[V0 + 0308];
A1 = A1 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01a4] = b(T1);
V0 = w[80061c30];
S2 = S2 & ffff;
V1 = w[V0 + 0308];
A2 = S2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01a5] = b(A0);
V0 = w[80061c30];
S0 = A3 & ffff;
V1 = w[V0 + 0308];
801D4354	addiu  s0, s0, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01ac] = b(0);
V0 = w[80061c30];
S5 = 0;
V1 = w[V0 + 0308];
S1 = 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01ad] = b(T0);
V0 = S0 >> 1f;
S0 = S0 + V0;
V0 = w[80061c30];
A0 = S6 + 0590;
V1 = w[V0 + 0308];
S0 = S0 >> 01;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01b4] = b(T1);
V0 = w[80061c30];
S3 = S0 & ffff;
V1 = w[V0 + 0308];
A3 = S3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01b5] = b(T0);
801D43EC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);
S0 = S0 + 0008;
S4 = S4 + S0;
A0 = S6 + 05b0;
A1 = S4 & ffff;
A2 = S2;
A3 = S3;
801D440C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);

loop1d4414:	; 801D4414
V1 = w[80061c30];
V0 = S5 << 01;
V1 = w[V1 + 0308];
S5 = S5 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
801D443C	jal    func1e900c [$801e900c]
A0 = S6 + A0;
V0 = S5 < 0002;
801D4448	bne    v0, zero, loop1d4414 [$801d4414]
801D444C	nop
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801D4474	jr     ra 
801D4478	nop
////////////////////////////////
// func1d447c:	; 801D447C
801D447C	addiu  sp, sp, $ffc8 (=-$38)
A0 = A0 & 00ff;
A0 = A0 << 02;
V0 = w[80061c30];
T3 = w[SP + 0048];
T1 = 0008;
[SP + 0034] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
A0 = A0 + V0;
V1 = w[V0 + 0308];
S6 = w[A0 + 0364];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01ec] = b(T1);
V0 = w[80061c30];
801D44E0	nop
V1 = w[V0 + 0308];
A0 = 0084;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01ed] = b(A0);
V0 = w[80061c30];
801D4508	nop
V1 = w[V0 + 0308];
T2 = 000f;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01f4] = b(T2);
V0 = w[80061c30];
801D4530	nop
V1 = w[V0 + 0308];
801D4538	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01f5] = b(A0);
V0 = w[80061c30];
801D4558	nop
V1 = w[V0 + 0308];
801D4560	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01fc] = b(T1);
V0 = w[80061c30];
801D4580	nop
V1 = w[V0 + 0308];
T0 = 0094;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01fd] = b(T0);
V0 = w[80061c30];
801D45A8	nop
V1 = w[V0 + 0308];
801D45B0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0204] = b(T2);
V0 = w[80061c30];
801D45D0	nop
V1 = w[V0 + 0308];
801D45D8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0205] = b(T0);
V0 = w[80061c30];
801D45F8	nop
V1 = w[V0 + 0308];
S4 = A1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 023c] = b(T1);
V0 = w[80061c30];
A1 = S4 + 0008;
V1 = w[V0 + 0308];
A1 = A1 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 023d] = b(A0);
V0 = w[80061c30];
S0 = A3 & ffff;
V1 = w[V0 + 0308];
801D4650	addiu  s0, s0, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0244] = b(T2);
V0 = w[80061c30];
S5 = 0;
V1 = w[V0 + 0308];
S2 = 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0245] = b(A0);
V0 = w[80061c30];
S1 = A2 + T3;
V1 = w[V0 + 0308];
801D46A0	addiu  s1, s1, $fff8 (=-$8)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 024c] = b(T1);
V0 = S0 >> 1f;
S0 = S0 + V0;
V0 = w[80061c30];
S1 = S1 & ffff;
V1 = w[V0 + 0308];
A2 = S1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 024d] = b(T0);
V0 = w[80061c30];
A0 = S6 + 05d0;
V1 = w[V0 + 0308];
S0 = S0 >> 01;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0254] = b(T2);
V0 = w[80061c30];
S3 = S0 & ffff;
V1 = w[V0 + 0308];
A3 = S3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0255] = b(T0);
801D4738	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S2);
S0 = S0 + 0008;
S4 = S4 + S0;
A0 = S6 + 05f0;
A1 = S4 & ffff;
A2 = S1;
A3 = S3;
801D4758	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S2);

loop1d4760:	; 801D4760
V1 = w[80061c30];
V0 = S5 << 01;
V1 = w[V1 + 0308];
S5 = S5 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 01e0;
801D4788	jal    func1e900c [$801e900c]
A0 = S6 + A0;
V0 = S5 < 0002;
801D4794	bne    v0, zero, loop1d4760 [$801d4760]
801D4798	nop
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801D47C0	jr     ra 
801D47C4	nop
////////////////////////////////
// func1d47c8:	; 801D47C8
801D47C8	addiu  sp, sp, $ffc8 (=-$38)
A0 = A0 & 00ff;
A0 = A0 << 02;
V0 = w[80061c30];
T1 = 0010;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
A0 = A0 + V0;
V1 = w[V0 + 0308];
S5 = w[A0 + 0364];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 028c] = b(T1);
V0 = w[80061c30];
801D4824	nop
V1 = w[V0 + 0308];
A0 = 0084;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 028d] = b(A0);
V0 = w[80061c30];
801D484C	nop
V1 = w[V0 + 0308];
T2 = 0020;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0294] = b(T2);
V0 = w[80061c30];
801D4874	nop
V1 = w[V0 + 0308];
801D487C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0295] = b(A0);
V0 = w[80061c30];
801D489C	nop
V1 = w[V0 + 0308];
801D48A4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 029c] = b(T1);
V0 = w[80061c30];
801D48C4	nop
V1 = w[V0 + 0308];
T0 = 008b;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 029d] = b(T0);
V0 = w[80061c30];
801D48EC	nop
V1 = w[V0 + 0308];
801D48F4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02a4] = b(T2);
V0 = w[80061c30];
801D4914	nop
V1 = w[V0 + 0308];
801D491C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02a5] = b(T0);
V0 = w[80061c30];
801D493C	nop
V1 = w[V0 + 0308];
801D4944	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02dc] = b(T1);
V0 = w[80061c30];
801D4964	nop
V1 = w[V0 + 0308];
801D496C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02dd] = b(A0);
V0 = w[80061c30];
801D498C	nop
V1 = w[V0 + 0308];
S3 = A2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02e4] = b(T2);
V0 = w[80061c30];
801D49B4	addiu  s2, a1, $fff8 (=-$8)
V1 = w[V0 + 0308];
A2 = S3 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02e5] = b(A0);
V0 = w[80061c30];
S2 = S2 & ffff;
V1 = w[V0 + 0308];
A1 = S2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02ec] = b(T1);
V0 = w[80061c30];
A2 = A2 & ffff;
V1 = w[V0 + 0308];
S0 = A3 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02ed] = b(T0);
V0 = w[80061c30];
A3 = 0010;
V1 = w[V0 + 0308];
S4 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02f4] = b(T2);
V0 = w[80061c30];
801D4A54	addiu  s0, s0, $fff0 (=-$10)
V1 = w[V0 + 0308];
A0 = S5 + 0610;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02f5] = b(T0);
V0 = S0 >> 1f;
S0 = S0 + V0;
S0 = S0 >> 01;
S1 = S0 & ffff;
801D4A84	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);
S0 = S0 + 0008;
S3 = S3 + S0;
A0 = S5 + 0630;
A1 = S2;
A2 = S3 & ffff;
A3 = 0010;
801D4AA4	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);

loop1d4aac:	; 801D4AAC
V1 = w[80061c30];
V0 = S4 << 01;
V1 = w[V1 + 0308];
S4 = S4 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
801D4AD4	jal    func1e900c [$801e900c]
A0 = S5 + A0;
V0 = S4 < 0002;
801D4AE0	bne    v0, zero, loop1d4aac [$801d4aac]
801D4AE4	nop
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801D4B08	jr     ra 
801D4B0C	nop
////////////////////////////////
// func1d4b10:	; 801D4B10
801D4B10	addiu  sp, sp, $ffc8 (=-$38)
A0 = A0 & 00ff;
V0 = w[80061c30];
A0 = A0 << 02;
[SP + 0020] = w(S2);
S2 = hu[SP + 0048];
T1 = 0010;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
A0 = A0 + V0;
V1 = w[V0 + 0308];
S5 = w[A0 + 0364];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 032c] = b(T1);
V0 = w[80061c30];
801D4B70	nop
V1 = w[V0 + 0308];
A0 = 008c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 032d] = b(A0);
V0 = w[80061c30];
801D4B98	nop
V1 = w[V0 + 0308];
T2 = 0020;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0334] = b(T2);
V0 = w[80061c30];
801D4BC0	nop
V1 = w[V0 + 0308];
801D4BC8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0335] = b(A0);
V0 = w[80061c30];
801D4BE8	nop
V1 = w[V0 + 0308];
801D4BF0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 033c] = b(T1);
V0 = w[80061c30];
801D4C10	nop
V1 = w[V0 + 0308];
T0 = 0093;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 033d] = b(T0);
V0 = w[80061c30];
801D4C38	nop
V1 = w[V0 + 0308];
801D4C40	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0344] = b(T2);
V0 = w[80061c30];
801D4C60	nop
V1 = w[V0 + 0308];
801D4C68	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0345] = b(T0);
V0 = w[80061c30];
801D4C88	nop
V1 = w[V0 + 0308];
801D4C90	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 037c] = b(T1);
V0 = w[80061c30];
801D4CB0	nop
V1 = w[V0 + 0308];
801D4CB8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 037d] = b(A0);
V0 = w[80061c30];
801D4CD8	nop
V1 = w[V0 + 0308];
S3 = A2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0384] = b(T2);
V0 = w[80061c30];
S1 = A1 + A3;
V1 = w[V0 + 0308];
801D4D08	addiu  s1, s1, $fff8 (=-$8)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0385] = b(A0);
V0 = w[80061c30];
A2 = S3 + 0008;
V1 = w[V0 + 0308];
S1 = S1 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 038c] = b(T1);
V0 = w[80061c30];
A1 = S1;
V1 = w[V0 + 0308];
A2 = A2 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 038d] = b(T0);
V0 = w[80061c30];
A3 = 0010;
V1 = w[V0 + 0308];
S4 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0394] = b(T2);
V0 = w[80061c30];
801D4DA0	addiu  s2, s2, $fff0 (=-$10)
V1 = w[V0 + 0308];
A0 = S5 + 0650;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0395] = b(T0);
V0 = S2 >> 1f;
S2 = S2 + V0;
S2 = S2 >> 01;
S0 = S2 & ffff;
801D4DD0	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S0);
S2 = S2 + 0008;
S3 = S3 + S2;
A0 = S5 + 0670;
A1 = S1;
A2 = S3 & ffff;
A3 = 0010;
801D4DF0	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S0);

loop1d4df8:	; 801D4DF8
V1 = w[80061c30];
V0 = S4 << 01;
V1 = w[V1 + 0308];
S4 = S4 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0320;
801D4E20	jal    func1e900c [$801e900c]
A0 = S5 + A0;
V0 = S4 < 0002;
801D4E2C	bne    v0, zero, loop1d4df8 [$801d4df8]
801D4E30	nop
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801D4E54	jr     ra 
801D4E58	nop
////////////////////////////////
// func1d4e5c:	; 801D4E5C
801D4E5C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S2);
S2 = A1 & ffff;
T0 = w[80061c30];
A1 = S2;
[SP + 001c] = w(S1);
S1 = A2 & ffff;
[SP + 0038] = w(FP);
FP = w[SP + 0058];
V1 = hu[SP + 0050];
A2 = S1;
[SP + 0018] = w(S0);
S0 = A0 & 00ff;
[SP + 0034] = w(S7);
S7 = bu[SP + 0054];
V0 = S0 << 02;
[SP + 0028] = w(S4);
S4 = A3 & ffff;
[SP + 0030] = w(S6);
S6 = bu[SP + 005c];
A3 = S4;
[SP + 003c] = w(RA);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
V0 = V0 + T0;
S3 = V1 & ffff;
S5 = w[V0 + 0364];
V0 = w[T0 + 033c];
A0 = S5 + 0690;
V0 = V0 + S0;
[V0 + 0020] = b(0);
801D4EDC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S3);
A0 = S0;
A1 = S2;
A2 = S1;
A3 = S4;
801D4EF4	jal    func1d3ef0 [$801d3ef0]
[SP + 0010] = w(S3);
A0 = S0;
A1 = S2;
A2 = S1;
801D4F08	jal    func1d4138 [$801d4138]
A3 = S4;
A0 = S0;
A1 = S2;
A2 = S1;
A3 = S4;
801D4F20	jal    func1d447c [$801d447c]
[SP + 0010] = w(S3);
A0 = S0;
A1 = S2;
A2 = S1;
801D4F34	jal    func1d47c8 [$801d47c8]
A3 = S3;
A0 = S0;
A1 = S2;
A2 = S1;
A3 = S4;
801D4F4C	jal    func1d4b10 [$801d4b10]
[SP + 0010] = w(S3);
801D4F54	beq    s6, zero, L1d4f70 [$801d4f70]
A0 = S0;
[SP + 0010] = w(S3);
A1 = S2;
A2 = S1;
801D4F68	jal    func1d3d8c [$801d3d8c]
A3 = S4;

L1d4f70:	; 801D4F70
[S5 + 071d] = b(S6);
V0 = w[80061c30];
[S5 + 0714] = w(S7);
[S5 + 0718] = w(FP);
V0 = bu[V0 + 0308];
801D4F88	nop
[S5 + 071c] = b(V0);
V0 = w[80061c30];
801D4F98	nop
V0 = w[V0 + 033c];
V1 = 0001;
V0 = V0 + S0;
[V0 + 0020] = b(V1);
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
801D4FD8	jr     ra 
801D4FDC	nop
////////////////////////////////
// func1d4fe0:	; 801D4FE0
V0 = w[80061c30];
801D4FE8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
S0 = A0 & 00ff;
V0 = V0 + S0;
[V0 + 0020] = b(0);
V0 = w[80061c30];
801D500C	nop
V0 = w[V0 + 033c];
801D5014	nop
V0 = V0 + S0;
[V0 + 0027] = b(0);
V0 = w[80061c30];
S0 = S0 << 02;
V0 = S0 + V0;
A0 = w[V0 + 0364];
801D5034	jal    $system_memory_free
801D5038	nop
V0 = w[80061c30];
801D5044	nop
S0 = S0 + V0;
A0 = w[S0 + 0380];
801D5050	jal    $system_memory_free
801D5054	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801D5064	jr     ra 
801D5068	nop
////////////////////////////////
// func1d506c:	; 801D506C
801D506C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0020] = w(S0);
S0 = S3 & 00ff;
V0 = S0 << 02;
V1 = w[80061c30];
A1 = S0 + 014b;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
V0 = V0 + V1;
S1 = w[V0 + 039c];
V0 = 1000;
[SP + 0010] = w(S2);
[SP + 0014] = w(S4);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D50C8	jal    $func26560
A2 = S1;
V0 = w[80061c30];
801D50D8	nop
V0 = w[V0 + 0308];
801D50E0	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0050;
801D50F4	jal    func1e90c4 [$801e90c4]
A0 = S1 + A0;
A0 = 0;
A1 = 0;
A2 = 0180;
801D5108	jal    $80043894
A3 = 0;
A1 = w[80061c30];
801D5118	nop
A0 = w[A1 + 0308];
801D5120	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = S1 + V1;
[V1 + 0066] = h(V0);
V0 = w[A1 + 0308];
801D513C	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[A1 + 033c];
V1 = V1 << 03;
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801D5158	nop
V0 = V0 & 0001;
801D5160	beq    v0, zero, L1d5178 [$801d5178]
V1 = S1 + V1;
V0 = hu[80058ab0];
801D5170	j      L1d5188 [$801d5188]
[V1 + 005e] = h(V0);

L1d5178:	; 801D5178
V0 = hu[80058c70];
801D5180	nop
[V1 + 005e] = h(V0);

L1d5188:	; 801D5188
V0 = S3 & 00ff;
V0 = V0 << 02;
A1 = hu[801e99a0];
A2 = hu[801e99a4];
801D51A0	lui    at, $801f
AT = AT + V0;
A3 = w[AT + a3c0];
V1 = w[80061c30];
801D51B4	lui    at, $801f
AT = AT + V0;
V0 = bu[AT + a40c];
A1 = A1 + S2;
A2 = A2 + S4;
A3 = A3 << 02;
A1 = A1 & ffff;
A2 = A2 & ffff;
V1 = w[V1 + 0308];
A3 = A3 & 00fc;
[SP + 0010] = w(V0);
V0 = 0048;
[SP + 0014] = w(V0);
V0 = 000d;
[SP + 0018] = w(V0);
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0050;
801D5200	jal    func1e9054 [$801e9054]
A0 = S1 + A0;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D5224	jr     ra 
801D5228	nop
////////////////////////////////
// func1d522c:	; 801D522C
801D522C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A1;
[SP + 0030] = w(S4);
S4 = A2;
[SP + 0028] = w(S2);
S2 = 0;
A0 = A0 & 00ff;
V0 = w[80061c30];
A0 = A0 << 02;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A0 = A0 + V0;
S0 = w[A0 + 039c];
801D526C	lui    s1, $801f
801D5270	addiu  s1, s1, $a194 (=-$5e6c)
[S0 + 1279] = b(0);

loop1d5278:	; 801D5278
V1 = w[S1 + 0000];
V0 = ffff;
801D5280	beq    v1, v0, L1d52f8 [$801d52f8]
A1 = S2 << 02;
801D5288	lui    at, $801f
AT = AT + A1;
V0 = w[AT + 98c0];
A0 = bu[S0 + 1279];
V0 = S3 + V0;
[SP + 0010] = w(V0);
V0 = 1000;
A2 = A0 << 02;
A2 = A2 + A0;
A2 = A2 << 04;
801D52B0	lui    at, $801f
AT = AT + A1;
V1 = w[AT + 9910];
A2 = A2 + 00a0;
[SP + 0018] = w(V0);
V0 = w[80061c30];
V1 = S4 + V1;
[SP + 0014] = w(V1);
A0 = w[V0 + 02dc];
A1 = w[S1 + 0000];
A3 = w[V0 + 0308];
801D52E0	jal    $func26560
A2 = S0 + A2;
V1 = bu[S0 + 1279];
801D52EC	nop
V1 = V1 + V0;
[S0 + 1279] = b(V1);

L1d52f8:	; 801D52F8
S2 = S2 + 0001;
V0 = S2 < 0014;
801D5300	bne    v0, zero, loop1d5278 [$801d5278]
S1 = S1 + 0004;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D5324	jr     ra 
801D5328	nop
////////////////////////////////
// func1d532c:	; 801D532C
801D532C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0024] = w(S1);
[SP + 0028] = w(S2);
S2 = A1;
A1 = A0 & 00ff;
V1 = S2 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);
801D5370	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7c];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S0 = w[A1 + 039c];
801D5390	jal    func1c8000 [$801c8000]
S1 = 0;
[S0 + 1273] = b(0);

loop1d539c:	; 801D539C
A2 = w[80061c30];
801D53A4	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D53B4	beq    a1, v0, L1d541c [$801d541c]
V0 = 1000;
T0 = bu[S0 + 1273];
V1 = w[801e9970];
A0 = S1 << 03;
[SP + 0018] = w(V0);
V0 = w[801e9974];
V1 = S3 + V1;
V1 = V1 + A0;
V0 = S4 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0af0;
801D5404	jal    $func26560
A2 = S0 + A2;
V1 = bu[S0 + 1273];
801D5410	nop
V1 = V1 + V0;
[S0 + 1273] = b(V1);

L1d541c:	; 801D541C
S1 = S1 + 0001;
V0 = S1 < 0003;
801D5424	bne    v0, zero, loop1d539c [$801d539c]
V1 = S2 & 00ff;
S1 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D5444	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7e];
801D5450	jal    func1c8000 [$801c8000]
S2 = 0;
[S0 + 1274] = b(0);

loop1d545c:	; 801D545C
A2 = w[80061c30];
801D5464	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D5474	beq    a1, v0, L1d54e0 [$801d54e0]
S1 = S1 + 0001;
V0 = 1000;
T0 = bu[S0 + 1274];
V1 = w[801e9978];
A0 = S2 << 03;
[SP + 0018] = w(V0);
V0 = w[801e997c];
V1 = S3 + V1;
V1 = V1 + A0;
V0 = S4 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0be0;
801D54C8	jal    $func26560
A2 = S0 + A2;
V1 = bu[S0 + 1274];
S2 = S2 + 0001;
V1 = V1 + V0;
[S0 + 1274] = b(V1);

L1d54e0:	; 801D54E0
V0 = S1 < 0003;
801D54E4	bne    v0, zero, loop1d545c [$801d545c]
801D54E8	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D5508	jr     ra 
801D550C	nop
////////////////////////////////
// func1d5510:	; 801D5510
801D5510	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0024] = w(S1);
[SP + 0028] = w(S2);
S2 = A1;
A1 = A0 & 00ff;
V1 = S2 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);
801D5554	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf80];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S0 = w[A1 + 039c];
801D5574	jal    func1c8000 [$801c8000]
S1 = 0;
[S0 + 1275] = b(0);

loop1d5580:	; 801D5580
A2 = w[80061c30];
801D5588	nop
V0 = A2 + S1;
A1 = bu[V0 + 0323];
V0 = 00ff;
801D5598	beq    a1, v0, L1d5600 [$801d5600]
V0 = 1000;
T0 = bu[S0 + 1275];
V1 = w[801e9980];
A0 = S1 << 03;
[SP + 0018] = w(V0);
V0 = w[801e9984];
V1 = S3 + V1;
V1 = V1 + A0;
V0 = S4 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0cd0;
801D55E8	jal    $func26560
A2 = S0 + A2;
V1 = bu[S0 + 1275];
801D55F4	nop
V1 = V1 + V0;
[S0 + 1275] = b(V1);

L1d5600:	; 801D5600
S1 = S1 + 0001;
V0 = S1 < 0002;
801D5608	bne    v0, zero, loop1d5580 [$801d5580]
V1 = S2 & 00ff;
S1 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D5628	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf82];
801D5634	jal    func1c8000 [$801c8000]
S2 = 0;
[S0 + 1276] = b(0);

loop1d5640:	; 801D5640
A2 = w[80061c30];
801D5648	nop
V0 = A2 + S1;
A1 = bu[V0 + 0323];
V0 = 00ff;
801D5658	beq    a1, v0, L1d56c4 [$801d56c4]
S1 = S1 + 0001;
V0 = 1000;
T0 = bu[S0 + 1276];
V1 = w[801e9988];
A0 = S2 << 03;
[SP + 0018] = w(V0);
V0 = w[801e998c];
V1 = S3 + V1;
V1 = V1 + A0;
V0 = S4 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0d70;
801D56AC	jal    $func26560
A2 = S0 + A2;
V1 = bu[S0 + 1276];
S2 = S2 + 0001;
V1 = V1 + V0;
[S0 + 1276] = b(V1);

L1d56c4:	; 801D56C4
V0 = S1 < 0002;
801D56C8	bne    v0, zero, loop1d5640 [$801d5640]
801D56CC	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D56EC	jr     ra 
801D56F0	nop
////////////////////////////////
// func1d56f4:	; 801D56F4
801D56F4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A2;
[SP + 002c] = w(S3);
S3 = A3;
[SP + 0020] = w(S0);
[SP + 0030] = w(S4);
S4 = A1;
A1 = A0 & 00ff;
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
801D5738	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf74];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S1 = w[A1 + 039c];
801D5758	jal    func1c8000 [$801c8000]
S0 = 0;
[S1 + 1277] = b(0);

loop1d5764:	; 801D5764
A2 = w[80061c30];
801D576C	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
801D577C	beq    a1, v0, L1d57e4 [$801d57e4]
V0 = 1000;
T0 = bu[S1 + 1277];
V1 = w[801e9990];
A0 = S0 << 03;
[SP + 0018] = w(V0);
V0 = w[801e9994];
V1 = S2 + V1;
V1 = V1 + A0;
V0 = S3 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0e10;
801D57CC	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 1277];
801D57D8	nop
V1 = V1 + V0;
[S1 + 1277] = b(V1);

L1d57e4:	; 801D57E4
S0 = S0 + 0001;
V0 = S0 < 0007;
801D57EC	bne    v0, zero, loop1d5764 [$801d5764]
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D5808	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf78];
801D5814	jal    func1c8000 [$801c8000]
S0 = 0;
[S1 + 1278] = b(0);

loop1d5820:	; 801D5820
A2 = w[80061c30];
801D5828	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
801D5838	beq    a1, v0, L1d58a0 [$801d58a0]
V0 = 1000;
T0 = bu[S1 + 1278];
V1 = w[801e9998];
A0 = S0 << 03;
[SP + 0018] = w(V0);
V0 = w[801e999c];
V1 = S2 + V1;
V1 = V1 + A0;
V0 = S3 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 1040;
801D5888	jal    $func26560
A2 = S1 + A2;
V1 = bu[S1 + 1278];
801D5894	nop
V1 = V1 + V0;
[S1 + 1278] = b(V1);

L1d58a0:	; 801D58A0
S0 = S0 + 0001;
V0 = S0 < 0007;
801D58A8	bne    v0, zero, loop1d5820 [$801d5820]
801D58AC	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D58CC	jr     ra 
801D58D0	nop
////////////////////////////////
// func1d58d4:	; 801D58D4
801D58D4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S0);
S0 = A2;
[SP + 0034] = w(S3);
S3 = A3;
[SP + 002c] = w(S1);
[SP + 0038] = w(S4);
S4 = A1;
A1 = A0 & 00ff;
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 003c] = w(RA);
[SP + 0030] = w(S2);
801D5918	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S2 = w[A1 + 039c];
801D5938	jal    func1c8000 [$801c8000]
S1 = 0;
[S2 + 1271] = b(0);

loop1d5944:	; 801D5944
A2 = w[80061c30];
801D594C	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D595C	beq    a1, v0, L1d59c4 [$801d59c4]
V0 = 1000;
T0 = bu[S2 + 1271];
V1 = w[801e9960];
A0 = S1 << 03;
[SP + 0018] = w(V0);
V0 = w[801e9964];
V1 = S0 + V1;
V1 = V1 + A0;
V0 = S3 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0910;
801D59AC	jal    $func26560
A2 = S2 + A2;
V1 = bu[S2 + 1271];
801D59B8	nop
V1 = V1 + V0;
[S2 + 1271] = b(V1);

L1d59c4:	; 801D59C4
S1 = S1 + 0001;
V0 = S1 < 0003;
801D59CC	bne    v0, zero, loop1d5944 [$801d5944]
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D59E8	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];
801D59F4	jal    func1c8000 [$801c8000]
S1 = 0;
[S2 + 1272] = b(0);

loop1d5a00:	; 801D5A00
A2 = w[80061c30];
801D5A08	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D5A18	beq    a1, v0, L1d5a80 [$801d5a80]
V0 = 1000;
T0 = bu[S2 + 1272];
V1 = w[801e9968];
A0 = S1 << 03;
[SP + 0018] = w(V0);
V0 = w[801e996c];
V1 = S0 + V1;
V1 = V1 + A0;
V0 = S3 + V0;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0a00;
801D5A68	jal    $func26560
A2 = S2 + A2;
V1 = bu[S2 + 1272];
801D5A74	nop
V1 = V1 + V0;
[S2 + 1272] = b(V1);

L1d5a80:	; 801D5A80
S1 = S1 + 0001;
V0 = S1 < 0003;
801D5A88	bne    v0, zero, loop1d5a00 [$801d5a00]
801D5A8C	nop
V0 = bu[S2 + 1272];
801D5A94	nop
801D5A98	blez   v0, L1d5b6c [$801d5b6c]
S1 = 0;

loop1d5aa0:	; 801D5AA0
V0 = w[80061c30];
A1 = 0;
V0 = w[V0 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0a00;
801D5AC8	jal    $system_psyq_set_shade_tex
A0 = S2 + A0;
V0 = w[80061c30];
801D5AD8	nop
V1 = w[V0 + 0308];
801D5AE0	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
[V0 + 0a04] = b(0);
V0 = w[80061c30];
801D5B04	nop
V1 = w[V0 + 0308];
801D5B0C	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = 0080;
[V0 + 0a05] = b(V1);
V0 = w[80061c30];
801D5B34	nop
V0 = w[V0 + 0308];
801D5B3C	nop
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S2;
[V0 + 0a06] = b(0);
V0 = bu[S2 + 1272];
S1 = S1 + 0001;
V0 = S1 < V0;
801D5B64	bne    v0, zero, loop1d5aa0 [$801d5aa0]
801D5B68	nop

L1d5b6c:	; 801D5B6C
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
801D5B88	jr     ra 
801D5B8C	nop
////////////////////////////////
// func1d5b90:	; 801D5B90
801D5B90	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0 & 00ff;
V0 = 00ff;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
801D5BB0	beq    s2, v0, L1d5cc0 [$801d5cc0]
[SP + 0010] = w(S0);
V0 = S2 << 03;
V0 = V0 + S2;
V1 = w[80061c30];
V0 = V0 << 02;
A3 = V1 + V0;
V0 = S2 << 02;
V0 = V0 + V1;
A0 = w[A3 + 0018];
S4 = w[V0 + 039c];
801D5BE0	bgez   a0, L1d5bf0 [$801d5bf0]
V0 = A0 >> 08;
A0 = A0 + 00ff;
V0 = A0 >> 08;

L1d5bf0:	; 801D5BF0
V1 = w[A3 + 0000];
S0 = w[A3 + 001c];
801D5BF8	nop
801D5BFC	bgez   s0, L1d5c08 [$801d5c08]
S3 = V0 + V1;
S0 = S0 + 00ff;

L1d5c08:	; 801D5C08
A0 = S2;
S1 = A1 & 00ff;
A1 = S1;
A2 = S3;
V0 = w[A3 + 0008];
S0 = S0 >> 08;
S0 = S0 + V0;
801D5C24	jal    func1d506c [$801d506c]
A3 = S0;
A0 = S2;
A1 = S3;
801D5C34	jal    func1d522c [$801d522c]
A2 = S0;
A0 = S2;
A1 = S1;
A2 = S3;
801D5C48	jal    func1d532c [$801d532c]
A3 = S0;
A0 = S2;
A1 = S1;
A2 = S3;
801D5C5C	jal    func1d5510 [$801d5510]
A3 = S0;
A0 = S2;
A1 = S1;
A2 = S3;
801D5C70	jal    func1d56f4 [$801d56f4]
A3 = S0;
A0 = S2;
A1 = S1;
A2 = S3;
801D5C84	jal    func1d58d4 [$801d58d4]
A3 = S0;
V0 = w[80061c30];
801D5C94	nop
V0 = w[V0 + 033c];
V1 = 0001;
V0 = V0 + S2;
[V0 + 0000] = b(V1);
V0 = w[80061c30];
801D5CB0	nop
V0 = bu[V0 + 0308];
801D5CB8	nop
[S4 + 1270] = b(V0);

L1d5cc0:	; 801D5CC0
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801D5CDC	jr     ra 
801D5CE0	nop
////////////////////////////////
// func1d5ce4:	; 801D5CE4
801D5CE4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
A0 = w[8006e5e8];
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0030] = w(RA);
[SP + 0024] = w(S1);
801D5D08	jal    func1c8000 [$801c8000]
[SP + 0020] = w(S0);
V0 = w[80061c30];
S0 = 0;
V0 = w[V0 + 0340];
S1 = S3;
[V0 + 0320] = w(0);

loop1d5d28:	; 801D5D28
A2 = w[80061c30];
801D5D30	nop
V0 = A2 + S0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801D5D40	beq    a1, v0, L1d5da4 [$801d5da4]
S0 = S0 + 0001;
T0 = w[A2 + 0340];
801D5D4C	nop
V1 = w[T0 + 0320];
V0 = 1000;
[SP + 0010] = w(S1);
[SP + 0014] = w(S2);
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
801D5D78	jal    $func26560
A2 = A2 + T0;
V1 = w[80061c30];
801D5D88	nop
A0 = w[V1 + 0340];
801D5D90	nop
V1 = w[A0 + 0320];
801D5D98	nop
V0 = V0 + V1;
[A0 + 0320] = w(V0);

L1d5da4:	; 801D5DA4
V0 = S0 < 0009;
801D5DA8	bne    v0, zero, loop1d5d28 [$801d5d28]
S1 = S1 + 0008;
V1 = w[80061c30];
A1 = 0010;
A2 = w[V1 + 0340];
V0 = S3 + 0050;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(S2);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D5DDC	jal    $func26560
A2 = A2 + 02d0;
V0 = w[80061c30];
801D5DEC	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0005] = b(V0);
V0 = w[80061c30];
801D5E04	nop
V1 = w[V0 + 0340];
V0 = bu[V0 + 0308];
801D5E10	nop
[V1 + 0324] = b(V0);
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D5E30	jr     ra 
801D5E34	nop
////////////////////////////////



////////////////////////////////
// func1d5e38()

S4 = A0;
S3 = A1;
S1 = 0;
S5 = 1000;
S2 = S4;
S0 = 0;

loop1d5e70:	; 801D5E70
V0 = w[80061c30];
V1 = S1 << 02;
A2 = w[V0 + 0344];
S1 = S1 + 0001;
[SP + 0010] = w(S2);
S2 = S2 + 0008;
V1 = V1 + V0;
[SP + 0014] = w(S3);
[SP + 0018] = w(S5);
A0 = w[V0 + 02dc];
A1 = w[V1 + 02ec];
A3 = w[V0 + 0308];
801D5EA4	jal    $func26560
A2 = S0 + A2;
V0 = S1 < 0003;
801D5EB0	bne    v0, zero, loop1d5e70 [$801d5e70]
S0 = S0 + 0050;
S1 = 0003;
S5 = 1000;
S0 = S4 + 0018;
S2 = 00f0;

loop1d5ec8:	; 801D5EC8
V1 = S1 << 02;
S1 = S1 + 0001;
V0 = w[80061c30];
S0 = S0 + 0008;
A2 = w[V0 + 0344];
V1 = V1 + V0;
[SP + 0010] = w(S0);
[SP + 0014] = w(S3);
[SP + 0018] = w(S5);
A0 = w[V0 + 02dc];
A1 = w[V1 + 02ec];
A3 = w[V0 + 0308];
801D5EFC	jal    $func26560
A2 = S2 + A2;
V0 = S1 < 0005;
801D5F08	bne    v0, zero, loop1d5ec8 [$801d5ec8]
S2 = S2 + 0050;
S1 = 0005;
S5 = 1000;
S2 = S4 + 0028;
S0 = 0190;

loop1d5f20:	; 801D5F20
A0 = S2 + 0010;
S2 = S2 + 0008;
V1 = S1 << 02;
V0 = w[80061c30];
S1 = S1 + 0001;
A2 = w[V0 + 0344];
V1 = V1 + V0;
[SP + 0010] = w(A0);
[SP + 0014] = w(S3);
[SP + 0018] = w(S5);
A0 = w[V0 + 02dc];
A1 = w[V1 + 02ec];
A3 = w[V0 + 0308];
801D5F58	jal    $func26560
A2 = S0 + A2;
V0 = S1 < 0007;
801D5F64	bne    v0, zero, loop1d5f20 [$801d5f20]
S0 = S0 + 0050;
A1 = 00ee;
V1 = w[80061c30];
V0 = S4 + 0018;
A2 = w[V1 + 0344];
S0 = 1000;
[SP + 0010] = w(V0);
[SP + 0014] = w(S3);
[SP + 0018] = w(S0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D5F98	jal    $func26560
A2 = A2 + 0230;
V1 = w[80061c30];
A1 = 00ee;
A2 = w[V1 + 0344];
V0 = S4 + 0030;
[SP + 0010] = w(V0);
[SP + 0014] = w(S3);
[SP + 0018] = w(S0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801D5FC8	jal    $func26560
A2 = A2 + 02d0;
V0 = w[80061c30];
801D5FD8	nop
V1 = w[V0 + 0344];
V0 = bu[V0 + 0308];
801D5FE4	nop
[V1 + 0370] = b(V0);
////////////////////////////////



////////////////////////////////
// func1d6014:	; 801D6014
801D6014	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0020] = w(S0);
S0 = S2 & 00ff;
V0 = 0 < S0;
V0 = 0 - V0;
[SP + 0030] = w(S4);
S4 = V0 & 0018;
V0 = 0018;
V1 = w[80061c30];
V0 = V0 - S4;
[SP + 0010] = w(V0);
V0 = 000e;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0024] = w(S1);
S1 = S3 & 00ff;
[SP + 0034] = w(RA);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 0358];
A3 = w[V1 + 0308];
801D607C	jal    $func26560
A1 = S1 + 014b;
V0 = w[80061c30];
A3 = 0030;
V1 = w[V0 + 0358];
A1 = w[V0 + 0308];
A0 = V1 + 1d60;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = V1 + V0;
A1 = hu[V1 + 0008];
A2 = hu[V1 + 000a];
V0 = 0030;
801D60B8	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V1 = w[80061c30];
801D60C8	nop
V0 = w[V1 + 0308];
801D60D0	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0358];
A0 = A0 + 0050;
801D60E8	jal    func1e90c4 [$801e90c4]
A0 = A0 + V0;
A0 = 0;
A1 = 0;
A2 = 0180;
801D60FC	jal    $80043894
A3 = 0;
A1 = w[80061c30];
801D610C	nop
A0 = w[A1 + 0308];
801D6114	nop
V1 = A0 << 02;
V1 = V1 + A0;
A0 = w[A1 + 0358];
V1 = V1 << 03;
A0 = A0 + V1;
801D612C	bne    s0, zero, L1d6184 [$801d6184]
[A0 + 0066] = h(V0);
V0 = w[A1 + 0308];
A0 = w[A1 + 0358];
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[A1 + 033c];
V1 = V1 << 03;
V0 = V0 + S1;
V0 = bu[V0 + 0030];
801D6154	nop
V0 = V0 & 0001;
801D615C	beq    v0, zero, L1d6174 [$801d6174]
A0 = A0 + V1;
V0 = hu[80058ab0];
801D616C	j      L1d61f8 [$801d61f8]
[A0 + 005e] = h(V0);

L1d6174:	; 801D6174
V0 = hu[80058c70];
801D617C	j      L1d61f8 [$801d61f8]
[A0 + 005e] = h(V0);

L1d6184:	; 801D6184
V1 = w[A1 + 0308];
V0 = w[A1 + 033c];
A0 = V1 << 02;
A0 = A0 + V1;
V0 = V0 + S1;
V1 = bu[V0 + 0030];
A0 = A0 << 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A1 + 0358];
801D61B8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801D61C4	nop
V0 = V0 + 000b;
V0 = V0 & 0001;
801D61D0	beq    v0, zero, L1d61e8 [$801d61e8]
V1 = V1 + A0;
V0 = hu[80058ab0];
801D61E0	j      L1d61f8 [$801d61f8]
[V1 + 005e] = h(V0);

L1d61e8:	; 801D61E8
V0 = hu[80058c70];
801D61F0	nop
[V1 + 005e] = h(V0);

L1d61f8:	; 801D61F8
V1 = S2 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S0 = V0 << 03;
S0 = S0 + 0048;
A1 = 0;
A2 = 0;
V1 = S3 & 00ff;
V0 = V0 + V1;
V0 = V0 << 02;
S0 = S0 & ffff;
S1 = 000d;
801D6228	lui    at, $801f
AT = AT + V0;
A3 = w[AT + a3c0];
V1 = w[80061c30];
801D623C	lui    at, $801f
AT = AT + V0;
V0 = bu[AT + a40c];
A3 = A3 << 02;
T0 = w[V1 + 0308];
V1 = w[V1 + 0358];
A3 = A3 & 00fc;
[SP + 0010] = w(V0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
A0 = T0 << 02;
A0 = A0 + T0;
A0 = A0 << 03;
A0 = A0 + 0050;
801D6274	jal    func1e9054 [$801e9054]
A0 = A0 + V1;
A3 = S0;
A1 = hu[801e9b80];
V0 = w[80061c30];
A2 = hu[801e9b84];
A1 = A1 - S4;
A0 = w[V0 + 0358];
A1 = A1 & ffff;
[SP + 0010] = w(S1);
801D62A8	jal    func1c8464 [$801c8464]
A0 = A0 + 1d80;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D62CC	jr     ra 
801D62D0	nop
////////////////////////////////
// func1d62d4:	; 801D62D4
801D62D4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = 0;
A0 = A0 & 00ff;
V0 = A0 << 01;
V1 = w[80061c30];
V0 = V0 + A0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S1);
V1 = w[V1 + 0358];
S1 = V0 << 03;
[V1 + 292c] = b(0);
V0 = S1 + S0;

loop1d630c:	; 801D630C
801D630C	lui    v1, $801f
801D6310	addiu  v1, v1, $a1e4 (=-$5e1c)
A0 = V0 << 02;
A1 = A0 + V1;
V1 = w[A1 + 0000];
V0 = ffff;
801D6324	beq    v1, v0, L1d63b0 [$801d63b0]
S0 = S0 + 0001;
A2 = w[80061c30];
801D6334	nop
T1 = w[A2 + 0358];
801D633C	lui    at, $801f
AT = AT + A0;
V0 = w[AT + 99a8];
T0 = bu[T1 + 292c];
[SP + 0010] = w(V0);
801D6350	lui    at, $801f
AT = AT + A0;
V1 = w[AT + 9a68];
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 00a0;
A1 = w[A1 + 0000];
801D6384	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D6394	nop
A0 = w[V1 + 0358];
801D639C	nop
V1 = bu[A0 + 292c];
801D63A4	nop
V1 = V1 + V0;
[A0 + 292c] = b(V1);

L1d63b0:	; 801D63B0
V0 = S0 < 0018;
801D63B4	bne    v0, zero, loop1d630c [$801d630c]
V0 = S1 + S0;
A0 = w[80061c30];
801D63C4	nop
V0 = w[A0 + 0358];
801D63CC	nop
V0 = bu[V0 + 292c];
801D63D4	nop
801D63D8	blez   v0, L1d6460 [$801d6460]
S0 = 0;
S1 = 1da0;

loop1d63e4:	; 801D63E4
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 00a8];
A3 = hu[V1 + 00b0];
V0 = hu[V1 + 00a8];
A2 = hu[V1 + 00aa];
A3 = A3 - V0;
V0 = hu[V1 + 00c2];
V1 = hu[V1 + 00aa];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D6430	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D6440	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 292c];
801D6450	nop
V0 = S0 < V0;
801D6458	bne    v0, zero, loop1d63e4 [$801d63e4]
S1 = S1 + 0020;

L1d6460:	; 801D6460
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
801D6470	jr     ra 
801D6474	nop
////////////////////////////////
// func1d6478:	; 801D6478
801D6478	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S4);
S4 = A0;
[SP + 0058] = w(S6);
S6 = A1;
V0 = S6 & 00ff;
[SP + 005c] = w(RA);
[SP + 0054] = w(S5);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
801D64A4	bne    v0, zero, L1d64fc [$801d64fc]
[SP + 0040] = w(S0);
V0 = w[80061c30];
S2 = 0003;
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D64C8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D64E0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7c];
S1 = w[801e9b38];
801D64F4	j      L1d656c [$801d656c]
S5 = 0006;

L1d64fc:	; 801D64FC
V0 = w[80061c30];
801D6504	nop
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S2 = 0005;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6530	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
S5 = 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[801e9b38];
801D655C	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d69c];
S1 = V1 + 0008;

L1d656c:	; 801D656C
801D656C	jal    func1c8000 [$801c8000]
S0 = 0;
V0 = w[80061c30];
801D657C	nop
V0 = w[V0 + 0358];
801D6584	beq    s2, zero, L1d6630 [$801d6630]
[V0 + 2927] = b(0);
V1 = S6 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S3 = V0 << 03;

loop1d659c:	; 801D659C
A2 = w[80061c30];
V0 = S5 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801D65B4	beq    a1, v0, L1d6624 [$801d6624]
S0 = S0 + 0001;
T1 = w[A2 + 0358];
V1 = w[801e9b3c];
T0 = bu[T1 + 2927];
V0 = S1 - S3;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 14f0;
801D65F8	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D6608	nop
A0 = w[V1 + 0358];
801D6610	nop
V1 = bu[A0 + 2927];
801D6618	nop
V1 = V1 + V0;
[A0 + 2927] = b(V1);

L1d6624:	; 801D6624
V0 = S0 < S2;
801D6628	bne    v0, zero, loop1d659c [$801d659c]
S1 = S1 + 0008;

L1d6630:	; 801D6630
A0 = w[80061c30];
801D6638	nop
V0 = w[A0 + 0358];
801D6640	nop
V0 = bu[V0 + 2927];
801D6648	nop
801D664C	blez   v0, L1d66d4 [$801d66d4]
S0 = 0;
S1 = 25c0;

loop1d6658:	; 801D6658
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 14f8];
A3 = hu[V1 + 1500];
V0 = hu[V1 + 14f8];
A2 = hu[V1 + 14fa];
A3 = A3 - V0;
V0 = hu[V1 + 1512];
V1 = hu[V1 + 14fa];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D66A4	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D66B4	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2927];
801D66C4	nop
V0 = S0 < V0;
801D66CC	bne    v0, zero, loop1d6658 [$801d6658]
S1 = S1 + 0020;

L1d66d4:	; 801D66D4
V0 = S6 & 00ff;
801D66D8	bne    v0, zero, L1d6738 [$801d6738]
V1 = S4 & 00ff;
V0 = w[80061c30];
801D66E8	nop
V0 = w[V0 + 033c];
801D66F0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D66FC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6714	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7e];
801D6720	jal    func1c8000 [$801c8000]
801D6724	nop
S1 = w[801e9b40];
801D6730	j      L1d67b4 [$801d67b4]
801D6734	nop

L1d6738:	; 801D6738
V0 = w[80061c30];
801D6740	nop
V0 = w[V0 + 033c];
801D6748	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D6754	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D676C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801D6778	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6790	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d6a0];
801D679C	jal    func1c8000 [$801c8000]
801D67A0	nop
V0 = w[801e9b40];
801D67AC	nop
801D67B0	addiu  s1, v0, $ffe0 (=-$20)

L1d67b4:	; 801D67B4
V0 = w[80061c30];
801D67BC	nop
V0 = w[V0 + 0358];
S0 = 0;
801D67C8	beq    s2, zero, L1d687c [$801d687c]
[V0 + 2928] = b(0);
V1 = S6 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S4 = V0 << 03;
S3 = V1 << 03;

loop1d67e4:	; 801D67E4
A2 = w[80061c30];
V0 = S5 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801D67FC	beq    a1, v0, L1d6870 [$801d6870]
S0 = S0 + 0001;
V0 = S1 - S4;
T1 = w[A2 + 0358];
V1 = w[801e9b44];
T0 = bu[T1 + 2928];
V1 = S3 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 1680;
801D6844	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D6854	nop
A0 = w[V1 + 0358];
801D685C	nop
V1 = bu[A0 + 2928];
S1 = S1 + 0008;
V1 = V1 + V0;
[A0 + 2928] = b(V1);

L1d6870:	; 801D6870
V0 = S0 < S2;
801D6874	bne    v0, zero, loop1d67e4 [$801d67e4]
801D6878	nop

L1d687c:	; 801D687C
A0 = w[80061c30];
801D6884	nop
V0 = w[A0 + 0358];
801D688C	nop
V0 = bu[V0 + 2928];
801D6894	nop
801D6898	blez   v0, L1d6920 [$801d6920]
S0 = 0;
S1 = 2660;

loop1d68a4:	; 801D68A4
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 1688];
A3 = hu[V1 + 1690];
V0 = hu[V1 + 1688];
A2 = hu[V1 + 168a];
A3 = A3 - V0;
V0 = hu[V1 + 16a2];
V1 = hu[V1 + 168a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D68F0	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D6900	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2928];
801D6910	nop
V0 = S0 < V0;
801D6918	bne    v0, zero, loop1d68a4 [$801d68a4]
S1 = S1 + 0020;

L1d6920:	; 801D6920
RA = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0060;
801D6944	jr     ra 
801D6948	nop
////////////////////////////////
// func1d694c:	; 801D694C
801D694C	addiu  sp, sp, $ff98 (=-$68)
[SP + 0054] = w(S5);
S5 = A0;
[SP + 005c] = w(S7);
S7 = A1;
V0 = S7 & 00ff;
[SP + 0060] = w(RA);
[SP + 0058] = w(S6);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
801D697C	bne    v0, zero, L1d69dc [$801d69dc]
[SP + 0040] = w(S0);
S3 = 0002;
V0 = w[80061c30];
801D6990	nop
V0 = w[V0 + 033c];
V1 = S5 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S1 = w[801e9b48];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D69C0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf80];
S2 = w[801e9b4c];
801D69D4	j      L1d6a50 [$801d6a50]
S6 = 0007;

L1d69dc:	; 801D69DC
V0 = w[80061c30];
S3 = 0004;
V0 = w[V0 + 033c];
V1 = S5 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S6 = 0005;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6A10	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
S1 = w[801e9b48];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[801e9b4c];
801D6A40	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + d674];
S2 = V1 + 0008;

L1d6a50:	; 801D6A50
801D6A50	jal    func1c8000 [$801c8000]
S0 = 0;
V0 = w[80061c30];
801D6A60	nop
V0 = w[V0 + 0358];
801D6A68	beq    s3, zero, L1d6b10 [$801d6b10]
[V0 + 2929] = b(0);
V1 = S7 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S4 = V0 << 03;

loop1d6a80:	; 801D6A80
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801D6A98	beq    a1, v0, L1d6b04 [$801d6b04]
S0 = S0 + 0001;
T0 = w[A2 + 0358];
801D6AA4	nop
V1 = bu[T0 + 2929];
V0 = S1 - S4;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(S2);
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
A2 = A2 + 1810;
801D6AD8	jal    $func26560
A2 = A2 + T0;
V1 = w[80061c30];
801D6AE8	nop
A0 = w[V1 + 0358];
801D6AF0	nop
V1 = bu[A0 + 2929];
801D6AF8	nop
V1 = V1 + V0;
[A0 + 2929] = b(V1);

L1d6b04:	; 801D6B04
V0 = S0 < S3;
801D6B08	bne    v0, zero, loop1d6a80 [$801d6a80]
S1 = S1 + 0008;

L1d6b10:	; 801D6B10
A0 = w[80061c30];
801D6B18	nop
V0 = w[A0 + 0358];
801D6B20	nop
V0 = bu[V0 + 2929];
801D6B28	nop
801D6B2C	blez   v0, L1d6bb4 [$801d6bb4]
S0 = 0;
S1 = 2700;

loop1d6b38:	; 801D6B38
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 1818];
A3 = hu[V1 + 1820];
V0 = hu[V1 + 1818];
A2 = hu[V1 + 181a];
A3 = A3 - V0;
V0 = hu[V1 + 1832];
V1 = hu[V1 + 181a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D6B84	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D6B94	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2929];
801D6BA4	nop
V0 = S0 < V0;
801D6BAC	bne    v0, zero, loop1d6b38 [$801d6b38]
S1 = S1 + 0020;

L1d6bb4:	; 801D6BB4
V0 = S7 & 00ff;
801D6BB8	bne    v0, zero, L1d6c20 [$801d6c20]
V1 = S5 & 00ff;
V0 = w[80061c30];
801D6BC8	nop
V0 = w[V0 + 033c];
801D6BD0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D6BDC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6BF4	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf82];
801D6C00	jal    func1c8000 [$801c8000]
801D6C04	nop
S1 = w[801e9b50];
S2 = w[801e9b54];
801D6C18	j      L1d6ca4 [$801d6ca4]
801D6C1C	nop

L1d6c20:	; 801D6C20
V0 = w[80061c30];
801D6C28	nop
V0 = w[V0 + 033c];
801D6C30	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D6C3C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6C54	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801D6C60	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6C78	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + d676];
801D6C84	jal    func1c8000 [$801c8000]
801D6C88	nop
V0 = w[801e9b50];
V1 = w[801e9b54];
801D6C9C	addiu  s1, v0, $ffe0 (=-$20)
S2 = V1 + 0010;

L1d6ca4:	; 801D6CA4
V0 = w[80061c30];
801D6CAC	nop
V0 = w[V0 + 0358];
S0 = 0;
801D6CB8	beq    s3, zero, L1d6d60 [$801d6d60]
[V0 + 292a] = b(0);
V1 = S7 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S4 = V0 << 03;

loop1d6cd0:	; 801D6CD0
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801D6CE8	beq    a1, v0, L1d6d54 [$801d6d54]
S0 = S0 + 0001;
T0 = w[A2 + 0358];
801D6CF4	nop
V1 = bu[T0 + 292a];
V0 = S1 - S4;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(S2);
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
A2 = A2 + 19a0;
801D6D28	jal    $func26560
A2 = A2 + T0;
V1 = w[80061c30];
801D6D38	nop
A0 = w[V1 + 0358];
801D6D40	nop
V1 = bu[A0 + 292a];
S1 = S1 + 0008;
V1 = V1 + V0;
[A0 + 292a] = b(V1);

L1d6d54:	; 801D6D54
V0 = S0 < S3;
801D6D58	bne    v0, zero, loop1d6cd0 [$801d6cd0]
801D6D5C	nop

L1d6d60:	; 801D6D60
A0 = w[80061c30];
801D6D68	nop
V0 = w[A0 + 0358];
801D6D70	nop
V0 = bu[V0 + 292a];
801D6D78	nop
801D6D7C	blez   v0, L1d6e04 [$801d6e04]
S0 = 0;
S1 = 27a0;

loop1d6d88:	; 801D6D88
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 19a8];
A3 = hu[V1 + 19b0];
V0 = hu[V1 + 19a8];
A2 = hu[V1 + 19aa];
A3 = A3 - V0;
V0 = hu[V1 + 19c2];
V1 = hu[V1 + 19aa];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D6DD4	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D6DE4	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 292a];
801D6DF4	nop
V0 = S0 < V0;
801D6DFC	bne    v0, zero, loop1d6d88 [$801d6d88]
S1 = S1 + 0020;

L1d6e04:	; 801D6E04
RA = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
801D6E2C	jr     ra 
801D6E30	nop
////////////////////////////////
// func1d6e34:	; 801D6E34
V0 = w[80061c30];
801D6E3C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S2);
S2 = A0;
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S3 = A1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D6E80	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];
801D6E8C	jal    func1c8000 [$801c8000]
S1 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S0 = V0 << 03;
[V1 + 2921] = b(0);

loop1d6eb4:	; 801D6EB4
A2 = w[80061c30];
801D6EBC	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D6ECC	beq    a1, v0, L1d6f48 [$801d6f48]
V0 = S1 << 03;
V1 = w[801e9b28];
T1 = w[A2 + 0358];
V0 = V0 + V1;
T0 = bu[T1 + 2921];
V1 = w[801e9b2c];
V0 = V0 - S0;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 09b0;
801D6F1C	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D6F2C	nop
A0 = w[V1 + 0358];
801D6F34	nop
V1 = bu[A0 + 2921];
801D6F3C	nop
V1 = V1 + V0;
[A0 + 2921] = b(V1);

L1d6f48:	; 801D6F48
S1 = S1 + 0001;
V0 = S1 < 0003;
801D6F50	bne    v0, zero, loop1d6eb4 [$801d6eb4]
801D6F54	nop
A0 = w[80061c30];
801D6F60	nop
V0 = w[A0 + 0358];
801D6F68	nop
V0 = bu[V0 + 2921];
801D6F70	nop
801D6F74	blez   v0, L1d6ffc [$801d6ffc]
S1 = 0;
S0 = 2140;

loop1d6f80:	; 801D6F80
V0 = S1 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S0 + A0;
A1 = hu[V1 + 09b8];
A3 = hu[V1 + 09c0];
V0 = hu[V1 + 09b8];
A2 = hu[V1 + 09ba];
A3 = A3 - V0;
V0 = hu[V1 + 09d2];
V1 = hu[V1 + 09ba];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D6FCC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D6FDC	nop
V0 = w[A0 + 0358];
S1 = S1 + 0001;
V0 = bu[V0 + 2921];
801D6FEC	nop
V0 = S1 < V0;
801D6FF4	bne    v0, zero, loop1d6f80 [$801d6f80]
S0 = S0 + 0020;

L1d6ffc:	; 801D6FFC
V0 = w[80061c30];
801D7004	nop
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D7018	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7030	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];
801D703C	jal    func1c8000 [$801c8000]
S1 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S0 = V0 << 03;
[V1 + 2922] = b(0);

loop1d7064:	; 801D7064
A2 = w[80061c30];
801D706C	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D707C	beq    a1, v0, L1d70f8 [$801d70f8]
V0 = S1 << 03;
V1 = w[801e9b30];
T1 = w[A2 + 0358];
V0 = V0 + V1;
T0 = bu[T1 + 2922];
V1 = w[801e9b34];
V0 = V0 - S0;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0aa0;
801D70CC	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D70DC	nop
A0 = w[V1 + 0358];
801D70E4	nop
V1 = bu[A0 + 2922];
801D70EC	nop
V1 = V1 + V0;
[A0 + 2922] = b(V1);

L1d70f8:	; 801D70F8
S1 = S1 + 0001;
V0 = S1 < 0003;
801D7100	bne    v0, zero, loop1d7064 [$801d7064]
801D7104	nop
V1 = w[80061c30];
801D7110	nop
V0 = w[V1 + 0358];
801D7118	nop
V0 = bu[V0 + 2922];
801D7120	nop
801D7124	blez   v0, L1d7274 [$801d7274]
S1 = 0;
S2 = 21a0;

loop1d7130:	; 801D7130
A1 = 0;
V0 = w[V1 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0358];
A0 = A0 + 0aa0;
801D7154	jal    $system_psyq_set_shade_tex
A0 = A0 + V0;
A0 = w[80061c30];
801D7164	nop
V1 = w[A0 + 0308];
801D716C	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0aa4] = b(0);
A0 = w[80061c30];
801D7194	nop
V1 = w[A0 + 0308];
801D719C	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 0aa5] = b(V1);
A0 = w[80061c30];
801D71C8	nop
V1 = w[A0 + 0308];
801D71D0	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0aa6] = b(0);
V1 = w[80061c30];
801D71F8	nop
V0 = w[V1 + 0308];
A0 = w[V1 + 0358];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = A0 + V0;
A0 = S2 + A0;
A1 = hu[V0 + 0aa8];
A3 = hu[V0 + 0ab0];
V1 = hu[V0 + 0aa8];
A2 = hu[V0 + 0aaa];
A3 = A3 - V1;
V1 = hu[V0 + 0ac2];
V0 = hu[V0 + 0aaa];
A3 = A3 & ffff;
V1 = V1 - V0;
V1 = V1 & ffff;
801D7244	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V1);
V1 = w[80061c30];
801D7254	nop
V0 = w[V1 + 0358];
S1 = S1 + 0001;
V0 = bu[V0 + 2922];
801D7264	nop
V0 = S1 < V0;
801D726C	bne    v0, zero, loop1d7130 [$801d7130]
S2 = S2 + 0020;

L1d7274:	; 801D7274
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
801D728C	jr     ra 
801D7290	nop
////////////////////////////////
// func1d7294:	; 801D7294
V0 = w[80061c30];
801D729C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S2);
S2 = A0;
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S3 = A1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D72E0	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf6c];
801D72EC	jal    func1c8000 [$801c8000]
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2923] = b(0);

loop1d7314:	; 801D7314
A2 = w[80061c30];
801D731C	nop
V0 = A2 + S0;
A1 = bu[V0 + 031d];
V0 = 00ff;
801D732C	beq    a1, v0, L1d73a8 [$801d73a8]
V0 = S0 << 03;
V1 = w[801e9b58];
T1 = w[A2 + 0358];
V0 = V0 + V1;
T0 = bu[T1 + 2923];
V1 = w[801e9b5c];
V0 = V0 - S1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0b90;
801D737C	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D738C	nop
A0 = w[V1 + 0358];
801D7394	nop
V1 = bu[A0 + 2923];
801D739C	nop
V1 = V1 + V0;
[A0 + 2923] = b(V1);

L1d73a8:	; 801D73A8
S0 = S0 + 0001;
V0 = S0 < 0008;
801D73B0	bne    v0, zero, loop1d7314 [$801d7314]
801D73B4	nop
A0 = w[80061c30];
801D73C0	nop
V0 = w[A0 + 0358];
801D73C8	nop
V0 = bu[V0 + 2923];
801D73D0	nop
801D73D4	blez   v0, L1d745c [$801d745c]
S0 = 0;
S1 = 2200;

loop1d73e0:	; 801D73E0
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 0b98];
A3 = hu[V1 + 0ba0];
V0 = hu[V1 + 0b98];
A2 = hu[V1 + 0b9a];
A3 = A3 - V0;
V0 = hu[V1 + 0bb2];
V1 = hu[V1 + 0b9a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D742C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D743C	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2923];
801D744C	nop
V0 = S0 < V0;
801D7454	bne    v0, zero, loop1d73e0 [$801d73e0]
S1 = S1 + 0020;

L1d745c:	; 801D745C
V0 = w[80061c30];
801D7464	nop
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D7478	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7490	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf70];
801D749C	jal    func1c8000 [$801c8000]
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2924] = b(0);

loop1d74c4:	; 801D74C4
A2 = w[80061c30];
801D74CC	nop
V0 = A2 + S0;
A1 = bu[V0 + 031d];
V0 = 00ff;
801D74DC	beq    a1, v0, L1d7558 [$801d7558]
V0 = S0 << 03;
V1 = w[801e9b60];
T1 = w[A2 + 0358];
V0 = V0 + V1;
T0 = bu[T1 + 2924];
V1 = w[801e9b64];
V0 = V0 - S1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0e10;
801D752C	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D753C	nop
A0 = w[V1 + 0358];
801D7544	nop
V1 = bu[A0 + 2924];
801D754C	nop
V1 = V1 + V0;
[A0 + 2924] = b(V1);

L1d7558:	; 801D7558
S0 = S0 + 0001;
V0 = S0 < 0008;
801D7560	bne    v0, zero, loop1d74c4 [$801d74c4]
801D7564	nop
A0 = w[80061c30];
801D7570	nop
V0 = w[A0 + 0358];
801D7578	nop
V0 = bu[V0 + 2924];
801D7580	nop
801D7584	blez   v0, L1d760c [$801d760c]
S0 = 0;
S1 = 2300;

loop1d7590:	; 801D7590
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 0e18];
A3 = hu[V1 + 0e20];
V0 = hu[V1 + 0e18];
A2 = hu[V1 + 0e1a];
A3 = A3 - V0;
V0 = hu[V1 + 0e32];
V1 = hu[V1 + 0e1a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D75DC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D75EC	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2924];
801D75FC	nop
V0 = S0 < V0;
801D7604	bne    v0, zero, loop1d7590 [$801d7590]
S1 = S1 + 0020;

L1d760c:	; 801D760C
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
801D7624	jr     ra 
801D7628	nop
////////////////////////////////
// func1d762c:	; 801D762C
V0 = w[80061c30];
801D7634	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S2);
S2 = A0;
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S3 = A1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7678	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf74];
801D7684	jal    func1c8000 [$801c8000]
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2925] = b(0);

loop1d76ac:	; 801D76AC
A2 = w[80061c30];
801D76B4	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
801D76C4	beq    a1, v0, L1d7740 [$801d7740]
V0 = S0 << 03;
V1 = w[801e9b68];
T1 = w[A2 + 0358];
V0 = V0 + V1;
T0 = bu[T1 + 2925];
V1 = w[801e9b6c];
V0 = V0 - S1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 1090;
801D7714	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D7724	nop
A0 = w[V1 + 0358];
801D772C	nop
V1 = bu[A0 + 2925];
801D7734	nop
V1 = V1 + V0;
[A0 + 2925] = b(V1);

L1d7740:	; 801D7740
S0 = S0 + 0001;
V0 = S0 < 0007;
801D7748	bne    v0, zero, loop1d76ac [$801d76ac]
801D774C	nop
A0 = w[80061c30];
801D7758	nop
V0 = w[A0 + 0358];
801D7760	nop
V0 = bu[V0 + 2925];
801D7768	nop
801D776C	blez   v0, L1d77f4 [$801d77f4]
S0 = 0;
S1 = 2400;

loop1d7778:	; 801D7778
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 1098];
A3 = hu[V1 + 10a0];
V0 = hu[V1 + 1098];
A2 = hu[V1 + 109a];
A3 = A3 - V0;
V0 = hu[V1 + 10b2];
V1 = hu[V1 + 109a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D77C4	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D77D4	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2925];
801D77E4	nop
V0 = S0 < V0;
801D77EC	bne    v0, zero, loop1d7778 [$801d7778]
S1 = S1 + 0020;

L1d77f4:	; 801D77F4
V0 = w[80061c30];
801D77FC	nop
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D7810	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7828	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf78];
801D7834	jal    func1c8000 [$801c8000]
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2926] = b(0);

loop1d785c:	; 801D785C
A2 = w[80061c30];
801D7864	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
801D7874	beq    a1, v0, L1d78f0 [$801d78f0]
V0 = S0 << 03;
V1 = w[801e9b70];
T1 = w[A2 + 0358];
V0 = V0 + V1;
T0 = bu[T1 + 2926];
V1 = w[801e9b74];
V0 = V0 - S1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 12c0;
801D78C4	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D78D4	nop
A0 = w[V1 + 0358];
801D78DC	nop
V1 = bu[A0 + 2926];
801D78E4	nop
V1 = V1 + V0;
[A0 + 2926] = b(V1);

L1d78f0:	; 801D78F0
S0 = S0 + 0001;
V0 = S0 < 0007;
801D78F8	bne    v0, zero, loop1d785c [$801d785c]
801D78FC	nop
A0 = w[80061c30];
801D7908	nop
V0 = w[A0 + 0358];
801D7910	nop
V0 = bu[V0 + 2926];
801D7918	nop
801D791C	blez   v0, L1d79a4 [$801d79a4]
S0 = 0;
S1 = 24e0;

loop1d7928:	; 801D7928
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 12c8];
A3 = hu[V1 + 12d0];
V0 = hu[V1 + 12c8];
A2 = hu[V1 + 12ca];
A3 = A3 - V0;
V0 = hu[V1 + 12e2];
V1 = hu[V1 + 12ca];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D7974	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D7984	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2926];
801D7994	nop
V0 = S0 < V0;
801D799C	bne    v0, zero, loop1d7928 [$801d7928]
S1 = S1 + 0020;

L1d79a4:	; 801D79A4
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
801D79BC	jr     ra 
801D79C0	nop
////////////////////////////////
// func1d79c4:	; 801D79C4
801D79C4	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S4);
S4 = A1;
V0 = S4 & 00ff;
[SP + 0050] = w(RA);
[SP + 004c] = w(S7);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
801D79F0	bne    v0, zero, L1d7a68 [$801d7a68]
[SP + 0030] = w(S0);
V0 = w[80061c30];
V1 = A0 & 00ff;
V0 = w[V0 + 033c];
S2 = 0003;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S3 = 0006;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7A2C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfa8];
801D7A38	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfa7];
801D7A44	lui    at, $8007
AT = AT + V0;
S7 = bu[AT + cfa9];
801D7A50	jal    func1c8000 [$801c8000]
A0 = V1 + A0;
A0 = w[801e9b78];
801D7A60	j      L1d7ae4 [$801d7ae4]
801D7A64	nop

L1d7a68:	; 801D7A68
V0 = w[80061c30];
801D7A70	nop
V0 = w[V0 + 033c];
V1 = A0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D7A84	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7A9C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801D7AA8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D7AC0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + d6a4];
801D7ACC	jal    func1c8000 [$801c8000]
S2 = 0005;
V0 = w[801e9b78];
S3 = 0004;
A0 = V0 + 0008;

L1d7ae4:	; 801D7AE4
V0 = w[80061c30];
801D7AEC	nop
V0 = w[V0 + 0358];
S0 = 0;
801D7AF8	beq    s2, zero, L1d7bb0 [$801d7bb0]
[V0 + 292b] = b(0);
V1 = S4 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S6 = V0 << 03;
S5 = V1 << 03;
S1 = A0;

loop1d7b18:	; 801D7B18
A2 = w[80061c30];
V0 = S3 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
801D7B30	beq    a1, v0, L1d7ba4 [$801d7ba4]
S0 = S0 + 0001;
V0 = S1 - S6;
T1 = w[A2 + 0358];
V1 = w[801e9b7c];
T0 = bu[T1 + 292b];
V1 = S5 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 1b30;
801D7B78	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D7B88	nop
A0 = w[V1 + 0358];
801D7B90	nop
V1 = bu[A0 + 292b];
801D7B98	nop
V1 = V1 + V0;
[A0 + 292b] = b(V1);

L1d7ba4:	; 801D7BA4
V0 = S0 < S2;
801D7BA8	bne    v0, zero, loop1d7b18 [$801d7b18]
S1 = S1 + 0008;

L1d7bb0:	; 801D7BB0
V0 = S4 & 00ff;
801D7BB4	bne    v0, zero, L1d7c38 [$801d7c38]
S0 = 0;
A1 = S7;
V1 = w[80061c30];
V0 = w[801e9b78];
T1 = w[V1 + 0358];
A0 = w[801e9b7c];
T0 = bu[T1 + 292b];
V0 = V0 + 0020;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0014] = w(A0);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 1b30;
801D7C0C	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801D7C1C	nop
A0 = w[V1 + 0358];
801D7C24	nop
V1 = bu[A0 + 292b];
801D7C2C	nop
V1 = V1 + V0;
[A0 + 292b] = b(V1);

L1d7c38:	; 801D7C38
A0 = w[80061c30];
801D7C40	nop
V0 = w[A0 + 0358];
801D7C48	nop
V0 = bu[V0 + 292b];
801D7C50	nop
801D7C54	blez   v0, L1d7cd8 [$801d7cd8]
S1 = 2840;

loop1d7c5c:	; 801D7C5C
V0 = S0 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 0358];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S1 + A0;
A1 = hu[V1 + 1b38];
A3 = hu[V1 + 1b40];
V0 = hu[V1 + 1b38];
A2 = hu[V1 + 1b3a];
A3 = A3 - V0;
V0 = hu[V1 + 1b52];
V1 = hu[V1 + 1b3a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D7CA8	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D7CB8	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 292b];
801D7CC8	nop
V0 = S0 < V0;
801D7CD0	bne    v0, zero, loop1d7c5c [$801d7c5c]
S1 = S1 + 0020;

L1d7cd8:	; 801D7CD8
RA = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
801D7D00	jr     ra 
801D7D04	nop
////////////////////////////////
// func1d7d08:	; 801D7D08
801D7D08	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
A0 = S1;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
[SP + 0018] = w(RA);
801D7D24	jal    func1d6014 [$801d6014]
A1 = S0;
801D7D2C	jal    func1d62d4 [$801d62d4]
A0 = S0;
A0 = S1;
801D7D38	jal    func1d6478 [$801d6478]
A1 = S0;
A0 = S1;
801D7D44	jal    func1d694c [$801d694c]
A1 = S0;
A0 = S1;
801D7D50	jal    func1d6e34 [$801d6e34]
A1 = S0;
A0 = S1;
801D7D5C	jal    func1d762c [$801d762c]
A1 = S0;
A0 = S1;
801D7D68	jal    func1d79c4 [$801d79c4]
A1 = S0;
A0 = S1;
801D7D74	jal    func1d7294 [$801d7294]
A1 = S0;
V0 = w[80061c30];
801D7D84	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0007] = b(V0);
V0 = w[80061c30];
801D7D9C	nop
V1 = w[V0 + 0358];
V0 = bu[V0 + 0308];
801D7DA8	nop
[V1 + 2920] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801D7DC0	jr     ra 
801D7DC4	nop
////////////////////////////////
// func1d7dc8:	; 801D7DC8
801D7DC8	addiu  sp, sp, $ffc8 (=-$38)
A2 = A2 & 00ff;
V0 = w[80061c30];
A2 = A2 < 0001;
[SP + 0030] = w(S4);
S4 = A2;
[SP + 0034] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V0 + 0358];
A1 = A1 & 00ff;
801D7E00	beq    a1, zero, L1d7ff8 [$801d7ff8]
[V0 + 292d] = b(0);
S0 = 0;
S3 = 28e0;
S2 = 0078;
S1 = 1cc0;

loop1d7e18:	; 801D7E18
V1 = w[80061c30];
801D7E20	nop
A2 = w[V1 + 0358];
V0 = 005a;
[SP + 0010] = w(S2);
S2 = S2 + 0020;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S0 << 02;
A0 = w[V1 + 02dc];
801D7E48	lui    at, $801f
AT = AT + V0;
A1 = w[AT + 95c4];
A3 = w[V1 + 0308];
801D7E58	jal    $func26560
A2 = S1 + A2;
S1 = S1 + 0050;
A1 = S0 << 01;
V0 = w[80061c30];
S0 = S0 + 0001;
V1 = w[V0 + 0358];
V0 = w[V0 + 0308];
A0 = S3 + V1;
A1 = A1 + V0;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = V1 + V0;
S3 = S3 + 0020;
A1 = hu[V1 + 1cc8];
A3 = hu[V1 + 1cd0];
V0 = hu[V1 + 1cc8];
A2 = hu[V1 + 1cca];
A3 = A3 - V0;
V0 = hu[V1 + 1ce2];
V1 = hu[V1 + 1cca];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D7EC0	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V0 = S0 < 0002;
801D7ECC	bne    v0, zero, loop1d7e18 [$801d7e18]
801D7ED0	nop
V1 = w[80061c30];
801D7EDC	nop
V0 = w[V1 + 0308];
S0 = S4 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0358];
A0 = A0 + 1cc0;
801D7F00	jal    func1e900c [$801e900c]
A0 = A0 + V0;
A1 = w[80061c30];
801D7F10	nop
V0 = w[A1 + 0308];
A0 = w[A1 + 0358];
V0 = S0 + V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = A0 + V1;
V0 = hu[A0 + 1cd6];
801D7F34	nop
V0 = V0 | 0020;
[A0 + 1cd6] = h(V0);
V1 = w[A1 + 0308];
801D7F44	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A1 + 0358];
A1 = 0020;
V0 = V0 + V1;
[V0 + 1cc4] = b(A1);
A0 = w[80061c30];
801D7F70	nop
V1 = w[A0 + 0308];
801D7F78	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1cc5] = b(A1);
V1 = w[80061c30];
801D7FA0	nop
V0 = w[V1 + 0308];
V1 = w[V1 + 0358];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1cc6] = b(A1);
V0 = w[80061c30];
801D7FCC	nop
V1 = w[V0 + 0358];
V0 = bu[V0 + 0308];
801D7FD8	nop
[V1 + 292e] = b(V0);
V0 = w[80061c30];
801D7FE8	nop
V1 = w[V0 + 0358];
V0 = 0002;
[V1 + 292d] = b(V0);

L1d7ff8:	; 801D7FF8
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D8014	jr     ra 
801D8018	nop
////////////////////////////////
// func1d801c:	; 801D801C
801D801C	addiu  sp, sp, $ff98 (=-$68)
[SP + 005c] = w(S5);
S5 = A0;
[SP + 0060] = w(S6);
S6 = A1;
A1 = 00e0;
[SP + 0058] = w(S4);
S4 = A2;
A2 = SP + 0020;
V1 = w[80061c30];
V0 = SP + 0028;
[SP + 0010] = w(V0);
V0 = SP + 002c;
[SP + 0014] = w(V0);
V0 = SP + 0030;
[SP + 0018] = w(V0);
V0 = SP + 0034;
[SP + 0064] = w(RA);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
[SP + 001c] = w(V0);
A0 = w[V1 + 02dc];
801D8080	jal    $80026138
A3 = SP + 0024;
V0 = w[80061c30];
801D8090	nop
V0 = w[V0 + 035c];
A1 = S4 & 00ff;
[V0 + 2953] = b(0);
V0 = 0007;
V0 = V0 - A1;
801D80A8	blez   v0, L1d8278 [$801d8278]
S2 = 0;
S3 = 0040;

L1d80b4:	; 801D80B4
A2 = w[80061c30];
V1 = S2 << 02;
T0 = w[A2 + 035c];
801D80C4	lui    at, $801f
AT = AT + V1;
V0 = w[AT + 9b88];
S0 = bu[T0 + 2953];
V0 = S5 + V0;
[SP + 0010] = w(V0);
801D80DC	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9ba4];
V0 = 1000;
[SP + 0018] = w(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 + S2;
V0 = V0 << 02;
V1 = S6 + V1;
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = S0 << 02;
A2 = A2 + S0;
A2 = A2 << 04;
801D811C	lui    at, $801f
AT = AT + V0;
A1 = w[AT + a2a4];
801D8128	jal    $func26560
A2 = A2 + T0;
V1 = w[80061c30];
801D8138	nop
A0 = w[V1 + 035c];
801D8140	nop
V1 = bu[A0 + 2953];
801D8148	nop
V1 = V1 + V0;
V0 = S2 & 0001;
801D8154	beq    v0, zero, L1d825c [$801d825c]
[A0 + 2953] = b(V1);
V1 = w[80061c30];
801D8164	nop
V0 = w[V1 + 035c];
801D816C	nop
V0 = bu[V0 + 2953];
S1 = S0;
V0 = S1 < V0;
801D817C	beq    v0, zero, L1d825c [$801d825c]
A1 = 0;

loop1d8184:	; 801D8184
V0 = w[V1 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[V1 + 035c];
A0 = A0 << 03;
801D81A0	jal    $system_psyq_set_shade_tex
A0 = A0 + V0;
A0 = w[80061c30];
801D81B0	nop
V1 = w[A0 + 0308];
801D81B8	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 035c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0004] = b(S3);
A0 = w[80061c30];
801D81E0	nop
V1 = w[A0 + 0308];
801D81E8	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 035c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0005] = b(S3);
V1 = w[80061c30];
801D8210	nop
V0 = w[V1 + 0308];
V1 = w[V1 + 035c];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0006] = b(S3);
V1 = w[80061c30];
801D823C	nop
V0 = w[V1 + 035c];
801D8244	nop
V0 = bu[V0 + 2953];
S1 = S1 + 0001;
V0 = S1 < V0;
801D8254	bne    v0, zero, loop1d8184 [$801d8184]
A1 = 0;

L1d825c:	; 801D825C
S2 = S2 + 0001;
A1 = S4 & 00ff;
V0 = 0007;
V0 = V0 - A1;
V0 = S2 < V0;
801D8270	bne    v0, zero, L1d80b4 [$801d80b4]
801D8274	nop

L1d8278:	; 801D8278
A0 = w[80061c30];
801D8280	nop
V0 = w[A0 + 035c];
801D8288	nop
V0 = bu[V0 + 2953];
801D8290	nop
801D8294	blez   v0, L1d831c [$801d831c]
S2 = 0;
S0 = 1d40;

loop1d82a0:	; 801D82A0
V0 = S2 << 01;
V1 = w[A0 + 0308];
A0 = w[A0 + 035c];
V0 = V0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A0 + V1;
A0 = S0 + A0;
A1 = hu[V1 + 0008];
A3 = hu[V1 + 0010];
V0 = hu[V1 + 0008];
A2 = hu[V1 + 000a];
A3 = A3 - V0;
V0 = hu[V1 + 0022];
V1 = hu[V1 + 000a];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D82EC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
A0 = w[80061c30];
801D82FC	nop
V0 = w[A0 + 035c];
S2 = S2 + 0001;
V0 = bu[V0 + 2953];
801D830C	nop
V0 = S2 < V0;
801D8314	bne    v0, zero, loop1d82a0 [$801d82a0]
S0 = S0 + 0020;

L1d831c:	; 801D831C
RA = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0068;
801D8340	jr     ra 
801D8344	nop
////////////////////////////////
// func1d8348:	; 801D8348
801D8348	addiu  sp, sp, $ffd8 (=-$28)
A1 = A1 & 00ff;
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
801D835C	beq    a1, v0, L1d83ac [$801d83ac]
[SP + 0018] = w(S0);
V0 = A1 < 0002;
801D8368	beq    v0, zero, L1d8380 [$801d8380]
801D836C	nop
801D8370	beq    a1, zero, L1d839c [$801d839c]
V0 = 00ff;
801D8378	j      L1d83e8 [$801d83e8]
S1 = 0;

L1d8380:	; 801D8380
V0 = 0002;
801D8384	beq    a1, v0, L1d83c4 [$801d83c4]
V0 = 0003;
801D838C	beq    a1, v0, L1d83d8 [$801d83d8]
V0 = 00ff;
801D8394	j      L1d83e8 [$801d83e8]
S1 = 0;

L1d839c:	; 801D839C
[SP + 0010] = b(V0);
V0 = 0080;
801D83A4	j      L1d83e0 [$801d83e0]
[SP + 0011] = b(V0);

L1d83ac:	; 801D83AC
V1 = 0080;
V0 = 00ff;
[SP + 0010] = b(V1);
[SP + 0011] = b(V0);
801D83BC	j      L1d83e4 [$801d83e4]
[SP + 0012] = b(V1);

L1d83c4:	; 801D83C4
V0 = 00ff;
[SP + 0010] = b(V0);
[SP + 0011] = b(0);
801D83D0	j      L1d83e4 [$801d83e4]
[SP + 0012] = b(0);

L1d83d8:	; 801D83D8
[SP + 0010] = b(0);
[SP + 0011] = b(0);

L1d83e0:	; 801D83E0
[SP + 0012] = b(V0);

L1d83e4:	; 801D83E4
S1 = 0;

L1d83e8:	; 801D83E8
S0 = A0;

loop1d83ec:	; 801D83EC
801D83EC	jal    $80043b3c
A0 = S0;
V0 = bu[SP + 0010];
801D83F8	nop
[S0 + 0004] = b(V0);
V0 = bu[SP + 0011];
801D8404	nop
[S0 + 0005] = b(V0);
V0 = bu[SP + 0012];
801D8410	nop
[S0 + 0006] = b(V0);
V0 = bu[SP + 0010];
801D841C	nop
[S0 + 000c] = b(V0);
V0 = bu[SP + 0011];
801D8428	nop
[S0 + 000d] = b(V0);
V0 = bu[SP + 0012];
S1 = S1 + 0001;
[S0 + 0014] = b(0);
[S0 + 0015] = b(0);
[S0 + 0016] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(0);
[S0 + 001e] = b(0);
[S0 + 000e] = b(V0);
V0 = S1 < 0002;
801D8458	bne    v0, zero, loop1d83ec [$801d83ec]
S0 = S0 + 0024;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801D8470	jr     ra 
801D8474	nop
////////////////////////////////
// func1d8478:	; 801D8478
801D8478	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S4);
S4 = A0;
V1 = 0040;
A1 = A1 & 00ff;
V0 = 0001;
[SP + 0034] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
801D84A4	beq    a1, v0, L1d84e4 [$801d84e4]
[SP + 0011] = b(V1);
V0 = A1 < 0002;
801D84B0	beq    v0, zero, L1d84c8 [$801d84c8]
801D84B4	nop
801D84B8	beq    a1, zero, L1d84dc [$801d84dc]
V0 = 0080;
801D84C0	j      L1d8500 [$801d8500]
A2 = A2 & 00ff;

L1d84c8:	; 801D84C8
V0 = 0002;
801D84CC	beq    a1, v0, L1d84f4 [$801d84f4]
801D84D0	nop
801D84D4	j      L1d8500 [$801d8500]
A2 = A2 & 00ff;

L1d84dc:	; 801D84DC
801D84DC	j      L1d84f8 [$801d84f8]
[SP + 0010] = b(V0);

L1d84e4:	; 801D84E4
V0 = 0080;
[SP + 0010] = b(V1);
801D84EC	j      L1d84fc [$801d84fc]
[SP + 0012] = b(V0);

L1d84f4:	; 801D84F4
[SP + 0010] = b(V1);

L1d84f8:	; 801D84F8
[SP + 0012] = b(V1);

L1d84fc:	; 801D84FC
A2 = A2 & 00ff;

L1d8500:	; 801D8500
801D8500	blez   a2, L1d855c [$801d855c]
S2 = 0;
S3 = A2;
S1 = A3 & 00ff;

loop1d8510:	; 801D8510
S0 = S1 << 02;
S0 = S0 + S1;
S0 = S0 << 03;
S0 = S4 + S0;
A0 = S0;
801D8524	jal    $system_psyq_set_shade_tex
A1 = 0;
V0 = bu[SP + 0010];
801D8530	nop
[S0 + 0004] = b(V0);
V0 = bu[SP + 0011];
801D853C	nop
[S0 + 0005] = b(V0);
V0 = bu[SP + 0012];
S2 = S2 + 0001;
[S0 + 0006] = b(V0);
V0 = S2 < S3;
801D8554	bne    v0, zero, loop1d8510 [$801d8510]
S1 = S1 + 0002;

L1d855c:	; 801D855C
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D8578	jr     ra 
801D857C	nop
////////////////////////////////
// func1d8580:	; 801D8580
A3 = A0 & ffff;
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
801D8598	div    v0, a2
801D859C	mflo   v0
A0 = 68db8bad;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 08;
801D85BC	mult   v1, a0
A1 = A1 & ffff;
[801ea51c] = w(A3);
[801ea520] = w(A1);
A0 = A1 - A3;
V1 = V1 >> 1f;
[801ea524] = w(A0);
801D85E4	mfhi   v0
V0 = V0 >> 0c;
V0 = V0 - V1;
[801ea528] = w(V0);
801D85F8	bltz   a0, L1d861c [$801d861c]
V0 = 0002;
[801ea530] = b(V0);
V0 = 00e3;
[801ea534] = b(V0);
801D8614	j      L1d8640 [$801d8640]
801D8618	nop

L1d861c:	; 801D861C
V0 = 0003;
[801ea530] = b(V0);
V0 = 00e5;
[801ea534] = b(V0);
V0 = A3 - A1;
[801ea524] = w(V0);

L1d8640:	; 801D8640
V0 = w[801ea524];
801D8648	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
801D8660	div    v1, a2
801D8664	mflo   v1
A0 = 68db8bad;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 08;
801D8684	mult   v0, a0
V0 = V0 >> 1f;
801D868C	mfhi   v1
V1 = V1 >> 0c;
V1 = V1 - V0;
[801ea52c] = w(V1);
801D86A0	jr     ra 
801D86A4	nop
////////////////////////////////
// func1d86a8:	; 801D86A8
801D86A8	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0;
V1 = 0;

loop1d86b4:	; 801D86B4
V0 = hu[A1 + 0000];
801D86B8	nop
V0 = A0 < V0;
801D86C0	beq    v0, zero, L1d86cc [$801d86cc]
V1 = V1 + 0001;
A0 = hu[A1 + 0000];

L1d86cc:	; 801D86CC
V0 = V1 < 0007;
801D86D0	bne    v0, zero, loop1d86b4 [$801d86b4]
A1 = A1 + 0002;
V1 = 0;

loop1d86dc:	; 801D86DC
V0 = hu[A2 + 0000];
801D86E0	nop
V0 = A0 < V0;
801D86E8	beq    v0, zero, L1d86f4 [$801d86f4]
V1 = V1 + 0001;
A0 = hu[A2 + 0000];

L1d86f4:	; 801D86F4
V0 = V1 < 0007;
801D86F8	bne    v0, zero, loop1d86dc [$801d86dc]
A2 = A2 + 0002;
V0 = A0;
SP = SP + 0018;
801D8708	jr     ra 
801D870C	nop
////////////////////////////////
// func1d8710:	; 801D8710
801D8710	addiu  sp, sp, $ff58 (=-$a8)
T2 = bu[SP + 00b8];
[SP + 0028] = b(A3);
V0 = bu[SP + 0028];
[SP + 0094] = w(S5);
S5 = A1;
[SP + 0098] = w(S6);
S6 = A2;
[SP + 00a4] = w(RA);
[SP + 00a0] = w(FP);
[SP + 009c] = w(S7);
[SP + 0090] = w(S4);
[SP + 008c] = w(S3);
[SP + 0088] = w(S2);
[SP + 0084] = w(S1);
[SP + 0080] = w(S0);
801D8750	bne    v0, zero, L1d8780 [$801d8780]
[SP + 0030] = b(T2);
V0 = w[80061c30];
801D8760	nop
V0 = w[V0 + 0330];
801D8768	nop
V0 = V0 + 00b8;
[SP + 0040] = w(V0);
T2 = w[SP + 0040];
801D8778	j      L1d87a4 [$801d87a4]
[SP + 0038] = w(T2);

L1d8780:	; 801D8780
V0 = w[80061c30];
801D8788	nop
V1 = w[V0 + 0360];
V0 = w[V0 + 0330];
V1 = V1 + 0280;
V0 = V0 + 00b8;
[SP + 0038] = w(V1);
[SP + 0040] = w(V0);

L1d87a4:	; 801D87A4
A1 = w[SP + 0038];
A2 = w[SP + 0040];
801D87AC	jal    func1d86a8 [$801d86a8]
A0 = 0;
T2 = bu[SP + 0030];
[SP + 0020] = w(V0);
V0 = 0007;
V0 = V0 - T2;
801D87C4	blez   v0, L1d8e7c [$801d8e7c]
S1 = 0;
S7 = 1090;
T2 = 23e0;
S4 = 0;
FP = 07d0;
[SP + 0068] = w(T2);
T2 = 2060;
[SP + 0060] = w(0);
[SP + 0070] = w(0);
[SP + 0078] = w(T2);

L1d87f0:	; 801D87F0
V0 = w[80061c30];
801D87F8	nop
V0 = w[V0 + 035c];
801D8800	nop
V0 = V0 + S1;
[V0 + 2920] = b(0);
V0 = w[80061c30];
801D8814	nop
V0 = w[V0 + 035c];
V1 = S1 << 01;
V0 = V0 + S1;
[V0 + 292e] = b(0);
T2 = w[SP + 0038];
A2 = w[SP + 0020];
V0 = V1 + T2;
T2 = w[SP + 0040];
A0 = hu[V0 + 0000];
V1 = V1 + T2;
A1 = hu[V1 + 0000];
801D8844	jal    func1d8580 [$801d8580]
S0 = 0;
A1 = 0;
V0 = w[80061c30];
T2 = w[SP + 0070];
V0 = w[V0 + 035c];
A0 = T2 + 1950;
801D8864	jal    func1d8348 [$801d8348]
A0 = A0 + V0;
A0 = S1 << 05;
A0 = A0 + 2760;
A1 = hu[801e9bc0];
A2 = hu[801e9bc4];
A3 = hu[801ea528];
V0 = w[80061c30];
A1 = A1 + S5;
A2 = S6 + A2;
A2 = A2 + S4;
A1 = A1 & ffff;
A2 = A2 & ffff;
V1 = w[V0 + 035c];
V0 = 0006;
[SP + 0010] = w(V0);
801D88B4	jal    func1c8464 [$801c8464]
A0 = A0 + V1;
V1 = w[80061c30];
801D88C4	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 293c] = b(V1);
A0 = w[801ea51c];
801D88E0	jal    func1c8000 [$801c8000]
801D88E4	nop

loop1d88e8:	; 801D88E8
A2 = w[80061c30];
801D88F0	nop
V0 = A2 + S0;
A1 = bu[V0 + 0321];
V0 = 00ff;
801D8900	beq    a1, v0, L1d898c [$801d898c]
A0 = S0 << 03;
T0 = w[A2 + 035c];
V1 = w[801e9bc8];
V0 = T0 + S1;
V1 = S5 + V1;
V1 = V1 + A0;
T1 = bu[V0 + 2920];
V0 = w[801e9bcc];
T0 = FP + T0;
[SP + 0010] = w(V1);
V0 = S6 + V0;
V0 = V0 + S4;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T1 << 02;
A2 = A2 + T1;
A2 = A2 << 04;
801D895C	jal    $func26560
A2 = T0 + A2;
V1 = w[80061c30];
801D896C	nop
A0 = w[V1 + 035c];
801D8974	nop
A0 = A0 + S1;
V1 = bu[A0 + 2920];
801D8980	nop
V1 = V1 + V0;
[A0 + 2920] = b(V1);

L1d898c:	; 801D898C
S0 = S0 + 0001;
V0 = S0 < 0004;
801D8994	bne    v0, zero, loop1d88e8 [$801d88e8]
801D8998	nop
V1 = w[80061c30];
801D89A4	nop
V0 = w[V1 + 035c];
801D89AC	nop
V0 = V0 + S1;
V0 = bu[V0 + 2920];
801D89B8	nop
801D89BC	blez   v0, L1d8a58 [$801d8a58]
S0 = 0;
S3 = w[SP + 0078];
S2 = w[SP + 0060];
A0 = S0 << 05;

loop1d89d0:	; 801D89D0
T0 = w[V1 + 035c];
V0 = w[V1 + 0308];
V1 = S0 << 01;
A2 = S3 + T0;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
T0 = T0 + V0;
A0 = A2 + A0;
A1 = hu[T0 + 07d8];
A2 = hu[T0 + 07da];
A3 = hu[T0 + 07e0];
V0 = hu[T0 + 07d8];
V1 = hu[T0 + 07da];
A3 = A3 - V0;
V0 = hu[T0 + 07f2];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D8A24	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V1 = w[80061c30];
801D8A34	nop
V0 = w[V1 + 035c];
801D8A3C	nop
V0 = V0 + S1;
V0 = bu[V0 + 2920];
S0 = S0 + 0001;
V0 = S0 < V0;
801D8A50	bne    v0, zero, loop1d89d0 [$801d89d0]
A0 = S0 << 05;

L1d8a58:	; 801D8A58
V0 = S1 & 0001;
801D8A5C	beq    v0, zero, L1d8a88 [$801d8a88]
A1 = 0002;
V0 = w[80061c30];
801D8A6C	nop
A0 = w[V0 + 035c];
A3 = bu[V0 + 0308];
V0 = A0 + S1;
A2 = bu[V0 + 2920];
801D8A80	jal    func1d8478 [$801d8478]
A0 = FP + A0;

L1d8a88:	; 801D8A88
V1 = w[80061c30];
801D8A90	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 2927] = b(V1);
V0 = bu[SP + 0028];
801D8AA8	nop
801D8AAC	beq    v0, zero, L1d8e0c [$801d8e0c]
801D8AB0	nop
V0 = w[80061c30];
A1 = bu[801ea530];
T2 = w[SP + 0070];
V0 = w[V0 + 035c];
A0 = T2 + 1b48;
801D8AD0	jal    func1d8348 [$801d8348]
A0 = A0 + V0;
V1 = bu[801ea530];
V0 = 0002;
801D8AE4	bne    v1, v0, L1d8b08 [$801d8b08]
801D8AE8	nop
V0 = w[801e9bc0];
V1 = w[801ea528];
V0 = S5 + V0;
801D8B00	j      L1d8b2c [$801d8b2c]
V0 = V0 + V1;

L1d8b08:	; 801D8B08
V0 = w[801e9bc0];
V1 = w[801ea528];
A0 = w[801ea52c];
V0 = S5 + V0;
V0 = V0 + V1;
V0 = V0 - A0;

L1d8b2c:	; 801D8B2C
A1 = V0 & ffff;
A0 = S1 << 05;
A0 = A0 + 2840;
A2 = hu[801e9bc4];
A3 = hu[801ea52c];
V0 = w[80061c30];
A2 = S6 + A2;
A2 = A2 + S4;
A2 = A2 & ffff;
V1 = w[V0 + 035c];
V0 = 0006;
[SP + 0010] = w(V0);
801D8B68	jal    func1c8464 [$801c8464]
A0 = A0 + V1;
V1 = w[80061c30];
801D8B78	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 2943] = b(V1);
V0 = bu[SP + 0028];
801D8B90	nop
801D8B94	beq    v0, zero, L1d8e0c [$801d8e0c]
801D8B98	nop
V0 = w[801ea524];
801D8BA4	nop
801D8BA8	beq    v0, zero, L1d8e0c [$801d8e0c]
801D8BAC	nop
A1 = bu[801ea534];
V1 = w[801e9bc8];
A3 = w[80061c30];
V0 = w[801e9bcc];
V1 = S5 + V1;
V1 = V1 + 0020;
V0 = S6 + V0;
A2 = w[A3 + 035c];
V0 = V0 + S4;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0010] = w(V1);
[SP + 0018] = w(V0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801D8BFC	jal    $func26560
A2 = S7 + A2;
V1 = w[80061c30];
801D8C0C	nop
A0 = w[V1 + 035c];
S0 = 0;
A0 = A0 + S1;
V1 = bu[A0 + 292e];
S3 = S7;
V1 = V1 + V0;
[A0 + 292e] = b(V1);
A0 = w[801ea524];
801D8C34	jal    func1c8000 [$801c8000]
S2 = 0028;

loop1d8c3c:	; 801D8C3C
A2 = w[80061c30];
801D8C44	nop
V0 = A2 + S0;
A1 = bu[V0 + 0322];
V0 = 00ff;
801D8C54	beq    a1, v0, L1d8ce0 [$801d8ce0]
S0 = S0 + 0001;
T0 = w[A2 + 035c];
V1 = w[801e9bc8];
V0 = T0 + S1;
V1 = S5 + V1;
V1 = V1 + S2;
T1 = bu[V0 + 292e];
V0 = w[801e9bcc];
T0 = S3 + T0;
[SP + 0010] = w(V1);
V0 = S6 + V0;
V0 = V0 + S4;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T1 << 02;
A2 = A2 + T1;
A2 = A2 << 04;
801D8CB0	jal    $func26560
A2 = T0 + A2;
V1 = w[80061c30];
801D8CC0	nop
A0 = w[V1 + 035c];
801D8CC8	nop
A0 = A0 + S1;
V1 = bu[A0 + 292e];
S2 = S2 + 0008;
V1 = V1 + V0;
[A0 + 292e] = b(V1);

L1d8ce0:	; 801D8CE0
V0 = S0 < 0003;
801D8CE4	bne    v0, zero, loop1d8c3c [$801d8c3c]
801D8CE8	nop
V1 = w[80061c30];
801D8CF4	nop
V0 = w[V1 + 035c];
801D8CFC	nop
V0 = V0 + S1;
V0 = bu[V0 + 292e];
801D8D08	nop
801D8D0C	blez   v0, L1d8da8 [$801d8da8]
S0 = 0;
S3 = w[SP + 0068];
S2 = w[SP + 0060];

loop1d8d1c:	; 801D8D1C
A0 = S0 << 05;
T0 = w[V1 + 035c];
V0 = w[V1 + 0308];
V1 = S0 << 01;
A2 = S3 + T0;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
T0 = T0 + V0;
A0 = A2 + A0;
A1 = hu[T0 + 1098];
A2 = hu[T0 + 109a];
A3 = hu[T0 + 10a0];
V0 = hu[T0 + 1098];
V1 = hu[T0 + 109a];
A3 = A3 - V0;
V0 = hu[T0 + 10b2];
A3 = A3 & ffff;
V0 = V0 - V1;
V0 = V0 & ffff;
801D8D74	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V1 = w[80061c30];
801D8D84	nop
V0 = w[V1 + 035c];
801D8D8C	nop
V0 = V0 + S1;
V0 = bu[V0 + 292e];
S0 = S0 + 0001;
V0 = S0 < V0;
801D8DA0	bne    v0, zero, loop1d8d1c [$801d8d1c]
801D8DA4	nop

L1d8da8:	; 801D8DA8
A1 = bu[801ea530];
V0 = w[80061c30];
801D8DB8	addiu  a1, a1, $fffe (=-$2)
A1 = A1 & 00ff;
A0 = w[V0 + 035c];
A3 = bu[V0 + 0308];
V0 = A0 + S1;
A2 = bu[V0 + 292e];
801D8DD0	jal    func1d8478 [$801d8478]
A0 = S7 + A0;
V1 = w[80061c30];
801D8DE0	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 2935] = b(V1);
V0 = w[80061c30];
801D8DFC	nop
V1 = w[V0 + 035c];
V0 = 0001;
[V1 + 2952] = b(V0);

L1d8e0c:	; 801D8E0C
S7 = S7 + 0140;
T2 = w[SP + 0060];
S4 = S4 + 0008;
T2 = T2 + 0140;
[SP + 0060] = w(T2);
T2 = w[SP + 0068];
801D8E24	nop
T2 = T2 + 0080;
[SP + 0068] = w(T2);
T2 = w[SP + 0070];
V0 = w[80061c30];
T2 = T2 + 0048;
[SP + 0070] = w(T2);
V1 = w[V0 + 035c];
T2 = w[SP + 0078];
V0 = 0001;
T2 = T2 + 0080;
V1 = V1 + S1;
S1 = S1 + 0001;
[SP + 0078] = w(T2);
[V1 + 294a] = b(V0);
T2 = bu[SP + 0030];
V0 = 0007;
V0 = V0 - T2;
V0 = S1 < V0;
801D8E74	bne    v0, zero, L1d87f0 [$801d87f0]
FP = FP + 0140;

L1d8e7c:	; 801D8E7C
RA = w[SP + 00a4];
FP = w[SP + 00a0];
S7 = w[SP + 009c];
S6 = w[SP + 0098];
S5 = w[SP + 0094];
S4 = w[SP + 0090];
S3 = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 00a8;
801D8EA8	jr     ra 
801D8EAC	nop
////////////////////////////////
// func1d8eb0:	; 801D8EB0
801D8EB0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0020] = w(S2);
S2 = 0098;
[SP + 001c] = w(S1);
S1 = 0026;
[SP + 0028] = w(S4);
S4 = A2;
A1 = A1 & 00ff;
[SP + 002c] = w(RA);
801D8EDC	beq    a1, zero, L1d8eec [$801d8eec]
[SP + 0018] = w(S0);
S2 = 0080;
S1 = 0090;

L1d8eec:	; 801D8EEC
A0 = S2;
A1 = S1;
S0 = A3 & 00ff;
801D8EF8	jal    func1d801c [$801d801c]
A2 = S0;
A0 = S3 & 00ff;
A1 = S2;
A2 = S1;
A3 = S4 & 00ff;
801D8F10	jal    func1d8710 [$801d8710]
[SP + 0010] = w(S0);
V0 = w[80061c30];
801D8F20	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0008] = b(V0);
V0 = w[80061c30];
801D8F38	nop
V1 = w[V0 + 035c];
V0 = bu[V0 + 0308];
801D8F44	nop
[V1 + 2951] = b(V0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801D8F68	jr     ra 
801D8F6C	nop
////////////////////////////////
// func1d8f70:	; 801D8F70
801D8F70	addiu  sp, sp, $ff78 (=-$88)
[SP + 0064] = w(S1);
S1 = A0;
[SP + 0070] = w(S4);
S4 = A1;
A1 = w[80061c30];
T0 = 0005;
[SP + 0020] = w(T0);
T0 = 00d0;
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 007c] = w(S7);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0060] = w(S0);
[SP + 0028] = w(T0);
V0 = w[A1 + 033c];
V1 = S1 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
[SP + 0030] = w(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D8FE4	lui    v1, $8007
801D8FE8	addiu  v1, v1, $cf9a (=-$3066)
T0 = V0 + V1;
A0 = V1 + 0005;
A0 = V0 + A0;
V1 = V1 + 000a;
FP = V0 + V1;
V1 = S4 & 00ff;
[SP + 0038] = w(T0);
801D9008	beq    v1, zero, L1d9044 [$801d9044]
[SP + 0040] = w(A0);
T0 = 0004;
[SP + 0020] = w(T0);
T0 = 0028;
[SP + 0028] = w(T0);
T0 = 0009;
V0 = 0001;
801D9028	bne    v1, v0, L1d9038 [$801d9038]
[SP + 0030] = w(T0);
T0 = 0005;
[SP + 0030] = w(T0);

L1d9038:	; 801D9038
V0 = w[A1 + 0360];
801D903C	nop
[V0 + 0298] = b(0);

L1d9044:	; 801D9044
S3 = A3 & 00ff;
801D9048	beq    s3, zero, L1d90cc [$801d90cc]
V1 = S1 & 00ff;
V0 = w[80061c30];
801D9058	nop
V0 = w[V0 + 033c];
801D9060	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801D906C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D9084	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801D9090	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801D90A8	lui    v1, $8007
801D90AC	addiu  v1, v1, $d648 (=-$29b8)
T0 = V0 + V1;
801D90B4	addiu  a0, v1, $fff8 (=-$8)
A0 = V0 + A0;
801D90BC	addiu  v1, v1, $fffd (=-$3)
FP = V0 + V1;
[SP + 0038] = w(T0);
[SP + 0040] = w(A0);

L1d90cc:	; 801D90CC
V0 = A2 & 00ff;
801D90D0	beq    v0, zero, L1d9100 [$801d9100]
A0 = 03f6;
V0 = w[80061c30];
801D90E0	nop
V0 = w[V0 + 0360];
801D90E8	nop
T0 = V0 + 029c;
[SP + 0038] = w(T0);
T0 = V0 + 02a1;
FP = V0 + 02a6;
[SP + 0040] = w(T0);

L1d9100:	; 801D9100
801D9100	jal    $system_memory_allocate
A1 = 0;
S0 = 0;
T0 = w[SP + 0020];
801D9110	nop
801D9114	beq    t0, zero, L1d9764 [$801d9764]
S2 = V0;
S7 = S4 & 00ff;
S1 = S1 & 00ff;
801D9124	lui    v0, $801f
801D9128	addiu  v0, v0, $a3cc (=-$5c34)
V1 = S1 << 02;
S6 = V1 + V0;
801D9134	lui    v0, $801f
801D9138	addiu  v0, v0, $a418 (=-$5be8)
S5 = V1 + V0;
[SP + 0050] = w(S1);
S1 = 0;
S4 = w[SP + 0040];

L1d914c:	; 801D914C
801D914C	beq    s0, zero, L1d916c [$801d916c]
V0 = 0002;
801D9154	bltz   s0, L1d93a0 [$801d93a0]
V0 = S0 < 0005;
801D915C	beq    v0, zero, L1d93a4 [$801d93a4]
V0 = S0 & 0001;
801D9164	j      L1d9284 [$801d9284]
V0 = 0004;

L1d916c:	; 801D916C
801D916C	beq    s7, v0, L1d91fc [$801d91fc]
801D9170	nop
801D9174	bne    s3, zero, L1d91bc [$801d91bc]
801D9178	nop
T0 = w[SP + 0038];
801D9180	nop
A0 = bu[T0 + 0000];
801D9188	jal    $8003366c
801D918C	nop
A0 = V0;
A1 = S2;
A2 = 0024;
801D919C	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801D91AC	nop
V1 = w[V1 + 0360];
801D91B4	j      L1d93a0 [$801d93a0]
[V1 + 007e] = b(V0);

L1d91bc:	; 801D91BC
T0 = w[SP + 0038];
801D91C0	nop
A0 = bu[T0 + 0000];
801D91C8	jal    $80033880
801D91CC	nop
A0 = V0;
A1 = S2;
A2 = 0024;
801D91DC	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801D91EC	nop
V1 = w[V1 + 0360];
801D91F4	j      L1d93a0 [$801d93a0]
[V1 + 007e] = b(V0);

L1d91fc:	; 801D91FC
801D91FC	bne    s3, zero, L1d9244 [$801d9244]
801D9200	nop
T0 = w[SP + 0040];
801D9208	nop
A0 = bu[T0 + 0000];
801D9210	jal    $8003366c
801D9214	nop
A0 = V0;
A1 = S2;
A2 = 0024;
801D9224	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801D9234	nop
V1 = w[V1 + 0360];
801D923C	j      L1d93a0 [$801d93a0]
[V1 + 007e] = b(V0);

L1d9244:	; 801D9244
T0 = w[SP + 0040];
801D9248	nop
A0 = bu[T0 + 0000];
801D9250	jal    $80033880
801D9254	nop
A0 = V0;
A1 = S2;
A2 = 0024;
801D9264	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801D9274	nop
V1 = w[V1 + 0360];
801D927C	j      L1d93a0 [$801d93a0]
[V1 + 007e] = b(V0);

L1d9284:	; 801D9284
801D9284	bne    s0, v0, L1d9294 [$801d9294]
801D9288	nop
801D928C	beq    s3, zero, L1d93a4 [$801d93a4]
V0 = S0 & 0001;

L1d9294:	; 801D9294
V0 = S7 < 0002;
801D9298	beq    v0, zero, L1d9338 [$801d9338]
801D929C	nop
801D92A0	bne    s3, zero, L1d92bc [$801d92bc]
V0 = S0 + FP;
A0 = bu[V0 + ffff];
801D92AC	jal    $8003360c
801D92B0	nop
801D92B4	j      L1d9364 [$801d9364]
A0 = V0;

L1d92bc:	; 801D92BC
801D92BC	bne    s7, zero, L1d9324 [$801d9324]
801D92C0	nop
V0 = 0001;
801D92C8	bne    s0, v0, L1d9310 [$801d9310]
V0 = S0 + FP;
T0 = w[SP + 0038];
801D92D4	nop
A0 = bu[T0 + 0003];
801D92DC	jal    $80033880
801D92E0	nop
A0 = V0;
A1 = S2;
A2 = 0024;
801D92F0	jal    $func34cd0
A3 = 0001;
V1 = w[80061c30];
801D9300	nop
V1 = w[V1 + 0360];
801D9308	j      L1d93a0 [$801d93a0]
[V1 + 00fe] = b(V0);

L1d9310:	; 801D9310
A0 = bu[V0 + fffe];
801D9314	jal    $80033850
801D9318	nop
801D931C	j      L1d9364 [$801d9364]
A0 = V0;

L1d9324:	; 801D9324
A0 = bu[V0 + ffff];
801D9328	jal    $80033850
801D932C	nop
801D9330	j      L1d9364 [$801d9364]
A0 = V0;

L1d9338:	; 801D9338
801D9338	bne    s3, zero, L1d9354 [$801d9354]
801D933C	nop
A0 = bu[S4 + 0000];
801D9344	jal    $8003366c
801D9348	nop
801D934C	j      L1d9364 [$801d9364]
A0 = V0;

L1d9354:	; 801D9354
A0 = bu[S4 + 0000];
801D9358	jal    $80033880
801D935C	nop
A0 = V0;

L1d9364:	; 801D9364
A1 = S2;
A2 = 0024;
A3 = S0 >> 1f;
A3 = S0 + A3;
A3 = A3 >> 01;
A3 = A3 << 01;
801D937C	jal    $func34cd0
A3 = S0 - A3;
V1 = w[80061c30];
801D938C	nop
V1 = w[V1 + 0360];
801D9394	nop
V1 = V1 + S1;
[V1 + 007e] = b(V0);

L1d93a0:	; 801D93A0
V0 = S0 & 0001;

L1d93a4:	; 801D93A4
801D93A4	bne    v0, zero, L1d93d0 [$801d93d0]
T0 = 0001;
801D93AC	bne    s3, zero, L1d93bc [$801d93bc]
801D93B0	nop
801D93B4	j      L1d93d4 [$801d93d4]
[SP + 0048] = b(0);

L1d93bc:	; 801D93BC
801D93BC	bne    s7, zero, L1d93d4 [$801d93d4]
V0 = 0004;
801D93C4	bne    s0, v0, L1d93d4 [$801d93d4]
801D93C8	nop
T0 = 0001;

L1d93d0:	; 801D93D0
[SP + 0048] = b(T0);

L1d93d4:	; 801D93D4
V0 = bu[SP + 0048];
801D93D8	nop
801D93DC	beq    v0, zero, L1d9444 [$801d9444]
V0 = S0 >> 1f;
V0 = S0 + V0;
V0 = V0 << 04;
V0 = V0 & 0020;
V0 = V0 + 0140;
[SP + 0018] = h(V0);
801D93F8	bgez   s0, L1d9404 [$801d9404]
V1 = S0;
V1 = S0 + 0003;

L1d9404:	; 801D9404
A0 = SP + 0018;
A1 = S2;
V1 = V1 >> 02;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0027;
[SP + 001a] = h(V0);
V0 = 0028;
[SP + 001c] = h(V0);
V0 = 000d;
801D9434	jal    $system_load_image
[SP + 001e] = h(V0);
801D943C	jal    $system_draw_sync
A0 = 0;

L1d9444:	; 801D9444
A1 = S0;
V0 = w[80061c30];
A2 = 000c;
A0 = w[V0 + 0360];
A3 = 0;
801D945C	jal    func1e7a98 [$801e7a98]
A0 = S1 + A0;
V0 = 0004;
801D9468	bne    s0, v0, L1d96f0 [$801d96f0]
801D946C	nop
801D9470	bne    s3, zero, L1d96f0 [$801d96f0]
A0 = 0;
A1 = 0;
A2 = 0180;
801D9480	jal    $80043894
A3 = 0;
A1 = w[80061c30];
801D9490	nop
A0 = w[A1 + 0308];
801D9498	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
A0 = w[A1 + 0360];
V1 = V1 + 0200;
A0 = A0 + V1;
[A0 + 0016] = h(V0);
V0 = w[A1 + 0308];
T0 = w[SP + 0050];
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[A1 + 033c];
A0 = A0 << 03;
V0 = V0 + T0;
V1 = bu[V0 + 0030];
A0 = A0 + 0200;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A1 + 0360];
801D94F4	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801D9500	nop
V0 = V0 + 000b;
V0 = V0 & 0001;
801D950C	beq    v0, zero, L1d9524 [$801d9524]
V1 = V1 + A0;
V0 = hu[80058ab0];
801D951C	j      L1d952c [$801d952c]
801D9520	nop

L1d9524:	; 801D9524
V0 = hu[80058c70];

L1d952c:	; 801D952C
A0 = w[80061c30];
[V1 + 000e] = h(V0);
V1 = w[A0 + 0308];
A0 = w[A0 + 0360];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = w[S6 + 0000];
V0 = V0 + A0;
V1 = V1 << 02;
[V0 + 000c] = b(V1);
A0 = w[80061c30];
801D9568	nop
V1 = w[A0 + 0308];
801D9570	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A0 + 0360];
A0 = bu[S5 + 0000];
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 000d] = b(A0);
A0 = w[80061c30];
801D959C	nop
V0 = w[A0 + 0308];
A0 = w[A0 + 0360];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = S1 + A0;
V0 = w[S6 + 0000];
V1 = V1 + A0;
V0 = V0 << 02;
V0 = V0 + 0060;
[V1 + 0014] = b(V0);
A0 = w[80061c30];
801D95D4	nop
V1 = w[A0 + 0308];
801D95DC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A0 + 0360];
A0 = bu[S5 + 0000];
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0015] = b(A0);
A0 = w[80061c30];
801D9608	nop
V1 = w[A0 + 0308];
A0 = w[A0 + 0360];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = w[S6 + 0000];
V0 = V0 + A0;
V1 = V1 << 02;
[V0 + 001c] = b(V1);
A0 = w[80061c30];
801D963C	nop
V1 = w[A0 + 0308];
A0 = w[A0 + 0360];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = bu[S5 + 0000];
V0 = V0 + A0;
V1 = V1 + 000d;
[V0 + 001d] = b(V1);
A0 = w[80061c30];
801D9670	nop
V0 = w[A0 + 0308];
A0 = w[A0 + 0360];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = S1 + A0;
V0 = w[S6 + 0000];
V1 = V1 + A0;
V0 = V0 << 02;
V0 = V0 + 0060;
[V1 + 0024] = b(V0);
A0 = w[80061c30];
801D96A8	nop
V1 = w[A0 + 0308];
A0 = w[A0 + 0360];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = bu[S5 + 0000];
V0 = V0 + A0;
V1 = V1 + 000d;
[V0 + 0025] = b(V1);
V0 = w[80061c30];
801D96DC	nop
V0 = w[V0 + 0360];
V1 = 0060;
V0 = V0 + S1;
[V0 + 007e] = b(V1);

L1d96f0:	; 801D96F0
T0 = w[SP + 0030];
V1 = w[80061c30];
V0 = S0 + T0;
V0 = V0 << 02;
801D9704	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9bd0];
V0 = w[V1 + 0360];
A1 = hu[SP + 0028];
V0 = S1 + V0;
A0 = V0 + 0050;
A3 = bu[V0 + 007e];
V0 = 000d;
801D9728	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
S4 = S4 + 0001;
V0 = w[80061c30];
801D973C	nop
V1 = w[V0 + 0360];
V0 = 0001;
V1 = V1 + S0;
[V1 + 0294] = b(V0);
T0 = w[SP + 0020];
S0 = S0 + 0001;
V0 = S0 < T0;
801D975C	bne    v0, zero, L1d914c [$801d914c]
S1 = S1 + 0080;

L1d9764:	; 801D9764
V0 = w[80061c30];
801D976C	nop
V1 = w[V0 + 0360];
V0 = bu[V0 + 0308];
801D9778	nop
[V1 + 0299] = b(V0);
V0 = w[80061c30];
A0 = S2;
V1 = w[V0 + 033c];
V0 = 0001;
801D9794	jal    $system_memory_free
[V1 + 004b] = b(V0);
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
801D97C8	jr     ra 
801D97CC	nop
////////////////////////////////
// func1d97d0:	; 801D97D0
A1 = A1 & 00ff;
801D97D4	beq    a1, zero, L1d97ec [$801d97ec]
V0 = 0001;
801D97DC	beq    a1, v0, L1d9860 [$801d9860]
801D97E0	nop
801D97E4	j      L1d98cc [$801d98cc]
801D97E8	nop

L1d97ec:	; 801D97EC
A2 = A2 & 00ff;
V1 = w[80061c30];
A1 = 00ff;
A0 = A0 + 0001;

L1d9800:	; 801D9800
V0 = A0 < 0003;
801D9804	bne    v0, zero, L1d9810 [$801d9810]
801D9808	nop
A0 = 0;

L1d9810:	; 801D9810
801D9810	bne    a2, zero, L1d983c [$801d983c]
801D9814	nop
V0 = w[V1 + 033c];
801D981C	nop
V0 = V0 + A0;
V0 = bu[V0 + 0030];
801D9828	nop
801D982C	bne    v0, a1, L1d98cc [$801d98cc]
801D9830	nop
801D9834	j      L1d9800 [$801d9800]
A0 = A0 + 0001;

L1d983c:	; 801D983C
V0 = w[V1 + 033c];
801D9840	nop
V0 = V0 + A0;
V0 = bu[V0 + 0060];
801D984C	nop
801D9850	beq    v0, zero, L1d9800 [$801d9800]
A0 = A0 + 0001;
801D9858	j      L1d98cc [$801d98cc]
801D985C	addiu  a0, a0, $ffff (=-$1)

L1d9860:	; 801D9860
A2 = A2 & 00ff;
V1 = w[80061c30];
A1 = 00ff;
801D9870	addiu  a0, a0, $ffff (=-$1)

L1d9874:	; 801D9874
801D9874	bgez   a0, L1d9880 [$801d9880]
801D9878	nop
A0 = 0002;

L1d9880:	; 801D9880
801D9880	bne    a2, zero, L1d98ac [$801d98ac]
801D9884	nop
V0 = w[V1 + 033c];
801D988C	nop
V0 = V0 + A0;
V0 = bu[V0 + 0030];
801D9898	nop
801D989C	bne    v0, a1, L1d98cc [$801d98cc]
801D98A0	nop
801D98A4	j      L1d9874 [$801d9874]
801D98A8	addiu  a0, a0, $ffff (=-$1)

L1d98ac:	; 801D98AC
V0 = w[V1 + 033c];
801D98B0	nop
V0 = V0 + A0;
V0 = bu[V0 + 0060];
801D98BC	nop
801D98C0	beq    v0, zero, L1d9874 [$801d9874]
801D98C4	addiu  a0, a0, $ffff (=-$1)
A0 = A0 + 0001;

L1d98cc:	; 801D98CC
801D98CC	jr     ra 
V0 = A0;
////////////////////////////////
// func1d98d4:	; 801D98D4
801D98D4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = 0001;
[SP + 0024] = w(S1);
S1 = 0001;
[SP + 002c] = w(S3);
S3 = 0;
[SP + 0030] = w(S4);
S4 = 0001;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);

L1d9900:	; 801D9900
801D9900	jal    func1c7ba8 [$801c7ba8]
801D9904	nop
V0 = S1 & 00ff;
801D990C	beq    v0, zero, L1d99ac [$801d99ac]
A0 = 0004;
A1 = w[80061c30];
801D991C	lui    a2, $801f
801D9920	addiu  a2, a2, $a3bc (=-$5c44)
A3 = w[A1 + 033c];
A1 = A1 + 1be0;
801D992C	jal    func1e7e60 [$801e7e60]
A3 = A3 + 005c;
801D9934	jal    func1e8510 [$801e8510]
A0 = 0;
V1 = w[80061c30];
V0 = 00ff;
801D9948	jal    $800386cc
[V1 + 0339] = b(V0);
V1 = V0;
801D9954	beq    v1, s4, L1d9990 [$801d9990]
V0 = V1 < 0002;
801D995C	beq    v0, zero, L1d9974 [$801d9974]
801D9960	nop
801D9964	beq    v1, zero, L1d9988 [$801d9988]
801D9968	nop
801D996C	j      L1d999c [$801d999c]
801D9970	nop

L1d9974:	; 801D9974
V0 = 0002;
801D9978	beq    v1, v0, L1d9998 [$801d9998]
801D997C	nop
801D9980	j      L1d999c [$801d999c]
801D9984	nop

L1d9988:	; 801D9988
801D9988	j      L1d999c [$801d999c]
S0 = 0;

L1d9990:	; 801D9990
801D9990	j      L1d999c [$801d999c]
S0 = 0002;

L1d9998:	; 801D9998
S0 = 0001;

L1d999c:	; 801D999C
V0 = w[80061c30];
S1 = 0;
[V0 + 0338] = b(S0);

L1d99ac:	; 801D99AC
T0 = w[80061c30];
801D99B4	nop
V1 = bu[T0 + 0338];
V0 = bu[T0 + 0339];
801D99C0	nop
801D99C4	beq    v1, v0, L1d9a24 [$801d9a24]
A0 = 0006;
A1 = T0 + 1be0;
801D99D0	lui    a2, $801f
801D99D4	addiu  a2, a2, $a3c0 (=-$5c40)
V0 = w[T0 + 033c];
801D99DC	lui    a3, $801f
801D99E0	addiu  a3, a3, $9dd0 (=-$6230)
V0 = V0 + 005c;
[SP + 0010] = w(V0);
V1 = bu[T0 + 0338];
V0 = 0007;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
801D99FC	jal    func1e7eb8 [$801e7eb8]
[SP + 0014] = w(V1);
801D9A04	jal    func1e8994 [$801e8994]
A0 = 0;
V1 = w[80061c30];
801D9A14	nop
V0 = bu[V1 + 0338];
801D9A1C	nop
[V1 + 0339] = b(V0);

L1d9a24:	; 801D9A24
V1 = w[80061c30];
801D9A2C	nop
A0 = bu[V1 + 0325];
V0 = 0003;
801D9A38	beq    a0, v0, L1d9ab8 [$801d9ab8]
V0 = A0 < 0004;
801D9A40	beq    v0, zero, L1d9a58 [$801d9a58]
801D9A44	nop
801D9A48	beq    a0, s4, L1d9a80 [$801d9a80]
V0 = S2 & 00ff;
801D9A50	j      L1d9af0 [$801d9af0]
801D9A54	nop

L1d9a58:	; 801D9A58
V0 = 0004;
801D9A5C	beq    a0, v0, L1d9a74 [$801d9a74]
V0 = 0005;
801D9A64	beq    a0, v0, L1d9a78 [$801d9a78]
V0 = S2 & 00ff;
801D9A6C	j      L1d9af0 [$801d9af0]
801D9A70	nop

L1d9a74:	; 801D9A74
S3 = 0001;

L1d9a78:	; 801D9A78
801D9A78	j      L1d9aec [$801d9aec]
S2 = 0;

L1d9a80:	; 801D9A80
V0 = bu[V1 + 0338];
801D9A84	nop
801D9A88	beq    v0, zero, L1d9aa4 [$801d9aa4]
801D9A8C	nop
V0 = bu[V1 + 0338];
801D9A94	nop
801D9A98	addiu  v0, v0, $ffff (=-$1)
801D9A9C	j      L1d9aec [$801d9aec]
[V1 + 0338] = b(V0);

L1d9aa4:	; 801D9AA4
V0 = bu[V1 + 033a];
801D9AA8	nop
V0 = V0 + 00ff;
801D9AB0	j      L1d9aec [$801d9aec]
[V1 + 0338] = b(V0);

L1d9ab8:	; 801D9AB8
V0 = bu[V1 + 0338];
801D9ABC	nop
V0 = V0 + 0001;
[V1 + 0338] = b(V0);
A0 = w[80061c30];
801D9AD0	nop
V1 = bu[A0 + 033a];
V0 = V0 & 00ff;
V0 = V0 < V1;
801D9AE0	bne    v0, zero, L1d9af0 [$801d9af0]
V0 = S2 & 00ff;
[A0 + 0338] = b(0);

L1d9aec:	; 801D9AEC
V0 = S2 & 00ff;

L1d9af0:	; 801D9AF0
801D9AF0	bne    v0, zero, L1d9900 [$801d9900]
V0 = S3 & 00ff;
801D9AF8	beq    v0, zero, L1d9b64 [$801d9b64]
801D9AFC	nop
V0 = w[80061c30];
801D9B08	nop
V1 = bu[V0 + 0338];
V0 = 0001;
801D9B14	beq    v1, v0, L1d9b50 [$801d9b50]
V0 = V1 < 0002;
801D9B1C	beq    v0, zero, L1d9b34 [$801d9b34]
801D9B20	nop
801D9B24	beq    v1, zero, L1d9b48 [$801d9b48]
801D9B28	nop
801D9B2C	j      L1d9b5c [$801d9b5c]
801D9B30	nop

L1d9b34:	; 801D9B34
V0 = 0002;
801D9B38	beq    v1, v0, L1d9b58 [$801d9b58]
801D9B3C	nop
801D9B40	j      L1d9b5c [$801d9b5c]
801D9B44	nop

L1d9b48:	; 801D9B48
801D9B48	j      L1d9b5c [$801d9b5c]
S0 = 0;

L1d9b50:	; 801D9B50
801D9B50	j      L1d9b5c [$801d9b5c]
S0 = 0002;

L1d9b58:	; 801D9B58
S0 = 0001;

L1d9b5c:	; 801D9B5C
801D9B5C	jal    $8003856c
A0 = S0;

L1d9b64:	; 801D9B64
V0 = w[80061c30];
801D9B6C	nop
A1 = w[V0 + 033c];
A0 = 0004;
801D9B78	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 005c;
V0 = w[80061c30];
801D9B88	nop
V0 = w[V0 + 033c];
801D9B90	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801D9BA0	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0003] = b(0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D9BCC	jr     ra 
801D9BD0	nop
////////////////////////////////
// func1d9bd4:	; 801D9BD4
801D9BD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801D9BDC	jal    func1c88a8 [$801c88a8]
801D9BE0	nop
801D9BE4	jal    $system_psyq_vsync
A0 = 0;
801D9BEC	jal    $8004e63c
A0 = 0001;
801D9BF4	jal    $8004e690
801D9BF8	nop
801D9BFC	jal    $800402dc
801D9C00	nop
801D9C04	jal    $system_draw_sync
A0 = 0;
801D9C0C	jal    $system_psyq_vsync
A0 = 0;
801D9C14	jal    $8004034c
801D9C18	nop
A0 = f4000001;
A1 = 0004;
A2 = 2000;
801D9C2C	jal    $800402ec
A3 = 0;
A0 = f4000001;
A1 = 8000;
V1 = w[80061c30];
A2 = 2000;
V1 = w[V1 + 032c];
A3 = 0;
801D9C54	jal    $800402ec
[V1 + 4fec] = w(V0);
A0 = f4000001;
A1 = 0100;
V1 = w[80061c30];
A2 = 2000;
V1 = w[V1 + 032c];
A3 = 0;
801D9C7C	jal    $800402ec
[V1 + 4ff0] = w(V0);
A0 = f4000001;
A1 = 2000;
V1 = w[80061c30];
A2 = 2000;
V1 = w[V1 + 032c];
A3 = 0;
801D9CA4	jal    $800402ec
[V1 + 4ff4] = w(V0);
A0 = w[80061c30];
801D9CB4	nop
V1 = w[A0 + 032c];
801D9CBC	nop
[V1 + 4ff8] = w(V0);
V0 = w[A0 + 032c];
801D9CC8	nop
A0 = w[V0 + 4fec];
801D9CD0	jal    $8004031c
801D9CD4	nop
V0 = w[80061c30];
801D9CE0	nop
V0 = w[V0 + 032c];
801D9CE8	nop
A0 = w[V0 + 4ff0];
801D9CF0	jal    $8004031c
801D9CF4	nop
V0 = w[80061c30];
801D9D00	nop
V0 = w[V0 + 032c];
801D9D08	nop
A0 = w[V0 + 4ff4];
801D9D10	jal    $8004031c
801D9D14	nop
V0 = w[80061c30];
801D9D20	nop
V0 = w[V0 + 032c];
801D9D28	nop
A0 = w[V0 + 4ff8];
801D9D30	jal    $8004031c
801D9D34	nop
801D9D38	jal    $8004035c
801D9D3C	nop
RA = w[SP + 0010];
SP = SP + 0018;
801D9D48	jr     ra 
801D9D4C	nop
////////////////////////////////
// func1d9d50:	; 801D9D50
801D9D50	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0020;
[SP + 0014] = w(RA);
801D9D5C	jal    func1d308c [$801d308c]
[SP + 0010] = w(S0);
V0 = w[80061c30];
801D9D6C	nop
V0 = w[V0 + 033c];
S0 = 0001;
801D9D78	j      L1d9d88 [$801d9d88]
[V0 + 0033] = b(S0);

loop1d9d80:	; 801D9D80
801D9D80	jal    func1c7ba8 [$801c7ba8]
801D9D84	nop

L1d9d88:	; 801D9D88
V0 = w[80061c30];
801D9D90	nop
V0 = bu[V0 + 0329];
801D9D98	nop
801D9D9C	bne    v0, zero, loop1d9d80 [$801d9d80]
801D9DA0	nop
V0 = w[80061c30];
801D9DAC	nop
V1 = w[V0 + 032c];
V0 = 0001;
801D9DB8	jal    func1c7ba8 [$801c7ba8]
[V1 + 4fe7] = b(V0);
801D9DC0	jal    func1d9bd4 [$801d9bd4]
801D9DC4	nop
801D9DC8	jal    $system_draw_sync
A0 = 0;
801D9DD0	jal    $system_psyq_vsync
A0 = 0;
801D9DD8	jal    $8004034c
801D9DDC	nop
801D9DE0	jal    $80040e2c
A0 = 0;
[801ea538] = w(V0);
801D9DF0	jal    $80040e44
A0 = 0;
[801ea53c] = w(V0);
801D9E00	jal    $800435b4
A0 = 0;
[801ea540] = w(V0);
801D9E10	jal    $8004035c
801D9E14	nop
V0 = w[80061c30];
801D9E20	nop
V1 = w[V0 + 032c];
V0 = 00ff;
[V1 + 4fe9] = b(V0);
[V1 + 4fe8] = b(V0);
V0 = w[80061c30];
801D9E3C	nop
V0 = w[V0 + 032c];
801D9E44	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
801D9E54	nop
V0 = w[V0 + 032c];
801D9E5C	nop
[V0 + 4f89] = b(0);
V0 = w[80061c30];
801D9E6C	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V1 = w[80061c30];
V0 = 003c;
801D9E88	jal    func1c7ba8 [$801c7ba8]
[V1 + 0326] = b(V0);
801D9E90	jal    func1c7ba8 [$801c7ba8]
801D9E94	nop
801D9E98	jal    func1c9284 [$801c9284]
801D9E9C	nop
V0 = V0 & 00ff;
801D9EA4	bne    v0, zero, L1d9ef4 [$801d9ef4]
V0 = S0;
V0 = w[80061c30];
801D9EB4	nop
V0 = w[V0 + 033c];
801D9EBC	nop
V0 = bu[V0 + 0033];
801D9EC4	nop
801D9EC8	beq    v0, zero, L1d9ef0 [$801d9ef0]
S0 = 0;
801D9ED0	jal    func1d33f4 [$801d33f4]
801D9ED4	nop
V0 = w[80061c30];
801D9EE0	nop
V0 = w[V0 + 033c];
801D9EE8	nop
[V0 + 0033] = b(0);

L1d9ef0:	; 801D9EF0
V0 = S0;

L1d9ef4:	; 801D9EF4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801D9F00	jr     ra 
801D9F04	nop
////////////////////////////////
// func1d9f08:	; 801D9F08
V0 = w[80061c30];
801D9F10	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801D9F18	jal    func1e6444 [$801e6444]
[V0 + 04d8] = b(0);
801D9F20	jal    func1e5aa0 [$801e5aa0]
801D9F24	nop
801D9F28	jal    func1e6400 [$801e6400]
801D9F2C	nop
A0 = 0;
V1 = 0;

loop1d9f38:	; 801D9F38
V0 = w[80061c30];
801D9F40	nop
V0 = w[V0 + 032c];
A0 = A0 + 0001;
V0 = V0 + V1;
[V0 + 0058] = b(0);
V0 = A0 < 0020;
801D9F58	bne    v0, zero, loop1d9f38 [$801d9f38]
V1 = V1 + 005c;
V0 = w[80061c30];
801D9F68	nop
V0 = w[V0 + 032c];
V1 = 00ff;
[V0 + 4f8c] = b(V1);
V0 = w[80061c30];
801D9F80	nop
V0 = w[V0 + 032c];
801D9F88	nop
[V0 + 4f8d] = b(V1);
[801ea724] = w(0);
[801ea720] = w(0);
801D9FA0	jal    $system_draw_sync
A0 = 0;
801D9FA8	jal    $system_psyq_vsync
A0 = 0;
801D9FB0	jal    $8004034c
801D9FB4	nop
A0 = w[801ea538];
801D9FC0	jal    $80040e2c
801D9FC4	nop
A0 = w[801ea53c];
801D9FD0	jal    $80040e44
801D9FD4	nop
A0 = w[801ea540];
801D9FE0	jal    $800435b4
801D9FE4	nop
801D9FE8	jal    $8004035c
801D9FEC	nop
RA = w[SP + 0010];
SP = SP + 0018;
801D9FF8	jr     ra 
801D9FFC	nop
////////////////////////////////
// func1da000:	; 801DA000
801DA000	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[80058afc];
V0 = 0002;
801DA010	beq    v1, v0, L1da030 [$801da030]
[SP + 0010] = w(RA);
A1 = w[80061c30];
801DA020	lui    a2, $801f
801DA024	addiu  a2, a2, $a384 (=-$5c7c)
801DA028	j      L1da044 [$801da044]
A0 = 0006;

L1da030:	; 801DA030
A0 = 0006;
A1 = w[80061c30];
801DA03C	lui    a2, $801f
801DA040	addiu  a2, a2, $a38a (=-$5c76)

L1da044:	; 801DA044
A3 = w[A1 + 033c];
A1 = A1 + 0de0;
801DA04C	jal    func1e7e60 [$801e7e60]
A3 = A3 + 001a;
RA = w[SP + 0010];
SP = SP + 0018;
801DA05C	jr     ra 
801DA060	nop
////////////////////////////////
// func1da064:	; 801DA064
801DA064	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S6);
S6 = A0;
[SP + 003c] = w(S7);
S7 = A1;
[SP + 0020] = w(S0);
S0 = 0001;
[SP + 0030] = w(S4);
S4 = 0001;
[SP + 0024] = w(S1);
S1 = 0001;
V0 = w[80061c30];
V1 = 0002;
[SP + 0040] = w(RA);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[801e95cc] = b(0);
[V0 + 0338] = b(V1);
V0 = bu[80058afc];
801DA0C0	nop
801DA0C4	bne    v0, zero, L1da0f0 [$801da0f0]
S3 = 0;
V0 = bu[80058811];
801DA0D4	nop
801DA0D8	bne    v0, zero, L1da0f0 [$801da0f0]
801DA0DC	nop
V0 = w[80061c30];
801DA0E8	nop
[V0 + 0338] = b(S1);

L1da0f0:	; 801DA0F0
V0 = w[80061c30];
V1 = 00ff;
801DA0FC	jal    func1da000 [$801da000]
[V0 + 0339] = b(V1);
801DA104	jal    func1c7ba8 [$801c7ba8]
801DA108	nop
V0 = S0 & 00ff;
801DA110	beq    v0, zero, L1da484 [$801da484]
801DA114	nop
S5 = 0002;
S2 = 0001;

L1da120:	; 801DA120
V0 = w[80061c30];
801DA128	nop
V0 = w[V0 + 033c];
801DA130	nop
[V0 + 000b] = b(0);
V0 = w[80061c30];
801DA140	nop
[V0 + 04d8] = b(S2);
V0 = S4 & 00ff;
801DA14C	beq    v0, zero, L1da25c [$801da25c]
801DA150	nop
801DA154	jal    func1e63b4 [$801e63b4]
801DA158	nop
801DA15C	jal    func1e5a30 [$801e5a30]
801DA160	nop
V0 = w[80061c30];
801DA16C	nop
V0 = w[V0 + 032c];
801DA174	nop
[V0 + 4fe4] = b(S2);
V0 = w[80061c30];
801DA184	nop
V0 = w[V0 + 032c];
801DA18C	jal    func1d1fc0 [$801d1fc0]
[V0 + 4fe5] = b(S2);
V1 = bu[80058afc];
801DA19C	nop
801DA1A0	beq    v1, s5, L1da1dc [$801da1dc]
V0 = V1 < 0003;
801DA1A8	beq    v0, zero, L1da1e0 [$801da1e0]
801DA1AC	nop
801DA1B0	bne    v1, zero, L1da1e0 [$801da1e0]
A0 = 0;
801DA1B8	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
V0 = bu[80058811];
801DA1C8	nop
801DA1CC	bne    v0, zero, L1da1e0 [$801da1e0]
801DA1D0	nop
801DA1D4	j      L1da1e0 [$801da1e0]
S3 = 0009;

L1da1dc:	; 801DA1DC
S3 = 0007;

L1da1e0:	; 801DA1E0
801DA1E0	jal    func1e8510 [$801e8510]
A0 = S3;
V0 = w[80061c30];
801DA1F0	nop
V0 = w[V0 + 033c];
801DA1F8	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
801DA208	nop
V0 = w[V0 + 033c];
S4 = 0;
801DA214	jal    func1d9d50 [$801d9d50]
[V0 + 0021] = b(0);
V0 = V0 & 00ff;
801DA220	beq    v0, zero, L1da244 [$801da244]
801DA224	nop
V0 = bu[80058afc];
801DA230	nop
801DA234	beq    v0, zero, L1da484 [$801da484]
801DA238	nop
801DA23C	j      L1da484 [$801da484]
S1 = 0;

L1da244:	; 801DA244
V0 = w[80061c30];
801DA24C	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0068] = b(V0);

L1da25c:	; 801DA25C
V0 = bu[801e95c0];
801DA264	nop
801DA268	beq    v0, zero, L1da278 [$801da278]
801DA26C	nop
801DA270	jal    func1d308c [$801d308c]
A0 = 0020;

L1da278:	; 801DA278
801DA278	jal    func1c9284 [$801c9284]
801DA27C	nop
V0 = V0 & 00ff;
801DA284	beq    v0, zero, L1da290 [$801da290]
801DA288	nop
S0 = 0;

L1da290:	; 801DA290
V0 = bu[801e95c0];
801DA298	nop
801DA29C	beq    v0, zero, L1da2b8 [$801da2b8]
V0 = S0 & 00ff;
801DA2A4	jal    func1d33f4 [$801d33f4]
801DA2A8	nop
[801e95c0] = b(0);
V0 = S0 & 00ff;

L1da2b8:	; 801DA2B8
801DA2B8	beq    v0, zero, L1da484 [$801da484]
801DA2BC	nop
A2 = w[80061c30];
801DA2C8	nop
V1 = bu[A2 + 0338];
V0 = bu[A2 + 0339];
801DA2D4	nop
801DA2D8	beq    v1, v0, L1da350 [$801da350]
A0 = 0006;
A1 = A2 + 0de0;
V0 = w[A2 + 033c];
801DA2E8	lui    a3, $801f
801DA2EC	addiu  a3, a3, $9ce8 (=-$6318)
V0 = V0 + 001a;
[SP + 0010] = w(V0);
V0 = 0007;
V1 = bu[A2 + 0338];
801DA300	lui    a2, $801f
801DA304	addiu  a2, a2, $a38a (=-$5c76)
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
801DA310	jal    func1e7eb8 [$801e7eb8]
[SP + 0014] = w(V1);
V0 = bu[80058afc];
801DA320	nop
801DA324	beq    v0, s5, L1da330 [$801da330]
A0 = 0007;
A0 = 0;

L1da330:	; 801DA330
801DA330	jal    func1e8994 [$801e8994]
801DA334	nop
V1 = w[80061c30];
801DA340	nop
V0 = bu[V1 + 0338];
801DA348	nop
[V1 + 0339] = b(V0);

L1da350:	; 801DA350
V1 = w[80061c30];
801DA358	nop
A0 = bu[V1 + 0325];
V0 = 0003;
801DA364	beq    a0, v0, L1da444 [$801da444]
V0 = A0 < 0004;
801DA36C	beq    v0, zero, L1da384 [$801da384]
801DA370	nop
801DA374	beq    a0, s2, L1da40c [$801da40c]
V0 = S0 & 00ff;
801DA37C	j      L1da47c [$801da47c]
801DA380	nop

L1da384:	; 801DA384
V0 = 0004;
801DA388	beq    a0, v0, L1da3a0 [$801da3a0]
V0 = 0005;
801DA390	beq    a0, v0, L1da3fc [$801da3fc]
V0 = S6 & 00ff;
801DA398	j      L1da47c [$801da47c]
V0 = S0 & 00ff;

L1da3a0:	; 801DA3A0
801DA3A0	jal    func1d2404 [$801d2404]
801DA3A4	nop
V0 = w[80061c30];
801DA3B0	nop
A1 = w[V0 + 033c];
A0 = 0006;
801DA3BC	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 001a;
801DA3C4	jal    func1cd66c [$801cd66c]
A0 = S7 & 00ff;
S0 = V0;
V1 = w[80061c30];
V0 = 00ff;
801DA3DC	jal    func1da000 [$801da000]
[V1 + 0339] = b(V0);
V0 = bu[80058afc];
801DA3EC	nop
801DA3F0	beq    v0, s5, L1da47c [$801da47c]
V0 = S0 & 00ff;
V0 = S6 & 00ff;

L1da3fc:	; 801DA3FC
801DA3FC	beq    v0, zero, L1da478 [$801da478]
S0 = 0;
801DA404	j      L1da478 [$801da478]
S1 = 0;

L1da40c:	; 801DA40C
V0 = bu[V1 + 0338];
801DA410	nop
801DA414	beq    v0, zero, L1da430 [$801da430]
801DA418	nop
V0 = bu[V1 + 0338];
801DA420	nop
801DA424	addiu  v0, v0, $ffff (=-$1)
801DA428	j      L1da478 [$801da478]
[V1 + 0338] = b(V0);

L1da430:	; 801DA430
V0 = bu[V1 + 033a];
801DA434	nop
V0 = V0 + 00ff;
801DA43C	j      L1da478 [$801da478]
[V1 + 0338] = b(V0);

L1da444:	; 801DA444
V0 = bu[V1 + 0338];
801DA448	nop
V0 = V0 + 0001;
[V1 + 0338] = b(V0);
A0 = w[80061c30];
801DA45C	nop
V1 = bu[A0 + 033a];
V0 = V0 & 00ff;
V0 = V0 < V1;
801DA46C	bne    v0, zero, L1da47c [$801da47c]
V0 = S0 & 00ff;
[A0 + 0338] = b(0);

L1da478:	; 801DA478
V0 = S0 & 00ff;

L1da47c:	; 801DA47C
801DA47C	bne    v0, zero, L1da120 [$801da120]
801DA480	nop

L1da484:	; 801DA484
V0 = w[80061c30];
801DA48C	nop
V0 = w[V0 + 032c];
801DA494	nop
V0 = hu[V0 + 4fe4];
801DA49C	nop
801DA4A0	bne    v0, zero, L1da4c0 [$801da4c0]
A0 = 0006;
V0 = bu[80058afc];
801DA4B0	nop
801DA4B4	beq    v0, zero, L1da4c0 [$801da4c0]
801DA4B8	nop
S1 = 0;

L1da4c0:	; 801DA4C0
V0 = w[80061c30];
801DA4C8	nop
V0 = w[V0 + 033c];
801DA4D0	nop
[V0 + 0068] = b(0);
V0 = w[80061c30];
801DA4E0	nop
V0 = w[V0 + 033c];
801DA4E8	nop
[V0 + 000b] = b(0);
V0 = w[80061c30];
801DA4F8	nop
V0 = w[V0 + 033c];
801DA500	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801DA510	nop
V0 = w[V0 + 033c];
801DA518	nop
[V0 + 0003] = b(0);
V0 = w[80061c30];
801DA528	nop
A1 = w[V0 + 033c];
801DA530	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 001a;
801DA538	jal    func1c88a8 [$801c88a8]
801DA53C	nop
V0 = S1;
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
801DA56C	jr     ra 
801DA570	nop
////////////////////////////////
// func1da574:	; 801DA574
801DA574	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801DA57C	jal    func1d2434 [$801d2434]
A0 = 0002;
A0 = 0008;
V0 = w[80061c30];
801DA590	lui    a2, $801f
801DA594	addiu  a2, a2, $a390 (=-$5c70)
A3 = w[V0 + 033c];
A1 = V0 + 10e0;
801DA5A0	jal    func1e7e60 [$801e7e60]
A3 = A3 + 0038;
A0 = 1198;
801DA5AC	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 1198;
801DA5C4	jal    $system_memzero
[V0 + 042c] = w(A0);
801DA5CC	jal    func1c7270 [$801c7270]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
801DA5DC	jr     ra 
801DA5E0	nop
////////////////////////////////
// func1da5e4:	; 801DA5E4
801DA5E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801DA5EC	jal    func1d3584 [$801d3584]
801DA5F0	nop
801DA5F4	jal    func1d4fe0 [$801d4fe0]
A0 = 0003;
801DA5FC	jal    func1d4fe0 [$801d4fe0]
A0 = 0004;
V0 = w[80061c30];
801DA60C	nop
V0 = w[V0 + 033c];
A0 = 0010;
801DA618	jal    func1c7270 [$801c7270]
[V0 + 0048] = b(0);
V0 = w[80061c30];
801DA628	nop
V0 = w[V0 + 042c];
801DA630	nop
A0 = w[V0 + 1180];
801DA638	jal    $system_memory_free
801DA63C	nop
V0 = w[80061c30];
801DA648	nop
A0 = w[V0 + 042c];
801DA650	jal    $system_memory_free
801DA654	nop
V0 = w[80061c30];
801DA660	nop
V0 = w[V0 + 0330];
801DA668	nop
A0 = w[V0 + 001c];
801DA670	jal    $system_memory_free
801DA674	nop
RA = w[SP + 0010];
SP = SP + 0018;
801DA680	jr     ra 
801DA684	nop
////////////////////////////////
// func1da688:	; 801DA688
801DA688	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
S6 = A0;
A0 = 03f6;
A1 = 0;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
801DA6BC	jal    $system_memory_allocate
[SP + 0030] = w(S0);
S5 = V0;
S2 = 0;
801DA6CC	lui    t0, $8007
801DA6D0	addiu  t0, t0, $ecea (=-$1316)
801DA6D4	addiu  fp, t0, $ff6a (=-$96)
S7 = 000d;
S4 = 0800;
S3 = 0;
[SP + 0019] = b(0);
[SP + 001b] = b(0);

L1da6ec:	; 801DA6EC
V0 = S6 << 01;
V1 = V0 + S2;
801DA6F4	lui    t0, $8007
801DA6F8	addiu  t0, t0, $ecea (=-$1316)
A0 = V1 + T0;
V0 = bu[A0 + 0000];
801DA704	nop
801DA708	beq    v0, zero, L1da9e8 [$801da9e8]
S0 = V1 + FP;
V0 = bu[S0 + 0000];
801DA714	nop
801DA718	beq    v0, zero, L1da9e0 [$801da9e0]
V0 = V0 < 0064;
801DA720	bne    v0, zero, L1da72c [$801da72c]
V0 = 0063;
[S0 + 0000] = b(V0);

L1da72c:	; 801DA72C
A0 = bu[A0 + 0000];
801DA730	jal    $8003363c
801DA734	nop
A0 = V0;
A1 = S5;
A2 = 0024;
801DA744	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801DA754	nop
V1 = w[V1 + 042c];
801DA75C	lui    a0, $cccc
V1 = V1 + S3;
[V1 + 007e] = b(V0);
V0 = bu[S0 + 0000];
A0 = A0 | cccd;
801DA770	multu  v0, a0
801DA774	mfhi   v0
V1 = V0 >> 03;
V0 = V1 & 00ff;
801DA780	bne    v0, zero, L1da78c [$801da78c]
V0 = V1 + 0010;
V0 = 00c3;

L1da78c:	; 801DA78C
[SP + 0018] = b(V0);
801DA790	lui    v1, $cccc
S1 = S6 << 01;
S1 = S1 + S2;
V0 = S1 + FP;
A3 = bu[V0 + 0000];
V1 = V1 | cccd;
801DA7A8	multu  a3, v1
A0 = SP + 0018;
S0 = SP + 0020;
A1 = S0;
A2 = 0002;
801DA7BC	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A3 = A3 - V0;
A3 = A3 + 0010;
801DA7D8	jal    $80033958
[SP + 001a] = b(A3);
A0 = S0;
A1 = S5;
A2 = 0024;
801DA7EC	jal    $func34cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0028;
V1 = w[V1 + 042c];
A1 = S5;
V1 = V1 + S3;
[V1 + 087e] = b(V0);
V1 = S2 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0180;
V1 = S2 >> 1f;
V1 = S2 + V1;
V1 = V1 >> 01;
[SP + 0028] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0080;
[SP + 002a] = h(V0);
V0 = 0028;
[SP + 002c] = h(V0);
801DA854	jal    $system_load_image
[SP + 002e] = h(S7);
801DA85C	jal    $system_draw_sync
A0 = 0;
801DA864	lui    t0, $8007
801DA868	addiu  t0, t0, $ecea (=-$1316)
V0 = w[80061c30];
S1 = S1 + T0;
V1 = w[V0 + 0330];
V0 = bu[S1 + 0000];
V1 = w[V1 + 001c];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = bu[V0 + 0006];
801DA890	nop
V0 = V1 & 0020;
801DA898	beq    v0, zero, L1da8bc [$801da8bc]
801DA89C	nop
V0 = bu[80058811];
801DA8A8	nop
801DA8AC	bne    v0, zero, L1da8c0 [$801da8c0]
S0 = V1 & 0080;
801DA8B4	j      L1da8c0 [$801da8c0]
S0 = 0;

L1da8bc:	; 801DA8BC
S0 = V1 & 0080;

L1da8c0:	; 801DA8C0
A1 = S2;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 042c];
A3 = S0 | 0001;
801DA8D8	jal    func1e7a98 [$801e7a98]
A0 = S3 + A0;
A1 = S2;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 042c];
A3 = S0 | 0002;
801DA8F8	jal    func1e7a98 [$801e7a98]
A0 = S4 + A0;
S0 = S2 >> 1f;
S0 = S2 + S0;
S0 = S0 >> 01;
V0 = S0 << 01;
V0 = S2 - V0;
S1 = V0 << 04;
S1 = S1 + V0;
S1 = S1 << 03;
A1 = S1 + 0028;
S0 = S0 << 04;
S0 = S0 | 000e;
A1 = A1 & fff8;
V0 = w[80061c30];
S0 = S0 & ffff;
A0 = w[V0 + 042c];
A2 = S0;
A0 = S3 + A0;
A3 = bu[A0 + 007e];
A0 = A0 + 0050;
801DA950	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S7);
S1 = S1 + 0090;
V0 = w[80061c30];
A1 = S1 & fff8;
V0 = w[V0 + 042c];
A2 = S0;
A0 = S4 + V0;
V0 = V0 + S3;
A3 = bu[V0 + 087e];
A0 = A0 + 0050;
801DA980	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S7);
V1 = w[80061c30];
801DA990	nop
V0 = w[V1 + 042c];
V1 = bu[V1 + 0308];
V0 = V0 + S3;
[V0 + 007d] = b(V1);
V1 = w[80061c30];
801DA9AC	nop
V0 = w[V1 + 042c];
V1 = bu[V1 + 0308];
V0 = V0 + S3;
[V0 + 087d] = b(V1);
V0 = w[80061c30];
801DA9C8	nop
V0 = w[V0 + 042c];
V1 = 0001;
V0 = V0 + S2;
801DA9D8	j      L1daa0c [$801daa0c]
[V0 + 1184] = b(V1);

L1da9e0:	; 801DA9E0
801DA9E0	j      L1da9f0 [$801da9f0]
[A0 + 0000] = b(0);

L1da9e8:	; 801DA9E8
V0 = V1 + FP;
[V0 + 0000] = b(0);

L1da9f0:	; 801DA9F0
V0 = w[80061c30];
801DA9F8	nop
V0 = w[V0 + 042c];
801DAA00	nop
V0 = V0 + S2;
[V0 + 1184] = b(0);

L1daa0c:	; 801DAA0C
S4 = S4 + 0080;
S2 = S2 + 0001;
V0 = S2 < 0010;
801DAA18	bne    v0, zero, L1da6ec [$801da6ec]
S3 = S3 + 0080;
801DAA20	jal    $system_memory_free
A0 = S5;
V0 = w[80061c30];
801DAA30	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0048] = b(V0);
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
801DAA6C	jr     ra 
801DAA70	nop
////////////////////////////////
// func1daa74:	; 801DAA74
801DAA74	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0;
801DAA80	lui    v0, $8007
801DAA84	addiu  v0, v0, $ecea (=-$1316)
A1 = A1 << 01;
A1 = A1 + S1;
[SP + 0034] = w(S3);
S3 = A1 + V0;
[SP + 0038] = w(RA);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
V0 = bu[S3 + 0000];
801DAAA8	nop
801DAAAC	beq    v0, zero, L1daf54 [$801daf54]
A0 = 0618;
801DAAB4	jal    $system_memory_allocate
A1 = 0;
S0 = V0;
A0 = S0;
801DAAC4	jal    $system_memzero
A1 = 0618;
V0 = w[80061c30];
801DAAD4	nop
V0 = w[V0 + 042c];
A1 = bu[S3 + 0000];
A0 = w[V0 + 1180];
801DAAE4	jal    $func3354c
S2 = 000d;
A0 = V0;
A1 = S0;
A2 = 0039;
801DAAF8	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
A0 = SP + 0020;
V1 = w[V1 + 042c];
A1 = S0;
[V1 + 117e] = b(V0);
V0 = 0140;
[SP + 0020] = h(V0);
V0 = 004e;
[SP + 0022] = h(V0);
V0 = 003c;
[SP + 0024] = h(V0);
V0 = 000d;
801DAB34	jal    $system_load_image
[SP + 0026] = h(V0);
801DAB3C	jal    $system_draw_sync
A0 = 0;
A1 = 0;
V0 = w[80061c30];
A2 = 0;
A0 = w[V0 + 042c];
A3 = 0;
801DAB5C	jal    func1e7a98 [$801e7a98]
A0 = A0 + 1100;
A1 = 001c;
A2 = 00a1;
A3 = 0;
V1 = w[80061c30];
V0 = 004e;
T0 = w[V1 + 0308];
T1 = w[V1 + 042c];
[SP + 0010] = w(V0);
V0 = w[V1 + 042c];
A0 = T0 << 02;
A0 = A0 + T0;
A0 = A0 << 03;
A0 = A0 + 1100;
V0 = bu[V0 + 117e];
A0 = A0 + T1;
[SP + 0018] = w(S2);
801DABA8	jal    func1e9054 [$801e9054]
[SP + 0014] = w(V0);
V0 = w[80061c30];
A1 = 001c;
A0 = w[V0 + 042c];
A2 = 00a1;
A3 = bu[A0 + 117e];
A0 = A0 + 1150;
801DABCC	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S2);
801DABD4	jal    $system_memory_free
A0 = S0;
V0 = w[80061c30];
801DABE4	nop
A1 = w[V0 + 042c];
S1 = S1 << 07;
A0 = A1 + 1000;
A1 = A1 + S1;
S0 = bu[A1 + 087e];
A2 = 0080;
S0 = S0 ^ 0010;
S0 = S0 < 0001;
801DAC08	jal    $8003f844
S0 = S0 << 02;
V0 = w[80061c30];
A2 = 0080;
V0 = w[V0 + 042c];
A1 = S1 + 0800;
A0 = V0 + 1080;
801DAC28	jal    $8003f844
A1 = A1 + V0;
V0 = w[80061c30];
A1 = 0010;
A0 = w[V0 + 042c];
A2 = 0093;
V0 = A0 + S1;
A3 = bu[V0 + 007e];
A0 = A0 + 1050;
801DAC50	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S2);
V0 = w[80061c30];
A1 = S0 | 0078;
A0 = w[V0 + 042c];
A2 = 0093;
S1 = A0 + S1;
A3 = bu[S1 + 087e];
A0 = A0 + 10d0;
801DAC78	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S2);
A0 = w[80061c30];
801DAC88	nop
V1 = w[A0 + 0308];
S0 = 0080;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1004] = b(S0);
A0 = w[80061c30];
801DACB4	nop
V1 = w[A0 + 0308];
801DACBC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1005] = b(S0);
A0 = w[80061c30];
801DACE0	nop
V1 = w[A0 + 0308];
801DACE8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1006] = b(S0);
V1 = w[80061c30];
801DAD0C	nop
V0 = w[V1 + 0308];
A1 = 0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 042c];
A0 = A0 + 1000;
801DAD2C	jal    $system_psyq_set_semi_trans
A0 = A0 + V0;
A0 = w[80061c30];
801DAD3C	nop
V1 = w[A0 + 0308];
801DAD44	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1084] = b(S0);
A0 = w[80061c30];
801DAD68	nop
V1 = w[A0 + 0308];
801DAD70	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1085] = b(S0);
A0 = w[80061c30];
801DAD94	nop
V1 = w[A0 + 0308];
801DAD9C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1086] = b(S0);
V1 = w[80061c30];
801DADC0	nop
V0 = w[V1 + 0308];
A1 = 0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 042c];
A0 = A0 + 1080;
801DADE0	jal    $system_psyq_set_semi_trans
A0 = A0 + V0;
V0 = w[80061c30];
801DADF0	nop
A1 = w[V0 + 033c];
A0 = 0008;
801DADFC	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0038;
V0 = w[80061c30];
801DAE0C	nop
V1 = w[V0 + 0330];
V0 = bu[S3 + 0000];
V1 = w[V1 + 001c];
V0 = V0 << 04;
S3 = V0 + V1;
V0 = bu[S3 + 0006];
801DAE28	nop
V0 = V0 & 00c0;
801DAE30	beq    v0, zero, L1daee4 [$801daee4]
801DAE34	nop
V1 = hu[S3 + 0004];
801DAE3C	nop
V0 = V1 & 4000;
801DAE44	beq    v0, zero, L1dae54 [$801dae54]
V0 = V1 & 1000;
801DAE4C	j      L1dae5c [$801dae5c]
V1 = 0002;

L1dae54:	; 801DAE54
V0 = V0 < 0001;
V1 = V0;

L1dae5c:	; 801DAE5C
A0 = 0008;
801DAE60	lui    s0, $801f
801DAE64	addiu  s0, s0, $a398 (=-$5c68)
A2 = S0;
801DAE6C	lui    s1, $801f
801DAE70	addiu  s1, s1, $9ce8 (=-$6318)
A3 = S1;
A1 = w[80061c30];
S2 = 0001;
V0 = w[A1 + 033c];
A1 = A1 + 10e0;
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
[SP + 001c] = w(S2);
V0 = V0 + 0038;
801DAE9C	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V0);
A0 = 0008;
A2 = S0;
A3 = S1;
V0 = bu[S3 + 0004];
A1 = w[80061c30];
V0 = V0 & 0003;
V0 = V0 + 0003;
V1 = w[A1 + 033c];
A1 = A1 + 10e0;
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
[SP + 001c] = w(S2);
V1 = V1 + 0038;
801DAEDC	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V1);

L1daee4:	; 801DAEE4
V0 = w[80061c30];
801DAEEC	nop
V1 = w[V0 + 042c];
V0 = bu[V0 + 0308];
801DAEF8	nop
[V1 + 107d] = b(V0);
V0 = w[80061c30];
801DAF08	nop
V1 = w[V0 + 042c];
V0 = bu[V0 + 0308];
801DAF14	nop
[V1 + 10fd] = b(V0);
V0 = w[80061c30];
801DAF24	nop
V1 = w[V0 + 042c];
V0 = bu[V0 + 0308];
801DAF30	nop
[V1 + 117d] = b(V0);
V0 = w[80061c30];
801DAF40	nop
V1 = w[V0 + 042c];
V0 = 0001;
801DAF4C	j      L1daf88 [$801daf88]
[V1 + 1194] = b(V0);

L1daf54:	; 801DAF54
V0 = w[80061c30];
801DAF5C	nop
A1 = w[V0 + 033c];
A0 = 0008;
801DAF68	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0038;
V0 = w[80061c30];
801DAF78	nop
V0 = w[V0 + 042c];
801DAF80	nop
[V0 + 1194] = b(0);

L1daf88:	; 801DAF88
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
801DAFA0	jr     ra 
801DAFA4	nop
////////////////////////////////
// func1dafa8:	; 801DAFA8
801DAFA8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0078;
[SP + 0014] = w(RA);
801DAFBC	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0078;
S0 = S0 & 00ff;
V0 = w[80061c30];
S0 = S0 << 02;
V0 = S0 + V0;
801DAFE0	jal    $system_memzero
[V0 + 0444] = w(A0);
V0 = w[80061c30];
801DAFF0	nop
S0 = S0 + V0;
V1 = w[S0 + 0444];
V0 = 0004;
[V1 + 0070] = w(V0);
V0 = w[S0 + 0444];
801DB008	nop
[V0 + 0074] = b(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801DB01C	jr     ra 
801DB020	nop
////////////////////////////////
// func1db024:	; 801DB024
801DB024	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A3;
V0 = S3 & 00ff;
V1 = w[80061c30];
V0 = V0 << 02;
[SP + 0030] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = V0 + V1;
S0 = w[V0 + 0444];
T0 = A0;
V0 = bu[S0 + 0074];
801DB060	nop
V0 = V0 + 0001;
[S0 + 0074] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0006;
801DB074	bne    v0, zero, L1db09c [$801db09c]
A3 = 0001;
V0 = w[S0 + 0070];
801DB080	nop
801DB084	addiu  v0, v0, $ffff (=-$1)
801DB088	bgez   v0, L1db098 [$801db098]
[S0 + 0070] = w(V0);
V0 = 0004;
[S0 + 0070] = w(V0);

L1db098:	; 801DB098
[S0 + 0074] = b(0);

L1db09c:	; 801DB09C
A2 = A2 & 00ff;
V0 = 0001;
801DB0A4	beq    a2, v0, L1db10c [$801db10c]
V0 = A2 < 0002;
801DB0AC	beq    v0, zero, L1db0c4 [$801db0c4]
801DB0B0	nop
801DB0B4	beq    a2, zero, L1db0e0 [$801db0e0]
A0 = T0 >> 1f;
801DB0BC	j      L1db1b4 [$801db1b4]
801DB0C0	nop

L1db0c4:	; 801DB0C4
V0 = 0002;
801DB0C8	beq    a2, v0, L1db16c [$801db16c]
V0 = 0003;
801DB0D0	beq    a2, v0, L1db19c [$801db19c]
V0 = T0 << 01;
801DB0D8	j      L1db1b4 [$801db1b4]
801DB0DC	nop

L1db0e0:	; 801DB0E0
A0 = T0 + A0;
A0 = A0 >> 01;
V1 = A0 << 01;
V1 = T0 - V1;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 03;
S2 = V0 + 001c;
A0 = A0 << 04;
801DB104	j      L1db1b4 [$801db1b4]
S1 = A0 + 0011;

L1db10c:	; 801DB10C
A1 = A1 << 01;
V0 = T0 < A1;
801DB114	bne    v0, zero, L1db164 [$801db164]
V0 = A1 + 0010;
V0 = T0 < V0;
801DB120	beq    v0, zero, L1db164 [$801db164]
V0 = T0 >> 1f;
V0 = T0 + V0;
V0 = V0 >> 01;
V0 = V0 << 01;
V0 = T0 - V0;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 03;
S2 = V1 + 0018;
V0 = T0 - A1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V0 = V0 << 04;
801DB15C	j      L1db1b4 [$801db1b4]
S1 = V0 + 0011;

L1db164:	; 801DB164
801DB164	j      L1db1b4 [$801db1b4]
A3 = 0;

L1db16c:	; 801DB16C
A0 = T0 >> 1f;
A0 = T0 + A0;
A0 = A0 >> 01;
V1 = A0 << 01;
V1 = T0 - V1;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 03;
S2 = V0 + 0018;
A0 = A0 << 04;
801DB194	j      L1db1b4 [$801db1b4]
S1 = A0 + 0014;

L1db19c:	; 801DB19C
S2 = 00a0;
V0 = V0 + T0;
V0 = V0 << 02;
V0 = V0 + T0;
S1 = V0 + 0014;
A3 = 0002;

L1db1b4:	; 801DB1B4
801DB1B4	beq    a3, zero, L1db280 [$801db280]
A2 = S0;
A1 = w[S0 + 0070];
V1 = w[80061c30];
V0 = 1000;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801DB1E0	jal    $func26560
A1 = A1 + 015b;
V0 = w[80061c30];
801DB1F0	nop
V1 = w[V0 + 0308];
A0 = S0 + 0050;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = S0 + V0;
V1 = hu[V0 + 0008];
T0 = hu[V0 + 000a];
A3 = hu[V0 + 0010];
V0 = hu[V0 + 0022];
A1 = V1 + S2;
A2 = T0 + S1;
A1 = A1 & ffff;
A2 = A2 & ffff;
A3 = A3 - V1;
A3 = A3 & ffff;
V0 = V0 - T0;
V0 = V0 & ffff;
801DB23C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V0 = w[80061c30];
801DB24C	nop
V0 = bu[V0 + 0308];
801DB254	nop
[S0 + 0075] = b(V0);
V0 = w[80061c30];
801DB264	nop
V0 = w[V0 + 033c];
V1 = S3 & 00ff;
V0 = V0 + V1;
V1 = 0001;
801DB278	j      L1db29c [$801db29c]
[V0 + 0050] = b(V1);

L1db280:	; 801DB280
V0 = w[80061c30];
801DB288	nop
V0 = w[V0 + 033c];
V1 = S3 & 00ff;
V0 = V0 + V1;
[V0 + 0050] = b(0);

L1db29c:	; 801DB29C
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801DB2B4	jr     ra 
801DB2B8	nop
////////////////////////////////
// func1db2bc:	; 801DB2BC
801DB2BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
V1 = w[80061c30];
V0 = S0 << 02;
[SP + 0014] = w(RA);
V0 = V0 + V1;
A0 = w[V0 + 0444];
801DB2E0	jal    $system_memory_free
801DB2E4	nop
V0 = w[80061c30];
801DB2F0	nop
V0 = w[V0 + 033c];
801DB2F8	nop
V0 = V0 + S0;
[V0 + 0050] = b(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801DB310	jr     ra 
801DB314	nop
////////////////////////////////
// func1db318:	; 801DB318
801DB318	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0;
A0 = 0003;
[SP + 0010] = w(S0);
S0 = S4 & 00ff;
A1 = S0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
801DB340	jal    func1e8da8 [$801e8da8]
[SP + 0014] = w(S1);
A0 = 0004;
801DB34C	jal    func1e8da8 [$801e8da8]
A1 = S0;
A1 = S0;
V0 = w[80061c30];
S1 = 0;
V1 = w[V0 + 043c];
S3 = A1;
V0 = bu[V1 + 0070];
S2 = 0800;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DB380	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;

loop1db388:	; 801DB388
V0 = w[80061c30];
801DB390	nop
A0 = w[V0 + 042c];
S0 = S1 << 07;
A2 = A0 + S0;
V1 = bu[A2 + 007d];
801DB3A4	nop
V0 = V1 << 02;
V0 = V0 + V1;
A1 = V0 << 03;
V0 = A1 + S0;
A0 = A0 + V0;
V1 = bu[A0 + 0004];
V0 = 0020;
801DB3C4	beq    v1, v0, L1db40c [$801db40c]
S1 = S1 + 0001;
A0 = A2 + A1;
801DB3D0	jal    func1e8cf4 [$801e8cf4]
A1 = S3;
V0 = w[80061c30];
801DB3E0	nop
V1 = w[V0 + 042c];
A1 = S3;
V0 = V1 + S0;
V0 = bu[V0 + 087d];
V1 = S2 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DB404	jal    func1e8cf4 [$801e8cf4]
A0 = V1 + A0;

L1db40c:	; 801DB40C
V0 = S1 < 0010;
801DB410	bne    v0, zero, loop1db388 [$801db388]
S2 = S2 + 0080;
S1 = 0;

loop1db41c:	; 801DB41C
V1 = w[80061c30];
V0 = S1 << 02;
V0 = V0 + V1;
V1 = w[V0 + 0444];
A1 = S4 & 00ff;
V0 = bu[V1 + 0075];
S1 = S1 + 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DB448	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
V0 = S1 < 0002;
801DB454	bne    v0, zero, loop1db41c [$801db41c]
S0 = S4 & 00ff;
V0 = w[80061c30];
801DB464	nop
V1 = w[V0 + 042c];
801DB46C	nop
V0 = bu[V1 + 107d];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1000;
801DB488	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
V0 = w[80061c30];
801DB498	nop
V1 = w[V0 + 042c];
801DB4A0	nop
V0 = bu[V1 + 10fd];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1080;
801DB4BC	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
V0 = w[80061c30];
S1 = 0;
V1 = w[V0 + 042c];
S2 = 10e0;
V0 = bu[V1 + 117d];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1100;
801DB4F0	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
A1 = S4 & 00ff;

loop1db4fc:	; 801DB4FC
V1 = S1 << 07;
V0 = w[80061c30];
S1 = S1 + 0001;
A2 = S2 + V0;
V0 = V0 + V1;
V0 = bu[V0 + 115d];
S2 = S2 + 0080;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DB528	jal    func1e8cf4 [$801e8cf4]
A0 = A2 + A0;
V0 = S1 < 0008;
801DB534	bne    v0, zero, loop1db4fc [$801db4fc]
A1 = S4 & 00ff;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801DB558	jr     ra 
801DB55C	nop
////////////////////////////////
// func1db560:	; 801DB560
V0 = bu[801e95cd];
801DB568	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
801DB580	bne    v0, zero, L1db5d4 [$801db5d4]
[SP + 0018] = w(S0);
S0 = 0;
A0 = 0bec;

loop1db590:	; 801DB590
801DB590	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0bec;
V0 = S0 << 02;
V1 = w[80061c30];
S0 = S0 + 0001;
V0 = V0 + V1;
801DB5B4	jal    $system_memzero
[V0 + 1e08] = w(A0);
V0 = S0 < 0003;
801DB5C0	bne    v0, zero, loop1db590 [$801db590]
A0 = 0bec;
V0 = 0001;
[801e95cd] = b(V0);

L1db5d4:	; 801DB5D4
S0 = 0;
A1 = 0bec;

loop1db5dc:	; 801DB5DC
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1e08];
801DB5F0	jal    $system_memzero
S0 = S0 + 0001;
V0 = S0 < 0003;
801DB5FC	bne    v0, zero, loop1db5dc [$801db5dc]
A1 = 0bec;
V1 = S1 & 00ff;
V0 = 0002;
801DB60C	beq    v1, v0, L1db62c [$801db62c]
S1 = 0;
801DB614	lui    s3, $801f
801DB618	addiu  s3, s3, $9e9c (=-$6164)
801DB61C	lui    s2, $801f
801DB620	addiu  s2, s2, $9f24 (=-$60dc)
801DB624	j      L1db644 [$801db644]
S0 = 0;

L1db62c:	; 801DB62C
801DB62C	lui    s3, $801f
801DB630	addiu  s3, s3, $9ee0 (=-$6120)
801DB634	lui    s2, $801f
801DB638	addiu  s2, s2, $9f68 (=-$6098)
S1 = 0001;
S0 = 0;

L1db644:	; 801DB644
S1 = S1 & 00ff;

loop1db648:	; 801DB648
V1 = w[80061c30];
A0 = S0 << 02;
A0 = A0 + V1;
V0 = w[V1 + 033c];
V1 = 00ff;
V0 = V0 + S0;
A1 = bu[V0 + 0030];
A0 = w[A0 + 1e08];
801DB66C	beq    a1, v1, L1db6cc [$801db6cc]
A2 = 0001;
801DB674	beq    s1, zero, L1db6a8 [$801db6a8]
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801DB68C	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
801DB698	nop
V0 = V0 ^ 00ff;
V0 = 0 < V0;
A2 = V0;

L1db6a8:	; 801DB6A8
V0 = A2 & 00ff;
801DB6AC	beq    v0, zero, L1db6d0 [$801db6d0]
A2 = S0 & 00ff;
A3 = S3;
[SP + 0010] = w(S2);
801DB6BC	jal    func1ce028 [$801ce028]
[SP + 0014] = w(S1);
801DB6C4	j      L1db6d4 [$801db6d4]
S0 = S0 + 0001;

L1db6cc:	; 801DB6CC
[A0 + 0be7] = b(0);

L1db6d0:	; 801DB6D0
S0 = S0 + 0001;

L1db6d4:	; 801DB6D4
V0 = S0 < 0003;
801DB6D8	bne    v0, zero, loop1db648 [$801db648]
T2 = 0090;
S0 = 0;
T1 = 00a0;
T0 = 0040;
V0 = w[80061c30];
A3 = 0030;
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0046] = b(V0);
A2 = w[80061c30];

loop1db70c:	; 801DB70C
801DB70C	nop
A0 = w[A2 + 0428];
801DB714	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
A1 = S0 << 01;
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0008] = h(T2);
A0 = w[A2 + 0428];
801DB740	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
801DB74C	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000a] = h(A3);
A0 = w[A2 + 0428];
801DB76C	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
801DB778	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0010] = h(T1);
A0 = w[A2 + 0428];
801DB798	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
801DB7A4	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0012] = h(A3);
A0 = w[A2 + 0428];
801DB7C4	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
801DB7D0	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0018] = h(T2);
A0 = w[A2 + 0428];
801DB7F0	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
801DB7FC	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 001a] = h(T0);
A0 = w[A2 + 0428];
801DB81C	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
801DB828	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0020] = h(T1);
V1 = w[A2 + 0428];
A3 = A3 + 0038;
V0 = V1 + S0;
V0 = bu[V0 + 0148];
S0 = S0 + 0001;
A1 = A1 + V0;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0022] = h(T0);
V0 = S0 < 0003;
801DB874	bne    v0, zero, loop1db70c [$801db70c]
T0 = T0 + 0038;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801DB894	jr     ra 
801DB898	nop
////////////////////////////////
// func1db89c:	; 801DB89C
V1 = w[80061c30];
801DB8A4	addiu  sp, sp, $ff98 (=-$68)
[SP + 004c] = w(S3);
S3 = 0;
[SP + 0054] = w(S5);
S5 = 0001;
[SP + 0028] = w(A0);
V0 = A0 << 01;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0050] = w(S4);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
[SP + 0030] = w(A1);
S4 = bu[V1 + 04dc];
V1 = w[V1 + 0330];
V0 = V0 + A1;
[801e95cd] = b(0);
801DB8F8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ecea];
V1 = w[V1 + 001c];
V0 = V0 << 04;
A0 = V0 + V1;
V1 = bu[A0 + 0006];
801DB914	nop
V0 = V1 & 0080;
801DB91C	beq    v0, zero, L1db944 [$801db944]
S1 = 0001;
V0 = V1 & 0020;
801DB928	beq    v0, zero, L1db944 [$801db944]
S3 = 0001;
V0 = bu[80058811];
801DB938	nop
V0 = 0 < V0;
S3 = V0;

L1db944:	; 801DB944
V0 = hu[A0 + 0004];
801DB948	nop
V0 = V0 & 0001;
[SP + 0038] = w(V0);
V0 = S3 & ffff;
801DB958	beq    v0, zero, L1dbc90 [$801dbc90]
A1 = 0010;
A0 = 0002;
A2 = 000e;
V0 = 00b0;
[SP + 0010] = w(V0);
V0 = 0004;
A3 = 0090;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
801DB984	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
V0 = S5 & 00ff;
801DB990	beq    v0, zero, L1dbc18 [$801dbc18]
801DB994	nop
T0 = w[SP + 0028];
801DB99C	nop
V0 = T0 << 01;
T0 = w[SP + 0030];
S6 = 0001;
FP = V0 + T0;
801DB9B0	lui    t0, $8007
801DB9B4	addiu  t0, t0, $ec54 (=-$13ac)
S7 = FP + T0;

L1db9bc:	; 801DB9BC
801DB9BC	jal    func1c7ba8 [$801c7ba8]
801DB9C0	nop
V0 = S1 & 00ff;
801DB9C8	beq    v0, zero, L1db9fc [$801db9fc]
S3 = 0;
A0 = w[SP + 0028];
801DB9D4	jal    func1da688 [$801da688]
S1 = 0;
A0 = w[SP + 0030];
A1 = w[SP + 0028];
801DB9E4	jal    func1daa74 [$801daa74]
801DB9E8	nop
801DB9EC	jal    func1db318 [$801db318]
A0 = 0001;
801DB9F4	jal    func1db560 [$801db560]
A0 = 0;

L1db9fc:	; 801DB9FC
V0 = w[80061c30];
801DBA04	nop
V0 = w[V0 + 0428];
801DBA0C	nop
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
[V0 + 0140] = b(0);
T0 = w[SP + 0038];
801DBA20	nop
801DBA24	beq    t0, zero, L1dba7c [$801dba7c]
S0 = 0;

L1dba2c:	; 801DBA2C
A0 = w[80061c30];
801DBA34	nop
V0 = w[A0 + 033c];
801DBA3C	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
T0 = 00ff;
801DBA4C	beq    v0, t0, L1dba64 [$801dba64]
V1 = S6 << S0;
V0 = w[A0 + 0428];
S3 = S3 | V1;
V0 = V0 + S0;
[V0 + 0140] = b(S6);

L1dba64:	; 801DBA64
S0 = S0 + 0001;
V0 = S0 < 0003;
801DBA6C	beq    v0, zero, L1dba98 [$801dba98]
801DBA70	nop
801DBA74	j      L1dba2c [$801dba2c]
801DBA78	nop

L1dba7c:	; 801DBA7C
V0 = w[80061c30];
801DBA84	nop
V0 = w[V0 + 0428];
S3 = S6 << S4;
V0 = V0 + S4;
[V0 + 0140] = b(S6);

L1dba98:	; 801DBA98
V0 = w[80061c30];
801DBAA0	nop
V0 = w[V0 + 033c];
801DBAA8	nop
[V0 + 002f] = b(S6);
V0 = bu[S7 + 0000];
801DBAB4	nop
801DBAB8	bne    v0, zero, L1dbac8 [$801dbac8]
V0 = S5 & 00ff;
S5 = 0;
V0 = S5 & 00ff;

L1dbac8:	; 801DBAC8
801DBAC8	beq    v0, zero, L1dbc18 [$801dbc18]
801DBACC	nop
V0 = w[80061c30];
801DBAD8	nop
V1 = bu[V0 + 0325];
V0 = 0003;
801DBAE4	beq    v1, v0, L1dbbf8 [$801dbbf8]
V0 = V1 < 0004;
801DBAEC	beq    v0, zero, L1dbb04 [$801dbb04]
801DBAF0	nop
801DBAF4	beq    v1, s6, L1dbbf0 [$801dbbf0]
A0 = S4;
801DBAFC	j      L1dbc10 [$801dbc10]
V0 = S5 & 00ff;

L1dbb04:	; 801DBB04
V0 = 0004;
801DBB08	beq    v1, v0, L1dbb20 [$801dbb20]
V0 = 0005;
801DBB10	beq    v1, v0, L1dbbe4 [$801dbbe4]
V0 = S5 & 00ff;
801DBB18	j      L1dbc10 [$801dbc10]
801DBB1C	nop

L1dbb20:	; 801DBB20
S1 = 0;
S0 = 0;
801DBB28	lui    v0, $8007
801DBB2C	addiu  v0, v0, $ecea (=-$1316)
S2 = FP + V0;
A0 = S3 & ffff;

loop1dbb38:	; 801DBB38
801DBB38	jal    func1c85a4 [$801c85a4]
A1 = S0 & 00ff;
V0 = V0 & ffff;
801DBB44	beq    v0, zero, L1dbb7c [$801dbb7c]
801DBB48	nop
V1 = w[80061c30];
A2 = bu[S2 + 0000];
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S0;
A1 = bu[V0 + 0030];
801DBB68	jal    func1e3124 [$801e3124]
801DBB6C	nop
801DBB70	bne    v0, zero, L1dbb7c [$801dbb7c]
801DBB74	nop
S1 = S1 | 0001;

L1dbb7c:	; 801DBB7C
S0 = S0 + 0001;
V0 = S0 < 0003;
801DBB84	bne    v0, zero, loop1dbb38 [$801dbb38]
A0 = S3 & ffff;
V0 = S1 & 00ff;
801DBB90	beq    v0, zero, L1dbbd4 [$801dbbd4]
801DBB94	nop
801DBB98	jal    func1c84bc [$801c84bc]
A0 = 0037;
V0 = bu[S7 + 0000];
801DBBA4	nop
801DBBA8	addiu  v0, v0, $ffff (=-$1)
[S7 + 0000] = b(V0);
V0 = V0 & 00ff;
801DBBB4	bne    v0, zero, L1dbc0c [$801dbc0c]
S1 = 0001;
801DBBBC	lui    t0, $8007
801DBBC0	addiu  t0, t0, $ec54 (=-$13ac)
V0 = T0 + 0096;
V0 = FP + V0;
801DBBCC	j      L1dbc0c [$801dbc0c]
[V0 + 0000] = b(0);

L1dbbd4:	; 801DBBD4
801DBBD4	jal    func1c84bc [$801c84bc]
A0 = 0004;
801DBBDC	j      L1dbc0c [$801dbc0c]
S1 = 0001;

L1dbbe4:	; 801DBBE4
S5 = 0;
801DBBE8	j      L1dbc0c [$801dbc0c]
S3 = 0;

L1dbbf0:	; 801DBBF0
801DBBF0	j      L1dbc00 [$801dbc00]
A1 = 0;

L1dbbf8:	; 801DBBF8
A0 = S4;
A1 = 0001;

L1dbc00:	; 801DBC00
801DBC00	jal    func1d97d0 [$801d97d0]
A2 = 0;
S4 = V0;

L1dbc0c:	; 801DBC0C
V0 = S5 & 00ff;

L1dbc10:	; 801DBC10
801DBC10	bne    v0, zero, L1db9bc [$801db9bc]
801DBC14	nop

L1dbc18:	; 801DBC18
V0 = w[80061c30];
801DBC20	nop
V0 = w[V0 + 0428];
A0 = 0;
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
801DBC34	jal    func1db318 [$801db318]
[V0 + 0140] = b(0);
V0 = w[80061c30];
801DBC44	nop
V0 = w[V0 + 033c];
S0 = 0;
801DBC50	jal    func1c7ba8 [$801c7ba8]
[V0 + 0046] = b(0);

loop1dbc58:	; 801DBC58
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1e08];
801DBC6C	jal    $system_memory_free
S0 = S0 + 0001;
V0 = S0 < 0003;
801DBC78	bne    v0, zero, loop1dbc58 [$801dbc58]
801DBC7C	nop
[801e95cd] = b(0);
801DBC88	jal    func1d4fe0 [$801d4fe0]
A0 = 0002;

L1dbc90:	; 801DBC90
V0 = S3 & 00ff;
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
801DBCC0	jr     ra 
801DBCC4	nop
////////////////////////////////
// func1dbcc8:	; 801DBCC8
801DBCC8	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + ecea];
801DBCD4	lui    at, $8007
AT = AT + A0;
V1 = bu[AT + ecea];
801DBCE0	lui    at, $8007
AT = AT + A0;
[AT + ecea] = b(V0);
801DBCEC	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + ec54];
801DBCF8	lui    at, $8007
AT = AT + A1;
[AT + ecea] = b(V1);
801DBD04	lui    at, $8007
AT = AT + A0;
V1 = bu[AT + ec54];
801DBD10	lui    at, $8007
AT = AT + A0;
[AT + ec54] = b(V0);
801DBD1C	lui    at, $8007
AT = AT + A1;
[AT + ec54] = b(V1);
801DBD28	jr     ra 
801DBD2C	nop
////////////////////////////////
// func1dbd30:	; 801DBD30
A0 = 0;
V1 = 0;

loop1dbd38:	; 801DBD38
801DBD38	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ecea];
801DBD44	nop
801DBD48	beq    v0, zero, L1dbd54 [$801dbd54]
A0 = A0 + 0001;
A1 = V1;

L1dbd54:	; 801DBD54
V0 = A0 < 0096;
801DBD58	bne    v0, zero, loop1dbd38 [$801dbd38]
V1 = V1 + 0001;
V0 = A1 < 0010;
801DBD64	beq    v0, zero, L1dbd8c [$801dbd8c]
V0 = 0074;
[801ea544] = h(V0);
[801ea548] = w(0);
[801ea54c] = h(0);
801DBD84	j      L1dbdc8 [$801dbdc8]
801DBD88	nop

L1dbd8c:	; 801DBD8C
801DBD8C	addiu  v0, a1, $fff0 (=-$10)
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V0 = V0 + 0001;
V1 = 1068;
801DBDA4	div    v1, v0
801DBDA8	mflo   v1
A0 = 004a;
[801ea544] = h(A0);
[801ea548] = w(V0);
[801ea54c] = h(V1);

L1dbdc8:	; 801DBDC8
801DBDC8	jr     ra 
801DBDCC	nop
////////////////////////////////
// func1dbdd0:	; 801DBDD0
801DBDD0	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S6);
S6 = 0001;
[SP + 003c] = w(S5);
S5 = 0001;
[SP + 0028] = w(S0);
S0 = 0;
[SP + 0038] = w(S4);
S4 = 00ff;
[SP + 002c] = w(S1);
S1 = 0;
[SP + 0030] = w(S2);
S2 = 00ff;
[SP + 0034] = w(S3);
S3 = 00ff;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
801DBE14	jal    func1da574 [$801da574]
[SP + 0044] = w(S7);
801DBE1C	jal    func1dbd30 [$801dbd30]
S7 = 0001;
801DBE24	jal    func1dafa8 [$801dafa8]
A0 = 0;
801DBE2C	jal    func1dafa8 [$801dafa8]
A0 = 0001;
FP = 0004;

L1dbe38:	; 801DBE38
801DBE38	jal    func1c7ba8 [$801c7ba8]
801DBE3C	nop
801DBE40	beq    s0, s4, L1dbe9c [$801dbe9c]
A0 = S1;
801DBE48	jal    func1da688 [$801da688]
A0 = S0;
V0 = hu[801ea54c];
801DBE58	nop
801DBE5C	mult   v0, s0
801DBE60	mflo   v1
V0 = 51eb851f;
801DBE6C	mult   v1, v0
A0 = 000c;
S4 = S0;
A2 = hu[801ea544];
V1 = V1 >> 1f;
801DBE84	mfhi   a1
A1 = A1 >> 05;
A1 = A1 - V1;
801DBE90	jal    func1d3484 [$801d3484]
A1 = A1 + 0012;
A0 = S1;

L1dbe9c:	; 801DBE9C
A1 = S0;
A2 = 0;
801DBEA4	jal    func1db024 [$801db024]
A3 = 0;
801DBEAC	beq    s1, s2, L1dbec0 [$801dbec0]
A0 = S1;
801DBEB4	jal    func1daa74 [$801daa74]
A1 = S0;
S2 = S1;

L1dbec0:	; 801DBEC0
V0 = S5 & 00ff;
801DBEC4	beq    v0, zero, L1dbf34 [$801dbf34]
A0 = 0003;
A1 = 000c;
A2 = 000a;
A3 = 0124;
V0 = 0084;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(S7);
[SP + 001c] = w(FP);
801DBEEC	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(S7);
A0 = 0004;
A1 = 0008;
A2 = 008f;
A3 = 0130;
V0 = 0022;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(S7);
[SP + 001c] = w(FP);
801DBF18	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
801DBF20	jal    func1d1fc0 [$801d1fc0]
S5 = 0;
A0 = 0;
801DBF2C	jal    func1d2ae8 [$801d2ae8]
A1 = 0;

L1dbf34:	; 801DBF34
A0 = S3;
A1 = S0;
A2 = 0001;
801DBF40	jal    func1db024 [$801db024]
A3 = 0001;
V0 = w[80061c30];
801DBF50	nop
V1 = bu[V0 + 0325];
801DBF58	nop
V0 = V1 < 000b;
801DBF60	beq    v0, zero, L1dc0dc [$801dc0dc]
V0 = S6 & 00ff;
V0 = V1 << 02;
801DBF6C	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 50e0];
801DBF78	nop
801DBF7C	jr     v0 
801DBF80	nop

V0 = 00ff;
801DBF88	bne    s3, v0, L1dbf98 [$801dbf98]
V0 = S0 << 01;
801DBF90	j      L1dc0d8 [$801dc0d8]
S3 = V0 + S1;

L1dbf98:	; 801DBF98
A0 = V0 + S1;
801DBF9C	bne    a0, s3, L1dbfc4 [$801dbfc4]
801DBFA0	nop
A0 = S0;
801DBFA8	jal    func1db89c [$801db89c]
A1 = S1;
V0 = V0 & 00ff;
801DBFB4	beq    v0, zero, L1dc0d8 [$801dc0d8]
S3 = 00ff;
801DBFBC	j      L1dbfd0 [$801dbfd0]
S4 = 00ff;

L1dbfc4:	; 801DBFC4
801DBFC4	jal    func1dbcc8 [$801dbcc8]
A1 = S3;
S4 = 00ff;

L1dbfd0:	; 801DBFD0
801DBFD0	j      L1dbfec [$801dbfec]
S2 = 00ff;
V0 = 00ff;
801DBFDC	bne    s3, v0, L1dbfec [$801dbfec]
801DBFE0	nop
801DBFE4	j      L1dc0d8 [$801dc0d8]
S6 = 0;

L1dbfec:	; 801DBFEC
801DBFEC	j      L1dc0d8 [$801dc0d8]
S3 = 00ff;
V1 = S1 + 0002;
V0 = V1 < 0010;
801DBFFC	bne    v0, zero, L1dc074 [$801dc074]
801DC000	nop
V0 = w[801ea548];
S0 = S0 + 0001;
V0 = V0 < S0;
801DC014	beq    v0, zero, L1dc0d8 [$801dc0d8]
S2 = 00ff;

loop1dc01c:	; 801DC01C
801DC01C	j      L1dc0d4 [$801dc0d4]
801DC020	addiu  s0, s0, $ffff (=-$1)
801DC024	addiu  v0, s1, $fffe (=-$2)
801DC028	bgez   v0, L1dc09c [$801dc09c]
801DC02C	nop
801DC030	addiu  s0, s0, $ffff (=-$1)
801DC034	bgez   s0, L1dc0d8 [$801dc0d8]
S2 = 00ff;

loop1dc03c:	; 801DC03C
801DC03C	j      L1dc0d4 [$801dc0d4]
S0 = S0 + 0001;
V1 = S1 + 0001;
V0 = V1 < 0010;
801DC04C	bne    v0, zero, L1dc074 [$801dc074]
801DC050	nop
V0 = w[801ea548];
S0 = S0 + 0001;
V0 = V0 < S0;
801DC064	bne    v0, zero, loop1dc01c [$801dc01c]
801DC068	nop
801DC06C	j      L1dc0d4 [$801dc0d4]
S1 = 000e;

L1dc074:	; 801DC074
801DC074	j      L1dc0d4 [$801dc0d4]
S1 = V1;
801DC07C	addiu  v0, s1, $ffff (=-$1)
801DC080	bgez   v0, L1dc09c [$801dc09c]
801DC084	nop
801DC088	addiu  s0, s0, $ffff (=-$1)
801DC08C	bltz   s0, loop1dc03c [$801dc03c]
801DC090	nop
801DC094	j      L1dc0d4 [$801dc0d4]
S1 = 0001;

L1dc09c:	; 801DC09C
801DC09C	j      L1dc0d4 [$801dc0d4]
S1 = V0;
V1 = w[801ea548];
S0 = S0 + 0008;
V0 = V1 < S0;
801DC0B4	beq    v0, zero, L1dc0d8 [$801dc0d8]
S2 = 00ff;
801DC0BC	j      L1dc0d8 [$801dc0d8]
S0 = V1;
801DC0C4	addiu  s0, s0, $fff8 (=-$8)
801DC0C8	bgez   s0, L1dc0d8 [$801dc0d8]
S2 = 00ff;
S0 = 0;

L1dc0d4:	; 801DC0D4
S2 = 00ff;

L1dc0d8:	; 801DC0D8
V0 = S6 & 00ff;

L1dc0dc:	; 801DC0DC
801DC0DC	bne    v0, zero, L1dbe38 [$801dbe38]
801DC0E0	nop
801DC0E4	jal    func1d25c4 [$801d25c4]
801DC0E8	nop
801DC0EC	jal    func1db2bc [$801db2bc]
A0 = 0;
801DC0F4	jal    func1db2bc [$801db2bc]
A0 = 0001;
V0 = w[80061c30];
801DC104	nop
A1 = w[V0 + 033c];
A0 = 0008;
801DC110	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0038;
V0 = 0001;
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
801DC148	jr     ra 
801DC14C	nop
////////////////////////////////
// func1dc150:	; 801DC150
801DC150	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
A0 = 1094;
A1 = 0;
[SP + 001c] = w(RA);
801DC170	jal    $system_memory_allocate
[SP + 0010] = w(S0);
A0 = V0;
V0 = w[80061c30];
A1 = 1094;
801DC188	jal    $system_memzero
[V0 + 0430] = w(A0);
V1 = S2 & 00ff;
V0 = 0001;
801DC198	beq    v1, v0, L1dc1d4 [$801dc1d4]
V0 = V1 < 0002;
801DC1A0	beq    v0, zero, L1dc1b8 [$801dc1b8]
801DC1A4	nop
801DC1A8	beq    v1, zero, L1dc1cc [$801dc1cc]
801DC1AC	nop
801DC1B0	j      L1dc1e8 [$801dc1e8]
A0 = 0008;

L1dc1b8:	; 801DC1B8
V0 = 0002;
801DC1BC	beq    v1, v0, L1dc1dc [$801dc1dc]
801DC1C0	nop
801DC1C4	j      L1dc1e8 [$801dc1e8]
A0 = 0008;

L1dc1cc:	; 801DC1CC
801DC1CC	j      L1dc1e4 [$801dc1e4]
S0 = 0002;

L1dc1d4:	; 801DC1D4
801DC1D4	j      L1dc1e4 [$801dc1e4]
S0 = 0005;

L1dc1dc:	; 801DC1DC
S0 = 0006;
S1 = 0001;

L1dc1e4:	; 801DC1E4
A0 = 0008;

L1dc1e8:	; 801DC1E8
V0 = S1 << 03;
801DC1EC	lui    a2, $801f
801DC1F0	addiu  a2, a2, $a390 (=-$5c70)
V1 = w[80061c30];
A2 = V0 + A2;
A3 = w[V1 + 033c];
A1 = V1 + 10e0;
801DC208	jal    func1e7e60 [$801e7e60]
A3 = A3 + 0038;
801DC210	jal    func1c7270 [$801c7270]
A0 = S0 & 00ff;
801DC218	jal    func1d2434 [$801d2434]
A0 = 0002;
A0 = 0002;
801DC224	jal    func1d35c8 [$801d35c8]
A1 = S2 & 00ff;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DC240	jr     ra 
801DC244	nop
////////////////////////////////
// func1dc248:	; 801DC248
801DC248	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0003;
[SP + 0018] = w(RA);
801DC25C	jal    func1d4fe0 [$801d4fe0]
[SP + 0014] = w(S1);
801DC264	jal    func1d4fe0 [$801d4fe0]
A0 = 0004;
801DC26C	jal    func1d4fe0 [$801d4fe0]
A0 = 0005;
801DC274	jal    func1d4fe0 [$801d4fe0]
A0 = 0006;
801DC27C	jal    func1d25c4 [$801d25c4]
S0 = S0 & 00ff;
V0 = w[80061c30];
801DC28C	nop
V0 = w[V0 + 033c];
801DC294	jal    func1c7ba8 [$801c7ba8]
[V0 + 004a] = b(0);
V0 = 0001;
801DC2A0	beq    s0, v0, L1dc2dc [$801dc2dc]
V0 = S0 < 0002;
801DC2A8	beq    v0, zero, L1dc2c0 [$801dc2c0]
801DC2AC	nop
801DC2B0	beq    s0, zero, L1dc2d4 [$801dc2d4]
801DC2B4	nop
801DC2B8	j      L1dc2ec [$801dc2ec]
A0 = S1 | 0010;

L1dc2c0:	; 801DC2C0
V0 = 0002;
801DC2C4	beq    s0, v0, L1dc2e4 [$801dc2e4]
801DC2C8	nop
801DC2CC	j      L1dc2ec [$801dc2ec]
A0 = S1 | 0010;

L1dc2d4:	; 801DC2D4
801DC2D4	j      L1dc2e8 [$801dc2e8]
S1 = 0002;

L1dc2dc:	; 801DC2DC
801DC2DC	j      L1dc2e8 [$801dc2e8]
S1 = 0005;

L1dc2e4:	; 801DC2E4
S1 = 0006;

L1dc2e8:	; 801DC2E8
A0 = S1 | 0010;

L1dc2ec:	; 801DC2EC
801DC2EC	jal    func1c7270 [$801c7270]
A0 = A0 & 00ff;
V0 = w[80061c30];
801DC2FC	nop
A0 = w[V0 + 0430];
801DC304	jal    $system_memory_free
801DC308	nop
V0 = w[80061c30];
801DC314	nop
V0 = w[V0 + 033c];
V1 = 0001;
[V0 + 0006] = b(V1);
V0 = w[80061c30];
801DC32C	nop
V0 = w[V0 + 033c];
801DC334	nop
[V0 + 0021] = b(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DC34C	jr     ra 
801DC350	nop
////////////////////////////////
// func1dc354:	; 801DC354
V0 = w[80061c30];
801DC35C	addiu  sp, sp, $ff40 (=-$c0)
[SP + 0060] = b(A0);
V1 = bu[SP + 0060];
[SP + 00bc] = w(RA);
[SP + 00b8] = w(FP);
[SP + 00b4] = w(S7);
[SP + 00b0] = w(S6);
[SP + 00ac] = w(S5);
[SP + 00a8] = w(S4);
[SP + 00a4] = w(S3);
[SP + 00a0] = w(S2);
[SP + 009c] = w(S1);
[SP + 0098] = w(S0);
[SP + 0068] = b(A1);
[SP + 0078] = b(0);
V0 = w[V0 + 033c];
A0 = 03f6;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
A1 = 0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC3C0	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf80];
S1 = 0004;
801DC3D0	jal    $system_memory_allocate
[SP + 0070] = w(V0);
S7 = V0;
V1 = SP + 0028;
V0 = 0001;
[SP + 0048] = w(V0);
V0 = 000a;
[SP + 004c] = w(V0);
V0 = 0064;
[SP + 0050] = w(V0);
V0 = 03e8;
[SP + 0054] = w(V0);
V0 = 2710;
[SP + 0058] = w(V0);

loop1dc408:	; 801DC408
[V1 + 0001] = b(0);
801DC40C	addiu  s1, s1, $ffff (=-$1)
801DC410	bgez   s1, loop1dc408 [$801dc408]
801DC414	addiu  v1, v1, $fffe (=-$2)
S1 = 0;
T3 = SP + 0020;
[SP + 0080] = w(T3);
T3 = 0700;
S6 = 0;
S4 = bu[SP + 0068];
S3 = bu[SP + 0060];
FP = 0;
[SP + 0088] = w(0);
[SP + 0090] = w(T3);

L1dc440:	; 801DC440
A0 = SP + 0020;
801DC444	jal    $system_memzero
A1 = 0008;
V0 = 0001;
801DC450	beq    s4, v0, L1dc4c0 [$801dc4c0]
S0 = 0;
V0 = S4 < 0002;
801DC45C	beq    v0, zero, L1dc474 [$801dc474]
801DC460	nop
801DC464	beq    s4, zero, L1dc488 [$801dc488]
V0 = S0 & 00ff;
801DC46C	j      L1dc558 [$801dc558]
801DC470	nop

L1dc474:	; 801DC474
V0 = 0002;
801DC478	beq    s4, v0, L1dc4f8 [$801dc4f8]
V0 = S1 & 0001;
801DC480	j      L1dc558 [$801dc558]
V0 = S0 & 00ff;

L1dc488:	; 801DC488
V0 = w[80061c30];
801DC490	nop
V0 = w[V0 + 033c];
801DC498	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
801DC4A4	nop
V0 = V0 << 05;
801DC4AC	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e386];
801DC4B8	j      L1dc534 [$801dc534]
A1 = S1 & 00ff;

L1dc4c0:	; 801DC4C0
V0 = w[80061c30];
801DC4C8	nop
V0 = w[V0 + 033c];
801DC4D0	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
801DC4DC	nop
V0 = V0 << 05;
801DC4E4	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e38a];
801DC4F0	j      L1dc534 [$801dc534]
A1 = S1 & 00ff;

L1dc4f8:	; 801DC4F8
801DC4F8	bne    v0, zero, L1dc558 [$801dc558]
V0 = S0 & 00ff;
V0 = w[80061c30];
A1 = S1 >> 1f;
V0 = w[V0 + 033c];
A1 = S1 + A1;
V0 = V0 + S3;
V0 = bu[V0 + 0030];
A1 = A1 >> 01;
V0 = V0 << 05;
801DC524	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e39e];
A1 = A1 & 00ff;

L1dc534:	; 801DC534
801DC534	jal    func1c8588 [$801c8588]
801DC538	nop
V0 = V0 & ffff;
801DC540	bne    v0, zero, L1dc550 [$801dc550]
V0 = S1 < 000c;
801DC548	bne    v0, zero, L1dc558 [$801dc558]
V0 = S0 & 00ff;

L1dc550:	; 801DC550
S0 = 0001;
V0 = S0 & 00ff;

L1dc558:	; 801DC558
801DC558	beq    v0, zero, L1dcc90 [$801dcc90]
V0 = S1 < 000c;
801DC560	beq    v0, zero, L1dc82c [$801dc82c]
S2 = 0002;
V0 = 0001;
801DC56C	beq    s4, v0, L1dc638 [$801dc638]
V0 = S4 < 0002;
801DC574	beq    v0, zero, L1dc58c [$801dc58c]
801DC578	nop
801DC57C	beq    s4, zero, L1dc59c [$801dc59c]
T0 = S5;
801DC584	j      L1dc93c [$801dc93c]
801DC588	nop

L1dc58c:	; 801DC58C
801DC58C	beq    s4, s2, L1dc71c [$801dc71c]
S0 = S1 >> 1f;
801DC594	j      L1dc93c [$801dc93c]
T0 = S5;

L1dc59c:	; 801DC59C
V0 = w[80061c30];
801DC5A4	nop
V0 = w[V0 + 033c];
801DC5AC	nop
V0 = V0 + S3;
A0 = bu[V0 + 0030];
801DC5B8	nop
A0 = A0 << 04;
801DC5C0	jal    $8003372c
A0 = A0 + S1;
A0 = V0;
A1 = S7;
A2 = 0024;
801DC5D4	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801DC5E4	nop
V1 = w[V1 + 0430];
801DC5EC	nop
V1 = V1 + S6;
[V1 + 007e] = b(V0);
V1 = w[80061c30];
801DC600	nop
V0 = w[V1 + 033c];
801DC608	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
V1 = w[V1 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0020];
801DC624	nop
V0 = FP + V0;
S5 = bu[V0 + 0383];
801DC630	j      L1dc93c [$801dc93c]
T0 = S5;

L1dc638:	; 801DC638
V0 = w[80061c30];
801DC640	nop
V0 = w[V0 + 033c];
801DC648	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
801DC654	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC66C	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
801DC678	nop
A0 = A0 << 04;
801DC680	jal    $80033820
A0 = A0 + S1;
A0 = V0;
A1 = S7;
A2 = 0024;
801DC694	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801DC6A4	nop
V1 = w[V1 + 0430];
801DC6AC	nop
V1 = V1 + S6;
[V1 + 007e] = b(V0);
A0 = w[80061c30];
801DC6C0	nop
V0 = w[A0 + 033c];
801DC6C8	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
801DC6D4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC6EC	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
V1 = w[A0 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
801DC708	nop
V0 = FP + V0;
S5 = bu[V0 + 035b];
801DC714	j      L1dc93c [$801dc93c]
T0 = S5;

L1dc71c:	; 801DC71C
V0 = w[80061c30];
801DC724	nop
V0 = w[V0 + 033c];
801DC72C	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
S0 = S1 + S0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC750	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
S0 = S0 >> 01;
A0 = A0 << 02;
801DC764	jal    $800338b0
A0 = A0 + S0;
A0 = V0;
A1 = S7;
A2 = 0024;
801DC778	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801DC788	nop
V1 = w[V1 + 0430];
801DC790	nop
V1 = V1 + S6;
[V1 + 007e] = b(V0);
A1 = w[80061c30];
801DC7A4	nop
V0 = w[A1 + 033c];
801DC7AC	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
801DC7B8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC7D0	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DC7DC	nop
A0 = V1 << 02;
V0 = A0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A1 + 0330];
801DC7F8	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + d674];
A0 = A0 + V1;
[SP + 0070] = w(V0);
V0 = S0 << 02;
V0 = V0 + S0;
V1 = w[A0 + 004c];
V0 = V0 << 03;
V0 = V0 + V1;
S5 = hu[V0 + 05ec];
801DC824	j      L1dc934 [$801dc934]
S2 = 0004;

L1dc82c:	; 801DC82C
V0 = 000c;
801DC830	bne    s1, v0, L1dc8f4 [$801dc8f4]
801DC834	nop
801DC838	beq    s4, s2, L1dc888 [$801dc888]
T3 = 0003;
V0 = w[80061c30];
801DC848	nop
V0 = w[V0 + 033c];
801DC850	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
801DC85C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC874	lui    at, $8007
AT = AT + V0;
S5 = hu[AT + cf80];
801DC880	j      L1dc93c [$801dc93c]
T0 = S5;

L1dc888:	; 801DC888
V0 = w[80061c30];
801DC890	nop
V0 = w[V0 + 033c];
801DC898	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
[SP + 0078] = b(T3);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC8BC	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DC8C8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC8E0	lui    at, $8007
AT = AT + V0;
S5 = hu[AT + d674];
801DC8EC	j      L1dc934 [$801dc934]
S2 = 0005;

L1dc8f4:	; 801DC8F4
V0 = w[80061c30];
801DC8FC	nop
V0 = w[V0 + 033c];
801DC904	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
801DC910	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DC928	lui    at, $8007
AT = AT + V0;
S5 = hu[AT + cf82];

L1dc934:	; 801DC934
801DC934	nop
T0 = S5;

L1dc93c:	; 801DC93C
T1 = 0;
801DC940	addiu  a2, s2, $ffff (=-$1)
801DC944	blez   a2, L1dc9c0 [$801dc9c0]
A3 = 0;
T2 = 00c3;
V0 = A2 << 02;
T3 = w[SP + 0080];
A0 = w[SP + 0080];
A1 = V0 + T3;

loop1dc960:	; 801DC960
V0 = w[A1 + 0028];
801DC964	nop
801DC968	div    t0, v0
801DC96C	mflo   v1
801DC970	nop
801DC974	bne    v1, zero, L1dc988 [$801dc988]
V0 = V1 + 0010;
V0 = T1 & 00ff;
801DC980	beq    v0, zero, L1dc9a8 [$801dc9a8]
V0 = V1 + 0010;

L1dc988:	; 801DC988
[A0 + 0000] = b(V0);
V0 = w[A1 + 0028];
801DC990	nop
801DC994	mult   v1, v0
T1 = 0001;
801DC99C	mflo   v0
801DC9A0	j      L1dc9ac [$801dc9ac]
T0 = T0 - V0;

L1dc9a8:	; 801DC9A8
[A0 + 0000] = b(T2);

L1dc9ac:	; 801DC9AC
A0 = A0 + 0002;
A3 = A3 + 0001;
801DC9B4	addiu  a2, a2, $ffff (=-$1)
801DC9B8	bgtz   a2, loop1dc960 [$801dc960]
801DC9BC	addiu  a1, a1, $fffc (=-$4)

L1dc9c0:	; 801DC9C0
V0 = 66666667;
801DC9C8	mult   t0, v0
S0 = SP + 0030;
A1 = S0;
A2 = S2;
S2 = 0080;
A3 = A3 << 01;
A0 = w[SP + 0080];
V0 = T0 >> 1f;
A3 = A3 + A0;
801DC9EC	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = T0 - V0;
V0 = V0 + 0010;
801DCA0C	jal    $80033958
[A3 + 0000] = b(V0);
A0 = S0;
A1 = S7;
A2 = 0024;
801DCA20	jal    $func34cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0040;
V1 = w[V1 + 0430];
A1 = S7;
V1 = V1 + S6;
[V1 + 077e] = b(V0);
V1 = S1 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0180;
V1 = S1 >> 1f;
V1 = S1 + V1;
V1 = V1 >> 01;
[SP + 0040] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0080;
[SP + 0042] = h(V0);
V0 = 0028;
[SP + 0044] = h(V0);
V0 = 000d;
801DCA8C	jal    $system_load_image
[SP + 0046] = h(V0);
801DCA94	jal    $system_draw_sync
A0 = 0;
V0 = S1 < 000c;
801DCAA0	beq    v0, zero, L1dcbc8 [$801dcbc8]
V0 = 0001;
801DCAA8	beq    s4, v0, L1dcb44 [$801dcb44]
V0 = S4 < 0002;
801DCAB0	beq    v0, zero, L1dcac8 [$801dcac8]
801DCAB4	nop
801DCAB8	beq    s4, zero, L1dcadc [$801dcadc]
V0 = S1 < 000c;
801DCAC0	j      L1dcb4c [$801dcb4c]
801DCAC4	nop

L1dcac8:	; 801DCAC8
V0 = 0002;
801DCACC	beq    s4, v0, L1dcb28 [$801dcb28]
V0 = S1 < 000c;
801DCAD4	j      L1dcb4c [$801dcb4c]
801DCAD8	nop

L1dcadc:	; 801DCADC
V0 = w[80061c30];
801DCAE4	nop
V0 = w[V0 + 033c];
801DCAEC	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
801DCAF8	nop
V0 = V0 << 01;
801DCB00	lui    at, $801f
AT = AT + V0;
A0 = hu[AT + 9638];
801DCB0C	jal    func1c85a4 [$801c85a4]
A1 = S1 & 00ff;
V0 = V0 & ffff;
801DCB18	bne    v0, zero, L1dcb30 [$801dcb30]
801DCB1C	nop
801DCB20	j      L1dcb48 [$801dcb48]
S2 = 0;

L1dcb28:	; 801DCB28
801DCB28	bne    s1, zero, L1dcb44 [$801dcb44]
801DCB2C	nop

L1dcb30:	; 801DCB30
T3 = w[SP + 0070];
801DCB34	nop
V0 = T3 < S5;
801DCB3C	beq    v0, zero, L1dcb4c [$801dcb4c]
V0 = S1 < 000c;

L1dcb44:	; 801DCB44
S2 = 0;

L1dcb48:	; 801DCB48
V0 = S1 < 000c;

L1dcb4c:	; 801DCB4C
801DCB4C	beq    v0, zero, L1dcbc8 [$801dcbc8]
A1 = S1;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0430];
A3 = S2 | 0001;
801DCB68	jal    func1e7a98 [$801e7a98]
A0 = S6 + A0;
A2 = S1 >> 1f;
A2 = S1 + A2;
A2 = A2 >> 01;
V0 = A2 << 01;
V0 = S1 - V0;
A1 = V0 << 04;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0024;
A2 = A2 << 04;
A2 = A2 + 0012;
V0 = w[80061c30];
A1 = A1 & fffc;
V0 = w[V0 + 0430];
A2 = A2 & fffe;
V0 = S6 + V0;
A0 = V0 + 0050;
A3 = bu[V0 + 007e];
V0 = 000d;
801DCBC0	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);

L1dcbc8:	; 801DCBC8
A1 = S1;
A2 = 0080;
V0 = w[80061c30];
T3 = w[SP + 0090];
A0 = w[V0 + 0430];
A3 = S2 | 0002;
801DCBE4	jal    func1e7a98 [$801e7a98]
A0 = T3 + A0;
T3 = w[SP + 0088];
V0 = w[80061c30];
801DCBF8	lui    at, $801f
AT = AT + T3;
A1 = hu[AT + 9c24];
801DCC04	lui    at, $801f
AT = AT + T3;
A2 = hu[AT + 9c5c];
V0 = w[V0 + 0430];
T3 = w[SP + 0090];
801DCC18	nop
A0 = T3 + V0;
A0 = A0 + 0050;
V0 = V0 + S6;
A3 = bu[V0 + 077e];
V0 = 000d;
801DCC30	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V1 = w[80061c30];
801DCC40	nop
V0 = w[V1 + 0430];
V1 = bu[V1 + 0308];
V0 = V0 + S6;
[V0 + 007d] = b(V1);
V1 = w[80061c30];
801DCC5C	nop
V0 = w[V1 + 0430];
V1 = bu[V1 + 0308];
V0 = V0 + S6;
[V0 + 077d] = b(V1);
V0 = w[80061c30];
801DCC78	nop
V0 = w[V0 + 0430];
V1 = S2 | 0001;
V0 = V0 + S1;
801DCC88	j      L1dccac [$801dccac]
[V0 + 1084] = b(V1);

L1dcc90:	; 801DCC90
V0 = w[80061c30];
801DCC98	nop
V0 = w[V0 + 0430];
801DCCA0	nop
V0 = V0 + S1;
[V0 + 1084] = b(0);

L1dccac:	; 801DCCAC
S6 = S6 + 0080;
FP = FP + 0028;
T3 = w[SP + 0088];
S1 = S1 + 0001;
T3 = T3 + 0004;
[SP + 0088] = w(T3);
T3 = w[SP + 0090];
V0 = S1 < 000e;
T3 = T3 + 0080;
801DCCD0	bne    v0, zero, L1dc440 [$801dc440]
[SP + 0090] = w(T3);
801DCCD8	jal    $system_memory_free
A0 = S7;
A0 = 0008;
801DCCE4	lui    s2, $801f
801DCCE8	addiu  s2, s2, $a398 (=-$5c68)
A2 = S2;
801DCCF0	lui    s3, $801f
801DCCF4	addiu  s3, s3, $9ce8 (=-$6318)
A3 = S3;
S1 = 0001;
T3 = bu[SP + 0078];
V0 = w[80061c30];
S0 = T3 + 0002;
A1 = V0 + 10e0;
V1 = w[V0 + 033c];
V0 = 0006;
S0 = S0 & 00ff;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
V1 = V1 + 0038;
801DCD30	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V1);
A0 = 0008;
A2 = S2;
V0 = w[80061c30];
A3 = S3;
A1 = V0 + 10e0;
V1 = w[V0 + 033c];
V0 = 0007;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
V1 = V1 + 0038;
801DCD68	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V1);
A3 = 0001;
V0 = w[80061c30];
A1 = bu[SP + 0060];
A0 = w[V0 + 0430];
A2 = bu[SP + 0068];
801DCD88	jal    func1d3820 [$801d3820]
A0 = A0 + 1000;
V0 = w[80061c30];
801DCD98	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 004a] = b(V0);
RA = w[SP + 00bc];
FP = w[SP + 00b8];
S7 = w[SP + 00b4];
S6 = w[SP + 00b0];
S5 = w[SP + 00ac];
S4 = w[SP + 00a8];
S3 = w[SP + 00a4];
S2 = w[SP + 00a0];
S1 = w[SP + 009c];
S0 = w[SP + 0098];
SP = SP + 00c0;
801DCDD4	jr     ra 
801DCDD8	nop
////////////////////////////////
// func1dcddc:	; 801DCDDC
801DCDDC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S4);
S4 = A0;
[SP + 0040] = w(S6);
S6 = A2;
V1 = S6 & 00ff;
V0 = 0001;
[SP + 0044] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
801DCE0C	beq    v1, v0, L1dce70 [$801dce70]
[SP + 0028] = w(S0);
V0 = V1 < 0002;
801DCE18	beq    v0, zero, L1dce30 [$801dce30]
801DCE1C	nop
801DCE20	beq    v1, zero, L1dce44 [$801dce44]
V1 = S4 & 00ff;
801DCE28	j      L1dcf0c [$801dcf0c]
801DCE2C	nop

L1dce30:	; 801DCE30
V0 = 0002;
801DCE34	beq    v1, v0, L1dcec0 [$801dcec0]
V1 = S4 & 00ff;
801DCE3C	j      L1dcf0c [$801dcf0c]
801DCE40	nop

L1dce44:	; 801DCE44
V0 = w[80061c30];
801DCE4C	nop
V0 = w[V0 + 033c];
801DCE54	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
V0 = A1 & 00ff;
V0 = V0 << 01;
801DCE68	j      L1dcf08 [$801dcf08]
V1 = V1 << 05;

L1dce70:	; 801DCE70
V0 = w[80061c30];
801DCE78	nop
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DCE8C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DCEA4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = A1 & 00ff;
V0 = V0 << 01;
801DCEB8	j      L1dcf08 [$801dcf08]
V1 = V1 << 05;

L1dcec0:	; 801DCEC0
V0 = w[80061c30];
801DCEC8	nop
V0 = w[V0 + 033c];
801DCED0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DCEDC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DCEF4	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
V1 = A1 & 00fe;
V0 = V0 << 03;

L1dcf08:	; 801DCF08
S0 = V0 + V1;

L1dcf0c:	; 801DCF0C
V0 = w[80061c30];
801DCF14	nop
V1 = w[V0 + 0430];
S3 = A1 & 00ff;
V0 = V1 + S3;
V0 = bu[V0 + 1084];
801DCF28	nop
801DCF2C	beq    v0, zero, L1dd504 [$801dd504]
A0 = 0618;
801DCF34	jal    $system_memory_allocate
A1 = 0;
S2 = V0;
A0 = S2;
801DCF44	jal    $system_memzero
A1 = 0618;
V0 = w[80061c30];
801DCF54	nop
V0 = w[V0 + 0430];
S0 = S0 & ffff;
A0 = w[V0 + 1080];
801DCF64	jal    $func3354c
A1 = S0;
A0 = V0;
A1 = S2;
A2 = 0039;
801DCF78	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801DCF88	nop
V1 = w[V1 + 0430];
801DCF90	nop
[V1 + 0f7e] = b(V0);
V0 = w[80061c30];
801DCFA0	nop
V0 = w[V0 + 0430];
801DCFA8	nop
A0 = w[V0 + 1080];
801DCFB0	jal    $func3354c
A1 = S0 + 0001;
A0 = V0;
A1 = S2;
A2 = 0039;
801DCFC4	jal    $func34cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0020;
V1 = w[V1 + 0430];
A1 = S2;
[V1 + 0ffe] = b(V0);
V0 = 0140;
[SP + 0020] = h(V0);
V0 = 004e;
[SP + 0022] = h(V0);
V0 = 003c;
[SP + 0024] = h(V0);
V0 = 000d;
801DD000	jal    $system_load_image
[SP + 0026] = h(V0);
801DD008	jal    $system_draw_sync
A0 = 0;
A1 = 0;
V0 = w[80061c30];
A2 = 0;
A0 = w[V0 + 0430];
A3 = 0;
801DD028	jal    func1e7a98 [$801e7a98]
A0 = A0 + 0f00;
A1 = 001c;
A2 = 009e;
A3 = 0;
V0 = w[80061c30];
S0 = 004e;
V1 = w[V0 + 0308];
T0 = w[V0 + 0430];
S1 = 000d;
[SP + 0010] = w(S0);
V0 = w[V0 + 0430];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0f00;
V0 = bu[V0 + 0f7e];
A0 = A0 + T0;
[SP + 0018] = w(S1);
801DD078	jal    func1e9054 [$801e9054]
[SP + 0014] = w(V0);
V0 = w[80061c30];
A1 = 001c;
A0 = w[V0 + 0430];
A2 = 009e;
A3 = bu[A0 + 0f7e];
A0 = A0 + 0f50;
801DD09C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);
A1 = 0001;
V0 = w[80061c30];
A2 = 0;
A0 = w[V0 + 0430];
A3 = 0;
801DD0BC	jal    func1e7a98 [$801e7a98]
A0 = A0 + 0f80;
A1 = 001c;
V0 = w[80061c30];
A2 = 00ae;
V1 = w[V0 + 0308];
T0 = w[V0 + 0430];
A3 = 0;
[SP + 0010] = w(S0);
V0 = w[V0 + 0430];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0f80;
V0 = bu[V0 + 0ffe];
A0 = A0 + T0;
[SP + 0018] = w(S1);
801DD104	jal    func1e9054 [$801e9054]
[SP + 0014] = w(V0);
V0 = w[80061c30];
A1 = 001c;
A0 = w[V0 + 0430];
A2 = 00ae;
A3 = bu[A0 + 0ffe];
A0 = A0 + 0fd0;
801DD128	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);
801DD130	jal    $system_memory_free
A0 = S2;
V0 = w[80061c30];
A2 = 0080;
A1 = w[V0 + 0430];
S0 = S3 << 07;
A0 = A1 + 0e00;
801DD150	jal    $8003f844
A1 = S0 + A1;
V0 = w[80061c30];
A1 = 0012;
A0 = w[V0 + 0430];
A2 = 008e;
S0 = A0 + S0;
A3 = bu[S0 + 007e];
A0 = A0 + 0e50;
801DD178	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S1);
A0 = w[80061c30];
801DD188	nop
V1 = w[A0 + 0308];
A1 = 0080;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0430];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0e04] = b(A1);
A0 = w[80061c30];
801DD1B4	nop
V1 = w[A0 + 0308];
801DD1BC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0430];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0e05] = b(A1);
A0 = w[80061c30];
801DD1E0	nop
V1 = w[A0 + 0308];
801DD1E8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0430];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0e06] = b(A1);
V1 = w[80061c30];
801DD20C	nop
V0 = w[V1 + 0308];
A1 = 0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0430];
A0 = A0 + 0e00;
801DD22C	jal    $system_psyq_set_semi_trans
A0 = A0 + V0;
V0 = w[80061c30];
801DD23C	nop
A1 = w[V0 + 033c];
A0 = 0008;
801DD248	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0038;
A2 = S6 & 00ff;
V0 = 0001;
801DD258	beq    a2, v0, L1dd2d0 [$801dd2d0]
V0 = A2 < 0002;
801DD260	beq    v0, zero, L1dd278 [$801dd278]
801DD264	nop
801DD268	beq    a2, zero, L1dd28c [$801dd28c]
V1 = S4 & 00ff;
801DD270	j      L1dd3a0 [$801dd3a0]
801DD274	nop

L1dd278:	; 801DD278
V0 = 0002;
801DD27C	beq    a2, v0, L1dd338 [$801dd338]
V1 = S4 & 00ff;
801DD284	j      L1dd3a0 [$801dd3a0]
801DD288	nop

L1dd28c:	; 801DD28C
A0 = w[80061c30];
801DD294	nop
V0 = w[A0 + 033c];
801DD29C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
V0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S3 << 02;
V0 = V0 + S3;
V1 = w[V1 + 0020];
V0 = V0 << 03;
V0 = V0 + V1;
801DD2C8	j      L1dd3a0 [$801dd3a0]
S5 = V0 + 0370;

L1dd2d0:	; 801DD2D0
A0 = w[80061c30];
801DD2D8	nop
V0 = w[A0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DD2EC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DD304	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S3 << 02;
V0 = V0 + S3;
V1 = w[V1 + 004c];
V0 = V0 << 03;
V0 = V0 + V1;
801DD330	j      L1dd3a0 [$801dd3a0]
S5 = V0 + 0348;

L1dd338:	; 801DD338
A0 = w[80061c30];
801DD340	nop
V0 = w[A0 + 033c];
801DD348	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DD354	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DD36C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = w[A0 + 0330];
A0 = S3 >> 01;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 004c];
V0 = V0 << 03;
V0 = V0 + V1;
S5 = V0 + 05c8;

L1dd3a0:	; 801DD3A0
V1 = hu[S5 + 0000];
801DD3A4	nop
V0 = V1 & 4000;
801DD3AC	beq    v0, zero, L1dd3bc [$801dd3bc]
V0 = V1 & 1000;
801DD3B4	j      L1dd3c4 [$801dd3c4]
V1 = 0002;

L1dd3bc:	; 801DD3BC
V0 = V0 < 0001;
V1 = V0;

L1dd3c4:	; 801DD3C4
A0 = 0008;
801DD3C8	lui    s0, $801f
801DD3CC	addiu  s0, s0, $a398 (=-$5c68)
A2 = S0;
801DD3D4	lui    s1, $801f
801DD3D8	addiu  s1, s1, $9ce8 (=-$6318)
A3 = S1;
A1 = w[80061c30];
S2 = 0002;
V0 = w[A1 + 033c];
A1 = A1 + 10e0;
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
[SP + 001c] = w(S2);
V0 = V0 + 0038;
801DD404	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V0);
A0 = 0008;
A2 = S0;
A3 = S1;
V0 = bu[S5 + 0000];
A1 = w[80061c30];
V0 = V0 & 0003;
V0 = V0 + 0003;
V1 = w[A1 + 033c];
A1 = A1 + 10e0;
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
[SP + 001c] = w(S2);
V1 = V1 + 0038;
801DD444	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V1);
V0 = w[80061c30];
801DD454	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
801DD460	nop
[V1 + 0e7d] = b(V0);
V0 = w[80061c30];
801DD470	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
801DD47C	nop
[V1 + 0efd] = b(V0);
V0 = w[80061c30];
801DD48C	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
801DD498	nop
[V1 + 0f7d] = b(V0);
V0 = w[80061c30];
801DD4A8	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
801DD4B4	nop
[V1 + 0ffd] = b(V0);
V0 = w[80061c30];
801DD4C4	nop
V0 = w[V0 + 0430];
V1 = 0001;
[V0 + 1092] = b(V1);
V0 = w[80061c30];
801DD4DC	nop
V0 = w[V0 + 033c];
801DD4E4	nop
[V0 + 003e] = b(V1);
V0 = w[80061c30];
801DD4F4	nop
V0 = w[V0 + 033c];
801DD4FC	j      L1dd538 [$801dd538]
[V0 + 003f] = b(V1);

L1dd504:	; 801DD504
[V1 + 1092] = b(0);
V1 = 0;

loop1dd50c:	; 801DD50C
V0 = w[80061c30];
801DD514	nop
V0 = w[V0 + 033c];
801DD51C	nop
V0 = V0 + V1;
V1 = V1 + 0001;
[V0 + 0038] = b(0);
V0 = V1 < 0006;
801DD530	bne    v0, zero, loop1dd50c [$801dd50c]
801DD534	nop

L1dd538:	; 801DD538
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801DD55C	jr     ra 
801DD560	nop
////////////////////////////////
// func1dd564:	; 801DD564
801DD564	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0;
A0 = 0005;
[SP + 0010] = w(S0);
S0 = S4 & 00ff;
A1 = S0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
801DD58C	jal    func1e8da8 [$801e8da8]
[SP + 0014] = w(S1);
A0 = 0006;
801DD598	jal    func1e8da8 [$801e8da8]
A1 = S0;
S1 = 0;
S3 = S0;
S2 = 0700;

loop1dd5ac:	; 801DD5AC
V0 = w[80061c30];
801DD5B4	nop
A0 = w[V0 + 0430];
S0 = S1 << 07;
A2 = A0 + S0;
V1 = bu[A2 + 007d];
801DD5C8	nop
V0 = V1 << 02;
V0 = V0 + V1;
A1 = V0 << 03;
V0 = A1 + S0;
A0 = A0 + V0;
V1 = bu[A0 + 0004];
V0 = 0020;
801DD5E8	beq    v1, v0, L1dd630 [$801dd630]
S1 = S1 + 0001;
A0 = A2 + A1;
801DD5F4	jal    func1e8cf4 [$801e8cf4]
A1 = S3;
V0 = w[80061c30];
801DD604	nop
V1 = w[V0 + 0430];
A1 = S3;
V0 = V1 + S0;
V0 = bu[V0 + 077d];
V1 = S2 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DD628	jal    func1e8cf4 [$801e8cf4]
A0 = V1 + A0;

L1dd630:	; 801DD630
V0 = S1 < 000c;
801DD634	bne    v0, zero, loop1dd5ac [$801dd5ac]
S2 = S2 + 0080;
V0 = w[80061c30];
801DD644	nop
V1 = w[V0 + 0444];
S0 = S4 & 00ff;
V0 = bu[V1 + 0075];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DD664	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
V0 = w[80061c30];
S1 = 0;
V1 = w[V0 + 0430];
S2 = 0f00;
V0 = bu[V1 + 0e7d];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0e00;
801DD698	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
A1 = S4 & 00ff;

loop1dd6a4:	; 801DD6A4
V0 = w[80061c30];
V1 = S1 << 07;
V0 = w[V0 + 0430];
S1 = S1 + 0001;
A2 = S2 + V0;
V0 = V0 + V1;
V0 = bu[V0 + 0f7d];
S2 = S2 + 0080;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801DD6D4	jal    func1e8cf4 [$801e8cf4]
A0 = A2 + A0;
V0 = S1 < 0002;
801DD6E0	bne    v0, zero, loop1dd6a4 [$801dd6a4]
A1 = S4 & 00ff;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801DD704	jr     ra 
801DD708	nop
////////////////////////////////
// func1dd70c:	; 801DD70C
801DD70C	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
S6 = A1;
[SP + 0040] = w(S4);
S4 = 0001;
[SP + 0034] = w(S1);
S1 = 0001;
A3 = 0;
[SP + 0030] = w(S0);
[SP + 0038] = w(S2);
S2 = A2;
V1 = S2 & 00ff;
A1 = w[80061c30];
V0 = 0001;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0044] = w(S5);
[SP + 003c] = w(S3);
S7 = bu[A1 + 04dc];
801DD760	beq    v1, v0, L1dd7d0 [$801dd7d0]
S0 = A0;
V0 = V1 < 0002;
801DD76C	beq    v0, zero, L1dd784 [$801dd784]
801DD770	nop
801DD774	beq    v1, zero, L1dd798 [$801dd798]
V1 = S0 & 00ff;
801DD77C	j      L1dd88c [$801dd88c]
A0 = 0002;

L1dd784:	; 801DD784
V0 = 0002;
801DD788	beq    v1, v0, L1dd82c [$801dd82c]
A0 = S0 & 00ff;
801DD790	j      L1dd88c [$801dd88c]
A0 = 0002;

L1dd798:	; 801DD798
V0 = w[A1 + 033c];
801DD79C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
V0 = w[A1 + 0330];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S6 << 02;
V0 = V0 + S6;
V1 = w[V1 + 0020];
V0 = V0 << 03;
V0 = V0 + V1;
801DD7C8	j      L1dd888 [$801dd888]
FP = V0 + 0370;

L1dd7d0:	; 801DD7D0
V0 = w[A1 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DD7E0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DD7F8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = w[A1 + 0330];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S6 << 02;
V0 = V0 + S6;
V1 = w[V1 + 004c];
V0 = V0 << 03;
V0 = V0 + V1;
801DD824	j      L1dd888 [$801dd888]
FP = V0 + 0348;

L1dd82c:	; 801DD82C
A3 = 0018;
V0 = w[A1 + 033c];
801DD834	nop
V0 = V0 + A0;
V1 = bu[V0 + 0030];
S7 = A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DD858	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = w[A1 + 0330];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S6 << 02;
V0 = V0 + S6;
V1 = w[V1 + 004c];
V0 = V0 << 03;
V0 = V0 + V1;
FP = V0 + 05c8;

L1dd888:	; 801DD888
A0 = 0002;

L1dd88c:	; 801DD88C
A1 = 0010;
A2 = 000e;
A3 = A3 + 0090;
V0 = 00b0;
[SP + 0010] = w(V0);
V0 = 0004;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
801DD8B0	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
V0 = hu[FP + 0000];
801DD8BC	nop
V0 = V0 & 0001;
[SP + 0028] = w(V0);
V0 = S4 & 00ff;
801DD8CC	beq    v0, zero, L1ddde0 [$801ddde0]
801DD8D0	nop
S5 = S0 & 00ff;
S3 = S2 & 00ff;

L1dd8dc:	; 801DD8DC
801DD8DC	jal    func1c7ba8 [$801c7ba8]
801DD8E0	nop
V0 = S1 & 00ff;
801DD8E8	beq    v0, zero, L1dd920 [$801dd920]
S4 = 0;
A0 = S5;
801DD8F4	jal    func1dc354 [$801dc354]
A1 = S3;
A0 = S5;
A1 = S6 & 00ff;
801DD904	jal    func1dcddc [$801dcddc]
A2 = S3;
801DD90C	jal    func1dd564 [$801dd564]
A0 = 0001;
801DD914	jal    func1db560 [$801db560]
A0 = S3;
S1 = 0;

L1dd920:	; 801DD920
V0 = w[80061c30];
801DD928	nop
V0 = w[V0 + 0428];
801DD930	nop
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
[V0 + 0140] = b(0);
T0 = w[SP + 0028];
801DD944	nop
801DD948	beq    t0, zero, L1dd9b0 [$801dd9b0]
S0 = 0;
A1 = 00ff;

L1dd954:	; 801DD954
A0 = w[80061c30];
801DD95C	nop
V0 = w[A0 + 033c];
801DD964	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
801DD970	nop
801DD974	beq    v0, a1, L1dd998 [$801dd998]
801DD978	nop
T0 = 0001;
V1 = T0 << S0;
V0 = w[A0 + 0428];
S4 = S4 | V1;
V0 = V0 + S0;
T0 = 0001;
[V0 + 0140] = b(T0);

L1dd998:	; 801DD998
S0 = S0 + 0001;
V0 = S0 < 0003;
801DD9A0	beq    v0, zero, L1dd9d0 [$801dd9d0]
801DD9A4	nop
801DD9A8	j      L1dd954 [$801dd954]
801DD9AC	nop

L1dd9b0:	; 801DD9B0
V0 = w[80061c30];
T0 = 0001;
V0 = w[V0 + 0428];
S4 = T0 << S7;
V0 = V0 + S7;
T0 = 0001;
[V0 + 0140] = b(T0);

L1dd9d0:	; 801DD9D0
V0 = w[80061c30];
801DD9D8	nop
V0 = w[V0 + 033c];
T0 = 0001;
[V0 + 002f] = b(T0);
V0 = 0002;
801DD9EC	beq    s3, v0, L1dda40 [$801dda40]
801DD9F0	nop
V0 = w[80061c30];
801DD9FC	nop
V0 = w[V0 + 033c];
801DDA04	nop
V0 = V0 + S5;
V1 = bu[V0 + 0030];
801DDA10	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDA28	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf80];
V1 = bu[FP + 0013];
801DDA38	j      L1ddab0 [$801ddab0]
V0 = V0 - V1;

L1dda40:	; 801DDA40
V0 = w[80061c30];
801DDA48	nop
V0 = w[V0 + 033c];
801DDA50	nop
V0 = V0 + S5;
V1 = bu[V0 + 0030];
801DDA5C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDA74	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DDA80	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDA98	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + d674];
V1 = hu[FP + 0024];
801DDAA8	nop
V0 = V0 - V1;

L1ddab0:	; 801DDAB0
801DDAB0	bgez   v0, L1ddac0 [$801ddac0]
V0 = S4 & 00ff;
S4 = 0;
V0 = S4 & 00ff;

L1ddac0:	; 801DDAC0
801DDAC0	beq    v0, zero, L1ddde0 [$801ddde0]
801DDAC4	nop
V0 = w[80061c30];
801DDAD0	nop
V1 = bu[V0 + 0325];
V0 = 0003;
801DDADC	beq    v1, v0, L1dddb8 [$801dddb8]
V0 = V1 < 0004;
801DDAE4	beq    v0, zero, L1ddafc [$801ddafc]
T0 = 0001;
801DDAEC	beq    v1, t0, L1ddda4 [$801ddda4]
V0 = S4 & 00ff;
801DDAF4	j      L1dddd8 [$801dddd8]
801DDAF8	nop

L1ddafc:	; 801DDAFC
V0 = 0004;
801DDB00	beq    v1, v0, L1ddb18 [$801ddb18]
V0 = 0005;
801DDB08	bne    v1, v0, L1dddd8 [$801dddd8]
V0 = S4 & 00ff;
801DDB10	j      L1dddd4 [$801dddd4]
S4 = 0;

L1ddb18:	; 801DDB18
S2 = 0;
S0 = 0;
S1 = 0;

loop1ddb24:	; 801DDB24
A0 = S4 & 00ff;
801DDB28	jal    func1c85a4 [$801c85a4]
A1 = S0 & 00ff;
V0 = V0 & ffff;
801DDB34	beq    v0, zero, L1ddc90 [$801ddc90]
V0 = 0002;
801DDB3C	beq    s3, v0, L1ddb98 [$801ddb98]
801DDB40	nop
V0 = w[80061c30];
801DDB4C	nop
V0 = w[V0 + 033c];
801DDB54	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
801DDB60	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDB78	lui    at, $8007
AT = AT + V0;
V1 = hu[AT + cf7c];
801DDB84	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7e];
801DDB90	j      L1ddc3c [$801ddc3c]
801DDB94	nop

L1ddb98:	; 801DDB98
V0 = w[80061c30];
801DDBA0	nop
A1 = w[V0 + 033c];
801DDBA8	nop
V0 = A1 + S0;
V1 = bu[V0 + 0030];
A1 = A1 + S6;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDBCC	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
V1 = bu[A1 + 0030];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDC00	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDC24	lui    at, $8007
AT = AT + A0;
V1 = w[AT + d69c];
801DDC30	lui    at, $8007
AT = AT + V0;
V0 = w[AT + d6a0];

L1ddc3c:	; 801DDC3C
801DDC3C	nop
801DDC40	beq    v1, v0, L1ddc54 [$801ddc54]
V0 = S1 & 00ff;
S2 = 0001;
S1 = 0001;
V0 = S1 & 00ff;

L1ddc54:	; 801DDC54
801DDC54	beq    v0, zero, L1ddc90 [$801ddc90]
801DDC58	nop
A0 = w[80061c30];
801DDC64	nop
V0 = w[A0 + 033c];
801DDC6C	nop
V1 = V0 + S5;
V0 = V0 + S0;
A1 = bu[V1 + 0030];
A2 = bu[V0 + 0030];
[SP + 0010] = w(S3);
A0 = w[A0 + 0330];
801DDC88	jal    func1e3520 [$801e3520]
A3 = S6;

L1ddc90:	; 801DDC90
S0 = S0 + 0001;
V0 = S0 < 0003;
801DDC98	bne    v0, zero, loop1ddb24 [$801ddb24]
S1 = 0;
V0 = S2 & 00ff;
801DDCA4	beq    v0, zero, L1ddd90 [$801ddd90]
V0 = 0002;
801DDCAC	beq    s3, v0, L1ddd10 [$801ddd10]
801DDCB0	nop
V0 = w[80061c30];
801DDCBC	nop
V0 = w[V0 + 033c];
801DDCC4	nop
V0 = V0 + S5;
V0 = bu[V0 + 0030];
A0 = bu[FP + 0013];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
801DDCE8	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + cf80];
801DDCF4	nop
V0 = V0 - A0;
801DDCFC	lui    at, $8007
AT = AT + V1;
[AT + cf80] = h(V0);
801DDD08	j      L1ddd94 [$801ddd94]
A0 = 0037;

L1ddd10:	; 801DDD10
V0 = w[80061c30];
801DDD18	nop
V0 = w[V0 + 033c];
801DDD20	nop
V0 = V0 + S5;
V1 = bu[V0 + 0030];
801DDD2C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDD44	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = hu[FP + 0024];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DDD68	lui    at, $8007
AT = AT + V0;
V1 = hu[AT + d674];
801DDD74	nop
V1 = V1 - A0;
801DDD7C	lui    at, $8007
AT = AT + V0;
[AT + d674] = h(V1);
801DDD88	j      L1ddd94 [$801ddd94]
A0 = 0037;

L1ddd90:	; 801DDD90
A0 = 0004;

L1ddd94:	; 801DDD94
801DDD94	jal    func1c84bc [$801c84bc]
S1 = 0001;
801DDD9C	j      L1dddd8 [$801dddd8]
V0 = S4 & 00ff;

L1ddda4:	; 801DDDA4
801DDDA4	bne    s3, zero, L1dddd8 [$801dddd8]
801DDDA8	nop
A0 = S7;
801DDDB0	j      L1dddc8 [$801dddc8]
A1 = 0;

L1dddb8:	; 801DDDB8
801DDDB8	bne    s3, zero, L1dddd8 [$801dddd8]
V0 = S4 & 00ff;
A0 = S7;
A1 = 0001;

L1dddc8:	; 801DDDC8
801DDDC8	jal    func1d97d0 [$801d97d0]
A2 = 0;
S7 = V0;

L1dddd4:	; 801DDDD4
V0 = S4 & 00ff;

L1dddd8:	; 801DDDD8
801DDDD8	bne    v0, zero, L1dd8dc [$801dd8dc]
801DDDDC	nop

L1ddde0:	; 801DDDE0
V0 = w[80061c30];
801DDDE8	nop
V0 = w[V0 + 0428];
A0 = 0;
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
801DDDFC	jal    func1dd564 [$801dd564]
[V0 + 0140] = b(0);
V0 = w[80061c30];
801DDE0C	nop
V0 = w[V0 + 033c];
801DDE14	jal    func1c7ba8 [$801c7ba8]
[V0 + 0046] = b(0);
V0 = bu[801e95cd];
801DDE24	nop
801DDE28	beq    v0, zero, L1dde64 [$801dde64]
801DDE2C	nop
S0 = 0;

loop1dde34:	; 801DDE34
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1e08];
801DDE48	jal    $system_memory_free
S0 = S0 + 0001;
V0 = S0 < 0003;
801DDE54	bne    v0, zero, loop1dde34 [$801dde34]
801DDE58	nop
[801e95cd] = b(0);

L1dde64:	; 801DDE64
801DDE64	jal    func1d4fe0 [$801d4fe0]
A0 = 0002;
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
801DDE98	jr     ra 
801DDE9C	nop
////////////////////////////////
// func1ddea0:	; 801DDEA0
801DDEA0	addiu  sp, sp, $ff98 (=-$68)
[SP + 004c] = w(S3);
S3 = A2;
T0 = 0001;
[SP + 0054] = w(S5);
S5 = 0001;
[SP + 0044] = w(S1);
S1 = 0;
[SP + 0050] = w(S4);
S4 = 00ff;
[SP + 0048] = w(S2);
S2 = A0;
[SP + 0058] = w(S6);
S6 = 00ff;
[SP + 0040] = w(S0);
S0 = S3 & 00ff;
A0 = S0;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0028] = b(A1);
801DDEF4	jal    func1dc150 [$801dc150]
[SP + 0030] = b(T0);
801DDEFC	jal    func1dafa8 [$801dafa8]
A0 = 0;
[SP + 0038] = w(S0);
S7 = S0 << 02;
FP = 0004;

L1ddf10:	; 801DDF10
801DDF10	jal    func1c7ba8 [$801c7ba8]
S0 = S2 & 00ff;
V0 = S6 & 00ff;
801DDF1C	beq    s0, v0, L1ddf34 [$801ddf34]
A0 = S0;
801DDF24	jal    func1dc354 [$801dc354]
A1 = S3 & 00ff;
S6 = S2;
S4 = 00ff;

L1ddf34:	; 801DDF34
A0 = S1;
A1 = 0;
A2 = 0002;
801DDF40	jal    func1db024 [$801db024]
A3 = 0;
801DDF48	beq    s1, s4, L1ddf60 [$801ddf60]
A0 = S0;
A1 = S1 & 00ff;
801DDF54	jal    func1dcddc [$801dcddc]
A2 = S3 & 00ff;
S4 = S1;

L1ddf60:	; 801DDF60
V0 = S5 & 00ff;
801DDF64	beq    v0, zero, L1de098 [$801de098]
A0 = 0006;
A1 = 0010;
A2 = 000a;
V0 = 0070;
801DDF78	lui    at, $801f
AT = AT + S7;
A3 = hu[AT + 95d0];
T0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(T0);
[SP + 001c] = w(FP);
801DDF98	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
A0 = 0005;
A1 = 000c;
A2 = 0086;
A3 = 00ac;
V0 = 0038;
T0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(T0);
[SP + 001c] = w(FP);
801DDFC8	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
A0 = 0004;
A2 = 00a6;
S0 = 0018;
801DDFDC	lui    at, $801f
AT = AT + S7;
A1 = hu[AT + 95dc];
801DDFE8	lui    at, $801f
AT = AT + S7;
A3 = hu[AT + 95e8];
T0 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(T0);
[SP + 001c] = w(FP);
801DE008	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
A0 = 0003;
A1 = 00c8;
A2 = 0086;
A3 = 0050;
T0 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(T0);
[SP + 001c] = w(FP);
801DE034	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
V0 = bu[SP + 0028];
801DE040	nop
801DE044	beq    v0, zero, L1de068 [$801de068]
S5 = 0;
801DE04C	jal    func1d1fc0 [$801d1fc0]
801DE050	nop
A0 = 0;
801DE058	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
801DE060	jal    func1c7ba8 [$801c7ba8]
801DE064	nop

L1de068:	; 801DE068
V0 = w[80061c30];
801DE070	nop
V0 = w[V0 + 033c];
801DE078	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
801DE088	nop
V0 = w[V0 + 033c];
801DE090	nop
[V0 + 0021] = b(0);

L1de098:	; 801DE098
V0 = w[80061c30];
801DE0A0	nop
V1 = bu[V0 + 0325];
801DE0A8	nop
V0 = V1 < 000b;
801DE0B0	beq    v0, zero, L1de1b4 [$801de1b4]
V0 = V1 << 02;
801DE0B8	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5110];
801DE0C4	nop
801DE0C8	jr     v0 
801DE0CC	nop

V0 = w[80061c30];
801DE0D8	nop
V0 = w[V0 + 0430];
801DE0E0	nop
V0 = V0 + S1;
V0 = bu[V0 + 1084];
801DE0EC	nop
V0 = V0 & 0080;
801DE0F4	beq    v0, zero, L1de1b4 [$801de1b4]
A0 = S2 & 00ff;
A1 = S1;
801DE100	jal    func1dd70c [$801dd70c]
A2 = S3 & 00ff;
S6 = 00ff;
801DE10C	j      L1de1b4 [$801de1b4]
S4 = 00ff;
801DE114	j      L1de1b4 [$801de1b4]
[SP + 0030] = b(0);
T0 = w[SP + 0038];
V0 = 0002;
801DE124	beq    t0, v0, L1de1b4 [$801de1b4]
801DE128	nop
S1 = S1 + 0001;
V0 = S1 < 000c;
801DE134	bne    v0, zero, L1de1b4 [$801de1b4]
801DE138	nop
801DE13C	j      L1de1b4 [$801de1b4]
S1 = 000b;
T0 = w[SP + 0038];
V0 = 0002;
801DE14C	beq    t0, v0, L1de1b4 [$801de1b4]
801DE150	nop
801DE154	addiu  s1, s1, $ffff (=-$1)
801DE158	bgez   s1, L1de1b4 [$801de1b4]
801DE15C	nop
801DE160	j      L1de1b4 [$801de1b4]
S1 = 0;
V1 = S1 + 0002;
V0 = V1 < 000c;
801DE170	beq    v0, zero, L1de1b4 [$801de1b4]
801DE174	nop
801DE178	j      L1de1b4 [$801de1b4]
S1 = V1;
801DE180	addiu  v0, s1, $fffe (=-$2)
801DE184	bltz   v0, L1de1b4 [$801de1b4]
801DE188	nop
801DE18C	j      L1de1b4 [$801de1b4]
S1 = V0;
A0 = S2 & 00ff;
801DE198	j      L1de1a8 [$801de1a8]
A1 = 0;
A0 = S2 & 00ff;
A1 = 0001;

L1de1a8:	; 801DE1A8
801DE1A8	jal    func1d97d0 [$801d97d0]
A2 = S3 & 00ff;
S2 = V0;

L1de1b4:	; 801DE1B4
V0 = bu[SP + 0030];
801DE1B8	nop
801DE1BC	bne    v0, zero, L1ddf10 [$801ddf10]
A0 = 0008;
V0 = w[80061c30];
801DE1CC	nop
A1 = w[V0 + 033c];
801DE1D4	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0038;
801DE1DC	jal    func1db2bc [$801db2bc]
A0 = 0;
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
801DE210	jr     ra 
801DE214	nop
////////////////////////////////
// func1de218:	; 801DE218
801DE218	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 & 00ff;
A1 = A1 & 00ff;
801DE228	jal    func1ddea0 [$801ddea0]
A2 = 0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
801DE23C	jr     ra 
801DE240	nop
////////////////////////////////



////////////////////////////////
// func1de244()

S0 = A0 & ff;

rdata = w[80061c30];

A0 = a1c;
A1 = 0;
system_memory_allocate();
[rdata + 434] = w(V0);

A0 = V0;
A1 = a1c;
system_memzero();

A0 = 6;
A1 = rdata + 14e0;
A2 = 801ea3a0 + S0 * 6;
A3 = w[rdata + 33c] + 40;
func1e7e60();

A0 = 7;
func1c7270();

A0 = 3;
func1d2434();

A0 = 0;
func1dafa8();

A0 = 1;
A1 = S0;
func1d35c8();
////////////////////////////////



////////////////////////////////
// func1de2e8()
V0 = w[80061c30];
801DE2F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
A0 = 0002;
801DE300	jal    func1d4fe0 [$801d4fe0]
[V0 + 004c] = b(0);
801DE308	jal    func1d4fe0 [$801d4fe0]
A0 = 0003;
801DE310	jal    func1d4fe0 [$801d4fe0]
A0 = 0004;
801DE318	jal    func1d4fe0 [$801d4fe0]
A0 = 0005;
801DE320	jal    func1c7ba8 [$801c7ba8]
801DE324	nop
V0 = w[80061c30];
801DE330	nop
A1 = w[V0 + 033c];
A0 = 0006;
801DE33C	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0040;
801DE344	jal    func1c7270 [$801c7270]
A0 = 0017;
V0 = w[80061c30];
801DE354	nop
A0 = w[V0 + 0434];
801DE35C	jal    $system_memory_free
801DE360	nop
801DE364	jal    func1d3584 [$801d3584]
801DE368	nop
RA = w[SP + 0010];
SP = SP + 0018;
801DE374	jr     ra 
801DE378	nop
////////////////////////////////
// func1de37c:	; 801DE37C
V0 = w[80061c30];
801DE384	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
801DE390	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
801DE3A0	nop
V0 = w[V0 + 033c];
801DE3A8	jal    func1c7ba8 [$801c7ba8]
[V0 + 004b] = b(0);
V0 = w[80061c30];
801DE3B8	nop
A0 = w[V0 + 035c];
801DE3C0	jal    $system_memory_free
801DE3C4	nop
V0 = w[80061c30];
801DE3D0	nop
A0 = w[V0 + 0360];
801DE3D8	jal    $system_memory_free
801DE3DC	nop
RA = w[SP + 0010];
SP = SP + 0018;
801DE3E8	jr     ra 
801DE3EC	nop
////////////////////////////////



////////////////////////////////
// func1de3f0()

S0 = 0;

loop1de40c:	; 801DE40C
V0 = w[80061c30];
801DE414	nop
V0 = w[V0 + 033c];
801DE41C	nop
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0040] = b(0);
V0 = S0 < 0006;
801DE430	bne    v0, zero, loop1de40c [$801de40c]
V0 = A0 & 00ff;
801DE438	beq    v0, zero, L1de44c [$801de44c]
V0 = 0002;
S1 = 0006;
801DE444	j      L1de458 [$801de458]
S3 = 0072;

L1de44c:	; 801DE44C
V0 = 0;
S1 = 0002;
S3 = 005a;

L1de458:	; 801DE458
S0 = V0;
V0 = S0 < S1;
801DE460	beq    v0, zero, L1de4cc [$801de4cc]
V1 = A1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S2 = V0 << 01;

loop1de478:	; 801DE478
    A0 = 0006;
    801DE478	lui    a2, $801f
    801DE47C	addiu  a2, a2, $a3a0 (=-$5c60)
    A2 = S2 + A2;
    801DE484	lui    a3, $801f
    801DE488	addiu  a3, a3, $9ce8 (=-$6318)
    V0 = S0 & 00ff;
    A1 = w[80061c30];
    S0 = S0 + 0001;
    V1 = w[A1 + 033c];
    A1 = A1 + 14e0;
    [SP + 0014] = w(V0);
    [SP + 0018] = w(V0);
    V0 = 0003;
    [SP + 001c] = w(V0);
    V1 = V1 + 0040;
    [SP + 0010] = w(V1);
    func1e7eb8();

    V0 = S0 < S1;
801DE4C4	bne    v0, zero, loop1de478 [$801de478]

L1de4cc:	; 801DE4CC
V0 = w[80061c30];
801DE4D4	nop
V0 = w[V0 + 033c];
801DE4DC	nop
V0 = bu[V0 + 0024];
801DE4E4	nop
801DE4E8	beq    v0, zero, L1de4fc [$801de4fc]
A0 = 0004;
801DE4F0	jal    func1d4fe0 [$801d4fe0]
A0 = 0004;
A0 = 0004;

L1de4fc:	; 801DE4FC
A1 = 0010;
A2 = 000c;
A3 = 0080;
V0 = 0001;
[SP + 0018] = w(V0);
V0 = 0004;
[SP + 0010] = w(S3);
[SP + 0014] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(0);
801DE520	jal    func1d3abc [$801d3abc]
////////////////////////////////



////////////////////////////////
// func1de548
801DE548	addiu  sp, sp, $ff30 (=-$d0)
T0 = bu[SP + 00e0];
A3 = A3 & 00ff;
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
[SP + 0038] = w(A1);
[SP + 0021] = b(0);
[SP + 0023] = b(0);
[SP + 0030] = b(A0);
801DE58C	beq    a3, zero, L1de618 [$801de618]
[SP + 0040] = b(T0);
801DE594	bne    t0, zero, L1de5d4 [$801de5d4]
T0 = A2 + 0001;
V1 = w[80061c30];
[SP + 0050] = b(T0);
V0 = w[V1 + 0360];
T0 = 0064;
[SP + 0058] = w(T0);
V1 = w[V1 + 0330];
V0 = V0 + A2;
V0 = bu[V0 + 029c];
V1 = w[V1 + 0000];
V0 = V0 << 04;
V0 = V0 + V1;
801DE5CC	j      L1de76c [$801de76c]
[SP + 0070] = w(V0);

L1de5d4:	; 801DE5D4
V1 = w[80061c30];
801DE5DC	nop
V0 = w[V1 + 0360];
[SP + 0050] = b(T0);
V0 = V0 + A2;
A0 = bu[V0 + 029c];
T0 = 0064;
[SP + 0058] = w(T0);
V1 = w[V1 + 0330];
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 0018];
V0 = V0 << 02;
V0 = V0 + V1;
801DE610	j      L1de76c [$801de76c]
[SP + 0080] = w(V0);

L1de618:	; 801DE618
T0 = bu[SP + 0040];
801DE61C	nop
801DE620	bne    t0, zero, L1de6c4 [$801de6c4]
801DE624	nop
801DE628	beq    a2, zero, L1de6b8 [$801de6b8]
T0 = 0005;
V1 = w[80061c30];
[SP + 0050] = b(T0);
T0 = 00c8;
[SP + 0058] = w(T0);
V0 = w[V1 + 0360];
S1 = 0;
[SP + 0090] = h(0);
V1 = w[V1 + 0330];
A0 = V0;
V0 = A0 + A2;
V0 = bu[V0 + 02a5];
V1 = w[V1 + 0004];
V0 = V0 << 04;
V0 = V0 + V1;
[SP + 0068] = w(V0);
T0 = hu[V0 + 000e];
801DE674	nop
[SP + 0088] = h(T0);
V0 = A0 + S1;

loop1de680:	; 801DE680
V0 = bu[V0 + 02a6];
T0 = hu[SP + 0090];
V0 = V0 << 04;
V0 = V0 + V1;
[SP + 0068] = w(V0);
V0 = hu[V0 + 000e];
S1 = S1 + 0001;
V0 = T0 | V0;
[SP + 0090] = h(V0);
V0 = S1 < 0003;
801DE6A8	bne    v0, zero, loop1de680 [$801de680]
V0 = A0 + S1;
801DE6B0	j      L1de770 [$801de770]
S1 = 0;

L1de6b8:	; 801DE6B8
T0 = 0064;
801DE6BC	j      L1de768 [$801de768]
[SP + 0050] = b(0);

L1de6c4:	; 801DE6C4
801DE6C4	beq    a2, zero, L1de760 [$801de760]
T0 = 0005;
A1 = w[80061c30];
[SP + 0050] = b(T0);
T0 = 0096;
[SP + 0058] = w(T0);
V1 = w[A1 + 0360];
S1 = 0;
[SP + 0090] = h(0);
V0 = V1 + A2;
A2 = V1;
A0 = bu[V0 + 02a5];
V1 = w[A1 + 0330];
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[V1 + 0014];
V0 = V0 << 02;
FP = V0 + V1;
A0 = V1;
T0 = hu[FP + 0008];
801DE718	nop
[SP + 0088] = h(T0);
V0 = A2 + S1;

loop1de724:	; 801DE724
V1 = bu[V0 + 02a6];
T0 = hu[SP + 0090];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
FP = V0 + A0;
V0 = hu[FP + 0008];
S1 = S1 + 0001;
V0 = T0 | V0;
[SP + 0090] = h(V0);
V0 = S1 < 0003;
801DE750	bne    v0, zero, loop1de724 [$801de724]
V0 = A2 + S1;
801DE758	j      L1de770 [$801de770]
S1 = 0;

L1de760:	; 801DE760
[SP + 0050] = b(0);
T0 = 0064;

L1de768:	; 801DE768
[SP + 0058] = w(T0);

L1de76c:	; 801DE76C
S1 = 0;

L1de770:	; 801DE770
801DE770	lui    at, $801f
AT = AT + S1;
[AT + a550] = b(0);
801DE77C	lui    at, $801f
AT = AT + S1;
[AT + a618] = b(0);
S1 = S1 + 0001;
V0 = S1 < 00c8;
801DE790	bne    v0, zero, L1de770 [$801de770]
801DE794	nop
S1 = 0;
V1 = bu[SP + 0050];
T0 = w[SP + 0058];
V0 = V1 ^ 0005;
V0 = V0 < 0001;
801DE7AC	beq    t0, zero, L1decc0 [$801decc0]
[SP + 0048] = w(V0);
S2 = V1;
801DE7B8	lui    s3, $8007
801DE7BC	addiu  s3, s3, $ede4 (=-$121c)
801DE7C0	addiu  s6, s3, $fc7c (=-$384)
T0 = bu[SP + 0040];
801DE7C8	lui    v0, $801f
801DE7CC	addiu  v0, v0, $a618 (=-$59e8)
[SP + 0098] = w(T0);
T0 = w[SP + 0048];
S7 = bu[SP + 0030];
S5 = T0 + V0;
801DE7E0	lui    v0, $801f
801DE7E4	addiu  v0, v0, $a550 (=-$5ab0)
S4 = T0 + V0;

L1de7ec:	; 801DE7EC
T0 = w[SP + 0098];
801DE7F0	nop
801DE7F4	bne    t0, zero, L1de840 [$801de840]
801DE7F8	nop
V0 = w[80061c30];
801DE804	nop
A0 = w[V0 + 0330];
801DE80C	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eb8c];
V1 = w[A0 + 0004];
V0 = V0 << 04;
V0 = V0 + V1;
[SP + 0068] = w(V0);
V0 = bu[S6 + 0000];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V0 = V0 + V1;
801DE838	j      L1de888 [$801de888]
[SP + 0060] = w(V0);

L1de840:	; 801DE840
V1 = bu[S3 + 0000];
A0 = w[80061c30];
V0 = V1 << 02;
V0 = V0 + V1;
A1 = w[A0 + 0330];
V0 = V0 << 02;
V1 = w[A1 + 0018];
801DE860	lui    at, $8007
AT = AT + S1;
A0 = bu[AT + eede];
V0 = V0 + V1;
[SP + 0078] = w(V0);
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[A1 + 0014];
V0 = V0 << 02;
FP = V0 + V1;

L1de888:	; 801DE888
T0 = w[SP + 0098];
801DE88C	nop
801DE890	bne    t0, zero, L1de9fc [$801de9fc]
S0 = 0;
V0 = S2 < 0005;
801DE89C	beq    v0, zero, L1de8bc [$801de8bc]
801DE8A0	nop
801DE8A4	bne    s2, zero, L1de938 [$801de938]
801DE8A8	nop
801DE8AC	beq    s2, zero, L1de8d0 [$801de8d0]
V0 = S0 & 00ff;
801DE8B4	j      L1debdc [$801debdc]
801DE8B8	nop

L1de8bc:	; 801DE8BC
T0 = 0005;
801DE8C0	beq    s2, t0, L1de9a8 [$801de9a8]
V0 = S0 & 00ff;
801DE8C8	j      L1debdc [$801debdc]
801DE8CC	nop

L1de8d0:	; 801DE8D0
V0 = w[80061c30];
T0 = w[SP + 0060];
V0 = w[V0 + 033c];
A0 = hu[T0 + 0000];
V0 = V0 + S7;
A1 = bu[V0 + 0030];
801DE8EC	jal    func1c85a4 [$801c85a4]
801DE8F0	nop
V0 = V0 & ffff;
801DE8F8	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
T0 = w[SP + 0060];
801DE904	nop
V0 = bu[T0 + 0006];
801DE90C	nop
V0 = V0 < 0005;
801DE914	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
V0 = bu[S6 + 0000];
801DE920	nop
V0 = V0 < 0032;
801DE928	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
801DE930	j      L1debd8 [$801debd8]
S0 = 0001;

L1de938:	; 801DE938
V0 = w[80061c30];
T0 = w[SP + 0060];
V0 = w[V0 + 033c];
A0 = hu[T0 + 0000];
V0 = V0 + S7;
A1 = bu[V0 + 0030];
801DE954	jal    func1c85a4 [$801c85a4]
801DE958	nop
V0 = V0 & ffff;
801DE960	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
T0 = w[SP + 0060];
801DE96C	nop
V1 = bu[T0 + 0006];
T0 = w[SP + 0070];
801DE978	nop
V0 = bu[T0 + 0006];
801DE980	nop
801DE984	bne    v1, v0, L1debdc [$801debdc]
V0 = S0 & 00ff;
V0 = bu[S6 + 0000];
801DE990	nop
V0 = V0 < 0032;
801DE998	bne    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
801DE9A0	j      L1debd8 [$801debd8]
S0 = 0001;

L1de9a8:	; 801DE9A8
V0 = w[80061c30];
T0 = w[SP + 0068];
V0 = w[V0 + 033c];
A0 = hu[T0 + 0000];
V0 = V0 + S7;
A1 = bu[V0 + 0030];
801DE9C4	jal    func1c85a4 [$801c85a4]
801DE9C8	nop
V0 = V0 & ffff;
801DE9D0	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
T0 = w[SP + 0068];
801DE9DC	nop
V0 = hu[T0 + 000e];
801DE9E4	nop
801DE9E8	beq    v0, zero, L1debd4 [$801debd4]
801DE9EC	nop
V1 = hu[T0 + 000e];
801DE9F4	j      L1debac [$801debac]
801DE9F8	nop

L1de9fc:	; 801DE9FC
V0 = S2 < 0005;
801DEA00	beq    v0, zero, L1dea20 [$801dea20]
T0 = 0005;
801DEA08	bne    s2, zero, L1deab8 [$801deab8]
801DEA0C	nop
801DEA10	beq    s2, zero, L1dea30 [$801dea30]
V0 = S0 & 00ff;
801DEA18	j      L1debdc [$801debdc]
801DEA1C	nop

L1dea20:	; 801DEA20
801DEA20	beq    s2, t0, L1deb48 [$801deb48]
V0 = S0 & 00ff;
801DEA28	j      L1debdc [$801debdc]
801DEA2C	nop

L1dea30:	; 801DEA30
V0 = w[80061c30];
801DEA38	nop
V0 = w[V0 + 033c];
T0 = w[SP + 0078];
V0 = V0 + S7;
V1 = bu[V0 + 0030];
A0 = w[T0 + 0004];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DEA64	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
801DEA70	jal    func1c85c0 [$801c85c0]
801DEA74	nop
801DEA78	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
T0 = w[SP + 0078];
801DEA84	nop
V0 = bu[T0 + 000f];
801DEA8C	nop
V0 = V0 < 0005;
801DEA94	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
V0 = bu[S3 + 0000];
801DEAA0	nop
V0 = V0 < 0032;
801DEAA8	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
801DEAB0	j      L1debd8 [$801debd8]
S0 = 0001;

L1deab8:	; 801DEAB8
V0 = w[80061c30];
801DEAC0	nop
V0 = w[V0 + 033c];
T0 = w[SP + 0078];
V0 = V0 + S7;
V1 = bu[V0 + 0030];
A0 = w[T0 + 0004];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DEAEC	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
801DEAF8	jal    func1c85c0 [$801c85c0]
801DEAFC	nop
801DEB00	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
T0 = w[SP + 0078];
801DEB0C	nop
V1 = bu[T0 + 000f];
T0 = w[SP + 0080];
801DEB18	nop
V0 = bu[T0 + 000f];
801DEB20	nop
801DEB24	bne    v1, v0, L1debdc [$801debdc]
V0 = S0 & 00ff;
V0 = bu[S3 + 0000];
801DEB30	nop
V0 = V0 < 0032;
801DEB38	bne    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
801DEB40	j      L1debd8 [$801debd8]
S0 = 0001;

L1deb48:	; 801DEB48
V0 = w[80061c30];
801DEB50	nop
V0 = w[V0 + 033c];
801DEB58	nop
V0 = V0 + S7;
V1 = bu[V0 + 0030];
A0 = w[FP + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DEB7C	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
801DEB88	jal    func1c85c0 [$801c85c0]
801DEB8C	nop
801DEB90	beq    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;
V0 = hu[FP + 0008];
801DEB9C	nop
801DEBA0	beq    v0, zero, L1debd4 [$801debd4]
801DEBA4	nop
V1 = hu[FP + 0008];

L1debac:	; 801DEBAC
T0 = hu[SP + 0088];
801DEBB0	nop
V0 = T0 & V1;
801DEBB8	bne    v0, zero, L1debd4 [$801debd4]
801DEBBC	nop
T0 = hu[SP + 0090];
801DEBC4	nop
V0 = T0 & V1;
801DEBCC	bne    v0, zero, L1debdc [$801debdc]
V0 = S0 & 00ff;

L1debd4:	; 801DEBD4
S0 = 0001;

L1debd8:	; 801DEBD8
V0 = S0 & 00ff;

L1debdc:	; 801DEBDC
801DEBDC	beq    v0, zero, L1deca8 [$801deca8]
801DEBE0	nop
T0 = w[SP + 0098];
801DEBE8	nop
801DEBEC	bne    t0, zero, L1dec44 [$801dec44]
T0 = 0005;
801DEBF4	beq    s2, t0, L1dec1c [$801dec1c]
801DEBF8	nop
V0 = bu[S6 + 0000];
801DEC00	nop
[S4 + 0000] = b(V0);
801DEC08	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + e9fc];
801DEC14	j      L1dec94 [$801dec94]
[S5 + 0000] = b(V0);

L1dec1c:	; 801DEC1C
801DEC1C	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eb8c];
801DEC28	nop
[S4 + 0000] = b(V0);
801DEC30	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eac4];
801DEC3C	j      L1dec94 [$801dec94]
[S5 + 0000] = b(V0);

L1dec44:	; 801DEC44
801DEC44	beq    s2, t0, L1dec6c [$801dec6c]
801DEC48	nop
V0 = bu[S3 + 0000];
801DEC50	nop
[S4 + 0000] = b(V0);
801DEC58	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + ed80];
801DEC64	j      L1dec94 [$801dec94]
[S5 + 0000] = b(V0);

L1dec6c:	; 801DEC6C
801DEC6C	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eede];
801DEC78	nop
[S4 + 0000] = b(V0);
801DEC80	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + ee48];
801DEC8C	nop
[S5 + 0000] = b(V0);

L1dec94:	; 801DEC94
S5 = S5 + 0001;
T0 = w[SP + 0048];
S4 = S4 + 0001;
T0 = T0 + 0001;
[SP + 0048] = w(T0);

L1deca8:	; 801DECA8
S3 = S3 + 0001;
T0 = w[SP + 0058];
S1 = S1 + 0001;
V0 = S1 < T0;
801DECB8	bne    v0, zero, L1de7ec [$801de7ec]
S6 = S6 + 0001;

L1decc0:	; 801DECC0
A0 = 03f6;
801DECC4	jal    $system_memory_allocate
A1 = 0;
S3 = V0;
S1 = 0;
S7 = 000d;
S6 = 0012;
S5 = 0400;
S2 = 0;
S4 = w[SP + 0038];

L1dece8:	; 801DECE8
801DECE8	lui    at, $801f
AT = AT + S4;
A0 = bu[AT + a550];
801DECF4	nop
801DECF8	beq    a0, zero, L1def8c [$801def8c]
801DECFC	nop
T0 = bu[SP + 0040];
801DED04	nop
801DED08	bne    t0, zero, L1ded40 [$801ded40]
V0 = 0005;
V1 = bu[SP + 0050];
801DED14	nop
801DED18	beq    v1, v0, L1ded30 [$801ded30]
801DED1C	nop
801DED20	jal    $8003366c
801DED24	nop
801DED28	j      L1ded6c [$801ded6c]
A0 = V0;

L1ded30:	; 801DED30
801DED30	jal    $8003360c
801DED34	nop
801DED38	j      L1ded6c [$801ded6c]
A0 = V0;

L1ded40:	; 801DED40
V1 = bu[SP + 0050];
801DED44	nop
801DED48	beq    v1, v0, L1ded60 [$801ded60]
801DED4C	nop
801DED50	jal    $80033880
801DED54	nop
801DED58	j      L1ded6c [$801ded6c]
A0 = V0;

L1ded60:	; 801DED60
801DED60	jal    $80033850
801DED64	nop
A0 = V0;

L1ded6c:	; 801DED6C
A1 = S3;
A2 = 0024;
801DED74	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801DED84	nop
V1 = w[V1 + 0434];
801DED8C	nop
V1 = V1 + S2;
[V1 + 007e] = b(V0);
801DED98	lui    v1, $cccc
801DED9C	lui    at, $801f
AT = AT + S4;
V0 = bu[AT + a618];
V1 = V1 | cccd;
801DEDAC	multu  v0, v1
801DEDB0	mfhi   v0
V1 = V0 >> 03;
V0 = V1 & 00ff;
801DEDBC	bne    v0, zero, L1dedc8 [$801dedc8]
V0 = V1 + 0010;
V0 = 00c3;

L1dedc8:	; 801DEDC8
[SP + 0020] = b(V0);
801DEDCC	lui    v0, $cccc
801DEDD0	lui    at, $801f
AT = AT + S4;
A3 = bu[AT + a618];
V0 = V0 | cccd;
801DEDE0	multu  a3, v0
A0 = SP + 0020;
S0 = SP + 0028;
A1 = S0;
A2 = 0002;
801DEDF4	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A3 = A3 - V0;
A3 = A3 + 0010;
801DEE10	jal    $80033958
[SP + 0022] = b(A3);
A0 = S0;
A1 = S3;
A2 = 0024;
801DEE24	jal    $func34cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0018;
V1 = w[V1 + 0434];
A1 = S3;
V1 = V1 + S2;
[V1 + 047e] = b(V0);
V1 = S1 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0180;
V1 = S1 >> 1f;
V1 = S1 + V1;
V1 = V1 >> 01;
[SP + 0018] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0080;
[SP + 001a] = h(V0);
V0 = 0028;
[SP + 001c] = h(V0);
801DEE8C	jal    $system_load_image
[SP + 001e] = h(S7);
801DEE94	jal    $system_draw_sync
A0 = 0;
A1 = S1;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0434];
A3 = 0081;
801DEEB4	jal    func1e7a98 [$801e7a98]
A0 = S2 + A0;
A1 = S1;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0434];
A3 = 0082;
801DEED4	jal    func1e7a98 [$801e7a98]
A0 = S5 + A0;
A1 = 00a8;
V0 = w[80061c30];
S0 = S6 & ffff;
A0 = w[V0 + 0434];
A2 = S0;
A0 = S2 + A0;
A3 = bu[A0 + 007e];
A0 = A0 + 0050;
801DEF00	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S7);
V0 = w[80061c30];
A1 = 010c;
V0 = w[V0 + 0434];
A2 = S0;
A0 = S5 + V0;
V0 = V0 + S2;
A3 = bu[V0 + 047e];
A0 = A0 + 0050;
801DEF2C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S7);
V1 = w[80061c30];
801DEF3C	nop
V0 = w[V1 + 0434];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 007d] = b(V1);
V1 = w[80061c30];
801DEF58	nop
V0 = w[V1 + 0434];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 047d] = b(V1);
V0 = w[80061c30];
801DEF74	nop
V0 = w[V0 + 0434];
V1 = 0001;
V0 = V0 + S1;
801DEF84	j      L1defa8 [$801defa8]
[V0 + 0a10] = b(V1);

L1def8c:	; 801DEF8C
V0 = w[80061c30];
801DEF94	nop
V0 = w[V0 + 0434];
801DEF9C	nop
V0 = V0 + S1;
[V0 + 0a10] = b(0);

L1defa8:	; 801DEFA8
S6 = S6 + 000d;
S5 = S5 + 0080;
S2 = S2 + 0080;
S1 = S1 + 0001;
V0 = S1 < 0008;
801DEFBC	bne    v0, zero, L1dece8 [$801dece8]
S4 = S4 + 0001;
801DEFC4	jal    $system_memory_free
A0 = S3;
A3 = 0;
A1 = bu[SP + 0030];
V0 = w[80061c30];
T0 = bu[SP + 0040];
A0 = w[V0 + 0434];
A2 = T0;
801DEFE8	jal    func1d3820 [$801d3820]
A0 = A0 + 0800;
T0 = w[SP + 0048];
V0 = w[80061c30];
801DEFFC	addiu  t0, t0, $fff8 (=-$8)
[SP + 0048] = w(T0);
V1 = w[V0 + 033c];
V0 = 0001;
801DF00C	bgez   t0, L1df018 [$801df018]
[V1 + 004c] = b(V0);
[SP + 0048] = w(0);

L1df018:	; 801DF018
V0 = w[SP + 0048];
RA = w[SP + 00cc];
FP = w[SP + 00c8];
S7 = w[SP + 00c4];
S6 = w[SP + 00c0];
S5 = w[SP + 00bc];
S4 = w[SP + 00b8];
S3 = w[SP + 00b4];
S2 = w[SP + 00b0];
S1 = w[SP + 00ac];
S0 = w[SP + 00a8];
SP = SP + 00d0;
801DF048	jr     ra 
801DF04C	nop
////////////////////////////////
// func1df050:	; 801DF050
801DF050	addiu  sp, sp, $ffd8 (=-$28)
T0 = A0;
A0 = A1;
T6 = 0001;
T4 = 0001;
V0 = A3 & 00ff;
801DF068	lui    t2, $8007
801DF06C	addiu  t2, t2, $ede4 (=-$121c)
801DF070	bne    v0, zero, L1df080 [$801df080]
T5 = 0;
801DF078	lui    t2, $8007
801DF07C	addiu  t2, t2, $ea60 (=-$15a0)

L1df080:	; 801DF080
801DF080	addiu  t3, t2, $ff9c (=-$64)
V0 = A2 & 00ff;
801DF088	beq    v0, zero, L1df1f4 [$801df1f4]
T1 = 0064;
V0 = A3 & 00ff;
801DF094	bne    v0, zero, L1df130 [$801df130]
V1 = T0 & 00ff;
A1 = w[80061c30];
801DF0A4	nop
V0 = w[A1 + 033c];
801DF0AC	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
A0 = A0 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF0D0	lui    v1, $8007
801DF0D4	addiu  v1, v1, $cf9f (=-$3061)
V0 = V0 + V1;
V1 = V0 + A0;
V0 = w[A1 + 0360];
A1 = bu[V1 + 0000];
V0 = V0 + A0;
A3 = bu[V0 + 02a1];
801DF0F0	beq    a1, zero, L1df1b0 [$801df1b0]
801DF0F4	nop
V1 = bu[V1 + 0000];
801DF0FC	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef4a];
801DF108	nop
V0 = V0 < 0064;
801DF110	beq    v0, zero, L1df11c [$801df11c]
V0 = 0064;
A3 = 0;

L1df11c:	; 801DF11C
801DF11C	lui    at, $8007
AT = AT + V1;
[AT + ef4a] = b(V0);
801DF128	j      L1df43c [$801df43c]
V0 = T4 & 00ff;

L1df130:	; 801DF130
A1 = w[80061c30];
801DF138	nop
V0 = w[A1 + 033c];
801DF140	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DF14C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF164	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = A0 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF188	lui    v1, $8007
801DF18C	addiu  v1, v1, $d640 (=-$29c0)
V0 = V0 + V1;
V1 = V0 + A0;
V0 = w[A1 + 0360];
A1 = bu[V1 + 0000];
V0 = V0 + A0;
A3 = bu[V0 + 02a1];
801DF1A8	bne    a1, zero, L1df1bc [$801df1bc]
801DF1AC	nop

L1df1b0:	; 801DF1B0
[V1 + 0000] = b(A3);
801DF1B4	j      L1df438 [$801df438]
T4 = 0;

L1df1bc:	; 801DF1BC
V1 = bu[V1 + 0000];
801DF1C0	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef7a];
801DF1CC	nop
V0 = V0 < 0064;
801DF1D4	beq    v0, zero, L1df1e0 [$801df1e0]
V0 = 0064;
A3 = 0;

L1df1e0:	; 801DF1E0
801DF1E0	lui    at, $8007
AT = AT + V1;
[AT + ef7a] = b(V0);
801DF1EC	j      L1df43c [$801df43c]
V0 = T4 & 00ff;

L1df1f4:	; 801DF1F4
V0 = A3 & 00ff;
801DF1F8	bne    v0, zero, L1df2dc [$801df2dc]
A1 = A0 & 00ff;
801DF200	bne    a1, zero, L1df27c [$801df27c]
A0 = T0 & 00ff;
A0 = w[80061c30];
801DF210	nop
V0 = w[A0 + 033c];
V1 = T0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DF224	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
A2 = V0 << 02;
V0 = w[A0 + 0360];
801DF240	lui    at, $8007
AT = AT + A2;
A1 = bu[AT + cf9a];
A3 = bu[V0 + 029c];
801DF250	bne    a1, zero, L1df26c [$801df26c]
V0 = 0004;
801DF258	lui    at, $8007
AT = AT + A2;
[AT + cf9a] = b(A3);
801DF264	j      L1df438 [$801df438]
T4 = 0;

L1df26c:	; 801DF26C
801DF26C	bne    v1, v0, L1df43c [$801df43c]
V0 = T4 & 00ff;
801DF274	j      L1df43c [$801df43c]
T5 = 0001;

L1df27c:	; 801DF27C
801DF27C	lui    v0, $8007
801DF280	addiu  v0, v0, $cfa3 (=-$305d)
T2 = V0 + 1be9;
T3 = V0 + 1b21;
V1 = w[80061c30];
801DF294	nop
V0 = w[V1 + 033c];
V1 = w[V1 + 0360];
V0 = V0 + A0;
V1 = V1 + A1;
A0 = bu[V0 + 0030];
A3 = bu[V1 + 02a5];
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
801DF2C8	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfa3];
801DF2D4	j      L1df438 [$801df438]
T1 = 00c8;

L1df2dc:	; 801DF2DC
801DF2DC	bne    a1, zero, L1df3bc [$801df3bc]
V1 = T0 & 00ff;
A0 = w[80061c30];
801DF2EC	nop
V0 = w[A0 + 033c];
801DF2F4	nop
V0 = V0 + V1;
A2 = bu[V0 + 0030];
801DF300	nop
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
801DF318	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DF324	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = V0 << 02;
V0 = w[A0 + 0360];
801DF340	lui    at, $8007
AT = AT + V1;
A1 = bu[AT + d648];
A3 = bu[V0 + 029c];
801DF350	bne    a1, zero, L1df36c [$801df36c]
V0 = 0004;
801DF358	lui    at, $8007
AT = AT + V1;
[AT + d648] = b(A3);
801DF364	j      L1df438 [$801df438]
T4 = 0;

L1df36c:	; 801DF36C
801DF36C	bne    a2, v0, L1df43c [$801df43c]
V0 = T4 & 00ff;
801DF374	j      L1df43c [$801df43c]
T5 = 0001;

loop1df37c:	; 801DF37C
V1 = T3 + V1;
V0 = bu[V1 + 0000];
801DF384	nop
801DF388	addiu  v0, v0, $ffff (=-$1)
801DF38C	j      L1df47c [$801df47c]
[V1 + 0000] = b(V0);

loop1df394:	; 801DF394
V1 = T3 + V1;
V0 = bu[V1 + 0000];
T6 = 0;
V0 = V0 + 0001;
801DF3A4	j      L1df4b8 [$801df4b8]
[V1 + 0000] = b(V0);

loop1df3ac:	; 801DF3AC
V1 = T3 + V1;
[A0 + 0000] = b(A3);
801DF3B4	j      L1df4f0 [$801df4f0]
[V1 + 0000] = b(V0);

L1df3bc:	; 801DF3BC
801DF3BC	lui    v0, $8007
801DF3C0	addiu  v0, v0, $d644 (=-$29bc)
T2 = V0 + 189a;
A0 = w[80061c30];
T3 = V0 + 1804;
V0 = w[A0 + 033c];
801DF3D8	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
T1 = 0096;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A0 + 0360];
801DF400	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
V1 = V1 + A1;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A1;
A3 = bu[V1 + 02a5];
801DF42C	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + d644];

L1df438:	; 801DF438
V0 = T4 & 00ff;

L1df43c:	; 801DF43C
801DF43C	beq    v0, zero, L1df53c [$801df53c]
V0 = A1 & 00ff;
801DF444	beq    v0, zero, L1df47c [$801df47c]
801DF448	nop
801DF44C	beq    t1, zero, L1df47c [$801df47c]
V1 = 0;
A1 = V0;
A0 = T2;

loop1df45c:	; 801DF45C
V0 = bu[A0 + 0000];
801DF460	nop
801DF464	beq    v0, a1, loop1df37c [$801df37c]
801DF468	nop
V1 = V1 + 0001;
V0 = V1 < T1;
801DF474	bne    v0, zero, loop1df45c [$801df45c]
A0 = A0 + 0001;

L1df47c:	; 801DF47C
V0 = A3 & 00ff;
801DF480	beq    v0, zero, L1df4f0 [$801df4f0]
801DF484	nop
801DF488	beq    t1, zero, L1df4b8 [$801df4b8]
V1 = 0;
A1 = V0;
A0 = T2;

loop1df498:	; 801DF498
V0 = bu[A0 + 0000];
801DF49C	nop
801DF4A0	beq    v0, a1, loop1df394 [$801df394]
801DF4A4	nop
V1 = V1 + 0001;
V0 = V1 < T1;
801DF4B0	bne    v0, zero, loop1df498 [$801df498]
A0 = A0 + 0001;

L1df4b8:	; 801DF4B8
V0 = T6 & 00ff;
801DF4BC	beq    v0, zero, L1df4f0 [$801df4f0]
801DF4C0	nop
801DF4C4	beq    t1, zero, L1df4f0 [$801df4f0]
V1 = 0;
A0 = T2;

loop1df4d0:	; 801DF4D0
V0 = bu[A0 + 0000];
801DF4D4	nop
801DF4D8	beq    v0, zero, loop1df3ac [$801df3ac]
V0 = 0001;
V1 = V1 + 0001;
V0 = V1 < T1;
801DF4E8	bne    v0, zero, loop1df4d0 [$801df4d0]
A0 = A0 + 0001;

L1df4f0:	; 801DF4F0
801DF4F0	beq    t1, zero, L1df540 [$801df540]
V0 = T5;
A2 = 0063;
V1 = T3;
A0 = T2;
A1 = T1 + V1;

loop1df508:	; 801DF508
V0 = bu[V1 + 0000];
801DF50C	nop
801DF510	bne    v0, zero, L1df520 [$801df520]
V0 = V0 < 0064;
801DF518	j      L1df52c [$801df52c]
[A0 + 0000] = b(0);

L1df520:	; 801DF520
801DF520	bne    v0, zero, L1df52c [$801df52c]
801DF524	nop
[V1 + 0000] = b(A2);

L1df52c:	; 801DF52C
V1 = V1 + 0001;
V0 = V1 < A1;
801DF534	bne    v0, zero, loop1df508 [$801df508]
A0 = A0 + 0001;

L1df53c:	; 801DF53C
V0 = T5;

L1df540:	; 801DF540
SP = SP + 0028;
801DF544	jr     ra 
801DF548	nop
////////////////////////////////
// func1df54c:	; 801DF54C
T0 = A0;
A2 = 0;
A3 = w[80061c30];

loop1df55c:	; 801DF55C
V1 = A2 << 01;
A2 = A2 + 0001;
V0 = w[A3 + 0330];
A0 = w[A3 + 0360];
V0 = V1 + V0;
V0 = hu[V0 + 00b8];
V1 = V1 + A0;
[V1 + 0280] = h(V0);
V0 = A2 < 0009;
801DF580	bne    v0, zero, loop1df55c [$801df55c]
V0 = A1 & 00ff;
801DF588	bne    v0, zero, L1df698 [$801df698]
A2 = 0;
A1 = T0 & 00ff;
801DF594	lui    a3, $8007
801DF598	addiu  a3, a3, $cf9a (=-$3066)
T0 = A3 + 000a;

L1df5a0:	; 801DF5A0
A0 = w[80061c30];
801DF5A8	nop
V0 = w[A0 + 033c];
801DF5B0	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
801DF5BC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + A2;
V1 = w[A0 + 0360];
V0 = bu[V0 + 0000];
V1 = V1 + A2;
[V1 + 029c] = b(V0);
A0 = w[80061c30];
801DF5F4	nop
V0 = w[A0 + 033c];
801DF5FC	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
801DF608	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = A3 + 0005;
V0 = V0 + V1;
V0 = V0 + A2;
V1 = w[A0 + 0360];
V0 = bu[V0 + 0000];
V1 = V1 + A2;
[V1 + 02a1] = b(V0);
V1 = w[80061c30];
801DF644	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0360];
V0 = V0 + A1;
V1 = bu[V0 + 0030];
A0 = A0 + A2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T0;
V0 = V0 + A2;
V0 = bu[V0 + 0000];
A2 = A2 + 0001;
[A0 + 02a6] = b(V0);
V0 = A2 < 0005;
801DF688	beq    v0, zero, L1df804 [$801df804]
801DF68C	nop
801DF690	j      L1df5a0 [$801df5a0]
801DF694	nop

L1df698:	; 801DF698
A1 = T0 & 00ff;
801DF69C	lui    a3, $8007
801DF6A0	addiu  a3, a3, $d648 (=-$29b8)
801DF6A4	addiu  t0, a3, $fffd (=-$3)

loop1df6a8:	; 801DF6A8
A0 = w[80061c30];
801DF6B0	nop
V0 = w[A0 + 033c];
801DF6B8	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
801DF6C4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF6DC	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DF6E8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + A2;
V1 = w[A0 + 0360];
V0 = bu[V0 + 0000];
V1 = V1 + A2;
[V1 + 029c] = b(V0);
A0 = w[80061c30];
801DF720	nop
V0 = w[A0 + 033c];
801DF728	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
801DF734	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF74C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DF758	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF770	addiu  v1, a3, $fff8 (=-$8)
V0 = V0 + V1;
V0 = V0 + A2;
V1 = w[A0 + 0360];
V0 = bu[V0 + 0000];
V1 = V1 + A2;
[V1 + 02a1] = b(V0);
A0 = w[80061c30];
801DF794	nop
V0 = w[A0 + 033c];
801DF79C	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
A0 = w[A0 + 0360];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF7C0	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = A0 + A2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T0;
V0 = V0 + A2;
V0 = bu[V0 + 0000];
A2 = A2 + 0001;
[A0 + 02a6] = b(V0);
V0 = A2 < 0004;
801DF7FC	bne    v0, zero, loop1df6a8 [$801df6a8]
801DF800	nop

L1df804:	; 801DF804
801DF804	jr     ra 
801DF808	nop
////////////////////////////////
// func1df80c:	; 801DF80C
A1 = A1 & 00ff;
801DF810	bne    a1, zero, L1df948 [$801df948]
T0 = A0;
A1 = 0;
A2 = T0 & 00ff;
801DF820	lui    a3, $8007
801DF824	addiu  a3, a3, $cf9a (=-$3066)
T1 = A3 + 0005;

loop1df82c:	; 801DF82C
A0 = w[80061c30];
801DF834	nop
V0 = w[A0 + 033c];
801DF83C	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
801DF848	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A0 + 0360];
V0 = V0 + A3;
V1 = V1 + A1;
V1 = bu[V1 + 029c];
V0 = V0 + A1;
[V0 + 0000] = b(V1);
A0 = w[80061c30];
801DF880	nop
V0 = w[A0 + 033c];
801DF888	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
801DF894	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T1;
V1 = w[A0 + 0360];
V0 = V0 + A1;
V1 = V1 + A1;
V1 = bu[V1 + 02a1];
A1 = A1 + 0001;
[V0 + 0000] = b(V1);
V0 = A1 < 0005;
801DF8CC	bne    v0, zero, loop1df82c [$801df82c]
801DF8D0	nop
A1 = 0;
A2 = T0 & 00ff;
801DF8DC	lui    a3, $8007
801DF8E0	addiu  a3, a3, $cfa4 (=-$305c)

L1df8e4:	; 801DF8E4
A0 = w[80061c30];
801DF8EC	nop
V0 = w[A0 + 033c];
801DF8F4	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
801DF900	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
V1 = w[A0 + 0360];
V0 = V0 + A1;
V1 = V1 + A1;
V1 = bu[V1 + 02a6];
A1 = A1 + 0001;
[V0 + 0000] = b(V1);
V0 = A1 < 0003;
801DF938	beq    v0, zero, L1dfadc [$801dfadc]
801DF93C	nop
801DF940	j      L1df8e4 [$801df8e4]
801DF944	nop

L1df948:	; 801DF948
A1 = 0;
A2 = T0 & 00ff;
801DF950	lui    a3, $8007
801DF954	addiu  a3, a3, $d648 (=-$29b8)
801DF958	addiu  t1, a3, $fff8 (=-$8)

loop1df95c:	; 801DF95C
A0 = w[80061c30];
801DF964	nop
V0 = w[A0 + 033c];
801DF96C	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
801DF978	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DF990	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DF99C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A0 + 0360];
V0 = V0 + A3;
V1 = V1 + A1;
V1 = bu[V1 + 029c];
V0 = V0 + A1;
[V0 + 0000] = b(V1);
A0 = w[80061c30];
801DF9D4	nop
V0 = w[A0 + 033c];
801DF9DC	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
801DF9E8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFA00	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DFA0C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T1;
V1 = w[A0 + 0360];
V0 = V0 + A1;
V1 = V1 + A1;
V1 = bu[V1 + 02a1];
A1 = A1 + 0001;
[V0 + 0000] = b(V1);
V0 = A1 < 0004;
801DFA44	bne    v0, zero, loop1df95c [$801df95c]
801DFA48	nop
A1 = 0;
A2 = T0 & 00ff;
801DFA54	lui    a3, $8007
801DFA58	addiu  a3, a3, $d645 (=-$29bb)

loop1dfa5c:	; 801DFA5C
A0 = w[80061c30];
801DFA64	nop
V0 = w[A0 + 033c];
801DFA6C	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
801DFA78	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFA90	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DFA9C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A3;
V1 = w[A0 + 0360];
V0 = V0 + A1;
V1 = V1 + A1;
V1 = bu[V1 + 02a6];
A1 = A1 + 0001;
[V0 + 0000] = b(V1);
V0 = A1 < 0003;
801DFAD4	bne    v0, zero, loop1dfa5c [$801dfa5c]
801DFAD8	nop

L1dfadc:	; 801DFADC
801DFADC	jr     ra 
801DFAE0	nop
////////////////////////////////
// func1dfae4:	; 801DFAE4
V0 = bu[SP + 0014];
T0 = bu[SP + 0010];
801DFAEC	bne    v0, zero, L1dfc08 [$801dfc08]
801DFAF0	nop
801DFAF4	bne    t0, zero, L1dfbc8 [$801dfbc8]
V1 = A0 & 00ff;
801DFAFC	bne    a1, zero, L1dfb5c [$801dfb5c]
801DFB00	nop
V0 = w[80061c30];
801DFB0C	nop
V0 = w[V0 + 033c];
801DFB14	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DFB20	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A3 + A2;
801DFB38	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 << 02;
801DFB48	lui    at, $8007
AT = AT + V0;
[AT + cf9a] = b(V1);
801DFB54	j      L1dfda0 [$801dfda0]
801DFB58	nop

L1dfb5c:	; 801DFB5C
801DFB5C	bltz   a1, L1dfda0 [$801dfda0]
V0 = A1 < 0004;
801DFB64	beq    v0, zero, L1dfda0 [$801dfda0]
V1 = A0 & 00ff;
V0 = w[80061c30];
801DFB74	nop
V0 = w[V0 + 033c];
801DFB7C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DFB88	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = A3 + A2;
801DFBA4	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 + A1;
801DFBB4	lui    at, $8007
AT = AT + V0;
[AT + cfa3] = b(V1);
801DFBC0	j      L1dfda0 [$801dfda0]
801DFBC4	nop

L1dfbc8:	; 801DFBC8
V0 = w[80061c30];
801DFBD0	nop
V0 = w[V0 + 033c];
801DFBD8	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DFBE4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
801DFBF8	lui    v1, $8007
801DFBFC	addiu  v1, v1, $cf9f (=-$3061)
801DFC00	j      L1dfd84 [$801dfd84]
V0 = V0 << 02;

L1dfc08:	; 801DFC08
801DFC08	bne    t0, zero, L1dfd24 [$801dfd24]
V1 = A0 & 00ff;
801DFC10	bne    a1, zero, L1dfc94 [$801dfc94]
801DFC14	nop
V0 = w[80061c30];
801DFC20	nop
V0 = w[V0 + 033c];
801DFC28	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DFC34	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFC4C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DFC58	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A3 + A2;
801DFC70	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 << 02;
801DFC80	lui    at, $8007
AT = AT + V0;
[AT + d648] = b(V1);
801DFC8C	j      L1dfda0 [$801dfda0]
801DFC90	nop

L1dfc94:	; 801DFC94
801DFC94	bltz   a1, L1dfda0 [$801dfda0]
V0 = A1 < 0004;
801DFC9C	beq    v0, zero, L1dfda0 [$801dfda0]
V1 = A0 & 00ff;
V0 = w[80061c30];
801DFCAC	nop
V0 = w[V0 + 033c];
801DFCB4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DFCC0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFCD8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DFCE4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = A3 + A2;
801DFD00	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 + A1;
801DFD10	lui    at, $8007
AT = AT + V0;
[AT + d644] = b(V1);
801DFD1C	j      L1dfda0 [$801dfda0]
801DFD20	nop

L1dfd24:	; 801DFD24
V0 = w[80061c30];
801DFD2C	nop
V0 = w[V0 + 033c];
801DFD34	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801DFD40	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFD58	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801DFD64	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFD7C	lui    v1, $8007
801DFD80	addiu  v1, v1, $d640 (=-$29c0)

L1dfd84:	; 801DFD84
V0 = V0 + V1;
V1 = A3 + A2;
801DFD8C	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 + A1;
[V0 + 0000] = b(V1);

L1dfda0:	; 801DFDA0
801DFDA0	jr     ra 
801DFDA4	nop
////////////////////////////////
// func1dfda8:	; 801DFDA8
A1 = w[80061c30];
801DFDB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[A1 + 033c];
S0 = A0 & 00ff;
V0 = V0 + S0;
V1 = bu[V0 + 0030];
A0 = w[A1 + 0330];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFDE4	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
801DFDF0	jal    func1e3e30 [$801e3e30]
801DFDF4	nop
A0 = w[80061c30];
801DFE00	nop
V0 = w[A0 + 033c];
801DFE08	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
A0 = w[A0 + 0330];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFE2C	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
801DFE38	jal    func1e3b90 [$801e3b90]
801DFE3C	nop
A0 = w[80061c30];
801DFE48	nop
V1 = w[A0 + 0330];
801DFE50	nop
V0 = hu[V1 + 00b0];
801DFE58	nop
[V1 + 00b8] = h(V0);
V1 = w[A0 + 0330];
801DFE64	nop
V0 = hu[V1 + 00a4];
801DFE6C	nop
[V1 + 00ba] = h(V0);
V1 = w[A0 + 0330];
801DFE78	nop
V0 = hu[V1 + 00a6];
801DFE80	nop
[V1 + 00bc] = h(V0);
V1 = w[A0 + 0330];
801DFE8C	nop
V0 = bu[V1 + 00b2];
801DFE94	nop
[V1 + 00be] = h(V0);
V1 = w[A0 + 0330];
801DFEA0	nop
V0 = bu[V1 + 00b3];
801DFEA8	nop
[V1 + 00c0] = h(V0);
V1 = w[A0 + 0330];
801DFEB4	nop
V0 = bu[V1 + 00b4];
801DFEBC	nop
[V1 + 00c2] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801DFED0	jr     ra 
801DFED4	nop
////////////////////////////////
// func1dfed8:	; 801DFED8
801DFED8	addiu  sp, sp, $ffc0 (=-$40)
A1 = A2 + A1;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
801DFF00	lui    at, $801f
AT = AT + A1;
A1 = bu[AT + a550];
T1 = bu[SP + 0050];
A2 = bu[SP + 0054];
T0 = bu[SP + 0058];
801DFF18	beq    a2, zero, L1dff24 [$801dff24]
V1 = 0;
A1 = 00ff;

L1dff24:	; 801DFF24
801DFF24	beq    a1, zero, L1e036c [$801e036c]
V0 = A3 & 00ff;
801DFF2C	bne    v0, zero, L1dff40 [$801dff40]
801DFF30	nop
801DFF34	beq    a0, zero, L1dff44 [$801dff44]
V0 = T1 << 01;
V1 = 0001;

L1dff40:	; 801DFF40
V0 = T1 << 01;

L1dff44:	; 801DFF44
V1 = V1 + V0;
V1 = V1 & 00ff;
V0 = 0001;
801DFF50	beq    v1, v0, L1e0024 [$801e0024]
V0 = V1 < 0002;
801DFF58	beq    v0, zero, L1dff70 [$801dff70]
801DFF5C	nop
801DFF60	beq    v1, zero, L1dff8c [$801dff8c]
S0 = A1 & ffff;
801DFF68	j      L1e01f8 [$801e01f8]
801DFF6C	nop

L1dff70:	; 801DFF70
V0 = 0002;
801DFF74	beq    v1, v0, L1e0084 [$801e0084]
V0 = 0003;
801DFF7C	beq    v1, v0, L1e0174 [$801e0174]
S0 = A1 & ffff;
801DFF84	j      L1e01f8 [$801e01f8]
801DFF88	nop

L1dff8c:	; 801DFF8C
V1 = w[80061c30];
801DFF94	nop
V0 = w[V1 + 0434];
801DFF9C	nop
S5 = w[V0 + 0a00];
801DFFA4	beq    a2, zero, L1e01f0 [$801e01f0]
V0 = A3 & 00ff;
801DFFAC	bne    v0, zero, L1dfff0 [$801dfff0]
801DFFB0	nop
V0 = w[V1 + 033c];
801DFFB8	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
801DFFC4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFFDC	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cf9a];
801DFFE8	j      L1e01f8 [$801e01f8]
S0 = A1 & ffff;

L1dfff0:	; 801DFFF0
V0 = w[V1 + 033c];
801DFFF4	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
801E0000	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
801E0014	lui    v1, $8007
801E0018	addiu  v1, v1, $cf9f (=-$3061)
801E001C	j      L1e0160 [$801e0160]
V0 = V0 << 02;

L1e0024:	; 801E0024
V1 = w[80061c30];
801E002C	nop
V0 = w[V1 + 0434];
801E0034	nop
S5 = w[V0 + 0a04];
801E003C	beq    a2, zero, L1e01f8 [$801e01f8]
S0 = A1 & ffff;
V0 = w[V1 + 033c];
801E0048	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
801E0054	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
801E0070	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfa3];
801E007C	j      L1e01f8 [$801e01f8]
S0 = A1 & ffff;

L1e0084:	; 801E0084
V1 = w[80061c30];
801E008C	nop
V0 = w[V1 + 0434];
801E0094	nop
S5 = w[V0 + 0a08];
801E009C	beq    a2, zero, L1e01f0 [$801e01f0]
V0 = A3 & 00ff;
801E00A4	bne    v0, zero, L1e010c [$801e010c]
801E00A8	nop
V0 = w[V1 + 033c];
801E00B0	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
801E00BC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E00D4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801E00E0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E00F8	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + d648];
801E0104	j      L1e01f8 [$801e01f8]
S0 = A1 & ffff;

L1e010c:	; 801E010C
V0 = w[V1 + 033c];
801E0110	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
801E011C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E0134	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801E0140	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E0158	lui    v1, $8007
801E015C	addiu  v1, v1, $d640 (=-$29c0)

L1e0160:	; 801E0160
V0 = V0 + V1;
V0 = V0 + A0;
A1 = bu[V0 + 0000];
801E016C	j      L1e01f8 [$801e01f8]
S0 = A1 & ffff;

L1e0174:	; 801E0174
V1 = w[80061c30];
801E017C	nop
V0 = w[V1 + 0434];
801E0184	nop
S5 = w[V0 + 0a0c];
801E018C	beq    a2, zero, L1e01f8 [$801e01f8]
801E0190	nop
V0 = w[V1 + 033c];
801E0198	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
801E01A4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E01BC	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801E01C8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
801E01E4	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + d644];

L1e01f0:	; 801E01F0
801E01F0	nop
S0 = A1 & ffff;

L1e01f8:	; 801E01F8
801E01F8	beq    s0, zero, L1e036c [$801e036c]
A0 = 03f6;
801E0200	jal    $system_memory_allocate
A1 = 0;
S4 = V0;
A0 = S4;
801E0210	jal    $system_memzero
A1 = 03f6;
S2 = 0;
V0 = S0 << 01;
S6 = V0 + S0;
S3 = 0880;

loop1e0228:	; 801E0228
A0 = S5;
801E022C	jal    $func3354c
A1 = S6 + S2;
A0 = V0;
A1 = S4;
A2 = 0024;
801E0240	jal    $func34cd0
A3 = 0;
A0 = SP + 0018;
A1 = S4;
V1 = w[80061c30];
S1 = S2 << 07;
V1 = w[V1 + 0434];
S0 = S2 + 0008;
V1 = V1 + S1;
[V1 + 08fe] = b(V0);
V1 = S0 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0180;
V1 = S0 >> 1f;
V1 = S0 + V1;
V1 = V1 >> 01;
[SP + 0018] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0080;
[SP + 001a] = h(V0);
V0 = 0028;
[SP + 001c] = h(V0);
V0 = 000d;
801E02B4	jal    $system_load_image
[SP + 001e] = h(V0);
801E02BC	jal    $system_draw_sync
A0 = 0;
A1 = S0;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0434];
A3 = 0081;
801E02DC	jal    func1e7a98 [$801e7a98]
A0 = S3 + A0;
A2 = S2 << 04;
A2 = A2 + 0096;
A1 = 0010;
V0 = w[80061c30];
A2 = A2 & fffe;
V0 = w[V0 + 0434];
S2 = S2 + 0001;
A0 = S3 + V0;
A0 = A0 + 0050;
V0 = V0 + S1;
A3 = bu[V0 + 08fe];
V0 = 000d;
801E0318	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V1 = w[80061c30];
801E0328	nop
V0 = w[V1 + 0434];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 08fd] = b(V1);
V0 = S2 < 0003;
801E0340	bne    v0, zero, loop1e0228 [$801e0228]
S3 = S3 + 0080;
V0 = w[80061c30];
A0 = S4;
V1 = w[V0 + 0434];
V0 = 0001;
801E035C	jal    $system_memory_free
[V1 + 0a18] = b(V0);
801E0364	j      L1e0384 [$801e0384]
801E0368	nop

L1e036c:	; 801E036C
V0 = w[80061c30];
801E0374	nop
V0 = w[V0 + 0434];
801E037C	nop
[V0 + 0a18] = b(0);

L1e0384:	; 801E0384
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E03A8	jr     ra 
801E03AC	nop
////////////////////////////////
// func1e03b0:	; 801E03B0
801E03B0	addiu  sp, sp, $fff0 (=-$10)
A1 = A1 & 00ff;
801E03B8	bne    a1, zero, L1e0428 [$801e0428]
T4 = 0001;
V0 = w[80061c30];
801E03C8	lui    a3, $8007
801E03CC	addiu  a3, a3, $ea60 (=-$15a0)
V0 = w[V0 + 033c];
V1 = A0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801E03E0	addiu  t3, a3, $ff9c (=-$64)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E03F8	lui    at, $8007
AT = AT + V0;
T0 = bu[AT + cf9f];
801E0404	lui    at, $8007
AT = AT + V0;
[AT + cf9f] = b(0);
801E0410	j      L1e04a0 [$801e04a0]
A2 = 0064;

loop1e0418:	; 801E0418
[V1 + 0000] = b(T0);
V1 = T3 + A0;
801E0420	j      L1e0540 [$801e0540]
[V1 + 0000] = b(V0);

L1e0428:	; 801E0428
V0 = w[80061c30];
801E0430	nop
V0 = w[V0 + 033c];
V1 = A0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
801E0444	lui    a3, $8007
801E0448	addiu  a3, a3, $ede4 (=-$121c)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E0460	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
801E046C	addiu  t3, a3, $ff9c (=-$64)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E0484	lui    at, $8007
AT = AT + V0;
T0 = bu[AT + d640];
A2 = 0064;
801E0494	lui    at, $8007
AT = AT + V0;
[AT + d640] = b(0);

L1e04a0:	; 801E04A0
V0 = A2 & 00ff;
801E04A4	blez   v0, L1e0504 [$801e0504]
A0 = 0;
T2 = T0 & 00ff;
T5 = 0063;
T1 = V0;
V1 = T3;
A1 = A3;

loop1e04c0:	; 801E04C0
V0 = bu[A1 + 0000];
801E04C4	nop
801E04C8	bne    v0, t2, L1e04f4 [$801e04f4]
A0 = A0 + 0001;
V0 = bu[V1 + 0000];
801E04D4	nop
V0 = V0 + 0001;
[V1 + 0000] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0064;
801E04E8	bne    v0, zero, L1e04f4 [$801e04f4]
T4 = 0;
[V1 + 0000] = b(T5);

L1e04f4:	; 801E04F4
V1 = V1 + 0001;
V0 = A0 < T1;
801E04FC	bne    v0, zero, loop1e04c0 [$801e04c0]
A1 = A1 + 0001;

L1e0504:	; 801E0504
V0 = T4 & 00ff;
801E0508	beq    v0, zero, L1e0540 [$801e0540]
V0 = A2 & 00ff;
801E0510	blez   v0, L1e0540 [$801e0540]
A0 = 0;
A1 = V0;
V1 = A3;

loop1e0520:	; 801E0520
V0 = bu[V1 + 0000];
801E0524	nop
801E0528	beq    v0, zero, loop1e0418 [$801e0418]
V0 = 0001;
A0 = A0 + 0001;
V0 = A0 < A1;
801E0538	bne    v0, zero, loop1e0520 [$801e0520]
V1 = V1 + 0001;

L1e0540:	; 801E0540
SP = SP + 0010;
801E0544	jr     ra 
801E0548	nop
////////////////////////////////
// func1e054c:	; 801E054C
801E054C	addiu  sp, sp, $ff50 (=-$b0)
[SP + 0098] = w(S4);
S4 = A0;
[SP + 0030] = b(A2);
V0 = bu[SP + 0030];
T0 = 0001;
[SP + 0038] = b(T0);
[SP + 00a8] = w(FP);
FP = 0001;
[SP + 009c] = w(S5);
S5 = 0;
[SP + 00a4] = w(S7);
S7 = 00ff;
[SP + 0090] = w(S2);
S2 = 0;
[SP + 0040] = b(T0);
T0 = 00ff;
[SP + 0094] = w(S3);
S3 = 0;
[SP + 0068] = w(T0);
[SP + 00a0] = w(S6);
[SP + 0070] = w(T0);
A0 = V0;
S6 = V0;
V0 = w[80061c30];
[SP + 00ac] = w(RA);
[SP + 008c] = w(S1);
[SP + 0088] = w(S0);
[SP + 0028] = b(A1);
[SP + 0048] = b(0);
[SP + 0050] = b(0);
[SP + 0058] = b(0);
[SP + 0060] = b(0);
[SP + 0078] = w(T0);
V0 = w[V0 + 033c];
S1 = 0;
801E05E0	jal    func1de244 [$801de244]
[V0 + 0007] = b(0);
A0 = S4 & 00ff;
801E05EC	jal    func1df54c [$801df54c]
A1 = S6;

L1e05f4:	; 801E05F4
801E05F4	jal    func1c7ba8 [$801c7ba8]
801E05F8	nop
V0 = FP & 00ff;
801E0600	bne    v0, zero, L1e0618 [$801e0618]
A0 = S4 & 00ff;
V1 = S4 & 00ff;
V0 = S7 & 00ff;
801E0610	beq    v1, v0, L1e0640 [$801e0640]
801E0614	nop

L1e0618:	; 801E0618
A1 = S5 + 0001;
A1 = A1 & 00ff;
T0 = bu[SP + 0060];
A3 = S6;
801E0628	jal    func1d8f70 [$801d8f70]
A2 = T0;
A0 = S5 & 00ff;
801E0634	jal    func1de3f0 [$801de3f0]
A1 = S6;
FP = 0;

L1e0640:	; 801E0640
T0 = w[SP + 0078];
801E0644	nop
801E0648	bne    s1, t0, L1e0660 [$801e0660]
A0 = S4 & 00ff;
V1 = S4 & 00ff;
V0 = S7 & 00ff;
801E0658	beq    v1, v0, L1e06c4 [$801e06c4]
801E065C	nop

L1e0660:	; 801E0660
A1 = S1;
A2 = S2;
A3 = S5 & 00ff;
801E066C	jal    func1de548 [$801de548]
[SP + 0010] = w(S6);
801E0674	beq    v0, zero, L1e06b0 [$801e06b0]
[SP + 0080] = w(V0);
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 + S1;
T0 = w[SP + 0080];
V0 = V0 << 02;
801E0694	div    v0, t0
801E0698	mflo   a1
A2 = 0032;
V0 = A1 >> 1f;
V0 = A1 + V0;
801E06A8	j      L1e06b8 [$801e06b8]
A1 = V0 >> 01;

L1e06b0:	; 801E06B0
A1 = 0;
A2 = 0064;

L1e06b8:	; 801E06B8
A0 = 0094;
801E06BC	jal    func1d3484 [$801d3484]
A1 = A1 + 0012;

L1e06c4:	; 801E06C4
V0 = bu[SP + 0050];
801E06C8	nop
801E06CC	beq    v0, zero, L1e06ec [$801e06ec]
A0 = S3;
A1 = S1;
A2 = 0003;
801E06DC	jal    func1db024 [$801db024]
A3 = 0;
801E06E4	j      L1e0704 [$801e0704]
801E06E8	nop

L1e06ec:	; 801E06EC
V0 = w[80061c30];
801E06F4	nop
V0 = w[V0 + 033c];
801E06FC	nop
[V0 + 0050] = b(0);

L1e0704:	; 801E0704
T0 = w[SP + 0070];
801E0708	nop
801E070C	bne    s3, t0, L1e0730 [$801e0730]
V1 = S4 & 00ff;
V0 = S7 & 00ff;
801E0718	bne    v1, v0, L1e0730 [$801e0730]
801E071C	nop
T0 = w[SP + 0078];
801E0724	nop
801E0728	beq    s1, t0, L1e0808 [$801e0808]
801E072C	nop

L1e0730:	; 801E0730
V0 = bu[SP + 0048];
801E0734	nop
801E0738	beq    v0, zero, L1e075c [$801e075c]
A0 = S4 & 00ff;
A1 = S2;
A2 = S3;
A3 = S1;
V0 = S5 & 00ff;
[SP + 0010] = w(V0);
801E0754	jal    func1dfae4 [$801dfae4]
[SP + 0014] = w(S6);

L1e075c:	; 801E075C
T0 = 0001;
801E0760	bne    s6, zero, L1e07bc [$801e07bc]
[SP + 0048] = b(T0);
V0 = w[80061c30];
801E0770	nop
A0 = w[V0 + 0330];
V0 = w[V0 + 033c];
S0 = S4 & 00ff;
V0 = V0 + S0;
A1 = bu[V0 + 0030];
801E0788	jal    func1e3638 [$801e3638]
801E078C	nop
V1 = w[80061c30];
801E0798	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S0;
A1 = bu[V0 + 0030];
801E07AC	jal    func1e39e4 [$801e39e4]
801E07B0	nop
801E07B4	j      L1e07c8 [$801e07c8]
A0 = S2;

L1e07bc:	; 801E07BC
801E07BC	jal    func1dfda8 [$801dfda8]
A0 = S4 & 00ff;
A0 = S2;

L1e07c8:	; 801E07C8
A1 = S3;
A2 = S1;
A3 = S5 & 00ff;
S0 = S4 & 00ff;
[SP + 0010] = w(S6);
[SP + 0014] = w(0);
801E07E0	jal    func1dfed8 [$801dfed8]
[SP + 0018] = w(S0);
A0 = S0;
A1 = 0001;
T0 = bu[SP + 0060];
A3 = S6;
801E07F8	jal    func1d8eb0 [$801d8eb0]
A2 = T0;
[SP + 0070] = w(S3);
[SP + 0078] = w(S1);

L1e0808:	; 801E0808
T0 = w[SP + 0068];
801E080C	nop
801E0810	bne    s2, t0, L1e0828 [$801e0828]
A0 = S2;
V1 = S4 & 00ff;
V0 = S7 & 00ff;
801E0820	beq    v1, v0, L1e09b0 [$801e09b0]
801E0824	nop

L1e0828:	; 801E0828
A1 = S3;
A2 = S1;
S0 = S5 & 00ff;
A3 = S0;
T0 = 0001;
V0 = S4 & 00ff;
[SP + 0010] = w(S6);
[SP + 0014] = w(T0);
801E0848	jal    func1dfed8 [$801dfed8]
[SP + 0018] = w(V0);
A1 = w[80061c30];
801E0858	nop
A0 = w[A1 + 0428];
801E0860	nop
V1 = bu[A0 + 0148];
S0 = S0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 008c;
[V0 + 0008] = h(T0);
A0 = w[A1 + 0428];
S0 = S0 + S2;
V1 = bu[A0 + 0148];
S0 = S0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
801E08A0	lui    v1, $801f
801E08A4	addiu  v1, v1, $9c04 (=-$63fc)
S0 = S0 + V1;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
[V0 + 000a] = h(V1);
A0 = w[A1 + 0428];
801E08BC	nop
V1 = bu[A0 + 0148];
801E08C4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 009c;
[V0 + 0010] = h(T0);
A0 = w[A1 + 0428];
801E08E4	nop
V1 = bu[A0 + 0148];
801E08EC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
[V0 + 0012] = h(V1);
A0 = w[A1 + 0428];
801E090C	nop
V1 = bu[A0 + 0148];
801E0914	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 008c;
[V0 + 0018] = h(T0);
A0 = w[A1 + 0428];
801E0934	nop
V1 = bu[A0 + 0148];
801E093C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
V1 = V1 + 0010;
[V0 + 001a] = h(V1);
A0 = w[A1 + 0428];
801E0960	nop
V1 = bu[A0 + 0148];
801E0968	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 009c;
[V0 + 0020] = h(T0);
A0 = w[A1 + 0428];
[SP + 0068] = w(S2);
V1 = bu[A0 + 0148];
S7 = S4;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
V1 = V1 + 0010;
[V0 + 0022] = h(V1);

L1e09b0:	; 801E09B0
V0 = bu[SP + 0040];
801E09B4	nop
801E09B8	beq    v0, zero, L1e0af4 [$801e0af4]
A0 = 0002;
A1 = 0094;
A2 = 000a;
A3 = 0094;
V0 = 0074;
T0 = 0001;
[SP + 0018] = w(T0);
T0 = 0004;
[SP + 001c] = w(T0);
T0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
801E09EC	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(T0);
A0 = 0003;
A1 = 006c;
A2 = 0087;
A3 = 00c4;
V0 = 0048;
T0 = 0001;
[SP + 0018] = w(T0);
T0 = 0004;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 001c] = w(T0);
801E0A20	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
A0 = 0005;
A1 = 0008;
A2 = 008e;
A3 = 0060;
V0 = 0040;
T0 = 0001;
[SP + 0018] = w(T0);
T0 = 0004;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 001c] = w(T0);
801E0A54	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
V0 = bu[SP + 0028];
801E0A60	nop
801E0A64	beq    v0, zero, L1e0aac [$801e0aac]
801E0A68	nop
801E0A6C	jal    func1d1fc0 [$801d1fc0]
801E0A70	nop
A0 = 0;
801E0A78	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
801E0A80	j      L1e0a90 [$801e0a90]
801E0A84	nop

loop1e0a88:	; 801E0A88
801E0A88	jal    func1c7ba8 [$801c7ba8]
801E0A8C	nop

L1e0a90:	; 801E0A90
V0 = w[80061c30];
801E0A98	nop
V0 = bu[V0 + 0329];
801E0AA0	nop
801E0AA4	bne    v0, zero, loop1e0a88 [$801e0a88]
801E0AA8	nop

L1e0aac:	; 801E0AAC
V0 = w[80061c30];
801E0AB4	nop
V0 = w[V0 + 0428];
T0 = 0001;
[V0 + 0140] = b(T0);
V0 = w[80061c30];
801E0ACC	nop
V0 = w[V0 + 033c];
801E0AD4	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
801E0AE4	nop
V0 = w[V0 + 033c];
[SP + 0040] = b(0);
[V0 + 0021] = b(0);

L1e0af4:	; 801E0AF4
V0 = w[80061c30];
801E0AFC	nop
V0 = w[V0 + 033c];
T0 = 0001;
[V0 + 002f] = b(T0);
V0 = bu[SP + 0058];
801E0B10	nop
801E0B14	beq    v0, zero, L1e0b30 [$801e0b30]
801E0B18	nop
V0 = w[80061c30];
[SP + 0058] = b(0);
T0 = 0004;
[V0 + 0325] = b(T0);

L1e0b30:	; 801E0B30
V0 = bu[SP + 0060];
801E0B34	nop
801E0B38	bne    v0, zero, L1e0cb4 [$801e0cb4]
801E0B3C	nop
V0 = w[80061c30];
801E0B48	nop
V1 = bu[V0 + 0325];
801E0B50	nop
V0 = V1 < 000b;
801E0B58	beq    v0, zero, L1e0e74 [$801e0e74]
V0 = V1 << 02;
801E0B60	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5140];
801E0B6C	nop
801E0B70	jr     v0 
801E0B74	nop

801E0B78	j      L1e0e74 [$801e0e74]
[SP + 0038] = b(0);
A1 = bu[SP + 0030];
801E0B84	jal    func1df54c [$801df54c]
A0 = S4 & 00ff;
T0 = 0001;
V0 = w[80061c30];
S1 = 0;
[SP + 0060] = b(T0);
T0 = 00ff;
[SP + 0078] = w(T0);
[SP + 0070] = w(T0);
V0 = w[V0 + 0428];
FP = 0001;
[V0 + 0140] = b(0);
V0 = w[80061c30];
T0 = 0001;
[SP + 0050] = b(T0);
V0 = w[V0 + 033c];
S3 = 0;
801E0BD0	j      L1e0e74 [$801e0e74]
[V0 + 0050] = b(FP);
V0 = w[80061c30];
801E0BE0	nop
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
T0 = 0004;
801E0BF8	bne    v0, t0, L1e0e74 [$801e0e74]
801E0BFC	nop
S5 = S5 ^ 0001;
T0 = 00ff;
[SP + 0068] = w(T0);
FP = 0001;
801E0C10	j      L1e0e74 [$801e0e74]
S2 = 0;
S2 = S2 + 0001;
V0 = S2 < 0004;
801E0C20	bne    v0, zero, L1e0c2c [$801e0c2c]
V0 = S5 & 00ff;
S2 = 0;

L1e0c2c:	; 801E0C2C
801E0C2C	beq    v0, zero, L1e0e74 [$801e0e74]
801E0C30	nop
801E0C34	beq    s6, zero, L1e0e74 [$801e0e74]
801E0C38	addiu  v0, s2, $ffff (=-$1)
V0 = V0 < 0002;
801E0C40	beq    v0, zero, L1e0e74 [$801e0e74]
801E0C44	nop
801E0C48	j      L1e0e74 [$801e0e74]
S2 = 0003;
801E0C50	addiu  s2, s2, $ffff (=-$1)
801E0C54	bgez   s2, L1e0c60 [$801e0c60]
V0 = S5 & 00ff;
S2 = 0003;

L1e0c60:	; 801E0C60
801E0C60	beq    v0, zero, L1e0e74 [$801e0e74]
801E0C64	nop
801E0C68	beq    s6, zero, L1e0e74 [$801e0e74]
801E0C6C	addiu  v0, s2, $ffff (=-$1)
V0 = V0 < 0002;
801E0C74	beq    v0, zero, L1e0e74 [$801e0e74]
801E0C78	nop
801E0C7C	j      L1e0e74 [$801e0e74]
S2 = 0;
A0 = S4 & 00ff;
A2 = bu[SP + 0030];
801E0C8C	j      L1e0ca0 [$801e0ca0]
A1 = 0;
A0 = S4 & 00ff;
A2 = bu[SP + 0030];
A1 = 0001;

L1e0ca0:	; 801E0CA0
801E0CA0	jal    func1d97d0 [$801d97d0]
S5 = 0;
S4 = V0;
801E0CAC	j      L1e0e74 [$801e0e74]
[SP + 0048] = b(0);

L1e0cb4:	; 801E0CB4
V0 = w[80061c30];
801E0CBC	nop
V1 = bu[V0 + 0325];
V0 = 0003;
801E0CC8	beq    v1, v0, L1e0e20 [$801e0e20]
S0 = 0;
V0 = V1 < 0004;
801E0CD4	beq    v0, zero, L1e0cec [$801e0cec]
T0 = 0001;
801E0CDC	beq    v1, t0, L1e0df0 [$801e0df0]
V0 = S0 & 00ff;
801E0CE4	j      L1e0e40 [$801e0e40]
801E0CE8	nop

L1e0cec:	; 801E0CEC
T0 = 0004;
801E0CF0	beq    v1, t0, L1e0d58 [$801e0d58]
V0 = 0005;
801E0CF8	bne    v1, v0, L1e0e40 [$801e0e40]
V0 = S0 & 00ff;
A1 = bu[SP + 0030];
801E0D04	jal    func1df80c [$801df80c]
A0 = S4 & 00ff;
S0 = 0001;
A0 = 0;
A1 = S1;
V0 = w[80061c30];
A2 = 0003;
[SP + 0050] = b(0);
V0 = w[V0 + 0428];
A3 = 0;
T0 = 0001;
801E0D34	jal    func1db024 [$801db024]
[V0 + 0140] = b(T0);
V0 = w[80061c30];
S3 = 0;
V0 = w[V0 + 033c];
S7 = 00ff;
801E0D50	j      L1e0e3c [$801e0e3c]
[V0 + 0050] = b(0);

L1e0d58:	; 801E0D58
S0 = S4 & 00ff;
A0 = S0;
A1 = S2 & 00ff;
A2 = S5 & 00ff;
801E0D68	jal    func1df050 [$801df050]
A3 = S6;
V0 = V0 & 00ff;
801E0D74	beq    v0, zero, L1e0d98 [$801e0d98]
S7 = 00ff;
S5 = S5 ^ 0001;
FP = 0001;
T0 = 0001;
[SP + 0058] = b(T0);
A0 = S0;
801E0D90	jal    func1e03b0 [$801e03b0]
A1 = S6;

L1e0d98:	; 801E0D98
A0 = S0;
801E0D9C	jal    func1df54c [$801df54c]
A1 = S6;
S0 = 0001;
A0 = 0;
A1 = S1;
V0 = w[80061c30];
A2 = 0003;
[SP + 0050] = b(0);
V0 = w[V0 + 0428];
A3 = 0;
T0 = 0001;
801E0DCC	jal    func1db024 [$801db024]
[V0 + 0140] = b(T0);
V0 = w[80061c30];
801E0DDC	nop
V0 = w[V0 + 033c];
S3 = 0;
801E0DE8	j      L1e0e3c [$801e0e3c]
[V0 + 0050] = b(0);

L1e0df0:	; 801E0DF0
S3 = S3 + 0001;
V0 = S3 < 0008;
801E0DF8	bne    v0, zero, L1e0e40 [$801e0e40]
V0 = S0 & 00ff;
T0 = w[SP + 0080];
S1 = S1 + 0001;
V0 = T0 < S1;
801E0E0C	beq    v0, zero, L1e0e3c [$801e0e3c]
S3 = 0007;
S1 = w[SP + 0080];
801E0E18	j      L1e0e40 [$801e0e40]
V0 = S0 & 00ff;

L1e0e20:	; 801E0E20
801E0E20	addiu  s3, s3, $ffff (=-$1)
801E0E24	bgez   s3, L1e0e40 [$801e0e40]
V0 = S0 & 00ff;
801E0E2C	addiu  s1, s1, $ffff (=-$1)
801E0E30	bgez   s1, L1e0e40 [$801e0e40]
S3 = 0;
S1 = 0;

L1e0e3c:	; 801E0E3C
V0 = S0 & 00ff;

L1e0e40:	; 801E0E40
801E0E40	beq    v0, zero, L1e0e74 [$801e0e74]
801E0E44	nop
S3 = 0;
S1 = 0;
V0 = w[80061c30];
T0 = 00ff;
[SP + 0060] = b(0);
[SP + 0070] = w(T0);
V0 = w[V0 + 035c];
FP = 0001;
[SP + 0048] = b(0);
[V0 + 2952] = b(0);

L1e0e74:	; 801E0E74
V0 = bu[SP + 0038];
801E0E78	nop
801E0E7C	bne    v0, zero, L1e05f4 [$801e05f4]
801E0E80	nop
801E0E84	jal    func1d25c4 [$801d25c4]
801E0E88	nop
801E0E8C	jal    func1db2bc [$801db2bc]
A0 = 0;
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
801E0EC0	jr     ra 
801E0EC4	nop
////////////////////////////////
// func1e0ec8:	; 801E0EC8
801E0EC8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 2954;
[SP + 0018] = w(RA);
801E0EE4	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 2954;
801E0EFC	jal    $system_memzero
[V0 + 035c] = w(A0);
A0 = 02ac;
801E0F08	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 02ac;
801E0F20	jal    $system_memzero
[V0 + 0360] = w(A0);
801E0F28	jal    func1c7270 [$801c7270]
A0 = 0003;
A0 = S0 & 00ff;
A1 = S1 & 00ff;
801E0F38	jal    func1e054c [$801e054c]
A2 = 0;
801E0F40	jal    func1c7270 [$801c7270]
A0 = 0013;
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E0F5C	jr     ra 
801E0F60	nop
////////////////////////////////
// func1e0f64:	; 801E0F64
801E0F64	addiu  sp, sp, $ffc0 (=-$40)
A0 = 25c0;
A1 = 0;
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
801E0F84	jal    $system_memory_allocate
[SP + 0028] = w(S0);
A0 = V0;
V0 = w[80061c30];
A1 = 25c0;
801E0F9C	jal    $system_memzero
[V0 + 0438] = w(A0);
801E0FA4	jal    func1c7270 [$801c7270]
A0 = 0004;
A0 = 0002;
801E0FB0	lui    s0, $801f
801E0FB4	addiu  s0, s0, $a3ac (=-$5c54)
A1 = w[80061c30];
A2 = S0;
A3 = w[A1 + 033c];
A1 = A1 + 17e0;
801E0FCC	jal    func1e7e60 [$801e7e60]
A3 = A3 + 004e;
A0 = 0002;
A2 = S0;
801E0FDC	lui    a3, $801f
801E0FE0	addiu  a3, a3, $9ce8 (=-$6318)
A1 = w[80061c30];
S0 = 0004;
V0 = w[A1 + 033c];
A1 = A1 + 17e0;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
V0 = V0 + 004e;
801E1008	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V0);
A0 = 0002;
A1 = 0044;
A2 = 000a;
A3 = 00e4;
V0 = 00c4;
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
[SP + 001c] = w(S0);
801E1038	jal    func1d3abc [$801d3abc]
[SP + 0020] = w(0);
V0 = w[80061c30];
801E1048	nop
V0 = w[V0 + 033c];
801E1050	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
S3 = 0;
V0 = w[V0 + 033c];
S2 = 0;
[V0 + 0021] = b(0);
V0 = w[80061c30];
A1 = 00ff;
A0 = w[V0 + 033c];
801E1080	nop
V1 = A0 + S3;

loop1e1088:	; 801E1088
V0 = bu[V1 + 0030];
801E108C	nop
801E1090	beq    v0, a1, L1e10b4 [$801e10b4]
S3 = S3 + 0001;
V0 = bu[V1 + 0030];
801E109C	nop
801E10A0	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
801E10A8	bne    v0, zero, L1e10b8 [$801e10b8]
V0 = S3 < 0003;
S2 = S2 + 0001;

L1e10b4:	; 801E10B4
V0 = S3 < 0003;

L1e10b8:	; 801E10B8
801E10B8	bne    v0, zero, loop1e1088 [$801e1088]
V1 = A0 + S3;
V0 = S2 < 0002;
801E10C4	bne    v0, zero, L1e10e0 [$801e10e0]
S3 = 0;
A0 = 0003;
801E10D0	jal    func1d35c8 [$801d35c8]
A1 = 0;
801E10D8	j      L1e10f8 [$801e10f8]
S3 = 0;

L1e10e0:	; 801E10E0
V0 = w[80061c30];
801E10E8	nop
V0 = w[V0 + 033c];
801E10F0	nop
[V0 + 0053] = b(0);

L1e10f8:	; 801E10F8
S4 = 00ff;
S1 = 0;

L1e1100:	; 801E1100
S2 = 0;
S0 = 0;

L1e1108:	; 801E1108
V0 = w[80061c30];
801E1110	nop
V0 = w[V0 + 0438];
A0 = S1 + 21d0;
A0 = A0 + V0;
801E1120	jal    $80043b3c
A0 = A0 + S0;
V0 = w[80061c30];
801E1130	nop
V0 = w[V0 + 0438];
801E1138	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21d4] = b(0);
V0 = w[80061c30];
801E1150	nop
V0 = w[V0 + 0438];
801E1158	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21d5] = b(S4);
V0 = w[80061c30];
801E1170	nop
V0 = w[V0 + 0438];
801E1178	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21d6] = b(0);
V0 = w[80061c30];
801E1190	nop
V0 = w[V0 + 0438];
801E1198	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21dc] = b(0);
V0 = w[80061c30];
801E11B0	nop
V0 = w[V0 + 0438];
801E11B8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21dd] = b(S4);
V0 = w[80061c30];
801E11D0	nop
V0 = w[V0 + 0438];
801E11D8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21de] = b(0);
V0 = w[80061c30];
801E11F0	nop
V0 = w[V0 + 0438];
801E11F8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21e4] = b(0);
V0 = w[80061c30];
801E1210	nop
V0 = w[V0 + 0438];
801E1218	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21e5] = b(0);
V0 = w[80061c30];
801E1230	nop
V0 = w[V0 + 0438];
801E1238	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21e6] = b(0);
V0 = w[80061c30];
801E1250	nop
V0 = w[V0 + 0438];
801E1258	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21ec] = b(0);
V0 = w[80061c30];
801E1270	nop
V0 = w[V0 + 0438];
801E1278	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21ed] = b(0);
V0 = w[80061c30];
801E1290	nop
V0 = w[V0 + 0438];
S2 = S2 + 0001;
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21ee] = b(0);
V0 = S2 < 0002;
801E12AC	bne    v0, zero, L1e1108 [$801e1108]
S0 = S0 + 0024;
S3 = S3 + 0001;
V0 = S3 < 000d;
801E12BC	bne    v0, zero, L1e1100 [$801e1100]
S1 = S1 + 0048;
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
801E12E0	jr     ra 
801E12E4	nop
////////////////////////////////
// func1e12e8:	; 801E12E8
801E12E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E12F0	jal    func1d37b4 [$801d37b4]
801E12F4	nop
V0 = w[80061c30];
801E1300	nop
V0 = w[V0 + 033c];
A0 = 0002;
801E130C	jal    func1d4fe0 [$801d4fe0]
[V0 + 004d] = b(0);
801E1314	jal    func1c7ba8 [$801c7ba8]
801E1318	nop
V0 = w[80061c30];
801E1324	nop
A1 = w[V0 + 033c];
A0 = 0002;
801E1330	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 004e;
801E1338	jal    func1c7270 [$801c7270]
A0 = 0014;
V0 = w[80061c30];
801E1348	nop
A0 = w[V0 + 0438];
801E1350	jal    $system_memory_free
801E1354	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E1360	jr     ra 
801E1364	nop
////////////////////////////////
// func1e1368:	; 801E1368
V1 = A0;
V0 = A1 & 00ff;
V0 = V0 < 0007;
801E1374	bne    v0, zero, L1e1394 [$801e1394]
T0 = 0;
V0 = hu[8006ef7a];
801E1384	nop
V0 = V0 & 4000;
801E138C	beq    v0, zero, L1e148c [$801e148c]
V0 = 0;

L1e1394:	; 801E1394
T1 = 0;
A2 = 0;
A0 = w[80061c30];
A1 = A1 & 00ff;
V0 = w[A0 + 033c];
V1 = V1 & 00ff;
V0 = V0 + V1;
A3 = bu[V0 + 0030];
V1 = w[A0 + 0438];
V0 = A3 << 02;
V0 = V0 + A3;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
T3 = w[V1 + 2578];
801E13D4	lui    v1, $8007
801E13D8	addiu  v1, v1, $cfc0 (=-$3040)
T2 = V0 + V1;

loop1e13e0:	; 801E13E0
A0 = T1 << 01;
V1 = A3 << 04;
V1 = V1 + A3;
V1 = V1 << 04;
V1 = T3 + V1;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 01;
V0 = V0 + V1;
A0 = A0 + V0;
V1 = hu[T2 + 0000];
A0 = hu[A0 + 0000];
801E1410	beq    v1, zero, L1e1460 [$801e1460]
801E1414	nop
801E1418	beq    a0, zero, L1e146c [$801e146c]
V0 = ffff;
801E1420	beq    a0, v0, L1e1468 [$801e1468]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E1438	divu   v0, a0
801E143C	mflo   v1
801E1440	nop
V0 = V1 < 0064;
801E1448	bne    v0, zero, L1e1458 [$801e1458]
801E144C	nop
801E1450	j      L1e1468 [$801e1468]
T0 = T0 + 0064;

L1e1458:	; 801E1458
801E1458	j      L1e1468 [$801e1468]
T0 = T0 + V1;

L1e1460:	; 801E1460
801E1460	beq    a0, zero, L1e146c [$801e146c]
801E1464	nop

L1e1468:	; 801E1468
A2 = A2 + 0001;

L1e146c:	; 801E146C
T1 = T1 + 0001;
V0 = T1 < 0007;
801E1474	bne    v0, zero, loop1e13e0 [$801e13e0]
T2 = T2 + 0002;
801E147C	beq    a2, zero, L1e148c [$801e148c]
V0 = 0;
801E1484	divu   t0, a2
801E1488	mflo   v0

L1e148c:	; 801E148C
801E148C	jr     ra 
801E1490	nop
////////////////////////////////
// func1e1494:	; 801E1494
801E1494	addiu  sp, sp, $ffa0 (=-$60)
[SP + 003c] = w(S1);
S1 = A2;
[SP + 0044] = w(S3);
S3 = A3;
[SP + 0048] = w(S4);
S4 = A0;
A1 = A1 & 00ff;
V0 = 0001;
[SP + 0058] = w(RA);
[SP + 0054] = w(S7);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0040] = w(S2);
[SP + 0038] = w(S0);
[SP + 0025] = b(0);
[SP + 0023] = b(0);
801E14D8	beq    a1, v0, L1e14f4 [$801e14f4]
[SP + 0021] = b(0);
V0 = 0002;
801E14E4	beq    a1, v0, L1e15ec [$801e15ec]
801E14E8	lui    v0, $51eb
801E14EC	j      L1e19e8 [$801e19e8]
801E14F0	nop

L1e14f4:	; 801E14F4
S1 = 0;
801E14F8	lui    s7, $801f
801E14FC	addiu  s7, s7, $95f4 (=-$6a0c)
S0 = S4 & 00ff;
V0 = S0 << 02;
S6 = V0 + S0;
V0 = S0 << 01;
S3 = V0 + S0;
V0 = S3 << 02;
V0 = V0 + S0;
S5 = V0 + 001f;
S2 = 00d4;

loop1e1524:	; 801E1524
V0 = S6 + S1;
V0 = V0 + S7;
A1 = bu[V0 + 0000];
V0 = 00ff;
801E1534	beq    a1, v0, L1e15c0 [$801e15c0]
S1 = S1 + 0001;
V1 = w[80061c30];
801E1544	nop
A2 = w[V1 + 0438];
801E154C	nop
V0 = A2 + S0;
T0 = bu[V0 + 257c];
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S3 << 03;
V0 = V0 + S0;
V0 = V0 << 04;
V0 = V0 + 0d80;
V0 = V0 + A2;
[SP + 0010] = w(S2);
[SP + 0014] = w(S5);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
801E1590	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E15A0	nop
A0 = w[V1 + 0438];
801E15A8	nop
A0 = A0 + S0;
V1 = bu[A0 + 257c];
801E15B4	nop
V1 = V1 + V0;
[A0 + 257c] = b(V1);

L1e15c0:	; 801E15C0
V0 = S1 < 0005;
801E15C4	bne    v0, zero, loop1e1524 [$801e1524]
S2 = S2 + 0010;
V1 = w[80061c30];
A0 = S4 & 00ff;
V0 = w[V1 + 0438];
V1 = bu[V1 + 0308];
V0 = V0 + A0;
801E15E4	j      L1e19e8 [$801e19e8]
[V0 + 2589] = b(V1);

L1e15ec:	; 801E15EC
V0 = V0 | 851f;
801E15F0	multu  s3, v0
801E15F4	mfhi   v0
V0 = V0 >> 05;
801E15FC	beq    v0, zero, L1e1610 [$801e1610]
V0 = 0011;
[SP + 0020] = b(V0);
801E1608	j      L1e1618 [$801e1618]
801E160C	addiu  s3, s3, $ff9c (=-$64)

L1e1610:	; 801E1610
V0 = 00c3;
[SP + 0020] = b(V0);

L1e1618:	; 801E1618
V0 = cccccccd;
801E1620	multu  s3, v0
801E1624	mfhi   v0
V1 = V0 >> 03;
801E162C	bne    v1, zero, L1e1644 [$801e1644]
V0 = V1 + 0010;
V0 = bu[SP + 0020];
801E1638	nop
801E163C	beq    v0, zero, L1e1660 [$801e1660]
V0 = V1 + 0010;

L1e1644:	; 801E1644
[SP + 0022] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = S3 - V0;
801E1658	j      L1e1668 [$801e1668]
V0 = V0 + 0010;

L1e1660:	; 801E1660
V0 = 00c3;
[SP + 0022] = b(V0);

L1e1668:	; 801E1668
[SP + 0024] = b(V0);
A0 = SP + 0020;
S0 = SP + 0028;
A1 = S0;
801E1678	jal    $80033958
A2 = 0003;
A0 = S0;
A1 = S1;
A2 = 0024;
801E168C	jal    $func34cd0
A3 = 0001;
A0 = SP + 0030;
A1 = S1;
V1 = w[80061c30];
S2 = S4 & 00ff;
V1 = w[V1 + 0438];
S0 = S2 << 07;
V1 = V1 + S0;
[V1 + 06fe] = b(V0);
V1 = S4 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0180;
V1 = S2 >> 01;
[SP + 0030] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0080;
[SP + 0032] = h(V0);
V0 = 0028;
[SP + 0034] = h(V0);
V0 = 000d;
801E16F8	jal    $system_load_image
[SP + 0036] = h(V0);
801E1700	jal    $system_draw_sync
A0 = 0;
A3 = 010a;
801E170C	lui    t1, $d1b7
S1 = S2 << 01;
S1 = S1 + S2;
S1 = S1 << 02;
T0 = w[80061c30];
S1 = S1 + S2;
V1 = w[T0 + 0308];
A2 = S1 + 001f;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T0 + 0438];
V0 = V0 << 03;
V1 = S0 + V1;
V0 = V0 + V1;
[V0 + 0688] = h(A3);
V0 = w[T0 + 0308];
T1 = T1 | 1759;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[T0 + 0438];
V1 = V1 << 03;
V0 = S0 + V0;
V1 = V1 + V0;
[V1 + 068a] = h(A2);
V1 = w[T0 + 0308];
A0 = w[T0 + 0438];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S0 + A0;
V1 = bu[A0 + 06fe];
V0 = V0 + A0;
V1 = V1 + 010a;
[V0 + 0690] = h(V1);
V1 = w[T0 + 0308];
A1 = S2;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T0 + 0438];
V0 = V0 << 03;
V1 = S0 + V1;
V0 = V0 + V1;
[V0 + 0692] = h(A2);
V1 = w[T0 + 0308];
A2 = 0080;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T0 + 0438];
V0 = V0 << 03;
V1 = S0 + V1;
V0 = V0 + V1;
[V0 + 0698] = h(A3);
V0 = S3 << 01;
V0 = V0 + S3;
V1 = V0 << 04;
V1 = V1 - V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
801E17FC	multu  v0, t1
T1 = S1 + 002c;
V1 = w[T0 + 0308];
A3 = 0082;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T0 + 0438];
V0 = V0 << 03;
V1 = S0 + V1;
V0 = V0 + V1;
[V0 + 069a] = h(T1);
V1 = w[T0 + 0308];
A0 = w[T0 + 0438];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S0 + A0;
V1 = bu[A0 + 06fe];
V0 = V0 + A0;
V1 = V1 + 010a;
[V0 + 06a0] = h(V1);
V1 = w[T0 + 0308];
801E1854	mfhi   v0
S3 = V0 >> 0d;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T0 + 0438];
V0 = V0 << 03;
V1 = S0 + V1;
V0 = V0 + V1;
[V0 + 06a2] = h(T1);
A0 = w[T0 + 0438];
S0 = S0 + 0680;
801E1880	jal    func1e7a98 [$801e7a98]
A0 = S0 + A0;
A1 = S2 << 03;
A1 = A1 + S2;
A0 = w[80061c30];
A1 = A1 << 03;
V0 = w[A0 + 0308];
T0 = 00d4;
V1 = V0 << 03;
V1 = V1 + V0;
V0 = w[A0 + 0438];
V1 = V1 << 02;
V0 = A1 + V0;
V1 = V1 + V0;
[V1 + 21d8] = h(T0);
V1 = w[A0 + 0308];
A2 = S1 + 0023;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21da] = h(A2);
V1 = w[A0 + 0308];
A3 = S3 + 00d4;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21e0] = h(A3);
V1 = w[A0 + 0308];
801E190C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21e2] = h(A2);
V1 = w[A0 + 0308];
801E1930	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21e8] = h(T0);
V1 = w[A0 + 0308];
S1 = S1 + 002b;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21ea] = h(S1);
V1 = w[A0 + 0308];
801E1978	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21f0] = h(A3);
V1 = w[A0 + 0308];
801E199C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
A1 = A1 + V1;
V0 = V0 + A1;
[V0 + 21f2] = h(S1);
V0 = w[A0 + 0438];
V1 = bu[A0 + 0308];
V0 = V0 + S2;
[V0 + 25b0] = b(V1);
V0 = w[80061c30];
801E19D4	nop
V0 = w[V0 + 0438];
V1 = 0001;
V0 = V0 + S2;
[V0 + 25a3] = b(V1);

L1e19e8:	; 801E19E8
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
801E1A10	jr     ra 
801E1A14	nop
////////////////////////////////
// func1e1a18:	; 801E1A18
801E1A18	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0028] = b(A0);
A0 = 03f6;
A1 = 0;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
801E1A50	jal    $system_memory_allocate
[SP + 0019] = b(0);
S5 = V0;
S2 = 0;
S4 = 002c;
S3 = 001f;
S1 = 0;
S7 = bu[SP + 0028];

L1e1a70:	; 801E1A70
V0 = w[80061c30];
801E1A78	nop
V0 = w[V0 + 0438];
801E1A80	nop
V0 = V0 + S2;
[V0 + 25a3] = b(0);
V0 = w[80061c30];
801E1A94	nop
V0 = w[V0 + 033c];
801E1A9C	nop
V0 = V0 + S7;
V0 = bu[V0 + 0030];
S0 = S2 & 00ff;
V0 = V0 << 05;
801E1AB0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e384];
801E1ABC	jal    func1c8588 [$801c8588]
A1 = S0;
V0 = V0 & ffff;
801E1AC8	beq    v0, zero, L1e1adc [$801e1adc]
V0 = 0001;
S6 = 0001;
801E1AD4	j      L1e1b0c [$801e1b0c]
S0 = 0001;

L1e1adc:	; 801E1ADC
A0 = S7;
801E1AE0	jal    func1e1368 [$801e1368]
A1 = S0;
FP = V0;
V0 = FP < 0032;
801E1AF0	bne    v0, zero, L1e1b04 [$801e1b04]
V0 = 0;
V0 = 0001;
801E1AFC	j      L1e1b08 [$801e1b08]
S6 = 0002;

L1e1b04:	; 801E1B04
S6 = 0;

L1e1b08:	; 801E1B08
S0 = 0;

L1e1b0c:	; 801E1B0C
V0 = V0 & 00ff;
801E1B10	beq    v0, zero, L1e1f44 [$801e1f44]
801E1B14	nop
V0 = w[80061c30];
801E1B20	nop
V0 = w[V0 + 033c];
801E1B28	nop
V0 = V0 + S7;
A0 = bu[V0 + 0030];
801E1B34	jal    $800335a8
A1 = S2;
A0 = V0;
A1 = S5;
A2 = 0024;
801E1B48	jal    $func34cd0
A3 = 0;
V1 = w[80061c30];
801E1B58	nop
V1 = w[V1 + 0438];
801E1B60	nop
V1 = V1 + S1;
[V1 + 007e] = b(V0);
V0 = S2 < 0007;
801E1B70	beq    v0, zero, L1e1bc8 [$801e1bc8]
V0 = S0 & 00ff;
801E1B78	beq    v0, zero, L1e1bc8 [$801e1bc8]
801E1B7C	nop
A0 = w[80061c30];
801E1B88	nop
V0 = w[A0 + 033c];
801E1B90	nop
V0 = V0 + S7;
V1 = bu[V0 + 0030];
V0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S2 << 02;
V0 = V0 + S2;
V1 = w[V1 + 0020];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = bu[V0 + 012f];
801E1BC0	j      L1e1bcc [$801e1bcc]
V0 = V0 + 0010;

L1e1bc8:	; 801E1BC8
V0 = 000f;

L1e1bcc:	; 801E1BCC
[SP + 0018] = b(V0);
A0 = SP + 0018;
S0 = SP + 0020;
A1 = S0;
801E1BDC	jal    $80033958
A2 = 0001;
A0 = S0;
A1 = S5;
A2 = 0024;
801E1BF0	jal    $func34cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0010;
V1 = w[V1 + 0438];
A1 = S5;
V1 = V1 + S1;
[V1 + 06fe] = b(V0);
V1 = S2 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0180;
V1 = S2 >> 1f;
V1 = S2 + V1;
V1 = V1 >> 01;
[SP + 0010] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 + 0080;
[SP + 0012] = h(V0);
V0 = 0028;
[SP + 0014] = h(V0);
V0 = 000d;
801E1C5C	jal    $system_load_image
[SP + 0016] = h(V0);
801E1C64	jal    $system_draw_sync
A0 = 0;
A1 = S2;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0438];
A3 = 0081;
801E1C84	jal    func1e7a98 [$801e7a98]
A0 = S1 + A0;
A1 = S2;
A2 = 0080;
V0 = w[80061c30];
A3 = 0082;
V0 = w[V0 + 0438];
A0 = S1 + 0680;
801E1CA8	jal    func1e7a98 [$801e7a98]
A0 = A0 + V0;
A1 = w[80061c30];
801E1CB8	nop
V1 = w[A1 + 0308];
801E1CC0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
T0 = 005c;
[V0 + 0008] = h(T0);
V1 = w[A1 + 0308];
801E1CE8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 000a] = h(S3);
V1 = w[A1 + 0308];
A0 = w[A1 + 0438];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = bu[A0 + 007e];
V0 = V0 + A0;
V1 = V1 + 005c;
[V0 + 0010] = h(V1);
V1 = w[A1 + 0308];
801E1D34	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0012] = h(S3);
V1 = w[A1 + 0308];
801E1D58	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0018] = h(T0);
V1 = w[A1 + 0308];
801E1D7C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 001a] = h(S4);
V1 = w[A1 + 0308];
A0 = w[A1 + 0438];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = bu[A0 + 007e];
V0 = V0 + A0;
V1 = V1 + 005c;
[V0 + 0020] = h(V1);
V1 = w[A1 + 0308];
801E1DC8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0022] = h(S4);
V1 = w[A1 + 0308];
801E1DEC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
T0 = 00c8;
[V0 + 0688] = h(T0);
V1 = w[A1 + 0308];
801E1E14	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 068a] = h(S3);
V1 = w[A1 + 0308];
A0 = w[A1 + 0438];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = bu[A0 + 06fe];
V0 = V0 + A0;
V1 = V1 + 00c8;
[V0 + 0690] = h(V1);
V1 = w[A1 + 0308];
801E1E60	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0692] = h(S3);
V1 = w[A1 + 0308];
801E1E84	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0698] = h(T0);
V1 = w[A1 + 0308];
801E1EA8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 069a] = h(S4);
V1 = w[A1 + 0308];
A0 = w[A1 + 0438];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = S1 + A0;
V1 = bu[A0 + 06fe];
V0 = V0 + A0;
V1 = V1 + 00c8;
[V0 + 06a0] = h(V1);
V1 = w[A1 + 0308];
801E1EF4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 06a2] = h(S4);
V0 = w[A1 + 0438];
V1 = bu[A1 + 0308];
V0 = V0 + S1;
[V0 + 007d] = b(V1);
V0 = w[80061c30];
801E1F2C	nop
V0 = w[V0 + 0438];
V1 = 0001;
V0 = V0 + S2;
801E1F3C	j      L1e1f60 [$801e1f60]
[V0 + 2596] = b(V1);

L1e1f44:	; 801E1F44
V0 = w[80061c30];
801E1F4C	nop
V0 = w[V0 + 0438];
801E1F54	nop
V0 = V0 + S2;
[V0 + 2596] = b(0);

L1e1f60:	; 801E1F60
A0 = S2 & 00ff;
A1 = S6;
A2 = S5;
A3 = FP;
S4 = S4 + 000d;
V0 = w[80061c30];
S3 = S3 + 000d;
V0 = w[V0 + 0438];
S1 = S1 + 0080;
V0 = V0 + S2;
801E1F8C	jal    func1e1494 [$801e1494]
[V0 + 257c] = b(0);
S2 = S2 + 0001;
V0 = S2 < 000d;
801E1F9C	bne    v0, zero, L1e1a70 [$801e1a70]
801E1FA0	nop
801E1FA4	jal    $system_memory_free
A0 = S5;
A2 = 0;
V0 = w[80061c30];
A3 = 0002;
A0 = w[V0 + 0438];
A1 = bu[SP + 0028];
801E1FC4	jal    func1d3820 [$801d3820]
A0 = A0 + 0d00;
V0 = w[80061c30];
801E1FD4	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 004d] = b(V0);
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
801E2010	jr     ra 
801E2014	nop
////////////////////////////////
// func1e2018:	; 801E2018
V0 = w[80061c30];
801E2020	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
V0 = w[V0 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
801E204C	nop
801E2050	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
801E2058	beq    v0, zero, L1e2070 [$801e2070]
S1 = 00ff;
801E2060	jal    func1c84bc [$801c84bc]
A0 = 0004;
801E2068	j      L1e2184 [$801e2184]
V0 = 0001;

L1e2070:	; 801E2070
801E2070	jal    func1e0f64 [$801e0f64]
801E2074	nop

loop1e2078:	; 801E2078
801E2078	jal    func1c7ba8 [$801c7ba8]
801E207C	nop
A0 = S0 & 00ff;
V0 = S1 & 00ff;
801E2088	beq    a0, v0, L1e2098 [$801e2098]
801E208C	nop
801E2090	jal    func1e1a18 [$801e1a18]
S1 = S0;

L1e2098:	; 801E2098
V0 = w[80061c30];
801E20A0	nop
V1 = bu[V0 + 0325];
V0 = 0009;
801E20AC	beq    v1, v0, L1e20ec [$801e20ec]
A0 = S0 & 00ff;
V0 = V1 < 000a;
801E20B8	beq    v0, zero, L1e20d0 [$801e20d0]
V0 = 0005;
801E20C0	beq    v1, v0, L1e20e4 [$801e20e4]
V0 = S2 & 00ff;
801E20C8	j      L1e2170 [$801e2170]
801E20CC	nop

L1e20d0:	; 801E20D0
V0 = 000a;
801E20D4	beq    v1, v0, L1e2130 [$801e2130]
A0 = S0 & 00ff;
801E20DC	j      L1e2170 [$801e2170]
V0 = S2 & 00ff;

L1e20e4:	; 801E20E4
801E20E4	j      L1e216c [$801e216c]
S2 = 0;

L1e20ec:	; 801E20EC
A1 = 0;
801E20F0	jal    func1d97d0 [$801d97d0]
A2 = 0;
V1 = w[80061c30];
S0 = V0;
V0 = w[V1 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
801E2114	nop
801E2118	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
801E2120	bne    v0, zero, L1e20ec [$801e20ec]
A0 = S0 & 00ff;
801E2128	j      L1e2170 [$801e2170]
V0 = S2 & 00ff;

L1e2130:	; 801E2130
A1 = 0001;
801E2134	jal    func1d97d0 [$801d97d0]
A2 = 0;
V1 = w[80061c30];
S0 = V0;
V0 = w[V1 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
801E2158	nop
801E215C	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
801E2164	bne    v0, zero, L1e2130 [$801e2130]
A0 = S0 & 00ff;

L1e216c:	; 801E216C
V0 = S2 & 00ff;

L1e2170:	; 801E2170
801E2170	bne    v0, zero, loop1e2078 [$801e2078]
801E2174	nop
801E2178	jal    func1e12e8 [$801e12e8]
801E217C	nop
V0 = 0001;

L1e2184:	; 801E2184
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E2198	jr     ra 
801E219C	nop
////////////////////////////////
// func1e21a0:	; 801E21A0
801E21A0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 2930;
A1 = 0;
[SP + 0014] = w(RA);
801E21B0	jal    $system_memory_allocate
[SP + 0010] = w(S0);
A0 = V0;
V0 = w[80061c30];
A1 = 2930;
801E21C8	jal    $system_memzero
[V0 + 0358] = w(A0);
A0 = 2954;
801E21D4	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 2954;
801E21EC	jal    $system_memzero
[V0 + 035c] = w(A0);
A0 = 02ac;
801E21F8	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 02ac;
801E2210	jal    $system_memzero
[V0 + 0360] = w(A0);
801E2218	jal    func1c7270 [$801c7270]
A0 = 0003;
V0 = w[80061c30];
S0 = 0;
V1 = w[V0 + 033c];

L1e2230:	; 801E2230
801E2230	nop
V0 = V1 + S0;
V0 = bu[V0 + 0060];
801E223C	nop
801E2240	bne    v0, zero, L1e2250 [$801e2250]
801E2244	nop
801E2248	j      L1e2230 [$801e2230]
S0 = S0 + 0001;

L1e2250:	; 801E2250
A0 = 0;
801E2254	jal    func1d35c8 [$801d35c8]
A1 = 0001;
V0 = S0 & 00ff;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E226C	jr     ra 
801E2270	nop
////////////////////////////////
// func1e2274:	; 801E2274
801E2274	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0 & 00ff;
801E227C	lui    a2, $801f
801E2280	addiu  a2, a2, $a3b0 (=-$5c50)
A0 = 0006;
V0 = w[80061c30];
A2 = V1 + A2;
[SP + 0010] = w(RA);
A3 = w[V0 + 033c];
A1 = V0 + 18e0;
801E22A0	jal    func1e7e60 [$801e7e60]
A3 = A3 + 0054;
RA = w[SP + 0010];
SP = SP + 0018;
801E22B0	jr     ra 
801E22B4	nop
////////////////////////////////
// func1e22b8:	; 801E22B8
V0 = w[80061c30];
801E22C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 0358];
801E22CC	jal    $system_memory_free
801E22D0	nop
V0 = w[80061c30];
801E22DC	nop
A0 = w[V0 + 035c];
801E22E4	jal    $system_memory_free
801E22E8	nop
V0 = w[80061c30];
801E22F4	nop
A0 = w[V0 + 0360];
801E22FC	jal    $system_memory_free
801E2300	nop
801E2304	jal    func1c7270 [$801c7270]
A0 = 0013;
RA = w[SP + 0010];
SP = SP + 0018;
801E2314	jr     ra 
801E2318	nop
////////////////////////////////
// func1e231c:	; 801E231C
801E231C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S6);
S6 = 0001;
A0 = S2;
A1 = 0;
A2 = 0001;
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
801E2354	jal    func1d97d0 [$801d97d0]
[SP + 0020] = w(S0);
S1 = 00f3;
S5 = 0001;
801E2364	lui    fp, $801f
801E2368	addiu  fp, fp, $9d90 (=-$6270)
S4 = 0007;
V0 = w[80061c30];
S7 = 0001;
[V0 + 0338] = b(0);
V1 = w[80061c30];
V0 = 00ff;
801E238C	jal    func1e21a0 [$801e21a0]
[V1 + 0339] = b(V0);
S2 = V0 & 00ff;

L1e2398:	; 801E2398
801E2398	jal    func1c7ba8 [$801c7ba8]
801E239C	nop
V0 = S1 & 00ff;
801E23A4	beq    s2, v0, L1e24b0 [$801e24b0]
801E23A8	nop
S1 = S2;
S0 = S1 & 00ff;
801E23B4	jal    func1dfda8 [$801dfda8]
A0 = S0;
A0 = S0;
801E23C0	jal    func1d3000 [$801d3000]
A1 = 0001;
801E23C8	lui    at, $8007
AT = AT + S2;
V0 = bu[AT + ef75];
801E23D4	nop
V0 = 0 < V0;
V0 = 0 - V0;
S3 = V0 & 0006;
801E23E4	jal    func1e2274 [$801e2274]
A0 = S3;
A0 = 0006;
801E23F0	lui    a2, $801f
801E23F4	addiu  a2, a2, $a3b6 (=-$5c4a)
A3 = FP;
V0 = w[80061c30];
S0 = 0006;
A1 = V0 + 18e0;
V1 = w[V0 + 033c];
V0 = 0004;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
[SP + 001c] = w(S0);
V1 = V1 + 0054;
801E2424	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V1);
A0 = 0006;
801E2430	lui    a2, $801f
801E2434	addiu  a2, a2, $a3b6 (=-$5c4a)
V0 = w[80061c30];
A3 = FP;
A1 = V0 + 18e0;
V1 = w[V0 + 033c];
V0 = 0005;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
[SP + 001c] = w(S0);
V1 = V1 + 0054;
801E2460	jal    func1e7eb8 [$801e7eb8]
[SP + 0010] = w(V1);
V0 = w[80061c30];
801E2470	nop
[V0 + 1b5f] = b(S7);
V0 = w[80061c30];
801E2480	nop
[V0 + 1bdf] = b(S7);
V0 = S5 & 00ff;
801E248C	beq    v0, zero, L1e24b0 [$801e24b0]
801E2490	nop
801E2494	jal    func1d1fc0 [$801d1fc0]
S5 = 0;
A0 = 0;
801E24A0	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
801E24A8	jal    func1e8510 [$801e8510]
A0 = 0;

L1e24b0:	; 801E24B0
T0 = w[80061c30];
801E24B8	nop
V1 = bu[T0 + 0338];
V0 = bu[T0 + 0339];
801E24C4	nop
801E24C8	beq    v1, v0, L1e2528 [$801e2528]
A1 = T0 + 18e0;
A0 = 0004;
801E24D4	lui    a2, $801f
801E24D8	addiu  a2, a2, $a3b6 (=-$5c4a)
A3 = S3 & 00ff;
V0 = w[T0 + 033c];
A3 = A3 << 02;
V0 = V0 + 0054;
[SP + 0010] = w(V0);
V0 = bu[T0 + 0338];
A3 = A3 + FP;
[SP + 0018] = w(S4);
[SP + 001c] = w(0);
801E2500	jal    func1e7eb8 [$801e7eb8]
[SP + 0014] = w(V0);
801E2508	jal    func1e8994 [$801e8994]
A0 = 0;
V1 = w[80061c30];
801E2518	nop
V0 = bu[V1 + 0338];
801E2520	nop
[V1 + 0339] = b(V0);

L1e2528:	; 801E2528
V0 = w[80061c30];
801E2530	nop
V0 = bu[V0 + 0325];
801E2538	nop
801E253C	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000a;
801E2544	beq    v0, zero, L1e29bc [$801e29bc]
V0 = S6 & 00ff;
V0 = V1 << 02;
801E2550	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5170];
801E255C	nop
801E2560	jr     v0 
801E2564	nop

801E2568	jal    func1d2404 [$801d2404]
801E256C	nop
V0 = w[80061c30];
801E2578	nop
A1 = w[V0 + 033c];
A0 = 0004;
801E2584	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0054;
V0 = w[80061c30];
801E2594	nop
V0 = w[V0 + 033c];
801E259C	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
801E25AC	nop
V0 = w[V0 + 033c];
801E25B4	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
801E25C4	nop
V0 = w[V0 + 033c];
801E25CC	nop
[V0 + 004b] = b(0);
V0 = w[80061c30];
801E25DC	nop
V0 = w[V0 + 033c];
801E25E4	nop
[V0 + 0058] = b(0);
V0 = w[80061c30];
801E25F4	nop
V0 = w[V0 + 033c];
801E25FC	nop
[V0 + 0059] = b(0);
A0 = w[80061c30];
801E260C	nop
V1 = bu[A0 + 0338];
801E2614	nop
801E2618	beq    v1, s7, L1e26d0 [$801e26d0]
V0 = V1 < 0002;
801E2620	beq    v0, zero, L1e2638 [$801e2638]
801E2624	nop
801E2628	beq    v1, zero, L1e2654 [$801e2654]
801E262C	nop
801E2630	j      L1e280c [$801e280c]
801E2634	nop

L1e2638:	; 801E2638
V0 = 0002;
801E263C	beq    v1, v0, L1e2718 [$801e2718]
V0 = 0003;
801E2644	beq    v1, v0, L1e2750 [$801e2750]
801E2648	nop
801E264C	j      L1e280c [$801e280c]
801E2650	nop

L1e2654:	; 801E2654
V1 = w[A0 + 033c];
801E2658	nop
V0 = V1 + S2;
V0 = bu[V0 + 0030];
801E2664	nop
801E2668	beq    v0, s4, L1e2708 [$801e2708]
S0 = S2 & 00ff;
A0 = S0;
A1 = 0;
A2 = 0001;
801E267C	jal    func1e054c [$801e054c]
[V1 + 000a] = b(0);
801E2684	jal    func1de2e8 [$801de2e8]
801E2688	nop
A0 = S0;
A1 = 0;
A2 = 0;
801E2698	jal    func1d8eb0 [$801d8eb0]
A3 = 0001;
A0 = S0;
A1 = 0;
A2 = 0;
801E26AC	jal    func1d8f70 [$801d8f70]
A3 = 0001;
V0 = w[80061c30];
801E26BC	nop
V1 = w[V0 + 033c];
V0 = 0001;
801E26C8	j      L1e280c [$801e280c]
[V1 + 000a] = b(V0);

L1e26d0:	; 801E26D0
V0 = w[A0 + 033c];
801E26D4	nop
V0 = V0 + S2;
V0 = bu[V0 + 0030];
801E26E0	nop
801E26E4	beq    v0, s4, L1e2708 [$801e2708]
A0 = S2 & 00ff;
A1 = 0;
801E26F0	jal    func1ddea0 [$801ddea0]
A2 = 0001;
801E26F8	jal    func1dc248 [$801dc248]
A0 = 0001;
801E2700	j      L1e280c [$801e280c]
801E2704	nop

L1e2708:	; 801E2708
801E2708	jal    func1c84bc [$801c84bc]
A0 = 0004;
801E2710	j      L1e280c [$801e280c]
801E2714	nop

L1e2718:	; 801E2718
V0 = w[A0 + 033c];
801E271C	nop
V0 = V0 + S2;
V0 = bu[V0 + 0030];
801E2728	nop
801E272C	beq    v0, s4, L1e2800 [$801e2800]
A0 = S2 & 00ff;
A1 = 0;
801E2738	jal    func1ddea0 [$801ddea0]
A2 = 0002;
801E2740	jal    func1dc248 [$801dc248]
A0 = 0002;
801E2748	j      L1e280c [$801e280c]
S1 = 00ff;

L1e2750:	; 801E2750
V0 = bu[80058819];
801E2758	nop
801E275C	bne    v0, zero, L1e2800 [$801e2800]
801E2760	nop
801E2764	lui    at, $8007
AT = AT + S2;
V0 = bu[AT + ef75];
801E2770	nop
801E2774	beq    v0, zero, L1e2790 [$801e2790]
801E2778	nop
801E277C	lui    at, $8007
AT = AT + S2;
[AT + ef75] = b(0);
801E2788	j      L1e27e0 [$801e27e0]
S3 = 0;

L1e2790:	; 801E2790
V0 = w[A0 + 033c];
801E2794	nop
V0 = V0 + S2;
V1 = bu[V0 + 0030];
801E27A0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E27B8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = 00ff;
801E27C8	beq    v1, v0, L1e27e0 [$801e27e0]
V0 = 0001;
S3 = 0006;
801E27D4	lui    at, $8007
AT = AT + S2;
[AT + ef75] = b(V0);

L1e27e0:	; 801E27E0
A0 = S2;
801E27E4	lui    at, $8007
AT = AT + S2;
A2 = bu[AT + ef75];
801E27F0	jal    func1d7dc8 [$801d7dc8]
A1 = 0001;
801E27F8	j      L1e280c [$801e280c]
S1 = 00ff;

L1e2800:	; 801E2800
801E2800	jal    func1c84bc [$801c84bc]
A0 = 0004;
S1 = 00ff;

L1e280c:	; 801E280C
V0 = w[80061c30];
801E2814	nop
V0 = w[V0 + 033c];
S0 = 0001;
[V0 + 0058] = b(S0);
V0 = w[80061c30];
A0 = 0006;
V0 = w[V0 + 033c];
801E2834	lui    a2, $801f
801E2838	addiu  a2, a2, $a3b0 (=-$5c50)
[V0 + 0059] = b(S0);
V0 = S3 & 00ff;
A1 = w[80061c30];
A2 = V0 + A2;
A3 = w[A1 + 033c];
A1 = A1 + 18e0;
801E2858	jal    func1e7e60 [$801e7e60]
A3 = A3 + 0054;
V0 = w[80061c30];
801E2868	nop
V0 = w[V0 + 033c];
801E2870	nop
[V0 + 0007] = b(S0);
V0 = w[80061c30];
801E2880	nop
V0 = w[V0 + 033c];
801E2888	nop
[V0 + 0008] = b(S0);
V0 = w[80061c30];
801E2898	nop
V0 = w[V0 + 033c];
801E28A0	nop
[V0 + 004b] = b(S0);
V0 = w[80061c30];
801E28B0	nop
A0 = bu[V0 + 0338];
A1 = 0001;
801E28BC	jal    func1d2020 [$801d2020]
A0 = A0 + 0007;
V0 = w[80061c30];
A0 = 0;
V0 = w[V0 + 033c];
A1 = 0001;
[V0 + 0004] = b(S0);
V1 = w[80061c30];
V0 = 00ff;
801E28E8	jal    func1d35c8 [$801d35c8]
[V1 + 0339] = b(V0);
801E28F0	j      L1e29bc [$801e29bc]
V0 = S6 & 00ff;
801E28F8	j      L1e29b8 [$801e29b8]
S6 = 0;
V1 = w[80061c30];
801E2908	nop
V0 = bu[V1 + 0338];
801E2910	nop
801E2914	beq    v0, zero, L1e2930 [$801e2930]
801E2918	nop
V0 = bu[V1 + 0338];
801E2920	nop
801E2924	addiu  v0, v0, $ffff (=-$1)
801E2928	j      L1e29b8 [$801e29b8]
[V1 + 0338] = b(V0);

L1e2930:	; 801E2930
V0 = bu[V1 + 033a];
801E2934	nop
V0 = V0 + 00ff;
801E293C	j      L1e29b8 [$801e29b8]
[V1 + 0338] = b(V0);
V0 = w[80061c30];
801E294C	nop
V1 = bu[V0 + 0338];
801E2954	nop
V1 = V1 + 0001;
[V0 + 0338] = b(V1);
A0 = w[80061c30];
801E2968	nop
V0 = bu[A0 + 033a];
V1 = V1 & 00ff;
V1 = V1 < V0;
801E2978	bne    v1, zero, L1e29bc [$801e29bc]
V0 = S6 & 00ff;
801E2980	j      L1e29bc [$801e29bc]
[A0 + 0338] = b(0);
A0 = S2;
801E298C	j      L1e299c [$801e299c]
A1 = 0;
A0 = S2;
A1 = 0001;

L1e299c:	; 801E299C
801E299C	jal    func1d97d0 [$801d97d0]
A2 = 0001;
S2 = V0;
V1 = w[80061c30];
V0 = 00ff;
[V1 + 0339] = b(V0);

L1e29b8:	; 801E29B8
V0 = S6 & 00ff;

L1e29bc:	; 801E29BC
801E29BC	bne    v0, zero, L1e2398 [$801e2398]
A0 = 0006;
V0 = w[80061c30];
801E29CC	nop
A1 = w[V0 + 033c];
801E29D4	jal    func1e7e8c [$801e7e8c]
A1 = A1 + 0054;
V0 = w[80061c30];
801E29E4	nop
V0 = w[V0 + 033c];
801E29EC	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801E29FC	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0003] = b(0);
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
801E2A38	jr     ra 
801E2A3C	nop
////////////////////////////////
// func1e2a40:	; 801E2A40
801E2A40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E2A48	jal    func1d25dc [$801d25dc]
A0 = 0001;
A0 = 2930;
801E2A54	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 2930;
801E2A6C	jal    $system_memzero
[V0 + 0358] = w(A0);
A0 = 2954;
801E2A78	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 2954;
801E2A90	jal    $system_memzero
[V0 + 035c] = w(A0);
A0 = 02ac;
801E2A9C	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 02ac;
801E2AB4	jal    $system_memzero
[V0 + 0360] = w(A0);
801E2ABC	jal    func1c7270 [$801c7270]
A0 = 0003;
A0 = 0;
801E2AC8	jal    func1d35c8 [$801d35c8]
A1 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
801E2AD8	jr     ra 
801E2ADC	nop
////////////////////////////////
// func1e2ae0:	; 801E2AE0
V0 = w[80061c30];
801E2AE8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 0358];
801E2AF4	jal    $system_memory_free
801E2AF8	nop
V0 = w[80061c30];
801E2B04	nop
A0 = w[V0 + 035c];
801E2B0C	jal    $system_memory_free
801E2B10	nop
V0 = w[80061c30];
801E2B1C	nop
A0 = w[V0 + 0360];
801E2B24	jal    $system_memory_free
801E2B28	nop
801E2B2C	jal    func1c7270 [$801c7270]
A0 = 0013;
RA = w[SP + 0010];
SP = SP + 0018;
801E2B3C	jr     ra 
801E2B40	nop
////////////////////////////////
// func1e2b44:	; 801E2B44
V1 = w[80061c30];
801E2B4C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = 0001;
[SP + 001c] = w(S3);
S3 = 00f3;
[SP + 0024] = w(S5);
S5 = 0001;
[SP + 0028] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = bu[V1 + 04dc];
V0 = 0002;
[V1 + 0338] = b(V0);
V1 = w[80061c30];
V0 = 00ff;
801E2B90	jal    func1e2a40 [$801e2a40]
[V1 + 0339] = b(V0);
V1 = 0;
V0 = w[80061c30];
A1 = 00ff;
A0 = w[V0 + 033c];
801E2BAC	nop
V0 = A0 + V1;

loop1e2bb4:	; 801E2BB4
V0 = bu[V0 + 0030];
801E2BB8	nop
801E2BBC	beq    v0, a1, L1e2bcc [$801e2bcc]
801E2BC0	nop
801E2BC4	j      L1e2bdc [$801e2bdc]
S1 = V1;

L1e2bcc:	; 801E2BCC
V1 = V1 + 0001;
V0 = V1 < 0003;
801E2BD4	bne    v0, zero, loop1e2bb4 [$801e2bb4]
V0 = A0 + V1;

L1e2bdc:	; 801E2BDC
V0 = S4 & 00ff;
801E2BE0	beq    v0, zero, L1e2f8c [$801e2f8c]
801E2BE4	nop
S2 = 0001;

L1e2bec:	; 801E2BEC
801E2BEC	jal    func1c7ba8 [$801c7ba8]
801E2BF0	nop
V0 = S3 & 00ff;
801E2BF8	beq    s1, v0, L1e2c80 [$801e2c80]
801E2BFC	nop
V1 = w[80061c30];
801E2C08	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S1;
A1 = bu[V0 + 0030];
801E2C1C	jal    func1e3638 [$801e3638]
801E2C20	nop
V1 = w[80061c30];
801E2C2C	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S1;
A1 = bu[V0 + 0030];
V0 = S1;
801E2C44	jal    func1e39e4 [$801e39e4]
S3 = V0;
A0 = S3 & 00ff;
801E2C50	jal    func1d3000 [$801d3000]
A1 = 0;
V0 = S5 & 00ff;
801E2C5C	beq    v0, zero, L1e2c80 [$801e2c80]
801E2C60	nop
801E2C64	jal    func1d1fc0 [$801d1fc0]
S5 = 0;
A0 = 0;
801E2C70	jal    func1d2ae8 [$801d2ae8]
A1 = 0;
801E2C78	jal    func1e8510 [$801e8510]
A0 = 0;

L1e2c80:	; 801E2C80
V0 = w[80061c30];
801E2C88	nop
V1 = bu[V0 + 0338];
V0 = bu[V0 + 0339];
801E2C94	nop
801E2C98	beq    v1, v0, L1e2cc8 [$801e2cc8]
801E2C9C	nop
801E2CA0	jal    func1d275c [$801d275c]
801E2CA4	nop
801E2CA8	jal    func1e8994 [$801e8994]
A0 = 0;
V1 = w[80061c30];
801E2CB8	nop
V0 = bu[V1 + 0338];
801E2CC0	nop
[V1 + 0339] = b(V0);

L1e2cc8:	; 801E2CC8
V0 = w[80061c30];
801E2CD0	nop
V0 = bu[V0 + 0325];
801E2CD8	nop
801E2CDC	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000a;
801E2CE4	beq    v0, zero, L1e2f84 [$801e2f84]
V0 = S4 & 00ff;
V0 = V1 << 02;
801E2CF0	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5198];
801E2CFC	nop
801E2D00	jr     v0 
801E2D04	nop

801E2D08	jal    func1d2404 [$801d2404]
801E2D0C	nop
801E2D10	jal    func1d2724 [$801d2724]
801E2D14	nop
V0 = w[80061c30];
801E2D20	nop
V0 = w[V0 + 033c];
801E2D28	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
801E2D38	nop
V0 = w[V0 + 033c];
801E2D40	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
801E2D50	nop
V0 = w[V0 + 033c];
801E2D58	nop
[V0 + 004b] = b(0);
A2 = w[80061c30];
801E2D68	nop
V1 = bu[A2 + 0338];
801E2D70	nop
801E2D74	beq    v1, s2, L1e2e08 [$801e2e08]
V0 = V1 < 0002;
801E2D7C	beq    v0, zero, L1e2d94 [$801e2d94]
801E2D80	nop
801E2D84	beq    v1, zero, L1e2da8 [$801e2da8]
S0 = S1 & 00ff;
801E2D8C	j      L1e2e30 [$801e2e30]
801E2D90	nop

L1e2d94:	; 801E2D94
V0 = 0002;
801E2D98	beq    v1, v0, L1e2e28 [$801e2e28]
801E2D9C	nop
801E2DA0	j      L1e2e30 [$801e2e30]
801E2DA4	nop

L1e2da8:	; 801E2DA8
A0 = S0;
A1 = 0;
V0 = w[A2 + 033c];
A2 = 0;
801E2DB8	jal    func1e054c [$801e054c]
[V0 + 000a] = b(0);
801E2DC0	jal    func1de2e8 [$801de2e8]
801E2DC4	nop
A0 = S0;
A1 = 0;
A2 = 0;
801E2DD4	jal    func1d8eb0 [$801d8eb0]
A3 = 0;
A0 = S0;
A1 = 0;
A2 = 0;
801E2DE8	jal    func1d8f70 [$801d8f70]
A3 = 0;
V0 = w[80061c30];
801E2DF8	nop
V0 = w[V0 + 033c];
801E2E00	j      L1e2e30 [$801e2e30]
[V0 + 000a] = b(S2);

L1e2e08:	; 801E2E08
A0 = S1 & 00ff;
A1 = 0;
801E2E10	jal    func1ddea0 [$801ddea0]
A2 = 0;
801E2E18	jal    func1dc248 [$801dc248]
A0 = 0;
801E2E20	j      L1e2e30 [$801e2e30]
801E2E24	nop

L1e2e28:	; 801E2E28
801E2E28	jal    func1e2018 [$801e2018]
A0 = S1 & 00ff;

L1e2e30:	; 801E2E30
801E2E30	jal    func1d25dc [$801d25dc]
A0 = 0001;
V0 = w[80061c30];
801E2E40	nop
V0 = w[V0 + 033c];
801E2E48	nop
[V0 + 0007] = b(S2);
V0 = w[80061c30];
801E2E58	nop
V0 = w[V0 + 033c];
801E2E60	nop
[V0 + 0008] = b(S2);
V0 = w[80061c30];
801E2E70	nop
V0 = w[V0 + 033c];
801E2E78	nop
[V0 + 004b] = b(S2);
V0 = w[80061c30];
801E2E88	nop
A0 = bu[V0 + 0338];
A1 = 0001;
801E2E94	jal    func1d2020 [$801d2020]
A0 = A0 + 0007;
V0 = w[80061c30];
A0 = 0;
V0 = w[V0 + 033c];
A1 = 0;
[V0 + 0004] = b(S2);
V1 = w[80061c30];
V0 = 00ff;
801E2EC0	jal    func1d35c8 [$801d35c8]
[V1 + 0339] = b(V0);
801E2EC8	j      L1e2f84 [$801e2f84]
V0 = S4 & 00ff;
801E2ED0	j      L1e2f80 [$801e2f80]
S4 = 0;
V1 = w[80061c30];
801E2EE0	nop
V0 = bu[V1 + 0338];
801E2EE8	nop
801E2EEC	beq    v0, zero, L1e2f08 [$801e2f08]
801E2EF0	nop
V0 = bu[V1 + 0338];
801E2EF8	nop
801E2EFC	addiu  v0, v0, $ffff (=-$1)
801E2F00	j      L1e2f80 [$801e2f80]
[V1 + 0338] = b(V0);

L1e2f08:	; 801E2F08
V0 = bu[V1 + 033a];
801E2F0C	nop
V0 = V0 + 00ff;
801E2F14	j      L1e2f80 [$801e2f80]
[V1 + 0338] = b(V0);
V0 = w[80061c30];
801E2F24	nop
V1 = bu[V0 + 0338];
801E2F2C	nop
V1 = V1 + 0001;
[V0 + 0338] = b(V1);
A0 = w[80061c30];
801E2F40	nop
V0 = bu[A0 + 033a];
V1 = V1 & 00ff;
V1 = V1 < V0;
801E2F50	bne    v1, zero, L1e2f84 [$801e2f84]
V0 = S4 & 00ff;
801E2F58	j      L1e2f84 [$801e2f84]
[A0 + 0338] = b(0);
A0 = S1;
801E2F64	j      L1e2f74 [$801e2f74]
A1 = 0;
A0 = S1;
A1 = 0001;

L1e2f74:	; 801E2F74
801E2F74	jal    func1d97d0 [$801d97d0]
A2 = 0;
S1 = V0;

L1e2f80:	; 801E2F80
V0 = S4 & 00ff;

L1e2f84:	; 801E2F84
801E2F84	bne    v0, zero, L1e2bec [$801e2bec]
801E2F88	nop

L1e2f8c:	; 801E2F8C
801E2F8C	jal    func1d25dc [$801d25dc]
A0 = 0;
V0 = w[80061c30];
801E2F9C	nop
V0 = w[V0 + 033c];
801E2FA4	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
801E2FB4	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0003] = b(0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E2FE4	jr     ra 
801E2FE8	nop
////////////////////////////////
// func1e2fec:	; 801E2FEC
V0 = w[80061c30];
801E2FF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 0336];
A0 = A0 & 00ff;
V1 = V0 + A0;
V0 = V1 < 000a;
801E300C	beq    v0, zero, L1e3114 [$801e3114]
V0 = V1 << 02;
801E3014	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 51c0];
801E3020	nop
801E3024	jr     v0 
801E3028	nop

801E302C	jal    func1d9f08 [$801d9f08]
801E3030	nop
801E3034	j      L1e3114 [$801e3114]
801E3038	nop
V0 = w[80061c30];
801E3044	nop
V0 = w[V0 + 033c];
801E304C	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
801E305C	nop
V0 = w[V0 + 033c];
801E3064	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
801E3074	nop
V0 = w[V0 + 033c];
801E307C	jal    func1e22b8 [$801e22b8]
[V0 + 004b] = b(0);
801E3084	j      L1e3114 [$801e3114]
801E3088	nop
801E308C	jal    func1dc248 [$801dc248]
A0 = 0;
801E3094	j      L1e3114 [$801e3114]
801E3098	nop
801E309C	jal    func1da5e4 [$801da5e4]
801E30A0	nop
801E30A4	j      L1e3114 [$801e3114]
801E30A8	nop
801E30AC	jal    func1de2e8 [$801de2e8]
801E30B0	nop
801E30B4	jal    func1de37c [$801de37c]
801E30B8	nop
801E30BC	j      L1e3114 [$801e3114]
801E30C0	nop
V0 = w[80061c30];
801E30CC	nop
V0 = w[V0 + 033c];
801E30D4	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
801E30E4	nop
V0 = w[V0 + 033c];
801E30EC	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
801E30FC	nop
V0 = w[V0 + 033c];
801E3104	jal    func1d2724 [$801d2724]
[V0 + 004b] = b(0);
801E310C	jal    func1e2ae0 [$801e2ae0]
801E3110	nop

L1e3114:	; 801E3114
RA = w[SP + 0010];
SP = SP + 0018;
801E311C	jr     ra 
801E3120	nop
////////////////////////////////
// func1e3124:	; 801E3124
801E3124	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = 0;
[SP + 0028] = w(S2);
S2 = 0;
A2 = A2 & 00ff;
A2 = A2 << 04;
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E3158	lui    v1, $8007
801E315C	addiu  v1, v1, $cf30 (=-$30d0)
[SP + 002c] = w(RA);
[SP + 0020] = w(S0);
S0 = w[A0 + 001c];
A0 = V0 + V1;
S0 = S0 + A2;
V0 = h[S0 + 000a];
801E3178	nop
V0 = V0 & 8000;
801E3180	beq    v0, zero, L1e31c0 [$801e31c0]
A1 = 000a;
V1 = hu[A0 + 004c];
V0 = hu[A0 + 004e];
801E3190	nop
801E3194	bne    v1, v0, L1e31a4 [$801e31a4]
V0 = 0032;
801E319C	j      L1e31c0 [$801e31c0]
S1 = 0001;

L1e31a4:	; 801E31A4
V1 = bu[S0 + 0008];
801E31A8	nop
801E31AC	mult   v1, v0
V0 = hu[A0 + 004c];
801E31B4	mflo   v1
V0 = V0 + V1;
[A0 + 004c] = h(V0);

L1e31c0:	; 801E31C0
V0 = hu[S0 + 000a];
801E31C4	nop
V0 = V0 & 4000;
801E31CC	beq    v0, zero, L1e320c [$801e320c]
801E31D0	nop
V1 = hu[A0 + 0050];
V0 = hu[A0 + 0052];
801E31DC	nop
801E31E0	bne    v1, v0, L1e31f0 [$801e31f0]
801E31E4	nop
801E31E8	j      L1e320c [$801e320c]
S2 = 0001;

L1e31f0:	; 801E31F0
V0 = bu[S0 + 0008];
801E31F4	nop
801E31F8	mult   a1, v0
V0 = hu[A0 + 0050];
801E3200	mflo   v1
V0 = V0 + V1;
[A0 + 0050] = h(V0);

L1e320c:	; 801E320C
V1 = hu[A0 + 004c];
V0 = hu[A0 + 004e];
801E3214	nop
V0 = V0 < V1;
801E321C	beq    v0, zero, L1e3230 [$801e3230]
801E3220	nop
V0 = hu[A0 + 004e];
801E3228	nop
[A0 + 004c] = h(V0);

L1e3230:	; 801E3230
V1 = hu[A0 + 0050];
V0 = hu[A0 + 0052];
801E3238	nop
V0 = V0 < V1;
801E3240	beq    v0, zero, L1e3254 [$801e3254]
801E3244	nop
V0 = hu[A0 + 0052];
801E324C	nop
[A0 + 0050] = h(V0);

L1e3254:	; 801E3254
V0 = hu[S0 + 000a];
801E3258	nop
V0 = V0 & 0004;
801E3260	beq    v0, zero, L1e33e8 [$801e33e8]
801E3264	nop
V0 = h[S0 + 000c];
801E326C	nop
V0 = V0 & 8000;
801E3274	beq    v0, zero, L1e3290 [$801e3290]
801E3278	nop
V0 = bu[A0 + 0058];
V1 = bu[S0 + 0008];
801E3284	nop
V0 = V0 + V1;
[A0 + 0058] = b(V0);

L1e3290:	; 801E3290
V0 = hu[S0 + 000c];
801E3294	nop
V0 = V0 & 4000;
801E329C	beq    v0, zero, L1e32b8 [$801e32b8]
801E32A0	nop
V0 = bu[A0 + 0059];
V1 = bu[S0 + 0008];
801E32AC	nop
V0 = V0 + V1;
[A0 + 0059] = b(V0);

L1e32b8:	; 801E32B8
V0 = hu[S0 + 000c];
801E32BC	nop
V0 = V0 & 2000;
801E32C4	beq    v0, zero, L1e32e0 [$801e32e0]
801E32C8	nop
V0 = bu[A0 + 005b];
V1 = bu[S0 + 0008];
801E32D4	nop
V0 = V0 + V1;
[A0 + 005b] = b(V0);

L1e32e0:	; 801E32E0
V0 = hu[S0 + 000c];
801E32E4	nop
V0 = V0 & 1000;
801E32EC	beq    v0, zero, L1e3308 [$801e3308]
801E32F0	nop
V0 = bu[A0 + 005c];
V1 = bu[S0 + 0008];
801E32FC	nop
V0 = V0 + V1;
[A0 + 005c] = b(V0);

L1e3308:	; 801E3308
V0 = hu[S0 + 000c];
801E330C	nop
V0 = V0 & 0800;
801E3314	beq    v0, zero, L1e3330 [$801e3330]
801E3318	nop
V0 = bu[S0 + 0008];
V1 = hu[A0 + 004e];
801E3324	nop
V0 = V0 + V1;
[A0 + 004e] = h(V0);

L1e3330:	; 801E3330
V0 = hu[S0 + 000c];
801E3334	nop
V0 = V0 & 0400;
801E333C	beq    v0, zero, L1e3358 [$801e3358]
801E3340	nop
V0 = bu[S0 + 0008];
V1 = hu[A0 + 0052];
801E334C	nop
V0 = V0 + V1;
[A0 + 0052] = h(V0);

L1e3358:	; 801E3358
V0 = bu[A0 + 0058];
801E335C	nop
V0 = V0 < 00c9;
801E3364	bne    v0, zero, L1e3370 [$801e3370]
V0 = 00c8;
[A0 + 0058] = b(V0);

L1e3370:	; 801E3370
V0 = bu[A0 + 0059];
801E3374	nop
V0 = V0 < 00c9;
801E337C	bne    v0, zero, L1e3388 [$801e3388]
V0 = 00c8;
[A0 + 0059] = b(V0);

L1e3388:	; 801E3388
V0 = bu[A0 + 005b];
801E338C	nop
V0 = V0 < 00c9;
801E3394	bne    v0, zero, L1e33a0 [$801e33a0]
V0 = 00c8;
[A0 + 005b] = b(V0);

L1e33a0:	; 801E33A0
V0 = bu[A0 + 005c];
801E33A4	nop
V0 = V0 < 00c9;
801E33AC	bne    v0, zero, L1e33b8 [$801e33b8]
V0 = 00c8;
[A0 + 005c] = b(V0);

L1e33b8:	; 801E33B8
V0 = hu[A0 + 004e];
801E33BC	nop
V0 = V0 < 03e8;
801E33C4	bne    v0, zero, L1e33d0 [$801e33d0]
V0 = 03e7;
[A0 + 004e] = h(V0);

L1e33d0:	; 801E33D0
V0 = hu[A0 + 0052];
801E33D4	nop
V0 = V0 < 0064;
801E33DC	bne    v0, zero, L1e33e8 [$801e33e8]
V0 = 0063;
[A0 + 0052] = h(V0);

L1e33e8:	; 801E33E8
V0 = hu[S0 + 000a];
801E33EC	nop
V0 = V0 & 0002;
801E33F4	beq    v0, zero, L1e3474 [$801e3474]
801E33F8	nop
V0 = h[S0 + 000c];
801E3400	nop
V1 = V0;
V0 = V0 & 8000;
801E340C	beq    v0, zero, L1e3444 [$801e3444]
V1 = V1 & 00ff;
V0 = bu[A0 + 0078];
V1 = bu[S0 + 000c];
801E341C	nop
V0 = V0 + V1;
[A0 + 0078] = b(V0);
V0 = bu[A0 + 0078];
801E342C	nop
V0 = V0 < 00c9;
801E3434	bne    v0, zero, L1e3474 [$801e3474]
V0 = 00c8;
801E343C	j      L1e3474 [$801e3474]
[A0 + 0078] = b(V0);

L1e3444:	; 801E3444
V0 = bu[A0 + 0078];
801E3448	nop
V0 = V0 < V1;
801E3450	beq    v0, zero, L1e3460 [$801e3460]
801E3454	nop
801E3458	j      L1e3474 [$801e3474]
[A0 + 0078] = b(0);

L1e3460:	; 801E3460
V0 = bu[A0 + 0078];
V1 = bu[S0 + 000c];
801E3468	nop
V0 = V0 - V1;
[A0 + 0078] = b(V0);

L1e3474:	; 801E3474
V0 = hu[S0 + 000a];
801E3478	nop
V0 = V0 & 0001;
801E3480	beq    v0, zero, L1e34c0 [$801e34c0]
V0 = 0001;
V1 = bu[S0 + 0008];
801E348C	nop
801E3490	beq    v1, v0, L1e34a8 [$801e34a8]
V0 = 0002;
801E3498	beq    v1, v0, L1e34b8 [$801e34b8]
801E349C	nop
801E34A0	j      L1e34c0 [$801e34c0]
801E34A4	nop

L1e34a8:	; 801E34A8
801E34A8	jal    func1e4fbc [$801e4fbc]
801E34AC	nop
801E34B0	j      L1e34c0 [$801e34c0]
801E34B4	nop

L1e34b8:	; 801E34B8
801E34B8	jal    func1e50dc [$801e50dc]
801E34BC	nop

L1e34c0:	; 801E34C0
V0 = h[S0 + 000a];
801E34C4	nop
V1 = V0;
V0 = V0 & 8000;
801E34D0	beq    v0, zero, L1e34f8 [$801e34f8]
V0 = V1 & 4000;
801E34D8	beq    v0, zero, L1e34f0 [$801e34f0]
V1 = S1 & 00ff;
801E34E0	beq    v1, zero, L1e3504 [$801e3504]
V0 = 0;
801E34E8	j      L1e3504 [$801e3504]
V0 = S2;

L1e34f0:	; 801E34F0
801E34F0	j      L1e3504 [$801e3504]
V0 = S1;

L1e34f8:	; 801E34F8
801E34F8	bne    v0, zero, L1e3504 [$801e3504]
V0 = S2;
V0 = 0;

L1e3504:	; 801E3504
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E3518	jr     ra 
801E351C	nop
////////////////////////////////
// func1e3520:	; 801E3520
T2 = A0;
A1 = A1 & 00ff;
T0 = A1 << 02;
V1 = T0 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 02;
801E353C	lui    a0, $8007
801E3540	addiu  a0, a0, $cf30 (=-$30d0)
T1 = V1 + A0;
A2 = A2 & 00ff;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
A1 = V0 + A0;
801E3564	lui    at, $8007
AT = AT + V1;
V1 = bu[AT + cfd0];
A0 = A0 + 070c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = bu[SP + 0010];
801E358C	nop
801E3590	bne    v1, zero, L1e35f8 [$801e35f8]
A0 = V0 + A0;
V0 = T0 + T2;
V1 = A3 & 00ff;
A0 = w[V0 + 0020];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[T1 + 005b];
A0 = A0 + V0;
V0 = bu[A0 + 0011];
801E35BC	nop
801E35C0	mult   v1, v0
V0 = hu[A1 + 004c];
801E35C8	mflo   v1
V0 = V0 + V1;
[A1 + 004c] = h(V0);
V1 = hu[A1 + 004c];
V0 = hu[A1 + 004e];
801E35DC	nop
V0 = V0 < V1;
801E35E4	beq    v0, zero, L1e3630 [$801e3630]
801E35E8	nop
V0 = hu[A1 + 004e];
801E35F0	j      L1e3630 [$801e3630]
[A1 + 004c] = h(V0);

L1e35f8:	; 801E35F8
801E35F8	lui    v1, $cccc
V0 = w[A0 + 0064];
V1 = V1 | cccd;
801E3604	multu  v0, v1
A1 = w[A0 + 0064];
V1 = w[A0 + 0060];
801E3610	mfhi   v0
V0 = V0 >> 03;
V0 = V0 + V1;
[A0 + 0060] = w(V0);
V0 = A1 < V0;
801E3624	beq    v0, zero, L1e3630 [$801e3630]
801E3628	nop
[A0 + 0060] = w(A1);

L1e3630:	; 801E3630
801E3630	jr     ra 
801E3634	nop
////////////////////////////////
// func1e3638:	; 801E3638
A3 = 0;
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E3654	lui    v1, $8007
801E3658	addiu  v1, v1, $cf30 (=-$30d0)
A1 = V0 + V1;
[A1 + 002d] = b(0);
[A1 + 0032] = h(0);
[A1 + 0028] = b(0);
[A1 + 0029] = b(0);
[A1 + 002a] = b(0);
[A1 + 002b] = b(0);
[A1 + 002c] = b(0);
[A1 + 002e] = b(0);
[A1 + 002f] = b(0);
[A1 + 0030] = b(0);
[A1 + 0031] = b(0);
[A1 + 007e] = h(0);
[A1 + 0082] = h(0);
[A1 + 0086] = h(0);
[A1 + 008a] = h(0);
[A1 + 008e] = h(0);
[A1 + 00a1] = b(0);
V0 = A3 & 00ff;

L1e36a8:	; 801E36A8
V0 = A1 + V0;
V0 = bu[V0 + 0074];
A2 = w[A0 + 0004];
V0 = V0 << 04;
A2 = A2 + V0;
V0 = bu[A1 + 002d];
V1 = bu[A2 + 0008];
801E36C4	nop
V0 = V0 + V1;
[A1 + 002d] = b(V0);
V0 = bu[A2 + 0009];
801E36D4	nop
801E36D8	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000a;
801E36E0	beq    v0, zero, L1e37bc [$801e37bc]
V0 = V1 << 02;
801E36E8	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 51e8];
801E36F4	nop
801E36F8	jr     v0 
801E36FC	nop

V0 = hu[A1 + 007e];
V1 = hu[A2 + 000a];
801E3708	nop
V0 = V0 | V1;
801E3710	j      L1e37bc [$801e37bc]
[A1 + 007e] = h(V0);
V0 = hu[A1 + 0082];
V1 = hu[A2 + 000a];
801E3720	nop
V0 = V0 | V1;
801E3728	j      L1e37bc [$801e37bc]
[A1 + 0082] = h(V0);
V0 = hu[A1 + 0086];
V1 = hu[A2 + 000a];
801E3738	nop
V0 = V0 | V1;
801E3740	j      L1e37bc [$801e37bc]
[A1 + 0086] = h(V0);
V0 = hu[A1 + 008a];
V1 = hu[A2 + 000a];
801E3750	nop
V0 = V0 | V1;
801E3758	j      L1e37bc [$801e37bc]
[A1 + 008a] = h(V0);
V0 = hu[A1 + 008e];
V1 = hu[A2 + 000a];
801E3768	nop
V0 = V0 | V1;
801E3770	j      L1e37bc [$801e37bc]
[A1 + 008e] = h(V0);
V0 = hu[A1 + 0032];
V1 = hu[A2 + 000a];
801E3780	nop
V0 = V0 | V1;
801E3788	j      L1e37bc [$801e37bc]
[A1 + 0032] = h(V0);
V0 = bu[A1 + 0030];
V1 = bu[A2 + 000a];
801E3798	nop
V0 = V0 + V1;
801E37A0	j      L1e37bc [$801e37bc]
[A1 + 0030] = b(V0);
V0 = bu[A1 + 00a1];
V1 = bu[A2 + 000a];
801E37B0	nop
V0 = V0 + V1;
[A1 + 00a1] = b(V0);

L1e37bc:	; 801E37BC
V0 = h[A2 + 000c];
V1 = bu[A2 + 000c];
V0 = V0 & 8000;
801E37C8	beq    v0, zero, L1e37e0 [$801e37e0]
801E37CC	nop
V0 = bu[A1 + 0028];
801E37D4	nop
V0 = V1 + V0;
[A1 + 0028] = b(V0);

L1e37e0:	; 801E37E0
V0 = hu[A2 + 000c];
801E37E4	nop
V0 = V0 & 4000;
801E37EC	beq    v0, zero, L1e3804 [$801e3804]
801E37F0	nop
V0 = bu[A1 + 0029];
801E37F8	nop
V0 = V1 + V0;
[A1 + 0029] = b(V0);

L1e3804:	; 801E3804
V0 = hu[A2 + 000c];
801E3808	nop
V0 = V0 & 2000;
801E3810	beq    v0, zero, L1e3828 [$801e3828]
801E3814	nop
V0 = bu[A1 + 002a];
801E381C	nop
V0 = V1 + V0;
[A1 + 002a] = b(V0);

L1e3828:	; 801E3828
V0 = hu[A2 + 000c];
801E382C	nop
V0 = V0 & 1000;
801E3834	beq    v0, zero, L1e384c [$801e384c]
801E3838	nop
V0 = bu[A1 + 002b];
801E3840	nop
V0 = V1 + V0;
[A1 + 002b] = b(V0);

L1e384c:	; 801E384C
V0 = hu[A2 + 000c];
801E3850	nop
V0 = V0 & 0800;
801E3858	beq    v0, zero, L1e3870 [$801e3870]
801E385C	nop
V0 = bu[A1 + 002c];
801E3864	nop
V0 = V1 + V0;
[A1 + 002c] = b(V0);

L1e3870:	; 801E3870
V0 = hu[A2 + 000c];
801E3874	nop
V0 = V0 & 0400;
801E387C	beq    v0, zero, L1e3894 [$801e3894]
801E3880	nop
V0 = bu[A1 + 002e];
801E3888	nop
V0 = V1 + V0;
[A1 + 002e] = b(V0);

L1e3894:	; 801E3894
V0 = hu[A2 + 000c];
801E3898	nop
V0 = V0 & 0200;
801E38A0	beq    v0, zero, L1e38b8 [$801e38b8]
801E38A4	nop
V0 = bu[A1 + 002f];
801E38AC	nop
V0 = V1 + V0;
[A1 + 002f] = b(V0);

L1e38b8:	; 801E38B8
V0 = hu[A2 + 000c];
801E38BC	nop
V0 = V0 & 0100;
801E38C4	beq    v0, zero, L1e38dc [$801e38dc]
A3 = A3 + 0001;
V0 = bu[A1 + 002d];
801E38D0	nop
V0 = V1 + V0;
[A1 + 002d] = b(V0);

L1e38dc:	; 801E38DC
V0 = A3 & 00ff;
V0 = V0 < 0003;
801E38E4	bne    v0, zero, L1e36a8 [$801e36a8]
V0 = A3 & 00ff;
V0 = bu[A1 + 006a];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 000c];
801E3900	nop
[A1 + 0004] = b(V0);
V0 = hu[V1 + 0008];
801E390C	nop
[A1 + 0000] = h(V0);
V0 = bu[V1 + 000a];
801E3918	nop
[A1 + 0002] = b(V0);
V0 = bu[V1 + 000b];
V1 = bu[A1 + 0056];
[A1 + 0003] = b(V0);
V0 = 0004;
801E3930	bne    v1, v0, L1e39b8 [$801e39b8]
801E3934	nop
V0 = bu[A1 + 006f];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 000c];
801E394C	nop
[A1 + 0004] = b(V0);
V0 = hu[V1 + 0008];
801E3958	nop
[A1 + 0000] = h(V0);
V0 = bu[V1 + 000a];
801E3964	nop
[A1 + 0002] = b(V0);
V0 = bu[V1 + 000b];
801E3970	nop
[A1 + 0003] = b(V0);
V0 = bu[A1 + 0072];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 000c];
801E398C	nop
[A1 + 001c] = b(V0);
V0 = hu[V1 + 0008];
801E3998	nop
[A1 + 0018] = h(V0);
V0 = bu[V1 + 000a];
801E39A4	nop
[A1 + 001a] = b(V0);
V0 = bu[V1 + 000b];
801E39B0	nop
[A1 + 001b] = b(V0);

L1e39b8:	; 801E39B8
V1 = bu[A1 + 0003];
V0 = 0064;
801E39C0	bne    v1, v0, L1e39dc [$801e39dc]
801E39C4	nop
V0 = hu[A1 + 008e];
V1 = hu[A1 + 0000];
801E39D0	nop
V0 = V0 | V1;
[A1 + 008e] = h(V0);

L1e39dc:	; 801E39DC
801E39DC	jr     ra 
801E39E0	nop
////////////////////////////////
// func1e39e4:	; 801E39E4
801E39E4	addiu  sp, sp, $fff8 (=-$8)
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E3A00	lui    v1, $8007
801E3A04	addiu  v1, v1, $cf30 (=-$30d0)
A1 = V0 + V1;
V1 = bu[A1 + 0056];
V0 = 0004;
801E3A14	bne    v1, v0, L1e3a50 [$801e3a50]
A2 = A0;
801E3A1C	lui    a0, $6666
V1 = bu[A1 + 0004];
V0 = bu[A1 + 001c];
A0 = A0 | 6667;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
801E3A3C	mult   v0, a0
801E3A40	mfhi   v0
V0 = V0 >> 02;
801E3A48	j      L1e3a68 [$801e3a68]
[A2 + 00b8] = h(V0);

L1e3a50:	; 801E3A50
V0 = bu[A1 + 0058];
A0 = bu[A1 + 0028];
V1 = bu[A1 + 0004];
V0 = V0 + A0;
V1 = V1 + V0;
[A2 + 00b8] = h(V1);

L1e3a68:	; 801E3A68
V0 = bu[A1 + 005e];
V1 = bu[A1 + 002e];
801E3A70	nop
V0 = V0 + V1;
[A2 + 00ba] = h(V0);
V1 = bu[A1 + 0059];
A0 = bu[A1 + 0029];
V0 = bu[A1 + 002d];
V1 = V1 + A0;
V0 = V0 + V1;
[A2 + 00bc] = h(V0);
V0 = bu[A1 + 005f];
V1 = bu[A1 + 002f];
801E3A9C	nop
V0 = V0 + V1;
[A2 + 00be] = h(V0);
V0 = bu[A1 + 005b];
V1 = bu[A1 + 002b];
801E3AB0	nop
V0 = V0 + V1;
[A2 + 00c0] = h(V0);
V0 = bu[A1 + 005c];
V1 = bu[A1 + 002c];
801E3AC4	nop
V0 = V0 + V1;
[A2 + 00c2] = h(V0);
V0 = bu[A1 + 005a];
A0 = bu[A1 + 002a];
V1 = hu[A2 + 00b8];
V0 = V0 + A0;
V1 = V1 < 00fb;
801E3AE4	bne    v1, zero, L1e3af4 [$801e3af4]
[A2 + 00c4] = h(V0);
V0 = 00fa;
[A2 + 00b8] = h(V0);

L1e3af4:	; 801E3AF4
V0 = hu[A2 + 00ba];
801E3AF8	nop
V0 = V0 < 0064;
801E3B00	bne    v0, zero, L1e3b0c [$801e3b0c]
V0 = 0063;
[A2 + 00ba] = h(V0);

L1e3b0c:	; 801E3B0C
V0 = hu[A2 + 00bc];
801E3B10	nop
V0 = V0 < 00fb;
801E3B18	bne    v0, zero, L1e3b24 [$801e3b24]
V0 = 00fa;
[A2 + 00bc] = h(V0);

L1e3b24:	; 801E3B24
V0 = hu[A2 + 00be];
801E3B28	nop
V0 = V0 < 0064;
801E3B30	bne    v0, zero, L1e3b3c [$801e3b3c]
V0 = 0063;
[A2 + 00be] = h(V0);

L1e3b3c:	; 801E3B3C
V0 = hu[A2 + 00c0];
801E3B40	nop
V0 = V0 < 00fb;
801E3B48	bne    v0, zero, L1e3b54 [$801e3b54]
V0 = 00fa;
[A2 + 00c0] = h(V0);

L1e3b54:	; 801E3B54
V0 = hu[A2 + 00c2];
801E3B58	nop
V0 = V0 < 00fb;
801E3B60	bne    v0, zero, L1e3b6c [$801e3b6c]
V0 = 00fa;
[A2 + 00c2] = h(V0);

L1e3b6c:	; 801E3B6C
V0 = hu[A2 + 00c4];
801E3B70	nop
V0 = V0 < 0015;
801E3B78	bne    v0, zero, L1e3b84 [$801e3b84]
V0 = 0010;
[A2 + 00c4] = h(V0);

L1e3b84:	; 801E3B84
SP = SP + 0008;
801E3B88	jr     ra 
801E3B8C	nop
////////////////////////////////
// func1e3b90:	; 801E3B90
801E3B90	addiu  sp, sp, $fff8 (=-$8)
801E3B94	lui    t0, $8007
801E3B98	addiu  t0, t0, $ef7a (=-$1086)
V0 = hu[T0 + 0000];
801E3BA0	nop
V0 = V0 & 1000;
801E3BA8	beq    v0, zero, L1e3bbc [$801e3bbc]
A2 = A0;
V0 = 000a;
[801e9659] = b(V0);

L1e3bbc:	; 801E3BBC
A3 = A1 & 00ff;
V0 = 0007;
801E3BC4	bne    a3, v0, L1e3ca0 [$801e3ca0]
V0 = A3 << 02;
V1 = hu[8006d3f8];
A0 = bu[8006d3d4];
A1 = bu[8006d3d5];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = hu[8006d3fa];
V0 = V0 << 01;
[8006db18] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 01;
[8006db1c] = w(V0);
V0 = bu[8006d404];
V1 = bu[8006d405];
V0 = V0 + A0;
V1 = V1 + A1;
[8006daf4] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = bu[8006d408];
A0 = bu[8006d3d8];
V0 = V0 << 02;
[8006db28] = h(V0);
V1 = V1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = bu[8006d406];
A0 = bu[8006d3d6];
V0 = V0 << 01;
[8006db2a] = h(V0);
V1 = V1 + A0;
[8006db50] = b(V1);
V0 = A3 << 02;

L1e3ca0:	; 801E3CA0
V0 = V0 + A3;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
801E3CB0	addiu  v1, t0, $e6c2 (=-$193e)
A1 = V0 + V1;
V0 = w[A1 + 0060];
801E3CBC	lui    at, $801f
AT = AT + A3;
A0 = bu[AT + 9650];
[A2 + 009c] = w(V0);
V0 = w[A1 + 0064];
801E3CD0	nop
[A2 + 00a0] = w(V0);
V0 = hu[A1 + 0070];
V1 = hu[A1 + 0040];
801E3CE0	nop
V0 = V0 + V1;
[A2 + 00a4] = h(V0);
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
801E3D00	addiu  v1, t0, $dfb6 (=-$204a)
V0 = V0 + V1;
V1 = bu[V0 + 005c];
V0 = bu[V0 + 002c];
801E3D10	nop
V1 = V1 + V0;
V0 = hu[A1 + 0042];
A0 = hu[A1 + 0072];
V1 = V1 + V0;
V1 = V1 + A0;
[A2 + 00a6] = h(V1);
V0 = hu[A1 + 0068];
V1 = hu[A1 + 0044];
801E3D34	nop
V0 = V0 + V1;
[A2 + 00a8] = h(V0);
V0 = hu[A1 + 006a];
801E3D44	nop
[A2 + 00aa] = h(V0);
V0 = hu[A1 + 0038];
801E3D50	nop
[A2 + 00ac] = h(V0);
V0 = hu[A1 + 003a];
801E3D5C	nop
[A2 + 00ae] = h(V0);
V0 = bu[A1 + 0074];
V1 = bu[A1 + 0056];
A0 = bu[A1 + 003c];
V0 = V0 + V1;
801E3D74	mult   a0, v0
V0 = 0005;
801E3D7C	mflo   t0
801E3D80	beq    a3, v0, L1e3d94 [$801e3d94]
801E3D84	lui    a0, $6666
V0 = 000d;
801E3D8C	bne    a3, v0, L1e3dc0 [$801e3dc0]
801E3D90	nop

L1e3d94:	; 801E3D94
V1 = bu[A1 + 0012];
V0 = bu[A1 + 0022];
A0 = A0 | 6667;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
801E3DB0	mult   v0, a0
801E3DB4	mfhi   v0
801E3DB8	j      L1e3dc4 [$801e3dc4]
V0 = V0 >> 02;

L1e3dc0:	; 801E3DC0
V0 = bu[A1 + 0012];

L1e3dc4:	; 801E3DC4
801E3DC4	nop
V0 = V0 + T0;
[A2 + 00b0] = h(V0);
V0 = bu[A1 + 009f];
V1 = bu[A1 + 004d];
801E3DD8	nop
V0 = V0 + V1;
[A2 + 00b2] = b(V0);
V0 = bu[A1 + 0098];
V1 = bu[A1 + 004a];
801E3DEC	nop
V0 = V0 - V1;
[A2 + 00b3] = b(V0);
V0 = bu[A1 + 009e];
V1 = bu[A1 + 0054];
801E3E00	nop
V0 = V0 + V1;
[A2 + 00b4] = b(V0);
V0 = bu[A1 + 009d];
801E3E10	nop
[A2 + 00b5] = b(V0);
V0 = bu[A1 + 009c];
801E3E1C	nop
[A2 + 00b6] = b(V0);
SP = SP + 0008;
801E3E28	jr     ra 
801E3E2C	nop
////////////////////////////////
// func1e3e30:	; 801E3E30
801E3E30	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
[SP + 0018] = w(RA);
801E3E48	jal    func1e42a0 [$801e42a0]
A1 = S0;
A0 = S1;
801E3E54	jal    func1e46b8 [$801e46b8]
A1 = S0;
V0 = S0 < 0007;
801E3E60	beq    v0, zero, L1e40bc [$801e40bc]
V0 = S0 << 02;
801E3E68	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5210];
801E3E74	nop
801E3E78	jr     v0 
801E3E7C	nop

A0 = 0;
V0 = A0 & 00ff;

loop1e3e88:	; 801E3E88
801E3E88	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d645];
A0 = A0 + 0001;
801E3E98	lui    at, $8007
AT = AT + V0;
[AT + d6e9] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E3EAC	bne    v0, zero, loop1e3e88 [$801e3e88]
V0 = A0 & 00ff;
A0 = S1;
801E3EB8	j      L1e40b4 [$801e40b4]
A1 = 0001;
A0 = 0;
V0 = A0 & 00ff;

loop1e3ec8:	; 801E3EC8
801E3EC8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d6e9];
A0 = A0 + 0001;
801E3ED8	lui    at, $8007
AT = AT + V0;
[AT + dfe1] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E3EEC	bne    v0, zero, loop1e3ec8 [$801e3ec8]
V0 = A0 & 00ff;
A0 = S1;
801E3EF8	j      L1e40b4 [$801e40b4]
A1 = 000f;
A0 = 0;
V0 = A0 & 00ff;

loop1e3f08:	; 801E3F08
801E3F08	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d78d];
A0 = A0 + 0001;
801E3F18	lui    at, $8007
AT = AT + V0;
[AT + dcad] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E3F2C	bne    v0, zero, loop1e3f08 [$801e3f08]
V0 = A0 & 00ff;
A0 = S1;
801E3F38	j      L1e40b4 [$801e40b4]
A1 = 000a;
A0 = 0;
V0 = A0 & 00ff;

loop1e3f48:	; 801E3F48
801E3F48	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d831];
A0 = A0 + 0001;
801E3F58	lui    at, $8007
AT = AT + V0;
[AT + dd51] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E3F6C	bne    v0, zero, loop1e3f48 [$801e3f48]
V0 = A0 & 00ff;
A0 = S1;
801E3F78	j      L1e40b4 [$801e40b4]
A1 = 000b;
A0 = 0;
V0 = A0 & 00ff;

loop1e3f88:	; 801E3F88
801E3F88	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d8d5];
A0 = A0 + 0001;
801E3F98	lui    at, $8007
AT = AT + V0;
[AT + ddf5] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E3FAC	bne    v0, zero, loop1e3f88 [$801e3f88]
V0 = A0 & 00ff;
A0 = S1;
801E3FB8	jal    func1e42a0 [$801e42a0]
A1 = 000c;
A0 = S1;
V0 = bu[8006d8d8];
[8006ddf8] = b(V0);
801E3FD4	jal    func1e46b8 [$801e46b8]
A1 = 000c;
801E3FDC	j      L1e40bc [$801e40bc]
801E3FE0	nop
A0 = 0;
V0 = A0 & 00ff;

loop1e3fec:	; 801E3FEC
801E3FEC	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d979];
A0 = A0 + 0001;
801E3FFC	lui    at, $8007
AT = AT + V0;
[AT + de99] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E4010	bne    v0, zero, loop1e3fec [$801e3fec]
V0 = A0 & 00ff;
A0 = S1;
801E401C	jal    func1e42a0 [$801e42a0]
A1 = 000d;
A0 = S1;
V0 = bu[8006d97c];
V1 = bu[8006d97f];
A2 = bu[8006d974];
A3 = bu[8006d977];
[8006de9c] = b(V0);
[8006de9f] = b(V1);
[8006de94] = b(A2);
[8006de97] = b(A3);
801E4068	jal    func1e46b8 [$801e46b8]
A1 = 000d;
801E4070	j      L1e40bc [$801e40bc]
801E4074	nop
A0 = 0;
V0 = A0 & 00ff;

loop1e4080:	; 801E4080
801E4080	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + da1d];
A0 = A0 + 0001;
801E4090	lui    at, $8007
AT = AT + V0;
[AT + df3d] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E40A4	bne    v0, zero, loop1e4080 [$801e4080]
V0 = A0 & 00ff;
A0 = S1;
A1 = 000e;

L1e40b4:	; 801E40B4
801E40B4	jal    func1e42a0 [$801e42a0]
801E40B8	nop

L1e40bc:	; 801E40BC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E40CC	jr     ra 
801E40D0	nop
////////////////////////////////
// func1e40d4
801E40D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
[SP + 0018] = w(RA);
801E40EC	jal    func1e4124 [$801e4124]
A1 = S0;
A0 = S1;
801E40F8	jal    func1e4210 [$801e4210]
A1 = S0;
A0 = S1;
801E4104	jal    func1e41bc [$801e41bc]
A1 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E411C	jr     ra 
801E4120	nop
////////////////////////////////
// func1e4124:	; 801E4124
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E413C	lui    v1, $8007
801E4140	addiu  v1, v1, $d63c (=-$29c4)
A2 = V0 + V1;
A1 = bu[A2 + 0002];
V1 = w[A0 + 0008];
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[V1 + 0004];
801E4164	nop
[A2 + 0060] = w(V0);
V0 = w[V1 + 0004];
801E4170	nop
[A2 + 0064] = w(V0);
V0 = bu[V1 + 0014];
A0 = w[A2 + 0064];
[A2 + 0098] = b(V0);
V0 = bu[V1 + 0015];
801E4188	nop
[A2 + 009e] = b(V0);
V0 = bu[V1 + 0016];
801E4194	nop
[A2 + 009d] = b(V0);
V0 = w[A2 + 0060];
V1 = bu[V1 + 0017];
V0 = A0 < V0;
801E41A8	beq    v0, zero, L1e41b4 [$801e41b4]
[A2 + 009f] = b(V1);
[A2 + 0060] = w(A0);

L1e41b4:	; 801E41B4
801E41B4	jr     ra 
801E41B8	nop
////////////////////////////////
// func1e41bc:	; 801E41BC
A1 = A1 & 00ff;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 02;
801E41D4	lui    v0, $8007
801E41D8	addiu  v0, v0, $d63c (=-$29c4)
V1 = V1 + V0;
A1 = bu[V1 + 0008];
A0 = w[A0 + 0010];
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
801E41FC	nop
[V1 + 0070] = h(V0);
V0 = hu[A0 + 000a];
801E4208	jr     ra 
[V1 + 0072] = h(V0);
////////////////////////////////
// func1e4210:	; 801E4210
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E4228	lui    v1, $8007
801E422C	addiu  v1, v1, $d63c (=-$29c4)
A1 = V0 + V1;
V0 = bu[A1 + 0003];
V1 = w[A0 + 000c];
A0 = hu[A1 + 0038];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = hu[V1 + 0006];
801E424C	nop
[A1 + 003a] = h(V0);
V0 = bu[V1 + 000c];
801E4258	nop
[A1 + 003c] = b(V0);
V0 = bu[V1 + 000d];
801E4264	nop
[A1 + 003d] = b(V0);
V0 = bu[V1 + 000e];
801E4270	nop
[A1 + 003e] = b(V0);
V0 = hu[A1 + 003a];
V1 = bu[V1 + 000e];
V0 = V0 < A0;
801E4284	beq    v0, zero, L1e4298 [$801e4298]
[A1 + 003f] = b(V1);
V0 = hu[A1 + 003a];
801E4290	nop
[A1 + 0038] = h(V0);

L1e4298:	; 801E4298
801E4298	jr     ra 
801E429C	nop
////////////////////////////////
// func1e42a0:	; 801E42A0
801E42A0	addiu  sp, sp, $ffe0 (=-$20)
T3 = A0;
A2 = 0;
V1 = A1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E42C4	lui    a0, $8007
801E42C8	addiu  a0, a0, $d63c (=-$29c4)
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = A0 + 0d4c;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
801E42E4	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + 9650];
A0 = A0 + 0d62;
[S0 + 0040] = h(0);
[S0 + 0042] = h(0);
[S0 + 0044] = h(0);
[S0 + 0048] = h(0);
[S0 + 004c] = b(0);
[S0 + 004d] = b(0);
[S0 + 004e] = b(0);
[S0 + 004f] = b(0);
[S0 + 006e] = h(0);
[S0 + 0054] = b(0);
V1 = V1 << 05;
T0 = V1 + V0;
S2 = V1 + A0;
V0 = A2 & 00ff;

loop1e432c:	; 801E432C
V0 = S0 + V0;
[V0 + 0088] = b(0);
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0010;
801E4340	bne    v0, zero, loop1e432c [$801e432c]
V0 = A2 & 00ff;
A2 = 0;
V0 = A2 & 00ff;

loop1e4350:	; 801E4350
V0 = S0 + V0;
[V0 + 0050] = b(0);
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0004;
801E4364	bne    v0, zero, loop1e4350 [$801e4350]
V0 = A2 & 00ff;
A2 = 0;
V0 = A2 & 00ff;

loop1e4374:	; 801E4374
V0 = S0 + V0;
[V0 + 0055] = b(0);
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0003;
801E4388	bne    v0, zero, loop1e4374 [$801e4374]
V0 = A2 & 00ff;
V0 = hu[S0 + 0086];
T1 = 0;
[S0 + 007e] = h(0);
[S0 + 0082] = h(0);
V0 = V0 & f000;
[S0 + 0086] = h(V0);
V0 = hu[T0 + 0000];
T2 = 8000;
V0 = V0 & fb6f;
[T0 + 0000] = h(V0);
V0 = T1 & 00ff;

L1e43bc:	; 801E43BC
V0 = S0 + V0;
V1 = bu[V0 + 0009];
A3 = w[T3 + 0014];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A3 = A3 + V0;
V0 = bu[A3 + 000d];
V1 = hu[S0 + 0040];
801E43E0	nop
V0 = V0 + V1;
[S0 + 0040] = h(V0);
V0 = bu[A3 + 000e];
V1 = hu[S0 + 0042];
801E43F4	nop
V0 = V0 + V1;
[S0 + 0042] = h(V0);
V0 = hu[S0 + 0044];
V1 = hu[A3 + 0006];
801E4408	nop
V0 = V0 + V1;
[S0 + 0044] = h(V0);
V0 = bu[S0 + 004c];
V1 = bu[A3 + 0018];
801E441C	nop
V0 = V0 + V1;
[S0 + 004c] = b(V0);
V0 = bu[S0 + 004d];
V1 = bu[A3 + 0014];
801E4430	nop
V0 = V0 + V1;
[S0 + 004d] = b(V0);
V0 = bu[S0 + 0054];
V1 = bu[A3 + 001b];
A2 = 0;
V0 = V0 + V1;
[S0 + 0054] = b(V0);

loop1e4450:	; 801E4450
V0 = A2 & 00ff;
A0 = S0 + V0;
V0 = A3 + V0;
V1 = bu[A0 + 0050];
V0 = bu[V0 + 0010];
A2 = A2 + 0001;
V1 = V1 + V0;
V0 = A2 & 00ff;
V0 = V0 < 0004;
801E4474	bne    v0, zero, loop1e4450 [$801e4450]
[A0 + 0050] = b(V1);
V0 = bu[A3 + 0015];
801E4480	nop
801E4484	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000b;
801E448C	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 << 02;
801E4494	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5230];
801E44A0	nop
801E44A4	jr     v0 
801E44A8	nop

V0 = hu[S0 + 007e];
V1 = hu[A3 + 0016];
801E44B4	nop
V0 = V0 | V1;
801E44BC	j      L1e4614 [$801e4614]
[S0 + 007e] = h(V0);
V0 = hu[S0 + 0082];
V1 = hu[A3 + 0016];
801E44CC	nop
V0 = V0 | V1;
801E44D4	j      L1e4614 [$801e4614]
[S0 + 0082] = h(V0);
V0 = hu[S0 + 0086];
V1 = hu[A3 + 0016];
801E44E4	nop
V0 = V0 | V1;
801E44EC	j      L1e4614 [$801e4614]
[S0 + 0086] = h(V0);
V0 = hu[S0 + 006e];
V1 = hu[A3 + 0016];
A2 = 0;
V0 = V0 | V1;
[S0 + 006e] = h(V0);

loop1e4508:	; 801E4508
V1 = hu[A3 + 0016];
A0 = A2 & 00ff;
V0 = T2 >> A0;
V1 = V1 & V0;
801E4518	beq    v1, zero, L1e4538 [$801e4538]
A2 = A2 + 0001;
V0 = S0 + A0;
V1 = bu[V0 + 0088];
A0 = bu[A3 + 001a];
801E452C	nop
V1 = V1 + A0;
[V0 + 0088] = b(V1);

L1e4538:	; 801E4538
V0 = A2 & 00ff;
V0 = V0 < 0010;
801E4540	bne    v0, zero, loop1e4508 [$801e4508]
801E4544	nop
801E4548	j      L1e4618 [$801e4618]
T1 = T1 + 0001;
V0 = bu[S0 + 004f];
V1 = bu[A3 + 0016];
801E4558	nop
V0 = V0 + V1;
801E4560	j      L1e4614 [$801e4614]
[S0 + 004f] = b(V0);
V1 = hu[T0 + 0000];
801E456C	nop
V0 = V1 & 1000;
801E4574	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 & 0800;
801E457C	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 | 0400;
801E4584	j      L1e4614 [$801e4614]
[T0 + 0000] = h(V0);
V1 = hu[T0 + 0000];
801E4590	nop
V0 = V1 & 0200;
801E4598	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 & 0100;
801E45A0	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 | 0080;
801E45A8	j      L1e4614 [$801e4614]
[T0 + 0000] = h(V0);
V1 = hu[T0 + 0000];
801E45B4	nop
V0 = V1 & 0040;
801E45BC	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 & 0020;
801E45C4	beq    v0, zero, L1e4614 [$801e4614]
V0 = V1 | 0010;
801E45CC	j      L1e4614 [$801e4614]
[T0 + 0000] = h(V0);
V0 = hu[S0 + 0048];
V1 = hu[A3 + 0016];
801E45DC	nop
V0 = V0 | V1;
[S0 + 0048] = h(V0);
V0 = bu[S0 + 0056];
V1 = bu[A3 + 0016];
801E45F0	nop
V0 = V0 + V1;
801E45F8	j      L1e4614 [$801e4614]
[S0 + 0056] = b(V0);
V0 = bu[S0 + 0057];
V1 = bu[A3 + 0016];
801E4608	nop
V0 = V0 + V1;
[S0 + 0057] = b(V0);

L1e4614:	; 801E4614
T1 = T1 + 0001;

L1e4618:	; 801E4618
V0 = T1 & 00ff;
V0 = V0 < 0003;
801E4620	bne    v0, zero, L1e43bc [$801e43bc]
V0 = T1 & 00ff;
S1 = A1 & 00ff;
801E462C	jal    func1e488c [$801e488c]
A0 = S1;
V1 = bu[S0 + 004f];
801E4638	nop
801E463C	beq    v1, zero, L1e4650 [$801e4650]
[S0 + 004a] = b(V0);
V0 = hu[S2 + 0000];
801E4648	j      L1e4698 [$801e4698]
V0 = V0 | 8000;

L1e4650:	; 801E4650
801E4650	lui    at, $801f
AT = AT + S1;
V0 = bu[AT + 9650];
801E465C	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
801E4674	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + cfd0];
801E4680	nop
801E4684	bne    s1, v0, L1e469c [$801e469c]
801E4688	nop
V0 = hu[S2 + 0000];
801E4690	nop
V0 = V0 & 7fff;

L1e4698:	; 801E4698
[S2 + 0000] = h(V0);

L1e469c:	; 801E469C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E46B0	jr     ra 
801E46B4	nop
////////////////////////////////
// func1e46b8:	; 801E46B8
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E46D0	lui    v1, $8007
801E46D4	addiu  v1, v1, $d63c (=-$29c4)
A3 = V0 + V1;
V1 = bu[A3 + 000c];
A2 = w[A0 + 0018];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = A2 + V0;
V0 = bu[A2 + 000e];
801E46F8	nop
[A3 + 0012] = b(V0);
V0 = hu[A2 + 0012];
801E4704	nop
[A3 + 0010] = h(V0);
V0 = bu[A2 + 0010];
801E4710	nop
[A3 + 0013] = b(V0);
V0 = bu[A2 + 0011];
801E471C	nop
[A3 + 0014] = b(V0);
V0 = bu[A2 + 0000];
V1 = bu[A3 + 0014];
[A3 + 005c] = b(V0);
V0 = bu[A2 + 0001];
801E4734	nop
[A3 + 005d] = b(V0);
V0 = bu[A2 + 0002];
801E4740	nop
[A3 + 005e] = b(V0);
V0 = bu[A2 + 0003];
801E474C	nop
[A3 + 005f] = b(V0);
V0 = 0064;
801E4758	bne    v1, v0, L1e477c [$801e477c]
V0 = 0005;
V0 = hu[A3 + 0086];
V1 = hu[A3 + 0010];
V0 = V0 & 0fff;
[A3 + 0086] = h(V0);
V0 = V0 | V1;
[A3 + 0086] = h(V0);
V0 = 0005;

L1e477c:	; 801E477C
801E477C	beq    a1, v0, L1e478c [$801e478c]
V0 = 000d;
801E4784	bne    a1, v0, L1e4884 [$801e4884]
801E4788	nop

L1e478c:	; 801E478C
V1 = bu[A3 + 0004];
A2 = w[A0 + 0018];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = A2 + V0;
V0 = bu[A2 + 000e];
V1 = bu[A3 + 0005];
[A3 + 0012] = b(V0);
V0 = hu[A2 + 0012];
801E47B4	nop
[A3 + 0010] = h(V0);
V0 = bu[A2 + 0010];
801E47C0	nop
[A3 + 0013] = b(V0);
V0 = bu[A2 + 0011];
801E47CC	nop
[A3 + 0014] = b(V0);
V0 = bu[A2 + 0001];
801E47D8	nop
[A3 + 005d] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = w[A0 + 0018];
V1 = bu[A3 + 0007];
A2 = A2 + V0;
V0 = bu[A2 + 000e];
801E47FC	nop
[A3 + 001a] = b(V0);
V0 = hu[A2 + 0012];
801E4808	nop
[A3 + 0018] = h(V0);
V0 = bu[A2 + 0010];
801E4814	nop
[A3 + 001b] = b(V0);
V0 = bu[A2 + 0011];
801E4820	nop
[A3 + 001c] = b(V0);
V0 = bu[A2 + 0002];
801E482C	nop
[A3 + 005e] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
A2 = w[A0 + 0018];
V0 = V0 << 02;
A2 = A2 + V0;
V0 = bu[A2 + 000e];
801E484C	nop
[A3 + 0022] = b(V0);
V0 = hu[A2 + 0012];
801E4858	nop
[A3 + 0020] = h(V0);
V0 = bu[A2 + 0010];
801E4864	nop
[A3 + 0023] = b(V0);
V0 = bu[A2 + 0011];
801E4870	nop
[A3 + 0024] = b(V0);
V0 = bu[A2 + 0003];
801E487C	nop
[A3 + 005f] = b(V0);

L1e4884:	; 801E4884
801E4884	jr     ra 
801E4888	nop
////////////////////////////////
// func1e488c:	; 801E488C
801E488C	lui    a1, $8888
A0 = A0 & 00ff;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
801E48A8	lui    v0, $8007
801E48AC	addiu  v0, v0, $d63c (=-$29c4)
V1 = V1 + V0;
V0 = hu[V1 + 0044];
A1 = A1 | 8889;
801E48BC	multu  v0, a1
V1 = bu[V1 + 0075];
801E48C4	mfhi   v0
V0 = V0 >> 06;
V0 = V0 & ffff;
V0 = V0 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V1 = V0;
V0 = V0 << 10;
801E48E8	bgez   v0, L1e48f4 [$801e48f4]
801E48EC	nop
V1 = 0;

L1e48f4:	; 801E48F4
801E48F4	jr     ra 
V0 = V1 & 00ff;
////////////////////////////////
// func1e48fc:	; 801E48FC
801E48FC	lui    a2, $cccc
A1 = A1 & 00ff;
V1 = A1 << 02;
V0 = V1 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
801E4918	lui    at, $8007
AT = AT + V0;
V0 = w[AT + d6a0];
A2 = A2 | cccd;
801E4928	multu  v0, a2
A1 = 38e38e39;
801E4934	mfhi   v0
V0 = V0 >> 03;
V0 = V0 << 01;
801E4940	multu  v0, a1
V1 = V1 + A0;
A0 = w[V1 + 004c];
801E494C	nop
A0 = A0 + 05c8;
801E4954	mfhi   v0
V0 = V0 >> 01;
[A0 + 0024] = h(V0);
V0 = hu[A0 + 0024];
801E4964	nop
801E4968	multu  v0, a2
801E496C	mfhi   v1
V1 = V1 >> 03;
V1 = V1 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
801E4984	jr     ra 
[A0 + 0024] = h(V0);
////////////////////////////////
// func1e498c:	; 801E498C
801E498C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
T2 = A0;
T1 = 0;
801E499C	lui    t3, $8007
801E49A0	addiu  t3, t3, $cf30 (=-$30d0)
V0 = T1 & 00ff;

loop1e49a8:	; 801E49A8
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = V1 + 0290;
A3 = T2 + V0;
A2 = V1 + T3;
T0 = A2 + 00a0;

loop1e49cc:	; 801E49CC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E49F0	bne    a2, t0, loop1e49cc [$801e49cc]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
801E49FC	nop
[A3 + 0000] = w(V0);
T1 = T1 + 0001;
V0 = T1 & 00ff;
V0 = V0 < 000b;
801E4A10	bne    v0, zero, loop1e49a8 [$801e49a8]
V0 = T1 & 00ff;
T1 = 0;
801E4A1C	lui    t0, $8007
801E4A20	addiu  t0, t0, $d63c (=-$29c4)
V1 = T1 & 00ff;

loop1e4a28:	; 801E4A28
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + 099c;
A0 = T2 + A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + T0;
V1 = w[V0 + 0000];
A1 = w[V0 + 0004];
A2 = w[V0 + 0008];
A3 = w[V0 + 000c];
[A0 + 0000] = w(V1);
[A0 + 0004] = w(A1);
[A0 + 0008] = w(A2);
[A0 + 000c] = w(A3);
V1 = w[V0 + 0010];
A1 = w[V0 + 0014];
A2 = w[V0 + 0018];
A3 = w[V0 + 001c];
[A0 + 0010] = w(V1);
[A0 + 0014] = w(A1);
[A0 + 0018] = w(A2);
[A0 + 001c] = w(A3);
V1 = w[V0 + 0020];
A1 = w[V0 + 0024];
[A0 + 0020] = w(V1);
[A0 + 0024] = w(A1);
V1 = w[V0 + 005c];
801E4AA8	nop
[A0 + 0028] = w(V1);
V1 = hu[V0 + 0038];
801E4AB4	nop
[A0 + 0034] = h(V1);
V1 = w[V0 + 0060];
801E4AC0	nop
[A0 + 002c] = w(V1);
V1 = bu[V0 + 0099];
801E4ACC	nop
[A0 + 0038] = b(V1);
V1 = bu[V0 + 0074];
801E4AD8	nop
[A0 + 0039] = b(V1);
V0 = bu[V0 + 0075];
T1 = T1 + 0001;
[A0 + 003a] = b(V0);
V0 = T1 & 00ff;
V0 = V0 < 0014;
801E4AF4	bne    v0, zero, loop1e4a28 [$801e4a28]
V1 = T1 & 00ff;
A3 = T2 + 0024;
801E4B00	lui    a2, $8007
801E4B04	addiu  a2, a2, $ccc4 (=-$333c)
T0 = A2 + 00d0;

loop1e4b0c:	; 801E4B0C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4B30	bne    a2, t0, loop1e4b0c [$801e4b0c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
A3 = T2 + 0100;
801E4B54	lui    a2, $8007
801E4B58	addiu  a2, a2, $cda0 (=-$3260)
T0 = A2 + 0190;

loop1e4b60:	; 801E4B60
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4B84	bne    a2, t0, loop1e4b60 [$801e4b60]
A3 = A3 + 0010;
A3 = T2 + 0e4c;
801E4B90	lui    a2, $8007
801E4B94	addiu  a2, a2, $e30c (=-$1cf4)
T0 = A2 + 0070;

loop1e4b9c:	; 801E4B9C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4BC0	bne    a2, t0, loop1e4b9c [$801e4b9c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
A3 = T2 + 0ec4;
801E4BDC	lui    a2, $8007
801E4BE0	addiu  a2, a2, $e384 (=-$1c7c)
T0 = A2 + 0160;

loop1e4be8:	; 801E4BE8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4C0C	bne    a2, t0, loop1e4be8 [$801e4be8]
A3 = A3 + 0010;
A3 = T2 + 1024;
801E4C18	lui    a2, $8007
801E4C1C	addiu  a2, a2, $e4e4 (=-$1b1c)
T0 = A2 + 0100;

loop1e4c24:	; 801E4C24
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4C48	bne    a2, t0, loop1e4c24 [$801e4c24]
A3 = A3 + 0010;
A0 = T2 + 1124;
801E4C54	lui    a1, $8007
801E4C58	addiu  a1, a1, $e5e4 (=-$1a1c)
801E4C5C	jal    $8003f810
A2 = 0a38;
RA = w[SP + 0010];
SP = SP + 0018;
801E4C6C	jr     ra 
801E4C70	nop
////////////////////////////////
// func1e4c74:	; 801E4C74
801E4C74	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 001c] = w(S3);
S3 = 0;
801E4C90	lui    t1, $8007
801E4C94	addiu  t1, t1, $cf30 (=-$30d0)
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = S3 & 00ff;

loop1e4cb0:	; 801E4CB0
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A3 = V0 + T1;
V0 = V0 + 0290;
A2 = S4 + V0;
T0 = A2 + 00a0;

loop1e4cd4:	; 801E4CD4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4CF8	bne    a2, t0, loop1e4cd4 [$801e4cd4]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
801E4D04	nop
[A3 + 0000] = w(V0);
S3 = S3 + 0001;
V0 = S3 & 00ff;
V0 = V0 < 000b;
801E4D18	bne    v0, zero, loop1e4cb0 [$801e4cb0]
V1 = S3 & 00ff;
801E4D20	lui    a3, $8007
801E4D24	addiu  a3, a3, $e384 (=-$1c7c)
A2 = S4 + 0ec4;
T0 = S4 + 1024;

loop1e4d30:	; 801E4D30
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4D54	bne    a2, t0, loop1e4d30 [$801e4d30]
A3 = A3 + 0010;
S3 = 0;

loop1e4d60:	; 801E4D60
S2 = S3 & 00ff;
S1 = S2 << 02;
S1 = S1 + S2;
S1 = S1 << 03;
S1 = S1 + S2;
S1 = S1 << 02;
801E4D78	lui    s6, $8007
801E4D7C	addiu  s6, s6, $d63c (=-$29c4)
S1 = S1 + S6;
S0 = S2 << 04;
S0 = S0 - S2;
S0 = S0 << 02;
S0 = S0 + 099c;
S0 = S4 + S0;
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
V0 = w[S0 + 0020];
V1 = w[S0 + 0024];
[S1 + 0020] = w(V0);
[S1 + 0024] = w(V1);
A0 = S5;
V0 = w[S0 + 0028];
A1 = S2;
801E4DF4	jal    func1e4124 [$801e4124]
[S1 + 005c] = w(V0);
A0 = S5;
801E4E00	jal    func1e41bc [$801e41bc]
A1 = S2;
A0 = S5;
801E4E0C	jal    func1e4210 [$801e4210]
A1 = S2;
A0 = S5;
801E4E18	jal    func1e42a0 [$801e42a0]
A1 = S2;
V0 = hu[S0 + 0034];
801E4E24	nop
[S1 + 0038] = h(V0);
V0 = w[S0 + 002c];
801E4E30	nop
[S1 + 0060] = w(V0);
V0 = bu[S0 + 0038];
801E4E3C	nop
[S1 + 0099] = b(V0);
V0 = bu[S0 + 0039];
801E4E48	nop
[S1 + 0074] = b(V0);
V0 = bu[S0 + 003a];
S3 = S3 + 0001;
[S1 + 0075] = b(V0);
V0 = S3 & 00ff;
V0 = V0 < 0014;
801E4E64	bne    v0, zero, loop1e4d60 [$801e4d60]
801E4E68	addiu  a3, s6, $f688 (=-$978)
A2 = S4 + 0024;
T0 = S4 + 00f4;

loop1e4e74:	; 801E4E74
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4E98	bne    a2, t0, loop1e4e74 [$801e4e74]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
801E4EB8	lui    a3, $8007
801E4EBC	addiu  a3, a3, $cda0 (=-$3260)
A2 = S4 + 0100;
T0 = S4 + 0290;

loop1e4ec8:	; 801E4EC8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4EEC	bne    a2, t0, loop1e4ec8 [$801e4ec8]
A3 = A3 + 0010;
801E4EF4	lui    a3, $8007
801E4EF8	addiu  a3, a3, $e30c (=-$1cf4)
A2 = S4 + 0e4c;
T0 = S4 + 0ebc;

loop1e4f04:	; 801E4F04
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4F28	bne    a2, t0, loop1e4f04 [$801e4f04]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
801E4F40	lui    a3, $8007
801E4F44	addiu  a3, a3, $e4e4 (=-$1b1c)
A2 = S4 + 1024;
T0 = S4 + 1124;

loop1e4f50:	; 801E4F50
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E4F74	bne    a2, t0, loop1e4f50 [$801e4f50]
A3 = A3 + 0010;
801E4F7C	lui    a0, $8007
801E4F80	addiu  a0, a0, $e5e4 (=-$1a1c)
A1 = S4 + 1124;
801E4F88	jal    $8003f810
A2 = 0a38;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E4FB4	jr     ra 
801E4FB8	nop
////////////////////////////////
// func1e4fbc:	; 801E4FBC
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop1e4fc8:	; 801E4FC8
801E4FC8	lui    at, $8007
AT = AT + V0;
[AT + ea60] = b(V1);
V1 = V1 + 0001;
801E4FD8	lui    at, $8007
AT = AT + V0;
[AT + e9fc] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0048;
801E4FEC	bne    v0, zero, loop1e4fc8 [$801e4fc8]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop1e5000:	; 801E5000
801E5000	lui    at, $8007
AT = AT + V0;
[AT + eb8c] = b(V1);
V1 = V1 + 0001;
801E5010	lui    at, $8007
AT = AT + V0;
[AT + eac4] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0096;
801E5024	bne    v0, zero, loop1e5000 [$801e5000]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop1e5038:	; 801E5038
801E5038	lui    at, $8007
AT = AT + V0;
[AT + ecec] = b(V1);
V1 = V1 + 0001;
801E5048	lui    at, $8007
AT = AT + V0;
[AT + ec56] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 004c;
801E505C	bne    v0, zero, loop1e5038 [$801e5038]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop1e5070:	; 801E5070
801E5070	lui    at, $8007
AT = AT + V0;
[AT + ede4] = b(V1);
V1 = V1 + 0001;
801E5080	lui    at, $8007
AT = AT + V0;
[AT + ed80] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0048;
801E5094	bne    v0, zero, loop1e5070 [$801e5070]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;

loop1e50a4:	; 801E50A4
V0 = V1 & 00ff;
801E50A8	lui    at, $8007
AT = AT + V0;
[AT + eede] = b(V1);
V1 = V1 + 0001;
801E50B8	lui    at, $8007
AT = AT + V0;
[AT + ee48] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0069;
801E50CC	bne    v0, zero, loop1e50a4 [$801e50a4]
801E50D0	nop
801E50D4	jr     ra 
801E50D8	nop
////////////////////////////////
// func1e50dc:	; 801E50DC
V0 = 07ff;
[8006e9f4] = h(V0);
V0 = fff8;
A3 = ff00;
V1 = fff0;
[8006e384] = h(V0);
V0 = fe00;
T1 = e000;
A1 = 0007;
A2 = ffe0;
[8006e38a] = h(V0);
V0 = c000;
T0 = 8000;
A0 = ffc0;
[8006e3be] = h(V0);
V0 = f000;
[8006e386] = h(A3);
[8006e388] = h(V1);
[8006e39e] = h(T1);
[8006e39b] = b(A1);
[8006e3a4] = h(A2);
[8006e3a6] = h(V1);
[8006e3a8] = h(V1);
[8006e3aa] = h(V1);
[8006e3bb] = b(A1);
[8006e3c4] = h(A2);
[8006e3c6] = h(A2);
[8006e3c8] = h(V1);
[8006e3ca] = h(A3);
[8006e3de] = h(T0);
[8006e3db] = b(A1);
[8006e3e4] = h(A2);
[8006e3e6] = h(A0);
[8006e3e8] = h(V1);
[8006e3ea] = h(A3);
[8006e3fe] = h(V0);
[8006e3fb] = b(A1);
[8006e404] = h(A0);
[8006e406] = h(A0);
[8006e408] = h(V1);
[8006e40a] = h(A0);
[8006e41e] = h(T1);
[8006e41b] = b(A1);
[8006e424] = h(A0);
[8006e426] = h(V0);
[8006e428] = h(V1);
[8006e42a] = h(V0);
V0 = f800;
[8006e43e] = h(T0);
[8006e43b] = b(A1);
[8006e444] = h(A0);
[8006e446] = h(A3);
[8006e448] = h(V1);
[8006e44a] = h(A3);
[8006e45e] = h(T0);
[8006e45b] = b(A1);
[8006e464] = h(0);
[8006e466] = h(A3);
[8006e468] = h(0);
[8006e46a] = h(A3);
[8006e47e] = h(0);
[8006e47b] = b(A1);
[8006e484] = h(0);
[8006e486] = h(V0);
[8006e488] = h(V1);
[8006e48a] = h(0);
[8006e49e] = h(T1);
[8006e49b] = b(A1);
[8006e4a4] = h(A2);
[8006e4a6] = h(A2);
[8006e4a8] = h(V1);
[8006e4aa] = h(A2);
[8006e4be] = h(T0);
[8006e4bb] = b(A1);
[8006e4c4] = h(A0);
[8006e4c6] = h(A3);
[8006e4c8] = h(V1);
[8006e4ca] = h(A3);
[8006e4de] = h(T0);
[8006e4db] = b(A1);
801E5328	jr     ra 
801E532C	nop
////////////////////////////////
// func1e5330:	; 801E5330
801E5330	addiu  sp, sp, $ffc0 (=-$40)
A0 = A0 & 00ff;
V1 = w[80061c30];
V0 = A0 << 02;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = V0 + V1;
S5 = w[V0 + 0364];
V0 = 0100;
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
[SP + 001c] = h(V0);
V0 = w[V1 + 033c];
801E5380	nop
V0 = V0 + A0;
[V0 + 0020] = b(0);
V0 = w[80061c30];
S4 = 0;
V0 = w[V0 + 033c];
S3 = 0068;
V0 = V0 + A0;
[V0 + 0027] = b(0);
S2 = S4 & 00ff;

loop1e53ac:	; 801E53AC
S0 = S2 << 03;
S0 = S0 + S2;
S0 = S0 << 02;
S1 = S0 + 04b0;
S1 = S5 + S1;
801E53C0	jal    $80043b3c
A0 = S1;
A0 = S1;
A1 = 0001;
S0 = S0 + S5;
[S0 + 04b4] = b(S3);
[S0 + 04b5] = b(S3);
[S0 + 04b6] = b(S3);
[S0 + 04bc] = b(S3);
[S0 + 04bd] = b(S3);
[S0 + 04be] = b(S3);
[S0 + 04c4] = b(S3);
[S0 + 04c5] = b(S3);
[S0 + 04c6] = b(S3);
[S0 + 04cc] = b(S3);
[S0 + 04cd] = b(S3);
801E5400	jal    $system_psyq_set_semi_trans
[S0 + 04ce] = b(S3);
A0 = 0;
V0 = w[80061c30];
A1 = 0;
A2 = w[V0 + 047c];
A3 = w[V0 + 0480];
801E5420	jal    $80043894
S4 = S4 + 0001;
A0 = S2 << 01;
A0 = A0 + S2;
A0 = A0 << 02;
A0 = A0 + 04f8;
A0 = S5 + A0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
V0 = SP + 0018;
801E544C	jal    $80045354
[SP + 0010] = w(V0);
V0 = S4 & 00ff;
V0 = V0 < 0002;
801E545C	bne    v0, zero, loop1e53ac [$801e53ac]
S2 = S4 & 00ff;
S4 = 0;
S3 = 00ff;
V0 = S4 & 00ff;

L1e5470:	; 801E5470
S2 = V0 << 02;
S2 = S2 + V0;
S2 = S2 << 03;
S0 = S2 + 0140;
S0 = S5 + S0;
801E5484	jal    $80043b28
A0 = S0;
A0 = S0;
801E5490	jal    $system_psyq_set_shade_tex
A1 = 0001;
S1 = S2 + S5;
[S1 + 0144] = b(S3);
[S1 + 0145] = b(S3);
[S1 + 0146] = b(S3);
V0 = w[80061c30];
801E54B0	nop
A0 = w[V0 + 0470];
A2 = w[V0 + 047c];
A3 = w[V0 + 0480];
801E54C0	jal    $80043894
A1 = 0;
V1 = w[80061c30];
[S1 + 0156] = h(V0);
A0 = w[V1 + 0474];
A1 = w[V1 + 0478];
801E54DC	jal    $800438d0
S0 = S2 + 01e0;
S0 = S5 + S0;
A0 = S0;
801E54EC	jal    $80043b28
[S1 + 014e] = h(V0);
A0 = S0;
801E54F8	jal    $system_psyq_set_shade_tex
A1 = 0001;
[S1 + 01e4] = b(S3);
[S1 + 01e5] = b(S3);
[S1 + 01e6] = b(S3);
V0 = w[80061c30];
801E5514	nop
A0 = w[V0 + 0488];
A2 = w[V0 + 0494];
A3 = w[V0 + 0498];
801E5524	jal    $80043894
A1 = 0;
V1 = w[80061c30];
[S1 + 01f6] = h(V0);
A0 = w[V1 + 048c];
A1 = w[V1 + 0490];
801E5540	jal    $800438d0
S0 = S2 + 0280;
S0 = S5 + S0;
A0 = S0;
801E5550	jal    $80043b28
[S1 + 01ee] = h(V0);
A0 = S0;
801E555C	jal    $system_psyq_set_shade_tex
A1 = 0001;
[S1 + 0284] = b(S3);
[S1 + 0285] = b(S3);
[S1 + 0286] = b(S3);
V0 = w[80061c30];
801E5578	nop
A0 = w[V0 + 04a0];
A2 = w[V0 + 04ac];
A3 = w[V0 + 04b0];
801E5588	jal    $80043894
A1 = 0;
V1 = w[80061c30];
[S1 + 0296] = h(V0);
A0 = w[V1 + 04a4];
A1 = w[V1 + 04a8];
801E55A4	jal    $800438d0
S2 = S2 + 0320;
S2 = S5 + S2;
A0 = S2;
801E55B4	jal    $80043b28
[S1 + 028e] = h(V0);
A0 = S2;
801E55C0	jal    $system_psyq_set_shade_tex
A1 = 0001;
[S1 + 0324] = b(S3);
[S1 + 0325] = b(S3);
[S1 + 0326] = b(S3);
V0 = w[80061c30];
801E55DC	nop
A0 = w[V0 + 04b8];
A2 = w[V0 + 04c4];
A3 = w[V0 + 04c8];
801E55EC	jal    $80043894
A1 = 0;
V1 = w[80061c30];
[S1 + 0336] = h(V0);
A0 = w[V1 + 04bc];
A1 = w[V1 + 04c0];
801E5608	jal    $800438d0
S4 = S4 + 0001;
[S1 + 032e] = h(V0);
V0 = S4 & 00ff;
V0 = V0 < 0004;
801E561C	bne    v0, zero, L1e5470 [$801e5470]
V0 = S4 & 00ff;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E5644	jr     ra 
801E5648	nop
////////////////////////////////
// func1e564c:	; 801E564C
801E564C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S7);
S7 = 0;
A0 = A0 << 02;
801E565C	lui    v0, $801f
801E5660	addiu  v0, v0, $96dc (=-$6924)
[SP + 0030] = w(S4);
S4 = A0 + V0;
V1 = w[80061c30];
801E5674	lui    v0, $801f
801E5678	addiu  v0, v0, $975c (=-$68a4)
[SP + 002c] = w(S3);
S3 = A0 + V0;
[SP + 0040] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A0 = A0 + V1;
S5 = w[A0 + 03a8];
S6 = 00b0;
S1 = S5;
S2 = S5;

loop1e56b0:	; 801E56B0
801E56B0	jal    func1e90c4 [$801e90c4]
A0 = S2;
V0 = hu[S4 + 0000];
801E56BC	nop
[S2 + 0008] = h(V0);
V0 = hu[S3 + 0000];
801E56C8	nop
[S2 + 000a] = h(V0);
V0 = hu[S4 + 0000];
801E56D4	nop
V0 = V0 + 0010;
[S2 + 0010] = h(V0);
V0 = hu[S3 + 0000];
801E56E4	nop
[S2 + 0012] = h(V0);
V0 = hu[S4 + 0000];
A0 = 0;
[S2 + 0018] = h(V0);
V0 = hu[S3 + 0000];
A1 = 0;
V0 = V0 + 0010;
[S2 + 001a] = h(V0);
V0 = hu[S4 + 0000];
A2 = 0140;
V0 = V0 + 0010;
[S2 + 0020] = h(V0);
V0 = hu[S3 + 0000];
A3 = 0080;
V0 = V0 + 0010;
801E5724	jal    $80043894
[S2 + 0022] = h(V0);
S0 = S5 + S6;
A0 = S0;
801E5734	jal    $80043b14
[S2 + 0016] = h(V0);
A0 = S0;
A1 = 0001;
V0 = 0080;
[S1 + 00b4] = b(V0);
[S1 + 00b5] = b(V0);
801E5750	jal    $system_psyq_set_semi_trans
[S1 + 00b6] = b(V0);
V0 = hu[S4 + 0000];
801E575C	nop
[S1 + 00b8] = h(V0);
V0 = hu[S3 + 0000];
801E5768	nop
[S1 + 00ba] = h(V0);
V0 = hu[S4 + 0000];
801E5774	nop
V0 = V0 + 0010;
[S1 + 00bc] = h(V0);
V0 = hu[S3 + 0000];
S6 = S6 + 0018;
[S1 + 00be] = h(V0);
V0 = hu[S4 + 0000];
S7 = S7 + 0001;
[S1 + 00c0] = h(V0);
V0 = hu[S3 + 0000];
A0 = S5 + 00e0;
V0 = V0 + 0010;
[S1 + 00c2] = h(V0);
V0 = hu[S4 + 0000];
A3 = 0010;
V0 = V0 + 0010;
[S1 + 00c4] = h(V0);
V0 = hu[S3 + 0000];
S2 = S2 + 0028;
V0 = V0 + 0010;
[S1 + 00c6] = h(V0);
S1 = S1 + 0018;
A1 = hu[S4 + 0000];
A2 = hu[S3 + 0000];
V0 = 0010;
801E57D8	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);
V0 = S7 < 0002;
801E57E4	bne    v0, zero, loop1e56b0 [$801e56b0]
A0 = 0;
A1 = 0002;
A2 = 0140;
A3 = 0080;
V0 = 0100;
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
801E5808	jal    $80043894
[SP + 001c] = h(V0);
A0 = S5 + 0140;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
S0 = SP + 0018;
801E5824	jal    $80045354
[SP + 0010] = w(S0);
A0 = 0;
A1 = 0002;
A2 = 0140;
801E5838	jal    $80043894
A3 = 0080;
A0 = S5 + 014c;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
801E5850	jal    $80045354
[SP + 0010] = w(S0);
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
801E5880	jr     ra 
801E5884	nop
////////////////////////////////
// func1e5888:	; 801E5888
801E5888	addiu  sp, sp, $ffc0 (=-$40)
A0 = A0 << 02;
801E5890	lui    v0, $801f
801E5894	addiu  v0, v0, $96dc (=-$6924)
[SP + 0020] = w(S2);
S2 = A0 + V0;
801E58A0	lui    v0, $801f
801E58A4	addiu  v0, v0, $975c (=-$68a4)
[SP + 001c] = w(S1);
S1 = A0 + V0;
V0 = w[80061c30];
[SP + 0030] = w(S6);
S6 = 0;
[SP + 0038] = w(FP);
FP = 00ff;
[SP + 0034] = w(S7);
S7 = 0010;
[SP + 002c] = w(S5);
S5 = 0080;
[SP + 003c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
A0 = A0 + V0;
S3 = w[A0 + 03a8];
S4 = 0050;
S0 = S3;

loop1e58f8:	; 801E58F8
801E58F8	jal    $80043c18
A0 = S3 + S4;
[S0 + 0054] = b(0);
[S0 + 0055] = b(FP);
[S0 + 0056] = b(0);
V0 = hu[S2 + 0000];
801E5910	nop
[S0 + 0058] = h(V0);
V0 = hu[S1 + 0000];
801E591C	nop
[S0 + 005a] = h(V0);
V0 = hu[S2 + 0000];
801E5928	nop
V0 = V0 + 0010;
[S0 + 005c] = h(V0);
V0 = hu[S1 + 0000];
801E5938	nop
[S0 + 005e] = h(V0);
V0 = hu[S2 + 0000];
801E5944	nop
V0 = V0 + 0010;
[S0 + 0060] = h(V0);
V0 = hu[S1 + 0000];
A0 = S3 + 0100;
V0 = V0 + 0010;
[S0 + 0062] = h(V0);
A1 = hu[S2 + 0000];
A2 = hu[S1 + 0000];
A3 = 0010;
801E596C	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S7);
801E5974	jal    $80043c18
A0 = S3 + S5;
[S0 + 0084] = b(0);
[S0 + 0085] = b(FP);
[S0 + 0086] = b(0);
V0 = hu[S2 + 0000];
801E598C	nop
[S0 + 0088] = h(V0);
V0 = hu[S1 + 0000];
S4 = S4 + 0018;
[S0 + 008a] = h(V0);
V0 = hu[S2 + 0000];
S6 = S6 + 0001;
[S0 + 008c] = h(V0);
V0 = hu[S1 + 0000];
A0 = S3 + 0120;
V0 = V0 + 0010;
[S0 + 008e] = h(V0);
V0 = hu[S2 + 0000];
A3 = 0010;
V0 = V0 + 0010;
[S0 + 0090] = h(V0);
V0 = hu[S1 + 0000];
S5 = S5 + 0018;
V0 = V0 + 0010;
[S0 + 0092] = h(V0);
A1 = hu[S2 + 0000];
A2 = hu[S1 + 0000];
S0 = S0 + 0018;
801E59E8	jal    func1c8464 [$801c8464]
[SP + 0010] = w(S7);
V0 = S6 < 0002;
801E59F4	bne    v0, zero, loop1e58f8 [$801e58f8]
801E59F8	nop
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
801E5A28	jr     ra 
801E5A2C	nop
////////////////////////////////
// func1e5a30:	; 801E5A30
801E5A30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
A0 = 0158;

loop1e5a44:	; 801E5A44
801E5A44	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0158;
V1 = w[80061c30];
V0 = S0 << 02;
V0 = V0 + V1;
801E5A64	jal    $system_memzero
[V0 + 03a8] = w(A0);
801E5A6C	jal    func1e564c [$801e564c]
A0 = S0;
801E5A74	jal    func1e5888 [$801e5888]
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 0020;
801E5A84	bne    v0, zero, loop1e5a44 [$801e5a44]
A0 = 0158;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E5A98	jr     ra 
801E5A9C	nop
////////////////////////////////
// func1e5aa0:	; 801E5AA0
801E5AA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);

loop1e5ab0:	; 801E5AB0
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 03a8];
801E5AC4	jal    $system_memory_free
S0 = S0 + 0001;
V0 = S0 < 0020;
801E5AD0	bne    v0, zero, loop1e5ab0 [$801e5ab0]
801E5AD4	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E5AE4	jr     ra 
801E5AE8	nop
////////////////////////////////
// func1e5aec:	; 801E5AEC
801E5AEC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(S5);
801E5AFC	lui    s5, $801f
801E5B00	addiu  s5, s5, $97dc (=-$6824)
[SP + 0020] = w(S4);
801E5B08	lui    s4, $801f
801E5B0C	addiu  s4, s4, $9830 (=-$67d0)
[SP + 0028] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
S2 = 0;

L1e5b24:	; 801E5B24
S3 = S1 >> 1f;
V0 = S1 << 01;

L1e5b2c:	; 801E5B2C
V0 = V0 + S2;
V1 = V0 << 02;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 034c];
S0 = V1 << 03;
801E5B48	jal    func1e90c4 [$801e90c4]
A0 = S0 + A0;
V0 = 30c30c31;
801E5B58	mult   s1, v0
A2 = w[80061c30];
801E5B64	nop
V1 = w[A2 + 034c];
801E5B6C	nop
V1 = S0 + V1;
801E5B74	mfhi   a1
A1 = A1 >> 02;
A1 = A1 - S3;
A3 = A1 << 02;
A0 = A3 + A1;
A0 = A0 << 02;
A0 = A0 + A1;
A0 = S1 - A0;
A0 = A0 << 02;
A0 = A0 + S5;
A1 = A1 << 03;
V0 = hu[A0 + 0000];
A3 = A3 + S4;
V0 = V0 + A1;
[V1 + 0008] = h(V0);
V0 = w[A2 + 034c];
V1 = hu[A3 + 0000];
V0 = S0 + V0;
[V0 + 000a] = h(V1);
V1 = w[A2 + 034c];
V0 = hu[A0 + 0000];
V1 = S0 + V1;
V0 = V0 + A1;
V0 = V0 + 000c;
[V1 + 0010] = h(V0);
V0 = w[A2 + 034c];
V1 = hu[A3 + 0000];
V0 = S0 + V0;
[V0 + 0012] = h(V1);
V1 = w[A2 + 034c];
V0 = hu[A0 + 0000];
V1 = S0 + V1;
V0 = V0 + A1;
[V1 + 0018] = h(V0);
V1 = w[A2 + 034c];
V0 = hu[A3 + 0000];
V1 = S0 + V1;
V0 = V0 + 0010;
[V1 + 001a] = h(V0);
V1 = w[A2 + 034c];
V0 = hu[A0 + 0000];
V1 = S0 + V1;
V0 = V0 + A1;
V0 = V0 + 000c;
[V1 + 0020] = h(V0);
V1 = w[A2 + 034c];
V0 = hu[A3 + 0000];
V1 = S0 + V1;
V0 = V0 + 0010;
[V1 + 0022] = h(V0);
V0 = w[A2 + 034c];
A2 = S1;
801E5C44	bgez   s1, L1e5c50 [$801e5c50]
V0 = S0 + V0;
A2 = S1 + 000f;

L1e5c50:	; 801E5C50
A2 = A2 >> 04;
A2 = A2 << 04;
V1 = S1 - A2;
V1 = V1 << 04;
[V0 + 000c] = b(V1);
V0 = w[80061c30];
801E5C6C	nop
V0 = w[V0 + 034c];
801E5C74	addiu  a0, a2, $ffe0 (=-$20)
V0 = S0 + V0;
[V0 + 000d] = b(A0);
V0 = w[80061c30];
801E5C88	nop
V0 = w[V0 + 034c];
A1 = V1 + 000c;
V0 = S0 + V0;
[V0 + 0014] = b(A1);
V0 = w[80061c30];
801E5CA4	nop
V0 = w[V0 + 034c];
801E5CAC	nop
V0 = S0 + V0;
[V0 + 0015] = b(A0);
V0 = w[80061c30];
801E5CC0	nop
V0 = w[V0 + 034c];
801E5CC8	nop
V0 = S0 + V0;
[V0 + 001c] = b(V1);
V0 = w[80061c30];
801E5CDC	nop
V0 = w[V0 + 034c];
801E5CE4	addiu  a2, a2, $ffef (=-$11)
V0 = S0 + V0;
[V0 + 001d] = b(A2);
V0 = w[80061c30];
801E5CF8	nop
V0 = w[V0 + 034c];
A3 = 0080;
V0 = S0 + V0;
[V0 + 0024] = b(A1);
V0 = w[80061c30];
A0 = 0;
V0 = w[V0 + 034c];
A1 = 0;
V0 = S0 + V0;
[V0 + 0025] = b(A2);
801E5D28	jal    $80043894
A2 = 0140;
V1 = w[80061c30];
A0 = 0;
V1 = w[V1 + 034c];
A1 = 01c0;
V1 = V1 + S0;
801E5D48	jal    $800438d0
[V1 + 0016] = h(V0);
V1 = w[80061c30];
801E5D58	nop
V1 = w[V1 + 034c];
S2 = S2 + 0001;
V1 = V1 + S0;
[V1 + 000e] = h(V0);
V0 = S2 < 0002;
801E5D70	bne    v0, zero, L1e5b2c [$801e5b2c]
V0 = S1 << 01;
S1 = S1 + 0001;
V0 = S1 < 0020;
801E5D80	bne    v0, zero, L1e5b24 [$801e5b24]
S2 = 0;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E5DA8	jr     ra 
801E5DAC	nop
////////////////////////////////
// func1e5db0:	; 801E5DB0
801E5DB0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0028] = w(S6);
801E5DC0	lui    s6, $801f
801E5DC4	addiu  s6, s6, $9838 (=-$67c8)
[SP + 0024] = w(S5);
801E5DCC	lui    s5, $801f
801E5DD0	addiu  s5, s5, $9840 (=-$67c0)
[SP + 0030] = w(FP);
FP = 0080;
[SP + 002c] = w(S7);
S7 = 0010;
[SP + 001c] = w(S3);
S3 = 0a50;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0a00;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0034] = w(RA);

L1e5e08:	; 801E5E08
V0 = w[80061c30];
801E5E10	nop
A0 = w[V0 + 034c];
801E5E18	jal    func1e90c4 [$801e90c4]
A0 = S2 + A0;
A0 = 0;
A2 = 0140;
A1 = w[80061c30];
A3 = 0080;
V0 = w[A1 + 034c];
V1 = hu[S6 + 0000];
V0 = S1 + V0;
[V0 + 0a08] = h(V1);
V0 = w[A1 + 034c];
V1 = hu[S5 + 0000];
V0 = S1 + V0;
[V0 + 0a0a] = h(V1);
V1 = w[A1 + 034c];
V0 = hu[S6 + 0000];
V1 = S1 + V1;
V0 = V0 + 0020;
[V1 + 0a10] = h(V0);
V0 = w[A1 + 034c];
V1 = hu[S5 + 0000];
V0 = S1 + V0;
[V0 + 0a12] = h(V1);
V0 = w[A1 + 034c];
V1 = hu[S6 + 0000];
V0 = S1 + V0;
[V0 + 0a18] = h(V1);
V1 = w[A1 + 034c];
V0 = hu[S5 + 0000];
V1 = S1 + V1;
V0 = V0 + 0020;
[V1 + 0a1a] = h(V0);
V1 = w[A1 + 034c];
V0 = hu[S6 + 0000];
V1 = S1 + V1;
V0 = V0 + 0020;
[V1 + 0a20] = h(V0);
V1 = w[A1 + 034c];
A1 = 0;
V0 = hu[S5 + 0000];
V1 = S1 + V1;
V0 = V0 + 0020;
801E5EC4	jal    $80043894
[V1 + 0a22] = h(V0);
A0 = w[80061c30];
801E5ED4	nop
V1 = w[A0 + 034c];
801E5EDC	nop
V1 = V1 + S1;
[V1 + 0a16] = h(V0);
A0 = w[A0 + 034c];
801E5EEC	jal    $80043b3c
A0 = S3 + A0;
V0 = w[80061c30];
801E5EFC	nop
V0 = w[V0 + 034c];
801E5F04	nop
V0 = S0 + V0;
[V0 + 0a54] = b(FP);
V0 = w[80061c30];
801E5F18	nop
V0 = w[V0 + 034c];
801E5F20	nop
V0 = S0 + V0;
[V0 + 0a55] = b(0);
V0 = w[80061c30];
801E5F34	nop
V0 = w[V0 + 034c];
801E5F3C	nop
V0 = S0 + V0;
[V0 + 0a56] = b(FP);
V0 = w[80061c30];
801E5F50	nop
V0 = w[V0 + 034c];
801E5F58	nop
V0 = S0 + V0;
[V0 + 0a5c] = b(0);
V0 = w[80061c30];
801E5F6C	nop
V0 = w[V0 + 034c];
801E5F74	nop
V0 = S0 + V0;
[V0 + 0a5d] = b(0);
V0 = w[80061c30];
801E5F88	nop
V0 = w[V0 + 034c];
801E5F90	nop
V0 = S0 + V0;
[V0 + 0a5e] = b(FP);
V0 = w[80061c30];
801E5FA4	nop
V0 = w[V0 + 034c];
801E5FAC	nop
V0 = S0 + V0;
[V0 + 0a64] = b(S7);
V0 = w[80061c30];
801E5FC0	nop
V0 = w[V0 + 034c];
801E5FC8	nop
V0 = S0 + V0;
[V0 + 0a65] = b(0);
V0 = w[80061c30];
801E5FDC	nop
V0 = w[V0 + 034c];
801E5FE4	nop
V0 = S0 + V0;
[V0 + 0a66] = b(S7);
V0 = w[80061c30];
801E5FF8	nop
V0 = w[V0 + 034c];
801E6000	nop
V0 = S0 + V0;
[V0 + 0a6c] = b(0);
V0 = w[80061c30];
801E6014	nop
V0 = w[V0 + 034c];
801E601C	nop
V0 = S0 + V0;
[V0 + 0a6d] = b(0);
V0 = w[80061c30];
801E6030	nop
V0 = w[V0 + 034c];
801E6038	nop
V0 = S0 + V0;
[V0 + 0a6e] = b(S7);
V1 = w[80061c30];
801E604C	nop
V0 = w[V1 + 034c];
801E6054	nop
V0 = S0 + V0;
[V0 + 0a58] = h(0);
V0 = w[V1 + 034c];
A0 = 004a;
V0 = S0 + V0;
[V0 + 0a5a] = h(A0);
V0 = w[V1 + 034c];
801E6074	nop
V0 = S0 + V0;
T0 = 0140;
[V0 + 0a60] = h(T0);
V0 = w[V1 + 034c];
S4 = S4 + 0001;
V0 = S0 + V0;
[V0 + 0a62] = h(A0);
V0 = w[V1 + 034c];
S2 = S2 + 0028;
V0 = S0 + V0;
[V0 + 0a68] = h(0);
V0 = w[V1 + 034c];
A0 = 008a;
V0 = S0 + V0;
[V0 + 0a6a] = h(A0);
V0 = w[V1 + 034c];
S1 = S1 + 0028;
V0 = S0 + V0;
[V0 + 0a70] = h(T0);
V0 = w[V1 + 034c];
S3 = S3 + 0024;
V0 = S0 + V0;
[V0 + 0a72] = h(A0);
V0 = S4 < 0002;
801E60D8	bne    v0, zero, L1e5e08 [$801e5e08]
S0 = S0 + 0024;
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
801E610C	jr     ra 
801E6110	nop
////////////////////////////////
// func1e6114:	; 801E6114
801E6114	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S6);
801E611C	lui    s6, $801f
801E6120	addiu  s6, s6, $a2dc (=-$5d24)
[SP + 002c] = w(S3);
S3 = 0;
[SP + 0034] = w(S5);
S5 = 0;
[SP + 0030] = w(S4);
S4 = 0a98;
[SP + 0028] = w(S2);
S2 = 0;
[SP + 003c] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);

L1e6150:	; 801E6150
V0 = w[80061c30];
S1 = 0;
V0 = w[V0 + 034c];
S0 = S6;
V0 = V0 + S2;
[V0 + 1312] = b(0);

loop1e616c:	; 801E616C
V1 = w[S0 + 0000];
V0 = ffff;
801E6174	beq    v1, v0, L1e6214 [$801e6214]
A0 = S1 << 02;
A2 = w[80061c30];
801E6184	nop
T1 = w[A2 + 034c];
801E618C	lui    at, $801f
AT = AT + A0;
V0 = w[AT + 9de0];
V1 = T1 + S2;
T0 = bu[V1 + 1312];
V0 = S3 + V0;
[SP + 0010] = w(V0);
801E61A8	lui    at, $801f
AT = AT + A0;
V1 = w[AT + 9e04];
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S2 + 0a98;
V0 = V0 + T1;
[SP + 0014] = w(V1);
A0 = w[A2 + 02dc];
A3 = w[A2 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0050;
A1 = w[S0 + 0000];
801E61E4	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E61F4	nop
A0 = w[V1 + 034c];
801E61FC	nop
A0 = A0 + S2;
V1 = bu[A0 + 1312];
801E6208	nop
V1 = V1 + V0;
[A0 + 1312] = b(V1);

L1e6214:	; 801E6214
S1 = S1 + 0001;
V0 = S1 < 0009;
801E621C	bne    v0, zero, loop1e616c [$801e616c]
S0 = S0 + 0004;
V1 = w[80061c30];
801E622C	nop
V0 = w[V1 + 034c];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 130e] = b(V1);
V0 = w[80061c30];
801E6248	nop
V1 = w[V0 + 034c];
V0 = w[V0 + 0308];
V1 = S4 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0820;
801E6268	jal    func1e90c4 [$801e90c4]
A0 = V1 + A0;
A0 = 0;
A1 = 0;
A2 = 0180;
801E627C	jal    $80043894
A3 = 0;
A1 = w[80061c30];
801E628C	nop
A0 = w[A1 + 0308];
801E6294	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
A0 = w[A1 + 034c];
V1 = V1 + S2;
A0 = A0 + V1;
[A0 + 12ce] = h(V0);
V1 = w[A1 + 0308];
A0 = hu[80058c70];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A1 + 034c];
V0 = V0 + S2;
V1 = V1 + V0;
[V1 + 12c6] = h(A0);
801E62DC	lui    at, $801f
AT = AT + S5;
A3 = w[AT + a3d8];
801E62E8	lui    at, $801f
AT = AT + S5;
T1 = bu[AT + a424];
S5 = S5 + 0004;
V1 = w[A1 + 034c];
T0 = w[A1 + 0308];
A1 = hu[801e9de0];
A2 = hu[801e9e04];
V0 = 0048;
[SP + 0014] = w(V0);
V0 = 000d;
[SP + 0018] = w(V0);
A1 = A1 + S3;
A2 = A2 + 0007;
A3 = A3 << 02;
V1 = S4 + V1;
A0 = T0 << 02;
A0 = A0 + T0;
A0 = A0 << 03;
A0 = A0 + 0820;
A0 = V1 + A0;
A1 = A1 & ffff;
A2 = A2 & ffff;
A3 = A3 & 00fc;
801E6350	jal    func1e9054 [$801e9054]
[SP + 0010] = w(T1);
S3 = S3 + 0050;
V1 = w[80061c30];
801E6364	nop
V0 = w[V1 + 034c];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
S2 = S2 + 087c;
[V0 + 1311] = b(V1);
V0 = S2 < 1974;
801E6380	bne    v0, zero, L1e6150 [$801e6150]
S4 = S4 + 087c;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E63AC	jr     ra 
801E63B0	nop
////////////////////////////////
// func1e63b4:	; 801E63B4
801E63B4	addiu  sp, sp, $ffe0 (=-$20)
A0 = 2c80;
[SP + 0018] = w(RA);
801E63C0	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 2c80;
801E63D8	jal    $system_memzero
[V0 + 034c] = w(A0);
801E63E0	jal    func1e5aec [$801e5aec]
801E63E4	nop
801E63E8	jal    func1e5db0 [$801e5db0]
801E63EC	nop
RA = w[SP + 0018];
SP = SP + 0020;
801E63F8	jr     ra 
801E63FC	nop
////////////////////////////////
// func1e6400:	; 801E6400
V0 = w[80061c30];
801E6408	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 034c];
801E6414	jal    $system_memory_free
801E6418	nop
V0 = w[80061c30];
801E6424	nop
V0 = w[V0 + 033c];
801E642C	nop
[V0 + 000b] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
801E643C	jr     ra 
801E6440	nop
////////////////////////////////
// func1e6444:	; 801E6444
801E6444	addiu  sp, sp, $ffe0 (=-$20)
V0 = 0140;
[SP + 0010] = h(V0);
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
V0 = 0020;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
A3 = 0;
[SP + 0018] = w(RA);
801E6478	jal    $800445dc
[SP + 0016] = h(V0);
V0 = w[80061c30];
801E6488	nop
V0 = w[V0 + 033c];
801E6490	nop
[V0 + 000b] = b(0);
RA = w[SP + 0018];
SP = SP + 0020;
801E64A0	jr     ra 
801E64A4	nop
////////////////////////////////
// func1e64a8:	; 801E64A8
A3 = 0;
A2 = A0;

loop1e64b0:	; 801E64B0
V0 = bu[A2 + 0000];
V1 = bu[A2 + 0002];
A0 = bu[A2 + 0003];
A1 = bu[A2 + 0004];
[A2 + 0000] = b(V0);
V0 = bu[A2 + 0001];
[A2 + 0002] = b(A0);
A0 = bu[A2 + 0007];
[A2 + 0003] = b(A1);
A1 = bu[A2 + 0008];
V0 = V0 | V1;
[A2 + 0001] = b(V0);
V0 = bu[A2 + 0005];
V1 = bu[A2 + 0006];
[A2 + 0005] = b(A0);
A0 = bu[A2 + 000b];
[A2 + 0006] = b(A1);
A1 = bu[A2 + 000c];
V0 = V0 | V1;
[A2 + 0004] = b(V0);
V0 = bu[A2 + 0009];
V1 = bu[A2 + 000a];
[A2 + 0008] = b(A0);
A0 = bu[A2 + 000f];
V0 = V0 | V1;
[A2 + 0007] = b(V0);
V0 = bu[A2 + 000d];
V1 = bu[A2 + 000e];
A3 = A3 + 0001;
[A2 + 0009] = b(A1);
[A2 + 000b] = b(A0);
V0 = V0 | V1;
[A2 + 000a] = b(V0);
V0 = A3 < 0010;
801E6538	bne    v0, zero, loop1e64b0 [$801e64b0]
A2 = A2 + 0010;
801E6540	jr     ra 
801E6544	nop
////////////////////////////////
// func1e6548:	; 801E6548
801E6548	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = bu[A0 + 0000];
A2 = bu[A0 + 0001];
V0 = 0001;
[801ea6e0] = b(V0);
V1 = A1 & 00ff;
V0 = V1 < 0080;
801E656C	beq    v0, zero, L1e65b0 [$801e65b0]
V0 = V1 < 0020;
801E6574	bne    v0, zero, L1e65a4 [$801e65a4]
A1 = 0081;
801E657C	lui    v0, $801f
801E6580	addiu  v0, v0, $a418 (=-$5be8)
V1 = V1 << 01;
V1 = V1 + V0;
A2 = bu[V1 + 0000];
V0 = hu[V1 + 0000];
[801ea6e0] = b(0);
801E659C	j      L1e65b0 [$801e65b0]
A1 = V0 >> 08;

L1e65a4:	; 801E65A4
A2 = 0040;
[801ea6e0] = b(0);

L1e65b0:	; 801E65B0
A0 = A1 << 08;
801E65B4	jal    $8004043c
A0 = A2 | A0;
RA = w[SP + 0010];
SP = SP + 0018;
801E65C4	jr     ra 
801E65C8	nop
////////////////////////////////
// func1e65cc:	; 801E65CC
801E65CC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0100;
A1 = 0001;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
801E65F4	jal    $system_memory_allocate
[SP + 001c] = w(S1);
A0 = 1000;
A1 = 0001;
801E6604	jal    $system_memory_allocate
S4 = V0;
S5 = V0;
A0 = S5;
801E6614	jal    $system_memzero
A1 = 1000;
S3 = 0;
V0 = w[80061c30];
S1 = 0;
V0 = w[V0 + 032c];
S0 = S0 << 09;
S0 = S0 + V0;
S2 = S0 + 0b98;

loop1e663c:	; 801E663C
V0 = bu[S2 + 0000];
801E6640	nop
801E6644	beq    v0, zero, L1e67a8 [$801e67a8]
A0 = SP + 0010;
S0 = S4;
801E6650	jal    func1e6548 [$801e6548]
A0 = S2;
V1 = V0;
801E665C	addiu  v0, zero, $ffff (=-$1)
801E6660	beq    v1, v0, L1e676c [$801e676c]
801E6664	nop
T1 = 0;

loop1e666c:	; 801E666C
A3 = 0007;

loop1e6670:	; 801E6670
V0 = hu[V1 + 0000];
801E6674	nop
V0 = V0 >> A3;
V0 = V0 & 0001;
[S0 + 0000] = b(V0);
801E6684	addiu  a3, a3, $ffff (=-$1)
801E6688	bgez   a3, loop1e6670 [$801e6670]
S0 = S0 + 0001;
A3 = 000f;

loop1e6694:	; 801E6694
V0 = hu[V1 + 0000];
801E6698	nop
V0 = V0 >> A3;
V0 = V0 & 0001;
[S0 + 0000] = b(V0);
801E66A8	addiu  a3, a3, $ffff (=-$1)
V0 = A3 < 0008;
801E66B0	beq    v0, zero, loop1e6694 [$801e6694]
S0 = S0 + 0001;
T1 = T1 + 0001;
V0 = T1 < 0010;
801E66C0	bne    v0, zero, loop1e666c [$801e666c]
V1 = V1 + 0002;
801E66C8	jal    func1e64a8 [$801e64a8]
A0 = S4;
T1 = 0;

loop1e66d4:	; 801E66D4
A3 = 0;
T3 = T1 << 06;
T2 = T1 << 04;

loop1e66e0:	; 801E66E0
801E66E0	bgez   a3, L1e66ec [$801e66ec]
A1 = A3;
A1 = A3 + 0003;

L1e66ec:	; 801E66EC
V1 = S1;
801E66F0	bgez   s1, L1e66fc [$801e66fc]
T0 = A1 >> 02;
V1 = S1 + 000f;

L1e66fc:	; 801E66FC
V1 = V1 >> 04;
A0 = V1;
V0 = A0 << 04;
V1 = S1 - V0;
A2 = T2 + A3;
A1 = T0 << 02;
A1 = A3 - A1;
A3 = A3 + 0001;
A0 = A0 << 0a;
V1 = V1 << 02;
V0 = T3 + T0;
V1 = V1 + V0;
A0 = A0 + V1;
A0 = A0 << 01;
A0 = A0 + S5;
A2 = S4 + A2;
A1 = A1 << 02;
V0 = bu[A2 + 0000];
V1 = hu[A0 + 0000];
V0 = V0 << A1;
V1 = V1 | V0;
V0 = A3 < 000c;
801E6754	bne    v0, zero, loop1e66e0 [$801e66e0]
[A0 + 0000] = h(V1);
T1 = T1 + 0001;
V0 = T1 < 0010;
801E6764	bne    v0, zero, loop1e66d4 [$801e66d4]
801E6768	nop

L1e676c:	; 801E676C
S2 = S2 + 0001;
V0 = bu[801ea6e0];
801E6778	nop
801E677C	beq    v0, zero, L1e678c [$801e678c]
S3 = S3 + 0001;
S2 = S2 + 0001;
S3 = S3 + 0001;

L1e678c:	; 801E678C
V0 = S3 < 0040;
801E6790	beq    v0, zero, L1e67a8 [$801e67a8]
A0 = SP + 0010;
S1 = S1 + 0001;
V0 = S1 < 0020;
801E67A0	bne    v0, zero, loop1e663c [$801e663c]
801E67A4	nop

L1e67a8:	; 801E67A8
A1 = S5;
V0 = 0140;
[SP + 0010] = h(V0);
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
V0 = 0020;
801E67C8	jal    $system_load_image
[SP + 0016] = h(V0);
801E67D0	jal    $system_draw_sync
A0 = 0;
801E67D8	jal    $system_memory_free
A0 = S4;
801E67E0	jal    $system_memory_free
A0 = S5;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
801E6808	jr     ra 
801E680C	nop
////////////////////////////////
// func1e6810:	; 801E6810
801E6810	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
V1 = w[80061c30];
A1 = 00ee;
[SP + 0024] = w(S1);
801E682C	lui    s1, $801f
801E6830	addiu  s1, s1, $9e28 (=-$61d8)
[SP + 0030] = w(S4);
S4 = 0;
[SP + 0028] = w(S2);
S2 = 007a;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);
V0 = w[S1 + 0000];
A2 = w[V1 + 034c];
S0 = 1000;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801E686C	jal    $func26560
A2 = A2 + 240c;
S1 = S1 + 0008;
V1 = w[80061c30];
V0 = w[801e9e2c];
A2 = w[V1 + 034c];
A1 = 00ee;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
801E68A4	jal    $func26560
A2 = A2 + 24ac;
A0 = w[S3 + 0000];
801E68B0	jal    func1c7e7c [$801c7e7c]
S0 = 254c;

loop1e68b8:	; 801E68B8
V0 = w[S1 + 0000];
S1 = S1 + 0004;
V1 = w[80061c30];
A1 = S4 << 02;
A2 = w[V1 + 034c];
S4 = S4 + 0001;
[SP + 0010] = w(V0);
V0 = 007a;
[SP + 0014] = w(V0);
V0 = 1000;
A1 = A1 + V1;
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A1 = w[A1 + 02ec];
A3 = w[V1 + 0308];
801E68F8	jal    $func26560
A2 = S0 + A2;
V0 = S4 < 0007;
801E6904	bne    v0, zero, loop1e68b8 [$801e68b8]
S0 = S0 + 0050;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801E6928	jr     ra 
801E692C	nop
////////////////////////////////
// func1e6930:	; 801E6930
801E6930	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 & 00ff;
A1 = A1 + A0;
V1 = A0 << 02;
A2 = A0 << 04;
A2 = A2 + A0;
A2 = A2 << 05;
A2 = A2 - A0;
A3 = w[80061c30];
A2 = A2 << 02;
[SP + 0020] = w(RA);
801E6960	lui    at, $801f
AT = AT + V1;
V0 = w[AT + 9e4c];
A1 = bu[A1 + 001c];
T0 = w[A3 + 034c];
A2 = A2 + 0a98;
[SP + 0010] = w(V0);
V0 = 1000;
801E6980	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9e58];
A1 = A1 + 014e;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801E69A0	jal    $func26560
A2 = A2 + T0;
RA = w[SP + 0020];
SP = SP + 0028;
801E69B0	jr     ra 
801E69B4	nop
////////////////////////////////
// func1e69b8:	; 801E69B8
801E69B8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S4);
S4 = A1;
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0020] = w(S0);
S0 = 0;
V1 = S3 & 00ff;
V0 = S4 + V1;
[SP + 0034] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
A0 = bu[V0 + 0016];
801E69EC	jal    func1c8000 [$801c8000]
S2 = V1;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0;
V1 = V1 + S1;
[V1 + 1308] = b(0);

loop1e6a20:	; 801E6A20
A3 = w[80061c30];
801E6A28	nop
V0 = A3 + S0;
T0 = bu[V0 + 0322];
V0 = 00ff;
801E6A38	beq    t0, v0, L1e6ad4 [$801e6ad4]
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 04;
A2 = w[A3 + 034c];
V1 = w[801e9e64];
A0 = A2 + S1;
V0 = V0 + V1;
V1 = S0 << 03;
A1 = bu[A0 + 1308];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S1 + 0a98;
V0 = V0 + A2;
A0 = w[801e9e68];
A2 = A1 << 02;
A2 = A2 + A1;
A2 = A2 << 04;
A2 = A2 + 0320;
A1 = T0;
[SP + 0014] = w(A0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801E6AA4	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E6AB4	nop
A0 = w[V1 + 034c];
801E6ABC	nop
A0 = A0 + S1;
V1 = bu[A0 + 1308];
801E6AC8	nop
V1 = V1 + V0;
[A0 + 1308] = b(V1);

L1e6ad4:	; 801E6AD4
S0 = S0 + 0001;
V0 = S0 < 0003;
801E6ADC	bne    v0, zero, loop1e6a20 [$801e6a20]
801E6AE0	nop
S0 = S3 & 00ff;
V0 = S4 + S0;
A0 = bu[V0 + 0019];
801E6AF0	jal    func1c8000 [$801c8000]
801E6AF4	nop
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 05;
V1 = w[80061c30];
V0 = V0 - S0;
V1 = w[V1 + 034c];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 1309] = b(0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801E6B3C	jr     ra 
801E6B40	nop
////////////////////////////////
// func1e6b44:	; 801E6B44
801E6B44	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A1;
[SP + 0030] = w(S4);
S4 = A0;
[SP + 0020] = w(S0);
S0 = 0;
V1 = S4 & 00ff;
V0 = V1 << 01;
V0 = V0 + S5;
[SP + 0038] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
A0 = hu[V0 + 0004];
801E6B80	jal    func1c8000 [$801c8000]
S2 = V1;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0;
V1 = V1 + S1;
[V1 + 130a] = b(0);

loop1e6bb4:	; 801E6BB4
A3 = w[80061c30];
801E6BBC	nop
V0 = A3 + S0;
A1 = bu[V0 + 0322];
V0 = 00ff;
801E6BCC	beq    a1, v0, L1e6c64 [$801e6c64]
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 04;
A2 = w[A3 + 034c];
V1 = w[801e9e74];
A0 = A2 + S1;
V0 = V0 + V1;
V1 = S0 << 03;
T0 = bu[A0 + 130a];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S1 + 0a98;
V0 = V0 + A2;
A0 = w[801e9e78];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0500;
[SP + 0014] = w(A0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801E6C34	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E6C44	nop
A0 = w[V1 + 034c];
801E6C4C	nop
A0 = A0 + S1;
V1 = bu[A0 + 130a];
801E6C58	nop
V1 = V1 + V0;
[A0 + 130a] = b(V1);

L1e6c64:	; 801E6C64
S0 = S0 + 0001;
V0 = S0 < 0003;
801E6C6C	bne    v0, zero, loop1e6bb4 [$801e6bb4]
S3 = 0;
S0 = 0;
V1 = S4 & 00ff;
V0 = V1 << 01;
V0 = V0 + S5;
A0 = hu[V0 + 000a];
801E6C88	jal    func1c8000 [$801c8000]
S2 = V1;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0;
V1 = V1 + S1;
[V1 + 130b] = b(0);

loop1e6cbc:	; 801E6CBC
A3 = w[80061c30];
801E6CC4	nop
V0 = A3 + S0;
A1 = bu[V0 + 0322];
V0 = 00ff;
801E6CD4	beq    a1, v0, L1e6d70 [$801e6d70]
S0 = S0 + 0001;
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 04;
A2 = w[A3 + 034c];
V1 = w[801e9e7c];
A0 = A2 + S1;
V0 = V0 + V1;
V1 = S3 << 03;
T0 = bu[A0 + 130b];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S1 + 0a98;
V0 = V0 + A2;
A0 = w[801e9e80];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 05f0;
[SP + 0014] = w(A0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801E6D40	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E6D50	nop
A0 = w[V1 + 034c];
801E6D58	nop
A0 = A0 + S1;
V1 = bu[A0 + 130b];
S3 = S3 + 0001;
V1 = V1 + V0;
[A0 + 130b] = b(V1);

L1e6d70:	; 801E6D70
V0 = S0 < 0003;
801E6D74	bne    v0, zero, loop1e6cbc [$801e6cbc]
801E6D78	nop
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E6D9C	jr     ra 
801E6DA0	nop
////////////////////////////////
// func1e6da4:	; 801E6DA4
801E6DA4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A1;
[SP + 0030] = w(S4);
S4 = A0;
[SP + 0020] = w(S0);
S0 = 0;
V1 = S4 & 00ff;
V0 = S5 + V1;
[SP + 0038] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
A0 = bu[V0 + 0010];
801E6DDC	jal    func1c8000 [$801c8000]
S2 = V1;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0;
V1 = V1 + S1;
[V1 + 130c] = b(0);

loop1e6e10:	; 801E6E10
A3 = w[80061c30];
801E6E18	nop
V0 = A3 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
801E6E28	beq    a1, v0, L1e6ec0 [$801e6ec0]
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 04;
A2 = w[A3 + 034c];
V1 = w[801e9e84];
A0 = A2 + S1;
V0 = V0 + V1;
V1 = S0 << 03;
T0 = bu[A0 + 130c];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S1 + 0a98;
V0 = V0 + A2;
A0 = w[801e9e88];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 06e0;
[SP + 0014] = w(A0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801E6E90	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E6EA0	nop
A0 = w[V1 + 034c];
801E6EA8	nop
A0 = A0 + S1;
V1 = bu[A0 + 130c];
801E6EB4	nop
V1 = V1 + V0;
[A0 + 130c] = b(V1);

L1e6ec0:	; 801E6EC0
S0 = S0 + 0001;
V0 = S0 < 0002;
801E6EC8	bne    v0, zero, loop1e6e10 [$801e6e10]
S3 = 0;
S0 = 0;
V1 = S4 & 00ff;
V0 = S5 + V1;
A0 = bu[V0 + 0013];
801E6EE0	jal    func1c8000 [$801c8000]
S2 = V1;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0;
V1 = V1 + S1;
[V1 + 130d] = b(0);

loop1e6f14:	; 801E6F14
A3 = w[80061c30];
801E6F1C	nop
V0 = A3 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
801E6F2C	beq    a1, v0, L1e6fc8 [$801e6fc8]
S0 = S0 + 0001;
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 04;
A2 = w[A3 + 034c];
V1 = w[801e9e8c];
A0 = A2 + S1;
V0 = V0 + V1;
V1 = S3 << 03;
T0 = bu[A0 + 130d];
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S1 + 0a98;
V0 = V0 + A2;
A0 = w[801e9e90];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 0780;
[SP + 0014] = w(A0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
801E6F98	jal    $func26560
A2 = V0 + A2;
V1 = w[80061c30];
801E6FA8	nop
A0 = w[V1 + 034c];
801E6FB0	nop
A0 = A0 + S1;
V1 = bu[A0 + 130d];
S3 = S3 + 0001;
V1 = V1 + V0;
[A0 + 130d] = b(V1);

L1e6fc8:	; 801E6FC8
V0 = S0 < 0002;
801E6FCC	bne    v0, zero, loop1e6f14 [$801e6f14]
801E6FD0	nop
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E6FF4	jr     ra 
801E6FF8	nop
////////////////////////////////
// func1e6ffc:	; 801E6FFC
801E6FFC	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0050] = w(S2);
S2 = A0;
A3 = 0;
V0 = S2 & 00ff;
A1 = A1 + V0;
T0 = SP + 0019;
V0 = w[80061c30];
A0 = SP + 0018;
[SP + 0054] = w(RA);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
V0 = w[V0 + 032c];
A2 = A2 << 09;
A2 = A2 + V0;
A2 = A2 + 0c94;

loop1e7040:	; 801E7040
V1 = bu[A1 + 001c];
801E7044	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = A2 + V0;
V0 = V0 + A3;
V0 = bu[V0 + 0024];
801E7060	nop
[A0 + 0000] = b(V0);
V1 = bu[A1 + 001c];
801E706C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = A2 + V0;
V0 = V0 + A3;
V0 = bu[V0 + 0025];
801E7088	nop
[T0 + 0000] = b(V0);
V0 = bu[A0 + 0000];
801E7094	nop
801E7098	bne    v0, zero, L1e70b0 [$801e70b0]
801E709C	nop
V0 = bu[T0 + 0000];
801E70A4	nop
801E70A8	beq    v0, zero, L1e70c4 [$801e70c4]
801E70AC	nop

L1e70b0:	; 801E70B0
T0 = T0 + 0002;
A3 = A3 + 0002;
V0 = A3 < 0014;
801E70BC	bne    v0, zero, loop1e7040 [$801e7040]
A0 = A0 + 0002;

L1e70c4:	; 801E70C4
A0 = SP + 0018;
S1 = SP + 0030;
A1 = S1;
A2 = A3 >> 1f;
A2 = A3 + A2;
801E70D8	jal    $80033958
A2 = A2 >> 01;
A0 = 03f6;
801E70E4	jal    $system_memory_allocate
A1 = 0;
S0 = V0;
A0 = S0;
801E70F4	jal    $system_memzero
A1 = 03f6;
A0 = S1;
A1 = S0;
A2 = 0024;
801E7108	jal    $func34cd0
A3 = 0;
A0 = SP + 0010;
V1 = S2 & 00ff;
V1 = V1 << 02;
801E711C	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + a3d8];
A1 = S0;
V0 = V0 + 0180;
[SP + 0010] = h(V0);
801E7134	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + a424];
V0 = 0028;
[SP + 0014] = h(V0);
V0 = 000d;
[SP + 0016] = h(V0);
801E7150	jal    $system_load_image
[SP + 0012] = h(V1);
801E7158	jal    $system_draw_sync
A0 = 0;
801E7160	jal    $system_memory_free
A0 = S0;
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
801E717C	jr     ra 
801E7180	nop
////////////////////////////////
// func1e7184:	; 801E7184
801E7184	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(S5);
S5 = 00f0;
[SP + 0020] = w(S4);
S4 = 00ff;
[SP + 0018] = w(S2);
S2 = 000c;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0028] = w(RA);
[SP + 0010] = w(S0);

L1e71b8:	; 801E71B8
V1 = w[80061c30];
801E71C0	nop
V0 = w[V1 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 034c];
A0 = A0 + 277c;
801E71E4	jal    func1e90c4 [$801e90c4]
A0 = A0 + V0;
A0 = w[80061c30];
A1 = hu[801e9e94];
V0 = w[A0 + 0308];
A1 = A1 + S3;
V0 = S0 + V0;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[A0 + 034c];
V1 = V1 << 03;
V1 = V1 + V0;
[V1 + 2784] = h(A1);
V1 = w[A0 + 0308];
A2 = hu[801e9e98];
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2786] = h(A2);
V1 = w[A0 + 0308];
A3 = A1 + 000c;
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 278c] = h(A3);
V1 = w[A0 + 0308];
801E7270	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 278e] = h(A2);
V1 = w[A0 + 0308];
801E7294	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2794] = h(A1);
V1 = w[A0 + 0308];
A2 = A2 + 0010;
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2796] = h(A2);
V1 = w[A0 + 0308];
801E72DC	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 279c] = h(A3);
V1 = w[A0 + 0308];
801E7300	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 279e] = h(A2);
V1 = w[A0 + 0308];
A1 = S1 << 04;
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2788] = b(A1);
A0 = w[80061c30];
801E734C	nop
V1 = w[A0 + 0308];
801E7354	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2789] = b(S5);
A0 = w[80061c30];
801E737C	nop
V1 = w[A0 + 0308];
801E7384	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2790] = b(S2);
A0 = w[80061c30];
801E73AC	nop
V1 = w[A0 + 0308];
801E73B4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2791] = b(S5);
A0 = w[80061c30];
801E73DC	nop
V1 = w[A0 + 0308];
801E73E4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2798] = b(A1);
A0 = w[80061c30];
801E740C	nop
V1 = w[A0 + 0308];
801E7414	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2799] = b(S4);
A1 = w[80061c30];
S1 = S1 + 0001;
V1 = w[A1 + 0308];
A3 = 0080;
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 27a0] = b(S2);
A2 = w[80061c30];
A0 = 0;
V1 = w[A2 + 0308];
A1 = 0;
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A2 + 034c];
A2 = 0140;
V0 = V0 + V1;
801E7494	jal    $80043894
[V0 + 27a1] = b(S4);
A3 = w[80061c30];
A0 = 0;
A2 = w[A3 + 0308];
A1 = 01c0;
A2 = S0 + A2;
V1 = A2 << 02;
V1 = V1 + A2;
A2 = w[A3 + 034c];
V1 = V1 << 03;
A2 = A2 + V1;
801E74C8	jal    $800438d0
[A2 + 2792] = h(V0);
S3 = S3 + 000c;
A0 = w[80061c30];
801E74DC	nop
V1 = w[A0 + 0308];
A0 = w[A0 + 034c];
S0 = S0 + V1;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 278a] = h(V0);
V0 = S1 < 0010;
801E7504	bne    v0, zero, L1e71b8 [$801e71b8]
S2 = S2 + 0010;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E752C	jr     ra 
801E7530	nop
////////////////////////////////
// func1e7534:	; 801E7534
V0 = w[80061c30];
801E753C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0024] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[V0 + 032c];
V0 = S4 << 09;
V0 = V0 + V1;
801E7570	jal    func1e6114 [$801e6114]
S1 = V0 + 0c94;

loop1e7578:	; 801E7578
V0 = S1 + S3;
V1 = bu[V0 + 001c];
V0 = 00ff;
801E7584	beq    v1, v0, L1e75ec [$801e75ec]
S0 = S3 & 00ff;
A0 = S0;
V0 = w[80061c30];
A1 = S1;
V1 = w[V0 + 034c];
V0 = 0001;
V1 = V1 + S2;
801E75A8	jal    func1e6930 [$801e6930]
[V1 + 1310] = b(V0);
A0 = S0;
801E75B4	jal    func1e69b8 [$801e69b8]
A1 = S1;
A0 = S0;
801E75C0	jal    func1e6b44 [$801e6b44]
A1 = S1;
A0 = S0;
801E75CC	jal    func1e6da4 [$801e6da4]
A1 = S1;
A0 = S0;
A1 = S1;
801E75DC	jal    func1e6ffc [$801e6ffc]
A2 = S4;
801E75E4	j      L1e7608 [$801e7608]
801E75E8	nop

L1e75ec:	; 801E75EC
V0 = w[80061c30];
801E75F4	nop
V0 = w[V0 + 034c];
801E75FC	nop
V0 = V0 + S2;
[V0 + 1310] = b(0);

L1e7608:	; 801E7608
V1 = w[80061c30];
S3 = S3 + 0001;
V0 = w[V1 + 034c];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 130f] = b(V1);
V0 = S3 < 0003;
801E7628	bne    v0, zero, loop1e7578 [$801e7578]
S2 = S2 + 087c;
801E7630	jal    func1e6810 [$801e6810]
A0 = S1;
801E7638	jal    func1e7184 [$801e7184]
801E763C	nop
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E765C	jr     ra 
801E7660	nop
////////////////////////////////
// func1e7664:	; 801E7664
801E7664	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
801E7678	jal    func1e6444 [$801e6444]
S1 = A1;
V0 = 00ff;
801E7684	beq    s0, v0, L1e76f8 [$801e76f8]
V0 = S1 & 00ff;
801E768C	beq    v0, zero, L1e76c0 [$801e76c0]
801E7690	nop
801E7694	jal    func1e7534 [$801e7534]
A0 = S0;
801E769C	jal    func1e65cc [$801e65cc]
A0 = S0;
V0 = w[80061c30];
801E76AC	nop
V1 = w[V0 + 034c];
V0 = 0001;
801E76B8	j      L1e76e0 [$801e76e0]
[V1 + 2c7c] = b(V0);

L1e76c0:	; 801E76C0
801E76C0	jal    func1e65cc [$801e65cc]
A0 = S0;
V0 = w[80061c30];
801E76D0	nop
V0 = w[V0 + 034c];
801E76D8	nop
[V0 + 2c7c] = b(0);

L1e76e0:	; 801E76E0
V0 = w[80061c30];
801E76E8	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 000b] = b(V0);

L1e76f8:	; 801E76F8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E7708	jr     ra 
801E770C	nop
////////////////////////////////
// func1e7710:	; 801E7710
801E7710	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0028] = w(S6);
S6 = 0001;
V1 = S2;
[SP + 0010] = w(S0);
801E772C	lui    s0, $801f
801E7730	addiu  s0, s0, $a704 (=-$58fc)
A1 = S2 << 02;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
801E774C	bgez   s2, L1e7758 [$801e7758]
[SP + 0014] = w(S1);
V1 = S2 + 000f;

L1e7758:	; 801E7758
801E7758	lui    s1, $801f
801E775C	addiu  s1, s1, $a6e4 (=-$591c)
A0 = S1;
S3 = 0;
S7 = S0 + 0002;
V0 = S2 << 09;
V0 = V0 + 0b94;
S5 = V0;
V1 = V1 >> 04;
V0 = V1 << 06;
801E7780	addiu  v0, v0, $fec0 (=-$140)
V0 = A1 - V0;
[S0 + 0000] = h(V0);
V0 = 0004;
A1 = 0010;
801E7794	lui    s0, $801f
801E7798	addiu  s0, s0, $a70c (=-$58f4)
[801ea708] = h(V0);
V0 = S2 << 04;
V1 = V1 + 01c1;
[801ea70a] = h(A1);
[S0 + 0000] = h(V0);
V0 = 0001;
[801ea70e] = h(V1);
V1 = w[80061c30];
S4 = 0080;
[801ea710] = h(A1);
[801ea712] = h(V0);
A1 = w[V1 + 032c];
A2 = 0020;
A1 = S5 + A1;
801E77EC	jal    $8003f844
A1 = A1 + 0060;
A0 = S0;
801E77F8	jal    $system_load_image
A1 = S1;
801E7800	jal    $system_draw_sync
A0 = 0;

loop1e7808:	; 801E7808
V0 = S2;
801E780C	bgez   s2, L1e7818 [$801e7818]
A1 = S3 << 05;
V0 = S2 + 000f;

L1e7818:	; 801E7818
801E7818	addiu  a0, s7, $fffe (=-$2)
V0 = V0 >> 04;
S1 = V0 << 04;
S0 = S1 + 0080;
V1 = w[80061c30];
V0 = A1 + S0;
[S7 + 0000] = h(V0);
A1 = w[V1 + 032c];
S3 = S3 + 0001;
A1 = S5 + A1;
801E7844	jal    $system_load_image
A1 = A1 + S4;
801E784C	jal    $system_draw_sync
A0 = 0;
V0 = S3 < 0003;
801E7858	bne    v0, zero, loop1e7808 [$801e7808]
S4 = S4 + 0080;
A1 = w[80061c30];
801E7868	nop
A3 = w[A1 + 032c];
V0 = S2 << 09;
V0 = A3 + V0;
V1 = bu[V0 + 0b96];
V0 = 0012;
801E7880	beq    v1, v0, L1e7920 [$801e7920]
V0 = V1 < 0013;
801E7888	beq    v0, zero, L1e78a0 [$801e78a0]
V0 = 0011;
801E7890	beq    v1, v0, L1e78b4 [$801e78b4]
V0 = S2 << 01;
801E7898	j      L1e79f8 [$801e79f8]
801E789C	nop

L1e78a0:	; 801E78A0
V0 = 0013;
801E78A4	beq    v1, v0, L1e7990 [$801e7990]
V0 = S2 << 01;
801E78AC	j      L1e79f8 [$801e79f8]
801E78B0	nop

L1e78b4:	; 801E78B4
V0 = V0 + S2;
V0 = V0 << 03;
V0 = V0 - S2;
V1 = V0 << 02;
V0 = A3 + V1;
[V0 + 0000] = w(S0);
V0 = w[A1 + 032c];
801E78D0	nop
V0 = V0 + V1;
[V0 + 0004] = w(S0);
V0 = w[A1 + 032c];
801E78E0	nop
V0 = V0 + V1;
[V0 + 0008] = w(S0);
V0 = w[A1 + 032c];
801E78F0	nop
V0 = V0 + V1;
[V0 + 000c] = w(S0);
V0 = w[A1 + 032c];
801E7900	nop
V0 = V0 + V1;
[V0 + 0010] = w(S0);
V0 = w[A1 + 032c];
S6 = 0;
V0 = V0 + V1;
801E7918	j      L1e79f8 [$801e79f8]
[V0 + 0014] = w(S0);

L1e7920:	; 801E7920
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
V0 = V0 - S2;
A0 = V0 << 02;
V0 = A3 + A0;
[V0 + 0000] = w(S0);
V0 = w[A1 + 032c];
V1 = S1 + 00a0;
V0 = V0 + A0;
[V0 + 0004] = w(V1);
V0 = w[A1 + 032c];
801E7950	nop
V0 = V0 + A0;
[V0 + 0008] = w(S0);
V0 = w[A1 + 032c];
801E7960	nop
V0 = V0 + A0;
[V0 + 000c] = w(V1);
V0 = w[A1 + 032c];
801E7970	nop
V0 = V0 + A0;
[V0 + 0010] = w(S0);
V0 = w[A1 + 032c];
S6 = 0;
V0 = V0 + A0;
801E7988	j      L1e79f8 [$801e79f8]
[V0 + 0014] = w(V1);

L1e7990:	; 801E7990
V0 = V0 + S2;
V0 = V0 << 03;
V0 = V0 - S2;
A2 = V0 << 02;
V0 = A3 + A2;
[V0 + 0000] = w(S0);
V0 = w[A1 + 032c];
V1 = S1 + 00a0;
V0 = V0 + A2;
[V0 + 0004] = w(V1);
V0 = w[A1 + 032c];
A0 = S1 + 00c0;
V0 = V0 + A2;
[V0 + 0008] = w(A0);
V0 = w[A1 + 032c];
801E79CC	nop
V0 = V0 + A2;
[V0 + 000c] = w(S0);
V0 = w[A1 + 032c];
801E79DC	nop
V0 = V0 + A2;
[V0 + 0010] = w(V1);
V0 = w[A1 + 032c];
S6 = 0;
V0 = V0 + A2;
[V0 + 0014] = w(A0);

L1e79f8:	; 801E79F8
801E79F8	bgez   s2, L1e7a04 [$801e7a04]
A0 = S2;
A0 = S2 + 000f;

L1e7a04:	; 801E7A04
A0 = A0 >> 04;
801E7A08	lui    v0, $801f
801E7A0C	addiu  v0, v0, $a720 (=-$58e0)
A0 = A0 << 02;
A1 = w[80061c30];
A0 = A0 + V0;
V0 = w[A1 + 032c];
V1 = S2 << 09;
V0 = V0 + V1;
V0 = bu[V0 + 0b97];
V1 = w[A0 + 0000];
801E7A34	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = S6 & 00ff;
801E7A44	beq    v0, zero, L1e7a68 [$801e7a68]
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
V0 = V0 - S2;
V1 = w[A1 + 032c];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 0058] = b(0);

L1e7a68:	; 801E7A68
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
801E7A90	jr     ra 
801E7A94	nop
////////////////////////////////
// func1e7a98:	; 801E7A98
801E7A98	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0038] = w(FP);
FP = A1;
[SP + 0034] = w(S7);
S7 = A3;
[SP + 0030] = w(S6);
S6 = 0;
[SP + 002c] = w(S5);
S5 = FP & 0001;
V0 = FP >> 1f;
V0 = FP + V0;
[SP + 0028] = w(S4);
S4 = V0 >> 01;
V0 = S4 & 0001;
[SP + 0024] = w(S3);
S3 = V0 << 07;
[SP + 0018] = w(S0);
S0 = S2;
[SP + 003c] = w(RA);
[SP + 001c] = w(S1);
[SP + 0010] = w(A2);

loop1e7af4:	; 801E7AF4
S1 = 0;
801E7AF8	jal    func1e90c4 [$801e90c4]
A0 = S0;
V0 = S7 & 00ff;
801E7B04	bne    v0, zero, L1e7b94 [$801e7b94]
V0 = S7 & 0080;
A0 = 0;
A1 = 0;
A2 = 0140;
A3 = 0;
801E7B1C	jal    $80043894
[S2 + 007c] = b(S5);
T0 = w[SP + 0010];
[S0 + 0016] = h(V0);
[S0 + 000c] = b(S3);
A0 = FP + T0;
801E7B34	bgez   a0, L1e7b40 [$801e7b40]
V1 = A0;
V1 = A0 + 0003;

L1e7b40:	; 801E7B40
V0 = V1 >> 02;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
[S0 + 000d] = b(V1);
V0 = bu[S2 + 007e];
801E7B5C	nop
V0 = S3 + V0;
[S0 + 0014] = b(V0);
V0 = S3;
[S0 + 0015] = b(V1);
[S0 + 001c] = b(V0);
V1 = V1 + 000d;
[S0 + 001d] = b(V1);
V0 = bu[S2 + 007e];
801E7B80	nop
V0 = S3 + V0;
[S0 + 0024] = b(V0);
801E7B8C	j      L1e7c38 [$801e7c38]
[S0 + 0025] = b(V1);

L1e7b94:	; 801E7B94
801E7B94	bne    v0, zero, L1e7bbc [$801e7bbc]
A0 = 0;
S1 = 0020;
A0 = S0;
801E7BA4	jal    $system_psyq_set_semi_trans
A1 = 0001;
[S0 + 0004] = b(S1);
[S0 + 0005] = b(S1);
[S0 + 0006] = b(S1);
A0 = 0;

L1e7bbc:	; 801E7BBC
A1 = 0;
A2 = 0180;
A3 = 0080;
V0 = S7 & 007f;
V0 = V0 + 00ff;
801E7BD0	jal    $80043894
[S2 + 007c] = b(V0);
V0 = S1 | V0;
V1 = S5 << 01;
V1 = V1 + S5;
V1 = V1 << 05;
[S0 + 0016] = h(V0);
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 02;
[S0 + 000c] = b(V1);
T0 = w[SP + 0010];
V0 = V0 + S4;
V0 = V0 + T0;
[S0 + 000d] = b(V0);
A0 = bu[S2 + 007e];
[S0 + 0015] = b(V0);
V0 = V0 + 000d;
[S0 + 001c] = b(V1);
[S0 + 001d] = b(V0);
A0 = V1 + A0;
[S0 + 0014] = b(A0);
A0 = bu[S2 + 007e];
[S0 + 0025] = b(V0);
V1 = V1 + A0;
[S0 + 0024] = b(V1);

L1e7c38:	; 801E7C38
V0 = bu[S2 + 007c];
801E7C3C	nop
801E7C40	beq    v0, zero, L1e7c58 [$801e7c58]
V1 = S0;
V0 = hu[80058ab0];
801E7C50	j      L1e7c68 [$801e7c68]
[V1 + 000e] = h(V0);

L1e7c58:	; 801E7C58
V0 = hu[80058c70];
801E7C60	nop
[V1 + 000e] = h(V0);

L1e7c68:	; 801E7C68
S6 = S6 + 0001;
V0 = S6 < 0002;
801E7C70	bne    v0, zero, loop1e7af4 [$801e7af4]
S0 = S0 + 0028;
[S2 + 007f] = b(0);
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
801E7CA8	jr     ra 
801E7CAC	nop
////////////////////////////////



////////////////////////////////
// func1e7cb0()

S6 = A0;
S5 = A2;
S7 = A3;
S1 = 0;
801E7CE4	blez   s7, L1e7e30 [$801e7e30]

S0 = S6;
S2 = A1;

loop1e7cf4:	; 801E7CF4
    V0 = w[80061c30];
    A1 = bu[S2 + 0000];
    A0 = w[V0 + 02e0];
    801E7D04	jal    $func3354c
    S3 = S1 << 07;
    A0 = V0;
    V0 = w[80061c30];
    A2 = 0018;
    A1 = w[V0 + 0558];
    801E7D20	jal    $func34cd0
    A3 = 0;
    [S0 + 007e] = b(V0);
    V0 = w[80061c30];
    A1 = bu[S2 + 0001];
    A0 = w[V0 + 02e0];
    801E7D3C	jal    $func3354c
    S4 = S0 + 0070;
    A0 = V0;
    V0 = w[80061c30];
    A2 = 0018;
    A1 = w[V0 + 0558];
    801E7D58	jal    $func34cd0
    A3 = 0001;
    V1 = S1 + S5;
    [S0 + 00fe] = b(V0);
    V0 = S1 >> 1f;
    V0 = S1 + V0;
    V0 = V0 << 04;
    V0 = V0 & 0020;
    V0 = V0 + 0140;
    801E7D7C	bgez   v1, L1e7d88 [$801e7d88]
    [S0 + 0070] = h(V0);
    V1 = V1 + 0003;

    L1e7d88:	; 801E7D88
    V1 = V1 >> 02;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 + V1;
    [S0 + 0072] = h(V0);
    V0 = 001c;
    [S0 + 0074] = h(V0);
    V0 = 000d;
    [S0 + 0076] = h(V0);
    801E7DB0	lwl    v0, $0073(s0)
    801E7DB4	lwr    v0, $0070(s0)
    801E7DB8	lwl    v1, $0077(s0)
    801E7DBC	lwr    v1, $0074(s0)
    801E7DC0	swl    v0, $00f3(s0)
    801E7DC4	swr    v0, $00f0(s0)
    801E7DC8	swl    v1, $00f7(s0)
    801E7DCC	swr    v1, $00f4(s0)
    A0 = S0;
    A1 = S1;
    A2 = S5;
    801E7DDC	jal    func1e7a98 [$801e7a98]
    A3 = 0;
    A0 = S3 + 0080;
    A0 = S6 + A0;
    A1 = S1 + 0001;
    A2 = S5;
    801E7DF4	jal    func1e7a98 [$801e7a98]
    A3 = 0;
    A0 = S4;
    S0 = S0 + 0100;
    V0 = w[80061c30];
    S2 = S2 + 0002;
    A1 = w[V0 + 0558];
    S1 = S1 + 0002;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    V0 = S1 < S7;
801E7E28	bne    v0, zero, loop1e7cf4 [$801e7cf4]

L1e7e30:	; 801E7E30
////////////////////////////////



////////////////////////////////
// func1e7e60();

A3 = A0 & ff;
A0 = A1;
A1 = A2;
A2 = 4;
func1e7cb0();
////////////////////////////////



////////////////////////////////
// func1e7e8c
A0 = A0 & 00ff;
801E7E90	beq    a0, zero, L1e7eb0 [$801e7eb0]
801E7E94	nop
A0 = A0 + A1;

loop1e7e9c:	; 801E7E9C
[A1 + 0000] = b(0);
A1 = A1 + 0001;
V0 = A1 < A0;
801E7EA8	bne    v0, zero, loop1e7e9c [$801e7e9c]
801E7EAC	nop

L1e7eb0:	; 801E7EB0
801E7EB0	jr     ra 
801E7EB4	nop
////////////////////////////////



////////////////////////////////
// func1e7eb8()

V1 = bu[SP + 004c];
S4 = w[SP + 0040];
S2 = bu[SP + 0044];
S1 = A1;
S3 = A3;
S0 = bu[SP + 0048];
A1 = 0;
V0 = V1 < 0007;
801E7EF0	beq    v0, zero, L1e8270 [$801e8270]

V0 = V1 << 02;
801E7EFC	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 525c];
801E7F08	nop
801E7F0C	jr     v0 
801E7F10	nop

A0 = A0 & 00ff;
801E7F18	jal    func1e7e8c [$801e7e8c]
A1 = S4;
A3 = S2 & 00ff;
A2 = A3 << 07;
A2 = A2 + S1;
T0 = S0 + A3;
801E7F30	lui    t2, $801f
801E7F34	addiu  t2, t2, $9848 (=-$67b8)
T0 = T0 << 02;
T2 = T0 + T2;
A3 = A3 << 02;
T1 = w[80061c30];
A3 = A3 + S3;
V0 = w[T1 + 0308];
V1 = hu[T2 + 0000];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = hu[A3 + 0000];
A0 = A0 + A2;
V0 = V0 + 0016;
V1 = V1 + V0;
[A0 + 0008] = h(V1);
V1 = w[T1 + 0308];
801E7F7C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
801E7F8C	lui    v1, $801f
801E7F90	addiu  v1, v1, $9874 (=-$678c)
T0 = T0 + V1;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
801E7FA0	addiu  v1, v1, $ffde (=-$22)
[V0 + 000a] = h(V1);
V0 = w[T1 + 0308];
A0 = hu[T2 + 0000];
A1 = hu[A3 + 0000];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A2;
A0 = A0 + 0016;
V0 = bu[A2 + 007e];
A0 = A0 + A1;
V0 = V0 + A0;
[V1 + 0010] = h(V0);
V1 = w[T1 + 0308];
801E7FDC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
801E7FF4	addiu  v1, v1, $ffde (=-$22)
[V0 + 0012] = h(V1);
V1 = w[T1 + 0308];
A0 = hu[T2 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[A3 + 0000];
V0 = V0 + A2;
V1 = V1 + 0016;
A0 = A0 + V1;
[V0 + 0018] = h(A0);
V1 = w[T1 + 0308];
801E8028	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
801E8040	addiu  v1, v1, $ffeb (=-$15)
[V0 + 001a] = h(V1);
V0 = w[T1 + 0308];
A0 = hu[T2 + 0000];
A1 = hu[A3 + 0000];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A2;
A0 = A0 + 0016;
V0 = bu[A2 + 007e];
A0 = A0 + A1;
V0 = V0 + A0;
[V1 + 0020] = h(V0);
V1 = w[T1 + 0308];
801E807C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
801E8094	addiu  v1, v1, $ffeb (=-$15)
801E8098	j      L1e8270 [$801e8270]
[V0 + 0022] = h(V1);
V0 = S2 & 00ff;
V1 = V0 << 07;
V1 = S1 + V1;
V0 = V0 << 02;
801E80B0	lui    at, $801f
AT = AT + V0;
A1 = hu[AT + 9d0c];
A3 = bu[V1 + 007e];
A2 = hu[801e9d2c];
801E80C8	j      L1e8264 [$801e8264]
A0 = V1 + 0050;
A1 = 0008;
V0 = S2 & 00ff;
V1 = V0 << 07;
V1 = S1 + V1;
V0 = A1 + V0;
V0 = V0 << 02;
A2 = S0 << 02;
801E80EC	lui    at, $801f
AT = AT + V0;
A1 = hu[AT + 9d30];
801E80F8	lui    at, $801f
AT = AT + A2;
A2 = hu[AT + 9d70];
801E8104	j      L1e8260 [$801e8260]
A0 = V1 + 0050;
V1 = S2 << 07;
V1 = S1 + V1;
A0 = V1 + 0050;
V0 = S0 << 02;
801E811C	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9d78];
801E8128	j      L1e8260 [$801e8260]
A1 = 0018;
A0 = S2 << 07;
A1 = w[80061c30];
A0 = A0 + S1;
V1 = w[A1 + 0308];
A3 = 004c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0008] = h(A3);
V1 = w[A1 + 0308];
A2 = 0012;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000a] = h(A2);
V1 = w[A1 + 0308];
801E817C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[S1 + 007e];
V0 = V0 + A0;
V1 = V1 + 004c;
[V0 + 0010] = h(V1);
V1 = w[A1 + 0308];
801E81A0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0012] = h(A2);
V1 = w[A1 + 0308];
801E81BC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0018] = h(A3);
V1 = w[A1 + 0308];
A2 = 001f;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 001a] = h(A2);
V1 = w[A1 + 0308];
801E81F4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[S1 + 007e];
V0 = V0 + A0;
V1 = V1 + 004c;
[V0 + 0020] = h(V1);
V1 = w[A1 + 0308];
801E8218	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
801E822C	j      L1e8270 [$801e8270]
[V0 + 0022] = h(A2);
V0 = S2 & 00ff;
V1 = V0 << 07;
V1 = S1 + V1;
A0 = V1 + 0050;
V0 = V0 << 02;
801E8248	lui    at, $801f
AT = AT + V0;
A1 = hu[AT + 9db0];
801E8254	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9db8];

L1e8260:	; 801E8260
A3 = bu[V1 + 007e];

L1e8264:	; 801E8264
V0 = 000d;
801E8268	jal    func1c8464 [$801c8464]
[SP + 0010] = w(V0);

L1e8270:	; 801E8270
V1 = S2 & 00ff;
V0 = V1 << 07;
A0 = w[80061c30];
V0 = V0 + S1;
A0 = bu[A0 + 0308];
V1 = S4 + V1;
[V0 + 007d] = b(A0);
V0 = 0001;
[V1 + 0000] = b(V0);
////////////////////////////////



////////////////////////////////
// func1e82bc()

V0 = w[80061c30];
V0 = w[V0 + 0350];

[V0 + 1192] = b(0);
V0 = w[80061c30];
S4 = A0;
V0 = w[V0 + 0350];
S5 = A1;
[V0 + 1193] = b(0);
V0 = w[80061c30];
S2 = 0001;
V1 = w[V0 + 033c];
V0 = 0001;
801E8320	blez   s4, L1e84e4 [$801e84e4]
[V1 + 0009] = b(V0);
S6 = 00a0;
S3 = 0;

L1e8330:	; 801E8330
801E8330	beq    s2, s4, L1e83f0 [$801e83f0]
801E8334	nop
V0 = w[80061c30];
801E8340	nop
V0 = w[V0 + 0350];
S0 = 0;
801E834C	blez   s2, L1e83d4 [$801e83d4]
[V0 + 1188] = w(0);
S1 = S5;

loop1e8358:	; 801E8358
V1 = w[80061c30];
801E8360	nop
T1 = w[V1 + 0350];
801E8368	nop
T0 = w[T1 + 1188];
V0 = 0096;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0010] = w(S6);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A1 = w[S1 + 0000];
A3 = w[V1 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
801E839C	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801E83AC	nop
A0 = w[V1 + 0350];
S0 = S0 + 0001;
V1 = w[A0 + 1188];
801E83BC	nop
V0 = V0 + V1;
[A0 + 1188] = w(V0);
V0 = S0 < S2;
801E83CC	bne    v0, zero, loop1e8358 [$801e8358]
S1 = S1 + 0008;

L1e83d4:	; 801E83D4
V0 = w[80061c30];
801E83DC	nop
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
801E83E8	nop
[V1 + 1190] = b(V0);

L1e83f0:	; 801E83F0
V0 = w[80061c30];
801E83F8	nop
V0 = w[V0 + 0350];
801E8400	nop
[V0 + 118c] = w(0);
V0 = 0001;
801E840C	beq    s2, v0, L1e84bc [$801e84bc]
801E8410	nop
801E8414	blez   s3, L1e84a0 [$801e84a0]
S0 = 0;
S1 = S5;

loop1e8420:	; 801E8420
V1 = w[80061c30];
801E8428	nop
T1 = w[V1 + 0350];
801E8430	nop
T0 = w[T1 + 118c];
V0 = 0096;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0010] = w(S6);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A1 = w[S1 + 0004];
A3 = w[V1 + 0308];
A2 = T0 << 02;
A2 = A2 + T0;
A2 = A2 << 04;
A2 = A2 + 08c0;
801E8468	jal    $func26560
A2 = A2 + T1;
V1 = w[80061c30];
801E8478	nop
A0 = w[V1 + 0350];
S0 = S0 + 0001;
V1 = w[A0 + 118c];
801E8488	nop
V0 = V0 + V1;
[A0 + 118c] = w(V0);
V0 = S0 < S3;
801E8498	bne    v0, zero, loop1e8420 [$801e8420]
S1 = S1 + 0008;

L1e84a0:	; 801E84A0
V0 = w[80061c30];
801E84A8	nop
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
801E84B4	nop
[V1 + 1191] = b(V0);

L1e84bc:	; 801E84BC
S0 = 0;

loop1e84c0:	; 801E84C0
801E84C0	jal    func1c7ba8 [$801c7ba8]
S0 = S0 + 0001;
V0 = S0 < 0002;
801E84CC	bne    v0, zero, loop1e84c0 [$801e84c0]
801E84D0	nop
S2 = S2 + 0001;
V0 = S4 < S2;
801E84DC	beq    v0, zero, L1e8330 [$801e8330]
S3 = S3 + 0001;

L1e84e4:	; 801E84E4
////////////////////////////////



////////////////////////////////
// func1e8510()
V1 = w[80061c30];
801E8518	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S2);
S2 = 0001;
[SP + 0034] = w(S1);
S1 = 0001;
[SP + 003c] = w(S3);
S3 = A0 & 00ff;
[SP + 0048] = w(RA);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 0030] = w(S0);
V0 = w[V1 + 0354];
801E8548	lui    s4, $801f
801E854C	addiu  s4, s4, $a034 (=-$5fcc)
[V0 + 1400] = w(0);
V0 = w[V1 + 0354];
S5 = S4 + 0004;
[V0 + 1404] = w(0);
V1 = w[V1 + 033c];
V0 = 0001;
[V1 + 000a] = b(V0);

L1e856c:	; 801E856C
V1 = w[80061c30];
801E8574	nop
V0 = w[V1 + 0354];
S0 = 0;
[V0 + 1400] = w(0);
801E8584	blez   s1, L1e8650 [$801e8650]
[V1 + 033a] = b(0);

loop1e858c:	; 801E858C
A2 = w[80061c30];
801E8594	nop
V0 = bu[A2 + 0336];
V1 = S0 << 01;
V0 = S3 + V0;
V0 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
A1 = V1 + S4;
V1 = w[A1 + 0000];
V0 = ffff;
801E85BC	beq    v1, v0, L1e863c [$801e863c]
V0 = 00a0;
T0 = w[A2 + 0354];
801E85C8	nop
V1 = w[T0 + 1400];
[SP + 0010] = w(V0);
V0 = 0096;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
A0 = w[A2 + 02dc];
A1 = w[A1 + 0000];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
801E85FC	jal    $func26560
A2 = A2 + T0;
A1 = w[80061c30];
801E860C	nop
A0 = w[A1 + 0354];
801E8614	nop
V1 = w[A0 + 1400];
801E861C	nop
V0 = V0 + V1;
[A0 + 1400] = w(V0);
V0 = bu[A1 + 033a];
801E862C	nop
V0 = V0 + 0001;
801E8634	j      L1e8640 [$801e8640]
[A1 + 033a] = b(V0);

L1e863c:	; 801E863C
S2 = 0;

L1e8640:	; 801E8640
S0 = S0 + 0001;
V0 = S0 < S1;
801E8648	bne    v0, zero, loop1e858c [$801e858c]
801E864C	nop

L1e8650:	; 801E8650
V0 = w[80061c30];
801E8658	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
801E8664	beq    s2, zero, L1e8684 [$801e8684]
[V1 + 1408] = b(V0);
S0 = 0;

loop1e8670:	; 801E8670
801E8670	jal    func1c7ba8 [$801c7ba8]
S0 = S0 + 0001;
V0 = S0 < 0002;
801E867C	bne    v0, zero, loop1e8670 [$801e8670]
801E8680	nop

L1e8684:	; 801E8684
V0 = w[80061c30];
801E868C	nop
V0 = w[V0 + 0354];
S0 = 0;
801E8698	blez   s1, L1e8754 [$801e8754]
[V0 + 1404] = w(0);

loop1e86a0:	; 801E86A0
A2 = w[80061c30];
801E86A8	nop
V0 = bu[A2 + 0336];
V1 = S0 << 01;
V0 = S3 + V0;
V0 = V0 << 03;
V1 = V1 + V0;
A1 = V1 << 02;
V0 = A1 + S4;
V1 = w[V0 + 0000];
V0 = ffff;
801E86D0	beq    v1, v0, L1e8748 [$801e8748]
S0 = S0 + 0001;
T0 = w[A2 + 0354];
801E86DC	nop
V1 = w[T0 + 1404];
V0 = 00a0;
[SP + 0010] = w(V0);
V0 = 0096;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = A1 + S5;
A0 = w[A2 + 02dc];
A1 = w[V0 + 0000];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
A2 = A2 + 0500;
801E871C	jal    $func26560
A2 = A2 + T0;
V1 = w[80061c30];
801E872C	nop
A0 = w[V1 + 0354];
801E8734	nop
V1 = w[A0 + 1404];
801E873C	nop
V0 = V0 + V1;
[A0 + 1404] = w(V0);

L1e8748:	; 801E8748
V0 = S0 < S1;
801E874C	bne    v0, zero, loop1e86a0 [$801e86a0]
801E8750	nop

L1e8754:	; 801E8754
V0 = w[80061c30];
801E875C	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
801E8768	beq    s2, zero, L1e8788 [$801e8788]
[V1 + 1409] = b(V0);
S0 = 0;

loop1e8774:	; 801E8774
801E8774	jal    func1c7ba8 [$801c7ba8]
S0 = S0 + 0001;
V0 = S0 < 0002;
801E8780	bne    v0, zero, loop1e8774 [$801e8774]
801E8784	nop

L1e8788:	; 801E8788
S1 = S1 + 0001;
V0 = S1 < 0005;
801E8790	bne    v0, zero, L1e856c [$801e856c]
801E8794	nop
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
801E87B8	jr     ra 
801E87BC	nop
////////////////////////////////
// func1e87c0:	; 801E87C0
V1 = w[80061c30];
801E87C8	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S2);
S2 = A0;
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = w[V1 + 0350];
S3 = A1;
[V0 + 1188] = w(0);
V0 = w[V1 + 0350];
801E8800	nop
[V0 + 118c] = w(0);
V0 = S2 & 00ff;
801E880C	blez   v0, L1e8914 [$801e8914]
S1 = 0;
S6 = 00a0;
S5 = 0096;
S4 = 1000;
S0 = A2;

loop1e8824:	; 801E8824
V0 = S3 & 00ff;
801E8828	bne    s1, v0, L1e883c [$801e883c]
801E882C	nop
V0 = w[S0 + 0000];
801E8834	j      L1e8840 [$801e8840]
A1 = V0 + 000d;

L1e883c:	; 801E883C
A1 = w[S0 + 0000];

L1e8840:	; 801E8840
V0 = w[80061c30];
801E8848	nop
T0 = w[V0 + 0350];
801E8850	nop
V1 = w[T0 + 1188];
[SP + 0010] = w(S6);
[SP + 0014] = w(S5);
[SP + 0018] = w(S4);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
801E8878	jal    $func26560
A2 = A2 + T0;
A2 = w[80061c30];
801E8888	nop
A0 = w[A2 + 0350];
801E8890	nop
V1 = w[A0 + 1188];
801E8898	nop
V0 = V0 + V1;
[A0 + 1188] = w(V0);
V1 = w[A2 + 0350];
801E88A8	nop
V0 = w[V1 + 118c];
[SP + 0010] = w(S6);
[SP + 0014] = w(S5);
[SP + 0018] = w(S4);
A0 = w[A2 + 02dc];
A1 = w[S0 + 0004];
A3 = w[A2 + 0308];
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 04;
A2 = A2 + 08c0;
801E88D8	jal    $func26560
A2 = A2 + V1;
V1 = w[80061c30];
801E88E8	nop
A0 = w[V1 + 0350];
S1 = S1 + 0001;
V1 = w[A0 + 118c];
801E88F8	nop
V0 = V0 + V1;
[A0 + 118c] = w(V0);
V0 = S2 & 00ff;
V0 = S1 < V0;
801E890C	bne    v0, zero, loop1e8824 [$801e8824]
S0 = S0 + 0008;

L1e8914:	; 801E8914
V0 = w[80061c30];
801E891C	nop
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
801E8928	nop
[V1 + 1190] = b(V0);
V0 = w[80061c30];
A0 = S3 & 00ff;
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
A1 = 0001;
801E8948	jal    func1d2020 [$801d2020]
[V1 + 1191] = b(V0);
V0 = w[80061c30];
801E8958	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0004] = b(V0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801E898C	jr     ra 
801E8990	nop
////////////////////////////////
// func1e8994:	; 801E8994
V1 = w[80061c30];
801E899C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = w[V1 + 0354];
801E89C4	nop
[V0 + 1400] = w(0);
V0 = w[V1 + 0354];
801E89D0	nop
[V0 + 1404] = w(0);
V0 = bu[V1 + 033a];
801E89DC	nop
801E89E0	blez   v0, L1e8b58 [$801e8b58]
S1 = 0;
S2 = A0 & 00ff;
801E89EC	lui    s6, $801f
801E89F0	addiu  s6, s6, $a034 (=-$5fcc)
S5 = 00a0;
S4 = 0096;
S3 = 1000;
S0 = 0;

loop1e8a04:	; 801E8A04
V1 = w[80061c30];
801E8A0C	nop
V0 = bu[V1 + 0338];
801E8A14	nop
801E8A18	bne    s1, v0, L1e8a48 [$801e8a48]
801E8A1C	nop
V0 = bu[V1 + 0336];
801E8A24	nop
V0 = S2 + V0;
V0 = V0 << 03;
V0 = S0 + V0;
V0 = V0 << 02;
V0 = V0 + S6;
V0 = w[V0 + 0000];
801E8A40	j      L1e8a68 [$801e8a68]
A1 = V0 + 000d;

L1e8a48:	; 801E8A48
V0 = bu[V1 + 0336];
801E8A4C	nop
V0 = S2 + V0;
V0 = V0 << 03;
V0 = S0 + V0;
V0 = V0 << 02;
V0 = V0 + S6;
A1 = w[V0 + 0000];

L1e8a68:	; 801E8A68
V0 = w[80061c30];
801E8A70	nop
T0 = w[V0 + 0354];
801E8A78	nop
V1 = w[T0 + 1400];
[SP + 0010] = w(S5);
[SP + 0014] = w(S4);
[SP + 0018] = w(S3);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
801E8AA0	jal    $func26560
A2 = A2 + T0;
A2 = w[80061c30];
801E8AB0	nop
A0 = w[A2 + 0354];
801E8AB8	nop
V1 = w[A0 + 1400];
801E8AC0	nop
V0 = V0 + V1;
[A0 + 1400] = w(V0);
V0 = bu[A2 + 0336];
T0 = w[A2 + 0354];
V0 = S2 + V0;
V0 = V0 << 03;
V0 = S0 + V0;
V1 = w[T0 + 1404];
V0 = V0 << 02;
[SP + 0010] = w(S5);
[SP + 0014] = w(S4);
[SP + 0018] = w(S3);
A0 = w[A2 + 02dc];
801E8AF8	lui    at, $801f
AT = AT + V0;
A1 = w[AT + a038];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
A2 = A2 + 0500;
801E8B18	jal    $func26560
A2 = A2 + T0;
A1 = w[80061c30];
801E8B28	nop
A0 = w[A1 + 0354];
801E8B30	nop
V1 = w[A0 + 1404];
S1 = S1 + 0001;
V0 = V0 + V1;
[A0 + 1404] = w(V0);
V0 = bu[A1 + 033a];
801E8B48	nop
V0 = S1 < V0;
801E8B50	bne    v0, zero, loop1e8a04 [$801e8a04]
S0 = S0 + 0002;

L1e8b58:	; 801E8B58
V0 = w[80061c30];
801E8B60	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
801E8B6C	nop
[V1 + 1408] = b(V0);
V0 = w[80061c30];
801E8B7C	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
801E8B88	nop
[V1 + 1409] = b(V0);
V0 = w[80061c30];
801E8B98	nop
A0 = bu[V0 + 0338];
A1 = 0001;
801E8BA4	jal    func1d2020 [$801d2020]
A0 = A0 + 0007;
V0 = w[80061c30];
801E8BB4	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0004] = b(V0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801E8BE8	jr     ra 
801E8BEC	nop
////////////////////////////////
// func1e8bf0:	; 801E8BF0
801E8BF0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0024] = w(S3);
S3 = A1;
A0 = 03f6;
A1 = 0;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
801E8C14	jal    $system_memory_allocate
[SP + 001c] = w(S1);
S2 = V0;
A0 = S2;
801E8C24	jal    $system_memzero
A1 = 03f6;
S0 = S0 & 00ff;
V0 = 00ff;
801E8C34	beq    s0, v0, L1e8c7c [$801e8c7c]
V0 = S0 >> 01;
S1 = V0 << 02;
S1 = S1 + V0;
S1 = S1 << 03;
801E8C48	lui    s0, $8007
801E8C4C	addiu  s0, s0, $ccc4 (=-$333c)
A0 = S1 + S0;
A1 = S2;
A2 = 0024;
801E8C5C	jal    $func34cd0
A3 = 0;
S0 = S0 + 0014;
A0 = S1 + S0;
A1 = S2;
A2 = 0024;
801E8C74	jal    $func34cd0
A3 = 0001;

L1e8c7c:	; 801E8C7C
A0 = SP + 0010;
V1 = S3 << 01;
V1 = V1 & 01fc;
801E8C88	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + a3c0];
A1 = S2;
V0 = V0 + 0180;
[SP + 0010] = h(V0);
801E8CA0	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + a40c];
V0 = 0028;
[SP + 0014] = h(V0);
V0 = 000d;
[SP + 0016] = h(V0);
801E8CBC	jal    $system_load_image
[SP + 0012] = h(V1);
801E8CC4	jal    $system_draw_sync
A0 = 0;
801E8CCC	jal    $system_memory_free
A0 = S2;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801E8CEC	jr     ra 
801E8CF0	nop
////////////////////////////////
// func1e8cf4:	; 801E8CF4
801E8CF4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(RA);
801E8D0C	jal    $system_psyq_set_shade_tex
A1 = 0;
S0 = S0 & 00ff;
V0 = 0001;
801E8D1C	beq    s0, v0, L1e8d5c [$801e8d5c]
A0 = S1;
V0 = S0 < 0002;
801E8D28	beq    v0, zero, L1e8d40 [$801e8d40]
801E8D2C	nop
801E8D30	beq    s0, zero, L1e8d78 [$801e8d78]
801E8D34	nop
801E8D38	j      L1e8d90 [$801e8d90]
801E8D3C	nop

L1e8d40:	; 801E8D40
V0 = 0002;
801E8D44	beq    s0, v0, L1e8d80 [$801e8d80]
V0 = 0003;
801E8D4C	beq    s0, v0, L1e8d84 [$801e8d84]
V0 = 0021;
801E8D54	j      L1e8d90 [$801e8d90]
801E8D58	nop

L1e8d5c:	; 801E8D5C
V0 = hu[S1 + 0016];
A1 = 0001;
V0 = V0 | 0020;
801E8D68	jal    $system_psyq_set_semi_trans
[S1 + 0016] = h(V0);
801E8D70	j      L1e8d84 [$801e8d84]
V0 = 0021;

L1e8d78:	; 801E8D78
801E8D78	jal    $system_psyq_set_semi_trans
A1 = 0;

L1e8d80:	; 801E8D80
V0 = 0080;

L1e8d84:	; 801E8D84
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);

L1e8d90:	; 801E8D90
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E8DA0	jr     ra 
801E8DA4	nop
////////////////////////////////
// func1e8da8:	; 801E8DA8
801E8DA8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0002;
A1 = A1 & 00ff;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
801E8DC8	beq    a1, zero, L1e8dd4 [$801e8dd4]
[SP + 0010] = w(S0);
S1 = 0003;

L1e8dd4:	; 801E8DD4
S0 = 0;
V0 = S2 & 00ff;
S3 = V0 << 02;

loop1e8de0:	; 801E8DE0
V0 = w[80061c30];
A1 = S1 & 00ff;
V0 = S3 + V0;
A2 = w[V0 + 0364];
V0 = S0 << 01;
V1 = bu[A2 + 071c];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801E8E10	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + A2;
V0 = S0 < 0004;
801E8E1C	bne    v0, zero, loop1e8de0 [$801e8de0]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop1e8e2c:	; 801E8E2C
V0 = w[80061c30];
A1 = S1 & 00ff;
V0 = S3 + V0;
A2 = w[V0 + 0364];
V0 = S0 << 01;
V1 = bu[A2 + 071c];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
801E8E60	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + A2;
V0 = S0 < 0004;
801E8E6C	bne    v0, zero, loop1e8e2c [$801e8e2c]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop1e8e7c:	; 801E8E7C
V0 = w[80061c30];
A1 = S1 & 00ff;
V0 = S3 + V0;
A2 = w[V0 + 0364];
V0 = S0 << 01;
V1 = bu[A2 + 071c];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 01e0;
801E8EB0	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + A2;
V0 = S0 < 0004;
801E8EBC	bne    v0, zero, loop1e8e7c [$801e8e7c]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop1e8ecc:	; 801E8ECC
V0 = w[80061c30];
A1 = S1 & 00ff;
V0 = S3 + V0;
A2 = w[V0 + 0364];
V0 = S0 << 01;
V1 = bu[A2 + 071c];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
801E8F00	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + A2;
V0 = S0 < 0004;
801E8F0C	bne    v0, zero, loop1e8ecc [$801e8ecc]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop1e8f1c:	; 801E8F1C
V0 = w[80061c30];
A1 = S1 & 00ff;
V0 = S3 + V0;
A2 = w[V0 + 0364];
V0 = S0 << 01;
V1 = bu[A2 + 071c];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0320;
801E8F50	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + A2;
V0 = S0 < 0004;
801E8F5C	bne    v0, zero, loop1e8f1c [$801e8f1c]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop1e8f6c:	; 801E8F6C
V0 = w[80061c30];
A1 = S1 & 00ff;
V0 = S3 + V0;
A2 = w[V0 + 0364];
V0 = S0 << 01;
V1 = bu[A2 + 071c];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0410;
801E8FA0	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + A2;
V0 = S0 < 0002;
801E8FAC	bne    v0, zero, loop1e8f6c [$801e8f6c]
V0 = S2 & 00ff;
V1 = w[80061c30];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 0364];
801E8FC8	nop
V0 = bu[V1 + 071c];
A1 = S1 & 00ff;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 03c0;
801E8FE4	jal    func1e8cf4 [$801e8cf4]
A0 = A0 + V1;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E9004	jr     ra 
801E9008	nop
////////////////////////////////
// func1e900c:	; 801E900C
801E900C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
801E901C	jal    $system_psyq_set_semi_trans
A1 = 0001;
A0 = S0;
801E9028	jal    $system_psyq_set_shade_tex
A1 = 0;
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E904C	jr     ra 
801E9050	nop
////////////////////////////////
// func1e9054:	; 801E9054
V1 = A1;
V0 = A2;
[A0 + 0008] = h(V1);
[A0 + 000a] = h(V0);
[A0 + 0012] = h(V0);
[A0 + 0018] = h(V1);
V1 = w[SP + 0010];
T0 = w[SP + 0014];
T1 = w[SP + 0018];
V0 = A3;
[A0 + 000c] = b(V0);
[A0 + 001c] = b(V0);
A1 = A1 + T0;
A2 = A2 + T1;
V0 = V1;
A3 = A3 + T0;
V1 = V1 + T1;
[A0 + 0010] = h(A1);
[A0 + 001a] = h(A2);
[A0 + 0020] = h(A1);
[A0 + 0022] = h(A2);
[A0 + 000d] = b(V0);
[A0 + 0014] = b(A3);
[A0 + 0015] = b(V0);
[A0 + 001d] = b(V1);
[A0 + 0024] = b(A3);
801E90BC	jr     ra 
[A0 + 0025] = b(V1);
////////////////////////////////
// func1e90c4:	; 801E90C4
801E90C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
801E90D0	jal    $80043b28
S0 = A0;
A0 = S0;
801E90DC	jal    $system_psyq_set_semi_trans
A1 = 0;
A0 = S0;
801E90E8	jal    $system_psyq_set_shade_tex
A1 = 0;
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E910C	jr     ra 
801E9110	nop
////////////////////////////////
// func1e9114:	; 801E9114
801E9114	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E911C	jal    $8002c1e8
801E9120	nop
801E9124	bne    v0, zero, L1e9178 [$801e9178]
801E9128	nop
801E912C	jal    $8002a2a8
A0 = 0;
801E9134	jal    $system_cdrom_action_sync
A0 = 0;
801E913C	jal    $8002a238
A0 = 0;
801E9144	jal    $system_cdrom_action_sync
A0 = 0;
801E914C	jal    $system_psyq_vsync
A0 = 0003;

loop1e9154:	; 801E9154
801E9154	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0008;
801E9160	lui    a2, $801f
801E9164	addiu  a2, a2, $a714 (=-$58ec)
801E9168	jal    $800410c0
A1 = 0;
801E9170	beq    v0, zero, loop1e9154 [$801e9154]
801E9174	nop

L1e9178:	; 801E9178
RA = w[SP + 0010];
SP = SP + 0018;
801E9180	jr     ra 
801E9184	nop
////////////////////////////////
// func1e9188:	; 801E9188
801E9188	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
S2 = A2;
A1 = 0;
A2 = 0;
[SP + 001c] = w(RA);
801E91A8	jal    $8004c1c0
[SP + 0014] = w(S1);
S1 = V0;
A0 = S1;
A1 = S0;
801E91BC	jal    $8004c240
A2 = S2;
801E91C4	jal    $8004c1e0
A0 = S1;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E91E0	jr     ra 
801E91E4	nop
////////////////////////////////
// func1e91e8:	; 801E91E8
801E91E8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(RA);
[SP + 0030] = w(S0);
A1 = 801c5278;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0018] = w(V0);
[SP + 001c] = w(V1);
[SP + 0020] = w(A0);
V0 = w[A1 + 000c];
801E9220	nop
[SP + 0024] = w(V0);
801E9228	jal    $system_cdrom_action_sync
A0 = 0;
801E9230	jal    $8002c1e8
801E9234	nop
801E9238	beq    v0, zero, L1e92d8 [$801e92d8]
V0 = 0001;
801E9240	bne    s1, v0, L1e9288 [$801e9288]
S0 = 0;
A0 = 801c5288;
A1 = w[8004f494];
801E9258	jal    func1e9188 [$801e9188]
A2 = 8000;
A0 = 801c529c;
A1 = w[8004f498];
801E9270	jal    func1e9188 [$801e9188]
A2 = 007a;
A0 = 801c52b0;
801E9280	j      L1e92c0 [$801e92c0]
801E9284	nop

L1e9288:	; 801E9288
A0 = 801c52c4;
A1 = w[8004f494];
801E9298	jal    func1e9188 [$801e9188]
A2 = 8000;
A0 = 801c52d8;
A1 = w[8004f498];
801E92B0	jal    func1e9188 [$801e9188]
A2 = 007a;
A0 = 801c52ec;

L1e92c0:	; 801E92C0
A1 = w[8004f4ec];
801E92C8	jal    func1e9188 [$801e9188]
801E92CC	lui    a2, $0004
801E92D0	j      L1e94d4 [$801e94d4]
V0 = S0;

L1e92d8:	; 801E92D8
A0 = 0;
801E92DC	jal    $800412a8
A1 = SP + 0028;
801E92E4	lui    s0, $801f
801E92E8	addiu  s0, s0, $a714 (=-$58ec)

loop1e92ec:	; 801E92EC
801E92EC	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0001;
A1 = 0;
801E92FC	jal    $800410c0
A2 = S0;
V0 = bu[S0 + 0000];
801E9308	nop
V0 = V0 & 0010;
801E9310	beq    v0, zero, loop1e92ec [$801e92ec]
801E9314	nop

loop1e9318:	; 801E9318
801E9318	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0001;
A1 = 0;
801E9328	jal    $800410c0
A2 = S0;
V0 = bu[S0 + 0000];
801E9334	nop
V0 = V0 & 0010;
801E933C	bne    v0, zero, loop1e9318 [$801e9318]
801E9340	nop

loop1e9344:	; 801E9344
801E9344	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0001;
A1 = 0;
801E9354	jal    $800410c0
A2 = S0;
V1 = bu[S0 + 0000];
801E9360	nop
V1 = V1 & 0002;
801E9368	beq    v1, zero, loop1e9344 [$801e9344]
A0 = V0;
801E9370	beq    a0, zero, loop1e9344 [$801e9344]
801E9374	nop

loop1e9378:	; 801E9378
801E9378	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0013;
801E9384	lui    a2, $801f
801E9388	addiu  a2, a2, $a714 (=-$58ec)
801E938C	jal    $800410c0
A1 = 0;
801E9394	beq    v0, zero, loop1e9378 [$801e9378]
801E9398	nop

loop1e939c:	; 801E939C
801E939C	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0002;
801E93A8	lui    a2, $801f
801E93AC	addiu  a2, a2, $a714 (=-$58ec)
801E93B0	jal    $800410c0
A1 = SP + 0028;
801E93B8	beq    v0, zero, loop1e939c [$801e939c]
A0 = 0015;
A1 = 0;
801E93C4	lui    s0, $801f
801E93C8	addiu  s0, s0, $a714 (=-$58ec)
801E93CC	jal    $800410c0
A2 = S0;
V1 = bu[S0 + 0000];
801E93D8	nop
V1 = V1 & 0001;
801E93E0	beq    v1, zero, L1e9410 [$801e9410]
A0 = V0;
V0 = bu[801ea715];
801E93F0	nop
V0 = V0 & 0040;
801E93F8	beq    v0, zero, L1e9410 [$801e9410]
801E93FC	nop
801E9400	bne    a0, zero, L1e9418 [$801e9418]
V0 = 0002;
801E9408	j      L1e94d4 [$801e94d4]
801E940C	nop

L1e9410:	; 801E9410
801E9410	beq    a0, zero, loop1e9378 [$801e9378]
801E9414	nop

L1e9418:	; 801E9418
801E9418	jal    $8002a238
A0 = 00a0;
801E9420	jal    $system_cdrom_action_sync
A0 = 0;
801E9428	jal    $system_psyq_vsync
A0 = 0003;
801E9430	jal    $system_psyq_vsync
A0 = 0003;
A0 = 0017;
A1 = SP + 0018;
A2 = 0010;
A3 = 0;
801E9448	jal    $8002935c
[SP + 0010] = w(0);
801E9450	jal    $system_cdrom_action_sync
A0 = 0;
801E9458	lui    v1, $4e45
V0 = w[SP + 001c];
V1 = V1 | 585f;
801E9464	bne    v0, v1, L1e94d0 [$801e94d0]
S0 = 0002;
V1 = bu[SP + 001b];
V0 = S1 + 0030;
801E9474	bne    v1, v0, L1e94d0 [$801e94d0]
S0 = 0003;
A0 = 0018;
A2 = 8000;
A3 = 0;
A1 = w[8004f494];
S0 = 0;
801E9494	jal    $8002935c
[SP + 0010] = w(0);
801E949C	jal    $system_cdrom_action_sync
A0 = 0;
A0 = 0028;
A2 = 007a;
A1 = w[8004f498];
A3 = 0;
801E94B8	jal    $8002935c
[SP + 0010] = w(0);
801E94C0	jal    $system_cdrom_action_sync
A0 = 0;
801E94C8	j      L1e94d4 [$801e94d4]
V0 = S0;

L1e94d0:	; 801E94D0
V0 = S0;

L1e94d4:	; 801E94D4
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
801E94E4	jr     ra 
801E94E8	nop
////////////////////////////////
