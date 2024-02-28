////////////////////////////////
// func1e4048
A0 = 0;
V1 = 800d2444;
A1 = 0;
[800d2a58] = b(0);
[800c346c] = b(0);
[800d2470] = b(0);
[800d26e4] = b(0);
[800c3484] = b(0);
[800d2464] = b(0);
[800c404a] = b(0);
[80058ab8] = h(0);
[80058ac8] = b(0);

loop1e40a0:	; 801E40A0
V0 = bu[V1 + 0000];
801E40A4	lui    at, $8006
AT = AT + A0;
[AT + 8b04] = b(V0);
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
A0 = A0 + 0001;
801E40BC	lui    at, $800c
AT = AT + A1;
[AT + 35d6] = b(V0);
V0 = A0 < 0003;
801E40CC	bne    v0, zero, loop1e40a0 [$801e40a0]
A1 = A1 + 001c;
A0 = 0;
A1 = 0001;
V1 = 0;

loop1e40e0:	; 801E40E0
801E40E0	lui    at, $800c
AT = AT + V1;
[AT + 35d7] = b(0);
V0 = bu[800d29b4];
801E40F4	nop
801E40F8	bne    v0, zero, L1e4120 [$801e4120]
801E40FC	nop
801E4100	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + ef75];
801E410C	lui    at, $800c
AT = AT + V1;
[AT + 35d8] = b(V0);
801E4118	j      L1e412c [$801e412c]
801E411C	nop

L1e4120:	; 801E4120
801E4120	lui    at, $800c
AT = AT + V1;
[AT + 35d8] = b(A1);

L1e412c:	; 801E412C
801E412C	lui    at, $800c
AT = AT + V1;
[AT + 35d9] = b(0);
A0 = A0 + 0001;
V0 = A0 < 000b;
801E4140	bne    v0, zero, loop1e40e0 [$801e40e0]
V1 = V1 + 001c;
[800c400a] = b(0);
[800d24e0] = b(0);
801E4158	jr     ra 
801E415C	nop
////////////////////////////////
// func1e4160
801E4160	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = 0;
A2 = 007f;
A1 = 0001;
V1 = 0;
V0 = w[80058b38];
A0 = 800d24ec;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
[800d29a0] = b(0);
[800d2a84] = w(V0);
[800c35d0] = w(V0);

loop1e41b4:	; 801E41B4
801E41B4	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d6];
801E41C0	nop
V0 = V0 & 007f;
801E41C8	beq    v0, a2, L1e41f4 [$801e41f4]
801E41CC	nop
[A0 + 0000] = b(A1);
V0 = bu[800d29a0];
801E41DC	nop
V0 = V0 + 0001;
[800d29a0] = b(V0);
801E41EC	j      L1e41f8 [$801e41f8]
801E41F0	nop

L1e41f4:	; 801E41F4
[A0 + 0000] = b(0);

L1e41f8:	; 801E41F8
801E41F8	lui    at, $800c
AT = AT + V1;
V0 = bu[AT + 35d8];
801E4204	nop
801E4208	bne    v0, zero, L1e4238 [$801e4238]
801E420C	nop
801E4210	lui    at, $8007
AT = AT + S1;
V0 = bu[AT + f070];
801E421C	nop
V0 = V0 & 007f;
801E4224	lui    at, $800c
AT = AT + V1;
[AT + 35d4] = b(V0);
801E4230	j      L1e4248 [$801e4248]
V1 = V1 + 001c;

L1e4238:	; 801E4238
801E4238	lui    at, $800c
AT = AT + V1;
[AT + 35d4] = b(S1);
V1 = V1 + 001c;

L1e4248:	; 801E4248
S1 = S1 + 0001;
V0 = S1 < 0003;
801E4250	bne    v0, zero, loop1e41b4 [$801e41b4]
A0 = A0 + 0001;
T0 = 007f;
A2 = 800c362a;
A1 = 0054;
A0 = 0003;
A3 = 0450;
V0 = bu[800d29a0];
T1 = A2 + 00e0;
V0 = V0 + 00ff;
[800d29a0] = b(V0);

loop1e4288:	; 801E4288
801E4288	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + f071];
801E4294	nop
V0 = V0 & 007f;
801E429C	beq    v0, t0, L1e433c [$801e433c]
801E42A0	nop
[A2 + 0000] = b(V0);
801E42A8	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + f079];
801E42B4	nop
V0 = V0 & 0080;
801E42BC	lui    at, $800c
AT = AT + A1;
[AT + 35d7] = b(V0);
801E42C8	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + f071];
801E42D4	nop
V0 = V0 & 0080;
801E42DC	lui    at, $800c
AT = AT + A1;
[AT + 35d8] = b(V0);
801E42E8	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + f079];
801E42F4	nop
V0 = V0 & 0001;
801E42FC	lui    at, $800c
AT = AT + A1;
[AT + 35d9] = b(V0);
801E4308	lui    at, $8007
AT = AT + A0;
V1 = bu[AT + f081];
V0 = 0001;
801E4318	lui    at, $800d
AT = AT + A0;
[AT + 24ec] = b(V0);
V1 = V1 & 007f;
801E4328	lui    at, $800c
AT = AT + A1;
[AT + 35d4] = b(V1);
801E4334	j      L1e437c [$801e437c]
801E4338	nop

L1e433c:	; 801E433C
801E433C	lui    at, $800d
AT = AT + A3;
[AT + c456] = h(0);
801E4348	lui    at, $800d
AT = AT + A3;
[AT + c454] = h(0);
[A2 + 0000] = b(T0);
801E4358	lui    at, $800c
AT = AT + A1;
[AT + 35d7] = b(0);
801E4364	lui    at, $800c
AT = AT + A1;
[AT + 35d8] = b(0);
801E4370	lui    at, $800d
AT = AT + A0;
[AT + 24ec] = b(0);

L1e437c:	; 801E437C
V0 = bu[A2 + 0000];
A2 = A2 + 001c;
A1 = A1 + 001c;
A3 = A3 + 0170;
V0 = V0 + 0001;
801E4390	lui    at, $800c
AT = AT + A0;
[AT + 355d] = b(V0);
V0 = A2 < T1;
801E43A0	bne    v0, zero, loop1e4288 [$801e4288]
A0 = A0 + 0001;
V1 = 0;

loop1e43ac:	; 801E43AC
801E43AC	lui    at, $800d
AT = AT + V1;
[AT + 273c] = b(0);
801E43B8	lui    at, $800d
AT = AT + V1;
[AT + 273d] = b(0);
V1 = V1 + 0004;
V0 = V1 < 0080;
801E43CC	bne    v0, zero, loop1e43ac [$801e43ac]
S1 = 0;
S4 = 0001;
S0 = 800c35d4;
S2 = S0 + 0001;
S3 = 0;

loop1e43e8:	; 801E43E8
801E43E8	lui    at, $800c
AT = AT + S3;
V1 = bu[AT + 35d6];
V0 = 007f;
801E43F8	beq    v1, v0, L1e44e0 [$801e44e0]
801E43FC	nop
801E4400	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d8];
801E440C	nop
801E4410	bne    v0, zero, L1e44a4 [$801e44a4]
801E4414	nop
V0 = bu[S0 + 0000];
801E441C	nop
V0 = V0 << 02;
801E4424	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 273c];
801E4430	nop
[S2 + 0000] = b(V0);
A0 = bu[S2 + 0000];
801E443C	jal    $80072010
801E4440	nop
A0 = bu[S0 + 0000];
801E4448	nop
A0 = A0 << 02;
801E4450	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 273d];
801E445C	nop
V1 = V1 | V0;
801E4464	lui    at, $800d
AT = AT + A0;
[AT + 273d] = b(V1);
V1 = bu[S0 + 0000];
801E4474	nop
V1 = V1 << 02;
801E447C	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 273c];
801E4488	nop
V0 = V0 + 0001;
801E4490	lui    at, $800d
AT = AT + V1;
[AT + 273c] = b(V0);
801E449C	j      L1e44e4 [$801e44e4]
S0 = S0 + 001c;

L1e44a4:	; 801E44A4
[S2 + 0000] = b(0);
V0 = bu[S0 + 0000];
801E44AC	nop
V0 = V0 + 0010;
V0 = V0 << 02;
801E44B8	lui    at, $800d
AT = AT + V0;
[AT + 273d] = b(S4);
V0 = bu[S0 + 0000];
801E44C8	nop
V0 = V0 + 0010;
V0 = V0 << 02;
801E44D4	lui    at, $800d
AT = AT + V0;
[AT + 273c] = b(S4);

L1e44e0:	; 801E44E0
S0 = S0 + 001c;

L1e44e4:	; 801E44E4
S2 = S2 + 001c;
S1 = S1 + 0001;
V0 = S1 < 0003;
801E44F0	bne    v0, zero, loop1e43e8 [$801e43e8]
S3 = S3 + 001c;
S1 = 0003;
S4 = 0001;
V0 = 800c35d4;
S0 = V0 + 0054;
S2 = V0 + 0055;
S3 = 0054;

loop1e4514:	; 801E4514
801E4514	lui    at, $800c
AT = AT + S3;
V1 = bu[AT + 35d6];
V0 = 007f;
801E4524	beq    v1, v0, L1e4618 [$801e4618]
801E4528	nop
801E452C	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d8];
801E4538	nop
801E453C	bne    v0, zero, L1e45dc [$801e45dc]
801E4540	nop
V0 = bu[S0 + 0000];
801E4548	nop
V0 = V0 + 0008;
V0 = V0 << 02;
801E4554	lui    at, $800d
AT = AT + V0;
V0 = bu[AT + 273c];
801E4560	nop
[S2 + 0000] = b(V0);
A0 = bu[S2 + 0000];
801E456C	jal    $80072010
801E4570	nop
A0 = bu[S0 + 0000];
801E4578	nop
A0 = A0 + 0008;
A0 = A0 << 02;
801E4584	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 273d];
801E4590	nop
V1 = V1 | V0;
801E4598	lui    at, $800d
AT = AT + A0;
[AT + 273d] = b(V1);
V1 = bu[S0 + 0000];
801E45A8	nop
V1 = V1 + 0008;
V1 = V1 << 02;
801E45B4	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 273c];
801E45C0	nop
V0 = V0 + 0001;
801E45C8	lui    at, $800d
AT = AT + V1;
[AT + 273c] = b(V0);
801E45D4	j      L1e461c [$801e461c]
S0 = S0 + 001c;

L1e45dc:	; 801E45DC
[S2 + 0000] = b(0);
V0 = bu[S0 + 0000];
801E45E4	nop
V0 = V0 + 0018;
V0 = V0 << 02;
801E45F0	lui    at, $800d
AT = AT + V0;
[AT + 273d] = b(S4);
V0 = bu[S0 + 0000];
801E4600	nop
V0 = V0 + 0018;
V0 = V0 << 02;
801E460C	lui    at, $800d
AT = AT + V0;
[AT + 273c] = b(S4);

L1e4618:	; 801E4618
S0 = S0 + 001c;

L1e461c:	; 801E461C
S2 = S2 + 001c;
S1 = S1 + 0001;
V0 = S1 < 000b;
801E4628	bne    v0, zero, loop1e4514 [$801e4514]
S3 = S3 + 001c;
S1 = 0;
T2 = 007f;
T1 = w[800d2a84];
A1 = 800c35e0;
801E4648	addiu  a0, a1, $fff4 (=-$c)
801E464C	addiu  t0, a1, $fffe (=-$2)
801E4650	addiu  a3, a1, $fff5 (=-$b)
A2 = 0;

loop1e4658:	; 801E4658
801E4658	lui    at, $800c
AT = AT + A2;
V0 = bu[AT + 35d6];
801E4664	nop
801E4668	beq    v0, t2, L1e4708 [$801e4708]
801E466C	nop
801E4670	lui    at, $800c
AT = AT + A2;
V0 = bu[AT + 35d8];
801E467C	nop
801E4680	bne    v0, zero, L1e46d0 [$801e46d0]
801E4684	nop
V0 = bu[A3 + 0000];
V1 = bu[A0 + 0000];
V0 = V0 << 02;
V1 = V1 << 05;
V0 = V0 + V1;
V0 = T1 + V0;
V0 = hu[V0 + 0004];
801E46A4	nop
[T0 + 0000] = h(V0);
V0 = bu[A3 + 0000];
V1 = bu[A0 + 0000];
V0 = V0 << 02;
V1 = V1 << 05;
V0 = V0 + V1;
V0 = T1 + V0;
V0 = hu[V0 + 0006];
801E46C8	j      L1e4708 [$801e4708]
[A1 + 0000] = h(V0);

L1e46d0:	; 801E46D0
V0 = bu[A0 + 0000];
801E46D4	nop
V0 = V0 << 03;
V0 = T1 + V0;
V0 = hu[V0 + 0100];
801E46E4	nop
[T0 + 0000] = h(V0);
V0 = bu[A0 + 0000];
801E46F0	nop
V0 = V0 << 03;
V0 = T1 + V0;
V0 = hu[V0 + 0102];
801E4700	nop
[A1 + 0000] = h(V0);

L1e4708:	; 801E4708
A1 = A1 + 001c;
A0 = A0 + 001c;
T0 = T0 + 001c;
A3 = A3 + 001c;
S1 = S1 + 0001;
V0 = S1 < 0003;
801E4720	bne    v0, zero, loop1e4658 [$801e4658]
A2 = A2 + 001c;
S1 = 0003;
T4 = 007f;
V0 = 800c35da;
T3 = V0 + 0054;
T2 = 8006f087;
T1 = V0 + 005a;
A1 = V0 + 004e;
T0 = V0 + 0058;
A3 = V0 + 004f;
A2 = 0054;

loop1e4758:	; 801E4758
801E4758	lui    at, $800c
AT = AT + A2;
V0 = bu[AT + 35d6];
801E4764	nop
801E4768	beq    v0, t4, L1e4824 [$801e4824]
801E476C	nop
801E4770	lui    at, $800c
AT = AT + A2;
V0 = bu[AT + 35d8];
801E477C	nop
801E4780	bne    v0, zero, L1e47d8 [$801e47d8]
801E4784	nop
V0 = bu[A3 + 0000];
V1 = bu[A1 + 0000];
A0 = w[800d2a84];
V0 = V0 << 02;
V1 = V1 << 05;
V0 = V0 + V1;
V0 = A0 + V0;
V0 = hu[V0 + 0010];
801E47AC	nop
[T0 + 0000] = h(V0);
V1 = bu[A3 + 0000];
V0 = bu[A1 + 0000];
V1 = V1 << 02;
V0 = V0 << 05;
V1 = V1 + V0;
A0 = A0 + V1;
V0 = hu[A0 + 0012];
801E47D0	j      L1e4814 [$801e4814]
[T1 + 0000] = h(V0);

L1e47d8:	; 801E47D8
V0 = bu[A1 + 0000];
V1 = w[800d2a84];
V0 = V0 << 03;
V0 = V1 + V0;
V0 = hu[V0 + 0104];
801E47F0	nop
[T0 + 0000] = h(V0);
V0 = bu[A1 + 0000];
801E47FC	nop
V0 = V0 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0106];
801E480C	nop
[T1 + 0000] = h(V0);

L1e4814:	; 801E4814
V0 = bu[T2 + 0000];
801E4818	nop
V0 = V0 & 0080;
[T3 + 0000] = b(V0);

L1e4824:	; 801E4824
T3 = T3 + 001c;
T2 = T2 + 0001;
T1 = T1 + 001c;
A1 = A1 + 001c;
T0 = T0 + 001c;
A3 = A3 + 001c;
S1 = S1 + 0001;
V0 = S1 < 000b;
801E4844	bne    v0, zero, loop1e4758 [$801e4758]
A2 = A2 + 001c;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E4868	jr     ra 
801E486C	nop
////////////////////////////////
// func1e4870
801E4870	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S6);
S6 = 0003;
[SP + 0030] = w(FP);
FP = 800d2b30;
V0 = 800c3435;
[SP + 0018] = w(S2);
S2 = V0 + 000c;
[SP + 0014] = w(S1);
S1 = V0 + 000b;
[SP + 0020] = w(S4);
S4 = 0450;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0024] = w(S5);
S5 = 0;
V1 = w[800c34f8];
V0 = 800c4008;
[SP + 001c] = w(S3);
801E48CC	addiu  s3, v0, $f622 (=-$9de)
[SP + 0034] = w(RA);
[SP + 002c] = w(S7);
[V0 + 0000] = h(0);
[800d3100] = h(0);
V0 = hu[V1 + 0030];
S7 = V1 + 0032;
V0 = V0 + V1;
[800c3504] = w(V0);

loop1e48f8:	; 801E48F8
801E48F8	lui    at, $800c
AT = AT + S5;
[AT + 3443] = b(0);
V1 = bu[S3 + 0000];
V0 = 007f;
801E490C	beq    v1, v0, L1e4a4c [$801e4a4c]
A1 = V1 << 01;
A0 = 800cc408;
A0 = S4 + A0;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 - V1;
A1 = A1 << 04;
A1 = S7 + A1;
801E4934	jal    $8003f844
A2 = 0170;
V0 = bu[S3 + 0000];
V1 = w[800c34f8];
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
801E4954	nop
V1 = V0 + V1;
V0 = hu[V1 + 0000];
801E4960	nop
V0 = V1 + V0;
801E4968	lui    at, $800d
AT = AT + S0;
[AT + 2b20] = w(V0);
V0 = hu[V1 + 0002];
801E4978	nop
V0 = V1 + V0;
801E4980	lui    at, $800d
AT = AT + S0;
[AT + 2b24] = w(V0);
A0 = hu[V1 + 0004];
V0 = ffff;
801E4994	beq    a0, v0, L1e49b4 [$801e49b4]
V0 = V1 + A0;
801E499C	lui    at, $800d
AT = AT + S0;
[AT + 2b28] = w(V0);
V0 = 0001;
801E49AC	j      L1e49b8 [$801e49b8]
[S1 + 0000] = b(V0);

L1e49b4:	; 801E49B4
[S1 + 0000] = b(0);

L1e49b8:	; 801E49B8
A0 = hu[V1 + 0006];
V0 = ffff;
801E49C0	beq    a0, v0, L1e49e4 [$801e49e4]
801E49C4	nop
V0 = V1 + A0;
801E49CC	lui    at, $800d
AT = AT + S0;
[AT + 2b2c] = w(V0);
V0 = 0001;
801E49DC	j      L1e49e8 [$801e49e8]
[S2 + 0000] = b(V0);

L1e49e4:	; 801E49E4
[S2 + 0000] = b(0);

L1e49e8:	; 801E49E8
V1 = 0003;
V0 = S0 + FP;
V0 = V0 + 000c;

loop1e49f4:	; 801E49F4
[V0 + 0000] = w(0);
801E49F8	addiu  v1, v1, $ffff (=-$1)
801E49FC	bgez   v1, loop1e49f4 [$801e49f4]
801E4A00	addiu  v0, v0, $fffc (=-$4)
V1 = 0007;
V0 = 800d2b4e;
V0 = S0 + V0;

loop1e4a14:	; 801E4A14
[V0 + 0000] = h(0);
801E4A18	addiu  v1, v1, $ffff (=-$1)
801E4A1C	bgez   v1, loop1e4a14 [$801e4a14]
801E4A20	addiu  v0, v0, $fffe (=-$2)
V1 = 000f;
V0 = 800d2b5f;
V0 = S0 + V0;

loop1e4a34:	; 801E4A34
[V0 + 0000] = b(0);
801E4A38	addiu  v1, v1, $ffff (=-$1)
801E4A3C	bgez   v1, loop1e4a34 [$801e4a34]
801E4A40	addiu  v0, v0, $ffff (=-$1)
801E4A44	j      L1e4a6c [$801e4a6c]
S2 = S2 + 0004;

L1e4a4c:	; 801E4A4C
A0 = 800cc408;
A0 = S4 + A0;
801E4A58	jal    $8003f790
A1 = 0170;
[S1 + 0000] = b(0);
[S2 + 0000] = b(0);
S2 = S2 + 0004;

L1e4a6c:	; 801E4A6C
S1 = S1 + 0004;
S4 = S4 + 0170;
S0 = S0 + 0040;
S5 = S5 + 0004;
S6 = S6 + 0001;
V0 = S6 < 000b;
801E4A84	bne    v0, zero, loop1e48f8 [$801e48f8]
S3 = S3 + 001c;
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
801E4AB8	jr     ra 
801E4ABC	nop
////////////////////////////////
// func1e4ac0
801E4AC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E4AC8	jal    $80095e6c
801E4ACC	nop
V0 = bu[800d29b4];
801E4AD8	nop
801E4ADC	beq    v0, zero, L1e4af0 [$801e4af0]
A1 = 0;
801E4AE4	jal    $80099160
801E4AE8	nop
A1 = 0;

L1e4af0:	; 801E4AF0
T2 = 0001;
A3 = 0;
A0 = 800cc562;
A2 = 800d29c1;
T0 = 800c35d6;
T1 = 0;

loop1e4b14:	; 801E4B14
V1 = bu[T0 + 0000];
V0 = 007f;
801E4B1C	beq    v1, v0, L1e4bb8 [$801e4bb8]
801E4B20	nop
V0 = w[800c35c4];
801E4B2C	nop
V0 = V0 + A3;
801E4B34	lui    at, $0001
AT = V0 + AT;
[AT + 885d] = b(T2);
801E4B40	lui    at, $800c
AT = AT + T1;
V0 = bu[AT + 35d8];
801E4B4C	nop
801E4B50	beq    v0, zero, L1e4ba0 [$801e4ba0]
801E4B54	nop
[A2 + 0000] = b(T2);
V0 = bu[A0 + 0000];
801E4B60	nop
V0 = V0 | 0080;
[A0 + 0000] = b(V0);
V1 = bu[T0 + 0000];
V0 = 0007;
801E4B74	beq    v1, v0, L1e4be8 [$801e4be8]
V1 = 0002;
V0 = w[800c35c4];
801E4B84	nop
V0 = V0 + A3;
801E4B8C	lui    at, $0001
AT = V0 + AT;
[AT + 885d] = b(V1);
801E4B98	j      L1e4bec [$801e4bec]
A3 = A3 + 01e4;

L1e4ba0:	; 801E4BA0
[A2 + 0000] = b(0);
V0 = bu[A0 + 0000];
801E4BA8	nop
V0 = V0 & 007f;
801E4BB0	j      L1e4be8 [$801e4be8]
[A0 + 0000] = b(V0);

L1e4bb8:	; 801E4BB8
[A2 + 0000] = b(0);
V0 = bu[A0 + 0000];
801E4BC0	nop
V0 = V0 & 007f;
[A0 + 0000] = b(V0);
V0 = w[800c35c4];
801E4BD4	nop
V0 = V0 + A3;
801E4BDC	lui    at, $0001
AT = V0 + AT;
[AT + 885d] = b(0);

L1e4be8:	; 801E4BE8
A3 = A3 + 01e4;

L1e4bec:	; 801E4BEC
A0 = A0 + 0170;
A2 = A2 + 0008;
T0 = T0 + 001c;
A1 = A1 + 0001;
V0 = A1 < 0003;
801E4C00	bne    v0, zero, loop1e4b14 [$801e4b14]
T1 = T1 + 001c;
A1 = 0003;
A3 = 007f;
A2 = 0001;
V1 = 800d29d9;
A0 = 0054;

loop1e4c20:	; 801E4C20
801E4C20	lui    at, $800c
AT = AT + A0;
V0 = bu[AT + 35d6];
801E4C2C	nop
801E4C30	beq    v0, a3, L1e4c58 [$801e4c58]
801E4C34	nop
801E4C38	lui    at, $800c
AT = AT + A0;
V0 = bu[AT + 35d8];
801E4C44	nop
801E4C48	beq    v0, zero, L1e4c58 [$801e4c58]
801E4C4C	nop
801E4C50	j      L1e4c5c [$801e4c5c]
[V1 + 0000] = b(A2);

L1e4c58:	; 801E4C58
[V1 + 0000] = b(0);

L1e4c5c:	; 801E4C5C
V1 = V1 + 0008;
A1 = A1 + 0001;
V0 = A1 < 000b;
801E4C68	bne    v0, zero, loop1e4c20 [$801e4c20]
A0 = A0 + 001c;
A1 = 0;
A0 = 0;
V1 = 0;

loop1e4c7c:	; 801E4C7C
801E4C7C	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + c46a];
A1 = A1 + 0001;
801E4C8C	lui    at, $800d
AT = AT + V1;
[AT + 29c5] = b(V0);
801E4C98	lui    at, $800d
AT = AT + A0;
V0 = bu[AT + c46b];
A0 = A0 + 0170;
801E4CA8	lui    at, $800d
AT = AT + V1;
[AT + 29c6] = b(V0);
V0 = A1 < 0003;
801E4CB8	bne    v0, zero, loop1e4c7c [$801e4c7c]
V1 = V1 + 0008;
RA = w[SP + 0010];
SP = SP + 0018;
801E4CC8	jr     ra 
801E4CCC	nop
////////////////////////////////
// func1e4cd0
A0 = 0;

loop1e4cd4:	; 801E4CD4
801E4CD4	lui    at, $800d
AT = AT + A0;
[AT + 2400] = b(0);
801E4CE0	lui    at, $800d
AT = AT + A0;
[AT + 23d0] = b(0);
801E4CEC	lui    at, $800d
AT = AT + A0;
[AT + 2704] = b(0);
A0 = A0 + 0001;
V0 = A0 < 0030;
801E4D00	bne    v0, zero, loop1e4cd4 [$801e4cd4]
A1 = 0063;
A0 = 0;
V1 = 8006ec54;

loop1e4d14:	; 801E4D14
V0 = bu[V1 + 0000];
801E4D18	nop
V0 = V0 < 0064;
801E4D20	bne    v0, zero, L1e4d2c [$801e4d2c]
801E4D24	nop
[V1 + 0000] = b(A1);

L1e4d2c:	; 801E4D2C
V0 = bu[V1 + 0000];
801E4D30	nop
801E4D34	bne    v0, zero, L1e4d48 [$801e4d48]
V1 = V1 + 0001;
801E4D3C	lui    at, $8007
AT = AT + A0;
[AT + ecea] = b(0);

L1e4d48:	; 801E4D48
A0 = A0 + 0001;
V0 = A0 < 0096;
801E4D50	bne    v0, zero, loop1e4d14 [$801e4d14]
A2 = 0;
A0 = 0;
A3 = 8006ecea;

loop1e4d64:	; 801E4D64
A1 = A2 & 00ff;
V0 = A1 < 0030;
801E4D6C	beq    v0, zero, L1e4dd4 [$801e4dd4]
801E4D70	nop
V1 = bu[A3 + 0000];
801E4D78	nop
801E4D7C	beq    v1, zero, L1e4dc4 [$801e4dc4]
V0 = V1 < 0031;
801E4D84	beq    v0, zero, L1e4dc4 [$801e4dc4]
801E4D88	nop
801E4D8C	lui    at, $800d
AT = AT + A1;
[AT + 2400] = b(V1);
801E4D98	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + ec54];
801E4DA4	lui    at, $800d
AT = AT + A1;
[AT + 23d0] = b(V0);
V0 = bu[A3 + 0000];
A2 = A2 + 0001;
801E4DB8	lui    at, $800d
AT = AT + A1;
[AT + 2704] = b(V0);

L1e4dc4:	; 801E4DC4
A0 = A0 + 0001;
V0 = A0 < 0096;
801E4DCC	bne    v0, zero, loop1e4d64 [$801e4d64]
A3 = A3 + 0001;

L1e4dd4:	; 801E4DD4
A0 = 0;
A2 = 0;
V1 = w[800c35cc];
V0 = 002f;
[V1 + 02d9] = b(V0);

loop1e4dec:	; 801E4DEC
801E4DEC	lui    at, $8007
AT = AT + A0;
A1 = bu[AT + ea60];
801E4DF8	nop
801E4DFC	addiu  v0, a1, $ffce (=-$32)
V0 = V0 < 0017;
801E4E04	beq    v0, zero, L1e4e34 [$801e4e34]
V1 = A2 & 00ff;
801E4E0C	lui    at, $800c
AT = AT + V1;
[AT + 3498] = b(A1);
801E4E18	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + e9fc];
A2 = A2 + 0001;
801E4E28	lui    at, $800d
AT = AT + V1;
[AT + 2da8] = b(V0);

L1e4e34:	; 801E4E34
A0 = A0 + 0001;
V0 = A0 < 0064;
801E4E3C	bne    v0, zero, loop1e4dec [$801e4dec]
V1 = A2 & 00ff;
801E4E44	j      L1e4e68 [$801e4e68]
801E4E48	nop

loop1e4e4c:	; 801E4E4C
801E4E4C	lui    at, $800c
AT = AT + V1;
[AT + 3498] = b(0);
801E4E58	lui    at, $800d
AT = AT + V1;
[AT + 2da8] = b(0);
V1 = A2 & 00ff;

L1e4e68:	; 801E4E68
V0 = V1 < 0030;
801E4E6C	bne    v0, zero, loop1e4e4c [$801e4e4c]
A2 = A2 + 0001;
801E4E74	jr     ra 
801E4E78	addiu  a2, a2, $ffff (=-$1)
////////////////////////////////
// func1e4e7c
801E4E7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[800d23ca] = b(0);
801E4E98	jal    $80078b7c
A0 = SP + 0010;
S0 = 0;
S1 = SP + 0010;
S2 = 0001;
A0 = 0;

loop1e4eb0:	; 801E4EB0
801E4EB0	jal    $8001bbcc
A1 = 000a;
A0 = V0;
V0 = A0 & 00ff;
V1 = S1 + V0;
V0 = bu[V1 + 0000];
801E4EC8	nop
801E4ECC	bne    v0, zero, L1e4eec [$801e4eec]
V0 = S0 < 000b;
[V1 + 0000] = b(S2);
801E4ED8	lui    at, $800d
AT = AT + S0;
[AT + 24f8] = b(A0);
S0 = S0 + 0001;
V0 = S0 < 000b;

L1e4eec:	; 801E4EEC
801E4EEC	bne    v0, zero, loop1e4eb0 [$801e4eb0]
A0 = 0;
V0 = 800d24f7;
[V0 + 0000] = b(0);
S0 = 0003;
A3 = V0 + 0019;
A2 = V0 + 002f;
A1 = 0001;
A0 = 0450;

loop1e4f14:	; 801E4F14
801E4F14	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 24ec];
801E4F20	nop
801E4F24	beq    v0, zero, L1e4f58 [$801e4f58]
801E4F28	nop
801E4F2C	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c43c];
801E4F38	nop
V0 = V0 & 0200;
801E4F40	beq    v0, zero, L1e4f58 [$801e4f58]
V1 = S0 << 01;
V0 = V1 + A2;
[V0 + 0000] = h(A1);
V0 = V1 + A3;
[V0 + 0000] = h(A1);

L1e4f58:	; 801E4F58
S0 = S0 + 0001;
V0 = S0 < 000b;
801E4F60	bne    v0, zero, loop1e4f14 [$801e4f14]
A0 = A0 + 0170;
A1 = ffff;
S0 = 0;
A0 = 800d2526;

loop1e4f78:	; 801E4F78
801E4F78	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 24ec];
801E4F84	nop
801E4F88	beq    v0, zero, L1e4fa8 [$801e4fa8]
S0 = S0 + 0001;
V1 = h[A0 + 0000];
801E4F94	nop
V0 = V1 < A1;
801E4F9C	beq    v0, zero, L1e4fac [$801e4fac]
V0 = S0 < 000b;
A1 = V1;

L1e4fa8:	; 801E4FA8
V0 = S0 < 000b;

L1e4fac:	; 801E4FAC
801E4FAC	bne    v0, zero, loop1e4f78 [$801e4f78]
A0 = A0 + 0002;
S0 = 0;
801E4FB8	addiu  a0, a1, $ffff (=-$1)
V1 = 800d2526;

loop1e4fc4:	; 801E4FC4
801E4FC4	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 24ec];
801E4FD0	nop
801E4FD4	beq    v0, zero, L1e4fec [$801e4fec]
S0 = S0 + 0001;
V0 = hu[V1 + 0000];
801E4FE0	nop
V0 = V0 - A0;
[V1 + 0000] = h(V0);

L1e4fec:	; 801E4FEC
V0 = S0 < 000b;
801E4FF0	bne    v0, zero, loop1e4fc4 [$801e4fc4]
V1 = V1 + 0002;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E500C	jr     ra 
801E5010	nop
////////////////////////////////
// func1e5014
V0 = bu[8006f06d];
801E501C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0020;
801E5048	beq    v0, zero, L1e505c [$801e505c]
[SP + 0010] = w(S0);
V0 = 0001;
[800c3470] = b(V0);

L1e505c:	; 801E505C
S2 = 0;
FP = 800c1870;
S7 = 0007;
S4 = 800cc482;
S3 = 0;
S1 = 0;
S6 = 0;
S5 = 0;

L1e5084:	; 801E5084
801E5084	lui    at, $800d
AT = AT + S2;
V0 = bu[AT + 2444];
801E5090	nop
V0 = V0 << 05;
801E5098	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + e39b];
A0 = 0;
801E50A8	lui    at, $800d
AT = AT + S5;
[AT + 29c4] = b(V0);

loop1e50b4:	; 801E50B4
V1 = w[800c35cc];
801E50BC	lui    at, $800d
AT = AT + S3;
V0 = bu[AT + c45e];
V1 = V1 + S1;
V0 = V0 << 02;
V0 = V0 + FP;
V0 = w[V0 + 0000];
V1 = V1 + A0;
V0 = V0 + A0;
V0 = bu[V0 + 0000];
A0 = A0 + 0001;
[V1 + 0000] = b(V0);
V0 = A0 < 0008;
801E50F0	bne    v0, zero, loop1e50b4 [$801e50b4]
A1 = S1;
A0 = 0;

loop1e50fc:	; 801E50FC
801E50FC	lui    at, $800d
AT = AT + S2;
V0 = bu[AT + 2444];
801E5108	nop
801E510C	beq    v0, s7, L1e512c [$801e512c]
801E5110	nop
V0 = w[800c35cc];
V1 = w[800c18b0];
801E5124	j      L1e5140 [$801e5140]
V0 = V0 + A1;

L1e512c:	; 801E512C
V0 = w[800c35cc];
V1 = w[800c18b8];
V0 = V0 + A1;

L1e5140:	; 801E5140
V1 = V1 + A0;
V1 = bu[V1 + 0000];
V0 = V0 + A0;
[V0 + 0008] = b(V1);
V1 = w[800c35cc];
V0 = w[800c18b4];
V1 = V1 + A1;
V1 = V1 + A0;
V0 = V0 + A0;
V0 = bu[V0 + 0000];
A0 = A0 + 0001;
[V1 + 000c] = b(V0);
V0 = A0 < 0004;
801E517C	bne    v0, zero, loop1e50fc [$801e50fc]
S0 = S2 & 00ff;
801E5184	jal    $8009ce5c
A0 = S0;
V1 = w[800c35cc];
801E5194	nop
V1 = V1 + S1;
[V1 + 003c] = b(V0);
V0 = w[800c35cc];
801E51A8	nop
V0 = V0 + S1;
A1 = bu[V0 + 003c];
801E51B4	jal    $8009df8c
A0 = S0;
A1 = 0;
A3 = S3;
801E51C4	lui    at, $800c
AT = AT + S6;
[AT + 35da] = b(V0);
V0 = w[800c35cc];
T0 = 800c29b4;
A2 = V0 + S1;
V0 = A1 & 00ff;

loop1e51e8:	; 801E51E8
A1 = A1 + 0001;
V0 = V0 << 01;
A0 = V0 + T0;
801E51F4	lui    at, $800d
AT = AT + A3;
V1 = hu[AT + c482];
A0 = hu[A0 + 0000];
V0 = V0 + A2;
V1 = V1 & A0;
[V0 + 001c] = h(V1);
V0 = A1 & 00ff;
V0 = V0 < 0010;
801E5218	bne    v0, zero, loop1e51e8 [$801e51e8]
V0 = A1 & 00ff;
801E5220	lui    at, $800d
AT = AT + S3;
V1 = bu[AT + c4a8];
V0 = 00ff;
801E5230	beq    v1, v0, L1e5250 [$801e5250]
801E5234	nop
V0 = bu[8006f06d];
801E5240	nop
V0 = V0 & 0040;
801E5248	beq    v0, zero, L1e5290 [$801e5290]
801E524C	nop

L1e5250:	; 801E5250
A0 = 800c29c2;
V0 = w[800c35cc];
V1 = hu[A0 + 0000];
V0 = V0 + S1;
[V0 + 002a] = h(V1);
801E526C	lui    at, $800d
AT = AT + S3;
V0 = hu[AT + c482];
V1 = hu[A0 + 0000];
801E527C	nop
V0 = V0 | V1;
801E5284	lui    at, $800d
AT = AT + S3;
[AT + c482] = h(V0);

L1e5290:	; 801E5290
V0 = bu[8006f06d];
801E5298	nop
V0 = V0 & 0080;
801E52A0	beq    v0, zero, L1e52d8 [$801e52d8]
S3 = S3 + 0170;
A0 = 800c29c4;
V0 = w[800c35cc];
V1 = hu[A0 + 0000];
V0 = V0 + S1;
[V0 + 002c] = h(V1);
V0 = hu[S4 + 0000];
V1 = hu[A0 + 0000];
801E52CC	nop
V0 = V0 | V1;
[S4 + 0000] = h(V0);

L1e52d8:	; 801E52D8
S4 = S4 + 0170;
S1 = S1 + 0040;
S6 = S6 + 001c;
S2 = S2 + 0001;
V0 = S2 < 0003;
801E52EC	bne    v0, zero, L1e5084 [$801e5084]
S5 = S5 + 0008;
S2 = 0003;
S1 = 0054;

loop1e52fc:	; 801E52FC
S0 = S2 & 00ff;
801E5300	jal    $8009ce5c
A0 = S0;
V1 = w[800c35cc];
A1 = S2 << 06;
V1 = V1 + A1;
[V1 + 003c] = b(V0);
V0 = w[800c35cc];
A0 = S0;
V0 = V0 + A1;
A1 = bu[V0 + 003c];
801E5330	jal    $8009df8c
S2 = S2 + 0001;
801E5338	lui    at, $800c
AT = AT + S1;
[AT + 35da] = b(V0);
V0 = S2 < 000b;
801E5348	bne    v0, zero, loop1e52fc [$801e52fc]
S1 = S1 + 001c;
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
801E537C	jr     ra 
801E5380	nop
////////////////////////////////



////////////////////////////////
// func1e5384()

V0 = bu[8006f06d];
V0 = V0 & 0010;
801E53B8	beq    v0, zero, L1e53d4 [$801e53d4]

V0 = 0001;
[800d29b4] = b(V0);
801E53CC	j      L1e53dc [$801e53dc]
801E53D0	nop

L1e53d4:	; 801E53D4
[800d29b4] = b(0);

L1e53dc:	; 801E53DC
A0 = 8006e9f4;
V0 = hu[A0 + 0000];
V1 = hu[8006e9f6];
801E53F0	nop
V0 = V0 & V1;
V1 = bu[800d29b4];
801E5400	nop
801E5404	bne    v1, zero, L1e5488 [$801e5488]
S3 = V0 & 07ff;
S0 = 0;
S1 = A0 + 0004;
S2 = A0 + 0007;

loop1e5418:	; 801E5418
A1 = bu[S1 + 0000];
801E541C	jal    $800720a4
A0 = S3 & ffff;
V0 = V0 & ffff;
801E5428	beq    v0, zero, L1e544c [$801e544c]
801E542C	nop
V0 = bu[S1 + 0000];
801E5434	nop
V0 = V0 & 007f;
801E543C	lui    at, $800d
AT = AT + S0;
[AT + 2444] = b(V0);
S0 = S0 + 0001;

L1e544c:	; 801E544C
S1 = S1 + 0001;
V0 = S1 < S2;
801E5454	bne    v0, zero, loop1e5418 [$801e5418]
V0 = S0 < 0003;
801E545C	beq    v0, zero, L1e54b0 [$801e54b0]
V1 = 007f;

loop1e5464:	; 801E5464
801E5464	lui    at, $800d
AT = AT + S0;
[AT + 2444] = b(V1);
S0 = S0 + 0001;
V0 = S0 < 0003;
801E5478	bne    v0, zero, loop1e5464 [$801e5464]
S4 = 0;
801E5480	j      L1e54b4 [$801e54b4]
801E5484	nop

L1e5488:	; 801E5488
V0 = bu[8006e9f8];
V1 = 000a;
[800d2445] = b(V1);
[800d2446] = b(V1);
V0 = V0 & 007f;
[800d2444] = b(V0);

L1e54b0:	; 801E54B0
S4 = 0;

L1e54b4:	; 801E54B4
FP = 800cc4ac;
S7 = FP + 2184;
S6 = 0;
S3 = FP + 5f98;
A0 = w[80058c44];
801E54D0	jal    $80033250
S2 = 0;
S5 = w[80058c44];

loop1e54e0:	; 801E54E0
V1 = bu[S3 + 0000];
V0 = 007f;
801E54E8	beq    v1, v0, L1e5600 [$801e5600]
A1 = V1 << 02;
A0 = 800cc408;
A0 = S2 + A0;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + V1;
A1 = A1 << 02;
V0 = 8006cf30;
A1 = A1 + V0;
801E5518	jal    $8003f844
A2 = 00a4;
V0 = bu[800d29b4];
801E5528	nop
801E552C	beq    v0, zero, L1e554c [$801e554c]
801E5530	addiu  v0, s4, $ffff (=-$1)
V0 = V0 < 0002;
801E5538	beq    v0, zero, L1e554c [$801e554c]
V0 = 0011;
801E5540	lui    at, $800d
AT = AT + S2;
[AT + c4a8] = b(V0);

L1e554c:	; 801E554C
801E554C	lui    at, $800d
AT = AT + S2;
A1 = bu[AT + c4a8];
V0 = 00ff;
V1 = A1 & 00ff;
801E5560	bne    v1, v0, L1e556c [$801e556c]
A0 = S2 + FP;
A1 = 0;

L1e556c:	; 801E556C
V0 = A1 & 00ff;
S0 = V0 << 02;
A1 = S0 + V0;
A1 = A1 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = 8006d63c;
A1 = A1 + V0;
801E5590	jal    $8003f844
A2 = 00a4;
V0 = bu[S3 + 0000];
801E559C	nop
V0 = V0 << 02;
V0 = V0 + S5;
A0 = w[V0 + 0014];
801E55AC	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = FP + 0fb4;
A0 = S6 + A0;
A1 = S1;
801E55C4	jal    $8003f844
A2 = 05f0;
801E55CC	jal    $80031f0c
A0 = S1;
S0 = S0 + S5;
A0 = w[S0 + 0044];
801E55DC	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = S7;
A1 = S1;
801E55F0	jal    $8003f844
A2 = 0690;
801E55F8	jal    $80031f0c
A0 = S1;

L1e5600:	; 801E5600
S7 = S7 + 0690;
S6 = S6 + 05f0;
S3 = S3 + 0001;
S4 = S4 + 0001;
V0 = S4 < 0003;
801E5614	bne    v0, zero, loop1e54e0 [$801e54e0]
S2 = S2 + 0170;
A0 = w[S5 + 0010];
801E5620	jal    $80032cac
A1 = 0001;
S1 = V0;
S0 = 800cf9e0;
A0 = S0;
A1 = S1;
801E563C	jal    $8003f844
A2 = 1f40;
801E5644	jal    $80031f0c
A0 = S1;
A0 = w[S5 + 000c];
801E5650	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = S0 + 1f40;
A1 = S1;
801E5664	jal    $8003f844
A2 = 0300;
801E566C	jal    $80031f0c
A0 = S1;
A0 = w[S5 + 0008];
801E5678	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
801E569C	jal    $8002dbf4
[SP + 0018] = w(0);
801E56A4	jal    $80031f0c
A0 = S1;
A0 = w[S5 + 0004];
801E56B0	jal    $80032cac
A1 = 0;
A0 = 0;
[800d267c] = w(V0);
801E56C4	jal    $800334bc
A1 = 01f0;
A0 = w[S5 + 0040];
801E56D0	jal    $80032cac
A1 = 0;
A0 = w[S5 + 0090];
[800d29bc] = w(V0);
801E56E4	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = S1;
801E56F4	jal    $80078984
A1 = 0061;
801E56FC	jal    $80031f0c
A0 = S1;
A0 = w[S5 + 0094];
801E5708	jal    $80032cac
A1 = 0001;
S1 = V0;
A0 = S0 + 2240;
A1 = S1 + 0320;
801E571C	jal    $8003f844
A2 = 0300;
801E5724	jal    $80031f0c
A0 = S1;
A0 = w[S5 + 0098];
801E5730	jal    $80032cac
A1 = 0;
A0 = w[80058c44];
[800d3110] = w(V0);
801E5748	jal    $80031f0c
801E574C	nop
A0 = c;
A1 = 1;
system_cdrom2_set_dir();

S0 = 8006f06c;
A0 = bu[S0 + 0000];
801E5768	nop
A0 = A0 << 01;
801E5770	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 + 0002;
A0 = V0;
801E577C	jal    $80072e5c
A1 = 0;
A0 = bu[S0 + 0000];
S1 = 800d2b08;
[800c34f8] = w(V0);
[800d2b0c] = w(V0);
V0 = bu[S0 + 0000];
A0 = A0 << 01;
A0 = A0 + 0003;
V0 = V0 << 01;
V0 = V0 + 0002;
801E57B4	jal    $system_get_aligned_filesize_by_dir_file_id
[S1 + 0000] = h(V0);
A0 = V0;
801E57C0	jal    $80072e5c
A1 = 0001;
A0 = S1;
A1 = 0;
V1 = bu[S0 + 0000];
[800c350c] = w(V0);
[800d2b14] = w(V0);
[800d2b18] = h(0);
[800d2b1c] = w(0);
V1 = V1 << 01;
V1 = V1 + 0003;
[800d2b10] = h(V1);
A2 = 0080;
system_load_files_by_array();
////////////////////////////////



////////////////////////////////
// func1e5840
801E5840	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = 0001;
801E584C	beq    a0, v0, L1e589c [$801e589c]
[SP + 0010] = w(RA);
V0 = A0 < 0002;
801E5858	beq    v0, zero, L1e5870 [$801e5870]
801E585C	nop
801E5860	beq    a0, zero, L1e588c [$801e588c]
801E5864	nop
801E5868	j      L1e5914 [$801e5914]
801E586C	nop

L1e5870:	; 801E5870
V0 = 0002;
801E5874	beq    a0, v0, L1e58c4 [$801e58c4]
V0 = 0003;
801E587C	beq    a0, v0, L1e5904 [$801e5904]
801E5880	nop
801E5884	j      L1e5914 [$801e5914]
801E5888	nop

L1e588c:	; 801E588C
801E588C	jal    func1e5384 [$801e5384]
801E5890	nop
801E5894	j      L1e5914 [$801e5914]
801E5898	nop

L1e589c:	; 801E589C
801E589C	jal    func1e4048 [$801e4048]
801E58A0	nop
801E58A4	jal    func1e4160 [$801e4160]
801E58A8	nop
801E58AC	jal    func1e4870 [$801e4870]
801E58B0	nop
801E58B4	jal    func1e4ac0 [$801e4ac0]
801E58B8	nop
801E58BC	j      L1e5914 [$801e5914]
801E58C0	nop

L1e58c4:	; 801E58C4
801E58C4	jal    func1e4cd0 [$801e4cd0]
801E58C8	nop
801E58CC	jal    func1e4e7c [$801e4e7c]
801E58D0	nop
801E58D4	jal    func1e5014 [$801e5014]
801E58D8	nop
A0 = 00ec;
801E58E0	jal    $80072e5c
A1 = 0;
[800c3544] = w(V0);
A0 = V0;
801E58F4	jal    $8003f790
A1 = 00ec;
801E58FC	j      L1e5914 [$801e5914]
801E5900	nop

L1e5904:	; 801E5904
801E5904	jal    func1e6290 [$801e6290]
801E5908	nop
801E590C	jal    func1e62b8 [$801e62b8]
801E5910	nop

L1e5914:	; 801E5914
RA = w[SP + 0010];
SP = SP + 0018;
801E591C	jr     ra 
801E5920	nop
////////////////////////////////
// func1e5924
801E5924	addiu  sp, sp, $ffc0 (=-$40)
V1 = 0001;
V0 = w[800d2448];
A1 = 005c;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[V0 + 007c] = b(V1);
V0 = w[800d2448];
A2 = a554;
[V0 + 007d] = b(V1);
V0 = w[800d2448];
A3 = a558;
[V0 + 007e] = b(V1);
V0 = a55c;
V1 = w[800c35c4];
A0 = w[800d267c];
A2 = V1 + A2;
A3 = V1 + A3;
V0 = V1 + V0;
[SP + 0010] = w(V0);
V0 = a560;
V0 = V1 + V0;
[SP + 0014] = w(V0);
V0 = a564;
V0 = V1 + V0;
[SP + 0018] = w(V0);
V0 = a568;
V1 = V1 + V0;
801E59C0	jal    $80026138
[SP + 001c] = w(V1);
V0 = w[800c35c4];
801E59D0	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a55c];
801E59DC	lui    at, $0001
AT = V0 + AT;
A1 = w[AT + a560];
801E59E8	jal    $800438d0
S2 = 0;
V1 = w[800c35c4];
801E59F8	lui    at, $0001
AT = V1 + AT;
A0 = w[AT + a55c];
801E5A04	lui    at, $0001
AT = V1 + AT;
A1 = w[AT + a560];
S5 = 0080;
801E5A14	lui    at, $0001
AT = V1 + AT;
[AT + a5ce] = h(V0);
801E5A20	jal    $800438d0
801E5A24	addiu  a1, a1, $ffff (=-$1)
V1 = w[800c35c4];
S4 = 004f;
801E5A34	lui    at, $0001
AT = V1 + AT;
A0 = w[AT + a55c];
801E5A40	lui    at, $0001
AT = V1 + AT;
A1 = w[AT + a560];
S6 = 0740;
801E5A50	lui    at, $0001
AT = V1 + AT;
[AT + a5cc] = h(V0);
801E5A5C	jal    $800438d0
801E5A60	addiu  a1, a1, $fffe (=-$2)
V1 = w[800c35c4];
S1 = 0;
801E5A70	lui    at, $0001
AT = V1 + AT;
A0 = w[AT + a55c];
801E5A7C	lui    at, $0001
AT = V1 + AT;
A1 = w[AT + a560];
S3 = 05a0;
801E5A8C	lui    at, $0001
AT = V1 + AT;
[AT + a5d2] = h(V0);
801E5A98	jal    $800438d0
801E5A9C	addiu  a1, a1, $fffd (=-$3)
V1 = w[800c35c4];
S0 = 0;
801E5AAC	lui    at, $0001
AT = V1 + AT;
[AT + a5d0] = h(V0);

L1e5ab8:	; 801E5AB8
A0 = w[800c35c4];
801E5AC0	jal    $80043b50
A0 = S3 + A0;
A0 = w[800c35c4];
A1 = 0;
801E5AD4	jal    $80043a9c
A0 = S3 + A0;
V0 = w[800c35c4];
801E5AE4	nop
V0 = S0 + V0;
[V0 + 05a4] = b(S5);
V0 = w[800c35c4];
801E5AF8	nop
V0 = S0 + V0;
[V0 + 05a5] = b(S5);
V0 = w[800c35c4];
801E5B0C	nop
V0 = S0 + V0;
[V0 + 05a6] = b(S5);
V0 = w[800c35c4];
801E5B20	nop
V0 = S0 + V0;
[V0 + 05b0] = b(S5);
V0 = w[800c35c4];
801E5B34	nop
V0 = S0 + V0;
[V0 + 05b1] = b(S5);
V0 = w[800c35c4];
801E5B48	nop
V0 = S0 + V0;
[V0 + 05b2] = b(S5);
V0 = w[800c35c4];
801E5B5C	nop
V0 = S0 + V0;
[V0 + 05bc] = b(0);
V0 = w[800c35c4];
801E5B70	nop
V0 = S0 + V0;
[V0 + 05bd] = b(0);
V0 = w[800c35c4];
801E5B84	nop
V0 = S0 + V0;
[V0 + 05be] = b(0);
V0 = w[800c35c4];
801E5B98	nop
V0 = S0 + V0;
[V0 + 05c8] = b(0);
V0 = w[800c35c4];
801E5BAC	nop
V0 = S0 + V0;
[V0 + 05c9] = b(0);
V0 = w[800c35c4];
801E5BC0	nop
V0 = S0 + V0;
[V0 + 05ca] = b(0);
V0 = w[800c35c4];
801E5BD4	lui    at, $0001
AT = V0 + AT;
A0 = w[AT + a558];
801E5BE0	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a564];
801E5BEC	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a568];
801E5BF8	jal    $80043894
A1 = 0;
V1 = w[800c35c4];
801E5C08	nop
A0 = S6 + V1;
V1 = V1 + S0;
801E5C14	jal    $80043b3c
[V1 + 05ba] = h(V0);
V0 = w[800c35c4];
801E5C24	nop
V0 = S1 + V0;
[V0 + 0754] = b(S4);
V0 = w[800c35c4];
801E5C38	nop
V0 = S1 + V0;
[V0 + 0755] = b(S4);
V0 = w[800c35c4];
S2 = S2 + 0001;
V0 = S1 + V0;
[V0 + 0756] = b(S4);
V0 = w[800c35c4];
S3 = S3 + 0034;
V0 = S1 + V0;
[V0 + 075c] = b(S4);
V0 = w[800c35c4];
S6 = S6 + 0024;
V0 = S1 + V0;
[V0 + 075d] = b(S4);
V0 = w[800c35c4];
S0 = S0 + 0034;
V0 = S1 + V0;
[V0 + 075e] = b(S4);
V0 = S2 < 0008;
801E5C98	bne    v0, zero, L1e5ab8 [$801e5ab8]
S1 = S1 + 0024;
S2 = 0;
S1 = 00ff;
S0 = 0908;

loop1e5cac:	; 801E5CAC
A0 = w[800c35c4];
801E5CB4	jal    $80043bf0
A0 = S0 + A0;
V0 = w[800c35c4];
V1 = S2 << 04;
V0 = V1 + V0;
[V0 + 090c] = b(S1);
V0 = w[800c35c4];
S2 = S2 + 0001;
V0 = V1 + V0;
[V0 + 090d] = b(S1);
V0 = w[800c35c4];
S0 = S0 + 0010;
V1 = V1 + V0;
V0 = S2 < 000c;
801E5CF8	bne    v0, zero, loop1e5cac [$801e5cac]
[V1 + 090e] = b(S1);
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E5D24	jr     ra 
801E5D28	nop
////////////////////////////////
// func1e5d2c
801E5D2C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = 0;
[SP + 0030] = w(S4);
S4 = 00ff;
[SP + 0028] = w(S2);
S2 = 60d8;
[SP + 0024] = w(S1);
S1 = 60a8;
[SP + 0020] = w(S0);
S0 = 0;
V0 = 0100;
[SP + 0034] = w(RA);
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
[SP + 001c] = h(V0);

loop1e5d70:	; 801E5D70
A0 = w[800c35c4];
801E5D78	jal    $80043b14
A0 = S1 + A0;
V0 = w[800c35c4];
801E5D88	nop
V0 = S0 + V0;
[V0 + 60ac] = b(S4);
V0 = w[800c35c4];
S3 = S3 + 0001;
V0 = S0 + V0;
[V0 + 60ad] = b(S4);
V0 = w[800c35c4];
A1 = 0001;
V0 = S0 + V0;
[V0 + 60ae] = b(S4);
A0 = w[800c35c4];
S0 = S0 + 0018;
801E5DC8	jal    $80043a74
A0 = S1 + A0;
A0 = 0;
V0 = w[800c35c4];
A1 = 0002;
801E5DE0	lui    at, $0001
AT = V0 + AT;
A2 = w[AT + a564];
801E5DEC	lui    at, $0001
AT = V0 + AT;
A3 = w[AT + a568];
801E5DF8	jal    $80043894
S1 = S1 + 0018;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A0 = w[800c35c4];
V0 = SP + 0018;
[SP + 0010] = w(V0);
801E5E1C	jal    $80045354
A0 = S2 + A0;
V0 = S3 < 0002;
801E5E28	bne    v0, zero, loop1e5d70 [$801e5d70]
S2 = S2 + 000c;
V0 = w[800c35c4];
801E5E38	nop
[V0 + 60f5] = b(0);
V1 = w[800c35c4];
V0 = 00ff;
[V1 + 60f0] = w(V0);
[V1 + 60f6] = b(0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801E5E70	jr     ra 
801E5E74	nop
////////////////////////////////
// func1e5e78
801E5E78	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0018] = w(S0);
S0 = 800c357c;
[SP + 0020] = w(RA);

loop1e5e94:	; 801E5E94
801E5E94	jal    $80072ea4
A0 = 0004;
A0 = S1;
801E5EA0	jal    $800336fc
[S0 + 0000] = w(V0);
A0 = V0;
A1 = w[S0 + 0000];
S0 = S0 + 0004;
S1 = S1 + 0001;
A2 = 0002;
801E5EBC	jal    $80034cd0
A3 = 0;
V0 = S1 < 000a;
801E5EC8	bne    v0, zero, loop1e5e94 [$801e5e94]
801E5ECC	nop
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801E5EE0	jr     ra 
801E5EE4	nop
////////////////////////////////
// func1e5ee8
801E5EE8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0028] = w(S6);
S6 = 800c29d4;
[SP + 0020] = w(S4);
S4 = 0;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0030] = w(FP);
FP = 0818;
[SP + 0024] = w(S5);
S5 = 0;
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0034] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);

L1e5f34:	; 801E5F34
801E5F34	lui    at, $800c
AT = AT + S7;
V1 = bu[AT + 35d6];
V0 = 007f;
801E5F44	beq    v1, v0, L1e620c [$801e620c]
A0 = 0052;
A3 = 0024;
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
V0 = V0 + S1;
V0 = bu[V0 + 0078];
T0 = S5 + T0;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + S6;
A2 = hu[V0 + 0000];
A1 = T0 + A1;
A2 = A2 + 0044;
A2 = S3 + A2;
A2 = A2 << 10;
801E5FA8	jal    $800770e0
A2 = A2 >> 10;
A1 = w[800d2448];
A0 = 0053;
A1 = A1 + S1;
V1 = bu[A1 + 0078];
A3 = 0024;
V1 = V1 + V0;
[A1 + 0078] = b(V1);
V0 = w[800d2448];
T0 = w[800c35c4];
V1 = bu[800d29a0];
V0 = V0 + S1;
T0 = S5 + T0;
S0 = bu[V0 + 0078];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + S6;
A2 = hu[V0 + 0000];
A1 = S0 << 02;
A1 = A1 + S0;
A1 = A1 << 04;
A1 = T0 + A1;
A2 = A2 + 0044;
A2 = S3 + A2;
A2 = A2 << 10;
A2 = A2 >> 10;
801E602C	jal    $800770e0
S0 = S0 << 01;
A0 = w[800d2448];
801E603C	nop
A0 = A0 + S1;
V1 = bu[A0 + 0078];
801E6048	nop
V1 = V1 + V0;
[A0 + 0078] = b(V1);
V0 = w[800d2448];
801E605C	nop
V0 = V0 + S1;
V0 = bu[V0 + 0078];
801E6068	nop
V0 = V0 << 01;
V0 = S0 < V0;
801E6074	beq    v0, zero, L1e60d4 [$801e60d4]
801E6078	nop
S2 = S5;

loop1e6080:	; 801E6080
V1 = w[800c35c4];
V0 = w[800cc254];
V1 = S2 + V1;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
801E60A4	jal    $800772a8
A0 = V1 + A0;
V0 = w[800d2448];
801E60B4	nop
V0 = V0 + S1;
V0 = bu[V0 + 0078];
S0 = S0 + 0002;
V0 = V0 << 01;
V0 = S0 < V0;
801E60CC	bne    v0, zero, loop1e6080 [$801e6080]
801E60D0	nop

L1e60d4:	; 801E60D4
A0 = S1 + 0061;
A3 = 0014;
V1 = bu[800d29a0];
A1 = w[800c35c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + S6;
A2 = hu[V0 + 0000];
A1 = FP + A1;
A2 = A2 + 001c;
A2 = S3 + A2;
A2 = A2 << 10;
801E6114	jal    $80077084
A2 = A2 >> 10;
A0 = 0090;
A3 = 0027;
S0 = 867c;
S0 = S4 + S0;
V1 = bu[800d29a0];
A1 = w[800c35c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + S6;
A2 = hu[V0 + 0000];
A1 = S0 + A1;
A2 = A2 + 0038;
A2 = S3 + A2;
A2 = A2 << 10;
801E6164	jal    $80077084
A2 = A2 >> 10;
A0 = 0091;
V1 = w[800c35c4];
A3 = 0027;
V1 = V1 + S4;
801E6180	lui    at, $0001
AT = V1 + AT;
[AT + 885e] = b(V0);
V0 = w[800c35c4];
V1 = bu[800d29a0];
S0 = S0 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S1;
V0 = V0 << 01;
V0 = V0 + S6;
A2 = hu[V0 + 0000];
A1 = S0 + 00a0;
A2 = A2 + 003c;
A2 = S3 + A2;
A2 = A2 << 10;
801E61C8	jal    $80077084
A2 = A2 >> 10;
V1 = w[800c35c4];
801E61D8	nop
V1 = V1 + S4;
801E61E0	lui    at, $0001
AT = V1 + AT;
[AT + 885f] = b(V0);
V0 = w[800c35c4];
V1 = bu[800cc254];
V0 = V0 + S4;
801E6200	lui    at, $0001
AT = V0 + AT;
[AT + 885c] = b(V1);

L1e620c:	; 801E620C
S4 = S4 + 01e4;
S3 = S3 + 0060;
FP = FP + 0050;
S5 = S5 + 01e0;
S1 = S1 + 0001;
V0 = S1 < 0003;
801E6224	bne    v0, zero, L1e5f34 [$801e5f34]
S7 = S7 + 001c;
A0 = 800cc254;
V1 = w[800d2448];
V0 = bu[A0 + 0000];
801E6240	nop
[V1 + 00a2] = b(V0);
V1 = w[800d2448];
V0 = bu[A0 + 0000];
801E6254	nop
[V1 + 0083] = b(V0);
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
801E6288	jr     ra 
801E628C	nop
////////////////////////////////
// func1e6290
801E6290	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E6298	jal    func1e5924 [$801e5924]
801E629C	nop
801E62A0	jal    func1e5ee8 [$801e5ee8]
801E62A4	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E62B0	jr     ra 
801E62B4	nop
////////////////////////////////
// func1e62b8
801E62B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801E62C0	jal    func1e5d2c [$801e5d2c]
801E62C4	nop
801E62C8	jal    func1e5e78 [$801e5e78]
801E62CC	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E62D8	jr     ra 
801E62DC	nop
////////////////////////////////
// func1e62e0
801E62E0	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[SP + 0010] = w(RA);
[8005884f] = b(V0);
801E62F4	jal    func1e70b8 [$801e70b8]
801E62F8	nop
[8005884f] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
801E630C	jr     ra 
801E6310	nop
////////////////////////////////
// func1e6314
801E6314	addiu  sp, sp, $ff08 (=-$f8)
[SP + 00f0] = w(FP);
FP = A0;
T1 = 0003;
[SP + 00e0] = w(S4);
S4 = 0;
A1 = 000b;
A0 = 0;
V1 = SP + 0028;
[SP + 00f4] = w(RA);
[SP + 00ec] = w(S7);
[SP + 00e8] = w(S6);
[SP + 00e4] = w(S5);
[SP + 00dc] = w(S3);
[SP + 00d8] = w(S2);
[SP + 00d4] = w(S1);
[SP + 00d0] = w(S0);
[SP + 0098] = w(0);
[SP + 00a0] = w(T1);

loop1e6360:	; 801E6360
801E6360	lui    at, $800c
AT = AT + A0;
V0 = bu[AT + 35d6];
A0 = A0 + 001c;
S4 = S4 + 0001;
[V1 + 0020] = w(V0);
801E6378	bne    s4, a1, loop1e6360 [$801e6360]
V1 = V1 + 0004;
A1 = 0;
V0 = bu[FP + 0001];
T0 = FP + 0008;
[SP + 0080] = w(T0);
T1 = bu[FP + 0000];
V0 = V0 << 06;
S4 = V0 + 0140;
S0 = T1 << 01;
S0 = S0 + T1;
S0 = S0 << 02;
[SP + 0088] = w(T1);
A0 = w[FP + 0004];
S0 = S0 + 0008;
801E63B4	jal    $800319ec
A0 = A0 - S0;
A0 = V0;
A2 = w[FP + 0004];
A1 = FP + S0;
[800d30e8] = w(A0);
801E63D0	jal    $8003f810
A2 = A2 - S0;
V0 = w[800d30e8];
T0 = w[SP + 0088];
[SP + 0090] = w(0);
V0 = V0 - S0;
801E63EC	beq    t0, zero, L1e66f0 [$801e66f0]
[SP + 00a8] = w(V0);
S7 = SP + 0028;
V1 = 800cc2f4;
T1 = w[SP + 00a0];
S5 = FP + 0013;
V0 = T1 << 01;
V0 = V0 + T1;
V0 = V0 << 02;
V1 = V0 + V1;
[SP + 00c0] = w(V1);
[SP + 00c8] = w(V0);

L1e6420:	; 801E6420
V0 = bu[S5 + fffd];
801E6424	nop
801E6428	beq    v0, zero, L1e65f0 [$801e65f0]
801E642C	nop
V0 = w[S5 + fff9];
801E6434	nop
V0 = V0 < 0008;
801E643C	bne    v0, zero, L1e66dc [$801e66dc]
S3 = 0;
S4 = S4 + 0040;
A1 = 0003;
S2 = 0;
A0 = 000b;
V1 = S7 + 000c;
T0 = w[SP + 00a0];
T1 = w[SP + 00c0];
801E6460	addiu  s6, t0, $fffd (=-$3)
[T1 + 0000] = w(0);

loop1e6468:	; 801E6468
V0 = w[V1 + 0020];
801E646C	nop
801E6470	bne    s6, v0, L1e647c [$801e647c]
V1 = V1 + 0004;
S2 = S2 + 0001;

L1e647c:	; 801E647C
A1 = A1 + 0001;
801E6480	bne    a1, a0, loop1e6468 [$801e6468]
801E6484	nop
T0 = w[SP + 0090];
T1 = w[SP + 0088];
A1 = T0 + 0001;
801E6494	beq    a1, t1, L1e6510 [$801e6510]
S0 = 0003;
T0 = w[SP + 0080];
801E64A0	nop
A2 = T0 + 0010;

loop1e64a8:	; 801E64A8
V0 = bu[A2 + 0004];
801E64AC	nop
801E64B0	beq    v0, zero, L1e64f8 [$801e64f8]
801E64B4	nop
V0 = w[A2 + 0000];
T1 = w[SP + 0090];
801E64C0	nop
801E64C4	bne    v0, t1, L1e64f8 [$801e64f8]
801E64C8	nop
A0 = 0003;
A3 = 000b;
V1 = S7 + 000c;

loop1e64d8:	; 801E64D8
V0 = w[V1 + 0020];
801E64DC	nop
801E64E0	bne    a1, v0, L1e64f0 [$801e64f0]
A0 = A0 + 0001;
[V1 + 0020] = w(S6);
S2 = S2 + 0001;

L1e64f0:	; 801E64F0
801E64F0	bne    a0, a3, loop1e64d8 [$801e64d8]
V1 = V1 + 0004;

L1e64f8:	; 801E64F8
A1 = A1 + 0001;
T0 = w[SP + 0088];
801E6500	nop
801E6504	bne    a1, t0, loop1e64a8 [$801e64a8]
A2 = A2 + 000c;
S0 = 0003;

L1e6510:	; 801E6510
V0 = S2 < 0002;
V0 = V0 ^ 0001;
V0 = 0 - V0;
[SP + 00b8] = w(V0);
801E6520	addiu  v0, s4, $ffc0 (=-$40)
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 00b0] = w(V0);
V0 = S0 << 02;

loop1e6534:	; 801E6534
V0 = V0 + S7;
V1 = w[V0 + 0020];
801E653C	nop
V0 = V1 < 0008;
801E6544	beq    v0, zero, L1e65d8 [$801e65d8]
801E6548	nop
801E654C	bne    v1, s6, L1e65d8 [$801e65d8]
801E6550	nop
801E6554	beq    s0, zero, L1e65d8 [$801e65d8]
S1 = S0;
T1 = w[SP + 00b8];
801E6560	beq    s3, zero, L1e6578 [$801e6578]
A1 = T1 & 0002;
V0 = S3 + 0001;
801E656C	bne    s2, v0, L1e6578 [$801e6578]
A1 = 0007;
A1 = 0005;

L1e6578:	; 801E6578
A1 = A1 | 0080;
A0 = S1;
A1 = A1 & ffff;
801E6584	addiu  v1, s3, $fe40 (=-$1c0)
S3 = S3 + 0001;
V0 = 0100;
V1 = S1 - V1;
V1 = V1 << 10;
V1 = V1 >> 10;
T0 = w[SP + 0080];
A3 = w[S5 + fff9];
T1 = w[SP + 00b0];
A2 = w[T0 + 0000];
T0 = w[SP + 00a8];
A3 = FP + A3;
[SP + 0010] = w(T1);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
[SP + 001c] = w(V1);
[SP + 0020] = w(0);
801E65C8	jal    $800a8014
A2 = T0 + A2;
801E65D0	jal    $800ba8c8
A0 = S1;

L1e65d8:	; 801E65D8
S0 = S0 + 0001;
V0 = 000b;
801E65E0	bne    s0, v0, loop1e6534 [$801e6534]
V0 = S0 << 02;
801E65E8	j      L1e66ac [$801e66ac]
S5 = S5 + 000c;

L1e65f0:	; 801E65F0
V1 = w[S5 + fff9];
801E65F4	nop
V0 = V1 < 0008;
801E65FC	bne    v0, zero, L1e6654 [$801e6654]
S0 = V1;
A0 = FP + V1;
A1 = S4;
801E660C	jal    $800228fc
A2 = 0100;
S0 = w[SP + 0098];
801E6618	nop
V0 = S0 << 01;
V0 = V0 + S7;
[V0 + 0000] = h(S4);
A0 = w[S5 + fff9];
T1 = S0 + 0001;
[SP + 0098] = w(T1);
801E6634	jal    $8002288c
A0 = FP + A0;
V0 = V0 << 06;
S4 = S4 + V0;
V0 = S4 < 02c1;
801E6648	bne    v0, zero, L1e6654 [$801e6654]
801E664C	nop
S4 = 0;

L1e6654:	; 801E6654
T0 = w[SP + 0080];
T1 = w[SP + 00a8];
V0 = w[T0 + 0000];
T0 = w[SP + 00c0];
V0 = T1 + V0;
[T0 + 0000] = w(V0);
T1 = w[SP + 00c8];
V0 = 0100;
801E6674	lui    at, $800d
AT = AT + T1;
[AT + c2fa] = h(V0);
V0 = S0 << 01;
V0 = V0 + S7;
V0 = hu[V0 + 0000];
801E668C	lui    at, $800d
AT = AT + T1;
[AT + c2f8] = h(V0);
V0 = bu[S5 + 0000];
801E669C	lui    at, $800d
AT = AT + T1;
[AT + c2fc] = w(V0);
S5 = S5 + 000c;

L1e66ac:	; 801E66AC
T0 = w[SP + 0080];
T1 = w[SP + 00c0];
T0 = T0 + 000c;
[SP + 0080] = w(T0);
T0 = w[SP + 00c8];
T1 = T1 + 000c;
[SP + 00c0] = w(T1);
T1 = w[SP + 00a0];
T0 = T0 + 000c;
T1 = T1 + 0001;
[SP + 00c8] = w(T0);
[SP + 00a0] = w(T1);

L1e66dc:	; 801E66DC
T0 = w[SP + 0090];
T1 = w[SP + 0088];
T0 = T0 + 0001;
801E66E8	bne    t0, t1, L1e6420 [$801e6420]
[SP + 0090] = w(T0);

L1e66f0:	; 801E66F0
RA = w[SP + 00f4];
FP = w[SP + 00f0];
S7 = w[SP + 00ec];
S6 = w[SP + 00e8];
S5 = w[SP + 00e4];
S4 = w[SP + 00e0];
S3 = w[SP + 00dc];
S2 = w[SP + 00d8];
S1 = w[SP + 00d4];
S0 = w[SP + 00d0];
SP = SP + 00f8;
801E671C	jr     ra 
801E6720	nop
////////////////////////////////
// func1e6724
801E6724	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 0018] = w(S2);
S2 = 000b;
[SP + 0014] = w(S1);
S1 = 0054;
[SP + 001c] = w(RA);

loop1e6744:	; 801E6744
801E6744	lui    at, $800c
AT = AT + S1;
A1 = bu[AT + 35d6];
801E6750	nop
V0 = A1 < 0008;
801E6758	beq    v0, zero, L1e6790 [$801e6790]
S1 = S1 + 001c;
A1 = A1 + 0003;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
801E6770	lui    at, $800d
AT = AT + V0;
V0 = w[AT + c2f4];
801E677C	nop
801E6780	beq    v0, zero, L1e6790 [$801e6790]
A0 = S0;
801E6788	jal    func1e67b8 [$801e67b8]
A2 = 0001;

L1e6790:	; 801E6790
S0 = S0 + 0001;
801E6794	bne    s0, s2, loop1e6744 [$801e6744]
801E6798	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E67B0	jr     ra 
801E67B4	nop
////////////////////////////////
// func1e67b8
801E67B8	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S2);
S2 = A0;
[SP + 0040] = w(S0);
S0 = A1 << 01;
S0 = S0 + A1;
S0 = S0 << 02;
A1 = 0;
[SP + 0050] = w(RA);
[SP + 004c] = w(S3);
[SP + 0044] = w(S1);
801E67E4	lui    at, $800d
AT = AT + S0;
A0 = w[AT + c2f4];
801E67F0	lui    at, $800d
AT = AT + S0;
A3 = h[AT + c2f8];
801E67FC	lui    at, $800d
AT = AT + S0;
V1 = h[AT + c2fa];
V0 = 0020;
[SP + 0024] = w(A2);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
[SP + 001c] = w(0);
[SP + 0020] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(0);
[SP + 0010] = w(V1);
801E6830	lui    at, $800d
AT = AT + S0;
V0 = w[AT + c2fc];
A2 = S2 + 01c0;
801E6840	jal    $800b9f40
[SP + 0034] = w(V0);
S3 = w[V0 + 0004];
801E684C	lui    at, $800d
AT = AT + S0;
V1 = hu[AT + c2fa];
A0 = w[S3 + 0024];
S1 = S2 << 03;
[A0 + 0006] = h(V1);
A0 = w[S3 + 0024];
801E6868	lui    at, $800d
AT = AT + S0;
V1 = hu[AT + c2f8];
S1 = S1 - S2;
[A0 + 0004] = h(V1);
A0 = w[S3 + 007c];
V1 = w[S3 + 0024];
S1 = S1 << 02;
801E6888	lwl    a1, $0007(v1)
801E688C	lwr    a1, $0004(v1)
801E6890	nop
801E6894	swl    a1, $0011(a0)
801E6898	swr    a1, $000e(a0)
A0 = w[V0 + 0004];
V1 = S2 << 02;
801E68A4	lui    at, $800d
AT = AT + V1;
[AT + c288] = w(V0);
801E68B0	lui    at, $800d
AT = AT + V1;
[AT + c25c] = w(A0);
V0 = w[S3 + 00ac];
801E68C0	addiu  v1, zero, $fff0 (=-$10)
V0 = V0 & V1;
V1 = S2 & 000f;
V0 = V0 | V1;
[S3 + 00ac] = w(V0);
801E68D4	lui    at, $800c
AT = AT + S1;
A1 = h[AT + 35de];
801E68E0	lui    at, $800c
AT = AT + S1;
A2 = h[AT + 35e0];
801E68EC	jal    $80021b9c
A0 = S3;
801E68F4	lui    at, $800c
AT = AT + S1;
S0 = bu[AT + 35da];
A0 = S3;
S0 = 0 < S0;
S0 = S0 << 0b;
801E690C	jal    $80022218
A1 = S0;
A0 = S3;
801E6918	jal    $80021e40
A1 = S0;
801E6920	lui    at, $800c
AT = AT + S1;
V0 = bu[AT + 35d7];
801E692C	nop
801E6930	beq    v0, zero, L1e693c [$801e693c]
801E6934	nop
[S3 + 009e] = h(0);

L1e693c:	; 801E693C
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
801E6954	jr     ra 
801E6958	nop
////////////////////////////////
// func1e695c
801E695C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = A0;
A0 = 002c;
A1 = 0001;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

system_cdrom2_set_dir();

S3 = 0;
S4 = 0;
S2 = 0;
S1 = 0;
S0 = S5;

loop1e69a0:	; 801E69A0
801E69A0	lui    at, $800c
AT = AT + S1;
V1 = bu[AT + 35d6];
801E69AC	nop
V0 = V1 < 0011;
801E69B4	beq    v0, zero, L1e6a18 [$801e6a18]
S3 = S3 + 0001;
801E69BC	lui    at, $800c
AT = AT + S1;
V0 = bu[AT + 35d8];
801E69C8	nop
801E69CC	bne    v0, zero, L1e6a18 [$801e6a18]
V0 = V1 << 03;
801E69D4	lui    at, $801f
AT = AT + V0;
A0 = w[AT + 9664];
S4 = S4 + 0001;
801E69E4	jal    $system_get_aligned_filesize_by_dir_file_id
[S0 + 0000] = h(A0);
A0 = V0;
801E69F0	jal    $800319ec
A1 = 0;
[S0 + 0004] = w(V0);
S0 = S0 + 0008;
801E6A00	lui    at, $800d
AT = AT + S2;
[AT + c2f4] = w(V0);
801E6A0C	lui    at, $800d
AT = AT + S2;
[AT + c2fc] = w(0);

L1e6a18:	; 801E6A18
S2 = S2 + 000c;
V0 = 0003;
801E6A20	bne    s3, v0, loop1e69a0 [$801e69a0]
S1 = S1 + 001c;
A0 = S5;
A1 = 0;
V0 = S4 << 03;
V0 = V0 + A0;
A2 = 0;
[V0 + 0000] = h(0);
801E6A40	jal    $system_load_files_by_array
[V0 + 0004] = w(0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E6A68	jr     ra 
801E6A6C	nop
////////////////////////////////
// func1e6a70
801E6A70	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
S2 = 0003;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 001c] = w(RA);

loop1e6a90:	; 801E6A90
801E6A90	lui    at, $800c
AT = AT + S0;
V0 = bu[AT + 35d6];
801E6A9C	nop
V0 = V0 < 0011;
801E6AA4	beq    v0, zero, L1e6acc [$801e6acc]
801E6AA8	nop
801E6AAC	lui    at, $800c
AT = AT + S0;
V0 = bu[AT + 35d8];
801E6AB8	nop
801E6ABC	beq    v0, zero, L1e6acc [$801e6acc]
801E6AC0	nop
801E6AC4	jal    $800bacd8
A0 = S1;

L1e6acc:	; 801E6ACC
S1 = S1 + 0001;
801E6AD0	bne    s1, s2, loop1e6a90 [$801e6a90]
S0 = S0 + 001c;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E6AEC	jr     ra 
801E6AF0	nop
////////////////////////////////
// func1e6af4
801E6AF4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0024] = w(S5);
S5 = 800cc25c;
[SP + 0020] = w(S4);
S4 = 0;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0028] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loop1e6b28:	; 801E6B28
801E6B28	lui    at, $800c
AT = AT + S3;
S1 = bu[AT + 35d6];
801E6B34	nop
V0 = S1 < 0011;
801E6B3C	beq    v0, zero, L1e6bf8 [$801e6bf8]
801E6B40	nop
801E6B44	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d8];
801E6B50	nop
801E6B54	bne    v0, zero, L1e6bf8 [$801e6bf8]
A0 = S2;
V0 = 01c0;
V1 = hu[801e96e0];
A1 = S2;
801E6B6C	lui    at, $800d
AT = AT + S4;
[AT + c2fa] = h(V0);
V0 = V1 + 0100;
801E6B7C	lui    at, $800d
AT = AT + S4;
[AT + c2f8] = h(V0);
801E6B88	lui    at, $801f
AT = AT + S1;
V0 = bu[AT + 96d4];
801E6B94	nop
V0 = V0 + V1;
[801e96e0] = h(V0);
801E6BA4	jal    func1e67b8 [$801e67b8]
A2 = 0001;
V0 = S1 << 03;
S0 = w[S5 + 0000];
801E6BB4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 9668];
V1 = w[S0 + 007c];
801E6BC4	nop
[V1 + 0000] = w(V0);
V0 = w[S0 + 0020];
801E6BD0	nop
A0 = w[V0 + 002c];
801E6BD8	jal    $80031f0c
801E6BDC	nop
A0 = 0300;
801E6BE4	jal    $800319ec
A1 = 0;
V1 = w[S0 + 0020];
801E6BF0	nop
[V1 + 002c] = w(V0);

L1e6bf8:	; 801E6BF8
S5 = S5 + 0004;
S4 = S4 + 000c;
S2 = S2 + 0001;
V0 = 0003;
801E6C08	bne    s2, v0, loop1e6b28 [$801e6b28]
S3 = S3 + 001c;
V0 = bu[800d2dd8];
801E6C18	nop
801E6C1C	bne    v0, zero, L1e6c78 [$801e6c78]
S2 = 0;
S3 = 0003;
S1 = 800cc25c;

loop1e6c30:	; 801E6C30
S0 = w[S1 + 0000];
801E6C34	nop
801E6C38	beq    s0, zero, L1e6c6c [$801e6c6c]
S1 = S1 + 0004;
801E6C40	jal    $800b9eb0
A0 = S0;
A0 = S0;
V0 = h[A0 + 0002];
V1 = h[A0 + 0006];
A2 = h[A0 + 000a];
A1 = 0017;
[A0 + 00a0] = h(V0);
[A0 + 00a2] = h(V1);
801E6C64	jal    $800243e4
[A0 + 00a4] = h(A2);

L1e6c6c:	; 801E6C6C
S2 = S2 + 0001;
801E6C70	bne    s2, s3, loop1e6c30 [$801e6c30]
801E6C74	nop

L1e6c78:	; 801E6C78
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E6C98	jr     ra 
801E6C9C	nop
////////////////////////////////
// func1e6ca0
801E6CA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0090];
801E6CAC	nop
801E6CB0	bne    v0, zero, L1e6d30 [$801e6d30]
T1 = A0;
A3 = 0;
T0 = 0003;
A2 = 800cc25c;
A1 = 0;

loop1e6ccc:	; 801E6CCC
801E6CCC	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d8];
801E6CD8	nop
801E6CDC	bne    v0, zero, L1e6d08 [$801e6d08]
A1 = A1 + 001c;
V0 = w[A2 + 0000];
801E6CE8	nop
801E6CEC	beq    v0, zero, L1e6d08 [$801e6d08]
801E6CF0	nop
V1 = h[V0 + 0006];
V0 = h[V0 + 0084];
801E6CFC	nop
801E6D00	bne    v1, v0, L1e6d38 [$801e6d38]
801E6D04	nop

L1e6d08:	; 801E6D08
A3 = A3 + 0001;
801E6D0C	bne    a3, t0, loop1e6ccc [$801e6ccc]
A2 = A2 + 0004;
V0 = 0001;
[800cc378] = b(V0);
801E6D20	jal    $8001ccd0
A0 = T1;
801E6D28	j      L1e6d38 [$801e6d38]
801E6D2C	nop

L1e6d30:	; 801E6D30
801E6D30	addiu  v0, v0, $ffff (=-$1)
[A0 + 0090] = w(V0);

L1e6d38:	; 801E6D38
RA = w[SP + 0010];
SP = SP + 0018;
801E6D40	jr     ra 
801E6D44	nop
////////////////////////////////
// func1e6d48
V0 = w[800c2d10];
801E6D50	addiu  sp, sp, $ffe8 (=-$18)
801E6D54	bne    v0, zero, L1e6d70 [$801e6d70]
[SP + 0010] = w(RA);
V0 = 0010;
A1 = 801e6ca0;
801E6D68	jal    $8001cbf8
[A0 + 0090] = w(V0);

L1e6d70:	; 801E6D70
RA = w[SP + 0010];
SP = SP + 0018;
801E6D78	jr     ra 
801E6D7C	nop
////////////////////////////////
// func1e6d80
801E6D80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
801E6D90	jal    $8003bca4
A0 = 0;
V0 = V0 << 10;
801E6D9C	bne    v0, zero, L1e6dc8 [$801e6dc8]
801E6DA0	nop
A0 = w[S0 + 0028];
801E6DA8	jal    $80031f0c
801E6DAC	nop
801E6DB0	jal    func1e6a70 [$801e6a70]
801E6DB4	nop
A1 = 801e6d48;
801E6DC0	jal    $8001cbf8
A0 = S0;

L1e6dc8:	; 801E6DC8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E6DD4	jr     ra 
801E6DD8	nop
////////////////////////////////
// func1e6ddc
801E6DDC	addiu  sp, sp, $ffd8 (=-$28)
A0 = 2000;
A1 = 0001;
[SP + 0024] = w(RA);
801E6DEC	jal    $800319ec
[SP + 0020] = w(S0);
S0 = V0;
V0 = S0 + 1f00;
T0 = V0;
[T0 + 0000] = w(SP);
801E6E04	addiu  t0, t0, $fffc (=-$4)
SP = T0;
A1 = 0;
A2 = 0;
A0 = w[801e975c];
A3 = 0;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
801E6E28	jal    $8002dbf4
[SP + 0018] = w(0);
801E6E30	jal    $80044448
A0 = 0;
SP = SP + 0004;
SP = w[SP + 0000];
801E6E40	jal    $80031f0c
A0 = S0;
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
801E6E54	jr     ra 
801E6E58	nop
////////////////////////////////
// func1e6e5c
801E6E5C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S0);
[SP + 0034] = w(RA);
801E6E68	jal    $800284dc
S0 = A0;
801E6E70	bne    v0, zero, L1e6f0c [$801e6f0c]
801E6E74	nop
V0 = w[S0 + 0028];
[801e975c] = w(V0);
801E6E84	jal    func1e6ddc [$801e6ddc]
801E6E88	nop
A0 = 8006b4a0;
V0 = 0380;
[SP + 0018] = h(V0);
V0 = 01d1;
[SP + 001a] = h(0);
[SP + 0020] = h(0);
[SP + 0022] = h(V0);
[SP + 0010] = w(0);
V0 = hu[SP + 0018];
V1 = hu[SP + 0020];
A1 = w[S0 + 0024];
A2 = hu[SP + 001a];
A3 = hu[SP + 0022];
A2 = A2 << 10;
A3 = A3 << 10;
A2 = V0 | A2;
801E6ED0	jal    $80022084
A3 = V1 | A3;
A0 = w[S0 + 002c];
801E6EDC	jal    $800382d0
801E6EE0	nop
A0 = S0;
V0 = w[A0 + 002c];
A1 = 801e6d80;
[8005883c] = w(V0);
801E6EFC	jal    $8001cbf8
801E6F00	nop
801E6F04	jal    $800b08dc
801E6F08	nop

L1e6f0c:	; 801E6F0C
RA = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0038;
801E6F18	jr     ra 
801E6F1C	nop
////////////////////////////////
// func1e6f20
801E6F20	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
801E6F30	jal    $800284dc
[SP + 0010] = w(S0);
A0 = 002c;
A1 = 0;
S0 = V0;
system_cdrom2_set_dir();

801E6F48	bne    s0, zero, L1e6ff4 [$801e6ff4]
801E6F4C	nop
801E6F50	jal    func1e6af4 [$801e6af4]
801E6F54	nop
801E6F58	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 0001;
A0 = V0;
801E6F64	jal    $800319ec
A1 = 0001;
A0 = 0002;
[S1 + 0054] = w(V0);
[S1 + 0028] = w(V0);
V0 = 0001;
801E6F7C	jal    $system_get_aligned_filesize_by_dir_file_id
[S1 + 0050] = h(V0);
A0 = V0;
801E6F88	jal    $800319ec
A1 = 0;
A0 = 0003;
[S1 + 005c] = w(V0);
[S1 + 0024] = w(V0);
[800d2474] = w(V0);
V0 = 0002;
801E6FA8	jal    $system_get_aligned_filesize_by_dir_file_id
[S1 + 0058] = h(V0);
A0 = V0;
801E6FB4	jal    $800319ec
A1 = 0;
A0 = S1 + 0050;
A1 = 0;
[S1 + 0064] = w(V0);
[S1 + 002c] = w(V0);
V0 = 0003;
A2 = 0;
[S1 + 0060] = h(V0);
[S1 + 006c] = w(0);
801E6FDC	jal    $system_load_files_by_array
[S1 + 0068] = h(0);
A1 = 801e6e5c;
801E6FEC	jal    $8001cbf8
A0 = S1;

L1e6ff4:	; 801E6FF4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E7004	jr     ra 
801E7008	nop
////////////////////////////////
// func1e700c
801E700C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
801E701C	jal    $800284dc
[SP + 0010] = w(S0);
801E7024	bne    v0, zero, L1e70a0 [$801e70a0]
A0 = 4000;
801E702C	jal    $800319ec
A1 = 0001;
S0 = V0;
V0 = S0 + 3ffc;
T0 = V0;
[T0 + 0000] = w(SP);
801E7044	addiu  t0, t0, $fffc (=-$4)
SP = T0;
A0 = w[S1 + 0020];
801E7050	jal    func1e6314 [$801e6314]
801E7054	nop
A0 = w[S1 + 0020];
801E705C	jal    func1e6724 [$801e6724]
801E7060	nop
SP = SP + 0004;
SP = w[SP + 0000];
801E706C	jal    $80031f0c
A0 = S0;
801E7074	jal    $80044448
A0 = 0;
A0 = w[S1 + 0020];
801E7080	jal    $80031f0c
801E7084	nop
A1 = 801e6f20;
801E7090	jal    $8001cbf8
A0 = S1;
801E7098	jal    func1e695c [$801e695c]
A0 = S1 + 0030;

L1e70a0:	; 801E70A0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E70B0	jr     ra 
801E70B4	nop
////////////////////////////////
// func1e70b8
801E70B8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = 0;
A1 = 0078;
[SP + 0018] = w(RA);
801E70D0	jal    $8001cb94
[SP + 0010] = w(S0);
S0 = V0;
A1 = 801e700c;
801E70E4	jal    $8001cbf8
A0 = S0;
[S0 + 0020] = w(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E7100	jr     ra 
801E7104	nop
////////////////////////////////
// func1e7108
801E7108	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
[SP + 001c] = w(RA);
801E7114	jal    $80033250
S0 = A0;
T3 = 0800;
T4 = 0800;
801E7124	addiu  t2, zero, $f800 (=-$800)
801E7128	addiu  a1, zero, $f800 (=-$800)
T5 = w[S0 + 0000];
801E7130	nop
801E7134	blez   t5, L1e71dc [$801e71dc]
T1 = 0;
T6 = 1101;
A0 = S0;

loop1e7144:	; 801E7144
A2 = w[A0 + 0004];
801E7148	nop
V0 = hu[A2 + 0000];
801E7150	nop
801E7154	bne    v0, t6, L1e71cc [$801e71cc]
A2 = A2 + 0004;
A3 = hu[A2 + 0000];
A2 = A2 + 0002;
T0 = hu[A2 + 0000];
A2 = A2 + 0002;
V1 = hu[A2 + 0000];
A2 = A2 + 0002;
V0 = hu[A2 + 0000];
A3 = A3 + V1;
T0 = T0 + V0;
V0 = A3 < T3;
801E7184	beq    v0, zero, L1e7190 [$801e7190]
A2 = A2 + 0002;
T3 = A3;

L1e7190:	; 801E7190
V0 = T0 < T4;
801E7194	beq    v0, zero, L1e71a0 [$801e71a0]
801E7198	nop
T4 = T0;

L1e71a0:	; 801E71A0
V0 = hu[A2 + 0000];
V1 = hu[A2 + 0002];
A3 = A3 + V0;
V0 = T2 < A3;
801E71B0	beq    v0, zero, L1e71bc [$801e71bc]
T0 = T0 + V1;
T2 = A3;

L1e71bc:	; 801E71BC
V0 = A1 < T0;
801E71C0	beq    v0, zero, L1e71cc [$801e71cc]
801E71C4	nop
A1 = T0;

L1e71cc:	; 801E71CC
T1 = T1 + 0001;
V0 = T1 < T5;
801E71D4	bne    v0, zero, loop1e7144 [$801e7144]
A0 = A0 + 0004;

L1e71dc:	; 801E71DC
A0 = T2 - T3;
A1 = A1 - T4;
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = A1 << 10;
V0 = V0 >> 10;
801E71F4	mult   v1, v0
[800d2450] = h(T3);
[800d2454] = h(T4);
[800d244c] = h(A0);
[800c35c8] = h(A1);
801E7218	mflo   v0
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
801E7228	jr     ra 
801E722C	nop
////////////////////////////////
// func1e7230
801E7230	addiu  sp, sp, $ff60 (=-$a0)
[SP + 0094] = w(S7);
[SP + 009c] = w(RA);
[SP + 0098] = w(FP);
[SP + 0090] = w(S6);
[SP + 008c] = w(S5);
[SP + 0088] = w(S4);
[SP + 0084] = w(S3);
[SP + 0080] = w(S2);
[SP + 007c] = w(S1);
[SP + 0078] = w(S0);
[SP + 0050] = w(A0);
[SP + 0058] = w(A2);
S6 = w[A0 + 0000];
801E7268	beq    a2, zero, L1e7280 [$801e7280]
S7 = A3;
801E7270	beq    a0, zero, L1e7900 [$801e7900]
V0 = 0;
801E7278	bne    s6, zero, L1e7288 [$801e7288]
A0 = 0004;

L1e7280:	; 801E7280
801E7280	j      L1e7900 [$801e7900]
V0 = 0;

L1e7288:	; 801E7288
801E7288	jal    $800322bc
A1 = 0;
S1 = 0001;
V0 = 800c347c;
[800c3558] = w(0);
[800c35c0] = w(0);
[800d2a64] = w(0);
[800d30ec] = w(0);
[800d2a68] = w(0);

loop1e72c4:	; 801E72C4
[V0 + 0000] = w(0);
801E72C8	addiu  s1, s1, $ffff (=-$1)
801E72CC	bgez   s1, loop1e72c4 [$801e72c4]
801E72D0	addiu  v0, v0, $fffc (=-$4)
V0 = 0018;

loop1e72d8:	; 801E72D8
801E72D8	lui    at, $800c
AT = AT + V0;
[AT + 34dc] = w(0);
801E72E4	addiu  v0, v0, $ffe8 (=-$18)
801E72E8	bgez   v0, loop1e72d8 [$801e72d8]
801E72EC	nop
T1 = w[SP + 0058];
[800d2d3a] = h(0);
801E72FC	beq    t1, zero, L1e73d0 [$801e73d0]
S3 = S6;
A0 = w[SP + 0058];
801E7308	jal    $80031edc
S1 = 0001;
A0 = 001f;
A2 = w[SP + 0058];
A3 = w[SP + 0058];
A1 = 00c4;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(0);
801E7330	jal    $800a8014
[SP + 0020] = w(0);
T1 = w[SP + 0058];
801E733C	nop
A0 = w[T1 + 0004];
801E7344	jal    func1e7108 [$801e7108]
801E7348	nop
T1 = w[SP + 0058];
V0 = w[800d2b04];
A1 = w[T1 + 0014];
A2 = w[V0 + 0004];
V1 = w[V0 + 0000];
V0 = hu[A2 + 000a];
[800c3558] = w(A2);
[800c3568] = w(V1);
V0 = S1 < V0;
801E737C	beq    v0, zero, L1e73cc [$801e73cc]
A0 = A1 + 0006;
V1 = A2 + 007c;

loop1e7388:	; 801E7388
V0 = h[A1 + 0000];
801E738C	nop
[V1 + 005c] = w(V0);
V0 = h[A0 + fffc];
S1 = S1 + 0001;
[V1 + 0060] = w(V0);
V0 = h[A0 + fffe];
A1 = A1 + 0008;
[V1 + 0064] = w(V0);
V0 = hu[A0 + 0000];
A0 = A0 + 0008;
[V1 + 0052] = h(V0);
V0 = hu[A2 + 000a];
801E73BC	nop
V0 = S1 < V0;
801E73C4	bne    v0, zero, loop1e7388 [$801e7388]
V1 = V1 + 007c;

L1e73cc:	; 801E73CC
S3 = S6;

L1e73d0:	; 801E73D0
S0 = w[S3 + fffc];
A1 = 0;
801E73D8	jal    $800319ec
A0 = S0;
S6 = V0;
[80064f58] = w(S6);
801E73EC	beq    s6, zero, L1e7900 [$801e7900]
A0 = S6;
A1 = S3;
801E73F8	jal    $8003f810
A2 = S0;
801E7400	addiu  s0, s3, $fffc (=-$4)
801E7404	jal    $80031edc
A0 = S0;
801E740C	jal    $80031f0c
A0 = S0;
S5 = 0;
S0 = w[S6 + 050c];
FP = 0;
S2 = S6 + S0;
V0 = 0 < S0;
V0 = 0 - V0;
S0 = w[S6 + 0510];
S2 = S2 & V0;
[SP + 0068] = w(S2);
V1 = S6 + S0;
S2 = V1 + 0004;
V0 = 0 < S0;
V0 = 0 - V0;
S0 = w[S6 + 0514];
S2 = S2 & V0;
[SP + 0070] = w(S2);
[SP + 0060] = w(V1);
S2 = S6 + S0;
801E745C	jal    $80033250
A0 = S2;
T1 = w[SP + 0058];
S3 = w[S2 + 0004];
801E746C	beq    t1, zero, L1e74c8 [$801e74c8]
S4 = S6 + 0340;
S1 = 800c3434;
A1 = S1;
A2 = S2 + 0008;
S0 = 800d2b04;
A0 = w[S0 + 0000];
801E7490	jal    $800a9cbc
A3 = 0;
A2 = S1;
A0 = w[S0 + 0000];
A3 = 0;
801E74A4	jal    $800a9d58
A1 = A0;
V0 = w[800d2b04];
A0 = w[800c3558];
A1 = h[V0 + 001c];
801E74C0	jal    $8009e360
801E74C4	nop

L1e74c8:	; 801E74C8
S1 = 0;
V1 = SP + 0040;

loop1e74d0:	; 801E74D0
S1 = S1 + 0001;
S0 = w[S3 + 0000];
V0 = S1 < 0004;
S2 = S3 + S0;
[V1 + 0000] = w(S2);
801E74E4	bne    v0, zero, loop1e74d0 [$801e74d0]
V1 = V1 + 0004;
V1 = w[SP + 0040];
V0 = hu[S6 + 0464];
A1 = hu[V1 + 0000];
[S7 + 0000] = h(V0);
V0 = hu[S6 + 0466];
801E7500	nop
[S7 + 0002] = h(V0);
V0 = hu[S6 + 0468];
[S7 + 0006] = h(0);
[S7 + 0008] = h(0);
[S7 + 000a] = h(0);
[S7 + 000c] = h(0);
[S7 + 000e] = h(0);
[S7 + 0010] = h(0);
[S7 + 0004] = h(V0);
T1 = w[SP + 00b0];
V0 = hu[S6 + 046c];
[T1 + 0002] = h(0);
[T1 + 0004] = h(0);
[T1 + 0000] = h(V0);
A0 = w[SP + 00b0];
V0 = hu[S6 + 046e];
[A0 + 0008] = h(0);
[A0 + 000a] = h(0);
[A0 + 0006] = h(V0);
V0 = hu[S6 + 0470];
V1 = V1 + 0002;
[800d26f0] = w(V1);
[800d26e8] = h(A1);
[800d26e0] = w(A0);
[A0 + 000e] = h(0);
[A0 + 0010] = h(0);
801E7578	jal    $80049e04
[A0 + 000c] = h(V0);
A0 = bu[S6 + 0474];
A1 = bu[S6 + 0475];
A2 = bu[S6 + 0476];
801E758C	jal    $80049f94
S1 = 0;
V0 = FP << 01;
V0 = V0 + FP;
S2 = V0 << 03;

L1e75a0:	; 801E75A0
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 + 0020;
T0 = S4 + V0;
V1 = hu[T0 + 0018];
801E75B8	nop
V0 = V1 < 0008;
801E75C0	beq    v0, zero, L1e7824 [$801e7824]
V0 = V1 << 02;
801E75C8	lui    at, $801e
AT = AT + V0;
V0 = w[AT + 4000];
801E75D4	nop
801E75D8	jr     v0 
801E75DC	nop

V0 = 800c3478;
V1 = S5 << 02;
S0 = V1 + V0;
V0 = w[S0 + 0000];
801E75F4	nop
801E75F8	bne    v0, zero, L1e76e4 [$801e76e4]
V0 = S5 < 0002;
801E7600	beq    v0, zero, L1e76e4 [$801e76e4]
801E7604	nop
V0 = hu[T0 + 001a];
A0 = hu[T0 + 0010];
A1 = hu[T0 + 0012];
A2 = hu[T0 + 0014];
A3 = hu[T0 + 0016];
[SP + 0010] = w(V0);
V0 = hu[T0 + 001c];
801E7624	nop
[SP + 0014] = w(V0);
V0 = hu[T0 + 001e];
801E7630	nop
[SP + 0018] = w(V0);
V0 = hu[T0 + 0020];
[SP + 0020] = w(T0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
801E7648	j      L1e76c8 [$801e76c8]
[SP + 001c] = w(V0);
V0 = 800c3478;
V1 = S5 << 02;
S0 = V1 + V0;
V0 = w[S0 + 0000];
801E7664	nop
801E7668	bne    v0, zero, L1e76e4 [$801e76e4]
V0 = S5 < 0002;
801E7670	beq    v0, zero, L1e76e4 [$801e76e4]
801E7674	nop
V0 = hu[T0 + 001a];
A0 = hu[T0 + 0010];
A1 = hu[T0 + 0012];
A2 = hu[T0 + 0014];
A3 = hu[T0 + 0016];
[SP + 0010] = w(V0);
V0 = hu[T0 + 001c];
801E7694	nop
[SP + 0014] = w(V0);
V0 = hu[T0 + 001e];
801E76A0	nop
[SP + 0018] = w(V0);
V1 = hu[T0 + 0020];
V0 = S4 + 0118;
[SP + 0020] = w(T0);
[SP + 0024] = w(V0);
[SP + 001c] = w(V1);
V0 = h[T0 + 0022];
801E76C0	nop
[SP + 0028] = w(V0);

L1e76c8:	; 801E76C8
V0 = h[T0 + 0024];
801E76CC	nop
[SP + 002c] = w(V0);
V0 = h[T0 + 0026];
801E76D8	jal    $80026eac
[SP + 0030] = w(V0);
[S0 + 0000] = w(V0);

L1e76e4:	; 801E76E4
801E76E4	j      L1e7824 [$801e7824]
S5 = S5 + 0001;
V0 = w[800c35c0];
801E76F4	nop
801E76F8	bne    v0, zero, L1e7824 [$801e7824]
801E76FC	nop
V0 = h[T0 + 0014];
A0 = h[T0 + 0010];
A1 = h[T0 + 0012];
A2 = h[S4 + 0114];
A3 = h[S4 + 0116];
[SP + 0010] = w(V0);
V0 = h[T0 + 001e];
801E771C	nop
[SP + 0014] = w(V0);
V0 = h[T0 + 0016];
801E7728	nop
[SP + 0018] = w(V0);
V0 = h[T0 + 001a];
801E7734	nop
[SP + 001c] = w(V0);
V0 = h[T0 + 001c];
801E7740	nop
[SP + 0020] = w(V0);
V0 = h[S4 + 0110];
801E774C	nop
[SP + 0024] = w(V0);
V1 = h[S4 + 0112];
V0 = S4 + 0118;
[SP + 002c] = w(T0);
[SP + 0030] = w(V0);
[SP + 0028] = w(V1);
V0 = h[T0 + 0020];
801E776C	nop
[SP + 0034] = w(V0);
V0 = h[T0 + 0022];
801E7778	jal    func1e7934 [$801e7934]
[SP + 0038] = w(V0);
[800c35c0] = w(V0);
801E7788	j      L1e7828 [$801e7828]
S1 = S1 + 0001;
V0 = 0001;
801E7794	j      L1e7824 [$801e7824]
[S4 + 001e] = b(V0);
801E779C	lui    at, $800c
AT = AT + S2;
V0 = w[AT + 34dc];
801E77A8	nop
801E77AC	bne    v0, zero, L1e781c [$801e781c]
V0 = FP < 0002;
801E77B4	beq    v0, zero, L1e781c [$801e781c]
V0 = S1 + 0001;
V0 = V0 < 0004;
801E77C0	beq    v0, zero, L1e781c [$801e781c]
801E77C4	nop
V0 = h[T0 + 0016];
A1 = h[T0 + 0010];
A2 = h[T0 + 0012];
A3 = h[T0 + 0014];
[SP + 0010] = w(V0);
V0 = h[T0 + 0020];
801E77E0	nop
[SP + 0014] = w(V0);
V0 = h[T0 + 001a];
801E77EC	nop
[SP + 0018] = w(V0);
V0 = h[T0 + 001c];
A0 = 800c34c8;
[SP + 001c] = w(V0);
V0 = S1 << 02;
V0 = SP + V0;
V0 = w[V0 + 0044];
A0 = S2 + A0;
801E7814	jal    $80027b74
[SP + 0020] = w(V0);

L1e781c:	; 801E781C
S2 = S2 + 0018;
FP = FP + 0001;

L1e7824:	; 801E7824
S1 = S1 + 0001;

L1e7828:	; 801E7828
V0 = S1 < 0006;
801E782C	bne    v0, zero, L1e75a0 [$801e75a0]
801E7830	nop
S0 = bu[S4 + 001e];
801E7838	nop
801E783C	beq    s0, zero, L1e7878 [$801e7878]
801E7840	nop
T1 = w[SP + 00b4];
801E7848	nop
801E784C	beq    t1, zero, L1e7878 [$801e7878]
801E7850	nop
V0 = bu[S4 + 0118];
801E7858	nop
[T1 + 0000] = b(V0);
V0 = bu[S4 + 0119];
801E7864	nop
[T1 + 0001] = b(V0);
V0 = bu[S4 + 011a];
801E7870	nop
[T1 + 0002] = b(V0);

L1e7878:	; 801E7878
T1 = w[SP + 0068];
801E787C	nop
801E7880	beq    t1, zero, L1e78b0 [$801e78b0]
S1 = 0;
T1 = w[SP + 0070];
801E788C	nop
801E7890	beq    t1, zero, L1e78b0 [$801e78b0]
801E7894	nop
A0 = w[SP + 0068];
T1 = w[SP + 0060];
A1 = w[SP + 0070];
A2 = w[T1 + 0000];
801E78A8	jal    func1e7ee4 [$801e7ee4]
801E78AC	nop

L1e78b0:	; 801E78B0
V0 = w[80064f58];
801E78B8	nop
V0 = V0 + S1;
V0 = bu[V0 + 0340];
801E78C4	lui    at, $800d
AT = AT + S1;
[AT + 2430] = b(V0);
S1 = S1 + 0001;
V0 = S1 < 0004;
801E78D8	bne    v0, zero, L1e78b0 [$801e78b0]
801E78DC	nop
801E78E0	jal    $80044448
A0 = 0;
A0 = w[SP + 0058];
801E78EC	jal    $80031f0c
801E78F0	nop
T1 = w[SP + 0050];
V0 = S0;
[T1 + 0000] = w(S6);

L1e7900:	; 801E7900
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
801E792C	jr     ra 
801E7930	nop
////////////////////////////////
// func1e7934
801E7934	addiu  sp, sp, $ff20 (=-$e0)
[SP + 00c4] = w(S3);
S3 = w[SP + 0110];
[SP + 00b8] = w(S0);
S0 = w[SP + 010c];
T3 = hu[SP + 00f0];
[SP + 00cc] = w(S5);
S5 = hu[SP + 00f8];
[SP + 00d0] = w(S6);
S6 = hu[SP + 0104];
[SP + 00d4] = w(S7);
S7 = hu[SP + 0108];
[SP + 00bc] = w(S1);
S1 = hu[SP + 0114];
[SP + 00c0] = w(S2);
S2 = hu[SP + 0118];
[SP + 0080] = h(A0);
[SP + 0098] = h(T3);
T3 = hu[SP + 00f4];
A0 = 0004;
[SP + 0088] = h(A1);
[SP + 00a0] = h(T3);
T3 = hu[SP + 00fc];
A1 = 0;
[SP + 00d8] = w(FP);
[SP + 00a8] = h(T3);
T3 = hu[SP + 0100];
FP = A2;
[SP + 00dc] = w(RA);
[SP + 00c8] = w(S4);
[SP + 0090] = h(A3);
801E79B0	jal    $800322bc
[SP + 00b0] = h(T3);
A0 = 17cc;
801E79BC	jal    $800319ec
A1 = 0;
S4 = V0;
801E79C8	beq    s4, zero, L1e7eb0 [$801e7eb0]
V0 = S4;
801E79D0	jal    $80044cdc
A0 = SP + 0018;
[S4 + 0000] = h(0);
[S4 + 0002] = h(0);
[S4 + 0004] = h(FP);
T3 = hu[SP + 0090];
801E79E8	nop
[S4 + 0006] = h(T3);
T3 = hu[SP + 0098];
[S4 + 000a] = h(S5);
[S4 + 000c] = h(S1);
[S4 + 000e] = h(S2);
[S4 + 0010] = h(S6);
[S4 + 0012] = h(S7);
[S4 + 0008] = h(T3);
V0 = hu[S0 + 0000];
A0 = S3;
[S4 + 0014] = h(V0);
V0 = hu[S0 + 0004];
V1 = S4;
[S4 + 0016] = h(V0);
V0 = hu[S0 + 0008];
S2 = 0;
[S4 + 0018] = h(V0);

loop1e7a30:	; 801E7A30
V0 = bu[A0 + 0000];
801E7A34	nop
[V1 + 001c] = b(V0);
V0 = bu[A0 + 0001];
S2 = S2 + 0001;
[V1 + 001d] = b(V0);
V0 = bu[A0 + 0002];
A0 = A0 + 0004;
[V1 + 001e] = b(V0);
V0 = S2 < 0002;
801E7A58	bne    v0, zero, loop1e7a30 [$801e7a30]
V1 = V1 + 0004;
A2 = 0;
S2 = 0;
T3 = hu[SP + 00a0];
T0 = 0;
V0 = T3 << 10;
T1 = V0 >> 10;
T2 = T1 << 02;

loop1e7a7c:	; 801E7A7C
A1 = 0;
A3 = T0 - T2;
A0 = 0;
V0 = A2 << 03;
V1 = V0 + S4;

loop1e7a90:	; 801E7A90
V0 = A0 - T2;
[V1 + 0054] = h(V0);
[V1 + 0056] = h(0);
[V1 + 0058] = h(A3);
V1 = V1 + 0008;
A2 = A2 + 0001;
A1 = A1 + 0001;
V0 = A1 < 0009;
801E7AB0	bne    v0, zero, loop1e7a90 [$801e7a90]
A0 = A0 + T1;
S2 = S2 + 0001;
V0 = S2 < 0009;
801E7AC0	bne    v0, zero, loop1e7a7c [$801e7a7c]
T0 = T0 + T1;
S2 = 0;
S5 = 0140;
S0 = S4;
S1 = 16dc;

loop1e7ad8:	; 801E7AD8
801E7AD8	jal    $80043b14
A0 = S4 + S1;
V0 = bu[S3 + 0000];
801E7AE4	nop
[S0 + 16e0] = b(V0);
V0 = bu[S3 + 0001];
S1 = S1 + 0018;
[S0 + 16e1] = b(V0);
V0 = bu[S3 + 0002];
S2 = S2 + 0001;
[S0 + 16e4] = h(0);
[S0 + 16e6] = h(0);
[S0 + 16e8] = h(S5);
[S0 + 16ea] = h(0);
[S0 + 16ec] = h(0);
[S0 + 16f0] = h(S5);
[S0 + 16e2] = b(V0);
V0 = S2 < 0002;
801E7B20	bne    v0, zero, loop1e7ad8 [$801e7ad8]
S0 = S0 + 0018;
S2 = 0;
S5 = 00ff;
S7 = 0140;
S1 = S4;
S6 = 173c;

loop1e7b3c:	; 801E7B3C
S0 = S4 + S6;
801E7B40	jal    $80043b3c
A0 = S0;
A0 = S0;
801E7B4C	jal    $80043a74
A1 = 0001;
[S1 + 1750] = b(0);
[S1 + 1751] = b(0);
[S1 + 1752] = b(0);
[S1 + 1758] = b(0);
[S1 + 1759] = b(0);
[S1 + 175a] = b(0);
V0 = bu[S3 + 0000];
801E7B70	nop
V0 = S5 - V0;
[S1 + 1740] = b(V0);
V0 = bu[S3 + 0001];
801E7B80	nop
V0 = S5 - V0;
[S1 + 1741] = b(V0);
V0 = bu[S3 + 0002];
801E7B90	nop
V0 = S5 - V0;
[S1 + 1742] = b(V0);
V0 = bu[S3 + 0000];
801E7BA0	nop
V0 = S5 - V0;
[S1 + 1748] = b(V0);
V0 = bu[S3 + 0001];
S6 = S6 + 0024;
V0 = S5 - V0;
[S1 + 1749] = b(V0);
V0 = bu[S3 + 0002];
S2 = S2 + 0001;
[S1 + 1744] = h(0);
[S1 + 174c] = h(S7);
[S1 + 1754] = h(0);
[S1 + 175c] = h(S7);
V0 = S5 - V0;
[S1 + 174a] = b(V0);
V0 = S2 < 0002;
801E7BE0	bne    v0, zero, loop1e7b3c [$801e7b3c]
S1 = S1 + 0024;
S3 = S3 + 0004;
S2 = 0002;
S6 = 0140;
S0 = S4 + 0048;
S5 = 1784;
S1 = S3 + 0002;

loop1e7c00:	; 801E7C00
801E7C00	jal    $80043b3c
A0 = S4 + S5;
V0 = bu[S3 + 0000];
801E7C0C	nop
[S0 + 1740] = b(V0);
V0 = bu[S1 + ffff];
801E7C18	nop
[S0 + 1741] = b(V0);
V0 = bu[S1 + 0000];
801E7C24	nop
[S0 + 1742] = b(V0);
V0 = bu[S3 + 0000];
801E7C30	nop
[S0 + 1748] = b(V0);
V0 = bu[S1 + ffff];
801E7C3C	nop
[S0 + 1749] = b(V0);
V0 = bu[S1 + 0000];
S3 = S3 + 0004;
[S0 + 174a] = b(V0);
V0 = bu[S3 + 0000];
S1 = S1 + 0004;
[S0 + 1750] = b(V0);
V0 = bu[S1 + ffff];
801E7C60	nop
[S0 + 1751] = b(V0);
V0 = bu[S1 + 0000];
S5 = S5 + 0024;
[S0 + 1752] = b(V0);
V0 = bu[S3 + 0000];
S2 = S2 + 0001;
[S0 + 1758] = b(V0);
V0 = bu[S1 + ffff];
801E7C84	addiu  s3, s3, $fffc (=-$4)
[S0 + 1759] = b(V0);
V0 = bu[S1 + 0000];
801E7C90	addiu  s1, s1, $fffc (=-$4)
[S0 + 1744] = h(0);
[S0 + 174c] = h(S6);
[S0 + 1754] = h(0);
[S0 + 175c] = h(S6);
[S0 + 175a] = b(V0);
V0 = S2 < 0004;
801E7CAC	bne    v0, zero, loop1e7c00 [$801e7c00]
S0 = S0 + 0024;
S3 = S3 + 0004;
S2 = 0002;
S6 = 0140;
S5 = 00f0;
S0 = S4 + 0030;
S1 = 170c;

loop1e7ccc:	; 801E7CCC
801E7CCC	jal    $80043b14
A0 = S4 + S1;
V0 = bu[S3 + 0000];
801E7CD8	nop
[S0 + 16e0] = b(V0);
V0 = bu[S3 + 0001];
S1 = S1 + 0018;
[S0 + 16e1] = b(V0);
V0 = bu[S3 + 0002];
S2 = S2 + 0001;
[S0 + 16e4] = h(0);
[S0 + 16e8] = h(S6);
[S0 + 16ec] = h(0);
[S0 + 16ee] = h(S5);
[S0 + 16f0] = h(S6);
[S0 + 16f2] = h(S5);
[S0 + 16e2] = b(V0);
V0 = S2 < 0004;
801E7D14	bne    v0, zero, loop1e7ccc [$801e7ccc]
S0 = S0 + 0018;
S2 = 0;
S1 = S4;
S3 = 02dc;

loop1e7d28:	; 801E7D28
S0 = S4 + S3;
801E7D2C	jal    $80043b28
A0 = S0;
A0 = S0;
801E7D38	jal    $80043a9c
A1 = 0001;
T3 = hu[SP + 00a8];
801E7D44	nop
A0 = T3 << 10;
T3 = hu[SP + 00b0];
A0 = A0 >> 10;
A1 = T3 << 10;
801E7D58	jal    $800438d0
A1 = A1 >> 10;
[S1 + 02ea] = h(V0);
T3 = hu[SP + 0080];
801E7D68	nop
V0 = T3 << 10;
V1 = V0 >> 10;
801E7D74	bgez   v1, L1e7d80 [$801e7d80]
S5 = V1;
V1 = V1 + 003f;

L1e7d80:	; 801E7D80
T3 = hu[SP + 0088];
801E7D84	nop
V0 = T3 << 10;
A3 = V0 >> 10;
V0 = V1 >> 06;
A2 = V0 << 06;
801E7D98	bgez   a3, L1e7da4 [$801e7da4]
S0 = A3;
A3 = A3 + 00ff;

L1e7da4:	; 801E7DA4
A0 = 0;
A1 = 0001;
A3 = A3 >> 08;
801E7DB0	jal    $80043894
A3 = A3 << 08;
[S1 + 02f2] = h(V0);
S1 = S1 + 0028;
S2 = S2 + 0001;
V0 = S2 < 0080;
801E7DC8	bne    v0, zero, loop1e7d28 [$801e7d28]
S3 = S3 + 0028;
S2 = 0;
S1 = S5;
S3 = 0024;

loop1e7ddc:	; 801E7DDC
801E7DDC	bgez   s1, L1e7de8 [$801e7de8]
V0 = S1;
V0 = S1 + 003f;

L1e7de8:	; 801E7DE8
V0 = V0 >> 06;
V0 = V0 << 06;
V0 = S1 - V0;
[SP + 0078] = h(V0);
801E7DF8	bgez   s0, L1e7e04 [$801e7e04]
V0 = S0;
V0 = S0 + 00ff;

L1e7e04:	; 801E7E04
A0 = 0;
A1 = 0001;
A2 = 0;
A3 = 0;
V0 = V0 >> 08;
V0 = V0 << 08;
T3 = hu[SP + 0098];
V0 = S0 - V0;
[SP + 007a] = h(V0);
[SP + 007c] = h(T3);
801E7E2C	jal    $80043894
[SP + 007e] = h(T3);
A0 = S4 + S3;
A3 = V0 & ffff;
S3 = S3 + 000c;
S2 = S2 + 0001;
A1 = bu[SP + 002f];
A2 = bu[SP + 002e];
V0 = SP + 0078;
801E7E50	jal    $80045354
[SP + 0010] = w(V0);
V0 = S2 < 0002;
801E7E5C	bne    v0, zero, loop1e7ddc [$801e7ddc]
A0 = 0;
S2 = 0002;
S1 = SP + 0024;
S0 = 003c;

loop1e7e70:	; 801E7E70
A1 = 0001;
A2 = 0;
801E7E78	jal    $80043894
A3 = 0;
A0 = S4 + S0;
A3 = V0 & ffff;
S0 = S0 + 000c;
A1 = bu[SP + 002f];
A2 = bu[SP + 002e];
S2 = S2 + 0001;
801E7E98	jal    $80045354
[SP + 0010] = w(S1);
V0 = S2 < 0004;
801E7EA4	bne    v0, zero, loop1e7e70 [$801e7e70]
A0 = 0;
V0 = S4;

L1e7eb0:	; 801E7EB0
RA = w[SP + 00dc];
FP = w[SP + 00d8];
S7 = w[SP + 00d4];
S6 = w[SP + 00d0];
S5 = w[SP + 00cc];
S4 = w[SP + 00c8];
S3 = w[SP + 00c4];
S2 = w[SP + 00c0];
S1 = w[SP + 00bc];
S0 = w[SP + 00b8];
SP = SP + 00e0;
801E7EDC	jr     ra 
801E7EE0	nop
////////////////////////////////
// func1e7ee4
V0 = 0001;
[800d2a64] = w(A0);
[800d30ec] = w(A1);
[800d2a68] = w(A2);
[800d2684] = b(V0);
801E7F08	beq    a1, zero, L1e7f48 [$801e7f48]
801E7F0C	addiu  sp, sp, $fff8 (=-$8)
801E7F10	blez   a2, L1e7f48 [$801e7f48]
V1 = 0;
A0 = 0;

loop1e7f1c:	; 801E7F1C
V0 = w[800d30ec];
V1 = V1 + 0001;
V0 = A0 + V0;
[V0 + 000d] = b(0);
V0 = w[800d2a68];
801E7F38	nop
V0 = V1 < V0;
801E7F40	bne    v0, zero, loop1e7f1c [$801e7f1c]
A0 = A0 + 000e;

L1e7f48:	; 801E7F48
801E7F48	bne    a2, zero, L1e7f60 [$801e7f60]
801E7F4C	nop
[800d2a64] = w(0);
[800d30ec] = w(0);

L1e7f60:	; 801E7F60
SP = SP + 0008;
801E7F64	jr     ra 
801E7F68	nop
////////////////////////////////
// func1e7f6c
801E7F6C	addiu  sp, sp, $ffb8 (=-$48)
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
A0 = w[A0 + 0004];
FP = 0;
[SP + 0018] = w(A0);
V0 = w[A0 + 0038];
S6 = 003c;
V0 = V0 + 0001;
[A0 + 0038] = w(V0);

loop1e7fb4:	; 801E7FB4
S5 = 0;
S4 = 0;

loop1e7fbc:	; 801E7FBC
S3 = 0;
V1 = w[SP + 0018];
S2 = 0;
S7 = V1 + S6;
V0 = S7 + S4;

loop1e7fd0:	; 801E7FD0
S0 = w[800cc254];
S1 = V0 + S2;
S0 = S0 << 05;
S0 = S0 + 0024;
S0 = S1 + S0;
A0 = bu[S0 + 0004];
801E7FEC	jal    $80021920
801E7FF0	addiu  a1, zero, $fffd (=-$3)
A0 = bu[S0 + 0005];
801E7FF8	addiu  a1, zero, $fffd (=-$3)
801E7FFC	jal    $80021920
[S0 + 0004] = b(V0);
A0 = bu[S0 + 0006];
801E8008	addiu  a1, zero, $fffd (=-$3)
801E800C	jal    $80021920
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = bu[801e96e4];
801E8020	nop
801E8024	bne    v0, zero, L1e803c [$801e803c]
S2 = S2 + 007c;
V0 = w[S1 + 0018];
801E8030	nop
801E8034	addiu  v0, v0, $ffc0 (=-$40)
[S1 + 0018] = w(V0);

L1e803c:	; 801E803C
S3 = S3 + 0001;
V0 = 000a;
801E8044	bne    s3, v0, loop1e7fd0 [$801e7fd0]
V0 = S7 + S4;
S5 = S5 + 0001;
V0 = 0007;
801E8054	bne    s5, v0, loop1e7fbc [$801e7fbc]
S4 = S4 + 04d8;
FP = FP + 0001;
V0 = 0002;
801E8064	bne    fp, v0, loop1e7fb4 [$801e7fb4]
S6 = S6 + 21e8;
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
801E8098	jr     ra 
801E809C	nop
////////////////////////////////
// func1e80a0
V0 = w[80058c08];
801E80A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[801e9760] = w(V0);
801E80B8	jal    func1e80d0 [$801e80d0]
801E80BC	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E80C8	jr     ra 
801E80CC	nop
////////////////////////////////
// func1e80d0
801E80D0	addiu  sp, sp, $ff70 (=-$90)
[SP + 008c] = w(RA);
[SP + 0088] = w(FP);
[SP + 0084] = w(S7);
[SP + 0080] = w(S6);
[SP + 007c] = w(S5);
[SP + 0078] = w(S4);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
A0 = w[A0 + 0004];
A1 = SP + 0024;
[SP + 0050] = w(A0);
801E8108	jal    $80049f64
A0 = SP + 0020;
801E8110	jal    $80049f84
S7 = 0;
A0 = 00a0;
A1 = 0070;
801E8120	jal    $80049fd4
[SP + 0058] = w(V0);
801E8128	jal    $80049ff4
A0 = 0200;
S2 = SP + 0028;
FP = 003c;

loop1e8138:	; 801E8138
S6 = 0;
S5 = 0;

loop1e8140:	; 801E8140
S4 = 0;
T0 = w[SP + 0050];
S3 = 0;
T0 = T0 + FP;
[SP + 0060] = w(T0);

loop1e8154:	; 801E8154
T0 = w[SP + 0060];
V1 = w[800cc254];
V0 = T0 + S5;
S0 = V0 + S3;
V1 = V1 << 05;
V1 = V1 + 0024;
V0 = w[S0 + 0018];
801E8174	nop
V0 = V0 < 0040;
801E817C	bne    v0, zero, L1e820c [$801e820c]
S1 = S0 + V1;
A0 = S0;
801E8188	jal    $8003f5e0
A1 = S2;
A0 = S2;
801E8194	jal    $80049c44
A1 = S0 + 0010;
801E819C	jal    $80049da4
A0 = S2;
801E81A4	jal    $80049e34
A0 = S2;
A0 = 801e9700;
801E81B4	bne    s7, zero, L1e81c4 [$801e81c4]
V0 = S1 + 0010;
A0 = 801e96e8;

L1e81c4:	; 801E81C4
A1 = A0 + 0008;
[SP + 0010] = w(V0);
V0 = S1 + 0018;
[SP + 0014] = w(V0);
V0 = SP + 0048;
[SP + 0018] = w(V0);
V0 = SP + 004c;
A2 = A0 + 0010;
A3 = S1 + 0008;
801E81E8	jal    $8004a524
[SP + 001c] = w(V0);
A1 = S1;
V0 = V0 >> 06;
A0 = w[801e9760];
V0 = V0 << 02;
801E8204	jal    $800439c0
A0 = V0 + A0;

L1e820c:	; 801E820C
S4 = S4 + 0001;
V0 = 000a;
801E8214	bne    s4, v0, loop1e8154 [$801e8154]
S3 = S3 + 007c;
S6 = S6 + 0001;
V0 = 0007;
801E8224	bne    s6, v0, loop1e8140 [$801e8140]
S5 = S5 + 04d8;
S7 = S7 + 0001;
V0 = 0002;
801E8234	bne    s7, v0, loop1e8138 [$801e8138]
FP = FP + 21e8;
A0 = w[SP + 0020];
A1 = w[SP + 0024];
801E8244	jal    $80049fd4
801E8248	nop
A0 = w[SP + 0058];
801E8250	jal    $80049ff4
801E8254	nop
RA = w[SP + 008c];
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
801E8284	jr     ra 
801E8288	nop
////////////////////////////////
// func1e828c
801E828C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
801E829C	jal    $80044448
A0 = 0;
801E82A4	jal    $80031f0c
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E82B8	jr     ra 
801E82BC	nop
////////////////////////////////
// func1e82c0
801E82C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
801E82D0	jal    $8001c9d4
A0 = S0 + 001c;
801E82D8	jal    $8001cc20
A0 = S0;
801E82E0	jal    $80024f64
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E82F4	jr     ra 
801E82F8	nop
////////////////////////////////
// func1e82fc
801E82FC	addiu  sp, sp, $ffe8 (=-$18)
A0 = 440c;
[SP + 0010] = w(RA);
801E8308	jal    $800319ec
A1 = 0001;
A0 = V0;
[A0 + 0004] = w(A0);
801E8318	jal    func1e8330 [$801e8330]
[A0 + 0020] = w(A0);
RA = w[SP + 0010];
SP = SP + 0018;
801E8328	jr     ra 
801E832C	nop
////////////////////////////////
// func1e8330
801E8330	addiu  sp, sp, $ff28 (=-$d8)
[SP + 00d4] = w(RA);
[SP + 00d0] = w(FP);
[SP + 00cc] = w(S7);
[SP + 00c8] = w(S6);
[SP + 00c4] = w(S5);
[SP + 00c0] = w(S4);
[SP + 00bc] = w(S3);
[SP + 00b8] = w(S2);
[SP + 00b4] = w(S1);
[SP + 00b0] = w(S0);
[SP + 0048] = w(A0);
[A0 + 0038] = w(0);
801E8364	jal    $80048af4
A0 = 9500;
V1 = 0;
T4 = 0080;
T6 = 003c;
[SP + 0090] = w(T6);

L1e837c:	; 801E837C
T5 = 0020;
801E8380	addiu  t6, zero, $fa60 (=-$5a0)
[SP + 0068] = w(T5);
801E8388	addiu  t5, zero, $f9a0 (=-$660)
[SP + 0050] = w(0);
[SP + 0070] = w(0);
[SP + 0078] = w(T6);
[SP + 0080] = w(T5);
[SP + 0088] = w(0);

L1e83a0:	; 801E83A0
T3 = 0;
FP = 0;
801E83A8	addiu  t2, zero, $f760 (=-$8a0)
801E83AC	addiu  t1, zero, $f6a0 (=-$960)
T6 = w[SP + 0048];
T5 = w[SP + 0090];
T0 = 0;
T6 = T6 + T5;
[SP + 0058] = w(T6);

loop1e83c4:	; 801E83C4
T6 = w[SP + 0058];
T5 = w[SP + 0088];
801E83CC	nop
V0 = T6 + T5;
S1 = V0 + T0;
[S1 + 0000] = h(0);
[S1 + 0002] = h(0);
801E83E0	bne    v1, zero, L1e8400 [$801e8400]
[S1 + 0004] = h(0);
[S1 + 0010] = w(T1);
T6 = w[SP + 0080];
V0 = 2000;
[S1 + 0018] = w(V0);
801E83F8	j      L1e8414 [$801e8414]
[S1 + 0014] = w(T6);

L1e8400:	; 801E8400
[S1 + 0010] = w(T2);
T5 = w[SP + 0078];
V0 = 2000;
[S1 + 0018] = w(V0);
[S1 + 0014] = w(T5);

L1e8414:	; 801E8414
S7 = 0;
S2 = FP & 003f;
S5 = S2 + 0020;
S6 = w[SP + 0070];
S4 = w[SP + 0068];
S3 = 0024;
[SP + 0060] = w(FP);

loop1e8430:	; 801E8430
S0 = S1 + S3;
A0 = S0;
[SP + 0098] = w(V1);
[SP + 009c] = w(T0);
[SP + 00a0] = w(T1);
[SP + 00a4] = w(T2);
[SP + 00a8] = w(T3);
801E844C	jal    $80043ad8
[SP + 00ac] = w(T4);
A0 = S0;
801E8458	jal    $80043a9c
A1 = 0;
A0 = 0002;
A1 = 0001;
V0 = bu[S0 + 0007];
T4 = w[SP + 00ac];
V0 = V0 | 0002;
[S0 + 0004] = b(T4);
[S0 + 0005] = b(T4);
[S0 + 0006] = b(T4);
[S0 + 0007] = b(V0);
T6 = w[SP + 0060];
A3 = 0100;
801E848C	jal    $80043894
A2 = T6 + 02c0;
[S0 + 0016] = h(V0);
V1 = w[SP + 0098];
T0 = w[SP + 009c];
T1 = w[SP + 00a0];
T2 = w[SP + 00a4];
T3 = w[SP + 00a8];
T4 = w[SP + 00ac];
801E84B0	bne    v1, zero, L1e84cc [$801e84cc]
801E84B4	nop
[S0 + 000c] = b(S2);
[S0 + 000d] = b(S6);
[S0 + 0014] = b(S5);
801E84C4	j      L1e84dc [$801e84dc]
[S0 + 0015] = b(S6);

L1e84cc:	; 801E84CC
[S0 + 000c] = b(S5);
[S0 + 000d] = b(S6);
[S0 + 0014] = b(S5);
[S0 + 0015] = b(S4);

L1e84dc:	; 801E84DC
[S0 + 001c] = b(S2);
[S0 + 001d] = b(S4);
S7 = S7 + 0001;
V0 = 0002;
801E84EC	bne    s7, v0, loop1e8430 [$801e8430]
S3 = S3 + 0020;
FP = FP + 0020;
T2 = T2 + 0200;
T1 = T1 + 0200;
T3 = T3 + 0001;
V0 = 000a;
801E8508	bne    t3, v0, loop1e83c4 [$801e83c4]
T0 = T0 + 007c;
V0 = 0007;
T5 = w[SP + 0068];
T6 = w[SP + 0070];
T5 = T5 + 0020;
[SP + 0068] = w(T5);
T5 = w[SP + 0078];
T6 = T6 + 0020;
[SP + 0070] = w(T6);
T6 = w[SP + 0080];
T5 = T5 + 0200;
[SP + 0078] = w(T5);
T5 = w[SP + 0088];
T6 = T6 + 0200;
[SP + 0080] = w(T6);
T6 = w[SP + 0050];
T5 = T5 + 04d8;
T6 = T6 + 0001;
[SP + 0088] = w(T5);
801E8558	bne    t6, v0, L1e83a0 [$801e83a0]
[SP + 0050] = w(T6);
T5 = w[SP + 0090];
V1 = V1 + 0001;
T5 = T5 + 21e8;
801E856C	bne    v1, s7, L1e837c [$801e837c]
[SP + 0090] = w(T5);
V0 = w[SP + 0048];
RA = w[SP + 00d4];
FP = w[SP + 00d0];
S7 = w[SP + 00cc];
S6 = w[SP + 00c8];
S5 = w[SP + 00c4];
S4 = w[SP + 00c0];
S3 = w[SP + 00bc];
S2 = w[SP + 00b8];
S1 = w[SP + 00b4];
S0 = w[SP + 00b0];
SP = SP + 00d8;
801E85A4	jr     ra 
801E85A8	nop
////////////////////////////////
// func1e85ac
801E85AC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = 0052;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
801E85C8	jal    $8001c7d0
[SP + 0018] = w(S0);
S1 = 0001;
S4 = 0;
801E85D8	lui    a0, $0003
801E85DC	jal    $800319ec
A1 = 0001;
S2 = V0;
S0 = S2;
A0 = SP + 0010;
A1 = S2;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
801E8608	jal    $80044770
[SP + 0016] = h(V0);
801E8610	jal    $80044448
A0 = 0;
V1 = 0;
A0 = 14000;

loop1e8624:	; 801E8624
V0 = hu[S0 + 0000];
V1 = V1 + 0001;
V0 = V0 | 8000;
[S0 + 0000] = h(V0);
801E8634	bne    v1, a0, loop1e8624 [$801e8624]
S0 = S0 + 0002;
A0 = SP + 0010;
A1 = S2;
V0 = 02c0;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
801E8660	jal    $8004470c
[SP + 0016] = h(V0);
801E8668	jal    $80044448
A0 = 0;
801E8670	jal    $80031f0c
A0 = S2;
S2 = 800cc220;
S0 = 800c4140;
V0 = w[S2 + 0000];
801E868C	nop
801E8690	bne    v0, s0, L1e869c [$801e869c]
V1 = S0;
V1 = S0 + 4070;

L1e869c:	; 801E869C
A0 = V1 + 0070;
[S2 + 0000] = w(V1);
[800cc224] = w(A0);
801E86AC	jal    $80044950
A1 = 1000;
V1 = 800c4158;
V0 = 0001;
[800cc254] = w(0);
[S2 + 0000] = w(S0);
[V1 + 0000] = b(V0);
[800c81c8] = b(V0);
[V1 + 0001] = b(0);
[800c81c9] = b(0);
[V1 + 0002] = b(0);
[800c81ca] = b(0);
[V1 + 0003] = b(0);
[800c81cb] = b(0);
801E86FC	jal    func1e82fc [$801e82fc]
801E8700	nop
801E8704	j      L1e8950 [$801e8950]
S2 = V0;

L1e870c:	; 801E870C
801E870C	blez   s3, L1e8718 [$801e8718]
801E8710	nop
801E8714	addiu  s3, s3, $ffff (=-$1)

L1e8718:	; 801E8718
A2 = 800cc220;
V0 = w[A2 + 0000];
V1 = 800c4140;
801E872C	bne    v0, v1, L1e873c [$801e873c]
A0 = V1 + 0070;
V1 = V1 + 4070;
A0 = V1 + 0070;

L1e873c:	; 801E873C
[A2 + 0000] = w(V1);
[800cc224] = w(A0);
801E8748	jal    $80044950
A1 = 1000;
V0 = 0001;
V1 = w[800cc254];
A0 = w[800cc224];
V0 = V0 - V1;
[800cc254] = w(V0);
[801e9760] = w(A0);
801E8778	jal    $800284dc
801E877C	nop
801E8780	bne    v0, zero, L1e87c8 [$801e87c8]
V0 = S1 < 0005;
801E8788	beq    v0, zero, L1e87c8 [$801e87c8]
V0 = S1 << 02;
801E8790	lui    at, $801e
AT = AT + V0;
V0 = w[AT + 4020];
801E879C	nop
801E87A0	jr     v0 
801E87A4	nop

801E87A8	jal    $8001b998
S1 = S1 + 0001;
801E87B0	j      L1e87c8 [$801e87c8]
801E87B4	nop
801E87B8	jal    func1e5840 [$801e5840]
A0 = S4 & 00ff;
S4 = S4 + 0001;
S1 = S1 + 0001;

L1e87c8:	; 801E87C8
801E87C8	jal    $80019d24
801E87CC	nop
A3 = 1f8003fc;
T0 = A3;
[T0 + 0000] = w(SP);
801E87E0	addiu  t0, t0, $fffc (=-$4)
SP = T0;
801E87E8	jal    func1e7f6c [$801e7f6c]
A0 = S2;
801E87F0	jal    func1e80d0 [$801e80d0]
A0 = S2;
SP = SP + 0004;
SP = w[SP + 0000];
801E8800	jal    $80044448
A0 = 0;
801E8808	jal    $8004b3f4
A0 = 0002;
S0 = 800cc254;
V1 = w[S0 + 0000];
801E881C	nop
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E8834	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 4159];
801E8840	jal    $80021920
801E8844	addiu  a1, zero, $fff4 (=-$c)
A0 = w[S0 + 0000];
801E884C	nop
V1 = A0 << 07;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
801E8864	lui    at, $800c
AT = AT + V1;
[AT + 4159] = b(V0);
V1 = w[S0 + 0000];
801E8874	nop
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E888C	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 415a];
801E8898	jal    $80021920
801E889C	addiu  a1, zero, $fff4 (=-$c)
A0 = w[S0 + 0000];
801E88A4	nop
V1 = A0 << 07;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
801E88BC	lui    at, $800c
AT = AT + V1;
[AT + 415a] = b(V0);
V1 = w[S0 + 0000];
801E88CC	nop
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E88E4	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 415b];
801E88F0	jal    $80021920
801E88F4	addiu  a1, zero, $fff4 (=-$c)
A0 = w[S0 + 0000];
801E88FC	nop
V1 = A0 << 07;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
801E8914	lui    at, $800c
AT = AT + V1;
[AT + 415b] = b(V0);
A0 = w[800cc220];
801E8928	jal    $80044d14
A0 = A0 + 005c;
A0 = w[800cc220];
801E8938	jal    $80044abc
801E893C	nop
A0 = w[800cc220];
801E8948	jal    $80044a48
A0 = A0 + 406c;

L1e8950:	; 801E8950
801E8950	bne    s3, zero, L1e870c [$801e870c]
V0 = 0005;
801E8958	bne    s1, v0, L1e870c [$801e870c]
801E895C	nop
801E8960	jal    func1e828c [$801e828c]
A0 = S2;
801E8968	jal    $800443ac
A0 = 0;
801E8970	jal    $80028870
A0 = 0;
801E8978	jal    func1e5840 [$801e5840]
A0 = 0003;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801E899C	jr     ra 
801E89A0	nop
////////////////////////////////
// func1e89a4
801E89A4	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[SP + 0010] = w(RA);
[801e96e4] = b(V0);
801E89B8	jal    func1e85ac [$801e85ac]
801E89BC	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E89C8	jr     ra 
801E89CC	nop
////////////////////////////////
// func1e89d0
V0 = bu[801e9728];
A1 = w[A0 + 0004];
801E89DC	beq    v0, zero, L1e8a40 [$801e8a40]
801E89E0	addiu  sp, sp, $fff8 (=-$8)
V0 = w[A1 + 0048];
V1 = w[A1 + 0044];
V0 = V0 + 0001;
[A1 + 0048] = w(V0);
V0 = w[A1 + 003c];
V1 = V1 + 0001;
[A1 + 0044] = w(V1);
V1 = w[A1 + 0044];
V0 = V0 + 00a0;
[A1 + 003c] = w(V0);
V0 = w[A1 + 0054];
V1 = V1 < 0043;
801E8A14	addiu  v0, v0, $ffc4 (=-$3c)
801E8A18	bne    v1, zero, L1e8a2c [$801e8a2c]
[A1 + 0054] = w(V0);
V0 = w[A1 + 0038];
801E8A24	j      L1e8a8c [$801e8a8c]
801E8A28	addiu  v0, v0, $ffe8 (=-$18)

L1e8a2c:	; 801E8A2C
V0 = w[A1 + 0040];
801E8A30	nop
V0 = V0 + 0080;
801E8A38	j      L1e8a90 [$801e8a90]
[A1 + 0040] = w(V0);

L1e8a40:	; 801E8A40
V0 = w[A1 + 0048];
V1 = w[A1 + 0044];
V0 = V0 + 000a;
[A1 + 0048] = w(V0);
V0 = w[A1 + 0040];
A0 = w[A1 + 0048];
V1 = V1 + 0001;
[A1 + 0044] = w(V1);
V1 = w[A1 + 0044];
V0 = V0 + 0600;
[A1 + 0040] = w(V0);
V0 = w[A1 + 0054];
V1 = V1 < 0019;
V0 = V0 - A0;
801E8A78	bne    v1, zero, L1e8a90 [$801e8a90]
[A1 + 0054] = w(V0);
V0 = w[A1 + 0038];
801E8A84	nop
801E8A88	addiu  v0, v0, $ffec (=-$14)

L1e8a8c:	; 801E8A8C
[A1 + 0038] = w(V0);

L1e8a90:	; 801E8A90
A0 = 0;
A1 = 0014;
A2 = 000e;
A3 = 0002;
V1 = 0;

loop1e8aa4:	; 801E8AA4
V0 = 0;
V0 = V0 + 0001;

loop1e8aac:	; 801E8AAC
801E8AAC	bne    v0, a1, loop1e8aac [$801e8aac]
V0 = V0 + 0001;
V1 = V1 + 0001;
801E8AB8	bne    v1, a2, loop1e8aa4 [$801e8aa4]
801E8ABC	addiu  v0, v0, $ffff (=-$1)
A0 = A0 + 0001;
801E8AC4	bne    a0, a3, loop1e8aa4 [$801e8aa4]
V1 = 0;
SP = SP + 0008;
801E8AD0	jr     ra 
801E8AD4	nop
////////////////////////////////
// func1e8ad8
801E8AD8	addiu  sp, sp, $ff70 (=-$90)
[SP + 008c] = w(RA);
[SP + 0088] = w(FP);
[SP + 0084] = w(S7);
[SP + 0080] = w(S6);
[SP + 007c] = w(S5);
[SP + 0078] = w(S4);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
S5 = w[A0 + 0004];
A0 = SP + 0020;
801E8B0C	jal    $80049f64
A1 = SP + 0024;
801E8B14	jal    $80049f84
801E8B18	nop
A0 = 00a0;
A1 = 0070;
801E8B24	jal    $80049fd4
[SP + 0050] = w(V0);
801E8B2C	jal    $80049ff4
A0 = 0200;
S0 = SP + 0028;
A1 = S0;
T0 = 0064;
[SP + 0058] = w(0);
[SP + 0060] = w(T0);
801E8B48	jal    $8003f5e0
A0 = S5 + 005c;
A0 = S0;
801E8B54	jal    $80049c44
A1 = S5 + 004c;
801E8B5C	jal    $80049da4
A0 = S0;
801E8B64	jal    $80049e34
A0 = S0;

L1e8b6c:	; 801E8B6C
FP = 0;
S7 = 0;

L1e8b74:	; 801E8B74
S4 = 0;
V0 = S4 << 05;

L1e8b7c:	; 801E8B7C
V0 = V0 - S4;
V0 = V0 << 02;
S2 = 0;
T0 = w[SP + 0060];
A0 = w[800cc254];
V1 = S5 + T0;
V1 = V1 + S7;
V1 = V1 + V0;
S6 = V1 + 0054;
S3 = V1;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + 0004;
S0 = S3 + V0;

loop1e8bbc:	; 801E8BBC
V0 = bu[801e9728];
801E8BC4	nop
801E8BC8	beq    v0, zero, L1e8bec [$801e8bec]
801E8BCC	nop
V0 = w[S5 + 003c];
A0 = w[S3 + 006c];
S1 = w[S5 + 0040];
801E8BDC	jal    $8003f758
A0 = V0 + A0;
801E8BE4	j      L1e8c00 [$801e8c00]
801E8BE8	mult   v0, s1

L1e8bec:	; 801E8BEC
A0 = w[S3 + 006c];
S1 = w[S5 + 0040];
801E8BF4	jal    $8003f774
801E8BF8	nop
801E8BFC	mult   v0, s1

L1e8c00:	; 801E8C00
801E8C00	mflo   a0
801E8C04	bgez   a0, L1e8c10 [$801e8c10]
V1 = S2 << 03;
A0 = A0 + 0fff;

L1e8c10:	; 801E8C10
V0 = A0 >> 0e;
V1 = V1 + S6;
[V1 + 0004] = h(V0);
V0 = w[S5 + 0038];
V1 = A0 >> 13;
V1 = V1 + V0;
801E8C28	bgez   v1, L1e8c38 [$801e8c38]
V0 = V1 < 0100;
V1 = 0;
V0 = V1 < 0100;

L1e8c38:	; 801E8C38
801E8C38	bne    v0, zero, L1e8c44 [$801e8c44]
V0 = 0001;
V1 = 00ff;

L1e8c44:	; 801E8C44
801E8C44	beq    s2, v0, L1e8c88 [$801e8c88]
V0 = S2 < 0002;
801E8C4C	beq    v0, zero, L1e8c64 [$801e8c64]
801E8C50	nop
801E8C54	beq    s2, zero, L1e8c78 [$801e8c78]
V0 = V1;
801E8C5C	j      L1e8cac [$801e8cac]
S2 = S2 + 0001;

L1e8c64:	; 801E8C64
V0 = 0002;
801E8C68	beq    s2, v0, L1e8c9c [$801e8c9c]
V0 = V1;
801E8C70	j      L1e8cac [$801e8cac]
S2 = S2 + 0001;

L1e8c78:	; 801E8C78
[S0 + 0006] = b(V0);
[S0 + 0005] = b(V0);
801E8C80	j      L1e8ca8 [$801e8ca8]
[S0 + 0004] = b(V0);

L1e8c88:	; 801E8C88
V0 = V1;
[S0 + 0012] = b(V0);
[S0 + 0011] = b(V0);
801E8C94	j      L1e8ca8 [$801e8ca8]
[S0 + 0010] = b(V0);

L1e8c9c:	; 801E8C9C
[S0 + 001e] = b(V0);
[S0 + 001d] = b(V0);
[S0 + 001c] = b(V0);

L1e8ca8:	; 801E8CA8
S2 = S2 + 0001;

L1e8cac:	; 801E8CAC
V0 = 0003;
801E8CB0	bne    s2, v0, loop1e8bbc [$801e8bbc]
S3 = S3 + 0004;
A0 = S6;
A1 = A0 + 0008;
V0 = S0 + 0014;
[SP + 0010] = w(V0);
V0 = S0 + 0020;
[SP + 0014] = w(V0);
V0 = SP + 0048;
[SP + 0018] = w(V0);
V0 = SP + 004c;
A2 = A0 + 0010;
A3 = S0 + 0008;
801E8CE4	jal    $8004a524
[SP + 001c] = w(V0);
V1 = w[SP + 004c];
801E8CF0	nop
V1 = V1 & 8000;
801E8CF8	bne    v1, zero, L1e8d18 [$801e8d18]
A0 = V0 >> 06;
A1 = S0;
V0 = w[801e9764];
A0 = A0 << 02;
801E8D10	jal    $800439c0
A0 = A0 + V0;

L1e8d18:	; 801E8D18
S4 = S4 + 0001;
V0 = 0014;
801E8D20	bne    s4, v0, L1e8b7c [$801e8b7c]
V0 = S4 << 05;
FP = FP + 0001;
V0 = 000e;
801E8D30	bne    fp, v0, L1e8b74 [$801e8b74]
S7 = S7 + 09b0;
T0 = w[SP + 0060];
V0 = 87a0;
T0 = T0 + V0;
[SP + 0060] = w(T0);
T0 = w[SP + 0058];
V0 = 0002;
T0 = T0 + 0001;
801E8D54	bne    t0, v0, L1e8b6c [$801e8b6c]
[SP + 0058] = w(T0);
A0 = w[SP + 0020];
A1 = w[SP + 0024];
801E8D64	jal    $80049fd4
801E8D68	nop
A0 = w[SP + 0050];
801E8D70	jal    $80049ff4
801E8D74	nop
RA = w[SP + 008c];
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
801E8DA4	jr     ra 
801E8DA8	nop
////////////////////////////////
// func1e8dac
801E8DAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
801E8DBC	jal    $80044448
A0 = 0;
801E8DC4	jal    $80031f0c
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E8DD8	jr     ra 
801E8DDC	nop
////////////////////////////////
// func1e8de0
801E8DE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
801E8DF0	jal    $8001c9d4
A0 = S0 + 001c;
801E8DF8	jal    $8001cc20
A0 = S0;
801E8E00	jal    $80024f64
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E8E14	jr     ra 
801E8E18	nop
////////////////////////////////
// func1e8e1c
801E8E1C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 10fa4;
[SP + 0010] = w(RA);
801E8E2C	jal    $800319ec
A1 = 0001;
A0 = V0;
[A0 + 0004] = w(A0);
801E8E3C	jal    func1e8e54 [$801e8e54]
[A0 + 0020] = w(A0);
RA = w[SP + 0010];
SP = SP + 0018;
801E8E4C	jr     ra 
801E8E50	nop
////////////////////////////////
// func1e8e54
V0 = bu[801e9728];
801E8E5C	addiu  sp, sp, $ff50 (=-$b0)
[SP + 00ac] = w(RA);
[SP + 00a8] = w(FP);
[SP + 00a4] = w(S7);
[SP + 00a0] = w(S6);
[SP + 009c] = w(S5);
[SP + 0098] = w(S4);
[SP + 0094] = w(S3);
[SP + 0090] = w(S2);
[SP + 008c] = w(S1);
[SP + 0088] = w(S0);
801E8E88	beq    v0, zero, L1e8eb8 [$801e8eb8]
[SP + 0020] = w(A0);
V0 = 0400;
[A0 + 0040] = w(V0);
V0 = 0080;
[A0 + 0038] = w(V0);
V0 = 0040;
[A0 + 0048] = w(V0);
V0 = 0700;
[A0 + 0044] = w(0);
801E8EB0	j      L1e8ed8 [$801e8ed8]
[A0 + 003c] = w(V0);

L1e8eb8:	; 801E8EB8
T1 = w[SP + 0020];
V0 = 0080;
[T1 + 0038] = w(V0);
V0 = 0040;
[T1 + 0044] = w(0);
[T1 + 0040] = w(0);
[T1 + 0048] = w(V0);
[T1 + 003c] = w(0);

L1e8ed8:	; 801E8ED8
801E8ED8	jal    $80048af4
A0 = 9500;
S7 = 0080;
T0 = 0064;
T1 = w[SP + 0020];
V0 = 2000;
[SP + 0030] = w(0);
[SP + 0080] = w(T0);
[T1 + 004c] = w(0);
[T1 + 0050] = w(0);
[T1 + 0054] = w(V0);
[T1 + 005c] = h(0);
[T1 + 005e] = h(0);
[T1 + 0060] = h(0);

L1e8f10:	; 801E8F10
801E8F10	addiu  t0, zero, $f950 (=-$6b0)
[SP + 0028] = w(0);
[SP + 0070] = w(0);
[SP + 0078] = w(T0);

L1e8f20:	; 801E8F20
T1 = w[SP + 0028];
T0 = w[SP + 0078];
FP = 0;
[SP + 0058] = w(0);
S6 = T1 << 04;
801E8F34	addiu  t1, zero, $f6b0 (=-$950)
[SP + 0048] = w(T0);
801E8F3C	addiu  t0, zero, $f650 (=-$9b0)
[SP + 0060] = w(T1);
[SP + 0068] = w(T0);

L1e8f48:	; 801E8F48
A0 = 801e9744;
V0 = FP << 05;
V0 = V0 - FP;
T1 = w[SP + 0020];
T0 = w[SP + 0080];
V0 = V0 << 02;
V1 = T1 + T0;
T1 = w[SP + 0070];
T0 = w[SP + 0030];
V1 = V1 + T1;
V1 = V1 + V0;
801E8F78	bne    t0, zero, L1e8f88 [$801e8f88]
[SP + 0038] = w(V1);
A0 = 801e972c;

L1e8f88:	; 801E8F88
S5 = 0;
801E8F8C	addiu  v0, s6, $ff9b (=-$65)
S3 = V0 << 04;
T1 = w[SP + 0068];
S4 = w[SP + 0060];
S2 = w[SP + 0038];
S0 = w[SP + 0038];
S1 = A0;
[SP + 0040] = w(T1);

loop1e8fac:	; 801E8FAC
V0 = hu[S1 + 0000];
801E8FB0	nop
[S0 + 0054] = h(V0);
V0 = hu[S1 + 0002];
801E8FBC	nop
[S0 + 0056] = h(V0);
V0 = hu[S1 + 0004];
801E8FC8	nop
[S0 + 0058] = h(V0);
T0 = w[SP + 0030];
801E8FD4	nop
801E8FD8	bne    t0, zero, L1e9000 [$801e9000]
801E8FDC	nop
V0 = hu[S0 + 0054];
T1 = w[SP + 0040];
V1 = hu[S0 + 0056];
V0 = V0 + T1;
[S0 + 0054] = h(V0);
T0 = w[SP + 0048];
801E8FF8	j      L1e9014 [$801e9014]
V1 = V1 + T0;

L1e9000:	; 801E9000
V0 = hu[S0 + 0054];
V1 = hu[S0 + 0056];
V0 = V0 + S4;
V1 = V1 + S3;
[S0 + 0054] = h(V0);

L1e9014:	; 801E9014
[S0 + 0056] = h(V1);
V0 = h[S0 + 0054];
801E901C	nop
[SP + 0010] = w(V0);
V0 = h[S0 + 0056];
A0 = SP + 0010;
[SP + 0014] = w(V0);
V0 = h[S0 + 0058];
A1 = A0;
801E9038	jal    $8004a2bc
[SP + 0018] = w(V0);
V0 = bu[801e9728];
801E9048	nop
801E904C	beq    v0, zero, L1e906c [$801e906c]
801E9050	nop
A0 = w[SP + 0010];
V0 = w[SP + 0014];
801E905C	jal    $80048af4
A0 = A0 + V0;
801E9064	j      L1e90a0 [$801e90a0]
V0 = V0 << 01;

L1e906c:	; 801E906C
V0 = w[SP + 0010];
A0 = w[SP + 0014];
801E9074	jal    $80048af4
A0 = V0 + A0;
A0 = 66666667;
V1 = V0 << 01;
V1 = V1 + V0;
801E908C	mult   v1, a0
V1 = V1 >> 1f;
801E9094	mfhi   v0
V0 = V0 >> 01;
V0 = V0 - V1;

L1e90a0:	; 801E90A0
[S2 + 006c] = w(V0);
S2 = S2 + 0004;
S0 = S0 + 0008;
S5 = S5 + 0001;
V0 = 0003;
801E90B4	bne    s5, v0, loop1e8fac [$801e8fac]
S1 = S1 + 0008;
S5 = 0;
S3 = S6 + 0010;
T1 = w[SP + 0058];
S2 = 0004;
S1 = T1 & 003f;
S4 = S1 + 0010;
[SP + 0050] = w(T1);

loop1e90d8:	; 801E90D8
T0 = w[SP + 0038];
801E90DC	nop
S0 = T0 + S2;
801E90E4	jal    $80043b00
A0 = S0;
A0 = S0;
801E90F0	jal    $80043a9c
A1 = 0;
A0 = 0002;
V0 = bu[S0 + 0007];
A1 = 0;
[S0 + 0004] = b(S7);
[S0 + 0005] = b(S7);
[S0 + 0006] = b(S7);
[S0 + 0010] = b(S7);
[S0 + 0011] = b(S7);
[S0 + 0012] = b(S7);
[S0 + 001c] = b(S7);
[S0 + 001d] = b(S7);
[S0 + 001e] = b(S7);
V0 = V0 | 0002;
[S0 + 0007] = b(V0);
T1 = w[SP + 0050];
A3 = 0100;
801E9138	jal    $80043894
A2 = T1 + 02c0;
[S0 + 001a] = h(V0);
T0 = w[SP + 0030];
801E9148	nop
801E914C	bne    t0, zero, L1e9168 [$801e9168]
801E9150	nop
[S0 + 000c] = b(S1);
[S0 + 000d] = b(S6);
[S0 + 0018] = b(S4);
801E9160	j      L1e9178 [$801e9178]
[S0 + 0019] = b(S6);

L1e9168:	; 801E9168
[S0 + 000c] = b(S4);
[S0 + 000d] = b(S6);
[S0 + 0018] = b(S4);
[S0 + 0019] = b(S3);

L1e9178:	; 801E9178
[S0 + 0024] = b(S1);
[S0 + 0025] = b(S3);
S5 = S5 + 0001;
V0 = 0002;
801E9188	bne    s5, v0, loop1e90d8 [$801e90d8]
S2 = S2 + 0028;
FP = FP + 0001;
V0 = 0014;
T1 = w[SP + 0058];
T0 = w[SP + 0060];
T1 = T1 + 0010;
[SP + 0058] = w(T1);
T1 = w[SP + 0068];
T0 = T0 + 0100;
[SP + 0060] = w(T0);
T1 = T1 + 0100;
801E91B8	bne    fp, v0, L1e8f48 [$801e8f48]
[SP + 0068] = w(T1);
V0 = 000e;
T0 = w[SP + 0070];
T1 = w[SP + 0078];
T0 = T0 + 09b0;
[SP + 0070] = w(T0);
T0 = w[SP + 0028];
T1 = T1 + 0100;
[SP + 0078] = w(T1);
T0 = T0 + 0001;
801E91E4	bne    t0, v0, L1e8f20 [$801e8f20]
[SP + 0028] = w(T0);
V0 = 87a0;
T1 = w[SP + 0080];
T0 = w[SP + 0030];
T1 = T1 + V0;
T0 = T0 + 0001;
[SP + 0080] = w(T1);
801E9204	bne    t0, s5, L1e8f10 [$801e8f10]
[SP + 0030] = w(T0);
V0 = w[SP + 0020];
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
801E923C	jr     ra 
801E9240	nop
////////////////////////////////
// func1e9244
801E9244	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = 0052;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
801E9260	jal    $8001c7d0
[SP + 0018] = w(S0);
S1 = 0001;
S4 = 0;
801E9270	lui    a0, $0003
801E9274	jal    $800319ec
A1 = 0001;
S2 = V0;
S0 = S2;
A0 = SP + 0010;
A1 = S2;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
801E92A0	jal    $80044770
[SP + 0016] = h(V0);
801E92A8	jal    $80044448
A0 = 0;
V1 = 0;
A0 = 14000;

loop1e92bc:	; 801E92BC
V0 = hu[S0 + 0000];
V1 = V1 + 0001;
V0 = V0 | 8000;
[S0 + 0000] = h(V0);
801E92CC	bne    v1, a0, loop1e92bc [$801e92bc]
S0 = S0 + 0002;
A0 = SP + 0010;
A1 = S2;
V0 = 02c0;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
801E92F8	jal    $8004470c
[SP + 0016] = h(V0);
801E9300	jal    $80044448
A0 = 0;
801E9308	jal    $80031f0c
A0 = S2;
S2 = 800cc220;
S0 = 800c4140;
V0 = w[S2 + 0000];
801E9324	nop
801E9328	bne    v0, s0, L1e9334 [$801e9334]
V1 = S0;
V1 = S0 + 4070;

L1e9334:	; 801E9334
A0 = V1 + 0070;
[S2 + 0000] = w(V1);
[800cc224] = w(A0);
801E9344	jal    $80044950
A1 = 1000;
V1 = 800c4158;
V0 = 0001;
[800cc254] = w(0);
[S2 + 0000] = w(S0);
[V1 + 0000] = b(V0);
[800c81c8] = b(V0);
[V1 + 0001] = b(0);
[800c81c9] = b(0);
[V1 + 0002] = b(0);
[800c81ca] = b(0);
[V1 + 0003] = b(0);
[800c81cb] = b(0);
801E9394	jal    func1e8e1c [$801e8e1c]
801E9398	nop
801E939C	j      L1e95e4 [$801e95e4]
S2 = V0;

L1e93a4:	; 801E93A4
801E93A4	blez   s3, L1e93b0 [$801e93b0]
801E93A8	nop
801E93AC	addiu  s3, s3, $ffff (=-$1)

L1e93b0:	; 801E93B0
A2 = 800cc220;
V0 = w[A2 + 0000];
V1 = 800c4140;
801E93C4	bne    v0, v1, L1e93d4 [$801e93d4]
A0 = V1 + 0070;
V1 = V1 + 4070;
A0 = V1 + 0070;

L1e93d4:	; 801E93D4
[A2 + 0000] = w(V1);
[800cc224] = w(A0);
801E93E0	jal    $80044950
A1 = 1000;
V0 = 0001;
V1 = w[800cc254];
A0 = w[800cc224];
V0 = V0 - V1;
[800cc254] = w(V0);
[801e9764] = w(A0);
801E9410	jal    $800284dc
801E9414	nop
801E9418	bne    v0, zero, L1e9460 [$801e9460]
V0 = S1 < 0005;
801E9420	beq    v0, zero, L1e9460 [$801e9460]
V0 = S1 << 02;
801E9428	lui    at, $801e
AT = AT + V0;
V0 = w[AT + 4034];
801E9434	nop
801E9438	jr     v0 
801E943C	nop

801E9440	jal    $8001b998
S1 = S1 + 0001;
801E9448	j      L1e9460 [$801e9460]
801E944C	nop
801E9450	jal    func1e5840 [$801e5840]
A0 = S4 & 00ff;
S4 = S4 + 0001;
S1 = S1 + 0001;

L1e9460:	; 801E9460
801E9460	jal    $80019d24
801E9464	nop
S0 = 800cc254;
V1 = w[S0 + 0000];
801E9474	nop
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E948C	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 4159];
801E9498	jal    $80021920
801E949C	addiu  a1, zero, $fff4 (=-$c)
A0 = w[S0 + 0000];
801E94A4	nop
V1 = A0 << 07;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
801E94BC	lui    at, $800c
AT = AT + V1;
[AT + 4159] = b(V0);
V1 = w[S0 + 0000];
801E94CC	nop
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E94E4	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 415a];
801E94F0	jal    $80021920
801E94F4	addiu  a1, zero, $fff4 (=-$c)
A0 = w[S0 + 0000];
801E94FC	nop
V1 = A0 << 07;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
801E9514	lui    at, $800c
AT = AT + V1;
[AT + 415a] = b(V0);
V1 = w[S0 + 0000];
801E9524	nop
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E953C	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 415b];
801E9548	jal    $80021920
801E954C	addiu  a1, zero, $fff4 (=-$c)
A0 = w[S0 + 0000];
A3 = 1f8003fc;
V1 = A0 << 07;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 04;
801E9570	lui    at, $800c
AT = AT + V1;
[AT + 415b] = b(V0);
T0 = A3;
[T0 + 0000] = w(SP);
801E9584	addiu  t0, t0, $fffc (=-$4)
SP = T0;
801E958C	jal    func1e89d0 [$801e89d0]
A0 = S2;
801E9594	jal    func1e8ad8 [$801e8ad8]
A0 = S2;
SP = SP + 0004;
SP = w[SP + 0000];
801E95A4	jal    $80044448
A0 = 0;
801E95AC	jal    $8004b3f4
A0 = 0002;
A0 = w[800cc220];
801E95BC	jal    $80044d14
A0 = A0 + 005c;
A0 = w[800cc220];
801E95CC	jal    $80044abc
801E95D0	nop
A0 = w[800cc220];
801E95DC	jal    $80044a48
A0 = A0 + 406c;

L1e95e4:	; 801E95E4
801E95E4	bne    s3, zero, L1e93a4 [$801e93a4]
V0 = 0005;
801E95EC	bne    s1, v0, L1e93a4 [$801e93a4]
801E95F0	nop
801E95F4	jal    func1e8dac [$801e8dac]
A0 = S2;
801E95FC	jal    $800443ac
A0 = 0;
801E9604	jal    $80028870
A0 = 0;
801E960C	jal    func1e5840 [$801e5840]
A0 = 0003;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801E9630	jr     ra 
801E9634	nop
////////////////////////////////
// func1e8638
801E9638	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[SP + 0010] = w(RA);
[801e9728] = b(V0);
801E964C	jal    func1e9244 [$801e9244]
801E9650	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E965C	jr     ra 
801E9660	nop
////////////////////////////////
