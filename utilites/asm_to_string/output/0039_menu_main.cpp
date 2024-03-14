////////////////////////////////
// func6f480
8006F480	addiu  sp, sp, $ffe0 (=-$20)
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
8006F4C0	beq    v0, zero, L6f5b4 [$8006f5b4]
S0 = 0001;
V0 = V1 << 02;
8006F4CC	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5000];
8006F4D8	nop
8006F4DC	jr     v0 
8006F4E0	nop

8006F4E4	jal    $801d98d4
8006F4E8	nop
8006F4EC	j      $801c5434
S0 = V0;
A0 = 0001;
8006F4F8	jal    $801da064
A1 = 0;
V0 = V0 & 00ff;
8006F504	beq    v0, zero, L6f5b4 [$8006f5b4]
V0 = 0002;
[80058b6c] = b(V0);
8006F514	j      $801c5434
S1 = 0;
A1 = bu[801e94ec];
8006F524	jal    $801da064
A0 = 0;
8006F52C	j      $801c5434
S0 = V0;
8006F534	jal    $801e231c
8006F538	nop
8006F53C	j      $801c5434
S0 = V0;
V0 = w[80061c30];
8006F54C	nop
A0 = bu[V0 + 04dc];
8006F554	jal    $801de218
A1 = 0001;
8006F55C	j      $801c5434
S0 = V0;
8006F564	jal    $801dbdd0
8006F568	nop
8006F56C	j      $801c5434
S0 = V0;
V0 = w[80061c30];
8006F57C	nop
A0 = bu[V0 + 04dc];
8006F584	jal    $801e0ec8
A1 = 0001;
8006F58C	j      $801c5434
S0 = V0;
8006F594	jal    $801e2b44
8006F598	nop
8006F59C	j      $801c5434
S0 = V0;
8006F5A4	jal    $8001b7fc
8006F5A8	nop
S0 = 0;
S1 = 0;

L6f5b4:	; 8006F5B4
V0 = w[80061c30];
8006F5BC	nop
V0 = w[V0 + 032c];
8006F5C4	nop
[V0 + 4fe6] = b(0);
V0 = S0 & 00ff;
8006F5D0	beq    v0, zero, L6f648 [$8006f648]
8006F5D4	nop
8006F5D8	jal    $801d1ff0
8006F5DC	nop
V1 = bu[80058afc];
8006F5E8	nop
8006F5EC	bne    v1, zero, L6f608 [$8006f608]
V0 = 0002;
A0 = 0001;
8006F5F8	jal    $801d2ae8
A1 = 0;
8006F600	j      $801c54c8
8006F604	nop

L6f608:	; 8006F608
8006F608	bne    v1, v0, L6f648 [$8006f648]
A0 = 0008;
V0 = w[80061c30];
A2 = 801ea378;
A3 = w[V0 + 033c];
A1 = V0 + 06e0;
8006F628	jal    $801e7e60
A3 = A3 + 000c;
V0 = w[80061c30];
8006F638	nop
V1 = w[V0 + 0348];
V0 = 004c;
[V1 + 015b] = b(V0);

L6f648:	; 8006F648
8006F648	jal    $801e2fec
A0 = S2 & 00ff;
8006F650	jal    $801d37b4
8006F654	nop
V0 = w[80061c30];
8006F660	nop
V0 = w[V0 + 0350];
8006F668	nop
[V0 + 1192] = b(0);
V0 = w[80061c30];
8006F678	nop
V0 = w[V0 + 0350];
A0 = 0001;
[V0 + 1193] = b(A0);
V0 = w[80061c30];
8006F690	nop
V0 = w[V0 + 033c];
8006F698	nop
[V0 + 0004] = b(A0);
V0 = w[80061c30];
8006F6A8	nop
V0 = w[V0 + 033c];
8006F6B0	nop
[V0 + 0003] = b(A0);
V1 = w[80061c30];
V0 = 00ff;
[V1 + 0337] = b(V0);
V0 = w[80061c30];
8006F6D0	nop
V1 = w[V0 + 033c];
V0 = S1;
[V1 + 000a] = b(0);
[801e95cc] = b(A0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8006F6FC	jr     ra 
8006F700	nop
////////////////////////////////
// func6f704
8006f704	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = 0001;
[SP + 0028] = w(S2);
S2 = 0001;
[SP + 002c] = w(RA);
[SP + 0020] = w(S0);

l6f720:	; 8006F720
8006f720	jal    $801c7ba8
8006f724	nop
A0 = w[80061c30];
8006f730	nop
V1 = bu[A0 + 0325];
V0 = 0003;
8006f73c	beq    v1, v0, L6f828 [$8006f828]
V0 = V1 < 0004;
8006f744	beq    v0, zero, L6f75c [$8006f75c]
8006f748	nop
8006f74c	beq    v1, s2, L6f7fc [$8006f7fc]
8006f750	nop
8006f754	j      $801c56d8
8006f758	nop

l6f75c:	; 8006F75C
V0 = 0004;
8006f760	beq    v1, v0, L6f778 [$8006f778]
V0 = 0005;
8006f768	beq    v1, v0, L6f7f4 [$8006f7f4]
8006f76c	nop
8006f770	j      $801c56d8
8006f774	nop

l6f778:	; 8006F778
V1 = bu[A0 + 0336];
V0 = 0002;
8006f780	bne    v1, v0, L6f7a4 [$8006f7a4]
S0 = 0001;
V0 = bu[A0 + 033b];
8006f78c	nop
8006f790	bne    v0, zero, L6f7a8 [$8006f7a8]
V0 = S0 & 00ff;
S0 = 0 + ZE;
8006f79c	jal    $801c84bc
A0 = 0004;

l6f7a4:	; 8006F7A4
V0 = S0 & 00ff;

l6f7a8:	; 8006F7A8
8006f7a8	beq    v0, zero, L6f858 [$8006f858]
8006f7ac	nop
V0 = w[80061c30];
8006f7b8	nop
V0 = w[V0 + 0350];
8006f7c0	jal    $801d2404
[V0 + 1192] = b(S2);
V0 = w[80061c30];
8006f7d0	nop
A1 = w[V0 + 033c];
A0 = 0008;
8006f7dc	jal    $801e7e8c
A1 = A1 + 000c;
8006f7e4	jal    $801c5300
A0 = 0 + ZE;
8006f7ec	j      $801c56d8
S1 = V0 + ZE;

l6f7f4:	; 8006F7F4
8006f7f4	j      $801c56d8
S1 = 0 + ZE;

l6f7fc:	; 8006F7FC
V0 = bu[A0 + 0336];
8006f800	nop
8006f804	beq    v0, zero, L6f820 [$8006f820]
V0 = 0006;
V0 = bu[A0 + 0336];
8006f810	nop
8006f814	addiu  v0, v0, $ffff (=-$1)
8006f818	j      $801c56d8
[A0 + 0336] = b(V0);

l6f820:	; 8006F820
8006f820	j      $801c56d8
[A0 + 0336] = b(V0);

l6f828:	; 8006F828
V0 = bu[A0 + 0336];
8006f82c	nop
V0 = V0 + 0001;
[A0 + 0336] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0007;
8006f840	bne    v0, zero, L6f858 [$8006f858]
8006f844	nop
V0 = w[80061c30];
8006f850	nop
[V0 + 0336] = b(0);

l6f858:	; 8006F858
V0 = w[80061c30];
8006f860	nop
A1 = bu[V0 + 0336];
V0 = bu[V0 + 0337];
8006f86c	nop
8006f870	beq    a1, v0, L6f8e4 [$8006f8e4]
V0 = S1 & 00ff;
A2 = 801e9fe4;
8006f880	jal    $801e87c0
A0 = 0007;
A0 = 0008;
A1 = w[80061c30];
A2 = 801ea370;
V0 = w[A1 + 033c];
A3 = 801e9cac;
V0 = V0 + 000c;
[SP + 0010] = w(V0);
V0 = bu[A1 + 0336];
A1 = A1 + 06e0;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
8006f8c0	jal    $801e7eb8
[SP + 0014] = w(V0);
V1 = w[80061c30];
8006f8d0	nop
V0 = bu[V1 + 0336];
8006f8d8	nop
[V1 + 0337] = b(V0);
V0 = S1 & 00ff;

l6f8e4:	; 8006F8E4
8006f8e4	bne    v0, zero, L6f720 [$8006f720]
8006f8e8	nop
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8006f900	jr     ra 
8006f904	nop
////////////////////////////////
// func6f908
8006f908	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[80058811] = b(V0);
[801e95c2] = b(0);
8006f928	jal    $801d1fc0
S0 = 0001;
V0 = w[80061c30];
8006f938	nop
V0 = bu[V0 + 0329];
8006f940	nop
8006f944	beq    v0, zero, L6f970 [$8006f970]
8006f948	nop

loop6f94c:	; 8006F94C
8006f94c	jal    $801c7ba8
8006f950	nop
V0 = w[80061c30];
8006f95c	nop
V0 = bu[V0 + 0329];
8006f964	nop
8006f968	bne    v0, zero, loop6f94c [$8006f94c]
8006f96c	nop

l6f970:	; 8006F970
8006f970	jal    $801d2434
A0 = 0 + ZE;
A0 = 007d;
A1 = 00ff;
8006f980	jal    $801cacf8
A2 = 0001;
V0 = V0 & 00ff;
8006f98c	bne    v0, zero, L6f9a8 [$8006f9a8]
A0 = 0080;
V0 = bu[801ea71c];
8006f99c	nop
8006f9a0	beq    v0, zero, L6f9c0 [$8006f9c0]
8006f9a4	nop

l6f9a8:	; 8006F9A8
A1 = 00ff;
8006f9ac	jal    $801cacf8
A2 = 0001;
8006f9b4	beq    v0, zero, L6f9c0 [$8006f9c0]
8006f9b8	nop
S0 = 0 + ZE;

l6f9c0:	; 8006F9C0
8006f9c0	jal    $801d25c4
8006f9c4	nop
V0 = S0 & 00ff;
8006f9cc	beq    v0, zero, L6f9fc [$8006f9fc]
V0 = 0001;
[801e94ed] = b(V0);
[801e94ec] = b(V0);
8006f9e4	jal    $801c5300
A0 = 0 + ZE;
[801e94ec] = b(0);
[801e94ed] = b(0);

l6f9fc:	; 8006F9FC
V0 = w[80061c30];
8006fa04	nop
V0 = w[V0 + 033c];
8006fa0c	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
8006fa1c	nop
V0 = w[V0 + 033c];
8006fa24	nop
[V0 + 0003] = b(0);
A0 = bu[80058811];
8006fa34	jal    $801c85dc
8006fa38	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8006fa48	jr     ra 
8006fa4c	nop
////////////////////////////////
// func6fa50
8006fa50	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = 0001;
A0 = 0004;
V0 = w[80061c30];
A1 = 801ea01c;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
8006fa78	jal    $801e82bc
[V0 + 0336] = b(S0);
A0 = 0008;
A1 = w[80061c30];
A2 = 801ea378;
A3 = w[A1 + 033c];
A1 = A1 + 06e0;
8006fa9c	jal    $801e7e60
A3 = A3 + 000c;
V0 = w[80061c30];
S1 = 0001;
[V0 + 02d8] = w(0);

l6fab4:	; 8006FAB4
8006fab4	jal    $801c7ba8
8006fab8	nop
A0 = w[80061c30];
8006fac4	nop
V1 = bu[A0 + 0325];
V0 = 0003;
8006fad0	beq    v1, v0, L6fb84 [$8006fb84]
V0 = V1 < 0004;
8006fad8	beq    v0, zero, L6faf0 [$8006faf0]
8006fadc	nop
8006fae0	beq    v1, s1, L6fb5c [$8006fb5c]
8006fae4	nop
8006fae8	j      $801c5a44
8006faec	nop

l6faf0:	; 8006FAF0
V0 = 0004;
8006faf4	bne    v1, v0, L6fbc4 [$8006fbc4]
8006faf8	nop
V0 = w[A0 + 0350];
8006fb00	jal    $801d2404
[V0 + 1192] = b(S1);
V0 = w[80061c30];
8006fb10	nop
A1 = w[V0 + 033c];
A0 = 0008;
8006fb1c	jal    $801e7e8c
A1 = A1 + 000c;
V0 = w[80061c30];
A0 = 0007;
V1 = w[V0 + 0348];
V0 = 0040;
8006fb38	jal    $801c5300
[V1 + 015b] = b(V0);
V1 = w[80061c30];
S0 = V0 + ZE;
[801e95cc] = b(0);
8006fb54	j      $801c5a44
[V1 + 02d8] = w(0);

l6fb5c:	; 8006FB5C
V0 = bu[A0 + 0336];
8006fb60	nop
8006fb64	beq    v0, zero, L6fb78 [$8006fb78]
8006fb68	nop
V0 = bu[A0 + 0336];
8006fb70	j      $801c59fc
8006fb74	addiu  v0, v0, $ffff (=-$1)

l6fb78:	; 8006FB78
V0 = 0002;
8006fb7c	j      $801c5a34
[A0 + 0336] = b(V0);

l6fb84:	; 8006FB84
V0 = bu[A0 + 0336];
8006fb88	nop
V0 = V0 + 0001;
[A0 + 0336] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0003;
8006fb9c	bne    v0, zero, L6fbb4 [$8006fbb4]
8006fba0	nop
V0 = w[80061c30];
8006fbac	nop
[V0 + 0336] = b(0);

l6fbb4:	; 8006FBB4
V0 = w[80061c30];
8006fbbc	nop
[V0 + 02d8] = w(0);

l6fbc4:	; 8006FBC4
V0 = w[80061c30];
8006fbcc	nop
A1 = bu[V0 + 0336];
V0 = bu[V0 + 0337];
8006fbd8	nop
8006fbdc	beq    a1, v0, L6fc4c [$8006fc4c]
8006fbe0	nop
A2 = 801ea01c;
8006fbec	jal    $801e87c0
A0 = 0003;
A0 = 0008;
A1 = w[80061c30];
A2 = 801ea378;
V0 = w[A1 + 033c];
A3 = 801e9ccc;
V0 = V0 + 000c;
[SP + 0010] = w(V0);
V0 = bu[A1 + 0336];
A1 = A1 + 06e0;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
8006fc2c	jal    $801e7eb8
[SP + 0014] = w(V0);
V1 = w[80061c30];
8006fc3c	nop
V0 = bu[V1 + 0336];
8006fc44	nop
[V1 + 0337] = b(V0);

l6fc4c:	; 8006FC4C
8006fc4c	jal    $80028340
8006fc50	nop
8006fc54	bne    v0, s1, L6fc8c [$8006fc8c]
V0 = S0 & 00ff;
V0 = w[80061c30];
8006fc64	nop
V0 = w[V0 + 02d8];
8006fc6c	nop
V0 = V0 < 0259;
8006fc74	bne    v0, zero, L6fc8c [$8006fc8c]
V0 = S0 & 00ff;
S0 = 0 + ZE;
[80058b6c] = b(S1);
V0 = S0 & 00ff;

l6fc8c:	; 8006FC8C
8006fc8c	bne    v0, zero, L6fab4 [$8006fab4]
A0 = 0008;
V0 = w[80061c30];
8006fc9c	nop
A1 = w[V0 + 033c];
8006fca4	jal    $801e7e8c
A1 = A1 + 000c;
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8006fcbc	jr     ra 
8006fcc0	nop
////////////////////////////////
// func6fcc4
8006fcc4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006fccc	beq    a0, zero, L6fd00 [$8006fd00]
[SP + 0010] = w(RA);
A0 = 5034;
8006fcd8	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 5034;
8006fcf0	jal    $8003f790
[V0 + 032c] = w(A0);
8006fcf8	j      $801c5b98
8006fcfc	nop

l6fd00:	; 8006FD00
V0 = w[80061c30];
8006fd08	nop
A0 = w[V0 + 032c];
8006fd10	jal    $system_memory_mark_removed_alloc
8006fd14	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006fd20	jr     ra 
8006fd24	nop
////////////////////////////////
// func6fd28
8006fd28	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006fd30	beq    a0, zero, L6fd64 [$8006fd64]
[SP + 0010] = w(RA);
A0 = 006c;
8006fd3c	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 006c;
8006fd54	jal    $8003f790
[V0 + 033c] = w(A0);
8006fd5c	j      $801c5bfc
8006fd60	nop

l6fd64:	; 8006FD64
V0 = w[80061c30];
8006fd6c	nop
A0 = w[V0 + 033c];
8006fd74	jal    $system_memory_mark_removed_alloc
8006fd78	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006fd84	jr     ra 
8006fd88	nop
////////////////////////////////
// func6fd8c
8006fd8c	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006fd94	beq    a0, zero, L6fdc8 [$8006fdc8]
[SP + 0010] = w(RA);
A0 = 1194;
8006fda0	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 1194;
8006fdb8	jal    $8003f790
[V0 + 0350] = w(A0);
8006fdc0	j      $801c5c60
8006fdc4	nop

l6fdc8:	; 8006FDC8
V0 = w[80061c30];
8006fdd0	nop
A0 = w[V0 + 0350];
8006fdd8	jal    $system_memory_mark_removed_alloc
8006fddc	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006fde8	jr     ra 
8006fdec	nop
////////////////////////////////
// func6fdf0
8006fdf0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006fdf8	beq    a0, zero, L6fe2c [$8006fe2c]
[SP + 0010] = w(RA);
A0 = 140c;
8006fe04	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 140c;
8006fe1c	jal    $8003f790
[V0 + 0354] = w(A0);
8006fe24	j      $801c5cc4
8006fe28	nop

l6fe2c:	; 8006FE2C
V0 = w[80061c30];
8006fe34	nop
A0 = w[V0 + 0354];
8006fe3c	jal    $system_memory_mark_removed_alloc
8006fe40	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006fe4c	jr     ra 
8006fe50	nop
////////////////////////////////
// func6fe54
8006fe54	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006fe5c	beq    a0, zero, L6fe90 [$8006fe90]
[SP + 0010] = w(RA);
A0 = 00cc;
8006fe68	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 00cc;
8006fe80	jal    $8003f790
[V0 + 0330] = w(A0);
8006fe88	j      $801c5d28
8006fe8c	nop

l6fe90:	; 8006FE90
V0 = w[80061c30];
8006fe98	nop
A0 = w[V0 + 0330];
8006fea0	jal    $system_memory_mark_removed_alloc
8006fea4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006feb0	jr     ra 
8006feb4	nop
////////////////////////////////
// func6feb8
8006feb8	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006fec0	beq    a0, zero, L6fef4 [$8006fef4]
[SP + 0010] = w(RA);
A0 = 0328;
8006fecc	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 0328;
8006fee4	jal    $8003f790
[V0 + 0340] = w(A0);
8006feec	j      $801c5d8c
8006fef0	nop

l6fef4:	; 8006FEF4
V0 = w[80061c30];
8006fefc	nop
A0 = w[V0 + 0340];
8006ff04	jal    $system_memory_mark_removed_alloc
8006ff08	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006ff14	jr     ra 
8006ff18	nop
////////////////////////////////
// func6ff1c
8006ff1c	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006ff24	beq    a0, zero, L6ff58 [$8006ff58]
[SP + 0010] = w(RA);
A0 = 0374;
8006ff30	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 0374;
8006ff48	jal    $8003f790
[V0 + 0344] = w(A0);
8006ff50	j      $801c5df0
8006ff54	nop

l6ff58:	; 8006FF58
V0 = w[80061c30];
8006ff60	nop
A0 = w[V0 + 0344];
8006ff68	jal    $system_memory_mark_removed_alloc
8006ff6c	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006ff78	jr     ra 
8006ff7c	nop
////////////////////////////////
// func6ff80
8006ff80	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
8006ff88	beq    a0, zero, L6ffbc [$8006ffbc]
[SP + 0010] = w(RA);
A0 = 015c;
8006ff94	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 015c;
8006ffac	jal    $8003f790
[V0 + 0348] = w(A0);
8006ffb4	j      $801c5e54
8006ffb8	nop

l6ffbc:	; 8006FFBC
V0 = w[80061c30];
8006ffc4	nop
A0 = w[V0 + 0348];
8006ffcc	jal    $system_memory_mark_removed_alloc
8006ffd0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8006ffdc	jr     ra 
8006ffe0	nop
////////////////////////////////
// func6ffe4
8006ffe4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
8006fff0	beq    a0, zero, L70040 [$80070040]
[SP + 0010] = w(S0);
S0 = 0 + ZE;
A0 = 127c;

loop70000:	; 80070000
80070000	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 127c;
V0 = S0 << 02;
V1 = w[80061c30];
S0 = S0 + 0001;
V0 = V0 + V1;
80070024	jal    $8003f790
[V0 + 039c] = w(A0);
V0 = S0 < 0003;
80070030	bne    v0, zero, loop70000 [$80070000]
A0 = 127c;
80070038	j      $801c5eec
8007003c	nop

l70040:	; 80070040
S0 = 0;

loop70044:	; 80070044
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 039c];
80070058	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0003;
80070064	bne    v0, zero, loop70044 [$80070044]
80070068	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80070078	jr     ra 
8007007c	nop
////////////////////////////////
// func70080
80070080	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80070088	jal    $801c5ba8
A0 = 0001;
80070090	jal    $801c5c0c
A0 = 0001;
80070098	jal    $801c5c70
A0 = 0001;
800700a0	jal    $801c5cd4
A0 = 0001;
800700a8	jal    $801c5e00
A0 = 0001;
A0 = 014c;
800700b4	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 014c;
800700cc	jal    $8003f790
[V0 + 0428] = w(A0);
V1 = bu[80058afc];
V0 = 0002;
800700e0	beq    v1, v0, L7013c [$8007013c]
V0 = V1 < 0003;
800700e8	beq    v0, zero, L70100 [$80070100]
800700ec	nop
800700f0	beq    v1, zero, L70114 [$80070114]
800700f4	nop
800700f8	j      $801c5fc4
800700fc	nop

l70100:	; 80070100
V0 = 0006;
80070104	beq    v1, v0, L7013c [$8007013c]
80070108	nop
8007010c	j      $801c5fc4
80070110	nop

l70114:	; 80070114
80070114	jal    $801c5b44
A0 = 0001;
8007011c	jal    $801c5d38
A0 = 0001;
80070124	jal    $801c5d9c
A0 = 0001;
8007012c	jal    $801c5e64
A0 = 0001;
80070134	j      $801c5fc4
80070138	nop

l7013c:	; 8007013C
8007013c	jal    $801c5b44
A0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8007014c	jr     ra 
80070150	nop
////////////////////////////////
// func70154
80070154	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[80058afc];
V0 = 0002;
80070164	beq    v1, v0, L701f0 [$800701f0]
[SP + 0010] = w(RA);
V0 = V1 < 0003;
80070170	beq    v0, zero, L701f0 [$800701f0]
80070174	nop
80070178	bne    v1, zero, L701f0 [$800701f0]
8007017c	nop
80070180	jal    $801d2404
80070184	nop
A0 = 0;
8007018c	jal    $801d2ae8
A1 = 0;
V0 = w[80061c30];
8007019c	nop
V0 = w[V0 + 033c];
800701a4	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
800701b4	nop
V0 = w[V0 + 033c];
800701bc	nop
[V0 + 0005] = b(0);
V0 = bu[80058811];
800701cc	nop
800701d0	bne    v0, zero, L701f0 [$800701f0]
800701d4	nop
V0 = w[80061c30];
800701e0	nop
V0 = bu[V0 + 0336];
[80058b68] = b(V0);

l701f0:	; 800701F0
800701f0	jal    $801c7ba8
800701f4	nop
800701f8	jal    $801c7ba8
800701fc	nop
V0 = w[80061c30];
80070208	jal    $801c7ba8
[V0 + 0327] = b(0);

loop70210:	; 80070210
80070210	jal    $801c7ba8
80070214	nop
V0 = w[80061c30];
80070220	nop
V0 = w[V0 + 0308];
80070228	nop
8007022c	bne    v0, zero, loop70210 [$80070210]
80070230	nop
80070234	jal    $801c5ba8
A0 = 0;
8007023c	jal    $801c5c0c
A0 = 0;
80070244	jal    $801c5c70
A0 = 0;
8007024c	jal    $801c5cd4
A0 = 0;
80070254	jal    $801c5e00
A0 = 0;
8007025c	lui    v0, $8006
V0 = w[V0 + 1c30];
80070264	nop
A0 = w[V0 + 0428];
8007026c	jal    $system_memory_mark_removed_alloc
80070270	nop
V0 = w[80061c30];
8007027c	nop
A0 = w[V0 + 02dc];
80070284	jal    $system_memory_mark_removed_alloc
80070288	nop
8007028c	lui    v0, $8006
V0 = w[V0 + 1c30];
80070294	nop
A0 = w[V0 + 02e0];
8007029c	jal    $system_memory_mark_removed_alloc
800702a0	nop
V0 = w[80061c30];
800702ac	nop
A0 = w[V0 + 0558];
800702b4	jal    $system_memory_mark_removed_alloc
800702b8	nop
V0 = bu[80058818];
800702c4	nop
800702c8	beq    v0, zero, L70328 [$80070328]
800702cc	nop
V0 = w[80061c30];
800702d8	nop
A0 = w[V0 + 02e4];
800702e0	jal    $80039f3c
800702e4	nop
800702e8	jal    $801c7ba8
800702ec	nop
V0 = w[80061c30];
800702f8	nop
A0 = w[V0 + 02e4];
80070300	jal    $800383d4
80070304	nop
80070308	jal    $801c7ba8
8007030c	nop
V0 = w[80061c30];
80070318	nop
A0 = w[V0 + 02e4];
80070320	jal    $system_memory_mark_removed_alloc
80070324	nop

l70328:	; 80070328
V1 = bu[80058afc];
V0 = 0002;
80070334	beq    v1, v0, L703f0 [$800703f0]
V0 = V1 < 0003;
8007033c	beq    v0, zero, L70354 [$80070354]
80070340	nop
80070344	beq    v1, zero, L70368 [$80070368]
80070348	nop
8007034c	j      $801c6278
80070350	nop

l70354:	; 80070354
V0 = 0006;
80070358	beq    v1, v0, L703f0 [$800703f0]
8007035c	nop
80070360	j      $801c6278
80070364	nop

l70368:	; 80070368
80070368	jal    $801c5b44
A0 = 0 + ZE;
80070370	jal    $801c5d38
A0 = 0;
80070378	jal    $801c5d9c
A0 = 0 + ZE;
80070380	jal    $801c5e64
A0 = 0;
V0 = w[80061c30];
80070390	nop
A0 = w[V0 + 0364];
80070398	jal    $system_memory_mark_removed_alloc
8007039c	nop
V0 = w[80061c30];
800703a8	nop
A0 = w[V0 + 0380];
800703b0	jal    $system_memory_mark_removed_alloc
800703b4	nop
V0 = w[80061c30];
800703c0	nop
A0 = w[V0 + 0368];
800703c8	jal    $system_memory_mark_removed_alloc
800703cc	nop
V0 = w[80061c30];
800703d8	nop
A0 = w[V0 + 0384];
800703e0	jal    $system_memory_mark_removed_alloc
800703e4	nop
800703e8	j      $801c6278
800703ec	nop

l703f0:	; 800703F0
800703f0	jal    $801c5b44
A0 = 0 + ZE;
A0 = w[80061c30];
80070400	jal    $system_memory_mark_removed_alloc
80070404	nop
RA = w[SP + 0010];
SP = SP + 0018;
80070410	jr     ra 
80070414	nop
////////////////////////////////
// func70418
80070418	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80070420	jal    $801c5f00
[SP + 0010] = w(S0);
80070428	jal    $801c7ac0
8007042c	nop
V0 = w[80061c30];
V1 = 0001;
[V0 + 0327] = b(V1);
V0 = w[80061c30];
80070448	nop
[V0 + 032a] = b(V1);
S0 = bu[80058afc];
V0 = 0002;
8007045c	beq    s0, v0, L704a8 [$800704a8]
V0 = S0 < 0003;
80070464	beq    v0, zero, L7047c [$8007047c]
80070468	nop
8007046c	beq    s0, zero, L70490 [$80070490]
80070470	nop
80070474	j      $801c63d4
80070478	nop

l7047c:	; 8007047C
V0 = 0006;
80070480	beq    s0, v0, L7054c [$8007054c]
80070484	nop
80070488	j      $801c63d4
8007048c	nop

l70490:	; 80070490
80070490	jal    $801d2e78
80070494	nop
80070498	jal    $801c5584
8007049c	nop
800704a0	j      $801c63d4
800704a4	nop

l704a8:	; 800704A8
[80058b6c] = b(0);
800704b0	jal    $801c58d0
800704b4	nop
V0 = w[80061c30];
800704c0	nop
V0 = w[V0 + 033c];
800704c8	nop
[V0 + 0009] = b(0);
V0 = w[80061c30];
800704d8	nop
V0 = w[V0 + 033c];
800704e0	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
800704f0	nop
V0 = w[V0 + 033c];
800704f8	nop
[V0 + 0003] = b(0);
V0 = bu[80058b6c];
80070508	nop
8007050c	beq    v0, zero, L70524 [$80070524]
80070510	nop
80070514	beq    v0, s0, L70534 [$80070534]
80070518	nop
8007051c	j      $801c63d4
80070520	nop

l70524:	; 80070524
80070524	jal    $801c85dc
A0 = 0;
8007052c	j      $801c63d4
80070530	nop

l70534:	; 80070534
A0 = bu[8006e698];
8007053c	jal    $801c85dc
80070540	nop
80070544	j      $801c63d4
80070548	nop

l7054c:	; 8007054C
8007054c	jal    $801c5788
80070550	nop
80070554	jal    $801c5fd4
80070558	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80070568	jr     ra 
8007056c	nop
////////////////////////////////
// func70570
80070570	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
V1 = 00ff;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);

loop7058c:	; 8007058C
8007058c	lui    v0, $8006
V0 = w[V0 + 1c30];
80070594	nop
V0 = w[V0 + 032c];
8007059c	nop
V0 = V0 + S1;
[V0 + 4f88] = b(0);
V0 = w[80061c30];
800705b0	nop
V0 = w[V0 + 032c];
800705b8	nop
V0 = V0 + S1;
[V0 + 4f8a] = b(0);
V0 = w[80061c30];
800705cc	nop
V0 = w[V0 + 032c];
800705d4	nop
V0 = V0 + S1;
S1 = S1 + 0001;
[V0 + 4f8c] = b(V1);
V0 = S1 < 0002;
800705e8	bne    v0, zero, loop7058c [$8007058c]
A0 = 00ff;
S1 = 0 + ZE;
V0 = w[80061c30];
800705fc	nop
V0 = w[V0 + 032c];
V1 = 0;
[V0 + 4fe6] = b(0);

loop7060c:	; 8007060C
8007060c	lui    v0, $8006
V0 = w[V0 + 1c30];
80070614	nop
V0 = w[V0 + 032c];
8007061c	nop
V0 = V0 + V1;
[V0 + 0058] = b(0);
V0 = w[80061c30];
80070630	nop
V0 = w[V0 + 032c];
80070638	nop
V0 = V0 + S1;
S1 = S1 + 0001;
[V0 + 4fae] = b(A0);
V0 = S1 < 0020;
8007064c	bne    v0, zero, loop7060c [$8007060c]
V1 = V1 + 005c;
S2 = hu[8006e5f4];
S1 = 0 + ZE;

A0 = 10;
A1 = 1;
system_cdrom2_set_dir();

A0 = 1;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
S0 = V0;

A0 = 1;
A1 = S0;
A2 = 0;
A3 = 0080;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

800706a0	beq    s2, zero, L706ec [$800706ec]
A0 = 000a;
A1 = ffff;

loop706ac:	; 800706AC
V0 = S0 + S1;
V1 = bu[V0 + 0000];
800706b4	nop
V0 = V1 < 0080;
800706bc	bne    v0, zero, L706cc [$800706cc]
800706c0	nop
800706c4	j      $801c652c
S1 = S1 + 0002;

l706cc:	; 800706CC
800706cc	beq    v1, a0, L706dc [$800706dc]
800706d0	nop
800706d4	j      $801c652c
S1 = S1 + 0001;

l706dc:	; 800706DC
S2 = S2 + A1;
V0 = S2 & ffff;
800706e4	bne    v0, zero, loop706ac [$800706ac]
S1 = S1 + 0001;

l706ec:	; 800706EC
A0 = 0 + ZE;
A1 = S1 + S0;

loop706f4:	; 800706F4
V0 = w[80061c30];
V1 = bu[A1 + 0000];
V0 = w[V0 + 032c];
80070704	nop
V0 = V0 + A0;
A0 = A0 + 0001;
[V0 + 4ffc] = b(V1);
V0 = A0 < 001e;
80070718	bne    v0, zero, loop706f4 [$800706f4]
A1 = A1 + 0001;
V0 = w[80061c30];
V0 = w[V0 + 032c];
[V0 + 501b] = b(0);
[V0 + 501a] = b(0);

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func70764
80070764	addiu  sp, sp, $ff58 (=-$a8)
[SP + 009c] = w(S7);
8007076c	lui    s7, $8006
S7 = w[S7 + 8af8];
[SP + 00a0] = w(RA);
[SP + 0098] = w(S6);
[SP + 0094] = w(S5);
[SP + 0090] = w(S4);
[SP + 008c] = w(S3);
[SP + 0088] = w(S2);
[SP + 0084] = w(S1);
[SP + 0080] = w(S0);
80070794	jal    $system_set_pack_global_pointers
A0 = S7;
A0 = w[S7 + 0004];
800707a0	jal    $80032cac
A1 = 0001;
S1 = V0 + ZE;
800707ac	jal    $8004702c
A0 = S1 + ZE;
V0 = w[80061c30];
800707bc	nop
A0 = w[V0 + 032c];
800707c4	jal    $8004703c
A0 = A0 + 0b80;
V0 = w[80061c30];
800707d4	nop
V0 = w[V0 + 032c];
A2 = 801c5028;
800707e4	lwl    v1, $0003(a2)
800707e8	lwr    v1, $0000(a2)
800707ec	lwl    a0, $0007(a2)
800707f0	lwr    a0, $0004(a2)
800707f4	lwl    a1, $000b(a2)
800707f8	lwr    a1, $0008(a2)
800707fc	swl    v1, $4fd1(v0)
80070800	swr    v1, $4fce(v0)
80070804	swl    a0, $4fd5(v0)
80070808	swr    a0, $4fd2(v0)
8007080c	swl    a1, $4fd9(v0)
80070810	swr    a1, $4fd6(v0)
V1 = b[A2 + 000c];
80070818	nop
[V0 + 4fda] = b(V1);
V0 = w[80061c30];
80070828	nop
V1 = w[V0 + 032c];
V0 = 0053;
[V1 + 4b94] = b(V0);
V0 = w[80061c30];
80070840	nop
V1 = w[V0 + 032c];
V0 = 0043;
[V1 + 4b95] = b(V0);
V0 = w[80061c30];
80070858	nop
V1 = w[V0 + 032c];
V0 = 0011;
[V1 + 4b96] = b(V0);
V0 = w[80061c30];
80070870	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4b97] = b(V0);
V0 = w[80061c30];
80070888	nop
A0 = w[V0 + 032c];
A1 = 005c;
80070894	jal    $8003f790
A0 = A0 + 4b98;
V0 = w[80061c30];
800708a4	nop
A0 = w[V0 + 032c];
A2 = 0020;
A1 = w[A0 + 0b88];
800708b4	jal    $8003f844
A0 = A0 + 4bf4;
V0 = w[80061c30];
S6 = 0 + ZE;
A0 = w[V0 + 032c];
A2 = 0080;
A1 = w[A0 + 0b90];
800708d4	jal    $8003f844
A0 = A0 + 4c14;
800708dc	jal    $system_memory_mark_removed_alloc
A0 = S1 + ZE;
A0 = w[S7 + 0008];
800708e8	jal    $80032cac
A1 = 0001;
S1 = V0 + ZE;
800708f4	jal    $8002db30
A0 = S1 + ZE;
800708fc	jal    $system_memory_mark_removed_alloc
A0 = S1;
A0 = w[S7 + 000c];
80070908	jal    $80032cac
A1 = 0 + ZE;
V1 = SP + 0040;
A0 = w[80061c30];
S5 = V1 + ZE;
[A0 + 02dc] = w(V0);
A0 = w[S7 + 0010];
80070928	jal    $80032cac
A1 = 0 + ZE;
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
8007096c	jal    $80026138
A3 = S0;
A1 = 014b;
V0 = w[80061c30];
A2 = S4;
[SP + 0010] = w(S5);
[SP + 0014] = w(S3);
[SP + 0018] = w(S2);
[SP + 001c] = w(S1);
A0 = w[V0 + 02dc];
80070998	jal    $80026138
A3 = S0 + ZE;
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
800709d4	jal    $80026138
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
80070a10	jal    $80026138
A3 = SP + 006c;
V0 = w[SP + 0060];
S0 = 0 + ZE;
V0 = V0 + 000c;
[SP + 0060] = w(V0);
A0 = w[S7 + 0014];
80070a2c	jal    $80032cac
A1 = 0001;
S1 = V0 + ZE;

loop70a38:	; 80070A38
V0 = w[80061c30];
80070a40	nop
V0 = w[V0 + 033c];
80070a48	nop
V0 = V0 + S6;
V1 = bu[V0 + 0030];
V0 = 00ff;
80070a58	beq    v1, v0, L70af8 [$80070af8]
S6 = S6 + 0001;
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 02;
A0 = A0 - V1;
A0 = A0 << 03;
A0 = A0 + V1;
A0 = A0 << 05;
80070a7c	jal    $8004702c
A0 = S1 + A0;
80070a84	jal    $8004703c
A0 = SP + 0020;
V1 = w[SP + 0024];
V0 = hu[S5 + 0000];
80070a94	nop
[V1 + 0000] = h(V0);
V0 = SP + S0;
V1 = w[SP + 0024];
V0 = hu[V0 + 0044];
80070aa8	nop
[V1 + 0002] = h(V0);
V0 = SP + S0;
V1 = w[SP + 002c];
V0 = hu[V0 + 0048];
80070abc	nop
[V1 + 0000] = h(V0);
V0 = SP + S0;
V1 = w[SP + 002c];
V0 = hu[V0 + 004c];
80070ad0	nop
[V1 + 0002] = h(V0);
A0 = w[SP + 0024];
A1 = w[SP + 0028];
80070ae0	jal    $system_load_image
80070ae4	nop
A0 = w[SP + 002c];
A1 = w[SP + 0030];
80070af0	jal    $system_load_image
80070af4	nop

l70af8:	; 80070AF8
S5 = S5 + 0018;
V0 = S6 < 0003;
80070b00	bne    v0, zero, loop70a38 [$80070a38]
S0 = S0 + 0018;
80070b08	jal    $system_draw_sync
A0 = 0 + ZE;
80070b10	jal    $system_memory_mark_removed_alloc
A0 = S1 + ZE;
V0 = bu[80058818];
80070b20	nop
80070b24	beq    v0, zero, L70b88 [$80070b88]

A0 = 10;
A1 = 2;
system_cdrom2_set_dir();


80070b34	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 0005;
A0 = V0 + ZE;
A1 = 0 + ZE;
80070b40	jal    $system_memory_allocate

A0 = 0005;
A1 = V0 + ZE;
A2 = 0 + ZE;
[80061c2c] = w(A1);
80070b5c	jal    $system_cdrom2_load_file_by_dir_file_id
A3 = 0080;
80070b64	jal    $system_cdrom_action_sync
A0 = 0 + ZE;

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

A0 = w[80061c2c];
80070b80	jal    $800382d0
80070b84	nop

l70b88:	; 80070B88
V1 = w[80061c30];
V0 = w[80061c2c];
A0 = S7 + ZE;
80070b9c	jal    $system_memory_mark_removed_alloc
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
80070bcc	jr     ra 
80070bd0	nop
////////////////////////////////
// func70bd4
V0 = bu[80058afc];
80070bdc	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80070bec	bne    v0, zero, L70c28 [$80070c28]
[SP + 0010] = w(S0);
V0 = bu[80058811];
80070bfc	nop
80070c00	bne    v0, zero, L70c28 [$80070c28]
80070c04	nop
V1 = w[80061c30];
V0 = bu[80058b68];
80070c18	j      $801c6ab8
[V1 + 0336] = b(V0);

l70c20:	; 80070C20
80070c20	j      $801c6cdc
[A0 + 04dc] = b(S0);

l70c28:	; 80070C28
V1 = w[80061c30];
V0 = 0001;
[V1 + 0336] = b(V0);
V1 = w[80061c30];
V0 = 00ff;
[V1 + 0337] = b(V0);
V1 = w[80061c30];
V0 = 003c;
[V1 + 0326] = b(V0);
V0 = w[80061c30];
80070c60	nop
[V0 + 0334] = b(0);
V0 = w[80061c30];
80070c70	nop
[V0 + 0335] = b(0);
V0 = w[80061c30];
S0 = 0 + ZE;
[V0 + 032b] = b(0);
V0 = hu[8006e9f4];
V1 = hu[8006e9f6];
S2 = 0001;
V0 = V0 & V1;
S1 = V0 & 07ff;
A0 = S1 & ffff;

loop70ca8:	; 80070CA8
80070ca8	jal    $801c85a4
A1 = S0 & 00ff;
V0 = V0 & ffff;
80070cb4	beq    v0, zero, L70cd4 [$80070cd4]
80070cb8	nop
V0 = w[80061c30];
80070cc4	nop
V0 = V0 + S0;
80070ccc	j      $801c6b68
[V0 + 030c] = b(S2);

l70cd4:	; 80070CD4
V0 = w[80061c30];
80070cdc	nop
V0 = V0 + S0;
[V0 + 030c] = b(0);
S0 = S0 + 0001;
V0 = S0 < 0010;
80070cf0	bne    v0, zero, loop70ca8 [$80070ca8]
A0 = S1 & ffff;
S0 = 0 + ZE;
A1 = 00ff;
A2 = 0001;

loop70d04:	; 80070D04
V0 = w[80061c30];
80070d0c	nop
V0 = w[V0 + 033c];
80070d14	nop
V0 = V0 + S0;
[V0 + 0060] = b(0);
80070d20	lui    at, $8007
AT = AT + S0;
V1 = bu[AT + e9f8];
80070d2c	nop
80070d30	beq    v1, a1, L70df4 [$80070df4]
80070d34	nop
A0 = w[80061c30];
80070d40	nop
V0 = A0 + V1;
V0 = bu[V0 + 030c];
80070d4c	nop
80070d50	beq    v0, zero, L70df4 [$80070df4]
80070d54	nop
V0 = w[A0 + 033c];
80070d5c	nop
V0 = V0 + S0;
[V0 + 0030] = b(V1);
V1 = w[80061c30];
80070d70	nop
V0 = bu[V1 + 032b];
80070d78	nop
V0 = V0 + 0001;
[V1 + 032b] = b(V0);
V0 = w[80061c30];
80070d8c	nop
V0 = w[V0 + 033c];
80070d94	nop
A0 = V0 + S0;
V1 = bu[A0 + 0030];
80070da0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80070db8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80070dc4	nop
80070dc8	beq    v0, a1, L70e10 [$80070e10]
80070dcc	nop
[A0 + 0060] = b(A2);
V1 = w[80061c30];
80070ddc	nop
V0 = bu[V1 + 033b];
80070de4	nop
V0 = V0 + 0001;
80070dec	j      $801c6c90
[V1 + 033b] = b(V0);

l70df4:	; 80070DF4
V0 = w[80061c30];
80070dfc	nop
V0 = w[V0 + 033c];
80070e04	nop
V0 = V0 + S0;
[V0 + 0030] = b(A1);

l70e10:	; 80070E10
S0 = S0 + 0001;
V0 = S0 < 0003;
80070e18	bne    v0, zero, loop70d04 [$80070d04]
80070e1c	nop
S0 = 0 + ZE;
A0 = w[80061c30];
A1 = 00ff;
V1 = w[A0 + 033c];
80070e34	nop
V0 = V1 + S0;

loop70e3c:	; 80070E3C
V0 = bu[V0 + 0030];
80070e40	nop
80070e44	bne    v0, a1, L70c20 [$80070c20]
80070e48	nop
S0 = S0 + 0001;
V0 = S0 < 0003;
80070e54	bne    v0, zero, loop70e3c [$80070e3c]
V0 = V1 + S0;
80070e5c	jal    $801c65e4
80070e60	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80070e78	jr     ra 
80070e7c	nop
////////////////////////////////
// func70e80
V0 = w[80061c30];
80070e88	jr     ra 
[V0 + 0308] = w(0);
////////////////////////////////
// func70e90
V0 = w[80061c30];
80070e98	nop
[V0 + 04d8] = b(0);
V1 = w[80061c30];
[V0 + 04cc] = w(0);
[V0 + 04d0] = w(0);
[V1 + 04d9] = b(0);
V0 = w[80061c30];
80070ebc	jr     ra 
[V0 + 04d4] = w(0);
////////////////////////////////
// func70ec4
80070ec4	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0020;
A1 = 0 + ZE;
[SP + 0024] = w(RA);
80070ed4	jal    $system_memory_allocate
[SP + 0020] = w(S0);
S0 = V0 + ZE;
A0 = S0 + ZE;
80070ee4	jal    $8003f790
A1 = 0020;
A0 = SP + 0010;
A1 = S0 + ZE;
V0 = 7fff;
[S0 + 0002] = h(V0);
V0 = 01c0;
[SP + 0012] = h(V0);
V0 = 0010;
[SP + 0014] = h(V0);
V0 = 0001;
[SP + 0010] = h(0);
80070f14	jal    $system_load_image
[SP + 0016] = h(V0);
80070f1c	jal    $system_draw_sync
A0 = 0 + ZE;
80070f24	jal    $system_memory_mark_removed_alloc
A0 = S0 + ZE;
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80070f38	jr     ra 
80070f3c	nop
////////////////////////////////
// func70f40
80070f40	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0 + ZE;
[SP + 0010] = w(RA);
80070f4c	jal    $800334bc
A1 = 01d1;
A0 = 038e;
80070f58	jal    $system_memory_allocate
A1 = 0 + ZE;
A1 = 801ea36c;
A2 = 0 + ZE;
V1 = w[80061c30];
A3 = 0004;
A0 = V1 + 04e0;
80070f7c	jal    $801e7cb0
[V1 + 0558] = w(V0);
80070f84	jal    $801c6d44
80070f88	nop
RA = w[SP + 0010];
SP = SP + 0018;
80070f94	jr     ra 
80070f98	nop
////////////////////////////////
// func70f9c
80070f9c	addiu  sp, sp, $ffb0 (=-$50)
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
80070fd8	jal    $80026138
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
80071014	jal    $80026138
A3 = A3 + 0488;
8007101c	lui    a3, $8006
A3 = w[A3 + 1c30];
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
80071050	jal    $80026138
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
8007108c	jal    $80026138
A3 = A3 + 04b8;
RA = w[SP + 0048];
SP = SP + 0050;
8007109c	jr     ra 
800710a0	nop
////////////////////////////////
// func710a4
800710a4	addiu  sp, sp, $ffb8 (=-$48)
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
800710e0	jal    $801d2404
[SP + 001c] = h(V0);
S7 = 0 + ZE;
FP = SP + 0018;
S6 = 0140;
S5 = 0128;
S2 = 0098;
S4 = 00f8;
S3 = 00c8;
S0 = 0;
S1 = 0050;

l7110c:	; 8007110C
A1 = 0080;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0348];
A3 = 0;
80071124	jal    $801c80ac
A0 = S1 + A0;
8007112c	lui    v0, $8006
V0 = w[V0 + 1c30];
80071134	nop
A0 = w[V0 + 0348];
A1 = 0001;
80071140	jal    $80043a74
A0 = S1 + A0;
V0 = w[80061c30];
80071150	nop
A0 = w[V0 + 0348];
80071158	jal    $80043c18
A0 = S3 + A0;
V0 = w[80061c30];
80071168	nop
V0 = w[V0 + 0348];
80071170	nop
V0 = S0 + V0;
[V0 + 00cc] = b(0);
8007117c	lui    v0, $8006
V0 = w[V0 + 1c30];
80071184	nop
V0 = w[V0 + 0348];
8007118c	nop
V0 = S0 + V0;
T0 = 0040;
[V0 + 00cd] = b(T0);
V0 = w[80061c30];
800711a4	nop
V0 = w[V0 + 0348];
800711ac	nop
V0 = S0 + V0;
[V0 + 00ce] = b(0);
V0 = w[80061c30];
800711c0	nop
A0 = w[V0 + 0348];
800711c8	jal    $80043c18
A0 = S4 + A0;
V0 = w[80061c30];
800711d8	nop
V0 = w[V0 + 0348];
800711e0	nop
V0 = S0 + V0;
[V0 + 00fc] = b(0);
V0 = w[80061c30];
800711f4	nop
V0 = w[V0 + 0348];
800711fc	nop
V0 = S0 + V0;
T0 = 0040;
[V0 + 00fd] = b(T0);
8007120c	lui    v0, $8006
V0 = w[V0 + 1c30];
80071214	nop
V0 = w[V0 + 0348];
8007121c	nop
V0 = S0 + V0;
[V0 + 00fe] = b(0);
V0 = w[80061c30];
80071230	nop
A0 = w[V0 + 0348];
80071238	jal    $80043b14
A0 = S2 + A0;
V1 = w[80061c30];
80071248	nop
V0 = w[V1 + 0348];
80071250	nop
V0 = S0 + V0;
[V0 + 00a0] = h(0);
V0 = w[V1 + 0348];
80071260	nop
V0 = S0 + V0;
[V0 + 00a2] = h(0);
V0 = w[V1 + 0348];
80071270	nop
V0 = S0 + V0;
T0 = 0140;
[V0 + 00a4] = h(T0);
V0 = w[V1 + 0348];
80071284	nop
V0 = S0 + V0;
[V0 + 00a6] = h(0);
V0 = w[V1 + 0348];
80071294	nop
V0 = S0 + V0;
[V0 + 00a8] = h(0);
V0 = w[V1 + 0348];
A0 = 00e0;
V0 = S0 + V0;
[V0 + 00aa] = h(A0);
V0 = w[V1 + 0348];
800712b4	nop
V0 = S0 + V0;
[V0 + 00ac] = h(T0);
V0 = w[V1 + 0348];
800712c4	nop
V0 = S0 + V0;
[V0 + 00ae] = h(A0);
V0 = w[V1 + 0348];
800712d4	nop
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
8007131c	lui    v0, $8006
V0 = w[V0 + 1c30];
A1 = 0001;
A0 = w[V0 + 0348];
S0 = S0 + 0018;
80071330	jal    $80043a74
A0 = S2 + A0;
A0 = 0;
A1 = 0 + ZE;
A2 = 0140;
80071344	jal    $80043894
A3 = 0080;
A1 = 0 + ZE;
A2 = 0;
V1 = w[80061c30];
A3 = V0 & ffff;
A0 = w[V1 + 0348];
S2 = S2 + 0018;
[SP + 0010] = w(FP);
8007136c	jal    $80045354
A0 = S5 + A0;
A0 = 0;
A1 = 0002;
A2 = 0180;
80071380	jal    $80043894
A3 = 0;
A1 = 0;
A2 = 0 + ZE;
V1 = w[80061c30];
A3 = V0 & ffff;
A0 = w[V1 + 0348];
S5 = S5 + 000c;
[SP + 0010] = w(FP);
800713a8	jal    $80045354
A0 = S6 + A0;
V0 = S7 < 0002;
800713b4	bne    v0, zero, L7110c [$8007110c]
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
800713e8	jr     ra 
800713ec	nop
////////////////////////////////
// func713f0
800713f0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0 + ZE;
[SP + 0010] = w(S0);
S0 = S3 & 00ff;
V0 = S0 < 0010;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
80071410	beq    v0, zero, L71460 [$80071460]
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

l71460:	; 80071460
V0 = S0 < 0018;
80071464	beq    v0, zero, L71c08 [$80071c08]
V0 = S0 << 02;
8007146c	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5038];
80071478	nop
8007147c	jr     v0 
80071480	nop

A0 = w[S1 + 0004];
80071488	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
80071498	nop
V1 = w[V1 + 0330];
800714a0	nop
[V1 + 001c] = w(V0);
A0 = w[S1 + 003c];
800714ac	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
800714bc	nop
V1 = w[V1 + 042c];
800714c4	j      $801c7a88
[V1 + 1180] = w(V0);
A0 = w[S1 + 0044];
800714d0	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
800714e0	nop
V1 = w[V1 + 0330];
800714e8	nop
[V1 + 0008] = w(V0);
A0 = w[S1 + 0048];
800714f4	jal    $80032cac
A1 = 0 + ZE;
800714fc	lui    v1, $8006
V1 = w[V1 + 1c30];
80071504	nop
V1 = w[V1 + 0330];
8007150c	nop
[V1 + 0010] = w(V0);
A0 = w[S1 + 004c];
80071518	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
80071528	nop
V1 = w[V1 + 0330];
80071530	j      $801c74ac
[V1 + 000c] = w(V0);
S0 = 0;
S2 = 00ff;

loop71540:	; 80071540
V0 = w[80061c30];
80071548	nop
V0 = w[V0 + 033c];
80071550	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
8007155c	nop
80071560	beq    v0, s2, L715a4 [$800715a4]
V0 = V0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0010];
80071570	jal    $80032cac
A1 = 0;
A0 = w[80061c30];
80071580	nop
V1 = w[A0 + 033c];
80071588	nop
V1 = V1 + S0;
V1 = bu[V1 + 0030];
A0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0020] = w(V0);

l715a4:	; 800715A4
S0 = S0 + 0001;
V0 = S0 < 0003;
800715ac	bne    v0, zero, loop71540 [$80071540]
800715b0	nop
A0 = w[S1 + 0040];
800715b8	j      $801c7690
800715bc	nop
A0 = w[S1 + 0008];
800715c4	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
800715d4	nop
V1 = w[V1 + 0330];
800715dc	nop
[V1 + 0000] = w(V0);
A0 = w[S1 + 000c];
800715e8	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
800715f8	nop
V1 = w[V1 + 0330];
80071600	nop
[V1 + 0004] = w(V0);
A0 = w[S1 + 00ac];
8007160c	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
8007161c	nop
V1 = w[V1 + 0330];
80071624	nop
[V1 + 0018] = w(V0);
A0 = w[S1 + 0050];
80071630	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
80071640	nop
V1 = w[V1 + 0330];
80071648	j      $801c7a88
[V1 + 0014] = w(V0);
S0 = 0;
S2 = 00ff;

loop71658:	; 80071658
V0 = w[80061c30];
80071660	nop
V0 = w[V0 + 033c];
80071668	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
80071674	nop
80071678	beq    v0, s2, L716bc [$800716bc]
V0 = V0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0010];
80071688	jal    $80032cac
A1 = 0 + ZE;
A0 = w[80061c30];
80071698	nop
V1 = w[A0 + 033c];
800716a0	nop
V1 = V1 + S0;
V1 = bu[V1 + 0030];
A0 = w[A0 + 0330];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0020] = w(V0);

l716bc:	; 800716BC
S0 = S0 + 0001;
V0 = S0 < 0003;
800716c4	bne    v0, zero, loop71658 [$80071658]
800716c8	nop
A0 = w[S1 + 00b0];
800716d0	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
800716e0	nop
V1 = w[V1 + 0438];
800716e8	j      $801c7a88
[V1 + 2578] = w(V0);
S0 = 0 + ZE;
S2 = 00ff;

loop716f8:	; 800716F8
V0 = w[80061c30];
80071700	nop
V0 = w[V0 + 033c];
80071708	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
80071714	nop
80071718	beq    v1, s2, L717e4 [$800717e4]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80071730	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
8007173c	nop
80071740	beq    v0, s2, L717e4 [$800717e4]
V0 = V0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 005c];
80071750	jal    $80032cac
A1 = 0;
A1 = w[80061c30];
80071760	nop
V1 = w[A1 + 033c];
80071768	nop
V1 = V1 + S0;
A0 = bu[V1 + 0030];
80071774	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
8007178c	lui    at, $8007
AT = AT + V1;
V1 = bu[AT + cfd0];
A0 = w[A1 + 0330];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 004c] = w(V0);
V0 = w[A1 + 033c];
800717ac	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
A0 = w[A1 + 0330];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800717d0	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
800717dc	jal    $801e48fc
800717e0	nop

l717e4:	; 800717E4
S0 = S0 + 0001;
V0 = S0 < 0003;
800717ec	bne    v0, zero, loop716f8 [$800716f8]
V1 = S3 & 00ff;
V0 = 0005;
800717f8	bne    v1, v0, L7180c [$8007180c]
800717fc	nop
A0 = w[S1 + 0054];
80071804	j      $801c7690
80071808	nop

l7180c:	; 8007180C
A0 = w[S1 + 0058];
80071810	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
80071820	nop
V1 = w[V1 + 0430];
80071828	j      $801c7a88
[V1 + 1080] = w(V0);
A0 = w[S1 + 00d4];
80071834	jal    $80032cac
A1 = 0;
8007183c	lui    v1, $8006
V1 = w[V1 + 1c30];
80071844	nop
V1 = w[V1 + 0434];
8007184c	nop
[V1 + 0a00] = w(V0);
A0 = w[S1 + 00d8];
80071858	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
80071868	nop
V1 = w[V1 + 0434];
80071870	nop
[V1 + 0a04] = w(V0);
A0 = w[S1 + 00dc];
8007187c	jal    $80032cac
A1 = 0;
V1 = w[80061c30];
8007188c	nop
V1 = w[V1 + 0434];
80071894	nop
[V1 + 0a08] = w(V0);
A0 = w[S1 + 00e0];
800718a0	jal    $80032cac
A1 = 0 + ZE;
V1 = w[80061c30];
800718b0	nop
V1 = w[V1 + 0434];
800718b8	j      $801c7a88
[V1 + 0a0c] = w(V0);
V0 = w[80061c30];
800718c8	nop
V0 = w[V0 + 0330];
800718d0	nop
A0 = w[V0 + 001c];
800718d8	jal    $system_memory_mark_removed_alloc
800718dc	nop
V0 = w[80061c30];
800718e8	nop
V0 = w[V0 + 042c];
800718f0	nop
A0 = w[V0 + 1180];
800718f8	j      $801c7a80
800718fc	nop
V0 = w[80061c30];
80071908	nop
V0 = w[V0 + 0330];
80071910	nop
A0 = w[V0 + 0008];
80071918	jal    $system_memory_mark_removed_alloc
8007191c	nop
V0 = w[80061c30];
80071928	nop
V0 = w[V0 + 0330];
80071930	nop
A0 = w[V0 + 0010];
80071938	jal    $system_memory_mark_removed_alloc
8007193c	nop
V0 = w[80061c30];
80071948	nop
V0 = w[V0 + 0330];
80071950	nop
A0 = w[V0 + 000c];
80071958	jal    $system_memory_mark_removed_alloc
8007195c	nop
V0 = w[80061c30];
80071968	nop
V0 = w[V0 + 0330];
80071970	nop
A0 = w[V0 + 0014];
80071978	j      $801c7a80
8007197c	nop
S0 = 0;
S2 = 00ff;

loop71988:	; 80071988
V1 = w[80061c30];
80071990	nop
V0 = w[V1 + 033c];
80071998	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
800719a4	nop
800719a8	beq    v0, s2, L719c8 [$800719c8]
S0 = S0 + 0001;
V1 = w[V1 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0020];
800719c0	jal    $system_memory_mark_removed_alloc
800719c4	nop

l719c8:	; 800719C8
V0 = S0 < 0003;
800719cc	bne    v0, zero, loop71988 [$80071988]
800719d0	nop
V0 = w[80061c30];
800719dc	nop
V0 = w[V0 + 0430];
800719e4	nop
A0 = w[V0 + 1080];
800719ec	j      $801c7a80
800719f0	nop
V0 = w[80061c30];
800719fc	nop
V0 = w[V0 + 0330];
80071a04	nop
A0 = w[V0 + 0000];
80071a0c	jal    $system_memory_mark_removed_alloc
80071a10	nop
V0 = w[80061c30];
80071a1c	nop
V0 = w[V0 + 0330];
80071a24	nop
A0 = w[V0 + 0004];
80071a2c	jal    $system_memory_mark_removed_alloc
80071a30	nop
V0 = w[80061c30];
80071a3c	nop
V0 = w[V0 + 0330];
80071a44	nop
A0 = w[V0 + 0018];
80071a4c	jal    $system_memory_mark_removed_alloc
80071a50	nop
V0 = w[80061c30];
80071a5c	nop
V0 = w[V0 + 0330];
80071a64	nop
A0 = w[V0 + 0014];
80071a6c	j      $801c7a80
80071a70	nop
S0 = 0 + ZE;
S2 = 00ff;

loop71a7c:	; 80071A7C
V1 = w[80061c30];
80071a84	nop
V0 = w[V1 + 033c];
80071a8c	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
80071a98	nop
80071a9c	beq    v0, s2, L71abc [$80071abc]
S0 = S0 + 0001;
V1 = w[V1 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0020];
80071ab4	jal    $system_memory_mark_removed_alloc
80071ab8	nop

l71abc:	; 80071ABC
V0 = S0 < 0003;
80071ac0	bne    v0, zero, loop71a7c [$80071a7c]
80071ac4	nop
V0 = w[80061c30];
80071ad0	nop
V0 = w[V0 + 0438];
80071ad8	nop
A0 = w[V0 + 2578];
80071ae0	j      $801c7a80
80071ae4	nop
S0 = 0 + ZE;
S2 = 00ff;

loop71af0:	; 80071AF0
A0 = w[80061c30];
80071af8	nop
V0 = w[A0 + 033c];
80071b00	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
80071b0c	nop
80071b10	beq    v1, s2, L71b5c [$80071b5c]
S0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80071b2c	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80071b38	nop
80071b3c	beq    v0, s2, L71b5c [$80071b5c]
V0 = V0 << 02;
V1 = w[A0 + 0330];
80071b48	nop
V0 = V0 + V1;
A0 = w[V0 + 004c];
80071b54	jal    $system_memory_mark_removed_alloc
80071b58	nop

l71b5c:	; 80071B5C
V0 = S0 < 0003;
80071b60	bne    v0, zero, loop71af0 [$80071af0]
80071b64	nop
V0 = w[80061c30];
80071b70	nop
V0 = w[V0 + 0430];
80071b78	nop
A0 = w[V0 + 1080];
80071b80	j      $801c7a80
80071b84	nop
V0 = w[80061c30];
80071b90	nop
V0 = w[V0 + 0434];
80071b98	nop
A0 = w[V0 + 0a00];
80071ba0	jal    $system_memory_mark_removed_alloc
80071ba4	nop
V0 = w[80061c30];
80071bb0	nop
V0 = w[V0 + 0434];
80071bb8	nop
A0 = w[V0 + 0a04];
80071bc0	jal    $system_memory_mark_removed_alloc
80071bc4	nop
V0 = w[80061c30];
80071bd0	nop
V0 = w[V0 + 0434];
80071bd8	nop
A0 = w[V0 + 0a08];
80071be0	jal    $system_memory_mark_removed_alloc
80071be4	nop
V0 = w[80061c30];
80071bf0	nop
V0 = w[V0 + 0434];
80071bf8	nop
A0 = w[V0 + 0a0c];
80071c00	jal    $system_memory_mark_removed_alloc
80071c04	nop

l71c08:	; 80071C08
V0 = S3 & 00ff;
V0 = V0 < 0010;
80071c10	beq    v0, zero, L71c20 [$80071c20]
80071c14	nop
80071c18	jal    $system_memory_mark_removed_alloc
A0 = S1 + ZE;

l71c20:	; 80071C20
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80071c38	jr     ra 
80071c3c	nop
////////////////////////////////
// func71c40
A0 = w[80061c30];
80071c48	addiu  sp, sp, $ffe8 (=-$18)
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
80071c88	jal    $801c6a54
[V1 + 015b] = b(V0);
80071c90	jal    $801c6d00
80071c94	nop
80071c98	jal    $801c6dc0
80071c9c	nop
80071ca0	jal    $801c6f24
80071ca4	nop
80071ca8	jal    $801c6e1c
80071cac	nop
V1 = bu[80058afc];
V0 = 0002;
80071cbc	beq    v1, v0, L71cf0 [$80071cf0]
V0 = V1 < 0003;
80071cc4	beq    v0, zero, L71cdc [$80071cdc]
80071cc8	nop
80071ccc	beq    v1, zero, L71d08 [$80071d08]
80071cd0	nop
80071cd4	j      $801c7b98
80071cd8	nop

l71cdc:	; 80071CDC
V0 = 0006;
80071ce0	beq    v1, v0, L71d08 [$80071d08]
80071ce4	nop
80071ce8	j      $801c7b98
80071cec	nop

l71cf0:	; 80071CF0
V0 = w[80061c30];
80071cf8	nop
V1 = w[V0 + 0348];
V0 = 004c;
[V1 + 015b] = b(V0);

l71d08:	; 80071D08
80071d08	jal    $801c63f0
80071d0c	nop
80071d10	jal    $801c6d10
80071d14	nop
RA = w[SP + 0010];
SP = SP + 0018;
80071d20	jr     ra 
80071d24	nop
////////////////////////////////
// func71d28
V0 = w[8005881c];
80071d30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = w[V0 + 0000];
80071d40	addiu  v0, zero, $ffff (=-$1)
80071d44	beq    v1, v0, L71d50 [$80071d50]
80071d48	nop
80071d4c	break   $00400

l71d50:	; 80071D50
80071d50	jal    $801c7d2c
80071d54	nop
V0 = bu[801e95cc];
80071d60	nop
80071d64	beq    v0, zero, L71d74 [$80071d74]
80071d68	nop
80071d6c	jal    $80019d24
80071d70	nop

l71d74:	; 80071D74
V1 = w[80061c30];
80071d7c	nop
V0 = w[V1 + 01d4];
A0 = V1 + 006c;
80071d88	bne    v0, a0, L71d94 [$80071d94]
A1 = 0010;
A0 = V1 + 0120;

l71d94:	; 80071D94
[V1 + 01d4] = w(A0);
A0 = w[V1 + 01d4];
V0 = w[V1 + 0308];
A0 = A0 + 0070;
V0 = V0 < 0001;
80071da8	jal    $80044950
[V1 + 0308] = w(V0);
A0 = 0 + ZE;
80071db4	jal    $8001bbcc
A1 = 00ff;
80071dbc	jal    $801d1e80
80071dc0	nop
V1 = w[80061c30];
80071dcc	nop
V0 = w[V1 + 02d8];
A0 = w[80058b24];
V0 = V0 + 0001;
80071de0	jal    $801c7e7c
[V1 + 02d8] = w(V0);
80071de8	jal    $801d2aa8
80071dec	nop
80071df0	jal    $801d1de0
80071df4	nop
V0 = w[80061c30];
80071e00	nop
S0 = w[V0 + 0308];
A0 = 0 + ZE;
80071e0c	jal    $system_draw_sync
S0 = S0 < 0001;
80071e14	jal    $8004b3f4
A0 = 0 + ZE;
V0 = w[80061c30];
80071e24	nop
A0 = w[V0 + 01d4];
80071e2c	jal    $80044abc
80071e30	nop
V0 = w[80061c30];
80071e3c	nop
A0 = w[V0 + 01d4];
80071e44	jal    $80044d14
A0 = A0 + 005c;
A1 = 0 + ZE;
A2 = S0 << 03;
V0 = w[80061c30];
A2 = A2 - S0;
A0 = w[V0 + 0350];
A2 = A2 << 05;
80071e68	jal    $800447d4
A0 = A0 + 1180;
V0 = w[80061c30];
80071e78	nop
A0 = w[V0 + 01d4];
80071e80	jal    $80044a48
A0 = A0 + 00ac;
80071e88	jal    $801c8b34
80071e8c	nop
80071e90	jal    $801c8e1c
80071e94	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80071ea4	jr     ra 
80071ea8	nop
////////////////////////////////
// func71eac
80071eac	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80071eb8	jal    $800362b8
S0 = 0008;
80071ec0	beq    v0, zero, L71f4c [$80071f4c]
80071ec4	nop
80071ec8	jal    $80035c84
80071ecc	nop
80071ed0	j      $801c7e58
80071ed4	nop

loop71ed8:	; 80071ED8
80071ed8	j      $801c7dbc
S0 = 0 + ZE;

loop71ee0:	; 80071EE0
80071ee0	j      $801c7dbc
S0 = 0001;

loop71ee8:	; 80071EE8
80071ee8	j      $801c7dbc
S0 = 0002;

loop71ef0:	; 80071EF0
80071ef0	j      $801c7dbc
S0 = 0003;

loop71ef8:	; 80071EF8
S0 = 0004;
80071efc	jal    $801c84bc
A0 = 0002;
80071f04	j      $801c7e58
80071f08	nop

loop71f0c:	; 80071F0C
S0 = 0005;
80071f10	jal    $801c84bc
A0 = 0003;
80071f18	j      $801c7e58
80071f1c	nop

loop71f20:	; 80071F20
80071f20	j      $801c7e58
S0 = 0006;

loop71f28:	; 80071F28
80071f28	j      $801c7e58
S0 = 0007;

loop71f30:	; 80071F30
80071f30	j      $801c7dbc
S0 = 000a;

loop71f38:	; 80071F38
S0 = 0009;
80071f3c	jal    $801c84bc
A0 = 0001;
80071f44	j      $801c7e58
80071f48	nop

l71f4c:	; 80071F4C
80071f4c	jal    $80035b88
80071f50	nop
80071f54	beq    v0, zero, L71fd8 [$80071fd8]
80071f58	nop
A0 = hu[80058b40];
80071f64	nop
V0 = A0 & 2000;
80071f6c	bne    v0, zero, loop71ed8 [$80071ed8]
V0 = A0 & 4000;
80071f74	bne    v0, zero, loop71ee0 [$80071ee0]
V0 = A0 & 8000;
80071f7c	bne    v0, zero, loop71ee8 [$80071ee8]
V0 = A0 & 1000;
80071f84	bne    v0, zero, loop71ef0 [$80071ef0]
80071f88	nop
V1 = hu[80058b28];
80071f94	nop
V0 = V1 & 0020;
80071f9c	bne    v0, zero, loop71ef8 [$80071ef8]
V0 = V1 & 0040;
80071fa4	bne    v0, zero, loop71f0c [$80071f0c]
V0 = V1 & 0080;
80071fac	bne    v0, zero, loop71f20 [$80071f20]
V0 = V1 & 0010;
80071fb4	bne    v0, zero, loop71f28 [$80071f28]
V0 = A0 & 0004;
80071fbc	bne    v0, zero, loop71f30 [$80071f30]
V0 = A0 & 0008;
80071fc4	bne    v0, zero, loop71f38 [$80071f38]
V0 = V1 & 0100;
80071fcc	beq    v0, zero, L71f4c [$80071f4c]
80071fd0	nop
S0 = 000c;

l71fd8:	; 80071FD8
V0 = w[80061c30];
80071fe0	nop
[V0 + 0325] = b(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80071ff4	jr     ra 
80071ff8	nop
////////////////////////////////
// func71ffc
80071ffc	lui    v0, $31b5
V0 = V0 | d43b;
80072004	multu  a0, v0
A1 = f88d2527;
80072010	mfhi   t0
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
80072048	multu  a0, a1
8007204c	lui    v1, $026d
V1 = V1 | 60dd;
80072054	mfhi   a3
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
80072088	multu  v0, v1
8007208c	lui    a1, $e904
A1 = A1 | 52d5;
80072094	mfhi   t2
T2 = T2 >> 05;
V0 = T2 << 03;
V0 = V0 - T2;
V0 = V0 << 05;
V0 = V0 + T2;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 06;
A0 = A0 - V1;
800720bc	multu  a0, a1
A1 = 91a2b3c5;
800720c8	mfhi   t1
T1 = T1 >> 0f;
V0 = T1 << 02;
V0 = V0 + T1;
V1 = V0 << 04;
V1 = V1 - V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 05;
A0 = A0 - V0;
800720f0	multu  a0, a1
V1 = 1b4e81b5;
800720fc	mfhi   a2
A2 = A2 >> 0b;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 05;
V0 = V0 + A2;
V0 = V0 << 04;
A0 = A0 - V0;
8007211c	multu  a0, v1
T3 = 88888889;
80072128	mfhi   a1
A1 = A1 >> 06;
V1 = A1 << 02;
V1 = V1 + A1;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
A0 = A0 - V0;
80072148	multu  a0, t3
8007214c	lui    v1, $8006
V1 = w[V1 + 1c30];
80072154	nop
[V1 + 02ec] = w(T0);
[V1 + 02f0] = w(A3);
[V1 + 02f4] = w(T2);
[V1 + 02f8] = w(T1);
[V1 + 02fc] = w(A2);
[V1 + 0300] = w(A1);
80072170	mfhi   v0
V0 = V0 >> 05;
80072178	jr     ra 
[V1 + 0304] = w(V0);
////////////////////////////////
// func72180
A3 = 5f5e100;
A2 = 0;
8007218c	lui    t0, $cccc
T0 = T0 | cccd;

loop72194:	; 80072194
80072194	divu   a0, a3
80072198	mflo   a1
8007219c	mfhi   a0
800721a0	nop
800721a4	nop
800721a8	multu  a3, t0
V1 = w[80061c30];
800721b4	nop
V1 = V1 + A2;
A2 = A2 + 0001;
800721c0	mfhi   v0
A3 = V0 >> 03;
V0 = A2 < 0009;
800721cc	bne    v0, zero, loop72194 [$80072194]
[V1 + 031c] = b(A1);
A2 = 0001;
A0 = 00ff;

loop721dc:	; 800721DC
V0 = w[80061c30];
800721e4	nop
V1 = V0 + A2;
V0 = bu[V1 + 031c];
800721f0	nop
800721f4	beq    v0, zero, L72214 [$80072214]
800721f8	nop
V0 = bu[V1 + 031b];
80072200	nop
80072204	bne    v0, zero, L72224 [$80072224]
80072208	nop
8007220c	j      $801c80a4
[V1 + 031b] = b(A0);

l72214:	; 80072214
A2 = A2 + 0001;
V0 = A2 < 0009;
8007221c	bne    v0, zero, loop721dc [$800721dc]
[V1 + 031b] = b(A0);

l72224:	; 80072224
80072224	jr     ra 
80072228	nop
////////////////////////////////
// func7222c
8007222c	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1 + ZE;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
80072250	jal    $80043b3c
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
800722a0	jr     ra 
800722a4	nop
////////////////////////////////
// func722a8
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
800722dc	beq    v0, zero, L722f0 [$800722f0]
V0 = 0001;
A2 = A0 - A2;
800722e8	j      $801c8178
[V1 + 0020] = b(V0);

l722f0:	; 800722F0
A2 = A2 - A0;
[V1 + 0020] = b(0);
V0 = A3 < A1;
800722fc	beq    v0, zero, L72328 [$80072328]
V0 = T0 << 03;
A1 = A1 - A3;
V0 = V0 + T0;
8007230c	lui    v1, $8006
V1 = w[V1 + 1c30];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0001;
80072320	j      $801c81c4
[V1 + 0021] = b(V0);

l72328:	; 80072328
A1 = A3 - A1;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 0021] = b(0);
V0 = A2 < A1;
80072348	bne    v0, zero, L72384 [$80072384]
A0 = A2 << 08;
A0 = A1 << 08;
80072354	div    a0, a2
80072358	mflo   a0
V0 = T0 << 03;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0100;
[V1 + 0010] = w(V0);
8007237c	j      $801c8230
[V1 + 0014] = w(A0);

l72384:	; 80072384
80072384	div    a0, a1
80072388	mflo   a0
V0 = T0 << 03;
V0 = V0 + T0;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0100;
[V1 + 0014] = w(V0);
[V1 + 0010] = w(A0);
V1 = T0 << 03;
V1 = V1 + T0;
V0 = w[80061c30];
V1 = V1 << 02;
V0 = V0 + V1;
[V0 + 0022] = b(T1);
V0 = w[80061c30];
800723d4	nop
V0 = V0 + V1;
[V0 + 0018] = w(0);
[V0 + 001c] = w(0);
800723e4	jr     ra 
[V0 + 0023] = b(0);
////////////////////////////////
// func723ec
800723ec	addiu  sp, sp, $fff8 (=-$8)
V1 = A0 & 00ff;
V0 = V1 << 03;
V0 = V0 + V1;
800723fc	lui    a1, $8006
A1 = w[A1 + 1c30];
V0 = V0 << 02;
A2 = A1 + V0;
V0 = bu[A2 + 0022];
80072410	nop
80072414	blez   v0, L724c8 [$800724c8]
A3 = 0;
V0 = V1 << 03;

loop72420:	; 80072420
V0 = V0 + V1;
V0 = V0 << 02;
A1 = A1 + V0;
V0 = bu[A1 + 0020];
80072430	nop
80072434	beq    v0, zero, L7244c [$8007244c]
80072438	nop
V0 = w[A1 + 0018];
V1 = w[A1 + 0010];
80072444	j      $801c82dc
V0 = V0 - V1;

l7244c:	; 8007244C
V0 = w[A1 + 0018];
V1 = w[A1 + 0010];
80072454	nop
V0 = V0 + V1;
[A1 + 0018] = w(V0);
V0 = bu[A2 + 0021];
80072464	nop
80072468	beq    v0, zero, L72480 [$80072480]
8007246c	nop
V0 = w[A2 + 001c];
V1 = w[A2 + 0014];
80072478	j      $801c8310
V0 = V0 - V1;

l72480:	; 80072480
V0 = w[A2 + 001c];
V1 = w[A2 + 0014];
80072488	nop
V0 = V0 + V1;
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
800724bc	bne    v0, zero, loop72420 [$80072420]
V0 = V1 << 03;
V1 = A0 & 00ff;

l724c8:	; 800724C8
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[80061c30];
V0 = V0 << 02;
A1 = V1 + V0;
V1 = w[A1 + 0010];
V0 = 0100;
800724e8	bne    v1, v0, L7255c [$8007255c]
800724ec	nop
V0 = bu[A1 + 0020];
800724f4	nop
800724f8	beq    v0, zero, L72538 [$80072538]
800724fc	nop
V0 = w[A1 + 0018];
80072504	nop
80072508	bgez   v0, L72514 [$80072514]
8007250c	nop
V0 = V0 + 00ff;

l72514:	; 80072514
V0 = V0 >> 08;
V1 = w[A1 + 0000];
A0 = w[A1 + 0004];
V0 = V0 + V1;
V0 = V0 < A0;
80072528	beq    v0, zero, L725d8 [$800725d8]
V0 = 0001;
80072530	j      $801c8454
80072534	nop

l72538:	; 80072538
V0 = w[A1 + 0018];
8007253c	nop
80072540	bgez   v0, L7254c [$8007254c]
80072544	nop
V0 = V0 + 00ff;

l7254c:	; 8007254C
A0 = w[A1 + 0000];
V1 = w[A1 + 0004];
80072554	j      $801c8444
V0 = V0 >> 08;

l7255c:	; 8007255C
V0 = bu[A1 + 0021];
80072560	nop
80072564	beq    v0, zero, L725a4 [$800725a4]
80072568	nop
V0 = w[A1 + 001c];
80072570	nop
80072574	bgez   v0, L72580 [$80072580]
80072578	nop
V0 = V0 + 00ff;

l72580:	; 80072580
V0 = V0 >> 08;
V1 = w[A1 + 0008];
A0 = w[A1 + 000c];
V0 = V0 + V1;
V0 = V0 < A0;
80072594	beq    v0, zero, L725d8 [$800725d8]
V0 = 0001;
8007259c	j      $801c8454
800725a0	nop

l725a4:	; 800725A4
V0 = w[A1 + 001c];
800725a8	nop
800725ac	bgez   v0, L725b8 [$800725b8]
800725b0	nop
V0 = V0 + 00ff;

l725b8:	; 800725B8
V0 = V0 >> 08;
A0 = w[A1 + 0008];
V1 = w[A1 + 000c];
V0 = V0 + A0;
V1 = V1 < V0;
800725cc	beq    v1, zero, L725d8 [$800725d8]
V0 = 0001;
[A1 + 0023] = b(V0);

l725d8:	; 800725D8
SP = SP + 0008;
800725dc	jr     ra 
800725e0	nop
////////////////////////////////
// func725e4
V1 = ff60;
V1 = A1 + V1;
V0 = ff90;
V0 = A2 + V0;
A1 = A1 + A3;
[A0 + 0000] = h(V1);
[A0 + 0002] = h(V0);
[A0 + 0004] = h(0);
A3 = w[SP + 0010];
80072608	addiu  a1, a1, $ff60 (=-$a0)
[A0 + 0008] = h(A1);
[A0 + 000a] = h(V0);
[A0 + 000c] = h(0);
[A0 + 0010] = h(V1);
[A0 + 0014] = h(0);
[A0 + 0018] = h(A1);
[A0 + 001c] = h(0);
A2 = A2 + A3;
8007262c	addiu  a2, a2, $ff90 (=-$70)
[A0 + 0012] = h(A2);
80072634	jr     ra 
[A0 + 001a] = h(A2);
////////////////////////////////
// func7263c
8007263c	lui    v1, $8006
V1 = w[V1 + 1c30];
80072644	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V1 + 032a];
80072650	nop
80072654	beq    v0, zero, L72678 [$80072678]
A1 = A0;
V0 = w[V1 + 02e4];
80072660	nop
A0 = hu[V0 + 0014];
V0 = A1 & 00ff;
A0 = A0 << 10;
80072670	jal    $80039c60
A0 = A0 | V0;

l72678:	; 80072678
RA = w[SP + 0010];
SP = SP + 0018;
80072680	jr     ra 
80072684	nop
////////////////////////////////
// func72688
A0 = A0 & 00ff;
A0 = A0 << 01;
80072690	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 9510];
8007269c	jr     ra 
800726a0	nop
////////////////////////////////
// func726a4
A0 = A0 & 00ff;
A0 = A0 << 01;
800726ac	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 94f0];
800726b8	jr     ra 
800726bc	nop
////////////////////////////////
// func726c0
A0 = A0 & 00ff;
A0 = A0 << 01;
800726c8	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 9510];
800726d4	nop
V0 = 0 NOR V0;
800726dc	jr     ra 
V0 = V0 & ffff;
////////////////////////////////
// func726e4
A0 = A0 & 00ff;
A0 = A0 << 01;
800726ec	lui    at, $801f
AT = AT + A0;
V0 = hu[AT + 94f0];
800726f8	nop
V0 = 0 NOR V0;
80072700	jr     ra 
V0 = V0 & ffff;
////////////////////////////////
// func72708
A1 = A1 & 00ff;
A1 = A1 << 01;
80072710	lui    at, $801f
AT = AT + A1;
V0 = hu[AT + 9510];
8007271c	jr     ra 
V0 = V0 & A0;
////////////////////////////////
// func72724
A1 = A1 & 00ff;
A1 = A1 << 01;
8007272c	lui    at, $801f
AT = AT + A1;
V0 = hu[AT + 94f0];
80072738	jr     ra 
V0 = V0 & A0;
////////////////////////////////
// func72740
A1 = A1 & 00ff;
A1 = A1 << 02;
80072748	lui    at, $801f
AT = AT + A1;
V0 = w[AT + 9530];
80072754	jr     ra 
V0 = A0 & V0;
////////////////////////////////
// func7275c
8007275c	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
80072774	jal    $801d1fc0
[SP + 0014] = w(S1);
8007277c	lui    v0, $8006
V0 = w[V0 + 1c30];
80072784	nop
V0 = bu[V0 + 0329];
8007278c	nop
80072790	beq    v0, zero, L727bc [$800727bc]
S1 = 0001;

loop72798:	; 80072798
80072798	jal    $801c7ba8
8007279c	nop
V0 = w[80061c30];
800727a8	nop
V0 = bu[V0 + 0329];
800727b0	nop
800727b4	bne    v0, zero, loop72798 [$80072798]
800727b8	nop

l727bc:	; 800727BC
800727bc	jal    $801d2434
A0 = 0 + ZE;
V0 = S1 & 00ff;
800727c8	beq    v0, zero, L72864 [$80072864]
V1 = S0 & 00ff;
S2 = V1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
800727dc	addiu  s3, v0, $ff83 (=-$7d)

loop727e0:	; 800727E0
800727e0	jal    $80028340
800727e4	nop
800727e8	beq    v0, s2, L72854 [$80072854]
800727ec	nop
800727f0	jal    $801e9114
800727f4	nop
800727f8	jal    $801d308c
A0 = S3 & 00ff;
80072800	jal    $801e91e8
A0 = S2;
80072808	beq    v0, zero, L7284c [$8007284c]
8007280c	nop
80072810	jal    $801d33f4
S0 = 001d;
80072818	jal    $801d308c
A0 = 0089;

loop72820:	; 80072820
80072820	jal    $801c7ba8
80072824	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
8007282c	bne    v0, zero, loop72820 [$80072820]
80072830	nop
80072834	jal    $801d33f4
80072838	nop
8007283c	jal    $801c7ba8
80072840	nop
80072844	j      $801c86dc
V0 = S1 & 00ff;

l7284c:	; 8007284C
8007284c	jal    $801d33f4
80072850	nop

l72854:	; 80072854
S1 = 0;
V0 = S1 & 00ff;
8007285c	bne    v0, zero, loop727e0 [$800727e0]
80072860	nop

l72864:	; 80072864
80072864	jal    $801d25c4
80072868	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80072884	jr     ra 
80072888	nop
////////////////////////////////
// func7288c
8007288c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = f4000001;
8007289c	jal    $8004033c
A1 = 0004;
A0 = f4000001;
800728ac	jal    $8004033c
A1 = 8000;
A0 = f4000001;
800728bc	jal    $8004033c
A1 = 0100;
A0 = f4000001;
800728cc	jal    $8004033c
A1 = 2000;
RA = w[SP + 0010];
SP = SP + 0018;
800728dc	jr     ra 
800728e0	nop
////////////////////////////////
// func728e4
800728e4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0001;
[SP + 0014] = w(RA);

loop728f4:	; 800728F4
V0 = w[80061c30];
800728fc	nop
V0 = w[V0 + 032c];
80072904	nop
A0 = w[V0 + 4ff8];
8007290c	jal    $8004030c
80072910	nop
80072914	bne    v0, s0, L7292c [$8007292c]
80072918	nop
8007291c	jal    $801c870c
80072920	nop
80072924	j      $801c8850
V0 = 0003;

l7292c:	; 8007292C
8007292c	lui    v0, $8006
V0 = w[V0 + 1c30];
80072934	nop
V0 = w[V0 + 032c];
8007293c	nop
A0 = w[V0 + 4ff0];
80072944	jal    $8004030c
80072948	nop
8007294c	bne    v0, s0, L72964 [$80072964]
80072950	nop
80072954	jal    $801c870c
80072958	nop
8007295c	j      $801c8850
V0 = 0001;

l72964:	; 80072964
V0 = w[80061c30];
8007296c	nop
V0 = w[V0 + 032c];
80072974	nop
A0 = w[V0 + 4fec];
8007297c	jal    $8004030c
80072980	nop
80072984	beq    v0, s0, L729c4 [$800729c4]
80072988	nop
8007298c	lui    v0, $8006
V0 = w[V0 + 1c30];
80072994	nop
V0 = w[V0 + 032c];
8007299c	nop
A0 = w[V0 + 4ff4];
800729a4	jal    $8004030c
800729a8	nop
800729ac	bne    v0, s0, loop728f4 [$800728f4]
800729b0	nop
800729b4	jal    $801c870c
800729b8	nop
800729bc	j      $801c8850
V0 = 0002;

l729c4:	; 800729C4
800729c4	jal    $801c870c
800729c8	nop
V0 = 0 + ZE;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800729dc	jr     ra 
800729e0	nop
////////////////////////////////
// func729e4
800729e4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800729ec	jal    $8004e62c
800729f0	nop
800729f4	beq    v0, zero, L72a18 [$80072a18]
800729f8	addiu  v0, zero, $ffff (=-$1)
800729fc	jal    $801c8764
80072a00	nop
V0 = V0 & 00ff;
V0 = V0 << 02;
80072a0c	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 95b0];

l72a18:	; 80072A18
RA = w[SP + 0010];
SP = SP + 0018;
80072a20	jr     ra 
80072a24	nop
////////////////////////////////
// func72a28
80072a28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80072a30	jal    $801c7ba8
80072a34	nop
80072a38	jal    $8004034c
80072a3c	nop
V0 = w[80061c30];
80072a48	nop
V0 = w[V0 + 032c];
80072a50	nop
A0 = w[V0 + 4fec];
80072a58	jal    $800402fc
80072a5c	nop
V0 = w[80061c30];
80072a68	nop
V0 = w[V0 + 032c];
80072a70	nop
A0 = w[V0 + 4ff0];
80072a78	jal    $800402fc
80072a7c	nop
V0 = w[80061c30];
80072a88	nop
V0 = w[V0 + 032c];
80072a90	nop
A0 = w[V0 + 4ff4];
80072a98	jal    $800402fc
80072a9c	nop
V0 = w[80061c30];
80072aa8	nop
V0 = w[V0 + 032c];
80072ab0	nop
A0 = w[V0 + 4ff8];
80072ab8	jal    $800402fc
80072abc	nop
80072ac0	jal    $8004035c
80072ac4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80072ad0	jr     ra 
80072ad4	nop
////////////////////////////////
// func72ad8
80072ad8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 + ZE;
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
80072b10	jal    $801c8864
[V0 + 4fe4] = b(S2);
A2 = V0 + ZE;
80072b1c	bne    a2, zero, L72b58 [$80072b58]
80072b20	nop
V0 = w[80061c30];
80072b2c	nop
V1 = w[V0 + 032c];
V0 = S0 << 02;
A0 = V0 + V1;
V1 = w[A0 + 4f74];
80072b40	addiu  v0, zero, $ffff (=-$1)
80072b44	bne    v1, v0, L72b58 [$80072b58]
80072b48	nop
A2 = 0001;
80072b50	j      $801c89f8
[A0 + 4f74] = w(0);

l72b58:	; 80072B58
V0 = w[80061c30];
V1 = S1 & 00ff;
V0 = w[V0 + 032c];
V1 = V1 << 02;
V1 = V1 + V0;
[V1 + 4f74] = w(A2);
80072b74	addiu  v0, zero, $ffff (=-$1)
80072b78	bne    a2, v0, L72c34 [$80072c34]
80072b7c	addiu  v0, zero, $fffe (=-$2)
V0 = w[80061c30];
A1 = 0 + ZE;
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
80072bbc	lui    at, $801f
AT = AT + V1;
[AT + a720] = w(0);

loop72bc8:	; 80072BC8
V0 = w[80061c30];
80072bd0	nop
V0 = w[V0 + 032c];
A0 = A3 + A1;
V0 = V0 + A0;
[V0 + 4fae] = b(T0);
V0 = w[80061c30];
80072bec	nop
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
80072c28	bne    v0, zero, loop72bc8 [$80072bc8]
[V1 + 0058] = b(0);
80072c30	addiu  v0, zero, $fffe (=-$2)

l72c34:	; 80072C34
80072c34	bne    a2, v0, L72c40 [$80072c40]
A0 = S1 & 00ff;
S2 = 0 + ZE;

l72c40:	; 80072C40
V0 = w[80061c30];
80072c48	nop
V0 = w[V0 + 032c];
80072c50	nop
A1 = V0 + A0;
V1 = bu[A1 + 4fe8];
V0 = bu[A1 + 4fe4];
80072c60	nop
80072c64	beq    v1, v0, L72c98 [$80072c98]
V0 = S2 + ZE;
[A1 + 4f88] = b(0);
V0 = w[80061c30];
80072c78	nop
V0 = w[V0 + 032c];
80072c80	nop
V0 = V0 + A0;
V1 = bu[V0 + 4fe4];
80072c8c	nop
[V0 + 4fe8] = b(V1);
V0 = S2 + ZE;

l72c98:	; 80072C98
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80072cac	jr     ra 
80072cb0	nop
////////////////////////////////
// func72cb4
V1 = w[80061c30];
80072cbc	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 032c];
80072cc8	nop
V0 = bu[V0 + 4fe6];
80072cd0	nop
80072cd4	beq    v0, zero, L72d5c [$80072d5c]
80072cd8	nop
V0 = bu[V1 + 0326];
80072ce0	nop
V0 = V0 + 0001;
[V1 + 0326] = b(V0);
V1 = bu[801e95c1];
V0 = V0 & 00ff;
V1 = V1 < V0;
80072cfc	beq    v1, zero, L72d5c [$80072d5c]
80072d00	nop
80072d04	jal    $801c8958
A0 = 0 + ZE;
80072d0c	jal    $801c8958
A0 = 0001;
A1 = w[80061c30];
80072d1c	nop
V1 = w[A1 + 032c];
80072d24	nop
A0 = w[V1 + 4f74];
80072d2c	addiu  v0, zero, $ffff (=-$1)
80072d30	bne    a0, v0, L72d4c [$80072d4c]
80072d34	nop
V0 = w[V1 + 4f78];
80072d3c	nop
80072d40	bne    v0, a0, L72d4c [$80072d4c]
80072d44	nop
[A1 + 0334] = b(0);

l72d4c:	; 80072D4C
V0 = w[80061c30];
80072d54	nop
[V0 + 0326] = b(0);

l72d5c:	; 80072D5C
RA = w[SP + 0010];
SP = SP + 0018;
80072d64	jr     ra 
80072d68	nop
////////////////////////////////
// func72d6c
80072d6c	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[80061c30];
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A1 = w[V0 + 032c];
A0 = A0 << 02;
A0 = A0 + A1;
V1 = w[A0 + 4f74];
80072d94	addiu  v0, zero, $fffe (=-$2)
80072d98	beq    v1, v0, L72dd0 [$80072dd0]
V0 = 0002;
[A1 + 4fe6] = b(V0);
S0 = 003b;

loop72da8:	; 80072DA8
80072da8	jal    $801c7ba8
80072dac	addiu  s0, s0, $ffff (=-$1)
80072db0	bne    s0, zero, loop72da8 [$80072da8]
80072db4	nop
V0 = w[80061c30];
80072dc0	nop
V0 = w[V0 + 032c];
80072dc8	nop
[V0 + 4fe6] = b(0);

l72dd0:	; 80072DD0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80072ddc	jr     ra 
80072de0	nop
////////////////////////////////
// func72de4
80072de4	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[80061c30];
A0 = A0 & 00ff;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 032c];
A0 = A0 << 02;
A0 = A0 + V0;
V1 = w[A0 + 4f74];
80072e0c	addiu  v0, zero, $fffe (=-$2)
80072e10	beq    v1, v0, L72e2c [$80072e2c]
S0 = 003b;

loop72e18:	; 80072E18
80072e18	jal    $8004b3f4
A0 = 0 + ZE;
80072e20	addiu  s0, s0, $ffff (=-$1)
80072e24	bne    s0, zero, loop72e18 [$80072e18]
80072e28	nop

l72e2c:	; 80072E2C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80072e38	jr     ra 
80072e3c	nop
////////////////////////////////
// func72e40
80072e40	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(S2);
S2 = A0 + ZE;
V1 = S2 & 00ff;
V0 = V1 << 02;
A2 = 0005;
A0 = 0 + ZE;
A1 = V1 << 04;
A3 = 00ff;
[SP + 004c] = w(RA);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
80072e70	lui    at, $801f
AT = AT + V0;
[AT + a720] = w(0);

loop72e7c:	; 80072E7C
V0 = w[80061c30];
V1 = A1 + A0;
V0 = w[V0 + 032c];
A0 = A0 + 0001;
V0 = V0 + V1;
[V0 + 4fae] = b(A3);
V0 = A0 < 0010;
80072e9c	bne    v0, zero, loop72e7c [$80072e7c]
V0 = S2 & 00ff;
80072ea4	bne    v0, zero, L72ecc [$80072ecc]
80072ea8	nop
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0038] = w(V0);
[SP + 003c] = h(V1);
80072ec4	j      $801c8d68
80072ec8	addiu  a2, a2, $ffff (=-$1)

l72ecc:	; 80072ECC
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0038] = w(V0);
[SP + 003c] = h(V1);
80072ee4	addiu  a2, a2, $ffff (=-$1)
80072ee8	beq    a2, zero, L72f80 [$80072f80]
V0 = S0 & 00ff;
S0 = 0 + ZE;
A0 = SP + 0038;
80072ef8	jal    $800403fc
A1 = SP + 0010;
V1 = SP + 0010;
80072f04	bne    v0, v1, L72f60 [$80072f60]
V0 = S2 & 00ff;
S1 = V0 << 04;
A1 = SP + 0010;

loop72f14:	; 80072F14
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
80072f44	jal    $8003f9fc
A0 = A0 + 0018;
80072f4c	jal    $8004040c
A0 = SP + 0010;
V1 = SP + 0010;
80072f58	beq    v0, v1, loop72f14 [$80072f14]
A1 = SP + 0010;

l72f60:	; 80072F60
V0 = w[80061c30];
80072f68	nop
V0 = w[V0 + 032c];
V1 = S2 & 00ff;
V0 = V0 + V1;
[V0 + 4f8a] = b(S0);
V0 = S0 & 00ff;

l72f80:	; 80072F80
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
80072f94	jr     ra 
80072f98	nop
////////////////////////////////
// func72f9c
V0 = w[80061c30];
80072fa4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[V0 + 032c];
80072fb0	nop
A0 = bu[V1 + 4fe6];
V0 = 0001;
80072fbc	beq    a0, v0, L72fd4 [$80072fd4]
V0 = 0002;
80072fc4	beq    a0, v0, L73068 [$80073068]
80072fc8	nop
80072fcc	j      $801c8f5c
80072fd0	nop

l72fd4:	; 80072FD4
V0 = bu[V1 + 4f88];
80072fd8	nop
80072fdc	bne    v0, zero, L73020 [$80073020]
80072fe0	nop
80072fe4	jal    $801c8cc0
A0 = 0 + ZE;
V0 = V0 & 00ff;
80072ff0	beq    v0, zero, L73008 [$80073008]
V0 = 0001;
V1 = w[80061c30];
80073000	nop
[V1 + 0334] = b(V0);

l73008:	; 80073008
V0 = w[80061c30];
80073010	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4f88] = b(V0);

l73020:	; 80073020
V0 = w[80061c30];
80073028	nop
V0 = w[V0 + 032c];
80073030	nop
V0 = bu[V0 + 4f89];
80073038	nop
8007303c	bne    v0, zero, L730dc [$800730dc]
80073040	nop
80073044	jal    $801c8cc0
A0 = 0001;
V0 = V0 & 00ff;
80073050	beq    v0, zero, L730c4 [$800730c4]
V0 = 0001;
V1 = w[80061c30];
80073060	j      $801c8f44
[V1 + 0334] = b(V0);

l73068:	; 80073068
V0 = bu[V1 + 4f88];
8007306c	nop
80073070	bne    v0, zero, L73098 [$80073098]
80073074	nop
80073078	jal    $801c8cc0
A0 = 0 + ZE;
V0 = w[80061c30];
80073088	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4f88] = b(V0);

l73098:	; 80073098
V0 = w[80061c30];
800730a0	nop
V0 = w[V0 + 032c];
800730a8	nop
V0 = bu[V0 + 4f89];
800730b0	nop
800730b4	bne    v0, zero, L730dc [$800730dc]
800730b8	nop
800730bc	jal    $801c8cc0
A0 = 0001;

l730c4:	; 800730C4
V0 = w[80061c30];
800730cc	nop
V1 = w[V0 + 032c];
V0 = 0001;
[V1 + 4f89] = b(V0);

l730dc:	; 800730DC
RA = w[SP + 0010];
SP = SP + 0018;
800730e4	jr     ra 
800730e8	nop
////////////////////////////////
// func730ec
800730ec	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1 + ZE;
A1 = 0003;
[SP + 0018] = w(RA);
80073100	jal    $800403ac
[SP + 0010] = w(S0);
S0 = V0;
8007310c	addiu  v0, zero, $ffff (=-$1)
80073110	beq    s0, v0, L7314c [$8007314c]
A0 = S0;
A1 = S1;
8007311c	jal    $800403bc
A2 = 0200;
V1 = 0200;
80073128	bne    v0, v1, L73140 [$80073140]
8007312c	nop
80073130	jal    $800403dc
A0 = S0;
80073138	j      $801c8fcc
V0 = 0 + ZE;

l73140:	; 80073140
80073140	jal    $800403dc
A0 = S0;
80073148	addiu  v0, zero, $ffff (=-$1)

l7314c:	; 8007314C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007315c	jr     ra 
80073160	nop
////////////////////////////////
// func73164
80073164	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S3);
S3 = A0 + ZE;
[SP + 0070] = w(S4);
S4 = A1;
[SP + 0064] = w(S1);
S1 = 0001;
V0 = S3 & 00ff;
[SP + 0074] = w(RA);
[SP + 0068] = w(S2);
8007318c	bne    v0, zero, L731b4 [$800731b4]
[SP + 0060] = w(S0);
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
800731ac	j      $801c9050
S0 = SP + 0018;

l731b4:	; 800731B4
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
S0 = SP + 0018;
A0 = S0 + ZE;
800731d4	jal    $8003f9fc
A1 = SP + 0010;
A0 = S0 + ZE;
V0 = S3 & 00ff;
S2 = V0 + ZE;
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
80073218	jal    $8003f8f0
A1 = A1 + 0018;
S0 = S0 << 09;
S0 = S0 + 0b94;
V0 = w[80061c30];
80073230	nop
A1 = w[V0 + 032c];
A0 = SP + 0018;
8007323c	jal    $801c8f6c
A1 = S0 + A1;
80073244	addiu  v1, zero, $ffff (=-$1)
80073248	bne    v0, v1, L73268 [$80073268]
8007324c	addiu  s1, s1, $ffff (=-$1)
80073250	beq    s1, zero, L7326c [$8007326c]
T0 = S3 & 00ff;
80073258	jal    $801c8bec
A0 = S2 + ZE;
80073260	j      $801c90a8
80073264	nop

l73268:	; 80073268
T0 = S3 & 00ff;

l7326c:	; 8007326C
V0 = T0 << 04;
A3 = S4 & 00ff;
A1 = w[80061c30];
V0 = V0 + A3;
V1 = w[A1 + 032c];
V0 = V0 << 09;
V1 = V1 + V0;
V0 = bu[V1 + 0b97];
80073290	nop
80073294	blez   v0, L73300 [$80073300]
A2 = 0;

loop7329c:	; 8007329C
V1 = w[A1 + 032c];
800732a0	nop
V0 = w[V1 + 4f84];
A0 = T0 << 04;
V0 = A0 + V0;
V1 = V1 + V0;
V0 = S4 + A0;
[V1 + 4fae] = b(V0);
A1 = w[80061c30];
800732c4	nop
V1 = w[A1 + 032c];
800732cc	nop
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
800732f8	bne    v0, zero, loop7329c [$8007329c]
800732fc	nop

l73300:	; 80073300
RA = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0078;
8007331c	jr     ra 
80073320	nop
////////////////////////////////
// func73324
A1 = 0;
A2 = A0 << 04;

loop7332c:	; 8007332C
8007332c	lui    v0, $8006
V0 = w[V0 + 1c30];
V1 = A2 + A1;
V0 = w[V0 + 032c];
A1 = A1 + 0001;
V0 = V0 + V1;
[V0 + 4f8e] = b(0);
V0 = A1 < 0010;
8007334c	bne    v0, zero, loop7332c [$8007332c]
V0 = A0 << 04;
T0 = V0;
T2 = T0 + 000f;

loop7335c:	; 8007335C
8007335c	lui    v0, $8006
V0 = w[V0 + 1c30];
80073364	nop
A2 = w[V0 + 032c];
A1 = 0 + ZE;
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

loop73398:	; 80073398
V1 = A2 + A1;
A0 = bu[V0 + 0018];
V0 = bu[V1 + 4fce];
800733a4	nop
800733a8	beq    a0, v0, L733b8 [$800733b8]
800733ac	nop
800733b0	j      $801c9248
T1 = 0 + ZE;

l733b8:	; 800733B8
A1 = A1 + 0001;
V0 = A1 < 000c;
800733c0	bne    v0, zero, loop73398 [$80073398]
V0 = A3 + A1;
800733c8	beq    t1, zero, L733ec [$800733ec]
V1 = 0001;
V0 = w[80061c30];
800733d8	nop
V0 = w[V0 + 032c];
800733e0	nop
V0 = V0 + T0;
[V0 + 4f8e] = b(V1);

l733ec:	; 800733EC
T0 = T0 + 0001;
V0 = T0 < T2;
800733f4	bne    v0, zero, loop7335c [$8007335c]
800733f8	nop
800733fc	jr     ra 
80073400	nop
////////////////////////////////
// func73404
V0 = w[80061c30];
8007340c	addiu  sp, sp, $ff18 (=-$e8)
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
80073440	jal    $801c7ba8
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
80073450	nop
V0 = w[V0 + 032c];
S4 = 0;
V0 = hu[V0 + 4fe4];
80073460	nop
80073464	bne    v0, zero, L735c4 [$800735c4]
S6 = S4;
8007346c	jal    $801d33f4
80073470	nop
V0 = w[80061c30];
8007347c	nop
V0 = w[V0 + 033c];
80073484	nop
[V0 + 0033] = b(0);
8007348c	lui    v0, $8006
V0 = w[V0 + 1c30];
80073494	nop
V0 = w[V0 + 033c];
8007349c	jal    $801c7ba8
[V0 + 000b] = b(0);
800734a4	jal    $801d308c
A0 = 0023;
V1 = w[80061c30];
V0 = 0001;
[V1 + 04d8] = b(V0);
V0 = w[80061c30];
800734c4	nop
V0 = w[V0 + 033c];
800734cc	nop
[V0 + 002f] = b(0);
V1 = w[80061c30];
800734dc	nop
A0 = w[V1 + 032c];
V0 = 00ff;
[A0 + 4f80] = w(V0);
V0 = w[V1 + 032c];
800734f0	nop
[V0 + 4f7c] = w(0);
V1 = w[V1 + 032c];
800734fc	nop
V0 = hu[V1 + 4fe4];
80073504	nop
80073508	bne    v0, zero, L73540 [$80073540]
V0 = S4 & 00ff;
V0 = 00ff;
[V1 + 4f8d] = b(V0);
80073518	jal    $801c7ba8
[V1 + 4f8c] = b(V0);
S0 = 003b;

loop73524:	; 80073524
80073524	jal    $8004b3f4
A0 = 0;
8007352c	addiu  s0, s0, $ffff (=-$1)
80073530	bne    s0, zero, loop73524 [$80073524]
80073534	nop
S4 = 0001;
V0 = S4 & 00ff;

l73540:	; 80073540
80073540	bne    v0, zero, L735bc [$800735bc]
80073544	nop
80073548	jal    $801d9bd4
8007354c	nop
V0 = w[80061c30];
80073558	nop
V1 = w[V0 + 032c];
V0 = 00ff;
[V1 + 4fe9] = b(V0);
[V1 + 4fe8] = b(V0);
8007356c	lui    v0, $8006
V0 = w[V0 + 1c30];
80073574	nop
V0 = w[V0 + 032c];
8007357c	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
8007358c	nop
V0 = w[V0 + 032c];
80073594	nop
[V0 + 4f89] = b(0);
V1 = w[80061c30];
V0 = 003c;
800735a8	jal    $801c7ba8
[V1 + 0326] = b(V0);
V0 = 0001;
[801ea518] = b(V0);

l735bc:	; 800735BC
800735bc	jal    $801d33f4
800735c0	nop

l735c4:	; 800735C4
A0 = w[80061c30];
800735cc	nop
V1 = w[A0 + 032c];
V0 = 0001;
[801e95c1] = b(V0);
V0 = bu[V1 + 4fe4];
800735e4	nop
[SP + 0050] = b(V0);
V0 = w[A0 + 032c];
800735f0	nop
V0 = bu[V0 + 4fe5];
800735f8	nop
[SP + 0051] = b(V0);
V0 = S4 & 00ff;
80073604	bne    v0, zero, L73938 [$80073938]
V0 = S3 & 00ff;
[A0 + 032a] = b(0);
S2 = 0;
S5 = 00ff;

l73618:	; 80073618
V0 = w[80061c30];
80073620	nop
V0 = w[V0 + 032c];
80073628	nop
V0 = V0 + S2;
V1 = bu[V0 + 4f8a];
V0 = bu[V0 + 4f8c];
80073638	nop
8007363c	beq    v1, v0, L7387c [$8007387c]
S3 = 0;
80073644	beq    v1, zero, L73880 [$80073880]
V0 = S3 & 00ff;
8007364c	jal    $801d9bd4
S1 = 0;
A0 = S2 << 04;

loop73658:	; 80073658
V0 = w[80061c30];
V1 = A0 + S1;
V0 = w[V0 + 032c];
S1 = S1 + 0001;
V0 = V0 + V1;
[V0 + 4fae] = b(S5);
V0 = S1 < 0010;
80073678	bne    v0, zero, loop73658 [$80073658]
8007367c	nop
80073680	bne    s2, zero, L736a8 [$800736a8]
80073684	nop
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
800736a0	j      $801c9540
800736a4	nop

l736a8:	; 800736A8
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
A1 = 801c50a8;
800736c8	jal    $8003f8f0
A0 = SP + 0010;
800736d0	jal    $8004042c
A0 = SP + 0010;
V1 = w[80061c30];
800736e0	nop
V0 = w[V1 + 032c];
800736e8	nop
[V0 + 4f84] = w(0);
V0 = S2 << 02;
800736f4	lui    at, $801f
AT = AT + V0;
[AT + a720] = w(0);
V0 = w[V1 + 032c];
80073704	nop
V0 = V0 + S2;
V0 = bu[V0 + 4f8a];
80073710	nop
80073714	blez   v0, L73808 [$80073808]
S1 = 0;

loop7371c:	; 8007371C
8007371c	lui    v0, $8006
V0 = w[V0 + 1c30];
80073724	nop
A0 = w[V0 + 032c];
8007372c	nop
V0 = A0 + S2;
V0 = bu[V0 + 4fe4];
80073738	nop
8007373c	beq    v0, zero, L737e4 [$800737e4]
80073740	nop
V1 = bu[SP + 0050];
V0 = bu[A0 + 4fe4];
8007374c	nop
80073750	bne    v1, v0, L737e4 [$800737e4]
80073754	nop
V1 = bu[SP + 0051];
V0 = bu[A0 + 4fe5];
80073760	nop
80073764	bne    v1, v0, L737e4 [$800737e4]
A0 = S2 & 00ff;
8007376c	jal    $801c8fe4
A1 = S1 & 00ff;
S0 = S2 << 04;
S0 = S0 + S1;
8007377c	jal    $801e7710
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
800737ac	jal    $801c7ba8
[V1 + 0058] = b(V0);
V0 = w[80061c30];
800737bc	nop
V0 = w[V0 + 032c];
800737c4	nop
V1 = V0 + S2;
V0 = bu[V1 + 4f88];
800737d0	nop
800737d4	bne    v0, zero, L737f4 [$800737f4]
800737d8	nop
800737dc	j      $801c9668
S3 = S2 + 0001;

l737e4:	; 800737E4
S3 = 0002;
S2 = 0002;
800737ec	j      $801c9688
S4 = 0 + ZE;

l737f4:	; 800737F4
V0 = bu[V1 + 4f8a];
S1 = S1 + 0001;
V0 = S1 < V0;
80073800	bne    v0, zero, loop7371c [$8007371c]
80073804	nop

l73808:	; 80073808
V0 = S3 & 00ff;
8007380c	bne    v0, zero, L7390c [$8007390c]
V0 = S1 < 0010;
80073814	beq    v0, zero, L73858 [$80073858]
80073818	nop
A1 = S2 << 04;

loop73820:	; 80073820
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
80073850	bne    v0, zero, loop73820 [$80073820]
[V1 + 0058] = b(0);

l73858:	; 80073858
V0 = w[80061c30];
80073860	nop
V0 = w[V0 + 032c];
80073868	nop
V0 = V0 + S2;
V1 = bu[V0 + 4f8a];
80073874	nop
[V0 + 4f8c] = b(V1);

l7387c:	; 8007387C
V0 = S3 & 00ff;

l73880:	; 80073880
80073880	bne    v0, zero, L7390c [$8007390c]
80073884	nop
V0 = w[80061c30];
80073890	nop
V0 = w[V0 + 032c];
80073898	nop
V0 = V0 + S2;
V0 = bu[V0 + 4f8a];
800738a4	nop
800738a8	bne    v0, zero, L7390c [$8007390c]
800738ac	nop
S1 = 0 + ZE;
A1 = S2 << 04;

loop738b8:	; 800738B8
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
800738e8	bne    v0, zero, loop738b8 [$800738b8]
[V1 + 0058] = b(0);
V0 = w[80061c30];
800738f8	nop
V0 = w[V0 + 032c];
80073900	nop
V0 = V0 + S2;
[V0 + 4f8c] = b(S5);

l7390c:	; 8007390C
S2 = S2 + 0001;
V0 = S2 < 0002;
80073914	bne    v0, zero, L73618 [$80073618]
V0 = S3 & 00ff;
8007391c	bne    v0, zero, L73be0 [$80073be0]
V0 = S4;
80073924	jal    $801c91a4
A0 = 0;
8007392c	jal    $801c91a4
A0 = 0001;
V0 = S3 & 00ff;

l73938:	; 80073938
80073938	bne    v0, zero, L73be0 [$80073be0]
V0 = S4 + ZE;
V0 = S6 & 00ff;
80073944	beq    v0, zero, L73964 [$80073964]
80073948	nop
8007394c	lui    v0, $8006
V0 = w[V0 + 1c30];
80073954	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 000b] = b(V0);

l73964:	; 80073964
A2 = w[80061c30];
8007396c	nop
V0 = w[A2 + 033c];
80073974	nop
V0 = bu[V0 + 002f];
8007397c	nop
80073980	beq    v0, zero, L73be0 [$80073be0]
V0 = S4;
A1 = w[A2 + 0428];
8007398c	nop
V0 = bu[A1 + 0144];
80073994	nop
80073998	beq    v0, zero, L73be0 [$80073be0]
V0 = S4 + ZE;
A0 = bu[A1 + 0148];
V0 = w[A2 + 032c];
V1 = A0 << 02;
V0 = w[V0 + 4f7c];
V1 = V1 + A0;
V0 = V0 << 02;
800739b8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
800739cc	lui    at, $801f
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
80073a00	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073a14	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
80073a24	addiu  v0, v0, $fffa (=-$6)
[V1 + 000a] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
80073a48	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073a5c	lui    at, $801f
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
80073a90	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073aa4	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
80073ab4	addiu  v0, v0, $fffa (=-$6)
[V1 + 0012] = h(V0);
A1 = w[A2 + 0428];
V0 = w[A2 + 032c];
A0 = bu[A1 + 0148];
V0 = w[V0 + 4f7c];
V1 = A0 << 02;
V1 = V1 + A0;
V0 = V0 << 02;
80073ad8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073aec	lui    at, $801f
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
80073b20	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073b34	lui    at, $801f
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
80073b68	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073b7c	lui    at, $801f
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
80073bb0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
V0 = V0 << 02;
80073bc4	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 975c];
V1 = V1 + A1;
V0 = V0 + 000a;
[V1 + 0022] = h(V0);
V0 = S4 + ZE;

l73be0:	; 80073BE0
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
80073c20	jr     ra 
80073c24	nop
////////////////////////////////
// func73c28
V0 = w[80061c30];
80073c30	nop
A1 = w[V0 + 032c];
A2 = 0001;
A3 = w[A1 + 4f7c];
80073c40	beq    a0, a2, L73cd4 [$80073cd4]
V0 = A0 < 0002;
80073c48	beq    v0, zero, L73c60 [$80073c60]
80073c4c	nop
80073c50	beq    a0, zero, L73c74 [$80073c74]
80073c54	lui    v1, $ffff
80073c58	j      $801c9bf0
80073c5c	nop

l73c60:	; 80073C60
V0 = 0002;
80073c64	beq    a0, v0, L73d38 [$80073d38]
V0 = A3 << 02;
80073c6c	j      $801c9bf0
80073c70	nop

l73c74:	; 80073C74
V0 = w[A1 + 4f88];
80073c78	nop
V0 = V0 & V1;
80073c80	beq    v0, zero, L73d6c [$80073d6c]
V0 = A3 << 02;
80073c88	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9664];
80073c94	nop
80073c98	bgez   v1, L73ca4 [$80073ca4]
V0 = V1 + ZE;
V0 = V1 + 000f;

l73ca4:	; 80073CA4
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
80073cb0	nop
80073cb4	beq    v0, zero, L73d6c [$80073d6c]
V0 = A1 + V1;
V1 = bu[V0 + 4fae];
V0 = 00ff;
80073cc4	bne    v1, v0, L73d70 [$80073d70]
80073cc8	nop
80073ccc	j      $801c9bf0
A2 = 0 + ZE;

l73cd4:	; 80073CD4
V0 = w[A1 + 4f88];
80073cd8	lui    v1, $ffff
V0 = V0 & V1;
80073ce0	beq    v0, zero, L73d6c [$80073d6c]
V0 = A3 << 02;
80073ce8	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9664];
80073cf4	nop
80073cf8	bgez   v1, L73d04 [$80073d04]
V0 = V1 + ZE;
V0 = V1 + 000f;

l73d04:	; 80073D04
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
80073d10	nop
80073d14	beq    v0, zero, L73d6c [$80073d6c]
A0 = A1 + V1;
V1 = bu[A0 + 4fae];
V0 = 00ff;
80073d24	beq    v1, v0, L73d6c [$80073d6c]
80073d28	nop
V0 = bu[A0 + 4f8e];
80073d30	j      $801c9be0
80073d34	nop

l73d38:	; 80073D38
80073d38	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
80073d44	nop
80073d48	bgez   v0, L73d54 [$80073d54]
80073d4c	nop
V0 = V0 + 000f;

l73d54:	; 80073D54
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
80073d60	nop
80073d64	bne    v0, zero, L73d70 [$80073d70]
80073d68	nop

l73d6c:	; 80073D6C
A2 = 0 + ZE;

l73d70:	; 80073D70
80073d70	beq    a2, zero, L73d88 [$80073d88]
80073d74	nop
V1 = w[80061c30];
V0 = 0002;
[V1 + 04d8] = b(V0);

l73d88:	; 80073D88
80073d88	jr     ra 
V0 = A2 + ZE;
////////////////////////////////
// func73d90
T1 = 00ff;
A1 = w[80061c30];
T0 = 0001;
V0 = w[A1 + 032c];
T3 = 001e;
V1 = bu[V0 + 4fe4];
V0 = bu[V0 + 4fe5];
V1 = V1 < 0001;
V1 = 0 - V1;
80073db8	bne    v0, zero, L73dc4 [$80073dc4]
V1 = V1 & 000f;
T3 = 000f;

l73dc4:	; 80073DC4
A2 = V1 + ZE;
V0 = A2 < T3;
80073dcc	beq    v0, zero, L73f38 [$80073f38]
80073dd0	nop
T2 = A1 + ZE;
80073dd8	lui    t5, $ffff
T4 = 00ff;
V1 = 801e9664;
V0 = A2 << 02;
A3 = V0 + V1;

loop73df0:	; 80073DF0
80073df0	beq    t0, zero, L73f38 [$80073f38]
80073df4	nop
V0 = 0001;
80073dfc	beq    a0, v0, L73e90 [$80073e90]
V0 = A0 < 0002;
80073e04	beq    v0, zero, L73e1c [$80073e1c]
80073e08	nop
80073e0c	beq    a0, zero, L73e30 [$80073e30]
80073e10	nop
80073e14	j      $801c9dac
A2 = A2 + 0001;

l73e1c:	; 80073E1C
V0 = 0002;
80073e20	beq    a0, v0, L73ef4 [$80073ef4]
80073e24	nop
80073e28	j      $801c9dac
A2 = A2 + 0001;

l73e30:	; 80073E30
A1 = w[T2 + 032c];
80073e34	nop
V0 = w[A1 + 4f88];
80073e3c	nop
V0 = V0 & T5;
80073e44	beq    v0, zero, L73f24 [$80073f24]
80073e48	nop
V1 = w[A3 + 0000];
80073e50	nop
80073e54	bgez   v1, L73e60 [$80073e60]
V0 = V1 + ZE;
V0 = V1 + 000f;

l73e60:	; 80073E60
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
80073e6c	nop
80073e70	beq    v0, zero, L73f28 [$80073f28]
V0 = A1 + V1;
V0 = bu[V0 + 4fae];
80073e7c	nop
80073e80	beq    v0, t4, L73f28 [$80073f28]
80073e84	nop
80073e88	j      $801c9da4
T1 = A2 + ZE;

l73e90:	; 80073E90
A1 = w[T2 + 032c];
80073e94	nop
V0 = w[A1 + 4f88];
80073e9c	nop
V0 = V0 & T5;
80073ea4	beq    v0, zero, L73f24 [$80073f24]
80073ea8	nop
V1 = w[A3 + 0000];
80073eb0	nop
80073eb4	bgez   v1, L73ec0 [$80073ec0]
V0 = V1 + ZE;
V0 = V1 + 000f;

l73ec0:	; 80073EC0
V0 = V0 >> 04;
V0 = A1 + V0;
V0 = bu[V0 + 4fe4];
80073ecc	nop
80073ed0	beq    v0, zero, L73f28 [$80073f28]
V1 = A1 + V1;
V0 = bu[V1 + 4fae];
80073edc	nop
80073ee0	beq    v0, t4, L73f28 [$80073f28]
80073ee4	nop
V0 = bu[V1 + 4f8e];
80073eec	j      $801c9d94
80073ef0	nop

l73ef4:	; 80073EF4
V0 = w[A3 + 0000];
V1 = w[T2 + 032c];
80073efc	bgez   v0, L73f08 [$80073f08]
80073f00	nop
V0 = V0 + 000f;

l73f08:	; 80073F08
V0 = V0 >> 04;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
80073f14	nop
80073f18	beq    v0, zero, L73f28 [$80073f28]
80073f1c	nop
T1 = A2 + ZE;

l73f24:	; 80073F24
T0 = 0 + ZE;

l73f28:	; 80073F28
A2 = A2 + 0001;
V0 = A2 < T3;
80073f30	bne    v0, zero, loop73df0 [$80073df0]
A3 = A3 + 0004;

l73f38:	; 80073F38
V1 = w[80061c30];
V0 = 0002;
[V1 + 04d8] = b(V0);
80073f48	jr     ra 
V0 = T1 + ZE;
////////////////////////////////
// func73f50
V0 = 0001;
80073f54	beq    a0, v0, L74078 [$80074078]
V0 = A0 < 0002;
80073f5c	beq    v0, zero, L73f74 [$80073f74]
80073f60	nop
80073f64	beq    a0, zero, L73f90 [$80073f90]
A2 = A1 + 0003;
80073f6c	j      $801ca0a8
80073f70	nop

l73f74:	; 80073F74
V0 = 0002;
80073f78	beq    a0, v0, L741b0 [$800741b0]
80073f7c	lui    v0, $8888
80073f80	j      $801ca0a8
80073f84	nop

loop73f88:	; 80073F88
80073f88	j      $801c9e68
[A0 + 4f7c] = w(A2);

l73f90:	; 80073F90
V0 = A2 < 001e;
80073f94	beq    v0, zero, L73ff8 [$80073ff8]
V1 = A1 << 02;
A3 = 00ff;
V0 = 801e9670;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop73fb8:	; 80073FB8
V0 = w[V1 + 0000];
80073fbc	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
80073fc8	nop
80073fcc	bne    v0, a3, loop73f88 [$80073f88]
80073fd0	nop
A1 = A1 + 0003;
A2 = A1 + 0003;
V0 = A2 < 001e;
80073fe0	bne    v0, zero, loop73fb8 [$80073fb8]
V1 = V1 + 000c;
V0 = A1 + 0003;
V0 = V0 < 001e;
80073ff0	bne    v0, zero, L74228 [$80074228]
80073ff4	nop

l73ff8:	; 80073FF8
V0 = w[80061c30];
80074000	nop
A0 = w[V0 + 032c];
80074008	nop
V1 = w[A0 + 4f7c];
80074010	nop
A1 = V1 + 0003;
V0 = A1 < 001e;
8007401c	beq    v0, zero, L74228 [$80074228]
V0 = V1 + 0004;
V0 = V0 < 001e;
80074028	beq    v0, zero, L74228 [$80074228]
A2 = 00ff;
V1 = 801e9668;
V0 = A1 << 02;
V1 = V0 + V1;

loop74040:	; 80074040
V0 = w[V1 + 0000];
80074044	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
80074050	nop
80074054	bne    v0, a2, L741a8 [$800741a8]
V0 = A1 + 0001;
A1 = A1 + 0001;
V0 = A1 + 0001;
V0 = V0 < 001e;
80074068	bne    v0, zero, loop74040 [$80074040]
V1 = V1 + 0004;
80074070	j      $801ca0a8
80074074	nop

l74078:	; 80074078
V1 = A1 + 0003;
V0 = V1 < 001e;
80074080	beq    v0, zero, L74104 [$80074104]
V0 = A1 << 02;
T0 = w[80061c30];
T1 = 00ff;
A2 = V1;
V1 = 801e9670;
A3 = V0 + V1;

loop740a4:	; 800740A4
A0 = w[T0 + 032c];
V0 = w[A3 + 0000];
800740ac	nop
V1 = A0 + V0;
V0 = bu[V1 + 4fae];
800740b8	nop
800740bc	beq    v0, t1, L740d4 [$800740d4]
A3 = A3 + 000c;
V0 = bu[V1 + 4f8e];
800740c8	nop
800740cc	bne    v0, zero, L740e0 [$800740e0]
800740d0	nop

l740d4:	; 800740D4
A2 = A2 + 0003;
800740d8	j      $801c9f68
A1 = A1 + 0003;

l740e0:	; 800740E0
800740e0	j      $801c9f74
[A0 + 4f7c] = w(A2);
V0 = A2 < 001e;
800740ec	bne    v0, zero, loop740a4 [$800740a4]
800740f0	nop
V0 = A1 + 0003;
V0 = V0 < 001e;
800740fc	bne    v0, zero, L74228 [$80074228]
80074100	nop

l74104:	; 80074104
A0 = w[80061c30];
8007410c	nop
V0 = w[A0 + 032c];
80074114	nop
V1 = w[V0 + 4f7c];
8007411c	nop
A1 = V1 + 0003;
V0 = A1 < 001e;
80074128	beq    v0, zero, L74228 [$80074228]
V0 = V1 + 0004;
V0 = V0 < 001e;
80074134	beq    v0, zero, L74228 [$80074228]
A3 = A0;
T0 = 00ff;
A0 = V1 + 0004;
V1 = 801e9668;
V0 = A1 << 02;
A2 = V0 + V1;
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
8007415c	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
80074168	nop
8007416c	beq    v0, t0, L74184 [$80074184]
A2 = A2 + 0004;
V0 = bu[V1 + 4f8e];
80074178	nop
8007417c	bne    v0, zero, L7418c [$8007418c]
80074180	nop

l74184:	; 80074184
80074184	j      $801ca014
A0 = A0 + 0001;

l7418c:	; 8007418C
8007418c	j      $801ca0a8
[A1 + 4f7c] = w(A0);
V0 = A0 < 001e;
80074198	beq    v0, zero, L74228 [$80074228]
8007419c	nop
800741a0	j      $801c9fd4
800741a4	nop

l741a8:	; 800741A8
800741a8	j      $801ca0a8
[A0 + 4f7c] = w(V0);

l741b0:	; 800741B0
V0 = V0 | 8889;
A1 = A1 + 0003;
800741b8	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
A2 = w[V1 + 032c];
800741cc	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = A2 + V0;
V0 = bu[V0 + 4fe4];
800741e4	nop
800741e8	beq    v0, zero, L74228 [$80074228]
V0 = A1 < 001e;
800741f0	beq    v0, zero, L74200 [$80074200]
800741f4	nop
800741f8	j      $801ca0a8
[A2 + 4f7c] = w(A1);

l74200:	; 80074200
V1 = w[A2 + 4f7c];
80074204	nop
A1 = V1 + 0003;
V0 = A1 < 001e;
80074210	beq    v0, zero, L74228 [$80074228]
V1 = V1 + 0004;
V0 = V1 < 001e;
8007421c	beq    v0, zero, L74228 [$80074228]
80074220	nop
[A2 + 4f7c] = w(V1);

l74228:	; 80074228
80074228	jr     ra 
8007422c	nop
////////////////////////////////
// func74230
V0 = 0001;
80074234	beq    a0, v0, L74344 [$80074344]
V0 = A0 < 0002;
8007423c	beq    v0, zero, L74254 [$80074254]
80074240	nop
80074244	beq    a0, zero, L74270 [$80074270]
80074248	addiu  a2, a1, $fffd (=-$3)
8007424c	j      $801ca354
80074250	nop

l74254:	; 80074254
V0 = 0002;
80074258	beq    a0, v0, L74464 [$80074464]
8007425c	lui    v0, $8888
80074260	j      $801ca354
80074264	nop

loop74268:	; 80074268
80074268	j      $801ca140
[A0 + 4f7c] = w(A2);

l74270:	; 80074270
80074270	bltz   a2, L742cc [$800742cc]
V1 = A1 << 02;
A3 = 00ff;
V0 = 801e9658;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop74294:	; 80074294
V0 = w[V1 + 0000];
80074298	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
800742a4	nop
800742a8	bne    v0, a3, loop74268 [$80074268]
800742ac	nop
800742b0	addiu  a1, a1, $fffd (=-$3)
800742b4	addiu  a2, a1, $fffd (=-$3)
800742b8	bgez   a2, loop74294 [$80074294]
800742bc	addiu  v1, v1, $fff4 (=-$c)
800742c0	addiu  v0, a1, $fffd (=-$3)
800742c4	bgez   v0, L744d4 [$800744d4]
800742c8	nop

l742cc:	; 800742CC
V0 = w[80061c30];
800742d4	nop
V1 = w[V0 + 032c];
800742dc	nop
V0 = w[V1 + 4f7c];
800742e4	nop
800742e8	addiu  a1, v0, $fffd (=-$3)
800742ec	bltz   a1, L744d4 [$800744d4]
800742f0	addiu  v0, v0, $fffc (=-$4)
800742f4	bltz   v0, L744d4 [$800744d4]
A0 = V1 + ZE;
A2 = 00ff;
V1 = 801e9660;
V0 = A1 << 02;
V1 = V0 + V1;

loop74310:	; 80074310
V0 = w[V1 + 0000];
80074314	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
80074320	nop
80074324	bne    v0, a2, L7445c [$8007445c]
80074328	addiu  v0, a1, $ffff (=-$1)
8007432c	addiu  a1, a1, $ffff (=-$1)
80074330	addiu  v0, a1, $ffff (=-$1)
80074334	bgez   v0, loop74310 [$80074310]
80074338	addiu  v1, v1, $fffc (=-$4)
8007433c	j      $801ca354
80074340	nop

l74344:	; 80074344
80074344	addiu  v0, a1, $fffd (=-$3)
80074348	bltz   v0, L743c4 [$800743c4]
A0 = V0 + ZE;
T0 = w[80061c30];
T1 = 00ff;
V1 = 801e9658;
V0 = A1 << 02;
A3 = V0 + V1;

loop7436c:	; 8007436C
A2 = w[T0 + 032c];
V0 = w[A3 + 0000];
80074374	nop
V1 = A2 + V0;
V0 = bu[V1 + 4fae];
80074380	nop
80074384	beq    v0, t1, L7439c [$8007439c]
80074388	addiu  a3, a3, $fff4 (=-$c)
V0 = bu[V1 + 4f8e];
80074390	nop
80074394	bne    v0, zero, L743a8 [$800743a8]
80074398	nop

l7439c:	; 8007439C
8007439c	addiu  a0, a0, $fffd (=-$3)
800743a0	j      $801ca230
800743a4	addiu  a1, a1, $fffd (=-$3)

l743a8:	; 800743A8
800743a8	j      $801ca238
[A2 + 4f7c] = w(A0);
800743b0	bgez   a0, loop7436c [$8007436c]
800743b4	nop
800743b8	addiu  v0, a1, $fffd (=-$3)
800743bc	bgez   v0, L744d4 [$800744d4]
800743c0	nop

l743c4:	; 800743C4
A0 = w[80061c30];
800743cc	nop
V0 = w[A0 + 032c];
800743d4	nop
V1 = w[V0 + 4f7c];
800743dc	nop
800743e0	addiu  a1, v1, $fffd (=-$3)
800743e4	bltz   a1, L744d4 [$800744d4]
800743e8	addiu  v0, v1, $fffc (=-$4)
800743ec	bltz   v0, L744d4 [$800744d4]
A3 = A0 + ZE;
T0 = 00ff;
800743f8	addiu  a0, v1, $fffc (=-$4)
V1 = 801e9660;
V0 = A1 << 02;
A2 = V0 + V1;
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
80074414	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
80074420	nop
80074424	beq    v0, t0, L7443c [$8007443c]
80074428	addiu  a2, a2, $fffc (=-$4)
V0 = bu[V1 + 4f8e];
80074430	nop
80074434	bne    v0, zero, L74444 [$80074444]
80074438	nop

l7443c:	; 8007443C
8007443c	j      $801ca2cc
80074440	addiu  a0, a0, $ffff (=-$1)

l74444:	; 80074444
80074444	j      $801ca354
[A1 + 4f7c] = w(A0);
8007444c	bltz   a0, L744d4 [$800744d4]
80074450	nop
80074454	j      $801ca28c
80074458	nop

l7445c:	; 8007445C
8007445c	j      $801ca354
[A0 + 4f7c] = w(V0);

l74464:	; 80074464
V0 = V0 | 8889;
80074468	addiu  a1, a1, $fffd (=-$3)
8007446c	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
V1 = w[V1 + 032c];
80074480	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
80074498	nop
8007449c	beq    v0, zero, L744d4 [$800744d4]
800744a0	nop
800744a4	bltz   a1, L744b4 [$800744b4]
800744a8	nop
800744ac	j      $801ca354
[V1 + 4f7c] = w(A1);

l744b4:	; 800744B4
V0 = w[V1 + 4f7c];
800744b8	nop
800744bc	addiu  a1, v0, $fffd (=-$3)
800744c0	bltz   a1, L744d4 [$800744d4]
800744c4	addiu  v0, v0, $fffc (=-$4)
800744c8	bltz   v0, L744d4 [$800744d4]
800744cc	nop
[V1 + 4f7c] = w(V0);

l744d4:	; 800744D4
800744d4	jr     ra 
800744d8	nop
////////////////////////////////
// func744dc
V0 = 0001;
800744e0	beq    a0, v0, L74570 [$80074570]
V0 = A0 < 0002;
800744e8	beq    v0, zero, L74500 [$80074500]
800744ec	nop
800744f0	beq    a0, zero, L74514 [$80074514]
A2 = A1 + 0001;
800744f8	j      $801ca4c4
800744fc	nop

l74500:	; 80074500
V0 = 0002;
80074504	beq    a0, v0, L745f8 [$800745f8]
80074508	lui    v0, $8888
8007450c	j      $801ca4c4
80074510	nop

l74514:	; 80074514
V0 = A2 < 001e;
80074518	beq    v0, zero, L74644 [$80074644]
A3 = 00ff;
V0 = 801e9668;
V1 = A1 << 02;
8007452c	lui    a0, $8006
A0 = w[A0 + 1c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop7453c:	; 8007453C
V0 = w[V1 + 0000];
80074540	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
8007454c	nop
80074550	bne    v0, a3, L745f0 [$800745f0]
A1 = A1 + 0001;
A2 = A1 + 0001;
V0 = A2 < 001e;
80074560	bne    v0, zero, loop7453c [$8007453c]
V1 = V1 + 0004;
80074568	j      $801ca4c4
8007456c	nop

l74570:	; 80074570
V1 = A1 + 0001;
V0 = V1 < 001e;
80074578	beq    v0, zero, L74644 [$80074644]
T0 = 00ff;
A3 = w[80061c30];
A0 = V1;
V1 = 801e9668;
V0 = A1 << 02;
A2 = V0 + V1;
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
800745a4	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
800745b0	nop
800745b4	beq    v0, t0, L745cc [$800745cc]
A2 = A2 + 0004;
V0 = bu[V1 + 4f8e];
800745c0	nop
800745c4	bne    v0, zero, L745d4 [$800745d4]
800745c8	nop

l745cc:	; 800745CC
800745cc	j      $801ca45c
A0 = A0 + 0001;

l745d4:	; 800745D4
800745d4	j      $801ca4c4
[A1 + 4f7c] = w(A0);
V0 = A0 < 001e;
800745e0	beq    v0, zero, L74644 [$80074644]
800745e4	nop
800745e8	j      $801ca41c
800745ec	nop

l745f0:	; 800745F0
800745f0	j      $801ca4c4
[A0 + 4f7c] = w(A2);

l745f8:	; 800745F8
V0 = V0 | 8889;
A1 = A1 + 0001;
80074600	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
V1 = w[V1 + 032c];
80074614	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
8007462c	nop
80074630	beq    v0, zero, L74644 [$80074644]
V0 = A1 < 001e;
80074638	beq    v0, zero, L74644 [$80074644]
8007463c	nop
[V1 + 4f7c] = w(A1);

l74644:	; 80074644
80074644	jr     ra 
80074648	nop
////////////////////////////////
// func7464c
V0 = 0001;
80074650	beq    a0, v0, L746d8 [$800746d8]
V0 = A0 < 0002;
80074658	beq    v0, zero, L74670 [$80074670]
8007465c	nop
80074660	beq    a0, zero, L74684 [$80074684]
80074664	addiu  a2, a1, $ffff (=-$1)
80074668	j      $801ca624
8007466c	nop

l74670:	; 80074670
V0 = 0002;
80074674	beq    a0, v0, L74758 [$80074758]
80074678	lui    v0, $8888
8007467c	j      $801ca624
80074680	nop

l74684:	; 80074684
80074684	bltz   a2, L747a4 [$800747a4]
A3 = 00ff;
V0 = 801e9660;
V1 = A1 << 02;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 032c];

loop746a8:	; 800746A8
V0 = w[V1 + 0000];
800746ac	nop
V0 = A0 + V0;
V0 = bu[V0 + 4fae];
800746b8	nop
800746bc	bne    v0, a3, L74750 [$80074750]
800746c0	addiu  a1, a1, $ffff (=-$1)
800746c4	addiu  a2, a1, $ffff (=-$1)
800746c8	bgez   a2, loop746a8 [$800746a8]
800746cc	addiu  v1, v1, $fffc (=-$4)
800746d0	j      $801ca624
800746d4	nop

l746d8:	; 800746D8
800746d8	addiu  v0, a1, $ffff (=-$1)
800746dc	bltz   v0, L747a4 [$800747a4]
T0 = 00ff;
A3 = w[80061c30];
A0 = V0 + ZE;
V1 = 801e9660;
V0 = A1 << 02;
A2 = V0 + V1;
A1 = w[A3 + 032c];
V0 = w[A2 + 0000];
80074708	nop
V1 = A1 + V0;
V0 = bu[V1 + 4fae];
80074714	nop
80074718	beq    v0, t0, L74730 [$80074730]
8007471c	addiu  a2, a2, $fffc (=-$4)
V0 = bu[V1 + 4f8e];
80074724	nop
80074728	bne    v0, zero, L74738 [$80074738]
8007472c	nop

l74730:	; 80074730
80074730	j      $801ca5c0
80074734	addiu  a0, a0, $ffff (=-$1)

l74738:	; 80074738
80074738	j      $801ca624
[A1 + 4f7c] = w(A0);
80074740	bltz   a0, L747a4 [$800747a4]
80074744	nop
80074748	j      $801ca580
8007474c	nop

l74750:	; 80074750
80074750	j      $801ca624
[A0 + 4f7c] = w(A2);

l74758:	; 80074758
V0 = V0 | 8889;
8007475c	addiu  a1, a1, $ffff (=-$1)
80074760	mult   a1, v0
V1 = w[80061c30];
A0 = A1 >> 1f;
V1 = w[V1 + 032c];
80074774	mfhi   v0
V0 = V0 + A1;
V0 = V0 >> 03;
V0 = V0 - A0;
V0 = V1 + V0;
V0 = bu[V0 + 4fe4];
8007478c	nop
80074790	beq    v0, zero, L747a4 [$800747a4]
80074794	nop
80074798	bltz   a1, L747a4 [$800747a4]
8007479c	nop
[V1 + 4f7c] = w(A1);

l747a4:	; 800747A4
800747a4	jr     ra 
800747a8	nop
////////////////////////////////
// func747ac
V0 = w[80061c30];
800747b4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = bu[V0 + 0325];
800747c4	nop
V0 = V1 < 0006;
800747cc	beq    v0, zero, L74898 [$80074898]
S0 = 0 + ZE;
V0 = V1 << 02;
800747d8	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 50b8];
800747e4	nop
800747e8	jr     v0 
800747ec	nop

800747f0	j      $801ca718
S0 = 0001;
800747f8	j      $801ca718
S0 = 0002;
V0 = w[80061c30];
80074808	nop
V0 = w[V0 + 032c];
80074810	nop
A1 = w[V0 + 4f7c];
80074818	jal    $801c9dd0
8007481c	nop
80074820	j      $801ca718
80074824	nop
V0 = w[80061c30];
80074830	nop
V0 = w[V0 + 032c];
80074838	nop
A1 = w[V0 + 4f7c];
80074840	jal    $801ca0b0
80074844	nop
80074848	j      $801ca718
8007484c	nop
V0 = w[80061c30];
80074858	nop
V0 = w[V0 + 032c];
80074860	nop
A1 = w[V0 + 4f7c];
80074868	jal    $801ca35c
8007486c	nop
80074870	j      $801ca718
80074874	nop
V0 = w[80061c30];
80074880	nop
V0 = w[V0 + 032c];
80074888	nop
A1 = w[V0 + 4f7c];
80074890	jal    $801ca4cc
80074894	nop

l74898:	; 80074898
V0 = w[80061c30];
800748a0	nop
V1 = w[V0 + 032c];
800748a8	nop
A0 = w[V1 + 4f7c];
V0 = w[V1 + 4f80];
800748b4	nop
800748b8	beq    a0, v0, L74904 [$80074904]
V0 = A0 << 02;
800748c0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
800748cc	nop
V0 = V1 + V0;
A0 = bu[V0 + 4fae];
A1 = bu[V0 + 4f8e];
800748dc	jal    $801e7664
800748e0	nop
V0 = w[80061c30];
800748ec	nop
V1 = w[V0 + 032c];
800748f4	nop
V0 = w[V1 + 4f7c];
800748fc	nop
[V1 + 4f80] = w(V0);

l74904:	; 80074904
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80074914	jr     ra 
80074918	nop
////////////////////////////////
// func7491c
8007491c	lui    v0, $8006
V0 = w[V0 + 1c30];
80074924	addiu  sp, sp, $ffe8 (=-$18)
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
80074954	nop
[V0 + 4ba4] = b(V1);
8007495c	lui    v0, $8006
V0 = w[V0 + 1c30];
80074964	nop
V0 = w[V0 + 032c];
A0 = 0082;
[V0 + 4ba4] = b(A0);
V1 = w[80061c30];
8007497c	nop
V0 = bu[V1 + 02ec];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4ba5] = b(V0);
V0 = w[80061c30];
80074998	nop
V0 = w[V0 + 032c];
800749a0	nop
[V0 + 4ba6] = b(A0);
V1 = w[80061c30];
800749b0	nop
V0 = bu[V1 + 02f0];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4ba7] = b(V0);
V0 = w[80061c30];
800749cc	nop
V0 = w[V0 + 032c];
800749d4	nop
[V0 + 4ba8] = b(A0);
V1 = w[80061c30];
800749e4	nop
V0 = bu[V1 + 02f4];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4ba9] = b(V0);
V0 = w[80061c30];
80074a00	nop
V0 = w[V0 + 032c];
A1 = 0081;
[V0 + 4baa] = b(A1);
V0 = w[80061c30];
80074a18	nop
V0 = w[V0 + 032c];
A2 = 0046;
[V0 + 4bab] = b(A2);
V0 = w[80061c30];
80074a30	nop
V0 = w[V0 + 032c];
80074a38	nop
[V0 + 4bac] = b(A0);
V1 = w[80061c30];
80074a48	nop
V0 = bu[V1 + 02f8];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4bad] = b(V0);
V0 = w[80061c30];
80074a64	nop
V0 = w[V0 + 032c];
80074a6c	nop
[V0 + 4bae] = b(A0);
V1 = w[80061c30];
80074a7c	nop
V0 = bu[V1 + 02fc];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4baf] = b(V0);
V0 = w[80061c30];
80074a98	nop
V0 = w[V0 + 032c];
80074aa0	nop
[V0 + 4bb0] = b(A1);
V0 = w[80061c30];
80074ab0	nop
V0 = w[V0 + 032c];
80074ab8	nop
[V0 + 4bb1] = b(A2);
V0 = w[80061c30];
80074ac8	nop
V0 = w[V0 + 032c];
80074ad0	nop
[V0 + 4bb2] = b(A0);
V1 = w[80061c30];
80074ae0	nop
V0 = bu[V1 + 0300];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4bb3] = b(V0);
V0 = w[80061c30];
80074afc	nop
V0 = w[V0 + 032c];
80074b04	nop
[V0 + 4bb4] = b(A0);
V1 = w[80061c30];
80074b14	nop
V0 = bu[V1 + 0304];
V1 = w[V1 + 032c];
V0 = V0 + 004f;
[V1 + 4bb5] = b(V0);
V0 = w[80061c30];
80074b30	nop
V0 = w[V0 + 032c];
80074b38	nop
[V0 + 4bb6] = b(A1);
V0 = w[80061c30];
80074b48	nop
V1 = w[V0 + 032c];
V0 = 0040;
[V1 + 4bb7] = b(V0);
V0 = w[80061c30];
80074b60	nop
V0 = w[V0 + 032c];
80074b68	nop
[V0 + 4bb8] = b(0);
V0 = w[80061c30];
80074b78	nop
V0 = w[V0 + 032c];
80074b80	nop
[V0 + 4bb9] = b(0);
V0 = w[80061c30];
80074b90	nop
A1 = w[V0 + 032c];
80074b98	nop
A0 = A1 + 4b98;
80074ba0	jal    $8003f8f0
A1 = A1 + 4ffc;
RA = w[SP + 0010];
SP = SP + 0018;
80074bb0	jr     ra 
80074bb4	nop
////////////////////////////////
// func74bb8
A1 = w[80061c30];
80074bc0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = w[A1 + 032c];
80074be4	nop
V0 = bu[V0 + 4fe4];
80074bec	nop
[SP + 0010] = b(V0);
V0 = w[A1 + 032c];
V1 = bu[801e95c2];
V0 = bu[V0 + 4fe5];
S3 = 0001;
80074c08	beq    v1, zero, L74c1c [$80074c1c]
[SP + 0011] = b(V0);
V1 = w[A1 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);

l74c1c:	; 80074C1C
[801ea71c] = b(0);
S0 = 0 + ZE;
S2 = 003c;
S4 = A0 & 00ff;
S1 = 0001;
S5 = 0005;

l74c38:	; 80074C38
80074c38	bne    s4, zero, L74c9c [$80074c9c]
80074c3c	nop
V0 = w[80061c30];
80074c48	nop
V0 = w[V0 + 0428];
80074c50	nop
[V0 + 0142] = b(0);
V0 = w[80061c30];
80074c60	nop
V0 = w[V0 + 0428];
80074c68	nop
[V0 + 0143] = b(0);
V0 = w[80061c30];
80074c78	nop
V1 = bu[V0 + 0325];
V0 = 0008;
80074c84	bne    v1, v0, L74e04 [$80074e04]
80074c88	nop
80074c8c	addiu  s2, s2, $ffff (=-$1)
V0 = S2 & 00ff;
80074c94	beq    v0, zero, L74e04 [$80074e04]
80074c98	nop

l74c9c:	; 80074C9C
80074c9c	jal    $801c7ba8
80074ca0	nop
80074ca4	beq    s4, zero, L74d40 [$80074d40]
80074ca8	nop
V0 = bu[801e95c2];
80074cb4	nop
80074cb8	beq    v0, zero, L74d40 [$80074d40]
80074cbc	nop
V0 = w[80061c30];
80074cc8	nop
A0 = w[V0 + 032c];
V1 = bu[SP + 0010];
V0 = bu[A0 + 4fe4];
80074cd8	nop
80074cdc	beq    v1, v0, L74d00 [$80074d00]
80074ce0	nop
[A0 + 4f88] = b(0);
V0 = w[80061c30];
80074cf0	nop
[V0 + 0325] = b(S5);
[801e95c0] = b(S1);

l74d00:	; 80074D00
V0 = w[80061c30];
80074d08	nop
A0 = w[V0 + 032c];
V1 = bu[SP + 0011];
V0 = bu[A0 + 4fe5];
80074d18	nop
80074d1c	beq    v1, v0, L74d40 [$80074d40]
V0 = 0005;
[A0 + 4f89] = b(0);
V1 = w[80061c30];
80074d30	nop
[V1 + 0325] = b(V0);
[801e95c0] = b(S1);

l74d40:	; 80074D40
A0 = w[80061c30];
80074d48	nop
V1 = bu[A0 + 0325];
V0 = 0002;
80074d54	beq    v1, v0, L74dac [$80074dac]
V0 = V1 < 0003;
80074d5c	beq    v0, zero, L74d74 [$80074d74]
80074d60	nop
80074d64	beq    v1, zero, L74dd4 [$80074dd4]
V0 = S3 & 00ff;
80074d6c	j      $801cac7c
80074d70	nop

l74d74:	; 80074D74
V0 = 0004;
80074d78	beq    v1, v0, L74d90 [$80074d90]
80074d7c	nop
80074d80	beq    v1, s5, L74d98 [$80074d98]
V0 = S3 & 00ff;
80074d88	j      $801cac7c
80074d8c	nop

l74d90:	; 80074D90
80074d90	j      $801cac78
S3 = 0 + ZE;

l74d98:	; 80074D98
S0 = 0 + ZE;
[801ea71c] = b(S1);
80074da4	j      $801cac78
S3 = 0 + ZE;

l74dac:	; 80074DAC
V0 = w[A0 + 0428];
80074db0	nop
[V0 + 0142] = b(S1);
V0 = w[80061c30];
80074dc0	nop
V0 = w[V0 + 0428];
S0 = 0001;
80074dcc	j      $801cac78
[V0 + 0143] = b(0);

l74dd4:	; 80074DD4
V0 = w[A0 + 0428];
80074dd8	nop
[V0 + 0142] = b(0);
V0 = w[80061c30];
80074de8	nop
V0 = w[V0 + 0428];
S0 = 0 + ZE;
[V0 + 0143] = b(S1);
V0 = S3 & 00ff;
80074dfc	bne    v0, zero, L74c38 [$80074c38]
80074e00	nop

l74e04:	; 80074E04
V0 = w[80061c30];
80074e0c	nop
V0 = w[V0 + 0428];
80074e14	nop
[V0 + 0142] = b(0);
V0 = w[80061c30];
80074e24	nop
V0 = w[V0 + 0428];
80074e2c	nop
[V0 + 0143] = b(0);
V0 = w[80061c30];
80074e3c	nop
V0 = w[V0 + 032c];
80074e44	nop
[V0 + 4fe6] = b(0);
V0 = S0 + ZE;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80074e70	jr     ra 
80074e74	nop
////////////////////////////////
// func74e78
80074e78	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A1 + ZE;
[SP + 0010] = w(S0);
S0 = A2 + ZE;
A0 = A0 & 00ff;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
80074e98	jal    $801d308c
[SP + 0018] = w(S2);
S2 = S0 & 00ff;
V0 = w[80061c30];
A0 = S2 + ZE;
V0 = w[V0 + 0428];
S3 = 0001;
80074eb8	jal    $801caa38
[V0 + 0143] = b(S3);
80074ec0	jal    $801d33f4
S0 = V0 + ZE;
A0 = S1 & 00ff;
V0 = 00ff;
80074ed0	beq    a0, v0, L74f0c [$80074f0c]
V0 = S0 & 00ff;
80074ed8	beq    v0, zero, L74f10 [$80074f10]
80074edc	nop
80074ee0	jal    $801d308c
80074ee4	nop
V0 = w[80061c30];
80074ef0	nop
V0 = w[V0 + 0428];
A0 = S2 + ZE;
80074efc	jal    $801caa38
[V0 + 0143] = b(S3);
80074f04	jal    $801d33f4
S0 = V0 + ZE;

l74f0c:	; 80074F0C
V0 = S0 & 00ff;

l74f10:	; 80074F10
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80074f28	jr     ra 
80074f2c	nop
////////////////////////////////
// func74f30
V1 = w[80061c30];
80074f38	nop
A0 = w[V1 + 032c];
V0 = 00ff;
[A0 + 4f80] = w(V0);
V0 = w[V1 + 032c];
80074f4c	nop
[V0 + 4f7c] = w(0);
V1 = w[V1 + 032c];
80074f58	nop
V0 = bu[V1 + 4fe4];
80074f60	nop
80074f64	bne    v0, zero, L74f80 [$80074f80]
80074f68	nop
V0 = bu[V1 + 4fe5];
80074f70	nop
80074f74	beq    v0, zero, L74f80 [$80074f80]
V0 = 000f;
[V1 + 4f7c] = w(V0);

l74f80:	; 80074F80
80074f80	jr     ra 
80074f84	nop
////////////////////////////////
// func74f88
80074f88	addiu  sp, sp, $ffd0 (=-$30)
A0 = A0 & 00ff;
V0 = 0001;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80074fa0	beq    a0, v0, L75024 [$80075024]
[SP + 0020] = w(S0);
V0 = A0 < 0002;
80074fac	beq    v0, zero, L74fc4 [$80074fc4]
80074fb0	nop
80074fb4	beq    a0, zero, L74fd8 [$80074fd8]
80074fb8	nop
80074fbc	j      $801cb168
80074fc0	nop

l74fc4:	; 80074FC4
V0 = 0002;
80074fc8	beq    a0, v0, L75218 [$80075218]
80074fcc	nop
80074fd0	j      $801cb168
80074fd4	nop

l74fd8:	; 80074FD8
V0 = w[80061c30];
80074fe0	nop
V1 = w[V0 + 033c];
80074fe8	nop
V0 = bu[V1 + 0052];
80074ff0	nop
80074ff4	beq    v0, zero, L752e8 [$800752e8]
80074ff8	nop
80074ffc	jal    $801c7ba8
[V1 + 0052] = b(0);
V0 = w[80061c30];
8007500c	nop
A0 = w[V0 + 044c];
80075014	jal    $system_memory_mark_removed_alloc
80075018	nop
8007501c	j      $801cb168
80075020	nop

l75024:	; 80075024
A0 = 07bc;
80075028	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0;
V0 = w[80061c30];
A1 = 07bc;
80075040	jal    $8003f790
[V0 + 044c] = w(A0);
V1 = w[80061c30];
80075050	nop
V0 = w[V1 + 0308];
80075058	nop
A0 = V0 << 01;
A0 = A0 + V0;
V0 = w[V1 + 044c];
A0 = A0 << 03;
8007506c	jal    $80043b14
A0 = A0 + V0;
A0 = w[80061c30];
8007507c	nop
V1 = w[A0 + 0308];
A1 = 00a0;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[A0 + 044c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0004] = b(A1);
A0 = w[80061c30];
800750a8	nop
V1 = w[A0 + 0308];
800750b0	nop
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
80075120	jal    $80026560
A2 = A2 + 0030;
V0 = w[80061c30];
80075130	nop
A2 = w[V0 + 044c];
A1 = 0161;
[SP + 0010] = w(S2);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
80075150	jal    $80026560
A2 = A2 + 03f0;
V0 = w[80061c30];
80075160	nop
V1 = w[V0 + 044c];
V0 = bu[V0 + 0308];
8007516c	nop
[V1 + 07b8] = b(V0);
V0 = w[80061c30];
8007517c	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0052] = b(V0);
8007518c	lui    a0, $8006
A0 = w[A0 + 1c30];
80075194	nop
V1 = w[A0 + 044c];
V0 = 0008;
[V1 + 07b4] = w(V0);
V0 = w[A0 + 02e4];
800751a8	nop
A0 = hu[V0 + 0014];
800751b0	nop
A0 = A0 << 10;
800751b8	jal    $80039d08
A0 = A0 | 00e0;
V0 = w[80061c30];
800751c8	nop
V0 = w[V0 + 02e4];
800751d0	nop
A0 = hu[V0 + 0014];
800751d8	nop
A0 = A0 << 10;
800751e0	jal    $80039d08
A0 = A0 | 00e1;
V0 = w[80061c30];
800751f0	nop
V0 = w[V0 + 02e4];
800751f8	nop
A0 = hu[V0 + 0014];
80075200	nop
A0 = A0 << 10;
80075208	jal    $80039d08
A0 = A0 | 008f;
80075210	j      $801cb168
80075214	nop

l75218:	; 80075218
A0 = w[80061c30];
80075220	nop
V0 = w[A0 + 033c];
80075228	nop
V0 = bu[V0 + 0052];
80075230	nop
80075234	beq    v0, zero, L752e8 [$800752e8]
V0 = 0100;
V1 = w[A0 + 044c];
80075240	nop
[V1 + 07b0] = w(V0);
A0 = w[A0 + 044c];
8007524c	nop
V1 = bu[A0 + 07b8];
80075254	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0004] = b(0);
8007526c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075274	nop
A0 = w[V0 + 044c];
8007527c	nop
V1 = bu[A0 + 07b8];
80075284	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
V1 = 00a0;
[V0 + 0005] = b(V1);
V0 = w[80061c30];
800752a8	nop
A0 = w[V0 + 044c];
800752b0	nop
V1 = bu[A0 + 07b8];
800752b8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0006] = b(0);
V0 = w[80061c30];
800752d8	nop
V1 = w[V0 + 033c];
V0 = 0002;
[V1 + 0052] = b(V0);

l752e8:	; 800752E8
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800752fc	jr     ra 
80075300	nop
////////////////////////////////
// func75304
80075304	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S3);
S3 = SP + 0010;
[SP + 0048] = w(S2);
S2 = SP + 0011;
[SP + 0040] = w(S0);
S0 = 8006ccc4;
[SP + 0044] = w(S1);
S1 = 0;
[SP + 0050] = w(RA);

loop75330:	; 80075330
A0 = 0;
T0 = 8006ccc5;
A1 = S0 + ZE;
A3 = S2;
A2 = S3;

loop75348:	; 80075348
V0 = bu[A1 + 0000];
8007534c	nop
[A2 + 0000] = b(V0);
V0 = S1 + A0;
V1 = V0 + T0;
V0 = bu[V1 + 0000];
80075360	nop
[A3 + 0000] = b(V0);
V0 = bu[A1 + 0000];
8007536c	nop
80075370	bne    v0, zero, L75388 [$80075388]
A1 = A1 + 0002;
V0 = bu[V1 + 0000];
8007537c	nop
80075380	beq    v0, zero, L7539c [$8007539c]
80075384	nop

l75388:	; 80075388
A3 = A3 + 0002;
A0 = A0 + 0002;
V0 = A0 < 0014;
80075394	bne    v0, zero, loop75348 [$80075348]
A2 = A2 + 0002;

l7539c:	; 8007539C
A2 = A0 >> 1f;
A2 = A0 + A2;
A0 = SP + 0010;
A1 = SP + 0028;
800753ac	jal    $80033958
A2 = A2 >> 01;
V1 = S0 + ZE;
A0 = SP + 0028;
A1 = S0 + 0014;

loop753c0:	; 800753C0
V0 = bu[A0 + 0000];
800753c4	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A1;
800753d4	bne    v0, zero, loop753c0 [$800753c0]
A0 = A0 + 0001;
S1 = S1 + 0014;
V0 = S1 < 026c;
800753e4	bne    v0, zero, loop75330 [$80075330]
S0 = S0 + 0014;
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
80075404	jr     ra 
80075408	nop
////////////////////////////////
// func7540c
8007540c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075414	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
A1 = w[V0 + 0330];
80075424	jal    $801e4c74
S0 = A0;
A1 = 0 + ZE;
A0 = 80059a3c;
V0 = w[S0 + 0000];
V1 = 8006efe8;
[80058b24] = w(V0);

loop7544c:	; 8007544C
V0 = hu[V1 + 0000];
V1 = V1 + 0002;
A1 = A1 + 0001;
[A0 + 0000] = h(V0);
V0 = A1 < 0010;
80075460	bne    v0, zero, loop7544c [$8007544c]
A0 = A0 + 0002;
80075468	jal    $801cb184
8007546c	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007547c	jr     ra 
80075480	nop
////////////////////////////////
// func75484
80075484	addiu  sp, sp, $ff78 (=-$88)
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
800754c0	jal    $801cadb0
[SP + 0050] = w(A3);
FP = 00ff;

l754cc:	; 800754CC
800754cc	jal    $801c9284
800754d0	nop
V0 = V0 & 00ff;
800754d8	bne    v0, zero, L759cc [$800759cc]
800754dc	nop
A3 = w[SP + 0050];
800754e4	nop
800754e8	beq    a3, zero, L75538 [$80075538]
800754ec	nop
V0 = w[80061c30];
800754f8	nop
V0 = w[V0 + 033c];
80075500	nop
V0 = bu[V0 + 0033];
80075508	nop
8007550c	beq    v0, zero, L7551c [$8007551c]
80075510	nop
80075514	jal    $801d33f4
80075518	nop

l7551c:	; 8007551C
8007551c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075524	nop
V0 = w[V0 + 0428];
[SP + 0050] = w(0);
A3 = 0001;
[V0 + 0140] = b(A3);

l75538:	; 80075538
80075538	jal    $801c9aa8
A0 = 0001;
80075540	bne    v0, zero, L755c4 [$800755c4]
80075544	nop
80075548	jal    $801c9c10
A0 = 0001;
A0 = w[80061c30];
80075558	nop
V1 = w[A0 + 032c];
80075560	bne    v0, fp, L755c4 [$800755c4]
[V1 + 4f7c] = w(V0);
V0 = w[A0 + 033c];
8007556c	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
8007557c	nop
V0 = w[V0 + 033c];
A0 = 0062;
[V0 + 000b] = b(0);
8007558c	lui    v1, $8006
V1 = w[V1 + 1c30];
V0 = 0001;
[V1 + 04d8] = b(V0);
V0 = w[80061c30];
A1 = 00ff;
V0 = w[V0 + 033c];
A2 = 0 + ZE;
[SP + 0058] = b(0);
800755b4	jal    $801cacf8
[V0 + 000b] = b(0);
800755bc	j      $801cb84c
800755c0	nop

l755c4:	; 800755C4
V0 = w[80061c30];
A0 = 0001;
V0 = w[V0 + 033c];
S0 = 0001;
800755d8	jal    $801ca62c
[V0 + 002f] = b(S0);
V1 = V0 + ZE;
A3 = 0001;
800755e8	beq    v1, a3, L75600 [$80075600]
V0 = 0002;
800755f0	beq    v1, v0, L759b0 [$800759b0]
800755f4	nop
800755f8	j      $801cb844
800755fc	nop

l75600:	; 80075600
V0 = w[80061c30];
80075608	nop
V0 = w[V0 + 0428];
80075610	nop
[V0 + 0144] = b(0);
V0 = w[80061c30];
80075620	nop
V0 = w[V0 + 032c];
80075628	nop
[V0 + 4fe6] = b(0);
V0 = w[80061c30];
80075638	nop
V0 = w[V0 + 032c];
80075640	nop
V0 = w[V0 + 4f7c];
80075648	nop
V0 = V0 < 000f;
80075650	beq    v0, zero, L75678 [$80075678]
S5 = 0;
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
80075670	j      $801cb514
80075674	nop

l75678:	; 80075678
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
S5 = 0001;
V0 = w[80061c30];
8007569c	nop
V1 = w[V0 + 032c];
800756a4	nop
V0 = w[V1 + 4f7c];
800756ac	nop
V0 = V0 << 02;
800756b4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
800756c0	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = SP + 0010;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
800756e8	jal    $8003f8f0
A1 = A1 + 0018;
A0 = 0065;
A1 = 00ff;
800756f8	jal    $801cacf8
A2 = 0001;
V0 = V0 & 00ff;
80075704	bne    v0, zero, L75754 [$80075754]
80075708	nop
8007570c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075714	nop
V0 = w[V0 + 032c];
8007571c	j      $801cb814
[V0 + 4f80] = w(FP);
80075724	jal    $800403dc
A0 = S6;
8007572c	j      $801cb728
80075730	nop

loop75734:	; 80075734
80075734	jal    $801c7270
A0 = 0001;
8007573c	jal    $801cb28c
A0 = S0;
80075744	jal    $801c7270
A0 = 0011;
8007574c	j      $801cb728
80075750	nop

l75754:	; 80075754
80075754	jal    $801d308c
A0 = 003b;
S1 = 0005;
V0 = w[80061c30];
80075768	addiu  s0, zero, $ffff (=-$1)
[V0 + 032a] = b(0);

loop75770:	; 80075770
A0 = SP + 0010;
80075774	jal    $800403ac
A1 = 0001;
S2 = V0 + ZE;
80075780	bne    s2, s0, L75794 [$80075794]
80075784	nop
S2 = 0;
8007578c	jal    $801c8bec
A0 = S5 & 00ff;

l75794:	; 80075794
80075794	bne    s2, zero, L757ac [$800757ac]
S6 = S2;
8007579c	addiu  s1, s1, $ffff (=-$1)
V0 = S1 & 00ff;
800757a4	bne    v0, zero, loop75770 [$80075770]
800757a8	nop

l757ac:	; 800757AC
800757ac	beq    s2, zero, L758b0 [$800758b0]
A0 = 2100;
V0 = w[80061c30];
A1 = 0001;
V0 = w[V0 + 033c];
S3 = 0 + ZE;
800757c8	jal    $system_memory_allocate
[V0 + 002f] = b(0);
S4 = V0 + ZE;
V0 = w[80061c30];
S0 = S4 + ZE;
V0 = w[V0 + 033c];
A0 = 0001;
800757e8	jal    $801cae08
[V0 + 000b] = b(0);

loop757f0:	; 800757F0
800757f0	jal    $801c7ba8
S1 = 0005;
A0 = S2 + ZE;

loop757fc:	; 800757FC
A1 = S0 + ZE;
80075800	jal    $800403bc
A2 = 0100;
A3 = 0100;
8007580c	beq    v0, a3, L75820 [$80075820]
80075810	nop
S2 = 0;
80075818	jal    $801c8bec
A0 = S5 & 00ff;

l75820:	; 80075820
80075820	bne    s2, zero, L7583c [$8007583c]
80075824	addiu  s1, s1, $ffff (=-$1)
V0 = S1 & 00ff;
8007582c	bne    v0, zero, loop757fc [$800757fc]
A0 = S2;
80075834	j      $801cb5a4
80075838	nop

l7583c:	; 8007583C
8007583c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075844	nop
V0 = w[V0 + 032c];
S3 = S3 + 0100;
V0 = bu[V0 + 4b97];
80075854	nop
V0 = V0 << 0d;
V0 = S3 < V0;
80075860	bne    v0, zero, loop757f0 [$800757f0]
S0 = S0 + 0100;
80075868	jal    $800403dc
A0 = S2 + ZE;
S0 = S4 + 0100;
A0 = 0;
V1 = 1efe;

loop7587c:	; 8007587C
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
80075884	addiu  v1, v1, $ffff (=-$1)
V0 = A0 + V0;
8007588c	bgez   v1, loop7587c [$8007587c]
A0 = V0;
V1 = bu[S0 + 0000];
V0 = A0 & 00ff;
8007589c	beq    v0, v1, loop75734 [$80075734]
S0 = S4 + 0100;
S2 = 0 + ZE;
800758a8	jal    $system_memory_mark_removed_alloc
A0 = S4 + ZE;

l758b0:	; 800758B0
800758b0	jal    $801cae08
A0 = 0002;
800758b8	jal    $801d33f4
800758bc	nop
800758c0	beq    s2, zero, L75904 [$80075904]
A0 = 0034;
S7 = 0 + ZE;
V0 = w[80061c30];
V1 = 0001;
800758d8	jal    $801c84bc
[V0 + 032a] = b(V1);
A0 = 005c;
A1 = 00ff;
V0 = w[80061c30];
A2 = 0 + ZE;
800758f4	jal    $801cacf8
[V0 + 032a] = b(0);
800758fc	j      $801cb7ac
80075900	nop

l75904:	; 80075904
A0 = 003e;
A1 = 00ff;
8007590c	jal    $801cacf8
A2 = 0;
V0 = w[80061c30];
8007591c	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
8007592c	jal    $801cae08
A0 = 0;
V0 = w[80061c30];
8007593c	nop
V0 = w[V0 + 032c];
80075944	nop
[V0 + 4f88] = b(0);
8007594c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075954	nop
V0 = w[V0 + 032c];
8007595c	nop
[V0 + 4f89] = b(0);
V0 = w[80061c30];
8007596c	nop
V0 = w[V0 + 032c];
80075974	nop
[V0 + 4f8c] = b(FP);
8007597c	lui    v0, $8006
V0 = w[V0 + 1c30];
80075984	nop
V0 = w[V0 + 032c];
8007598c	nop
[V0 + 4f8d] = b(FP);
V0 = w[80061c30];
8007599c	nop
V1 = w[V0 + 0428];
V0 = 0001;
800759a8	j      $801cb844
[V1 + 0144] = b(V0);

l759b0:	; 800759B0
V0 = w[80061c30];
S7 = 0 + ZE;
[SP + 0058] = b(0);
[V0 + 032a] = b(S0);
800759c4	bne    s7, zero, L754cc [$800754cc]
800759c8	nop

l759cc:	; 800759CC
V0 = w[80061c30];
800759d4	nop
V0 = w[V0 + 032c];
A0 = 0001;
[V0 + 4fe6] = b(A0);
A3 = bu[SP + 0058];
V1 = w[80061c30];
V0 = A3 + ZE;
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
80075a24	jr     ra 
80075a28	nop
////////////////////////////////
// func75a2c
V1 = w[80061c30];
80075a34	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = w[V1 + 032c];
80075a4c	nop
V0 = bu[V0 + 4fe4];
80075a54	nop
[SP + 0010] = b(V0);
V0 = A0 & 00ff;
A0 = V0 << 01;
A0 = A0 + V0;
V0 = w[V1 + 032c];
A0 = A0 + 0029;
V0 = bu[V0 + 4fe5];
A0 = A0 & 00ff;
80075a78	jal    $801d308c
[SP + 0011] = b(V0);
V1 = w[80061c30];
V0 = 0008;
[V1 + 0325] = b(V0);
V0 = w[80061c30];
S2 = 0 + ZE;
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
80075ab0	nop
V1 = bu[V0 + 0325];
V0 = 0008;
80075abc	bne    v1, v0, L75b20 [$80075b20]
S0 = 0 + ZE;
S1 = 0008;

loop75ac8:	; 80075AC8
80075ac8	jal    $801c7ba8
80075acc	nop
A1 = w[80061c30];
80075ad8	nop
A0 = w[A1 + 032c];
V1 = bu[SP + 0010];
V0 = bu[A0 + 4fe4];
80075ae8	nop
80075aec	bne    v1, v0, L75b08 [$80075b08]
80075af0	nop
V1 = bu[SP + 0011];
V0 = bu[A0 + 4fe5];
80075afc	nop
80075b00	beq    v1, v0, L75b10 [$80075b10]
80075b04	nop

l75b08:	; 80075B08
80075b08	j      $801cb9a0
S0 = 0001;

l75b10:	; 80075B10
V0 = bu[A1 + 0325];
80075b14	nop
80075b18	beq    v0, s1, loop75ac8 [$80075ac8]
80075b1c	nop

l75b20:	; 80075B20
80075b20	jal    $801d33f4
80075b24	nop
V0 = S0 & 00ff;
80075b2c	bne    v0, zero, L75b4c [$80075b4c]
V0 = S2 & 00ff;
A0 = 002f;
A1 = 00ff;
80075b3c	jal    $801cacf8
A2 = 0001;
S2 = V0 + ZE;
V0 = S2 & 00ff;

l75b4c:	; 80075B4C
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80075b60	jr     ra 
80075b64	nop
////////////////////////////////
// func75b68
80075b68	addiu  sp, sp, $ffa8 (=-$58)
[SP + 004c] = w(S3);
S3 = A0 + ZE;
A1 = 0 + ZE;
A0 = 8006efe8;
V1 = 80059a3c;
[SP + 0054] = w(RA);
[SP + 0050] = w(S4);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);

loop75b9c:	; 80075B9C
V0 = hu[V1 + 0000];
V1 = V1 + 0002;
A1 = A1 + 0001;
[A0 + 0000] = h(V0);
V0 = A1 < 0010;
80075bb0	bne    v0, zero, loop75b9c [$80075b9c]
A0 = A0 + 0002;
S1 = 0 + ZE;
A3 = 00ff;
A1 = S3 + ZE;
A2 = S3 + ZE;

l75bc8:	; 80075BC8
V0 = w[80061c30];
80075bd0	nop
V0 = w[V0 + 033c];
80075bd8	nop
V1 = V0 + S1;
V0 = bu[V1 + 0030];
80075be4	nop
80075be8	beq    v0, a3, L75d94 [$80075d94]
80075bec	nop
V0 = bu[V1 + 0030];
80075bf4	nop
[A1 + 001c] = b(V0);
A0 = w[80061c30];
80075c04	nop
V0 = w[A0 + 033c];
80075c0c	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
80075c18	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80075c30	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7c];
80075c3c	nop
[A2 + 0004] = h(V0);
V0 = w[A0 + 033c];
80075c48	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
80075c54	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80075c6c	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7e];
80075c78	nop
[A2 + 000a] = h(V0);
V0 = w[A0 + 033c];
80075c84	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
80075c90	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80075ca8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf80];
80075cb4	nop
[A1 + 0010] = b(V0);
V0 = w[80061c30];
80075cc4	nop
V0 = w[V0 + 033c];
80075ccc	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
80075cd8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80075cf0	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf82];
80075cfc	nop
[A1 + 0013] = b(V0);
V0 = w[80061c30];
80075d0c	nop
V0 = w[V0 + 033c];
80075d14	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
80075d20	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80075d38	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf92];
80075d44	nop
[A1 + 0016] = b(V0);
V0 = w[80061c30];
80075d54	nop
V0 = w[V0 + 033c];
80075d5c	nop
V0 = V0 + S1;
V1 = bu[V0 + 0030];
80075d68	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80075d80	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cf93];
80075d8c	j      $801cbc18
[A1 + 0019] = b(V0);

l75d94:	; 80075D94
[A1 + 001c] = b(A3);
A1 = A1 + 0001;
S1 = S1 + 0001;
V0 = S1 < 0003;
80075da4	bne    v0, zero, L75bc8 [$80075bc8]
A2 = A2 + 0002;
S1 = 0 + ZE;
S4 = SP + 0010;
S2 = SP + 0028;
V0 = w[80058b24];
S0 = 8006ccc4;
[S3 + 001f] = b(0);
[S3 + 0000] = w(V0);

loop75dd0:	; 80075DD0
V1 = S2 + ZE;
A1 = S4 + ZE;
A0 = S0 + ZE;
A2 = S2 + 0014;

loop75de0:	; 80075DE0
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
[A1 + 0000] = b(V0);
[V1 + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < A2;
80075df8	bne    v0, zero, loop75de0 [$80075de0]
A1 = A1 + 0001;
A0 = SP + 0010;
80075e04	jal    $80033a44
A1 = SP + 0028;
V1 = S0 + ZE;
A0 = S2 + ZE;
A1 = S0 + 0014;

loop75e18:	; 80075E18
V0 = bu[A0 + 0000];
80075e1c	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A1;
80075e2c	bne    v0, zero, loop75e18 [$80075e18]
A0 = A0 + 0001;
S1 = S1 + 0001;
V0 = S1 < 001f;
80075e3c	bne    v0, zero, loop75dd0 [$80075dd0]
S0 = S0 + 0014;
V0 = bu[801e94ed];
80075e4c	nop
80075e50	bne    v0, zero, L75e68 [$80075e68]
80075e54	nop
80075e58	jal    $80028340
80075e5c	nop
80075e60	j      $801cbcec
80075e64	addiu  v0, v0, $ffff (=-$1)

l75e68:	; 80075E68
V0 = 0001;
[8006e698] = h(V0);
80075e74	jal    $801e498c
A0 = S3 + ZE;
80075e7c	jal    $801cb184
80075e80	nop
RA = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
80075ea0	jr     ra 
80075ea4	nop
////////////////////////////////
// func75ea8
80075ea8	addiu  sp, sp, $ff00 (=-$100)
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
80075ee8	jal    $801cadb0
[SP + 00c8] = b(0);
FP = 00ff;
S7 = SP + 0050;

l75ef8:	; 80075EF8
80075ef8	jal    $801c9284
80075efc	nop
V0 = V0 & 00ff;
80075f04	beq    v0, zero, L75f14 [$80075f14]
A3 = 0001;
80075f0c	j      $801cc5d4
[SP + 00c8] = b(A3);

l75f14:	; 80075F14
V0 = bu[SP + 00c0];
80075f18	nop
80075f1c	beq    v0, zero, L75f6c [$80075f6c]
80075f20	nop
V0 = w[80061c30];
80075f2c	nop
V0 = w[V0 + 033c];
80075f34	nop
V0 = bu[V0 + 0033];
80075f3c	nop
80075f40	beq    v0, zero, L75f50 [$80075f50]
80075f44	nop
80075f48	jal    $801d33f4
80075f4c	nop

l75f50:	; 80075F50
V0 = w[80061c30];
80075f58	nop
V0 = w[V0 + 0428];
[SP + 00c0] = b(0);
A3 = 0001;
[V0 + 0140] = b(A3);

l75f6c:	; 80075F6C
80075f6c	jal    $801c9aa8
A0 = 0002;
80075f74	bne    v0, zero, L75fb4 [$80075fb4]
80075f78	nop
80075f7c	jal    $801c9c10
A0 = 0002;
V1 = w[80061c30];
80075f8c	nop
V1 = w[V1 + 032c];
80075f94	bne    v0, fp, L75fb4 [$80075fb4]
[V1 + 4f7c] = w(V0);
A0 = 00ac;
A1 = 00ff;
80075fa4	jal    $801cacf8
A2 = 0 + ZE;
80075fac	j      $801cc5d4
80075fb0	nop

l75fb4:	; 80075FB4
V0 = w[80061c30];
A0 = 0002;
V1 = w[V0 + 033c];
V0 = 0001;
80075fc8	jal    $801ca62c
[V1 + 002f] = b(V0);
V1 = V0 + ZE;
A3 = 0001;
80075fd8	beq    v1, a3, L75ff0 [$80075ff0]
V0 = 0002;
80075fe0	beq    v1, v0, L76740 [$80076740]
80075fe4	nop
80075fe8	j      $801cc5c4
80075fec	nop

l75ff0:	; 80075FF0
V0 = w[80061c30];
80075ff8	nop
V0 = w[V0 + 0428];
S1 = 0001;
[V0 + 0144] = b(0);
V0 = w[80061c30];
A0 = 0;
V0 = w[V0 + 032c];
A1 = SP + 0098;
[V0 + 4fe6] = b(0);

loop76020:	; 80076020
V1 = w[80061c30];
V0 = A0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 02ec];
A0 = A0 + 0001;
V0 = V0 + 0030;
[A1 + 0000] = b(V0);
V0 = A0 < 0007;
80076044	bne    v0, zero, loop76020 [$80076020]
A1 = A1 + 0001;
A0 = 0 + ZE;
80076050	jal    $8001bbcc
A1 = 0009;
V1 = w[80061c30];
V0 = V0 + 0030;
[SP + 009f] = b(V0);
[SP + 00a0] = b(0);
V0 = w[V1 + 032c];
80076070	nop
V0 = w[V0 + 4f7c];
80076078	nop
V0 = V0 < 000f;
80076080	beq    v0, zero, L760a8 [$800760a8]
S5 = 0;
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0090] = w(V0);
[SP + 0094] = h(V1);
800760a0	j      $801cbf44
800760a4	nop

l760a8:	; 800760A8
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0090] = w(V0);
[SP + 0094] = h(V1);
S5 = 0001;
V0 = w[80061c30];
A0 = S5 & 00ff;
V1 = w[V0 + 032c];
V0 = A0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 4f74];
800760e0	addiu  v0, zero, $fffe (=-$2)
800760e4	bne    v1, v0, L76148 [$80076148]
V0 = S1 & 00ff;
800760ec	jal    $801cb8ac
800760f0	nop
V0 = V0 & 00ff;
800760f8	beq    v0, zero, L76240 [$80076240]
800760fc	nop
80076100	jal    $801d308c
A0 = 0026;
80076108	jal    $800403ec
A0 = SP + 0090;
80076110	beq    v0, zero, L76138 [$80076138]
80076114	nop
80076118	jal    $801d33f4
8007611c	nop
A0 = 005c;
A1 = 00ff;
80076128	jal    $801cacf8
A2 = 0 + ZE;
80076130	j      $801cbfc8
V0 = S1 & 00ff;

l76138:	; 80076138
80076138	jal    $801d33f4
S1 = 0 + ZE;
[SP + 00b0] = w(0);
V0 = S1 & 00ff;

l76148:	; 80076148
80076148	beq    v0, zero, L76708 [$80076708]
8007614c	nop
V0 = w[80061c30];
80076158	nop
V1 = w[V0 + 032c];
80076160	nop
V0 = w[V1 + 4f7c];
80076168	nop
V0 = V0 << 02;
80076170	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
8007617c	nop
V1 = V1 + V0;
V0 = bu[V1 + 4fae];
S0 = 801e9664;
80076190	beq    v0, fp, L7625c [$8007625c]
A0 = 005f;
V0 = bu[V1 + 4f8e];
8007619c	nop
800761a0	beq    v0, zero, L76230 [$80076230]
A0 = 0038;
A1 = 00ff;
800761ac	jal    $801cacf8
A2 = 0001;
V0 = V0 & 00ff;
800761b8	beq    v0, zero, L76274 [$80076274]
A0 = S7 + ZE;
800761c0	jal    $8003f9fc
A1 = SP + 0090;
V0 = w[80061c30];
800761d0	nop
V1 = w[V0 + 032c];
800761d8	nop
V0 = w[V1 + 4f7c];
800761e0	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800761f0	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = S7 + ZE;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
80076218	jal    $8003f8f0
A1 = A1 + 0018;
80076220	jal    $8004042c
A0 = S7;
80076228	j      $801cc110
V0 = S1 & 00ff;

l76230:	; 80076230
A0 = 00c4;
A1 = 00ff;
80076238	jal    $801cacf8
A2 = 0 + ZE;

l76240:	; 80076240
V0 = w[80061c30];
80076248	nop
V1 = w[V0 + 0428];
V0 = 0001;
80076254	j      $801cc5c4
[V1 + 0144] = b(V0);

l7625c:	; 8007625C
A1 = 00ff;
80076260	jal    $801cacf8
A2 = 0001;
V0 = V0 & 00ff;
8007626c	bne    v0, zero, L76290 [$80076290]
V0 = S1 & 00ff;

l76274:	; 80076274
V0 = w[80061c30];
8007627c	nop
V0 = w[V0 + 032c];
S1 = 0;
[V0 + 4f80] = w(FP);
V0 = S1 & 00ff;

l76290:	; 80076290
80076290	beq    v0, zero, L76708 [$80076708]
A0 = SP + 0010;
V0 = w[80061c30];
800762a0	nop
V0 = w[V0 + 033c];
800762a8	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
800762b8	nop
V0 = w[V0 + 033c];
800762c0	nop
[V0 + 000b] = b(0);
V1 = w[80061c30];
800762d0	nop
V0 = w[V1 + 032c];
800762d8	nop
[V0 + 4f80] = w(FP);
V0 = w[V1 + 032c];
800762e4	nop
[V0 + 4f8c] = b(FP);
V0 = w[80061c30];
S0 = SP + 0090;
V0 = w[V0 + 032c];
A1 = S0 + ZE;
80076300	jal    $8003f9fc
[V0 + 4f8d] = b(FP);
A0 = S7;
8007630c	jal    $8003f9fc
A1 = S0;
V0 = w[80061c30];
S0 = 0003;
A1 = w[V0 + 032c];
A0 = SP + 0010;
80076328	jal    $8003f8f0
A1 = A1 + 4fce;
A0 = SP + 0010;
80076334	jal    $8003f8f0
A1 = SP + 0098;
8007633c	lui    a1, $801c
A1 = A1 + 50a8;
80076344	jal    $8003f8f0
A0 = S7;
8007634c	jal    $801d308c
A0 = 0032;
V0 = w[80061c30];
A0 = S7 + ZE;
80076360	jal    $8004042c
[V0 + 032a] = b(0);

loop76368:	; 80076368
V0 = w[80061c30];
80076370	nop
V0 = w[V0 + 032c];
80076378	nop
A1 = bu[V0 + 4b97];
A0 = SP + 0050;
A1 = A1 << 10;
80076388	jal    $800403ac
A1 = A1 | 0200;
S1 = V0;
80076394	addiu  a3, zero, $ffff (=-$1)
80076398	bne    s1, a3, L763b4 [$800763b4]
8007639c	nop
S1 = 0 + ZE;
800763a4	jal    $801c8bec
A0 = S5 & 00ff;
800763ac	j      $801cc238
800763b0	nop

l763b4:	; 800763B4
[SP + 00b8] = w(S1);
800763b8	bne    s1, zero, L763d0 [$800763d0]
800763bc	nop
800763c0	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
800763c8	bne    v0, zero, loop76368 [$80076368]
800763cc	nop

l763d0:	; 800763D0
A0 = w[SP + 00b8];
800763d4	jal    $800403dc
800763d8	nop
800763dc	beq    s1, zero, L76618 [$80076618]
A0 = SP + 0050;
S0 = 0003;

loop763e8:	; 800763E8
800763e8	jal    $800403ac
A1 = 0002;
S1 = V0 + ZE;
800763f4	addiu  a3, zero, $ffff (=-$1)
800763f8	bne    s1, a3, L7640c [$8007640c]
800763fc	nop
S1 = 0;
80076404	jal    $801c8bec
A0 = S5 & 00ff;

l7640c:	; 8007640C
8007640c	bne    s1, zero, L7642c [$8007642c]
80076410	nop
80076414	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
8007641c	bne    v0, zero, loop763e8 [$800763e8]
A0 = SP + 0050;
80076424	jal    $8004042c
A0 = SP + 0050;

l7642c:	; 8007642C
8007642c	jal    $801c7ba8
80076430	nop
80076434	beq    s1, zero, L76618 [$80076618]
80076438	nop
8007643c	jal    $801ca79c
S0 = 0003;

loop76444:	; 80076444
V0 = w[80061c30];
A0 = S1 + ZE;
A1 = w[V0 + 032c];
A2 = 0100;
80076458	jal    $800403cc
A1 = A1 + 4b94;
80076460	addiu  a3, zero, $ffff (=-$1)
80076464	bne    v0, a3, L76478 [$80076478]
80076468	nop
S1 = 0 + ZE;
80076470	jal    $801c8bec
A0 = S5 & 00ff;

l76478:	; 80076478
80076478	bne    s1, zero, L764d4 [$800764d4]
8007647c	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80076484	bne    v0, zero, loop76444 [$80076444]
80076488	nop
8007648c	jal    $800403dc
A0 = 0;
80076494	jal    $8004042c
A0 = SP + 0050;
8007649c	j      $801cc498
800764a0	nop

loop764a4:	; 800764A4
A0 = w[SP + 00b8];
800764a8	jal    $800403dc
800764ac	nop
A0 = S7 + ZE;
800764b4	jal    $8003f9fc
A1 = SP + 0090;
A1 = 801c50a8;
800764c4	jal    $8003f8f0
A0 = S7 + ZE;
800764cc	j      $801cc488
A0 = S7 + ZE;

l764d4:	; 800764D4
S3 = 0100;
A0 = 1f00;
800764dc	jal    $system_memory_allocate
A1 = 0001;
S4 = V0 + ZE;
A0 = S4 + ZE;
800764ec	jal    $8003f790
A1 = 1f00;
S2 = S4 + ZE;
800764f8	jal    $801cb9e8
A0 = S4 + ZE;
V1 = S4;
A1 = 0;
A0 = 1efe;

loop7650c:	; 8007650C
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80076514	addiu  a0, a0, $ffff (=-$1)
V0 = A1 + V0;
8007651c	bgez   a0, loop7650c [$8007650c]
A1 = V0;
[V1 + 0000] = b(A1);
80076528	jal    $801cae08
A0 = 0001;
S6 = 0100;

loop76534:	; 80076534
80076534	jal    $801c7ba8
S0 = 0003;
A0 = S1 + ZE;
A1 = S2;
80076544	jal    $800403cc
A2 = 0100;
8007654c	beq    v0, s6, L76560 [$80076560]
80076550	nop
S1 = 0;
80076558	jal    $801c8bec
A0 = S5 & 00ff;

l76560:	; 80076560
80076560	bne    s1, zero, L7657c [$8007657c]
80076564	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
8007656c	beq    v0, zero, loop764a4 [$800764a4]
80076570	nop
80076574	j      $801cc3c0
A0 = S1;

l7657c:	; 8007657C
8007657c	lui    v0, $8006
V0 = w[V0 + 1c30];
80076584	nop
V0 = w[V0 + 032c];
S3 = S3 + 0100;
V0 = bu[V0 + 4b97];
80076594	nop
V0 = V0 << 0d;
V0 = S3 < V0;
800765a0	bne    v0, zero, loop76534 [$80076534]
S2 = S2 + 0100;
800765a8	jal    $800403dc
A0 = S1 + ZE;
A0 = S7 + ZE;
800765b4	jal    $8003f9fc
A1 = SP + 0090;
A1 = 801c50a8;
800765c4	jal    $8003f8f0
A0 = S7 + ZE;
S0 = 0003;

loop765d0:	; 800765D0
A0 = SP + 0050;
800765d4	jal    $8004041c
A1 = SP + 0010;
800765dc	bne    v0, zero, L765f0 [$800765f0]
800765e0	nop
S1 = 0 + ZE;
800765e8	jal    $801c8bec
A0 = S5 & 00ff;

l765f0:	; 800765F0
800765f0	bne    s1, zero, L76610 [$80076610]
800765f4	nop
800765f8	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80076600	bne    v0, zero, loop765d0 [$800765d0]
A0 = SP + 0050;
80076608	jal    $8004042c
8007660c	nop

l76610:	; 80076610
80076610	jal    $system_memory_mark_removed_alloc
A0 = S4;

l76618:	; 80076618
80076618	jal    $801d33f4
8007661c	nop
80076620	jal    $801cae08
A0 = 0002;
80076628	beq    s1, zero, L76660 [$80076660]
V1 = 0001;
A0 = 0034;
V0 = w[80061c30];
8007663c	jal    $801c84bc
[V0 + 032a] = b(V1);
A0 = 005c;
A1 = 00ff;
8007664c	lui    v0, $8006
V0 = w[V0 + 1c30];
A2 = 0;
80076658	j      $801cc4ec
[V0 + 032a] = b(0);

l76660:	; 80076660
A0 = 0035;
A1 = 00ff;
A2 = 0;
8007666c	jal    $801cacf8
80076670	nop
80076674	jal    $801cae08
A0 = 0;
8007667c	lui    v0, $8006
V0 = w[V0 + 1c30];
80076684	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
8007669c	nop
V0 = bu[V0 + 0326];
A3 = 0001;
800766a8	beq    v0, a3, L766d8 [$800766d8]
800766ac	nop
S0 = 0001;

loop766b4:	; 800766B4
800766b4	jal    $801c7ba8
800766b8	nop
V0 = w[80061c30];
800766c4	nop
V0 = bu[V0 + 0326];
800766cc	nop
800766d0	bne    v0, s0, loop766b4 [$800766b4]
800766d4	nop

l766d8:	; 800766D8
V0 = w[80061c30];
800766e0	nop
V0 = w[V0 + 032c];
800766e8	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
800766f8	nop
V0 = w[V0 + 032c];
80076700	nop
[V0 + 4f89] = b(0);

l76708:	; 80076708
V0 = w[80061c30];
80076710	nop
V0 = w[V0 + 0428];
V1 = 0001;
[V0 + 0144] = b(V1);
V0 = w[80061c30];
80076728	nop
[V0 + 032a] = b(V1);
V0 = bu[SP + 00a8];
80076734	nop
80076738	bne    v0, zero, L76744 [$80076744]
8007673c	nop

l76740:	; 80076740
[SP + 00b0] = w(0);

l76744:	; 80076744
A3 = w[SP + 00b0];
80076748	nop
8007674c	bne    a3, zero, L75ef8 [$80075ef8]
80076750	nop
V0 = w[80061c30];
8007675c	nop
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
800767ac	jr     ra 
800767b0	nop
////////////////////////////////
// func767b4
800767b4	addiu  sp, sp, $fad0 (=-$530)
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
800767f0	jal    $801cadb0
[SP + 04f0] = b(0);
FP = SP + 0098;

l767fc:	; 800767FC
800767fc	jal    $801c9284
80076800	nop
V0 = V0 & 00ff;
80076808	beq    v0, zero, L76818 [$80076818]
A3 = 0001;
80076810	j      $801cd1a8
[SP + 04f0] = b(A3);

l76818:	; 80076818
V0 = bu[SP + 04e8];
8007681c	nop
80076820	beq    v0, zero, L76870 [$80076870]
80076824	nop
V0 = w[80061c30];
80076830	nop
V0 = w[V0 + 033c];
80076838	nop
V0 = bu[V0 + 0033];
80076840	nop
80076844	beq    v0, zero, L76854 [$80076854]
80076848	nop
8007684c	jal    $801d33f4
80076850	nop

l76854:	; 80076854
V0 = w[80061c30];
8007685c	nop
V0 = w[V0 + 0428];
[SP + 04e8] = b(0);
A3 = 0001;
[V0 + 0140] = b(A3);

l76870:	; 80076870
80076870	jal    $801c9aa8
A0 = 0;
80076878	bne    v0, zero, L768d4 [$800768d4]
8007687c	nop
80076880	jal    $801c9c10
A0 = 0;
A0 = w[80061c30];
80076890	nop
V1 = w[A0 + 032c];
A3 = 00ff;
8007689c	bne    v0, a3, L768d4 [$800768d4]
[V1 + 4f7c] = w(V0);
V0 = w[A0 + 0428];
A0 = 0062;
[V0 + 0140] = b(0);
V0 = w[80061c30];
A1 = 00ff;
V0 = w[V0 + 033c];
A2 = 0 + ZE;
800768c4	jal    $801cacf8
[V0 + 000b] = b(0);
800768cc	j      $801cd1a8
800768d0	nop

l768d4:	; 800768D4
V0 = w[80061c30];
A0 = 0 + ZE;
V1 = w[V0 + 033c];
V0 = 0001;
800768e8	jal    $801ca62c
[V1 + 002f] = b(V0);
V1 = V0 + ZE;
A3 = 0001;
800768f8	beq    v1, a3, L76910 [$80076910]
V0 = 0002;
80076900	beq    v1, v0, L7731c [$8007731c]
80076904	nop
80076908	j      $801cd1a0
8007690c	nop

l76910:	; 80076910
V0 = w[80061c30];
80076918	nop
V0 = w[V0 + 0428];
80076920	nop
[V0 + 0144] = b(0);
V0 = w[80061c30];
80076930	nop
V0 = w[V0 + 032c];
80076938	nop
[V0 + 4fe6] = b(0);
V0 = w[80061c30];
80076948	nop
V0 = w[V0 + 032c];
80076950	lui    a0, $8888
V1 = w[V0 + 4f7c];
A0 = A0 | 8889;
8007695c	mult   v1, a0
80076960	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 03;
V1 = V1 >> 1f;
S4 = V0 - V1;
S4 = S4 < 0001;
80076978	bne    s4, zero, L76990 [$80076990]
S7 = 0001;
A0 = 0047;
S0 = 004a;
80076988	j      $801cc81c
S2 = 004d;

l76990:	; 80076990
A0 = 00bb;
S0 = 00be;
S2 = 00c1;
A1 = 00ff;
800769a0	jal    $801cacf8
A2 = 0001;
V0 = V0 & 00ff;
800769ac	bne    v0, zero, L769d4 [$800769d4]
V0 = S7 & 00ff;
V0 = w[80061c30];
800769bc	nop
V0 = w[V0 + 032c];
S7 = 0 + ZE;
A3 = 00ff;
[V0 + 4f80] = w(A3);
V0 = S7 & 00ff;

l769d4:	; 800769D4
800769d4	beq    v0, zero, L772f4 [$800772f4]
800769d8	nop
V0 = w[80061c30];
800769e4	nop
V0 = w[V0 + 032c];
800769ec	nop
V0 = V0 + S4;
V0 = bu[V0 + 4fe4];
800769f8	nop
800769fc	bne    v0, zero, L76a60 [$80076a60]
V0 = S7 & 00ff;
80076a04	jal    $801d308c
A0 = S0 + ZE;
V0 = w[80061c30];
80076a14	nop
V0 = w[V0 + 032c];
80076a1c	nop
V0 = V0 + S4;
V0 = bu[V0 + 4fe4];
80076a28	nop
80076a2c	bne    v0, zero, L76a54 [$80076a54]
80076a30	nop
S0 = 003b;

loop76a38:	; 80076A38
80076a38	jal    $8004b3f4
A0 = 0 + ZE;
80076a40	addiu  s0, s0, $ffff (=-$1)
80076a44	bne    s0, zero, loop76a38 [$80076a38]
80076a48	nop
S7 = 0 + ZE;
S1 = 0 + ZE;

l76a54:	; 80076A54
80076a54	jal    $801d33f4
80076a58	nop
V0 = S7 & 00ff;

l76a60:	; 80076A60
80076a60	beq    v0, zero, L772f4 [$800772f4]
V0 = S4 << 02;
V1 = 801ea720;
V1 = V0 + V1;
V0 = w[V1 + 0000];
80076a78	nop
V0 = V0 < 000f;
80076a80	bne    v0, zero, L76ab8 [$80076ab8]
V0 = S7 & 00ff;
A0 = 00ac;
A1 = 00ff;
A2 = 0 + ZE;
V0 = w[80061c30];
S7 = 0 + ZE;
[V1 + 0000] = w(0);
V0 = w[V0 + 033c];
S1 = 0 + ZE;
80076aac	jal    $801cacf8
[V0 + 002f] = b(0);
V0 = S7 & 00ff;

l76ab8:	; 80076AB8
80076ab8	beq    v0, zero, L772f4 [$800772f4]
80076abc	nop
V0 = w[80061c30];
80076ac8	nop
V0 = w[V0 + 032c];
80076ad0	lui    a0, $8888
V1 = w[V0 + 4f7c];
A0 = A0 | 8889;
80076adc	mult   v1, a0
80076ae0	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 03;
V1 = V1 >> 1f;
S4 = V0 - V1;
S4 = S4 < 0001;
80076af8	beq    s4, zero, L76b38 [$80076b38]
A3 = 0001;
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 00d8] = w(V0);
[SP + 00dc] = h(V1);
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0050] = w(V0);
[SP + 0054] = h(V1);
80076b30	j      $801cc9ec
[SP + 04e0] = w(0);

l76b38:	; 80076B38
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 00d8] = w(V0);
[SP + 00dc] = h(V1);
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0050] = w(V0);
[SP + 0054] = h(V1);
[SP + 04e0] = w(A3);
V0 = w[80061c30];
80076b74	nop
V1 = w[V0 + 032c];
V0 = S4 << 02;
V0 = V0 + V1;
V1 = w[V0 + 4f74];
80076b88	addiu  v0, zero, $fffe (=-$2)
80076b8c	bne    v1, v0, L76c14 [$80076c14]
V0 = S7 & 00ff;
80076b94	jal    $801cb8ac
A0 = S4 & 00ff;
V0 = V0 & 00ff;
80076ba0	beq    v0, zero, L76bf0 [$80076bf0]
80076ba4	nop
80076ba8	jal    $801d308c
A0 = 0026;
80076bb0	jal    $800403ec
A0 = SP + 0050;
80076bb8	beq    v0, zero, L76be0 [$80076be0]
80076bbc	nop
80076bc0	jal    $801d33f4
80076bc4	nop
A0 = 005c;
A1 = 00ff;
80076bd0	jal    $801cacf8
A2 = 0 + ZE;
80076bd8	j      $801cca94
V0 = S7 & 00ff;

l76be0:	; 80076BE0
80076be0	jal    $801d33f4
S7 = 0 + ZE;
80076be8	j      $801cca94
V0 = S7 & 00ff;

l76bf0:	; 80076BF0
V0 = w[80061c30];
80076bf8	nop
V1 = w[V0 + 0428];
V0 = 0001;
80076c04	j      $801cd1a0
[V1 + 0144] = b(V0);

loop76c0c:	; 80076C0C
80076c0c	j      $801ccb64
S0 = 00ff;

l76c14:	; 80076C14
80076c14	beq    v0, zero, L772f4 [$800772f4]
80076c18	nop
V1 = w[80061c30];
80076c24	nop
V0 = w[V1 + 032c];
80076c2c	nop
V0 = V0 + S4;
V0 = bu[V0 + 4f8a];
80076c38	nop
80076c3c	blez   v0, L76ce4 [$80076ce4]
S0 = 0 + ZE;

loop76c44:	; 80076C44
A2 = w[V1 + 032c];
80076c48	nop
V0 = w[A2 + 4f7c];
A3 = 801e9664;
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
80076ca8	jal    $8003f998
A0 = A0 + 0018;
80076cb0	beq    v0, zero, loop76c0c [$80076c0c]
S0 = S0 + 0001;
V1 = w[80061c30];
80076cc0	nop
V0 = w[V1 + 032c];
80076cc8	nop
V0 = V0 + S4;
V0 = bu[V0 + 4f8a];
80076cd4	nop
V0 = S0 < V0;
80076cdc	bne    v0, zero, loop76c44 [$80076c44]
80076ce0	nop

l76ce4:	; 80076CE4
A3 = 00ff;
80076ce8	bne    s0, a3, L76d08 [$80076d08]
V0 = S7 & 00ff;
A0 = S2 + ZE;
A1 = 00ff;
80076cf8	jal    $801cacf8
A2 = 0 + ZE;
S7 = 0 + ZE;
V0 = S7 & 00ff;

l76d08:	; 80076D08
80076d08	beq    v0, zero, L772f4 [$800772f4]
80076d0c	nop
80076d10	jal    $801d308c
A0 = 0041;
V0 = w[80061c30];
80076d20	nop
[V0 + 032a] = b(0);
V0 = w[80061c30];
80076d30	nop
V0 = w[V0 + 033c];
80076d38	nop
[V0 + 002f] = b(0);
V0 = w[80061c30];
80076d48	nop
V0 = w[V0 + 033c];
80076d50	nop
[V0 + 000b] = b(0);
V1 = w[80061c30];
80076d60	nop
V0 = w[V1 + 032c];
A3 = 00ff;
[V0 + 4f80] = w(A3);
V0 = w[V1 + 032c];
S1 = SP + 0058;
A3 = 00ff;
[V0 + 4f8c] = b(A3);
V0 = w[80061c30];
A0 = S1 + ZE;
V0 = w[V0 + 032c];
A1 = SP + 00d8;
80076d94	jal    $8003f9fc
[V0 + 4f8d] = b(A3);
A0 = SP + 0010;
S0 = SP + 0050;
80076da4	jal    $8003f9fc
A1 = S0 + ZE;
A0 = FP + ZE;
80076db0	jal    $8003f9fc
A1 = S0 + ZE;
V0 = w[80061c30];
80076dc0	nop
V1 = w[V0 + 032c];
80076dc8	nop
V0 = w[V1 + 4f7c];
A3 = 801e9664;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
80076de4	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = S1 + ZE;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
80076e0c	jal    $8003f8f0
A1 = A1 + 0018;
V0 = w[80061c30];
80076e1c	nop
V1 = w[V0 + 032c];
80076e24	nop
V0 = w[V1 + 4f7c];
A3 = 801e9664;
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
80076e68	jal    $8003f8f0
A1 = A1 + 0018;
A1 = 801c50a8;
80076e78	jal    $8003f8f0
A0 = FP + ZE;
A0 = SP + 0058;

loop76e84:	; 80076E84
80076e84	jal    $800403ac
A1 = 0001;
S1 = V0 + ZE;
80076e90	addiu  a3, zero, $ffff (=-$1)
80076e94	bne    s1, a3, L76ea8 [$80076ea8]
80076e98	nop
A0 = bu[SP + 04e0];
80076ea0	jal    $801c8bec
S1 = 0 + ZE;

l76ea8:	; 80076EA8
80076ea8	bne    s1, zero, L76ec4 [$80076ec4]
80076eac	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80076eb4	bne    v0, zero, loop76e84 [$80076e84]
A0 = SP + 0058;
80076ebc	j      $801ccff8
V0 = S7 & 00ff;

l76ec4:	; 80076EC4
S6 = S1 + ZE;
S0 = 0003;
A0 = S1 + ZE;

loop76ed0:	; 80076ED0
A1 = SP + 02e0;
80076ed4	jal    $800403bc
A2 = 0200;
80076edc	addiu  a3, zero, $ffff (=-$1)
80076ee0	bne    v0, a3, L76ef4 [$80076ef4]
80076ee4	nop
A0 = bu[SP + 04e0];
80076eec	jal    $801c8bec
S1 = 0 + ZE;

l76ef4:	; 80076EF4
80076ef4	bne    s1, zero, L76f18 [$80076f18]
80076ef8	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80076f00	bne    v0, zero, loop76ed0 [$80076ed0]
A0 = S1 + ZE;
80076f08	jal    $800403dc
A0 = S6 + ZE;
80076f10	j      $801ccff8
V0 = S7 & 00ff;

l76f18:	; 80076F18
80076f18	jal    $8004042c
A0 = SP + 0098;
S0 = 0001;

loop76f24:	; 80076F24
A1 = bu[SP + 02e3];
A0 = SP + 0098;
A1 = A1 << 10;
80076f30	jal    $800403ac
A1 = A1 | 0200;
S2 = V0 + ZE;
80076f3c	addiu  a3, zero, $ffff (=-$1)
80076f40	bne    s2, a3, L76f54 [$80076f54]
80076f44	nop
S1 = 0 + ZE;
A3 = 0001;
[SP + 04f8] = b(A3);

l76f54:	; 80076F54
80076f54	bne    s1, zero, L76f74 [$80076f74]
80076f58	nop
80076f5c	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80076f64	bne    v0, zero, loop76f24 [$80076f24]
80076f68	nop
80076f6c	jal    $800403dc
A0 = S6 + ZE;

l76f74:	; 80076F74
80076f74	jal    $800403dc
A0 = S2 + ZE;
80076f7c	beq    s1, zero, L77178 [$80077178]
V0 = S7 & 00ff;
S0 = 0003;
A0 = SP + 0098;

loop76f8c:	; 80076F8C
80076f8c	jal    $800403ac
A1 = 0002;
S2 = V0 + ZE;
80076f98	addiu  a3, zero, $ffff (=-$1)
80076f9c	bne    s2, a3, L76fb0 [$80076fb0]
80076fa0	nop
S1 = 0 + ZE;
80076fa8	jal    $801c8bec
A0 = S4 & 00ff;

l76fb0:	; 80076FB0
80076fb0	bne    s1, zero, L77018 [$80077018]
80076fb4	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80076fbc	bne    v0, zero, loop76f8c [$80076f8c]
A0 = SP + 0098;
80076fc4	jal    $800403dc
A0 = S6 + ZE;
80076fcc	jal    $8004042c
A0 = SP + 0098;
80076fd4	j      $801ccff8
V0 = S7 & 00ff;
80076fdc	jal    $800403dc
A0 = S6 + ZE;
80076fe4	jal    $800403dc
A0 = S2 + ZE;
A0 = FP + ZE;
80076ff0	jal    $8003f9fc
A1 = SP + 0050;
A1 = 801c50a8;
80077000	jal    $8003f8f0
A0 = FP;
80077008	jal    $8004042c
A0 = FP + ZE;
80077010	j      $801ccff8
V0 = S7 & 00ff;

l77018:	; 80077018
S0 = 0003;
A0 = S2 + ZE;

loop77020:	; 80077020
A1 = SP + 02e0;
80077024	jal    $800403cc
A2 = 0200;
8007702c	addiu  a3, zero, $ffff (=-$1)
80077030	bne    v0, a3, L77044 [$80077044]
80077034	nop
S1 = 0;
8007703c	jal    $801c8bec
A0 = S4 & 00ff;

l77044:	; 80077044
80077044	bne    s1, zero, L77078 [$80077078]
S3 = 0200;
8007704c	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80077054	bne    v0, zero, loop77020 [$80077020]
A0 = S2;
8007705c	jal    $800403dc
A0 = S6;
80077064	jal    $800403dc
A0 = S2;
S2 = 0 + ZE;
80077070	jal    $8004042c
A0 = SP + 0098;

l77078:	; 80077078
S0 = 0;
8007707c	jal    $801cae08
A0 = 0001;
S5 = 0200;

loop77088:	; 80077088
80077088	jal    $801c7ba8
8007708c	nop
80077090	bne    s0, zero, L770e0 [$800770e0]
S0 = 0003;
A0 = S1;

loop7709c:	; 8007709C
A1 = SP + 00e0;
800770a0	jal    $800403bc
A2 = 0200;
800770a8	beq    v0, s5, L770bc [$800770bc]
800770ac	nop
A0 = bu[SP + 04e0];
800770b4	jal    $801c8bec
S1 = 0 + ZE;

l770bc:	; 800770BC
800770bc	bne    s1, zero, L770d8 [$800770d8]
800770c0	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
800770c8	bne    v0, zero, loop7709c [$8007709c]
A0 = S1 + ZE;
800770d0	j      $801cce5c
800770d4	nop

l770d8:	; 800770D8
800770d8	j      $801ccf08
S0 = 0001;

l770e0:	; 800770E0
A0 = S2 + ZE;

loop770e4:	; 800770E4
A1 = SP + 00e0;
800770e8	jal    $800403cc
A2 = 0200;
800770f0	beq    v0, s5, L77104 [$80077104]
800770f4	nop
S1 = 0 + ZE;
800770fc	jal    $801c8bec
A0 = S4 & 00ff;

l77104:	; 80077104
80077104	bne    s1, zero, L77124 [$80077124]
80077108	nop
8007710c	addiu  s0, s0, $ffff (=-$1)
V0 = S0 & 00ff;
80077114	bne    v0, zero, loop770e4 [$800770e4]
A0 = S2;
8007711c	j      $801cce5c
80077120	nop

l77124:	; 80077124
V0 = bu[SP + 02e3];
S3 = S3 + 0200;
V0 = V0 << 0d;
V0 = S3 < V0;
80077134	bne    v0, zero, loop77088 [$80077088]
S0 = 0;
8007713c	jal    $800403dc
A0 = S2;
80077144	jal    $800403dc
A0 = S1;
A0 = FP + ZE;
80077150	jal    $8003f9fc
A1 = SP + 0050;
A1 = 801c50a8;
80077160	jal    $8003f8f0
A0 = FP;
A0 = FP;
8007716c	jal    $8004041c
A1 = SP + 0010;
V0 = S7 & 00ff;

l77178:	; 80077178
80077178	beq    v0, zero, L772f4 [$800772f4]
8007717c	nop
80077180	jal    $801cae08
A0 = 0002;
80077188	jal    $801d33f4
8007718c	nop
80077190	beq    s1, zero, L771c8 [$800771c8]
V1 = 0001;
A0 = 0034;
V0 = w[80061c30];
800771a4	jal    $801c84bc
[V0 + 032a] = b(V1);
A0 = 005c;
A1 = 00ff;
V0 = w[80061c30];
A2 = 0 + ZE;
800771c0	j      $801cd064
[V0 + 032a] = b(0);

l771c8:	; 800771C8
V0 = bu[SP + 04f8];
800771cc	nop
800771d0	bne    v0, zero, L771dc [$800771dc]
A0 = 00ac;
A0 = 0044;

l771dc:	; 800771DC
A1 = 00ff;
A2 = 0 + ZE;
800771e4	jal    $801cacf8
800771e8	nop
800771ec	jal    $801cae08
A0 = 0 + ZE;
V0 = w[80061c30];
800771fc	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
8007720c	lui    v0, $8006
V0 = w[V0 + 1c30];
80077214	nop
V0 = bu[V0 + 0326];
A3 = 0001;
80077220	beq    v0, a3, L77250 [$80077250]
V1 = 0;
S0 = 0001;

loop7722c:	; 8007722C
8007722c	jal    $801c7ba8
80077230	nop
V0 = w[80061c30];
8007723c	nop
V0 = bu[V0 + 0326];
80077244	nop
80077248	bne    v0, s0, loop7722c [$8007722c]
V1 = 0 + ZE;

l77250:	; 80077250
A0 = 0;

loop77254:	; 80077254
V0 = w[80061c30];
8007725c	nop
V0 = w[V0 + 032c];
80077264	nop
V0 = V0 + V1;
A3 = 00ff;
[V0 + 4fae] = b(A3);
V0 = w[80061c30];
8007727c	nop
V0 = w[V0 + 032c];
80077284	nop
V0 = V0 + V1;
[V0 + 4f8e] = b(0);
V0 = w[80061c30];
80077298	nop
V0 = w[V0 + 032c];
V1 = V1 + 0001;
V0 = V0 + A0;
[V0 + 0058] = b(0);
V0 = V1 < 0020;
800772b0	bne    v0, zero, loop77254 [$80077254]
A0 = A0 + 005c;
V0 = w[80061c30];
800772c0	nop
V0 = w[V0 + 032c];
800772c8	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
800772d8	nop
V0 = w[V0 + 032c];
800772e0	nop
[V0 + 4f89] = b(0);
V0 = 0001;
[801e95c0] = b(V0);

l772f4:	; 800772F4
V0 = w[80061c30];
800772fc	nop
V0 = w[V0 + 0428];
V1 = 0001;
[V0 + 0144] = b(V1);
8007730c	lui    v0, $8006
V0 = w[V0 + 1c30];
80077314	nop
[V0 + 032a] = b(V1);

l7731c:	; 8007731C
S1 = 0 + ZE;
80077320	bne    s1, zero, L767fc [$800767fc]
80077324	nop
V0 = w[80061c30];
80077330	nop
V0 = w[V0 + 032c];
A0 = 0001;
[V0 + 4fe6] = b(A0);
A3 = bu[SP + 04f0];
V1 = w[80061c30];
V0 = A3 + ZE;
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
80077380	jr     ra 
80077384	nop
////////////////////////////////
// func77388
80077388	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S2);
S2 = 0001;
[SP + 0050] = w(S0);
S0 = 0001;
[SP + 0060] = w(S4);
S4 = 0 + ZE;
[SP + 0064] = w(RA);
[SP + 005c] = w(S3);
800773ac	jal    $801cadb0
[SP + 0054] = w(S1);
S1 = 00ff;
S3 = 0001;

l773bc:	; 800773BC
800773bc	jal    $801c9284
800773c0	nop
V0 = V0 & 00ff;
800773c8	beq    v0, zero, L773d8 [$800773d8]
V0 = S2 & 00ff;
800773d0	j      $801cd610
S4 = 0001;

l773d8:	; 800773D8
800773d8	beq    v0, zero, L77424 [$80077424]
800773dc	nop
V0 = w[80061c30];
800773e8	nop
V0 = w[V0 + 033c];
800773f0	nop
V0 = bu[V0 + 0033];
800773f8	nop
800773fc	beq    v0, zero, L7740c [$8007740c]
S2 = 0;
80077404	jal    $801d33f4
80077408	nop

l7740c:	; 8007740C
8007740c	lui    v0, $8006
V0 = w[V0 + 1c30];
80077414	nop
V0 = w[V0 + 0428];
8007741c	nop
[V0 + 0140] = b(S3);

l77424:	; 80077424
80077424	jal    $801c9aa8
A0 = 0;
8007742c	bne    v0, zero, L77484 [$80077484]
80077430	nop
80077434	jal    $801c9c10
A0 = 0;
8007743c	lui    a0, $8006
A0 = w[A0 + 1c30];
80077444	nop
V1 = w[A0 + 032c];
8007744c	bne    v0, s1, L77484 [$80077484]
[V1 + 4f7c] = w(V0);
V0 = w[A0 + 0428];
A0 = 0062;
[V0 + 0140] = b(0);
V0 = w[80061c30];
A1 = 00ff;
V0 = w[V0 + 033c];
A2 = 0;
80077474	jal    $801cacf8
[V0 + 000b] = b(0);
8007747c	j      $801cd610
80077480	nop

l77484:	; 80077484
V0 = w[80061c30];
A0 = 0 + ZE;
V1 = w[V0 + 033c];
V0 = 0001;
80077498	jal    $801ca62c
[V1 + 002f] = b(V0);
V1 = V0 + ZE;
800774a4	beq    v1, s3, L774bc [$800774bc]
V0 = 0002;
800774ac	beq    v1, v0, L77784 [$80077784]
800774b0	nop
800774b4	j      $801cd608
800774b8	nop

l774bc:	; 800774BC
V0 = w[80061c30];
800774c4	nop
V0 = w[V0 + 0428];
A0 = 0056;
[V0 + 0144] = b(0);
V0 = w[80061c30];
A1 = 0059;
V0 = w[V0 + 032c];
A2 = 0001;
800774e8	jal    $801cacf8
[V0 + 4fe6] = b(0);
V0 = V0 & 00ff;
800774f4	beq    v0, zero, L7776c [$8007776c]
800774f8	nop
800774fc	jal    $801d308c
A0 = 0050;
V0 = w[80061c30];
8007750c	nop
V0 = w[V0 + 033c];
80077514	nop
[V0 + 002f] = b(0);
8007751c	lui    v0, $8006
V0 = w[V0 + 1c30];
80077524	nop
V0 = w[V0 + 033c];
8007752c	nop
[V0 + 000b] = b(0);
V1 = w[80061c30];
8007753c	nop
V0 = w[V1 + 032c];
80077544	nop
[V0 + 4f80] = w(S1);
V0 = w[V1 + 032c];
80077550	nop
V0 = w[V0 + 4f7c];
80077558	nop
V0 = V0 < 000f;
80077560	beq    v0, zero, L77588 [$80077588]
80077564	nop
V0 = w[801c5098];
V1 = h[801c509c];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
80077580	j      $801cd420
80077584	nop

l77588:	; 80077588
V0 = w[801c50a0];
V1 = h[801c50a4];
[SP + 0010] = w(V0);
[SP + 0014] = h(V1);
V0 = w[80061c30];
800775a8	nop
V1 = w[V0 + 032c];
800775b0	nop
V0 = w[V1 + 4f7c];
800775b8	nop
V0 = V0 << 02;
800775c0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
800775cc	nop
V0 = V1 + V0;
V0 = bu[V0 + 4fae];
A0 = SP + 0010;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
800775f4	jal    $8003f8f0
A1 = A1 + 0018;
800775fc	jal    $8004042c
A0 = SP + 0010;
80077604	jal    $801d33f4
80077608	nop
A0 = 0034;
V1 = w[80061c30];
V0 = 0001;
8007761c	jal    $801c84bc
[V1 + 032a] = b(V0);
A0 = 005c;
A1 = 00ff;
8007762c	lui    v0, $8006
V0 = w[V0 + 1c30];
A2 = 0;
80077638	jal    $801cacf8
[V0 + 032a] = b(0);
V0 = w[80061c30];
80077648	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
V0 = w[80061c30];
80077660	nop
V0 = bu[V0 + 0326];
80077668	nop
8007766c	beq    v0, s3, L7769c [$8007769c]
V1 = 0;
S0 = 0001;

loop77678:	; 80077678
80077678	jal    $801c7ba8
8007767c	nop
V0 = w[80061c30];
80077688	nop
V0 = bu[V0 + 0326];
80077690	nop
80077694	bne    v0, s0, loop77678 [$80077678]
V1 = 0;

l7769c:	; 8007769C
A0 = 0 + ZE;

loop776a0:	; 800776A0
V0 = w[80061c30];
800776a8	nop
V0 = w[V0 + 032c];
800776b0	nop
V0 = V0 + V1;
[V0 + 4fae] = b(S1);
V0 = w[80061c30];
800776c4	nop
V0 = w[V0 + 032c];
800776cc	nop
V0 = V0 + V1;
[V0 + 4f8e] = b(0);
V0 = w[80061c30];
800776e0	nop
V0 = w[V0 + 032c];
V1 = V1 + 0001;
V0 = V0 + A0;
[V0 + 0058] = b(0);
V0 = V1 < 0020;
800776f8	bne    v0, zero, loop776a0 [$800776a0]
A0 = A0 + 005c;
V0 = w[80061c30];
80077708	nop
V0 = w[V0 + 032c];
80077710	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
80077720	nop
V0 = w[V0 + 032c];
80077728	nop
[V0 + 4f89] = b(0);
V0 = w[80061c30];
80077738	nop
V0 = w[V0 + 032c];
80077740	nop
[V0 + 4f8c] = b(S1);
V0 = w[80061c30];
80077750	nop
V0 = w[V0 + 032c];
80077758	nop
[V0 + 4f8d] = b(S1);
V0 = 0001;
[801e95c0] = b(V0);

l7776c:	; 8007776C
8007776c	lui    v0, $8006
V0 = w[V0 + 1c30];
80077774	nop
V1 = w[V0 + 0428];
V0 = 0001;
[V1 + 0144] = b(V0);

l77784:	; 80077784
S0 = 0;
80077788	bne    s0, zero, L773bc [$800773bc]
8007778c	nop
V0 = w[80061c30];
80077798	nop
V0 = w[V0 + 032c];
V1 = 0001;
[V0 + 4fe6] = b(V1);
V0 = w[80061c30];
800777b0	nop
[V0 + 0334] = b(V1);
A0 = w[80061c30];
V0 = S4 + ZE;
[A0 + 032a] = b(V1);
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800777e4	jr     ra 
800777e8	nop
////////////////////////////////
// func777ec
800777ec	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 + ZE;
A0 = 0 + ZE;
[SP + 0018] = w(RA);
80077800	jal    $801d2434
[SP + 0010] = w(S0);
V0 = w[80061c30];
80077810	nop
V0 = w[V0 + 033c];
80077818	nop
[V0 + 002f] = b(0);
A0 = w[80061c30];
80077828	nop
V1 = bu[A0 + 0338];
V0 = 0001;
80077834	beq    v1, v0, L7787c [$8007787c]
S0 = 0001;
V0 = V1 < 0002;
80077840	beq    v0, zero, L77858 [$80077858]
80077844	nop
80077848	beq    v1, zero, L7786c [$8007786c]
V0 = 0007;
80077850	j      $801cd754
80077854	nop

l77858:	; 80077858
V0 = 0002;
8007785c	beq    v1, v0, L77890 [$80077890]
80077860	nop
80077864	j      $801cd754
80077868	nop

l7786c:	; 8007786C
8007786c	jal    $801cd208
[A0 + 0334] = b(V0);
80077874	j      $801cd748
V0 = V0 & 00ff;

l7787c:	; 8007787C
V0 = 0006;
80077880	jal    $801cc634
[A0 + 0334] = b(V0);
80077888	j      $801cd748
V0 = V0 & 00ff;

l77890:	; 80077890
V0 = bu[80058afc];
80077898	nop
8007789c	beq    v0, v1, L778b8 [$800778b8]
V0 = 0003;
[A0 + 0334] = b(V0);
800778a8	jal    $801cbd28
A0 = S1 & 00ff;
800778b0	j      $801cd748
V0 = V0 & 00ff;

l778b8:	; 800778B8
V0 = 0002;
800778bc	jal    $801cb304
[A0 + 0334] = b(V0);
V0 = V0 & 00ff;
800778c8	beq    v0, zero, L778d4 [$800778d4]
800778cc	nop
S0 = 0 + ZE;

l778d4:	; 800778D4
800778d4	jal    $801d25c4
800778d8	nop
V0 = S0 + ZE;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800778f0	jr     ra 
800778f4	nop
////////////////////////////////
// func778f8
800778f8	addiu  sp, sp, $ffa8 (=-$58)
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

loop77964:	; 80077964
V0 = S4 + S0;
V1 = 801ea324;
V0 = V0 << 02;
A1 = V0 + V1;
V1 = w[A1 + 0000];
V0 = ffff;
80077980	beq    v1, v0, L779e0 [$800779e0]
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
800779c8	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 0be8];
800779d4	nop
V1 = V1 + V0;
[S1 + 0be8] = b(V1);

l779e0:	; 800779E0
S2 = S2 + 0004;
V0 = S0 < 0009;
800779e8	bne    v0, zero, loop77964 [$80077964]
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
80077a34	jal    $80026560
A2 = S1 + 0460;
V0 = w[80061c30];
80077a44	nop
V0 = w[V0 + 0308];
80077a4c	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 04b0;
80077a60	jal    $801e90c4
A0 = S1 + A0;
A0 = 0 + ZE;
A1 = 0 + ZE;
A2 = 0180;
80077a74	jal    $80043894
A3 = 0 + ZE;
A1 = w[80061c30];
80077a84	nop
A0 = w[A1 + 0308];
80077a8c	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = S1 + V1;
80077aa0	bne    s5, zero, L77ad0 [$80077ad0]
[V1 + 04c6] = h(V0);
V0 = w[A1 + 0308];
T2 = bu[SP + 0020];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = T2 & 0001;
80077ac0	bne    v0, zero, L77b24 [$80077b24]
V1 = S1 + V1;
80077ac8	j      $801cd994
80077acc	nop

l77ad0:	; 80077AD0
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
80077af8	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80077b04	nop
V0 = V0 & 0001;
80077b0c	beq    v0, zero, L77b24 [$80077b24]
V1 = S1 + A0;
V0 = hu[80058c70];
80077b1c	j      $801cd9b4
[V1 + 04be] = h(V0);

l77b24:	; 80077B24
V0 = hu[80058ab0];
80077b2c	nop
[V1 + 04be] = h(V0);
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
80077b60	lui    at, $801f
AT = AT + V1;
A3 = w[AT + a3c0];
T2 = w[SP + 0028];
A2 = A2 + V0;
A3 = A3 << 02;
A2 = A2 & ffff;
V0 = w[80061c30];
A1 = hu[T2 + 0040];
T1 = w[V0 + 0308];
80077b8c	lui    at, $801f
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
80077bbc	jal    $801e9054
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
80077bf0	jr     ra 
80077bf4	nop
////////////////////////////////
// func77bf8
80077bf8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S2);
S2 = A0 + ZE;
[SP + 0024] = w(S1);
S1 = 0 + ZE;
[SP + 0034] = w(S5);
S5 = A1 + ZE;
V1 = S5 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0030] = w(S4);
S4 = A3 + ZE;
[SP + 0020] = w(S0);
[SP + 0038] = w(RA);
[SP + 002c] = w(S3);
80077c40	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];
S3 = w[SP + 0050];
80077c50	jal    $801c8000
S0 = A2 + ZE;
S0 = S0 & 00ff;
V0 = S0 << 03;
V0 = V0 - S0;
S0 = V0 << 03;
[S2 + 0be0] = b(0);

loop77c6c:	; 80077C6C
A3 = w[80061c30];
80077c74	nop
V0 = A3 + S1;
T0 = bu[V0 + 0322];
V0 = 00ff;
80077c84	beq    t0, v0, L77ce4 [$80077ce4]
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
A1 = T0 + ZE;
[SP + 0018] = w(V0);
V1 = S0 + V1;
[SP + 0014] = w(V1);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
80077ccc	jal    $80026560
A2 = S2 + A2;
V1 = bu[S2 + 0be0];
80077cd8	nop
V1 = V1 + V0;
[S2 + 0be0] = b(V1);

l77ce4:	; 80077CE4
S1 = S1 + 0001;
V0 = S1 < 0003;
80077cec	bne    v0, zero, loop77c6c [$80077c6c]
V1 = S5 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077d08	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];
80077d14	jal    $801c8000
80077d18	nop
[S2 + 0be1] = b(0);
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80077d40	jr     ra 
80077d44	nop
////////////////////////////////
// func77d48
80077d48	addiu  sp, sp, $ff98 (=-$68)
T1 = bu[SP + 007c];
[SP + 0050] = w(S4);
S4 = w[SP + 0078];
[SP + 0044] = w(S1);
S1 = A0 + ZE;
[SP + 0054] = w(S5);
S5 = A3 + ZE;
[SP + 0060] = w(FP);
FP = A1 + ZE;
[SP + 0064] = w(RA);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0040] = w(S0);
[SP + 0020] = b(A2);
80077d8c	bne    t1, zero, L77dc4 [$80077dc4]
[SP + 0028] = b(T1);
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077dac	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7c];
S3 = 0003;
80077dbc	j      $801cdc90
S6 = 0006;

l77dc4:	; 80077DC4
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077ddc	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
S3 = 0005;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077e00	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d69c];
S6 = 0004;
80077e10	jal    $801c8000
S0 = 0 + ZE;
80077e18	beq    s3, zero, L77eb8 [$80077eb8]
[S1 + 0be2] = b(0);
V1 = bu[SP + 0020];
80077e24	nop
V0 = V1 << 03;
V0 = V0 - V1;
S2 = V0 << 03;

loop77e34:	; 80077E34
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
80077e4c	beq    a1, v0, L77ea8 [$80077ea8]
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
80077e90	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 0be2];
80077e9c	nop
V1 = V1 + V0;
[S1 + 0be2] = b(V1);

l77ea8:	; 80077EA8
S0 = S0 + 0001;
V0 = S0 < S3;
80077eb0	bne    v0, zero, loop77e34 [$80077e34]
80077eb4	nop

l77eb8:	; 80077EB8
T1 = bu[SP + 0028];
80077ebc	nop
80077ec0	bne    t1, zero, L77ef0 [$80077ef0]
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077edc	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7e];
80077ee8	j      $801cddb4
80077eec	nop

l77ef0:	; 80077EF0
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077f04	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80077f10	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80077f28	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d6a0];
80077f34	jal    $801c8000
S2 = 0 + ZE;
[S1 + 0be3] = b(0);
80077f40	beq    s3, zero, L77fe0 [$80077fe0]
S0 = 0 + ZE;
V1 = bu[SP + 0020];
80077f4c	nop
V0 = V1 << 03;
V0 = V0 - V1;
S7 = V0 << 03;

loop77f5c:	; 80077F5C
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
80077f74	beq    a1, v0, L77fd4 [$80077fd4]
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
80077fbc	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 0be3];
S2 = S2 + 0001;
V1 = V1 + V0;
[S1 + 0be3] = b(V1);

l77fd4:	; 80077FD4
V0 = S0 < S3;
80077fd8	bne    v0, zero, loop77f5c [$80077f5c]
80077fdc	nop

l77fe0:	; 80077FE0
T1 = bu[SP + 0028];
80077fe4	nop
80077fe8	bne    t1, zero, L78174 [$80078174]
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80078004	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf80];
80078010	jal    $801c8000
S0 = 0;
V1 = bu[SP + 0020];
[S1 + 0be4] = b(0);
V0 = V1 << 03;
V0 = V0 - V1;
S2 = V0 << 03;

loop7802c:	; 8007802C
8007802c	lui    a2, $8006
A2 = w[A2 + 1c30];
80078034	nop
V0 = A2 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
80078044	beq    a1, v0, L780a0 [$800780a0]
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
80078088	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 0be4];
80078094	nop
V1 = V1 + V0;
[S1 + 0be4] = b(V1);

l780a0:	; 800780A0
S0 = S0 + 0001;
V0 = S0 < 0002;
800780a8	bne    v0, zero, loop7802c [$8007802c]
V1 = FP & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800780c4	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf82];
800780d0	jal    $801c8000
S0 = 0 + ZE;
V1 = bu[SP + 0020];
S2 = 0 + ZE;
[S1 + 0be5] = b(0);
V0 = V1 << 03;
V0 = V0 - V1;
S3 = V0 << 03;

loop780f0:	; 800780F0
A2 = w[80061c30];
800780f8	nop
V0 = A2 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
80078108	beq    a1, v0, L78168 [$80078168]
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
80078150	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 0be5];
S2 = S2 + 0001;
V1 = V1 + V0;
[S1 + 0be5] = b(V1);

l78168:	; 80078168
V0 = S0 < 0002;
8007816c	bne    v0, zero, loop780f0 [$800780f0]
80078170	nop

l78174:	; 80078174
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
800781a0	jr     ra 
800781a4	nop
////////////////////////////////
// func781a8
800781a8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0 + ZE;
[SP + 0028] = w(S4);
S4 = A1 & 00ff;
A1 = S4 + ZE;
[SP + 0024] = w(S3);
S3 = A2 & 00ff;
[SP + 0020] = w(S2);
S2 = w[SP + 0048];
A2 = S3 + ZE;
[SP + 001c] = w(S1);
S1 = A3 + ZE;
[SP + 0018] = w(S0);
S0 = bu[SP + 004c];
[SP + 0030] = w(RA);
S0 = S0 & 00ff;
[SP + 0010] = w(S2);
800781f0	jal    $801cd778
[SP + 0014] = w(S0);
A0 = S5 + ZE;
A1 = S4 + ZE;
A2 = S3;
A3 = S1;
80078208	jal    $801cda78
[SP + 0010] = w(S2);
A0 = S5;
A1 = S4;
A2 = S3;
A3 = S1 + ZE;
[SP + 0010] = w(S2);
80078224	jal    $801cdbc8
[SP + 0014] = w(S0);
V0 = 0001;
[S5 + 0be7] = b(V0);
V0 = w[80061c30];
8007823c	nop
V0 = bu[V0 + 0308];
80078244	nop
[S5 + 0be6] = b(V0);
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007826c	jr     ra 
80078270	nop
////////////////////////////////
// func78274
80078274	addiu  sp, sp, $ff98 (=-$68)
[SP + 0060] = w(FP);
FP = A0 + ZE;
[SP + 0048] = w(S2);
S2 = A1;
[SP + 004c] = w(S3);
S3 = 0 + ZE;
[SP + 0064] = w(RA);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
800782ac	blez   fp, L7835c [$8007835c]
[SP + 0030] = w(A2);
S1 = A3 + ZE;
S7 = 0018;
S6 = 0010;
S5 = 0008;
S4 = S2 + ZE;
A0 = S4 + ZE;

loop782cc:	; 800782CC
A1 = S2 + S5;
S0 = S1 << 02;
S0 = S0 + S1;
S0 = S0 << 03;
A2 = S2 + S6;
V1 = w[SP + 0030];
A3 = S2 + S7;
S0 = V1 + S0;
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
[SP + 001c] = w(V0);
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
80078318	jal    $8004a5e4
[SP + 0024] = w(V0);
A1 = S0;
S1 = S1 + 0002;
S7 = S7 + 0020;
S6 = S6 + 0020;
S5 = S5 + 0020;
V0 = w[80061c30];
S4 = S4 + 0020;
A0 = w[V0 + 01d4];
S3 = S3 + 0001;
80078348	jal    $800439c0
A0 = A0 + 0080;
V0 = S3 < FP;
80078354	bne    v0, zero, loop782cc [$800782cc]
A0 = S4;

l7835c:	; 8007835C
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
80078388	jr     ra 
8007838c	nop
////////////////////////////////
// func78390
80078390	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0024] = w(S3);
S3 = A1 + ZE;
[SP + 001c] = w(S1);
S1 = 0 + ZE;
[SP + 0028] = w(RA);
800783b0	blez   s2, L783f4 [$800783f4]
[SP + 0018] = w(S0);
S0 = A2 + ZE;
A1 = S0 << 02;

loop783c0:	; 800783C0
A1 = A1 + S0;
S0 = S0 + 0002;
S1 = S1 + 0001;
V0 = w[80061c30];
A1 = A1 << 03;
A0 = w[V0 + 01d4];
A1 = S3 + A1;
800783e0	jal    $800439c0
A0 = A0 + 0080;
V0 = S1 < S2;
800783ec	bne    v0, zero, loop783c0 [$800783c0]
A1 = S0 << 02;

l783f4:	; 800783F4
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8007840c	jr     ra 
80078410	nop
////////////////////////////////
// func78414
A0 = w[80061c30];
8007841c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 033c];
80078428	nop
V0 = bu[V0 + 0003];
80078430	nop
80078434	beq    v0, zero, L784cc [$800784cc]
80078438	nop
V1 = w[A0 + 0348];
A0 = w[A0 + 01d4];
V0 = bu[V1 + 0159];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 00c8;
8007845c	jal    $800439c0
A1 = A1 + V1;
V0 = w[80061c30];
8007846c	nop
V1 = w[V0 + 0348];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 0159];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 00f8;
80078490	jal    $800439c0
A1 = A1 + V1;
V0 = w[80061c30];
800784a0	nop
V1 = w[V0 + 0348];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 0159];
A0 = A0 + 0080;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0050;
800784c4	jal    $800439c0
A1 = A1 + V1;

l784cc:	; 800784CC
V0 = w[80061c30];
800784d4	nop
V1 = w[V0 + 0348];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 0159];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0128;
800784f8	jal    $800439c0
A1 = A1 + V1;
A0 = w[80061c30];
80078508	nop
V0 = w[A0 + 033c];
80078510	nop
V0 = bu[V0 + 0004];
80078518	nop
8007851c	beq    v0, zero, L78548 [$80078548]
80078520	nop
V1 = w[A0 + 0348];
A0 = w[A0 + 01d4];
V0 = bu[V1 + 0158];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
80078540	jal    $800439c0
A1 = A1 + V1;

l78548:	; 80078548
RA = w[SP + 0010];
SP = SP + 0018;
80078550	jr     ra 
80078554	nop
////////////////////////////////
// func78558
V0 = w[80061c30];
80078560	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
80078570	nop
V0 = bu[V0 + 002f];
80078578	nop
8007857c	beq    v0, zero, L785e0 [$800785e0]
S0 = 0;

loop78584:	; 80078584
A0 = w[80061c30];
8007858c	nop
A2 = w[A0 + 0428];
80078594	nop
V1 = A2 + S0;
V0 = bu[V1 + 0140];
800785a0	nop
800785a4	beq    v0, zero, L785d0 [$800785d0]
V0 = S0 << 01;
V1 = bu[V1 + 0148];
A0 = w[A0 + 01d4];
V0 = V0 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
800785c8	jal    $800439c0
A1 = A1 + A2;

l785d0:	; 800785D0
S0 = S0 + 0001;
V0 = S0 < 0004;
800785d8	bne    v0, zero, loop78584 [$80078584]
800785dc	nop

l785e0:	; 800785E0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800785ec	jr     ra 
800785f0	nop
////////////////////////////////
// func785f4
V1 = w[80061c30];
800785fc	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
80078608	nop
V0 = bu[V0 + 0005];
80078610	nop
80078614	beq    v0, zero, L78668 [$80078668]
80078618	nop
A1 = w[V1 + 0340];
80078620	nop
A0 = w[A1 + 0320];
A2 = bu[A1 + 0324];
8007862c	jal    $801ce210
80078630	nop
V0 = w[80061c30];
8007863c	nop
V1 = w[V0 + 0340];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 0324];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 02d0;
80078660	jal    $800439c0
A1 = A1 + V1;

l78668:	; 80078668
V1 = w[80061c30];
80078670	nop
V0 = w[V1 + 033c];
80078678	nop
V0 = bu[V0 + 0006];
80078680	nop
80078684	beq    v0, zero, L786c0 [$800786c0]
80078688	nop
A1 = w[V1 + 0344];
80078690	nop
A2 = bu[A1 + 0370];
80078698	jal    $801ce210
A0 = 0007;
V0 = w[80061c30];
800786a8	nop
A1 = w[V0 + 0344];
A0 = 0004;
A2 = bu[A1 + 0370];
800786b8	jal    $801ce210
A1 = A1 + 0230;

l786c0:	; 800786C0
RA = w[SP + 0010];
SP = SP + 0018;
800786c8	jr     ra 
800786cc	nop
////////////////////////////////
// func786d0
800786d0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0 + ZE;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);

loop786e4:	; 800786E4
A0 = w[80061c30];
V0 = S1 << 02;
V1 = w[A0 + 033c];
V0 = V0 + A0;
V1 = V1 + S1;
V1 = bu[V1 + 0000];
S0 = w[V0 + 039c];
80078704	beq    v1, zero, L787cc [$800787cc]
S1 = S1 + 0001;
A0 = w[A0 + 01d4];
V0 = bu[S0 + 1270];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
80078724	jal    $800439c0
A1 = S0 + A1;
V0 = bu[S0 + 1270];
80078730	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 + 0050;
A0 = w[V0 + 01d4];
A1 = S0 + A1;
80078754	jal    $800439c0
A0 = A0 + 0080;
A0 = bu[S0 + 1279];
A2 = bu[S0 + 1270];
80078764	jal    $801ce210
A1 = S0 + 00a0;
A0 = bu[S0 + 1273];
A2 = bu[S0 + 1270];
80078774	jal    $801ce210
A1 = S0 + 0af0;
A0 = bu[S0 + 1274];
A2 = bu[S0 + 1270];
80078784	jal    $801ce210
A1 = S0 + 0be0;
A0 = bu[S0 + 1275];
A2 = bu[S0 + 1270];
80078794	jal    $801ce210
A1 = S0 + 0cd0;
A0 = bu[S0 + 1276];
A2 = bu[S0 + 1270];
800787a4	jal    $801ce210
A1 = S0 + 0d70;
A0 = bu[S0 + 1277];
A2 = bu[S0 + 1270];
800787b4	jal    $801ce210
A1 = S0 + 0e10;
A0 = bu[S0 + 1271];
A2 = bu[S0 + 1270];
800787c4	jal    $801ce210
A1 = S0 + 0910;

l787cc:	; 800787CC
V0 = S1 < 0003;
800787d0	bne    v0, zero, loop786e4 [$800786e4]
800787d4	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800787e8	jr     ra 
800787ec	nop
////////////////////////////////
// func787f0
V1 = w[80061c30];
800787f8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
80078804	nop
V0 = bu[V0 + 0007];
8007880c	nop
80078810	beq    v0, zero, L789e0 [$800789e0]
A0 = 0001;
A2 = w[V1 + 0358];
8007881c	nop
A3 = bu[A2 + 2920];
80078824	jal    $801ce0f4
A1 = A2 + 1d60;
8007882c	lui    v0, $8006
V0 = w[V0 + 1c30];
80078834	nop
A2 = w[V0 + 0358];
A0 = 0001;
A1 = A2 + 1d80;
A3 = bu[A2 + 2920];
80078848	jal    $801ce0f4
A2 = A2 + 0050;
V0 = w[80061c30];
80078858	nop
A2 = w[V0 + 0358];
80078860	nop
A1 = A2 + 28e0;
A0 = bu[A2 + 292d];
A3 = bu[A2 + 292e];
80078870	jal    $801ce0f4
A2 = A2 + 1cc0;
V0 = w[80061c30];
80078880	nop
A2 = w[V0 + 0358];
80078888	nop
A1 = A2 + 1da0;
A0 = bu[A2 + 292c];
A3 = bu[A2 + 2920];
80078898	jal    $801ce0f4
A2 = A2 + 00a0;
V0 = w[80061c30];
800788a8	nop
A2 = w[V0 + 0358];
800788b0	nop
A1 = A2 + 25c0;
A0 = bu[A2 + 2927];
A3 = bu[A2 + 2920];
800788c0	jal    $801ce0f4
A2 = A2 + 14f0;
V0 = w[80061c30];
800788d0	nop
A2 = w[V0 + 0358];
800788d8	nop
A1 = A2 + 2660;
A0 = bu[A2 + 2928];
A3 = bu[A2 + 2920];
800788e8	jal    $801ce0f4
A2 = A2 + 1680;
V0 = w[80061c30];
800788f8	nop
A2 = w[V0 + 0358];
80078900	nop
A1 = A2 + 2700;
A0 = bu[A2 + 2929];
A3 = bu[A2 + 2920];
80078910	jal    $801ce0f4
A2 = A2 + 1810;
V0 = w[80061c30];
80078920	nop
A2 = w[V0 + 0358];
80078928	nop
A1 = A2 + 27a0;
A0 = bu[A2 + 292a];
A3 = bu[A2 + 2920];
80078938	jal    $801ce0f4
A2 = A2 + 19a0;
V0 = w[80061c30];
80078948	nop
A2 = w[V0 + 0358];
80078950	nop
A1 = A2 + 2140;
A0 = bu[A2 + 2921];
A3 = bu[A2 + 2920];
80078960	jal    $801ce0f4
A2 = A2 + 09b0;
V0 = w[80061c30];
80078970	nop
A2 = w[V0 + 0358];
80078978	nop
A1 = A2 + 2200;
A0 = bu[A2 + 2923];
A3 = bu[A2 + 2920];
80078988	jal    $801ce0f4
A2 = A2 + 0b90;
V0 = w[80061c30];
80078998	nop
A2 = w[V0 + 0358];
800789a0	nop
A1 = A2 + 2400;
A0 = bu[A2 + 2925];
A3 = bu[A2 + 2920];
800789b0	jal    $801ce0f4
A2 = A2 + 1090;
V0 = w[80061c30];
800789c0	nop
A2 = w[V0 + 0358];
800789c8	nop
A1 = A2 + 2840;
A0 = bu[A2 + 292b];
A3 = bu[A2 + 2920];
800789d8	jal    $801ce0f4
A2 = A2 + 1b30;

l789e0:	; 800789E0
RA = w[SP + 0010];
SP = SP + 0018;
800789e8	jr     ra 
800789ec	nop
////////////////////////////////
// func789f0
800789f0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S0);
S0 = 0 + ZE;
[SP + 003c] = w(S3);
S3 = 0 + ZE;
[SP + 0038] = w(S2);
S2 = 1950;
[SP + 0034] = w(S1);
S1 = 1b48;
[SP + 0040] = w(RA);

l78a18:	; 80078A18
T0 = w[80061c30];
80078a20	nop
V1 = w[T0 + 035c];
80078a28	nop
A1 = V1 + S0;
V0 = bu[A1 + 294a];
80078a34	nop
80078a38	beq    v0, zero, L78cb4 [$80078cb4]
80078a3c	nop
V0 = bu[V1 + 2952];
80078a44	nop
80078a48	beq    v0, zero, L78b80 [$80078b80]
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
80078b08	jal    $8004a5e4
[SP + 001c] = w(V1);
V0 = w[80061c30];
80078b18	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 035c];
A0 = A0 + 0080;
V0 = V1 + S0;
V0 = bu[V0 + 2943];
V1 = S1 + V1;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
80078b40	jal    $800439c0
A1 = V1 + A1;
A1 = S0 << 07;
V0 = w[80061c30];
A1 = A1 + 23e0;
V1 = w[V0 + 035c];
A2 = S3 + 1090;
A1 = A1 + V1;
V0 = V1 + S0;
A0 = bu[V0 + 292e];
A3 = bu[V0 + 2935];
80078b70	jal    $801ce0f4
A2 = A2 + V1;
T0 = w[80061c30];

l78b80:	; 80078B80
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
80078c44	jal    $8004a5e4
[SP + 001c] = w(V1);
V0 = w[80061c30];
80078c54	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 035c];
A0 = A0 + 0080;
V0 = V1 + S0;
V0 = bu[V0 + 293c];
V1 = S2 + V1;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
80078c7c	jal    $800439c0
A1 = V1 + A1;
A1 = S0 << 07;
V0 = w[80061c30];
A1 = A1 + 2060;
V1 = w[V0 + 035c];
A2 = S3 + 07d0;
A1 = A1 + V1;
V0 = V1 + S0;
A0 = bu[V0 + 2920];
A3 = bu[V0 + 2927];
80078cac	jal    $801ce0f4
A2 = A2 + V1;

l78cb4:	; 80078CB4
S3 = S3 + 0140;
S2 = S2 + 0048;
S0 = S0 + 0001;
V0 = S0 < 0007;
80078cc4	bne    v0, zero, L78a18 [$80078a18]
S1 = S1 + 0048;
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
80078ce4	jr     ra 
80078ce8	nop
////////////////////////////////
// func78cec
V1 = w[80061c30];
80078cf4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
80078d00	nop
V0 = bu[V0 + 0008];
80078d08	nop
80078d0c	beq    v0, zero, L78d34 [$80078d34]
80078d10	nop
A2 = w[V1 + 035c];
80078d18	nop
A0 = bu[A2 + 2953];
A3 = bu[A2 + 2951];
80078d24	jal    $801ce0f4
A1 = A2 + 1d40;
80078d2c	jal    $801ce870
80078d30	nop

l78d34:	; 80078D34
RA = w[SP + 0010];
SP = SP + 0018;
80078d3c	jr     ra 
80078d40	nop
////////////////////////////////
// func78d44
V0 = w[80061c30];
80078d4c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
80078d5c	nop
V0 = bu[V0 + 004b];
80078d64	nop
80078d68	beq    v0, zero, L78dbc [$80078dbc]
S0 = 0 + ZE;

loop78d70:	; 80078D70
V0 = w[80061c30];
80078d78	nop
V1 = w[V0 + 0360];
80078d80	nop
V0 = V1 + S0;
V0 = bu[V0 + 0294];
80078d8c	nop
80078d90	beq    v0, zero, L78dac [$80078dac]
A2 = S0 << 07;
A2 = A2 + V1;
A0 = 0001;
A3 = bu[V1 + 0299];
80078da4	jal    $801ce0f4
A1 = A2 + 0050;

l78dac:	; 80078DAC
S0 = S0 + 0001;
V0 = S0 < 0005;
80078db4	bne    v0, zero, loop78d70 [$80078d70]
80078db8	nop

l78dbc:	; 80078DBC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80078dc8	jr     ra 
80078dcc	nop
////////////////////////////////
// func78dd0
A0 = w[80061c30];
80078dd8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[A0 + 033c];
80078df0	nop
V0 = bu[V0 + 0009];
80078df8	nop
80078dfc	beq    v0, zero, L7947c [$8007947c]
80078e00	nop
V1 = w[A0 + 0350];
80078e08	nop
A1 = bu[V1 + 1192];
V0 = bu[V1 + 1193];
80078e14	nop
80078e18	beq    a1, v0, L79434 [$80079434]
80078e1c	nop
80078e20	beq    a1, zero, L7911c [$8007911c]
80078e24	nop
V0 = w[V1 + 118c];
80078e2c	nop
80078e30	blez   v0, L78f98 [$80078f98]
S1 = 0 + ZE;
S2 = 0020;

loop78e3c:	; 80078E3C
V1 = w[A0 + 0350];
A1 = 0001;
V0 = bu[V1 + 1191];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 08c0;
80078e60	jal    $80043a74
A0 = A0 + V1;
V0 = w[80061c30];
80078e70	nop
V1 = w[V0 + 0350];
80078e78	nop
V0 = bu[V1 + 1191];
A1 = 0 + ZE;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 08c0;
80078e98	jal    $80043a9c
A0 = A0 + V1;
A1 = w[80061c30];
80078ea8	nop
A0 = w[A1 + 0350];
80078eb0	nop
V1 = bu[A0 + 1191];
80078eb8	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = hu[A0 + 08d6];
80078ed4	nop
V0 = V0 | 0020;
[A0 + 08d6] = h(V0);
A0 = w[A1 + 0350];
80078ee4	nop
V1 = bu[A0 + 1191];
80078eec	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 08c4] = b(S2);
V0 = w[80061c30];
80078f10	nop
A0 = w[V0 + 0350];
80078f18	nop
V1 = bu[A0 + 1191];
80078f20	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 08c5] = b(S2);
V0 = w[80061c30];
80078f44	nop
V1 = w[V0 + 0350];
80078f4c	nop
V0 = bu[V1 + 1191];
80078f54	nop
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 08c6] = b(S2);
A0 = w[80061c30];
80078f78	nop
V0 = w[A0 + 0350];
80078f80	nop
V0 = w[V0 + 118c];
S1 = S1 + 0001;
V0 = S1 < V0;
80078f90	bne    v0, zero, loop78e3c [$80078e3c]
80078f94	nop

l78f98:	; 80078F98
V1 = w[80061c30];
80078fa0	nop
V0 = w[V1 + 0350];
80078fa8	nop
V0 = w[V0 + 1188];
80078fb0	nop
80078fb4	blez   v0, L79414 [$80079414]
S1 = 0 + ZE;
S2 = 0020;
V1 = w[V1 + 0350];
A1 = 0001;
V0 = bu[V1 + 1190];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80078fe0	jal    $80043a74
A0 = A0 + V1;
V0 = w[80061c30];
80078ff0	nop
V1 = w[V0 + 0350];
80078ff8	nop
V0 = bu[V1 + 1190];
A1 = 0;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80079014	jal    $80043a9c
A0 = A0 + V1;
8007901c	lui    a1, $8006
A1 = w[A1 + 1c30];
80079024	nop
A0 = w[A1 + 0350];
8007902c	nop
V1 = bu[A0 + 1190];
80079034	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = hu[A0 + 0016];
80079050	nop
V0 = V0 | 0020;
[A0 + 0016] = h(V0);
A0 = w[A1 + 0350];
80079060	nop
V1 = bu[A0 + 1190];
80079068	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0004] = b(S2);
V0 = w[80061c30];
8007908c	nop
A0 = w[V0 + 0350];
80079094	nop
V1 = bu[A0 + 1190];
8007909c	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0005] = b(S2);
V0 = w[80061c30];
800790c0	nop
V1 = w[V0 + 0350];
800790c8	nop
V0 = bu[V1 + 1190];
800790d0	nop
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0006] = b(S2);
V1 = w[80061c30];
800790f4	nop
V0 = w[V1 + 0350];
800790fc	nop
V0 = w[V0 + 1188];
S1 = S1 + 0001;
V0 = S1 < V0;
8007910c	beq    v0, zero, L79414 [$80079414]
80079110	nop
80079114	j      $801cee40
80079118	nop

l7911c:	; 8007911C
V0 = w[V1 + 118c];
80079120	nop
80079124	blez   v0, L79298 [$80079298]
S1 = 0;
S2 = 0080;

loop79130:	; 80079130
V0 = w[80061c30];
80079138	nop
V1 = w[V0 + 0350];
A1 = 0;
V0 = bu[V1 + 1191];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 08c0;
80079160	jal    $80043a74
A0 = A0 + V1;
V0 = w[80061c30];
80079170	nop
V1 = w[V0 + 0350];
80079178	nop
V0 = bu[V1 + 1191];
A1 = 0;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 08c0;
80079198	jal    $80043a9c
A0 = A0 + V1;
A1 = w[80061c30];
800791a8	nop
A0 = w[A1 + 0350];
800791b0	nop
V1 = bu[A0 + 1191];
800791b8	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = hu[A0 + 08d6];
800791d4	nop
V0 = V0 | 0020;
[A0 + 08d6] = h(V0);
A0 = w[A1 + 0350];
800791e4	nop
V1 = bu[A0 + 1191];
800791ec	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 08c4] = b(S2);
V0 = w[80061c30];
80079210	nop
A0 = w[V0 + 0350];
80079218	nop
V1 = bu[A0 + 1191];
80079220	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 08c5] = b(S2);
8007923c	lui    v0, $8006
V0 = w[V0 + 1c30];
80079244	nop
V1 = w[V0 + 0350];
8007924c	nop
V0 = bu[V1 + 1191];
80079254	nop
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 08c6] = b(S2);
V0 = w[80061c30];
80079278	nop
V0 = w[V0 + 0350];
80079280	nop
V0 = w[V0 + 118c];
S1 = S1 + 0001;
V0 = S1 < V0;
80079290	bne    v0, zero, loop79130 [$80079130]
80079294	nop

l79298:	; 80079298
V1 = w[80061c30];
800792a0	nop
V0 = w[V1 + 0350];
800792a8	nop
V0 = w[V0 + 1188];
800792b0	nop
800792b4	blez   v0, L79414 [$80079414]
S1 = 0 + ZE;
S2 = 0080;

loop792c0:	; 800792C0
V1 = w[V1 + 0350];
A1 = 0 + ZE;
V0 = bu[V1 + 1190];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
800792e0	jal    $80043a74
A0 = A0 + V1;
V0 = w[80061c30];
800792f0	nop
V1 = w[V0 + 0350];
800792f8	nop
V0 = bu[V1 + 1190];
A1 = 0;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80079314	jal    $80043a9c
A0 = A0 + V1;
8007931c	lui    a1, $8006
A1 = w[A1 + 1c30];
80079324	nop
A0 = w[A1 + 0350];
8007932c	nop
V1 = bu[A0 + 1190];
80079334	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = hu[A0 + 0016];
80079350	nop
V0 = V0 | 0020;
[A0 + 0016] = h(V0);
A0 = w[A1 + 0350];
80079360	nop
V1 = bu[A0 + 1190];
80079368	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0004] = b(S2);
V0 = w[80061c30];
8007938c	nop
A0 = w[V0 + 0350];
80079394	nop
V1 = bu[A0 + 1190];
8007939c	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0005] = b(S2);
V0 = w[80061c30];
800793c0	nop
V1 = w[V0 + 0350];
800793c8	nop
V0 = bu[V1 + 1190];
800793d0	nop
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0006] = b(S2);
V1 = w[80061c30];
800793f4	nop
V0 = w[V1 + 0350];
800793fc	nop
V0 = w[V0 + 1188];
S1 = S1 + 0001;
V0 = S1 < V0;
8007940c	bne    v0, zero, loop792c0 [$800792c0]
80079410	nop

l79414:	; 80079414
V0 = w[80061c30];
8007941c	nop
V1 = w[V0 + 0350];
80079424	nop
V0 = bu[V1 + 1192];
8007942c	nop
[V1 + 1193] = b(V0);

l79434:	; 80079434
V0 = w[80061c30];
8007943c	nop
A1 = w[V0 + 0350];
80079444	nop
A0 = w[A1 + 118c];
A2 = bu[A1 + 1191];
80079450	jal    $801ce210
A1 = A1 + 08c0;
V0 = w[80061c30];
80079460	nop
A1 = w[V0 + 0350];
80079468	nop
A0 = w[A1 + 1188];
A2 = bu[A1 + 1190];
80079474	jal    $801ce210
80079478	nop

l7947c:	; 8007947C
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
80079490	jr     ra 
80079494	nop
////////////////////////////////
// func79498
V1 = w[80061c30];
800794a0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
800794ac	nop
V0 = bu[V0 + 000a];
800794b4	nop
800794b8	beq    v0, zero, L794fc [$800794fc]
800794bc	nop
A1 = w[V1 + 0354];
800794c4	nop
A0 = w[A1 + 1404];
A2 = bu[A1 + 1409];
800794d0	jal    $801ce210
A1 = A1 + 0500;
V0 = w[80061c30];
800794e0	nop
A1 = w[V0 + 0354];
800794e8	nop
A0 = w[A1 + 1400];
A2 = bu[A1 + 1408];
800794f4	jal    $801ce210
800794f8	nop

l794fc:	; 800794FC
RA = w[SP + 0010];
SP = SP + 0018;
80079504	jr     ra 
80079508	nop
////////////////////////////////
// func7950c
8007950c	lui    a0, $8006
A0 = w[A0 + 1c30];
80079514	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V1 = bu[A0 + 04d8];
V0 = 0002;
80079530	bne    v1, v0, L79758 [$80079758]
S1 = 0;
V0 = w[A0 + 032c];
8007953c	nop
V1 = w[V0 + 4f7c];
80079544	nop
V1 = V1 << 02;
8007954c	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9664];
80079558	nop
V0 = V0 + V1;
S2 = bu[V0 + 4fae];

l79564:	; 80079564
A1 = w[80061c30];
8007956c	nop
A0 = w[A1 + 032c];
80079574	nop
V0 = A0 + S1;
V0 = bu[V0 + 4fae];
80079580	nop
80079584	bne    s2, v0, L79748 [$80079748]
V1 = 0001;
V0 = 00ff;
80079590	bne    s2, v0, L795c4 [$800795c4]
V0 = V1 & 00ff;
V0 = w[A0 + 4f7c];
8007959c	nop
V0 = V0 << 02;
800795a4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
800795b0	nop
V0 = S1 ^ V0;
V0 = V0 < 0001;
V1 = V0 + ZE;
V0 = V1 & 00ff;

l795c4:	; 800795C4
800795c4	beq    v0, zero, L79748 [$80079748]
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
800795f8	nop
V1 = w[A0 + 0308];
80079600	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 04d4];
V0 = V0 + S0;
[V0 + 00b5] = b(V1);
8007961c	lui    a0, $8006
A0 = w[A0 + 1c30];
80079624	nop
V1 = w[A0 + 0308];
8007962c	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[A0 + 04d4];
V0 = V0 + S0;
[V0 + 00b6] = b(V1);
A2 = w[80061c30];
80079650	nop
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
800796e0	jal    $8004a5e4
[SP + 001c] = w(V0);
V0 = w[80061c30];
800796f0	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 00b0;
80079710	jal    $800439c0
A1 = S0 + A1;
V0 = w[80061c30];
80079720	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + 0140;
80079740	jal    $800439c0
A1 = S0 + A1;

l79748:	; 80079748
S1 = S1 + 0001;
V0 = S1 < 0020;
80079750	bne    v0, zero, L79564 [$80079564]
80079754	nop

l79758:	; 80079758
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
8007976c	jr     ra 
80079770	nop
////////////////////////////////
// func79774
80079774	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(FP);
FP = A2 + ZE;
[SP + 001c] = w(S1);
S1 = A0;
[SP + 002c] = w(S5);
S5 = A1 + ZE;
V0 = S1 < FP;
[SP + 003c] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
800797ac	beq    v0, zero, L79a34 [$80079a34]
[SP + 0018] = w(S0);
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 - S1;
S2 = V0 << 02;
V0 = S1 << 04;
S7 = V0 + 0010;

l797d0:	; 800797D0
A1 = w[80061c30];
800797d8	nop
V1 = w[A1 + 032c];
800797e0	nop
V0 = V1 + S2;
V0 = bu[V0 + 0058];
800797ec	nop
800797f0	beq    v0, zero, L79a20 [$80079a20]
V0 = S1 << 09;
V0 = V1 + V0;
V0 = bu[V0 + 0b97];
80079800	nop
80079804	blez   v0, L79a20 [$80079a20]
S3 = 0;
S4 = S1 << 04;
S6 = S7;

l79814:	; 80079814
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
80079840	nop
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
8007987c	nop
V1 = w[V0 + 0308];
80079884	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0014] = b(S6);
A1 = w[80061c30];
800798a4	nop
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
800798e0	nop
V1 = w[V0 + 0308];
800798e8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 001c] = b(S4);
A1 = w[80061c30];
80079908	nop
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
80079948	nop
V1 = w[V0 + 0308];
80079950	nop
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
800799a4	bgez   s1, L799b0 [$800799b0]
[A0 + 0025] = b(V0);
A2 = S1 + 000f;

l799b0:	; 800799B0
A0 = S4 + ZE;
A1 = A2 >> 04;
800799b8	jal    $800438d0
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
800799ec	jal    $801ce0f4
A2 = S0 + ZE;
A1 = w[80061c30];
S3 = S3 + 0001;
V0 = w[A1 + 032c];
V1 = S1 << 09;
V0 = V0 + V1;
V0 = bu[V0 + 0b97];
80079a10	nop
V0 = S3 < V0;
80079a18	bne    v0, zero, L79814 [$80079814]
S5 = S5 + 0001;

l79a20:	; 80079A20
S2 = S2 + 005c;
S1 = S1 + 0001;
V0 = S1 < FP;
80079a2c	bne    v0, zero, L797d0 [$800797d0]
S7 = S7 + 0010;

l79a34:	; 80079A34
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
80079a60	jr     ra 
80079a64	nop
////////////////////////////////
// func79a68
V0 = w[80061c30];
80079a70	addiu  sp, sp, $ffa8 (=-$58)
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
[SP + 0021] = b(0);
[SP + 0020] = b(0);
V0 = bu[V0 + 04d8];
80079aa8	nop
80079aac	beq    v0, zero, L79ca4 [$80079ca4]
S1 = 0 + ZE;
FP = 0036;
S7 = 1000;
S3 = 4d94;
S6 = 001b;
S4 = 001e;

l79ac8:	; 80079AC8
V1 = w[80061c30];
80079ad0	nop
A0 = w[V1 + 032c];
80079ad8	nop
V0 = A0 + S1;
V0 = bu[V0 + 4fe4];
80079ae4	nop
80079ae8	beq    v0, zero, L79bf0 [$80079bf0]
V0 = SP + S1;
V1 = w[V1 + 033c];
80079af4	nop
V0 = bu[V1 + 0068];
80079afc	nop
80079b00	beq    v0, zero, L79bf0 [$80079bf0]
V0 = SP + S1;
V0 = bu[V1 + 002f];
80079b0c	nop
80079b10	beq    v0, zero, L79b50 [$80079b50]
V1 = 0001;
V0 = w[A0 + 4f7c];
80079b1c	nop
V0 = V0 << 02;
80079b24	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
80079b30	nop
80079b34	bgez   v0, L79b40 [$80079b40]
80079b38	nop
V0 = V0 + 000f;

l79b40:	; 80079B40
V0 = V0 >> 04;
80079b44	bne    s1, v0, L79b54 [$80079b54]
V0 = V1 & 00ff;
V1 = 0 + ZE;

l79b50:	; 80079B50
V0 = V1 & 00ff;

l79b54:	; 80079B54
80079b54	beq    v0, zero, L79b74 [$80079b74]
A1 = 0115;
V0 = w[80061c30];
80079b64	nop
A2 = w[V0 + 032c];
80079b6c	j      $801cfa0c
[SP + 0010] = w(S4);

l79b74:	; 80079B74
V0 = w[80061c30];
80079b7c	nop
A2 = w[V0 + 032c];
A1 = 0122;
[SP + 0010] = w(S4);
[SP + 0014] = w(FP);
[SP + 0018] = w(S7);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
80079b9c	jal    $80026560
A2 = S3 + A2;
V0 = w[80061c30];
80079bac	nop
A2 = w[V0 + 032c];
A1 = S1 + 0162;
[SP + 0010] = w(S6);
[SP + 0014] = w(FP);
[SP + 0018] = w(S7);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
A2 = S3 + A2;
80079bd0	jal    $80026560
A2 = A2 + 0050;
S5 = V0 + ZE;
V0 = SP + 0020;
V0 = V0 + S1;
V1 = 0001;
[V0 + 0000] = b(V1);
V0 = SP + S1;

l79bf0:	; 80079BF0
V0 = bu[V0 + 0020];
80079bf4	nop
80079bf8	beq    v0, zero, L79c8c [$80079c8c]
80079bfc	nop
80079c00	blez   s5, L79c58 [$80079c58]
S0 = 0 + ZE;
S2 = S3 + ZE;
V1 = S0 << 01;

loop79c10:	; 80079C10
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
80079c44	jal    $800439c0
A1 = A2 + A1;
V0 = S0 < S5;
80079c50	bne    v0, zero, loop79c10 [$80079c10]
V1 = S0 << 01;

l79c58:	; 80079C58
V0 = w[80061c30];
80079c60	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 032c];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
V1 = S3 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
80079c84	jal    $800439c0
A1 = V1 + A1;

l79c8c:	; 80079C8C
S3 = S3 + 00f0;
S6 = S6 + 0090;
S1 = S1 + 0001;
V0 = S1 < 0002;
80079c9c	bne    v0, zero, L79ac8 [$80079ac8]
S4 = S4 + 0090;

l79ca4:	; 80079CA4
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
80079cd0	jr     ra 
80079cd4	nop
////////////////////////////////
// func79cd8
V1 = w[80061c30];
80079ce0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = bu[V1 + 04d8];
80079d04	nop
80079d08	beq    v0, zero, L7a0cc [$8007a0cc]
S1 = 0 + ZE;
V0 = w[V1 + 032c];
S2 = 00ff;
V1 = w[V0 + 4f7c];
S5 = SP + 0020;
V1 = V1 << 02;
80079d24	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9664];
S4 = SP + 0024;
V0 = V0 + V1;
S3 = bu[V0 + 4fae];

l79d3c:	; 80079D3C
A1 = w[80061c30];
V0 = S1 << 02;
V0 = V0 + A1;
S0 = w[V0 + 03a8];
A2 = w[A1 + 032c];
80079d54	bgez   s1, L79d60 [$80079d60]
V1 = S1 + ZE;
V1 = S1 + 000f;

l79d60:	; 80079D60
V1 = V1 >> 04;
V0 = A2 + V1;
V0 = bu[V0 + 4fe4];
80079d6c	nop
80079d70	beq    v0, zero, L7a0bc [$8007a0bc]
V1 = V1 << 04;
80079d78	addiu  v0, s1, $fff1 (=-$f)
80079d7c	beq    v1, v0, L7a0bc [$8007a0bc]
V0 = A2 + S1;
V0 = bu[V0 + 4fae];
80079d88	nop
80079d8c	bne    s3, v0, L79dd4 [$80079dd4]
A0 = 0 + ZE;
V1 = bu[A1 + 04d8];
V0 = 0002;
80079d9c	bne    v1, v0, L79dd4 [$80079dd4]
80079da0	nop
80079da4	bne    s3, s2, L79dd4 [$80079dd4]
A0 = 0001;
V0 = w[A2 + 4f7c];
80079db0	nop
V0 = V0 << 02;
80079db8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
80079dc4	nop
V0 = S1 ^ V0;
V0 = V0 < 0001;
A0 = V0 + ZE;

l79dd4:	; 80079DD4
V0 = A0 & 00ff;
80079dd8	beq    v0, zero, L79eac [$80079eac]
80079ddc	nop
V0 = w[80061c30];
80079de8	nop
V1 = w[V0 + 0308];
80079df0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0054] = b(S2);
V0 = w[80061c30];
80079e10	nop
V1 = w[V0 + 0308];
80079e18	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0055] = b(0);
V0 = w[80061c30];
80079e38	nop
V1 = w[V0 + 0308];
80079e40	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0056] = b(0);
V0 = w[80061c30];
80079e60	nop
V1 = w[V0 + 0308];
80079e68	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0084] = b(S2);
V0 = w[80061c30];
80079e88	nop
V1 = w[V0 + 0308];
80079e90	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
80079ea4	j      $801cfdf4
[V0 + 0085] = b(0);

l79eac:	; 80079EAC
V0 = w[80061c30];
80079eb4	nop
V1 = w[V0 + 0308];
80079ebc	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0054] = b(0);
V0 = w[80061c30];
80079edc	nop
V1 = w[V0 + 0308];
80079ee4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0055] = b(S2);
V0 = w[80061c30];
80079f04	nop
V1 = w[V0 + 0308];
80079f0c	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0056] = b(0);
V0 = w[80061c30];
80079f2c	nop
V1 = w[V0 + 0308];
80079f34	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0084] = b(0);
V0 = w[80061c30];
80079f54	nop
V1 = w[V0 + 0308];
80079f5c	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S0;
[V0 + 0085] = b(S2);
V0 = w[80061c30];
80079f7c	nop
V1 = w[V0 + 0308];
80079f84	nop
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
80079ff4	jal    $8004a524
[SP + 0014] = w(V0);
V0 = w[80061c30];
8007a004	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0050;
8007a024	jal    $800439c0
A1 = S0 + A1;
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
8007a084	jal    $8004a524
[SP + 0014] = w(V0);
V0 = w[80061c30];
8007a094	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 0308];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 0080;
8007a0b4	jal    $800439c0
A1 = S0 + A1;

l7a0bc:	; 8007A0BC
S1 = S1 + 0001;
V0 = S1 < 0020;
8007a0c4	bne    v0, zero, L79d3c [$80079d3c]
8007a0c8	nop

l7a0cc:	; 8007A0CC
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
8007a0ec	jr     ra 
8007a0f0	nop
////////////////////////////////
// func7a0f4
A3 = w[80061c30];
8007a0fc	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A3 + 033c];
8007a108	nop
V0 = bu[V0 + 0052];
8007a110	nop
8007a114	beq    v0, zero, L7a350 [$8007a350]
A2 = 0020;
A0 = w[A3 + 044c];
8007a120	nop
V1 = bu[A0 + 07b8];
8007a128	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0008] = h(A2);
A0 = w[A3 + 044c];
8007a144	nop
V1 = bu[A0 + 07b8];
A1 = 0061;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000a] = h(A1);
A0 = w[A3 + 044c];
8007a168	nop
V1 = bu[A0 + 07b8];
8007a170	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[A0 + 07b0];
V0 = V0 + A0;
V1 = V1 + 0020;
[V0 + 000c] = h(V1);
A0 = w[A3 + 044c];
8007a194	nop
V1 = bu[A0 + 07b8];
8007a19c	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000e] = h(A1);
A0 = w[A3 + 044c];
8007a1b8	nop
V1 = bu[A0 + 07b8];
8007a1c0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0010] = h(A2);
A0 = w[A3 + 044c];
8007a1dc	nop
V1 = bu[A0 + 07b8];
A2 = 0068;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0012] = h(A2);
A0 = w[A3 + 044c];
8007a200	nop
V1 = bu[A0 + 07b8];
8007a208	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[A0 + 07b0];
V0 = V0 + A0;
V1 = V1 + 0020;
[V0 + 0014] = h(V1);
A0 = w[A3 + 044c];
8007a22c	nop
V1 = bu[A0 + 07b8];
8007a234	lui    a1, $aaaa
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0016] = h(A2);
A0 = w[A3 + 02d8];
A1 = A1 | aaab;
8007a254	multu  a0, a1
8007a258	mfhi   v1
V1 = V1 >> 02;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 < 0004;
8007a274	beq    a0, zero, L7a294 [$8007a294]
8007a278	nop
V0 = w[A3 + 033c];
8007a280	nop
V1 = bu[V0 + 0052];
V0 = 0002;
8007a28c	bne    v1, v0, L7a2a8 [$8007a2a8]
8007a290	nop

l7a294:	; 8007A294
A1 = w[A3 + 044c];
A0 = 0002;
A2 = bu[A1 + 07b8];
8007a2a0	jal    $801ce210
A1 = A1 + 03f0;

l7a2a8:	; 8007A2A8
V0 = w[80061c30];
8007a2b0	nop
A1 = w[V0 + 044c];
A0 = 000c;
A2 = bu[A1 + 07b8];
8007a2c0	jal    $801ce210
A1 = A1 + 0030;
V0 = w[80061c30];
8007a2d0	nop
V1 = w[V0 + 044c];
A0 = w[V0 + 01d4];
V0 = bu[V1 + 07b8];
A0 = A0 + 0080;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
8007a2f0	jal    $800439c0
A1 = A1 + V1;
A1 = w[80061c30];
8007a300	nop
V0 = w[A1 + 033c];
8007a308	nop
V1 = bu[V0 + 0052];
V0 = 0001;
8007a314	bne    v1, v0, L7a350 [$8007a350]
8007a318	nop
V0 = w[A1 + 044c];
8007a320	nop
V1 = w[V0 + 07b0];
A0 = w[V0 + 07b4];
8007a32c	nop
V1 = V1 + A0;
[V0 + 07b0] = w(V1);
V1 = V1 < 0101;
8007a33c	bne    v1, zero, L7a350 [$8007a350]
8007a340	nop
V0 = w[A1 + 044c];
8007a348	nop
[V0 + 07b0] = w(0);

l7a350:	; 8007A350
RA = w[SP + 0010];
SP = SP + 0018;
8007a358	jr     ra 
8007a35c	nop
////////////////////////////////
// func7a360
8007a360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007a368	jal    $801cf38c
8007a36c	nop
A0 = 0 + ZE;
A1 = 0 + ZE;
8007a378	jal    $801cf5f4
A2 = 0010;
A0 = 0010;
A1 = 0010;
8007a388	jal    $801cf5f4
A2 = 0020;
8007a390	jal    $801cfb58
8007a394	nop
8007a398	jal    $801cf8e8
8007a39c	nop
8007a3a0	jal    $801cff74
8007a3a4	nop
A0 = w[80061c30];
8007a3b0	nop
V0 = w[A0 + 04d0];
V1 = 000f;
V0 = V0 + 0001;
8007a3c0	bne    v0, v1, L7a3e4 [$8007a3e4]
[A0 + 04d0] = w(V0);
V0 = w[A0 + 04cc];
V1 = 0006;
[A0 + 04d0] = w(0);
V0 = V0 + 0001;
8007a3d8	bne    v0, v1, L7a3e4 [$8007a3e4]
[A0 + 04cc] = w(V0);
[A0 + 04cc] = w(0);

l7a3e4:	; 8007A3E4
V1 = w[80061c30];
8007a3ec	nop
V0 = bu[V1 + 04d9];
8007a3f4	nop
8007a3f8	bne    v0, zero, L7a430 [$8007a430]
8007a3fc	nop
V0 = w[V1 + 04d4];
8007a404	nop
V0 = V0 + 0004;
[V1 + 04d4] = w(V0);
V0 = V0 < 0081;
8007a414	bne    v0, zero, L7a458 [$8007a458]
V0 = 0001;
[V1 + 04d9] = b(V0);
V1 = w[80061c30];
8007a428	j      $801d02d4
V0 = 007c;

l7a430:	; 8007A430
V0 = w[V1 + 04d4];
8007a434	nop
8007a438	addiu  v0, v0, $fffc (=-$4)
8007a43c	bgez   v0, L7a458 [$8007a458]
[V1 + 04d4] = w(V0);
[V1 + 04d9] = b(0);
V1 = w[80061c30];
V0 = 0004;
[V1 + 04d4] = w(V0);

l7a458:	; 8007A458
RA = w[SP + 0010];
SP = SP + 0018;
8007a460	jr     ra 
8007a464	nop
////////////////////////////////
// func7a468
V1 = w[80061c30];
8007a470	addiu  sp, sp, $ffa0 (=-$60)
[SP + 005c] = w(RA);
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
V0 = w[V1 + 033c];
8007a488	nop
V0 = bu[V0 + 000b];
8007a490	nop
8007a494	beq    v0, zero, L7aaa8 [$8007aaa8]
8007a498	nop
A1 = w[V1 + 034c];
8007a4a0	nop
V0 = bu[A1 + 2c7c];
8007a4a8	nop
8007a4ac	bne    v0, zero, L7a868 [$8007a868]
S2 = 0 + ZE;
A2 = w[V1 + 0308];
8007a4b8	jal    $801ce210
A0 = 0020;
A1 = w[80061c30];
8007a4c8	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
8007a4e8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
A0 = A0 + V0;
V0 = bu[A0 + 4fae];
V1 = V1 + A1;
V0 = V0 << 04;
[V1 + 0a0c] = b(V0);
A2 = w[80061c30];
8007a514	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
8007a52c	lui    at, $801f
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
8007a584	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
8007a5a4	lui    at, $801f
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
8007a5d4	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
8007a5ec	lui    at, $801f
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
8007a644	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
8007a664	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
V1 = V1 << 03;
A0 = A0 + V0;
V0 = bu[A0 + 4fae];
V1 = V1 + A1;
V0 = V0 << 04;
[V1 + 0a1c] = b(V0);
A2 = w[80061c30];
8007a690	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
8007a6a8	lui    at, $801f
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
8007a704	nop
A2 = w[A1 + 0308];
A0 = w[A1 + 032c];
A1 = w[A1 + 034c];
V1 = A2 << 02;
V0 = w[A0 + 4f7c];
V1 = V1 + A2;
V0 = V0 << 02;
8007a724	lui    at, $801f
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
8007a754	nop
A1 = w[A2 + 032c];
V1 = w[A2 + 0308];
V0 = w[A1 + 4f7c];
A0 = V1 << 02;
V0 = V0 << 02;
8007a76c	lui    at, $801f
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
8007a7c8	nop
V1 = w[V0 + 032c];
8007a7d0	nop
V0 = w[V1 + 4f7c];
8007a7d8	nop
V0 = V0 << 02;
8007a7e0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9664];
8007a7ec	nop
V1 = V1 + V0;
A1 = bu[V1 + 4fae];
8007a7f8	nop
A0 = A1 << 04;
A1 = A1 >> 04;
8007a804	jal    $800438d0
A1 = A1 + 01c1;
A2 = w[80061c30];
8007a814	nop
A0 = w[A2 + 0308];
8007a81c	nop
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
8007a858	jal    $800439c0
A1 = A1 + V0;
8007a860	j      $801d08f4
8007a864	nop

l7a868:	; 8007A868
S0 = 0a98;
S1 = 0 + ZE;

l7a870:	; 8007A870
V0 = w[80061c30];
8007a878	nop
A1 = w[V0 + 034c];
8007a880	nop
V1 = A1 + S1;
V0 = bu[V1 + 1310];
8007a88c	nop
8007a890	beq    v0, zero, L7aa24 [$8007aa24]
S2 = S2 + 0001;
A1 = S0 + A1;
A0 = bu[V1 + 1312];
A2 = bu[V1 + 130e];
8007a8a4	jal    $801ce210
A1 = A1 + 0050;
V0 = w[80061c30];
8007a8b4	nop
A1 = w[V0 + 034c];
8007a8bc	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 1308];
A2 = bu[V0 + 130f];
8007a8d0	jal    $801ce210
A1 = A1 + 0320;
V0 = w[80061c30];
8007a8e0	nop
A1 = w[V0 + 034c];
8007a8e8	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 1309];
A2 = bu[V0 + 130f];
8007a8fc	jal    $801ce210
A1 = A1 + 0410;
V0 = w[80061c30];
8007a90c	nop
A1 = w[V0 + 034c];
8007a914	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130a];
A2 = bu[V0 + 130f];
8007a928	jal    $801ce210
A1 = A1 + 0500;
V0 = w[80061c30];
8007a938	nop
A1 = w[V0 + 034c];
8007a940	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130b];
A2 = bu[V0 + 130f];
8007a954	jal    $801ce210
A1 = A1 + 05f0;
V0 = w[80061c30];
8007a964	nop
A1 = w[V0 + 034c];
8007a96c	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130c];
A2 = bu[V0 + 130f];
8007a980	jal    $801ce210
A1 = A1 + 06e0;
V0 = w[80061c30];
8007a990	nop
A1 = w[V0 + 034c];
8007a998	nop
V0 = A1 + S1;
A1 = S0 + A1;
A0 = bu[V0 + 130d];
A2 = bu[V0 + 130f];
8007a9ac	jal    $801ce210
A1 = A1 + 0780;
V0 = w[80061c30];
8007a9bc	nop
A0 = w[V0 + 01d4];
V0 = w[V0 + 034c];
A0 = A0 + 0080;
V1 = bu[V0 + 130f];
V0 = S0 + V0;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
8007a9e0	jal    $800439c0
A1 = V0 + A1;
V0 = w[80061c30];
8007a9f0	nop
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
8007aa1c	jal    $800439c0
A1 = V1 + A1;

l7aa24:	; 8007AA24
S0 = S0 + 087c;
V0 = S2 < 0003;
8007aa2c	bne    v0, zero, L7a870 [$8007a870]
S1 = S1 + 087c;
V0 = w[80061c30];
8007aa3c	nop
A1 = w[V0 + 034c];
A0 = 000b;
A2 = bu[A1 + 130f];
8007aa4c	jal    $801ce210
A1 = A1 + 240c;
V0 = w[80061c30];
8007aa5c	nop
A1 = w[V0 + 034c];
A0 = 0010;
A2 = bu[A1 + 130f];
8007aa6c	jal    $801ce210
A1 = A1 + 277c;
V0 = w[80061c30];
8007aa7c	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 0308];
V0 = w[V0 + 034c];
A0 = A0 + 0080;
A1 = V1 << 03;
A1 = A1 + V1;
A1 = A1 << 02;
A1 = A1 + 0a50;
8007aaa0	jal    $800439c0
A1 = A1 + V0;

l7aaa8:	; 8007AAA8
RA = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
8007aabc	jr     ra 
8007aac0	nop
////////////////////////////////
// func7aac4
8007aac4	addiu  sp, sp, $ffc0 (=-$40)
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
[SP + 0030] = w(S0);
S0 = A3 + ZE;
A2 = A0 + 0010;
A3 = A0 + 0018;
[SP + 0038] = w(RA);
8007ab20	jal    $8004a5e4
[SP + 0024] = w(V0);
A1 = S1 + ZE;
V0 = w[80061c30];
S0 = S0 << 02;
A0 = w[V0 + 01d4];
S0 = S0 + 0070;
8007ab40	jal    $800439c0
A0 = S0 + A0;
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
8007ab58	jr     ra 
8007ab5c	nop
////////////////////////////////
// func7ab60
8007ab60	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S4);
S4 = A1 + ZE;
[SP + 0034] = w(S1);
S1 = 0 + ZE;
V0 = w[80061c30];
A0 = A0 << 02;
[SP + 0044] = w(RA);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0030] = w(S0);
A0 = A0 + V0;
S0 = w[A0 + 0364];
S3 = 0510;
S2 = S0 + ZE;
A0 = S0 + S3;

loop7aba4:	; 8007ABA4
A1 = S2 + ZE;
S2 = S2 + 0050;
S3 = S3 + 0020;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007abb8	jal    $801d0944
S1 = S1 + 0001;
V0 = S1 < 0004;
8007abc4	bne    v0, zero, loop7aba4 [$8007aba4]
A0 = S0 + S3;
V0 = S4 & 00ff;
8007abd0	beq    v0, zero, L7ac24 [$8007ac24]
A0 = S0 + 0590;
S1 = 0 + ZE;
S3 = 0410;
S2 = 06d0;

loop7abe4:	; 8007ABE4
A0 = S0 + S2;
A1 = S0 + S3;
S3 = S3 + 0050;
S2 = S2 + 0020;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007abfc	jal    $801d0944
S1 = S1 + 0001;
V0 = S1 < 0002;
8007ac08	bne    v0, zero, loop7abe4 [$8007abe4]
A0 = S0 + 06b0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac18	jal    $801d0944
A1 = S0 + 03c0;
A0 = S0 + 0590;

l7ac24:	; 8007AC24
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac2c	jal    $801d0944
A1 = S0 + 0140;
A0 = S0 + 05b0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac40	jal    $801d0944
A1 = S0 + 0190;
A0 = S0 + 05d0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac54	jal    $801d0944
A1 = S0 + 01e0;
A0 = S0 + 05f0;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac68	jal    $801d0944
A1 = S0 + 0230;
A0 = S0 + 0610;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac7c	jal    $801d0944
A1 = S0 + 0280;
A0 = S0 + 0630;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007ac90	jal    $801d0944
A1 = S0 + 02d0;
A0 = S0 + 0650;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007aca4	jal    $801d0944
A1 = S0 + 0320;
A0 = S0 + 0670;
A2 = bu[S0 + 071c];
A3 = w[S0 + 0718];
8007acb8	jal    $801d0944
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
8007ad4c	jal    $8004a5e4
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
8007ad84	jal    $800439c0
A0 = A0 + V0;
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
8007adbc	jal    $800439c0
A0 = A0 + V0;
RA = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
8007ade0	jr     ra 
8007ade4	nop
////////////////////////////////
// func7ade8
8007ade8	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S0);
S0 = 0 + ZE;
[SP + 0054] = w(S1);
S1 = SP + 0028;
[SP + 005c] = w(RA);
[SP + 0058] = w(S2);

loop7ae04:	; 8007AE04
V1 = w[80061c30];
8007ae0c	nop
V0 = w[V1 + 033c];
8007ae14	nop
V0 = V0 + S0;
V0 = bu[V0 + 0020];
8007ae20	nop
8007ae24	beq    v0, zero, L7aed4 [$8007aed4]
S2 = S0 << 02;
V0 = S2 + V1;
V1 = w[V0 + 0364];
8007ae34	nop
V0 = w[V1 + 0714];
8007ae3c	nop
8007ae40	bne    v0, zero, L7aec8 [$8007aec8]
8007ae44	nop
8007ae48	jal    $800494b4
8007ae4c	nop
A0 = SP + 0010;
A1 = S1 + ZE;
V0 = 0200;
[SP + 0014] = h(0);
[SP + 0012] = h(0);
[SP + 0010] = h(0);
[SP + 001c] = w(0);
[SP + 0018] = w(0);
8007ae70	jal    $8003f5e0
[SP + 0020] = w(V0);
A0 = S1 + ZE;
8007ae7c	jal    $80049c44
A1 = SP + 0018;
8007ae84	jal    $80049da4
A0 = S1 + ZE;
8007ae8c	jal    $80049e34
A0 = S1 + ZE;
V0 = w[80061c30];
8007ae9c	nop
V0 = S2 + V0;
V0 = w[V0 + 0364];
8007aea8	nop
A1 = bu[V0 + 071d];
8007aeb0	jal    $801d09e0
A0 = S0 + ZE;
8007aeb8	jal    $80049554
S0 = S0 + 0001;
8007aec0	j      $801d0d5c
V0 = S0 < 0007;

l7aec8:	; 8007AEC8
A1 = bu[V1 + 071d];
8007aecc	jal    $801d09e0
A0 = S0 + ZE;

l7aed4:	; 8007AED4
S0 = S0 + 0001;
V0 = S0 < 0007;
8007aedc	bne    v0, zero, loop7ae04 [$8007ae04]
8007aee0	nop
RA = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
8007aef8	jr     ra 
8007aefc	nop
////////////////////////////////
// func7af00
8007af00	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(S1);
S1 = 04e0;
[SP + 0018] = w(RA);

loop7af18:	; 8007AF18
A0 = w[80061c30];
8007af20	nop
V0 = w[A0 + 033c];
8007af28	nop
V0 = V0 + S0;
V0 = bu[V0 + 0034];
8007af34	nop
8007af38	beq    v0, zero, L7af68 [$8007af68]
V0 = S0 << 07;
V0 = A0 + V0;
V1 = S1 + A0;
V0 = bu[V0 + 055d];
A0 = w[A0 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
8007af60	jal    $800439c0
A1 = V1 + A1;

l7af68:	; 8007AF68
S0 = S0 + 0001;
V0 = S0 < 0004;
8007af70	bne    v0, zero, loop7af18 [$8007af18]
S1 = S1 + 0080;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007af88	jr     ra 
8007af8c	nop
////////////////////////////////
// func7af90
8007af90	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(S1);
S1 = 06e0;
[SP + 0018] = w(RA);

loop7afa8:	; 8007AFA8
A0 = w[80061c30];
8007afb0	nop
V0 = w[A0 + 033c];
8007afb8	nop
V0 = V0 + S0;
V0 = bu[V0 + 000c];
8007afc4	nop
8007afc8	beq    v0, zero, L7aff8 [$8007aff8]
V0 = S0 << 07;
V0 = A0 + V0;
V1 = S1 + A0;
V0 = bu[V0 + 075d];
A0 = w[A0 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
8007aff0	jal    $800439c0
A1 = V1 + A1;

l7aff8:	; 8007AFF8
S0 = S0 + 0001;
V0 = S0 < 0008;
8007b000	bne    v0, zero, loop7afa8 [$8007afa8]
S1 = S1 + 0080;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b018	jr     ra 
8007b01c	nop
////////////////////////////////
// func7b020
8007b020	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(RA);

loop7b030:	; 8007B030
A1 = w[80061c30];
8007b038	nop
V0 = w[A1 + 033c];
8007b040	nop
V0 = V0 + S0;
V0 = bu[V0 + 0014];
8007b04c	nop
8007b050	beq    v0, zero, L7b0b0 [$8007b0b0]
A2 = S0 << 07;
V1 = A1 + A2;
V0 = bu[V1 + 0b5f];
8007b060	nop
8007b064	beq    v0, zero, L7b088 [$8007b088]
A0 = 0001;
A2 = A2 + 0ae0;
A2 = A2 + A1;
A3 = bu[V1 + 0b5d];
8007b078	jal    $801ce0f4
A1 = A2 + 0050;
8007b080	j      $801d0f34
S0 = S0 + 0001;

l7b088:	; 8007B088
V0 = A2 + 0ae0;
V0 = V0 + A1;
A0 = w[A1 + 01d4];
V1 = bu[V1 + 0b5d];
A0 = A0 + 0080;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
8007b0a8	jal    $800439c0
A1 = V0 + A1;

l7b0b0:	; 8007B0B0
S0 = S0 + 0001;
V0 = S0 < 0006;
8007b0b8	bne    v0, zero, loop7b030 [$8007b030]
8007b0bc	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007b0cc	jr     ra 
8007b0d0	nop
////////////////////////////////
// func7b0d4
8007b0d4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(S1);
S1 = 0de0;
[SP + 0018] = w(RA);

loop7b0ec:	; 8007B0EC
A0 = w[80061c30];
8007b0f4	nop
V0 = w[A0 + 033c];
8007b0fc	nop
V0 = V0 + S0;
V0 = bu[V0 + 001a];
8007b108	nop
8007b10c	beq    v0, zero, L7b13c [$8007b13c]
V0 = S0 << 07;
V0 = A0 + V0;
V1 = S1 + A0;
V0 = bu[V0 + 0e5d];
A0 = w[A0 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
8007b134	jal    $800439c0
A1 = V1 + A1;

l7b13c:	; 8007B13C
S0 = S0 + 0001;
V0 = S0 < 0006;
8007b144	bne    v0, zero, loop7b0ec [$8007b0ec]
S1 = S1 + 0080;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b15c	jr     ra 
8007b160	nop
////////////////////////////////
// func7b164
8007b164	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(S1);
S1 = 10e0;
[SP + 0018] = w(RA);

loop7b17c:	; 8007B17C
V1 = w[80061c30];
8007b184	nop
V0 = w[V1 + 033c];
8007b18c	nop
V0 = V0 + S0;
V0 = bu[V0 + 0038];
8007b198	nop
8007b19c	beq    v0, zero, L7b1bc [$8007b1bc]
V0 = S0 << 07;
A2 = S1 + V1;
V0 = V1 + V0;
A0 = 0001;
A3 = bu[V0 + 115d];
8007b1b4	jal    $801ce0f4
A1 = A2 + 0050;

l7b1bc:	; 8007B1BC
S0 = S0 + 0001;
V0 = S0 < 0008;
8007b1c4	bne    v0, zero, loop7b17c [$8007b17c]
S1 = S1 + 0080;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b1dc	jr     ra 
8007b1e0	nop
////////////////////////////////
// func7b1e4
8007b1e4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(S1);
S1 = 14e0;
[SP + 0018] = w(RA);

loop7b1fc:	; 8007B1FC
V1 = w[80061c30];
8007b204	nop
V0 = w[V1 + 033c];
8007b20c	nop
V0 = V0 + S0;
V0 = bu[V0 + 0040];
8007b218	nop
8007b21c	beq    v0, zero, L7b23c [$8007b23c]
V0 = S0 << 07;
A2 = S1 + V1;
V0 = V1 + V0;
A0 = 0001;
A3 = bu[V0 + 155d];
8007b234	jal    $801ce0f4
A1 = A2 + 0050;

l7b23c:	; 8007B23C
S0 = S0 + 0001;
V0 = S0 < 0006;
8007b244	bne    v0, zero, loop7b1fc [$8007b1fc]
S1 = S1 + 0080;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b25c	jr     ra 
8007b260	nop
////////////////////////////////
// func7b264
V1 = w[80061c30];
8007b26c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
8007b278	nop
V0 = bu[V0 + 004e];
8007b280	nop
8007b284	beq    v0, zero, L7b2b0 [$8007b2b0]
8007b288	nop
V0 = bu[V1 + 185d];
A0 = w[V1 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 + 17e0;
A0 = A0 + 0080;
8007b2a8	jal    $800439c0
A1 = A1 + V1;

l7b2b0:	; 8007B2B0
RA = w[SP + 0010];
SP = SP + 0018;
8007b2b8	jr     ra 
8007b2bc	nop
////////////////////////////////
// func7b2c0
V0 = w[80061c30];
8007b2c8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007b2d8	nop
V0 = bu[V0 + 002e];
8007b2e0	nop
8007b2e4	beq    v0, zero, L7b358 [$8007b358]
S0 = 0 + ZE;

loop7b2ec:	; 8007B2EC
V1 = w[80061c30];
V0 = S0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 1de0];
8007b300	nop
V0 = bu[A2 + 007f];
8007b308	nop
8007b30c	beq    v0, zero, L7b328 [$8007b328]
A0 = 0001;
A3 = bu[A2 + 007d];
8007b318	jal    $801ce0f4
A1 = A2 + 0050;
8007b320	j      $801d11cc
S0 = S0 + 0001;

l7b328:	; 8007B328
A0 = w[V1 + 01d4];
V0 = bu[A2 + 007d];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
8007b340	jal    $800439c0
A1 = A2 + A1;
S0 = S0 + 0001;
V0 = S0 < 0003;
8007b350	bne    v0, zero, loop7b2ec [$8007b2ec]
8007b354	nop

l7b358:	; 8007B358
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007b364	jr     ra 
8007b368	nop
////////////////////////////////
// func7b36c
8007b36c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(RA);

loop7b37c:	; 8007B37C
A1 = w[80061c30];
8007b384	nop
V0 = w[A1 + 033c];
8007b38c	nop
V0 = V0 + S0;
V0 = bu[V0 + 0054];
8007b398	nop
8007b39c	beq    v0, zero, L7b3fc [$8007b3fc]
A2 = S0 << 07;
V1 = A1 + A2;
V0 = bu[V1 + 195f];
8007b3ac	nop
8007b3b0	beq    v0, zero, L7b3d4 [$8007b3d4]
A0 = 0001;
A2 = A2 + 18e0;
A2 = A2 + A1;
A3 = bu[V1 + 195d];
8007b3c4	jal    $801ce0f4
A1 = A2 + 0050;
8007b3cc	j      $801d1280
S0 = S0 + 0001;

l7b3d4:	; 8007B3D4
V0 = A2 + 18e0;
V0 = V0 + A1;
A0 = w[A1 + 01d4];
V1 = bu[V1 + 195d];
A0 = A0 + 0080;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
8007b3f4	jal    $800439c0
A1 = V0 + A1;

l7b3fc:	; 8007B3FC
S0 = S0 + 0001;
V0 = S0 < 0006;
8007b404	bne    v0, zero, loop7b37c [$8007b37c]
8007b408	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007b418	jr     ra 
8007b41c	nop
////////////////////////////////
// func7b420
8007b420	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(S1);
S1 = 1be0;
[SP + 0018] = w(RA);

loop7b438:	; 8007B438
A0 = w[80061c30];
8007b440	nop
V0 = w[A0 + 033c];
8007b448	nop
V0 = V0 + S0;
V0 = bu[V0 + 005c];
8007b454	nop
8007b458	beq    v0, zero, L7b488 [$8007b488]
V0 = S0 << 07;
V0 = A0 + V0;
V1 = S1 + A0;
V0 = bu[V0 + 1c5d];
A0 = w[A0 + 01d4];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
A0 = A0 + 0080;
8007b480	jal    $800439c0
A1 = V1 + A1;

l7b488:	; 8007B488
S0 = S0 + 0001;
V0 = S0 < 0004;
8007b490	bne    v0, zero, loop7b438 [$8007b438]
S1 = S1 + 0080;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b4a8	jr     ra 
8007b4ac	nop
////////////////////////////////
// func7b4b0
8007b4b0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007b4b8	jal    $801d0d80
8007b4bc	nop
8007b4c0	jal    $801d0e10
8007b4c4	nop
8007b4c8	jal    $801d0ea0
8007b4cc	nop
8007b4d0	jal    $801d0f54
8007b4d4	nop
8007b4d8	jal    $801d11ec
8007b4dc	nop
8007b4e0	jal    $801d12a0
8007b4e4	nop
8007b4e8	jal    $801d0fe4
8007b4ec	nop
8007b4f0	jal    $801d1064
8007b4f4	nop
8007b4f8	jal    $801d10e4
8007b4fc	nop
8007b500	jal    $801d1140
8007b504	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007b510	jr     ra 
8007b514	nop
////////////////////////////////
// func7b518
V0 = w[80061c30];
8007b520	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 01d4];
V1 = w[V0 + 0308];
V0 = w[V0 + 0348];
A0 = A0 + 0090;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + 0098;
8007b548	jal    $800439c0
A1 = A1 + V0;
V0 = w[80061c30];
8007b558	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 0308];
V0 = w[V0 + 0348];
A0 = A0 + 0090;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 02;
A1 = A1 + 0140;
8007b57c	jal    $800439c0
A1 = A1 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
8007b58c	jr     ra 
8007b590	nop
////////////////////////////////
// func7b594
8007b594	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 + ZE;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = bu[S0 + 0be7];
8007b5ac	nop
8007b5b0	beq    v0, zero, L7b6a0 [$8007b6a0]
S1 = A1 + ZE;
V0 = bu[S0 + 0be6];
8007b5bc	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 + 0460;
A0 = w[V0 + 01d4];
A1 = S0 + A1;
8007b5e0	jal    $800439c0
A0 = A0 + 0080;
V0 = bu[S0 + 0be6];
8007b5ec	nop
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
V0 = w[80061c30];
A1 = A1 + 04b0;
A0 = w[V0 + 01d4];
A1 = S0 + A1;
8007b610	jal    $800439c0
A0 = A0 + 0080;
A0 = bu[S0 + 0be8];
A2 = bu[S0 + 0be6];
8007b620	jal    $801ce210
A1 = S0 + ZE;
A0 = bu[S0 + 0be0];
A2 = bu[S0 + 0be6];
8007b630	jal    $801ce210
A1 = S0 + 0500;
A0 = bu[S0 + 0be1];
A2 = bu[S0 + 0be6];
8007b640	jal    $801ce210
A1 = S0 + 05f0;
A0 = bu[S0 + 0be2];
A2 = bu[S0 + 0be6];
8007b650	jal    $801ce210
A1 = S0 + 06e0;
A0 = bu[S0 + 0be3];
A2 = bu[S0 + 0be6];
8007b660	jal    $801ce210
A1 = S0 + 0870;
A0 = bu[S0 + 0be4];
A2 = bu[S0 + 0be6];
8007b670	jal    $801ce210
A1 = S0 + 0a00;
A0 = bu[S0 + 0be5];
A2 = bu[S0 + 0be6];
8007b680	jal    $801ce210
A1 = S0 + 0af0;
V0 = S1 & 00ff;
8007b68c	beq    v0, zero, L7b6a0 [$8007b6a0]
A0 = 0005;
A2 = bu[S0 + 0be6];
8007b698	jal    $801ce210
A1 = S0 + 02d0;

l7b6a0:	; 8007B6A0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b6b0	jr     ra 
8007b6b4	nop
////////////////////////////////
// func7b6b8
V0 = w[80061c30];
8007b6c0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007b6d0	nop
V0 = bu[V0 + 0046];
8007b6d8	nop
8007b6dc	beq    v0, zero, L7b710 [$8007b710]
S0 = 0 + ZE;
V0 = S0 << 02;

loop7b6e8:	; 8007B6E8
V1 = w[80061c30];
S0 = S0 + 0001;
V0 = V0 + V1;
A0 = w[V0 + 1e08];
8007b6fc	jal    $801d1414
A1 = 0001;
V0 = S0 < 0003;
8007b708	bne    v0, zero, loop7b6e8 [$8007b6e8]
V0 = S0 << 02;

l7b710:	; 8007B710
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007b71c	jr     ra 
8007b720	nop
////////////////////////////////
// func7b724
V1 = w[80061c30];
8007b72c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
8007b738	nop
V0 = bu[V0 + 0049];
8007b740	nop
8007b744	beq    v0, zero, L7b760 [$8007b760]
A0 = 0001;
A2 = w[V1 + 043c];
8007b750	nop
A3 = bu[A2 + 0070];
8007b758	jal    $801ce0f4
A1 = A2 + 0050;

l7b760:	; 8007B760
RA = w[SP + 0010];
SP = SP + 0018;
8007b768	jr     ra 
8007b76c	nop
////////////////////////////////
// func7b770
V1 = w[80061c30];
8007b778	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 033c];
8007b784	nop
V0 = bu[V0 + 0053];
8007b78c	nop
8007b790	beq    v0, zero, L7b7ac [$8007b7ac]
A0 = 0004;
A2 = w[V1 + 0440];
8007b79c	nop
A3 = bu[A2 + 01c0];
8007b7a4	jal    $801ce0f4
A1 = A2 + 0140;

l7b7ac:	; 8007B7AC
RA = w[SP + 0010];
SP = SP + 0018;
8007b7b4	jr     ra 
8007b7b8	nop
////////////////////////////////
// func7b7bc
V0 = w[80061c30];
8007b7c4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007b7dc	nop
V0 = bu[V0 + 0048];
8007b7e4	nop
8007b7e8	beq    v0, zero, L7b8e4 [$8007b8e4]
S1 = 0 + ZE;
S2 = 0800;

loop7b7f4:	; 8007B7F4
V0 = w[80061c30];
8007b7fc	nop
V1 = w[V0 + 042c];
8007b804	nop
V0 = V1 + S1;
V0 = bu[V0 + 1184];
8007b810	nop
8007b814	beq    v0, zero, L7b858 [$8007b858]
A0 = 0001;
S0 = S1 << 07;
A2 = S0 + V1;
A3 = bu[A2 + 007d];
8007b828	jal    $801ce0f4
A1 = A2 + 0050;
V0 = w[80061c30];
8007b838	nop
V0 = w[V0 + 042c];
A0 = 0001;
A2 = S2 + V0;
V0 = V0 + S0;
A3 = bu[V0 + 087d];
8007b850	jal    $801ce0f4
A1 = A2 + 0050;

l7b858:	; 8007B858
S1 = S1 + 0001;
V0 = S1 < 0010;
8007b860	bne    v0, zero, loop7b7f4 [$8007b7f4]
S2 = S2 + 0080;
V0 = w[80061c30];
8007b870	nop
A2 = w[V0 + 042c];
8007b878	nop
V0 = bu[A2 + 1194];
8007b880	nop
8007b884	beq    v0, zero, L7b8e4 [$8007b8e4]
A0 = 0001;
A1 = A2 + 1050;
A3 = bu[A2 + 107d];
8007b894	jal    $801ce0f4
A2 = A2 + 1000;
V0 = w[80061c30];
8007b8a4	nop
A2 = w[V0 + 042c];
A0 = 0001;
A1 = A2 + 10d0;
A3 = bu[A2 + 10fd];
8007b8b8	jal    $801ce0f4
A2 = A2 + 1080;
V0 = w[80061c30];
8007b8c8	nop
A2 = w[V0 + 042c];
A0 = 0001;
A1 = A2 + 1150;
A3 = bu[A2 + 117d];
8007b8dc	jal    $801ce0f4
A2 = A2 + 1100;

l7b8e4:	; 8007B8E4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007b8f8	jr     ra 
8007b8fc	nop
////////////////////////////////
// func7b900
V0 = w[80061c30];
8007b908	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007b920	nop
V0 = bu[V0 + 004a];
8007b928	nop
8007b92c	beq    v0, zero, L7ba68 [$8007ba68]
S1 = 0 + ZE;
S2 = 0700;

loop7b938:	; 8007B938
V0 = w[80061c30];
8007b940	nop
V1 = w[V0 + 0430];
8007b948	nop
V0 = V1 + S1;
V0 = bu[V0 + 1084];
8007b954	nop
8007b958	beq    v0, zero, L7b99c [$8007b99c]
A0 = 0001;
S0 = S1 << 07;
A2 = S0 + V1;
A3 = bu[A2 + 007d];
8007b96c	jal    $801ce0f4
A1 = A2 + 0050;
V0 = w[80061c30];
8007b97c	nop
V0 = w[V0 + 0430];
A0 = 0001;
A2 = S2 + V0;
V0 = V0 + S0;
A3 = bu[V0 + 077d];
8007b994	jal    $801ce0f4
A1 = A2 + 0050;

l7b99c:	; 8007B99C
S1 = S1 + 0001;
V0 = S1 < 000e;
8007b9a4	bne    v0, zero, loop7b938 [$8007b938]
S2 = S2 + 0080;
V0 = w[80061c30];
8007b9b4	nop
V1 = w[V0 + 0430];
8007b9bc	nop
V0 = bu[V1 + 1092];
8007b9c4	nop
8007b9c8	beq    v0, zero, L7ba44 [$8007ba44]
A0 = 0001;
A1 = V1 + 0e50;
A2 = V1 + 0e00;
A3 = bu[V1 + 0e7d];
8007b9dc	jal    $801ce0f4
S1 = 0 + ZE;
V0 = w[80061c30];
S0 = 0f00;
A2 = w[V0 + 0430];
A0 = 0001;
A1 = A2 + 0ed0;
A3 = bu[A2 + 0efd];
8007ba00	jal    $801ce0f4
A2 = A2 + 0e80;
A0 = 0001;

loop7ba0c:	; 8007BA0C
V0 = w[80061c30];
V1 = S1 << 07;
V0 = w[V0 + 0430];
S1 = S1 + 0001;
A2 = S0 + V0;
A1 = A2 + 0050;
V0 = V0 + V1;
A3 = bu[V0 + 0f7d];
8007ba30	jal    $801ce0f4
S0 = S0 + 0080;
V0 = S1 < 0002;
8007ba3c	bne    v0, zero, loop7ba0c [$8007ba0c]
A0 = 0001;

l7ba44:	; 8007BA44
V0 = w[80061c30];
8007ba4c	nop
A2 = w[V0 + 0430];
A0 = 0001;
A1 = A2 + 1050;
A3 = bu[A2 + 107d];
8007ba60	jal    $801ce0f4
A2 = A2 + 1000;

l7ba68:	; 8007BA68
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007ba7c	jr     ra 
8007ba80	nop
////////////////////////////////
// func7ba84
V0 = w[80061c30];
8007ba8c	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007baa4	nop
V0 = bu[V0 + 004c];
8007baac	nop
8007bab0	beq    v0, zero, L7bbb8 [$8007bbb8]
S1 = 0 + ZE;
S2 = 0400;

loop7babc:	; 8007BABC
V0 = w[80061c30];
8007bac4	nop
V1 = w[V0 + 0434];
8007bacc	nop
V0 = V1 + S1;
V0 = bu[V0 + 0a10];
8007bad8	nop
8007badc	beq    v0, zero, L7bb20 [$8007bb20]
A0 = 0001;
S0 = S1 << 07;
A2 = S0 + V1;
A3 = bu[A2 + 007d];
8007baf0	jal    $801ce0f4
A1 = A2 + 0050;
V0 = w[80061c30];
8007bb00	nop
V0 = w[V0 + 0434];
A0 = 0001;
A2 = S2 + V0;
V0 = V0 + S0;
A3 = bu[V0 + 047d];
8007bb18	jal    $801ce0f4
A1 = A2 + 0050;

l7bb20:	; 8007BB20
S1 = S1 + 0001;
V0 = S1 < 0008;
8007bb28	bne    v0, zero, loop7babc [$8007babc]
S2 = S2 + 0080;
V0 = w[80061c30];
8007bb38	nop
A2 = w[V0 + 0434];
A0 = 0001;
A1 = A2 + 0850;
A3 = bu[A2 + 087d];
8007bb4c	jal    $801ce0f4
A2 = A2 + 0800;
V0 = w[80061c30];
8007bb5c	nop
V0 = w[V0 + 0434];
8007bb64	nop
V0 = bu[V0 + 0a18];
8007bb6c	nop
8007bb70	beq    v0, zero, L7bbb8 [$8007bbb8]
S1 = 0 + ZE;
S0 = 0880;
A0 = 0001;

loop7bb80:	; 8007BB80
V0 = w[80061c30];
V1 = S1 << 07;
V0 = w[V0 + 0434];
S1 = S1 + 0001;
A2 = S0 + V0;
A1 = A2 + 0050;
V0 = V0 + V1;
A3 = bu[V0 + 08fd];
8007bba4	jal    $801ce0f4
S0 = S0 + 0080;
V0 = S1 < 0003;
8007bbb0	bne    v0, zero, loop7bb80 [$8007bb80]
A0 = 0001;

l7bbb8:	; 8007BBB8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007bbcc	jr     ra 
8007bbd0	nop
////////////////////////////////
// func7bbd4
V0 = w[80061c30];
8007bbdc	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007bbf4	nop
V0 = bu[V0 + 004d];
8007bbfc	nop
8007bc00	beq    v0, zero, L7bd50 [$8007bd50]
S1 = 0 + ZE;
S2 = 0680;

loop7bc0c:	; 8007BC0C
A0 = w[80061c30];
8007bc14	nop
V1 = w[A0 + 0438];
8007bc1c	nop
V0 = V1 + S1;
V0 = bu[V0 + 2596];
8007bc28	nop
8007bc2c	beq    v0, zero, L7bc90 [$8007bc90]
S0 = S1 << 07;
V1 = S0 + V1;
A0 = w[A0 + 01d4];
V0 = bu[V1 + 007d];
A0 = A0 + 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
8007bc50	jal    $800439c0
A1 = V1 + A1;
V0 = w[80061c30];
8007bc60	nop
A0 = w[V0 + 01d4];
V1 = w[V0 + 0438];
A0 = A0 + 0080;
S0 = V1 + S0;
V0 = bu[S0 + 007d];
V1 = S2 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
8007bc88	jal    $800439c0
A1 = V1 + A1;

l7bc90:	; 8007BC90
S1 = S1 + 0001;
V0 = S1 < 000d;
8007bc98	bne    v0, zero, loop7bc0c [$8007bc0c]
S2 = S2 + 0080;
A0 = 0001;
S1 = 0 + ZE;
V0 = w[80061c30];
S2 = 21d0;
A2 = w[V0 + 0438];
S0 = 0d80;
A1 = A2 + 0d50;
A3 = bu[A2 + 0d7d];
8007bcc4	jal    $801ce0f4
A2 = A2 + 0d00;

loop7bccc:	; 8007BCCC
V0 = w[80061c30];
8007bcd4	nop
A1 = w[V0 + 0438];
8007bcdc	nop
V0 = A1 + S1;
A0 = bu[V0 + 257c];
A2 = bu[V0 + 2589];
8007bcec	jal    $801ce210
A1 = S0 + A1;
V1 = w[80061c30];
8007bcfc	nop
A2 = w[V1 + 0438];
8007bd04	nop
A1 = A2 + S1;
V0 = bu[A1 + 25a3];
8007bd10	nop
8007bd14	beq    v0, zero, L7bd40 [$8007bd40]
S0 = S0 + 0190;
A0 = w[V1 + 01d4];
V1 = S2 + A2;
V0 = bu[A1 + 25b0];
A0 = A0 + 0080;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
8007bd38	jal    $800439c0
A1 = V1 + A1;

l7bd40:	; 8007BD40
S1 = S1 + 0001;
V0 = S1 < 000d;
8007bd48	bne    v0, zero, loop7bccc [$8007bccc]
S2 = S2 + 0048;

l7bd50:	; 8007BD50
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007bd64	jr     ra 
8007bd68	nop
////////////////////////////////
// func7bd6c
8007bd6c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(RA);

loop7bd7c:	; 8007BD7C
V1 = w[80061c30];
8007bd84	nop
V0 = w[V1 + 033c];
8007bd8c	nop
V0 = V0 + S0;
V0 = bu[V0 + 0050];
8007bd98	nop
8007bd9c	beq    v0, zero, L7bdbc [$8007bdbc]
V0 = S0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0444];
A0 = 0001;
A3 = bu[A2 + 0075];
8007bdb4	jal    $801ce0f4
A1 = A2 + 0050;

l7bdbc:	; 8007BDBC
S0 = S0 + 0001;
V0 = S0 < 0002;
8007bdc4	bne    v0, zero, loop7bd7c [$8007bd7c]
8007bdc8	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007bdd8	jr     ra 
8007bddc	nop
////////////////////////////////
// func7bde0
8007bde0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007bde8	jal    $801d3c40
8007bdec	nop
8007bdf0	jal    $801d1330
8007bdf4	nop
8007bdf8	jal    $801ce3d8
8007bdfc	nop
8007be00	jal    $801ce294
8007be04	nop
8007be08	jal    $801d02e8
8007be0c	nop
8007be10	jal    $801d01e0
8007be14	nop
8007be18	jal    $801ce550
8007be1c	nop
8007be20	jal    $801ce670
8007be24	nop
8007be28	jal    $801ceb6c
8007be2c	nop
8007be30	jal    $801cebc4
8007be34	nop
8007be38	jal    $801ce474
8007be3c	nop
8007be40	jal    $801d1538
8007be44	nop
8007be48	jal    $801d1bec
8007be4c	nop
8007be50	jal    $801d163c
8007be54	nop
8007be58	jal    $801d1780
8007be5c	nop
8007be60	jal    $801d1904
8007be64	nop
8007be68	jal    $801d1a54
8007be6c	nop
8007be70	jal    $801d15a4
8007be74	nop
8007be78	jal    $801d15f0
8007be7c	nop
8007be80	jal    $801d0c68
8007be84	nop
8007be88	jal    $801cec50
8007be8c	nop
8007be90	jal    $801cf318
8007be94	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007bea0	jr     ra 
8007bea4	nop
////////////////////////////////
// func7bea8
8007bea8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007beb0	jal    $801d3c40
8007beb4	nop
8007beb8	jal    $801d1330
8007bebc	nop
8007bec0	jal    $801ce3d8
8007bec4	nop
8007bec8	jal    $801ce294
8007becc	nop
8007bed0	jal    $801d02e8
8007bed4	nop
8007bed8	jal    $801d01e0
8007bedc	nop
8007bee0	jal    $801cec50
8007bee4	nop
8007bee8	jal    $801cf318
8007beec	nop
8007bef0	jal    $801d0c68
8007bef4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007bf00	jr     ra 
8007bf04	nop
////////////////////////////////
// func7bf08
8007bf08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007bf10	jal    $801d3c40
8007bf14	nop
8007bf18	jal    $801ce3d8
8007bf1c	nop
8007bf20	jal    $801d1330
8007bf24	nop
8007bf28	jal    $801ce294
8007bf2c	nop
8007bf30	jal    $801d02e8
8007bf34	nop
8007bf38	jal    $801d01e0
8007bf3c	nop
8007bf40	jal    $801d0c68
8007bf44	nop
8007bf48	jal    $801cf318
8007bf4c	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007bf58	jr     ra 
8007bf5c	nop
////////////////////////////////
// func7bf60
V0 = w[80061c30];
8007bf68	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 0327];
8007bf74	nop
8007bf78	beq    v0, zero, L7bfe8 [$8007bfe8]
V0 = 0002;
V1 = bu[80058afc];
8007bf88	nop
8007bf8c	beq    v1, v0, L7bfd0 [$8007bfd0]
V0 = V1 < 0003;
8007bf94	beq    v0, zero, L7bfac [$8007bfac]
8007bf98	nop
8007bf9c	beq    v1, zero, L7bfc0 [$8007bfc0]
8007bfa0	nop
8007bfa4	j      $801d1e68
8007bfa8	nop

l7bfac:	; 8007BFAC
V0 = 0006;
8007bfb0	beq    v1, v0, L7bfe0 [$8007bfe0]
8007bfb4	nop
8007bfb8	j      $801d1e68
8007bfbc	nop

l7bfc0:	; 8007BFC0
8007bfc0	jal    $801d1c60
8007bfc4	nop
8007bfc8	j      $801d1e68
8007bfcc	nop

l7bfd0:	; 8007BFD0
8007bfd0	jal    $801d1d28
8007bfd4	nop
8007bfd8	j      $801d1e68
8007bfdc	nop

l7bfe0:	; 8007BFE0
8007bfe0	jal    $801d1d88
8007bfe4	nop

l7bfe8:	; 8007BFE8
8007bfe8	jal    $801d1398
8007bfec	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007bff8	jr     ra 
8007bffc	nop
////////////////////////////////
// func7c000
A0 = w[80061c30];
8007c008	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = bu[A0 + 0329];
V0 = 0002;
8007c018	beq    v1, v0, L7c080 [$8007c080]
V0 = V1 < 0003;
8007c020	beq    v0, zero, L7c038 [$8007c038]
V0 = 0001;
8007c028	beq    v1, v0, L7c0a8 [$8007c0a8]
8007c02c	nop
8007c030	j      $801d1f60
8007c034	nop

l7c038:	; 8007C038
V0 = 0003;
8007c03c	beq    v1, v0, L7c058 [$8007c058]
V0 = 0004;
8007c044	bne    v1, v0, L7c0e0 [$8007c0e0]
V0 = 0200;
[A0 + 01e8] = w(V0);
8007c050	j      $801d1ee4
V0 = 0002;

l7c058:	; 8007C058
V0 = 0800;
[A0 + 01e8] = w(V0);
V0 = 0001;
[A0 + 01dc] = h(0);
[A0 + 01da] = h(0);
[A0 + 01d8] = h(0);
[A0 + 01e4] = w(0);
[A0 + 01e0] = w(0);
8007c078	j      $801d1f60
[A0 + 0329] = b(V0);

l7c080:	; 8007C080
V0 = hu[A0 + 01da];
V1 = w[A0 + 01e8];
8007c088	addiu  v0, v0, $ffa0 (=-$60)
V1 = V1 + 0040;
[A0 + 01e8] = w(V1);
V1 = V1 < 0e00;
8007c098	bne    v1, zero, L7c0e0 [$8007c0e0]
[A0 + 01da] = h(V0);
8007c0a0	j      $801d1f60
[A0 + 0329] = b(0);

l7c0a8:	; 8007C0A8
V0 = hu[A0 + 01d8];
V1 = w[A0 + 01e8];
V0 = V0 + 007c;
8007c0b4	addiu  v1, v1, $ffd0 (=-$30)
[A0 + 01e8] = w(V1);
V1 = V1 < 0200;
8007c0c0	beq    v1, zero, L7c0e0 [$8007c0e0]
[A0 + 01d8] = h(V0);
V0 = 0200;
[A0 + 01e8] = w(V0);
[A0 + 01dc] = h(0);
[A0 + 01d8] = h(0);
[A0 + 01da] = h(0);
[A0 + 0329] = b(0);

l7c0e0:	; 8007C0E0
A1 = w[80061c30];
8007c0e8	nop
A0 = A1 + 01d8;
8007c0f0	jal    $8003f5e0
A1 = A1 + 01f0;
A1 = w[80061c30];
8007c100	nop
A0 = A1 + 01f0;
8007c108	jal    $80049c44
A1 = A1 + 01e0;
A0 = w[80061c30];
8007c118	jal    $80049da4
A0 = A0 + 01f0;
A0 = w[80061c30];
8007c128	jal    $80049e34
A0 = A0 + 01f0;
RA = w[SP + 0010];
SP = SP + 0018;
8007c138	jr     ra 
8007c13c	nop
////////////////////////////////
// func7c140
8007c140	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0003;
V1 = w[80061c30];
A0 = 005b;
[SP + 0010] = w(RA);
8007c158	jal    $801c84bc
[V1 + 0329] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8007c168	jr     ra 
8007c16c	nop
////////////////////////////////
// func7c170
8007c170	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0004;
V1 = w[80061c30];
A0 = 005c;
[SP + 0010] = w(RA);
8007c188	jal    $801c84bc
[V1 + 0329] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8007c198	jr     ra 
8007c19c	nop
////////////////////////////////
// func7c1a0
8007c1a0	addiu  sp, sp, $ffd0 (=-$30)
V0 = 801e9848;
A0 = A0 << 02;
[SP + 0024] = w(S1);
S1 = A0 + V0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
V0 = w[S1 + 0000];
V1 = w[80061c30];
S0 = A1 + ZE;
[SP + 0010] = w(V0);
V0 = 801e9874;
S2 = A0 + V0;
A0 = w[S2 + 0000];
V0 = 1000;
[SP + 0018] = w(V0);
[SP + 0014] = w(A0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 0348];
A3 = w[V1 + 0308];
8007c200	jal    $80026560
A1 = 0108;
V0 = w[80061c30];
8007c210	nop
V1 = w[V0 + 0348];
V0 = bu[V0 + 0308];
S0 = S0 & 00ff;
8007c220	beq    s0, zero, L7c568 [$8007c568]
[V1 + 0158] = b(V0);
A1 = w[80061c30];
8007c230	nop
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
8007c274	addiu  v1, v1, $ffdc (=-$24)
[V0 + 005a] = h(V1);
V1 = w[A1 + 0308];
8007c280	nop
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
8007c2c8	addiu  v1, v1, $ffdc (=-$24)
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
8007c310	addiu  v1, v1, $ffec (=-$14)
[V0 + 006a] = h(V1);
V1 = w[A1 + 0308];
8007c31c	nop
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
8007c364	addiu  v1, v1, $ffec (=-$14)
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
8007c3ac	addiu  v1, v1, $ffdc (=-$24)
[V0 + 00d2] = h(V1);
V1 = w[A1 + 0308];
8007c3b8	nop
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
8007c400	addiu  v1, v1, $ffdc (=-$24)
[V0 + 00d6] = h(V1);
V1 = w[A1 + 0308];
8007c40c	nop
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
8007c454	addiu  v1, v1, $ffec (=-$14)
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
8007c49c	addiu  v1, v1, $ffdc (=-$24)
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
8007c4e4	addiu  v1, v1, $ffec (=-$14)
[V0 + 0106] = h(V1);
V1 = w[A1 + 0308];
8007c4f0	nop
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
8007c538	addiu  v1, v1, $ffec (=-$14)
[V0 + 010a] = h(V1);
V1 = w[A1 + 0348];
V0 = bu[A1 + 0308];
8007c548	nop
[V1 + 0159] = b(V0);
V0 = w[80061c30];
8007c558	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0003] = b(V0);

l7c568:	; 8007C568
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8007c57c	jr     ra 
8007c580	nop
////////////////////////////////
// func7c584
V0 = w[80061c30];
8007c58c	nop
V0 = w[V0 + 033c];
8007c594	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
8007c5a4	nop
V0 = w[V0 + 033c];
8007c5ac	jr     ra 
[V0 + 0003] = b(0);
////////////////////////////////
// func7c5b4
V0 = w[80061c30];
8007c5bc	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V0 + 033c];
A0 = A0 & 00ff;
[V0 + 002f] = b(0);
V0 = 0001;
8007c5dc	beq    a0, v0, L7c72c [$8007c72c]
V0 = A0 < 0002;
8007c5e4	beq    v0, zero, L7c5fc [$8007c5fc]
8007c5e8	nop
8007c5ec	beq    a0, zero, L7c618 [$8007c618]
V1 = 0001;
8007c5f4	j      $801d25ac
8007c5f8	nop

l7c5fc:	; 8007C5FC
V0 = 0002;
8007c600	beq    a0, v0, L7c660 [$8007c660]
V0 = 0003;
8007c608	beq    a0, v0, L7c6e8 [$8007c6e8]
V0 = 0800;
8007c610	j      $801d25ac
8007c614	nop

l7c618:	; 8007C618
V0 = w[80061c30];
8007c620	nop
V0 = w[V0 + 033c];
8007c628	nop
[V0 + 002f] = b(V1);
V0 = w[80061c30];
8007c638	nop
V0 = w[V0 + 0428];
8007c640	nop
[V0 + 0144] = b(V1);
V0 = w[80061c30];
8007c650	nop
V0 = w[V0 + 0428];
8007c658	nop
[V0 + 0145] = b(V1);

l7c660:	; 8007C660
S0 = 0 + ZE;
S1 = 0 + ZE;

loop7c668:	; 8007C668
V1 = S0 << 02;
A3 = w[80061c30];
8007c674	lui    at, $801f
AT = AT + V1;
V0 = w[AT + 98a0];
A2 = w[A3 + 0428];
A1 = 0108;
[SP + 0010] = w(V0);
8007c68c	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 98b0];
V0 = 0800;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
8007c6ac	jal    $80026560
A2 = S1 + A2;
V1 = w[80061c30];
8007c6bc	nop
V0 = w[V1 + 0428];
V1 = bu[V1 + 0308];
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0148] = b(V1);
V0 = S0 < 0004;
8007c6d8	bne    v0, zero, loop7c668 [$8007c668]
S1 = S1 + 0050;
8007c6e0	j      $801d25ac
8007c6e4	nop

l7c6e8:	; 8007C6E8
V1 = w[80061c30];
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 0428];
A3 = w[V1 + 0308];
8007c708	jal    $80026560
A1 = 0108;
V0 = w[80061c30];
8007c718	nop
V1 = w[V0 + 0428];
V0 = bu[V0 + 0308];
8007c724	nop
[V1 + 0148] = b(V0);

l7c72c:	; 8007C72C
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8007c73c	jr     ra 
8007c740	nop
////////////////////////////////
// func7c744
V0 = w[80061c30];
8007c74c	nop
V0 = w[V0 + 033c];
8007c754	jr     ra 
[V0 + 002f] = b(0);
////////////////////////////////
// func7c75c
8007c75c	addiu  sp, sp, $ffd0 (=-$30)
A0 = A0 & 00ff;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8007c778	beq    a0, zero, L7c850 [$8007c850]
[SP + 0018] = w(S0);
A1 = 801ea37c;
A2 = 0004;
A3 = 0006;
S0 = 0 + ZE;
S4 = 0001;
S1 = 0180;
S3 = 801e9c94;
A0 = w[80061c30];
S2 = 0c60;
8007c7b0	jal    $801e7cb0
A0 = A0 + 0ae0;

loop7c7b8:	; 8007C7B8
V0 = S0 << 02;
8007c7bc	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9ca0];
V0 = 000d;
V1 = w[80061c30];
A1 = hu[S3 + 0000];
A0 = S2 + V1;
V1 = V1 + S1;
A3 = bu[V1 + 0b5e];
A0 = A0 + 0050;
8007c7e8	jal    $801c8464
[SP + 0010] = w(V0);
V0 = w[80061c30];
8007c7f8	nop
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
8007c82c	nop
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0017] = b(S4);
V0 = S0 < 0003;
8007c840	bne    v0, zero, loop7c7b8 [$8007c7b8]
S1 = S1 + 0080;
8007c848	j      $801d2700
8007c84c	nop

l7c850:	; 8007C850
S0 = 0 + ZE;

loop7c854:	; 8007C854
V0 = w[80061c30];
8007c85c	nop
V0 = w[V0 + 033c];
8007c864	nop
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0014] = b(0);
V0 = S0 < 0003;
8007c878	bne    v0, zero, loop7c854 [$8007c854]
8007c87c	nop
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8007c89c	jr     ra 
8007c8a0	nop
////////////////////////////////
// func7c8a4
V1 = 0 + ZE;

loop7c8a8:	; 8007C8A8
V0 = w[80061c30];
8007c8b0	nop
V0 = w[V0 + 033c];
8007c8b8	nop
V0 = V0 + V1;
V1 = V1 + 0001;
[V0 + 0014] = b(0);
V0 = V1 < 0006;
8007c8cc	bne    v0, zero, loop7c8a8 [$8007c8a8]
8007c8d0	nop
8007c8d4	jr     ra 
8007c8d8	nop
////////////////////////////////
// func7c8dc
8007c8dc	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(RA);
8007c8e4	jal    $801d25dc
A0 = 0 + ZE;
A2 = w[80061c30];
8007c8f4	nop
V0 = w[A2 + 0308];
V1 = bu[A2 + 0338];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 07;
V0 = V0 + A2;
A0 = A0 + V0;
V1 = V1 << 02;
8007c91c	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + 9cdc];
8007c928	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + 9864];
V0 = V0 + 0016;
V1 = V1 + V0;
[A0 + 0ae8] = h(V1);
V0 = w[A2 + 0308];
8007c944	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
8007c964	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
8007c974	addiu  v0, v0, $ffde (=-$22)
[V1 + 0aea] = h(V0);
V0 = w[A2 + 0308];
8007c980	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = bu[A2 + 0338];
A0 = A0 << 03;
A1 = V0 << 07;
A1 = A1 + A2;
V0 = V0 << 02;
A0 = A0 + A1;
8007c9a4	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 9864];
8007c9b0	lui    at, $801f
AT = AT + V0;
A3 = hu[AT + 9cdc];
V0 = bu[A1 + 0b5e];
V1 = V1 + 0016;
V1 = V1 + A3;
V0 = V0 + V1;
[A0 + 0af0] = h(V0);
V0 = w[A2 + 0308];
8007c9d4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
8007c9f4	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
8007ca04	addiu  v0, v0, $ffde (=-$22)
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
8007ca30	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + 9cdc];
8007ca3c	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + 9864];
V0 = V0 + 0016;
V1 = V1 + V0;
[A0 + 0af8] = h(V1);
V0 = w[A2 + 0308];
8007ca58	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
8007ca78	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
8007ca88	addiu  v0, v0, $ffeb (=-$15)
[V1 + 0afa] = h(V0);
V0 = w[A2 + 0308];
8007ca94	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = bu[A2 + 0338];
A0 = A0 << 03;
A1 = V0 << 07;
A1 = A1 + A2;
V0 = V0 << 02;
A0 = A0 + A1;
8007cab8	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 9864];
8007cac4	lui    at, $801f
AT = AT + V0;
A3 = hu[AT + 9cdc];
V0 = bu[A1 + 0b5e];
V1 = V1 + 0016;
V1 = V1 + A3;
V0 = V0 + V1;
[A0 + 0b00] = h(V0);
V0 = w[A2 + 0308];
8007cae8	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = bu[A2 + 0338];
V1 = V1 << 03;
A0 = V0 << 07;
A0 = A0 + A2;
V0 = V0 << 02;
8007cb08	lui    at, $801f
AT = AT + V0;
V0 = hu[AT + 9890];
V1 = V1 + A0;
8007cb18	addiu  v0, v0, $ffeb (=-$15)
[V1 + 0b02] = h(V0);
V0 = bu[A2 + 0338];
V1 = bu[A2 + 0308];
V0 = V0 << 07;
A2 = A2 + V0;
[A2 + 0b5d] = b(V1);
V1 = w[80061c30];
8007cb3c	nop
V0 = w[V1 + 033c];
V1 = bu[V1 + 0338];
8007cb48	nop
V0 = V0 + V1;
V1 = 0001;
[V0 + 0014] = b(V1);
RA = w[SP + 0058];
SP = SP + 0060;
8007cb60	jr     ra 
8007cb64	nop
////////////////////////////////
// func7cb68
8007cb68	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0 + ZE;
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
8007cb98	jal    $801d3abc
[SP + 0020] = w(0);
A0 = 00d8;
8007cba4	jal    $801d5ce4
A1 = 00b6;
RA = w[SP + 0028];
SP = SP + 0030;
8007cbb4	jr     ra 
8007cbb8	nop
////////////////////////////////
// func7cbbc
8007cbbc	addiu  sp, sp, $ffd0 (=-$30)
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
8007cbec	jal    $801d3abc
[SP + 0020] = w(0);
A0 = 00d0;
8007cbf8	jal    $801d5e38
A1 = 00ca;
V0 = w[80061c30];
8007cc08	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0006] = b(V0);
RA = w[SP + 0028];
SP = SP + 0030;
8007cc20	jr     ra 
8007cc24	nop
////////////////////////////////
// func7cc28
V0 = w[80061c30];
8007cc30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
8007cc3c	nop
V0 = bu[V0 + 0006];
8007cc44	nop
8007cc48	beq    v0, zero, L7cc58 [$8007cc58]
A0 = 00d0;
8007cc50	jal    $801d5e38
A1 = 00ca;

l7cc58:	; 8007CC58
RA = w[SP + 0010];
SP = SP + 0018;
8007cc60	jr     ra 
8007cc64	nop
////////////////////////////////
// func7cc68
8007cc68	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0 + ZE;
[SP + 0024] = w(S3);
S3 = A1 + ZE;
V0 = S2 & 00ff;
[SP + 0028] = w(RA);
[SP + 001c] = w(S1);
8007cc88	beq    v0, zero, L7cd08 [$8007cd08]
[SP + 0018] = w(S0);
A0 = 0008;
A1 = w[80061c30];
A2 = 801ea370;
A3 = w[A1 + 033c];
A1 = A1 + 06e0;
8007ccac	jal    $801e7e60
A3 = A3 + 000c;
A0 = 0100;
A1 = 0086;
A2 = 0060;
A3 = 0006;
S0 = 0008;
[SP + 0010] = w(S0);
8007cccc	jal    $801c8128
[SP + 0014] = w(0);
A0 = 0108;
A1 = 003e;
A2 = 0068;
A3 = 003e;
V0 = 0001;
[SP + 0010] = w(S0);
8007ccec	jal    $801c8128
[SP + 0014] = w(V0);
A0 = 0110;
8007ccf8	addiu  a1, zero, $fff6 (=-$a)
A2 = 0070;
8007cd00	j      $801d2bf4
A3 = 0076;

l7cd08:	; 8007CD08
V0 = w[80061c30];
8007cd10	nop
A1 = w[V0 + 033c];
A0 = 0008;
8007cd1c	jal    $801e7e8c
A1 = A1 + 000c;
A0 = 0060;
A1 = 0006;
A2 = 0100;
A3 = 0086;
S0 = 0008;
[SP + 0010] = w(S0);
8007cd3c	jal    $801c8128
[SP + 0014] = w(0);
A0 = 0068;
A1 = 003e;
A2 = 0108;
A3 = 003e;
V0 = 0001;
[SP + 0010] = w(S0);
8007cd5c	jal    $801c8128
[SP + 0014] = w(V0);
A0 = 0070;
A1 = 0076;
A2 = 0110;
8007cd70	addiu  a3, zero, $fff6 (=-$a)
V0 = 0002;
[SP + 0010] = w(S0);
8007cd7c	jal    $801c8128
[SP + 0014] = w(V0);
V1 = w[80061c30];
8007cd8c	nop
V0 = bu[V1 + 0023];
8007cd94	nop
8007cd98	bne    v0, zero, L7ce8c [$8007ce8c]
V0 = S2 & 00ff;
V0 = bu[V1 + 0047];
8007cda4	nop
8007cda8	bne    v0, zero, L7ce8c [$8007ce8c]
V0 = S2 & 00ff;
V0 = bu[V1 + 006b];
8007cdb4	nop
8007cdb8	bne    v0, zero, L7ce8c [$8007ce8c]
V0 = S2 & 00ff;
S1 = 00ff;

loop7cdc4:	; 8007CDC4
S0 = 0 + ZE;

loop7cdc8:	; 8007CDC8
V0 = w[80061c30];
8007cdd0	nop
V0 = w[V0 + 033c];
8007cdd8	nop
V0 = V0 + S0;
A1 = bu[V0 + 0030];
8007cde4	nop
8007cde8	beq    a1, s1, L7cdf8 [$8007cdf8]
8007cdec	nop
8007cdf0	jal    $801d5b90
A0 = S0 & 00ff;

l7cdf8:	; 8007CDF8
S0 = S0 + 0001;
V0 = S0 < 0003;
8007ce00	bne    v0, zero, loop7cdc8 [$8007cdc8]
8007ce04	nop
8007ce08	jal    $801c7ba8
S0 = 0 + ZE;

loop7ce10:	; 8007CE10
V0 = w[80061c30];
8007ce18	nop
V0 = w[V0 + 033c];
8007ce20	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
8007ce2c	nop
8007ce30	beq    v0, s1, L7ce40 [$8007ce40]
8007ce34	nop
8007ce38	jal    $801c826c
A0 = S0 & 00ff;

l7ce40:	; 8007CE40
S0 = S0 + 0001;
V0 = S0 < 0003;
8007ce48	bne    v0, zero, loop7ce10 [$8007ce10]
8007ce4c	nop
V1 = w[80061c30];
8007ce58	nop
V0 = bu[V1 + 0023];
8007ce60	nop
8007ce64	bne    v0, zero, L7ce8c [$8007ce8c]
V0 = S2 & 00ff;
V0 = bu[V1 + 0047];
8007ce70	nop
8007ce74	bne    v0, zero, L7ce8c [$8007ce8c]
V0 = S2 & 00ff;
V0 = bu[V1 + 006b];
8007ce80	nop
8007ce84	beq    v0, zero, loop7cdc4 [$8007cdc4]
V0 = S2 & 00ff;

l7ce8c:	; 8007CE8C
8007ce8c	beq    v0, zero, L7cf74 [$8007cf74]
S0 = 0 + ZE;
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

loop7cee8:	; 8007CEE8
V0 = w[80061c30];
8007cef0	nop
V0 = w[V0 + 033c];
8007cef8	nop
V0 = V0 + S0;
A1 = bu[V0 + 0030];
8007cf04	nop
8007cf08	beq    a1, s1, L7cf18 [$8007cf18]
8007cf0c	nop
8007cf10	jal    $801d5b90
A0 = S0 & 00ff;

l7cf18:	; 8007CF18
S0 = S0 + 0001;
V0 = S0 < 0003;
8007cf20	bne    v0, zero, loop7cee8 [$8007cee8]
8007cf24	nop
8007cf28	jal    $801c84bc
A0 = 005d;
V0 = S3 & 00ff;
8007cf34	bne    v0, zero, L7cf44 [$8007cf44]
8007cf38	nop
8007cf3c	jal    $801d29e8
8007cf40	nop

l7cf44:	; 8007CF44
V0 = w[80061c30];
8007cf4c	nop
V0 = w[V0 + 033c];
V1 = 0001;
[V0 + 0021] = b(V1);
V0 = w[80061c30];
8007cf64	nop
V0 = w[V0 + 033c];
8007cf6c	j      $801d2e50
[V0 + 0006] = b(V1);

l7cf74:	; 8007CF74
V0 = w[80061c30];
8007cf7c	nop
V0 = w[V0 + 033c];
8007cf84	nop
[V0 + 0002] = b(0);
[V0 + 0001] = b(0);
[V0 + 0000] = b(0);
V0 = S3 & 00ff;
8007cf98	bne    v0, zero, L7cfd0 [$8007cfd0]
8007cf9c	nop
V0 = w[80061c30];
8007cfa8	nop
V0 = w[V0 + 033c];
8007cfb0	nop
[V0 + 0020] = b(0);
V0 = w[80061c30];
8007cfc0	nop
V0 = w[V0 + 033c];
8007cfc8	nop
[V0 + 0005] = b(0);

l7cfd0:	; 8007CFD0
8007cfd0	jal    $801c7ba8
8007cfd4	nop
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8007cff0	jr     ra 
8007cff4	nop
////////////////////////////////
// func7cff8
V0 = bu[80058afc];
8007d000	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8007d010	bne    v0, zero, L7d090 [$8007d090]
[SP + 0010] = w(S0);
S1 = 0 + ZE;
A0 = 0720;

loop7d020:	; 8007D020
8007d020	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
A1 = 0720;
V0 = w[80061c30];
S0 = S1 << 02;
V0 = S0 + V0;
8007d040	jal    $8003f790
[V0 + 0364] = w(A0);
A0 = 0018;
8007d04c	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 0018;
S0 = S0 + V0;
8007d068	jal    $8003f790
[S0 + 0380] = w(A0);
8007d070	jal    $801e5330
A0 = S1 & 00ff;
S1 = S1 + 0001;
V0 = S1 < 0002;
8007d080	bne    v0, zero, loop7d020 [$8007d020]
A0 = 0720;
8007d088	jal    $801c84bc
A0 = 005e;

l7d090:	; 8007D090
S0 = 0 + ZE;
S2 = 00ff;
S1 = 0006;

loop7d09c:	; 8007D09C
V0 = w[80061c30];
8007d0a4	nop
V0 = w[V0 + 033c];
8007d0ac	nop
V0 = V0 + S0;
A0 = bu[V0 + 0030];
8007d0b8	nop
8007d0bc	beq    a0, s2, L7d130 [$8007d130]
8007d0c0	nop
A1 = S0 << 01;
8007d0c8	jal    $801e8bf0
A1 = A1 & 00fe;
V0 = w[80061c30];
8007d0d8	nop
V0 = w[V0 + 033c];
8007d0e0	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
8007d0ec	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8007d104	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
8007d110	nop
8007d114	beq    a0, s2, L7d124 [$8007d124]
A0 = A0 + 000b;
8007d11c	j      $801d2fa8
A0 = A0 & 00ff;

l7d124:	; 8007D124
A0 = 00ff;
8007d128	jal    $801e8bf0
A1 = S1 & 00ff;

l7d130:	; 8007D130
S0 = S0 + 0001;
V0 = S0 < 0003;
8007d138	bne    v0, zero, loop7d09c [$8007d09c]
S1 = S1 + 0002;
A1 = 801e9fe4;
8007d148	jal    $801e82bc
A0 = 0008;
A0 = 0001;
8007d154	jal    $801d2ae8
A1 = 0 + ZE;
8007d15c	jal    $801d2a3c
8007d160	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007d178	jr     ra 
8007d17c	nop
////////////////////////////////
// func7d180
8007d180	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
A0 = S0 + ZE;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
[SP + 0018] = w(RA);
8007d19c	jal    $801d7d08
A1 = S1 + ZE;
A0 = S0 + ZE;
8007d1a8	lui    at, $8007
AT = AT + S0;
A2 = bu[AT + ef75];
8007d1b4	jal    $801d7dc8
A1 = S1 + ZE;
8007d1bc	jal    $801c7ba8
8007d1c0	nop
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0 + ZE;
8007d1d0	jal    $801d8eb0
A3 = S1 + ZE;
8007d1d8	jal    $801c7ba8
8007d1dc	nop
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0 + ZE;
8007d1ec	jal    $801d8f70
A3 = S1 + ZE;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8007d204	jr     ra 
8007d208	nop
////////////////////////////////
// func7d20c
8007d20c	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0044] = w(S7);
S7 = A0 + ZE;
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
8007d264	jal    $801d3abc
[SP + 0020] = w(0);
V0 = w[80061c30];
8007d274	nop
S0 = w[V0 + 0388];
8007d27c	nop
V0 = bu[S0 + 0011];
8007d284	nop
8007d288	bne    v0, zero, L7d2a8 [$8007d2a8]
S1 = 0084;

loop7d290:	; 8007D290
8007d290	jal    $801c7ba8
8007d294	nop
V0 = bu[S0 + 0011];
8007d29c	nop
8007d2a0	beq    v0, zero, loop7d290 [$8007d290]
S1 = 0084;

l7d2a8:	; 8007D2A8
S4 = 0 + ZE;
A0 = 0080;

loop7d2b0:	; 8007D2B0
8007d2b0	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
A1 = 0080;
V0 = w[80061c30];
S0 = S4 << 02;
V0 = S0 + V0;
8007d2d0	jal    $8003f790
[V0 + 1de0] = w(A0);
V0 = S4 & 0001;
8007d2dc	bne    v0, zero, L7d358 [$8007d358]
A0 = 05ca;
8007d2e4	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = w[80061c30];
8007d2f4	nop
A0 = S0 + A0;
V1 = w[A0 + 1de0];
8007d300	nop
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
8007d350	j      $801d31fc
[V1 + 0076] = h(V0);

l7d358:	; 8007D358
V0 = w[80061c30];
8007d360	nop
V0 = S0 + V0;
V1 = w[V0 + 1ddc];
A0 = w[V0 + 1de0];
V0 = w[V1 + 0078];
8007d374	nop
[A0 + 0078] = w(V0);
S4 = S4 + 0001;
V0 = S4 < 0004;
8007d384	bne    v0, zero, loop7d2b0 [$8007d2b0]
A0 = 0080;
S4 = 0 + ZE;
S5 = S1 & ffff;
S6 = 000d;
A1 = S7 & 00ff;

loop7d39c:	; 8007D39C
V1 = w[80061c30];
V0 = S4 << 02;
V0 = V0 + V1;
A0 = w[V1 + 02e0];
S3 = w[V0 + 1de0];
8007d3b4	jal    $8003354c
A1 = A1 + S4;
A0 = V0 + ZE;
A2 = 0036;
S1 = S4 >> 1f;
S1 = S4 + S1;
S1 = S1 >> 01;
S0 = S1 << 01;
A1 = w[S3 + 0078];
8007d3d8	jal    $80034cd0
A3 = S4 - S0;
A0 = S3 + ZE;
A1 = S4 + ZE;
A2 = 0 + ZE;
A3 = 0 + ZE;
8007d3f0	jal    $801e7a98
[S3 + 007e] = b(V0);
S2 = S4 << 04;
S2 = S2 + 00a0;
S0 = S0 + S1;
S0 = S0 << 02;
S0 = S0 + S1;
S0 = S0 + 004e;
A1 = S5 + ZE;
S2 = S2 & ffff;
V0 = w[80061c30];
A2 = S2 + ZE;
V0 = w[V0 + 0308];
S0 = S0 & 00ff;
[SP + 0010] = w(S0);
V1 = bu[S3 + 007e];
A3 = 0 + ZE;
[SP + 0018] = w(S6);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = S3 + A0;
8007d44c	jal    $801e9054
[SP + 0014] = w(V1);
A0 = S3 + 0050;
A1 = S5 + ZE;
A3 = bu[S3 + 007e];
A2 = S2 + ZE;
8007d464	jal    $801c8464
[SP + 0010] = w(S6);
V0 = w[80061c30];
S4 = S4 + 0001;
V0 = bu[V0 + 0308];
S0 = 0001;
[S3 + 007f] = b(S0);
[S3 + 007d] = b(V0);
V0 = S4 < 0003;
8007d48c	bne    v0, zero, loop7d39c [$8007d39c]
A1 = S7 & 00ff;
V0 = w[80061c30];
8007d49c	nop
A0 = w[V0 + 1de0];
8007d4a4	nop
A1 = w[A0 + 0078];
8007d4ac	jal    $system_load_image
A0 = A0 + 0070;
V0 = w[80061c30];
8007d4bc	nop
A0 = w[V0 + 1de8];
8007d4c4	nop
A1 = w[A0 + 0078];
8007d4cc	jal    $system_load_image
A0 = A0 + 0070;
8007d4d4	jal    $system_draw_sync
A0 = 0 + ZE;
V0 = w[80061c30];
8007d4e4	nop
V0 = w[V0 + 033c];
8007d4ec	nop
[V0 + 002e] = b(S0);
V0 = w[80061c30];
8007d4fc	nop
V0 = w[V0 + 1de0];
8007d504	nop
A0 = w[V0 + 0078];
8007d50c	jal    $system_memory_mark_removed_alloc
8007d510	nop
V0 = w[80061c30];
8007d51c	nop
V0 = w[V0 + 1de8];
8007d524	nop
A0 = w[V0 + 0078];
8007d52c	jal    $system_memory_mark_removed_alloc
8007d530	nop
8007d534	jal    $801c7ba8
8007d538	nop
8007d53c	jal    $801c7ba8
8007d540	nop
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
8007d56c	jr     ra 
8007d570	nop
////////////////////////////////
// func7d574
V0 = w[80061c30];
8007d57c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
8007d58c	nop
V0 = bu[V0 + 0022];
8007d594	nop
8007d598	beq    v0, zero, L7d5e8 [$8007d5e8]
8007d59c	nop
8007d5a0	jal    $801d4fe0
A0 = 0002;
V0 = w[80061c30];
8007d5b0	nop
V0 = w[V0 + 033c];
S0 = 0 + ZE;
[V0 + 002e] = b(0);

loop7d5c0:	; 8007D5C0
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1de0];
8007d5d4	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0004;
8007d5e0	bne    v0, zero, loop7d5c0 [$8007d5c0]
8007d5e4	nop

l7d5e8:	; 8007D5E8
8007d5e8	jal    $801c7ba8
8007d5ec	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007d5fc	jr     ra 
8007d600	nop
////////////////////////////////
// func7d604
V0 = w[80061c30];
8007d60c	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0 + ZE;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = w[V0 + 033c];
S1 = A1 + ZE;
V0 = bu[V0 + 0049];
8007d630	nop
8007d634	bne    v0, zero, L7d660 [$8007d660]
S2 = A2 + ZE;
A0 = 0074;
8007d640	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 0074;
8007d658	jal    $8003f790
[V0 + 043c] = w(A0);

l7d660:	; 8007D660
V1 = w[80061c30];
V0 = 1000;
[SP + 0010] = w(S0);
[SP + 0014] = w(S1);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A2 = w[V1 + 043c];
A3 = w[V1 + 0308];
8007d684	jal    $80026560
A1 = 0107;
A1 = S0 & ffff;
A2 = S1 & ffff;
V0 = w[80061c30];
A3 = 0008;
A0 = w[V0 + 043c];
V0 = S2 & ffff;
[SP + 0010] = w(V0);
8007d6ac	jal    $801c8464
A0 = A0 + 0050;
V0 = w[80061c30];
8007d6bc	nop
V1 = w[V0 + 043c];
V0 = bu[V0 + 0308];
8007d6c8	nop
[V1 + 0070] = b(V0);
V0 = w[80061c30];
8007d6d8	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0049] = b(V0);
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8007d6fc	jr     ra 
8007d700	nop
////////////////////////////////
// func7d704
V0 = w[80061c30];
8007d70c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
8007d718	nop
[V0 + 0049] = b(0);
V0 = w[80061c30];
8007d728	nop
A0 = w[V0 + 043c];
8007d730	jal    $system_memory_mark_removed_alloc
8007d734	nop
RA = w[SP + 0010];
SP = SP + 0018;
8007d740	jr     ra 
8007d744	nop
////////////////////////////////
// func7d748
8007d748	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0 + ZE;
A1 = A1 & 00ff;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
8007d760	bne    a1, zero, L7d780 [$8007d780]
[SP + 0020] = w(S0);
V0 = w[80061c30];
8007d770	nop
V1 = bu[V0 + 032b];
8007d778	j      $801d3614
V0 = 0001;

l7d780:	; 8007D780
V0 = w[80061c30];
8007d788	nop
V1 = bu[V0 + 033b];
V0 = 0001;
8007d794	beq    v1, v0, L7d918 [$8007d918]
8007d798	nop
V0 = w[80061c30];
8007d7a4	nop
V0 = w[V0 + 033c];
8007d7ac	nop
V0 = bu[V0 + 0067];
8007d7b4	nop
8007d7b8	bne    v0, zero, L7d7fc [$8007d7fc]
S0 = 0 + ZE;
A0 = 01c4;
8007d7c4	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 01c4;
8007d7dc	jal    $8003f790
[V0 + 0440] = w(A0);
V0 = w[80061c30];
8007d7ec	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0067] = b(V0);

l7d7fc:	; 8007D7FC
V0 = S1 & 00ff;
V1 = 801e9fb4;
V0 = V0 << 02;
S2 = V0 + V1;
S1 = 0 + ZE;
A1 = S0 + 0164;

loop7d818:	; 8007D818
V0 = S0 << 02;
V1 = w[80061c30];
8007d824	lui    at, $801f
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
8007d858	jal    $80026560
S1 = S1 + 00a0;
V0 = S0 < 0002;
8007d864	bne    v0, zero, loop7d818 [$8007d818]
A1 = S0 + 0164;
S0 = 0 + ZE;
S1 = 0140;
A1 = S0 << 01;

loop7d878:	; 8007D878
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
8007d8d0	jal    $801c8464
[SP + 0010] = w(V0);
V0 = S0 < 0004;
8007d8dc	bne    v0, zero, loop7d878 [$8007d878]
A1 = S0 << 01;
V0 = w[80061c30];
8007d8ec	nop
V1 = w[V0 + 0440];
V0 = bu[V0 + 0308];
8007d8f8	nop
[V1 + 01c0] = b(V0);
V0 = w[80061c30];
8007d908	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0053] = b(V0);

l7d918:	; 8007D918
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8007d92c	jr     ra 
8007d930	nop
////////////////////////////////
// func7d934
V0 = w[80061c30];
8007d93c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[V0 + 033c];
8007d948	nop
V0 = bu[V1 + 0067];
8007d950	nop
8007d954	beq    v0, zero, L7d990 [$8007d990]
8007d958	nop
[V1 + 0053] = b(0);
V0 = w[80061c30];
8007d968	nop
V0 = w[V0 + 033c];
8007d970	nop
[V0 + 0067] = b(0);
V0 = w[80061c30];
8007d980	nop
A0 = w[V0 + 0440];
8007d988	jal    $system_memory_mark_removed_alloc
8007d98c	nop

l7d990:	; 8007D990
RA = w[SP + 0010];
SP = SP + 0018;
8007d998	jr     ra 
8007d99c	nop
////////////////////////////////
// func7d9a0
V0 = w[80061c30];
8007d9a8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S1);
S1 = A0 + ZE;
[SP + 0028] = w(S2);
S2 = A1 + ZE;
[SP + 0020] = w(S0);
S0 = A2 + ZE;
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
V0 = w[V0 + 0308];
S4 = A3 + ZE;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8007d9e4	jal    $801e90c4
A0 = S1 + A0;
A0 = 0 + ZE;
A1 = 0 + ZE;
A2 = 0180;
8007d9f8	jal    $80043894
A3 = 0 + ZE;
A1 = w[80061c30];
8007da08	nop
A0 = w[A1 + 0308];
S0 = S0 & 00ff;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = S1 + V1;
8007da24	bne    s0, zero, L7dadc [$8007dadc]
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
8007da50	nop
V0 = V0 & 0001;
8007da58	beq    v0, zero, L7da70 [$8007da70]
V1 = S1 + A0;
V0 = hu[80058ab0];
8007da68	j      $801d3900
[V1 + 000e] = h(V0);

l7da70:	; 8007DA70
V0 = hu[80058c70];
8007da78	nop
[V1 + 000e] = h(V0);
V0 = S4 & 00ff;
V0 = V0 << 02;
A0 = S2 & 00ff;
A0 = A0 << 02;
8007da90	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9fc4];
8007da9c	lui    at, $801f
AT = AT + A0;
A3 = w[AT + a3c0];
8007daa8	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9fd4];
V0 = w[80061c30];
8007dabc	addiu  s0, v1, $ffdc (=-$24)
A3 = A3 << 02;
V1 = w[V0 + 0308];
8007dac8	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + a40c];
8007dad4	j      $801d3a2c
A1 = S0 & ffff;

l7dadc:	; 8007DADC
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
8007db14	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
8007db20	nop
V0 = V0 + 000b;
V0 = V0 & 0001;
8007db2c	beq    v0, zero, L7db44 [$8007db44]
V1 = S1 + A0;
V0 = hu[80058ab0];
8007db3c	j      $801d39d4
[V1 + 000e] = h(V0);

l7db44:	; 8007DB44
V0 = hu[80058c70];
8007db4c	nop
[V1 + 000e] = h(V0);
V0 = S4 & 00ff;
V0 = V0 << 02;
A0 = S2 & 00ff;
A0 = A0 << 02;
8007db64	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 9fc4];
8007db70	lui    at, $801f
AT = AT + A0;
A3 = w[AT + a3cc];
8007db7c	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9fd4];
V0 = w[80061c30];
8007db90	addiu  s0, v1, $ffd0 (=-$30)
A3 = A3 << 02;
A1 = S0 & ffff;
V1 = w[V0 + 0308];
8007dba0	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + a418];
A3 = A3 & 00fc;
[SP + 0014] = w(S3);
[SP + 0010] = w(V0);
V0 = 000d;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = S1 + A0;
8007dbcc	jal    $801e9054
[SP + 0018] = w(V0);
A0 = S1 + 0050;
A1 = S0 & ffff;
A3 = S3 + ZE;
V0 = S4 & 00ff;
V0 = V0 << 02;
8007dbe8	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9fd4];
V0 = 000d;
8007dbf8	jal    $801c8464
[SP + 0010] = w(V0);
V0 = w[80061c30];
8007dc08	nop
V0 = bu[V0 + 0308];
8007dc10	nop
[S1 + 007d] = b(V0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007dc34	jr     ra 
8007dc38	nop
////////////////////////////////
// func7dc3c
8007dc3c	addiu  sp, sp, $ffa8 (=-$58)
T0 = w[SP + 0074];
[SP + 003c] = w(S3);
S3 = hu[SP + 0068];
[SP + 0044] = w(S5);
S5 = bu[SP + 006c];
[SP + 0048] = w(S6);
S6 = bu[SP + 0070];
[SP + 0038] = w(S2);
S2 = A0 + ZE;
[SP + 0040] = w(S4);
S4 = A1 + ZE;
[SP + 004c] = w(S7);
S7 = A2 + ZE;
[SP + 0050] = w(FP);
FP = A3 + ZE;
[SP + 0034] = w(S1);
S1 = S2 & 00ff;
[SP + 0020] = w(T0);
T0 = bu[SP + 0078];
V0 = S1 < 0002;
[SP + 0054] = w(RA);
[SP + 0030] = w(S0);
8007dc98	bne    v0, zero, L7dcfc [$8007dcfc]
[SP + 0028] = b(T0);
A0 = 0720;
8007dca4	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
A1 = 0720;
V0 = w[80061c30];
S0 = S1 << 02;
V0 = S0 + V0;
8007dcc4	jal    $8003f790
[V0 + 0364] = w(A0);
A0 = 0018;
8007dcd0	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 0018;
S0 = S0 + V0;
8007dcec	jal    $8003f790
[S0 + 0380] = w(A0);
8007dcf4	jal    $801e5330
A0 = S1 + ZE;

l7dcfc:	; 8007DCFC
V1 = w[80061c30];
V0 = S1 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0380];
8007dd10	beq    s5, zero, L7dd60 [$8007dd60]
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
8007dd44	nop
V0 = V0 + S1;
[V0 + 0027] = b(V1);
[A0 + 0012] = b(S6);
T0 = w[SP + 0020];
8007dd58	j      $801d3c0c
[A0 + 000c] = w(T0);

l7dd60:	; 8007DD60
A0 = S1 + ZE;
A1 = S4 & ffff;
T0 = w[SP + 0020];
A2 = S7 & ffff;
[SP + 0018] = w(T0);
T0 = bu[SP + 0028];
A3 = FP & ffff;
[SP + 0010] = w(S3);
[SP + 0014] = w(S6);
8007dd84	jal    $801d4e5c
[SP + 001c] = w(T0);
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
8007ddb8	jr     ra 
8007ddbc	nop
////////////////////////////////
// func7ddc0
8007ddc0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = 0 + ZE;
[SP + 0024] = w(RA);

loop7ddd0:	; 8007DDD0
A0 = w[80061c30];
V1 = S0 << 02;
V0 = w[A0 + 033c];
V1 = V1 + A0;
V0 = V0 + S0;
V0 = bu[V0 + 0027];
T2 = w[V1 + 0380];
8007ddf0	beq    v0, zero, L7dee8 [$8007dee8]
8007ddf4	nop
V0 = bu[T2 + 0011];
8007ddfc	nop
8007de00	bne    v0, zero, L7dee8 [$8007dee8]
8007de04	nop
V0 = hu[T2 + 0008];
V1 = hu[T2 + 0004];
V0 = V0 + 0020;
V0 = V0 < V1;
8007de18	bne    v0, zero, L7de2c [$8007de2c]
A0 = 0 + ZE;
V0 = hu[T2 + 0004];
8007de24	j      $801d3cb8
A0 = 0001;

l7de2c:	; 8007DE2C
V0 = hu[T2 + 0008];
8007de30	nop
V0 = V0 + 0020;
[T2 + 0008] = h(V0);
V0 = hu[T2 + 000a];
V1 = hu[T2 + 0006];
V0 = V0 + 0020;
V0 = V0 < V1;
8007de4c	bne    v0, zero, L7de60 [$8007de60]
8007de50	nop
V0 = hu[T2 + 0006];
8007de58	j      $801d3cec
A0 = A0 + 0001;

l7de60:	; 8007DE60
V0 = hu[T2 + 000a];
8007de64	nop
V0 = V0 + 0020;
[T2 + 000a] = h(V0);
V1 = A0 & 00ff;
V0 = 0002;
8007de78	bne    v1, v0, L7de84 [$8007de84]
V0 = 0001;
[T2 + 0011] = b(V0);

l7de84:	; 8007DE84
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
8007dee0	jal    $801d4e5c
[SP + 001c] = w(V0);

l7dee8:	; 8007DEE8
S0 = S0 + 0001;
V0 = S0 < 0007;
8007def0	bne    v0, zero, loop7ddd0 [$8007ddd0]
8007def4	nop
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
8007df04	jr     ra 
8007df08	nop
////////////////////////////////
// func7df0c
8007df0c	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S5);
S5 = A2 + ZE;
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
8007df70	jal    $80026560
A2 = S3 + 0410;
A1 = 0105;
V0 = S1 + ZE;
V0 = V0 & ffff;
V0 = S2 + V0;
V1 = w[80061c30];
8007df90	addiu  v0, v0, $fff8 (=-$8)
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0010] = w(S4);
[SP + 0018] = w(S0);
[SP + 001c] = w(0);
[SP + 0020] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
8007dfb4	jal    $800261e4
A2 = S3 + 0460;
A1 = 0106;
V1 = w[80061c30];
V0 = S2 + 0008;
[SP + 0010] = w(S4);
[SP + 0014] = w(V0);
[SP + 0018] = w(S0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
8007dfe0	jal    $80026560
A2 = S3 + 03c0;
A0 = S3 + 06d0;
A1 = S4 + ZE;
A2 = S2 + ZE;
A3 = 0008;
V0 = 0008;
8007dffc	jal    $801c8464
[SP + 0010] = w(V0);
A2 = S5 + S1;
A0 = S3 + 06f0;
A1 = S4 + ZE;
A2 = A2 & ffff;
A3 = 0008;
S0 = fff8;
8007e01c	jal    $801c8464
[SP + 0010] = w(S0);
S5 = S5 + 0008;
S1 = S1 + S0;
A0 = S3 + 06b0;
A1 = S4 + ZE;
A2 = S5 & ffff;
A3 = 0008;
S1 = S1 & ffff;
8007e040	jal    $801c8464
[SP + 0010] = w(S1);
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
8007e068	jr     ra 
8007e06c	nop
////////////////////////////////
// func7e070
8007e070	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0028] = w(S2);
S2 = A1 + ZE;
[SP + 002c] = w(S3);
S3 = A2 + ZE;
[SP + 0034] = w(S5);
S5 = A3 + ZE;
A1 = 00fd;
V0 = w[80061c30];
A0 = A0 & 00ff;
[SP + 0038] = w(S6);
S6 = w[SP + 0058];
A0 = A0 << 02;
[SP + 0040] = w(FP);
FP = 0 + ZE;
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
8007e0e8	jal    $80026560
A2 = S7 + ZE;
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
8007e128	jal    $80026560
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
8007e168	jal    $80026560
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
8007e1a8	jal    $80026560
A2 = S7 + A2;
8007e1b0	addiu  s1, s2, $fff8 (=-$8)
S0 = S3 + 0008;
A0 = S7 + 0510;
S1 = S1 & ffff;
A1 = S1 + ZE;
S0 = S0 & ffff;
A2 = S0 + ZE;
A3 = 0010;
V1 = w[S7 + 0710];
S4 = fff0;
V0 = V0 + V1;
[S7 + 0710] = w(V0);
8007e1e0	jal    $801c8464
[SP + 0010] = w(S4);
S2 = S2 + S5;
S2 = S2 + 0008;
A0 = S7 + 0530;
S2 = S2 & ffff;
A1 = S2 + ZE;
A2 = S0 + ZE;
A3 = fff0;
8007e204	jal    $801c8464
[SP + 0010] = w(S4);
S3 = S3 + S6;
8007e210	addiu  s3, s3, $fff8 (=-$8)
A0 = S7 + 0550;
A1 = S1 + ZE;
S3 = S3 & ffff;
A2 = S3 + ZE;
A3 = 0010;
S0 = 0010;
8007e22c	jal    $801c8464
[SP + 0010] = w(S0);
A0 = S7 + 0570;
A1 = S2 + ZE;
A2 = S3 + ZE;
A3 = fff0;
8007e244	jal    $801c8464
[SP + 0010] = w(S0);

loop7e24c:	; 8007E24C
V1 = w[80061c30];
V0 = FP << 01;
V1 = w[V1 + 0308];
FP = FP + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
8007e270	jal    $801e900c
A0 = S7 + A0;
V0 = FP < 0004;
8007e27c	bne    v0, zero, loop7e24c [$8007e24c]
8007e280	nop
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
8007e2b0	jr     ra 
8007e2b4	nop
////////////////////////////////
// func7e2b8
8007e2b8	addiu  sp, sp, $ffc8 (=-$38)
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
8007e314	nop
V1 = w[V0 + 0308];
A0 = 0084;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 014d] = b(A0);
V0 = w[80061c30];
8007e33c	nop
V1 = w[V0 + 0308];
T1 = 0007;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0154] = b(T1);
V0 = w[80061c30];
8007e364	nop
V1 = w[V0 + 0308];
8007e36c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0155] = b(A0);
V0 = w[80061c30];
8007e38c	nop
V1 = w[V0 + 0308];
8007e394	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 015c] = b(0);
V0 = w[80061c30];
8007e3b4	nop
V1 = w[V0 + 0308];
T0 = 0094;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 015d] = b(T0);
V0 = w[80061c30];
8007e3dc	nop
V1 = w[V0 + 0308];
8007e3e4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0164] = b(T1);
V0 = w[80061c30];
8007e404	nop
V1 = w[V0 + 0308];
8007e40c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0165] = b(T0);
V0 = w[80061c30];
8007e42c	nop
V1 = w[V0 + 0308];
8007e434	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 019c] = b(0);
V0 = w[80061c30];
S4 = A1 + ZE;
V1 = w[V0 + 0308];
A1 = S4 + 0008;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 019d] = b(A0);
V0 = w[80061c30];
8007e47c	addiu  s2, a2, $fff8 (=-$8)
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
A2 = S2 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01a5] = b(A0);
V0 = w[80061c30];
S0 = A3 & ffff;
V1 = w[V0 + 0308];
8007e4d4	addiu  s0, s0, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01ac] = b(0);
V0 = w[80061c30];
S5 = 0 + ZE;
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
A3 = S3 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01b5] = b(T0);
8007e56c	jal    $801c8464
[SP + 0010] = w(S1);
S0 = S0 + 0008;
S4 = S4 + S0;
A0 = S6 + 05b0;
A1 = S4 & ffff;
A2 = S2 + ZE;
A3 = S3 + ZE;
8007e58c	jal    $801c8464
[SP + 0010] = w(S1);

loop7e594:	; 8007E594
V1 = w[80061c30];
V0 = S5 << 01;
V1 = w[V1 + 0308];
S5 = S5 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
8007e5bc	jal    $801e900c
A0 = S6 + A0;
V0 = S5 < 0002;
8007e5c8	bne    v0, zero, loop7e594 [$8007e594]
8007e5cc	nop
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007e5f4	jr     ra 
8007e5f8	nop
////////////////////////////////
// func7e5fc
8007e5fc	addiu  sp, sp, $ffc8 (=-$38)
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
8007e660	nop
V1 = w[V0 + 0308];
A0 = 0084;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01ed] = b(A0);
V0 = w[80061c30];
8007e688	nop
V1 = w[V0 + 0308];
T2 = 000f;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01f4] = b(T2);
V0 = w[80061c30];
8007e6b0	nop
V1 = w[V0 + 0308];
8007e6b8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01f5] = b(A0);
V0 = w[80061c30];
8007e6d8	nop
V1 = w[V0 + 0308];
8007e6e0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01fc] = b(T1);
V0 = w[80061c30];
8007e700	nop
V1 = w[V0 + 0308];
T0 = 0094;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 01fd] = b(T0);
V0 = w[80061c30];
8007e728	nop
V1 = w[V0 + 0308];
8007e730	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0204] = b(T2);
V0 = w[80061c30];
8007e750	nop
V1 = w[V0 + 0308];
8007e758	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0205] = b(T0);
V0 = w[80061c30];
8007e778	nop
V1 = w[V0 + 0308];
S4 = A1 + ZE;
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
8007e7d0	addiu  s0, s0, $fff0 (=-$10)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0244] = b(T2);
V0 = w[80061c30];
S5 = 0 + ZE;
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
8007e820	addiu  s1, s1, $fff8 (=-$8)
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
A2 = S1 + ZE;
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
A3 = S3 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S6;
[V0 + 0255] = b(T0);
8007e8b8	jal    $801c8464
[SP + 0010] = w(S2);
S0 = S0 + 0008;
S4 = S4 + S0;
A0 = S6 + 05f0;
A1 = S4 & ffff;
A2 = S1 + ZE;
A3 = S3 + ZE;
8007e8d8	jal    $801c8464
[SP + 0010] = w(S2);

loop7e8e0:	; 8007E8E0
V1 = w[80061c30];
V0 = S5 << 01;
V1 = w[V1 + 0308];
S5 = S5 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 01e0;
8007e908	jal    $801e900c
A0 = S6 + A0;
V0 = S5 < 0002;
8007e914	bne    v0, zero, loop7e8e0 [$8007e8e0]
8007e918	nop
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007e940	jr     ra 
8007e944	nop
////////////////////////////////
// func7e948
8007e948	addiu  sp, sp, $ffc8 (=-$38)
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
8007e9a4	nop
V1 = w[V0 + 0308];
A0 = 0084;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 028d] = b(A0);
V0 = w[80061c30];
8007e9cc	nop
V1 = w[V0 + 0308];
T2 = 0020;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0294] = b(T2);
V0 = w[80061c30];
8007e9f4	nop
V1 = w[V0 + 0308];
8007e9fc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0295] = b(A0);
V0 = w[80061c30];
8007ea1c	nop
V1 = w[V0 + 0308];
8007ea24	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 029c] = b(T1);
V0 = w[80061c30];
8007ea44	nop
V1 = w[V0 + 0308];
T0 = 008b;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 029d] = b(T0);
V0 = w[80061c30];
8007ea6c	nop
V1 = w[V0 + 0308];
8007ea74	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02a4] = b(T2);
V0 = w[80061c30];
8007ea94	nop
V1 = w[V0 + 0308];
8007ea9c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02a5] = b(T0);
V0 = w[80061c30];
8007eabc	nop
V1 = w[V0 + 0308];
8007eac4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02dc] = b(T1);
V0 = w[80061c30];
8007eae4	nop
V1 = w[V0 + 0308];
8007eaec	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02dd] = b(A0);
V0 = w[80061c30];
8007eb0c	nop
V1 = w[V0 + 0308];
S3 = A2 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02e4] = b(T2);
V0 = w[80061c30];
8007eb34	addiu  s2, a1, $fff8 (=-$8)
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
A1 = S2 + ZE;
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
S4 = 0 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 02f4] = b(T2);
V0 = w[80061c30];
8007ebd4	addiu  s0, s0, $fff0 (=-$10)
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
8007ec04	jal    $801c8464
[SP + 0010] = w(S1);
S0 = S0 + 0008;
S3 = S3 + S0;
A0 = S5 + 0630;
A1 = S2 + ZE;
A2 = S3 & ffff;
A3 = 0010;
8007ec24	jal    $801c8464
[SP + 0010] = w(S1);

loop7ec2c:	; 8007EC2C
V1 = w[80061c30];
V0 = S4 << 01;
V1 = w[V1 + 0308];
S4 = S4 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0280;
8007ec54	jal    $801e900c
A0 = S5 + A0;
V0 = S4 < 0002;
8007ec60	bne    v0, zero, loop7ec2c [$8007ec2c]
8007ec64	nop
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007ec88	jr     ra 
8007ec8c	nop
////////////////////////////////
// func7ec90
8007ec90	addiu  sp, sp, $ffc8 (=-$38)
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
8007ecf0	nop
V1 = w[V0 + 0308];
A0 = 008c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 032d] = b(A0);
V0 = w[80061c30];
8007ed18	nop
V1 = w[V0 + 0308];
T2 = 0020;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0334] = b(T2);
V0 = w[80061c30];
8007ed40	nop
V1 = w[V0 + 0308];
8007ed48	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0335] = b(A0);
V0 = w[80061c30];
8007ed68	nop
V1 = w[V0 + 0308];
8007ed70	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 033c] = b(T1);
V0 = w[80061c30];
8007ed90	nop
V1 = w[V0 + 0308];
T0 = 0093;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 033d] = b(T0);
V0 = w[80061c30];
8007edb8	nop
V1 = w[V0 + 0308];
8007edc0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0344] = b(T2);
V0 = w[80061c30];
8007ede0	nop
V1 = w[V0 + 0308];
8007ede8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0345] = b(T0);
V0 = w[80061c30];
8007ee08	nop
V1 = w[V0 + 0308];
8007ee10	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 037c] = b(T1);
V0 = w[80061c30];
8007ee30	nop
V1 = w[V0 + 0308];
8007ee38	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 037d] = b(A0);
V0 = w[80061c30];
8007ee58	nop
V1 = w[V0 + 0308];
S3 = A2 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0384] = b(T2);
V0 = w[80061c30];
S1 = A1 + A3;
V1 = w[V0 + 0308];
8007ee88	addiu  s1, s1, $fff8 (=-$8)
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
A1 = S1 + ZE;
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
S4 = 0 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S5;
[V0 + 0394] = b(T2);
V0 = w[80061c30];
8007ef20	addiu  s2, s2, $fff0 (=-$10)
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
8007ef50	jal    $801c8464
[SP + 0010] = w(S0);
S2 = S2 + 0008;
S3 = S3 + S2;
A0 = S5 + 0670;
A1 = S1 + ZE;
A2 = S3 & ffff;
A3 = 0010;
8007ef70	jal    $801c8464
[SP + 0010] = w(S0);

loop7ef78:	; 8007EF78
V1 = w[80061c30];
V0 = S4 << 01;
V1 = w[V1 + 0308];
S4 = S4 + 0001;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0320;
8007efa0	jal    $801e900c
A0 = S5 + A0;
V0 = S4 < 0002;
8007efac	bne    v0, zero, loop7ef78 [$8007ef78]
8007efb0	nop
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8007efd4	jr     ra 
8007efd8	nop
////////////////////////////////
// func7efdc
8007efdc	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S2);
S2 = A1 & ffff;
T0 = w[80061c30];
A1 = S2 + ZE;
[SP + 001c] = w(S1);
S1 = A2 & ffff;
[SP + 0038] = w(FP);
FP = w[SP + 0058];
V1 = hu[SP + 0050];
A2 = S1 + ZE;
[SP + 0018] = w(S0);
S0 = A0 & 00ff;
[SP + 0034] = w(S7);
S7 = bu[SP + 0054];
V0 = S0 << 02;
[SP + 0028] = w(S4);
S4 = A3 & ffff;
[SP + 0030] = w(S6);
S6 = bu[SP + 005c];
A3 = S4 + ZE;
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
8007f05c	jal    $801c8464
[SP + 0010] = w(S3);
A0 = S0 + ZE;
A1 = S2 + ZE;
A2 = S1 + ZE;
A3 = S4 + ZE;
8007f074	jal    $801d3ef0
[SP + 0010] = w(S3);
A0 = S0 + ZE;
A1 = S2 + ZE;
A2 = S1 + ZE;
8007f088	jal    $801d4138
A3 = S4 + ZE;
A0 = S0 + ZE;
A1 = S2 + ZE;
A2 = S1 + ZE;
A3 = S4 + ZE;
8007f0a0	jal    $801d447c
[SP + 0010] = w(S3);
A0 = S0 + ZE;
A1 = S2 + ZE;
A2 = S1 + ZE;
8007f0b4	jal    $801d47c8
A3 = S3 + ZE;
A0 = S0 + ZE;
A1 = S2 + ZE;
A2 = S1 + ZE;
A3 = S4 + ZE;
8007f0cc	jal    $801d4b10
[SP + 0010] = w(S3);
8007f0d4	beq    s6, zero, L7f0f0 [$8007f0f0]
A0 = S0 + ZE;
[SP + 0010] = w(S3);
A1 = S2 + ZE;
A2 = S1 + ZE;
8007f0e8	jal    $801d3d8c
A3 = S4 + ZE;

l7f0f0:	; 8007F0F0
[S5 + 071d] = b(S6);
V0 = w[80061c30];
[S5 + 0714] = w(S7);
[S5 + 0718] = w(FP);
V0 = bu[V0 + 0308];
8007f108	nop
[S5 + 071c] = b(V0);
V0 = w[80061c30];
8007f118	nop
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
8007f158	jr     ra 
8007f15c	nop
////////////////////////////////
// func7f160
V0 = w[80061c30];
8007f168	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 033c];
S0 = A0 & 00ff;
V0 = V0 + S0;
[V0 + 0020] = b(0);
V0 = w[80061c30];
8007f18c	nop
V0 = w[V0 + 033c];
8007f194	nop
V0 = V0 + S0;
[V0 + 0027] = b(0);
V0 = w[80061c30];
S0 = S0 << 02;
V0 = S0 + V0;
A0 = w[V0 + 0364];
8007f1b4	jal    $system_memory_mark_removed_alloc
8007f1b8	nop
V0 = w[80061c30];
8007f1c4	nop
S0 = S0 + V0;
A0 = w[S0 + 0380];
8007f1d0	jal    $system_memory_mark_removed_alloc
8007f1d4	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8007f1e4	jr     ra 
8007f1e8	nop
////////////////////////////////
// func7f1ec
8007f1ec	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A2 + ZE;
[SP + 0030] = w(S4);
S4 = A3 + ZE;
[SP + 002c] = w(S3);
S3 = A0 + ZE;
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
8007f248	jal    $80026560
A2 = S1 + ZE;
V0 = w[80061c30];
8007f258	nop
V0 = w[V0 + 0308];
8007f260	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0050;
8007f274	jal    $801e90c4
A0 = S1 + A0;
A0 = 0 + ZE;
A1 = 0 + ZE;
A2 = 0180;
8007f288	jal    $80043894
A3 = 0 + ZE;
A1 = w[80061c30];
8007f298	nop
A0 = w[A1 + 0308];
8007f2a0	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = S1 + V1;
[V1 + 0066] = h(V0);
V0 = w[A1 + 0308];
8007f2bc	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[A1 + 033c];
V1 = V1 << 03;
V0 = V0 + S0;
V0 = bu[V0 + 0030];
8007f2d8	nop
V0 = V0 & 0001;
8007f2e0	beq    v0, zero, L7f2f8 [$8007f2f8]
V1 = S1 + V1;
V0 = hu[80058ab0];
8007f2f0	j      $801d5188
[V1 + 005e] = h(V0);

l7f2f8:	; 8007F2F8
V0 = hu[80058c70];
8007f300	nop
[V1 + 005e] = h(V0);
V0 = S3 & 00ff;
V0 = V0 << 02;
A1 = hu[801e99a0];
A2 = hu[801e99a4];
8007f320	lui    at, $801f
AT = AT + V0;
A3 = w[AT + a3c0];
V1 = w[80061c30];
8007f334	lui    at, $801f
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
8007f380	jal    $801e9054
A0 = S1 + A0;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007f3a4	jr     ra 
8007f3a8	nop
////////////////////////////////
// func7f3ac
8007f3ac	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A1 + ZE;
[SP + 0030] = w(S4);
S4 = A2 + ZE;
[SP + 0028] = w(S2);
S2 = 0 + ZE;
A0 = A0 & 00ff;
V0 = w[80061c30];
A0 = A0 << 02;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A0 = A0 + V0;
S0 = w[A0 + 039c];
S1 = 801ea194;
[S0 + 1279] = b(0);

loop7f3f8:	; 8007F3F8
V1 = w[S1 + 0000];
V0 = ffff;
8007f400	beq    v1, v0, L7f478 [$8007f478]
A1 = S2 << 02;
8007f408	lui    at, $801f
AT = AT + A1;
V0 = w[AT + 98c0];
A0 = bu[S0 + 1279];
V0 = S3 + V0;
[SP + 0010] = w(V0);
V0 = 1000;
A2 = A0 << 02;
A2 = A2 + A0;
A2 = A2 << 04;
8007f430	lui    at, $801f
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
8007f460	jal    $80026560
A2 = S0 + A2;
V1 = bu[S0 + 1279];
8007f46c	nop
V1 = V1 + V0;
[S0 + 1279] = b(V1);

l7f478:	; 8007F478
S2 = S2 + 0001;
V0 = S2 < 0014;
8007f480	bne    v0, zero, loop7f3f8 [$8007f3f8]
S1 = S1 + 0004;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007f4a4	jr     ra 
8007f4a8	nop
////////////////////////////////
// func7f4ac
8007f4ac	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A2 + ZE;
[SP + 0030] = w(S4);
S4 = A3 + ZE;
[SP + 0024] = w(S1);
[SP + 0028] = w(S2);
S2 = A1 + ZE;
A1 = A0 & 00ff;
V1 = S2 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);
8007f4f0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7c];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S0 = w[A1 + 039c];
8007f510	jal    $801c8000
S1 = 0 + ZE;
[S0 + 1273] = b(0);

loop7f51c:	; 8007F51C
A2 = w[80061c30];
8007f524	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
8007f534	beq    a1, v0, L7f59c [$8007f59c]
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
8007f584	jal    $80026560
A2 = S0 + A2;
V1 = bu[S0 + 1273];
8007f590	nop
V1 = V1 + V0;
[S0 + 1273] = b(V1);

l7f59c:	; 8007F59C
S1 = S1 + 0001;
V0 = S1 < 0003;
8007f5a4	bne    v0, zero, loop7f51c [$8007f51c]
V1 = S2 & 00ff;
S1 = 0 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8007f5c4	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7e];
8007f5d0	jal    $801c8000
S2 = 0 + ZE;
[S0 + 1274] = b(0);

loop7f5dc:	; 8007F5DC
A2 = w[80061c30];
8007f5e4	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
8007f5f4	beq    a1, v0, L7f660 [$8007f660]
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
8007f648	jal    $80026560
A2 = S0 + A2;
V1 = bu[S0 + 1274];
S2 = S2 + 0001;
V1 = V1 + V0;
[S0 + 1274] = b(V1);

l7f660:	; 8007F660
V0 = S1 < 0003;
8007f664	bne    v0, zero, loop7f5dc [$8007f5dc]
8007f668	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007f688	jr     ra 
8007f68c	nop
////////////////////////////////
// func7f690
8007f690	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A2 + ZE;
[SP + 0030] = w(S4);
S4 = A3 + ZE;
[SP + 0024] = w(S1);
[SP + 0028] = w(S2);
S2 = A1 + ZE;
A1 = A0 & 00ff;
V1 = S2 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);
8007f6d4	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf80];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S0 = w[A1 + 039c];
8007f6f4	jal    $801c8000
S1 = 0 + ZE;
[S0 + 1275] = b(0);

loop7f700:	; 8007F700
A2 = w[80061c30];
8007f708	nop
V0 = A2 + S1;
A1 = bu[V0 + 0323];
V0 = 00ff;
8007f718	beq    a1, v0, L7f780 [$8007f780]
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
8007f768	jal    $80026560
A2 = S0 + A2;
V1 = bu[S0 + 1275];
8007f774	nop
V1 = V1 + V0;
[S0 + 1275] = b(V1);

l7f780:	; 8007F780
S1 = S1 + 0001;
V0 = S1 < 0002;
8007f788	bne    v0, zero, loop7f700 [$8007f700]
V1 = S2 & 00ff;
S1 = 0 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8007f7a8	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf82];
8007f7b4	jal    $801c8000
S2 = 0 + ZE;
[S0 + 1276] = b(0);

loop7f7c0:	; 8007F7C0
A2 = w[80061c30];
8007f7c8	nop
V0 = A2 + S1;
A1 = bu[V0 + 0323];
V0 = 00ff;
8007f7d8	beq    a1, v0, L7f844 [$8007f844]
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
8007f82c	jal    $80026560
A2 = S0 + A2;
V1 = bu[S0 + 1276];
S2 = S2 + 0001;
V1 = V1 + V0;
[S0 + 1276] = b(V1);

l7f844:	; 8007F844
V0 = S1 < 0002;
8007f848	bne    v0, zero, loop7f7c0 [$8007f7c0]
8007f84c	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007f86c	jr     ra 
8007f870	nop
////////////////////////////////
// func7f874
8007f874	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A2 + ZE;
[SP + 002c] = w(S3);
S3 = A3 + ZE;
[SP + 0020] = w(S0);
[SP + 0030] = w(S4);
S4 = A1 + ZE;
A1 = A0 & 00ff;
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
8007f8b8	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf74];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S1 = w[A1 + 039c];
8007f8d8	jal    $801c8000
S0 = 0 + ZE;
[S1 + 1277] = b(0);

loop7f8e4:	; 8007F8E4
A2 = w[80061c30];
8007f8ec	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
8007f8fc	beq    a1, v0, L7f964 [$8007f964]
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
8007f94c	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 1277];
8007f958	nop
V1 = V1 + V0;
[S1 + 1277] = b(V1);

l7f964:	; 8007F964
S0 = S0 + 0001;
V0 = S0 < 0007;
8007f96c	bne    v0, zero, loop7f8e4 [$8007f8e4]
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8007f988	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf78];
8007f994	jal    $801c8000
S0 = 0 + ZE;
[S1 + 1278] = b(0);

loop7f9a0:	; 8007F9A0
A2 = w[80061c30];
8007f9a8	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
8007f9b8	beq    a1, v0, L7fa20 [$8007fa20]
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
8007fa08	jal    $80026560
A2 = S1 + A2;
V1 = bu[S1 + 1278];
8007fa14	nop
V1 = V1 + V0;
[S1 + 1278] = b(V1);

l7fa20:	; 8007FA20
S0 = S0 + 0001;
V0 = S0 < 0007;
8007fa28	bne    v0, zero, loop7f9a0 [$8007f9a0]
8007fa2c	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007fa4c	jr     ra 
8007fa50	nop
////////////////////////////////
// func7fa54
8007fa54	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S0);
S0 = A2 + ZE;
[SP + 0034] = w(S3);
S3 = A3 + ZE;
[SP + 002c] = w(S1);
[SP + 0038] = w(S4);
S4 = A1 + ZE;
A1 = A0 & 00ff;
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 003c] = w(RA);
[SP + 0030] = w(S2);
8007fa98	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];
V0 = w[80061c30];
A1 = A1 << 02;
A1 = A1 + V0;
S2 = w[A1 + 039c];
8007fab8	jal    $801c8000
S1 = 0 + ZE;
[S2 + 1271] = b(0);

loop7fac4:	; 8007FAC4
A2 = w[80061c30];
8007facc	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
8007fadc	beq    a1, v0, L7fb44 [$8007fb44]
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
8007fb2c	jal    $80026560
A2 = S2 + A2;
V1 = bu[S2 + 1271];
8007fb38	nop
V1 = V1 + V0;
[S2 + 1271] = b(V1);

l7fb44:	; 8007FB44
S1 = S1 + 0001;
V0 = S1 < 0003;
8007fb4c	bne    v0, zero, loop7fac4 [$8007fac4]
V1 = S4 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8007fb68	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];
8007fb74	jal    $801c8000
S1 = 0 + ZE;
[S2 + 1272] = b(0);

loop7fb80:	; 8007FB80
A2 = w[80061c30];
8007fb88	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
8007fb98	beq    a1, v0, L7fc00 [$8007fc00]
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
8007fbe8	jal    $80026560
A2 = S2 + A2;
V1 = bu[S2 + 1272];
8007fbf4	nop
V1 = V1 + V0;
[S2 + 1272] = b(V1);

l7fc00:	; 8007FC00
S1 = S1 + 0001;
V0 = S1 < 0003;
8007fc08	bne    v0, zero, loop7fb80 [$8007fb80]
8007fc0c	nop
V0 = bu[S2 + 1272];
8007fc14	nop
8007fc18	blez   v0, L7fcec [$8007fcec]
S1 = 0 + ZE;

loop7fc20:	; 8007FC20
V0 = w[80061c30];
A1 = 0 + ZE;
V0 = w[V0 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0a00;
8007fc48	jal    $80043a9c
A0 = S2 + A0;
V0 = w[80061c30];
8007fc58	nop
V1 = w[V0 + 0308];
8007fc60	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
[V0 + 0a04] = b(0);
V0 = w[80061c30];
8007fc84	nop
V1 = w[V0 + 0308];
8007fc8c	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = 0080;
[V0 + 0a05] = b(V1);
V0 = w[80061c30];
8007fcb4	nop
V0 = w[V0 + 0308];
8007fcbc	nop
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S2;
[V0 + 0a06] = b(0);
V0 = bu[S2 + 1272];
S1 = S1 + 0001;
V0 = S1 < V0;
8007fce4	bne    v0, zero, loop7fc20 [$8007fc20]
8007fce8	nop

l7fcec:	; 8007FCEC
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
8007fd08	jr     ra 
8007fd0c	nop
////////////////////////////////
// func7fd10
8007fd10	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0 & 00ff;
V0 = 00ff;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
8007fd30	beq    s2, v0, L7fe40 [$8007fe40]
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
8007fd60	bgez   a0, L7fd70 [$8007fd70]
V0 = A0 >> 08;
A0 = A0 + 00ff;
V0 = A0 >> 08;

l7fd70:	; 8007FD70
V1 = w[A3 + 0000];
S0 = w[A3 + 001c];
8007fd78	nop
8007fd7c	bgez   s0, L7fd88 [$8007fd88]
S3 = V0 + V1;
S0 = S0 + 00ff;

l7fd88:	; 8007FD88
A0 = S2 + ZE;
S1 = A1 & 00ff;
A1 = S1 + ZE;
A2 = S3 + ZE;
V0 = w[A3 + 0008];
S0 = S0 >> 08;
S0 = S0 + V0;
8007fda4	jal    $801d506c
A3 = S0 + ZE;
A0 = S2 + ZE;
A1 = S3 + ZE;
8007fdb4	jal    $801d522c
A2 = S0 + ZE;
A0 = S2 + ZE;
A1 = S1 + ZE;
A2 = S3 + ZE;
8007fdc8	jal    $801d532c
A3 = S0 + ZE;
A0 = S2 + ZE;
A1 = S1 + ZE;
A2 = S3 + ZE;
8007fddc	jal    $801d5510
A3 = S0 + ZE;
A0 = S2 + ZE;
A1 = S1 + ZE;
A2 = S3 + ZE;
8007fdf0	jal    $801d56f4
A3 = S0 + ZE;
A0 = S2 + ZE;
A1 = S1 + ZE;
A2 = S3 + ZE;
8007fe04	jal    $801d58d4
A3 = S0 + ZE;
V0 = w[80061c30];
8007fe14	nop
V0 = w[V0 + 033c];
V1 = 0001;
V0 = V0 + S2;
[V0 + 0000] = b(V1);
V0 = w[80061c30];
8007fe30	nop
V0 = bu[V0 + 0308];
8007fe38	nop
[S4 + 1270] = b(V0);

l7fe40:	; 8007FE40
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8007fe5c	jr     ra 
8007fe60	nop
////////////////////////////////
// func7fe64
8007fe64	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0 + ZE;
A0 = w[8006e5e8];
[SP + 0028] = w(S2);
S2 = A1 + ZE;
[SP + 0030] = w(RA);
[SP + 0024] = w(S1);
8007fe88	jal    $801c8000
[SP + 0020] = w(S0);
V0 = w[80061c30];
S0 = 0 + ZE;
V0 = w[V0 + 0340];
S1 = S3 + ZE;
[V0 + 0320] = w(0);

loop7fea8:	; 8007FEA8
A2 = w[80061c30];
8007feb0	nop
V0 = A2 + S0;
A1 = bu[V0 + 031c];
V0 = 00ff;
8007fec0	beq    a1, v0, L7ff24 [$8007ff24]
S0 = S0 + 0001;
T0 = w[A2 + 0340];
8007fecc	nop
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
8007fef8	jal    $80026560
A2 = A2 + T0;
V1 = w[80061c30];
8007ff08	nop
A0 = w[V1 + 0340];
8007ff10	nop
V1 = w[A0 + 0320];
8007ff18	nop
V0 = V0 + V1;
[A0 + 0320] = w(V0);

l7ff24:	; 8007FF24
V0 = S0 < 0009;
8007ff28	bne    v0, zero, loop7fea8 [$8007fea8]
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
8007ff5c	jal    $80026560
A2 = A2 + 02d0;
V0 = w[80061c30];
8007ff6c	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0005] = b(V0);
V0 = w[80061c30];
8007ff84	nop
V1 = w[V0 + 0340];
V0 = bu[V0 + 0308];
8007ff90	nop
[V1 + 0324] = b(V0);
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8007ffb0	jr     ra 
8007ffb4	nop
////////////////////////////////
// func7ffb8
8007ffb8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S4);
S4 = A0 + ZE;
[SP + 002c] = w(S3);
S3 = A1 + ZE;
[SP + 0024] = w(S1);
S1 = 0 + ZE;
[SP + 0034] = w(S5);
S5 = 1000;
[SP + 0028] = w(S2);
S2 = S4 + ZE;
[SP + 0020] = w(S0);
S0 = 0 + ZE;
[SP + 0038] = w(RA);

loop7fff0:	; 8007FFF0
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
80080024	jal    $80026560
A2 = S0 + A2;
V0 = S1 < 0003;
80080030	bne    v0, zero, loop7fff0 [$8007fff0]
S0 = S0 + 0050;
S1 = 0003;
S5 = 1000;
S0 = S4 + 0018;
S2 = 00f0;

loop80048:	; 80080048
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
8008007c	jal    $80026560
A2 = S2 + A2;
V0 = S1 < 0005;
80080088	bne    v0, zero, loop80048 [$80080048]
S2 = S2 + 0050;
S1 = 0005;
S5 = 1000;
S2 = S4 + 0028;
S0 = 0190;

loop800a0:	; 800800A0
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
800800d8	jal    $80026560
A2 = S0 + A2;
V0 = S1 < 0007;
800800e4	bne    v0, zero, loop800a0 [$800800a0]
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
80080118	jal    $80026560
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
80080148	jal    $80026560
A2 = A2 + 02d0;
V0 = w[80061c30];
80080158	nop
V1 = w[V0 + 0344];
V0 = bu[V0 + 0308];
80080164	nop
[V1 + 0370] = b(V0);
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8008018c	jr     ra 
80080190	nop
////////////////////////////////
// func80194
80080194	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0 + ZE;
[SP + 0028] = w(S2);
S2 = A1 + ZE;
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
800801fc	jal    $80026560
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
80080238	jal    $801c8464
[SP + 0010] = w(V0);
V1 = w[80061c30];
80080248	nop
V0 = w[V1 + 0308];
80080250	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0358];
A0 = A0 + 0050;
80080268	jal    $801e90c4
A0 = A0 + V0;
A0 = 0;
A1 = 0;
A2 = 0180;
8008027c	jal    $80043894
A3 = 0;
A1 = w[80061c30];
8008028c	nop
A0 = w[A1 + 0308];
80080294	nop
V1 = A0 << 02;
V1 = V1 + A0;
A0 = w[A1 + 0358];
V1 = V1 << 03;
A0 = A0 + V1;
800802ac	bne    s0, zero, L80304 [$80080304]
[A0 + 0066] = h(V0);
V0 = w[A1 + 0308];
A0 = w[A1 + 0358];
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[A1 + 033c];
V1 = V1 << 03;
V0 = V0 + S1;
V0 = bu[V0 + 0030];
800802d4	nop
V0 = V0 & 0001;
800802dc	beq    v0, zero, L802f4 [$800802f4]
A0 = A0 + V1;
V0 = hu[80058ab0];
800802ec	j      $801d61f8
[A0 + 005e] = h(V0);

l802f4:	; 800802F4
V0 = hu[80058c70];
800802fc	j      $801d61f8
[A0 + 005e] = h(V0);

l80304:	; 80080304
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
80080338	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80080344	nop
V0 = V0 + 000b;
V0 = V0 & 0001;
80080350	beq    v0, zero, L80368 [$80080368]
V1 = V1 + A0;
V0 = hu[80058ab0];
80080360	j      $801d61f8
[V1 + 005e] = h(V0);

l80368:	; 80080368
V0 = hu[80058c70];
80080370	nop
[V1 + 005e] = h(V0);
V1 = S2 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S0 = V0 << 03;
S0 = S0 + 0048;
A1 = 0 + ZE;
A2 = 0;
V1 = S3 & 00ff;
V0 = V0 + V1;
V0 = V0 << 02;
S0 = S0 & ffff;
S1 = 000d;
800803a8	lui    at, $801f
AT = AT + V0;
A3 = w[AT + a3c0];
V1 = w[80061c30];
800803bc	lui    at, $801f
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
800803f4	jal    $801e9054
A0 = A0 + V1;
A3 = S0 + ZE;
A1 = hu[801e9b80];
V0 = w[80061c30];
A2 = hu[801e9b84];
A1 = A1 - S4;
A0 = w[V0 + 0358];
A1 = A1 & ffff;
[SP + 0010] = w(S1);
80080428	jal    $801c8464
A0 = A0 + 1d80;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8008044c	jr     ra 
80080450	nop
////////////////////////////////
// func80454
80080454	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = 0 + ZE;
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

loop8048c:	; 8008048C
V1 = 801ea1e4;
A0 = V0 << 02;
A1 = A0 + V1;
V1 = w[A1 + 0000];
V0 = ffff;
800804a4	beq    v1, v0, L80530 [$80080530]
S0 = S0 + 0001;
A2 = w[80061c30];
800804b4	nop
T1 = w[A2 + 0358];
800804bc	lui    at, $801f
AT = AT + A0;
V0 = w[AT + 99a8];
T0 = bu[T1 + 292c];
[SP + 0010] = w(V0);
800804d0	lui    at, $801f
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
80080504	jal    $80026560
A2 = A2 + T1;
8008050c	lui    v1, $8006
V1 = w[V1 + 1c30];
80080514	nop
A0 = w[V1 + 0358];
8008051c	nop
V1 = bu[A0 + 292c];
80080524	nop
V1 = V1 + V0;
[A0 + 292c] = b(V1);

l80530:	; 80080530
V0 = S0 < 0018;
80080534	bne    v0, zero, loop8048c [$8008048c]
V0 = S1 + S0;
8008053c	lui    a0, $8006
A0 = w[A0 + 1c30];
80080544	nop
V0 = w[A0 + 0358];
8008054c	nop
V0 = bu[V0 + 292c];
80080554	nop
80080558	blez   v0, L805e0 [$800805e0]
S0 = 0 + ZE;
S1 = 1da0;

loop80564:	; 80080564
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
800805b0	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
800805c0	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 292c];
800805d0	nop
V0 = S0 < V0;
800805d8	bne    v0, zero, loop80564 [$80080564]
S1 = S1 + 0020;

l805e0:	; 800805E0
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800805f0	jr     ra 
800805f4	nop
////////////////////////////////
// func805f8
800805f8	addiu  sp, sp, $ffa0 (=-$60)
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
80080624	bne    v0, zero, L8067c [$8008067c]
[SP + 0040] = w(S0);
8008062c	lui    v0, $8006
V0 = w[V0 + 1c30];
S2 = 0003;
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80080648	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080660	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7c];
8008066c	lui    s1, $801f
S1 = w[S1 + 9b38];
80080674	j      $801d656c
S5 = 0006;

l8067c:	; 8008067C
8008067c	lui    v0, $8006
V0 = w[V0 + 1c30];
80080684	nop
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
800806b0	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
S5 = 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[801e9b38];
800806dc	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d69c];
S1 = V1 + 0008;
800806ec	jal    $801c8000
S0 = 0 + ZE;
V0 = w[80061c30];
800806fc	nop
V0 = w[V0 + 0358];
80080704	beq    s2, zero, L807b0 [$800807b0]
[V0 + 2927] = b(0);
V1 = S6 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S3 = V0 << 03;

loop8071c:	; 8008071C
8008071c	lui    a2, $8006
A2 = w[A2 + 1c30];
V0 = S5 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
80080734	beq    a1, v0, L807a4 [$800807a4]
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
80080778	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
80080788	nop
A0 = w[V1 + 0358];
80080790	nop
V1 = bu[A0 + 2927];
80080798	nop
V1 = V1 + V0;
[A0 + 2927] = b(V1);

l807a4:	; 800807A4
V0 = S0 < S2;
800807a8	bne    v0, zero, loop8071c [$8008071c]
S1 = S1 + 0008;

l807b0:	; 800807B0
A0 = w[80061c30];
800807b8	nop
V0 = w[A0 + 0358];
800807c0	nop
V0 = bu[V0 + 2927];
800807c8	nop
800807cc	blez   v0, L80854 [$80080854]
S0 = 0 + ZE;
S1 = 25c0;

loop807d8:	; 800807D8
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
80080824	jal    $801c8464
[SP + 0010] = w(V0);
8008082c	lui    a0, $8006
A0 = w[A0 + 1c30];
80080834	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2927];
80080844	nop
V0 = S0 < V0;
8008084c	bne    v0, zero, loop807d8 [$800807d8]
S1 = S1 + 0020;

l80854:	; 80080854
V0 = S6 & 00ff;
80080858	bne    v0, zero, L808b8 [$800808b8]
V1 = S4 & 00ff;
V0 = w[80061c30];
80080868	nop
V0 = w[V0 + 033c];
80080870	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
8008087c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080894	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf7e];
800808a0	jal    $801c8000
800808a4	nop
S1 = w[801e9b40];
800808b0	j      $801d67b4
800808b4	nop

l808b8:	; 800808B8
V0 = w[80061c30];
800808c0	nop
V0 = w[V0 + 033c];
800808c8	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
800808d4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800808ec	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
800808f8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080910	lui    at, $8007
AT = AT + V0;
A0 = w[AT + d6a0];
8008091c	jal    $801c8000
80080920	nop
V0 = w[801e9b40];
8008092c	nop
80080930	addiu  s1, v0, $ffe0 (=-$20)
V0 = w[80061c30];
8008093c	nop
V0 = w[V0 + 0358];
S0 = 0;
80080948	beq    s2, zero, L809fc [$800809fc]
[V0 + 2928] = b(0);
V1 = S6 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S4 = V0 << 03;
S3 = V1 << 03;

loop80964:	; 80080964
A2 = w[80061c30];
V0 = S5 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
8008097c	beq    a1, v0, L809f0 [$800809f0]
S0 = S0 + 0001;
V0 = S1 - S4;
T1 = w[A2 + 0358];
8008098c	lui    v1, $801f
V1 = w[V1 + 9b44];
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
800809c4	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
800809d4	nop
A0 = w[V1 + 0358];
800809dc	nop
V1 = bu[A0 + 2928];
S1 = S1 + 0008;
V1 = V1 + V0;
[A0 + 2928] = b(V1);

l809f0:	; 800809F0
V0 = S0 < S2;
800809f4	bne    v0, zero, loop80964 [$80080964]
800809f8	nop

l809fc:	; 800809FC
A0 = w[80061c30];
80080a04	nop
V0 = w[A0 + 0358];
80080a0c	nop
V0 = bu[V0 + 2928];
80080a14	nop
80080a18	blez   v0, L80aa0 [$80080aa0]
S0 = 0 + ZE;
S1 = 2660;

loop80a24:	; 80080A24
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
80080a70	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
80080a80	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2928];
80080a90	nop
V0 = S0 < V0;
80080a98	bne    v0, zero, loop80a24 [$80080a24]
S1 = S1 + 0020;

l80aa0:	; 80080AA0
RA = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0060;
80080ac4	jr     ra 
80080ac8	nop
////////////////////////////////
// func80acc
80080acc	addiu  sp, sp, $ff98 (=-$68)
[SP + 0054] = w(S5);
S5 = A0 + ZE;
[SP + 005c] = w(S7);
S7 = A1 + ZE;
V0 = S7 & 00ff;
[SP + 0060] = w(RA);
[SP + 0058] = w(S6);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
80080afc	bne    v0, zero, L80b5c [$80080b5c]
[SP + 0040] = w(S0);
S3 = 0002;
V0 = w[80061c30];
80080b10	nop
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
80080b40	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf80];
S2 = w[801e9b4c];
80080b54	j      $801d6a50
S6 = 0007;

l80b5c:	; 80080B5C
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
80080b90	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
S1 = w[801e9b48];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[801e9b4c];
80080bc0	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + d674];
S2 = V1 + 0008;
80080bd0	jal    $801c8000
S0 = 0 + ZE;
V0 = w[80061c30];
80080be0	nop
V0 = w[V0 + 0358];
80080be8	beq    s3, zero, L80c90 [$80080c90]
[V0 + 2929] = b(0);
V1 = S7 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S4 = V0 << 03;

loop80c00:	; 80080C00
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
80080c18	beq    a1, v0, L80c84 [$80080c84]
S0 = S0 + 0001;
T0 = w[A2 + 0358];
80080c24	nop
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
80080c58	jal    $80026560
A2 = A2 + T0;
V1 = w[80061c30];
80080c68	nop
A0 = w[V1 + 0358];
80080c70	nop
V1 = bu[A0 + 2929];
80080c78	nop
V1 = V1 + V0;
[A0 + 2929] = b(V1);

l80c84:	; 80080C84
V0 = S0 < S3;
80080c88	bne    v0, zero, loop80c00 [$80080c00]
S1 = S1 + 0008;

l80c90:	; 80080C90
A0 = w[80061c30];
80080c98	nop
V0 = w[A0 + 0358];
80080ca0	nop
V0 = bu[V0 + 2929];
80080ca8	nop
80080cac	blez   v0, L80d34 [$80080d34]
S0 = 0 + ZE;
S1 = 2700;

loop80cb8:	; 80080CB8
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
80080d04	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
80080d14	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2929];
80080d24	nop
V0 = S0 < V0;
80080d2c	bne    v0, zero, loop80cb8 [$80080cb8]
S1 = S1 + 0020;

l80d34:	; 80080D34
V0 = S7 & 00ff;
80080d38	bne    v0, zero, L80da0 [$80080da0]
V1 = S5 & 00ff;
V0 = w[80061c30];
80080d48	nop
V0 = w[V0 + 033c];
80080d50	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80080d5c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080d74	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + cf82];
80080d80	jal    $801c8000
80080d84	nop
S1 = w[801e9b50];
S2 = w[801e9b54];
80080d98	j      $801d6ca4
80080d9c	nop

l80da0:	; 80080DA0
V0 = w[80061c30];
80080da8	nop
V0 = w[V0 + 033c];
80080db0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80080dbc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080dd4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80080de0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80080df8	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + d676];
80080e04	jal    $801c8000
80080e08	nop
V0 = w[801e9b50];
V1 = w[801e9b54];
80080e1c	addiu  s1, v0, $ffe0 (=-$20)
S2 = V1 + 0010;
V0 = w[80061c30];
80080e2c	nop
V0 = w[V0 + 0358];
S0 = 0 + ZE;
80080e38	beq    s3, zero, L80ee0 [$80080ee0]
[V0 + 292a] = b(0);
V1 = S7 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S4 = V0 << 03;

loop80e50:	; 80080E50
A2 = w[80061c30];
V0 = S6 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
80080e68	beq    a1, v0, L80ed4 [$80080ed4]
S0 = S0 + 0001;
T0 = w[A2 + 0358];
80080e74	nop
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
80080ea8	jal    $80026560
A2 = A2 + T0;
V1 = w[80061c30];
80080eb8	nop
A0 = w[V1 + 0358];
80080ec0	nop
V1 = bu[A0 + 292a];
S1 = S1 + 0008;
V1 = V1 + V0;
[A0 + 292a] = b(V1);

l80ed4:	; 80080ED4
V0 = S0 < S3;
80080ed8	bne    v0, zero, loop80e50 [$80080e50]
80080edc	nop

l80ee0:	; 80080EE0
A0 = w[80061c30];
80080ee8	nop
V0 = w[A0 + 0358];
80080ef0	nop
V0 = bu[V0 + 292a];
80080ef8	nop
80080efc	blez   v0, L80f84 [$80080f84]
S0 = 0 + ZE;
S1 = 27a0;

loop80f08:	; 80080F08
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
80080f54	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
80080f64	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 292a];
80080f74	nop
V0 = S0 < V0;
80080f7c	bne    v0, zero, loop80f08 [$80080f08]
S1 = S1 + 0020;

l80f84:	; 80080F84
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
80080fac	jr     ra 
80080fb0	nop
////////////////////////////////
// func80fb4
V0 = w[80061c30];
80080fbc	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S2);
S2 = A0 + ZE;
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S3 = A1 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80081000	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];
8008100c	jal    $801c8000
S1 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
8008101c	lui    a0, $8006
A0 = w[A0 + 1c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S0 = V0 << 03;
[V1 + 2921] = b(0);

loop81034:	; 80081034
A2 = w[80061c30];
8008103c	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
8008104c	beq    a1, v0, L810c8 [$800810c8]
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
8008109c	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
800810ac	nop
A0 = w[V1 + 0358];
800810b4	nop
V1 = bu[A0 + 2921];
800810bc	nop
V1 = V1 + V0;
[A0 + 2921] = b(V1);

l810c8:	; 800810C8
S1 = S1 + 0001;
V0 = S1 < 0003;
800810d0	bne    v0, zero, loop81034 [$80081034]
800810d4	nop
A0 = w[80061c30];
800810e0	nop
V0 = w[A0 + 0358];
800810e8	nop
V0 = bu[V0 + 2921];
800810f0	nop
800810f4	blez   v0, L8117c [$8008117c]
S1 = 0 + ZE;
S0 = 2140;

loop81100:	; 80081100
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
8008114c	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
8008115c	nop
V0 = w[A0 + 0358];
S1 = S1 + 0001;
V0 = bu[V0 + 2921];
8008116c	nop
V0 = S1 < V0;
80081174	bne    v0, zero, loop81100 [$80081100]
S0 = S0 + 0020;

l8117c:	; 8008117C
8008117c	lui    v0, $8006
V0 = w[V0 + 1c30];
80081184	nop
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80081198	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800811b0	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];
800811bc	jal    $801c8000
S1 = 0 + ZE;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S0 = V0 << 03;
[V1 + 2922] = b(0);

loop811e4:	; 800811E4
A2 = w[80061c30];
800811ec	nop
V0 = A2 + S1;
A1 = bu[V0 + 0322];
V0 = 00ff;
800811fc	beq    a1, v0, L81278 [$80081278]
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
8008124c	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
8008125c	nop
A0 = w[V1 + 0358];
80081264	nop
V1 = bu[A0 + 2922];
8008126c	nop
V1 = V1 + V0;
[A0 + 2922] = b(V1);

l81278:	; 80081278
S1 = S1 + 0001;
V0 = S1 < 0003;
80081280	bne    v0, zero, loop811e4 [$800811e4]
80081284	nop
V1 = w[80061c30];
80081290	nop
V0 = w[V1 + 0358];
80081298	nop
V0 = bu[V0 + 2922];
800812a0	nop
800812a4	blez   v0, L813f4 [$800813f4]
S1 = 0 + ZE;
S2 = 21a0;

loop812b0:	; 800812B0
A1 = 0 + ZE;
V0 = w[V1 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0358];
A0 = A0 + 0aa0;
800812d4	jal    $80043a9c
A0 = A0 + V0;
A0 = w[80061c30];
800812e4	nop
V1 = w[A0 + 0308];
800812ec	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0aa4] = b(0);
8008130c	lui    a0, $8006
A0 = w[A0 + 1c30];
80081314	nop
V1 = w[A0 + 0308];
8008131c	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 0aa5] = b(V1);
A0 = w[80061c30];
80081348	nop
V1 = w[A0 + 0308];
80081350	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0aa6] = b(0);
V1 = w[80061c30];
80081378	nop
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
800813c4	jal    $801c8464
[SP + 0010] = w(V1);
V1 = w[80061c30];
800813d4	nop
V0 = w[V1 + 0358];
S1 = S1 + 0001;
V0 = bu[V0 + 2922];
800813e4	nop
V0 = S1 < V0;
800813ec	bne    v0, zero, loop812b0 [$800812b0]
S2 = S2 + 0020;

l813f4:	; 800813F4
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
8008140c	jr     ra 
80081410	nop
////////////////////////////////
// func81414
V0 = w[80061c30];
8008141c	addiu  sp, sp, $ffb8 (=-$48)
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
80081460	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf6c];
8008146c	jal    $801c8000
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
8008147c	lui    a0, $8006
A0 = w[A0 + 1c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2923] = b(0);

loop81494:	; 80081494
A2 = w[80061c30];
8008149c	nop
V0 = A2 + S0;
A1 = bu[V0 + 031d];
V0 = 00ff;
800814ac	beq    a1, v0, L81528 [$80081528]
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
800814fc	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
8008150c	nop
A0 = w[V1 + 0358];
80081514	nop
V1 = bu[A0 + 2923];
8008151c	nop
V1 = V1 + V0;
[A0 + 2923] = b(V1);

l81528:	; 80081528
S0 = S0 + 0001;
V0 = S0 < 0008;
80081530	bne    v0, zero, loop81494 [$80081494]
80081534	nop
A0 = w[80061c30];
80081540	nop
V0 = w[A0 + 0358];
80081548	nop
V0 = bu[V0 + 2923];
80081550	nop
80081554	blez   v0, L815dc [$800815dc]
S0 = 0;
S1 = 2200;

loop81560:	; 80081560
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
800815ac	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
800815bc	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2923];
800815cc	nop
V0 = S0 < V0;
800815d4	bne    v0, zero, loop81560 [$80081560]
S1 = S1 + 0020;

l815dc:	; 800815DC
V0 = w[80061c30];
800815e4	nop
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
800815f8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80081610	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf70];
8008161c	jal    $801c8000
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
8008162c	lui    a0, $8006
A0 = w[A0 + 1c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2924] = b(0);

loop81644:	; 80081644
A2 = w[80061c30];
8008164c	nop
V0 = A2 + S0;
A1 = bu[V0 + 031d];
V0 = 00ff;
8008165c	beq    a1, v0, L816d8 [$800816d8]
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
800816ac	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
800816bc	nop
A0 = w[V1 + 0358];
800816c4	nop
V1 = bu[A0 + 2924];
800816cc	nop
V1 = V1 + V0;
[A0 + 2924] = b(V1);

l816d8:	; 800816D8
S0 = S0 + 0001;
V0 = S0 < 0008;
800816e0	bne    v0, zero, loop81644 [$80081644]
800816e4	nop
A0 = w[80061c30];
800816f0	nop
V0 = w[A0 + 0358];
800816f8	nop
V0 = bu[V0 + 2924];
80081700	nop
80081704	blez   v0, L8178c [$8008178c]
S0 = 0;
S1 = 2300;

loop81710:	; 80081710
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
8008175c	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
8008176c	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2924];
8008177c	nop
V0 = S0 < V0;
80081784	bne    v0, zero, loop81710 [$80081710]
S1 = S1 + 0020;

l8178c:	; 8008178C
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
800817a4	jr     ra 
800817a8	nop
////////////////////////////////
// func817ac
V0 = w[80061c30];
800817b4	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S2);
S2 = A0 + ZE;
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
S3 = A1 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800817f8	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf74];
80081804	jal    $801c8000
S0 = 0;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2925] = b(0);

loop8182c:	; 8008182C
8008182c	lui    a2, $8006
A2 = w[A2 + 1c30];
80081834	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
80081844	beq    a1, v0, L818c0 [$800818c0]
V0 = S0 << 03;
8008184c	lui    v1, $801f
V1 = w[V1 + 9b68];
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
80081894	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
800818a4	nop
A0 = w[V1 + 0358];
800818ac	nop
V1 = bu[A0 + 2925];
800818b4	nop
V1 = V1 + V0;
[A0 + 2925] = b(V1);

l818c0:	; 800818C0
S0 = S0 + 0001;
V0 = S0 < 0007;
800818c8	bne    v0, zero, loop8182c [$8008182c]
800818cc	nop
A0 = w[80061c30];
800818d8	nop
V0 = w[A0 + 0358];
800818e0	nop
V0 = bu[V0 + 2925];
800818e8	nop
800818ec	blez   v0, L81974 [$80081974]
S0 = 0 + ZE;
S1 = 2400;

loop818f8:	; 800818F8
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
80081944	jal    $801c8464
[SP + 0010] = w(V0);
8008194c	lui    a0, $8006
A0 = w[A0 + 1c30];
80081954	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2925];
80081964	nop
V0 = S0 < V0;
8008196c	bne    v0, zero, loop818f8 [$800818f8]
S1 = S1 + 0020;

l81974:	; 80081974
V0 = w[80061c30];
8008197c	nop
V0 = w[V0 + 033c];
V1 = S2 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80081990	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800819a8	lui    at, $8007
AT = AT + V0;
A0 = w[AT + cf78];
800819b4	jal    $801c8000
S0 = 0 + ZE;
V1 = S3 & 00ff;
V0 = V1 << 01;
A0 = w[80061c30];
V0 = V0 + V1;
V1 = w[A0 + 0358];
S1 = V0 << 03;
[V1 + 2926] = b(0);

loop819dc:	; 800819DC
A2 = w[80061c30];
800819e4	nop
V0 = A2 + S0;
A1 = bu[V0 + 031e];
V0 = 00ff;
800819f4	beq    a1, v0, L81a70 [$80081a70]
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
80081a44	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
80081a54	nop
A0 = w[V1 + 0358];
80081a5c	nop
V1 = bu[A0 + 2926];
80081a64	nop
V1 = V1 + V0;
[A0 + 2926] = b(V1);

l81a70:	; 80081A70
S0 = S0 + 0001;
V0 = S0 < 0007;
80081a78	bne    v0, zero, loop819dc [$800819dc]
80081a7c	nop
A0 = w[80061c30];
80081a88	nop
V0 = w[A0 + 0358];
80081a90	nop
V0 = bu[V0 + 2926];
80081a98	nop
80081a9c	blez   v0, L81b24 [$80081b24]
S0 = 0 + ZE;
S1 = 24e0;

loop81aa8:	; 80081AA8
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
80081af4	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
80081b04	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 2926];
80081b14	nop
V0 = S0 < V0;
80081b1c	bne    v0, zero, loop81aa8 [$80081aa8]
S1 = S1 + 0020;

l81b24:	; 80081B24
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
80081b3c	jr     ra 
80081b40	nop
////////////////////////////////
// func81b44
80081b44	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S4);
S4 = A1 + ZE;
V0 = S4 & 00ff;
[SP + 0050] = w(RA);
[SP + 004c] = w(S7);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
80081b70	bne    v0, zero, L81be8 [$80081be8]
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
80081bac	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfa8];
80081bb8	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfa7];
80081bc4	lui    at, $8007
AT = AT + V0;
S7 = bu[AT + cfa9];
80081bd0	jal    $801c8000
A0 = V1 + A0;
A0 = w[801e9b78];
80081be0	j      $801d7ae4
80081be4	nop

l81be8:	; 80081BE8
V0 = w[80061c30];
80081bf0	nop
V0 = w[V0 + 033c];
V1 = A0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80081c04	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80081c1c	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80081c28	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80081c40	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + d6a4];
80081c4c	jal    $801c8000
S2 = 0005;
V0 = w[801e9b78];
S3 = 0004;
A0 = V0 + 0008;
V0 = w[80061c30];
80081c6c	nop
V0 = w[V0 + 0358];
S0 = 0 + ZE;
80081c78	beq    s2, zero, L81d30 [$80081d30]
[V0 + 292b] = b(0);
V1 = S4 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S6 = V0 << 03;
S5 = V1 << 03;
S1 = A0 + ZE;

loop81c98:	; 80081C98
A2 = w[80061c30];
V0 = S3 + S0;
V0 = A2 + V0;
A1 = bu[V0 + 031c];
V0 = 00ff;
80081cb0	beq    a1, v0, L81d24 [$80081d24]
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
80081cf8	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
80081d08	nop
A0 = w[V1 + 0358];
80081d10	nop
V1 = bu[A0 + 292b];
80081d18	nop
V1 = V1 + V0;
[A0 + 292b] = b(V1);

l81d24:	; 80081D24
V0 = S0 < S2;
80081d28	bne    v0, zero, loop81c98 [$80081c98]
S1 = S1 + 0008;

l81d30:	; 80081D30
V0 = S4 & 00ff;
80081d34	bne    v0, zero, L81db8 [$80081db8]
S0 = 0 + ZE;
A1 = S7 + ZE;
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
80081d8c	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
80081d9c	nop
A0 = w[V1 + 0358];
80081da4	nop
V1 = bu[A0 + 292b];
80081dac	nop
V1 = V1 + V0;
[A0 + 292b] = b(V1);

l81db8:	; 80081DB8
A0 = w[80061c30];
80081dc0	nop
V0 = w[A0 + 0358];
80081dc8	nop
V0 = bu[V0 + 292b];
80081dd0	nop
80081dd4	blez   v0, L81e58 [$80081e58]
S1 = 2840;

loop81ddc:	; 80081DDC
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
80081e28	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
80081e38	nop
V0 = w[A0 + 0358];
S0 = S0 + 0001;
V0 = bu[V0 + 292b];
80081e48	nop
V0 = S0 < V0;
80081e50	bne    v0, zero, loop81ddc [$80081ddc]
S1 = S1 + 0020;

l81e58:	; 80081E58
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
80081e80	jr     ra 
80081e84	nop
////////////////////////////////
// func81e88
80081e88	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
A0 = S1 + ZE;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
[SP + 0018] = w(RA);
80081ea4	jal    $801d6014
A1 = S0 + ZE;
80081eac	jal    $801d62d4
A0 = S0 + ZE;
A0 = S1 + ZE;
80081eb8	jal    $801d6478
A1 = S0 + ZE;
A0 = S1 + ZE;
80081ec4	jal    $801d694c
A1 = S0 + ZE;
A0 = S1 + ZE;
80081ed0	jal    $801d6e34
A1 = S0 + ZE;
A0 = S1 + ZE;
80081edc	jal    $801d762c
A1 = S0 + ZE;
A0 = S1 + ZE;
80081ee8	jal    $801d79c4
A1 = S0 + ZE;
A0 = S1 + ZE;
80081ef4	jal    $801d7294
A1 = S0 + ZE;
V0 = w[80061c30];
80081f04	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0007] = b(V0);
V0 = w[80061c30];
80081f1c	nop
V1 = w[V0 + 0358];
V0 = bu[V0 + 0308];
80081f28	nop
[V1 + 2920] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80081f40	jr     ra 
80081f44	nop
////////////////////////////////
// func81f48
80081f48	addiu  sp, sp, $ffc8 (=-$38)
A2 = A2 & 00ff;
V0 = w[80061c30];
A2 = A2 < 0001;
[SP + 0030] = w(S4);
S4 = A2 + ZE;
[SP + 0034] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V0 + 0358];
A1 = A1 & 00ff;
80081f80	beq    a1, zero, L82178 [$80082178]
[V0 + 292d] = b(0);
S0 = 0 + ZE;
S3 = 28e0;
S2 = 0078;
S1 = 1cc0;

loop81f98:	; 80081F98
V1 = w[80061c30];
80081fa0	nop
A2 = w[V1 + 0358];
V0 = 005a;
[SP + 0010] = w(S2);
S2 = S2 + 0020;
[SP + 0014] = w(V0);
V0 = 1000;
[SP + 0018] = w(V0);
V0 = S0 << 02;
A0 = w[V1 + 02dc];
80081fc8	lui    at, $801f
AT = AT + V0;
A1 = w[AT + 95c4];
A3 = w[V1 + 0308];
80081fd8	jal    $80026560
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
80082040	jal    $801c8464
[SP + 0010] = w(V0);
V0 = S0 < 0002;
8008204c	bne    v0, zero, loop81f98 [$80081f98]
80082050	nop
V1 = w[80061c30];
8008205c	nop
V0 = w[V1 + 0308];
S0 = S4 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0358];
A0 = A0 + 1cc0;
80082080	jal    $801e900c
A0 = A0 + V0;
A1 = w[80061c30];
80082090	nop
V0 = w[A1 + 0308];
A0 = w[A1 + 0358];
V0 = S0 + V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = A0 + V1;
V0 = hu[A0 + 1cd6];
800820b4	nop
V0 = V0 | 0020;
[A0 + 1cd6] = h(V0);
V1 = w[A1 + 0308];
800820c4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A1 + 0358];
A1 = 0020;
V0 = V0 + V1;
[V0 + 1cc4] = b(A1);
A0 = w[80061c30];
800820f0	nop
V1 = w[A0 + 0308];
800820f8	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0358];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1cc5] = b(A1);
V1 = w[80061c30];
80082120	nop
V0 = w[V1 + 0308];
V1 = w[V1 + 0358];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1cc6] = b(A1);
V0 = w[80061c30];
8008214c	nop
V1 = w[V0 + 0358];
V0 = bu[V0 + 0308];
80082158	nop
[V1 + 292e] = b(V0);
V0 = w[80061c30];
80082168	nop
V1 = w[V0 + 0358];
V0 = 0002;
[V1 + 292d] = b(V0);

l82178:	; 80082178
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80082194	jr     ra 
80082198	nop
////////////////////////////////
// func8219c
8008219c	addiu  sp, sp, $ff98 (=-$68)
[SP + 005c] = w(S5);
S5 = A0 + ZE;
[SP + 0060] = w(S6);
S6 = A1 + ZE;
A1 = 00e0;
[SP + 0058] = w(S4);
S4 = A2 + ZE;
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
80082200	jal    $80026138
A3 = SP + 0024;
V0 = w[80061c30];
80082210	nop
V0 = w[V0 + 035c];
A1 = S4 & 00ff;
[V0 + 2953] = b(0);
V0 = 0007;
V0 = V0 - A1;
80082228	blez   v0, L823f8 [$800823f8]
S2 = 0 + ZE;
S3 = 0040;

l82234:	; 80082234
A2 = w[80061c30];
V1 = S2 << 02;
T0 = w[A2 + 035c];
80082244	lui    at, $801f
AT = AT + V1;
V0 = w[AT + 9b88];
S0 = bu[T0 + 2953];
V0 = S5 + V0;
[SP + 0010] = w(V0);
8008225c	lui    at, $801f
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
8008229c	lui    at, $801f
AT = AT + V0;
A1 = w[AT + a2a4];
800822a8	jal    $80026560
A2 = A2 + T0;
V1 = w[80061c30];
800822b8	nop
A0 = w[V1 + 035c];
800822c0	nop
V1 = bu[A0 + 2953];
800822c8	nop
V1 = V1 + V0;
V0 = S2 & 0001;
800822d4	beq    v0, zero, L823dc [$800823dc]
[A0 + 2953] = b(V1);
V1 = w[80061c30];
800822e4	nop
V0 = w[V1 + 035c];
800822ec	nop
V0 = bu[V0 + 2953];
S1 = S0 + ZE;
V0 = S1 < V0;
800822fc	beq    v0, zero, L823dc [$800823dc]
A1 = 0;

loop82304:	; 80082304
V0 = w[V1 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[V1 + 035c];
A0 = A0 << 03;
80082320	jal    $80043a9c
A0 = A0 + V0;
A0 = w[80061c30];
80082330	nop
V1 = w[A0 + 0308];
80082338	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 035c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0004] = b(S3);
A0 = w[80061c30];
80082360	nop
V1 = w[A0 + 0308];
80082368	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 035c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0005] = b(S3);
V1 = w[80061c30];
80082390	nop
V0 = w[V1 + 0308];
V1 = w[V1 + 035c];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0006] = b(S3);
V1 = w[80061c30];
800823bc	nop
V0 = w[V1 + 035c];
800823c4	nop
V0 = bu[V0 + 2953];
S1 = S1 + 0001;
V0 = S1 < V0;
800823d4	bne    v0, zero, loop82304 [$80082304]
A1 = 0 + ZE;

l823dc:	; 800823DC
S2 = S2 + 0001;
A1 = S4 & 00ff;
V0 = 0007;
V0 = V0 - A1;
V0 = S2 < V0;
800823f0	bne    v0, zero, L82234 [$80082234]
800823f4	nop

l823f8:	; 800823F8
A0 = w[80061c30];
80082400	nop
V0 = w[A0 + 035c];
80082408	nop
V0 = bu[V0 + 2953];
80082410	nop
80082414	blez   v0, L8249c [$8008249c]
S2 = 0;
S0 = 1d40;

loop82420:	; 80082420
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
8008246c	jal    $801c8464
[SP + 0010] = w(V0);
A0 = w[80061c30];
8008247c	nop
V0 = w[A0 + 035c];
S2 = S2 + 0001;
V0 = bu[V0 + 2953];
8008248c	nop
V0 = S2 < V0;
80082494	bne    v0, zero, loop82420 [$80082420]
S0 = S0 + 0020;

l8249c:	; 8008249C
RA = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0068;
800824c0	jr     ra 
800824c4	nop
////////////////////////////////
// func824c8
800824c8	addiu  sp, sp, $ffd8 (=-$28)
A1 = A1 & 00ff;
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
800824dc	beq    a1, v0, L8252c [$8008252c]
[SP + 0018] = w(S0);
V0 = A1 < 0002;
800824e8	beq    v0, zero, L82500 [$80082500]
800824ec	nop
800824f0	beq    a1, zero, L8251c [$8008251c]
V0 = 00ff;
800824f8	j      $801d83e8
S1 = 0 + ZE;

l82500:	; 80082500
V0 = 0002;
80082504	beq    a1, v0, L82544 [$80082544]
V0 = 0003;
8008250c	beq    a1, v0, L82558 [$80082558]
V0 = 00ff;
80082514	j      $801d83e8
S1 = 0;

l8251c:	; 8008251C
[SP + 0010] = b(V0);
V0 = 0080;
80082524	j      $801d83e0
[SP + 0011] = b(V0);

l8252c:	; 8008252C
V1 = 0080;
V0 = 00ff;
[SP + 0010] = b(V1);
[SP + 0011] = b(V0);
8008253c	j      $801d83e4
[SP + 0012] = b(V1);

l82544:	; 80082544
V0 = 00ff;
[SP + 0010] = b(V0);
[SP + 0011] = b(0);
80082550	j      $801d83e4
[SP + 0012] = b(0);

l82558:	; 80082558
[SP + 0010] = b(0);
[SP + 0011] = b(0);
[SP + 0012] = b(V0);
S1 = 0;
S0 = A0;

loop8256c:	; 8008256C
8008256c	jal    $80043b3c
A0 = S0;
V0 = bu[SP + 0010];
80082578	nop
[S0 + 0004] = b(V0);
V0 = bu[SP + 0011];
80082584	nop
[S0 + 0005] = b(V0);
V0 = bu[SP + 0012];
80082590	nop
[S0 + 0006] = b(V0);
V0 = bu[SP + 0010];
8008259c	nop
[S0 + 000c] = b(V0);
V0 = bu[SP + 0011];
800825a8	nop
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
800825d8	bne    v0, zero, loop8256c [$8008256c]
S0 = S0 + 0024;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800825f0	jr     ra 
800825f4	nop
////////////////////////////////
// func825f8
800825f8	addiu  sp, sp, $ffc8 (=-$38)
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
80082624	beq    a1, v0, L82664 [$80082664]
[SP + 0011] = b(V1);
V0 = A1 < 0002;
80082630	beq    v0, zero, L82648 [$80082648]
80082634	nop
80082638	beq    a1, zero, L8265c [$8008265c]
V0 = 0080;
80082640	j      $801d8500
A2 = A2 & 00ff;

l82648:	; 80082648
V0 = 0002;
8008264c	beq    a1, v0, L82674 [$80082674]
80082650	nop
80082654	j      $801d8500
A2 = A2 & 00ff;

l8265c:	; 8008265C
8008265c	j      $801d84f8
[SP + 0010] = b(V0);

l82664:	; 80082664
V0 = 0080;
[SP + 0010] = b(V1);
8008266c	j      $801d84fc
[SP + 0012] = b(V0);

l82674:	; 80082674
[SP + 0010] = b(V1);
[SP + 0012] = b(V1);
A2 = A2 & 00ff;
80082680	blez   a2, L826dc [$800826dc]
S2 = 0;
S3 = A2;
S1 = A3 & 00ff;

loop82690:	; 80082690
S0 = S1 << 02;
S0 = S0 + S1;
S0 = S0 << 03;
S0 = S4 + S0;
A0 = S0 + ZE;
800826a4	jal    $80043a9c
A1 = 0 + ZE;
V0 = bu[SP + 0010];
800826b0	nop
[S0 + 0004] = b(V0);
V0 = bu[SP + 0011];
800826bc	nop
[S0 + 0005] = b(V0);
V0 = bu[SP + 0012];
S2 = S2 + 0001;
[S0 + 0006] = b(V0);
V0 = S2 < S3;
800826d4	bne    v0, zero, loop82690 [$80082690]
S1 = S1 + 0002;

l826dc:	; 800826DC
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800826f8	jr     ra 
800826fc	nop
////////////////////////////////
// func82700
A3 = A0 & ffff;
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
80082718	div    v0, a2
8008271c	mflo   v0
A0 = 68db8bad;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 08;
8008273c	mult   v1, a0
A1 = A1 & ffff;
[801ea51c] = w(A3);
8008274c	lui    at, $801f
[AT + a520] = w(A1);
A0 = A1 - A3;
V1 = V1 >> 1f;
8008275c	lui    at, $801f
[AT + a524] = w(A0);
80082764	mfhi   v0
V0 = V0 >> 0c;
V0 = V0 - V1;
[801ea528] = w(V0);
80082778	bltz   a0, L8279c [$8008279c]
V0 = 0002;
[801ea530] = b(V0);
V0 = 00e3;
8008278c	lui    at, $801f
[AT + a534] = b(V0);
80082794	j      $801d8640
80082798	nop

l8279c:	; 8008279C
V0 = 0003;
[801ea530] = b(V0);
V0 = 00e5;
[801ea534] = b(V0);
V0 = A3 - A1;
[801ea524] = w(V0);
V0 = w[801ea524];
800827c8	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800827e0	div    v1, a2
800827e4	mflo   v1
A0 = 68db8bad;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 08;
80082804	mult   v0, a0
V0 = V0 >> 1f;
8008280c	mfhi   v1
V1 = V1 >> 0c;
V1 = V1 - V0;
[801ea52c] = w(V1);
80082820	jr     ra 
80082824	nop
////////////////////////////////
// func82828
80082828	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0 + ZE;
V1 = 0;

loop82834:	; 80082834
V0 = hu[A1 + 0000];
80082838	nop
V0 = A0 < V0;
80082840	beq    v0, zero, L8284c [$8008284c]
V1 = V1 + 0001;
A0 = hu[A1 + 0000];

l8284c:	; 8008284C
V0 = V1 < 0007;
80082850	bne    v0, zero, loop82834 [$80082834]
A1 = A1 + 0002;
V1 = 0;

loop8285c:	; 8008285C
V0 = hu[A2 + 0000];
80082860	nop
V0 = A0 < V0;
80082868	beq    v0, zero, L82874 [$80082874]
V1 = V1 + 0001;
A0 = hu[A2 + 0000];

l82874:	; 80082874
V0 = V1 < 0007;
80082878	bne    v0, zero, loop8285c [$8008285c]
A2 = A2 + 0002;
V0 = A0;
SP = SP + 0018;
80082888	jr     ra 
8008288c	nop
////////////////////////////////
// func82890
80082890	addiu  sp, sp, $ff58 (=-$a8)
T2 = bu[SP + 00b8];
[SP + 0028] = b(A3);
V0 = bu[SP + 0028];
[SP + 0094] = w(S5);
S5 = A1 + ZE;
[SP + 0098] = w(S6);
S6 = A2 + ZE;
[SP + 00a4] = w(RA);
[SP + 00a0] = w(FP);
[SP + 009c] = w(S7);
[SP + 0090] = w(S4);
[SP + 008c] = w(S3);
[SP + 0088] = w(S2);
[SP + 0084] = w(S1);
[SP + 0080] = w(S0);
800828d0	bne    v0, zero, L82900 [$80082900]
[SP + 0030] = b(T2);
V0 = w[80061c30];
800828e0	nop
V0 = w[V0 + 0330];
800828e8	nop
V0 = V0 + 00b8;
[SP + 0040] = w(V0);
T2 = w[SP + 0040];
800828f8	j      $801d87a4
[SP + 0038] = w(T2);

l82900:	; 80082900
V0 = w[80061c30];
80082908	nop
V1 = w[V0 + 0360];
V0 = w[V0 + 0330];
V1 = V1 + 0280;
V0 = V0 + 00b8;
[SP + 0038] = w(V1);
[SP + 0040] = w(V0);
A1 = w[SP + 0038];
A2 = w[SP + 0040];
8008292c	jal    $801d86a8
A0 = 0;
T2 = bu[SP + 0030];
[SP + 0020] = w(V0);
V0 = 0007;
V0 = V0 - T2;
80082944	blez   v0, L82ffc [$80082ffc]
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

l82970:	; 80082970
V0 = w[80061c30];
80082978	nop
V0 = w[V0 + 035c];
80082980	nop
V0 = V0 + S1;
[V0 + 2920] = b(0);
8008298c	lui    v0, $8006
V0 = w[V0 + 1c30];
80082994	nop
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
800829c4	jal    $801d8580
S0 = 0 + ZE;
A1 = 0 + ZE;
V0 = w[80061c30];
T2 = w[SP + 0070];
V0 = w[V0 + 035c];
A0 = T2 + 1950;
800829e4	jal    $801d8348
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
80082a34	jal    $801c8464
A0 = A0 + V1;
V1 = w[80061c30];
80082a44	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 293c] = b(V1);
A0 = w[801ea51c];
80082a60	jal    $801c8000
80082a64	nop

loop82a68:	; 80082A68
A2 = w[80061c30];
80082a70	nop
V0 = A2 + S0;
A1 = bu[V0 + 0321];
V0 = 00ff;
80082a80	beq    a1, v0, L82b0c [$80082b0c]
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
80082adc	jal    $80026560
A2 = T0 + A2;
V1 = w[80061c30];
80082aec	nop
A0 = w[V1 + 035c];
80082af4	nop
A0 = A0 + S1;
V1 = bu[A0 + 2920];
80082b00	nop
V1 = V1 + V0;
[A0 + 2920] = b(V1);

l82b0c:	; 80082B0C
S0 = S0 + 0001;
V0 = S0 < 0004;
80082b14	bne    v0, zero, loop82a68 [$80082a68]
80082b18	nop
V1 = w[80061c30];
80082b24	nop
V0 = w[V1 + 035c];
80082b2c	nop
V0 = V0 + S1;
V0 = bu[V0 + 2920];
80082b38	nop
80082b3c	blez   v0, L82bd8 [$80082bd8]
S0 = 0 + ZE;
S3 = w[SP + 0078];
S2 = w[SP + 0060];
A0 = S0 << 05;

loop82b50:	; 80082B50
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
80082ba4	jal    $801c8464
[SP + 0010] = w(V0);
V1 = w[80061c30];
80082bb4	nop
V0 = w[V1 + 035c];
80082bbc	nop
V0 = V0 + S1;
V0 = bu[V0 + 2920];
S0 = S0 + 0001;
V0 = S0 < V0;
80082bd0	bne    v0, zero, loop82b50 [$80082b50]
A0 = S0 << 05;

l82bd8:	; 80082BD8
V0 = S1 & 0001;
80082bdc	beq    v0, zero, L82c08 [$80082c08]
A1 = 0002;
V0 = w[80061c30];
80082bec	nop
A0 = w[V0 + 035c];
A3 = bu[V0 + 0308];
V0 = A0 + S1;
A2 = bu[V0 + 2920];
80082c00	jal    $801d8478
A0 = FP + A0;

l82c08:	; 80082C08
V1 = w[80061c30];
80082c10	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 2927] = b(V1);
V0 = bu[SP + 0028];
80082c28	nop
80082c2c	beq    v0, zero, L82f8c [$80082f8c]
80082c30	nop
V0 = w[80061c30];
A1 = bu[801ea530];
T2 = w[SP + 0070];
V0 = w[V0 + 035c];
A0 = T2 + 1b48;
80082c50	jal    $801d8348
A0 = A0 + V0;
V1 = bu[801ea530];
V0 = 0002;
80082c64	bne    v1, v0, L82c88 [$80082c88]
80082c68	nop
V0 = w[801e9bc0];
V1 = w[801ea528];
V0 = S5 + V0;
80082c80	j      $801d8b2c
V0 = V0 + V1;

l82c88:	; 80082C88
V0 = w[801e9bc0];
V1 = w[801ea528];
A0 = w[801ea52c];
V0 = S5 + V0;
V0 = V0 + V1;
V0 = V0 - A0;
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
80082ce8	jal    $801c8464
A0 = A0 + V1;
V1 = w[80061c30];
80082cf8	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 2943] = b(V1);
V0 = bu[SP + 0028];
80082d10	nop
80082d14	beq    v0, zero, L82f8c [$80082f8c]
80082d18	nop
V0 = w[801ea524];
80082d24	nop
80082d28	beq    v0, zero, L82f8c [$80082f8c]
80082d2c	nop
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
80082d7c	jal    $80026560
A2 = S7 + A2;
V1 = w[80061c30];
80082d8c	nop
A0 = w[V1 + 035c];
S0 = 0 + ZE;
A0 = A0 + S1;
V1 = bu[A0 + 292e];
S3 = S7 + ZE;
V1 = V1 + V0;
[A0 + 292e] = b(V1);
A0 = w[801ea524];
80082db4	jal    $801c8000
S2 = 0028;

loop82dbc:	; 80082DBC
A2 = w[80061c30];
80082dc4	nop
V0 = A2 + S0;
A1 = bu[V0 + 0322];
V0 = 00ff;
80082dd4	beq    a1, v0, L82e60 [$80082e60]
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
80082e30	jal    $80026560
A2 = T0 + A2;
V1 = w[80061c30];
80082e40	nop
A0 = w[V1 + 035c];
80082e48	nop
A0 = A0 + S1;
V1 = bu[A0 + 292e];
S2 = S2 + 0008;
V1 = V1 + V0;
[A0 + 292e] = b(V1);

l82e60:	; 80082E60
V0 = S0 < 0003;
80082e64	bne    v0, zero, loop82dbc [$80082dbc]
80082e68	nop
V1 = w[80061c30];
80082e74	nop
V0 = w[V1 + 035c];
80082e7c	nop
V0 = V0 + S1;
V0 = bu[V0 + 292e];
80082e88	nop
80082e8c	blez   v0, L82f28 [$80082f28]
S0 = 0 + ZE;
S3 = w[SP + 0068];
S2 = w[SP + 0060];

loop82e9c:	; 80082E9C
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
80082ef4	jal    $801c8464
[SP + 0010] = w(V0);
V1 = w[80061c30];
80082f04	nop
V0 = w[V1 + 035c];
80082f0c	nop
V0 = V0 + S1;
V0 = bu[V0 + 292e];
S0 = S0 + 0001;
V0 = S0 < V0;
80082f20	bne    v0, zero, loop82e9c [$80082e9c]
80082f24	nop

l82f28:	; 80082F28
A1 = bu[801ea530];
V0 = w[80061c30];
80082f38	addiu  a1, a1, $fffe (=-$2)
A1 = A1 & 00ff;
A0 = w[V0 + 035c];
A3 = bu[V0 + 0308];
V0 = A0 + S1;
A2 = bu[V0 + 292e];
80082f50	jal    $801d8478
A0 = S7 + A0;
V1 = w[80061c30];
80082f60	nop
V0 = w[V1 + 035c];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 2935] = b(V1);
V0 = w[80061c30];
80082f7c	nop
V1 = w[V0 + 035c];
V0 = 0001;
[V1 + 2952] = b(V0);

l82f8c:	; 80082F8C
S7 = S7 + 0140;
T2 = w[SP + 0060];
S4 = S4 + 0008;
T2 = T2 + 0140;
[SP + 0060] = w(T2);
T2 = w[SP + 0068];
80082fa4	nop
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
80082ff4	bne    v0, zero, L82970 [$80082970]
FP = FP + 0140;

l82ffc:	; 80082FFC
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
80083028	jr     ra 
8008302c	nop
////////////////////////////////
// func83030
80083030	addiu  sp, sp, $ffd0 (=-$30)
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
8008305c	beq    a1, zero, L8306c [$8008306c]
[SP + 0018] = w(S0);
S2 = 0080;
S1 = 0090;

l8306c:	; 8008306C
A0 = S2 + ZE;
A1 = S1;
S0 = A3 & 00ff;
80083078	jal    $801d801c
A2 = S0 + ZE;
A0 = S3 & 00ff;
A1 = S2;
A2 = S1;
A3 = S4 & 00ff;
80083090	jal    $801d8710
[SP + 0010] = w(S0);
V0 = w[80061c30];
800830a0	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0008] = b(V0);
V0 = w[80061c30];
800830b8	nop
V1 = w[V0 + 035c];
V0 = bu[V0 + 0308];
800830c4	nop
[V1 + 2951] = b(V0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800830e8	jr     ra 
800830ec	nop
////////////////////////////////
// func830f0
800830f0	addiu  sp, sp, $ff78 (=-$88)
[SP + 0064] = w(S1);
S1 = A0 + ZE;
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
V1 = 8006cf9a;
T0 = V0 + V1;
A0 = V1 + 0005;
A0 = V0 + A0;
V1 = V1 + 000a;
FP = V0 + V1;
V1 = S4 & 00ff;
[SP + 0038] = w(T0);
80083188	beq    v1, zero, L831c4 [$800831c4]
[SP + 0040] = w(A0);
T0 = 0004;
[SP + 0020] = w(T0);
T0 = 0028;
[SP + 0028] = w(T0);
T0 = 0009;
V0 = 0001;
800831a8	bne    v1, v0, L831b8 [$800831b8]
[SP + 0030] = w(T0);
T0 = 0005;
[SP + 0030] = w(T0);

l831b8:	; 800831B8
V0 = w[A1 + 0360];
800831bc	nop
[V0 + 0298] = b(0);

l831c4:	; 800831C4
S3 = A3 & 00ff;
800831c8	beq    s3, zero, L8324c [$8008324c]
V1 = S1 & 00ff;
V0 = w[80061c30];
800831d8	nop
V0 = w[V0 + 033c];
800831e0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
800831ec	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80083204	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80083210	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8006d648;
T0 = V0 + V1;
80083234	addiu  a0, v1, $fff8 (=-$8)
A0 = V0 + A0;
8008323c	addiu  v1, v1, $fffd (=-$3)
FP = V0 + V1;
[SP + 0038] = w(T0);
[SP + 0040] = w(A0);

l8324c:	; 8008324C
V0 = A2 & 00ff;
80083250	beq    v0, zero, L83280 [$80083280]
A0 = 03f6;
V0 = w[80061c30];
80083260	nop
V0 = w[V0 + 0360];
80083268	nop
T0 = V0 + 029c;
[SP + 0038] = w(T0);
T0 = V0 + 02a1;
FP = V0 + 02a6;
[SP + 0040] = w(T0);

l83280:	; 80083280
80083280	jal    $system_memory_allocate
A1 = 0;
S0 = 0;
T0 = w[SP + 0020];
80083290	nop
80083294	beq    t0, zero, L838e4 [$800838e4]
S2 = V0;
S7 = S4 & 00ff;
S1 = S1 & 00ff;
V0 = 801ea3cc;
V1 = S1 << 02;
S6 = V1 + V0;
V0 = 801ea418;
S5 = V1 + V0;
[SP + 0050] = w(S1);
S1 = 0 + ZE;
S4 = w[SP + 0040];

l832cc:	; 800832CC
800832cc	beq    s0, zero, L832ec [$800832ec]
V0 = 0002;
800832d4	bltz   s0, L83520 [$80083520]
V0 = S0 < 0005;
800832dc	beq    v0, zero, L83524 [$80083524]
V0 = S0 & 0001;
800832e4	j      $801d9284
V0 = 0004;

l832ec:	; 800832EC
800832ec	beq    s7, v0, L8337c [$8008337c]
800832f0	nop
800832f4	bne    s3, zero, L8333c [$8008333c]
800832f8	nop
T0 = w[SP + 0038];
80083300	nop
A0 = bu[T0 + 0000];
80083308	jal    $8003366c
8008330c	nop
A0 = V0;
A1 = S2;
A2 = 0024;
8008331c	jal    $80034cd0
A3 = 0;
V1 = w[80061c30];
8008332c	nop
V1 = w[V1 + 0360];
80083334	j      $801d93a0
[V1 + 007e] = b(V0);

l8333c:	; 8008333C
T0 = w[SP + 0038];
80083340	nop
A0 = bu[T0 + 0000];
80083348	jal    $80033880
8008334c	nop
A0 = V0;
A1 = S2;
A2 = 0024;
8008335c	jal    $80034cd0
A3 = 0;
V1 = w[80061c30];
8008336c	nop
V1 = w[V1 + 0360];
80083374	j      $801d93a0
[V1 + 007e] = b(V0);

l8337c:	; 8008337C
8008337c	bne    s3, zero, L833c4 [$800833c4]
80083380	nop
T0 = w[SP + 0040];
80083388	nop
A0 = bu[T0 + 0000];
80083390	jal    $8003366c
80083394	nop
A0 = V0;
A1 = S2 + ZE;
A2 = 0024;
800833a4	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
800833b4	nop
V1 = w[V1 + 0360];
800833bc	j      $801d93a0
[V1 + 007e] = b(V0);

l833c4:	; 800833C4
T0 = w[SP + 0040];
800833c8	nop
A0 = bu[T0 + 0000];
800833d0	jal    $80033880
800833d4	nop
A0 = V0 + ZE;
A1 = S2 + ZE;
A2 = 0024;
800833e4	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
800833f4	nop
V1 = w[V1 + 0360];
800833fc	j      $801d93a0
[V1 + 007e] = b(V0);
80083404	bne    s0, v0, L83414 [$80083414]
80083408	nop
8008340c	beq    s3, zero, L83524 [$80083524]
V0 = S0 & 0001;

l83414:	; 80083414
V0 = S7 < 0002;
80083418	beq    v0, zero, L834b8 [$800834b8]
8008341c	nop
80083420	bne    s3, zero, L8343c [$8008343c]
V0 = S0 + FP;
A0 = bu[V0 + ffff];
8008342c	jal    $8003360c
80083430	nop
80083434	j      $801d9364
A0 = V0;

l8343c:	; 8008343C
8008343c	bne    s7, zero, L834a4 [$800834a4]
80083440	nop
V0 = 0001;
80083448	bne    s0, v0, L83490 [$80083490]
V0 = S0 + FP;
T0 = w[SP + 0038];
80083454	nop
A0 = bu[T0 + 0003];
8008345c	jal    $80033880
80083460	nop
A0 = V0;
A1 = S2;
A2 = 0024;
80083470	jal    $80034cd0
A3 = 0001;
V1 = w[80061c30];
80083480	nop
V1 = w[V1 + 0360];
80083488	j      $801d93a0
[V1 + 00fe] = b(V0);

l83490:	; 80083490
A0 = bu[V0 + fffe];
80083494	jal    $80033850
80083498	nop
8008349c	j      $801d9364
A0 = V0 + ZE;

l834a4:	; 800834A4
A0 = bu[V0 + ffff];
800834a8	jal    $80033850
800834ac	nop
800834b0	j      $801d9364
A0 = V0 + ZE;

l834b8:	; 800834B8
800834b8	bne    s3, zero, L834d4 [$800834d4]
800834bc	nop
A0 = bu[S4 + 0000];
800834c4	jal    $8003366c
800834c8	nop
800834cc	j      $801d9364
A0 = V0 + ZE;

l834d4:	; 800834D4
A0 = bu[S4 + 0000];
800834d8	jal    $80033880
800834dc	nop
A0 = V0 + ZE;
A1 = S2 + ZE;
A2 = 0024;
A3 = S0 >> 1f;
A3 = S0 + A3;
A3 = A3 >> 01;
A3 = A3 << 01;
800834fc	jal    $80034cd0
A3 = S0 - A3;
V1 = w[80061c30];
8008350c	nop
V1 = w[V1 + 0360];
80083514	nop
V1 = V1 + S1;
[V1 + 007e] = b(V0);

l83520:	; 80083520
V0 = S0 & 0001;

l83524:	; 80083524
80083524	bne    v0, zero, L83550 [$80083550]
T0 = 0001;
8008352c	bne    s3, zero, L8353c [$8008353c]
80083530	nop
80083534	j      $801d93d4
[SP + 0048] = b(0);

l8353c:	; 8008353C
8008353c	bne    s7, zero, L83554 [$80083554]
V0 = 0004;
80083544	bne    s0, v0, L83554 [$80083554]
80083548	nop
T0 = 0001;

l83550:	; 80083550
[SP + 0048] = b(T0);

l83554:	; 80083554
V0 = bu[SP + 0048];
80083558	nop
8008355c	beq    v0, zero, L835c4 [$800835c4]
V0 = S0 >> 1f;
V0 = S0 + V0;
V0 = V0 << 04;
V0 = V0 & 0020;
V0 = V0 + 0140;
[SP + 0018] = h(V0);
80083578	bgez   s0, L83584 [$80083584]
V1 = S0 + ZE;
V1 = S0 + 0003;

l83584:	; 80083584
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
800835b4	jal    $system_load_image
[SP + 001e] = h(V0);
800835bc	jal    $system_draw_sync
A0 = 0 + ZE;

l835c4:	; 800835C4
A1 = S0 + ZE;
V0 = w[80061c30];
A2 = 000c;
A0 = w[V0 + 0360];
A3 = 0 + ZE;
800835dc	jal    $801e7a98
A0 = S1 + A0;
V0 = 0004;
800835e8	bne    s0, v0, L83870 [$80083870]
800835ec	nop
800835f0	bne    s3, zero, L83870 [$80083870]
A0 = 0 + ZE;
A1 = 0 + ZE;
A2 = 0180;
80083600	jal    $80043894
A3 = 0;
A1 = w[80061c30];
80083610	nop
A0 = w[A1 + 0308];
80083618	nop
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
80083674	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80083680	nop
V0 = V0 + 000b;
V0 = V0 & 0001;
8008368c	beq    v0, zero, L836a4 [$800836a4]
V1 = V1 + A0;
V0 = hu[80058ab0];
8008369c	j      $801d952c
800836a0	nop

l836a4:	; 800836A4
V0 = hu[80058c70];
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
800836e8	nop
V1 = w[A0 + 0308];
800836f0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A0 + 0360];
A0 = bu[S5 + 0000];
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 000d] = b(A0);
A0 = w[80061c30];
8008371c	nop
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
8008374c	lui    a0, $8006
A0 = w[A0 + 1c30];
80083754	nop
V1 = w[A0 + 0308];
8008375c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A0 + 0360];
A0 = bu[S5 + 0000];
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0015] = b(A0);
A0 = w[80061c30];
80083788	nop
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
800837bc	nop
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
800837f0	nop
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
80083828	nop
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
8008385c	nop
V0 = w[V0 + 0360];
V1 = 0060;
V0 = V0 + S1;
[V0 + 007e] = b(V1);

l83870:	; 80083870
T0 = w[SP + 0030];
V1 = w[80061c30];
V0 = S0 + T0;
V0 = V0 << 02;
80083884	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9bd0];
V0 = w[V1 + 0360];
A1 = hu[SP + 0028];
V0 = S1 + V0;
A0 = V0 + 0050;
A3 = bu[V0 + 007e];
V0 = 000d;
800838a8	jal    $801c8464
[SP + 0010] = w(V0);
S4 = S4 + 0001;
V0 = w[80061c30];
800838bc	nop
V1 = w[V0 + 0360];
V0 = 0001;
V1 = V1 + S0;
[V1 + 0294] = b(V0);
T0 = w[SP + 0020];
S0 = S0 + 0001;
V0 = S0 < T0;
800838dc	bne    v0, zero, L832cc [$800832cc]
S1 = S1 + 0080;

l838e4:	; 800838E4
V0 = w[80061c30];
800838ec	nop
V1 = w[V0 + 0360];
V0 = bu[V0 + 0308];
800838f8	nop
[V1 + 0299] = b(V0);
V0 = w[80061c30];
A0 = S2;
V1 = w[V0 + 033c];
V0 = 0001;
80083914	jal    $system_memory_mark_removed_alloc
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
80083948	jr     ra 
8008394c	nop
////////////////////////////////
// func83950
A1 = A1 & 00ff;
80083954	beq    a1, zero, L8396c [$8008396c]
V0 = 0001;
8008395c	beq    a1, v0, L839e0 [$800839e0]
80083960	nop
80083964	j      $801d98cc
80083968	nop

l8396c:	; 8008396C
A2 = A2 & 00ff;
V1 = w[80061c30];
A1 = 00ff;
A0 = A0 + 0001;

loop83980:	; 80083980
V0 = A0 < 0003;
80083984	bne    v0, zero, L83990 [$80083990]
80083988	nop
A0 = 0 + ZE;

l83990:	; 80083990
80083990	bne    a2, zero, L839bc [$800839bc]
80083994	nop
V0 = w[V1 + 033c];
8008399c	nop
V0 = V0 + A0;
V0 = bu[V0 + 0030];
800839a8	nop
800839ac	bne    v0, a1, L83a4c [$80083a4c]
800839b0	nop
800839b4	j      $801d9800
A0 = A0 + 0001;

l839bc:	; 800839BC
V0 = w[V1 + 033c];
800839c0	nop
V0 = V0 + A0;
V0 = bu[V0 + 0060];
800839cc	nop
800839d0	beq    v0, zero, loop83980 [$80083980]
A0 = A0 + 0001;
800839d8	j      $801d98cc
800839dc	addiu  a0, a0, $ffff (=-$1)

l839e0:	; 800839E0
A2 = A2 & 00ff;
V1 = w[80061c30];
A1 = 00ff;
800839f0	addiu  a0, a0, $ffff (=-$1)

loop839f4:	; 800839F4
800839f4	bgez   a0, L83a00 [$80083a00]
800839f8	nop
A0 = 0002;

l83a00:	; 80083A00
80083a00	bne    a2, zero, L83a2c [$80083a2c]
80083a04	nop
V0 = w[V1 + 033c];
80083a0c	nop
V0 = V0 + A0;
V0 = bu[V0 + 0030];
80083a18	nop
80083a1c	bne    v0, a1, L83a4c [$80083a4c]
80083a20	nop
80083a24	j      $801d9874
80083a28	addiu  a0, a0, $ffff (=-$1)

l83a2c:	; 80083A2C
V0 = w[V1 + 033c];
80083a30	nop
V0 = V0 + A0;
V0 = bu[V0 + 0060];
80083a3c	nop
80083a40	beq    v0, zero, loop839f4 [$800839f4]
80083a44	addiu  a0, a0, $ffff (=-$1)
A0 = A0 + 0001;

l83a4c:	; 80083A4C
80083a4c	jr     ra 
V0 = A0 + ZE;
////////////////////////////////
// func83a54
80083a54	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = 0001;
[SP + 0024] = w(S1);
S1 = 0001;
[SP + 002c] = w(S3);
S3 = 0 + ZE;
[SP + 0030] = w(S4);
S4 = 0001;
[SP + 0034] = w(RA);
[SP + 0020] = w(S0);

l83a80:	; 80083A80
80083a80	jal    $801c7ba8
80083a84	nop
V0 = S1 & 00ff;
80083a8c	beq    v0, zero, L83b2c [$80083b2c]
A0 = 0004;
A1 = w[80061c30];
A2 = 801ea3bc;
A3 = w[A1 + 033c];
A1 = A1 + 1be0;
80083aac	jal    $801e7e60
A3 = A3 + 005c;
80083ab4	jal    $801e8510
A0 = 0 + ZE;
V1 = w[80061c30];
V0 = 00ff;
80083ac8	jal    $800386cc
[V1 + 0339] = b(V0);
V1 = V0 + ZE;
80083ad4	beq    v1, s4, L83b10 [$80083b10]
V0 = V1 < 0002;
80083adc	beq    v0, zero, L83af4 [$80083af4]
80083ae0	nop
80083ae4	beq    v1, zero, L83b08 [$80083b08]
80083ae8	nop
80083aec	j      $801d999c
80083af0	nop

l83af4:	; 80083AF4
V0 = 0002;
80083af8	beq    v1, v0, L83b18 [$80083b18]
80083afc	nop
80083b00	j      $801d999c
80083b04	nop

l83b08:	; 80083B08
80083b08	j      $801d999c
S0 = 0 + ZE;

l83b10:	; 80083B10
80083b10	j      $801d999c
S0 = 0002;

l83b18:	; 80083B18
S0 = 0001;
V0 = w[80061c30];
S1 = 0 + ZE;
[V0 + 0338] = b(S0);

l83b2c:	; 80083B2C
T0 = w[80061c30];
80083b34	nop
V1 = bu[T0 + 0338];
V0 = bu[T0 + 0339];
80083b40	nop
80083b44	beq    v1, v0, L83ba4 [$80083ba4]
A0 = 0006;
A1 = T0 + 1be0;
A2 = 801ea3c0;
V0 = w[T0 + 033c];
A3 = 801e9dd0;
V0 = V0 + 005c;
[SP + 0010] = w(V0);
V1 = bu[T0 + 0338];
V0 = 0007;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
80083b7c	jal    $801e7eb8
[SP + 0014] = w(V1);
80083b84	jal    $801e8994
A0 = 0 + ZE;
V1 = w[80061c30];
80083b94	nop
V0 = bu[V1 + 0338];
80083b9c	nop
[V1 + 0339] = b(V0);

l83ba4:	; 80083BA4
V1 = w[80061c30];
80083bac	nop
A0 = bu[V1 + 0325];
V0 = 0003;
80083bb8	beq    a0, v0, L83c38 [$80083c38]
V0 = A0 < 0004;
80083bc0	beq    v0, zero, L83bd8 [$80083bd8]
80083bc4	nop
80083bc8	beq    a0, s4, L83c00 [$80083c00]
V0 = S2 & 00ff;
80083bd0	j      $801d9af0
80083bd4	nop

l83bd8:	; 80083BD8
V0 = 0004;
80083bdc	beq    a0, v0, L83bf4 [$80083bf4]
V0 = 0005;
80083be4	beq    a0, v0, L83bf8 [$80083bf8]
V0 = S2 & 00ff;
80083bec	j      $801d9af0
80083bf0	nop

l83bf4:	; 80083BF4
S3 = 0001;

l83bf8:	; 80083BF8
80083bf8	j      $801d9aec
S2 = 0 + ZE;

l83c00:	; 80083C00
V0 = bu[V1 + 0338];
80083c04	nop
80083c08	beq    v0, zero, L83c24 [$80083c24]
80083c0c	nop
V0 = bu[V1 + 0338];
80083c14	nop
80083c18	addiu  v0, v0, $ffff (=-$1)
80083c1c	j      $801d9aec
[V1 + 0338] = b(V0);

l83c24:	; 80083C24
V0 = bu[V1 + 033a];
80083c28	nop
V0 = V0 + 00ff;
80083c30	j      $801d9aec
[V1 + 0338] = b(V0);

l83c38:	; 80083C38
V0 = bu[V1 + 0338];
80083c3c	nop
V0 = V0 + 0001;
[V1 + 0338] = b(V0);
A0 = w[80061c30];
80083c50	nop
V1 = bu[A0 + 033a];
V0 = V0 & 00ff;
V0 = V0 < V1;
80083c60	bne    v0, zero, L83c70 [$80083c70]
V0 = S2 & 00ff;
[A0 + 0338] = b(0);
V0 = S2 & 00ff;

l83c70:	; 80083C70
80083c70	bne    v0, zero, L83a80 [$80083a80]
V0 = S3 & 00ff;
80083c78	beq    v0, zero, L83ce4 [$80083ce4]
80083c7c	nop
V0 = w[80061c30];
80083c88	nop
V1 = bu[V0 + 0338];
V0 = 0001;
80083c94	beq    v1, v0, L83cd0 [$80083cd0]
V0 = V1 < 0002;
80083c9c	beq    v0, zero, L83cb4 [$80083cb4]
80083ca0	nop
80083ca4	beq    v1, zero, L83cc8 [$80083cc8]
80083ca8	nop
80083cac	j      $801d9b5c
80083cb0	nop

l83cb4:	; 80083CB4
V0 = 0002;
80083cb8	beq    v1, v0, L83cd8 [$80083cd8]
80083cbc	nop
80083cc0	j      $801d9b5c
80083cc4	nop

l83cc8:	; 80083CC8
80083cc8	j      $801d9b5c
S0 = 0 + ZE;

l83cd0:	; 80083CD0
80083cd0	j      $801d9b5c
S0 = 0002;

l83cd8:	; 80083CD8
S0 = 0001;
80083cdc	jal    $8003856c
A0 = S0 + ZE;

l83ce4:	; 80083CE4
V0 = w[80061c30];
80083cec	nop
A1 = w[V0 + 033c];
A0 = 0004;
80083cf8	jal    $801e7e8c
A1 = A1 + 005c;
V0 = w[80061c30];
80083d08	nop
V0 = w[V0 + 033c];
80083d10	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
80083d20	nop
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
80083d4c	jr     ra 
80083d50	nop
////////////////////////////////
// func83d54
80083d54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80083d5c	jal    $801c88a8
80083d60	nop
80083d64	jal    $8004b3f4
A0 = 0 + ZE;
80083d6c	jal    $8004e63c
A0 = 0001;
80083d74	jal    $8004e690
80083d78	nop
80083d7c	jal    $800402dc
80083d80	nop
80083d84	jal    $system_draw_sync
A0 = 0 + ZE;
80083d8c	jal    $8004b3f4
A0 = 0 + ZE;
80083d94	jal    $8004034c
80083d98	nop
A0 = f4000001;
A1 = 0004;
A2 = 2000;
80083dac	jal    $800402ec
A3 = 0 + ZE;
A0 = f4000001;
A1 = 8000;
V1 = w[80061c30];
A2 = 2000;
V1 = w[V1 + 032c];
A3 = 0 + ZE;
80083dd4	jal    $800402ec
[V1 + 4fec] = w(V0);
A0 = f4000001;
A1 = 0100;
V1 = w[80061c30];
A2 = 2000;
V1 = w[V1 + 032c];
A3 = 0 + ZE;
80083dfc	jal    $800402ec
[V1 + 4ff0] = w(V0);
A0 = f4000001;
A1 = 2000;
V1 = w[80061c30];
A2 = 2000;
V1 = w[V1 + 032c];
A3 = 0 + ZE;
80083e24	jal    $800402ec
[V1 + 4ff4] = w(V0);
A0 = w[80061c30];
80083e34	nop
V1 = w[A0 + 032c];
80083e3c	nop
[V1 + 4ff8] = w(V0);
V0 = w[A0 + 032c];
80083e48	nop
A0 = w[V0 + 4fec];
80083e50	jal    $8004031c
80083e54	nop
V0 = w[80061c30];
80083e60	nop
V0 = w[V0 + 032c];
80083e68	nop
A0 = w[V0 + 4ff0];
80083e70	jal    $8004031c
80083e74	nop
V0 = w[80061c30];
80083e80	nop
V0 = w[V0 + 032c];
80083e88	nop
A0 = w[V0 + 4ff4];
80083e90	jal    $8004031c
80083e94	nop
V0 = w[80061c30];
80083ea0	nop
V0 = w[V0 + 032c];
80083ea8	nop
A0 = w[V0 + 4ff8];
80083eb0	jal    $8004031c
80083eb4	nop
80083eb8	jal    $8004035c
80083ebc	nop
RA = w[SP + 0010];
SP = SP + 0018;
80083ec8	jr     ra 
80083ecc	nop
////////////////////////////////
// func83ed0
80083ed0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0020;
[SP + 0014] = w(RA);
80083edc	jal    $801d308c
[SP + 0010] = w(S0);
V0 = w[80061c30];
80083eec	nop
V0 = w[V0 + 033c];
S0 = 0001;
80083ef8	j      $801d9d88
[V0 + 0033] = b(S0);

loop83f00:	; 80083F00
80083f00	jal    $801c7ba8
80083f04	nop
V0 = w[80061c30];
80083f10	nop
V0 = bu[V0 + 0329];
80083f18	nop
80083f1c	bne    v0, zero, loop83f00 [$80083f00]
80083f20	nop
V0 = w[80061c30];
80083f2c	nop
V1 = w[V0 + 032c];
V0 = 0001;
80083f38	jal    $801c7ba8
[V1 + 4fe7] = b(V0);
80083f40	jal    $801d9bd4
80083f44	nop
80083f48	jal    $system_draw_sync
A0 = 0 + ZE;
80083f50	jal    $8004b3f4
A0 = 0 + ZE;
80083f58	jal    $8004034c
80083f5c	nop
80083f60	jal    $80040e2c
A0 = 0 + ZE;
[801ea538] = w(V0);
80083f70	jal    $80040e44
A0 = 0 + ZE;
[801ea53c] = w(V0);
80083f80	jal    $800435b4
A0 = 0 + ZE;
[801ea540] = w(V0);
80083f90	jal    $8004035c
80083f94	nop
V0 = w[80061c30];
80083fa0	nop
V1 = w[V0 + 032c];
V0 = 00ff;
[V1 + 4fe9] = b(V0);
[V1 + 4fe8] = b(V0);
V0 = w[80061c30];
80083fbc	nop
V0 = w[V0 + 032c];
80083fc4	nop
[V0 + 4f88] = b(0);
V0 = w[80061c30];
80083fd4	nop
V0 = w[V0 + 032c];
80083fdc	nop
[V0 + 4f89] = b(0);
V0 = w[80061c30];
80083fec	nop
V1 = w[V0 + 032c];
V0 = 0002;
[V1 + 4fe6] = b(V0);
80083ffc	lui    v1, $8006
V1 = w[V1 + 1c30];
V0 = 003c;
80084008	jal    $801c7ba8
[V1 + 0326] = b(V0);
80084010	jal    $801c7ba8
80084014	nop
80084018	jal    $801c9284
8008401c	nop
V0 = V0 & 00ff;
80084024	bne    v0, zero, L84074 [$80084074]
V0 = S0;
8008402c	lui    v0, $8006
V0 = w[V0 + 1c30];
80084034	nop
V0 = w[V0 + 033c];
8008403c	nop
V0 = bu[V0 + 0033];
80084044	nop
80084048	beq    v0, zero, L84070 [$80084070]
S0 = 0 + ZE;
80084050	jal    $801d33f4
80084054	nop
V0 = w[80061c30];
80084060	nop
V0 = w[V0 + 033c];
80084068	nop
[V0 + 0033] = b(0);

l84070:	; 80084070
V0 = S0;

l84074:	; 80084074
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80084080	jr     ra 
80084084	nop
////////////////////////////////
// func84088
V0 = w[80061c30];
80084090	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80084098	jal    $801e6444
[V0 + 04d8] = b(0);
800840a0	jal    $801e5aa0
800840a4	nop
800840a8	jal    $801e6400
800840ac	nop
A0 = 0 + ZE;
V1 = 0 + ZE;

loop840b8:	; 800840B8
V0 = w[80061c30];
800840c0	nop
V0 = w[V0 + 032c];
A0 = A0 + 0001;
V0 = V0 + V1;
[V0 + 0058] = b(0);
V0 = A0 < 0020;
800840d8	bne    v0, zero, loop840b8 [$800840b8]
V1 = V1 + 005c;
V0 = w[80061c30];
800840e8	nop
V0 = w[V0 + 032c];
V1 = 00ff;
[V0 + 4f8c] = b(V1);
V0 = w[80061c30];
80084100	nop
V0 = w[V0 + 032c];
80084108	nop
[V0 + 4f8d] = b(V1);
[801ea724] = w(0);
[801ea720] = w(0);
80084120	jal    $system_draw_sync
A0 = 0;
80084128	jal    $8004b3f4
A0 = 0 + ZE;
80084130	jal    $8004034c
80084134	nop
A0 = w[801ea538];
80084140	jal    $80040e2c
80084144	nop
A0 = w[801ea53c];
80084150	jal    $80040e44
80084154	nop
A0 = w[801ea540];
80084160	jal    $800435b4
80084164	nop
80084168	jal    $8004035c
8008416c	nop
RA = w[SP + 0010];
SP = SP + 0018;
80084178	jr     ra 
8008417c	nop
////////////////////////////////
// func84180
80084180	addiu  sp, sp, $ffe8 (=-$18)
V1 = bu[80058afc];
V0 = 0002;
80084190	beq    v1, v0, L841b0 [$800841b0]
[SP + 0010] = w(RA);
A1 = w[80061c30];
A2 = 801ea384;
800841a8	j      $801da044
A0 = 0006;

l841b0:	; 800841B0
A0 = 0006;
A1 = w[80061c30];
A2 = 801ea38a;
A3 = w[A1 + 033c];
A1 = A1 + 0de0;
800841cc	jal    $801e7e60
A3 = A3 + 001a;
RA = w[SP + 0010];
SP = SP + 0018;
800841dc	jr     ra 
800841e0	nop
////////////////////////////////
// func841e4
800841e4	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S6);
S6 = A0 + ZE;
[SP + 003c] = w(S7);
S7 = A1 + ZE;
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
8008422c	lui    at, $801f
[AT + 95cc] = b(0);
[V0 + 0338] = b(V1);
V0 = bu[80058afc];
80084240	nop
80084244	bne    v0, zero, L84270 [$80084270]
S3 = 0;
8008424c	lui    v0, $8006
V0 = bu[V0 + 8811];
80084254	nop
80084258	bne    v0, zero, L84270 [$80084270]
8008425c	nop
V0 = w[80061c30];
80084268	nop
[V0 + 0338] = b(S1);

l84270:	; 80084270
V0 = w[80061c30];
V1 = 00ff;
8008427c	jal    $801da000
[V0 + 0339] = b(V1);
80084284	jal    $801c7ba8
80084288	nop
V0 = S0 & 00ff;
80084290	beq    v0, zero, L84604 [$80084604]
80084294	nop
S5 = 0002;
S2 = 0001;

l842a0:	; 800842A0
V0 = w[80061c30];
800842a8	nop
V0 = w[V0 + 033c];
800842b0	nop
[V0 + 000b] = b(0);
V0 = w[80061c30];
800842c0	nop
[V0 + 04d8] = b(S2);
V0 = S4 & 00ff;
800842cc	beq    v0, zero, L843dc [$800843dc]
800842d0	nop
800842d4	jal    $801e63b4
800842d8	nop
800842dc	jal    $801e5a30
800842e0	nop
V0 = w[80061c30];
800842ec	nop
V0 = w[V0 + 032c];
800842f4	nop
[V0 + 4fe4] = b(S2);
800842fc	lui    v0, $8006
V0 = w[V0 + 1c30];
80084304	nop
V0 = w[V0 + 032c];
8008430c	jal    $801d1fc0
[V0 + 4fe5] = b(S2);
V1 = bu[80058afc];
8008431c	nop
80084320	beq    v1, s5, L8435c [$8008435c]
V0 = V1 < 0003;
80084328	beq    v0, zero, L84360 [$80084360]
8008432c	nop
80084330	bne    v1, zero, L84360 [$80084360]
A0 = 0;
80084338	jal    $801d2ae8
A1 = 0 + ZE;
V0 = bu[80058811];
80084348	nop
8008434c	bne    v0, zero, L84360 [$80084360]
80084350	nop
80084354	j      $801da1e0
S3 = 0009;

l8435c:	; 8008435C
S3 = 0007;

l84360:	; 80084360
80084360	jal    $801e8510
A0 = S3;
V0 = w[80061c30];
80084370	nop
V0 = w[V0 + 033c];
80084378	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
80084388	nop
V0 = w[V0 + 033c];
S4 = 0;
80084394	jal    $801d9d50
[V0 + 0021] = b(0);
V0 = V0 & 00ff;
800843a0	beq    v0, zero, L843c4 [$800843c4]
800843a4	nop
V0 = bu[80058afc];
800843b0	nop
800843b4	beq    v0, zero, L84604 [$80084604]
800843b8	nop
800843bc	j      $801da484
S1 = 0 + ZE;

l843c4:	; 800843C4
V0 = w[80061c30];
800843cc	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0068] = b(V0);

l843dc:	; 800843DC
V0 = bu[801e95c0];
800843e4	nop
800843e8	beq    v0, zero, L843f8 [$800843f8]
800843ec	nop
800843f0	jal    $801d308c
A0 = 0020;

l843f8:	; 800843F8
800843f8	jal    $801c9284
800843fc	nop
V0 = V0 & 00ff;
80084404	beq    v0, zero, L84410 [$80084410]
80084408	nop
S0 = 0 + ZE;

l84410:	; 80084410
V0 = bu[801e95c0];
80084418	nop
8008441c	beq    v0, zero, L84438 [$80084438]
V0 = S0 & 00ff;
80084424	jal    $801d33f4
80084428	nop
8008442c	lui    at, $801f
[AT + 95c0] = b(0);
V0 = S0 & 00ff;

l84438:	; 80084438
80084438	beq    v0, zero, L84604 [$80084604]
8008443c	nop
A2 = w[80061c30];
80084448	nop
V1 = bu[A2 + 0338];
V0 = bu[A2 + 0339];
80084454	nop
80084458	beq    v1, v0, L844d0 [$800844d0]
A0 = 0006;
A1 = A2 + 0de0;
V0 = w[A2 + 033c];
A3 = 801e9ce8;
V0 = V0 + 001a;
[SP + 0010] = w(V0);
V0 = 0007;
V1 = bu[A2 + 0338];
A2 = 801ea38a;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
80084490	jal    $801e7eb8
[SP + 0014] = w(V1);
V0 = bu[80058afc];
800844a0	nop
800844a4	beq    v0, s5, L844b0 [$800844b0]
A0 = 0007;
A0 = 0 + ZE;

l844b0:	; 800844B0
800844b0	jal    $801e8994
800844b4	nop
V1 = w[80061c30];
800844c0	nop
V0 = bu[V1 + 0338];
800844c8	nop
[V1 + 0339] = b(V0);

l844d0:	; 800844D0
V1 = w[80061c30];
800844d8	nop
A0 = bu[V1 + 0325];
V0 = 0003;
800844e4	beq    a0, v0, L845c4 [$800845c4]
V0 = A0 < 0004;
800844ec	beq    v0, zero, L84504 [$80084504]
800844f0	nop
800844f4	beq    a0, s2, L8458c [$8008458c]
V0 = S0 & 00ff;
800844fc	j      $801da47c
80084500	nop

l84504:	; 80084504
V0 = 0004;
80084508	beq    a0, v0, L84520 [$80084520]
V0 = 0005;
80084510	beq    a0, v0, L8457c [$8008457c]
V0 = S6 & 00ff;
80084518	j      $801da47c
V0 = S0 & 00ff;

l84520:	; 80084520
80084520	jal    $801d2404
80084524	nop
V0 = w[80061c30];
80084530	nop
A1 = w[V0 + 033c];
A0 = 0006;
8008453c	jal    $801e7e8c
A1 = A1 + 001a;
80084544	jal    $801cd66c
A0 = S7 & 00ff;
S0 = V0 + ZE;
V1 = w[80061c30];
V0 = 00ff;
8008455c	jal    $801da000
[V1 + 0339] = b(V0);
V0 = bu[80058afc];
8008456c	nop
80084570	beq    v0, s5, L845fc [$800845fc]
V0 = S0 & 00ff;
V0 = S6 & 00ff;

l8457c:	; 8008457C
8008457c	beq    v0, zero, L845f8 [$800845f8]
S0 = 0;
80084584	j      $801da478
S1 = 0;

l8458c:	; 8008458C
V0 = bu[V1 + 0338];
80084590	nop
80084594	beq    v0, zero, L845b0 [$800845b0]
80084598	nop
V0 = bu[V1 + 0338];
800845a0	nop
800845a4	addiu  v0, v0, $ffff (=-$1)
800845a8	j      $801da478
[V1 + 0338] = b(V0);

l845b0:	; 800845B0
V0 = bu[V1 + 033a];
800845b4	nop
V0 = V0 + 00ff;
800845bc	j      $801da478
[V1 + 0338] = b(V0);

l845c4:	; 800845C4
V0 = bu[V1 + 0338];
800845c8	nop
V0 = V0 + 0001;
[V1 + 0338] = b(V0);
A0 = w[80061c30];
800845dc	nop
V1 = bu[A0 + 033a];
V0 = V0 & 00ff;
V0 = V0 < V1;
800845ec	bne    v0, zero, L845fc [$800845fc]
V0 = S0 & 00ff;
[A0 + 0338] = b(0);

l845f8:	; 800845F8
V0 = S0 & 00ff;

l845fc:	; 800845FC
800845fc	bne    v0, zero, L842a0 [$800842a0]
80084600	nop

l84604:	; 80084604
V0 = w[80061c30];
8008460c	nop
V0 = w[V0 + 032c];
80084614	nop
V0 = hu[V0 + 4fe4];
8008461c	nop
80084620	bne    v0, zero, L84640 [$80084640]
A0 = 0006;
V0 = bu[80058afc];
80084630	nop
80084634	beq    v0, zero, L84640 [$80084640]
80084638	nop
S1 = 0 + ZE;

l84640:	; 80084640
V0 = w[80061c30];
80084648	nop
V0 = w[V0 + 033c];
80084650	nop
[V0 + 0068] = b(0);
V0 = w[80061c30];
80084660	nop
V0 = w[V0 + 033c];
80084668	nop
[V0 + 000b] = b(0);
V0 = w[80061c30];
80084678	nop
V0 = w[V0 + 033c];
80084680	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
80084690	nop
V0 = w[V0 + 033c];
80084698	nop
[V0 + 0003] = b(0);
V0 = w[80061c30];
800846a8	nop
A1 = w[V0 + 033c];
800846b0	jal    $801e7e8c
A1 = A1 + 001a;
800846b8	jal    $801c88a8
800846bc	nop
V0 = S1 + ZE;
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
800846ec	jr     ra 
800846f0	nop
////////////////////////////////
// func846f4
800846f4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800846fc	jal    $801d2434
A0 = 0002;
A0 = 0008;
V0 = w[80061c30];
A2 = 801ea390;
A3 = w[V0 + 033c];
A1 = V0 + 10e0;
80084720	jal    $801e7e60
A3 = A3 + 0038;
A0 = 1198;
8008472c	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
V0 = w[80061c30];
A1 = 1198;
80084744	jal    $8003f790
[V0 + 042c] = w(A0);
8008474c	jal    $801c7270
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8008475c	jr     ra 
80084760	nop
////////////////////////////////
// func84764
80084764	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008476c	jal    $801d3584
80084770	nop
80084774	jal    $801d4fe0
A0 = 0003;
8008477c	jal    $801d4fe0
A0 = 0004;
V0 = w[80061c30];
8008478c	nop
V0 = w[V0 + 033c];
A0 = 0010;
80084798	jal    $801c7270
[V0 + 0048] = b(0);
V0 = w[80061c30];
800847a8	nop
V0 = w[V0 + 042c];
800847b0	nop
A0 = w[V0 + 1180];
800847b8	jal    $system_memory_mark_removed_alloc
800847bc	nop
V0 = w[80061c30];
800847c8	nop
A0 = w[V0 + 042c];
800847d0	jal    $system_memory_mark_removed_alloc
800847d4	nop
V0 = w[80061c30];
800847e0	nop
V0 = w[V0 + 0330];
800847e8	nop
A0 = w[V0 + 001c];
800847f0	jal    $system_memory_mark_removed_alloc
800847f4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80084800	jr     ra 
80084804	nop
////////////////////////////////
// func84808
80084808	addiu  sp, sp, $ffa8 (=-$58)
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
8008483c	jal    $system_memory_allocate
[SP + 0030] = w(S0);
S5 = V0;
S2 = 0;
T0 = 8006ecea;
80084854	addiu  fp, t0, $ff6a (=-$96)
S7 = 000d;
S4 = 0800;
S3 = 0;
[SP + 0019] = b(0);
[SP + 001b] = b(0);

l8486c:	; 8008486C
V0 = S6 << 01;
V1 = V0 + S2;
T0 = 8006ecea;
A0 = V1 + T0;
V0 = bu[A0 + 0000];
80084884	nop
80084888	beq    v0, zero, L84b68 [$80084b68]
S0 = V1 + FP;
V0 = bu[S0 + 0000];
80084894	nop
80084898	beq    v0, zero, L84b60 [$80084b60]
V0 = V0 < 0064;
800848a0	bne    v0, zero, L848ac [$800848ac]
V0 = 0063;
[S0 + 0000] = b(V0);

l848ac:	; 800848AC
A0 = bu[A0 + 0000];
800848b0	jal    $8003363c
800848b4	nop
A0 = V0 + ZE;
A1 = S5 + ZE;
A2 = 0024;
800848c4	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
800848d4	nop
V1 = w[V1 + 042c];
800848dc	lui    a0, $cccc
V1 = V1 + S3;
[V1 + 007e] = b(V0);
V0 = bu[S0 + 0000];
A0 = A0 | cccd;
800848f0	multu  v0, a0
800848f4	mfhi   v0
V1 = V0 >> 03;
V0 = V1 & 00ff;
80084900	bne    v0, zero, L8490c [$8008490c]
V0 = V1 + 0010;
V0 = 00c3;

l8490c:	; 8008490C
[SP + 0018] = b(V0);
80084910	lui    v1, $cccc
S1 = S6 << 01;
S1 = S1 + S2;
V0 = S1 + FP;
A3 = bu[V0 + 0000];
V1 = V1 | cccd;
80084928	multu  a3, v1
A0 = SP + 0018;
S0 = SP + 0020;
A1 = S0;
A2 = 0002;
8008493c	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A3 = A3 - V0;
A3 = A3 + 0010;
80084958	jal    $80033958
[SP + 001a] = b(A3);
A0 = S0;
A1 = S5;
A2 = 0024;
8008496c	jal    $80034cd0
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
800849d4	jal    $system_load_image
[SP + 002e] = h(S7);
800849dc	jal    $system_draw_sync
A0 = 0 + ZE;
T0 = 8006ecea;
V0 = w[80061c30];
S1 = S1 + T0;
V1 = w[V0 + 0330];
V0 = bu[S1 + 0000];
V1 = w[V1 + 001c];
V0 = V0 << 04;
V0 = V0 + V1;
V1 = bu[V0 + 0006];
80084a10	nop
V0 = V1 & 0020;
80084a18	beq    v0, zero, L84a3c [$80084a3c]
80084a1c	nop
V0 = bu[80058811];
80084a28	nop
80084a2c	bne    v0, zero, L84a40 [$80084a40]
S0 = V1 & 0080;
80084a34	j      $801da8c0
S0 = 0 + ZE;

l84a3c:	; 80084A3C
S0 = V1 & 0080;

l84a40:	; 80084A40
A1 = S2 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 042c];
A3 = S0 | 0001;
80084a58	jal    $801e7a98
A0 = S3 + A0;
A1 = S2 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 042c];
A3 = S0 | 0002;
80084a78	jal    $801e7a98
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
A2 = S0 + ZE;
A0 = S3 + A0;
A3 = bu[A0 + 007e];
A0 = A0 + 0050;
80084ad0	jal    $801c8464
[SP + 0010] = w(S7);
S1 = S1 + 0090;
V0 = w[80061c30];
A1 = S1 & fff8;
V0 = w[V0 + 042c];
A2 = S0 + ZE;
A0 = S4 + V0;
V0 = V0 + S3;
A3 = bu[V0 + 087e];
A0 = A0 + 0050;
80084b00	jal    $801c8464
[SP + 0010] = w(S7);
V1 = w[80061c30];
80084b10	nop
V0 = w[V1 + 042c];
V1 = bu[V1 + 0308];
V0 = V0 + S3;
[V0 + 007d] = b(V1);
V1 = w[80061c30];
80084b2c	nop
V0 = w[V1 + 042c];
V1 = bu[V1 + 0308];
V0 = V0 + S3;
[V0 + 087d] = b(V1);
V0 = w[80061c30];
80084b48	nop
V0 = w[V0 + 042c];
V1 = 0001;
V0 = V0 + S2;
80084b58	j      $801daa0c
[V0 + 1184] = b(V1);

l84b60:	; 80084B60
80084b60	j      $801da9f0
[A0 + 0000] = b(0);

l84b68:	; 80084B68
V0 = V1 + FP;
[V0 + 0000] = b(0);
V0 = w[80061c30];
80084b78	nop
V0 = w[V0 + 042c];
80084b80	nop
V0 = V0 + S2;
[V0 + 1184] = b(0);
S4 = S4 + 0080;
S2 = S2 + 0001;
V0 = S2 < 0010;
80084b98	bne    v0, zero, L8486c [$8008486c]
S3 = S3 + 0080;
80084ba0	jal    $system_memory_mark_removed_alloc
A0 = S5 + ZE;
V0 = w[80061c30];
80084bb0	nop
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
80084bec	jr     ra 
80084bf0	nop
////////////////////////////////
// func84bf4
80084bf4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0 + ZE;
V0 = 8006ecea;
A1 = A1 << 01;
A1 = A1 + S1;
[SP + 0034] = w(S3);
S3 = A1 + V0;
[SP + 0038] = w(RA);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
V0 = bu[S3 + 0000];
80084c28	nop
80084c2c	beq    v0, zero, L850d4 [$800850d4]
A0 = 0618;
80084c34	jal    $system_memory_allocate
A1 = 0 + ZE;
S0 = V0 + ZE;
A0 = S0 + ZE;
80084c44	jal    $8003f790
A1 = 0618;
V0 = w[80061c30];
80084c54	nop
V0 = w[V0 + 042c];
A1 = bu[S3 + 0000];
A0 = w[V0 + 1180];
80084c64	jal    $8003354c
S2 = 000d;
A0 = V0 + ZE;
A1 = S0 + ZE;
A2 = 0039;
80084c78	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
A0 = SP + 0020;
V1 = w[V1 + 042c];
A1 = S0 + ZE;
[V1 + 117e] = b(V0);
V0 = 0140;
[SP + 0020] = h(V0);
V0 = 004e;
[SP + 0022] = h(V0);
V0 = 003c;
[SP + 0024] = h(V0);
V0 = 000d;
80084cb4	jal    $system_load_image
[SP + 0026] = h(V0);
80084cbc	jal    $system_draw_sync
A0 = 0 + ZE;
A1 = 0 + ZE;
V0 = w[80061c30];
A2 = 0 + ZE;
A0 = w[V0 + 042c];
A3 = 0 + ZE;
80084cdc	jal    $801e7a98
A0 = A0 + 1100;
A1 = 001c;
A2 = 00a1;
A3 = 0 + ZE;
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
80084d28	jal    $801e9054
[SP + 0014] = w(V0);
V0 = w[80061c30];
A1 = 001c;
A0 = w[V0 + 042c];
A2 = 00a1;
A3 = bu[A0 + 117e];
A0 = A0 + 1150;
80084d4c	jal    $801c8464
[SP + 0010] = w(S2);
80084d54	jal    $system_memory_mark_removed_alloc
A0 = S0 + ZE;
V0 = w[80061c30];
80084d64	nop
A1 = w[V0 + 042c];
S1 = S1 << 07;
A0 = A1 + 1000;
A1 = A1 + S1;
S0 = bu[A1 + 087e];
A2 = 0080;
S0 = S0 ^ 0010;
S0 = S0 < 0001;
80084d88	jal    $8003f844
S0 = S0 << 02;
V0 = w[80061c30];
A2 = 0080;
V0 = w[V0 + 042c];
A1 = S1 + 0800;
A0 = V0 + 1080;
80084da8	jal    $8003f844
A1 = A1 + V0;
V0 = w[80061c30];
A1 = 0010;
A0 = w[V0 + 042c];
A2 = 0093;
V0 = A0 + S1;
A3 = bu[V0 + 007e];
A0 = A0 + 1050;
80084dd0	jal    $801c8464
[SP + 0010] = w(S2);
V0 = w[80061c30];
A1 = S0 | 0078;
A0 = w[V0 + 042c];
A2 = 0093;
S1 = A0 + S1;
A3 = bu[S1 + 087e];
A0 = A0 + 10d0;
80084df8	jal    $801c8464
[SP + 0010] = w(S2);
A0 = w[80061c30];
80084e08	nop
V1 = w[A0 + 0308];
S0 = 0080;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1004] = b(S0);
A0 = w[80061c30];
80084e34	nop
V1 = w[A0 + 0308];
80084e3c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1005] = b(S0);
A0 = w[80061c30];
80084e60	nop
V1 = w[A0 + 0308];
80084e68	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1006] = b(S0);
V1 = w[80061c30];
80084e8c	nop
V0 = w[V1 + 0308];
A1 = 0 + ZE;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 042c];
A0 = A0 + 1000;
80084eac	jal    $80043a74
A0 = A0 + V0;
A0 = w[80061c30];
80084ebc	nop
V1 = w[A0 + 0308];
80084ec4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1084] = b(S0);
A0 = w[80061c30];
80084ee8	nop
V1 = w[A0 + 0308];
80084ef0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1085] = b(S0);
A0 = w[80061c30];
80084f14	nop
V1 = w[A0 + 0308];
80084f1c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 042c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1086] = b(S0);
V1 = w[80061c30];
80084f40	nop
V0 = w[V1 + 0308];
A1 = 0 + ZE;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 042c];
A0 = A0 + 1080;
80084f60	jal    $80043a74
A0 = A0 + V0;
V0 = w[80061c30];
80084f70	nop
A1 = w[V0 + 033c];
A0 = 0008;
80084f7c	jal    $801e7e8c
A1 = A1 + 0038;
V0 = w[80061c30];
80084f8c	nop
V1 = w[V0 + 0330];
V0 = bu[S3 + 0000];
V1 = w[V1 + 001c];
V0 = V0 << 04;
S3 = V0 + V1;
V0 = bu[S3 + 0006];
80084fa8	nop
V0 = V0 & 00c0;
80084fb0	beq    v0, zero, L85064 [$80085064]
80084fb4	nop
V1 = hu[S3 + 0004];
80084fbc	nop
V0 = V1 & 4000;
80084fc4	beq    v0, zero, L84fd4 [$80084fd4]
V0 = V1 & 1000;
80084fcc	j      $801dae5c
V1 = 0002;

l84fd4:	; 80084FD4
V0 = V0 < 0001;
V1 = V0 + ZE;
A0 = 0008;
S0 = 801ea398;
A2 = S0 + ZE;
S1 = 801e9ce8;
A3 = S1 + ZE;
A1 = w[80061c30];
S2 = 0001;
V0 = w[A1 + 033c];
A1 = A1 + 10e0;
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
[SP + 001c] = w(S2);
V0 = V0 + 0038;
8008501c	jal    $801e7eb8
[SP + 0010] = w(V0);
A0 = 0008;
A2 = S0;
A3 = S1 + ZE;
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
8008505c	jal    $801e7eb8
[SP + 0010] = w(V1);

l85064:	; 80085064
V0 = w[80061c30];
8008506c	nop
V1 = w[V0 + 042c];
V0 = bu[V0 + 0308];
80085078	nop
[V1 + 107d] = b(V0);
V0 = w[80061c30];
80085088	nop
V1 = w[V0 + 042c];
V0 = bu[V0 + 0308];
80085094	nop
[V1 + 10fd] = b(V0);
V0 = w[80061c30];
800850a4	nop
V1 = w[V0 + 042c];
V0 = bu[V0 + 0308];
800850b0	nop
[V1 + 117d] = b(V0);
V0 = w[80061c30];
800850c0	nop
V1 = w[V0 + 042c];
V0 = 0001;
800850cc	j      $801daf88
[V1 + 1194] = b(V0);

l850d4:	; 800850D4
V0 = w[80061c30];
800850dc	nop
A1 = w[V0 + 033c];
A0 = 0008;
800850e8	jal    $801e7e8c
A1 = A1 + 0038;
V0 = w[80061c30];
800850f8	nop
V0 = w[V0 + 042c];
80085100	nop
[V0 + 1194] = b(0);
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80085120	jr     ra 
80085124	nop
////////////////////////////////
// func85128
80085128	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0078;
[SP + 0014] = w(RA);
8008513c	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0078;
S0 = S0 & 00ff;
V0 = w[80061c30];
S0 = S0 << 02;
V0 = S0 + V0;
80085160	jal    $8003f790
[V0 + 0444] = w(A0);
V0 = w[80061c30];
80085170	nop
S0 = S0 + V0;
V1 = w[S0 + 0444];
V0 = 0004;
[V1 + 0070] = w(V0);
V0 = w[S0 + 0444];
80085188	nop
[V0 + 0074] = b(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008519c	jr     ra 
800851a0	nop
////////////////////////////////
// func851a4
800851a4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A3 + ZE;
V0 = S3 & 00ff;
V1 = w[80061c30];
V0 = V0 << 02;
[SP + 0030] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = V0 + V1;
S0 = w[V0 + 0444];
T0 = A0 + ZE;
V0 = bu[S0 + 0074];
800851e0	nop
V0 = V0 + 0001;
[S0 + 0074] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0006;
800851f4	bne    v0, zero, L8521c [$8008521c]
A3 = 0001;
V0 = w[S0 + 0070];
80085200	nop
80085204	addiu  v0, v0, $ffff (=-$1)
80085208	bgez   v0, L85218 [$80085218]
[S0 + 0070] = w(V0);
V0 = 0004;
[S0 + 0070] = w(V0);

l85218:	; 80085218
[S0 + 0074] = b(0);

l8521c:	; 8008521C
A2 = A2 & 00ff;
V0 = 0001;
80085224	beq    a2, v0, L8528c [$8008528c]
V0 = A2 < 0002;
8008522c	beq    v0, zero, L85244 [$80085244]
80085230	nop
80085234	beq    a2, zero, L85260 [$80085260]
A0 = T0 >> 1f;
8008523c	j      $801db1b4
80085240	nop

l85244:	; 80085244
V0 = 0002;
80085248	beq    a2, v0, L852ec [$800852ec]
V0 = 0003;
80085250	beq    a2, v0, L8531c [$8008531c]
V0 = T0 << 01;
80085258	j      $801db1b4
8008525c	nop

l85260:	; 80085260
A0 = T0 + A0;
A0 = A0 >> 01;
V1 = A0 << 01;
V1 = T0 - V1;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 03;
S2 = V0 + 001c;
A0 = A0 << 04;
80085284	j      $801db1b4
S1 = A0 + 0011;

l8528c:	; 8008528C
A1 = A1 << 01;
V0 = T0 < A1;
80085294	bne    v0, zero, L852e4 [$800852e4]
V0 = A1 + 0010;
V0 = T0 < V0;
800852a0	beq    v0, zero, L852e4 [$800852e4]
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
800852dc	j      $801db1b4
S1 = V0 + 0011;

l852e4:	; 800852E4
800852e4	j      $801db1b4
A3 = 0 + ZE;

l852ec:	; 800852EC
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
80085314	j      $801db1b4
S1 = A0 + 0014;

l8531c:	; 8008531C
S2 = 00a0;
V0 = V0 + T0;
V0 = V0 << 02;
V0 = V0 + T0;
S1 = V0 + 0014;
A3 = 0002;
80085334	beq    a3, zero, L85400 [$80085400]
A2 = S0;
A1 = w[S0 + 0070];
V1 = w[80061c30];
V0 = 1000;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(V0);
A0 = w[V1 + 02dc];
A3 = w[V1 + 0308];
80085360	jal    $80026560
A1 = A1 + 015b;
V0 = w[80061c30];
80085370	nop
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
800853bc	jal    $801c8464
[SP + 0010] = w(V0);
V0 = w[80061c30];
800853cc	nop
V0 = bu[V0 + 0308];
800853d4	nop
[S0 + 0075] = b(V0);
V0 = w[80061c30];
800853e4	nop
V0 = w[V0 + 033c];
V1 = S3 & 00ff;
V0 = V0 + V1;
V1 = 0001;
800853f8	j      $801db29c
[V0 + 0050] = b(V1);

l85400:	; 80085400
V0 = w[80061c30];
80085408	nop
V0 = w[V0 + 033c];
V1 = S3 & 00ff;
V0 = V0 + V1;
[V0 + 0050] = b(0);
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80085434	jr     ra 
80085438	nop
////////////////////////////////
// func8543c
8008543c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
V1 = w[80061c30];
V0 = S0 << 02;
[SP + 0014] = w(RA);
V0 = V0 + V1;
A0 = w[V0 + 0444];
80085460	jal    $system_memory_mark_removed_alloc
80085464	nop
V0 = w[80061c30];
80085470	nop
V0 = w[V0 + 033c];
80085478	nop
V0 = V0 + S0;
[V0 + 0050] = b(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80085490	jr     ra 
80085494	nop
////////////////////////////////
// func85498
80085498	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0 + ZE;
A0 = 0003;
[SP + 0010] = w(S0);
S0 = S4 & 00ff;
A1 = S0 + ZE;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
800854c0	jal    $801e8da8
[SP + 0014] = w(S1);
A0 = 0004;
800854cc	jal    $801e8da8
A1 = S0 + ZE;
A1 = S0 + ZE;
V0 = w[80061c30];
S1 = 0 + ZE;
V1 = w[V0 + 043c];
S3 = A1 + ZE;
V0 = bu[V1 + 0070];
S2 = 0800;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80085500	jal    $801e8cf4
A0 = A0 + V1;

loop85508:	; 80085508
V0 = w[80061c30];
80085510	nop
A0 = w[V0 + 042c];
S0 = S1 << 07;
A2 = A0 + S0;
V1 = bu[A2 + 007d];
80085524	nop
V0 = V1 << 02;
V0 = V0 + V1;
A1 = V0 << 03;
V0 = A1 + S0;
A0 = A0 + V0;
V1 = bu[A0 + 0004];
V0 = 0020;
80085544	beq    v1, v0, L8558c [$8008558c]
S1 = S1 + 0001;
A0 = A2 + A1;
80085550	jal    $801e8cf4
A1 = S3;
V0 = w[80061c30];
80085560	nop
V1 = w[V0 + 042c];
A1 = S3;
V0 = V1 + S0;
V0 = bu[V0 + 087d];
V1 = S2 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
80085584	jal    $801e8cf4
A0 = V1 + A0;

l8558c:	; 8008558C
V0 = S1 < 0010;
80085590	bne    v0, zero, loop85508 [$80085508]
S2 = S2 + 0080;
S1 = 0;

loop8559c:	; 8008559C
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
800855c8	jal    $801e8cf4
A0 = A0 + V1;
V0 = S1 < 0002;
800855d4	bne    v0, zero, loop8559c [$8008559c]
S0 = S4 & 00ff;
V0 = w[80061c30];
800855e4	nop
V1 = w[V0 + 042c];
800855ec	nop
V0 = bu[V1 + 107d];
A1 = S0 + ZE;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1000;
80085608	jal    $801e8cf4
A0 = A0 + V1;
V0 = w[80061c30];
80085618	nop
V1 = w[V0 + 042c];
80085620	nop
V0 = bu[V1 + 10fd];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1080;
8008563c	jal    $801e8cf4
A0 = A0 + V1;
V0 = w[80061c30];
S1 = 0 + ZE;
V1 = w[V0 + 042c];
S2 = 10e0;
V0 = bu[V1 + 117d];
A1 = S0 + ZE;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1100;
80085670	jal    $801e8cf4
A0 = A0 + V1;
A1 = S4 & 00ff;

loop8567c:	; 8008567C
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
800856a8	jal    $801e8cf4
A0 = A2 + A0;
V0 = S1 < 0008;
800856b4	bne    v0, zero, loop8567c [$8008567c]
A1 = S4 & 00ff;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800856d8	jr     ra 
800856dc	nop
////////////////////////////////
// func856e0
V0 = bu[801e95cd];
800856e8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = A0 + ZE;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
80085700	bne    v0, zero, L85754 [$80085754]
[SP + 0018] = w(S0);
S0 = 0;
A0 = 0bec;

loop85710:	; 80085710
80085710	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
A1 = 0bec;
V0 = S0 << 02;
V1 = w[80061c30];
S0 = S0 + 0001;
V0 = V0 + V1;
80085734	jal    $8003f790
[V0 + 1e08] = w(A0);
V0 = S0 < 0003;
80085740	bne    v0, zero, loop85710 [$80085710]
A0 = 0bec;
V0 = 0001;
8008574c	lui    at, $801f
[AT + 95cd] = b(V0);

l85754:	; 80085754
S0 = 0;
A1 = 0bec;

loop8575c:	; 8008575C
8008575c	lui    v0, $8006
V0 = w[V0 + 1c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1e08];
80085770	jal    $8003f790
S0 = S0 + 0001;
V0 = S0 < 0003;
8008577c	bne    v0, zero, loop8575c [$8008575c]
A1 = 0bec;
V1 = S1 & 00ff;
V0 = 0002;
8008578c	beq    v1, v0, L857ac [$800857ac]
S1 = 0;
S3 = 801e9e9c;
S2 = 801e9f24;
800857a4	j      $801db644
S0 = 0 + ZE;

l857ac:	; 800857AC
S3 = 801e9ee0;
S2 = 801e9f68;
S1 = 0001;
S0 = 0 + ZE;
S1 = S1 & 00ff;

loop857c8:	; 800857C8
V1 = w[80061c30];
A0 = S0 << 02;
A0 = A0 + V1;
V0 = w[V1 + 033c];
V1 = 00ff;
V0 = V0 + S0;
A1 = bu[V0 + 0030];
A0 = w[A0 + 1e08];
800857ec	beq    a1, v1, L8584c [$8008584c]
A2 = 0001;
800857f4	beq    s1, zero, L85828 [$80085828]
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
8008580c	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80085818	nop
V0 = V0 ^ 00ff;
V0 = 0 < V0;
A2 = V0;

l85828:	; 80085828
V0 = A2 & 00ff;
8008582c	beq    v0, zero, L85850 [$80085850]
A2 = S0 & 00ff;
A3 = S3;
[SP + 0010] = w(S2);
8008583c	jal    $801ce028
[SP + 0014] = w(S1);
80085844	j      $801db6d4
S0 = S0 + 0001;

l8584c:	; 8008584C
[A0 + 0be7] = b(0);

l85850:	; 80085850
S0 = S0 + 0001;
V0 = S0 < 0003;
80085858	bne    v0, zero, loop857c8 [$800857c8]
T2 = 0090;
S0 = 0;
T1 = 00a0;
T0 = 0040;
8008586c	lui    v0, $8006
V0 = w[V0 + 1c30];
A3 = 0030;
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 0046] = b(V0);
A2 = w[80061c30];

loop8588c:	; 8008588C
8008588c	nop
A0 = w[A2 + 0428];
80085894	nop
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
800858c0	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
800858cc	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 000a] = h(A3);
A0 = w[A2 + 0428];
800858ec	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
800858f8	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0010] = h(T1);
A0 = w[A2 + 0428];
80085918	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
80085924	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0012] = h(A3);
A0 = w[A2 + 0428];
80085944	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
80085950	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0018] = h(T2);
A0 = w[A2 + 0428];
80085970	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
8008597c	nop
V1 = A1 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 001a] = h(T0);
A0 = w[A2 + 0428];
8008599c	nop
V0 = A0 + S0;
V1 = bu[V0 + 0148];
800859a8	nop
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
800859f4	bne    v0, zero, loop8588c [$8008588c]
T0 = T0 + 0038;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80085a14	jr     ra 
80085a18	nop
////////////////////////////////
// func85a1c
V1 = w[80061c30];
80085a24	addiu  sp, sp, $ff98 (=-$68)
[SP + 004c] = w(S3);
S3 = 0 + ZE;
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
80085a78	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + ecea];
V1 = w[V1 + 001c];
V0 = V0 << 04;
A0 = V0 + V1;
V1 = bu[A0 + 0006];
80085a94	nop
V0 = V1 & 0080;
80085a9c	beq    v0, zero, L85ac4 [$80085ac4]
S1 = 0001;
V0 = V1 & 0020;
80085aa8	beq    v0, zero, L85ac4 [$80085ac4]
S3 = 0001;
V0 = bu[80058811];
80085ab8	nop
V0 = 0 < V0;
S3 = V0 + ZE;

l85ac4:	; 80085AC4
V0 = hu[A0 + 0004];
80085ac8	nop
V0 = V0 & 0001;
[SP + 0038] = w(V0);
V0 = S3 & ffff;
80085ad8	beq    v0, zero, L85e10 [$80085e10]
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
80085b04	jal    $801d3abc
[SP + 0020] = w(0);
V0 = S5 & 00ff;
80085b10	beq    v0, zero, L85d98 [$80085d98]
80085b14	nop
T0 = w[SP + 0028];
80085b1c	nop
V0 = T0 << 01;
T0 = w[SP + 0030];
S6 = 0001;
FP = V0 + T0;
T0 = 8006ec54;
S7 = FP + T0;

l85b3c:	; 80085B3C
80085b3c	jal    $801c7ba8
80085b40	nop
V0 = S1 & 00ff;
80085b48	beq    v0, zero, L85b7c [$80085b7c]
S3 = 0 + ZE;
A0 = w[SP + 0028];
80085b54	jal    $801da688
S1 = 0 + ZE;
A0 = w[SP + 0030];
A1 = w[SP + 0028];
80085b64	jal    $801daa74
80085b68	nop
80085b6c	jal    $801db318
A0 = 0001;
80085b74	jal    $801db560
A0 = 0 + ZE;

l85b7c:	; 80085B7C
V0 = w[80061c30];
80085b84	nop
V0 = w[V0 + 0428];
80085b8c	nop
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
[V0 + 0140] = b(0);
T0 = w[SP + 0038];
80085ba0	nop
80085ba4	beq    t0, zero, L85bfc [$80085bfc]
S0 = 0 + ZE;
A0 = w[80061c30];
80085bb4	nop
V0 = w[A0 + 033c];
80085bbc	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
T0 = 00ff;
80085bcc	beq    v0, t0, L85be4 [$80085be4]
V1 = S6 << S0;
V0 = w[A0 + 0428];
S3 = S3 | V1;
V0 = V0 + S0;
[V0 + 0140] = b(S6);

l85be4:	; 80085BE4
S0 = S0 + 0001;
V0 = S0 < 0003;
80085bec	beq    v0, zero, L85c18 [$80085c18]
80085bf0	nop
80085bf4	j      $801dba2c
80085bf8	nop

l85bfc:	; 80085BFC
V0 = w[80061c30];
80085c04	nop
V0 = w[V0 + 0428];
S3 = S6 << S4;
V0 = V0 + S4;
[V0 + 0140] = b(S6);

l85c18:	; 80085C18
V0 = w[80061c30];
80085c20	nop
V0 = w[V0 + 033c];
80085c28	nop
[V0 + 002f] = b(S6);
V0 = bu[S7 + 0000];
80085c34	nop
80085c38	bne    v0, zero, L85c48 [$80085c48]
V0 = S5 & 00ff;
S5 = 0 + ZE;
V0 = S5 & 00ff;

l85c48:	; 80085C48
80085c48	beq    v0, zero, L85d98 [$80085d98]
80085c4c	nop
V0 = w[80061c30];
80085c58	nop
V1 = bu[V0 + 0325];
V0 = 0003;
80085c64	beq    v1, v0, L85d78 [$80085d78]
V0 = V1 < 0004;
80085c6c	beq    v0, zero, L85c84 [$80085c84]
80085c70	nop
80085c74	beq    v1, s6, L85d70 [$80085d70]
A0 = S4 + ZE;
80085c7c	j      $801dbc10
V0 = S5 & 00ff;

l85c84:	; 80085C84
V0 = 0004;
80085c88	beq    v1, v0, L85ca0 [$80085ca0]
V0 = 0005;
80085c90	beq    v1, v0, L85d64 [$80085d64]
V0 = S5 & 00ff;
80085c98	j      $801dbc10
80085c9c	nop

l85ca0:	; 80085CA0
S1 = 0 + ZE;
S0 = 0 + ZE;
V0 = 8006ecea;
S2 = FP + V0;
A0 = S3 & ffff;

loop85cb8:	; 80085CB8
80085cb8	jal    $801c85a4
A1 = S0 & 00ff;
V0 = V0 & ffff;
80085cc4	beq    v0, zero, L85cfc [$80085cfc]
80085cc8	nop
V1 = w[80061c30];
A2 = bu[S2 + 0000];
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S0;
A1 = bu[V0 + 0030];
80085ce8	jal    $801e3124
80085cec	nop
80085cf0	bne    v0, zero, L85cfc [$80085cfc]
80085cf4	nop
S1 = S1 | 0001;

l85cfc:	; 80085CFC
S0 = S0 + 0001;
V0 = S0 < 0003;
80085d04	bne    v0, zero, loop85cb8 [$80085cb8]
A0 = S3 & ffff;
V0 = S1 & 00ff;
80085d10	beq    v0, zero, L85d54 [$80085d54]
80085d14	nop
80085d18	jal    $801c84bc
A0 = 0037;
V0 = bu[S7 + 0000];
80085d24	nop
80085d28	addiu  v0, v0, $ffff (=-$1)
[S7 + 0000] = b(V0);
V0 = V0 & 00ff;
80085d34	bne    v0, zero, L85d8c [$80085d8c]
S1 = 0001;
T0 = 8006ec54;
V0 = T0 + 0096;
V0 = FP + V0;
80085d4c	j      $801dbc0c
[V0 + 0000] = b(0);

l85d54:	; 80085D54
80085d54	jal    $801c84bc
A0 = 0004;
80085d5c	j      $801dbc0c
S1 = 0001;

l85d64:	; 80085D64
S5 = 0 + ZE;
80085d68	j      $801dbc0c
S3 = 0 + ZE;

l85d70:	; 80085D70
80085d70	j      $801dbc00
A1 = 0 + ZE;

l85d78:	; 80085D78
A0 = S4 + ZE;
A1 = 0001;
80085d80	jal    $801d97d0
A2 = 0 + ZE;
S4 = V0 + ZE;

l85d8c:	; 80085D8C
V0 = S5 & 00ff;
80085d90	bne    v0, zero, L85b3c [$80085b3c]
80085d94	nop

l85d98:	; 80085D98
V0 = w[80061c30];
80085da0	nop
V0 = w[V0 + 0428];
A0 = 0 + ZE;
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
80085db4	jal    $801db318
[V0 + 0140] = b(0);
V0 = w[80061c30];
80085dc4	nop
V0 = w[V0 + 033c];
S0 = 0 + ZE;
80085dd0	jal    $801c7ba8
[V0 + 0046] = b(0);

loop85dd8:	; 80085DD8
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1e08];
80085dec	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0003;
80085df8	bne    v0, zero, loop85dd8 [$80085dd8]
80085dfc	nop
[801e95cd] = b(0);
80085e08	jal    $801d4fe0
A0 = 0002;

l85e10:	; 80085E10
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
80085e40	jr     ra 
80085e44	nop
////////////////////////////////
// func85e48
80085e48	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + ecea];
80085e54	lui    at, $8007
AT = AT + A0;
V1 = bu[AT + ecea];
80085e60	lui    at, $8007
AT = AT + A0;
[AT + ecea] = b(V0);
80085e6c	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + ec54];
80085e78	lui    at, $8007
AT = AT + A1;
[AT + ecea] = b(V1);
80085e84	lui    at, $8007
AT = AT + A0;
V1 = bu[AT + ec54];
80085e90	lui    at, $8007
AT = AT + A0;
[AT + ec54] = b(V0);
80085e9c	lui    at, $8007
AT = AT + A1;
[AT + ec54] = b(V1);
80085ea8	jr     ra 
80085eac	nop
////////////////////////////////
// func85eb0
A0 = 0 + ZE;
V1 = 0 + ZE;

loop85eb8:	; 80085EB8
80085eb8	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ecea];
80085ec4	nop
80085ec8	beq    v0, zero, L85ed4 [$80085ed4]
A0 = A0 + 0001;
A1 = V1 + ZE;

l85ed4:	; 80085ED4
V0 = A0 < 0096;
80085ed8	bne    v0, zero, loop85eb8 [$80085eb8]
V1 = V1 + 0001;
V0 = A1 < 0010;
80085ee4	beq    v0, zero, L85f0c [$80085f0c]
V0 = 0074;
[801ea544] = h(V0);
[801ea548] = w(0);
[801ea54c] = h(0);
80085f04	j      $801dbdc8
80085f08	nop

l85f0c:	; 80085F0C
80085f0c	addiu  v0, a1, $fff0 (=-$10)
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V0 = V0 + 0001;
V1 = 1068;
80085f24	div    v1, v0
80085f28	mflo   v1
A0 = 004a;
[801ea544] = h(A0);
[801ea548] = w(V0);
[801ea54c] = h(V1);
80085f48	jr     ra 
80085f4c	nop
////////////////////////////////
// func85f50
80085f50	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S6);
S6 = 0001;
[SP + 003c] = w(S5);
S5 = 0001;
[SP + 0028] = w(S0);
S0 = 0 + ZE;
[SP + 0038] = w(S4);
S4 = 00ff;
[SP + 002c] = w(S1);
S1 = 0 + ZE;
[SP + 0030] = w(S2);
S2 = 00ff;
[SP + 0034] = w(S3);
S3 = 00ff;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
80085f94	jal    $801da574
[SP + 0044] = w(S7);
80085f9c	jal    $801dbd30
S7 = 0001;
80085fa4	jal    $801dafa8
A0 = 0 + ZE;
80085fac	jal    $801dafa8
A0 = 0001;
FP = 0004;

l85fb8:	; 80085FB8
80085fb8	jal    $801c7ba8
80085fbc	nop
80085fc0	beq    s0, s4, L8601c [$8008601c]
A0 = S1 + ZE;
80085fc8	jal    $801da688
A0 = S0 + ZE;
V0 = hu[801ea54c];
80085fd8	nop
80085fdc	mult   v0, s0
80085fe0	mflo   v1
V0 = 51eb851f;
80085fec	mult   v1, v0
A0 = 000c;
S4 = S0 + ZE;
A2 = hu[801ea544];
V1 = V1 >> 1f;
80086004	mfhi   a1
A1 = A1 >> 05;
A1 = A1 - V1;
80086010	jal    $801d3484
A1 = A1 + 0012;
A0 = S1;

l8601c:	; 8008601C
A1 = S0 + ZE;
A2 = 0;
80086024	jal    $801db024
A3 = 0;
8008602c	beq    s1, s2, L86040 [$80086040]
A0 = S1;
80086034	jal    $801daa74
A1 = S0;
S2 = S1 + ZE;

l86040:	; 80086040
V0 = S5 & 00ff;
80086044	beq    v0, zero, L860b4 [$800860b4]
A0 = 0003;
A1 = 000c;
A2 = 000a;
A3 = 0124;
V0 = 0084;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(S7);
[SP + 001c] = w(FP);
8008606c	jal    $801d3abc
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
80086098	jal    $801d3abc
[SP + 0020] = w(0);
800860a0	jal    $801d1fc0
S5 = 0 + ZE;
A0 = 0 + ZE;
800860ac	jal    $801d2ae8
A1 = 0 + ZE;

l860b4:	; 800860B4
A0 = S3 + ZE;
A1 = S0 + ZE;
A2 = 0001;
800860c0	jal    $801db024
A3 = 0001;
V0 = w[80061c30];
800860d0	nop
V1 = bu[V0 + 0325];
800860d8	nop
V0 = V1 < 000b;
800860e0	beq    v0, zero, L8625c [$8008625c]
V0 = S6 & 00ff;
V0 = V1 << 02;
800860ec	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 50e0];
800860f8	nop
800860fc	jr     v0 
80086100	nop

V0 = 00ff;
80086108	bne    s3, v0, L86118 [$80086118]
V0 = S0 << 01;
80086110	j      $801dc0d8
S3 = V0 + S1;

l86118:	; 80086118
A0 = V0 + S1;
8008611c	bne    a0, s3, L86144 [$80086144]
80086120	nop
A0 = S0;
80086128	jal    $801db89c
A1 = S1 + ZE;
V0 = V0 & 00ff;
80086134	beq    v0, zero, L86258 [$80086258]
S3 = 00ff;
8008613c	j      $801dbfd0
S4 = 00ff;

l86144:	; 80086144
80086144	jal    $801dbcc8
A1 = S3;
S4 = 00ff;
80086150	j      $801dbfec
S2 = 00ff;
V0 = 00ff;
8008615c	bne    s3, v0, L8616c [$8008616c]
80086160	nop
80086164	j      $801dc0d8
S6 = 0;

l8616c:	; 8008616C
8008616c	j      $801dc0d8
S3 = 00ff;
V1 = S1 + 0002;
V0 = V1 < 0010;
8008617c	bne    v0, zero, L861f4 [$800861f4]
80086180	nop
V0 = w[801ea548];
S0 = S0 + 0001;
V0 = V0 < S0;
80086194	beq    v0, zero, L86258 [$80086258]
S2 = 00ff;

loop8619c:	; 8008619C
8008619c	j      $801dc0d4
800861a0	addiu  s0, s0, $ffff (=-$1)
800861a4	addiu  v0, s1, $fffe (=-$2)
800861a8	bgez   v0, L8621c [$8008621c]
800861ac	nop
800861b0	addiu  s0, s0, $ffff (=-$1)
800861b4	bgez   s0, L86258 [$80086258]
S2 = 00ff;

loop861bc:	; 800861BC
800861bc	j      $801dc0d4
S0 = S0 + 0001;
V1 = S1 + 0001;
V0 = V1 < 0010;
800861cc	bne    v0, zero, L861f4 [$800861f4]
800861d0	nop
V0 = w[801ea548];
S0 = S0 + 0001;
V0 = V0 < S0;
800861e4	bne    v0, zero, loop8619c [$8008619c]
800861e8	nop
800861ec	j      $801dc0d4
S1 = 000e;

l861f4:	; 800861F4
800861f4	j      $801dc0d4
S1 = V1 + ZE;
800861fc	addiu  v0, s1, $ffff (=-$1)
80086200	bgez   v0, L8621c [$8008621c]
80086204	nop
80086208	addiu  s0, s0, $ffff (=-$1)
8008620c	bltz   s0, loop861bc [$800861bc]
80086210	nop
80086214	j      $801dc0d4
S1 = 0001;

l8621c:	; 8008621C
8008621c	j      $801dc0d4
S1 = V0;
V1 = w[801ea548];
S0 = S0 + 0008;
V0 = V1 < S0;
80086234	beq    v0, zero, L86258 [$80086258]
S2 = 00ff;
8008623c	j      $801dc0d8
S0 = V1;
80086244	addiu  s0, s0, $fff8 (=-$8)
80086248	bgez   s0, L86258 [$80086258]
S2 = 00ff;
S0 = 0;
S2 = 00ff;

l86258:	; 80086258
V0 = S6 & 00ff;

l8625c:	; 8008625C
8008625c	bne    v0, zero, L85fb8 [$80085fb8]
80086260	nop
80086264	jal    $801d25c4
80086268	nop
8008626c	jal    $801db2bc
A0 = 0;
80086274	jal    $801db2bc
A0 = 0001;
8008627c	lui    v0, $8006
V0 = w[V0 + 1c30];
80086284	nop
A1 = w[V0 + 033c];
A0 = 0008;
80086290	jal    $801e7e8c
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
800862c8	jr     ra 
800862cc	nop
////////////////////////////////
// func862d0
800862d0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0 + ZE;
[SP + 0014] = w(S1);
S1 = 0 + ZE;
A0 = 1094;
A1 = 0 + ZE;
[SP + 001c] = w(RA);
800862f0	jal    $system_memory_allocate
[SP + 0010] = w(S0);
A0 = V0 + ZE;
800862fc	lui    v0, $8006
V0 = w[V0 + 1c30];
A1 = 1094;
80086308	jal    $8003f790
[V0 + 0430] = w(A0);
V1 = S2 & 00ff;
V0 = 0001;
80086318	beq    v1, v0, L86354 [$80086354]
V0 = V1 < 0002;
80086320	beq    v0, zero, L86338 [$80086338]
80086324	nop
80086328	beq    v1, zero, L8634c [$8008634c]
8008632c	nop
80086330	j      $801dc1e8
A0 = 0008;

l86338:	; 80086338
V0 = 0002;
8008633c	beq    v1, v0, L8635c [$8008635c]
80086340	nop
80086344	j      $801dc1e8
A0 = 0008;

l8634c:	; 8008634C
8008634c	j      $801dc1e4
S0 = 0002;

l86354:	; 80086354
80086354	j      $801dc1e4
S0 = 0005;

l8635c:	; 8008635C
S0 = 0006;
S1 = 0001;
A0 = 0008;
V0 = S1 << 03;
A2 = 801ea390;
V1 = w[80061c30];
A2 = V0 + A2;
A3 = w[V1 + 033c];
A1 = V1 + 10e0;
80086388	jal    $801e7e60
A3 = A3 + 0038;
80086390	jal    $801c7270
A0 = S0 & 00ff;
80086398	jal    $801d2434
A0 = 0002;
A0 = 0002;
800863a4	jal    $801d35c8
A1 = S2 & 00ff;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800863c0	jr     ra 
800863c4	nop
////////////////////////////////
// func863c8
800863c8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 + ZE;
A0 = 0003;
[SP + 0018] = w(RA);
800863dc	jal    $801d4fe0
[SP + 0014] = w(S1);
800863e4	jal    $801d4fe0
A0 = 0004;
800863ec	jal    $801d4fe0
A0 = 0005;
800863f4	jal    $801d4fe0
A0 = 0006;
800863fc	jal    $801d25c4
S0 = S0 & 00ff;
V0 = w[80061c30];
8008640c	nop
V0 = w[V0 + 033c];
80086414	jal    $801c7ba8
[V0 + 004a] = b(0);
V0 = 0001;
80086420	beq    s0, v0, L8645c [$8008645c]
V0 = S0 < 0002;
80086428	beq    v0, zero, L86440 [$80086440]
8008642c	nop
80086430	beq    s0, zero, L86454 [$80086454]
80086434	nop
80086438	j      $801dc2ec
A0 = S1 | 0010;

l86440:	; 80086440
V0 = 0002;
80086444	beq    s0, v0, L86464 [$80086464]
80086448	nop
8008644c	j      $801dc2ec
A0 = S1 | 0010;

l86454:	; 80086454
80086454	j      $801dc2e8
S1 = 0002;

l8645c:	; 8008645C
8008645c	j      $801dc2e8
S1 = 0005;

l86464:	; 80086464
S1 = 0006;
A0 = S1 | 0010;
8008646c	jal    $801c7270
A0 = A0 & 00ff;
V0 = w[80061c30];
8008647c	nop
A0 = w[V0 + 0430];
80086484	jal    $system_memory_mark_removed_alloc
80086488	nop
8008648c	lui    v0, $8006
V0 = w[V0 + 1c30];
80086494	nop
V0 = w[V0 + 033c];
V1 = 0001;
[V0 + 0006] = b(V1);
V0 = w[80061c30];
800864ac	nop
V0 = w[V0 + 033c];
800864b4	nop
[V0 + 0021] = b(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800864cc	jr     ra 
800864d0	nop
////////////////////////////////
// func864d4
V0 = w[80061c30];
800864dc	addiu  sp, sp, $ff40 (=-$c0)
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
80086540	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf80];
S1 = 0004;
80086550	jal    $system_memory_allocate
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

loop86588:	; 80086588
[V1 + 0001] = b(0);
8008658c	addiu  s1, s1, $ffff (=-$1)
80086590	bgez   s1, loop86588 [$80086588]
80086594	addiu  v1, v1, $fffe (=-$2)
S1 = 0;
T3 = SP + 0020;
[SP + 0080] = w(T3);
T3 = 0700;
S6 = 0 + ZE;
S4 = bu[SP + 0068];
S3 = bu[SP + 0060];
FP = 0 + ZE;
[SP + 0088] = w(0);
[SP + 0090] = w(T3);

l865c0:	; 800865C0
A0 = SP + 0020;
800865c4	jal    $8003f790
A1 = 0008;
V0 = 0001;
800865d0	beq    s4, v0, L86640 [$80086640]
S0 = 0 + ZE;
V0 = S4 < 0002;
800865dc	beq    v0, zero, L865f4 [$800865f4]
800865e0	nop
800865e4	beq    s4, zero, L86608 [$80086608]
V0 = S0 & 00ff;
800865ec	j      $801dc558
800865f0	nop

l865f4:	; 800865F4
V0 = 0002;
800865f8	beq    s4, v0, L86678 [$80086678]
V0 = S1 & 0001;
80086600	j      $801dc558
V0 = S0 & 00ff;

l86608:	; 80086608
V0 = w[80061c30];
80086610	nop
V0 = w[V0 + 033c];
80086618	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
80086624	nop
V0 = V0 << 05;
8008662c	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e386];
80086638	j      $801dc534
A1 = S1 & 00ff;

l86640:	; 80086640
V0 = w[80061c30];
80086648	nop
V0 = w[V0 + 033c];
80086650	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
8008665c	nop
V0 = V0 << 05;
80086664	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e38a];
80086670	j      $801dc534
A1 = S1 & 00ff;

l86678:	; 80086678
80086678	bne    v0, zero, L866d8 [$800866d8]
V0 = S0 & 00ff;
V0 = w[80061c30];
A1 = S1 >> 1f;
V0 = w[V0 + 033c];
A1 = S1 + A1;
V0 = V0 + S3;
V0 = bu[V0 + 0030];
A1 = A1 >> 01;
V0 = V0 << 05;
800866a4	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e39e];
A1 = A1 & 00ff;
800866b4	jal    $801c8588
800866b8	nop
V0 = V0 & ffff;
800866c0	bne    v0, zero, L866d0 [$800866d0]
V0 = S1 < 000c;
800866c8	bne    v0, zero, L866d8 [$800866d8]
V0 = S0 & 00ff;

l866d0:	; 800866D0
S0 = 0001;
V0 = S0 & 00ff;

l866d8:	; 800866D8
800866d8	beq    v0, zero, L86e10 [$80086e10]
V0 = S1 < 000c;
800866e0	beq    v0, zero, L869ac [$800869ac]
S2 = 0002;
V0 = 0001;
800866ec	beq    s4, v0, L867b8 [$800867b8]
V0 = S4 < 0002;
800866f4	beq    v0, zero, L8670c [$8008670c]
800866f8	nop
800866fc	beq    s4, zero, L8671c [$8008671c]
T0 = S5;
80086704	j      $801dc93c
80086708	nop

l8670c:	; 8008670C
8008670c	beq    s4, s2, L8689c [$8008689c]
S0 = S1 >> 1f;
80086714	j      $801dc93c
T0 = S5;

l8671c:	; 8008671C
8008671c	lui    v0, $8006
V0 = w[V0 + 1c30];
80086724	nop
V0 = w[V0 + 033c];
8008672c	nop
V0 = V0 + S3;
A0 = bu[V0 + 0030];
80086738	nop
A0 = A0 << 04;
80086740	jal    $8003372c
A0 = A0 + S1;
A0 = V0;
A1 = S7 + ZE;
A2 = 0024;
80086754	jal    $80034cd0
A3 = 0;
8008675c	lui    v1, $8006
V1 = w[V1 + 1c30];
80086764	nop
V1 = w[V1 + 0430];
8008676c	nop
V1 = V1 + S6;
[V1 + 007e] = b(V0);
V1 = w[80061c30];
80086780	nop
V0 = w[V1 + 033c];
80086788	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
V1 = w[V1 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0020];
800867a4	nop
V0 = FP + V0;
S5 = bu[V0 + 0383];
800867b0	j      $801dc93c
T0 = S5 + ZE;

l867b8:	; 800867B8
V0 = w[80061c30];
800867c0	nop
V0 = w[V0 + 033c];
800867c8	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
800867d4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800867ec	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
800867f8	nop
A0 = A0 << 04;
80086800	jal    $80033820
A0 = A0 + S1;
A0 = V0;
A1 = S7 + ZE;
A2 = 0024;
80086814	jal    $80034cd0
A3 = 0;
8008681c	lui    v1, $8006
V1 = w[V1 + 1c30];
80086824	nop
V1 = w[V1 + 0430];
8008682c	nop
V1 = V1 + S6;
[V1 + 007e] = b(V0);
A0 = w[80061c30];
80086840	nop
V0 = w[A0 + 033c];
80086848	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
80086854	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008686c	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
V1 = w[A0 + 0330];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
80086888	nop
V0 = FP + V0;
S5 = bu[V0 + 035b];
80086894	j      $801dc93c
T0 = S5;

l8689c:	; 8008689C
V0 = w[80061c30];
800868a4	nop
V0 = w[V0 + 033c];
800868ac	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
S0 = S1 + S0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800868d0	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
S0 = S0 >> 01;
A0 = A0 << 02;
800868e4	jal    $800338b0
A0 = A0 + S0;
A0 = V0 + ZE;
A1 = S7 + ZE;
A2 = 0024;
800868f8	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
80086908	nop
V1 = w[V1 + 0430];
80086910	nop
V1 = V1 + S6;
[V1 + 007e] = b(V0);
8008691c	lui    a1, $8006
A1 = w[A1 + 1c30];
80086924	nop
V0 = w[A1 + 033c];
8008692c	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
80086938	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80086950	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
8008695c	nop
A0 = V1 << 02;
V0 = A0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A1 + 0330];
80086978	lui    at, $8007
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
800869a4	j      $801dc934
S2 = 0004;

l869ac:	; 800869AC
V0 = 000c;
800869b0	bne    s1, v0, L86a74 [$80086a74]
800869b4	nop
800869b8	beq    s4, s2, L86a08 [$80086a08]
T3 = 0003;
V0 = w[80061c30];
800869c8	nop
V0 = w[V0 + 033c];
800869d0	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
800869dc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800869f4	lui    at, $8007
AT = AT + V0;
S5 = hu[AT + cf80];
80086a00	j      $801dc93c
T0 = S5 + ZE;

l86a08:	; 80086A08
V0 = w[80061c30];
80086a10	nop
V0 = w[V0 + 033c];
80086a18	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
[SP + 0078] = b(T3);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80086a3c	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80086a48	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80086a60	lui    at, $8007
AT = AT + V0;
S5 = hu[AT + d674];
80086a6c	j      $801dc934
S2 = 0005;

l86a74:	; 80086A74
V0 = w[80061c30];
80086a7c	nop
V0 = w[V0 + 033c];
80086a84	nop
V0 = V0 + S3;
V1 = bu[V0 + 0030];
80086a90	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80086aa8	lui    at, $8007
AT = AT + V0;
S5 = hu[AT + cf82];
80086ab4	nop
T0 = S5 + ZE;
T1 = 0 + ZE;
80086ac0	addiu  a2, s2, $ffff (=-$1)
80086ac4	blez   a2, L86b40 [$80086b40]
A3 = 0 + ZE;
T2 = 00c3;
V0 = A2 << 02;
T3 = w[SP + 0080];
A0 = w[SP + 0080];
A1 = V0 + T3;

loop86ae0:	; 80086AE0
V0 = w[A1 + 0028];
80086ae4	nop
80086ae8	div    t0, v0
80086aec	mflo   v1
80086af0	nop
80086af4	bne    v1, zero, L86b08 [$80086b08]
V0 = V1 + 0010;
V0 = T1 & 00ff;
80086b00	beq    v0, zero, L86b28 [$80086b28]
V0 = V1 + 0010;

l86b08:	; 80086B08
[A0 + 0000] = b(V0);
V0 = w[A1 + 0028];
80086b10	nop
80086b14	mult   v1, v0
T1 = 0001;
80086b1c	mflo   v0
80086b20	j      $801dc9ac
T0 = T0 - V0;

l86b28:	; 80086B28
[A0 + 0000] = b(T2);
A0 = A0 + 0002;
A3 = A3 + 0001;
80086b34	addiu  a2, a2, $ffff (=-$1)
80086b38	bgtz   a2, loop86ae0 [$80086ae0]
80086b3c	addiu  a1, a1, $fffc (=-$4)

l86b40:	; 80086B40
V0 = 66666667;
80086b48	mult   t0, v0
S0 = SP + 0030;
A1 = S0 + ZE;
A2 = S2 + ZE;
S2 = 0080;
A3 = A3 << 01;
A0 = w[SP + 0080];
V0 = T0 >> 1f;
A3 = A3 + A0;
80086b6c	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = T0 - V0;
V0 = V0 + 0010;
80086b8c	jal    $80033958
[A3 + 0000] = b(V0);
A0 = S0 + ZE;
A1 = S7 + ZE;
A2 = 0024;
80086ba0	jal    $80034cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0040;
V1 = w[V1 + 0430];
A1 = S7 + ZE;
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
80086c0c	jal    $system_load_image
[SP + 0046] = h(V0);
80086c14	jal    $system_draw_sync
A0 = 0 + ZE;
V0 = S1 < 000c;
80086c20	beq    v0, zero, L86d48 [$80086d48]
V0 = 0001;
80086c28	beq    s4, v0, L86cc4 [$80086cc4]
V0 = S4 < 0002;
80086c30	beq    v0, zero, L86c48 [$80086c48]
80086c34	nop
80086c38	beq    s4, zero, L86c5c [$80086c5c]
V0 = S1 < 000c;
80086c40	j      $801dcb4c
80086c44	nop

l86c48:	; 80086C48
V0 = 0002;
80086c4c	beq    s4, v0, L86ca8 [$80086ca8]
V0 = S1 < 000c;
80086c54	j      $801dcb4c
80086c58	nop

l86c5c:	; 80086C5C
V0 = w[80061c30];
80086c64	nop
V0 = w[V0 + 033c];
80086c6c	nop
V0 = V0 + S3;
V0 = bu[V0 + 0030];
80086c78	nop
V0 = V0 << 01;
80086c80	lui    at, $801f
AT = AT + V0;
A0 = hu[AT + 9638];
80086c8c	jal    $801c85a4
A1 = S1 & 00ff;
V0 = V0 & ffff;
80086c98	bne    v0, zero, L86cb0 [$80086cb0]
80086c9c	nop
80086ca0	j      $801dcb48
S2 = 0 + ZE;

l86ca8:	; 80086CA8
80086ca8	bne    s1, zero, L86cc4 [$80086cc4]
80086cac	nop

l86cb0:	; 80086CB0
T3 = w[SP + 0070];
80086cb4	nop
V0 = T3 < S5;
80086cbc	beq    v0, zero, L86ccc [$80086ccc]
V0 = S1 < 000c;

l86cc4:	; 80086CC4
S2 = 0 + ZE;
V0 = S1 < 000c;

l86ccc:	; 80086CCC
80086ccc	beq    v0, zero, L86d48 [$80086d48]
A1 = S1 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0430];
A3 = S2 | 0001;
80086ce8	jal    $801e7a98
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
80086d40	jal    $801c8464
[SP + 0010] = w(V0);

l86d48:	; 80086D48
A1 = S1 + ZE;
A2 = 0080;
V0 = w[80061c30];
T3 = w[SP + 0090];
A0 = w[V0 + 0430];
A3 = S2 | 0002;
80086d64	jal    $801e7a98
A0 = T3 + A0;
T3 = w[SP + 0088];
V0 = w[80061c30];
80086d78	lui    at, $801f
AT = AT + T3;
A1 = hu[AT + 9c24];
80086d84	lui    at, $801f
AT = AT + T3;
A2 = hu[AT + 9c5c];
V0 = w[V0 + 0430];
T3 = w[SP + 0090];
80086d98	nop
A0 = T3 + V0;
A0 = A0 + 0050;
V0 = V0 + S6;
A3 = bu[V0 + 077e];
V0 = 000d;
80086db0	jal    $801c8464
[SP + 0010] = w(V0);
V1 = w[80061c30];
80086dc0	nop
V0 = w[V1 + 0430];
V1 = bu[V1 + 0308];
V0 = V0 + S6;
[V0 + 007d] = b(V1);
V1 = w[80061c30];
80086ddc	nop
V0 = w[V1 + 0430];
V1 = bu[V1 + 0308];
V0 = V0 + S6;
[V0 + 077d] = b(V1);
V0 = w[80061c30];
80086df8	nop
V0 = w[V0 + 0430];
V1 = S2 | 0001;
V0 = V0 + S1;
80086e08	j      $801dccac
[V0 + 1084] = b(V1);

l86e10:	; 80086E10
V0 = w[80061c30];
80086e18	nop
V0 = w[V0 + 0430];
80086e20	nop
V0 = V0 + S1;
[V0 + 1084] = b(0);
S6 = S6 + 0080;
FP = FP + 0028;
T3 = w[SP + 0088];
S1 = S1 + 0001;
T3 = T3 + 0004;
[SP + 0088] = w(T3);
T3 = w[SP + 0090];
V0 = S1 < 000e;
T3 = T3 + 0080;
80086e50	bne    v0, zero, L865c0 [$800865c0]
[SP + 0090] = w(T3);
80086e58	jal    $system_memory_mark_removed_alloc
A0 = S7 + ZE;
A0 = 0008;
S2 = 801ea398;
A2 = S2 + ZE;
S3 = 801e9ce8;
A3 = S3 + ZE;
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
80086eb0	jal    $801e7eb8
[SP + 0010] = w(V1);
A0 = 0008;
A2 = S2 + ZE;
V0 = w[80061c30];
A3 = S3 + ZE;
A1 = V0 + 10e0;
V1 = w[V0 + 033c];
V0 = 0007;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
V1 = V1 + 0038;
80086ee8	jal    $801e7eb8
[SP + 0010] = w(V1);
A3 = 0001;
V0 = w[80061c30];
A1 = bu[SP + 0060];
A0 = w[V0 + 0430];
A2 = bu[SP + 0068];
80086f08	jal    $801d3820
A0 = A0 + 1000;
V0 = w[80061c30];
80086f18	nop
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
80086f54	jr     ra 
80086f58	nop
////////////////////////////////
// func86f5c
80086f5c	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S4);
S4 = A0 + ZE;
[SP + 0040] = w(S6);
S6 = A2 + ZE;
V1 = S6 & 00ff;
V0 = 0001;
[SP + 0044] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
80086f8c	beq    v1, v0, L86ff0 [$80086ff0]
[SP + 0028] = w(S0);
V0 = V1 < 0002;
80086f98	beq    v0, zero, L86fb0 [$80086fb0]
80086f9c	nop
80086fa0	beq    v1, zero, L86fc4 [$80086fc4]
V1 = S4 & 00ff;
80086fa8	j      $801dcf0c
80086fac	nop

l86fb0:	; 80086FB0
V0 = 0002;
80086fb4	beq    v1, v0, L87040 [$80087040]
V1 = S4 & 00ff;
80086fbc	j      $801dcf0c
80086fc0	nop

l86fc4:	; 80086FC4
V0 = w[80061c30];
80086fcc	nop
V0 = w[V0 + 033c];
80086fd4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
V0 = A1 & 00ff;
V0 = V0 << 01;
80086fe8	j      $801dcf08
V1 = V1 << 05;

l86ff0:	; 80086FF0
V0 = w[80061c30];
80086ff8	nop
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
8008700c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087024	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = A1 & 00ff;
V0 = V0 << 01;
80087038	j      $801dcf08
V1 = V1 << 05;

l87040:	; 80087040
V0 = w[80061c30];
80087048	nop
V0 = w[V0 + 033c];
80087050	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
8008705c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087074	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
V1 = A1 & 00fe;
V0 = V0 << 03;
S0 = V0 + V1;
8008708c	lui    v0, $8006
V0 = w[V0 + 1c30];
80087094	nop
V1 = w[V0 + 0430];
S3 = A1 & 00ff;
V0 = V1 + S3;
V0 = bu[V0 + 1084];
800870a8	nop
800870ac	beq    v0, zero, L87684 [$80087684]
A0 = 0618;
800870b4	jal    $system_memory_allocate
A1 = 0 + ZE;
S2 = V0 + ZE;
A0 = S2 + ZE;
800870c4	jal    $8003f790
A1 = 0618;
V0 = w[80061c30];
800870d4	nop
V0 = w[V0 + 0430];
S0 = S0 & ffff;
A0 = w[V0 + 1080];
800870e4	jal    $8003354c
A1 = S0 + ZE;
A0 = V0 + ZE;
A1 = S2 + ZE;
A2 = 0039;
800870f8	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
80087108	nop
V1 = w[V1 + 0430];
80087110	nop
[V1 + 0f7e] = b(V0);
V0 = w[80061c30];
80087120	nop
V0 = w[V0 + 0430];
80087128	nop
A0 = w[V0 + 1080];
80087130	jal    $8003354c
A1 = S0 + 0001;
A0 = V0;
A1 = S2 + ZE;
A2 = 0039;
80087144	jal    $80034cd0
A3 = 0001;
8008714c	lui    v1, $8006
V1 = w[V1 + 1c30];
A0 = SP + 0020;
V1 = w[V1 + 0430];
A1 = S2 + ZE;
[V1 + 0ffe] = b(V0);
V0 = 0140;
[SP + 0020] = h(V0);
V0 = 004e;
[SP + 0022] = h(V0);
V0 = 003c;
[SP + 0024] = h(V0);
V0 = 000d;
80087180	jal    $system_load_image
[SP + 0026] = h(V0);
80087188	jal    $system_draw_sync
A0 = 0 + ZE;
A1 = 0;
V0 = w[80061c30];
A2 = 0 + ZE;
A0 = w[V0 + 0430];
A3 = 0 + ZE;
800871a8	jal    $801e7a98
A0 = A0 + 0f00;
A1 = 001c;
A2 = 009e;
A3 = 0 + ZE;
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
800871f8	jal    $801e9054
[SP + 0014] = w(V0);
V0 = w[80061c30];
A1 = 001c;
A0 = w[V0 + 0430];
A2 = 009e;
A3 = bu[A0 + 0f7e];
A0 = A0 + 0f50;
8008721c	jal    $801c8464
[SP + 0010] = w(S1);
A1 = 0001;
V0 = w[80061c30];
A2 = 0;
A0 = w[V0 + 0430];
A3 = 0;
8008723c	jal    $801e7a98
A0 = A0 + 0f80;
A1 = 001c;
V0 = w[80061c30];
A2 = 00ae;
V1 = w[V0 + 0308];
T0 = w[V0 + 0430];
A3 = 0 + ZE;
[SP + 0010] = w(S0);
V0 = w[V0 + 0430];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 0f80;
V0 = bu[V0 + 0ffe];
A0 = A0 + T0;
[SP + 0018] = w(S1);
80087284	jal    $801e9054
[SP + 0014] = w(V0);
8008728c	lui    v0, $8006
V0 = w[V0 + 1c30];
A1 = 001c;
A0 = w[V0 + 0430];
A2 = 00ae;
A3 = bu[A0 + 0ffe];
A0 = A0 + 0fd0;
800872a8	jal    $801c8464
[SP + 0010] = w(S1);
800872b0	jal    $system_memory_mark_removed_alloc
A0 = S2 + ZE;
V0 = w[80061c30];
A2 = 0080;
A1 = w[V0 + 0430];
S0 = S3 << 07;
A0 = A1 + 0e00;
800872d0	jal    $8003f844
A1 = S0 + A1;
V0 = w[80061c30];
A1 = 0012;
A0 = w[V0 + 0430];
A2 = 008e;
S0 = A0 + S0;
A3 = bu[S0 + 007e];
A0 = A0 + 0e50;
800872f8	jal    $801c8464
[SP + 0010] = w(S1);
A0 = w[80061c30];
80087308	nop
V1 = w[A0 + 0308];
A1 = 0080;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0430];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0e04] = b(A1);
8008732c	lui    a0, $8006
A0 = w[A0 + 1c30];
80087334	nop
V1 = w[A0 + 0308];
8008733c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0430];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0e05] = b(A1);
A0 = w[80061c30];
80087360	nop
V1 = w[A0 + 0308];
80087368	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0430];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0e06] = b(A1);
V1 = w[80061c30];
8008738c	nop
V0 = w[V1 + 0308];
A1 = 0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 0430];
A0 = A0 + 0e00;
800873ac	jal    $80043a74
A0 = A0 + V0;
V0 = w[80061c30];
800873bc	nop
A1 = w[V0 + 033c];
A0 = 0008;
800873c8	jal    $801e7e8c
A1 = A1 + 0038;
A2 = S6 & 00ff;
V0 = 0001;
800873d8	beq    a2, v0, L87450 [$80087450]
V0 = A2 < 0002;
800873e0	beq    v0, zero, L873f8 [$800873f8]
800873e4	nop
800873e8	beq    a2, zero, L8740c [$8008740c]
V1 = S4 & 00ff;
800873f0	j      $801dd3a0
800873f4	nop

l873f8:	; 800873F8
V0 = 0002;
800873fc	beq    a2, v0, L874b8 [$800874b8]
V1 = S4 & 00ff;
80087404	j      $801dd3a0
80087408	nop

l8740c:	; 8008740C
8008740c	lui    a0, $8006
A0 = w[A0 + 1c30];
80087414	nop
V0 = w[A0 + 033c];
8008741c	nop
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
80087448	j      $801dd3a0
S5 = V0 + 0370;

l87450:	; 80087450
A0 = w[80061c30];
80087458	nop
V0 = w[A0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
8008746c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087484	lui    at, $8007
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
800874b0	j      $801dd3a0
S5 = V0 + 0348;

l874b8:	; 800874B8
A0 = w[80061c30];
800874c0	nop
V0 = w[A0 + 033c];
800874c8	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
800874d4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800874ec	lui    at, $8007
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
V1 = hu[S5 + 0000];
80087524	nop
V0 = V1 & 4000;
8008752c	beq    v0, zero, L8753c [$8008753c]
V0 = V1 & 1000;
80087534	j      $801dd3c4
V1 = 0002;

l8753c:	; 8008753C
V0 = V0 < 0001;
V1 = V0;
A0 = 0008;
S0 = 801ea398;
A2 = S0;
S1 = 801e9ce8;
A3 = S1 + ZE;
A1 = w[80061c30];
S2 = 0002;
V0 = w[A1 + 033c];
A1 = A1 + 10e0;
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
[SP + 001c] = w(S2);
V0 = V0 + 0038;
80087584	jal    $801e7eb8
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
800875c4	jal    $801e7eb8
[SP + 0010] = w(V1);
V0 = w[80061c30];
800875d4	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
800875e0	nop
[V1 + 0e7d] = b(V0);
V0 = w[80061c30];
800875f0	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
800875fc	nop
[V1 + 0efd] = b(V0);
V0 = w[80061c30];
8008760c	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
80087618	nop
[V1 + 0f7d] = b(V0);
V0 = w[80061c30];
80087628	nop
V1 = w[V0 + 0430];
V0 = bu[V0 + 0308];
80087634	nop
[V1 + 0ffd] = b(V0);
8008763c	lui    v0, $8006
V0 = w[V0 + 1c30];
80087644	nop
V0 = w[V0 + 0430];
V1 = 0001;
[V0 + 1092] = b(V1);
V0 = w[80061c30];
8008765c	nop
V0 = w[V0 + 033c];
80087664	nop
[V0 + 003e] = b(V1);
8008766c	lui    v0, $8006
V0 = w[V0 + 1c30];
80087674	nop
V0 = w[V0 + 033c];
8008767c	j      $801dd538
[V0 + 003f] = b(V1);

l87684:	; 80087684
[V1 + 1092] = b(0);
V1 = 0;

loop8768c:	; 8008768C
8008768c	lui    v0, $8006
V0 = w[V0 + 1c30];
80087694	nop
V0 = w[V0 + 033c];
8008769c	nop
V0 = V0 + V1;
V1 = V1 + 0001;
[V0 + 0038] = b(0);
V0 = V1 < 0006;
800876b0	bne    v0, zero, loop8768c [$8008768c]
800876b4	nop
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800876dc	jr     ra 
800876e0	nop
////////////////////////////////
// func876e4
800876e4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0 + ZE;
A0 = 0005;
[SP + 0010] = w(S0);
S0 = S4 & 00ff;
A1 = S0 + ZE;
[SP + 0024] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
8008770c	jal    $801e8da8
[SP + 0014] = w(S1);
A0 = 0006;
80087718	jal    $801e8da8
A1 = S0 + ZE;
S1 = 0;
S3 = S0;
S2 = 0700;

loop8772c:	; 8008772C
8008772c	lui    v0, $8006
V0 = w[V0 + 1c30];
80087734	nop
A0 = w[V0 + 0430];
S0 = S1 << 07;
A2 = A0 + S0;
V1 = bu[A2 + 007d];
80087748	nop
V0 = V1 << 02;
V0 = V0 + V1;
A1 = V0 << 03;
V0 = A1 + S0;
A0 = A0 + V0;
V1 = bu[A0 + 0004];
V0 = 0020;
80087768	beq    v1, v0, L877b0 [$800877b0]
S1 = S1 + 0001;
A0 = A2 + A1;
80087774	jal    $801e8cf4
A1 = S3;
8008777c	lui    v0, $8006
V0 = w[V0 + 1c30];
80087784	nop
V1 = w[V0 + 0430];
A1 = S3 + ZE;
V0 = V1 + S0;
V0 = bu[V0 + 077d];
V1 = S2 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
800877a8	jal    $801e8cf4
A0 = V1 + A0;

l877b0:	; 800877B0
V0 = S1 < 000c;
800877b4	bne    v0, zero, loop8772c [$8008772c]
S2 = S2 + 0080;
V0 = w[80061c30];
800877c4	nop
V1 = w[V0 + 0444];
S0 = S4 & 00ff;
V0 = bu[V1 + 0075];
A1 = S0 + ZE;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
800877e4	jal    $801e8cf4
A0 = A0 + V1;
V0 = w[80061c30];
S1 = 0 + ZE;
V1 = w[V0 + 0430];
S2 = 0f00;
V0 = bu[V1 + 0e7d];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0e00;
80087818	jal    $801e8cf4
A0 = A0 + V1;
A1 = S4 & 00ff;

loop87824:	; 80087824
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
80087854	jal    $801e8cf4
A0 = A2 + A0;
V0 = S1 < 0002;
80087860	bne    v0, zero, loop87824 [$80087824]
A1 = S4 & 00ff;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80087884	jr     ra 
80087888	nop
////////////////////////////////
// func8788c
8008788c	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
S6 = A1;
[SP + 0040] = w(S4);
S4 = 0001;
[SP + 0034] = w(S1);
S1 = 0001;
A3 = 0 + ZE;
[SP + 0030] = w(S0);
[SP + 0038] = w(S2);
S2 = A2 + ZE;
V1 = S2 & 00ff;
A1 = w[80061c30];
V0 = 0001;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0044] = w(S5);
[SP + 003c] = w(S3);
S7 = bu[A1 + 04dc];
800878e0	beq    v1, v0, L87950 [$80087950]
S0 = A0 + ZE;
V0 = V1 < 0002;
800878ec	beq    v0, zero, L87904 [$80087904]
800878f0	nop
800878f4	beq    v1, zero, L87918 [$80087918]
V1 = S0 & 00ff;
800878fc	j      $801dd88c
A0 = 0002;

l87904:	; 80087904
V0 = 0002;
80087908	beq    v1, v0, L879ac [$800879ac]
A0 = S0 & 00ff;
80087910	j      $801dd88c
A0 = 0002;

l87918:	; 80087918
V0 = w[A1 + 033c];
8008791c	nop
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
80087948	j      $801dd888
FP = V0 + 0370;

l87950:	; 80087950
V0 = w[A1 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80087960	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087978	lui    at, $8007
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
800879a4	j      $801dd888
FP = V0 + 0348;

l879ac:	; 800879AC
A3 = 0018;
V0 = w[A1 + 033c];
800879b4	nop
V0 = V0 + A0;
V1 = bu[V0 + 0030];
S7 = A0 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800879d8	lui    at, $8007
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
A0 = 0002;
A1 = 0010;
A2 = 000e;
A3 = A3 + 0090;
V0 = 00b0;
[SP + 0010] = w(V0);
V0 = 0004;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
80087a30	jal    $801d3abc
[SP + 0020] = w(0);
V0 = hu[FP + 0000];
80087a3c	nop
V0 = V0 & 0001;
[SP + 0028] = w(V0);
V0 = S4 & 00ff;
80087a4c	beq    v0, zero, L87f60 [$80087f60]
80087a50	nop
S5 = S0 & 00ff;
S3 = S2 & 00ff;

l87a5c:	; 80087A5C
80087a5c	jal    $801c7ba8
80087a60	nop
V0 = S1 & 00ff;
80087a68	beq    v0, zero, L87aa0 [$80087aa0]
S4 = 0 + ZE;
A0 = S5 + ZE;
80087a74	jal    $801dc354
A1 = S3 + ZE;
A0 = S5 + ZE;
A1 = S6 & 00ff;
80087a84	jal    $801dcddc
A2 = S3 + ZE;
80087a8c	jal    $801dd564
A0 = 0001;
80087a94	jal    $801db560
A0 = S3 + ZE;
S1 = 0 + ZE;

l87aa0:	; 80087AA0
V0 = w[80061c30];
80087aa8	nop
V0 = w[V0 + 0428];
80087ab0	nop
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
[V0 + 0140] = b(0);
T0 = w[SP + 0028];
80087ac4	nop
80087ac8	beq    t0, zero, L87b30 [$80087b30]
S0 = 0 + ZE;
A1 = 00ff;
A0 = w[80061c30];
80087adc	nop
V0 = w[A0 + 033c];
80087ae4	nop
V0 = V0 + S0;
V0 = bu[V0 + 0030];
80087af0	nop
80087af4	beq    v0, a1, L87b18 [$80087b18]
80087af8	nop
T0 = 0001;
V1 = T0 << S0;
V0 = w[A0 + 0428];
S4 = S4 | V1;
V0 = V0 + S0;
T0 = 0001;
[V0 + 0140] = b(T0);

l87b18:	; 80087B18
S0 = S0 + 0001;
V0 = S0 < 0003;
80087b20	beq    v0, zero, L87b50 [$80087b50]
80087b24	nop
80087b28	j      $801dd954
80087b2c	nop

l87b30:	; 80087B30
V0 = w[80061c30];
T0 = 0001;
V0 = w[V0 + 0428];
S4 = T0 << S7;
V0 = V0 + S7;
T0 = 0001;
[V0 + 0140] = b(T0);

l87b50:	; 80087B50
V0 = w[80061c30];
80087b58	nop
V0 = w[V0 + 033c];
T0 = 0001;
[V0 + 002f] = b(T0);
V0 = 0002;
80087b6c	beq    s3, v0, L87bc0 [$80087bc0]
80087b70	nop
V0 = w[80061c30];
80087b7c	nop
V0 = w[V0 + 033c];
80087b84	nop
V0 = V0 + S5;
V1 = bu[V0 + 0030];
80087b90	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087ba8	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf80];
V1 = bu[FP + 0013];
80087bb8	j      $801ddab0
V0 = V0 - V1;

l87bc0:	; 80087BC0
V0 = w[80061c30];
80087bc8	nop
V0 = w[V0 + 033c];
80087bd0	nop
V0 = V0 + S5;
V1 = bu[V0 + 0030];
80087bdc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087bf4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80087c00	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087c18	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + d674];
V1 = hu[FP + 0024];
80087c28	nop
V0 = V0 - V1;
80087c30	bgez   v0, L87c40 [$80087c40]
V0 = S4 & 00ff;
S4 = 0 + ZE;
V0 = S4 & 00ff;

l87c40:	; 80087C40
80087c40	beq    v0, zero, L87f60 [$80087f60]
80087c44	nop
V0 = w[80061c30];
80087c50	nop
V1 = bu[V0 + 0325];
V0 = 0003;
80087c5c	beq    v1, v0, L87f38 [$80087f38]
V0 = V1 < 0004;
80087c64	beq    v0, zero, L87c7c [$80087c7c]
T0 = 0001;
80087c6c	beq    v1, t0, L87f24 [$80087f24]
V0 = S4 & 00ff;
80087c74	j      $801dddd8
80087c78	nop

l87c7c:	; 80087C7C
V0 = 0004;
80087c80	beq    v1, v0, L87c98 [$80087c98]
V0 = 0005;
80087c88	bne    v1, v0, L87f58 [$80087f58]
V0 = S4 & 00ff;
80087c90	j      $801dddd4
S4 = 0 + ZE;

l87c98:	; 80087C98
S2 = 0 + ZE;
S0 = 0 + ZE;
S1 = 0 + ZE;

loop87ca4:	; 80087CA4
A0 = S4 & 00ff;
80087ca8	jal    $801c85a4
A1 = S0 & 00ff;
V0 = V0 & ffff;
80087cb4	beq    v0, zero, L87e10 [$80087e10]
V0 = 0002;
80087cbc	beq    s3, v0, L87d18 [$80087d18]
80087cc0	nop
V0 = w[80061c30];
80087ccc	nop
V0 = w[V0 + 033c];
80087cd4	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
80087ce0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087cf8	lui    at, $8007
AT = AT + V0;
V1 = hu[AT + cf7c];
80087d04	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7e];
80087d10	j      $801ddc3c
80087d14	nop

l87d18:	; 80087D18
V0 = w[80061c30];
80087d20	nop
A1 = w[V0 + 033c];
80087d28	nop
V0 = A1 + S0;
V1 = bu[V0 + 0030];
A1 = A1 + S6;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087d4c	lui    at, $8007
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
80087d80	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087da4	lui    at, $8007
AT = AT + A0;
V1 = w[AT + d69c];
80087db0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + d6a0];
80087dbc	nop
80087dc0	beq    v1, v0, L87dd4 [$80087dd4]
V0 = S1 & 00ff;
S2 = 0001;
S1 = 0001;
V0 = S1 & 00ff;

l87dd4:	; 80087DD4
80087dd4	beq    v0, zero, L87e10 [$80087e10]
80087dd8	nop
A0 = w[80061c30];
80087de4	nop
V0 = w[A0 + 033c];
80087dec	nop
V1 = V0 + S5;
V0 = V0 + S0;
A1 = bu[V1 + 0030];
A2 = bu[V0 + 0030];
[SP + 0010] = w(S3);
A0 = w[A0 + 0330];
80087e08	jal    $801e3520
A3 = S6 + ZE;

l87e10:	; 80087E10
S0 = S0 + 0001;
V0 = S0 < 0003;
80087e18	bne    v0, zero, loop87ca4 [$80087ca4]
S1 = 0 + ZE;
V0 = S2 & 00ff;
80087e24	beq    v0, zero, L87f10 [$80087f10]
V0 = 0002;
80087e2c	beq    s3, v0, L87e90 [$80087e90]
80087e30	nop
V0 = w[80061c30];
80087e3c	nop
V0 = w[V0 + 033c];
80087e44	nop
V0 = V0 + S5;
V0 = bu[V0 + 0030];
A0 = bu[FP + 0013];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
80087e68	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + cf80];
80087e74	nop
V0 = V0 - A0;
80087e7c	lui    at, $8007
AT = AT + V1;
[AT + cf80] = h(V0);
80087e88	j      $801ddd94
A0 = 0037;

l87e90:	; 80087E90
V0 = w[80061c30];
80087e98	nop
V0 = w[V0 + 033c];
80087ea0	nop
V0 = V0 + S5;
V1 = bu[V0 + 0030];
80087eac	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087ec4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = hu[FP + 0024];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80087ee8	lui    at, $8007
AT = AT + V0;
V1 = hu[AT + d674];
80087ef4	nop
V1 = V1 - A0;
80087efc	lui    at, $8007
AT = AT + V0;
[AT + d674] = h(V1);
80087f08	j      $801ddd94
A0 = 0037;

l87f10:	; 80087F10
A0 = 0004;
80087f14	jal    $801c84bc
S1 = 0001;
80087f1c	j      $801dddd8
V0 = S4 & 00ff;

l87f24:	; 80087F24
80087f24	bne    s3, zero, L87f58 [$80087f58]
80087f28	nop
A0 = S7 + ZE;
80087f30	j      $801dddc8
A1 = 0 + ZE;

l87f38:	; 80087F38
80087f38	bne    s3, zero, L87f58 [$80087f58]
V0 = S4 & 00ff;
A0 = S7 + ZE;
A1 = 0001;
80087f48	jal    $801d97d0
A2 = 0 + ZE;
S7 = V0 + ZE;
V0 = S4 & 00ff;

l87f58:	; 80087F58
80087f58	bne    v0, zero, L87a5c [$80087a5c]
80087f5c	nop

l87f60:	; 80087F60
V0 = w[80061c30];
80087f68	nop
V0 = w[V0 + 0428];
A0 = 0 + ZE;
[V0 + 0142] = b(0);
[V0 + 0141] = b(0);
80087f7c	jal    $801dd564
[V0 + 0140] = b(0);
V0 = w[80061c30];
80087f8c	nop
V0 = w[V0 + 033c];
80087f94	jal    $801c7ba8
[V0 + 0046] = b(0);
V0 = bu[801e95cd];
80087fa4	nop
80087fa8	beq    v0, zero, L87fe4 [$80087fe4]
80087fac	nop
S0 = 0 + ZE;

loop87fb4:	; 80087FB4
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 1e08];
80087fc8	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0003;
80087fd4	bne    v0, zero, loop87fb4 [$80087fb4]
80087fd8	nop
[801e95cd] = b(0);

l87fe4:	; 80087FE4
80087fe4	jal    $801d4fe0
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
80088018	jr     ra 
8008801c	nop
////////////////////////////////
// func88020
80088020	addiu  sp, sp, $ff98 (=-$68)
[SP + 004c] = w(S3);
S3 = A2;
T0 = 0001;
[SP + 0054] = w(S5);
S5 = 0001;
[SP + 0044] = w(S1);
S1 = 0 + ZE;
[SP + 0050] = w(S4);
S4 = 00ff;
[SP + 0048] = w(S2);
S2 = A0 + ZE;
[SP + 0058] = w(S6);
S6 = 00ff;
[SP + 0040] = w(S0);
S0 = S3 & 00ff;
A0 = S0;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0028] = b(A1);
80088074	jal    $801dc150
[SP + 0030] = b(T0);
8008807c	jal    $801dafa8
A0 = 0;
[SP + 0038] = w(S0);
S7 = S0 << 02;
FP = 0004;

l88090:	; 80088090
80088090	jal    $801c7ba8
S0 = S2 & 00ff;
V0 = S6 & 00ff;
8008809c	beq    s0, v0, L880b4 [$800880b4]
A0 = S0 + ZE;
800880a4	jal    $801dc354
A1 = S3 & 00ff;
S6 = S2 + ZE;
S4 = 00ff;

l880b4:	; 800880B4
A0 = S1 + ZE;
A1 = 0 + ZE;
A2 = 0002;
800880c0	jal    $801db024
A3 = 0 + ZE;
800880c8	beq    s1, s4, L880e0 [$800880e0]
A0 = S0 + ZE;
A1 = S1 & 00ff;
800880d4	jal    $801dcddc
A2 = S3 & 00ff;
S4 = S1 + ZE;

l880e0:	; 800880E0
V0 = S5 & 00ff;
800880e4	beq    v0, zero, L88218 [$80088218]
A0 = 0006;
A1 = 0010;
A2 = 000a;
V0 = 0070;
800880f8	lui    at, $801f
AT = AT + S7;
A3 = hu[AT + 95d0];
T0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(T0);
[SP + 001c] = w(FP);
80088118	jal    $801d3abc
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
80088148	jal    $801d3abc
[SP + 0020] = w(0);
A0 = 0004;
A2 = 00a6;
S0 = 0018;
8008815c	lui    at, $801f
AT = AT + S7;
A1 = hu[AT + 95dc];
80088168	lui    at, $801f
AT = AT + S7;
A3 = hu[AT + 95e8];
T0 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(T0);
[SP + 001c] = w(FP);
80088188	jal    $801d3abc
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
800881b4	jal    $801d3abc
[SP + 0020] = w(0);
V0 = bu[SP + 0028];
800881c0	nop
800881c4	beq    v0, zero, L881e8 [$800881e8]
S5 = 0 + ZE;
800881cc	jal    $801d1fc0
800881d0	nop
A0 = 0 + ZE;
800881d8	jal    $801d2ae8
A1 = 0 + ZE;
800881e0	jal    $801c7ba8
800881e4	nop

l881e8:	; 800881E8
V0 = w[80061c30];
800881f0	nop
V0 = w[V0 + 033c];
800881f8	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
80088208	nop
V0 = w[V0 + 033c];
80088210	nop
[V0 + 0021] = b(0);

l88218:	; 80088218
V0 = w[80061c30];
80088220	nop
V1 = bu[V0 + 0325];
80088228	nop
V0 = V1 < 000b;
80088230	beq    v0, zero, L88334 [$80088334]
V0 = V1 << 02;
80088238	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5110];
80088244	nop
80088248	jr     v0 
8008824c	nop

V0 = w[80061c30];
80088258	nop
V0 = w[V0 + 0430];
80088260	nop
V0 = V0 + S1;
V0 = bu[V0 + 1084];
8008826c	nop
V0 = V0 & 0080;
80088274	beq    v0, zero, L88334 [$80088334]
A0 = S2 & 00ff;
A1 = S1 + ZE;
80088280	jal    $801dd70c
A2 = S3 & 00ff;
S6 = 00ff;
8008828c	j      $801de1b4
S4 = 00ff;
80088294	j      $801de1b4
[SP + 0030] = b(0);
T0 = w[SP + 0038];
V0 = 0002;
800882a4	beq    t0, v0, L88334 [$80088334]
800882a8	nop
S1 = S1 + 0001;
V0 = S1 < 000c;
800882b4	bne    v0, zero, L88334 [$80088334]
800882b8	nop
800882bc	j      $801de1b4
S1 = 000b;
T0 = w[SP + 0038];
V0 = 0002;
800882cc	beq    t0, v0, L88334 [$80088334]
800882d0	nop
800882d4	addiu  s1, s1, $ffff (=-$1)
800882d8	bgez   s1, L88334 [$80088334]
800882dc	nop
800882e0	j      $801de1b4
S1 = 0 + ZE;
V1 = S1 + 0002;
V0 = V1 < 000c;
800882f0	beq    v0, zero, L88334 [$80088334]
800882f4	nop
800882f8	j      $801de1b4
S1 = V1 + ZE;
80088300	addiu  v0, s1, $fffe (=-$2)
80088304	bltz   v0, L88334 [$80088334]
80088308	nop
8008830c	j      $801de1b4
S1 = V0;
A0 = S2 & 00ff;
80088318	j      $801de1a8
A1 = 0 + ZE;
A0 = S2 & 00ff;
A1 = 0001;
80088328	jal    $801d97d0
A2 = S3 & 00ff;
S2 = V0;

l88334:	; 80088334
V0 = bu[SP + 0030];
80088338	nop
8008833c	bne    v0, zero, L88090 [$80088090]
A0 = 0008;
V0 = w[80061c30];
8008834c	nop
A1 = w[V0 + 033c];
80088354	jal    $801e7e8c
A1 = A1 + 0038;
8008835c	jal    $801db2bc
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
80088390	jr     ra 
80088394	nop
////////////////////////////////
// func88398
80088398	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 & 00ff;
A1 = A1 & 00ff;
800883a8	jal    $801ddea0
A2 = 0 + ZE;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800883bc	jr     ra 
800883c0	nop
////////////////////////////////
// func883c4
800883c4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 + ZE;
A0 = 0a1c;
[SP + 0014] = w(RA);
800883d8	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 0a1c;
800883f0	jal    $8003f790
[V0 + 0434] = w(A0);
A0 = 0006;
S0 = S0 & 00ff;
A2 = S0 << 01;
A2 = A2 + S0;
A2 = A2 << 01;
V0 = 801ea3a0;
V1 = w[80061c30];
A2 = A2 + V0;
A3 = w[V1 + 033c];
A1 = V1 + 14e0;
80088428	jal    $801e7e60
A3 = A3 + 0040;
80088430	jal    $801c7270
A0 = 0007;
80088438	jal    $801d2434
A0 = 0003;
80088440	jal    $801dafa8
A0 = 0;
A0 = 0001;
8008844c	jal    $801d35c8
A1 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80088460	jr     ra 
80088464	nop
////////////////////////////////
// func88468
V0 = w[80061c30];
80088470	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
A0 = 0002;
80088480	jal    $801d4fe0
[V0 + 004c] = b(0);
80088488	jal    $801d4fe0
A0 = 0003;
80088490	jal    $801d4fe0
A0 = 0004;
80088498	jal    $801d4fe0
A0 = 0005;
800884a0	jal    $801c7ba8
800884a4	nop
V0 = w[80061c30];
800884b0	nop
A1 = w[V0 + 033c];
A0 = 0006;
800884bc	jal    $801e7e8c
A1 = A1 + 0040;
800884c4	jal    $801c7270
A0 = 0017;
V0 = w[80061c30];
800884d4	nop
A0 = w[V0 + 0434];
800884dc	jal    $system_memory_mark_removed_alloc
800884e0	nop
800884e4	jal    $801d3584
800884e8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800884f4	jr     ra 
800884f8	nop
////////////////////////////////
// func884fc
800884fc	lui    v0, $8006
V0 = w[V0 + 1c30];
80088504	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 033c];
80088510	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
80088520	nop
V0 = w[V0 + 033c];
80088528	jal    $801c7ba8
[V0 + 004b] = b(0);
V0 = w[80061c30];
80088538	nop
A0 = w[V0 + 035c];
80088540	jal    $system_memory_mark_removed_alloc
80088544	nop
V0 = w[80061c30];
80088550	nop
A0 = w[V0 + 0360];
80088558	jal    $system_memory_mark_removed_alloc
8008855c	nop
RA = w[SP + 0010];
SP = SP + 0018;
80088568	jr     ra 
8008856c	nop
////////////////////////////////
// func88570
80088570	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S0);
S0 = 0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);

loop8858c:	; 8008858C
8008858c	lui    v0, $8006
V0 = w[V0 + 1c30];
80088594	nop
V0 = w[V0 + 033c];
8008859c	nop
V0 = V0 + S0;
S0 = S0 + 0001;
[V0 + 0040] = b(0);
V0 = S0 < 0006;
800885b0	bne    v0, zero, loop8858c [$8008858c]
V0 = A0 & 00ff;
800885b8	beq    v0, zero, L885cc [$800885cc]
V0 = 0002;
S1 = 0006;
800885c4	j      $801de458
S3 = 0072;

l885cc:	; 800885CC
V0 = 0 + ZE;
S1 = 0002;
S3 = 005a;
S0 = V0 + ZE;
V0 = S0 < S1;
800885e0	beq    v0, zero, L8864c [$8008864c]
V1 = A1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
S2 = V0 << 01;
A0 = 0006;

loop885f8:	; 800885F8
A2 = 801ea3a0;
A2 = S2 + A2;
A3 = 801e9ce8;
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
80088638	jal    $801e7eb8
[SP + 0010] = w(V1);
V0 = S0 < S1;
80088644	bne    v0, zero, loop885f8 [$800885f8]
A0 = 0006;

l8864c:	; 8008864C
8008864c	lui    v0, $8006
V0 = w[V0 + 1c30];
80088654	nop
V0 = w[V0 + 033c];
8008865c	nop
V0 = bu[V0 + 0024];
80088664	nop
80088668	beq    v0, zero, L8867c [$8008867c]
A0 = 0004;
80088670	jal    $801d4fe0
A0 = 0004;
A0 = 0004;

l8867c:	; 8008867C
A1 = 0010;
A2 = 000c;
A3 = 0080;
V0 = 0001;
[SP + 0018] = w(V0);
V0 = 0004;
[SP + 0010] = w(S3);
[SP + 0014] = w(0);
[SP + 001c] = w(V0);
800886a0	jal    $801d3abc
[SP + 0020] = w(0);
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800886c0	jr     ra 
800886c4	nop
////////////////////////////////
// func886c8
800886c8	addiu  sp, sp, $ff30 (=-$d0)
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
8008870c	beq    a3, zero, L88798 [$80088798]
[SP + 0040] = b(T0);
80088714	bne    t0, zero, L88754 [$80088754]
T0 = A2 + 0001;
8008871c	lui    v1, $8006
V1 = w[V1 + 1c30];
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
8008874c	j      $801de76c
[SP + 0070] = w(V0);

l88754:	; 80088754
V1 = w[80061c30];
8008875c	nop
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
80088790	j      $801de76c
[SP + 0080] = w(V0);

l88798:	; 80088798
T0 = bu[SP + 0040];
8008879c	nop
800887a0	bne    t0, zero, L88844 [$80088844]
800887a4	nop
800887a8	beq    a2, zero, L88838 [$80088838]
T0 = 0005;
V1 = w[80061c30];
[SP + 0050] = b(T0);
T0 = 00c8;
[SP + 0058] = w(T0);
V0 = w[V1 + 0360];
S1 = 0 + ZE;
[SP + 0090] = h(0);
V1 = w[V1 + 0330];
A0 = V0 + ZE;
V0 = A0 + A2;
V0 = bu[V0 + 02a5];
V1 = w[V1 + 0004];
V0 = V0 << 04;
V0 = V0 + V1;
[SP + 0068] = w(V0);
T0 = hu[V0 + 000e];
800887f4	nop
[SP + 0088] = h(T0);
V0 = A0 + S1;

loop88800:	; 80088800
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
80088828	bne    v0, zero, loop88800 [$80088800]
V0 = A0 + S1;
80088830	j      $801de770
S1 = 0;

l88838:	; 80088838
T0 = 0064;
8008883c	j      $801de768
[SP + 0050] = b(0);

l88844:	; 80088844
80088844	beq    a2, zero, L888e0 [$800888e0]
T0 = 0005;
8008884c	lui    a1, $8006
A1 = w[A1 + 1c30];
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
80088898	nop
[SP + 0088] = h(T0);
V0 = A2 + S1;

loop888a4:	; 800888A4
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
800888d0	bne    v0, zero, loop888a4 [$800888a4]
V0 = A2 + S1;
800888d8	j      $801de770
S1 = 0 + ZE;

l888e0:	; 800888E0
[SP + 0050] = b(0);
T0 = 0064;
[SP + 0058] = w(T0);
S1 = 0 + ZE;

loop888f0:	; 800888F0
800888f0	lui    at, $801f
AT = AT + S1;
[AT + a550] = b(0);
800888fc	lui    at, $801f
AT = AT + S1;
[AT + a618] = b(0);
S1 = S1 + 0001;
V0 = S1 < 00c8;
80088910	bne    v0, zero, loop888f0 [$800888f0]
80088914	nop
S1 = 0;
V1 = bu[SP + 0050];
T0 = w[SP + 0058];
V0 = V1 ^ 0005;
V0 = V0 < 0001;
8008892c	beq    t0, zero, L88e40 [$80088e40]
[SP + 0048] = w(V0);
S2 = V1;
S3 = 8006ede4;
80088940	addiu  s6, s3, $fc7c (=-$384)
T0 = bu[SP + 0040];
V0 = 801ea618;
[SP + 0098] = w(T0);
T0 = w[SP + 0048];
S7 = bu[SP + 0030];
S5 = T0 + V0;
V0 = 801ea550;
S4 = T0 + V0;

l8896c:	; 8008896C
T0 = w[SP + 0098];
80088970	nop
80088974	bne    t0, zero, L889c0 [$800889c0]
80088978	nop
8008897c	lui    v0, $8006
V0 = w[V0 + 1c30];
80088984	nop
A0 = w[V0 + 0330];
8008898c	lui    at, $8007
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
800889b8	j      $801de888
[SP + 0060] = w(V0);

l889c0:	; 800889C0
V1 = bu[S3 + 0000];
A0 = w[80061c30];
V0 = V1 << 02;
V0 = V0 + V1;
A1 = w[A0 + 0330];
V0 = V0 << 02;
V1 = w[A1 + 0018];
800889e0	lui    at, $8007
AT = AT + S1;
A0 = bu[AT + eede];
V0 = V0 + V1;
[SP + 0078] = w(V0);
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[A1 + 0014];
V0 = V0 << 02;
FP = V0 + V1;
T0 = w[SP + 0098];
80088a0c	nop
80088a10	bne    t0, zero, L88b7c [$80088b7c]
S0 = 0 + ZE;
V0 = S2 < 0005;
80088a1c	beq    v0, zero, L88a3c [$80088a3c]
80088a20	nop
80088a24	bne    s2, zero, L88ab8 [$80088ab8]
80088a28	nop
80088a2c	beq    s2, zero, L88a50 [$80088a50]
V0 = S0 & 00ff;
80088a34	j      $801debdc
80088a38	nop

l88a3c:	; 80088A3C
T0 = 0005;
80088a40	beq    s2, t0, L88b28 [$80088b28]
V0 = S0 & 00ff;
80088a48	j      $801debdc
80088a4c	nop

l88a50:	; 80088A50
V0 = w[80061c30];
T0 = w[SP + 0060];
V0 = w[V0 + 033c];
A0 = hu[T0 + 0000];
V0 = V0 + S7;
A1 = bu[V0 + 0030];
80088a6c	jal    $801c85a4
80088a70	nop
V0 = V0 & ffff;
80088a78	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
T0 = w[SP + 0060];
80088a84	nop
V0 = bu[T0 + 0006];
80088a8c	nop
V0 = V0 < 0005;
80088a94	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
V0 = bu[S6 + 0000];
80088aa0	nop
V0 = V0 < 0032;
80088aa8	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
80088ab0	j      $801debd8
S0 = 0001;

l88ab8:	; 80088AB8
V0 = w[80061c30];
T0 = w[SP + 0060];
V0 = w[V0 + 033c];
A0 = hu[T0 + 0000];
V0 = V0 + S7;
A1 = bu[V0 + 0030];
80088ad4	jal    $801c85a4
80088ad8	nop
V0 = V0 & ffff;
80088ae0	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
T0 = w[SP + 0060];
80088aec	nop
V1 = bu[T0 + 0006];
T0 = w[SP + 0070];
80088af8	nop
V0 = bu[T0 + 0006];
80088b00	nop
80088b04	bne    v1, v0, L88d5c [$80088d5c]
V0 = S0 & 00ff;
V0 = bu[S6 + 0000];
80088b10	nop
V0 = V0 < 0032;
80088b18	bne    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
80088b20	j      $801debd8
S0 = 0001;

l88b28:	; 80088B28
V0 = w[80061c30];
T0 = w[SP + 0068];
V0 = w[V0 + 033c];
A0 = hu[T0 + 0000];
V0 = V0 + S7;
A1 = bu[V0 + 0030];
80088b44	jal    $801c85a4
80088b48	nop
V0 = V0 & ffff;
80088b50	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
T0 = w[SP + 0068];
80088b5c	nop
V0 = hu[T0 + 000e];
80088b64	nop
80088b68	beq    v0, zero, L88d54 [$80088d54]
80088b6c	nop
V1 = hu[T0 + 000e];
80088b74	j      $801debac
80088b78	nop

l88b7c:	; 80088B7C
V0 = S2 < 0005;
80088b80	beq    v0, zero, L88ba0 [$80088ba0]
T0 = 0005;
80088b88	bne    s2, zero, L88c38 [$80088c38]
80088b8c	nop
80088b90	beq    s2, zero, L88bb0 [$80088bb0]
V0 = S0 & 00ff;
80088b98	j      $801debdc
80088b9c	nop

l88ba0:	; 80088BA0
80088ba0	beq    s2, t0, L88cc8 [$80088cc8]
V0 = S0 & 00ff;
80088ba8	j      $801debdc
80088bac	nop

l88bb0:	; 80088BB0
V0 = w[80061c30];
80088bb8	nop
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
80088be4	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
80088bf0	jal    $801c85c0
80088bf4	nop
80088bf8	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
T0 = w[SP + 0078];
80088c04	nop
V0 = bu[T0 + 000f];
80088c0c	nop
V0 = V0 < 0005;
80088c14	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
V0 = bu[S3 + 0000];
80088c20	nop
V0 = V0 < 0032;
80088c28	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
80088c30	j      $801debd8
S0 = 0001;

l88c38:	; 80088C38
V0 = w[80061c30];
80088c40	nop
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
80088c6c	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
80088c78	jal    $801c85c0
80088c7c	nop
80088c80	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
T0 = w[SP + 0078];
80088c8c	nop
V1 = bu[T0 + 000f];
T0 = w[SP + 0080];
80088c98	nop
V0 = bu[T0 + 000f];
80088ca0	nop
80088ca4	bne    v1, v0, L88d5c [$80088d5c]
V0 = S0 & 00ff;
V0 = bu[S3 + 0000];
80088cb0	nop
V0 = V0 < 0032;
80088cb8	bne    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
80088cc0	j      $801debd8
S0 = 0001;

l88cc8:	; 80088CC8
V0 = w[80061c30];
80088cd0	nop
V0 = w[V0 + 033c];
80088cd8	nop
V0 = V0 + S7;
V1 = bu[V0 + 0030];
A0 = w[FP + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80088cfc	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
80088d08	jal    $801c85c0
80088d0c	nop
80088d10	beq    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;
V0 = hu[FP + 0008];
80088d1c	nop
80088d20	beq    v0, zero, L88d54 [$80088d54]
80088d24	nop
V1 = hu[FP + 0008];
T0 = hu[SP + 0088];
80088d30	nop
V0 = T0 & V1;
80088d38	bne    v0, zero, L88d54 [$80088d54]
80088d3c	nop
T0 = hu[SP + 0090];
80088d44	nop
V0 = T0 & V1;
80088d4c	bne    v0, zero, L88d5c [$80088d5c]
V0 = S0 & 00ff;

l88d54:	; 80088D54
S0 = 0001;
V0 = S0 & 00ff;

l88d5c:	; 80088D5C
80088d5c	beq    v0, zero, L88e28 [$80088e28]
80088d60	nop
T0 = w[SP + 0098];
80088d68	nop
80088d6c	bne    t0, zero, L88dc4 [$80088dc4]
T0 = 0005;
80088d74	beq    s2, t0, L88d9c [$80088d9c]
80088d78	nop
V0 = bu[S6 + 0000];
80088d80	nop
[S4 + 0000] = b(V0);
80088d88	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + e9fc];
80088d94	j      $801dec94
[S5 + 0000] = b(V0);

l88d9c:	; 80088D9C
80088d9c	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eb8c];
80088da8	nop
[S4 + 0000] = b(V0);
80088db0	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eac4];
80088dbc	j      $801dec94
[S5 + 0000] = b(V0);

l88dc4:	; 80088DC4
80088dc4	beq    s2, t0, L88dec [$80088dec]
80088dc8	nop
V0 = bu[S3 + 0000];
80088dd0	nop
[S4 + 0000] = b(V0);
80088dd8	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + ed80];
80088de4	j      $801dec94
[S5 + 0000] = b(V0);

l88dec:	; 80088DEC
80088dec	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + eede];
80088df8	nop
[S4 + 0000] = b(V0);
80088e00	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + ee48];
80088e0c	nop
[S5 + 0000] = b(V0);
S5 = S5 + 0001;
T0 = w[SP + 0048];
S4 = S4 + 0001;
T0 = T0 + 0001;
[SP + 0048] = w(T0);

l88e28:	; 80088E28
S3 = S3 + 0001;
T0 = w[SP + 0058];
S1 = S1 + 0001;
V0 = S1 < T0;
80088e38	bne    v0, zero, L8896c [$8008896c]
S6 = S6 + 0001;

l88e40:	; 80088E40
A0 = 03f6;
80088e44	jal    $system_memory_allocate
A1 = 0 + ZE;
S3 = V0 + ZE;
S1 = 0 + ZE;
S7 = 000d;
S6 = 0012;
S5 = 0400;
S2 = 0 + ZE;
S4 = w[SP + 0038];

l88e68:	; 80088E68
80088e68	lui    at, $801f
AT = AT + S4;
A0 = bu[AT + a550];
80088e74	nop
80088e78	beq    a0, zero, L8910c [$8008910c]
80088e7c	nop
T0 = bu[SP + 0040];
80088e84	nop
80088e88	bne    t0, zero, L88ec0 [$80088ec0]
V0 = 0005;
V1 = bu[SP + 0050];
80088e94	nop
80088e98	beq    v1, v0, L88eb0 [$80088eb0]
80088e9c	nop
80088ea0	jal    $8003366c
80088ea4	nop
80088ea8	j      $801ded6c
A0 = V0 + ZE;

l88eb0:	; 80088EB0
80088eb0	jal    $8003360c
80088eb4	nop
80088eb8	j      $801ded6c
A0 = V0 + ZE;

l88ec0:	; 80088EC0
V1 = bu[SP + 0050];
80088ec4	nop
80088ec8	beq    v1, v0, L88ee0 [$80088ee0]
80088ecc	nop
80088ed0	jal    $80033880
80088ed4	nop
80088ed8	j      $801ded6c
A0 = V0 + ZE;

l88ee0:	; 80088EE0
80088ee0	jal    $80033850
80088ee4	nop
A0 = V0 + ZE;
A1 = S3 + ZE;
A2 = 0024;
80088ef4	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
80088f04	nop
V1 = w[V1 + 0434];
80088f0c	nop
V1 = V1 + S2;
[V1 + 007e] = b(V0);
80088f18	lui    v1, $cccc
80088f1c	lui    at, $801f
AT = AT + S4;
V0 = bu[AT + a618];
V1 = V1 | cccd;
80088f2c	multu  v0, v1
80088f30	mfhi   v0
V1 = V0 >> 03;
V0 = V1 & 00ff;
80088f3c	bne    v0, zero, L88f48 [$80088f48]
V0 = V1 + 0010;
V0 = 00c3;

l88f48:	; 80088F48
[SP + 0020] = b(V0);
80088f4c	lui    v0, $cccc
80088f50	lui    at, $801f
AT = AT + S4;
A3 = bu[AT + a618];
V0 = V0 | cccd;
80088f60	multu  a3, v0
A0 = SP + 0020;
S0 = SP + 0028;
A1 = S0 + ZE;
A2 = 0002;
80088f74	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A3 = A3 - V0;
A3 = A3 + 0010;
80088f90	jal    $80033958
[SP + 0022] = b(A3);
A0 = S0 + ZE;
A1 = S3 + ZE;
A2 = 0024;
80088fa4	jal    $80034cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0018;
V1 = w[V1 + 0434];
A1 = S3 + ZE;
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
8008900c	jal    $system_load_image
[SP + 001e] = h(S7);
80089014	jal    $system_draw_sync
A0 = 0;
A1 = S1 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0434];
A3 = 0081;
80089034	jal    $801e7a98
A0 = S2 + A0;
A1 = S1 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0434];
A3 = 0082;
80089054	jal    $801e7a98
A0 = S5 + A0;
A1 = 00a8;
V0 = w[80061c30];
S0 = S6 & ffff;
A0 = w[V0 + 0434];
A2 = S0;
A0 = S2 + A0;
A3 = bu[A0 + 007e];
A0 = A0 + 0050;
80089080	jal    $801c8464
[SP + 0010] = w(S7);
V0 = w[80061c30];
A1 = 010c;
V0 = w[V0 + 0434];
A2 = S0;
A0 = S5 + V0;
V0 = V0 + S2;
A3 = bu[V0 + 047e];
A0 = A0 + 0050;
800890ac	jal    $801c8464
[SP + 0010] = w(S7);
V1 = w[80061c30];
800890bc	nop
V0 = w[V1 + 0434];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 007d] = b(V1);
V1 = w[80061c30];
800890d8	nop
V0 = w[V1 + 0434];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 047d] = b(V1);
V0 = w[80061c30];
800890f4	nop
V0 = w[V0 + 0434];
V1 = 0001;
V0 = V0 + S1;
80089104	j      $801defa8
[V0 + 0a10] = b(V1);

l8910c:	; 8008910C
8008910c	lui    v0, $8006
V0 = w[V0 + 1c30];
80089114	nop
V0 = w[V0 + 0434];
8008911c	nop
V0 = V0 + S1;
[V0 + 0a10] = b(0);
S6 = S6 + 000d;
S5 = S5 + 0080;
S2 = S2 + 0080;
S1 = S1 + 0001;
V0 = S1 < 0008;
8008913c	bne    v0, zero, L88e68 [$80088e68]
S4 = S4 + 0001;
80089144	jal    $system_memory_mark_removed_alloc
A0 = S3;
A3 = 0 + ZE;
A1 = bu[SP + 0030];
V0 = w[80061c30];
T0 = bu[SP + 0040];
A0 = w[V0 + 0434];
A2 = T0;
80089168	jal    $801d3820
A0 = A0 + 0800;
T0 = w[SP + 0048];
V0 = w[80061c30];
8008917c	addiu  t0, t0, $fff8 (=-$8)
[SP + 0048] = w(T0);
V1 = w[V0 + 033c];
V0 = 0001;
8008918c	bgez   t0, L89198 [$80089198]
[V1 + 004c] = b(V0);
[SP + 0048] = w(0);

l89198:	; 80089198
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
800891c8	jr     ra 
800891cc	nop
////////////////////////////////
// func891d0
800891d0	addiu  sp, sp, $ffd8 (=-$28)
T0 = A0 + ZE;
A0 = A1 + ZE;
T6 = 0001;
T4 = 0001;
V0 = A3 & 00ff;
T2 = 8006ede4;
800891f0	bne    v0, zero, L89200 [$80089200]
T5 = 0 + ZE;
T2 = 8006ea60;

l89200:	; 80089200
80089200	addiu  t3, t2, $ff9c (=-$64)
V0 = A2 & 00ff;
80089208	beq    v0, zero, L89374 [$80089374]
T1 = 0064;
V0 = A3 & 00ff;
80089214	bne    v0, zero, L892b0 [$800892b0]
V1 = T0 & 00ff;
8008921c	lui    a1, $8006
A1 = w[A1 + 1c30];
80089224	nop
V0 = w[A1 + 033c];
8008922c	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
A0 = A0 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8006cf9f;
V0 = V0 + V1;
V1 = V0 + A0;
V0 = w[A1 + 0360];
A1 = bu[V1 + 0000];
V0 = V0 + A0;
A3 = bu[V0 + 02a1];
80089270	beq    a1, zero, L89330 [$80089330]
80089274	nop
V1 = bu[V1 + 0000];
8008927c	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef4a];
80089288	nop
V0 = V0 < 0064;
80089290	beq    v0, zero, L8929c [$8008929c]
V0 = 0064;
A3 = 0;

l8929c:	; 8008929C
8008929c	lui    at, $8007
AT = AT + V1;
[AT + ef4a] = b(V0);
800892a8	j      $801df43c
V0 = T4 & 00ff;

l892b0:	; 800892B0
A1 = w[80061c30];
800892b8	nop
V0 = w[A1 + 033c];
800892c0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
800892cc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800892e4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
A0 = A0 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8006d640;
V0 = V0 + V1;
V1 = V0 + A0;
V0 = w[A1 + 0360];
A1 = bu[V1 + 0000];
V0 = V0 + A0;
A3 = bu[V0 + 02a1];
80089328	bne    a1, zero, L8933c [$8008933c]
8008932c	nop

l89330:	; 80089330
[V1 + 0000] = b(A3);
80089334	j      $801df438
T4 = 0;

l8933c:	; 8008933C
V1 = bu[V1 + 0000];
80089340	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + ef7a];
8008934c	nop
V0 = V0 < 0064;
80089354	beq    v0, zero, L89360 [$80089360]
V0 = 0064;
A3 = 0 + ZE;

l89360:	; 80089360
80089360	lui    at, $8007
AT = AT + V1;
[AT + ef7a] = b(V0);
8008936c	j      $801df43c
V0 = T4 & 00ff;

l89374:	; 80089374
V0 = A3 & 00ff;
80089378	bne    v0, zero, L8945c [$8008945c]
A1 = A0 & 00ff;
80089380	bne    a1, zero, L893fc [$800893fc]
A0 = T0 & 00ff;
A0 = w[80061c30];
80089390	nop
V0 = w[A0 + 033c];
V1 = T0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
800893a4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
A2 = V0 << 02;
V0 = w[A0 + 0360];
800893c0	lui    at, $8007
AT = AT + A2;
A1 = bu[AT + cf9a];
A3 = bu[V0 + 029c];
800893d0	bne    a1, zero, L893ec [$800893ec]
V0 = 0004;
800893d8	lui    at, $8007
AT = AT + A2;
[AT + cf9a] = b(A3);
800893e4	j      $801df438
T4 = 0 + ZE;

l893ec:	; 800893EC
800893ec	bne    v1, v0, L895bc [$800895bc]
V0 = T4 & 00ff;
800893f4	j      $801df43c
T5 = 0001;

l893fc:	; 800893FC
V0 = 8006cfa3;
T2 = V0 + 1be9;
T3 = V0 + 1b21;
8008940c	lui    v1, $8006
V1 = w[V1 + 1c30];
80089414	nop
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
80089448	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfa3];
80089454	j      $801df438
T1 = 00c8;

l8945c:	; 8008945C
8008945c	bne    a1, zero, L8953c [$8008953c]
V1 = T0 & 00ff;
A0 = w[80061c30];
8008946c	nop
V0 = w[A0 + 033c];
80089474	nop
V0 = V0 + V1;
A2 = bu[V0 + 0030];
80089480	nop
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
80089498	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
800894a4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = V0 << 02;
V0 = w[A0 + 0360];
800894c0	lui    at, $8007
AT = AT + V1;
A1 = bu[AT + d648];
A3 = bu[V0 + 029c];
800894d0	bne    a1, zero, L894ec [$800894ec]
V0 = 0004;
800894d8	lui    at, $8007
AT = AT + V1;
[AT + d648] = b(A3);
800894e4	j      $801df438
T4 = 0 + ZE;

l894ec:	; 800894EC
800894ec	bne    a2, v0, L895bc [$800895bc]
V0 = T4 & 00ff;
800894f4	j      $801df43c
T5 = 0001;

loop894fc:	; 800894FC
V1 = T3 + V1;
V0 = bu[V1 + 0000];
80089504	nop
80089508	addiu  v0, v0, $ffff (=-$1)
8008950c	j      $801df47c
[V1 + 0000] = b(V0);

loop89514:	; 80089514
V1 = T3 + V1;
V0 = bu[V1 + 0000];
T6 = 0 + ZE;
V0 = V0 + 0001;
80089524	j      $801df4b8
[V1 + 0000] = b(V0);

loop8952c:	; 8008952C
V1 = T3 + V1;
[A0 + 0000] = b(A3);
80089534	j      $801df4f0
[V1 + 0000] = b(V0);

l8953c:	; 8008953C
V0 = 8006d644;
T2 = V0 + 189a;
A0 = w[80061c30];
T3 = V0 + 1804;
V0 = w[A0 + 033c];
80089558	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
T1 = 0096;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[A0 + 0360];
80089580	lui    at, $8007
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
800895ac	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + d644];
V0 = T4 & 00ff;

l895bc:	; 800895BC
800895bc	beq    v0, zero, L896bc [$800896bc]
V0 = A1 & 00ff;
800895c4	beq    v0, zero, L895fc [$800895fc]
800895c8	nop
800895cc	beq    t1, zero, L895fc [$800895fc]
V1 = 0 + ZE;
A1 = V0 + ZE;
A0 = T2 + ZE;

loop895dc:	; 800895DC
V0 = bu[A0 + 0000];
800895e0	nop
800895e4	beq    v0, a1, loop894fc [$800894fc]
800895e8	nop
V1 = V1 + 0001;
V0 = V1 < T1;
800895f4	bne    v0, zero, loop895dc [$800895dc]
A0 = A0 + 0001;

l895fc:	; 800895FC
V0 = A3 & 00ff;
80089600	beq    v0, zero, L89670 [$80089670]
80089604	nop
80089608	beq    t1, zero, L89638 [$80089638]
V1 = 0 + ZE;
A1 = V0;
A0 = T2;

loop89618:	; 80089618
V0 = bu[A0 + 0000];
8008961c	nop
80089620	beq    v0, a1, loop89514 [$80089514]
80089624	nop
V1 = V1 + 0001;
V0 = V1 < T1;
80089630	bne    v0, zero, loop89618 [$80089618]
A0 = A0 + 0001;

l89638:	; 80089638
V0 = T6 & 00ff;
8008963c	beq    v0, zero, L89670 [$80089670]
80089640	nop
80089644	beq    t1, zero, L89670 [$80089670]
V1 = 0;
A0 = T2 + ZE;

loop89650:	; 80089650
V0 = bu[A0 + 0000];
80089654	nop
80089658	beq    v0, zero, loop8952c [$8008952c]
V0 = 0001;
V1 = V1 + 0001;
V0 = V1 < T1;
80089668	bne    v0, zero, loop89650 [$80089650]
A0 = A0 + 0001;

l89670:	; 80089670
80089670	beq    t1, zero, L896c0 [$800896c0]
V0 = T5;
A2 = 0063;
V1 = T3 + ZE;
A0 = T2;
A1 = T1 + V1;

loop89688:	; 80089688
V0 = bu[V1 + 0000];
8008968c	nop
80089690	bne    v0, zero, L896a0 [$800896a0]
V0 = V0 < 0064;
80089698	j      $801df52c
[A0 + 0000] = b(0);

l896a0:	; 800896A0
800896a0	bne    v0, zero, L896ac [$800896ac]
800896a4	nop
[V1 + 0000] = b(A2);

l896ac:	; 800896AC
V1 = V1 + 0001;
V0 = V1 < A1;
800896b4	bne    v0, zero, loop89688 [$80089688]
A0 = A0 + 0001;

l896bc:	; 800896BC
V0 = T5 + ZE;

l896c0:	; 800896C0
SP = SP + 0028;
800896c4	jr     ra 
800896c8	nop
////////////////////////////////
// func896cc
T0 = A0 + ZE;
A2 = 0 + ZE;
A3 = w[80061c30];

loop896dc:	; 800896DC
V1 = A2 << 01;
A2 = A2 + 0001;
V0 = w[A3 + 0330];
A0 = w[A3 + 0360];
V0 = V1 + V0;
V0 = hu[V0 + 00b8];
V1 = V1 + A0;
[V1 + 0280] = h(V0);
V0 = A2 < 0009;
80089700	bne    v0, zero, loop896dc [$800896dc]
V0 = A1 & 00ff;
80089708	bne    v0, zero, L89818 [$80089818]
A2 = 0 + ZE;
A1 = T0 & 00ff;
A3 = 8006cf9a;
T0 = A3 + 000a;
A0 = w[80061c30];
80089728	nop
V0 = w[A0 + 033c];
80089730	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
8008973c	nop
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
8008976c	lui    a0, $8006
A0 = w[A0 + 1c30];
80089774	nop
V0 = w[A0 + 033c];
8008977c	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
80089788	nop
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
800897c4	nop
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
80089808	beq    v0, zero, L89984 [$80089984]
8008980c	nop
80089810	j      $801df5a0
80089814	nop

l89818:	; 80089818
A1 = T0 & 00ff;
A3 = 8006d648;
80089824	addiu  t0, a3, $fffd (=-$3)

loop89828:	; 80089828
A0 = w[80061c30];
80089830	nop
V0 = w[A0 + 033c];
80089838	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
80089844	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008985c	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089868	nop
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
800898a0	nop
V0 = w[A0 + 033c];
800898a8	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
800898b4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800898cc	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
800898d8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800898f0	addiu  v1, a3, $fff8 (=-$8)
V0 = V0 + V1;
V0 = V0 + A2;
V1 = w[A0 + 0360];
V0 = bu[V0 + 0000];
V1 = V1 + A2;
[V1 + 02a1] = b(V0);
8008990c	lui    a0, $8006
A0 = w[A0 + 1c30];
80089914	nop
V0 = w[A0 + 033c];
8008991c	nop
V0 = V0 + A1;
V1 = bu[V0 + 0030];
A0 = w[A0 + 0360];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089940	lui    at, $8007
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
8008997c	bne    v0, zero, loop89828 [$80089828]
80089980	nop

l89984:	; 80089984
80089984	jr     ra 
80089988	nop
////////////////////////////////
// func8998c
A1 = A1 & 00ff;
80089990	bne    a1, zero, L89ac8 [$80089ac8]
T0 = A0;
A1 = 0;
A2 = T0 & 00ff;
A3 = 8006cf9a;
T1 = A3 + 0005;

loop899ac:	; 800899AC
A0 = w[80061c30];
800899b4	nop
V0 = w[A0 + 033c];
800899bc	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
800899c8	nop
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
80089a00	nop
V0 = w[A0 + 033c];
80089a08	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
80089a14	nop
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
80089a4c	bne    v0, zero, loop899ac [$800899ac]
80089a50	nop
A1 = 0 + ZE;
A2 = T0 & 00ff;
A3 = 8006cfa4;
A0 = w[80061c30];
80089a6c	nop
V0 = w[A0 + 033c];
80089a74	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
80089a80	nop
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
80089ab8	beq    v0, zero, L89c5c [$80089c5c]
80089abc	nop
80089ac0	j      $801df8e4
80089ac4	nop

l89ac8:	; 80089AC8
A1 = 0 + ZE;
A2 = T0 & 00ff;
A3 = 8006d648;
80089ad8	addiu  t1, a3, $fff8 (=-$8)

loop89adc:	; 80089ADC
A0 = w[80061c30];
80089ae4	nop
V0 = w[A0 + 033c];
80089aec	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
80089af8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089b10	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089b1c	nop
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
80089b54	nop
V0 = w[A0 + 033c];
80089b5c	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
80089b68	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089b80	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089b8c	nop
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
80089bc4	bne    v0, zero, loop89adc [$80089adc]
80089bc8	nop
A1 = 0 + ZE;
A2 = T0 & 00ff;
A3 = 8006d645;

loop89bdc:	; 80089BDC
A0 = w[80061c30];
80089be4	nop
V0 = w[A0 + 033c];
80089bec	nop
V0 = V0 + A2;
V1 = bu[V0 + 0030];
80089bf8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089c10	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089c1c	nop
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
80089c54	bne    v0, zero, loop89bdc [$80089bdc]
80089c58	nop

l89c5c:	; 80089C5C
80089c5c	jr     ra 
80089c60	nop
////////////////////////////////
// func89c64
V0 = bu[SP + 0014];
T0 = bu[SP + 0010];
80089c6c	bne    v0, zero, L89d88 [$80089d88]
80089c70	nop
80089c74	bne    t0, zero, L89d48 [$80089d48]
V1 = A0 & 00ff;
80089c7c	bne    a1, zero, L89cdc [$80089cdc]
80089c80	nop
V0 = w[80061c30];
80089c8c	nop
V0 = w[V0 + 033c];
80089c94	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80089ca0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A3 + A2;
80089cb8	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 << 02;
80089cc8	lui    at, $8007
AT = AT + V0;
[AT + cf9a] = b(V1);
80089cd4	j      $801dfda0
80089cd8	nop

l89cdc:	; 80089CDC
80089cdc	bltz   a1, L89f20 [$80089f20]
V0 = A1 < 0004;
80089ce4	beq    v0, zero, L89f20 [$80089f20]
V1 = A0 & 00ff;
V0 = w[80061c30];
80089cf4	nop
V0 = w[V0 + 033c];
80089cfc	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80089d08	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = A3 + A2;
80089d24	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 + A1;
80089d34	lui    at, $8007
AT = AT + V0;
[AT + cfa3] = b(V1);
80089d40	j      $801dfda0
80089d44	nop

l89d48:	; 80089D48
V0 = w[80061c30];
80089d50	nop
V0 = w[V0 + 033c];
80089d58	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80089d64	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 8006cf9f;
80089d80	j      $801dfd84
V0 = V0 << 02;

l89d88:	; 80089D88
80089d88	bne    t0, zero, L89ea4 [$80089ea4]
V1 = A0 & 00ff;
80089d90	bne    a1, zero, L89e14 [$80089e14]
80089d94	nop
V0 = w[80061c30];
80089da0	nop
V0 = w[V0 + 033c];
80089da8	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80089db4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089dcc	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089dd8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = A3 + A2;
80089df0	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 << 02;
80089e00	lui    at, $8007
AT = AT + V0;
[AT + d648] = b(V1);
80089e0c	j      $801dfda0
80089e10	nop

l89e14:	; 80089E14
80089e14	bltz   a1, L89f20 [$80089f20]
V0 = A1 < 0004;
80089e1c	beq    v0, zero, L89f20 [$80089f20]
V1 = A0 & 00ff;
V0 = w[80061c30];
80089e2c	nop
V0 = w[V0 + 033c];
80089e34	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80089e40	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089e58	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089e64	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = A3 + A2;
80089e80	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 + A1;
80089e90	lui    at, $8007
AT = AT + V0;
[AT + d644] = b(V1);
80089e9c	j      $801dfda0
80089ea0	nop

l89ea4:	; 80089EA4
V0 = w[80061c30];
80089eac	nop
V0 = w[V0 + 033c];
80089eb4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0030];
80089ec0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089ed8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
80089ee4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8006d640;
V0 = V0 + V1;
V1 = A3 + A2;
80089f0c	lui    at, $801f
AT = AT + V1;
V1 = bu[AT + a550];
V0 = V0 + A1;
[V0 + 0000] = b(V1);

l89f20:	; 80089F20
80089f20	jr     ra 
80089f24	nop
////////////////////////////////
// func89f28
A1 = w[80061c30];
80089f30	addiu  sp, sp, $ffe8 (=-$18)
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
80089f64	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
80089f70	jal    $801e3e30
80089f74	nop
A0 = w[80061c30];
80089f80	nop
V0 = w[A0 + 033c];
80089f88	nop
V0 = V0 + S0;
V1 = bu[V0 + 0030];
A0 = w[A0 + 0330];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80089fac	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfd0];
80089fb8	jal    $801e3b90
80089fbc	nop
A0 = w[80061c30];
80089fc8	nop
V1 = w[A0 + 0330];
80089fd0	nop
V0 = hu[V1 + 00b0];
80089fd8	nop
[V1 + 00b8] = h(V0);
V1 = w[A0 + 0330];
80089fe4	nop
V0 = hu[V1 + 00a4];
80089fec	nop
[V1 + 00ba] = h(V0);
V1 = w[A0 + 0330];
80089ff8	nop
V0 = hu[V1 + 00a6];
8008a000	nop
[V1 + 00bc] = h(V0);
V1 = w[A0 + 0330];
8008a00c	nop
V0 = bu[V1 + 00b2];
8008a014	nop
[V1 + 00be] = h(V0);
V1 = w[A0 + 0330];
8008a020	nop
V0 = bu[V1 + 00b3];
8008a028	nop
[V1 + 00c0] = h(V0);
V1 = w[A0 + 0330];
8008a034	nop
V0 = bu[V1 + 00b4];
8008a03c	nop
[V1 + 00c2] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008a050	jr     ra 
8008a054	nop
////////////////////////////////
// func8a058
8008a058	addiu  sp, sp, $ffc0 (=-$40)
A1 = A2 + A1;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
8008a080	lui    at, $801f
AT = AT + A1;
A1 = bu[AT + a550];
T1 = bu[SP + 0050];
A2 = bu[SP + 0054];
T0 = bu[SP + 0058];
8008a098	beq    a2, zero, L8a0a4 [$8008a0a4]
V1 = 0 + ZE;
A1 = 00ff;

l8a0a4:	; 8008A0A4
8008a0a4	beq    a1, zero, L8a4ec [$8008a4ec]
V0 = A3 & 00ff;
8008a0ac	bne    v0, zero, L8a0c0 [$8008a0c0]
8008a0b0	nop
8008a0b4	beq    a0, zero, L8a0c4 [$8008a0c4]
V0 = T1 << 01;
V1 = 0001;

l8a0c0:	; 8008A0C0
V0 = T1 << 01;

l8a0c4:	; 8008A0C4
V1 = V1 + V0;
V1 = V1 & 00ff;
V0 = 0001;
8008a0d0	beq    v1, v0, L8a1a4 [$8008a1a4]
V0 = V1 < 0002;
8008a0d8	beq    v0, zero, L8a0f0 [$8008a0f0]
8008a0dc	nop
8008a0e0	beq    v1, zero, L8a10c [$8008a10c]
S0 = A1 & ffff;
8008a0e8	j      $801e01f8
8008a0ec	nop

l8a0f0:	; 8008A0F0
V0 = 0002;
8008a0f4	beq    v1, v0, L8a204 [$8008a204]
V0 = 0003;
8008a0fc	beq    v1, v0, L8a2f4 [$8008a2f4]
S0 = A1 & ffff;
8008a104	j      $801e01f8
8008a108	nop

l8a10c:	; 8008A10C
V1 = w[80061c30];
8008a114	nop
V0 = w[V1 + 0434];
8008a11c	nop
S5 = w[V0 + 0a00];
8008a124	beq    a2, zero, L8a370 [$8008a370]
V0 = A3 & 00ff;
8008a12c	bne    v0, zero, L8a170 [$8008a170]
8008a130	nop
V0 = w[V1 + 033c];
8008a138	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
8008a144	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a15c	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cf9a];
8008a168	j      $801e01f8
S0 = A1 & ffff;

l8a170:	; 8008A170
V0 = w[V1 + 033c];
8008a174	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
8008a180	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 8006cf9f;
8008a19c	j      $801e0160
V0 = V0 << 02;

l8a1a4:	; 8008A1A4
V1 = w[80061c30];
8008a1ac	nop
V0 = w[V1 + 0434];
8008a1b4	nop
S5 = w[V0 + 0a04];
8008a1bc	beq    a2, zero, L8a378 [$8008a378]
S0 = A1 & ffff;
V0 = w[V1 + 033c];
8008a1c8	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
8008a1d4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
8008a1f0	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + cfa3];
8008a1fc	j      $801e01f8
S0 = A1 & ffff;

l8a204:	; 8008A204
V1 = w[80061c30];
8008a20c	nop
V0 = w[V1 + 0434];
8008a214	nop
S5 = w[V0 + 0a08];
8008a21c	beq    a2, zero, L8a370 [$8008a370]
V0 = A3 & 00ff;
8008a224	bne    v0, zero, L8a28c [$8008a28c]
8008a228	nop
V0 = w[V1 + 033c];
8008a230	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
8008a23c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a254	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
8008a260	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a278	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + d648];
8008a284	j      $801e01f8
S0 = A1 & ffff;

l8a28c:	; 8008A28C
V0 = w[V1 + 033c];
8008a290	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
8008a29c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a2b4	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
8008a2c0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 8006d640;
V0 = V0 + V1;
V0 = V0 + A0;
A1 = bu[V0 + 0000];
8008a2ec	j      $801e01f8
S0 = A1 & ffff;

l8a2f4:	; 8008A2F4
V1 = w[80061c30];
8008a2fc	nop
V0 = w[V1 + 0434];
8008a304	nop
S5 = w[V0 + 0a0c];
8008a30c	beq    a2, zero, L8a378 [$8008a378]
8008a310	nop
V0 = w[V1 + 033c];
8008a318	nop
V0 = T0 + V0;
V1 = bu[V0 + 0030];
8008a324	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a33c	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
8008a348	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
8008a364	lui    at, $8007
AT = AT + V0;
A1 = bu[AT + d644];

l8a370:	; 8008A370
8008a370	nop
S0 = A1 & ffff;

l8a378:	; 8008A378
8008a378	beq    s0, zero, L8a4ec [$8008a4ec]
A0 = 03f6;
8008a380	jal    $system_memory_allocate
A1 = 0 + ZE;
S4 = V0 + ZE;
A0 = S4 + ZE;
8008a390	jal    $8003f790
A1 = 03f6;
S2 = 0 + ZE;
V0 = S0 << 01;
S6 = V0 + S0;
S3 = 0880;

loop8a3a8:	; 8008A3A8
A0 = S5 + ZE;
8008a3ac	jal    $8003354c
A1 = S6 + S2;
A0 = V0 + ZE;
A1 = S4 + ZE;
A2 = 0024;
8008a3c0	jal    $80034cd0
A3 = 0 + ZE;
A0 = SP + 0018;
A1 = S4 + ZE;
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
8008a434	jal    $system_load_image
[SP + 001e] = h(V0);
8008a43c	jal    $system_draw_sync
A0 = 0 + ZE;
A1 = S0 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0434];
A3 = 0081;
8008a45c	jal    $801e7a98
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
8008a498	jal    $801c8464
[SP + 0010] = w(V0);
V1 = w[80061c30];
8008a4a8	nop
V0 = w[V1 + 0434];
V1 = bu[V1 + 0308];
V0 = V0 + S1;
[V0 + 08fd] = b(V1);
V0 = S2 < 0003;
8008a4c0	bne    v0, zero, loop8a3a8 [$8008a3a8]
S3 = S3 + 0080;
V0 = w[80061c30];
A0 = S4 + ZE;
V1 = w[V0 + 0434];
V0 = 0001;
8008a4dc	jal    $system_memory_mark_removed_alloc
[V1 + 0a18] = b(V0);
8008a4e4	j      $801e0384
8008a4e8	nop

l8a4ec:	; 8008A4EC
V0 = w[80061c30];
8008a4f4	nop
V0 = w[V0 + 0434];
8008a4fc	nop
[V0 + 0a18] = b(0);
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8008a528	jr     ra 
8008a52c	nop
////////////////////////////////
// func8a530
8008a530	addiu  sp, sp, $fff0 (=-$10)
A1 = A1 & 00ff;
8008a538	bne    a1, zero, L8a5a8 [$8008a5a8]
T4 = 0001;
V0 = w[80061c30];
A3 = 8006ea60;
V0 = w[V0 + 033c];
V1 = A0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
8008a560	addiu  t3, a3, $ff9c (=-$64)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a578	lui    at, $8007
AT = AT + V0;
T0 = bu[AT + cf9f];
8008a584	lui    at, $8007
AT = AT + V0;
[AT + cf9f] = b(0);
8008a590	j      $801e04a0
A2 = 0064;

loop8a598:	; 8008A598
[V1 + 0000] = b(T0);
V1 = T3 + A0;
8008a5a0	j      $801e0540
[V1 + 0000] = b(V0);

l8a5a8:	; 8008A5A8
V0 = w[80061c30];
8008a5b0	nop
V0 = w[V0 + 033c];
V1 = A0 & 00ff;
V0 = V0 + V1;
V1 = bu[V0 + 0030];
A3 = 8006ede4;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a5e0	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
8008a5ec	addiu  t3, a3, $ff9c (=-$64)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008a604	lui    at, $8007
AT = AT + V0;
T0 = bu[AT + d640];
A2 = 0064;
8008a614	lui    at, $8007
AT = AT + V0;
[AT + d640] = b(0);
V0 = A2 & 00ff;
8008a624	blez   v0, L8a684 [$8008a684]
A0 = 0 + ZE;
T2 = T0 & 00ff;
T5 = 0063;
T1 = V0 + ZE;
V1 = T3 + ZE;
A1 = A3 + ZE;

loop8a640:	; 8008A640
V0 = bu[A1 + 0000];
8008a644	nop
8008a648	bne    v0, t2, L8a674 [$8008a674]
A0 = A0 + 0001;
V0 = bu[V1 + 0000];
8008a654	nop
V0 = V0 + 0001;
[V1 + 0000] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0064;
8008a668	bne    v0, zero, L8a674 [$8008a674]
T4 = 0 + ZE;
[V1 + 0000] = b(T5);

l8a674:	; 8008A674
V1 = V1 + 0001;
V0 = A0 < T1;
8008a67c	bne    v0, zero, loop8a640 [$8008a640]
A1 = A1 + 0001;

l8a684:	; 8008A684
V0 = T4 & 00ff;
8008a688	beq    v0, zero, L8a6c0 [$8008a6c0]
V0 = A2 & 00ff;
8008a690	blez   v0, L8a6c0 [$8008a6c0]
A0 = 0 + ZE;
A1 = V0 + ZE;
V1 = A3 + ZE;

loop8a6a0:	; 8008A6A0
V0 = bu[V1 + 0000];
8008a6a4	nop
8008a6a8	beq    v0, zero, loop8a598 [$8008a598]
V0 = 0001;
A0 = A0 + 0001;
V0 = A0 < A1;
8008a6b8	bne    v0, zero, loop8a6a0 [$8008a6a0]
V1 = V1 + 0001;

l8a6c0:	; 8008A6C0
SP = SP + 0010;
8008a6c4	jr     ra 
8008a6c8	nop
////////////////////////////////
// func8a6cc
8008a6cc	addiu  sp, sp, $ff50 (=-$b0)
[SP + 0098] = w(S4);
S4 = A0 + ZE;
[SP + 0030] = b(A2);
V0 = bu[SP + 0030];
T0 = 0001;
[SP + 0038] = b(T0);
[SP + 00a8] = w(FP);
FP = 0001;
[SP + 009c] = w(S5);
S5 = 0 + ZE;
[SP + 00a4] = w(S7);
S7 = 00ff;
[SP + 0090] = w(S2);
S2 = 0 + ZE;
[SP + 0040] = b(T0);
T0 = 00ff;
[SP + 0094] = w(S3);
S3 = 0 + ZE;
[SP + 0068] = w(T0);
[SP + 00a0] = w(S6);
[SP + 0070] = w(T0);
A0 = V0 + ZE;
S6 = V0 + ZE;
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
S1 = 0 + ZE;
8008a760	jal    $801de244
[V0 + 0007] = b(0);
A0 = S4 & 00ff;
8008a76c	jal    $801df54c
A1 = S6 + ZE;

l8a774:	; 8008A774
8008a774	jal    $801c7ba8
8008a778	nop
V0 = FP & 00ff;
8008a780	bne    v0, zero, L8a798 [$8008a798]
A0 = S4 & 00ff;
V1 = S4 & 00ff;
V0 = S7 & 00ff;
8008a790	beq    v1, v0, L8a7c0 [$8008a7c0]
8008a794	nop

l8a798:	; 8008A798
A1 = S5 + 0001;
A1 = A1 & 00ff;
T0 = bu[SP + 0060];
A3 = S6 + ZE;
8008a7a8	jal    $801d8f70
A2 = T0 + ZE;
A0 = S5 & 00ff;
8008a7b4	jal    $801de3f0
A1 = S6 + ZE;
FP = 0 + ZE;

l8a7c0:	; 8008A7C0
T0 = w[SP + 0078];
8008a7c4	nop
8008a7c8	bne    s1, t0, L8a7e0 [$8008a7e0]
A0 = S4 & 00ff;
V1 = S4 & 00ff;
V0 = S7 & 00ff;
8008a7d8	beq    v1, v0, L8a844 [$8008a844]
8008a7dc	nop

l8a7e0:	; 8008A7E0
A1 = S1 + ZE;
A2 = S2 + ZE;
A3 = S5 & 00ff;
8008a7ec	jal    $801de548
[SP + 0010] = w(S6);
8008a7f4	beq    v0, zero, L8a830 [$8008a830]
[SP + 0080] = w(V0);
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 + S1;
T0 = w[SP + 0080];
V0 = V0 << 02;
8008a814	div    v0, t0
8008a818	mflo   a1
A2 = 0032;
V0 = A1 >> 1f;
V0 = A1 + V0;
8008a828	j      $801e06b8
A1 = V0 >> 01;

l8a830:	; 8008A830
A1 = 0 + ZE;
A2 = 0064;
A0 = 0094;
8008a83c	jal    $801d3484
A1 = A1 + 0012;

l8a844:	; 8008A844
V0 = bu[SP + 0050];
8008a848	nop
8008a84c	beq    v0, zero, L8a86c [$8008a86c]
A0 = S3 + ZE;
A1 = S1 + ZE;
A2 = 0003;
8008a85c	jal    $801db024
A3 = 0 + ZE;
8008a864	j      $801e0704
8008a868	nop

l8a86c:	; 8008A86C
V0 = w[80061c30];
8008a874	nop
V0 = w[V0 + 033c];
8008a87c	nop
[V0 + 0050] = b(0);
T0 = w[SP + 0070];
8008a888	nop
8008a88c	bne    s3, t0, L8a8b0 [$8008a8b0]
V1 = S4 & 00ff;
V0 = S7 & 00ff;
8008a898	bne    v1, v0, L8a8b0 [$8008a8b0]
8008a89c	nop
T0 = w[SP + 0078];
8008a8a4	nop
8008a8a8	beq    s1, t0, L8a988 [$8008a988]
8008a8ac	nop

l8a8b0:	; 8008A8B0
V0 = bu[SP + 0048];
8008a8b4	nop
8008a8b8	beq    v0, zero, L8a8dc [$8008a8dc]
A0 = S4 & 00ff;
A1 = S2 + ZE;
A2 = S3 + ZE;
A3 = S1 + ZE;
V0 = S5 & 00ff;
[SP + 0010] = w(V0);
8008a8d4	jal    $801dfae4
[SP + 0014] = w(S6);

l8a8dc:	; 8008A8DC
T0 = 0001;
8008a8e0	bne    s6, zero, L8a93c [$8008a93c]
[SP + 0048] = b(T0);
V0 = w[80061c30];
8008a8f0	nop
A0 = w[V0 + 0330];
V0 = w[V0 + 033c];
S0 = S4 & 00ff;
V0 = V0 + S0;
A1 = bu[V0 + 0030];
8008a908	jal    $801e3638
8008a90c	nop
V1 = w[80061c30];
8008a918	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S0;
A1 = bu[V0 + 0030];
8008a92c	jal    $801e39e4
8008a930	nop
8008a934	j      $801e07c8
A0 = S2 + ZE;

l8a93c:	; 8008A93C
8008a93c	jal    $801dfda8
A0 = S4 & 00ff;
A0 = S2 + ZE;
A1 = S3 + ZE;
A2 = S1 + ZE;
A3 = S5 & 00ff;
S0 = S4 & 00ff;
[SP + 0010] = w(S6);
[SP + 0014] = w(0);
8008a960	jal    $801dfed8
[SP + 0018] = w(S0);
A0 = S0 + ZE;
A1 = 0001;
T0 = bu[SP + 0060];
A3 = S6 + ZE;
8008a978	jal    $801d8eb0
A2 = T0 + ZE;
[SP + 0070] = w(S3);
[SP + 0078] = w(S1);

l8a988:	; 8008A988
T0 = w[SP + 0068];
8008a98c	nop
8008a990	bne    s2, t0, L8a9a8 [$8008a9a8]
A0 = S2 + ZE;
V1 = S4 & 00ff;
V0 = S7 & 00ff;
8008a9a0	beq    v1, v0, L8ab30 [$8008ab30]
8008a9a4	nop

l8a9a8:	; 8008A9A8
A1 = S3 + ZE;
A2 = S1 + ZE;
S0 = S5 & 00ff;
A3 = S0 + ZE;
T0 = 0001;
V0 = S4 & 00ff;
[SP + 0010] = w(S6);
[SP + 0014] = w(T0);
8008a9c8	jal    $801dfed8
[SP + 0018] = w(V0);
A1 = w[80061c30];
8008a9d8	nop
A0 = w[A1 + 0428];
8008a9e0	nop
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
V1 = 801e9c04;
S0 = S0 + V1;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
[V0 + 000a] = h(V1);
A0 = w[A1 + 0428];
8008aa3c	nop
V1 = bu[A0 + 0148];
8008aa44	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 009c;
[V0 + 0010] = h(T0);
A0 = w[A1 + 0428];
8008aa64	nop
V1 = bu[A0 + 0148];
8008aa6c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
[V0 + 0012] = h(V1);
A0 = w[A1 + 0428];
8008aa8c	nop
V1 = bu[A0 + 0148];
8008aa94	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 008c;
[V0 + 0018] = h(T0);
A0 = w[A1 + 0428];
8008aab4	nop
V1 = bu[A0 + 0148];
8008aabc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
V1 = V1 + 0010;
[V0 + 001a] = h(V1);
A0 = w[A1 + 0428];
8008aae0	nop
V1 = bu[A0 + 0148];
8008aae8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = 009c;
[V0 + 0020] = h(T0);
A0 = w[A1 + 0428];
[SP + 0068] = w(S2);
V1 = bu[A0 + 0148];
S7 = S4 + ZE;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[S0 + 0000];
V0 = V0 + A0;
V1 = V1 + 0010;
[V0 + 0022] = h(V1);

l8ab30:	; 8008AB30
V0 = bu[SP + 0040];
8008ab34	nop
8008ab38	beq    v0, zero, L8ac74 [$8008ac74]
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
8008ab6c	jal    $801d3abc
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
8008aba0	jal    $801d3abc
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
8008abd4	jal    $801d3abc
[SP + 0020] = w(0);
V0 = bu[SP + 0028];
8008abe0	nop
8008abe4	beq    v0, zero, L8ac2c [$8008ac2c]
8008abe8	nop
8008abec	jal    $801d1fc0
8008abf0	nop
A0 = 0 + ZE;
8008abf8	jal    $801d2ae8
A1 = 0 + ZE;
8008ac00	j      $801e0a90
8008ac04	nop

loop8ac08:	; 8008AC08
8008ac08	jal    $801c7ba8
8008ac0c	nop
V0 = w[80061c30];
8008ac18	nop
V0 = bu[V0 + 0329];
8008ac20	nop
8008ac24	bne    v0, zero, loop8ac08 [$8008ac08]
8008ac28	nop

l8ac2c:	; 8008AC2C
V0 = w[80061c30];
8008ac34	nop
V0 = w[V0 + 0428];
T0 = 0001;
[V0 + 0140] = b(T0);
V0 = w[80061c30];
8008ac4c	nop
V0 = w[V0 + 033c];
8008ac54	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
8008ac64	nop
V0 = w[V0 + 033c];
[SP + 0040] = b(0);
[V0 + 0021] = b(0);

l8ac74:	; 8008AC74
V0 = w[80061c30];
8008ac7c	nop
V0 = w[V0 + 033c];
T0 = 0001;
[V0 + 002f] = b(T0);
V0 = bu[SP + 0058];
8008ac90	nop
8008ac94	beq    v0, zero, L8acb0 [$8008acb0]
8008ac98	nop
V0 = w[80061c30];
[SP + 0058] = b(0);
T0 = 0004;
[V0 + 0325] = b(T0);

l8acb0:	; 8008ACB0
V0 = bu[SP + 0060];
8008acb4	nop
8008acb8	bne    v0, zero, L8ae34 [$8008ae34]
8008acbc	nop
V0 = w[80061c30];
8008acc8	nop
V1 = bu[V0 + 0325];
8008acd0	nop
V0 = V1 < 000b;
8008acd8	beq    v0, zero, L8aff4 [$8008aff4]
V0 = V1 << 02;
8008ace0	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5140];
8008acec	nop
8008acf0	jr     v0 
8008acf4	nop

8008acf8	j      $801e0e74
[SP + 0038] = b(0);
A1 = bu[SP + 0030];
8008ad04	jal    $801df54c
A0 = S4 & 00ff;
T0 = 0001;
V0 = w[80061c30];
S1 = 0 + ZE;
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
S3 = 0 + ZE;
8008ad50	j      $801e0e74
[V0 + 0050] = b(FP);
V0 = w[80061c30];
8008ad60	nop
V0 = w[V0 + 033c];
V1 = S4 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
T0 = 0004;
8008ad78	bne    v0, t0, L8aff4 [$8008aff4]
8008ad7c	nop
S5 = S5 ^ 0001;
T0 = 00ff;
[SP + 0068] = w(T0);
FP = 0001;
8008ad90	j      $801e0e74
S2 = 0 + ZE;
S2 = S2 + 0001;
V0 = S2 < 0004;
8008ada0	bne    v0, zero, L8adac [$8008adac]
V0 = S5 & 00ff;
S2 = 0 + ZE;

l8adac:	; 8008ADAC
8008adac	beq    v0, zero, L8aff4 [$8008aff4]
8008adb0	nop
8008adb4	beq    s6, zero, L8aff4 [$8008aff4]
8008adb8	addiu  v0, s2, $ffff (=-$1)
V0 = V0 < 0002;
8008adc0	beq    v0, zero, L8aff4 [$8008aff4]
8008adc4	nop
8008adc8	j      $801e0e74
S2 = 0003;
8008add0	addiu  s2, s2, $ffff (=-$1)
8008add4	bgez   s2, L8ade0 [$8008ade0]
V0 = S5 & 00ff;
S2 = 0003;

l8ade0:	; 8008ADE0
8008ade0	beq    v0, zero, L8aff4 [$8008aff4]
8008ade4	nop
8008ade8	beq    s6, zero, L8aff4 [$8008aff4]
8008adec	addiu  v0, s2, $ffff (=-$1)
V0 = V0 < 0002;
8008adf4	beq    v0, zero, L8aff4 [$8008aff4]
8008adf8	nop
8008adfc	j      $801e0e74
S2 = 0 + ZE;
A0 = S4 & 00ff;
A2 = bu[SP + 0030];
8008ae0c	j      $801e0ca0
A1 = 0 + ZE;
A0 = S4 & 00ff;
A2 = bu[SP + 0030];
A1 = 0001;
8008ae20	jal    $801d97d0
S5 = 0 + ZE;
S4 = V0 + ZE;
8008ae2c	j      $801e0e74
[SP + 0048] = b(0);

l8ae34:	; 8008AE34
V0 = w[80061c30];
8008ae3c	nop
V1 = bu[V0 + 0325];
V0 = 0003;
8008ae48	beq    v1, v0, L8afa0 [$8008afa0]
S0 = 0 + ZE;
V0 = V1 < 0004;
8008ae54	beq    v0, zero, L8ae6c [$8008ae6c]
T0 = 0001;
8008ae5c	beq    v1, t0, L8af70 [$8008af70]
V0 = S0 & 00ff;
8008ae64	j      $801e0e40
8008ae68	nop

l8ae6c:	; 8008AE6C
T0 = 0004;
8008ae70	beq    v1, t0, L8aed8 [$8008aed8]
V0 = 0005;
8008ae78	bne    v1, v0, L8afc0 [$8008afc0]
V0 = S0 & 00ff;
A1 = bu[SP + 0030];
8008ae84	jal    $801df80c
A0 = S4 & 00ff;
S0 = 0001;
A0 = 0 + ZE;
A1 = S1 + ZE;
V0 = w[80061c30];
A2 = 0003;
[SP + 0050] = b(0);
V0 = w[V0 + 0428];
A3 = 0 + ZE;
T0 = 0001;
8008aeb4	jal    $801db024
[V0 + 0140] = b(T0);
V0 = w[80061c30];
S3 = 0 + ZE;
V0 = w[V0 + 033c];
S7 = 00ff;
8008aed0	j      $801e0e3c
[V0 + 0050] = b(0);

l8aed8:	; 8008AED8
S0 = S4 & 00ff;
A0 = S0 + ZE;
A1 = S2 & 00ff;
A2 = S5 & 00ff;
8008aee8	jal    $801df050
A3 = S6 + ZE;
V0 = V0 & 00ff;
8008aef4	beq    v0, zero, L8af18 [$8008af18]
S7 = 00ff;
S5 = S5 ^ 0001;
FP = 0001;
T0 = 0001;
[SP + 0058] = b(T0);
A0 = S0 + ZE;
8008af10	jal    $801e03b0
A1 = S6 + ZE;

l8af18:	; 8008AF18
A0 = S0 + ZE;
8008af1c	jal    $801df54c
A1 = S6 + ZE;
S0 = 0001;
A0 = 0 + ZE;
A1 = S1 + ZE;
V0 = w[80061c30];
A2 = 0003;
[SP + 0050] = b(0);
V0 = w[V0 + 0428];
A3 = 0 + ZE;
T0 = 0001;
8008af4c	jal    $801db024
[V0 + 0140] = b(T0);
V0 = w[80061c30];
8008af5c	nop
V0 = w[V0 + 033c];
S3 = 0 + ZE;
8008af68	j      $801e0e3c
[V0 + 0050] = b(0);

l8af70:	; 8008AF70
S3 = S3 + 0001;
V0 = S3 < 0008;
8008af78	bne    v0, zero, L8afc0 [$8008afc0]
V0 = S0 & 00ff;
T0 = w[SP + 0080];
S1 = S1 + 0001;
V0 = T0 < S1;
8008af8c	beq    v0, zero, L8afbc [$8008afbc]
S3 = 0007;
S1 = w[SP + 0080];
8008af98	j      $801e0e40
V0 = S0 & 00ff;

l8afa0:	; 8008AFA0
8008afa0	addiu  s3, s3, $ffff (=-$1)
8008afa4	bgez   s3, L8afc0 [$8008afc0]
V0 = S0 & 00ff;
8008afac	addiu  s1, s1, $ffff (=-$1)
8008afb0	bgez   s1, L8afc0 [$8008afc0]
S3 = 0 + ZE;
S1 = 0 + ZE;

l8afbc:	; 8008AFBC
V0 = S0 & 00ff;

l8afc0:	; 8008AFC0
8008afc0	beq    v0, zero, L8aff4 [$8008aff4]
8008afc4	nop
S3 = 0 + ZE;
S1 = 0 + ZE;
V0 = w[80061c30];
T0 = 00ff;
[SP + 0060] = b(0);
[SP + 0070] = w(T0);
V0 = w[V0 + 035c];
FP = 0001;
[SP + 0048] = b(0);
[V0 + 2952] = b(0);

l8aff4:	; 8008AFF4
V0 = bu[SP + 0038];
8008aff8	nop
8008affc	bne    v0, zero, L8a774 [$8008a774]
8008b000	nop
8008b004	jal    $801d25c4
8008b008	nop
8008b00c	jal    $801db2bc
A0 = 0 + ZE;
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
8008b040	jr     ra 
8008b044	nop
////////////////////////////////
// func8b048
8008b048	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 + ZE;
[SP + 0014] = w(S1);
S1 = A1 + ZE;
A0 = 2954;
[SP + 0018] = w(RA);
8008b064	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 2954;
8008b07c	jal    $8003f790
[V0 + 035c] = w(A0);
A0 = 02ac;
8008b088	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 02ac;
8008b0a0	jal    $8003f790
[V0 + 0360] = w(A0);
8008b0a8	jal    $801c7270
A0 = 0003;
A0 = S0 & 00ff;
A1 = S1 & 00ff;
8008b0b8	jal    $801e054c
A2 = 0 + ZE;
8008b0c0	jal    $801c7270
A0 = 0013;
V0 = 0001;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008b0dc	jr     ra 
8008b0e0	nop
////////////////////////////////
// func8b0e4
8008b0e4	addiu  sp, sp, $ffc0 (=-$40)
A0 = 25c0;
A1 = 0 + ZE;
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
8008b104	jal    $system_memory_allocate
[SP + 0028] = w(S0);
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 25c0;
8008b11c	jal    $8003f790
[V0 + 0438] = w(A0);
8008b124	jal    $801c7270
A0 = 0004;
A0 = 0002;
S0 = 801ea3ac;
A1 = w[80061c30];
A2 = S0 + ZE;
A3 = w[A1 + 033c];
A1 = A1 + 17e0;
8008b14c	jal    $801e7e60
A3 = A3 + 004e;
A0 = 0002;
A2 = S0 + ZE;
A3 = 801e9ce8;
A1 = w[80061c30];
S0 = 0004;
V0 = w[A1 + 033c];
A1 = A1 + 17e0;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
V0 = V0 + 004e;
8008b188	jal    $801e7eb8
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
8008b1b8	jal    $801d3abc
[SP + 0020] = w(0);
V0 = w[80061c30];
8008b1c8	nop
V0 = w[V0 + 033c];
8008b1d0	nop
[V0 + 0006] = b(0);
V0 = w[80061c30];
S3 = 0 + ZE;
V0 = w[V0 + 033c];
S2 = 0 + ZE;
[V0 + 0021] = b(0);
V0 = w[80061c30];
A1 = 00ff;
A0 = w[V0 + 033c];
8008b200	nop
V1 = A0 + S3;

loop8b208:	; 8008B208
V0 = bu[V1 + 0030];
8008b20c	nop
8008b210	beq    v0, a1, L8b234 [$8008b234]
S3 = S3 + 0001;
V0 = bu[V1 + 0030];
8008b21c	nop
8008b220	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
8008b228	bne    v0, zero, L8b238 [$8008b238]
V0 = S3 < 0003;
S2 = S2 + 0001;

l8b234:	; 8008B234
V0 = S3 < 0003;

l8b238:	; 8008B238
8008b238	bne    v0, zero, loop8b208 [$8008b208]
V1 = A0 + S3;
V0 = S2 < 0002;
8008b244	bne    v0, zero, L8b260 [$8008b260]
S3 = 0 + ZE;
A0 = 0003;
8008b250	jal    $801d35c8
A1 = 0 + ZE;
8008b258	j      $801e10f8
S3 = 0 + ZE;

l8b260:	; 8008B260
V0 = w[80061c30];
8008b268	nop
V0 = w[V0 + 033c];
8008b270	nop
[V0 + 0053] = b(0);
S4 = 00ff;
S1 = 0 + ZE;

l8b280:	; 8008B280
S2 = 0 + ZE;
S0 = 0 + ZE;

l8b288:	; 8008B288
V0 = w[80061c30];
8008b290	nop
V0 = w[V0 + 0438];
A0 = S1 + 21d0;
A0 = A0 + V0;
8008b2a0	jal    $80043b3c
A0 = A0 + S0;
V0 = w[80061c30];
8008b2b0	nop
V0 = w[V0 + 0438];
8008b2b8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21d4] = b(0);
V0 = w[80061c30];
8008b2d0	nop
V0 = w[V0 + 0438];
8008b2d8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21d5] = b(S4);
V0 = w[80061c30];
8008b2f0	nop
V0 = w[V0 + 0438];
8008b2f8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21d6] = b(0);
V0 = w[80061c30];
8008b310	nop
V0 = w[V0 + 0438];
8008b318	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21dc] = b(0);
V0 = w[80061c30];
8008b330	nop
V0 = w[V0 + 0438];
8008b338	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21dd] = b(S4);
V0 = w[80061c30];
8008b350	nop
V0 = w[V0 + 0438];
8008b358	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21de] = b(0);
V0 = w[80061c30];
8008b370	nop
V0 = w[V0 + 0438];
8008b378	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21e4] = b(0);
V0 = w[80061c30];
8008b390	nop
V0 = w[V0 + 0438];
8008b398	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21e5] = b(0);
V0 = w[80061c30];
8008b3b0	nop
V0 = w[V0 + 0438];
8008b3b8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21e6] = b(0);
V0 = w[80061c30];
8008b3d0	nop
V0 = w[V0 + 0438];
8008b3d8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21ec] = b(0);
V0 = w[80061c30];
8008b3f0	nop
V0 = w[V0 + 0438];
8008b3f8	nop
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21ed] = b(0);
V0 = w[80061c30];
8008b410	nop
V0 = w[V0 + 0438];
S2 = S2 + 0001;
V0 = S1 + V0;
V0 = S0 + V0;
[V0 + 21ee] = b(0);
V0 = S2 < 0002;
8008b42c	bne    v0, zero, L8b288 [$8008b288]
S0 = S0 + 0024;
S3 = S3 + 0001;
V0 = S3 < 000d;
8008b43c	bne    v0, zero, L8b280 [$8008b280]
S1 = S1 + 0048;
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
8008b460	jr     ra 
8008b464	nop
////////////////////////////////
// func8b468
8008b468	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008b470	jal    $801d37b4
8008b474	nop
V0 = w[80061c30];
8008b480	nop
V0 = w[V0 + 033c];
A0 = 0002;
8008b48c	jal    $801d4fe0
[V0 + 004d] = b(0);
8008b494	jal    $801c7ba8
8008b498	nop
V0 = w[80061c30];
8008b4a4	nop
A1 = w[V0 + 033c];
A0 = 0002;
8008b4b0	jal    $801e7e8c
A1 = A1 + 004e;
8008b4b8	jal    $801c7270
A0 = 0014;
V0 = w[80061c30];
8008b4c8	nop
A0 = w[V0 + 0438];
8008b4d0	jal    $system_memory_mark_removed_alloc
8008b4d4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008b4e0	jr     ra 
8008b4e4	nop
////////////////////////////////
// func8b4e8
V1 = A0 + ZE;
V0 = A1 & 00ff;
V0 = V0 < 0007;
8008b4f4	bne    v0, zero, L8b514 [$8008b514]
T0 = 0 + ZE;
V0 = hu[8006ef7a];
8008b504	nop
V0 = V0 & 4000;
8008b50c	beq    v0, zero, L8b60c [$8008b60c]
V0 = 0 + ZE;

l8b514:	; 8008B514
T1 = 0 + ZE;
A2 = 0 + ZE;
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
V1 = 8006cfc0;
T2 = V0 + V1;

loop8b560:	; 8008B560
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
8008b590	beq    v1, zero, L8b5e0 [$8008b5e0]
8008b594	nop
8008b598	beq    a0, zero, L8b5ec [$8008b5ec]
V0 = ffff;
8008b5a0	beq    a0, v0, L8b5e8 [$8008b5e8]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008b5b8	divu   v0, a0
8008b5bc	mflo   v1
8008b5c0	nop
V0 = V1 < 0064;
8008b5c8	bne    v0, zero, L8b5d8 [$8008b5d8]
8008b5cc	nop
8008b5d0	j      $801e1468
T0 = T0 + 0064;

l8b5d8:	; 8008B5D8
8008b5d8	j      $801e1468
T0 = T0 + V1;

l8b5e0:	; 8008B5E0
8008b5e0	beq    a0, zero, L8b5ec [$8008b5ec]
8008b5e4	nop

l8b5e8:	; 8008B5E8
A2 = A2 + 0001;

l8b5ec:	; 8008B5EC
T1 = T1 + 0001;
V0 = T1 < 0007;
8008b5f4	bne    v0, zero, loop8b560 [$8008b560]
T2 = T2 + 0002;
8008b5fc	beq    a2, zero, L8b60c [$8008b60c]
V0 = 0 + ZE;
8008b604	divu   t0, a2
8008b608	mflo   v0

l8b60c:	; 8008B60C
8008b60c	jr     ra 
8008b610	nop
////////////////////////////////
// func8b614
8008b614	addiu  sp, sp, $ffa0 (=-$60)
[SP + 003c] = w(S1);
S1 = A2 + ZE;
[SP + 0044] = w(S3);
S3 = A3 + ZE;
[SP + 0048] = w(S4);
S4 = A0 + ZE;
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
8008b658	beq    a1, v0, L8b674 [$8008b674]
[SP + 0021] = b(0);
V0 = 0002;
8008b664	beq    a1, v0, L8b76c [$8008b76c]
8008b668	lui    v0, $51eb
8008b66c	j      $801e19e8
8008b670	nop

l8b674:	; 8008B674
S1 = 0 + ZE;
S7 = 801e95f4;
S0 = S4 & 00ff;
V0 = S0 << 02;
S6 = V0 + S0;
V0 = S0 << 01;
S3 = V0 + S0;
V0 = S3 << 02;
V0 = V0 + S0;
S5 = V0 + 001f;
S2 = 00d4;

loop8b6a4:	; 8008B6A4
V0 = S6 + S1;
V0 = V0 + S7;
A1 = bu[V0 + 0000];
V0 = 00ff;
8008b6b4	beq    a1, v0, L8b740 [$8008b740]
S1 = S1 + 0001;
V1 = w[80061c30];
8008b6c4	nop
A2 = w[V1 + 0438];
8008b6cc	nop
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
8008b710	jal    $80026560
A2 = V0 + A2;
V1 = w[80061c30];
8008b720	nop
A0 = w[V1 + 0438];
8008b728	nop
A0 = A0 + S0;
V1 = bu[A0 + 257c];
8008b734	nop
V1 = V1 + V0;
[A0 + 257c] = b(V1);

l8b740:	; 8008B740
V0 = S1 < 0005;
8008b744	bne    v0, zero, loop8b6a4 [$8008b6a4]
S2 = S2 + 0010;
V1 = w[80061c30];
A0 = S4 & 00ff;
V0 = w[V1 + 0438];
V1 = bu[V1 + 0308];
V0 = V0 + A0;
8008b764	j      $801e19e8
[V0 + 2589] = b(V1);

l8b76c:	; 8008B76C
V0 = V0 | 851f;
8008b770	multu  s3, v0
8008b774	mfhi   v0
V0 = V0 >> 05;
8008b77c	beq    v0, zero, L8b790 [$8008b790]
V0 = 0011;
[SP + 0020] = b(V0);
8008b788	j      $801e1618
8008b78c	addiu  s3, s3, $ff9c (=-$64)

l8b790:	; 8008B790
V0 = 00c3;
[SP + 0020] = b(V0);
V0 = cccccccd;
8008b7a0	multu  s3, v0
8008b7a4	mfhi   v0
V1 = V0 >> 03;
8008b7ac	bne    v1, zero, L8b7c4 [$8008b7c4]
V0 = V1 + 0010;
V0 = bu[SP + 0020];
8008b7b8	nop
8008b7bc	beq    v0, zero, L8b7e0 [$8008b7e0]
V0 = V1 + 0010;

l8b7c4:	; 8008B7C4
[SP + 0022] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = S3 - V0;
8008b7d8	j      $801e1668
V0 = V0 + 0010;

l8b7e0:	; 8008B7E0
V0 = 00c3;
[SP + 0022] = b(V0);
[SP + 0024] = b(V0);
A0 = SP + 0020;
S0 = SP + 0028;
A1 = S0 + ZE;
8008b7f8	jal    $80033958
A2 = 0003;
A0 = S0 + ZE;
A1 = S1 + ZE;
A2 = 0024;
8008b80c	jal    $80034cd0
A3 = 0001;
A0 = SP + 0030;
A1 = S1 + ZE;
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
8008b878	jal    $system_load_image
[SP + 0036] = h(V0);
8008b880	jal    $system_draw_sync
A0 = 0 + ZE;
A3 = 010a;
8008b88c	lui    t1, $d1b7
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
A1 = S2 + ZE;
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
8008b97c	multu  v0, t1
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
8008b9d4	mfhi   v0
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
8008ba00	jal    $801e7a98
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
8008ba8c	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21e2] = h(A2);
V1 = w[A0 + 0308];
8008bab0	nop
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
8008baf8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[A0 + 0438];
V0 = V0 << 02;
V1 = A1 + V1;
V0 = V0 + V1;
[V0 + 21f0] = h(A3);
V1 = w[A0 + 0308];
8008bb1c	nop
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
8008bb54	nop
V0 = w[V0 + 0438];
V1 = 0001;
V0 = V0 + S2;
[V0 + 25a3] = b(V1);
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
8008bb90	jr     ra 
8008bb94	nop
////////////////////////////////
// func8bb98
8008bb98	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0028] = b(A0);
A0 = 03f6;
A1 = 0 + ZE;
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
8008bbd0	jal    $system_memory_allocate
[SP + 0019] = b(0);
S5 = V0 + ZE;
S2 = 0 + ZE;
S4 = 002c;
S3 = 001f;
S1 = 0 + ZE;
S7 = bu[SP + 0028];

l8bbf0:	; 8008BBF0
V0 = w[80061c30];
8008bbf8	nop
V0 = w[V0 + 0438];
8008bc00	nop
V0 = V0 + S2;
[V0 + 25a3] = b(0);
V0 = w[80061c30];
8008bc14	nop
V0 = w[V0 + 033c];
8008bc1c	nop
V0 = V0 + S7;
V0 = bu[V0 + 0030];
S0 = S2 & 00ff;
V0 = V0 << 05;
8008bc30	lui    at, $8007
AT = AT + V0;
A0 = hu[AT + e384];
8008bc3c	jal    $801c8588
A1 = S0 + ZE;
V0 = V0 & ffff;
8008bc48	beq    v0, zero, L8bc5c [$8008bc5c]
V0 = 0001;
S6 = 0001;
8008bc54	j      $801e1b0c
S0 = 0001;

l8bc5c:	; 8008BC5C
A0 = S7 + ZE;
8008bc60	jal    $801e1368
A1 = S0 + ZE;
FP = V0 + ZE;
V0 = FP < 0032;
8008bc70	bne    v0, zero, L8bc84 [$8008bc84]
V0 = 0 + ZE;
V0 = 0001;
8008bc7c	j      $801e1b08
S6 = 0002;

l8bc84:	; 8008BC84
S6 = 0 + ZE;
S0 = 0 + ZE;
V0 = V0 & 00ff;
8008bc90	beq    v0, zero, L8c0c4 [$8008c0c4]
8008bc94	nop
V0 = w[80061c30];
8008bca0	nop
V0 = w[V0 + 033c];
8008bca8	nop
V0 = V0 + S7;
A0 = bu[V0 + 0030];
8008bcb4	jal    $800335a8
A1 = S2 + ZE;
A0 = V0 + ZE;
A1 = S5 + ZE;
A2 = 0024;
8008bcc8	jal    $80034cd0
A3 = 0 + ZE;
V1 = w[80061c30];
8008bcd8	nop
V1 = w[V1 + 0438];
8008bce0	nop
V1 = V1 + S1;
[V1 + 007e] = b(V0);
V0 = S2 < 0007;
8008bcf0	beq    v0, zero, L8bd48 [$8008bd48]
V0 = S0 & 00ff;
8008bcf8	beq    v0, zero, L8bd48 [$8008bd48]
8008bcfc	nop
A0 = w[80061c30];
8008bd08	nop
V0 = w[A0 + 033c];
8008bd10	nop
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
8008bd40	j      $801e1bcc
V0 = V0 + 0010;

l8bd48:	; 8008BD48
V0 = 000f;
[SP + 0018] = b(V0);
A0 = SP + 0018;
S0 = SP + 0020;
A1 = S0 + ZE;
8008bd5c	jal    $80033958
A2 = 0001;
A0 = S0 + ZE;
A1 = S5 + ZE;
A2 = 0024;
8008bd70	jal    $80034cd0
A3 = 0001;
V1 = w[80061c30];
A0 = SP + 0010;
V1 = w[V1 + 0438];
A1 = S5 + ZE;
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
8008bddc	jal    $system_load_image
[SP + 0016] = h(V0);
8008bde4	jal    $system_draw_sync
A0 = 0 + ZE;
A1 = S2 + ZE;
V0 = w[80061c30];
A2 = 0080;
A0 = w[V0 + 0438];
A3 = 0081;
8008be04	jal    $801e7a98
A0 = S1 + A0;
A1 = S2 + ZE;
A2 = 0080;
V0 = w[80061c30];
A3 = 0082;
V0 = w[V0 + 0438];
A0 = S1 + 0680;
8008be28	jal    $801e7a98
A0 = A0 + V0;
A1 = w[80061c30];
8008be38	nop
V1 = w[A1 + 0308];
8008be40	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
T0 = 005c;
[V0 + 0008] = h(T0);
V1 = w[A1 + 0308];
8008be68	nop
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
8008beb4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0012] = h(S3);
V1 = w[A1 + 0308];
8008bed8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0018] = h(T0);
V1 = w[A1 + 0308];
8008befc	nop
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
8008bf48	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0022] = h(S4);
V1 = w[A1 + 0308];
8008bf6c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
T0 = 00c8;
[V0 + 0688] = h(T0);
V1 = w[A1 + 0308];
8008bf94	nop
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
8008bfe0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0692] = h(S3);
V1 = w[A1 + 0308];
8008c004	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0438];
V0 = V0 << 03;
V1 = S1 + V1;
V0 = V0 + V1;
[V0 + 0698] = h(T0);
V1 = w[A1 + 0308];
8008c028	nop
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
8008c074	nop
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
8008c0ac	nop
V0 = w[V0 + 0438];
V1 = 0001;
V0 = V0 + S2;
8008c0bc	j      $801e1f60
[V0 + 2596] = b(V1);

l8c0c4:	; 8008C0C4
V0 = w[80061c30];
8008c0cc	nop
V0 = w[V0 + 0438];
8008c0d4	nop
V0 = V0 + S2;
[V0 + 2596] = b(0);
A0 = S2 & 00ff;
A1 = S6 + ZE;
A2 = S5 + ZE;
A3 = FP + ZE;
S4 = S4 + 000d;
V0 = w[80061c30];
S3 = S3 + 000d;
V0 = w[V0 + 0438];
S1 = S1 + 0080;
V0 = V0 + S2;
8008c10c	jal    $801e1494
[V0 + 257c] = b(0);
S2 = S2 + 0001;
V0 = S2 < 000d;
8008c11c	bne    v0, zero, L8bbf0 [$8008bbf0]
8008c120	nop
8008c124	jal    $system_memory_mark_removed_alloc
A0 = S5 + ZE;
A2 = 0 + ZE;
V0 = w[80061c30];
A3 = 0002;
A0 = w[V0 + 0438];
A1 = bu[SP + 0028];
8008c144	jal    $801d3820
A0 = A0 + 0d00;
V0 = w[80061c30];
8008c154	nop
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
8008c190	jr     ra 
8008c194	nop
////////////////////////////////
// func8c198
V0 = w[80061c30];
8008c1a0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 + ZE;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
V0 = w[V0 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
8008c1cc	nop
8008c1d0	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
8008c1d8	beq    v0, zero, L8c1f0 [$8008c1f0]
S1 = 00ff;
8008c1e0	jal    $801c84bc
A0 = 0004;
8008c1e8	j      $801e2184
V0 = 0001;

l8c1f0:	; 8008C1F0
8008c1f0	jal    $801e0f64
8008c1f4	nop

loop8c1f8:	; 8008C1F8
8008c1f8	jal    $801c7ba8
8008c1fc	nop
A0 = S0 & 00ff;
V0 = S1 & 00ff;
8008c208	beq    a0, v0, L8c218 [$8008c218]
8008c20c	nop
8008c210	jal    $801e1a18
S1 = S0 + ZE;

l8c218:	; 8008C218
V0 = w[80061c30];
8008c220	nop
V1 = bu[V0 + 0325];
V0 = 0009;
8008c22c	beq    v1, v0, L8c26c [$8008c26c]
A0 = S0 & 00ff;
V0 = V1 < 000a;
8008c238	beq    v0, zero, L8c250 [$8008c250]
V0 = 0005;
8008c240	beq    v1, v0, L8c264 [$8008c264]
V0 = S2 & 00ff;
8008c248	j      $801e2170
8008c24c	nop

l8c250:	; 8008C250
V0 = 000a;
8008c254	beq    v1, v0, L8c2b0 [$8008c2b0]
A0 = S0 & 00ff;
8008c25c	j      $801e2170
V0 = S2 & 00ff;

l8c264:	; 8008C264
8008c264	j      $801e216c
S2 = 0 + ZE;

l8c26c:	; 8008C26C
A1 = 0 + ZE;
8008c270	jal    $801d97d0
A2 = 0 + ZE;
V1 = w[80061c30];
S0 = V0 + ZE;
V0 = w[V1 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
8008c294	nop
8008c298	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
8008c2a0	bne    v0, zero, L8c26c [$8008c26c]
A0 = S0 & 00ff;
8008c2a8	j      $801e2170
V0 = S2 & 00ff;

l8c2b0:	; 8008C2B0
A1 = 0001;
8008c2b4	jal    $801d97d0
A2 = 0 + ZE;
V1 = w[80061c30];
S0 = V0 + ZE;
V0 = w[V1 + 033c];
V1 = S0 & 00ff;
V0 = V0 + V1;
V0 = bu[V0 + 0030];
8008c2d8	nop
8008c2dc	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
8008c2e4	bne    v0, zero, L8c2b0 [$8008c2b0]
A0 = S0 & 00ff;
V0 = S2 & 00ff;
8008c2f0	bne    v0, zero, loop8c1f8 [$8008c1f8]
8008c2f4	nop
8008c2f8	jal    $801e12e8
8008c2fc	nop
V0 = 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008c318	jr     ra 
8008c31c	nop
////////////////////////////////
// func8c320
8008c320	addiu  sp, sp, $ffe8 (=-$18)
A0 = 2930;
A1 = 0 + ZE;
[SP + 0014] = w(RA);
8008c330	jal    $system_memory_allocate
[SP + 0010] = w(S0);
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 2930;
8008c348	jal    $8003f790
[V0 + 0358] = w(A0);
A0 = 2954;
8008c354	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 2954;
8008c36c	jal    $8003f790
[V0 + 035c] = w(A0);
A0 = 02ac;
8008c378	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 02ac;
8008c390	jal    $8003f790
[V0 + 0360] = w(A0);
8008c398	jal    $801c7270
A0 = 0003;
V0 = w[80061c30];
S0 = 0 + ZE;
V1 = w[V0 + 033c];
8008c3b0	nop
V0 = V1 + S0;
V0 = bu[V0 + 0060];
8008c3bc	nop
8008c3c0	bne    v0, zero, L8c3d0 [$8008c3d0]
8008c3c4	nop
8008c3c8	j      $801e2230
S0 = S0 + 0001;

l8c3d0:	; 8008C3D0
A0 = 0 + ZE;
8008c3d4	jal    $801d35c8
A1 = 0001;
V0 = S0 & 00ff;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008c3ec	jr     ra 
8008c3f0	nop
////////////////////////////////
// func8c3f4
8008c3f4	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0 & 00ff;
A2 = 801ea3b0;
A0 = 0006;
V0 = w[80061c30];
A2 = V1 + A2;
[SP + 0010] = w(RA);
A3 = w[V0 + 033c];
A1 = V0 + 18e0;
8008c420	jal    $801e7e60
A3 = A3 + 0054;
RA = w[SP + 0010];
SP = SP + 0018;
8008c430	jr     ra 
8008c434	nop
////////////////////////////////
// func8c438
V0 = w[80061c30];
8008c440	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 0358];
8008c44c	jal    $system_memory_mark_removed_alloc
8008c450	nop
V0 = w[80061c30];
8008c45c	nop
A0 = w[V0 + 035c];
8008c464	jal    $system_memory_mark_removed_alloc
8008c468	nop
V0 = w[80061c30];
8008c474	nop
A0 = w[V0 + 0360];
8008c47c	jal    $system_memory_mark_removed_alloc
8008c480	nop
8008c484	jal    $801c7270
A0 = 0013;
RA = w[SP + 0010];
SP = SP + 0018;
8008c494	jr     ra 
8008c498	nop
////////////////////////////////
// func8c49c
8008c49c	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S6);
S6 = 0001;
A0 = S2 + ZE;
A1 = 0 + ZE;
A2 = 0001;
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
8008c4d4	jal    $801d97d0
[SP + 0020] = w(S0);
S1 = 00f3;
S5 = 0001;
FP = 801e9d90;
S4 = 0007;
V0 = w[80061c30];
S7 = 0001;
[V0 + 0338] = b(0);
V1 = w[80061c30];
V0 = 00ff;
8008c50c	jal    $801e21a0
[V1 + 0339] = b(V0);
S2 = V0 & 00ff;

l8c518:	; 8008C518
8008c518	jal    $801c7ba8
8008c51c	nop
V0 = S1 & 00ff;
8008c524	beq    s2, v0, L8c630 [$8008c630]
8008c528	nop
S1 = S2 + ZE;
S0 = S1 & 00ff;
8008c534	jal    $801dfda8
A0 = S0 + ZE;
A0 = S0 + ZE;
8008c540	jal    $801d3000
A1 = 0001;
8008c548	lui    at, $8007
AT = AT + S2;
V0 = bu[AT + ef75];
8008c554	nop
V0 = 0 < V0;
V0 = 0 - V0;
S3 = V0 & 0006;
8008c564	jal    $801e2274
A0 = S3 + ZE;
A0 = 0006;
A2 = 801ea3b6;
A3 = FP + ZE;
V0 = w[80061c30];
S0 = 0006;
A1 = V0 + 18e0;
V1 = w[V0 + 033c];
V0 = 0004;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
[SP + 001c] = w(S0);
V1 = V1 + 0054;
8008c5a4	jal    $801e7eb8
[SP + 0010] = w(V1);
A0 = 0006;
A2 = 801ea3b6;
V0 = w[80061c30];
A3 = FP + ZE;
A1 = V0 + 18e0;
V1 = w[V0 + 033c];
V0 = 0005;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
[SP + 001c] = w(S0);
V1 = V1 + 0054;
8008c5e0	jal    $801e7eb8
[SP + 0010] = w(V1);
V0 = w[80061c30];
8008c5f0	nop
[V0 + 1b5f] = b(S7);
V0 = w[80061c30];
8008c600	nop
[V0 + 1bdf] = b(S7);
V0 = S5 & 00ff;
8008c60c	beq    v0, zero, L8c630 [$8008c630]
8008c610	nop
8008c614	jal    $801d1fc0
S5 = 0 + ZE;
A0 = 0 + ZE;
8008c620	jal    $801d2ae8
A1 = 0 + ZE;
8008c628	jal    $801e8510
A0 = 0 + ZE;

l8c630:	; 8008C630
T0 = w[80061c30];
8008c638	nop
V1 = bu[T0 + 0338];
V0 = bu[T0 + 0339];
8008c644	nop
8008c648	beq    v1, v0, L8c6a8 [$8008c6a8]
A1 = T0 + 18e0;
A0 = 0004;
A2 = 801ea3b6;
A3 = S3 & 00ff;
V0 = w[T0 + 033c];
A3 = A3 << 02;
V0 = V0 + 0054;
[SP + 0010] = w(V0);
V0 = bu[T0 + 0338];
A3 = A3 + FP;
[SP + 0018] = w(S4);
[SP + 001c] = w(0);
8008c680	jal    $801e7eb8
[SP + 0014] = w(V0);
8008c688	jal    $801e8994
A0 = 0 + ZE;
V1 = w[80061c30];
8008c698	nop
V0 = bu[V1 + 0338];
8008c6a0	nop
[V1 + 0339] = b(V0);

l8c6a8:	; 8008C6A8
V0 = w[80061c30];
8008c6b0	nop
V0 = bu[V0 + 0325];
8008c6b8	nop
8008c6bc	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000a;
8008c6c4	beq    v0, zero, L8cb3c [$8008cb3c]
V0 = S6 & 00ff;
V0 = V1 << 02;
8008c6d0	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5170];
8008c6dc	nop
8008c6e0	jr     v0 
8008c6e4	nop

8008c6e8	jal    $801d2404
8008c6ec	nop
V0 = w[80061c30];
8008c6f8	nop
A1 = w[V0 + 033c];
A0 = 0004;
8008c704	jal    $801e7e8c
A1 = A1 + 0054;
V0 = w[80061c30];
8008c714	nop
V0 = w[V0 + 033c];
8008c71c	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
8008c72c	nop
V0 = w[V0 + 033c];
8008c734	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
8008c744	nop
V0 = w[V0 + 033c];
8008c74c	nop
[V0 + 004b] = b(0);
V0 = w[80061c30];
8008c75c	nop
V0 = w[V0 + 033c];
8008c764	nop
[V0 + 0058] = b(0);
V0 = w[80061c30];
8008c774	nop
V0 = w[V0 + 033c];
8008c77c	nop
[V0 + 0059] = b(0);
A0 = w[80061c30];
8008c78c	nop
V1 = bu[A0 + 0338];
8008c794	nop
8008c798	beq    v1, s7, L8c850 [$8008c850]
V0 = V1 < 0002;
8008c7a0	beq    v0, zero, L8c7b8 [$8008c7b8]
8008c7a4	nop
8008c7a8	beq    v1, zero, L8c7d4 [$8008c7d4]
8008c7ac	nop
8008c7b0	j      $801e280c
8008c7b4	nop

l8c7b8:	; 8008C7B8
V0 = 0002;
8008c7bc	beq    v1, v0, L8c898 [$8008c898]
V0 = 0003;
8008c7c4	beq    v1, v0, L8c8d0 [$8008c8d0]
8008c7c8	nop
8008c7cc	j      $801e280c
8008c7d0	nop

l8c7d4:	; 8008C7D4
V1 = w[A0 + 033c];
8008c7d8	nop
V0 = V1 + S2;
V0 = bu[V0 + 0030];
8008c7e4	nop
8008c7e8	beq    v0, s4, L8c888 [$8008c888]
S0 = S2 & 00ff;
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0001;
8008c7fc	jal    $801e054c
[V1 + 000a] = b(0);
8008c804	jal    $801de2e8
8008c808	nop
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0 + ZE;
8008c818	jal    $801d8eb0
A3 = 0001;
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0 + ZE;
8008c82c	jal    $801d8f70
A3 = 0001;
V0 = w[80061c30];
8008c83c	nop
V1 = w[V0 + 033c];
V0 = 0001;
8008c848	j      $801e280c
[V1 + 000a] = b(V0);

l8c850:	; 8008C850
V0 = w[A0 + 033c];
8008c854	nop
V0 = V0 + S2;
V0 = bu[V0 + 0030];
8008c860	nop
8008c864	beq    v0, s4, L8c888 [$8008c888]
A0 = S2 & 00ff;
A1 = 0 + ZE;
8008c870	jal    $801ddea0
A2 = 0001;
8008c878	jal    $801dc248
A0 = 0001;
8008c880	j      $801e280c
8008c884	nop

l8c888:	; 8008C888
8008c888	jal    $801c84bc
A0 = 0004;
8008c890	j      $801e280c
8008c894	nop

l8c898:	; 8008C898
V0 = w[A0 + 033c];
8008c89c	nop
V0 = V0 + S2;
V0 = bu[V0 + 0030];
8008c8a8	nop
8008c8ac	beq    v0, s4, L8c980 [$8008c980]
A0 = S2 & 00ff;
A1 = 0 + ZE;
8008c8b8	jal    $801ddea0
A2 = 0002;
8008c8c0	jal    $801dc248
A0 = 0002;
8008c8c8	j      $801e280c
S1 = 00ff;

l8c8d0:	; 8008C8D0
V0 = bu[80058819];
8008c8d8	nop
8008c8dc	bne    v0, zero, L8c980 [$8008c980]
8008c8e0	nop
8008c8e4	lui    at, $8007
AT = AT + S2;
V0 = bu[AT + ef75];
8008c8f0	nop
8008c8f4	beq    v0, zero, L8c910 [$8008c910]
8008c8f8	nop
8008c8fc	lui    at, $8007
AT = AT + S2;
[AT + ef75] = b(0);
8008c908	j      $801e27e0
S3 = 0 + ZE;

l8c910:	; 8008C910
V0 = w[A0 + 033c];
8008c914	nop
V0 = V0 + S2;
V1 = bu[V0 + 0030];
8008c920	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8008c938	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + cfd0];
V0 = 00ff;
8008c948	beq    v1, v0, L8c960 [$8008c960]
V0 = 0001;
S3 = 0006;
8008c954	lui    at, $8007
AT = AT + S2;
[AT + ef75] = b(V0);

l8c960:	; 8008C960
A0 = S2 + ZE;
8008c964	lui    at, $8007
AT = AT + S2;
A2 = bu[AT + ef75];
8008c970	jal    $801d7dc8
A1 = 0001;
8008c978	j      $801e280c
S1 = 00ff;

l8c980:	; 8008C980
8008c980	jal    $801c84bc
A0 = 0004;
S1 = 00ff;
V0 = w[80061c30];
8008c994	nop
V0 = w[V0 + 033c];
S0 = 0001;
[V0 + 0058] = b(S0);
V0 = w[80061c30];
A0 = 0006;
V0 = w[V0 + 033c];
A2 = 801ea3b0;
[V0 + 0059] = b(S0);
V0 = S3 & 00ff;
A1 = w[80061c30];
A2 = V0 + A2;
A3 = w[A1 + 033c];
A1 = A1 + 18e0;
8008c9d8	jal    $801e7e60
A3 = A3 + 0054;
V0 = w[80061c30];
8008c9e8	nop
V0 = w[V0 + 033c];
8008c9f0	nop
[V0 + 0007] = b(S0);
V0 = w[80061c30];
8008ca00	nop
V0 = w[V0 + 033c];
8008ca08	nop
[V0 + 0008] = b(S0);
V0 = w[80061c30];
8008ca18	nop
V0 = w[V0 + 033c];
8008ca20	nop
[V0 + 004b] = b(S0);
V0 = w[80061c30];
8008ca30	nop
A0 = bu[V0 + 0338];
A1 = 0001;
8008ca3c	jal    $801d2020
A0 = A0 + 0007;
V0 = w[80061c30];
A0 = 0 + ZE;
V0 = w[V0 + 033c];
A1 = 0001;
[V0 + 0004] = b(S0);
V1 = w[80061c30];
V0 = 00ff;
8008ca68	jal    $801d35c8
[V1 + 0339] = b(V0);
8008ca70	j      $801e29bc
V0 = S6 & 00ff;
8008ca78	j      $801e29b8
S6 = 0 + ZE;
V1 = w[80061c30];
8008ca88	nop
V0 = bu[V1 + 0338];
8008ca90	nop
8008ca94	beq    v0, zero, L8cab0 [$8008cab0]
8008ca98	nop
V0 = bu[V1 + 0338];
8008caa0	nop
8008caa4	addiu  v0, v0, $ffff (=-$1)
8008caa8	j      $801e29b8
[V1 + 0338] = b(V0);

l8cab0:	; 8008CAB0
V0 = bu[V1 + 033a];
8008cab4	nop
V0 = V0 + 00ff;
8008cabc	j      $801e29b8
[V1 + 0338] = b(V0);
V0 = w[80061c30];
8008cacc	nop
V1 = bu[V0 + 0338];
8008cad4	nop
V1 = V1 + 0001;
[V0 + 0338] = b(V1);
A0 = w[80061c30];
8008cae8	nop
V0 = bu[A0 + 033a];
V1 = V1 & 00ff;
V1 = V1 < V0;
8008caf8	bne    v1, zero, L8cb3c [$8008cb3c]
V0 = S6 & 00ff;
8008cb00	j      $801e29bc
[A0 + 0338] = b(0);
A0 = S2 + ZE;
8008cb0c	j      $801e299c
A1 = 0 + ZE;
A0 = S2 + ZE;
A1 = 0001;
8008cb1c	jal    $801d97d0
A2 = 0001;
S2 = V0 + ZE;
V1 = w[80061c30];
V0 = 00ff;
[V1 + 0339] = b(V0);
V0 = S6 & 00ff;

l8cb3c:	; 8008CB3C
8008cb3c	bne    v0, zero, L8c518 [$8008c518]
A0 = 0006;
V0 = w[80061c30];
8008cb4c	nop
A1 = w[V0 + 033c];
8008cb54	jal    $801e7e8c
A1 = A1 + 0054;
V0 = w[80061c30];
8008cb64	nop
V0 = w[V0 + 033c];
8008cb6c	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
8008cb7c	nop
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
8008cbb8	jr     ra 
8008cbbc	nop
////////////////////////////////
// func8cbc0
8008cbc0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008cbc8	jal    $801d25dc
A0 = 0001;
A0 = 2930;
8008cbd4	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 2930;
8008cbec	jal    $8003f790
[V0 + 0358] = w(A0);
A0 = 2954;
8008cbf8	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 2954;
8008cc10	jal    $8003f790
[V0 + 035c] = w(A0);
A0 = 02ac;
8008cc1c	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
V0 = w[80061c30];
A1 = 02ac;
8008cc34	jal    $8003f790
[V0 + 0360] = w(A0);
8008cc3c	jal    $801c7270
A0 = 0003;
A0 = 0 + ZE;
8008cc48	jal    $801d35c8
A1 = 0 + ZE;
RA = w[SP + 0010];
SP = SP + 0018;
8008cc58	jr     ra 
8008cc5c	nop
////////////////////////////////
// func8cc60
V0 = w[80061c30];
8008cc68	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 0358];
8008cc74	jal    $system_memory_mark_removed_alloc
8008cc78	nop
V0 = w[80061c30];
8008cc84	nop
A0 = w[V0 + 035c];
8008cc8c	jal    $system_memory_mark_removed_alloc
8008cc90	nop
V0 = w[80061c30];
8008cc9c	nop
A0 = w[V0 + 0360];
8008cca4	jal    $system_memory_mark_removed_alloc
8008cca8	nop
8008ccac	jal    $801c7270
A0 = 0013;
RA = w[SP + 0010];
SP = SP + 0018;
8008ccbc	jr     ra 
8008ccc0	nop
////////////////////////////////
// func8ccc4
V1 = w[80061c30];
8008cccc	addiu  sp, sp, $ffd0 (=-$30)
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
8008cd10	jal    $801e2a40
[V1 + 0339] = b(V0);
V1 = 0 + ZE;
V0 = w[80061c30];
A1 = 00ff;
A0 = w[V0 + 033c];
8008cd2c	nop
V0 = A0 + V1;

loop8cd34:	; 8008CD34
V0 = bu[V0 + 0030];
8008cd38	nop
8008cd3c	beq    v0, a1, L8cd4c [$8008cd4c]
8008cd40	nop
8008cd44	j      $801e2bdc
S1 = V1 + ZE;

l8cd4c:	; 8008CD4C
V1 = V1 + 0001;
V0 = V1 < 0003;
8008cd54	bne    v0, zero, loop8cd34 [$8008cd34]
V0 = A0 + V1;
V0 = S4 & 00ff;
8008cd60	beq    v0, zero, L8d10c [$8008d10c]
8008cd64	nop
S2 = 0001;

l8cd6c:	; 8008CD6C
8008cd6c	jal    $801c7ba8
8008cd70	nop
V0 = S3 & 00ff;
8008cd78	beq    s1, v0, L8ce00 [$8008ce00]
8008cd7c	nop
V1 = w[80061c30];
8008cd88	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S1;
A1 = bu[V0 + 0030];
8008cd9c	jal    $801e3638
8008cda0	nop
V1 = w[80061c30];
8008cdac	nop
V0 = w[V1 + 033c];
A0 = w[V1 + 0330];
V0 = V0 + S1;
A1 = bu[V0 + 0030];
V0 = S1 + ZE;
8008cdc4	jal    $801e39e4
S3 = V0 + ZE;
A0 = S3 & 00ff;
8008cdd0	jal    $801d3000
A1 = 0 + ZE;
V0 = S5 & 00ff;
8008cddc	beq    v0, zero, L8ce00 [$8008ce00]
8008cde0	nop
8008cde4	jal    $801d1fc0
S5 = 0 + ZE;
A0 = 0 + ZE;
8008cdf0	jal    $801d2ae8
A1 = 0 + ZE;
8008cdf8	jal    $801e8510
A0 = 0 + ZE;

l8ce00:	; 8008CE00
V0 = w[80061c30];
8008ce08	nop
V1 = bu[V0 + 0338];
V0 = bu[V0 + 0339];
8008ce14	nop
8008ce18	beq    v1, v0, L8ce48 [$8008ce48]
8008ce1c	nop
8008ce20	jal    $801d275c
8008ce24	nop
8008ce28	jal    $801e8994
A0 = 0 + ZE;
V1 = w[80061c30];
8008ce38	nop
V0 = bu[V1 + 0338];
8008ce40	nop
[V1 + 0339] = b(V0);

l8ce48:	; 8008CE48
V0 = w[80061c30];
8008ce50	nop
V0 = bu[V0 + 0325];
8008ce58	nop
8008ce5c	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000a;
8008ce64	beq    v0, zero, L8d104 [$8008d104]
V0 = S4 & 00ff;
V0 = V1 << 02;
8008ce70	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5198];
8008ce7c	nop
8008ce80	jr     v0 
8008ce84	nop

8008ce88	jal    $801d2404
8008ce8c	nop
8008ce90	jal    $801d2724
8008ce94	nop
V0 = w[80061c30];
8008cea0	nop
V0 = w[V0 + 033c];
8008cea8	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
8008ceb8	nop
V0 = w[V0 + 033c];
8008cec0	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
8008ced0	nop
V0 = w[V0 + 033c];
8008ced8	nop
[V0 + 004b] = b(0);
A2 = w[80061c30];
8008cee8	nop
V1 = bu[A2 + 0338];
8008cef0	nop
8008cef4	beq    v1, s2, L8cf88 [$8008cf88]
V0 = V1 < 0002;
8008cefc	beq    v0, zero, L8cf14 [$8008cf14]
8008cf00	nop
8008cf04	beq    v1, zero, L8cf28 [$8008cf28]
S0 = S1 & 00ff;
8008cf0c	j      $801e2e30
8008cf10	nop

l8cf14:	; 8008CF14
V0 = 0002;
8008cf18	beq    v1, v0, L8cfa8 [$8008cfa8]
8008cf1c	nop
8008cf20	j      $801e2e30
8008cf24	nop

l8cf28:	; 8008CF28
A0 = S0 + ZE;
A1 = 0 + ZE;
V0 = w[A2 + 033c];
A2 = 0 + ZE;
8008cf38	jal    $801e054c
[V0 + 000a] = b(0);
8008cf40	jal    $801de2e8
8008cf44	nop
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0 + ZE;
8008cf54	jal    $801d8eb0
A3 = 0 + ZE;
A0 = S0 + ZE;
A1 = 0 + ZE;
A2 = 0 + ZE;
8008cf68	jal    $801d8f70
A3 = 0 + ZE;
V0 = w[80061c30];
8008cf78	nop
V0 = w[V0 + 033c];
8008cf80	j      $801e2e30
[V0 + 000a] = b(S2);

l8cf88:	; 8008CF88
A0 = S1 & 00ff;
A1 = 0 + ZE;
8008cf90	jal    $801ddea0
A2 = 0 + ZE;
8008cf98	jal    $801dc248
A0 = 0 + ZE;
8008cfa0	j      $801e2e30
8008cfa4	nop

l8cfa8:	; 8008CFA8
8008cfa8	jal    $801e2018
A0 = S1 & 00ff;
8008cfb0	jal    $801d25dc
A0 = 0001;
V0 = w[80061c30];
8008cfc0	nop
V0 = w[V0 + 033c];
8008cfc8	nop
[V0 + 0007] = b(S2);
V0 = w[80061c30];
8008cfd8	nop
V0 = w[V0 + 033c];
8008cfe0	nop
[V0 + 0008] = b(S2);
V0 = w[80061c30];
8008cff0	nop
V0 = w[V0 + 033c];
8008cff8	nop
[V0 + 004b] = b(S2);
V0 = w[80061c30];
8008d008	nop
A0 = bu[V0 + 0338];
A1 = 0001;
8008d014	jal    $801d2020
A0 = A0 + 0007;
V0 = w[80061c30];
A0 = 0 + ZE;
V0 = w[V0 + 033c];
A1 = 0 + ZE;
[V0 + 0004] = b(S2);
V1 = w[80061c30];
V0 = 00ff;
8008d040	jal    $801d35c8
[V1 + 0339] = b(V0);
8008d048	j      $801e2f84
V0 = S4 & 00ff;
8008d050	j      $801e2f80
S4 = 0 + ZE;
V1 = w[80061c30];
8008d060	nop
V0 = bu[V1 + 0338];
8008d068	nop
8008d06c	beq    v0, zero, L8d088 [$8008d088]
8008d070	nop
V0 = bu[V1 + 0338];
8008d078	nop
8008d07c	addiu  v0, v0, $ffff (=-$1)
8008d080	j      $801e2f80
[V1 + 0338] = b(V0);

l8d088:	; 8008D088
V0 = bu[V1 + 033a];
8008d08c	nop
V0 = V0 + 00ff;
8008d094	j      $801e2f80
[V1 + 0338] = b(V0);
V0 = w[80061c30];
8008d0a4	nop
V1 = bu[V0 + 0338];
8008d0ac	nop
V1 = V1 + 0001;
[V0 + 0338] = b(V1);
A0 = w[80061c30];
8008d0c0	nop
V0 = bu[A0 + 033a];
V1 = V1 & 00ff;
V1 = V1 < V0;
8008d0d0	bne    v1, zero, L8d104 [$8008d104]
V0 = S4 & 00ff;
8008d0d8	j      $801e2f84
[A0 + 0338] = b(0);
A0 = S1 + ZE;
8008d0e4	j      $801e2f74
A1 = 0 + ZE;
A0 = S1 + ZE;
A1 = 0001;
8008d0f4	jal    $801d97d0
A2 = 0 + ZE;
S1 = V0 + ZE;
V0 = S4 & 00ff;

l8d104:	; 8008D104
8008d104	bne    v0, zero, L8cd6c [$8008cd6c]
8008d108	nop

l8d10c:	; 8008D10C
8008d10c	jal    $801d25dc
A0 = 0 + ZE;
V0 = w[80061c30];
8008d11c	nop
V0 = w[V0 + 033c];
8008d124	nop
[V0 + 0004] = b(0);
V0 = w[80061c30];
8008d134	nop
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
8008d164	jr     ra 
8008d168	nop
////////////////////////////////
// func8d16c
V0 = w[80061c30];
8008d174	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 0336];
A0 = A0 & 00ff;
V1 = V0 + A0;
V0 = V1 < 000a;
8008d18c	beq    v0, zero, L8d294 [$8008d294]
V0 = V1 << 02;
8008d194	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 51c0];
8008d1a0	nop
8008d1a4	jr     v0 
8008d1a8	nop

8008d1ac	jal    $801d9f08
8008d1b0	nop
8008d1b4	j      $801e3114
8008d1b8	nop
V0 = w[80061c30];
8008d1c4	nop
V0 = w[V0 + 033c];
8008d1cc	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
8008d1dc	nop
V0 = w[V0 + 033c];
8008d1e4	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
8008d1f4	nop
V0 = w[V0 + 033c];
8008d1fc	jal    $801e22b8
[V0 + 004b] = b(0);
8008d204	j      $801e3114
8008d208	nop
8008d20c	jal    $801dc248
A0 = 0 + ZE;
8008d214	j      $801e3114
8008d218	nop
8008d21c	jal    $801da5e4
8008d220	nop
8008d224	j      $801e3114
8008d228	nop
8008d22c	jal    $801de2e8
8008d230	nop
8008d234	jal    $801de37c
8008d238	nop
8008d23c	j      $801e3114
8008d240	nop
V0 = w[80061c30];
8008d24c	nop
V0 = w[V0 + 033c];
8008d254	nop
[V0 + 0007] = b(0);
V0 = w[80061c30];
8008d264	nop
V0 = w[V0 + 033c];
8008d26c	nop
[V0 + 0008] = b(0);
V0 = w[80061c30];
8008d27c	nop
V0 = w[V0 + 033c];
8008d284	jal    $801d2724
[V0 + 004b] = b(0);
8008d28c	jal    $801e2ae0
8008d290	nop

l8d294:	; 8008D294
RA = w[SP + 0010];
SP = SP + 0018;
8008d29c	jr     ra 
8008d2a0	nop
////////////////////////////////
// func8d2a4
8008d2a4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = 0 + ZE;
[SP + 0028] = w(S2);
S2 = 0 + ZE;
A2 = A2 & 00ff;
A2 = A2 << 04;
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = 8006cf30;
[SP + 002c] = w(RA);
[SP + 0020] = w(S0);
S0 = w[A0 + 001c];
A0 = V0 + V1;
S0 = S0 + A2;
V0 = h[S0 + 000a];
8008d2f8	nop
V0 = V0 & 8000;
8008d300	beq    v0, zero, L8d340 [$8008d340]
A1 = 000a;
V1 = hu[A0 + 004c];
V0 = hu[A0 + 004e];
8008d310	nop
8008d314	bne    v1, v0, L8d324 [$8008d324]
V0 = 0032;
8008d31c	j      $801e31c0
S1 = 0001;

l8d324:	; 8008D324
V1 = bu[S0 + 0008];
8008d328	nop
8008d32c	mult   v1, v0
V0 = hu[A0 + 004c];
8008d334	mflo   v1
V0 = V0 + V1;
[A0 + 004c] = h(V0);

l8d340:	; 8008D340
V0 = hu[S0 + 000a];
8008d344	nop
V0 = V0 & 4000;
8008d34c	beq    v0, zero, L8d38c [$8008d38c]
8008d350	nop
V1 = hu[A0 + 0050];
V0 = hu[A0 + 0052];
8008d35c	nop
8008d360	bne    v1, v0, L8d370 [$8008d370]
8008d364	nop
8008d368	j      $801e320c
S2 = 0001;

l8d370:	; 8008D370
V0 = bu[S0 + 0008];
8008d374	nop
8008d378	mult   a1, v0
V0 = hu[A0 + 0050];
8008d380	mflo   v1
V0 = V0 + V1;
[A0 + 0050] = h(V0);

l8d38c:	; 8008D38C
V1 = hu[A0 + 004c];
V0 = hu[A0 + 004e];
8008d394	nop
V0 = V0 < V1;
8008d39c	beq    v0, zero, L8d3b0 [$8008d3b0]
8008d3a0	nop
V0 = hu[A0 + 004e];
8008d3a8	nop
[A0 + 004c] = h(V0);

l8d3b0:	; 8008D3B0
V1 = hu[A0 + 0050];
V0 = hu[A0 + 0052];
8008d3b8	nop
V0 = V0 < V1;
8008d3c0	beq    v0, zero, L8d3d4 [$8008d3d4]
8008d3c4	nop
V0 = hu[A0 + 0052];
8008d3cc	nop
[A0 + 0050] = h(V0);

l8d3d4:	; 8008D3D4
V0 = hu[S0 + 000a];
8008d3d8	nop
V0 = V0 & 0004;
8008d3e0	beq    v0, zero, L8d568 [$8008d568]
8008d3e4	nop
V0 = h[S0 + 000c];
8008d3ec	nop
V0 = V0 & 8000;
8008d3f4	beq    v0, zero, L8d410 [$8008d410]
8008d3f8	nop
V0 = bu[A0 + 0058];
V1 = bu[S0 + 0008];
8008d404	nop
V0 = V0 + V1;
[A0 + 0058] = b(V0);

l8d410:	; 8008D410
V0 = hu[S0 + 000c];
8008d414	nop
V0 = V0 & 4000;
8008d41c	beq    v0, zero, L8d438 [$8008d438]
8008d420	nop
V0 = bu[A0 + 0059];
V1 = bu[S0 + 0008];
8008d42c	nop
V0 = V0 + V1;
[A0 + 0059] = b(V0);

l8d438:	; 8008D438
V0 = hu[S0 + 000c];
8008d43c	nop
V0 = V0 & 2000;
8008d444	beq    v0, zero, L8d460 [$8008d460]
8008d448	nop
V0 = bu[A0 + 005b];
V1 = bu[S0 + 0008];
8008d454	nop
V0 = V0 + V1;
[A0 + 005b] = b(V0);

l8d460:	; 8008D460
V0 = hu[S0 + 000c];
8008d464	nop
V0 = V0 & 1000;
8008d46c	beq    v0, zero, L8d488 [$8008d488]
8008d470	nop
V0 = bu[A0 + 005c];
V1 = bu[S0 + 0008];
8008d47c	nop
V0 = V0 + V1;
[A0 + 005c] = b(V0);

l8d488:	; 8008D488
V0 = hu[S0 + 000c];
8008d48c	nop
V0 = V0 & 0800;
8008d494	beq    v0, zero, L8d4b0 [$8008d4b0]
8008d498	nop
V0 = bu[S0 + 0008];
V1 = hu[A0 + 004e];
8008d4a4	nop
V0 = V0 + V1;
[A0 + 004e] = h(V0);

l8d4b0:	; 8008D4B0
V0 = hu[S0 + 000c];
8008d4b4	nop
V0 = V0 & 0400;
8008d4bc	beq    v0, zero, L8d4d8 [$8008d4d8]
8008d4c0	nop
V0 = bu[S0 + 0008];
V1 = hu[A0 + 0052];
8008d4cc	nop
V0 = V0 + V1;
[A0 + 0052] = h(V0);

l8d4d8:	; 8008D4D8
V0 = bu[A0 + 0058];
8008d4dc	nop
V0 = V0 < 00c9;
8008d4e4	bne    v0, zero, L8d4f0 [$8008d4f0]
V0 = 00c8;
[A0 + 0058] = b(V0);

l8d4f0:	; 8008D4F0
V0 = bu[A0 + 0059];
8008d4f4	nop
V0 = V0 < 00c9;
8008d4fc	bne    v0, zero, L8d508 [$8008d508]
V0 = 00c8;
[A0 + 0059] = b(V0);

l8d508:	; 8008D508
V0 = bu[A0 + 005b];
8008d50c	nop
V0 = V0 < 00c9;
8008d514	bne    v0, zero, L8d520 [$8008d520]
V0 = 00c8;
[A0 + 005b] = b(V0);

l8d520:	; 8008D520
V0 = bu[A0 + 005c];
8008d524	nop
V0 = V0 < 00c9;
8008d52c	bne    v0, zero, L8d538 [$8008d538]
V0 = 00c8;
[A0 + 005c] = b(V0);

l8d538:	; 8008D538
V0 = hu[A0 + 004e];
8008d53c	nop
V0 = V0 < 03e8;
8008d544	bne    v0, zero, L8d550 [$8008d550]
V0 = 03e7;
[A0 + 004e] = h(V0);

l8d550:	; 8008D550
V0 = hu[A0 + 0052];
8008d554	nop
V0 = V0 < 0064;
8008d55c	bne    v0, zero, L8d568 [$8008d568]
V0 = 0063;
[A0 + 0052] = h(V0);

l8d568:	; 8008D568
V0 = hu[S0 + 000a];
8008d56c	nop
V0 = V0 & 0002;
8008d574	beq    v0, zero, L8d5f4 [$8008d5f4]
8008d578	nop
V0 = h[S0 + 000c];
8008d580	nop
V1 = V0 + ZE;
V0 = V0 & 8000;
8008d58c	beq    v0, zero, L8d5c4 [$8008d5c4]
V1 = V1 & 00ff;
V0 = bu[A0 + 0078];
V1 = bu[S0 + 000c];
8008d59c	nop
V0 = V0 + V1;
[A0 + 0078] = b(V0);
V0 = bu[A0 + 0078];
8008d5ac	nop
V0 = V0 < 00c9;
8008d5b4	bne    v0, zero, L8d5f4 [$8008d5f4]
V0 = 00c8;
8008d5bc	j      $801e3474
[A0 + 0078] = b(V0);

l8d5c4:	; 8008D5C4
V0 = bu[A0 + 0078];
8008d5c8	nop
V0 = V0 < V1;
8008d5d0	beq    v0, zero, L8d5e0 [$8008d5e0]
8008d5d4	nop
8008d5d8	j      $801e3474
[A0 + 0078] = b(0);

l8d5e0:	; 8008D5E0
V0 = bu[A0 + 0078];
V1 = bu[S0 + 000c];
8008d5e8	nop
V0 = V0 - V1;
[A0 + 0078] = b(V0);

l8d5f4:	; 8008D5F4
V0 = hu[S0 + 000a];
8008d5f8	nop
V0 = V0 & 0001;
8008d600	beq    v0, zero, L8d640 [$8008d640]
V0 = 0001;
V1 = bu[S0 + 0008];
8008d60c	nop
8008d610	beq    v1, v0, L8d628 [$8008d628]
V0 = 0002;
8008d618	beq    v1, v0, L8d638 [$8008d638]
8008d61c	nop
8008d620	j      $801e34c0
8008d624	nop

l8d628:	; 8008D628
8008d628	jal    $801e4fbc
8008d62c	nop
8008d630	j      $801e34c0
8008d634	nop

l8d638:	; 8008D638
8008d638	jal    $801e50dc
8008d63c	nop

l8d640:	; 8008D640
V0 = h[S0 + 000a];
8008d644	nop
V1 = V0 + ZE;
V0 = V0 & 8000;
8008d650	beq    v0, zero, L8d678 [$8008d678]
V0 = V1 & 4000;
8008d658	beq    v0, zero, L8d670 [$8008d670]
V1 = S1 & 00ff;
8008d660	beq    v1, zero, L8d684 [$8008d684]
V0 = 0 + ZE;
8008d668	j      $801e3504
V0 = S2 + ZE;

l8d670:	; 8008D670
8008d670	j      $801e3504
V0 = S1 + ZE;

l8d678:	; 8008D678
8008d678	bne    v0, zero, L8d684 [$8008d684]
V0 = S2 + ZE;
V0 = 0 + ZE;

l8d684:	; 8008D684
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8008d698	jr     ra 
8008d69c	nop
////////////////////////////////
// func8d6a0
T2 = A0 + ZE;
A1 = A1 & 00ff;
T0 = A1 << 02;
V1 = T0 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 02;
A0 = 8006cf30;
T1 = V1 + A0;
A2 = A2 & 00ff;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
A1 = V0 + A0;
8008d6e4	lui    at, $8007
AT = AT + V1;
V1 = bu[AT + cfd0];
A0 = A0 + 070c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = bu[SP + 0010];
8008d70c	nop
8008d710	bne    v1, zero, L8d778 [$8008d778]
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
8008d73c	nop
8008d740	mult   v1, v0
V0 = hu[A1 + 004c];
8008d748	mflo   v1
V0 = V0 + V1;
[A1 + 004c] = h(V0);
V1 = hu[A1 + 004c];
V0 = hu[A1 + 004e];
8008d75c	nop
V0 = V0 < V1;
8008d764	beq    v0, zero, L8d7b0 [$8008d7b0]
8008d768	nop
V0 = hu[A1 + 004e];
8008d770	j      $801e3630
[A1 + 004c] = h(V0);

l8d778:	; 8008D778
8008d778	lui    v1, $cccc
V0 = w[A0 + 0064];
V1 = V1 | cccd;
8008d784	multu  v0, v1
A1 = w[A0 + 0064];
V1 = w[A0 + 0060];
8008d790	mfhi   v0
V0 = V0 >> 03;
V0 = V0 + V1;
[A0 + 0060] = w(V0);
V0 = A1 < V0;
8008d7a4	beq    v0, zero, L8d7b0 [$8008d7b0]
8008d7a8	nop
[A0 + 0060] = w(A1);

l8d7b0:	; 8008D7B0
8008d7b0	jr     ra 
8008d7b4	nop
////////////////////////////////
// func8d7b8
A3 = 0 + ZE;
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = 8006cf30;
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

l8d828:	; 8008D828
V0 = A1 + V0;
V0 = bu[V0 + 0074];
A2 = w[A0 + 0004];
V0 = V0 << 04;
A2 = A2 + V0;
V0 = bu[A1 + 002d];
V1 = bu[A2 + 0008];
8008d844	nop
V0 = V0 + V1;
[A1 + 002d] = b(V0);
V0 = bu[A2 + 0009];
8008d854	nop
8008d858	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000a;
8008d860	beq    v0, zero, L8d93c [$8008d93c]
V0 = V1 << 02;
8008d868	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 51e8];
8008d874	nop
8008d878	jr     v0 
8008d87c	nop

V0 = hu[A1 + 007e];
V1 = hu[A2 + 000a];
8008d888	nop
V0 = V0 | V1;
8008d890	j      $801e37bc
[A1 + 007e] = h(V0);
V0 = hu[A1 + 0082];
V1 = hu[A2 + 000a];
8008d8a0	nop
V0 = V0 | V1;
8008d8a8	j      $801e37bc
[A1 + 0082] = h(V0);
V0 = hu[A1 + 0086];
V1 = hu[A2 + 000a];
8008d8b8	nop
V0 = V0 | V1;
8008d8c0	j      $801e37bc
[A1 + 0086] = h(V0);
V0 = hu[A1 + 008a];
V1 = hu[A2 + 000a];
8008d8d0	nop
V0 = V0 | V1;
8008d8d8	j      $801e37bc
[A1 + 008a] = h(V0);
V0 = hu[A1 + 008e];
V1 = hu[A2 + 000a];
8008d8e8	nop
V0 = V0 | V1;
8008d8f0	j      $801e37bc
[A1 + 008e] = h(V0);
V0 = hu[A1 + 0032];
V1 = hu[A2 + 000a];
8008d900	nop
V0 = V0 | V1;
8008d908	j      $801e37bc
[A1 + 0032] = h(V0);
V0 = bu[A1 + 0030];
V1 = bu[A2 + 000a];
8008d918	nop
V0 = V0 + V1;
8008d920	j      $801e37bc
[A1 + 0030] = b(V0);
V0 = bu[A1 + 00a1];
V1 = bu[A2 + 000a];
8008d930	nop
V0 = V0 + V1;
[A1 + 00a1] = b(V0);

l8d93c:	; 8008D93C
V0 = h[A2 + 000c];
V1 = bu[A2 + 000c];
V0 = V0 & 8000;
8008d948	beq    v0, zero, L8d960 [$8008d960]
8008d94c	nop
V0 = bu[A1 + 0028];
8008d954	nop
V0 = V1 + V0;
[A1 + 0028] = b(V0);

l8d960:	; 8008D960
V0 = hu[A2 + 000c];
8008d964	nop
V0 = V0 & 4000;
8008d96c	beq    v0, zero, L8d984 [$8008d984]
8008d970	nop
V0 = bu[A1 + 0029];
8008d978	nop
V0 = V1 + V0;
[A1 + 0029] = b(V0);

l8d984:	; 8008D984
V0 = hu[A2 + 000c];
8008d988	nop
V0 = V0 & 2000;
8008d990	beq    v0, zero, L8d9a8 [$8008d9a8]
8008d994	nop
V0 = bu[A1 + 002a];
8008d99c	nop
V0 = V1 + V0;
[A1 + 002a] = b(V0);

l8d9a8:	; 8008D9A8
V0 = hu[A2 + 000c];
8008d9ac	nop
V0 = V0 & 1000;
8008d9b4	beq    v0, zero, L8d9cc [$8008d9cc]
8008d9b8	nop
V0 = bu[A1 + 002b];
8008d9c0	nop
V0 = V1 + V0;
[A1 + 002b] = b(V0);

l8d9cc:	; 8008D9CC
V0 = hu[A2 + 000c];
8008d9d0	nop
V0 = V0 & 0800;
8008d9d8	beq    v0, zero, L8d9f0 [$8008d9f0]
8008d9dc	nop
V0 = bu[A1 + 002c];
8008d9e4	nop
V0 = V1 + V0;
[A1 + 002c] = b(V0);

l8d9f0:	; 8008D9F0
V0 = hu[A2 + 000c];
8008d9f4	nop
V0 = V0 & 0400;
8008d9fc	beq    v0, zero, L8da14 [$8008da14]
8008da00	nop
V0 = bu[A1 + 002e];
8008da08	nop
V0 = V1 + V0;
[A1 + 002e] = b(V0);

l8da14:	; 8008DA14
V0 = hu[A2 + 000c];
8008da18	nop
V0 = V0 & 0200;
8008da20	beq    v0, zero, L8da38 [$8008da38]
8008da24	nop
V0 = bu[A1 + 002f];
8008da2c	nop
V0 = V1 + V0;
[A1 + 002f] = b(V0);

l8da38:	; 8008DA38
V0 = hu[A2 + 000c];
8008da3c	nop
V0 = V0 & 0100;
8008da44	beq    v0, zero, L8da5c [$8008da5c]
A3 = A3 + 0001;
V0 = bu[A1 + 002d];
8008da50	nop
V0 = V1 + V0;
[A1 + 002d] = b(V0);

l8da5c:	; 8008DA5C
V0 = A3 & 00ff;
V0 = V0 < 0003;
8008da64	bne    v0, zero, L8d828 [$8008d828]
V0 = A3 & 00ff;
V0 = bu[A1 + 006a];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 000c];
8008da80	nop
[A1 + 0004] = b(V0);
V0 = hu[V1 + 0008];
8008da8c	nop
[A1 + 0000] = h(V0);
V0 = bu[V1 + 000a];
8008da98	nop
[A1 + 0002] = b(V0);
V0 = bu[V1 + 000b];
V1 = bu[A1 + 0056];
[A1 + 0003] = b(V0);
V0 = 0004;
8008dab0	bne    v1, v0, L8db38 [$8008db38]
8008dab4	nop
V0 = bu[A1 + 006f];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 000c];
8008dacc	nop
[A1 + 0004] = b(V0);
V0 = hu[V1 + 0008];
8008dad8	nop
[A1 + 0000] = h(V0);
V0 = bu[V1 + 000a];
8008dae4	nop
[A1 + 0002] = b(V0);
V0 = bu[V1 + 000b];
8008daf0	nop
[A1 + 0003] = b(V0);
V0 = bu[A1 + 0072];
V1 = w[A0 + 0000];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[V1 + 000c];
8008db0c	nop
[A1 + 001c] = b(V0);
V0 = hu[V1 + 0008];
8008db18	nop
[A1 + 0018] = h(V0);
V0 = bu[V1 + 000a];
8008db24	nop
[A1 + 001a] = b(V0);
V0 = bu[V1 + 000b];
8008db30	nop
[A1 + 001b] = b(V0);

l8db38:	; 8008DB38
V1 = bu[A1 + 0003];
V0 = 0064;
8008db40	bne    v1, v0, L8db5c [$8008db5c]
8008db44	nop
V0 = hu[A1 + 008e];
V1 = hu[A1 + 0000];
8008db50	nop
V0 = V0 | V1;
[A1 + 008e] = h(V0);

l8db5c:	; 8008DB5C
8008db5c	jr     ra 
8008db60	nop
////////////////////////////////
// func8db64
8008db64	addiu  sp, sp, $fff8 (=-$8)
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = 8006cf30;
A1 = V0 + V1;
V1 = bu[A1 + 0056];
V0 = 0004;
8008db94	bne    v1, v0, L8dbd0 [$8008dbd0]
A2 = A0 + ZE;
8008db9c	lui    a0, $6666
V1 = bu[A1 + 0004];
V0 = bu[A1 + 001c];
A0 = A0 | 6667;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
8008dbbc	mult   v0, a0
8008dbc0	mfhi   v0
V0 = V0 >> 02;
8008dbc8	j      $801e3a68
[A2 + 00b8] = h(V0);

l8dbd0:	; 8008DBD0
V0 = bu[A1 + 0058];
A0 = bu[A1 + 0028];
V1 = bu[A1 + 0004];
V0 = V0 + A0;
V1 = V1 + V0;
[A2 + 00b8] = h(V1);
V0 = bu[A1 + 005e];
V1 = bu[A1 + 002e];
8008dbf0	nop
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
8008dc1c	nop
V0 = V0 + V1;
[A2 + 00be] = h(V0);
V0 = bu[A1 + 005b];
V1 = bu[A1 + 002b];
8008dc30	nop
V0 = V0 + V1;
[A2 + 00c0] = h(V0);
V0 = bu[A1 + 005c];
V1 = bu[A1 + 002c];
8008dc44	nop
V0 = V0 + V1;
[A2 + 00c2] = h(V0);
V0 = bu[A1 + 005a];
A0 = bu[A1 + 002a];
V1 = hu[A2 + 00b8];
V0 = V0 + A0;
V1 = V1 < 00fb;
8008dc64	bne    v1, zero, L8dc74 [$8008dc74]
[A2 + 00c4] = h(V0);
V0 = 00fa;
[A2 + 00b8] = h(V0);

l8dc74:	; 8008DC74
V0 = hu[A2 + 00ba];
8008dc78	nop
V0 = V0 < 0064;
8008dc80	bne    v0, zero, L8dc8c [$8008dc8c]
V0 = 0063;
[A2 + 00ba] = h(V0);

l8dc8c:	; 8008DC8C
V0 = hu[A2 + 00bc];
8008dc90	nop
V0 = V0 < 00fb;
8008dc98	bne    v0, zero, L8dca4 [$8008dca4]
V0 = 00fa;
[A2 + 00bc] = h(V0);

l8dca4:	; 8008DCA4
V0 = hu[A2 + 00be];
8008dca8	nop
V0 = V0 < 0064;
8008dcb0	bne    v0, zero, L8dcbc [$8008dcbc]
V0 = 0063;
[A2 + 00be] = h(V0);

l8dcbc:	; 8008DCBC
V0 = hu[A2 + 00c0];
8008dcc0	nop
V0 = V0 < 00fb;
8008dcc8	bne    v0, zero, L8dcd4 [$8008dcd4]
V0 = 00fa;
[A2 + 00c0] = h(V0);

l8dcd4:	; 8008DCD4
V0 = hu[A2 + 00c2];
8008dcd8	nop
V0 = V0 < 00fb;
8008dce0	bne    v0, zero, L8dcec [$8008dcec]
V0 = 00fa;
[A2 + 00c2] = h(V0);

l8dcec:	; 8008DCEC
V0 = hu[A2 + 00c4];
8008dcf0	nop
V0 = V0 < 0015;
8008dcf8	bne    v0, zero, L8dd04 [$8008dd04]
V0 = 0010;
[A2 + 00c4] = h(V0);

l8dd04:	; 8008DD04
SP = SP + 0008;
8008dd08	jr     ra 
8008dd0c	nop
////////////////////////////////
// func8dd10
8008dd10	addiu  sp, sp, $fff8 (=-$8)
T0 = 8006ef7a;
V0 = hu[T0 + 0000];
8008dd20	nop
V0 = V0 & 1000;
8008dd28	beq    v0, zero, L8dd3c [$8008dd3c]
A2 = A0 + ZE;
V0 = 000a;
[801e9659] = b(V0);

l8dd3c:	; 8008DD3C
A3 = A1 & 00ff;
V0 = 0007;
8008dd44	bne    a3, v0, L8de20 [$8008de20]
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

l8de20:	; 8008DE20
V0 = V0 + A3;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
8008de30	addiu  v1, t0, $e6c2 (=-$193e)
A1 = V0 + V1;
V0 = w[A1 + 0060];
8008de3c	lui    at, $801f
AT = AT + A3;
A0 = bu[AT + 9650];
[A2 + 009c] = w(V0);
V0 = w[A1 + 0064];
8008de50	nop
[A2 + 00a0] = w(V0);
V0 = hu[A1 + 0070];
V1 = hu[A1 + 0040];
8008de60	nop
V0 = V0 + V1;
[A2 + 00a4] = h(V0);
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
8008de80	addiu  v1, t0, $dfb6 (=-$204a)
V0 = V0 + V1;
V1 = bu[V0 + 005c];
V0 = bu[V0 + 002c];
8008de90	nop
V1 = V1 + V0;
V0 = hu[A1 + 0042];
A0 = hu[A1 + 0072];
V1 = V1 + V0;
V1 = V1 + A0;
[A2 + 00a6] = h(V1);
V0 = hu[A1 + 0068];
V1 = hu[A1 + 0044];
8008deb4	nop
V0 = V0 + V1;
[A2 + 00a8] = h(V0);
V0 = hu[A1 + 006a];
8008dec4	nop
[A2 + 00aa] = h(V0);
V0 = hu[A1 + 0038];
8008ded0	nop
[A2 + 00ac] = h(V0);
V0 = hu[A1 + 003a];
8008dedc	nop
[A2 + 00ae] = h(V0);
V0 = bu[A1 + 0074];
V1 = bu[A1 + 0056];
A0 = bu[A1 + 003c];
V0 = V0 + V1;
8008def4	mult   a0, v0
V0 = 0005;
8008defc	mflo   t0
8008df00	beq    a3, v0, L8df14 [$8008df14]
8008df04	lui    a0, $6666
V0 = 000d;
8008df0c	bne    a3, v0, L8df40 [$8008df40]
8008df10	nop

l8df14:	; 8008DF14
V1 = bu[A1 + 0012];
V0 = bu[A1 + 0022];
A0 = A0 | 6667;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
8008df30	mult   v0, a0
8008df34	mfhi   v0
8008df38	j      $801e3dc4
V0 = V0 >> 02;

l8df40:	; 8008DF40
V0 = bu[A1 + 0012];
8008df44	nop
V0 = V0 + T0;
[A2 + 00b0] = h(V0);
V0 = bu[A1 + 009f];
V1 = bu[A1 + 004d];
8008df58	nop
V0 = V0 + V1;
[A2 + 00b2] = b(V0);
V0 = bu[A1 + 0098];
V1 = bu[A1 + 004a];
8008df6c	nop
V0 = V0 - V1;
[A2 + 00b3] = b(V0);
V0 = bu[A1 + 009e];
V1 = bu[A1 + 0054];
8008df80	nop
V0 = V0 + V1;
[A2 + 00b4] = b(V0);
V0 = bu[A1 + 009d];
8008df90	nop
[A2 + 00b5] = b(V0);
V0 = bu[A1 + 009c];
8008df9c	nop
[A2 + 00b6] = b(V0);
SP = SP + 0008;
8008dfa8	jr     ra 
8008dfac	nop
////////////////////////////////
// func8dfb0
8008dfb0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 + ZE;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
[SP + 0018] = w(RA);
8008dfc8	jal    $801e42a0
A1 = S0 + ZE;
A0 = S1 + ZE;
8008dfd4	jal    $801e46b8
A1 = S0 + ZE;
V0 = S0 < 0007;
8008dfe0	beq    v0, zero, L8e23c [$8008e23c]
V0 = S0 << 02;
8008dfe8	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5210];
8008dff4	nop
8008dff8	jr     v0 
8008dffc	nop

A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e008:	; 8008E008
8008e008	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d645];
A0 = A0 + 0001;
8008e018	lui    at, $8007
AT = AT + V0;
[AT + d6e9] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e02c	bne    v0, zero, loop8e008 [$8008e008]
V0 = A0 & 00ff;
A0 = S1 + ZE;
8008e038	j      $801e40b4
A1 = 0001;
A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e048:	; 8008E048
8008e048	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d6e9];
A0 = A0 + 0001;
8008e058	lui    at, $8007
AT = AT + V0;
[AT + dfe1] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e06c	bne    v0, zero, loop8e048 [$8008e048]
V0 = A0 & 00ff;
A0 = S1 + ZE;
8008e078	j      $801e40b4
A1 = 000f;
A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e088:	; 8008E088
8008e088	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d78d];
A0 = A0 + 0001;
8008e098	lui    at, $8007
AT = AT + V0;
[AT + dcad] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e0ac	bne    v0, zero, loop8e088 [$8008e088]
V0 = A0 & 00ff;
A0 = S1 + ZE;
8008e0b8	j      $801e40b4
A1 = 000a;
A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e0c8:	; 8008E0C8
8008e0c8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d831];
A0 = A0 + 0001;
8008e0d8	lui    at, $8007
AT = AT + V0;
[AT + dd51] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e0ec	bne    v0, zero, loop8e0c8 [$8008e0c8]
V0 = A0 & 00ff;
A0 = S1 + ZE;
8008e0f8	j      $801e40b4
A1 = 000b;
A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e108:	; 8008E108
8008e108	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d8d5];
A0 = A0 + 0001;
8008e118	lui    at, $8007
AT = AT + V0;
[AT + ddf5] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e12c	bne    v0, zero, loop8e108 [$8008e108]
V0 = A0 & 00ff;
A0 = S1 + ZE;
8008e138	jal    $801e42a0
A1 = 000c;
A0 = S1 + ZE;
V0 = bu[8006d8d8];
[8006ddf8] = b(V0);
8008e154	jal    $801e46b8
A1 = 000c;
8008e15c	j      $801e40bc
8008e160	nop
A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e16c:	; 8008E16C
8008e16c	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + d979];
A0 = A0 + 0001;
8008e17c	lui    at, $8007
AT = AT + V0;
[AT + de99] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e190	bne    v0, zero, loop8e16c [$8008e16c]
V0 = A0 & 00ff;
A0 = S1 + ZE;
8008e19c	jal    $801e42a0
A1 = 000d;
A0 = S1 + ZE;
V0 = bu[8006d97c];
V1 = bu[8006d97f];
A2 = bu[8006d974];
A3 = bu[8006d977];
[8006de9c] = b(V0);
[8006de9f] = b(V1);
[8006de94] = b(A2);
[8006de97] = b(A3);
8008e1e8	jal    $801e46b8
A1 = 000d;
8008e1f0	j      $801e40bc
8008e1f4	nop
A0 = 0 + ZE;
V0 = A0 & 00ff;

loop8e200:	; 8008E200
8008e200	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + da1d];
A0 = A0 + 0001;
8008e210	lui    at, $8007
AT = AT + V0;
[AT + df3d] = b(V1);
V0 = A0 & 00ff;
V0 = V0 < 0003;
8008e224	bne    v0, zero, loop8e200 [$8008e200]
V0 = A0 & 00ff;
A0 = S1 + ZE;
A1 = 000e;
8008e234	jal    $801e42a0
8008e238	nop

l8e23c:	; 8008E23C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008e24c	jr     ra 
8008e250	nop
////////////////////////////////
// func8e254
8008e254	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 + ZE;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
[SP + 0018] = w(RA);
8008e26c	jal    $801e4124
A1 = S0 + ZE;
A0 = S1 + ZE;
8008e278	jal    $801e4210
A1 = S0 + ZE;
A0 = S1 + ZE;
8008e284	jal    $801e41bc
A1 = S0 + ZE;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008e29c	jr     ra 
8008e2a0	nop
////////////////////////////////
// func8e2a4
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = 8006d63c;
A2 = V0 + V1;
A1 = bu[A2 + 0002];
V1 = w[A0 + 0008];
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[V1 + 0004];
8008e2e4	nop
[A2 + 0060] = w(V0);
V0 = w[V1 + 0004];
8008e2f0	nop
[A2 + 0064] = w(V0);
V0 = bu[V1 + 0014];
A0 = w[A2 + 0064];
[A2 + 0098] = b(V0);
V0 = bu[V1 + 0015];
8008e308	nop
[A2 + 009e] = b(V0);
V0 = bu[V1 + 0016];
8008e314	nop
[A2 + 009d] = b(V0);
V0 = w[A2 + 0060];
V1 = bu[V1 + 0017];
V0 = A0 < V0;
8008e328	beq    v0, zero, L8e334 [$8008e334]
[A2 + 009f] = b(V1);
[A2 + 0060] = w(A0);

l8e334:	; 8008E334
8008e334	jr     ra 
8008e338	nop
////////////////////////////////
// func8e33c
A1 = A1 & 00ff;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 + A1;
V1 = V1 << 02;
V0 = 8006d63c;
V1 = V1 + V0;
A1 = bu[V1 + 0008];
A0 = w[A0 + 0010];
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
8008e37c	nop
[V1 + 0070] = h(V0);
V0 = hu[A0 + 000a];
8008e388	jr     ra 
[V1 + 0072] = h(V0);
////////////////////////////////
// func8e390
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = 8006d63c;
A1 = V0 + V1;
V0 = bu[A1 + 0003];
V1 = w[A0 + 000c];
A0 = hu[A1 + 0038];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = hu[V1 + 0006];
8008e3cc	nop
[A1 + 003a] = h(V0);
V0 = bu[V1 + 000c];
8008e3d8	nop
[A1 + 003c] = b(V0);
V0 = bu[V1 + 000d];
8008e3e4	nop
[A1 + 003d] = b(V0);
V0 = bu[V1 + 000e];
8008e3f0	nop
[A1 + 003e] = b(V0);
V0 = hu[A1 + 003a];
V1 = bu[V1 + 000e];
V0 = V0 < A0;
8008e404	beq    v0, zero, L8e418 [$8008e418]
[A1 + 003f] = b(V1);
V0 = hu[A1 + 003a];
8008e410	nop
[A1 + 0038] = h(V0);

l8e418:	; 8008E418
8008e418	jr     ra 
8008e41c	nop
////////////////////////////////
// func8e420
8008e420	addiu  sp, sp, $ffe0 (=-$20)
T3 = A0 + ZE;
A2 = 0 + ZE;
V1 = A1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = 8006d63c;
[SP + 0010] = w(S0);
S0 = V0 + A0;
V0 = A0 + 0d4c;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8008e464	lui    at, $801f
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

loop8e4ac:	; 8008E4AC
V0 = S0 + V0;
[V0 + 0088] = b(0);
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0010;
8008e4c0	bne    v0, zero, loop8e4ac [$8008e4ac]
V0 = A2 & 00ff;
A2 = 0 + ZE;
V0 = A2 & 00ff;

loop8e4d0:	; 8008E4D0
V0 = S0 + V0;
[V0 + 0050] = b(0);
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0004;
8008e4e4	bne    v0, zero, loop8e4d0 [$8008e4d0]
V0 = A2 & 00ff;
A2 = 0 + ZE;
V0 = A2 & 00ff;

loop8e4f4:	; 8008E4F4
V0 = S0 + V0;
[V0 + 0055] = b(0);
A2 = A2 + 0001;
V0 = A2 & 00ff;
V0 = V0 < 0003;
8008e508	bne    v0, zero, loop8e4f4 [$8008e4f4]
V0 = A2 & 00ff;
V0 = hu[S0 + 0086];
T1 = 0 + ZE;
[S0 + 007e] = h(0);
[S0 + 0082] = h(0);
V0 = V0 & f000;
[S0 + 0086] = h(V0);
V0 = hu[T0 + 0000];
T2 = 8000;
V0 = V0 & fb6f;
[T0 + 0000] = h(V0);
V0 = T1 & 00ff;

l8e53c:	; 8008E53C
V0 = S0 + V0;
V1 = bu[V0 + 0009];
A3 = w[T3 + 0014];
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A3 = A3 + V0;
V0 = bu[A3 + 000d];
V1 = hu[S0 + 0040];
8008e560	nop
V0 = V0 + V1;
[S0 + 0040] = h(V0);
V0 = bu[A3 + 000e];
V1 = hu[S0 + 0042];
8008e574	nop
V0 = V0 + V1;
[S0 + 0042] = h(V0);
V0 = hu[S0 + 0044];
V1 = hu[A3 + 0006];
8008e588	nop
V0 = V0 + V1;
[S0 + 0044] = h(V0);
V0 = bu[S0 + 004c];
V1 = bu[A3 + 0018];
8008e59c	nop
V0 = V0 + V1;
[S0 + 004c] = b(V0);
V0 = bu[S0 + 004d];
V1 = bu[A3 + 0014];
8008e5b0	nop
V0 = V0 + V1;
[S0 + 004d] = b(V0);
V0 = bu[S0 + 0054];
V1 = bu[A3 + 001b];
A2 = 0 + ZE;
V0 = V0 + V1;
[S0 + 0054] = b(V0);

loop8e5d0:	; 8008E5D0
V0 = A2 & 00ff;
A0 = S0 + V0;
V0 = A3 + V0;
V1 = bu[A0 + 0050];
V0 = bu[V0 + 0010];
A2 = A2 + 0001;
V1 = V1 + V0;
V0 = A2 & 00ff;
V0 = V0 < 0004;
8008e5f4	bne    v0, zero, loop8e5d0 [$8008e5d0]
[A0 + 0050] = b(V1);
V0 = bu[A3 + 0015];
8008e600	nop
8008e604	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000b;
8008e60c	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 << 02;
8008e614	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 5230];
8008e620	nop
8008e624	jr     v0 
8008e628	nop

V0 = hu[S0 + 007e];
V1 = hu[A3 + 0016];
8008e634	nop
V0 = V0 | V1;
8008e63c	j      $801e4614
[S0 + 007e] = h(V0);
V0 = hu[S0 + 0082];
V1 = hu[A3 + 0016];
8008e64c	nop
V0 = V0 | V1;
8008e654	j      $801e4614
[S0 + 0082] = h(V0);
V0 = hu[S0 + 0086];
V1 = hu[A3 + 0016];
8008e664	nop
V0 = V0 | V1;
8008e66c	j      $801e4614
[S0 + 0086] = h(V0);
V0 = hu[S0 + 006e];
V1 = hu[A3 + 0016];
A2 = 0 + ZE;
V0 = V0 | V1;
[S0 + 006e] = h(V0);

loop8e688:	; 8008E688
V1 = hu[A3 + 0016];
A0 = A2 & 00ff;
V0 = T2 >> A0;
V1 = V1 & V0;
8008e698	beq    v1, zero, L8e6b8 [$8008e6b8]
A2 = A2 + 0001;
V0 = S0 + A0;
V1 = bu[V0 + 0088];
A0 = bu[A3 + 001a];
8008e6ac	nop
V1 = V1 + A0;
[V0 + 0088] = b(V1);

l8e6b8:	; 8008E6B8
V0 = A2 & 00ff;
V0 = V0 < 0010;
8008e6c0	bne    v0, zero, loop8e688 [$8008e688]
8008e6c4	nop
8008e6c8	j      $801e4618
T1 = T1 + 0001;
V0 = bu[S0 + 004f];
V1 = bu[A3 + 0016];
8008e6d8	nop
V0 = V0 + V1;
8008e6e0	j      $801e4614
[S0 + 004f] = b(V0);
V1 = hu[T0 + 0000];
8008e6ec	nop
V0 = V1 & 1000;
8008e6f4	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 & 0800;
8008e6fc	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 | 0400;
8008e704	j      $801e4614
[T0 + 0000] = h(V0);
V1 = hu[T0 + 0000];
8008e710	nop
V0 = V1 & 0200;
8008e718	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 & 0100;
8008e720	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 | 0080;
8008e728	j      $801e4614
[T0 + 0000] = h(V0);
V1 = hu[T0 + 0000];
8008e734	nop
V0 = V1 & 0040;
8008e73c	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 & 0020;
8008e744	beq    v0, zero, L8e794 [$8008e794]
V0 = V1 | 0010;
8008e74c	j      $801e4614
[T0 + 0000] = h(V0);
V0 = hu[S0 + 0048];
V1 = hu[A3 + 0016];
8008e75c	nop
V0 = V0 | V1;
[S0 + 0048] = h(V0);
V0 = bu[S0 + 0056];
V1 = bu[A3 + 0016];
8008e770	nop
V0 = V0 + V1;
8008e778	j      $801e4614
[S0 + 0056] = b(V0);
V0 = bu[S0 + 0057];
V1 = bu[A3 + 0016];
8008e788	nop
V0 = V0 + V1;
[S0 + 0057] = b(V0);

l8e794:	; 8008E794
T1 = T1 + 0001;
V0 = T1 & 00ff;
V0 = V0 < 0003;
8008e7a0	bne    v0, zero, L8e53c [$8008e53c]
V0 = T1 & 00ff;
S1 = A1 & 00ff;
8008e7ac	jal    $801e488c
A0 = S1 + ZE;
V1 = bu[S0 + 004f];
8008e7b8	nop
8008e7bc	beq    v1, zero, L8e7d0 [$8008e7d0]
[S0 + 004a] = b(V0);
V0 = hu[S2 + 0000];
8008e7c8	j      $801e4698
V0 = V0 | 8000;

l8e7d0:	; 8008E7D0
8008e7d0	lui    at, $801f
AT = AT + S1;
V0 = bu[AT + 9650];
8008e7dc	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
8008e7f4	lui    at, $8007
AT = AT + V1;
V0 = bu[AT + cfd0];
8008e800	nop
8008e804	bne    s1, v0, L8e81c [$8008e81c]
8008e808	nop
V0 = hu[S2 + 0000];
8008e810	nop
V0 = V0 & 7fff;
[S2 + 0000] = h(V0);

l8e81c:	; 8008E81C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008e830	jr     ra 
8008e834	nop
////////////////////////////////
// func8e838
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = 8006d63c;
A3 = V0 + V1;
V1 = bu[A3 + 000c];
A2 = w[A0 + 0018];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = A2 + V0;
V0 = bu[A2 + 000e];
8008e878	nop
[A3 + 0012] = b(V0);
V0 = hu[A2 + 0012];
8008e884	nop
[A3 + 0010] = h(V0);
V0 = bu[A2 + 0010];
8008e890	nop
[A3 + 0013] = b(V0);
V0 = bu[A2 + 0011];
8008e89c	nop
[A3 + 0014] = b(V0);
V0 = bu[A2 + 0000];
V1 = bu[A3 + 0014];
[A3 + 005c] = b(V0);
V0 = bu[A2 + 0001];
8008e8b4	nop
[A3 + 005d] = b(V0);
V0 = bu[A2 + 0002];
8008e8c0	nop
[A3 + 005e] = b(V0);
V0 = bu[A2 + 0003];
8008e8cc	nop
[A3 + 005f] = b(V0);
V0 = 0064;
8008e8d8	bne    v1, v0, L8e8fc [$8008e8fc]
V0 = 0005;
V0 = hu[A3 + 0086];
V1 = hu[A3 + 0010];
V0 = V0 & 0fff;
[A3 + 0086] = h(V0);
V0 = V0 | V1;
[A3 + 0086] = h(V0);
V0 = 0005;

l8e8fc:	; 8008E8FC
8008e8fc	beq    a1, v0, L8e90c [$8008e90c]
V0 = 000d;
8008e904	bne    a1, v0, L8ea04 [$8008ea04]
8008e908	nop

l8e90c:	; 8008E90C
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
8008e934	nop
[A3 + 0010] = h(V0);
V0 = bu[A2 + 0010];
8008e940	nop
[A3 + 0013] = b(V0);
V0 = bu[A2 + 0011];
8008e94c	nop
[A3 + 0014] = b(V0);
V0 = bu[A2 + 0001];
8008e958	nop
[A3 + 005d] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = w[A0 + 0018];
V1 = bu[A3 + 0007];
A2 = A2 + V0;
V0 = bu[A2 + 000e];
8008e97c	nop
[A3 + 001a] = b(V0);
V0 = hu[A2 + 0012];
8008e988	nop
[A3 + 0018] = h(V0);
V0 = bu[A2 + 0010];
8008e994	nop
[A3 + 001b] = b(V0);
V0 = bu[A2 + 0011];
8008e9a0	nop
[A3 + 001c] = b(V0);
V0 = bu[A2 + 0002];
8008e9ac	nop
[A3 + 005e] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
A2 = w[A0 + 0018];
V0 = V0 << 02;
A2 = A2 + V0;
V0 = bu[A2 + 000e];
8008e9cc	nop
[A3 + 0022] = b(V0);
V0 = hu[A2 + 0012];
8008e9d8	nop
[A3 + 0020] = h(V0);
V0 = bu[A2 + 0010];
8008e9e4	nop
[A3 + 0023] = b(V0);
V0 = bu[A2 + 0011];
8008e9f0	nop
[A3 + 0024] = b(V0);
V0 = bu[A2 + 0003];
8008e9fc	nop
[A3 + 005f] = b(V0);

l8ea04:	; 8008EA04
8008ea04	jr     ra 
8008ea08	nop
////////////////////////////////
// func8ea0c
8008ea0c	lui    a1, $8888
A0 = A0 & 00ff;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = 8006d63c;
V1 = V1 + V0;
V0 = hu[V1 + 0044];
A1 = A1 | 8889;
8008ea3c	multu  v0, a1
V1 = bu[V1 + 0075];
8008ea44	mfhi   v0
V0 = V0 >> 06;
V0 = V0 & ffff;
V0 = V0 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
V1 = V0 + ZE;
V0 = V0 << 10;
8008ea68	bgez   v0, L8ea74 [$8008ea74]
8008ea6c	nop
V1 = 0 + ZE;

l8ea74:	; 8008EA74
8008ea74	jr     ra 
V0 = V1 & 00ff;
////////////////////////////////
// func8ea7c
8008ea7c	lui    a2, $cccc
A1 = A1 & 00ff;
V1 = A1 << 02;
V0 = V1 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
8008ea98	lui    at, $8007
AT = AT + V0;
V0 = w[AT + d6a0];
A2 = A2 | cccd;
8008eaa8	multu  v0, a2
A1 = 38e38e39;
8008eab4	mfhi   v0
V0 = V0 >> 03;
V0 = V0 << 01;
8008eac0	multu  v0, a1
V1 = V1 + A0;
A0 = w[V1 + 004c];
8008eacc	nop
A0 = A0 + 05c8;
8008ead4	mfhi   v0
V0 = V0 >> 01;
[A0 + 0024] = h(V0);
V0 = hu[A0 + 0024];
8008eae4	nop
8008eae8	multu  v0, a2
8008eaec	mfhi   v1
V1 = V1 >> 03;
V1 = V1 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
8008eb04	jr     ra 
[A0 + 0024] = h(V0);
////////////////////////////////
// func8eb0c
8008eb0c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
T2 = A0 + ZE;
T1 = 0 + ZE;
T3 = 8006cf30;
V0 = T1 & 00ff;

loop8eb28:	; 8008EB28
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = V1 + 0290;
A3 = T2 + V0;
A2 = V1 + T3;
T0 = A2 + 00a0;

loop8eb4c:	; 8008EB4C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008eb70	bne    a2, t0, loop8eb4c [$8008eb4c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
8008eb7c	nop
[A3 + 0000] = w(V0);
T1 = T1 + 0001;
V0 = T1 & 00ff;
V0 = V0 < 000b;
8008eb90	bne    v0, zero, loop8eb28 [$8008eb28]
V0 = T1 & 00ff;
T1 = 0 + ZE;
T0 = 8006d63c;
V1 = T1 & 00ff;

loop8eba8:	; 8008EBA8
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
8008ec28	nop
[A0 + 0028] = w(V1);
V1 = hu[V0 + 0038];
8008ec34	nop
[A0 + 0034] = h(V1);
V1 = w[V0 + 0060];
8008ec40	nop
[A0 + 002c] = w(V1);
V1 = bu[V0 + 0099];
8008ec4c	nop
[A0 + 0038] = b(V1);
V1 = bu[V0 + 0074];
8008ec58	nop
[A0 + 0039] = b(V1);
V0 = bu[V0 + 0075];
T1 = T1 + 0001;
[A0 + 003a] = b(V0);
V0 = T1 & 00ff;
V0 = V0 < 0014;
8008ec74	bne    v0, zero, loop8eba8 [$8008eba8]
V1 = T1 & 00ff;
A3 = T2 + 0024;
A2 = 8006ccc4;
T0 = A2 + 00d0;

loop8ec8c:	; 8008EC8C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008ecb0	bne    a2, t0, loop8ec8c [$8008ec8c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
A3 = T2 + 0100;
A2 = 8006cda0;
T0 = A2 + 0190;

loop8ece0:	; 8008ECE0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008ed04	bne    a2, t0, loop8ece0 [$8008ece0]
A3 = A3 + 0010;
A3 = T2 + 0e4c;
A2 = 8006e30c;
T0 = A2 + 0070;

loop8ed1c:	; 8008ED1C
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008ed40	bne    a2, t0, loop8ed1c [$8008ed1c]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
A3 = T2 + 0ec4;
A2 = 8006e384;
T0 = A2 + 0160;

loop8ed68:	; 8008ED68
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008ed8c	bne    a2, t0, loop8ed68 [$8008ed68]
A3 = A3 + 0010;
A3 = T2 + 1024;
A2 = 8006e4e4;
T0 = A2 + 0100;

loop8eda4:	; 8008EDA4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008edc8	bne    a2, t0, loop8eda4 [$8008eda4]
A3 = A3 + 0010;
A0 = T2 + 1124;
A1 = 8006e5e4;
8008eddc	jal    $8003f810
A2 = 0a38;
RA = w[SP + 0010];
SP = SP + 0018;
8008edec	jr     ra 
8008edf0	nop
////////////////////////////////
// func8edf4
8008edf4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0 + ZE;
[SP + 0024] = w(S5);
S5 = A1 + ZE;
[SP + 001c] = w(S3);
S3 = 0 + ZE;
T1 = 8006cf30;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = S3 & 00ff;

loop8ee30:	; 8008EE30
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A3 = V0 + T1;
V0 = V0 + 0290;
A2 = S4 + V0;
T0 = A2 + 00a0;

loop8ee54:	; 8008EE54
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008ee78	bne    a2, t0, loop8ee54 [$8008ee54]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
8008ee84	nop
[A3 + 0000] = w(V0);
S3 = S3 + 0001;
V0 = S3 & 00ff;
V0 = V0 < 000b;
8008ee98	bne    v0, zero, loop8ee30 [$8008ee30]
V1 = S3 & 00ff;
A3 = 8006e384;
A2 = S4 + 0ec4;
T0 = S4 + 1024;

loop8eeb0:	; 8008EEB0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008eed4	bne    a2, t0, loop8eeb0 [$8008eeb0]
A3 = A3 + 0010;
S3 = 0 + ZE;

loop8eee0:	; 8008EEE0
S2 = S3 & 00ff;
S1 = S2 << 02;
S1 = S1 + S2;
S1 = S1 << 03;
S1 = S1 + S2;
S1 = S1 << 02;
S6 = 8006d63c;
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
A0 = S5 + ZE;
V0 = w[S0 + 0028];
A1 = S2 + ZE;
8008ef74	jal    $801e4124
[S1 + 005c] = w(V0);
A0 = S5 + ZE;
8008ef80	jal    $801e41bc
A1 = S2 + ZE;
A0 = S5 + ZE;
8008ef8c	jal    $801e4210
A1 = S2 + ZE;
A0 = S5 + ZE;
8008ef98	jal    $801e42a0
A1 = S2 + ZE;
V0 = hu[S0 + 0034];
8008efa4	nop
[S1 + 0038] = h(V0);
V0 = w[S0 + 002c];
8008efb0	nop
[S1 + 0060] = w(V0);
V0 = bu[S0 + 0038];
8008efbc	nop
[S1 + 0099] = b(V0);
V0 = bu[S0 + 0039];
8008efc8	nop
[S1 + 0074] = b(V0);
V0 = bu[S0 + 003a];
S3 = S3 + 0001;
[S1 + 0075] = b(V0);
V0 = S3 & 00ff;
V0 = V0 < 0014;
8008efe4	bne    v0, zero, loop8eee0 [$8008eee0]
8008efe8	addiu  a3, s6, $f688 (=-$978)
A2 = S4 + 0024;
T0 = S4 + 00f4;

loop8eff4:	; 8008EFF4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008f018	bne    a2, t0, loop8eff4 [$8008eff4]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
A3 = 8006cda0;
A2 = S4 + 0100;
T0 = S4 + 0290;

loop8f048:	; 8008F048
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008f06c	bne    a2, t0, loop8f048 [$8008f048]
A3 = A3 + 0010;
A3 = 8006e30c;
A2 = S4 + 0e4c;
T0 = S4 + 0ebc;

loop8f084:	; 8008F084
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008f0a8	bne    a2, t0, loop8f084 [$8008f084]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
A3 = 8006e4e4;
A2 = S4 + 1024;
T0 = S4 + 1124;

loop8f0d0:	; 8008F0D0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008f0f4	bne    a2, t0, loop8f0d0 [$8008f0d0]
A3 = A3 + 0010;
A0 = 8006e5e4;
A1 = S4 + 1124;
8008f108	jal    $8003f810
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
8008f134	jr     ra 
8008f138	nop
////////////////////////////////
// func8f13c
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop8f148:	; 8008F148
8008f148	lui    at, $8007
AT = AT + V0;
[AT + ea60] = b(V1);
V1 = V1 + 0001;
8008f158	lui    at, $8007
AT = AT + V0;
[AT + e9fc] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0048;
8008f16c	bne    v0, zero, loop8f148 [$8008f148]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop8f180:	; 8008F180
8008f180	lui    at, $8007
AT = AT + V0;
[AT + eb8c] = b(V1);
V1 = V1 + 0001;
8008f190	lui    at, $8007
AT = AT + V0;
[AT + eac4] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0096;
8008f1a4	bne    v0, zero, loop8f180 [$8008f180]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop8f1b8:	; 8008F1B8
8008f1b8	lui    at, $8007
AT = AT + V0;
[AT + ecec] = b(V1);
V1 = V1 + 0001;
8008f1c8	lui    at, $8007
AT = AT + V0;
[AT + ec56] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 004c;
8008f1dc	bne    v0, zero, loop8f1b8 [$8008f1b8]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;
V0 = V1 & 00ff;

loop8f1f0:	; 8008F1F0
8008f1f0	lui    at, $8007
AT = AT + V0;
[AT + ede4] = b(V1);
V1 = V1 + 0001;
8008f200	lui    at, $8007
AT = AT + V0;
[AT + ed80] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0048;
8008f214	bne    v0, zero, loop8f1f0 [$8008f1f0]
V0 = V1 & 00ff;
V1 = 0001;
A0 = 000a;

loop8f224:	; 8008F224
V0 = V1 & 00ff;
8008f228	lui    at, $8007
AT = AT + V0;
[AT + eede] = b(V1);
V1 = V1 + 0001;
8008f238	lui    at, $8007
AT = AT + V0;
[AT + ee48] = b(A0);
V0 = V1 & 00ff;
V0 = V0 < 0069;
8008f24c	bne    v0, zero, loop8f224 [$8008f224]
8008f250	nop
8008f254	jr     ra 
8008f258	nop
////////////////////////////////
// func8f25c
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
8008f4a8	jr     ra 
8008f4ac	nop
////////////////////////////////
// func8f4b0
8008f4b0	addiu  sp, sp, $ffc0 (=-$40)
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
8008f500	nop
V0 = V0 + A0;
[V0 + 0020] = b(0);
V0 = w[80061c30];
S4 = 0 + ZE;
V0 = w[V0 + 033c];
S3 = 0068;
V0 = V0 + A0;
[V0 + 0027] = b(0);
S2 = S4 & 00ff;

loop8f52c:	; 8008F52C
S0 = S2 << 03;
S0 = S0 + S2;
S0 = S0 << 02;
S1 = S0 + 04b0;
S1 = S5 + S1;
8008f540	jal    $80043b3c
A0 = S1 + ZE;
A0 = S1 + ZE;
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
8008f580	jal    $80043a74
[S0 + 04ce] = b(S3);
A0 = 0 + ZE;
V0 = w[80061c30];
A1 = 0 + ZE;
A2 = w[V0 + 047c];
A3 = w[V0 + 0480];
8008f5a0	jal    $80043894
S4 = S4 + 0001;
A0 = S2 << 01;
A0 = A0 + S2;
A0 = A0 << 02;
A0 = A0 + 04f8;
A0 = S5 + A0;
A1 = 0 + ZE;
A2 = 0 + ZE;
A3 = V0 & ffff;
V0 = SP + 0018;
8008f5cc	jal    $80045354
[SP + 0010] = w(V0);
V0 = S4 & 00ff;
V0 = V0 < 0002;
8008f5dc	bne    v0, zero, loop8f52c [$8008f52c]
S2 = S4 & 00ff;
S4 = 0 + ZE;
S3 = 00ff;
V0 = S4 & 00ff;

l8f5f0:	; 8008F5F0
S2 = V0 << 02;
S2 = S2 + V0;
S2 = S2 << 03;
S0 = S2 + 0140;
S0 = S5 + S0;
8008f604	jal    $80043b28
A0 = S0 + ZE;
A0 = S0 + ZE;
8008f610	jal    $80043a9c
A1 = 0001;
S1 = S2 + S5;
[S1 + 0144] = b(S3);
[S1 + 0145] = b(S3);
[S1 + 0146] = b(S3);
V0 = w[80061c30];
8008f630	nop
A0 = w[V0 + 0470];
A2 = w[V0 + 047c];
A3 = w[V0 + 0480];
8008f640	jal    $80043894
A1 = 0 + ZE;
V1 = w[80061c30];
[S1 + 0156] = h(V0);
A0 = w[V1 + 0474];
A1 = w[V1 + 0478];
8008f65c	jal    $800438d0
S0 = S2 + 01e0;
S0 = S5 + S0;
A0 = S0 + ZE;
8008f66c	jal    $80043b28
[S1 + 014e] = h(V0);
A0 = S0 + ZE;
8008f678	jal    $80043a9c
A1 = 0001;
[S1 + 01e4] = b(S3);
[S1 + 01e5] = b(S3);
[S1 + 01e6] = b(S3);
V0 = w[80061c30];
8008f694	nop
A0 = w[V0 + 0488];
A2 = w[V0 + 0494];
A3 = w[V0 + 0498];
8008f6a4	jal    $80043894
A1 = 0 + ZE;
V1 = w[80061c30];
[S1 + 01f6] = h(V0);
A0 = w[V1 + 048c];
A1 = w[V1 + 0490];
8008f6c0	jal    $800438d0
S0 = S2 + 0280;
S0 = S5 + S0;
A0 = S0 + ZE;
8008f6d0	jal    $80043b28
[S1 + 01ee] = h(V0);
A0 = S0 + ZE;
8008f6dc	jal    $80043a9c
A1 = 0001;
[S1 + 0284] = b(S3);
[S1 + 0285] = b(S3);
[S1 + 0286] = b(S3);
V0 = w[80061c30];
8008f6f8	nop
A0 = w[V0 + 04a0];
A2 = w[V0 + 04ac];
A3 = w[V0 + 04b0];
8008f708	jal    $80043894
A1 = 0 + ZE;
V1 = w[80061c30];
[S1 + 0296] = h(V0);
A0 = w[V1 + 04a4];
A1 = w[V1 + 04a8];
8008f724	jal    $800438d0
S2 = S2 + 0320;
S2 = S5 + S2;
A0 = S2 + ZE;
8008f734	jal    $80043b28
[S1 + 028e] = h(V0);
A0 = S2 + ZE;
8008f740	jal    $80043a9c
A1 = 0001;
[S1 + 0324] = b(S3);
[S1 + 0325] = b(S3);
[S1 + 0326] = b(S3);
V0 = w[80061c30];
8008f75c	nop
A0 = w[V0 + 04b8];
A2 = w[V0 + 04c4];
A3 = w[V0 + 04c8];
8008f76c	jal    $80043894
A1 = 0 + ZE;
V1 = w[80061c30];
[S1 + 0336] = h(V0);
A0 = w[V1 + 04bc];
A1 = w[V1 + 04c0];
8008f788	jal    $800438d0
S4 = S4 + 0001;
[S1 + 032e] = h(V0);
V0 = S4 & 00ff;
V0 = V0 < 0004;
8008f79c	bne    v0, zero, L8f5f0 [$8008f5f0]
V0 = S4 & 00ff;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8008f7c4	jr     ra 
8008f7c8	nop
////////////////////////////////
// func8f7cc
8008f7cc	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S7);
S7 = 0 + ZE;
A0 = A0 << 02;
V0 = 801e96dc;
[SP + 0030] = w(S4);
S4 = A0 + V0;
V1 = w[80061c30];
V0 = 801e975c;
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
S1 = S5 + ZE;
S2 = S5 + ZE;

loop8f830:	; 8008F830
8008f830	jal    $801e90c4
A0 = S2 + ZE;
V0 = hu[S4 + 0000];
8008f83c	nop
[S2 + 0008] = h(V0);
V0 = hu[S3 + 0000];
8008f848	nop
[S2 + 000a] = h(V0);
V0 = hu[S4 + 0000];
8008f854	nop
V0 = V0 + 0010;
[S2 + 0010] = h(V0);
V0 = hu[S3 + 0000];
8008f864	nop
[S2 + 0012] = h(V0);
V0 = hu[S4 + 0000];
A0 = 0 + ZE;
[S2 + 0018] = h(V0);
V0 = hu[S3 + 0000];
A1 = 0 + ZE;
V0 = V0 + 0010;
[S2 + 001a] = h(V0);
V0 = hu[S4 + 0000];
A2 = 0140;
V0 = V0 + 0010;
[S2 + 0020] = h(V0);
V0 = hu[S3 + 0000];
A3 = 0080;
V0 = V0 + 0010;
8008f8a4	jal    $80043894
[S2 + 0022] = h(V0);
S0 = S5 + S6;
A0 = S0 + ZE;
8008f8b4	jal    $80043b14
[S2 + 0016] = h(V0);
A0 = S0 + ZE;
A1 = 0001;
V0 = 0080;
[S1 + 00b4] = b(V0);
[S1 + 00b5] = b(V0);
8008f8d0	jal    $80043a74
[S1 + 00b6] = b(V0);
V0 = hu[S4 + 0000];
8008f8dc	nop
[S1 + 00b8] = h(V0);
V0 = hu[S3 + 0000];
8008f8e8	nop
[S1 + 00ba] = h(V0);
V0 = hu[S4 + 0000];
8008f8f4	nop
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
8008f958	jal    $801c8464
[SP + 0010] = w(V0);
V0 = S7 < 0002;
8008f964	bne    v0, zero, loop8f830 [$8008f830]
A0 = 0 + ZE;
A1 = 0002;
A2 = 0140;
A3 = 0080;
V0 = 0100;
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
8008f988	jal    $80043894
[SP + 001c] = h(V0);
A0 = S5 + 0140;
A1 = 0 + ZE;
A2 = 0 + ZE;
A3 = V0 & ffff;
S0 = SP + 0018;
8008f9a4	jal    $80045354
[SP + 0010] = w(S0);
A0 = 0 + ZE;
A1 = 0002;
A2 = 0140;
8008f9b8	jal    $80043894
A3 = 0080;
A0 = S5 + 014c;
A1 = 0 + ZE;
A2 = 0 + ZE;
A3 = V0 & ffff;
8008f9d0	jal    $80045354
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
8008fa00	jr     ra 
8008fa04	nop
////////////////////////////////
// func8fa08
8008fa08	addiu  sp, sp, $ffc0 (=-$40)
A0 = A0 << 02;
V0 = 801e96dc;
[SP + 0020] = w(S2);
S2 = A0 + V0;
V0 = 801e975c;
[SP + 001c] = w(S1);
S1 = A0 + V0;
V0 = w[80061c30];
[SP + 0030] = w(S6);
S6 = 0 + ZE;
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
S0 = S3 + ZE;

loop8fa78:	; 8008FA78
8008fa78	jal    $80043c18
A0 = S3 + S4;
[S0 + 0054] = b(0);
[S0 + 0055] = b(FP);
[S0 + 0056] = b(0);
V0 = hu[S2 + 0000];
8008fa90	nop
[S0 + 0058] = h(V0);
V0 = hu[S1 + 0000];
8008fa9c	nop
[S0 + 005a] = h(V0);
V0 = hu[S2 + 0000];
8008faa8	nop
V0 = V0 + 0010;
[S0 + 005c] = h(V0);
V0 = hu[S1 + 0000];
8008fab8	nop
[S0 + 005e] = h(V0);
V0 = hu[S2 + 0000];
8008fac4	nop
V0 = V0 + 0010;
[S0 + 0060] = h(V0);
V0 = hu[S1 + 0000];
A0 = S3 + 0100;
V0 = V0 + 0010;
[S0 + 0062] = h(V0);
A1 = hu[S2 + 0000];
A2 = hu[S1 + 0000];
A3 = 0010;
8008faec	jal    $801c8464
[SP + 0010] = w(S7);
8008faf4	jal    $80043c18
A0 = S3 + S5;
[S0 + 0084] = b(0);
[S0 + 0085] = b(FP);
[S0 + 0086] = b(0);
V0 = hu[S2 + 0000];
8008fb0c	nop
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
8008fb68	jal    $801c8464
[SP + 0010] = w(S7);
V0 = S6 < 0002;
8008fb74	bne    v0, zero, loop8fa78 [$8008fa78]
8008fb78	nop
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
8008fba8	jr     ra 
8008fbac	nop
////////////////////////////////
// func8fbb0
8008fbb0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(RA);
A0 = 0158;

loop8fbc4:	; 8008FBC4
8008fbc4	jal    $system_memory_allocate
A1 = 0 + ZE;
A0 = V0 + ZE;
A1 = 0158;
V1 = w[80061c30];
V0 = S0 << 02;
V0 = V0 + V1;
8008fbe4	jal    $8003f790
[V0 + 03a8] = w(A0);
8008fbec	jal    $801e564c
A0 = S0 + ZE;
8008fbf4	jal    $801e5888
A0 = S0 + ZE;
S0 = S0 + 0001;
V0 = S0 < 0020;
8008fc04	bne    v0, zero, loop8fbc4 [$8008fbc4]
A0 = 0158;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008fc18	jr     ra 
8008fc1c	nop
////////////////////////////////
// func8fc20
8008fc20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0014] = w(RA);

loop8fc30:	; 8008FC30
V0 = w[80061c30];
V1 = S0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 03a8];
8008fc44	jal    $system_memory_mark_removed_alloc
S0 = S0 + 0001;
V0 = S0 < 0020;
8008fc50	bne    v0, zero, loop8fc30 [$8008fc30]
8008fc54	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008fc64	jr     ra 
8008fc68	nop
////////////////////////////////
// func8fc6c
8008fc6c	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0 + ZE;
[SP + 0024] = w(S5);
S5 = 801e97dc;
[SP + 0020] = w(S4);
S4 = 801e9830;
[SP + 0028] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
S2 = 0 + ZE;

l8fca4:	; 8008FCA4
S3 = S1 >> 1f;
V0 = S1 << 01;

l8fcac:	; 8008FCAC
V0 = V0 + S2;
V1 = V0 << 02;
A0 = w[80061c30];
V1 = V1 + V0;
A0 = w[A0 + 034c];
S0 = V1 << 03;
8008fcc8	jal    $801e90c4
A0 = S0 + A0;
V0 = 30c30c31;
8008fcd8	mult   s1, v0
A2 = w[80061c30];
8008fce4	nop
V1 = w[A2 + 034c];
8008fcec	nop
V1 = S0 + V1;
8008fcf4	mfhi   a1
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
A2 = S1 + ZE;
8008fdc4	bgez   s1, L8fdd0 [$8008fdd0]
V0 = S0 + V0;
A2 = S1 + 000f;

l8fdd0:	; 8008FDD0
A2 = A2 >> 04;
A2 = A2 << 04;
V1 = S1 - A2;
V1 = V1 << 04;
[V0 + 000c] = b(V1);
V0 = w[80061c30];
8008fdec	nop
V0 = w[V0 + 034c];
8008fdf4	addiu  a0, a2, $ffe0 (=-$20)
V0 = S0 + V0;
[V0 + 000d] = b(A0);
V0 = w[80061c30];
8008fe08	nop
V0 = w[V0 + 034c];
A1 = V1 + 000c;
V0 = S0 + V0;
[V0 + 0014] = b(A1);
V0 = w[80061c30];
8008fe24	nop
V0 = w[V0 + 034c];
8008fe2c	nop
V0 = S0 + V0;
[V0 + 0015] = b(A0);
V0 = w[80061c30];
8008fe40	nop
V0 = w[V0 + 034c];
8008fe48	nop
V0 = S0 + V0;
[V0 + 001c] = b(V1);
V0 = w[80061c30];
8008fe5c	nop
V0 = w[V0 + 034c];
8008fe64	addiu  a2, a2, $ffef (=-$11)
V0 = S0 + V0;
[V0 + 001d] = b(A2);
V0 = w[80061c30];
8008fe78	nop
V0 = w[V0 + 034c];
A3 = 0080;
V0 = S0 + V0;
[V0 + 0024] = b(A1);
V0 = w[80061c30];
A0 = 0 + ZE;
V0 = w[V0 + 034c];
A1 = 0 + ZE;
V0 = S0 + V0;
[V0 + 0025] = b(A2);
8008fea8	jal    $80043894
A2 = 0140;
V1 = w[80061c30];
A0 = 0 + ZE;
V1 = w[V1 + 034c];
A1 = 01c0;
V1 = V1 + S0;
8008fec8	jal    $800438d0
[V1 + 0016] = h(V0);
V1 = w[80061c30];
8008fed8	nop
V1 = w[V1 + 034c];
S2 = S2 + 0001;
V1 = V1 + S0;
[V1 + 000e] = h(V0);
V0 = S2 < 0002;
8008fef0	bne    v0, zero, L8fcac [$8008fcac]
V0 = S1 << 01;
S1 = S1 + 0001;
V0 = S1 < 0020;
8008ff00	bne    v0, zero, L8fca4 [$8008fca4]
S2 = 0 + ZE;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8008ff28	jr     ra 
8008ff2c	nop
////////////////////////////////
// func8ff30
8008ff30	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S4);
S4 = 0 + ZE;
[SP + 0028] = w(S6);
S6 = 801e9838;
[SP + 0024] = w(S5);
S5 = 801e9840;
[SP + 0030] = w(FP);
FP = 0080;
[SP + 002c] = w(S7);
S7 = 0010;
[SP + 001c] = w(S3);
S3 = 0a50;
[SP + 0010] = w(S0);
S0 = 0 + ZE;
[SP + 0018] = w(S2);
S2 = 0a00;
[SP + 0014] = w(S1);
S1 = 0 + ZE;
[SP + 0034] = w(RA);

l8ff88:	; 8008FF88
V0 = w[80061c30];
8008ff90	nop
A0 = w[V0 + 034c];
8008ff98	jal    $801e90c4
A0 = S2 + A0;
A0 = 0 + ZE;
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
80090044	jal    $80043894
[V1 + 0a22] = h(V0);
8009004c	lui    a0, $8006
A0 = w[A0 + 1c30];
80090054	nop
V1 = w[A0 + 034c];
8009005c	nop
V1 = V1 + S1;
[V1 + 0a16] = h(V0);
A0 = w[A0 + 034c];
8009006c	jal    $80043b3c
A0 = S3 + A0;
V0 = w[80061c30];
8009007c	nop
V0 = w[V0 + 034c];
80090084	nop
V0 = S0 + V0;
[V0 + 0a54] = b(FP);
V0 = w[80061c30];
80090098	nop
V0 = w[V0 + 034c];
800900a0	nop
V0 = S0 + V0;
[V0 + 0a55] = b(0);
V0 = w[80061c30];
800900b4	nop
V0 = w[V0 + 034c];
800900bc	nop
V0 = S0 + V0;
[V0 + 0a56] = b(FP);
V0 = w[80061c30];
800900d0	nop
V0 = w[V0 + 034c];
800900d8	nop
V0 = S0 + V0;
[V0 + 0a5c] = b(0);
V0 = w[80061c30];
800900ec	nop
V0 = w[V0 + 034c];
800900f4	nop
V0 = S0 + V0;
[V0 + 0a5d] = b(0);
V0 = w[80061c30];
80090108	nop
V0 = w[V0 + 034c];
80090110	nop
V0 = S0 + V0;
[V0 + 0a5e] = b(FP);
8009011c	lui    v0, $8006
V0 = w[V0 + 1c30];
80090124	nop
V0 = w[V0 + 034c];
8009012c	nop
V0 = S0 + V0;
[V0 + 0a64] = b(S7);
V0 = w[80061c30];
80090140	nop
V0 = w[V0 + 034c];
80090148	nop
V0 = S0 + V0;
[V0 + 0a65] = b(0);
V0 = w[80061c30];
8009015c	nop
V0 = w[V0 + 034c];
80090164	nop
V0 = S0 + V0;
[V0 + 0a66] = b(S7);
V0 = w[80061c30];
80090178	nop
V0 = w[V0 + 034c];
80090180	nop
V0 = S0 + V0;
[V0 + 0a6c] = b(0);
8009018c	lui    v0, $8006
V0 = w[V0 + 1c30];
80090194	nop
V0 = w[V0 + 034c];
8009019c	nop
V0 = S0 + V0;
[V0 + 0a6d] = b(0);
V0 = w[80061c30];
800901b0	nop
V0 = w[V0 + 034c];
800901b8	nop
V0 = S0 + V0;
[V0 + 0a6e] = b(S7);
V1 = w[80061c30];
800901cc	nop
V0 = w[V1 + 034c];
800901d4	nop
V0 = S0 + V0;
[V0 + 0a58] = h(0);
V0 = w[V1 + 034c];
A0 = 004a;
V0 = S0 + V0;
[V0 + 0a5a] = h(A0);
V0 = w[V1 + 034c];
800901f4	nop
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
80090258	bne    v0, zero, L8ff88 [$8008ff88]
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
8009028c	jr     ra 
80090290	nop
////////////////////////////////
// func90294
80090294	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S6);
S6 = 801ea2dc;
[SP + 002c] = w(S3);
S3 = 0 + ZE;
[SP + 0034] = w(S5);
S5 = 0 + ZE;
[SP + 0030] = w(S4);
S4 = 0a98;
[SP + 0028] = w(S2);
S2 = 0 + ZE;
[SP + 003c] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);

l902d0:	; 800902D0
V0 = w[80061c30];
S1 = 0 + ZE;
V0 = w[V0 + 034c];
S0 = S6 + ZE;
V0 = V0 + S2;
[V0 + 1312] = b(0);

loop902ec:	; 800902EC
V1 = w[S0 + 0000];
V0 = ffff;
800902f4	beq    v1, v0, L90394 [$80090394]
A0 = S1 << 02;
800902fc	lui    a2, $8006
A2 = w[A2 + 1c30];
80090304	nop
T1 = w[A2 + 034c];
8009030c	lui    at, $801f
AT = AT + A0;
V0 = w[AT + 9de0];
V1 = T1 + S2;
T0 = bu[V1 + 1312];
V0 = S3 + V0;
[SP + 0010] = w(V0);
80090328	lui    at, $801f
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
80090364	jal    $80026560
A2 = V0 + A2;
8009036c	lui    v1, $8006
V1 = w[V1 + 1c30];
80090374	nop
A0 = w[V1 + 034c];
8009037c	nop
A0 = A0 + S2;
V1 = bu[A0 + 1312];
80090388	nop
V1 = V1 + V0;
[A0 + 1312] = b(V1);

l90394:	; 80090394
S1 = S1 + 0001;
V0 = S1 < 0009;
8009039c	bne    v0, zero, loop902ec [$800902ec]
S0 = S0 + 0004;
V1 = w[80061c30];
800903ac	nop
V0 = w[V1 + 034c];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 130e] = b(V1);
V0 = w[80061c30];
800903c8	nop
V1 = w[V0 + 034c];
V0 = w[V0 + 0308];
V1 = S4 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0820;
800903e8	jal    $801e90c4
A0 = V1 + A0;
A0 = 0 + ZE;
A1 = 0 + ZE;
A2 = 0180;
800903fc	jal    $80043894
A3 = 0;
A1 = w[80061c30];
8009040c	nop
A0 = w[A1 + 0308];
80090414	nop
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
8009045c	lui    at, $801f
AT = AT + S5;
A3 = w[AT + a3d8];
80090468	lui    at, $801f
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
800904d0	jal    $801e9054
[SP + 0010] = w(T1);
S3 = S3 + 0050;
V1 = w[80061c30];
800904e4	nop
V0 = w[V1 + 034c];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
S2 = S2 + 087c;
[V0 + 1311] = b(V1);
V0 = S2 < 1974;
80090500	bne    v0, zero, L902d0 [$800902d0]
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
8009052c	jr     ra 
80090530	nop
////////////////////////////////
// func90534
80090534	addiu  sp, sp, $ffe0 (=-$20)
A0 = 2c80;
[SP + 0018] = w(RA);
80090540	jal    $system_memory_allocate
A1 = 0;
A0 = V0;
8009054c	lui    v0, $8006
V0 = w[V0 + 1c30];
A1 = 2c80;
80090558	jal    $8003f790
[V0 + 034c] = w(A0);
80090560	jal    $801e5aec
80090564	nop
80090568	jal    $801e5db0
8009056c	nop
RA = w[SP + 0018];
SP = SP + 0020;
80090578	jr     ra 
8009057c	nop
////////////////////////////////
// func90580
V0 = w[80061c30];
80090588	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 034c];
80090594	jal    $system_memory_mark_removed_alloc
80090598	nop
V0 = w[80061c30];
800905a4	nop
V0 = w[V0 + 033c];
800905ac	nop
[V0 + 000b] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
800905bc	jr     ra 
800905c0	nop
////////////////////////////////
// func905c4
800905c4	addiu  sp, sp, $ffe0 (=-$20)
V0 = 0140;
[SP + 0010] = h(V0);
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
V0 = 0020;
A0 = SP + 0010;
A1 = 0 + ZE;
A2 = 0 + ZE;
A3 = 0 + ZE;
[SP + 0018] = w(RA);
800905f8	jal    $800445dc
[SP + 0016] = h(V0);
V0 = w[80061c30];
80090608	nop
V0 = w[V0 + 033c];
80090610	nop
[V0 + 000b] = b(0);
RA = w[SP + 0018];
SP = SP + 0020;
80090620	jr     ra 
80090624	nop
////////////////////////////////
// func90628
A3 = 0;
A2 = A0 + ZE;

loop90630:	; 80090630
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
800906b8	bne    v0, zero, loop90630 [$80090630]
A2 = A2 + 0010;
800906c0	jr     ra 
800906c4	nop
////////////////////////////////
// func906c8
800906c8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = bu[A0 + 0000];
A2 = bu[A0 + 0001];
V0 = 0001;
[801ea6e0] = b(V0);
V1 = A1 & 00ff;
V0 = V1 < 0080;
800906ec	beq    v0, zero, L90730 [$80090730]
V0 = V1 < 0020;
800906f4	bne    v0, zero, L90724 [$80090724]
A1 = 0081;
V0 = 801ea418;
V1 = V1 << 01;
V1 = V1 + V0;
A2 = bu[V1 + 0000];
V0 = hu[V1 + 0000];
[801ea6e0] = b(0);
8009071c	j      $801e65b0
A1 = V0 >> 08;

l90724:	; 80090724
A2 = 0040;
[801ea6e0] = b(0);

l90730:	; 80090730
A0 = A1 << 08;
80090734	jal    $8004043c
A0 = A2 | A0;
RA = w[SP + 0010];
SP = SP + 0018;
80090744	jr     ra 
80090748	nop
////////////////////////////////
// func9074c
8009074c	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0100;
A1 = 0001;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
80090774	jal    $system_memory_allocate
[SP + 001c] = w(S1);
A0 = 1000;
A1 = 0001;
80090784	jal    $system_memory_allocate
S4 = V0;
S5 = V0 + ZE;
A0 = S5;
80090794	jal    $8003f790
A1 = 1000;
S3 = 0 + ZE;
V0 = w[80061c30];
S1 = 0 + ZE;
V0 = w[V0 + 032c];
S0 = S0 << 09;
S0 = S0 + V0;
S2 = S0 + 0b98;

loop907bc:	; 800907BC
V0 = bu[S2 + 0000];
800907c0	nop
800907c4	beq    v0, zero, L90928 [$80090928]
A0 = SP + 0010;
S0 = S4 + ZE;
800907d0	jal    $801e6548
A0 = S2 + ZE;
V1 = V0 + ZE;
800907dc	addiu  v0, zero, $ffff (=-$1)
800907e0	beq    v1, v0, L908ec [$800908ec]
800907e4	nop
T1 = 0 + ZE;

loop907ec:	; 800907EC
A3 = 0007;

loop907f0:	; 800907F0
V0 = hu[V1 + 0000];
800907f4	nop
V0 = V0 >> A3;
V0 = V0 & 0001;
[S0 + 0000] = b(V0);
80090804	addiu  a3, a3, $ffff (=-$1)
80090808	bgez   a3, loop907f0 [$800907f0]
S0 = S0 + 0001;
A3 = 000f;

loop90814:	; 80090814
V0 = hu[V1 + 0000];
80090818	nop
V0 = V0 >> A3;
V0 = V0 & 0001;
[S0 + 0000] = b(V0);
80090828	addiu  a3, a3, $ffff (=-$1)
V0 = A3 < 0008;
80090830	beq    v0, zero, loop90814 [$80090814]
S0 = S0 + 0001;
T1 = T1 + 0001;
V0 = T1 < 0010;
80090840	bne    v0, zero, loop907ec [$800907ec]
V1 = V1 + 0002;
80090848	jal    $801e64a8
A0 = S4 + ZE;
T1 = 0;

loop90854:	; 80090854
A3 = 0;
T3 = T1 << 06;
T2 = T1 << 04;

loop90860:	; 80090860
80090860	bgez   a3, L9086c [$8009086c]
A1 = A3;
A1 = A3 + 0003;

l9086c:	; 8009086C
V1 = S1 + ZE;
80090870	bgez   s1, L9087c [$8009087c]
T0 = A1 >> 02;
V1 = S1 + 000f;

l9087c:	; 8009087C
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
800908d4	bne    v0, zero, loop90860 [$80090860]
[A0 + 0000] = h(V1);
T1 = T1 + 0001;
V0 = T1 < 0010;
800908e4	bne    v0, zero, loop90854 [$80090854]
800908e8	nop

l908ec:	; 800908EC
S2 = S2 + 0001;
V0 = bu[801ea6e0];
800908f8	nop
800908fc	beq    v0, zero, L9090c [$8009090c]
S3 = S3 + 0001;
S2 = S2 + 0001;
S3 = S3 + 0001;

l9090c:	; 8009090C
V0 = S3 < 0040;
80090910	beq    v0, zero, L90928 [$80090928]
A0 = SP + 0010;
S1 = S1 + 0001;
V0 = S1 < 0020;
80090920	bne    v0, zero, loop907bc [$800907bc]
80090924	nop

l90928:	; 80090928
A1 = S5;
V0 = 0140;
[SP + 0010] = h(V0);
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
V0 = 0020;
80090948	jal    $system_load_image
[SP + 0016] = h(V0);
80090950	jal    $system_draw_sync
A0 = 0;
80090958	jal    $system_memory_mark_removed_alloc
A0 = S4 + ZE;
80090960	jal    $system_memory_mark_removed_alloc
A0 = S5;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80090988	jr     ra 
8009098c	nop
////////////////////////////////
// func90990
80090990	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
V1 = w[80061c30];
A1 = 00ee;
[SP + 0024] = w(S1);
S1 = 801e9e28;
[SP + 0030] = w(S4);
S4 = 0 + ZE;
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
800909ec	jal    $80026560
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
80090a24	jal    $80026560
A2 = A2 + 24ac;
A0 = w[S3 + 0000];
80090a30	jal    $801c7e7c
S0 = 254c;

loop90a38:	; 80090A38
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
80090a78	jal    $80026560
A2 = S0 + A2;
V0 = S4 < 0007;
80090a84	bne    v0, zero, loop90a38 [$80090a38]
S0 = S0 + 0050;
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80090aa8	jr     ra 
80090aac	nop
////////////////////////////////
// func90ab0
80090ab0	addiu  sp, sp, $ffd8 (=-$28)
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
80090ae0	lui    at, $801f
AT = AT + V1;
V0 = w[AT + 9e4c];
A1 = bu[A1 + 001c];
T0 = w[A3 + 034c];
A2 = A2 + 0a98;
[SP + 0010] = w(V0);
V0 = 1000;
80090b00	lui    at, $801f
AT = AT + V1;
V1 = w[AT + 9e58];
A1 = A1 + 014e;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
80090b20	jal    $80026560
A2 = A2 + T0;
RA = w[SP + 0020];
SP = SP + 0028;
80090b30	jr     ra 
80090b34	nop
////////////////////////////////
// func90b38
80090b38	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S4);
S4 = A1 + ZE;
[SP + 002c] = w(S3);
S3 = A0 + ZE;
[SP + 0020] = w(S0);
S0 = 0 + ZE;
V1 = S3 & 00ff;
V0 = S4 + V1;
[SP + 0034] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
A0 = bu[V0 + 0016];
80090b6c	jal    $801c8000
S2 = V1 + ZE;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0 + ZE;
V1 = V1 + S1;
[V1 + 1308] = b(0);

loop90ba0:	; 80090BA0
A3 = w[80061c30];
80090ba8	nop
V0 = A3 + S0;
T0 = bu[V0 + 0322];
V0 = 00ff;
80090bb8	beq    t0, v0, L90c54 [$80090c54]
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
A1 = T0 + ZE;
[SP + 0014] = w(A0);
A0 = w[A3 + 02dc];
A3 = w[A3 + 0308];
80090c24	jal    $80026560
A2 = V0 + A2;
V1 = w[80061c30];
80090c34	nop
A0 = w[V1 + 034c];
80090c3c	nop
A0 = A0 + S1;
V1 = bu[A0 + 1308];
80090c48	nop
V1 = V1 + V0;
[A0 + 1308] = b(V1);

l90c54:	; 80090C54
S0 = S0 + 0001;
V0 = S0 < 0003;
80090c5c	bne    v0, zero, loop90ba0 [$80090ba0]
80090c60	nop
S0 = S3 & 00ff;
V0 = S4 + S0;
A0 = bu[V0 + 0019];
80090c70	jal    $801c8000
80090c74	nop
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
80090cbc	jr     ra 
80090cc0	nop
////////////////////////////////
// func90cc4
80090cc4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A1 + ZE;
[SP + 0030] = w(S4);
S4 = A0 + ZE;
[SP + 0020] = w(S0);
S0 = 0 + ZE;
V1 = S4 & 00ff;
V0 = V1 << 01;
V0 = V0 + S5;
[SP + 0038] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
A0 = hu[V0 + 0004];
80090d00	jal    $801c8000
S2 = V1 + ZE;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0 + ZE;
V1 = V1 + S1;
[V1 + 130a] = b(0);

loop90d34:	; 80090D34
A3 = w[80061c30];
80090d3c	nop
V0 = A3 + S0;
A1 = bu[V0 + 0322];
V0 = 00ff;
80090d4c	beq    a1, v0, L90de4 [$80090de4]
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
80090db4	jal    $80026560
A2 = V0 + A2;
V1 = w[80061c30];
80090dc4	nop
A0 = w[V1 + 034c];
80090dcc	nop
A0 = A0 + S1;
V1 = bu[A0 + 130a];
80090dd8	nop
V1 = V1 + V0;
[A0 + 130a] = b(V1);

l90de4:	; 80090DE4
S0 = S0 + 0001;
V0 = S0 < 0003;
80090dec	bne    v0, zero, loop90d34 [$80090d34]
S3 = 0 + ZE;
S0 = 0 + ZE;
V1 = S4 & 00ff;
V0 = V1 << 01;
V0 = V0 + S5;
A0 = hu[V0 + 000a];
80090e08	jal    $801c8000
S2 = V1 + ZE;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0 + ZE;
V1 = V1 + S1;
[V1 + 130b] = b(0);

loop90e3c:	; 80090E3C
A3 = w[80061c30];
80090e44	nop
V0 = A3 + S0;
A1 = bu[V0 + 0322];
V0 = 00ff;
80090e54	beq    a1, v0, L90ef0 [$80090ef0]
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
80090ec0	jal    $80026560
A2 = V0 + A2;
V1 = w[80061c30];
80090ed0	nop
A0 = w[V1 + 034c];
80090ed8	nop
A0 = A0 + S1;
V1 = bu[A0 + 130b];
S3 = S3 + 0001;
V1 = V1 + V0;
[A0 + 130b] = b(V1);

l90ef0:	; 80090EF0
V0 = S0 < 0003;
80090ef4	bne    v0, zero, loop90e3c [$80090e3c]
80090ef8	nop
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80090f1c	jr     ra 
80090f20	nop
////////////////////////////////
// func90f24
80090f24	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A1 + ZE;
[SP + 0030] = w(S4);
S4 = A0 + ZE;
[SP + 0020] = w(S0);
S0 = 0 + ZE;
V1 = S4 & 00ff;
V0 = S5 + V1;
[SP + 0038] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
A0 = bu[V0 + 0010];
80090f5c	jal    $801c8000
S2 = V1 + ZE;
V0 = S2 << 04;
V0 = V0 + S2;
V0 = V0 << 05;
V0 = V0 - S2;
V1 = w[80061c30];
V0 = V0 << 02;
V1 = w[V1 + 034c];
S1 = V0 + ZE;
V1 = V1 + S1;
[V1 + 130c] = b(0);

loop90f90:	; 80090F90
A3 = w[80061c30];
80090f98	nop
V0 = A3 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
80090fa8	beq    a1, v0, L91040 [$80091040]
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
80091010	jal    $80026560
A2 = V0 + A2;
V1 = w[80061c30];
80091020	nop
A0 = w[V1 + 034c];
80091028	nop
A0 = A0 + S1;
V1 = bu[A0 + 130c];
80091034	nop
V1 = V1 + V0;
[A0 + 130c] = b(V1);

l91040:	; 80091040
S0 = S0 + 0001;
V0 = S0 < 0002;
80091048	bne    v0, zero, loop90f90 [$80090f90]
S3 = 0 + ZE;
S0 = 0;
V1 = S4 & 00ff;
V0 = S5 + V1;
A0 = bu[V0 + 0013];
80091060	jal    $801c8000
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

loop91094:	; 80091094
A3 = w[80061c30];
8009109c	nop
V0 = A3 + S0;
A1 = bu[V0 + 0323];
V0 = 00ff;
800910ac	beq    a1, v0, L91148 [$80091148]
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
80091118	jal    $80026560
A2 = V0 + A2;
V1 = w[80061c30];
80091128	nop
A0 = w[V1 + 034c];
80091130	nop
A0 = A0 + S1;
V1 = bu[A0 + 130d];
S3 = S3 + 0001;
V1 = V1 + V0;
[A0 + 130d] = b(V1);

l91148:	; 80091148
V0 = S0 < 0002;
8009114c	bne    v0, zero, loop91094 [$80091094]
80091150	nop
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80091174	jr     ra 
80091178	nop
////////////////////////////////
// func9117c
8009117c	addiu  sp, sp, $ffa8 (=-$58)
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

loop911c0:	; 800911C0
V1 = bu[A1 + 001c];
800911c4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = A2 + V0;
V0 = V0 + A3;
V0 = bu[V0 + 0024];
800911e0	nop
[A0 + 0000] = b(V0);
V1 = bu[A1 + 001c];
800911ec	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = A2 + V0;
V0 = V0 + A3;
V0 = bu[V0 + 0025];
80091208	nop
[T0 + 0000] = b(V0);
V0 = bu[A0 + 0000];
80091214	nop
80091218	bne    v0, zero, L91230 [$80091230]
8009121c	nop
V0 = bu[T0 + 0000];
80091224	nop
80091228	beq    v0, zero, L91244 [$80091244]
8009122c	nop

l91230:	; 80091230
T0 = T0 + 0002;
A3 = A3 + 0002;
V0 = A3 < 0014;
8009123c	bne    v0, zero, loop911c0 [$800911c0]
A0 = A0 + 0002;

l91244:	; 80091244
A0 = SP + 0018;
S1 = SP + 0030;
A1 = S1 + ZE;
A2 = A3 >> 1f;
A2 = A3 + A2;
80091258	jal    $80033958
A2 = A2 >> 01;
A0 = 03f6;
80091264	jal    $system_memory_allocate
A1 = 0;
S0 = V0 + ZE;
A0 = S0;
80091274	jal    $8003f790
A1 = 03f6;
A0 = S1 + ZE;
A1 = S0;
A2 = 0024;
80091288	jal    $80034cd0
A3 = 0 + ZE;
A0 = SP + 0010;
V1 = S2 & 00ff;
V1 = V1 << 02;
8009129c	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + a3d8];
A1 = S0 + ZE;
V0 = V0 + 0180;
[SP + 0010] = h(V0);
800912b4	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + a424];
V0 = 0028;
[SP + 0014] = h(V0);
V0 = 000d;
[SP + 0016] = h(V0);
800912d0	jal    $system_load_image
[SP + 0012] = h(V1);
800912d8	jal    $system_draw_sync
A0 = 0 + ZE;
800912e0	jal    $system_memory_mark_removed_alloc
A0 = S0 + ZE;
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
800912fc	jr     ra 
80091300	nop
////////////////////////////////
// func91304
80091304	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0 + ZE;
[SP + 0024] = w(S5);
S5 = 00f0;
[SP + 0020] = w(S4);
S4 = 00ff;
[SP + 0018] = w(S2);
S2 = 000c;
[SP + 001c] = w(S3);
S3 = 0 + ZE;
[SP + 0028] = w(RA);
[SP + 0010] = w(S0);

l91338:	; 80091338
V1 = w[80061c30];
80091340	nop
V0 = w[V1 + 0308];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[V1 + 034c];
A0 = A0 + 277c;
80091364	jal    $801e90c4
A0 = A0 + V0;
8009136c	lui    a0, $8006
A0 = w[A0 + 1c30];
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
800913f0	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 278e] = h(A2);
V1 = w[A0 + 0308];
80091414	nop
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
8009145c	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 279c] = h(A3);
V1 = w[A0 + 0308];
80091480	nop
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
800914cc	nop
V1 = w[A0 + 0308];
800914d4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2789] = b(S5);
A0 = w[80061c30];
800914fc	nop
V1 = w[A0 + 0308];
80091504	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2790] = b(S2);
A0 = w[80061c30];
8009152c	nop
V1 = w[A0 + 0308];
80091534	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2791] = b(S5);
A0 = w[80061c30];
8009155c	nop
V1 = w[A0 + 0308];
80091564	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 034c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2798] = b(A1);
A0 = w[80061c30];
8009158c	nop
V1 = w[A0 + 0308];
80091594	nop
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
A0 = 0 + ZE;
V1 = w[A2 + 0308];
A1 = 0 + ZE;
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = w[A2 + 034c];
A2 = 0140;
V0 = V0 + V1;
80091614	jal    $80043894
[V0 + 27a1] = b(S4);
8009161c	lui    a3, $8006
A3 = w[A3 + 1c30];
A0 = 0;
A2 = w[A3 + 0308];
A1 = 01c0;
A2 = S0 + A2;
V1 = A2 << 02;
V1 = V1 + A2;
A2 = w[A3 + 034c];
V1 = V1 << 03;
A2 = A2 + V1;
80091648	jal    $800438d0
[A2 + 2792] = h(V0);
S3 = S3 + 000c;
A0 = w[80061c30];
8009165c	nop
V1 = w[A0 + 0308];
A0 = w[A0 + 034c];
S0 = S0 + V1;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 278a] = h(V0);
V0 = S1 < 0010;
80091684	bne    v0, zero, L91338 [$80091338]
S2 = S2 + 0010;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800916ac	jr     ra 
800916b0	nop
////////////////////////////////
// func916b4
V0 = w[80061c30];
800916bc	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A0 + ZE;
[SP + 001c] = w(S3);
S3 = 0 + ZE;
[SP + 0018] = w(S2);
S2 = 0 + ZE;
[SP + 0024] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[V0 + 032c];
V0 = S4 << 09;
V0 = V0 + V1;
800916f0	jal    $801e6114
S1 = V0 + 0c94;

loop916f8:	; 800916F8
V0 = S1 + S3;
V1 = bu[V0 + 001c];
V0 = 00ff;
80091704	beq    v1, v0, L9176c [$8009176c]
S0 = S3 & 00ff;
A0 = S0 + ZE;
V0 = w[80061c30];
A1 = S1;
V1 = w[V0 + 034c];
V0 = 0001;
V1 = V1 + S2;
80091728	jal    $801e6930
[V1 + 1310] = b(V0);
A0 = S0;
80091734	jal    $801e69b8
A1 = S1;
A0 = S0 + ZE;
80091740	jal    $801e6b44
A1 = S1;
A0 = S0;
8009174c	jal    $801e6da4
A1 = S1;
A0 = S0;
A1 = S1;
8009175c	jal    $801e6ffc
A2 = S4;
80091764	j      $801e7608
80091768	nop

l9176c:	; 8009176C
8009176c	lui    v0, $8006
V0 = w[V0 + 1c30];
80091774	nop
V0 = w[V0 + 034c];
8009177c	nop
V0 = V0 + S2;
[V0 + 1310] = b(0);
V1 = w[80061c30];
S3 = S3 + 0001;
V0 = w[V1 + 034c];
V1 = bu[V1 + 0308];
V0 = V0 + S2;
[V0 + 130f] = b(V1);
V0 = S3 < 0003;
800917a8	bne    v0, zero, loop916f8 [$800916f8]
S2 = S2 + 087c;
800917b0	jal    $801e6810
A0 = S1 + ZE;
800917b8	jal    $801e7184
800917bc	nop
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800917dc	jr     ra 
800917e0	nop
////////////////////////////////
// func917e4
800917e4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 + ZE;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
800917f8	jal    $801e6444
S1 = A1 + ZE;
V0 = 00ff;
80091804	beq    s0, v0, L91878 [$80091878]
V0 = S1 & 00ff;
8009180c	beq    v0, zero, L91840 [$80091840]
80091810	nop
80091814	jal    $801e7534
A0 = S0;
8009181c	jal    $801e65cc
A0 = S0;
V0 = w[80061c30];
8009182c	nop
V1 = w[V0 + 034c];
V0 = 0001;
80091838	j      $801e76e0
[V1 + 2c7c] = b(V0);

l91840:	; 80091840
80091840	jal    $801e65cc
A0 = S0;
V0 = w[80061c30];
80091850	nop
V0 = w[V0 + 034c];
80091858	nop
[V0 + 2c7c] = b(0);
V0 = w[80061c30];
80091868	nop
V1 = w[V0 + 033c];
V0 = 0001;
[V1 + 000b] = b(V0);

l91878:	; 80091878
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80091888	jr     ra 
8009188c	nop
////////////////////////////////
// func91890
80091890	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0028] = w(S6);
S6 = 0001;
V1 = S2 + ZE;
[SP + 0010] = w(S0);
S0 = 801ea704;
A1 = S2 << 02;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
800918cc	bgez   s2, L918d8 [$800918d8]
[SP + 0014] = w(S1);
V1 = S2 + 000f;

l918d8:	; 800918D8
S1 = 801ea6e4;
A0 = S1 + ZE;
S3 = 0 + ZE;
S7 = S0 + 0002;
V0 = S2 << 09;
V0 = V0 + 0b94;
S5 = V0 + ZE;
V1 = V1 >> 04;
V0 = V1 << 06;
80091900	addiu  v0, v0, $fec0 (=-$140)
V0 = A1 - V0;
[S0 + 0000] = h(V0);
V0 = 0004;
A1 = 0010;
S0 = 801ea70c;
8009191c	lui    at, $801f
[AT + a708] = h(V0);
V0 = S2 << 04;
V1 = V1 + 01c1;
8009192c	lui    at, $801f
[AT + a70a] = h(A1);
[S0 + 0000] = h(V0);
V0 = 0001;
8009193c	lui    at, $801f
[AT + a70e] = h(V1);
V1 = w[80061c30];
S4 = 0080;
[801ea710] = h(A1);
[801ea712] = h(V0);
A1 = w[V1 + 032c];
A2 = 0020;
A1 = S5 + A1;
8009196c	jal    $8003f844
A1 = A1 + 0060;
A0 = S0;
80091978	jal    $system_load_image
A1 = S1 + ZE;
80091980	jal    $system_draw_sync
A0 = 0;

loop91988:	; 80091988
V0 = S2;
8009198c	bgez   s2, L91998 [$80091998]
A1 = S3 << 05;
V0 = S2 + 000f;

l91998:	; 80091998
80091998	addiu  a0, s7, $fffe (=-$2)
V0 = V0 >> 04;
S1 = V0 << 04;
S0 = S1 + 0080;
V1 = w[80061c30];
V0 = A1 + S0;
[S7 + 0000] = h(V0);
A1 = w[V1 + 032c];
S3 = S3 + 0001;
A1 = S5 + A1;
800919c4	jal    $system_load_image
A1 = A1 + S4;
800919cc	jal    $system_draw_sync
A0 = 0 + ZE;
V0 = S3 < 0003;
800919d8	bne    v0, zero, loop91988 [$80091988]
S4 = S4 + 0080;
A1 = w[80061c30];
800919e8	nop
A3 = w[A1 + 032c];
V0 = S2 << 09;
V0 = A3 + V0;
V1 = bu[V0 + 0b96];
V0 = 0012;
80091a00	beq    v1, v0, L91aa0 [$80091aa0]
V0 = V1 < 0013;
80091a08	beq    v0, zero, L91a20 [$80091a20]
V0 = 0011;
80091a10	beq    v1, v0, L91a34 [$80091a34]
V0 = S2 << 01;
80091a18	j      $801e79f8
80091a1c	nop

l91a20:	; 80091A20
V0 = 0013;
80091a24	beq    v1, v0, L91b10 [$80091b10]
V0 = S2 << 01;
80091a2c	j      $801e79f8
80091a30	nop

l91a34:	; 80091A34
V0 = V0 + S2;
V0 = V0 << 03;
V0 = V0 - S2;
V1 = V0 << 02;
V0 = A3 + V1;
[V0 + 0000] = w(S0);
V0 = w[A1 + 032c];
80091a50	nop
V0 = V0 + V1;
[V0 + 0004] = w(S0);
V0 = w[A1 + 032c];
80091a60	nop
V0 = V0 + V1;
[V0 + 0008] = w(S0);
V0 = w[A1 + 032c];
80091a70	nop
V0 = V0 + V1;
[V0 + 000c] = w(S0);
V0 = w[A1 + 032c];
80091a80	nop
V0 = V0 + V1;
[V0 + 0010] = w(S0);
V0 = w[A1 + 032c];
S6 = 0 + ZE;
V0 = V0 + V1;
80091a98	j      $801e79f8
[V0 + 0014] = w(S0);

l91aa0:	; 80091AA0
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
80091ad0	nop
V0 = V0 + A0;
[V0 + 0008] = w(S0);
V0 = w[A1 + 032c];
80091ae0	nop
V0 = V0 + A0;
[V0 + 000c] = w(V1);
V0 = w[A1 + 032c];
80091af0	nop
V0 = V0 + A0;
[V0 + 0010] = w(S0);
V0 = w[A1 + 032c];
S6 = 0 + ZE;
V0 = V0 + A0;
80091b08	j      $801e79f8
[V0 + 0014] = w(V1);

l91b10:	; 80091B10
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
80091b4c	nop
V0 = V0 + A2;
[V0 + 000c] = w(S0);
V0 = w[A1 + 032c];
80091b5c	nop
V0 = V0 + A2;
[V0 + 0010] = w(V1);
V0 = w[A1 + 032c];
S6 = 0 + ZE;
V0 = V0 + A2;
[V0 + 0014] = w(A0);
80091b78	bgez   s2, L91b84 [$80091b84]
A0 = S2 + ZE;
A0 = S2 + 000f;

l91b84:	; 80091B84
A0 = A0 >> 04;
V0 = 801ea720;
A0 = A0 << 02;
A1 = w[80061c30];
A0 = A0 + V0;
V0 = w[A1 + 032c];
V1 = S2 << 09;
V0 = V0 + V1;
V0 = bu[V0 + 0b97];
V1 = w[A0 + 0000];
80091bb4	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = S6 & 00ff;
80091bc4	beq    v0, zero, L91be8 [$80091be8]
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
V0 = V0 - S2;
V1 = w[A1 + 032c];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 0058] = b(0);

l91be8:	; 80091BE8
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
80091c10	jr     ra 
80091c14	nop
////////////////////////////////
// func91c18
80091c18	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S2);
S2 = A0 + ZE;
[SP + 0038] = w(FP);
FP = A1 + ZE;
[SP + 0034] = w(S7);
S7 = A3 + ZE;
[SP + 0030] = w(S6);
S6 = 0 + ZE;
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
S0 = S2 + ZE;
[SP + 003c] = w(RA);
[SP + 001c] = w(S1);
[SP + 0010] = w(A2);

loop91c74:	; 80091C74
S1 = 0 + ZE;
80091c78	jal    $801e90c4
A0 = S0 + ZE;
V0 = S7 & 00ff;
80091c84	bne    v0, zero, L91d14 [$80091d14]
V0 = S7 & 0080;
A0 = 0 + ZE;
A1 = 0 + ZE;
A2 = 0140;
A3 = 0 + ZE;
80091c9c	jal    $80043894
[S2 + 007c] = b(S5);
T0 = w[SP + 0010];
[S0 + 0016] = h(V0);
[S0 + 000c] = b(S3);
A0 = FP + T0;
80091cb4	bgez   a0, L91cc0 [$80091cc0]
V1 = A0 + ZE;
V1 = A0 + 0003;

l91cc0:	; 80091CC0
V0 = V1 >> 02;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
[S0 + 000d] = b(V1);
V0 = bu[S2 + 007e];
80091cdc	nop
V0 = S3 + V0;
[S0 + 0014] = b(V0);
V0 = S3 + ZE;
[S0 + 0015] = b(V1);
[S0 + 001c] = b(V0);
V1 = V1 + 000d;
[S0 + 001d] = b(V1);
V0 = bu[S2 + 007e];
80091d00	nop
V0 = S3 + V0;
[S0 + 0024] = b(V0);
80091d0c	j      $801e7c38
[S0 + 0025] = b(V1);

l91d14:	; 80091D14
80091d14	bne    v0, zero, L91d3c [$80091d3c]
A0 = 0 + ZE;
S1 = 0020;
A0 = S0 + ZE;
80091d24	jal    $80043a74
A1 = 0001;
[S0 + 0004] = b(S1);
[S0 + 0005] = b(S1);
[S0 + 0006] = b(S1);
A0 = 0 + ZE;

l91d3c:	; 80091D3C
A1 = 0 + ZE;
A2 = 0180;
A3 = 0080;
V0 = S7 & 007f;
V0 = V0 + 00ff;
80091d50	jal    $80043894
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
V0 = bu[S2 + 007c];
80091dbc	nop
80091dc0	beq    v0, zero, L91dd8 [$80091dd8]
V1 = S0 + ZE;
V0 = hu[80058ab0];
80091dd0	j      $801e7c68
[V1 + 000e] = h(V0);

l91dd8:	; 80091DD8
V0 = hu[80058c70];
80091de0	nop
[V1 + 000e] = h(V0);
S6 = S6 + 0001;
V0 = S6 < 0002;
80091df0	bne    v0, zero, loop91c74 [$80091c74]
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
80091e28	jr     ra 
80091e2c	nop
////////////////////////////////
// func91e30
80091e30	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = A0 + ZE;
[SP + 002c] = w(S5);
S5 = A2 + ZE;
[SP + 0034] = w(S7);
S7 = A3 + ZE;
[SP + 001c] = w(S1);
S1 = 0 + ZE;
[SP + 0038] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
80091e64	blez   s7, L91fb0 [$80091fb0]
[SP + 0018] = w(S0);
S0 = S6 + ZE;
S2 = A1 + ZE;

loop91e74:	; 80091E74
V0 = w[80061c30];
A1 = bu[S2 + 0000];
A0 = w[V0 + 02e0];
80091e84	jal    $8003354c
S3 = S1 << 07;
A0 = V0 + ZE;
V0 = w[80061c30];
A2 = 0018;
A1 = w[V0 + 0558];
80091ea0	jal    $80034cd0
A3 = 0 + ZE;
[S0 + 007e] = b(V0);
V0 = w[80061c30];
A1 = bu[S2 + 0001];
A0 = w[V0 + 02e0];
80091ebc	jal    $8003354c
S4 = S0 + 0070;
A0 = V0 + ZE;
V0 = w[80061c30];
A2 = 0018;
A1 = w[V0 + 0558];
80091ed8	jal    $80034cd0
A3 = 0001;
V1 = S1 + S5;
[S0 + 00fe] = b(V0);
V0 = S1 >> 1f;
V0 = S1 + V0;
V0 = V0 << 04;
V0 = V0 & 0020;
V0 = V0 + 0140;
80091efc	bgez   v1, L91f08 [$80091f08]
[S0 + 0070] = h(V0);
V1 = V1 + 0003;

l91f08:	; 80091F08
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
80091f30	lwl    v0, $0073(s0)
80091f34	lwr    v0, $0070(s0)
80091f38	lwl    v1, $0077(s0)
80091f3c	lwr    v1, $0074(s0)
80091f40	swl    v0, $00f3(s0)
80091f44	swr    v0, $00f0(s0)
80091f48	swl    v1, $00f7(s0)
80091f4c	swr    v1, $00f4(s0)
A0 = S0 + ZE;
A1 = S1 + ZE;
A2 = S5 + ZE;
80091f5c	jal    $801e7a98
A3 = 0 + ZE;
A0 = S3 + 0080;
A0 = S6 + A0;
A1 = S1 + 0001;
A2 = S5 + ZE;
80091f74	jal    $801e7a98
A3 = 0 + ZE;
A0 = S4 + ZE;
S0 = S0 + 0100;
V0 = w[80061c30];
S2 = S2 + 0002;
A1 = w[V0 + 0558];
80091f94	jal    $system_load_image
S1 = S1 + 0002;
80091f9c	jal    $system_draw_sync
A0 = 0 + ZE;
V0 = S1 < S7;
80091fa8	bne    v0, zero, loop91e74 [$80091e74]
80091fac	nop

l91fb0:	; 80091FB0
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
80091fd8	jr     ra 
80091fdc	nop
////////////////////////////////
// func91fe0
80091fe0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A0 & 00ff;
A0 = A1 + ZE;
A1 = A2 + ZE;
80091ff4	jal    $801e7cb0
A2 = 0004;
RA = w[SP + 0010];
SP = SP + 0018;
80092004	jr     ra 
80092008	nop
////////////////////////////////
// func9200c
A0 = A0 & 00ff;
80092010	beq    a0, zero, L92030 [$80092030]
80092014	nop
A0 = A0 + A1;

loop9201c:	; 8009201C
[A1 + 0000] = b(0);
A1 = A1 + 0001;
V0 = A1 < A0;
80092028	bne    v0, zero, loop9201c [$8009201c]
8009202c	nop

l92030:	; 80092030
80092030	jr     ra 
80092034	nop
////////////////////////////////
// func92038
80092038	addiu  sp, sp, $ffd0 (=-$30)
V1 = bu[SP + 004c];
[SP + 0028] = w(S4);
S4 = w[SP + 0040];
[SP + 0020] = w(S2);
S2 = bu[SP + 0044];
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0024] = w(S3);
S3 = A3 + ZE;
[SP + 0018] = w(S0);
S0 = bu[SP + 0048];
A1 = 0;
V0 = V1 < 0007;
80092070	beq    v0, zero, L923f0 [$800923f0]
[SP + 002c] = w(RA);
V0 = V1 << 02;
8009207c	lui    at, $801c
AT = AT + V0;
V0 = w[AT + 525c];
80092088	nop
8009208c	jr     v0 
80092090	nop

A0 = A0 & 00ff;
80092098	jal    $801e7e8c
A1 = S4 + ZE;
A3 = S2 & 00ff;
A2 = A3 << 07;
A2 = A2 + S1;
T0 = S0 + A3;
T2 = 801e9848;
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
800920fc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = 801e9874;
T0 = T0 + V1;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
80092120	addiu  v1, v1, $ffde (=-$22)
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
8009215c	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
80092174	addiu  v1, v1, $ffde (=-$22)
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
800921a8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
800921c0	addiu  v1, v1, $ffeb (=-$15)
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
800921fc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[T0 + 0000];
V0 = V0 + A2;
80092214	addiu  v1, v1, $ffeb (=-$15)
80092218	j      $801e8270
[V0 + 0022] = h(V1);
V0 = S2 & 00ff;
V1 = V0 << 07;
V1 = S1 + V1;
V0 = V0 << 02;
80092230	lui    at, $801f
AT = AT + V0;
A1 = hu[AT + 9d0c];
A3 = bu[V1 + 007e];
A2 = hu[801e9d2c];
80092248	j      $801e8264
A0 = V1 + 0050;
A1 = 0008;
V0 = S2 & 00ff;
V1 = V0 << 07;
V1 = S1 + V1;
V0 = A1 + V0;
V0 = V0 << 02;
A2 = S0 << 02;
8009226c	lui    at, $801f
AT = AT + V0;
A1 = hu[AT + 9d30];
80092278	lui    at, $801f
AT = AT + A2;
A2 = hu[AT + 9d70];
80092284	j      $801e8260
A0 = V1 + 0050;
V1 = S2 << 07;
V1 = S1 + V1;
A0 = V1 + 0050;
V0 = S0 << 02;
8009229c	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9d78];
800922a8	j      $801e8260
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
800922fc	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[S1 + 007e];
V0 = V0 + A0;
V1 = V1 + 004c;
[V0 + 0010] = h(V1);
V1 = w[A1 + 0308];
80092320	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 0012] = h(A2);
V1 = w[A1 + 0308];
8009233c	nop
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
80092374	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = bu[S1 + 007e];
V0 = V0 + A0;
V1 = V1 + 004c;
[V0 + 0020] = h(V1);
V1 = w[A1 + 0308];
80092398	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
800923ac	j      $801e8270
[V0 + 0022] = h(A2);
V0 = S2 & 00ff;
V1 = V0 << 07;
V1 = S1 + V1;
A0 = V1 + 0050;
V0 = V0 << 02;
800923c8	lui    at, $801f
AT = AT + V0;
A1 = hu[AT + 9db0];
800923d4	lui    at, $801f
AT = AT + V0;
A2 = hu[AT + 9db8];
A3 = bu[V1 + 007e];
V0 = 000d;
800923e8	jal    $801c8464
[SP + 0010] = w(V0);

l923f0:	; 800923F0
V1 = S2 & 00ff;
V0 = V1 << 07;
A0 = w[80061c30];
V0 = V0 + S1;
A0 = bu[A0 + 0308];
V1 = S4 + V1;
[V0 + 007d] = b(A0);
V0 = 0001;
[V1 + 0000] = b(V0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80092434	jr     ra 
80092438	nop
////////////////////////////////
// func9243c
8009243c	lui    v0, $8006
V0 = w[V0 + 1c30];
80092444	addiu  sp, sp, $ffb0 (=-$50)
[SP + 004c] = w(RA);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = w[V0 + 0350];
8009246c	nop
[V0 + 1192] = b(0);
V0 = w[80061c30];
S4 = A0 + ZE;
V0 = w[V0 + 0350];
S5 = A1;
[V0 + 1193] = b(0);
8009248c	lui    v0, $8006
V0 = w[V0 + 1c30];
S2 = 0001;
V1 = w[V0 + 033c];
V0 = 0001;
800924a0	blez   s4, L92664 [$80092664]
[V1 + 0009] = b(V0);
S6 = 00a0;
S3 = 0 + ZE;

l924b0:	; 800924B0
800924b0	beq    s2, s4, L92570 [$80092570]
800924b4	nop
V0 = w[80061c30];
800924c0	nop
V0 = w[V0 + 0350];
S0 = 0 + ZE;
800924cc	blez   s2, L92554 [$80092554]
[V0 + 1188] = w(0);
S1 = S5 + ZE;

loop924d8:	; 800924D8
V1 = w[80061c30];
800924e0	nop
T1 = w[V1 + 0350];
800924e8	nop
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
8009251c	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
8009252c	nop
A0 = w[V1 + 0350];
S0 = S0 + 0001;
V1 = w[A0 + 1188];
8009253c	nop
V0 = V0 + V1;
[A0 + 1188] = w(V0);
V0 = S0 < S2;
8009254c	bne    v0, zero, loop924d8 [$800924d8]
S1 = S1 + 0008;

l92554:	; 80092554
V0 = w[80061c30];
8009255c	nop
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
80092568	nop
[V1 + 1190] = b(V0);

l92570:	; 80092570
V0 = w[80061c30];
80092578	nop
V0 = w[V0 + 0350];
80092580	nop
[V0 + 118c] = w(0);
V0 = 0001;
8009258c	beq    s2, v0, L9263c [$8009263c]
80092590	nop
80092594	blez   s3, L92620 [$80092620]
S0 = 0;
S1 = S5 + ZE;

loop925a0:	; 800925A0
V1 = w[80061c30];
800925a8	nop
T1 = w[V1 + 0350];
800925b0	nop
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
800925e8	jal    $80026560
A2 = A2 + T1;
V1 = w[80061c30];
800925f8	nop
A0 = w[V1 + 0350];
S0 = S0 + 0001;
V1 = w[A0 + 118c];
80092608	nop
V0 = V0 + V1;
[A0 + 118c] = w(V0);
V0 = S0 < S3;
80092618	bne    v0, zero, loop925a0 [$800925a0]
S1 = S1 + 0008;

l92620:	; 80092620
V0 = w[80061c30];
80092628	nop
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
80092634	nop
[V1 + 1191] = b(V0);

l9263c:	; 8009263C
S0 = 0 + ZE;

loop92640:	; 80092640
80092640	jal    $801c7ba8
S0 = S0 + 0001;
V0 = S0 < 0002;
8009264c	bne    v0, zero, loop92640 [$80092640]
80092650	nop
S2 = S2 + 0001;
V0 = S4 < S2;
8009265c	beq    v0, zero, L924b0 [$800924b0]
S3 = S3 + 0001;

l92664:	; 80092664
RA = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
80092688	jr     ra 
8009268c	nop
////////////////////////////////
// func92690
V1 = w[80061c30];
80092698	addiu  sp, sp, $ffb0 (=-$50)
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
S4 = 801ea034;
[V0 + 1400] = w(0);
V0 = w[V1 + 0354];
S5 = S4 + 0004;
[V0 + 1404] = w(0);
V1 = w[V1 + 033c];
V0 = 0001;
[V1 + 000a] = b(V0);

l926ec:	; 800926EC
V1 = w[80061c30];
800926f4	nop
V0 = w[V1 + 0354];
S0 = 0 + ZE;
[V0 + 1400] = w(0);
80092704	blez   s1, L927d0 [$800927d0]
[V1 + 033a] = b(0);

loop9270c:	; 8009270C
8009270c	lui    a2, $8006
A2 = w[A2 + 1c30];
80092714	nop
V0 = bu[A2 + 0336];
V1 = S0 << 01;
V0 = S3 + V0;
V0 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
A1 = V1 + S4;
V1 = w[A1 + 0000];
V0 = ffff;
8009273c	beq    v1, v0, L927bc [$800927bc]
V0 = 00a0;
T0 = w[A2 + 0354];
80092748	nop
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
8009277c	jal    $80026560
A2 = A2 + T0;
A1 = w[80061c30];
8009278c	nop
A0 = w[A1 + 0354];
80092794	nop
V1 = w[A0 + 1400];
8009279c	nop
V0 = V0 + V1;
[A0 + 1400] = w(V0);
V0 = bu[A1 + 033a];
800927ac	nop
V0 = V0 + 0001;
800927b4	j      $801e8640
[A1 + 033a] = b(V0);

l927bc:	; 800927BC
S2 = 0 + ZE;
S0 = S0 + 0001;
V0 = S0 < S1;
800927c8	bne    v0, zero, loop9270c [$8009270c]
800927cc	nop

l927d0:	; 800927D0
V0 = w[80061c30];
800927d8	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
800927e4	beq    s2, zero, L92804 [$80092804]
[V1 + 1408] = b(V0);
S0 = 0 + ZE;

loop927f0:	; 800927F0
800927f0	jal    $801c7ba8
S0 = S0 + 0001;
V0 = S0 < 0002;
800927fc	bne    v0, zero, loop927f0 [$800927f0]
80092800	nop

l92804:	; 80092804
V0 = w[80061c30];
8009280c	nop
V0 = w[V0 + 0354];
S0 = 0;
80092818	blez   s1, L928d4 [$800928d4]
[V0 + 1404] = w(0);

loop92820:	; 80092820
A2 = w[80061c30];
80092828	nop
V0 = bu[A2 + 0336];
V1 = S0 << 01;
V0 = S3 + V0;
V0 = V0 << 03;
V1 = V1 + V0;
A1 = V1 << 02;
V0 = A1 + S4;
V1 = w[V0 + 0000];
V0 = ffff;
80092850	beq    v1, v0, L928c8 [$800928c8]
S0 = S0 + 0001;
T0 = w[A2 + 0354];
8009285c	nop
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
8009289c	jal    $80026560
A2 = A2 + T0;
V1 = w[80061c30];
800928ac	nop
A0 = w[V1 + 0354];
800928b4	nop
V1 = w[A0 + 1404];
800928bc	nop
V0 = V0 + V1;
[A0 + 1404] = w(V0);

l928c8:	; 800928C8
V0 = S0 < S1;
800928cc	bne    v0, zero, loop92820 [$80092820]
800928d0	nop

l928d4:	; 800928D4
V0 = w[80061c30];
800928dc	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
800928e8	beq    s2, zero, L92908 [$80092908]
[V1 + 1409] = b(V0);
S0 = 0 + ZE;

loop928f4:	; 800928F4
800928f4	jal    $801c7ba8
S0 = S0 + 0001;
V0 = S0 < 0002;
80092900	bne    v0, zero, loop928f4 [$800928f4]
80092904	nop

l92908:	; 80092908
S1 = S1 + 0001;
V0 = S1 < 0005;
80092910	bne    v0, zero, L926ec [$800926ec]
80092914	nop
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
80092938	jr     ra 
8009293c	nop
////////////////////////////////
// func92940
V1 = w[80061c30];
80092948	addiu  sp, sp, $ffb8 (=-$48)
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
80092980	nop
[V0 + 118c] = w(0);
V0 = S2 & 00ff;
8009298c	blez   v0, L92a94 [$80092a94]
S1 = 0;
S6 = 00a0;
S5 = 0096;
S4 = 1000;
S0 = A2 + ZE;

loop929a4:	; 800929A4
V0 = S3 & 00ff;
800929a8	bne    s1, v0, L929bc [$800929bc]
800929ac	nop
V0 = w[S0 + 0000];
800929b4	j      $801e8840
A1 = V0 + 000d;

l929bc:	; 800929BC
A1 = w[S0 + 0000];
V0 = w[80061c30];
800929c8	nop
T0 = w[V0 + 0350];
800929d0	nop
V1 = w[T0 + 1188];
[SP + 0010] = w(S6);
[SP + 0014] = w(S5);
[SP + 0018] = w(S4);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
800929f8	jal    $80026560
A2 = A2 + T0;
A2 = w[80061c30];
80092a08	nop
A0 = w[A2 + 0350];
80092a10	nop
V1 = w[A0 + 1188];
80092a18	nop
V0 = V0 + V1;
[A0 + 1188] = w(V0);
V1 = w[A2 + 0350];
80092a28	nop
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
80092a58	jal    $80026560
A2 = A2 + V1;
V1 = w[80061c30];
80092a68	nop
A0 = w[V1 + 0350];
S1 = S1 + 0001;
V1 = w[A0 + 118c];
80092a78	nop
V0 = V0 + V1;
[A0 + 118c] = w(V0);
V0 = S2 & 00ff;
V0 = S1 < V0;
80092a8c	bne    v0, zero, loop929a4 [$800929a4]
S0 = S0 + 0008;

l92a94:	; 80092A94
V0 = w[80061c30];
80092a9c	nop
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
80092aa8	nop
[V1 + 1190] = b(V0);
V0 = w[80061c30];
A0 = S3 & 00ff;
V1 = w[V0 + 0350];
V0 = bu[V0 + 0308];
A1 = 0001;
80092ac8	jal    $801d2020
[V1 + 1191] = b(V0);
V0 = w[80061c30];
80092ad8	nop
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
80092b0c	jr     ra 
80092b10	nop
////////////////////////////////
// func92b14
V1 = w[80061c30];
80092b1c	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = w[V1 + 0354];
80092b44	nop
[V0 + 1400] = w(0);
V0 = w[V1 + 0354];
80092b50	nop
[V0 + 1404] = w(0);
V0 = bu[V1 + 033a];
80092b5c	nop
80092b60	blez   v0, L92cd8 [$80092cd8]
S1 = 0 + ZE;
S2 = A0 & 00ff;
S6 = 801ea034;
S5 = 00a0;
S4 = 0096;
S3 = 1000;
S0 = 0 + ZE;

loop92b84:	; 80092B84
V1 = w[80061c30];
80092b8c	nop
V0 = bu[V1 + 0338];
80092b94	nop
80092b98	bne    s1, v0, L92bc8 [$80092bc8]
80092b9c	nop
V0 = bu[V1 + 0336];
80092ba4	nop
V0 = S2 + V0;
V0 = V0 << 03;
V0 = S0 + V0;
V0 = V0 << 02;
V0 = V0 + S6;
V0 = w[V0 + 0000];
80092bc0	j      $801e8a68
A1 = V0 + 000d;

l92bc8:	; 80092BC8
V0 = bu[V1 + 0336];
80092bcc	nop
V0 = S2 + V0;
V0 = V0 << 03;
V0 = S0 + V0;
V0 = V0 << 02;
V0 = V0 + S6;
A1 = w[V0 + 0000];
V0 = w[80061c30];
80092bf0	nop
T0 = w[V0 + 0354];
80092bf8	nop
V1 = w[T0 + 1400];
[SP + 0010] = w(S5);
[SP + 0014] = w(S4);
[SP + 0018] = w(S3);
A0 = w[V0 + 02dc];
A3 = w[V0 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
80092c20	jal    $80026560
A2 = A2 + T0;
A2 = w[80061c30];
80092c30	nop
A0 = w[A2 + 0354];
80092c38	nop
V1 = w[A0 + 1400];
80092c40	nop
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
80092c78	lui    at, $801f
AT = AT + V0;
A1 = w[AT + a038];
A3 = w[A2 + 0308];
A2 = V1 << 02;
A2 = A2 + V1;
A2 = A2 << 04;
A2 = A2 + 0500;
80092c98	jal    $80026560
A2 = A2 + T0;
A1 = w[80061c30];
80092ca8	nop
A0 = w[A1 + 0354];
80092cb0	nop
V1 = w[A0 + 1404];
S1 = S1 + 0001;
V0 = V0 + V1;
[A0 + 1404] = w(V0);
V0 = bu[A1 + 033a];
80092cc8	nop
V0 = S1 < V0;
80092cd0	bne    v0, zero, loop92b84 [$80092b84]
S0 = S0 + 0002;

l92cd8:	; 80092CD8
V0 = w[80061c30];
80092ce0	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
80092cec	nop
[V1 + 1408] = b(V0);
V0 = w[80061c30];
80092cfc	nop
V1 = w[V0 + 0354];
V0 = bu[V0 + 0308];
80092d08	nop
[V1 + 1409] = b(V0);
V0 = w[80061c30];
80092d18	nop
A0 = bu[V0 + 0338];
A1 = 0001;
80092d24	jal    $801d2020
A0 = A0 + 0007;
V0 = w[80061c30];
80092d34	nop
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
80092d68	jr     ra 
80092d6c	nop
////////////////////////////////
// func92d70
80092d70	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S0);
S0 = A0 + ZE;
[SP + 0024] = w(S3);
S3 = A1 + ZE;
A0 = 03f6;
A1 = 0 + ZE;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
80092d94	jal    $system_memory_allocate
[SP + 001c] = w(S1);
S2 = V0 + ZE;
A0 = S2 + ZE;
80092da4	jal    $8003f790
A1 = 03f6;
S0 = S0 & 00ff;
V0 = 00ff;
80092db4	beq    s0, v0, L92dfc [$80092dfc]
V0 = S0 >> 01;
S1 = V0 << 02;
S1 = S1 + V0;
S1 = S1 << 03;
S0 = 8006ccc4;
A0 = S1 + S0;
A1 = S2 + ZE;
A2 = 0024;
80092ddc	jal    $80034cd0
A3 = 0 + ZE;
S0 = S0 + 0014;
A0 = S1 + S0;
A1 = S2 + ZE;
A2 = 0024;
80092df4	jal    $80034cd0
A3 = 0001;

l92dfc:	; 80092DFC
A0 = SP + 0010;
V1 = S3 << 01;
V1 = V1 & 01fc;
80092e08	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + a3c0];
A1 = S2 + ZE;
V0 = V0 + 0180;
[SP + 0010] = h(V0);
80092e20	lui    at, $801f
AT = AT + V1;
V1 = hu[AT + a40c];
V0 = 0028;
[SP + 0014] = h(V0);
V0 = 000d;
[SP + 0016] = h(V0);
80092e3c	jal    $system_load_image
[SP + 0012] = h(V1);
80092e44	jal    $system_draw_sync
A0 = 0 + ZE;
80092e4c	jal    $system_memory_mark_removed_alloc
A0 = S2 + ZE;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80092e6c	jr     ra 
80092e70	nop
////////////////////////////////
// func92e74
80092e74	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 + ZE;
[SP + 0010] = w(S0);
S0 = A1 + ZE;
[SP + 0018] = w(RA);
80092e8c	jal    $80043a9c
A1 = 0 + ZE;
S0 = S0 & 00ff;
V0 = 0001;
80092e9c	beq    s0, v0, L92edc [$80092edc]
A0 = S1 + ZE;
V0 = S0 < 0002;
80092ea8	beq    v0, zero, L92ec0 [$80092ec0]
80092eac	nop
80092eb0	beq    s0, zero, L92ef8 [$80092ef8]
80092eb4	nop
80092eb8	j      $801e8d90
80092ebc	nop

l92ec0:	; 80092EC0
V0 = 0002;
80092ec4	beq    s0, v0, L92f00 [$80092f00]
V0 = 0003;
80092ecc	beq    s0, v0, L92f04 [$80092f04]
V0 = 0021;
80092ed4	j      $801e8d90
80092ed8	nop

l92edc:	; 80092EDC
V0 = hu[S1 + 0016];
A1 = 0001;
V0 = V0 | 0020;
80092ee8	jal    $80043a74
[S1 + 0016] = h(V0);
80092ef0	j      $801e8d84
V0 = 0021;

l92ef8:	; 80092EF8
80092ef8	jal    $80043a74
A1 = 0 + ZE;

l92f00:	; 80092F00
V0 = 0080;

l92f04:	; 80092F04
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80092f20	jr     ra 
80092f24	nop
////////////////////////////////
// func92f28
80092f28	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0 + ZE;
[SP + 0014] = w(S1);
S1 = 0002;
A1 = A1 & 00ff;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
80092f48	beq    a1, zero, L92f54 [$80092f54]
[SP + 0010] = w(S0);
S1 = 0003;

l92f54:	; 80092F54
S0 = 0 + ZE;
V0 = S2 & 00ff;
S3 = V0 << 02;

loop92f60:	; 80092F60
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
80092f90	jal    $801e8cf4
A0 = A0 + A2;
V0 = S0 < 0004;
80092f9c	bne    v0, zero, loop92f60 [$80092f60]
V0 = S2 & 00ff;
S0 = 0 + ZE;
S3 = V0 << 02;

loop92fac:	; 80092FAC
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
80092fe0	jal    $801e8cf4
A0 = A0 + A2;
V0 = S0 < 0004;
80092fec	bne    v0, zero, loop92fac [$80092fac]
V0 = S2 & 00ff;
S0 = 0 + ZE;
S3 = V0 << 02;

loop92ffc:	; 80092FFC
80092ffc	lui    v0, $8006
V0 = w[V0 + 1c30];
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
80093030	jal    $801e8cf4
A0 = A0 + A2;
V0 = S0 < 0004;
8009303c	bne    v0, zero, loop92ffc [$80092ffc]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop9304c:	; 8009304C
8009304c	lui    v0, $8006
V0 = w[V0 + 1c30];
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
80093080	jal    $801e8cf4
A0 = A0 + A2;
V0 = S0 < 0004;
8009308c	bne    v0, zero, loop9304c [$8009304c]
V0 = S2 & 00ff;
S0 = 0;
S3 = V0 << 02;

loop9309c:	; 8009309C
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
800930d0	jal    $801e8cf4
A0 = A0 + A2;
V0 = S0 < 0004;
800930dc	bne    v0, zero, loop9309c [$8009309c]
V0 = S2 & 00ff;
S0 = 0 + ZE;
S3 = V0 << 02;

loop930ec:	; 800930EC
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
80093120	jal    $801e8cf4
A0 = A0 + A2;
V0 = S0 < 0002;
8009312c	bne    v0, zero, loop930ec [$800930ec]
V0 = S2 & 00ff;
V1 = w[80061c30];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 0364];
80093148	nop
V0 = bu[V1 + 071c];
A1 = S1 & 00ff;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 03c0;
80093164	jal    $801e8cf4
A0 = A0 + V1;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80093184	jr     ra 
80093188	nop
////////////////////////////////
// func9318c
8009318c	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8009319c	jal    $80043a74
A1 = 0001;
A0 = S0 + ZE;
800931a8	jal    $80043a9c
A1 = 0 + ZE;
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800931cc	jr     ra 
800931d0	nop
////////////////////////////////
// func931d4
V1 = A1 + ZE;
V0 = A2 + ZE;
[A0 + 0008] = h(V1);
[A0 + 000a] = h(V0);
[A0 + 0012] = h(V0);
[A0 + 0018] = h(V1);
V1 = w[SP + 0010];
T0 = w[SP + 0014];
T1 = w[SP + 0018];
V0 = A3 + ZE;
[A0 + 000c] = b(V0);
[A0 + 001c] = b(V0);
A1 = A1 + T0;
A2 = A2 + T1;
V0 = V1 + ZE;
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
8009323c	jr     ra 
[A0 + 0025] = b(V1);
////////////////////////////////
// func93244
80093244	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80093250	jal    $80043b28
S0 = A0;
A0 = S0;
8009325c	jal    $80043a74
A1 = 0;
A0 = S0;
80093268	jal    $80043a9c
A1 = 0 + ZE;
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009328c	jr     ra 
80093290	nop
////////////////////////////////
// func93294
80093294	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009329c	jal    $8002c1e8
800932a0	nop
800932a4	bne    v0, zero, L932f8 [$800932f8]
800932a8	nop
800932ac	jal    $8002a2a8
A0 = 0 + ZE;
800932b4	jal    $system_cdrom_action_sync
A0 = 0 + ZE;
800932bc	jal    $8002a238
A0 = 0 + ZE;
800932c4	jal    $system_cdrom_action_sync
A0 = 0 + ZE;
800932cc	jal    $8004b3f4
A0 = 0003;

loop932d4:	; 800932D4
800932d4	jal    $8004b3f4
A0 = 0003;
A0 = 0008;
A2 = 801ea714;
800932e8	jal    $800410c0
A1 = 0 + ZE;
800932f0	beq    v0, zero, loop932d4 [$800932d4]
800932f4	nop

l932f8:	; 800932F8
RA = w[SP + 0010];
SP = SP + 0018;
80093300	jr     ra 
80093304	nop
////////////////////////////////
// func93308
80093308	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
S2 = A2;
A1 = 0 + ZE;
A2 = 0;
[SP + 001c] = w(RA);
80093328	jal    $8004c1c0
[SP + 0014] = w(S1);
S1 = V0;
A0 = S1;
A1 = S0;
8009333c	jal    $8004c240
A2 = S2;
80093344	jal    $8004c1e0
A0 = S1;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80093360	jr     ra 
80093364	nop
////////////////////////////////
// func93368
80093368	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(RA);
[SP + 0030] = w(S0);
8009337c	lui    a1, $801c
A1 = A1 + 5278;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0018] = w(V0);
[SP + 001c] = w(V1);
[SP + 0020] = w(A0);
V0 = w[A1 + 000c];
800933a0	nop
[SP + 0024] = w(V0);
800933a8	jal    $system_cdrom_action_sync
A0 = 0 + ZE;
800933b0	jal    $8002c1e8
800933b4	nop
800933b8	beq    v0, zero, L93458 [$80093458]
V0 = 0001;
800933c0	bne    s1, v0, L93408 [$80093408]
S0 = 0 + ZE;
A0 = 801c5288;
A1 = w[8004f494];
800933d8	jal    $801e9188
A2 = 8000;
A0 = 801c529c;
A1 = w[8004f498];
800933f0	jal    $801e9188
A2 = 007a;
A0 = 801c52b0;
80093400	j      $801e92c0
80093404	nop

l93408:	; 80093408
A0 = 801c52c4;
A1 = w[8004f494];
80093418	jal    $801e9188
A2 = 8000;
A0 = 801c52d8;
A1 = w[8004f498];
80093430	jal    $801e9188
A2 = 007a;
A0 = 801c52ec;
A1 = w[8004f4ec];
80093448	jal    $801e9188
8009344c	lui    a2, $0004
80093450	j      $801e94d4
V0 = S0;

l93458:	; 80093458
A0 = 0;
8009345c	jal    $800412a8
A1 = SP + 0028;
S0 = 801ea714;

loop9346c:	; 8009346C
8009346c	jal    $8004b3f4
A0 = 0003;
A0 = 0001;
A1 = 0;
8009347c	jal    $800410c0
A2 = S0;
V0 = bu[S0 + 0000];
80093488	nop
V0 = V0 & 0010;
80093490	beq    v0, zero, loop9346c [$8009346c]
80093494	nop

loop93498:	; 80093498
80093498	jal    $8004b3f4
A0 = 0003;
A0 = 0001;
A1 = 0 + ZE;
800934a8	jal    $800410c0
A2 = S0 + ZE;
V0 = bu[S0 + 0000];
800934b4	nop
V0 = V0 & 0010;
800934bc	bne    v0, zero, loop93498 [$80093498]
800934c0	nop

loop934c4:	; 800934C4
800934c4	jal    $8004b3f4
A0 = 0003;
A0 = 0001;
A1 = 0 + ZE;
800934d4	jal    $800410c0
A2 = S0 + ZE;
V1 = bu[S0 + 0000];
800934e0	nop
V1 = V1 & 0002;
800934e8	beq    v1, zero, loop934c4 [$800934c4]
A0 = V0 + ZE;
800934f0	beq    a0, zero, loop934c4 [$800934c4]
800934f4	nop

loop934f8:	; 800934F8
800934f8	jal    $8004b3f4
A0 = 0003;
A0 = 0013;
A2 = 801ea714;
8009350c	jal    $800410c0
A1 = 0;
80093514	beq    v0, zero, loop934f8 [$800934f8]
80093518	nop

loop9351c:	; 8009351C
8009351c	jal    $8004b3f4
A0 = 0003;
A0 = 0002;
A2 = 801ea714;
80093530	jal    $800410c0
A1 = SP + 0028;
80093538	beq    v0, zero, loop9351c [$8009351c]
A0 = 0015;
A1 = 0;
S0 = 801ea714;
8009354c	jal    $800410c0
A2 = S0;
V1 = bu[S0 + 0000];
80093558	nop
V1 = V1 & 0001;
80093560	beq    v1, zero, L93590 [$80093590]
A0 = V0;
V0 = bu[801ea715];
80093570	nop
V0 = V0 & 0040;
80093578	beq    v0, zero, L93590 [$80093590]
8009357c	nop
80093580	bne    a0, zero, L93598 [$80093598]
V0 = 0002;
80093588	j      $801e94d4
8009358c	nop

l93590:	; 80093590
80093590	beq    a0, zero, loop934f8 [$800934f8]
80093594	nop

l93598:	; 80093598
80093598	jal    $8002a238
A0 = 00a0;
800935a0	jal    $system_cdrom_action_sync
A0 = 0 + ZE;
800935a8	jal    $8004b3f4
A0 = 0003;
800935b0	jal    $8004b3f4
A0 = 0003;
A0 = 0017;
A1 = SP + 0018;
A2 = 0010;
A3 = 0 + ZE;
800935c8	jal    $8002935c
[SP + 0010] = w(0);
800935d0	jal    $system_cdrom_action_sync
A0 = 0 + ZE;
800935d8	lui    v1, $4e45
V0 = w[SP + 001c];
V1 = V1 | 585f;
800935e4	bne    v0, v1, L93650 [$80093650]
S0 = 0002;
V1 = bu[SP + 001b];
V0 = S1 + 0030;
800935f4	bne    v1, v0, L93650 [$80093650]
S0 = 0003;
A0 = 0018;
A2 = 8000;
A3 = 0;
A1 = w[8004f494];
S0 = 0;
80093614	jal    $8002935c
[SP + 0010] = w(0);
8009361c	jal    $system_cdrom_action_sync
A0 = 0;
A0 = 0028;
A2 = 007a;
8009362c	lui    a1, $8005
A1 = w[A1 + f498];
A3 = 0;
80093638	jal    $8002935c
[SP + 0010] = w(0);
80093640	jal    $system_cdrom_action_sync
A0 = 0;
80093648	j      $801e94d4
V0 = S0 + ZE;

l93650:	; 80093650
V0 = S0;
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
80093664	jr     ra 
80093668	nop
////////////////////////////////
