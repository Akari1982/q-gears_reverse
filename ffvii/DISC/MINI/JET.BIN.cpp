////////////////////////////////
// funca0450
800A0450	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0044] = w(RA);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
800A0460	jal    funca2214 [$800a2214]
[SP + 0038] = w(S0);
A0 = 0001;
A1 = 0001;
A2 = 0300;
800A0474	jal    $system_psyq_get_tpage
A3 = 0;
800A047C	lui    a0, $800e
800A0480	addiu  a0, a0, $9934 (=-$66cc)
A1 = 0;
A2 = 0001;
A3 = V0 & ffff;
800A0490	jal    $system_psyq_set_draw_mode
[SP + 0010] = w(0);
A0 = 0;
800A049C	lui    s2, $800b
800A04A0	addiu  s2, s2, $897c (=-$7684)
V0 = w[800d1bf0];
S1 = 800d1964;
[800ee424] = w(V0);
800A04BC	jal    funca2de4 [$800a2de4]
A1 = 0;
A0 = 0001;
800A04C8	lui    s0, $800b
800A04CC	addiu  s0, s0, $8988 (=-$7678)
V0 = w[S0 + 0000];
800A04D4	nop
[800d1c58] = w(V0);
800A04E0	jal    funca2de4 [$800a2de4]
A1 = 0;
V0 = w[S0 + 0000];
800A04EC	nop
[800ee194] = w(V0);
800A04F8	jal    funca2860 [$800a2860]
S0 = 0020;
A0 = w[800a89d0];
A1 = w[800a89d4];
800A0510	jal    $func39be0
A2 = 0100;
A0 = 001e;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 800d16e4;
[SP + 0010] = w(V0);
V0 = 04b0;
[SP + 0014] = w(V0);
V0 = 0032;
[SP + 0018] = w(V0);
V0 = 0bb8;
[SP + 001c] = w(V0);
V0 = 03e8;
[SP + 0020] = w(0);
[SP + 0024] = w(V0);
800A0558	jal    funca80f8 [$800a80f8]
[SP + 0028] = w(0);
[800a8a74] = w(V0);

La0568:	; 800A0568
V1 = w[800d16e0];
V0 = w[800d1724];
V1 = V1 << 02;
800A057C	addiu  v0, v0, $fff0 (=-$10)
V0 = V0 < V1;
800A0584	bne    v0, zero, La0834 [$800a0834]
V0 = 0001;
V1 = bu[800e2600];
800A0594	nop
800A0598	beq    v1, v0, La0838 [$800a0838]

800A05A0	jal    funca2e38 [$800a2e38]
800A05A4	nop
V0 = bu[800d16dc];
800A05B0	nop
800A05B4	bne    v0, zero, La06e0 [$800a06e0]
A0 = 0009;
800A05BC	jal    funca2c50 [$800a2c50]
800A05C0	nop
A0 = w[S2 + 0000];
800A05C8	jal    funca35dc [$800a35dc]
800A05CC	nop
800A05D0	jal    funca1450 [$800a1450]
800A05D4	nop
800A05D8	jal    funca13ac [$800a13ac]
800A05DC	nop
800A05E0	jal    funca12ec [$800a12ec]
800A05E4	nop
A2 = 0005;
A0 = w[S1 + 0000];
A1 = h[800a8a88];
A3 = 0028;
800A05FC	jal    funca1b64 [$800a1b64]
[SP + 0010] = w(0);
A0 = w[S2 + 0000];
800A0608	jal    funca372c [$800a372c]
800A060C	nop
A0 = w[S1 + 0000];
800A0614	jal    funca46e8 [$800a46e8]
800A0618	nop
A1 = 00f4;
A2 = 00c8;
A0 = w[800d16d8];
A3 = 0;
800A0630	jal    funca1cd8 [$800a1cd8]
[SP + 0010] = w(0);
A0 = 0007;
A1 = 00cc;
A2 = 00c8;
A3 = 0027;
V1 = 0011;
V0 = 0027;
[SP + 0010] = w(V1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
800A0664	jal    funca1f18 [$800a1f18]
[SP + 0024] = w(0);
A0 = 000b;
A1 = 0012;
A2 = 0056;
A3 = 000c;
V1 = 008c;
V0 = 0070;
[SP + 0018] = w(V0);
V0 = 000c;
[SP + 0010] = w(V1);
[SP + 0014] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
800A069C	jal    funca1f18 [$800a1f18]
[SP + 0024] = w(0);
800A06A4	jal    funca1a64 [$800a1a64]
800A06A8	nop
V0 = w[S2 + 0000];
800A06B0	nop
V0 = V0 < 4000;
800A06B8	beq    v0, zero, La06d0 [$800a06d0]
V0 = 007f;
[800a8338] = w(0);
800A06C8	j      La0720 [$800a0720]
800A06CC	nop

La06d0:	; 800A06D0
[800a8338] = w(V0);
800A06D8	j      La0720 [$800a0720]
800A06DC	nop

La06e0:	; 800A06E0
A1 = 00ca;
A2 = 00c0;
A3 = 0060;
V0 = 0050;
[SP + 0018] = w(V0);
V0 = 0060;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(S0);
800A0708	jal    funca1f18 [$800a1f18]
[SP + 0024] = w(0);
[800a8338] = w(0);
[800a833c] = w(0);

La0720:	; 800A0720
800A0720	jal    funca2b78 [$800a2b78]
800A0724	nop
800A0728	jal    funca2058 [$800a2058]
800A072C	nop
A0 = 000a;
A1 = 00c8;
A2 = 00c0;
A3 = 006f;
V0 = 001f;
[SP + 0010] = w(V0);
V0 = 0030;
[SP + 0018] = w(V0);
V0 = 0070;
[SP + 0014] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(S0);
800A0760	jal    funca1f18 [$800a1f18]
[SP + 0024] = w(0);
800A0768	jal    $system_psyq_draw_sync
A0 = 0;
800A0770	jal    $system_psyq_vsync
A0 = 0;
800A0778	jal    $system_psyq_reset_graph
A0 = 0001;
A0 = w[S1 + 0000];
800A0784	jal    $system_psyq_put_drawenv
800A0788	nop
A0 = w[S1 + 0000];
800A0790	jal    $system_psyq_put_dispenv
A0 = A0 + 005c;
A1 = 0;
A2 = 0;
A0 = w[S1 + 0000];
800A07A4	jal    $system_psyq_clear_image
A3 = 0;
V0 = bu[800e25f4];
800A07B4	nop
800A07B8	beq    v0, zero, La07d8 [$800a07d8]
800A07BC	nop
A0 = w[S1 + 0000];
800A07C4	jal    $system_psyq_draw_otag
A0 = A0 + 406c;
A0 = w[S1 + 0000];
800A07D0	jal    $system_psyq_draw_otag
A0 = A0 + 4364;

La07d8:	; 800A07D8
800A07D8	lui    a2, $800b
800A07DC	addiu  a2, a2, $b898 (=-$4768)
V1 = w[S1 + 0000];
V0 = 800e25fc;
[V0 + 0000] = w(0);
800A07F0	bne    v1, a2, La0804 [$800a0804]
A1 = 1000;
V0 = 1265c;
A2 = A2 + V0;

La0804:	; 800A0804
A0 = A2 + 0070;
800A0808	jal    $system_psyq_clear_otag_r
[S1 + 0000] = w(A2);
A0 = w[S1 + 0000];
A1 = 00b4;
800A0818	jal    $system_psyq_clear_otag_r
A0 = A0 + 4098;
A0 = w[S1 + 0000];
800A0824	jal    funca7fac [$800a7fac]
A0 = A0 + 4368;
800A082C	j      La0568 [$800a0568]
800A0830	nop

La0834:	; 800A0834
La0838:	; 800A0838

[0x8009a000] = h(0xb8);
[0x8009a004] = w(0);
system_akao_execute();

return hu[800d16d8];
////////////////////////////////



////////////////////////////////
// funca0874
800A0874	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0048] = w(S0);
S0 = A1;
[SP + 004c] = w(S1);
S1 = 800d1bd0;
[SP + 005c] = w(RA);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
A1 = w[S1 + 0000];
V0 = hu[S0 + 0004];
800A08A4	nop
[A1 + 0000] = h(V0);
V0 = hu[S0 + 0006];
800A08B0	nop
[A1 + 0002] = h(V0);
V0 = hu[S0 + 0008];
800A08BC	nop
[A1 + 0004] = h(V0);
V0 = hu[S0 + 000a];
800A08C8	nop
[A1 + 0006] = h(V0);
V0 = hu[S0 + 000c];
800A08D4	nop
[A1 + 0008] = h(V0);
V0 = hu[S0 + 000e];
800A08E0	nop
[A1 + 000a] = h(V0);
V0 = hu[S0 + 0010];
800A08EC	nop
[A1 + 000c] = h(V0);
V0 = hu[S0 + 0012];
800A08F8	nop
[A1 + 000e] = h(V0);
V0 = hu[S0 + 0014];
800A0904	nop
[A1 + 0010] = h(V0);
V0 = w[S0 + 0018];
800A0910	nop
[A1 + 0014] = w(V0);
V0 = w[S0 + 001c];
S2 = A0;
[A1 + 0018] = w(V0);
V0 = w[S0 + 0020];
800A0928	nop
[A1 + 001c] = w(V0);
V0 = 800d16e4;
A0 = w[S0 + 0024];
S4 = w[SP + 0070];
800A0940	beq    a0, v0, La0954 [$800a0954]
S3 = A2;
A0 = A0 + 0004;
800A094C	jal    $system_transformation_data_multiply
A2 = A1;

La0954:	; 800A0954
A0 = w[S1 + 0000];
V1 = w[800a83a8];
V0 = w[A0 + 0014];
800A0964	nop
V0 = V0 - V1;
[A0 + 0014] = w(V0);
V0 = w[A0 + 0018];
V1 = w[800a83ac];
800A097C	nop
V0 = V0 - V1;
[A0 + 0018] = w(V0);
V0 = w[A0 + 001c];
V1 = w[800a83b0];
800A0994	nop
V0 = V0 - V1;
800A099C	lui    v1, $800f
800A09A0	addiu  v1, v1, $e404 (=-$1bfc)
[A0 + 001c] = w(V0);
T4 = V1;
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
T1 = w[S1 + 0000];
800A09D8	nop
T4 = T1;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A09F8	nop
800A09FC	nop
gte_rtir12(); // ir * rotmatrix
T1 = w[S1 + 0000];
800A0A08	nop
T4 = T1;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[S1 + 0000];
800A0A2C	nop
V0 = V0 + 0002;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A0A50	nop
800A0A54	nop
gte_rtir12(); // ir * rotmatrix
V0 = w[S1 + 0000];
800A0A60	nop
V0 = V0 + 0002;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[S1 + 0000];
800A0A88	nop
V0 = V0 + 0004;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A0AAC	nop
800A0AB0	nop
gte_rtir12(); // ir * rotmatrix
V0 = w[S1 + 0000];
800A0ABC	nop
V0 = V0 + 0004;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
T4 = V1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
V0 = w[S1 + 0000];
800A0B00	nop
V0 = V0 + 0014;
T4 = V0;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A0B24	nop
800A0B28	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = w[S1 + 0000];
800A0B34	nop
V0 = V0 + 0014;
T4 = V0;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
T1 = w[S1 + 0000];
800A0B50	nop
T4 = T1;
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
S1 = w[S1 + 0000];
800A0B84	nop
T4 = S1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
V0 = w[S0 + 0000];
800A0BA8	nop
V0 = w[V0 + 000c];
800A0BB0	nop
[SP + 0010] = w(V0);
V0 = S3 << 10;
V0 = V0 >> 0e;
V0 = V0 + 0070;
V1 = w[S2 + 4370];
V0 = S2 + V0;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
V0 = w[S0 + 0000];
A0 = SP + 0010;
800A0BDC	jal    funca84dc [$800a84dc]
[SP + 001c] = w(V0);
A0 = S4 + 00dc;
A1 = S4 + 011c;
800A0BEC	jal    funca83f0 [$800a83f0]
[S2 + 4370] = w(V0);
A2 = 0001;
A3 = SP + 0010;
V0 = hu[S4 + 011e];
800A0C00	lui    t0, $ffff
S2 = V0;
[SP + 0030] = h(V0);
V0 = w[S4 + 011c];
S3 = S2;
S0 = V0;
S1 = S0;
[SP + 0020] = h(V0);
V1 = A2 << 10;

loopa0c24:	; 800A0C24
V1 = V1 >> 10;
A0 = V1 << 01;
V1 = V1 << 02;
V1 = V1 + S4;
V0 = w[V1 + 011c];
A0 = A0 + A3;
V0 = V0 & T0;
V0 = V0 >> 10;
[A0 + 0020] = h(V0);
V0 = S0 << 10;
V1 = w[V1 + 011c];
V0 = V0 >> 10;
A1 = V1;
[A0 + 0010] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 < V0;
800A0C68	beq    v0, zero, La0c74 [$800a0c74]
V0 = S1 << 10;
S0 = A1;

La0c74:	; 800A0C74
V0 = V0 >> 10;
V0 = V0 < V1;
800A0C7C	beq    v0, zero, La0c88 [$800a0c88]
V0 = S2 << 10;
S1 = A1;

La0c88:	; 800A0C88
A0 = h[A0 + 0020];
V0 = V0 >> 10;
V0 = A0 < V0;
800A0C94	beq    v0, zero, La0ca0 [$800a0ca0]
V1 = A0;
S2 = V1;

La0ca0:	; 800A0CA0
V0 = S3 << 10;
V0 = V0 >> 10;
V0 = V0 < A0;
800A0CAC	beq    v0, zero, La0cb8 [$800a0cb8]
V0 = A2 + 0001;
S3 = V1;

La0cb8:	; 800A0CB8
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0006;
800A0CC8	bne    v0, zero, loopa0c24 [$800a0c24]
V1 = A2 << 10;
A0 = w[800d1bd0];
800A0CD8	jal    funca7414 [$800a7414]
A0 = A0 + 0014;
800A0CE0	beq    v0, zero, La0d54 [$800a0d54]
V0 = S1 << 10;
V1 = h[800e25ec];
V0 = V0 >> 10;
V0 = V1 < V0;
800A0CF8	beq    v0, zero, La0d54 [$800a0d54]
[S4 + 002c] = w(0);
V0 = S0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800A0D0C	beq    v0, zero, La0d54 [$800a0d54]
V0 = S3 << 10;
V1 = h[800e25f0];
V0 = V0 >> 10;
V0 = V1 < V0;
800A0D24	beq    v0, zero, La0d54 [$800a0d54]
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
800A0D34	beq    v0, zero, La0d54 [$800a0d54]
V0 = 0001;
V1 = bu[800d1c4c];
800A0D44	nop
800A0D48	bne    v1, v0, La0d54 [$800a0d54]
800A0D4C	nop
[S4 + 002c] = w(V1);

La0d54:	; 800A0D54
RA = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800A0D70	jr     ra 
800A0D74	nop
////////////////////////////////
// funca0d78:	; 800A0D78
800A0D78	addiu  sp, sp, $ff78 (=-$88)
[SP + 0070] = w(S0);
S0 = A1;
[SP + 0074] = w(S1);
S1 = 800d1bd0;
[SP + 0080] = w(RA);
[SP + 007c] = w(S3);
[SP + 0078] = w(S2);
A1 = w[S1 + 0000];
V0 = hu[S0 + 0004];
800A0DA4	nop
[A1 + 0000] = h(V0);
V0 = hu[S0 + 0006];
800A0DB0	nop
[A1 + 0002] = h(V0);
V0 = hu[S0 + 0008];
800A0DBC	nop
[A1 + 0004] = h(V0);
V0 = hu[S0 + 000a];
800A0DC8	nop
[A1 + 0006] = h(V0);
V0 = hu[S0 + 000c];
800A0DD4	nop
[A1 + 0008] = h(V0);
V0 = hu[S0 + 000e];
800A0DE0	nop
[A1 + 000a] = h(V0);
V0 = hu[S0 + 0010];
800A0DEC	nop
[A1 + 000c] = h(V0);
V0 = hu[S0 + 0012];
800A0DF8	nop
[A1 + 000e] = h(V0);
V0 = hu[S0 + 0014];
800A0E04	nop
[A1 + 0010] = h(V0);
V0 = w[S0 + 0018];
800A0E10	nop
[A1 + 0014] = w(V0);
V0 = w[S0 + 001c];
S2 = A0;
[A1 + 0018] = w(V0);
V0 = w[S0 + 0020];
800A0E28	nop
[A1 + 001c] = w(V0);
A0 = w[S0 + 0024];
V0 = 800d16e4;
800A0E3C	beq    a0, v0, La0e50 [$800a0e50]
S3 = A2;
A0 = A0 + 0004;
800A0E48	jal    $system_transformation_data_multiply
A2 = A1;

La0e50:	; 800A0E50
A0 = w[S1 + 0000];
V1 = w[800a83a8];
V0 = w[A0 + 0014];
800A0E60	nop
V0 = V0 - V1;
[A0 + 0014] = w(V0);
V0 = w[A0 + 0018];
V1 = w[800a83ac];
800A0E78	nop
V0 = V0 - V1;
[A0 + 0018] = w(V0);
V0 = w[A0 + 001c];
V1 = w[800a83b0];
800A0E90	nop
V0 = V0 - V1;
800A0E98	lui    v1, $800f
800A0E9C	addiu  v1, v1, $e404 (=-$1bfc)
[A0 + 001c] = w(V0);
T4 = V1;
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
A3 = w[S1 + 0000];
800A0ED4	nop
T4 = A3;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A0EF4	nop
800A0EF8	nop
gte_rtir12(); // ir * rotmatrix
A3 = w[S1 + 0000];
800A0F04	nop
T4 = A3;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[S1 + 0000];
800A0F28	nop
V0 = V0 + 0002;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A0F4C	nop
800A0F50	nop
gte_rtir12(); // ir * rotmatrix
V0 = w[S1 + 0000];
800A0F5C	nop
V0 = V0 + 0002;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[S1 + 0000];
800A0F84	nop
V0 = V0 + 0004;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A0FA8	nop
800A0FAC	nop
gte_rtir12(); // ir * rotmatrix
V0 = w[S1 + 0000];
800A0FB8	nop
V0 = V0 + 0004;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
T4 = V1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
V0 = w[S1 + 0000];
800A0FFC	nop
V0 = V0 + 0014;
T4 = V0;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A1020	nop
800A1024	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = w[S1 + 0000];
800A1030	nop
V0 = V0 + 0014;
T4 = V0;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
A3 = w[S1 + 0000];
800A104C	nop
T4 = A3;
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
S1 = w[S1 + 0000];
800A1080	nop
T4 = S1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
V0 = w[S0 + 0000];
800A10A4	nop
V0 = w[V0 + 000c];
800A10AC	nop
[SP + 0010] = w(V0);
V0 = S3 << 10;
V0 = V0 >> 0e;
V0 = V0 + 4098;
V1 = w[S2 + 4370];
V0 = S2 + V0;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
V0 = w[S0 + 0000];
A0 = SP + 0010;
800A10D8	jal    funca84dc [$800a84dc]
[SP + 001c] = w(V0);
S1 = 800d186c;
[S2 + 4370] = w(V0);
V0 = w[S1 + 0000];
S0 = SP + 0040;
A0 = w[V0 + 000c];
800A10F8	jal    funca84a4 [$800a84a4]
A1 = S0;
V1 = w[SP + 0044];
800A1104	nop
V0 = V1 >> 10;
[800a8964] = h(V0);
V0 = w[S1 + 0000];
A1 = S0;
[800a895c] = h(V1);
V1 = w[SP + 0048];
A0 = w[V0 + 000c];
V0 = V1 >> 10;
[800a896c] = h(V0);
[800a8960] = h(V1);
800A1140	jal    funca84a4 [$800a84a4]
A0 = A0 + 0024;
V1 = w[SP + 0044];
A0 = w[SP + 0048];
V0 = V1 >> 10;
[800a8978] = h(V0);
V0 = A0 >> 10;
[800a8970] = h(V1);
[800a8980] = h(V0);
[800a8974] = h(A0);
RA = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0088;
800A1190	jr     ra 
800A1194	nop
////////////////////////////////
// funca1198:	; 800A1198
800A1198	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = A0;
A0 = 800d1bd0;
[SP + 0024] = w(RA);
V1 = w[A0 + 0000];
V0 = hu[A1 + 0004];
800A11B8	nop
[V1 + 0000] = h(V0);
V0 = hu[A1 + 0006];
800A11C4	nop
[V1 + 0002] = h(V0);
V0 = hu[A1 + 0008];
800A11D0	nop
[V1 + 0004] = h(V0);
V0 = hu[A1 + 000a];
800A11DC	nop
[V1 + 0006] = h(V0);
V0 = hu[A1 + 000c];
800A11E8	nop
[V1 + 0008] = h(V0);
V0 = hu[A1 + 000e];
800A11F4	nop
[V1 + 000a] = h(V0);
V0 = hu[A1 + 0010];
800A1200	nop
[V1 + 000c] = h(V0);
V0 = hu[A1 + 0012];
800A120C	nop
[V1 + 000e] = h(V0);
V0 = hu[A1 + 0014];
800A1218	nop
[V1 + 0010] = h(V0);
V0 = w[A1 + 0018];
800A1224	nop
[V1 + 0014] = w(V0);
V0 = w[A1 + 001c];
800A1230	nop
[V1 + 0018] = w(V0);
V0 = w[A1 + 0020];
800A123C	nop
[V1 + 001c] = w(V0);
A3 = w[A0 + 0000];
800A1248	nop
T4 = A3;
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
A0 = w[A0 + 0000];
800A127C	nop
T4 = A0;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
A2 = A2 << 10;
V0 = w[A1 + 0000];
A2 = A2 >> 0e;
V0 = w[V0 + 000c];
A2 = A2 + 4098;
[SP + 0010] = w(V0);
V0 = w[S0 + 4370];
A2 = S0 + A2;
[SP + 0018] = w(A2);
[SP + 0014] = w(V0);
V0 = w[A1 + 0000];
A0 = SP + 0010;
800A12CC	jal    funca8604 [$800a8604]
[SP + 001c] = w(V0);
[S0 + 4370] = w(V0);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800A12E4	jr     ra 
800A12E8	nop
////////////////////////////////
// funca12ec:	; 800A12EC
V0 = w[800d1964];
800A12F4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A1 = w[V0 + 4370];
V0 = hu[800d1c78];
S1 = w[800d1bfc];
800A1320	beq    v0, zero, La137c [$800a137c]
800A1324	nop
S0 = hu[800a8a60];
S3 = 800e2608;
S2 = ffff;

loopa133c:	; 800A133C
S0 = S0 & ffff;
A0 = S0 << 03;
A0 = A0 + S0;
A0 = A0 << 02;
A0 = S1 + A0;
A2 = w[800d1964];
A3 = A0;
800A135C	jal    funca8734 [$800a8734]
A2 = A2 + 0070;
S0 = S0 << 02;
S0 = S0 + S3;
S0 = hu[S0 + 0002];
800A1370	nop
800A1374	bne    s0, s2, loopa133c [$800a133c]
A1 = V0;

La137c:	; 800A137C
V0 = w[800d1964];
800A1384	nop
[V0 + 4370] = w(A1);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A13A4	jr     ra 
800A13A8	nop
////////////////////////////////
// funca13ac:	; 800A13AC
V0 = w[800d1964];
800A13B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = hu[800a89dc];
[SP + 0014] = w(S1);
800A13C8	lui    s1, $800e
800A13CC	addiu  s1, s1, $9948 (=-$66b8)
[SP + 0018] = w(RA);
A1 = w[V0 + 437c];

loopa13d8:	; 800A13D8
S0 = S0 & ffff;
V0 = S0 << 03;
A0 = w[800d1c58];
A2 = w[800d1964];
A3 = w[800ee194];
A0 = A0 + V0;
A2 = A2 + 0070;
800A1400	jal    funca882c [$800a882c]
A3 = A3 + V0;
S0 = S0 << 02;
S0 = S0 + S1;
A1 = V0;
S0 = hu[S0 + 0002];
V0 = ffff;
V1 = S0 & ffff;
800A1420	bne    v1, v0, loopa13d8 [$800a13d8]
800A1424	nop
V0 = w[800d1964];
800A1430	nop
[V0 + 437c] = w(A1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A1448	jr     ra 
800A144C	nop
////////////////////////////////
// funca1450:	; 800A1450
A0 = 800d1728;
V0 = w[800a83a8];
V1 = w[A0 + 0000];
V0 = 0 - V0;
[V1 + 0014] = w(V0);
V0 = w[800a83ac];
800A1474	nop
V0 = 0 - V0;
[V1 + 0018] = w(V0);
V0 = w[800a83b0];
800A1488	lui    a1, $800f
800A148C	addiu  a1, a1, $e404 (=-$1bfc)
V0 = 0 - V0;
[V1 + 001c] = w(V0);
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
A2 = w[A0 + 0000];
800A14C8	nop
T4 = A2;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A14E8	nop
800A14EC	nop
gte_rtir12(); // ir * rotmatrix
V1 = 800d1bd0;
A2 = w[V1 + 0000];
800A1500	nop
T4 = A2;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[A0 + 0000];
800A1524	nop
V0 = V0 + 0002;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A1548	nop
800A154C	nop
gte_rtir12(); // ir * rotmatrix
V0 = w[V1 + 0000];
800A1558	nop
V0 = V0 + 0002;
T4 = V0;
T5 = IR1;
T6 = IR2;
T7 = IR3;
[T4 + 0000] = h(T5);
[T4 + 0006] = h(T6);
[T4 + 000c] = h(T7);
V0 = w[A0 + 0000];
800A1580	nop
V0 = V0 + 0004;
T4 = V0;
T5 = hu[T4 + 0000];
T6 = hu[T4 + 0006];
T7 = hu[T4 + 000c];
IR1 = T5;
IR2 = T6;
IR3 = T7;
800A15A4	nop
800A15A8	nop
gte_rtir12(); // ir * rotmatrix
V0 = w[V1 + 0000];
800A15B4	nop
V0 = V0 + 0004;
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
V0 = w[A0 + 0000];
800A15F8	nop
V0 = V0 + 0014;
T4 = V0;
T6 = hu[T4 + 0004];
T5 = hu[T4 + 0000];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = w[T4 + 0008];
800A161C	nop
800A1620	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = w[V1 + 0000];
800A162C	nop
V0 = V0 + 0014;
T4 = V0;
[T4 + 0000] = w(IR1);
[T4 + 0004] = w(IR2);
[T4 + 0008] = w(IR3);
A2 = w[V1 + 0000];
800A1648	nop
T4 = A2;
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
V1 = w[V1 + 0000];
800A167C	nop
T4 = V1;
T5 = w[T4 + 0014];
T6 = w[T4 + 0018];
TRX = T5;
T7 = w[T4 + 001c];
TRY = T6;
TRZ = T7;
800A169C	jr     ra 
800A16A0	nop
////////////////////////////////
// funca16a4:	; 800A16A4
800A16A4	addiu  sp, sp, $ff10 (=-$f0)
[SP + 00e4] = w(S7);
S7 = A1;
[SP + 00e8] = w(FP);
FP = A2;
V0 = A0 >> 10;
T0 = V0 << 03;
V1 = w[800ee424];
T1 = T0 + 0008;
[SP + 00c0] = w(A3);
A3 = A0 & ffff;
[SP + 00ec] = w(RA);
[SP + 00e0] = w(S6);
[SP + 00dc] = w(S5);
[SP + 00d8] = w(S4);
[SP + 00d4] = w(S3);
[SP + 00d0] = w(S2);
[SP + 00cc] = w(S1);
[SP + 00c8] = w(S0);
S6 = V1 + T0;
V1 = V1 + T1;
A1 = h[V1 + 0000];
V0 = h[S6 + 0000];
A2 = h[S6 + 0002];
S4 = A1 - V0;
A1 = h[V1 + 0002];
V1 = h[V1 + 0004];
V0 = h[S6 + 0004];
800A1718	nop
S5 = V1 - V0;
V0 = S4 < 0801;
800A1724	bne    v0, zero, La1730 [$800a1730]
S3 = A2 - A1;
800A172C	addiu  s4, s4, $f000 (=-$1000)

La1730:	; 800A1730
V0 = S3 < 0801;
800A1734	bne    v0, zero, La1740 [$800a1740]
V0 = S5 < 0801;
800A173C	addiu  s3, s3, $f000 (=-$1000)

La1740:	; 800A1740
800A1740	bne    v0, zero, La174c [$800a174c]
800A1744	slti   v0, s4, $f800 (=-$800)
800A1748	addiu  s5, s5, $f000 (=-$1000)

La174c:	; 800A174C
800A174C	beq    v0, zero, La1758 [$800a1758]
800A1750	slti   v0, s3, $f800 (=-$800)
S4 = S4 + 1000;

La1758:	; 800A1758
800A1758	beq    v0, zero, La1764 [$800a1764]
800A175C	slti   v0, s5, $f800 (=-$800)
S3 = S3 + 1000;

La1764:	; 800A1764
800A1764	beq    v0, zero, La1770 [$800a1770]
800A1768	mult   s4, a3
S5 = S5 + 1000;

La1770:	; 800A1770
800A1770	mflo   s4
800A1774	mult   s3, a3
800A1778	mflo   s3
800A177C	mult   s5, a3
T7 = w[800d1c58];
800A1788	nop
T6 = T7 + T0;
T7 = T7 + T1;
V0 = h[T7 + 0000];
V1 = h[T6 + 0000];
800A179C	mflo   s5
V0 = V0 - V1;
800A17A4	mult   v0, a3
800A17A8	mflo   a1
[SP + 00a0] = w(A1);
V0 = h[T7 + 0002];
V1 = h[T6 + 0002];
800A17B8	nop
V0 = V0 - V1;
800A17C0	mult   v0, a3
800A17C4	mflo   a0
[SP + 00a4] = w(A0);
V0 = h[T7 + 0004];
V1 = h[T6 + 0004];
800A17D4	nop
V0 = V0 - V1;
800A17DC	mult   v0, a3
T5 = w[800ee194];
800A17E8	nop
A2 = T5 + T0;
T5 = T5 + T1;
800A17F4	mflo   v0
[SP + 00a8] = w(V0);
S2 = h[T6 + 0000];
A1 = A1 >> 10;
S2 = S2 + A1;
[SP + 0010] = w(S2);
S1 = h[T6 + 0002];
A0 = A0 >> 10;
S1 = S1 + A0;
[SP + 0014] = w(S1);
S0 = h[T6 + 0004];
V0 = V0 >> 10;
S0 = S0 + V0;
[SP + 0018] = w(S0);
V0 = h[T5 + 0000];
V1 = h[A2 + 0000];
800A1834	nop
V0 = V0 - V1;
800A183C	mult   v0, a3
800A1840	mflo   a1
[SP + 00b0] = w(A1);
V0 = h[T5 + 0002];
V1 = h[A2 + 0002];
800A1850	nop
V0 = V0 - V1;
800A1858	mult   v0, a3
800A185C	mflo   a0
[SP + 00b4] = w(A0);
V0 = h[T5 + 0004];
V1 = h[A2 + 0004];
800A186C	nop
V0 = V0 - V1;
800A1874	mult   v0, a3
A1 = A1 >> 10;
A0 = A0 >> 10;
800A1880	mflo   v1
[SP + 00b8] = w(V1);
T4 = h[A2 + 0000];
V1 = V1 >> 10;
T4 = T4 + A1;
V0 = T4 + S2;
V0 = V0 >> 01;
[SP + 0020] = w(T4);
T2 = h[A2 + 0002];
A1 = SP + 0060;
T2 = T2 + A0;
[SP + 0024] = w(T2);
T1 = h[A2 + 0004];
T4 = T4 - S2;
[SP + 0030] = w(V0);
V0 = T2 + S1;
V0 = V0 >> 01;
T1 = T1 + V1;
[SP + 0028] = w(T1);
[SP + 0034] = w(V0);
V0 = T1 + S0;
V0 = V0 >> 01;
[SP + 0038] = w(V0);
T0 = h[A2 + 0000];
V0 = h[T6 + 0000];
A0 = SP + 0070;
T0 = T0 + V0;
T0 = T0 >> 01;
[SP + 0050] = w(T0);
A3 = h[A2 + 0002];
V0 = h[T6 + 0002];
T2 = T2 - S1;
A3 = A3 + V0;
A3 = A3 >> 01;
[SP + 0054] = w(A3);
T3 = h[A2 + 0004];
V0 = h[T6 + 0004];
T1 = T1 - S0;
T3 = T3 + V0;
T3 = T3 >> 01;
[SP + 0058] = w(T3);
V1 = h[T5 + 0000];
V0 = h[T7 + 0000];
S0 = SP + 0080;
V1 = V1 + V0;
V1 = V1 >> 01;
[SP + 0040] = w(V1);
V0 = h[T5 + 0002];
A2 = h[T7 + 0002];
V1 = V1 - T0;
V0 = V0 + A2;
V0 = V0 >> 01;
[SP + 0044] = w(V0);
A2 = h[T5 + 0004];
T5 = h[T7 + 0004];
V0 = V0 - A3;
[SP + 0070] = w(V1);
[SP + 0074] = w(V0);
[SP + 0060] = w(T4);
[SP + 0064] = w(T2);
[SP + 0068] = w(T1);
A2 = A2 + T5;
A2 = A2 >> 01;
[SP + 0048] = w(A2);
A2 = A2 - T3;
[SP + 0078] = w(A2);
800A1988	jal    $system_psyq_outer_product_0
A2 = S0;
A0 = S0;
800A1994	jal    $system_psyq_vector_normal
A1 = SP + 0090;
V0 = w[SP + 0090];
800A19A0	nop
800A19A4	mult   v0, s7
V1 = h[SP + 0030];
800A19AC	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
[FP + 0000] = w(V1);
V0 = w[SP + 0094];
800A19C0	nop
800A19C4	mult   v0, s7
V1 = h[SP + 0034];
800A19CC	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
[FP + 0004] = w(V1);
V0 = w[SP + 0098];
800A19E0	nop
800A19E4	mult   v0, s7
S4 = S4 >> 10;
V1 = h[SP + 0038];
800A19F0	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
[FP + 0008] = w(V1);
V0 = hu[S6 + 0000];
T8 = w[SP + 00c0];
V0 = V0 + S4;
[T8 + 0000] = h(V0);
V0 = hu[S6 + 0002];
S3 = S3 >> 10;
V0 = S3 - V0;
[T8 + 0002] = h(V0);
V0 = hu[S6 + 0004];
S5 = S5 >> 10;
V0 = V0 + S5;
[T8 + 0004] = h(V0);
RA = w[SP + 00ec];
FP = w[SP + 00e8];
S7 = w[SP + 00e4];
S6 = w[SP + 00e0];
S5 = w[SP + 00dc];
S4 = w[SP + 00d8];
S3 = w[SP + 00d4];
S2 = w[SP + 00d0];
S1 = w[SP + 00cc];
S0 = w[SP + 00c8];
SP = SP + 00f0;
800A1A5C	jr     ra 
800A1A60	nop
////////////////////////////////
// funca1a64:	; 800A1A64
800A1A64	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = 800d1964;
A1 = 0014;
A0 = 001c;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = w[S1 + 0000];
V1 = h[800d1c5c];
S0 = w[V0 + 4374];
V0 = 00dc;
V0 = V0 - V1;
[S0 + 000a] = h(V0);
[S0 + 0012] = h(V0);
V0 = 00dc;
[S0 + 001a] = h(V0);
[S0 + 0022] = h(V0);
800A1AB0	addiu  v0, zero, $ff80 (=-$80)
V0 = V0 - V1;
[S0 + 0004] = b(V0);
[S0 + 000c] = b(V0);
V0 = 0080;
[S0 + 0010] = h(A0);
[S0 + 0020] = h(A0);
A0 = S0;
[S0 + 0008] = h(A1);
[S0 + 0018] = h(A1);
A1 = 0;
[S0 + 0005] = b(V1);
[S0 + 0006] = b(0);
[S0 + 000d] = b(V1);
[S0 + 000e] = b(0);
[S0 + 0014] = b(V0);
[S0 + 0015] = b(0);
[S0 + 0016] = b(0);
[S0 + 001c] = b(V0);
[S0 + 001d] = b(0);
800A1B00	jal    $system_psyq_set_semi_trans
[S0 + 001e] = b(0);
A0 = ffffff;
800A1B10	lui    a2, $ff00
A1 = w[S1 + 0000];
V1 = w[S0 + 0000];
V0 = w[A1 + 409c];
V1 = V1 & A2;
V0 = V0 & A0;
V1 = V1 | V0;
A0 = S0 & A0;
[S0 + 0000] = w(V1);
V0 = w[A1 + 409c];
S0 = S0 + 0024;
[A1 + 4374] = w(S0);
V0 = V0 & A2;
V0 = V0 | A0;
[A1 + 409c] = w(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A1B5C	jr     ra 
800A1B60	nop
////////////////////////////////



////////////////////////////////
// funca1b64
800A1B64	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
A1 = A1 << 10;
T0 = w[SP + 0040];
A1 = A1 >> 10;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
800A1B88	beq    a1, zero, La1cb8 [$800a1cb8]
[SP + 0018] = w(S0);
V0 = 005b;
800A1B94	beq    a1, v0, La1cb8 [$800a1cb8]
V0 = A1 << 02;
800A1B9C	lui    s0, $800b
800A1BA0	addiu  s0, s0, $8a74 (=-$758c)
V1 = w[S0 + 0000];
AT = 800d1730;
AT = AT + V0;
V0 = w[AT + 0000];
800A1BB8	lui    a0, $800f
800A1BBC	addiu  a0, a0, $e18c (=-$1e74)
[V1 + 0000] = w(V0);
V0 = hu[A0 + 0000];
S1 = 800e25e8;
V0 = V0 + A2;
[A0 + 0000] = h(V0);
V0 = hu[800ee18e];
V1 = hu[800ee190];
V0 = V0 + A3;
V1 = V1 + T0;
[800ee18e] = h(V0);
[800ee190] = h(V1);
V1 = bu[S1 + 0000];
V0 = 0001;
800A1C08	bne    v1, v0, La1c54 [$800a1c54]
800A1C0C	nop
A1 = w[S0 + 0000];
800A1C14	jal    $system_psyq_rot_matrix
A1 = A1 + 0004;
A0 = S2;
A2 = 0;
A1 = w[S0 + 0000];
A3 = 0;
800A1C2C	jal    funca1198 [$800a1198]
[SP + 0010] = w(S3);
A1 = 00dc;
A2 = 00a0;
A3 = 0;
A0 = h[800a8cc4];
V0 = 0018;
800A1C4C	jal    funca1cd8 [$800a1cd8]
[SP + 0010] = w(V0);

La1c54:	; 800A1C54
800A1C54	lui    v1, $800b
800A1C58	addiu  v1, v1, $89cc (=-$7634)
V0 = hu[V1 + 0000];
800A1C60	nop
800A1C64	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0032;
800A1C78	beq    v0, zero, La1c9c [$800a1c9c]
800A1C7C	nop
V0 = bu[S1 + 0000];
800A1C84	nop
800A1C88	bne    v0, zero, La1c98 [$800a1c98]
V0 = 0001;
800A1C90	j      La1c9c [$800a1c9c]
[S1 + 0000] = b(V0);

La1c98:	; 800A1C98
[S1 + 0000] = b(0);

La1c9c:	; 800A1C9C
V0 = h[800a89cc];
800A1CA4	nop
800A1CA8	bne    v0, zero, La1cb8 [$800a1cb8]
800A1CAC	nop
[800a8a88] = h(0);

La1cb8:	; 800A1CB8
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A1CD0	jr     ra 
800A1CD4	nop
////////////////////////////////



////////////////////////////////
// funca1cd8

S1 = 03e8;
FP = 0001;
[SP + 0010] = w(A0);
S3 = A0 + 0001;
S7 = 0;
T1 = 0001;
A3 = A3 << 10;
V0 = w[800d1964];
A3 = A3 >> 10;
800A1D18	lui    s6, $00ff
[SP + 0020] = w(A3);
A3 = hu[SP + 0070];
S6 = S6 | ffff;
S5 = 0010;
S4 = A1;
[SP + 0018] = h(A1);
S2 = w[V0 + 437c];
T0 = A3 + 0012;
S0 = S2 + 000e;

loopa1d54:	; 800A1D54
V0 = S1 < S3;
800A1D58	beq    v0, zero, La1d70 [$800a1d70]
A0 = 0;

loopa1d60:	; 800A1D60
S3 = S3 - S1;
V0 = S1 < S3;
800A1D68	bne    v0, zero, loopa1d60 [$800a1d60]
A0 = A0 + 0001;

La1d70:	; 800A1D70
800A1D70	beq    a0, zero, La1d7c [$800a1d7c]
800A1D74	nop
FP = 0;

La1d7c:	; 800A1D7C
T2 = w[SP + 0010];
800A1D80	nop
800A1D84	bne    t2, zero, La1d98 [$800a1d98]
800A1D88	nop
800A1D8C	bne    s1, t1, La1d98 [$800a1d98]
800A1D90	nop
FP = 0;

La1d98:	; 800A1D98
T2 = w[SP + 0020];
800A1D9C	nop
800A1DA0	beq    t2, t1, La1db8 [$800a1db8]
A1 = 0001;
800A1DA8	bne    a0, zero, La1db8 [$800a1db8]
V0 = FP & 00ff;
800A1DB0	bne    v0, zero, La1ea8 [$800a1ea8]
800A1DB4	lui    v0, $6666

La1db8:	; 800A1DB8
[S0 + fffa] = h(S4);
[S0 + fffc] = h(A2);
T2 = hu[SP + 0018];
V0 = A2 + 0010;
[S0 + 000c] = h(V0);
[S0 + 0014] = h(V0);
V0 = 0080;
[S0 + fff6] = b(V0);
[S0 + fff7] = b(V0);
[S0 + fff8] = b(V0);
V0 = A0 << 04;
[S0 + 0004] = h(A2);
[S0 + 000a] = h(S4);
[S0 + ffff] = b(A3);
[S0 + 0007] = b(A3);
[S0 + 000f] = b(T0);
[S0 + 0017] = b(T0);
V1 = T2 + S5;
[S0 + 0002] = h(V1);
[S0 + 0012] = h(V1);
V1 = V0 + 0030;
V0 = V0 + 0040;
[S0 + fffe] = b(V1);
[S0 + 0006] = b(V0);
[S0 + 000e] = b(V1);
[S0 + 0016] = b(V0);
V0 = hu[800a89a0];
A0 = S2;
[S0 + 0008] = h(V0);
V0 = hu[800ee1a8];
800A1E38	nop
[S0 + 0000] = h(V0);
[SP + 0028] = w(A2);
[SP + 002c] = w(A3);
[SP + 0030] = w(T0);
800A1E4C	jal    $system_psyq_set_semi_trans
[SP + 0034] = w(T1);
S0 = S0 + 0028;
800A1E58	lui    a1, $ff00
A0 = w[800d1964];
V1 = w[S2 + 0000];
V0 = w[A0 + 409c];
V1 = V1 & A1;
V0 = V0 & S6;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = S2 & S6;
V0 = w[A0 + 409c];
S2 = S2 + 0028;
V0 = V0 & A1;
V0 = V0 | V1;
[A0 + 409c] = w(V0);
T1 = w[SP + 0034];
T0 = w[SP + 0030];
A3 = w[SP + 002c];
A2 = w[SP + 0028];
800A1EA4	lui    v0, $6666

La1ea8:	; 800A1EA8
V0 = V0 | 6667;
800A1EAC	mult   s1, v0
S5 = S5 + 000e;
S7 = S7 + 0001;
V1 = S1 >> 1f;
800A1EBC	mfhi   v0
V0 = V0 >> 02;
S1 = V0 - V1;
V0 = S7 < 0004;
800A1ECC	bne    v0, zero, loopa1d54 [$800a1d54]
S4 = S4 + 000e;
V0 = w[800d1964];
800A1EDC	nop
[V0 + 437c] = w(S2);
////////////////////////////////



////////////////////////////////
// funca1f18

S1 = 800d1964;
T0 = A1;
A1 = A1 + A3;
V0 = w[S1 + 0000];
A0 = A0 << 10;
S0 = w[V0 + 437c];
V0 = A2;
[S0 + 0008] = h(T0);
[S0 + 000a] = h(V0);
V1 = w[SP + 0030];
A0 = A0 >> 0f;
[S0 + 0010] = h(A1);
[S0 + 0012] = h(V0);
[S0 + 0018] = h(T0);
[S0 + 0020] = h(A1);
A2 = A2 + V1;
[S0 + 001a] = h(A2);
[S0 + 0022] = h(A2);
V1 = w[SP + 0034];
A2 = w[SP + 0038];
T0 = w[SP + 003c];
T1 = w[SP + 0040];
A1 = bu[SP + 0044];
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
A3 = V1;
V0 = A2;
V1 = V1 + T0;
A2 = A2 + T1;
[S0 + 000c] = b(A3);
[S0 + 000d] = b(V0);
[S0 + 0014] = b(V1);
[S0 + 0015] = b(V0);
[S0 + 001c] = b(A3);
[S0 + 001d] = b(A2);
[S0 + 0024] = b(V1);
[S0 + 0025] = b(A2);
800A1FC8	lui    at, $800b
800A1FCC	addiu  at, at, $8990 (=-$7670)
AT = AT + A0;
V0 = hu[AT + 0000];
800A1FD8	nop
[S0 + 0016] = h(V0);
800A1FE0	lui    at, $800f
800A1FE4	addiu  at, at, $e198 (=-$1e68)
AT = AT + A0;
V0 = hu[AT + 0000];
A0 = S0;
800A1FF4	jal    $system_psyq_set_semi_trans
[S0 + 000e] = h(V0);
A0 = ffffff;
800A2004	lui    a2, $ff00
A1 = w[S1 + 0000];
V1 = w[S0 + 0000];
V0 = w[A1 + 409c];
V1 = V1 & A2;
V0 = V0 & A0;
V1 = V1 | V0;
A0 = S0 & A0;
[S0 + 0000] = w(V1);
V0 = w[A1 + 409c];
S0 = S0 + 0028;
[A1 + 437c] = w(S0);
V0 = V0 & A2;
V0 = V0 | A0;
[A1 + 409c] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A2050	jr     ra 
800A2054	nop
////////////////////////////////
// funca2058:	; 800A2058
800A2058	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = 800d1964;
A1 = 0;
[SP + 0014] = w(S1);
800A2070	lui    s1, $00ff
[SP + 0018] = w(S2);
S2 = 0080;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 001c] = w(S3);
[SP + 0010] = w(S0);
V0 = w[S4 + 0000];
800A2094	lui    s6, $800b
800A2098	addiu  s6, s6, $899a (=-$7666)
S0 = w[V0 + 437c];
S1 = S1 | ffff;
[S0 + 0008] = h(0);
[S0 + 000a] = h(0);
[S0 + 0010] = h(0);
[S0 + 0012] = h(0);
[S0 + 0018] = h(0);
[S0 + 001a] = h(0);
[S0 + 0020] = h(0);
[S0 + 0022] = h(0);
[S0 + 0004] = b(S2);
[S0 + 0005] = b(S2);
[S0 + 0006] = b(S2);
[S0 + 000c] = b(0);
[S0 + 000d] = b(0);
[S0 + 0014] = b(0);
[S0 + 0015] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(0);
[S0 + 0024] = b(0);
[S0 + 0025] = b(0);
V0 = hu[S6 + 0000];
800A20F4	lui    s5, $800f
800A20F8	addiu  s5, s5, $e1a2 (=-$1e5e)
[S0 + 0016] = h(V0);
V0 = hu[S5 + 0000];
A0 = S0;
800A2108	jal    $system_psyq_set_semi_trans
[S0 + 000e] = h(V0);
800A2110	lui    s3, $ff00
A0 = w[S4 + 0000];
V1 = w[S0 + 0000];
V0 = w[A0 + 406c];
V1 = V1 & S3;
V0 = V0 & S1;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V1 = S0 & S1;
V0 = w[A0 + 406c];
S0 = S0 + 0028;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 406c] = w(V0);
[S0 + 0008] = h(0);
[S0 + 000a] = h(0);
[S0 + 0010] = h(0);
[S0 + 0012] = h(0);
[S0 + 0018] = h(0);
[S0 + 001a] = h(0);
[S0 + 0020] = h(0);
[S0 + 0022] = h(0);
[S0 + 0004] = b(S2);
[S0 + 0005] = b(S2);
[S0 + 0006] = b(S2);
[S0 + 000c] = b(0);
[S0 + 000d] = b(0);
[S0 + 0014] = b(0);
[S0 + 0015] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(0);
[S0 + 0024] = b(0);
[S0 + 0025] = b(0);
V0 = hu[S6 + 0000];
A1 = 0;
[S0 + 0016] = h(V0);
V0 = hu[S5 + 0000];
A0 = S0;
800A21A8	jal    $system_psyq_set_semi_trans
[S0 + 000e] = h(V0);
A0 = w[S4 + 0000];
V1 = w[S0 + 0000];
V0 = w[A0 + 0078];
V1 = V1 & S3;
V0 = V0 & S1;
V1 = V1 | V0;
S1 = S0 & S1;
[S0 + 0000] = w(V1);
V0 = w[A0 + 0078];
S0 = S0 + 0028;
[A0 + 437c] = w(S0);
V0 = V0 & S3;
V0 = V0 | S1;
[A0 + 0078] = w(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A220C	jr     ra 
800A2210	nop
////////////////////////////////
// funca2214:	; 800A2214
800A2214	addiu  sp, sp, $ffe0 (=-$20)
T0 = 1f800010;
A2 = 1f800030;
A3 = 1f800050;
A1 = 1f800058;
A0 = 1f800060;
V1 = 1f800064;
[SP + 0010] = w(S0);
800A224C	lui    s0, $800b
800A2250	addiu  s0, s0, $8a84 (=-$757c)
800A2254	lui    v0, $1f80
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[S0 + 0000] = w(0);
[80110bb8] = w(V0);
[800d16d4] = w(V0);
V0 = 1000;
[800d16dc] = b(0);
[800d1bd0] = w(T0);
[800d1728] = w(A2);
[800d1a38] = w(A3);
[800d1a3c] = w(A1);
[800a891c] = w(A0);
[800a8920] = w(V1);
[A2 + 0000] = h(V0);
[1f800032] = h(0);
[1f800034] = h(0);
[1f800036] = h(0);
[1f800038] = h(V0);
[1f80003a] = h(0);
[1f80003c] = h(0);
[1f80003e] = h(0);
[1f800040] = h(V0);
800A22F4	jal    funca7c88 [$800a7c88]
800A22F8	nop
800A22FC	jal    funca2420 [$800a2420]
800A2300	nop
V0 = 0099;
[S0 + 0000] = w(V0);
800A230C	jal    funca334c [$800a334c]
S0 = 0;
800A2314	jal    funca8010 [$800a8010]
800A2318	nop
800A231C	jal    funca7af8 [$800a7af8]
800A2320	nop
800A2324	jal    funca2be0 [$800a2be0]
800A2328	nop
800A232C	jal    funca3aac [$800a3aac]
800A2330	nop
800A2334	jal    funca70d4 [$800a70d4]
800A2338	nop
S1 = 800d1730;

loopa2344:	; 800A2344
800A2344	jal    funca7b48 [$800a7b48]
A0 = S0;
[S1 + 0000] = w(V0);
S0 = S0 + 0001;
V0 = S0 < 0064;
800A2358	bne    v0, zero, loopa2344 [$800a2344]
S1 = S1 + 0004;
V0 = 2710;
[800a897c] = w(V0);
V0 = 28aa;
[800a89d0] = w(V0);
V0 = 37dc;
[800a89d4] = w(V0);
V0 = 007f;
[800d16e0] = w(0);
[800d1c54] = w(0);
[800d16d8] = w(0);
[800e25f4] = b(0);
[800e2600] = b(0);
[800a8a88] = h(0);
[800e25e8] = b(0);
[800ee18c] = h(0);
[800ee18e] = h(0);
[800ee190] = h(0);
[800a8928] = b(0);
[800a8330] = w(V0);
[800a8334] = w(V0);
[800a8338] = w(0);
[800a833c] = w(0);
[800a89cc] = h(0);
////////////////////////////////



void funca2420()
{
    A1 = 0x800a0000;
    [SP + 0x10] = w(w[A1 + 0x0]);
    [SP + 0x14] = w(w[A1 + 0x4]);

    system_cdrom_start_load_file( w[0x800a8310], w[0x800a8314], 0x800a89e4, 0 ); // MINI/TEXADR.BIN
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_file( w[0x800a8318], w[0x800a831c], 0x800f0000, 0 ); // MINI/TEX.BIN
    while( system_cdrom_read_chain() != 0 ) {}

    funca2518();

    system_cdrom_start_load_file( w[0x800a8320], w[0x800a8324], 0x800d1bd4, 0 ); // MINI/XBINADR.BIN
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_lzs( w[0x800a8328], w[0x800a832c], 0x800f0000, 0 ); // MINI/XBIN2.BIN
    while( system_cdrom_read_chain() != 0 ) {}
}



////////////////////////////////
// funca2518
800A2518	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S2);
S2 = 0;
[SP + 002c] = w(S1);
800A2528	lui    s1, $800b
800A252C	addiu  s1, s1, $89e4 (=-$761c)
[SP + 0034] = w(RA);
[SP + 0028] = w(S0);

loopa2538:	; 800A2538
S0 = w[S1 + 0000];
S1 = S1 + 0004;
S2 = S2 + 0001;
800A2544	jal    funca27f0 [$800a27f0]
A0 = S0;
800A254C	jal    $system_psyq_open_tim
A0 = S0;
800A2554	jal    $system_psyq_read_tim
A0 = SP + 0010;
V0 = S2 < 0009;
800A2560	bne    v0, zero, loopa2538 [$800a2538]
A0 = 0;
A1 = 0002;
A2 = 0280;
800A2570	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0;
[800ab894] = h(V0);
800A2584	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0;
A1 = 0001;
A2 = 0280;
[800a8a68] = h(V0);
800A25A0	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0;
[800a8990] = h(V0);
800A25B4	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0001;
A1 = 0001;
A2 = 02c0;
[800ee198] = h(V0);
800A25D0	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0;
[800a8992] = h(V0);
800A25E4	jal    $system_psyq_get_clut
A1 = 01e1;
A0 = 0001;
A1 = 0001;
A2 = 02d0;
[800ee19a] = h(V0);
800A2600	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0;
[800a8994] = h(V0);
800A2614	jal    $system_psyq_get_clut
A1 = 01e1;
A0 = 0001;
A1 = 0001;
A2 = 02e0;
[800ee19c] = h(V0);
800A2630	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0;
[800a8996] = h(V0);
800A2644	jal    $system_psyq_get_clut
A1 = 01e1;
A0 = 0;
A1 = 0001;
A2 = 0280;
[800ee19e] = h(V0);
800A2660	jal    $system_psyq_get_tpage
A3 = 0100;
A0 = 0;
[800a8998] = h(V0);
800A2674	jal    $system_psyq_get_clut
A1 = 01ff;
A0 = 0;
A1 = 0001;
A2 = 0280;
[800ee1a0] = h(V0);
800A2690	jal    $system_psyq_get_tpage
A3 = 0100;
A0 = 0;
[800a899a] = h(V0);
800A26A4	jal    $system_psyq_get_clut
A1 = 01fe;
A0 = 0;
A1 = 0001;
A2 = 0300;
[800ee1a2] = h(V0);
800A26C0	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0010;
[800a899c] = h(V0);
800A26D4	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0;
A1 = 0001;
A2 = 0240;
[800ee1a4] = h(V0);
800A26F0	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0040;
[800a899e] = h(V0);
800A2704	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0;
A1 = 0001;
A2 = 0240;
[800ee1a6] = h(V0);
800A2720	jal    $system_psyq_get_tpage
A3 = 0018;
A0 = 0030;
[800a89a0] = h(V0);
800A2734	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0;
A1 = 0001;
A2 = 0240;
[800ee1a8] = h(V0);
800A2750	jal    $system_psyq_get_tpage
A3 = 0050;
A0 = 0050;
[800a89a2] = h(V0);
800A2764	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0;
A1 = 0001;
A2 = 0240;
[800ee1aa] = h(V0);
800A2780	jal    $system_psyq_get_tpage
A3 = 0030;
A0 = 0020;
[800a89a4] = h(V0);
800A2794	jal    $system_psyq_get_clut
A1 = 01e0;
A0 = 0;
A1 = 0001;
A2 = 0240;
[800ee1ac] = h(V0);
800A27B0	jal    $system_psyq_get_tpage
A3 = 0;
A0 = 0060;
[800a89a6] = h(V0);
800A27C4	jal    $system_psyq_get_clut
A1 = 01e0;
[800ee1ae] = h(V0);
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800A27E8	jr     ra 
800A27EC	nop
////////////////////////////////
// funca27f0:	; 800A27F0
800A27F0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
800A27F8	jal    $system_psyq_open_tim
800A27FC	nop

loopa2800:	; 800A2800
800A2800	jal    $system_psyq_read_tim
A0 = SP + 0010;
800A2808	beq    v0, zero, La2850 [$800a2850]
800A280C	nop
A1 = w[SP + 0018];
800A2814	nop
800A2818	beq    a1, zero, La282c [$800a282c]
800A281C	nop
A0 = w[SP + 0014];
800A2824	jal    $system_psyq_load_image
800A2828	nop

La282c:	; 800A282C
A1 = w[SP + 0020];
800A2830	nop
800A2834	beq    a1, zero, loopa2800 [$800a2800]
800A2838	nop
A0 = w[SP + 001c];
800A2840	jal    $system_psyq_load_image
800A2844	nop
800A2848	j      loopa2800 [$800a2800]
800A284C	nop

La2850:	; 800A2850
RA = w[SP + 0028];
SP = SP + 0030;
800A2858	jr     ra 
800A285C	nop
////////////////////////////////



void funca2860()
{
    [0x8009a000] = h(0x10);
    [0x8009a004] = w(w[0x800d1bd4]);
    system_akao_execute();

    [0x8009a000] = h(0xc0);
    [0x8009a004] = w(0x7f);
    system_akao_execute();

    [0x8009a000] = h(0xb8);
    [0x8009a004] = w(0x7f);
    system_akao_execute();

    [0x8009a000] = h(0xbc);
    [0x8009a004] = w(0);
    system_akao_execute();

    [0x8009a000] = h(0xa2);
    [0x8009a004] = w(0);
    system_akao_execute();

    [0x8009a000] = h(0x2a);
    [0x8009a004] = w(0x40);
    [0x8009a008] = w(0x177);
    system_akao_execute();
}



void funca2938()
{
    [0x8009a000] = h(0xc1);
    [0x8009a004] = w(0xf0);
    [0x8009a008] = w(0);
    system_akao_execute();

    [0x8009a000] = h(0xb9);
    [0x8009a004] = w(0xf0);
    [0x8009a008] = w(0);
    system_akao_execute();
}



void funca29ac( S2 )
{
    [0x800a8928] = b((bu[0x800a8928] + 0x1) & 0x1);

    if( bu[0x800a8928] == 0 )
    {
        [0x8009a000] = h(0xb0);
        [0x8009a004] = w(0);
        system_akao_execute();

        [0x8009a000] = h(0x28);
        [0x8009a004] = w(0x40);
        [0x8009a008] = w((S2 << 0x10) >> 0x10);
        system_akao_execute();
    }
    else if( bu[0x800a8928] == 1 )
    {
        [0x8009a000] = h(0xb1);
        [0x8009a004] = w(0);
        system_akao_execute();

        [0x8009a000] = h(0x29);
        [0x8009a004] = w(0x40);
        [0x8009a008] = w((S2 << 0x10) >> 0x10);
        system_akao_execute();
    }
}



void funca2aa0( u8 S0 )
{
    if( S0 == 0 )
    {
        [0x8009a000] = h(0x2b);
        [0x8009a004] = w(0x40);
        [0x8009a008] = w(0);
        system_akao_execute();

        [0x800a8958] = w(0);
        return;
    }
    else
    {
        if( w[0x800a8958] == 0 )
        {
            [8009a000] = h(0x2b);
            [8009a004] = w(0x40);
            [8009a008] = w(0x22b);
            system_akao_execute();
        }

        [0x800a833c] = w(S0);

        [0x8009a000] = h(0xb3);
        [0x8009a004] = w(S0);
        system_akao_execute();

        [0x800a8958] = w(S0);
    }
}



void funca2b78()
{
    [0x8009a000] = h(0xa2);
    [0x8009a004] = w(w[0x800a8338]);
    system_akao_execute();

    [0x8009a000] = h(0xa3);
    [0x8009a004] = w(w[800a833c]);
    system_akao_execute();
}



////////////////////////////////
// funca2be0
800A2BE0	addiu  sp, sp, $ffe8 (=-$18)
800A2BE4	addiu  v0, zero, $e48a (=-$1b76)
[800a83cc] = w(V0);
V0 = 00c8;
V1 = w[800d1bec];
A0 = w[800d1be8];
A1 = 0003;
[SP + 0010] = w(RA);
[800a83c8] = w(0);
[800a83d0] = w(V0);
[800a8cc0] = w(A0);
[800e2604] = w(V1);
800A2C2C	jal    funca2de4 [$800a2de4]
A0 = 0;
V0 = 0001;
[800d1960] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800A2C48	jr     ra 
800A2C4C	nop
////////////////////////////////
// funca2c50:	; 800A2C50
800A2C50	addiu  sp, sp, $ffb8 (=-$48)
800A2C54	addiu  a1, zero, $ff9c (=-$64)
A2 = SP + 0010;
[SP + 0038] = w(S0);
S0 = 800d1c54;
[SP + 0040] = w(RA);
[SP + 003c] = w(S1);
A0 = w[S0 + 0000];
800A2C74	jal    funca16a4 [$800a16a4]
A3 = SP + 0020;
800A2C7C	lui    s1, $800b
800A2C80	addiu  s1, s1, $897c (=-$7684)
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A0 = w[SP + 0010];
A1 = w[SP + 0014];
A2 = w[SP + 0018];
A3 = h[SP + 0020];
V0 = V0 + V1;
[S0 + 0000] = w(V0);
[800a83b8] = w(A0);
[800a83bc] = w(A1);
[800a83c0] = w(A2);
800A2CBC	bgez   a3, La2ccc [$800a2ccc]
V0 = A3;
V0 = V0 + 1000;
[SP + 0020] = h(V0);

La2ccc:	; 800A2CCC
V0 = hu[SP + 0024];
A0 = h[SP + 0020];
V0 = 0 - V0;
[800a83a4] = h(V0);
800A2CE0	jal    $system_get_sin
800A2CE4	nop
V1 = 88888889;
800A2CF0	mult   v0, v1
800A2CF4	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 03;
V0 = V0 >> 1f;
V1 = V1 - V0;
800A2D08	blez   v1, La2d28 [$800a2d28]
V0 = a7f8;
A0 = w[S1 + 0000];
800A2D14	nop
V0 = V0 < A0;
800A2D1C	beq    v0, zero, La2d28 [$800a2d28]
V0 = A0 - V1;
[S1 + 0000] = w(V0);

La2d28:	; 800A2D28
800A2D28	bgez   v1, La2d50 [$800a2d50]
800A2D2C	lui    v0, $0001
800A2D30	lui    a1, $800b
800A2D34	addiu  a1, a1, $897c (=-$7684)
A0 = w[A1 + 0000];
V0 = V0 | d4bf;
V0 = V0 < A0;
800A2D44	bne    v0, zero, La2d50 [$800a2d50]
V0 = A0 - V1;
[A1 + 0000] = w(V0);

La2d50:	; 800A2D50
V0 = w[SP + 0010];
V1 = w[SP + 0014];
A2 = w[SP + 0018];
A0 = SP + 0028;
[800a83a8] = w(V0);
V0 = hu[SP + 0020];
800A2D6C	lui    s1, $800f
800A2D70	addiu  s1, s1, $e404 (=-$1bfc)
[800a83ac] = w(V1);
V1 = hu[SP + 0022];
A1 = S1;
[SP + 002c] = h(0);
[800a83b0] = w(A2);
V0 = 0 - V0;
V1 = 0 - V1;
[SP + 0028] = h(V0);
800A2D9C	jal    $system_psyq_rot_matrix
[SP + 002a] = h(V1);
800A2DA4	lui    a0, $800b
800A2DA8	addiu  a0, a0, $83a0 (=-$7c60)
800A2DAC	lui    s0, $800b
800A2DB0	addiu  s0, s0, $8380 (=-$7c80)
800A2DB4	jal    $system_psyq_rot_matrix
A1 = S0;
A0 = S0;
A1 = S1;
800A2DC4	jal    $system_transformation_data_multiply
A2 = A1;
RA = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
800A2DDC	jr     ra 
800A2DE0	nop
////////////////////////////////
// funca2de4:	; 800A2DE4
A0 = A0 & 00ff;
V0 = w[800a8cc0];
A0 = A0 << 02;
A0 = A0 + V0;
V1 = w[A0 + 0000];
V0 = w[800d1be4];
A0 = w[800e2604];
V0 = V0 + V1;
[800a8988] = w(V0);
V0 = w[A0 + 0000];
800A2E1C	nop
[800d1724] = w(V0);
800A2E28	jr     ra 
800A2E2C	nop
////////////////////////////////
// funca2e30
800A2E30	jr     ra 
800A2E34	nop
////////////////////////////////
// funca2e38:	; 800A2E38
800A2E38	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0001;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800A2E4C	jal    $system_menu_get_current_pad_buttons
[SP + 0020] = w(S0);
V1 = bu[800d16dc];
800A2E5C	nop
800A2E60	bne    v1, zero, La32c0 [$800a32c0]
S0 = V0;
800A2E68	lui    v1, $800b
800A2E6C	addiu  v1, v1, $8a6c (=-$7594)
A1 = S0 & 8000;
[V1 + 0000] = w(0);
[800a8a7c] = w(0);
800A2E80	beq    a1, zero, La2e90 [$800a2e90]
A0 = S0 & 2000;
V0 = 0004;
[V1 + 0000] = w(V0);

La2e90:	; 800A2E90
800A2E90	beq    a0, zero, La2e9c [$800a2e9c]
V0 = 0006;
[V1 + 0000] = w(V0);

La2e9c:	; 800A2E9C
V0 = S0 & 1000;
800A2EA0	beq    v0, zero, La2ec4 [$800a2ec4]
V0 = 0008;
800A2EA8	beq    a1, zero, La2eb8 [$800a2eb8]
[V1 + 0000] = w(V0);
V0 = 0007;
[V1 + 0000] = w(V0);

La2eb8:	; 800A2EB8
800A2EB8	beq    a0, zero, La2ec4 [$800a2ec4]
V0 = 0009;
[V1 + 0000] = w(V0);

La2ec4:	; 800A2EC4
V0 = S0 & 4000;
800A2EC8	beq    v0, zero, La2efc [$800a2efc]
V0 = 0002;
800A2ED0	lui    v1, $800b
800A2ED4	addiu  v1, v1, $8a6c (=-$7594)
[V1 + 0000] = w(V0);
V0 = S0 & 8000;
800A2EE0	beq    v0, zero, La2eec [$800a2eec]
V0 = 0001;
[V1 + 0000] = w(V0);

La2eec:	; 800A2EEC
V0 = S0 & 2000;
800A2EF0	beq    v0, zero, La2efc [$800a2efc]
V0 = 0003;
[V1 + 0000] = w(V0);

La2efc:	; 800A2EFC
V1 = bu[800d1960];
V0 = 0001;
800A2F08	bne    v1, v0, La30dc [$800a30dc]
V0 = S0 & 4000;
800A2F10	beq    v0, zero, La2f34 [$800a2f34]
V0 = S0 & 1000;
V1 = 800e25f0;
V0 = hu[V1 + 0000];
800A2F24	nop
V0 = V0 + 0005;
[V1 + 0000] = h(V0);
V0 = S0 & 1000;

La2f34:	; 800A2F34
800A2F34	beq    v0, zero, La2f58 [$800a2f58]
V0 = S0 & 8000;
V1 = 800e25f0;
V0 = hu[V1 + 0000];
800A2F48	nop
800A2F4C	addiu  v0, v0, $fffb (=-$5)
[V1 + 0000] = h(V0);
V0 = S0 & 8000;

La2f58:	; 800A2F58
800A2F58	beq    v0, zero, La2f7c [$800a2f7c]
V0 = S0 & 2000;
V1 = 800e25ec;
V0 = hu[V1 + 0000];
800A2F6C	nop
800A2F70	addiu  v0, v0, $fffb (=-$5)
[V1 + 0000] = h(V0);
V0 = S0 & 2000;

La2f7c:	; 800A2F7C
800A2F7C	beq    v0, zero, La2f9c [$800a2f9c]
800A2F80	nop
V1 = 800e25ec;
V0 = hu[V1 + 0000];
800A2F90	nop
V0 = V0 + 0005;
[V1 + 0000] = h(V0);

La2f9c:	; 800A2F9C
S2 = 800d1c4c;
V0 = S0 & 0020;
800A2FA8	beq    v0, zero, La3048 [$800a3048]
[S2 + 0000] = b(0);
S1 = 800d1c5c;
A0 = bu[S1 + 0000];
800A2FBC	jal    funca2aa0 [$800a2aa0]
800A2FC0	nop
V0 = h[S1 + 0000];
800A2FC8	nop
V1 = V0;
V0 = V0 < 0009;
800A2FD4	bne    v0, zero, La2fe0 [$800a2fe0]
800A2FD8	addiu  v0, v1, $ffff (=-$1)
[S1 + 0000] = h(V0);

La2fe0:	; 800A2FE0
V1 = 800d1c7c;
V0 = bu[V1 + 0000];
800A2FEC	nop
800A2FF0	bne    v0, zero, La3040 [$800a3040]
800A2FF4	addiu  v0, v0, $ffff (=-$1)
800A2FF8	lui    v0, $8888
A1 = 800d1720;
A0 = bu[A1 + 0000];
V0 = V0 | 8889;
A0 = A0 + 0003;
A0 = A0 & 00ff;
800A3014	multu  a0, v0
V0 = 0001;
[V1 + 0000] = b(V0);
[S2 + 0000] = b(V0);
800A3024	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 04;
V0 = V0 - V1;
A0 = A0 - V0;
800A3038	j      La3074 [$800a3074]
[A1 + 0000] = b(A0);

La3040:	; 800A3040
800A3040	j      La3074 [$800a3074]
[V1 + 0000] = b(V0);

La3048:	; 800A3048
800A3048	jal    funca2aa0 [$800a2aa0]
A0 = 0;
A0 = 800d1c5c;
V0 = h[A0 + 0000];
800A305C	nop
V1 = V0;
V0 = V0 < 0080;
800A3068	beq    v0, zero, La3074 [$800a3074]
V0 = V1 + 0001;
[A0 + 0000] = h(V0);

La3074:	; 800A3074
V1 = 800e25ec;
V0 = h[V1 + 0000];
800A3080	nop
V0 = V0 < 0141;
800A3088	bne    v0, zero, La3094 [$800a3094]
V0 = 0140;
[V1 + 0000] = h(V0);

La3094:	; 800A3094
V0 = h[V1 + 0000];
800A3098	nop
800A309C	bgez   v0, La30a8 [$800a30a8]
800A30A0	nop
[V1 + 0000] = h(0);

La30a8:	; 800A30A8
V1 = 800e25f0;
V0 = h[V1 + 0000];
800A30B4	nop
V0 = V0 < 00f1;
800A30BC	bne    v0, zero, La30c8 [$800a30c8]
V0 = 00f0;
[V1 + 0000] = h(V0);

La30c8:	; 800A30C8
V0 = h[V1 + 0000];
800A30CC	nop
800A30D0	bgez   v0, La30dc [$800a30dc]
800A30D4	nop
[V1 + 0000] = h(0);

La30dc:	; 800A30DC
V0 = bu[800d1960];
800A30E4	nop
800A30E8	bne    v0, zero, La32c4 [$800a32c4]
V0 = S0 & 0800;
V0 = S0 & 4000;
800A30F4	beq    v0, zero, La3118 [$800a3118]
V0 = S0 & 1000;
800A30FC	lui    v1, $800b
800A3100	addiu  v1, v1, $89d4 (=-$762c)
V0 = w[V1 + 0000];
800A3108	nop
800A310C	addiu  v0, v0, $fff6 (=-$a)
[V1 + 0000] = w(V0);
V0 = S0 & 1000;

La3118:	; 800A3118
800A3118	beq    v0, zero, La313c [$800a313c]
V0 = S0 & 8000;
800A3120	lui    v1, $800b
800A3124	addiu  v1, v1, $89d4 (=-$762c)
V0 = w[V1 + 0000];
800A312C	nop
V0 = V0 + 000a;
[V1 + 0000] = w(V0);
V0 = S0 & 8000;

La313c:	; 800A313C
800A313C	beq    v0, zero, La3160 [$800a3160]
V0 = S0 & 2000;
800A3144	lui    v1, $800b
800A3148	addiu  v1, v1, $89d0 (=-$7630)
V0 = w[V1 + 0000];
800A3150	nop
800A3154	addiu  v0, v0, $fff6 (=-$a)
[V1 + 0000] = w(V0);
V0 = S0 & 2000;

La3160:	; 800A3160
800A3160	beq    v0, zero, La3184 [$800a3184]
V0 = S0 & 0040;
800A3168	lui    v1, $800b
800A316C	addiu  v1, v1, $89d0 (=-$7630)
V0 = w[V1 + 0000];
800A3174	nop
V0 = V0 + 000a;
[V1 + 0000] = w(V0);
V0 = S0 & 0040;

La3184:	; 800A3184
800A3184	beq    v0, zero, La31a8 [$800a31a8]
V0 = S0 & 0010;
V0 = w[800a83e0];
800A3194	nop
800A3198	addiu  v0, v0, $ff9c (=-$64)
[800a83e0] = w(V0);
V0 = S0 & 0010;

La31a8:	; 800A31A8
800A31A8	beq    v0, zero, La31cc [$800a31cc]
V0 = S0 & 0080;
V0 = w[800a83e0];
800A31B8	nop
V0 = V0 + 0064;
[800a83e0] = w(V0);
V0 = S0 & 0080;

La31cc:	; 800A31CC
800A31CC	beq    v0, zero, La31f0 [$800a31f0]
V0 = S0 & 0020;
800A31D4	lui    v1, $800b
800A31D8	addiu  v1, v1, $83d8 (=-$7c28)
V0 = w[V1 + 0000];
800A31E0	nop
800A31E4	addiu  v0, v0, $ff9c (=-$64)
[V1 + 0000] = w(V0);
V0 = S0 & 0020;

La31f0:	; 800A31F0
800A31F0	beq    v0, zero, La3214 [$800a3214]
V0 = S0 & 0008;
800A31F8	lui    v1, $800b
800A31FC	addiu  v1, v1, $83d8 (=-$7c28)
V0 = w[V1 + 0000];
800A3204	nop
V0 = V0 + 0064;
[V1 + 0000] = w(V0);
V0 = S0 & 0008;

La3214:	; 800A3214
800A3214	beq    v0, zero, La3238 [$800a3238]
V0 = S0 & 0002;
V0 = w[800a83dc];
800A3224	nop
800A3228	addiu  v0, v0, $ff9c (=-$64)
[800a83dc] = w(V0);
V0 = S0 & 0002;

La3238:	; 800A3238
800A3238	beq    v0, zero, La325c [$800a325c]
V0 = S0 & 0004;
V0 = w[800a83dc];
800A3248	nop
V0 = V0 + 0064;
[800a83dc] = w(V0);
V0 = S0 & 0004;

La325c:	; 800A325C
800A325C	beq    v0, zero, La3280 [$800a3280]
V0 = S0 & 0001;
800A3264	lui    v1, $800b
800A3268	addiu  v1, v1, $897c (=-$7684)
V0 = w[V1 + 0000];
800A3270	nop
V0 = V0 + 0400;
[V1 + 0000] = w(V0);
V0 = S0 & 0001;

La3280:	; 800A3280
800A3280	beq    v0, zero, La32b0 [$800a32b0]
V0 = S0 & 0800;
800A3288	lui    a0, $800b
800A328C	addiu  a0, a0, $897c (=-$7684)
V1 = w[A0 + 0000];
800A3294	nop
V0 = V1 < 0400;
800A329C	bne    v0, zero, La32b0 [$800a32b0]
V0 = S0 & 0800;
800A32A4	addiu  v0, v1, $fc00 (=-$400)
[A0 + 0000] = w(V0);
V0 = S0 & 0800;

La32b0:	; 800A32B0
800A32B0	beq    v0, zero, La32e8 [$800a32e8]
800A32B4	nop
[800a897c] = w(0);

La32c0:	; 800A32C0
V0 = S0 & 0800;

La32c4:	; 800A32C4
800A32C4	beq    v0, zero, La32e8 [$800a32e8]
800A32C8	nop
800A32CC	lui    v1, $800b
800A32D0	addiu  v1, v1, $8a80 (=-$7580)
V0 = w[V1 + 0000];
800A32D8	nop
V0 = V0 + 0001;
800A32E0	j      La32f0 [$800a32f0]
[V1 + 0000] = w(V0);

La32e8:	; 800A32E8
[800a8a80] = w(0);

La32f0:	; 800A32F0
A0 = w[800a8a80];
V0 = 0001;
800A32FC	bne    a0, v0, La3330 [$800a3330]
800A3300	nop
V1 = 800d16dc;
V0 = bu[V1 + 0000];
800A3310	nop
800A3314	bne    v0, a0, La3324 [$800a3324]
V0 = 0001;
800A331C	j      La3328 [$800a3328]
[V1 + 0000] = b(0);

La3324:	; 800A3324
[V1 + 0000] = b(V0);

La3328:	; 800A3328
800A3328	jal    funca29ac [$800a29ac]
A0 = 003b;

La3330:	; 800A3330
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800A3344	jr     ra 
800A3348	nop
////////////////////////////////
// funca334c:	; 800A334C
T0 = 0;
T1 = ffff;
A3 = 800e2608;
V1 = w[800d1bf4];
A0 = w[800d1bf8];
A1 = w[800d1bdc];
A2 = w[800d1be0];
V0 = fffe;
[800d172c] = w(V0);
[800a8cc8] = w(0);
[800d1c60] = w(V1);
[800ee428] = w(A0);
[800d196c] = w(A1);
[800ee188] = w(A2);

loopa33b0:	; 800A33B0
[A3 + 0000] = h(T1);
[A3 + 0002] = h(T1);
T0 = T0 + 0001;
V0 = T0 < 2ee0;
800A33C0	bne    v0, zero, loopa33b0 [$800a33b0]
A3 = A3 + 0004;
[800d1c78] = h(0);
T0 = 0;
A0 = ffff;
800A33D8	lui    v1, $800e
800A33DC	addiu  v1, v1, $9948 (=-$66b8)

loopa33e0:	; 800A33E0
[V1 + 0000] = h(A0);
[V1 + 0002] = h(A0);
T0 = T0 + 0001;
V0 = T0 < 2328;
800A33F0	bne    v0, zero, loopa33e0 [$800a33e0]
V1 = V1 + 0004;
V0 = 0001;
[800d1c50] = h(0);
[800e25f8] = b(V0);
800A340C	jr     ra 
800A3410	nop
////////////////////////////////
// funca3414
800A3414	addiu  sp, sp, $ffc8 (=-$38)
V1 = 800d172c;
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V1 + 0000];
S0 = 0;
A0 = V0 + A0;
[800a8cc8] = w(V0);
V0 = V0 >> 12;
[V1 + 0000] = w(A0);
A0 = A0 >> 12;
S1 = A0 - V0;
A0 = 800d16e0;
V0 = w[A0 + 0000];
V1 = bu[800e25f8];
V0 = V0 + S1;
V1 = S1 + V1;
800A3478	beq    v1, zero, La3510 [$800a3510]
[A0 + 0000] = w(V0);
S4 = 800d1c60;
S3 = ffff;
800A348C	lui    s2, $800f
800A3490	addiu  s2, s2, $e428 (=-$1bd8)

La3494:	; 800A3494
V1 = w[S4 + 0000];
800A3498	nop
V0 = V1 + 0002;
[S4 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A34A8	nop
800A34AC	beq    a0, s3, La34c4 [$800a34c4]
800A34B0	nop
800A34B4	jal    funca385c [$800a385c]
800A34B8	nop
800A34BC	j      La3494 [$800a3494]
800A34C0	nop

La34c4:	; 800A34C4
V1 = w[S2 + 0000];
800A34C8	nop
V0 = V1 + 0002;
[S2 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A34D8	nop
800A34DC	beq    a0, s3, La34f4 [$800a34f4]
800A34E0	nop
800A34E4	jal    funca38d4 [$800a38d4]
800A34E8	nop
800A34EC	j      La34c4 [$800a34c4]
800A34F0	nop

La34f4:	; 800A34F4
V0 = bu[800e25f8];
S0 = S0 + 0001;
V0 = S1 + V0;
V0 = S0 < V0;
800A3508	bne    v0, zero, La3494 [$800a3494]
800A350C	nop

La3510:	; 800A3510
800A3510	beq    s1, zero, La359c [$800a359c]
S0 = 0;
S4 = 800d196c;
S3 = ffff;
800A3524	lui    s2, $800f
800A3528	addiu  s2, s2, $e188 (=-$1e78)

La352c:	; 800A352C
V1 = w[S4 + 0000];
800A3530	nop
V0 = V1 + 0002;
[S4 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A3540	nop
800A3544	beq    a0, s3, La355c [$800a355c]
800A3548	nop
800A354C	jal    funca3980 [$800a3980]
800A3550	nop
800A3554	j      La352c [$800a352c]
800A3558	nop

La355c:	; 800A355C
V1 = w[S2 + 0000];
800A3560	nop
V0 = V1 + 0002;
[S2 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A3570	nop
800A3574	beq    a0, s3, La358c [$800a358c]
800A3578	nop
800A357C	jal    funca3a20 [$800a3a20]
800A3580	nop
800A3584	j      La355c [$800a355c]
800A3588	nop

La358c:	; 800A358C
S0 = S0 + 0001;
V0 = S0 < S1;
800A3594	bne    v0, zero, La352c [$800a352c]
800A3598	nop

La359c:	; 800A359C
A0 = 800e25f8;
V1 = bu[A0 + 0000];
V0 = 0001;
800A35AC	bne    v1, v0, La35b8 [$800a35b8]
800A35B0	nop
[A0 + 0000] = b(0);

La35b8:	; 800A35B8
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800A35D4	jr     ra 
800A35D8	nop
////////////////////////////////
// funca35dc:	; 800A35DC
800A35DC	addiu  sp, sp, $ffd0 (=-$30)
V1 = 800d172c;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V1 + 0000];
S0 = 0;
A0 = V0 + A0;
[800a8cc8] = w(V0);
V0 = V0 >> 12;
[V1 + 0000] = w(A0);
A0 = A0 >> 12;
A0 = A0 - V0;
V1 = 800d16e0;
[800a894c] = w(A0);
V0 = w[V1 + 0000];
A1 = bu[800e25f8];
V0 = V0 + A0;
A0 = A0 + A1;
800A3640	beq    a0, zero, La36a8 [$800a36a8]
[V1 + 0000] = w(V0);
S1 = 800d1c60;
S2 = ffff;

La3654:	; 800A3654
V1 = w[S1 + 0000];
800A3658	nop
V0 = V1 + 0002;
[S1 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A3668	nop
800A366C	beq    a0, s2, La3684 [$800a3684]
800A3670	nop
800A3674	jal    funca385c [$800a385c]
800A3678	nop
800A367C	j      La3654 [$800a3654]
800A3680	nop

La3684:	; 800A3684
V1 = bu[800e25f8];
V0 = w[800a894c];
S0 = S0 + 0001;
V0 = V0 + V1;
V0 = S0 < V0;
800A36A0	bne    v0, zero, La3654 [$800a3654]
800A36A4	nop

La36a8:	; 800A36A8
V0 = w[800a894c];
800A36B0	nop
800A36B4	beq    v0, zero, La3710 [$800a3710]
S0 = 0;
S1 = 800d196c;
S2 = ffff;

La36c8:	; 800A36C8
V1 = w[S1 + 0000];
800A36CC	nop
V0 = V1 + 0002;
[S1 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A36DC	nop
800A36E0	beq    a0, s2, La36f8 [$800a36f8]
800A36E4	nop
800A36E8	jal    funca3980 [$800a3980]
800A36EC	nop
800A36F0	j      La36c8 [$800a36c8]
800A36F4	nop

La36f8:	; 800A36F8
V0 = w[800a894c];
S0 = S0 + 0001;
V0 = S0 < V0;
800A3708	bne    v0, zero, La36c8 [$800a36c8]
800A370C	nop

La3710:	; 800A3710
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800A3724	jr     ra 
800A3728	nop
////////////////////////////////
// funca372c:	; 800A372C
V1 = bu[800e25f8];
V0 = w[800a894c];
800A373C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
V0 = V0 + V1;
800A3754	beq    v0, zero, La37bc [$800a37bc]
[SP + 0024] = w(S1);
800A375C	lui    s1, $800f
800A3760	addiu  s1, s1, $e428 (=-$1bd8)
S2 = ffff;

La3768:	; 800A3768
V1 = w[S1 + 0000];
800A376C	nop
V0 = V1 + 0002;
[S1 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A377C	nop
800A3780	beq    a0, s2, La3798 [$800a3798]
800A3784	nop
800A3788	jal    funca38d4 [$800a38d4]
800A378C	nop
800A3790	j      La3768 [$800a3768]
800A3794	nop

La3798:	; 800A3798
V1 = bu[800e25f8];
V0 = w[800a894c];
S0 = S0 + 0001;
V0 = V0 + V1;
V0 = S0 < V0;
800A37B4	bne    v0, zero, La3768 [$800a3768]
800A37B8	nop

La37bc:	; 800A37BC
V0 = w[800a894c];
800A37C4	nop
800A37C8	beq    v0, zero, La3824 [$800a3824]
S0 = 0;
800A37D0	lui    s1, $800f
800A37D4	addiu  s1, s1, $e188 (=-$1e78)
S2 = ffff;

La37dc:	; 800A37DC
V1 = w[S1 + 0000];
800A37E0	nop
V0 = V1 + 0002;
[S1 + 0000] = w(V0);
A0 = hu[V1 + 0000];
800A37F0	nop
800A37F4	beq    a0, s2, La380c [$800a380c]
800A37F8	nop
800A37FC	jal    funca3a20 [$800a3a20]
800A3800	nop
800A3804	j      La37dc [$800a37dc]
800A3808	nop

La380c:	; 800A380C
V0 = w[800a894c];
S0 = S0 + 0001;
V0 = S0 < V0;
800A381C	bne    v0, zero, La37dc [$800a37dc]
800A3820	nop

La3824:	; 800A3824
A0 = 800e25f8;
V1 = bu[A0 + 0000];
V0 = 0001;
800A3834	bne    v1, v0, La3840 [$800a3840]
800A3838	nop
[A0 + 0000] = b(0);

La3840:	; 800A3840
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800A3854	jr     ra 
800A3858	nop
////////////////////////////////
// funca385c:	; 800A385C
A1 = A0;
V0 = A1 & ffff;
V0 = V0 << 02;
T0 = 800e2608;
A3 = 800d1c78;
A0 = hu[A3 + 0000];
800A387C	nop
800A3880	bne    a0, zero, La38a4 [$800a38a4]
A2 = V0 + T0;
V0 = 0001;
[800a8a60] = h(A1);
[800d9930] = h(A1);
800A389C	j      La38cc [$800a38cc]
[A3 + 0000] = h(V0);

La38a4:	; 800A38A4
800A38A4	lui    v0, $800e
800A38A8	addiu  v0, v0, $9930 (=-$66d0)
V1 = hu[V0 + 0000];
A0 = A0 + 0001;
[A2 + 0000] = h(V1);
V1 = V1 << 02;
V1 = V1 + T0;
[V1 + 0002] = h(A1);
[V0 + 0000] = h(A1);
[A3 + 0000] = h(A0);

La38cc:	; 800A38CC
800A38CC	jr     ra 
800A38D0	nop
////////////////////////////////
// funca38d4:	; 800A38D4
V0 = A0 & ffff;
V0 = V0 << 02;
T0 = 800e2608;
V0 = V0 + T0;
V1 = ffff;
A3 = hu[V0 + 0000];
A1 = hu[V0 + 0002];
A2 = A3 & ffff;
800A38F8	beq    a2, v1, La390c [$800a390c]
V0 = A2 << 02;
V0 = V0 + T0;
800A3904	j      La3914 [$800a3914]
[V0 + 0002] = h(A1);

La390c:	; 800A390C
[800a8a60] = h(A1);

La3914:	; 800A3914
V1 = A1 & ffff;
V0 = ffff;
800A391C	beq    v1, v0, La393c [$800a393c]
V0 = V1 << 02;
AT = 800e2608;
AT = AT + V0;
[AT + 0000] = h(A3);
800A3934	j      La3944 [$800a3944]
800A3938	nop

La393c:	; 800A393C
[800d9930] = h(A3);

La3944:	; 800A3944
V1 = 800e2608;
V0 = A0 & ffff;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = ffff;
[V0 + 0000] = h(V1);
[V0 + 0002] = h(V1);
V1 = 800d1c78;
V0 = hu[V1 + 0000];
800A3970	nop
800A3974	addiu  v0, v0, $ffff (=-$1)
800A3978	jr     ra 
[V1 + 0000] = h(V0);
////////////////////////////////
// funca3980:	; 800A3980
T1 = 800d1c50;
A3 = hu[T1 + 0000];
800A398C	nop
800A3990	bne    a3, zero, La39d4 [$800a39d4]
T0 = A0;
800A3998	lui    v1, $800e
800A399C	addiu  v1, v1, $9948 (=-$66b8)
V0 = T0 & ffff;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = ffff;
[V0 + 0000] = h(V1);
[V0 + 0002] = h(V1);
V0 = 0001;
[800a89dc] = h(T0);
[800d1c80] = h(T0);
800A39CC	j      La3a18 [$800a3a18]
[T1 + 0000] = h(V0);

La39d4:	; 800A39D4
A3 = A3 + 0001;
800A39D8	lui    a2, $800e
800A39DC	addiu  a2, a2, $9948 (=-$66b8)
V1 = T0 & ffff;
V1 = V1 << 02;
V1 = V1 + A2;
A1 = 800d1c80;
V0 = hu[A1 + 0000];
A0 = ffff;
[V1 + 0002] = h(A0);
[V1 + 0000] = h(V0);
V0 = V0 << 02;
V0 = V0 + A2;
[V0 + 0002] = h(T0);
[A1 + 0000] = h(T0);
[T1 + 0000] = h(A3);

La3a18:	; 800A3A18
800A3A18	jr     ra 
800A3A1C	nop
////////////////////////////////
// funca3a20:	; 800A3A20
A0 = A0 & ffff;
A0 = A0 << 02;
800A3A28	lui    a3, $800e
800A3A2C	addiu  a3, a3, $9948 (=-$66b8)
A0 = A0 + A3;
V0 = ffff;
A2 = hu[A0 + 0000];
V1 = hu[A0 + 0002];
A1 = A2 & ffff;
800A3A44	beq    a1, v0, La3a58 [$800a3a58]
V0 = A1 << 02;
V0 = V0 + A3;
800A3A50	j      La3a60 [$800a3a60]
[V0 + 0002] = h(V1);

La3a58:	; 800A3A58
[800a89dc] = h(V1);

La3a60:	; 800A3A60
V1 = V1 & ffff;
V0 = ffff;
800A3A68	beq    v1, v0, La3a88 [$800a3a88]
V0 = V1 << 02;
800A3A70	lui    at, $800e
800A3A74	addiu  at, at, $9948 (=-$66b8)
AT = AT + V0;
[AT + 0000] = h(A2);
800A3A80	j      La3a90 [$800a3a90]
800A3A84	nop

La3a88:	; 800A3A88
[800d1c80] = h(A2);

La3a90:	; 800A3A90
V1 = 800d1c50;
V0 = hu[V1 + 0000];
800A3A9C	nop
800A3AA0	addiu  v0, v0, $ffff (=-$1)
800A3AA4	jr     ra 
[V1 + 0000] = h(V0);
////////////////////////////////
// funca3aac:	; 800A3AAC
V1 = 0;
800A3AB0	addiu  a1, zero, $ffff (=-$1)
A0 = 800d1dc0;

loopa3abc:	; 800A3ABC
[A0 + 00d8] = h(A1);
[A0 + 00da] = h(0);
V1 = V1 + 0001;
V0 = V1 < 0064;
800A3ACC	bne    v0, zero, loopa3abc [$800a3abc]
A0 = A0 + 013c;
[800d9940] = h(0);
V1 = 0;
A0 = 800d1970;
V0 = V1 << 01;

loopa3aec:	; 800A3AEC
V0 = V0 + A0;
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = V1 < 0064;
800A3AFC	bne    v0, zero, loopa3aec [$800a3aec]
V0 = V1 << 01;
V0 = 0080;
[800d1c5c] = h(V0);
V0 = 00a0;
[800e25ec] = h(V0);
V0 = 0078;
[800d1c4c] = b(0);
[800d1c7c] = b(0);
[800e25f0] = h(V0);
[800a898c] = w(0);
[800a89e0] = w(0);
[800ee42c] = h(0);
800A3B50	jr     ra 
800A3B54	nop
////////////////////////////////
// funca3b58
A1 = A1 & 00ff;
800A3B5C	bne    a1, zero, La3bb0 [$800a3bb0]
V0 = 0001;
V0 = A0 & 00ff;
V0 = V0 << 02;
V1 = w[800d1c04];
A3 = w[800d1c08];
V1 = V0 + V1;
V0 = V0 + A3;
A2 = w[V1 + 0000];
V1 = w[V0 + 0000];
V0 = w[800d1c00];
800A3B94	nop
V0 = V0 + A2;
[800a8984] = w(V1);
[800a8954] = w(V0);
V0 = 0001;

La3bb0:	; 800A3BB0
800A3BB0	bne    a1, v0, La3bfc [$800a3bfc]
V0 = A0 & 00ff;
V0 = V0 << 02;
V1 = w[800d1be8];
A3 = w[800d1bec];
V1 = V0 + V1;
V0 = V0 + A3;
A2 = w[V1 + 0000];
V1 = w[V0 + 0000];
V0 = w[800d1be4];
800A3BE4	nop
V0 = V0 + A2;
[800a8984] = w(V1);
[800a8954] = w(V0);

La3bfc:	; 800A3BFC
800A3BFC	jr     ra 
800A3C00	nop
////////////////////////////////
// funca3c04:	; 800A3C04
V0 = A0 >> 10;
V0 = V0 << 03;
T4 = V0 + A1;
V0 = hu[T4 + 0000];
800A3C14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0000] = h(V0);
A1 = hu[T4 + 0002];
A0 = A0 & ffff;
[SP + 0002] = h(A1);
T1 = hu[T4 + 0004];
V0 = V0 << 10;
[SP + 0004] = h(T1);
V1 = hu[T4 + 0008];
V0 = V0 >> 10;
T0 = V1 << 10;
T0 = T0 >> 10;
T0 = T0 - V0;
800A3C48	mult   t0, a0
A1 = A1 << 10;
[SP + 0008] = h(V1);
V0 = hu[T4 + 000a];
A1 = A1 >> 10;
V1 = V0 << 10;
800A3C60	mflo   t3
V1 = V1 >> 10;
V1 = V1 - A1;
800A3C6C	mult   v1, a0
T1 = T1 << 10;
[SP + 000a] = h(V0);
T2 = hu[T4 + 000c];
T1 = T1 >> 10;
V0 = T2 << 10;
800A3C84	mflo   a1
V0 = V0 >> 10;
V0 = V0 - T1;
800A3C90	mult   v0, a0
A3 = A3 & 00ff;
[SP + 0010] = w(T0);
[SP + 0014] = w(V1);
[SP + 000c] = h(T2);
[SP + 0018] = w(V0);
[SP + 0010] = w(T3);
T3 = T3 >> 10;
[SP + 0010] = w(T3);
[SP + 0014] = w(A1);
A1 = A1 >> 10;
[SP + 0014] = w(A1);
800A3CC0	mflo   v0
[SP + 0018] = w(V0);
V0 = V0 >> 10;
800A3CCC	bne    a3, zero, La3d0c [$800a3d0c]
[SP + 0018] = w(V0);
V0 = h[T4 + 0000];
800A3CD8	nop
V0 = V0 + T3;
[A2 + 0000] = w(V0);
V0 = h[T4 + 0002];
V1 = w[SP + 0014];
V0 = 0 - V0;
V0 = V0 - V1;
[A2 + 0004] = w(V0);
V0 = h[T4 + 0004];
V1 = w[SP + 0018];
V0 = 0 - V0;
800A3D04	j      La3d40 [$800a3d40]
V0 = V0 - V1;

La3d0c:	; 800A3D0C
V0 = h[T4 + 0000];
800A3D10	nop
V0 = V0 + T3;
[A2 + 0000] = w(V0);
V0 = h[T4 + 0002];
V1 = w[SP + 0014];
800A3D24	nop
V0 = V0 + V1;
[A2 + 0004] = w(V0);
V0 = h[T4 + 0004];
V1 = w[SP + 0018];
800A3D38	nop
V0 = V0 + V1;

La3d40:	; 800A3D40
[A2 + 0008] = w(V0);
SP = SP + 0020;
800A3D48	jr     ra 
800A3D4C	nop
////////////////////////////////
// funca3d50:	; 800A3D50
800A3D50	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = w[S1 + 437c];
V0 = hu[800e25ec];
V1 = hu[800e25f0];
800A3D78	addiu  a1, v0, $fff0 (=-$10)
800A3D7C	addiu  a0, v1, $fff0 (=-$10)
V0 = V0 + 0010;
V1 = V1 + 0010;
[S0 + 0010] = h(V0);
[S0 + 0020] = h(V0);
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = 0040;
[S0 + 0008] = h(A1);
[S0 + 000a] = h(A0);
[S0 + 0012] = h(A0);
[S0 + 0018] = h(A1);
[S0 + 001a] = h(V1);
[S0 + 0022] = h(V1);
[S0 + 000c] = b(0);
[S0 + 000d] = b(0);
[S0 + 0014] = b(V0);
[S0 + 0015] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(V0);
[S0 + 0024] = b(V0);
[S0 + 0025] = b(V0);
V0 = hu[800a8990];
A0 = S0;
[S0 + 0016] = h(V0);
V0 = hu[800ee198];
A1 = 0;
800A3DF8	jal    $system_psyq_set_semi_trans
[S0 + 000e] = h(V0);
A0 = ffffff;
800A3E08	lui    a1, $ff00
V1 = w[S0 + 0000];
V0 = w[S1 + 0074];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
A0 = S0 & A0;
[S0 + 0000] = w(V1);
V0 = w[S1 + 0074];
S0 = S0 + 0028;
[S1 + 437c] = w(S0);
V0 = V0 & A1;
V0 = V0 | A0;
[S1 + 0074] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A3E50	jr     ra 
800A3E54	nop
////////////////////////////////
// funca3e58:	; 800A3E58
800A3E58	addiu  sp, sp, $ffc0 (=-$40)
V1 = bu[800d1c4c];
V0 = 0001;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800A3E8C	bne    v1, v0, La40c0 [$800a40c0]
[SP + 0018] = w(S0);
FP = 800d1964;
S5 = 0080;
S1 = 800d1720;
V0 = w[FP + 0000];
S2 = hu[800d1c5c];
V1 = hu[800a895c];
A1 = hu[800a8964];
S2 = S2 << 10;
S2 = S2 >> 13;
S0 = w[V0 + 437c];
V0 = V1 + S2;
[S0 + 0008] = h(V0);
[S0 + 000a] = h(A1);
V0 = hu[800e25ec];
S6 = 0020;
[S0 + 0010] = h(V0);
A0 = hu[800e25f0];
V1 = V1 - S2;
[S0 + 0018] = h(V1);
[S0 + 001a] = h(A1);
[S0 + 0020] = h(V0);
[S0 + 0004] = b(S5);
[S0 + 0005] = b(S5);
[S0 + 0006] = b(S5);
[S0 + 0012] = h(A0);
[S0 + 0022] = h(A0);
V0 = bu[S1 + 0000];
A2 = 0040;
[S0 + 000d] = b(0);
V0 = S6 - V0;
[S0 + 000c] = b(V0);
V0 = bu[S1 + 0000];
S4 = 0010;
[S0 + 0015] = b(A2);
V0 = S6 - V0;
[S0 + 0014] = b(V0);
V0 = bu[S1 + 0000];
800A3F44	lui    s3, $00ff
[S0 + 001d] = b(0);
V0 = S4 - V0;
[S0 + 001c] = b(V0);
V0 = bu[S1 + 0000];
S3 = S3 | ffff;
[S0 + 0025] = b(A2);
V0 = S4 - V0;
[S0 + 0024] = b(V0);
V0 = hu[800a8992];
A1 = 0001;
[S0 + 0016] = h(V0);
V0 = hu[800ee19a];
A0 = S0;
[S0 + 000e] = h(V0);
800A3F88	jal    $system_psyq_set_semi_trans
[SP + 0010] = w(A2);
800A3F90	lui    s7, $ff00
A0 = w[FP + 0000];
V1 = w[S0 + 0000];
V0 = w[A0 + 0074];
V1 = V1 & S7;
V0 = V0 & S3;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A0 + 0074];
V1 = S0 & S3;
V0 = V0 & S7;
V0 = V0 | V1;
V1 = hu[800a8970];
S0 = S0 + 0028;
[A0 + 0074] = w(V0);
A0 = hu[800a8978];
V0 = V1 + S2;
[S0 + 0008] = h(V0);
[S0 + 000a] = h(A0);
V0 = hu[800e25ec];
800A3FEC	nop
[S0 + 0010] = h(V0);
A1 = hu[800e25f0];
V1 = V1 - S2;
[S0 + 0018] = h(V1);
[S0 + 001a] = h(A0);
[S0 + 0020] = h(V0);
[S0 + 0004] = b(S5);
[S0 + 0005] = b(S5);
[S0 + 0006] = b(S5);
[S0 + 0012] = h(A1);
[S0 + 0022] = h(A1);
V0 = bu[S1 + 0000];
[S0 + 000d] = b(0);
V0 = S6 - V0;
[S0 + 000c] = b(V0);
V0 = bu[S1 + 0000];
A2 = w[SP + 0010];
S6 = S6 - V0;
[S0 + 0015] = b(A2);
[S0 + 0014] = b(S6);
V0 = bu[S1 + 0000];
[S0 + 001d] = b(0);
V0 = S4 - V0;
[S0 + 001c] = b(V0);
V0 = bu[S1 + 0000];
[S0 + 0025] = b(A2);
S4 = S4 - V0;
[S0 + 0024] = b(S4);
V0 = hu[800a8992];
A0 = S0;
[S0 + 0016] = h(V0);
V0 = hu[800ee19a];
A1 = 0001;
800A4080	jal    $system_psyq_set_semi_trans
[S0 + 000e] = h(V0);
A0 = w[FP + 0000];
V1 = w[S0 + 0000];
V0 = w[A0 + 0074];
V1 = V1 & S7;
V0 = V0 & S3;
V1 = V1 | V0;
S3 = S0 & S3;
[S0 + 0000] = w(V1);
V0 = w[A0 + 0074];
S0 = S0 + 0028;
[A0 + 437c] = w(S0);
V0 = V0 & S7;
V0 = V0 | S3;
[A0 + 0074] = w(V0);

La40c0:	; 800A40C0
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
800A40EC	jr     ra 
800A40F0	nop
////////////////////////////////
// funca40f4:	; 800A40F4
800A40F4	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0048] = w(S0);
S0 = A0;
800A4100	lui    a0, $800f
800A4104	addiu  a0, a0, $e42c (=-$1bd4)
[SP + 005c] = w(RA);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
V0 = h[A0 + 0000];
800A4120	nop
V1 = V0;
V0 = V0 < 0063;
800A412C	beq    v0, zero, La4364 [$800a4364]
S3 = A1;
V0 = V1 + 0001;
800A4138	jal    funca4400 [$800a4400]
[A0 + 0000] = h(V0);
S2 = V0;
V1 = S2 << 10;
V1 = V1 >> 10;
A0 = 800d1dc0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
A3 = V0 + A0;
A2 = S0;
T0 = S0 + 0130;

loopa4174:	; 800A4174
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A4198	bne    a2, t0, loopa4174 [$800a4174]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
A1 = 800d1dc0;
V1 = S2 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
S1 = V0 + A1;
A0 = w[S0 + 0030];
V0 = 0001;
[S1 + 00da] = h(V0);
V0 = S3 << 10;
V1 = V0 >> 10;
[S1 + 00d8] = h(S2);
800A41F8	bne    v1, zero, La4210 [$800a4210]
S4 = A0;
V0 = 800d16e4;
800A4208	j      La4234 [$800a4234]
[SP + 0010] = w(V0);

La4210:	; 800A4210
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 00d4];
800A422C	nop
[SP + 0010] = w(V0);

La4234:	; 800A4234
V0 = w[S0 + 0000];
800A4238	nop
[SP + 0014] = w(V0);
V0 = w[S0 + 0004];
A0 = A0 << 10;
[SP + 0018] = w(V0);
V0 = w[S0 + 0008];
A0 = A0 >> 10;
[SP + 001c] = w(V0);
V0 = h[S0 + 0018];
A1 = 0;
[SP + 0020] = w(V0);
V0 = h[S0 + 001a];
A2 = 0;
[SP + 0024] = w(V0);
V0 = h[S0 + 001c];
A3 = 0001;
800A4278	jal    funca80f8 [$800a80f8]
[SP + 0028] = w(V0);
[S1 + 00d4] = w(V0);
V0 = S4 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = w[800a89d8];
A1 = 800d1dc0;
A0 = A0 + V0;
V0 = S2 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
T2 = h[A0 + 000c];
T3 = h[A0 + 0004];
T1 = hu[A0 + 0006];
T0 = hu[A0 + 000e];
A2 = hu[A0 + 0008];
A0 = hu[A0 + 0010];
A3 = T2 + T3;
A3 = A3 >> 01;
A1 = T0 << 10;
A1 = A1 >> 10;
V0 = T1 << 10;
V0 = V0 >> 10;
A1 = A1 + V0;
A1 = A1 >> 01;
[V1 + 00e0] = h(A0);
A0 = A0 << 10;
A0 = A0 >> 10;
[V1 + 00e8] = h(A2);
A2 = A2 << 10;
A2 = A2 >> 10;
A0 = A0 + A2;
A0 = A0 >> 01;
[V1 + 00dc] = h(A3);
[V1 + 00de] = h(A1);
[V1 + 00e4] = h(A3);
[V1 + 00e6] = h(A1);
[V1 + 00ec] = h(A3);
[V1 + 00ee] = h(T0);
[V1 + 00f0] = h(A0);
[V1 + 00f4] = h(A3);
[V1 + 00f6] = h(T1);
[V1 + 00f8] = h(A0);
[V1 + 00fc] = h(T2);
[V1 + 00fe] = h(A1);
[V1 + 0100] = h(A0);
[V1 + 0104] = h(T3);
[V1 + 0106] = h(A1);
[V1 + 0108] = h(A0);

La4364:	; 800A4364
V0 = S2 << 10;
V0 = V0 >> 10;
RA = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800A4388	jr     ra 
800A438C	nop
////////////////////////////////
// funca4390
800A4390	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V1 = h[S0 + 00d8];
800A43A4	addiu  v0, zero, $ffff (=-$1)
800A43A8	beq    v1, v0, La43ec [$800a43ec]
800A43AC	nop
800A43B0	lui    v0, $800f
800A43B4	addiu  v0, v0, $e42c (=-$1bd4)
V1 = hu[V0 + 0000];
800A43BC	nop
800A43C0	addiu  v1, v1, $ffff (=-$1)
[V0 + 0000] = h(V1);
A0 = w[S0 + 00d4];
800A43CC	jal    funca8204 [$800a8204]
800A43D0	nop
A0 = h[S0 + 00d8];
800A43D8	jal    funca442c [$800a442c]
800A43DC	nop
800A43E0	addiu  v0, zero, $ffff (=-$1)
[S0 + 00d8] = h(V0);
[S0 + 00da] = h(0);

La43ec:	; 800A43EC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A43F8	jr     ra 
800A43FC	nop
////////////////////////////////
// funca4400:	; 800A4400
800A4400	lui    a0, $800e
800A4404	addiu  a0, a0, $9940 (=-$66c0)
V0 = h[A0 + 0000];
800A440C	nop
V1 = V0 << 01;
AT = 800d1970;
AT = AT + V1;
V1 = hu[AT + 0000];
800A4424	jr     ra 
[A0 + 0000] = h(V1);
////////////////////////////////
// funca442c:	; 800A442C
V0 = A0 << 10;
800A4430	lui    a1, $800e
800A4434	addiu  a1, a1, $9940 (=-$66c0)
V1 = hu[A1 + 0000];
V0 = V0 >> 0f;
AT = 800d1970;
AT = AT + V0;
[AT + 0000] = h(V1);
800A4450	jr     ra 
[A1 + 0000] = h(A0);
////////////////////////////////
// funca4458:	; 800A4458
800A4458	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S1);
S1 = w[800a898c];
V0 = w[800d16e0];
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
V0 = S1 < V0;
800A4484	beq    v0, zero, La4588 [$800a4588]
[SP + 0020] = w(S0);
S4 = 800d1cfc;
800A4494	lui    s2, $800b
800A4498	addiu  s2, s2, $89e0 (=-$7620)

loopa449c:	; 800A449C
V0 = w[800d1c10];
800A44A4	nop
S3 = V0 + S1;
V0 = bu[S3 + 0000];
800A44B0	nop
800A44B4	blez   v0, La4570 [$800a4570]
S0 = 0;

loopa44bc:	; 800A44BC
A3 = w[800d1c0c];
A1 = 0;
A2 = S4;

loopa44cc:	; 800A44CC
V1 = w[S2 + 0000];
A0 = A1 << 02;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A3;
A0 = A0 + V0;
V0 = w[A0 + 0010];
A1 = A1 + 0001;
[A2 + 0000] = w(V0);
V0 = A1 < 0014;
800A44F8	bne    v0, zero, loopa44cc [$800a44cc]
A2 = A2 + 0004;
V1 = w[S2 + 0000];
800A4504	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A3;
V1 = w[V0 + 0008];
A0 = 0;
[800d1cc4] = w(V1);
V1 = w[V0 + 000c];
A1 = 0;
[800d1cc8] = w(V1);
V1 = h[V0 + 0004];
A3 = h[V0 + 0000];
A2 = 0;
800A4544	jal    funca45c0 [$800a45c0]
[SP + 0010] = w(V1);
V0 = w[S2 + 0000];
800A4550	nop
V0 = V0 + 0001;
[S2 + 0000] = w(V0);
V0 = bu[S3 + 0000];
S0 = S0 + 0001;
V0 = S0 < V0;
800A4568	bne    v0, zero, loopa44bc [$800a44bc]
800A456C	nop

La4570:	; 800A4570
V0 = w[800d16e0];
S1 = S1 + 0001;
V0 = S1 < V0;
800A4580	bne    v0, zero, loopa449c [$800a449c]
800A4584	nop

La4588:	; 800A4588
V0 = w[800d16e0];
800A4590	nop
[800a898c] = w(V0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800A45B8	jr     ra 
800A45BC	nop
////////////////////////////////
// funca45c0:	; 800A45C0
800A45C0	addiu  sp, sp, $ffe8 (=-$18)
T0 = 800d1c84;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = A3 << 10;
A3 = A3 >> 10;
V0 = 0001;
[SP + 0010] = w(RA);
[T0 + 0000] = w(A0);
V1 = w[SP + 0028];
A0 = T0;
[800d1c88] = w(A1);
[800d1c8c] = w(A2);
[800d1cac] = w(A3);
[800d1cbc] = w(V0);
[800d1cb0] = w(0);
V1 = V1 << 10;
V1 = V1 >> 10;
[800d1cb4] = w(V1);
800A4638	jal    funca40f4 [$800a40f4]
A1 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800A4648	jr     ra 
800A464C	nop
////////////////////////////////
// funca4650
800A4650	addiu  sp, sp, $ffe8 (=-$18)
T0 = 800d1c84;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
A3 = A3 << 10;
A3 = A3 >> 10;
V0 = 0001;
[SP + 0010] = w(RA);
[T0 + 0000] = w(A0);
V1 = w[SP + 0028];
A0 = T0;
[800d1c88] = w(A1);
[800d1c8c] = w(A2);
[800d1cac] = w(A3);
[800d1cbc] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
V1 = V1 << 10;
V1 = V1 >> 10;
[800d1cb4] = w(V1);
800A46D0	jal    funca40f4 [$800a40f4]
A1 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800A46E0	jr     ra 
800A46E4	nop
////////////////////////////////
// funca46e8:	; 800A46E8
800A46E8	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00b4] = w(RA);
[SP + 00b0] = w(FP);
[SP + 00ac] = w(S7);
[SP + 00a8] = w(S6);
[SP + 00a4] = w(S5);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
800A4714	jal    funca4458 [$800a4458]
[SP + 0060] = w(A0);
A0 = w[SP + 0060];
800A4720	jal    funca3d50 [$800a3d50]
S7 = 0001;
800A4728	jal    funca3e58 [$800a3e58]
800A472C	addiu  fp, zero, $ffff (=-$1)
[SP + 0068] = w(0);

La4734:	; 800A4734
T3 = w[SP + 0068];
V0 = 800d1dc0;
[SP + 0078] = h(0);
V1 = T3 << 02;
V1 = V1 + T3;
V1 = V1 << 04;
V1 = V1 - T3;
V1 = V1 << 02;
S5 = V1 + V0;
V0 = h[S5 + 00da];
800A4760	nop
800A4764	beq    v0, zero, La6abc [$800a6abc]
S4 = S5 + 0028;
[SP + 0070] = b(0);
V1 = w[S5 + 0028];
800A4774	nop
V0 = V1 < 0100;
800A477C	beq    v0, zero, La6a00 [$800a6a00]
V0 = V1 << 02;
AT = 800a0010;
AT = AT + V0;
V0 = w[AT + 0000];
800A4794	nop
800A4798	jr     v0 
800A479C	nop

V0 = w[S4 + 0010];
800A47A4	nop
800A47A8	bne    v0, s7, La483c [$800a483c]
800A47AC	nop
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A0 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A0 = w[800d1c00];
V1 = w[V1 + 0000];
A0 = A0 + V0;
[S5 + 00cc] = w(A0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0014] = w(0);
[S4 + 0004] = w(0);
[S4 + 0078] = w(S7);
[S4 + 0028] = w(0);
V0 = w[S5 + 0000];
800A4808	nop
[S4 + 002c] = w(V0);
V0 = w[S5 + 0004];
800A4814	nop
[S4 + 0030] = w(V0);
V0 = w[S5 + 0008];
[800a8984] = w(V1);
[800a8954] = w(A0);
[S4 + 0050] = w(0);
800A4834	j      La4854 [$800a4854]
[S4 + 0034] = w(V0);

La483c:	; 800A483C
V0 = w[S4 + 0014];
V1 = w[S4 + 0028];
V0 = V0 + 0001;
V1 = V1 + 0001;
[S4 + 0014] = w(V0);
[S4 + 0028] = w(V1);

La4854:	; 800A4854
V0 = w[S4 + 000c];
800A4858	nop
800A485C	beq    v0, zero, La69bc [$800a69bc]
V0 = 2fffd;
800A4868	addiu  a1, zero, $ff9c (=-$64)
S1 = SP + 0048;
A2 = S1;
S2 = 800d1c54;
S3 = SP + 0058;
A3 = S3;
A0 = w[S2 + 0000];
S0 = w[S4 + 0028];
800A488C	jal    funca16a4 [$800a16a4]
A0 = A0 + V0;
T1 = w[S4 + 002c];
V0 = w[SP + 0048];
800A489C	nop
V0 = V0 - T1;
800A48A4	mult   s0, v0
T0 = w[S4 + 0030];
V0 = w[SP + 004c];
800A48B0	mflo   a0
V0 = V0 - T0;
800A48B8	mult   s0, v0
A3 = w[S4 + 0034];
V0 = w[SP + 0050];
800A48C4	mflo   v1
V0 = V0 - A3;
800A48CC	mult   s0, v0
T2 = 3fffc;
800A48D8	addiu  a1, zero, $ff9c (=-$64)
A2 = S1;
A0 = A0 >> 07;
T1 = T1 + A0;
[S5 + 0000] = w(T1);
V1 = V1 >> 07;
T0 = T0 + V1;
[S5 + 0004] = w(T0);
800A48F8	mflo   v0
V0 = V0 >> 07;
A3 = A3 + V0;
[S5 + 0008] = w(A3);
A0 = w[S2 + 0000];
A3 = S3;
800A4910	jal    funca16a4 [$800a16a4]
A0 = A0 + T2;
V1 = w[S5 + 0000];
V0 = w[SP + 0048];
800A4920	nop
S2 = V1 - V0;
800A4928	mult   s2, s2
V1 = w[S5 + 0004];
V0 = w[SP + 004c];
800A4934	mflo   a1
S0 = V1 - V0;
800A493C	mult   s0, s0
V1 = w[S5 + 0008];
V0 = w[SP + 0050];
800A4948	mflo   a0
S1 = V1 - V0;
800A4950	mult   s1, s1
A1 = A1 + A0;
800A4958	mflo   a0
800A495C	jal    $system_square_root
A0 = A1 + A0;
V0 = w[S4 + 0014];
800A4968	nop
V0 = V0 < 0081;
800A4970	bne    v0, zero, La5df4 [$800a5df4]
800A4974	nop
A0 = 800d16d8;
V1 = w[A0 + 0000];
800A4984	nop
V0 = V1 < 0006;
800A498C	bne    v0, zero, La499c [$800a499c]
800A4990	addiu  v0, v1, $fffb (=-$5)
800A4994	j      La49a0 [$800a49a0]
[A0 + 0000] = w(V0);

La499c:	; 800A499C
[A0 + 0000] = w(0);

La49a0:	; 800A49A0
800A49A0	j      La5df4 [$800a5df4]
[S4 + 000c] = w(0);
V0 = w[S4 + 0010];
800A49AC	nop
800A49B0	bne    v0, s7, La4a44 [$800a4a44]
800A49B4	nop
A0 = w[S4 + 0094];
800A49BC	nop
800A49C0	beq    a0, zero, La49d0 [$800a49d0]
A0 = A0 << 10;
800A49C8	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La49d0:	; 800A49D0
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A0 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A0 = w[800d1c00];
V1 = w[V1 + 0000];
A0 = A0 + V0;
[S5 + 00cc] = w(A0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0014] = w(0);
[S4 + 0004] = w(0);
[S4 + 0028] = w(0);
V0 = w[S5 + 00c8];
[800a8984] = w(V1);
[800a8954] = w(A0);
800A4A34	addiu  v0, v0, $fffe (=-$2)
V0 = V0 << 10;
800A4A3C	j      La4a54 [$800a4a54]
[S4 + 002c] = w(V0);

La4a44:	; 800A4A44
V0 = w[S4 + 0014];
800A4A48	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La4a54:	; 800A4A54
A0 = 800d16e0;
V0 = w[S4 + 005c];
V1 = w[A0 + 0000];
800A4A64	nop
V0 = V0 < V1;
800A4A6C	beq    v0, zero, La4a88 [$800a4a88]
800A4A70	nop
V0 = w[S4 + 0028];
V1 = w[S4 + 001c];
800A4A7C	nop
V0 = V0 + V1;
[S4 + 0028] = w(V0);

La4a88:	; 800A4A88
V0 = w[S4 + 0058];
V1 = w[A0 + 0000];
800A4A90	nop
V0 = V0 < V1;
800A4A98	beq    v0, zero, La4aa4 [$800a4aa4]
800A4A9C	nop
[S4 + 000c] = w(0);

La4aa4:	; 800A4AA4
V0 = w[S4 + 000c];
800A4AA8	nop
800A4AAC	beq    v0, zero, La69bc [$800a69bc]
800A4AB0	nop
V0 = w[S4 + 0004];
800A4AB8	nop
800A4ABC	beq    v0, zero, La4acc [$800a4acc]
800A4AC0	nop
800A4AC4	jal    funca6b08 [$800a6b08]
A0 = S5;

La4acc:	; 800A4ACC
A0 = w[S4 + 0028];
V0 = w[S4 + 002c];
800A4AD4	nop
V0 = A0 < V0;
800A4ADC	beq    v0, zero, La6a00 [$800a6a00]
A2 = S5;
A1 = w[S5 + 00cc];
800A4AE8	jal    funca3c04 [$800a3c04]
A3 = 0;
[S5 + 0018] = h(0);
[S5 + 001a] = h(0);
800A4AF8	j      La6a00 [$800a6a00]
[S5 + 001c] = h(0);
V0 = w[S4 + 0010];
800A4B04	nop
800A4B08	bne    v0, s7, La4b9c [$800a4b9c]
800A4B0C	nop
A0 = w[S4 + 0094];
800A4B14	nop
800A4B18	beq    a0, zero, La4b28 [$800a4b28]
A0 = A0 << 10;
800A4B20	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La4b28:	; 800A4B28
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A0 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A0 = w[800d1c00];
V1 = w[V1 + 0000];
A0 = A0 + V0;
[S5 + 00cc] = w(A0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0014] = w(0);
[S4 + 0004] = w(0);
[S4 + 0028] = w(0);
V0 = w[S5 + 00c8];
[800a8984] = w(V1);
[800a8954] = w(A0);
800A4B8C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800A4B94	j      La4bac [$800a4bac]
[S4 + 002c] = w(V0);

La4b9c:	; 800A4B9C
V0 = w[S4 + 0014];
800A4BA0	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La4bac:	; 800A4BAC
V0 = w[S4 + 0028];
V1 = w[S4 + 001c];
A0 = w[S4 + 0054];
V1 = V0 + V1;
800A4BBC	bne    a0, s7, La4c00 [$800a4c00]
[S4 + 0028] = w(V1);
V0 = w[S4 + 002c];
800A4BC8	nop
800A4BCC	div    v1, v0
800A4BD0	bne    v0, zero, La4bdc [$800a4bdc]
800A4BD4	nop
800A4BD8	break   $01c00

La4bdc:	; 800A4BDC
800A4BDC	addiu  at, zero, $ffff (=-$1)
800A4BE0	bne    v0, at, La4bf4 [$800a4bf4]
800A4BE4	lui    at, $8000
800A4BE8	bne    v1, at, La4bf4 [$800a4bf4]
800A4BEC	nop
800A4BF0	break   $01800

La4bf4:	; 800A4BF4
800A4BF4	mfhi   v1
800A4BF8	nop
[S4 + 0028] = w(V1);

La4c00:	; 800A4C00
V1 = w[S4 + 0028];
V0 = w[S4 + 002c];
800A4C08	nop
V0 = V0 < V1;
800A4C10	beq    v0, zero, La4c1c [$800a4c1c]
800A4C14	nop
[S4 + 000c] = w(0);

La4c1c:	; 800A4C1C
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A4C28	nop
V0 = V0 < V1;
800A4C30	beq    v0, zero, La4c3c [$800a4c3c]
800A4C34	nop
[S4 + 000c] = w(0);

La4c3c:	; 800A4C3C
V0 = w[S4 + 000c];
800A4C40	nop
800A4C44	beq    v0, zero, La69bc [$800a69bc]
A2 = S5;
A0 = w[S4 + 0028];
A1 = w[S5 + 00cc];
800A4C54	jal    funca3c04 [$800a3c04]
A3 = 0;
V1 = w[S4 + 005c];
V0 = hu[S5 + 0018];
800A4C64	nop
V0 = V0 + V1;
[S5 + 0018] = h(V0);
V1 = w[S4 + 0060];
V0 = hu[S5 + 001a];
800A4C78	nop
V0 = V0 + V1;
[S5 + 001a] = h(V0);
V1 = w[S4 + 0064];
V0 = hu[S5 + 001c];
800A4C8C	nop
V0 = V0 + V1;
800A4C94	j      La5df4 [$800a5df4]
[S5 + 001c] = h(V0);
V0 = w[S4 + 0010];
800A4CA0	nop
800A4CA4	bne    v0, s7, La4d38 [$800a4d38]
800A4CA8	nop
A0 = w[S4 + 0094];
800A4CB0	nop
800A4CB4	beq    a0, zero, La4cc4 [$800a4cc4]
A0 = A0 << 10;
800A4CBC	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La4cc4:	; 800A4CC4
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A0 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A0 = w[800d1c00];
V1 = w[V1 + 0000];
A0 = A0 + V0;
[S5 + 00cc] = w(A0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0014] = w(0);
[S4 + 0004] = w(0);
[S4 + 0028] = w(0);
V0 = w[S5 + 00c8];
[800a8984] = w(V1);
[800a8954] = w(A0);
800A4D28	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800A4D30	j      La4d48 [$800a4d48]
[S4 + 002c] = w(V0);

La4d38:	; 800A4D38
V0 = w[S4 + 0014];
800A4D3C	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La4d48:	; 800A4D48
V0 = w[S4 + 0028];
V1 = w[S4 + 001c];
A0 = w[S4 + 0054];
V1 = V0 + V1;
800A4D58	bne    a0, s7, La4d9c [$800a4d9c]
[S4 + 0028] = w(V1);
V0 = w[S4 + 002c];
800A4D64	nop
800A4D68	div    v1, v0
800A4D6C	bne    v0, zero, La4d78 [$800a4d78]
800A4D70	nop
800A4D74	break   $01c00

La4d78:	; 800A4D78
800A4D78	addiu  at, zero, $ffff (=-$1)
800A4D7C	bne    v0, at, La4d90 [$800a4d90]
800A4D80	lui    at, $8000
800A4D84	bne    v1, at, La4d90 [$800a4d90]
800A4D88	nop
800A4D8C	break   $01800

La4d90:	; 800A4D90
800A4D90	mfhi   v1
800A4D94	nop
[S4 + 0028] = w(V1);

La4d9c:	; 800A4D9C
V1 = w[S4 + 0028];
V0 = w[S4 + 002c];
800A4DA4	nop
V0 = V0 < V1;
800A4DAC	beq    v0, zero, La4db8 [$800a4db8]
800A4DB0	nop
[S4 + 000c] = w(0);

La4db8:	; 800A4DB8
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A4DC4	nop
V0 = V0 < V1;
800A4DCC	beq    v0, zero, La4dd8 [$800a4dd8]
800A4DD0	nop
[S4 + 000c] = w(0);

La4dd8:	; 800A4DD8
V0 = w[S4 + 000c];
800A4DDC	nop
800A4DE0	beq    v0, zero, La69bc [$800a69bc]
A2 = S5;
A0 = w[S4 + 0028];
A1 = w[S5 + 00cc];
800A4DF0	jal    funca3c04 [$800a3c04]
A3 = 0;
800A4DF8	lui    a0, $0001
V1 = w[S4 + 0028];
V0 = w[S5 + 00c8];
V1 = V1 + A0;
800A4E08	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800A4E10	div    v1, v0
800A4E14	bne    v0, zero, La4e20 [$800a4e20]
800A4E18	nop
800A4E1C	break   $01c00

La4e20:	; 800A4E20
800A4E20	addiu  at, zero, $ffff (=-$1)
800A4E24	bne    v0, at, La4e38 [$800a4e38]
800A4E28	lui    at, $8000
800A4E2C	bne    v1, at, La4e38 [$800a4e38]
800A4E30	nop
800A4E34	break   $01800

La4e38:	; 800A4E38
800A4E38	mfhi   a0
A2 = SP + 0018;
A1 = w[S5 + 00cc];
800A4E44	jal    funca3c04 [$800a3c04]
A3 = 0;
V1 = w[SP + 0018];
V0 = w[S5 + 0000];
800A4E54	nop
S2 = V1 - V0;
800A4E5C	mult   s2, s2
V1 = w[SP + 0020];
V0 = w[S5 + 0008];
800A4E68	mflo   a1
S1 = V1 - V0;
800A4E70	mult   s1, s1
V1 = w[SP + 001c];
V0 = w[S5 + 0004];
800A4E7C	nop
S0 = V1 - V0;
800A4E84	mflo   a0
800A4E88	jal    $system_square_root
A0 = A1 + A0;
A0 = S0;
800A4E94	jal    $func3cc1c
A1 = V0;
A0 = S1;
A1 = S2;
800A4EA4	jal    $func3cc1c
[S5 + 0018] = h(V0);
V0 = 0 - V0;
800A4EB0	addiu  v0, v0, $fc00 (=-$400)
[S5 + 001a] = h(V0);
800A4EB8	j      La5df4 [$800a5df4]
[S5 + 001c] = h(0);
V0 = w[S4 + 0010];
800A4EC4	nop
800A4EC8	bne    v0, s7, La4f4c [$800a4f4c]
800A4ECC	nop
A0 = w[S4 + 0094];
800A4ED4	nop
800A4ED8	beq    a0, zero, La4ee8 [$800a4ee8]
A0 = A0 << 10;
800A4EE0	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La4ee8:	; 800A4EE8
V0 = w[800d1be8];
V1 = w[800d1bec];
A0 = w[800d1be4];
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
A0 = A0 + V0;
[S5 + 00cc] = w(A0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0014] = w(0);
[S4 + 0004] = w(0);
[S4 + 0028] = w(0);
V0 = w[S5 + 00c8];
[800a8984] = w(V1);
[800a8954] = w(A0);
800A4F3C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
800A4F44	j      La4f5c [$800a4f5c]
[S4 + 002c] = w(V0);

La4f4c:	; 800A4F4C
V0 = w[S4 + 0014];
800A4F50	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La4f5c:	; 800A4F5C
V0 = w[S4 + 0028];
V1 = w[S4 + 001c];
A0 = w[S4 + 0054];
V1 = V0 + V1;
800A4F6C	bne    a0, s7, La4fb0 [$800a4fb0]
[S4 + 0028] = w(V1);
V0 = w[S4 + 002c];
800A4F78	nop
800A4F7C	div    v1, v0
800A4F80	bne    v0, zero, La4f8c [$800a4f8c]
800A4F84	nop
800A4F88	break   $01c00

La4f8c:	; 800A4F8C
800A4F8C	addiu  at, zero, $ffff (=-$1)
800A4F90	bne    v0, at, La4fa4 [$800a4fa4]
800A4F94	lui    at, $8000
800A4F98	bne    v1, at, La4fa4 [$800a4fa4]
800A4F9C	nop
800A4FA0	break   $01800

La4fa4:	; 800A4FA4
800A4FA4	mfhi   v1
800A4FA8	nop
[S4 + 0028] = w(V1);

La4fb0:	; 800A4FB0
V1 = w[S4 + 0028];
V0 = w[S4 + 002c];
800A4FB8	nop
V0 = V0 < V1;
800A4FC0	beq    v0, zero, La4fcc [$800a4fcc]
800A4FC4	nop
[S4 + 000c] = w(0);

La4fcc:	; 800A4FCC
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A4FD8	nop
V0 = V0 < V1;
800A4FE0	beq    v0, zero, La4fec [$800a4fec]
800A4FE4	nop
[S4 + 000c] = w(0);

La4fec:	; 800A4FEC
V0 = w[S4 + 000c];
800A4FF0	nop
800A4FF4	beq    v0, zero, La69bc [$800a69bc]
V0 = 3fffc;
A1 = 000a;
A2 = S5;
A0 = w[800d1c54];
A3 = S5 + 0018;
800A5014	jal    funca16a4 [$800a16a4]
A0 = A0 + V0;
V0 = w[S4 + 0004];
T3 = 0001;
800A5024	j      La5df8 [$800a5df8]
[SP + 0070] = b(T3);
V0 = w[S4 + 0010];
800A5030	nop
800A5034	bne    v0, s7, La50c0 [$800a50c0]
800A5038	nop
A0 = w[S4 + 0094];
800A5040	nop
800A5044	beq    a0, zero, La5054 [$800a5054]
A0 = A0 << 10;
800A504C	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La5054:	; 800A5054
A0 = 0;
A2 = S5;
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A1 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A1;
A1 = w[V0 + 0000];
V0 = w[800d1c00];
V1 = w[V1 + 0000];
V0 = V0 + A1;
[S5 + 00cc] = w(V0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0004] = w(0);
A1 = w[S5 + 00cc];
[800a8984] = w(V1);
[800a8954] = w(V0);
800A50B8	jal    funca3c04 [$800a3c04]
A3 = 0;

La50c0:	; 800A50C0
A0 = 800d16e0;
V0 = w[S4 + 0058];
V1 = w[A0 + 0000];
800A50D0	nop
V0 = V0 < V1;
800A50D8	beq    v0, zero, La50e4 [$800a50e4]
800A50DC	nop
[S4 + 000c] = w(0);

La50e4:	; 800A50E4
V0 = w[S4 + 005c];
V1 = w[A0 + 0000];
800A50EC	nop
V0 = V0 < V1;
800A50F4	beq    v0, zero, La510c [$800a510c]
800A50F8	nop
V0 = w[S4 + 002c];
800A5100	nop
V0 = V0 + 0004;
[S4 + 002c] = w(V0);

La510c:	; 800A510C
V0 = w[S4 + 000c];
800A5110	nop
800A5114	beq    v0, zero, La69bc [$800a69bc]
800A5118	nop
V1 = w[S5 + 0004];
V0 = w[S4 + 002c];
800A5124	nop
V1 = V1 + V0;
800A512C	blez   v1, La5df4 [$800a5df4]
[S5 + 0004] = w(V1);
800A5134	j      La5df4 [$800a5df4]
[S4 + 000c] = w(0);
V0 = w[S4 + 0010];
800A5140	nop
800A5144	bne    v0, s7, La51ec [$800a51ec]
800A5148	nop
A0 = w[S4 + 0094];
800A5150	nop
800A5154	beq    a0, zero, La5164 [$800a5164]
A0 = A0 << 10;
800A515C	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La5164:	; 800A5164
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A0 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A0 = w[800d1c00];
A1 = w[V1 + 0000];
A0 = A0 + V0;
[S5 + 00cc] = w(A0);
[S5 + 00c8] = w(A1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0004] = w(0);
[S4 + 0028] = w(0);
V0 = w[S5 + 00c8];
V1 = w[S4 + 005c];
800A51B8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
[S4 + 002c] = w(V0);
[S5 + 0018] = h(V1);
V0 = w[S4 + 0060];
800A51CC	nop
[S5 + 001a] = h(V0);
V0 = w[S4 + 0064];
[800a8984] = w(A1);
[800a8954] = w(A0);
[S5 + 001c] = h(V0);

La51ec:	; 800A51EC
V0 = w[S4 + 0028];
V1 = w[S4 + 001c];
A0 = w[S4 + 0054];
V1 = V0 + V1;
800A51FC	bne    a0, s7, La5240 [$800a5240]
[S4 + 0028] = w(V1);
V0 = w[S4 + 002c];
800A5208	nop
800A520C	div    v1, v0
800A5210	bne    v0, zero, La521c [$800a521c]
800A5214	nop
800A5218	break   $01c00

La521c:	; 800A521C
800A521C	addiu  at, zero, $ffff (=-$1)
800A5220	bne    v0, at, La5234 [$800a5234]
800A5224	lui    at, $8000
800A5228	bne    v1, at, La5234 [$800a5234]
800A522C	nop
800A5230	break   $01800

La5234:	; 800A5234
800A5234	mfhi   v1
800A5238	nop
[S4 + 0028] = w(V1);

La5240:	; 800A5240
V1 = w[S4 + 0028];
V0 = w[S4 + 002c];
800A5248	nop
V0 = V0 < V1;
800A5250	beq    v0, zero, La525c [$800a525c]
800A5254	nop
[S4 + 000c] = w(0);

La525c:	; 800A525C
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A5268	nop
V0 = V0 < V1;
800A5270	beq    v0, zero, La527c [$800a527c]
S0 = 0005;
[S4 + 000c] = w(0);

La527c:	; 800A527C
V1 = w[S4 + 0068];
V0 = hu[S5 + 0018];
800A5284	nop
V0 = V0 + V1;
[S5 + 0018] = h(V0);
V1 = w[S4 + 006c];
V0 = hu[S5 + 001a];
800A5298	nop
V0 = V0 + V1;
[S5 + 001a] = h(V0);
V1 = w[S4 + 0070];
V0 = hu[S5 + 001c];
800A52AC	nop
V0 = V0 + V1;
[S5 + 001c] = h(V0);
V0 = w[S4 + 0078];
800A52BC	nop
800A52C0	bne    v0, s0, La52ec [$800a52ec]
800A52C4	nop
V0 = w[S4 + 0088];
V1 = w[S5 + 00d4];
V0 = V0 << 02;
AT = 800d189c;
AT = AT + V0;
V0 = w[AT + 0000];
800A52E4	nop
[V1 + 0000] = w(V0);

La52ec:	; 800A52EC
V0 = w[S4 + 0088];
800A52F0	nop
800A52F4	bne    v0, s7, La5300 [$800a5300]
800A52F8	nop
[S4 + 0088] = w(0);

La5300:	; 800A5300
V0 = w[S4 + 000c];
800A5304	nop
800A5308	beq    v0, zero, La69bc [$800a69bc]
A2 = S5;
A0 = w[S4 + 0028];
A1 = w[S5 + 00cc];
800A5318	jal    funca3c04 [$800a3c04]
A3 = 0;
V0 = w[S4 + 0004];
800A5324	nop
800A5328	beq    v0, zero, La6a00 [$800a6a00]
800A532C	nop
V0 = w[S4 + 0078];
800A5334	nop
800A5338	bne    v0, s0, La5358 [$800a5358]
800A533C	nop
V0 = w[800a897c];
800A5348	nop
V0 = V0 < 4015;
800A5350	beq    v0, zero, La5360 [$800a5360]
800A5354	nop

La5358:	; 800A5358
800A5358	jal    funca6b08 [$800a6b08]
A0 = S5;

La5360:	; 800A5360
V1 = w[S4 + 0078];
V0 = 0005;
800A5368	bne    v1, v0, La6a00 [$800a6a00]
800A536C	nop
800A5370	j      La6a00 [$800a6a00]
[S4 + 0088] = w(S7);
V0 = w[S4 + 0010];
800A537C	nop
800A5380	bne    v0, s7, La547c [$800a547c]
800A5384	nop
A0 = w[S4 + 0094];
800A538C	nop
800A5390	beq    a0, zero, La53a0 [$800a53a0]
A0 = A0 << 10;
800A5398	jal    funca29ac [$800a29ac]
A0 = A0 >> 10;

La53a0:	; 800A53A0
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A0 = w[800d1c04];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A0;
A0 = w[V1 + 0000];
V1 = w[V0 + 0000];
V0 = w[800d1c00];
800A53D0	nop
V0 = V0 + V1;
[800a8984] = w(A0);
[800a8954] = w(V0);
[S5 + 00cc] = w(V0);
[S5 + 00c8] = w(A0);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
800A53F8	jal    $system_bios_rand
[S4 + 0004] = w(0);
A1 = w[S4 + 005c];
800A5404	nop
800A5408	div    v0, a1
800A540C	bne    a1, zero, La5418 [$800a5418]
800A5410	nop
800A5414	break   $01c00

La5418:	; 800A5418
800A5418	addiu  at, zero, $ffff (=-$1)
800A541C	bne    a1, at, La5430 [$800a5430]
800A5420	lui    at, $8000
800A5424	bne    v0, at, La5430 [$800a5430]
800A5428	nop
800A542C	break   $01800

La5430:	; 800A5430
800A5430	mfhi   v1
A0 = 0;
[S4 + 002c] = w(0);
[S4 + 0030] = w(0);
V1 = V1 << 01;
V1 = V1 - A1;
800A5448	addiu  v1, v1, $ffff (=-$1)
[S4 + 0028] = w(V1);
V0 = w[S5 + 00c8];
A2 = S5;
800A5458	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
[S4 + 0034] = w(V0);
A1 = w[S5 + 00cc];
A3 = 0;
[S5 + 0018] = h(0);
[S5 + 001a] = h(0);
800A5474	jal    funca3c04 [$800a3c04]
[S5 + 001c] = h(0);

La547c:	; 800A547C
V0 = w[S4 + 0030];
A0 = w[S4 + 001c];
V1 = w[S4 + 0034];
V0 = V0 + A0;
V1 = V1 < V0;
800A5490	beq    v1, zero, La549c [$800a549c]
[S4 + 0030] = w(V0);
[S4 + 000c] = w(0);

La549c:	; 800A549C
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A54A8	nop
V0 = V0 < V1;
800A54B0	beq    v0, zero, La54bc [$800a54bc]
800A54B4	nop
[S4 + 000c] = w(0);

La54bc:	; 800A54BC
V1 = w[S4 + 002c];
V0 = w[S4 + 0028];
800A54C4	nop
V0 = V0 < V1;
800A54CC	beq    v0, zero, La54dc [$800a54dc]
800A54D0	addiu  v0, v1, $fffb (=-$5)
[S4 + 002c] = w(V0);
V1 = w[S4 + 002c];

La54dc:	; 800A54DC
V0 = w[S4 + 0028];
800A54E0	nop
V0 = V1 < V0;
800A54E8	beq    v0, zero, La54f4 [$800a54f4]
V0 = V1 + 0005;
[S4 + 002c] = w(V0);

La54f4:	; 800A54F4
V0 = w[S4 + 002c];
800A54F8	nop
[S5 + 0018] = h(V0);
V1 = w[S4 + 0060];
V0 = hu[S5 + 001a];
800A5508	nop
V0 = V0 + V1;
[S5 + 001a] = h(V0);
V0 = w[S4 + 000c];
800A5518	nop
800A551C	beq    v0, zero, La69bc [$800a69bc]
A2 = S5;
A0 = w[S4 + 0030];
A1 = w[S5 + 00cc];
800A552C	jal    funca3c04 [$800a3c04]
A3 = 0;
800A5534	j      La5df4 [$800a5df4]
800A5538	nop
V0 = w[S4 + 0010];
800A5540	nop
800A5544	bne    v0, s7, La5558 [$800a5558]
800A5548	nop
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0004] = w(0);

La5558:	; 800A5558
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A5564	nop
V0 = V0 < V1;
800A556C	beq    v0, zero, La5578 [$800a5578]
800A5570	nop
[S4 + 000c] = w(0);

La5578:	; 800A5578
V0 = w[S4 + 000c];
800A557C	nop
800A5580	beq    v0, zero, La69bc [$800a69bc]
800A5584	nop
800A5588	j      La5df4 [$800a5df4]
800A558C	nop
V0 = w[S4 + 0010];
800A5594	nop
800A5598	bne    v0, s7, La5620 [$800a5620]
A0 = 0;
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A1 = w[800d1c04];
T0 = w[800d1c00];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A1;
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
T0 = T0 + V0;
[S5 + 00cc] = w(T0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0004] = w(0);
A1 = w[S5 + 00cc];
V0 = w[S4 + 005c];
A2 = S5;
[S5 + 0018] = h(V0);
V0 = w[S4 + 0060];
A3 = 0;
[800a8984] = w(V1);
[800a8954] = w(T0);
[S5 + 001c] = h(0);
800A5614	jal    funca3c04 [$800a3c04]
[S5 + 001a] = h(V0);
[S4 + 0028] = w(0);

La5620:	; 800A5620
A0 = 800d16e0;
V0 = w[S4 + 0058];
V1 = w[A0 + 0000];
800A5630	nop
V0 = V0 < V1;
800A5638	beq    v0, zero, La5644 [$800a5644]
800A563C	nop
[S4 + 000c] = w(0);

La5644:	; 800A5644
V0 = w[S4 + 0064];
V1 = w[A0 + 0000];
800A564C	nop
V0 = V0 < V1;
800A5654	beq    v0, zero, La5578 [$800a5578]
800A5658	nop
V0 = w[S4 + 0028];
A0 = w[S4 + 006c];
V1 = V0 + 0001;
V0 = V0 < A0;
800A566C	beq    v0, zero, La5578 [$800a5578]
[S4 + 0028] = w(V1);
V1 = w[S4 + 0068];
V0 = hu[S5 + 0018];
800A567C	nop
V0 = V0 + V1;
800A5684	j      La5578 [$800a5578]
[S5 + 0018] = h(V0);
800A568C	jal    funca29ac [$800a29ac]
A0 = 008e;
V0 = w[S4 + 005c];
800A5698	nop
800A569C	blez   v0, La5708 [$800a5708]
S3 = 0;
S0 = 800d1c84;
S1 = 3446;
A0 = S0;

loopa56b4:	; 800A56B4
800A56B4	addiu  v0, zero, $d8f0 (=-$2710)
[S0 + 0004] = w(V0);
V0 = 20cb;
[S0 + 0008] = w(V0);
V0 = 000c;
[S0 + 0028] = w(V0);
V0 = 002a;
[S0 + 0000] = w(S1);
[S0 + 0038] = w(S7);
[S0 + 0030] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
800A56EC	jal    funca40f4 [$800a40f4]
A1 = 0;
V0 = w[S4 + 005c];
S3 = S3 + 0001;
V0 = S3 < V0;
800A5700	bne    v0, zero, loopa56b4 [$800a56b4]
A0 = S0;

La5708:	; 800A5708
V0 = h[S5 + 00d8];
800A570C	nop
800A5710	beq    v0, fp, La574c [$800a574c]
800A5714	nop
V0 = hu[800ee42c];
A0 = w[S5 + 00d4];
800A5724	addiu  v0, v0, $ffff (=-$1)
[800ee42c] = h(V0);
800A5730	jal    funca8204 [$800a8204]
800A5734	nop
A0 = h[S5 + 00d8];
800A573C	jal    funca442c [$800a442c]
800A5740	nop
[S5 + 00d8] = h(FP);
[S5 + 00da] = h(0);

La574c:	; 800A574C
V0 = w[S4 + 0010];
800A5750	nop
800A5754	bne    v0, s7, La5820 [$800a5820]
V0 = 0064;
[S4 + 0004] = w(0);
[S4 + 000c] = w(V0);
[S4 + 0010] = w(0);
800A5768	jal    $system_bios_rand
[S4 + 0014] = w(0);
S0 = 88888889;
800A5778	mult   v0, s0
A0 = V0 >> 1f;
800A5780	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 05;
V1 = V1 - A0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 02;
V0 = V0 - A0;
800A57A0	addiu  v0, v0, $ffe2 (=-$1e)
800A57A4	jal    $system_bios_rand
[S4 + 0028] = w(V0);
V1 = 51eb851f;
V0 = 0 - V0;
800A57B8	mult   v0, v1
V1 = V0 >> 1f;
800A57C0	mfhi   a0
A0 = A0 >> 06;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = V0 - V1;
800A57E4	jal    $system_bios_rand
[S4 + 002c] = w(V0);
800A57EC	mult   v0, s0
A0 = V0 >> 1f;
800A57F4	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 05;
V1 = V1 - A0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 02;
V0 = V0 - A0;
800A5814	addiu  v0, v0, $ffe2 (=-$1e)
800A5818	j      La5830 [$800a5830]
[S4 + 0030] = w(V0);

La5820:	; 800A5820
V0 = w[S4 + 0014];
800A5824	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La5830:	; 800A5830
V0 = w[S4 + 002c];
V1 = w[S4 + 0028];
V0 = V0 + 0001;
[S4 + 002c] = w(V0);
V0 = w[S5 + 0000];
800A5844	nop
V0 = V0 + V1;

La584c:	; 800A584C
[S5 + 0000] = w(V0);
V0 = w[S5 + 0004];
V1 = w[S4 + 002c];
800A5858	nop
V0 = V0 + V1;
[S5 + 0004] = w(V0);
A0 = w[S4 + 0030];
V0 = hu[S5 + 0018];
V1 = hu[S5 + 001a];
V0 = V0 + 000a;
[S5 + 0018] = h(V0);
V0 = hu[S5 + 001c];
V1 = V1 + 0190;
[S5 + 001a] = h(V1);
V1 = w[S5 + 0008];
V0 = V0 + 00c8;

La588c:	; 800A588C
V1 = V1 + A0;
[S5 + 001c] = h(V0);
[S5 + 0008] = w(V1);

La5898:	; 800A5898
V0 = w[S4 + 000c];
800A589C	nop
800A58A0	addiu  v0, v0, $ffff (=-$1)
800A58A4	bne    v0, zero, La6a00 [$800a6a00]
[S4 + 000c] = w(V0);
800A58AC	j      La69bc [$800a69bc]
800A58B0	nop
V0 = w[S4 + 0010];
800A58B8	nop
800A58BC	bne    v0, s7, La5930 [$800a5930]
A0 = 0;
A2 = S5;
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A1 = w[800d1c04];
T0 = w[800d1c00];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A1;
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
T0 = T0 + V0;
[S5 + 00cc] = w(T0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0004] = w(0);
[S4 + 0028] = w(0);
A1 = w[S5 + 00cc];
[800a8984] = w(V1);
[800a8954] = w(T0);
800A5928	jal    funca3c04 [$800a3c04]
A3 = 0;

La5930:	; 800A5930
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A593C	nop
V0 = V0 < V1;
800A5944	beq    v0, zero, La5950 [$800a5950]
800A5948	nop
[S4 + 000c] = w(0);

La5950:	; 800A5950
V0 = w[S4 + 000c];
800A5954	nop
800A5958	beq    v0, zero, La69bc [$800a69bc]
800A595C	nop
V0 = w[S5 + 0004];
V1 = w[S4 + 005c];
800A5968	nop
V0 = V0 - V1;
[S5 + 0004] = w(V0);
V1 = w[S4 + 005c];
V0 = w[S4 + 0060];
800A597C	nop
V1 = V1 - V0;
800A5984	bgez   v1, La6a00 [$800a6a00]
[S4 + 005c] = w(V1);
800A598C	jal    funca29ac [$800a29ac]
A0 = 0098;
S3 = 0;
S6 = 800d1cac;

loopa59a0:	; 800A59A0
S0 = w[S5 + 0000];
S1 = w[S5 + 0004];
S2 = w[S5 + 0008];
800A59AC	jal    $system_bios_rand
S3 = S3 + 0001;
V1 = 55555556;
800A59BC	addiu  a0, s6, $ffd8 (=-$28)
800A59C0	mult   v0, v1
V1 = 0009;
[S6 + 0000] = w(V1);
V1 = V0 >> 1f;
[S6 + 0010] = w(S7);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
S0 = S0 << 10;
S0 = S0 >> 10;
S1 = S1 << 10;
S1 = S1 >> 10;
S2 = S2 << 10;
S2 = S2 >> 10;
[800d1c84] = w(S0);
[800d1c88] = w(S1);
[800d1c8c] = w(S2);
800A5A14	mfhi   a2
A2 = A2 - V1;
V1 = A2 << 01;
V1 = V1 + A2;
V0 = V0 - V1;
V0 = V0 + 0044;
V0 = V0 << 10;
V0 = V0 >> 10;
[800d1cb4] = w(V0);
800A5A3C	jal    funca40f4 [$800a40f4]
A1 = 0;
V0 = S3 < 0014;
800A5A48	bne    v0, zero, loopa59a0 [$800a59a0]
800A5A4C	nop
800A5A50	j      La6a00 [$800a6a00]
[S4 + 000c] = w(0);
V0 = w[S4 + 0010];
800A5A5C	nop
800A5A60	bne    v0, s7, La5b20 [$800a5b20]
V0 = 0064;
[S4 + 0004] = w(0);
[S4 + 000c] = w(V0);
[S4 + 0010] = w(0);
800A5A74	jal    $system_bios_rand
[S4 + 0014] = w(0);
S0 = 88888889;
800A5A84	mult   v0, s0
A0 = V0 >> 1f;
800A5A8C	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 05;
V1 = V1 - A0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 02;
V0 = V0 - A0;
800A5AAC	addiu  v0, v0, $ffe2 (=-$1e)
800A5AB0	jal    $system_bios_rand
[S4 + 0028] = w(V0);
800A5AB8	mult   v0, s0
A0 = V0 >> 1f;
800A5AC0	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 05;
V1 = V1 - A0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 02;
V0 = V0 - A0;
800A5AE0	addiu  v0, v0, $ffe2 (=-$1e)
800A5AE4	jal    $system_bios_rand
[S4 + 002c] = w(V0);
800A5AEC	mult   v0, s0
A0 = V0 >> 1f;
800A5AF4	mfhi   v1
V1 = V1 + V0;
V1 = V1 >> 05;
V1 = V1 - A0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 02;
V0 = V0 - A0;
800A5B14	addiu  v0, v0, $ffe2 (=-$1e)
800A5B18	j      La5b30 [$800a5b30]
[S4 + 0030] = w(V0);

La5b20:	; 800A5B20
V0 = w[S4 + 0014];
800A5B24	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La5b30:	; 800A5B30
V0 = w[S5 + 0000];
V1 = w[S4 + 0028];
800A5B38	j      La584c [$800a584c]
V0 = V0 + V1;
V0 = w[S4 + 0010];
800A5B44	nop
800A5B48	bne    v0, s7, La5bd0 [$800a5bd0]
800A5B4C	nop
800A5B50	jal    funca29ac [$800a29ac]
A0 = 000a;
A0 = 0;
A2 = S5;
V0 = bu[S4 + 0018];
V1 = w[800d1c08];
A1 = w[800d1c04];
T0 = w[800d1c00];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = V0 + A1;
V0 = w[V0 + 0000];
V1 = w[V1 + 0000];
T0 = T0 + V0;
800A5B94	addiu  v0, zero, $ffba (=-$46)
[S5 + 00cc] = w(T0);
[S5 + 00c8] = w(V1);
[S4 + 0010] = w(0);
[S4 + 000c] = w(S7);
[S4 + 0004] = w(0);
[S4 + 0014] = w(0);
[S4 + 0028] = w(V0);
A1 = w[S5 + 00cc];
[800a8984] = w(V1);
[800a8954] = w(T0);
800A5BC8	jal    funca3c04 [$800a3c04]
A3 = 0;

La5bd0:	; 800A5BD0
V0 = w[S4 + 0028];
V1 = w[S4 + 0014];
V0 = V0 + 0001;
V1 = V1 + 0001;
[S4 + 0028] = w(V0);
V0 = 0005;
800A5BE8	bne    v1, v0, La5d7c [$800a5d7c]
[S4 + 0014] = w(V1);
V0 = w[S4 + 005c];
800A5BF4	nop
800A5BF8	blez   v0, La5d08 [$800a5d08]
S3 = 0;
S2 = 51eb851f;
S6 = 800d1cac;

loopa5c10:	; 800A5C10
800A5C10	jal    $system_bios_rand
S3 = S3 + 0001;
800A5C18	mult   v0, s2
V1 = V0 >> 1f;
S1 = w[S5 + 0004];
S0 = w[S5 + 0000];
S1 = S1 + 01f4;
800A5C2C	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
S0 = S0 + V0;
800A5C54	jal    $system_bios_rand
800A5C58	addiu  s0, s0, $ffce (=-$32)
800A5C5C	addiu  a0, s6, $ffd8 (=-$28)
S0 = S0 << 10;
S0 = S0 >> 10;
S1 = S1 << 10;
S1 = S1 >> 10;
800A5C70	mult   v0, s2
A3 = w[S5 + 0008];
V1 = 000f;
[800d1c84] = w(S0);
[800d1c88] = w(S1);
[S6 + 0000] = w(V1);
V1 = 002a;
[S6 + 0008] = w(V1);
V1 = V0 >> 1f;
[S6 + 0010] = w(S7);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
800A5CB0	mfhi   a2
A2 = A2 >> 05;
A2 = A2 - V1;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 03;
V1 = V1 + A2;
V1 = V1 << 02;
V0 = V0 - V1;
A3 = A3 + V0;
800A5CD8	addiu  a3, a3, $ffce (=-$32)
A3 = A3 << 10;
A3 = A3 >> 10;
[800d1c8c] = w(A3);
800A5CEC	jal    funca40f4 [$800a40f4]
A1 = 0;
V0 = w[S4 + 005c];
800A5CF8	nop
V0 = S3 < V0;
800A5D00	bne    v0, zero, loopa5c10 [$800a5c10]
800A5D04	nop

La5d08:	; 800A5D08
A3 = 800d1cac;
800A5D10	addiu  a0, a3, $ffd8 (=-$28)
V1 = w[S5 + 0004];
A2 = w[S5 + 0008];
T0 = h[S5 + 0000];
V0 = 0010;
[A3 + 0000] = w(V0);
V0 = 0029;
[800d1cbc] = w(S7);
[800d1cb4] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
V1 = V1 << 10;
V1 = V1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
[800d1c84] = w(T0);
[800d1c88] = w(V1);
[800d1c8c] = w(A2);
800A5D74	jal    funca40f4 [$800a40f4]
A1 = 0;

La5d7c:	; 800A5D7C
V0 = w[S4 + 0028];
800A5D80	nop
800A5D84	bgez   v0, La5d9c [$800a5d9c]
800A5D88	nop
V0 = hu[S5 + 001a];
800A5D90	nop
V0 = V0 + 0014;
[S5 + 001a] = h(V0);

La5d9c:	; 800A5D9C
V1 = w[S4 + 0028];
V0 = 0050;
800A5DA4	bne    v1, v0, La5db0 [$800a5db0]
800A5DA8	nop
[S4 + 000c] = w(0);

La5db0:	; 800A5DB0
V0 = w[S5 + 0004];
V1 = w[S4 + 0028];
800A5DB8	nop
V0 = V0 + V1;
[S5 + 0004] = w(V0);
V0 = w[S4 + 0058];
V1 = w[800d16e0];
800A5DD0	nop
V0 = V0 < V1;
800A5DD8	beq    v0, zero, La5de4 [$800a5de4]
800A5DDC	nop
[S4 + 000c] = w(0);

La5de4:	; 800A5DE4
V0 = w[S4 + 000c];
800A5DE8	nop
800A5DEC	beq    v0, zero, La69bc [$800a69bc]
800A5DF0	nop

La5df4:	; 800A5DF4
V0 = w[S4 + 0004];

La5df8:	; 800A5DF8
800A5DF8	nop
800A5DFC	beq    v0, zero, La6a00 [$800a6a00]
800A5E00	nop
800A5E04	jal    funca6b08 [$800a6b08]
A0 = S5;
800A5E0C	j      La6a00 [$800a6a00]
800A5E10	nop
V0 = w[S4 + 0010];
800A5E18	nop
800A5E1C	bne    v0, s7, La5ed4 [$800a5ed4]
V0 = 00c8;
[S4 + 0004] = w(0);
[S4 + 000c] = w(V0);
[S4 + 0010] = w(0);
800A5E30	jal    $system_bios_rand
[S4 + 0014] = w(0);
S0 = 66666667;
800A5E40	mult   v0, s0
V1 = V0 >> 1f;
800A5E48	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 04;
V0 = V0 - V1;
800A5E64	addiu  v0, v0, $ffd8 (=-$28)
800A5E68	jal    $system_bios_rand
[S4 + 0028] = w(V0);
800A5E70	mult   v0, s0
V1 = V0 >> 1f;
800A5E78	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 04;
V0 = V0 - V1;
800A5E94	addiu  v0, v0, $ffd8 (=-$28)
800A5E98	jal    $system_bios_rand
[S4 + 002c] = w(V0);
800A5EA0	mult   v0, s0
V1 = V0 >> 1f;
800A5EA8	mfhi   a0
A0 = A0 >> 04;
A0 = A0 - V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + 0028;
V0 = 0 - V0;
800A5ECC	j      La5ee4 [$800a5ee4]
[S4 + 0030] = w(V0);

La5ed4:	; 800A5ED4
V0 = w[S4 + 0014];
800A5ED8	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La5ee4:	; 800A5EE4
V0 = w[S4 + 0030];
800A5EE8	nop
V0 = V0 + 0001;
[S4 + 0030] = w(V0);
V0 = hu[S5 + 0018];
V1 = hu[S5 + 001c];
V0 = V0 + 01e0;
[S5 + 0018] = h(V0);
V0 = hu[S5 + 001a];
V1 = V1 + 0262;
[S5 + 001c] = h(V1);
V0 = V0 + 0028;
[S5 + 001a] = h(V0);
V0 = w[S5 + 0000];
V1 = w[S4 + 0028];
800A5F20	nop
V0 = V0 + V1;
[S5 + 0000] = w(V0);
V0 = w[S5 + 0004];
V1 = w[S4 + 0030];
800A5F34	nop
V0 = V0 + V1;
[S5 + 0004] = w(V0);
V0 = w[S5 + 0008];
V1 = w[S4 + 002c];
800A5F48	nop
V0 = V0 + V1;
800A5F50	j      La5898 [$800a5898]
[S5 + 0008] = w(V0);
V0 = w[S4 + 0010];
800A5F5C	nop
800A5F60	bne    v0, s7, La5f84 [$800a5f84]
V0 = 00c8;
[S4 + 000c] = w(V0);
800A5F6C	addiu  v0, zero, $ffc4 (=-$3c)
[S4 + 0004] = w(0);
[S4 + 0010] = w(0);
[S4 + 0014] = w(0);
800A5F7C	j      La5f94 [$800a5f94]
[S4 + 0028] = w(V0);

La5f84:	; 800A5F84
V0 = w[S4 + 0014];
800A5F88	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La5f94:	; 800A5F94
V0 = w[S4 + 0014];
800A5F98	nop
V0 = V0 < 0015;
800A5FA0	bne    v0, zero, La5898 [$800a5898]
800A5FA4	nop
V0 = w[S5 + 0004];
V1 = w[S4 + 0028];
800A5FB0	nop
V0 = V0 + V1;
[S5 + 0004] = w(V0);
V0 = w[S4 + 0028];
800A5FC0	nop
V0 = V0 + 0001;
800A5FC8	j      La5898 [$800a5898]
[S4 + 0028] = w(V0);
V0 = w[800a83b8];
800A5FD8	nop
[S5 + 0000] = w(V0);
V0 = w[800a83bc];
800A5FE8	nop
800A5FEC	addiu  v0, v0, $f63c (=-$9c4)
[S5 + 0004] = w(V0);
V0 = w[800a83c0];
T3 = 03e8;
[SP + 0078] = h(T3);
[S5 + 0018] = h(0);
[S5 + 001a] = h(0);
[S5 + 001c] = h(0);
800A6010	j      La6a00 [$800a6a00]
[S5 + 0008] = w(V0);
V0 = w[S4 + 0010];
800A601C	nop
800A6020	bne    v0, s7, La603c [$800a603c]
V0 = 0014;
[S4 + 000c] = w(V0);
[S4 + 0010] = w(0);
[S4 + 0014] = w(0);
800A6034	j      La604c [$800a604c]
[S4 + 0004] = w(0);

La603c:	; 800A603C
V0 = w[S4 + 0014];
800A6040	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La604c:	; 800A604C
A3 = 800d1cac;
800A6054	addiu  a0, a3, $ffd8 (=-$28)
V1 = w[S5 + 0004];
A2 = w[S5 + 0008];
T0 = h[S5 + 0000];
V0 = 00ca;
[A3 + 0000] = w(V0);
V0 = 002a;
[800d1cbc] = w(S7);
[800d1cb4] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
V1 = V1 << 10;
V1 = V1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
[800d1c84] = w(T0);
[800d1c88] = w(V1);
[800d1c8c] = w(A2);
800A60B8	jal    funca40f4 [$800a40f4]
A1 = 0;
800A60C0	j      La5898 [$800a5898]
800A60C4	nop
V0 = w[S4 + 0010];
800A60CC	nop
800A60D0	bne    v0, s7, La6188 [$800a6188]
800A60D4	nop
V0 = 0032;
[S4 + 0004] = w(0);
[S4 + 000c] = w(V0);
[S4 + 0010] = w(0);
800A60E8	jal    $system_bios_rand
[S4 + 0014] = w(0);
S0 = 66666667;
800A60F8	mult   v0, s0
V1 = V0 >> 1f;
800A6100	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
800A611C	addiu  v0, v0, $fff6 (=-$a)
800A6120	jal    $system_bios_rand
[S4 + 0028] = w(V0);
800A6128	mult   v0, s0
V1 = V0 >> 1f;
800A6130	mfhi   a0
A0 = A0 >> 04;
A0 = A0 - V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = V0 - V1;
800A614C	addiu  v0, v0, $ffec (=-$14)
800A6150	jal    $system_bios_rand
[S4 + 002c] = w(V0);
800A6158	mult   v0, s0
V1 = V0 >> 1f;
800A6160	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
800A617C	addiu  v0, v0, $fff6 (=-$a)
800A6180	j      La6198 [$800a6198]
[S4 + 0030] = w(V0);

La6188:	; 800A6188
V0 = w[S4 + 0014];
800A618C	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La6198:	; 800A6198
V0 = w[S5 + 0000];
V1 = w[S4 + 0028];
800A61A0	nop
V0 = V0 + V1;
[S5 + 0000] = w(V0);
V0 = w[S5 + 0004];
V1 = w[S4 + 002c];
800A61B4	nop
V0 = V0 + V1;
[S5 + 0004] = w(V0);
A0 = w[S4 + 0030];
V0 = hu[S5 + 0018];
V1 = hu[S5 + 001a];
V0 = V0 + 000a;
[S5 + 0018] = h(V0);
V0 = hu[S5 + 001c];
V1 = V1 + 0064;
[S5 + 001a] = h(V1);
V1 = w[S5 + 0008];
800A61E4	j      La588c [$800a588c]
V0 = V0 + 0014;
V0 = w[S4 + 0010];
800A61F0	nop
800A61F4	bne    v0, s7, La62c0 [$800a62c0]
V0 = 0032;
[S4 + 0004] = w(0);
[S4 + 000c] = w(V0);
[S4 + 0010] = w(0);
800A6208	jal    $system_bios_rand
[S4 + 0014] = w(0);
S0 = 51eb851f;
800A6218	mult   v0, s0
V1 = V0 >> 1f;
800A6220	mfhi   a0
A0 = A0 >> 06;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = V0 - V1;
800A6244	addiu  v0, v0, $ff9c (=-$64)
800A6248	jal    $system_bios_rand
[S4 + 0028] = w(V0);
800A6250	mult   v0, s0
V1 = V0 >> 1f;
800A6258	mfhi   a0
A0 = A0 >> 06;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = V0 - V1;
800A627C	addiu  v0, v0, $ff9c (=-$64)
800A6280	jal    $system_bios_rand
[S4 + 002c] = w(V0);
800A6288	mult   v0, s0
V1 = V0 >> 1f;
800A6290	mfhi   a0
A0 = A0 >> 06;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 03;
V0 = V0 - V1;
800A62B4	addiu  v0, v0, $ff9c (=-$64)
800A62B8	j      La62d0 [$800a62d0]
[S4 + 0030] = w(V0);

La62c0:	; 800A62C0
V0 = w[S4 + 0014];
800A62C4	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La62d0:	; 800A62D0
V0 = w[S5 + 0000];
V1 = w[S4 + 0028];
800A62D8	nop
V0 = V0 + V1;
[S5 + 0000] = w(V0);
V0 = w[S5 + 0004];
V1 = w[S4 + 002c];
A0 = hu[S5 + 001c];
V0 = V0 + V1;
[S5 + 0004] = w(V0);
V0 = hu[S5 + 0018];
A1 = w[S4 + 0030];
V1 = w[S5 + 0008];
[S5 + 001c] = h(A0);
[S5 + 0018] = h(V0);
V0 = hu[S5 + 001a];
V1 = V1 + A1;
[S5 + 0008] = w(V1);
V0 = V0 + 012c;
800A631C	j      La5898 [$800a5898]
[S5 + 001a] = h(V0);
V0 = w[S4 + 0010];
800A6328	nop
800A632C	bne    v0, s7, La6340 [$800a6340]
800A6330	nop
[S4 + 0010] = w(0);
800A6338	j      La6350 [$800a6350]
[S4 + 0014] = w(0);

La6340:	; 800A6340
V0 = w[S4 + 0014];
800A6344	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La6350:	; 800A6350
800A6350	lui    a2, $800b
800A6354	addiu  a2, a2, $897c (=-$7684)
V1 = w[A2 + 0000];
V0 = w[S4 + 0058];
800A6360	nop
V0 = V0 < V1;
800A6368	beq    v0, zero, La6380 [$800a6380]
800A636C	nop
V0 = w[S4 + 0050];
800A6374	nop
V0 = V1 - V0;
[A2 + 0000] = w(V0);

La6380:	; 800A6380
V0 = w[A2 + 0000];
800A6384	nop
800A6388	bgez   v0, La63e8 [$800a63e8]
V1 = 00fd;
V0 = 800d1cac;
800A6398	addiu  a0, v0, $ffd8 (=-$28)
[A2 + 0000] = w(0);
[800d1c84] = w(0);
[800d1c88] = w(0);
[800d1c8c] = w(0);
[V0 + 0000] = w(V1);
V0 = 001d;
[800d1cbc] = w(S7);
[800d1cb4] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
800A63E0	jal    funca40f4 [$800a40f4]
A1 = 0;

La63e8:	; 800A63E8
V1 = w[S4 + 0014];
V0 = w[S4 + 0054];
800A63F0	nop
V0 = V0 < V1;

La63f8:	; 800A63F8
800A63F8	beq    v0, zero, La6a00 [$800a6a00]
800A63FC	nop
800A6400	j      La69bc [$800a69bc]
800A6404	nop
V0 = w[S4 + 0010];
800A640C	nop
800A6410	bne    v0, s7, La6434 [$800a6434]
800A6414	addiu  a0, zero, $ffff (=-$1)
[S4 + 0010] = w(0);
[S4 + 0014] = w(0);
800A6420	jal    $system_psyq_vsync
[S4 + 0028] = w(0);
[S4 + 002c] = w(V0);
800A642C	j      La6444 [$800a6444]
[S4 + 0030] = w(0);

La6434:	; 800A6434
V0 = w[S4 + 0014];
800A6438	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La6444:	; 800A6444
V0 = w[S4 + 0028];
800A6448	nop
800A644C	bne    v0, zero, La6460 [$800a6460]
800A6450	nop
[800a897c] = w(0);
V0 = w[S4 + 0028];

La6460:	; 800A6460
800A6460	nop
800A6464	bne    v0, s7, La6498 [$800a6498]
800A6468	nop
800A646C	lui    a0, $800b
800A6470	addiu  a0, a0, $897c (=-$7684)
V0 = w[A0 + 0000];
V1 = w[S4 + 0054];
800A647C	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = w[S4 + 0030];
800A648C	nop
V0 = V0 + 0001;
[S4 + 0030] = w(V0);

La6498:	; 800A6498
800A6498	jal    $system_psyq_vsync
800A649C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S4 + 002c];
A0 = w[S4 + 0050];
V0 = V0 - V1;
A0 = A0 < V0;
800A64B0	beq    a0, zero, La64bc [$800a64bc]
800A64B4	nop
[S4 + 0028] = w(S7);

La64bc:	; 800A64BC
V1 = w[S4 + 0030];
V0 = w[S4 + 0058];
800A64C4	j      La63f8 [$800a63f8]
V0 = V0 < V1;
V0 = w[S4 + 0010];
800A64D0	nop
800A64D4	bne    v0, s7, La6550 [$800a6550]
V1 = 0003;
V0 = 800d1cac;
800A64E4	addiu  a0, v0, $ffd8 (=-$28)
[S4 + 0010] = w(0);
[S4 + 0014] = w(0);
[800d1c84] = w(0);
[800d1c88] = w(0);
[800d1c8c] = w(0);
[V0 + 0000] = w(V1);
V0 = 003b;
[800a897c] = w(0);
[800e25f4] = b(S7);
[800d1cbc] = w(S7);
[800d1cb4] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
800A6540	jal    funca40f4 [$800a40f4]
A1 = 0;
800A6548	j      La6564 [$800a6564]
A1 = 0001;

La6550:	; 800A6550
V0 = w[S4 + 0014];
800A6554	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);
A1 = 0001;

La6564:	; 800A6564
S0 = ffffff;
V1 = 0140;
V0 = w[S4 + 0014];
T3 = w[SP + 0060];
V0 = V0 << 01;
A2 = 0 NOR V0;
S2 = w[T3 + 4374];
V0 = 00f0;
A0 = S2;
[S2 + 0008] = h(0);
[S2 + 000a] = h(0);
[S2 + 0010] = h(V1);
[S2 + 0012] = h(0);
[S2 + 0018] = h(0);
[S2 + 001a] = h(V0);
[S2 + 0020] = h(V1);
[S2 + 0022] = h(V0);
[S2 + 0004] = b(A2);
[S2 + 0005] = b(A2);
[S2 + 0006] = b(A2);
[S2 + 000c] = b(A2);
[S2 + 000d] = b(A2);
[S2 + 000e] = b(A2);
[S2 + 0014] = b(A2);
[S2 + 0015] = b(A2);
[S2 + 0016] = b(A2);
[S2 + 001c] = b(A2);
[S2 + 001d] = b(A2);
800A65D8	jal    $system_psyq_set_semi_trans
[S2 + 001e] = b(A2);
A1 = 0;
800A65E4	lui    s1, $ff00
T3 = w[SP + 0060];
V1 = w[S2 + 0000];
V0 = w[T3 + 4098];
V1 = V1 & S1;
V0 = V0 & S0;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = S2 & S0;
V0 = w[T3 + 4098];
S3 = w[T3 + 437c];
S2 = S2 + 0024;
[T3 + 4374] = w(S2);
V0 = V0 & S1;
V0 = V0 | V1;
[T3 + 4098] = w(V0);
[S3 + 0004] = b(0);
[S3 + 0005] = b(0);
[S3 + 0006] = b(0);
V0 = hu[800ab894];
V1 = hu[800a8a68];
A0 = S3;
[S3 + 0008] = h(0);
[S3 + 000a] = h(0);
[S3 + 0010] = h(0);
[S3 + 0012] = h(0);
[S3 + 0018] = h(0);
[S3 + 001a] = h(0);
[S3 + 0020] = h(0);
[S3 + 0022] = h(0);
[S3 + 0016] = h(V0);
800A6668	jal    $system_psyq_set_semi_trans
[S3 + 000e] = h(V1);
T3 = w[SP + 0060];
V1 = w[S3 + 0000];
V0 = w[T3 + 409c];
V1 = V1 & S1;
V0 = V0 & S0;
V1 = V1 | V0;
S0 = S3 & S0;
[S3 + 0000] = w(V1);
V0 = w[T3 + 409c];
S3 = S3 + 0028;
[T3 + 437c] = w(S3);
V0 = V0 & S1;
V0 = V0 | S0;
[T3 + 409c] = w(V0);
V0 = w[S4 + 0014];
800A66AC	nop
V0 = V0 < 007e;
800A66B4	bne    v0, zero, La6a00 [$800a6a00]
800A66B8	nop
V0 = h[S5 + 00d8];
800A66C0	nop
800A66C4	beq    v0, fp, La6704 [$800a6704]
V0 = 4000;
V0 = hu[800ee42c];
A0 = w[S5 + 00d4];
800A66D8	addiu  v0, v0, $ffff (=-$1)
[800ee42c] = h(V0);
800A66E4	jal    funca8204 [$800a8204]
800A66E8	nop
A0 = h[S5 + 00d8];
800A66F0	jal    funca442c [$800a442c]
800A66F4	nop
[S5 + 00d8] = h(FP);
[S5 + 00da] = h(0);
V0 = 4000;

La6704:	; 800A6704
[800a897c] = w(V0);
800A670C	j      La6a00 [$800a6a00]
800A6710	nop
V0 = w[S4 + 0010];
800A6718	nop
800A671C	bne    v0, s7, La6744 [$800a6744]
A1 = 0001;
[S4 + 0010] = w(0);
[S4 + 0014] = w(0);
[800a897c] = w(0);
800A6734	jal    funca2938 [$800a2938]
800A6738	nop
800A673C	j      La6754 [$800a6754]
A1 = 0001;

La6744:	; 800A6744
V0 = w[S4 + 0014];
800A6748	nop
V0 = V0 + 0001;
[S4 + 0014] = w(V0);

La6754:	; 800A6754
S0 = ffffff;
V1 = 0140;
V0 = w[S4 + 0014];
T3 = w[SP + 0060];
A2 = V0 << 01;
S2 = w[T3 + 4374];
V0 = 00f0;
A0 = S2;
[S2 + 0008] = h(0);
[S2 + 000a] = h(0);
[S2 + 0010] = h(V1);
[S2 + 0012] = h(0);
[S2 + 0018] = h(0);
[S2 + 001a] = h(V0);
[S2 + 0020] = h(V1);
[S2 + 0022] = h(V0);
[S2 + 0004] = b(A2);
[S2 + 0005] = b(A2);
[S2 + 0006] = b(A2);
[S2 + 000c] = b(A2);
[S2 + 000d] = b(A2);
[S2 + 000e] = b(A2);
[S2 + 0014] = b(A2);
[S2 + 0015] = b(A2);
[S2 + 0016] = b(A2);
[S2 + 001c] = b(A2);
[S2 + 001d] = b(A2);
800A67C4	jal    $system_psyq_set_semi_trans
[S2 + 001e] = b(A2);
A1 = 0;
800A67D0	lui    s1, $ff00
T3 = w[SP + 0060];
V1 = w[S2 + 0000];
V0 = w[T3 + 4098];
V1 = V1 & S1;
V0 = V0 & S0;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = S2 & S0;
V0 = w[T3 + 4098];
S3 = w[T3 + 437c];
S2 = S2 + 0024;
[T3 + 4374] = w(S2);
V0 = V0 & S1;
V0 = V0 | V1;
[T3 + 4098] = w(V0);
[S3 + 0004] = b(0);
[S3 + 0005] = b(0);
[S3 + 0006] = b(0);
V0 = hu[800ab894];
V1 = hu[800a8a68];
A0 = S3;
[S3 + 0008] = h(0);
[S3 + 000a] = h(0);
[S3 + 0010] = h(0);
[S3 + 0012] = h(0);
[S3 + 0018] = h(0);
[S3 + 001a] = h(0);
[S3 + 0020] = h(0);
[S3 + 0022] = h(0);
[S3 + 0016] = h(V0);
800A6854	jal    $system_psyq_set_semi_trans
[S3 + 000e] = h(V1);
T3 = w[SP + 0060];
V1 = w[S3 + 0000];
V0 = w[T3 + 409c];
V1 = V1 & S1;
V0 = V0 & S0;
V1 = V1 | V0;
S0 = S3 & S0;
[S3 + 0000] = w(V1);
V0 = w[T3 + 409c];
S3 = S3 + 0028;
[T3 + 437c] = w(S3);
V0 = V0 & S1;
V0 = V0 | S0;
[T3 + 409c] = w(V0);
V0 = w[S4 + 0014];
800A6898	nop
V0 = V0 < 0080;
800A68A0	bne    v0, zero, La6a00 [$800a6a00]
800A68A4	nop
V0 = h[S5 + 00d8];
800A68AC	nop
800A68B0	beq    v0, fp, La68f0 [$800a68f0]
V0 = 4000;
V0 = hu[800ee42c];
A0 = w[S5 + 00d4];
800A68C4	addiu  v0, v0, $ffff (=-$1)
[800ee42c] = h(V0);
800A68D0	jal    funca8204 [$800a8204]
800A68D4	nop
A0 = h[S5 + 00d8];
800A68DC	jal    funca442c [$800a442c]
800A68E0	nop
[S5 + 00d8] = h(FP);
[S5 + 00da] = h(0);
V0 = 4000;

La68f0:	; 800A68F0
[800a897c] = w(V0);
[800e25f4] = b(0);
[800e2600] = b(S7);
800A6908	j      La6a00 [$800a6a00]
800A690C	nop
V0 = w[800d16d8];
V1 = w[S4 + 0050];
800A691C	nop
V0 = V0 < V1;
800A6924	beq    v0, zero, La69bc [$800a69bc]
V0 = 012c;
A0 = 800d1c84;
[800d1cfc] = w(V0);
V0 = 0190;
[800d1d00] = w(V0);
[800d1d04] = w(0);
V1 = w[S5 + 0004];
A2 = w[S5 + 0008];
A3 = h[S5 + 0000];
V0 = 00ff;
[800d1cac] = w(V0);
V0 = 001e;
[800d1cbc] = w(S7);
[800d1cb4] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
V1 = V1 << 10;
V1 = V1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
[800d1c84] = w(A3);
[800d1c88] = w(V1);
[800d1c8c] = w(A2);
800A69B4	jal    funca40f4 [$800a40f4]
A1 = 0;

La69bc:	; 800A69BC
V0 = h[S5 + 00d8];
800A69C0	nop
800A69C4	beq    v0, fp, La6a00 [$800a6a00]
800A69C8	nop
V0 = hu[800ee42c];
A0 = w[S5 + 00d4];
800A69D8	addiu  v0, v0, $ffff (=-$1)
[800ee42c] = h(V0);
800A69E4	jal    funca8204 [$800a8204]
800A69E8	nop
A0 = h[S5 + 00d8];
800A69F0	jal    funca442c [$800a442c]
800A69F4	nop
[S5 + 00d8] = h(FP);
[S5 + 00da] = h(0);

La6a00:	; 800A6A00
V1 = w[S5 + 00d4];
V0 = w[S5 + 0000];
S0 = bu[800a0008];
[V1 + 0018] = w(V0);
V1 = w[S5 + 00d4];
V0 = w[S5 + 0004];
800A6A1C	nop
[V1 + 001c] = w(V0);
V1 = w[S5 + 00d4];
V0 = w[S5 + 0008];
800A6A2C	bne    s0, zero, La6a44 [$800a6a44]
[V1 + 0020] = w(V0);
A1 = w[S5 + 00d4];
A0 = S5 + 0018;
800A6A3C	jal    $system_gte_rotation_matrix_from_yxz
A1 = A1 + 0004;

La6a44:	; 800A6A44
800A6A44	bne    s0, s7, La6a60 [$800a6a60]
V0 = 0002;
A1 = w[S5 + 00d4];
A0 = S5 + 0018;
800A6A54	jal    $func3c4ac
A1 = A1 + 0004;
V0 = 0002;

La6a60:	; 800A6A60
800A6A60	bne    s0, v0, La6a74 [$800a6a74]
A0 = S5 + 0018;
A1 = w[S5 + 00d4];
800A6A6C	jal    $system_psyq_rot_matrix
A1 = A1 + 0004;

La6a74:	; 800A6A74
S0 = bu[SP + 0070];
800A6A78	nop
800A6A7C	bne    s0, zero, La6a9c [$800a6a9c]
A3 = 0;
A0 = w[SP + 0060];
T3 = hu[SP + 0078];
[SP + 0010] = w(S5);
A1 = w[S5 + 00d4];
800A6A94	jal    funca0874 [$800a0874]
A2 = T3;

La6a9c:	; 800A6A9C
800A6A9C	bne    s0, s7, La6abc [$800a6abc]
A3 = 0;
A0 = w[SP + 0060];
T3 = hu[SP + 0078];
[SP + 0010] = w(S5);
A1 = w[S5 + 00d4];
800A6AB4	jal    funca0d78 [$800a0d78]
A2 = T3;

La6abc:	; 800A6ABC
T3 = w[SP + 0068];
800A6AC0	nop
T3 = T3 + 0001;
V0 = T3 < 0064;
800A6ACC	bne    v0, zero, La4734 [$800a4734]
[SP + 0068] = w(T3);
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
800A6B00	jr     ra 
800A6B04	nop
////////////////////////////////
// funca6b08:	; 800A6B08
800A6B08	addiu  sp, sp, $ffe8 (=-$18)
V0 = hu[800d1c5c];
A3 = A0;
V1 = V0 >> 05;
V0 = V1 & 00ff;
800A6B20	bne    v0, zero, La6b2c [$800a6b2c]
[SP + 0010] = w(RA);
V1 = 0001;

La6b2c:	; 800A6B2C
V0 = w[A3 + 00ac];
V1 = V1 & 00ff;
V0 = V0 - V1;
800A6B38	bgez   v0, La6b50 [$800a6b50]
[A3 + 00ac] = w(V0);
800A6B40	jal    funca6bd8 [$800a6bd8]
A0 = A3;
800A6B48	j      La6bc8 [$800a6bc8]
800A6B4C	nop

La6b50:	; 800A6B50
A2 = 800d1cac;
800A6B58	addiu  a0, a2, $ffd8 (=-$28)
V1 = w[A3 + 0004];
A1 = w[A3 + 0008];
A3 = h[A3 + 0000];
V0 = 00ca;
[A2 + 0000] = w(V0);
V0 = 0001;
[800d1cbc] = w(V0);
V0 = 003f;
[800d1cb4] = w(V0);
[800d1cb0] = w(0);
[800d1d2c] = w(0);
V1 = V1 << 10;
V1 = V1 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
[800d1c8c] = w(A1);
[800d1c84] = w(A3);
[800d1c88] = w(V1);
800A6BC0	jal    funca40f4 [$800a40f4]
A1 = 0;

La6bc8:	; 800A6BC8
RA = w[SP + 0010];
SP = SP + 0018;
800A6BD0	jr     ra 
800A6BD4	nop
////////////////////////////////
// funca6bd8:	; 800A6BD8
800A6BD8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[S4 + 00a0];
V0 = 0001;
800A6C08	bne    v1, v0, La6d40 [$800a6d40]
S5 = S4 + 0028;
V0 = 800d16d8;
V1 = w[V0 + 0000];
A0 = w[S4 + 0078];
800A6C20	nop
V1 = V1 + A0;
[V0 + 0000] = w(V1);
A0 = h[S4 + 00c0];
S6 = 800d1cac;
800A6C38	jal    funca29ac [$800a29ac]
S3 = 0;
[S4 + 0034] = w(0);

loopa6c44:	; 800A6C44
S0 = w[S4 + 0000];
S1 = w[S4 + 0004];
S2 = w[S4 + 0008];
800A6C50	jal    $system_bios_rand
S3 = S3 + 0001;
V1 = 55555556;
800A6C60	addiu  a0, s6, $ffd8 (=-$28)
800A6C64	mult   v0, v1
V1 = 00ca;
[S6 + 0000] = w(V1);
V1 = 0001;
[S6 + 0010] = w(V1);
V1 = V0 >> 1f;
[800d1cb0] = w(0);
[800d1d2c] = w(0);
S0 = S0 << 10;
S0 = S0 >> 10;
S1 = S1 << 10;
S1 = S1 >> 10;
S2 = S2 << 10;
S2 = S2 >> 10;
[800d1c84] = w(S0);
[800d1c88] = w(S1);
[800d1c8c] = w(S2);
800A6CBC	mfhi   a2
A2 = A2 - V1;
V1 = A2 << 01;
V1 = V1 + A2;
V0 = V0 - V1;
V0 = V0 + 003f;
V0 = V0 << 10;
V0 = V0 >> 10;
[800d1cb4] = w(V0);
800A6CE4	jal    funca40f4 [$800a40f4]
A1 = 0;
V0 = S3 < 0003;
800A6CF0	bne    v0, zero, loopa6c44 [$800a6c44]
V0 = 0064;
V1 = w[S4 + 00d4];
[800a89cc] = h(V0);
A0 = hu[V1 + 0028];
V1 = w[S5 + 0050];
V0 = 0001;
[800e25e8] = b(V0);
[800ee18c] = h(0);
[800ee18e] = h(0);
[800ee190] = h(0);
[800a8cc4] = h(V1);
[800a8a88] = h(A0);

La6d40:	; 800A6D40
V1 = w[S5 + 0078];
V0 = 0002;
800A6D48	bne    v1, v0, La6e88 [$800a6e88]
V0 = 0003;
V0 = 800d16d8;
V1 = w[V0 + 0000];
A0 = w[S5 + 0050];
800A6D60	nop
V1 = V1 + A0;
[V0 + 0000] = w(V1);
A0 = h[S5 + 0098];
S6 = 800d1cac;
800A6D78	jal    funca29ac [$800a29ac]
S3 = 0;
[S5 + 000c] = w(0);

loopa6d84:	; 800A6D84
S0 = w[S4 + 0000];
S1 = w[S4 + 0004];
S2 = w[S4 + 0008];
800A6D90	jal    $system_bios_rand
S3 = S3 + 0001;
V1 = 55555556;
800A6DA0	addiu  a0, s6, $ffd8 (=-$28)
800A6DA4	mult   v0, v1
V1 = 00cb;
[S6 + 0000] = w(V1);
V1 = 0001;
[S6 + 0010] = w(V1);
V1 = V0 >> 1f;
[800d1cb0] = w(0);
[800d1d2c] = w(0);
S0 = S0 << 10;
S0 = S0 >> 10;
S1 = S1 << 10;
S1 = S1 >> 10;
S2 = S2 << 10;
S2 = S2 >> 10;
[800d1c84] = w(S0);
[800d1c88] = w(S1);
[800d1c8c] = w(S2);
800A6DFC	mfhi   a2
A2 = A2 - V1;
V1 = A2 << 01;
V1 = V1 + A2;
V0 = V0 - V1;
V0 = V0 + 003c;
V0 = V0 << 10;
V0 = V0 >> 10;
[800d1cb4] = w(V0);
800A6E24	jal    funca40f4 [$800a40f4]
A1 = 0;
V0 = S3 < 0003;
800A6E30	bne    v0, zero, loopa6d84 [$800a6d84]
V0 = 0064;
V1 = w[S4 + 00d4];
[800a89cc] = h(V0);
A0 = hu[V1 + 0028];
V1 = w[S5 + 0050];
V0 = 0001;
[800e25e8] = b(V0);
[800ee18c] = h(0);
[800ee18e] = h(0);
[800ee190] = h(0);
[800a8cc4] = h(V1);
[800a8a88] = h(A0);
V1 = w[S5 + 0078];
V0 = 0003;

La6e88:	; 800A6E88
800A6E88	bne    v1, v0, La6ec0 [$800a6ec0]
800A6E8C	nop
A0 = 800d16d8;
V0 = w[A0 + 0000];
V1 = w[S5 + 0050];
800A6EA0	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V1 = w[S5 + 007c];
V0 = hu[S4 + 0018];
800A6EB4	nop
V0 = V0 + V1;
[S4 + 0018] = h(V0);

La6ec0:	; 800A6EC0
V1 = w[S5 + 0078];
V0 = 0004;
800A6EC8	bne    v1, v0, La6f50 [$800a6f50]
V0 = 0005;
A0 = 800d16d8;
V0 = w[A0 + 0000];
V1 = w[S5 + 0050];
800A6EE0	nop
V0 = V0 + V1;
[A0 + 0000] = w(V0);
A0 = h[S5 + 0098];
800A6EF0	jal    funca29ac [$800a29ac]
800A6EF4	nop
[S5 + 000c] = w(0);
V1 = w[S4 + 00d4];
V0 = 0064;
[800a89cc] = h(V0);
A0 = hu[V1 + 0028];
V1 = w[S5 + 0050];
V0 = 0001;
[800e25e8] = b(V0);
[800ee18c] = h(0);
[800ee18e] = h(0);
[800ee190] = h(0);
[800a8cc4] = h(V1);
[800a8a88] = h(A0);
V1 = w[S5 + 0078];
V0 = 0005;

La6f50:	; 800A6F50
800A6F50	bne    v1, v0, La7088 [$800a7088]
800A6F54	nop
V0 = 800d16d8;
V1 = w[V0 + 0000];
A0 = w[S5 + 0050];
800A6F68	nop
V1 = V1 + A0;
[V0 + 0000] = w(V1);
A0 = h[S5 + 0098];
S6 = 800d1cac;
800A6F80	jal    funca29ac [$800a29ac]
S3 = 0;
[S5 + 000c] = w(0);

loopa6f8c:	; 800A6F8C
S0 = w[S4 + 0000];
S1 = w[S4 + 0004];
S2 = w[S4 + 0008];
800A6F98	jal    $system_bios_rand
S3 = S3 + 0001;
V1 = 55555556;
800A6FA8	addiu  a0, s6, $ffd8 (=-$28)
800A6FAC	mult   v0, v1
V1 = 00cb;
[S6 + 0000] = w(V1);
V1 = 0001;
[S6 + 0010] = w(V1);
V1 = V0 >> 1f;
[800d1cb0] = w(0);
[800d1d2c] = w(0);
S0 = S0 << 10;
S0 = S0 >> 10;
S1 = S1 << 10;
S1 = S1 >> 10;
S2 = S2 << 10;
S2 = S2 >> 10;
[800d1c84] = w(S0);
[800d1c88] = w(S1);
[800d1c8c] = w(S2);
800A7004	mfhi   a2
A2 = A2 - V1;
V1 = A2 << 01;
V1 = V1 + A2;
V0 = V0 - V1;
V0 = V0 + 003f;
V0 = V0 << 10;
V0 = V0 >> 10;
[800d1cb4] = w(V0);
800A702C	jal    funca40f4 [$800a40f4]
A1 = 0;
V0 = S3 < 0064;
800A7038	bne    v0, zero, loopa6f8c [$800a6f8c]
V0 = 0064;
V1 = w[S4 + 00d4];
[800a89cc] = h(V0);
A0 = hu[V1 + 0028];
V1 = w[S5 + 0050];
V0 = 0001;
[800e25e8] = b(V0);
[800ee18c] = h(0);
[800ee18e] = h(0);
[800ee190] = h(0);
[800a8cc4] = h(V1);
[800a8a88] = h(A0);

La7088:	; 800A7088
V1 = 800d16d8;
V0 = w[V1 + 0000];
800A7094	nop
V0 = V0 < 2710;
800A709C	bne    v0, zero, La70a8 [$800a70a8]
V0 = 270f;
[V1 + 0000] = w(V0);

La70a8:	; 800A70A8
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A70CC	jr     ra 
800A70D0	nop
////////////////////////////////
// funca70d4:	; 800A70D4
800A70D4	addiu  sp, sp, $ff50 (=-$b0)
[SP + 00ac] = w(RA);
[SP + 00a8] = w(S6);
[SP + 00a4] = w(S5);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
A1 = 800a0410;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0050] = w(V0);
[SP + 0054] = w(V1);
[SP + 0058] = w(A0);
V0 = w[A1 + 000c];
800A711C	nop
[SP + 005c] = w(V0);
A1 = 800a0420;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0060] = w(V0);
[SP + 0064] = w(V1);
[SP + 0068] = w(A0);
V0 = w[A1 + 000c];
800A7148	nop
[SP + 006c] = w(V0);
A1 = 800a0430;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0070] = w(V0);
[SP + 0074] = w(V1);
[SP + 0078] = w(A0);
V0 = w[A1 + 000c];
800A7174	nop
[SP + 007c] = w(V0);
A1 = 800a0440;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0080] = w(V0);
[SP + 0084] = w(V1);
[SP + 0088] = w(A0);
V0 = w[A1 + 000c];
800A71A0	nop
[SP + 008c] = w(V0);
A0 = SP + 0010;
A1 = SP + 0020;
800A71B0	lui    s1, $800b
800A71B4	addiu  s1, s1, $892c (=-$76d4)
A2 = S1;
V0 = w[SP + 0070];
V1 = w[SP + 0074];
V0 = V0 >> 02;
[SP + 0010] = w(V0);
V0 = w[SP + 0078];
V1 = V1 >> 02;
[SP + 0014] = w(V1);
V1 = w[SP + 0050];
V0 = V0 >> 02;
[SP + 0018] = w(V0);
V0 = w[SP + 0054];
V1 = V1 >> 02;
[SP + 0020] = w(V1);
V1 = w[SP + 0058];
V0 = V0 >> 02;
[SP + 0024] = w(V0);
V0 = w[SP + 0080];
V1 = V1 >> 02;
[SP + 0028] = w(V1);
V1 = w[SP + 0084];
V0 = V0 >> 02;
[SP + 0030] = w(V0);
V0 = w[SP + 0088];
V1 = V1 >> 02;
[SP + 0034] = w(V1);
V1 = w[SP + 0060];
V0 = V0 >> 02;
[SP + 0038] = w(V0);
V0 = w[SP + 0064];
V1 = V1 >> 02;
[SP + 0040] = w(V1);
V1 = w[SP + 0068];
V0 = V0 >> 02;
V1 = V1 >> 02;
[SP + 0044] = w(V0);
800A7248	jal    $system_psyq_outer_product_0
[SP + 0048] = w(V1);
A0 = SP + 0030;
A1 = SP + 0040;
800A7258	lui    s0, $800b
800A725C	addiu  s0, s0, $893c (=-$76c4)
800A7260	jal    $system_psyq_outer_product_0
A2 = S0;
T1 = w[SP + 0070];
T4 = w[S1 + 0000];
T1 = T1 >> 02;
800A7274	mult   t4, t1
T0 = w[SP + 0074];
800A727C	mflo   a2
T2 = w[800a8930];
T0 = T0 >> 02;
800A728C	mult   t2, t0
A3 = w[SP + 0078];
800A7294	mflo   s6
T3 = w[800a8934];
A3 = A3 >> 02;
800A72A4	mult   t3, a3
V1 = w[SP + 0080];
800A72AC	mflo   s5
T7 = w[S0 + 0000];
V1 = V1 >> 02;
800A72B8	mult   t7, v1
A0 = w[SP + 0084];
800A72C0	mflo   a1
T6 = w[800a8940];
A0 = A0 >> 02;
800A72D0	mult   t6, a0
V0 = w[SP + 0088];
800A72D8	mflo   s4
T5 = w[800a8944];
V0 = V0 >> 02;
800A72E8	mult   t5, v0
800A72EC	mflo   s3
800A72F0	mult   t4, v1
800A72F4	mflo   v1
800A72F8	mult   t2, a0
800A72FC	mflo   s2
800A7300	mult   t3, v0
800A7304	mflo   s1
800A7308	mult   t7, t1
800A730C	mflo   v0
800A7310	mult   t6, t0
800A7314	mflo   t1
800A7318	mult   t5, a3
800A731C	mflo   t0
800A7320	mult   t4, t4
800A7324	mflo   a3
800A7328	mult   t2, t2
A2 = 0 - A2;
A2 = A2 - S6;
A2 = A2 - S5;
[800a8a5c] = w(A2);
800A7340	mflo   a0
A1 = 0 - A1;
A1 = A1 - S4;
800A734C	mult   t3, t3
A1 = A1 - S3;
[800a8a64] = w(A1);
V1 = V1 + S2;
V1 = V1 + S1;
V1 = V1 + A2;
[800a8950] = w(V1);
V0 = V0 + T1;
V0 = V0 + T0;
V0 = V0 + A1;
[800a8968] = w(V0);
A3 = A3 + A0;
800A7388	mflo   a0
800A738C	jal    $system_square_root
A0 = A3 + A0;
V1 = w[S0 + 0000];
800A7398	nop
800A739C	mult   v1, v1
800A73A0	mflo   a1
V1 = w[800a8940];
800A73AC	nop
800A73B0	mult   v1, v1
800A73B4	mflo   a0
V1 = w[800a8944];
800A73C0	nop
800A73C4	mult   v1, v1
[800ab890] = w(V0);
A1 = A1 + A0;
800A73D4	mflo   a0
800A73D8	jal    $system_square_root
A0 = A1 + A0;
[800d0550] = w(V0);
RA = w[SP + 00ac];
S6 = w[SP + 00a8];
S5 = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00b0;
800A740C	jr     ra 
800A7410	nop
////////////////////////////////
// funca7414:	; 800A7414
A2 = w[A0 + 0000];
V0 = w[800a892c];
A2 = A2 >> 02;
800A7424	mult   v0, a2
A1 = w[A0 + 0004];
800A742C	mflo   a3
V0 = w[800a8930];
A1 = A1 >> 02;
800A743C	mult   v0, a1
V1 = w[A0 + 0008];
800A7444	mflo   t1
V0 = w[800a8934];
V1 = V1 >> 02;
800A7454	mult   v0, v1
800A7458	mflo   t0
V0 = w[800a893c];
800A7464	nop
800A7468	mult   v0, a2
800A746C	mflo   a0
V0 = w[800a8940];
800A7478	nop
800A747C	mult   v0, a1
800A7480	mflo   a1
V0 = w[800a8944];
800A748C	nop
800A7490	mult   v0, v1
T2 = 0;
A3 = A3 + T1;
A2 = 0;
A3 = A3 + T0;
A0 = A0 + A1;
V0 = w[800a8a5c];
V1 = w[800a8a64];
A3 = A3 + V0;
800A74BC	mflo   v0
A0 = A0 + V0;
800A74C4	blez   a3, La74dc [$800a74dc]
A0 = A0 + V1;
V0 = w[800a8950];
800A74D4	nop
T2 = 0 < V0;

La74dc:	; 800A74DC
800A74DC	bgez   a3, La74fc [$800a74fc]
800A74E0	nop
V0 = w[800a8950];
800A74EC	nop
800A74F0	bgez   v0, La74fc [$800a74fc]
800A74F4	nop
T2 = 0001;

La74fc:	; 800A74FC
800A74FC	blez   a0, La751c [$800a751c]
800A7500	nop
V0 = w[800a8968];
800A750C	nop
800A7510	blez   v0, La751c [$800a751c]
800A7514	nop
A2 = 0001;

La751c:	; 800A751C
800A751C	bgez   a0, La753c [$800a753c]
800A7520	nop
V0 = w[800a8968];
800A752C	nop
800A7530	bgez   v0, La753c [$800a753c]
800A7534	nop
A2 = 0001;

La753c:	; 800A753C
800A753C	jr     ra 
V0 = T2 & A2;
////////////////////////////////
// funca7544
A2 = hu[A0 + 0000];
V0 = w[800a892c];
A2 = A2 << 10;
A2 = A2 >> 12;
800A7558	mult   v0, a2
A1 = hu[A0 + 0002];
800A7560	nop
A1 = A1 << 10;
800A7568	mflo   a3
V0 = w[800a8930];
A1 = A1 >> 12;
800A7578	mult   v0, a1
V1 = hu[A0 + 0004];
800A7580	nop
V1 = V1 << 10;
800A7588	mflo   t1
V0 = w[800a8934];
V1 = V1 >> 12;
800A7598	mult   v0, v1
800A759C	mflo   t0
V0 = w[800a893c];
800A75A8	nop
800A75AC	mult   v0, a2
800A75B0	mflo   a0
V0 = w[800a8940];
800A75BC	nop
800A75C0	mult   v0, a1
800A75C4	mflo   a1
V0 = w[800a8944];
800A75D0	nop
800A75D4	mult   v0, v1
T2 = 0;
A3 = A3 + T1;
A2 = 0;
A3 = A3 + T0;
A0 = A0 + A1;
V0 = w[800a8a5c];
V1 = w[800a8a64];
A3 = A3 + V0;
800A7600	mflo   v0
A0 = A0 + V0;
800A7608	blez   a3, La7620 [$800a7620]
A0 = A0 + V1;
V0 = w[800a8950];
800A7618	nop
T2 = 0 < V0;

La7620:	; 800A7620
800A7620	bgez   a3, La7640 [$800a7640]
800A7624	nop
V0 = w[800a8950];
800A7630	nop
800A7634	bgez   v0, La7640 [$800a7640]
800A7638	nop
T2 = 0001;

La7640:	; 800A7640
800A7640	blez   a0, La7660 [$800a7660]
800A7644	nop
V0 = w[800a8968];
800A7650	nop
800A7654	blez   v0, La7660 [$800a7660]
800A7658	nop
A2 = 0001;

La7660:	; 800A7660
800A7660	bgez   a0, La7680 [$800a7680]
800A7664	nop
V0 = w[800a8968];
800A7670	nop
800A7674	bgez   v0, La7680 [$800a7680]
800A7678	nop
A2 = 0001;

La7680:	; 800A7680
800A7680	jr     ra 
V0 = T2 & A2;
////////////////////////////////
// funca7688
V0 = w[800a892c];
A0 = A0 >> 02;
800A7694	mult   v0, a0
800A7698	mflo   v0
V1 = w[800a8930];
A1 = A1 >> 02;
800A76A8	mult   v1, a1
800A76AC	mflo   a0
V1 = w[800a8934];
A2 = A2 >> 02;
800A76BC	mult   v1, a2
V0 = V0 + A0;
A0 = w[800a8a5c];
800A76CC	mflo   v1
V0 = V0 + V1;
800A76D4	jr     ra 
V0 = V0 + A0;
////////////////////////////////
// funca76dc
V0 = w[800a893c];
A0 = A0 >> 02;
800A76E8	mult   v0, a0
800A76EC	mflo   v0
V1 = w[800a8940];
A1 = A1 >> 02;
800A76FC	mult   v1, a1
800A7700	mflo   a0
V1 = w[800a8944];
A2 = A2 >> 02;
800A7710	mult   v1, a2
V0 = V0 + A0;
A0 = w[800a8a64];
800A7720	mflo   v1
V0 = V0 + V1;
800A7728	jr     ra 
V0 = V0 + A0;
////////////////////////////////
// funca7730
A3 = A0;
V0 = w[A3 + 0000];
V1 = w[800a892c];
V0 = V0 >> 02;
800A7744	mult   v1, v0
V0 = w[A3 + 0004];
800A774C	mflo   a0
V1 = w[800a8930];
V0 = V0 >> 02;
800A775C	mult   v1, v0
V0 = w[A3 + 0008];
800A7764	mflo   a2
V1 = w[800a8934];
V0 = V0 >> 02;
800A7774	mult   v1, v0
T0 = 0;
T1 = 0;
T2 = A1;
A0 = A0 + A2;
800A7788	mflo   v0
A0 = A0 + V0;
V0 = w[800a8a5c];
V1 = w[800a8950];
800A77A0	nop
800A77A4	blez   v1, La77b4 [$800a77b4]
A0 = A0 + V0;
V0 = 0 NOR A0;
T0 = V0 >> 1f;

La77b4:	; 800A77B4
800A77B4	bgez   v1, La77c8 [$800a77c8]
800A77B8	nop
800A77BC	bgtz   a0, La77c8 [$800a77c8]
800A77C0	nop
T0 = 0001;

La77c8:	; 800A77C8
800A77C8	bne    t0, zero, La7828 [$800a7828]
800A77CC	nop
V1 = w[800ab890];
800A77D8	bgez   a0, La77e4 [$800a77e4]
V0 = A0;
V0 = 0 - V0;

La77e4:	; 800A77E4
800A77E4	div    v0, v1
800A77E8	bne    v1, zero, La77f4 [$800a77f4]
800A77EC	nop
800A77F0	break   $01c00

La77f4:	; 800A77F4
800A77F4	addiu  at, zero, $ffff (=-$1)
800A77F8	bne    v1, at, La780c [$800a780c]
800A77FC	lui    at, $8000
800A7800	bne    v0, at, La780c [$800a780c]
800A7804	nop
800A7808	break   $01800

La780c:	; 800A780C
800A780C	mflo   v1
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = V1 < V0;
800A781C	beq    v0, zero, La7828 [$800a7828]
800A7820	nop
T0 = 0001;

La7828:	; 800A7828
V0 = w[A3 + 0000];
V1 = w[800a893c];
V0 = V0 >> 02;
800A7838	mult   v1, v0
V0 = w[A3 + 0004];
800A7840	mflo   a0
V1 = w[800a8940];
V0 = V0 >> 02;
800A7850	mult   v1, v0
V0 = w[A3 + 0008];
800A7858	mflo   a1
V1 = w[800a8944];
V0 = V0 >> 02;
800A7868	mult   v1, v0
A0 = A0 + A1;
800A7870	mflo   v0
A0 = A0 + V0;
V0 = w[800a8a64];
V1 = w[800a8968];
800A7888	nop
800A788C	blez   v1, La78a0 [$800a78a0]
A0 = A0 + V0;
800A7894	bltz   a0, La78a0 [$800a78a0]
800A7898	nop
T1 = 0001;

La78a0:	; 800A78A0
V0 = w[800a8968];
800A78A8	nop
800A78AC	bgez   v0, La78c0 [$800a78c0]
800A78B0	nop
800A78B4	bgtz   a0, La78c0 [$800a78c0]
800A78B8	nop
T1 = 0001;

La78c0:	; 800A78C0
800A78C0	bne    t1, zero, La7920 [$800a7920]
800A78C4	nop
V1 = w[800d0550];
800A78D0	bgez   a0, La78dc [$800a78dc]
V0 = A0;
V0 = 0 - V0;

La78dc:	; 800A78DC
800A78DC	div    v0, v1
800A78E0	bne    v1, zero, La78ec [$800a78ec]
800A78E4	nop
800A78E8	break   $01c00

La78ec:	; 800A78EC
800A78EC	addiu  at, zero, $ffff (=-$1)
800A78F0	bne    v1, at, La7904 [$800a7904]
800A78F4	lui    at, $8000
800A78F8	bne    v0, at, La7904 [$800a7904]
800A78FC	nop
800A7900	break   $01800

La7904:	; 800A7904
800A7904	mflo   v1
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = V1 < V0;
800A7914	beq    v0, zero, La7920 [$800a7920]
800A7918	nop
T1 = 0001;

La7920:	; 800A7920
800A7920	jr     ra 
V0 = T0 & T1;
////////////////////////////////
// funca7928
V0 = w[800a892c];
A0 = A0 >> 02;
800A7934	mult   v0, a0
800A7938	mflo   v1
V0 = w[800a8930];
A1 = A1 >> 02;
800A7948	mult   v0, a1
800A794C	mflo   a0
V0 = w[800a8934];
A2 = A2 >> 02;
800A795C	mult   v0, a2
A1 = 0;
V1 = V1 + A0;
800A7968	mflo   v0
V1 = V1 + V0;
V0 = w[800a8a5c];
A0 = w[800a8950];
800A7980	nop
800A7984	blez   a0, La7994 [$800a7994]
V1 = V1 + V0;
V0 = 0 NOR V1;
A1 = V0 >> 1f;

La7994:	; 800A7994
800A7994	bgez   a0, La79a8 [$800a79a8]
800A7998	nop
800A799C	bgtz   v1, La79a8 [$800a79a8]
800A79A0	nop
A1 = 0001;

La79a8:	; 800A79A8
800A79A8	bne    a1, zero, La7a08 [$800a7a08]
800A79AC	nop
V0 = w[800ab890];
800A79B8	bgez   v1, La79c4 [$800a79c4]
800A79BC	nop
V1 = 0 - V1;

La79c4:	; 800A79C4
800A79C4	div    v1, v0
800A79C8	bne    v0, zero, La79d4 [$800a79d4]
800A79CC	nop
800A79D0	break   $01c00

La79d4:	; 800A79D4
800A79D4	addiu  at, zero, $ffff (=-$1)
800A79D8	bne    v0, at, La79ec [$800a79ec]
800A79DC	lui    at, $8000
800A79E0	bne    v1, at, La79ec [$800a79ec]
800A79E4	nop
800A79E8	break   $01800

La79ec:	; 800A79EC
800A79EC	mflo   v1
V0 = A3 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800A79FC	beq    v1, zero, La7a08 [$800a7a08]
800A7A00	nop
A1 = 0001;

La7a08:	; 800A7A08
800A7A08	jr     ra 
V0 = A1;
////////////////////////////////
// funca7a10
V0 = w[800a893c];
A0 = A0 >> 02;
800A7A1C	mult   v0, a0
800A7A20	mflo   v1
V0 = w[800a8940];
A1 = A1 >> 02;
800A7A30	mult   v0, a1
800A7A34	mflo   a0
V0 = w[800a8944];
A2 = A2 >> 02;
800A7A44	mult   v0, a2
A1 = 0;
V1 = V1 + A0;
800A7A50	mflo   v0
V1 = V1 + V0;
V0 = w[800a8a64];
A0 = w[800a8968];
800A7A68	nop
800A7A6C	blez   a0, La7a7c [$800a7a7c]
V1 = V1 + V0;
V0 = 0 NOR V1;
A1 = V0 >> 1f;

La7a7c:	; 800A7A7C
800A7A7C	bgez   a0, La7a90 [$800a7a90]
800A7A80	nop
800A7A84	bgtz   v1, La7a90 [$800a7a90]
800A7A88	nop
A1 = 0001;

La7a90:	; 800A7A90
800A7A90	bne    a1, zero, La7af0 [$800a7af0]
800A7A94	nop
V0 = w[800d0550];
800A7AA0	bgez   v1, La7aac [$800a7aac]
800A7AA4	nop
V1 = 0 - V1;

La7aac:	; 800A7AAC
800A7AAC	div    v1, v0
800A7AB0	bne    v0, zero, La7abc [$800a7abc]
800A7AB4	nop
800A7AB8	break   $01c00

La7abc:	; 800A7ABC
800A7ABC	addiu  at, zero, $ffff (=-$1)
800A7AC0	bne    v0, at, La7ad4 [$800a7ad4]
800A7AC4	lui    at, $8000
800A7AC8	bne    v1, at, La7ad4 [$800a7ad4]
800A7ACC	nop
800A7AD0	break   $01800

La7ad4:	; 800A7AD4
800A7AD4	mflo   v1
V0 = A3 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
800A7AE4	beq    v1, zero, La7af0 [$800a7af0]
800A7AE8	nop
A1 = 0001;

La7af0:	; 800A7AF0
800A7AF0	jr     ra 
V0 = A1;
////////////////////////////////
// funca7af8:	; 800A7AF8
V0 = w[800d1bfc];
V1 = w[800d1c14];
A0 = w[800d1bd8];
[800a8a70] = w(0);
[800d171c] = w(0);
[800a8a8c] = w(0);
[800a8ccc] = w(V0);
[800d1968] = w(V1);
[800a89d8] = w(A0);
800A7B40	jr     ra 
800A7B44	nop
////////////////////////////////
// funca7b48:	; 800A7B48
800A7B48	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
800A7B58	jal    funca7bf4 [$800a7bf4]
[SP + 0014] = w(S1);
V1 = S0 << 02;
V1 = V1 + S0;
A0 = w[800a89d8];
V1 = V1 << 02;
V1 = V1 + A0;
A0 = h[V1 + 0000];
S1 = h[V1 + 0002];
A1 = hu[V1 + 0004];
S0 = V0;
[S0 + 0016] = h(A1);
V0 = hu[V1 + 000c];
800A7B90	nop
[S0 + 0014] = h(V0);
V0 = hu[V1 + 0008];
800A7B9C	nop
[S0 + 001a] = h(V0);
V1 = hu[V1 + 0010];
V0 = A0 + S1;
[S0 + 0002] = h(0);
[S0 + 0004] = h(A0);
[S0 + 0006] = h(S1);
[S0 + 0008] = h(0);
[S0 + 0000] = h(V0);
800A7BC0	jal    funca7c20 [$800a7c20]
[S0 + 0018] = h(V1);
A0 = S1;
800A7BCC	jal    funca7c54 [$800a7c54]
[S0 + 000c] = w(V0);
[S0 + 0010] = w(V0);
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A7BEC	jr     ra 
800A7BF0	nop
////////////////////////////////
// funca7bf4:	; 800A7BF4
800A7BF4	lui    a0, $800b
800A7BF8	addiu  a0, a0, $8a8c (=-$7574)
V0 = w[A0 + 0000];
800A7C00	nop
V1 = V0 + 0001;
[A0 + 0000] = w(V1);
V1 = 800d0554;
V0 = V0 << 05;
800A7C18	jr     ra 
V0 = V0 + V1;
////////////////////////////////
// funca7c20:	; 800A7C20
800A7C20	lui    v0, $800b
800A7C24	addiu  v0, v0, $8a70 (=-$7590)
V1 = w[V0 + 0000];
800A7C2C	nop
A0 = V1 + A0;
[V0 + 0000] = w(A0);
V0 = V1 << 03;
V0 = V0 + V1;
V1 = w[800a8ccc];
V0 = V0 << 02;
800A7C4C	jr     ra 
V0 = V1 + V0;
////////////////////////////////
// funca7c54:	; 800A7C54
V0 = 800d171c;
V1 = w[V0 + 0000];
800A7C60	nop
A0 = V1 + A0;
[V0 + 0000] = w(A0);
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d1968];
V0 = V0 << 03;
800A7C80	jr     ra 
V0 = V1 + V0;
////////////////////////////////
// funca7c88:	; 800A7C88
800A7C88	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
800A7C90	lui    s2, $800b
800A7C94	addiu  s2, s2, $b898 (=-$4768)
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0140;
[SP + 0018] = w(S0);
S0 = 00f0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
800A7CB8	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(S0);
A0 = S2 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A7CD0	jal    $system_psyq_set_def_dispenv
[SP + 0010] = w(S0);
800A7CD8	lui    a0, $800c
800A7CDC	addiu  a0, a0, $def4 (=-$210c)
A1 = 0;
A2 = 00f0;
A3 = 0140;
800A7CEC	jal    $system_psyq_set_def_drawenv
[SP + 0010] = w(S0);
800A7CF4	lui    a0, $800c
800A7CF8	addiu  a0, a0, $df50 (=-$20b0)
A1 = 0;
A2 = 0;
A3 = 0140;
800A7D08	jal    $system_psyq_set_def_dispenv
[SP + 0010] = w(S0);
A0 = 00a0;
V0 = 0008;
[800ab8b0] = b(0);
800A7D20	lui    at, $0001
AT = S2 + AT;
[AT + 2674] = b(0);
[800ab8b1] = b(0);
[800ab8b2] = b(0);
[800ab8b3] = b(V0);
[800bdf0d] = b(0);
[800bdf0e] = b(0);
[800bdf0f] = b(V0);
800A7D5C	jal    $system_psyq_set_geom_offset
A1 = 00a0;
800A7D64	jal    $system_psyq_set_geom_screen
A0 = 0100;
800A7D6C	jal    $system_psyq_set_disp_mask
A0 = 0001;
A0 = 0080;
A1 = 0080;
800A7D7C	jal    $system_gte_set_background_colour
A2 = 0080;
A0 = 0;
A1 = 0;
800A7D8C	jal    $system_gte_set_far_colour
A2 = 0008;
S1 = S2 + 4368;
800A7D98	jal    funca7e70 [$800a7e70]
A0 = S1;
S0 = 800c225c;
800A7DA8	jal    funca7e70 [$800a7e70]
A0 = S0;
800A7DB0	jal    funca7fac [$800a7fac]
A0 = S1;
800A7DB8	jal    funca7fac [$800a7fac]
A0 = S0;
A0 = S2 + 0070;
800A7DC4	jal    $system_psyq_clear_otag_r
A1 = 1000;
800A7DCC	lui    a0, $800c
800A7DD0	addiu  a0, a0, $df64 (=-$209c)
800A7DD4	jal    $system_psyq_clear_otag_r
A1 = 1000;
A0 = S2 + 4098;
800A7DE0	jal    $system_psyq_clear_otag_r
A1 = 00b4;
A0 = 800c1f8c;
800A7DF0	jal    $system_psyq_clear_otag_r
A1 = 00b4;
[800d1964] = w(S2);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A7E14	jr     ra 
800A7E18	nop
////////////////////////////////
// funca7e1c
800A7E1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 800d1964;
[SP + 0014] = w(RA);
A0 = w[S0 + 0000];
A1 = 1000;
800A7E38	jal    $system_psyq_clear_otag_r
A0 = A0 + 0070;
A0 = w[S0 + 0000];
A1 = 00b4;
800A7E48	jal    $system_psyq_clear_otag_r
A0 = A0 + 4098;
A0 = w[S0 + 0000];
800A7E54	jal    funca7fac [$800a7fac]
A0 = A0 + 4368;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A7E68	jr     ra 
800A7E6C	nop
////////////////////////////////
// funca7e70:	; 800A7E70
800A7E70	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
S1 = 0024;
[SP + 001c] = w(RA);

loopa7e90:	; 800A7E90
800A7E90	jal    $system_psyq_set_poly_f3
A0 = S2 + S1;
S0 = S0 + 0001;
800A7E9C	blez   s0, loopa7e90 [$800a7e90]
S1 = S1 + 0014;
S0 = 0;
S1 = 0038;

loopa7eac:	; 800A7EAC
800A7EAC	jal    $system_psyq_set_poly_f4
A0 = S2 + S1;
S0 = S0 + 0001;
800A7EB8	blez   s0, loopa7eac [$800a7eac]
S1 = S1 + 0018;
S0 = 0;
S1 = 0050;

loopa7ec8:	; 800A7EC8
800A7EC8	jal    $system_psyq_set_poly_g3
A0 = S2 + S1;
S0 = S0 + 0001;
V0 = S0 < 0640;
800A7ED8	bne    v0, zero, loopa7ec8 [$800a7ec8]
S1 = S1 + 001c;
S0 = 0;
S1 = af50;

loopa7ee8:	; 800A7EE8
800A7EE8	jal    $system_psyq_set_poly_g4
A0 = S2 + S1;
S0 = S0 + 0001;
V0 = S0 < 001e;
800A7EF8	bne    v0, zero, loopa7ee8 [$800a7ee8]
S1 = S1 + 0024;
S0 = 0;
S1 = b388;

loopa7f08:	; 800A7F08
800A7F08	jal    $system_psyq_set_poly_ft3
A0 = S2 + S1;
S0 = S0 + 0001;
800A7F14	blez   s0, loopa7f08 [$800a7f08]
S1 = S1 + 0020;
S0 = 0;
S1 = b3a8;

loopa7f24:	; 800A7F24
800A7F24	jal    $system_psyq_set_poly_ft4
A0 = S2 + S1;
S0 = S0 + 0001;
V0 = S0 < 012c;
800A7F34	bne    v0, zero, loopa7f24 [$800a7f24]
S1 = S1 + 0028;
S0 = 0;
S1 = e288;

loopa7f44:	; 800A7F44
800A7F44	jal    $system_psyq_set_poly_gt3
A0 = S2 + S1;
S0 = S0 + 0001;
800A7F50	blez   s0, loopa7f44 [$800a7f44]
S1 = S1 + 0028;
S0 = 0;
S1 = e2b0;

loopa7f60:	; 800A7F60
800A7F60	jal    $system_psyq_set_poly_gt4
A0 = S2 + S1;
S0 = S0 + 0001;
800A7F6C	blez   s0, loopa7f60 [$800a7f60]
S1 = S1 + 0034;
S0 = 0;
S1 = e2e4;

loopa7f7c:	; 800A7F7C
800A7F7C	jal    $system_psyq_set_line_f2
A0 = S2 + S1;
S0 = S0 + 0001;
800A7F88	blez   s0, loopa7f7c [$800a7f7c]
S1 = S1 + 0010;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A7FA4	jr     ra 
800A7FA8	nop
////////////////////////////////
// funca7fac:	; 800A7FAC
V0 = A0 + 0024;
[A0 + 0000] = w(V0);
V0 = A0 + 0038;
[A0 + 0004] = w(V0);
V0 = A0 + 0050;
[A0 + 0008] = w(V0);
V0 = af50;
V0 = A0 + V0;
[A0 + 000c] = w(V0);
V0 = b388;
V0 = A0 + V0;
[A0 + 0010] = w(V0);
V0 = b3a8;
V0 = A0 + V0;
[A0 + 0014] = w(V0);
V0 = e288;
V0 = A0 + V0;
[A0 + 0018] = w(V0);
V0 = e2b0;
V0 = A0 + V0;
[A0 + 001c] = w(V0);
V0 = e2e4;
V0 = A0 + V0;
800A8008	jr     ra 
[A0 + 0020] = w(V0);
////////////////////////////////
// funca8010:	; 800A8010
800A8010	addiu  sp, sp, $ffe8 (=-$18)
A0 = 800d16e4;
[SP + 0010] = w(RA);
800A8020	jal    funca80a8 [$800a80a8]
A1 = 0;
V1 = 0;
A0 = 800d1a40;
[800d1710] = h(0);
[800d9944] = h(0);
V0 = V1 << 01;

loopa8048:	; 800A8048
V0 = V0 + A0;
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = V1 < 00c8;
800A8058	bne    v0, zero, loopa8048 [$800a8048]
V0 = V1 << 01;
V1 = 0;
800A8064	lui    a1, $800f
800A8068	addiu  a1, a1, $e1d4 (=-$1e2c)
800A806C	lui    a0, $800b
800A8070	addiu  a0, a0, $8a90 (=-$7570)

loopa8074:	; 800A8074
[A0 + 0030] = w(0);
[A0 + 0034] = w(A1);
[A1 + 0030] = w(A0);
[A1 + 0034] = w(0);
A1 = A1 + 0038;
V1 = V1 + 0001;
V0 = V1 < 000a;
800A8090	bne    v0, zero, loopa8074 [$800a8074]
A0 = A0 + 0038;
RA = w[SP + 0010];
SP = SP + 0018;
800A80A0	jr     ra 
800A80A4	nop
////////////////////////////////
// funca80a8:	; 800A80A8
V0 = 1000;
[A0 + 0004] = h(V0);
[A0 + 000c] = h(V0);
[A0 + 0014] = h(V0);
V0 = 800d16e4;
[A0 + 0018] = w(0);
[A0 + 001c] = w(0);
[A0 + 0020] = w(0);
[A0 + 0006] = h(0);
[A0 + 0008] = h(0);
[A0 + 000a] = h(0);
[A0 + 000e] = h(0);
[A0 + 0010] = h(0);
[A0 + 0012] = h(0);
[A0 + 0024] = w(V0);
[A0 + 002a] = h(A1);
[A0 + 0030] = w(0);
800A80F0	jr     ra 
[A0 + 0034] = w(0);
////////////////////////////////
// funca80f8:	; 800A80F8
800A80F8	addiu  sp, sp, $ffb8 (=-$48)
[SP + 002c] = w(S3);
S3 = w[SP + 0058];
[SP + 003c] = w(S7);
S7 = w[SP + 005c];
[SP + 0040] = w(FP);
FP = w[SP + 0060];
A2 = w[SP + 0064];
[SP + 0030] = w(S4);
S4 = hu[SP + 0068];
[SP + 0034] = w(S5);
S5 = hu[SP + 006c];
[SP + 0038] = w(S6);
S6 = hu[SP + 0070];
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0044] = w(RA);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
800A8144	jal    funca8238 [$800a8238]
[SP + 0018] = w(A2);
S2 = V0;
800A8150	lui    v1, $800b
800A8154	addiu  v1, v1, $8cd0 (=-$7330)
V0 = S2 << 10;
V0 = V0 >> 10;
S0 = V0 << 03;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 + V1;
A0 = S0;
800A8174	jal    funca8290 [$800a8290]
A1 = S3;
A0 = SP + 0010;
A1 = S0 + 0004;
V0 = S1 << 10;
V0 = V0 >> 0e;
AT = 800d1730;
AT = AT + V0;
V0 = w[AT + 0000];
[S0 + 0028] = h(S1);
[S0 + 002a] = h(S2);
[S0 + 0000] = w(V0);
[SP + 0010] = h(S4);
[SP + 0012] = h(S5);
800A81B0	jal    $system_psyq_rot_matrix
[SP + 0014] = h(S6);
V0 = S0;
[V0 + 0018] = w(S7);
[V0 + 001c] = w(FP);
A2 = w[SP + 0018];
800A81C8	nop
[V0 + 0020] = w(A2);
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
800A81FC	jr     ra 
800A8200	nop
////////////////////////////////
// funca8204:	; 800A8204
800A8204	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A8210	jal    funca82f0 [$800a82f0]
S0 = A0;
A0 = h[S0 + 002a];
800A821C	jal    funca8264 [$800a8264]
800A8220	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8230	jr     ra 
800A8234	nop
////////////////////////////////
// funca8238:	; 800A8238
800A8238	lui    a0, $800e
800A823C	addiu  a0, a0, $9944 (=-$66bc)
V0 = h[A0 + 0000];
800A8244	nop
V1 = V0 << 01;
AT = 800d1a40;
AT = AT + V1;
V1 = hu[AT + 0000];
800A825C	jr     ra 
[A0 + 0000] = h(V1);
////////////////////////////////
// funca8264:	; 800A8264
V0 = A0 << 10;
800A8268	lui    a1, $800e
800A826C	addiu  a1, a1, $9944 (=-$66bc)
V1 = hu[A1 + 0000];
V0 = V0 >> 0f;
AT = 800d1a40;
AT = AT + V0;
[AT + 0000] = h(V1);
800A8288	jr     ra 
[A1 + 0000] = h(A0);
////////////////////////////////
// funca8290:	; 800A8290
[A0 + 0024] = w(A1);
V0 = hu[A1 + 002c];
800A8298	nop
V0 = V0 + 0001;
[A0 + 002c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
800A82B8	lui    v0, $800f
800A82BC	addiu  v0, v0, $e1d4 (=-$1e2c)
V1 = V1 + V0;
V0 = w[V1 + 0030];
800A82C8	nop
[A0 + 0030] = w(V0);
V0 = w[V0 + 0034];
800A82D4	nop
[A0 + 0034] = w(V0);
V0 = w[V1 + 0030];
800A82E0	nop
[V0 + 0034] = w(A0);
800A82E8	jr     ra 
[V1 + 0030] = w(A0);
////////////////////////////////
// funca82f0:	; 800A82F0
V1 = w[A0 + 0030];
V0 = w[A0 + 0034];
800A82F8	nop
[V1 + 0034] = w(V0);
V1 = w[A0 + 0034];
V0 = w[A0 + 0030];
800A8308	jr     ra 
[V1 + 0030] = w(V0);
////////////////////////////////
// funca83f0:	; 800A83F0
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A0 + 0008];
VZ1 = w[A0 + 000c];
VXY2 = w[A0 + 0010];
VZ2 = w[A0 + 0014];
800A8408	nop
800A840C	nop
gte_RTPT(); // Perspective transform on 3 points
[A1 + 0000] = w(SXY0);
[A1 + 0004] = w(SXY1);
[A1 + 0008] = w(SXY2);
T0 = 0018;
T1 = 000c;
800A8428	add    a0, a0, t0
800A842C	add    a1, a1, t1
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A0 + 0008];
VZ1 = w[A0 + 000c];
VXY2 = w[A0 + 0010];
VZ2 = w[A0 + 0014];
800A8448	nop
800A844C	nop
gte_RTPT(); // Perspective transform on 3 points
[A1 + 0000] = w(SXY0);
[A1 + 0004] = w(SXY1);
[A1 + 0008] = w(SXY2);
T0 = 0018;
T1 = 000c;
800A8468	add    a0, a0, t0
800A846C	add    a1, a1, t1
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A0 + 0008];
VZ1 = w[A0 + 000c];
VXY2 = w[A0 + 0010];
VZ2 = w[A0 + 0014];
800A8488	nop
800A848C	nop
gte_RTPT(); // Perspective transform on 3 points
[A1 + 0000] = w(SXY0);
[A1 + 0004] = w(SXY1);
800A849C	jr     ra 
800A84A0	nop
////////////////////////////////
// funca84a4:	; 800A84A4
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A0 + 0008];
VZ1 = w[A0 + 000c];
VXY2 = w[A0 + 0010];
VZ2 = w[A0 + 0014];
800A84BC	nop
800A84C0	nop
gte_RTPT(); // Perspective transform on 3 points
[A1 + 0000] = w(SXY0);
[A1 + 0004] = w(SXY1);
[A1 + 0008] = w(SXY2);
800A84D4	jr     ra 
800A84D8	nop
////////////////////////////////
// funca84dc:	; 800A84DC
A3 = w[A0 + 000c];
A2 = w[A0 + 0008];
A1 = w[A0 + 0004];
A0 = w[A0 + 0000];
V1 = h[A3 + 0004];
800A84F0	nop

loopa84f4:	; 800A84F4
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
gte_RTPS(); // Perspective transform
T2 = IR0;
VXY0 = w[A0 + 0008];
VZ0 = w[A0 + 000c];
gte_RTPS(); // Perspective transform
T3 = IR0;
VXY0 = w[A0 + 0010];
VZ0 = w[A0 + 0014];
gte_RTPS(); // Perspective transform
gte_NCLIP(); // Normal clipping
T0 = MAC0;
800A8528	nop
800A852C	bltz   t0, La85ec [$800a85ec]
gte_AVSZ3(); // Average of three Z values
T7 = OTZ;
800A8538	nop
800A853C	blez   t7, La85ec [$800a85ec]
T0 = T7;
800A8544	addi   t0, t0, $f000 (=-$1000)
800A8548	bgtz   t0, La85ec [$800a85ec]
[A1 + 0008] = w(SXY0);
[A1 + 0010] = w(SXY1);
[A1 + 0018] = w(SXY2);
RGB = w[A0 + 0020];
T7 = T7 << 02;
800A8560	add    t7, t7, a2
800A8564	nop
gte_DPCS(); // Depth Cueing
IR0 = T3;
RGB = w[A0 + 001c];
[A1 + 0014] = w(RGB2);
800A8578	nop
gte_DPCS(); // Depth Cueing
IR0 = T2;
RGB = w[A0 + 0018];
[A1 + 000c] = w(RGB2);
800A858C	nop
gte_DPCS(); // Depth Cueing
T6 = RGB2;
800A8598	nop
[A1 + 0004] = b(T6);
[A1 + 0004] = w(T6);
T1 = w[T7 + 0000];
T0 = w[A1 + 0000];
T3 = T1;
800A85B0	lui    at, $ff00
T0 = T0 & AT;
AT = ffffff;
T1 = T1 & AT;
T2 = T0 | T1;
[A1 + 0000] = w(T2);
AT = ffffff;
A1 = A1 & AT;
800A85D8	lui    at, $ff00
T3 = T3 & AT;
T2 = A1 | T3;
[T7 + 0000] = w(T2);
A1 = A1 + 001c;

La85ec:	; 800A85EC
A0 = A0 + 0024;
800A85F0	addi   v1, v1, $ffff (=-$1)
800A85F4	bne    zero, v1, loopa84f4 [$800a84f4]
V0 = A1;
800A85FC	jr     ra 
800A8600	nop
////////////////////////////////
// funca8604:	; 800A8604
A3 = w[A0 + 000c];
A2 = w[A0 + 0008];
A1 = w[A0 + 0004];
A0 = w[A0 + 0000];
V1 = h[A3 + 0004];
800A8618	nop

loopa861c:	; 800A861C
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
gte_RTPS(); // Perspective transform
T2 = IR0;
VXY0 = w[A0 + 0008];
VZ0 = w[A0 + 000c];
gte_RTPS(); // Perspective transform
T3 = IR0;
VXY0 = w[A0 + 0010];
VZ0 = w[A0 + 0014];
gte_RTPS(); // Perspective transform
gte_NCLIP(); // Normal clipping
T0 = MAC0;
800A8650	nop
800A8654	bltz   t0, La871c [$800a871c]
gte_AVSZ3(); // Average of three Z values
T7 = OTZ;
800A8660	nop
T7 = T7 >> 04;
800A8668	nop
800A866C	blez   t7, La871c [$800a871c]
T0 = T7;
800A8674	addi   t0, t0, $f000 (=-$1000)
800A8678	bgtz   t0, La871c [$800a871c]
[A1 + 0008] = w(SXY0);
[A1 + 0010] = w(SXY1);
[A1 + 0018] = w(SXY2);
RGB = w[A0 + 0020];
T7 = T7 << 02;
800A8690	add    t7, t7, a2
800A8694	nop
gte_DPCS(); // Depth Cueing
IR0 = T3;
RGB = w[A0 + 001c];
[A1 + 0014] = w(RGB2);
800A86A8	nop
gte_DPCS(); // Depth Cueing
IR0 = T2;
RGB = w[A0 + 0018];
[A1 + 000c] = w(RGB2);
800A86BC	nop
gte_DPCS(); // Depth Cueing
T6 = RGB2;
800A86C8	nop
[A1 + 0004] = b(T6);
[A1 + 0004] = w(T6);
T1 = w[T7 + 0000];
T0 = w[A1 + 0000];
T3 = T1;
800A86E0	lui    at, $ff00
T0 = T0 & AT;
AT = ffffff;
T1 = T1 & AT;
T2 = T0 | T1;
[A1 + 0000] = w(T2);
AT = ffffff;
A1 = A1 & AT;
800A8708	lui    at, $ff00
T3 = T3 & AT;
T2 = A1 | T3;
[T7 + 0000] = w(T2);
A1 = A1 + 001c;

La871c:	; 800A871C
A0 = A0 + 0024;
800A8720	addi   v1, v1, $ffff (=-$1)
800A8724	bne    zero, v1, loopa861c [$800a861c]
V0 = A1;
800A872C	jr     ra 
800A8730	nop
////////////////////////////////
// funca8734:	; 800A8734
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
gte_RTPS(); // Perspective transform
T2 = IR0;
VXY0 = w[A0 + 0008];
VZ0 = w[A0 + 000c];
gte_RTPS(); // Perspective transform
T3 = IR0;
VXY0 = w[A0 + 0010];
VZ0 = w[A0 + 0014];
gte_RTPS(); // Perspective transform
gte_NCLIP(); // Normal clipping
T0 = MAC0;
800A8768	nop
800A876C	bltz   t0, La8820 [$800a8820]
gte_AVSZ3(); // Average of three Z values
T7 = OTZ;
800A8778	nop
800A877C	blez   t7, La8820 [$800a8820]
T6 = T7;
800A8784	addi   t6, t6, $f060 (=-$fa0)
800A8788	bgtz   t6, La8820 [$800a8820]
[A1 + 0008] = w(SXY0);
[A1 + 0010] = w(SXY1);
[A1 + 0018] = w(SXY2);
RGB = w[A0 + 0020];
T7 = T7 << 02;
800A87A0	add    t7, t7, a2
gte_DPCS(); // Depth Cueing
RGB = w[A0 + 001c];
[A1 + 0014] = w(RGB2);
IR0 = T3;
gte_DPCS(); // Depth Cueing
RGB = w[A0 + 0018];
[A1 + 000c] = w(RGB2);
IR0 = T2;
gte_DPCS(); // Depth Cueing
T6 = RGB2;
800A87CC	nop
[A1 + 0004] = b(T6);
[A1 + 0004] = w(T6);
T1 = w[T7 + 0000];
T0 = w[A1 + 0000];
T3 = T1;
800A87E4	lui    at, $ff00
T0 = T0 & AT;
AT = ffffff;
T1 = T1 & AT;
T2 = T0 | T1;
[A1 + 0000] = w(T2);
AT = ffffff;
A1 = A1 & AT;
800A880C	lui    at, $ff00
T3 = T3 & AT;
T2 = A1 | T3;
[T7 + 0000] = w(T2);
A1 = A1 + 001c;

La8820:	; 800A8820
V0 = A1;
800A8824	jr     ra 
800A8828	nop
////////////////////////////////
// funca882c:	; 800A882C
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A3 + 0008];
VZ1 = w[A3 + 000c];
VXY2 = w[A0 + 0040];
VZ2 = w[A0 + 0044];
gte_RTPT(); // Perspective transform on 3 points
gte_AVSZ3(); // Average of three Z values
T7 = OTZ;
800A8850	nop
800A8854	blez   t7, La8910 [$800a8910]
T6 = T7;
800A885C	addi   t6, t6, $f060 (=-$fa0)
800A8860	bgtz   t6, La8910 [$800a8910]
[A1 + 0008] = w(SXY0);
[A1 + 0010] = w(SXY1);
[A1 + 0018] = w(SXY2);
VXY0 = w[A3 + 0048];
VZ0 = w[A3 + 004c];
gte_RTPS(); // Perspective transform
[A1 + 0020] = w(SXY2);
T6 = 002c;
T5 = 808080;
RGB = T5;
T7 = T7 << 02;
800A8894	add    t7, t7, a2
gte_DPCS(); // Depth Cueing
[A1 + 0004] = w(RGB2);
[A1 + 0007] = b(T6);
800A88A4	lui    t5, $7801
T6 = 2c001f;
[A1 + 000c] = w(T5);
[A1 + 0014] = w(T6);
T5 = 1f00;
T6 = 1f1f;
[A1 + 001c] = w(T5);
[A1 + 0024] = w(T6);
T1 = w[T7 + 0000];
T0 = w[A1 + 0000];
T3 = T1;
800A88D4	lui    at, $ff00
T0 = T0 & AT;
AT = ffffff;
T1 = T1 & AT;
T2 = T0 | T1;
[A1 + 0000] = w(T2);
AT = ffffff;
A1 = A1 & AT;
800A88FC	lui    at, $ff00
T3 = T3 & AT;
T2 = A1 | T3;
[T7 + 0000] = w(T2);
A1 = A1 + 0028;

La8910:	; 800A8910
V0 = A1;
800A8914	jr     ra 
////////////////////////////////
