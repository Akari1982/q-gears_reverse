////////////////////////////////
// func42dd4
80042DD8
[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
80042DE4	addiu  sp, sp, $fdb8 (=-$248)
[SP + 0234] = w(S3);
S3 = A0;
V0 = SP + 0250;
[SP + 0244] = w(RA);
[SP + 0240] = w(S6);
[SP + 023c] = w(S5);
[SP + 0238] = w(S4);
[SP + 0230] = w(S2);
[SP + 022c] = w(S1);
[SP + 0228] = w(S0);
[SP + 024c] = w(A1);
[SP + 0220] = w(V0);
A1 = bu[A1 + 0000];
80042E1C	nop
80042E20	beq    a1, zero, L435fc [$800435fc]
S2 = 0;
S6 = 002d;
S5 = 002b;
S4 = 0020;
V0 = 0025;

L42e38:	; 80042E38
80042E38	bne    a1, v0, L4353c [$8004353c]
V0 = S3 + S2;
80042E40	lui    a1, $8006
A1 = A1 + 2ba8;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0210] = w(V0);
[SP + 0214] = w(V1);
[SP + 0218] = w(A0);
A2 = 0023;
V1 = 0030;

L42e68:	; 80042E68
A0 = w[SP + 024c];
80042E6C	nop
V0 = A0 + 0001;
[SP + 024c] = w(V0);
A1 = bu[A0 + 0001];
80042E7C	nop
80042E80	bne    a1, s6, L42e9c [$80042e9c]
80042E84	nop
V0 = w[SP + 0210];
80042E8C	nop
V0 = V0 | 0001;
80042E94	j      L42e68 [$80042e68]
[SP + 0210] = w(V0);

L42e9c:	; 80042E9C
80042E9C	bne    a1, s5, L42eb8 [$80042eb8]
80042EA0	nop
V0 = w[SP + 0210];
80042EA8	nop
V0 = V0 | 0002;
80042EB0	j      L42e68 [$80042e68]
[SP + 0210] = w(V0);

L42eb8:	; 80042EB8
80042EB8	bne    a1, s4, L42ec8 [$80042ec8]
80042EBC	nop
80042EC0	j      L42e68 [$80042e68]
[SP + 0211] = b(A1);

L42ec8:	; 80042EC8
80042EC8	bne    a1, a2, L42ee4 [$80042ee4]
80042ECC	nop
V0 = w[SP + 0210];
80042ED4	nop
V0 = V0 | 0004;
80042EDC	j      L42e68 [$80042e68]
[SP + 0210] = w(V0);

L42ee4:	; 80042EE4
80042EE4	bne    a1, v1, L42f00 [$80042f00]
V0 = 002a;
V0 = w[SP + 0210];
80042EF0	nop
V0 = V0 | 0008;
80042EF8	j      L42e68 [$80042e68]
[SP + 0210] = w(V0);

L42f00:	; 80042F00
80042F00	bne    a1, v0, L42f8c [$80042f8c]
80042F04	addiu  v0, a1, $ffd0 (=-$30)
V1 = w[SP + 0220];
80042F0C	nop
V0 = V1 + 0004;
[SP + 0220] = w(V0);
V0 = w[V1 + 0000];
80042F1C	nop
80042F20	bgez   v0, L42f3c [$80042f3c]
[SP + 0214] = w(V0);
V1 = w[SP + 0210];
V0 = 0 - V0;
[SP + 0214] = w(V0);
V1 = V1 | 0001;
[SP + 0210] = w(V1);

L42f3c:	; 80042F3C
V0 = A0 + 0002;
[SP + 024c] = w(V0);
A1 = bu[A0 + 0002];
80042F48	j      L42f98 [$80042f98]
V0 = 002e;

loop42f50:	; 80042F50
V1 = w[SP + 0214];
80042F54	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
80042F64	addiu  v0, v0, $ffd0 (=-$30)
V0 = V0 + A1;
[SP + 0214] = w(V0);
V1 = w[SP + 024c];
80042F74	nop
V0 = V1 + 0001;
[SP + 024c] = w(V0);
A1 = bu[V1 + 0001];
80042F84	nop
80042F88	addiu  v0, a1, $ffd0 (=-$30)

L42f8c:	; 80042F8C
V0 = V0 < 000a;
80042F90	bne    v0, zero, loop42f50 [$80042f50]
V0 = 002e;

L42f98:	; 80042F98
80042F98	bne    a1, v0, L43058 [$80043058]
80042F9C	nop
A0 = w[SP + 024c];
80042FA4	nop
V0 = A0 + 0001;
[SP + 024c] = w(V0);
A1 = bu[A0 + 0001];
V0 = 002a;
80042FB8	bne    a1, v0, L4302c [$8004302c]
80042FBC	addiu  v0, a1, $ffd0 (=-$30)
V1 = w[SP + 0220];
V0 = V1 + 0004;
[SP + 0220] = w(V0);
V0 = w[V1 + 0000];
80042FD4	nop
[SP + 0218] = w(V0);
V0 = A0 + 0002;
[SP + 024c] = w(V0);
A1 = bu[A0 + 0002];
80042FE8	j      L43038 [$80043038]
80042FEC	nop

loop42ff0:	; 80042FF0
V1 = w[SP + 0218];
80042FF4	nop
V0 = V1 << 02;

L42ffc:	; 80042FFC
V0 = V0 + V1;
V0 = V0 << 01;
80043004	addiu  v0, v0, $ffd0 (=-$30)
V0 = V0 + A1;
[SP + 0218] = w(V0);
V1 = w[SP + 024c];
80043014	nop
V0 = V1 + 0001;
[SP + 024c] = w(V0);
A1 = bu[V1 + 0001];
80043024	nop
80043028	addiu  v0, a1, $ffd0 (=-$30)

L4302c:	; 8004302C
V0 = V0 < 000a;
80043030	bne    v0, zero, loop42ff0 [$80042ff0]
80043034	nop

L43038:	; 80043038
V0 = w[SP + 0218];
8004303C	nop
80043040	bltz   v0, L43058 [$80043058]
80043044	nop
V0 = w[SP + 0210];
8004304C	nop
V0 = V0 | 0010;
[SP + 0210] = w(V0);

L43058:	; 80043058
V1 = w[SP + 0210];
8004305C	nop
V0 = V1 & 0001;
80043064	beq    v0, zero, L43078 [$80043078]
S1 = SP + 0210;
8004306C	addiu  v0, zero, $fff7 (=-$9)
V0 = V1 & V0;
[SP + 0210] = w(V0);

L43078:	; 80043078
80043078	addiu  v1, a1, $ffb4 (=-$4c)

L4307c:	; 8004307C
V0 = V1 < 002d;
80043080	beq    v0, zero, L43530 [$80043530]
V0 = V1 << 02;
80043088	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 0be4];
80043094	nop
80043098	jr     v0 
8004309C	nop

V0 = w[SP + 0210];
800430A4	j      L430c4 [$800430c4]
V0 = V0 | 0020;
V0 = w[SP + 0210];
800430B0	j      L430c4 [$800430c4]
V0 = V0 | 0040;
V0 = w[SP + 0210];
800430BC	nop
V0 = V0 | 0080;

L430c4:	; 800430C4
[SP + 0210] = w(V0);
V1 = w[SP + 024c];
800430CC	nop
V0 = V1 + 0001;
[SP + 024c] = w(V0);
A1 = bu[V1 + 0001];
800430DC	j      L4307c [$8004307c]
800430E0	addiu  v1, a1, $ffb4 (=-$4c)
V1 = w[SP + 0220];
800430E8	nop
V0 = V1 + 0004;
[SP + 0220] = w(V0);
A0 = w[V1 + 0000];
V1 = w[SP + 0210];
800430FC	nop
V0 = V1 & 0020;
80043104	beq    v0, zero, L43110 [$80043110]
V0 = A0 << 10;
A0 = V0 >> 10;

L43110:	; 80043110
80043110	bgez   a0, L43124 [$80043124]
V0 = V1 & 0002;
A0 = 0 - A0;
8004311C	j      L43160 [$80043160]
[SP + 0211] = b(S6);

L43124:	; 80043124
80043124	beq    v0, zero, L43160 [$80043160]
80043128	nop
8004312C	j      L43160 [$80043160]
[SP + 0211] = b(S5);
V1 = w[SP + 0220];
80043138	nop
V0 = V1 + 0004;
[SP + 0220] = w(V0);
A0 = w[V1 + 0000];
V0 = w[SP + 0210];
8004314C	nop
V0 = V0 & 0020;
80043154	beq    v0, zero, L43160 [$80043160]
[SP + 0211] = b(0);
A0 = A0 & ffff;

L43160:	; 80043160
V1 = w[SP + 0210];
80043164	nop
V0 = V1 & 0010;
8004316C	bne    v0, zero, L431ac [$800431ac]
V0 = V1 & 0008;
80043174	beq    v0, zero, L43198 [$80043198]
80043178	nop
V1 = w[SP + 0214];
V0 = bu[SP + 0211];
80043184	nop
80043188	beq    v0, zero, L43198 [$80043198]
[SP + 0218] = w(V1);
80043190	addiu  v0, v1, $ffff (=-$1)
[SP + 0218] = w(V0);

L43198:	; 80043198
V0 = w[SP + 0218];
8004319C	nop
800431A0	bgtz   v0, L431ac [$800431ac]
V0 = 0001;
[SP + 0218] = w(V0);

L431ac:	; 800431AC
800431AC	beq    a0, zero, L431f0 [$800431f0]
S0 = 0;
800431B4	lui    a1, $cccc
A1 = A1 | cccd;

loop431bc:	; 800431BC
800431BC	multu  a0, a1
800431C0	addiu  s1, s1, $ffff (=-$1)
S0 = S0 + 0001;
800431C8	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = A0 - V0;
V0 = V0 + 0030;
A0 = V1;
800431E8	bne    a0, zero, loop431bc [$800431bc]
[S1 + 0000] = b(V0);

L431f0:	; 800431F0
V0 = w[SP + 0218];
800431F4	nop
800431F8	slt    v0, s0, v0
800431FC	beq    v0, zero, L43228 [$80043228]
80043200	nop
V1 = 0030;
80043208	addiu  s1, s1, $ffff (=-$1)

loop4320c:	; 8004320C
[S1 + 0000] = b(V1);
V0 = w[SP + 0218];
S0 = S0 + 0001;
80043218	slt    v0, s0, v0
8004321C	bne    v0, zero, loop4320c [$8004320c]
80043220	addiu  s1, s1, $ffff (=-$1)
S1 = S1 + 0001;

L43228:	; 80043228
V0 = bu[SP + 0211];
8004322C	nop
80043230	beq    v0, zero, L43548 [$80043548]
80043234	nop
80043238	addiu  s1, s1, $ffff (=-$1)
V0 = bu[SP + 0211];
S0 = S0 + 0001;
80043244	j      L43548 [$80043548]
[S1 + 0000] = b(V0);
V1 = w[SP + 0220];
80043250	nop
V0 = V1 + 0004;
[SP + 0220] = w(V0);
A0 = w[V1 + 0000];
V1 = w[SP + 0210];
80043264	nop
V0 = V1 & 0020;
8004326C	beq    v0, zero, L43278 [$80043278]
V0 = V1 & 0010;
A0 = A0 & ffff;

L43278:	; 80043278
80043278	bne    v0, zero, L432a8 [$800432a8]
V0 = V1 & 0008;
80043280	beq    v0, zero, L43294 [$80043294]
80043284	nop
V0 = w[SP + 0214];
8004328C	nop
[SP + 0218] = w(V0);

L43294:	; 80043294
V0 = w[SP + 0218];
80043298	nop
8004329C	bgtz   v0, L432a8 [$800432a8]
V0 = 0001;
[SP + 0218] = w(V0);

L432a8:	; 800432A8
800432A8	beq    a0, zero, L432cc [$800432cc]
S0 = 0;

loop432b0:	; 800432B0
800432B0	addiu  s1, s1, $ffff (=-$1)
V0 = A0 & 0007;
V0 = V0 + 0030;
[S1 + 0000] = b(V0);
A0 = A0 >> 03;
800432C4	bne    a0, zero, loop432b0 [$800432b0]
S0 = S0 + 0001;

L432cc:	; 800432CC
V0 = w[SP + 0210];
800432D0	nop
V0 = V0 & 0004;
800432D8	beq    v0, zero, L43304 [$80043304]
800432DC	nop
800432E0	beq    s0, zero, L43304 [$80043304]
V0 = 0030;
V1 = bu[S1 + 0000];
800432EC	nop
800432F0	beq    v1, v0, L43304 [$80043304]
V0 = 0030;
800432F8	addiu  s1, s1, $ffff (=-$1)
[S1 + 0000] = b(V0);
S0 = S0 + 0001;

L43304:	; 80043304
V0 = w[SP + 0218];
80043308	nop
8004330C	slt    v0, s0, v0
80043310	beq    v0, zero, L43548 [$80043548]
V1 = 0030;
80043318	addiu  s1, s1, $ffff (=-$1)

loop4331c:	; 8004331C
[S1 + 0000] = b(V1);
V0 = w[SP + 0218];
S0 = S0 + 0001;
80043328	slt    v0, s0, v0
8004332C	bne    v0, zero, loop4331c [$8004331c]
80043330	addiu  s1, s1, $ffff (=-$1)
80043334	j      L43548 [$80043548]
S1 = S1 + 0001;
V1 = w[SP + 0210];
V0 = 0008;
[SP + 0218] = w(V0);
V1 = V1 | 0050;
[SP + 0210] = w(V1);
80043350	lui    a3, $8001
A3 = A3 + 0bbc;
80043358	j      L43368 [$80043368]
8004335C	nop
80043360	lui    a3, $8001
A3 = A3 + 0bd0;

L43368:	; 80043368
V1 = w[SP + 0220];
8004336C	nop
V0 = V1 + 0004;
[SP + 0220] = w(V0);
A0 = w[V1 + 0000];
V1 = w[SP + 0210];
80043380	nop
V0 = V1 & 0020;
80043388	beq    v0, zero, L43394 [$80043394]
V0 = V1 & 0010;
A0 = A0 & ffff;

L43394:	; 80043394
80043394	bne    v0, zero, L433cc [$800433cc]
V0 = V1 & 0008;
8004339C	beq    v0, zero, L433b8 [$800433b8]
V0 = V1 & 0004;
A2 = w[SP + 0214];
800433A8	beq    v0, zero, L433b8 [$800433b8]
[SP + 0218] = w(A2);
800433B0	addiu  v0, a2, $fffe (=-$2)
[SP + 0218] = w(V0);

L433b8:	; 800433B8
V0 = w[SP + 0218];
800433BC	nop
800433C0	bgtz   v0, L433cc [$800433cc]
V0 = 0001;
[SP + 0218] = w(V0);

L433cc:	; 800433CC
800433CC	beq    a0, zero, L433f4 [$800433f4]
S0 = 0;

loop433d4:	; 800433D4
800433D4	addiu  s1, s1, $ffff (=-$1)
V0 = A0 & 000f;
A0 = A0 >> 04;
V0 = A3 + V0;
V0 = bu[V0 + 0000];
S0 = S0 + 0001;
800433EC	bne    a0, zero, loop433d4 [$800433d4]
[S1 + 0000] = b(V0);

L433f4:	; 800433F4
V0 = w[SP + 0218];
800433F8	nop
800433FC	slt    v0, s0, v0
80043400	beq    v0, zero, L4342c [$8004342c]
80043404	nop
V1 = 0030;
8004340C	addiu  s1, s1, $ffff (=-$1)

loop43410:	; 80043410
[S1 + 0000] = b(V1);
V0 = w[SP + 0218];
S0 = S0 + 0001;
8004341C	slt    v0, s0, v0
80043420	bne    v0, zero, loop43410 [$80043410]
80043424	addiu  s1, s1, $ffff (=-$1)
S1 = S1 + 0001;

L4342c:	; 8004342C
V0 = w[SP + 0210];
80043430	nop
V0 = V0 & 0004;
80043438	beq    v0, zero, L43548 [$80043548]
V0 = 0030;
80043440	addiu  s1, s1, $ffff (=-$1)
[S1 + 0000] = b(A1);
80043448	addiu  s1, s1, $ffff (=-$1)
S0 = S0 + 0002;
80043450	j      L43548 [$80043548]
[S1 + 0000] = b(V0);
V0 = w[SP + 0220];
8004345C	addiu  s1, s1, $ffff (=-$1)
V1 = V0 + 0004;
[SP + 0220] = w(V1);
V0 = bu[V0 + 0000];
S0 = 0001;
80043470	j      L43548 [$80043548]
[S1 + 0000] = b(V0);
V0 = w[SP + 0220];
8004347C	nop
V1 = V0 + 0004;
[SP + 0220] = w(V1);
V1 = w[SP + 0210];
S1 = w[V0 + 0000];
V0 = V1 & 0004;
80043494	beq    v0, zero, L434c4 [$800434c4]
V0 = V1 & 0010;
S0 = bu[S1 + 0000];
800434A0	beq    v0, zero, L43548 [$80043548]
S1 = S1 + 0001;
V1 = w[SP + 0218];
800434AC	nop
800434B0	slt    v0, v1, s0
800434B4	beq    v0, zero, L43548 [$80043548]
800434B8	nop
800434BC	j      L43548 [$80043548]
S0 = V1;

L434c4:	; 800434C4
800434C4	bne    v0, zero, L434dc [$800434dc]
A0 = S1;
800434CC	jal    func43634 [$80043634]
A0 = S1;
800434D4	j      L43548 [$80043548]
S0 = V0;

L434dc:	; 800434DC
A2 = w[SP + 0218];
800434E0	jal    func43644 [$80043644]
A1 = 0;
800434E8	bne    v0, zero, L43548 [$80043548]
S0 = V0 - S1;
S0 = w[SP + 0218];
800434F4	j      L43548 [$80043548]
800434F8	nop
V0 = w[SP + 0220];
80043500	nop
V1 = V0 + 0004;
[SP + 0220] = w(V1);
V1 = w[SP + 0210];
S1 = w[V0 + 0000];
V0 = V1 & 0020;
80043518	beq    v0, zero, L43528 [$80043528]
8004351C	nop
80043520	j      L435dc [$800435dc]
[S1 + 0000] = h(S2);

L43528:	; 80043528
80043528	j      L435dc [$800435dc]
[S1 + 0000] = w(S2);

L43530:	; 80043530
V0 = 0025;
80043534	bne    a1, v0, L435fc [$800435fc]
V0 = S3 + S2;

L4353c:	; 8004353C
[V0 + 0000] = b(A1);
80043540	j      L435dc [$800435dc]
S2 = S2 + 0001;

L43548:	; 80043548
V0 = w[SP + 0214];
8004354C	nop
80043550	slt    v0, s0, v0
80043554	beq    v0, zero, L4359c [$8004359c]
A0 = S3 + S2;
V0 = w[SP + 0210];
80043560	nop
V0 = V0 & 0001;
80043568	bne    v0, zero, L435a0 [$800435a0]
A1 = S1;
V1 = S2 + S3;

loop43574:	; 80043574
[V1 + 0000] = b(S4);
V1 = V1 + 0001;
V0 = w[SP + 0214];
80043580	nop
80043584	addiu  v0, v0, $ffff (=-$1)
[SP + 0214] = w(V0);
8004358C	slt    v0, s0, v0
80043590	bne    v0, zero, loop43574 [$80043574]
S2 = S2 + 0001;
A0 = S3 + S2;

L4359c:	; 8004359C
A1 = S1;

L435a0:	; 800435A0
800435A0	jal    func43654 [$80043654]
A2 = S0;
V0 = w[SP + 0214];
800435AC	nop
800435B0	slt    v0, s0, v0
800435B4	beq    v0, zero, L435dc [$800435dc]
S2 = S2 + S0;
V1 = S2 + S3;

loop435c0:	; 800435C0
[V1 + 0000] = b(S4);
V1 = V1 + 0001;
V0 = w[SP + 0214];
S0 = S0 + 0001;
800435D0	slt    v0, s0, v0
800435D4	bne    v0, zero, loop435c0 [$800435c0]
S2 = S2 + 0001;

L435dc:	; 800435DC
V1 = w[SP + 024c];
800435E0	nop
V0 = V1 + 0001;
[SP + 024c] = w(V0);
A1 = bu[V1 + 0001];
800435F0	nop
800435F4	bne    a1, zero, L42e38 [$80042e38]
V0 = 0025;

L435fc:	; 800435FC
V0 = S3 + S2;
[V0 + 0000] = b(0);
V0 = S2;
RA = w[SP + 0244];
S6 = w[SP + 0240];
S5 = w[SP + 023c];
S4 = w[SP + 0238];
S3 = w[SP + 0234];
S2 = w[SP + 0230];
S1 = w[SP + 022c];
S0 = w[SP + 0228];
SP = SP + 0248;
8004362C	jr     ra 
80043630	nop
////////////////////////////////
// func43634
80043634
T2 = 00a0;
80043638	jr     t2 
T1 = 001b;
80043640	nop
////////////////////////////////
// func43644
80043644
T2 = 00a0;
80043648	jr     t2 
T1 = 002e;
80043650	nop
////////////////////////////////
// func43654
80043654
V0 = A0 < A1;
80043658	bne    v0, zero, L43694 [$80043694]
V0 = A2;
80043660	blez   v0, L436b8 [$800436b8]
80043664	addiu  a2, a2, $ffff (=-$1)
A3 = A2 + A0;
A1 = A2 + A1;

loop43670:	; 80043670
V0 = bu[A1 + 0000];
80043674	addiu  a1, a1, $ffff (=-$1)
V1 = A2;
8004367C	addiu  a2, a2, $ffff (=-$1)
[A3 + 0000] = b(V0);
80043684	bgtz   v1, loop43670 [$80043670]
80043688	addiu  a3, a3, $ffff (=-$1)
8004368C	j      L436b8 [$800436b8]
80043690	nop

L43694:	; 80043694
80043694	blez   v0, L436b8 [$800436b8]
80043698	addiu  a2, a2, $ffff (=-$1)

loop4369c:	; 8004369C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
V1 = A2;
800436A8	addiu  a2, a2, $ffff (=-$1)
[A0 + 0000] = b(V0);
800436B0	bgtz   v1, loop4369c [$8004369c]
A0 = A0 + 0001;

L436b8:	; 800436B8
800436B8	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// func436c0()

address = A0;
tp = A1;
abr = A2;
vram_x = A3;
vram_y = A4;
width = A5;
height = A6;

[SP + 10] = h(vram_x);
[SP + 12] = h(vram_y);
[SP + 16] = h(height);

if( tp == 0 )
{
    [SP + 14] = h(width / 4);
}
else if( tp == 1 )
{
    [SP + 14] = h(width / 2);
}
else if( tp == 2 )
{
    [SP + 14] = h(width);
}

system_psyq_load_image( SP + 0x10, address );

system_psyq_get_tpage( tp, abr, vram_x, vram_y );

return V0;
////////////////////////////////



////////////////////////////////
// func437ac

V0 = A0;
S0 = A1;
S1 = A2;
A0 = SP + 0010;
A1 = V0;
V0 = 0100;
[SP + 0014] = h(100);
V0 = 0001;
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
[SP + 0016] = h(V0);
800437E4	jal    system_psyq_load_image [$80044000]

A0 = S0;
A1 = S1;
system_psyq_get_clut();

return V0 & ffff;
////////////////////////////////



DRAWENV* system_psyq_set_def_drawenv( DRAWENV* env, int x, int y, int w, int h )
{
    env->clip.x = x;
    env->clip.y = y;
    env->clip.w = w;
    env->clip.h = h;
    env->ofs[0] = x;
    env->ofs[1] = y;
    env->tw.x = 0;
    env->tw.y = 0;
    env->tw.w = 0;
    env->tw.h = 0;
    env->tpage = 0x000a;
    env->dtd = 1; // dithering processing flag (on)
    env->dfe = 0; // drawing to display area is blocked
    env->isbg = 0; // not clear drawing area when drawing environment is set
    env->r0 = 0;
    env->g0 = 0;
    env->b0 = 0;
    return env;
}



////////////////////////////////
// system_psyq_set_def_dispenv()

disp = A0;
x = A1;
y = A2;
w = A3;
h = A4;

[disp + 0] = h(x);
[disp + 2] = h(y);
[disp + 4] = h(w);
[disp + 6] = h(h);
[disp + 8] = h(0);
[disp + a] = h(0);
[disp + c] = h(0);
[disp + e] = h(0);
[disp + 10] = b(0);
[disp + 11] = b(0);
[disp + 12] = b(0);
[disp + 13] = b(0);
////////////////////////////////



////////////////////////////////
// system_psyq_set_video_mode()

V0 = w[0x80062bb4];
[0x80062bb4] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_get_video_mode()

return w[0x80062bb4];
////////////////////////////////



////////////////////////////////
// system_psyq_reset_graph()
// Initialize drawing engine.
// Resets the graphic system according to mode:
// 0 Complete reset. The drawing environment and display environment are initialized.
// 1 Cancels the current drawing and flushes the command buffer.
// 3 Initializes the drawing engine while preserving the current display environment (i.e. the screen is not cleared or the screen mode changed).
// This function does not actually change the display environment. It merely sets the members of the specified
// structure as desired. Use PutDispEnv() with this structure to change the actual environment.
// Note: While the screen width and height are set to (0, 0), internally they are processed as (256, 240).
// Return value: Pointer to the display environment set.

mode = A0;

if( ( mode & 7 ) == 0 )
{
    A0 = 80010ccc; // "ResetGraph:jtb=%08x,env=%08x"
    A1 = 80062bb8;
    A2 = 80062c00;
    system_bios_printf();

    A0 = 80062c00;
    V0 = 80 - 1;
    loop46540:	; 80046540
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    system_interrupts_timer_dma_initialize();

    A0 = w[0x80062bf8] & 00ffffff;
    system_bios_gpu_cw();

    A0 = mode;
    func4602c();
    [0x80062c00] = b(V0); // 3 in normal cases

    [0x80062c01] = b(1);

    V0 = bu[0x80062c00];
    [0x80062c04] = h(hu[0x80062c80 + V0 * 4]);
    [0x80062c06] = h(hu[0x80062c94 + V0 * 4]);

    A0 = 80062c00 + 10;
    V0 = 5c - 1;
    loop46540:	; 80046540
        [A0] = b(-1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    A0 = 80062c00 + 006c;
    V0 = 14 - 1;
    loop46540:	; 80046540
        [A0] = b(-1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    return bu[0x80062c00];
}
else
{
    if( bu[0x80062c02] >= 2 )
    {
        A0 = 80010cec; // "ResetGraph(%d)..."
        A1 = mode;
        80043A58	jalr   w[0x80062bfc] ra
    }

    V0 = w[0x80062bf8];
    A0 = 1;
    80043A74	jalr   w[V0 + 34] ra
}
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_reverse()

reverse = A0;
reverse_old = bu[0x80062c03];

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010d00; // "SetGraphReverse(%d)...\n"
    A1 = reverse;
    80043ADC	jalr   w[0x80062bfc] ra
}

[0x80062c03] = b(reverse);

A0 = 8;
V0 = w[0x80062bf8];
80043AF8	jalr   w[V0 + 28] ra

last_display_mode = V0;

if( bu[0x80062c03] != 0 )
{
    A0 = last_display_mode | 08000080; // add reverse flag to display mode GP1 command
}
else
{
    A0 = last_display_mode | 08000000;
}

V0 = w[0x80062bf8];
80043B38	jalr   w[V0 + 10] ra

if( bu[0x80062c00] == 2 ) // if old gpu
{
    if( bu[0x80062c03] != 0 )
    {
        A0 = 20000501; // Ancient Texture enable
    }
    else
    {
        A0 = 20000504; // Ancient Texture Disable
    }

    V1 = w[0x80062bf8];
    80043B80	jalr   w[V1 + 10] ra
}

return reverse_old;
////////////////////////////////



////////////////////////////////
// system_psyq_set_graph_debug()
// Sets a debugging level for the graphics system. level can be one of the following:
// 0 No checks are performed. (Highest speed mode)
// 1 Checks coordinating registered and drawn primitives.
// 2 Registered and drawn primitives are dumped.
// Return value the previously set debug level.

level = A0;
level_old = bu[0x80062c02];

[0x80062c02] = b(level);

if( level & 00ff )
{
    A0 = 80010d18; // "SetGraphDebug:level:%d,type:%d reverse:%d"
    A1 = level;
    A2 = bu[0x80062c00];
    A3 = bu[0x80062c03];
    80043BF4	jalr   w[0x80062bfc] ra
}

return level_old;
////////////////////////////////



////////////////////////////////
// system_psyq_set_grap_que()

que_old = bu[0x80062c01];
que = A0;

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010d44;
    A1 = que;
    80043C5C	jalr   w[0x80062bfc] ra
}

if( que != que_old )
{
    A0 = 1; // Cancels the current drawing and flushes the command buffer.
    V0 = w[0x80062bf8];
    80043C88	jalr   w[V0 + 34] ra

    [0x80062c01] = b(que);

    A0 = 2; // GPU (lists + image data)
    A1 = 0; // remove callback
    system_dma_additional_callback();
}

return que_old;
////////////////////////////////



////////////////////////////////
// system_gpu_get_type()

return bu[0x80062c00];
////////////////////////////////



////////////////////////////////
// system_psyq_get_graph_debug()

return bu[0x80062c02];
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync_callback()
// Defines a routine to be used as a callback when drawing is completed. When all requests in the queue
// have terminated, the function func is called. If func is set to 0, then any previous callback routine is
// disabled.
// Inside the callback, subsequent drawing termination interrupts are masked. Therefore, the callback routine
// should return as soon as possible. Although the specified function is called during an interrupt, it is not an
// interrupt handler; it should be written as a normal subroutine that is called by the main interrupt handler.
// The following routines use the GPU queue, and therefore their termination can be detected using
// DrawSync(), or by setting a callback with DrawSyncCallback():  ClearImage(), ClearImage2(), DrawOTag(),
// DrawOTagEnv(), LoadImage(), MoveImage(), PutDrawEnv(), StoreImage().
// It is important to note that the callback is called when the GPU queue is empty. If a particular set of
// drawing commands has terminated, but new commands have already been placed in the queue, the
// callback isn’t called until all the commands have terminated.

callback = A0;
callback_old = w[0x80062c0c];

[0x80062c0c] = w(callback);

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010d58; // "DrawSyncCallback(%08x)...\n"
    A1 = callback;
    80043D10	jalr   w[0x80062bfc] ra
}
return callback_old;
////////////////////////////////



////////////////////////////////
// system_psyq_set_disp_mask()
// Puts display mask into the status specified by mask.
// mask = 0: not displayed on screen;
// mask = 1; displayed on screen.

mask = A0;

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010d74; // "SetDispMask(%d)..."
    A1 = mask;
    80043D7C	jalr   w[0x80062bfc] ra // system_bios_printf()
}

if( mask == 0 )
{
    A0 = 80062c6c;
    A1 = -1;
    A2 = 14;
    func46530();
}

A0 = 03000001;
if( mask != 0 )
{
    A0 = 03000000;
}

V0 = w[0x80062bf8];
V0 = w[V0 + 10];
80043DB8	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync()
// Waits for drawing to terminate.
// If DrawSync(0) is used, and execution of the primitive list takes an exceptionally long time (approximately
// longer than 8 Vsync) to complete, a timeout is generated and the GPU is reset. Reasons why this might
// occur include an exceptionally long primitive list, or one that renders exceptionally large numbers of pixels.
// Another possibility is that the primitive list has been corrupted in some way. To avoid this, the application
// can use a loop such as:
// while(DrawSync(1));
// The following routines use the GPU queue, and therefore their termination can be detected using
// DrawSync(), or by setting a callback with DrawSyncCallback(): ClearImage(), ClearImage2(), DrawOTag(),
// DrawOTagEnv(), LoadImage(), MoveImage(), PutDrawEnv(), StoreImage().
// Return value - Number of positions in the execution queue.

type = A0;

if( bu[0x80062c02] >= 0002 ) // debug
{
    A0 = 80010d88; // "DrawSync(%d)..."
    A1 = type;
    80043E0C	jalr   w[0x80062bfc] ra // system_bios_printf()
}

V0 = w[0x80062bf8];
V0 = w[V0 + 3c];
A0 = type;
80043E28	jalr   v0 ra

return V0;
////////////////////////////////



////////////////////////////////
// system_graphic_debug_print_rect()

string = A0;
S0 = A1;

if( bu[0x80062c02] == 1 ) // Checks coordinating registered and drawn primitives.
{
    if( ( h[0x80062c04] >= h[S0 + 4] ) && ( h[S0 + 4] > 0 ) && ( h[0x80062c04] >= h[S0 + 4] + h[S0 + 0] ) && ( h[S0 + 0] >= 0 ) &&
        ( h[0x80062c06] >= h[S0 + 2] ) && ( h[S0 + 2] >= 0 ) && ( h[0x80062c06] >= h[S0 + 2] + h[S0 + 6] ) && (h[S0 + 6] > 0 ) )
    {
        return;
    }

    A0 = 80010d9c; // "%s:bad RECT"
}
else if( bu[0x80062c02] == 2 ) // Registered and drawn primitives are dumped.
{
    A0 = 80010dbc; // "%s:"
}
else
{
    return;
}

A1 = string;
80043F28	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010da8; // "(%d,%d)-(%d,%d)"
A1 = h[S0 + 0];
A2 = h[S0 + 2];
A3 = h[S0 + 4];
A4 = h[S0 + 6];
80043F50	jalr   w[0x80062bfc] ra // system_bios_printf()
////////////////////////////////



////////////////////////////////
// system_psyq_clear_image()
// Sets the rectangular area rect in the Frame Buffer to RGB color values (r, g, b).
// Because this is a non-blocking function, the end of the operation must be detected using DrawSync() or by
// installing a callback with DrawSyncCallback(). The drawing area is not affected by the drawing environment (clip/offset).
// When the width and height of the rectangular area exceeds (w,h)=(1024,512), only the (w,h)=(1023,511) area is cleared.
// When in interlace mode, use ClearImage2() instead.
// Return value - position of this command in the libgpu command queue.

rect = A0; // pointer to rectangular area to be cleared
r = A1;
g = A2;
b = A3;

A0 = 80010dc0; // "ClearImage"
A1 = rect;
system_graphic_debug_print_rect(); // libgpu debug string

V0 = w[0x80062bf8];
A0 = w[V0 + c];
A1 = rect;
A2 = 8;
A3 = ((b & 00ff) << 10) | ((g & 00ff) << 08) | (r & 00ff);
80043FD8	jalr   w[V0 + 8] ra
////////////////////////////////



// Transfer data to a frame buffer.
// Transfers the contents of memory from the address p to the rectangular area in the frame buffer specified by recp.
// Because LoadImage() is a non-blocking function, transmission termination must be detected by DrawSync()
// or by installing a callback routine with DrawSyncCallback().
// The source and destination areas are not affected by the drawing environment (clip, offset). The destination
// area must be located within a drawable area (0, 0) - (1023, 511). See the description of the DR_LOAD primitive.
// Return value position of this command in the libgpu command queue.
int system_psyq_load_image( RECT* recp, u_long* p )
{
    system_graphic_debug_print_rect( "LoadImage", recp ); // libgpu debug string

    V0 = w[0x80062bf8];

    A0 = w[V0 + 0x20];
    A1 = recp;
    A2 = 8;
    A3 = p;
    80044044	jalr   w[V0 + 0x8] ra
}



////////////////////////////////
// system_psyq_store_image()
// Transfers the rectangular area of the frame buffer specified by recp to the main memory storage location
// starting at the address specified by p.
// Because StoreImage() is a non-blocking function, use DrawSync() to determine when the operation has
// completed, or install a callback with DrawSyncCallback().
// The source and destination areas are not affected by the drawing environment (clip, offset). The source
// area must be located within a drawable area (0, 0) - (1023, 511).
// Return value - position of this command in the libgpu command queue.

recp = A0; // pointer to destination rectangular area
p = A1; // pointer to main memory address of destination of transmission

A0 = 80010dd8; // "StoreImage"
A1 = recp;
system_graphic_debug_print_rect(); // libgpu debug string

V0 = w[0x80062bf8];
A0 = w[V0 + 1c];
A1 = recp;
A2 = 8;
A3 = p;
800440A8	jalr   w[V0 + 8] ra
////////////////////////////////



////////////////////////////////
// system_psyq_move_image()

S0 = A0;
S2 = A1;
S1 = A2;
A0 = 80010de4; // "MoveImage"
A1 = S0;
800440F0	jal    system_graphic_debug_print_rect [$80043e44]

V0 = h[S0 + 0004];
800440FC	nop
80044100	beq    v0, zero, L44170 [$80044170]
80044104	addiu  v0, zero, $ffff (=-$1)
V0 = h[S0 + 0006];
8004410C	nop
80044110	bne    v0, zero, L44120 [$80044120]
V0 = S1 << 10;
80044118	j      L44170 [$80044170]
8004411C	addiu  v0, zero, $ffff (=-$1)

L44120:	; 80044120
V1 = S2 & ffff;
V0 = V0 | V1;
80044128	lui    a1, $8006
A1 = A1 + 2cb0;
A0 = w[S0 + 0000];
80044134	lui    v1, $8006
V1 = w[V1 + 2bf8];
A2 = 0014;
80044140	lui    at, $8006
[AT + 2cb4] = w(V0);
[A1 + 0000] = w(A0);
V0 = w[S0 + 0004];
A3 = 0;
80044154	lui    at, $8006
[AT + 2cb8] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80044164	nop
80044168	jalr   v0 ra
8004416C	addiu  a1, a1, $fff8 (=-$8)

L44170:	; 80044170
////////////////////////////////



////////////////////////////////
// system_psyq_clear_otag()
// Walks the array specified by ot and sets each element to be a pointer to the following element, except the
// last, which is set to a pointer to a special terminator value which the PlayStation® uses to recognize the
// end of a primitive list. n specifies the number entries in the array.
// To execute the OT initialized by ClearOTag(), call DrawOTag(ot).

S0 = A0;
number_of_entries = A1;

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010df0; // "ClearOTag(%08x,%d)..."
    A1 = S0;
    A2 = number_of_entries;
    800441C8	jalr   w[0x80062bfc] ra
}

number = number - 1;
if( number != 0 )
{
    loop441e8:	; 800441E8
        [S0] = w((S0 + 4) & 00ffffff);
        S0 = S0 + 4;
        number = number - 1;
    80044208	bne    number, zero, loop441e8 [$800441e8]
}

[S0] = w(80062cbc & 00ffffff);

return S0;
////////////////////////////////



void system_psyq_clear_otag_r( u32* ot, int n )
{
    // Initialize an array to a linked list for use as an ordering table.
    // Walks the array specified by ot and sets each element to be a pointer to the previous element, except the
    // first, which is set to a pointer to a special terminator value which the PlayStation uses to recognize the end
    // of a primitive list. n specifies how many entries are present in the array.
    // To execute the OT initialized by ClearOTagR(), execute DrawOTag(ot+n-1).

    if( bu[0x80062c02] >= 2 )
    {
        A0 = 0x80010e08; // "ClearOTagR(%08x,%d)..."
        A1 = ot;
        A2 = n;
        80044284	jalr   w[0x80062bfc] ra
    }

    V0 = w[0x80062bf8]; // 80062bb8
    A0 = ot;
    A1 = n;
    800442A0	jalr   w[V0 + 0x2c] ra // func450f8

    [ot] = w(0x80062cbc & 0x00ffffff);
}



////////////////////////////////
// func442dc

S0 = A0;
V0 = w[0x80062bf8];
V0 = w[V0 + 3c];
S1 = bu[S0 + 3];
A0 = 0;
80044300	jalr   v0 ra

V0 = w[0x80062bf8];
V0 = w[V0 + 14];
A0 = S0 + 4;
A1 = S1;
8004431C	jalr   v0 ra
////////////////////////////////



void system_psyq_draw_otag( u32* ot )
{
    if( bu[0x80062c02] >= 2 )
    {
        A0 = 0x80010e20; // "DrawOTag(%08x)..."
        A1 = ot;
        80044370	jalr   w[0x80062bfc] ra
    }

    V0 = w[0x80062bf8]; // 80062bb8

    A0 = w[V0 + 0x18];
    A1 = ot;
    A2 = 0;
    A3 = 0;
    80044394	jalr   w[V0 + 0x8] ra // func45a24
}



////////////////////////////////
// system_psyq_put_drawenv()
// Set the drawing environment
// The basic drawing parameters (such as the drawing offset and the drawing clip area) are set according to
// the values specified in env.
// The drawing environment is effective until the next time PutDrawEnv() is executed, or until the DR_ENV primitive is executed.
// Return value - a pointer to the drawing environment set. On failure, returns 0

env = A0; // pointer to drawing environment start address

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010e34; // "PutDrawEnv(%08x)..."
    A1 = env;
    800443F4	jalr   w[0x80062bfc] ra
}

dr_env = env + 1c;

A0 = dr_env;
A1 = env;
system_psyq_set_drawenv();

[dr_env] = w(w[dr_env] | 00ffffff);

V1 = w[0x80062bf8];
A0 = w[V1 + 18];
A1 = dr_env;
A2 = 40;
A3 = 0;
8004443C	jalr   w[V1 + 8] ra

A0 = 80062c10;
A1 = env;
A2 = 5c;
system_bios_memcpy();

return env;
////////////////////////////////



////////////////////////////////
// system_psyq_get_drawenv()

env = A0;

A0 = env;
A1 = 80062c10;
A2 = 5c;
system_bios_memcpy();

return env;
////////////////////////////////



////////////////////////////////
// system_psyq_put_dispenv()

env = A0;

if( bu[0x80062c02] >= 2 )
{
    A0 = 80010e4c; // "PutDispEnv(%08x)..."
    A1 = env;
    800444F8	jalr   w[0x80062bfc] ra
}

{
    // GP1(05h) - Start of Display area (in VRAM)
    //   0-9   X (0-1023)    (halfword address in VRAM)  (relative to begin of VRAM)
    //   10-18 Y (0-511)     (scanline number in VRAM)   (relative to begin of VRAM)
    //   19-23 Not used (zero)
    // Upper/left Display source address in VRAM. The size and target position on
    // screen is set via Display Range registers; target=X1,Y2;
    // size=(X2-X1/cycles_per_pix), (Y2-Y1).

    if( ( bu[0x80062c00] - 1 ) < 2 )
    {
        A0 = env;
        func45024();

        V1 = 05000000 | ((hu[env + 2] & fff) << c) | (V0 & fff); // Start of Display area (in VRAM)
    }
    else
    {
        V1 = 05000000 | ((hu[env + 2] & 3ff) << a) | (hu[env + 0] & 3ff); // Start of Display area (in VRAM)
    }

    A0 = V1;
    V0 = w[0x80062bf8];
    80044574	jalr   w[V0 + 10] ra
}

if( ( w[0x80062c74] != w[env + 8] ) || ( w[0x80062c78] != w[env + c] ) )
{
    system_psyq_get_video_mode();
    [env + 12] = b(V0); // pad0

    x1 = 260 + h[env + 8] * a; // screen.x

    if( bu[env + 12] == 0 ) y1 = h[env + a] + 10;
    else                    y1 = h[env + a] + 13;

    if( h[env + c] != 0 ) x2 = x1 + h[env + c] * a;
    else                  x2 = x1 + a00;

    if( h[env + e] != 0 ) y2 = y1 + h[env + e];
    else                  y2 = y1 + f0;

    if( x1 < 1f4 )       x1 = 1f4;
    else if( x1 >= cdb ) x1 = cda;

    if( x2 >= x1 + 50 )
    {
        if( x2 >= cdb ) x2 = 0cda;
    }
    else
    {
        x2 = x1 + 50;
    }

    if( y1 < 0 )
    {
        y1 = 0;
    }
    else
    {
        if( bu[env + 12] != 0 )
        {
            if( y1 >= 137 ) y1 = 136;
        }
        else
        {
            if( y1 >= ff ) y1 = fe;
        }
    }

    if( y2 >= y1 + 1 )
    {
        if( bu[env + 12] != 0 )
        {
            if( y2 >= 139 ) y2 = 138;
        }
        else
        {
            if( y2 >= 101 ) y2 = 100;
        }
    }
    else
    {
        y2 = y1 + 1;
    }

    // GP1(06h) - Horizontal Display range (on Screen)
    //   0-11   X1 (260h+0)       ;12bit       ;\counted in 53.222400MHz units,
    //   12-23  X2 (260h+320*8)   ;12bit       ;/relative to HSYNC
    // Specifies the horizontal range within which the display area is displayed. For
    // resolutions other than 320 pixels it may be necessary to fine adjust the value
    // to obtain an exact match (eg. X2=X1+pixels*cycles_per_pix).
    // The number of displayed pixels per line is "(((X2-X1)/cycles_per_pix)+2) AND
    // NOT 3" (ie. the hardware is rounding the width up/down to a multiple of 4
    // pixels).
    // Most games are using a width equal to the horizontal resolution (ie. 256, 320,
    // 368, 512, 640 pixels). A few games are using slightly smaller widths (probably
    // due to programming bugs). Pandemonium 2 is using a bigger "overscan" width
    // (ensuring an intact picture without borders even on mis-calibrated TV sets).
    // The 260h value is the first visible pixel on normal TV Sets, this value is used
    // by MOST NTSC games, and SOME PAL games (see below notes on Mis-Centered PAL
    // games).

    A0 = 06000000 | ((x2 & fff) << c) | (x1 & fff);
    A1 = w[0x80062bf8];
    80044734	jalr   w[A1 + 10] ra

    // GP1(07h) - Vertical Display range (on Screen)
    //   0-9   Y1 (NTSC=88h-(224/2), (PAL=A3h-(264/2))  ;\scanline numbers on screen,
    //   10-19 Y2 (NTSC=88h+(224/2), (PAL=A3h+(264/2))  ;/relative to VSYNC
    //   20-23 Not used (zero)
    // Specifies the vertical range within which the display area is displayed. The
    // number of lines is Y2-Y1 (unlike as for the width, there's no rounding applied
    // to the height). If Y2 is set to a much too large value, then the hardware stops
    // to generate vblank interrupts (IRQ0).
    // The 88h/A3h values are the middle-scanlines on normal TV Sets, these values are
    // used by MOST NTSC games, and SOME PAL games (see below notes on Mis-Centered
    // PAL games).
    // The 224/264 values are for fullscreen pictures. Many NTSC games display 240
    // lines (overscan with hidden lines). Many PAL games display only 256 lines
    // (underscan with black borders).

    A1 = w[0x80062bf8];
    A0 = 07000000 | ((y2 & 3ff) << a) | (y1 & 3ff);
    80044760	jalr   w[A1 + 10] ra
}

if( ( w[0x80062c7c] != w[env + 10] ) || ( w[0x80062c6c] != w[env + 0] ) || ( w[0x80062c70] != w[env + 4] ) )
{
    // GP1(08h) - Display mode
    //   0-1   Horizontal Resolution 1     (0=256, 1=320, 2=512, 3=640) ;GPUSTAT.17-18
    //   2     Vertical Resolution         (0=240, 1=480, when Bit5=1)  ;GPUSTAT.19
    //   3     Video Mode                  (0=NTSC/60Hz, 1=PAL/50Hz)    ;GPUSTAT.20
    //   4     Display Area Color Depth    (0=15bit, 1=24bit)           ;GPUSTAT.21
    //   5     Vertical Interlace          (0=Off, 1=On)                ;GPUSTAT.22
    //   6     Horizontal Resolution 2     (0=256/320/512/640, 1=368)   ;GPUSTAT.16
    //   7     "Reverseflag"               (0=Normal, 1=Distorted)      ;GPUSTAT.14
    //   8-23  Not used (zero)
    // Note: Interlace must be enabled to see all lines in 480-lines mode (interlace
    // is causing ugly flickering, so a non-interlaced low resolution image is
    // typically having better quality than a high resolution interlaced image, a
    // pretty bad example are the intro screens shown by the BIOS). The Display Area
    // Color Depth does NOT affect the Drawing Area (the Drawing Area is <always>
    // 15bit).
    // When the "Reverseflag" is set, the display scrolls down 2 lines or so, and
    // colored regions are getting somehow hatched/distorted, but black and white
    // regions are still looking okay. Don't know what that's good for? Probably
    // relates to PAL/NTSC-Color Clock vs PSX-Dot Clock mismatches: Bit7=0 causes
    // Flimmering errors (errors at different locations in each frame), and Bit7=1
    // causes Static errors (errors at same locations in all frames)?

    S2 = 08000000;

    system_psyq_get_video_mode();
    [env + 12] = b(V0);

    if( bu[env + 12] == 1 ) S2 |= 08; // Video Mode (1=PAL/50Hz)
    if( bu[env + 11] != 0 ) S2 |= 10; // Display Area Color Depth (1=24bit)
    if( bu[env + 10] != 0 ) S2 |= 20; // Vertical Interlace (1=On)
    if( bu[0x80062c03] != 0 ) S2 |= 80; // "Reverseflag" (1=Distorted)

    if( h[env + 4] >= 119 )
    {
        if( h[env + 4] >= 161 )
        {
            if( h[env + 4] < 191 )      S2 |= 40; // Horizontal Resolution 2 (1=368)
            else if( h[env + 4] < 231 ) S2 |= 02; // Horizontal Resolution 1 (2=512)
            else                        S2 |= 03; // Horizontal Resolution 1 (3=640)
        }
        else
        {
            S2 |= 01; //  // Horizontal Resolution 1 (1=320)
        }
    }
    else
    {
        S2 |= 00; //  // Horizontal Resolution 1 (0=256)
    }

    if( bu[env + 12] == 0 ) V0 = h[env + 6] < 101;
    else                    V0 = h[env + 6] < 121;

    if( V0 == 0 ) S2 |= 24; // Vertical Resolution (1=480), Vertical Interlace (1=On)

    V0 = w[0x80062bf8];
    A0 = S2;
    80044890	jalr   w[V0 + 10] ra
}

A0 = 80062c6c;
A1 = env;
A2 = 14;
system_bios_memcpy();

return env;
////////////////////////////////



////////////////////////////////
// system_psyq_get_dispenv()

env = A0;

A0 = env;
A1 = 80062c6c;
A2 = 14;
system_bios_memcpy();

return env;
////////////////////////////////



// Gets field currently being drawn.
// Current drawing field:
// 0: VRAM even address being drawn
// 1: VRAM odd address being drawn
int system_psyq_get_ode()
{
    V0 = w[0x80062bf8];
    80044920	jalr   w[V0 + 0x38] ra // GPUSTAT
    return V0 >> 0x1f; // Drawing even/odd lines in interlace mode (0=Even or Vblank, 1=Odd)
}



// Initializes a DR_TWIN primitive using the specified values. By using AddPrim() to insert a DR_TWIN primitive
// into your primitive list, it is possible to change the current texture window in the middle of drawing
void system_psyq_set_tex_window( DR_TWIN* p, RECT* tw )
{
    SETLEN( p, 0x2 );
    p->code[0] = system_gpu_get_texture_window_setting_command( tw );
    p->code[1] = 0;
}



void system_psyq_set_draw_area( DR_AREA* p, RECT* r )
{
    SETLEN( p, 0x2 );
    p->code[0] = system_gpu_set_drawing_area_top_left( rect->x, rect->y );
    p->code[1] = system_gpu_set_drawing_area_bottom_right( rect->x + rect->w - 1, rect->y + rect->h - 1 );
}



void system_psyq_set_draw_offset( DR_OFFSET* p, u16* ofs )
{
    SETLEN( p, 0x2 );
    p->code[0] = system_gpu_set_drawing_offset( ofs[0], ofs[1] );
    p->code[1] = 0;
}



////////////////////////////////
// func44a40()

// GP0(E6h) - Mask Bit Setting
//   0     Set mask while drawing (0=TextureBit15, 1=ForceBit15=1)   ;GPUSTAT.11
//   1     Check mask before draw (0=Draw Always, 1=Draw if Bit15=0) ;GPUSTAT.12
//   2-23  Not used (zero)
//   24-31 Command  (E6h)
// When bit0 is off, the upper bit of the data written to the framebuffer is equal
// to bit15 of the texture color (ie. it is set for colors that are marked as
// "semi-transparent") (for untextured polygons, bit15 is set to zero).
// When bit1 is on, any (old) pixels in the framebuffer with bit15=1 are
// write-protected, and cannot be overwritten by (new) rendering commands.
// The mask setting affects all rendering commands, as well as CPU-to-VRAM and
// VRAM-to-VRAM transfer commands (where it acts on the separate halfwords, ie. as
// for 15bit textures). However, Mask does NOT affect the Fill-VRAM command.

[A0 + 3] = b(2);

V1 = e6000000;

if( A1 != 0 ) V1 |= 02;

V0 = 0 < A2;
[A0 + 4] = w(V1 | V0);
[A0 + 8] = w(0);
////////////////////////////////



// Initialize content of a drawing mode primitive.
void system_psyq_set_draw_mode( DR_MODE* p, int dfe, int dtd, int tpage, RECT* tw )
{
    SETLEN( dr_env, 0x2 );
    p->code[0] = system_gpu_get_draw_mode_setting_command( dfe, dtd, tpage ); // prepare tex page settings packet
    p->code[1] = system_gpu_get_texture_window_setting_command( tw ); // prepare texture window rect packet
}



// Initialize content of drawing environment change primitive.
void system_psyq_set_drawenv( DR_ENV* dr_env, DRAWENV* env )
{
    SETLEN( dr_env, 0x6 );
    dr_env->code[0] = system_gpu_set_drawing_area_top_left( env->clip.x, env->clip.y ); // create packet for clip
    dr_env->code[1] = system_gpu_set_drawing_area_bottom_right( env->clip.x + env->clip.w - 1, env->clip.y + env->clip.h - 1 ); // create packet for сlip
    dr_env->code[2] = system_gpu_set_drawing_offset( env->ofs[0], env->ofs[1] ); // create packet for offset
    dr_env->code[3] = system_gpu_get_draw_mode_setting_command( env->dfe, env->dtd, env->tpage );
    dr_env->code[4] = system_gpu_get_texture_window_setting_command( &(env->tw) );
    dr_env->code[5] = 0xe6000000;

    if( env->isbg != 0 )
    {
        s16 clip_x = env->clip.x;
        s16 clip_y = env->clip.y;
        s16 clip_w = env->clip.w;
        s16 clip_h = env->clip.h;

        s16 width = h[0x80062с04] - 1;
        s16 height = h[0x80062c06] - 1;

        clip_w = ( clip_w >= 0 ) ? ( ( width < clip_w ) ? width : clip_w ) : 0;
        clip_h = ( clip_h >= 0 ) ? ( ( height < clip_h ) ? height : clip_h ) : 0;

        if( ( clip_x & 0x3f ) || ( clip_w & 0x3f ) )
        {
            clip_x -= env->ofs[0];
            clip_y -= env->ofs[1];

            dr_env->code[6] = 0x60000000 | (env->b0 << 0x10) | (env->g0 << 0x8) | env->r0;
            dr_env->code[7] = (clip_y << 0x10) | clip_x);
            dr_env->code[8] = (clip_h << 0x10) | clip_w);
        }
        else
        {
            dr_env->code[8] = 0x02000000 | (env->b0 << 0x10) | (env->g0 << 0x8); | env->r0;
            dr_env->code[7] = (clip_y << 0x10) | clip_x);
            dr_env->code[6] = (clip_h << 0x10) | clip_w);
        }

        SETLEN( dr_env, 0x9 );
    }
}



u32 system_gpu_get_draw_mode_setting_command( int dfe, int dtd, int tpage )
{
    if( ( bu[0x80062c00] - 1 ) < 2 ) // old gpu
    {
        if( dtd != 0 ) V1 = 0x00000800;

        V0 = tpage & 0x27ff;

        if( dfe != 0 ) V0 |= 0x00001000;
        }
    }
    else
    {
        if( dtd != 0 ) V1 = 0x00000200; // Dither 24bit to 15bit Dither Enabled

        //  0-3   Texture page X Base   (N*64) (ie. in 64-halfword steps)    ;GPUSTAT.0-3
        //  4     Texture page Y Base   (N*256) (ie. 0 or 256)               ;GPUSTAT.4
        //  5-6   Semi Transparency     (0=B/2+F/2, 1=B+F, 2=B-F, 3=B+F/4)   ;GPUSTAT.5-6
        //  7-8   Texture page colors   (0=4bit, 1=8bit, 2=15bit, 3=Reserved);GPUSTAT.7-8
        //  11    Texture Disable (0=Normal, 1=Disable if GP1(09h).Bit0=1)   ;GPUSTAT.15
        V0 = tpage & 0x09ff;

        if( dfe != 0 ) V0 |= 0x00000400; // Drawing to display area Allowed
    }

    // GP0(E1h) - Draw Mode setting (aka "Texpage")
    return 0xe1000000 | V1 | V0;
}



u32 system_gpu_set_drawing_area_top_left( s16 x, s16 y )
{
    width = h[0x80062c04] - 1;
    height = h[0x80062c06] - 1;

    x = ( x >= 0 ) ? ( ( width < x ) ? width : x ) : 0;
    y = ( y >= 0 ) ? ( ( height < y ) ? height : y ) : 0;

    if( ( bu[0x80062c00] - 1 ) >= 2 )
    {
        return 0xe3000000 | ((y & 0x03ff) << a) | (x & 0x03ff);
    }
    else
    {
        return 0xe3000000 | ((y & 0x0fff) << c) | (x & 0x0fff);
    }
}



void system_gpu_set_drawing_area_bottom_right( s16 x, s16 y )
{
    width = h[0x80062c04] - 1;
    height = h[0x80062c06] - 1;

    x = ( x >= 0 ) > ( ( width < x ) ? width : x ) : 0;
    y = ( y >= 0 ) > ( ( height < y ) ? height : y ) : 0;

    if( ( bu[0x80062c00] - 1 ) >= 2 )
    {
        return 0xe4000000 | ((y & 0x03ff) << 0xa) | (x & 0x03ff);
    }
    else
    {
        return 0xe4000000 | ((y & 0x0fff) << 0xc) | (x & 0x0fff);
    }
}



void system_gpu_set_drawing_offset( s16 x, s16 y )
{
    if( ( bu[0x80062c00] - 1 ) >= 2 )
    {
        return 0xe5000000 | ((y & 0x07ff) << 0xb) | (x & 0x07ff);
    }
    else
    {
        return 0xe5000000 | ((y & 0x0fff) << 0xc) | (x & 0x0fff);
    }
}



u32 system_gpu_get_texture_window_setting_command( RECT* tw )
{
    if( tw == 0 ) return 0;

    off_x = tw->x >> 0x3;
    off_y = tw->y >> 0x3;
    mask_x = ((0 - tw->w) & 0xff) >> 0x3;
    mask_y = ((0 - tw->h) & 0xff) >> 0x3;
    return 0xe2000000 | (off_y << 0xf) | (off_x << 0xa) | (mask_y << 0x5) | mask_x;
}



////////////////////////////////
// func45024()

80045024	lui    v0, $8006
V0 = V0 + 2c00;
V0 = bu[V0 + 0000];
80045030	nop
V1 = V0 & 00ff;
V0 = 0001;
8004503C	beq    v1, v0, L45054 [$80045054]
V0 = 0002;
80045044	beq    v1, v0, L4507c [$8004507c]
80045048	nop
8004504C	j      L450d4 [$800450d4]
80045050	nop

L45054:	; 80045054
80045054	lui    v0, $8006
V0 = bu[V0 + 2c03];
8004505C	nop
80045060	beq    v0, zero, L450d4 [$800450d4]
V0 = 0400;
V1 = h[A0 + 0004];
A0 = h[A0 + 0000];

L45070:	; 80045070
V0 = V0 - V1;
80045074	j      L450d8 [$800450d8]
V0 = V0 - A0;

L4507c:	; 8004507C
V0 = bu[0x80062c03];
80045084	nop
80045088	beq    v0, zero, L450b4 [$800450b4]
8004508C	nop
V0 = hu[A0 + 0004];
A0 = h[A0 + 0000];
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
800450AC	j      L45070 [$80045070]
V0 = 0400;

L450b4:	; 800450B4
V0 = hu[A0 + 0000];
800450B8	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
800450CC	j      L450d8 [$800450d8]
V0 = V1 >> 01;

L450d4:	; 800450D4
V0 = h[A0 + 0000];

L450d8:	; 800450D8
////////////////////////////////



////////////////////////////////
// func450e0()

V0 = w[0x80062cd4];
return w[V0 + 0];
////////////////////////////////



////////////////////////////////
// func450f8()

head = A0;
number = A1;

dma_control = w[0x80062cf0]; // 1f8010f0
dma6_channel_control = w[0x80062cec]; // 1f8010e8
dma6_block_control = w[0x80062ce8]; // 1f8010e4
dma6_base_address = w[0x80062ce4]; // 1f8010e0

[dma_control] = w(w[dma_control] | 08000000); // DMA6, OTC Master Enable

[dma6_channel_control] = w(00000000);
[dma6_base_address] = w(head + (number * 4) - 4); // pointer to the LAST table entry
[dma6_block_control] = w(number); // number of list entries
// 0 Transfer Direction To Main RAM
// 1 Memory Address Step Backward;-4
// 9-10 SyncMode, Transfer Synchronisation/Mode Start immediately and transfer all at once (used for CDROM, OTC)
// 24 Start/Busy 1=Start/Enable/Busy)
// 28 Start/Trigger 1=Manual Start
[dma6_channel_control] = w(11000002);

func462b0(); // wait

if( w[dma6_channel_control] & 01000000 )
{
    loop45198:	; 80045198
        func462e4();
        if( V0 != 0 )
        {
            return -1;
        }
        V0 = w[dma6_channel_control] & 01000000;
    800451C0	bne    v0, zero, loop45198 [$80045198]
}

return number;
////////////////////////////////



////////////////////////////////
// func451e0

T0 = A0;
V1 = h[T0 + 0004];
800451F8	nop
800451FC	bltz   v1, L45238 [$80045238]
T1 = A1;
80045204	lui    v0, $8006
V0 = V0 + 2c04;
V0 = hu[V0 + 0000];
80045210	nop
V0 = V0 << 10;
V0 = V0 >> 10;
8004521C	addiu  a0, v0, $ffff (=-$1)
80045220	slt    v0, a0, v1
80045224	beq    v0, zero, L4523c [$8004523c]
V0 = V1;
V1 = A0;
80045230	j      L4523c [$8004523c]
V0 = V1;

L45238:	; 80045238
V0 = 0;

L4523c:	; 8004523C
V1 = h[T0 + 0006];
80045240	nop
80045244	bltz   v1, L4527c [$8004527c]
[T0 + 0004] = h(V0);
8004524C	lui    v0, $8006
V0 = V0 + 2c06;
V0 = hu[V0 + 0000];
80045258	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80045264	addiu  a0, v0, $ffff (=-$1)
80045268	slt    v0, a0, v1
8004526C	beq    v0, zero, L45280 [$80045280]
80045270	nop
80045274	j      L45280 [$80045280]
V1 = A0;

L4527c:	; 8004527C
V1 = 0;

L45280:	; 80045280
V0 = hu[T0 + 0000];
80045284	nop
V0 = V0 & 003f;
8004528C	bne    v0, zero, L452a8 [$800452a8]
[T0 + 0006] = h(V1);
V0 = hu[T0 + 0004];
80045298	nop
V0 = V0 & 003f;
800452A0	beq    v0, zero, L45380 [$80045380]
800452A4	lui    v0, $04ff

L452a8:	; 800452A8
800452A8	lui    a0, $00ff
A0 = A0 | ffff;
800452B0	lui    a1, $e4ff
A1 = A1 | ffff;
800452B8	lui    a3, $03ff
800452BC	lui    a2, $8007
A2 = A2 + 0570;
V0 = A2 & A0;
800452C8	lui    v1, $0700
V0 = V0 | V1;
800452D0	lui    s0, $e300
800452D4	lui    s1, $e500
800452D8	lui    at, $8007
[AT + 0550] = w(V0);
800452E0	lui    v0, $e600
A0 = T1 & A0;
800452E8	lui    at, $8007
[AT + 0560] = w(V0);
800452F0	lui    v0, $6000
A0 = A0 | V0;
800452F8	lui    at, $8007
[AT + 0554] = w(S0);
80045300	lui    at, $8007
[AT + 0558] = w(A1);
80045308	lui    at, $8007
[AT + 055c] = w(S1);
80045310	lui    at, $8007
[AT + 0564] = w(A0);
V0 = w[T0 + 0000];
A3 = A3 | ffff;
80045320	lui    at, $8007
[AT + 0568] = w(V0);
V0 = w[T0 + 0004];
[A2 + 0000] = w(A3);
80045330	lui    at, $8007
[AT + 056c] = w(V0);
80045338	jal    func459d0 [$800459d0]
A0 = 0003;
V0 = V0 | S0;
80045344	lui    at, $8007
[AT + 0574] = w(V0);
8004534C	jal    func459d0 [$800459d0]
A0 = 0004;
80045354	lui    v1, $e400
V0 = V0 | V1;
8004535C	lui    at, $8007
[AT + 0578] = w(V0);
80045364	jal    func459d0 [$800459d0]
A0 = 0005;
V0 = V0 | S1;
80045370	lui    at, $8007
[AT + 057c] = w(V0);
80045378	j      L453d4 [$800453d4]
8004537C	nop

L45380:	; 80045380
V0 = V0 | ffff;
80045384	lui    v1, $00ff
V1 = V1 | ffff;
8004538C	lui    at, $8007
[AT + 0550] = w(V0);
80045394	lui    v0, $e600
V1 = T1 & V1;
8004539C	lui    at, $8007
[AT + 0554] = w(V0);
800453A4	lui    v0, $0200
V1 = V1 | V0;
800453AC	lui    at, $8007
[AT + 0558] = w(V1);
V0 = w[T0 + 0000];
800453B8	nop
800453BC	lui    at, $8007
[AT + 055c] = w(V0);
V0 = w[T0 + 0004];
800453C8	nop
800453CC	lui    at, $8007
[AT + 0560] = w(V0);

L453d4:	; 800453D4
800453D4	lui    a0, $8007
A0 = A0 + 0550;
800453DC	jal    func45984 [$80045984]

return 0;
////////////////////////////////



////////////////////////////////
// func45400

S1 = A0;
S2 = A1;
80045424	jal    func462b0 [$800462b0]

A0 = h[S1 + 0004];
S5 = 0;
80045434	bltz   a0, L4546c [$8004546c]
V1 = A0;
8004543C	lui    a1, $8006
A1 = A1 + 2c04;
V0 = hu[A1 + 0000];
80045448	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80045454	slt    v0, v0, a0
80045458	beq    v0, zero, L45470 [$80045470]
8004545C	nop
V1 = hu[A1 + 0000];
80045464	j      L45470 [$80045470]
80045468	nop

L4546c:	; 8004546C
V1 = 0;

L45470:	; 80045470
A1 = h[S1 + 0006];
[S1 + 0004] = h(V1);
80045478	bltz   a1, L454b0 [$800454b0]
V1 = A1;
80045480	lui    a2, $8006
A2 = A2 + 2c06;
V0 = hu[A2 + 0000];
8004548C	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80045498	slt    v0, v0, a1
8004549C	beq    v0, zero, L454b4 [$800454b4]
A0 = V1;
A0 = hu[A2 + 0000];
800454A8	j      L454b8 [$800454b8]
V0 = A0 << 10;

L454b0:	; 800454B0
A0 = 0;

L454b4:	; 800454B4
V0 = A0 << 10;

L454b8:	; 800454B8
V1 = h[S1 + 0004];
V0 = V0 >> 10;
800454C0	mult   v1, v0
[S1 + 0006] = h(A0);
800454C8	mflo   v0
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
A0 = V0 >> 01;
800454DC	bgtz   a0, L454ec [$800454ec]
S0 = V0 >> 05;
800454E4	j      L4562c [$8004562c]
800454E8	addiu  v0, zero, $ffff (=-$1)

L454ec:	; 800454EC
V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
800454F8	lui    v0, $8006
V0 = w[V0 + 2cd4];
S4 = V1;
V0 = w[V0 + 0000];
80045508	lui    v1, $0400
V0 = V0 & V1;
80045510	bne    v0, zero, L4554c [$8004554c]
80045514	lui    a0, $a000
80045518	lui    s3, $0400

loop4551c:	; 8004551C
8004551C	jal    func462e4 [$800462e4]
80045520	nop
80045524	bne    v0, zero, L4562c [$8004562c]
80045528	addiu  v0, zero, $ffff (=-$1)
8004552C	lui    v0, $8006
V0 = w[V0 + 2cd4];
80045534	nop
V0 = w[V0 + 0000];
8004553C	nop
V0 = V0 & S3;
80045544	beq    v0, zero, loop4551c [$8004551c]
80045548	lui    a0, $a000

L4554c:	; 8004554C
8004554C	lui    v1, $8006
V1 = w[V1 + 2cd4];
80045554	lui    v0, $0400
[V1 + 0000] = w(V0);
8004555C	lui    v1, $8006
V1 = w[V1 + 2cd0];
80045564	lui    v0, $0100
[V1 + 0000] = w(V0);
8004556C	lui    v0, $8006
V0 = w[V0 + 2cd0];
80045574	beq    s5, zero, L45580 [$80045580]
80045578	nop
8004557C	lui    a0, $b000

L45580:	; 80045580
[V0 + 0000] = w(A0);
80045584	lui    v1, $8006
V1 = w[V1 + 2cd0];
V0 = w[S1 + 0000];
80045590	nop
[V1 + 0000] = w(V0);
80045598	lui    v1, $8006
V1 = w[V1 + 2cd0];
V0 = w[S1 + 0004];
800455A4	addiu  s0, s0, $ffff (=-$1)
[V1 + 0000] = w(V0);
800455AC	addiu  v0, zero, $ffff (=-$1)
800455B0	beq    s0, v0, L455dc [$800455dc]
800455B4	nop
800455B8	addiu  a0, zero, $ffff (=-$1)

loop455bc:	; 800455BC
V1 = w[S2 + 0000];
S2 = S2 + 0004;
800455C4	lui    v0, $8006
V0 = w[V0 + 2cd0];
800455CC	addiu  s0, s0, $ffff (=-$1)
[V0 + 0000] = w(V1);
800455D4	bne    s0, a0, loop455bc [$800455bc]
800455D8	nop

L455dc:	; 800455DC
800455DC	beq    s4, zero, L45628 [$80045628]
800455E0	lui    v1, $0400
800455E4	lui    v0, $8006
V0 = w[V0 + 2cd4];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
800455F4	lui    v0, $8006
V0 = w[V0 + 2cd8];
800455FC	lui    a0, $0100
[V0 + 0000] = w(S2);
V0 = S4 << 10;
80045608	lui    v1, $8006
V1 = w[V1 + 2cdc];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
80045618	lui    v0, $8006
V0 = w[V0 + 2ce0];
A0 = A0 | 0201;
[V0 + 0000] = w(A0);

L45628:	; 80045628
V0 = 0;

L4562c:	; 8004562C
////////////////////////////////



////////////////////////////////
// func45654

S1 = A0;
S2 = A1;
80045674	jal    func462b0 [$800462b0]

A0 = h[S1 + 0004];
80045680	nop
80045684	bltz   a0, L456bc [$800456bc]
V1 = A0;
8004568C	lui    a1, $8006
A1 = A1 + 2c04;
V0 = hu[A1 + 0000];
80045698	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800456A4	slt    v0, v0, a0
800456A8	beq    v0, zero, L456c0 [$800456c0]
800456AC	nop
V1 = hu[A1 + 0000];
800456B4	j      L456c0 [$800456c0]
800456B8	nop

L456bc:	; 800456BC
V1 = 0;

L456c0:	; 800456C0
A1 = h[S1 + 0006];
[S1 + 0004] = h(V1);
800456C8	bltz   a1, L45700 [$80045700]
V1 = A1;
800456D0	lui    a2, $8006
A2 = A2 + 2c06;
V0 = hu[A2 + 0000];
800456DC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800456E8	slt    v0, v0, a1
800456EC	beq    v0, zero, L45704 [$80045704]
A0 = V1;
A0 = hu[A2 + 0000];
800456F8	j      L45708 [$80045708]
V0 = A0 << 10;

L45700:	; 80045700
A0 = 0;

L45704:	; 80045704
V0 = A0 << 10;

L45708:	; 80045708
V1 = h[S1 + 0004];
V0 = V0 >> 10;
80045710	mult   v1, v0
[S1 + 0006] = h(A0);
80045718	mflo   v0
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
A0 = V0 >> 01;
8004572C	bgtz   a0, L4573c [$8004573c]
S0 = V0 >> 05;
80045734	j      L458cc [$800458cc]
80045738	addiu  v0, zero, $ffff (=-$1)

L4573c:	; 8004573C
V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
80045748	lui    v0, $8006
V0 = w[V0 + 2cd4];
S4 = V1;
V0 = w[V0 + 0000];
80045758	lui    v1, $0400
V0 = V0 & V1;
80045760	bne    v0, zero, L4579c [$8004579c]
80045764	nop
80045768	lui    s3, $0400

loop4576c:	; 8004576C
8004576C	jal    func462e4 [$800462e4]
80045770	nop
80045774	bne    v0, zero, L458cc [$800458cc]
80045778	addiu  v0, zero, $ffff (=-$1)
8004577C	lui    v0, $8006
V0 = w[V0 + 2cd4];
80045784	nop
V0 = w[V0 + 0000];
8004578C	nop
V0 = V0 & S3;
80045794	beq    v0, zero, loop4576c [$8004576c]
80045798	nop

L4579c:	; 8004579C
8004579C	lui    v1, $8006
V1 = w[V1 + 2cd4];
800457A4	lui    v0, $0400
[V1 + 0000] = w(V0);
800457AC	lui    v1, $8006
V1 = w[V1 + 2cd0];
800457B4	lui    v0, $0100
[V1 + 0000] = w(V0);
800457BC	lui    v1, $8006
V1 = w[V1 + 2cd0];
800457C4	lui    v0, $c000
[V1 + 0000] = w(V0);
800457CC	lui    v1, $8006
V1 = w[V1 + 2cd0];
V0 = w[S1 + 0000];
800457D8	nop
[V1 + 0000] = w(V0);
800457E0	lui    v1, $8006
V1 = w[V1 + 2cd0];
V0 = w[S1 + 0004];
800457EC	nop
[V1 + 0000] = w(V0);
800457F4	lui    v0, $8006
V0 = w[V0 + 2cd4];
800457FC	nop
V0 = w[V0 + 0000];
80045804	lui    v1, $0800
V0 = V0 & V1;
8004580C	bne    v0, zero, L45848 [$80045848]
80045810	nop
80045814	lui    s1, $0800

loop45818:	; 80045818
80045818	jal    func462e4 [$800462e4]
8004581C	nop
80045820	bne    v0, zero, L458cc [$800458cc]
80045824	addiu  v0, zero, $ffff (=-$1)
80045828	lui    v0, $8006
V0 = w[V0 + 2cd4];
80045830	nop
V0 = w[V0 + 0000];
80045838	nop
V0 = V0 & S1;
80045840	beq    v0, zero, loop45818 [$80045818]
80045844	nop

L45848:	; 80045848
80045848	addiu  s0, s0, $ffff (=-$1)
8004584C	addiu  v0, zero, $ffff (=-$1)
80045850	beq    s0, v0, L4587c [$8004587c]
80045854	nop
80045858	addiu  v1, zero, $ffff (=-$1)

loop4585c:	; 8004585C
8004585C	lui    v0, $8006
V0 = w[V0 + 2cd0];
80045864	nop
V0 = w[V0 + 0000];
8004586C	addiu  s0, s0, $ffff (=-$1)
[S2 + 0000] = w(V0);
80045874	bne    s0, v1, loop4585c [$8004585c]
S2 = S2 + 0004;

L4587c:	; 8004587C
8004587C	beq    s4, zero, L458c8 [$800458c8]
80045880	lui    v1, $0400
80045884	lui    v0, $8006
V0 = w[V0 + 2cd4];
V1 = V1 | 0003;
[V0 + 0000] = w(V1);
80045894	lui    v0, $8006
V0 = w[V0 + 2cd8];
8004589C	lui    a0, $0100
[V0 + 0000] = w(S2);
V0 = S4 << 10;
800458A8	lui    v1, $8006
V1 = w[V1 + 2cdc];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
800458B8	lui    v0, $8006
V0 = w[V0 + 2ce0];
A0 = A0 | 0200;
[V0 + 0000] = w(A0);

L458c8:	; 800458C8
V0 = 0;

L458cc:	; 800458CC
////////////////////////////////



////////////////////////////////
// func458f0
800458F0	lui    v0, $8006
V0 = w[V0 + 2cd4];
800458F8	nop
[V0 + 0000] = w(A0);
V0 = A0 >> 18;
80045904	lui    at, $8007
AT = AT + 0590;
AT = AT + V0;
[AT + 0000] = b(A0);
80045914	jr     ra 
80045918	nop
////////////////////////////////



////////////////////////////////
// func4591c
8004591C	lui    at, $8007
AT = AT + 0590;
AT = AT + A0;
V0 = bu[AT + 0000];
8004592C	jr     ra 
80045930	nop
////////////////////////////////



////////////////////////////////
// func45934
80045934	addiu  sp, sp, $fff8 (=-$8)
80045938	addiu  a2, a1, $ffff (=-$1)
8004593C	lui    v1, $8006
V1 = w[V1 + 2cd4];
80045944	lui    v0, $0400
[V1 + 0000] = w(V0);
8004594C	beq    a1, zero, L45978 [$80045978]
V0 = 0;
80045954	addiu  a1, zero, $ffff (=-$1)

loop45958:	; 80045958
V1 = w[A0 + 0000];
A0 = A0 + 0004;
80045960	lui    v0, $8006
V0 = w[V0 + 2cd0];
80045968	addiu  a2, a2, $ffff (=-$1)
[V0 + 0000] = w(V1);
80045970	bne    a2, a1, loop45958 [$80045958]
V0 = 0;

L45978:	; 80045978
SP = SP + 0008;
8004597C	jr     ra 
80045980	nop
////////////////////////////////



////////////////////////////////
// func45984:	; 80045984
80045984	lui    v1, $0400
80045988	lui    v0, $8006
V0 = w[V0 + 2cd4];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
80045998	lui    v0, $8006
V0 = w[V0 + 2cd8];
800459A0	nop
[V0 + 0000] = w(A0);
800459A8	lui    v0, $8006
V0 = w[V0 + 2cdc];
800459B0	lui    v1, $0100
[V0 + 0000] = w(0);
800459B8	lui    v0, $8006
V0 = w[V0 + 2ce0];
V1 = V1 | 0401;
[V0 + 0000] = w(V1);
800459C8	jr     ra 
800459CC	nop
////////////////////////////////



////////////////////////////////
// func459d0:	; 800459D0
800459D0	lui    v0, $1000
800459D4	lui    v1, $8006
V1 = w[V1 + 2cd4];
A0 = A0 | V0;
[V1 + 0000] = w(A0);
800459E4	lui    v0, $8006
V0 = w[V0 + 2cd0];
800459EC	lui    v1, $00ff
V0 = w[V0 + 0000];
V1 = V1 | ffff;
800459F8	jr     ra 
V0 = V0 & V1;
////////////////////////////////



////////////////////////////////
// func45a00()

A3 = A2;
A2 = 0;
func45a24();
////////////////////////////////



////////////////////////////////
// func45a24()
// inner func that calls from almost all commands that require send something to GPU

S3 = A0;
S0 = A1;
S1 = A2;
S2 = A3;

func462b0();

80045A50	j      L45a70 [$80045a70]

loop45a58:	; 80045A58
    func462e4()

    if( V0 != 0 ) return -1;

    func45d18();

    L45a70:	; 80045A70
    V0 = w[0x80062d04];
    V1 = w[0x80062d08];
    V0 = V0 + 0001;
    V0 = V0 & 003f;
80045A88	beq    v0, v1, loop45a58 [$80045a58]

A0 = 0;
system_set_interrupt_mask_register();

V1 = 80062c08;
A0 = 0 | 0001;
[V1 + 0000] = w(A0);
V1 = bu[0x80062c01];
[0x80062d0c] = w(V0);
80045AB8	beq    v1, zero, L45b10 [$80045b10]
80045ABC	lui    a0, $0400
V1 = w[0x80062d04];
V0 = w[0x80062d08];
80045AD4	bne    v1, v0, L45b70 [$80045b70]

V0 = w[0x80062ce0];
V0 = w[V0 + 0000];
80045AEC	lui    v1, $0100
V0 = V0 & V1;
80045AF4	bne    v0, zero, L45b70 [$80045b70]

V0 = w[0x80062c0c];
80045B08	bne    v0, zero, L45b70 [$80045b70]

L45b10:	; 80045B10
V1 = w[0x80062cd4];

loop45b18:	; 80045B18
    V0 = w[V1 + 0000] & A0;
80045B28	beq    v0, zero, loop45b18 [$80045b18]

A0 = S0;
A1 = S2;
80045B34	jalr   s3 ra

A0 = w[0x80062d0c];
V0 = 80062cf4;
[V0 + 0000] = w(S3);
[0x80062cf8] = w(S0);
[0x80062cfc] = w(S2);

system_set_interrupt_mask_register();

return 0;

L45b70:	; 80045B70
A0 = 2;
A1 = 80045d18;
system_dma_additional_callback();

80045B80	beq    s1, zero, L45c34 [$80045c34]
A2 = 0;
80045B88	lui    t0, $800a
80045B8C	addiu  t0, t0, $ad4c (=-$52b4)
A3 = S0;
V0 = S1;

L45b98:	; 80045B98
    V0 = V0 / 4;
    80045BA8	slt    v0, a2, v0
    80045BAC	beq    v0, zero, L45be8 [$80045be8]

    A0 = A2 << 02;
    A1 = w[A3 + 0000];
    A3 = A3 + 0004;
    V1 = w[0x80062d04];
    A2 = A2 + 0001;
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 05;
    V0 = V0 + T0;
    A0 = A0 + V0;
    [A0 + 0000] = w(A1);
    V0 = S1;
80045BE0	j      L45b98 [$80045b98]

L45be8:	; 80045BE8
V0 = w[0x80062d04];
V1 = w[0x80062d04];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C10	lui    v1, $800a
80045C14	addiu  v1, v1, $ad4c (=-$52b4)
V0 = V0 + V1;
80045C1C	lui    at, $800a
80045C20	addiu  at, at, $ad44 (=-$52bc)
AT = AT + A0;
[AT + 0000] = w(V0);
80045C2C	j      L45c5c [$80045c5c]

L45c34:	; 80045C34
V1 = w[0x80062d04];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C4C	lui    at, $800a
80045C50	addiu  at, at, $ad44 (=-$52bc)
AT = AT + V0;
[AT + 0000] = w(S0);

L45c5c:	; 80045C5C
V1 = w[0x80062d04];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C74	lui    at, $800a
80045C78	addiu  at, at, $ad48 (=-$52b8)
AT = AT + V0;
[AT + 0000] = w(S2);
V1 = w[0x80062d04];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C9C	lui    at, $800a
80045CA0	addiu  at, at, $ad40 (=-$52c0)
AT = AT + V0;
[AT + 0000] = w(S3);
V0 = w[0x80062d04];
A0 = w[0x80062d0c];
V0 = V0 + 0001;
V0 = V0 & 003f;
[0x80062d04] = w(V0);
system_set_interrupt_mask_register();

80045CD4	jal    func45d18 [$80045d18]

V0 = w[0x80062d04] - w[0x80062d08];
V0 = V0 & 3f;

L45cf8:	; 80045CF8
////////////////////////////////



////////////////////////////////
// func45d18
80045D18	lui    v0, $8006
V0 = w[V0 + 2ce0];
80045D20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 0000];
80045D30	lui    s0, $0100
V0 = V0 & S0;
80045D38	bne    v0, zero, L46018 [$80046018]
V0 = 0001;
80045D40	jal    system_set_interrupt_mask_register [$8003d23c]
A0 = 0;
80045D48	lui    a0, $8006
A0 = w[A0 + 2d04];
80045D50	lui    v1, $8006
V1 = w[V1 + 2d08];
80045D58	lui    at, $8006
[AT + 2d10] = w(V0);
80045D60	beq    a0, v1, L45f6c [$80045f6c]
80045D64	nop
80045D68	lui    v0, $8006
V0 = w[V0 + 2ce0];
80045D70	nop
V0 = w[V0 + 0000];
80045D78	nop
V0 = V0 & S0;
80045D80	bne    v0, zero, L45f6c [$80045f6c]
80045D84	nop
80045D88	lui    s0, $8006
S0 = S0 + 2cf4;

L45d90:	; 80045D90
80045D90	lui    v0, $8006
V0 = w[V0 + 2d08];
80045D98	lui    v1, $8006
V1 = w[V1 + 2d04];
V0 = V0 + 0001;
V0 = V0 & 003f;
80045DA8	bne    v0, v1, L45dd0 [$80045dd0]
80045DAC	nop
80045DB0	lui    v0, $8006
V0 = V0 + 2c0c;
V0 = w[V0 + 0000];
80045DBC	nop
80045DC0	bne    v0, zero, L45dd0 [$80045dd0]
A0 = 0002;
80045DC8	jal    system_dma_additional_callback [$8003d120]
A1 = 0;

L45dd0:	; 80045DD0
80045DD0	lui    a0, $8006
A0 = w[A0 + 2cd4];
80045DD8	nop
V0 = w[A0 + 0000];
80045DE0	lui    v1, $0400
V0 = V0 & V1;
80045DE8	bne    v0, zero, L45e08 [$80045e08]
V1 = A0;
80045DF0	lui    a0, $0400

loop45df4:	; 80045DF4
V0 = w[V1 + 0000];
80045DF8	nop
V0 = V0 & A0;
80045E00	beq    v0, zero, loop45df4 [$80045df4]
80045E04	nop

L45e08:	; 80045E08
80045E08	lui    a1, $8006
A1 = w[A1 + 2d08];
80045E10	lui    v1, $8006
V1 = w[V1 + 2d08];
80045E18	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = A1 << 01;
V1 = V1 + A1;
80045E30	lui    at, $800a
80045E34	addiu  at, at, $ad44 (=-$52bc)
AT = AT + V0;
A0 = w[AT + 0000];
80045E40	lui    a1, $8006
A1 = w[A1 + 2d08];
V1 = V1 << 05;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
80045E58	lui    at, $800a
80045E5C	addiu  at, at, $ad48 (=-$52b8)
AT = AT + V0;
A1 = w[AT + 0000];
80045E68	lui    at, $800a
80045E6C	addiu  at, at, $ad40 (=-$52c0)
AT = AT + V1;
V0 = w[AT + 0000];
80045E78	nop
80045E7C	jalr   v0 ra
80045E80	nop
80045E84	lui    v1, $8006
V1 = w[V1 + 2d08];
80045E8C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045E9C	lui    at, $800a
80045EA0	addiu  at, at, $ad40 (=-$52c0)
AT = AT + V0;
V0 = w[AT + 0000];
80045EAC	nop
[S0 + 0000] = w(V0);
80045EB4	lui    v1, $8006
V1 = w[V1 + 2d08];
80045EBC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045ECC	lui    at, $800a
80045ED0	addiu  at, at, $ad44 (=-$52bc)
AT = AT + V0;
V0 = w[AT + 0000];
80045EDC	nop
[S0 + 0004] = w(V0);
80045EE4	lui    v1, $8006
V1 = w[V1 + 2d08];
80045EEC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045EFC	lui    at, $800a
80045F00	addiu  at, at, $ad48 (=-$52b8)
AT = AT + V0;
V0 = w[AT + 0000];
80045F0C	nop
[S0 + 0008] = w(V0);
80045F14	lui    v0, $8006
V0 = w[V0 + 2d08];
80045F1C	nop
V0 = V0 + 0001;
V0 = V0 & 003f;
80045F28	lui    at, $8006
[AT + 2d08] = w(V0);
80045F30	lui    v1, $8006
V1 = w[V1 + 2d04];
80045F38	lui    v0, $8006
V0 = w[V0 + 2d08];
80045F40	nop
80045F44	beq    v1, v0, L45f6c [$80045f6c]
80045F48	nop
80045F4C	lui    v0, $8006
V0 = w[V0 + 2ce0];
80045F54	nop
V0 = w[V0 + 0000];
80045F5C	lui    v1, $0100
V0 = V0 & V1;
80045F64	beq    v0, zero, L45d90 [$80045d90]
80045F68	nop

L45f6c:	; 80045F6C
80045F6C	lui    a0, $8006
A0 = w[A0 + 2d10];
80045F74	jal    system_set_interrupt_mask_register [$8003d23c]
80045F78	nop
80045F7C	lui    v1, $8006
V1 = w[V1 + 2d04];
80045F84	lui    v0, $8006
V0 = w[V0 + 2d08];
80045F8C	nop
80045F90	bne    v1, v0, L45ffc [$80045ffc]
80045F94	nop
80045F98	lui    v0, $8006
V0 = w[V0 + 2ce0];
80045FA0	nop
V0 = w[V0 + 0000];
80045FA8	lui    v1, $0100
V0 = V0 & V1;
80045FB0	bne    v0, zero, L45ffc [$80045ffc]
80045FB4	nop
80045FB8	lui    v1, $8006
V1 = V1 + 2c08;
V0 = w[V1 + 0000];
80045FC4	nop
80045FC8	beq    v0, zero, L45ffc [$80045ffc]
80045FCC	nop
80045FD0	lui    v0, $8006
V0 = w[V0 + 2c0c];
80045FD8	nop
80045FDC	beq    v0, zero, L45ffc [$80045ffc]
80045FE0	nop
[V1 + 0000] = w(0);
80045FE8	lui    v0, $8006
V0 = w[V0 + 2c0c];
80045FF0	nop
80045FF4	jalr   v0 ra
80045FF8	nop

L45ffc:	; 80045FFC
80045FFC	lui    v0, $8006
V0 = w[V0 + 2d04];
80046004	lui    v1, $8006
V1 = w[V1 + 2d08];
8004600C	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L46018:	; 80046018
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80046024	jr     ra 
80046028	nop
////////////////////////////////



////////////////////////////////
// func4602c()

mode = A0;

// GP1 Send GP1 Commands (Display Control)
// GPUSTAT Read GPU Status Register
gpu_1f801814 = w[0x80062cd4];

dma2_channel_control = w[0x80062ce0]; // 1f8010a8
dma_control = w[0x80062cf0]; // 1f8010f0

A0 = 0;
system_set_interrupt_mask_register();
[0x80062d14] = w(V0);

[0x80062d08] = w(0);
[0x80062d04] = w(0);

if( ( mode & 7 ) == 0 )
{
    [dma2_channel_control] = w(00000401);
    [dma_control] = w(w[dma_control] | 00000800);
    [gpu_1f801814] = w(00000000);

    A0 = 80070590;
    V0 = 100 - 1;
    loop46540:	; 80046540
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]

    A0 = 8009ad40;
    V0 = 1800 - 1;
    loop46540:	; 80046540
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]
}
else if( ( mode & 7 ) == 1 )
{
    [dma2_channel_control] = w(00000401);
    [dma_control] = w(w[dma_control] | 00000800);
    [gpu_1f801814] = w(02000000);
    [gpu_1f801814] = w(01000000);
}

A0 = w[0x80062d14];
system_set_interrupt_mask_register();

if( mode & 7 )
{
    return 0;
}

A0 = mode;
func46450();

return V0;
////////////////////////////////



////////////////////////////////
// func46168
80046168	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80046170	bne    a0, zero, L4621c [$8004621c]
[SP + 0010] = w(S0);
80046178	jal    func462b0 [$800462b0]
8004617C	nop
80046180	j      L461a0 [$800461a0]
80046184	nop

L46188:	; 80046188
80046188	jal    func45d18 [$80045d18]
8004618C	nop
80046190	jal    func462e4 [$800462e4]
80046194	nop
80046198	bne    v0, zero, L4629c [$8004629c]
8004619C	addiu  v0, zero, $ffff (=-$1)

L461a0:	; 800461A0
800461A0	lui    v1, $8006
V1 = w[V1 + 2d04];
800461A8	lui    v0, $8006
V0 = w[V0 + 2d08];
800461B0	nop
800461B4	beq    v1, v0, L461d4 [$800461d4]
800461B8	nop
800461BC	j      L46188 [$80046188]
800461C0	nop

loop461c4:	; 800461C4
800461C4	jal    func462e4 [$800462e4]
800461C8	nop
800461CC	bne    v0, zero, L4629c [$8004629c]
800461D0	addiu  v0, zero, $ffff (=-$1)

L461d4:	; 800461D4
800461D4	lui    v0, $8006
V0 = w[V0 + 2ce0];
800461DC	nop
V0 = w[V0 + 0000];
800461E4	lui    v1, $0100
V0 = V0 & V1;
800461EC	bne    v0, zero, loop461c4 [$800461c4]
800461F0	nop
800461F4	lui    v0, $8006
V0 = w[V0 + 2cd4];
800461FC	nop
V0 = w[V0 + 0000];
80046204	lui    v1, $0400
V0 = V0 & V1;
8004620C	beq    v0, zero, loop461c4 [$800461c4]
V0 = 0;
80046214	j      L4629c [$8004629c]
80046218	nop

L4621c:	; 8004621C
8004621C	lui    v0, $8006
V0 = w[V0 + 2d04];
80046224	lui    v1, $8006
V1 = w[V1 + 2d08];
8004622C	nop
V0 = V0 - V1;
S0 = V0 & 003f;
80046238	beq    s0, zero, L46248 [$80046248]
8004623C	nop
80046240	jal    func45d18 [$80045d18]
80046244	nop

L46248:	; 80046248
80046248	lui    v0, $8006
V0 = w[V0 + 2ce0];
80046250	nop
V0 = w[V0 + 0000];
80046258	lui    v1, $0100
V0 = V0 & V1;
80046260	bne    v0, zero, L46288 [$80046288]
80046264	nop
80046268	lui    v0, $8006
V0 = w[V0 + 2cd4];
80046270	nop
V0 = w[V0 + 0000];
80046278	lui    v1, $0400
V0 = V0 & V1;
80046280	bne    v0, zero, L46298 [$80046298]
80046284	nop

L46288:	; 80046288
80046288	bne    s0, zero, L4629c [$8004629c]
V0 = S0;
80046290	j      L4629c [$8004629c]
V0 = 0001;

L46298:	; 80046298
V0 = S0;

L4629c:	; 8004629C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800462A8	jr     ra 
800462AC	nop
////////////////////////////////



void func462b0()
{
    system_psyq_vsync( -1 ); // wait

    [0x80062d18] = w(V0 + 0xf0);
    [0x80062d1c] = w(0);
}



////////////////////////////////
// func462e4()

// GP1 Send GP1 Commands (Display Control)
// GPUSTAT Read GPU Status Register
gpu_1f801814 = w[0x80062cd4];

dma_control = w[0x80062cf0]; // 1f8010f0
dma2_base_address = w[0x80062cd8]; // 1f8010a0
dma2_channel_control = w[0x80062ce0]; // 1f8010a8

system_psyq_vsync( -1 );

if( V0 <= w[0x80062d18] )
{
    V1 = w[0x80062d1c];
    [0x80062d1c] = w(V1 + 1);
    if( V1 <= f0000 )
    {
        return 0;
    }
}

A1 = (w[0x80062d04] - w[0x80062d08]) & 0x3f;
A2 = w[gpu_1f801814];
A3 = w[dma2_channel_control];
A4 = w[dma2_base_address];
system_bios_printf( "GPU timeout:que=%d,stat=%08x,chcr=%08x,madr=%08x,", A1, A2, A3, A4 );

system_bios_printf( "func=(%08x)(%08x,%08x)", w[0x80062cf4], w[0x80062cf8], w[0x80062cfc] );

A0 = 0;
system_set_interrupt_mask_register();
[0x80062d14] = w(V0);

[0x80062d04] = w(0);
[0x80062d08] = w(0);

// 0 Transfer Direction From Main RAM
// 1 Memory Address Step Forward;+4
// 9-10 SyncMode, Transfer Synchronisation/Mode (0-3):
//      2  Linked-List mode (used for GPU-command-lists)
[dma2_channel_control] = w(00000401);
[dma_control] = w(w[dma_control] | 00000800);
// GP1(02h) Acknowledge GPU Interrupt
[gpu_1f801814] = w(02000000);
// GP1(01h) Resets the command buffer.
[gpu_1f801814] = w(01000000);

A0 = w[0x80062d14];
system_set_interrupt_mask_register();

return -1;
////////////////////////////////



////////////////////////////////
// func46450()

mode = A0;

// GP0 Send GP0 Commands/Packets (Rendering and VRAM Access)
// GPUREAD Read responses to GP0(C0h) and GP1(10h) commands
gpu_1f801810 = w[0x80062cd0];
// GP1 Send GP1 Commands (Display Control)
// GPUSTAT Read GPU Status Register
gpu_1f801814 = w[0x80062cd4];

// Read GPU Type (usually 2) See "GPU Versions" notes below
[gpu_1f801814] = w(10000007);

if( ( w[gpu_1f801810] & 00ffffff ) != 2 ) // GPU type
{
    // 12 Textured Rectangle X-Flip (BIOS does set this bit on power-up)
    [gpu_1f801810] = w(e1001000 | (w[gpu_1f801814] & 00003fff));
    V0 = w[gpu_1f801810]; // get response from prev command

    // Draw Pixels (0=Always, 1=Not to Masked areas)
    if( ( w[gpu_1f801814] & 00001000 ) == 0 )
    {
        return 0;
    }

    if( ( mode & 0008 ) == 0 )
    {
        return 1;
    }

    // GP1(20h) - Ancient Texture Disable
    // 0-23  Unknown (501h=Texture Enable, 504h=Texture Disable, or so?)
    // Seems to be a used only on whatever older GPUs, instead of GP1(09h). See "GPU
    // Versions" notes below.
    [gpu_1f801814] = w(20000504);

    return 2;
}

if( mode & 0008 )
{
    // Texture Disable (0=Normal, 1=Allow Disable via GP0(E1h).11) ;GPUSTAT.15
    [gpu_1f801814] = w(09000001);
    return 4;
}

return 3;
////////////////////////////////



////////////////////////////////
// func46530()

if( A2 != 0 )
{
    V0 = A2 - 1;
    loop46540:	; 80046540
        [A0] = b(A1);
        A0 = A0 + 1;
        V0 = V0 - 1;
    80046548	bne    v0, -1, loop46540 [$80046540]
}
////////////////////////////////



////////////////////////////////
// system_bios_gpu_cw()
// A(49h) - GPU_cw(gp0cmd)      ;send GP0 command word
// Calls gpu_sync(), and does then write [1F801810h]=gp0cmd. Returns the return
// value from the gpu_sync() call.
T2 = 00a0;
T1 = 0049;
80046560	jr     t2 
////////////////////////////////



u16 system_psyq_get_tpage( int tp, int abr, int x, int y )
{
    // Calculate value of member tpage in a primitive.

    tp &= 0x3;
    abr &= 0x3; // Semi transparent state
    x &= 0x3ff;

    if( ( bu[0x80062c00] == 1 ) || ( bu[0x80062c00] == 2 ) )
    {
        return (tp << 0x9) | (abr << 0x7) | ((vram_y & 0x300) >> 0x3) | (vram_x >> 0x6);
    }
    else
    {
        return ((vram_y & 0x200) << 0x2) | (tp << 0x7) | (abr << 0x5) | ((vram_y & 0x100) >> 0x4) | (vram_x >> 0x6);
    }
}



u16 system_psyq_get_clut()

x = A0;
y = A1;

return ((y << 6) | ((x >> 4) & 3f)) & ffff
////////////////////////////////



////////////////////////////////
// system_psyq_dump_tpage()
// Print contents of tpage member of primitive.

tpage = A0 & ffff;

system_gpu_get_type();

if( ( V0 == 1 ) || ( V0 == 2 ) )
{
    A0 = 80010eb0; // "tpage: (%d,%d,%d,%d)\n"
    A1 = (tpage >> 9) & 3;
    A2 = (tpage >> 7) & 3;
    A3 = (tpage << 6) & 7c0;
    A4 = (tpage << 3) & 300;
    800466B4	jalr   w[0x80062bfc] ra
}
else
{
    A0 = 80010eb0; // "tpage: (%d,%d,%d,%d)\n"
    A1 = (tpage >> 7) & 3;
    A2 = (tpage >> 5) & 3;
    A3 = (tpage << 6) & 7c0;
    A4 = ((tpage << 4) & 100) + ((tpage >> 2) & 200);
    80046700	jalr   w[0x80062bfc] ra
}
////////////////////////////////



////////////////////////////////
// system_psyq_dump_clut()
// Print contents of clut member of primitive.

clut = A0;

A0 = 80010ec8; // "clut: (%d,%d)\n"
A1 = (clut & 3f) << 4;
A2 = (clut & ffff) >> 6;
80046744	jalr   w[0x80062bfc] ra
////////////////////////////////



////////////////////////////////
// func4675c()

return 80000000 | (w[A0] & 00ffffff);
////////////////////////////////



////////////////////////////////
// system_psyq_is_end_prim()
// Determine if a primitive is the last in a list.
// 1: final end case; 0: non-final end case.

if( ( w[A0] & 00ffffff ) == 00ffffff ) return 1;

return 0;
////////////////////////////////



// Register a primitive to the OT.
// Registers a primitive beginning with the address *p to the OT entry *ot in OT table. ot is an ordering table or
// pointer to another primitive.
// A primitive may be added to a primitive list only once in the same frame. Attempting to add it multiple times
// in the same frame results in a corrupted list.
void system_psyq_add_prim( void* ot, void* p )
{
    ADDPRIM( ot, p );
}



////////////////////////////////
// system_psyq_add_prims()
// Collectively register primitives to the OT.
// Registers primitives beginning with p0 and ending with p1 to the *ot entry in the OT.
// The primitive list is a list of primitives connected by AddPrim() or created by the local ordering table

ot = A0;
p0 = A1;
p1 = A2;

[p1] = w(w[p1] & ff000000 | w[ot] & 00ffffff);
[ot] = w(w[ot] & ff000000 | p0 & 00ffffff);
////////////////////////////////



////////////////////////////////
// system_psyq_cat_prim()
// Concatenate primitives.
// Links the primitive p1 to the primitive p0.
// AddPrim() adds a primitive to a primitive list. CatPrim() simply concatenates two primitives.

p0 = A0;
p1 = A1;

[p0] = w((w[p0] & ff000000) | (p1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// system_psyq_term_prim()
// Sets the tag pointer of the primitive specified by p to point at a special terminator value that signals the end
// of the list when it is executed. Any primitives already pointed to by p are removed from the list.

[A0] = w(w[A0] | 00ffffff);
////////////////////////////////



void system_psyq_set_semi_trans( void* p, int abe )
{
    if( abe != 0 )
    {
        p->code |= 0x02;
    }
    else
    {
        p->code &= 0xfd;
    }
}



void system_psyq_set_shade_tex( void* p, int tge )
{
    if( tge != 0 )
    {
        p->code |= 0x01;
    }
    else
    {
        p->code &= 0xfe;
    }
}
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_f3()
// Flat shaded triangle primitive.

[A0 + 3] = b(4);
[A0 + 7] = b(20);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_ft3()
// Flat textured triangle primitive.

[A0 + 3] = b(7);
[A0 + 7] = b(24);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_g3()
// Gouraud shaded triangle primitive.

[A0 + 3] = b(6);
[A0 + 7] = b(30);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_gt3()
// Gouraud textured triangle primitive.

[A0 + 3] = b(9);
[A0 + 7] = b(34);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_f4()
// Flat shaded quadrangle primitive.

[A0 + 3] = b(5);
[A0 + 7] = b(28);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_ft4()
// Flat textured quadrangle primitive.

[A0 + 3] = b(9);
[A0 + 7] = b(2c);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_g4()
// Gouraud shaded quadrangle primitive.

[A0 + 3] = b(8);
[A0 + 7] = b(38);
////////////////////////////////



////////////////////////////////
// system_psyq_set_poly_gt4()
// Gouraud textured quadrangle primitive.

[A0 + 3] = b(с);
[A0 + 7] = b(3с);
////////////////////////////////



////////////////////////////////
// system_psyq_set_sprt8()
// Initialize a SPRT8 primitive.

[A0 + 3] = b(3);
[A0 + 7] = b(74);
////////////////////////////////



void system_psyq_set_sprt16( SPRT_16* p )
{
    // Initialize a SPRT16 primitive.
    [p + 0x3] = b(0x3);
    p->code = 0x7c;
}



////////////////////////////////
// system_psyq_set_sprt()
// Initialize a SPRT primitive.

[A0 + 3] = b(4);
[A0 + 7] = b(64);
////////////////////////////////



////////////////////////////////
// system_psyq_set_tile1()
// Initialize a TILE1 primitive.

[A0 + 3] = b(2);
[A0 + 7] = b(68);
////////////////////////////////



////////////////////////////////
// system_psyq_set_tile8()
// Initialize a TILE8 primitive.

[A0 + 3] = b(2);
[A0 + 7] = b(70);
////////////////////////////////



////////////////////////////////
// system_psyq_set_tile16()
// Initialize a TILE16 primitive.

[A0 + 3] = b(2);
[A0 + 7] = b(78);
////////////////////////////////



////////////////////////////////
// system_psyq_set_tile()
// Initialize a TILE primitive.

[A0 + 3] = b(3);
[A0 + 7] = b(60);
////////////////////////////////



// Flat unconnected straight line drawing primitive.
void system_psyq_set_line_f2( LINE_F2* p )
{
    SETLEN( p, 0x3 );
    SETCODE( p, 0x40 );
}



////////////////////////////////
// system_psyq_set_line_g2()
// Gouraud unconnected straight line drawing primitive.

[A0 + 3] = b(4);
[A0 + 7] = b(50);
////////////////////////////////



////////////////////////////////
// system_psyq_set_line_f3()
// Flat connected 2-straight line drawing primitive.

[A0 + 3] = b(5);
[A0 + 7] = b(48);
[A0 + 14] = w(55555555);
////////////////////////////////



////////////////////////////////
// system_psyq_set_line_g3()
// Gouraud connected 2-straight line drawing primitive.

[A0 + 3] = b(7);
[A0 + 7] = b(58);
[A0 + 1c] = w(55555555);
////////////////////////////////



////////////////////////////////
// system_psyq_set_line_f4()
// Flat connected 3-straight line drawing primitive.

[A0 + 3] = b(6);
[A0 + 7] = b(4c);
[A0 + 18] = w(55555555);
////////////////////////////////



////////////////////////////////
// system_psyq_set_line_g4()
// Gouraud connected 3-straight line drawing primitive.

[A0 + 3] = b(9);
[A0 + 7] = b(5c);
[A0 + 24] = w(55555555);
////////////////////////////////



////////////////////////////////
// func46a6c

[A0 + 3] = b(3);
[A0 + 7] = b(2);
////////////////////////////////



////////////////////////////////
// func46a80

[A0 + 3] = b(5);
[A0 + 7] = b(1);
[A0 + 8] = w(80000000);
////////////////////////////////



////////////////////////////////
// func46a9c
V0 = bu[A0 + 0003];
V1 = bu[A1 + 0003];
80046AA4	nop
V0 = V0 + V1;
V1 = V0 + 0001;
V0 = V1 < 0021;
80046AB4	beq    v0, zero, L46ac4 [$80046ac4]
V0 = 0;
80046ABC	j      L46ac8 [$80046ac8]
[A0 + 0003] = b(V1);

L46ac4:	; 80046AC4
80046AC4	addiu  v0, zero, $ffff (=-$1)

L46ac8:	; 80046AC8
80046AC8	jr     ra 
80046ACC	nop
////////////////////////////////



////////////////////////////////
// system_psyq_dump_draw_env()
// Print contents of drawing environment structure.

env = A0;

A0 = 80010ed8; // "clip (%3d,%3d)-(%d,%d)\n"
A1 = h[env + 0];
A2 = h[env + 2];
A3 = h[env + 4];
A4 = h[env + 6];
80046B00	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010ef0; // "ofs  (%3d,%3d)\n"
A1 = h[env + 8];
A2 = h[env + a];
80046B20	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010f00; // "tw   (%d,%d)-(%d,%d)\n"
A1 = h[env + c];
A2 = h[env + e];
A3 = h[env + 10];
A4 = h[env + 12];
80046B48	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010f18; // "dtd   %d\n"
A1 = bu[env + 16];
80046B64	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010f24; // "dfe   %d\n"
A1 = bu[env + 17];
80046B80	jalr   w[0x80062bfc] ra // system_bios_printf()

system_gpu_get_type();

if( ( V0 == 1 ) || ( V0 == 2 ) )
{
    A0 = 80010eb0; // "tpage: (%d,%d,%d,%d)\n"
    A1 = (hu[env + 14] >> 9) & 3;
    A2 = (hu[env + 14] >> 7) & 3;
    A3 = (hu[env + 14] << 6) & 7c0;
    A4 = (hu[env + 14] << 3) & 300;
    80046BE4	jalr   w[0x80062bfc] ra // system_bios_printf()
}
else
{
    A0 = 80010eb0; // "tpage: (%d,%d,%d,%d)\n"
    A1 = (hu[env + 14] >> 7) & 3;
    A2 = (hu[env + 14] >> 5) & 3;
    A3 = (hu[env + 14] << 6) & 7c0;
    A4 = ((hu[env + 14] << 4) & 100) + ((hu[env + 14] >> 2) & 200);
    80046C34	jalr   w[0x80062bfc] ra // system_bios_printf()
}
////////////////////////////////



////////////////////////////////
// system_psyq_dump_disp_env()
// Print contents of display environment Structure.

env = A0;

A0 = 80010f30; // "disp   (%3d,%3d)-(%d,%d)\n"
A1 = h[env + 0];
A2 = h[env + 2];
A3 = h[env + 4];
A4 = h[env + 6];
80046C80	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010f4c; // "screen (%3d,%3d)-(%d,%d)\n"
A1 = h[env + 8];
A2 = h[env + a];
A3 = h[env + c];
A4 = h[env + e];
80046CA8	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010f68; // "isinter %d\n"
A1 = bu[env + 10];
80046CC4	jalr   w[0x80062bfc] ra // system_bios_printf()

A0 = 80010f74; // "isrgb24 %d\n"
A1 = bu[env + 11];
80046CE0	jalr   w[0x80062bfc] ra // system_bios_printf()
////////////////////////////////



s32 system_psyq_open_tim( u32* addr )
{
    [0x80070690] = w(addr);

    return 0;
}



TIM_IMAGE* system_psyq_read_tim( TIM_IMAGE* timimg )
{
    V0 = system_read_tim_get_sizes( w[0x80070690], timimg );

    if( V0 != -1 )
    {
        [0x80070690] = w(w[0x80070690] + V0 * 4); // offset to next tim
        return timimg;
    }
    return 0;
}



////////////////////////////////
// func46d74
80046D74	addiu  sp, sp, $ffe0 (=-$20)
80046D78	lui    v0, $8007
V0 = V0 + 0698;
80046D80	lui    a2, $8007
A2 = A2 + 069c;
80046D88	lui    a3, $8007
A3 = A3 + 0694;
[SP + 0018] = w(RA);
80046D94	jal    func47180 [$80047180]
[SP + 0010] = w(V0);
80046D9C	lui    at, $8007
[AT + 06a0] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80046DAC	jr     ra 
80046DB0	nop
////////////////////////////////
// func46db4
80046DB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
80046DC0	lui    a0, $8007
A0 = w[A0 + 069c];
[SP + 0014] = w(RA);
80046DCC	jal    func47318 [$80047318]
A1 = S0;
A2 = V0;
80046DD8	bltz   a2, L4704c [$8004704c]
V0 = 0;
80046DE0	lui    a1, $8007
A1 = w[A1 + 0694];
V0 = hu[S0 + 0070];
80046DEC	lui    a0, $8007
A0 = w[A0 + 0698];
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0060] = w(A1);
[S0 + 0064] = w(A0);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0070];
80046E0C	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0040] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0070];
80046E24	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0042] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0072];
80046E3C	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0044] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0072];
80046E54	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0048] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0072];
80046E6C	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 004a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0074];
80046E84	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 004c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0074];
80046E9C	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0050] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0074];
80046EB4	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0052] = h(V1);
V1 = hu[S0 + 0076];
V0 = hu[V0 + 0004];
V1 = V1 << 03;
V1 = V1 + A0;
[S0 + 0054] = h(V0);
80046ED8	lui    v0, $8007
V0 = w[V0 + 069c];
V1 = hu[V1 + 0000];
V0 = A2 + V0;
80046EE8	lui    at, $8007
[AT + 069c] = w(V0);
[S0 + 0058] = h(V1);
V0 = hu[S0 + 0076];
80046EF8	nop
V0 = V0 << 03;
V0 = V0 + A0;
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0076];
80046F0C	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 005a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0068];
80046F24	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 005c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0068];
80046F3C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0020] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0068];
80046F54	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0022] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006a];
80046F6C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0024] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 006a];
80046F84	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0028] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006a];
80046F9C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 002a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006c];
80046FB4	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 002c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 006c];
80046FCC	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0030] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006c];
80046FE4	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0032] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006e];
80046FFC	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0034] = h(V1);
V0 = hu[V0 + 0000];
80047010	nop
[S0 + 0038] = h(V0);
V0 = hu[S0 + 006e];
8004701C	nop
V0 = V0 << 03;
V0 = V0 + A1;
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006e];
80047030	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 003a] = h(V1);
V1 = hu[V0 + 0004];
V0 = S0;
[V0 + 003c] = h(V1);

L4704c:	; 8004704C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80047058	jr     ra 
8004705C	nop
////////////////////////////////



u32 system_read_tim_get_sizes( texture, TIM_IMAGE* timimg )
{
    if( w[texture] != 0x10 ) return -1;

    texture = texture + 0x4;
    timimg->mode = w[texture]; // bpp
    texture = texture + 0x4;

    if( system_psyq_get_graph_debug() == 0x2 )
    {
        system_bios_printf( "id  =%08x", 0x10 );
        system_bios_printf( "mode=%08x", timimg->mode );
        system_bios_printf( "timaddr=%08x", texture );
    }

    if( timimg->mode & 0x8 )
    {
        A0 = w[texture + 0x0] / 0x4; // clut length
        timimg->crect = texture + 0x4; // clut sizes
        timimg->caddr = texture + 0xc; // clut data
        texture += A0 * 0x4;
    }
    else
    {
        A0 = 0x0;
        timimg->crect = 0;
        timimg->caddr = 0;
    }

    timimg->prect = texture + 0x4; // image sizes
    timimg->paddr = texture + 0xc; // image data

    return A0 + (w[texture + 0x0] / 0x4) + 0x2; // tim size in int
}



////////////////////////////////
// func47180()

S0 = A0;
S1 = A1;
S5 = A2;
S4 = A3;
S6 = A4;

S3 = 0002;
S2 = S0 + 000c;

if( system_psyq_get_graph_debug() == 0x2 )
{
    system_bios_printf( "analizing TMD...\n");
}

if( system_psyq_get_graph_debug() == 0x2 )
{
    system_bios_printf( "\tid=%08X, flags=%d, nobj=%d, objid=%d", w[S0 + 0x0], w[S0 + 0x4], w[S0 + 0x8], S1 );
}

if( system_psyq_get_graph_debug() == 0x2 )
{
    V0 = S1 << 03;
    V0 = V0 - S1;
    V0 = V0 << 02;
    V0 = V0 + S2;
    system_bios_printf( "\tvert=%08X, nvert=%d\n", w[V0 + 0x0], w[V0 + 0x4] );
}

if( system_psyq_get_graph_debug() == 0x2 )
{
    V0 = S1 << 03;
    V0 = V0 - S1;
    V0 = V0 << 02;
    V0 = V0 + S2;
    system_bios_printf( "\tnorm=%08X, nnorm=%d\n", w[V0 + 0x8], w[V0 + 0xc] );
}

if( system_psyq_get_graph_debug() == 0x2 )
{
    V0 = S1 << 03;
    V0 = V0 - S1;
    V0 = V0 << 02;
    V0 = V0 + S2;
    system_bios_printf( "\tprim=%08X, nprim=%d\n", w[V0 + 0x10], w[V0 + 0x14] );


}

V1 = S1 << 03;
V1 = V1 - S1;
V1 = V1 << 02;
V1 = V1 + S2;
V0 = w[V1 + 0000];
V0 = S2 + V0;
[S4 + 0000] = w(V0);
V0 = w[V1 + 0008];
V0 = S2 + V0;
[S6 + 0000] = w(V0);
V0 = w[V1 + 0010];
V0 = S2 + V0;
[S5 + 0000] = w(V0);
V0 = w[V1 + 0014];
////////////////////////////////



////////////////////////////////
// func47318()

S0 = A0;
S1 = A1;
A0 = S1;
A1 = 0;
A2 = 4;
80047338	jal    system_bios_memset [$80048498]

80047340	lui    v1, $fdff
V1 = V1 | ffff;
80047348	lui    a0, $2d01
V0 = w[S0 + 0000];
A0 = A0 | 0709;
V1 = V0 & V1;
80047358	beq    v1, a0, L481a4 [$800481a4]
[S1 + 0000] = w(V0);
V0 = A0 < V1;
80047364	bne    v0, zero, L47408 [$80047408]
80047368	lui    v0, $3501
8004736C	lui    v0, $2501
V0 = V0 | 0607;
80047374	beq    v1, v0, L47974 [$80047974]
V0 = V0 < V1;
8004737C	bne    v0, zero, L473c8 [$800473c8]
80047380	lui    v0, $2901
80047384	lui    v0, $2101
V0 = V0 | 0304;
8004738C	beq    v1, v0, L47804 [$80047804]
V0 = V0 < V1;
80047394	bne    v0, zero, L473b4 [$800473b4]
80047398	lui    v0, $2400
8004739C	lui    v0, $2000
V0 = V0 | 0304;
800473A4	beq    v1, v0, L474ac [$800474ac]
800473A8	lui    v0, $fdff
800473AC	j      L48464 [$80048464]
800473B0	nop

L473b4:	; 800473B4
V0 = V0 | 0507;
800473B8	beq    v1, v0, L47664 [$80047664]
800473BC	lui    v0, $fdff
800473C0	j      L48464 [$80048464]
800473C4	nop

L473c8:	; 800473C8
V0 = V0 | 0305;
800473CC	beq    v1, v0, L47fd4 [$80047fd4]
V0 = V0 < V1;
800473D4	bne    v0, zero, L473f4 [$800473f4]
800473D8	lui    v0, $2c00
800473DC	lui    v0, $2800
V0 = V0 | 0405;
800473E4	beq    v1, v0, L47ba4 [$80047ba4]
800473E8	lui    v0, $fdff
800473EC	j      L48464 [$80048464]
800473F0	nop

L473f4:	; 800473F4
V0 = V0 | 0709;
800473F8	beq    v1, v0, L47dd4 [$80047dd4]
800473FC	lui    v0, $fdff
80047400	j      L48464 [$80048464]
80047404	nop

L47408:	; 80047408
V0 = V0 | 0809;
8004740C	beq    v1, v0, L47a8c [$80047a8c]
V0 = V0 < V1;
80047414	bne    v0, zero, L47460 [$80047460]
80047418	lui    v0, $3901
8004741C	lui    v0, $3101
V0 = V0 | 0506;
80047424	beq    v1, v0, L478bc [$800478bc]
V0 = V0 < V1;
8004742C	bne    v0, zero, L4744c [$8004744c]
80047430	lui    v0, $3400
80047434	lui    v0, $3000
V0 = V0 | 0406;
8004743C	beq    v1, v0, L47588 [$80047588]
80047440	lui    v0, $fdff
80047444	j      L48464 [$80048464]
80047448	nop

L4744c:	; 8004744C
V0 = V0 | 0609;
80047450	beq    v1, v0, L47734 [$80047734]
80047454	lui    v0, $fdff
80047458	j      L48464 [$80048464]
8004745C	nop

L47460:	; 80047460
V0 = V0 | 0608;
80047464	beq    v1, v0, L480bc [$800480bc]
V0 = V0 < V1;
8004746C	bne    v0, zero, L4748c [$8004748c]
80047470	lui    v0, $3c00
80047474	lui    v0, $3800
V0 = V0 | 0508;
8004747C	beq    v1, v0, L47cbc [$80047cbc]
80047480	lui    v0, $fdff
80047484	j      L48464 [$80048464]
80047488	nop

L4748c:	; 8004748C
V0 = V0 | 080c;
80047490	beq    v1, v0, L47ed4 [$80047ed4]
80047494	lui    v0, $3d01
V0 = V0 | 0a0c;
8004749C	beq    v1, v0, L48304 [$80048304]
800474A0	lui    v0, $fdff
800474A4	j      L48464 [$80048464]
800474A8	nop

L474ac:	; 800474AC
800474AC	jal    system_psyq_get_graph_debug [$80043cd0]
800474B0	nop
V1 = 0002;
800474B8	bne    v0, v1, L474d0 [$800474d0]
800474BC	nop
800474C0	lui    a0, $8001
A0 = A0 + 102c;
800474C8	jal    system_bios_printf [$80042dc8]
800474CC	nop

L474d0:	; 800474D0
V0 = bu[S0 + 0004];
800474D4	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800474E0	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800474EC	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800474F8	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80047504	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80047510	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
8004751C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047528	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80047534	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 000a];
80047540	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000c];
8004754C	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000e];
80047558	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0008];
80047564	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0008];
80047570	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0008];
V0 = 0010;
80047580	j      L48480 [$80048480]
[S1 + 0074] = h(V1);

L47588:	; 80047588
80047588	jal    system_psyq_get_graph_debug [$80043cd0]
8004758C	nop
V1 = 0002;
80047594	bne    v0, v1, L475ac [$800475ac]
80047598	nop
8004759C	lui    a0, $8001
A0 = A0 + 1034;
800475A4	jal    system_bios_printf [$80042dc8]
800475A8	nop

L475ac:	; 800475AC
V0 = bu[S0 + 0004];
800475B0	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800475BC	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800475C8	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800475D4	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
800475E0	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800475EC	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800475F8	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047604	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80047610	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 000a];
8004761C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000e];
80047628	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0012];
80047634	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0008];
80047640	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 000c];
8004764C	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0010];
V0 = 0014;
8004765C	j      L48480 [$80048480]
[S1 + 0074] = h(V1);

L47664:	; 80047664
80047664	jal    system_psyq_get_graph_debug [$80043cd0]
80047668	nop
V1 = 0002;
80047670	bne    v0, v1, L47688 [$80047688]
80047674	nop
80047678	lui    a0, $8001
A0 = A0 + 103c;
80047680	jal    system_bios_printf [$80042dc8]
80047684	nop

L47688:	; 80047688
V0 = hu[S0 + 000a];
8004768C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047698	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800476A4	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800476B0	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
800476BC	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
800476C8	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800476D4	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800476E0	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0012];
800476EC	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0014];
800476F8	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0016];
80047704	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80047710	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0010];
8004771C	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0010];
V0 = 0018;
8004772C	j      L48480 [$80048480]
[S1 + 0074] = h(V1);

L47734:	; 80047734
80047734	jal    system_psyq_get_graph_debug [$80043cd0]
80047738	nop
V1 = 0002;
80047740	bne    v0, v1, L47758 [$80047758]
80047744	nop
80047748	lui    a0, $8001
A0 = A0 + 1044;
80047750	jal    system_bios_printf [$80042dc8]
80047754	nop

L47758:	; 80047758
V0 = hu[S0 + 000a];
8004775C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047768	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047774	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047780	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
8004778C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047798	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800477A4	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800477B0	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0012];
800477BC	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
800477C8	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001a];
800477D4	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
800477E0	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0014];
800477EC	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0018];
V0 = 001c;
800477FC	j      L48480 [$80048480]
[S1 + 0074] = h(V1);

L47804:	; 80047804
80047804	jal    system_psyq_get_graph_debug [$80043cd0]
80047808	nop
V1 = 0002;
80047810	bne    v0, v1, L47828 [$80047828]
80047814	nop
80047818	lui    a0, $8001
A0 = A0 + 104c;
80047820	jal    system_bios_printf [$80042dc8]
80047824	nop

L47828:	; 80047828
V0 = bu[S0 + 0004];
8004782C	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047838	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80047844	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80047850	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
8004785C	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80047868	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80047874	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047880	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
8004788C	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0008];
80047898	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000a];
800478A4	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 000c];
V0 = 0010;
800478B4	j      L48480 [$80048480]
[S1 + 006c] = h(V1);

L478bc:	; 800478BC
800478BC	jal    system_psyq_get_graph_debug [$80043cd0]
800478C0	nop
V1 = 0002;
800478C8	bne    v0, v1, L478e0 [$800478e0]
800478CC	nop
800478D0	lui    a0, $8001
A0 = A0 + 1050;
800478D8	jal    system_bios_printf [$80042dc8]
800478DC	nop

L478e0:	; 800478E0
V0 = bu[S0 + 0004];
800478E4	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800478F0	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800478FC	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0008];
80047908	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0009];
80047914	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 000a];
80047920	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 000c];
8004792C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 000d];
80047938	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 000e];
80047944	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0010];
80047950	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0012];
8004795C	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0018;
8004796C	j      L48480 [$80048480]
[S1 + 006c] = h(V1);

L47974:	; 80047974
80047974	jal    system_psyq_get_graph_debug [$80043cd0]
80047978	nop
V1 = 0002;
80047980	bne    v0, v1, L47998 [$80047998]
80047984	nop
80047988	lui    a0, $8001
A0 = A0 + 1054;
80047990	jal    system_bios_printf [$80042dc8]
80047994	nop

L47998:	; 80047998
V0 = hu[S0 + 000a];
8004799C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
800479A8	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800479B4	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800479C0	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
800479CC	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
800479D8	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800479E4	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800479F0	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
800479FC	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0011];
80047A08	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0012];
80047A14	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0010];
80047A20	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0011];
80047A2C	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0012];
80047A38	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0010];
80047A44	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0011];
80047A50	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0012];
80047A5C	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0014];
80047A68	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80047A74	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 0018];
V0 = 001c;
80047A84	j      L48480 [$80048480]
[S1 + 006c] = h(V1);

L47a8c:	; 80047A8C
80047A8C	jal    system_psyq_get_graph_debug [$80043cd0]
80047A90	nop
V1 = 0002;
80047A98	bne    v0, v1, L47ab0 [$80047ab0]
80047A9C	nop
80047AA0	lui    a0, $8001
A0 = A0 + 105c;
80047AA8	jal    system_bios_printf [$80042dc8]
80047AAC	nop

L47ab0:	; 80047AB0
V0 = hu[S0 + 000a];
80047AB4	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047AC0	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047ACC	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047AD8	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047AE4	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047AF0	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047AFC	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047B08	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 001c];
80047B14	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001e];
80047B20	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0020];
80047B2C	nop
[S1 + 006c] = h(V0);
V0 = bu[S0 + 0010];
80047B38	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0011];
80047B44	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0012];
80047B50	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0014];
80047B5C	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0015];
80047B68	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0016];
80047B74	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0018];
80047B80	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0019];
80047B8C	nop
[S1 + 000d] = b(V0);
V1 = bu[S0 + 001a];
V0 = 0024;
80047B9C	j      L48480 [$80048480]
[S1 + 000e] = b(V1);

L47ba4:	; 80047BA4
80047BA4	jal    system_psyq_get_graph_debug [$80043cd0]
80047BA8	nop
V1 = 0002;
80047BB0	bne    v0, v1, L47bc8 [$80047bc8]
80047BB4	nop
80047BB8	lui    a0, $8001
A0 = A0 + 1064;
80047BC0	jal    system_bios_printf [$80042dc8]
80047BC4	nop

L47bc8:	; 80047BC8
V0 = bu[S0 + 0004];
80047BCC	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047BD8	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80047BE4	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80047BF0	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80047BFC	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80047C08	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80047C14	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047C20	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80047C2C	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
80047C38	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80047C44	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
80047C50	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 000a];
80047C5C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000c];
80047C68	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000e];
80047C74	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80047C80	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0008];
80047C8C	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0008];
80047C98	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0008];
80047CA4	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0008];
V0 = 0014;
80047CB4	j      L48480 [$80048480]
[S1 + 0076] = h(V1);

L47cbc:	; 80047CBC
80047CBC	jal    system_psyq_get_graph_debug [$80043cd0]
80047CC0	nop
V1 = 0002;
80047CC8	bne    v0, v1, L47ce0 [$80047ce0]
80047CCC	nop
80047CD0	lui    a0, $8001
A0 = A0 + 106c;
80047CD8	jal    system_bios_printf [$80042dc8]
80047CDC	nop

L47ce0:	; 80047CE0
V0 = bu[S0 + 0004];
80047CE4	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80047CF0	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80047CFC	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80047D08	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80047D14	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80047D20	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80047D2C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80047D38	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80047D44	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
80047D50	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80047D5C	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
80047D68	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 000a];
80047D74	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000e];
80047D80	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0012];
80047D8C	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0016];
80047D98	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0008];
80047DA4	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 000c];
80047DB0	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0010];
80047DBC	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0018;
80047DCC	j      L48480 [$80048480]
[S1 + 0076] = h(V1);

L47dd4:	; 80047DD4
80047DD4	jal    system_psyq_get_graph_debug [$80043cd0]
80047DD8	nop
V1 = 0002;
80047DE0	bne    v0, v1, L47df8 [$80047df8]
80047DE4	nop
80047DE8	lui    a0, $8001
A0 = A0 + 1074;
80047DF0	jal    system_bios_printf [$80042dc8]
80047DF4	nop

L47df8:	; 80047DF8
V0 = hu[S0 + 000a];
80047DFC	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047E08	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047E14	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047E20	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047E2C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047E38	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047E44	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047E50	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80047E5C	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80047E68	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0016];
80047E74	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0018];
80047E80	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001a];
80047E8C	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 001c];
80047E98	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0014];
80047EA4	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0014];
80047EB0	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0014];
80047EBC	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0020;
80047ECC	j      L48480 [$80048480]
[S1 + 0076] = h(V1);

L47ed4:	; 80047ED4
80047ED4	jal    system_psyq_get_graph_debug [$80043cd0]
80047ED8	nop
V1 = 0002;
80047EE0	bne    v0, v1, L47ef8 [$80047ef8]
80047EE4	nop
80047EE8	lui    a0, $8001
A0 = A0 + 107c;
80047EF0	jal    system_bios_printf [$80042dc8]
80047EF4	nop

L47ef8:	; 80047EF8
V0 = hu[S0 + 000a];
80047EFC	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80047F08	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80047F14	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80047F20	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80047F2C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80047F38	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80047F44	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80047F50	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80047F5C	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80047F68	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0016];
80047F74	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001a];
80047F80	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001e];
80047F8C	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0022];
80047F98	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0014];
80047FA4	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0018];
80047FB0	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 001c];
80047FBC	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0020];
V0 = 0024;
80047FCC	j      L48480 [$80048480]
[S1 + 0076] = h(V1);

L47fd4:	; 80047FD4
80047FD4	jal    system_psyq_get_graph_debug [$80043cd0]
80047FD8	nop
V1 = 0002;
80047FE0	bne    v0, v1, L47ff8 [$80047ff8]
80047FE4	nop
80047FE8	lui    a0, $8001
A0 = A0 + 1084;
80047FF0	jal    system_bios_printf [$80042dc8]
80047FF4	nop

L47ff8:	; 80047FF8
V0 = bu[S0 + 0004];
80047FFC	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80048008	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80048014	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80048020	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
8004802C	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80048038	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80048044	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80048050	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
8004805C	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
80048068	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80048074	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
80048080	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0008];
8004808C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000a];
80048098	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000c];
800480A4	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 000e];
V0 = 0010;
800480B4	j      L48480 [$80048480]
[S1 + 006e] = h(V1);

L480bc:	; 800480BC
800480BC	jal    system_psyq_get_graph_debug [$80043cd0]
800480C0	nop
V1 = 0002;
800480C8	bne    v0, v1, L480e0 [$800480e0]
800480CC	nop
800480D0	lui    a0, $8001
A0 = A0 + 1088;
800480D8	jal    system_bios_printf [$80042dc8]
800480DC	nop

L480e0:	; 800480E0
V0 = bu[S0 + 0004];
800480E4	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800480F0	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800480FC	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0008];
80048108	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0009];
80048114	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 000a];
80048120	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 000c];
8004812C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 000d];
80048138	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 000e];
80048144	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0010];
80048150	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0011];
8004815C	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0012];
80048168	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0014];
80048174	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80048180	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0018];
8004818C	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 001a];
V0 = 001c;
8004819C	j      L48480 [$80048480]
[S1 + 006e] = h(V1);

L481a4:	; 800481A4
800481A4	jal    system_psyq_get_graph_debug [$80043cd0]
800481A8	nop
V1 = 0002;
800481B0	bne    v0, v1, L481c8 [$800481c8]
800481B4	nop
800481B8	lui    a0, $8001
A0 = 8001108c; // "FT4 "
system_bios_printf();

L481c8:	; 800481C8
V0 = hu[S0 + 000a];
800481CC	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
800481D8	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800481E4	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800481F0	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
800481FC	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80048208	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80048214	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80048220	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
8004822C	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80048238	nop
[S1 + 001f] = b(V0);
V0 = bu[S0 + 0014];
80048244	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0015];
80048250	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0016];
8004825C	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0014];
80048268	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0015];
80048274	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0016];
80048280	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0014];
8004828C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0015];
80048298	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0016];
800482A4	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0014];
800482B0	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0015];
800482BC	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0016];
800482C8	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0018];
800482D4	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001a];
800482E0	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001c];
800482EC	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 001e];
V0 = 0020;
800482FC	j      L48480 [$80048480]
[S1 + 006e] = h(V1);

L48304:	; 80048304
80048304	jal    system_psyq_get_graph_debug [$80043cd0]
80048308	nop
V1 = 0002;
80048310	bne    v0, v1, L48328 [$80048328]
80048314	nop
80048318	lui    a0, $8001
A0 = A0 + 1094;
80048320	jal    system_bios_printf [$80042dc8]
80048324	nop

L48328:	; 80048328
V0 = hu[S0 + 000a];
8004832C	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80048338	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80048344	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80048350	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
8004835C	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80048368	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80048374	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80048380	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
8004838C	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80048398	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0024];
800483A4	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0026];
800483B0	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0028];
800483BC	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 002a];
800483C8	nop
[S1 + 006e] = h(V0);
V0 = bu[S0 + 0014];
800483D4	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0015];
800483E0	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0016];
800483EC	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0018];
800483F8	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0019];
80048404	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 001a];
80048410	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 001c];
8004841C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 001d];
80048428	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 001e];
80048434	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0020];
80048440	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0021];
8004844C	nop
[S1 + 0011] = b(V0);
V1 = bu[S0 + 0022];
V0 = 002c;
8004845C	j      L48480 [$80048480]
[S1 + 0012] = b(V1);

L48464:	; 80048464
V0 = V0 | ffff;
A1 = w[S1 + 0000];
8004846C	lui    a0, $8001
A0 = A0 + 109c;
80048474	jal    system_bios_printf [$80042dc8]
A1 = A1 & V0;
8004847C	addiu  v0, zero, $ffff (=-$1)

L48480:	; 80048480
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80048490	jr     ra 
80048494	nop
////////////////////////////////



// Interrupts drawing after the current polygon is drawn. The return value is the next drawing entry; to resume
// drawing, pass this value to DrawOTag().
// Return value
// Next polygon drawing entry.
// However, during a DMA transfer outside the OT (such as LoadImage(), etc.) 0xffffffff is returned
u_long* system_psyq_break_draw()
{
    gpu_dma_ctrl = w[0x80062d28]; // GPU DMA Channel Control 0x1f8010a8
    gpu_dma_addr = w[0x80062d20]; // GPU DMA base address 0x1f8010a0

    // if Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
    if( (w[gpu_dma_ctrl] & 0x01000000) == 0 ) return 0;

    // if not Linked-List mode (used for GPU-command-lists)
    if( ((w[gpu_dma_ctrl] & 0x00000700) >> 0x8) != 0x4 ) return -1;

    // remove busy flag
    [gpu_dma_ctrl] = w(w[gpu_dma_ctrl] & 0xfeffffff);

    V0 = w[gpu_dma_ctrl];
    [SP + 0x0] = w(V0);
    V0 = w[gpu_dma_addr];
    [SP + 0x0] = w(V0);
    V0 = w[SP + 0x0];

    if( (V0 & 0x00ffffff) != 0x00ffffff )
    {
        return w[SP + 0x0];
    }
    return 0;
}



int system_psyq_is_idle_gpu( int maxcount )
{
    gpu_status = w[0x80062d30]; // 0x1f801814 Read GPU Status Register

    A1 = 0;
    while( (w[gpu_status] & 0x04000000) == 0 ) // Ready to receive Cmd Word   (0=No, 1=Ready)  ;GP0(...) ;via GP0
    {
        if( maxcount < A1 ) return -1;

        A1 += 0x1;
    }
    return 0;
}



////////////////////////////////
// func485a0
T0 = A0;
T1 = A1;
800485A8	lui    a0, $1000
A0 = A0 | 0002;
800485B0	lui    a1, $000f
A1 = A1 | ffff;
V0 = 0005;
800485BC	lui    a2, $1000
800485C0	lui    v1, $8006
V1 = w[V1 + 2d30];
A2 = A2 | 0003;
800485CC	lui    at, $8009
[AT + 65f3] = b(V0);
[V1 + 0000] = w(A0);
800485D8	lui    v0, $8006
V0 = w[V0 + 2d2c];
800485E0	lui    v1, $e200
V0 = w[V0 + 0000];
800485E8	lui    a0, $8006
A0 = w[A0 + 2d30];
V0 = V0 & A1;
V0 = V0 | V1;
800485F8	lui    at, $8009
[AT + 65f4] = w(V0);
[A0 + 0000] = w(A2);
80048604	lui    a2, $1000
A2 = A2 | 0004;
8004860C	lui    v0, $8006
V0 = w[V0 + 2d2c];
80048614	lui    v1, $e300
V0 = w[V0 + 0000];
8004861C	lui    a0, $8006
A0 = w[A0 + 2d30];
V0 = V0 & A1;
V0 = V0 | V1;
8004862C	lui    at, $8009
[AT + 65f8] = w(V0);
[A0 + 0000] = w(A2);
80048638	lui    a2, $1000
A2 = A2 | 0005;
80048640	lui    v0, $8006
V0 = w[V0 + 2d2c];
80048648	lui    v1, $e400
V0 = w[V0 + 0000];
80048650	lui    a0, $8006
A0 = w[A0 + 2d30];
V0 = V0 & A1;
V0 = V0 | V1;
80048660	lui    v1, $007f
80048664	lui    at, $8009
[AT + 65fc] = w(V0);
[A0 + 0000] = w(A2);
80048670	lui    v0, $8006
V0 = w[V0 + 2d2c];
V1 = V1 | ffff;
V0 = w[V0 + 0000];
80048680	lui    a0, $8006
A0 = w[A0 + 2d30];
V0 = V0 & V1;
8004868C	lui    v1, $e500
V0 = V0 | V1;
80048694	lui    at, $8009
[AT + 6600] = w(V0);
V0 = w[A0 + 0000];
800486A0	lui    a0, $00ff
800486A4	lui    v1, $e100
A0 = A0 | ffff;
V0 = V0 & 07ff;
V0 = V0 | V1;
800486B4	lui    at, $8009
[AT + 6604] = w(V0);
V0 = w[T0 + 0000];
800486C0	lui    v1, $8000
V0 = V0 & A0;
V0 = V0 | V1;
V0 = w[V0 + 0000];
800486D0	nop
V0 = V0 & A0;
800486D8	beq    v0, a0, L48720 [$80048720]
A3 = T0;
800486E0	lui    v1, $00ff
V1 = V1 | ffff;
800486E8	lui    a0, $8000

loop486ec:	; 800486EC
V0 = w[A3 + 0000];
800486F0	nop
V0 = V0 & V1;
A3 = V0 | A0;
V0 = w[A3 + 0000];
80048700	nop
V0 = V0 & V1;
V0 = V0 | A0;
V0 = w[V0 + 0000];
80048710	nop
V0 = V0 & V1;
80048718	bne    v0, v1, loop486ec [$800486ec]
8004871C	nop

L48720:	; 80048720
80048720	beq    t1, zero, L48750 [$80048750]
80048724	lui    a0, $00ff
A0 = A0 | ffff;
8004872C	lui    a1, $8009
A1 = A1 + 65f0;
80048734	lui    v1, $ff00
V0 = w[A1 + 0000];
A0 = T1 & A0;
V0 = V0 & V1;
V0 = V0 | A0;
80048748	j      L4877c [$8004877c]
[A1 + 0000] = w(V0);

L48750:	; 80048750
80048750	lui    a1, $00ff
A1 = A1 | ffff;
80048758	lui    a2, $8009
A2 = A2 + 65f0;
80048760	lui    a0, $ff00
V1 = w[A2 + 0000];
V0 = w[A3 + 0000];
V1 = V1 & A0;
V0 = V0 & A1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

L4877c:	; 8004877C
8004877C	lui    a0, $00ff
A0 = A0 | ffff;
80048784	lui    a1, $0400
A1 = A1 | 0002;
V1 = w[A3 + 0000];
80048790	lui    v0, $ff00
V1 = V1 & V0;
80048798	lui    v0, $8009
V0 = V0 + 65f0;
V0 = V0 & A0;
800487A4	lui    a0, $8006
A0 = w[A0 + 2d30];
V1 = V1 | V0;
[A3 + 0000] = w(V1);
[A0 + 0000] = w(A1);
800487B8	lui    v0, $8006
V0 = w[V0 + 2d20];
800487C0	nop
[V0 + 0000] = w(T0);
800487C8	lui    v0, $8006
V0 = w[V0 + 2d24];
800487D0	lui    v1, $0100
[V0 + 0000] = w(0);
800487D8	lui    v0, $8006
V0 = w[V0 + 2d28];
V1 = V1 | 0401;
[V0 + 0000] = w(V1);
800487E8	jr     ra 
800487EC	nop
////////////////////////////////
// func487f0
T0 = A0;
A2 = A1;
V0 = 0002;
800487FC	lui    a0, $00ff
80048800	lui    v1, $8006
V1 = w[V1 + 2d30];
A0 = A0 | ffff;
8004880C	lui    at, $8009
[AT + 65f3] = b(V0);
V0 = w[V1 + 0000];
80048818	lui    v1, $e100
8004881C	lui    at, $8009
[AT + 65f8] = w(0);
V0 = V0 & 07ff;
V0 = V0 | V1;
8004882C	lui    at, $8009
[AT + 65f4] = w(V0);
V0 = w[T0 + 0000];
80048838	lui    v1, $8000
V0 = V0 & A0;
V0 = V0 | V1;
V0 = w[V0 + 0000];
80048848	nop
V0 = V0 & A0;
80048850	beq    v0, a0, L48898 [$80048898]
A3 = T0;
80048858	lui    v1, $00ff
V1 = V1 | ffff;
80048860	lui    a0, $8000

loop48864:	; 80048864
V0 = w[A3 + 0000];
80048868	nop
V0 = V0 & V1;
A3 = V0 | A0;
V0 = w[A3 + 0000];
80048878	nop
V0 = V0 & V1;
V0 = V0 | A0;
V0 = w[V0 + 0000];
80048888	nop
V0 = V0 & V1;
80048890	bne    v0, v1, loop48864 [$80048864]
80048894	nop

L48898:	; 80048898
80048898	beq    a2, zero, L488c8 [$800488c8]
8004889C	lui    a0, $00ff
A0 = A0 | ffff;
800488A4	lui    a1, $8009
A1 = A1 + 65f0;
800488AC	lui    v1, $ff00
V0 = w[A1 + 0000];
A0 = A2 & A0;
V0 = V0 & V1;
V0 = V0 | A0;
800488C0	j      L488f4 [$800488f4]
[A1 + 0000] = w(V0);

L488c8:	; 800488C8
800488C8	lui    a1, $00ff
A1 = A1 | ffff;
800488D0	lui    a2, $8009
A2 = A2 + 65f0;
800488D8	lui    a0, $ff00
V1 = w[A2 + 0000];
V0 = w[A3 + 0000];
V1 = V1 & A0;
V0 = V0 & A1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

L488f4:	; 800488F4
800488F4	lui    a0, $00ff
A0 = A0 | ffff;
800488FC	lui    a1, $0400
A1 = A1 | 0002;
V1 = w[A3 + 0000];
80048908	lui    v0, $ff00
V1 = V1 & V0;
80048910	lui    v0, $8009
V0 = V0 + 65f0;
V0 = V0 & A0;
8004891C	lui    a0, $8006
A0 = w[A0 + 2d30];
V1 = V1 | V0;
[A3 + 0000] = w(V1);
[A0 + 0000] = w(A1);
80048930	lui    v0, $8006
V0 = w[V0 + 2d20];
80048938	nop
[V0 + 0000] = w(T0);
80048940	lui    v0, $8006
V0 = w[V0 + 2d24];
80048948	lui    v1, $0100
[V0 + 0000] = w(0);
80048950	lui    v0, $8006
V0 = w[V0 + 2d28];
V1 = V1 | 0401;
[V0 + 0000] = w(V1);
80048960	jr     ra 
80048964	nop
////////////////////////////////
// func48968
T2 = 00a0;
8004896C	jr     t2 
T1 = 00ab;
////////////////////////////////
// func48974
80048974	nop
T2 = 00a0;
8004897C	jr     t2 
T1 = 00ac;
////////////////////////////////
// func48984
80048984	nop
T2 = 00a0;
8004898C	jr     t2 
T1 = 00ad;
////////////////////////////////
// func48994
80048994	nop
80048998	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800489A4	jal    func489e0 [$800489e0]
S0 = A0;
A0 = S0;
A1 = 003f;
800489B4	jal    func489d0 [$800489d0]
A2 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800489C8	jr     ra 
800489CC	nop
////////////////////////////////
// func489d0:	; 800489D0
T2 = 00b0;
800489D4	jr     t2 
T1 = 004e;
800489DC	nop
////////////////////////////////
// func489e0:	; 800489E0
T2 = 00b0;
800489E4	jr     t2 
T1 = 0050;
800489EC	nop
////////////////////////////////
// func489f0
800489F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80048A00	jal    system_bios_change_clear_pad [$80042ba0]
A0 = 0;
80048A08	jal    system_bios_enter_critical_section [$80042af0]
80048A0C	nop
80048A10	jal    func48aac [$80048aac]
A0 = S0;
80048A18	jal    func48b34 [$80048b34]
80048A1C	nop
80048A20	jal    func48bec [$80048bec]
80048A24	nop
80048A28	jal    system_bios_exit_critical_section [$80042b00]
80048A2C	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80048A3C	jr     ra 
80048A40	nop
////////////////////////////////
// func48a44
80048A44	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80048A4C	jal    system_bios_enter_critical_section [$80042af0]
80048A50	nop
80048A54	jal    func48abc [$80048abc]
80048A58	nop
80048A5C	jal    system_bios_change_clear_pad [$80042ba0]
A0 = 0;
80048A64	jal    system_bios_exit_critical_section [$80042b00]
80048A68	nop
RA = w[SP + 0010];
SP = SP + 0018;
80048A74	jr     ra 
80048A78	nop
////////////////////////////////
// func48a7c
80048A7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80048A84	jal    func48acc [$80048acc]
80048A88	nop
80048A8C	jal    func48bec [$80048bec]
80048A90	nop
80048A94	jal    func48c7c [$80048c7c]
80048A98	nop
RA = w[SP + 0010];
SP = SP + 0018;
80048AA4	jr     ra 
80048AA8	nop
////////////////////////////////
// func48aac:	; 80048AAC
T2 = 00b0;
80048AB0	jr     t2 
T1 = 004a;
80048AB8	nop
////////////////////////////////
// func48abc:	; 80048ABC
T2 = 00b0;
80048AC0	jr     t2 
T1 = 004b;
80048AC8	nop
////////////////////////////////
// func48acc:	; 80048ACC
T2 = 00b0;
80048AD0	jr     t2 
T1 = 004c;
80048AD8	nop
////////////////////////////////
// func48adc
80048ADC	lui    v0, $8005
80048AE0	addiu  v0, v0, $8af0 (=-$7510)
80048AE4	jr     v0 
80048AE8	nop
80048AEC	nop
////////////////////////////////
// func48af0
V0 = w[V1 + 1074];
80048AF4	nop
V0 = V0 & 0080;
80048AFC	beq    v0, zero, L48b2c [$80048b2c]
80048B00	nop

loop48b04:	; 80048B04
V0 = w[V1 + 1044];
80048B08	nop
V0 = V0 & 0080;
80048B10	bne    v0, zero, loop48b04 [$80048b04]
80048B14	nop
80048B18	lui    v0, $8006
V0 = w[V0 + 2ee4];
80048B20	nop
80048B24	jr     v0 
80048B28	nop


L48b2c:	; 80048B2C
80048B2C	jr     ra 
80048B30	nop
////////////////////////////////
// func48b34:	; 80048B34
80048B34	lui    at, $8006
[AT + 2ee0] = w(RA);
80048B3C	jal    system_bios_enter_critical_section [$80042af0]
80048B40	nop
T2 = 00b0;
80048B48	jalr   t2 ra
T1 = 0056;
V0 = w[V0 + 0018];
80048B54	nop
V1 = w[V0 + 0070];
80048B5C	nop
T1 = V1 & ffff;
V1 = w[V0 + 0074];
T1 = T1 << 10;
T2 = V1 & ffff;
V1 = T1 + T2;
80048B74	lui    t2, $8005
80048B78	lui    t1, $8005
V0 = V1 + 0028;
80048B80	addiu  t2, t2, $8adc (=-$7524)
80048B84	addiu  t1, t1, $8af0 (=-$7510)

loop48b88:	; 80048B88
V1 = w[T2 + 0000];
T2 = T2 + 0004;
V0 = V0 + 0004;
80048B94	bne    t2, t1, loop48b88 [$80048b88]
[V0 + fffc] = w(V1);
80048B9C	lui    at, $8006
80048BA0	jal    system_bios_flush_cache [$800429a0]
[AT + 2ee4] = w(V0);
80048BA8	lui    ra, $8006
RA = w[RA + 2ee0];
80048BB0	nop
80048BB4	jr     ra 
80048BB8	nop
////////////////////////////////
// func48bbc
80048BBC	lui    t0, $8005
80048BC0	addiu  t0, t0, $8bbc (=-$7444)
80048BC4	jalr   t0 ra
80048BC8	nop
80048BCC	nop
80048BD0	nop
T0 = 00c8;

loop48bd8:	; 80048BD8
80048BD8	addiu  t0, t0, $ffff (=-$1)
80048BDC	bne    t0, zero, loop48bd8 [$80048bd8]
80048BE0	nop
80048BE4	jr     ra 
80048BE8	nop
////////////////////////////////
// func48bec:	; 80048BEC
80048BEC	lui    at, $8006
[AT + 2ee0] = w(RA);
80048BF4	jal    system_bios_enter_critical_section [$80042af0]
80048BF8	nop
T2 = 00b0;
80048C00	jalr   t2 ra
T1 = 0057;
V0 = w[V0 + 016c];
80048C0C	lui    t2, $8005
80048C10	lui    t1, $8005
V1 = w[V0 + 09c8];
80048C18	addiu  t2, t2, $8bbc (=-$7444)
80048C1C	addiu  t1, t1, $8bd0 (=-$7430)

loop48c20:	; 80048C20
V1 = w[V0 + 09c8];
T0 = w[T2 + 0000];
T2 = T2 + 0004;
[T2 + fffc] = w(V1);
V0 = V0 + 0004;
80048C34	bne    t2, t1, loop48c20 [$80048c20]
[V0 + 09c4] = w(T0);
80048C3C	jal    system_bios_flush_cache [$800429a0]
80048C40	nop
80048C44	lui    ra, $8006
RA = w[RA + 2ee0];
80048C4C	nop
80048C50	jr     ra 
80048C54	nop
////////////////////////////////
// func48c58
80048C58	lui    t6, $0032
80048C5C	addiu  t6, t6, $ffff (=-$1)

loop48c60:	; 80048C60
80048C60	bne    t6, zero, loop48c60 [$80048c60]
80048C64	addiu  t6, t6, $ffff (=-$1)
80048C68	jr     ra 
80048C6C	nop
80048C70	nop
80048C74	nop
80048C78	nop
////////////////////////////////



////////////////////////////////
// func48c7c
80048C7C	lui    at, $8006
[AT + 2ef0] = w(RA);
80048C84	jal    system_bios_enter_critical_section [$80042af0]
80048C88	nop
T2 = 00b0;
80048C90	jalr   t2 ra
T1 = 0056;
80048C98	lui    t2, $8005
80048C9C	lui    t1, $8005
V0 = w[V0 + 0018];
80048CA4	addiu  t2, t2, $8ce4 (=-$731c)
80048CA8	addiu  t1, t1, $8cf0 (=-$7310)

loop48cac:	; 80048CAC
V1 = w[T2 + 0000];
T2 = T2 + 0004;
V0 = V0 + 0004;
80048CB8	bne    t2, t1, loop48cac [$80048cac]
[V0 + 006c] = w(V1);
80048CC0	jal    system_bios_flush_cache [$800429a0]
80048CC4	nop
80048CC8	jal    system_bios_exit_critical_section [$80042b00]
80048CCC	nop
80048CD0	lui    ra, $8006
RA = w[RA + 2ef0];
80048CD8	nop
80048CDC	jr     ra 
80048CE0	nop
////////////////////////////////
