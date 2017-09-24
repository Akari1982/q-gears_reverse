////////////////////////////////
// FFVII entry point

// clear working area
V0 = 80062e0c;
V1 = 8009fe94;
loop110d0:	; 800110D0
    [V0] = w(0);
    V0 = V0 + 4;
    AT = V0 < V1;
800110DC	bne    at, zero, loop110d0 [$800110d0]

// init stack pointer, global pointer and FP
GP = 80062d44;
SP = 80000000 | w[80011170]; // 0x80200000
FP = SP;

// init heap right after cleared working area and until stack
A0 = 8009fe98; // heap address
A1 = w[80011170] - w[80062d34] - 0009fe94; // heap size
[80062e0c] = w(RA);
system_bios_init_heap();
RA = w[80062e0c];

func11c1c();

80011168	break   $00001
////////////////////////////////



////////////////////////////////
// func11c1c()

[SP + 10] = w(w[80010014]); // "batt"
[SP + 14] = w(w[80010018]); // "le.x"
[SP + 18] = b(b[8001001c]); // ""
[SP + 20] = w(w[80010020]); // 00000000
[SP + 24] = w(w[80010024]); // 01d801e0

// set memsize to 8mb
A0 = 8;
system_bios_set_mem_size();

S1 = 1;

func1171c(); // init intr, graph, spu, gte and so on

S7 = 20000000;

func33b70(); // init cdrom

S6 = 8009d588;
S5 = 800707be;
S2 = S6 - 2e8;

A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
A1 = w[80048d58]; // f414 size
A2 = 800a0000;
A3 = 0;
80011CE0	jal    func33f40 [$80033f40]


80011CE8	jal    funca0030 [$800a0030]
80011CEC	nop
80011CF0	jal    func148b4 [$800148b4]
80011CF4	nop

L11cf8:	; 80011CF8
S0 = 8009ac32;
[S0] = h(0);
[8009ac2f] = b(0);
80011D0C	jal    func148a0 [$800148a0]

80011D14	jal    func11938 [$80011938]

80011D1C	jal    func1c434 [$8001c434]

A0 = w[80048d54];
A1 = w[80048d58];
A2 = 800a0000
A3 = 0;
80011D38	jal    func33f40 [$80033f40]

A0 = 0;
80011D40	jal    funca04c4 [$800a04c4]

[8009a000] = h(c0);
[8009a004] = w(7f);
system_execute_AKAO()

A0 = SP + 20;
A1 = 0;
A2 = 0;
80011D74	jal    func43f6c [$80043f6c]
A3 = 0;
80011D7C	jal    func26258 [$80026258]
80011D80	nop
80011D84	jal    func11920 [$80011920]
80011D88	nop
80011D8C	jal    func33a90 [$80033a90]
80011D90	nop
80011D94	jal    func24e5c [$80024e5c]
80011D98	nop
80011D9C	bne    v0, s1, L11dc4 [$80011dc4]
80011DA0	addiu  s3, s0, $ffc3 (=-$3d)
80011DA4	jal    func14934 [$80014934]
80011DA8	nop
80011DAC	jal    func26258 [$80026258]
80011DB0	nop
80011DB4	jal    func33a90 [$80033a90]
80011DB8	nop
80011DBC	jal    func11bb4 [$80011bb4]
80011DC0	nop

L11dc4:	; 80011DC4
80011DC4	jal    func26090 [$80026090]
80011DC8	addiu  s4, s0, $ffc4 (=-$3c)

L11dcc:	; 80011DCC
S0 = bu[S6 + 0000];
80011DD0	jal    func343f0 [$800343f0]
S0 = S0 & 00ff;
80011DD8	beq    s0, v0, L11e0c [$80011e0c]
80011DDC	lui    a2, $800a

A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
A1 = w[80048d50]; // 1774 size
80011DF0	jal    func33f40 [$80033f40]
A3 = 0;

A0 = bu[S6 + 0000];
80011DFC	jal    funca0000 [$800a0000]
80011E00	nop
80011E04	beq    v0, s1, L127f0 [$800127f0]
80011E08	nop

L11e0c:	; 80011E0C
80011E0C	jal    func11784 [$80011784]
80011E10	nop
80011E14	lui    at, $8008
[AT + ebc8] = b(0);
80011E1C	lui    at, $800a
[AT + c6d8] = b(0);
80011E24	lui    at, $8007
[AT + 173c] = h(0);
80011E2C	jal    func11aec [$80011aec]
80011E30	nop
80011E34	lui    at, $8009
[AT + 65ec] = h(0);

L11e3c:	; 80011E3C
80011E3C	lui    v0, $800a
V0 = hu[V0 + c560];
80011E44	nop
80011E48	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0010;
80011E58	beq    v0, zero, L12738 [$80012738]
V0 = V1 << 02;
80011E60	lui    at, $8001
AT = AT + 0028;
AT = AT + V0;
V0 = w[AT + 0000];
80011E70	nop
80011E74	jr     v0 
80011E78	nop

80011E7C	jal    func11860 [$80011860]
80011E80	nop
80011E84	j      L12738 [$80012738]
80011E88	nop
V0 = bu[S2 + 0000];
80011E90	nop
V0 = V0 + 0001;
[S2 + 0000] = b(V0);
V0 = bu[S2 + 0000];
80011EA0	nop
80011EA4	bne    v0, zero, L11ebc [$80011ebc]
80011EA8	nop
V0 = bu[S2 + 0001];
80011EB0	nop
V0 = V0 + 0001;
[S2 + 0001] = b(V0);

L11ebc:	; 80011EBC
80011EBC	lui    v0, $8007
V0 = bu[V0 + 1e34];
80011EC4	nop
80011EC8	bne    v0, s1, L11ee8 [$80011ee8]
80011ECC	nop
80011ED0	jal    func260dc [$800260dc]
80011ED4	nop
80011ED8	jal    func26090 [$80026090]
80011EDC	nop
80011EE0	lui    at, $8007
[AT + 1e34] = b(0);

L11ee8:	; 80011EE8
80011EE8	lui    v0, $8009
V0 = hu[V0 + 65ec];
80011EF0	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80011EFC	bne    v0, s1, L11ffc [$80011ffc]
80011F00	nop
80011F04	lui    v0, $8007
V0 = bu[V0 + 1e30];
80011F0C	nop
80011F10	bne    v0, zero, L11fc0 [$80011fc0]
80011F14	nop
80011F18	lui    v1, $800a
V1 = w[V1 + ac38];
80011F20	nop
80011F24	beq    v1, zero, L11f44 [$80011f44]
V0 = 0 | 0014;
80011F2C	lui    at, $800a
[AT + a000] = h(V0);
80011F34	lui    at, $800a
[AT + a004] = w(V1);
80011F3C	jal    system_execute_AKAO [$8002da7c]
80011F40	nop

L11f44:	; 80011F44
80011F44	lui    v1, $8005
V1 = w[V1 + 8d24];
80011F4C	lui    a0, $8005
A0 = w[A0 + 8d28];
80011F54	lui    v0, $801c
80011F58	lui    at, $8007
[AT + 22c8] = w(V0);
80011F60	lui    at, $8007
[AT + 1744] = w(V1);
80011F68	lui    at, $8009
[AT + 5dd8] = w(A0);
80011F70	jal    func111e4 [$800111e4]
80011F74	nop
80011F78	lui    v0, $8007
V0 = hu[V0 + 07be];
80011F80	nop
V0 = V0 & 0008;
80011F88	beq    v0, zero, L11fc0 [$80011fc0]
80011F8C	nop
V0 = bu[S2 + 0002];
80011F94	nop
V0 = V0 + 0001;
[S2 + 0002] = b(V0);
V0 = bu[S2 + 0002];
80011FA4	nop
80011FA8	bne    v0, zero, L11fc0 [$80011fc0]
80011FAC	nop
V0 = bu[S2 + 0003];
80011FB4	nop
V0 = V0 + 0001;
[S2 + 0003] = b(V0);

L11fc0:	; 80011FC0
V0 = hu[S5 + 0000];
80011FC4	nop
V0 = V0 & 0001;
80011FCC	beq    v0, zero, L124f0 [$800124f0]
V0 = 0 | 0002;
80011FD4	lui    v0, $800a
V0 = bu[V0 + ac31];
80011FDC	nop
80011FE0	bne    v0, zero, L11ff4 [$80011ff4]
V0 = 0 | 001a;
80011FE8	lui    at, $800a
[AT + abf5] = b(V0);
[S5 + 0000] = h(0);

L11ff4:	; 80011FF4
80011FF4	j      L124f0 [$800124f0]
V0 = 0 | 0002;

L11ffc:	; 80011FFC
80011FFC	lui    v0, $8009
V0 = w[V0 + 5ddc];
80012004	nop
80012008	bgez   v0, L12020 [$80012020]
V0 = 0 | 0004;
80012010	lui    at, $8007
[AT + 16d0] = b(V0);
80012018	j      L12028 [$80012028]
8001201C	nop

L12020:	; 80012020
80012020	lui    at, $8007
[AT + 16d0] = b(0);

L12028:	; 80012028
80012028	lui    v0, $8009
V0 = w[V0 + 5ddc];
80012030	nop
V0 = V0 & S7;
80012038	beq    v0, zero, L12058 [$80012058]
8001203C	nop
80012040	lui    v0, $8007
V0 = bu[V0 + 16d0];
80012048	nop
V0 = V0 | 0002;
80012050	lui    at, $8007
[AT + 16d0] = b(V0);

L12058:	; 80012058
80012058	lui    v1, $8009
V1 = hu[V1 + 5ddc];
80012060	lui    a0, $8005
A0 = w[A0 + 8d2c];
80012068	lui    a1, $8005
A1 = w[A1 + 8d30];
80012070	lui    v0, $801c
80012074	lui    at, $8007
[AT + 22c8] = w(V0);
[S4 + 0000] = h(V1);
80012080	lui    at, $8007
[AT + 1744] = w(A0);
80012088	lui    at, $8009
[AT + 5dd8] = w(A1);
80012090	jal    func111e4 [$800111e4]
80012094	nop
V1 = hu[S5 + 0000];
8001209C	nop
V0 = V1 & 0008;
800120A4	beq    v0, zero, L120f4 [$800120f4]
V0 = V1 & 0001;
800120AC	lui    v0, $800a
800120B0	addiu  v0, v0, $d2a2 (=-$2d5e)
V1 = bu[V0 + 0000];
800120B8	nop
V1 = V1 + 0001;
[V0 + 0000] = b(V1);
V0 = bu[V0 + 0000];
800120C8	nop
800120CC	bne    v0, zero, L12180 [$80012180]
V0 = 0 | 0002;
800120D4	lui    v0, $800a
V0 = bu[V0 + d2a3];
800120DC	nop
V0 = V0 + 0001;
800120E4	lui    at, $800a
[AT + d2a3] = b(V0);
800120EC	j      L12180 [$80012180]
V0 = 0 | 0002;

L120f4:	; 800120F4
800120F4	bne    v0, zero, L1212c [$8001212c]
V0 = 0 | 001a;
800120FC	lui    v0, $800a
80012100	addiu  v0, v0, $d268 (=-$2d98)
V0 = w[V0 + 0000];
80012108	nop
8001210C	bne    v0, zero, L12138 [$80012138]
80012110	nop
80012114	lui    v0, $8009
V0 = w[V0 + 5ddc];
8001211C	nop
V0 = V0 & S7;
80012124	beq    v0, zero, L12138 [$80012138]
V0 = 0 | 001a;

L1212c:	; 8001212C
[S5 + 0000] = h(0);
80012130	j      L1217c [$8001217c]
[S4 + ffff] = b(V0);

L12138:	; 80012138
80012138	lui    v1, $8009
V1 = w[V1 + 5ddc];
80012140	lui    v0, $4000
V1 = V1 & V0;
80012148	beq    v1, zero, L12180 [$80012180]
V0 = 0 | 0002;

loop12150:	; 80012150
80012150	lui    v0, $8009
V0 = hu[V0 + 5dd4];
80012158	nop
8001215C	bne    v0, zero, loop12150 [$80012150]
80012160	nop
80012164	lui    at, $8009
[AT + 65ec] = h(S1);
8001216C	lui    at, $800a
[AT + c560] = h(S1);
80012174	j      L12738 [$80012738]
80012178	nop

L1217c:	; 8001217C
V0 = 0 | 0002;

L12180:	; 80012180
80012180	lui    at, $8009
[AT + 65ec] = h(V0);
V0 = 0 | 0003;
8001218C	lui    at, $800a
[AT + c560] = h(V0);
80012194	j      L12738 [$80012738]
80012198	nop
8001219C	jal    func119e4 [$800119e4]
800121A0	nop
800121A4	jal    func112e8 [$800112e8]
800121A8	nop
800121AC	lui    v1, $8007
V1 = w[V1 + 1e28];
800121B4	nop
800121B8	beq    v1, s1, L121ec [$800121ec]
V0 = V1 < 0002;
800121C0	beq    v0, zero, L121d8 [$800121d8]
800121C4	nop
800121C8	beq    v1, zero, L124f0 [$800124f0]
V0 = 0 | 0003;
800121D0	j      L12738 [$80012738]
800121D4	nop

L121d8:	; 800121D8
V0 = 0 | 0002;
800121DC	beq    v1, v0, L124c8 [$800124c8]
V0 = 0 | 000a;
800121E4	j      L12738 [$80012738]
800121E8	nop

L121ec:	; 800121EC
V0 = 0 | 0003;
800121F0	lui    at, $8009
[AT + 65ec] = h(V0);
V0 = 0 | 0002;
800121FC	lui    at, $800a
[AT + c560] = h(V0);
80012204	j      L12738 [$80012738]
80012208	nop
8001220C	jal    func11274 [$80011274]
80012210	nop
V0 = 0 | 0002;
80012218	lui    at, $800a
[AT + ac1a] = h(V0);
80012220	j      L124f0 [$800124f0]
V0 = 0 | 0010;

loop12228:	; 80012228
80012228	lui    v0, $8009
V0 = hu[V0 + 5dd4];
80012230	nop
80012234	bne    v0, zero, loop12228 [$80012228]
80012238	nop

loop1223c:	; 8001223C
8001223C	jal    func43dd8 [$80043dd8]
A0 = 0 | 0001;
80012244	bne    v0, zero, loop1223c [$8001223c]
80012248	nop
8001224C	jal    func119e4 [$800119e4]
80012250	nop
80012254	lui    v0, $8007
V0 = bu[V0 + 1e34];
8001225C	nop
80012260	bne    v0, s1, L12280 [$80012280]
80012264	nop
80012268	jal    func260dc [$800260dc]
8001226C	nop
80012270	jal    func26090 [$80026090]
80012274	nop
80012278	lui    at, $8007
[AT + 1e34] = b(0);

L12280:	; 80012280
80012280	lui    v0, $800a
V0 = bu[V0 + abf5];
80012288	nop
8001228C	addiu  v1, v0, $fffa (=-$6)
V0 = V1 < 000e;
80012294	beq    v0, zero, L12384 [$80012384]
80012298	nop
V0 = V1 << 02;
800122A0	lui    at, $8001
AT = AT + 0068;
AT = AT + V0;
V0 = w[AT + 0000];
800122B0	nop
800122B4	jr     v0 
800122B8	nop

800122BC	lui    a0, $800a
A0 = h[A0 + abf6];
800122C4	jal    func24d88 [$80024d88]
800122C8	nop
800122CC	j      L12384 [$80012384]
800122D0	nop
800122D4	lui    a0, $800a
A0 = h[A0 + abf6];
800122DC	jal    func24dd4 [$80024dd4]
800122E0	nop
800122E4	jal    func260dc [$800260dc]
800122E8	nop
800122EC	jal    func26090 [$80026090]
800122F0	nop
800122F4	j      L12384 [$80012384]
800122F8	nop
800122FC	lui    a0, $800a
A0 = h[A0 + abf6];
80012304	jal    func24e18 [$80024e18]
80012308	nop
8001230C	j      L12384 [$80012384]
80012310	nop
V0 = h[S4 + 0000];
80012318	nop
8001231C	bne    v0, s1, L1233c [$8001233c]
80012320	nop

L12324:	; 80012324
A0 = w[800e48e0]; // pointer to tutorial settings
8001232C	jal    func24a3c [$80024a3c]
80012330	nop
80012334	j      L12384 [$80012384]
80012338	nop

L1233c:	; 8001233C
8001233C	jal    func24a3c [$80024a3c]
A0 = 0;
80012344	j      L12384 [$80012384]
[S4 + ffff] = b(0);
8001234C	jal    func24e94 [$80024e94]
80012350	nop
80012354	j      L12384 [$80012384]
80012358	nop
8001235C	lui    a0, $800a
A0 = h[A0 + abf6];
80012364	jal    func24fc4 [$80024fc4]
80012368	nop
8001236C	j      L12384 [$80012384]
80012370	nop
80012374	lui    a0, $800a
A0 = h[A0 + abf6];
8001237C	jal    func24f80 [$80024f80]
80012380	nop

L12384:	; 80012384
80012384	jal    funccf60c [$800cf60c]
80012388	nop
V0 = 0 | 0002;
80012390	lui    at, $800a
[AT + ac1a] = h(V0);
80012398	j      L124f0 [$800124f0]
V0 = 0 | 0005;
800123A0	jal    func119e4 [$800119e4]
800123A4	nop
800123A8	lui    v0, $800a
V0 = bu[V0 + abf5];
800123B0	nop
800123B4	addiu  v1, v0, $fff1 (=-$f)
V0 = V1 < 000a;
800123BC	beq    v0, zero, L12460 [$80012460]
V0 = V1 << 02;
800123C4	lui    at, $8001
AT = AT + 00a0;
AT = AT + V0;
V0 = w[AT + 0000];
800123D4	nop
800123D8	jr     v0 
800123DC	nop

800123E0	jal    func24ecc [$80024ecc]
800123E4	nop
800123E8	j      L12460 [$80012460]
800123EC	nop
800123F0	jal    func24f04 [$80024f04]
800123F4	nop
800123F8	j      L12460 [$80012460]
800123FC	nop
80012400	lui    a0, $800a
A0 = h[A0 + abf6];
80012408	jal    func24f3c [$80024f3c]
8001240C	nop
80012410	j      L12460 [$80012460]
80012414	nop
80012418	jal    func250b4 [$800250b4]
8001241C	nop
80012420	j      L12460 [$80012460]
80012424	nop
80012428	lui    a0, $800a
A0 = h[A0 + abf6];
80012430	jal    func250ec [$800250ec]
80012434	nop
80012438	j      L12460 [$80012460]
8001243C	nop
80012440	lui    a0, $800a
A0 = h[A0 + abf6];
80012448	jal    func25130 [$80025130]
8001244C	nop
80012450	j      L12460 [$80012460]
80012454	nop
80012458	jal    func25040 [$80025040]
8001245C	nop

L12460:	; 80012460
V1 = bu[S3 + 0000];
V0 = 0 | 0019;
80012468	beq    v1, v0, L12478 [$80012478]
8001246C	nop
80012470	jal    funccf60c [$800cf60c]
80012474	nop

L12478:	; 80012478
V0 = 0 | 0002;
[S3 + 0025] = h(V0);
80012480	j      L124f0 [$800124f0]
V0 = 0 | 000d;
S0 = bu[S6 + 0000];
8001248C	jal    func343f0 [$800343f0]
S0 = S0 & 00ff;
80012494	beq    s0, v0, L124d8 [$800124d8]
80012498	lui    a2, $800a

A0 = w[80048d4c];
A1 = w[80048d50];
A3 = 0;
800124AC	jal    func33f40 [$80033f40]


A0 = bu[S6 + 0000];
800124B8	jal    funca0000 [$800a0000]
800124BC	nop
800124C0	bne    v0, s1, L124d8 [$800124d8]
V0 = 0 | 000a;

L124c8:	; 800124C8
800124C8	lui    at, $800a
[AT + abf5] = b(V0);
800124D0	j      L12738 [$80012738]
800124D4	nop

L124d8:	; 800124D8
800124D8	jal    func11784 [$80011784]
800124DC	nop
V0 = 0 | 0002;
800124E4	lui    at, $800a
[AT + ac1a] = h(V0);
V0 = 0 | 000c;

L124f0:	; 800124F0
800124F0	lui    at, $8009
[AT + 65ec] = h(V0);
800124F8	lui    at, $800a
[AT + c560] = h(S1);
80012500	j      L12738 [$80012738]
80012504	nop
80012508	lui    a2, $8018
8001250C	lui    a0, $8005
A0 = w[A0 + 8d74];
80012514	lui    a1, $8005
A1 = w[A1 + 8d78];
8001251C	jal    func33e34 [$80033e34]
A3 = 0;

loop12524:	; 80012524
80012524	jal    func34b44 [$80034b44]
80012528	nop
8001252C	bne    v0, zero, loop12524 [$80012524]
80012530	lui    a0, $8018
80012534	jal    func15ca0 [$80015ca0]
80012538	lui    a1, $800a
8001253C	jal    funca00d0 [$800a00d0]
80012540	nop
80012544	j      L12720 [$80012720]
V0 = 0 | 0006;
8001254C	lui    a2, $8018
80012550	lui    a0, $8005
A0 = w[A0 + 8d5c];
80012558	lui    a1, $8005
A1 = w[A1 + 8d60];
80012560	jal    func33e34 [$80033e34]
A3 = 0;

loop12568:	; 80012568
80012568	jal    func34b44 [$80034b44]
8001256C	nop
80012570	bne    v0, zero, loop12568 [$80012568]
80012574	lui    a0, $8018
80012578	jal    func15ca0 [$80015ca0]
8001257C	lui    a1, $800a
80012580	jal    funca02d0 [$800a02d0]
80012584	nop
80012588	j      L12720 [$80012720]
V0 = 0 | 0007;
80012590	lui    a2, $8018
80012594	lui    a0, $8005
A0 = w[A0 + 8d3c];
8001259C	lui    a1, $8005
A1 = w[A1 + 8d40];
800125A4	jal    func33e34 [$80033e34]
A3 = 0;

loop125ac:	; 800125AC
800125AC	jal    func34b44 [$80034b44]
800125B0	nop
800125B4	bne    v0, zero, loop125ac [$800125ac]
800125B8	lui    a0, $8018
800125BC	jal    func15ca0 [$80015ca0]
800125C0	lui    a1, $800a
800125C4	jal    funca0390 [$800a0390]
800125C8	nop
800125CC	j      L12720 [$80012720]
V0 = 0 | 0008;
800125D4	lui    a2, $8018
800125D8	lui    a0, $8005
A0 = w[A0 + 8d44];
800125E0	lui    a1, $8005
A1 = w[A1 + 8d48];
800125E8	jal    func33e34 [$80033e34]
A3 = 0;

loop125f0:	; 800125F0
800125F0	jal    func34b44 [$80034b44]
800125F4	nop
800125F8	bne    v0, zero, loop125f0 [$800125f0]
800125FC	lui    a0, $8018
80012600	jal    func15ca0 [$80015ca0]
80012604	lui    a1, $800a
80012608	jal    funca0448 [$800a0448]
8001260C	nop
80012610	j      L12720 [$80012720]
V0 = 0 | 000e;
80012618	lui    a2, $8018
8001261C	lui    a0, $8005
A0 = w[A0 + 8d34];
80012624	lui    a1, $8005
A1 = w[A1 + 8d38];
8001262C	jal    func33e34 [$80033e34]
A3 = 0;

loop12634:	; 80012634
80012634	jal    func34b44 [$80034b44]
80012638	nop
8001263C	bne    v0, zero, loop12634 [$80012634]
80012640	lui    a0, $8018
80012644	jal    func15ca0 [$80015ca0]
80012648	lui    a1, $800a
8001264C	jal    funcb6b58 [$800b6b58]
80012650	nop
80012654	j      L12720 [$80012720]
V0 = 0 | 0009;
8001265C	lui    a2, $8018
80012660	lui    a0, $8005
A0 = w[A0 + 8d64];
80012668	lui    a1, $8005
A1 = w[A1 + 8d68];
80012670	jal    func33e34 [$80033e34]
A3 = 0;

loop12678:	; 80012678
80012678	jal    func34b44 [$80034b44]
8001267C	nop
80012680	bne    v0, zero, loop12678 [$80012678]
80012684	lui    a0, $8018
80012688	jal    func15ca0 [$80015ca0]
8001268C	lui    a1, $800a
80012690	jal    funca0450 [$800a0450]
80012694	nop
A0 = V0;
V0 = A0 >> 08;
800126A0	lui    v1, $800a
800126A4	addiu  v1, v1, $d3ea (=-$2c16)
[V1 + 0000] = b(A0);
800126AC	lui    at, $800a
[AT + d3eb] = b(V0);
800126B4	j      L12720 [$80012720]
V0 = 0 | 000b;
800126BC	lui    a2, $8018
800126C0	lui    a0, $8005
A0 = w[A0 + 8d6c];
800126C8	lui    a1, $8005
A1 = w[A1 + 8d70];
800126D0	jal    func33e34 [$80033e34]
A3 = 0;

loop126d8:	; 800126D8
800126D8	jal    func34b44 [$80034b44]
800126DC	nop
800126E0	bne    v0, zero, loop126d8 [$800126d8]
800126E4	lui    a0, $8018
800126E8	jal    func15ca0 [$80015ca0]
800126EC	lui    a1, $800a
800126F0	lui    v0, $800a
800126F4	addiu  v0, v0, $d5e5 (=-$2a1b)
A0 = bu[V0 + 0000];
800126FC	jal    funca00bc [$800a00bc]
80012700	nop
A0 = V0;
V0 = A0 >> 08;
8001270C	lui    at, $800a
[AT + d5e6] = b(A0);
80012714	lui    at, $800a
[AT + d5e7] = b(V0);
V0 = 0 | 000a;

L12720:	; 80012720
80012720	lui    at, $8009
[AT + 65ec] = h(V0);
80012728	lui    at, $800a
[AT + c560] = h(S1);
80012730	lui    at, $800a
[AT + abf5] = b(S1);

L12738:	; 80012738
V1 = bu[S3 + 0000];
V0 = 0 | 0005;
80012740	beq    v1, v0, L127c8 [$800127c8]
80012744	lui    a2, $800a
A0 = 0 | 001a;
8001274C	beq    v1, a0, L12774 [$80012774]
V0 = 0 | 000a;
80012754	bne    v1, v0, L11e3c [$80011e3c]
80012758	nop
8001275C	beq    v1, a0, L12774 [$80012774]
80012760	nop
80012764	bne    v1, v0, L11dcc [$80011dcc]
80012768	nop
8001276C	j      L127f8 [$800127f8]
[S3 + 0000] = b(0);

L12774:	; 80012774
80012774	jal    system_execute_AKAO [$8002da7c]
[S3 + 0000] = b(0);
8001277C	lui    a2, $800a
A0 = w[80048d4c];
A1 = w[80048d50];
80012790	jal    func33f40 [$80033f40]
A3 = 0;
80012798	jal    funca0c58 [$800a0c58]
8001279C	nop
V0 = 0 | 00c0;
800127A4	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0 | 007f;
800127B0	lui    at, $800a
[AT + a004] = w(V0);
800127B8	jal    system_execute_AKAO [$8002da7c]
800127BC	nop
800127C0	j      L127f8 [$800127f8]
800127C4	nop

L127c8:	; 800127C8
A0 = w[80048d54];
A1 = w[80048d58];
800127D8	jal    func33f40 [$80033f40]
A3 = 0;
800127E0	jal    funca04c4 [$800a04c4]
A0 = 0 | 0001;
800127E8	j      L127f8 [$800127f8]
800127EC	nop

L127f0:	; 800127F0
800127F0	lui    at, $800a
[AT + abf5] = b(0);

L127f8:	; 800127F8
800127F8	jal    func33be0 [$80033be0]
800127FC	nop
80012800	jal    func299c8 [$800299c8]
80012804	nop
80012808	j      L11cf8 [$80011cf8]
////////////////////////////////
