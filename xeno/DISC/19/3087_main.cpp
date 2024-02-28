////////////////////////////////
// func1e5160

801E5174	jal    $80070d78

801E517C	jal    $80072df0
S2 = 0;
801E5184	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 0002;
A0 = V0;
801E5190	jal    $battle_memory_allocate
A1 = 0001;
A0 = 0003;
V1 = 0002;
S1 = V0;
[SP + 0010] = h(V1);
801E51A8	jal    $system_get_aligned_filesize_by_dir_file_id
[SP + 0014] = w(S1);
A0 = V0;
801E51B4	jal    $battle_memory_allocate
A1 = 0;
A0 = SP + 0010;
A1 = 0;
A2 = 0080;
V1 = 0003;
[801e9bd8] = w(V0);
[SP + 0018] = h(V1);
[SP + 001c] = w(V0);
[SP + 0020] = h(0);
801E51E0	jal    $8002990c
[SP + 0024] = w(0);
801E51E8	jal    $80072ef4
801E51EC	nop
801E51F0	jal    $80033250
A0 = S1;
A0 = w[801e9bd8];
801E5200	jal    $80033250
801E5204	nop
S0 = 8006f06f;
V0 = bu[S0 + 0000];
801E5214	nop
V0 = V0 << 03;
V0 = V0 + S1;
A0 = w[V0 + 0004];
801E5224	jal    $80032cac
A1 = 0;
V1 = bu[S0 + 0000];
A1 = 0;
V1 = V1 << 03;
V1 = V1 + S1;
A0 = w[V1 + 0008];
801E5240	jal    $80032cac
S0 = V0;
[800d2a60] = w(V0);
801E5250	jal    $80031f0c
A0 = S1;
A0 = 0828;
801E525C	jal    $battle_memory_allocate
A1 = 0;
A0 = V0;
[800d2998] = w(A0);
801E5270	jal    $8003f790
A1 = 0828;
A0 = 0098;
801E527C	jal    $battle_memory_allocate
A1 = 0;
A0 = V0;
[800d24cc] = w(A0);
801E5290	jal    $8003f790
A1 = 0078;
V0 = w[S0 + 0040];
V1 = w[800d2998];
A0 = 00ff;
[800d30f0] = w(S0);
V0 = V0 << 04;
V0 = V0 + S0;
V0 = V0 + 0044;
[V1 + 0390] = w(V0);

loop1e52c0:	; 801E52C0
V0 = w[800d2998];
801E52C8	nop
V0 = V0 + S2;
S2 = S2 + 0001;
[V0 + 0794] = b(A0);
V0 = S2 < 0010;
801E52DC	bne    v0, zero, loop1e52c0 [$801e52c0]
801E52E0	nop
V0 = w[800d30f0];
801E52EC	nop
V0 = w[V0 + 0040];
801E52F4	nop
801E52F8	beq    v0, zero, L1e541c [$801e541c]
S2 = 0;
T0 = ffff;
A3 = 00ff;
A2 = 0;

loop1e530c:	; 801E530C
A0 = 0;
A1 = A2;

loop1e5314:	; 801E5314
V1 = w[800d2998];
V0 = A0 << 01;
V1 = V1 + A1;
V0 = V0 + V1;
V1 = V1 + A0;
[V0 + 0000] = h(T0);
[V1 + 0010] = b(A3);
V0 = w[800d2998];
801E533C	nop
V0 = V0 + A1;
V0 = V0 + A0;
A0 = A0 + 0001;
[V0 + 0018] = b(A3);
V0 = A0 < 0008;
801E5354	bne    v0, zero, loop1e5314 [$801e5314]
801E5358	nop
V0 = w[800d2998];
801E5364	nop
V0 = V0 + S2;
[V0 + 0794] = b(S2);
V0 = S2 << 04;
V1 = w[800d30f0];
A0 = w[800d2998];
V1 = V1 + V0;
V1 = hu[V1 + 0044];
A0 = A0 + A2;
[A0 + 0010] = b(0);
V0 = w[800d2998];
801E539C	nop
V0 = V0 + A2;
[A0 + 0000] = h(V1);
[V0 + 0022] = b(A3);
V0 = w[800d2998];
801E53B4	nop
V0 = V0 + A2;
[V0 + 0018] = b(0);
V0 = w[800d2998];
801E53C8	nop
V0 = V0 + A2;
[V0 + 0020] = b(0);
V0 = w[800d2998];
801E53DC	nop
V0 = V0 + A2;
[V0 + 0023] = b(A3);
V0 = w[800d2998];
801E53F0	nop
V0 = V0 + A2;
[V0 + 0024] = b(A3);
V0 = w[800d30f0];
S2 = S2 + 0001;
V0 = w[V0 + 0040];
801E540C	nop
V0 = S2 < V0;
801E5414	bne    v0, zero, loop1e530c [$801e530c]
A2 = A2 + 0038;

L1e541c:	; 801E541C
S2 = 0;
A0 = 801e9bb0;
V1 = w[800d2998];
V0 = 0004;
[V1 + 07f5] = b(V0);
V1 = w[800d2998];

loop1e5440:	; 801E5440
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
S2 = S2 + 0001;
[V1 + 07f6] = h(V0);
V0 = S2 < 0005;
801E5454	bne    v0, zero, loop1e5440 [$801e5440]
V1 = V1 + 0002;
S2 = 0;
S3 = 0080;
S1 = 07a4;
S0 = 0;

loop1e546c:	; 801E546C
A0 = w[800d2998];
801E5474	jal    $80043b28
A0 = S1 + A0;
V0 = w[800d2998];
801E5484	nop
V0 = S0 + V0;
[V0 + 07a8] = b(S3);
V0 = w[800d2998];
801E5498	nop
V0 = S0 + V0;
[V0 + 07a9] = b(S3);
V0 = w[800d2998];
S2 = S2 + 0001;
V0 = S0 + V0;
[V0 + 07aa] = b(S3);
A0 = w[800d2998];
A1 = 0;
801E54C4	jal    $80043a74
A0 = S1 + A0;
A0 = w[800d2998];
A1 = 0001;
801E54D8	jal    $80043a9c
A0 = S1 + A0;
A0 = 0;
801E54E4	jal    $800438d0
A1 = 01d0;
A0 = 0001;
A1 = 0;
A2 = 03c0;
V1 = w[800d2998];
A3 = 0100;
V1 = V1 + S0;
801E5508	jal    $80043894
[V1 + 07b2] = h(V0);
V1 = w[800d2998];
S1 = S1 + 0028;
V1 = V1 + S0;
[V1 + 07ba] = h(V0);
V0 = S2 < 0002;
801E5528	bne    v0, zero, loop1e546c [$801e546c]
S0 = S0 + 0028;
V0 = w[800d2448];
V1 = 0001;
[V0 + 00ca] = b(V1);
V0 = w[800d2448];
S2 = 0;
[V0 + 00cf] = b(0);

loop1e5550:	; 801E5550
V0 = w[800d2998];
801E5558	nop
V0 = V0 + S2;
[V0 + 0804] = b(0);
801E5564	lui    at, $801f
AT = AT + S2;
[AT + 9bc0] = b(0);
S2 = S2 + 0001;
V0 = S2 < 0010;
801E5578	bne    v0, zero, loop1e5550 [$801e5550]

V0 = w[800d2998];
[V0 + 081f] = b(0);

battle_filesystem_set_dir_20_2();

A0 = 3; // "19\3094.sed"
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
battle_memory_allocate();

A0 = 3;
A1 = V0;
A2 = 0;
V0 = w[800d2998];
[V0 + 0818] = w(A1);
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

801E55C4	jal    $80072ef4
801E55C8	nop
V0 = w[800d2998];
801E55D4	nop
A0 = w[V0 + 0818];
801E55DC	jal    $800382d0
801E55E0	nop
801E55E4	jal    $8003bca4
A0 = 0010;
V1 = w[800d2998];
V0 = 0001;
[V1 + 0820] = b(V0);
V0 = w[800d2998];
801E5604	nop
V0 = w[V0 + 0818];
[800c4044] = w(V0);
801E5614	jal    $800bf378
////////////////////////////////



////////////////////////////////
// func1e563c
A0 = w[800d2998];
801E5644	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
801E564C	jal    $80031f0c
[SP + 0010] = w(S0);
A0 = w[800d24cc];
801E565C	jal    $80031f0c
S0 = 0;
A0 = w[800d30f0];
801E566C	jal    $80031f0c
801E5670	nop
A0 = w[800d2a60];
801E567C	jal    $80031f0c
801E5680	nop
A0 = w[801e9bd8];
801E568C	jal    $80031f0c
801E5690	nop
V0 = w[800d2998];
801E569C	nop
V0 = bu[V0 + 081f];
801E56A4	nop
801E56A8	beq    v0, zero, L1e56e0 [$801e56e0]
801E56AC	nop
A0 = w[800c3574];
801E56B8	jal    $80039af4
S0 = 0001;
801E56C0	jal    $80070d78
801E56C4	nop
A0 = w[800c3574];
801E56D0	jal    $8003987c
801E56D4	nop
801E56D8	jal    $80070d78
801E56DC	nop

L1e56e0:	; 801E56E0
V1 = w[800d2998];
801E56E8	nop
V0 = bu[V1 + 0820];
801E56F0	nop
801E56F4	beq    v0, zero, L1e5754 [$801e5754]
V0 = S0;
A0 = w[V1 + 0818];
801E5700	jal    $80039f3c
801E5704	nop
V0 = w[800d2998];
801E5710	nop
A0 = w[V0 + 0818];
801E5718	jal    $system_sound_remove_sed_from_linked_array
801E571C	nop
801E5720	jal    $80070d78
801E5724	nop
V0 = w[800d2998];
801E5730	nop
A0 = w[V0 + 0818];
801E5738	jal    $80031f0c
801E573C	nop
V0 = w[800d2998];
801E5748	nop
[V0 + 0820] = b(0);
V0 = S0;

L1e5754:	; 801E5754
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E5760	jr     ra 
801E5764	nop
////////////////////////////////
// func1e5768
V1 = 0;
A2 = 00ff;
V0 = A0 + V1;

loop1e5774:	; 801E5774
V0 = bu[V0 + 0010];
801E5778	nop
V0 = V0 < A2;
801E5780	beq    v0, zero, L1e578c [$801e578c]
801E5784	nop
A1 = V1;

L1e578c:	; 801E578C
V1 = V1 + 0001;
V0 = V1 < 0008;
801E5794	bne    v0, zero, loop1e5774 [$801e5774]
V0 = A0 + V1;
V0 = A0 + A1;
[A0 + 0020] = b(A1);
V0 = bu[V0 + 0018];
801E57A8	nop
[A0 + 0021] = b(V0);
V0 = A1 << 01;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
801E57BC	jr     ra 
801E57C0	nop
////////////////////////////////
// func1e57c4
V1 = 0001;
A1 = 00ff;

loop1e57cc:	; 801E57CC
V0 = A0 + V1;
V0 = bu[V0 + 0010];
801E57D4	nop
801E57D8	beq    v0, a1, L1e57f0 [$801e57f0]
801E57DC	nop
V1 = V1 + 0001;
V0 = V1 < 0008;
801E57E8	bne    v0, zero, loop1e57cc [$801e57cc]
801E57EC	nop

L1e57f0:	; 801E57F0
801E57F0	jr     ra 
V0 = V1 & ffff;
////////////////////////////////
// func1e57f8
801E57F8	addiu  sp, sp, $fff0 (=-$10)
V0 = A1 & 00ff;
801E5800	blez   v0, L1e58e0 [$801e58e0]
T4 = 0;
T1 = w[800d2998];
T3 = 0;
T2 = T1;

loop1e5818:	; 801E5818
V0 = A3 & 00ff;
801E581C	beq    v0, zero, L1e5878 [$801e5878]
V0 = A2 & 00ff;
V0 = bu[A0 + 0002];
V1 = bu[A0 + 0001];
V0 = V0 << 08;
T0 = V1 + V0;
V0 = T0 << 10;
801E5838	bgez   v0, L1e5850 [$801e5850]
V1 = V0 >> 10;
V1 = T3 + T1;
V0 = T0 & 7fff;
801E5848	j      L1e58c4 [$801e58c4]
[V1 + 0380] = h(V0);

L1e5850:	; 801E5850
V0 = V0 >> 1f;
V0 = V1 + V0;
V0 = V0 << 0f;
V0 = V0 >> 10;
V0 = V0 << 01;
V0 = V0 + T1;
V1 = hu[V0 + 0394];
V0 = T3 + T1;
801E5870	j      L1e58c4 [$801e58c4]
[V0 + 0380] = h(V1);

L1e5878:	; 801E5878
V0 = V0 << T4;
V0 = V0 & 0080;
801E5880	beq    v0, zero, L1e58a0 [$801e58a0]
801E5884	nop
V0 = bu[A0 + 0002];
V1 = bu[A0 + 0001];
V0 = V0 << 08;
V1 = V1 + V0;
801E5898	j      L1e58c4 [$801e58c4]
[T2 + 0380] = h(V1);

L1e58a0:	; 801E58A0
V0 = bu[A0 + 0002];
V1 = bu[A0 + 0001];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + T1;
V0 = hu[V0 + 0394];
801E58BC	nop
[T2 + 0380] = h(V0);

L1e58c4:	; 801E58C4
A0 = A0 + 0002;
T2 = T2 + 0002;
T4 = T4 + 0001;
V0 = A1 & 00ff;
V0 = T4 < V0;
801E58D8	bne    v0, zero, loop1e5818 [$801e5818]
T3 = T3 + 0002;

L1e58e0:	; 801E58E0
SP = SP + 0010;
801E58E4	jr     ra 
801E58E8	nop
////////////////////////////////
// func1e58ec
801E58EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
A2 = A2 & 000f;
V0 = A2 < 000b;
801E5900	beq    v0, zero, L1e5a80 [$801e5a80]
[SP + 0014] = w(RA);
V0 = A2 << 02;
801E590C	lui    at, $801e
AT = AT + V0;
V0 = w[AT + 5000];
801E5918	nop
801E591C	jr     v0 
801E5920	nop

V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
801E5934	bne    v1, v0, L1e5a84 [$801e5a84]
V0 = S0;
801E593C	j      L1e5a80 [$801e5a80]
S0 = 0001;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
801E5954	beq    v1, v0, L1e5a84 [$801e5a84]
V0 = S0;
801E595C	j      L1e5a80 [$801e5a80]
S0 = 0001;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801E5978	beq    v0, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E5980	j      L1e5a80 [$801e5a80]
S0 = 0001;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
801E599C	beq    v1, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E59A4	j      L1e5a80 [$801e5a80]
S0 = 0001;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
801E59C0	bne    v1, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E59C8	j      L1e5a80 [$801e5a80]
S0 = 0001;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801E59E4	bne    v0, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E59EC	j      L1e5a80 [$801e5a80]
S0 = 0001;
V0 = A0 & A1;
V0 = V0 << 10;
801E59FC	beq    v0, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E5A04	j      L1e5a80 [$801e5a80]
S0 = 0001;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
801E5A1C	beq    v1, v0, L1e5a84 [$801e5a84]
V0 = S0;
801E5A24	j      L1e5a80 [$801e5a80]
S0 = 0001;
V0 = A0 | A1;
V0 = V0 << 10;
801E5A34	beq    v0, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E5A3C	j      L1e5a80 [$801e5a80]
S0 = 0001;
A0 = A0 & ffff;
801E5A48	jal    $800720a4
A1 = A1 & 00ff;
V0 = V0 & ffff;
801E5A54	beq    v0, zero, L1e5a84 [$801e5a84]
V0 = S0;
801E5A5C	j      L1e5a80 [$801e5a80]
S0 = 0001;
A0 = A0 & ffff;
801E5A68	jal    $800720a4
A1 = A1 & 00ff;
V0 = V0 & ffff;
801E5A74	bne    v0, zero, L1e5a84 [$801e5a84]
V0 = S0;
S0 = 0001;

L1e5a80:	; 801E5A80
V0 = S0;

L1e5a84:	; 801E5A84
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E5A90	jr     ra 
801E5A94	nop
////////////////////////////////
// func1e5a98
A1 = A0 & 00ff;
V0 = A1 < 0010;
801E5AA0	beq    v0, zero, L1e5af4 [$801e5af4]
A2 = 0;
V1 = 0;
A3 = 00ff;
A0 = A1;

L1e5ab4:	; 801E5AB4
801E5AB4	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 2444];
801E5AC0	nop
801E5AC4	beq    v0, a3, L1e5ad4 [$801e5ad4]
801E5AC8	nop
801E5ACC	beq    v0, a0, L1e5aec [$801e5aec]
801E5AD0	nop

L1e5ad4:	; 801E5AD4
V1 = V1 + 0001;
V0 = V1 < 0003;
801E5ADC	beq    v0, zero, L1e5af8 [$801e5af8]
801E5AE0	nop
801E5AE4	j      L1e5ab4 [$801e5ab4]
801E5AE8	nop

L1e5aec:	; 801E5AEC
801E5AEC	j      L1e5af8 [$801e5af8]
A2 = V1;

L1e5af4:	; 801E5AF4
801E5AF4	addiu  a2, a0, $fff3 (=-$d)

L1e5af8:	; 801E5AF8
801E5AF8	jr     ra 
V0 = A2 & 00ff;
////////////////////////////////
// func1e5b00
V0 = w[801e9bbc];
801E5B08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E5B10	addiu  v0, v0, $ffff (=-$1)
[801e9bbc] = w(V0);
801E5B1C	bgez   v0, L1e5b30 [$801e5b30]
A2 = A0 << 10;
V0 = 0004;
[801e9bbc] = w(V0);

L1e5b30:	; 801E5B30
A3 = A1 << 10;
A2 = A2 >> 10;
A3 = A3 >> 10;
A0 = w[801e9bbc];
A1 = w[800c35c4];
A0 = A0 + 00e0;
801E5B50	jal    $80077084
A1 = A1 + 24a8;
T1 = w[800d2448];
A2 = 800cc254;
[T1 + 0100] = w(V0);
V0 = w[A2 + 0000];
A1 = w[800c35c4];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = A1 + V1;
V0 = hu[V1 + 24c0];
T0 = h[V1 + 24b8];
[V1 + 24b8] = h(V0);
A0 = w[A2 + 0000];
A3 = h[V1 + 24ba];
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = A1 + V0;
A0 = hu[V0 + 24c2];
801E5BB0	nop
[V0 + 24ba] = h(A0);
V1 = w[A2 + 0000];
801E5BBC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = A1 + V0;
[V0 + 24c0] = h(T0);
V1 = w[A2 + 0000];
801E5BD8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
A1 = A1 + V0;
[A1 + 24c2] = h(A3);
V0 = bu[A2 + 0000];
801E5BF4	nop
[T1 + 00a7] = b(V0);
V1 = w[800d2448];
V0 = 0001;
[V1 + 009e] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
801E5C14	jr     ra 
801E5C18	nop
////////////////////////////////
// func1e5c1c
A2 = A0 << 03;
A2 = A2 - A0;
V0 = w[800d2998];
A2 = A2 << 03;
V0 = V0 + A2;
V1 = bu[V0 + 0020];
A3 = 00ff;
V0 = V0 + V1;
[V0 + 0018] = b(A3);
V0 = w[800d2998];
801E5C4C	nop
V0 = V0 + A2;
V1 = bu[V0 + 0020];
801E5C58	nop
V0 = V0 + V1;
[V0 + 0010] = b(A3);
A1 = w[800d2998];
801E5C6C	nop
A1 = A1 + A2;
V0 = bu[A1 + 0020];
V1 = ffff;
V0 = V0 << 01;
V0 = V0 + A1;
[V0 + 0000] = h(V1);
V0 = 0001;
[A1 + 0018] = b(V0);
V0 = w[800d2998];
A0 = A0 << 04;
V0 = V0 + A2;
[V0 + 0020] = b(0);
V0 = w[800d2998];
V1 = 0007;
V0 = V0 + A2;
[V0 + 0010] = b(V1);
V1 = w[800d30f0];
V0 = w[800d2998];
V1 = V1 + A0;
V1 = hu[V1 + 0046];
V0 = V0 + A2;
[V0 + 0023] = b(A3);
[V0 + 0000] = h(V1);
801E5CDC	jr     ra 
V0 = 0;
////////////////////////////////
// func1e5ce4
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[800d2998];
V0 = V0 << 03;
V1 = V1 + V0;
A0 = bu[V1 + 0020];
V0 = bu[A1 + 0002];
A0 = A0 << 01;
A0 = A0 + V1;
V1 = bu[A1 + 0001];
V0 = V0 << 08;
V1 = V1 + V0;
V0 = 0;
801E5D1C	jr     ra 
[A0 + 0000] = h(V1);
////////////////////////////////
// func1e5d24
801E5D24	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0018] = w(RA);
A2 = bu[S0 + 0005];
801E5D48	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = w[800d2998];
A2 = bu[S0 + 0005];
A0 = h[V0 + 0380];
A1 = h[V0 + 0382];
801E5D64	jal    func1e58ec [$801e58ec]
801E5D68	nop
V0 = V0 & 00ff;
801E5D70	bne    v0, zero, L1e5db4 [$801e5db4]
V0 = 0008;
V0 = S1 << 03;
V0 = V0 - S1;
V1 = w[800d2998];
V0 = V0 << 03;
V1 = V1 + V0;
A1 = bu[V1 + 0020];
A0 = bu[S0 + 0006];
A1 = A1 << 01;
A1 = A1 + V1;
V1 = bu[S0 + 0007];
V0 = 0;
V1 = V1 << 08;
A0 = A0 + V1;
[A1 + 0000] = h(A0);

L1e5db4:	; 801E5DB4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E5DC4	jr     ra 
801E5DC8	nop
////////////////////////////////
// func1e5dcc
801E5DCC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V0 = bu[S0 + 0001];
S2 = 0;
A0 = V0 << 03;
A0 = A0 - V0;
V0 = w[800d2998];
A0 = A0 << 03;
801E5E04	jal    func1e57c4 [$801e57c4]
A0 = A0 + V0;
T1 = V0 & 00ff;
V0 = 0008;
801E5E14	beq    t1, v0, L1e5ed8 [$801e5ed8]
T0 = S1 << 03;
T0 = T0 - S1;
T0 = T0 << 03;
V1 = w[800d2998];
V0 = bu[S0 + 0002];
V1 = V1 + T0;
V0 = V0 & 001f;
[V1 + 0023] = b(V0);
V1 = bu[S0 + 0001];
A3 = T1 << 01;
V0 = V1 << 03;
V0 = V0 - V1;
V1 = w[800d2998];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = bu[S0 + 0002];
V1 = V1 + T1;
V0 = V0 >> 05;
[V1 + 0010] = b(V0);
V1 = bu[S0 + 0001];
A1 = w[800d2998];
A2 = w[800d30f0];
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 03;
A0 = A1 + A0;
V1 = V1 << 04;
T0 = A1 + T0;
V0 = bu[T0 + 0023];
V1 = V1 + A2;
V0 = V0 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0044];
A3 = A3 + A0;
[A3 + 0000] = h(V0);
V1 = bu[S0 + 0001];
S2 = 0003;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
A1 = A1 + V0;
V0 = bu[T0 + 0023];
A1 = A1 + T1;
[A1 + 0018] = b(V0);

L1e5ed8:	; 801E5ED8
V0 = S2;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E5EF0	jr     ra 
801E5EF4	nop
////////////////////////////////
// func1e5ef8
801E5EF8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
V0 = A0 << 03;
V0 = V0 - A0;
A3 = w[800d2998];
V0 = V0 << 03;
[SP + 0014] = w(RA);
T0 = A3 + V0;
V0 = bu[A1 + 0002];
A2 = bu[T0 + 0023];
V0 = V0 & 001f;
801E5F28	beq    a2, v0, L1e5f40 [$801e5f40]
S0 = 0;
801E5F30	jal    func1e5dcc [$801e5dcc]
801E5F34	nop
801E5F38	j      L1e5f78 [$801e5f78]
V0 = S0;

L1e5f40:	; 801E5F40
V0 = bu[A1 + 0001];
801E5F44	nop
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = A3 + V1;
V0 = bu[V1 + 0021];
801E5F5C	nop
801E5F60	bne    a2, v0, L1e5f78 [$801e5f78]
V0 = S0;
V0 = 00ff;
[T0 + 0023] = b(V0);
S0 = 0003;
V0 = S0;

L1e5f78:	; 801E5F78
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E5F84	jr     ra 
801E5F88	nop
////////////////////////////////
// func1e5f8c
801E5F8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
V0 = A0 << 03;
V0 = V0 - A0;
T0 = w[800d2998];
V0 = V0 << 03;
[SP + 0014] = w(RA);
V1 = bu[A1 + 0002];
V0 = T0 + V0;
V0 = bu[V0 + 0023];
V1 = V1 & 001f;
801E5FC0	beq    v0, v1, L1e5fe0 [$801e5fe0]
T1 = 0001;
801E5FC8	jal    func1e5dcc [$801e5dcc]
801E5FCC	nop
801E5FD0	j      L1e6070 [$801e6070]
V0 = S0;

loop1e5fd8:	; 801E5FD8
801E5FD8	j      L1e601c [$801e601c]
T1 = 0;

L1e5fe0:	; 801E5FE0
A2 = 0;
V1 = bu[A1 + 0001];
A3 = V0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V1 = T0 + V0;
V0 = V1 + A2;

loop1e6000:	; 801E6000
V0 = bu[V0 + 0018];
801E6004	nop
801E6008	beq    v0, a3, loop1e5fd8 [$801e5fd8]
A2 = A2 + 0001;
V0 = A2 < 0008;
801E6014	bne    v0, zero, loop1e6000 [$801e6000]
V0 = V1 + A2;

L1e601c:	; 801E601C
V0 = T1 & 00ff;
801E6020	beq    v0, zero, L1e606c [$801e606c]
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = w[800d2998];
A0 = bu[A1 + 0001];
A1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = V1 + V0;
A0 = bu[A1 + 0023];
V0 = bu[V1 + 0021];
801E6058	nop
801E605C	beq    a0, v0, L1e606c [$801e606c]
V0 = 00ff;
S0 = 0003;
[A1 + 0023] = b(V0);

L1e606c:	; 801E606C
V0 = S0;

L1e6070:	; 801E6070
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E607C	jr     ra 
801E6080	nop
////////////////////////////////
// func1e6084
801E6084	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E60A0	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
V0 = V0 << 08;
V0 = V0 | V1;
V1 = w[800d2998];
V0 = V0 & fffe;
A0 = hu[V1 + 0382];
V0 = V0 + V1;
[V0 + 0394] = h(A0);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E60E0	jr     ra 
801E60E4	nop
////////////////////////////////
// func1e60e8
V0 = bu[A1 + 0002];
V1 = bu[A1 + 0001];
V0 = V0 << 08;
V0 = V0 | V1;
V1 = w[800d2998];
V0 = V0 & fffe;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0394] = h(V1);
801E6110	jr     ra 
V0 = 0003;
////////////////////////////////
// func1e6118
V0 = bu[A1 + 0002];
V1 = bu[A1 + 0001];
V0 = V0 << 08;
V0 = V0 | V1;
V1 = w[800d2998];
V0 = V0 & fffe;
V0 = V0 + V1;
[V0 + 0394] = h(0);
801E613C	jr     ra 
V0 = 0003;
////////////////////////////////
// func1e6144
801E6144	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E6160	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
A0 = w[800d2998];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
V1 = hu[V0 + 0394];
A0 = hu[A0 + 0382];
801E6190	nop
V1 = V1 + A0;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E61AC	jr     ra 
801E61B0	nop
////////////////////////////////
// func1e61b4
801E61B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E61D0	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
A0 = w[800d2998];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
V1 = hu[V0 + 0394];
A0 = hu[A0 + 0382];
801E6200	nop
V1 = V1 - A0;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E621C	jr     ra 
801E6220	nop
////////////////////////////////
// func1e6224
801E6224	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E6240	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
A0 = w[800d2998];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
V1 = hu[V0 + 0394];
A0 = hu[A0 + 0382];
801E6270	nop
V1 = V1 | A0;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E628C	jr     ra 
801E6290	nop
////////////////////////////////
// func1e6294
801E6294	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E62B0	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
V0 = V0 << 08;
V0 = V0 | V1;
V1 = w[800d2998];
V0 = V0 & fffe;
V0 = V0 + V1;
V1 = hu[V1 + 0382];
A0 = hu[V0 + 0394];
V1 = 0 NOR V1;
A0 = A0 & V1;
[V0 + 0394] = h(A0);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E62FC	jr     ra 
801E6300	nop
////////////////////////////////
// func1e6304
V1 = bu[A1 + 0002];
V0 = bu[A1 + 0001];
V1 = V1 << 08;
V1 = V1 | V0;
V0 = w[800d2998];
V1 = V1 & fffe;
V1 = V1 + V0;
V0 = hu[V1 + 0394];
801E6328	nop
V0 = V0 + 0001;
[V1 + 0394] = h(V0);
801E6334	jr     ra 
V0 = 0003;
////////////////////////////////
// func1e633c
V1 = bu[A1 + 0002];
V0 = bu[A1 + 0001];
V1 = V1 << 08;
V1 = V1 | V0;
V0 = w[800d2998];
V1 = V1 & fffe;
V1 = V1 + V0;
V0 = hu[V1 + 0394];
801E6360	nop
801E6364	addiu  v0, v0, $ffff (=-$1)
[V1 + 0394] = h(V0);
801E636C	jr     ra 
V0 = 0003;
////////////////////////////////
// func1e6374
801E6374	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E6390	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
A0 = w[800d2998];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
V1 = hu[V0 + 0394];
A0 = hu[A0 + 0382];
801E63C0	nop
V1 = V1 & A0;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E63DC	jr     ra 
801E63E0	nop
////////////////////////////////
// func1e63e4
801E63E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E6400	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
A0 = w[800d2998];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
V1 = hu[V0 + 0394];
A0 = hu[A0 + 0382];
801E6430	nop
V1 = V1 | A0;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E644C	jr     ra 
801E6450	nop
////////////////////////////////
// func1e6454
801E6454	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E6470	jal    func1e57f8 [$801e57f8]
A3 = 0;
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
A0 = w[800d2998];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
V1 = hu[V0 + 0394];
A0 = hu[A0 + 0382];
801E64A0	nop
V1 = V1 ^ A0;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E64BC	jr     ra 
801E64C0	nop
////////////////////////////////
// func1e64c4
801E64C4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
A3 = 0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = bu[A0 + 0002];
V0 = bu[A0 + 0001];
S0 = S0 << 08;
S0 = S0 | V0;
801E64F0	jal    func1e57f8 [$801e57f8]
S0 = S0 >> 01;
V1 = w[800d2998];
S0 = S0 << 01;
S0 = S0 + V1;
V0 = hu[S0 + 0394];
V1 = hu[V1 + 0382];
801E6510	nop
V0 = V0 << V1;
[S0 + 0394] = h(V0);
V0 = 0005;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E652C	jr     ra 
801E6530	nop
////////////////////////////////
// func1e6534
801E6534	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
A3 = 0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = bu[A0 + 0002];
V0 = bu[A0 + 0001];
S0 = S0 << 08;
S0 = S0 | V0;
801E6560	jal    func1e57f8 [$801e57f8]
S0 = S0 >> 01;
V1 = w[800d2998];
S0 = S0 << 01;
S0 = S0 + V1;
V0 = hu[S0 + 0394];
V1 = hu[V1 + 0382];
801E6580	nop
V0 = V0 >> V1;
[S0 + 0394] = h(V0);
V0 = 0005;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E659C	jr     ra 
801E65A0	nop
////////////////////////////////
// func1e65a4:	; 801E65A4
801E65A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = 0;
[SP + 0014] = w(RA);
801E65B8	jal    $80071f58
A1 = 7fff;
V1 = bu[S0 + 0002];
A0 = bu[S0 + 0001];
V1 = V1 << 08;
V1 = V1 | A0;
A0 = w[800d2998];
V1 = V1 & fffe;
V1 = V1 + A0;
[V1 + 0394] = h(V0);
V0 = 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E65F4	jr     ra 
801E65F8	nop
////////////////////////////////
// func1e65fc:	; 801E65FC
801E65FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = 0;
[SP + 0014] = w(RA);
A1 = bu[S0 + 0002];
V0 = bu[S0 + 0001];
A1 = A1 << 08;
801E661C	jal    $80071f58
A1 = V0 | A1;
V1 = bu[S0 + 0004];
A0 = bu[S0 + 0003];
V1 = V1 << 08;
V1 = V1 | A0;
A0 = w[800d2998];
V1 = V1 & fffe;
V1 = V1 + A0;
[V1 + 0394] = h(V0);
V0 = 0005;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E6658	jr     ra 
801E665C	nop
////////////////////////////////
// func1e6660:	; 801E6660
801E6660	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E667C	jal    func1e57f8 [$801e57f8]
A3 = 0;
A0 = w[800d2998];
801E668C	nop
V1 = hu[A0 + 0380];
V0 = hu[A0 + 0382];
801E6698	nop
801E669C	mult   v1, v0
V0 = bu[S0 + 0002];
V1 = bu[S0 + 0001];
V0 = V0 << 08;
V0 = V0 | V1;
V0 = V0 & fffe;
V0 = V0 + A0;
801E66B8	mflo   v1
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E66D0	jr     ra 
801E66D4	nop
////////////////////////////////
// func1e66d8:	; 801E66D8
801E66D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
A0 = S0;
A1 = 0002;
[SP + 0014] = w(RA);
A2 = bu[S0 + 0005];
801E66F4	jal    func1e57f8 [$801e57f8]
A3 = 0;
A1 = w[800d2998];
801E6704	nop
V1 = hu[A1 + 0380];
V0 = hu[A1 + 0382];
801E6710	nop
801E6714	div    v1, v0
801E6718	mflo   v1
V0 = bu[S0 + 0002];
A0 = bu[S0 + 0001];
V0 = V0 << 08;
V0 = V0 | A0;
V0 = V0 & fffe;
V0 = V0 + A1;
[V0 + 0394] = h(V1);
V0 = 0006;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E6748	jr     ra 
801E674C	nop
////////////////////////////////



////////////////////////////////
// func1e6750

S2 = A2;
S3 = A3;
V0 = A0 & 00ff;
S1 = A1 & 0001;
V0 = V0 << 01;
V0 = V0 + S1;

S0 = bu[801e9afc + V0];
S4 = w[SP + 50];
S0 = S0 + 46;

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = S0;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
battle_memory_allocate();

A0 = S0;
S0 = V0;
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

801E67D0	jal    $80072ef4
801E67D4	nop
801E67D8	jal    $8004702c
A0 = S0;
801E67E0	jal    $8004703c
A0 = SP + 0010;
V0 = w[SP + 0014];
801E67EC	nop
[V0 + 0000] = h(0);
V1 = w[SP + 0014];
V0 = 01d0;
[V1 + 0002] = h(V0);
V1 = w[SP + 001c];
V0 = 03c0;
[V1 + 0000] = h(V0);
V1 = w[SP + 001c];
V0 = 0100;
[V1 + 0002] = h(V0);
A0 = w[SP + 0014];
A1 = w[SP + 0018];
801E6820	jal    $8004470c
801E6824	nop
A0 = w[SP + 001c];
A1 = w[SP + 0020];
801E6830	jal    $8004470c
801E6834	nop
801E6838	jal    $80044448
A0 = 0;
801E6840	jal    $80031f0c
A0 = S0;
801E6848	beq    s1, zero, L1e6a6c [$801e6a6c]
A1 = S2 + S4;
801E6850	addiu  a3, a1, $fffc (=-$4)
V1 = w[800cc254];
A0 = w[800d2998];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07ac] = h(A3);
V1 = w[800cc254];
A2 = S3 + 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07ae] = h(A2);
V1 = w[800cc254];
801E68A0	addiu  a1, a1, $ffbc (=-$44)
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07b4] = h(A1);
V1 = w[800cc254];
801E68C0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07b6] = h(A2);
V1 = w[800cc254];
801E68E0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07bc] = h(A3);
V1 = w[800cc254];
A2 = S3 + 0044;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07be] = h(A2);
V1 = w[800cc254];
801E6920	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07c4] = h(A1);
V1 = w[800cc254];
801E6940	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07c6] = h(A2);
V1 = w[800cc254];
801E6960	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07b0] = b(0);
V1 = w[800cc254];
801E6980	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07b1] = b(0);
V1 = w[800cc254];
A1 = 003f;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07b8] = b(A1);
V1 = w[800cc254];
801E69D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07b9] = b(0);
V1 = w[800cc254];
801E69F8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07c0] = b(0);
V1 = w[800cc254];
A0 = 0040;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07c1] = b(A0);
V1 = w[800cc254];
801E6A48	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
801E6A64	j      L1e6c84 [$801e6c84]
[V0 + 07c8] = b(A1);

L1e6a6c:	; 801E6A6C
A3 = S2 + 0004;
V1 = w[800cc254];
A0 = w[800d2998];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07ac] = h(A3);
V1 = w[800cc254];
A1 = S3 + 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07ae] = h(A1);
V1 = w[800cc254];
A2 = S2 + 0044;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07b4] = h(A2);
V1 = w[800cc254];
801E6ADC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07b6] = h(A1);
V1 = w[800cc254];
801E6AFC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07bc] = h(A3);
V1 = w[800cc254];
A1 = S3 + 0044;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07be] = h(A1);
V1 = w[800cc254];
801E6B3C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07c4] = h(A2);
V1 = w[800cc254];
801E6B5C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07c6] = h(A1);
V1 = w[800cc254];
801E6B7C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 07b0] = b(0);
V1 = w[800cc254];
801E6B9C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07b1] = b(0);
V1 = w[800cc254];
A0 = 0040;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07b8] = b(A0);
V1 = w[800cc254];
801E6BEC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07b9] = b(0);
V1 = w[800cc254];
801E6C14	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07c0] = b(0);
V1 = w[800cc254];
801E6C3C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07c1] = b(A0);
V1 = w[800cc254];
801E6C64	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07c8] = b(A0);

L1e6c84:	; 801E6C84
V1 = w[800cc254];
801E6C8C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 07c9] = b(A0);
V1 = w[800d2998];
V0 = bu[800cc254];
801E6CBC	nop
[V1 + 07f4] = b(V0);
////////////////////////////////



////////////////////////////////
// func1e6ce8
801E6CE8	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S6);
S6 = A2;
A2 = w[800d2998];
A3 = 0;
[SP + 0048] = w(FP);
FP = 0;
[SP + 004c] = w(RA);
[SP + 0044] = w(S7);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0020] = h(A0);
S5 = hu[A2 + 07f6];
V0 = hu[A2 + 07fa];
S7 = hu[A2 + 07f8];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = S6 & ffff;
801E6D48	bne    v0, zero, L1e6d54 [$801e6d54]
S1 = V1 + 0018;
S6 = hu[A2 + 07fe];

L1e6d54:	; 801E6D54
V0 = bu[A2 + 0802];
801E6D58	nop
801E6D5C	bne    v0, zero, L1e703c [$801e703c]
V0 = 0004;
V1 = hu[A2 + 07f8];
[801e9bbc] = w(V0);
V0 = 7fff;
801E6D74	bne    v1, v0, L1e6d88 [$801e6d88]
V0 = S6 & 0004;
801E6D7C	beq    v0, zero, L1e6d88 [$801e6d88]
S7 = 0010;
S7 = 008c;

L1e6d88:	; 801E6D88
V1 = w[800d2998];
801E6D90	nop
V0 = hu[V1 + 07fc];
801E6D98	nop
V0 = V0 < 0005;
801E6DA0	beq    v0, zero, L1e6dac [$801e6dac]
S4 = 0004;
S4 = hu[V1 + 07fc];

L1e6dac:	; 801E6DAC
801E6DAC	nop
V1 = S4 & ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800d2998];
S4 = V0 + 0014;
V1 = hu[V1 + 07f6];
V0 = 7fff;
801E6DD8	bne    v1, v0, L1e6df4 [$801e6df4]
V0 = S6 & 0008;
V0 = S1 & ffff;
V0 = V0 >> 01;
V1 = 00a0;
S5 = V1 - V0;
V0 = S6 & 0008;

L1e6df4:	; 801E6DF4
801E6DF4	bne    v0, zero, L1e6f74 [$801e6f74]
V0 = S6 & 0002;
801E6DFC	bne    v0, zero, L1e6e18 [$801e6e18]
V1 = A1 & 00ff;
V0 = 00ff;
801E6E08	beq    v1, v0, L1e6e18 [$801e6e18]
801E6E0C	nop
S1 = S1 + 0040;
A3 = 0001;

L1e6e18:	; 801E6E18
V0 = w[800d2998];
801E6E20	nop
V1 = hu[V0 + 07f6];
V0 = 7fff;
801E6E2C	bne    v1, v0, L1e6e48 [$801e6e48]
V0 = A3 & 00ff;
V0 = S1 & ffff;
V0 = V0 >> 01;
V1 = 00a0;
S5 = V1 - V0;
V0 = A3 & 00ff;

L1e6e48:	; 801E6E48
801E6E48	bne    v0, zero, L1e6ed0 [$801e6ed0]
A0 = A1 & 00ff;
A0 = 0;
A1 = S5 & ffff;
A2 = S7;
A3 = S1 & ffff;
V0 = S4 & ffff;
[SP + 0010] = w(V0);
V0 = S6 & ffff;
V0 = V0 >> 04;
V0 = V0 ^ 0001;
V0 = V0 & 0001;
[SP + 0014] = w(V0);
V0 = 0001;
801E6E80	jal    $8008c524
[SP + 0018] = w(V0);
V0 = w[800d2448];
801E6E90	nop
V0 = bu[V0 + 00bf];
801E6E98	nop
801E6E9C	bne    v0, zero, L1e6f78 [$801e6f78]
A1 = 0380;

loop1e6ea4:	; 801E6EA4
801E6EA4	jal    $80070d78
801E6EA8	nop
V0 = w[800d2448];
801E6EB4	nop
V0 = bu[V0 + 00bf];
801E6EBC	nop
801E6EC0	beq    v0, zero, loop1e6ea4 [$801e6ea4]
A1 = 0380;
801E6EC8	j      L1e6f78 [$801e6f78]
801E6ECC	nop

L1e6ed0:	; 801E6ED0
S0 = S6 & ffff;
A1 = S0;
S3 = S5 & ffff;
A2 = S3;
S2 = S7 & ffff;
A3 = S2;
S1 = S1 & ffff;
801E6EEC	jal    func1e6750 [$801e6750]
[SP + 0010] = w(S1);
A0 = 0;
A1 = S3;
A2 = S2;
A3 = S1;
V0 = S4 & ffff;
S0 = S0 >> 04;
S0 = S0 ^ 0001;
S0 = S0 & 0001;
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 0014] = w(S0);
801E6F20	jal    $8008c524
[SP + 0018] = w(V0);
801E6F28	j      L1e6f38 [$801e6f38]
801E6F2C	nop

loop1e6f30:	; 801E6F30
801E6F30	jal    $80070d78
801E6F34	nop

L1e6f38:	; 801E6F38
V0 = w[800d2448];
801E6F40	nop
V0 = bu[V0 + 00bf];
801E6F48	nop
801E6F4C	beq    v0, zero, loop1e6f30 [$801e6f30]
V1 = 0001;
V0 = w[800d2448];
801E6F5C	nop
[V0 + 00c8] = b(V1);
V0 = S6 & 0001;
801E6F68	bne    v0, zero, L1e6f74 [$801e6f74]
801E6F6C	nop
S5 = S5 + 0040;

L1e6f74:	; 801E6F74
A1 = 0380;

L1e6f78:	; 801E6F78
A2 = 0100;
T0 = w[800d2998];
A0 = w[800d24cc];
V0 = S7 + 0008;
[SP + 0010] = w(V0);
V1 = hu[T0 + 07fa];
A3 = S5 & ffff;
[801e9bd4] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = hu[T0 + 07fc];
A3 = A3 + 000c;
[801e9bd0] = w(A3);
801E6FC0	jal    $80032d78
[SP + 0018] = w(V0);
V1 = w[800d24cc];
V0 = 0004;
[V1 + 0058] = b(V0);
A0 = w[800d24cc];
801E6FE0	nop
V0 = hu[A0 + 0010];
801E6FE8	nop
V0 = V0 | 0002;
801E6FF0	jal    $80034438
[A0 + 0010] = h(V0);
A0 = w[800d2a60];
A1 = hu[SP + 0020];
801E7004	jal    $8003354c
801E7008	nop
A0 = w[800d24cc];
801E7014	jal    $80034538
A1 = V0;
V0 = w[800d2448];
V1 = 0001;
[V0 + 00c9] = b(V1);
V0 = w[800d2998];
801E7034	jal    $80070d78
[V0 + 0802] = b(V1);

L1e703c:	; 801E703C
V1 = w[800d24cc];
801E7044	nop
V0 = hu[V1 + 0010];
801E704C	nop
V0 = V0 & 0008;
801E7054	beq    v0, zero, L1e70f4 [$801e70f4]
V0 = S6 & 0008;
801E705C	bne    v0, zero, L1e70a0 [$801e70a0]
801E7060	nop
A0 = h[V1 + 0000];
V0 = w[801e9bd0];
A0 = A0 << 02;
A0 = A0 + V0;
V0 = h[V1 + 0002];
A0 = A0 + 0002;
A1 = V0 << 03;
A1 = A1 - V0;
V0 = w[801e9bd4];
A1 = A1 << 01;
A1 = A1 + V0;
801E7098	jal    func1e5b00 [$801e5b00]
A1 = A1 + 0005;

L1e70a0:	; 801E70A0
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cf] = b(V0);
V1 = bu[800d2734];
V0 = 0004;
801E70BC	bne    v1, v0, L1e70f4 [$801e70f4]
801E70C0	nop
A0 = w[800d24cc];
801E70CC	jal    $80034404
801E70D0	nop
V0 = w[800d2448];
801E70DC	nop
[V0 + 00cf] = b(0);
V0 = w[800d2448];
801E70EC	nop
[V0 + 009e] = b(0);

L1e70f4:	; 801E70F4
V0 = w[800d24cc];
801E70FC	nop
V0 = hu[V0 + 0010];
801E7104	nop
V0 = V0 & 0004;
801E710C	bne    v0, zero, L1e71a0 [$801e71a0]
V0 = FP;
V0 = w[800d2448];
801E711C	nop
[V0 + 00c9] = b(0);
A0 = w[800d24cc];
801E712C	jal    $800344f8
801E7130	nop
801E7134	jal    $80070d78
801E7138	nop
V0 = w[800d2448];
801E7144	nop
[V0 + 00c8] = b(0);
V0 = S6 & 0008;
801E7150	bne    v0, zero, L1e7160 [$801e7160]
FP = 0001;
801E7158	jal    $8008c690
A0 = 0;

L1e7160:	; 801E7160
A1 = 0;
V0 = w[800d2998];
A0 = 801e9bb0;
[V0 + 0802] = b(0);
V1 = w[800d2998];

loop1e7180:	; 801E7180
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
A1 = A1 + 0001;
[V1 + 07f6] = h(V0);
V0 = A1 < 0005;
801E7194	bne    v0, zero, loop1e7180 [$801e7180]
V1 = V1 + 0002;
V0 = FP;

L1e71a0:	; 801E71A0
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
801E71CC	jr     ra 
801E71D0	nop
////////////////////////////////
// func1e71d4:	; 801E71D4
801E71D4	addiu  sp, sp, $ffe8 (=-$18)
A2 = A1;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
[SP + 0010] = w(RA);
A3 = bu[A2 + 0002];
V1 = w[800d2998];
A0 = bu[A2 + 0001];
A2 = bu[A2 + 0003];
A3 = A3 << 08;
V1 = V1 + V0;
A1 = bu[V1 + 0024];
801E720C	jal    func1e6ce8 [$801e6ce8]
A0 = A0 | A3;
V0 = V0 & 00ff;
V0 = 0 < V0;
V0 = V0 << 02;
RA = w[SP + 0010];
SP = SP + 0018;
801E7228	jr     ra 
801E722C	nop
////////////////////////////////
// func1e7230:	; 801E7230
801E7230	addiu  sp, sp, $ffe8 (=-$18)
V0 = A1;
[SP + 0010] = w(RA);
A0 = bu[V0 + 0003];
V1 = bu[V0 + 0002];
A1 = bu[V0 + 0001];
A2 = bu[V0 + 0004];
A0 = A0 << 08;
801E7250	jal    func1e6ce8 [$801e6ce8]
A0 = V1 | A0;
V0 = V0 & 00ff;
V0 = 0 < V0;
V0 = 0 - V0;
V0 = V0 & 0005;
RA = w[SP + 0010];
SP = SP + 0018;
801E7270	jr     ra 
801E7274	nop
////////////////////////////////
// func1e7278:	; 801E7278
801E7278	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0005;
A2 = 0;
[SP + 0010] = w(RA);
801E728C	jal    func1e57f8 [$801e57f8]
A3 = 0001;
A1 = 0;
A0 = 801e9bb0;
V1 = w[800d2998];

loop1e72a8:	; 801E72A8
801E72A8	nop
V0 = hu[V1 + 0380];
801E72B0	nop
801E72B4	beq    v0, zero, L1e72c8 [$801e72c8]
801E72B8	nop
V0 = hu[V1 + 0380];
801E72C0	j      L1e72d4 [$801e72d4]
[V1 + 07f6] = h(V0);

L1e72c8:	; 801E72C8
V0 = hu[A0 + 0000];
801E72CC	nop
[V1 + 07f6] = h(V0);

L1e72d4:	; 801E72D4
A0 = A0 + 0002;
A1 = A1 + 0001;
V0 = A1 < 0004;
801E72E0	bne    v0, zero, loop1e72a8 [$801e72a8]
V1 = V1 + 0002;
V1 = w[800d2998];
801E72F0	nop
V0 = hu[V1 + 0388];
801E72F8	nop
[V1 + 07fe] = h(V0);
V0 = 000b;
RA = w[SP + 0010];
SP = SP + 0018;
801E730C	jr     ra 
801E7310	nop
////////////////////////////////
// func1e7314:	; 801E7314
A1 = bu[A1 + 0001];
801E7318	nop
V1 = A1 & 00ff;
V0 = V1 < 00f3;
801E7324	bne    v0, zero, L1e7338 [$801e7338]
V0 = A0 << 03;
801E732C	lui    at, $800d
AT = AT + V1;
A1 = bu[AT + 2351];

L1e7338:	; 801E7338
V0 = V0 - A0;
V1 = w[800d2998];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = 0002;
801E7350	jr     ra 
[V1 + 0024] = b(A1);
////////////////////////////////
// func1e7358:	; 801E7358
V0 = 0002;
[800c356c] = b(V0);
801E7364	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e736c:	; 801E736C
V0 = 0001;
[800c356c] = b(V0);
801E7378	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e7380:	; 801E7380
801E7380	addiu  sp, sp, $ffe0 (=-$20)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0018] = w(RA);
801E7394	jal    func1e57f8 [$801e57f8]
A3 = 0001;
A1 = 0002;
A2 = 00ff;
V0 = w[800d2998];
A3 = 00ff;
A0 = hu[V0 + 0380];
V0 = 00ff;
801E73B8	jal    $800b2e6c
[SP + 0010] = w(V0);
V0 = 0003;
RA = w[SP + 0018];
SP = SP + 0020;
801E73CC	jr     ra 
801E73D0	nop
////////////////////////////////
// func1e73d4:	; 801E73D4
801E73D4	addiu  sp, sp, $ffe0 (=-$20)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0018] = w(RA);
801E73E8	jal    func1e57f8 [$801e57f8]
A3 = 0001;
A1 = 0002;
V0 = w[800d2998];
A2 = 0;
A0 = hu[V0 + 0380];
A3 = 0;
801E7408	jal    $800b2e6c
[SP + 0010] = w(0);
V0 = 0003;
RA = w[SP + 0018];
SP = SP + 0020;
801E741C	jr     ra 
801E7420	nop
////////////////////////////////
// func1e7424:	; 801E7424
801E7424	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E7438	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7448	nop
V0 = bu[V0 + 0380];
[80058ac8] = b(V0);
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E7464	jr     ra 
801E7468	nop
////////////////////////////////
// func1e746c:	; 801E746C
V1 = w[800d2998];
V0 = 0001;
[800c346c] = b(V0);
[V1 + 0800] = b(V0);
801E7484	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e748c:	; 801E748C
V0 = 0001;
[800d2470] = b(V0);
801E7498	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e74a0:	; 801E74A0
V1 = w[800d2998];
V0 = 0002;
[V1 + 0801] = b(V0);
801E74B0	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e74b8:	; 801E74B8
V1 = w[800d2998];
V0 = 0001;
[800d26e4] = b(V0);
[V1 + 0800] = b(V0);
[800c400a] = b(V0);
801E74D8	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e74e0:	; 801E74E0
801E74E0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0003;
A2 = 0;
A3 = 0001;
[SP + 0014] = w(RA);
801E74F8	jal    func1e57f8 [$801e57f8]
[SP + 0010] = w(S0);
A0 = w[800d2998];
801E7508	nop
V1 = hu[A0 + 0380];
801E7510	nop
801E7514	addiu  v1, v1, $ff0d (=-$f3)
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
A0 = A0 + V0;
V1 = bu[A0 + 0034];
801E752C	nop
801E7530	beq    v1, zero, L1e754c [$801e754c]
S0 = 0;
V0 = 0001;
801E753C	beq    v1, v0, L1e759c [$801e759c]
V0 = S0;
801E7544	j      L1e75dc [$801e75dc]
801E7548	nop

L1e754c:	; 801E754C
V0 = 0002;
[A0 + 0034] = b(V0);
V0 = w[800d2998];
801E755C	nop
A0 = bu[V0 + 0382];
801E7564	nop
A0 = A0 + 000d;
801E756C	jal    $80072010
A0 = A0 & 00ff;
V1 = w[800d2998];
A1 = V0 & ffff;
A0 = hu[V1 + 0380];
A2 = hu[V1 + 0384];
801E7588	addiu  a0, a0, $ff0d (=-$f3)
801E758C	jal    $800a97a8
A0 = A0 & ffff;
801E7594	j      L1e75dc [$801e75dc]
V0 = S0;

L1e759c:	; 801E759C
801E759C	jal    $800b82f4
S0 = 0007;
801E75A4	jal    $800bf378
801E75A8	nop
A0 = w[800d2998];
801E75B4	nop
V1 = hu[A0 + 0380];
801E75BC	nop
801E75C0	addiu  v1, v1, $ff0d (=-$f3)
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
A0 = A0 + V0;
[A0 + 0034] = b(0);
V0 = S0;

L1e75dc:	; 801E75DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E75E8	jr     ra 
801E75EC	nop
////////////////////////////////
// func1e75f0:	; 801E75F0
801E75F0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0003;
A2 = 0;
[SP + 0010] = w(RA);
801E7604	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7614	nop
A0 = bu[V0 + 0382];
801E761C	nop
A0 = A0 + 000d;
801E7624	jal    $80072010
A0 = A0 & 00ff;
V1 = w[800d2998];
A1 = V0 & ffff;
A0 = hu[V1 + 0380];
A2 = hu[V1 + 0384];
801E7640	addiu  a0, a0, $ff0d (=-$f3)
801E7644	jal    $800a9744
A0 = A0 & ffff;
V0 = 0007;
RA = w[SP + 0010];
SP = SP + 0018;
801E7658	jr     ra 
801E765C	nop
////////////////////////////////
// func1e7660:	; 801E7660
801E7660	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E7668	jal    $8009a1a8
A0 = 0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
801E767C	jr     ra 
801E7680	nop
////////////////////////////////
// func1e7684:	; 801E7684
801E7684	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E7698	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E76A8	nop
A0 = bu[V0 + 0380];
801E76B0	jal    func1e5a98 [$801e5a98]
801E76B4	nop
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
801E76D0	lui    at, $800d
AT = AT + V1;
A0 = hu[AT + c43e];
V0 = 0003;
A0 = A0 | 0001;
801E76E4	lui    at, $800d
AT = AT + V1;
[AT + c43e] = h(A0);
RA = w[SP + 0010];
SP = SP + 0018;
801E76F8	jr     ra 
801E76FC	nop
////////////////////////////////
// func1e7700:	; 801E7700
801E7700	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
[SP + 0010] = w(RA);
801E7714	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7724	nop
V1 = bu[V0 + 0380];
801E772C	nop
V1 = V1 + 0001;
[80058b18] = b(V1);
V0 = bu[V0 + 0382];
[80058be8] = b(V0);
V0 = 0005;
RA = w[SP + 0010];
SP = SP + 0018;
801E7754	jr     ra 
801E7758	nop
////////////////////////////////
// func1e775c:	; 801E775C
V0 = 0001;
[800c3484] = b(V0);
801E7768	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e7770:	; 801E7770
801E7770	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0004;
A2 = 0;
[SP + 0010] = w(RA);
801E7784	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V1 = w[800d2998];
801E7794	nop
V0 = hu[V1 + 0380];
[8006efde] = h(V0);
V0 = hu[V1 + 0382];
[8006efe0] = h(V0);
V0 = hu[V1 + 0384];
[8006efe2] = h(V0);
V0 = hu[V1 + 0386];
[8006efe4] = h(V0);
801E77C8	jal    $8001ab28
801E77CC	nop
V0 = 0009;
RA = w[SP + 0010];
SP = SP + 0018;
801E77DC	jr     ra 
801E77E0	nop
////////////////////////////////
// func1e77e4:	; 801E77E4
801E77E4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0004;
A2 = 0;
[SP + 0010] = w(RA);
801E77F8	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V1 = w[800d2998];
801E7808	nop
V0 = bu[V1 + 0380];
801E7810	nop
V0 = V0 | 0080;
[8004f4e8] = b(V0);
V0 = bu[V1 + 0382];
A0 = 0001;
[8004f4ea] = b(A0);
[8004f4e9] = b(V0);
V0 = bu[V1 + 0384];
[8004f4eb] = b(V0);
V0 = hu[V1 + 0386];
[800d2a58] = b(A0);
[80061ba4] = h(V0);
V0 = 0009;
RA = w[SP + 0010];
SP = SP + 0018;
801E7864	jr     ra 
801E7868	nop
////////////////////////////////
// func1e786c:	; 801E786C
801E786C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V0 = bu[A1 + 0004];
A0 = bu[A1 + 0005];
V1 = bu[A1 + 0001];
A2 = bu[A1 + 0002];
A3 = bu[A1 + 0003];
A1 = V1;
801E788C	jal    $800b2e6c
[SP + 0010] = w(V0);
V0 = 0006;
RA = w[SP + 0018];
SP = SP + 0020;
801E78A0	jr     ra 
801E78A4	nop
////////////////////////////////
// func1e78a8:	; 801E78A8
801E78A8	addiu  sp, sp, $ffe0 (=-$20)
A0 = A1;
A1 = 0004;
A2 = 0;
[SP + 0018] = w(RA);
801E78BC	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V1 = w[800d2998];
801E78CC	nop
V0 = hu[V1 + 0380];
801E78D4	nop
[SP + 0010] = h(V0);
V0 = hu[V1 + 0382];
801E78E0	nop
[SP + 0012] = h(V0);
V0 = hu[V1 + 0384];
801E78EC	nop
[SP + 0014] = h(V0);
A1 = hu[V1 + 0386];
801E78F8	jal    $800b2b00
A0 = SP + 0010;
V0 = 0009;
RA = w[SP + 0018];
SP = SP + 0020;
801E790C	jr     ra 
801E7910	nop
////////////////////////////////
// func1e7914:	; 801E7914
801E7914	addiu  sp, sp, $ffe0 (=-$20)
A0 = A1;
A1 = 0002;
A2 = 0;
A3 = 0001;
[SP + 001c] = w(RA);
801E792C	jal    func1e57f8 [$801e57f8]
[SP + 0018] = w(S0);
A0 = w[800d2998];
801E793C	nop
V1 = bu[A0 + 0380];
801E7944	nop
V1 = V1 + 000d;
V1 = V1 & 00ff;
V0 = V1 << 03;
V0 = V0 - V1;
S0 = V0 << 03;
V0 = A0 + S0;
V0 = bu[V0 + 0035];
801E7964	nop
801E7968	bne    v0, zero, L1e79cc [$801e79cc]
V0 = 0005;
V0 = hu[A0 + 0382];
V1 = w[801e9bd8];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0004];
801E7988	jal    $80032cac
A1 = 0;
A0 = V0;
V0 = w[800d2998];
A1 = SP + 0010;
V0 = V0 + S0;
801E79A4	jal    func1e9918 [$801e9918]
[V0 + 002c] = w(A0);
V1 = w[800d2998];
801E79B4	nop
V1 = V1 + S0;
[V1 + 0030] = w(V0);
V0 = 0001;
[V1 + 0035] = b(V0);
V0 = 0005;

L1e79cc:	; 801E79CC
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
801E79D8	jr     ra 
801E79DC	nop
////////////////////////////////
// func1e79e0:	; 801E79E0
801E79E0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
[SP + 0010] = w(RA);
801E79F4	jal    func1e57f8 [$801e57f8]
A3 = 0001;
A1 = w[800d2998];
801E7A04	nop
V0 = bu[A1 + 0380];
801E7A0C	nop
V0 = V0 + 000d;
V0 = V0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = A1 + V1;
V0 = bu[V1 + 0035];
801E7A2C	nop
801E7A30	beq    v0, zero, L1e7a4c [$801e7a4c]
V0 = 0005;
A0 = w[V1 + 0030];
A1 = hu[A1 + 0382];
801E7A40	jal    func1e98f8 [$801e98f8]
801E7A44	nop
V0 = 0005;

L1e7a4c:	; 801E7A4C
RA = w[SP + 0010];
SP = SP + 0018;
801E7A54	jr     ra 
801E7A58	nop
////////////////////////////////
// func1e7a5c:	; 801E7A5C
801E7A5C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
A3 = 0001;
[SP + 0014] = w(RA);
801E7A74	jal    func1e57f8 [$801e57f8]
[SP + 0010] = w(S0);
A0 = w[800d2998];
801E7A84	nop
V1 = bu[A0 + 0380];
801E7A8C	nop
V1 = V1 + 000d;
V1 = V1 & 00ff;
V0 = V1 << 03;
V0 = V0 - V1;
S0 = V0 << 03;
A0 = A0 + S0;
V0 = bu[A0 + 0035];
801E7AAC	nop
801E7AB0	beq    v0, zero, L1e7af4 [$801e7af4]
801E7AB4	nop
A0 = w[A0 + 0030];
801E7ABC	jal    func1e9a70 [$801e9a70]
801E7AC0	nop
V0 = w[800d2998];
801E7ACC	nop
V0 = V0 + S0;
A0 = w[V0 + 002c];
801E7AD8	jal    $80031f0c
801E7ADC	nop
V0 = w[800d2998];
801E7AE8	nop
V0 = V0 + S0;
[V0 + 0035] = b(0);

L1e7af4:	; 801E7AF4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E7B00	jr     ra 
801E7B04	nop
////////////////////////////////
// func1e7b08:	; 801E7B08
801E7B08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E7B10	jal    func1e7a5c [$801e7a5c]
801E7B14	nop
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E7B24	jr     ra 
801E7B28	nop
////////////////////////////////
// func1e7b2c:	; 801E7B2C
801E7B2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E7B34	jal    func1e7a5c [$801e7a5c]
801E7B38	nop
801E7B3C	jal    func1e9ac8 [$801e9ac8]
801E7B40	nop
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E7B50	jr     ra 
801E7B54	nop
////////////////////////////////
// func1e7b58:	; 801E7B58
801E7B58	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 03;
V1 = w[800d2998];
V0 = V0 - A0;
[SP + 0010] = w(S0);
S0 = V0 << 03;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V1 = V1 + S0;
V0 = bu[V1 + 0028];
801E7B84	nop
801E7B88	bne    v0, zero, L1e7bc8 [$801e7bc8]
S1 = 0;
A0 = A1;
A1 = 0001;
A2 = 0;
801E7B9C	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7BAC	nop
A0 = V0 + S0;
V0 = hu[V0 + 0380];
V1 = 0001;
[A0 + 0028] = b(V1);
V0 = V0 << 01;
[A0 + 0026] = h(V0);

L1e7bc8:	; 801E7BC8
V0 = w[800d2998];
801E7BD0	nop
V1 = V0 + S0;
V0 = h[V1 + 0026];
801E7BDC	nop
801E7BE0	bne    v0, zero, L1e7bf4 [$801e7bf4]
V0 = S1;
[V1 + 0028] = b(0);
S1 = 0003;
V0 = S1;

L1e7bf4:	; 801E7BF4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E7C04	jr     ra 
801E7C08	nop
////////////////////////////////
// func1e7c0c:	; 801E7C0C
A2 = A0;
V1 = A2 << 03;
V1 = V1 - A2;
V1 = V1 << 03;
V0 = w[800d2998];
A0 = bu[A1 + 0001];
V0 = V0 + V1;
[V0 + 0022] = b(A0);
V1 = bu[A1 + 0001];
V0 = 00fe;
801E7C38	bne    v1, v0, L1e7cc0 [$801e7cc0]
801E7C3C	addiu  sp, sp, $fff0 (=-$10)
V1 = 0;
A0 = SP;

loop1e7c48:	; 801E7C48
V0 = w[800d2998];
801E7C50	nop
V0 = V0 + V1;
V0 = bu[V0 + 0794];
V1 = V1 + 0001;
[A0 + 0000] = b(V0);
V0 = V1 < 0010;
801E7C68	bne    v0, zero, loop1e7c48 [$801e7c48]
A0 = A0 + 0001;
A1 = 0001;
A0 = SP;
V0 = w[800d2998];
A3 = SP + 0010;
[V0 + 0794] = b(A2);

loop1e7c88:	; 801E7C88
V0 = bu[A0 + 0000];
801E7C8C	nop
801E7C90	beq    v0, a2, L1e7cb0 [$801e7cb0]
801E7C94	nop
V0 = w[800d2998];
V1 = bu[A0 + 0000];
V0 = V0 + A1;
A1 = A1 + 0001;
[V0 + 0794] = b(V1);

L1e7cb0:	; 801E7CB0
A0 = A0 + 0001;
V0 = A0 < A3;
801E7CB8	bne    v0, zero, loop1e7c88 [$801e7c88]
801E7CBC	nop

L1e7cc0:	; 801E7CC0
V0 = 0003;
SP = SP + 0010;
801E7CC8	jr     ra 
801E7CCC	nop
////////////////////////////////



////////////////////////////////
// func1e7cd0

S0 = A0;
S2 = A1;
801E7CEC	jal    $8001b500

V0 = w[800d2998];
801E7CFC	nop
V0 = bu[V0 + 081f];
801E7D04	nop
801E7D08	beq    v0, zero, L1e7d28 [$801e7d28]
S3 = S0;
A0 = w[800c3574];
801E7D18	jal    $8003987c
801E7D1C	nop
801E7D20	jal    $80070d78
801E7D24	nop

L1e7d28:	; 801E7D28
battle_filesystem_set_dir_20_2();

S0 = S0 << 10;
S0 = S0 >> 10;
S0 = S0 + 0004;

A0 = S0;
system_get_aligned_filesize_by_dir_file_id();

A0 = S0;
S0 = 80061cd8;
A1 = S0;
A2 = 0;
S1 = V0;
V1 = w[800d2998];
[V1 + 0814] = w(S0);
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

801E7D6C	jal    $80072ef4
801E7D70	nop
V0 = w[800d2998];
A0 = S0;
A1 = w[V0 + 0814];
801E7D84	jal    $8003f844
A2 = S1;
A0 = S0;
A1 = S2 & 00ff;
V1 = w[800d2998];
V0 = 0001;
[V1 + 081f] = b(V0);
V0 = w[800d2998];
A2 = 0;
[V0 + 081c] = h(S3);
801E7DB4	jal    $800396a4
[V0 + 081e] = b(S2);
[800c3574] = w(V0);
////////////////////////////////



////////////////////////////////
// func1e7de4()

V0 = A0;
A2 = A1;
A0 = w[800c3574];

A1 = V0;
801E7DFC	jal    $8003a744
////////////////////////////////



////////////////////////////////
// func1e7e14
801E7E14	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E7E28	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7E38	nop
A0 = h[V0 + 0380];
801E7E40	jal    func1e7cd0 [$801e7cd0]
A1 = 007f;
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E7E54	jr     ra 
801E7E58	nop
////////////////////////////////
// func1e7e5c:	; 801E7E5C
801E7E5C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E7E70	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7E80	nop
A0 = h[V0 + 0380];
801E7E88	jal    func1e7cd0 [$801e7cd0]
A1 = 0;
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E7E9C	jr     ra 
801E7EA0	nop
////////////////////////////////
// func1e7ea4:	; 801E7EA4
801E7EA4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
[SP + 0010] = w(RA);
801E7EB8	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E7EC8	nop
V1 = bu[V0 + 0380];
801E7ED0	nop
[V0 + 081e] = b(V1);
V0 = w[800d2998];
801E7EE0	nop
A0 = hu[V0 + 0380];
A1 = hu[V0 + 0382];
801E7EEC	jal    func1e7de4 [$801e7de4]
801E7EF0	nop
V0 = 0005;
RA = w[SP + 0010];
SP = SP + 0018;
801E7F00	jr     ra 
801E7F04	nop
////////////////////////////////
// func1e7f08:	; 801E7F08
801E7F08	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
A3 = 0001;
[SP + 0014] = w(RA);
801E7F20	jal    func1e57f8 [$801e57f8]
[SP + 0010] = w(S0);
V1 = w[800d2998];
801E7F30	nop
V0 = hu[V1 + 0380];
801E7F38	nop
801E7F3C	bne    v0, zero, L1e7f48 [$801e7f48]
S0 = 0;
S0 = bu[V1 + 081e];

L1e7f48:	; 801E7F48
801E7F48	nop
A0 = S0;
801E7F50	jal    func1e7de4 [$801e7de4]
A1 = 0;
V0 = 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E7F68	jr     ra 
801E7F6C	nop
////////////////////////////////
// func1e7f70:	; 801E7F70
801E7F70	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0004;
A2 = 0;
[SP + 0010] = w(RA);
801E7F84	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V1 = w[800d2998];
801E7F94	nop
V0 = hu[V1 + 0386];
801E7F9C	nop
801E7FA0	bne    v0, zero, L1e7fb4 [$801e7fb4]
801E7FA4	nop
V1 = w[V1 + 0818];
801E7FAC	j      L1e7fbc [$801e7fbc]
801E7FB0	nop

L1e7fb4:	; 801E7FB4
V1 = w[8005883c];

L1e7fbc:	; 801E7FBC
V0 = w[800d2998];
A0 = hu[V1 + 0014];
A1 = h[V0 + 0382];
A2 = h[V0 + 0384];
V0 = hu[V0 + 0380];
A0 = A0 << 10;
801E7FD8	jal    $80039dc0
A0 = A0 | V0;
V0 = 0009;
RA = w[SP + 0010];
SP = SP + 0018;
801E7FEC	jr     ra 
801E7FF0	nop
////////////////////////////////
// func1e7ff4:	; 801E7FF4
801E7FF4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0003;
A2 = 0;
[SP + 0010] = w(RA);
801E8008	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V1 = w[800d2998];
801E8018	nop
V0 = hu[V1 + 0384];
801E8020	nop
801E8024	bne    v0, zero, L1e8038 [$801e8038]
801E8028	nop
V1 = w[V1 + 0818];
801E8030	j      L1e8040 [$801e8040]
801E8034	nop

L1e8038:	; 801E8038
V1 = w[8005883c];

L1e8040:	; 801E8040
V0 = w[800d2998];
A0 = hu[V1 + 0014];
A1 = hu[V0 + 0382];
V0 = hu[V0 + 0380];
A0 = A0 << 10;
801E8058	jal    $8003a18c
A0 = A0 | V0;
V0 = 0007;
RA = w[SP + 0010];
SP = SP + 0018;
801E806C	jr     ra 
801E8070	nop
////////////////////////////////
// func1e8074:	; 801E8074
801E8074	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e807c:	; 801E807C
V0 = w[800d2998];
801E8084	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V0 + 081f];
801E8090	nop
801E8094	beq    v0, zero, L1e80d8 [$801e80d8]
V0 = 0001;
A0 = w[800c3574];
801E80A4	jal    $80039af4
801E80A8	nop
801E80AC	jal    $80070d78
801E80B0	nop
A0 = w[800c3574];
801E80BC	jal    $8003987c
801E80C0	nop
V0 = w[800d2998];
801E80CC	nop
[V0 + 081f] = b(0);
V0 = 0001;

L1e80d8:	; 801E80D8
RA = w[SP + 0010];
SP = SP + 0018;
801E80E0	jr     ra 
801E80E4	nop
////////////////////////////////
// func1e80e8:	; 801E80E8
801E80E8	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e80f0:	; 801E80F0
801E80F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[800cc4a8] = b(0);
[8006cfd0] = b(0);
801E810C	jal    $80087778
A0 = 0;
801E8114	jal    $800ba4ec
A0 = 0;
V0 = w[800c35cc];
S0 = 0001;
[V0 + 02eb] = b(S0);
V0 = bu[800cc562];
801E8134	nop
V0 = V0 | 0080;
[800cc562] = b(V0);
801E8144	jal    $80087694
A0 = 0;
V1 = w[800c35c4];
V0 = 0002;
[800d29c1] = b(V0);
801E8160	lui    at, $0001
AT = V1 + AT;
[AT + 885d] = b(V0);
V0 = 0001;
[800c35d8] = b(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E8184	jr     ra 
801E8188	nop
////////////////////////////////
// func1e818c:	; 801E818C
801E818C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
[SP + 0010] = w(RA);
801E81A0	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E81B0	nop
A0 = bu[V0 + 0380];
801E81B8	jal    func1e5a98 [$801e5a98]
801E81BC	nop
V1 = w[800d2998];
801E81C8	nop
A1 = h[V1 + 0382];
801E81D0	jal    func1e9420 [$801e9420]
A0 = V0 & 00ff;
V0 = 0005;
RA = w[SP + 0010];
SP = SP + 0018;
801E81E4	jr     ra 
801E81E8	nop
////////////////////////////////
// func1e81ec:	; 801E81EC
801E81EC	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E8200	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E8210	nop
A0 = bu[V0 + 0380];
801E8218	jal    func1e5a98 [$801e5a98]
801E821C	nop
801E8220	jal    func1e94ec [$801e94ec]
A0 = V0 & 00ff;
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E8234	jr     ra 
801E8238	nop
////////////////////////////////
// func1e823c:	; 801E823C
801E823C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E8250	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E8260	nop
A0 = bu[V0 + 0380];
801E8268	jal    func1e5a98 [$801e5a98]
801E826C	nop
801E8270	jal    func1e9524 [$801e9524]
A0 = V0 & 00ff;
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E8284	jr     ra 
801E8288	nop
////////////////////////////////
// func1e828c:	; 801E828C
801E828C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0001;
A2 = 0;
[SP + 0010] = w(RA);
801E82A0	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E82B0	nop
A0 = bu[V0 + 0380];
801E82B8	jal    func1e5a98 [$801e5a98]
801E82BC	nop
801E82C0	jal    func1e9554 [$801e9554]
A0 = V0 & 00ff;
V0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
801E82D4	jr     ra 
801E82D8	nop
////////////////////////////////
// func1e82dc:	; 801E82DC
801E82DC	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0004;
A2 = 0;
A3 = 0001;
[SP + 0014] = w(RA);
801E82F4	jal    func1e57f8 [$801e57f8]
[SP + 0010] = w(S0);
V0 = w[800d2998];
801E8304	nop
A0 = bu[V0 + 0380];
801E830C	jal    func1e5a98 [$801e5a98]
S0 = 0;
A0 = V0 & 00ff;
801E8318	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + 9bc0];
801E8324	nop
801E8328	bne    v0, zero, L1e8378 [$801e8378]
V1 = 0001;
V0 = w[800d2998];
801E8338	nop
V0 = V0 + A0;
[V0 + 0804] = b(V1);
801E8344	lui    at, $801f
AT = AT + A0;
[AT + 9bc0] = b(V1);
V0 = w[800d2998];
801E8358	nop
A1 = h[V0 + 0382];
A2 = h[V0 + 0384];
A3 = h[V0 + 0386];
801E8368	jal    func1e95a0 [$801e95a0]
801E836C	nop
801E8370	j      L1e83ac [$801e83ac]
V0 = S0;

L1e8378:	; 801E8378
V0 = w[800d2998];
801E8380	nop
V0 = V0 + A0;
V0 = bu[V0 + 0804];
801E838C	nop
801E8390	bne    v0, zero, L1e83ac [$801e83ac]
V0 = S0;
801E8398	lui    at, $801f
AT = AT + A0;
[AT + 9bc0] = b(0);
S0 = 0009;
V0 = S0;

L1e83ac:	; 801E83AC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E83B8	jr     ra 
801E83BC	nop
////////////////////////////////
// func1e83c0:	; 801E83C0
801E83C0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0004;
A2 = 0;
A3 = 0001;
[SP + 0014] = w(RA);
801E83D8	jal    func1e57f8 [$801e57f8]
[SP + 0010] = w(S0);
V0 = w[800d2998];
801E83E8	nop
A0 = bu[V0 + 0380];
801E83F0	jal    func1e5a98 [$801e5a98]
S0 = 0;
A0 = V0 & 00ff;
801E83FC	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + 9bc0];
801E8408	nop
801E840C	bne    v0, zero, L1e845c [$801e845c]
V1 = 0001;
V0 = w[800d2998];
801E841C	nop
V0 = V0 + A0;
[V0 + 0804] = b(V1);
801E8428	lui    at, $801f
AT = AT + A0;
[AT + 9bc0] = b(V1);
V0 = w[800d2998];
801E843C	nop
A1 = h[V0 + 0382];
A2 = h[V0 + 0384];
A3 = h[V0 + 0386];
801E844C	jal    func1e9644 [$801e9644]
801E8450	nop
801E8454	j      L1e8490 [$801e8490]
V0 = S0;

L1e845c:	; 801E845C
V0 = w[800d2998];
801E8464	nop
V0 = V0 + A0;
V0 = bu[V0 + 0804];
801E8470	nop
801E8474	bne    v0, zero, L1e8490 [$801e8490]
V0 = S0;
801E847C	lui    at, $801f
AT = AT + A0;
[AT + 9bc0] = b(0);
S0 = 0009;
V0 = S0;

L1e8490:	; 801E8490
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E849C	jr     ra 
801E84A0	nop
////////////////////////////////
// func1e84a4:	; 801E84A4
801E84A4	addiu  sp, sp, $ffe0 (=-$20)
A0 = A1;
A1 = 0004;
A2 = 0;
A3 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
801E84C4	jal    func1e57f8 [$801e57f8]
[SP + 0010] = w(S0);
V0 = w[800d2998];
801E84D4	nop
A0 = bu[V0 + 0380];
801E84DC	jal    func1e5a98 [$801e5a98]
S1 = 0;
V1 = w[800d2998];
801E84EC	nop
A0 = bu[V1 + 0382];
801E84F4	jal    func1e5a98 [$801e5a98]
S2 = V0;
V1 = w[800c35cc];
S0 = V0;
801E8508	jal    $800846a0
[V1 + 02da] = b(0);
V0 = w[800d2998];
A0 = S2 & 00ff;
V1 = bu[V0 + 0386];
V0 = S0 & 00ff;
801E8524	lui    at, $800c
AT = AT + V0;
[AT + 3720] = b(V1);
801E8530	lui    at, $801f
AT = AT + A0;
V0 = bu[AT + 9bc0];
801E853C	nop
801E8540	bne    v0, zero, L1e85b0 [$801e85b0]
V1 = 0001;
V0 = w[800d2998];
801E8550	nop
V0 = V0 + A0;
[V0 + 0804] = b(V1);
801E855C	lui    at, $801f
AT = AT + A0;
[AT + 9bc0] = b(V1);
801E8568	jal    func1e9840 [$801e9840]
A1 = S0 & 00ff;

L1e8570:	; 801E8570
801E8570	jal    $800284dc
801E8574	nop
801E8578	beq    v0, zero, L1e8590 [$801e8590]
801E857C	nop
801E8580	jal    $80070d78
801E8584	nop
801E8588	j      L1e8570 [$801e8570]
801E858C	nop

L1e8590:	; 801E8590
V0 = w[800d2998];
801E8598	nop
A1 = h[V0 + 0384];
801E85A0	jal    func1e9420 [$801e9420]
A0 = S2 & 00ff;
801E85A8	j      L1e85e4 [$801e85e4]
V0 = S1;

L1e85b0:	; 801E85B0
V0 = w[800d2998];
801E85B8	nop
V0 = V0 + A0;
V0 = bu[V0 + 0804];
801E85C4	nop
801E85C8	bne    v0, zero, L1e85e4 [$801e85e4]
V0 = S1;
801E85D0	lui    at, $801f
AT = AT + A0;
[AT + 9bc0] = b(0);
S1 = 0009;
V0 = S1;

L1e85e4:	; 801E85E4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E85F8	jr     ra 
801E85FC	nop
////////////////////////////////
// func1e8600:	; 801E8600
V0 = w[800c35cc];
801E8608	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
801E861C	jal    $800846a0
[V0 + 02da] = b(0);
A0 = S0;
A1 = 0003;
A2 = 0;
801E8630	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E8640	nop
A0 = bu[V0 + 0380];
801E8648	jal    func1e5a98 [$801e5a98]
801E864C	nop
V1 = w[800d2998];
801E8658	nop
A0 = bu[V1 + 0382];
801E8660	jal    func1e5a98 [$801e5a98]
S0 = V0;
S0 = S0 & 00ff;
V1 = w[800d2998];
A0 = S0;
A1 = hu[V1 + 0384];
801E867C	jal    func1e96a4 [$801e96a4]
S1 = V0;
A0 = S0;
801E8688	jal    func1e96f8 [$801e96f8]
A1 = S1 & 00ff;
V0 = 0007;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E86A4	jr     ra 
801E86A8	nop
////////////////////////////////
// func1e86ac:	; 801E86AC
801E86AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E86B4	jal    $800b8374
801E86B8	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
801E86C8	jr     ra 
801E86CC	nop
////////////////////////////////
// func1e86d0:	; 801E86D0
801E86D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E86D8	jal    $80080588
A0 = 0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
801E86EC	jr     ra 
801E86F0	nop
////////////////////////////////
// func1e86f4:	; 801E86F4
801E86F4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E86FC	jal    $8008075c
A0 = 0;
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
801E8710	jr     ra 
801E8714	nop
////////////////////////////////
// func1e8718:	; 801E8718
A0 = 0;
V1 = 800d2a88;

loop1e8724:	; 801E8724
V0 = w[V1 + 0000];
801E8728	nop
801E872C	beq    v0, zero, L1e8738 [$801e8738]
V1 = V1 + 0004;
[V0 + 0035] = b(0);

L1e8738:	; 801E8738
A0 = A0 + 0001;
V0 = A0 < 000b;
801E8740	bne    v0, zero, loop1e8724 [$801e8724]
801E8744	nop
801E8748	jr     ra 
V0 = 0001;
////////////////////////////////
// func1e8750:	; 801E8750
801E8750	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = 0002;
A2 = 0;
[SP + 0010] = w(RA);
801E8764	jal    func1e57f8 [$801e57f8]
A3 = 0001;
V0 = w[800d2998];
801E8774	nop
A0 = hu[V0 + 0380];
A1 = hu[V0 + 0382];
801E8780	jal    $800b7950
801E8784	nop
V0 = 0005;
RA = w[SP + 0010];
SP = SP + 0018;
801E8794	jr     ra 
801E8798	nop
////////////////////////////////
// func1e879c
801E879C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
801E87B4	jal    $800bf378
[SP + 0018] = w(S0);
801E87BC	jal    $800bc478
A0 = 0;
V0 = w[800d2998];
801E87CC	nop
V0 = bu[V0 + 0800];
801E87D4	nop
801E87D8	bne    v0, zero, L1e93c4 [$801e93c4]
S4 = 0001;

L1e87e0:	; 801E87E0
V0 = w[800d30f0];
801E87E8	nop
V0 = w[V0 + 0040];
801E87F0	nop
801E87F4	beq    v0, zero, L1e9378 [$801e9378]
S3 = 0;

L1e87fc:	; 801E87FC
V0 = w[800d2998];
801E8804	nop
V0 = V0 + S3;
S1 = bu[V0 + 0794];
801E8810	jal    $80070d78
S2 = 0004;

L1e8818:	; 801E8818
A0 = S1 << 03;
A0 = A0 - S1;
V0 = w[800d2998];
A0 = A0 << 03;
801E882C	jal    func1e5768 [$801e5768]
A0 = A0 + V0;
V1 = w[800d2998];
A1 = V0;
V1 = w[V1 + 0390];
V0 = A1 & ffff;
V1 = V1 + V0;
V1 = bu[V1 + 0000];
801E8850	nop
V0 = V1 < 004c;
801E8858	beq    v0, zero, L1e9314 [$801e9314]
V0 = V1 << 02;
801E8860	lui    at, $801e
AT = AT + V0;
V0 = w[AT + 5030];
801E886C	nop
801E8870	jr     v0 
801E8874	nop

801E8878	jal    func1e5c1c [$801e5c1c]
A0 = S1 & 00ff;
S0 = V0;
801E8884	j      L1e9314 [$801e9314]
S2 = 0001;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E88A0	jal    func1e5ce4 [$801e5ce4]
A1 = A1 + V0;
801E88A8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E88C4	jal    func1e5d24 [$801e5d24]
A1 = A1 + V0;
801E88CC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E88E8	jal    func1e5dcc [$801e5dcc]
A1 = A1 + V0;
801E88F0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E890C	jal    func1e5ef8 [$801e5ef8]
A1 = A1 + V0;
801E8914	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8930	jal    func1e5f8c [$801e5f8c]
A1 = A1 + V0;
801E8938	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8954	jal    func1e6084 [$801e6084]
A1 = A1 + V0;
801E895C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8978	jal    func1e60e8 [$801e60e8]
A1 = A1 + V0;
801E8980	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E899C	jal    func1e6118 [$801e6118]
A1 = A1 + V0;
801E89A4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E89C0	jal    func1e6144 [$801e6144]
A1 = A1 + V0;
801E89C8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E89E4	jal    func1e61b4 [$801e61b4]
A1 = A1 + V0;
801E89EC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8A08	jal    func1e6224 [$801e6224]
A1 = A1 + V0;
801E8A10	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8A2C	jal    func1e6294 [$801e6294]
A1 = A1 + V0;
801E8A34	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8A50	jal    func1e6304 [$801e6304]
A1 = A1 + V0;
801E8A58	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8A74	jal    func1e633c [$801e633c]
A1 = A1 + V0;
801E8A7C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8A98	jal    func1e6374 [$801e6374]
A1 = A1 + V0;
801E8AA0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8ABC	jal    func1e63e4 [$801e63e4]
A1 = A1 + V0;
801E8AC4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8AE0	jal    func1e6454 [$801e6454]
A1 = A1 + V0;
801E8AE8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8B04	jal    func1e64c4 [$801e64c4]
A1 = A1 + V0;
801E8B0C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8B28	jal    func1e6534 [$801e6534]
A1 = A1 + V0;
801E8B30	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8B4C	jal    func1e65a4 [$801e65a4]
A1 = A1 + V0;
801E8B54	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8B70	jal    func1e65fc [$801e65fc]
A1 = A1 + V0;
801E8B78	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8B94	jal    func1e6660 [$801e6660]
A1 = A1 + V0;
801E8B9C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8BB8	jal    func1e66d8 [$801e66d8]
A1 = A1 + V0;
801E8BC0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8BDC	jal    func1e71d4 [$801e71d4]
A1 = A1 + V0;
801E8BE4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8C00	jal    func1e7230 [$801e7230]
A1 = A1 + V0;
801E8C08	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8C24	jal    func1e7278 [$801e7278]
A1 = A1 + V0;
801E8C2C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8C48	jal    func1e7314 [$801e7314]
A1 = A1 + V0;
801E8C50	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8C6C	jal    func1e7358 [$801e7358]
A1 = A1 + V0;
801E8C74	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8C90	jal    func1e736c [$801e736c]
A1 = A1 + V0;
801E8C98	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8CB4	jal    func1e7380 [$801e7380]
A1 = A1 + V0;
801E8CBC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8CD8	jal    func1e73d4 [$801e73d4]
A1 = A1 + V0;
801E8CE0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8CFC	jal    func1e746c [$801e746c]
A1 = A1 + V0;
801E8D04	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8D20	jal    func1e748c [$801e748c]
A1 = A1 + V0;
801E8D28	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8D44	jal    func1e74a0 [$801e74a0]
A1 = A1 + V0;
801E8D4C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8D68	jal    func1e74e0 [$801e74e0]
A1 = A1 + V0;
801E8D70	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8D8C	jal    func1e7700 [$801e7700]
A1 = A1 + V0;
801E8D94	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8DB0	jal    func1e775c [$801e775c]
A1 = A1 + V0;
801E8DB8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8DD4	jal    func1e7770 [$801e7770]
A1 = A1 + V0;
801E8DDC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8DF8	jal    func1e77e4 [$801e77e4]
A1 = A1 + V0;
801E8E00	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8E1C	jal    func1e786c [$801e786c]
A1 = A1 + V0;
801E8E24	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8E40	jal    func1e78a8 [$801e78a8]
A1 = A1 + V0;
801E8E48	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8E64	jal    func1e79e0 [$801e79e0]
A1 = A1 + V0;
801E8E6C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8E88	jal    func1e7b58 [$801e7b58]
A1 = A1 + V0;
801E8E90	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8EAC	jal    func1e7c0c [$801e7c0c]
A1 = A1 + V0;
801E8EB4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8ED0	jal    func1e7e14 [$801e7e14]
A1 = A1 + V0;
801E8ED8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8EF4	jal    func1e7e5c [$801e7e5c]
A1 = A1 + V0;
801E8EFC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8F18	jal    func1e7ea4 [$801e7ea4]
A1 = A1 + V0;
801E8F20	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8F3C	jal    func1e7f08 [$801e7f08]
A1 = A1 + V0;
801E8F44	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8F60	jal    func1e7f70 [$801e7f70]
A1 = A1 + V0;
801E8F68	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8F84	jal    func1e8074 [$801e8074]
A1 = A1 + V0;
801E8F8C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8FA8	jal    func1e807c [$801e807c]
A1 = A1 + V0;
801E8FB0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8FCC	jal    func1e80e8 [$801e80e8]
A1 = A1 + V0;
801E8FD4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E8FF0	jal    func1e7914 [$801e7914]
A1 = A1 + V0;
801E8FF8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9014	jal    func1e7b08 [$801e7b08]
A1 = A1 + V0;
801E901C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9038	jal    func1e74b8 [$801e74b8]
A1 = A1 + V0;
801E9040	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E905C	jal    func1e75f0 [$801e75f0]
A1 = A1 + V0;
801E9064	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9080	jal    func1e80f0 [$801e80f0]
A1 = A1 + V0;
801E9088	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E90A4	jal    func1e818c [$801e818c]
A1 = A1 + V0;
801E90AC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E90C8	jal    func1e81ec [$801e81ec]
A1 = A1 + V0;
801E90D0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E90EC	jal    func1e823c [$801e823c]
A1 = A1 + V0;
801E90F4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9110	jal    func1e828c [$801e828c]
A1 = A1 + V0;
801E9118	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9134	jal    func1e82dc [$801e82dc]
A1 = A1 + V0;
801E913C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9158	jal    func1e83c0 [$801e83c0]
A1 = A1 + V0;
801E9160	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E917C	jal    func1e7b2c [$801e7b2c]
A1 = A1 + V0;
801E9184	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E91A0	jal    func1e7ff4 [$801e7ff4]
A1 = A1 + V0;
801E91A8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E91C4	jal    func1e86d0 [$801e86d0]
A1 = A1 + V0;
801E91CC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E91E8	jal    func1e86f4 [$801e86f4]
A1 = A1 + V0;
801E91F0	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E920C	jal    func1e8718 [$801e8718]
A1 = A1 + V0;
801E9214	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9230	jal    func1e84a4 [$801e84a4]
A1 = A1 + V0;
801E9238	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9254	jal    func1e8600 [$801e8600]
A1 = A1 + V0;
801E925C	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9278	jal    func1e86ac [$801e86ac]
A1 = A1 + V0;
801E9280	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E929C	jal    func1e8750 [$801e8750]
A1 = A1 + V0;
801E92A4	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E92C0	jal    func1e7424 [$801e7424]
A1 = A1 + V0;
801E92C8	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E92E4	jal    func1e7660 [$801e7660]
A1 = A1 + V0;
801E92EC	j      L1e9314 [$801e9314]
S0 = V0;
V0 = w[800d2998];
A0 = S1 & 00ff;
V0 = w[V0 + 0390];
A1 = A1 & ffff;
801E9308	jal    func1e7684 [$801e7684]
A1 = A1 + V0;
S0 = V0;

L1e9314:	; 801E9314
V0 = S1 << 03;
V0 = V0 - S1;
A0 = w[800d2998];
V0 = V0 << 03;
A0 = A0 + V0;
V1 = bu[A0 + 0020];
801E9330	nop
V1 = V1 << 01;
V1 = V1 + A0;
V0 = hu[V1 + 0000];
801E9340	addiu  s2, s2, $ffff (=-$1)
V0 = S0 + V0;
[V1 + 0000] = h(V0);
V0 = S2 & 00ff;
801E9350	bne    v0, zero, L1e8818 [$801e8818]
801E9354	nop
V0 = w[800d30f0];
801E9360	nop
V0 = w[V0 + 0040];
S3 = S3 + 0001;
V0 = S3 < V0;
801E9370	bne    v0, zero, L1e87fc [$801e87fc]
801E9374	nop

L1e9378:	; 801E9378
V1 = w[800d2998];
801E9380	nop
V0 = bu[V1 + 0801];
801E9388	nop
801E938C	beq    v0, zero, L1e93bc [$801e93bc]
V0 = S4 & 00ff;
V0 = bu[V1 + 0801];
801E9398	nop
801E939C	addiu  v0, v0, $ffff (=-$1)
[V1 + 0801] = b(V0);
V0 = V0 & 00ff;
V1 = 0001;
801E93AC	bne    v0, v1, L1e93bc [$801e93bc]
V0 = S4 & 00ff;
S4 = 0;
V0 = S4 & 00ff;

L1e93bc:	; 801E93BC
801E93BC	bne    v0, zero, L1e87e0 [$801e87e0]
801E93C0	nop

L1e93c4:	; 801E93C4
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801E93E0	jr     ra 
801E93E4	nop
////////////////////////////////
// func1e93e8
801E93E8	addiu  sp, sp, $ffe8 (=-$18)
A1 = 0;
[SP + 0010] = w(RA);
V0 = w[A0 + 00ac];
V1 = w[800d2998];
V0 = V0 & 000f;
V1 = V1 + V0;
801E9408	jal    $80021a40
[V1 + 0804] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
801E9418	jr     ra 
801E941C	nop
////////////////////////////////
// func1e9420:	; 801E9420
801E9420	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
A0 = A0 << 02;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
801E9438	lui    at, $800d
AT = AT + A0;
S0 = w[AT + c25c];
V0 = 0001;
[800c2d44] = w(V0);
801E9450	bgez   s1, L1e94a4 [$801e94a4]
801E9454	nop
V0 = bu[800d2a70];
801E9460	nop
801E9464	bne    v0, zero, L1e94a4 [$801e94a4]
801E9468	nop
V0 = w[800c2d50];
801E9474	nop
801E9478	beq    v0, zero, L1e94a4 [$801e94a4]
801E947C	nop
801E9480	jal    $800b7918
801E9484	nop
801E9488	jal    $800beb20
801E948C	nop
A1 = w[800c2d50];
A0 = S0;
801E949C	jal    $80021a38
[S0 + 0050] = w(V0);

L1e94a4:	; 801E94A4
A0 = S0;
801E94A8	jal    $800243e4
A1 = S1;
A1 = 801e93e8;
801E94B8	jal    $80021a40
A0 = S0;
V0 = 0001;
801E94C4	bne    s1, v0, L1e94d0 [$801e94d0]
801E94C8	addiu  v0, zero, $ffff (=-$1)
V0 = 0001;

L1e94d0:	; 801E94D0
[S0 + 00b0] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E94E4	jr     ra 
801E94E8	nop
////////////////////////////////
// func1e94ec:	; 801E94EC
801E94EC	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 02;
[SP + 0010] = w(RA);
801E94F8	lui    at, $800d
AT = AT + A0;
A0 = w[AT + c25c];
801E9504	nop
A1 = b[A0 + 00af];
801E950C	jal    $800243e4
801E9510	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E951C	jr     ra 
801E9520	nop
////////////////////////////////
// func1e9524:	; 801E9524
A0 = A0 << 02;
801E9528	lui    at, $800d
AT = AT + A0;
A0 = w[AT + c25c];
801E9534	nop
V0 = w[A0 + 0040];
801E953C	addiu  v1, zero, $ff03 (=-$fd)
[A0 + 009e] = h(0);
[A0 + 0034] = h(0);
V0 = V0 & V1;
801E954C	jr     ra 
[A0 + 0040] = w(V0);
////////////////////////////////
// func1e9554:	; 801E9554
A0 = A0 << 02;
801E9558	lui    at, $800d
AT = AT + A0;
V0 = w[AT + c25c];
801E9564	jr     ra 
[V0 + 009e] = h(0);
////////////////////////////////
// func1e956c
801E956C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = b[A0 + 00b0];
801E9578	nop
801E957C	bgez   a1, L1e9588 [$801e9588]
801E9580	nop
A1 = 0001;

L1e9588:	; 801E9588
801E9588	jal    $800243e4
801E958C	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E9598	jr     ra 
801E959C	nop
////////////////////////////////
// func1e95a0:	; 801E95A0
801E95A0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A0 = A0 >> 0e;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
801E95B4	lui    at, $800d
AT = AT + A0;
S0 = w[AT + c25c];
801E95C0	nop
A0 = S0;
[S0 + 00a0] = h(A1);
[S0 + 00a2] = h(A2);
801E95D0	jal    $800be768
[S0 + 00a4] = h(A3);
A0 = S0;
V0 = V0 << 10;
801E95E0	jal    $80021e40
A1 = V0 >> 10;
801E95E8	jal    $800be768
A0 = S0;
A0 = S0;
V0 = V0 << 10;
801E95F8	jal    $80022218
A1 = V0 >> 10;
A0 = S0;
801E9604	jal    $800243e4
A1 = 0002;
A0 = S0;
A2 = 801e956c;
801E9618	jal    $800bef9c
A1 = 0008;
A1 = 801e93e8;
801E9628	jal    $80021a40
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E963C	jr     ra 
801E9640	nop
////////////////////////////////
// func1e9644:	; 801E9644
801E9644	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A0 = A0 >> 0e;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
801E9658	lui    at, $800d
AT = AT + A0;
S0 = w[AT + c25c];
801E9664	nop
A0 = S0;
[S0 + 00a0] = h(A1);
A1 = 0003;
[S0 + 00a2] = h(A2);
801E9678	jal    $800243e4
[S0 + 00a4] = h(A3);
A1 = 801e93e8;
801E9688	jal    $80021a40
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E969C	jr     ra 
801E96A0	nop
////////////////////////////////
// func1e96a4:	; 801E96A4
801E96A4	addiu  sp, sp, $ffe8 (=-$18)
V1 = A1;
A0 = A0 << 02;
[SP + 0010] = w(RA);
801E96B4	lui    at, $800d
AT = AT + A0;
A1 = w[AT + c25c];
801E96C0	nop
V0 = hu[A1 + 0034];
801E96C8	nop
801E96CC	bne    v0, zero, L1e96dc [$801e96dc]
V0 = 0011;
801E96D4	j      L1e96e0 [$801e96e0]
[A1 + 00af] = b(0);

L1e96dc:	; 801E96DC
[A1 + 00af] = b(V0);

L1e96e0:	; 801E96E0
801E96E0	jal    $800bedc4
A0 = V1;
RA = w[SP + 0010];
SP = SP + 0018;
801E96F0	jr     ra 
801E96F4	nop
////////////////////////////////
// func1e96f8:	; 801E96F8
801E96F8	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 02;
A0 = ffff;
[SP + 0014] = w(S1);
S1 = 800d2d5c;
A1 = S1;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
801E971C	lui    at, $800d
AT = AT + V0;
S0 = w[AT + c25c];
V0 = ffff;
[800d2d54] = h(V0);
801E9734	jal    $800be694
A2 = S0;
[800d2d98] = h(V0);
V0 = V0 << 10;
801E9748	bne    v0, zero, L1e9754 [$801e9754]
801E974C	nop
[S1 + 0000] = w(S0);

L1e9754:	; 801E9754
V0 = w[S1 + 0000];
801E9758	nop
[S0 + 0074] = w(V0);

L1e9760:	; 801E9760
801E9760	jal    $800beef0
801E9764	nop
V1 = w[80058b00];
801E9770	nop
801E9774	beq    v1, v0, L1e978c [$801e978c]
V0 = 0001;
801E977C	jal    $800bdea8
801E9780	nop
801E9784	j      L1e9760 [$801e9760]
801E9788	nop

L1e978c:	; 801E978C
[80058b00] = w(0);
[8005884c] = b(V0);
801E979C	jal    $800b740c
801E97A0	nop
801E97A4	beq    v0, zero, L1e97c4 [$801e97c4]
801E97A8	nop
A1 = 800b90f4;
801E97B4	jal    $80021a40
A0 = S0;
801E97BC	j      L1e97ec [$801e97ec]
801E97C0	nop

L1e97c4:	; 801E97C4
V0 = hu[S0 + 0034];
801E97C8	nop
801E97CC	beq    v0, zero, L1e97dc [$801e97dc]
A0 = S0;
801E97D4	jal    $800243e4
A1 = 0012;

L1e97dc:	; 801E97DC
A0 = hu[800d2d54];
801E97E4	jal    $800bbab0
801E97E8	nop

L1e97ec:	; 801E97EC
801E97EC	jal    $800beef0
801E97F0	nop
V1 = w[80058b00];
801E97FC	nop
801E9800	beq    v1, v0, L1e9818 [$801e9818]
801E9804	nop
801E9808	jal    $800bdea8
801E980C	nop
801E9810	j      L1e97ec [$801e97ec]
801E9814	nop

L1e9818:	; 801E9818
[80058b00] = w(0);
[8005884c] = b(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E9838	jr     ra 
801E983C	nop
////////////////////////////////
// func1e9840:	; 801E9840
801E9840	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
V0 = S1 << 02;
A1 = A1 & ffff;
A1 = A1 << 02;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
801E9864	lui    at, $800d
AT = AT + V0;
S2 = w[AT + c25c];
801E9870	lui    at, $800d
AT = AT + A1;
S0 = w[AT + c25c];
[800d2d60] = w(0);
A0 = S2;
A1 = S0;
[800d2d5c] = w(S0);
801E9894	jal    $800be6fc
[S2 + 0074] = w(S0);
A0 = S2;
V0 = V0 << 10;
801E98A4	jal    $80022218
A1 = V0 >> 10;
A0 = S2;
801E98B0	jal    $800be6fc
A1 = S0;
A0 = S2;
V0 = V0 << 10;
801E98C0	jal    $80021e40
A1 = V0 >> 10;
S1 = S1 < 0003;
801E98CC	beq    s1, zero, L1e98dc [$801e98dc]
801E98D0	nop
801E98D4	jal    $800bea94
A0 = S2;

L1e98dc:	; 801E98DC
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801E98F0	jr     ra 
801E98F4	nop
////////////////////////////////
// func1e98f8
801E98F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E9900	jal    $800243e4
A0 = A0 + 0038;
RA = w[SP + 0010];
SP = SP + 0018;
801E9910	jr     ra 
801E9914	nop
////////////////////////////////
// func1e9918
801E9918	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 0024] = w(S3);
S3 = A1;
A0 = 019c;
A1 = 0;
V0 = 800ba1b0;
A2 = 800ba220;
[SP + 0020] = w(S2);
S2 = w[80058b00];
A3 = 800ba0dc;
[SP + 002c] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
801E9964	jal    $8001d05c
[SP + 0010] = w(V0);
V1 = 7fffffff;
S0 = V0;
S1 = S0 + 0038;
V0 = w[S0 + 0014];
A0 = S1;
[S0 + 00a4] = w(S0);
[S0 + 0004] = w(S1);
[S0 + 0020] = w(S1);
V0 = V0 & V1;
[80058b00] = w(S2);
801E999C	jal    $80023680
[S0 + 0014] = w(V0);
801E99A4	jal    $80023814
A0 = S1;
V1 = fffe1fff;
A0 = S1;
V0 = w[S0 + 0078];
A1 = S4;
[S0 + 0080] = w(A1);
V0 = V0 & V1;
V0 = V0 | 8000;
[S0 + 0078] = w(V0);
V0 = w[S0 + 0074];
801E99D4	addiu  v1, zero, $fffc (=-$4)
V0 = V0 & V1;
801E99DC	jal    $80022124
[S0 + 0074] = w(V0);
V0 = h[S3 + 0000];
801E99E8	nop
V0 = V0 << 10;
[S0 + 0038] = w(V0);
V0 = h[S3 + 0002];
A0 = S1;
V0 = V0 << 10;
[S0 + 003c] = w(V0);
V0 = h[S3 + 0004];
A1 = 2000;
[S0 + 00e8] = b(0);
[S0 + 006a] = h(0);
V0 = V0 << 10;
801E9A18	jal    $80021e60
[S0 + 0040] = w(V0);
A0 = 0;
V0 = 2000;
[S0 + 00ba] = h(V0);
801E9A2C	jal    $800bbaa0
[S0 + 00d6] = h(0);
801E9A34	jal    $800bb978
A0 = 0;
V0 = S0;
V1 = 0001;
[800c2f00] = b(V1);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801E9A68	jr     ra 
801E9A6C	nop
////////////////////////////////
// func1e9a70
801E9A70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
801E9A7C	jal    $8001cd00
S0 = A0;
801E9A84	jal    $8001c9d4
A0 = S0 + 001c;
801E9A8C	jal    $8001cc20
A0 = S0;
801E9A94	jal    $80031f0c
A0 = S0;
801E9A9C	jal    $800bbaa0
A0 = 0001;
801E9AA4	jal    $800bb978
A0 = 0001;
[800c2f00] = b(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E9AC0	jr     ra 
801E9AC4	nop
////////////////////////////////
// func1e9ac8
801E9AC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E9AD0	jal    $800bbaa0
A0 = 0;
801E9AD8	jal    $800bb978
A0 = 0;
V0 = 0001;
[800c2f00] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
801E9AF4	jr     ra 
801E9AF8	nop
////////////////////////////////
