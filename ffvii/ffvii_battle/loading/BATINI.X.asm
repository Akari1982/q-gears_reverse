////////////////////////////////
// func1b0050
801B0050-801B048C
////////////////////////////////



801B0490	lui    v0, $8016
V0 = hu[V0 + 376c];
801B0498	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
[SP + 0014] = w(S1);
S1 = 0004;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
801B04BC	beq    v0, zero, L1b04f0 [$801b04f0]
[SP + 0010] = w(S0);
S1 = 0;
A0 = 0;
A1 = 0;
A2 = 000f;
801B04D4	jal    $800a7254
A3 = 0;
A0 = 0;
A1 = 0;
A2 = 000e;
801B04E8	jal    $800a7254
A3 = 0;

L1b04f0:	; 801B04F0
S0 = 0;
801B04F4	addiu  a0, zero, $ffff (=-$1)
801B04F8	lui    v1, $800f
V1 = V1 + 6936;

loop1b0500:	; 801B0500
V0 = b[V1 + 0000];
801B0504	nop
801B0508	slt    v0, v0, s1
801B050C	bne    v0, zero, L1b0518 [$801b0518]
801B0510	nop
[V1 + 0000] = b(A0);

L1b0518:	; 801B0518
S0 = S0 + 0001;
V0 = S0 < 0040;
801B0520	bne    v0, zero, loop1b0500 [$801b0500]
V1 = V1 + 0008;
V0 = 0068;

loop1b052c:	; 801B052C
801B052C	lui    at, $800f
AT = AT + V0;
[AT + 5e66] = b(0);
801B0538	addiu  v0, v0, $ffcc (=-$34)
801B053C	bgez   v0, loop1b052c [$801b052c]
801B0540	nop
801B0544	lui    v0, $8016
V0 = hu[V0 + 376c];
801B054C	nop
801B0550	beq    v0, zero, L1b0560 [$801b0560]
801B0554	nop
801B0558	jal    func1b0f08 [$801b0f08]
801B055C	nop

L1b0560:	; 801B0560
801B0560	lui    a1, $800a
A1 = A1 + 3354;
801B0568	jal    func1b23e0 [$801b23e0]
A0 = S5;
801B0570	jal    initbattle_init_unit_datas [$801b1e0c]
S0 = 0;
801B0578	lui    v0, $8010
801B057C	addiu  v0, v0, $83ae (=-$7c52)
[V0 + 0000] = h(0);
801B0584	addiu  s4, zero, $ffff (=-$1)
S3 = 0001;
S2 = V0 + 0032;
S1 = S2;

loop1b0594:	; 801B0594
801B0594	jal    $800ae954
A0 = S0;
V0 = b[S1 + 0008];
801B05A0	nop
801B05A4	beq    v0, s4, L1b05bc [$801b05bc]
V1 = S3 << S0;
V0 = hu[S2 + ffce];
801B05B0	nop
V0 = V0 | V1;
[S2 + ffce] = h(V0);

L1b05bc:	; 801B05BC
S0 = S0 + 0001;
V0 = S0 < 000a;
801B05C4	bne    v0, zero, loop1b0594 [$801b0594]
S1 = S1 + 0068;
S0 = 0004;
801B05D0	lui    v0, $8016
V0 = bu[V0 + 3626];
801B05D8	lui    at, $8010
[AT + 83cc] = h(S5);
801B05E0	lui    at, $8010
[AT + 83a8] = b(V0);
801B05E8	jal    func1b19ac [$801b19ac]
S1 = 0110;
801B05F0	jal    $800a4540
801B05F4	nop
801B05F8	jal    func1b2308 [$801b2308]
801B05FC	nop
801B0600	jal    $800a4540
801B0604	nop

loop1b0608:	; 801B0608
801B0608	jal    $80014ba8
A0 = 0040;
V0 = V0 & 00ff;
V0 = V0 + 0080;
V0 = V0 << 08;
801B061C	lui    at, $800f
AT = AT + S1;
[AT + 5bbc] = h(V0);
801B0628	jal    $800b108c
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 000a;
801B0638	bne    v0, zero, loop1b0608 [$801b0608]
S1 = S1 + 0044;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801B0660	jr     ra 
801B0664	nop



////////////////////////////////
// initbattle_init_units_time_value
801B0668-801B0858
////////////////////////////////
// func1b085c
801B085C-801B08BC
////////////////////////////////
// initbattle_init_player
801B08C0-801B0F04
////////////////////////////////



func1b0f08:	; 801B0F08
801B0F08	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0030] = w(FP);
801B0F18	lui    fp, $800f
FP = FP + 5bb8;
[SP + 001c] = w(S3);
S3 = FP + 0344;
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0028] = w(S6);
S6 = 0;
[SP + 0024] = w(S5);
S5 = 0;
[SP + 0018] = w(S2);
S2 = FP;
[SP + 0034] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

L1b0f54:	; 801B0F54
V0 = FP + 02a8;
A1 = S5 + V0;
801B0F5C	lui    v0, $800a
801B0F60	addiu  v0, v0, $d84c (=-$27b4)
S0 = S6 + V0;
801B0F68	lui    v0, $8010
801B0F6C	addiu  v0, v0, $83e0 (=-$7c20)
A2 = S7 + V0;
801B0F74	lui    at, $800a
AT = AT + S4;
A3 = bu[AT + cbdc];
V0 = 00ff;
801B0F84	beq    a3, v0, L1b10cc [$801b10cc]
801B0F88	nop
A0 = 0;
V1 = 0;

loop1b0f94:	; 801B0F94
801B0F94	lui    v0, $800a
801B0F98	addiu  v0, v0, $c738 (=-$38c8)
S1 = V1 + V0;
V0 = bu[S1 + 0000];
801B0FA4	nop
801B0FA8	bne    v0, a3, L1b10c0 [$801b10c0]
A0 = A0 + 0001;
V0 = bu[S1 + 0001];
801B0FB4	nop
[A2 + 0009] = b(V0);
V0 = hu[S1 + 002c];
801B0FC0	nop
[A2 + 002c] = w(V0);
V0 = hu[S1 + 0030];
V1 = w[A2 + 002c];
[A2 + 0028] = h(V0);
[S2 + 003c] = h(V1);
V0 = hu[A2 + 0028];
A0 = S0;
801B0FE0	jal    func1b18f8 [$801b18f8]
[S2 + 003e] = h(V0);
V0 = w[S0 + 0048];
801B0FEC	nop
[S2 + 0034] = w(V0);
V0 = hu[S0 + 0418];
V1 = hu[S0 + 003c];
801B0FFC	nop
V0 = V0 | V1;
[S3 + 000e] = h(V0);
V0 = w[S0 + 0044];
801B100C	nop
[S3 + 0014] = w(V0);
V0 = bu[S0 + 0410];
801B1018	nop
[S3 + 0003] = b(V0);
V0 = bu[S0 + 0408];
801B1024	nop
[S3 + 0000] = b(V0);
V0 = bu[S2 + 0029];
801B1030	nop
V0 = V0 & 00fd;
[S2 + 0029] = b(V0);
V0 = bu[S0 + 0023];
801B1040	nop
V0 = V0 & 0004;
801B1048	beq    v0, zero, L1b1060 [$801b1060]
801B104C	nop
V0 = bu[S3 + 0000];
801B1054	nop
V0 = V0 & 00df;
[S3 + 0000] = b(V0);

L1b1060:	; 801B1060
V0 = bu[S3 + 0000];
801B1064	nop
V0 = V0 & 0020;
801B106C	bne    v0, zero, L1b1084 [$801b1084]
801B1070	nop
V0 = bu[S2 + 0029];
801B1078	nop
V0 = V0 | 0002;
[S2 + 0029] = b(V0);

L1b1084:	; 801B1084
A1 = bu[S1 + 001e];
801B1088	jal    func1b1598 [$801b1598]
A0 = S4;
801B1090	jal    func1b11bc [$801b11bc]
A0 = S4;
801B1098	jal    $800a4ba4
A0 = S4;
801B10A0	jal    func1b1734 [$801b1734]
A0 = S4;
801B10A8	bne    v0, zero, L1b10cc [$801b10cc]
801B10AC	nop
801B10B0	jal    $800b108c
A0 = S4;
801B10B8	j      L1b10d0 [$801b10d0]
S3 = S3 + 0018;

L1b10c0:	; 801B10C0
V0 = A0 < 0009;
801B10C4	bne    v0, zero, loop1b0f94 [$801b0f94]
V1 = V1 + 0084;

L1b10cc:	; 801B10CC
S3 = S3 + 0018;

L1b10d0:	; 801B10D0
S7 = S7 + 0068;
S6 = S6 + 0440;
S5 = S5 + 0034;
S4 = S4 + 0001;
V0 = S4 < 0003;
801B10E4	bne    v0, zero, L1b0f54 [$801b0f54]
S2 = S2 + 0044;
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
801B1118	jr     ra 
801B111C	nop



////////////////////////////////
// func1b1120
801B1120-801B11B8
////////////////////////////////
// func1b11bc
801B11BC-801B1378
////////////////////////////////
// func1b137c
801B137C-801B13D8
////////////////////////////////
// func1b13dc
801B13DC-801B14E4
////////////////////////////////
// func1b14e8
801B14E8-801B152C
////////////////////////////////
// func1b1530
801B1530-801B1594
////////////////////////////////
// func1b1598
801B1598-801B1730
////////////////////////////////



func1b1734:	; 801B1734
801B1734	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
801B1740	lui    a0, $ffdf
A0 = A0 | ffff;
V1 = S1 << 04;
V1 = V1 + S1;
V1 = V1 << 02;
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
A1 = V0 << 03;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
801B177C	lui    at, $8010
AT = AT + A1;
V0 = w[AT + 83e0];
801B1788	lui    at, $800f
AT = AT + V1;
S3 = w[AT + 5bec];
V0 = V0 & A0;
801B1798	lui    at, $8010
AT = AT + A1;
[AT + 83e0] = w(V0);
801B17A4	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
801B17B0	nop
V0 = V0 & 0008;
801B17B8	beq    v0, zero, L1b17c4 [$801b17c4]
S4 = 0;
S3 = S3 | 0800;

L1b17c4:	; 801B17C4
801B17C4	lui    v0, $8010
V0 = bu[V0 + 9da0];
801B17CC	nop
V0 = V0 & 0010;
801B17D4	beq    v0, zero, L1b1844 [$801b1844]
S0 = 0;
801B17DC	lui    at, $8010
AT = AT + A1;
V1 = w[AT + 8410];
801B17E8	lui    at, $8010
AT = AT + A1;
V0 = w[AT + 840c];
801B17F4	lui    at, $8010
AT = AT + A1;
A0 = w[AT + 8410];
V1 = V1 >> 01;
V0 = V0 + V1;
801B1808	lui    at, $8010
AT = AT + A1;
[AT + 840c] = w(V0);
V0 = A0 < V0;
801B1818	beq    v0, zero, L1b182c [$801b182c]
801B181C	nop
801B1820	lui    at, $8010
AT = AT + A1;
[AT + 840c] = w(A0);

L1b182c:	; 801B182C
A0 = 0002;
A1 = S1;
A2 = 0017;
801B1838	jal    $800a7254
A3 = 0;
S0 = 0;

L1b1844:	; 801B1844
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
S2 = V0 << 03;

loop1b1858:	; 801B1858
801B1858	lui    v0, $8010
V0 = bu[V0 + 9da0];
801B1860	nop
801B1864	srav   v0, s0, v0
V0 = V0 & 0001;
801B186C	beq    v0, zero, L1b18c4 [$801b18c4]
A0 = 0002;
A1 = S1;
A2 = 0017;
V0 = S0 << 02;
T0 = 0 NOR S3;
801B1884	lui    at, $801b
AT = AT + V0;
A3 = w[AT + 002c];
801B1890	lui    at, $801b
AT = AT + V0;
V0 = w[AT + 001c];
801B189C	lui    at, $8010
AT = AT + S2;
V1 = w[AT + 83e0];
V0 = V0 & T0;
V1 = V1 | V0;
801B18B0	lui    at, $8010
AT = AT + S2;
[AT + 83e0] = w(V1);
801B18BC	jal    $800a7254
S4 = 0001;

L1b18c4:	; 801B18C4
S0 = S0 + 0001;
V0 = S0 < 0004;
801B18CC	bne    v0, zero, loop1b1858 [$801b1858]
V0 = S4;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801B18F0	jr     ra 
801B18F4	nop



////////////////////////////////
// func1b18f8
801B18F8-801B19A8
////////////////////////////////
// func1b19ac
801B19AC-801B1CAC
////////////////////////////////
// initbattle_init_item
801B1CB0-801B1E08
////////////////////////////////
// initbattle_init_unit_datas
801B1E0C-801B2304
////////////////////////////////
// func1b2308
801B2308-801B23DC
////////////////////////////////
// initbattle_load_enemy_from_scene
801B23E0-801B2734
////////////////////////////////
// initbattle_get_id_of_scene_file_with_battle_id
801B2738-801B276C
////////////////////////////////
// initbattle_calculate_stat_add25_percent
801B2770-801B27B0
////////////////////////////////
