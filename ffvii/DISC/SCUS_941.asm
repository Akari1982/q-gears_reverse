func110b8:	; 800110B8
800110B8	jr     ra 
800110BC	nop



////////////////////////////////
// FFVII entry point
800110C0-80011178
////////////////////////////////



func1117c:	; 8001117C
8001117C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
8001118C	lui    s1, $800a
80011190	addiu  s1, s1, $a000 (=-$6000)
V0 = 00f1;
[SP + 0018] = w(RA);
8001119C	jal    func2da7c [$8002da7c]
[S1 + 0000] = h(V0);
V0 = 0020;
[S1 + 0000] = h(V0);
V0 = 0040;
S0 = S0 & ffff;
800111B4	lui    at, $800a
[AT + a004] = w(V0);
800111BC	lui    at, $800a
[AT + a008] = w(S0);
800111C4	jal    func2da7c [$8002da7c]
800111C8	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800111DC	jr     ra 
800111E0	nop


func111e4:	; 800111E4
800111E4	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00f4;
[SP + 0010] = w(RA);
800111F0	lui    at, $800a
[AT + a000] = h(V0);
800111F8	jal    func2da7c [$8002da7c]
800111FC	nop
80011200	lui    v0, $800a
V0 = bu[V0 + d5e9];
80011208	nop
V0 = V0 & 0030;
80011210	bne    v0, zero, L11220 [$80011220]
80011214	nop
80011218	jal    func1117c [$8001117c]
A0 = 002b;

L11220:	; 80011220
80011220	lui    v1, $800a
V1 = hu[V1 + ac32];
80011228	lui    v0, $8007
V0 = bu[V0 + 16d0];
80011230	lui    a0, $800a
A0 = hu[A0 + abf6];
V0 = V0 | V1;
8001123C	lui    at, $8007
[AT + 07bc] = h(A0);
80011244	lui    at, $8007
[AT + 07be] = h(V1);
8001124C	lui    at, $8007
[AT + 07be] = h(V0);
80011254	jal    func146a4 [$800146a4]
80011258	nop
8001125C	lui    at, $8007
[AT + 16d0] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
8001126C	jr     ra 
80011270	nop


func11274:	; 80011274
80011274	addiu  sp, sp, $ffe8 (=-$18)
80011278	lui    a2, $800e
8001127C	lui    a0, $8005
A0 = w[A0 + 8d1c];
80011284	lui    a1, $8005
A1 = w[A1 + 8d20];
[SP + 0010] = w(RA);
80011290	jal    func33e34 [$80033e34]
A3 = 0;

loop11298:	; 80011298
80011298	jal    func34b44 [$80034b44]
8001129C	nop
800112A0	bne    v0, zero, loop11298 [$80011298]
800112A4	lui    a2, $800a
800112A8	lui    a0, $8005
A0 = w[A0 + 8d14];
800112B0	lui    a1, $8005
A1 = w[A1 + 8d18];
800112B8	jal    func33e34 [$80033e34]
A3 = 0;

loop112c0:	; 800112C0
800112C0	jal    func34b44 [$80034b44]
800112C4	nop
800112C8	bne    v0, zero, loop112c0 [$800112c0]
800112CC	lui    a0, $800a
800112D0	jal    func29818 [$80029818]
800112D4	lui    a1, $800e
RA = w[SP + 0010];
SP = SP + 0018;
800112E0	jr     ra 
800112E4	nop


func112e8:	; 800112E8
800112E8	addiu  sp, sp, $ffe8 (=-$18)
V0 = h[800965ec];
V1 = 2;
80011300	bne    v0, v1, L11320 [$80011320]

loop11308:	; 80011308
80011308	jal    func34b44 [$80034b44]
8001130C	nop
80011310	bne    v0, zero, loop11308 [$80011308]
80011314	lui    a0, $801c
80011318	j      L11358 [$80011358]
8001131C	nop

L11320:	; 80011320
80011320	jal    func34b44 [$80034b44]
80011324	nop
80011328	bne    v0, zero, L11320 [$80011320]

A0 = w[80048d2c]; // 360B0000 "WORLD\WORLD.BIN"
A1 = w[80048d30]; // 9B040100
A2 = 80180000;
A3 = 0;
func33e34();

loop11348:	; 80011348
80011348	jal    func34b44 [$80034b44]
8001134C	nop
80011350	bne    v0, zero, loop11348 [$80011348]

L11358:	; 80011358
A0 = 80180000;
A1 = 800a0000;
func15ca0();

V0 = w[80071e28];
V1 = 2;
8001136C	beq    v0, v1, L113bc [$800113bc]

V0 = h[800965ec];
80011388	bne    v0, v1, L113a0 [$800113a0]

[80071e28] = w(1);
80011398	j      L113a8 [$800113a8]
8001139C	nop

L113a0:	; 800113A0
[80071e28] = w(0);

L113a8:	; 800113A8
800113A8	lui    v0, $800a
V0 = h[V0 + a05c];
800113B0	nop
800113B4	lui    at, $8007
[AT + 30cc] = w(V0);

L113bc:	; 800113BC
800113BC	lui    v1, $800a
V1 = h[V1 + a05c];
800113C4	lui    v0, $8007
V0 = h[V0 + 1a5c];
800113CC	nop
800113D0	bne    v1, v0, L113e0 [$800113e0]
800113D4	nop
800113D8	bne    v1, zero, L11410 [$80011410]
800113DC	nop

L113e0:	; 800113E0
800113E0	lui    a0, $8007
A0 = A0 + 1e28;
800113E8	lui    a1, $8007
A1 = A1 + 30cc;
800113F0	lui    a2, $8009
A2 = A2 + 5ddc;
800113F8	jal    $800a460c
A3 = 0;
80011400	lui    at, $8007
[AT + 5dec] = h(V0);
80011408	j      L11448 [$80011448]
8001140C	nop

L11410:	; 80011410
80011410	lui    a0, $8007
A0 = A0 + 1e28;
80011418	lui    a1, $8007
A1 = A1 + 30cc;
80011420	lui    a2, $8009
A2 = A2 + 5ddc;
80011428	jal    $800a460c
8001142C	lui    a3, $801b
80011430	lui    at, $8007
[AT + 5dec] = h(V0);
80011438	lui    at, $8007
[AT + 1a5c] = h(0);
80011440	lui    at, $8009
[AT + 65e8] = h(0);

L11448:	; 80011448
80011448	lui    v0, $800a
V0 = hu[V0 + abf6];
80011450	nop
80011454	lui    at, $800a
[AT + a05c] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80011464	jr     ra 
80011468	nop


func1146c:	; 8001146C
8001146C	lui    v0, $8007
V0 = bu[V0 + 1a58];
80011474	addiu  sp, sp, $ffe8 (=-$18)
80011478	beq    v0, zero, L1154c [$8001154c]
[SP + 0010] = w(RA);
80011480	lui    v0, $8007
V0 = hu[V0 + 5dec];
80011488	nop
V0 = V0 + 0001;
80011490	lui    at, $8007
[AT + 5dec] = h(V0);
80011498	lui    v0, $8007
V0 = hu[V0 + 5dec];
800114A0	nop
800114A4	lui    v0, $8007
V0 = hu[V0 + 5dec];
800114AC	nop
V0 = V0 & 0001;
800114B4	lui    at, $8007
[AT + 5dec] = h(V0);
800114BC	jal    func13800 [$80013800]
800114C0	nop
800114C4	lui    v0, $8007
V0 = hu[V0 + 5dec];
800114CC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800114E4	lui    v0, $8008
800114E8	addiu  v0, v0, $eb68 (=-$1498)
800114EC	jal    func444ac [$800444ac]
A0 = A0 + V0;
800114F4	lui    v0, $8007
V0 = hu[V0 + 5dec];
800114FC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
8001151C	lui    v0, $8008
80011520	addiu  v0, v0, $eaac (=-$1554)
80011524	jal    func443b0 [$800443b0]
A0 = A0 + V0;
8001152C	lui    a0, $8007
A0 = hu[A0 + 5dec];
80011534	lui    v0, $8008
80011538	addiu  v0, v0, $e7a0 (=-$1860)
A0 = A0 << 10;
A0 = A0 >> 0e;
80011544	jal    func4433c [$8004433c]
A0 = A0 + V0;

L1154c:	; 8001154C
RA = w[SP + 0010];
SP = SP + 0018;
80011554	jr     ra 
80011558	nop

8001155C	lui    v0, $8009
V0 = hu[V0 + 5dd4];
80011564	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0005;
80011574	beq    v0, zero, L115d4 [$800115d4]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80011580	lui    at, $8001
AT = AT + 0000;
AT = AT + V0;
V0 = w[AT + 0000];
80011590	nop
80011594	jr     v0 
80011598	nop

8001159C	jal    func1146c [$8001146c]
800115A0	nop
800115A4	j      L115d4 [$800115d4]
800115A8	nop
800115AC	jal    $800d8d78
800115B0	nop
800115B4	j      L115d4 [$800115d4]
800115B8	nop
800115BC	jal    func140a4 [$800140a4]
800115C0	nop
800115C4	j      L115d4 [$800115d4]
800115C8	nop
800115CC	jal    func22b5c [$80022b5c]
800115D0	nop

L115d4:	; 800115D4
800115D4	lui    v0, $8006
V0 = bu[V0 + 2d98];
800115DC	nop
800115E0	bne    v0, zero, L11704 [$80011704]
V0 = 0001;
800115E8	lui    v0, $8006
V0 = bu[V0 + 2d99];
800115F0	nop
800115F4	bne    v0, zero, L11704 [$80011704]
V0 = 0001;
800115FC	lui    v1, $800a
80011600	addiu  v1, v1, $d26c (=-$2d94)
V0 = w[V1 + 0000];
80011608	nop
V0 = V0 + 0444;
[V1 + 0000] = w(V0);
V0 = w[V1 + 0000];
80011618	nop
V0 = V0 >> 10;
80011620	beq    v0, zero, L1165c [$8001165c]
80011624	nop
80011628	lui    v0, $800a
V0 = w[V0 + d264];
80011630	nop
V0 = V0 + 0001;
80011638	lui    at, $800a
[AT + d264] = w(V0);
80011640	lui    v0, $800a
V0 = w[V0 + d264];
80011648	nop
V0 = w[V1 + 0000];
80011650	nop
V0 = V0 & ffff;
[V1 + 0000] = w(V0);

L1165c:	; 8001165C
8001165C	lui    v0, $800a
V0 = w[V0 + d270];
80011664	nop
V0 = V0 + 0444;
8001166C	lui    at, $800a
[AT + d270] = w(V0);
80011674	lui    v0, $800a
V0 = w[V0 + d270];
8001167C	nop
V0 = V0 >> 10;
80011684	beq    v0, zero, L11704 [$80011704]
V0 = 0001;
8001168C	lui    v0, $800a
V0 = bu[V0 + d2e7];
80011694	nop
V0 = V0 & 0002;
8001169C	bne    v0, zero, L116c8 [$800116c8]
800116A0	nop
800116A4	lui    v0, $800a
V0 = w[V0 + d268];
800116AC	nop
800116B0	beq    v0, zero, L116e8 [$800116e8]
800116B4	nop
800116B8	lui    v0, $800a
V0 = w[V0 + d268];
800116C0	j      L116d8 [$800116d8]
800116C4	addiu  v0, v0, $ffff (=-$1)

L116c8:	; 800116C8
800116C8	lui    v0, $800a
V0 = w[V0 + d268];
800116D0	nop
V0 = V0 + 0001;

L116d8:	; 800116D8
800116D8	lui    at, $800a
[AT + d268] = w(V0);
800116E0	lui    v0, $800a
V0 = w[V0 + d268];

L116e8:	; 800116E8
800116E8	lui    v1, $800a
800116EC	addiu  v1, v1, $d270 (=-$2d90)
V0 = w[V1 + 0000];
800116F4	nop
V0 = V0 & ffff;
[V1 + 0000] = w(V0);
V0 = 0001;

L11704:	; 80011704
80011704	lui    at, $8008
[AT + e768] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80011714	jr     ra 
80011718	nop



////////////////////////////////
// func1171c
8001171C-80011780
////////////////////////////////



func11784:	; 80011784
80011784	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
8001178C	lui    s2, $8008
80011790	addiu  s2, s2, $eb68 (=-$1498)
A0 = S2;
A1 = 0;
A2 = 00e8;
A3 = 0140;
[SP + 0018] = w(S0);
S0 = 00f0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
800117B4	jal    func438d4 [$800438d4]
[SP + 0010] = w(S0);
A0 = S2 + 0014;
A1 = 0;
A2 = 0;
A3 = 0140;
800117CC	jal    func438d4 [$800438d4]
[SP + 0010] = w(S0);
800117D4	lui    s1, $8008
800117D8	addiu  s1, s1, $eaac (=-$1554)
A0 = S1;
A1 = 0;
A2 = 0008;
A3 = 0140;
S0 = 00e0;
800117F0	jal    func43814 [$80043814]
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
80011808	jal    func43814 [$80043814]
[SP + 0010] = w(S0);
V0 = 0001;
80011814	lui    at, $8008
[AT + eac2] = b(V0);
8001181C	lui    at, $8008
[AT + eb1e] = b(V0);
80011824	lui    at, $8008
[AT + eac4] = b(0);
8001182C	lui    at, $8008
[AT + eb20] = b(0);
80011834	jal    func444ac [$800444ac]
A0 = S2;
8001183C	jal    func443b0 [$800443b0]
A0 = S1;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80011858	jr     ra 
8001185C	nop


func11860:	; 80011860
80011860	addiu  sp, sp, $ffe8 (=-$18)
80011864	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0005;
V0 = V0 << 10;
V0 = V0 >> 10;
80011878	beq    v0, v1, L11900 [$80011900]
[SP + 0010] = w(RA);
80011880	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 000d;
V0 = V0 << 10;
V0 = V0 >> 10;
80011894	beq    v0, v1, L11900 [$80011900]
80011898	nop
8001189C	lui    v0, $8009
V0 = hu[V0 + 65ec];
V1 = 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
800118B0	beq    v0, v1, L118e8 [$800118e8]
800118B4	lui    a2, $8018
800118B8	lui    a0, $8005
A0 = w[A0 + 8d24];
800118C0	lui    a1, $8005
A1 = w[A1 + 8d28];
800118C8	jal    func33e34 [$80033e34]
A3 = 0;

loop118d0:	; 800118D0
800118D0	jal    func34b44 [$80034b44]
800118D4	nop
800118D8	bne    v0, zero, loop118d0 [$800118d0]
800118DC	lui    a0, $8018
800118E0	j      L118f8 [$800118f8]
800118E4	nop

L118e8:	; 800118E8
800118E8	jal    func34b44 [$80034b44]
800118EC	nop
800118F0	bne    v0, zero, L118e8 [$800118e8]
800118F4	lui    a0, $801c

L118f8:	; 800118F8
800118F8	jal    func15ca0 [$80015ca0]
800118FC	lui    a1, $800a

L11900:	; 80011900
80011900	jal    $800cf60c
80011904	nop
80011908	jal    $800a16cc
8001190C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80011918	jr     ra 
8001191C	nop


func11920:	; 80011920
80011920	lui    at, $8009
[AT + 65e8] = h(0);
80011928	lui    at, $8007
[AT + 1a5c] = h(0);
80011930	jr     ra 
80011934	nop


func11938:	; 80011938
80011938	addiu  sp, sp, $ffe8 (=-$18)
8001193C	lui    a2, $800f
80011940	lui    a0, $8005
A0 = w[A0 + 8cfc];
80011948	lui    a1, $8005
A1 = w[A1 + 8d00];
[SP + 0010] = w(RA);
80011954	jal    func33e34 [$80033e34]
A3 = 0;

loop1195c:	; 8001195C
8001195C	jal    func34b44 [$80034b44]
80011960	nop
80011964	bne    v0, zero, loop1195c [$8001195c]
80011968	lui    a2, $801b
8001196C	lui    a0, $8005
A0 = w[A0 + 8d04];
80011974	lui    a1, $8005
A1 = w[A1 + 8d08];
8001197C	jal    func33e34 [$80033e34]
A3 = 0;

loop11984:	; 80011984
80011984	jal    func34b44 [$80034b44]
80011988	nop
8001198C	bne    v0, zero, loop11984 [$80011984]
80011990	lui    a2, $801b
A2 = A2 | c800;
80011998	lui    a0, $8005
A0 = w[A0 + 8d0c];
800119A0	lui    a1, $8005
A1 = w[A1 + 8d10];
800119A8	jal    func33e34 [$80033e34]
A3 = 0;

loop119b0:	; 800119B0
800119B0	jal    func34b44 [$80034b44]
800119B4	nop
800119B8	bne    v0, zero, loop119b0 [$800119b0]
800119BC	lui    a0, $800f
800119C0	lui    a1, $801b
800119C4	jal    func2988c [$8002988c]
A1 = A1 | c800;
800119CC	jal    func29998 [$80029998]
800119D0	lui    a0, $801b
RA = w[SP + 0010];
SP = SP + 0018;
800119DC	jr     ra 
800119E0	nop


func119e4:	; 800119E4
800119E4	lui    v0, $800a
V0 = hu[V0 + c560];
V1 = 0003;
V0 = V0 << 10;
V0 = V0 >> 10;
800119F8	bne    v0, v1, L11a14 [$80011a14]
V1 = 0002;
80011A00	lui    v0, $800a
80011A04	addiu  v0, v0, $d274 (=-$2d8c)
[V0 + 0000] = w(V1);
80011A0C	j      L11a24 [$80011a24]
V0 = 0003;

L11a14:	; 80011A14
80011A14	lui    v0, $800a
80011A18	addiu  v0, v0, $d274 (=-$2d8c)
[V0 + 0000] = w(0);
V0 = 0001;

L11a24:	; 80011A24
80011A24	lui    at, $800a
[AT + d278] = h(V0);
80011A2C	lui    v1, $800a
V1 = hu[V1 + a05c];
80011A34	lui    a0, $8009
A0 = h[A0 + 65e0];
80011A3C	lui    v0, $800a
80011A40	addiu  v0, v0, $d27a (=-$2d86)
[V0 + 0000] = h(V1);
V1 = A0 << 05;
V1 = V1 + A0;
V1 = V1 << 02;
80011A54	lui    at, $8007
AT = AT + 4eb0;
AT = AT + V1;
V0 = w[AT + 0000];
80011A64	nop
V0 = V0 >> 0c;
80011A6C	lui    at, $800a
[AT + d27e] = h(V0);
80011A74	lui    at, $8007
AT = AT + 4eb4;
AT = AT + V1;
V0 = w[AT + 0000];
80011A84	lui    a0, $800a
A0 = bu[A0 + ad2c];
V0 = V0 >> 0c;
80011A90	lui    at, $800a
[AT + d280] = h(V0);
80011A98	lui    at, $8007
AT = AT + 4f16;
AT = AT + V1;
V0 = hu[AT + 0000];
80011AA8	nop
80011AAC	lui    at, $800a
[AT + d282] = h(V0);
80011AB4	lui    at, $8007
AT = AT + 4eda;
AT = AT + V1;
V0 = bu[AT + 0000];
80011AC4	lui    v1, $800a
V1 = bu[V1 + c540];
80011ACC	lui    at, $800a
[AT + d284] = b(V0);
80011AD4	lui    at, $800a
[AT + d285] = b(V1);
80011ADC	lui    at, $800a
[AT + d286] = b(A0);
80011AE4	jr     ra 
80011AE8	nop


func11aec:	; 80011AEC
80011AEC	lui    v0, $800a
80011AF0	addiu  v0, v0, $d274 (=-$2d8c)
V1 = w[V0 + 0000];
80011AF8	lui    v0, $800a
V0 = hu[V0 + d278];
80011B00	nop
80011B04	lui    at, $800a
[AT + c560] = h(V0);
80011B0C	lui    v0, $800a
V0 = hu[V0 + c560];
80011B14	lui    at, $8007
[AT + 1e28] = w(V1);
80011B1C	bne    v0, zero, L11b2c [$80011b2c]
V0 = 0001;
80011B24	lui    at, $800a
[AT + c560] = h(V0);

L11b2c:	; 80011B2C
80011B2C	lui    v0, $800a
V0 = hu[V0 + d27a];
80011B34	lui    v1, $800a
V1 = hu[V1 + d27a];
80011B3C	lui    a0, $800a
A0 = hu[A0 + d27e];
80011B44	lui    a1, $800a
A1 = hu[A1 + d280];
80011B4C	lui    a2, $800a
A2 = hu[A2 + d282];
80011B54	lui    a3, $800a
A3 = bu[A3 + d284];
80011B5C	lui    t0, $800a
T0 = bu[T0 + d285];
80011B64	lui    t1, $800a
T1 = bu[T1 + d286];
80011B6C	lui    at, $800a
[AT + a05c] = h(V0);
80011B74	lui    at, $800a
[AT + ac58] = h(V1);
80011B7C	lui    at, $800a
[AT + abf8] = h(A0);
80011B84	lui    at, $800a
[AT + abfa] = h(A1);
80011B8C	lui    at, $800a
[AT + ac16] = h(A2);
80011B94	lui    at, $800a
[AT + ac18] = h(A3);
80011B9C	lui    at, $800a
[AT + c540] = b(T0);
80011BA4	lui    at, $800a
[AT + ad2c] = b(T1);
80011BAC	jr     ra 
80011BB0	nop


func11bb4:	; 80011BB4
80011BB4	lui    v1, $800a
80011BB8	addiu  v1, v1, $d588 (=-$2a78)
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = 0001;
80011BC8	lui    at, $800a
[AT + d274] = w(0);
80011BD0	lui    at, $800a
[AT + d278] = h(V0);
V0 = 0074;
80011BDC	lui    at, $800a
[AT + d27a] = h(V0);
80011BE4	lui    at, $800a
[AT + d27e] = h(0);
80011BEC	lui    at, $800a
[AT + d280] = h(0);
80011BF4	lui    at, $800a
[AT + d282] = h(0);
80011BFC	lui    at, $800a
[AT + d284] = b(0);
80011C04	lui    at, $800a
[AT + d285] = b(0);
80011C0C	lui    at, $800a
[AT + d286] = b(0);
80011C14	jr     ra 
80011C18	nop



////////////////////////////////
// func11c1c
80011C1C-8001283C
////////////////////////////////
// func12840
80012840-800128B4
////////////////////////////////



800128B8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
S5 = 0;
[SP + 001c] = w(S3);
800128C8	lui    s3, $800a
800128CC	addiu  s3, s3, $a074 (=-$5f8c)
[SP + 0028] = w(S6);
S6 = S3;
[SP + 0020] = w(S4);
S4 = 0;
[SP + 002c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loop128f0:	; 800128F0
S2 = 0;
S1 = S4;
S0 = S3;

loop128fc:	; 800128FC
800128FC	jal    func469b0 [$800469b0]
A0 = S0;
A0 = S0;
80012908	jal    func46848 [$80046848]
A1 = 0001;
A0 = S0;
80012914	jal    func46870 [$80046870]
A1 = 0001;
V0 = S1 + S6;
S1 = S1 + 0010;
S2 = S2 + 0001;
A0 = 00a0;
V1 = 00e0;
[V0 + 0004] = b(0);
[V0 + 0005] = b(0);
[V0 + 0006] = b(0);
[V0 + 000c] = h(A0);
[V0 + 000e] = h(V1);
V0 = S2 < 0002;
80012948	bne    v0, zero, loop128fc [$800128fc]
S0 = S0 + 0010;
S3 = S3 + 0030;
S5 = S5 + 0001;
V0 = S5 < 0002;
8001295C	bne    v0, zero, loop128f0 [$800128f0]
S4 = S4 + 0030;
80012964	lui    at, $800a
[AT + a07c] = h(0);
8001296C	lui    at, $800a
[AT + a07e] = h(0);
80012974	lui    at, $800a
[AT + a08c] = h(A0);
8001297C	lui    at, $800a
[AT + a08e] = h(0);
80012984	lui    at, $800a
[AT + a0ac] = h(0);
8001298C	lui    at, $800a
[AT + a0ae] = h(0);
80012994	lui    at, $800a
[AT + a0bc] = h(A0);
8001299C	lui    at, $800a
[AT + a0be] = h(0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800129C8	jr     ra 
800129CC	nop

800129D0	addiu  sp, sp, $ffe8 (=-$18)
800129D4	lui    v0, $8007
V0 = hu[V0 + 5dec];
800129DC	lui    a3, $8008
800129E0	addiu  a3, a3, $eb68 (=-$1498)
[SP + 0010] = w(RA);
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
800129F8	lui    v0, $8007
V0 = hu[V0 + 5dec];
A0 = A0 << 02;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V0 = V0 & 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
80012A20	lui    v0, $8007
V0 = hu[V0 + 5dec];
80012A28	lui    at, $8008
80012A2C	addiu  at, at, $eb68 (=-$1498)
AT = AT + A1;
A1 = h[AT + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V0 = V0 & 0001;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
80012A54	lui    at, $8008
80012A58	addiu  at, at, $eb6a (=-$1496)
AT = AT + V1;
A2 = h[AT + 0000];
80012A64	jal    func440c8 [$800440c8]
A0 = A0 + A3;

loop12a6c:	; 80012A6C
80012A6C	jal    func43dd8 [$80043dd8]
A0 = 0001;
80012A74	bne    v0, zero, loop12a6c [$80012a6c]
80012A78	nop
RA = w[SP + 0010];
SP = SP + 0018;
80012A84	jr     ra 
80012A88	nop



////////////////////////////////
// func12a8c
80012A8C-80012DAC
////////////////////////////////
// func12db0
80012DB0-800131B4
////////////////////////////////
// func131b8
800131B8-800134F0
////////////////////////////////
// func134f4
800134F4-80013560
////////////////////////////////
// func13564
80013564-800135BC
////////////////////////////////
// func135c0
800135C0-80013620
////////////////////////////////
// func13624
80013624-800137FC
////////////////////////////////



func13800:	; 80013800
80013800	addiu  sp, sp, $ffe8 (=-$18)
80013804	lui    v1, $8007
V1 = bu[V1 + 1a58];
V0 = 0003;
80013810	bne    v1, v0, L13878 [$80013878]
[SP + 0010] = w(RA);
80013818	lui    v1, $800a
8001381C	addiu  v1, v1, $ac42 (=-$53be)
V0 = hu[V1 + 0000];
80013824	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[V1 + 0000];
80013834	nop
V0 = hu[V1 + 0000];
V1 = 0022;
V0 = V0 << 10;
V0 = V0 >> 10;
80013848	bne    v0, v1, L13868 [$80013868]
8001384C	nop
80013850	lui    at, $800a
[AT + ac40] = h(0);
80013858	lui    at, $8009
[AT + 5dd4] = h(0);
80013860	lui    at, $8007
[AT + 1a58] = b(0);

L13868:	; 80013868
80013868	jal    func12840 [$80012840]
A0 = 0002;
80013870	j      L138d4 [$800138d4]
A0 = 0010;

L13878:	; 80013878
80013878	lui    v1, $800a
8001387C	addiu  v1, v1, $ac42 (=-$53be)
V0 = hu[V1 + 0000];
80013884	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[V1 + 0000];
80013894	nop
V0 = hu[V1 + 0000];
V1 = 0012;
V0 = V0 << 10;
V0 = V0 >> 10;
800138A8	bne    v0, v1, L138c8 [$800138c8]
800138AC	nop
800138B0	lui    at, $800a
[AT + ac40] = h(0);
800138B8	lui    at, $8009
[AT + 5dd4] = h(0);
800138C0	lui    at, $8007
[AT + 1a58] = b(0);

L138c8:	; 800138C8
800138C8	jal    func12840 [$80012840]
A0 = 0002;
A0 = 0020;

L138d4:	; 800138D4
800138D4	jal    func12a8c [$80012a8c]
800138D8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800138E4	jr     ra 
800138E8	nop



////////////////////////////////
// func138ec
800138EC-80013C98
////////////////////////////////



func13c9c:	; 80013C9C
80013C9C	addiu  sp, sp, $ffc0 (=-$40)
80013CA0	lui    a0, $8006
A0 = A0 + 2d44;
A1 = 0;
A2 = 0008;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80013CCC	jal    func440c8 [$800440c8]
[SP + 0020] = w(S0);
80013CD4	lui    a0, $8019
80013CD8	lui    v1, $801a
V1 = w[V1 + da94];
A0 = A0 | c000;
V1 = V1 + 0001;
80013CE8	lui    at, $801a
[AT + da94] = w(V1);
V1 = V1 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
A1 = V0 << 02;
80013D18	lui    v1, $801a
V1 = w[V1 + da9c];
S5 = A1 + A0;
80013D24	lui    at, $801a
[AT + d5e8] = w(S5);
V0 = V1 + 0001;
V1 = V1 < 002f;
80013D34	lui    at, $801a
[AT + da9c] = w(V0);
80013D3C	bne    v1, zero, L13df8 [$80013df8]
S3 = 0;
80013D44	lui    v0, $801a
V0 = w[V0 + daa4];
80013D4C	nop
80013D50	beq    v0, zero, L13d64 [$80013d64]
80013D54	addiu  v0, v0, $ffff (=-$1)
80013D58	lui    at, $801a
[AT + daa4] = w(V0);
S3 = 0;

L13d64:	; 80013D64
80013D64	lui    at, $801a
AT = A1 + AT;
V1 = bu[AT + c00b];
80013D70	lui    v0, $801a
V0 = w[V0 + daa4];
T1 = 0;
[SP + 0013] = b(V1);
[SP + 0010] = b(V0);
[SP + 0011] = b(V0);
[SP + 0012] = b(V0);

loop13d8c:	; 80013D8C
S0 = 0;
T0 = T1;
A3 = S5;

loop13d98:	; 80013D98
V0 = T0 + A3;
80013D9C	lwl    v1, $0013(sp)
80013DA0	lwr    v1, $0010(sp)
80013DA4	nop
80013DA8	swl    v1, $000b(v0)
80013DAC	swr    v1, $0008(v0)
S0 = S0 + 0001;
V0 = S0 < 000a;
80013DB8	bne    v0, zero, loop13d98 [$80013d98]
A3 = A3 + 0118;
S3 = S3 + 0001;
V0 = S3 < 0007;
80013DC8	bne    v0, zero, loop13d8c [$80013d8c]
T1 = T1 + 0028;
80013DD0	lui    v0, $801a
V0 = w[V0 + da9c];
80013DD8	nop
V0 = V0 < 004f;
80013DE0	bne    v0, zero, L13e80 [$80013e80]
80013DE4	nop
80013DE8	lui    at, $8009
[AT + 5dd4] = h(0);
80013DF0	j      L13e84 [$80013e84]
80013DF4	lui    a0, $8019

L13df8:	; 80013DF8
S2 = 0;

loop13dfc:	; 80013DFC
S0 = 0;
S1 = S2;

loop13e04:	; 80013E04
80013E04	lui    v0, $6666
80013E08	lui    a1, $801a
A1 = w[A1 + da9c];
V0 = V0 | 6667;
80013E14	mult   a1, v0
A0 = 0002;
80013E1C	addiu  a2, zero, $ffc0 (=-$40)
A3 = 0;
V0 = S0 << 05;
A2 = V0 & A2;
S0 = S0 + 0001;
V0 = A1 >> 1f;
80013E34	mfhi   t2
V1 = T2 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
A1 = A1 - V0;
A1 = A1 < 0001;
A1 = 0 - A1;
80013E54	jal    func4656c [$8004656c]
A1 = A1 & 0003;
V1 = S5 + S1;
[V1 + 001a] = h(V0);
V0 = S0 < 000a;
80013E68	bne    v0, zero, loop13e04 [$80013e04]
S1 = S1 + 0118;
S3 = S3 + 0001;
V0 = S3 < 0007;
80013E78	bne    v0, zero, loop13dfc [$80013dfc]
S2 = S2 + 0028;

L13e80:	; 80013E80
80013E80	lui    a0, $8019

L13e84:	; 80013E84
A0 = A0 | da0c;
80013E88	lui    s0, $8006
S0 = S0 + 3028;
80013E90	jal    func3bf8c [$8003bf8c]
A1 = S0;
A0 = S0;
80013E9C	lui    a1, $8019
80013EA0	jal    func3b35c [$8003b35c]
A1 = A1 | da14;
80013EA8	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0;
80013EB0	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
S3 = 0;
80013EBC	lui    s6, $8019
S6 = S6 | d8ac;
80013EC4	lui    s4, $8019
S4 = S4 | d5ec;
80013ECC	lui    v0, $801a
V0 = hu[V0 + da10];
80013ED4	lui    a0, $801a
A0 = w[A0 + da98];
80013EDC	lui    v1, $801a
V1 = w[V1 + da18];
80013EE4	addiu  v0, v0, $fffd (=-$3)
80013EE8	lui    at, $801a
[AT + da10] = h(V0);
V0 = A0 + 000a;
A0 = A0 >> 04;
80013EF8	lui    at, $801a
[AT + da98] = w(V0);
80013F00	lui    v0, $801a
V0 = w[V0 + da14];
V1 = V1 + A0;
80013F0C	lui    at, $801a
[AT + da18] = w(V1);
V0 = V0 + A0;
80013F18	lui    at, $801a
[AT + da14] = w(V0);

loop13f20:	; 80013F20
S0 = 0;
S2 = S6;
S1 = S4;

loop13f2c:	; 80013F2C
A0 = S1;
A1 = S2;
A2 = SP + 0018;
80013F38	jal    func3bbdc [$8003bbdc]
A3 = SP + 001c;
S2 = S2 + 0020;
S0 = S0 + 0001;
V0 = S0 < 000b;
80013F4C	bne    v0, zero, loop13f2c [$80013f2c]
S1 = S1 + 0040;
S6 = S6 + 0004;
S3 = S3 + 0001;
V0 = S3 < 0008;
80013F60	bne    v0, zero, loop13f20 [$80013f20]
S4 = S4 + 0008;
A0 = S5;
80013F6C	jal    func4418c [$8004418c]
A1 = 0001;
S3 = 0;
S2 = 0004;
S1 = 0;

loop13f80:	; 80013F80
S0 = 0;
S4 = S3 << 02;
A1 = S0 << 03;

loop13f8c:	; 80013F8C
A1 = A1 + S0;
A1 = A1 << 02;
A1 = A1 - S0;
A1 = A1 << 03;
A2 = A1 + S5;
A0 = S0 << 05;
V0 = S4 + A0;
A2 = S1 + A2;
T0 = S0 + 0001;
A3 = T0 << 05;
80013FB4	lui    at, $801a
AT = V0 + AT;
V1 = hu[AT + d8ac];
A0 = S2 + A0;
[A2 + 000c] = h(V1);
80013FC8	lui    at, $801a
AT = V0 + AT;
V0 = hu[AT + d8ae];
V1 = S4 + A3;
[A2 + 000e] = h(V0);
80013FDC	lui    at, $801a
AT = V1 + AT;
V0 = hu[AT + d8ac];
A1 = A1 + 0004;
[A2 + 0014] = h(V0);
80013FF0	lui    at, $801a
AT = V1 + AT;
V0 = hu[AT + d8ae];
A1 = S5 + A1;
[A2 + 0016] = h(V0);
80014004	lui    at, $801a
AT = A0 + AT;
V0 = hu[AT + d8ac];
A1 = A1 + S1;
[A2 + 001c] = h(V0);
80014018	lui    at, $801a
AT = A0 + AT;
V0 = hu[AT + d8ae];
A3 = S2 + A3;
[A2 + 001e] = h(V0);
8001402C	lui    at, $801a
AT = A3 + AT;
V0 = hu[AT + d8ac];
S0 = T0;
[A2 + 0024] = h(V0);
80014040	lui    at, $801a
AT = A3 + AT;
V0 = hu[AT + d8ae];
A0 = S5;
80014050	jal    func46794 [$80046794]
[A2 + 0026] = h(V0);
V0 = S0 < 000a;
8001405C	bne    v0, zero, loop13f8c [$80013f8c]
A1 = S0 << 03;
S2 = S2 + 0004;
S3 = S3 + 0001;
V0 = S3 < 0007;
80014070	bne    v0, zero, loop13f80 [$80013f80]
S1 = S1 + 0028;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8001409C	jr     ra 
800140A0	nop


func140a4:	; 800140A4
800140A4	lui    v0, $801a
V0 = w[V0 + daa0];
800140AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + 0001;
800140B8	lui    at, $801a
[AT + daa0] = w(V0);
V0 = V0 & 0001;
800140C4	bne    v0, zero, L140e4 [$800140e4]
800140C8	nop
800140CC	lui    a0, $801a
A0 = w[A0 + d5e8];
800140D4	jal    func4433c [$8004433c]
800140D8	nop
800140DC	jal    func13c9c [$80013c9c]
800140E0	nop

L140e4:	; 800140E4
RA = w[SP + 0010];
SP = SP + 0018;
800140EC	jr     ra 
800140F0	nop


func140f4:	; 800140F4
800140F4	addiu  sp, sp, $ffa8 (=-$58)
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
80014120	lui    at, $8009
[AT + 5dd4] = h(0);
80014128	jal    func3cedc [$8003cedc]
A0 = 0;
80014130	lui    a0, $8019
80014134	jal    func448d0 [$800448d0]
A0 = A0 | da80;
8001413C	lui    a0, $8019
A0 = A0 | da80;
A1 = 0;
A2 = 00e8;
A3 = 0140;
80014150	lui    s0, $801a
S0 = h[S0 + da8a];
V0 = 00f0;
[SP + 0010] = w(V0);
S0 = S0 < 0011;
S0 = S0 ^ 0001;
S0 = 0 - S0;
8001416C	jal    func438d4 [$800438d4]
S0 = S0 & 0018;
80014174	lui    a0, $8019
A0 = A0 | da24;
A1 = 0;
A2 = 00f0;
A3 = 0140;
V0 = 00e0;
8001418C	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
80014194	lui    a0, $8019
V0 = 0001;
8001419C	lui    at, $801a
[AT + da8a] = h(S0);
800141A4	lui    at, $801a
[AT + da91] = b(0);
800141AC	lui    at, $801a
[AT + da3a] = b(0);
800141B4	lui    at, $801a
[AT + da3b] = b(V0);
800141BC	lui    at, $801a
[AT + da3c] = b(0);
800141C4	lui    at, $801a
[AT + da38] = h(0);
800141CC	jal    func444ac [$800444ac]
A0 = A0 | da80;
800141D4	lui    a0, $8019
800141D8	jal    func443b0 [$800443b0]
A0 = A0 | da24;
A0 = 009f;
800141E4	jal    func3b6bc [$8003b6bc]
A1 = 0077;
800141EC	jal    system_set_gte_mac2 [$8003b6dc]
A0 = 01e0;
800141F4	lui    v0, $8007
V0 = hu[V0 + 5dec];
800141FC	lui    at, $801a
[AT + daa0] = w(0);
80014204	bne    v0, zero, L1423c [$8001423c]
S1 = 0;
A0 = SP + 0018;
A1 = 0;
A2 = 00f0;
V0 = 0008;
[SP + 001a] = h(V0);
V0 = 0140;
[SP + 001c] = h(V0);
V0 = 00e0;
[SP + 0018] = h(0);
80014230	jal    func440c8 [$800440c8]
[SP + 001e] = h(V0);
S1 = 0;

L1423c:	; 8001423C
8001423C	lui    s5, $8000
S5 = S5 | 8000;
S3 = 00f0;

loop14248:	; 80014248
80014248	lwl    v0, $001b(sp)
8001424C	lwr    v0, $0018(sp)
80014250	lwl    v1, $001f(sp)
80014254	lwr    v1, $001c(sp)
80014258	swl    v0, $0023(sp)
8001425C	swr    v0, $0020(sp)
80014260	swl    v1, $0027(sp)
80014264	swr    v1, $0024(sp)
S0 = S4;
8001426C	lui    s4, $801b
S4 = S4 | 8000;
V0 = 0140;
[SP + 001c] = h(V0);
V0 = 004a;
[SP + 001e] = h(V0);
V0 = S1 & 0001;
[SP + 0018] = h(0);
8001428C	beq    v0, zero, L14298 [$80014298]
[SP + 001a] = h(S3);
80014294	lui    s4, $801b

L14298:	; 80014298
80014298	jal    func43dd8 [$80043dd8]
A0 = 0;
800142A0	blez   s1, L142d4 [$800142d4]
V1 = S0;
S2 = 0;

loop142ac:	; 800142AC
V0 = w[V1 + 0000];
S2 = S2 + 0001;
V0 = V0 | S5;
[V1 + 0000] = w(V0);
V0 = S2 < 2e40;
800142C0	bne    v0, zero, loop142ac [$800142ac]
V1 = V1 + 0004;
A0 = SP + 0020;
800142CC	jal    func44000 [$80044000]
A1 = S0;

L142d4:	; 800142D4
V0 = S1 < 0003;
800142D8	beq    v0, zero, L142e8 [$800142e8]
A0 = SP + 0018;
800142E0	jal    func44064 [$80044064]
A1 = S4;

L142e8:	; 800142E8
S1 = S1 + 0001;
V0 = S1 < 0004;
800142F0	bne    v0, zero, loop14248 [$80014248]
S3 = S3 + 004a;
S2 = 0;
800142FC	lui    a3, $8019
A3 = A3 | d5ec;
80014304	addiu  a2, zero, $ff90 (=-$70)
V0 = 0820;
8001430C	lui    at, $801a
[AT + da14] = w(V0);
80014314	lui    at, $801a
[AT + da18] = w(V0);
V0 = 1000;
80014320	lui    at, $801a
[AT + da1c] = w(V0);
V0 = 0004;
8001432C	lui    at, $801a
[AT + da98] = w(V0);
V0 = 0080;
80014338	lui    at, $801a
[AT + da0c] = h(0);
80014340	lui    at, $801a
[AT + da0e] = h(0);
80014348	lui    at, $801a
[AT + da10] = h(0);
80014350	lui    at, $801a
[AT + da9c] = w(0);
80014358	lui    at, $801a
[AT + daa4] = w(V0);

loop14360:	; 80014360
S1 = 0;
A1 = A2;
80014368	addiu  a0, zero, $ff60 (=-$a0)
V1 = S2 << 03;

loop14370:	; 80014370
V0 = V1 + A3;
[V0 + 0000] = h(A0);
A0 = A0 + 0020;
8001437C	lui    at, $801a
AT = V1 + AT;
[AT + d5ee] = h(A1);
80014388	lui    at, $801a
AT = V1 + AT;
[AT + d5f0] = h(0);
S1 = S1 + 0001;
V0 = S1 < 000b;
8001439C	bne    v0, zero, loop14370 [$80014370]
V1 = V1 + 0040;
S2 = S2 + 0001;
V0 = S2 < 0008;
800143AC	bne    v0, zero, loop14360 [$80014360]
A2 = A2 + 0020;
800143B4	lui    t0, $8019
T0 = T0 | c000;
[SP + 0028] = w(T0);
S2 = 0;
FP = 0080;
S7 = 0027;
S6 = 0008;
S5 = 0;

loop143d4:	; 800143D4
S1 = 0;
S4 = w[SP + 0028];
S3 = 0004;

loop143e0:	; 800143E0
T0 = w[SP + 0028];
800143E4	nop
S0 = T0 + S3;
S0 = S0 + S5;
800143F0	jal    func468fc [$800468fc]
A0 = S0;
A0 = S0;
800143FC	jal    func46848 [$80046848]
A1 = 0001;
A0 = S0;
80014408	jal    func46870 [$80046870]
A1 = 0;
V0 = S5 + S4;
S4 = S4 + 0118;
V1 = S1 << 05;
S1 = S1 + 0001;
V1 = V1 & 003f;
A0 = V1 + 001f;
[V0 + 0008] = b(FP);
[V0 + 0009] = b(FP);
[V0 + 000a] = b(FP);
[V0 + 0010] = b(V1);
[V0 + 0011] = b(S6);
[V0 + 0018] = b(A0);
[V0 + 0019] = b(S6);
[V0 + 0020] = b(V1);
[V0 + 0021] = b(S7);
[V0 + 0028] = b(A0);
[V0 + 0029] = b(S7);
V0 = S1 < 000a;
80014458	bne    v0, zero, loop143e0 [$800143e0]
S3 = S3 + 0118;
S7 = S7 + 0020;
S6 = S6 + 0020;
S2 = S2 + 0001;
V0 = S2 < 0007;
80014470	bne    v0, zero, loop143d4 [$800143d4]
S5 = S5 + 0028;
80014478	lui    a0, $8019
A0 = A0 | caf4;
80014480	lui    a1, $8019
A1 = A1 | c000;
80014488	jal    func14a00 [$80014a00]
A2 = 0af4;
80014490	jal    func13c9c [$80013c9c]
80014494	nop
V0 = 0003;
8001449C	lui    at, $8009
[AT + 5dd4] = h(V0);
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
800144D0	jr     ra 
800144D4	nop

A0 = A0 << 03;
800144DC	lui    at, $8005
AT = AT + A0;
V0 = w[AT + 8d84];
800144E8	jr     ra 
800144EC	nop


func144f0:	; 800144F0
800144F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800144F8	jal    func33dac [$80033dac]
A1 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80014508	jr     ra 
8001450C	nop

80014510	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 03;
[SP + 0010] = w(RA);
8001451C	lui    at, $8005
AT = AT + A0;
A0 = w[AT + 8d84];
80014528	jal    func144f0 [$800144f0]
8001452C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80014538	jr     ra 
8001453C	nop

80014540	addiu  sp, sp, $ffe8 (=-$18)
80014544	lui    a0, $8007
A0 = w[A0 + 1744];
8001454C	lui    a1, $8009
A1 = w[A1 + 5dd8];
80014554	lui    a2, $8007
A2 = w[A2 + 22c8];
[SP + 0010] = w(RA);
80014560	jal    func33e34 [$80033e34]
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80014570	jr     ra 
80014574	nop



////////////////////////////////
// func14578
80014578-800145B8
////////////////////////////////



func145bc:	; 800145BC
800145BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);

loop145cc:	; 800145CC
800145CC	jal    func34b44 [$80034b44]
800145D0	nop
800145D4	beq    v0, zero, L145f4 [$800145f4]
800145D8	nop
800145DC	beq    s0, zero, loop145cc [$800145cc]
800145E0	nop
800145E4	jalr   s0 ra
800145E8	nop
800145EC	j      loop145cc [$800145cc]
800145F0	nop

L145f4:	; 800145F4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014600	jr     ra 
80014604	nop

80014608	jr     ra 
8001460C	nop


func14610:	; 80014610
80014610	addiu  sp, sp, $f7e8 (=-$818)
[SP + 0810] = w(RA);
A0 = 0266;
A1 = 0800;
A2 = SP + 0010;
80014624	jal    func33e34 [$80033e34]
A3 = 0;
8001462C	jal    func145bc [$800145bc]
A0 = 0;
80014634	lui    a0, $8005
80014638	addiu  a0, a0, $8d84 (=-$727c)
A1 = SP + 0010;
80014640	jal    func14a00 [$80014a00]
A2 = 0050;
RA = w[SP + 0810];
SP = SP + 0818;
80014650	jr     ra 
80014654	nop


func14658:	; 80014658
80014658	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(RA);
A1 = 801b0000;
A2 = 0;
8001466C	jal    func14578 [$80014578]

A0 = 0;
80014674	jal    func145bc [$800145bc]

A0 = 801b0000;
A1 = 800a0000;
80014680	jal    func15ca0 [$80015ca0]

80014688	jalr   s0 ra
8001468C	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001469C	jr     ra 
800146A0	nop


func146a4:	; 800146A4
800146A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800146AC	addiu  s0, zero, $ffff (=-$1)
[SP + 0018] = w(S2);
S2 = 0002;
[SP + 0014] = w(S1);
S1 = 0004;
[SP + 001c] = w(RA);

loop146c4:	; 800146C4
800146C4	lui    v0, $800a
V0 = hu[V0 + c560];
800146CC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800146D8	beq    v0, s2, L14708 [$80014708]
800146DC	nop
800146E0	bne    v0, s1, L14728 [$80014728]
800146E4	nop
800146E8	jal    func145bc [$800145bc]
A0 = 0;
800146F0	lui    a1, $800a
A1 = A1 + 00cc;
800146F8	jal    func14658 [$80014658]
A0 = 0003;
80014700	j      L1472c [$8001472c]
80014704	nop

L14708:	; 80014708
80014708	jal    func140f4 [$800140f4]
8001470C	nop
80014710	lui    a1, $800a
A1 = A1 + 1158;
80014718	jal    func14658 [$80014658]
A0 = 0005;
80014720	j      L1472c [$8001472c]
80014724	nop

L14728:	; 80014728
S0 = 0;

L1472c:	; 8001472C
8001472C	bne    s0, zero, loop146c4 [$800146c4]
80014730	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014748	jr     ra 
8001474C	nop

80014750	addiu  sp, sp, $ffd8 (=-$28)
80014754	lui    a0, $801b
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80014768	jal    func15b44 [$80015b44]
[SP + 0010] = w(S0);
S3 = ffff;
S2 = 0009;
80014778	lui    s1, $8005
8001477C	addiu  s1, s1, $8dd4 (=-$722c)

L14780:	; 80014780
80014780	jal    func15b50 [$80015b50]
80014784	nop
S0 = V0 & ffff;
8001478C	beq    s0, s3, L147e4 [$800147e4]
80014790	nop
80014794	jal    func15b88 [$80015b88]
80014798	nop
8001479C	bne    s0, s2, L147bc [$800147bc]
A0 = V0 & ffff;
800147A4	jal    func14c80 [$80014c80]
800147A8	nop
800147AC	jal    func15bc0 [$80015bc0]
A0 = V0;
800147B4	j      L14780 [$80014780]
800147B8	nop

L147bc:	; 800147BC
V0 = S0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0000];
800147C8	nop
800147CC	beq    a0, zero, L14780 [$80014780]
800147D0	nop
800147D4	jal    func15bc0 [$80015bc0]
800147D8	nop
800147DC	j      L14780 [$80014780]
800147E0	nop

L147e4:	; 800147E4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800147FC	jr     ra 
80014800	nop

80014804	addiu  sp, sp, $ffe0 (=-$20)
80014808	lui    a0, $801b
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80014814	jal    func15b44 [$80015b44]
[SP + 0010] = w(S0);
S1 = ffff;
S0 = 0001;

L14824:	; 80014824
80014824	jal    func15b50 [$80015b50]
80014828	nop
V0 = V0 & ffff;
80014830	beq    v0, s1, L14888 [$80014888]
80014834	nop
80014838	beq    v0, zero, L14850 [$80014850]
8001483C	nop
80014840	beq    v0, s0, L14870 [$80014870]
80014844	nop
80014848	j      L14824 [$80014824]
8001484C	nop

L14850:	; 80014850
80014850	jal    func15bc0 [$80015bc0]
80014854	lui    a0, $801c
80014858	jal    func149e0 [$800149e0]
8001485C	nop
80014860	jal    func14980 [$80014980]
80014864	lui    a0, $801c
80014868	j      L14824 [$80014824]
8001486C	nop

L14870:	; 80014870
80014870	lui    a0, $8006
A0 = A0 + 3048;
80014878	jal    func15bc0 [$80015bc0]
8001487C	nop
80014880	j      L14824 [$80014824]
80014884	nop

L14888:	; 80014888
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014898	jr     ra 
8001489C	nop


func148a0:	; 800148A0
[GP + 0244] = w(0);
800148A4	lui    at, $8007
[AT + 07be] = h(0);
800148AC	jr     ra 
800148B0	nop


func148b4:	; 800148B4
800148B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800148BC	jal    func148a0 [$800148a0]
800148C0	nop
800148C4	lui    v0, $1f80
[GP + 02d0] = w(V0);
800148CC	lui    v0, $8006
V0 = V0 + 3048;
800148D4	lui    at, $8007
[AT + 07c0] = w(V0);
800148DC	jal    func14610 [$80014610]
800148E0	nop
800148E4	jal    func14c70 [$80014c70]
800148E8	nop
A0 = 0001;
800148F0	lui    a2, $8001
A2 = A2 + 4804;
800148F8	jal    func14578 [$80014578]
800148FC	lui    a1, $801b
80014900	jal    func145bc [$800145bc]
A0 = 0;
A0 = 0002;
8001490C	lui    a2, $8001
A2 = A2 + 4750;
80014914	jal    func14578 [$80014578]
80014918	lui    a1, $801b
8001491C	jal    func145bc [$800145bc]
A0 = 0;
RA = w[SP + 0010];
V0 = 0001;
8001492C	jr     ra 
SP = SP + 0018;


func14934:	; 80014934
80014934	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001493C	jal    func148a0 [$800148a0]
80014940	nop
A0 = 0002;
80014948	lui    a1, $801b
8001494C	jal    func14578 [$80014578]
A2 = 0;
80014954	jal    func145bc [$800145bc]
A0 = 0;
8001495C	lui    a0, $801b
80014960	lui    a1, $800a
80014964	addiu  a1, a1, $c738 (=-$38c8)
80014968	jal    func15c3c [$80015c3c]
A2 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
80014978	jr     ra 
8001497C	nop


func14980:	; 80014980
80014980	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0004];
80014994	nop
V0 = V0 & 0008;
8001499C	beq    v0, zero, L149c0 [$800149c0]
A0 = S0 + 000c;
800149A4	jal    func44000 [$80044000]
A1 = S0 + 0014;
V0 = w[S0 + 0008];
800149B0	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S0 + V0;

L149c0:	; 800149C0
A0 = S0 + 000c;
800149C4	jal    func44000 [$80044000]
A1 = S0 + 0014;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800149D8	jr     ra 
800149DC	nop


func149e0:	; 800149E0
800149E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800149E8	jal    func43dd8 [$80043dd8]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800149F8	jr     ra 
800149FC	nop


func14a00:	; 80014A00
80014A00	addiu  sp, sp, $fff8 (=-$8)
A2 = A2 >> 02;
80014A08	blez   a2, L14a2c [$80014a2c]
V1 = 0;

loop14a10:	; 80014A10
V0 = w[A1 + 0000];
A1 = A1 + 0004;
V1 = V1 + 0001;
[A0 + 0000] = w(V0);
80014A20	slt    v0, v1, a2
80014A24	bne    v0, zero, loop14a10 [$80014a10]
A0 = A0 + 0004;

L14a2c:	; 80014A2C
SP = SP + 0008;
80014A30	jr     ra 
80014A34	nop

V0 = 0;

L14a3c:	; 80014A3C
A0 = A0 >> 01;
80014A40	beq    a0, zero, L14a50 [$80014a50]
80014A44	nop
80014A48	j      L14a3c [$80014a3c]
V0 = V0 + 0001;

L14a50:	; 80014A50
80014A50	jr     ra 
80014A54	nop


func14a58:	; 80014A58
80014A58	beq    a0, zero, L14a7c [$80014a7c]
V1 = 0;

loop14a60:	; 80014A60
V0 = A0 & 0001;
80014A64	beq    v0, zero, L14a70 [$80014a70]
80014A68	nop
V1 = V1 + 0001;

L14a70:	; 80014A70
A0 = A0 >> 01;
80014A74	bne    a0, zero, loop14a60 [$80014a60]
80014A78	nop

L14a7c:	; 80014A7C
80014A7C	jr     ra 
V0 = V1;

80014A84	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(RA);
80014A9C	jal    func14a58 [$80014a58]
[SP + 0010] = w(S0);
S0 = V0;
80014AA8	beq    s0, zero, L14aec [$80014aec]
V0 = S1;
80014AB0	jal    func14b70 [$80014b70]
S1 = 0001;
80014AB8	mult   v0, s0
80014ABC	mflo   v1
S0 = V1 >> 08;
V0 = S2 & S1;

loop14ac8:	; 80014AC8
80014AC8	beq    v0, zero, L14adc [$80014adc]
80014ACC	nop
80014AD0	addiu  s0, s0, $ffff (=-$1)
80014AD4	bltz   s0, L14aec [$80014aec]
V0 = S1;

L14adc:	; 80014ADC
S1 = S1 << 01;
80014AE0	bne    s1, zero, loop14ac8 [$80014ac8]
V0 = S2 & S1;
V0 = S1;

L14aec:	; 80014AEC
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014B00	jr     ra 
80014B04	nop

80014B08	beq    a3, zero, L14b38 [$80014b38]
V0 = A0;
A0 = A0 + A1;
V0 = A0 < V0;
80014B18	beq    v0, zero, L14b28 [$80014b28]
V0 = A2 < A0;
A0 = A2;
V0 = A2 < A0;

L14b28:	; 80014B28
80014B28	beq    v0, zero, L14b4c [$80014b4c]
80014B2C	nop
80014B30	j      L14b4c [$80014b4c]
A0 = A2;

L14b38:	; 80014B38
A0 = A0 - A1;
V0 = V0 < A0;
80014B40	beq    v0, zero, L14b4c [$80014b4c]
80014B44	nop
A0 = 0;

L14b4c:	; 80014B4C
80014B4C	jr     ra 
V0 = A0;


func14b54:	; 80014B54
V0 = w[GP + 00d4];
80014B58	nop
V0 = V0 + 0001;
V0 = V0 & 0007;
[GP + 00d4] = w(V0);
80014B68	jr     ra 
80014B6C	nop


func14b70:	; 80014B70
V1 = w[GP + 00d4];
80014B74	lui    v0, $8006
V0 = V0 + 2e10;
V1 = V1 + V0;
V0 = bu[V1 + 0000];
80014B84	nop
A0 = V0 + 0001;
V0 = V0 & 00ff;
[V1 + 0000] = b(A0);
80014B94	lui    at, $8008
AT = AT + V0;
V0 = bu[AT + 3084];
80014BA0	jr     ra 
80014BA4	nop

80014BA8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80014BB4	jal    func14b70 [$80014b70]
S0 = A0;
V0 = V0 & 00ff;
80014BC0	mult   v0, s0
80014BC4	mflo   v1
V0 = V1 >> 08;
V0 = V0 & 00ff;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014BDC	jr     ra 
80014BE0	nop

80014BE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80014BEC	jal    func14b70 [$80014b70]
[SP + 0010] = w(S0);
V1 = w[GP + 0008];
80014BF8	nop
A0 = V1 + 0001;
V1 = V1 & 0007;
[GP + 0008] = w(A0);
80014C08	beq    v1, zero, L14c18 [$80014c18]
S0 = V0;
80014C10	jal    func14b54 [$80014b54]
80014C14	nop

L14c18:	; 80014C18
80014C18	jal    func14b70 [$80014b70]
80014C1C	nop
V0 = V0 & 00ff;
V0 = V0 << 08;
V1 = S0 & 00ff;
V0 = V1 | V0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014C3C	jr     ra 
80014C40	nop

V1 = 0;

loop14c48:	; 80014C48
80014C48	lui    at, $8006
AT = AT + V1;
[AT + 2e10] = b(A0);
V1 = V1 + 0001;
V0 = V1 < 0008;
80014C5C	bne    v0, zero, loop14c48 [$80014c48]
A0 = A0 >> 01;
[GP + 00d4] = w(0);
80014C68	jr     ra 
80014C6C	nop


func14c70:	; 80014C70
[GP + 00d8] = w(0);
[GP + 00dc] = w(0);
80014C78	jr     ra 
80014C7C	nop


func14c80:	; 80014C80
V0 = w[GP + 00d8];
80014C84	nop
V1 = V0 + 0001;
[GP + 00d8] = w(V1);
V1 = w[GP + 00dc];
V0 = V0 << 01;
A0 = V1 + A0;
80014C9C	lui    at, $8007
AT = AT + V0;
[AT + 9490] = h(V1);
80014CA8	lui    v0, $8006
V0 = V0 + 3690;
[GP + 00dc] = w(A0);
80014CB4	jr     ra 
V0 = V1 + V0;

V1 = 00ff;
80014CC0	bltz   a0, L14d38 [$80014d38]
80014CC4	addiu  a2, zero, $ffff (=-$1)
V0 = A0 < 0003;
80014CCC	bne    v0, zero, L14ce8 [$80014ce8]
V0 = A0 << 02;
V0 = 0004;
80014CD8	beq    a0, v0, L14d1c [$80014d1c]
V0 = A1 < 0080;
80014CE0	j      L14d40 [$80014d40]
V1 = V1 & 00ff;

L14ce8:	; 80014CE8
80014CE8	lui    at, $8001
AT = AT + V0;
V1 = w[AT + 0100];
80014CF4	nop
V1 = V1 + A1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
80014D08	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 08d4];
80014D14	j      L14d40 [$80014d40]
V1 = V1 & 00ff;

L14d1c:	; 80014D1C
80014D1C	beq    v0, zero, L14d38 [$80014d38]
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
80014D2C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 22dc];

L14d38:	; 80014D38
80014D38	nop
V1 = V1 & 00ff;

L14d40:	; 80014D40
V0 = 00ff;
80014D44	beq    v1, v0, L14d50 [$80014d50]
80014D48	nop
A2 = V1;

L14d50:	; 80014D50
80014D50	jr     ra 
V0 = A2;


func14d58:	; 80014D58
A3 = bu[A1 + 0000];
V0 = 00ff;
V1 = A3 & 00ff;
80014D64	beq    v1, v0, L14d94 [$80014d94]
80014D68	nop
80014D6C	addiu  v1, zero, $ffff (=-$1)

loop14d70:	; 80014D70
[A0 + 0000] = b(A3);
A1 = A1 + 0001;
80014D78	addiu  a2, a2, $ffff (=-$1)
80014D7C	beq    a2, v1, L14d94 [$80014d94]
A0 = A0 + 0001;
A3 = bu[A1 + 0000];
80014D88	nop
80014D8C	bne    a3, v0, loop14d70 [$80014d70]
80014D90	nop

L14d94:	; 80014D94
80014D94	jr     ra 
V0 = A0;



////////////////////////////////
// system_get_pointer_to_text_in_kernel_with_block_and_text_id
80014D9C-80014DCC
////////////////////////////////



func14dd0:	; 80014DD0
80014DD0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0014] = w(RA);
80014DE0	jal    system_get_pointer_to_text_in_kernel_with_block_and_text_id [$80014d9c]
A2 = 0;
A0 = S0;
A1 = V0;
80014DF0	jal    func14d58 [$80014d58]
80014DF4	addiu  a2, zero, $ffff (=-$1)
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014E04	jr     ra 
80014E08	nop


func14e0c:	; 80014E0C
80014E0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A0;
A0 = A1;
A2 = 0;
80014E20	lui    a1, $800a
80014E24	addiu  a1, a1, $c748 (=-$38b8)
V1 = 0;

loop14e2c:	; 80014E2C
80014E2C	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + c738];
80014E38	nop
80014E3C	bne    v0, a3, L14e54 [$80014e54]
A2 = A2 + 0001;
80014E44	jal    func14d58 [$80014d58]
A2 = 000c;
80014E4C	j      L14e64 [$80014e64]
A0 = V0;

L14e54:	; 80014E54
A1 = A1 + 0084;
V0 = A2 < 0009;
80014E5C	bne    v0, zero, loop14e2c [$80014e2c]
V1 = V1 + 0084;

L14e64:	; 80014E64
RA = w[SP + 0010];
V0 = A0;
80014E6C	jr     ra 
SP = SP + 0018;


func14e74:	; 80014E74
80014E74	addiu  sp, sp, $ff98 (=-$68)
[SP + 0060] = w(S4);
S4 = A0;
[SP + 0050] = w(S0);
S0 = S4;
[SP + 005c] = w(S3);
S3 = SP + 0010;
[SP + 0054] = w(S1);
S1 = A1;
[SP + 0064] = w(RA);
[SP + 0058] = w(S2);

L14ea0:	; 80014EA0
S2 = bu[S1 + 0000];
80014EA4	nop
V0 = S2 + 0016;
V0 = V0 & 00ff;
V0 = V0 < 0008;
80014EB4	beq    v0, zero, L1508c [$8001508c]
S1 = S1 + 0001;
V0 = bu[S1 + 0000];
S1 = S1 + 0001;
V1 = bu[S1 + 0000];
80014EC8	addiu  a0, s2, $ff16 (=-$ea)
V0 = V0 << 08;
V1 = V1 | V0;
V0 = A0 < 0008;
80014ED8	beq    v0, zero, L150b0 [$800150b0]
S1 = S1 + 0001;
V0 = A0 << 02;
80014EE4	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 0138];
80014EF0	nop
80014EF4	jr     v0 
80014EF8	nop

80014EFC	j      L14fd4 [$80014fd4]
A0 = V1 & ffff;
A0 = 0004;
A1 = V1 & ffff;
80014F0C	jal    func15248 [$80015248]
A2 = 0008;
A0 = S0;
A1 = V0;
80014F1C	j      L15028 [$80015028]
80014F20	addiu  a2, zero, $ffff (=-$1)
A1 = 0;
80014F28	lui    a3, $cccc
A3 = A3 | cccd;
A2 = S3;

loop14f34:	; 80014F34
V1 = V1 & ffff;
80014F38	multu  v1, a3
A1 = A1 + 0001;
80014F40	mfhi   t0
A0 = T0 >> 03;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 01;
V1 = V1 - V0;
V1 = V1 & ffff;
[A2 + 0000] = w(V1);
V1 = A0;
V0 = V1 & ffff;
80014F68	beq    v0, zero, L14f7c [$80014f7c]
A2 = A2 + 0004;
V0 = A1 < 0010;
80014F74	bne    v0, zero, loop14f34 [$80014f34]
80014F78	nop

L14f7c:	; 80014F7C
80014F7C	blez   a1, L150b4 [$800150b4]
V1 = S2 & 00ff;
V0 = A1 << 02;
A0 = V0 + S3;

loop14f8c:	; 80014F8C
V0 = w[A0 + fffc];
80014F90	addiu  a0, a0, $fffc (=-$4)
80014F94	lui    v1, $8010
V1 = w[V1 + afd0];
80014F9C	addiu  a1, a1, $ffff (=-$1)
V0 = V0 + V1;
[S0 + 0000] = b(V0);
80014FA8	bgtz   a1, loop14f8c [$80014f8c]
S0 = S0 + 0001;
80014FB0	j      L150b4 [$800150b4]
V1 = S2 & 00ff;
V1 = V1 & ffff;
V0 = V1 < 0003;
80014FC0	beq    v0, zero, L14fe4 [$80014fe4]
V0 = V1 << 04;
80014FC8	lui    at, $8016
AT = AT + V0;
A0 = b[AT + 36b8];

L14fd4:	; 80014FD4
80014FD4	jal    func14e0c [$80014e0c]
A1 = S0;
80014FDC	j      L150b0 [$800150b0]
S0 = V0;

L14fe4:	; 80014FE4
V0 = V1 < 0004;
80014FE8	bne    v0, zero, L150b0 [$800150b0]
A0 = S0;
80014FF0	addiu  v0, v1, $fffc (=-$4)
V0 = V0 << 04;
80014FF8	lui    at, $8016
AT = AT + V0;
V0 = h[AT + 3658];
A2 = 0020;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
8001501C	lui    v0, $800f
V0 = V0 + 5f44;
A1 = A1 + V0;

L15028:	; 80015028
80015028	jal    func14d58 [$80014d58]
8001502C	nop
80015030	j      L150b0 [$800150b0]
S0 = V0;
A0 = 0009;
8001503C	j      L1507c [$8001507c]
A1 = V1 & ffff;
V0 = V1 & ffff;
V0 = V0 < 001a;
8001504C	beq    v0, zero, L150b0 [$800150b0]
80015050	nop
80015054	lui    v0, $800f
V0 = w[V0 + 7ed0];
8001505C	j      L150a8 [$800150a8]
V0 = V1 + V0;
A0 = 0010;
80015068	j      L1507c [$8001507c]
A1 = V1 & ffff;
A0 = V1 & ffff;
A0 = A0 >> 08;
A1 = V1 & 00ff;

L1507c:	; 8001507C
8001507C	jal    func14dd0 [$80014dd0]
A2 = S0;
80015084	j      L150b0 [$800150b0]
S0 = V0;

L1508c:	; 8001508C
[S0 + 0000] = b(S2);
V1 = S2 & 00ff;
V0 = 00f9;
80015098	bne    v1, v0, L150b4 [$800150b4]
S0 = S0 + 0001;
V0 = bu[S1 + 0000];
S1 = S1 + 0001;

L150a8:	; 800150A8
[S0 + 0000] = b(V0);
S0 = S0 + 0001;

L150b0:	; 800150B0
V1 = S2 & 00ff;

L150b4:	; 800150B4
V0 = 00ff;
800150B8	bne    v1, v0, L14ea0 [$80014ea0]
V0 = S4;
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800150DC	jr     ra 
800150E0	nop



////////////////////////////////
// system_copy_text_from_kernel
800150E4-800151F0
////////////////////////////////
// system_get_pointer_to_battle_text_in_kernel_with_id
800151F4-80015218
////////////////////////////////
// func1521c
8001521C-80015244
////////////////////////////////



func15248:	; 80015248
80015248	addiu  sp, sp, $fed0 (=-$130)
V1 = A1;
[SP + 0118] = w(S0);
S0 = A2;
80015258	lui    t0, $8006
T0 = T0 + 2d50;
V0 = 0004;
[SP + 0128] = w(RA);
[SP + 0124] = w(S3);
[SP + 0120] = w(S2);
80015270	bne    a0, v0, L152ac [$800152ac]
[SP + 011c] = w(S1);
A1 = 0;
8001527C	lui    t1, $8001
T1 = T1 + 010e;
A2 = T1;

loop15288:	; 80015288
V0 = hu[A2 + 0000];
8001528C	nop
80015290	slt    v0, v1, v0
80015294	bne    v0, zero, L15334 [$80015334]
A3 = A1 << 01;
A1 = A1 + 0001;
V0 = A1 < 0005;
800152A4	bne    v0, zero, loop15288 [$80015288]
A2 = A2 + 0002;

L152ac:	; 800152AC
V0 = 0003;
800152B0	bne    a0, v0, L152c8 [$800152c8]
V0 = 00ff;
V0 = 007f;
800152BC	bne    v1, v0, L152c8 [$800152c8]
V0 = 00ff;
V1 = 00ff;

L152c8:	; 800152C8
800152C8	beq    v1, v0, L15580 [$80015580]
V0 = A0 < 0004;
800152D0	beq    v0, zero, L152fc [$800152fc]
800152D4	nop
800152D8	lui    at, $8001
AT = AT + A0;
V0 = bu[AT + 0120];
800152E4	nop
A1 = V1 + V0;
V0 = A1 < 00e0;
800152F0	beq    v0, zero, L152fc [$800152fc]
800152F4	nop
V1 = A1;

L152fc:	; 800152FC
800152FC	lui    at, $8001
AT = AT + A0;
S2 = bu[AT + 0124];
V0 = 00ff;
8001530C	beq    s2, v0, L15350 [$80015350]
A1 = V1;
A0 = S2 + S0;
80015318	jal    system_get_pointer_to_text_in_kernel_with_block_and_text_id [$80014d9c]
A2 = 0;
80015320	bne    s0, zero, L15580 [$80015580]
T0 = V0;
A0 = T0;
8001532C	j      L15564 [$80015564]
A1 = A0;

L15334:	; 80015334
V0 = T1 + A3;
V0 = hu[V0 + fffe];
8001533C	lui    at, $8001
AT = AT + A1;
A0 = bu[AT + 0118];
80015348	j      L152ac [$800152ac]
V1 = V1 - V0;

L15350:	; 80015350
V0 = 0007;
80015354	beq    a0, v0, L153b0 [$800153b0]
V0 = A0 < 0008;
8001535C	beq    v0, zero, L15374 [$80015374]
V0 = 0006;
80015364	beq    a0, v0, L15390 [$80015390]
V0 = V1 < 0010;
8001536C	j      L15584 [$80015584]
V0 = T0;

L15374:	; 80015374
V0 = 0008;
80015378	beq    a0, v0, L15528 [$80015528]
V0 = 0009;
80015380	beq    a0, v0, L15574 [$80015574]
V1 = V1 << 05;
80015388	j      L15584 [$80015584]
V0 = T0;

L15390:	; 80015390
80015390	beq    v0, zero, L1539c [$8001539c]
A0 = 0009;
A0 = 0011;

L1539c:	; 8001539C
A1 = V1;
800153A0	jal    system_get_pointer_to_text_in_kernel_with_block_and_text_id [$80014d9c]
A2 = 0;
800153A8	j      L15580 [$80015580]
T0 = V0;

L153b0:	; 800153B0
V0 = V1 < 0006;
800153B4	beq    v0, zero, L15580 [$80015580]
V0 = V1 << 04;
800153BC	lui    a0, $8006
A0 = A0 + 3660;
A2 = 0020;
800153C8	lui    at, $8016
AT = AT + V0;
V0 = h[AT + 3658];
S1 = V1 + 0004;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
800153EC	lui    v0, $800f
V0 = V0 + 5f44;
800153F4	jal    func14d58 [$80014d58]
A1 = A1 + V0;
V1 = S1 << 04;
V1 = V1 + S1;
S3 = V1 << 02;
80015408	lui    at, $800f
AT = AT + S3;
V1 = bu[AT + 5bc7];
80015414	nop
80015418	beq    v1, s2, L15438 [$80015438]
S0 = V0;
80015420	lui    v0, $800f
V0 = w[V0 + 7ed0];
80015428	nop
V0 = V1 + V0;
[S0 + 0000] = b(V0);
S0 = S0 + 0001;

L15438:	; 80015438
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
S1 = V0 << 03;
8001544C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e4];
80015458	nop
V0 = V0 & 0040;
80015460	beq    v0, zero, L15484 [$80015484]
80015464	nop
80015468	jal    func1521c [$8001521c]
A0 = 0071;
A0 = S0;
A1 = V0;
80015478	jal    func14d58 [$80014d58]
8001547C	addiu  a2, zero, $ffff (=-$1)
S0 = V0;

L15484:	; 80015484
80015484	lui    at, $800f
AT = AT + S3;
V0 = bu[AT + 5be1];
80015490	nop
V0 = V0 & 0040;
80015498	beq    v0, zero, L15514 [$80015514]
A0 = 007f;
800154A0	lui    at, $800f
AT = AT + S3;
V0 = hu[AT + 5bf4];
800154AC	nop
[SP + 0110] = h(V0);
800154B4	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 8410];
800154C0	jal    func1521c [$8001521c]
[SP + 0112] = h(V0);
A0 = S0;
A1 = V0;
800154D0	jal    func14d58 [$80014d58]
800154D4	addiu  a2, zero, $ffff (=-$1)
S0 = V0;
800154DC	jal    func1521c [$8001521c]
A0 = 0072;
A0 = S0;
A1 = V0;
800154EC	jal    $800a5e0c
A2 = SP + 0110;
A0 = SP + 0010;
800154F8	jal    func14e74 [$80014e74]
A1 = S0;
A0 = S0;
A1 = SP + 0010;
80015508	jal    func14d58 [$80014d58]
8001550C	addiu  a2, zero, $ffff (=-$1)
S0 = V0;

L15514:	; 80015514
V0 = 00ff;
80015518	lui    t0, $8006
T0 = T0 + 3660;
80015520	j      L15580 [$80015580]
[S0 + 0000] = b(V0);

L15528:	; 80015528
V0 = V1 < 0100;
8001552C	bne    v0, zero, L15544 [$80015544]
80015530	nop
80015534	jal    $800a5f90
80015538	addiu  a0, v1, $ff00 (=-$100)
8001553C	j      L15550 [$80015550]
S0 = V0;

L15544:	; 80015544
80015544	jal    system_get_pointer_to_battle_text_in_kernel_with_id [$800151f4]
A0 = V1;
S0 = V0;

L15550:	; 80015550
A0 = SP + 0010;
80015554	jal    func14e74 [$80014e74]
A1 = S0;
A0 = V0;
A1 = S0;

L15564:	; 80015564
80015564	jal    system_copy_text_from_kernel [$800150e4]
80015568	nop
8001556C	j      L15580 [$80015580]
T0 = V0;

L15574:	; 80015574
80015574	lui    v0, $800f
V0 = V0 + 652c;
T0 = V1 + V0;

L15580:	; 80015580
V0 = T0;

L15584:	; 80015584
RA = w[SP + 0128];
S3 = w[SP + 0124];
S2 = w[SP + 0120];
S1 = w[SP + 011c];
S0 = w[SP + 0118];
SP = SP + 0130;
8001559C	jr     ra 
800155A0	nop

[GP + 01d0] = w(A0);
800155A8	jr     ra 
800155AC	nop

V1 = w[GP + 01d0];
800155B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800155BC	bltz   v1, L15640 [$80015640]
[SP + 0010] = w(S0);
800155C4	lui    v0, $8010
V0 = hu[V0 + 83c6];
800155CC	nop
V0 = V0 & 0008;
800155D4	bne    v0, zero, L15640 [$80015640]
800155D8	nop
800155DC	lui    v0, $8006
V0 = hu[V0 + 2d88];
V1 = V1 | 0100;
[GP + 01d0] = w(V1);
V1 = 010c;
[GP + 021c] = w(0);
V0 = V0 & ffff;
800155F8	beq    v0, v1, L15628 [$80015628]
800155FC	nop
S0 = 010c;

loop15604:	; 80015604
80015604	jal    $800a3278
80015608	nop
8001560C	jal    $800b6d6c
80015610	nop
80015614	lui    v0, $8006
V0 = hu[V0 + 2d88];
8001561C	nop
80015620	bne    v0, s0, loop15604 [$80015604]
80015624	nop

L15628:	; 80015628
80015628	lui    v1, $8010
8001562C	addiu  v1, v1, $83c6 (=-$7c3a)
V0 = hu[V1 + 0000];
80015634	nop
V0 = V0 | 0008;
[V1 + 0000] = h(V0);

L15640:	; 80015640
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001564C	jr     ra 
80015650	nop

[GP + 00e0] = w(0);
[GP + 00e4] = w(0);
[GP + 00e8] = w(A0);
80015660	jr     ra 
80015664	nop


func15668:	; 80015668
80015668	addiu  sp, sp, $fff8 (=-$8)
[SP + 0004] = w(S1);
80015670	beq    a0, zero, L15688 [$80015688]
[SP + 0000] = w(S0);
V0 = w[GP + 00e4];
8001567C	nop
V0 = V0 | 0007;
[GP + 00e4] = w(V0);

L15688:	; 80015688
T4 = 0;
S1 = 0001;
T7 = 0;
80015694	lui    v0, $8007
V0 = V0 + 5d24;
T5 = V0 + 00c0;
T6 = 0;
800156A4	addiu  s0, v0, $fff0 (=-$10)
800156A8	addiu  t9, v0, $ffe0 (=-$20)
T8 = V0;

L156b0:	; 800156B0
800156B0	lui    at, $800a
AT = AT + T4;
A2 = bu[AT + cbdc];
V0 = 00ff;
800156C0	bne    a2, v0, L156e0 [$800156e0]
A1 = 0;
V0 = w[GP + 00e4];
V1 = S1 << T4;
V0 = V0 | V1;
[GP + 00e4] = w(V0);
800156D8	j      L15964 [$80015964]
T7 = T7 + 000c;

L156e0:	; 800156E0
T3 = T6;
V1 = T8;
A3 = T9;
A0 = S0;
T2 = T7;
T1 = 0;

L156f8:	; 800156F8
800156F8	lui    at, $800a
AT = AT + T1;
V0 = bu[AT + c738];
80015704	nop
80015708	bne    v0, a2, L15930 [$80015930]
A1 = A1 + 0001;
T0 = 0001;
80015714	lui    v0, $8007
V0 = V0 + 5d28;
A1 = T6 + V0;
80015720	lui    at, $8007
AT = AT + T3;
T3 = w[AT + 5d24];
A2 = w[V1 + 0004];
V1 = w[A3 + 0000];
80015734	nop
V0 = V1 < A2;

loop1573c:	; 8001573C
8001573C	bne    v0, zero, L15764 [$80015764]
V0 = 000b;
T3 = A2;
A1 = A1 + 0004;
T0 = T0 + 0001;
A2 = w[A1 + 0000];
V0 = T0 < 000b;
80015758	bne    v0, zero, loop1573c [$8001573c]
V0 = V1 < A2;
V0 = 000b;

L15764:	; 80015764
80015764	bne    t0, v0, L15778 [$80015778]
80015768	nop
V0 = w[A0 + 0000];
80015770	nop
[A3 + 0000] = w(V0);

L15778:	; 80015778
V0 = w[GP + 00e0];
8001577C	nop
80015780	beq    v0, zero, L157fc [$800157fc]
80015784	nop
V0 = w[A0 + 0000];
A1 = w[A3 + 0000];
80015790	nop
V0 = A1 < V0;
80015798	beq    v0, zero, L157e4 [$800157e4]
V0 = A1 < A2;
800157A0	beq    v0, zero, L157d8 [$800157d8]
V0 = A2 - T3;
V1 = bu[T5 + 0000];
800157AC	nop
V1 = V1 + V0;
V0 = V1 >> 08;
V0 = A1 + V0;
[A3 + 0000] = w(V0);
[T5 + 0000] = b(V1);
V0 = w[A3 + 0000];
800157C8	nop
V0 = V0 < A2;
800157D0	bne    v0, zero, L157fc [$800157fc]
800157D4	nop

L157d8:	; 800157D8
[A3 + 0000] = w(A2);
800157DC	j      L157fc [$800157fc]
[T5 + 0000] = b(0);

L157e4:	; 800157E4
V0 = S1 << T4;
V1 = w[GP + 00e4];
A0 = w[A0 + 0000];
V1 = V1 | V0;
[GP + 00e4] = w(V1);
[A3 + 0000] = w(A0);

L157fc:	; 800157FC
V0 = w[GP + 00e4];
80015800	nop
80015804	srav   v0, t4, v0
V0 = V0 & 0001;
8001580C	bne    v0, zero, L15838 [$80015838]
80015810	nop
80015814	lui    at, $8007
AT = AT + T4;
V1 = bu[AT + 5de8];
80015820	nop
V0 = V1 + T0;
80015828	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0063;
80015830	bne    v0, zero, L158a0 [$800158a0]
V0 = V1 + T0;

L15838:	; 80015838
80015838	lui    at, $800a
AT = AT + T1;
V0 = bu[AT + c739];
80015844	lui    at, $800a
AT = AT + T2;
[AT + d7ed] = b(V0);
80015850	lui    at, $800a
AT = AT + T1;
V0 = w[AT + c774];
8001585C	lui    at, $800a
AT = AT + T2;
[AT + d7e8] = w(V0);
80015868	lui    at, $800a
AT = AT + T1;
V0 = w[AT + c7b8];
80015874	lui    at, $800a
AT = AT + T2;
[AT + d7e4] = w(V0);
80015880	lui    at, $800a
AT = AT + T1;
V0 = bu[AT + c759];
8001588C	lui    at, $800a
AT = AT + T2;
[AT + d7ec] = b(V0);
80015898	j      L1593c [$8001593c]
8001589C	nop

L158a0:	; 800158A0
800158A0	addiu  v0, v0, $ffff (=-$1)
800158A4	lui    at, $800a
AT = AT + T2;
[AT + d7ed] = b(V0);
V0 = w[A3 + 0000];
800158B4	lui    at, $800a
AT = AT + T2;
[AT + d7e8] = w(V0);
V0 = w[A3 + 0000];
800158C4	lui    at, $800a
AT = AT + T2;
[AT + d7ec] = b(0);
V0 = A2 - V0;
800158D4	lui    at, $800a
AT = AT + T2;
[AT + d7e4] = w(V0);
800158E0	beq    a2, t3, L1593c [$8001593c]
800158E4	nop
V1 = w[A3 + 0000];
800158EC	nop
V1 = V1 - T3;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A2 - T3;
80015908	divu   v0, v1
8001590C	bne    v1, zero, L15918 [$80015918]
80015910	nop
80015914	break   $01c00

L15918:	; 80015918
80015918	mflo   v0
8001591C	lui    at, $800a
AT = AT + T2;
[AT + d7ec] = b(V0);
80015928	j      L1593c [$8001593c]
8001592C	nop

L15930:	; 80015930
V0 = A1 < 0009;
80015934	bne    v0, zero, L156f8 [$800156f8]
T1 = T1 + 0084;

L1593c:	; 8001593C
V0 = w[GP + 00e8];
80015940	nop
80015944	srav   v0, t4, v0
V0 = V0 & 0001;
8001594C	beq    v0, zero, L15960 [$80015960]
80015950	nop
80015954	lui    at, $800a
AT = AT + T7;
[AT + d7ed] = b(0);

L15960:	; 80015960
T7 = T7 + 000c;

L15964:	; 80015964
T5 = T5 + 0001;
T6 = T6 + 0030;
S0 = S0 + 0004;
T9 = T9 + 0004;
T4 = T4 + 0001;
V0 = T4 < 0003;
8001597C	bne    v0, zero, L156b0 [$800156b0]
T8 = T8 + 0030;
V1 = w[GP + 00e0];
V0 = w[GP + 00e4];
V1 = V1 + 0001;
V0 = V0 ^ 0007;
V0 = 0 < V0;
[GP + 00e0] = w(V1);
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0008;
800159A8	jr     ra 
800159AC	nop


func159b0:	; 800159B0
800159B0	addiu  sp, sp, $fff8 (=-$8)
T4 = 0;
800159B8	addiu  t3, zero, $ffff (=-$1)
T6 = ffff;
800159C0	lui    t5, $800a
800159C4	addiu  t5, t5, $cbe0 (=-$3420)
T7 = T5 + 0280;
T2 = 0;

loop159d0:	; 800159D0
800159D0	lui    at, $800a
AT = AT + T2;
V0 = hu[AT + d80c];
800159DC	nop
800159E0	beq    v0, zero, L15ae0 [$80015ae0]
800159E4	nop
800159E8	lui    at, $800a
AT = AT + T2;
A0 = h[AT + d808];
800159F4	nop
800159F8	beq    a0, t3, L15ae0 [$80015ae0]
T1 = A0;
80015A00	lui    at, $800a
AT = AT + T2;
A2 = h[AT + d80a];
V0 = A0 < 0180;
80015A10	beq    v0, zero, L15aa8 [$80015aa8]
80015A14	addiu  v1, zero, $ffff (=-$1)
A1 = 0;
T0 = A0;
A3 = T5;

loop15a24:	; 80015A24
A0 = hu[A3 + 0000];
80015A28	nop
V0 = A0 & 01ff;
80015A30	bne    v0, t0, L15a5c [$80015a5c]
V0 = A0 >> 09;
A2 = A2 + V0;
V0 = A2 < 0064;
80015A40	bne    v0, zero, L15a50 [$80015a50]
V0 = A2 << 09;
A2 = 0063;
V0 = A2 << 09;

L15a50:	; 80015A50
V0 = T1 | V0;
80015A54	j      L15a80 [$80015a80]
[A3 + 0000] = h(V0);

L15a5c:	; 80015A5C
80015A5C	bne    a0, t6, L15a70 [$80015a70]
80015A60	nop
80015A64	bne    v1, t3, L15a70 [$80015a70]
80015A68	nop
V1 = A1;

L15a70:	; 80015A70
A1 = A1 + 0001;
V0 = A1 < 0140;
80015A78	bne    v0, zero, loop15a24 [$80015a24]
A3 = A3 + 0002;

L15a80:	; 80015A80
V0 = 0140;
80015A84	bne    a1, v0, L15ae0 [$80015ae0]
80015A88	nop
80015A8C	beq    v1, t3, L15ae0 [$80015ae0]
V0 = A2 << 09;
V1 = V1 << 01;
V1 = V1 + T5;
V0 = T1 | V0;
80015AA0	j      L15ae0 [$80015ae0]
[V1 + 0000] = h(V0);

L15aa8:	; 80015AA8
A1 = 0;
80015AAC	addiu  a0, a0, $fe80 (=-$180)
V1 = T7;

loop15ab4:	; 80015AB4
V0 = w[V1 + 0000];
80015AB8	nop
80015ABC	bne    v0, t3, L15ad0 [$80015ad0]
80015AC0	nop
80015AC4	addiu  a2, a2, $ffff (=-$1)
80015AC8	beq    a2, zero, L15ae0 [$80015ae0]
[V1 + 0000] = w(A0);

L15ad0:	; 80015AD0
A1 = A1 + 0001;
V0 = A1 < 0100;
80015AD8	bne    v0, zero, loop15ab4 [$80015ab4]
V1 = V1 + 0004;

L15ae0:	; 80015AE0
T4 = T4 + 0001;
V0 = T4 < 0004;
80015AE8	bne    v0, zero, loop159d0 [$800159d0]
T2 = T2 + 0006;
SP = SP + 0008;
80015AF4	jr     ra 
80015AF8	nop


func15afc:	; 80015AFC
80015AFC	addiu  sp, sp, $ffd0 (=-$30)
V0 = A0 < 0009;
80015B04	beq    v0, zero, L15b34 [$80015b34]
V1 = 007f;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
80015B18	lui    v1, $8008
V1 = V1 + 2274;
V0 = V0 + V1;
V0 = A1 + V0;
V0 = bu[V0 + 0000];
80015B2C	nop
80015B30	addiu  v1, v0, $ff80 (=-$80)

L15b34:	; 80015B34
V0 = V1;
SP = SP + 0030;
80015B3C	jr     ra 
80015B40	nop


func15b44:	; 80015B44
[GP + 00ec] = w(A0);
80015B48	jr     ra 
80015B4C	nop


func15b50:	; 80015B50
A0 = w[GP + 00ec];
80015B54	nop
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015B68	beq    v1, zero, L15b80 [$80015b80]
A1 = ffff;
V0 = bu[A0 + 0005];
V1 = bu[A0 + 0004];
V0 = V0 << 08;
A1 = V1 | V0;

L15b80:	; 80015B80
80015B80	jr     ra 
V0 = A1;


func15b88:	; 80015B88
A0 = w[GP + 00ec];
80015B8C	nop
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015BA0	beq    v1, zero, L15bb8 [$80015bb8]
A1 = 0;
V0 = bu[A0 + 0003];
V1 = bu[A0 + 0002];
V0 = V0 << 08;
A1 = V1 | V0;

L15bb8:	; 80015BB8
80015BB8	jr     ra 
V0 = A1;


func15bc0:	; 80015BC0
80015BC0	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
A0 = w[GP + 00ec];
80015BCC	addiu  a2, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015BE8	beq    v1, zero, L15c24 [$80015c24]
S0 = V1;
80015BF0	jal    func17108 [$80017108]
A0 = A0 + 0006;
A0 = w[GP + 00ec];
A2 = V0;
V0 = bu[A0 + 0003];
V1 = bu[A0 + 0002];
V0 = V0 << 08;
V1 = V1 | V0;
80015C10	bne    a2, v1, L15c28 [$80015c28]
V0 = A2;
V0 = S0 + 0006;
V0 = A0 + V0;
[GP + 00ec] = w(V0);

L15c24:	; 80015C24
V0 = A2;

L15c28:	; 80015C28
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80015C34	jr     ra 
80015C38	nop


func15c3c:	; 80015C3C
80015C3C	addiu  sp, sp, $ffe8 (=-$18)
80015C40	addiu  t0, zero, $ffff (=-$1)
80015C44	j      L15c78 [$80015c78]
[SP + 0010] = w(RA);

loop15c4c:	; 80015C4C
V0 = bu[A0 + 0005];
V1 = bu[A0 + 0004];
V0 = V0 << 08;
V1 = V1 | V0;
80015C5C	bne    v1, a2, L15c74 [$80015c74]
V0 = A3 + 0006;
80015C64	jal    func17108 [$80017108]
A0 = A0 + 0006;
80015C6C	j      L15c90 [$80015c90]
T0 = V0;

L15c74:	; 80015C74
A0 = A0 + V0;

L15c78:	; 80015C78
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80015C88	bne    v1, zero, loop15c4c [$80015c4c]
A3 = V1;

L15c90:	; 80015C90
RA = w[SP + 0010];
V0 = T0;
80015C98	jr     ra 
SP = SP + 0018;



////////////////////////////////
// func15ca0()
80015CA0-80015D10
////////////////////////////////
// func15d14
80015D14-80015D60
////////////////////////////////
// func15d64
80015D64-8001631C
////////////////////////////////
// func16320
80016320-8001633C
////////////////////////////////
// func16340
80016340-800166BC
////////////////////////////////
// func166c0
800166C0-80016804
////////////////////////////////
// func16808
80016808-800169B4
////////////////////////////////
// func169b8
800169B8-80016F8C
////////////////////////////////
// func16f90
80016F90-80017088
////////////////////////////////
// func1708c
8001708C-80017104
////////////////////////////////
// func17108
80017108-80017234
////////////////////////////////



func17238:	; 80017238
80017238	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0;
[SP + 0010] = w(RA);
[A2 + 0000] = b(V0);
V0 = V0 >> 08;
[A1 + 0000] = w(V0);
A0 = bu[A2 + 0000];
80017254	jal    func1ac9c [$8001ac9c]
A1 = V0;
RA = w[SP + 0010];
SP = SP + 0018;
80017264	jr     ra 
80017268	nop

8001726C	addiu  sp, sp, $ffa0 (=-$60)
V0 = A0 << 10;
[SP + 0038] = w(S0);
S0 = V0 >> 10;
V0 = S0 << 01;
[SP + 0050] = w(S6);
[SP + 0040] = w(S2);
80017288	lui    s2, $8006
S2 = S2 + 2f34;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0054] = w(S7);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 003c] = w(S1);
[GP + 02dc] = b(0);
800172B0	lui    at, $8006
AT = AT + 2f34;
AT = AT + V0;
[AT + 0000] = h(0);
[SP + 0018] = h(A1);
800172C4	lui    at, $800a
800172C8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800172D8	beq    v1, v0, L17644 [$80017644]
S6 = A0;
800172E0	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S0;
S1 = 0;
800172EC	lui    s4, $00ff
S4 = S4 | ffff;
S3 = hu[SP + 0018];
S7 = 0001;
[GP + 011c] = w(V0);
80017300	lui    at, $800a
80017304	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
S5 = S3 << 01;
V0 = V0 << 02;
80017318	lui    at, $8005
8001731C	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
FP = S5 + S3;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
80017338	lui    v1, $800a
8001733C	addiu  v1, v1, $c778 (=-$3888)
S0 = V0 + V1;

loop17344:	; 80017344
A1 = SP + 0010;
A0 = w[S0 + 0000];
8001734C	jal    func17238 [$80017238]
A2 = SP + 0014;
S2 = V0;
V1 = bu[SP + 0014];
V0 = 00ff;
80017360	beq    v1, v0, L1745c [$8001745c]
V0 = 002c;
80017368	beq    v1, v0, L1745c [$8001745c]
8001736C	nop
A0 = w[SP + 0010];
80017374	nop
80017378	beq    a0, s4, L1745c [$8001745c]
8001737C	nop
V0 = w[GP + 011c];
80017384	nop
V1 = bu[V0 + 040e];
8001738C	nop
80017390	beq    v1, s7, L173c8 [$800173c8]
80017394	nop
V0 = V1 < 0002;
8001739C	beq    v0, zero, L173b4 [$800173b4]
800173A0	nop
800173A4	beq    v1, zero, L173e8 [$800173e8]
A1 = SP + 0010;
800173AC	j      L173c8 [$800173c8]
800173B0	nop

L173b4:	; 800173B4
V0 = 0002;
800173B8	beq    v1, v0, L173d4 [$800173d4]
V0 = 0003;
800173C0	beq    v1, v0, L173dc [$800173dc]
800173C4	nop

L173c8:	; 800173C8
V0 = w[SP + 0010];
800173CC	j      L173e0 [$800173e0]
V0 = S3 + V0;

L173d4:	; 800173D4
800173D4	j      L173e0 [$800173e0]
V0 = S5 + A0;

L173dc:	; 800173DC
V0 = FP + A0;

L173e0:	; 800173E0
[SP + 0010] = w(V0);
A1 = SP + 0010;

L173e8:	; 800173E8
A2 = SP + 0014;
A0 = w[SP + 0010];
V0 = bu[SP + 0014];
A0 = A0 & S4;
A0 = A0 << 08;
A0 = A0 | V0;
80017400	jal    func17238 [$80017238]
[S0 + 0000] = w(A0);
A2 = V0;
8001740C	slt    v0, s2, a2
80017410	beq    v0, zero, L1745c [$8001745c]
V1 = S6 << 10;
V1 = V1 >> 0f;
8001741C	lui    a3, $8006
A3 = A3 + 2f34;
V1 = V1 + A3;
A0 = S7 << S1;
V0 = hu[V1 + 0000];
A1 = w[GP + 0278];
V0 = V0 | A0;
80017438	bne    a2, a1, L1745c [$8001745c]
[V1 + 0000] = h(V0);
A0 = bu[SP + 0014];
80017444	jal    func25514 [$80025514]
80017448	nop
V0 = bu[SP + 0014];
80017450	addiu  v1, zero, $ff00 (=-$100)
V0 = V0 | V1;
[S0 + 0000] = w(V0);

L1745c:	; 8001745C
S1 = S1 + 0001;
V0 = S1 < 0008;
80017464	bne    v0, zero, loop17344 [$80017344]
S0 = S0 + 0004;
S1 = 0;
80017470	lui    s4, $00ff
S0 = S6 << 10;
S0 = S0 >> 10;
S4 = S4 | ffff;
80017480	lui    at, $800a
80017484	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
S3 = hu[SP + 0018];
V0 = V0 << 02;
80017498	lui    at, $8005
8001749C	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
S5 = S3 << 01;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800174B8	lui    at, $800a
800174BC	addiu  at, at, $c755 (=-$38ab)
AT = AT + V0;
A0 = bu[AT + 0000];
A3 = S5 + S3;
800174CC	jal    func25758 [$80025758]
[SP + 0030] = w(A3);
800174D4	lui    at, $800a
800174D8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V1 = bu[AT + 0000];
S7 = 0001;
V1 = V1 << 02;
800174EC	lui    at, $8005
800174F0	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
V1 = w[AT + 0000];
FP = V0;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
8001750C	lui    v1, $800a
80017510	addiu  v1, v1, $c798 (=-$3868)
S0 = V0 + V1;

loop17518:	; 80017518
A1 = SP + 0010;
A0 = w[S0 + 0000];
80017520	jal    func17238 [$80017238]
A2 = SP + 0014;
S2 = V0;
V1 = bu[SP + 0014];
V0 = 00ff;
80017534	beq    v1, v0, L17634 [$80017634]
V0 = 002c;
8001753C	beq    v1, v0, L17634 [$80017634]
80017540	nop
A0 = w[SP + 0010];
80017548	nop
8001754C	beq    a0, s4, L17634 [$80017634]
80017550	nop
V1 = bu[FP + 0011];
80017558	nop
8001755C	beq    v1, s7, L17594 [$80017594]
80017560	nop
V0 = V1 < 0002;
80017568	beq    v0, zero, L17580 [$80017580]
8001756C	nop
80017570	beq    v1, zero, L175bc [$800175bc]
A1 = SP + 0010;
80017578	j      L17594 [$80017594]
8001757C	nop

L17580:	; 80017580
V0 = 0002;
80017584	beq    v1, v0, L175a0 [$800175a0]
V0 = 0003;
8001758C	beq    v1, v0, L175a8 [$800175a8]
80017590	nop

L17594:	; 80017594
V0 = w[SP + 0010];
80017598	j      L175b4 [$800175b4]
V0 = S3 + V0;

L175a0:	; 800175A0
800175A0	j      L175b4 [$800175b4]
V0 = S5 + A0;

L175a8:	; 800175A8
A3 = w[SP + 0030];
800175AC	nop
V0 = A3 + A0;

L175b4:	; 800175B4
[SP + 0010] = w(V0);
A1 = SP + 0010;

L175bc:	; 800175BC
A2 = SP + 0014;
A0 = w[SP + 0010];
V0 = bu[SP + 0014];
A0 = A0 & S4;
A0 = A0 << 08;
A0 = A0 | V0;
800175D4	jal    func17238 [$80017238]
[S0 + 0000] = w(A0);
A2 = V0;
800175E0	slt    v0, s2, a2
800175E4	beq    v0, zero, L17634 [$80017634]
A0 = S6 << 10;
A0 = A0 >> 0f;
800175F0	lui    a3, $8006
A3 = A3 + 2f34;
A0 = A0 + A3;
V1 = S1 + 0008;
V1 = S7 << V1;
V0 = hu[A0 + 0000];
A1 = w[GP + 0278];
V0 = V0 | V1;
80017610	bne    a2, a1, L17634 [$80017634]
[A0 + 0000] = h(V0);
A0 = bu[SP + 0014];
8001761C	jal    func25514 [$80025514]
80017620	nop
V0 = bu[SP + 0014];
80017628	addiu  v1, zero, $ff00 (=-$100)
V0 = V0 | V1;
[S0 + 0000] = w(V0);

L17634:	; 80017634
S1 = S1 + 0001;
V0 = S1 < 0008;
8001763C	bne    v0, zero, loop17518 [$80017518]
S0 = S0 + 0004;

L17644:	; 80017644
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
80017670	jr     ra 
80017674	nop


func17678:	; 80017678
80017678	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 0;
80017694	lui    v0, $800a
80017698	addiu  v0, v0, $d302 (=-$2cfe)
[SP + 001c] = w(S3);
S3 = V0;
[SP + 0020] = w(RA);
V1 = bu[S3 + 0000];
V0 = 0010;
800176B0	lui    at, $8006
[AT + 2f18] = b(V0);
800176B8	lui    at, $8006
[AT + 2f19] = b(V0);
800176C0	lui    at, $8006
[AT + 2f1a] = b(0);
800176C8	lui    at, $8006
[AT + 2f1b] = b(V0);
V1 = V1 & 007f;
[S3 + 0000] = b(V1);

loop176d8:	; 800176D8
800176D8	lui    at, $800a
800176DC	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800176EC	beq    v1, v0, L1777c [$8001777c]
800176F0	nop
800176F4	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S0;
800176FC	lui    v1, $8006
V1 = bu[V1 + 2f18];
[GP + 011c] = w(V0);
A0 = bu[V0 + 043c];
8001770C	nop
V1 = V1 + A0;
80017714	lui    at, $8006
[AT + 2f18] = b(V1);
A1 = bu[V0 + 043d];
80017720	lui    v1, $8006
V1 = bu[V1 + 2f1a];
A0 = bu[V0 + 043e];
A2 = bu[V0 + 0437];
V1 = V1 + A0;
80017734	lui    at, $8006
[AT + 2f1a] = b(V1);
8001773C	lui    v1, $8006
V1 = bu[V1 + 2f1b];
A0 = bu[V0 + 043f];
S2 = S2 + A1;
V1 = V1 + A0;
80017750	lui    at, $8006
[AT + 2f1b] = b(V1);
V0 = bu[V0 + 0023];
8001775C	nop
V0 = V0 & 0001;
80017764	beq    v0, zero, L1777c [$8001777c]
S1 = S1 + A2;
V0 = bu[S3 + 0000];
80017770	nop
V0 = V0 | 0080;
[S3 + 0000] = b(V0);

L1777c:	; 8001777C
S0 = S0 + 0001;
V0 = S0 < 0003;
80017784	bne    v0, zero, loop176d8 [$800176d8]
V1 = S2 + 0010;
8001778C	slt    v0, v1, s1
80017790	bne    v0, zero, L1779c [$8001779c]
V0 = 0002;
V0 = V1 - S1;

L1779c:	; 8001779C
8001779C	lui    at, $8006
[AT + 2f19] = b(V0);
800177A4	lui    v0, $8006
V0 = bu[V0 + 2f18];
800177AC	nop
V0 = V0 < 0021;
800177B4	bne    v0, zero, L177c4 [$800177c4]
V0 = 0020;
800177BC	lui    at, $8006
[AT + 2f18] = b(V0);

L177c4:	; 800177C4
800177C4	lui    v0, $8006
V0 = bu[V0 + 2f19];
800177CC	nop
V0 = V0 < 0021;
800177D4	bne    v0, zero, L177e4 [$800177e4]
V0 = 0020;
800177DC	lui    at, $8006
[AT + 2f19] = b(V0);

L177e4:	; 800177E4
800177E4	lui    v0, $8006
V0 = bu[V0 + 2f1a];
800177EC	nop
V0 = V0 < 0021;
800177F4	bne    v0, zero, L17804 [$80017804]
V0 = 0020;
800177FC	lui    at, $8006
[AT + 2f1a] = b(V0);

L17804:	; 80017804
80017804	lui    v0, $8006
V0 = bu[V0 + 2f1b];
8001780C	nop
V0 = V0 < 0056;
80017814	bne    v0, zero, L17824 [$80017824]
V0 = 0055;
8001781C	lui    at, $8006
[AT + 2f1b] = b(V0);

L17824:	; 80017824
V0 = bu[GP + 0118];
80017828	nop
8001782C	beq    v0, zero, L1784c [$8001784c]
80017830	nop
80017834	lui    v0, $8006
V0 = bu[V0 + 2f1b];
8001783C	nop
V0 = V0 | 0080;
80017844	lui    at, $8006
[AT + 2f1b] = b(V0);

L1784c:	; 8001784C
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80017864	jr     ra 
80017868	nop



////////////////////////////////
// system_init_player_materia
8001786C-80017E64
////////////////////////////////



func17e68:	; 80017E68
80017E68	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = bu[SP + 0048];
[SP + 002c] = w(S5);
S5 = A2;
[SP + 0030] = w(S6);
S6 = A3;
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0028] = w(S4);
S4 = bu[SP + 004c];
V1 = S0 & 00ff;
[SP + 001c] = w(S1);
S1 = bu[SP + 0050];
V0 = 0002;
80017EAC	bne    v1, v0, L17ee0 [$80017ee0]
[SP + 0034] = w(RA);
V1 = S2 & 00ff;
V0 = 0003;
80017EBC	bne    v1, v0, L17ee0 [$80017ee0]
V1 = S0 & 00ff;
[SP + 0010] = w(S1);
A0 = S5;
A1 = S6;
A2 = S3;
80017ED4	jal    func17f38 [$80017f38]
A3 = S4;
V1 = S0 & 00ff;

L17ee0:	; 80017EE0
V0 = 0006;
80017EE4	bne    v1, v0, L17f0c [$80017f0c]
V1 = S2 & 00ff;
V0 = 0007;
80017EF0	bne    v1, v0, L17f0c [$80017f0c]
A0 = S5;
[SP + 0010] = w(S1);
A1 = S6;
A2 = S3;
80017F04	jal    func17f38 [$80017f38]
A3 = S4;

L17f0c:	; 80017F0C
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80017F30	jr     ra 
80017F34	nop


func17f38:	; 80017F38
80017F38	addiu  sp, sp, $ffd8 (=-$28)
T1 = bu[SP + 0038];
T0 = A0;
[SP + 0018] = b(T0);
V1 = bu[SP + 0018];
[SP + 0020] = w(RA);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
80017F5C	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
[SP + 0019] = b(A1);
A0 = bu[SP + 0019];
V0 = V0 & 000f;
[SP + 0010] = b(V0);
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
80017F88	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
80017F98	nop
V0 = V0 & 000f;
[SP + 0011] = b(V0);
V0 = 00ff;
80017FA8	beq    v1, v0, L18018 [$80018018]
80017FAC	nop
80017FB0	beq    a0, v0, L18018 [$80018018]
A0 = 0005;
V1 = bu[SP + 0010];
80017FBC	nop
80017FC0	beq    v1, a0, L17fe0 [$80017fe0]
80017FC4	nop
V0 = bu[SP + 0011];
80017FCC	nop
80017FD0	bne    v0, a0, L18018 [$80018018]
80017FD4	nop
80017FD8	bne    v1, a0, L18004 [$80018004]
80017FDC	nop

L17fe0:	; 80017FE0
V0 = bu[SP + 0011];
80017FE4	nop
80017FE8	beq    v0, a0, L18018 [$80018018]
80017FEC	nop
80017FF0	bne    v1, a0, L18008 [$80018008]
A0 = A1;
A0 = T0;
80017FFC	j      L18010 [$80018010]
A2 = A3 & 00ff;

L18004:	; 80018004
A0 = A1;

L18008:	; 80018008
A1 = T0;
A2 = A2 & 00ff;

L18010:	; 80018010
80018010	jal    func18028 [$80018028]
A3 = T1;

L18018:	; 80018018
RA = w[SP + 0020];
SP = SP + 0028;
80018020	jr     ra 
80018024	nop


func18028:	; 80018028
80018028	addiu  sp, sp, $ffd8 (=-$28)
V0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0014] = w(S1);
S1 = V0;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
A0 = S0;
A1 = V0 >> 08;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
80018058	jal    func1ac9c [$8001ac9c]
S3 = A3;
A1 = V0;
V1 = 0;
V0 = S0 << 02;
V0 = V0 + S0;
A0 = V0 << 02;
80018074	lui    a2, $8007
A2 = A2 + 30df;
V0 = A0 + V1;

loop18080:	; 80018080
V0 = V0 + A2;
V0 = bu[V0 + 0000];
80018088	nop
8001808C	lui    at, $8006
AT = AT + 2e54;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 0005;
800180A4	bne    v0, zero, loop18080 [$80018080]
V0 = A0 + V1;
V1 = S1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800180BC	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V0 = bu[AT + 0000];
800180CC	nop
800180D0	addiu  v1, v0, $ffaf (=-$51)
V0 = V1 < 0013;
800180D8	beq    v0, zero, L18200 [$80018200]
V0 = V1 << 02;
800180E0	lui    at, $8001
AT = AT + 0158;
AT = AT + V0;
V0 = w[AT + 0000];
800180F0	nop
800180F4	jr     v0 
800180F8	nop

A0 = S1 & 00ff;
A1 = A1 & 00ff;
80018104	jal    func191a0 [$800191a0]
A2 = S2;
8001810C	j      L18200 [$80018200]
80018110	nop
A0 = S1 & 00ff;
A1 = A1 & 00ff;
8001811C	jal    func19440 [$80019440]
A2 = S2;
80018124	j      L18200 [$80018200]
80018128	nop
8001812C	j      L1815c [$8001815c]
V0 = 0001;
80018134	j      L1815c [$8001815c]
V0 = 0002;
A0 = A1 & 00ff;
80018140	jal    func18c94 [$80018c94]
A1 = S2;
80018148	j      L18200 [$80018200]
8001814C	nop
80018150	j      L1815c [$8001815c]
V0 = 0008;
V0 = 0010;

L1815c:	; 8001815C
[GP + 0134] = b(V0);
80018160	jal    func18d4c [$80018d4c]
A0 = S2;
80018168	j      L18200 [$80018200]
8001816C	nop
80018170	j      L1817c [$8001817c]
V0 = 0001;
V0 = 0004;

L1817c:	; 8001817C
[GP + 0140] = w(V0);
A0 = S1 & 00ff;
A1 = A1 & 00ff;
80018188	jal    func184c0 [$800184c0]
A2 = S2;
80018190	j      L18200 [$80018200]
80018194	nop
V0 = 0007;
[GP + 0140] = w(V0);
A0 = S1 & 00ff;
A1 = A1 & 00ff;
800181A8	jal    func1840c [$8001840c]
A2 = S2;
800181B0	j      L18200 [$80018200]
800181B4	nop
V0 = 0008;
[GP + 0140] = w(V0);
A0 = S1 & 00ff;
A1 = A1 & 00ff;
800181C8	jal    func18390 [$80018390]
A2 = S2;
800181D0	j      L18200 [$80018200]
800181D4	nop
A0 = A1 & 00ff;
A1 = S2;
800181E0	jal    func18220 [$80018220]
A2 = S3 & 00ff;
800181E8	j      L18200 [$80018200]
800181EC	nop
A0 = A1 & 00ff;
A1 = S2;
800181F8	jal    func182fc [$800182fc]
A2 = S3 & 00ff;

L18200:	; 80018200
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80018218	jr     ra 
8001821C	nop


func18220:	; 80018220
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
80018230	lui    at, $8007
AT = AT + 30dc;
AT = AT + V0;
V1 = bu[AT + 0000];
80018240	nop
V0 = V1 < 0020;
80018248	beq    v0, zero, L182f4 [$800182f4]
V0 = V1 << 01;
80018250	lui    at, $8005
80018254	addiu  at, at, $91b0 (=-$6e50)
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = A2 & 00ff;
80018264	bne    v0, zero, L18288 [$80018288]
A0 = A0 & 00ff;
V1 = w[GP + 011c];
80018270	nop
V0 = hu[V1 + 003c];
80018278	nop
V0 = A1 | V0;
80018280	j      L182f4 [$800182f4]
[V1 + 003c] = h(V0);

L18288:	; 80018288
V0 = 0002;
8001828C	beq    a0, v0, L182c0 [$800182c0]
V0 = A0 < 0003;
80018294	beq    v0, zero, L182dc [$800182dc]
V0 = 0001;
8001829C	bne    a0, v0, L182dc [$800182dc]
800182A0	nop
V1 = w[GP + 011c];
800182A8	nop
V0 = hu[V1 + 003e];
800182B0	nop
V0 = A1 | V0;
800182B8	j      L182f4 [$800182f4]
[V1 + 003e] = h(V0);

L182c0:	; 800182C0
V1 = w[GP + 011c];
800182C4	nop
V0 = hu[V1 + 0040];
800182CC	nop
V0 = A1 | V0;
800182D4	j      L182f4 [$800182f4]
[V1 + 0040] = h(V0);

L182dc:	; 800182DC
V1 = w[GP + 011c];
800182E0	nop
V0 = hu[V1 + 0042];
800182E8	nop
V0 = A1 | V0;
[V1 + 0042] = h(V0);

L182f4:	; 800182F4
800182F4	jr     ra 
800182F8	nop


func182fc:	; 800182FC
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
A2 = A2 & 00ff;
80018310	lui    at, $8007
AT = AT + 30da;
AT = AT + V0;
V1 = bu[AT + 0000];
80018320	lui    at, $8007
AT = AT + 30d9;
AT = AT + V0;
A0 = bu[AT + 0000];
80018330	lui    at, $8007
AT = AT + 30db;
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 << 08;
A0 = A0 + V1;
V0 = V0 << 10;
8001834C	bne    a2, zero, L18370 [$80018370]
A0 = A0 + V0;
V1 = w[GP + 011c];
80018358	nop
V0 = w[V1 + 0044];
80018360	nop
V0 = A0 | V0;
80018368	j      L18388 [$80018388]
[V1 + 0044] = w(V0);

L18370:	; 80018370
V1 = w[GP + 011c];
80018374	nop
V0 = w[V1 + 0048];
8001837C	nop
V0 = A0 | V0;
[V1 + 0048] = w(V0);

L18388:	; 80018388
80018388	jr     ra 
8001838C	nop


func18390:	; 80018390
80018390	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = A2 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
[SP + 0010] = w(RA);
800183AC	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
[GP + 0144] = h(0);
V1 = V0 & 000f;
V0 = 0006;
800183C8	beq    v1, v0, L183e4 [$800183e4]
A2 = A2 >> 08;
V0 = 0008;
800183D4	beq    v1, v0, L183f4 [$800183f4]
A0 = A0 & 00ff;
800183DC	j      L183fc [$800183fc]
800183E0	nop

L183e4:	; 800183E4
800183E4	jal    func18630 [$80018630]
A0 = A0 & 00ff;
800183EC	j      L183fc [$800183fc]
800183F0	nop

L183f4:	; 800183F4
800183F4	jal    func185a8 [$800185a8]
A1 = 00fd;

L183fc:	; 800183FC
RA = w[SP + 0010];
SP = SP + 0018;
80018404	jr     ra 
80018408	nop


func1840c:	; 8001840C
8001840C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = A2 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
[SP + 0010] = w(RA);
80018428	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
[GP + 0144] = h(0);
V1 = V0 & 000f;
V0 = 0009;
80018444	beq    v1, v0, L18478 [$80018478]
A2 = A2 >> 08;
V0 = V1 < 0009;
80018450	bne    v0, zero, L184b0 [$800184b0]
V0 = 000a;
80018458	beq    v1, v0, L18488 [$80018488]
V0 = 000b;
80018460	beq    v1, v0, L18494 [$80018494]
V0 = 000c;
80018468	beq    v1, v0, L184a4 [$800184a4]
A0 = A0 & 00ff;
80018470	j      L184b0 [$800184b0]
80018474	nop

L18478:	; 80018478
80018478	jal    func18834 [$80018834]
A0 = A0 & 00ff;
80018480	j      L184b0 [$800184b0]
80018484	nop

L18488:	; 80018488
A0 = A0 & 00ff;
8001848C	j      L184a8 [$800184a8]
A1 = 00fe;

L18494:	; 80018494
80018494	jal    func18934 [$80018934]
A0 = A0 & 00ff;
8001849C	j      L184b0 [$800184b0]
800184A0	nop

L184a4:	; 800184A4
A1 = 00ff;

L184a8:	; 800184A8
800184A8	jal    func185a8 [$800185a8]
800184AC	nop

L184b0:	; 800184B0
RA = w[SP + 0010];
SP = SP + 0018;
800184B8	jr     ra 
800184BC	nop


func184c0:	; 800184C0
800184C0	addiu  sp, sp, $ffe8 (=-$18)
A3 = A2;
V1 = A3 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0010] = w(RA);
800184DC	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
[GP + 0144] = h(0);
V0 = V0 & 000f;
800184F4	addiu  v1, v0, $fffa (=-$6)
V0 = V1 < 0007;
800184FC	beq    v0, zero, L18598 [$80018598]
A2 = A2 >> 08;
V0 = V1 << 02;
80018508	lui    at, $8001
AT = AT + 01a8;
AT = AT + V0;
V0 = w[AT + 0000];
80018518	nop
8001851C	jr     v0 
80018520	nop

V0 = 0001;
[GP + 0144] = h(V0);
A0 = A1 & 00ff;
80018530	jal    func18630 [$80018630]
A1 = A3 & 00ff;
80018538	j      L18598 [$80018598]
8001853C	nop
V0 = 0001;
[GP + 0144] = h(V0);
A0 = A1 & 00ff;
8001854C	j      L18590 [$80018590]
A1 = 00fd;
A0 = A1 & 00ff;
80018558	jal    func18834 [$80018834]
A1 = A3 & 00ff;
80018560	j      L18598 [$80018598]
80018564	nop
A0 = A1 & 00ff;
8001856C	j      L18590 [$80018590]
A1 = 00fe;
A0 = A1 & 00ff;
80018578	jal    func18934 [$80018934]
A1 = A3 & 00ff;
80018580	j      L18598 [$80018598]
80018584	nop
A0 = A1 & 00ff;
A1 = 00ff;

L18590:	; 80018590
80018590	jal    func185a8 [$800185a8]
80018594	nop

L18598:	; 80018598
RA = w[SP + 0010];
SP = SP + 0018;
800185A0	jr     ra 
800185A4	nop


func185a8:	; 800185A8
A3 = A0;
A0 = w[GP + 013c];
V0 = 0008;
800185B4	beq    a0, v0, L18628 [$80018628]
A2 = A1;
V1 = A0 << 01;
V1 = V1 + A0;
A0 = w[GP + 011c];
V0 = bu[GP + 0140];
A1 = bu[GP + 0144];
A0 = A0 + V1;
V0 = V0 + A1;
[A0 + 0024] = b(V0);
A0 = w[GP + 013c];
V1 = w[GP + 011c];
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V1 + V0;
[V1 + 0025] = b(A2);
V0 = w[GP + 013c];
A0 = A3 & 00ff;
V1 = V0 + 0001;
[GP + 013c] = w(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
80018610	lui    at, $8006
AT = AT + 2e53;
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
[V0 + 0026] = b(A0);

L18628:	; 80018628
80018628	jr     ra 
8001862C	nop


func18630:	; 80018630
80018630	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
A0 = S0;
[SP + 001c] = w(RA);
80018654	jal    func1ac9c [$8001ac9c]
A1 = A2;
V0 = S0 << 02;
V0 = V0 + S0;
S0 = V0 << 02;
80018668	lui    at, $8007
AT = AT + 30de;
AT = AT + S0;
A0 = bu[AT + 0000];
80018678	nop
V0 = A0 < 0005;
80018680	bne    v0, zero, L18748 [$80018748]
V0 = S1 & 00ff;
V0 = A0 < 0007;
8001868C	bne    v0, zero, L186a4 [$800186a4]
V0 = A0 < 000d;
80018694	beq    v0, zero, L18744 [$80018744]
V0 = A0 < 0008;
8001869C	bne    v0, zero, L18748 [$80018748]
V0 = S1 & 00ff;

L186a4:	; 800186A4
800186A4	jal    func19608 [$80019608]
800186A8	nop
800186AC	addiu  v1, zero, $ffff (=-$1)
800186B0	beq    v0, v1, L18744 [$80018744]
V0 = 0008;
A0 = w[GP + 013c];
800186BC	nop
800186C0	beq    a0, v0, L18744 [$80018744]
V1 = A0 << 01;
V1 = V1 + A0;
A0 = w[GP + 011c];
V0 = bu[GP + 0140];
A1 = bu[GP + 0144];
A0 = A0 + V1;
V0 = V0 + A1;
[A0 + 0024] = b(V0);
V0 = w[GP + 013c];
800186E8	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
800186F8	lui    at, $8007
AT = AT + 30de;
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
[V0 + 0025] = b(A0);
V0 = w[GP + 013c];
A0 = S2 & 00ff;
V1 = V0 + 0001;
[GP + 013c] = w(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
8001872C	lui    at, $8006
AT = AT + 2e53;
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
[V0 + 0026] = b(A0);

L18744:	; 80018744
V0 = S1 & 00ff;

L18748:	; 80018748
V1 = V0 << 02;
V1 = V1 + V0;
S0 = V1 << 02;
80018754	lui    at, $8007
AT = AT + 30df;
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = 0007;
80018768	beq    a0, v0, L18778 [$80018778]
V0 = 0011;
80018770	bne    a0, v0, L18818 [$80018818]
80018774	nop

L18778:	; 80018778
80018778	jal    func19608 [$80019608]
8001877C	nop
80018780	addiu  v1, zero, $ffff (=-$1)
80018784	beq    v0, v1, L18818 [$80018818]
V0 = 0008;
A0 = w[GP + 013c];
80018790	nop
80018794	beq    a0, v0, L18818 [$80018818]
V1 = A0 << 01;
V1 = V1 + A0;
A0 = w[GP + 011c];
V0 = bu[GP + 0140];
A1 = bu[GP + 0144];
A0 = A0 + V1;
V0 = V0 + A1;
[A0 + 0024] = b(V0);
V0 = w[GP + 013c];
800187BC	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
800187CC	lui    at, $8007
AT = AT + 30df;
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
[V0 + 0025] = b(A0);
V0 = w[GP + 013c];
A0 = S2 & 00ff;
V1 = V0 + 0001;
[GP + 013c] = w(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
80018800	lui    at, $8006
AT = AT + 2e53;
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
[V0 + 0026] = b(A0);

L18818:	; 80018818
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001882C	jr     ra 
80018830	nop


func18834:	; 80018834
80018834	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
A0 = S0;
[SP + 0018] = w(RA);
80018850	jal    func1ac9c [$8001ac9c]
A1 = A2;
A0 = V0;
8001885C	blez   a0, L1891c [$8001891c]
V0 = S0 << 02;
V0 = V0 + S0;
A1 = V0 << 02;
8001886C	lui    a3, $8007
A3 = A3 + 30dd;
V0 = A1 + A0;

loop18878:	; 80018878
A2 = V0 + A3;
V1 = bu[A2 + 0000];
V0 = 00ff;
80018884	beq    v1, v0, L18914 [$80018914]
80018888	addiu  a0, a0, $ffff (=-$1)
A0 = w[GP + 013c];
V0 = 0008;
80018894	beq    a0, v0, L1891c [$8001891c]
V1 = A0 << 01;
V1 = V1 + A0;
A0 = w[GP + 011c];
V0 = bu[GP + 0140];
A1 = bu[GP + 0144];
A0 = A0 + V1;
V0 = V0 + A1;
[A0 + 0024] = b(V0);
V0 = w[GP + 013c];
800188BC	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
A0 = bu[A2 + 0000];
V0 = V0 + V1;
[V0 + 0025] = b(A0);
V1 = w[GP + 013c];
800188DC	nop
V0 = V1 + 0001;
A0 = V1 << 01;
A0 = A0 + V1;
V1 = S1 & 00ff;
[GP + 013c] = w(V0);
V0 = w[GP + 011c];
800188F8	lui    at, $8006
AT = AT + 2e53;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 + A0;
8001890C	j      L1891c [$8001891c]
[V0 + 0026] = b(V1);

L18914:	; 80018914
80018914	bgtz   a0, loop18878 [$80018878]
V0 = A1 + A0;

L1891c:	; 8001891C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001892C	jr     ra 
80018930	nop


func18934:	; 80018934
80018934	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
A0 = S0;
[SP + 0018] = w(RA);
80018950	jal    func1ac9c [$8001ac9c]
A1 = A2;
A0 = w[GP + 013c];
V0 = 0008;
80018960	beq    a0, v0, L189ec [$800189ec]
V1 = A0 << 01;
V1 = V1 + A0;
A0 = w[GP + 011c];
V0 = bu[GP + 0140];
A1 = bu[GP + 0144];
A0 = A0 + V1;
V0 = V0 + A1;
[A0 + 0024] = b(V0);
V0 = w[GP + 013c];
V1 = w[GP + 011c];
A0 = V0 << 01;
A0 = A0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
800189A0	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 + A0;
[V1 + 0025] = b(V0);
V0 = w[GP + 013c];
A0 = S1 & 00ff;
V1 = V0 + 0001;
[GP + 013c] = w(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[GP + 011c];
800189D4	lui    at, $8006
AT = AT + 2e53;
AT = AT + A0;
A0 = bu[AT + 0000];
V0 = V0 + V1;
[V0 + 0026] = b(A0);

L189ec:	; 800189EC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800189FC	jr     ra 
80018A00	nop


func18a04:	; 80018A04
80018A04	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
A0 = S0;
[SP + 0018] = w(RA);
80018A20	jal    func1ac9c [$8001ac9c]
A1 = A2;
A2 = V0;
80018A2C	blez   a2, L18a98 [$80018a98]
V0 = S0 << 02;
V0 = V0 + S0;
T0 = V0 << 02;
80018A3C	lui    t1, $8007
T1 = T1 + 30dd;
A0 = S1 & 00ff;

loop18a48:	; 80018A48
V0 = T0 + A2;
V0 = V0 + T1;
V0 = bu[V0 + 0000];
V1 = w[GP + 011c];
V0 = V0 << 03;
A3 = V1 + V0;
V1 = bu[A3 + 010f];
80018A64	nop
V0 = V1 >> 05;
A1 = V0 + A0;
V0 = A1 < 0006;
80018A74	bne    v0, zero, L18a80 [$80018a80]
V1 = V1 & 001f;
A1 = 0005;

L18a80:	; 80018A80
V0 = A1 & 0007;
V0 = V0 << 05;
V1 = V1 | V0;
80018A8C	addiu  a2, a2, $ffff (=-$1)
80018A90	bgtz   a2, loop18a48 [$80018a48]
[A3 + 010f] = b(V1);

L18a98:	; 80018A98
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80018AA8	jr     ra 
80018AAC	nop


func18ab0:	; 80018AB0
T0 = 0;
A0 = A0 & 00ff;
A3 = 01c0;

loop18abc:	; 80018ABC
V0 = w[GP + 011c];
80018AC0	nop
A2 = V0 + A3;
A1 = bu[A2 + 010f];
80018ACC	nop
V0 = A1 >> 05;
V1 = V0 + A0;
V0 = V1 < 0006;
80018ADC	bne    v0, zero, L18ae8 [$80018ae8]
A3 = A3 + 0008;
V1 = 0005;

L18ae8:	; 80018AE8
V0 = A1 & 001f;
V1 = V1 & 0007;
V1 = V1 << 05;
V0 = V0 | V1;
[A2 + 010f] = b(V0);
T0 = T0 + 0001;
V0 = T0 < 0010;
80018B04	bne    v0, zero, loop18abc [$80018abc]
80018B08	nop
80018B0C	jr     ra 
80018B10	nop


func18b14:	; 80018B14
80018B14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(RA);

loop18b2c:	; 80018B2C
80018B2C	jal    system_search_existed_magic [$8001964c]
A0 = S0 & 00ff;
V1 = V0;
80018B38	addiu  v0, zero, $ffff (=-$1)
80018B3C	beq    v1, v0, L18b90 [$80018b90]
V0 = V1 << 02;
A2 = V0 + V1;
80018B48	lui    at, $8007
80018B4C	addiu  at, at, $9558 (=-$6aa8)
AT = AT + A2;
A1 = bu[AT + 0000];
V0 = S1 & 00ff;
V1 = A1 >> 05;
A0 = V1 + V0;
V0 = A0 < 0006;
80018B68	bne    v0, zero, L18b74 [$80018b74]
V1 = A1 & 001f;
A0 = 0005;

L18b74:	; 80018B74
V0 = A0 & 0007;
V0 = V0 << 05;
V1 = V1 | V0;
80018B80	lui    at, $8007
80018B84	addiu  at, at, $9558 (=-$6aa8)
AT = AT + A2;
[AT + 0000] = b(V1);

L18b90:	; 80018B90
S0 = S0 + 0001;
V0 = S0 < 0038;
80018B98	bne    v0, zero, loop18b2c [$80018b2c]
80018B9C	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80018BB0	jr     ra 
80018BB4	nop


func18bb8:	; 80018BB8
80018BB8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
A0 = S1;
A1 = A2;
[SP + 001c] = w(RA);
80018BD8	jal    func1ac9c [$8001ac9c]
[SP + 0010] = w(S0);
S0 = V0;
80018BE4	blez   s0, L18c78 [$80018c78]
V0 = S1 << 02;
V0 = V0 + S1;
S1 = V0 << 02;
V0 = S1 + S0;

loop18bf8:	; 80018BF8
80018BF8	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
A0 = bu[AT + 0000];
80018C08	jal    system_search_existed_magic [$8001964c]
80018C0C	nop
V1 = V0;
80018C14	addiu  v0, zero, $ffff (=-$1)
80018C18	beq    v1, v0, L18c6c [$80018c6c]
V0 = V1 << 02;
A2 = V0 + V1;
80018C24	lui    at, $8007
80018C28	addiu  at, at, $9558 (=-$6aa8)
AT = AT + A2;
A1 = bu[AT + 0000];
V0 = S2 & 00ff;
V1 = A1 >> 05;
A0 = V1 + V0;
V0 = A0 < 0006;
80018C44	bne    v0, zero, L18c50 [$80018c50]
V1 = A1 & 001f;
A0 = 0005;

L18c50:	; 80018C50
V0 = A0 & 0007;
V0 = V0 << 05;
V1 = V1 | V0;
80018C5C	lui    at, $8007
80018C60	addiu  at, at, $9558 (=-$6aa8)
AT = AT + A2;
[AT + 0000] = b(V1);

L18c6c:	; 80018C6C
80018C6C	addiu  s0, s0, $ffff (=-$1)
80018C70	bgtz   s0, loop18bf8 [$80018bf8]
V0 = S1 + S0;

L18c78:	; 80018C78
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80018C8C	jr     ra 
80018C90	nop


func18c94:	; 80018C94
80018C94	addiu  sp, sp, $ffe8 (=-$18)
A3 = A1 & 00ff;
V0 = A3 << 02;
V0 = V0 + A3;
V0 = V0 << 02;
[SP + 0010] = w(RA);
80018CAC	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
80018CBC	nop
V1 = V0 & 000f;
V0 = 0009;
80018CC8	beq    v1, v0, L18cfc [$80018cfc]
A2 = A1 >> 08;
V0 = V1 < 0009;
80018CD4	bne    v0, zero, L18d3c [$80018d3c]
V0 = 000a;
80018CDC	beq    v1, v0, L18d10 [$80018d10]
V0 = 000b;
80018CE4	beq    v1, v0, L18d20 [$80018d20]
V0 = 000c;
80018CEC	beq    v1, v0, L18d34 [$80018d34]
80018CF0	nop
80018CF4	j      L18d3c [$80018d3c]
80018CF8	nop

L18cfc:	; 80018CFC
A0 = A0 & 00ff;
80018D00	jal    func18bb8 [$80018bb8]
A1 = A3;
80018D08	j      L18d3c [$80018d3c]
80018D0C	nop

L18d10:	; 80018D10
80018D10	jal    func18b14 [$80018b14]
A0 = A0 & 00ff;
80018D18	j      L18d3c [$80018d3c]
80018D1C	nop

L18d20:	; 80018D20
A0 = A0 & 00ff;
80018D24	jal    func18a04 [$80018a04]
A1 = A3;
80018D2C	j      L18d3c [$80018d3c]
80018D30	nop

L18d34:	; 80018D34
80018D34	jal    func18ab0 [$80018ab0]
A0 = A0 & 00ff;

L18d3c:	; 80018D3C
RA = w[SP + 0010];
SP = SP + 0018;
80018D44	jr     ra 
80018D48	nop


func18d4c:	; 80018D4C
80018D4C	addiu  sp, sp, $ffe8 (=-$18)
A2 = A0;
V1 = A2 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
[SP + 0010] = w(RA);
80018D68	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
80018D78	nop
V0 = V0 & 000f;
80018D80	addiu  v1, v0, $fffa (=-$6)
V0 = V1 < 0007;
80018D88	beq    v0, zero, L18e08 [$80018e08]
A1 = A0 >> 08;
V0 = V1 << 02;
80018D94	lui    at, $8001
AT = AT + 01c8;
AT = AT + V0;
V0 = w[AT + 0000];
80018DA4	nop
80018DA8	jr     v0 
80018DAC	nop

80018DB0	jal    func18ecc [$80018ecc]
A0 = A2 & 00ff;
80018DB8	j      L18e08 [$80018e08]
80018DBC	nop
80018DC0	jal    func18fc0 [$80018fc0]
80018DC4	nop
80018DC8	j      L18e08 [$80018e08]
80018DCC	nop
80018DD0	jal    func190e8 [$800190e8]
A0 = A2 & 00ff;
80018DD8	j      L18e08 [$80018e08]
80018DDC	nop
80018DE0	jal    func19064 [$80019064]
80018DE4	nop
80018DE8	j      L18e08 [$80018e08]
80018DEC	nop
80018DF0	jal    func18e18 [$80018e18]
A0 = A2 & 00ff;
80018DF8	j      L18e08 [$80018e08]
80018DFC	nop
80018E00	jal    func18e90 [$80018e90]
80018E04	nop

L18e08:	; 80018E08
RA = w[SP + 0010];
SP = SP + 0018;
80018E10	jr     ra 
80018E14	nop


func18e18:	; 80018E18
80018E18	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
80018E28	jal    func1ac9c [$8001ac9c]
A0 = S0;
A1 = V0;
80018E34	blez   a1, L18e7c [$80018e7c]
V0 = S0 << 02;
V0 = V0 + S0;
A2 = V0 << 02;
80018E44	lui    a3, $8007
A3 = A3 + 30dd;

loop18e4c:	; 80018E4C
V0 = A2 + A1;
V0 = V0 + A3;
V0 = bu[V0 + 0000];
V1 = w[GP + 011c];
A0 = bu[GP + 0134];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = bu[V1 + 010f];
80018E6C	addiu  a1, a1, $ffff (=-$1)
V0 = V0 | A0;
80018E74	bgtz   a1, loop18e4c [$80018e4c]
[V1 + 010f] = b(V0);

L18e7c:	; 80018E7C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80018E88	jr     ra 
80018E8C	nop


func18e90:	; 80018E90
A2 = 0;
A1 = 01c0;

loop18e98:	; 80018E98
A2 = A2 + 0001;
V1 = w[GP + 011c];
A0 = bu[GP + 0134];
V1 = V1 + A1;
V0 = bu[V1 + 010f];
80018EAC	nop
V0 = V0 | A0;
[V1 + 010f] = b(V0);
V0 = A2 < 0010;
80018EBC	bne    v0, zero, loop18e98 [$80018e98]
A1 = A1 + 0008;
80018EC4	jr     ra 
80018EC8	nop


func18ecc:	; 80018ECC
80018ECC	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
[SP + 0010] = w(S0);
S0 = V0 << 02;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80018EEC	lui    at, $8007
AT = AT + 30de;
AT = AT + S0;
A0 = bu[AT + 0000];
80018EFC	jal    func19608 [$80019608]
80018F00	addiu  s1, zero, $ffff (=-$1)
V1 = V0;
80018F08	beq    v1, s1, L18f40 [$80018f40]
V0 = V1 << 01;
V0 = V0 + V1;
80018F14	lui    at, $8007
80018F18	addiu  at, at, $950a (=-$6af6)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = bu[GP + 0134];
80018F28	nop
V1 = V1 | A0;
80018F30	lui    at, $8007
80018F34	addiu  at, at, $950a (=-$6af6)
AT = AT + V0;
[AT + 0000] = b(V1);

L18f40:	; 80018F40
80018F40	lui    at, $8007
AT = AT + 30df;
AT = AT + S0;
A0 = bu[AT + 0000];
V0 = 0007;
80018F54	beq    a0, v0, L18f64 [$80018f64]
V0 = 0011;
80018F5C	bne    a0, v0, L18fa8 [$80018fa8]
80018F60	nop

L18f64:	; 80018F64
80018F64	jal    func19608 [$80019608]
80018F68	nop
V1 = V0;
80018F70	beq    v1, s1, L18fa8 [$80018fa8]
V0 = V1 << 01;
V0 = V0 + V1;
80018F7C	lui    at, $8007
80018F80	addiu  at, at, $950a (=-$6af6)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = bu[GP + 0134];
80018F90	nop
V1 = V1 | A0;
80018F98	lui    at, $8007
80018F9C	addiu  at, at, $950a (=-$6af6)
AT = AT + V0;
[AT + 0000] = b(V1);

L18fa8:	; 80018FA8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80018FB8	jr     ra 
80018FBC	nop


func18fc0:	; 80018FC0
80018FC0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
80018FD0	addiu  s2, zero, $ffff (=-$1)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 001c] = w(RA);

loop18fe0:	; 80018FE0
80018FE0	lui    at, $8007
80018FE4	addiu  at, at, $9508 (=-$6af8)
AT = AT + S0;
A0 = bu[AT + 0000];
80018FF0	jal    func19608 [$80019608]
80018FF4	nop
V1 = V0;
80018FFC	beq    v1, s2, L19038 [$80019038]
S0 = S0 + 0003;
V0 = V1 << 01;
V0 = V0 + V1;
8001900C	lui    at, $8007
80019010	addiu  at, at, $950a (=-$6af6)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = bu[GP + 0134];
80019020	nop
V1 = V1 | A0;
80019028	lui    at, $8007
8001902C	addiu  at, at, $950a (=-$6af6)
AT = AT + V0;
[AT + 0000] = b(V1);

L19038:	; 80019038
S1 = S1 + 0001;
V0 = S1 < 0010;
80019040	bne    v0, zero, loop18fe0 [$80018fe0]
80019044	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001905C	jr     ra 
80019060	nop


func19064:	; 80019064
80019064	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
80019074	addiu  s1, zero, $ffff (=-$1)
[SP + 0018] = w(RA);

loop1907c:	; 8001907C
8001907C	jal    system_search_existed_magic [$8001964c]
A0 = S0 & 00ff;
V1 = V0;
80019088	beq    v1, s1, L190c4 [$800190c4]
S0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + V1;
80019098	lui    at, $8007
8001909C	addiu  at, at, $9558 (=-$6aa8)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = bu[GP + 0134];
800190AC	nop
V1 = V1 | A0;
800190B4	lui    at, $8007
800190B8	addiu  at, at, $9558 (=-$6aa8)
AT = AT + V0;
[AT + 0000] = b(V1);

L190c4:	; 800190C4
V0 = S0 < 0038;
800190C8	bne    v0, zero, loop1907c [$8001907c]
800190CC	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800190E0	jr     ra 
800190E4	nop


func190e8:	; 800190E8
800190E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
A0 = S1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
80019100	jal    func1ac9c [$8001ac9c]
[SP + 0010] = w(S0);
S0 = V0;
8001910C	blez   s0, L19184 [$80019184]
V0 = S1 << 02;
V0 = V0 + S1;
S1 = V0 << 02;
8001911C	lui    s2, $8007
S2 = S2 + 30dd;
V0 = S1 + S0;

loop19128:	; 80019128
V0 = V0 + S2;
A0 = bu[V0 + 0000];
80019130	jal    system_search_existed_magic [$8001964c]
80019134	nop
V1 = V0;
8001913C	addiu  v0, zero, $ffff (=-$1)
80019140	beq    v1, v0, L1917c [$8001917c]
80019144	addiu  s0, s0, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
80019150	lui    at, $8007
80019154	addiu  at, at, $9558 (=-$6aa8)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = bu[GP + 0134];
80019164	nop
V1 = V1 | A0;
8001916C	lui    at, $8007
80019170	addiu  at, at, $9558 (=-$6aa8)
AT = AT + V0;
[AT + 0000] = b(V1);

L1917c:	; 8001917C
8001917C	bgtz   s0, loop19128 [$80019128]
V0 = S1 + S0;

L19184:	; 80019184
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80019198	jr     ra 
8001919C	nop


func191a0:	; 800191A0
800191A0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = A2 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
[SP + 0010] = w(RA);
800191BC	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
800191CC	nop
V1 = V0 & 000f;
V0 = 0009;
800191D8	beq    v1, v0, L1920c [$8001920c]
A2 = A2 >> 08;
V0 = V1 < 0009;
800191E4	bne    v0, zero, L19244 [$80019244]
V0 = 000a;
800191EC	beq    v1, v0, L1921c [$8001921c]
V0 = 000b;
800191F4	beq    v1, v0, L1922c [$8001922c]
V0 = 000c;
800191FC	beq    v1, v0, L1923c [$8001923c]
80019200	nop
80019204	j      L19244 [$80019244]
80019208	nop

L1920c:	; 8001920C
8001920C	jal    func19254 [$80019254]
A0 = A0 & 00ff;
80019214	j      L19244 [$80019244]
80019218	nop

L1921c:	; 8001921C
8001921C	jal    func19338 [$80019338]
A0 = A0 & 00ff;
80019224	j      L19244 [$80019244]
80019228	nop

L1922c:	; 8001922C
8001922C	jal    func1937c [$8001937c]
A0 = A0 & 00ff;
80019234	j      L19244 [$80019244]
80019238	nop

L1923c:	; 8001923C
8001923C	jal    func193f4 [$800193f4]
A0 = A0 & 00ff;

L19244:	; 80019244
RA = w[SP + 0010];
SP = SP + 0018;
8001924C	jr     ra 
80019250	nop


func19254:	; 80019254
80019254	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
A0 = S1;
A1 = A2;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
80019278	jal    func1ac9c [$8001ac9c]
[SP + 0010] = w(S0);
S0 = V0;
80019284	blez   s0, L19318 [$80019318]
V0 = S1 << 02;
V0 = V0 + S1;
S1 = V0 << 02;
80019294	lui    s3, $8007
S3 = S3 + 30dd;
V0 = S1 + S0;

loop192a0:	; 800192A0
V0 = V0 + S3;
A0 = bu[V0 + 0000];
800192A8	jal    system_search_existed_magic [$8001964c]
800192AC	nop
V1 = V0;
800192B4	addiu  v0, zero, $ffff (=-$1)
800192B8	beq    v1, v0, L19310 [$80019310]
800192BC	addiu  s0, s0, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
800192C8	lui    at, $8007
800192CC	addiu  at, at, $9556 (=-$6aaa)
AT = AT + V0;
V1 = bu[AT + 0000];
800192D8	lui    at, $8007
800192DC	addiu  at, at, $9557 (=-$6aa9)
AT = AT + V0;
A0 = bu[AT + 0000];
V1 = V1 + 0001;
A0 = S2 + A0;
800192F0	lui    at, $8007
800192F4	addiu  at, at, $9556 (=-$6aaa)
AT = AT + V0;
[AT + 0000] = b(V1);
80019300	lui    at, $8007
80019304	addiu  at, at, $9557 (=-$6aa9)
AT = AT + V0;
[AT + 0000] = b(A0);

L19310:	; 80019310
80019310	bgtz   s0, loop192a0 [$800192a0]
V0 = S1 + S0;

L19318:	; 80019318
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80019330	jr     ra 
80019334	nop


func19338:	; 80019338
A2 = 0;
8001933C	lui    v1, $8007
80019340	addiu  v1, v1, $9557 (=-$6aa9)
80019344	addiu  a1, v1, $ffff (=-$1)

loop19348:	; 80019348
V0 = bu[A1 + 0000];
A2 = A2 + 0001;
V0 = V0 + 0001;
[A1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
A1 = A1 + 0005;
V0 = A0 + V0;
[V1 + 0000] = b(V0);
V0 = A2 < 0038;
8001936C	bne    v0, zero, loop19348 [$80019348]
V1 = V1 + 0005;
80019374	jr     ra 
80019378	nop


func1937c:	; 8001937C
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
8001938C	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
8001939C	nop
800193A0	addiu  v1, v1, $ffc8 (=-$38)
800193A4	lui    at, $8007
800193A8	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + V1;
V0 = bu[AT + 0000];
800193B4	lui    at, $8007
800193B8	addiu  at, at, $94d4 (=-$6b2c)
AT = AT + V1;
A1 = bu[AT + 0000];
V0 = V0 + 0001;
A1 = A1 + A0;
800193CC	lui    at, $8007
800193D0	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + V1;
[AT + 0000] = b(V0);
800193DC	lui    at, $8007
800193E0	addiu  at, at, $94d4 (=-$6b2c)
AT = AT + V1;
[AT + 0000] = b(A1);
800193EC	jr     ra 
800193F0	nop


func193f4:	; 800193F4
800193F4	lui    v1, $8007
800193F8	addiu  v1, v1, $94d4 (=-$6b2c)
800193FC	lui    a1, $8007
80019400	addiu  a1, a1, $94c4 (=-$6b3c)
A2 = V1 + 0010;

loop19408:	; 80019408
V0 = bu[A1 + 0000];
8001940C	nop
V0 = V0 + 0001;
[A1 + 0000] = b(V0);
V0 = bu[V1 + 0000];
8001941C	nop
V0 = A0 + V0;
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
8001942C	slt    v0, v1, a2
80019430	bne    v0, zero, loop19408 [$80019408]
A1 = A1 + 0001;
80019438	jr     ra 
8001943C	nop


func19440:	; 80019440
80019440	addiu  sp, sp, $ffe8 (=-$18)
A0 = A1;
A1 = A2 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
[SP + 0010] = w(RA);
8001945C	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
8001946C	nop
V1 = V0 & 000f;
V0 = 0009;
80019478	beq    v1, v0, L19494 [$80019494]
A2 = A2 >> 08;
V0 = 000a;
80019484	beq    v1, v0, L194a4 [$800194a4]
80019488	nop
8001948C	j      L194ac [$800194ac]
80019490	nop

L19494:	; 80019494
80019494	jal    func19544 [$80019544]
A0 = A0 & 00ff;
8001949C	j      L194ac [$800194ac]
800194A0	nop

L194a4:	; 800194A4
800194A4	jal    func194bc [$800194bc]
A0 = A0 & 00ff;

L194ac:	; 800194AC
RA = w[SP + 0010];
SP = SP + 0018;
800194B4	jr     ra 
800194B8	nop


func194bc:	; 800194BC
800194BC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
800194D4	addiu  s2, zero, $ffff (=-$1)
[SP + 001c] = w(RA);

loop194dc:	; 800194DC
800194DC	jal    system_search_existed_magic [$8001964c]
A0 = S0 & 00ff;
800194E4	beq    v0, s2, L1951c [$8001951c]
S0 = S0 + 0001;
V1 = V0 << 02;
V1 = V1 + V0;
800194F4	lui    at, $8007
800194F8	addiu  at, at, $9555 (=-$6aab)
AT = AT + V1;
V0 = bu[AT + 0000];
80019504	nop
V0 = S1 + V0;
8001950C	lui    at, $8007
80019510	addiu  at, at, $9555 (=-$6aab)
AT = AT + V1;
[AT + 0000] = b(V0);

L1951c:	; 8001951C
V0 = S0 < 0038;
80019520	bne    v0, zero, loop194dc [$800194dc]
80019524	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001953C	jr     ra 
80019540	nop


func19544:	; 80019544
80019544	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
A0 = S1;
A1 = A2;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
80019568	jal    func1ac9c [$8001ac9c]
[SP + 0010] = w(S0);
S0 = V0;
80019574	blez   s0, L195e8 [$800195e8]
V0 = S1 << 02;
V0 = V0 + S1;
S1 = V0 << 02;
80019584	lui    s3, $8007
S3 = S3 + 30dd;
V0 = S1 + S0;

loop19590:	; 80019590
V0 = V0 + S3;
A0 = bu[V0 + 0000];
80019598	jal    system_search_existed_magic [$8001964c]
8001959C	nop
A0 = V0;
800195A4	addiu  v0, zero, $ffff (=-$1)
800195A8	beq    a0, v0, L195e0 [$800195e0]
800195AC	addiu  s0, s0, $ffff (=-$1)
V1 = A0 << 02;
V1 = V1 + A0;
800195B8	lui    at, $8007
800195BC	addiu  at, at, $9555 (=-$6aab)
AT = AT + V1;
V0 = bu[AT + 0000];
800195C8	nop
V0 = S2 + V0;
800195D0	lui    at, $8007
800195D4	addiu  at, at, $9555 (=-$6aab)
AT = AT + V1;
[AT + 0000] = b(V0);

L195e0:	; 800195E0
800195E0	bgtz   s0, loop19590 [$80019590]
V0 = S1 + S0;

L195e8:	; 800195E8
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80019600	jr     ra 
80019604	nop


func19608:	; 80019608
V1 = 0;
A0 = A0 & 00ff;
A1 = 0;

loop19614:	; 80019614
80019614	lui    at, $8007
80019618	addiu  at, at, $9508 (=-$6af8)
AT = AT + A1;
V0 = bu[AT + 0000];
80019624	nop
80019628	beq    v0, a0, L19644 [$80019644]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0010;
80019638	bne    v0, zero, loop19614 [$80019614]
A1 = A1 + 0003;
80019640	addiu  v0, zero, $ffff (=-$1)

L19644:	; 80019644
80019644	jr     ra 
80019648	nop



////////////////////////////////
// system_search_existed_magic
8001964C-8001968C
////////////////////////////////
// system_parse_megaall_materia
80019690-800197B4
////////////////////////////////



func197b8:	; 800197B8
V0 = bu[GP + 02dc];
800197BC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800197CC	beq    v0, zero, L19800 [$80019800]
[SP + 0010] = w(S0);
A3 = w[GP + 0238];
V1 = 0;
V0 = V1 & 00ff;

loop197e0:	; 800197E0
V0 = V0 << 01;
V0 = V0 + A3;
[V0 + 000a] = h(0);
V1 = V1 + 0001;
V0 = V1 & 00ff;
V0 = V0 < 0008;
800197F8	bne    v0, zero, loop197e0 [$800197e0]
V0 = V1 & 00ff;

L19800:	; 80019800
S1 = A0;
S0 = S1 & 00ff;
V0 = 00ff;
8001980C	beq    s0, v0, L1995c [$8001995c]
S2 = A0 >> 08;
80019814	jal    func19978 [$80019978]
A0 = S0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
80019828	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
80019838	nop
A0 = V0 >> 04;
V1 = V0 & 000f;
V0 = V1 < 000d;
80019848	beq    v0, zero, L1995c [$8001995c]
V0 = V1 << 02;
80019850	lui    at, $8001
AT = AT + 0220;
AT = AT + V0;
V0 = w[AT + 0000];
80019860	nop
80019864	jr     v0 
80019868	nop

A1 = S1 & 00ff;
80019870	jal    func1a5b4 [$8001a5b4]
A2 = S2;
80019878	j      L1995c [$8001995c]
8001987C	nop
A1 = S1 & 00ff;
80019884	jal    func1a980 [$8001a980]
A2 = S2;
8001988C	j      L1995c [$8001995c]
80019890	nop
A1 = S1 & 00ff;
80019898	jal    func19d1c [$80019d1c]
A2 = S2;
800198A0	j      L1995c [$8001995c]
800198A4	nop
A1 = S1 & 00ff;
800198AC	jal    func19f90 [$80019f90]
A2 = S2;
800198B4	j      L1995c [$8001995c]
800198B8	nop
A0 = S1 & 00ff;
800198C0	jal    func1a384 [$8001a384]
A1 = S2;
800198C8	j      L1995c [$8001995c]
800198CC	nop
A1 = S1 & 00ff;
800198D4	jal    func1a174 [$8001a174]
A2 = S2;
800198DC	j      L1995c [$8001995c]
800198E0	nop
A0 = S1 & 00ff;
800198E8	jal    func1b704 [$8001b704]
A1 = S2;
800198F0	j      L1995c [$8001995c]
800198F4	nop
A1 = S1 & 00ff;
800198FC	jal    func1a3b8 [$8001a3b8]
A2 = S2;
80019904	j      L1995c [$8001995c]
80019908	nop
8001990C	jal    func1a440 [$8001a440]
80019910	nop
80019914	j      L1995c [$8001995c]
80019918	nop
A0 = S1 & 00ff;
80019920	jal    func1b5e4 [$8001b5e4]
A1 = S2;
80019928	j      L1995c [$8001995c]
8001992C	nop
80019930	jal    func1a4a8 [$8001a4a8]
80019934	nop
80019938	j      L1995c [$8001995c]
8001993C	nop
A0 = S1 & 00ff;
80019944	jal    func1b4a0 [$8001b4a0]
A1 = S2;
8001994C	j      L1995c [$8001995c]
80019950	nop
80019954	jal    func1a518 [$8001a518]
80019958	nop

L1995c:	; 8001995C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80019970	jr     ra 
80019974	nop


func19978:	; 80019978
V0 = bu[GP + 02dc];
8001997C	nop
80019980	bne    v0, zero, L19b80 [$80019b80]
V0 = A0 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
A1 = V1 << 02;
80019994	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800199A8	beq    v1, v0, L19d14 [$80019d14]
V1 = V1 << 04;
800199B0	lui    a0, $8007
800199B4	addiu  a0, a0, $94fc (=-$6b04)
V0 = hu[A0 + 0000];
800199BC	lui    at, $8005
800199C0	addiu  at, at, $9060 (=-$6fa0)
AT = AT + V1;
V1 = hu[AT + 0000];
800199CC	nop
V0 = V0 + V1;
[A0 + 0000] = h(V0);
800199D8	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V0 = bu[AT + 0000];
800199E8	lui    v1, $8007
V1 = hu[V1 + 94fe];
V0 = V0 << 04;
800199F4	lui    at, $8005
800199F8	addiu  at, at, $9062 (=-$6f9e)
AT = AT + V0;
V0 = hu[AT + 0000];
80019A04	nop
V1 = V1 + V0;
80019A0C	lui    at, $8007
[AT + 94fe] = h(V1);
80019A14	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V0 = bu[AT + 0000];
80019A24	lui    v1, $8007
V1 = hu[V1 + 9500];
V0 = V0 << 04;
80019A30	lui    at, $8005
80019A34	addiu  at, at, $9064 (=-$6f9c)
AT = AT + V0;
V0 = hu[AT + 0000];
80019A40	nop
V1 = V1 + V0;
80019A48	lui    at, $8007
[AT + 9500] = h(V1);
80019A50	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V0 = bu[AT + 0000];
80019A60	lui    v1, $8007
V1 = hu[V1 + 9502];
V0 = V0 << 04;
80019A6C	lui    at, $8005
80019A70	addiu  at, at, $9066 (=-$6f9a)
AT = AT + V0;
V0 = hu[AT + 0000];
80019A7C	nop
V1 = V1 + V0;
80019A84	lui    at, $8007
[AT + 9502] = h(V1);
80019A8C	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V0 = bu[AT + 0000];
80019A9C	lui    v1, $8007
V1 = hu[V1 + 9504];
V0 = V0 << 04;
80019AA8	lui    at, $8005
80019AAC	addiu  at, at, $9068 (=-$6f98)
AT = AT + V0;
V0 = hu[AT + 0000];
80019AB8	nop
V1 = V1 + V0;
80019AC0	lui    at, $8007
[AT + 9504] = h(V1);
80019AC8	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V0 = bu[AT + 0000];
80019AD8	lui    v1, $8007
V1 = hu[V1 + 9506];
V0 = V0 << 04;
80019AE4	lui    at, $8005
80019AE8	addiu  at, at, $906a (=-$6f96)
AT = AT + V0;
V0 = hu[AT + 0000];
80019AF4	lui    a0, $8007
80019AF8	addiu  a0, a0, $94f4 (=-$6b0c)
V1 = V1 + V0;
80019B00	lui    at, $8007
[AT + 9506] = h(V1);
80019B08	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = hu[A0 + 0000];
V1 = V1 << 04;
80019B20	lui    at, $8005
80019B24	addiu  at, at, $906c (=-$6f94)
AT = AT + V1;
V1 = hu[AT + 0000];
80019B30	nop
V0 = V0 + V1;
[A0 + 0000] = h(V0);
80019B3C	lui    at, $8007
AT = AT + 30d8;
AT = AT + A1;
V0 = bu[AT + 0000];
80019B4C	lui    v1, $8007
V1 = hu[V1 + 94f6];
V0 = V0 << 04;
80019B58	lui    at, $8005
80019B5C	addiu  at, at, $906e (=-$6f92)
AT = AT + V0;
V0 = hu[AT + 0000];
80019B68	nop
V1 = V1 + V0;
80019B70	lui    at, $8007
[AT + 94f6] = h(V1);
80019B78	j      L19d14 [$80019d14]
80019B7C	nop

L19b80:	; 80019B80
V1 = V0 << 02;
V1 = V1 + V0;
A0 = V1 << 02;
80019B8C	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80019BA0	beq    v1, v0, L19d14 [$80019d14]
V0 = V1 << 04;
V1 = w[GP + 0238];
80019BAC	lui    at, $8005
80019BB0	addiu  at, at, $9060 (=-$6fa0)
AT = AT + V0;
V0 = hu[AT + 0000];
80019BBC	nop
[V1 + 000a] = h(V0);
80019BC4	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019BD4	nop
V0 = V0 << 04;
80019BDC	lui    at, $8005
80019BE0	addiu  at, at, $9062 (=-$6f9e)
AT = AT + V0;
V0 = hu[AT + 0000];
80019BEC	nop
[V1 + 000c] = h(V0);
80019BF4	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019C04	nop
V0 = V0 << 04;
80019C0C	lui    at, $8005
80019C10	addiu  at, at, $9064 (=-$6f9c)
AT = AT + V0;
V0 = hu[AT + 0000];
80019C1C	nop
[V1 + 000e] = h(V0);
80019C24	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019C34	nop
V0 = V0 << 04;
80019C3C	lui    at, $8005
80019C40	addiu  at, at, $9066 (=-$6f9a)
AT = AT + V0;
V0 = hu[AT + 0000];
80019C4C	nop
[V1 + 0010] = h(V0);
80019C54	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019C64	nop
V0 = V0 << 04;
80019C6C	lui    at, $8005
80019C70	addiu  at, at, $9068 (=-$6f98)
AT = AT + V0;
V0 = hu[AT + 0000];
80019C7C	nop
[V1 + 0012] = h(V0);
80019C84	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019C94	nop
V0 = V0 << 04;
80019C9C	lui    at, $8005
80019CA0	addiu  at, at, $906a (=-$6f96)
AT = AT + V0;
V0 = hu[AT + 0000];
80019CAC	nop
[V1 + 0014] = h(V0);
80019CB4	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019CC4	nop
V0 = V0 << 04;
80019CCC	lui    at, $8005
80019CD0	addiu  at, at, $906c (=-$6f94)
AT = AT + V0;
V0 = hu[AT + 0000];
80019CDC	nop
[V1 + 0016] = h(V0);
80019CE4	lui    at, $8007
AT = AT + 30d8;
AT = AT + A0;
V0 = bu[AT + 0000];
80019CF4	nop
V0 = V0 << 04;
80019CFC	lui    at, $8005
80019D00	addiu  at, at, $906e (=-$6f92)
AT = AT + V0;
V0 = hu[AT + 0000];
80019D0C	nop
[V1 + 0018] = h(V0);

L19d14:	; 80019D14
80019D14	jr     ra 
80019D18	nop


func19d1c:	; 80019D1C
80019D1C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
A0 = S1;
[SP + 0018] = w(RA);
80019D38	jal    func1ac9c [$8001ac9c]
A1 = A2;
A0 = V0;
S0 = S0 & 00ff;
V0 = 0001;
80019D4C	bne    s0, v0, L19d5c [$80019d5c]
A0 = A0 & 00ff;
80019D54	jal    func19e84 [$80019e84]
A1 = S1;

L19d5c:	; 80019D5C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80019D6C	jr     ra 
80019D70	nop


func19d74:	; 80019D74
80019D74	addiu  sp, sp, $ffe8 (=-$18)
A1 = A1 & 00ff;
V0 = 000b;
80019D80	bne    a1, v0, L19d90 [$80019d90]
[SP + 0010] = w(RA);
80019D88	jal    func19e4c [$80019e4c]
A0 = A0 & 00ff;

L19d90:	; 80019D90
RA = w[SP + 0010];
SP = SP + 0018;
80019D98	jr     ra 
80019D9C	nop


func19da0:	; 80019DA0
A3 = A0;
V0 = bu[GP + 02dc];
80019DA8	nop
80019DAC	bne    v0, zero, L19e3c [$80019e3c]
A2 = A1;
A0 = w[GP + 013c];
V0 = 0008;
80019DBC	beq    a0, v0, L19e44 [$80019e44]
V0 = A0 << 01;
V0 = V0 + A0;
V1 = w[GP + 011c];
A1 = 0009;
V1 = V1 + V0;
[V1 + 0024] = b(A1);
A0 = w[GP + 013c];
V1 = w[GP + 011c];
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V1 + V0;
[V1 + 0025] = b(A1);
V0 = w[GP + 013c];
A1 = A3 & 00ff;
V1 = V0 + 0001;
A0 = V0 << 01;
A0 = A0 + V0;
[GP + 013c] = w(V1);
V1 = A2 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
80019E18	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V0 = V0 + A1;
V1 = w[GP + 011c];
V0 = bu[V0 + 0000];
V1 = V1 + A0;
80019E34	j      L19e44 [$80019e44]
[V1 + 0026] = b(V0);

L19e3c:	; 80019E3C
V0 = 0012;
[GP + 02b8] = b(V0);

L19e44:	; 80019E44
80019E44	jr     ra 
80019E48	nop


func19e4c:	; 80019E4C
V0 = bu[GP + 02dc];
80019E50	nop
80019E54	bne    v0, zero, L19e78 [$80019e78]
V0 = 0012;
V1 = w[GP + 011c];
80019E60	nop
V0 = bu[V1 + 0023];
80019E68	nop
V0 = V0 | 0004;
80019E70	j      L19e7c [$80019e7c]
[V1 + 0023] = b(V0);

L19e78:	; 80019E78
[GP + 02b8] = b(V0);

L19e7c:	; 80019E7C
80019E7C	jr     ra 
80019E80	nop


func19e84:	; 80019E84
V0 = bu[GP + 02dc];
80019E88	nop
80019E8C	bne    v0, zero, L19f18 [$80019f18]
A2 = 0;
V0 = A0 & 00ff;
80019E98	addiu  a2, v0, $ffff (=-$1)
80019E9C	blez   a2, L19ee0 [$80019ee0]
A0 = 00ff;
V0 = A1 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
80019EB4	lui    v0, $8007
V0 = V0 + 30de;
V1 = V1 + V0;
V1 = A2 + V1;

loop19ec4:	; 80019EC4
V0 = bu[V1 + 0000];
80019EC8	nop
80019ECC	bne    v0, a0, L19ee0 [$80019ee0]
80019ED0	nop
80019ED4	addiu  a2, a2, $ffff (=-$1)
80019ED8	bgtz   a2, loop19ec4 [$80019ec4]
80019EDC	addiu  v1, v1, $ffff (=-$1)

L19ee0:	; 80019EE0
V1 = A1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
80019EF0	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V0 = V0 + A2;
V0 = bu[V0 + 0000];
80019F04	nop
80019F08	lui    at, $8007
[AT + 9508] = b(V0);
80019F10	j      L19f88 [$80019f88]
80019F14	nop

L19f18:	; 80019F18
A3 = w[GP + 0238];
V0 = A1 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
80019F2C	lui    v0, $8007
V0 = V0 + 30de;
V1 = V1 + V0;
A1 = A3;

loop19f3c:	; 80019F3C
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
A2 = A2 + 0001;
[A1 + 001b] = b(0);
[A1 + 001a] = b(V0);
V0 = A2 < 0005;
80019F54	bne    v0, zero, loop19f3c [$80019f3c]
A1 = A1 + 0002;
V0 = bu[A3 + 0001];
A0 = A0 & 00ff;
80019F64	bne    v0, a0, L19f70 [$80019f70]
80019F68	addiu  v0, a0, $ffff (=-$1)
80019F6C	addiu  v0, a0, $fffe (=-$2)

L19f70:	; 80019F70
V0 = V0 << 01;
V0 = A3 + V0;
V1 = 0001;
[V0 + 001b] = b(V1);
V0 = 0013;
[GP + 02b8] = b(V0);

L19f88:	; 80019F88
80019F88	jr     ra 
80019F8C	nop


func19f90:	; 80019F90
80019F90	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
A0 = S0;
A1 = A2;
[SP + 0018] = w(RA);
80019FA8	jal    func1ac9c [$8001ac9c]
[SP + 0014] = w(S1);
V1 = bu[GP + 02dc];
80019FB4	nop
80019FB8	bne    v1, zero, L1a128 [$8001a128]
S1 = V0;
V0 = S0 << 02;
V0 = V0 + S0;
S0 = V0 << 02;
80019FCC	lui    at, $8007
AT = AT + 30de;
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 0016;
80019FE0	beq    v1, v0, L1a064 [$8001a064]
V0 = V1 < 0017;
80019FE8	beq    v0, zero, L1a000 [$8001a000]
V0 = 0015;
80019FF0	beq    v1, v0, L1a014 [$8001a014]
S0 = 0002;
80019FF8	j      L1a15c [$8001a15c]
80019FFC	nop

L1a000:	; 8001A000
V0 = 0017;
8001A004	beq    v1, v0, L1a0e0 [$8001a0e0]
8001A008	nop
8001A00C	j      L1a15c [$8001a15c]
8001A010	nop

L1a014:	; 8001A014
[GP + 0148] = b(S0);
8001A018	jal    func19608 [$80019608]
A0 = 0002;
V1 = V0;
8001A024	addiu  v0, zero, $ffff (=-$1)
8001A028	bne    v1, v0, L1a038 [$8001a038]
V0 = V1 << 01;
8001A030	j      L1a088 [$8001a088]
A0 = 0002;

L1a038:	; 8001A038
V0 = V0 + V1;
8001A03C	lui    at, $8007
8001A040	addiu  at, at, $9508 (=-$6af8)
AT = AT + V0;
[AT + 0000] = b(S0);
8001A04C	lui    at, $8007
8001A050	addiu  at, at, $9509 (=-$6af7)
AT = AT + V0;
[AT + 0000] = b(S1);
8001A05C	j      L1a15c [$8001a15c]
8001A060	nop

L1a064:	; 8001A064
V0 = 0002;
[GP + 014c] = b(V0);
8001A06C	jal    func19608 [$80019608]
A0 = 0003;
V1 = V0;
8001A078	addiu  v0, zero, $ffff (=-$1)
8001A07C	bne    v1, v0, L1a0b0 [$8001a0b0]
V0 = V1 << 01;
A0 = 0003;

L1a088:	; 8001A088
8001A088	jal    func1b834 [$8001b834]
8001A08C	nop
V1 = V0 << 01;
V1 = V1 + V0;
8001A098	lui    at, $8007
8001A09C	addiu  at, at, $9509 (=-$6af7)
AT = AT + V1;
[AT + 0000] = b(S1);
8001A0A8	j      L1a15c [$8001a15c]
8001A0AC	nop

L1a0b0:	; 8001A0B0
V0 = V0 + V1;
V1 = 0003;
8001A0B8	lui    at, $8007
8001A0BC	addiu  at, at, $9508 (=-$6af8)
AT = AT + V0;
[AT + 0000] = b(V1);
8001A0C8	lui    at, $8007
8001A0CC	addiu  at, at, $9509 (=-$6af7)
AT = AT + V0;
[AT + 0000] = b(S1);
8001A0D8	j      L1a15c [$8001a15c]
8001A0DC	nop

L1a0e0:	; 8001A0E0
8001A0E0	jal    func19608 [$80019608]
A0 = 0004;
V1 = V0 << 01;
8001A0EC	lui    at, $8007
AT = AT + 30de;
AT = AT + S0;
A0 = bu[AT + 0000];
V1 = V1 + V0;
8001A100	lui    at, $8007
8001A104	addiu  at, at, $9509 (=-$6af7)
AT = AT + V1;
[AT + 0000] = b(S1);
8001A110	lui    at, $8007
8001A114	addiu  at, at, $9508 (=-$6af8)
AT = AT + V1;
[AT + 0000] = b(A0);
8001A120	j      L1a15c [$8001a15c]
8001A124	nop

L1a128:	; 8001A128
V0 = 000e;
[GP + 02b8] = b(V0);
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
V1 = w[GP + 0238];
8001A140	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V0 = bu[AT + 0000];
8001A150	nop
[V1 + 001a] = b(V0);
[V1 + 001b] = b(S1);

L1a15c:	; 8001A15C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001A16C	jr     ra 
8001A170	nop


func1a174:	; 8001A174
8001A174	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = 0002;
8001A180	beq    a0, v0, L1a19c [$8001a19c]
[SP + 0010] = w(RA);
V0 = 0003;
8001A18C	beq    a0, v0, L1a1b0 [$8001a1b0]
A0 = A1 & 00ff;
8001A194	j      L1a1b8 [$8001a1b8]
8001A198	nop

L1a19c:	; 8001A19C
A0 = A1 & 00ff;
8001A1A0	jal    func1a280 [$8001a280]
A1 = A2;
8001A1A8	j      L1a1b8 [$8001a1b8]
8001A1AC	nop

L1a1b0:	; 8001A1B0
8001A1B0	jal    func1a1c8 [$8001a1c8]
A1 = A2;

L1a1b8:	; 8001A1B8
RA = w[SP + 0010];
SP = SP + 0018;
8001A1C0	jr     ra 
8001A1C4	nop


func1a1c8:	; 8001A1C8
8001A1C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
8001A1D8	jal    func1ac9c [$8001ac9c]
A0 = S0;
V1 = bu[GP + 02dc];
8001A1E4	nop
8001A1E8	beq    v1, zero, L1a26c [$8001a26c]
A1 = V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
A0 = w[GP + 0238];
8001A200	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
8001A210	nop
[A0 + 001a] = b(V1);
[A0 + 001b] = b(A1);
8001A21C	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0057;
8001A230	beq    v1, v0, L1a264 [$8001a264]
V0 = V1 < 0058;
8001A238	beq    v0, zero, L1a250 [$8001a250]
V0 = 0051;
8001A240	beq    v1, v0, L1a268 [$8001a268]
V0 = 000f;
8001A248	j      L1a26c [$8001a26c]
8001A24C	nop

L1a250:	; 8001A250
V0 = 0063;
8001A254	beq    v1, v0, L1a268 [$8001a268]
V0 = 000f;
8001A25C	j      L1a26c [$8001a26c]
8001A260	nop

L1a264:	; 8001A264
V0 = 0010;

L1a268:	; 8001A268
[GP + 02b8] = b(V0);

L1a26c:	; 8001A26C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A278	jr     ra 
8001A27C	nop


func1a280:	; 8001A280
8001A280	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
8001A290	jal    func1ac9c [$8001ac9c]
A0 = S0;
V1 = bu[GP + 02dc];
8001A29C	nop
8001A2A0	beq    v1, zero, L1a370 [$8001a370]
A1 = V0;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 02;
A0 = w[GP + 0238];
8001A2B8	lui    at, $8007
AT = AT + 30de;
AT = AT + V1;
V0 = bu[AT + 0000];
8001A2C8	nop
[A0 + 001a] = b(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 01;
[A0 + 001b] = b(V0);
8001A2E0	lui    at, $8007
AT = AT + 30de;
AT = AT + V1;
V0 = bu[AT + 0000];
8001A2F0	nop
8001A2F4	addiu  v1, v0, $ffac (=-$54)
V0 = V1 < 0011;
8001A2FC	beq    v0, zero, L1a370 [$8001a370]
V0 = V1 << 02;
8001A304	lui    at, $8001
AT = AT + 0258;
AT = AT + V0;
V0 = w[AT + 0000];
8001A314	nop
8001A318	jr     v0 
8001A31C	nop

8001A320	j      L1a36c [$8001a36c]
V0 = 0010;
8001A328	j      L1a36c [$8001a36c]
V0 = 0010;
8001A330	j      L1a36c [$8001a36c]
V0 = 0010;
8001A338	j      L1a36c [$8001a36c]
V0 = 0010;
8001A340	j      L1a36c [$8001a36c]
V0 = 0010;
8001A348	j      L1a36c [$8001a36c]
V0 = 0010;
8001A350	j      L1a36c [$8001a36c]
V0 = 0010;
8001A358	j      L1a36c [$8001a36c]
V0 = 0010;
8001A360	j      L1a36c [$8001a36c]
V0 = 0010;
V0 = 000f;

L1a36c:	; 8001A36C
[GP + 02b8] = b(V0);

L1a370:	; 8001A370
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A37C	jr     ra 
8001A380	nop


func1a384:	; 8001A384
8001A384	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001A38C	jal    func1ac9c [$8001ac9c]
A0 = A0 & 00ff;
V0 = bu[GP + 02dc];
8001A398	nop
8001A39C	beq    v0, zero, L1a3a8 [$8001a3a8]
V0 = 000b;
[GP + 02b8] = b(V0);

L1a3a8:	; 8001A3A8
RA = w[SP + 0010];
SP = SP + 0018;
8001A3B0	jr     ra 
8001A3B4	nop


func1a3b8:	; 8001A3B8
V0 = bu[GP + 02dc];
8001A3BC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8001A3C8	bne    v0, zero, L1a420 [$8001a420]
[SP + 0010] = w(S0);
8001A3D0	lui    v0, $00ff
V0 = V0 | ffff;
S1 = A2 & V0;
S0 = 0;
V0 = S1 & 0001;

loop1a3e4:	; 8001A3E4
8001A3E4	beq    v0, zero, L1a400 [$8001a400]
S1 = S1 >> 01;
A1 = S0 + 0048;
A0 = S0 & 00ff;
A1 = A1 & 00ff;
8001A3F8	jal    func1bd50 [$8001bd50]
A2 = A1;

L1a400:	; 8001A400
S0 = S0 + 0001;
V0 = S0 < 0018;
8001A408	bne    v0, zero, loop1a3e4 [$8001a3e4]
V0 = S1 & 0001;
8001A410	jal    func1b834 [$8001b834]
A0 = 000d;
8001A418	j      L1a428 [$8001a428]
8001A41C	nop

L1a420:	; 8001A420
V0 = 0008;
[GP + 02b8] = b(V0);

L1a428:	; 8001A428
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001A438	jr     ra 
8001A43C	nop


func1a440:	; 8001A440
V0 = bu[GP + 02dc];
8001A444	addiu  sp, sp, $ffe8 (=-$18)
8001A448	bne    v0, zero, L1a490 [$8001a490]
[SP + 0010] = w(RA);
8001A450	jal    func1b834 [$8001b834]
A0 = 0005;
8001A458	jal    func1b834 [$8001b834]
A0 = 0006;
8001A460	jal    func1b834 [$8001b834]
A0 = 0007;
8001A468	jal    func1b834 [$8001b834]
A0 = 0009;
8001A470	jal    func1b834 [$8001b834]
A0 = 000a;
8001A478	jal    func1b834 [$8001b834]
A0 = 000b;
8001A480	jal    func1b834 [$8001b834]
A0 = 000c;
8001A488	j      L1a498 [$8001a498]
8001A48C	nop

L1a490:	; 8001A490
V0 = 0005;
[GP + 02b8] = b(V0);

L1a498:	; 8001A498
RA = w[SP + 0010];
SP = SP + 0018;
8001A4A0	jr     ra 
8001A4A4	nop


func1a4a8:	; 8001A4A8
V0 = bu[GP + 02dc];
8001A4AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8001A4B4	bne    v0, zero, L1a4fc [$8001a4fc]
[SP + 0010] = w(S0);
S0 = 0;

loop1a4c0:	; 8001A4C0
8001A4C0	jal    func1bce8 [$8001bce8]
A0 = S0 & 00ff;
S0 = S0 + 0001;
V0 = S0 < 0038;
8001A4D0	bne    v0, zero, loop1a4c0 [$8001a4c0]
8001A4D4	nop
8001A4D8	jal    func1b834 [$8001b834]
A0 = 0002;
V0 = bu[GP + 0148];
8001A4E4	nop
8001A4E8	bne    v0, zero, L1a504 [$8001a504]
V0 = 0001;
[GP + 0148] = b(V0);
8001A4F4	j      L1a504 [$8001a504]
8001A4F8	nop

L1a4fc:	; 8001A4FC
V0 = 0006;
[GP + 02b8] = b(V0);

L1a504:	; 8001A504
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A510	jr     ra 
8001A514	nop


func1a518:	; 8001A518
V0 = bu[GP + 02dc];
8001A51C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8001A524	bne    v0, zero, L1a598 [$8001a598]
[SP + 0010] = w(S0);
V1 = 00ff;
S0 = 000f;
8001A534	lui    v0, $8007
8001A538	addiu  v0, v0, $94c3 (=-$6b3d)

loop1a53c:	; 8001A53C
[V0 + 0000] = b(V1);
8001A540	addiu  s0, s0, $ffff (=-$1)
8001A544	bgez   s0, loop1a53c [$8001a53c]
8001A548	addiu  v0, v0, $ffff (=-$1)
S0 = 0038;
8001A550	addiu  a0, s0, $ffc8 (=-$38)

loop1a554:	; 8001A554
A0 = A0 & 00ff;
A1 = S0 & 00ff;
8001A55C	jal    func1bd50 [$8001bd50]
A2 = A1;
S0 = S0 + 0001;
V0 = S0 < 0048;
8001A56C	bne    v0, zero, loop1a554 [$8001a554]
8001A570	addiu  a0, s0, $ffc8 (=-$38)
8001A574	jal    func1b834 [$8001b834]
A0 = 0003;
V0 = bu[GP + 014c];
8001A580	nop
8001A584	bne    v0, zero, L1a5a0 [$8001a5a0]
V0 = 0001;
[GP + 014c] = b(V0);
8001A590	j      L1a5a0 [$8001a5a0]
8001A594	nop

L1a598:	; 8001A598
V0 = 0007;
[GP + 02b8] = b(V0);

L1a5a0:	; 8001A5A0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A5AC	jr     ra 
8001A5B0	nop


func1a5b4:	; 8001A5B4
8001A5B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1 & 00ff;
A0 = S1;
[SP + 001c] = w(RA);
8001A5D8	jal    func1ac9c [$8001ac9c]
A1 = S2;
A0 = V0;
S0 = S0 & 00ff;
V0 = 0002;
8001A5EC	beq    s0, v0, L1a638 [$8001a638]
V0 = S0 < 0003;
8001A5F4	beq    v0, zero, L1a60c [$8001a60c]
8001A5F8	nop
8001A5FC	beq    s0, zero, L1a628 [$8001a628]
A0 = S1;
8001A604	j      L1a668 [$8001a668]
8001A608	nop

L1a60c:	; 8001A60C
V0 = 0003;
8001A610	beq    s0, v0, L1a65c [$8001a65c]
V0 = 0004;
8001A618	beq    s0, v0, L1a64c [$8001a64c]
A0 = S1;
8001A620	j      L1a668 [$8001a668]
8001A624	nop

L1a628:	; 8001A628
8001A628	jal    func1a684 [$8001a684]
A1 = S2;
8001A630	j      L1a668 [$8001a668]
8001A634	nop

L1a638:	; 8001A638
A0 = S1;
8001A63C	jal    func1a780 [$8001a780]
A1 = S2;
8001A644	j      L1a668 [$8001a668]
8001A648	nop

L1a64c:	; 8001A64C
8001A64C	jal    func1a874 [$8001a874]
A1 = S2;
8001A654	j      L1a668 [$8001a668]
8001A658	nop

L1a65c:	; 8001A65C
A0 = A0 & 00ff;
8001A660	jal    func19d74 [$80019d74]
A1 = S1;

L1a668:	; 8001A668
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001A67C	jr     ra 
8001A680	nop


func1a684:	; 8001A684
8001A684	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
8001A694	jal    func1ac9c [$8001ac9c]
A0 = S0;
V0 = bu[GP + 02dc];
8001A6A0	nop
8001A6A4	bne    v0, zero, L1a720 [$8001a720]
V0 = S0 << 02;
V0 = V0 + S0;
A0 = V0 << 02;
8001A6B4	lui    at, $8007
AT = AT + 30de;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 0062;
8001A6C8	bne    v1, v0, L1a6fc [$8001a6fc]
V0 = 000c;
V1 = w[GP + 011c];
8001A6D4	nop
V0 = bu[V1 + 0023];
8001A6DC	nop
V0 = V0 | 0008;
[V1 + 0023] = b(V0);
8001A6E8	lui    at, $8007
AT = AT + 30de;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 000c;

L1a6fc:	; 8001A6FC
8001A6FC	bne    v1, v0, L1a76c [$8001a76c]
8001A700	nop
V1 = w[GP + 011c];
8001A708	nop
V0 = bu[V1 + 0023];
8001A710	nop
V0 = V0 | 0001;
8001A718	j      L1a76c [$8001a76c]
[V1 + 0023] = b(V0);

L1a720:	; 8001A720
V0 = V0 + S0;
A0 = V0 << 02;
8001A728	lui    at, $8007
AT = AT + 30de;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 0062;
8001A73C	bne    v1, v0, L1a760 [$8001a760]
V0 = 000c;
V0 = 0011;
[GP + 02b8] = b(V0);
8001A74C	lui    at, $8007
AT = AT + 30de;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 000c;

L1a760:	; 8001A760
8001A760	bne    v1, v0, L1a76c [$8001a76c]
V0 = 0011;
[GP + 02b8] = b(V0);

L1a76c:	; 8001A76C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A778	jr     ra 
8001A77C	nop


func1a780:	; 8001A780
8001A780	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
8001A790	jal    func1ac9c [$8001ac9c]
A0 = S0;
A1 = V0;
V0 = 000d;
8001A7A0	bne    s0, v0, L1a7b8 [$8001a7b8]
A0 = A1 & 00ff;
8001A7A8	jal    func19da0 [$80019da0]
A1 = 000d;
8001A7B0	j      L1a860 [$8001a860]
8001A7B4	nop

L1a7b8:	; 8001A7B8
V0 = bu[GP + 02dc];
8001A7BC	nop
8001A7C0	bne    v0, zero, L1a818 [$8001a818]
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
8001A7D0	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
A0 = bu[AT + 0000];
8001A7E0	lui    v1, $8007
8001A7E4	addiu  v1, v1, $94e4 (=-$6b1c)
A0 = A0 << 01;
A0 = A0 + V1;
8001A7F0	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V0 = V0 + A1;
V0 = bu[V0 + 0000];
V1 = hu[A0 + 0000];
8001A808	nop
V0 = V0 + V1;
8001A810	j      L1a860 [$8001a860]
[A0 + 0000] = h(V0);

L1a818:	; 8001A818
V0 = V0 + S0;
V0 = V0 << 02;
A0 = w[GP + 0238];
8001A824	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
8001A834	nop
[A0 + 001a] = b(V1);
8001A83C	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V0 = V0 + A1;
V0 = bu[V0 + 0000];
8001A850	nop
[A0 + 001b] = b(V0);
V0 = 0004;
[GP + 02b8] = b(V0);

L1a860:	; 8001A860
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A86C	jr     ra 
8001A870	nop


func1a874:	; 8001A874
8001A874	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
A0 = S0;
[SP + 001c] = w(RA);
8001A890	jal    func1ac9c [$8001ac9c]
[SP + 0018] = w(S2);
A0 = V0;
8001A89C	blez   a0, L1a8d8 [$8001a8d8]
V0 = S0 << 02;
A1 = 00ff;
V0 = V0 + S0;
V0 = V0 << 02;
8001A8B0	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V1 = A0 + V0;

loop1a8c0:	; 8001A8C0
V0 = bu[V1 + 0000];
8001A8C4	nop
8001A8C8	bne    v0, a1, L1a928 [$8001a928]
8001A8CC	addiu  a0, a0, $ffff (=-$1)
8001A8D0	bgtz   a0, loop1a8c0 [$8001a8c0]
8001A8D4	addiu  v1, v1, $ffff (=-$1)

L1a8d8:	; 8001A8D8
V0 = bu[GP + 02dc];
8001A8DC	nop
8001A8E0	bne    v0, zero, L1a930 [$8001a930]
V1 = S1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
8001A8F4	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
8001A904	lui    v0, $8007
8001A908	addiu  v0, v0, $94e4 (=-$6b1c)
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
8001A918	nop
V0 = V0 + S2;
8001A920	j      L1a964 [$8001a964]
[V1 + 0000] = h(V0);

L1a928:	; 8001A928
8001A928	j      L1a8d8 [$8001a8d8]
S2 = V0;

L1a930:	; 8001A930
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[GP + 0238];
8001A940	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V0 = bu[AT + 0000];
8001A950	nop
[V1 + 001a] = b(V0);
V0 = 000d;
[V1 + 001b] = b(S2);
[GP + 02b8] = b(V0);

L1a964:	; 8001A964
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001A978	jr     ra 
8001A97C	nop


func1a980:	; 8001A980
8001A980	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = 0002;
8001A98C	beq    a0, v0, L1a9b0 [$8001a9b0]
[SP + 0010] = w(RA);
V0 = 0004;
8001A998	bne    a0, v0, L1a9bc [$8001a9bc]
A0 = A1 & 00ff;
8001A9A0	jal    func1ab1c [$8001ab1c]
A1 = A2;
8001A9A8	j      L1a9bc [$8001a9bc]
8001A9AC	nop

L1a9b0:	; 8001A9B0
A0 = A1 & 00ff;
8001A9B4	jal    func1a9cc [$8001a9cc]
A1 = A2;

L1a9bc:	; 8001A9BC
RA = w[SP + 0010];
SP = SP + 0018;
8001A9C4	jr     ra 
8001A9C8	nop


func1a9cc:	; 8001A9CC
8001A9CC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
A0 = S0;
[SP + 001c] = w(RA);
8001A9E8	jal    func1ac9c [$8001ac9c]
[SP + 0018] = w(S2);
A1 = V0;
8001A9F4	blez   a1, L1aa34 [$8001aa34]
A0 = A1;
A2 = 00ff;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
8001AA0C	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V1 = A1 + V0;

loop1aa1c:	; 8001AA1C
V0 = bu[V1 + 0000];
8001AA20	nop
8001AA24	bne    v0, a2, L1aac4 [$8001aac4]
8001AA28	addiu  a0, a0, $ffff (=-$1)
8001AA2C	bgtz   a0, loop1aa1c [$8001aa1c]
8001AA30	addiu  v1, v1, $ffff (=-$1)

L1aa34:	; 8001AA34
V0 = bu[GP + 02dc];
8001AA38	nop
8001AA3C	bne    v0, zero, L1aacc [$8001aacc]
V1 = S1 & 00ff;
A0 = S1 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
8001AA54	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
8001AA64	lui    v0, $8006
V0 = V0 + 2e6c;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
8001AA78	nop
V0 = V0 + S2;
[V1 + 0000] = h(V0);
V0 = 000a;
8001AA88	bne    a0, v0, L1ab00 [$8001ab00]
8001AA8C	nop
V0 = h[GP + 012e];
8001AA94	nop
V0 = V0 < 0056;
8001AA9C	bne    v0, zero, L1aab0 [$8001aab0]
V0 = 0005;
V0 = 0055;
[GP + 012e] = h(V0);
V0 = 0005;

L1aab0:	; 8001AAB0
8001AAB0	bne    a1, v0, L1ab00 [$8001ab00]
V0 = 0001;
[GP + 0118] = b(V0);
8001AABC	j      L1ab00 [$8001ab00]
8001AAC0	nop

L1aac4:	; 8001AAC4
8001AAC4	j      L1aa34 [$8001aa34]
S2 = V0;

L1aacc:	; 8001AACC
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[GP + 0238];
8001AADC	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V0 = bu[AT + 0000];
8001AAEC	nop
[V1 + 001a] = b(V0);
V0 = 000a;
[V1 + 001b] = b(A1);
[GP + 02b8] = b(V0);

L1ab00:	; 8001AB00
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001AB14	jr     ra 
8001AB18	nop


func1ab1c:	; 8001AB1C
8001AB1C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
A0 = S0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
8001AB3C	jal    func1ac9c [$8001ac9c]
[SP + 0018] = w(S2);
V1 = V0;
V0 = 0007;
8001AB4C	bne    s0, v0, L1ab9c [$8001ab9c]
A0 = V1;
8001AB54	blez   a0, L1abd8 [$8001abd8]
8001AB58	nop
A1 = 00ff;
8001AB60	lui    v0, $8007
V0 = V0 + 316a;
V1 = A0 + V0;

loop1ab6c:	; 8001AB6C
V0 = bu[V1 + 0000];
8001AB70	nop
8001AB74	bne    v0, a1, L1ab8c [$8001ab8c]
8001AB78	addiu  a0, a0, $ffff (=-$1)
8001AB7C	bgtz   a0, loop1ab6c [$8001ab6c]
8001AB80	addiu  v1, v1, $ffff (=-$1)
8001AB84	j      L1abd8 [$8001abd8]
8001AB88	nop

L1ab8c:	; 8001AB8C
8001AB8C	j      L1abd8 [$8001abd8]
S3 = V0;

loop1ab94:	; 8001AB94
8001AB94	j      L1abd8 [$8001abd8]
S2 = V0;

L1ab9c:	; 8001AB9C
8001AB9C	blez   a0, L1abd8 [$8001abd8]
V0 = S0 << 02;
A1 = 00ff;
V0 = V0 + S0;
V0 = V0 << 02;
8001ABB0	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V1 = A0 + V0;

loop1abc0:	; 8001ABC0
V0 = bu[V1 + 0000];
8001ABC4	nop
8001ABC8	bne    v0, a1, loop1ab94 [$8001ab94]
8001ABCC	addiu  a0, a0, $ffff (=-$1)
8001ABD0	bgtz   a0, loop1abc0 [$8001abc0]
8001ABD4	addiu  v1, v1, $ffff (=-$1)

L1abd8:	; 8001ABD8
V0 = bu[GP + 02dc];
8001ABDC	nop
8001ABE0	bne    v0, zero, L1ac48 [$8001ac48]
V1 = S1 & 00ff;
V0 = 0007;
8001ABEC	bne    v1, v0, L1ac0c [$8001ac0c]
V0 = V1 << 02;
V0 = hu[GP + 0130];
8001ABF8	nop
V0 = V0 + S3;
[GP + 0130] = h(V0);
8001AC04	j      L1ac7c [$8001ac7c]
8001AC08	nop

L1ac0c:	; 8001AC0C
V0 = V0 + V1;
V0 = V0 << 02;
8001AC14	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V1 = bu[AT + 0000];
8001AC24	lui    v0, $8006
V0 = V0 + 2e6c;
V1 = V1 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
8001AC38	nop
V0 = V0 + S2;
8001AC40	j      L1ac7c [$8001ac7c]
[V1 + 0000] = h(V0);

L1ac48:	; 8001AC48
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[GP + 0238];
8001AC58	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
V0 = bu[AT + 0000];
8001AC68	nop
[V1 + 001a] = b(V0);
V0 = 0009;
[V1 + 001b] = b(S2);
[GP + 02b8] = b(V0);

L1ac7c:	; 8001AC7C
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001AC94	jr     ra 
8001AC98	nop


func1ac9c:	; 8001AC9C
T0 = 0001;
A3 = 0003;
T1 = ffff;
V0 = A0 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
8001ACB8	lui    v0, $8007
V0 = V0 + 30d6;
V1 = V1 + V0;

loop1acc4:	; 8001ACC4
A2 = hu[V1 + 0000];
8001ACC8	nop
8001ACCC	beq    a2, t1, L1acf4 [$8001acf4]
8001ACD0	addiu  v1, v1, $fffe (=-$2)
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
8001ACE8	slt    v0, a1, v0
8001ACEC	beq    v0, zero, L1adbc [$8001adbc]
8001ACF0	nop

L1acf4:	; 8001ACF4
8001ACF4	addiu  a3, a3, $ffff (=-$1)
8001ACF8	bgez   a3, loop1acc4 [$8001acc4]
8001ACFC	nop

L1ad00:	; 8001AD00
V0 = 0001;
[GP + 0278] = w(V0);
A3 = 0;
A2 = ffff;
V1 = A0 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
8001AD20	lui    v1, $8007
V1 = V1 + 30d0;
V1 = V0 + V1;

loop1ad2c:	; 8001AD2C
V0 = hu[V1 + 0000];
8001AD30	nop
8001AD34	beq    v0, a2, L1ad4c [$8001ad4c]
V1 = V1 + 0002;
V0 = w[GP + 0278];
8001AD40	nop
V0 = V0 + 0001;
[GP + 0278] = w(V0);

L1ad4c:	; 8001AD4C
A3 = A3 + 0001;
V0 = A3 < 0004;
8001AD54	bne    v0, zero, loop1ad2c [$8001ad2c]
8001AD58	nop
V0 = bu[GP + 02dc];
8001AD60	nop
8001AD64	beq    v0, zero, L1ae00 [$8001ae00]
8001AD68	nop
V0 = A0 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
8001AD7C	lui    a0, $8007
A0 = A0 + 30ce;
V0 = T0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
V0 = ffff;
8001AD98	beq    v1, v0, L1adb0 [$8001adb0]
8001AD9C	nop
V0 = w[GP + 0278];
8001ADA4	nop
8001ADA8	bne    t0, v0, L1adc4 [$8001adc4]
V0 = V1 << 01;

L1adb0:	; 8001ADB0
[GP + 01cc] = w(0);
8001ADB4	j      L1addc [$8001addc]
8001ADB8	nop

L1adbc:	; 8001ADBC
8001ADBC	j      L1ad00 [$8001ad00]
T0 = A3 + 0002;

L1adc4:	; 8001ADC4
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - A1;
[GP + 01cc] = w(V0);

L1addc:	; 8001ADDC
V0 = w[GP + 0238];
8001ADE0	nop
[V0 + 0000] = b(T0);
V1 = bu[GP + 0278];
8001ADEC	nop
[V0 + 0001] = b(V1);
V1 = w[GP + 01cc];
8001ADF8	nop
[V0 + 0004] = w(V1);

L1ae00:	; 8001AE00
8001AE00	jr     ra 
V0 = T0;



////////////////////////////////
// func1ae08
8001AE08-8001AEE0
////////////////////////////////
// system_copy_boosted_stat_to_unit_structure
8001AEE4-8001B49C
////////////////////////////////



func1b4a0:	; 8001B4A0
8001B4A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
8001B4B0	jal    func1ac9c [$8001ac9c]
A0 = S0;
A0 = V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
V1 = bu[GP + 02dc];
8001B4CC	lui    at, $8007
AT = AT + 30de;
AT = AT + V0;
A1 = bu[AT + 0000];
8001B4DC	bne    v1, zero, L1b544 [$8001b544]
8001B4E0	addiu  v1, a1, $ffc8 (=-$38)
8001B4E4	lui    at, $8007
8001B4E8	addiu  at, at, $947c (=-$6b84)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
8001B4F8	beq    v1, v0, L1b510 [$8001b510]
V0 = V1 + A0;
8001B500	lui    at, $8007
8001B504	addiu  at, at, $947c (=-$6b84)
AT = AT + A1;
[AT + 0000] = b(V0);

L1b510:	; 8001B510
8001B510	addiu  a0, a1, $ffc8 (=-$38)
A0 = A0 & 00ff;
8001B518	jal    func1bd50 [$8001bd50]
A2 = A1;
8001B520	jal    func1b834 [$8001b834]
A0 = 0003;
V0 = bu[GP + 014c];
8001B52C	nop
8001B530	bne    v0, zero, L1b55c [$8001b55c]
V0 = 0001;
[GP + 014c] = b(V0);
8001B53C	j      L1b55c [$8001b55c]
8001B540	nop

L1b544:	; 8001B544
V0 = w[GP + 0238];
8001B548	nop
[V0 + 001a] = b(V1);
[V0 + 001b] = b(A0);
V0 = 0002;
[GP + 02b8] = b(V0);

L1b55c:	; 8001B55C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001B568	jr     ra 
8001B56C	nop



////////////////////////////////
// system_copy_summon_to_unit_structure
8001B570-8001B5E0
////////////////////////////////



func1b5e4:	; 8001B5E4
8001B5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0 & 00ff;
A0 = S1;
[SP + 0020] = w(RA);
8001B5F8	jal    func1ac9c [$8001ac9c]
[SP + 0018] = w(S0);
V1 = bu[GP + 02dc];
8001B604	nop
8001B608	bne    v1, zero, L1b67c [$8001b67c]
A1 = V0;
8001B610	addiu  s0, a1, $ffff (=-$1)
8001B614	bltz   s0, L1b658 [$8001b658]
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
8001B624	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
S1 = S0 + V0;

loop1b634:	; 8001B634
A0 = bu[S1 + 0000];
V0 = 00ff;
8001B63C	beq    a0, v0, L1b64c [$8001b64c]
8001B640	addiu  s1, s1, $ffff (=-$1)
8001B644	jal    func1bce8 [$8001bce8]
8001B648	nop

L1b64c:	; 8001B64C
8001B64C	addiu  s0, s0, $ffff (=-$1)
8001B650	bgez   s0, loop1b634 [$8001b634]
8001B654	nop

L1b658:	; 8001B658
8001B658	jal    func1b834 [$8001b834]
A0 = 0002;
V0 = bu[GP + 0148];
8001B664	nop
8001B668	bne    v0, zero, L1b6ec [$8001b6ec]
V0 = 0001;
[GP + 0148] = b(V0);
8001B674	j      L1b6ec [$8001b6ec]
8001B678	nop

L1b67c:	; 8001B67C
S0 = 0;
A2 = w[GP + 0238];
V0 = S1 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
8001B690	lui    v1, $8007
V1 = V1 + 30de;
A0 = V0 + V1;
V1 = A2;

loop1b6a0:	; 8001B6A0
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
S0 = S0 + 0001;
[V1 + 001b] = b(0);
[V1 + 001a] = b(V0);
V0 = S0 < 0005;
8001B6B8	bne    v0, zero, loop1b6a0 [$8001b6a0]
V1 = V1 + 0002;
8001B6C0	blez   a1, L1b6e4 [$8001b6e4]
S0 = 0;
A0 = 0001;
V1 = A2;

loop1b6d0:	; 8001B6D0
[V1 + 001b] = b(A0);
S0 = S0 + 0001;
8001B6D8	slt    v0, s0, a1
8001B6DC	bne    v0, zero, loop1b6d0 [$8001b6d0]
V1 = V1 + 0002;

L1b6e4:	; 8001B6E4
V0 = 0001;
[GP + 02b8] = b(V0);

L1b6ec:	; 8001B6EC
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8001B6FC	jr     ra 
8001B700	nop


func1b704:	; 8001B704
8001B704	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = S1 & 00ff;
[SP + 0018] = w(RA);
8001B71C	jal    func1ac9c [$8001ac9c]
A0 = S0;
V1 = bu[GP + 02dc];
8001B728	nop
8001B72C	bne    v1, zero, L1b7ac [$8001b7ac]
A2 = V0;
8001B734	addiu  a0, a2, $ffff (=-$1)
8001B738	bltz   a0, L1b778 [$8001b778]
A1 = 00ff;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
8001B74C	lui    v1, $8007
V1 = V1 + 30de;
V0 = V0 + V1;
V1 = A0 + V0;

loop1b75c:	; 8001B75C
V0 = bu[V1 + 0000];
8001B760	nop
8001B764	bne    v0, a1, L1b778 [$8001b778]
8001B768	nop
8001B76C	addiu  a0, a0, $ffff (=-$1)
8001B770	bgez   a0, loop1b75c [$8001b75c]
8001B774	addiu  v1, v1, $ffff (=-$1)

L1b778:	; 8001B778
V0 = S1 & 00ff;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
8001B788	lui    v0, $8007
V0 = V0 + 30de;
V1 = V1 + V0;
V1 = V1 + A0;
A0 = bu[V1 + 0000];
8001B79C	jal    func1b834 [$8001b834]
8001B7A0	nop
8001B7A4	j      L1b81c [$8001b81c]
8001B7A8	nop

L1b7ac:	; 8001B7AC
A0 = 0;
A3 = w[GP + 0238];
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
8001B7C0	lui    v1, $8007
V1 = V1 + 30de;
A1 = V0 + V1;
V1 = A3;

loop1b7d0:	; 8001B7D0
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
A0 = A0 + 0001;
[V1 + 001b] = b(0);
[V1 + 001a] = b(V0);
V0 = A0 < 0005;
8001B7E8	bne    v0, zero, loop1b7d0 [$8001b7d0]
V1 = V1 + 0002;
V0 = bu[A3 + 0001];
8001B7F4	nop
8001B7F8	bne    v0, a2, L1b804 [$8001b804]
8001B7FC	addiu  v0, a2, $ffff (=-$1)
8001B800	addiu  v0, a2, $fffe (=-$2)

L1b804:	; 8001B804
V0 = V0 << 01;
V0 = A3 + V0;
V1 = 0001;
[V0 + 001b] = b(V1);
V0 = 0003;
[GP + 02b8] = b(V0);

L1b81c:	; 8001B81C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001B82C	jr     ra 
8001B830	nop


func1b834:	; 8001B834
V1 = 0;
A2 = A0 & 00ff;
A1 = 0;

loop1b840:	; 8001B840
8001B840	lui    at, $8007
8001B844	addiu  at, at, $9508 (=-$6af8)
AT = AT + A1;
V0 = bu[AT + 0000];
8001B850	nop
8001B854	beq    v0, a2, L1b8a0 [$8001b8a0]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0010;
8001B864	bne    v0, zero, loop1b840 [$8001b840]
A1 = A1 + 0003;
V1 = bu[GP + 0120];
8001B870	nop
V0 = V1 + 0001;
[GP + 0120] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
8001B884	lui    at, $8007
8001B888	addiu  at, at, $9508 (=-$6af8)
AT = AT + V0;
[AT + 0000] = b(A0);
V0 = bu[GP + 0120];
8001B898	nop
8001B89C	addiu  v0, v0, $ffff (=-$1)

L1b8a0:	; 8001B8A0
8001B8A0	jr     ra 
8001B8A4	nop


////////////////////////////////
// system_remove_steal_if_mug
8001B8A8-8001B940
////////////////////////////////
// system_copy_and_sort_command
8001B944-8001BA50
////////////////////////////////
// system_get_command_order
8001BA54-8001BB2C
////////////////////////////////
// system_copy_command_to_unit_structure
8001BB30-8001BC14
////////////////////////////////
// system_copy_temp_magic_to_unit_structure
8001BC18-8001BCE4
////////////////////////////////



func1bce8:	; 8001BCE8
A1 = 0;
A2 = A0 & 00ff;
V1 = 0;

loop1bcf4:	; 8001BCF4
8001BCF4	lui    at, $8007
8001BCF8	addiu  at, at, $9554 (=-$6aac)
AT = AT + V1;
V0 = bu[AT + 0000];
8001BD04	nop
8001BD08	beq    v0, a2, L1bd48 [$8001bd48]
8001BD0C	nop
A1 = A1 + 0001;
V0 = A1 < 0038;
8001BD18	bne    v0, zero, loop1bcf4 [$8001bcf4]
V1 = V1 + 0005;
V1 = bu[GP + 0124];
8001BD24	nop
V0 = V1 + 0001;
[GP + 0124] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
8001BD38	lui    at, $8007
8001BD3C	addiu  at, at, $9554 (=-$6aac)
AT = AT + V0;
[AT + 0000] = b(A0);

L1bd48:	; 8001BD48
8001BD48	jr     ra 
8001BD4C	nop


func1bd50:	; 8001BD50
A1 = A1 & 00ff;
A1 = A1 << 03;
A2 = A2 & 00ff;
V1 = A2 << 03;
V1 = V1 - A2;
V0 = w[GP + 011c];
V1 = V1 << 02;
V0 = V0 + A1;
[V0 + 0108] = b(A0);
V0 = w[GP + 011c];
8001BD78	lui    at, $8007
AT = AT + 08c8;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + A1;
[V0 + 0109] = b(A0);
V0 = w[GP + 011c];
8001BD94	lui    at, $8007
AT = AT + 08d0;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 + A1;
8001BDA8	jr     ra 
[V0 + 010d] = b(V1);



////////////////////////////////
// func1bdb0
8001BDB0-8001C0E8
////////////////////////////////
// system_sort_magic_in_unit_structure
8001C0EC-8001C3C0
////////////////////////////////



8001C3C4	jr     ra 
8001C3C8	nop

V0 = A2 < 0010;
8001C3D0	bne    v0, zero, L1c40c [$8001c40c]
8001C3D4	nop

loop1c3d8:	; 8001C3D8
T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
T3 = w[A1 + 000c];
A1 = A1 + 0010;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
8001C3FC	addiu  a2, a2, $fff0 (=-$10)
V0 = A2 < 0010;
8001C404	beq    v0, zero, loop1c3d8 [$8001c3d8]
A0 = A0 + 0010;

L1c40c:	; 8001C40C
8001C40C	beq    a2, zero, L1c42c [$8001c42c]

loop1c410:	; 8001C410
T0 = b[A1 + 0000];
A1 = A1 + 0001;
[A0 + 0000] = b(T0);
A0 = A0 + 0001;
8001C420	addiu  a2, a2, $ffff (=-$1)
8001C424	bne    a2, zero, loop1c410 [$8001c410]
8001C428	nop

L1c42c:	; 8001C42C
8001C42C	jr     ra 
8001C430	nop


func1c434:	; 8001C434
V0 = bu[GP + 002c];
8001C438	addiu  sp, sp, $ffe8 (=-$18)
8001C43C	bne    v0, zero, L1c46c [$8001c46c]
[SP + 0010] = w(RA);
V0 = 0001;
[GP + 002c] = b(V0);
8001C44C	jal    system_bios_start_pad [$80042a70]
8001C450	nop
8001C454	lui    a0, $8007
8001C458	addiu  a0, a0, $96ac (=-$6954)
A1 = 0004;
A2 = A0 + 0022;
8001C464	jal    system_bios_init_pad [$80042a60]
A3 = 0004;

L1c46c:	; 8001C46C
8001C46C	lui    at, $8006
[AT + 2fa0] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
8001C47C	jr     ra 
8001C480	nop


func1c484:	; 8001C484
V0 = 0014;
[GP + 0158] = w(A0);
[GP + 0150] = w(V0);
8001C490	jr     ra 
8001C494	nop



////////////////////////////////
// func1c498
8001C498-8001C4E4
////////////////////////////////



func1c4e8:	; 8001C4E8
8001C4E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = h[GP + 002e];
A2 = h[GP + 0030];
V0 = 0001;
[SP + 0014] = w(RA);
[GP + 002d] = b(V0);
8001C508	jal    func1f6e4 [$8001f6e4]
A0 = 0001;
A0 = S0;
8001C514	jal    func1f6c0 [$8001f6c0]
A1 = 0007;
A0 = 0;
A1 = 00ff;

loop1c524:	; 8001C524
V1 = bu[S0 + 0000];
8001C528	nop
V0 = V1 < 00ff;
8001C530	beq    v0, zero, L1c548 [$8001c548]
V0 = V1 < 00fa;
8001C538	bne    v0, zero, L1c548 [$8001c548]
8001C53C	nop
8001C540	j      L1c54c [$8001c54c]
S0 = S0 + 0002;

L1c548:	; 8001C548
S0 = S0 + 0001;

L1c54c:	; 8001C54C
V0 = bu[S0 + 0000];
8001C550	nop
8001C554	bne    v0, a1, L1c564 [$8001c564]
8001C558	nop
8001C55C	j      L1c574 [$8001c574]
S0 = S0 + 0001;

L1c564:	; 8001C564
A0 = A0 + 0001;
V0 = A0 < 0100;
8001C56C	bne    v0, zero, loop1c524 [$8001c524]
8001C570	nop

L1c574:	; 8001C574
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001C584	jr     ra 
8001C588	nop


func1c58c:	; 8001C58C
8001C58C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001C594	jal    func1f6b4 [$8001f6b4]
8001C598	nop
V0 = V0 & 00ff;
8001C5A0	bne    v0, zero, L1c5ac [$8001c5ac]
8001C5A4	nop
[GP + 002d] = b(0);

L1c5ac:	; 8001C5AC
RA = w[SP + 0010];
SP = SP + 0018;
8001C5B4	jr     ra 
8001C5B8	nop



////////////////////////////////
// func1c5bc
8001C5BC-8001C784
////////////////////////////////
// func1c788
8001C788-8001C804
////////////////////////////////
// system_get_current_pad_buttons
8001C808-8001C8D0
////////////////////////////////
// system_get_buttons_with_config_remap
8001C8D4-8001C97C
////////////////////////////////



8001C980	lui    v0, $8006
V0 = hu[V0 + 2d80];
8001C988	lui    a0, $8006
A0 = hu[A0 + 2d78];
8001C990	lui    v1, $8006
V1 = hu[V1 + 2d8a];
8001C998	lui    at, $8006
[AT + 2d90] = h(V0);
V0 = A0 ^ V1;
V0 = V0 & A0;
8001C9A8	lui    at, $8006
[AT + 2d88] = h(A0);
8001C9B0	lui    at, $8006
[AT + 2d8c] = h(V0);
8001C9B8	beq    a0, v1, L1c9d0 [$8001c9d0]
8001C9BC	addiu  sp, sp, $ffe0 (=-$20)
[GP + 0024] = h(0);
[GP + 0028] = h(0);
8001C9C8	j      L1ca40 [$8001ca40]
8001C9CC	nop

L1c9d0:	; 8001C9D0
V0 = h[GP + 0024];
8001C9D4	nop
8001C9D8	beq    v0, zero, L1ca0c [$8001ca0c]
V0 = 0001;
V1 = h[GP + 0028];
8001C9E4	nop
8001C9E8	bne    v1, v0, L1ca04 [$8001ca04]
A1 = V1;
8001C9F0	lui    at, $8006
[AT + 2d8e] = h(A0);
[GP + 0028] = h(0);
8001C9FC	j      L1ca40 [$8001ca40]
8001CA00	nop

L1ca04:	; 8001CA04
8001CA04	j      L1ca34 [$8001ca34]
V0 = A1 + 0001;

L1ca0c:	; 8001CA0C
V1 = h[GP + 0028];
V0 = 0007;
8001CA14	bne    v1, v0, L1ca30 [$8001ca30]
A0 = V1;
V0 = 0001;
[GP + 0024] = h(V0);
[GP + 0028] = h(0);
8001CA28	j      L1ca38 [$8001ca38]
8001CA2C	nop

L1ca30:	; 8001CA30
V0 = A0 + 0001;

L1ca34:	; 8001CA34
[GP + 0028] = h(V0);

L1ca38:	; 8001CA38
8001CA38	lui    at, $8006
[AT + 2d8e] = h(0);

L1ca40:	; 8001CA40
8001CA40	lui    a1, $8006
A1 = hu[A1 + 2d90];
8001CA48	lui    v1, $8006
V1 = hu[V1 + 2d92];
8001CA50	nop
V0 = A1 ^ V1;
V0 = V0 & A1;
8001CA5C	lui    at, $8006
[AT + 2d94] = h(V0);
8001CA64	beq    a1, v1, L1ca7c [$8001ca7c]
8001CA68	nop
[GP + 0026] = h(0);
[GP + 002a] = h(0);
8001CA74	j      L1cae4 [$8001cae4]
8001CA78	nop

L1ca7c:	; 8001CA7C
V0 = h[GP + 0026];
8001CA80	nop
8001CA84	beq    v0, zero, L1cab0 [$8001cab0]
V0 = 0001;
V1 = h[GP + 002a];
8001CA90	nop
8001CA94	bne    v1, v0, L1cad4 [$8001cad4]
A0 = V1;
8001CA9C	lui    at, $8006
[AT + 2d96] = h(A1);
[GP + 002a] = h(0);
8001CAA8	j      L1cae4 [$8001cae4]
8001CAAC	nop

L1cab0:	; 8001CAB0
V1 = h[GP + 002a];
V0 = 0007;
8001CAB8	bne    v1, v0, L1cad4 [$8001cad4]
A0 = V1;
V0 = 0001;
[GP + 0026] = h(V0);
[GP + 002a] = h(0);
8001CACC	j      L1cadc [$8001cadc]
8001CAD0	nop

L1cad4:	; 8001CAD4
V0 = A0 + 0001;
[GP + 002a] = h(V0);

L1cadc:	; 8001CADC
8001CADC	lui    at, $8006
[AT + 2d96] = h(0);

L1cae4:	; 8001CAE4
8001CAE4	lui    v0, $8006
V0 = hu[V0 + 2d8e];
8001CAEC	lui    v1, $8006
V1 = hu[V1 + 2d8c];
8001CAF4	lui    a0, $8006
A0 = hu[A0 + 2d88];
8001CAFC	lui    a1, $8006
A1 = hu[A1 + 2d90];
V0 = V0 | V1;
8001CB08	lui    at, $8006
[AT + 2d8e] = h(V0);
8001CB10	lui    v0, $8006
V0 = hu[V0 + 2d96];
8001CB18	lui    v1, $8006
V1 = hu[V1 + 2d94];
8001CB20	lui    at, $8006
[AT + 2d8a] = h(A0);
8001CB28	lui    at, $8006
[AT + 2d92] = h(A1);
V0 = V0 | V1;
8001CB34	lui    at, $8006
[AT + 2d96] = h(V0);
SP = SP + 0020;
8001CB40	jr     ra 
8001CB44	nop


func1cb48:	; 8001CB48
8001CB48	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
8001CB50	jal    system_get_current_pad_buttons [$8001c808]
8001CB54	nop
A1 = V0;
8001CB5C	lui    v0, $800a
V0 = hu[V0 + d7be];
V1 = A1 >> 10;
8001CB68	lui    at, $8006
[AT + 2d80] = h(V1);
V0 = V0 >> 02;
V0 = V0 & 0003;
8001CB78	beq    v0, zero, L1cbf0 [$8001cbf0]
8001CB7C	nop
8001CB80	lui    v0, $8006
V0 = w[V0 + 2fa0];
8001CB88	nop
8001CB8C	bne    v0, zero, L1cbf0 [$8001cbf0]
A0 = 0;
8001CB94	lui    at, $8006
[AT + 2d78] = h(0);
A2 = 0001;
V0 = A2 << A0;

loop1cba4:	; 8001CBA4
V0 = A1 & V0;
8001CBA8	beq    v0, zero, L1cbd8 [$8001cbd8]
8001CBAC	nop
8001CBB0	lui    at, $800a
8001CBB4	addiu  at, at, $d7c0 (=-$2840)
AT = AT + A0;
V0 = bu[AT + 0000];
8001CBC0	lui    v1, $8006
V1 = hu[V1 + 2d78];
V0 = A2 << V0;
V1 = V1 | V0;
8001CBD0	lui    at, $8006
[AT + 2d78] = h(V1);

L1cbd8:	; 8001CBD8
A0 = A0 + 0001;
V0 = A0 < 0010;
8001CBE0	bne    v0, zero, loop1cba4 [$8001cba4]
V0 = A2 << A0;
8001CBE8	j      L1cbf8 [$8001cbf8]
8001CBEC	nop

L1cbf0:	; 8001CBF0
8001CBF0	lui    at, $8006
[AT + 2d78] = h(A1);

L1cbf8:	; 8001CBF8
8001CBF8	lui    a1, $8006
A1 = hu[A1 + 2d78];
8001CC00	lui    v1, $8006
V1 = hu[V1 + 2d7a];
8001CC08	lui    at, $8006
[AT + 2d7e] = h(0);
V0 = A1 ^ V1;
V0 = V0 & A1;
8001CC18	lui    at, $8006
[AT + 2d7c] = h(V0);
8001CC20	beq    a1, v1, L1cc38 [$8001cc38]
8001CC24	nop
[GP + 0020] = h(0);
[GP + 001c] = h(0);
8001CC30	j      L1cc98 [$8001cc98]
8001CC34	nop

L1cc38:	; 8001CC38
V0 = h[GP + 001c];
8001CC3C	nop
8001CC40	beq    v0, zero, L1cc6c [$8001cc6c]
V0 = 0003;
V1 = h[GP + 0020];
8001CC4C	nop
8001CC50	bne    v1, v0, L1cc90 [$8001cc90]
A0 = V1;
8001CC58	lui    at, $8006
[AT + 2d7e] = h(A1);
[GP + 0020] = h(0);
8001CC64	j      L1cc98 [$8001cc98]
8001CC68	nop

L1cc6c:	; 8001CC6C
V1 = h[GP + 0020];
V0 = 000f;
8001CC74	bne    v1, v0, L1cc90 [$8001cc90]
A0 = V1;
V0 = 0001;
[GP + 001c] = h(V0);
[GP + 0020] = h(0);
8001CC88	j      L1cc98 [$8001cc98]
8001CC8C	nop

L1cc90:	; 8001CC90
V0 = A0 + 0001;
[GP + 0020] = h(V0);

L1cc98:	; 8001CC98
8001CC98	lui    a1, $8006
A1 = hu[A1 + 2d80];
8001CCA0	lui    v1, $8006
V1 = hu[V1 + 2d82];
8001CCA8	nop
V0 = A1 ^ V1;
V0 = V0 & A1;
8001CCB4	lui    at, $8006
[AT + 2d84] = h(V0);
8001CCBC	beq    a1, v1, L1ccd4 [$8001ccd4]
8001CCC0	nop
[GP + 001e] = h(0);
[GP + 0022] = h(0);
8001CCCC	j      L1cd3c [$8001cd3c]
8001CCD0	nop

L1ccd4:	; 8001CCD4
V0 = h[GP + 001e];
8001CCD8	nop
8001CCDC	beq    v0, zero, L1cd08 [$8001cd08]
V0 = 0003;
V1 = h[GP + 0022];
8001CCE8	nop
8001CCEC	bne    v1, v0, L1cd2c [$8001cd2c]
A0 = V1;
8001CCF4	lui    at, $8006
[AT + 2d86] = h(A1);
[GP + 0022] = h(0);
8001CD00	j      L1cd3c [$8001cd3c]
8001CD04	nop

L1cd08:	; 8001CD08
V1 = h[GP + 0022];
V0 = 000f;
8001CD10	bne    v1, v0, L1cd2c [$8001cd2c]
A0 = V1;
V0 = 0001;
[GP + 001e] = h(V0);
[GP + 0022] = h(0);
8001CD24	j      L1cd34 [$8001cd34]
8001CD28	nop

L1cd2c:	; 8001CD2C
V0 = A0 + 0001;
[GP + 0022] = h(V0);

L1cd34:	; 8001CD34
8001CD34	lui    at, $8006
[AT + 2d86] = h(0);

L1cd3c:	; 8001CD3C
8001CD3C	lui    v0, $8006
V0 = hu[V0 + 2d7e];
8001CD44	lui    v1, $8006
V1 = hu[V1 + 2d7c];
8001CD4C	lui    a0, $8006
A0 = hu[A0 + 2d78];
8001CD54	lui    a1, $8006
A1 = hu[A1 + 2d80];
V0 = V0 | V1;
8001CD60	lui    at, $8006
[AT + 2d7e] = h(V0);
8001CD68	lui    v0, $8006
V0 = hu[V0 + 2d86];
8001CD70	lui    v1, $8006
V1 = hu[V1 + 2d84];
8001CD78	lui    at, $8006
[AT + 2d7a] = h(A0);
8001CD80	lui    at, $8006
[AT + 2d82] = h(A1);
V0 = V0 | V1;
8001CD8C	lui    at, $8006
[AT + 2d86] = h(V0);
RA = w[SP + 0030];
SP = SP + 0038;
8001CD9C	jr     ra 
8001CDA0	nop

8001CDA4	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CDAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001CDB4	jal    func468fc [$800468fc]
8001CDB8	nop
8001CDBC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CDC4	jal    func46870 [$80046870]
A1 = 0001;
8001CDCC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CDD4	nop
[V0 + 0008] = h(0);
8001CDDC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0005;
[V0 + 000a] = h(V1);
8001CDEC	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0040;
[V0 + 0010] = h(A0);
8001CDFC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE04	nop
[V0 + 0012] = h(V1);
8001CE0C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE14	nop
[V0 + 0018] = h(0);
8001CE1C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0045;
[V0 + 001a] = h(V1);
8001CE2C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE34	nop
[V0 + 0020] = h(A0);
8001CE3C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE44	nop
[V0 + 0022] = h(V1);
8001CE4C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE54	nop
[V0 + 000c] = b(0);
8001CE5C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE64	nop
[V0 + 000d] = b(0);
8001CE6C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0080;
[V0 + 0014] = b(V1);
8001CE7C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE84	nop
[V0 + 0015] = b(0);
8001CE8C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CE94	nop
[V0 + 001c] = b(0);
8001CE9C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CEA4	nop
[V0 + 001d] = b(V1);
8001CEAC	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = 01fe;
[V0 + 0024] = b(V1);
8001CEBC	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0;
8001CEC8	jal    func46634 [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 0340;
8001CEDC	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0;
8001CEE8	jal    func4656c [$8004656c]
[V1 + 000e] = h(V0);
8001CEF0	lui    v1, $8006
V1 = w[V1 + 2f24];
8001CEF8	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001CF04	lui    a1, $8006
A1 = w[A1 + 2f24];
8001CF0C	jal    func46794 [$80046794]
8001CF10	nop
8001CF14	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CF1C	nop
V0 = V0 + 0028;
8001CF24	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8001CF34	jr     ra 
8001CF38	nop


func1cf3c:	; 8001CF3C
8001CF3C	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A0;
8001CF48	lui    a0, $8006
A0 = w[A0 + 2f24];
T0 = w[SP + 0070];
[SP + 0028] = w(S0);
S0 = w[SP + 0074];
[SP + 0044] = w(S7);
S7 = hu[SP + 0060];
[SP + 0030] = w(S2);
S2 = hu[SP + 0064];
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0040] = w(S6);
[SP + 0020] = w(T0);
T0 = hu[SP + 0068];
S6 = A2;
[SP + 0048] = w(FP);
[SP + 0010] = h(T0);
T0 = hu[SP + 006c];
FP = A3;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
8001CFA0	jal    func468fc [$800468fc]
[SP + 0018] = h(T0);
8001CFA8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CFB0	jal    func46870 [$80046870]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
8001CFC0	beq    s0, zero, L1cfd8 [$8001cfd8]
S1 = S5;
8001CFC8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CFD0	jal    func46848 [$80046848]
A1 = 0001;

L1cfd8:	; 8001CFD8
8001CFD8	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CFE0	nop
[V0 + 0008] = h(S3);
8001CFE8	lui    v0, $8006
V0 = w[V0 + 2f24];
8001CFF0	nop
[V0 + 000a] = h(S1);
8001CFF8	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = S4 + S6;
[V0 + 0010] = h(A0);
8001D008	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D010	nop
[V0 + 0012] = h(S1);
8001D018	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D020	nop
[V0 + 0018] = h(S3);
8001D028	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S5 + FP;
[V0 + 001a] = h(V1);
8001D038	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D040	nop
[V0 + 0020] = h(A0);
8001D048	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D050	nop
[V0 + 0022] = h(V1);
8001D058	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D060	nop
[V0 + 000c] = b(S7);
8001D068	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S7;
[V0 + 000d] = b(S2);
T0 = hu[SP + 0010];
8001D07C	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 + V1;
[V0 + 0014] = b(A1);
8001D08C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D094	nop
[V0 + 0015] = b(S2);
8001D09C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D0A4	nop
[V0 + 001c] = b(V1);
T0 = hu[SP + 0018];
8001D0B0	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S2 + T0;
[V0 + 001d] = b(V1);
8001D0C0	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 0024] = b(A1);
T0 = w[SP + 0020];
8001D0D4	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 << 10;
A1 = A1 >> 10;
A1 = A1 + 01e0;
8001D0E8	jal    func46634 [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 03c0;
8001D0FC	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0100;
8001D108	jal    func4656c [$8004656c]
[V1 + 000e] = h(V0);
8001D110	lui    v1, $8006
V1 = w[V1 + 2f24];
8001D118	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001D124	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D12C	jal    func46794 [$80046794]
8001D130	nop
8001D134	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D13C	nop
V0 = V0 + 0028;
8001D144	lui    at, $8006
[AT + 2f24] = w(V0);
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
8001D178	jr     ra 
8001D17C	nop

8001D180	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A0;
8001D18C	lui    a0, $8006
A0 = w[A0 + 2f24];
T0 = w[SP + 0070];
[SP + 0028] = w(S0);
S0 = w[SP + 0074];
[SP + 0044] = w(S7);
S7 = hu[SP + 0060];
[SP + 0030] = w(S2);
S2 = hu[SP + 0064];
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0040] = w(S6);
[SP + 0020] = w(T0);
T0 = hu[SP + 0068];
S6 = A2;
[SP + 0048] = w(FP);
[SP + 0010] = h(T0);
T0 = hu[SP + 006c];
FP = A3;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
8001D1E4	jal    func468fc [$800468fc]
[SP + 0018] = h(T0);
8001D1EC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D1F4	jal    func46870 [$80046870]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
8001D204	beq    s0, zero, L1d21c [$8001d21c]
S1 = S5;
8001D20C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D214	jal    func46848 [$80046848]
A1 = 0001;

L1d21c:	; 8001D21C
8001D21C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D224	nop
[V0 + 0008] = h(S3);
8001D22C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D234	nop
[V0 + 000a] = h(S1);
8001D23C	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = S4 + S6;
[V0 + 0010] = h(A0);
8001D24C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D254	nop
[V0 + 0012] = h(S1);
8001D25C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D264	nop
[V0 + 0018] = h(S3);
8001D26C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S5 + FP;
[V0 + 001a] = h(V1);
8001D27C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D284	nop
[V0 + 0020] = h(A0);
8001D28C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D294	nop
[V0 + 0022] = h(V1);
8001D29C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D2A4	nop
[V0 + 000c] = b(S7);
8001D2AC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S7;
[V0 + 000d] = b(S2);
T0 = hu[SP + 0010];
8001D2C0	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 + V1;
[V0 + 0014] = b(A1);
8001D2D0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D2D8	nop
[V0 + 0015] = b(S2);
8001D2E0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D2E8	nop
[V0 + 001c] = b(V1);
T0 = hu[SP + 0018];
8001D2F4	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S2 + T0;
[V0 + 001d] = b(V1);
8001D304	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0180;
[V0 + 0024] = b(A1);
T0 = w[SP + 0020];
8001D318	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = T0 << 10;
A1 = A1 >> 10;
8001D328	jal    func46634 [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 0340;
8001D33C	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0100;
8001D348	jal    func4656c [$8004656c]
[V1 + 000e] = h(V0);
8001D350	lui    v1, $8006
V1 = w[V1 + 2f24];
8001D358	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001D364	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D36C	jal    func46794 [$80046794]
8001D370	nop
8001D374	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D37C	nop
V0 = V0 + 0028;
8001D384	lui    at, $8006
[AT + 2f24] = w(V0);
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
8001D3B8	jr     ra 
8001D3BC	nop

8001D3C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
8001D3CC	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
8001D3DC	jal    func46974 [$80046974]
S1 = A1;
8001D3E4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D3EC	nop
[V0 + 0008] = h(S0);
8001D3F4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D3FC	nop
[V0 + 000a] = h(S1);
8001D404	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00ff;
[V0 + 0004] = b(V1);
8001D414	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D41C	nop
[V0 + 0005] = b(V1);
8001D424	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D42C	nop
[V0 + 0006] = b(0);
8001D434	lui    a0, $8006
A0 = w[A0 + 2fc4];
8001D43C	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D444	jal    func46794 [$80046794]
8001D448	nop
8001D44C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D454	nop
V0 = V0 + 000c;
8001D45C	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001D474	jr     ra 
8001D478	nop

8001D47C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
8001D488	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0010] = w(S0);
S0 = A3;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0014] = w(S1);
[SP + 0020] = w(RA);
8001D4A8	jal    func469c4 [$800469c4]
S1 = A2;
8001D4B0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = S0 >> 10;
[V1 + 0004] = b(V0);
8001D4C0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = S0 >> 08;
[V1 + 0005] = b(V0);
8001D4D0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D4D8	nop
[V0 + 0006] = b(S0);
8001D4E0	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D4E8	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V0 + 0008] = h(S2);
8001D4F4	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D4FC	nop
[V0 + 000a] = h(S1);
8001D504	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D50C	nop
[V0 + 000c] = h(S3);
8001D514	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D51C	nop
[V0 + 000e] = h(S1);
8001D524	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D52C	jal    func46794 [$80046794]
8001D530	nop
8001D534	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D53C	nop
V0 = V0 + 0010;
8001D544	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001D564	jr     ra 
8001D568	nop

8001D56C	addiu  sp, sp, $ffd8 (=-$28)
V0 = h[SP + 0038];
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
S3 = A3;
8001D594	beq    v0, zero, L1d5dc [$8001d5dc]
[SP + 0020] = w(RA);
8001D59C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D5A4	jal    func469c4 [$800469c4]
8001D5A8	nop
8001D5AC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00ff;
[V0 + 0004] = b(V1);
8001D5BC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D5C4	nop
[V0 + 0005] = b(V1);
8001D5CC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D5D4	j      L1d61c [$8001d61c]
[V0 + 0006] = b(0);

L1d5dc:	; 8001D5DC
8001D5DC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D5E4	jal    func469c4 [$800469c4]
8001D5E8	nop
8001D5EC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0080;
[V0 + 0004] = b(V1);
8001D5FC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D604	nop
[V0 + 0005] = b(V1);
8001D60C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D614	nop
[V0 + 0006] = b(V1);

L1d61c:	; 8001D61C
8001D61C	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D624	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V0 + 0008] = h(S0);
8001D630	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D638	nop
[V0 + 000a] = h(S1);
8001D640	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D648	nop
[V0 + 000c] = h(S2);
8001D650	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D658	nop
[V0 + 000e] = h(S3);
8001D660	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D668	jal    func46794 [$80046794]
8001D66C	nop
8001D670	lui    v0, $8006
V0 = w[V0 + 2f24];
8001D678	nop
V0 = V0 + 0010;
8001D680	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001D6A0	jr     ra 
8001D6A4	nop



////////////////////////////////
// func1d6a8
8001D6A8-8001DE08
////////////////////////////////



func1de0c:	; 8001DE0C
V0 = w[SP + 0010];
[A0 + 0000] = h(A1);
[A0 + 0002] = h(A2);
[A0 + 0004] = h(A3);
8001DE1C	jr     ra 
[A0 + 0006] = h(V0);

V0 = hu[A0 + 0000];
V1 = hu[A0 + 0002];
V0 = V0 + A1;
V1 = V1 + A2;
[A0 + 0000] = h(V0);
8001DE38	jr     ra 
[A0 + 0002] = h(V1);

V0 = hu[A1 + 0000];
8001DE44	nop
[A0 + 0000] = h(V0);
V0 = hu[A1 + 0002];
8001DE50	nop
[A0 + 0002] = h(V0);
V0 = hu[A1 + 0004];
8001DE5C	nop
[A0 + 0004] = h(V0);
V0 = hu[A1 + 0006];
8001DE68	jr     ra 
[A0 + 0006] = h(V0);


func1de70:	; 8001DE70
V1 = 0;

loop1de74:	; 8001DE74
8001DE74	lui    at, $8005
8001DE78	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
V0 = bu[AT + 0000];
8001DE84	nop
8001DE88	lui    at, $8007
8001DE8C	addiu  at, at, $96f0 (=-$6910)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
8001DEA0	bne    v0, zero, loop1de74 [$8001de74]
8001DEA4	nop
8001DEA8	jr     ra 
8001DEAC	nop


func1deb0:	; 8001DEB0
V1 = 0;

loop1deb4:	; 8001DEB4
8001DEB4	lui    at, $8007
8001DEB8	addiu  at, at, $96f0 (=-$6910)
AT = AT + V1;
V0 = bu[AT + 0000];
8001DEC4	nop
8001DEC8	lui    at, $8005
8001DECC	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
8001DEE0	bne    v0, zero, loop1deb4 [$8001deb4]
8001DEE4	nop
8001DEE8	jr     ra 
8001DEEC	nop


func1def0:	; 8001DEF0
V1 = 0;

loop1def4:	; 8001DEF4
V0 = bu[A0 + 0000];
8001DEF8	nop
8001DEFC	lui    at, $8005
8001DF00	addiu  at, at, $9208 (=-$6df8)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 000c;
8001DF14	bne    v0, zero, loop1def4 [$8001def4]
A0 = A0 + 0001;
8001DF1C	jr     ra 
8001DF20	nop

8001DF24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = A1;
A1 = 0001;
8001DF3C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0003;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[V1 + 0003] = b(V0);
8001DF5C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
8001DF6C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001DF74	jal    func46870 [$80046870]
S2 = A3;
8001DF7C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
8001DF88	nop
[V1 + 0008] = h(V0);
8001DF90	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
8001DF9C	nop
[V1 + 000a] = h(V0);
8001DFA4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
8001DFB0	nop
[V1 + 000c] = h(V0);
8001DFB8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
8001DFC4	nop
[V1 + 000e] = h(V0);
8001DFCC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001DFD4	nop
[V0 + 0004] = b(S3);
8001DFDC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001DFE4	nop
[V0 + 0005] = b(S1);
8001DFEC	lui    v0, $8006
V0 = w[V0 + 2f24];
8001DFF4	nop
[V0 + 0006] = b(S2);
8001DFFC	lui    a1, $8006
A1 = w[A1 + 2f24];
8001E004	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0010;
8001E010	lui    at, $8006
[AT + 2f24] = w(V0);
8001E018	jal    func46794 [$80046794]
8001E01C	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001E038	jr     ra 
8001E03C	nop



////////////////////////////////
// func1e040
8001E040-8001EB28
////////////////////////////////
// func1eb2c
8001EB2C-8001EC6C
////////////////////////////////
// func1ec70
8001EC70-8001EF80
////////////////////////////////



func1ef84:	; 8001EF84
8001EF84	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 002c] = w(S5);
S5 = A1;
[SP + 001c] = w(S1);
S1 = A2;
[SP + 0030] = w(S6);
S6 = A3;
[SP + 0024] = w(S3);
S3 = 0;
[SP + 0020] = w(S2);
8001EFB4	lui    s2, $8005
8001EFB8	addiu  s2, s2, $9224 (=-$6ddc)
[SP + 0034] = w(RA);
[SP + 0018] = w(S0);

loop1efc4:	; 8001EFC4
S0 = w[S2 + 0000];
8001EFC8	nop
8001EFCC	div    s1, s0
8001EFD0	bne    s0, zero, L1efdc [$8001efdc]
8001EFD4	nop
8001EFD8	break   $01c00

L1efdc:	; 8001EFDC
8001EFDC	addiu  at, zero, $ffff (=-$1)
8001EFE0	bne    s0, at, L1eff4 [$8001eff4]
8001EFE4	lui    at, $8000
8001EFE8	bne    s1, at, L1eff4 [$8001eff4]
8001EFEC	nop
8001EFF0	break   $01800

L1eff4:	; 8001EFF4
8001EFF4	mflo   s0
8001EFF8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
8001F008	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
8001F018	lui    a0, $8006
A0 = w[A0 + 2f24];
8001F020	jal    func46870 [$80046870]
A1 = 0001;
8001F028	lui    v0, $6666
V0 = V0 | 6667;
8001F030	mult   s0, v0
8001F034	lui    v0, $8006
V0 = w[V0 + 2f24];
8001F03C	nop
[V0 + 0008] = h(S4);
8001F044	lui    v0, $8006
V0 = w[V0 + 2f24];
8001F04C	nop
[V0 + 000a] = h(S5);
V0 = S0 >> 1f;
8001F058	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
V0 = V0 << 04;
8001F074	addiu  v0, v0, $ffb0 (=-$50)
8001F078	lui    v1, $8006
V1 = w[V1 + 2f24];
S0 = S0 < 0005;
[V1 + 000c] = b(V0);
8001F088	lui    v1, $8006
V1 = w[V1 + 2f24];
8001F090	bne    s0, zero, L1f09c [$8001f09c]
V0 = 0050;
V0 = 0068;

L1f09c:	; 8001F09C
[V1 + 000d] = b(V0);
A0 = 0100;
A1 = 01ec;
8001F0A8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0010;
[V1 + 0010] = h(V0);
8001F0B8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0015;
8001F0C4	jal    func46634 [$80046634]
[V1 + 0012] = h(V0);
8001F0CC	lui    v1, $8006
V1 = w[V1 + 2f24];
8001F0D4	nop
[V1 + 000e] = h(V0);
V0 = 0008;
V0 = V0 - S3;
8001F0E4	slt    v0, s6, v0
8001F0E8	bne    v0, zero, L1f114 [$8001f114]
8001F0EC	nop
8001F0F0	lui    a1, $8006
A1 = w[A1 + 2f24];
8001F0F8	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
8001F104	lui    at, $8006
[AT + 2f24] = w(V0);
8001F10C	jal    func46794 [$80046794]
S4 = S4 + 0010;

L1f114:	; 8001F114
V0 = w[S2 + 0000];
S3 = S3 + 0001;
8001F11C	div    s1, v0
8001F120	bne    v0, zero, L1f12c [$8001f12c]
8001F124	nop
8001F128	break   $01c00

L1f12c:	; 8001F12C
8001F12C	addiu  at, zero, $ffff (=-$1)
8001F130	bne    v0, at, L1f144 [$8001f144]
8001F134	lui    at, $8000
8001F138	bne    s1, at, L1f144 [$8001f144]
8001F13C	nop
8001F140	break   $01800

L1f144:	; 8001F144
8001F144	mfhi   s1
V0 = S3 < 0008;
8001F14C	bne    v0, zero, loop1efc4 [$8001efc4]
S2 = S2 + 0004;
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 00ff;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
8001F174	jal    func4656c [$8004656c]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001F188	jal    func26a34 [$80026a34]
A3 = SP + 0010;
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8001F1B4	jr     ra 
8001F1B8	nop



////////////////////////////////
// func1f1bc
8001F1BC-8001F6A8
////////////////////////////////



8001F6AC	jr     ra 
8001F6B0	nop


func1f6b4:	; 8001F6B4
V0 = bu[GP + 0097];
8001F6B8	jr     ra 
8001F6BC	nop


func1f6c0:	; 8001F6C0
V1 = 0001;
V0 = 0028;
[GP + 0097] = b(V1);
[GP + 0098] = b(A1);
[GP + 009c] = w(V0);
[GP + 0174] = w(A0);
[GP + 00a1] = b(V1);
8001F6DC	jr     ra 
8001F6E0	nop


func1f6e4:	; 8001F6E4
[GP + 00a0] = b(A0);
A0 = A0 << 10;
8001F6EC	beq    a0, zero, L1f704 [$8001f704]
8001F6F0	nop
[GP + 00a2] = h(A1);
[GP + 00a4] = h(A2);
8001F6FC	j      L1f708 [$8001f708]
8001F700	nop

L1f704:	; 8001F704
[GP + 0097] = b(0);

L1f708:	; 8001F708
8001F708	jr     ra 
8001F70C	nop


func1f710:	; 8001F710
V0 = bu[GP + 0097];
8001F714	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
8001F724	beq    v0, zero, L1fa0c [$8001fa0c]
[SP + 0020] = w(S0);
A0 = w[GP + 0174];
8001F730	jal    func26b70 [$80026b70]
8001F734	nop
S2 = V0;
V1 = bu[GP + 0097];
V0 = 0002;
8001F744	beq    v1, v0, L1f83c [$8001f83c]
V0 = V1 < 0003;
8001F74C	beq    v0, zero, L1f764 [$8001f764]
V0 = 0001;
8001F754	beq    v1, v0, L1f778 [$8001f778]
8001F758	lui    v0, $5555
8001F75C	j      L1f9e4 [$8001f9e4]
8001F760	nop

L1f764:	; 8001F764
V0 = 0003;
8001F768	beq    v1, v0, L1f92c [$8001f92c]
8001F76C	lui    v0, $5555
8001F770	j      L1f9e4 [$8001f9e4]
8001F774	nop

L1f778:	; 8001F778
V0 = V0 | 5556;
8001F77C	mult   s2, v0
V0 = S2 >> 1f;
8001F784	mfhi   t0
A0 = bu[GP + 00a1];
V0 = T0 - V0;
8001F790	mult   v0, a0
V1 = bu[GP + 00a0];
8001F798	mflo   a3
8001F79C	bne    v1, zero, L1f7cc [$8001f7cc]
A2 = A0 << 03;
S1 = 00b4;
S0 = 0068;
[SP + 0010] = w(A2);
A0 = SP + 0018;
A1 = A3 >> 1f;
A1 = A3 + A1;
A1 = A1 >> 01;
A1 = S1 - A1;
8001F7C4	j      L1f808 [$8001f808]
A2 = A2 >> 01;

L1f7cc:	; 8001F7CC
A0 = SP + 0018;
A1 = S2 + 0010;
V0 = A1 >> 1f;
A1 = A1 + V0;
A1 = A1 >> 01;
V0 = A3 >> 1f;
V0 = A3 + V0;
V0 = V0 >> 01;
[SP + 0010] = w(A2);
A2 = A2 >> 01;
8001F7F4	addiu  a2, a2, $fff4 (=-$c)
S1 = h[GP + 00a2];
S0 = h[GP + 00a4];
A1 = S1 + A1;
A1 = A1 - V0;

L1f808:	; 8001F808
8001F808	jal    func1de0c [$8001de0c]
A2 = S0 - A2;
V0 = bu[GP + 00a1];
V1 = 0003;
V0 = V0 + 0001;
[GP + 00a1] = b(V0);
V0 = V0 & 00ff;
8001F824	bne    v0, v1, L1f9e4 [$8001f9e4]
V0 = 0002;
[GP + 00a1] = b(V0);
[GP + 0097] = b(V0);
8001F834	j      L1f9e4 [$8001f9e4]
8001F838	nop

L1f83c:	; 8001F83C
V0 = bu[GP + 00a0];
8001F840	nop
8001F844	bne    v0, zero, L1f880 [$8001f880]
S1 = 00b4;
S0 = S2 >> 1f;
S0 = S2 + S0;
S0 = S0 >> 01;
S0 = S1 - S0;
A0 = S0;
A2 = w[GP + 0174];
A3 = bu[GP + 0098];
8001F868	jal    func26f44 [$80026f44]
A1 = 0062;
A0 = SP + 0018;
8001F874	addiu  a1, s0, $fff8 (=-$8)
8001F878	j      L1f8a8 [$8001f8a8]
A2 = 005c;

L1f880:	; 8001F880
S1 = h[GP + 00a2];
S0 = h[GP + 00a4];
A2 = w[GP + 0174];
A3 = bu[GP + 0098];
A0 = S1 + 0008;
8001F894	jal    func26f44 [$80026f44]
A1 = S0 + 0006;
A0 = SP + 0018;
A1 = S1;
A2 = S0;

L1f8a8:	; 8001F8A8
A3 = S2 + 0010;
V0 = 0018;
8001F8B0	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
V0 = w[GP + 009c];
8001F8BC	nop
8001F8C0	beq    v0, zero, L1f8cc [$8001f8cc]
8001F8C4	addiu  v0, v0, $ffff (=-$1)
[GP + 009c] = w(V0);

L1f8cc:	; 8001F8CC
V0 = w[GP + 009c];
8001F8D0	nop
V0 = V0 < 0014;
8001F8D8	beq    v0, zero, L1f9e4 [$8001f9e4]
8001F8DC	nop
8001F8E0	jal    func34b44 [$80034b44]
8001F8E4	nop
8001F8E8	bne    v0, zero, L1f9e4 [$8001f9e4]
8001F8EC	nop
V0 = bu[GP + 00a0];
8001F8F4	nop
8001F8F8	bne    v0, zero, L1f910 [$8001f910]
8001F8FC	nop
V0 = w[GP + 009c];
8001F904	nop
8001F908	beq    v0, zero, L1f920 [$8001f920]
V0 = 0003;

L1f910:	; 8001F910
8001F910	jal    func1c498 [$8001c498]
8001F914	nop
8001F918	beq    v0, zero, L1f9e4 [$8001f9e4]
V0 = 0003;

L1f920:	; 8001F920
[GP + 0097] = b(V0);
8001F924	j      L1f9e4 [$8001f9e4]
8001F928	nop

L1f92c:	; 8001F92C
V0 = V0 | 5556;
8001F930	mult   s2, v0
V0 = S2 >> 1f;
8001F938	mfhi   t0
A0 = bu[GP + 00a1];
V0 = T0 - V0;
8001F944	mult   v0, a0
V1 = bu[GP + 00a0];
8001F94C	mflo   a3
8001F950	bne    v1, zero, L1f980 [$8001f980]
A2 = A0 << 03;
S1 = 00b4;
S0 = 0068;
[SP + 0010] = w(A2);
A0 = SP + 0018;
A1 = A3 >> 1f;
A1 = A3 + A1;
A1 = A1 >> 01;
A1 = S1 - A1;
8001F978	j      L1f9bc [$8001f9bc]
A2 = A2 >> 01;

L1f980:	; 8001F980
A0 = SP + 0018;
A1 = S2 + 0010;
V0 = A1 >> 1f;
A1 = A1 + V0;
A1 = A1 >> 01;
V0 = A3 >> 1f;
V0 = A3 + V0;
V0 = V0 >> 01;
[SP + 0010] = w(A2);
A2 = A2 >> 01;
8001F9A8	addiu  a2, a2, $fff4 (=-$c)
S1 = h[GP + 00a2];
S0 = h[GP + 00a4];
A1 = S1 + A1;
A1 = A1 - V0;

L1f9bc:	; 8001F9BC
8001F9BC	jal    func1de0c [$8001de0c]
A2 = S0 - A2;
V0 = bu[GP + 00a1];
8001F9C8	nop
8001F9CC	addiu  v0, v0, $ffff (=-$1)
[GP + 00a1] = b(V0);
V0 = V0 & 00ff;
8001F9D8	bne    v0, zero, L1f9e4 [$8001f9e4]
8001F9DC	nop
[GP + 0097] = b(0);

L1f9e4:	; 8001F9E4
8001F9E4	jal    func1de70 [$8001de70]
8001F9E8	nop
8001F9EC	lui    a0, $8005
8001F9F0	addiu  a0, a0, $9384 (=-$6c7c)
8001F9F4	jal    func1def0 [$8001def0]
8001F9F8	nop
8001F9FC	jal    func1e040 [$8001e040]
A0 = SP + 0018;
8001FA04	jal    func1deb0 [$8001deb0]
8001FA08	nop

L1fa0c:	; 8001FA0C
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8001FA20	jr     ra 
8001FA24	nop



////////////////////////////////
// system_menu_sound
8001FA28-8001FA64
////////////////////////////////



func1fa68:	; 8001FA68
8001FA68	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0028;
8001FA70	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
8001FA84	lui    at, $800a
[AT + a004] = w(V0);
8001FA8C	lui    at, $800a
[AT + a008] = w(A0);
8001FA94	jal    func2da7c [$8002da7c]
8001FA98	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001FAA4	jr     ra 
8001FAA8	nop


func1faac:	; 8001FAAC
8001FAAC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0029;
8001FAB4	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
8001FAC8	lui    at, $800a
[AT + a004] = w(V0);
8001FAD0	lui    at, $800a
[AT + a008] = w(A0);
8001FAD8	jal    func2da7c [$8002da7c]
8001FADC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001FAE8	jr     ra 
8001FAEC	nop

8001FAF0	jr     ra 
8001FAF4	nop

V0 = A0 < 0080;
8001FAFC	beq    v0, zero, L1fb24 [$8001fb24]
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
8001FB0C	lui    at, $8007
AT = AT + 22d6;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB1C	j      L1fba4 [$8001fba4]
8001FB20	nop

L1fb24:	; 8001FB24
V0 = A0 < 0100;
8001FB28	beq    v0, zero, L1fb5c [$8001fb5c]
8001FB2C	addiu  v1, a0, $ff80 (=-$80)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
8001FB44	lui    at, $8007
AT = AT + 38ca;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB54	j      L1fba4 [$8001fba4]
8001FB58	nop

L1fb5c:	; 8001FB5C
V0 = A0 < 0120;
8001FB60	bne    v0, zero, L1fb88 [$8001fb88]
8001FB64	addiu  v1, a0, $ff00 (=-$100)
8001FB68	addiu  v0, a0, $fee0 (=-$120)
V0 = V0 << 04;
8001FB70	lui    at, $8007
AT = AT + 1c32;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB80	j      L1fba4 [$8001fba4]
8001FB84	nop

L1fb88:	; 8001FB88
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8001FB94	lui    at, $8007
AT = AT + 1e64;
AT = AT + V0;
V0 = hu[AT + 0000];

L1fba4:	; 8001FBA4
8001FBA4	jr     ra 
8001FBA8	nop



////////////////////////////////
// func1fbac
8001FBAC-8001FCD8
////////////////////////////////



func1fcdc:	; 8001FCDC
V0 = A1 < 0006;
8001FCE0	beq    v0, zero, L1fe64 [$8001fe64]
V0 = A1 << 02;
8001FCE8	lui    at, $8001
AT = AT + 0314;
AT = AT + V0;
V0 = w[AT + 0000];
8001FCF8	nop
8001FCFC	jr     v0 
8001FD00	nop

V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FD10	lui    at, $800a
8001FD14	addiu  at, at, $d84e (=-$27b2)
AT = AT + V1;
V0 = bu[AT + 0000];
8001FD20	nop
V0 = V0 + A2;
8001FD28	lui    at, $800a
8001FD2C	addiu  at, at, $d84e (=-$27b2)
AT = AT + V1;
[AT + 0000] = b(V0);
8001FD38	j      L1fe64 [$8001fe64]
8001FD3C	nop
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FD4C	lui    at, $800a
8001FD50	addiu  at, at, $d84f (=-$27b1)
AT = AT + V1;
V0 = bu[AT + 0000];
8001FD5C	nop
V0 = V0 + A2;
8001FD64	lui    at, $800a
8001FD68	addiu  at, at, $d84f (=-$27b1)
AT = AT + V1;
[AT + 0000] = b(V0);
8001FD74	j      L1fe64 [$8001fe64]
8001FD78	nop
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FD88	lui    at, $800a
8001FD8C	addiu  at, at, $d850 (=-$27b0)
AT = AT + V1;
V0 = bu[AT + 0000];
8001FD98	nop
V0 = V0 + A2;
8001FDA0	lui    at, $800a
8001FDA4	addiu  at, at, $d850 (=-$27b0)
AT = AT + V1;
[AT + 0000] = b(V0);
8001FDB0	j      L1fe64 [$8001fe64]
8001FDB4	nop
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FDC4	lui    at, $800a
8001FDC8	addiu  at, at, $d851 (=-$27af)
AT = AT + V1;
V0 = bu[AT + 0000];
8001FDD4	nop
V0 = V0 + A2;
8001FDDC	lui    at, $800a
8001FDE0	addiu  at, at, $d851 (=-$27af)
AT = AT + V1;
[AT + 0000] = b(V0);
8001FDEC	j      L1fe64 [$8001fe64]
8001FDF0	nop
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FE00	lui    at, $800a
8001FE04	addiu  at, at, $d852 (=-$27ae)
AT = AT + V1;
V0 = bu[AT + 0000];
8001FE10	nop
V0 = V0 + A2;
8001FE18	lui    at, $800a
8001FE1C	addiu  at, at, $d852 (=-$27ae)
AT = AT + V1;
[AT + 0000] = b(V0);
8001FE28	j      L1fe64 [$8001fe64]
8001FE2C	nop
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FE3C	lui    at, $800a
8001FE40	addiu  at, at, $d853 (=-$27ad)
AT = AT + V1;
V0 = bu[AT + 0000];
8001FE4C	nop
V0 = V0 + A2;
8001FE54	lui    at, $800a
8001FE58	addiu  at, at, $d853 (=-$27ad)
AT = AT + V1;
[AT + 0000] = b(V0);

L1fe64:	; 8001FE64
8001FE64	jr     ra 
8001FE68	nop


func1fe6c:	; 8001FE6C
V0 = 0001;
8001FE70	beq    a1, v0, L1fedc [$8001fedc]
V0 = A1 < 0002;
8001FE78	beq    v0, zero, L1fe90 [$8001fe90]
8001FE7C	nop
8001FE80	beq    a1, zero, L1fea4 [$8001fea4]
V1 = A0 << 04;
8001FE88	j      L1ff48 [$8001ff48]
8001FE8C	nop

L1fe90:	; 8001FE90
V0 = 0002;
8001FE94	beq    a1, v0, L1ff18 [$8001ff18]
V1 = A0 << 04;
8001FE9C	j      L1ff48 [$8001ff48]
8001FEA0	nop

L1fea4:	; 8001FEA4
V1 = V1 + A0;
V1 = V1 << 06;
8001FEAC	lui    at, $800a
8001FEB0	addiu  at, at, $d88e (=-$2772)
AT = AT + V1;
V0 = hu[AT + 0000];
8001FEBC	nop
V0 = V0 | A2;
8001FEC4	lui    at, $800a
8001FEC8	addiu  at, at, $d88e (=-$2772)
AT = AT + V1;
[AT + 0000] = h(V0);
8001FED4	j      L1ff48 [$8001ff48]
8001FED8	nop

L1fedc:	; 8001FEDC
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FEE8	lui    at, $800a
8001FEEC	addiu  at, at, $d88c (=-$2774)
AT = AT + V1;
V0 = hu[AT + 0000];
8001FEF8	nop
V0 = V0 | A2;
8001FF00	lui    at, $800a
8001FF04	addiu  at, at, $d88c (=-$2774)
AT = AT + V1;
[AT + 0000] = h(V0);
8001FF10	j      L1ff48 [$8001ff48]
8001FF14	nop

L1ff18:	; 8001FF18
V1 = V1 + A0;
V1 = V1 << 06;
8001FF20	lui    at, $800a
8001FF24	addiu  at, at, $d88a (=-$2776)
AT = AT + V1;
V0 = hu[AT + 0000];
8001FF30	nop
V0 = V0 | A2;
8001FF38	lui    at, $800a
8001FF3C	addiu  at, at, $d88a (=-$2776)
AT = AT + V1;
[AT + 0000] = h(V0);

L1ff48:	; 8001FF48
8001FF48	jr     ra 
8001FF4C	nop


func1ff50:	; 8001FF50
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
8001FF5C	lui    at, $800a
8001FF60	addiu  at, at, $d888 (=-$2778)
AT = AT + V1;
V0 = hu[AT + 0000];
8001FF6C	nop
V0 = V0 | A1;
8001FF74	lui    at, $800a
8001FF78	addiu  at, at, $d888 (=-$2778)
AT = AT + V1;
[AT + 0000] = h(V0);
8001FF84	jr     ra 
8001FF88	nop


func1ff8c:	; 8001FF8C
V0 = A1 < 0041;
8001FF90	beq    v0, zero, L1ffcc [$8001ffcc]
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
V1 = 0001;
8001FFA4	lui    at, $800a
8001FFA8	addiu  at, at, $d890 (=-$2770)
AT = AT + V0;
A0 = w[AT + 0000];
V1 = V1 << A1;
A0 = A0 | V1;
8001FFBC	lui    at, $800a
8001FFC0	addiu  at, at, $d890 (=-$2770)
AT = AT + V0;
[AT + 0000] = w(A0);

L1ffcc:	; 8001FFCC
8001FFCC	jr     ra 
8001FFD0	nop


func1ffd4:	; 8001FFD4
V0 = A1 < 0041;
8001FFD8	beq    v0, zero, L20014 [$80020014]
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
V1 = 0001;
8001FFEC	lui    at, $800a
8001FFF0	addiu  at, at, $d894 (=-$276c)
AT = AT + V0;
A0 = w[AT + 0000];
V1 = V1 << A1;
A0 = A0 | V1;
80020004	lui    at, $800a
80020008	addiu  at, at, $d894 (=-$276c)
AT = AT + V0;
[AT + 0000] = w(A0);

L20014:	; 80020014
80020014	jr     ra 
80020018	nop


func2001c:	; 8002001C
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
80020028	lui    at, $800a
8002002C	addiu  at, at, $d894 (=-$276c)
AT = AT + V1;
V0 = w[AT + 0000];
80020038	nop
V0 = V0 | A1;
80020040	lui    at, $800a
80020044	addiu  at, at, $d894 (=-$276c)
AT = AT + V1;
[AT + 0000] = w(V0);
80020050	jr     ra 
80020054	nop


func20058:	; 80020058
80020058	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
8002007C	lui    at, $800a
80020080	addiu  at, at, $cbdc (=-$3424)
AT = AT + S3;
A0 = bu[AT + 0000];
V0 = 00ff;
80020090	beq    a0, v0, L206bc [$800206bc]
A0 = A0 << 02;
V0 = S3 << 04;
V0 = V0 + S3;
V0 = V0 << 06;
800200A4	lui    v1, $800a
800200A8	addiu  v1, v1, $dc54 (=-$23ac)
800200AC	lui    at, $8005
800200B0	addiu  at, at, $91d0 (=-$6e30)
AT = AT + A0;
S4 = w[AT + 0000];
A3 = V0 + V1;
800200C0	lui    at, $800a
800200C4	addiu  at, at, $d888 (=-$2778)
AT = AT + V0;
[AT + 0000] = h(0);
800200D0	lui    at, $800a
800200D4	addiu  at, at, $d88a (=-$2776)
AT = AT + V0;
[AT + 0000] = h(0);
800200E0	lui    at, $800a
800200E4	addiu  at, at, $d88c (=-$2774)
AT = AT + V0;
[AT + 0000] = h(0);
800200F0	lui    at, $800a
800200F4	addiu  at, at, $d88e (=-$2772)
AT = AT + V0;
[AT + 0000] = h(0);
80020100	lui    at, $800a
80020104	addiu  at, at, $d890 (=-$2770)
AT = AT + V0;
[AT + 0000] = w(0);
80020110	lui    at, $800a
80020114	addiu  at, at, $d894 (=-$276c)
AT = AT + V0;
[AT + 0000] = w(0);
V0 = S4 << 05;
V0 = V0 + S4;
V0 = V0 << 02;
8002012C	lui    at, $800a
80020130	addiu  at, at, $c754 (=-$38ac)
AT = AT + V0;
V1 = bu[AT + 0000];
8002013C	lui    a0, $8007
A0 = A0 + 38a0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
A2 = V0 + A0;
V0 = A2 | A3;
V0 = V0 & 0003;
80020164	beq    v0, zero, L201c0 [$800201c0]
T0 = A2 + 0020;

loop2016c:	; 8002016C
8002016C	lwl    v0, $0003(a2)
80020170	lwr    v0, $0000(a2)
80020174	lwl    v1, $0007(a2)
80020178	lwr    v1, $0004(a2)
8002017C	lwl    a0, $000b(a2)
80020180	lwr    a0, $0008(a2)
80020184	lwl    a1, $000f(a2)
80020188	lwr    a1, $000c(a2)
8002018C	swl    v0, $0003(a3)
80020190	swr    v0, $0000(a3)
80020194	swl    v1, $0007(a3)
80020198	swr    v1, $0004(a3)
8002019C	swl    a0, $000b(a3)
800201A0	swr    a0, $0008(a3)
800201A4	swl    a1, $000f(a3)
800201A8	swr    a1, $000c(a3)
A2 = A2 + 0010;
800201B0	bne    a2, t0, loop2016c [$8002016c]
A3 = A3 + 0010;
800201B8	j      L201ec [$800201ec]
800201BC	nop

L201c0:	; 800201C0
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800201E4	bne    a2, t0, L201c0 [$800201c0]
A3 = A3 + 0010;

L201ec:	; 800201EC
800201EC	lwl    v0, $0003(a2)
800201F0	lwr    v0, $0000(a2)
800201F4	lwl    v1, $0007(a2)
800201F8	lwr    v1, $0004(a2)
800201FC	lwl    a0, $000b(a2)
80020200	lwr    a0, $0008(a2)
80020204	swl    v0, $0003(a3)
80020208	swr    v0, $0000(a3)
8002020C	swl    v1, $0007(a3)
80020210	swr    v1, $0004(a3)
80020214	swl    a0, $000b(a3)
80020218	swr    a0, $0008(a3)
V0 = S3 << 04;
V0 = V0 + S3;
A0 = S4 << 05;
A0 = A0 + S4;
A0 = A0 << 02;
V0 = V0 << 06;
80020234	lui    at, $800a
80020238	addiu  at, at, $c764 (=-$389c)
AT = AT + A0;
V1 = hu[AT + 0000];
S0 = 0;
80020248	lui    at, $800a
8002024C	addiu  at, at, $d85c (=-$27a4)
AT = AT + V0;
[AT + 0000] = h(V1);
80020258	lui    at, $800a
8002025C	addiu  at, at, $c768 (=-$3898)
AT = AT + A0;
V1 = hu[AT + 0000];
S1 = V0;
8002026C	lui    at, $800a
80020270	addiu  at, at, $d860 (=-$27a0)
AT = AT + V0;
[AT + 0000] = h(V1);
8002027C	lui    at, $800a
80020280	addiu  at, at, $c766 (=-$389a)
AT = AT + A0;
V1 = hu[AT + 0000];
8002028C	lui    s5, $800a
80020290	addiu  s5, s5, $dc68 (=-$2398)
80020294	lui    at, $800a
80020298	addiu  at, at, $d85e (=-$27a2)
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = S5 + 0004;
800202A8	lui    at, $800a
800202AC	addiu  at, at, $c76a (=-$3896)
AT = AT + A0;
V1 = hu[AT + 0000];
S2 = S1 + V0;
800202BC	lui    at, $800a
800202C0	addiu  at, at, $d84e (=-$27b2)
AT = AT + S1;
[AT + 0000] = b(0);
800202CC	lui    at, $800a
800202D0	addiu  at, at, $d852 (=-$27ae)
AT = AT + S1;
[AT + 0000] = b(0);
800202DC	lui    at, $800a
800202E0	addiu  at, at, $d84f (=-$27b1)
AT = AT + S1;
[AT + 0000] = b(0);
800202EC	lui    at, $800a
800202F0	addiu  at, at, $d851 (=-$27af)
AT = AT + S1;
[AT + 0000] = b(0);
800202FC	lui    at, $800a
80020300	addiu  at, at, $d850 (=-$27b0)
AT = AT + S1;
[AT + 0000] = b(0);
8002030C	lui    at, $800a
80020310	addiu  at, at, $d853 (=-$27ad)
AT = AT + S1;
[AT + 0000] = b(0);
8002031C	lui    at, $800a
80020320	addiu  at, at, $d862 (=-$279e)
AT = AT + S1;
[AT + 0000] = h(V1);
A0 = S3;

loop20330:	; 80020330
A2 = bu[S2 + 0000];
S2 = S2 + 0001;
V0 = S1 + S5;
V0 = V0 + S0;
A1 = bu[V0 + 0000];
80020344	jal    func1fcdc [$8001fcdc]
S0 = S0 + 0001;
V0 = S0 < 0004;
80020350	bne    v0, zero, loop20330 [$80020330]
A0 = S3;
S0 = S3 << 04;
S0 = S0 + S3;
S0 = S0 << 06;
80020364	lui    at, $800a
80020368	addiu  at, at, $dc64 (=-$239c)
AT = AT + S0;
A1 = hu[AT + 0000];
80020374	jal    func1ff50 [$8001ff50]
A0 = S3;
8002037C	lui    at, $800a
80020380	addiu  at, at, $dc59 (=-$23a7)
AT = AT + S0;
A1 = bu[AT + 0000];
8002038C	jal    func1ff8c [$8001ff8c]
A0 = S3;
V0 = S4 << 05;
V0 = V0 + S4;
V0 = V0 << 02;
800203A0	lui    at, $800a
800203A4	addiu  at, at, $c755 (=-$38ab)
AT = AT + V0;
A0 = bu[AT + 0000];
800203B0	jal    func25758 [$80025758]
S0 = 0;
S1 = V0;
A0 = S3;

loop203c0:	; 800203C0
V0 = S1 + S0;
A1 = bu[V0 + 0018];
A2 = bu[V0 + 001c];
800203CC	jal    func1fcdc [$8001fcdc]
S0 = S0 + 0001;
V0 = S0 < 0004;
800203D8	bne    v0, zero, loop203c0 [$800203c0]
A0 = S3;
A1 = bu[S1 + 0001];
A2 = hu[S1 + 0014];
800203E8	jal    func1fe6c [$8001fe6c]
A0 = S3;
A1 = bu[S1 + 0006];
800203F4	jal    func1ffd4 [$8001ffd4]
A0 = S3;
V0 = S4 << 05;
V0 = V0 + S4;
V0 = V0 << 02;
80020408	lui    at, $800a
8002040C	addiu  at, at, $c756 (=-$38aa)
AT = AT + V0;
A0 = bu[AT + 0000];
V0 = 00ff;
8002041C	beq    a0, v0, L20478 [$80020478]
V1 = S4 << 05;
80020424	jal    func25774 [$80025774]
80020428	nop
S1 = V0;
S0 = V0;
S2 = S1 + 0002;

loop20438:	; 80020438
A0 = S3;
A1 = bu[S0 + 0000];
A2 = bu[S0 + 0002];
80020444	jal    func1fcdc [$8001fcdc]
S0 = S0 + 0001;
8002044C	slt    v0, s0, s2
80020450	bne    v0, zero, loop20438 [$80020438]
80020454	nop
A1 = bu[S1 + 0004];
A2 = hu[S1 + 0006];
80020460	jal    func1fe6c [$8001fe6c]
A0 = S3;
A1 = w[S1 + 0008];
8002046C	jal    func2001c [$8002001c]
A0 = S3;
V1 = S4 << 05;

L20478:	; 80020478
V1 = V1 + S4;
V1 = V1 << 02;
80020480	lui    at, $800a
80020484	addiu  at, at, $c73a (=-$38c6)
AT = AT + V1;
A1 = bu[AT + 0000];
80020490	lui    at, $800a
80020494	addiu  at, at, $c740 (=-$38c0)
AT = AT + V1;
V0 = bu[AT + 0000];
800204A0	lui    at, $800a
800204A4	addiu  at, at, $c744 (=-$38bc)
AT = AT + V1;
A0 = bu[AT + 0000];
A1 = A1 + V0;
V0 = S3 << 04;
V0 = V0 + S3;
A3 = V0 << 06;
800204C0	lui    at, $800a
800204C4	addiu  at, at, $d84e (=-$27b2)
AT = AT + A3;
A2 = bu[AT + 0000];
800204D0	lui    at, $800a
800204D4	addiu  at, at, $c73e (=-$38c2)
AT = AT + V1;
V0 = bu[AT + 0000];
T3 = A1 + A2;
V0 = V0 + A0;
800204E8	lui    at, $800a
800204EC	addiu  at, at, $d852 (=-$27ae)
AT = AT + A3;
A2 = bu[AT + 0000];
800204F8	lui    at, $800a
800204FC	addiu  at, at, $c73b (=-$38c5)
AT = AT + V1;
A0 = bu[AT + 0000];
80020508	lui    at, $800a
8002050C	addiu  at, at, $c741 (=-$38bf)
AT = AT + V1;
A1 = bu[AT + 0000];
T2 = V0 + A2;
A0 = A0 + A1;
80020520	lui    at, $800a
80020524	addiu  at, at, $d84f (=-$27b1)
AT = AT + A3;
A2 = bu[AT + 0000];
80020530	lui    at, $800a
80020534	addiu  at, at, $c73d (=-$38c3)
AT = AT + V1;
V0 = bu[AT + 0000];
80020540	lui    at, $800a
80020544	addiu  at, at, $c743 (=-$38bd)
AT = AT + V1;
A1 = bu[AT + 0000];
T1 = A0 + A2;
V0 = V0 + A1;
80020558	lui    at, $800a
8002055C	addiu  at, at, $d851 (=-$27af)
AT = AT + A3;
A2 = bu[AT + 0000];
80020568	lui    at, $800a
8002056C	addiu  at, at, $c73c (=-$38c4)
AT = AT + V1;
A1 = bu[AT + 0000];
80020578	lui    at, $800a
8002057C	addiu  at, at, $c742 (=-$38be)
AT = AT + V1;
A0 = bu[AT + 0000];
T0 = V0 + A2;
A1 = A1 + A0;
80020590	lui    at, $800a
80020594	addiu  at, at, $d850 (=-$27b0)
AT = AT + A3;
A2 = bu[AT + 0000];
800205A0	lui    at, $800a
800205A4	addiu  at, at, $c73f (=-$38c1)
AT = AT + V1;
A0 = bu[AT + 0000];
800205B0	lui    at, $800a
800205B4	addiu  at, at, $c745 (=-$38bb)
AT = AT + V1;
V0 = bu[AT + 0000];
A2 = A1 + A2;
A0 = A0 + V0;
800205C8	lui    at, $800a
800205CC	addiu  at, at, $d853 (=-$27ad)
AT = AT + A3;
A1 = bu[AT + 0000];
800205D8	lui    at, $800a
800205DC	addiu  at, at, $c756 (=-$38aa)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 0139;
V0 = V0 + 0120;
800205F0	bne    v0, v1, L20610 [$80020610]
A0 = A0 + A1;
T3 = T3 + 000f;
T2 = T2 + 000f;
T1 = T1 + 000f;
T0 = T0 + 000f;
A2 = A2 + 000f;
A0 = A0 + 000a;

L20610:	; 80020610
V0 = T3 < 0100;
80020614	bne    v0, zero, L20620 [$80020620]
V0 = T2 < 0100;
T3 = 00ff;

L20620:	; 80020620
80020620	bne    v0, zero, L2062c [$8002062c]
V0 = T1 < 0100;
T2 = 00ff;

L2062c:	; 8002062C
8002062C	bne    v0, zero, L20638 [$80020638]
V0 = T0 < 0100;
T1 = 00ff;

L20638:	; 80020638
80020638	bne    v0, zero, L20644 [$80020644]
V0 = A2 < 0100;
T0 = 00ff;

L20644:	; 80020644
80020644	bne    v0, zero, L20650 [$80020650]
V0 = A0 < 0100;
A2 = 00ff;

L20650:	; 80020650
80020650	bne    v0, zero, L2065c [$8002065c]
80020654	nop
A0 = 00ff;

L2065c:	; 8002065C
8002065C	lui    at, $800a
80020660	addiu  at, at, $d84e (=-$27b2)
AT = AT + A3;
[AT + 0000] = b(T3);
8002066C	lui    at, $800a
80020670	addiu  at, at, $d852 (=-$27ae)
AT = AT + A3;
[AT + 0000] = b(T2);
8002067C	lui    at, $800a
80020680	addiu  at, at, $d84f (=-$27b1)
AT = AT + A3;
[AT + 0000] = b(T1);
8002068C	lui    at, $800a
80020690	addiu  at, at, $d851 (=-$27af)
AT = AT + A3;
[AT + 0000] = b(T0);
8002069C	lui    at, $800a
800206A0	addiu  at, at, $d850 (=-$27b0)
AT = AT + A3;
[AT + 0000] = b(A2);
800206AC	lui    at, $800a
800206B0	addiu  at, at, $d853 (=-$27ad)
AT = AT + A3;
[AT + 0000] = b(A0);

L206bc:	; 800206BC
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800206DC	jr     ra 
800206E0	nop

800206E4	addiu  sp, sp, $ff90 (=-$70)
[SP + 0064] = w(S7);
S7 = A0;
[SP + 0060] = w(S6);
S6 = A1;
[SP + 0068] = w(FP);
FP = A2;
T0 = S7 + 0012;
[SP + 0040] = w(T0);
V0 = S6 + 001f;
[SP + 0058] = w(S4);
S4 = 003c;
[SP + 0054] = w(S3);
S3 = 0001;
[SP + 002a] = h(V0);
V0 = FP << 05;
T0 = hu[SP + 0040];
V0 = V0 + FP;
[SP + 005c] = w(S5);
S5 = V0 << 02;
[SP + 0050] = w(S2);
S2 = SP + 0028;
[SP + 006c] = w(RA);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
[SP + 002c] = h(S4);
[SP + 002e] = h(S3);
[SP + 0028] = h(T0);
80020754	lui    at, $800a
80020758	addiu  at, at, $c764 (=-$389c)
AT = AT + S5;
V0 = hu[AT + 0000];
A0 = S2;
[SP + 0030] = h(V0);
8002076C	lui    at, $800a
80020770	addiu  at, at, $c764 (=-$389c)
AT = AT + S5;
V0 = hu[AT + 0000];
S1 = 0080;
[SP + 0036] = h(V0);
80020784	lui    at, $800a
80020788	addiu  at, at, $c770 (=-$3890)
AT = AT + S5;
V0 = hu[AT + 0000];
S0 = 00ff;
[SP + 0034] = h(0);
[SP + 0038] = b(0);
[SP + 0039] = b(S1);
[SP + 003a] = b(S0);
800207A8	jal    func27408 [$80027408]
[SP + 0032] = h(V0);
T0 = hu[SP + 0040];
V0 = S6 + 0029;
[SP + 002a] = h(V0);
[SP + 002c] = h(S4);
[SP + 002e] = h(S3);
[SP + 0028] = h(T0);
800207C8	lui    at, $800a
800207CC	addiu  at, at, $c768 (=-$3898)
AT = AT + S5;
V0 = hu[AT + 0000];
800207D8	nop
[SP + 0030] = h(V0);
800207E0	lui    at, $800a
800207E4	addiu  at, at, $c768 (=-$3898)
AT = AT + S5;
V0 = hu[AT + 0000];
S3 = 0006;
[SP + 0036] = h(V0);
800207F8	lui    at, $800a
800207FC	addiu  at, at, $c772 (=-$388e)
AT = AT + S5;
V0 = hu[AT + 0000];
A0 = S2;
[SP + 0034] = h(0);
[SP + 0038] = b(0);
[SP + 0039] = b(S0);
[SP + 003a] = b(S1);
8002081C	jal    func27408 [$80027408]
[SP + 0032] = h(V0);
80020824	lui    at, $800a
80020828	addiu  at, at, $c764 (=-$389c)
AT = AT + S5;
V1 = hu[AT + 0000];
80020834	lui    at, $800a
80020838	addiu  at, at, $c770 (=-$3890)
AT = AT + S5;
V0 = hu[AT + 0000];
80020844	nop
V0 = V0 >> 02;
V0 = V0 < V1;
80020850	beq    v0, zero, L2085c [$8002085c]
S1 = V1 < 0001;
S3 = 0007;

L2085c:	; 8002085C
8002085C	lui    at, $800a
80020860	addiu  at, at, $c772 (=-$388e)
AT = AT + S5;
V0 = hu[AT + 0000];
8002086C	lui    at, $800a
80020870	addiu  at, at, $c768 (=-$3898)
AT = AT + S5;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 < V1;
80020884	beq    v0, zero, L20890 [$80020890]
S2 = 0006;
S2 = 0007;

L20890:	; 80020890
80020890	lui    at, $800a
80020894	addiu  at, at, $c757 (=-$38a9)
AT = AT + S5;
V0 = bu[AT + 0000];
800208A0	nop
V0 = V0 & 0010;
800208A8	beq    v0, zero, L208c4 [$800208c4]
A0 = S7 + 0024;
A1 = S6 + 000b;
800208B4	lui    a2, $8005
800208B8	addiu  a2, a2, $9350 (=-$6cb0)
800208BC	jal    func26f44 [$80026f44]
A3 = 0003;

L208c4:	; 800208C4
800208C4	lui    at, $800a
800208C8	addiu  at, at, $c757 (=-$38a9)
AT = AT + S5;
V0 = bu[AT + 0000];
800208D4	nop
V0 = V0 & 0020;
800208DC	beq    v0, zero, L208f8 [$800208f8]
A0 = S7 + 0024;
A1 = S6 + 000b;
800208E8	lui    a2, $8005
800208EC	addiu  a2, a2, $9344 (=-$6cbc)
800208F0	jal    func26f44 [$80026f44]
A3 = 0003;

L208f8:	; 800208F8
A3 = 0007;
800208FC	lui    v0, $800a
80020900	addiu  v0, v0, $c748 (=-$38b8)
80020904	beq    s1, zero, L20910 [$80020910]
A2 = S5 + V0;
A3 = 0002;

L20910:	; 80020910
A0 = S7;
80020914	jal    func26f44 [$80026f44]
A1 = S6;
A0 = S7;
S0 = S6 + 000d;
A1 = S0;
80020928	lui    a2, $8005
8002092C	addiu  a2, a2, $93a0 (=-$6c60)
80020930	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = w[SP + 0040];
8002093C	lui    at, $800a
80020940	addiu  at, at, $c739 (=-$38c7)
AT = AT + S5;
A2 = bu[AT + 0000];
8002094C	beq    s1, zero, L2095c [$8002095c]
A1 = S0;
80020954	j      L20960 [$80020960]
V0 = 0002;

L2095c:	; 8002095C
V0 = 0007;

L20960:	; 80020960
[SP + 0010] = w(V0);
80020964	jal    func28e00 [$80028e00]
A3 = 0002;
A0 = S7;
A1 = S6 + 0018;
80020974	lui    a2, $8005
80020978	addiu  a2, a2, $9390 (=-$6c70)
8002097C	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = S7 + 0012;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
80020994	lui    at, $800a
80020998	addiu  at, at, $c764 (=-$389c)
AT = AT + V0;
A2 = hu[AT + 0000];
800209A4	bne    s1, zero, L209b4 [$800209b4]
A1 = S6 + 0017;
800209AC	j      L209bc [$800209bc]
[SP + 0010] = w(S3);

L209b4:	; 800209B4
V0 = 0002;
[SP + 0010] = w(V0);

L209bc:	; 800209BC
800209BC	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7 + 0032;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
800209D4	lui    at, $800a
800209D8	addiu  at, at, $c770 (=-$3890)
AT = AT + V0;
A2 = hu[AT + 0000];
800209E4	beq    s1, zero, L209f4 [$800209f4]
A1 = S6 + 0017;
800209EC	j      L209f8 [$800209f8]
V0 = 0002;

L209f4:	; 800209F4
V0 = 0007;

L209f8:	; 800209F8
[SP + 0010] = w(V0);
800209FC	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7;
A1 = S6 + 0022;
80020A0C	lui    a2, $8005
80020A10	addiu  a2, a2, $9398 (=-$6c68)
80020A14	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = S7 + 0012;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
80020A2C	lui    at, $800a
80020A30	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
A2 = hu[AT + 0000];
80020A3C	bne    s1, zero, L20a4c [$80020a4c]
A1 = S6 + 0021;
80020A44	j      L20a54 [$80020a54]
[SP + 0010] = w(S2);

L20a4c:	; 80020A4C
V0 = 0002;
[SP + 0010] = w(V0);

L20a54:	; 80020A54
80020A54	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7 + 0032;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
80020A6C	lui    at, $800a
80020A70	addiu  at, at, $c772 (=-$388e)
AT = AT + V0;
A2 = hu[AT + 0000];
80020A7C	beq    s1, zero, L20a8c [$80020a8c]
A1 = S6 + 0021;
80020A84	j      L20a90 [$80020a90]
V0 = 0002;

L20a8c:	; 80020A8C
V0 = 0007;

L20a90:	; 80020A90
[SP + 0010] = w(V0);
80020A94	jal    func28e00 [$80028e00]
A3 = 0004;
S0 = S7 + 002e;
S0 = S0 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = S6 + 0021;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
S3 = 0004;
S2 = 0008;
S1 = 0001;
[SP + 0010] = w(S3);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
80020AD8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S0;
A1 = S6 + 0017;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
[SP + 0010] = w(S3);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
80020B04	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80020B2C	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
80020B60	jr     ra 
80020B64	nop



////////////////////////////////
// func20b68
80020B68-80021040
////////////////////////////////



func21044:	; 80021044
80021044	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A1;
A0 = 0;
[SP + 002c] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80021068	jal    func3cedc [$8003cedc]
[SP + 0018] = w(S0);
A0 = S3;
A1 = 0;
A2 = 0;
A3 = 0180;
V0 = 01d8;
80021084	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
A0 = S3;
S0 = 0001;
[S3 + 0017] = b(S0);
80021098	jal    func443b0 [$800443b0]
[S3 + 0018] = b(S0);
800210A0	jal    func3cedc [$8003cedc]
A0 = 0;
A0 = S3;
A1 = 0;
A2 = 0008;
A3 = 0180;
S1 = 00e0;
800210BC	jal    func43814 [$80043814]
[SP + 0010] = w(S1);
S2 = S3 + 005c;
A0 = S2;
A1 = 0;
A2 = 00f0;
A3 = 0180;
800210D8	jal    func43814 [$80043814]
[SP + 0010] = w(S1);
A0 = S4;
A1 = 0;
A2 = 00e8;
A3 = 016c;
S1 = 00f0;
800210F4	jal    func438d4 [$800438d4]
[SP + 0010] = w(S1);
A0 = S4 + 0014;
A1 = 0;
A2 = 0;
A3 = 016c;
8002110C	jal    func438d4 [$800438d4]
[SP + 0010] = w(S1);
[S3 + 0074] = b(S0);
[S3 + 0018] = b(S0);
[S3 + 0073] = b(S0);
[S3 + 0017] = b(S0);
[S3 + 0072] = b(S0);
[S3 + 0016] = b(S0);
[S3 + 0019] = b(0);
[S3 + 001a] = b(0);
[S3 + 001b] = b(0);
[S3 + 0075] = b(0);
[S3 + 0076] = b(0);
80021140	jal    func43cc0 [$80043cc0]
[S3 + 0077] = b(0);
V1 = 0001;
8002114C	beq    v0, v1, L2116c [$8002116c]
V0 = 00af;
80021154	jal    func43cc0 [$80043cc0]
80021158	nop
V1 = 0002;
80021160	bne    v0, v1, L2116c [$8002116c]
V0 = 003f;
V0 = 00af;

L2116c:	; 8002116C
A0 = 0;
[S2 + 0014] = h(V0);
80021174	jal    func3cedc [$8003cedc]
[S3 + 0014] = h(V0);
8002117C	jal    func444ac [$800444ac]
A0 = S4;
80021184	jal    func443b0 [$800443b0]
A0 = S3;
8002118C	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800211B0	jr     ra 
800211B4	nop

[GP + 00a8] = w(A0);
800211BC	jr     ra 
800211C0	nop



////////////////////////////////
// func211c4
800211C4-80021208
////////////////////////////////
// func2120c
8002120C-80021254
////////////////////////////////



func21258:	; 80021258
80021258	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 000d;
80021268	jal    func15248 [$80015248]
A2 = 0008;
RA = w[SP + 0010];
SP = SP + 0018;
80021278	jr     ra 
8002127C	nop

80021280	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 0004;
80021290	jal    func15248 [$80015248]
A2 = 0008;
RA = w[SP + 0010];
SP = SP + 0018;
800212A0	jr     ra 
800212A4	nop


func212a8:	; 800212A8
800212A8	addiu  sp, sp, $ffb8 (=-$48)
V1 = h[GP + 0094];
V0 = 0002;
[SP + 0044] = w(RA);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
800212C0	bne    v1, v0, L21350 [$80021350]
[SP + 0038] = w(S0);
800212C8	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800212D0	nop
V0 = V0 & 0820;
800212D8	beq    v0, zero, L21350 [$80021350]
800212DC	nop
V0 = h[GP + 0168];
800212E4	nop
800212E8	bne    v0, zero, L21350 [$80021350]
V0 = 0005;
800212F0	lui    v1, $8007
V1 = b[V1 + 97f7];
800212F8	nop
800212FC	bne    v1, v0, L21350 [$80021350]
80021300	nop
80021304	jal    system_menu_sound [$8001fa28]
A0 = 0001;
8002130C	lui    a1, $800a
80021310	addiu  a1, a1, $d7e0 (=-$2820)
A0 = w[A1 + 0000];
80021318	nop
8002131C	beq    a0, zero, L2133c [$8002133c]
80021320	nop
80021324	lui    v1, $800a
80021328	addiu  v1, v1, $d260 (=-$2da0)
V0 = w[V1 + 0000];
[A1 + 0000] = w(0);
V0 = V0 + A0;
[V1 + 0000] = w(V0);

L2133c:	; 8002133C
V0 = hu[GP + 02d4];
V1 = 0003;
[GP + 0094] = h(V1);
V0 = 0 - V0;
[GP + 02d4] = h(V0);

L21350:	; 80021350
V0 = hu[GP + 0168];
V1 = hu[GP + 02d4];
80021358	nop
V0 = V0 + V1;
[GP + 0168] = h(V0);
V0 = V0 << 10;
80021368	bgtz   v0, L21580 [$80021580]
V0 = 0003;
V1 = h[GP + 0094];
80021374	nop
80021378	beq    v1, v0, L21580 [$80021580]
V0 = 0002;
V1 = bu[GP + 0170];
[GP + 0094] = h(V0);
[GP + 0168] = h(0);
8002138C	beq    v1, zero, L21398 [$80021398]
80021390	nop
[GP + 0170] = b(0);

L21398:	; 80021398
V0 = w[GP + 015c];
8002139C	nop
800213A0	beq    v0, zero, L21534 [$80021534]
800213A4	nop
800213A8	lui    s1, $8007
800213AC	addiu  s1, s1, $97f7 (=-$6809)
S0 = bu[S1 + 0000];
800213B4	addiu  a0, s1, $fff5 (=-$b)
S0 = S0 << 18;
800213BC	jal    func264a8 [$800264a8]
S0 = S0 >> 18;
V0 = bu[S1 + 0000];
800213C8	nop
V0 = V0 << 18;
V1 = V0 >> 18;
A0 = V0 >> 18;
800213D8	beq    a0, zero, L2144c [$8002144c]
V1 = V1 - S0;
V0 = 0005;
800213E4	beq    a0, v0, L2144c [$8002144c]
800213E8	nop
S0 = S1;
800213F0	addiu  a3, zero, $ffff (=-$1)
A1 = V1;
A2 = 0005;

loop213fc:	; 800213FC
A0 = b[S0 + 0000];
80021400	nop
80021404	addiu  v1, a0, $ffff (=-$1)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
80021414	lui    at, $800a
80021418	addiu  at, at, $d808 (=-$27f8)
AT = AT + V0;
V0 = h[AT + 0000];
80021424	nop
80021428	bne    v0, a3, L2144c [$8002144c]
V0 = A0 + A1;
[S0 + 0000] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
8002143C	beq    v0, zero, L2144c [$8002144c]
80021440	nop
80021444	bne    v0, a2, loop213fc [$800213fc]
80021448	nop

L2144c:	; 8002144C
8002144C	lui    v0, $8006
V0 = hu[V0 + 2d7c];
80021454	nop
V1 = V0 & 0820;
V0 = V0 & V1;
80021460	beq    v0, zero, L21534 [$80021534]
80021464	nop
80021468	lui    s0, $8007
8002146C	addiu  s0, s0, $97f7 (=-$6809)
V1 = b[S0 + 0000];
80021474	nop
80021478	bne    v1, zero, L214e4 [$800214e4]
V0 = 0005;
80021480	jal    system_menu_sound [$8001fa28]
A0 = 0001;
S2 = 0;
A0 = 0001;
V1 = S2 << 10;

loop21494:	; 80021494
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
800214A4	lui    at, $800a
800214A8	addiu  at, at, $d80c (=-$27f4)
AT = AT + V0;
[AT + 0000] = h(A0);
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
800214C8	bne    v0, zero, loop21494 [$80021494]
V1 = S2 << 10;
V0 = 0005;
800214D4	lui    at, $8007
[AT + 97f7] = b(V0);
800214DC	j      L21534 [$80021534]
800214E0	nop

L214e4:	; 800214E4
800214E4	beq    v1, v0, L21534 [$80021534]
800214E8	nop
800214EC	jal    system_menu_sound [$8001fa28]
A0 = 0001;
V0 = b[S0 + 0000];
800214F8	nop
800214FC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
8002150C	lui    at, $800a
80021510	addiu  at, at, $d80c (=-$27f4)
AT = AT + V1;
V0 = hu[AT + 0000];
8002151C	nop
V0 = V0 ^ 0001;
80021524	lui    at, $800a
80021528	addiu  at, at, $d80c (=-$27f4)
AT = AT + V1;
[AT + 0000] = h(V0);

L21534:	; 80021534
80021534	lui    v1, $800a
80021538	addiu  v1, v1, $d7e0 (=-$2820)
V0 = w[V1 + 0000];
80021540	nop
80021544	beq    v0, zero, L21670 [$80021670]
80021548	addiu  v0, v0, $ffff (=-$1)
8002154C	lui    a0, $800a
80021550	addiu  a0, a0, $d260 (=-$2da0)
[V1 + 0000] = w(V0);
V0 = w[A0 + 0000];
V1 = bu[GP + 02a8];
V0 = V0 + 0001;
V1 = V1 & 0002;
80021568	beq    v1, zero, L21670 [$80021670]
[A0 + 0000] = w(V0);
80021570	jal    func1fa68 [$8001fa68]
A0 = 002c;
80021578	j      L21674 [$80021674]
A0 = 0150;

L21580:	; 80021580
A0 = w[GP + 0214];
80021584	lui    s0, $8007
80021588	addiu  s0, s0, $96fc (=-$6904)
A0 = A0 << 04;
80021590	jal    func469b0 [$800469b0]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
800215A4	jal    func46848 [$80046848]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 0160];
A1 = A1 << 04;
8002160C	jal    func46794 [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80021634	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
V0 = h[GP + 0168];
80021640	nop
V0 = V0 < 0100;
80021648	bne    v0, zero, L21674 [$80021674]
A0 = 0150;
V1 = h[GP + 0094];
V0 = 0003;
80021658	bne    v1, v0, L21678 [$80021678]
A1 = 0028;
V0 = 00ff;
[GP + 0168] = h(V0);
V0 = 0004;
[GP + 0094] = h(V0);

L21670:	; 80021670
A0 = 0150;

L21674:	; 80021674
A1 = 0028;

L21678:	; 80021678
A2 = 00f8;
A3 = 0010;
S0 = 0008;
S1 = 0007;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
80021694	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 010a;
A1 = 0028;
800216A4	lui    a2, $800a
A2 = w[A2 + d260];
A3 = 000a;
800216B0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = 00a0;
A1 = 0028;
A2 = 00f8;
A3 = 0010;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
800216D4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 006f;
A1 = 0028;
800216E4	lui    a2, $800a
A2 = w[A2 + d7e0];
A3 = 0007;
800216F0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
V0 = w[GP + 015c];
800216FC	nop
80021700	beq    v0, zero, L21884 [$80021884]
A0 = 0;
80021708	lui    a0, $8007
A0 = b[A0 + 97f7];
80021710	nop
80021714	bne    a0, zero, L2172c [$8002172c]
V0 = 0005;
8002171C	lui    v1, $8005
V1 = bu[V1 + 9470];
80021724	j      L21758 [$80021758]
A1 = 0;

L2172c:	; 8002172C
8002172C	bne    a0, v0, L21744 [$80021744]
A1 = 0014;
80021734	lui    v1, $8005
V1 = bu[V1 + 9472];
8002173C	j      L21758 [$80021758]
A1 = 0;

L21744:	; 80021744
80021744	lui    v1, $8005
V1 = bu[V1 + 9471];
8002174C	addiu  v0, a0, $ffff (=-$1)
V0 = V0 << 05;
V1 = V1 + V0;

L21758:	; 80021758
A0 = A1;
A1 = V1 << 10;
A1 = A1 >> 10;
A2 = 00e0;
A3 = 0008;
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
80021784	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(V0);
S2 = 0;
S0 = 0007;
V0 = S2 << 10;

loop21798:	; 80021798
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
A2 = V0 << 01;
800217A8	lui    at, $800a
800217AC	addiu  at, at, $d808 (=-$27f8)
AT = AT + A2;
V1 = h[AT + 0000];
800217B8	addiu  v0, zero, $ffff (=-$1)
800217BC	beq    v1, v0, L21868 [$80021868]
V0 = S2 + 0001;
V0 = A0 << 05;
A1 = V0 + 0055;
800217CC	lui    at, $800a
800217D0	addiu  at, at, $d80c (=-$27f4)
AT = AT + A2;
V0 = hu[AT + 0000];
800217DC	lui    at, $800a
800217E0	addiu  at, at, $d80a (=-$27f6)
AT = AT + A2;
A2 = h[AT + 0000];
800217EC	bne    v0, zero, L217fc [$800217fc]
800217F0	nop
800217F4	j      L21800 [$80021800]
[SP + 0010] = w(S0);

L217fc:	; 800217FC
[SP + 0010] = w(0);

L21800:	; 80021800
A0 = 009c;
80021804	jal    func28e00 [$80028e00]
A3 = 0002;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 01;
80021820	lui    at, $800a
80021824	addiu  at, at, $d80c (=-$27f4)
AT = AT + V1;
V0 = hu[AT + 0000];
80021830	nop
80021834	beq    v0, zero, L21868 [$80021868]
V0 = S2 + 0001;
A0 = 014c;
A1 = A1 << 05;
A1 = A1 + 0055;
80021848	lui    at, $800a
8002184C	addiu  at, at, $d80a (=-$27f6)
AT = AT + V1;
A2 = h[AT + 0000];
A3 = 0002;
8002185C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S0);
V0 = S2 + 0001;

L21868:	; 80021868
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80021878	bne    v0, zero, loop21798 [$80021798]
V0 = S2 << 10;
A0 = 0;

L21884:	; 80021884
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
800218A0	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
A0 = 0008;
A1 = 0018;
800218B0	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0020;
A1 = 0026;
A2 = V0;
800218C4	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0019;
800218D4	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00c8;
A1 = 0026;
A2 = V0;
800218E8	jal    func26f44 [$80026f44]
A3 = 0007;
V0 = w[GP + 015c];
800218F4	nop
800218F8	beq    v0, zero, L21a70 [$80021a70]
A1 = 0015;
A0 = 0008;
80021904	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = 000c;
A2 = V0;
80021918	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001a;
80021928	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 003e;
A2 = V0;
8002193C	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001c;
8002194C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00c0;
A1 = 003e;
A2 = V0;
80021960	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001b;
80021970	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 00ca;
A2 = V0;
80021984	jal    func26f44 [$80026f44]
A3 = 0007;
S2 = 0;
V0 = S2 << 10;

loop21994:	; 80021994
S0 = V0 >> 10;
V0 = S0 << 01;
V0 = V0 + S0;
S1 = V0 << 01;
800219A4	lui    at, $800a
800219A8	addiu  at, at, $d808 (=-$27f8)
AT = AT + S1;
A1 = h[AT + 0000];
800219B4	addiu  v0, zero, $ffff (=-$1)
800219B8	beq    a1, v0, L21a50 [$80021a50]
V0 = S2 + 0001;
A0 = 0004;
800219C4	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0030;
V1 = S0 << 05;
S0 = V1 + 0053;
A1 = S0;
800219DC	lui    at, $800a
800219E0	addiu  at, at, $d80c (=-$27f4)
AT = AT + S1;
A3 = hu[AT + 0000];
A2 = V0;
A3 = A3 < 0001;
A3 = 0 - A3;
800219F8	jal    func26f44 [$80026f44]
A3 = A3 & 0007;
80021A00	lui    at, $800a
80021A04	addiu  at, at, $d80c (=-$27f4)
AT = AT + S1;
V0 = hu[AT + 0000];
80021A10	nop
80021A14	beq    v0, zero, L21a50 [$80021a50]
V0 = S2 + 0001;
A0 = 0004;
80021A20	lui    at, $800a
80021A24	addiu  at, at, $d808 (=-$27f8)
AT = AT + S1;
A1 = h[AT + 0000];
80021A30	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00e0;
A1 = S0;
A2 = V0;
80021A44	jal    func26f44 [$80026f44]
A3 = 0007;
V0 = S2 + 0001;

L21a50:	; 80021A50
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80021A60	bne    v0, zero, loop21994 [$80021994]
V0 = S2 << 10;
80021A68	j      L21abc [$80021abc]
S1 = SP + 0028;

L21a70:	; 80021A70
A0 = 0008;
A1 = 0016;
80021A78	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = 000c;
A2 = V0;
80021A8C	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001d;
80021A9C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 003e;
A2 = V0;
80021AB0	jal    func26f44 [$80026f44]
A3 = 0007;
S1 = SP + 0028;

L21abc:	; 80021ABC
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 016c;
V0 = 0020;
80021AD0	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021AD8	jal    func1e040 [$8001e040]
A0 = S1;
A0 = S1;
A1 = 0;
A2 = 0020;
A3 = 00b8;
S0 = 0018;
80021AF4	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021AFC	jal    func1e040 [$8001e040]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0020;
A3 = 00bc;
80021B14	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021B1C	jal    func1e040 [$8001e040]
A0 = S1;
V0 = w[GP + 015c];
80021B28	nop
80021B2C	beq    v0, zero, L21b6c [$80021b6c]
A1 = 0;
A0 = S1;
A2 = 0038;
A3 = 00b8;
S0 = 00a8;
80021B44	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021B4C	jal    func1e040 [$8001e040]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0038;
A3 = 00bc;
80021B64	j      L21b80 [$80021b80]
[SP + 0010] = w(S0);

L21b6c:	; 80021B6C
V0 = 00a8;
[SP + 0010] = w(V0);
A0 = S1;
A2 = 0038;
A3 = 016c;

L21b80:	; 80021B80
80021B80	jal    func1de0c [$8001de0c]
80021B84	nop
80021B88	jal    func1e040 [$8001e040]
A0 = S1;
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
80021BA4	jr     ra 
80021BA8	nop


func21bac:	; 80021BAC
80021BAC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0018;
V0 = 0100;
[SP + 0034] = w(RA);
[SP + 0028] = w(S0);
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
80021BE8	jal    func26a34 [$80026a34]
[SP + 001e] = h(V0);
A0 = S1 + 0008;
A1 = S2 + 0006;
80021BF8	lui    a2, $8005
80021BFC	addiu  a2, a2, $9338 (=-$6cc8)
80021C00	jal    func26f44 [$80026f44]
A3 = 0006;
S0 = SP + 0020;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0050;
V0 = 0014;
80021C20	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021C28	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
80021C44	jr     ra 
80021C48	nop


func21c4c:	; 80021C4C
80021C4C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(S2);
S2 = A1;
[SP + 003c] = w(S3);
S3 = A2;
A0 = S3;
[SP + 0040] = w(RA);
80021C70	jal    func2603c [$8002603c]
[SP + 0030] = w(S0);
A0 = S1 + 0008;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S2 + 0005;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0080;
A3 = 0020;
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
80021CB0	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80021CD8	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
80021CE0	jal    func21258 [$80021258]
A0 = S3;
A0 = S1 + 0018;
A1 = S0;
A2 = V0;
80021CF4	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = S1 + 0038;
A1 = S2 + 0012;
80021D04	lui    a2, $8005
80021D08	addiu  a2, a2, $9338 (=-$6cc8)
80021D0C	jal    func26f44 [$80026f44]
A3 = 0006;
S0 = SP + 0028;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0020;
80021D2C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021D34	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
80021D54	jr     ra 
80021D58	nop


func21d5c:	; 80021D5C
80021D5C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
A0 = bu[GP + 017c];
[SP + 0038] = w(S2);
S2 = A1;
[SP + 003c] = w(RA);
80021D78	jal    func2603c [$8002603c]
[SP + 0030] = w(S0);
A0 = S1 + 0008;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S2 + 0005;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0080;
A3 = 0020;
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
80021DB8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80021DE0	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);
A0 = 0008;
A1 = 0025;
80021DF0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 0020;
A1 = S2 + 0012;
A2 = V0;
80021E04	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = bu[GP + 017c];
80021E10	jal    func21258 [$80021258]
80021E14	nop
A0 = S1 + 0018;
A1 = S0;
A2 = V0;
80021E24	jal    func26f44 [$80026f44]
A3 = 0007;
S0 = SP + 0028;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0023;
80021E44	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021E4C	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
80021E68	jr     ra 
80021E6C	nop


func21e70:	; 80021E70
80021E70	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
[SP + 0028] = w(S0);
S0 = A2;
[SP + 0034] = w(S3);
S3 = A3;
A0 = 0008;
A1 = 0024;
[SP + 0038] = w(RA);
80021EA0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 002f;
A1 = S2 + 0012;
A2 = V0;
80021EB4	jal    func26f44 [$80026f44]
A3 = 0007;
80021EBC	lui    at, $800a
80021EC0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
80021ECC	nop
V0 = V0 << 02;
80021ED4	lui    at, $8005
80021ED8	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
A0 = w[AT + 0000];
80021EE4	jal    func15afc [$80015afc]
A1 = S3;
A0 = 0003;
A1 = V0;
80021EF4	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 0008;
A1 = S2 + 0005;
A2 = V0;
80021F08	jal    func26f44 [$80026f44]
A3 = 0006;
S0 = SP + 0020;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0023;
80021F28	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021F30	jal    func1e040 [$8001e040]
A0 = S0;
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80021F50	jr     ra 
80021F54	nop


func21f58:	; 80021F58
V0 = bu[GP + 0096];
80021F5C	addiu  sp, sp, $ff98 (=-$68)
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
80021F84	beq    v0, zero, L21fa0 [$80021fa0]
[SP + 0040] = w(S0);
80021F8C	lui    a0, $8006
A0 = hu[A0 + 2d7c];
80021F94	jal    func15668 [$80015668]
80021F98	nop
[SP + 0038] = w(V0);

L21fa0:	; 80021FA0
80021FA0	lui    a2, $6666
V0 = h[GP + 0164];
A2 = A2 | 6667;
V1 = V0 << 05;
80021FB0	mult   v1, a2
A0 = V0 << 01;
A0 = A0 + V0;
A1 = A0 << 03;
80021FC0	mfhi   a3
A1 = A1 - V0;
A1 = A1 << 03;
80021FCC	mult   a1, a2
A0 = A0 << 02;
80021FD4	mfhi   t1
A0 = A0 - V0;
A0 = A0 << 04;
80021FE0	mult   a0, a2
V1 = V1 >> 1f;
V0 = A3 >> 03;
V0 = V0 - V1;
V1 = 0020;
S5 = V1 - V0;
A1 = A1 >> 1f;
V1 = 00b8;
V0 = T1 >> 03;
V0 = V0 - A1;
S3 = V1 - V0;
A0 = A0 >> 1f;
80022010	mfhi   a2
V0 = A2 >> 03;
S4 = V0 - A0;
V0 = bu[GP + 0096];
80022020	nop
80022024	beq    v0, zero, L220b4 [$800220b4]
S7 = 0020;
V0 = bu[GP + 0184];
80022030	nop
80022034	bne    v0, zero, L22098 [$80022098]
80022038	nop
V0 = bu[GP + 0180];
V1 = bu[GP + 0178];
80022044	nop
V0 = V0 < V1;
8002204C	beq    v0, zero, L22088 [$80022088]
80022050	nop
80022054	jal    func1faac [$8001faac]
A0 = 01e1;
V1 = bu[GP + 0180];
V0 = 0096;
[GP + 0184] = b(V0);
V0 = V1 & 00ff;
8002206C	lui    at, $8007
80022070	addiu  at, at, $9800 (=-$6800)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
[GP + 0180] = b(V1);
[GP + 017c] = b(V0);

L22088:	; 80022088
V0 = bu[GP + 0184];
8002208C	nop
80022090	beq    v0, zero, L220b4 [$800220b4]
80022094	nop

L22098:	; 80022098
A0 = 0075;
8002209C	jal    func21d5c [$80021d5c]
A1 = S5 + 000c;
V0 = bu[GP + 0184];
800220A8	nop
800220AC	addiu  v0, v0, $ffff (=-$1)
[GP + 0184] = b(V0);

L220b4:	; 800220B4
A0 = S3 + 009e;
A0 = A0 << 10;
A0 = A0 >> 10;
S2 = S7 + 0008;
A1 = S2;
A2 = 00f8;
A3 = 0008;
S0 = 0008;
S1 = 0007;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
800220E4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S3 + 005f;
A1 = S2;
A3 = 0009;
S6 = 0;
800220FC	lui    a2, $800a
A2 = w[A2 + d7d8];
80022104	lui    fp, $8007
80022108	addiu  fp, fp, $9830 (=-$67d0)
8002210C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = S4 + 009e;
A0 = A0 << 10;
A0 = A0 >> 10;
T0 = 0020;
S2 = T0 + 0008;
A1 = S2;
A2 = 00f8;
A3 = 0008;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
80022140	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S4 + 005f;
A1 = S2;
80022150	lui    a2, $800a
A2 = w[A2 + d7dc];
A3 = 0009;
8002215C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 0100;
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002c] = h(V0);
80022184	jal    func4656c [$8004656c]
[SP + 002e] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
80022198	jal    func26a34 [$80026a34]
A3 = SP + 0028;
A0 = 0008;
A1 = 0010;
800221A8	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = S5 + 000c;
A2 = V0;
800221BC	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0013;
800221CC	jal    func15248 [$80015248]
A2 = 0008;
A0 = S3 + 0020;
A1 = S7 | 0006;
A2 = V0;
800221E0	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0014;
800221F0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S4 + 0030;
T0 = 0020;
A1 = T0 | 0006;
A2 = V0;
80022208	jal    func26f44 [$80026f44]
A3 = 0007;
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S5;
A3 = 016c;
V0 = 0020;
80022228	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80022230	jal    func1e040 [$8001e040]
A0 = S0;
A0 = S0;
A1 = S3;
A2 = S7;
A3 = 00b8;
S1 = 0018;
8002224C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S1);
80022254	jal    func1e040 [$8001e040]
A0 = S0;
A0 = S0;
A1 = S4;
A2 = 0020;
A3 = 00bc;
8002226C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S1);
80022274	jal    func1e040 [$8001e040]
A0 = S0;
V0 = S6 << 10;

L22280:	; 80022280
A2 = V0 >> 10;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 03;
V1 = h[GP + 0164];
V0 = V0 + 0038;
80022298	mult   v0, v1
8002229C	mflo   v0
800222A0	lui    v1, $6666
V1 = V1 | 6667;
800222A8	mult   v0, v1
800222AC	lui    at, $800a
800222B0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A2;
A0 = bu[AT + 0000];
800222BC	nop
A1 = A0 << 02;
800222C4	lui    at, $8005
800222C8	addiu  at, at, $91d0 (=-$6e30)
AT = AT + A1;
S3 = bu[AT + 0000];
V0 = V0 >> 1f;
800222D8	mfhi   t0
V1 = T0 >> 03;
S1 = V1 - V0;
V0 = 00ff;
800222E8	beq    a0, v0, L22998 [$80022998]
S7 = S1;
V0 = A2 << 01;
V0 = V0 + A2;
S2 = V0 << 02;
800222FC	lui    at, $800a
80022300	addiu  at, at, $d7ed (=-$2813)
AT = AT + S2;
V1 = bu[AT + 0000];
8002230C	nop
80022310	beq    v1, zero, L22998 [$80022998]
S0 = V0 << 01;
80022318	lui    at, $8007
8002231C	addiu  at, at, $9830 (=-$67d0)
AT = AT + S0;
V0 = bu[AT + 0000];
80022328	nop
8002232C	beq    v0, v1, L22350 [$80022350]
80022330	nop
80022334	jal    system_menu_sound [$8001fa28]
A0 = 0180;
V0 = 0050;
80022340	lui    at, $8007
80022344	addiu  at, at, $9833 (=-$67cd)
AT = AT + S0;
[AT + 0000] = b(V0);

L22350:	; 80022350
80022350	lui    at, $8007
80022354	addiu  at, at, $9833 (=-$67cd)
AT = AT + S0;
V0 = bu[AT + 0000];
80022360	nop
80022364	beq    v0, zero, L22398 [$80022398]
A0 = 0024;
A1 = S1 << 10;
A1 = A1 >> 10;
80022374	jal    func21bac [$80021bac]
A1 = A1 + 001e;
8002237C	lui    at, $8007
80022380	addiu  at, at, $9833 (=-$67cd)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
80022390	addiu  v0, v0, $ffff (=-$1)
[V1 + 0003] = b(V0);

L22398:	; 80022398
80022398	lui    at, $800a
8002239C	addiu  at, at, $d7ed (=-$2813)
AT = AT + S2;
V0 = bu[AT + 0000];
800223A8	nop
800223AC	lui    at, $8007
800223B0	addiu  at, at, $9830 (=-$67d0)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = bu[GP + 0096];
800223C0	nop
800223C4	beq    v0, zero, L22598 [$80022598]
V0 = S6 << 10;
800223CC	lui    at, $8007
800223D0	addiu  at, at, $9832 (=-$67ce)
AT = AT + S0;
V0 = bu[AT + 0000];
800223DC	nop
800223E0	bne    v0, zero, L224b0 [$800224b0]
V0 = S6 << 10;

L223e8:	; 800223E8
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V0 = V1 + V0;
S0 = V0 << 01;
800223FC	lui    at, $8007
80022400	addiu  at, at, $9831 (=-$67cf)
AT = AT + S0;
A1 = bu[AT + 0000];
V0 = 0010;
A0 = A1 & 00ff;
80022414	beq    a0, v0, L224b0 [$800224b0]
V0 = S6 << 10;
8002241C	lui    v0, $8006
V0 = V0 + 2f34;
S1 = V1 + V0;
V0 = hu[S1 + 0000];
8002242C	nop
80022430	srav   v0, a0, v0
V0 = V0 & 0001;
80022438	bne    v0, zero, L2244c [$8002244c]
V1 = A1 + 0001;
V0 = S0 + FP;
80022444	j      L223e8 [$800223e8]
[V0 + 0001] = b(V1);

L2244c:	; 8002244C
8002244C	jal    func1faac [$8001faac]
A0 = 01e1;
80022454	lui    at, $8007
80022458	addiu  at, at, $9831 (=-$67cf)
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 0050;
80022468	lui    at, $8007
8002246C	addiu  at, at, $9832 (=-$67ce)
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = 0001;
V0 = V0 << V1;
V1 = hu[S1 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[S1 + 0000] = h(V1);
80022490	lui    at, $8007
80022494	addiu  at, at, $9831 (=-$67cf)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
V0 = V0 + 0001;
[V1 + 0001] = b(V0);
V0 = S6 << 10;

L224b0:	; 800224B0
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800224C0	lui    at, $8007
800224C4	addiu  at, at, $9835 (=-$67cb)
AT = AT + V1;
V0 = bu[AT + 0000];
800224D0	nop
800224D4	bne    v0, zero, L22598 [$80022598]
V0 = S6 << 10;
800224DC	lui    at, $8007
800224E0	addiu  at, at, $9832 (=-$67ce)
AT = AT + V1;
V0 = bu[AT + 0000];
800224EC	nop
800224F0	bne    v0, zero, L225c4 [$800225c4]
V0 = S6 << 10;

L224f8:	; 800224F8
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
S0 = V1 << 01;
8002250C	lui    at, $8007
80022510	addiu  at, at, $9834 (=-$67cc)
AT = AT + S0;
A1 = bu[AT + 0000];
V0 = 000a;
A0 = A1 & 00ff;
80022524	beq    a0, v0, L22594 [$80022594]
V0 = V1 << 02;
8002252C	lui    at, $800a
80022530	addiu  at, at, $d7ee (=-$2812)
AT = AT + V0;
V0 = hu[AT + 0000];
8002253C	nop
80022540	srav   v0, a0, v0
V0 = V0 & 0001;
80022548	bne    v0, zero, L2255c [$8002255c]
V1 = A1 + 0001;
V0 = S0 + FP;
80022554	j      L224f8 [$800224f8]
[V0 + 0004] = b(V1);

L2255c:	; 8002255C
8002255C	jal    func1faac [$8001faac]
A0 = 01e1;
80022564	lui    at, $8007
80022568	addiu  at, at, $9834 (=-$67cc)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = 0050;
80022578	lui    at, $8007
8002257C	addiu  at, at, $9835 (=-$67cb)
AT = AT + S0;
[AT + 0000] = b(V1);
V1 = S0 + FP;
V0 = V0 + 0001;
[V1 + 0004] = b(V0);

L22594:	; 80022594
V0 = S6 << 10;

L22598:	; 80022598
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800225A8	lui    at, $8007
800225AC	addiu  at, at, $9832 (=-$67ce)
AT = AT + V1;
V0 = bu[AT + 0000];
800225B8	nop
800225BC	beq    v0, zero, L2264c [$8002264c]
V0 = S6 << 10;

L225c4:	; 800225C4
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
800225D4	lui    at, $8007
800225D8	addiu  at, at, $9831 (=-$67cf)
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = S3 << 05;
V0 = V0 + S3;
V0 = V0 << 02;
800225F0	lui    a0, $800a
800225F4	addiu  a0, a0, $c774 (=-$388c)
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 + V0;
A2 = bu[V1 + 0000];
A0 = 0075;
A1 = S7 << 10;
A1 = A1 >> 10;
80022614	jal    func21c4c [$80021c4c]
A1 = A1 + 0004;
V1 = S6 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
80022630	lui    at, $8007
80022634	addiu  at, at, $9832 (=-$67ce)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = V0 + FP;
80022644	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);

L2264c:	; 8002264C
V0 = S6 << 10;
S1 = V0 >> 10;
V0 = S1 << 01;
V0 = V0 + S1;
S0 = V0 << 01;
80022660	lui    at, $8007
80022664	addiu  at, at, $9835 (=-$67cb)
AT = AT + S0;
V0 = bu[AT + 0000];
80022670	nop
80022674	beq    v0, zero, L226c0 [$800226c0]
A0 = 0075;
A1 = S7 << 10;
A1 = A1 >> 10;
A1 = A1 + 0004;
80022688	lui    at, $8007
8002268C	addiu  at, at, $9834 (=-$67cc)
AT = AT + S0;
A3 = bu[AT + 0000];
A2 = S1;
8002269C	jal    func21e70 [$80021e70]
800226A0	addiu  a3, a3, $ffff (=-$1)
800226A4	lui    at, $8007
800226A8	addiu  at, at, $9835 (=-$67cb)
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
800226B8	addiu  v0, v0, $ffff (=-$1)
[V1 + 0005] = b(V0);

L226c0:	; 800226C0
V0 = S1 << 04;
V0 = V0 + S1;
V0 = V0 << 06;
800226CC	lui    at, $800a
800226D0	addiu  at, at, $d85c (=-$27a4)
AT = AT + V0;
V1 = h[AT + 0000];
800226DC	nop
800226E0	beq    v1, zero, L2271c [$8002271c]
S2 = 0002;
800226E8	lui    at, $800a
800226EC	addiu  at, at, $d85e (=-$27a2)
AT = AT + V0;
V0 = h[AT + 0000];
800226F8	nop
800226FC	bgez   v0, L22708 [$80022708]
80022700	nop
V0 = V0 + 0003;

L22708:	; 80022708
V0 = V0 >> 02;
8002270C	slt    v0, v1, v0
80022710	beq    v0, zero, L2271c [$8002271c]
S2 = 0007;
S2 = 0006;

L2271c:	; 8002271C
A0 = 0008;
A1 = 002b;
80022724	jal    func15248 [$80015248]
A2 = 0008;
A0 = 006b;
S4 = S7 << 10;
S4 = S4 >> 10;
S0 = S4 + 0022;
A1 = S0;
A2 = V0;
80022744	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0008;
A1 = 002c;
80022754	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00b8;
A1 = S0;
A2 = V0;
80022768	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0008;
A1 = 0009;
80022778	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00e2;
A1 = S4 + 0009;
A2 = V0;
8002278C	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0058;
A1 = S4 + 000b;
A2 = S3 << 05;
A2 = A2 + S3;
A2 = A2 << 02;
800227A8	lui    v0, $800a
800227AC	addiu  v0, v0, $c748 (=-$38b8)
A2 = A2 + V0;
800227B4	jal    func26f44 [$80026f44]
A3 = S2;
A0 = 0119;
A1 = S4 + 0019;
A3 = 0006;
S3 = S6 << 10;
S3 = S3 >> 10;
S1 = S3 << 01;
S1 = S1 + S3;
S5 = S1 << 02;
800227DC	lui    at, $800a
800227E0	addiu  at, at, $d7ec (=-$2814)
AT = AT + S5;
A2 = bu[AT + 0000];
V0 = 0080;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
800227FC	jal    func285ac [$800285ac]
[SP + 0018] = w(V0);
A0 = 0118;
A1 = S7 + 0018;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0088;
A3 = 0008;
V0 = 0040;
T0 = 0008;
[SP + 0010] = w(V0);
V0 = 0007;
[SP + 0014] = w(T0);
[SP + 0018] = w(V0);
80022834	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S7 + 000c;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(T0);
[SP + 0018] = w(S2);
80022864	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S7 + 0024;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(T0);
[SP + 0018] = w(S2);
80022894	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 010b;
A1 = S4 + 000c;
800228A4	lui    at, $800a
800228A8	addiu  at, at, $d7e8 (=-$2818)
AT = AT + S5;
A2 = w[AT + 0000];
A3 = 000a;
800228B8	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 010b;
S0 = S4 + 0024;
A1 = S0;
800228CC	lui    at, $800a
800228D0	addiu  at, at, $d7e4 (=-$281c)
AT = AT + S5;
A2 = w[AT + 0000];
A3 = 000a;
800228E0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 0091;
A1 = S0;
800228F0	lui    at, $800a
800228F4	addiu  at, at, $d7ed (=-$2813)
AT = AT + S5;
A2 = bu[AT + 0000];
A3 = 0002;
80022904	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0028;
T0 = 0100;
[SP + 002c] = h(T0);
[SP + 0028] = h(0);
[SP + 002a] = h(0);
8002292C	jal    func26a34 [$80026a34]
[SP + 002e] = h(T0);
A0 = 0016;
A1 = S4 + 0004;
A2 = 0030;
A3 = 0030;
S1 = S1 << 04;
S1 = S1 + 0038;
V0 = 0030;
S3 = S3 + 000d;
[SP + 0010] = w(0);
[SP + 0014] = w(S1);
[SP + 0018] = w(V0);
[SP + 001c] = w(V0);
[SP + 0020] = w(S3);
80022968	jal    func1cf3c [$8001cf3c]
[SP + 0024] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0028;
T0 = 0100;
[SP + 002c] = h(T0);
[SP + 0028] = h(0);
[SP + 002a] = h(0);
80022990	jal    func26a34 [$80026a34]
[SP + 002e] = h(T0);

L22998:	; 80022998
V0 = 0038;
[SP + 0010] = w(V0);
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S7 << 10;
A2 = A2 >> 10;
800229B4	jal    func1de0c [$8001de0c]
A3 = 016c;
800229BC	jal    func1e040 [$8001e040]
A0 = S0;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800229D8	bne    v0, zero, L22280 [$80022280]
V0 = S6 << 10;
V1 = h[GP + 0164];
V0 = 0014;
800229E8	bne    v1, v0, L22a4c [$80022a4c]
800229EC	nop
V0 = bu[GP + 0096];
800229F4	nop
800229F8	beq    v0, zero, L22a4c [$80022a4c]
800229FC	nop
80022A00	lui    v0, $8006
V0 = hu[V0 + 2d7c];
80022A08	nop
80022A0C	beq    v0, zero, L22a4c [$80022a4c]
80022A10	nop
T0 = w[SP + 0038];
80022A18	nop
80022A1C	bne    t0, zero, L22a4c [$80022a4c]
V0 = 0001;
[GP + 0170] = b(V0);
80022A28	addiu  v0, zero, $fffa (=-$6)
[GP + 02d4] = h(V0);
V0 = 0001;
[GP + 0094] = h(V0);
V0 = hu[GP + 02b0];
V1 = 00ff;
[GP + 0168] = h(V1);
V0 = 0 - V0;
[GP + 02b0] = h(V0);

L22a4c:	; 80022A4C
V0 = hu[GP + 0164];
V1 = hu[GP + 02b0];
A0 = h[GP + 0094];
V0 = V0 + V1;
[GP + 0164] = h(V0);
80022A60	bne    a0, zero, L22ad4 [$80022ad4]
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
80022A70	beq    v0, zero, L22ad4 [$80022ad4]
V0 = 0014;
80022A78	lui    v1, $8006
V1 = hu[V1 + 2d7c];
[GP + 0164] = h(V0);
80022A84	beq    v1, zero, L22ad4 [$80022ad4]
V0 = 0001;
[GP + 0096] = b(V0);
S6 = 0;
V1 = S6 << 10;

loop22a98:	; 80022A98
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
80022AA8	lui    at, $800a
80022AAC	addiu  at, at, $d80c (=-$27f4)
AT = AT + V0;
[AT + 0000] = h(0);
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80022ACC	bne    v0, zero, loop22a98 [$80022a98]
V1 = S6 << 10;

L22ad4:	; 80022AD4
V0 = h[GP + 0164];
80022AD8	nop
V0 = V0 < 0065;
80022AE0	bne    v0, zero, L22aec [$80022aec]
V0 = 0064;
[GP + 0164] = h(V0);

L22aec:	; 80022AEC
V0 = bu[GP + 0096];
80022AF0	nop
80022AF4	beq    v0, zero, L22b28 [$80022b28]
80022AF8	nop
T0 = w[SP + 0038];
80022B00	nop
80022B04	beq    t0, zero, L22b28 [$80022b28]
80022B08	nop
V0 = bu[GP + 02a8];
80022B10	nop
V0 = V0 & 0002;
80022B18	beq    v0, zero, L22b28 [$80022b28]
80022B1C	nop
80022B20	jal    func1fa68 [$8001fa68]
A0 = 002d;

L22b28:	; 80022B28
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
80022B54	jr     ra 
80022B58	nop


func22b5c:	; 80022B5C
80022B5C	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
80022B68	jal    func43dd8 [$80043dd8]
[SP + 0018] = w(S0);
80022B70	bne    v0, zero, L22dd0 [$80022dd0]
80022B74	nop
V0 = w[GP + 0214];
80022B7C	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
80022B8C	lui    v0, $8007
V0 = V0 + 075c;
80022B94	jal    func444ac [$800444ac]
A0 = A0 + V0;
V0 = w[GP + 0214];
80022BA0	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
80022BB8	lui    v0, $8007
V0 = V0 + 06a4;
80022BC0	jal    func443b0 [$800443b0]
A0 = A0 + V0;
V0 = h[GP + 016c];
80022BCC	nop
80022BD0	bne    v0, zero, L22bfc [$80022bfc]
V0 = 0001;
[GP + 016c] = h(V0);
80022BDC	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;
80022BE4	lui    a0, $8007
A0 = A0 + 56f8;
80022BEC	jal    func25c94 [$80025c94]
80022BF0	nop
80022BF4	j      L22c08 [$80022c08]
80022BF8	nop

L22bfc:	; 80022BFC
A0 = w[GP + 0160];
80022C00	jal    func4433c [$8004433c]
80022C04	nop

L22c08:	; 80022C08
V0 = w[GP + 0214];
V1 = h[GP + 0094];
V0 = V0 ^ 0001;
[GP + 0214] = w(V0);
V0 = 0005;
80022C1C	bne    v1, v0, L22c38 [$80022c38]
V0 = 00ff;
[GP + 0254] = b(V0);
80022C28	jal    func22fe0 [$80022fe0]
80022C2C	nop
80022C30	lui    at, $8009
[AT + 5dd4] = h(0);

L22c38:	; 80022C38
80022C38	jal    func1cb48 [$8001cb48]
80022C3C	nop
V0 = w[GP + 0214];
80022C44	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
80022C54	lui    v0, $8007
80022C58	addiu  v0, v0, $974c (=-$68b4)
A0 = A0 + V0;
[GP + 0160] = w(A0);
80022C64	jal    func4418c [$8004418c]
A1 = 0014;
V0 = w[GP + 0214];
80022C70	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 0a;
80022C88	lui    v0, $8007
V0 = V0 + 7f64;
80022C90	jal    func269c0 [$800269c0]
A0 = A0 + V0;
A0 = w[GP + 0160];
80022C9C	jal    func26a00 [$80026a00]
80022CA0	nop
V1 = h[GP + 0094];
80022CA8	nop
V0 = V1 < 0005;
80022CB0	beq    v0, zero, L22dc0 [$80022dc0]
V0 = V1 << 02;
80022CB8	lui    at, $8001
AT = AT + 032c;
AT = AT + V0;
V0 = w[AT + 0000];
80022CC8	nop
80022CCC	jr     v0 
80022CD0	nop

80022CD4	jal    func21f58 [$80021f58]
80022CD8	nop
80022CDC	j      L22dc0 [$80022dc0]
80022CE0	nop
80022CE4	jal    func21f58 [$80021f58]
80022CE8	nop
80022CEC	jal    func212a8 [$800212a8]
80022CF0	nop
80022CF4	j      L22dc0 [$80022dc0]
80022CF8	nop
A0 = w[GP + 0214];
80022D00	lui    s0, $8007
80022D04	addiu  s0, s0, $96fc (=-$6904)
A0 = A0 << 04;
80022D0C	jal    func469b0 [$800469b0]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
80022D20	jal    func46848 [$80046848]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 0160];
A1 = A1 << 04;
80022D88	jal    func46794 [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
V0 = 0100;
A2 = 005f;
A3 = SP + 0010;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
80022DB0	jal    func26a34 [$80026a34]
[SP + 0016] = h(V0);
V0 = 0005;
[GP + 0094] = h(V0);

L22dc0:	; 80022DC0
V0 = bu[GP + 02a8];
80022DC4	nop
V0 = V0 + 0001;
[GP + 02a8] = b(V0);

L22dd0:	; 80022DD0
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80022DDC	jr     ra 
80022DE0	nop

80022DE4	addiu  sp, sp, $ffe0 (=-$20)
V0 = 0001;
[SP + 0018] = w(RA);
[GP + 016c] = h(0);
80022DF4	lui    at, $8006
[AT + 2dfd] = b(V0);
80022DFC	jal    func15668 [$80015668]
A0 = 0;
A0 = 0;
A1 = 0;
V1 = 0;
[GP + 0180] = b(0);
[GP + 0184] = b(0);

loop22e18:	; 80022E18
80022E18	lui    at, $800a
80022E1C	addiu  at, at, $d7ed (=-$2813)
AT = AT + A1;
V0 = bu[AT + 0000];
A1 = A1 + 000c;
A0 = A0 + 0001;
80022E30	lui    at, $8007
80022E34	addiu  at, at, $9831 (=-$67cf)
AT = AT + V1;
[AT + 0000] = b(0);
80022E40	lui    at, $8007
80022E44	addiu  at, at, $9832 (=-$67ce)
AT = AT + V1;
[AT + 0000] = b(0);
80022E50	lui    at, $8007
80022E54	addiu  at, at, $9833 (=-$67cd)
AT = AT + V1;
[AT + 0000] = b(0);
80022E60	lui    at, $8007
80022E64	addiu  at, at, $9834 (=-$67cc)
AT = AT + V1;
[AT + 0000] = b(0);
80022E70	lui    at, $8007
80022E74	addiu  at, at, $9835 (=-$67cb)
AT = AT + V1;
[AT + 0000] = b(0);
80022E80	lui    at, $8007
80022E84	addiu  at, at, $9830 (=-$67d0)
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A0 < 0003;
80022E94	bne    v0, zero, loop22e18 [$80022e18]
V1 = V1 + 0006;
80022E9C	lui    a0, $8007
A0 = A0 + 06a4;
V0 = 0064;
[GP + 0164] = h(V0);
80022EAC	addiu  v0, zero, $fffd (=-$3)
80022EB0	lui    a1, $8007
A1 = A1 + 075c;
[GP + 0214] = w(0);
[GP + 0094] = h(0);
[GP + 0096] = b(0);
[GP + 0254] = b(0);
[GP + 02b0] = h(V0);
80022ECC	jal    func21044 [$80021044]
80022ED0	nop
A0 = 0;
80022ED8	addiu  a3, zero, $ffff (=-$1)
A2 = 0001;
V1 = w[GP + 0214];
A1 = 0;
[GP + 015c] = w(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
80022EF8	lui    v1, $8007
80022EFC	addiu  v1, v1, $974c (=-$68b4)
V0 = V0 + V1;
[GP + 0160] = w(V0);

loop22f08:	; 80022F08
80022F08	lui    at, $800a
80022F0C	addiu  at, at, $d808 (=-$27f8)
AT = AT + A1;
V0 = h[AT + 0000];
80022F18	nop
80022F1C	beq    v0, a3, L22f28 [$80022f28]
80022F20	nop
[GP + 015c] = w(A2);

L22f28:	; 80022F28
A0 = A0 + 0001;
V0 = A0 < 0004;
80022F30	bne    v0, zero, loop22f08 [$80022f08]
A1 = A1 + 0006;
A1 = 0001;
V0 = 0006;
80022F40	lui    at, $8007
[AT + 97f9] = b(V0);
V0 = 0001;
80022F4C	lui    at, $8007
[AT + 97f0] = h(V0);
V0 = w[GP + 015c];
V1 = 0006;
80022F5C	lui    at, $8007
[AT + 97f6] = b(0);
80022F64	lui    at, $8007
[AT + 97ec] = h(0);
80022F6C	lui    at, $8007
[AT + 97ee] = h(0);
80022F74	lui    at, $8007
[AT + 97f8] = b(A1);
80022F7C	lui    at, $8007
[AT + 97f2] = h(V1);
80022F84	lui    at, $8007
[AT + 97fc] = b(0);
80022F8C	lui    at, $8007
[AT + 97fd] = b(A1);
80022F94	lui    at, $8007
[AT + 97fa] = b(0);
80022F9C	lui    at, $8007
[AT + 97fb] = b(0);
80022FA4	lui    at, $8007
[AT + 97f4] = h(0);
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0005;
80022FB8	lui    at, $8007
[AT + 97f7] = b(V0);
80022FC0	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
80022FC8	jal    func3cedc [$8003cedc]
A0 = 0028;
RA = w[SP + 0018];
SP = SP + 0020;
80022FD8	jr     ra 
80022FDC	nop


func22fe0:	; 80022FE0
80022FE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80022FE8	jal    func159b0 [$800159b0]
80022FEC	nop
V0 = w[GP + 0214];
80022FF4	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
80023004	lui    v0, $8007
V0 = V0 + 075c;
8002300C	jal    func444ac [$800444ac]
A0 = A0 + V0;
V0 = w[GP + 0214];
80023018	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
80023030	lui    v0, $8007
V0 = V0 + 06a4;
80023038	jal    func443b0 [$800443b0]
A0 = A0 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
80023048	jr     ra 
8002304C	nop


func23050:	; 80023050
V0 = w[GP + 00b4];
80023054	jr     ra 
80023058	nop



////////////////////////////////
// func2305c
8002305C-800230C0
////////////////////////////////
// func230c4
800230C4-80023688
////////////////////////////////



func2368c:	; 8002368C
8002368C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S2);
80023694	lui    s2, $800a
80023698	addiu  s2, s2, $a0c8 (=-$5f38)
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 000a;
[SP + 003c] = w(S1);
S1 = 0001;
[SP + 0044] = w(RA);
[SP + 0038] = w(S0);
[GP + 0220] = w(0);
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S1);
800236E8	jal    func26448 [$80026448]
[SP + 0034] = w(0);
A0 = S2 + 0012;
A1 = 0;
A2 = 0;
A3 = 0001;
S0 = 0003;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(S0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S1);
80023728	jal    func26448 [$80026448]
[SP + 0034] = w(0);
A0 = S2 + 0024;
A1 = 0;
A2 = 0;
A3 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(S0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S1);
80023764	jal    func26448 [$80026448]
[SP + 0034] = w(0);
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
80023780	jr     ra 
80023784	nop



////////////////////////////////
// system_get_hours_from_seconds
80023788-80023828
////////////////////////////////
// system_get_minutes_from_seconds
8002382C-8002393C
////////////////////////////////
// system_get_seconds_from_seconds
80023940-80023AC0
////////////////////////////////



V0 = 0002;
[GP + 027c] = w(V0);
80023ACC	jr     ra 
80023AD0	nop


////////////////////////////////
// func23ad4
80023AD4-80024A00
////////////////////////////////



func24a04:	; 80024A04
80024A04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024A0C	lui    a0, $8007
A0 = A0 + 075c;
80024A14	jal    func444ac [$800444ac]
80024A18	nop
80024A1C	lui    a0, $8007
A0 = A0 + 0700;
80024A24	jal    func443b0 [$800443b0]
80024A28	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024A34	jr     ra 
80024A38	nop



////////////////////////////////
// func24a3c
80024A3C-80024D84
////////////////////////////////



func24d88:	; 80024D88
80024D88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024D98	jal    func211c4 [$800211c4]
A0 = 000d;

loop24da0:	; 80024DA0
80024DA0	jal    func34b44 [$80034b44]
80024DA4	nop
80024DA8	bne    v0, zero, loop24da0 [$80024da0]
80024DAC	nop
80024DB0	jal    func3cedc [$8003cedc]
A0 = 001e;
80024DB8	jal    $801d131c
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024DCC	jr     ra 
80024DD0	nop


func24dd4:	; 80024DD4
80024DD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024DE4	jal    func211c4 [$800211c4]
A0 = 000e;

loop24dec:	; 80024DEC
80024DEC	jal    func34b44 [$80034b44]
80024DF0	nop
80024DF4	bne    v0, zero, loop24dec [$80024dec]
80024DF8	nop
80024DFC	jal    $801d1a6c
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024E10	jr     ra 
80024E14	nop


func24e18:	; 80024E18
80024E18	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024E28	jal    func211c4 [$800211c4]
A0 = 000f;

loop24e30:	; 80024E30
80024E30	jal    func34b44 [$80034b44]
80024E34	nop
80024E38	bne    v0, zero, loop24e30 [$80024e30]
80024E3C	nop
80024E40	jal    $801d4118
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024E54	jr     ra 
80024E58	nop


func24e5c:	; 80024E5C
80024E5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024E64	jal    func211c4 [$800211c4]
A0 = 0010;

loop24e6c:	; 80024E6C
80024E6C	jal    func34b44 [$80034b44]
80024E70	nop
80024E74	bne    v0, zero, loop24e6c [$80024e6c]
80024E78	nop
80024E7C	jal    $801d4cc0
80024E80	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024E8C	jr     ra 
80024E90	nop


func24e94:	; 80024E94
80024E94	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024E9C	jal    func211c4 [$800211c4]
A0 = 000a;

loop24ea4:	; 80024EA4
80024EA4	jal    func34b44 [$80034b44]
80024EA8	nop
80024EAC	bne    v0, zero, loop24ea4 [$80024ea4]
80024EB0	nop
80024EB4	jal    $801d1774
80024EB8	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024EC4	jr     ra 
80024EC8	nop


func24ecc:	; 80024ECC
80024ECC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024ED4	jal    func211c4 [$800211c4]
A0 = 0001;

loop24edc:	; 80024EDC
80024EDC	jal    func34b44 [$80034b44]
80024EE0	nop
80024EE4	bne    v0, zero, loop24edc [$80024edc]
80024EE8	nop
80024EEC	jal    $801d2d74
80024EF0	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024EFC	jr     ra 
80024F00	nop


func24f04:	; 80024F04
80024F04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80024F0C	jal    func211c4 [$800211c4]
A0 = 0001;

loop24f14:	; 80024F14
80024F14	jal    func34b44 [$80034b44]
80024F18	nop
80024F1C	bne    v0, zero, loop24f14 [$80024f14]
80024F20	nop
80024F24	jal    $801d2e84
80024F28	nop
RA = w[SP + 0010];
SP = SP + 0018;
80024F34	jr     ra 
80024F38	nop


func24f3c:	; 80024F3C
80024F3C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024F4C	jal    func211c4 [$800211c4]
A0 = 0001;

loop24f54:	; 80024F54
80024F54	jal    func34b44 [$80034b44]
80024F58	nop
80024F5C	bne    v0, zero, loop24f54 [$80024f54]
80024F60	nop
80024F64	jal    $801d2f00
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024F78	jr     ra 
80024F7C	nop


func24f80:	; 80024F80
80024F80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024F90	jal    func211c4 [$800211c4]
A0 = 0001;

loop24f98:	; 80024F98
80024F98	jal    func34b44 [$80034b44]
80024F9C	nop
80024FA0	bne    v0, zero, loop24f98 [$80024f98]
80024FA4	nop
80024FA8	jal    $801d3138
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80024FBC	jr     ra 
80024FC0	nop


func24fc4:	; 80024FC4
80024FC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80024FD4	jal    func211c4 [$800211c4]
A0 = 0001;

loop24fdc:	; 80024FDC
80024FDC	jal    func34b44 [$80034b44]
80024FE0	nop
80024FE4	bne    v0, zero, loop24fdc [$80024fdc]
80024FE8	nop
80024FEC	jal    $801d3018
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80025000	jr     ra 
80025004	nop


func25008:	; 80025008
80025008	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80025010	jal    func211c4 [$800211c4]
A0 = 0001;

loop25018:	; 80025018
80025018	jal    func34b44 [$80034b44]
8002501C	nop
80025020	bne    v0, zero, loop25018 [$80025018]
80025024	nop
80025028	jal    $801d3228
8002502C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80025038	jr     ra 
8002503C	nop


func25040:	; 80025040
A0 = 0;
80025044	lui    a2, $800a
80025048	addiu  a2, a2, $d78a (=-$2876)
8002504C	lui    a1, $8005
80025050	addiu  a1, a1, $9500 (=-$6b00)

loop25054:	; 80025054
V0 = hu[A2 + 0000];
V1 = w[A1 + 0000];
8002505C	nop
80025060	srav   v0, v1, v0
V0 = V0 & 0001;
80025068	beq    v0, zero, L2509c [$8002509c]
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
80025078	lui    at, $800a
8002507C	addiu  at, at, $c739 (=-$38c7)
AT = AT + V0;
V0 = bu[AT + 0000];
80025088	nop
8002508C	lui    at, $800a
80025090	addiu  at, at, $d44c (=-$2bb4)
AT = AT + A0;
[AT + 0000] = b(V0);

L2509c:	; 8002509C
A0 = A0 + 0001;
V0 = A0 < 0008;
800250A4	bne    v0, zero, loop25054 [$80025054]
A1 = A1 + 0004;
800250AC	jr     ra 
800250B0	nop


func250b4:	; 800250B4
800250B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800250BC	jal    func211c4 [$800211c4]
A0 = 000c;

loop250c4:	; 800250C4
800250C4	jal    func34b44 [$80034b44]
800250C8	nop
800250CC	bne    v0, zero, loop250c4 [$800250c4]
800250D0	nop
800250D4	jal    $801d027c
800250D8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800250E4	jr     ra 
800250E8	nop


func250ec:	; 800250EC
800250EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800250FC	jal    func211c4 [$800211c4]
A0 = 000c;

loop25104:	; 80025104
80025104	jal    func34b44 [$80034b44]
80025108	nop
8002510C	bne    v0, zero, loop25104 [$80025104]
80025110	nop
80025114	jal    $801d05c4
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80025128	jr     ra 
8002512C	nop


func25130:	; 80025130
80025130	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80025140	jal    func211c4 [$800211c4]
A0 = 000c;

loop25148:	; 80025148
80025148	jal    func34b44 [$80034b44]
8002514C	nop
80025150	bne    v0, zero, loop25148 [$80025148]
80025154	nop
80025158	jal    $801d0704
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002516C	jr     ra 
80025170	nop

80025174	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8002517C	jal    system_get_current_pad_buttons [$8001c808]
[SP + 0010] = w(S0);
V1 = V0;
V0 = V1 & 0004;
8002518C	beq    v0, zero, L251a4 [$800251a4]
V0 = V1 & 0008;
80025194	jal    func24e18 [$80024e18]
A0 = 0;
8002519C	j      L25274 [$80025274]
800251A0	nop

L251a4:	; 800251A4
800251A4	beq    v0, zero, L25210 [$80025210]
V0 = V1 & 0001;
800251AC	jal    func24e5c [$80024e5c]
S0 = 0;
800251B4	lui    a3, $800a
800251B8	addiu  a3, a3, $cbe0 (=-$3420)
800251BC	addiu  a2, zero, $c600 (=-$3a00)
A1 = 013f;

loop251c4:	; 800251C4
A0 = 0;
V0 = A1 - A0;

loop251cc:	; 800251CC
V0 = V0 << 01;
V0 = V0 + A3;
V1 = A0 + 0047;
V1 = V1 | A2;
[V0 + 0000] = h(V1);
A0 = A0 + 0001;
V0 = A0 < 0006;
800251E8	bne    v0, zero, loop251cc [$800251cc]
V0 = A1 - A0;
S0 = S0 + 0001;
V0 = S0 < 0005;
800251F8	bne    v0, zero, loop251c4 [$800251c4]
800251FC	addiu  a1, a1, $fffa (=-$6)
80025200	jal    func24e94 [$80024e94]
80025204	nop
80025208	j      L25274 [$80025274]
8002520C	nop

L25210:	; 80025210
80025210	beq    v0, zero, L25228 [$80025228]
V0 = V1 & 0002;
80025218	jal    func24dd4 [$80024dd4]
A0 = 0;
80025220	j      L25274 [$80025274]
80025224	nop

L25228:	; 80025228
80025228	beq    v0, zero, L25258 [$80025258]
S0 = 0;

loop25230:	; 80025230
80025230	jal    func24d88 [$80024d88]
A0 = S0;
S0 = S0 + 0001;
V0 = S0 < 0009;
80025240	bne    v0, zero, loop25230 [$80025230]
80025244	nop
80025248	jal    func24d88 [$80024d88]
A0 = 0064;
80025250	j      L25274 [$80025274]
80025254	nop

L25258:	; 80025258
V0 = 00ff;
8002525C	lui    at, $800a
[AT + d2a4] = b(V0);
80025264	lui    at, $800a
[AT + d2a5] = b(V0);
8002526C	jal    func24a3c [$80024a3c]
A0 = 0;

L25274:	; 80025274
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80025280	jr     ra 
80025284	nop

T2 = A0 & 01ff;
A3 = ffff;
T0 = 0;
T3 = ffff;
V0 = A0 & ffff;
T1 = V0 >> 09;
V0 = T1 << 09;
A0 = A0 | V0;
800252A8	lui    a2, $800a
800252AC	addiu  a2, a2, $cbe0 (=-$3420)

loop252b0:	; 800252B0
V1 = hu[A2 + 0000];
800252B4	nop
A1 = V1 & ffff;
800252BC	beq    a1, t3, L252f8 [$800252f8]
V0 = V1 & 01ff;
800252C4	bne    t2, v0, L252f8 [$800252f8]
A1 = A1 >> 09;
800252CC	slt    v0, t1, a1
800252D0	beq    v0, zero, L252ec [$800252ec]
A3 = A0;
V0 = A1 - T1;
V0 = V0 << 09;
V0 = V0 | T2;
800252E4	j      L25308 [$80025308]
[A2 + 0000] = h(V0);

L252ec:	; 800252EC
A3 = V1;
800252F0	j      L25308 [$80025308]
[A2 + 0000] = h(T3);

L252f8:	; 800252F8
T0 = T0 + 0001;
V0 = T0 < 0140;
80025300	bne    v0, zero, loop252b0 [$800252b0]
A2 = A2 + 0002;

L25308:	; 80025308
80025308	jr     ra 
V0 = A3 & ffff;

A0 = A0 & 01ff;
T0 = ffff;
A2 = 0;
A3 = ffff;
80025320	lui    a1, $800a
80025324	addiu  a1, a1, $cbe0 (=-$3420)

loop25328:	; 80025328
V0 = hu[A1 + 0000];
8002532C	nop
V1 = V0 & ffff;
80025334	beq    v1, a3, L25344 [$80025344]
V0 = V0 & 01ff;
8002533C	beq    a0, v0, L25358 [$80025358]
V0 = V1;

L25344:	; 80025344
A2 = A2 + 0001;
V0 = A2 < 0140;
8002534C	bne    v0, zero, loop25328 [$80025328]
A1 = A1 + 0002;
V0 = T0;

L25358:	; 80025358
80025358	jr     ra 
8002535C	nop

80025360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80025368	jal    system_menu_sound [$8001fa28]
A0 = 019f;
RA = w[SP + 0010];
SP = SP + 0018;
80025378	jr     ra 
8002537C	nop

T0 = A0 & 01ff;
V0 = A0 & ffff;
A2 = V0 >> 09;
A1 = 0;
T1 = ffff;
80025394	lui    a3, $800a
80025398	addiu  a3, a3, $cbe0 (=-$3420)

loop2539c:	; 8002539C
V0 = hu[A3 + 0000];
800253A0	nop
V1 = V0 & ffff;
800253A8	beq    v1, t1, L253dc [$800253dc]
V0 = V0 & 01ff;
800253B0	bne    t0, v0, L253dc [$800253dc]
V0 = V1 >> 09;
A2 = A2 + V0;
V0 = A2 < 0064;
800253C0	bne    v0, zero, L253d0 [$800253d0]
V0 = A2 << 09;
A2 = 0063;
V0 = A2 << 09;

L253d0:	; 800253D0
V0 = V0 | T0;
800253D4	j      L25424 [$80025424]
[A3 + 0000] = h(V0);

L253dc:	; 800253DC
A1 = A1 + 0001;
V0 = A1 < 0140;
800253E4	bne    v0, zero, loop2539c [$8002539c]
A3 = A3 + 0002;
A1 = 0;
A2 = ffff;
800253F4	lui    v1, $800a
800253F8	addiu  v1, v1, $cbe0 (=-$3420)

loop253fc:	; 800253FC
V0 = hu[V1 + 0000];
80025400	nop
80025404	bne    v0, a2, L25414 [$80025414]
80025408	nop
8002540C	j      L25424 [$80025424]
[V1 + 0000] = h(A0);

L25414:	; 80025414
A1 = A1 + 0001;
V0 = A1 < 0140;
8002541C	bne    v0, zero, loop253fc [$800253fc]
V1 = V1 + 0002;

L25424:	; 80025424
80025424	jr     ra 
80025428	nop

8002542C	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0;
80025434	addiu  a2, zero, $ffff (=-$1)
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0010] = w(S0);
80025444	lui    s0, $800a
80025448	addiu  s0, s0, $ce60 (=-$31a0)
V1 = S0;
[SP + 0018] = w(RA);

loop25454:	; 80025454
V0 = w[V1 + 0000];
80025458	nop
8002545C	bne    v0, a2, L254b0 [$800254b0]
A1 = A1 + 0001;
[V1 + 0000] = w(A0);
80025468	jal    func2603c [$8002603c]
A0 = S1;
V1 = 000a;
80025474	bne    v0, v1, L25490 [$80025490]
V0 = 002c;
V0 = bu[S0 + 0473];
80025480	nop
V0 = V0 | 0001;
[S0 + 0473] = b(V0);
V0 = 002c;

L25490:	; 80025490
80025490	bne    s1, v0, L254a8 [$800254a8]
80025494	nop
V0 = bu[S0 + 0473];
8002549C	nop
V0 = V0 | 0002;
[S0 + 0473] = b(V0);

L254a8:	; 800254A8
800254A8	j      L254c0 [$800254c0]
800254AC	addiu  v0, zero, $ffff (=-$1)

L254b0:	; 800254B0
V0 = A1 < 00c8;
800254B4	bne    v0, zero, loop25454 [$80025454]
V1 = V1 + 0004;
V0 = A0;

L254c0:	; 800254C0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800254D0	jr     ra 
800254D4	nop

[GP + 0178] = b(0);
800254DC	jr     ra 
800254E0	nop


func254e4:	; 800254E4
V0 = bu[GP + 0178];
800254E8	nop
800254EC	lui    at, $8007
800254F0	addiu  at, at, $9800 (=-$6800)
AT = AT + V0;
[AT + 0000] = b(A0);
V0 = bu[GP + 0178];
80025500	nop
V0 = V0 + 0001;
[GP + 0178] = b(V0);
8002550C	jr     ra 
80025510	nop


func25514:	; 80025514
80025514	addiu  sp, sp, $ffe0 (=-$20)
A2 = 0;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0010] = w(S0);
80025528	lui    s0, $800a
8002552C	addiu  s0, s0, $ce60 (=-$31a0)
A1 = S0;
[SP + 0018] = w(RA);

loop25538:	; 80025538
V1 = w[A1 + 0000];
8002553C	addiu  v0, zero, $ffff (=-$1)
80025540	bne    v1, v0, L2559c [$8002559c]
A2 = A2 + 0001;
[A1 + 0000] = w(A0);
8002554C	jal    func2603c [$8002603c]
A0 = S1;
V1 = 000a;
80025558	bne    v0, v1, L25574 [$80025574]
V0 = 002c;
V0 = bu[S0 + 0473];
80025564	nop
V0 = V0 | 0001;
[S0 + 0473] = b(V0);
V0 = 002c;

L25574:	; 80025574
80025574	bne    s1, v0, L2558c [$8002558c]
80025578	nop
V0 = bu[S0 + 0473];
80025580	nop
V0 = V0 | 0002;
[S0 + 0473] = b(V0);

L2558c:	; 8002558C
8002558C	jal    func254e4 [$800254e4]
A0 = S1;
80025594	j      L25630 [$80025630]
80025598	nop

L2559c:	; 8002559C
V0 = A2 < 00c8;
800255A0	bne    v0, zero, loop25538 [$80025538]
A1 = A1 + 0004;
800255A8	addiu  t1, zero, $ffff (=-$1)
T0 = 00ff;
A2 = 0;
800255B4	lui    a3, $800a
800255B8	addiu  a3, a3, $ce60 (=-$31a0)

loop255bc:	; 800255BC
A1 = w[A3 + 0000];
800255C0	nop
V0 = A1 & 00ff;
800255C8	lui    at, $8005
800255CC	addiu  at, at, $94a4 (=-$6b5c)
AT = AT + V0;
V1 = bu[AT + 0000];
800255D8	nop
V0 = V1 < T0;
800255E0	beq    v0, zero, L255f0 [$800255f0]
800255E4	nop
T0 = V1;
T1 = A1;

L255f0:	; 800255F0
A2 = A2 + 0001;
V0 = A2 < 00c8;
800255F8	bne    v0, zero, loop255bc [$800255bc]
A3 = A3 + 0004;
A2 = 0;
80025604	lui    v1, $800a
80025608	addiu  v1, v1, $ce60 (=-$31a0)

loop2560c:	; 8002560C
V0 = w[V1 + 0000];
80025610	nop
80025614	bne    v0, t1, L25624 [$80025624]
A2 = A2 + 0001;
8002561C	j      L25630 [$80025630]
[V1 + 0000] = w(A0);

L25624:	; 80025624
V0 = A2 < 00c8;
80025628	bne    v0, zero, loop2560c [$8002560c]
V1 = V1 + 0004;

L25630:	; 80025630
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80025640	jr     ra 
80025644	nop

80025648	jr     ra 
8002564C	nop

80025650	jr     ra 
80025654	nop

80025658	lui    v0, $800a
V0 = bu[V0 + c739];
80025660	jr     ra 
80025664	nop



////////////////////////////////
// system_get_armor_address_equipped_by_party_id
80025668-800256D8
////////////////////////////////



800256DC	lui    at, $800a
800256E0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800256F0	beq    v1, v0, L25750 [$80025750]
800256F4	nop
V0 = V1 << 02;
800256FC	lui    at, $8005
80025700	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
8002570C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
8002571C	lui    at, $800a
80025720	addiu  at, at, $c754 (=-$38ac)
AT = AT + V0;
V1 = bu[AT + 0000];
8002572C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
80025744	lui    v1, $8007
V1 = V1 + 38bc;
V0 = V0 + V1;

L25750:	; 80025750
80025750	jr     ra 
80025754	nop


func25758:	; 80025758
V1 = A0 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
80025764	lui    v0, $8007
V0 = V0 + 1e44;
8002576C	jr     ra 
V0 = V1 + V0;


func25774:	; 80025774
A0 = A0 << 04;
80025778	lui    v0, $8007
V0 = V0 + 1c24;
80025780	jr     ra 
V0 = A0 + V0;



////////////////////////////////
// system_get_party_player_structure_address_by_party_id
80025788-800257C0
////////////////////////////////



800257C4	jr     ra 
800257C8	nop

A0 = A0 << 02;
800257D0	lui    at, $8005
800257D4	addiu  at, at, $91d0 (=-$6e30)
AT = AT + A0;
V1 = w[AT + 0000];
800257E0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800257F0	lui    v1, $800a
800257F4	addiu  v1, v1, $c748 (=-$38b8)
800257F8	jr     ra 
V0 = V0 + V1;

80025800	lui    at, $800a
80025804	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025814	beq    v1, v0, L258b4 [$800258b4]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
80025828	lui    at, $800a
8002582C	addiu  at, at, $d85c (=-$27a4)
AT = AT + A2;
V0 = h[AT + 0000];
80025838	lui    at, $8005
8002583C	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
8002584C	bgez   v0, L2586c [$8002586c]
80025850	nop
80025854	lui    at, $800a
80025858	addiu  at, at, $d85c (=-$27a4)
AT = AT + A2;
[AT + 0000] = h(0);
80025864	j      L25880 [$80025880]
V0 = V1 << 05;

L2586c:	; 8002586C
8002586C	lui    at, $800a
80025870	addiu  at, at, $d85c (=-$27a4)
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25880:	; 80025880
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
80025890	lui    at, $800a
80025894	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 << 02;
800258A4	lui    at, $800a
800258A8	addiu  at, at, $c764 (=-$389c)
AT = AT + V0;
[AT + 0000] = h(V1);

L258b4:	; 800258B4
800258B4	jr     ra 
800258B8	nop


func258bc:	; 800258BC
800258BC	lui    at, $800a
800258C0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800258D0	beq    v1, v0, L2597c [$8002597c]
800258D4	addiu  sp, sp, $fff8 (=-$8)
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 + A0;
A0 = V0 << 06;
800258E8	lui    at, $800a
800258EC	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
V0 = hu[AT + 0000];
800258F8	lui    at, $8005
800258FC	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
A2 = w[AT + 0000];
80025908	lui    at, $800a
8002590C	addiu  at, at, $d85e (=-$27a2)
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 + A1;
8002591C	lui    at, $800a
80025920	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
A1 = V1;
80025938	slt    v1, v1, v0
8002593C	beq    v1, zero, L25954 [$80025954]
V0 = A2 << 05;
80025944	lui    at, $800a
80025948	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
[AT + 0000] = h(A1);

L25954:	; 80025954
V0 = V0 + A2;
80025958	lui    at, $800a
8002595C	addiu  at, at, $d85c (=-$27a4)
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 << 02;
8002596C	lui    at, $800a
80025970	addiu  at, at, $c764 (=-$389c)
AT = AT + V0;
[AT + 0000] = h(V1);

L2597c:	; 8002597C
SP = SP + 0008;
80025980	jr     ra 
80025984	nop

80025988	lui    at, $800a
8002598C	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
8002599C	beq    v1, v0, L25a3c [$80025a3c]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
800259B0	lui    at, $800a
800259B4	addiu  at, at, $d860 (=-$27a0)
AT = AT + A2;
V0 = h[AT + 0000];
800259C0	lui    at, $8005
800259C4	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
800259D4	bgez   v0, L259f4 [$800259f4]
800259D8	nop
800259DC	lui    at, $800a
800259E0	addiu  at, at, $d860 (=-$27a0)
AT = AT + A2;
[AT + 0000] = h(0);
800259EC	j      L25a08 [$80025a08]
V0 = V1 << 05;

L259f4:	; 800259F4
800259F4	lui    at, $800a
800259F8	addiu  at, at, $d860 (=-$27a0)
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25a08:	; 80025A08
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
80025A18	lui    at, $800a
80025A1C	addiu  at, at, $d860 (=-$27a0)
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 << 02;
80025A2C	lui    at, $800a
80025A30	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
[AT + 0000] = h(V1);

L25a3c:	; 80025A3C
80025A3C	jr     ra 
80025A40	nop

80025A44	lui    at, $800a
80025A48	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025A58	beq    v1, v0, L25b04 [$80025b04]
80025A5C	addiu  sp, sp, $fff8 (=-$8)
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 + A0;
A0 = V0 << 06;
80025A70	lui    at, $800a
80025A74	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
V0 = hu[AT + 0000];
80025A80	lui    at, $8005
80025A84	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V1;
A2 = w[AT + 0000];
80025A90	lui    at, $800a
80025A94	addiu  at, at, $d862 (=-$279e)
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 + A1;
80025AA4	lui    at, $800a
80025AA8	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
A1 = V1;
80025AC0	slt    v1, v1, v0
80025AC4	beq    v1, zero, L25adc [$80025adc]
V0 = A2 << 05;
80025ACC	lui    at, $800a
80025AD0	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
[AT + 0000] = h(A1);

L25adc:	; 80025ADC
V0 = V0 + A2;
80025AE0	lui    at, $800a
80025AE4	addiu  at, at, $d860 (=-$27a0)
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 << 02;
80025AF4	lui    at, $800a
80025AF8	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
[AT + 0000] = h(V1);

L25b04:	; 80025B04
SP = SP + 0008;
80025B08	jr     ra 
80025B0C	nop

80025B10	lui    a1, $800a
80025B14	addiu  a1, a1, $d260 (=-$2da0)
V1 = w[A1 + 0000];
80025B1C	nop
V0 = V1 < A0;
80025B24	bne    v0, zero, L25b38 [$80025b38]
V0 = V1 - A0;
[A1 + 0000] = w(V0);
80025B30	j      L25b40 [$80025b40]
V0 = A0;

L25b38:	; 80025B38
[A1 + 0000] = w(0);
V0 = V1;

L25b40:	; 80025B40
80025B40	jr     ra 
80025B44	nop

80025B48	lui    a1, $800a
80025B4C	addiu  a1, a1, $d260 (=-$2da0)
V0 = w[A1 + 0000];
80025B54	nop
V1 = V0 + A0;
V0 = V1 < V0;
80025B60	beq    v0, zero, L25b70 [$80025b70]
80025B64	addiu  v0, zero, $ffff (=-$1)
80025B68	j      L25b74 [$80025b74]
[A1 + 0000] = w(V0);

L25b70:	; 80025B70
[A1 + 0000] = w(V1);

L25b74:	; 80025B74
80025B74	jr     ra 
80025B78	nop

80025B7C	lui    v0, $800a
V0 = w[V0 + d260];
80025B84	jr     ra 
80025B88	nop

80025B8C	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0340;
[SP + 0010] = h(V0);
V0 = 0184;
[SP + 0012] = h(V0);
V0 = 0030;
[SP + 0014] = h(V0);
V0 = 0078;
A0 = SP + 0010;
[SP + 0018] = w(RA);
80025BB8	jal    func44064 [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025BC8	jr     ra 
80025BCC	nop

80025BD0	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0340;
[SP + 0010] = h(V0);
V0 = 0184;
[SP + 0012] = h(V0);
V0 = 0030;
[SP + 0014] = h(V0);
V0 = 0078;
A0 = SP + 0010;
[SP + 0018] = w(RA);
80025BFC	jal    func44000 [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C0C	jr     ra 
80025C10	nop


func25c14:	; 80025C14
80025C14	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0009;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0012] = h(0);
80025C3C	jal    func44064 [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C4C	jr     ra 
80025C50	nop


func25c54:	; 80025C54
80025C54	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0009;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0012] = h(0);
80025C7C	jal    func44000 [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C8C	jr     ra 
80025C90	nop


func25c94:	; 80025C94
80025C94	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V1 = 0100;
V0 = 01ed;
[SP + 0012] = h(V0);
V0 = 0003;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0010] = h(V1);
[SP + 0014] = h(V1);
80025CBC	jal    func44000 [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025CCC	jr     ra 
80025CD0	nop


func25cd4:	; 80025CD4
80025CD4	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V1 = 0100;
V0 = 01ed;
[SP + 0012] = h(V0);
V0 = 0003;
A0 = SP + 0010;
[SP + 0018] = w(RA);
[SP + 0010] = h(V1);
[SP + 0014] = h(V1);
80025CFC	jal    func44064 [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025D0C	jr     ra 
80025D10	nop


func25d14:	; 80025D14
80025D14	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S3);
S3 = w[SP + 0050];
[SP + 0028] = w(S0);
S0 = A1;
[SP + 002c] = w(S1);
S1 = A2;
[SP + 0030] = w(S2);
[SP + 0038] = w(RA);
80025D38	jal    func46cfc [$80046cfc]
S2 = A3;

loop25d40:	; 80025D40
80025D40	jal    func46d0c [$80046d0c]
A0 = SP + 0010;
80025D48	beq    v0, zero, L25dd8 [$80025dd8]
80025D4C	nop
V0 = w[SP + 0018];
80025D54	nop
80025D58	beq    v0, zero, L25d90 [$80025d90]
80025D5C	nop
V0 = w[SP + 0014];
80025D64	nop
[V0 + 0000] = h(S2);
V0 = w[SP + 0014];
80025D70	nop
[V0 + 0002] = h(S3);
A0 = w[SP + 0014];
A1 = w[SP + 0018];
80025D80	jal    func44000 [$80044000]
80025D84	nop
80025D88	jal    func43dd8 [$80043dd8]
A0 = 0;

L25d90:	; 80025D90
V0 = w[SP + 0020];
80025D94	nop
80025D98	beq    v0, zero, loop25d40 [$80025d40]
80025D9C	nop
V0 = w[SP + 001c];
80025DA4	nop
[V0 + 0000] = h(S0);
V0 = w[SP + 001c];
80025DB0	nop
[V0 + 0002] = h(S1);
A0 = w[SP + 001c];
A1 = w[SP + 0020];
80025DC0	jal    func44000 [$80044000]
80025DC4	nop
80025DC8	jal    func43dd8 [$80043dd8]
A0 = 0;
80025DD0	j      loop25d40 [$80025d40]
80025DD4	nop

L25dd8:	; 80025DD8
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
80025DF0	jr     ra 
80025DF4	nop

80025DF8	addiu  sp, sp, $efc8 (=-$1038)
[SP + 1020] = w(S0);
S0 = 0;
[SP + 102c] = w(S3);
S3 = SP + 0020;
80025E0C	lui    v0, $8005
80025E10	addiu  v0, v0, $8fe8 (=-$7018)
[SP + 1028] = w(S2);
S2 = V0 + 0004;
[SP + 1024] = w(S1);
S1 = V0;
[SP + 1030] = w(RA);
A2 = S3;

loop25e2c:	; 80025E2C
A0 = w[S1 + 0000];
A1 = w[S2 + 0000];
80025E34	jal    func33f40 [$80033f40]
A3 = 0;
80025E3C	lui    v0, $6666
V0 = V0 | 6667;
80025E44	mult   s0, v0
S2 = S2 + 0008;
S1 = S1 + 0008;
A0 = S3;
A3 = 0180;
V0 = S0 >> 1f;
[SP + 0010] = w(S0);
80025E60	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + 0340;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 04;
80025E94	jal    func25d14 [$80025d14]
A2 = A2 + 0100;
80025E9C	jal    func43dd8 [$80043dd8]
A0 = 0;
S0 = S0 + 0001;
V0 = S0 < 0009;
80025EAC	bne    v0, zero, loop25e2c [$80025e2c]
A2 = S3;
RA = w[SP + 1030];
S3 = w[SP + 102c];
S2 = w[SP + 1028];
S1 = w[SP + 1024];
S0 = w[SP + 1020];
SP = SP + 1038;
80025ECC	jr     ra 
80025ED0	nop

80025ED4	addiu  sp, sp, $ffc8 (=-$38)
A0 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80025EF4	jal    func43dd8 [$80043dd8]
[SP + 0018] = w(S0);
S3 = 0;
S5 = 0340;
S4 = 0100;
S1 = 01ed;
S2 = 0138;

loop25f10:	; 80025F10
80025F10	lui    at, $800a
80025F14	addiu  at, at, $c9ef (=-$3611)
AT = AT + S1;
S0 = bu[AT + 0000];
80025F20	addiu  v0, zero, $ffff (=-$1)
80025F24	beq    s0, v0, L25fe0 [$80025fe0]
V0 = 0018;
[SP + 0014] = h(V0);
V0 = 0030;
[SP + 0016] = h(V0);
V0 = S0 < 0005;
[SP + 0010] = h(S5);
80025F40	bne    v0, zero, L25f54 [$80025f54]
[SP + 0012] = h(S4);
V0 = 0358;
80025F4C	j      L25f58 [$80025f58]
[SP + 0010] = h(V0);

L25f54:	; 80025F54
[SP + 0010] = h(S5);

L25f58:	; 80025F58
80025F58	lui    v0, $6666
V0 = V0 | 6667;
80025F60	mult   s0, v0
A0 = SP + 0010;
A1 = 03c0;
A2 = S2;
V0 = S0 >> 1f;
80025F74	mfhi   a3
V1 = A3 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = hu[SP + 0012];
V1 = V1 << 04;
V0 = V0 + V1;
80025FA0	jal    func440c8 [$800440c8]
[SP + 0012] = h(V0);
80025FA8	jal    func43dd8 [$80043dd8]
A0 = 0;
A0 = SP + 0010;
A1 = 0100;
A2 = S1;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0001;
[SP + 0012] = h(S0);
[SP + 0014] = h(S4);
80025FD0	jal    func440c8 [$800440c8]
[SP + 0016] = h(V0);
80025FD8	jal    func43dd8 [$80043dd8]
A0 = 0;

L25fe0:	; 80025FE0
S1 = S1 + 0001;
S3 = S3 + 0001;
V0 = S3 < 0003;
80025FEC	bne    v0, zero, loop25f10 [$80025f10]
S2 = S2 + 0030;
80025FF4	lui    a0, $8007
A0 = A0 + 56f8;
80025FFC	jal    func25cd4 [$80025cd4]
80026000	nop
80026004	jal    func43dd8 [$80043dd8]
A0 = 0;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8002602C	jr     ra 
80026030	nop

80026034	jr     ra 
80026038	nop


func2603c:	; 8002603C
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
8002604C	lui    at, $8007
AT = AT + 30dd;
AT = AT + V0;
V0 = bu[AT + 0000];
8002605C	nop
V0 = V0 & 000f;
80026064	lui    at, $8005
80026068	addiu  at, at, $9528 (=-$6ad8)
AT = AT + V0;
V0 = bu[AT + 0000];
80026074	nop
80026078	lui    at, $8005
8002607C	addiu  at, at, $9520 (=-$6ae0)
AT = AT + V0;
V0 = bu[AT + 0000];
80026088	jr     ra 
8002608C	nop



////////////////////////////////
// func26090
80026090-800260D8
////////////////////////////////



func260dc:	; 800260DC
800260DC	addiu  sp, sp, $ddc0 (=-$2240)
[SP + 2238] = w(RA);
[SP + 2234] = w(S5);
[SP + 2230] = w(S4);
[SP + 222c] = w(S3);
[SP + 2228] = w(S2);
[SP + 2224] = w(S1);
[SP + 2220] = w(S0);

loop260fc:	; 800260FC
800260FC	jal    func34b44 [$80034b44]
80026100	nop
80026104	bne    v0, zero, loop260fc [$800260fc]
80026108	nop
8002610C	jal    func43dd8 [$80043dd8]
A0 = 0;
80026114	jal    func25c14 [$80025c14]
A0 = SP + 0020;
8002611C	jal    func43dd8 [$80043dd8]
A0 = 0;
S0 = 0;
80026128	lui    s4, $8005
8002612C	addiu  s4, s4, $8fe8 (=-$7018)
S5 = S4 + 0004;
S3 = SP + 1220;
S2 = 0138;

loop2613c:	; 8002613C
8002613C	lui    at, $800a
80026140	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
S1 = bu[AT + 0000];
V0 = 00ff;
80026150	beq    s1, v0, L261b0 [$800261b0]
80026154	nop
80026158	jal    func20058 [$80020058]
A0 = S0;
80026160	jal    func1786c [$8001786c]
A0 = S0 & 00ff;
80026168	jal    func17678 [$80017678]
8002616C	nop
A2 = S3;
V1 = S1 << 03;
V0 = V1 + S4;
V1 = V1 + S5;
A0 = w[V0 + 0000];
A1 = w[V1 + 0000];
80026188	jal    func33f40 [$80033f40]
A3 = 0;
A0 = S3;
A1 = 03c0;
A2 = S2;
A3 = 0180;
800261A0	jal    func25d14 [$80025d14]
[SP + 0010] = w(S0);
800261A8	jal    func43dd8 [$80043dd8]
A0 = 0;

L261b0:	; 800261B0
S0 = S0 + 0001;
V0 = S0 < 0003;
800261B8	bne    v0, zero, loop2613c [$8002613c]
S2 = S2 + 0030;
A0 = SP + 0018;
800261C4	lui    a1, $8007
A1 = A1 + 56f8;
V0 = 0180;
[SP + 0018] = h(V0);
V0 = 0100;
[SP + 001c] = h(V0);
V0 = 0003;
[SP + 001a] = h(0);
800261E4	jal    func44064 [$80044064]
[SP + 001e] = h(V0);
800261EC	jal    func43dd8 [$80043dd8]
A0 = 0;
800261F4	jal    func25c54 [$80025c54]
A0 = SP + 0020;
800261FC	jal    func43dd8 [$80043dd8]
A0 = 0;
80026204	jal    func3cedc [$8003cedc]
A0 = 0006;
8002620C	addiu  s0, zero, $ffff (=-$1)

loop26210:	; 80026210
80026210	jal    func484a8 [$800484a8]
80026214	nop
80026218	beq    v0, s0, loop26210 [$80026210]
8002621C	nop

loop26220:	; 80026220
80026220	jal    func48540 [$80048540]
A0 = 0001;
80026228	bne    v0, zero, loop26220 [$80026220]
8002622C	nop
RA = w[SP + 2238];
S5 = w[SP + 2234];
S4 = w[SP + 2230];
S3 = w[SP + 222c];
S2 = w[SP + 2228];
S1 = w[SP + 2224];
S0 = w[SP + 2220];
SP = SP + 2240;
80026250	jr     ra 
80026254	nop


func26258:	; 80026258
80026258	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[GP + 024c] = w(0);
80026264	jal    func1c434 [$8001c434]
80026268	nop
8002626C	jal    func26090 [$80026090]
80026270	nop
80026274	jal    func25008 [$80025008]
80026278	nop
8002627C	jal    func260dc [$800260dc]
80026280	nop
A0 = 000f;
80026288	lui    v0, $800a
8002628C	addiu  v0, v0, $d7bc (=-$2844)
A1 = V0 + 0013;
V1 = 0080;
[V0 + 0000] = b(V1);
V0 = 0041;
800262A0	lui    at, $800a
[AT + d7bd] = b(V1);
800262A8	lui    at, $800a
[AT + d7d0] = b(V1);
800262B0	lui    at, $800a
[AT + d7be] = h(V0);

loop262b8:	; 800262B8
[A1 + 0000] = b(A0);
800262BC	addiu  a0, a0, $ffff (=-$1)
800262C0	bgez   a0, loop262b8 [$800262b8]
800262C4	addiu  a1, a1, $ffff (=-$1)
RA = w[SP + 0010];
SP = SP + 0018;
800262D0	jr     ra 
800262D4	nop

800262D8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 0024] = w(S3);
800262E8	lui    s3, $8005
800262EC	addiu  s3, s3, $91d0 (=-$6e30)
[SP + 001c] = w(S1);
800262F4	lui    s1, $800a
800262F8	addiu  s1, s1, $cbdc (=-$3424)
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0028] = w(RA);

loop26308:	; 80026308
V1 = bu[S1 + 0000];
V0 = 00ff;
80026310	beq    v1, v0, L263d4 [$800263d4]
V0 = V1 << 02;
V0 = V0 + S3;
V1 = w[V0 + 0000];
80026320	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
80026330	lui    at, $800a
80026334	addiu  at, at, $c756 (=-$38aa)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = 013b;
V0 = V0 + 0120;
80026348	bne    v0, v1, L263d4 [$800263d4]
A0 = S2;
80026350	jal    func258bc [$800258bc]
A1 = 0003;
80026358	lui    at, $800a
8002635C	addiu  at, at, $d85c (=-$27a4)
AT = AT + S0;
V1 = h[AT + 0000];
80026368	lui    at, $800a
8002636C	addiu  at, at, $d85e (=-$27a2)
AT = AT + S0;
V0 = h[AT + 0000];
80026378	nop
8002637C	beq    v1, v0, L263d4 [$800263d4]
A0 = V1;
V0 = A0 & fffe;
80026388	lui    at, $800a
8002638C	addiu  at, at, $d85c (=-$27a4)
AT = AT + S0;
[AT + 0000] = h(V0);
V0 = bu[S1 + 0000];
8002639C	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
800263AC	lui    at, $800a
800263B0	addiu  at, at, $c764 (=-$389c)
AT = AT + V1;
V0 = hu[AT + 0000];
800263BC	nop
V0 = V0 & fffe;
800263C4	lui    at, $800a
800263C8	addiu  at, at, $c764 (=-$389c)
AT = AT + V1;
[AT + 0000] = h(V0);

L263d4:	; 800263D4
S1 = S1 + 0001;
S2 = S2 + 0001;
V0 = S2 < 0003;
800263E0	bne    v0, zero, loop26308 [$80026308]
S0 = S0 + 0440;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80026400	jr     ra 
80026404	nop



////////////////////////////////
// func26408
80026408-80026444
////////////////////////////////



func26448:	; 80026448
V0 = w[SP + 0010];
V1 = w[SP + 0014];
T0 = w[SP + 0018];
T1 = w[SP + 001c];
T2 = w[SP + 0020];
T3 = w[SP + 0024];
T4 = w[SP + 0028];
T5 = w[SP + 002c];
T6 = w[SP + 0030];
T7 = hu[SP + 0034];
[A0 + 000a] = b(A1);
[A0 + 000b] = b(A2);
[A0 + 000c] = b(A3);
[A0 + 000d] = b(V0);
[A0 + 0000] = h(V1);
[A0 + 0002] = h(T0);
[A0 + 0004] = h(T1);
[A0 + 0006] = h(T2);
[A0 + 000e] = b(T3);
[A0 + 000f] = b(T4);
[A0 + 0010] = b(T5);
[A0 + 0011] = b(T6);
800264A0	jr     ra 
[A0 + 0008] = h(T7);



////////////////////////////////
// func264a8
800264A8-800269BC
////////////////////////////////



func269c0:	; 800269C0
800269C0	lui    at, $8006
[AT + 2f24] = w(A0);
800269C8	jr     ra 
800269CC	nop

800269D0	lui    v0, $8006
V0 = w[V0 + 2f24];
800269D8	nop
[GP + 02c4] = w(V0);
800269E0	jr     ra 
800269E4	nop

V0 = w[GP + 02c4];
800269EC	nop
800269F0	lui    at, $8006
[AT + 2f24] = w(V0);
800269F8	jr     ra 
800269FC	nop


func26a00:	; 80026A00
[GP + 0280] = w(A0);
80026A04	jr     ra 
80026A08	nop

V0 = w[GP + 0280];
80026A10	nop
[GP + 02c8] = w(V0);
80026A18	jr     ra 
80026A1C	nop

V0 = w[GP + 02c8];
80026A24	nop
[GP + 0280] = w(V0);
80026A2C	jr     ra 
80026A30	nop


func26a34:	; 80026A34
80026A34	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
V1 = A1;
T0 = A2;
A1 = V0;
80026A48	lui    a0, $8006
A0 = w[A0 + 2f24];
A2 = V1;
[SP + 0010] = w(A3);
[SP + 0018] = w(RA);
80026A5C	jal    func44a68 [$80044a68]
A3 = T0;
80026A64	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 000c;
80026A74	lui    at, $8006
[AT + 2f24] = w(V0);
80026A7C	jal    func46794 [$80046794]
80026A80	nop
RA = w[SP + 0018];
SP = SP + 0020;
80026A8C	jr     ra 
80026A90	nop


func26a94:	; 80026A94
80026A94	addiu  sp, sp, $ff80 (=-$80)
V0 = A0;
[SP + 0078] = w(S0);
S0 = A1;
[SP + 007c] = w(RA);
A1 = h[V0 + 0008];
A2 = h[V0 + 000a];
A3 = h[V0 + 0004];
V0 = h[V0 + 0006];
A0 = SP + 0018;
80026ABC	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 002f] = b(V0);
V0 = hu[SP + 0018];
[SP + 0030] = b(0);
V1 = hu[S0 + 0000];
80026AD8	nop
V0 = V0 + V1;
[SP + 0018] = h(V0);
V0 = hu[SP + 001a];
V1 = hu[S0 + 0002];
80026AEC	lui    a0, $8006
A0 = w[A0 + 2f24];
V0 = V0 + V1;
[SP + 001a] = h(V0);
V0 = hu[S0 + 0004];
A1 = SP + 0018;
[SP + 001c] = h(V0);
V1 = hu[S0 + 0006];
V0 = 003f;
[SP + 002c] = h(V0);
80026B14	jal    func44ac0 [$80044ac0]
[SP + 001e] = h(V1);
A0 = w[GP + 0280];
80026B20	lui    a1, $8006
A1 = w[A1 + 2f24];
80026B28	jal    func46794 [$80046794]
80026B2C	nop
80026B30	lui    v0, $8006
V0 = w[V0 + 2f24];
80026B38	nop
V0 = V0 + 0040;
80026B40	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 007c];
S0 = w[SP + 0078];
SP = SP + 0080;
80026B54	jr     ra 
80026B58	nop

80026B5C	jr     ra 
80026B60	nop

[GP + 00b8] = b(A0);
80026B68	jr     ra 
80026B6C	nop


func26b70:	; 80026B70
80026B70	addiu  sp, sp, $fff8 (=-$8)
A2 = 0;
V0 = bu[GP + 00b8];
80026B7C	nop
80026B80	blez   v0, L26c4c [$80026c4c]
A1 = 0;
T2 = 00ff;
80026B8C	lui    t1, $8001
T1 = T1 + 0360;
80026B94	lui    t0, $8007
T0 = w[T0 + 07c0];
A3 = V0;

loop26ba0:	; 80026BA0
80026BA0	beq    a0, zero, L26c50 [$80026c50]
V0 = A1;
V0 = bu[A0 + 0000];
80026BAC	nop
80026BB0	beq    v0, t2, L26c4c [$80026c4c]
80026BB4	nop
80026BB8	addiu  v1, v0, $ff06 (=-$fa)
V0 = V1 < 0005;
80026BC0	beq    v0, zero, L26c18 [$80026c18]
V0 = V1 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
80026BD0	nop
80026BD4	jr     v0 
80026BD8	nop

A0 = A0 + 0001;
80026BE0	j      L26c1c [$80026c1c]
V1 = 00e7;
A0 = A0 + 0001;
80026BEC	j      L26c1c [$80026c1c]
V1 = 01b9;
A0 = A0 + 0001;
80026BF8	j      L26c1c [$80026c1c]
V1 = 02a0;
A0 = A0 + 0001;
80026C04	j      L26c1c [$80026c1c]
V1 = 0372;
A0 = A0 + 0001;
80026C10	j      L26c1c [$80026c1c]
V1 = 0444;

L26c18:	; 80026C18
V1 = 0;

L26c1c:	; 80026C1C
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
V0 = V0 + V1;
V0 = T0 + V0;
V1 = bu[V0 + 0000];
A2 = A2 + 0001;
V0 = V1 >> 05;
A1 = A1 + V0;
V1 = V1 & 001f;
80026C40	slt    v0, a2, a3
80026C44	bne    v0, zero, loop26ba0 [$80026ba0]
A1 = A1 + V1;

L26c4c:	; 80026C4C
V0 = A1;

L26c50:	; 80026C50
SP = SP + 0008;
80026C54	jr     ra 
80026C58	nop



////////////////////////////////
// func26c5c
80026C5C-80026F40
////////////////////////////////
// func26f44
80026F44-80027088
////////////////////////////////
// system_draw_single_menu_font_character
8002708C-80027350
////////////////////////////////
// system_draw_menu_8width_font
80027354-80027404
////////////////////////////////
// func27408
80027408-8002798C
////////////////////////////////



80027990	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
8002799C	lui    a0, $5555
[SP + 001c] = w(S3);
S3 = w[SP + 0038];
800279A8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0006;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[V1 + 0003] = b(V0);
800279C4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 004c;
[V1 + 0007] = b(V0);
800279D4	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = A0 | 5555;
[V0 + 0018] = w(A0);
800279E4	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = A1;
[V0 + 0008] = h(S0);
800279F4	lui    v0, $8006
V0 = w[V0 + 2f24];
A2 = S0 + A2;
[V0 + 000a] = h(S2);
80027A04	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A0C	addiu  a2, a2, $ffff (=-$1)
[V0 + 000c] = h(A2);
80027A14	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A1C	nop
[V0 + 000e] = h(S2);
80027A24	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = S2 + A3;
[V0 + 0010] = h(A2);
80027A34	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A3C	addiu  s1, s1, $ffff (=-$1)
[V0 + 0012] = h(S1);
80027A44	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A4C	nop
[V0 + 0014] = h(S0);
80027A54	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A5C	nop
[V0 + 0016] = h(S1);
80027A64	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A6C	nop
[V0 + 0004] = b(S3);
80027A74	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A7C	nop
[V0 + 0005] = b(S3);
80027A84	lui    v0, $8006
V0 = w[V0 + 2f24];
80027A8C	nop
[V0 + 0006] = b(S3);
80027A94	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 001c;
80027AA4	lui    at, $8006
[AT + 2f24] = w(V0);
80027AAC	jal    func46794 [$80046794]
80027AB0	nop
80027AB4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0003;
[V1 + 0003] = b(V0);
80027AC4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0040;
[V1 + 0007] = b(V0);
80027AD4	lui    v0, $8006
V0 = w[V0 + 2f24];
80027ADC	nop
[V0 + 0008] = h(S0);
80027AE4	lui    v0, $8006
V0 = w[V0 + 2f24];
80027AEC	nop
[V0 + 000a] = h(S2);
80027AF4	lui    v0, $8006
V0 = w[V0 + 2f24];
80027AFC	nop
[V0 + 000c] = h(S0);
80027B04	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B0C	nop
[V0 + 000e] = h(S1);
80027B14	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B1C	nop
[V0 + 0004] = b(S3);
80027B24	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B2C	nop
[V0 + 0005] = b(S3);
80027B34	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B3C	nop
[V0 + 0006] = b(S3);
80027B44	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027B54	lui    at, $8006
[AT + 2f24] = w(V0);
80027B5C	jal    func46794 [$80046794]
80027B60	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80027B7C	jr     ra 
80027B80	nop


func27b84:	; 80027B84
80027B84	lui    v0, $8006
V0 = w[V0 + 2f24];
80027B8C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = 0003;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[V0 + 0003] = b(S3);
80027BB0	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = 0040;
[V0 + 0007] = b(S2);
80027BC0	lui    a0, $8006
A0 = w[A0 + 2f24];
80027BC8	jal    func46848 [$80046848]
A1 = 0001;
80027BD0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027BDC	nop
[V1 + 0008] = h(V0);
80027BE4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027BF0	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027C00	nop
V0 = V0 + V1;
80027C08	lui    v1, $8006
V1 = w[V1 + 2f24];
80027C10	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
80027C18	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027C24	nop
[V1 + 000e] = h(V0);
80027C2C	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0010;
[V0 + 0004] = b(V1);
80027C3C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C44	nop
[V0 + 0005] = b(V1);
80027C4C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C54	nop
[V0 + 0006] = b(V1);
80027C5C	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027C6C	lui    at, $8006
[AT + 2f24] = w(V0);
80027C74	jal    func46794 [$80046794]
S1 = 0070;
80027C7C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C84	nop
[V0 + 0003] = b(S3);
80027C8C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027C94	nop
[V0 + 0007] = b(S2);
80027C9C	lui    a0, $8006
A0 = w[A0 + 2f24];
80027CA4	jal    func46848 [$80046848]
A1 = 0001;
80027CAC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027CB8	nop
[V1 + 0008] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027CC8	nop
V0 = V0 + V1;
80027CD0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027CD8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027CE8	nop
V0 = V0 + V1;
80027CF0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027CF8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027D08	nop
V0 = V0 + V1;
80027D10	lui    v1, $8006
V1 = w[V1 + 2f24];
80027D18	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027D20	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D28	nop
[V0 + 0004] = b(S1);
80027D30	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D38	nop
[V0 + 0005] = b(S1);
80027D40	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D48	nop
[V0 + 0006] = b(S1);
80027D50	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027D60	lui    at, $8006
[AT + 2f24] = w(V0);
80027D68	jal    func46794 [$80046794]
80027D6C	nop
80027D70	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D78	nop
[V0 + 0003] = b(S3);
80027D80	lui    v0, $8006
V0 = w[V0 + 2f24];
80027D88	nop
[V0 + 0007] = b(S2);
80027D90	lui    a0, $8006
A0 = w[A0 + 2f24];
80027D98	jal    func46848 [$80046848]
A1 = 0001;
80027DA0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027DAC	nop
[V1 + 0008] = h(V0);
80027DB4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027DC0	nop
[V1 + 000a] = h(V0);
80027DC8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027DD4	nop
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027DE4	nop
V0 = V0 + V1;
80027DEC	lui    v1, $8006
V1 = w[V1 + 2f24];
80027DF4	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027DFC	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0020;
[V0 + 0004] = b(V1);
80027E0C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E14	nop
[V0 + 0005] = b(V1);
80027E1C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E24	nop
[V0 + 0006] = b(V1);
80027E2C	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027E3C	lui    at, $8006
[AT + 2f24] = w(V0);
80027E44	jal    func46794 [$80046794]
80027E48	nop
80027E4C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E54	nop
[V0 + 0003] = b(S3);
80027E5C	lui    v0, $8006
V0 = w[V0 + 2f24];
80027E64	nop
[V0 + 0007] = b(S2);
80027E6C	lui    a0, $8006
A0 = w[A0 + 2f24];
80027E74	jal    func46848 [$80046848]
A1 = 0001;
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027E84	nop
V0 = V0 + V1;
80027E8C	lui    v1, $8006
V1 = w[V1 + 2f24];
80027E94	addiu  v0, v0, $ffff (=-$1)
[V1 + 0008] = h(V0);
80027E9C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027EA8	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027EB8	nop
V0 = V0 + V1;
80027EC0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027EC8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027ED8	nop
V0 = V0 + V1;
80027EE0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027EE8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027EF0	lui    v0, $8006
V0 = w[V0 + 2f24];
80027EF8	nop
[V0 + 0004] = b(S1);
80027F00	lui    v0, $8006
V0 = w[V0 + 2f24];
80027F08	nop
[V0 + 0005] = b(S1);
80027F10	lui    v0, $8006
V0 = w[V0 + 2f24];
80027F18	nop
[V0 + 0006] = b(S1);
80027F20	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027F30	lui    at, $8006
[AT + 2f24] = w(V0);
80027F38	jal    func46794 [$80046794]
80027F3C	nop
80027F40	lui    v0, $8006
V0 = w[V0 + 2f24];
80027F48	nop
[V0 + 0003] = b(S3);
80027F50	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
80027F60	lui    a0, $8006
A0 = w[A0 + 2f24];
80027F68	jal    func46848 [$80046848]
A1 = 0001;
80027F70	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027F7C	nop
[V1 + 0008] = h(V0);
80027F84	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027F90	nop
[V1 + 000a] = h(V0);
80027F98	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
80027FA4	nop
[V1 + 000c] = h(V0);
80027FAC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
80027FB8	nop
[V1 + 000e] = h(V0);
80027FC0	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0050;
[V0 + 0004] = b(V1);
80027FD0	lui    v0, $8006
V0 = w[V0 + 2f24];
80027FD8	nop
[V0 + 0005] = b(V1);
80027FE0	lui    v0, $8006
V0 = w[V0 + 2f24];
80027FE8	nop
[V0 + 0006] = b(V1);
80027FF0	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028000	lui    at, $8006
[AT + 2f24] = w(V0);
80028008	jal    func46794 [$80046794]
8002800C	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80028028	jr     ra 
8002802C	nop


func28030:	; 80028030
80028030	lui    v0, $8006
V0 = w[V0 + 2f24];
80028038	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = 0003;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[V0 + 0003] = b(S2);
80028058	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = 0040;
[V0 + 0007] = b(S1);
80028068	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028074	nop
[V1 + 0008] = h(V0);
8002807C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028088	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028098	nop
V0 = V0 + V1;
800280A0	lui    v1, $8006
V1 = w[V1 + 2f24];
800280A8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
800280B0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
800280BC	nop
[V1 + 000e] = h(V0);
800280C4	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00f0;
[V0 + 0004] = b(V1);
800280D4	lui    v0, $8006
V0 = w[V0 + 2f24];
800280DC	nop
[V0 + 0005] = b(V1);
800280E4	lui    v0, $8006
V0 = w[V0 + 2f24];
800280EC	nop
[V0 + 0006] = b(V1);
800280F4	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028104	lui    at, $8006
[AT + 2f24] = w(V0);
8002810C	jal    func46794 [$80046794]
80028110	nop
80028114	lui    v0, $8006
V0 = w[V0 + 2f24];
8002811C	nop
[V0 + 0003] = b(S2);
80028124	lui    v0, $8006
V0 = w[V0 + 2f24];
8002812C	nop
[V0 + 0007] = b(S1);
80028134	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028140	nop
[V1 + 0008] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028150	nop
V0 = V0 + V1;
80028158	lui    v1, $8006
V1 = w[V1 + 2f24];
80028160	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028170	nop
V0 = V0 + V1;
80028178	lui    v1, $8006
V1 = w[V1 + 2f24];
80028180	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028190	nop
V0 = V0 + V1;
80028198	lui    v1, $8006
V1 = w[V1 + 2f24];
800281A0	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
800281A8	lui    v0, $8006
V0 = w[V0 + 2f24];
800281B0	nop
[V0 + 0004] = b(S1);
800281B8	lui    v0, $8006
V0 = w[V0 + 2f24];
800281C0	nop
[V0 + 0005] = b(S1);
800281C8	lui    v0, $8006
V0 = w[V0 + 2f24];
800281D0	nop
[V0 + 0006] = b(S1);
800281D8	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
800281E8	lui    at, $8006
[AT + 2f24] = w(V0);
800281F0	jal    func46794 [$80046794]
800281F4	nop
800281F8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028200	nop
[V0 + 0003] = b(S2);
80028208	lui    v0, $8006
V0 = w[V0 + 2f24];
80028210	nop
[V0 + 0007] = b(S1);
80028218	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028224	nop
[V1 + 0008] = h(V0);
8002822C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028238	nop
[V1 + 000a] = h(V0);
80028240	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
8002824C	nop
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002825C	nop
V0 = V0 + V1;
80028264	lui    v1, $8006
V1 = w[V1 + 2f24];
8002826C	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80028274	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00c8;
[V0 + 0004] = b(V1);
80028284	lui    v0, $8006
V0 = w[V0 + 2f24];
8002828C	nop
[V0 + 0005] = b(V1);
80028294	lui    v0, $8006
V0 = w[V0 + 2f24];
8002829C	nop
[V0 + 0006] = b(V1);
800282A4	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
800282B4	lui    at, $8006
[AT + 2f24] = w(V0);
800282BC	jal    func46794 [$80046794]
800282C0	nop
800282C4	lui    v0, $8006
V0 = w[V0 + 2f24];
800282CC	nop
[V0 + 0003] = b(S2);
800282D4	lui    v0, $8006
V0 = w[V0 + 2f24];
800282DC	nop
[V0 + 0007] = b(S1);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
800282EC	nop
V0 = V0 + V1;
800282F4	lui    v1, $8006
V1 = w[V1 + 2f24];
800282FC	addiu  v0, v0, $ffff (=-$1)
[V1 + 0008] = h(V0);
80028304	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028310	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028320	nop
V0 = V0 + V1;
80028328	lui    v1, $8006
V1 = w[V1 + 2f24];
80028330	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028340	nop
V0 = V0 + V1;
80028348	lui    v1, $8006
V1 = w[V1 + 2f24];
80028350	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80028358	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0070;
[V0 + 0004] = b(V1);
80028368	lui    v0, $8006
V0 = w[V0 + 2f24];
80028370	nop
[V0 + 0005] = b(V1);
80028378	lui    v0, $8006
V0 = w[V0 + 2f24];
80028380	nop
[V0 + 0006] = b(V1);
80028388	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028398	lui    at, $8006
[AT + 2f24] = w(V0);
800283A0	jal    func46794 [$80046794]
800283A4	nop
800283A8	lui    v0, $8006
V0 = w[V0 + 2f24];
800283B0	nop
[V0 + 0003] = b(S2);
800283B8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
800283C8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
800283D4	nop
[V1 + 0008] = h(V0);
800283DC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
800283E8	nop
[V1 + 000a] = h(V0);
800283F0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
800283FC	nop
[V1 + 000c] = h(V0);
80028404	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
80028410	nop
[V1 + 000e] = h(V0);
80028418	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 00a0;
[V0 + 0004] = b(V1);
80028428	lui    v0, $8006
V0 = w[V0 + 2f24];
80028430	nop
[V0 + 0005] = b(V1);
80028438	lui    v0, $8006
V0 = w[V0 + 2f24];
80028440	nop
[V0 + 0006] = b(V1);
80028448	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028458	lui    at, $8006
[AT + 2f24] = w(V0);
80028460	jal    func46794 [$80046794]
80028464	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002847C	jr     ra 
80028480	nop

80028484	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A0 = h[S0 + 000c];
V0 = h[S0 + 0004];
8002849C	nop
800284A0	mult   a0, v0
800284A4	mflo   v0
V1 = h[S0 + 0002];
800284AC	nop
800284B0	div    v0, v1
800284B4	bne    v1, zero, L284c0 [$800284c0]
800284B8	nop
800284BC	break   $01c00

L284c0:	; 800284C0
800284C0	addiu  at, zero, $ffff (=-$1)
800284C4	bne    v1, at, L284d8 [$800284d8]
800284C8	lui    at, $8000
800284CC	bne    v0, at, L284d8 [$800284d8]
800284D0	nop
800284D4	break   $01800

L284d8:	; 800284D8
800284D8	mflo   a1
V0 = h[S0 + 0000];
800284E0	nop
800284E4	mult   a0, v0
800284E8	mflo   v0
800284EC	div    v0, v1
800284F0	bne    v1, zero, L284fc [$800284fc]
800284F4	nop
800284F8	break   $01c00

L284fc:	; 800284FC
800284FC	addiu  at, zero, $ffff (=-$1)
80028500	bne    v1, at, L28514 [$80028514]
80028504	lui    at, $8000
80028508	bne    v0, at, L28514 [$80028514]
8002850C	nop
80028510	break   $01800

L28514:	; 80028514
80028514	mflo   v1
V0 = hu[S0 + 0006];
8002851C	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0008];
80028528	nop
V0 = V0 + A1;
[SP + 0012] = h(V0);
V0 = hu[S0 + 000a];
A0 = SP + 0010;
8002853C	addiu  v0, v0, $ffff (=-$1)
[SP + 0014] = h(V0);
V1 = V1 + 0001;
80028548	jal    func28030 [$80028030]
[SP + 0016] = h(V1);
V0 = hu[S0 + 0006];
80028554	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0008];
80028560	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 000a];
8002856C	nop
[SP + 0014] = h(V0);
V0 = hu[S0 + 000c];
A0 = SP + 0010;
8002857C	jal    func27b84 [$80027b84]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = 001f;
80028590	jal    func26a34 [$80026a34]
A3 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800285A4	jr     ra 
800285A8	nop



////////////////////////////////
// func285ac
800285AC-8002892C
////////////////////////////////



80028930	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
8002893C	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0024] = w(S5);
S5 = A3;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
80028964	jal    func46910 [$80046910]
[SP + 0018] = w(S2);
8002896C	lui    a0, $8006
A0 = w[A0 + 2f24];
80028974	jal    func46848 [$80046848]
A1 = 0001;
8002897C	lui    a1, $5555
A1 = A1 | 5556;
S4 = S3;
A0 = S1;
8002898C	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = S5 << 10;
[V0 + 0008] = h(S4);
V0 = S2 >> 10;
800289A0	lui    v1, $8006
V1 = w[V1 + 2f24];
800289A8	mult   v0, a1
[V1 + 000a] = h(A0);
800289B0	lui    v0, $8006
V0 = w[V0 + 2f24];
S3 = S3 + S0;
[V0 + 0010] = h(S3);
800289C0	lui    v0, $8006
V0 = w[V0 + 2f24];
800289C8	nop
[V0 + 0012] = h(A0);
800289D0	lui    v0, $8006
V0 = w[V0 + 2f24];
S2 = S2 >> 1f;
[V0 + 0018] = h(S4);
800289E0	lui    v0, $8006
V0 = w[V0 + 2f24];
800289E8	mfhi   t0
S2 = T0 - S2;
V1 = S1 + S2;
[V0 + 001a] = h(V1);
800289F8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A00	nop
[V0 + 0020] = h(S3);
80028A08	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A10	nop
[V0 + 0022] = h(V1);
80028A18	lui    v0, $8006
V0 = w[V0 + 2f24];
S0 = 00ff;
[V0 + 0004] = b(S0);
80028A28	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A30	nop
[V0 + 0005] = b(S0);
80028A38	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A40	nop
[V0 + 0006] = b(S0);
80028A48	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A50	nop
[V0 + 000c] = b(S0);
80028A58	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A60	nop
[V0 + 000d] = b(S0);
80028A68	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A70	nop
[V0 + 000e] = b(S0);
80028A78	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A80	nop
[V0 + 0014] = b(0);
80028A88	lui    v0, $8006
V0 = w[V0 + 2f24];
80028A90	nop
[V0 + 0015] = b(0);
80028A98	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AA0	nop
[V0 + 0016] = b(0);
80028AA8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AB0	nop
[V0 + 001c] = b(0);
80028AB8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AC0	nop
[V0 + 001d] = b(0);
80028AC8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028AD0	nop
[V0 + 001e] = b(0);
80028AD8	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0024;
80028AE8	lui    at, $8006
[AT + 2f24] = w(V0);
80028AF0	jal    func46794 [$80046794]
S1 = S1 + S5;
80028AF8	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B00	jal    func46910 [$80046910]
S1 = S1 - S2;
80028B08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B10	jal    func46848 [$80046848]
A1 = 0001;
80028B18	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B20	nop
[V0 + 0008] = h(S4);
80028B28	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B30	nop
[V0 + 000a] = h(S1);
80028B38	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B40	nop
[V0 + 0010] = h(S3);
80028B48	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B50	nop
[V0 + 0012] = h(S1);
80028B58	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B60	nop
[V0 + 0018] = h(S4);
80028B68	lui    v0, $8006
V0 = w[V0 + 2f24];
S1 = S1 + S2;
[V0 + 001a] = h(S1);
80028B78	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B80	nop
[V0 + 0020] = h(S3);
80028B88	lui    v0, $8006
V0 = w[V0 + 2f24];
80028B90	nop
[V0 + 0022] = h(S1);
80028B98	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BA0	nop
[V0 + 0004] = b(0);
80028BA8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BB0	nop
[V0 + 0005] = b(0);
80028BB8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BC0	nop
[V0 + 0006] = b(0);
80028BC8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BD0	nop
[V0 + 000c] = b(0);
80028BD8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BE0	nop
[V0 + 000d] = b(0);
80028BE8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028BF0	nop
[V0 + 000e] = b(0);
80028BF8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C00	nop
[V0 + 0014] = b(S0);
80028C08	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C10	nop
[V0 + 0015] = b(S0);
80028C18	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C20	nop
[V0 + 0016] = b(S0);
80028C28	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C30	nop
[V0 + 001c] = b(S0);
80028C38	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C40	nop
[V0 + 001d] = b(S0);
80028C48	lui    v0, $8006
V0 = w[V0 + 2f24];
80028C50	nop
[V0 + 001e] = b(S0);
80028C58	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0024;
80028C68	lui    at, $8006
[AT + 2f24] = w(V0);
80028C70	jal    func46794 [$80046794]
80028C74	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80028C98	jr     ra 
80028C9C	nop


func28ca0:	; 80028CA0
80028CA0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S6);
S6 = w[SP + 0050];
[SP + 0010] = w(S0);
S0 = w[SP + 0054];
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0024] = w(S5);
S5 = hu[SP + 0048];
A1 = 0001;
[SP + 002c] = w(S7);
S7 = hu[SP + 004c];
80028CD0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0030] = w(RA);
[SP + 001c] = w(S3);
[V1 + 0003] = b(V0);
80028CF8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
80028D08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028D10	jal    func46870 [$80046870]
S3 = A3;
S0 = S0 << 10;
80028D1C	beq    s0, zero, L28d34 [$80028d34]
80028D20	nop
80028D24	lui    a0, $8006
A0 = w[A0 + 2f24];
80028D2C	jal    func46848 [$80046848]
A1 = 0001;

L28d34:	; 80028D34
80028D34	lui    v0, $8006
V0 = w[V0 + 2f24];
80028D3C	nop
[V0 + 0008] = h(S1);
80028D44	lui    v0, $8006
V0 = w[V0 + 2f24];
80028D4C	nop
[V0 + 000a] = h(S4);
80028D54	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000c] = b(S2);
80028D64	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = S6 << 10;
[V0 + 000d] = b(S3);
80028D74	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = A1 >> 10;
[V0 + 0010] = h(S5);
80028D84	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = A1 + 01e0;
80028D90	jal    func46634 [$80046634]
[V0 + 0012] = h(S7);
80028D98	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80028DA8	lui    a1, $8006
A1 = w[A1 + 2f24];
80028DB0	jal    func46794 [$80046794]
80028DB4	nop
80028DB8	lui    v0, $8006
V0 = w[V0 + 2f24];
80028DC0	nop
V0 = V0 + 0014;
80028DC8	lui    at, $8006
[AT + 2f24] = w(V0);
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
80028DF8	jr     ra 
80028DFC	nop



////////////////////////////////
// func28e00
80028E00-80029110
////////////////////////////////



func29114:	; 80029114
80029114	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 001c] = w(S3);
S3 = A3;
V1 = S3 & 00ff;
[SP + 0028] = w(S6);
S6 = bu[SP + 0040];
8002914C	slt    v0, s1, v1
[SP + 002c] = w(RA);
80029154	beq    v0, zero, L29184 [$80029184]
[SP + 0010] = w(S0);
V0 = S1 << 02;

loop29160:	; 80029160
V0 = V0 + S1;
S1 = V0 << 01;
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
80029178	slt    v0, v0, v1
8002917C	bne    v0, zero, loop29160 [$80029160]
V0 = S1 << 02;

L29184:	; 80029184
S0 = A2;
V0 = 0001;
V1 = S3 & 00ff;
80029190	slt    v0, v0, v1
80029194	beq    v0, zero, L292c4 [$800292c4]
S2 = 0001;

loop2919c:	; 8002919C
8002919C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
800291AC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
800291BC	lui    a0, $8006
A0 = w[A0 + 2f24];
800291C4	jal    func46870 [$80046870]
A1 = 0001;
800291CC	divu   s0, s1
800291D0	bne    s1, zero, L291dc [$800291dc]
800291D4	nop
800291D8	break   $01c00

L291dc:	; 800291DC
800291DC	mflo   a1
800291E0	mfhi   s0
V0 = S2 << 10;
V0 = V0 >> 10;
800291EC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
800291F8	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S4 + V1;
[V0 + 0008] = h(V1);
80029208	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000a] = h(S5);
80029218	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = A1 << 03;
A1 = A1 + 0088;
[V0 + 000c] = b(A1);
8002922C	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = S6 + 01e0;
[V0 + 000d] = b(0);
8002923C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0007;
[V1 + 0010] = h(V0);
8002924C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
80029258	jal    func46634 [$80046634]
[V1 + 0012] = h(V0);
80029260	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80029270	lui    a1, $8006
A1 = w[A1 + 2f24];
80029278	jal    func46794 [$80046794]
8002927C	nop
80029280	lui    v0, $cccc
V0 = V0 | cccd;
80029288	multu  s1, v0
V1 = S2 + 0001;
S2 = V1;
V1 = V1 << 10;
80029298	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = V1 >> 10;
V0 = V0 + 0014;
800292A8	lui    at, $8006
[AT + 2f24] = w(V0);
V0 = S3 & 00ff;
800292B4	slt    v1, v1, v0
800292B8	mfhi   t0
800292BC	bne    v1, zero, loop2919c [$8002919c]
S1 = T0 >> 03;

L292c4:	; 800292C4
800292C4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
800292D4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
800292E4	lui    a0, $8006
A0 = w[A0 + 2f24];
800292EC	jal    func46870 [$80046870]
A1 = 0001;
V0 = S3 & 00ff;
800292F8	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
80029304	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S4 + V1;
[V0 + 0008] = h(V1);
80029314	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0100;
[V0 + 000a] = h(S5);
V0 = S0 << 03;
80029328	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0088;
[V1 + 000c] = b(V0);
80029338	lui    v0, $8006
V0 = w[V0 + 2f24];
A1 = S6 + 01e0;
[V0 + 000d] = b(0);
80029348	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0007;
[V1 + 0010] = h(V0);
80029358	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
80029364	jal    func46634 [$80046634]
[V1 + 0012] = h(V0);
8002936C	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
8002937C	lui    a1, $8006
A1 = w[A1 + 2f24];
80029384	jal    func46794 [$80046794]
80029388	nop
8002938C	lui    v0, $8006
V0 = w[V0 + 2f24];
80029394	nop
V0 = V0 + 0014;
8002939C	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800293C8	jr     ra 
800293CC	nop

800293D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800293D8	jal    func38fec [$80038fec]
A0 = 0;
[GP + 00c4] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800293EC	jr     ra 
800293F0	nop


func293f4:	; 800293F4
800293F4	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
800293FC	lui    a0, $8003
80029400	addiu  a0, a0, $93d0 (=-$6c30)
[SP + 0010] = w(RA);
[GP + 00c4] = h(V0);
8002940C	jal    func38fec [$80038fec]
80029410	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002941C	jr     ra 
80029420	nop


func29424:	; 80029424
80029424	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
80029438	jal    func293f4 [$800293f4]
S1 = A1;
A0 = S0;
80029444	jal    func38f04 [$80038f04]
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002945C	jr     ra 
80029460	nop

80029464	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
80029478	jal    func293f4 [$800293f4]
S1 = A1;
A0 = S0;
80029484	jal    func37be0 [$80037be0]
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002949C	jr     ra 
800294A0	nop


loop294a4:	; 800294A4
V0 = hu[GP + 00c4];
800294A8	nop
800294AC	bne    v0, zero, loop294a4 [$800294a4]
800294B0	nop
800294B4	jr     ra 
800294B8	nop


func294bc:	; 800294BC
800294BC	addiu  sp, sp, $ffd0 (=-$30)
800294C0	lui    a0, $800a
800294C4	addiu  a0, a0, $c578 (=-$3a88)
V1 = 0001;
800294CC	lui    v0, $007f
[GP + 0218] = w(V0);
800294D4	lui    v0, $7fff
[GP + 0290] = w(V0);
V0 = 3fcf;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
800294F8	lui    at, $800a
[AT + a104] = w(V1);
80029500	lui    at, $8008
[AT + 33de] = h(0);
80029508	lui    at, $8008
[AT + 337e] = h(0);
80029510	lui    at, $800a
[AT + a1ae] = h(0);
80029518	lui    at, $800a
[AT + a14e] = h(0);
80029520	lui    at, $8008
[AT + 3398] = w(0);
80029528	lui    at, $8008
[AT + 3338] = w(0);
80029530	lui    at, $800a
[AT + 9fcc] = w(0);
80029538	lui    at, $800a
[AT + a168] = w(0);
80029540	lui    at, $800a
[AT + a108] = w(0);
[GP + 0224] = w(0);
[GP + 01bc] = w(0);
80029550	lui    at, $800a
[AT + 9fdc] = w(0);
80029558	lui    at, $800a
[AT + a118] = w(0);
[GP + 0288] = h(0);
[GP + 0200] = h(0);
[GP + 01fc] = h(0);
[GP + 02a0] = w(0);
[GP + 0204] = h(0);
[GP + 02a4] = w(0);
80029578	lui    at, $800a
[AT + 9ff4] = w(0);
80029580	lui    at, $800a
[AT + a138] = w(0);
80029588	lui    at, $800a
[AT + 9ff0] = w(0);
80029590	lui    at, $800a
[AT + a134] = w(0);
80029598	lui    at, $800a
[AT + 9fec] = w(0);
800295A0	lui    at, $800a
[AT + a130] = w(0);
800295A8	lui    at, $8008
[AT + 1dc8] = h(0);
800295B0	lui    at, $800a
[AT + a15e] = h(0);
800295B8	lui    at, $800a
[AT + a15c] = h(0);
800295C0	lui    at, $800a
[AT + a15a] = h(0);
800295C8	lui    at, $800a
[AT + a162] = h(0);
800295D0	lui    at, $800a
[AT + a154] = h(0);
800295D8	lui    at, $800a
[AT + a144] = w(0);
800295E0	lui    at, $800a
[AT + a140] = w(0);
[A0 + 0000] = w(V0);
V0 = 3fff;
800295F0	lui    at, $800a
[AT + c57e] = h(V0);
800295F8	lui    at, $800a
[AT + c57c] = h(V0);
V0 = 7fff;
80029604	lui    at, $800a
[AT + c580] = h(0);
8002960C	lui    at, $800a
[AT + c582] = h(0);
80029614	lui    at, $800a
[AT + c58a] = h(V0);
8002961C	lui    at, $800a
[AT + c588] = h(V0);
80029624	lui    at, $800a
[AT + c58c] = w(0);
8002962C	lui    at, $800a
[AT + c590] = w(V1);
80029634	lui    at, $800a
[AT + c596] = h(0);
8002963C	lui    at, $800a
[AT + c594] = h(0);
80029644	lui    at, $800a
[AT + c598] = w(0);
8002964C	lui    at, $800a
[AT + c59c] = w(0);
80029654	jal    func39034 [$80039034]
S0 = 0;
8002965C	lui    s3, $800a
80029660	addiu  s3, s3, $c5a0 (=-$3a60)
80029664	lui    s4, $007f
S2 = S3 + 0004;
8002966C	lui    s1, $8009
S1 = S1 + 665c;
V0 = 0040;
[GP + 0274] = h(0);
[GP + 0234] = h(0);
[GP + 0248] = w(0);
[GP + 02cc] = w(0);
[GP + 0294] = w(0);
[GP + 0224] = w(0);
[GP + 02b4] = w(0);
[GP + 022c] = h(V0);

loop29698:	; 80029698
A0 = S0 & ffff;
A1 = 0;
A2 = 0;
A3 = 0;
[S2 + 0004] = h(0);
[S2 + 0000] = w(0);
[S1 + fffc] = w(0);
[S1 + ffe4] = w(0);
[S1 + 0088] = w(A0);
[S1 + 0000] = h(0);
800296C0	jal    func39450 [$80039450]
[SP + 0010] = w(0);
S0 = S0 + 0001;
S1 = S1 + 0108;
S2 = S2 + 000c;
[S3 + 0000] = w(S4);
V0 = S0 & ffff;
V0 = V0 < 0018;
800296E0	bne    v0, zero, loop29698 [$80029698]
S3 = S3 + 000c;
S0 = 0010;
A1 = 0001;
A0 = 7f00;
800296F4	lui    v1, $800a
800296F8	addiu  v1, v1, $984e (=-$67b2)

loop296fc:	; 800296FC
V0 = S0 & ffff;
S0 = S0 + 0001;
[V1 + ff94] = h(0);
[V1 + ff76] = w(0);
[V1 + ff98] = h(0);
[V1 + ff8a] = w(0);
[V1 + ff72] = w(0);
[V1 + ff62] = w(V0);
[V1 + 0016] = w(V0);
[V1 + ff8e] = h(A1);
[V1 + 0000] = h(A0);
V0 = S0 & ffff;
V0 = V0 < 0018;
80029730	bne    v0, zero, loop296fc [$800296fc]
V1 = V1 + 0108;
V0 = 0001;
8002973C	lui    at, $800a
[AT + 9fe8] = w(V0);
80029744	lui    v0, $66a8
80029748	lui    at, $800a
[AT + 9fd8] = w(0);
80029750	lui    at, $800a
[AT + 9fd4] = w(0);
80029758	lui    at, $800a
[AT + 9fd0] = w(0);
80029760	lui    at, $800a
[AT + a114] = w(0);
80029768	lui    at, $800a
[AT + a110] = w(0);
80029770	lui    at, $800a
[AT + a10c] = w(0);
80029778	lui    at, $800a
[AT + 9fe0] = w(V0);
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8002979C	jr     ra 
800297A0	nop


func297a4:	; 800297A4
800297A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A0 = w[S0 + 0000];
800297C0	jal    func38f64 [$80038f64]
S0 = S0 + 0004;
A1 = w[S0 + 0000];
800297CC	jal    func29424 [$80029424]
A0 = S0 + 000c;
800297D4	lui    v1, $8007
V1 = V1 + 5f28;
A1 = 0800;

loop297e0:	; 800297E0
800297E0	addiu  a1, a1, $ffff (=-$1)
V0 = w[S1 + 0000];
S1 = S1 + 0004;
[V1 + 0000] = w(V0);
800297F0	bne    a1, zero, loop297e0 [$800297e0]
V1 = V1 + 0004;
800297F8	jal    loop294a4 [$800294a4]
800297FC	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029810	jr     ra 
80029814	nop


func29818:	; 80029818
80029818	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A0 = w[S0 + 0000];
80029834	jal    func38f64 [$80038f64]
S0 = S0 + 0004;
A1 = w[S0 + 0000];
80029840	jal    func29424 [$80029424]
A0 = S0 + 000c;
80029848	lui    v1, $8007
V1 = V1 + 6c68;
A1 = 04b0;

loop29854:	; 80029854
80029854	addiu  a1, a1, $ffff (=-$1)
V0 = w[S1 + 0000];
S1 = S1 + 0004;
[V1 + 0000] = w(V0);
80029864	bne    a1, zero, loop29854 [$80029854]
V1 = V1 + 0004;
8002986C	jal    loop294a4 [$800294a4]
80029870	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029884	jr     ra 
80029888	nop


func2988c:	; 8002988C
8002988C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
800298A0	lui    a1, $8008
800298A4	addiu  a1, a1, $e778 (=-$1888)
800298A8	lui    v0, $8009
800298AC	addiu  v0, v0, $9580 (=-$6a80)
[GP + 0230] = w(V0);
V0 = V0 + 1000;
[SP + 0018] = w(RA);
[GP + 0240] = w(V0);
800298C0	jal    func36ffc [$80036ffc]
A0 = 0004;
800298C8	lui    a0, $0007
A0 = A0 | 7000;
800298D0	jal    func373ac [$800373ac]
A1 = 2000;
800298D8	jal    func38fb8 [$80038fb8]
A0 = 0;
A0 = S0;
800298E4	jal    func297a4 [$800297a4]
A1 = S1;
800298EC	lui    a0, $0007
800298F0	jal    func38f64 [$80038f64]
A0 = A0 | 6fe0;
800298F8	lui    a0, $8005
800298FC	addiu  a0, a0, $a60c (=-$59f4)
80029900	jal    func29424 [$80029424]
A1 = 0020;
80029908	jal    loop294a4 [$800294a4]
8002990C	addiu  s0, zero, $ffff (=-$1)
80029910	jal    func294bc [$800294bc]
80029914	nop
80029918	lui    a0, $f200

loop2991c:	; 8002991C
A0 = A0 | 0002;
A1 = 0002;
80029924	lui    a3, $8003
A3 = A3 + 0234;
8002992C	jal    system_bios_open_event [$80042a00]
A2 = 1000;
[GP + 00bc] = w(V0);
80029938	beq    v0, s0, loop2991c [$8002991c]
8002993C	lui    a0, $f200

loop29940:	; 80029940
A0 = w[GP + 00bc];
80029944	jal    system_bios_enable_event [$80042a40]
80029948	nop
8002994C	beq    v0, zero, loop29940 [$80029940]
80029950	nop
80029954	lui    a0, $f200

loop29958:	; 80029958
A0 = A0 | 0002;
A1 = 43d1;
80029960	jal    func42bc0 [$80042bc0]
A2 = 1000;
80029968	beq    v0, zero, loop29958 [$80029958]
8002996C	lui    a0, $f200

loop29970:	; 80029970
80029970	jal    func42c98 [$80042c98]
A0 = A0 | 0002;
80029978	beq    v0, zero, loop29970 [$80029970]
8002997C	lui    a0, $f200
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029990	jr     ra 
80029994	nop


func29998:	; 80029998
A1 = w[GP + 0230];
V1 = 3200;
A2 = ffff;

loop299a4:	; 800299A4
V1 = V1 + A2;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
800299B8	bne    v0, zero, loop299a4 [$800299a4]
A1 = A1 + 0004;
800299C0	jr     ra 
800299C4	nop


func299c8:	; 800299C8
800299C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800299D0	lui    a0, $f200

loop299d4:	; 800299D4
800299D4	jal    func42ccc [$80042ccc]
A0 = A0 | 0002;
800299DC	beq    v0, zero, loop299d4 [$800299d4]
800299E0	lui    a0, $f200
A0 = A0 | 0002;
800299E8	jal    func42ae0 [$80042ae0]
A1 = 0002;

loop299f0:	; 800299F0
A0 = w[GP + 00bc];
800299F4	jal    func42a50 [$80042a50]
800299F8	nop
800299FC	beq    v0, zero, loop299f0 [$800299f0]
80029A00	nop

loop29a04:	; 80029A04
A0 = w[GP + 00bc];
80029A08	jal    func42a10 [$80042a10]
80029A0C	nop
80029A10	beq    v0, zero, loop29a04 [$80029a04]
80029A14	nop
80029A18	jal    func38fec [$80038fec]
A0 = 0;
80029A20	jal    func38a84 [$80038a84]
A0 = 0;
80029A28	jal    func38c04 [$80038c04]
A0 = 0;
A0 = 0;
80029A34	lui    a1, $00ff
80029A38	jal    func38c6c [$80038c6c]
A1 = A1 | ffff;
RA = w[SP + 0010];
SP = SP + 0018;
80029A48	jr     ra 
80029A4C	nop


func29a50:	; 80029A50
80029A50	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80029A58	jal    func38fec [$80038fec]
A0 = 0;
80029A60	jal    func38a84 [$80038a84]
A0 = 0;
80029A68	jal    func38c04 [$80038c04]
A0 = 0;
80029A70	lui    a1, $8006
A1 = w[A1 + 2f00];
80029A78	jal    func38c6c [$80038c6c]
A0 = 0;
80029A80	lui    v1, $8006
V1 = w[V1 + 2f00];
80029A88	lui    v0, $0001
V0 = V1 & V0;
80029A90	beq    v0, zero, L29aa4 [$80029aa4]
80029A94	lui    v0, $0001
V0 = V0 | ff93;
80029A9C	lui    at, $8009
[AT + 7768] = w(V0);

L29aa4:	; 80029AA4
80029AA4	lui    v0, $0002
V0 = V1 & V0;
80029AAC	beq    v0, zero, L29ac0 [$80029ac0]
80029AB0	lui    v0, $0001
V0 = V0 | ff93;
80029AB8	lui    at, $8009
[AT + 7870] = w(V0);

L29ac0:	; 80029AC0
80029AC0	lui    at, $8006
[AT + 2f00] = w(0);
80029AC8	jal    func30038 [$80030038]
80029ACC	nop
80029AD0	jal    func30148 [$80030148]
80029AD4	nop
80029AD8	jal    func2ff4c [$8002ff4c]
80029ADC	nop
RA = w[SP + 0010];
SP = SP + 0018;
80029AE8	jr     ra 
80029AEC	nop


func29af0:	; 80029AF0
80029AF0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
80029B00	jal    func29a50 [$80029a50]
[SP + 0014] = w(S1);
80029B08	lui    s1, $800a
80029B0C	addiu  s1, s1, $c564 (=-$3a9c)
80029B10	jal    func387fc [$800387fc]
A0 = S1;
80029B18	lui    v0, $800a
V0 = w[V0 + c568];
80029B20	nop
80029B24	beq    v0, s0, L29b60 [$80029b60]
80029B28	nop
80029B2C	lui    at, $800a
[AT + a140] = w(S0);
80029B34	jal    func37c40 [$80037c40]
A0 = 0;
A0 = S1;
V0 = S0 | 0100;
80029B44	lui    at, $800a
[AT + c568] = w(V0);
V0 = 0001;
80029B50	jal    func37e1c [$80037e1c]
[A0 + 0000] = w(V0);
80029B58	jal    func37c40 [$80037c40]
A0 = 0001;

L29b60:	; 80029B60
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80029B70	jr     ra 
80029B74	nop


func29b78:	; 80029B78
A1 = A1 >> 02;
80029B7C	lui    v1, $8008
V1 = V1 + 3580;
80029B84	beq    a1, zero, L29ba4 [$80029ba4]
80029B88	nop

loop29b8c:	; 80029B8C
80029B8C	addiu  a1, a1, $ffff (=-$1)
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[V1 + 0000] = w(V0);
80029B9C	bne    a1, zero, loop29b8c [$80029b8c]
V1 = V1 + 0004;

L29ba4:	; 80029BA4
80029BA4	jr     ra 
80029BA8	nop


func29bac:	; 80029BAC
80029BAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0078;
[SP + 0014] = w(RA);
[S0 + 0000] = w(A1);
A1 = 0005;
80029BC8	jal    func31820 [$80031820]
[S0 + 002c] = w(V0);
V0 = 0002;
[S0 + 0066] = h(V0);
80029BD8	lui    v0, $3200
[S0 + 00ce] = h(0);
[S0 + 00cc] = h(0);
[S0 + 006c] = h(0);
[S0 + 0034] = w(0);
[S0 + 00d2] = h(0);
[S0 + 00c4] = h(0);
[S0 + 00c2] = h(0);
[S0 + 0064] = h(0);
[S0 + 0044] = w(V0);
[S0 + 005c] = h(0);
[S0 + 0038] = w(0);
[S0 + 00b8] = h(0);
[S0 + 006e] = h(0);
[S0 + 00da] = h(0);
[S0 + 009e] = h(0);
[S0 + 0090] = h(0);
[S0 + 007e] = h(0);
[S0 + 00a0] = h(0);
[S0 + 0092] = h(0);
[S0 + 0080] = h(0);
[S0 + 00a6] = h(0);
[S0 + 00a4] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80029C40	jr     ra 
80029C44	nop


func29c48:	; 80029C48
80029C48	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S2);
80029C50	lui    s2, $8008
S2 = S2 + 3580;
80029C58	lui    a0, $00ff
A0 = A0 | ffff;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[S2 + 0000];
S2 = S2 + 0004;
80029C80	lui    s3, $8009
S3 = S3 + 6608;
80029C88	lui    v0, $800a
V0 = w[V0 + a114];
S1 = V1 & A0;
V0 = V0 | A0;
80029C98	lui    at, $800a
[AT + a114] = w(V0);
80029CA0	lui    at, $800a
[AT + a108] = w(S1);
80029CA8	beq    s1, zero, L29d7c [$80029d7c]
S4 = 0001;
S5 = 4000;
S0 = S3 + 00a4;

loop29cb8:	; 80029CB8
V0 = S1 & S4;
80029CBC	beq    v0, zero, L29d6c [$80029d6c]
A0 = S3;
V0 = hu[S2 + 0000];
S2 = S2 + 0002;
S1 = S1 ^ S4;
A1 = 0014;
V0 = V0 + S2;
[S3 + 0000] = w(V0);
V0 = 0103;
[S0 + ffb2] = h(V0);
V0 = 007f;
80029CE8	jal    func31820 [$80031820]
[S0 + ff88] = w(V0);
80029CF0	lui    v0, $3fff
[S0 + ffa0] = w(V0);
80029CF8	lui    v0, $8008
V0 = V0 + 3580;
[S0 + 0022] = h(S5);
[S0 + ffbc] = h(S5);
[S0 + ff70] = w(V0);
[S0 + 002a] = h(0);
[S0 + 0028] = h(0);
[S0 + ff90] = w(0);
[S0 + 002e] = h(0);
[S0 + ffc0] = h(0);
[S0 + ffc8] = h(0);
[S0 + 0020] = h(0);
[S0 + 001e] = h(0);
[S0 + ffba] = h(0);
[S0 + ffb8] = h(0);
[S0 + ffbe] = h(0);
[S0 + ffc8] = h(0);
[S0 + ff94] = w(0);
[S0 + 0014] = h(0);
[S0 + ffca] = h(0);
[S0 + 0036] = h(0);
[S0 + fffa] = h(0);
[S0 + ffec] = h(0);
[S0 + ffda] = h(0);
[S0 + fffc] = h(0);
[S0 + ffee] = h(0);
[S0 + ffdc] = h(0);
[S0 + 0002] = h(0);
[S0 + 0000] = h(0);

L29d6c:	; 80029D6C
S0 = S0 + 0108;
S3 = S3 + 0108;
80029D74	bne    s1, zero, loop29cb8 [$80029cb8]
S4 = S4 << 01;

L29d7c:	; 80029D7C
80029D7C	lui    v1, $8006
V1 = w[V1 + 2ff8];
80029D84	lui    v0, $ffff
80029D88	lui    at, $800a
[AT + a11c] = w(V0);
V0 = 0001;
80029D94	lui    at, $800a
[AT + a124] = w(V0);
80029D9C	lui    at, $800a
[AT + a14c] = h(0);
80029DA4	lui    at, $800a
[AT + a144] = w(0);
80029DAC	lui    at, $800a
[AT + a154] = h(0);
80029DB4	lui    at, $800a
[AT + a148] = w(0);
80029DBC	lui    at, $800a
[AT + a13c] = w(0);
80029DC4	lui    at, $800a
[AT + a160] = h(0);
80029DCC	lui    at, $800a
[AT + a15e] = h(0);
80029DD4	lui    at, $800a
[AT + a15c] = h(0);
80029DDC	lui    at, $800a
[AT + a162] = h(0);
80029DE4	lui    at, $800a
[AT + a130] = w(0);
80029DEC	lui    at, $800a
[AT + a134] = w(0);
80029DF4	lui    at, $800a
[AT + a138] = w(0);
80029DFC	lui    at, $800a
[AT + a152] = h(0);
80029E04	lui    at, $800a
[AT + a150] = h(0);
80029E0C	lui    at, $800a
[AT + a158] = h(0);
80029E14	lui    at, $800a
[AT + a110] = w(0);
80029E1C	lui    at, $800a
[AT + a10c] = w(0);
80029E24	lui    at, $800a
[AT + a12c] = w(0);
80029E2C	lui    at, $800a
[AT + a128] = w(0);
V1 = V1 & 0001;
80029E38	beq    v1, zero, L29e58 [$80029e58]
80029E3C	nop
80029E40	lui    v0, $800a
V0 = w[V0 + a108];
80029E48	lui    at, $800a
[AT + a108] = w(0);
80029E50	lui    at, $800a
[AT + a118] = w(V0);

L29e58:	; 80029E58
80029E58	jal    func2ff4c [$8002ff4c]
80029E5C	nop
80029E60	jal    func30038 [$80030038]
80029E64	nop
80029E68	jal    func30148 [$80030148]
80029E6C	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80029E90	jr     ra 
80029E94	nop


func29e98:	; 80029E98
80029E98	lui    a0, $800a
A0 = w[A0 + a108];
80029EA0	nop
80029EA4	beq    a0, zero, L29f3c [$80029f3c]
80029EA8	nop
80029EAC	lui    a2, $8009
A2 = A2 + 6608;
A1 = 0001;
T0 = 0204;
80029EBC	lui    v0, $800a
V0 = w[V0 + a128];
80029EC4	lui    v1, $800a
V1 = w[V1 + a12c];
80029ECC	lui    a3, $8005
80029ED0	addiu  a3, a3, $9c40 (=-$63c0)
80029ED4	lui    at, $800a
[AT + a12c] = w(0);
80029EDC	lui    at, $800a
[AT + a128] = w(0);
80029EE4	lui    at, $800a
[AT + a110] = w(0);
80029EEC	lui    at, $800a
[AT + a10c] = w(0);
V0 = V0 | V1;
80029EF8	lui    v1, $800a
V1 = w[V1 + a114];
A0 = A0 | V0;
80029F04	lui    at, $800a
[AT + a108] = w(A0);
V1 = A0 | V1;
80029F10	lui    at, $800a
[AT + a114] = w(V1);

loop29f18:	; 80029F18
V0 = A0 & A1;
80029F1C	beq    v0, zero, L29f30 [$80029f30]
80029F20	nop
A0 = A0 ^ A1;
[A2 + 0056] = h(T0);
[A2 + 0000] = w(A3);

L29f30:	; 80029F30
A1 = A1 << 01;
80029F34	bne    a0, zero, loop29f18 [$80029f18]
A2 = A2 + 0108;

L29f3c:	; 80029F3C
80029F3C	jr     ra 
80029F40	nop


func29f44:	; 80029F44
80029F44	lui    a0, $800a
A0 = w[A0 + a108];
80029F4C	nop
80029F50	beq    a0, zero, L29fe8 [$80029fe8]
80029F54	nop
80029F58	lui    a2, $8009
A2 = A2 + 6608;
A1 = 0001;
T0 = 0204;
80029F68	lui    v0, $800a
V0 = w[V0 + a128];
80029F70	lui    v1, $800a
V1 = w[V1 + a12c];
80029F78	lui    a3, $8005
80029F7C	addiu  a3, a3, $9c40 (=-$63c0)
80029F80	lui    at, $800a
[AT + a12c] = w(0);
80029F88	lui    at, $800a
[AT + a128] = w(0);
80029F90	lui    at, $800a
[AT + a110] = w(0);
80029F98	lui    at, $800a
[AT + a10c] = w(0);
V0 = V0 | V1;
80029FA4	lui    v1, $800a
V1 = w[V1 + a114];
A0 = A0 | V0;
80029FB0	lui    at, $800a
[AT + a108] = w(A0);
V1 = A0 | V1;
80029FBC	lui    at, $800a
[AT + a114] = w(V1);

loop29fc4:	; 80029FC4
V0 = A0 & A1;
80029FC8	beq    v0, zero, L29fdc [$80029fdc]
80029FCC	nop
A0 = A0 ^ A1;
[A2 + 0056] = h(T0);
[A2 + 0000] = w(A3);

L29fdc:	; 80029FDC
A1 = A1 << 01;
80029FE0	bne    a0, zero, loop29fc4 [$80029fc4]
A2 = A2 + 0108;

L29fe8:	; 80029FE8
80029FE8	lui    a3, $800a
80029FEC	addiu  a3, a3, $a168 (=-$5e98)
A0 = w[A3 + 0000];
80029FF4	nop
80029FF8	beq    a0, zero, L2a08c [$8002a08c]
80029FFC	nop
8002A000	lui    a2, $8009
A2 = A2 + 7ec8;
A1 = 0001;
T1 = 0204;
8002A010	lui    v0, $800a
V0 = w[V0 + a188];
8002A018	lui    v1, $800a
V1 = w[V1 + a18c];
8002A020	lui    t0, $8005
8002A024	addiu  t0, t0, $9c40 (=-$63c0)
8002A028	lui    at, $800a
[AT + a18c] = w(0);
8002A030	lui    at, $800a
[AT + a188] = w(0);
8002A038	lui    at, $800a
[AT + a170] = w(0);
8002A040	lui    at, $800a
[AT + a16c] = w(0);
V0 = V0 | V1;
8002A04C	lui    v1, $800a
V1 = w[V1 + a174];
A0 = A0 | V0;
[A3 + 0000] = w(A0);
V1 = A0 | V1;
8002A060	lui    at, $800a
[AT + a174] = w(V1);

loop2a068:	; 8002A068
V0 = A0 & A1;
8002A06C	beq    v0, zero, L2a080 [$8002a080]
8002A070	nop
A0 = A0 ^ A1;
[A2 + 0056] = h(T1);
[A2 + 0000] = w(T0);

L2a080:	; 8002A080
A1 = A1 << 01;
8002A084	bne    a0, zero, loop2a068 [$8002a068]
A2 = A2 + 0108;

L2a08c:	; 8002A08C
8002A08C	jr     ra 
8002A090	nop


func2a094:	; 8002A094
8002A094	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S4);
S4 = A3;
[SP + 0014] = w(S1);
S1 = 0;
A0 = A0 & 007f;
[SP + 001c] = w(S3);
S3 = A0 << 08;
[SP + 0018] = w(S2);
S2 = A1 & ffff;
V0 = S2 << 05;
V0 = V0 + S2;
V0 = V0 << 03;
8002A0C8	lui    v1, $8009
V1 = V1 + 6608;
[SP + 0010] = w(S0);
S0 = V0 + V1;
V0 = 0101;
[SP + 0024] = w(RA);
[S0 + 0056] = h(V0);
[S0 + 015e] = h(V0);
8002A0E8	lui    v0, $8005
8002A0EC	addiu  v0, v0, $9c40 (=-$63c0)
[S0 + 0000] = w(V0);
[S0 + 0108] = w(V0);
V0 = 0001;
[S0 + 0054] = h(V0);
[S0 + 015c] = h(V0);
8002A104	addiu  v0, zero, $ffff (=-$1)
[S0 + 0050] = w(V0);
8002A10C	beq    a2, zero, L2a12c [$8002a12c]
[S0 + 0158] = w(V0);
S1 = 0001;
A0 = S0;
8002A11C	jal    func29bac [$80029bac]
A1 = A2;
[S0 + 0060] = h(S3);
[S0 + 0062] = h(0);

L2a12c:	; 8002A12C
8002A12C	beq    s4, zero, L2a14c [$8002a14c]
S0 = S0 + 0108;
S1 = S1 | 0002;
A0 = S0;
8002A13C	jal    func29bac [$80029bac]
A1 = S4;
[S0 + 0060] = h(S3);
[S0 + 0062] = h(0);

L2a14c:	; 8002A14C
8002A14C	addiu  v1, s2, $ffe0 (=-$20)
8002A150	lui    a1, $800a
8002A154	addiu  a1, a1, $9fcc (=-$6034)
V0 = w[A1 + 0000];
S1 = S1 << V1;
A0 = S1 | V0;
V0 = 0003;
V0 = V0 << V1;
8002A16C	lui    v1, $800a
V1 = w[V1 + 9fd8];
S1 = V0 & A0;
[A1 + 0000] = w(A0);
8002A17C	lui    v0, $800a
V0 = w[V0 + 9fd0];
V1 = S1 | V1;
S1 = 0 NOR S1;
8002A18C	lui    at, $800a
[AT + 9fd8] = w(V1);
8002A194	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = S1 & V0;
8002A1A0	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A1A8	lui    v0, $800a
V0 = w[V0 + 9fec];
V1 = S1 & V1;
8002A1B4	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A1BC	lui    v1, $800a
V1 = w[V1 + 9ff0];
V0 = S1 & V0;
8002A1C8	lui    at, $800a
[AT + 9fec] = w(V0);
8002A1D0	lui    v0, $800a
V0 = w[V0 + 9ff4];
V1 = S1 & V1;
8002A1DC	lui    at, $800a
[AT + 9ff0] = w(V1);
8002A1E4	lui    v1, $8006
V1 = w[V1 + 2ff8];
V0 = S1 & V0;
8002A1F0	lui    at, $800a
[AT + 9ff4] = w(V0);
V1 = V1 & 0002;
8002A1FC	beq    v1, zero, L2a250 [$8002a250]
V0 = 0002;
8002A204	lui    v1, $800a
V1 = hu[V1 + 9e0c];
8002A20C	nop
8002A210	bne    v1, v0, L2a234 [$8002a234]
S1 = A0;
8002A218	lui    v0, $00c0
V0 = S1 & V0;
[A1 + 0000] = w(V0);
8002A224	lui    v0, $ff3f
V0 = V0 | ffff;
8002A22C	j      L2a238 [$8002a238]
S1 = S1 & V0;

L2a234:	; 8002A234
[A1 + 0000] = w(0);

L2a238:	; 8002A238
8002A238	lui    v0, $800a
V0 = w[V0 + 9fdc];
8002A240	nop
V0 = S1 | V0;
8002A248	lui    at, $800a
[AT + 9fdc] = w(V0);

L2a250:	; 8002A250
8002A250	jal    func2ff4c [$8002ff4c]
8002A254	nop
8002A258	jal    func30038 [$80030038]
8002A25C	nop
8002A260	jal    func30148 [$80030148]
8002A264	nop
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002A284	jr     ra 
8002A288	nop


func2a28c:	; 8002A28C
8002A28C	addiu  sp, sp, $ffe0 (=-$20)
V1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0010] = w(S0);
[SP + 0014] = w(S1);
8002A2A4	lui    s1, $800a
8002A2A8	addiu  s1, s1, $9db8 (=-$6248)
V0 = 0101;
8002A2B0	lui    at, $800a
[AT + 9e0e] = h(V0);
8002A2B8	lui    at, $800a
[AT + 9f16] = h(V0);
8002A2C0	lui    v0, $8005
8002A2C4	addiu  v0, v0, $9c40 (=-$63c0)
[SP + 001c] = w(RA);
[S1 + 0000] = w(V0);
8002A2D0	lui    at, $800a
[AT + 9ec0] = w(V0);
V0 = 0002;
8002A2DC	lui    at, $800a
[AT + 9e0c] = h(V0);
8002A2E4	lui    at, $800a
[AT + 9f14] = h(V0);
8002A2EC	addiu  v0, zero, $ffff (=-$1)
8002A2F0	lui    at, $800a
[AT + 9e08] = w(V0);
8002A2F8	lui    at, $800a
[AT + 9f10] = w(V0);
8002A300	beq    v1, zero, L2a32c [$8002a32c]
S0 = 0;
S0 = 0001;
A0 = S1;
8002A310	jal    func29bac [$80029bac]
A1 = V1;
V0 = 4000;
8002A31C	lui    at, $800a
[AT + 9e18] = h(V0);
8002A324	lui    at, $800a
[AT + 9e1a] = h(0);

L2a32c:	; 8002A32C
8002A32C	beq    s2, zero, L2a354 [$8002a354]
A0 = S1 + 0108;
S0 = S0 | 0002;
8002A338	jal    func29bac [$80029bac]
A1 = S2;
V0 = 4000;
8002A344	lui    at, $800a
[AT + 9f20] = h(V0);
8002A34C	lui    at, $800a
[AT + 9f22] = h(0);

L2a354:	; 8002A354
8002A354	lui    a1, $800a
8002A358	addiu  a1, a1, $9fcc (=-$6034)
S0 = S0 << 16;
A0 = w[A1 + 0000];
8002A364	lui    v1, $800a
V1 = w[V1 + 9fd8];
8002A36C	lui    v0, $800a
V0 = w[V0 + 9fd0];
A0 = S0 | A0;
8002A378	lui    s0, $00c0
V1 = V1 | S0;
8002A380	lui    s0, $ff3f
S0 = S0 | ffff;
V0 = V0 & S0;
[A1 + 0000] = w(A0);
8002A390	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A398	lui    v0, $800a
V0 = w[V0 + 9fd4];
8002A3A0	lui    at, $800a
[AT + 9fd8] = w(V1);
8002A3A8	lui    v1, $800a
V1 = w[V1 + 9fec];
V0 = V0 & S0;
8002A3B4	lui    at, $800a
[AT + 9fd4] = w(V0);
8002A3BC	lui    v0, $800a
V0 = w[V0 + 9ff0];
V1 = V1 & S0;
8002A3C8	lui    at, $800a
[AT + 9fec] = w(V1);
8002A3D0	lui    v1, $800a
V1 = w[V1 + 9ff4];
V0 = V0 & S0;
V1 = V1 & S0;
8002A3E0	lui    at, $800a
[AT + 9ff0] = w(V0);
8002A3E8	lui    at, $800a
[AT + 9ff4] = w(V1);
8002A3F0	jal    func2ff4c [$8002ff4c]
8002A3F4	nop
8002A3F8	jal    func30038 [$80030038]
8002A3FC	nop
8002A400	jal    func30148 [$80030148]
8002A404	nop
8002A408	lui    v0, $800a
V0 = w[V0 + 9fdc];
8002A410	nop
V0 = V0 & S0;
8002A418	lui    at, $800a
[AT + 9fdc] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002A434	jr     ra 
8002A438	nop


func2a43c:	; 8002A43C
8002A43C	lui    a0, $800a
8002A440	addiu  a0, a0, $9788 (=-$6878)
A1 = 0030;
T0 = 0002;
A3 = 0204;
8002A450	lui    a2, $8005
8002A454	addiu  a2, a2, $9c40 (=-$63c0)
V1 = A0 + 0056;

loop2a45c:	; 8002A45C
V0 = hu[V1 + fffe];
8002A460	nop
8002A464	beq    v0, t0, L2a474 [$8002a474]
A1 = A1 + 0001;
[V1 + 0000] = h(A3);
[A0 + 0000] = w(A2);

L2a474:	; 8002A474
V1 = V1 + 0108;
V0 = A1 & ffff;
V0 = V0 < 0038;
8002A480	bne    v0, zero, loop2a45c [$8002a45c]
A0 = A0 + 0108;
8002A488	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002A494	bne    v1, v0, L2a4e8 [$8002a4e8]
8002A498	lui    a1, $ff3f
A1 = A1 | ffff;
8002A4A0	lui    a0, $00c0
8002A4A4	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A4AC	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = V0 & A0;
8002A4B8	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A4C0	lui    v0, $800a
V0 = w[V0 + 9fd8];
V1 = V1 & A0;
8002A4CC	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A4D4	lui    v1, $800a
V1 = w[V1 + 9fcc];
V0 = V0 & A1;
8002A4E0	j      L2a500 [$8002a500]
V0 = V0 & V1;

L2a4e8:	; 8002A4E8
8002A4E8	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A4F0	lui    at, $800a
[AT + 9fd0] = w(0);
8002A4F8	lui    at, $800a
[AT + 9fd4] = w(0);

L2a500:	; 8002A500
8002A500	lui    at, $800a
[AT + 9fd8] = w(V0);
8002A508	jr     ra 
8002A50C	nop


func2a510:	; 8002A510
A0 = A0 & ffff;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 03;
8002A520	lui    v1, $800a
8002A524	addiu  v1, v1, $9890 (=-$6770)
A2 = V0 + V1;
A3 = A1 << 01;
A1 = A1 & ffff;
V0 = 0002;
8002A538	beq    a1, v0, L2a5c4 [$8002a5c4]
V0 = A1 < 0003;
8002A540	beq    v0, zero, L2a558 [$8002a558]
V0 = 0001;
8002A548	beq    a1, v0, L2a574 [$8002a574]
V0 = A0 + 0010;
8002A550	j      L2a68c [$8002a68c]
V0 = A3 & ffff;

L2a558:	; 8002A558
V0 = 0003;
8002A55C	beq    a1, v0, L2a604 [$8002a604]
V0 = 0004;
8002A564	beq    a1, v0, L2a644 [$8002a644]
8002A568	lui    a0, $ff00
8002A56C	j      L2a68c [$8002a68c]
V0 = A3 & ffff;

L2a574:	; 8002A574
A0 = 0003;
A0 = A0 << V0;
V1 = 0 NOR A0;
8002A580	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A588	lui    a1, $800a
A1 = w[A1 + 9fd8];
V0 = V1 & V0;
8002A594	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A59C	lui    v0, $800a
V0 = w[V0 + 9fd4];
A0 = A0 | A1;
8002A5A8	lui    at, $800a
[AT + 9fd8] = w(A0);
V1 = V1 & V0;
8002A5B4	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A5BC	j      L2a68c [$8002a68c]
V0 = A3 & ffff;

L2a5c4:	; 8002A5C4
8002A5C4	lui    a0, $ffc3
A0 = A0 | ffff;
8002A5CC	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A5D4	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = V0 & A0;
8002A5E0	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A5E8	lui    v0, $800a
V0 = w[V0 + 9fd8];
V1 = V1 & A0;
8002A5F4	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A5FC	j      L2a67c [$8002a67c]
8002A600	lui    v1, $003c

L2a604:	; 8002A604
8002A604	lui    a0, $ffc0
A0 = A0 | ffff;
8002A60C	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A614	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = V0 & A0;
8002A620	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A628	lui    v0, $800a
V0 = w[V0 + 9fd8];
V1 = V1 & A0;
8002A634	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A63C	j      L2a67c [$8002a67c]
8002A640	lui    v1, $003f

L2a644:	; 8002A644
A0 = A0 | ffff;
8002A648	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A650	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = V0 & A0;
8002A65C	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A664	lui    v0, $800a
V0 = w[V0 + 9fd8];
V1 = V1 & A0;
8002A670	lui    at, $800a
[AT + 9fd4] = w(V1);
8002A678	lui    v1, $00ff

L2a67c:	; 8002A67C
V0 = V0 | V1;
8002A680	lui    at, $800a
[AT + 9fd8] = w(V0);
V0 = A3 & ffff;

L2a68c:	; 8002A68C
8002A68C	beq    v0, zero, L2a6bc [$8002a6bc]
8002A690	nop
A1 = 0204;
8002A698	lui    a0, $8005
8002A69C	addiu  a0, a0, $9c40 (=-$63c0)
V1 = ffff;

loop2a6a4:	; 8002A6A4
A3 = A3 + V1;
[A2 + 0056] = h(A1);
[A2 + 0000] = w(A0);
V0 = A3 & ffff;
8002A6B4	bne    v0, zero, loop2a6a4 [$8002a6a4]
8002A6B8	addiu  a2, a2, $fef8 (=-$108)

L2a6bc:	; 8002A6BC
8002A6BC	jr     ra 
8002A6C0	nop


func2a6c4:	; 8002A6C4
A2 = A2 & 03ff;
A2 = A2 << 01;
8002A6CC	lui    v1, $8006
V1 = w[V1 + 2f74];
V0 = A2 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
V0 = ffff;
8002A6E4	beq    v1, v0, L2a6fc [$8002a6fc]
8002A6E8	nop
8002A6EC	lui    v0, $8006
V0 = w[V0 + 2f84];
8002A6F4	j      L2a700 [$8002a700]
V0 = V1 + V0;

L2a6fc:	; 8002A6FC
V0 = 0;

L2a700:	; 8002A700
A2 = A2 + 0001;
[A0 + 0000] = w(V0);
V0 = A2 & ffff;
8002A70C	lui    v1, $8006
V1 = w[V1 + 2f74];
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
V0 = ffff;
8002A724	beq    v1, v0, L2a73c [$8002a73c]
8002A728	nop
8002A72C	lui    v0, $8006
V0 = w[V0 + 2f84];
8002A734	j      L2a740 [$8002a740]
V0 = V1 + V0;

L2a73c:	; 8002A73C
V0 = 0;

L2a740:	; 8002A740
8002A740	jr     ra 
[A1 + 0000] = w(V0);


func2a748:	; 8002A748
8002A748	lui    a1, $800a
A1 = w[A1 + a108];
8002A750	lui    v0, $8009
V0 = V0 + 6608;
8002A758	beq    a1, zero, L2a790 [$8002a790]
8002A75C	nop
A0 = 0001;
V1 = V0 + 00e0;

loop2a768:	; 8002A768
V0 = A1 & A0;
8002A76C	beq    v0, zero, L2a784 [$8002a784]
8002A770	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L2a784:	; 8002A784
V1 = V1 + 0108;
8002A788	bne    a1, zero, loop2a768 [$8002a768]
A0 = A0 << 01;

L2a790:	; 8002A790
8002A790	jr     ra 
8002A794	nop


func2a798:	; 8002A798
8002A798	lui    a1, $800a
A1 = w[A1 + 9fcc];
8002A7A0	lui    v0, $800a
8002A7A4	addiu  v0, v0, $9788 (=-$6878)
8002A7A8	beq    a1, zero, L2a7e0 [$8002a7e0]
8002A7AC	nop
8002A7B0	lui    a0, $0001
V1 = V0 + 00e0;

loop2a7b8:	; 8002A7B8
V0 = A1 & A0;
8002A7BC	beq    v0, zero, L2a7d4 [$8002a7d4]
8002A7C0	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L2a7d4:	; 8002A7D4
V1 = V1 + 0108;
8002A7D8	bne    a1, zero, loop2a7b8 [$8002a7b8]
A0 = A0 << 01;

L2a7e0:	; 8002A7E0
8002A7E0	jr     ra 
8002A7E4	nop


func2a7e8:	; 8002A7E8
8002A7E8	lui    v1, $800a
V1 = w[V1 + a108];
8002A7F0	lui    a1, $800a
A1 = w[A1 + a128];
8002A7F8	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A800	lui    a0, $8006
A0 = w[A0 + 2f00];
8002A808	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V1 = V1 | A1;
V0 = V0 | A0;
V0 = 0 NOR V0;
S2 = V1 & V0;
8002A82C	beq    s2, zero, L2a938 [$8002a938]
[SP + 0010] = w(S0);
S0 = 0001;
S3 = 0001;
8002A83C	lui    v0, $800a
V0 = w[V0 + a110];
8002A844	lui    s1, $8009
S1 = S1 + 6630;
8002A84C	lui    at, $800a
[AT + a10c] = w(V0);

loop2a854:	; 8002A854
V0 = S2 & S0;
8002A858	beq    v0, zero, L2a92c [$8002a92c]
8002A85C	nop
8002A860	jal    func38e70 [$80038e70]
A0 = S0;
8002A868	bne    v0, s3, L2a88c [$8002a88c]
V1 = 0600;
V1 = w[S1 + 0010];
8002A874	nop
V0 = V1 & 0200;
8002A87C	beq    v0, zero, L2a8e0 [$8002a8e0]
V0 = V1 | 0400;
8002A884	j      L2a8e0 [$8002a8e0]
[S1 + 0010] = w(V0);

L2a88c:	; 8002A88C
V0 = w[S1 + 0010];
8002A890	nop
V0 = V0 & 0600;
8002A898	bne    v0, v1, L2a900 [$8002a900]
V0 = 0 NOR S0;
8002A8A0	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A8A8	lui    v1, $8006
V1 = w[V1 + 2f00];
8002A8B0	nop
V0 = V0 | V1;
V1 = w[S1 + 0000];
V0 = 0 NOR V0;
A0 = S3 << V1;
V0 = V0 & A0;
8002A8C8	beq    v0, zero, L2a900 [$8002a900]
V0 = 0 NOR S0;
8002A8D0	jal    func38e70 [$80038e70]
8002A8D4	nop
8002A8D8	bne    v0, s3, L2a900 [$8002a900]
V0 = 0 NOR S0;

L2a8e0:	; 8002A8E0
8002A8E0	lui    v0, $800a
V0 = w[V0 + a10c];
8002A8E8	nop
V0 = S0 | V0;
8002A8F0	lui    at, $800a
[AT + a10c] = w(V0);
8002A8F8	j      L2a92c [$8002a92c]
S2 = S2 ^ S0;

L2a900:	; 8002A900
8002A900	lui    v1, $800a
V1 = w[V1 + a10c];
8002A908	lui    a0, $800a
A0 = w[A0 + a110];
V1 = V0 & V1;
V0 = V0 & A0;
8002A918	lui    at, $800a
[AT + a10c] = w(V1);
8002A920	lui    at, $800a
[AT + a110] = w(V0);
S2 = S2 ^ S0;

L2a92c:	; 8002A92C
S1 = S1 + 0108;
8002A930	bne    s2, zero, loop2a854 [$8002a854]
S0 = S0 << 01;

L2a938:	; 8002A938
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002A950	jr     ra 
8002A954	nop


func2a958:	; 8002A958
8002A958	addiu  sp, sp, $ffd8 (=-$28)
8002A95C	lui    v0, $800a
8002A960	addiu  v0, v0, $9fcc (=-$6034)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S2 = w[V0 + 0000];
8002A980	nop
8002A984	beq    s2, zero, L2aa98 [$8002aa98]
8002A988	lui    s0, $0001
8002A98C	lui    s3, $800a
8002A990	addiu  s3, s3, $9788 (=-$6878)
S4 = V0;
8002A998	lui    v0, $800a
V0 = w[V0 + 9fd4];
S1 = S3 + 0054;
8002A9A4	lui    at, $800a
[AT + 9fd0] = w(V0);

loop2a9ac:	; 8002A9AC
V0 = S2 & S0;
8002A9B0	beq    v0, zero, L2aa88 [$8002aa88]
8002A9B4	nop
8002A9B8	jal    func31a70 [$80031a70]
A0 = S3;
V0 = V0 & 00ff;
V1 = 00ca;
8002A9C8	bne    v0, v1, L2aa3c [$8002aa3c]
V0 = 0002;
8002A9D0	jal    func38e70 [$80038e70]
A0 = S0;
V1 = 0001;
8002A9DC	bne    v0, v1, L2aa04 [$8002aa04]
V0 = 0 NOR S0;
8002A9E4	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A9EC	nop
V0 = S0 | V0;
8002A9F4	lui    at, $800a
[AT + 9fd0] = w(V0);
8002A9FC	j      L2aa30 [$8002aa30]
8002AA00	lui    v0, $0001

L2aa04:	; 8002AA04
8002AA04	lui    v1, $800a
V1 = w[V1 + 9fd0];
8002AA0C	lui    a0, $800a
A0 = w[A0 + 9fd4];
V1 = V0 & V1;
V0 = V0 & A0;
8002AA1C	lui    at, $800a
[AT + 9fd0] = w(V1);
8002AA24	lui    at, $800a
[AT + 9fd4] = w(V0);
8002AA2C	lui    v0, $0001

L2aa30:	; 8002AA30
V0 = V0 | ff93;
8002AA34	j      L2aa84 [$8002aa84]
[S1 + 008c] = w(V0);

L2aa3c:	; 8002AA3C
V1 = hu[S1 + 0000];
8002AA40	nop
8002AA44	beq    v1, v0, L2aa84 [$8002aa84]
V1 = 0 NOR S0;
V0 = w[S4 + 0000];
8002AA50	nop
V0 = V1 & V0;
[S4 + 0000] = w(V0);
8002AA5C	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002AA64	lui    a0, $800a
A0 = w[A0 + 9fd4];
V0 = V1 & V0;
V1 = V1 & A0;
8002AA74	lui    at, $800a
[AT + 9fd0] = w(V0);
8002AA7C	lui    at, $800a
[AT + 9fd4] = w(V1);

L2aa84:	; 8002AA84
S2 = S2 ^ S0;

L2aa88:	; 8002AA88
S1 = S1 + 0108;
S3 = S3 + 0108;
8002AA90	bne    s2, zero, loop2a9ac [$8002a9ac]
S0 = S0 << 01;

L2aa98:	; 8002AA98
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002AAB4	jr     ra 
8002AAB8	nop


func2aabc:	; 8002AABC
8002AABC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = S0 & ffff;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 05;
[SP + 0014] = w(RA);
8002AADC	lui    at, $8008
AT = AT + 3338;
AT = AT + V1;
V0 = w[AT + 0000];
8002AAEC	nop
8002AAF0	lui    at, $800a
[AT + a108] = w(V0);
8002AAF8	lui    at, $8008
AT = AT + 333c;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB08	nop
8002AB0C	lui    at, $800a
[AT + a10c] = w(V0);
8002AB14	lui    at, $8008
AT = AT + 3340;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB24	nop
8002AB28	lui    at, $800a
[AT + a110] = w(V0);
8002AB30	lui    at, $8008
AT = AT + 334c;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB40	nop
8002AB44	lui    at, $800a
[AT + a11c] = w(V0);
8002AB4C	lui    at, $8008
AT = AT + 3350;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB5C	nop
8002AB60	lui    at, $800a
[AT + a120] = w(V0);
8002AB68	lui    at, $8008
AT = AT + 337c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AB78	nop
8002AB7C	lui    at, $800a
[AT + a14c] = h(V0);
8002AB84	lui    at, $8008
AT = AT + 3354;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB94	nop
8002AB98	lui    at, $800a
[AT + a124] = w(V0);
8002ABA0	lui    at, $8008
AT = AT + 3358;
AT = AT + V1;
V0 = w[AT + 0000];
8002ABB0	nop
8002ABB4	lui    at, $800a
[AT + a128] = w(V0);
8002ABBC	lui    at, $8008
AT = AT + 335c;
AT = AT + V1;
V0 = w[AT + 0000];
8002ABCC	nop
8002ABD0	lui    at, $800a
[AT + a12c] = w(V0);
8002ABD8	lui    at, $8008
AT = AT + 337e;
AT = AT + V1;
V0 = hu[AT + 0000];
8002ABE8	nop
8002ABEC	lui    at, $800a
[AT + a14e] = h(V0);
8002ABF4	lui    at, $8008
AT = AT + 3380;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC04	nop
8002AC08	lui    at, $800a
[AT + a150] = h(V0);
8002AC10	lui    at, $8008
AT = AT + 3382;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC20	nop
8002AC24	lui    at, $800a
[AT + a152] = h(V0);
8002AC2C	lui    at, $8008
AT = AT + 3374;
AT = AT + V1;
V0 = w[AT + 0000];
8002AC3C	nop
8002AC40	lui    at, $800a
[AT + a144] = w(V0);
8002AC48	lui    at, $8008
AT = AT + 3378;
AT = AT + V1;
V0 = w[AT + 0000];
8002AC58	nop
8002AC5C	lui    at, $800a
[AT + a148] = w(V0);
8002AC64	lui    at, $8008
AT = AT + 3384;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC74	nop
8002AC78	lui    at, $800a
[AT + a154] = h(V0);
8002AC80	lui    at, $8008
AT = AT + 3386;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC90	nop
8002AC94	lui    at, $800a
[AT + a156] = h(V0);
8002AC9C	lui    at, $8008
AT = AT + 3360;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACAC	nop
8002ACB0	lui    at, $800a
[AT + a130] = w(V0);
8002ACB8	lui    at, $8008
AT = AT + 3364;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACC8	nop
8002ACCC	lui    at, $800a
[AT + a134] = w(V0);
8002ACD4	lui    at, $8008
AT = AT + 3368;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACE4	nop
8002ACE8	lui    at, $800a
[AT + a138] = w(V0);
8002ACF0	lui    at, $8008
AT = AT + 3388;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD00	nop
8002AD04	lui    at, $800a
[AT + a158] = h(V0);
8002AD0C	lui    at, $8008
AT = AT + 336c;
AT = AT + V1;
A0 = w[AT + 0000];
8002AD1C	nop
8002AD20	lui    at, $800a
[AT + a13c] = w(A0);
8002AD28	lui    at, $8008
AT = AT + 338a;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD38	nop
8002AD3C	lui    at, $800a
[AT + a15a] = h(V0);
8002AD44	lui    at, $8008
AT = AT + 338c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD54	nop
8002AD58	lui    at, $800a
[AT + a15c] = h(V0);
8002AD60	lui    at, $8008
AT = AT + 338e;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD70	nop
8002AD74	lui    at, $800a
[AT + a15e] = h(V0);
8002AD7C	lui    at, $8008
AT = AT + 3390;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD8C	lui    a2, $8008
A2 = A2 + 04d0;
8002AD94	addiu  v0, v0, $fffe (=-$2)
8002AD98	lui    at, $800a
[AT + a160] = h(V0);
8002ADA0	lui    at, $8008
AT = AT + 3392;
AT = AT + V1;
V0 = hu[AT + 0000];
A0 = A0 | 0080;
8002ADB4	lui    at, $800a
[AT + a13c] = w(A0);
8002ADBC	lui    at, $800a
[AT + a162] = h(V0);
8002ADC4	bne    a1, zero, L2add0 [$8002add0]
V1 = 0630;
8002ADCC	addiu  a2, a2, $e740 (=-$18c0)

L2add0:	; 8002ADD0
8002ADD0	lui    a0, $8009
A0 = A0 + 6608;
A1 = ffff;

loop2addc:	; 8002ADDC
V1 = V1 + A1;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8002ADF0	bne    v0, zero, loop2addc [$8002addc]
A0 = A0 + 0004;
8002ADF8	lui    a3, $800a
A3 = w[A3 + a108];
8002AE00	nop
8002AE04	beq    a3, zero, L2ae4c [$8002ae4c]
V1 = 0018;
8002AE0C	lui    a2, $8009
A2 = A2 + 6608;
A1 = 0001;
T1 = 0204;
8002AE1C	lui    t0, $8005
8002AE20	addiu  t0, t0, $9c40 (=-$63c0)
A0 = ffff;

loop2ae28:	; 8002AE28
V0 = A3 & A1;
8002AE2C	bne    v0, zero, L2ae3c [$8002ae3c]
V1 = V1 + A0;
[A2 + 0056] = h(T1);
[A2 + 0000] = w(T0);

L2ae3c:	; 8002AE3C
A2 = A2 + 0108;
V0 = V1 & ffff;
8002AE44	bne    v0, zero, loop2ae28 [$8002ae28]
A1 = A1 << 01;

L2ae4c:	; 8002AE4C
8002AE4C	lui    a0, $00ff
A0 = A0 | ffff;
8002AE54	lui    a2, $8009
A2 = A2 + 6608;
8002AE5C	lui    v1, $800a
V1 = w[V1 + a128];
8002AE64	lui    v0, $800a
V0 = w[V0 + a10c];
A3 = A3 | V1;
V0 = 0 NOR V0;
V0 = V0 & A0;
8002AE78	lui    at, $800a
[AT + a114] = w(V0);
8002AE80	beq    a3, zero, L2aec8 [$8002aec8]
A1 = 0001;
8002AE88	lui    t0, $0001
T0 = T0 | ff93;
A0 = A2 + 00e0;

loop2ae94:	; 8002AE94
V0 = A3 & A1;
8002AE98	beq    v0, zero, L2aebc [$8002aebc]
8002AE9C	nop
A3 = A3 ^ A1;
V0 = hu[A0 + ff76];
V1 = w[A0 + 0000];
V0 = V0 + 0202;
V1 = V1 | T0;
[A0 + ff76] = h(V0);
[A0 + 0000] = w(V1);

L2aebc:	; 8002AEBC
A0 = A0 + 0108;
8002AEC0	bne    a3, zero, loop2ae94 [$8002ae94]
A1 = A1 << 01;

L2aec8:	; 8002AEC8
8002AEC8	jal    func2ff4c [$8002ff4c]
8002AECC	nop
8002AED0	jal    func30038 [$80030038]
8002AED4	nop
8002AED8	jal    func30148 [$80030148]
8002AEDC	nop
8002AEE0	lui    v0, $8006
V0 = h[V0 + 2f44];
8002AEE8	nop
8002AEEC	bne    v0, zero, L2af5c [$8002af5c]
V0 = S0 & ffff;
8002AEF4	lui    v0, $800a
V0 = hu[V0 + c5a8];
8002AEFC	nop
8002AF00	bne    v0, zero, L2af5c [$8002af5c]
V0 = S0 & ffff;
8002AF08	lui    a0, $8888
A0 = A0 | 8889;
8002AF10	lui    v1, $8006
V1 = w[V1 + 2f5c];
8002AF18	lui    v0, $fff6
V1 = V1 + V0;
8002AF20	mult   v1, a0
V0 = 003c;
8002AF28	lui    at, $8006
[AT + 2f44] = h(V0);
8002AF30	lui    v0, $000a
8002AF34	lui    at, $8006
[AT + 2f5c] = w(V0);
8002AF3C	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 05;
V1 = V1 >> 1f;
V0 = V0 - V1;
8002AF50	lui    at, $8006
[AT + 2f2c] = w(V0);
V0 = S0 & ffff;

L2af5c:	; 8002AF5C
V1 = V0 << 01;
V1 = V1 + V0;
8002AF64	lui    v0, $8006
V0 = w[V0 + 2ff8];
V1 = V1 << 05;
8002AF70	lui    at, $8008
AT = AT + 337e;
AT = AT + V1;
[AT + 0000] = h(0);
V0 = V0 & 0001;
8002AF84	beq    v0, zero, L2afa4 [$8002afa4]
8002AF88	nop
8002AF8C	lui    v0, $800a
V0 = w[V0 + a108];
8002AF94	lui    at, $800a
[AT + a108] = w(0);
8002AF9C	lui    at, $800a
[AT + a118] = w(V0);

L2afa4:	; 8002AFA4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002AFB0	jr     ra 
8002AFB4	nop


func2afb8:	; 8002AFB8
A1 = 0630;
8002AFBC	lui    v1, $8009
V1 = V1 + 6608;
A0 = V1 + 18c0;
A2 = ffff;

loop2afcc:	; 8002AFCC
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002AFE0	bne    v0, zero, loop2afcc [$8002afcc]
A0 = A0 + 0004;
A1 = 0018;
8002AFEC	lui    v1, $800a
8002AFF0	addiu  v1, v1, $a104 (=-$5efc)
A0 = V1 + 0060;
A2 = ffff;

loop2affc:	; 8002AFFC
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002B010	bne    v0, zero, loop2affc [$8002affc]
A0 = A0 + 0004;
8002B018	lui    v1, $8008
V1 = V1 + 3580;
A0 = V1 + 3000;
A1 = 0c00;
A2 = ffff;

loop2b02c:	; 8002B02C
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002B040	bne    v0, zero, loop2b02c [$8002b02c]
A0 = A0 + 0004;
8002B048	lui    a2, $8009
A2 = A2 + 7ec8;
A1 = 0018;
A3 = ffff;
A0 = A2 + 0024;

loop2b05c:	; 8002B05C
V0 = w[A2 + 0000];
A1 = A1 + A3;
V0 = V0 + 3000;
[A2 + 0000] = w(V0);
A2 = A2 + 0108;
V0 = w[A0 + fff0];
V1 = w[A0 + ffe0];
V0 = V0 + 3000;
[A0 + fff0] = w(V0);
V0 = w[A0 + ffe4];
V1 = V1 + 3000;
[A0 + ffe0] = w(V1);
V1 = w[A0 + ffe8];
V0 = V0 + 3000;
[A0 + ffe4] = w(V0);
V0 = w[A0 + ffec];
V1 = V1 + 3000;
[A0 + ffe8] = w(V1);
V1 = w[A0 + 0000];
V0 = V0 + 3000;
V1 = V1 + 0018;
[A0 + ffec] = w(V0);
[A0 + 0000] = w(V1);
V0 = A1 & ffff;
8002B0BC	bne    v0, zero, loop2b05c [$8002b05c]
A0 = A0 + 0108;
A1 = 0;
A2 = 0018;
8002B0CC	lui    a3, $007f
A3 = A3 | 8000;
8002B0D4	lui    t0, $8006
T0 = hu[T0 + 2fc8];
T1 = ffff;

loop2b0e0:	; 8002B0E0
V0 = A2 & ffff;
8002B0E4	mult   t0, v0
8002B0E8	mflo   a0
8002B0EC	div    a3, a0
8002B0F0	bne    a0, zero, L2b0fc [$8002b0fc]
8002B0F4	nop
8002B0F8	break   $01c00

L2b0fc:	; 8002B0FC
8002B0FC	addiu  at, zero, $ffff (=-$1)
8002B100	bne    a0, at, L2b114 [$8002b114]
8002B104	lui    at, $8000
8002B108	bne    a3, at, L2b114 [$8002b114]
8002B10C	nop
8002B110	break   $01800

L2b114:	; 8002B114
8002B114	mflo   a0
8002B118	mult   a2, t0
V1 = A1 & ffff;
A1 = A1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
8002B130	lui    at, $800a
8002B134	addiu  at, at, $c5a0 (=-$3a60)
AT = AT + V0;
[AT + 0000] = w(A3);
8002B140	mflo   v1
8002B144	lui    at, $800a
8002B148	addiu  at, at, $c5a8 (=-$3a58)
AT = AT + V0;
[AT + 0000] = h(V1);
A0 = 0 - A0;
8002B158	lui    at, $800a
8002B15C	addiu  at, at, $c5a4 (=-$3a5c)
AT = AT + V0;
[AT + 0000] = w(A0);
V0 = A1 & ffff;
V0 = V0 < 0018;
8002B170	bne    v0, zero, loop2b0e0 [$8002b0e0]
A2 = A2 + T1;
8002B178	lui    v0, $00ff
V0 = V0 | ffff;
8002B180	lui    at, $8006
[AT + 2f68] = w(V0);
8002B188	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002B190	addiu  v1, zero, $feff (=-$101)
V0 = V0 & V1;
8002B198	lui    at, $8006
[AT + 2ff8] = w(V0);
8002B1A0	jr     ra 
8002B1A4	nop


func2b1a8:	; 8002B1A8
V1 = 0630;
T0 = ffff;

loop2b1b0:	; 8002B1B0
V1 = V1 + T0;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
8002B1C4	bne    v0, zero, loop2b1b0 [$8002b1b0]
A1 = A1 + 0004;
V1 = 0018;
A0 = ffff;

loop2b1d4:	; 8002B1D4
V1 = V1 + A0;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A3 + 0000] = w(V0);
V0 = V1 & ffff;
8002B1E8	bne    v0, zero, loop2b1d4 [$8002b1d4]
A3 = A3 + 0004;
8002B1F0	jr     ra 
8002B1F4	nop


func2b1f8:	; 8002B1F8
8002B1F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0004];
A1 = w[S0 + 0008];
8002B210	jal    func29b78 [$80029b78]
8002B214	nop
8002B218	lui    v1, $800a
V1 = hu[V1 + a14e];
V0 = 000e;
8002B224	bne    v1, v0, L2b25c [$8002b25c]
8002B228	nop
8002B22C	jal    func2a7e8 [$8002a7e8]
8002B230	nop
8002B234	lui    a0, $8009
A0 = A0 + 6608;
8002B23C	lui    a1, $8008
A1 = A1 + 04d0;
8002B244	lui    a2, $800a
8002B248	addiu  a2, a2, $a104 (=-$5efc)
8002B24C	lui    a3, $8008
A3 = A3 + 3394;
8002B254	jal    func2b1a8 [$8002b1a8]
8002B258	nop

L2b25c:	; 8002B25C
8002B25C	jal    func29e98 [$80029e98]
8002B260	nop
8002B264	lui    v1, $8008
V1 = hu[V1 + 337e];
8002B26C	nop
8002B270	beq    v1, zero, L2b298 [$8002b298]
8002B274	nop
V0 = hu[S0 + 000c];
8002B27C	nop
8002B280	bne    v1, v0, L2b298 [$8002b298]
8002B284	nop
8002B288	jal    func2aabc [$8002aabc]
A0 = 0;
8002B290	j      L2b2d4 [$8002b2d4]
8002B294	nop

L2b298:	; 8002B298
8002B298	lui    v1, $8008
V1 = hu[V1 + 33de];
8002B2A0	nop
8002B2A4	beq    v1, zero, L2b2cc [$8002b2cc]
8002B2A8	nop
V0 = hu[S0 + 000c];
8002B2B0	nop
8002B2B4	bne    v1, v0, L2b2cc [$8002b2cc]
8002B2B8	nop
8002B2BC	jal    func2aabc [$8002aabc]
A0 = 0001;
8002B2C4	j      L2b2d4 [$8002b2d4]
8002B2C8	nop

L2b2cc:	; 8002B2CC
8002B2CC	jal    func29c48 [$80029c48]
8002B2D0	nop

L2b2d4:	; 8002B2D4
V0 = hu[S0 + 000c];
8002B2D8	nop
8002B2DC	lui    at, $800a
[AT + a14e] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B2F0	jr     ra 
8002B2F4	nop


func2b2f8:	; 8002B2F8
8002B2F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0004];
A1 = w[S0 + 0008];
8002B310	jal    func29b78 [$80029b78]
8002B314	nop
8002B318	jal    func2a7e8 [$8002a7e8]
8002B31C	nop
8002B320	lui    v1, $800a
V1 = hu[V1 + a14e];
8002B328	lui    a2, $800a
8002B32C	addiu  a2, a2, $a104 (=-$5efc)
8002B330	beq    v1, zero, L2b380 [$8002b380]
V0 = 000e;
8002B338	bne    v1, v0, L2b360 [$8002b360]
8002B33C	nop
8002B340	lui    a0, $8009
A0 = A0 + 6608;
8002B348	lui    a1, $8008
A1 = A1 + 04d0;
8002B350	lui    a3, $8008
A3 = A3 + 3394;
8002B358	j      L2b378 [$8002b378]
8002B35C	nop

L2b360:	; 8002B360
8002B360	lui    a0, $8009
A0 = A0 + 6608;
8002B368	lui    a1, $8008
8002B36C	addiu  a1, a1, $ec10 (=-$13f0)
8002B370	lui    a3, $8008
A3 = A3 + 3334;

L2b378:	; 8002B378
8002B378	jal    func2b1a8 [$8002b1a8]
8002B37C	nop

L2b380:	; 8002B380
8002B380	jal    func29e98 [$80029e98]
8002B384	nop
8002B388	jal    func29c48 [$80029c48]
8002B38C	nop
V0 = hu[S0 + 000c];
8002B394	nop
8002B398	lui    at, $800a
[AT + a14e] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B3AC	jr     ra 
8002B3B0	nop

8002B3B4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
8002B3C0	addiu  v1, zero, $feff (=-$101)
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A0 = w[S3 + 0004];
8002B3D8	lui    v0, $8006
V0 = w[V0 + 2ff8];
A1 = w[S3 + 0008];
V0 = V0 & V1;
8002B3E8	lui    at, $8006
[AT + 2ff8] = w(V0);
8002B3F0	jal    func29b78 [$80029b78]
8002B3F4	nop
8002B3F8	jal    func2a7e8 [$8002a7e8]
8002B3FC	nop
8002B400	lui    s2, $8008
S2 = S2 + 337e;
V0 = hu[S2 + 0000];
V1 = hu[S3 + 000c];
8002B410	nop
8002B414	bne    v0, v1, L2b46c [$8002b46c]
8002B418	nop
8002B41C	lui    a0, $8009
A0 = A0 + 6608;
S0 = A0 + 18c0;
A1 = S0;
8002B42C	lui    a2, $800a
8002B430	addiu  a2, a2, $a104 (=-$5efc)
S1 = A2 + 0060;
8002B438	jal    func2b1a8 [$8002b1a8]
A3 = S1;
8002B440	jal    func29e98 [$80029e98]
8002B444	nop
8002B448	jal    func2aabc [$8002aabc]
A0 = 0;
8002B450	lui    v1, $800a
V1 = hu[V1 + a1ae];
V0 = 000e;
8002B45C	beq    v1, v0, L2b4c8 [$8002b4c8]
A0 = S0;
8002B464	j      L2b4e4 [$8002b4e4]
8002B468	nop

L2b46c:	; 8002B46C
8002B46C	lui    v0, $8008
V0 = hu[V0 + 33de];
8002B474	nop
8002B478	bne    v0, v1, L2b500 [$8002b500]
8002B47C	nop
8002B480	lui    a0, $8009
A0 = A0 + 6608;
S0 = A0 + 18c0;
A1 = S0;
8002B490	lui    a2, $800a
8002B494	addiu  a2, a2, $a104 (=-$5efc)
S1 = A2 + 0060;
8002B49C	jal    func2b1a8 [$8002b1a8]
A3 = S1;
8002B4A4	jal    func29e98 [$80029e98]
8002B4A8	nop
8002B4AC	jal    func2aabc [$8002aabc]
A0 = 0001;
8002B4B4	lui    v1, $800a
V1 = hu[V1 + a1ae];
V0 = 000e;
8002B4C0	bne    v1, v0, L2b4e4 [$8002b4e4]
A0 = S0;

L2b4c8:	; 8002B4C8
8002B4C8	lui    a1, $8008
A1 = A1 + 04d0;
A2 = S1;
8002B4D4	jal    func2b1a8 [$8002b1a8]
A3 = S2 + 0016;
8002B4DC	j      L2b560 [$8002b560]
8002B4E0	nop

L2b4e4:	; 8002B4E4
8002B4E4	lui    a1, $8008
8002B4E8	addiu  a1, a1, $ec10 (=-$13f0)
A2 = S1;
8002B4F0	jal    func2b1a8 [$8002b1a8]
8002B4F4	addiu  a3, s2, $ffb6 (=-$4a)
8002B4F8	j      L2b560 [$8002b560]
8002B4FC	nop

L2b500:	; 8002B500
8002B500	lui    v1, $800a
V1 = hu[V1 + a14e];
8002B508	lui    a2, $800a
8002B50C	addiu  a2, a2, $a104 (=-$5efc)
8002B510	beq    v1, zero, L2b550 [$8002b550]
V0 = 000e;
8002B518	bne    v1, v0, L2b538 [$8002b538]
8002B51C	addiu  a3, s2, $ffb6 (=-$4a)
8002B520	lui    a0, $8009
A0 = A0 + 6608;
8002B528	lui    a1, $8008
A1 = A1 + 04d0;
8002B530	j      L2b548 [$8002b548]
A3 = S2 + 0016;

L2b538:	; 8002B538
8002B538	lui    a0, $8009
A0 = A0 + 6608;
8002B540	lui    a1, $8008
8002B544	addiu  a1, a1, $ec10 (=-$13f0)

L2b548:	; 8002B548
8002B548	jal    func2b1a8 [$8002b1a8]
8002B54C	nop

L2b550:	; 8002B550
8002B550	jal    func29e98 [$80029e98]
8002B554	nop
8002B558	jal    func29c48 [$80029c48]
8002B55C	nop

L2b560:	; 8002B560
8002B560	lui    at, $800a
[AT + a18c] = w(0);
8002B568	lui    at, $800a
[AT + a188] = w(0);
8002B570	lui    at, $800a
[AT + a168] = w(0);
V0 = hu[S3 + 000c];
8002B57C	nop
8002B580	lui    at, $800a
[AT + a14e] = h(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002B5A0	jr     ra 
8002B5A4	nop

8002B5A8	lui    v0, $800a
V0 = hu[V0 + a14e];
8002B5B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002B5BC	beq    v0, zero, L2b5ec [$8002b5ec]
[SP + 0014] = w(RA);
V0 = w[S0 + 0010];
8002B5C8	nop
8002B5CC	beq    v0, zero, L2b5d8 [$8002b5d8]
V1 = 0010;
V1 = hu[S0 + 0010];

L2b5d8:	; 8002B5D8
8002B5D8	nop
8002B5DC	lui    at, $8006
[AT + 2fc8] = h(V1);
8002B5E4	jal    func2afb8 [$8002afb8]
8002B5E8	nop

L2b5ec:	; 8002B5EC
8002B5EC	jal    func2b1f8 [$8002b1f8]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B600	jr     ra 
8002B604	nop

8002B608	lui    v0, $800a
V0 = hu[V0 + a14e];
8002B610	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002B61C	beq    v0, zero, L2b64c [$8002b64c]
[SP + 0014] = w(RA);
V0 = w[S0 + 0010];
8002B628	nop
8002B62C	beq    v0, zero, L2b638 [$8002b638]
V1 = 0010;
V1 = hu[S0 + 0010];

L2b638:	; 8002B638
8002B638	nop
8002B63C	lui    at, $8006
[AT + 2fc8] = h(V1);
8002B644	jal    func2afb8 [$8002afb8]
8002B648	nop

L2b64c:	; 8002B64C
8002B64C	jal    func2b2f8 [$8002b2f8]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B660	jr     ra 
8002B664	nop

8002B668	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0004;
[SP + 0014] = w(RA);
8002B67C	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = 0040;
A2 = w[S0 + 0004];
A3 = w[S0 + 0008];
8002B690	jal    func2a094 [$8002a094]
A1 = 0034;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B6A4	jr     ra 
8002B6A8	nop

8002B6AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0004;
A1 = 0002;
[SP + 0020] = w(RA);
8002B6C4	jal    func2a510 [$8002a510]
[SP + 001c] = w(S1);
A0 = SP + 0010;
S1 = SP + 0014;
A2 = hu[S0 + 0008];
8002B6D8	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B6EC	jal    func2a094 [$8002a094]
A1 = 0032;
A0 = SP + 0010;
A2 = hu[S0 + 000c];
8002B6FC	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B710	jal    func2a094 [$8002a094]
A1 = 0034;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002B728	jr     ra 
8002B72C	nop

8002B730	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0004;
A1 = 0003;
[SP + 0020] = w(RA);
8002B748	jal    func2a510 [$8002a510]
[SP + 001c] = w(S1);
8002B750	jal    func29a50 [$80029a50]
8002B754	nop
A0 = SP + 0010;
S1 = SP + 0014;
A2 = hu[S0 + 0008];
8002B764	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B778	jal    func2a094 [$8002a094]
A1 = 0030;
A0 = SP + 0010;
A2 = hu[S0 + 000c];
8002B788	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B79C	jal    func2a094 [$8002a094]
A1 = 0032;
A0 = SP + 0010;
A2 = hu[S0 + 0010];
8002B7AC	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B7C0	jal    func2a094 [$8002a094]
A1 = 0034;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002B7D8	jr     ra 
8002B7DC	nop

8002B7E0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0006;
A1 = 0004;
[SP + 0020] = w(RA);
8002B7F8	jal    func2a510 [$8002a510]
[SP + 001c] = w(S1);
8002B800	jal    func29a50 [$80029a50]
8002B804	nop
A0 = SP + 0010;
S1 = SP + 0014;
A2 = hu[S0 + 0008];
8002B814	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B828	jal    func2a094 [$8002a094]
A1 = 0030;
A0 = SP + 0010;
A2 = hu[S0 + 000c];
8002B838	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B84C	jal    func2a094 [$8002a094]
A1 = 0032;
A0 = SP + 0010;
A2 = hu[S0 + 0010];
8002B85C	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B870	jal    func2a094 [$8002a094]
A1 = 0034;
A0 = SP + 0010;
A2 = hu[S0 + 0014];
8002B880	jal    func2a6c4 [$8002a6c4]
A1 = S1;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B894	jal    func2a094 [$8002a094]
A1 = 0036;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002B8AC	jr     ra 
8002B8B0	nop

8002B8B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0006;
[SP + 001c] = w(RA);
8002B8C8	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = SP + 0010;
A2 = hu[S0 + 0004];
8002B8D8	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = w[SP + 0010];
A1 = w[SP + 0014];
8002B8E8	jal    func2a28c [$8002a28c]
8002B8EC	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002B8FC	jr     ra 
8002B900	nop

8002B904	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0004;
[SP + 001c] = w(RA);
8002B918	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002B928	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B93C	jal    func2a094 [$8002a094]
A1 = 0034;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002B950	jr     ra 
8002B954	nop

8002B958	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0002;
[SP + 001c] = w(RA);
8002B96C	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002B97C	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B990	jal    func2a094 [$8002a094]
A1 = 0032;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002B9A4	jr     ra 
8002B9A8	nop

8002B9AC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0;
[SP + 001c] = w(RA);
8002B9C0	jal    func2a510 [$8002a510]
A1 = 0001;
8002B9C8	jal    func29a50 [$80029a50]
8002B9CC	nop
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002B9D8	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002B9EC	jal    func2a094 [$8002a094]
A1 = 0030;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002BA00	jr     ra 
8002BA04	nop

8002BA08	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0006;
[SP + 001c] = w(RA);
8002BA1C	jal    func2a510 [$8002a510]
A1 = 0001;
A0 = SP + 0010;
A2 = hu[S0 + 0008];
8002BA2C	jal    func2a6c4 [$8002a6c4]
A1 = SP + 0014;
A0 = hu[S0 + 0004];
A2 = w[SP + 0010];
A3 = w[SP + 0014];
8002BA40	jal    func2a094 [$8002a094]
A1 = 0036;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002BA54	jr     ra 
8002BA58	nop

8002BA5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0004];
8002BA68	lui    at, $8006
[AT + 2f44] = h(0);
V0 = V0 & 007f;
V0 = V0 << 10;
8002BA78	lui    at, $8006
[AT + 2f5c] = w(V0);
8002BA80	jal    func2a748 [$8002a748]
8002BA84	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BA90	jr     ra 
8002BA94	nop

8002BA98	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0004];
8002BAA4	nop
8002BAA8	beq    v0, zero, L2bab4 [$8002bab4]
A1 = 0001;
A1 = V0;

L2bab4:	; 8002BAB4
V0 = w[A0 + 0008];
8002BAB8	lui    v1, $8006
V1 = w[V1 + 2f5c];
V0 = V0 & 007f;
V0 = V0 << 10;
V0 = V0 - V1;
8002BACC	div    v0, a1
8002BAD0	bne    a1, zero, L2badc [$8002badc]
8002BAD4	nop
8002BAD8	break   $01c00

L2badc:	; 8002BADC
8002BADC	addiu  at, zero, $ffff (=-$1)
8002BAE0	bne    a1, at, L2baf4 [$8002baf4]
8002BAE4	lui    at, $8000
8002BAE8	bne    v0, at, L2baf4 [$8002baf4]
8002BAEC	nop
8002BAF0	break   $01800

L2baf4:	; 8002BAF4
8002BAF4	mflo   v0
8002BAF8	lui    at, $8006
[AT + 2f44] = h(A1);
8002BB00	lui    at, $8006
[AT + 2f2c] = w(V0);
8002BB08	jal    func2a748 [$8002a748]
8002BB0C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BB18	jr     ra 
8002BB1C	nop

8002BB20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0004];
8002BB2C	nop
8002BB30	beq    v0, zero, L2bb3c [$8002bb3c]
A1 = 0001;
A1 = V0;

L2bb3c:	; 8002BB3C
V0 = w[A0 + 000c];
V1 = w[A0 + 0008];
V0 = V0 & 007f;
V0 = V0 << 10;
V1 = V1 & 007f;
V1 = V1 << 10;
V0 = V0 - V1;
8002BB58	div    v0, a1
8002BB5C	bne    a1, zero, L2bb68 [$8002bb68]
8002BB60	nop
8002BB64	break   $01c00

L2bb68:	; 8002BB68
8002BB68	addiu  at, zero, $ffff (=-$1)
8002BB6C	bne    a1, at, L2bb80 [$8002bb80]
8002BB70	lui    at, $8000
8002BB74	bne    v0, at, L2bb80 [$8002bb80]
8002BB78	nop
8002BB7C	break   $01800

L2bb80:	; 8002BB80
8002BB80	mflo   v0
8002BB84	lui    at, $8006
[AT + 2f44] = h(A1);
8002BB8C	lui    at, $8006
[AT + 2f5c] = w(V1);
8002BB94	lui    at, $8006
[AT + 2f2c] = w(V0);
8002BB9C	jal    func2a748 [$8002a748]
8002BBA0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BBAC	jr     ra 
8002BBB0	nop

8002BBB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0004];
8002BBC0	lui    at, $8006
[AT + 2fcc] = h(0);
V0 = V0 << 10;
8002BBCC	lui    at, $8006
[AT + 2fd4] = w(V0);
8002BBD4	jal    func2e428 [$8002e428]
8002BBD8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BBE4	jr     ra 
8002BBE8	nop

V0 = w[A0 + 0004];
8002BBF0	nop
8002BBF4	beq    v0, zero, L2bc00 [$8002bc00]
A1 = 0001;
A1 = V0;

L2bc00:	; 8002BC00
V0 = hu[A0 + 0008];
8002BC04	lui    v1, $8006
V1 = w[V1 + 2fd4];
V0 = V0 << 10;
V0 = V0 - V1;
8002BC14	div    v0, a1
8002BC18	bne    a1, zero, L2bc24 [$8002bc24]
8002BC1C	nop
8002BC20	break   $01c00

L2bc24:	; 8002BC24
8002BC24	addiu  at, zero, $ffff (=-$1)
8002BC28	bne    a1, at, L2bc3c [$8002bc3c]
8002BC2C	lui    at, $8000
8002BC30	bne    v0, at, L2bc3c [$8002bc3c]
8002BC34	nop
8002BC38	break   $01800

L2bc3c:	; 8002BC3C
8002BC3C	mflo   v0
8002BC40	lui    at, $8006
[AT + 2fcc] = h(A1);
8002BC48	lui    at, $8006
[AT + 2fb4] = w(V0);
8002BC50	jr     ra 
8002BC54	nop

V0 = w[A0 + 0004];
8002BC5C	nop
8002BC60	beq    v0, zero, L2bc6c [$8002bc6c]
A1 = 0001;
A1 = V0;

L2bc6c:	; 8002BC6C
V0 = hu[A0 + 000c];
V1 = hu[A0 + 0008];
V0 = V0 << 10;
V1 = V1 << 10;
V0 = V0 - V1;
8002BC80	div    v0, a1
8002BC84	bne    a1, zero, L2bc90 [$8002bc90]
8002BC88	nop
8002BC8C	break   $01c00

L2bc90:	; 8002BC90
8002BC90	addiu  at, zero, $ffff (=-$1)
8002BC94	bne    a1, at, L2bca8 [$8002bca8]
8002BC98	lui    at, $8000
8002BC9C	bne    v0, at, L2bca8 [$8002bca8]
8002BCA0	nop
8002BCA4	break   $01800

L2bca8:	; 8002BCA8
8002BCA8	mflo   v0
8002BCAC	lui    at, $8006
[AT + 2fcc] = h(A1);
8002BCB4	lui    at, $8006
[AT + 2fd4] = w(V1);
8002BCBC	lui    at, $8006
[AT + 2fb4] = w(V0);
8002BCC4	jr     ra 
8002BCC8	nop


func2bccc:	; 8002BCCC
V0 = hu[A0 + 0004];
V1 = w[A1 + 01e8];
[A1 + 0166] = h(0);
[A1 + 005e] = h(0);
V0 = V0 & 007f;
V0 = V0 << 08;
[A1 + 01ce] = h(V0);
[A1 + 00c6] = h(V0);
V0 = w[A1 + 00e0];
V1 = V1 | 0003;
[A1 + 01e8] = w(V1);
V0 = V0 | 0003;
8002BCFC	jr     ra 
[A1 + 00e0] = w(V0);


func2bd04:	; 8002BD04
A2 = A0;
V0 = w[A2 + 0004];
8002BD0C	nop
8002BD10	beq    v0, zero, L2bd1c [$8002bd1c]
A3 = 0001;
A3 = hu[A2 + 0004];

L2bd1c:	; 8002BD1C
V0 = hu[A2 + 0008];
V1 = hu[A1 + 00c6];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = A3 << 10;
V1 = V1 >> 10;
8002BD40	div    v0, v1
8002BD44	bne    v1, zero, L2bd50 [$8002bd50]
8002BD48	nop
8002BD4C	break   $01c00

L2bd50:	; 8002BD50
8002BD50	addiu  at, zero, $ffff (=-$1)
8002BD54	bne    v1, at, L2bd68 [$8002bd68]
8002BD58	lui    at, $8000
8002BD5C	bne    v0, at, L2bd68 [$8002bd68]
8002BD60	nop
8002BD64	break   $01800

L2bd68:	; 8002BD68
8002BD68	mflo   v0
8002BD6C	nop
[A1 + 00c8] = h(V0);
V0 = hu[A2 + 0008];
A0 = hu[A1 + 01ce];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - A0;
V0 = V0 << 10;
V0 = V0 >> 10;
8002BD90	div    v0, v1
8002BD94	bne    v1, zero, L2bda0 [$8002bda0]
8002BD98	nop
8002BD9C	break   $01c00

L2bda0:	; 8002BDA0
8002BDA0	addiu  at, zero, $ffff (=-$1)
8002BDA4	bne    v1, at, L2bdb8 [$8002bdb8]
8002BDA8	lui    at, $8000
8002BDAC	bne    v0, at, L2bdb8 [$8002bdb8]
8002BDB0	nop
8002BDB4	break   $01800

L2bdb8:	; 8002BDB8
8002BDB8	mflo   v0
[A1 + 0166] = h(A3);
[A1 + 005e] = h(A3);
8002BDC4	jr     ra 
[A1 + 01d0] = h(V0);


func2bdcc:	; 8002BDCC
8002BDCC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002BDDC	lui    s0, $800a
8002BDE0	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002BDE8	jal    func2bccc [$8002bccc]
A1 = S0;
A0 = S1;
8002BDF4	jal    func2bccc [$8002bccc]
8002BDF8	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002BE00	jal    func2bccc [$8002bccc]
8002BE04	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002BE0C	jal    func2bccc [$8002bccc]
8002BE10	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002BE24	jr     ra 
8002BE28	nop

8002BE2C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002BE3C	lui    s0, $800a
8002BE40	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002BE48	jal    func2bd04 [$8002bd04]
A1 = S0;
A0 = S1;
8002BE54	jal    func2bd04 [$8002bd04]
8002BE58	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002BE60	jal    func2bd04 [$8002bd04]
8002BE64	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002BE6C	jal    func2bd04 [$8002bd04]
8002BE70	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002BE84	jr     ra 
8002BE88	nop

8002BE8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BE94	lui    a1, $800a
8002BE98	addiu  a1, a1, $9ba8 (=-$6458)
8002BE9C	jal    func2bccc [$8002bccc]
8002BEA0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BEAC	jr     ra 
8002BEB0	nop

8002BEB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BEBC	lui    a1, $800a
8002BEC0	addiu  a1, a1, $9ba8 (=-$6458)
8002BEC4	jal    func2bd04 [$8002bd04]
8002BEC8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BED4	jr     ra 
8002BED8	nop

8002BEDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BEE4	lui    a1, $800a
8002BEE8	addiu  a1, a1, $9998 (=-$6668)
8002BEEC	jal    func2bccc [$8002bccc]
8002BEF0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BEFC	jr     ra 
8002BF00	nop

8002BF04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF0C	lui    a1, $800a
8002BF10	addiu  a1, a1, $9998 (=-$6668)
8002BF14	jal    func2bd04 [$8002bd04]
8002BF18	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF24	jr     ra 
8002BF28	nop

8002BF2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF34	lui    a1, $800a
8002BF38	addiu  a1, a1, $9788 (=-$6878)
8002BF3C	jal    func2bccc [$8002bccc]
8002BF40	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF4C	jr     ra 
8002BF50	nop

8002BF54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF5C	lui    a1, $800a
8002BF60	addiu  a1, a1, $9788 (=-$6878)
8002BF64	jal    func2bd04 [$8002bd04]
8002BF68	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF74	jr     ra 
8002BF78	nop

8002BF7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BF84	lui    a1, $800a
8002BF88	addiu  a1, a1, $9db8 (=-$6248)
8002BF8C	jal    func2bccc [$8002bccc]
8002BF90	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BF9C	jr     ra 
8002BFA0	nop

8002BFA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002BFAC	lui    a1, $800a
8002BFB0	addiu  a1, a1, $9db8 (=-$6248)
8002BFB4	jal    func2bd04 [$8002bd04]
8002BFB8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002BFC4	jr     ra 
8002BFC8	nop


func2bfcc:	; 8002BFCC
V0 = hu[A0 + 0004];
V1 = w[A1 + 01e8];
[A1 + 016a] = h(0);
[A1 + 0062] = h(0);
V0 = V0 & 007f;
V0 = V0 << 08;
[A1 + 0168] = h(V0);
[A1 + 0060] = h(V0);
V0 = w[A1 + 00e0];
V1 = V1 | 0003;
[A1 + 01e8] = w(V1);
V0 = V0 | 0003;
8002BFFC	jr     ra 
[A1 + 00e0] = w(V0);


func2c004:	; 8002C004
A2 = A0;
V0 = w[A2 + 0004];
8002C00C	nop
8002C010	beq    v0, zero, L2c01c [$8002c01c]
A3 = 0001;
A3 = hu[A2 + 0004];

L2c01c:	; 8002C01C
V0 = hu[A2 + 0008];
V1 = hu[A1 + 0060];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = A3 << 10;
V1 = V1 >> 10;
8002C040	div    v0, v1
8002C044	bne    v1, zero, L2c050 [$8002c050]
8002C048	nop
8002C04C	break   $01c00

L2c050:	; 8002C050
8002C050	addiu  at, zero, $ffff (=-$1)
8002C054	bne    v1, at, L2c068 [$8002c068]
8002C058	lui    at, $8000
8002C05C	bne    v0, at, L2c068 [$8002c068]
8002C060	nop
8002C064	break   $01800

L2c068:	; 8002C068
8002C068	mflo   v0
8002C06C	nop
[A1 + 00ca] = h(V0);
V0 = hu[A2 + 0008];
A0 = hu[A1 + 0168];
V0 = V0 & 007f;
V0 = V0 << 08;
V0 = V0 - A0;
V0 = V0 << 10;
V0 = V0 >> 10;
8002C090	div    v0, v1
8002C094	bne    v1, zero, L2c0a0 [$8002c0a0]
8002C098	nop
8002C09C	break   $01c00

L2c0a0:	; 8002C0A0
8002C0A0	addiu  at, zero, $ffff (=-$1)
8002C0A4	bne    v1, at, L2c0b8 [$8002c0b8]
8002C0A8	lui    at, $8000
8002C0AC	bne    v0, at, L2c0b8 [$8002c0b8]
8002C0B0	nop
8002C0B4	break   $01800

L2c0b8:	; 8002C0B8
8002C0B8	mflo   v0
[A1 + 016a] = h(A3);
[A1 + 0062] = h(A3);
8002C0C4	jr     ra 
[A1 + 01d2] = h(V0);

8002C0CC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002C0DC	lui    s0, $800a
8002C0E0	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002C0E8	jal    func2bfcc [$8002bfcc]
A1 = S0;
A0 = S1;
8002C0F4	jal    func2bfcc [$8002bfcc]
8002C0F8	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002C100	jal    func2bfcc [$8002bfcc]
8002C104	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002C10C	jal    func2bfcc [$8002bfcc]
8002C110	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002C124	jr     ra 
8002C128	nop

8002C12C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002C13C	lui    s0, $800a
8002C140	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002C148	jal    func2c004 [$8002c004]
A1 = S0;
A0 = S1;
8002C154	jal    func2c004 [$8002c004]
8002C158	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002C160	jal    func2c004 [$8002c004]
8002C164	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002C16C	jal    func2c004 [$8002c004]
8002C170	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002C184	jr     ra 
8002C188	nop

8002C18C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C194	lui    a1, $800a
8002C198	addiu  a1, a1, $9ba8 (=-$6458)
8002C19C	jal    func2bfcc [$8002bfcc]
8002C1A0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C1AC	jr     ra 
8002C1B0	nop

8002C1B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C1BC	lui    a1, $800a
8002C1C0	addiu  a1, a1, $9ba8 (=-$6458)
8002C1C4	jal    func2c004 [$8002c004]
8002C1C8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C1D4	jr     ra 
8002C1D8	nop

8002C1DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C1E4	lui    a1, $800a
8002C1E8	addiu  a1, a1, $9998 (=-$6668)
8002C1EC	jal    func2bfcc [$8002bfcc]
8002C1F0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C1FC	jr     ra 
8002C200	nop

8002C204	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C20C	lui    a1, $800a
8002C210	addiu  a1, a1, $9998 (=-$6668)
8002C214	jal    func2c004 [$8002c004]
8002C218	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C224	jr     ra 
8002C228	nop

8002C22C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C234	lui    a1, $800a
8002C238	addiu  a1, a1, $9788 (=-$6878)
8002C23C	jal    func2bfcc [$8002bfcc]
8002C240	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C24C	jr     ra 
8002C250	nop

8002C254	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C25C	lui    a1, $800a
8002C260	addiu  a1, a1, $9788 (=-$6878)
8002C264	jal    func2c004 [$8002c004]
8002C268	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C274	jr     ra 
8002C278	nop

8002C27C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C284	lui    a1, $800a
8002C288	addiu  a1, a1, $9db8 (=-$6248)
8002C28C	jal    func2bfcc [$8002bfcc]
8002C290	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C29C	jr     ra 
8002C2A0	nop

8002C2A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C2AC	lui    a1, $800a
8002C2B0	addiu  a1, a1, $9db8 (=-$6248)
8002C2B4	jal    func2c004 [$8002c004]
8002C2B8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C2C4	jr     ra 
8002C2C8	nop


func2c2cc:	; 8002C2CC
V0 = b[A0 + 0004];
V1 = w[A1 + 01e8];
[A1 + 0162] = h(0);
[A1 + 005a] = h(0);
V0 = V0 << 08;
[A1 + 0144] = w(V0);
[A1 + 003c] = w(V0);
V0 = w[A1 + 00e0];
V1 = V1 | 0010;
[A1 + 01e8] = w(V1);
V0 = V0 | 0010;
8002C2F8	jr     ra 
[A1 + 00e0] = w(V0);


func2c300:	; 8002C300
V0 = w[A0 + 0004];
8002C304	nop
8002C308	beq    v0, zero, L2c314 [$8002c314]
A2 = 0001;
A2 = V0;

L2c314:	; 8002C314
V0 = b[A0 + 0008];
V1 = w[A1 + 003c];
V0 = V0 << 08;
V0 = V0 - V1;
8002C324	div    v0, a2
8002C328	bne    a2, zero, L2c334 [$8002c334]
8002C32C	nop
8002C330	break   $01c00

L2c334:	; 8002C334
8002C334	addiu  at, zero, $ffff (=-$1)
8002C338	bne    a2, at, L2c34c [$8002c34c]
8002C33C	lui    at, $8000
8002C340	bne    v0, at, L2c34c [$8002c34c]
8002C344	nop
8002C348	break   $01800

L2c34c:	; 8002C34C
8002C34C	mflo   v0
8002C350	nop
[A1 + 0040] = w(V0);
V0 = b[A0 + 0008];
V1 = w[A1 + 0144];
V0 = V0 << 08;
V0 = V0 - V1;
8002C368	div    v0, a2
8002C36C	bne    a2, zero, L2c378 [$8002c378]
8002C370	nop
8002C374	break   $01c00

L2c378:	; 8002C378
8002C378	addiu  at, zero, $ffff (=-$1)
8002C37C	bne    a2, at, L2c390 [$8002c390]
8002C380	lui    at, $8000
8002C384	bne    v0, at, L2c390 [$8002c390]
8002C388	nop
8002C38C	break   $01800

L2c390:	; 8002C390
8002C390	mflo   v1
V0 = A2;
[A1 + 0162] = h(V0);
[A1 + 005a] = h(V0);
8002C3A0	jr     ra 
[A1 + 0148] = w(V1);


func2c3a8:	; 8002C3A8
8002C3A8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002C3B8	lui    s0, $800a
8002C3BC	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002C3C4	jal    func2c2cc [$8002c2cc]
A1 = S0;
A0 = S1;
8002C3D0	jal    func2c2cc [$8002c2cc]
8002C3D4	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002C3DC	jal    func2c2cc [$8002c2cc]
8002C3E0	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002C3E8	jal    func2c2cc [$8002c2cc]
8002C3EC	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002C400	jr     ra 
8002C404	nop

8002C408	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
8002C418	lui    s0, $800a
8002C41C	addiu  s0, s0, $9db8 (=-$6248)
[SP + 0018] = w(RA);
8002C424	jal    func2c300 [$8002c300]
A1 = S0;
A0 = S1;
8002C430	jal    func2c300 [$8002c300]
8002C434	addiu  a1, s0, $fdf0 (=-$210)
A0 = S1;
8002C43C	jal    func2c300 [$8002c300]
8002C440	addiu  a1, s0, $fbe0 (=-$420)
A0 = S1;
8002C448	jal    func2c300 [$8002c300]
8002C44C	addiu  a1, s0, $f9d0 (=-$630)
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002C460	jr     ra 
8002C464	nop

8002C468	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C470	lui    a1, $800a
8002C474	addiu  a1, a1, $9ba8 (=-$6458)
8002C478	jal    func2c2cc [$8002c2cc]
8002C47C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C488	jr     ra 
8002C48C	nop

8002C490	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C498	lui    a1, $800a
8002C49C	addiu  a1, a1, $9ba8 (=-$6458)
8002C4A0	jal    func2c300 [$8002c300]
8002C4A4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C4B0	jr     ra 
8002C4B4	nop

8002C4B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C4C0	lui    a1, $800a
8002C4C4	addiu  a1, a1, $9998 (=-$6668)
8002C4C8	jal    func2c2cc [$8002c2cc]
8002C4CC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C4D8	jr     ra 
8002C4DC	nop

8002C4E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C4E8	lui    a1, $800a
8002C4EC	addiu  a1, a1, $9998 (=-$6668)
8002C4F0	jal    func2c300 [$8002c300]
8002C4F4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C500	jr     ra 
8002C504	nop

8002C508	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C510	lui    a1, $800a
8002C514	addiu  a1, a1, $9788 (=-$6878)
8002C518	jal    func2c2cc [$8002c2cc]
8002C51C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C528	jr     ra 
8002C52C	nop

8002C530	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C538	lui    a1, $800a
8002C53C	addiu  a1, a1, $9788 (=-$6878)
8002C540	jal    func2c300 [$8002c300]
8002C544	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C550	jr     ra 
8002C554	nop

8002C558	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C560	lui    a1, $800a
8002C564	addiu  a1, a1, $9db8 (=-$6248)
8002C568	jal    func2c2cc [$8002c2cc]
8002C56C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C578	jr     ra 
8002C57C	nop

8002C580	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C588	lui    a1, $800a
8002C58C	addiu  a1, a1, $9db8 (=-$6248)
8002C590	jal    func2c300 [$8002c300]
8002C594	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C5A0	jr     ra 
8002C5A4	nop

V0 = b[A0 + 0004];
8002C5AC	lui    at, $8006
[AT + 2f48] = h(0);
V0 = V0 << 10;
8002C5B8	lui    at, $8006
[AT + 2fe8] = w(V0);
8002C5C0	jr     ra 
8002C5C4	nop

V0 = w[A0 + 0004];
8002C5CC	nop
8002C5D0	beq    v0, zero, L2c5dc [$8002c5dc]
A1 = 0001;
A1 = V0;

L2c5dc:	; 8002C5DC
V0 = b[A0 + 0008];
8002C5E0	lui    v1, $8006
V1 = w[V1 + 2fe8];
V0 = V0 << 10;
V0 = V0 - V1;
8002C5F0	div    v0, a1
8002C5F4	bne    a1, zero, L2c600 [$8002c600]
8002C5F8	nop
8002C5FC	break   $01c00

L2c600:	; 8002C600
8002C600	addiu  at, zero, $ffff (=-$1)
8002C604	bne    a1, at, L2c618 [$8002c618]
8002C608	lui    at, $8000
8002C60C	bne    v0, at, L2c618 [$8002c618]
8002C610	nop
8002C614	break   $01800

L2c618:	; 8002C618
8002C618	mflo   v0
8002C61C	lui    at, $8006
[AT + 2f48] = h(A1);
8002C624	lui    at, $8006
[AT + 2f30] = w(V0);
8002C62C	jr     ra 
8002C630	nop

V0 = b[A0 + 0004];
V1 = w[A0 + 0008];
A2 = V0 << 10;
8002C640	lui    at, $8006
[AT + 2fe8] = w(A2);
8002C648	beq    v1, zero, L2c654 [$8002c654]
A1 = 0001;
A1 = V1;

L2c654:	; 8002C654
V0 = b[A0 + 000c];
8002C658	nop
V0 = V0 << 10;
V0 = V0 - A2;
8002C664	div    v0, a1
8002C668	bne    a1, zero, L2c674 [$8002c674]
8002C66C	nop
8002C670	break   $01c00

L2c674:	; 8002C674
8002C674	addiu  at, zero, $ffff (=-$1)
8002C678	bne    a1, at, L2c68c [$8002c68c]
8002C67C	lui    at, $8000
8002C680	bne    v0, at, L2c68c [$8002c68c]
8002C684	nop
8002C688	break   $01800

L2c68c:	; 8002C68C
8002C68C	mflo   v0
8002C690	lui    at, $8006
[AT + 2f48] = h(A1);
8002C698	lui    at, $8006
[AT + 2f30] = w(V0);
8002C6A0	jr     ra 
8002C6A4	nop

V0 = b[A0 + 0004];
8002C6AC	lui    at, $8006
[AT + 2f40] = h(0);
V0 = V0 << 10;
8002C6B8	lui    at, $8006
[AT + 2fe4] = w(V0);
8002C6C0	jr     ra 
8002C6C4	nop

V0 = w[A0 + 0004];
8002C6CC	nop
8002C6D0	beq    v0, zero, L2c6dc [$8002c6dc]
A1 = 0001;
A1 = V0;

L2c6dc:	; 8002C6DC
V0 = b[A0 + 0008];
8002C6E0	lui    v1, $8006
V1 = w[V1 + 2fe4];
V0 = V0 << 10;
V0 = V0 - V1;
8002C6F0	div    v0, a1
8002C6F4	bne    a1, zero, L2c700 [$8002c700]
8002C6F8	nop
8002C6FC	break   $01c00

L2c700:	; 8002C700
8002C700	addiu  at, zero, $ffff (=-$1)
8002C704	bne    a1, at, L2c718 [$8002c718]
8002C708	lui    at, $8000
8002C70C	bne    v0, at, L2c718 [$8002c718]
8002C710	nop
8002C714	break   $01800

L2c718:	; 8002C718
8002C718	mflo   v0
8002C71C	lui    at, $8006
[AT + 2f40] = h(A1);
8002C724	lui    at, $8006
[AT + 2f28] = w(V0);
8002C72C	jr     ra 
8002C730	nop

V0 = b[A0 + 0004];
V1 = w[A0 + 0008];
A2 = V0 << 10;
8002C740	lui    at, $8006
[AT + 2fe4] = w(A2);
8002C748	beq    v1, zero, L2c754 [$8002c754]
A1 = 0001;
A1 = V1;

L2c754:	; 8002C754
V0 = b[A0 + 000c];
8002C758	nop
V0 = V0 << 10;
V0 = V0 - A2;
8002C764	div    v0, a1
8002C768	bne    a1, zero, L2c774 [$8002c774]
8002C76C	nop
8002C770	break   $01c00

L2c774:	; 8002C774
8002C774	addiu  at, zero, $ffff (=-$1)
8002C778	bne    a1, at, L2c78c [$8002c78c]
8002C77C	lui    at, $8000
8002C780	bne    v0, at, L2c78c [$8002c78c]
8002C784	nop
8002C788	break   $01800

L2c78c:	; 8002C78C
8002C78C	mflo   v0
8002C790	lui    at, $8006
[AT + 2f40] = h(A1);
8002C798	lui    at, $8006
[AT + 2f28] = w(V0);
8002C7A0	jr     ra 
8002C7A4	nop

8002C7A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C7B0	jal    func29f44 [$80029f44]
8002C7B4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C7C0	jr     ra 
8002C7C4	nop

8002C7C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C7D0	jal    func2a43c [$8002a43c]
8002C7D4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C7E0	jr     ra 
8002C7E4	nop

8002C7E8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[SP + 0010] = w(RA);
8002C7F4	lui    at, $800a
[AT + a104] = w(V0);
8002C7FC	jal    func2a748 [$8002a748]
8002C800	nop
8002C804	jal    func2a798 [$8002a798]
8002C808	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C814	jr     ra 
8002C818	nop

8002C81C	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0004;
[SP + 0010] = w(RA);
8002C828	lui    at, $800a
[AT + a104] = w(V0);
8002C830	jal    func2a748 [$8002a748]
8002C834	nop
8002C838	jal    func2a798 [$8002a798]
8002C83C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C848	jr     ra 
8002C84C	nop

8002C850	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0002;
[SP + 0010] = w(RA);
8002C85C	lui    at, $800a
[AT + a104] = w(V0);
8002C864	jal    func2a748 [$8002a748]
8002C868	nop
8002C86C	jal    func2a798 [$8002a798]
8002C870	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C87C	jr     ra 
8002C880	nop

A1 = 0;
V0 = w[A0 + 0004];
8002C88C	lui    v1, $8009
V1 = V1 + 66e8;
8002C894	lui    at, $8006
[AT + 2fd8] = w(V0);

loop2c89c:	; 8002C89C
V0 = w[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);
V0 = A1 & ffff;
V0 = V0 < 0018;
8002C8B4	bne    v0, zero, loop2c89c [$8002c89c]
V1 = V1 + 0108;
8002C8BC	jr     ra 
8002C8C0	nop

V0 = hu[A0 + 0004];
8002C8C8	nop
8002C8CC	lui    at, $800a
[AT + a152] = h(V0);
8002C8D4	jr     ra 
8002C8D8	nop


func2c8dc:	; 8002C8DC
8002C8DC	lui    v0, $800a
V0 = w[V0 + a108];
8002C8E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8002C8F8	beq    v0, zero, L2c9ac [$8002c9ac]
[SP + 0010] = w(S0);
8002C900	lui    v1, $800a
V1 = w[V1 + a128];
8002C908	lui    a1, $800a
A1 = w[A1 + a12c];
8002C910	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V0 | V1;
8002C91C	lui    v0, $800a
V0 = w[V0 + 9fcc];
V1 = V1 | A1;
V0 = V0 | A0;
V0 = 0 NOR V0;
S1 = V1 & V0;
8002C934	beq    s1, zero, L2c994 [$8002c994]
V0 = 007f;
S0 = 0001;
S2 = 0;
S3 = 2203;
8002C948	lui    at, $8008
[AT + ec0e] = h(0);
8002C950	lui    at, $8008
[AT + ec0c] = h(0);
8002C958	lui    at, $8008
[AT + ec08] = h(V0);

loop2c960:	; 8002C960
V0 = S1 & S0;
8002C964	beq    v0, zero, L2c988 [$8002c988]
8002C968	nop
8002C96C	lui    at, $8008
[AT + ebe8] = w(S3);
8002C974	lui    a1, $8008
8002C978	addiu  a1, a1, $ebe4 (=-$141c)
8002C97C	jal    func2e23c [$8002e23c]
A0 = S2 & ffff;
S1 = S1 ^ S0;

L2c988:	; 8002C988
S0 = S0 << 01;
8002C98C	bne    s1, zero, loop2c960 [$8002c960]
S2 = S2 + 0001;

L2c994:	; 8002C994
8002C994	lui    v0, $800a
V0 = w[V0 + a108];
8002C99C	lui    at, $800a
[AT + a108] = w(0);
8002C9A4	lui    at, $800a
[AT + a118] = w(V0);

L2c9ac:	; 8002C9AC
8002C9AC	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002C9B4	nop
V0 = V0 | 0001;
8002C9BC	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002C9DC	jr     ra 
8002C9E0	nop

8002C9E4	lui    a1, $800a
A1 = w[A1 + a118];
8002C9EC	addiu  sp, sp, $ffe8 (=-$18)
8002C9F0	beq    a1, zero, L2ca5c [$8002ca5c]
[SP + 0010] = w(RA);
A0 = 0001;
8002C9FC	lui    v1, $8009
V1 = V1 + 66e8;

loop2ca04:	; 8002CA04
V0 = A1 & A0;
8002CA08	beq    v0, zero, L2ca20 [$8002ca20]
8002CA0C	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 2203;
[V1 + 0000] = w(V0);

L2ca20:	; 8002CA20
A0 = A0 << 01;
8002CA24	bne    a1, zero, loop2ca04 [$8002ca04]
V1 = V1 + 0108;
8002CA2C	lui    v0, $800a
V0 = w[V0 + a118];
8002CA34	lui    at, $800a
[AT + a118] = w(0);
8002CA3C	lui    at, $800a
[AT + a108] = w(V0);
8002CA44	jal    func2ff4c [$8002ff4c]
8002CA48	nop
8002CA4C	jal    func30038 [$80030038]
8002CA50	nop
8002CA54	jal    func30148 [$80030148]
8002CA58	nop

L2ca5c:	; 8002CA5C
8002CA5C	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CA64	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
8002CA6C	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002CA7C	jr     ra 
8002CA80	nop

8002CA84	addiu  sp, sp, $ffd8 (=-$28)
8002CA88	lui    a1, $800a
8002CA8C	addiu  a1, a1, $9fcc (=-$6034)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = w[A1 + 0000];
8002CAA8	nop
8002CAAC	beq    s0, zero, L2cb40 [$8002cb40]
A0 = S0;
8002CAB4	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002CAC0	bne    v1, v0, L2cad4 [$8002cad4]
8002CAC4	lui    s1, $0001
8002CAC8	lui    v0, $ff3f
V0 = V0 | ffff;
S0 = S0 & V0;

L2cad4:	; 8002CAD4
V0 = S0 ^ A0;
8002CAD8	lui    at, $800a
[AT + 9fdc] = w(S0);
[A1 + 0000] = w(V0);
V0 = 007f;
8002CAE8	lui    at, $8008
[AT + ec0e] = h(0);
8002CAF0	lui    at, $8008
[AT + ec0c] = h(0);
8002CAF8	lui    at, $8008
[AT + ec08] = h(V0);
8002CB00	beq    s0, zero, L2cb40 [$8002cb40]
S2 = 0010;
S3 = 2203;

loop2cb0c:	; 8002CB0C
V0 = S0 & S1;
8002CB10	beq    v0, zero, L2cb34 [$8002cb34]
8002CB14	nop
8002CB18	lui    at, $8008
[AT + ebe8] = w(S3);
8002CB20	lui    a1, $8008
8002CB24	addiu  a1, a1, $ebe4 (=-$141c)
8002CB28	jal    func2e23c [$8002e23c]
A0 = S2 & ffff;
S0 = S0 ^ S1;

L2cb34:	; 8002CB34
S1 = S1 << 01;
8002CB38	bne    s0, zero, loop2cb0c [$8002cb0c]
S2 = S2 + 0001;

L2cb40:	; 8002CB40
8002CB40	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CB48	nop
V0 = V0 | 0002;
8002CB50	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002CB70	jr     ra 
8002CB74	nop

8002CB78	lui    a1, $800a
A1 = w[A1 + 9fdc];
8002CB80	addiu  sp, sp, $ffe8 (=-$18)
8002CB84	beq    a1, zero, L2cbf0 [$8002cbf0]
[SP + 0010] = w(RA);
8002CB8C	lui    a0, $0001
8002CB90	lui    v1, $800a
8002CB94	addiu  v1, v1, $9868 (=-$6798)

loop2cb98:	; 8002CB98
V0 = A1 & A0;
8002CB9C	beq    v0, zero, L2cbb4 [$8002cbb4]
8002CBA0	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 2203;
[V1 + 0000] = w(V0);

L2cbb4:	; 8002CBB4
A0 = A0 << 01;
8002CBB8	bne    a1, zero, loop2cb98 [$8002cb98]
V1 = V1 + 0108;
8002CBC0	lui    v0, $800a
V0 = w[V0 + 9fdc];
8002CBC8	lui    at, $800a
[AT + 9fdc] = w(0);
8002CBD0	lui    at, $800a
[AT + 9fcc] = w(V0);
8002CBD8	jal    func2ff4c [$8002ff4c]
8002CBDC	nop
8002CBE0	jal    func30038 [$80030038]
8002CBE4	nop
8002CBE8	jal    func30148 [$80030148]
8002CBEC	nop

L2cbf0:	; 8002CBF0
8002CBF0	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CBF8	addiu  v1, zero, $fffd (=-$3)
V0 = V0 & V1;
8002CC00	lui    at, $8006
[AT + 2ff8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002CC10	jr     ra 
8002CC14	nop

V0 = hu[A0 + 0004];
8002CC1C	lui    v1, $800a
V1 = w[V1 + a13c];
V0 = V0 & 007f;
V1 = V1 | 0080;
8002CC2C	lui    at, $8006
[AT + 2f70] = h(V0);
8002CC34	lui    at, $800a
[AT + a13c] = w(V1);
8002CC3C	jr     ra 
8002CC40	nop

8002CC44	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A0 + 0004];
8002CC50	nop
8002CC54	lui    at, $8006
[AT + 2fb8] = h(V0);
8002CC5C	beq    v0, zero, L2cc74 [$8002cc74]
8002CC60	addiu  v1, zero, $ffef (=-$11)
8002CC64	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CC6C	j      L2cc84 [$8002cc84]
V0 = V0 | 0010;

L2cc74:	; 8002CC74
8002CC74	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CC7C	nop
V0 = V0 & V1;

L2cc84:	; 8002CC84
8002CC84	lui    at, $8006
[AT + 2ff8] = w(V0);
8002CC8C	jal    func30038 [$80030038]
8002CC90	nop
8002CC94	lui    v0, $800a
V0 = w[V0 + a13c];
8002CC9C	nop
V0 = V0 | 0080;
8002CCA4	lui    at, $800a
[AT + a13c] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002CCB4	jr     ra 
8002CCB8	nop

8002CCBC	lui    at, $8008
[AT + 337e] = h(0);
8002CCC4	jr     ra 
8002CCC8	nop

8002CCCC	lui    at, $8008
[AT + 33de] = h(0);
8002CCD4	jr     ra 
8002CCD8	nop

8002CCDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8002CCE8	jal    func2a958 [$8002a958]
S0 = A0;
8002CCF0	lui    v1, $800a
8002CCF4	addiu  v1, v1, $9788 (=-$6878)
8002CCF8	addiu  a1, v1, $e740 (=-$18c0)
A0 = 0210;
A2 = ffff;

loop2cd04:	; 8002CD04
A0 = A0 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CD18	bne    v0, zero, loop2cd04 [$8002cd04]
A1 = A1 + 0004;
A0 = 000c;
8002CD24	lui    v1, $800a
8002CD28	addiu  v1, v1, $9fcc (=-$6034)
A2 = A1;
A3 = ffff;

loop2cd34:	; 8002CD34
A0 = A0 + A3;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CD48	bne    v0, zero, loop2cd34 [$8002cd34]
A1 = A1 + 0004;
8002CD50	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002CD5C	bne    v1, v0, L2cd80 [$8002cd80]
8002CD60	lui    v0, $ff3f
V0 = V0 | ffff;
V1 = w[A2 + 0000];
A0 = w[A2 + 0004];
V1 = V1 & V0;
A0 = A0 & V0;
[A2 + 0000] = w(V1);
[A2 + 0004] = w(A0);

L2cd80:	; 8002CD80
8002CD80	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CD88	nop
V0 = V0 | 0100;
8002CD90	lui    at, $8006
[AT + 2ff8] = w(V0);
8002CD98	jal    func2a43c [$8002a43c]
8002CD9C	nop
A0 = S0;
V0 = 007f;
8002CDA8	jal    func2bdcc [$8002bdcc]
[S0 + 0004] = w(V0);
A0 = S0;
8002CDB4	jal    func2c3a8 [$8002c3a8]
[A0 + 0004] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002CDC8	jr     ra 
8002CDCC	nop

8002CDD0	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CDD8	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0100;
8002CDE0	beq    v0, zero, L2ceb0 [$8002ceb0]
[SP + 0010] = w(RA);
8002CDE8	lui    a1, $8009
A1 = A1 + 7ec8;
V1 = A1 + 18c0;
A0 = 0210;
A2 = ffff;

loop2cdfc:	; 8002CDFC
A0 = A0 + A2;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[V1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CE10	bne    v0, zero, loop2cdfc [$8002cdfc]
V1 = V1 + 0004;
8002CE18	lui    v0, $800a
8002CE1C	addiu  v0, v0, $9fcc (=-$6034)
A3 = w[V0 + 0000];
A0 = 000c;
V1 = V0;
A2 = ffff;

loop2ce30:	; 8002CE30
A0 = A0 + A2;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[V1 + 0000] = w(V0);
V0 = A0 & ffff;
8002CE44	bne    v0, zero, loop2ce30 [$8002ce30]
V1 = V1 + 0004;
8002CE4C	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002CE54	nop
V0 = 0 NOR V0;
V0 = A3 & V0;
8002CE60	lui    at, $800a
[AT + 9fd8] = w(V0);
8002CE68	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002CE70	addiu  v1, zero, $feff (=-$101)
V0 = V0 & V1;
8002CE78	lui    at, $8006
[AT + 2ff8] = w(V0);
8002CE80	jal    func2ff4c [$8002ff4c]
8002CE84	nop
8002CE88	jal    func30038 [$80030038]
8002CE8C	nop
8002CE90	jal    func30148 [$80030148]
8002CE94	nop
8002CE98	lui    v0, $800a
V0 = w[V0 + a13c];
8002CEA0	nop
V0 = V0 | 0010;
8002CEA8	lui    at, $800a
[AT + a13c] = w(V0);

L2ceb0:	; 8002CEB0
RA = w[SP + 0010];
SP = SP + 0018;
8002CEB8	jr     ra 
8002CEBC	nop

8002CEC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CEC8	jal    func2cfc0 [$8002cfc0]
8002CECC	nop
8002CED0	lui    a1, $800a
8002CED4	addiu  a1, a1, $9fcc (=-$6034)
8002CED8	lui    v1, $8006
V1 = w[V1 + 2f00];
V0 = w[A1 + 0000];
8002CEE4	lui    a0, $800a
A0 = w[A0 + 9ff0];
V1 = 0 NOR V1;
V0 = V1 & V0;
V1 = V1 & A0;
[A1 + 0000] = w(V0);
8002CEFC	lui    at, $800a
[AT + 9ff0] = w(V1);
8002CF04	jal    func30038 [$80030038]
8002CF08	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002CF14	jr     ra 
8002CF18	nop

8002CF1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CF24	jal    func2cfc0 [$8002cfc0]
8002CF28	nop
8002CF2C	lui    a1, $800a
8002CF30	addiu  a1, a1, $9fcc (=-$6034)
8002CF34	lui    a2, $8006
A2 = w[A2 + 2f00];
A0 = w[A1 + 0000];
8002CF40	lui    v1, $800a
V1 = w[V1 + 9ff0];
V0 = 0 NOR A2;
V0 = V0 & A0;
V1 = V1 | A2;
[A1 + 0000] = w(V0);
8002CF58	lui    at, $800a
[AT + 9ff0] = w(V1);
8002CF60	jal    func30038 [$80030038]
8002CF64	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002CF70	jr     ra 
8002CF74	nop

8002CF78	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CF80	jal    func29a50 [$80029a50]
8002CF84	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002CF90	jr     ra 
8002CF94	nop

8002CF98	jr     ra 
8002CF9C	nop

8002CFA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CFA8	jal    func38fec [$80038fec]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8002CFB8	jr     ra 
8002CFBC	nop


func2cfc0:	; 8002CFC0
8002CFC0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002CFCC	lui    v0, $800a
V0 = w[V0 + 9fd8];
8002CFD4	lui    v1, $8006
V1 = w[V1 + 2f00];
[SP + 0014] = w(RA);
V0 = V0 | V1;
8002CFE4	lui    at, $800a
[AT + 9fd8] = w(V0);
8002CFEC	jal    func38fec [$80038fec]
A0 = 0;
8002CFF4	jal    func38a84 [$80038a84]
A0 = 0;
8002CFFC	jal    func38c04 [$80038c04]
A0 = 0;
A0 = w[S0 + 0004];
V0 = w[S0 + 000c];
V1 = w[S0 + 0008];
V0 = V0 << 07;
8002D014	lui    at, $8006
[AT + 2fe0] = w(A0);
8002D01C	lui    at, $8006
[AT + 2fb0] = w(V1);
8002D024	lui    at, $8006
[AT + 2fac] = w(V0);
V0 = w[A0 + 0000];
8002D030	nop
8002D034	lui    at, $8006
[AT + 3004] = w(V0);
8002D03C	beq    v0, zero, L2d180 [$8002d180]
V0 = A0 + 0004;
8002D044	lui    at, $8006
[AT + 2fe0] = w(V0);
V0 = A0 + 0008;
A1 = w[A0 + 0004];
V1 = A0 + 0010;
8002D058	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D060	lui    at, $8006
[AT + 2f1c] = w(A1);
A2 = w[A0 + 0008];
V0 = A1 & 0002;
8002D070	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D078	beq    v0, zero, L2d090 [$8002d090]
V0 = A2 + V1;
8002D080	lui    at, $8006
[AT + 3000] = w(V0);
8002D088	j      L2d09c [$8002d09c]
V0 = A1 & 0002;

L2d090:	; 8002D090
8002D090	lui    at, $8006
[AT + 3000] = w(0);
V0 = A1 & 0002;

L2d09c:	; 8002D09C
8002D09C	beq    v0, zero, L2d0c4 [$8002d0c4]
V0 = A1 & 0001;
8002D0A4	lui    v0, $8006
V0 = w[V0 + 3004];
8002D0AC	nop
V0 = V0 - A2;
8002D0B4	lui    at, $8006
[AT + 2f08] = w(V0);
8002D0BC	j      L2d0cc [$8002d0cc]
V0 = A1 & 0001;

L2d0c4:	; 8002D0C4
8002D0C4	lui    at, $8006
[AT + 2f08] = w(0);

L2d0cc:	; 8002D0CC
8002D0CC	beq    v0, zero, L2d0f4 [$8002d0f4]
8002D0D0	nop
8002D0D4	jal    func2d2d4 [$8002d2d4]
8002D0D8	nop
8002D0DC	lui    a0, $8003
8002D0E0	addiu  a0, a0, $d4a0 (=-$2b60)
8002D0E4	jal    func38fec [$80038fec]
8002D0E8	nop
8002D0EC	j      L2d110 [$8002d110]
8002D0F0	lui    v0, $0003

L2d0f4:	; 8002D0F4
8002D0F4	jal    func2d1e4 [$8002d1e4]
8002D0F8	nop
8002D0FC	lui    a0, $8003
8002D100	addiu  a0, a0, $d410 (=-$2bf0)
8002D104	jal    func38fec [$80038fec]
8002D108	nop
8002D10C	lui    v0, $0001

L2d110:	; 8002D110
8002D110	lui    at, $8006
[AT + 2f00] = w(V0);
8002D118	jal    func38fb8 [$80038fb8]
A0 = 0;
8002D120	lui    a0, $0007
8002D124	jal    func38f64 [$80038f64]
A0 = A0 | 7000;
8002D12C	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D134	jal    func38f04 [$80038f04]
A1 = 2000;
8002D13C	lui    v1, $8006
V1 = w[V1 + 3004];
8002D144	nop
V0 = V1 < 2001;
8002D14C	bne    v0, zero, L2d178 [$8002d178]
8002D150	addiu  v1, v1, $e000 (=-$2000)
8002D154	lui    v0, $8006
V0 = w[V0 + 2fe0];
8002D15C	lui    at, $8006
[AT + 3004] = w(V1);
V0 = V0 + 2000;
8002D168	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D170	j      L2d180 [$8002d180]
8002D174	nop

L2d178:	; 8002D178
8002D178	lui    at, $8006
[AT + 3004] = w(0);

L2d180:	; 8002D180
8002D180	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D188	lui    v1, $800a
V1 = w[V1 + 9ff4];
8002D190	lui    a0, $800a
A0 = w[A0 + 9fec];
V0 = 0 NOR V0;
V1 = V0 & V1;
V0 = V0 & A0;
8002D1A4	lui    at, $800a
[AT + 9ff4] = w(V1);
8002D1AC	lui    at, $800a
[AT + 9fec] = w(V0);
8002D1B4	jal    func30148 [$80030148]
8002D1B8	nop
8002D1BC	jal    func2ff4c [$8002ff4c]
8002D1C0	nop
A0 = 0;
8002D1C8	jal    func2a510 [$8002a510]
A1 = 0001;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002D1DC	jr     ra 
8002D1E0	nop


func2d1e4:	; 8002D1E4
8002D1E4	addiu  sp, sp, $ffe8 (=-$18)
8002D1E8	lui    v1, $0001
8002D1EC	lui    a1, $8006
A1 = w[A1 + 2fb0];
8002D1F4	lui    a0, $8006
A0 = w[A0 + 2fac];
V1 = V1 | ff93;
[SP + 0010] = w(RA);
V0 = A1 ^ 007f;
8002D208	mult   v0, a0
8002D20C	lui    at, $8008
[AT + ebe8] = w(V1);
8002D214	lui    at, $8008
[AT + ec02] = h(0);
8002D21C	lui    v0, $0007
V0 = V0 | 7000;
8002D224	lui    at, $8008
[AT + ebec] = w(V0);
8002D22C	lui    at, $8008
[AT + ebf0] = w(V0);
V0 = 000f;
8002D238	lui    at, $8008
[AT + ec04] = h(V0);
8002D240	lui    at, $8008
[AT + ec06] = h(V0);
V0 = 007f;
8002D24C	lui    at, $8008
[AT + ec08] = h(V0);
8002D254	mflo   v1
V0 = 0006;
8002D25C	lui    at, $8008
[AT + ec0a] = h(V0);
8002D264	mult   a0, a1
V0 = 0001;
8002D26C	lui    at, $8008
[AT + ebf4] = w(V0);
V0 = 0003;
8002D278	lui    at, $8008
[AT + ebf8] = w(V0);
8002D280	lui    at, $8008
[AT + ebfc] = w(V0);
V1 = V1 >> 07;
8002D28C	lui    a0, $8006
A0 = hu[A0 + 2f1e];
8002D294	lui    a1, $8008
8002D298	addiu  a1, a1, $ebe4 (=-$141c)
8002D29C	lui    at, $8008
[AT + ec0c] = h(V1);
8002D2A4	lui    at, $8008
[AT + ec00] = h(A0);
8002D2AC	mflo   v0
V0 = V0 >> 07;
8002D2B4	lui    at, $8008
[AT + ec0e] = h(V0);
8002D2BC	jal    func2e23c [$8002e23c]
A0 = 0010;
RA = w[SP + 0010];
SP = SP + 0018;
8002D2CC	jr     ra 
8002D2D0	nop


func2d2d4:	; 8002D2D4
8002D2D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
8002D2DC	lui    s1, $0001
S1 = S1 | ff93;
8002D2E4	lui    v1, $0007
V1 = V1 | 7000;
8002D2EC	lui    v0, $0007
V0 = V0 | 8000;
8002D2F4	lui    at, $8008
[AT + ebf0] = w(V0);
V0 = 000f;
8002D300	lui    at, $8008
[AT + ec04] = h(V0);
8002D308	lui    at, $8008
[AT + ec06] = h(V0);
V0 = 007f;
8002D314	lui    at, $8008
[AT + ec08] = h(V0);
V0 = 0006;
8002D320	lui    at, $8008
[AT + ec0a] = h(V0);
V0 = 0001;
8002D32C	lui    at, $8008
[AT + ebf4] = w(V0);
V0 = 0003;
8002D338	lui    at, $8008
[AT + ebf8] = w(V0);
8002D340	lui    at, $8008
[AT + ebfc] = w(V0);
8002D348	lui    v0, $8006
V0 = w[V0 + 2fac];
A0 = 0010;
[SP + 0010] = w(S0);
8002D358	lui    s0, $8008
8002D35C	addiu  s0, s0, $ebe4 (=-$141c)
8002D360	lui    at, $8008
[AT + ebec] = w(V1);
8002D368	lui    v1, $8006
V1 = hu[V1 + 2f1e];
[SP + 0018] = w(RA);
8002D374	lui    at, $8008
[AT + ebe8] = w(S1);
8002D37C	lui    at, $8008
[AT + ec0e] = h(0);
8002D384	lui    at, $8008
[AT + ec02] = h(0);
V0 = V0 >> 01;
8002D390	lui    at, $8008
[AT + ec0c] = h(V0);
8002D398	lui    at, $8008
[AT + ec00] = h(V1);
8002D3A0	jal    func2e23c [$8002e23c]
A1 = S0;
8002D3A8	lui    a2, $0007
A2 = A2 | 7800;
8002D3B0	lui    v1, $0007
V1 = V1 | 8800;
A0 = 0011;
8002D3BC	lui    v0, $8006
V0 = w[V0 + 2fac];
8002D3C4	lui    at, $8008
[AT + ebe8] = w(S1);
8002D3CC	lui    at, $8008
[AT + ec0c] = h(0);
8002D3D4	lui    at, $8008
[AT + ebec] = w(A2);
8002D3DC	lui    at, $8008
[AT + ebf0] = w(V1);
V0 = V0 >> 01;
8002D3E8	lui    at, $8008
[AT + ec0e] = h(V0);
8002D3F0	jal    func2e23c [$8002e23c]
A1 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002D408	jr     ra 
8002D40C	nop

8002D410	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002D418	jal    func38fec [$80038fec]
A0 = 0;
8002D420	lui    v0, $8006
V0 = w[V0 + 3004];
8002D428	nop

L2d42c:	; 8002D42C
8002D42C	beq    v0, zero, L2d460 [$8002d460]
8002D430	nop
8002D434	jal    func38a84 [$80038a84]
A0 = 0;
8002D43C	lui    a0, $0007
8002D440	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D448	lui    a0, $8003
8002D44C	addiu  a0, a0, $d530 (=-$2ad0)
8002D450	jal    func38c04 [$80038c04]
8002D454	nop
8002D458	jal    func38a84 [$80038a84]
A0 = 0001;

L2d460:	; 8002D460
8002D460	lui    a1, $8006
A1 = w[A1 + 2f00];
8002D468	jal    func38c6c [$80038c6c]
A0 = 0001;
8002D470	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D478	lui    v1, $800a
V1 = w[V1 + 9fd8];
V0 = 0 NOR V0;
V0 = V0 & V1;
8002D488	lui    at, $800a
[AT + 9fd8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002D498	jr     ra 
8002D49C	nop

8002D4A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002D4A8	jal    func38fec [$80038fec]
A0 = 0;
8002D4B0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D4B8	nop
8002D4BC	beq    v0, zero, L2d4f0 [$8002d4f0]
8002D4C0	nop
8002D4C4	jal    func38a84 [$80038a84]
A0 = 0;
8002D4CC	lui    a0, $0007
8002D4D0	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D4D8	lui    a0, $8003
8002D4DC	addiu  a0, a0, $d7a0 (=-$2860)
8002D4E0	jal    func38c04 [$80038c04]
8002D4E4	nop
8002D4E8	jal    func38a84 [$80038a84]
A0 = 0001;

L2d4f0:	; 8002D4F0
8002D4F0	lui    a1, $8006
A1 = w[A1 + 2f00];
8002D4F8	jal    func38c6c [$80038c6c]
A0 = 0001;
8002D500	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D508	lui    v1, $800a
V1 = w[V1 + 9fd8];
V0 = 0 NOR V0;
V0 = V0 & V1;
8002D518	lui    at, $800a
[AT + 9fd8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002D528	jr     ra 
8002D52C	nop

8002D530	lui    v0, $8006
V0 = w[V0 + 3004];
8002D538	addiu  sp, sp, $ffe8 (=-$18)
8002D53C	beq    v0, zero, L2d658 [$8002d658]
[SP + 0010] = w(RA);
8002D544	lui    a0, $0007
8002D548	jal    func38f64 [$80038f64]
A0 = A0 | 7000;
8002D550	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D558	jal    func38f04 [$80038f04]
A1 = 1000;
8002D560	jal    func38a84 [$80038a84]
A0 = 0;
8002D568	lui    v0, $8006
V0 = w[V0 + 3004];
8002D570	nop
V0 = V0 < 1001;
8002D578	bne    v0, zero, L2d5d0 [$8002d5d0]
8002D57C	lui    a0, $0007
8002D580	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D588	lui    a0, $8003
8002D58C	addiu  a0, a0, $d668 (=-$2998)
8002D590	jal    func38c04 [$80038c04]
8002D594	nop
8002D598	jal    func38a84 [$80038a84]
A0 = 0001;
8002D5A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D5A8	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D5B0	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D5B8	lui    at, $8006
[AT + 3004] = w(V0);
8002D5C0	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D5C8	j      L2d658 [$8002d658]
8002D5CC	nop

L2d5d0:	; 8002D5D0
8002D5D0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D5D8	nop
8002D5DC	beq    v0, zero, L2d630 [$8002d630]
8002D5E0	nop
8002D5E4	lui    a0, $0007
8002D5E8	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D5F0	lui    a0, $8003
8002D5F4	addiu  a0, a0, $d668 (=-$2998)
8002D5F8	jal    func38c04 [$80038c04]
8002D5FC	nop
8002D600	jal    func38a84 [$80038a84]
A0 = 0001;
8002D608	lui    v0, $8006
V0 = w[V0 + 3000];
8002D610	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D618	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D620	lui    at, $8006
[AT + 3004] = w(V1);
8002D628	j      L2d658 [$8002d658]
8002D62C	nop

L2d630:	; 8002D630
8002D630	lui    at, $8006
[AT + 3004] = w(0);
8002D638	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D640	lui    a0, $8003
8002D644	addiu  a0, a0, $9a50 (=-$65b0)
8002D648	jal    func38c04 [$80038c04]
8002D64C	nop
8002D650	jal    func38a84 [$80038a84]
A0 = 0001;

L2d658:	; 8002D658
RA = w[SP + 0010];
SP = SP + 0018;
8002D660	jr     ra 
8002D664	nop

8002D668	lui    v0, $8006
V0 = w[V0 + 3004];
8002D670	addiu  sp, sp, $ffe8 (=-$18)
8002D674	beq    v0, zero, L2d790 [$8002d790]
[SP + 0010] = w(RA);
8002D67C	lui    a0, $0007
8002D680	jal    func38f64 [$80038f64]
A0 = A0 | 8000;
8002D688	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D690	jal    func38f04 [$80038f04]
A1 = 1000;
8002D698	jal    func38a84 [$80038a84]
A0 = 0;
8002D6A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D6A8	nop
V0 = V0 < 1001;
8002D6B0	bne    v0, zero, L2d708 [$8002d708]
8002D6B4	lui    a0, $0007
8002D6B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D6C0	lui    a0, $8003
8002D6C4	addiu  a0, a0, $d530 (=-$2ad0)
8002D6C8	jal    func38c04 [$80038c04]
8002D6CC	nop
8002D6D0	jal    func38a84 [$80038a84]
A0 = 0001;
8002D6D8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D6E0	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D6E8	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D6F0	lui    at, $8006
[AT + 3004] = w(V0);
8002D6F8	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D700	j      L2d790 [$8002d790]
8002D704	nop

L2d708:	; 8002D708
8002D708	lui    v0, $8006
V0 = w[V0 + 3000];
8002D710	nop
8002D714	beq    v0, zero, L2d768 [$8002d768]
8002D718	nop
8002D71C	lui    a0, $0007
8002D720	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D728	lui    a0, $8003
8002D72C	addiu  a0, a0, $d530 (=-$2ad0)
8002D730	jal    func38c04 [$80038c04]
8002D734	nop
8002D738	jal    func38a84 [$80038a84]
A0 = 0001;
8002D740	lui    v0, $8006
V0 = w[V0 + 3000];
8002D748	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D750	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D758	lui    at, $8006
[AT + 3004] = w(V1);
8002D760	j      L2d790 [$8002d790]
8002D764	nop

L2d768:	; 8002D768
8002D768	lui    at, $8006
[AT + 3004] = w(0);
8002D770	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D778	lui    a0, $8003
8002D77C	addiu  a0, a0, $9a50 (=-$65b0)
8002D780	jal    func38c04 [$80038c04]
8002D784	nop
8002D788	jal    func38a84 [$80038a84]
A0 = 0001;

L2d790:	; 8002D790
RA = w[SP + 0010];
SP = SP + 0018;
8002D798	jr     ra 
8002D79C	nop

8002D7A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D7A8	addiu  sp, sp, $ffe8 (=-$18)
8002D7AC	beq    v0, zero, L2d8d8 [$8002d8d8]
[SP + 0010] = w(RA);
8002D7B4	lui    a0, $0007
8002D7B8	jal    func38f64 [$80038f64]
A0 = A0 | 7000;
8002D7C0	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D7C8	jal    func38f04 [$80038f04]
A1 = 1000;
8002D7D0	jal    func38a84 [$80038a84]
A0 = 0;
A0 = 0010;
8002D7DC	lui    a1, $0007
8002D7E0	jal    func396c0 [$800396c0]
A1 = A1 | 7000;
A0 = 0011;
8002D7EC	lui    a1, $0007
8002D7F0	jal    func396c0 [$800396c0]
A1 = A1 | 7800;
8002D7F8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D800	nop
V0 = V0 < 1001;
8002D808	bne    v0, zero, L2d858 [$8002d858]
8002D80C	lui    a0, $0007
8002D810	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D818	lui    a0, $8003
8002D81C	addiu  a0, a0, $d8e8 (=-$2718)
8002D820	jal    func38c04 [$80038c04]
8002D824	nop
8002D828	lui    v0, $8006
V0 = w[V0 + 3004];
8002D830	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D838	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D840	lui    at, $8006
[AT + 3004] = w(V0);
8002D848	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D850	j      L2d8d0 [$8002d8d0]
8002D854	nop

L2d858:	; 8002D858
8002D858	lui    v0, $8006
V0 = w[V0 + 3000];
8002D860	nop
8002D864	beq    v0, zero, L2d8b0 [$8002d8b0]
8002D868	nop
8002D86C	lui    a0, $0007
8002D870	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D878	lui    a0, $8003
8002D87C	addiu  a0, a0, $d8e8 (=-$2718)
8002D880	jal    func38c04 [$80038c04]
8002D884	nop
8002D888	lui    v0, $8006
V0 = w[V0 + 3000];
8002D890	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D898	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D8A0	lui    at, $8006
[AT + 3004] = w(V1);
8002D8A8	j      L2d8d0 [$8002d8d0]
8002D8AC	nop

L2d8b0:	; 8002D8B0
8002D8B0	lui    at, $8006
[AT + 3004] = w(0);
8002D8B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D8C0	lui    a0, $8003
8002D8C4	addiu  a0, a0, $9a50 (=-$65b0)
8002D8C8	jal    func38c04 [$80038c04]
8002D8CC	nop

L2d8d0:	; 8002D8D0
8002D8D0	jal    func38a84 [$80038a84]
A0 = 0001;

L2d8d8:	; 8002D8D8
RA = w[SP + 0010];
SP = SP + 0018;
8002D8E0	jr     ra 
8002D8E4	nop

8002D8E8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D8F0	addiu  sp, sp, $ffe8 (=-$18)
8002D8F4	beq    v0, zero, L2da20 [$8002da20]
[SP + 0010] = w(RA);
8002D8FC	lui    a0, $0007
8002D900	jal    func38f64 [$80038f64]
A0 = A0 | 8000;
8002D908	lui    a0, $8006
A0 = w[A0 + 2fe0];
8002D910	jal    func38f04 [$80038f04]
A1 = 1000;
8002D918	jal    func38a84 [$80038a84]
A0 = 0;
A0 = 0010;
8002D924	lui    a1, $0007
8002D928	jal    func396c0 [$800396c0]
A1 = A1 | 8000;
A0 = 0011;
8002D934	lui    a1, $0007
8002D938	jal    func396c0 [$800396c0]
A1 = A1 | 8800;
8002D940	lui    v0, $8006
V0 = w[V0 + 3004];
8002D948	nop
V0 = V0 < 1001;
8002D950	bne    v0, zero, L2d9a0 [$8002d9a0]
8002D954	lui    a0, $0007
8002D958	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D960	lui    a0, $8003
8002D964	addiu  a0, a0, $d7a0 (=-$2860)
8002D968	jal    func38c04 [$80038c04]
8002D96C	nop
8002D970	lui    v0, $8006
V0 = w[V0 + 3004];
8002D978	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D980	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D988	lui    at, $8006
[AT + 3004] = w(V0);
8002D990	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D998	j      L2da18 [$8002da18]
8002D99C	nop

L2d9a0:	; 8002D9A0
8002D9A0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D9A8	nop
8002D9AC	beq    v0, zero, L2d9f8 [$8002d9f8]
8002D9B0	nop
8002D9B4	lui    a0, $0007
8002D9B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D9C0	lui    a0, $8003
8002D9C4	addiu  a0, a0, $d7a0 (=-$2860)
8002D9C8	jal    func38c04 [$80038c04]
8002D9CC	nop
8002D9D0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D9D8	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D9E0	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D9E8	lui    at, $8006
[AT + 3004] = w(V1);
8002D9F0	j      L2da18 [$8002da18]
8002D9F4	nop

L2d9f8:	; 8002D9F8
8002D9F8	lui    at, $8006
[AT + 3004] = w(0);
8002DA00	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002DA08	lui    a0, $8003
8002DA0C	addiu  a0, a0, $9a50 (=-$65b0)
8002DA10	jal    func38c04 [$80038c04]
8002DA14	nop

L2da18:	; 8002DA18
8002DA18	jal    func38a84 [$80038a84]
A0 = 0001;

L2da20:	; 8002DA20
RA = w[SP + 0010];
SP = SP + 0018;
8002DA28	jr     ra 
8002DA2C	nop


func2da30:	; 8002DA30
8002DA30	lui    a1, $8008
A1 = A1 + 1dc8;
[A0 + 0000] = w(A1);
8002DA3C	lui    v1, $8006
V1 = w[V1 + 3010];
8002DA44	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[A0 + 0000] = w(V0);
8002DA5C	lui    v0, $8006
V0 = w[V0 + 3010];
8002DA64	nop
V0 = V0 + 0001;
8002DA6C	lui    at, $8006
[AT + 3010] = w(V0);
8002DA74	jr     ra 
8002DA78	nop


func2da7c:	; 8002DA7C
8002DA7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = 0;
8002DA88	lui    v1, $800a
V1 = hu[V1 + a000];
V0 = 0001;
8002DA94	lui    at, $8006
[AT + 2f8c] = w(V0);
V0 = 0025;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8002DAAC	beq    v1, v0, L2dc68 [$8002dc68]
[SP + 0018] = w(S0);
V0 = V1 < 0026;
8002DAB8	beq    v0, zero, L2db04 [$8002db04]
V0 = V1 < 0016;
8002DAC0	beq    v0, zero, L2dae0 [$8002dae0]
V0 = V1 < 0014;
8002DAC8	beq    v0, zero, L2db74 [$8002db74]
V0 = 0010;
8002DAD0	beq    v1, v0, L2db74 [$8002db74]
8002DAD4	nop
8002DAD8	j      L2def0 [$8002def0]
8002DADC	nop

L2dae0:	; 8002DAE0
V0 = V1 < 0018;
8002DAE4	bne    v0, zero, L2def0 [$8002def0]
V0 = V1 < 001a;
8002DAEC	bne    v0, zero, L2db74 [$8002db74]
V0 = 0024;
8002DAF4	beq    v1, v0, L2dc3c [$8002dc3c]
8002DAF8	nop
8002DAFC	j      L2def0 [$8002def0]
8002DB00	nop

L2db04:	; 8002DB04
V0 = 0099;
8002DB08	beq    v1, v0, L2dea0 [$8002dea0]
8002DB0C	nop
V0 = V1 < 009a;
8002DB14	beq    v0, zero, L2db3c [$8002db3c]
V0 = 0027;
8002DB1C	beq    v1, v0, L2dd0c [$8002dd0c]
V0 = V1 < 0027;
8002DB24	bne    v0, zero, L2dcb0 [$8002dcb0]
V0 = 0098;
8002DB2C	beq    v1, v0, L2dec8 [$8002dec8]
8002DB30	nop
8002DB34	j      L2def0 [$8002def0]
8002DB38	nop

L2db3c:	; 8002DB3C
V0 = 00d9;
8002DB40	beq    v1, v0, L2ddc0 [$8002ddc0]
V0 = V1 < 00da;
8002DB48	beq    v0, zero, L2db60 [$8002db60]
V0 = 00d8;
8002DB50	beq    v1, v0, L2dd7c [$8002dd7c]
8002DB54	nop
8002DB58	j      L2def0 [$8002def0]
8002DB5C	nop

L2db60:	; 8002DB60
V0 = 00da;
8002DB64	beq    v1, v0, L2de20 [$8002de20]
8002DB68	nop
8002DB6C	j      L2def0 [$8002def0]
8002DB70	nop

L2db74:	; 8002DB74
8002DB74	lui    s0, $800a
S0 = w[S0 + a004];
8002DB7C	nop
A0 = bu[S0 + 0000];
V0 = 0041;
8002DB88	bne    a0, v0, L2dc34 [$8002dc34]
V0 = 004b;
V1 = bu[S0 + 0001];
8002DB94	nop
8002DB98	bne    v1, v0, L2dc34 [$8002dc34]
8002DB9C	nop
V0 = bu[S0 + 0002];
8002DBA4	nop
8002DBA8	bne    v0, a0, L2dc34 [$8002dc34]
V0 = 004f;
V1 = bu[S0 + 0003];
8002DBB4	nop
8002DBB8	bne    v1, v0, L2dc34 [$8002dc34]
S0 = S0 + 0004;
V1 = hu[S0 + 0000];
S0 = S0 + 0002;
S2 = hu[S0 + 0000];
S0 = S0 + 0002;
A0 = hu[S0 + 0000];
8002DBD4	lui    v0, $800a
V0 = hu[V0 + a14e];
S1 = V1 & ffff;
8002DBE0	beq    v0, s1, L2dc2c [$8002dc2c]
S0 = S0 + 0008;
8002DBE8	jal    func29af0 [$80029af0]
8002DBEC	nop
8002DBF0	jal    func2da30 [$8002da30]
A0 = SP + 0010;
V0 = w[SP + 0010];
8002DBFC	nop
[V0 + 0004] = w(S0);
[V0 + 0008] = w(S2);
[V0 + 000c] = w(S1);
8002DC0C	lui    v1, $800a
V1 = w[V1 + a008];
8002DC14	nop
[V0 + 0010] = w(V1);
8002DC1C	lui    v1, $800a
V1 = hu[V1 + a000];
8002DC24	j      L2df5c [$8002df5c]
[V0 + 0000] = h(V1);

L2dc2c:	; 8002DC2C
8002DC2C	j      L2df5c [$8002df5c]
S3 = 0001;

L2dc34:	; 8002DC34
8002DC34	j      L2df5c [$8002df5c]
8002DC38	addiu  s3, zero, $ffff (=-$1)

L2dc3c:	; 8002DC3C
8002DC3C	jal    func2da30 [$8002da30]
A0 = SP + 0010;
V1 = w[SP + 0010];
8002DC48	lui    v0, $800a
V0 = w[V0 + a004];
8002DC50	nop
[V1 + 0004] = w(V0);
8002DC58	lui    a0, $800a
A0 = w[A0 + a008];
8002DC60	j      L2de14 [$8002de14]
V0 = 0020;

L2dc68:	; 8002DC68
8002DC68	jal    func2da30 [$8002da30]
A0 = SP + 0010;
A0 = w[SP + 0010];
8002DC74	lui    v0, $800a
V0 = w[V0 + a004];
8002DC7C	nop
[A0 + 0004] = w(V0);
8002DC84	lui    v0, $800a
V0 = w[V0 + a008];
8002DC8C	nop
[A0 + 0008] = w(V0);
8002DC94	lui    v0, $800a
V0 = w[V0 + a008];
V1 = 0021;
[A0 + 0000] = h(V1);
V0 = V0 + 0001;
8002DCA8	j      L2df5c [$8002df5c]
[A0 + 000c] = w(V0);

L2dcb0:	; 8002DCB0
8002DCB0	jal    func2da30 [$8002da30]
A0 = SP + 0010;
A0 = w[SP + 0010];
8002DCBC	lui    v0, $800a
V0 = w[V0 + a004];
8002DCC4	nop
[A0 + 0004] = w(V0);
8002DCCC	lui    v0, $800a
V0 = w[V0 + a008];
8002DCD4	nop
[A0 + 0008] = w(V0);
8002DCDC	lui    v0, $800a
V0 = w[V0 + a008];
8002DCE4	nop
V0 = V0 + 0001;
[A0 + 000c] = w(V0);
8002DCF0	lui    v0, $800a
V0 = w[V0 + a008];
V1 = 0022;
[A0 + 0000] = h(V1);
V0 = V0 + 0002;
8002DD04	j      L2df5c [$8002df5c]
[A0 + 0010] = w(V0);

L2dd0c:	; 8002DD0C
8002DD0C	jal    func2da30 [$8002da30]
A0 = SP + 0010;
A0 = w[SP + 0010];
8002DD18	lui    v0, $800a
V0 = w[V0 + a004];
8002DD20	nop
[A0 + 0004] = w(V0);
8002DD28	lui    v0, $800a
V0 = w[V0 + a008];
8002DD30	nop
[A0 + 0008] = w(V0);
8002DD38	lui    v0, $800a
V0 = w[V0 + a008];
8002DD40	nop
V0 = V0 + 0001;
[A0 + 000c] = w(V0);
8002DD4C	lui    v0, $800a
V0 = w[V0 + a008];
8002DD54	nop
V0 = V0 + 0002;
[A0 + 0010] = w(V0);
8002DD60	lui    v0, $800a
V0 = w[V0 + a008];
V1 = 0023;
[A0 + 0000] = h(V1);
V0 = V0 + 0003;
8002DD74	j      L2df5c [$8002df5c]
[A0 + 0014] = w(V0);

L2dd7c:	; 8002DD7C
8002DD7C	jal    func2da30 [$8002da30]
A0 = SP + 0010;
V1 = w[SP + 0010];
8002DD88	lui    v0, $800a
V0 = w[V0 + a004];
A0 = SP + 0010;
[V1 + 0004] = w(V0);
V0 = 00d0;
8002DD9C	jal    func2da30 [$8002da30]
[V1 + 0000] = h(V0);
V1 = w[SP + 0010];
8002DDA8	lui    v0, $800a
V0 = w[V0 + a004];
8002DDB0	nop
[V1 + 0004] = w(V0);
8002DDB8	j      L2df54 [$8002df54]
V0 = 00d4;

L2ddc0:	; 8002DDC0
8002DDC0	jal    func2da30 [$8002da30]
A0 = SP + 0010;
V1 = w[SP + 0010];
8002DDCC	lui    v0, $800a
V0 = w[V0 + a004];
A0 = SP + 0010;
[V1 + 0004] = w(V0);
8002DDDC	lui    a1, $800a
A1 = w[A1 + a008];
V0 = 00d1;
[V1 + 0000] = h(V0);
8002DDEC	jal    func2da30 [$8002da30]
[V1 + 0008] = w(A1);
V1 = w[SP + 0010];
8002DDF8	lui    v0, $800a
V0 = w[V0 + a004];
8002DE00	nop
[V1 + 0004] = w(V0);
8002DE08	lui    a0, $800a
A0 = w[A0 + a008];
V0 = 00d5;

L2de14:	; 8002DE14
[V1 + 0000] = h(V0);
8002DE18	j      L2df5c [$8002df5c]
[V1 + 0008] = w(A0);

L2de20:	; 8002DE20
8002DE20	jal    func2da30 [$8002da30]
A0 = SP + 0010;
V1 = w[SP + 0010];
8002DE2C	lui    v0, $800a
V0 = w[V0 + a004];
8002DE34	nop
[V1 + 0004] = w(V0);
8002DE3C	lui    v0, $800a
V0 = w[V0 + a008];
A0 = SP + 0010;
[V1 + 0008] = w(V0);
8002DE4C	lui    a1, $800a
A1 = w[A1 + a00c];
V0 = 00d2;
[V1 + 0000] = h(V0);
8002DE5C	jal    func2da30 [$8002da30]
[V1 + 000c] = w(A1);
V1 = w[SP + 0010];
8002DE68	lui    v0, $800a
V0 = w[V0 + a004];
8002DE70	nop
[V1 + 0004] = w(V0);
8002DE78	lui    v0, $800a
V0 = w[V0 + a008];
8002DE80	nop
[V1 + 0008] = w(V0);
8002DE88	lui    a0, $800a
A0 = w[A0 + a00c];
V0 = 00d6;
[V1 + 0000] = h(V0);
8002DE98	j      L2df5c [$8002df5c]
[V1 + 000c] = w(A0);

L2dea0:	; 8002DEA0
8002DEA0	jal    func2da30 [$8002da30]
A0 = SP + 0010;
A0 = SP + 0010;
V1 = w[SP + 0010];
V0 = 009b;
8002DEB4	jal    func2da30 [$8002da30]
[V1 + 0000] = h(V0);
V1 = w[SP + 0010];
8002DEC0	j      L2df54 [$8002df54]
V0 = 009d;

L2dec8:	; 8002DEC8
8002DEC8	jal    func2da30 [$8002da30]
A0 = SP + 0010;
A0 = SP + 0010;
V1 = w[SP + 0010];
V0 = 009a;
8002DEDC	jal    func2da30 [$8002da30]
[V1 + 0000] = h(V0);
V1 = w[SP + 0010];
8002DEE8	j      L2df54 [$8002df54]
V0 = 009c;

L2def0:	; 8002DEF0
8002DEF0	jal    func2da30 [$8002da30]
A0 = SP + 0010;
V1 = w[SP + 0010];
8002DEFC	lui    v0, $800a
V0 = w[V0 + a004];
8002DF04	nop
[V1 + 0004] = w(V0);
8002DF0C	lui    v0, $800a
V0 = w[V0 + a008];
8002DF14	nop
[V1 + 0008] = w(V0);
8002DF1C	lui    v0, $800a
V0 = w[V0 + a00c];
8002DF24	nop
[V1 + 000c] = w(V0);
8002DF2C	lui    v0, $800a
V0 = w[V0 + a010];
8002DF34	nop
[V1 + 0010] = w(V0);
8002DF3C	lui    v0, $800a
V0 = w[V0 + a014];
8002DF44	nop
[V1 + 0014] = w(V0);
8002DF4C	lui    v0, $800a
V0 = hu[V0 + a000];

L2df54:	; 8002DF54
8002DF54	nop
[V1 + 0000] = h(V0);

L2df5c:	; 8002DF5C
8002DF5C	lui    at, $8006
[AT + 2f8c] = w(0);
V0 = S3;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8002DF80	jr     ra 
8002DF84	nop

8002DF88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V1 = hu[S0 + 0000];
V0 = 0025;
8002DFA0	beq    v1, v0, L2e074 [$8002e074]
V0 = V1 < 0026;
8002DFA8	beq    v0, zero, L2dff4 [$8002dff4]
V0 = V1 < 0016;
8002DFB0	beq    v0, zero, L2dfd0 [$8002dfd0]
V0 = V1 < 0014;
8002DFB8	beq    v0, zero, L2e06c [$8002e06c]
V0 = 0010;
8002DFC0	beq    v1, v0, L2e06c [$8002e06c]
8002DFC4	nop
8002DFC8	j      L2e168 [$8002e168]
8002DFCC	nop

L2dfd0:	; 8002DFD0
V0 = V1 < 0018;
8002DFD4	bne    v0, zero, L2e168 [$8002e168]
V0 = V1 < 001a;
8002DFDC	bne    v0, zero, L2e06c [$8002e06c]
V0 = 0024;
8002DFE4	beq    v1, v0, L2e164 [$8002e164]
V0 = 0020;
8002DFEC	j      L2e168 [$8002e168]
8002DFF0	nop

L2dff4:	; 8002DFF4
V0 = 0099;
8002DFF8	beq    v1, v0, L2e130 [$8002e130]
8002DFFC	nop
V0 = V1 < 009a;
8002E004	beq    v0, zero, L2e030 [$8002e030]
V0 = 0027;
8002E00C	beq    v1, v0, L2e0ac [$8002e0ac]
V0 = V1 < 0027;
8002E014	bne    v0, zero, L2e08c [$8002e08c]
V0 = 0022;
V0 = 0098;
8002E020	beq    v1, v0, L2e14c [$8002e14c]
8002E024	nop
8002E028	j      L2e168 [$8002e168]
8002E02C	nop

L2e030:	; 8002E030
V0 = 00d9;
8002E034	beq    v1, v0, L2e0f8 [$8002e0f8]
8002E038	nop
V0 = V1 < 00da;
8002E040	beq    v0, zero, L2e058 [$8002e058]
V0 = 00d8;
8002E048	beq    v1, v0, L2e0dc [$8002e0dc]
8002E04C	nop
8002E050	j      L2e168 [$8002e168]
8002E054	nop

L2e058:	; 8002E058
V0 = 00da;
8002E05C	beq    v1, v0, L2e114 [$8002e114]
8002E060	nop
8002E064	j      L2e168 [$8002e168]
8002E068	nop

L2e06c:	; 8002E06C
8002E06C	j      L2e168 [$8002e168]
[S0 + 0000] = h(0);

L2e074:	; 8002E074
V0 = w[S0 + 0008];
V1 = 0021;
[S0 + 0000] = h(V1);
V0 = V0 + 0001;
8002E084	j      L2e168 [$8002e168]
[S0 + 000c] = w(V0);

L2e08c:	; 8002E08C
[S0 + 0000] = h(V0);
V0 = w[S0 + 0008];
V1 = w[S0 + 0008];
V0 = V0 + 0001;
V1 = V1 + 0002;
[S0 + 000c] = w(V0);
8002E0A4	j      L2e168 [$8002e168]
[S0 + 0010] = w(V1);

L2e0ac:	; 8002E0AC
V0 = w[S0 + 0008];
V1 = 0023;
[S0 + 0000] = h(V1);
V1 = w[S0 + 0008];
V0 = V0 + 0001;
[S0 + 000c] = w(V0);
V0 = w[S0 + 0008];
V1 = V1 + 0003;
[S0 + 0014] = w(V1);
V0 = V0 + 0002;
8002E0D4	j      L2e168 [$8002e168]
[S0 + 0010] = w(V0);

L2e0dc:	; 8002E0DC
8002E0DC	lui    v0, $8005
V0 = w[V0 + 9888];
8002E0E4	nop
8002E0E8	jalr   v0 ra
A0 = S0;
8002E0F0	j      L2e164 [$8002e164]
V0 = 00d4;

L2e0f8:	; 8002E0F8
8002E0F8	lui    v0, $8005
V0 = w[V0 + 988c];
8002E100	nop
8002E104	jalr   v0 ra
A0 = S0;
8002E10C	j      L2e164 [$8002e164]
V0 = 00d5;

L2e114:	; 8002E114
8002E114	lui    v0, $8005
V0 = w[V0 + 9890];
8002E11C	nop
8002E120	jalr   v0 ra
A0 = S0;
8002E128	j      L2e164 [$8002e164]
V0 = 00d6;

L2e130:	; 8002E130
8002E130	lui    v0, $8005
V0 = w[V0 + 97b4];
8002E138	nop
8002E13C	jalr   v0 ra
A0 = S0;
8002E144	j      L2e164 [$8002e164]
V0 = 009d;

L2e14c:	; 8002E14C
8002E14C	lui    v0, $8005
V0 = w[V0 + 97b0];
8002E154	nop
8002E158	jalr   v0 ra
A0 = S0;
V0 = 009c;

L2e164:	; 8002E164
[S0 + 0000] = h(V0);

L2e168:	; 8002E168
V0 = bu[S0 + 0000];
8002E16C	nop
V0 = V0 << 02;
8002E174	lui    at, $8005
8002E178	addiu  at, at, $9548 (=-$6ab8)
AT = AT + V0;
V0 = w[AT + 0000];
8002E184	nop
8002E188	jalr   v0 ra
A0 = S0;
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002E1A0	jr     ra 
8002E1A4	nop


func2e1a8:	; 8002E1A8
8002E1A8	lui    v0, $8006
V0 = w[V0 + 2f8c];
8002E1B0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8002E1BC	bne    v0, zero, L2e224 [$8002e224]
[SP + 0010] = w(S0);
8002E1C4	lui    v0, $8006
V0 = w[V0 + 3010];
8002E1CC	lui    s0, $8008
S0 = S0 + 1dc8;
8002E1D4	beq    v0, zero, L2e224 [$8002e224]
8002E1D8	nop
8002E1DC	lui    s1, $8005
8002E1E0	addiu  s1, s1, $9548 (=-$6ab8)

loop2e1e4:	; 8002E1E4
V0 = bu[S0 + 0000];
8002E1E8	nop
V0 = V0 << 02;
V0 = V0 + S1;
V0 = w[V0 + 0000];
8002E1F8	nop
8002E1FC	jalr   v0 ra
A0 = S0;
8002E204	lui    v0, $8006
V0 = w[V0 + 3010];
8002E20C	nop
8002E210	addiu  v0, v0, $ffff (=-$1)
8002E214	lui    at, $8006
[AT + 3010] = w(V0);
8002E21C	bne    v0, zero, loop2e1e4 [$8002e1e4]
S0 = S0 + 0024;

L2e224:	; 8002E224
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002E234	jr     ra 
8002E238	nop


func2e23c:	; 8002E23C
8002E23C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[S0 + 0004];
8002E254	nop
V0 = V0 & 0010;
8002E25C	beq    v0, zero, L2e284 [$8002e284]
S1 = A0;
A1 = hu[S0 + 001c];
8002E268	jal    func395c8 [$800395c8]
8002E26C	nop
V0 = w[S0 + 0004];
8002E274	addiu  v1, zero, $ffef (=-$11)
V0 = V0 & V1;
8002E27C	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e284:	; 8002E284
V0 = w[S0 + 0004];
8002E288	nop
V0 = V0 & 0003;
8002E290	beq    v0, zero, L2e2bc [$8002e2bc]
8002E294	nop
A1 = h[S0 + 0028];
A2 = h[S0 + 002a];
8002E2A0	jal    func393c8 [$800393c8]
A0 = S1;
V0 = w[S0 + 0004];
8002E2AC	addiu  v1, zero, $fffc (=-$4)
V0 = V0 & V1;
8002E2B4	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e2bc:	; 8002E2BC
V0 = w[S0 + 0004];
8002E2C0	nop
V0 = V0 & 0080;
8002E2C8	beq    v0, zero, L2e2f0 [$8002e2f0]
8002E2CC	nop
A1 = w[S0 + 0008];
8002E2D4	jal    func39644 [$80039644]
A0 = S1;
V0 = w[S0 + 0004];
8002E2E0	addiu  v1, zero, $ff7f (=-$81)
V0 = V0 & V1;
8002E2E8	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e2f0:	; 8002E2F0
V0 = w[S0 + 0004];
8002E2F4	lui    v1, $0001
V0 = V0 & V1;
8002E2FC	beq    v0, zero, L2e328 [$8002e328]
8002E300	nop
A1 = w[S0 + 000c];
8002E308	jal    func396c0 [$800396c0]
A0 = S1;
8002E310	lui    v1, $fffe
V0 = w[S0 + 0004];
V1 = V1 | ffff;
V0 = V0 & V1;
8002E320	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e328:	; 8002E328
V0 = w[S0 + 0004];
8002E32C	nop
V0 = V0 & 2200;
8002E334	beq    v0, zero, L2e360 [$8002e360]
8002E338	nop
A1 = hu[S0 + 0024];
A2 = w[S0 + 0014];
8002E344	jal    func398ec [$800398ec]
A0 = S1;
V0 = w[S0 + 0004];
8002E350	addiu  v1, zero, $ddff (=-$2201)
V0 = V0 & V1;
8002E358	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e360:	; 8002E360
V0 = w[S0 + 0004];
8002E364	nop
V0 = V0 & 0900;
8002E36C	beq    v0, zero, L2e398 [$8002e398]
8002E370	nop
A1 = hu[S0 + 001e];
A2 = w[S0 + 0010];
8002E37C	jal    func39850 [$80039850]
A0 = S1;
V0 = w[S0 + 0004];
8002E388	addiu  v1, zero, $f6ff (=-$901)
V0 = V0 & V1;
8002E390	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e398:	; 8002E398
V0 = w[S0 + 0004];
8002E39C	nop
V0 = V0 & 4400;
8002E3A4	beq    v0, zero, L2e3d0 [$8002e3d0]
8002E3A8	nop
A1 = hu[S0 + 0026];
A2 = w[S0 + 0018];
8002E3B4	jal    func399d0 [$800399d0]
A0 = S1;
V0 = w[S0 + 0004];
8002E3C0	addiu  v1, zero, $bbff (=-$4401)
V0 = V0 & V1;
8002E3C8	beq    v0, zero, L2e410 [$8002e410]
[S0 + 0004] = w(V0);

L2e3d0:	; 8002E3D0
V0 = w[S0 + 0004];
8002E3D4	nop
V0 = V0 & 9000;
8002E3DC	beq    v0, zero, L2e410 [$8002e410]
8002E3E0	nop
A1 = hu[S0 + 0020];
8002E3E8	jal    func3973c [$8003973c]
A0 = S1;
A1 = hu[S0 + 0022];
8002E3F4	jal    func397c8 [$800397c8]
A0 = S1;
8002E3FC	lui    v1, $ffff
V0 = w[S0 + 0004];
V1 = V1 | 6fff;
V0 = V0 & V1;
[S0 + 0004] = w(V0);

L2e410:	; 8002E410
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002E420	jr     ra 
8002E424	nop


func2e428:	; 8002E428
8002E428	addiu  sp, sp, $ffe8 (=-$18)
8002E42C	lui    a0, $800a
8002E430	addiu  a0, a0, $c578 (=-$3a88)
8002E434	lui    v1, $8006
V1 = hu[V1 + 2fd6];
V0 = 01c0;
[SP + 0010] = w(RA);
[A0 + 0000] = w(V0);
8002E448	lui    at, $800a
[AT + c58c] = w(0);
8002E450	lui    at, $800a
[AT + c58a] = h(V1);
8002E458	lui    at, $800a
[AT + c588] = h(V1);
8002E460	jal    func39034 [$80039034]
8002E464	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002E470	jr     ra 
8002E474	nop


func2e478:	; 8002E478
8002E478	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V0 = hu[S0 + 005c];
8002E498	nop
8002E49C	beq    v0, zero, L2e4e4 [$8002e4e4]
S2 = A2;
V0 = hu[S0 + 005c];
V1 = w[S0 + 0044];
A0 = w[S0 + 0048];
8002E4B0	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 005c] = h(V0);
8002E4BC	lui    v0, $ffe0
A0 = A1 & V0;
V1 = V1 & V0;
8002E4C8	beq    a0, v1, L2e4e0 [$8002e4e0]
8002E4CC	nop
V0 = w[S0 + 00e0];
8002E4D4	nop
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e4e0:	; 8002E4E0
[S0 + 0044] = w(A1);

L2e4e4:	; 8002E4E4
V0 = hu[S0 + 005e];
8002E4E8	nop
8002E4EC	beq    v0, zero, L2e53c [$8002e53c]
8002E4F0	nop
V0 = hu[S0 + 005e];
A2 = h[S0 + 00c6];
A0 = h[S0 + 00c8];
V1 = w[S0 + 0038];
8002E504	addiu  v0, v0, $ffff (=-$1)
A1 = A2 + A0;
V1 = V1 & 0100;
8002E510	beq    v1, zero, L2e538 [$8002e538]
[S0 + 005e] = h(V0);
V1 = A1 & ff00;
V0 = A2 & ff00;
8002E520	beq    v1, v0, L2e538 [$8002e538]
8002E524	nop
V0 = w[S0 + 00e0];
8002E52C	nop
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e538:	; 8002E538
[S0 + 00c6] = h(A1);

L2e53c:	; 8002E53C
V0 = hu[S0 + 0062];
8002E540	nop
8002E544	beq    v0, zero, L2e58c [$8002e58c]
8002E548	nop
V0 = hu[S0 + 0062];
A0 = hu[S0 + 0060];
V1 = h[S0 + 00ca];
8002E558	addiu  v0, v0, $ffff (=-$1)
A1 = A0 + V1;
[S0 + 0062] = h(V0);
V0 = hu[S0 + 0060];
V1 = A1 & ff00;
V0 = V0 & ff00;
8002E570	beq    v1, v0, L2e588 [$8002e588]
8002E574	nop
V0 = w[S0 + 00e0];
8002E57C	nop
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e588:	; 8002E588
[S0 + 0060] = h(A1);

L2e58c:	; 8002E58C
V0 = hu[S0 + 0074];
8002E590	nop
8002E594	beq    v0, zero, L2e5ac [$8002e5ac]
8002E598	nop
V0 = hu[S0 + 0074];
8002E5A0	nop
8002E5A4	addiu  v0, v0, $ffff (=-$1)
[S0 + 0074] = h(V0);

L2e5ac:	; 8002E5AC
V0 = hu[S0 + 0088];
8002E5B0	nop
8002E5B4	beq    v0, zero, L2e5cc [$8002e5cc]
8002E5B8	nop
V0 = hu[S0 + 0088];
8002E5C0	nop
8002E5C4	addiu  v0, v0, $ffff (=-$1)
[S0 + 0088] = h(V0);

L2e5cc:	; 8002E5CC
V0 = hu[S0 + 00a4];
8002E5D0	nop
8002E5D4	beq    v0, zero, L2e628 [$8002e628]
8002E5D8	nop
V0 = hu[S0 + 00a4];
8002E5E0	nop
8002E5E4	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a4] = h(V0);
V0 = V0 & ffff;
8002E5F0	bne    v0, zero, L2e628 [$8002e628]
8002E5F4	nop
V0 = w[S1 + 002c];
8002E5FC	nop
V0 = S2 ^ V0;
[S1 + 002c] = w(V0);
8002E608	lui    v0, $800a
V0 = w[V0 + a13c];
8002E610	nop
V0 = V0 | 0010;
8002E618	lui    at, $800a
[AT + a13c] = w(V0);
8002E620	jal    func2ff4c [$8002ff4c]
8002E624	nop

L2e628:	; 8002E628
V0 = hu[S0 + 00a6];
8002E62C	nop
8002E630	beq    v0, zero, L2e668 [$8002e668]
8002E634	nop
V0 = hu[S0 + 00a6];
8002E63C	nop
8002E640	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a6] = h(V0);
V0 = V0 & ffff;
8002E64C	bne    v0, zero, L2e668 [$8002e668]
8002E650	nop
V0 = w[S1 + 0034];
8002E658	nop
V0 = S2 ^ V0;
8002E660	jal    func30148 [$80030148]
[S1 + 0034] = w(V0);

L2e668:	; 8002E668
V0 = hu[S0 + 0080];
8002E66C	nop
8002E670	beq    v0, zero, L2e768 [$8002e768]
8002E674	nop
V1 = hu[S0 + 0080];
V0 = hu[S0 + 007e];
A0 = hu[S0 + 0082];
8002E684	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + A0;
[S0 + 0080] = h(V1);
V1 = V0 & 7f00;
[S0 + 007e] = h(V0);
V0 = V0 & 8000;
8002E69C	beq    v0, zero, L2e6b0 [$8002e6b0]
A0 = V1 >> 08;
V0 = w[S0 + 0030];
8002E6A8	j      L2e6c8 [$8002e6c8]
8002E6AC	mult   a0, v0

L2e6b0:	; 8002E6B0
V0 = w[S0 + 0030];
8002E6B4	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 >> 08;
8002E6C4	mult   a0, v1

L2e6c8:	; 8002E6C8
8002E6C8	mflo   v0
V1 = V0 >> 07;
V0 = hu[S0 + 0074];
8002E6D4	nop
8002E6D8	bne    v0, zero, L2e768 [$8002e768]
[S0 + 007c] = h(V1);
V1 = hu[S0 + 0078];
V0 = 0001;
8002E6E8	beq    v1, v0, L2e768 [$8002e768]
8002E6EC	nop
A0 = w[S0 + 0018];
8002E6F4	nop
V0 = h[A0 + 0000];
8002E6FC	nop
8002E700	bne    v0, zero, L2e728 [$8002e728]
8002E704	nop
V0 = h[A0 + 0002];
8002E70C	nop
8002E710	bne    v0, zero, L2e728 [$8002e728]
8002E714	nop
V0 = h[A0 + 0004];
8002E71C	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2e728:	; 8002E728
V1 = hu[S0 + 007c];
V0 = h[A0 + 0000];
8002E730	nop
8002E734	mult   v1, v0
V1 = h[S0 + 00d6];
8002E73C	mflo   v0
A1 = V0 >> 10;
8002E744	beq    a1, v1, L2e768 [$8002e768]
8002E748	nop
V0 = w[S0 + 00e0];
[S0 + 00d6] = h(A1);
V0 = V0 | 0010;
8002E758	bltz   a1, L2e768 [$8002e768]
[S0 + 00e0] = w(V0);
V0 = A1 << 01;
[S0 + 00d6] = h(V0);

L2e768:	; 8002E768
V0 = hu[S0 + 0092];
8002E76C	nop
8002E770	beq    v0, zero, L2e840 [$8002e840]
8002E774	nop
V0 = hu[S0 + 0092];
V1 = hu[S0 + 0094];
8002E780	addiu  v0, v0, $ffff (=-$1)
[S0 + 0092] = h(V0);
V0 = hu[S0 + 0090];
A0 = hu[S0 + 0088];
V0 = V0 + V1;
8002E794	bne    a0, zero, L2e840 [$8002e840]
[S0 + 0090] = h(V0);
V1 = hu[S0 + 008c];
V0 = 0001;
8002E7A4	beq    v1, v0, L2e840 [$8002e840]
8002E7A8	nop
A0 = w[S0 + 001c];
8002E7B0	nop
V0 = h[A0 + 0000];
8002E7B8	nop
8002E7BC	bne    v0, zero, L2e7e4 [$8002e7e4]
8002E7C0	nop
V0 = h[A0 + 0002];
8002E7C8	nop
8002E7CC	bne    v0, zero, L2e7e4 [$8002e7e4]
8002E7D0	nop
V0 = h[A0 + 0004];
8002E7D8	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2e7e4:	; 8002E7E4
V1 = h[S0 + 0046];
V0 = w[S0 + 002c];
8002E7EC	nop
8002E7F0	mult   v1, v0
V1 = hu[S0 + 0090];
8002E7F8	mflo   v0
V1 = V1 >> 08;
V0 = V0 >> 07;
8002E804	mult   v0, v1
V1 = h[A0 + 0000];
8002E80C	mflo   v0
V0 = V0 << 09;
A1 = V0 >> 10;
8002E818	mult   a1, v1
V1 = h[S0 + 00d8];
8002E820	mflo   v0
A1 = V0 >> 0f;
8002E828	beq    a1, v1, L2e840 [$8002e840]
8002E82C	nop
V0 = w[S0 + 00e0];
[S0 + 00d8] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e840:	; 8002E840
V0 = hu[S0 + 00a0];
8002E844	nop
8002E848	beq    v0, zero, L2e8e8 [$8002e8e8]
8002E84C	nop
V1 = hu[S0 + 009e];
A0 = hu[S0 + 00a2];
V0 = hu[S0 + 00a0];
V1 = V1 + A0;
[S0 + 009e] = h(V1);
V1 = hu[S0 + 009a];
8002E868	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a0] = h(V0);
V0 = 0001;
8002E874	beq    v1, v0, L2e8e8 [$8002e8e8]
8002E878	nop
A0 = w[S0 + 0020];
8002E880	nop
V0 = h[A0 + 0000];
8002E888	nop
8002E88C	bne    v0, zero, L2e8b4 [$8002e8b4]
8002E890	nop
V0 = h[A0 + 0002];
8002E898	nop
8002E89C	bne    v0, zero, L2e8b4 [$8002e8b4]
8002E8A0	nop
V0 = h[A0 + 0004];
8002E8A8	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2e8b4:	; 8002E8B4
V0 = hu[S0 + 009e];
V1 = h[A0 + 0000];
V0 = V0 >> 08;
8002E8C0	mult   v0, v1
V1 = h[S0 + 00da];
8002E8C8	mflo   v0
A1 = V0 >> 0f;
8002E8D0	beq    a1, v1, L2e8e8 [$8002e8e8]
8002E8D4	nop
V0 = w[S0 + 00e0];
[S0 + 00da] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e8e8:	; 8002E8E8
V0 = hu[S0 + 0064];
8002E8EC	nop
8002E8F0	beq    v0, zero, L2e938 [$8002e938]
8002E8F4	nop
V0 = hu[S0 + 0064];
V1 = w[S0 + 0034];
A0 = w[S0 + 004c];
8002E904	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 0064] = h(V0);
8002E910	lui    v0, $ffff
A0 = A1 & V0;
V1 = V1 & V0;
8002E91C	beq    a0, v1, L2e934 [$8002e934]
8002E920	nop
V0 = w[S0 + 00e0];
8002E928	nop
V0 = V0 | 0010;
[S0 + 00e0] = w(V0);

L2e934:	; 8002E934
[S0 + 0034] = w(A1);

L2e938:	; 8002E938
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002E94C	jr     ra 
8002E950	nop


func2e954:	; 8002E954
8002E954	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = hu[S0 + 005c];
8002E96C	nop
8002E970	beq    v0, zero, L2e9b8 [$8002e9b8]
S1 = A1;
V0 = hu[S0 + 005c];
V1 = w[S0 + 0044];
A0 = w[S0 + 0048];
8002E984	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 005c] = h(V0);
8002E990	lui    v0, $ffe0
A0 = A1 & V0;
V1 = V1 & V0;
8002E99C	beq    a0, v1, L2e9b4 [$8002e9b4]
8002E9A0	nop
V0 = w[S0 + 00e0];
8002E9A8	nop
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e9b4:	; 8002E9B4
[S0 + 0044] = w(A1);

L2e9b8:	; 8002E9B8
V0 = hu[S0 + 00a4];
8002E9BC	nop
8002E9C0	beq    v0, zero, L2ea14 [$8002ea14]
8002E9C4	nop
V0 = hu[S0 + 00a4];
8002E9CC	nop
8002E9D0	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a4] = h(V0);
V0 = V0 & ffff;
8002E9DC	bne    v0, zero, L2ea14 [$8002ea14]
8002E9E0	nop
8002E9E4	lui    v0, $800a
V0 = w[V0 + 9fec];
8002E9EC	lui    v1, $800a
V1 = w[V1 + a13c];
V0 = S1 ^ V0;
V1 = V1 | 0010;
8002E9FC	lui    at, $800a
[AT + 9fec] = w(V0);
8002EA04	lui    at, $800a
[AT + a13c] = w(V1);
8002EA0C	jal    func2ff4c [$8002ff4c]
8002EA10	nop

L2ea14:	; 8002EA14
V0 = hu[S0 + 00a6];
8002EA18	nop
8002EA1C	beq    v0, zero, L2ea60 [$8002ea60]
8002EA20	nop
V0 = hu[S0 + 00a6];
8002EA28	nop
8002EA2C	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a6] = h(V0);
V0 = V0 & ffff;
8002EA38	bne    v0, zero, L2ea60 [$8002ea60]
8002EA3C	nop
8002EA40	lui    v0, $800a
V0 = w[V0 + 9ff4];
8002EA48	nop
V0 = S1 ^ V0;
8002EA50	lui    at, $800a
[AT + 9ff4] = w(V0);
8002EA58	jal    func30148 [$80030148]
8002EA5C	nop

L2ea60:	; 8002EA60
V0 = hu[S0 + 0080];
8002EA64	nop
8002EA68	beq    v0, zero, L2eb54 [$8002eb54]
8002EA6C	nop
V1 = hu[S0 + 0080];
V0 = hu[S0 + 007e];
A0 = hu[S0 + 0082];
8002EA7C	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + A0;
[S0 + 0080] = h(V1);
V1 = V0 & 7f00;
[S0 + 007e] = h(V0);
V0 = V0 & 8000;
8002EA94	beq    v0, zero, L2eaa8 [$8002eaa8]
A0 = V1 >> 08;
V0 = w[S0 + 0030];
8002EAA0	j      L2eac0 [$8002eac0]
8002EAA4	mult   a0, v0

L2eaa8:	; 8002EAA8
V0 = w[S0 + 0030];
8002EAAC	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 >> 08;
8002EABC	mult   a0, v1

L2eac0:	; 8002EAC0
8002EAC0	mflo   v0
V0 = V0 >> 07;
V1 = hu[S0 + 0078];
[S0 + 007c] = h(V0);
V0 = 0001;
8002EAD4	beq    v1, v0, L2eb54 [$8002eb54]
8002EAD8	nop
A0 = w[S0 + 0018];
8002EAE0	nop
V0 = h[A0 + 0000];
8002EAE8	nop
8002EAEC	bne    v0, zero, L2eb14 [$8002eb14]
8002EAF0	nop
V0 = h[A0 + 0002];
8002EAF8	nop
8002EAFC	bne    v0, zero, L2eb14 [$8002eb14]
8002EB00	nop
V0 = h[A0 + 0004];
8002EB08	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2eb14:	; 8002EB14
V1 = hu[S0 + 007c];
V0 = h[A0 + 0000];
8002EB1C	nop
8002EB20	mult   v1, v0
V1 = h[S0 + 00d6];
8002EB28	mflo   v0
A1 = V0 >> 10;
8002EB30	beq    a1, v1, L2eb54 [$8002eb54]
8002EB34	nop
V0 = w[S0 + 00e0];
[S0 + 00d6] = h(A1);
V0 = V0 | 0010;
8002EB44	bltz   a1, L2eb54 [$8002eb54]
[S0 + 00e0] = w(V0);
V0 = A1 << 01;
[S0 + 00d6] = h(V0);

L2eb54:	; 8002EB54
V0 = hu[S0 + 0092];
8002EB58	nop
8002EB5C	beq    v0, zero, L2ec24 [$8002ec24]
8002EB60	nop
V1 = hu[S0 + 0090];
A0 = hu[S0 + 0094];
V0 = hu[S0 + 0092];
V1 = V1 + A0;
[S0 + 0090] = h(V1);
V1 = hu[S0 + 008c];
8002EB7C	addiu  v0, v0, $ffff (=-$1)
[S0 + 0092] = h(V0);
V0 = 0001;
8002EB88	beq    v1, v0, L2ec24 [$8002ec24]
8002EB8C	nop
A0 = w[S0 + 001c];
8002EB94	nop
V0 = h[A0 + 0000];
8002EB9C	nop
8002EBA0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBA4	nop
V0 = h[A0 + 0002];
8002EBAC	nop
8002EBB0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBB4	nop
V0 = h[A0 + 0004];
8002EBBC	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2ebc8:	; 8002EBC8
V1 = h[S0 + 0046];
V0 = w[S0 + 002c];
8002EBD0	nop
8002EBD4	mult   v1, v0
V1 = hu[S0 + 0090];
8002EBDC	mflo   v0
V1 = V1 >> 08;
V0 = V0 >> 07;
8002EBE8	mult   v0, v1
V1 = h[A0 + 0000];
8002EBF0	mflo   v0
V0 = V0 << 09;
A1 = V0 >> 10;
8002EBFC	mult   a1, v1
V1 = h[S0 + 00d8];
8002EC04	mflo   v0
A1 = V0 >> 0f;
8002EC0C	beq    a1, v1, L2ec24 [$8002ec24]
8002EC10	nop
V0 = w[S0 + 00e0];
[S0 + 00d8] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2ec24:	; 8002EC24
V0 = hu[S0 + 00a0];
8002EC28	nop
8002EC2C	beq    v0, zero, L2eccc [$8002eccc]
8002EC30	nop
V1 = hu[S0 + 009e];
A0 = hu[S0 + 00a2];
V0 = hu[S0 + 00a0];
V1 = V1 + A0;
[S0 + 009e] = h(V1);
V1 = hu[S0 + 009a];
8002EC4C	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a0] = h(V0);
V0 = 0001;
8002EC58	beq    v1, v0, L2eccc [$8002eccc]
8002EC5C	nop
A0 = w[S0 + 0020];
8002EC64	nop
V0 = h[A0 + 0000];
8002EC6C	nop
8002EC70	bne    v0, zero, L2ec98 [$8002ec98]
8002EC74	nop
V0 = h[A0 + 0002];
8002EC7C	nop
8002EC80	bne    v0, zero, L2ec98 [$8002ec98]
8002EC84	nop
V0 = h[A0 + 0004];
8002EC8C	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2ec98:	; 8002EC98
V0 = hu[S0 + 009e];
V1 = h[A0 + 0000];
V0 = V0 >> 08;
8002ECA4	mult   v0, v1
V1 = h[S0 + 00da];
8002ECAC	mflo   v0
A1 = V0 >> 0f;
8002ECB4	beq    a1, v1, L2eccc [$8002eccc]
8002ECB8	nop
V0 = w[S0 + 00e0];
[S0 + 00da] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2eccc:	; 8002ECCC
V0 = hu[S0 + 0064];
8002ECD0	nop
8002ECD4	beq    v0, zero, L2ed1c [$8002ed1c]
8002ECD8	nop
V0 = hu[S0 + 0064];
V1 = w[S0 + 0034];
A0 = w[S0 + 004c];
8002ECE8	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 0064] = h(V0);
8002ECF4	lui    v0, $ffff
A0 = A1 & V0;
V1 = V1 & V0;
8002ED00	beq    a0, v1, L2ed18 [$8002ed18]
8002ED04	nop
V0 = w[S0 + 00e0];
8002ED0C	nop
V0 = V0 | 0010;
[S0 + 00e0] = w(V0);

L2ed18:	; 8002ED18
[S0 + 0034] = w(A1);

L2ed1c:	; 8002ED1C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002ED2C	jr     ra 
8002ED30	nop


func2ed34:	; 8002ED34
T0 = A0;
V1 = h[T0 + 0046];
V0 = w[T0 + 002c];
8002ED40	nop
8002ED44	mult   v1, v0
8002ED48	mflo   v0
A0 = V0 >> 07;
V0 = w[T0 + 0038];
8002ED54	nop
V0 = V0 & 0001;
8002ED5C	beq    v0, zero, L2ee20 [$8002ee20]
8002ED60	nop
V0 = hu[T0 + 0074];
8002ED68	nop
8002ED6C	bne    v0, zero, L2ee20 [$8002ee20]
8002ED70	nop
V0 = hu[T0 + 0078];
8002ED78	nop
8002ED7C	addiu  v0, v0, $ffff (=-$1)
[T0 + 0078] = h(V0);
V0 = V0 & ffff;
8002ED88	bne    v0, zero, L2ee20 [$8002ee20]
8002ED8C	nop
V0 = hu[T0 + 0076];
V1 = w[T0 + 0018];
[T0 + 0078] = h(V0);
V0 = h[V1 + 0000];
8002EDA0	nop
8002EDA4	bne    v0, zero, L2edd0 [$8002edd0]
8002EDA8	nop
V0 = h[V1 + 0002];
8002EDB0	nop
8002EDB4	bne    v0, zero, L2edd0 [$8002edd0]
8002EDB8	nop
V0 = h[V1 + 0004];
8002EDC0	nop
V0 = V0 << 01;
V0 = V0 + V1;
[T0 + 0018] = w(V0);

L2edd0:	; 8002EDD0
V1 = w[T0 + 0018];
8002EDD4	nop
V0 = V1 + 0002;
[T0 + 0018] = w(V0);
V1 = h[V1 + 0000];
V0 = hu[T0 + 007c];
8002EDE8	nop
8002EDEC	mult   v0, v1
V1 = h[T0 + 00d6];
8002EDF4	mflo   v0
A3 = V0 >> 10;
8002EDFC	beq    a3, v1, L2ee20 [$8002ee20]
8002EE00	nop
V0 = w[T0 + 00e0];
[T0 + 00d6] = h(A3);
V0 = V0 | 0010;
8002EE10	bltz   a3, L2ee20 [$8002ee20]
[T0 + 00e0] = w(V0);
V0 = A3 << 01;
[T0 + 00d6] = h(V0);

L2ee20:	; 8002EE20
V0 = w[T0 + 0038];
8002EE24	nop
V0 = V0 & 0002;
8002EE2C	beq    v0, zero, L2eef8 [$8002eef8]
8002EE30	nop
V0 = hu[T0 + 0088];
8002EE38	nop
8002EE3C	bne    v0, zero, L2eef8 [$8002eef8]
8002EE40	nop
V0 = hu[T0 + 008c];
8002EE48	nop
8002EE4C	addiu  v0, v0, $ffff (=-$1)
[T0 + 008c] = h(V0);
V0 = V0 & ffff;
8002EE58	bne    v0, zero, L2eef8 [$8002eef8]
8002EE5C	nop
V0 = hu[T0 + 008a];
V1 = w[T0 + 001c];
[T0 + 008c] = h(V0);
V0 = h[V1 + 0000];
8002EE70	nop
8002EE74	bne    v0, zero, L2eea0 [$8002eea0]
8002EE78	nop
V0 = h[V1 + 0002];
8002EE80	nop
8002EE84	bne    v0, zero, L2eea0 [$8002eea0]
8002EE88	nop
V0 = h[V1 + 0004];
8002EE90	nop
V0 = V0 << 01;
V0 = V0 + V1;
[T0 + 001c] = w(V0);

L2eea0:	; 8002EEA0
V0 = hu[T0 + 0090];
8002EEA4	nop
V0 = V0 >> 08;
8002EEAC	mult   a0, v0
V1 = w[T0 + 001c];
8002EEB4	nop
V0 = V1 + 0002;
[T0 + 001c] = w(V0);
V1 = h[V1 + 0000];
8002EEC4	mflo   v0
V0 = V0 << 09;
A3 = V0 >> 10;
8002EED0	mult   a3, v1
V1 = h[T0 + 00d8];
8002EED8	mflo   v0
A3 = V0 >> 0f;
8002EEE0	beq    a3, v1, L2eef8 [$8002eef8]
8002EEE4	nop
V0 = w[T0 + 00e0];
[T0 + 00d8] = h(A3);
V0 = V0 | 0003;
[T0 + 00e0] = w(V0);

L2eef8:	; 8002EEF8
V0 = w[T0 + 0038];
8002EEFC	nop
V0 = V0 & 0004;
8002EF04	beq    v0, zero, L2efac [$8002efac]
8002EF08	nop
V0 = hu[T0 + 009a];
8002EF10	nop
8002EF14	addiu  v0, v0, $ffff (=-$1)
[T0 + 009a] = h(V0);
V0 = V0 & ffff;
8002EF20	bne    v0, zero, L2efac [$8002efac]
8002EF24	nop
V0 = hu[T0 + 0098];
V1 = w[T0 + 0020];
[T0 + 009a] = h(V0);
V0 = h[V1 + 0000];
8002EF38	nop
8002EF3C	bne    v0, zero, L2ef68 [$8002ef68]
8002EF40	nop
V0 = h[V1 + 0002];
8002EF48	nop
8002EF4C	bne    v0, zero, L2ef68 [$8002ef68]
8002EF50	nop
V0 = h[V1 + 0004];
8002EF58	nop
V0 = V0 << 01;
V0 = V0 + V1;
[T0 + 0020] = w(V0);

L2ef68:	; 8002EF68
V1 = w[T0 + 0020];
8002EF6C	nop
V0 = V1 + 0002;
[T0 + 0020] = w(V0);
V0 = hu[T0 + 009e];
V1 = h[V1 + 0000];
V0 = V0 >> 08;
8002EF84	mult   v0, v1
V1 = h[T0 + 00da];
8002EF8C	mflo   v0
A3 = V0 >> 0f;
8002EF94	beq    a3, v1, L2efac [$8002efac]
8002EF98	nop
V0 = w[T0 + 00e0];
[T0 + 00da] = h(A3);
V0 = V0 | 0003;
[T0 + 00e0] = w(V0);

L2efac:	; 8002EFAC
V0 = w[T0 + 0038];
8002EFB0	nop
V0 = V0 & 0020;
8002EFB8	beq    v0, zero, L2efec [$8002efec]
8002EFBC	nop
V0 = hu[T0 + fff0];
V1 = w[T0 + 002c];
V0 = V0 << 11;
V0 = V0 >> 10;
8002EFD0	mult   v0, v1
V0 = w[T0 + 00e0];
8002EFD8	nop
V0 = V0 | 0003;
[T0 + 00e0] = w(V0);
8002EFE4	mflo   v0
A0 = V0 >> 07;

L2efec:	; 8002EFEC
V0 = w[T0 + 00e0];
8002EFF0	nop
V0 = V0 & 0003;
8002EFF8	beq    v0, zero, L2f174 [$8002f174]
8002EFFC	nop
V1 = h[T0 + 00d8];
8002F004	lui    v0, $8006
V0 = hu[V0 + 2f5e];
A0 = A0 + V1;
V0 = V0 & 007f;
8002F014	mult   a0, v0
8002F018	lui    v1, $800a
V1 = hu[V1 + c5a8];
8002F020	mflo   v0
8002F024	beq    v1, zero, L2f05c [$8002f05c]
A0 = V0 >> 07;
V1 = A2 & ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
8002F03C	lui    at, $800a
8002F040	addiu  at, at, $c5a2 (=-$3a5e)
AT = AT + V0;
V0 = h[AT + 0000];
8002F04C	nop
8002F050	mult   a0, v0
8002F054	mflo   v0
A0 = V0 >> 07;

L2f05c:	; 8002F05C
V0 = hu[T0 + 0060];
V1 = h[T0 + 00da];
V0 = V0 >> 08;
V0 = V0 + V1;
A3 = V0 & 00ff;
8002F070	lui    v1, $800a
V1 = w[V1 + a104];
V0 = 0001;
8002F07C	beq    v1, v0, L2f094 [$8002f094]
V0 = 0004;
8002F084	beq    v1, v0, L2f0e4 [$8002f0e4]
V1 = A3 << 01;
8002F08C	j      L2f154 [$8002f154]
8002F090	nop

L2f094:	; 8002F094
V1 = A3 << 01;
8002F098	lui    at, $8005
8002F09C	addiu  at, at, $9c44 (=-$63bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F0A8	nop
8002F0AC	mult   a0, v0
8002F0B0	mflo   v0
V0 = V0 >> 0f;
[T0 + 0104] = h(V0);
8002F0BC	lui    at, $8005
8002F0C0	addiu  at, at, $9e44 (=-$61bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F0CC	nop
8002F0D0	mult   a0, v0
8002F0D4	mflo   v0
V0 = V0 >> 0f;
8002F0DC	j      L2f174 [$8002f174]
[T0 + 0106] = h(V0);

L2f0e4:	; 8002F0E4
8002F0E4	lui    at, $8005
8002F0E8	addiu  at, at, $9c44 (=-$63bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F0F4	nop
8002F0F8	mult   a0, v0
8002F0FC	mflo   v0
V0 = V0 >> 0f;
[T0 + 0104] = h(V0);
8002F108	lui    at, $8005
8002F10C	addiu  at, at, $9e44 (=-$61bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F118	nop
8002F11C	mult   a0, v0
8002F120	lui    v1, $00aa
V1 = V1 | aaaa;
V1 = A1 & V1;
8002F12C	mflo   v0
V0 = V0 >> 0f;
8002F134	beq    v1, zero, L2f148 [$8002f148]
[T0 + 0106] = h(V0);
V0 = 0 NOR V0;
8002F140	j      L2f174 [$8002f174]
[T0 + 0106] = h(V0);

L2f148:	; 8002F148
V0 = hu[T0 + 0104];
8002F14C	j      L2f170 [$8002f170]
V0 = 0 NOR V0;

L2f154:	; 8002F154
8002F154	lui    v0, $8005
V0 = h[V0 + 9cc4];
8002F15C	nop
8002F160	mult   a0, v0
8002F164	mflo   v0
V0 = V0 >> 0f;
[T0 + 0106] = h(V0);

L2f170:	; 8002F170
[T0 + 0104] = h(V0);

L2f174:	; 8002F174
V0 = w[T0 + 0038];
8002F178	nop
V0 = V0 & 0010;
8002F180	beq    v0, zero, L2f1e4 [$8002f1e4]
8002F184	nop
8002F188	lui    a3, $8006
A3 = bu[A3 + 2fe6];
V0 = hu[T0 + fff0];
V1 = h[T0 + 00d6];
A0 = h[T0 + 0036];
V0 = V0 + V1;
8002F1A0	beq    a3, zero, L2f1cc [$8002f1cc]
V1 = V0 + A0;
V0 = A3 < 0080;
8002F1AC	beq    v0, zero, L2f1c4 [$8002f1c4]
8002F1B0	mult   v1, a3
8002F1B4	mflo   v0
V0 = V0 >> 07;
8002F1BC	j      L2f1cc [$8002f1cc]
V1 = V1 + V0;

L2f1c4:	; 8002F1C4
8002F1C4	mflo   v0
V1 = V0 >> 08;

L2f1cc:	; 8002F1CC
V0 = w[T0 + 00e0];
V1 = V1 & 3fff;
[T0 + 00f8] = h(V1);
V0 = V0 | 0010;
8002F1DC	j      L2f244 [$8002f244]
[T0 + 00e0] = w(V0);

L2f1e4:	; 8002F1E4
V0 = w[T0 + 00e0];
8002F1E8	nop
V0 = V0 & 0010;
8002F1F0	beq    v0, zero, L2f244 [$8002f244]
8002F1F4	nop
8002F1F8	lui    a3, $8006
A3 = bu[A3 + 2fe6];
V0 = h[T0 + 00d6];
V1 = w[T0 + 0030];
A0 = h[T0 + 0036];
V0 = V0 + V1;
8002F210	beq    a3, zero, L2f23c [$8002f23c]
V1 = V0 + A0;
V0 = A3 < 0080;
8002F21C	beq    v0, zero, L2f234 [$8002f234]
8002F220	mult   v1, a3
8002F224	mflo   v0
V0 = V0 >> 07;
8002F22C	j      L2f23c [$8002f23c]
V1 = V1 + V0;

L2f234:	; 8002F234
8002F234	mflo   v0
V1 = V0 >> 08;

L2f23c:	; 8002F23C
V0 = V1 & 3fff;
[T0 + 00f8] = h(V0);

L2f244:	; 8002F244
8002F244	jr     ra 
8002F248	nop


func2f24c:	; 8002F24C
A2 = A0;
V1 = h[A2 + 0046];
V0 = w[A2 + 002c];
8002F258	nop
8002F25C	mult   v1, v0
V0 = w[A2 + 0038];
8002F264	nop
V0 = V0 & 0001;
8002F26C	mflo   v1
8002F270	beq    v0, zero, L2f324 [$8002f324]
T0 = V1 >> 07;
V0 = hu[A2 + 0078];
8002F27C	nop
8002F280	addiu  v0, v0, $ffff (=-$1)
[A2 + 0078] = h(V0);
V0 = V0 & ffff;
8002F28C	bne    v0, zero, L2f324 [$8002f324]
8002F290	nop
V0 = hu[A2 + 0076];
V1 = w[A2 + 0018];
[A2 + 0078] = h(V0);
V0 = h[V1 + 0000];
8002F2A4	nop
8002F2A8	bne    v0, zero, L2f2d4 [$8002f2d4]
8002F2AC	nop
V0 = h[V1 + 0002];
8002F2B4	nop
8002F2B8	bne    v0, zero, L2f2d4 [$8002f2d4]
8002F2BC	nop
V0 = h[V1 + 0004];
8002F2C4	nop
V0 = V0 << 01;
V0 = V0 + V1;
[A2 + 0018] = w(V0);

L2f2d4:	; 8002F2D4
V1 = w[A2 + 0018];
8002F2D8	nop
V0 = V1 + 0002;
[A2 + 0018] = w(V0);
A3 = h[V1 + 0000];
V0 = hu[A2 + 007c];
8002F2EC	nop
8002F2F0	mult   v0, a3
V1 = h[A2 + 00d6];
8002F2F8	mflo   v0
A0 = V0 >> 10;
8002F300	beq    a0, v1, L2f324 [$8002f324]
8002F304	nop
V0 = w[A2 + 00e0];
[A2 + 00d6] = h(A0);
V0 = V0 | 0010;
8002F314	bltz   a0, L2f324 [$8002f324]
[A2 + 00e0] = w(V0);
V0 = A0 << 01;
[A2 + 00d6] = h(V0);

L2f324:	; 8002F324
V0 = w[A2 + 0038];
8002F328	nop
V0 = V0 & 0002;
8002F330	beq    v0, zero, L2f3ec [$8002f3ec]
8002F334	nop
V0 = hu[A2 + 008c];
8002F33C	nop
8002F340	addiu  v0, v0, $ffff (=-$1)
[A2 + 008c] = h(V0);
V0 = V0 & ffff;
8002F34C	bne    v0, zero, L2f3ec [$8002f3ec]
8002F350	nop
V0 = hu[A2 + 008a];
V1 = w[A2 + 001c];
[A2 + 008c] = h(V0);
V0 = h[V1 + 0000];
8002F364	nop
8002F368	bne    v0, zero, L2f394 [$8002f394]
8002F36C	nop
V0 = h[V1 + 0002];
8002F374	nop
8002F378	bne    v0, zero, L2f394 [$8002f394]
8002F37C	nop
V0 = h[V1 + 0004];
8002F384	nop
V0 = V0 << 01;
V0 = V0 + V1;
[A2 + 001c] = w(V0);

L2f394:	; 8002F394
V0 = hu[A2 + 0090];
8002F398	nop
V0 = V0 >> 08;
8002F3A0	mult   t0, v0
V1 = w[A2 + 001c];
8002F3A8	nop
V0 = V1 + 0002;
[A2 + 001c] = w(V0);
A3 = h[V1 + 0000];
8002F3B8	mflo   v0
V0 = V0 << 09;
A0 = V0 >> 10;
8002F3C4	mult   a0, a3
V1 = h[A2 + 00d8];
8002F3CC	mflo   v0
A0 = V0 >> 0f;
8002F3D4	beq    a0, v1, L2f3ec [$8002f3ec]
8002F3D8	nop
V0 = w[A2 + 00e0];
[A2 + 00d8] = h(A0);
V0 = V0 | 0003;
[A2 + 00e0] = w(V0);

L2f3ec:	; 8002F3EC
V0 = w[A2 + 0038];
8002F3F0	nop
V0 = V0 & 0004;
8002F3F8	beq    v0, zero, L2f4a0 [$8002f4a0]
8002F3FC	nop
V0 = hu[A2 + 009a];
8002F404	nop
8002F408	addiu  v0, v0, $ffff (=-$1)
[A2 + 009a] = h(V0);
V0 = V0 & ffff;
8002F414	bne    v0, zero, L2f4a0 [$8002f4a0]
8002F418	nop
V0 = hu[A2 + 0098];
V1 = w[A2 + 0020];
[A2 + 009a] = h(V0);
V0 = h[V1 + 0000];
8002F42C	nop
8002F430	bne    v0, zero, L2f45c [$8002f45c]
8002F434	nop
V0 = h[V1 + 0002];
8002F43C	nop
8002F440	bne    v0, zero, L2f45c [$8002f45c]
8002F444	nop
V0 = h[V1 + 0004];
8002F44C	nop
V0 = V0 << 01;
V0 = V0 + V1;
[A2 + 0020] = w(V0);

L2f45c:	; 8002F45C
V1 = w[A2 + 0020];
8002F460	nop
V0 = V1 + 0002;
[A2 + 0020] = w(V0);
V0 = hu[A2 + 009e];
A3 = h[V1 + 0000];
V0 = V0 >> 08;
8002F478	mult   v0, a3
V1 = h[A2 + 00da];
8002F480	mflo   v0
A0 = V0 >> 0f;
8002F488	beq    a0, v1, L2f4a0 [$8002f4a0]
8002F48C	nop
V0 = w[A2 + 00e0];
[A2 + 00da] = h(A0);
V0 = V0 | 0003;
[A2 + 00e0] = w(V0);

L2f4a0:	; 8002F4A0
V0 = w[A2 + 0038];
8002F4A4	nop
V0 = V0 & 0020;
8002F4AC	beq    v0, zero, L2f4e0 [$8002f4e0]
8002F4B0	nop
V0 = hu[A2 + fff0];
V1 = w[A2 + 002c];
V0 = V0 << 11;
V0 = V0 >> 10;
8002F4C4	mult   v0, v1
V0 = w[A2 + 00e0];
8002F4CC	nop
V0 = V0 | 0003;
[A2 + 00e0] = w(V0);
8002F4D8	mflo   v0
T0 = V0 >> 07;

L2f4e0:	; 8002F4E0
V0 = w[A2 + 00e0];
8002F4E4	nop
V0 = V0 & 0003;
8002F4EC	beq    v0, zero, L2f640 [$8002f640]
8002F4F0	nop
V0 = h[A2 + 00d8];
V1 = hu[A2 + 0054];
T0 = T0 + V0;
V0 = 0002;
8002F504	beq    v1, v0, L2f53c [$8002f53c]
A0 = 0040;
V0 = hu[A2 + 00c6];
8002F510	nop
V0 = V0 << 10;
V0 = V0 >> 18;
8002F51C	mult   t0, v0
V0 = hu[A2 + 0060];
V1 = h[A2 + 00da];
V0 = V0 >> 08;
V0 = V0 + V1;
A0 = V0 & 00ff;
8002F534	mflo   v0
T0 = V0 >> 07;

L2f53c:	; 8002F53C
8002F53C	lui    v1, $800a
V1 = w[V1 + a104];
V0 = 0001;
8002F548	beq    v1, v0, L2f560 [$8002f560]
V0 = 0004;
8002F550	beq    v1, v0, L2f5b0 [$8002f5b0]
V1 = A0 << 01;
8002F558	j      L2f620 [$8002f620]
8002F55C	nop

L2f560:	; 8002F560
V1 = A0 << 01;
8002F564	lui    at, $8005
8002F568	addiu  at, at, $9c44 (=-$63bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F574	nop
8002F578	mult   t0, v0
8002F57C	mflo   v0
V0 = V0 >> 0f;
[A2 + 0104] = h(V0);
8002F588	lui    at, $8005
8002F58C	addiu  at, at, $9e44 (=-$61bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F598	nop
8002F59C	mult   t0, v0
8002F5A0	mflo   v0
V0 = V0 >> 0f;
8002F5A8	j      L2f640 [$8002f640]
[A2 + 0106] = h(V0);

L2f5b0:	; 8002F5B0
8002F5B0	lui    at, $8005
8002F5B4	addiu  at, at, $9c44 (=-$63bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F5C0	nop
8002F5C4	mult   t0, v0
8002F5C8	mflo   v0
V0 = V0 >> 0f;
[A2 + 0104] = h(V0);
8002F5D4	lui    at, $8005
8002F5D8	addiu  at, at, $9e44 (=-$61bc)
AT = AT + V1;
V0 = h[AT + 0000];
8002F5E4	nop
8002F5E8	mult   t0, v0
8002F5EC	lui    v1, $00aa
V1 = V1 | aaaa;
V1 = A1 & V1;
8002F5F8	mflo   v0
V0 = V0 >> 0f;
8002F600	beq    v1, zero, L2f614 [$8002f614]
[A2 + 0106] = h(V0);
V0 = 0 NOR V0;
8002F60C	j      L2f640 [$8002f640]
[A2 + 0106] = h(V0);

L2f614:	; 8002F614
V0 = hu[A2 + 0104];
8002F618	j      L2f63c [$8002f63c]
V0 = 0 NOR V0;

L2f620:	; 8002F620
8002F620	lui    v0, $8005
V0 = h[V0 + 9cc4];
8002F628	nop
8002F62C	mult   t0, v0
8002F630	mflo   v0
V0 = V0 >> 0f;
[A2 + 0106] = h(V0);

L2f63c:	; 8002F63C
[A2 + 0104] = h(V0);

L2f640:	; 8002F640
V0 = w[A2 + 0038];
8002F644	nop
V0 = V0 & 0010;
8002F64C	beq    v0, zero, L2f6c0 [$8002f6c0]
8002F650	nop
V0 = hu[A2 + fff0];
V1 = h[A2 + 00d6];
A0 = h[A2 + 0036];
V0 = V0 + V1;
A3 = V0 + A0;
V1 = hu[A2 + 0054];
V0 = 0002;
8002F670	beq    v1, v0, L2f6a8 [$8002f6a8]
8002F674	nop
A0 = bu[A2 + 003d];
8002F67C	nop
8002F680	beq    a0, zero, L2f6a8 [$8002f6a8]
V0 = A0 < 0080;
8002F688	beq    v0, zero, L2f6a0 [$8002f6a0]
8002F68C	mult   a3, a0
8002F690	mflo   v0
V0 = V0 >> 07;
8002F698	j      L2f6a8 [$8002f6a8]
A3 = A3 + V0;

L2f6a0:	; 8002F6A0
8002F6A0	mflo   v0
A3 = V0 >> 08;

L2f6a8:	; 8002F6A8
V0 = w[A2 + 00e0];
V1 = A3 & 3fff;
[A2 + 00f8] = h(V1);
V0 = V0 | 0010;
8002F6B8	j      L2f730 [$8002f730]
[A2 + 00e0] = w(V0);

L2f6c0:	; 8002F6C0
V0 = w[A2 + 00e0];
8002F6C4	nop
V0 = V0 & 0010;
8002F6CC	beq    v0, zero, L2f730 [$8002f730]
8002F6D0	nop
V0 = h[A2 + 00d6];
V1 = w[A2 + 0030];
A0 = h[A2 + 0036];
V0 = V0 + V1;
A3 = V0 + A0;
V1 = hu[A2 + 0054];
V0 = 0002;
8002F6F0	beq    v1, v0, L2f728 [$8002f728]
8002F6F4	nop
A0 = bu[A2 + 003d];
8002F6FC	nop
8002F700	beq    a0, zero, L2f728 [$8002f728]
V0 = A0 < 0080;
8002F708	beq    v0, zero, L2f720 [$8002f720]
8002F70C	mult   a3, a0
8002F710	mflo   v0
V0 = V0 >> 07;
8002F718	j      L2f728 [$8002f728]
A3 = A3 + V0;

L2f720:	; 8002F720
8002F720	mflo   v0
A3 = V0 >> 08;

L2f728:	; 8002F728
V0 = A3 & 3fff;
[A2 + 00f8] = h(V0);

L2f730:	; 8002F730
8002F730	jr     ra 
8002F734	nop


func2f738:	; 8002F738
8002F738	addiu  sp, sp, $ffe0 (=-$20)
A3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
A1 = 007f;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = hu[A3 + 00c6];
A0 = h[A3 + 0104];
V0 = V0 << 10;
V0 = V0 >> 18;
A1 = A1 - V0;
A1 = A1 & ffff;
8002F770	mult   a0, a1
8002F774	mflo   v1
V0 = h[A3 + 00c6];
8002F77C	nop
8002F780	mult   a0, v0
A0 = w[A3 + 0024];
V1 = V1 >> 08;
[A3 + 0104] = h(V1);
8002F790	lui    v1, $8009
V1 = V1 + 6608;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 03;
S1 = V0 + V1;
8002F7A8	mflo   v0
V0 = V0 >> 10;
[S1 + 0104] = h(V0);
A0 = h[A3 + 0106];
8002F7B8	nop
8002F7BC	mult   a0, a1
8002F7C0	mflo   v0
V1 = h[A3 + 00c6];
8002F7C8	nop
8002F7CC	mult   a0, v1
V0 = V0 >> 08;
[A3 + 0106] = h(V0);
8002F7D8	mflo   v0
V0 = V0 >> 10;
[S1 + 0106] = h(V0);
V0 = hu[A3 + 00f8];
8002F7E8	nop
[S1 + 00f8] = h(V0);
V0 = w[S1 + 00e0];
V1 = w[A3 + 00e0];
S2 = A2;
V0 = V0 | V1;
[S1 + 00e0] = w(V0);
A0 = w[A3 + 00dc];
8002F808	jal    func2e23c [$8002e23c]
A1 = A3 + 00dc;
V0 = 0001;
V0 = V0 << S2;
S0 = S0 & V0;
8002F81C	beq    s0, zero, L2f82c [$8002f82c]
A0 = S2;
8002F824	jal    func2e23c [$8002e23c]
A1 = S1 + 00dc;

L2f82c:	; 8002F82C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002F840	jr     ra 
8002F844	nop


func2f848:	; 8002F848
8002F848	lui    v0, $800a
V0 = w[V0 + a13c];
8002F850	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V0 & 0080;
8002F87C	beq    v0, zero, L2f950 [$8002f950]
[SP + 0010] = w(S0);
8002F884	lui    a0, $800a
A0 = h[A0 + a146];
8002F88C	lui    v1, $8006
V1 = hu[V1 + 2fb8];
V0 = 0006;
8002F898	lui    at, $800a
[AT + c564] = w(V0);
V0 = V1 < 0080;
8002F8A4	beq    v0, zero, L2f8bc [$8002f8bc]
8002F8A8	mult   a0, v1
8002F8AC	mflo   v0
V0 = V0 >> 07;
8002F8B4	j      L2f8c4 [$8002f8c4]
A0 = A0 + V0;

L2f8bc:	; 8002F8BC
8002F8BC	mflo   v0
A0 = V0 >> 08;

L2f8c4:	; 8002F8C4
8002F8C4	lui    v1, $8006
V1 = hu[V1 + 2f70];
8002F8CC	nop
V0 = V1 < 0040;
8002F8D4	beq    v0, zero, L2f904 [$8002f904]
V0 = V1 ^ 003f;
8002F8DC	mult   a0, v0
8002F8E0	lui    at, $800a
[AT + c56c] = h(A0);
8002F8E8	mflo   v0
V0 = V0 >> 06;
V0 = A0 - V0;
8002F8F4	lui    at, $800a
[AT + c56e] = h(V0);
8002F8FC	j      L2f928 [$8002f928]
8002F900	nop

L2f904:	; 8002F904
V0 = V1 & 003f;
8002F908	mult   a0, v0
8002F90C	lui    at, $800a
[AT + c56e] = h(A0);
8002F914	mflo   v0
V0 = V0 >> 06;
V0 = A0 - V0;
8002F920	lui    at, $800a
[AT + c56c] = h(V0);

L2f928:	; 8002F928
8002F928	lui    a0, $800a
8002F92C	addiu  a0, a0, $c564 (=-$3a9c)
8002F930	jal    func3884c [$8003884c]
8002F934	nop
8002F938	lui    v0, $800a
V0 = w[V0 + a13c];
8002F940	nop
V0 = V0 ^ 0080;
8002F948	lui    at, $800a
[AT + a13c] = w(V0);

L2f950:	; 8002F950
8002F950	lui    v0, $800a
V0 = w[V0 + a13c];
8002F958	nop
V0 = V0 & 0010;
8002F960	beq    v0, zero, L2f9b4 [$8002f9b4]
8002F964	nop
8002F968	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002F970	nop
8002F974	beq    v0, zero, L2f98c [$8002f98c]
8002F978	nop
8002F97C	lui    a0, $800a
A0 = hu[A0 + 9ffa];
8002F984	j      L2f994 [$8002f994]
8002F988	nop

L2f98c:	; 8002F98C
8002F98C	lui    a0, $800a
A0 = hu[A0 + a156];

L2f994:	; 8002F994
8002F994	jal    func37b90 [$80037b90]
8002F998	nop
8002F99C	lui    v0, $800a
V0 = w[V0 + a13c];
8002F9A4	nop
V0 = V0 ^ 0010;
8002F9AC	lui    at, $800a
[AT + a13c] = w(V0);

L2f9b4:	; 8002F9B4
8002F9B4	lui    s2, $800a
S2 = w[S2 + a168];
8002F9BC	nop
8002F9C0	beq    s2, zero, L2fb38 [$8002fb38]
8002F9C4	nop
S1 = 0001;
S6 = 0;
8002F9D0	lui    s3, $8009
S3 = S3 + 7ec8;
S7 = 0001;
S0 = S3 + 00dc;
8002F9E0	lui    v1, $800a
V1 = w[V1 + 9fcc];
8002F9E8	lui    v0, $8006
V0 = w[V0 + 2f00];
8002F9F0	lui    a0, $8006
A0 = w[A0 + 2f68];
V1 = V1 | V0;
V1 = 0 NOR V1;
S5 = V1 & A0;
8002FA04	lui    v0, $800a
V0 = w[V0 + a170];
8002FA0C	lui    v1, $800a
V1 = w[V1 + a16c];
V0 = S5 & V0;
S2 = S2 & V0;
S4 = S5 & V1;

loop2fa20:	; 8002FA20
V0 = S2 & S1;
8002FA24	beq    v0, zero, L2fb1c [$8002fb1c]
A0 = S3;
A1 = S1;
8002FA30	jal    func2ed34 [$8002ed34]
A2 = S6 & ffff;
V0 = w[S0 + 0004];
8002FA3C	nop
8002FA40	beq    v0, zero, L2fb18 [$8002fb18]
8002FA44	nop
A1 = w[S0 + ff5c];
8002FA4C	nop
V0 = A1 & 0100;
8002FA54	beq    v0, zero, L2fa74 [$8002fa74]
A0 = S3;
A2 = w[S0 + ff48];
A1 = S5;
8002FA64	jal    func2f738 [$8002f738]
8002FA68	addiu  a2, a2, $ffe8 (=-$18)
8002FA6C	j      L2fb1c [$8002fb1c]
S2 = S2 ^ S1;

L2fa74:	; 8002FA74
V0 = A1 & 0200;
8002FA78	beq    v0, zero, L2fb0c [$8002fb0c]
8002FA7C	nop
8002FA80	lui    v0, $800a
V0 = w[V0 + a16c];
8002FA88	nop
V0 = S1 & V0;
8002FA90	beq    v0, zero, L2fab0 [$8002fab0]
8002FA94	lui    a0, $0001
A0 = A0 | ff93;
V1 = w[S0 + 0004];
V0 = A1 ^ 0400;
[S0 + ff5c] = w(V0);
V1 = V1 | A0;
[S0 + 0004] = w(V1);

L2fab0:	; 8002FAB0
V0 = w[S0 + ff5c];
8002FAB4	nop
V0 = V0 & 0400;
8002FABC	beq    v0, zero, L2fb0c [$8002fb0c]
8002FAC0	nop
A0 = w[S0 + ff4c];
8002FAC8	nop
V0 = S7 << A0;
V0 = S5 & V0;
8002FAD4	beq    v0, zero, L2fb18 [$8002fb18]
8002FAD8	nop
8002FADC	jal    func2e23c [$8002e23c]
A1 = S0;
V0 = S4 & S1;
8002FAE8	beq    v0, zero, L2fb18 [$8002fb18]
8002FAEC	nop
V0 = w[S0 + ff4c];
8002FAF4	nop
V0 = S7 << V0;
S4 = S4 | V0;
V0 = 0 NOR S1;
8002FB04	j      L2fb18 [$8002fb18]
S4 = S4 & V0;

L2fb0c:	; 8002FB0C
A0 = w[S0 + 0000];
8002FB10	jal    func2e23c [$8002e23c]
A1 = S0;

L2fb18:	; 8002FB18
S2 = S2 ^ S1;

L2fb1c:	; 8002FB1C
S1 = S1 << 01;
S0 = S0 + 0108;
S3 = S3 + 0108;
8002FB28	bne    s2, zero, loop2fa20 [$8002fa20]
S6 = S6 + 0001;
8002FB30	lui    at, $800a
[AT + a16c] = w(0);

L2fb38:	; 8002FB38
8002FB38	lui    s2, $800a
S2 = w[S2 + a108];
8002FB40	nop
8002FB44	beq    s2, zero, L2fcdc [$8002fcdc]
8002FB48	nop
S1 = 0001;
S6 = 0;
8002FB54	lui    s3, $8009
S3 = S3 + 6608;
S7 = 0001;
S0 = S3 + 00dc;
8002FB64	lui    v0, $8006
V0 = w[V0 + 2f68];
8002FB6C	lui    v1, $800a
V1 = w[V1 + 9fcc];
8002FB74	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
S5 = 0 NOR V0;
8002FB88	lui    v1, $800a
V1 = w[V1 + a110];
8002FB90	lui    v0, $800a
V0 = w[V0 + a10c];
V1 = S5 & V1;
S2 = S2 & V1;
V0 = S5 & V0;
S4 = S4 | V0;

loop2fba8:	; 8002FBA8
V0 = S2 & S1;
8002FBAC	beq    v0, zero, L2fcc0 [$8002fcc0]
A0 = S3;
A1 = S1;
8002FBB8	jal    func2ed34 [$8002ed34]
A2 = S6 & ffff;
V0 = w[S0 + 0004];
8002FBC4	nop
8002FBC8	beq    v0, zero, L2fcbc [$8002fcbc]
8002FBCC	nop
8002FBD0	lui    v0, $8006
V0 = w[V0 + 2fd8];
8002FBD8	nop
V0 = S1 & V0;
8002FBE0	beq    v0, zero, L2fbf0 [$8002fbf0]
8002FBE4	nop
[S0 + 002a] = h(0);
[S0 + 0028] = h(0);

L2fbf0:	; 8002FBF0
A1 = w[S0 + ff5c];
8002FBF4	nop
V0 = A1 & 0100;
8002FBFC	beq    v0, zero, L2fc18 [$8002fc18]
A0 = S3;
A2 = w[S0 + ff48];
8002FC08	jal    func2f738 [$8002f738]
A1 = S5;
8002FC10	j      L2fcc0 [$8002fcc0]
S2 = S2 ^ S1;

L2fc18:	; 8002FC18
V0 = A1 & 0200;
8002FC1C	beq    v0, zero, L2fcb0 [$8002fcb0]
8002FC20	nop
8002FC24	lui    v0, $800a
V0 = w[V0 + a10c];
8002FC2C	nop
V0 = S1 & V0;
8002FC34	beq    v0, zero, L2fc54 [$8002fc54]
8002FC38	lui    a0, $0001
A0 = A0 | ff93;
V1 = w[S0 + 0004];
V0 = A1 ^ 0400;
[S0 + ff5c] = w(V0);
V1 = V1 | A0;
[S0 + 0004] = w(V1);

L2fc54:	; 8002FC54
V0 = w[S0 + ff5c];
8002FC58	nop
V0 = V0 & 0400;
8002FC60	beq    v0, zero, L2fcb0 [$8002fcb0]
8002FC64	nop
A0 = w[S0 + ff4c];
8002FC6C	nop
V0 = S7 << A0;
V0 = S5 & V0;
8002FC78	beq    v0, zero, L2fcb0 [$8002fcb0]
8002FC7C	nop
8002FC80	jal    func2e23c [$8002e23c]
A1 = S0;
V0 = S4 & S1;
8002FC8C	beq    v0, zero, L2fcbc [$8002fcbc]
8002FC90	nop
V0 = w[S0 + ff4c];
8002FC98	nop
V0 = S7 << V0;
S4 = S4 | V0;
V0 = 0 NOR S1;
8002FCA8	j      L2fcbc [$8002fcbc]
S4 = S4 & V0;

L2fcb0:	; 8002FCB0
A0 = w[S0 + 0000];
8002FCB4	jal    func2e23c [$8002e23c]
A1 = S0;

L2fcbc:	; 8002FCBC
S2 = S2 ^ S1;

L2fcc0:	; 8002FCC0
S1 = S1 << 01;
S0 = S0 + 0108;
S3 = S3 + 0108;
8002FCCC	bne    s2, zero, loop2fba8 [$8002fba8]
S6 = S6 + 0001;
8002FCD4	lui    at, $800a
[AT + a10c] = w(0);

L2fcdc:	; 8002FCDC
8002FCDC	lui    s2, $800a
S2 = w[S2 + 9fcc];
8002FCE4	nop
8002FCE8	beq    s2, zero, L2fd60 [$8002fd60]
8002FCEC	nop
8002FCF0	lui    s1, $0001
8002FCF4	lui    s3, $800a
8002FCF8	addiu  s3, s3, $9788 (=-$6878)
S0 = S3 + 00dc;
8002FD00	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002FD08	lui    v1, $800a
V1 = w[V1 + 9fd4];
S4 = S4 | V0;
S2 = S2 & V1;

loop2fd18:	; 8002FD18
V0 = S2 & S1;
8002FD1C	beq    v0, zero, L2fd48 [$8002fd48]
A0 = S3;
8002FD24	jal    func2f24c [$8002f24c]

L2fd28:	; 8002FD28
A1 = S1;
V0 = w[S0 + 0004];
8002FD30	nop
8002FD34	beq    v0, zero, L2fd48 [$8002fd48]
S2 = S2 ^ S1;
A0 = w[S0 + 0000];
8002FD40	jal    func2e23c [$8002e23c]
A1 = S0;

L2fd48:	; 8002FD48
S1 = S1 << 01;
S0 = S0 + 0108;
8002FD50	bne    s2, zero, loop2fd18 [$8002fd18]
S3 = S3 + 0108;
8002FD58	lui    at, $800a
[AT + 9fd0] = w(0);

L2fd60:	; 8002FD60
8002FD60	beq    s4, zero, L2fd70 [$8002fd70]
A0 = 0001;
8002FD68	jal    func38c6c [$80038c6c]
A1 = S4;

L2fd70:	; 8002FD70
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
8002FD98	jr     ra 
8002FD9C	nop


func2fda0:	; 8002FDA0
V0 = w[A1 + 0000];
T0 = 0001;
V0 = A2 | V0;
8002FDAC	beq    a2, zero, L2fe40 [$8002fe40]
[A1 + 0000] = w(V0);
T2 = ffe8;
T1 = 0001;
A0 = A0 + 0028;

loop2fdc0:	; 8002FDC0
V0 = A2 & T0;
8002FDC4	beq    v0, zero, L2fe34 [$8002fe34]
8002FDC8	nop
V1 = w[A0 + 0010];
8002FDD0	nop
V0 = V1 & 0100;
8002FDD8	beq    v0, zero, L2fe00 [$8002fe00]
V0 = V1 & 0200;
V0 = w[A0 + fffc];
V1 = hu[A0 + fffc];
V0 = V0 < 0018;
8002FDEC	bne    v0, zero, L2fdf8 [$8002fdf8]
8002FDF0	nop
V1 = V1 + T2;

L2fdf8:	; 8002FDF8
8002FDF8	j      L2fe14 [$8002fe14]
V1 = T1 << V1;

L2fe00:	; 8002FE00
8002FE00	beq    v0, zero, L2fe30 [$8002fe30]
8002FE04	nop
V0 = w[A0 + 0000];
8002FE0C	nop
V1 = T1 << V0;

L2fe14:	; 8002FE14
V0 = A3 & V1;
8002FE18	beq    v0, zero, L2fe30 [$8002fe30]
8002FE1C	nop
V0 = w[A1 + 0000];
8002FE24	nop
V0 = V1 | V0;
[A1 + 0000] = w(V0);

L2fe30:	; 8002FE30
A2 = A2 ^ T0;

L2fe34:	; 8002FE34
T0 = T0 << 01;
8002FE38	bne    a2, zero, loop2fdc0 [$8002fdc0]
A0 = A0 + 0108;

L2fe40:	; 8002FE40
8002FE40	jr     ra 
8002FE44	nop


func2fe48:	; 8002FE48
8002FE48	lui    v0, $800a
V0 = w[V0 + a168];
8002FE50	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
8002FE58	beq    v0, zero, L2feb0 [$8002feb0]
[SP + 0010] = w(0);
8002FE60	lui    v1, $800a
V1 = w[V1 + a174];
8002FE68	lui    a1, $8006
A1 = w[A1 + 2f68];
8002FE70	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002FE78	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
8002FE90	beq    a2, zero, L2fea8 [$8002fea8]
8002FE94	nop
8002FE98	lui    a0, $8009
A0 = A0 + 7ec8;
8002FEA0	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2fea8:	; 8002FEA8
8002FEA8	lui    at, $800a
[AT + a174] = w(0);

L2feb0:	; 8002FEB0
8002FEB0	lui    v0, $800a
V0 = w[V0 + a108];
8002FEB8	nop
8002FEBC	beq    v0, zero, L2ff14 [$8002ff14]
8002FEC0	nop
8002FEC4	lui    v0, $8006
V0 = w[V0 + 2f68];
8002FECC	lui    v1, $800a
V1 = w[V1 + 9fcc];
8002FED4	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
8002FEE4	lui    v1, $800a
V1 = w[V1 + a114];
A3 = 0 NOR V0;
A2 = A3 & V1;
8002FEF4	beq    a2, zero, L2ff0c [$8002ff0c]
8002FEF8	nop
8002FEFC	lui    a0, $8009
A0 = A0 + 6608;
8002FF04	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2ff0c:	; 8002FF0C
8002FF0C	lui    at, $800a
[AT + a114] = w(0);

L2ff14:	; 8002FF14
V1 = w[SP + 0010];
8002FF18	lui    v0, $800a
V0 = w[V0 + 9fd8];
8002FF20	lui    at, $800a
[AT + 9fd8] = w(0);
A1 = V1 | V0;
8002FF2C	beq    a1, zero, L2ff3c [$8002ff3c]
[SP + 0010] = w(A1);
8002FF34	jal    func38c6c [$80038c6c]
A0 = 0;

L2ff3c:	; 8002FF3C
RA = w[SP + 0018];
SP = SP + 0020;
8002FF44	jr     ra 
8002FF48	nop


func2ff4c:	; 8002FF4C
8002FF4C	lui    v1, $800a
V1 = w[V1 + a190];
8002FF54	lui    a1, $8006
A1 = w[A1 + 2f68];
8002FF5C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
8002FF64	lui    s0, $800a
8002FF68	addiu  s0, s0, $9fcc (=-$6034)
[SP + 001c] = w(RA);
[SP + 0010] = w(0);
V0 = w[S0 + 0000];
8002FF78	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
8002FF90	beq    a2, zero, L2ffa8 [$8002ffa8]
8002FF94	nop
8002FF98	lui    a0, $8009
A0 = A0 + 7ec8;
8002FFA0	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2ffa8:	; 8002FFA8
8002FFA8	lui    v0, $8006
V0 = w[V0 + 2f68];
V1 = w[S0 + 0000];
8002FFB4	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
8002FFC4	lui    v1, $800a
V1 = w[V1 + a130];
A3 = 0 NOR V0;
A2 = A3 & V1;
8002FFD4	beq    a2, zero, L2ffec [$8002ffec]
8002FFD8	nop
8002FFDC	lui    a0, $8009
A0 = A0 + 6608;
8002FFE4	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2ffec:	; 8002FFEC
A1 = w[SP + 0010];
8002FFF0	lui    v0, $800a
V0 = w[V0 + 9fec];
A0 = 0001;
A1 = A1 | V0;
80030000	jal    func37964 [$80037964]
[SP + 0010] = w(A1);
80030008	lui    v0, $00ff
V0 = V0 | ffff;
A1 = w[SP + 0010];
A0 = 0;
A1 = A1 ^ V0;
8003001C	jal    func37964 [$80037964]
[SP + 0010] = w(A1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80030030	jr     ra 
80030034	nop


func30038:	; 80030038
80030038	lui    v1, $800a
V1 = w[V1 + a194];
80030040	lui    a1, $8006
A1 = w[A1 + 2f68];
80030048	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80030050	lui    s0, $800a
80030054	addiu  s0, s0, $9fcc (=-$6034)
[SP + 001c] = w(RA);
[SP + 0010] = w(0);
V0 = w[S0 + 0000];
80030064	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
8003007C	beq    a2, zero, L30094 [$80030094]
80030080	nop
80030084	lui    a0, $8009
A0 = A0 + 7ec8;
8003008C	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L30094:	; 80030094
80030094	lui    v0, $8006
V0 = w[V0 + 2ff8];
8003009C	nop
V0 = V0 & 0010;
800300A4	beq    v0, zero, L300b8 [$800300b8]
800300A8	lui    v0, $00ff
V0 = V0 | ffff;
800300B0	j      L300fc [$800300fc]
[SP + 0010] = w(V0);

L300b8:	; 800300B8
800300B8	lui    v0, $8006
V0 = w[V0 + 2f68];
V1 = w[S0 + 0000];
800300C4	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
800300D4	lui    v1, $800a
V1 = w[V1 + a134];
A3 = 0 NOR V0;
A2 = A3 & V1;
800300E4	beq    a2, zero, L300fc [$800300fc]
800300E8	nop
800300EC	lui    a0, $8009
A0 = A0 + 6608;
800300F4	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L300fc:	; 800300FC
A1 = w[SP + 0010];
80030100	lui    v0, $800a
V0 = w[V0 + 9ff0];
A0 = 0001;
A1 = A1 | V0;
80030110	jal    func388c4 [$800388c4]
[SP + 0010] = w(A1);
80030118	lui    v0, $00ff
V0 = V0 | ffff;
A1 = w[SP + 0010];
A0 = 0;
A1 = A1 ^ V0;
8003012C	jal    func388c4 [$800388c4]
[SP + 0010] = w(A1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80030140	jr     ra 
80030144	nop


func30148:	; 80030148
80030148	lui    v1, $800a
V1 = w[V1 + a198];
80030150	lui    a1, $8006
A1 = w[A1 + 2f68];
80030158	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80030160	lui    s0, $800a
80030164	addiu  s0, s0, $9fcc (=-$6034)
[SP + 001c] = w(RA);
[SP + 0010] = w(0);
V0 = w[S0 + 0000];
80030174	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
8003018C	beq    a2, zero, L301a4 [$800301a4]
80030190	nop
80030194	lui    a0, $8009
A0 = A0 + 7ec8;
8003019C	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L301a4:	; 800301A4
800301A4	lui    v0, $8006
V0 = w[V0 + 2f68];
V1 = w[S0 + 0000];
800301B0	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
800301C0	lui    v1, $800a
V1 = w[V1 + a138];
A3 = 0 NOR V0;
A2 = A3 & V1;
800301D0	beq    a2, zero, L301e8 [$800301e8]
800301D4	nop
800301D8	lui    a0, $8009
A0 = A0 + 6608;
800301E0	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L301e8:	; 800301E8
A1 = w[SP + 0010];
800301EC	lui    v0, $800a
V0 = w[V0 + 9ff4];
A0 = 0001;
A1 = A1 | V0;
800301FC	jal    func39010 [$80039010]
[SP + 0010] = w(A1);
80030204	lui    v0, $00ff
V0 = V0 | ffff;
A1 = w[SP + 0010];
A0 = 0;
A1 = A1 ^ V0;
80030218	jal    func39010 [$80039010]
[SP + 0010] = w(A1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8003022C	jr     ra 
80030230	nop

80030234	addiu  sp, sp, $ffd8 (=-$28)
80030238	lui    a0, $f200
A0 = A0 | 0002;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80030250	jal    func42c60 [$80042c60]
[SP + 0010] = w(S0);
S1 = V0;
8003025C	jal    func3cedc [$8003cedc]
A0 = 0001;
80030264	lui    v1, $8006
V1 = hu[V1 + 2f78];
S2 = V0;
V1 = S2 < V1;
80030274	beq    v1, zero, L30284 [$80030284]
80030278	lui    v0, $3e0f
8003027C	lui    at, $8006
[AT + 2f78] = h(0);

L30284:	; 80030284
80030284	lui    v1, $8006
V1 = hu[V1 + 2f78];
V0 = V0 | 83e1;
V1 = S2 - V1;
80030294	multu  v1, v0
80030298	mfhi   v0
S0 = V0 >> 04;
V0 = S0 & ffff;
800302A4	beq    v0, zero, L302b4 [$800302b4]
V0 = V0 < 0009;
800302AC	bne    v0, zero, L302b8 [$800302b8]
800302B0	nop

L302b4:	; 800302B4
S0 = 0001;

L302b8:	; 800302B8
800302B8	lui    v0, $8006
V0 = w[V0 + 2ff8];
800302C0	lui    at, $8006
[AT + 2f78] = h(S2);
V0 = V0 & 0004;
800302CC	beq    v0, zero, L302d8 [$800302d8]
S2 = S0 & ffff;
S0 = S0 << 01;

L302d8:	; 800302D8
V0 = S0 & ffff;
800302DC	beq    v0, zero, L302fc [$800302fc]
800302E0	lui    a0, $f200
S3 = ffff;

loop302e8:	; 800302E8
800302E8	jal    func308d4 [$800308d4]
S0 = S0 + S3;
V0 = S0 & ffff;
800302F4	bne    v0, zero, loop302e8 [$800302e8]
800302F8	lui    a0, $f200

L302fc:	; 800302FC
800302FC	jal    func42c60 [$80042c60]
A0 = A0 | 0002;
S1 = V0 - S1;
80030308	bgtz   s1, L30314 [$80030314]
V0 = S2;
S1 = S1 + 43d1;

L30314:	; 80030314
80030314	lui    v1, $8005
V1 = w[V1 + 953c];
8003031C	lui    a0, $8005
A0 = w[A0 + 9540];
80030324	lui    a1, $8005
A1 = w[A1 + 9544];
8003032C	lui    at, $8005
[AT + 9544] = w(S1);
80030334	lui    at, $8005
[AT + 9538] = w(V1);
V1 = V1 + A0;
V1 = V1 + A1;
V1 = V1 + S1;
80030348	lui    at, $8005
[AT + 953c] = w(A0);
80030350	lui    at, $8005
[AT + 9540] = w(A1);
80030358	lui    at, $8006
[AT + 2e04] = w(V1);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80030378	jr     ra 
8003037C	nop


func30380:	; 80030380
80030380	lui    v0, $8006
V0 = hu[V0 + 2e0a];
80030388	addiu  sp, sp, $ffb0 (=-$50)
[SP + 004c] = w(RA);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = V0 + 0001;
800303B0	lui    at, $8006
[AT + 2e0a] = h(V0);
V0 = V0 & 0003;
800303BC	bne    v0, zero, L308a8 [$800308a8]
800303C0	nop
800303C4	lui    v0, $8006
V0 = h[V0 + 2fcc];
800303CC	nop
800303D0	beq    v0, zero, L30408 [$80030408]
V1 = V0;
800303D8	lui    v0, $8006
V0 = w[V0 + 2fd4];
800303E0	lui    a0, $8006
A0 = w[A0 + 2fb4];
800303E8	addiu  v1, v1, $ffff (=-$1)
800303EC	lui    at, $8006
[AT + 2fcc] = h(V1);
V0 = V0 + A0;
800303F8	lui    at, $8006
[AT + 2fd4] = w(V0);
80030400	jal    func2e428 [$8002e428]
80030404	nop

L30408:	; 80030408
80030408	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030410	nop
V0 = V0 & 0001;
80030418	bne    v0, zero, L30560 [$80030560]
8003041C	nop
80030420	lui    v0, $8006
V0 = h[V0 + 2f44];
80030428	nop
8003042C	beq    v0, zero, L304b0 [$800304b0]
A0 = V0;
80030434	lui    v1, $8006
V1 = w[V1 + 2f5c];
8003043C	lui    a1, $8006
A1 = w[A1 + 2f2c];
80030444	addiu  v0, a0, $ffff (=-$1)
80030448	lui    at, $8006
[AT + 2f44] = h(V0);
V0 = V0 << 10;
80030454	bne    v0, zero, L30484 [$80030484]
S0 = V1 + A1;
8003045C	lui    v0, $007f
V0 = S0 & V0;
80030464	bne    v0, zero, L30484 [$80030484]
80030468	nop
8003046C	bgez   a1, L30488 [$80030488]
80030470	lui    v0, $007f
80030474	jal    func29f44 [$80029f44]
80030478	nop
8003047C	j      L304a8 [$800304a8]
80030480	nop

L30484:	; 80030484
80030484	lui    v0, $007f

L30488:	; 80030488
80030488	lui    v1, $8006
V1 = w[V1 + 2f5c];
A0 = S0 & V0;
V1 = V1 & V0;
80030498	beq    a0, v1, L304a8 [$800304a8]
8003049C	nop
800304A0	jal    func2a748 [$8002a748]
800304A4	nop

L304a8:	; 800304A8
800304A8	lui    at, $8006
[AT + 2f5c] = w(S0);

L304b0:	; 800304B0
800304B0	lui    v0, $8006
V0 = h[V0 + 2f48];
800304B8	nop
800304BC	beq    v0, zero, L304ec [$800304ec]
V1 = V0;
800304C4	lui    v0, $8006
V0 = w[V0 + 2fe8];
800304CC	lui    a0, $8006
A0 = w[A0 + 2f30];
800304D4	addiu  v1, v1, $ffff (=-$1)
800304D8	lui    at, $8006
[AT + 2f48] = h(V1);
V0 = V0 + A0;
800304E4	lui    at, $8006
[AT + 2fe8] = w(V0);

L304ec:	; 800304EC
800304EC	lui    v0, $8006
V0 = h[V0 + 2f40];
800304F4	nop
800304F8	beq    v0, zero, L30560 [$80030560]
A1 = V0;
80030500	lui    v1, $8006
V1 = w[V1 + 2fe4];
80030508	lui    a0, $8006
A0 = w[A0 + 2f28];
80030510	addiu  v0, a1, $ffff (=-$1)
80030514	lui    at, $8006
[AT + 2f40] = h(V0);
8003051C	lui    v0, $00ff
S0 = V1 + A0;
A0 = S0 & V0;
V1 = V1 & V0;
8003052C	beq    a0, v1, L30558 [$80030558]
80030530	nop
S1 = 0018;
80030538	lui    v1, $8009
V1 = V1 + 66e8;

loop30540:	; 80030540
V0 = w[V1 + 0000];
80030544	addiu  s1, s1, $ffff (=-$1)
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
80030550	bne    s1, zero, loop30540 [$80030540]
V1 = V1 + 0108;

L30558:	; 80030558
80030558	lui    at, $8006
[AT + 2fe4] = w(S0);

L30560:	; 80030560
80030560	lui    a2, $800a
A2 = w[A2 + 9fcc];
80030568	nop
8003056C	beq    a2, zero, L30704 [$80030704]
80030570	nop
80030574	lui    s4, $800a
80030578	addiu  s4, s4, $9788 (=-$6878)
8003057C	lui    s1, $0001
A3 = ffff;
A1 = S4 + 003c;

loop30588:	; 80030588
V0 = A2 & S1;
8003058C	beq    v0, zero, L306f4 [$800306f4]
80030590	nop
V0 = hu[A1 + 0022];
80030598	nop
8003059C	beq    v0, zero, L30654 [$80030654]
800305A0	nop
V0 = hu[A1 + 0022];
V1 = h[A1 + 008a];
A0 = h[A1 + 008c];
V0 = V0 + A3;
[A1 + 0022] = h(V0);
V0 = hu[A1 + 0022];
800305BC	nop
800305C0	bne    v0, zero, L3062c [$8003062c]
S0 = V1 + A0;
V0 = S0 & ff00;
800305CC	bne    v0, zero, L3062c [$8003062c]
800305D0	nop
800305D4	bgez   a0, L3062c [$8003062c]
V1 = 0 NOR S1;
800305DC	lui    v0, $800a
V0 = w[V0 + 9fd8];
800305E4	nop
V0 = S1 | V0;
800305EC	lui    at, $800a
[AT + 9fd8] = w(V0);
800305F4	lui    v0, $800a
V0 = w[V0 + 9fd0];
800305FC	lui    a0, $800a
A0 = w[A0 + 9fd4];
V0 = V1 & V0;
V1 = V1 & A0;
8003060C	lui    at, $800a
[AT + 9fd0] = w(V0);
80030614	lui    v0, $8005
80030618	addiu  v0, v0, $9c40 (=-$63c0)
8003061C	lui    at, $800a
[AT + 9fd4] = w(V1);
80030624	j      L30650 [$80030650]
[S4 + 0000] = w(V0);

L3062c:	; 8003062C
V0 = h[A1 + 008a];
V1 = S0 & ff00;
V0 = V0 & ff00;
80030638	beq    v1, v0, L30650 [$80030650]
8003063C	nop
V0 = w[A1 + 00a4];
80030644	nop
V0 = V0 | 0003;
[A1 + 00a4] = w(V0);

L30650:	; 80030650
[A1 + 008a] = h(S0);

L30654:	; 80030654
V0 = hu[A1 + 0026];
80030658	nop
8003065C	beq    v0, zero, L306a4 [$800306a4]
80030660	nop
V0 = hu[A1 + 0026];
A0 = hu[A1 + 0024];
V1 = h[A1 + 008e];
V0 = V0 + A3;
S0 = A0 + V1;
[A1 + 0026] = h(V0);
V0 = hu[A1 + 0024];
V1 = S0 & ff00;
V0 = V0 & ff00;
80030688	beq    v1, v0, L306a0 [$800306a0]
8003068C	nop
V0 = w[A1 + 00a4];
80030694	nop
V0 = V0 | 0003;
[A1 + 00a4] = w(V0);

L306a0:	; 800306A0
[A1 + 0024] = h(S0);

L306a4:	; 800306A4
V0 = hu[A1 + 001e];
800306A8	nop
800306AC	beq    v0, zero, L306f0 [$800306f0]
800306B0	nop
V0 = hu[A1 + 001e];
V1 = w[A1 + 0000];
A0 = w[A1 + 0004];
V0 = V0 + A3;
S0 = V1 + A0;
[A1 + 001e] = h(V0);
V0 = S0 & ff00;
V1 = V1 & ff00;
800306D4	beq    v0, v1, L306ec [$800306ec]
800306D8	nop
V0 = w[A1 + 00a4];
800306E0	nop
V0 = V0 | 0010;
[A1 + 00a4] = w(V0);

L306ec:	; 800306EC
[A1 + 0000] = w(S0);

L306f0:	; 800306F0
A2 = A2 ^ S1;

L306f4:	; 800306F4
S1 = S1 << 01;
A1 = A1 + 0108;
800306FC	bne    a2, zero, loop30588 [$80030588]
S4 = S4 + 0108;

L30704:	; 80030704
80030704	lui    v1, $800a
80030708	addiu  v1, v1, $c5a8 (=-$3a58)
V0 = hu[V1 + 0000];
80030710	nop
80030714	beq    v0, zero, L308a8 [$800308a8]
80030718	addiu  s6, v1, $fff8 (=-$8)
8003071C	lui    s4, $8009
S4 = S4 + 7ec8;
S1 = 0001;
80030728	lui    s2, $800a
8003072C	addiu  s2, s2, $a168 (=-$5e98)
S0 = V1;
80030734	addiu  s3, s4, $e820 (=-$17e0)
S5 = S4 + 00e0;

loop3073c:	; 8003073C
V0 = hu[S0 + 0000];
80030740	nop
80030744	beq    v0, zero, L308a8 [$800308a8]
80030748	nop
V0 = hu[S0 + 0000];
V1 = w[S0 + fffc];
80030754	addiu  v0, v0, $ffff (=-$1)
[S0 + 0000] = h(V0);
V0 = w[S6 + 0000];
80030760	nop
V0 = V0 + V1;
[S6 + 0000] = w(V0);
V0 = w[S5 + 0000];
80030770	nop
V0 = V0 | 0003;
[S5 + 0000] = w(V0);
V0 = w[S3 + 0000];
80030780	nop
V0 = V0 | 0003;
[S3 + 0000] = w(V0);
V0 = hu[S0 + 0000];
80030790	nop
80030794	bne    v0, zero, L30880 [$80030880]
80030798	nop
8003079C	lui    a0, $8006
A0 = w[A0 + 2f68];
800307A4	nop
V0 = S1 & A0;
800307AC	beq    v0, zero, L30880 [$80030880]
V0 = S1 ^ A0;
V1 = w[S2 + 0000];
800307B8	lui    at, $8006
[AT + 2f68] = w(V0);
V1 = S1 & V1;
800307C4	beq    v1, zero, L30800 [$80030800]
A0 = S4;
800307CC	addiu  a1, s2, $fffc (=-$4)
800307D0	jal    func33894 [$80033894]
A2 = S1;
V1 = 0 NOR S1;
V0 = w[S2 + 0004];
A0 = w[S2 + 0008];
V0 = V1 & V0;
[S2 + 0004] = w(V0);
V0 = w[S2 + 000c];
V1 = V1 & A0;
[S2 + 0008] = w(V1);
V0 = S1 | V0;
[S2 + 000c] = w(V0);

L30800:	; 80030800
80030800	lui    v0, $800a
V0 = w[V0 + a108];
80030808	nop
V0 = S1 & V0;
80030810	beq    v0, zero, L3083c [$8003083c]
80030814	lui    v1, $0001
V0 = w[S3 + 0000];
V1 = V1 | ff90;
V0 = V0 | V1;
[S3 + 0000] = w(V0);
V0 = w[S2 + ffa8];
V1 = w[S2 + ffa4];
V0 = S1 & V0;
V0 = V0 | V1;
[S2 + ffa4] = w(V0);

L3083c:	; 8003083C
8003083C	lui    v0, $007f
80030840	lui    v1, $8006
V1 = hu[V1 + 2fc8];
V0 = V0 | 8000;
8003084C	div    v0, v1
80030850	bne    v1, zero, L3085c [$8003085c]
80030854	nop
80030858	break   $01c00

L3085c:	; 8003085C
8003085C	addiu  at, zero, $ffff (=-$1)
80030860	bne    v1, at, L30874 [$80030874]
80030864	lui    at, $8000
80030868	bne    v0, at, L30874 [$80030874]
8003086C	nop
80030870	break   $01800

L30874:	; 80030874
80030874	mflo   v0
[S0 + 0000] = h(V1);
[S0 + fffc] = w(V0);

L30880:	; 80030880
S1 = S1 << 01;
S5 = S5 + 0108;
S4 = S4 + 0108;
S3 = S3 + 0108;
S0 = S0 + 000c;
80030894	lui    v0, $00ff
V0 = V0 | ffff;
V0 = S1 & V0;
800308A0	bne    v0, zero, loop3073c [$8003073c]
S6 = S6 + 000c;

L308a8:	; 800308A8
RA = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
800308CC	jr     ra 
800308D0	nop


func308d4:	; 800308D4
800308D4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800308EC	jal    func2f848 [$8002f848]
[SP + 0010] = w(S0);
800308F4	lui    s3, $800a
S3 = w[S3 + a108];
800308FC	nop
80030900	beq    s3, zero, L30b4c [$80030b4c]
80030904	nop
80030908	lui    v1, $8006
V1 = bu[V1 + 2fea];
80030910	lui    a0, $800a
A0 = hu[A0 + a11e];
80030918	beq    v1, zero, L30940 [$80030940]
V0 = V1 < 0080;
80030920	beq    v0, zero, L30938 [$80030938]
80030924	mult   a0, v1
80030928	mflo   v0
V0 = V0 >> 07;
80030930	j      L30940 [$80030940]
A0 = A0 + V0;

L30938:	; 80030938
80030938	mflo   v0
A0 = V0 >> 08;

L30940:	; 80030940
80030940	lui    v0, $800a
V0 = w[V0 + a124];
80030948	nop
V1 = A0 + V0;
80030950	lui    v0, $ffff
V0 = V1 & V0;
80030958	lui    at, $800a
[AT + a124] = w(V1);
80030960	bne    v0, zero, L30980 [$80030980]
S0 = 0001;
80030968	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030970	nop
V0 = V0 & 0004;
80030978	beq    v0, zero, L30b4c [$80030b4c]
8003097C	nop

L30980:	; 80030980
80030980	lui    s2, $8009
S2 = S2 + 6608;
S1 = S2 + 0056;
V0 = V1 & ffff;
80030990	lui    at, $800a
[AT + a124] = w(V0);
80030998	lui    at, $8006
[AT + 2f04] = w(0);

loop309a0:	; 800309A0
V0 = S3 & S0;
800309A4	beq    v0, zero, L30a34 [$80030a34]
V1 = feff;
V0 = hu[S1 + 0000];
800309B0	nop
V1 = V0 + V1;
V0 = V1 & 00ff;
800309BC	bne    v0, zero, L309e0 [$800309e0]
[S1 + 0000] = h(V1);
A0 = S2;
800309C8	lui    a1, $800a
800309CC	addiu  a1, a1, $a104 (=-$5efc)
800309D0	jal    func30e7c [$80030e7c]
A2 = S0;
800309D8	j      L30a20 [$80030a20]
A0 = S2;

L309e0:	; 800309E0
V0 = V1 & ff00;
800309E4	bne    v0, zero, L30a20 [$80030a20]
A0 = S2;
V0 = V1 | 0100;
[S1 + 0000] = h(V0);
800309F4	lui    v0, $800a
V0 = w[V0 + a114];
800309FC	lui    v1, $800a
V1 = w[V1 + a110];
V0 = S0 | V0;
80030A08	lui    at, $800a
[AT + a114] = w(V0);
V0 = 0 NOR S0;
V0 = V0 & V1;
80030A18	lui    at, $800a
[AT + a110] = w(V0);

L30a20:	; 80030A20
80030A20	lui    a1, $800a
80030A24	addiu  a1, a1, $a104 (=-$5efc)
80030A28	jal    func2e478 [$8002e478]
A2 = S0;
S3 = S3 ^ S0;

L30a34:	; 80030A34
S1 = S1 + 0108;
S2 = S2 + 0108;
80030A3C	bne    s3, zero, loop309a0 [$800309a0]
S0 = S0 << 01;
80030A44	lui    v1, $800a
V1 = hu[V1 + a14c];
80030A4C	nop
80030A50	beq    v1, zero, L30a7c [$80030a7c]
80030A54	addiu  v1, v1, $ffff (=-$1)
80030A58	lui    v0, $800a
V0 = w[V0 + a11c];
80030A60	lui    a0, $800a
A0 = w[A0 + a120];
80030A68	lui    at, $800a
[AT + a14c] = h(V1);
V0 = V0 + A0;
80030A74	lui    at, $800a
[AT + a11c] = w(V0);

L30a7c:	; 80030A7C
80030A7C	lui    v0, $800a
V0 = hu[V0 + a154];
80030A84	nop
80030A88	beq    v0, zero, L30ac8 [$80030ac8]
80030A8C	addiu  v0, v0, $ffff (=-$1)
80030A90	lui    at, $800a
[AT + a154] = h(V0);
80030A98	lui    v0, $800a
V0 = w[V0 + a144];
80030AA0	lui    a0, $800a
A0 = w[A0 + a148];
80030AA8	lui    v1, $800a
V1 = w[V1 + a13c];
V0 = V0 + A0;
V1 = V1 | 0080;
80030AB8	lui    at, $800a
[AT + a144] = w(V0);
80030AC0	lui    at, $800a
[AT + a13c] = w(V1);

L30ac8:	; 80030AC8
80030AC8	lui    v1, $800a
V1 = hu[V1 + a15e];
80030AD0	nop
80030AD4	beq    v1, zero, L30b4c [$80030b4c]
80030AD8	nop
80030ADC	lui    v0, $800a
V0 = hu[V0 + a160];
80030AE4	nop
V0 = V0 + 0001;
80030AEC	lui    at, $800a
[AT + a160] = h(V0);
V0 = V0 & ffff;
80030AF8	bne    v0, v1, L30b4c [$80030b4c]
80030AFC	nop
80030B00	lui    v0, $800a
V0 = hu[V0 + a15c];
80030B08	lui    v1, $800a
V1 = hu[V1 + a15a];
80030B10	lui    at, $800a
[AT + a160] = h(0);
V0 = V0 + 0001;
80030B1C	lui    at, $800a
[AT + a15c] = h(V0);
V0 = V0 & ffff;
80030B28	bne    v0, v1, L30b4c [$80030b4c]
80030B2C	nop
80030B30	lui    v0, $800a
V0 = hu[V0 + a162];
80030B38	lui    at, $800a
[AT + a15c] = h(0);
V0 = V0 + 0001;
80030B44	lui    at, $800a
[AT + a162] = h(V0);

L30b4c:	; 80030B4C
80030B4C	lui    s3, $800a
S3 = w[S3 + a168];
80030B54	nop
80030B58	beq    s3, zero, L30cd0 [$80030cd0]
80030B5C	nop
80030B60	lui    v1, $8006
V1 = bu[V1 + 2fea];
80030B68	lui    a0, $800a
A0 = hu[A0 + a17e];
80030B70	beq    v1, zero, L30b98 [$80030b98]
V0 = V1 < 0080;
80030B78	beq    v0, zero, L30b90 [$80030b90]
80030B7C	mult   a0, v1
80030B80	mflo   v0
V0 = V0 >> 07;
80030B88	j      L30b98 [$80030b98]
A0 = A0 + V0;

L30b90:	; 80030B90
80030B90	mflo   v0
A0 = V0 >> 08;

L30b98:	; 80030B98
80030B98	lui    a1, $800a
80030B9C	addiu  a1, a1, $a184 (=-$5e7c)
V0 = w[A1 + 0000];
80030BA4	nop
V1 = A0 + V0;
80030BAC	lui    v0, $ffff
V0 = V1 & V0;
80030BB4	bne    v0, zero, L30bd4 [$80030bd4]
[A1 + 0000] = w(V1);
80030BBC	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030BC4	nop
V0 = V0 & 0004;
80030BCC	beq    v0, zero, L30cd0 [$80030cd0]
80030BD0	nop

L30bd4:	; 80030BD4
S0 = 0001;
80030BD8	lui    s2, $8009
S2 = S2 + 7ec8;
80030BE0	addiu  s4, a1, $fff0 (=-$10)
S1 = S2 + 0056;
V0 = V1 & ffff;
[A1 + 0000] = w(V0);
V0 = 0001;
80030BF4	lui    at, $8006
[AT + 2f04] = w(V0);

loop30bfc:	; 80030BFC
V0 = S3 & S0;
80030C00	beq    v0, zero, L30c80 [$80030c80]
V1 = feff;
V0 = hu[S1 + 0000];
80030C0C	nop
V1 = V0 + V1;
V0 = V1 & 00ff;
80030C18	bne    v0, zero, L30c3c [$80030c3c]
[S1 + 0000] = h(V1);
A0 = S2;
80030C24	lui    a1, $800a
80030C28	addiu  a1, a1, $a164 (=-$5e9c)
80030C2C	jal    func30e7c [$80030e7c]
A2 = S0;
80030C34	j      L30c6c [$80030c6c]
A0 = S2;

L30c3c:	; 80030C3C
V0 = V1 & ff00;
80030C40	bne    v0, zero, L30c6c [$80030c6c]
A0 = S2;
V0 = V1 | 0100;
[S1 + 0000] = h(V0);
V0 = w[S4 + 0000];
V1 = w[S4 + fffc];
V0 = S0 | V0;
[S4 + 0000] = w(V0);
V0 = 0 NOR S0;
V0 = V0 & V1;
[S4 + fffc] = w(V0);

L30c6c:	; 80030C6C
80030C6C	lui    a1, $800a
80030C70	addiu  a1, a1, $a164 (=-$5e9c)
80030C74	jal    func2e478 [$8002e478]
A2 = S0;
S3 = S3 ^ S0;

L30c80:	; 80030C80
S1 = S1 + 0108;
S2 = S2 + 0108;
80030C88	bne    s3, zero, loop30bfc [$80030bfc]
S0 = S0 << 01;
80030C90	lui    a1, $800a
80030C94	addiu  a1, a1, $a1ac (=-$5e54)
V0 = hu[A1 + 0000];
80030C9C	nop
80030CA0	beq    v0, zero, L30cd0 [$80030cd0]
80030CA4	nop
V0 = hu[A1 + 0000];
80030CAC	lui    v1, $800a
V1 = w[V1 + a17c];
80030CB4	lui    a0, $800a
A0 = w[A0 + a180];
80030CBC	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + A0;
[A1 + 0000] = h(V0);
80030CC8	lui    at, $800a
[AT + a17c] = w(V1);

L30cd0:	; 80030CD0
80030CD0	lui    s3, $800a
S3 = w[S3 + 9fcc];
80030CD8	nop
80030CDC	beq    s3, zero, L30e14 [$80030e14]
80030CE0	nop
80030CE4	lui    v1, $800a
V1 = hu[V1 + 9fe2];
80030CEC	lui    v0, $800a
V0 = w[V0 + 9fe8];
80030CF4	nop
V1 = V1 + V0;
80030CFC	lui    v0, $ffff
V0 = V1 & V0;
80030D04	lui    at, $800a
[AT + 9fe8] = w(V1);
80030D0C	bne    v0, zero, L30d2c [$80030d2c]
V0 = V1 & ffff;
80030D14	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030D1C	nop
V0 = V0 & 0004;
80030D24	beq    v0, zero, L30e14 [$80030e14]
V0 = V1 & ffff;

L30d2c:	; 80030D2C
80030D2C	lui    at, $800a
[AT + 9fe8] = w(V0);
80030D34	lui    s0, $0001
80030D38	lui    s2, $800a
80030D3C	addiu  s2, s2, $9788 (=-$6878)
S1 = S2 + 0056;

loop30d44:	; 80030D44
V0 = S3 & S0;
80030D48	beq    v0, zero, L30e04 [$80030e04]
80030D4C	nop
80030D50	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030D58	nop
V0 = V0 & 0002;
80030D60	beq    v0, zero, L30d78 [$80030d78]
V0 = 0002;
V1 = hu[S1 + fffe];
80030D6C	nop
80030D70	bne    v1, v0, L30e00 [$80030e00]
80030D74	nop

L30d78:	; 80030D78
V0 = w[S1 + fffa];
V1 = hu[S1 + 0000];
V0 = V0 + 0001;
[S1 + fffa] = w(V0);
V0 = feff;
V1 = V1 + V0;
V0 = V1 & 00ff;
80030D94	bne    v0, zero, L30db8 [$80030db8]
[S1 + 0000] = h(V1);
A0 = S2;
80030DA0	lui    a1, $800a
80030DA4	addiu  a1, a1, $a104 (=-$5efc)
80030DA8	jal    func30e7c [$80030e7c]
A2 = S0;
80030DB0	j      L30df8 [$80030df8]
A0 = S2;

L30db8:	; 80030DB8
V0 = V1 & ff00;
80030DBC	bne    v0, zero, L30df8 [$80030df8]
A0 = S2;
V0 = V1 | 0100;
[S1 + 0000] = h(V0);
80030DCC	lui    v0, $800a
V0 = w[V0 + 9fd8];
80030DD4	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = S0 | V0;
80030DE0	lui    at, $800a
[AT + 9fd8] = w(V0);
V0 = 0 NOR S0;
V0 = V0 & V1;
80030DF0	lui    at, $800a
[AT + 9fd4] = w(V0);

L30df8:	; 80030DF8
80030DF8	jal    func2e954 [$8002e954]
A1 = S0;

L30e00:	; 80030E00
S3 = S3 ^ S0;

L30e04:	; 80030E04
S1 = S1 + 0108;
S2 = S2 + 0108;
80030E0C	bne    s3, zero, loop30d44 [$80030d44]
S0 = S0 << 01;

L30e14:	; 80030E14
80030E14	lui    v0, $800a
V0 = hu[V0 + a158];
80030E1C	nop
80030E20	beq    v0, zero, L30e40 [$80030e40]
80030E24	nop
80030E28	lui    a0, $800a
80030E2C	addiu  a0, a0, $a000 (=-$6000)
80030E30	jal    func2c8dc [$8002c8dc]
80030E34	nop
80030E38	lui    at, $800a
[AT + a158] = h(0);

L30e40:	; 80030E40
80030E40	jal    func2e1a8 [$8002e1a8]
80030E44	nop
80030E48	jal    func30380 [$80030380]
80030E4C	nop
80030E50	jal    func2fe48 [$8002fe48]
80030E54	nop
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80030E74	jr     ra 
80030E78	nop


func30e7c:	; 80030E7C
80030E7C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 002c] = w(S3);
S3 = A1;
[SP + 0034] = w(S5);
S5 = A2;
[SP + 0038] = w(S6);
80030E9C	lui    s6, $8005
80030EA0	addiu  s6, s6, $9828 (=-$67d8)
[SP + 0030] = w(S4);
S4 = 00a0;
[SP + 003c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);

loop30eb8:	; 80030EB8
V0 = w[S0 + 0000];
80030EBC	nop
V1 = V0 + 0001;
[S0 + 0000] = w(V1);
S2 = bu[V0 + 0000];
80030ECC	nop
S1 = S2 & 00ff;
V0 = S1 < 00a0;
80030ED8	bne    v0, zero, L30f00 [$80030f00]
A0 = S0;
V0 = S1 << 02;
V0 = V0 + S6;
V0 = w[V0 + 0000];
A1 = S3;
80030EF0	jalr   v0 ra
A2 = S5;
80030EF8	bne    s1, s4, loop30eb8 [$80030eb8]
80030EFC	nop

L30f00:	; 80030F00
V0 = 00a0;
80030F04	beq    s1, v0, L317f4 [$800317f4]
80030F08	nop
80030F0C	jal    func318bc [$800318bc]
A0 = S0;
V1 = h[S0 + 00c4];
A0 = V0 & 00ff;
80030F1C	beq    v1, zero, L30f30 [$80030f30]
A1 = V1;
V0 = A1 << 08;
V0 = V0 + A1;
[S0 + 0056] = h(V0);

L30f30:	; 80030F30
V1 = hu[S0 + 0056];
80030F34	nop
V0 = V1 & 00ff;
80030F3C	beq    v0, zero, L30f74 [$80030f74]
V0 = A0 < 008f;
80030F44	beq    v0, zero, L30f68 [$80030f68]
V0 = A0 < 0084;
80030F4C	beq    v0, zero, L30fe0 [$80030fe0]
80030F50	nop
V0 = hu[S0 + 006e];
80030F58	nop
V0 = V0 & 0005;
80030F60	bne    v0, zero, L30fe0 [$80030fe0]
80030F64	nop

L30f68:	; 80030F68
80030F68	addiu  v0, v1, $fe00 (=-$200)
80030F6C	j      L30fe0 [$80030fe0]
[S0 + 0056] = h(V0);

L30f74:	; 80030F74
80030F74	lui    v0, $ba2e
V0 = V0 | 8ba3;
80030F7C	multu  s1, v0
80030F80	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = S1 - V0;
V0 = V0 & 00ff;
V0 = V0 << 01;
80030FA4	lui    at, $8005
80030FA8	addiu  at, at, $9c28 (=-$63d8)
AT = AT + V0;
V1 = hu[AT + 0000];
80030FB4	addiu  v0, a0, $ff7c (=-$84)
V0 = V0 < 000b;
80030FBC	bne    v0, zero, L30fdc [$80030fdc]
80030FC0	nop
V0 = hu[S0 + 006e];
80030FC8	nop
V0 = V0 & 0005;
80030FD0	bne    v0, zero, L30fdc [$80030fdc]
80030FD4	nop
80030FD8	addiu  v1, v1, $fe00 (=-$200)

L30fdc:	; 80030FDC
[S0 + 0056] = h(V1);

L30fe0:	; 80030FE0
V0 = bu[S0 + 0056];
V1 = S2 & 00ff;
[S0 + 00c2] = h(V0);
V0 = V1 < 008f;
80030FF0	bne    v0, zero, L31014 [$80031014]
V0 = V1 < 0084;
V0 = hu[S0 + 006e];
[S0 + 006c] = h(0);
[S0 + 00d6] = h(0);
[S0 + 00d8] = h(0);
V0 = V0 & fffd;
8003100C	j      L317f4 [$800317f4]
[S0 + 006e] = h(V0);

L31014:	; 80031014
80031014	beq    v0, zero, L3161c [$8003161c]
80031018	lui    v0, $ba2e
V0 = V0 | 8ba3;
80031020	multu  v1, v0
80031024	mfhi   v0
A0 = V0 >> 03;
V0 = w[S0 + 0038];
80031030	nop
V0 = V0 & 0008;
80031038	beq    v0, zero, L31308 [$80031308]
S2 = A0;
V0 = hu[S0 + 0054];
80031044	nop
80031048	bne    v0, zero, L31064 [$80031064]
8003104C	nop
V0 = w[S3 + 0008];
80031054	nop
V0 = S5 | V0;
8003105C	j      L3107c [$8003107c]
[S3 + 0008] = w(V0);

L31064:	; 80031064
80031064	lui    v0, $800a
V0 = w[V0 + 9fd0];
8003106C	nop
V0 = S5 | V0;
80031074	lui    at, $800a
[AT + 9fd0] = w(V0);

L3107c:	; 8003107C
8003107C	lui    v0, $aaaa
V0 = V0 | aaab;
A0 = S2 & 00ff;
80031088	multu  a0, v0
A2 = w[S0 + 0014];
80031090	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = A0 - V0;
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
A2 = A2 + V0;
V1 = bu[A2 + 0000];
V0 = hu[S0 + 0058];
800310C0	nop
800310C4	beq    v1, v0, L31264 [$80031264]
800310C8	lui    v0, $aaaa
[S0 + 0058] = h(V1);
V0 = bu[A2 + 0000];
800310D4	nop
V0 = V0 << 06;
800310DC	lui    at, $8007
AT = AT + 5f28;
AT = AT + V0;
V0 = w[AT + 0000];
800310EC	nop
[S0 + 00e4] = w(V0);
V0 = bu[A2 + 0000];
800310F8	nop
V0 = V0 << 06;
80031100	lui    at, $8007
AT = AT + 5f2c;
AT = AT + V0;
V0 = w[AT + 0000];
80031110	nop
[S0 + 00e8] = w(V0);
V0 = bu[A2 + 0000];
8003111C	nop
V0 = V0 << 06;
80031124	lui    at, $8007
AT = AT + 5f30;
AT = AT + V0;
V0 = bu[AT + 0000];
80031134	nop
[S0 + 00fa] = h(V0);
V0 = bu[A2 + 0000];
80031140	nop
V0 = V0 << 06;
80031148	lui    at, $8007
AT = AT + 5f31;
AT = AT + V0;
V0 = bu[AT + 0000];
80031158	nop
[S0 + 00fc] = h(V0);
V0 = bu[A2 + 0000];
80031164	nop
V0 = V0 << 06;
8003116C	lui    at, $8007
AT = AT + 5f32;
AT = AT + V0;
V0 = bu[AT + 0000];
8003117C	nop
[S0 + 00fe] = h(V0);
V0 = bu[A2 + 0000];
80031188	nop
V0 = V0 << 06;
80031190	lui    at, $8007
AT = AT + 5f33;
AT = AT + V0;
V0 = bu[AT + 0000];
800311A0	nop
[S0 + 0100] = h(V0);
V0 = bu[A2 + 0000];
800311AC	nop
V0 = V0 << 06;
800311B4	lui    at, $8007
AT = AT + 5f35;
AT = AT + V0;
V0 = bu[AT + 0000];
800311C4	nop
[S0 + 00ec] = w(V0);
V0 = bu[A2 + 0000];
800311D0	nop
V0 = V0 << 06;
800311D8	lui    at, $8007
AT = AT + 5f36;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = w[S0 + 0038];
800311EC	nop
V0 = V0 & 0200;
800311F4	bne    v0, zero, L3124c [$8003124c]
[S0 + 00f0] = w(V1);
V0 = bu[A2 + 0000];
80031200	lui    a0, $0001
V0 = V0 << 06;
80031208	lui    at, $8007
AT = AT + 5f34;
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = A0 | ff80;
[S0 + 0102] = h(V0);
V1 = bu[A2 + 0000];
V0 = w[S0 + 00e0];
V1 = V1 << 06;
8003122C	lui    at, $8007
AT = AT + 5f37;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 | A0;
[S0 + 00e0] = w(V0);
80031244	j      L31260 [$80031260]
[S0 + 00f4] = w(V1);

L3124c:	; 8003124C
8003124C	lui    v1, $0001
V0 = w[S0 + 00e0];
V1 = V1 | bb80;
V0 = V0 | V1;
[S0 + 00e0] = w(V0);

L31260:	; 80031260
80031260	lui    v0, $aaaa

L31264:	; 80031264
V1 = bu[A2 + 0001];
V0 = V0 | aaab;
8003126C	multu  v1, v0
A0 = bu[A2 + 0000];
80031274	nop
A0 = A0 << 06;
8003127C	mfhi   a1
A1 = A1 >> 03;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = V1 - V0;
V1 = V1 & 00ff;
80031298	lui    v0, $8007
V0 = V0 + 5f38;
V1 = V1 << 02;
A0 = A0 + V0;
V1 = V1 + A0;
A1 = A1 & 00ff;
V0 = A1 < 0007;
A0 = w[V1 + 0000];
800312B8	bne    v0, zero, L312cc [$800312cc]
V0 = A1 < 0006;
800312C0	addiu  v0, a1, $fffa (=-$6)
800312C4	j      L312dc [$800312dc]
A0 = A0 << V0;

L312cc:	; 800312CC
800312CC	beq    v0, zero, L312dc [$800312dc]
V0 = 0006;
V0 = V0 - A1;
800312D8	srlv   a0, v0, a0

L312dc:	; 800312DC
V1 = bu[A2 + 0003];
V0 = bu[A2 + 0002];
V1 = V1 << 08;
V0 = V0 + V1;
V0 = V0 << 10;
[S0 + 0044] = w(V0);
V0 = bu[A2 + 0004];
800312F8	nop
V0 = V0 << 08;
80031300	j      L314a4 [$800314a4]
[S0 + 0060] = h(V0);

L31308:	; 80031308
V0 = hu[S0 + 0066];
8003130C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = hu[S0 + 006c];
80031320	nop
80031324	beq    v0, zero, L3138c [$8003138c]
S2 = A0 + V1;
V0 = hu[S0 + 006a];
80031330	nop
80031334	beq    v0, zero, L3138c [$8003138c]
V0 = S2 & 00ff;
V1 = bu[S0 + 006a];
A0 = bu[S0 + 00d4];
A1 = hu[S0 + 00cc];
V1 = V1 + A0;
S2 = V1;
V0 = V0 + A1;
V1 = hu[S0 + 006a];
A0 = hu[S0 + 006c];
V0 = V0 - V1;
[S0 + 0068] = h(A0);
A0 = hu[S0 + 00d4];
V1 = hu[S0 + 00cc];
V0 = V0 - A0;
A0 = hu[S0 + 00d4];
[S0 + 00d2] = h(V0);
V0 = hu[S0 + 006a];
V1 = V1 - A0;
V0 = V0 - V1;
80031384	j      L313a0 [$800313a0]
[S0 + 00d0] = h(V0);

L3138c:	; 8003138C
V0 = bu[S0 + 00cc];
V1 = S2 & 00ff;
[S0 + 00d0] = h(V1);
V0 = S2 + V0;
S2 = V0;

L313a0:	; 800313A0
800313A0	lui    v0, $aaaa
V0 = V0 | aaab;
A0 = S2 & 00ff;
800313AC	multu  a0, v0
800313B0	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
S2 = A0 - V0;
V0 = hu[S0 + 006e];
800313CC	nop
V0 = V0 & 0002;
800313D4	bne    v0, zero, L31454 [$80031454]
A1 = V1 & 00ff;
V0 = hu[S0 + 0054];
800313E0	nop
800313E4	bne    v0, zero, L31438 [$80031438]
800313E8	nop
V0 = w[S3 + 0008];
800313F0	nop
A0 = S5 | V0;
[S3 + 0008] = w(A0);
V0 = w[S0 + 0038];
80031400	nop
V0 = V0 & 0100;
80031408	beq    v0, zero, L31450 [$80031450]
8003140C	nop
V0 = w[S0 + 0024];
V1 = hu[S0 + 0024];
V0 = V0 < 0018;
8003141C	bne    v0, zero, L31428 [$80031428]
V0 = 0001;
80031424	addiu  v1, v1, $ffe8 (=-$18)

L31428:	; 80031428
V0 = V0 << V1;
V0 = V0 | A0;
80031430	j      L31450 [$80031450]
[S3 + 0008] = w(V0);

L31438:	; 80031438
80031438	lui    v0, $800a
V0 = w[V0 + 9fd0];
80031440	nop
V0 = S5 | V0;
80031448	lui    at, $800a
[AT + 9fd0] = w(V0);

L31450:	; 80031450
[S0 + 0064] = h(0);

L31454:	; 80031454
V0 = S2 & 00ff;
80031458	lui    a0, $8007
A0 = A0 + 5f38;
V1 = hu[S0 + 0058];
V0 = V0 << 02;
V1 = V1 << 06;
V1 = V1 + A0;
V0 = V0 + V1;
V1 = A1 & ffff;
A0 = w[V0 + 0000];
V0 = V1 < 0007;
80031480	bne    v0, zero, L31494 [$80031494]
V0 = V1 < 0006;
80031488	addiu  v0, v1, $fffa (=-$6)
8003148C	j      L314a4 [$800314a4]
A0 = A0 << V0;

L31494:	; 80031494
80031494	beq    v0, zero, L314a4 [$800314a4]
V0 = 0006;
V0 = V0 - V1;
800314A0	srlv   a0, v0, a0

L314a4:	; 800314A4
V0 = hu[S0 + 0054];
800314A8	nop
800314AC	bne    v0, zero, L314c8 [$800314c8]
800314B0	nop
V0 = w[S3 + 000c];
800314B8	nop
V0 = S5 | V0;
800314C0	j      L314e0 [$800314e0]
[S3 + 000c] = w(V0);

L314c8:	; 800314C8
800314C8	lui    v0, $800a
V0 = w[V0 + 9fd4];
800314D0	nop
V0 = S5 | V0;
800314D8	lui    at, $800a
[AT + 9fd4] = w(V0);

L314e0:	; 800314E0
V0 = w[S0 + 00e0];
V1 = h[S0 + 00ce];
V0 = V0 | 0013;
800314EC	beq    v1, zero, L31518 [$80031518]
[S0 + 00e0] = w(V0);
800314F4	blez   v1, L31508 [$80031508]
800314F8	mult   a0, v1
800314FC	mflo   v0
80031500	j      L31510 [$80031510]
V0 = V0 >> 07;

L31508:	; 80031508
80031508	mflo   v0
V0 = V0 >> 08;

L31510:	; 80031510
A0 = A0 + V0;
A0 = A0 & ffff;

L31518:	; 80031518
V0 = w[S0 + 0038];
8003151C	nop
V0 = V0 & 0001;
80031524	beq    v0, zero, L31594 [$80031594]
[S0 + 0030] = w(A0);
V0 = hu[S0 + 007e];
80031530	nop
V1 = V0 & 7f00;
V0 = V0 & 8000;
8003153C	beq    v0, zero, L3154c [$8003154c]
V1 = V1 >> 08;
80031544	j      L3155c [$8003155c]
80031548	mult   v1, a0

L3154c:	; 8003154C
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 >> 08;
80031558	mult   v1, v0

L3155c:	; 8003155C
8003155C	mflo   v0
V1 = V0 >> 07;
V0 = hu[S0 + 007a];
[S0 + 007c] = h(V1);
V1 = hu[S0 + 0072];
V0 = V0 << 02;
80031574	lui    at, $8005
80031578	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[S0 + 0074] = h(V1);
[S0 + 0078] = h(V0);
[S0 + 0018] = w(A0);

L31594:	; 80031594
V0 = w[S0 + 0038];
80031598	nop
V0 = V0 & 0002;
800315A0	beq    v0, zero, L315d4 [$800315d4]
800315A4	nop
V0 = hu[S0 + 008e];
V1 = hu[S0 + 0086];
V0 = V0 << 02;
800315B4	lui    at, $8005
800315B8	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[S0 + 0088] = h(V1);
[S0 + 008c] = h(V0);
[S0 + 001c] = w(A0);

L315d4:	; 800315D4
V0 = w[S0 + 0038];
800315D8	nop
V0 = V0 & 0004;
800315E0	beq    v0, zero, L31610 [$80031610]
800315E4	nop
V0 = hu[S0 + 009c];
800315EC	nop
V0 = V0 << 02;
800315F4	lui    at, $8005
800315F8	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0001;
[S0 + 009a] = h(V0);
[S0 + 0020] = w(V1);

L31610:	; 80031610
[S0 + 00d6] = h(0);
[S0 + 00d8] = h(0);
[S0 + 0034] = w(0);

L3161c:	; 8003161C
V0 = hu[S0 + 006e];
A0 = h[S0 + 00d2];
V1 = V0 & fffd;
V0 = V0 & 0001;
V0 = V0 << 01;
V1 = V1 | V0;
[S0 + 006e] = h(V1);
80031638	beq    a0, zero, L317e4 [$800317e4]
V1 = A0;
V0 = hu[S0 + 00d0];
80031644	nop
V0 = V0 + V1;
[S0 + 00d0] = h(V0);
V0 = bu[S0 + 00d0];
V1 = bu[S0 + 00cc];
80031658	nop
V0 = V0 + V1;
V1 = hu[S0 + 0054];
80031664	nop
80031668	bne    v1, zero, L316f4 [$800316f4]
S2 = V0;
80031670	lui    v0, $aaaa
V0 = V0 | aaab;
A0 = S2 & 00ff;
8003167C	multu  a0, v0
80031680	mfhi   v0
V0 = V0 >> 03;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
A0 = A0 - V1;
A0 = A0 & 00ff;
8003169C	lui    v1, $8007
V1 = V1 + 5f38;
V0 = hu[S0 + 0058];
A0 = A0 << 02;
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
V0 = h[S0 + 00ce];
A0 = w[A0 + 0000];
800316C0	beq    v0, zero, L316ec [$800316ec]
800316C4	nop
800316C8	blez   v0, L316dc [$800316dc]
800316CC	mult   a0, v0
800316D0	mflo   v0
800316D4	j      L316e4 [$800316e4]
V0 = V0 >> 07;

L316dc:	; 800316DC
800316DC	mflo   v0
V0 = V0 >> 08;

L316e4:	; 800316E4
A0 = A0 + V0;
A0 = A0 & ffff;

L316ec:	; 800316EC
800316EC	j      L31748 [$80031748]
A0 = A0 << 10;

L316f4:	; 800316F4
800316F4	lui    v0, $aaaa
V0 = V0 | aaab;
A0 = S2 & 00ff;
80031700	multu  a0, v0
80031704	mfhi   v0
V0 = V0 >> 03;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
A0 = A0 - V1;
A0 = A0 & 00ff;
80031720	lui    v1, $8007
V1 = V1 + 5f38;
V0 = hu[S0 + 0058];
A0 = A0 << 02;
V0 = V0 << 06;
V0 = V0 + V1;
A0 = A0 + V0;
V0 = w[A0 + 0000];
80031740	nop
A0 = V0 << 10;

L31748:	; 80031748
80031748	lui    v1, $aaaa
V1 = V1 | aaab;
V0 = S2 & 00ff;
80031754	multu  v0, v1
80031758	mfhi   v0
S2 = V0 >> 03;
V1 = S2 & 00ff;
V0 = V1 < 0007;
80031768	bne    v0, zero, L3177c [$8003177c]
V0 = V1 < 0006;
80031770	addiu  v0, v1, $fffa (=-$6)
80031774	j      L3178c [$8003178c]
A0 = A0 << V0;

L3177c:	; 8003177C
8003177C	beq    v0, zero, L3178c [$8003178c]
V0 = 0006;
V0 = V0 - V1;
80031788	srlv   a0, v0, a0

L3178c:	; 8003178C
V0 = hu[S0 + 0068];
80031790	nop
[S0 + 0064] = h(V0);
V0 = w[S0 + 0030];
V1 = w[S0 + 0034];
V0 = V0 << 10;
V0 = V0 + V1;
V1 = hu[S0 + 0064];
V0 = A0 - V0;
800317B0	div    v0, v1
800317B4	bne    v1, zero, L317c0 [$800317c0]
800317B8	nop
800317BC	break   $01c00

L317c0:	; 800317C0
800317C0	addiu  at, zero, $ffff (=-$1)
800317C4	bne    v1, at, L317d8 [$800317d8]
800317C8	lui    at, $8000
800317CC	bne    v0, at, L317d8 [$800317d8]
800317D0	nop
800317D4	break   $01800

L317d8:	; 800317D8
800317D8	mflo   v0
[S0 + 00d2] = h(0);
[S0 + 004c] = w(V0);

L317e4:	; 800317E4
V0 = hu[S0 + 00d0];
V1 = hu[S0 + 00cc];
[S0 + 006a] = h(V0);
[S0 + 00d4] = h(V1);

L317f4:	; 800317F4
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80031818	jr     ra 
8003181C	nop


func31820:	; 80031820
[A0 + 0058] = h(A1);
A1 = A1 & ffff;
A1 = A1 << 06;
8003182C	lui    v0, $8007
V0 = V0 + 5f28;
A1 = A1 + V0;
V0 = w[A1 + 0000];
8003183C	nop
[A0 + 00e4] = w(V0);
V0 = w[A1 + 0004];
80031848	nop
[A0 + 00e8] = w(V0);
V0 = bu[A1 + 000d];
80031854	nop
[A0 + 00ec] = w(V0);
V0 = bu[A1 + 000e];
80031860	nop
[A0 + 00f0] = w(V0);
V0 = bu[A1 + 000f];
8003186C	nop
[A0 + 00f4] = w(V0);
V0 = bu[A1 + 0008];
80031878	nop
[A0 + 00fa] = h(V0);
V0 = bu[A1 + 0009];
80031884	nop
[A0 + 00fc] = h(V0);
V0 = bu[A1 + 000a];
80031890	lui    a2, $0001
[A0 + 00fe] = h(V0);
V0 = bu[A1 + 000b];
A2 = A2 | ff80;
[A0 + 0100] = h(V0);
V0 = w[A0 + 00e0];
V1 = bu[A1 + 000c];
V0 = V0 | A2;
[A0 + 00e0] = w(V0);
800318B4	jr     ra 
[A0 + 0102] = h(V1);


func318bc:	; 800318BC
T0 = ffff;
A1 = w[A0 + 0000];
A3 = hu[A0 + 00b8];

L318c8:	; 800318C8
V1 = bu[A1 + 0000];
800318CC	nop
V0 = V1 < 009a;
800318D4	beq    v0, zero, L31900 [$80031900]
V0 = V1 < 008f;
800318DC	bne    v0, zero, L318f4 [$800318f4]
800318E0	nop
V0 = hu[A0 + 006e];
[A0 + 006c] = h(0);
V0 = V0 & fffa;
[A0 + 006e] = h(V0);

L318f4:	; 800318F4
V0 = bu[A1 + 0000];
800318F8	j      L31a68 [$80031a68]
800318FC	nop

L31900:	; 80031900
V0 = V1 < 00a0;
80031904	bne    v0, zero, L31a68 [$80031a68]
V0 = 00a0;
8003190C	lui    at, $8005
80031910	addiu  at, at, $98a8 (=-$6758)
AT = AT + V1;
V0 = bu[AT + 0000];
8003191C	nop
80031920	beq    v0, zero, L31930 [$80031930]
80031924	addiu  v1, v1, $ff37 (=-$c9)
80031928	j      L318c8 [$800318c8]
A1 = A1 + V0;

L31930:	; 80031930
V0 = V1 < 0029;
80031934	beq    v0, zero, L31a54 [$80031a54]
V0 = V1 << 02;
8003193C	lui    at, $8001
AT = AT + 0394;
AT = AT + V0;
V0 = w[AT + 0000];
8003194C	nop
80031950	jr     v0 
80031954	nop

A1 = A1 + 0001;
A2 = A3 & ffff;
V0 = A2 << 01;
V0 = V0 + A0;
V0 = hu[V0 + 00ba];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
80031974	bne    v1, v0, L31990 [$80031990]
V0 = A2 << 02;
A1 = A1 + 0001;
V0 = A3 + T0;
80031984	j      L318c8 [$800318c8]
A3 = V0 & 0003;
V0 = A3 << 02;

L31990:	; 80031990
V0 = V0 + A0;
A1 = w[V0 + 0004];
80031998	j      L318c8 [$800318c8]
8003199C	nop
A1 = A1 + 0001;
V0 = A3 << 01;
V0 = V0 + A0;
V0 = hu[V0 + 00ba];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
800319B8	bne    v1, v0, L319dc [$800319dc]
V1 = A3 + T0;
A1 = A1 + 0001;
A2 = bu[A1 + 0000];
A1 = A1 + 0001;
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
800319D4	j      L31a34 [$80031a34]
A3 = V1 & 0003;

L319dc:	; 800319DC
800319DC	j      L318c8 [$800318c8]
A1 = A1 + 0003;
V0 = hu[A0 + 006e];
A1 = A1 + 0001;
[A0 + 006c] = h(0);
V0 = V0 & fffa;
800319F4	j      L318c8 [$800318c8]
[A0 + 006e] = h(V0);
800319FC	j      L31a24 [$80031a24]
A1 = A1 + 0001;
A1 = A1 + 0001;
A2 = bu[A1 + 0000];
80031A0C	lui    v0, $800a
V0 = hu[V0 + a152];
80031A14	nop
V0 = V0 < A2;
80031A1C	bne    v0, zero, L31a4c [$80031a4c]
A1 = A1 + 0001;

L31a24:	; 80031A24
A2 = bu[A1 + 0000];
A1 = A1 + 0001;
V0 = bu[A1 + 0000];
A1 = A1 + 0001;

L31a34:	; 80031A34
V0 = V0 << 08;
V0 = A2 + V0;
V0 = V0 << 10;
V0 = V0 >> 10;
80031A44	j      L318c8 [$800318c8]
A1 = A1 + V0;

L31a4c:	; 80031A4C
80031A4C	j      L318c8 [$800318c8]
A1 = A1 + 0002;

L31a54:	; 80031A54
V1 = hu[A0 + 006e];
V0 = 00a0;
[A0 + 006c] = h(0);
V1 = V1 & fffa;
[A0 + 006e] = h(V1);

L31a68:	; 80031A68
80031A68	jr     ra 
80031A6C	nop


func31a70:	; 80031A70
A0 = w[A0 + 0000];
A1 = 00ca;

loop31a78:	; 80031A78
V1 = bu[A0 + 0000];
80031A7C	nop
80031A80	lui    at, $8005
80031A84	addiu  at, at, $99a8 (=-$6658)
AT = AT + V1;
V0 = bu[AT + 0000];
80031A90	nop
80031A94	bne    v0, zero, loop31a78 [$80031a78]
A0 = A0 + V0;
80031A9C	bne    v1, a1, L31aa8 [$80031aa8]
V0 = 00a0;
V0 = 00ca;

L31aa8:	; 80031AA8
80031AA8	jr     ra 
80031AAC	nop

V1 = w[A0 + 0000];
80031AB4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80031AC4	nop
V0 = V0 << 10;
[A1 + 0018] = w(V0);
V1 = w[A0 + 0000];
80031AD4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = w[A1 + 0018];
[A1 + 0048] = h(0);
V0 = V0 << 18;
V0 = V0 | V1;
80031AF4	jr     ra 
[A1 + 0018] = w(V0);

A2 = A0;
V0 = w[A2 + 0000];
80031B04	nop
V1 = V0 + 0001;
[A2 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80031B14	nop
80031B18	bne    v0, zero, L31b28 [$80031b28]
[A1 + 0048] = h(V0);
V0 = 0100;
[A1 + 0048] = h(V0);

L31b28:	; 80031B28
A0 = w[A2 + 0000];
80031B2C	nop
V0 = A0 + 0001;
[A2 + 0000] = w(V0);
V1 = bu[A0 + 0000];
V0 = A0 + 0002;
[A2 + 0000] = w(V0);
V0 = bu[A0 + 0001];
A0 = w[A1 + 0018];
V1 = V1 << 10;
V0 = V0 << 18;
V1 = V1 | V0;
80031B58	lui    v0, $ffff
A0 = A0 & V0;
V0 = hu[A1 + 0048];
V1 = V1 - A0;
80031B68	div    v1, v0
80031B6C	bne    v0, zero, L31b78 [$80031b78]
80031B70	nop
80031B74	break   $01c00

L31b78:	; 80031B78
80031B78	addiu  at, zero, $ffff (=-$1)
80031B7C	bne    v0, at, L31b90 [$80031b90]
80031B80	lui    at, $8000
80031B84	bne    v1, at, L31b90 [$80031b90]
80031B88	nop
80031B8C	break   $01800

L31b90:	; 80031B90
80031B90	mflo   v1
[A1 + 0018] = w(A0);
80031B98	jr     ra 
[A1 + 001c] = w(V1);

V1 = w[A0 + 0000];
80031BA4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A2 = bu[V1 + 0000];
V0 = V1 + 0002;
[A0 + 0000] = w(V0);
V1 = bu[V1 + 0001];
V0 = w[A1 + 0038];
[A1 + 0050] = h(0);
A2 = A2 << 10;
V1 = V1 << 18;
A2 = A2 | V1;
V0 = V0 | 0080;
[A1 + 0038] = w(V0);
80031BDC	jr     ra 
[A1 + 0040] = w(A2);

A2 = A0;
V0 = w[A2 + 0000];
80031BEC	nop
V1 = V0 + 0001;
[A2 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80031BFC	nop
80031C00	bne    v0, zero, L31c10 [$80031c10]
[A1 + 0050] = h(V0);
V0 = 0100;
[A1 + 0050] = h(V0);

L31c10:	; 80031C10
A0 = w[A2 + 0000];
80031C14	nop
V0 = A0 + 0001;
[A2 + 0000] = w(V0);
V1 = bu[A0 + 0000];
V0 = A0 + 0002;
[A2 + 0000] = w(V0);
V0 = bu[A0 + 0001];
A0 = w[A1 + 0040];
V1 = V1 << 10;
V0 = V0 << 18;
V1 = V1 | V0;
80031C40	lui    v0, $ffff
A0 = A0 & V0;
V0 = hu[A1 + 0050];
V1 = V1 - A0;
80031C50	div    v1, v0
80031C54	bne    v0, zero, L31c60 [$80031c60]
80031C58	nop
80031C5C	break   $01c00

L31c60:	; 80031C60
80031C60	addiu  at, zero, $ffff (=-$1)
80031C64	bne    v0, at, L31c78 [$80031c78]
80031C68	lui    at, $8000
80031C6C	bne    v1, at, L31c78 [$80031c78]
80031C70	nop
80031C74	break   $01800

L31c78:	; 80031C78
80031C78	mflo   v1
[A1 + 0040] = w(A0);
80031C80	jr     ra 
[A1 + 0044] = w(V1);

V1 = w[A0 + 0000];
80031C8C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 00e0];
V1 = bu[V1 + 0000];
V0 = V0 | 0003;
[A0 + 00e0] = w(V0);
80031CA8	jr     ra 
[A0 + 002c] = w(V1);

V1 = w[A0 + 0000];
80031CB4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V1 = b[V1 + 0000];
V0 = w[A0 + 00e0];
[A0 + 005c] = h(0);
V0 = V0 | 0003;
V1 = V1 << 17;
[A0 + 00e0] = w(V0);
80031CD8	jr     ra 
[A0 + 0044] = w(V1);

A1 = A0;
V0 = w[A1 + 0000];
80031CE8	nop
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80031CF8	nop
80031CFC	bne    v0, zero, L31d0c [$80031d0c]
[A1 + 005c] = h(V0);
V0 = 0100;
[A1 + 005c] = h(V0);

L31d0c:	; 80031D0C
V1 = w[A1 + 0000];
A0 = w[A1 + 0044];
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = b[V1 + 0000];
80031D20	lui    v1, $ffff
A0 = A0 & V1;
V1 = hu[A1 + 005c];
V0 = V0 << 17;
V0 = V0 - A0;
80031D34	div    v0, v1
80031D38	bne    v1, zero, L31d44 [$80031d44]
80031D3C	nop
80031D40	break   $01c00

L31d44:	; 80031D44
80031D44	addiu  at, zero, $ffff (=-$1)
80031D48	bne    v1, at, L31d5c [$80031d5c]
80031D4C	lui    at, $8000
80031D50	bne    v0, at, L31d5c [$80031d5c]
80031D54	nop
80031D58	break   $01800

L31d5c:	; 80031D5C
80031D5C	mflo   v0
[A1 + 0044] = w(A0);
80031D64	jr     ra 
[A1 + 0048] = w(V0);

80031D6C	addiu  sp, sp, $ffe0 (=-$20)
A3 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[A3 + 0038];
80031D84	nop
V0 = V0 & 0100;
80031D8C	bne    v0, zero, L31de8 [$80031de8]
A2 = 0001;
80031D94	lui    t0, $00ff
T0 = T0 | ffff;
V1 = w[A1 + 0004];
V0 = w[A1 + 0024];
A0 = w[A1 + 0028];
V1 = V1 | V0;
80031DAC	lui    v0, $8006
V0 = w[V0 + 2f04];
V1 = V1 | A0;
V0 = 0 < V0;
V0 = 0 - V0;
S0 = V0 & 0018;
V0 = V1 & A2;

L31dc8:	; 80031DC8
80031DC8	beq    v0, zero, L31e08 [$80031e08]
80031DCC	lui    v0, $00ff
A2 = A2 << 01;
V0 = A2 & T0;
80031DD8	beq    v0, zero, L31e80 [$80031e80]
S0 = S0 + 0001;
80031DE0	j      L31dc8 [$80031dc8]
V0 = V1 & A2;

L31de8:	; 80031DE8
V1 = w[A3 + 0024];
S0 = hu[A3 + 0024];
V0 = V1 < 0018;
80031DF4	bne    v0, zero, L31e00 [$80031e00]
V0 = 0001;
80031DFC	addiu  v1, v1, $ffe8 (=-$18)

L31e00:	; 80031E00
A2 = V0 << V1;
80031E04	lui    v0, $00ff

L31e08:	; 80031E08
V0 = V0 | ffff;
V0 = A2 & V0;
80031E10	beq    v0, zero, L31e80 [$80031e80]
A0 = A3;
V0 = w[A1 + 0024];
80031E1C	nop
V0 = A2 | V0;
[A1 + 0024] = w(V0);
V0 = w[A0 + 0038];
V1 = w[A0 + 0000];
S0 = S0 & ffff;
[A0 + 0024] = w(S0);
V0 = V0 | 0100;
[A0 + 0038] = w(V0);
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
V0 = V1 + 0002;
[A0 + 0000] = w(V0);
S1 = bu[V1 + 0001];
80031E58	jal    func31820 [$80031820]
80031E5C	nop
A0 = S0 << 05;
A0 = A0 + S0;
A0 = A0 << 03;
80031E6C	lui    v0, $8009
V0 = V0 + 6608;
A0 = A0 + V0;
80031E78	jal    func31820 [$80031820]
A1 = S1;

L31e80:	; 80031E80
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80031E90	jr     ra 
80031E94	nop

80031E98	lui    v0, $8006
V0 = w[V0 + 2f04];
V1 = hu[A0 + 0024];
80031EA4	beq    v0, zero, L31eb0 [$80031eb0]
80031EA8	nop
80031EAC	addiu  v1, v1, $ffe8 (=-$18)

L31eb0:	; 80031EB0
A2 = w[A0 + 0038];
80031EB4	nop
V0 = A2 & 0100;
80031EBC	beq    v0, zero, L31ee4 [$80031ee4]
80031EC0	addiu  v0, zero, $feff (=-$101)
V0 = A2 & V0;
[A0 + 0038] = w(V0);
V0 = 0001;
V0 = V0 << V1;
V1 = w[A1 + 0024];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0024] = w(V0);

L31ee4:	; 80031EE4
80031EE4	jr     ra 
80031EE8	nop

V1 = w[A0 + 0000];
80031EF0	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = w[A0 + 0038];
[A0 + 005e] = h(0);
V0 = V0 << 08;
V1 = V1 & 0100;
80031F10	beq    v1, zero, L31f28 [$80031f28]
[A0 + 00c6] = h(V0);
V0 = w[A0 + 00e0];
80031F1C	nop
V0 = V0 | 0003;
[A0 + 00e0] = w(V0);

L31f28:	; 80031F28
80031F28	jr     ra 
80031F2C	nop

A2 = A0;
V0 = w[A2 + 0000];
80031F38	nop
V1 = V0 + 0001;
[A2 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80031F48	nop
80031F4C	bne    v0, zero, L31f5c [$80031f5c]
[A2 + 005e] = h(V0);
V0 = 0100;
[A2 + 005e] = h(V0);

L31f5c:	; 80031F5C
V1 = w[A2 + 0000];
A1 = hu[A2 + 00c6];
A0 = hu[A2 + 005e];
V0 = V1 + 0001;
A1 = A1 & ff00;
[A2 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = A1 << 10;
V1 = V1 >> 10;
V0 = V0 << 08;
V0 = V0 - V1;
80031F88	div    v0, a0
80031F8C	bne    a0, zero, L31f98 [$80031f98]
80031F90	nop
80031F94	break   $01c00

L31f98:	; 80031F98
80031F98	addiu  at, zero, $ffff (=-$1)
80031F9C	bne    a0, at, L31fb0 [$80031fb0]
80031FA0	lui    at, $8000
80031FA4	bne    v0, at, L31fb0 [$80031fb0]
80031FA8	nop
80031FAC	break   $01800

L31fb0:	; 80031FB0
80031FB0	mflo   v0
[A2 + 00c6] = h(A1);
80031FB8	jr     ra 
[A2 + 00c8] = h(V0);

V1 = w[A0 + 0000];
80031FC4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V1 + 0000];
V0 = w[A0 + 00e0];
[A0 + 0062] = h(0);
V0 = V0 | 0003;
V1 = V1 << 08;
[A0 + 00e0] = w(V0);
80031FE8	jr     ra 
[A0 + 0060] = h(V1);

A1 = A0;
V0 = w[A1 + 0000];
80031FF8	nop
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032008	nop
8003200C	bne    v0, zero, L3201c [$8003201c]
[A1 + 0062] = h(V0);
V0 = 0100;
[A1 + 0062] = h(V0);

L3201c:	; 8003201C
V1 = w[A1 + 0000];
A0 = hu[A1 + 0060];
V0 = V1 + 0001;
A0 = A0 & ff00;
[A1 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = hu[A1 + 0062];
V0 = V0 << 08;
V0 = V0 - A0;
80032040	div    v0, v1
80032044	bne    v1, zero, L32050 [$80032050]
80032048	nop
8003204C	break   $01c00

L32050:	; 80032050
80032050	addiu  at, zero, $ffff (=-$1)
80032054	bne    v1, at, L32068 [$80032068]
80032058	lui    at, $8000
8003205C	bne    v0, at, L32068 [$80032068]
80032060	nop
80032064	break   $01800

L32068:	; 80032068
80032068	mflo   v0
[A1 + 0060] = h(A0);
80032070	jr     ra 
[A1 + 00ca] = h(V0);

V1 = w[A0 + 0000];
8003207C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
8003208C	jr     ra 
[A0 + 0066] = h(V0);

V0 = hu[A0 + 0066];
80032098	nop
V0 = V0 + 0001;
V0 = V0 & 000f;
800320A4	jr     ra 
[A0 + 0066] = h(V0);

V0 = hu[A0 + 0066];
V1 = ffff;
V0 = V0 + V1;
V0 = V0 & 000f;
800320BC	jr     ra 
[A0 + 0066] = h(V0);

800320C4	addiu  sp, sp, $ffe8 (=-$18)
A3 = A0;
[SP + 0010] = w(RA);
V0 = w[A3 + 0000];
A0 = hu[A3 + 0024];
V1 = V0 + 0001;
[A3 + 0000] = w(V1);
800320E0	lui    v1, $8006
V1 = w[V1 + 2f04];
T0 = bu[V0 + 0000];
800320EC	beq    v1, zero, L320f8 [$800320f8]
800320F0	nop
800320F4	addiu  a0, a0, $ffe8 (=-$18)

L320f8:	; 800320F8
V0 = w[A3 + 0038];
800320FC	nop
V0 = V0 & 0100;
80032104	beq    v0, zero, L32130 [$80032130]
V0 = 0001;
V0 = V0 << A0;
V1 = w[A1 + 0024];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0024] = w(V0);
V0 = w[A3 + 0038];
80032124	addiu  v1, zero, $feff (=-$101)
V0 = V0 & V1;
[A3 + 0038] = w(V0);

L32130:	; 80032130
V0 = hu[A3 + 0054];
80032134	nop
80032138	bne    v0, zero, L3215c [$8003215c]
8003213C	nop
V0 = w[A1 + 000c];
80032144	lui    v1, $800a
V1 = w[V1 + 9fcc];
V0 = A2 & V0;
V0 = V0 & V1;
80032154	bne    v0, zero, L321c8 [$800321c8]
80032158	nop

L3215c:	; 8003215C
V0 = w[A3 + 00e0];
V1 = w[A3 + 0030];
V0 = V0 | 0010;
[A3 + 00e0] = w(V0);
V0 = T0 << 06;
80032170	lui    at, $8007
AT = AT + 5f38;
AT = AT + V0;
V0 = w[AT + 0000];
80032180	nop
80032184	mult   v1, v0
V1 = hu[A3 + 0058];
8003218C	nop
V1 = V1 << 06;
80032194	mflo   v0
80032198	lui    at, $8007
AT = AT + 5f38;
AT = AT + V1;
V1 = w[AT + 0000];
800321A8	nop
800321AC	divu   v0, v1
800321B0	bne    v1, zero, L321bc [$800321bc]
800321B4	nop
800321B8	break   $01c00

L321bc:	; 800321BC
800321BC	mflo   v0
800321C0	nop
[A3 + 0030] = w(V0);

L321c8:	; 800321C8
V0 = w[A3 + 0038];
800321CC	nop
V0 = V0 & 0200;
800321D4	beq    v0, zero, L32258 [$80032258]
V1 = T0 << 06;
800321DC	lui    v0, $8007
V0 = V0 + 5f28;
V1 = V1 + V0;
[A3 + 0058] = h(T0);
V0 = w[V1 + 0000];
800321F0	nop
[A3 + 00e4] = w(V0);
V0 = w[V1 + 0004];
800321FC	nop
[A3 + 00e8] = w(V0);
V0 = bu[V1 + 0008];
80032208	nop
[A3 + 00fa] = h(V0);
V0 = bu[V1 + 0009];
80032214	nop
[A3 + 00fc] = h(V0);
V0 = bu[V1 + 000a];
80032220	nop
[A3 + 00fe] = h(V0);
V0 = bu[V1 + 000b];
8003222C	lui    a0, $0001
[A3 + 0100] = h(V0);
V0 = bu[V1 + 000d];
A0 = A0 | bb80;
[A3 + 00ec] = w(V0);
V0 = w[A3 + 00e0];
V1 = bu[V1 + 000e];
V0 = V0 | A0;
[A3 + 00e0] = w(V0);
80032250	j      L32264 [$80032264]
[A3 + 00f0] = w(V1);

L32258:	; 80032258
A0 = A3;
8003225C	jal    func31820 [$80031820]
A1 = T0;

L32264:	; 80032264
RA = w[SP + 0010];
SP = SP + 0018;
8003226C	jr     ra 
80032270	nop

A3 = A0;
V1 = w[A3 + 0000];
8003227C	nop
V0 = V1 + 0001;
[A3 + 0000] = w(V0);
80032288	lui    v0, $8007
V0 = V0 + 5f28;
T1 = bu[V1 + 0000];
V1 = hu[A3 + 0054];
A0 = T1 << 06;
8003229C	bne    v1, zero, L322c0 [$800322c0]
T0 = A0 + V0;
V0 = w[A1 + 000c];
800322A8	lui    v1, $800a
V1 = w[V1 + 9fcc];
V0 = A2 & V0;
V0 = V0 & V1;
800322B8	bne    v0, zero, L32320 [$80032320]
800322BC	lui    v0, $0007

L322c0:	; 800322C0
V0 = w[A3 + 00e0];
V1 = w[A3 + 0030];
V0 = V0 | 0010;
[A3 + 00e0] = w(V0);
V0 = w[T0 + 0010];
800322D4	nop
800322D8	mult   v1, v0
V1 = hu[A3 + 0058];
800322E0	nop
V1 = V1 << 06;
800322E8	mflo   v0
800322EC	lui    at, $8007
AT = AT + 5f38;
AT = AT + V1;
V1 = w[AT + 0000];
800322FC	nop
80032300	divu   v0, v1
80032304	bne    v1, zero, L32310 [$80032310]
80032308	nop
8003230C	break   $01c00

L32310:	; 80032310
80032310	mflo   v0
80032314	nop
[A3 + 0030] = w(V0);
8003231C	lui    v0, $0007

L32320:	; 80032320
V0 = V0 | 6fe0;
[A3 + 0058] = h(T1);
[A3 + 00e4] = w(V0);
V0 = w[T0 + 0004];
80032330	nop
[A3 + 00e8] = w(V0);
V0 = bu[T0 + 0008];
8003233C	nop
[A3 + 00fa] = h(V0);
V0 = bu[T0 + 0009];
80032348	nop
[A3 + 00fc] = h(V0);
V0 = bu[T0 + 000a];
80032354	nop
[A3 + 00fe] = h(V0);
V0 = bu[T0 + 000b];
80032360	nop
[A3 + 0100] = h(V0);
V0 = bu[T0 + 000d];
8003236C	nop
[A3 + 00ec] = w(V0);
V0 = w[A3 + 0038];
V1 = bu[T0 + 000e];
V0 = V0 & 0200;
80032380	beq    v0, zero, L323a0 [$800323a0]
[A3 + 00f0] = w(V1);
80032388	lui    v1, $0001
V0 = w[A3 + 00e0];
V1 = V1 | bb80;
V0 = V0 | V1;
80032398	j      L323c4 [$800323c4]
[A3 + 00e0] = w(V0);

L323a0:	; 800323A0
800323A0	lui    a0, $0001
V0 = bu[T0 + 000c];
A0 = A0 | ff80;
[A3 + 0102] = h(V0);
V0 = w[A3 + 00e0];
V1 = bu[T0 + 000f];
V0 = V0 | A0;
[A3 + 00e0] = w(V0);
[A3 + 00f4] = w(V1);

L323c4:	; 800323C4
800323C4	jr     ra 
800323C8	nop

A1 = A0;
V0 = hu[A1 + 0058];
800323D4	lui    v1, $8007
V1 = V1 + 5f28;
V0 = V0 << 06;
V0 = V0 + V1;
V1 = bu[V0 + 0008];
800323E8	nop
[A1 + 00fa] = h(V1);
V1 = bu[V0 + 0009];
800323F4	nop
[A1 + 00fc] = h(V1);
V1 = bu[V0 + 000a];
80032400	nop
[A1 + 00fe] = h(V1);
V1 = bu[V0 + 000b];
8003240C	nop
[A1 + 0100] = h(V1);
V1 = bu[V0 + 000c];
80032418	nop
[A1 + 0102] = h(V1);
V1 = bu[V0 + 000d];
80032424	nop
[A1 + 00ec] = w(V1);
V1 = bu[V0 + 000e];
80032430	nop
[A1 + 00f0] = w(V1);
A0 = bu[V0 + 000f];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | ff00;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032450	beq    v1, zero, L324d0 [$800324d0]
[A1 + 00f4] = w(A0);
V1 = w[A1 + 0024];
A0 = hu[A1 + 00fa];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 03;
8003246C	lui    v1, $8009
V1 = V1 + 6608;
V0 = V0 + V1;
[V0 + 00fa] = h(A0);
V1 = hu[A1 + 00fc];
80032480	nop
[V0 + 00fc] = h(V1);
V1 = hu[A1 + 00fe];
8003248C	nop
[V0 + 00fe] = h(V1);
V1 = hu[A1 + 0100];
80032498	nop
[V0 + 0100] = h(V1);
V1 = hu[A1 + 0102];
800324A4	nop
[V0 + 0102] = h(V1);
V1 = w[A1 + 00ec];
800324B0	nop
[V0 + 00ec] = w(V1);
V1 = w[A1 + 00f0];
800324BC	nop
[V0 + 00f0] = w(V1);
V1 = w[A1 + 00f4];
800324C8	nop
[V0 + 00f4] = w(V1);

L324d0:	; 800324D0
800324D0	jr     ra 
800324D4	nop

V1 = w[A0 + 0000];
800324DC	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800324EC	nop
V0 = V0 << 18;
V0 = V0 >> 18;
800324F8	jr     ra 
[A0 + 00cc] = h(V0);

V1 = w[A0 + 0000];
80032504	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = hu[A0 + 00cc];
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 + V1;
80032524	jr     ra 
[A0 + 00cc] = h(V0);

V0 = w[A0 + 0000];
80032530	nop
V1 = V0 + 0001;
[A0 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032540	nop
80032544	bne    v0, zero, L32554 [$80032554]
[A0 + 0068] = h(V0);
V0 = 0100;
[A0 + 0068] = h(V0);

L32554:	; 80032554
V1 = w[A0 + 0000];
80032558	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80032568	nop
V0 = V0 << 18;
V0 = V0 >> 18;
80032574	jr     ra 
[A0 + 00d2] = h(V0);

V0 = w[A0 + 0000];
80032580	nop
V1 = V0 + 0001;
[A0 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032590	nop
80032594	bne    v0, zero, L325a4 [$800325a4]
[A0 + 006c] = h(V0);
V0 = 0100;
[A0 + 006c] = h(V0);

L325a4:	; 800325A4
V0 = 0001;
[A0 + 00d4] = h(0);
[A0 + 006a] = h(0);
800325B0	jr     ra 
[A0 + 006e] = h(V0);

800325B8	jr     ra 
[A0 + 006c] = h(0);

V1 = w[A0 + 0000];
800325C4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800325D4	nop
V0 = V0 << 18;
V0 = V0 >> 18;
800325E0	jr     ra 
[A0 + 00ce] = h(V0);

V1 = w[A0 + 0000];
800325EC	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = hu[A0 + 00ce];
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 + V1;
8003260C	jr     ra 
[A0 + 00ce] = h(V0);

A1 = A0;
V0 = w[A1 + 0038];
V1 = hu[A1 + 0054];
V0 = V0 | 0001;
80032624	beq    v1, zero, L32654 [$80032654]
[A1 + 0038] = w(V0);
V1 = w[A1 + 0000];
[A1 + 0072] = h(0);
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80032640	nop
80032644	beq    v0, zero, L32670 [$80032670]
V0 = V0 << 08;
8003264C	j      L32670 [$80032670]
[A1 + 007e] = h(V0);

L32654:	; 80032654
V0 = w[A1 + 0000];
80032658	nop
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032668	nop
[A1 + 0072] = h(V0);

L32670:	; 80032670
V0 = w[A1 + 0000];
80032674	nop
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032684	nop
80032688	bne    v0, zero, L32698 [$80032698]
[A1 + 0076] = h(V0);
V0 = 0100;
[A1 + 0076] = h(V0);

L32698:	; 80032698
V1 = w[A1 + 0000];
A0 = hu[A1 + 0030];
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = hu[A1 + 007e];
[A1 + 007a] = h(V0);
V0 = V1 & 7f00;
V1 = V1 & 8000;
800326BC	beq    v1, zero, L326cc [$800326cc]
A2 = V0 >> 08;
800326C4	j      L326dc [$800326dc]
800326C8	mult   a2, a0

L326cc:	; 800326CC
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 >> 08;
800326D8	mult   a2, v0

L326dc:	; 800326DC
800326DC	mflo   v0
V1 = V0 >> 07;
V0 = hu[A1 + 007a];
[A1 + 007c] = h(V1);
V1 = hu[A1 + 0072];
V0 = V0 << 02;
800326F4	lui    at, $8005
800326F8	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[A1 + 0074] = h(V1);
[A1 + 0078] = h(V0);
80032710	jr     ra 
[A1 + 0018] = w(A0);

V1 = w[A0 + 0000];
8003271C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
A1 = w[A0 + 0030];
V0 = V0 << 08;
V1 = V0 & 7f00;
[A0 + 007e] = h(V0);
V0 = V0 & 8000;
80032740	beq    v0, zero, L32750 [$80032750]
V1 = V1 >> 08;
80032748	j      L32760 [$80032760]
8003274C	mult   v1, a1

L32750:	; 80032750
V0 = A1 << 04;
V0 = V0 - A1;
V0 = V0 >> 08;
8003275C	mult   v1, v0

L32760:	; 80032760
80032760	mflo   v0
V0 = V0 >> 07;
80032768	jr     ra 
[A0 + 007c] = h(V0);

V1 = w[A0 + 0000];
80032774	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
80032784	nop
80032788	bne    a1, zero, L32794 [$80032794]
V0 = V1 + 0002;
A1 = 0100;

L32794:	; 80032794
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0001];
V1 = hu[A0 + 007e];
V0 = V0 << 08;
V0 = V0 - V1;
800327A8	div    v0, a1
800327AC	bne    a1, zero, L327b8 [$800327b8]
800327B0	nop
800327B4	break   $01c00

L327b8:	; 800327B8
800327B8	addiu  at, zero, $ffff (=-$1)
800327BC	bne    a1, at, L327d0 [$800327d0]
800327C0	lui    at, $8000
800327C4	bne    v0, at, L327d0 [$800327d0]
800327C8	nop
800327CC	break   $01800

L327d0:	; 800327D0
800327D0	mflo   v0
[A0 + 0080] = h(A1);
800327D8	jr     ra 
[A0 + 0082] = h(V0);

V0 = w[A0 + 0038];
V1 = w[A0 + 00e0];
800327E8	addiu  a1, zero, $fffe (=-$2)
[A0 + 00d6] = h(0);
V0 = V0 & A1;
V1 = V1 | 0010;
[A0 + 0038] = w(V0);
800327FC	jr     ra 
[A0 + 00e0] = w(V1);

A1 = A0;
V0 = w[A1 + 0038];
V1 = hu[A1 + 0054];
V0 = V0 | 0002;
80032814	beq    v1, zero, L32844 [$80032844]
[A1 + 0038] = w(V0);
V1 = w[A1 + 0000];
[A1 + 0086] = h(0);
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80032830	nop
80032834	beq    v0, zero, L32860 [$80032860]
V0 = V0 << 08;
8003283C	j      L32860 [$80032860]
[A1 + 0090] = h(V0);

L32844:	; 80032844
V0 = w[A1 + 0000];
80032848	nop
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032858	nop
[A1 + 0086] = h(V0);

L32860:	; 80032860
V0 = w[A1 + 0000];
80032864	nop
V1 = V0 + 0001;
[A1 + 0000] = w(V1);
V0 = bu[V0 + 0000];
80032874	nop
80032878	bne    v0, zero, L32888 [$80032888]
[A1 + 008a] = h(V0);
V0 = 0100;
[A1 + 008a] = h(V0);

L32888:	; 80032888
V1 = w[A1 + 0000];
8003288C	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = bu[V1 + 0000];
8003289C	nop
[A1 + 008e] = h(V0);
V0 = hu[A1 + 008e];
V1 = hu[A1 + 0086];
V0 = V0 << 02;
800328B0	lui    at, $8005
800328B4	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[A1 + 0088] = h(V1);
[A1 + 008c] = h(V0);
800328CC	jr     ra 
[A1 + 001c] = w(A0);

V1 = w[A0 + 0000];
800328D8	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800328E8	nop
V0 = V0 << 08;
800328F0	jr     ra 
[A0 + 0090] = h(V0);

V1 = w[A0 + 0000];
800328FC	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
8003290C	nop
80032910	bne    a1, zero, L3291c [$8003291c]
V0 = V1 + 0002;
A1 = 0100;

L3291c:	; 8003291C
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0001];
V1 = hu[A0 + 0090];
V0 = V0 << 08;
V0 = V0 - V1;
80032930	div    v0, a1
80032934	bne    a1, zero, L32940 [$80032940]
80032938	nop
8003293C	break   $01c00

L32940:	; 80032940
80032940	addiu  at, zero, $ffff (=-$1)
80032944	bne    a1, at, L32958 [$80032958]
80032948	lui    at, $8000
8003294C	bne    v0, at, L32958 [$80032958]
80032950	nop
80032954	break   $01800

L32958:	; 80032958
80032958	mflo   v0
[A0 + 0092] = h(A1);
80032960	jr     ra 
[A0 + 0094] = h(V0);

V0 = w[A0 + 0038];
V1 = w[A0 + 00e0];
80032970	addiu  a1, zero, $fffd (=-$3)
[A0 + 00d8] = h(0);
V0 = V0 & A1;
V1 = V1 | 0003;
[A0 + 0038] = w(V0);
80032984	jr     ra 
[A0 + 00e0] = w(V1);

V0 = w[A0 + 0038];
V1 = w[A0 + 0000];
V0 = V0 | 0004;
[A0 + 0038] = w(V0);
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800329A8	nop
800329AC	bne    v0, zero, L329bc [$800329bc]
[A0 + 0098] = h(V0);
V0 = 0100;
[A0 + 0098] = h(V0);

L329bc:	; 800329BC
V1 = w[A0 + 0000];
800329C0	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800329D0	nop
[A0 + 009c] = h(V0);
V0 = hu[A0 + 009c];
800329DC	nop
V0 = V0 << 02;
800329E4	lui    at, $8005
800329E8	addiu  at, at, $a5cc (=-$5a34)
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0001;
[A0 + 009a] = h(V0);
800329FC	jr     ra 
[A0 + 0020] = w(V1);

V1 = w[A0 + 0000];
80032A08	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80032A18	nop
V0 = V0 << 07;
80032A20	jr     ra 
[A0 + 009e] = h(V0);

V1 = w[A0 + 0000];
80032A2C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
80032A3C	nop
80032A40	bne    a1, zero, L32a4c [$80032a4c]
V0 = V1 + 0002;
A1 = 0100;

L32a4c:	; 80032A4C
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0001];
V1 = hu[A0 + 009e];
V0 = V0 << 07;
V0 = V0 - V1;
80032A60	div    v0, a1
80032A64	bne    a1, zero, L32a70 [$80032a70]
80032A68	nop
80032A6C	break   $01c00

L32a70:	; 80032A70
80032A70	addiu  at, zero, $ffff (=-$1)
80032A74	bne    a1, at, L32a88 [$80032a88]
80032A78	lui    at, $8000
80032A7C	bne    v0, at, L32a88 [$80032a88]
80032A80	nop
80032A84	break   $01800

L32a88:	; 80032A88
80032A88	mflo   v0
[A0 + 00a0] = h(A1);
80032A90	jr     ra 
[A0 + 00a2] = h(V0);

V0 = w[A0 + 0038];
V1 = w[A0 + 00e0];
80032AA0	addiu  a1, zero, $fffb (=-$5)
[A0 + 00da] = h(0);
V0 = V0 & A1;
V1 = V1 | 0003;
[A0 + 0038] = w(V0);
80032AB4	jr     ra 
[A0 + 00e0] = w(V1);


func32abc:	; 80032ABC
80032ABC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0054];
80032AC8	nop
80032ACC	bne    v0, zero, L32ae8 [$80032ae8]
80032AD0	nop
V0 = w[A1 + 002c];
80032AD8	nop
V0 = A2 | V0;
80032AE0	j      L32b00 [$80032b00]
[A1 + 002c] = w(V0);

L32ae8:	; 80032AE8
80032AE8	lui    v0, $800a
V0 = w[V0 + 9fec];
80032AF0	nop
V0 = A2 | V0;
80032AF8	lui    at, $800a
[AT + 9fec] = w(V0);

L32b00:	; 80032B00
80032B00	lui    v0, $800a
V0 = w[V0 + a13c];
80032B08	nop
V0 = V0 | 0010;
80032B10	lui    at, $800a
[AT + a13c] = w(V0);
80032B18	jal    func2ff4c [$8002ff4c]
80032B1C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80032B28	jr     ra 
80032B2C	nop


func32b30:	; 80032B30
80032B30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0054];
80032B44	nop
80032B48	bne    v0, zero, L32b64 [$80032b64]
V0 = 0 NOR A2;
V1 = w[A1 + 002c];
80032B54	nop
V0 = V0 & V1;
80032B5C	j      L32b7c [$80032b7c]
[A1 + 002c] = w(V0);

L32b64:	; 80032B64
80032B64	lui    v1, $800a
V1 = w[V1 + 9fec];
80032B6C	nop
V0 = V0 & V1;
80032B74	lui    at, $800a
[AT + 9fec] = w(V0);

L32b7c:	; 80032B7C
80032B7C	lui    v0, $800a
V0 = w[V0 + a13c];
80032B84	nop
V0 = V0 | 0010;
80032B8C	lui    at, $800a
[AT + a13c] = w(V0);
80032B94	jal    func2ff4c [$8002ff4c]
80032B98	nop
[S0 + 00a4] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032BAC	jr     ra 
80032BB0	nop


func32bb4:	; 80032BB4
80032BB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0054];
80032BC0	nop
80032BC4	bne    v0, zero, L32be0 [$80032be0]
80032BC8	lui    v0, $0055
V0 = w[A1 + 0034];
80032BD0	nop
V0 = A2 | V0;
80032BD8	j      L32c08 [$80032c08]
[A1 + 0034] = w(V0);

L32be0:	; 80032BE0
V0 = V0 | 5555;
V0 = A2 & V0;
80032BE8	bne    v0, zero, L32c08 [$80032c08]
80032BEC	nop
80032BF0	lui    v0, $800a
V0 = w[V0 + 9ff4];
80032BF8	nop
V0 = A2 | V0;
80032C00	lui    at, $800a
[AT + 9ff4] = w(V0);

L32c08:	; 80032C08
80032C08	jal    func30148 [$80030148]
80032C0C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80032C18	jr     ra 
80032C1C	nop


func32c20:	; 80032C20
80032C20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0054];
80032C34	nop
80032C38	bne    v0, zero, L32c54 [$80032c54]
V0 = 0 NOR A2;
V1 = w[A1 + 0034];
80032C44	nop
V0 = V0 & V1;
80032C4C	j      L32c6c [$80032c6c]
[A1 + 0034] = w(V0);

L32c54:	; 80032C54
80032C54	lui    v1, $800a
V1 = w[V1 + 9ff4];
80032C5C	nop
V0 = V0 & V1;
80032C64	lui    at, $800a
[AT + 9ff4] = w(V0);

L32c6c:	; 80032C6C
80032C6C	jal    func30148 [$80030148]
80032C70	nop
[S0 + 00a6] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032C84	jr     ra 
80032C88	nop

80032C8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0054];
80032C98	nop
80032C9C	bne    v0, zero, L32cb8 [$80032cb8]
80032CA0	nop
V0 = w[A1 + 0030];
80032CA8	nop
V0 = A2 | V0;
80032CB0	j      L32cd0 [$80032cd0]
[A1 + 0030] = w(V0);

L32cb8:	; 80032CB8
80032CB8	lui    v0, $800a
V0 = w[V0 + 9ff0];
80032CC0	nop
V0 = A2 | V0;
80032CC8	lui    at, $800a
[AT + 9ff0] = w(V0);

L32cd0:	; 80032CD0
80032CD0	jal    func30038 [$80030038]
80032CD4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80032CE0	jr     ra 
80032CE4	nop


func32ce8:	; 80032CE8
80032CE8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0054];
80032CF4	nop
80032CF8	bne    v0, zero, L32d14 [$80032d14]
V0 = 0 NOR A2;
V1 = w[A1 + 0030];
80032D04	nop
V0 = V0 & V1;
80032D0C	j      L32d2c [$80032d2c]
[A1 + 0030] = w(V0);

L32d14:	; 80032D14
80032D14	lui    v1, $800a
V1 = w[V1 + 9ff0];
80032D1C	nop
V0 = V0 & V1;
80032D24	lui    at, $800a
[AT + 9ff0] = w(V0);

L32d2c:	; 80032D2C
80032D2C	jal    func30038 [$80030038]
80032D30	nop
RA = w[SP + 0010];
SP = SP + 0018;
80032D3C	jr     ra 
80032D40	nop

V0 = 0001;
80032D48	jr     ra 
[A0 + 006e] = h(V0);

80032D50	jr     ra 
80032D54	nop

V0 = 0004;
80032D5C	jr     ra 
[A0 + 006e] = h(V0);

80032D64	jr     ra 
80032D68	nop

V1 = w[A0 + 0000];
80032D70	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = hu[A0 + 0054];
V1 = bu[V1 + 0000];
80032D84	bne    v0, zero, L32db4 [$80032db4]
V0 = V1 & 00c0;
80032D8C	beq    v0, zero, L32dac [$80032dac]
80032D90	nop
V0 = hu[A1 + 0052];
V1 = V1 & 003f;
V0 = V0 + V1;
V0 = V0 & 003f;
80032DA4	j      L32de8 [$80032de8]
[A1 + 0052] = h(V0);

L32dac:	; 80032DAC
80032DAC	j      L32de8 [$80032de8]
[A1 + 0052] = h(V1);

L32db4:	; 80032DB4
80032DB4	beq    v0, zero, L32de0 [$80032de0]
80032DB8	nop
80032DBC	lui    v0, $800a
V0 = hu[V0 + 9ffa];
V1 = V1 & 003f;
V0 = V0 + V1;
V0 = V0 & 003f;
80032DD0	lui    at, $800a
[AT + 9ffa] = h(V0);
80032DD8	j      L32de8 [$80032de8]
80032DDC	nop

L32de0:	; 80032DE0
80032DE0	lui    at, $800a
[AT + 9ffa] = h(V1);

L32de8:	; 80032DE8
80032DE8	lui    v0, $800a
V0 = w[V0 + a13c];
80032DF0	nop
V0 = V0 | 0010;
80032DF8	lui    at, $800a
[AT + a13c] = w(V0);
80032E00	jr     ra 
80032E04	nop

A1 = A0;
V1 = w[A1 + 0000];
80032E10	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 0900;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032E34	beq    v1, zero, L32e64 [$80032e64]
[A1 + 00fa] = h(A0);
V0 = w[A1 + 0024];
80032E40	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 00fa];
V1 = V1 << 03;
80032E54	lui    at, $8009
AT = AT + 6702;
AT = AT + V1;
[AT + 0000] = h(V0);

L32e64:	; 80032E64
80032E64	jr     ra 
80032E68	nop


func32e6c:	; 80032E6C
A1 = A0;
V1 = w[A1 + 0000];
80032E74	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 1000;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032E98	beq    v1, zero, L32ec8 [$80032ec8]
[A1 + 00fc] = h(A0);
V0 = w[A1 + 0024];
80032EA4	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 00fc];
V1 = V1 << 03;
80032EB8	lui    at, $8009
AT = AT + 6704;
AT = AT + V1;
[AT + 0000] = h(V0);

L32ec8:	; 80032EC8
80032EC8	jr     ra 
80032ECC	nop


func32ed0:	; 80032ED0
A1 = A0;
V1 = w[A1 + 0000];
80032ED8	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 8000;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032EFC	beq    v1, zero, L32f2c [$80032f2c]
[A1 + 00fe] = h(A0);
V0 = w[A1 + 0024];
80032F08	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 00fe];
V1 = V1 << 03;
80032F1C	lui    at, $8009
AT = AT + 6706;
AT = AT + V1;
[AT + 0000] = h(V0);

L32f2c:	; 80032F2C
80032F2C	jr     ra 
80032F30	nop

A1 = A0;
V1 = w[A1 + 0000];
80032F3C	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 2200;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032F60	beq    v1, zero, L32f90 [$80032f90]
[A1 + 0100] = h(A0);
V0 = w[A1 + 0024];
80032F6C	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 0100];
V1 = V1 << 03;
80032F80	lui    at, $8009
AT = AT + 6708;
AT = AT + V1;
[AT + 0000] = h(V0);

L32f90:	; 80032F90
80032F90	jr     ra 
80032F94	nop

A1 = A0;
V1 = w[A1 + 0000];
80032FA0	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 4400;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80032FC4	beq    v1, zero, L32ff4 [$80032ff4]
[A1 + 0102] = h(A0);
V0 = w[A1 + 0024];
80032FD0	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = hu[A1 + 0102];
V1 = V1 << 03;
80032FE4	lui    at, $8009
AT = AT + 670a;
AT = AT + V1;
[AT + 0000] = h(V0);

L32ff4:	; 80032FF4
80032FF4	jr     ra 
80032FF8	nop

A1 = A0;
V1 = w[A1 + 0000];
80033004	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 0100;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
80033028	beq    v1, zero, L33058 [$80033058]
[A1 + 00ec] = w(A0);
V0 = w[A1 + 0024];
80033034	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[A1 + 00ec];
V1 = V1 << 03;
80033048	lui    at, $8009
AT = AT + 66f4;
AT = AT + V1;
[AT + 0000] = w(V0);

L33058:	; 80033058
80033058	jr     ra 
8003305C	nop

A1 = A0;
V1 = w[A1 + 0000];
80033068	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 0200;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
8003308C	beq    v1, zero, L330bc [$800330bc]
[A1 + 00f0] = w(A0);
V0 = w[A1 + 0024];
80033098	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[A1 + 00f0];
V1 = V1 << 03;
800330AC	lui    at, $8009
AT = AT + 66f8;
AT = AT + V1;
[AT + 0000] = w(V0);

L330bc:	; 800330BC
800330BC	jr     ra 
800330C0	nop

A1 = A0;
V1 = w[A1 + 0000];
800330CC	nop
V0 = V1 + 0001;
[A1 + 0000] = w(V0);
A0 = bu[V1 + 0000];
V0 = w[A1 + 00e0];
V1 = w[A1 + 0038];
V0 = V0 | 0400;
V1 = V1 & 0100;
[A1 + 00e0] = w(V0);
800330F0	beq    v1, zero, L33120 [$80033120]
[A1 + 00f4] = w(A0);
V0 = w[A1 + 0024];
800330FC	nop
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[A1 + 00f4];
V1 = V1 << 03;
80033110	lui    at, $8009
AT = AT + 66fc;
AT = AT + V1;
[AT + 0000] = w(V0);

L33120:	; 80033120
80033120	jr     ra 
80033124	nop

A3 = A0;
V1 = w[A3 + 0000];
80033130	nop
V0 = V1 + 0001;
[A3 + 0000] = w(V0);
V0 = w[A3 + 0038];
V1 = bu[V1 + 0000];
V0 = V0 & 0200;
80033148	bne    v0, zero, L331c4 [$800331c4]
[A3 + 0102] = h(V1);
T0 = 0;
A2 = 0001;
80033158	lui    t1, $00ff
T1 = T1 | ffff;
V0 = w[A1 + 0004];
V1 = w[A1 + 0024];
A0 = w[A1 + 0028];
V0 = V0 | V1;
V1 = V0 | A0;

loop33174:	; 80033174
V0 = V1 & A2;
80033178	beq    v0, zero, L33194 [$80033194]
8003317C	lui    v0, $00ff
A2 = A2 << 01;
V0 = A2 & T1;
80033188	bne    v0, zero, loop33174 [$80033174]
T0 = T0 + 0001;
80033190	lui    v0, $00ff

L33194:	; 80033194
V0 = V0 | ffff;
V0 = A2 & V0;
8003319C	beq    v0, zero, L331c4 [$800331c4]
V1 = T0 & ffff;
V0 = w[A1 + 0028];
800331A8	nop
V0 = A2 | V0;
[A1 + 0028] = w(V0);
V0 = w[A3 + 0038];
[A3 + 0028] = w(V1);
V0 = V0 | 0200;
[A3 + 0038] = w(V0);

L331c4:	; 800331C4
800331C4	jr     ra 
800331C8	nop

V1 = w[A0 + 0028];
V0 = 0001;
V0 = V0 << V1;
V1 = w[A1 + 0028];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0028] = w(V0);
800331E8	addiu  a1, zero, $fdff (=-$201)
V0 = w[A0 + 0038];
V1 = hu[A0 + 0058];
V0 = V0 & A1;
V1 = V1 << 06;
[A0 + 0038] = w(V0);
V0 = w[A0 + 00e0];
80033204	lui    at, $8007
AT = AT + 5f34;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = V0 | 4400;
[A0 + 00e0] = w(V0);
8003321C	jr     ra 
[A0 + 0102] = h(V1);

V0 = hu[A0 + 00b8];
80033228	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
[A0 + 00b8] = h(V0);
V0 = hu[A0 + 00b8];
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0004] = w(V1);
V0 = hu[A0 + 00b8];
80033250	nop
V0 = V0 << 01;
V0 = V0 + A0;
8003325C	jr     ra 
[V0 + 00ba] = h(0);

V1 = w[A0 + 0000];
80033268	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
80033278	nop
8003327C	bne    a1, zero, L33288 [$80033288]
80033280	nop
A1 = 0100;

L33288:	; 80033288
V1 = hu[A0 + 00b8];
8003328C	nop
V1 = V1 << 01;
V1 = V1 + A0;
V0 = hu[V1 + 00ba];
8003329C	nop
V0 = V0 + 0001;
[V1 + 00ba] = h(V0);
V0 = V0 & ffff;
800332AC	beq    v0, a1, L332d0 [$800332d0]
V1 = ffff;
V0 = hu[A0 + 00b8];
800332B8	nop
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0004];
800332C8	j      L332e4 [$800332e4]
[A0 + 0000] = w(V0);

L332d0:	; 800332D0
V0 = hu[A0 + 00b8];
800332D4	nop
V0 = V0 + V1;
V0 = V0 & 0003;
[A0 + 00b8] = h(V0);

L332e4:	; 800332E4
800332E4	jr     ra 
800332E8	nop

A2 = A0;
A1 = w[A2 + 0000];
800332F4	nop
V0 = A1 + 0001;
[A2 + 0000] = w(V0);
V1 = bu[A1 + 0000];
80033304	nop
80033308	bne    v1, zero, L33314 [$80033314]
8003330C	nop
V1 = 0100;

L33314:	; 80033314
V0 = hu[A2 + 00b8];
80033318	nop
V0 = V0 << 01;
V0 = V0 + A2;
V0 = hu[V0 + 00ba];
80033328	nop
V0 = V0 + 0001;
80033330	beq    v0, v1, L33340 [$80033340]
V0 = A1 + 0003;
80033338	j      L33374 [$80033374]
[A2 + 0000] = w(V0);

L33340:	; 80033340
V0 = A1 + 0002;
[A2 + 0000] = w(V0);
V1 = bu[A1 + 0001];
A0 = A1 + 0003;
[A2 + 0000] = w(A0);
V0 = bu[A1 + 0002];
80033358	nop
V0 = V0 << 08;
V1 = V1 | V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = V1 + A0;
[A2 + 0000] = w(V1);

L33374:	; 80033374
80033374	jr     ra 
80033378	nop

A2 = A0;
A1 = w[A2 + 0000];
80033384	nop
V0 = A1 + 0001;
[A2 + 0000] = w(V0);
V1 = bu[A1 + 0000];
80033394	nop
80033398	bne    v1, zero, L333a4 [$800333a4]
8003339C	nop
V1 = 0100;

L333a4:	; 800333A4
V0 = hu[A2 + 00b8];
800333A8	nop
V0 = V0 << 01;
V0 = V0 + A2;
V0 = hu[V0 + 00ba];
800333B8	nop
V0 = V0 + 0001;
800333C0	beq    v0, v1, L333d0 [$800333d0]
V0 = A1 + 0003;
800333C8	j      L33418 [$80033418]
[A2 + 0000] = w(V0);

L333d0:	; 800333D0
V0 = A1 + 0002;
[A2 + 0000] = w(V0);
V1 = bu[A1 + 0001];
A0 = A1 + 0003;
[A2 + 0000] = w(A0);
V0 = bu[A1 + 0002];
800333E8	nop
V0 = V0 << 08;
V1 = V1 | V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = hu[A2 + 00b8];
V1 = V1 + A0;
[A2 + 0000] = w(V1);
V1 = ffff;
V0 = V0 + V1;
V0 = V0 & 0003;
[A2 + 00b8] = h(V0);

L33418:	; 80033418
80033418	jr     ra 
8003341C	nop

V1 = hu[A0 + 00b8];
80033424	nop
V1 = V1 << 01;
V1 = V1 + A0;
V0 = hu[V1 + 00ba];
80033434	nop
V0 = V0 + 0001;
[V1 + 00ba] = h(V0);
V0 = hu[A0 + 00b8];
80033444	nop
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0004];
80033454	jr     ra 
[A0 + 0000] = w(V0);

V1 = w[A0 + 0000];
80033460	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[V1 + 0000];
[A0 + 00c4] = h(0);
V0 = V1 << 08;
V0 = V1 | V0;
[A0 + 0056] = h(V0);
80033480	jr     ra 
[A0 + 00c2] = h(V1);

V1 = w[A0 + 0000];
8003348C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
8003349C	nop
V0 = V0 << 18;
V1 = V0 >> 18;
800334A8	beq    v1, zero, L334e4 [$800334e4]
800334AC	nop
V0 = hu[A0 + 00c2];
800334B4	nop
V0 = V1 + V0;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800334C8	bgtz   v0, L334d8 [$800334d8]
V0 = V0 < 0100;
800334D0	j      L334e4 [$800334e4]
V1 = 0001;

L334d8:	; 800334D8
800334D8	bne    v0, zero, L334e4 [$800334e4]
800334DC	nop
V1 = 00ff;

L334e4:	; 800334E4
800334E4	jr     ra 
[A0 + 00c4] = h(V1);

A1 = w[A0 + 0000];
800334F0	nop
V0 = A1 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[A1 + 0000];
V0 = w[A0 + 0038];
A2 = A1 + 0002;
[A0 + 0000] = w(A2);
A1 = bu[A1 + 0001];
V0 = V0 | 0008;
A1 = A1 << 08;
V1 = V1 | A1;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = V1 + A2;
[A0 + 0038] = w(V0);
8003352C	jr     ra 
[A0 + 0014] = w(V1);

V0 = w[A0 + 0038];
80033538	addiu  v1, zero, $fff7 (=-$9)
V0 = V0 & V1;
80033540	jr     ra 
[A0 + 0038] = w(V0);

V1 = w[A0 + 0000];
8003354C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
8003355C	nop
[A1 + 005a] = h(V0);
V1 = w[A0 + 0000];
80033568	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
[A1 + 005c] = h(0);
[A1 + 0058] = h(0);
80033580	jr     ra 
[A1 + 0056] = h(V0);

V1 = w[A0 + 0000];
8003358C	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
8003359C	nop
[A1 + 005e] = h(V0);
V1 = w[A0 + 0000];
800335A8	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
V1 = hu[A1 + 005e];
V0 = V0 << 08;
V1 = V1 | V0;
800335C4	jr     ra 
[A1 + 005e] = h(V1);

V0 = 0001;
800335D0	jr     ra 
[A1 + 0054] = h(V0);

800335D8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
[SP + 001c] = w(RA);
800335F4	jal    func32e6c [$80032e6c]
S2 = A2;
A0 = S0;
A1 = S1;
80033604	jal    func32ed0 [$80032ed0]
A2 = S2;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80033620	jr     ra 
80033624	nop

80033628	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[A0 + 0000];
80033634	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80033644	nop
80033648	bne    v0, zero, L33654 [$80033654]
V0 = V0 + 0001;
V0 = 0101;

L33654:	; 80033654
80033654	jal    func32abc [$80032abc]
[A0 + 00a4] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80033664	jr     ra 
80033668	nop

V1 = w[A0 + 0000];
80033670	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
80033680	nop
80033684	bne    v0, zero, L33690 [$80033690]
V0 = V0 + 0001;
V0 = 0101;

L33690:	; 80033690
80033690	jr     ra 
[A0 + 00a4] = h(V0);

80033698	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[A0 + 0000];
800336A4	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800336B4	nop
800336B8	bne    v0, zero, L336c4 [$800336c4]
V0 = V0 + 0001;
V0 = 0101;

L336c4:	; 800336C4
800336C4	jal    func32bb4 [$80032bb4]
[A0 + 00a6] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800336D4	jr     ra 
800336D8	nop

V1 = w[A0 + 0000];
800336E0	nop
V0 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800336F0	nop
800336F4	bne    v0, zero, L33700 [$80033700]
V0 = V0 + 0001;
V0 = 0101;

L33700:	; 80033700
80033700	jr     ra 
[A0 + 00a6] = h(V0);

80033708	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(RA);
V0 = w[S0 + 0038];
8003372C	addiu  v1, zero, $ffc8 (=-$38)
V0 = V0 & V1;
80033734	jal    func32b30 [$80032b30]
[S0 + 0038] = w(V0);
A0 = S0;
A1 = S1;
80033744	jal    func32c20 [$80032c20]
A2 = S2;
A0 = S0;
A1 = S1;
80033754	jal    func32ce8 [$80032ce8]
A2 = S2;
V0 = hu[S0 + 006e];
80033760	nop
V0 = V0 & fffa;
[S0 + 006e] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80033780	jr     ra 
80033784	nop

V0 = w[A0 + 0038];
8003378C	nop
V0 = V0 | 0010;
80033794	jr     ra 
[A0 + 0038] = w(V0);

V0 = w[A0 + 0038];
800337A0	addiu  v1, zero, $ffef (=-$11)
V0 = V0 & V1;
800337A8	jr     ra 
[A0 + 0038] = w(V0);

V0 = w[A0 + 0038];
800337B4	nop
V0 = V0 | 0020;
800337BC	jr     ra 
[A0 + 0038] = w(V0);

V0 = w[A0 + 0038];
800337C8	addiu  v1, zero, $ffdf (=-$21)
V0 = V0 & V1;
800337D0	jr     ra 
[A0 + 0038] = w(V0);

A1 = w[A0 + 0000];
800337DC	nop
V0 = A1 + 0001;
[A0 + 0000] = w(V0);
V1 = bu[A1 + 0000];
A2 = A1 + 0002;
[A0 + 0000] = w(A2);
V0 = bu[A1 + 0001];
800337F8	nop
V0 = V0 << 08;
V1 = V1 | V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = V1 + A2;
80033810	jr     ra 
[A0 + 0000] = w(V1);

A2 = A0;
A3 = w[A2 + 0000];
80033820	nop
V0 = A3 + 0001;
[A2 + 0000] = w(V0);
V0 = hu[A1 + 004e];
T0 = bu[A3 + 0000];
80033834	beq    v0, zero, L3387c [$8003387c]
80033838	slt    v0, v0, t0
8003383C	bne    v0, zero, L3387c [$8003387c]
V0 = A3 + 0002;
[A2 + 0000] = w(V0);
V1 = bu[A3 + 0001];
A0 = A3 + 0003;
[A2 + 0000] = w(A0);
V0 = bu[A3 + 0002];
80033858	nop
V0 = V0 << 08;
V1 = V1 | V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = V1 + A0;
[A2 + 0000] = w(V1);
80033874	j      L3388c [$8003388c]
[A1 + 004c] = h(T0);

L3387c:	; 8003387C
V0 = w[A2 + 0000];
80033880	nop
V0 = V0 + 0002;
[A2 + 0000] = w(V0);

L3388c:	; 8003388C
8003388C	jr     ra 
80033890	nop


func33894:	; 80033894
80033894	addiu  sp, sp, $ffe8 (=-$18)
T0 = A0;
[SP + 0010] = w(RA);
V0 = hu[T0 + 0054];
800338A4	nop
800338A8	bne    v0, zero, L33968 [$80033968]
800338AC	lui    v0, $00ff
800338B0	lui    v1, $00ff
V1 = V1 | ffff;
V0 = w[A1 + 0004];
A3 = A2 ^ V1;
V0 = A3 & V0;
800338C4	bne    v0, zero, L338d0 [$800338d0]
[A1 + 0004] = w(V0);
[A1 + 004a] = h(0);

L338d0:	; 800338D0
V0 = w[A1 + 002c];
V1 = w[A1 + 0034];
V0 = A3 & V0;
[A1 + 002c] = w(V0);
V0 = w[A1 + 0030];
V1 = A3 & V1;
[A1 + 0034] = w(V1);
V0 = A3 & V0;
[A1 + 0030] = w(V0);
V0 = w[T0 + 0038];
800338F8	nop
V0 = V0 & 0100;
80033900	beq    v0, zero, L33934 [$80033934]
80033904	nop
80033908	lui    v0, $8006
V0 = w[V0 + 2f04];
V1 = hu[T0 + 0024];
80033914	beq    v0, zero, L33920 [$80033920]
V0 = 0001;
8003391C	addiu  v1, v1, $ffe8 (=-$18)

L33920:	; 80033920
V0 = V0 << V1;
V1 = w[A1 + 0024];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0024] = w(V0);

L33934:	; 80033934
V0 = w[T0 + 0038];
80033938	nop
V0 = V0 & 0200;
80033940	beq    v0, zero, L33a2c [$80033a2c]
V1 = 0001;
V0 = w[T0 + 0028];
8003394C	nop
V1 = V1 << V0;
V0 = w[A1 + 0028];
V1 = 0 NOR V1;
V1 = V1 & V0;
80033960	j      L33a2c [$80033a2c]
[A1 + 0028] = w(V1);

L33968:	; 80033968
A3 = A2 ^ V0;
8003396C	lui    a0, $800a
80033970	addiu  a0, a0, $9fcc (=-$6034)
V0 = w[A0 + 0000];
80033978	lui    v1, $800a
V1 = w[V1 + 9fec];
V0 = A3 & V0;
[A0 + 0000] = w(V0);
80033988	lui    v0, $800a
V0 = w[V0 + 9ff0];
V1 = A3 & V1;
80033994	lui    at, $800a
[AT + 9fec] = w(V1);
8003399C	lui    v1, $800a
V1 = w[V1 + 9ff4];
V0 = A3 & V0;
800339A8	lui    at, $800a
[AT + 9ff0] = w(V0);
800339B0	lui    v0, $800a
V0 = w[V0 + a10c];
V1 = A3 & V1;
800339BC	lui    at, $800a
[AT + 9ff4] = w(V1);
V1 = 0 NOR A2;
V0 = V1 & V0;
800339CC	lui    at, $800a
[AT + a10c] = w(V0);
800339D4	lui    v0, $800a
V0 = w[V0 + a110];
800339DC	lui    a0, $800a
A0 = w[A0 + a114];
V0 = V1 & V0;
V1 = V1 & A0;
800339EC	lui    at, $800a
[AT + a110] = w(V0);
800339F4	lui    at, $800a
[AT + a114] = w(V1);
V1 = w[T0 + 0028];
80033A00	lui    a0, $0001
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 03;
80033A10	lui    v1, $8009
V1 = V1 + 6608;
V0 = V0 + V1;
V1 = w[V0 + 00e0];
A0 = A0 | ff80;
V1 = V1 | A0;
[V0 + 00e0] = w(V1);

L33a2c:	; 80033A2C
[T0 + 0038] = w(0);
80033A30	lui    v0, $800a
V0 = w[V0 + a13c];
80033A38	nop
V0 = V0 | 0010;
80033A40	lui    at, $800a
[AT + a13c] = w(V0);
80033A48	jal    func2ff4c [$8002ff4c]
80033A4C	nop
80033A50	jal    func30038 [$80030038]
80033A54	nop
80033A58	jal    func30148 [$80030148]
80033A5C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033A68	jr     ra 
80033A6C	nop

80033A70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80033A78	jal    func33894 [$80033894]
80033A7C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033A88	jr     ra 
80033A8C	nop


func33a90:	; 80033A90
V1 = 04ff;
80033A94	lui    v0, $800a
80033A98	addiu  v0, v0, $d787 (=-$2879)

loop33a9c:	; 80033A9C
[V0 + 0000] = b(0);
80033AA0	addiu  v1, v1, $ffff (=-$1)
80033AA4	bgez   v1, loop33a9c [$80033a9c]
80033AA8	addiu  v0, v0, $ffff (=-$1)
V1 = 0;
A0 = 00ff;

loop33ab4:	; 80033AB4
80033AB4	lui    at, $800a
80033AB8	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
[AT + 0000] = b(A0);
80033AC4	lui    at, $800a
80033AC8	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
[AT + 0000] = b(A0);
V1 = V1 + 0001;
V0 = V1 < 0003;
80033ADC	bne    v0, zero, loop33ab4 [$80033ab4]
V0 = 0001;
80033AE4	lui    at, $800a
[AT + d78a] = h(V0);
V0 = 00ff;
80033AF0	lui    at, $8007
[AT + 16d4] = b(0);
80033AF8	lui    at, $8007
[AT + 16cc] = b(0);
80033B00	lui    at, $8007
[AT + 1e30] = b(0);
80033B08	lui    at, $800a
[AT + cbdc] = b(0);
80033B10	lui    at, $800a
[AT + d391] = b(0);
80033B18	lui    at, $800a
[AT + d5f0] = b(V0);
80033B20	lui    at, $800a
[AT + d2a4] = b(V0);
80033B28	lui    at, $800a
[AT + d2a5] = b(V0);
80033B30	lui    at, $800a
[AT + d264] = w(0);
80033B38	lui    at, $800a
[AT + d268] = w(0);
80033B40	lui    at, $800a
[AT + ac4c] = h(0);
80033B48	lui    at, $800a
[AT + ac4e] = h(0);
80033B50	lui    at, $800a
[AT + ac50] = h(0);
80033B58	lui    at, $800a
[AT + ac2d] = b(0);
80033B60	lui    at, $8007
[AT + 1e34] = b(0);
80033B68	jr     ra 
80033B6C	nop



////////////////////////////////
// func33b70
80033B70-80033BDC
////////////////////////////////



func33be0:	; 80033BE0
80033BE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80033BE8	jal    func3408c [$8003408c]
80033BEC	nop

loop33bf0:	; 80033BF0
80033BF0	jal    func34b44 [$80034b44]
80033BF4	nop
80033BF8	bne    v0, zero, loop33bf0 [$80033bf0]
80033BFC	nop
80033C00	jal    func3dd84 [$8003dd84]
80033C04	nop
80033C08	jal    func3dd18 [$8003dd18]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80033C18	jr     ra 
80033C1C	nop


func33c20:	; 80033C20
80033C20	lui    v0, $800a
V0 = w[V0 + a104];
80033C28	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0001;
80033C30	beq    v0, zero, L33c60 [$80033c60]
[SP + 0010] = w(RA);
80033C38	lui    at, $8007
[AT + 98e4] = b(A0);
80033C40	lui    at, $8007
[AT + 98e5] = b(A1);
80033C48	lui    at, $8007
[AT + 98e6] = b(A2);
80033C50	lui    at, $8007
[AT + 98e7] = b(A3);
80033C58	j      L33c98 [$80033c98]
80033C5C	nop

L33c60:	; 80033C60
V0 = A0 >> 1f;
V0 = A0 + V0;
V0 = V0 >> 01;
80033C6C	lui    at, $8007
[AT + 98e4] = b(V0);
80033C74	lui    at, $8007
[AT + 98e5] = b(V0);
V0 = A2 >> 1f;
V0 = A2 + V0;
V0 = V0 >> 01;
80033C88	lui    at, $8007
[AT + 98e6] = b(V0);
80033C90	lui    at, $8007
[AT + 98e7] = b(V0);

L33c98:	; 80033C98
80033C98	lui    a0, $8007
80033C9C	addiu  a0, a0, $98e4 (=-$671c)
80033CA0	jal    func3e244 [$8003e244]
80033CA4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033CB0	jr     ra 
80033CB4	nop



////////////////////////////////
// func33cb8
80033CB8-80033DA8
////////////////////////////////



func33dac:	; 80033DAC
80033DAC	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
A0 = 0001;
[SP + 0010] = w(A1);
A1 = V0;
A2 = 0;
[SP + 0018] = w(RA);
80033DC8	jal    func33cb8 [$80033cb8]
A3 = 0;
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
80033DDC	jr     ra 
80033DE0	nop

80033DE4	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
A0 = 0;
A2 = 0;
A3 = 0;
[SP + 0018] = w(RA);
80033DFC	jal    func33cb8 [$80033cb8]
[SP + 0010] = w(0);
A0 = 0002;

loop33e08:	; 80033E08
80033E08	lui    a1, $8007
A1 = A1 + 1a68;
80033E10	jal    func3de9c [$8003de9c]
A2 = 0;
80033E18	beq    v0, zero, loop33e08 [$80033e08]
A0 = 0002;
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
80033E2C	jr     ra 
80033E30	nop



////////////////////////////////
// func33e34
80033E34-80033E70
////////////////////////////////



func33e74:	; 80033E74
80033E74	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
V0 = A1;
[SP + 001c] = w(S1);
S1 = A2;
A0 = 000b;
A1 = S0;
A2 = V0;
[SP + 0010] = w(A3);
[SP + 0020] = w(RA);
80033EA0	jal    func33cb8 [$80033cb8]
A3 = S1;
80033EA8	lui    a0, $8007
80033EAC	addiu  a0, a0, $98f0 (=-$6710)
80033EB0	lui    at, $8007
[AT + 98e8] = w(S0);
80033EB8	jal    func34d2c [$80034d2c]
A1 = S1;
V0 = 0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80033ED4	jr     ra 
80033ED8	nop

80033EDC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A0 = S0;

loop33ef8:	; 80033EF8
80033EF8	jal    func33dac [$80033dac]
A1 = S1;
80033F00	bne    v0, zero, loop33ef8 [$80033ef8]
A0 = S0;

L33f08:	; 80033F08
80033F08	jal    func34b44 [$80034b44]
80033F0C	nop
80033F10	beq    v0, zero, L33f28 [$80033f28]
V0 = 0;
80033F18	jal    func3cedc [$8003cedc]
A0 = 0;
80033F20	j      L33f08 [$80033f08]
80033F24	nop

L33f28:	; 80033F28
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80033F38	jr     ra 
80033F3C	nop



////////////////////////////////
// func33f40
80033F40-80033FC0
////////////////////////////////



80033FC4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
S3 = A3;
[SP + 0020] = w(RA);
A0 = S0;

loop33ff0:	; 80033FF0
A1 = S1;
A2 = S2;
80033FF8	jal    func33e74 [$80033e74]
A3 = S3;
80034000	bne    v0, zero, loop33ff0 [$80033ff0]
A0 = S0;

L34008:	; 80034008
80034008	jal    func34b44 [$80034b44]
8003400C	nop
80034010	beq    v0, zero, L34028 [$80034028]
V0 = 0;
80034018	jal    func3cedc [$8003cedc]
A0 = 0;
80034020	j      L34008 [$80034008]
80034024	nop

L34028:	; 80034028
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80034040	jr     ra 
80034044	nop


func34048:	; 80034048
80034048	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0013;
[SP + 0010] = w(RA);
80034054	lui    at, $8007
[AT + 1a6c] = w(0);
8003405C	lui    at, $8007
[AT + 1a80] = w(0);
80034064	lui    at, $8007
[AT + 1a84] = w(0);
8003406C	lui    at, $8007
[AT + 1a60] = w(V0);
80034074	jal    func34b44 [$80034b44]
80034078	nop
RA = w[SP + 0010];
SP = SP + 0018;
80034084	jr     ra 
80034088	nop


func3408c:	; 8003408C
8003408C	lui    v1, $8007
V1 = w[V1 + 1a60];
80034094	addiu  sp, sp, $ffe8 (=-$18)
V0 = V1 < 0013;
8003409C	beq    v0, zero, L340ec [$800340ec]
[SP + 0010] = w(RA);
V0 = V1 << 02;
800340A8	lui    at, $8001
AT = AT + 0438;
AT = AT + V0;
V0 = w[AT + 0000];
800340B8	nop
800340BC	jr     v0 
800340C0	nop

800340C4	jal    func3de6c [$8003de6c]
A0 = 0;
800340CC	jal    func3de84 [$8003de84]
A0 = 0;
800340D4	j      L340ec [$800340ec]
800340D8	nop
800340DC	jal    func35658 [$80035658]
800340E0	nop
800340E4	j      L340f4 [$800340f4]
800340E8	nop

L340ec:	; 800340EC
800340EC	jal    func34048 [$80034048]
800340F0	nop

L340f4:	; 800340F4
RA = w[SP + 0010];
SP = SP + 0018;
800340FC	jr     ra 
80034100	nop


func34104:	; 80034104
80034104	addiu  sp, sp, $ffe8 (=-$18)
A0 = 000e;
A1 = 0;
[SP + 0010] = w(RA);
80034114	jal    func3e100 [$8003e100]
A2 = 0;
8003411C	jal    func3cedc [$8003cedc]
A0 = 0003;
A0 = 0008;
A1 = 0;
8003412C	jal    func3e100 [$8003e100]
A2 = 0;
V0 = 0007;
80034138	lui    at, $8007
[AT + 1a60] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80034148	jr     ra 
8003414C	nop


func34150:	; 80034150
80034150	addiu  sp, sp, $ffd8 (=-$28)
80034154	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 0007;
[SP + 0024] = w(RA);
80034164	bne    v1, v0, L34338 [$80034338]
[SP + 0020] = w(S0);
A0 = 0001;
A1 = 0;
80034174	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V0 = bu[SP + 0010];
80034180	nop
V0 = V0 & 0010;
80034188	beq    v0, zero, L34198 [$80034198]
S0 = 0258;
80034190	j      L3433c [$8003433c]
V0 = 0003;

L34198:	; 80034198
A0 = 0007;
A1 = 0;
800341A0	jal    func3e100 [$8003e100]
A2 = 0;

loop341a8:	; 800341A8
800341A8	jal    func3cedc [$8003cedc]
A0 = 0;
800341B0	addiu  s0, s0, $ffff (=-$1)
800341B4	beq    s0, zero, L34328 [$80034328]
A0 = 0001;
A1 = 0;
800341C0	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V0 = bu[SP + 0010];
800341CC	nop
V0 = V0 & 0002;
800341D4	beq    v0, zero, loop341a8 [$800341a8]
800341D8	nop
800341DC	jal    func40648 [$80040648]
A0 = 0;
S0 = V0;
V0 = 0005;
800341EC	beq    s0, v0, L34220 [$80034220]
V0 = S0 < 0006;
800341F4	beq    v0, zero, L3420c [$8003420c]
V0 = 0002;
800341FC	beq    s0, v0, L34228 [$80034228]
V0 = 0001;
80034204	j      L3433c [$8003433c]
80034208	nop

L3420c:	; 8003420C
V0 = 0010;
80034210	beq    s0, v0, L3433c [$8003433c]
V0 = 0003;
80034218	j      L3433c [$8003433c]
V0 = 0001;

L34220:	; 80034220
80034220	j      L3433c [$8003433c]
V0 = 0002;

L34228:	; 80034228
80034228	jal    func4076c [$8004076c]
8003422C	nop
V1 = V0;
V0 = 0001;
80034238	beq    v1, v0, L34270 [$80034270]
V0 = V1 < 0002;
80034240	beq    v0, zero, L34258 [$80034258]
80034244	nop
80034248	beq    v1, zero, L3433c [$8003433c]
V0 = 0005;
80034250	j      L3433c [$8003433c]
V0 = 0001;

L34258:	; 80034258
80034258	beq    v1, s0, L34278 [$80034278]
V0 = 0010;
80034260	beq    v1, v0, L3433c [$8003433c]
V0 = 0003;
80034268	j      L3433c [$8003433c]
V0 = 0001;

L34270:	; 80034270
80034270	j      L3433c [$8003433c]
V0 = 0004;

L34278:	; 80034278
A0 = 0017;
S0 = SP + 0018;
80034280	jal    func3e2d0 [$8003e2d0]
A1 = S0;
A0 = 0015;
A1 = S0;
80034290	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V0 = bu[SP + 0010];
8003429C	nop
V0 = V0 & 0001;
800342A4	bne    v0, zero, L3433c [$8003433c]
V0 = 0001;
V0 = bu[SP + 0011];
800342B0	nop
V0 = V0 & 0040;
800342B8	bne    v0, zero, L3433c [$8003433c]
V0 = 0001;
A0 = 000e;
A1 = 0080;
800342C8	jal    func3e100 [$8003e100]
A2 = SP + 0010;
800342D0	jal    func3cedc [$8003cedc]
A0 = 0003;
800342D8	lui    at, $8007
[AT + 1a60] = w(0);
800342E0	jal    func34350 [$80034350]
800342E4	nop
V1 = V0;
800342EC	addiu  v0, zero, $ffff (=-$1)
800342F0	lui    at, $8007
[AT + 1a64] = w(V1);
800342F8	beq    v1, v0, L34318 [$80034318]
800342FC	nop
80034300	bne    v1, zero, L34330 [$80034330]
80034304	nop
80034308	jal    func34104 [$80034104]
8003430C	nop
80034310	j      L3433c [$8003433c]
V0 = 0006;

L34318:	; 80034318
80034318	jal    func34104 [$80034104]
8003431C	nop
80034320	j      L3433c [$8003433c]
V0 = 0001;

L34328:	; 80034328
80034328	j      L3433c [$8003433c]
V0 = 0005;

L34330:	; 80034330
80034330	jal    func34f5c [$80034f5c]
80034334	nop

L34338:	; 80034338
V0 = 0;

L3433c:	; 8003433C
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80034348	jr     ra 
8003434C	nop



////////////////////////////////
// func34350
80034350-800343EC
////////////////////////////////



func343f0:	; 800343F0
800343F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800343F8	jal    func34350 [$80034350]
800343FC	nop
RA = w[SP + 0010];
SP = SP + 0018;
80034408	jr     ra 
8003440C	nop

80034410	lui    v0, $8007
V0 = w[V0 + 1a60];
80034418	jr     ra 
8003441C	nop



////////////////////////////////
// func34420
80034420-80034424
////////////////////////////////



80034428	jr     ra 
8003442C	nop

V0 = 0010;
80034434	lui    at, $8007
[AT + 1a60] = w(V0);
8003443C	jr     ra 
80034440	nop


func34444:	; 80034444
80034444	lui    v0, $8007
V0 = w[V0 + 1a84];
8003444C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80034454	lui    at, $8007
[AT + 1a60] = w(0);
8003445C	beq    v0, zero, L3446c [$8003446c]
80034460	nop
80034464	jalr   v0 ra
80034468	nop

L3446c:	; 8003446C
RA = w[SP + 0010];
SP = SP + 0018;
80034474	jr     ra 
80034478	nop


////////////////////////////////
// func3447c()
8003447C-800344BC
////////////////////////////////



800344C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0001;
800344CC	jal    func3de2c [$8003de2c]
A1 = 0;
V1 = V0;
V0 = 0002;
800344DC	beq    v1, v0, L344f4 [$800344f4]
V0 = 0005;
800344E4	beq    v1, v0, L34508 [$80034508]
800344E8	nop
800344EC	j      L3455c [$8003455c]
800344F0	nop

L344f4:	; 800344F4
V0 = 0011;
800344F8	lui    at, $8007
[AT + 1a60] = w(V0);
80034500	j      L345ac [$800345ac]
80034504	nop

L34508:	; 80034508
80034508	lui    v1, $8007
8003450C	addiu  v1, v1, $98ec (=-$6714)
V0 = w[V1 + 0000];
80034514	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
V0 = V0 < 0010;
80034524	bne    v0, zero, L3454c [$8003454c]
V0 = 0001;
8003452C	jal    func34104 [$80034104]
[V1 + 0000] = w(0);

loop34534:	; 80034534
80034534	jal    func34cac [$80034cac]
A0 = 0003;
8003453C	jal    func34150 [$80034150]
80034540	nop
80034544	bne    v0, zero, loop34534 [$80034534]
V0 = 0001;

L3454c:	; 8003454C
8003454C	lui    at, $8007
[AT + 1a60] = w(V0);
80034554	j      L345ac [$800345ac]
80034558	nop

L3455c:	; 8003455C
8003455C	jal    func3cedc [$8003cedc]
80034560	addiu  a0, zero, $ffff (=-$1)
80034564	lui    a1, $8007
80034568	addiu  a1, a1, $e0f0 (=-$1f10)
V1 = w[A1 + 0000];
A0 = V0;
80034574	beq    v1, a0, L345ac [$800345ac]
V1 = 0e10;
8003457C	lui    v0, $8007
V0 = w[V0 + e0f4];
[A1 + 0000] = w(A0);
V0 = V0 + 0001;
8003458C	lui    at, $8007
[AT + e0f4] = w(V0);
80034594	bne    v0, v1, L345ac [$800345ac]
V0 = 0001;
8003459C	lui    at, $8007
[AT + 1a60] = w(V0);
800345A4	jal    func34cac [$80034cac]
A0 = 0003;

L345ac:	; 800345AC
RA = w[SP + 0010];
SP = SP + 0018;
800345B4	jr     ra 
800345B8	nop



////////////////////////////////
// func345bc
800345BC-800345FC
////////////////////////////////
// func34600
80034600-800346F4
////////////////////////////////



800346F8	addiu  sp, sp, $ffe8 (=-$18)
800346FC	lui    a0, $8007
A0 = w[A0 + 1a6c];
80034704	lui    a1, $8007
A1 = w[A1 + 1a80];
[SP + 0010] = w(RA);
80034710	jal    system_psyq_cd_read [$80041d28]
A2 = 0080;
80034718	bne    v0, zero, L3473c [$8003473c]
V0 = 0006;
V0 = 0003;
80034724	lui    at, $8007
[AT + 1a60] = w(V0);
8003472C	jal    func34cac [$80034cac]
A0 = 0010;
80034734	j      L34744 [$80034744]
80034738	nop

L3473c:	; 8003473C
8003473C	lui    at, $8007
[AT + 1a60] = w(V0);

L34744:	; 80034744
RA = w[SP + 0010];
SP = SP + 0018;
8003474C	jr     ra 
80034750	nop

80034754	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0001;
80034760	jal    system_psyq_cd_read_sync [$80041e30]
A1 = 0;
V1 = V0;
8003476C	addiu  v0, zero, $ffff (=-$1)
80034770	beq    v1, v0, L34790 [$80034790]
80034774	nop
80034778	bne    v1, zero, L347a4 [$800347a4]
V0 = 0011;
80034780	lui    at, $8007
[AT + 1a60] = w(V0);
80034788	j      L347a4 [$800347a4]
8003478C	nop

L34790:	; 80034790
V0 = 0003;
80034794	lui    at, $8007
[AT + 1a60] = w(V0);
8003479C	jal    func34cac [$80034cac]
A0 = 0003;

L347a4:	; 800347A4
RA = w[SP + 0010];
SP = SP + 0018;
800347AC	jr     ra 
800347B0	nop

800347B4	addiu  sp, sp, $ffe8 (=-$18)
800347B8	lui    a1, $8007
A1 = A1 + 1a68;
[SP + 0010] = w(RA);
800347C4	jal    func3dfd4 [$8003dfd4]
A0 = 0002;
V0 = 000c;
800347D0	lui    at, $8007
[AT + 1a60] = w(V0);
800347D8	lui    at, $8007
[AT + e0f4] = w(0);
800347E0	lui    at, $8007
[AT + 98ec] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800347F0	jr     ra 
800347F4	nop

800347F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0001;
80034804	jal    func3de2c [$8003de2c]
A1 = 0;
V1 = V0;
V0 = 0002;
80034814	beq    v1, v0, L3482c [$8003482c]
V0 = 0005;
8003481C	beq    v1, v0, L34840 [$80034840]
80034820	nop
80034824	j      L34894 [$80034894]
80034828	nop

L3482c:	; 8003482C
V0 = 000d;
80034830	lui    at, $8007
[AT + 1a60] = w(V0);
80034838	j      L348e4 [$800348e4]
8003483C	nop

L34840:	; 80034840
80034840	lui    v1, $8007
80034844	addiu  v1, v1, $98ec (=-$6714)
V0 = w[V1 + 0000];
8003484C	nop
V0 = V0 + 0001;
[V1 + 0000] = w(V0);
V0 = V0 < 0010;
8003485C	bne    v0, zero, L34884 [$80034884]
V0 = 000b;
80034864	jal    func34104 [$80034104]
[V1 + 0000] = w(0);

loop3486c:	; 8003486C
8003486C	jal    func34cac [$80034cac]
A0 = 0003;
80034874	jal    func34150 [$80034150]
80034878	nop
8003487C	bne    v0, zero, loop3486c [$8003486c]
V0 = 000b;

L34884:	; 80034884
80034884	lui    at, $8007
[AT + 1a60] = w(V0);
8003488C	j      L348e4 [$800348e4]
80034890	nop

L34894:	; 80034894
80034894	jal    func3cedc [$8003cedc]
80034898	addiu  a0, zero, $ffff (=-$1)
8003489C	lui    a1, $8007
800348A0	addiu  a1, a1, $e0f0 (=-$1f10)
V1 = w[A1 + 0000];
A0 = V0;
800348AC	beq    v1, a0, L348e4 [$800348e4]
V1 = 0e10;
800348B4	lui    v0, $8007
V0 = w[V0 + e0f4];
[A1 + 0000] = w(A0);
V0 = V0 + 0001;
800348C4	lui    at, $8007
[AT + e0f4] = w(V0);
800348CC	bne    v0, v1, L348e4 [$800348e4]
V0 = 000b;
800348D4	lui    at, $8007
[AT + 1a60] = w(V0);
800348DC	jal    func34cac [$80034cac]
A0 = 0003;

L348e4:	; 800348E4
RA = w[SP + 0010];
SP = SP + 0018;
800348EC	jr     ra 
800348F0	nop

800348F4	lui    v0, $8007
V0 = w[V0 + 1a6c];
800348FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80034904	lui    at, $8007
[AT + e0f8] = w(V0);
V0 = V0 < 0009;
80034910	bne    v0, zero, L34920 [$80034920]
V0 = 0009;
80034918	lui    at, $8007
[AT + e0f8] = w(V0);

L34920:	; 80034920
80034920	lui    a0, $8007
A0 = w[A0 + e0f8];
80034928	lui    a1, $8007
8003492C	addiu  a1, a1, $98f0 (=-$6710)
80034930	jal    system_psyq_cd_read [$80041d28]
A2 = 0080;
80034938	bne    v0, zero, L3495c [$8003495c]
V0 = 000e;
V0 = 000b;
80034944	lui    at, $8007
[AT + 1a60] = w(V0);
8003494C	jal    func34cac [$80034cac]
A0 = 0003;
80034954	j      L34964 [$80034964]
80034958	nop

L3495c:	; 8003495C
8003495C	lui    at, $8007
[AT + 1a60] = w(V0);

L34964:	; 80034964
RA = w[SP + 0010];
SP = SP + 0018;
8003496C	jr     ra 
80034970	nop

80034974	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
A1 = 0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80034988	jal    system_psyq_cd_read_sync [$80041e30]
[SP + 0010] = w(S0);
V1 = V0;
80034994	addiu  v0, zero, $ffff (=-$1)
80034998	beq    v1, v0, L34a14 [$80034a14]
8003499C	nop
800349A0	bne    v1, zero, L34a40 [$80034a40]
800349A4	nop
800349A8	lui    v0, $8007
800349AC	addiu  v0, v0, $98f0 (=-$6710)
800349B0	lui    s1, $8007
800349B4	addiu  s1, s1, $98e8 (=-$6718)
800349B8	lui    s0, $8007
S0 = S0 + 1a60;
800349C0	lui    at, $8003
[AT + 4cf0] = w(V0);
800349C8	lui    v0, $8007
V0 = w[V0 + 1a6c];
V1 = w[S1 + 0000];
800349D4	addiu  v0, v0, $fff7 (=-$9)
V1 = V1 + 0009;
800349DC	lui    at, $8007
[AT + 1a6c] = w(V0);
800349E4	jal    func34d5c [$80034d5c]
[S1 + 0000] = w(V1);
800349EC	bne    v0, zero, L349fc [$800349fc]
V0 = 0011;
800349F4	j      L34a40 [$80034a40]
[S0 + 0000] = w(V0);

L349fc:	; 800349FC
A0 = w[S1 + 0000];
80034A00	jal    func3e2d0 [$8003e2d0]
A1 = S0 + 0008;
V0 = 000b;
80034A0C	j      L34a40 [$80034a40]
[S0 + 0000] = w(V0);

L34a14:	; 80034A14
80034A14	lui    a0, $8007
A0 = w[A0 + 98e8];
80034A1C	lui    a1, $8007
A1 = A1 + 1a68;
80034A24	jal    func3e2d0 [$8003e2d0]
80034A28	nop
V0 = 000b;
80034A30	lui    at, $8007
[AT + 1a60] = w(V0);
80034A38	jal    func34cac [$80034cac]
A0 = 0003;

L34a40:	; 80034A40
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80034A50	jr     ra 
80034A54	nop

80034A58	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0009;
[SP + 0010] = w(RA);
80034A64	jal    func3dfd4 [$8003dfd4]
A1 = 0;
V0 = 0014;
80034A70	lui    at, $8007
[AT + 1a60] = w(V0);
80034A78	lui    at, $8007
[AT + e0f4] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
80034A88	jr     ra 
80034A8C	nop

80034A90	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0001;
80034A9C	jal    func3de2c [$8003de2c]
A1 = 0;
V1 = V0;
V0 = 0002;
80034AAC	beq    v1, v0, L34ac4 [$80034ac4]
V0 = 0005;
80034AB4	beq    v1, v0, L34ad4 [$80034ad4]
V0 = 0013;
80034ABC	j      L34ae4 [$80034ae4]
80034AC0	nop

L34ac4:	; 80034AC4
80034AC4	jal    func34444 [$80034444]
80034AC8	nop
80034ACC	j      L34b34 [$80034b34]
80034AD0	nop

L34ad4:	; 80034AD4
80034AD4	lui    at, $8007
[AT + 1a60] = w(V0);
80034ADC	j      L34b34 [$80034b34]
80034AE0	nop

L34ae4:	; 80034AE4
80034AE4	jal    func3cedc [$8003cedc]
80034AE8	addiu  a0, zero, $ffff (=-$1)
80034AEC	lui    a1, $8007
80034AF0	addiu  a1, a1, $e0f0 (=-$1f10)
V1 = w[A1 + 0000];
A0 = V0;
80034AFC	beq    v1, a0, L34b34 [$80034b34]
V1 = 0e10;
80034B04	lui    v0, $8007
V0 = w[V0 + e0f4];
[A1 + 0000] = w(A0);
V0 = V0 + 0001;
80034B14	lui    at, $8007
[AT + e0f4] = w(V0);
80034B1C	bne    v0, v1, L34b34 [$80034b34]
V0 = 0013;
80034B24	lui    at, $8007
[AT + 1a60] = w(V0);
80034B2C	jal    func34cac [$80034cac]
A0 = 0003;

L34b34:	; 80034B34
RA = w[SP + 0010];
SP = SP + 0018;
80034B3C	jr     ra 
80034B40	nop



////////////////////////////////
// func34b44
80034B44-80034BAC
////////////////////////////////



A2 = A0;
T0 = 0;
A3 = 0;
V0 = w[A2 + 0000];
T1 = A1;
V0 = A2 + V0;
T2 = V0 + 0004;
A2 = A2 + 0004;

L34bd0:	; 80034BD0
80034BD0	bne    t0, zero, L34bf0 [$80034bf0]
V0 = A3 & 0001;
V0 = A2 < T2;
80034BDC	beq    v0, zero, L34ca4 [$80034ca4]
T0 = 0008;
A3 = bu[A2 + 0000];
A2 = A2 + 0001;
V0 = A3 & 0001;

L34bf0:	; 80034BF0
80034BF0	beq    v0, zero, L34c14 [$80034c14]
V0 = A2 < T2;
80034BF8	beq    v0, zero, L34ca4 [$80034ca4]
80034BFC	nop
V0 = bu[A2 + 0000];
A2 = A2 + 0001;
[A1 + 0000] = b(V0);
80034C0C	j      L34c98 [$80034c98]
A1 = A1 + 0001;

L34c14:	; 80034C14
80034C14	beq    v0, zero, L34ca4 [$80034ca4]
80034C18	nop
A0 = bu[A2 + 0000];
A2 = A2 + 0001;
V1 = bu[A2 + 0000];
A2 = A2 + 0001;
V0 = V1 & 00f0;
V0 = V0 << 04;
A0 = A0 | V0;
V0 = A1 - T1;
V0 = V0 + 0fee;
V0 = V0 - A0;
V0 = V0 & 0fff;
A0 = A1 - V0;
V1 = V1 & 000f;
V1 = A1 + V1;
V0 = A0 < T1;
80034C58	beq    v0, zero, L34c8c [$80034c8c]
V1 = V1 + 0003;

loop34c60:	; 80034C60
[A1 + 0000] = b(0);
A0 = A0 + 0001;
V0 = A0 < T1;
80034C6C	bne    v0, zero, loop34c60 [$80034c60]
A1 = A1 + 0001;
80034C74	j      L34c90 [$80034c90]
V0 = A1 < V1;

loop34c7c:	; 80034C7C
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
[A1 + 0000] = b(V0);
A1 = A1 + 0001;

L34c8c:	; 80034C8C
V0 = A1 < V1;

L34c90:	; 80034C90
80034C90	bne    v0, zero, loop34c7c [$80034c7c]
80034C94	nop

L34c98:	; 80034C98
A3 = A3 >> 01;
80034C9C	j      L34bd0 [$80034bd0]
80034CA0	addiu  t0, t0, $ffff (=-$1)

L34ca4:	; 80034CA4
80034CA4	jr     ra 
80034CA8	nop


func34cac:	; 80034CAC
80034CAC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0030;
[SP + 0010] = w(RA);
80034CB8	lui    at, $800a
[AT + a000] = h(V0);
80034CC0	lui    at, $800a
[AT + a004] = w(A0);
80034CC8	lui    at, $800a
[AT + a008] = w(A0);
80034CD0	jal    func2da7c [$8002da7c]
80034CD4	nop
80034CD8	jal    func3cedc [$8003cedc]
A0 = 003c;
RA = w[SP + 0010];
SP = SP + 0018;
80034CE8	jr     ra 
80034CEC	nop

80034CF0	nop
80034CF4	nop
80034CF8	nop
80034CFC	nop
80034D00	nop
80034D04	nop
80034D08	nop
80034D0C	nop
80034D10	nop
80034D14	nop

func34d18:	; 80034D18
A1 = A1 << 02;
V1 = A0 + A1;
V0 = w[V1 + 0000];
80034D24	jr     ra 
V0 = V0 + A0;


func34d2c:	; 80034D2C
80034D2C	lui    v0, $8003
V0 = V0 + 4e00;
80034D34	lui    at, $8003
[AT + 4cf0] = w(A0);
80034D3C	lui    at, $8003
[AT + 4cf4] = w(A1);
80034D44	lui    at, $8003
[AT + 4cfc] = w(A1);
80034D4C	lui    at, $8003
[AT + 4d14] = w(V0);
80034D54	jr     ra 
80034D58	nop


func34d5c:	; 80034D5C
80034D5C	lui    v0, $8003
V0 = w[V0 + 4d14];
80034D64	lui    t0, $8003
T0 = w[T0 + 4cf0];
80034D6C	lui    t1, $8003
T1 = w[T1 + 4cf4];
80034D74	lui    t2, $8003
T2 = w[T2 + 4cf8];
80034D7C	lui    t4, $8003
T4 = w[T4 + 4cfc];
80034D84	lui    t5, $8003
T5 = w[T5 + 4d00];
80034D8C	lui    t6, $8003
T6 = w[T6 + 4d04];
T7 = 4800;
80034D98	lui    a0, $8003
A0 = w[A0 + 4d08];
80034DA0	lui    at, $8003
[AT + 4d10] = w(RA);
80034DA8	jr     v0 
80034DAC	nop


func34db0:	; 80034DB0
80034DB0	lui    at, $8003
[AT + 4d14] = w(RA);
80034DB8	lui    ra, $8003
RA = w[RA + 4d10];
80034DC0	lui    at, $8003
[AT + 4cf0] = w(T0);
80034DC8	lui    at, $8003
[AT + 4cf4] = w(T1);
80034DD0	lui    at, $8003
[AT + 4cf8] = w(T2);
80034DD8	lui    at, $8003
[AT + 4cfc] = w(T4);
80034DE0	lui    at, $8003
[AT + 4d00] = w(T5);
80034DE8	lui    at, $8003
[AT + 4d04] = w(T6);
80034DF0	lui    at, $8003
[AT + 4d08] = w(A0);
80034DF8	jr     ra 
V0 = 0001;

T2 = w[T0 + 0000];
T0 = T0 + 0004;
80034E08	addiu  t7, t7, $fffc (=-$4)
T6 = 0;

L34e10:	; 80034E10
80034E10	bne    t6, zero, L34e40 [$80034e40]
80034E14	nop
T6 = 0008;
T5 = bu[T0 + 0000];
T0 = T0 + 0001;
80034E24	addiu  t2, t2, $ffff (=-$1)
80034E28	beq    t2, zero, L34f34 [$80034f34]
80034E2C	addiu  t7, t7, $ffff (=-$1)
80034E30	bne    t7, zero, L34e40 [$80034e40]
80034E34	nop
80034E38	jal    func34db0 [$80034db0]
80034E3C	nop

L34e40:	; 80034E40
V0 = T5 & 0001;
80034E44	beq    v0, zero, L34e7c [$80034e7c]
80034E48	nop
V0 = bu[T0 + 0000];
T0 = T0 + 0001;
[T1 + 0000] = b(V0);
T1 = T1 + 0001;
80034E5C	addiu  t2, t2, $ffff (=-$1)
80034E60	beq    t2, zero, L34f34 [$80034f34]
80034E64	addiu  t7, t7, $ffff (=-$1)
80034E68	bne    t7, zero, L34f24 [$80034f24]
80034E6C	nop
80034E70	jal    func34db0 [$80034db0]
80034E74	nop
80034E78	j      L34f24 [$80034f24]

L34e7c:	; 80034E7C
A0 = bu[T0 + 0000];
T0 = T0 + 0001;
80034E84	addiu  t7, t7, $ffff (=-$1)
80034E88	bne    t7, zero, L34e98 [$80034e98]
80034E8C	nop
80034E90	jal    func34db0 [$80034db0]
80034E94	nop

L34e98:	; 80034E98
A1 = bu[T0 + 0000];
T0 = T0 + 0001;
V0 = A1 & 00f0;
V0 = V0 << 04;
A0 = A0 | V0;
V0 = A1 & 000f;
T3 = T1 + V0;
T3 = T3 + 0003;
80034EB8	addiu  v0, a0, $f012 (=-$fee)
V1 = T1 - T4;
V0 = V1 - V0;
V0 = V0 & 0fff;
A3 = T1 - V0;

L34ecc:	; 80034ECC
V0 = A3 < T4;
80034ED0	beq    v0, zero, L34ee8 [$80034ee8]
80034ED4	nop
[T1 + 0000] = b(0);
T1 = T1 + 0001;
80034EE0	j      L34ecc [$80034ecc]
A3 = A3 + 0001;

L34ee8:	; 80034EE8
V0 = T1 < T3;
80034EEC	beq    v0, zero, L34f08 [$80034f08]
80034EF0	nop
V0 = bu[A3 + 0000];
A3 = A3 + 0001;
[T1 + 0000] = b(V0);
80034F00	j      L34ee8 [$80034ee8]
T1 = T1 + 0001;

L34f08:	; 80034F08
80034F08	addiu  t2, t2, $fffe (=-$2)
80034F0C	beq    t2, zero, L34f34 [$80034f34]
80034F10	addiu  t7, t7, $ffff (=-$1)
80034F14	bgtz   t7, L34f24 [$80034f24]
80034F18	nop
80034F1C	jal    func34db0 [$80034db0]
80034F20	nop

L34f24:	; 80034F24
T5 = T5 >> 01;
80034F28	addiu  t6, t6, $ffff (=-$1)
80034F2C	j      L34e10 [$80034e10]
80034F30	nop

L34f34:	; 80034F34
80034F34	jr     ra 
V0 = 0;



////////////////////////////////
// func34f3c
80034F3C-80034F58
////////////////////////////////
// func34f5c
80034F5C-80034FC4
////////////////////////////////
// func34fc8
80034FC8-8003542C
////////////////////////////////



80035430	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80035438	lui    s0, $8007
S0 = S0 + 1a60;
[SP + 001c] = w(RA);
V1 = w[S0 + 0000];
V0 = 0009;
8003544C	bne    v1, v0, L354b8 [$800354b8]
80035450	nop
80035454	lui    v0, $8009
V0 = hu[V0 + 5dc4];
8003545C	nop
80035460	bne    v0, zero, L35484 [$80035484]
A0 = SP + 0010;
80035468	jal    func41810 [$80041810]
A1 = SP + 0012;
V0 = h[SP + 0012];
80035474	nop
V0 = V0 < 0008;
8003547C	bne    v0, zero, L354b8 [$800354b8]
80035480	nop

L35484:	; 80035484
80035484	lui    v1, $8008
V1 = w[V1 + ebd8];
V0 = 000a;
[S0 + 0000] = w(V0);
[V1 + 0011] = b(0);
80035498	lui    at, $8007
[AT + e108] = w(0);
800354A0	lui    at, $8007
[AT + e104] = w(0);
800354A8	lui    at, $8007
[AT + e100] = w(0);
800354B0	lui    at, $8009
[AT + 5db0] = w(0);

L354b8:	; 800354B8
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800354C4	jr     ra 
800354C8	nop

800354CC	addiu  sp, sp, $ffe0 (=-$20)
800354D0	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 000a;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800354E4	bne    v1, v0, L35638 [$80035638]
[SP + 0010] = w(S0);
800354EC	lui    s0, $8009
S0 = S0 + 5dc4;
V0 = hu[S0 + 0000];
800354F8	nop
800354FC	bne    v0, zero, L355f4 [$800355f4]
80035500	nop
80035504	lui    s0, $0080

loop35508:	; 80035508
80035508	jal    func35dc8 [$80035dc8]
8003550C	nop
S1 = V0;
80035514	bne    s1, zero, L3552c [$8003552c]
80035518	addiu  s0, s0, $ffff (=-$1)
8003551C	bne    s0, zero, loop35508 [$80035508]
V0 = 0;
80035524	j      L35640 [$80035640]
80035528	nop

L3552c:	; 8003552C
S0 = 0;
80035530	lui    v1, $8007
V1 = V1 + 7f3c;

loop35538:	; 80035538
V0 = w[S1 + 0000];
S1 = S1 + 0004;
S0 = S0 + 0001;
[V1 + 0000] = w(V0);
V0 = S0 < 000a;
8003554C	bne    v0, zero, loop35538 [$80035538]
V1 = V1 + 0004;
80035554	lui    v0, $8007
V0 = w[V0 + e108];
8003555C	nop
80035560	beq    v0, zero, L35588 [$80035588]
80035564	nop
80035568	lui    v0, $8007
V0 = w[V0 + e104];
80035570	lui    at, $8007
[AT + e108] = w(0);
80035578	lui    at, $8009
[AT + 5db0] = w(V0);
80035580	j      L355bc [$800355bc]
80035584	nop

L35588:	; 80035588
80035588	lui    v1, $8007
V1 = hu[V1 + 7f62];
80035590	lui    v0, $8007
V0 = w[V0 + e100];
80035598	nop
8003559C	beq    v0, v1, L355bc [$800355bc]
V0 = 0001;
800355A4	lui    at, $8007
[AT + e100] = w(V1);
800355AC	lui    at, $8007
[AT + e104] = w(V1);
800355B4	lui    at, $8007
[AT + e108] = w(V0);

L355bc:	; 800355BC
800355BC	lui    v0, $8009
V0 = w[V0 + 5da8];
800355C4	nop
V0 = V0 << 02;
800355CC	lui    at, $8009
AT = AT + 5d9c;
AT = AT + V0;
A1 = w[AT + 0000];
800355DC	jal    func4262c [$8004262c]
A0 = S1;
800355E4	jal    func40ac8 [$80040ac8]
A0 = S1;
800355EC	j      L35628 [$80035628]
V0 = 0008;

L355f4:	; 800355F4
800355F4	lui    a0, $8007
A0 = w[A0 + e0fc];
800355FC	jal    func34d18 [$80034d18]
A1 = 0;
80035604	lui    v1, $8009
V1 = w[V1 + 5da8];
8003560C	nop
V1 = V1 << 02;
V1 = S0 + V1;
A1 = w[V1 + ffd8];
8003561C	jal    func4262c [$8004262c]
A0 = V0;
V0 = 0008;

L35628:	; 80035628
80035628	lui    at, $8007
[AT + 1a60] = w(V0);
80035630	lui    at, $8007
[AT + e10c] = w(0);

L35638:	; 80035638
80035638	lui    v0, $8007
V0 = w[V0 + 1a60];

L35640:	; 80035640
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80035650	jr     ra 
80035654	nop


func35658:	; 80035658
80035658	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80035660	lui    s0, $8007
S0 = S0 + 1a60;
[SP + 001c] = w(RA);
V1 = w[S0 + 0000];
80035670	nop
V0 = V1 < 000b;
80035678	beq    v0, zero, L35730 [$80035730]
V0 = V1 < 0008;
80035680	bne    v0, zero, L35730 [$80035730]
A0 = 0009;
A1 = 0;
8003568C	jal    func3de9c [$8003de9c]
A2 = 0;
80035694	lui    v0, $8009
V0 = hu[V0 + 5dc4];
8003569C	nop
800356A0	bne    v0, zero, L356b0 [$800356b0]
800356A4	nop
800356A8	jal    func408f8 [$800408f8]
800356AC	nop

L356b0:	; 800356B0
800356B0	jal    func42144 [$80042144]
A0 = 0;
800356B8	lui    v0, $8008
V0 = w[V0 + ebd8];
[S0 + 0000] = w(0);
800356C4	lui    at, $8009
[AT + 65e4] = w(0);
800356CC	lui    at, $800a
[AT + a060] = w(0);
V0 = bu[V0 + 0011];
800356D8	nop
800356DC	beq    v0, zero, L35730 [$80035730]
A0 = SP + 0010;
A1 = 0;
A2 = 0;
800356EC	lui    v0, $8008
V0 = w[V0 + ebd0];
A3 = 0;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
V1 = h[V0 + 0004];
V0 = 01e0;
[SP + 0016] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
80035720	jal    func43f6c [$80043f6c]
[SP + 0014] = h(V0);
80035728	jal    func43dd8 [$80043dd8]
A0 = 0;

L35730:	; 80035730
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8003573C	jr     ra 
80035740	nop

80035744	lui    v1, $8008
V1 = w[V1 + ebd8];
8003574C	lui    v0, $8007
V0 = bu[V0 + e104];
80035754	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S0);
[V1 + 0011] = b(V0);
80035764	lui    a0, $8008
A0 = w[A0 + ebd0];
8003576C	nop
A1 = hu[A0 + 0000];
80035774	lui    a3, $8009
A3 = A3 + 5dbc;
[A3 + 0000] = h(A1);
A2 = hu[A0 + 0002];
80035784	lui    v0, $8009
V0 = hu[V0 + 5d90];
8003578C	lui    at, $8009
[AT + 5dbe] = h(A2);
V1 = hu[A0 + 0000];
80035798	nop
T0 = V1 + V0;
800357A0	lui    at, $8009
[AT + 5dc0] = h(T0);
V0 = hu[A3 + ffcc];
V1 = hu[A0 + 0002];
A1 = A1 + V0;
800357B4	lui    v0, $8009
V0 = hu[V0 + 5d8c];
800357BC	lui    a0, $8009
A0 = hu[A0 + 5d94];
A2 = A2 + V0;
800357C8	lui    v0, $8009
V0 = w[V0 + 5db0];
V1 = V1 + A0;
800357D4	lui    at, $8009
[AT + 5db4] = h(A1);
800357DC	lui    at, $8009
[AT + 5dba] = h(A0);
800357E4	lui    at, $8009
[AT + 5dc2] = h(V1);
800357EC	lui    at, $8009
[AT + 5db6] = h(A2);
800357F4	bne    v0, zero, L35808 [$80035808]
V0 = 0018;
V0 = 0010;
80035800	j      L35834 [$80035834]
[A3 + fffc] = h(V0);

L35808:	; 80035808
V1 = T0 << 10;
V1 = V1 >> 10;
80035810	lui    at, $8009
[AT + 5db8] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
8003582C	lui    at, $8009
[AT + 5dc0] = h(V0);

L35834:	; 80035834
80035834	lui    s0, $8009
S0 = S0 + 5dc4;
V1 = hu[S0 + 0000];
V0 = 0002;
80035844	beq    v1, v0, L35a64 [$80035a64]
V0 = V1 < 0003;
8003584C	beq    v0, zero, L35864 [$80035864]
80035850	nop
80035854	beq    v1, zero, L35878 [$80035878]
80035858	nop
8003585C	j      L35cdc [$80035cdc]
80035860	nop

L35864:	; 80035864
V0 = 0003;
80035868	beq    v1, v0, L35b3c [$80035b3c]
8003586C	addiu  s0, s0, $ffd8 (=-$28)
80035870	j      L35cdc [$80035cdc]
80035874	nop

L35878:	; 80035878
80035878	lui    v0, $8009
V0 = w[V0 + 5da8];
80035880	lui    a1, $8009
A1 = w[A1 + 5db0];
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + ffd8];
80035894	jal    func42044 [$80042044]
80035898	nop
8003589C	lui    v1, $8009
V1 = h[V1 + 5db8];
800358A4	lui    v0, $8009
V0 = h[V0 + 5dba];
800358AC	nop
800358B0	mult   v1, v0
800358B4	lui    a0, $8009
A0 = w[A0 + 5da4];
800358BC	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
800358C8	jal    func420c0 [$800420c0]
A1 = A1 >> 01;

L358d0:	; 800358D0
800358D0	jal    func35f14 [$80035f14]
800358D4	nop
800358D8	bne    v0, zero, L35908 [$80035908]
800358DC	nop
800358E0	jal    func409e0 [$800409e0]
A0 = SP + 0010;
A0 = 0001;
A1 = V0;
800358F0	jal    func40c88 [$80040c88]
800358F4	addiu  a2, zero, $ffff (=-$1)
800358F8	jal    func35cf0 [$80035cf0]
A0 = SP + 0010;
80035900	j      L358d0 [$800358d0]
80035904	nop

L35908:	; 80035908
80035908	jal    func36100 [$80036100]
8003590C	nop
80035910	lui    v1, $8009
V1 = w[V1 + 5dac];
V0 = 0001;
8003591C	bne    v1, v0, L359f4 [$800359f4]
80035920	nop
80035924	lui    v1, $8007
V1 = w[V1 + 1a60];
8003592C	nop
V0 = V1 < 000b;
80035934	beq    v0, zero, L359f4 [$800359f4]
S0 = SP + 0018;
V0 = V1 < 0008;
80035940	bne    v0, zero, L359f4 [$800359f4]
A1 = 0;
A0 = 0009;
8003594C	jal    func3de9c [$8003de9c]
A2 = 0;
80035954	lui    v0, $8009
V0 = hu[V0 + 5dc4];
8003595C	nop
80035960	bne    v0, zero, L35970 [$80035970]
80035964	nop
80035968	jal    func408f8 [$800408f8]
8003596C	nop

L35970:	; 80035970
80035970	jal    func42144 [$80042144]
A0 = 0;
80035978	lui    v0, $8008
V0 = w[V0 + ebd8];
80035980	lui    at, $8007
[AT + 1a60] = w(0);
80035988	lui    at, $8009
[AT + 65e4] = w(0);
80035990	lui    at, $800a
[AT + a060] = w(0);
V0 = bu[V0 + 0011];
8003599C	nop
800359A0	beq    v0, zero, L359f4 [$800359f4]
A1 = 0;
A0 = S0;
A2 = 0;
800359B0	lui    v0, $8008
V0 = w[V0 + ebd0];
A3 = 0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
V1 = h[V0 + 0004];
V0 = 01e0;
[SP + 001e] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
800359E4	jal    func43f6c [$80043f6c]
[SP + 001c] = h(V0);
800359EC	jal    func43dd8 [$80043dd8]
A0 = 0;

L359f4:	; 800359F4
800359F4	lui    v0, $8007
V0 = w[V0 + e10c];
800359FC	nop
80035A00	bne    v0, zero, L35cdc [$80035cdc]
80035A04	nop
80035A08	lui    v0, $8007
V0 = w[V0 + 5d00];
80035A10	lui    v1, $8009
V1 = w[V1 + 5d98];
V0 = w[V0 + 0008];
80035A1C	addiu  v1, v1, $fff1 (=-$f)
V0 = V0 < V1;
80035A24	bne    v0, zero, L35cdc [$80035cdc]
V0 = 00c9;
80035A2C	lui    at, $800a
[AT + a000] = h(V0);
V0 = 001e;
80035A38	lui    at, $800a
[AT + a004] = w(V0);
80035A40	lui    at, $800a
[AT + a008] = w(0);
80035A48	jal    func2da7c [$8002da7c]
80035A4C	nop
V0 = 0001;
80035A54	lui    at, $8007
[AT + e10c] = w(V0);
80035A5C	j      L35cdc [$80035cdc]
80035A60	nop

L35a64:	; 80035A64
80035A64	lui    v0, $8009
V0 = w[V0 + 5da8];
80035A6C	addiu  s0, s0, $ffd8 (=-$28)
V0 = V0 << 02;
V0 = V0 + S0;
A0 = w[V0 + 0000];
80035A7C	jal    func42044 [$80042044]
A1 = 0002;
80035A84	lui    v1, $8009
V1 = h[V1 + 5db8];
80035A8C	lui    v0, $8009
V0 = h[V0 + 5dba];
80035A94	nop
80035A98	mult   v1, v0
80035A9C	lui    a0, $8009
A0 = w[A0 + 5da4];
80035AA4	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
80035AB0	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
80035AB8	lui    a0, $8007
A0 = w[A0 + e0fc];
80035AC0	lui    v0, $8009
V0 = w[V0 + 5da8];
80035AC8	lui    a1, $8007
A1 = w[A1 + e110];
V0 = V0 < 0001;
80035AD4	lui    at, $8009
[AT + 5da8] = w(V0);
80035ADC	jal    func34d18 [$80034d18]
80035AE0	nop
80035AE4	lui    v1, $8009
V1 = w[V1 + 5da8];
80035AEC	nop
V1 = V1 << 02;
V1 = V1 + S0;
A1 = w[V1 + 0000];
80035AFC	jal    func4262c [$8004262c]
A0 = V0;
80035B04	lui    v0, $8007
V0 = w[V0 + e110];
80035B0C	lui    a0, $8009
A0 = w[A0 + 5d98];
V1 = V0 + 0001;
V0 = V0 < A0;
80035B1C	lui    at, $8007
[AT + e110] = w(V1);
80035B24	bne    v0, zero, L35cd4 [$80035cd4]
80035B28	nop
80035B2C	lui    at, $8007
[AT + e110] = w(0);
80035B34	j      L35cd4 [$80035cd4]
80035B38	nop

L35b3c:	; 80035B3C
80035B3C	lui    v0, $8009
V0 = w[V0 + 5da8];
80035B44	nop
V0 = V0 << 02;
V0 = V0 + S0;
A0 = w[V0 + 0000];
80035B54	jal    func42044 [$80042044]
A1 = 0002;
80035B5C	lui    v1, $8009
V1 = h[V1 + 5db8];
80035B64	lui    v0, $8009
V0 = h[V0 + 5dba];
80035B6C	nop
80035B70	mult   v1, v0
80035B74	lui    a0, $8009
A0 = w[A0 + 5da4];
80035B7C	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
80035B88	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
80035B90	lui    a0, $8007
A0 = w[A0 + e0fc];
80035B98	lui    v0, $8009
V0 = w[V0 + 5da8];
80035BA0	lui    a1, $8007
A1 = w[A1 + e110];
V0 = V0 < 0001;
80035BAC	lui    at, $8009
[AT + 5da8] = w(V0);
80035BB4	jal    func34d18 [$80034d18]
80035BB8	nop
80035BBC	lui    v1, $8009
V1 = w[V1 + 5da8];
80035BC4	nop
V1 = V1 << 02;
V1 = V1 + S0;
A1 = w[V1 + 0000];
80035BD4	jal    func4262c [$8004262c]
A0 = V0;
80035BDC	lui    v0, $8007
V0 = w[V0 + e110];
80035BE4	lui    a0, $8009
A0 = w[A0 + 5d98];
V1 = V0 + 0001;
V0 = V0 < A0;
80035BF4	lui    at, $8007
[AT + e110] = w(V1);
80035BFC	bne    v0, zero, L35cd4 [$80035cd4]
80035C00	nop
80035C04	lui    v1, $8007
V1 = w[V1 + 1a60];
80035C0C	nop
V0 = V1 < 000b;
80035C14	beq    v0, zero, L35cd4 [$80035cd4]
S0 = SP + 0018;
V0 = V1 < 0008;
80035C20	bne    v0, zero, L35cd4 [$80035cd4]
A0 = 0009;
A1 = 0;
80035C2C	jal    func3de9c [$8003de9c]
A2 = 0;
80035C34	lui    v0, $8009
V0 = hu[V0 + 5dc4];
80035C3C	nop
80035C40	bne    v0, zero, L35c50 [$80035c50]
80035C44	nop
80035C48	jal    func408f8 [$800408f8]
80035C4C	nop

L35c50:	; 80035C50
80035C50	jal    func42144 [$80042144]
A0 = 0;
80035C58	lui    v0, $8008
V0 = w[V0 + ebd8];
80035C60	lui    at, $8007
[AT + 1a60] = w(0);
80035C68	lui    at, $8009
[AT + 65e4] = w(0);
80035C70	lui    at, $800a
[AT + a060] = w(0);
V0 = bu[V0 + 0011];
80035C7C	nop
80035C80	beq    v0, zero, L35cd4 [$80035cd4]
A0 = S0;
A1 = 0;
A2 = 0;
80035C90	lui    v0, $8008
V0 = w[V0 + ebd0];
A3 = 0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
V1 = h[V0 + 0004];
V0 = 01e0;
[SP + 001e] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
80035CC4	jal    func43f6c [$80043f6c]
[SP + 001c] = h(V0);
80035CCC	jal    func43dd8 [$80043dd8]
A0 = 0;

L35cd4:	; 80035CD4
80035CD4	jal    func36100 [$80036100]
80035CD8	nop

L35cdc:	; 80035CDC
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80035CE8	jr     ra 
80035CEC	nop


func35cf0:	; 80035CF0
80035CF0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
V0 = 0080;
[SP + 001c] = w(RA);
[SP + 0010] = b(V0);
A0 = 0002;

loop35d0c:	; 80035D0C
A1 = S0;
80035D10	jal    func3de9c [$8003de9c]
A2 = 0;
80035D18	beq    v0, zero, loop35d0c [$80035d0c]
A0 = 0002;
A0 = 000e;

loop35d24:	; 80035D24
A1 = SP + 0010;
80035D28	jal    func3de9c [$8003de9c]
A2 = 0;
80035D30	beq    v0, zero, loop35d24 [$80035d24]
A0 = 000e;
80035D38	jal    func3cedc [$8003cedc]
A0 = 0003;
80035D40	jal    func40594 [$80040594]
A0 = 01e0;
80035D48	beq    v0, zero, loop35d0c [$80035d0c]
A0 = 0002;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80035D5C	jr     ra 
80035D60	nop

80035D64	addiu  sp, sp, $ffe8 (=-$18)
80035D68	lui    v1, $8009
V1 = hu[V1 + 5dc4];
V0 = 0009;
[SP + 0010] = w(RA);
80035D78	lui    at, $8007
[AT + 1a60] = w(V0);
80035D80	bne    v1, zero, L35db8 [$80035db8]
80035D84	nop

L35d88:	; 80035D88
80035D88	jal    func40594 [$80040594]
A0 = 01e0;
80035D90	bne    v0, zero, L35db8 [$80035db8]
A0 = 0002;

loop35d98:	; 80035D98
80035D98	lui    a1, $8007
A1 = A1 + 1a68;
80035DA0	jal    func3de9c [$8003de9c]
A2 = 0;
80035DA8	beq    v0, zero, loop35d98 [$80035d98]
A0 = 0002;
80035DB0	j      L35d88 [$80035d88]
80035DB4	nop

L35db8:	; 80035DB8
RA = w[SP + 0010];
SP = SP + 0018;
80035DC0	jr     ra 
80035DC4	nop


func35dc8:	; 80035DC8
80035DC8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80035DD0	lui    s0, $0080
[SP + 001c] = w(RA);

loop35dd8:	; 80035DD8
80035DD8	lui    a1, $8007
A1 = A1 + 5d00;
80035DE0	jal    func40bc4 [$80040bc4]
A0 = SP + 0010;
80035DE8	beq    v0, zero, L35e00 [$80035e00]
80035DEC	addiu  s0, s0, $ffff (=-$1)
80035DF0	bne    s0, zero, loop35dd8 [$80035dd8]
V0 = 0;
80035DF8	j      L35f00 [$80035f00]
80035DFC	nop

L35e00:	; 80035E00
80035E00	lui    a1, $8007
A1 = w[A1 + 5d00];
80035E08	lui    v1, $8009
V1 = w[V1 + 5d98];
V0 = w[A1 + 0008];
80035E14	nop
V0 = V0 < V1;
80035E1C	bne    v0, zero, L35e2c [$80035e2c]
V0 = 0001;
80035E24	lui    at, $8009
[AT + 5dac] = w(V0);

L35e2c:	; 80035E2C
80035E2C	lui    v0, $8007
V0 = w[V0 + e114];
V1 = w[A1 + 0008];
80035E38	nop
V0 = V0 < V1;
80035E40	bne    v0, zero, L35e50 [$80035e50]
V0 = 0001;
80035E48	lui    at, $8009
[AT + 5dac] = w(V0);

L35e50:	; 80035E50
A0 = hu[A1 + 0010];
80035E54	lui    v0, $8009
V0 = w[V0 + 5d90];
80035E5C	nop
80035E60	bne    v0, a0, L35e80 [$80035e80]
80035E64	nop
V1 = hu[A1 + 0012];
80035E6C	lui    v0, $8009
V0 = w[V0 + 5d94];
80035E74	nop
80035E78	beq    v0, v1, L35ee4 [$80035ee4]
80035E7C	nop

L35e80:	; 80035E80
80035E80	lui    at, $8009
[AT + 5d90] = w(A0);
V0 = hu[A1 + 0012];
80035E8C	lui    v1, $8009
V1 = w[V1 + 5db0];
80035E94	lui    at, $8009
[AT + 5d94] = w(V0);
80035E9C	bne    v1, zero, L35ebc [$80035ebc]
V0 = A0 << 01;
80035EA4	lui    v0, $8009
V0 = hu[V0 + 5d90];
80035EAC	lui    v1, $8009
V1 = hu[V1 + 5d94];
80035EB4	j      L35ecc [$80035ecc]
80035EB8	nop

L35ebc:	; 80035EBC
V0 = V0 + A0;
80035EC0	lui    v1, $8009
V1 = hu[V1 + 5d94];
V0 = V0 >> 01;

L35ecc:	; 80035ECC
80035ECC	lui    at, $8009
[AT + 5dc0] = h(V0);
80035ED4	lui    at, $8009
[AT + 5dc2] = h(V1);
80035EDC	lui    at, $8009
[AT + 5dba] = h(V1);

L35ee4:	; 80035EE4
80035EE4	lui    v1, $8007
V1 = w[V1 + 5d00];
V0 = w[SP + 0010];
V1 = w[V1 + 0008];
80035EF4	nop
80035EF8	lui    at, $8007
[AT + e114] = w(V1);

L35f00:	; 80035F00
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80035F0C	jr     ra 
80035F10	nop


func35f14:	; 80035F14
80035F14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
80035F1C	lui    s0, $0080
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);

loop35f28:	; 80035F28
80035F28	jal    func35dc8 [$80035dc8]
80035F2C	nop
S1 = V0;
80035F34	bne    s1, zero, L35f4c [$80035f4c]
80035F38	addiu  s0, s0, $ffff (=-$1)
80035F3C	bne    s0, zero, loop35f28 [$80035f28]
V0 = 0;
80035F44	j      L36020 [$80036020]
80035F48	nop

L35f4c:	; 80035F4C
S0 = 0;
80035F50	lui    v1, $8007
V1 = V1 + 7f3c;

loop35f58:	; 80035F58
V0 = w[S1 + 0000];
S1 = S1 + 0004;
S0 = S0 + 0001;
[V1 + 0000] = w(V0);
V0 = S0 < 000a;
80035F6C	bne    v0, zero, loop35f58 [$80035f58]
V1 = V1 + 0004;
80035F74	lui    v0, $8007
V0 = w[V0 + e108];
80035F7C	nop
80035F80	beq    v0, zero, L35fa8 [$80035fa8]
80035F84	nop
80035F88	lui    v0, $8007
V0 = w[V0 + e104];
80035F90	lui    at, $8007
[AT + e108] = w(0);
80035F98	lui    at, $8009
[AT + 5db0] = w(V0);
80035FA0	j      L35fdc [$80035fdc]
80035FA4	nop

L35fa8:	; 80035FA8
80035FA8	lui    v1, $8007
V1 = hu[V1 + 7f62];
80035FB0	lui    v0, $8007
V0 = w[V0 + e100];
80035FB8	nop
80035FBC	beq    v0, v1, L35fdc [$80035fdc]
V0 = 0001;
80035FC4	lui    at, $8007
[AT + e100] = w(V1);
80035FCC	lui    at, $8007
[AT + e104] = w(V1);
80035FD4	lui    at, $8007
[AT + e108] = w(V0);

L35fdc:	; 80035FDC
80035FDC	lui    v0, $8009
V0 = V0 + 5da8;
V1 = w[V0 + 0000];
80035FE8	nop
V1 = V1 < 0001;
[V0 + 0000] = w(V1);
80035FF4	lui    v1, $8009
V1 = w[V1 + 5da8];
80035FFC	nop
V1 = V1 << 02;
V0 = V0 + V1;
A1 = w[V0 + fff4];
8003600C	jal    func4262c [$8004262c]
A0 = S1;
80036014	jal    func40ac8 [$80040ac8]
A0 = S1;
V0 = 0001;

L36020:	; 80036020
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036030	jr     ra 
80036034	nop

80036038	lui    v0, $8007
V0 = w[V0 + 5cfc];
80036040	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80036048	beq    v0, zero, L36060 [$80036060]
[SP + 0010] = w(S0);
80036050	jal    func40ca8 [$80040ca8]
80036054	nop
80036058	lui    at, $8007
[AT + 5cfc] = w(0);

L36060:	; 80036060
80036060	lui    s0, $8009
S0 = S0 + 5db4;
80036068	lui    a1, $8009
A1 = w[A1 + 5da4];
80036070	jal    func44000 [$80044000]
A0 = S0;
V0 = hu[S0 + 0000];
8003607C	lui    a0, $8009
A0 = hu[A0 + 5db8];
80036084	nop
V0 = V0 + A0;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
80036094	lui    v1, $8009
V1 = h[V1 + 5dc0];
V0 = V0 >> 10;
800360A0	slt    v0, v0, v1
800360A4	beq    v0, zero, L360e0 [$800360e0]
V0 = A0 << 10;
800360AC	lui    v1, $8009
V1 = h[V1 + 5dba];
V0 = V0 >> 10;
800360B8	mult   v0, v1
800360BC	lui    a0, $8009
A0 = w[A0 + 5da4];
800360C4	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
800360D0	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
800360D8	j      L360ec [$800360ec]
800360DC	nop

L360e0:	; 800360E0
V0 = 0001;
800360E4	lui    at, $8007
[AT + e118] = w(V0);

L360ec:	; 800360EC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800360F8	jr     ra 
800360FC	nop


func36100:	; 80036100
80036100	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 0008;
8003610C	bne    v1, v0, L36188 [$80036188]
80036110	nop
80036114	lui    v0, $8007
V0 = w[V0 + e118];
8003611C	nop
80036120	bne    v0, zero, L36180 [$80036180]
80036124	lui    a3, $0080
T0 = 0001;
8003612C	lui    a2, $8009
A2 = A2 + 5db4;
80036134	addiu  a3, a3, $ffff (=-$1)

loop36138:	; 80036138
80036138	bne    a3, zero, L36168 [$80036168]
8003613C	nop
V0 = hu[A2 + 0008];
A0 = hu[A2 + ffd4];
V1 = hu[A2 + 000a];
A1 = hu[A2 + ffd8];
80036150	lui    at, $8007
[AT + e118] = w(T0);
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0000] = h(V0);
[A2 + 0002] = h(V1);

L36168:	; 80036168
80036168	lui    v0, $8007
V0 = w[V0 + e118];
80036170	nop
80036174	beq    v0, zero, loop36138 [$80036138]
80036178	addiu  a3, a3, $ffff (=-$1)
A3 = A3 + 0001;

L36180:	; 80036180
80036180	lui    at, $8007
[AT + e118] = w(0);

L36188:	; 80036188
80036188	jr     ra 
8003618C	nop

80036190	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80036198	lui    s0, $8009
S0 = S0 + 5db4;
800361A0	lui    a1, $8009
A1 = w[A1 + 5da4];
[SP + 0014] = w(RA);
800361AC	jal    func44000 [$80044000]
A0 = S0;
V0 = hu[S0 + 0000];
800361B8	lui    a0, $8009
A0 = hu[A0 + 5db8];
800361C0	nop
V0 = V0 + A0;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800361D0	lui    v1, $8009
V1 = h[V1 + 5dc0];
V0 = V0 >> 10;
800361DC	slt    v0, v0, v1
800361E0	beq    v0, zero, L3621c [$8003621c]
V0 = A0 << 10;
800361E8	lui    v1, $8009
V1 = h[V1 + 5dba];
V0 = V0 >> 10;
800361F4	mult   v0, v1
800361F8	lui    a0, $8009
A0 = w[A0 + 5da4];
80036200	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
8003620C	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
80036214	j      L36228 [$80036228]
80036218	nop

L3621c:	; 8003621C
V0 = 0001;
80036220	lui    at, $8007
[AT + e118] = w(V0);

L36228:	; 80036228
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80036234	jr     ra 
80036238	nop

8003623C	nop
80036240	nop
V1 = h[A0 + 0002];
V0 = A1 << 03;
V1 = V1 << 02;
A2 = V0 + V1;
A2 = A2 + A0;
A2 = A2 + 0004;
V0 = h[A2 + 0002];
80036260	nop
V0 = V0 << 02;
A3 = V0 + A0;
A3 = w[A3 + 0004];
80036270	nop
A3 = A3 + A0;
V0 = w[A3 + 0000];
A3 = A3 + 0004;
80036280	lui    at, $8003
[AT + 623c] = w(A2);
80036288	lui    at, $8003
[AT + 6240] = w(A3);
80036290	jr     ra 
80036294	nop



////////////////////////////////
// func36298
80036298-800362B4
////////////////////////////////
// func362b8
800362B8-800363AC
////////////////////////////////
// func363b0
800363B0-80036428
////////////////////////////////
// func3642c
8003642C-800366BC
////////////////////////////////
// func366c0
800366C0-80036888
////////////////////////////////


8003688C	lui    v0, $8005
V0 = w[V0 + ab44];
80036894	addiu  sp, sp, $ffe8 (=-$18)
80036898	bne    v0, zero, L368b8 [$800368b8]
[SP + 0010] = w(RA);
800368A0	jal    func36f78 [$80036f78]
800368A4	nop
800368A8	jal    func36f78 [$80036f78]
800368AC	nop
800368B0	jal    func36f78 [$80036f78]
800368B4	nop

L368b8:	; 800368B8
800368B8	lui    a0, $8005
A0 = w[A0 + aaf4];
800368C0	nop
V0 = hu[A0 + 01aa];
800368C8	nop
V0 = V0 & ffcf;
[A0 + 01aa] = h(V0);
V0 = hu[A0 + 01aa];
800368D8	nop
V0 = V0 & 0030;
800368E0	beq    v0, zero, L36910 [$80036910]
V1 = 0;
V1 = V1 + 0001;

loop368ec:	; 800368EC
V0 = V1 < 0f01;
800368F0	beq    v0, zero, L36910 [$80036910]
800368F4	nop
V0 = hu[A0 + 01aa];
800368FC	nop
V0 = V0 & 0030;
80036904	bne    v0, zero, loop368ec [$800368ec]
V1 = V1 + 0001;
8003690C	addiu  v1, v1, $ffff (=-$1)

L36910:	; 80036910
80036910	lui    v0, $8005
V0 = w[V0 + ab2c];
80036918	nop
8003691C	beq    v0, zero, L36940 [$80036940]
80036920	lui    a0, $f000
80036924	lui    v0, $8005
V0 = w[V0 + ab2c];
8003692C	nop
80036930	jalr   v0 ra
80036934	nop
80036938	j      L3694c [$8003694c]
8003693C	nop

L36940:	; 80036940
A0 = A0 | 0009;
80036944	jal    func429f0 [$800429f0]
A1 = 0020;

L3694c:	; 8003694C
RA = w[SP + 0010];
SP = SP + 0018;
80036954	jr     ra 
80036958	nop

8003695C	lui    v0, $8005
V0 = w[V0 + aaf4];
80036964	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
[V0 + 01a6] = h(A1);
8003697C	jal    func36f78 [$80036f78]
S0 = A2;
80036984	jal    func36f78 [$80036f78]
80036988	nop
8003698C	lui    v1, $8005
V1 = w[V1 + aaf4];
80036994	nop
V0 = hu[V1 + 01aa];
8003699C	nop
V0 = V0 | 0030;
[V1 + 01aa] = h(V0);
800369A8	jal    func36f78 [$80036f78]
S0 = S0 << 10;
800369B0	jal    func36f78 [$80036f78]
800369B4	nop
800369B8	jal    func36f4c [$80036f4c]
800369BC	nop
800369C0	lui    a0, $0100
A0 = A0 | 0200;
800369C8	lui    v0, $8005
V0 = w[V0 + aaf8];
800369D0	nop
[V0 + 0000] = w(S1);
800369D8	lui    v0, $8005
V0 = w[V0 + aafc];
S0 = S0 | 0010;
[V0 + 0000] = w(S0);
800369E8	lui    v1, $8005
V1 = w[V1 + ab00];
V0 = 0001;
800369F4	lui    at, $8005
[AT + ab44] = w(V0);
[V1 + 0000] = w(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036A10	jr     ra 
80036A14	nop


func36a18:	; 80036A18
[SP + 0000] = w(A0);
[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
80036A28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = SP + 001c;
A2 = 0001;
[SP + 0014] = w(RA);
80036A3C	beq    a0, a2, L36aa8 [$80036aa8]
[SP + 0018] = w(A0);
V0 = A0 < 0002;
80036A48	beq    v0, zero, L36a60 [$80036a60]
80036A4C	nop
80036A50	beq    a0, zero, L36b18 [$80036b18]
V0 = 0;
80036A58	j      L36c94 [$80036c94]
80036A5C	nop

L36a60:	; 80036A60
V0 = 0002;
80036A64	beq    a0, v0, L36a7c [$80036a7c]
V0 = 0003;
80036A6C	beq    a0, v0, L36b84 [$80036b84]
V0 = 0;
80036A74	j      L36c94 [$80036c94]
80036A78	nop

L36a7c:	; 80036A7C
A0 = w[SP + 001c];
80036A80	lui    v0, $8005
V0 = w[V0 + ab1c];
80036A88	lui    v1, $8005
V1 = w[V1 + aaf4];
80036A90	srlv   v0, v0, a0
80036A94	lui    at, $8005
[AT + ab0c] = h(V0);
[V1 + 01a6] = h(V0);
80036AA0	j      L36c94 [$80036c94]
V0 = 0;

L36aa8:	; 80036AA8
80036AA8	lui    a1, $8005
A1 = w[A1 + aaf4];
80036AB0	lui    a0, $8005
A0 = hu[A0 + ab0c];
V0 = hu[A1 + 01a6];
80036ABC	lui    at, $8005
[AT + ab44] = w(0);
V0 = V0 & ffff;
80036AC8	beq    v0, a0, L36af0 [$80036af0]
V1 = 0;
V1 = V1 + 0001;

loop36ad4:	; 80036AD4
V0 = V1 < 0f01;
80036AD8	beq    v0, zero, L36c94 [$80036c94]
80036ADC	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
80036AE4	nop
80036AE8	bne    v0, a0, loop36ad4 [$80036ad4]
V1 = V1 + 0001;

L36af0:	; 80036AF0
80036AF0	lui    v1, $8005
V1 = w[V1 + aaf4];
80036AF8	nop
A0 = hu[V1 + 01aa];
80036B00	nop
V0 = A0 & ffcf;
A0 = V0 | 0020;
[V1 + 01aa] = h(A0);
80036B10	j      L36c94 [$80036c94]
V0 = 0;

L36b18:	; 80036B18
80036B18	lui    a1, $8005
A1 = w[A1 + aaf4];
80036B20	lui    a0, $8005
A0 = hu[A0 + ab0c];
V0 = hu[A1 + 01a6];
80036B2C	lui    at, $8005
[AT + ab44] = w(A2);
V0 = V0 & ffff;
80036B38	beq    v0, a0, L36b60 [$80036b60]
V1 = 0;
V1 = V1 + 0001;

loop36b44:	; 80036B44
V0 = V1 < 0f01;
80036B48	beq    v0, zero, L36c94 [$80036c94]
80036B4C	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
80036B54	nop
80036B58	bne    v0, a0, loop36b44 [$80036b44]
V1 = V1 + 0001;

L36b60:	; 80036B60
80036B60	lui    v0, $8005
V0 = w[V0 + aaf4];
80036B68	nop
A0 = hu[V0 + 01aa];
80036B70	nop
A0 = A0 | 0030;
[V0 + 01aa] = h(A0);
80036B7C	j      L36c94 [$80036c94]
V0 = 0;

L36b84:	; 80036B84
80036B84	lui    v0, $8005
V0 = w[V0 + ab44];
80036B8C	nop
80036B90	bne    v0, a2, L36b9c [$80036b9c]
A0 = 0020;
A0 = 0030;

L36b9c:	; 80036B9C
80036B9C	lui    a1, $8005
A1 = w[A1 + aaf4];
V1 = 0;
V0 = hu[A1 + 01aa];
A0 = A0 & ffff;
V0 = V0 & 0030;
80036BB4	beq    v0, a0, L36bdc [$80036bdc]
V1 = V1 + 0001;

loop36bbc:	; 80036BBC
V0 = V1 < 0f01;
80036BC0	beq    v0, zero, L36c94 [$80036c94]
80036BC4	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01aa];
80036BCC	nop
V0 = V0 & 0030;
80036BD4	bne    v0, a0, loop36bbc [$80036bbc]
V1 = V1 + 0001;

L36bdc:	; 80036BDC
80036BDC	lui    v1, $8005
V1 = w[V1 + ab44];
V0 = 0001;
80036BE8	bne    v1, v0, L36c00 [$80036c00]
80036BEC	nop
80036BF0	jal    func36f4c [$80036f4c]
S0 = S0 + 0004;
80036BF8	j      L36c0c [$80036c0c]
80036BFC	lui    a2, $0100

L36c00:	; 80036C00
80036C00	jal    func36f20 [$80036f20]
S0 = S0 + 0004;
80036C08	lui    a2, $0100

L36c0c:	; 80036C0C
A0 = w[S0 + fffc];
80036C10	lui    at, $8005
[AT + ab48] = w(A0);
A0 = w[S0 + 0000];
80036C1C	lui    a1, $8005
A1 = w[A1 + aaf8];
V1 = A0 >> 06;
V0 = A0 & 003f;
V0 = 0 < V0;
80036C30	lui    a0, $8005
A0 = w[A0 + ab48];
V1 = V1 + V0;
80036C3C	lui    at, $8005
[AT + ab4c] = w(V1);
[A1 + 0000] = w(A0);
80036C48	lui    v0, $8005
V0 = w[V0 + ab4c];
80036C50	lui    v1, $8005
V1 = w[V1 + aafc];
V0 = V0 << 10;
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
80036C64	lui    v1, $8005
V1 = w[V1 + ab44];
V0 = 0001;
80036C70	bne    v1, v0, L36c80 [$80036c80]
A2 = A2 | 0201;
80036C78	lui    a2, $0100
A2 = A2 | 0200;

L36c80:	; 80036C80
80036C80	lui    v0, $8005
V0 = w[V0 + ab00];
80036C88	nop
[V0 + 0000] = w(A2);
V0 = 0;

L36c94:	; 80036C94
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80036CA0	jr     ra 
80036CA4	nop


func36ca8:	; 80036CA8
80036CA8	lui    v0, $8005
V0 = w[V0 + ab10];
80036CB0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
80036CC4	bne    v0, zero, L36d08 [$80036d08]
[SP + 0018] = w(RA);
80036CCC	lui    v0, $8005
V0 = hu[V0 + ab0c];
80036CD4	lui    a1, $8005
A1 = w[A1 + ab1c];
A0 = 0002;
80036CE0	jal    func36a18 [$80036a18]
A1 = V0 << A1;
80036CE8	jal    func36a18 [$80036a18]
A0 = 0001;
A0 = 0003;
A1 = S1;
80036CF8	jal    func36a18 [$80036a18]
A2 = S0;
80036D00	j      L36d18 [$80036d18]
V0 = S0;

L36d08:	; 80036D08
A0 = S1;
80036D0C	jal    func366c0 [$800366c0]
A1 = S0;
V0 = S0;

L36d18:	; 80036D18
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036D28	jr     ra 
80036D2C	nop


func36d30:	; 80036D30
80036D30	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
80036D44	lui    v0, $8005
V0 = hu[V0 + ab0c];
80036D4C	lui    a1, $8005
A1 = w[A1 + ab1c];
A0 = 0002;
[SP + 0018] = w(RA);
80036D5C	jal    func36a18 [$80036a18]
A1 = V0 << A1;
80036D64	jal    func36a18 [$80036a18]
A0 = 0;
A0 = 0003;
A1 = S1;
80036D74	jal    func36a18 [$80036a18]
A2 = S0;
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036D90	jr     ra 
80036D94	nop



////////////////////////////////
// func36d98
80036D98-80036DDC
////////////////////////////////



func36de0:	; 80036DE0
80036DE0	lui    v0, $8005
V0 = w[V0 + ab18];
80036DE8	nop
80036DEC	beq    v0, zero, L36e34 [$80036e34]
A2 = A0;
80036DF4	lui    a0, $8005
A0 = w[A0 + ab20];
80036DFC	nop
80036E00	divu   a1, a0
80036E04	bne    a0, zero, L36e10 [$80036e10]
80036E08	nop
80036E0C	break   $01c00

L36e10:	; 80036E10
80036E10	mfhi   v0
80036E14	nop
80036E18	beq    v0, zero, L36e34 [$80036e34]
80036E1C	nop
80036E20	lui    v0, $8005
V0 = w[V0 + ab24];
A1 = A1 + A0;
V0 = 0 NOR V0;
A1 = A1 & V0;

L36e34:	; 80036E34
80036E34	lui    v0, $8005
V0 = w[V0 + ab1c];
80036E3C	nop
80036E40	srlv   a3, v0, a1
80036E44	addiu  v0, zero, $fffe (=-$2)
80036E48	beq    a2, v0, L36e60 [$80036e60]
80036E4C	addiu  v0, zero, $ffff (=-$1)
80036E50	bne    a2, v0, L36e68 [$80036e68]
V0 = A1;
80036E58	j      L36e7c [$80036e7c]
V0 = A3 & ffff;

L36e60:	; 80036E60
80036E60	j      L36e7c [$80036e7c]
V0 = A1;

L36e68:	; 80036E68
80036E68	lui    a0, $8005
A0 = w[A0 + aaf4];
V1 = A2 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(A3);

L36e7c:	; 80036E7C
80036E7C	jr     ra 
80036E80	nop

80036E84	lui    v0, $8005
V0 = w[V0 + aaf4];
A0 = A0 << 01;
A0 = A0 + V0;
80036E94	addiu  v0, zero, $ffff (=-$1)
A0 = hu[A0 + 0000];
80036E9C	beq    a1, v0, L36eb4 [$80036eb4]
80036EA0	nop
80036EA4	lui    v0, $8005
V0 = w[V0 + ab1c];
80036EAC	j      L36eb8 [$80036eb8]
V0 = A0 << V0;

L36eb4:	; 80036EB4
V0 = A0;

L36eb8:	; 80036EB8
80036EB8	jr     ra 
80036EBC	nop

80036EC0	lui    a1, $8005
A1 = w[A1 + ab04];
80036EC8	lui    v1, $fff8
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A1 + 0000] = w(V0);
80036EDC	beq    a0, zero, L36efc [$80036efc]
80036EE0	nop
80036EE4	lui    v0, $8005
V0 = w[V0 + ab04];
80036EEC	nop
V1 = w[V0 + 0000];
80036EF4	j      L36f10 [$80036f10]
80036EF8	lui    a0, $0003

L36efc:	; 80036EFC
80036EFC	lui    v0, $8005
V0 = w[V0 + ab04];
80036F04	nop
V1 = w[V0 + 0000];
80036F0C	lui    a0, $0005

L36f10:	; 80036F10
V1 = V1 | A0;
[V0 + 0000] = w(V1);
80036F18	jr     ra 
80036F1C	nop


func36f20:	; 80036F20
80036F20	lui    a0, $8005
A0 = w[A0 + ab08];
80036F28	lui    v1, $f0ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80036F38	lui    v1, $2000
V0 = V0 | V1;
[A0 + 0000] = w(V0);
80036F44	jr     ra 
80036F48	nop


func36f4c:	; 80036F4C
80036F4C	lui    a0, $8005
A0 = w[A0 + ab08];
80036F54	lui    v1, $f0ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80036F64	lui    v1, $2200
V0 = V0 | V1;
[A0 + 0000] = w(V0);
80036F70	jr     ra 
80036F74	nop



////////////////////////////////
// func36f78
80036F78-80036FD4
////////////////////////////////
// func36fd8
80036FD8-80036FF8
////////////////////////////////



func36ffc:	; 80036FFC
V0 = A0;
80037000	bgtz   v0, L37010 [$80037010]
80037004	lui    v1, $4000
80037008	j      L37048 [$80037048]
V0 = 0;

L37010:	; 80037010
80037010	lui    a0, $8005
A0 = w[A0 + ab1c];
V1 = V1 | 1010;
[A1 + 0000] = w(V1);
80037020	lui    v1, $0001
80037024	lui    at, $8005
[AT + ab58] = w(A1);
8003702C	lui    at, $8005
[AT + ab54] = w(0);
80037034	lui    at, $8005
[AT + ab50] = w(V0);
V1 = V1 << A0;
80037040	addiu  v1, v1, $eff0 (=-$1010)
[A1 + 0004] = w(V1);

L37048:	; 80037048
80037048	jr     ra 
8003704C	nop


func37050:	; 80037050
80037050	addiu  sp, sp, $ffe8 (=-$18)
T2 = A0;
80037058	lui    a0, $0fff
A0 = A0 | ffff;
T0 = A2;
80037064	lui    v1, $8005
V1 = w[V1 + ab58];
V0 = T2 << 03;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(RA);
V0 = V0 + V1;
T3 = w[V0 + 0000];
80037084	lui    v1, $8005
V1 = w[V1 + a698];
T4 = w[V0 + 0004];
A0 = T3 & A0;
80037094	bne    v1, zero, L370a4 [$800370a4]
T1 = S0 - A0;
8003709C	j      L370c0 [$800370c0]
V1 = 0;

L370a4:	; 800370A4
800370A4	lui    v0, $0001
800370A8	lui    v1, $8005
V1 = w[V1 + a69c];
800370B0	lui    a0, $8005
A0 = w[A0 + ab1c];
V0 = V0 - V1;
V1 = V0 << A0;

L370c0:	; 800370C0
800370C0	lui    v0, $4000
V0 = T3 & V0;
800370C8	beq    v0, zero, L370d8 [$800370d8]
V0 = T4 - T1;
800370D0	j      L370dc [$800370dc]
A3 = V0 - V1;

L370d8:	; 800370D8
A3 = T4 - T1;

L370dc:	; 800370DC
800370DC	slt    v0, a3, t0
800370E0	bne    v0, zero, L37398 [$80037398]
800370E4	addiu  v0, zero, $ffff (=-$1)
800370E8	lui    v0, $4000
V0 = T3 & V0;
800370F0	beq    v0, zero, L3720c [$8003720c]
800370F4	nop
800370F8	blez   t1, L37170 [$80037170]
800370FC	nop
80037100	lui    v0, $8005
V0 = w[V0 + ab50];
80037108	lui    a3, $8005
A3 = w[A3 + ab54];
80037110	addiu  v0, v0, $fffe (=-$2)
80037114	slt    v0, v0, a3
80037118	bne    v0, zero, L37398 [$80037398]
8003711C	addiu  v0, zero, $ffff (=-$1)
80037120	lui    v1, $0fff
V1 = V1 | ffff;
A1 = A3 << 03;
8003712C	lui    a2, $8005
A2 = w[A2 + ab58];
V0 = A3 + 0001;
80037138	lui    at, $8005
[AT + ab54] = w(V0);
V0 = V0 << 03;
A1 = A1 + A2;
A0 = w[A1 + 0000];
V0 = V0 + A2;
[A1 + 0004] = w(T1);
A0 = A0 & V1;
80037158	lui    v1, $8000
A0 = A0 | V1;
[A1 + 0000] = w(A0);
[V0 + 0000] = w(S0);
80037168	j      L371b8 [$800371b8]
[V0 + 0004] = w(T0);

L37170:	; 80037170
80037170	lui    v0, $8005
V0 = w[V0 + ab50];
80037178	lui    a1, $8005
A1 = w[A1 + ab54];
80037180	addiu  v0, v0, $ffff (=-$1)
80037184	slt    v0, v0, a1
80037188	bne    v0, zero, L37398 [$80037398]
8003718C	addiu  v0, zero, $ffff (=-$1)
80037190	lui    a0, $0fff
80037194	lui    v1, $8005
V1 = w[V1 + ab58];
V0 = A1 << 03;
V0 = V0 + V1;
V1 = w[V0 + 0000];
A0 = A0 | ffff;
[V0 + 0004] = w(T0);
V1 = V1 & A0;
[V0 + 0000] = w(V1);

L371b8:	; 800371B8
800371B8	lui    v0, $0fff
V0 = V0 | ffff;
V0 = T3 & V0;
V0 = V0 + T1;
V0 = V0 + T0;
800371CC	lui    v1, $8005
V1 = w[V1 + ab54];
800371D4	lui    a0, $8005
A0 = w[A0 + ab58];
V1 = V1 + 0001;
800371E0	lui    at, $8005
[AT + ab54] = w(V1);
V1 = V1 << 03;
V1 = V1 + A0;
800371F0	lui    a0, $4000
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = T4 - T1;
V0 = V0 - T0;
80037204	j      L3738c [$8003738c]
[V1 + 0004] = w(V0);

L3720c:	; 8003720C
8003720C	blez   t1, L372f0 [$800372f0]
80037210	slt    v0, t0, a3
80037214	bne    a3, t0, L37234 [$80037234]
80037218	nop
8003721C	lui    v0, $8005
V0 = w[V0 + ab50];
80037224	lui    v1, $8005
V1 = w[V1 + ab54];
8003722C	j      L37248 [$80037248]
80037230	addiu  v0, v0, $fffe (=-$2)

L37234:	; 80037234
80037234	lui    v0, $8005
V0 = w[V0 + ab50];
8003723C	lui    v1, $8005
V1 = w[V1 + ab54];
80037244	addiu  v0, v0, $ffff (=-$1)

L37248:	; 80037248
80037248	slt    v0, v0, v1
8003724C	bne    v0, zero, L37398 [$80037398]
80037250	addiu  v0, zero, $ffff (=-$1)
V0 = T2 << 03;
80037258	lui    a1, $8005
A1 = w[A1 + ab58];
80037260	lui    t2, $8005
T2 = w[T2 + ab54];
V0 = V0 + A1;
[V0 + 0004] = w(T1);
V0 = T2 << 03;
V0 = V0 + A1;
V1 = w[V0 + 0000];
A0 = w[V0 + 0004];
A2 = T2 + 0001;
[V0 + 0000] = w(S0);
[V0 + 0004] = w(T0);
8003728C	lui    at, $8005
[AT + ab54] = w(A2);
[V0 + 0008] = w(V1);
[V0 + 000c] = w(A0);
8003729C	slt    v0, a3, t0
800372A0	bne    v0, zero, L3738c [$8003738c]
800372A4	lui    v0, $0fff
V0 = V0 | ffff;
V1 = A2 << 03;
V1 = V1 + A1;
V0 = T3 & V0;
V0 = V0 + T1;
V0 = V0 + T0;
800372C0	lui    a0, $8000
V0 = V0 | A0;
A1 = w[V1 + 0000];
A0 = w[V1 + 0004];
[V1 + 0000] = w(V0);
V0 = A3 - T0;
[V1 + 0004] = w(V0);
V0 = T2 + 0002;
800372E0	lui    at, $8005
[AT + ab54] = w(V0);
800372E8	j      L37388 [$80037388]
[V1 + 0008] = w(A1);

L372f0:	; 800372F0
800372F0	beq    v0, zero, L37318 [$80037318]
800372F4	lui    a2, $0fff
800372F8	lui    v0, $8005
V0 = w[V0 + ab50];
80037300	lui    v1, $8005
V1 = w[V1 + ab54];
80037308	addiu  v0, v0, $ffff (=-$1)
8003730C	slt    v0, v0, v1
80037310	bne    v0, zero, L37398 [$80037398]
80037314	addiu  v0, zero, $ffff (=-$1)

L37318:	; 80037318
80037318	lui    a0, $8005
A0 = w[A0 + ab58];
V0 = T2 << 03;
V0 = V0 + A0;
V1 = w[V0 + 0000];
A2 = A2 | ffff;
[V0 + 0004] = w(T0);
V1 = V1 & A2;
[V0 + 0000] = w(V1);
8003733C	slt    v0, t0, a3
80037340	beq    v0, zero, L3738c [$8003738c]
V0 = T3 & A2;
80037348	lui    a1, $8005
A1 = w[A1 + ab54];
V0 = V0 + T0;
V1 = A1 << 03;
V1 = V1 + A0;
8003735C	lui    a0, $8000
A2 = w[V1 + 0000];
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = A3 - T0;
A0 = w[V1 + 0004];
A1 = A1 + 0001;
[V1 + 0004] = w(V0);
8003737C	lui    at, $8005
[AT + ab54] = w(A1);
[V1 + 0008] = w(A2);

L37388:	; 80037388
[V1 + 000c] = w(A0);

L3738c:	; 8003738C
8003738C	jal    func37664 [$80037664]
80037390	nop
V0 = S0;

L37398:	; 80037398
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800373A4	jr     ra 
800373A8	nop


func373ac:	; 800373AC
800373AC	addiu  sp, sp, $ffe0 (=-$20)
800373B0	lui    v0, $8005
V0 = w[V0 + a698];
T0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800373CC	bne    v0, zero, L373dc [$800373dc]
[SP + 0010] = w(S0);
800373D4	j      L373f8 [$800373f8]
S2 = 0;

L373dc:	; 800373DC
800373DC	lui    v0, $0001
800373E0	lui    v1, $8005
V1 = w[V1 + a69c];
800373E8	lui    a0, $8005
A0 = w[A0 + ab1c];
V0 = V0 - V1;
S2 = V0 << A0;

L373f8:	; 800373F8
800373F8	lui    a0, $8005
A0 = w[A0 + ab24];
80037400	nop
A3 = 0 NOR A0;
V0 = S1 & A3;
8003740C	beq    v0, zero, L37418 [$80037418]
A2 = S1;
A2 = S1 + A0;

L37418:	; 80037418
S0 = T0;
8003741C	lui    v1, $8005
V1 = w[V1 + ab1c];
A1 = S0;
V0 = S0 & A3;
8003742C	srav   s1, v1, a2
80037430	beq    v0, zero, L3743c [$8003743c]
S1 = S1 << V1;
A1 = S0 + A0;

L3743c:	; 8003743C
8003743C	srav   s0, v1, a1
S0 = S0 << V1;
V0 = S0 < 1010;
80037448	bne    v0, zero, L37648 [$80037648]
8003744C	addiu  v0, zero, $ffff (=-$1)
A3 = S0 + S1;
80037454	lui    v0, $0001
V0 = V0 << V1;
V0 = V0 - S2;
80037460	slt    v0, v0, a3
80037464	bne    v0, zero, L37648 [$80037648]
80037468	addiu  v0, zero, $ffff (=-$1)
8003746C	lui    a0, $8005
A0 = w[A0 + ab58];
80037474	nop
V0 = w[A0 + 0000];
8003747C	lui    t0, $4000
V0 = V0 & T0;
80037484	beq    v0, zero, L37540 [$80037540]
80037488	addiu  a1, s0, $eff0 (=-$1010)
V0 = w[A0 + 0004];
80037490	nop
V0 = V0 + 1010;
V0 = V0 - S0;
8003749C	blez   a1, L374f0 [$800374f0]
A2 = V0 - S1;
800374A4	lui    v0, $8005
V0 = w[V0 + ab50];
800374AC	lui    v1, $8005
V1 = w[V1 + ab54];
800374B4	addiu  v0, v0, $fffe (=-$2)
800374B8	slt    v0, v0, v1
800374BC	bne    v0, zero, L37648 [$80037648]
800374C0	addiu  v0, zero, $ffff (=-$1)
800374C4	lui    v0, $8000
V0 = V0 | 1010;
[A0 + 0000] = w(V0);
V0 = A3 | T0;
[A0 + 0010] = w(V0);
V0 = 0002;
[A0 + 0004] = w(A1);
[A0 + 0008] = w(S0);
[A0 + 000c] = w(S1);
800374E8	j      L37528 [$80037528]
[A0 + 0014] = w(A2);

L374f0:	; 800374F0
800374F0	lui    v0, $8005
V0 = w[V0 + ab50];
800374F8	lui    v1, $8005
V1 = w[V1 + ab54];
80037500	addiu  v0, v0, $ffff (=-$1)
80037504	slt    v0, v0, v1
80037508	bne    v0, zero, L37648 [$80037648]
8003750C	addiu  v0, zero, $ffff (=-$1)
V0 = A3 | T0;
[A0 + 0008] = w(V0);
V0 = 0001;
[A0 + 0000] = w(S0);
[A0 + 0004] = w(S1);
[A0 + 000c] = w(A2);

L37528:	; 80037528
80037528	lui    at, $8005
[AT + ab54] = w(V0);
80037530	j      L3763c [$8003763c]
80037534	nop

loop37538:	; 80037538
80037538	j      L37648 [$80037648]
8003753C	addiu  v0, zero, $ffff (=-$1)

L37540:	; 80037540
80037540	jal    func37664 [$80037664]
80037544	nop
A0 = 0;
8003754C	lui    a3, $0fff
A3 = A3 | ffff;
80037554	lui    t0, $4000

L37558:	; 80037558
80037558	lui    v1, $8005
V1 = w[V1 + ab58];
V0 = A0 << 03;
V1 = V0 + V1;
A1 = w[V1 + 0000];
8003756C	nop
80037570	bgez   a1, L37608 [$80037608]
V0 = A1 & T0;
A1 = A1 & A3;
V0 = S0 < A1;
80037580	bne    v0, zero, L375ec [$800375ec]
80037584	nop
V0 = w[V1 + 0004];
8003758C	nop
V0 = A1 + V0;
V0 = S0 < V0;
80037598	bne    v0, zero, L375b4 [$800375b4]
8003759C	nop
V0 = w[V1 + 0008];
800375A4	nop
V0 = V0 & T0;
800375AC	beq    v0, zero, L37610 [$80037610]
800375B0	nop

L375b4:	; 800375B4
800375B4	lui    v0, $8005
V0 = w[V0 + ab58];
V1 = A0 << 03;
V1 = V1 + V0;
V0 = w[V1 + 0000];
V1 = w[V1 + 0004];
V0 = V0 & A3;
V0 = S0 - V0;
A2 = V1 - V0;
800375D8	slt    v0, a2, s1
800375DC	bne    v0, zero, L37610 [$80037610]
A1 = S0;
800375E4	j      L37630 [$80037630]
800375E8	nop

L375ec:	; 800375EC
A2 = w[V1 + 0004];
800375F0	nop
800375F4	slt    v0, a2, s1
800375F8	beq    v0, zero, L37630 [$80037630]
800375FC	nop
80037600	j      L37558 [$80037558]
A0 = A0 + 0001;

L37608:	; 80037608
80037608	bne    v0, zero, L37618 [$80037618]
8003760C	nop

L37610:	; 80037610
80037610	j      L37558 [$80037558]
A0 = A0 + 0001;

L37618:	; 80037618
V0 = w[V1 + 0004];
8003761C	nop
A2 = V0 - S2;
80037624	slt    v0, a2, s1
80037628	bne    v0, zero, loop37538 [$80037538]
A1 = A1 & A3;

L37630:	; 80037630
80037630	jal    func37050 [$80037050]
A2 = S1;
S0 = V0;

L3763c:	; 8003763C
8003763C	jal    func37664 [$80037664]
80037640	nop
V0 = S0;

L37648:	; 80037648
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003765C	jr     ra 
80037660	nop


func37664:	; 80037664
80037664	lui    v0, $8005
V0 = w[V0 + ab54];
8003766C	nop
80037670	bltz   v0, L37744 [$80037744]
T1 = 0;
80037678	lui    t4, $8000
8003767C	lui    t2, $2fff
T2 = T2 | ffff;
80037684	lui    t3, $0fff
80037688	lui    t0, $8005
T0 = w[T0 + ab58];
T3 = T3 | ffff;
A3 = T0;

loop37698:	; 80037698
V0 = w[A3 + 0000];
8003769C	nop
V0 = V0 & T4;
800376A4	beq    v0, zero, L3771c [$8003771c]
A2 = T1 + 0001;
V0 = A2 << 03;
V1 = V0 + T0;

L376b4:	; 800376B4
V0 = w[V1 + 0000];
800376B8	nop
800376BC	bne    v0, t2, L376cc [$800376cc]
V1 = V1 + 0008;
800376C4	j      L376b4 [$800376b4]
A2 = A2 + 0001;

L376cc:	; 800376CC
V0 = A2 << 03;
A1 = V0 + T0;
V1 = w[A1 + 0000];
800376D8	nop
V0 = V1 & T4;
800376E0	beq    v0, zero, L3771c [$8003771c]
V0 = V1 & T3;
V1 = w[A3 + 0000];
A0 = w[A3 + 0004];
V1 = V1 & T3;
V1 = V1 + A0;
800376F8	bne    v0, v1, L3771c [$8003771c]
800376FC	nop
[A1 + 0000] = w(T2);
V0 = w[A3 + 0004];
V1 = w[A1 + 0004];
8003770C	nop
V0 = V0 + V1;
80037714	j      L37724 [$80037724]
[A3 + 0004] = w(V0);

L3771c:	; 8003771C
A3 = A3 + 0008;
T1 = T1 + 0001;

L37724:	; 80037724
80037724	lui    v0, $8005
V0 = w[V0 + ab54];
8003772C	nop
80037730	slt    v0, v0, t1
80037734	beq    v0, zero, loop37698 [$80037698]
80037738	nop
8003773C	lui    v0, $8005
V0 = w[V0 + ab54];

L37744:	; 80037744
80037744	nop
80037748	bltz   v0, L37788 [$80037788]
T1 = 0;
80037750	lui    a1, $2fff
A1 = A1 | ffff;
A0 = V0;
8003775C	lui    v1, $8005
V1 = w[V1 + ab58];

loop37764:	; 80037764
80037764	nop
V0 = w[V1 + 0004];
8003776C	nop
80037770	bne    v0, zero, L3777c [$8003777c]
T1 = T1 + 0001;
[V1 + 0000] = w(A1);

L3777c:	; 8003777C
8003777C	slt    v0, a0, t1
80037780	beq    v0, zero, loop37764 [$80037764]
V1 = V1 + 0008;

L37788:	; 80037788
80037788	lui    v1, $8005
V1 = w[V1 + ab54];
80037790	nop
80037794	bltz   v1, L37850 [$80037850]
T1 = 0;
8003779C	lui    t6, $4000
800377A0	lui    t4, $0fff
800377A4	lui    t5, $8005
T5 = w[T5 + ab58];
T4 = T4 | ffff;
T2 = T5;

loop377b4:	; 800377B4
V0 = w[T2 + 0000];
800377B8	nop
V0 = V0 & T6;
800377C0	bne    v0, zero, L37850 [$80037850]
800377C4	nop
A2 = T1 + 0001;
800377CC	slt    v0, v1, a2
800377D0	bne    v0, zero, L37838 [$80037838]
V0 = A2 << 03;
T0 = T2;
800377DC	lui    t3, $8005
T3 = w[T3 + ab54];
A0 = V0 + T5;

loop377e8:	; 800377E8
A1 = w[A0 + 0000];
800377EC	nop
V0 = A1 & T6;
800377F4	bne    v0, zero, L37838 [$80037838]
V0 = A1 & T4;
A3 = w[T0 + 0000];
80037800	nop
V1 = A3 & T4;
V0 = V0 < V1;
8003780C	beq    v0, zero, L3782c [$8003782c]
A2 = A2 + 0001;
[T0 + 0000] = w(A1);
V0 = w[A0 + 0004];
V1 = w[T0 + 0004];
[T0 + 0004] = w(V0);
[A0 + 0000] = w(A3);
[A0 + 0004] = w(V1);

L3782c:	; 8003782C
8003782C	slt    v0, t3, a2
80037830	beq    v0, zero, loop377e8 [$800377e8]
A0 = A0 + 0008;

L37838:	; 80037838
80037838	lui    v1, $8005
V1 = w[V1 + ab54];
T1 = T1 + 0001;
80037844	slt    v0, v1, t1
80037848	beq    v0, zero, loop377b4 [$800377b4]
T2 = T2 + 0008;

L37850:	; 80037850
80037850	lui    a1, $8005
A1 = w[A1 + ab54];
80037858	nop
8003785C	bltz   a1, L378d4 [$800378d4]
T1 = 0;
80037864	lui    t0, $4000
80037868	lui    a3, $2fff
8003786C	lui    a2, $8005
A2 = w[A2 + ab58];
A3 = A3 | ffff;
A0 = A2;

loop3787c:	; 8003787C
V1 = w[A0 + 0000];
80037880	nop
V0 = V1 & T0;
80037888	bne    v0, zero, L378d4 [$800378d4]
8003788C	nop
80037890	bne    v1, a3, L378bc [$800378bc]
V0 = A1 << 03;
V0 = V0 + A2;
V1 = w[V0 + 0000];
800378A0	nop
[A0 + 0000] = w(V1);
V0 = w[V0 + 0004];
800378AC	lui    at, $8005
[AT + ab54] = w(T1);
800378B4	j      L378d4 [$800378d4]
[A0 + 0004] = w(V0);

L378bc:	; 800378BC
800378BC	lui    a1, $8005
A1 = w[A1 + ab54];
T1 = T1 + 0001;
800378C8	slt    v0, a1, t1
800378CC	beq    v0, zero, loop3787c [$8003787c]
A0 = A0 + 0008;

L378d4:	; 800378D4
800378D4	lui    v0, $8005
V0 = w[V0 + ab54];
800378DC	nop
800378E0	addiu  t1, v0, $ffff (=-$1)
800378E4	bltz   t1, L3795c [$8003795c]
V0 = T1 << 03;
800378EC	lui    t0, $8000
800378F0	lui    a2, $0fff
A2 = A2 | ffff;
800378F8	lui    a3, $4000
800378FC	lui    a1, $8005
A1 = w[A1 + ab58];
80037904	nop
A0 = V0 + A1;

loop3790c:	; 8003790C
V1 = w[A0 + 0000];
80037910	nop
V0 = V1 & T0;
80037918	beq    v0, zero, L3795c [$8003795c]
V0 = V1 & A2;
80037920	lui    v1, $8005
V1 = w[V1 + ab54];
V0 = V0 | A3;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0004];
80037934	lui    at, $8005
[AT + ab54] = w(T1);
V1 = V1 << 03;
V1 = V1 + A1;
V1 = w[V1 + 0004];
80037948	addiu  t1, t1, $ffff (=-$1)
V0 = V0 + V1;
[A0 + 0004] = w(V0);
80037954	bgez   t1, loop3790c [$8003790c]
80037958	addiu  a0, a0, $fff8 (=-$8)

L3795c:	; 8003795C
8003795C	jr     ra 
80037960	nop


func37964:	; 80037964
80037964	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 00ca;
80037970	jal    func37988 [$80037988]
A3 = 00cb;
RA = w[SP + 0010];
SP = SP + 0018;
80037980	jr     ra 
80037984	nop


func37988:	; 80037988
T1 = A0;
8003798C	lui    v0, $8005
V0 = w[V0 + aaec];
80037994	nop
V0 = V0 & 0001;
8003799C	beq    v0, zero, L379b4 [$800379b4]
T0 = A1;
800379A4	lui    a0, $8007
A0 = A0 + 7da0;
800379AC	j      L379c0 [$800379c0]
V0 = A3 << 01;

L379b4:	; 800379B4
800379B4	lui    a0, $8005
A0 = w[A0 + aaf4];
V0 = A3 << 01;

L379c0:	; 800379C0
V0 = V0 + A0;
V1 = hu[V0 + 0000];
V0 = A2 << 01;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
V1 = V1 & 00ff;
V1 = V1 << 10;
800379DC	beq    t1, zero, L37aac [$80037aac]
T2 = V0 | V1;
V0 = 0001;
800379E8	bne    t1, v0, L37b84 [$80037b84]
800379EC	lui    v0, $00ff
800379F0	lui    v0, $8005
V0 = w[V0 + aaec];
800379F8	nop
V0 = V0 & 0001;
80037A00	beq    v0, zero, L37a64 [$80037a64]
V1 = A2 << 01;
80037A08	lui    a1, $8007
A1 = A1 + 7da0;
V1 = V1 + A1;
A0 = A3 << 01;
V0 = hu[V1 + 0000];
A0 = A0 + A1;
V0 = V0 | T0;
[V1 + 0000] = h(V0);
V0 = T0 >> 10;
V1 = hu[A0 + 0000];
V0 = V0 & 00ff;
V1 = V1 | V0;
80037A38	addiu  v0, a2, $ff3a (=-$c6)
V0 = V0 >> 01;
[A0 + 0000] = h(V1);
80037A44	lui    v1, $8005
V1 = w[V1 + a6b8];
V0 = T1 << V0;
V0 = V0 | V1;
80037A54	lui    at, $8005
[AT + a6b8] = w(V0);
80037A5C	j      L37a9c [$80037a9c]
80037A60	lui    v0, $00ff

L37a64:	; 80037A64
80037A64	lui    a1, $8005
A1 = w[A1 + aaf4];
A0 = A3 << 01;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
A0 = A0 + A1;
V0 = V0 | T0;
[V1 + 0000] = h(V0);
V0 = T0 >> 10;
V1 = hu[A0 + 0000];
V0 = V0 & 00ff;
V1 = V1 | V0;
[A0 + 0000] = h(V1);
80037A98	lui    v0, $00ff

L37a9c:	; 80037A9C
V0 = V0 | ffff;
V0 = T0 & V0;
80037AA4	j      L37b80 [$80037b80]
T2 = T2 | V0;

L37aac:	; 80037AAC
80037AAC	lui    v0, $8005
V0 = w[V0 + aaec];
80037AB4	nop
V0 = V0 & 0001;
80037ABC	beq    v0, zero, L37b2c [$80037b2c]
V1 = A2 << 01;
80037AC4	lui    a1, $8007
A1 = A1 + 7da0;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
A0 = 0 NOR T0;
V0 = V0 & A0;
A0 = A3 << 01;
A0 = A0 + A1;
[V1 + 0000] = h(V0);
V0 = T0 >> 10;
V0 = V0 & 00ff;
V1 = hu[A0 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 0000] = h(V1);
80037B00	addiu  v1, a2, $ff3a (=-$c6)
V1 = V1 >> 01;
V0 = 0001;
80037B0C	lui    a0, $8005
A0 = w[A0 + a6b8];
V0 = V0 << V1;
V0 = V0 | A0;
80037B1C	lui    at, $8005
[AT + a6b8] = w(V0);
80037B24	j      L37b70 [$80037b70]
80037B28	lui    v0, $00ff

L37b2c:	; 80037B2C
80037B2C	lui    a1, $8005
A1 = w[A1 + aaf4];
80037B34	nop
V1 = V1 + A1;
V0 = hu[V1 + 0000];
A0 = 0 NOR T0;
V0 = V0 & A0;
A0 = A3 << 01;
A0 = A0 + A1;
[V1 + 0000] = h(V0);
V0 = T0 >> 10;
V0 = V0 & 00ff;
V1 = hu[A0 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 0000] = h(V1);
80037B6C	lui    v0, $00ff

L37b70:	; 80037B70
V0 = V0 | ffff;
V0 = T0 & V0;
V0 = 0 NOR V0;
T2 = T2 & V0;

L37b80:	; 80037B80
80037B80	lui    v0, $00ff

L37b84:	; 80037B84
V0 = V0 | ffff;
80037B88	jr     ra 
V0 = T2 & V0;


func37b90:	; 80037B90
V0 = A0;
80037B94	bgez   v0, L37ba4 [$80037ba4]
A1 = V0;
80037B9C	j      L37bb4 [$80037bb4]
A1 = 0;

L37ba4:	; 80037BA4
V0 = A1 < 0040;
80037BA8	bne    v0, zero, L37bb4 [$80037bb4]
80037BAC	nop
A1 = 003f;

L37bb4:	; 80037BB4
80037BB4	lui    a0, $8005
A0 = w[A0 + aaf4];
V0 = A1 & 003f;
V1 = hu[A0 + 01aa];
V0 = V0 << 08;
V1 = V1 & c0ff;
V1 = V1 | V0;
V0 = A1;
[A0 + 01aa] = h(V1);
80037BD8	jr     ra 
80037BDC	nop


func37be0:	; 80037BE0
80037BE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
80037BEC	lui    v0, $0007
V0 = V0 | eff0;
V0 = V0 < S0;
80037BF8	beq    v0, zero, L37c08 [$80037c08]
[SP + 0014] = w(RA);
80037C00	lui    s0, $0007
S0 = S0 | eff0;

L37c08:	; 80037C08
80037C08	jal    func36d30 [$80036d30]
A1 = S0;
80037C10	lui    v0, $8005
V0 = w[V0 + ab2c];
80037C18	nop
80037C1C	bne    v0, zero, L37c2c [$80037c2c]
V0 = S0;
80037C24	lui    at, $8005
[AT + ab28] = w(0);

L37c2c:	; 80037C2C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80037C38	jr     ra 
80037C3C	nop


func37c40:	; 80037C40
80037C40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
80037C4C	beq    s0, zero, L37c68 [$80037c68]
[SP + 0014] = w(RA);
V0 = 0001;
80037C58	beq    s0, v0, L37c88 [$80037c88]
80037C5C	nop
80037C60	j      L37cf4 [$80037cf4]
80037C64	nop

L37c68:	; 80037C68
80037C68	lui    v0, $8005
V0 = w[V0 + aaf4];
80037C70	nop
V1 = hu[V0 + 01aa];
80037C78	lui    at, $8005
[AT + a694] = w(0);
80037C80	j      L37cf0 [$80037cf0]
V1 = V1 & ff7f;

L37c88:	; 80037C88
80037C88	lui    v0, $8005
V0 = w[V0 + a698];
80037C90	nop
80037C94	beq    v0, s0, L37cd4 [$80037cd4]
80037C98	nop
80037C9C	lui    a0, $8005
A0 = w[A0 + a69c];
80037CA4	jal    func37d90 [$80037d90]
80037CA8	nop
80037CAC	beq    v0, zero, L37cd4 [$80037cd4]
80037CB0	nop
80037CB4	lui    v0, $8005
V0 = w[V0 + aaf4];
80037CBC	nop
V1 = hu[V0 + 01aa];
80037CC4	lui    at, $8005
[AT + a694] = w(0);
80037CCC	j      L37cf0 [$80037cf0]
V1 = V1 & ff7f;

L37cd4:	; 80037CD4
80037CD4	lui    v0, $8005
V0 = w[V0 + aaf4];
80037CDC	nop
V1 = hu[V0 + 01aa];
80037CE4	lui    at, $8005
[AT + a694] = w(S0);
V1 = V1 | 0080;

L37cf0:	; 80037CF0
[V0 + 01aa] = h(V1);

L37cf4:	; 80037CF4
80037CF4	lui    v0, $8005
V0 = w[V0 + a694];
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80037D08	jr     ra 
80037D0C	nop

80037D10	lui    v0, $8005
V0 = w[V0 + ab58];
80037D18	nop
80037D1C	bne    v0, zero, L37d2c [$80037d2c]
80037D20	lui    t0, $8000
80037D24	j      L37d88 [$80037d88]
V0 = 0;

L37d2c:	; 80037D2C
80037D2C	lui    a3, $4000
80037D30	lui    a2, $0fff
A2 = A2 | ffff;
A1 = V0;

L37d3c:	; 80037D3C
V1 = w[A1 + 0000];
80037D40	nop
V0 = V1 & T0;
80037D48	bne    v0, zero, L37d7c [$80037d7c]
V0 = V1 & A3;
80037D50	bne    v0, zero, L37d84 [$80037d84]
V1 = V1 & A2;
V0 = V1 < A0;
80037D5C	beq    v0, zero, L37d88 [$80037d88]
V0 = 0001;
V0 = w[A1 + 0004];
80037D68	nop
V0 = V1 + V0;
V0 = A0 < V0;
80037D74	bne    v0, zero, L37d88 [$80037d88]
V0 = 0001;

L37d7c:	; 80037D7C
80037D7C	j      L37d3c [$80037d3c]
A1 = A1 + 0008;

L37d84:	; 80037D84
V0 = 0;

L37d88:	; 80037D88
80037D88	jr     ra 
80037D8C	nop


func37d90:	; 80037D90
80037D90	lui    v0, $8005
V0 = w[V0 + ab1c];
80037D98	lui    v1, $8005
V1 = w[V1 + ab58];
80037DA0	nop
80037DA4	bne    v1, zero, L37db4 [$80037db4]
A0 = A0 << V0;
80037DAC	j      L37e14 [$80037e14]
V0 = 0;

L37db4:	; 80037DB4
80037DB4	lui    t0, $8000
80037DB8	lui    a3, $4000
80037DBC	lui    a2, $0fff
A2 = A2 | ffff;
A1 = V1;

L37dc8:	; 80037DC8
V1 = w[A1 + 0000];
80037DCC	nop
V0 = V1 & T0;
80037DD4	bne    v0, zero, L37e08 [$80037e08]
V0 = V1 & A3;
80037DDC	bne    v0, zero, L37e10 [$80037e10]
V1 = V1 & A2;
V0 = V1 < A0;
80037DE8	beq    v0, zero, L37e14 [$80037e14]
V0 = 0001;
V0 = w[A1 + 0004];
80037DF4	nop
V0 = V1 + V0;
V0 = A0 < V0;
80037E00	bne    v0, zero, L37e14 [$80037e14]
V0 = 0001;

L37e08:	; 80037E08
80037E08	j      L37dc8 [$80037dc8]
A1 = A1 + 0008;

L37e10:	; 80037E10
V0 = 0;

L37e14:	; 80037E14
80037E14	jr     ra 
80037E18	nop


func37e1c:	; 80037E1C
80037E1C	addiu  sp, sp, $ff70 (=-$90)
[SP + 0070] = w(S2);
S2 = A0;
[SP + 0084] = w(S7);
S7 = 0;
[SP + 0078] = w(S4);
S4 = 0;
[SP + 0080] = w(S6);
S6 = 0;
[SP + 008c] = w(RA);
[SP + 0088] = w(FP);
[SP + 007c] = w(S5);
[SP + 0074] = w(S3);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
[SP + 0058] = w(0);
S3 = w[S2 + 0000];
FP = 0;
S5 = S3 < 0001;
80037E68	bne    s5, zero, L37e7c [$80037e7c]
[SP + 0010] = w(0);
V0 = S3 & 0001;
80037E74	beq    v0, zero, L37f9c [$80037f9c]
80037E78	nop

L37e7c:	; 80037E7C
S0 = w[S2 + 0004];
80037E80	nop
V0 = S0 & 0100;
80037E88	beq    v0, zero, L37e9c [$80037e9c]
80037E8C	addiu  v0, zero, $feff (=-$101)
S0 = S0 & V0;
T0 = 0001;
[SP + 0058] = w(T0);

L37e9c:	; 80037E9C
V0 = S0 < 000a;
80037EA0	beq    v0, zero, L37ecc [$80037ecc]
V0 = S0 << 02;
80037EA8	lui    at, $8005
AT = AT + V0;
A0 = w[AT + ab5c];
80037EB4	lui    s1, $8005
80037EB8	addiu  s1, s1, $ab5c (=-$54a4)
80037EBC	jal    func37d90 [$80037d90]
80037EC0	nop
80037EC4	beq    v0, zero, L37ed4 [$80037ed4]
S4 = 0001;

L37ecc:	; 80037ECC
80037ECC	j      L382f8 [$800382f8]
80037ED0	addiu  v0, zero, $ffff (=-$1)

L37ed4:	; 80037ED4
A2 = SP + 0010;
A1 = 0043;
80037EDC	lui    at, $8005
[AT + a6a4] = w(S0);
80037EE4	lui    v1, $8005
V1 = w[V1 + a6a4];
80037EEC	addiu  a3, zero, $ffff (=-$1)
A0 = V1 << 02;
A0 = A0 + S1;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
80037F04	lui    v1, $8005
80037F08	addiu  v1, v1, $abac (=-$5454)
A0 = w[A0 + 0000];
V1 = V0 + V1;
80037F14	lui    at, $8005
[AT + a69c] = w(A0);

loop37f1c:	; 80037F1C
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80037F24	addiu  a1, a1, $ffff (=-$1)
[A2 + 0000] = b(V0);
80037F2C	bne    a1, a3, loop37f1c [$80037f1c]
A2 = A2 + 0001;
80037F34	lui    v1, $8005
V1 = w[V1 + a6a4];
V0 = 0007;
80037F40	beq    v1, v0, L37f58 [$80037f58]
V0 = 0008;
80037F48	beq    v1, v0, L37f74 [$80037f74]
V0 = 007f;
80037F50	j      L37f8c [$80037f8c]
80037F54	nop

L37f58:	; 80037F58
V0 = 007f;
80037F5C	lui    at, $8005
[AT + a6b0] = w(V0);
80037F64	lui    at, $8005
[AT + a6ac] = w(V0);
80037F6C	j      L37f9c [$80037f9c]
80037F70	nop

L37f74:	; 80037F74
80037F74	lui    at, $8005
[AT + a6b0] = w(0);
80037F7C	lui    at, $8005
[AT + a6ac] = w(V0);
80037F84	j      L37f9c [$80037f9c]
80037F88	nop

L37f8c:	; 80037F8C
80037F8C	lui    at, $8005
[AT + a6b0] = w(0);
80037F94	lui    at, $8005
[AT + a6ac] = w(0);

L37f9c:	; 80037F9C
80037F9C	bne    s5, zero, L37fac [$80037fac]
V0 = S3 & 0008;
80037FA4	beq    v0, zero, L380c8 [$800380c8]
80037FA8	nop

L37fac:	; 80037FAC
80037FAC	lui    v1, $8005
V1 = w[V1 + a6a4];
80037FB4	nop
V0 = V1 < 0009;
80037FBC	beq    v0, zero, L380c0 [$800380c0]
V0 = V1 < 0007;
80037FC4	bne    v0, zero, L380c0 [$800380c0]
80037FC8	nop
80037FCC	bne    s4, zero, L38024 [$80038024]
S6 = 0001;
A1 = SP + 0010;
A0 = 0043;
80037FDC	lui    v0, $8005
V0 = w[V0 + a6a4];
80037FE4	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
80037FF4	lui    v0, $8005
80037FF8	addiu  v0, v0, $abac (=-$5454)
V1 = V1 + V0;

loop38000:	; 80038000
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80038008	addiu  a0, a0, $ffff (=-$1)
[A1 + 0000] = b(V0);
80038010	bne    a0, a2, loop38000 [$80038000]
A1 = A1 + 0001;
80038018	lui    v0, $0c01
V0 = V0 | 1c00;
[SP + 0010] = w(V0);

L38024:	; 80038024
80038024	lui    a2, $8102
A0 = w[S2 + 000c];
A2 = A2 | 0409;
V1 = A0 << 0d;
80038034	mult   v1, a2
80038038	mfhi   v0
A1 = A0 << 0c;
80038040	nop
80038044	mult   a1, a2
80038048	lui    at, $8005
[AT + a6ac] = w(A0);
A0 = hu[SP + 0014];
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = V0 - A0;
[SP + 0028] = h(V0);
V0 = hu[SP + 0016];
A0 = hu[SP + 0036];
80038074	mfhi   v1
V1 = V1 + A1;
V1 = V1 >> 06;
A1 = A1 >> 1f;
V1 = V1 - A1;
V0 = V1 - V0;
[SP + 002a] = h(V0);
V0 = hu[SP + 002e];
A0 = V1 + A0;
[SP + 0034] = h(A0);
V0 = V1 + V0;
[SP + 002c] = h(V0);
V0 = hu[SP + 004c];
A0 = hu[SP + 004e];
V0 = V1 + V0;
V1 = V1 + A0;
[SP + 0048] = h(V0);
800380B8	j      L380c8 [$800380c8]
[SP + 004a] = h(V1);

L380c0:	; 800380C0
800380C0	lui    at, $8005
[AT + a6ac] = w(0);

L380c8:	; 800380C8
800380C8	bne    s5, zero, L380d8 [$800380d8]
V0 = S3 & 0010;
800380D0	beq    v0, zero, L381a8 [$800381a8]
800380D4	nop

L380d8:	; 800380D8
800380D8	lui    v1, $8005
V1 = w[V1 + a6a4];
800380E0	nop
V0 = V1 < 0009;
800380E8	beq    v0, zero, L381a0 [$800381a0]
V0 = V1 < 0007;
800380F0	bne    v0, zero, L381a0 [$800381a0]
800380F4	nop
800380F8	bne    s4, zero, L38160 [$80038160]
FP = 0001;
80038100	bne    s6, zero, L38150 [$80038150]
A1 = SP + 0010;
A0 = 0043;
8003810C	lui    v0, $8005
V0 = w[V0 + a6a4];
80038114	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
80038124	lui    v0, $8005
80038128	addiu  v0, v0, $abac (=-$5454)
V1 = V1 + V0;

loop38130:	; 80038130
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80038138	addiu  a0, a0, $ffff (=-$1)
[A1 + 0000] = b(V0);
80038140	bne    a0, a2, loop38130 [$80038130]
A1 = A1 + 0001;
80038148	j      L3815c [$8003815c]
V0 = 0080;

L38150:	; 80038150
V0 = w[SP + 0010];
80038154	nop
V0 = V0 | 0080;

L3815c:	; 8003815C
[SP + 0010] = w(V0);

L38160:	; 80038160
80038160	lui    a0, $8102
V0 = w[S2 + 0010];
A0 = A0 | 0409;
V1 = V0 << 07;
V1 = V1 + V0;
V1 = V1 << 08;
80038178	mult   v1, a0
8003817C	lui    at, $8005
[AT + a6b0] = w(V0);
80038184	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
80038198	j      L381a8 [$800381a8]
[SP + 0022] = h(V0);

L381a0:	; 800381A0
800381A0	lui    at, $8005
[AT + a6b0] = w(0);

L381a8:	; 800381A8
800381A8	beq    s4, zero, L381ec [$800381ec]
800381AC	nop
800381B0	lui    a0, $8005
A0 = w[A0 + aaf4];
800381B8	nop
V0 = hu[A0 + 01aa];
800381C0	nop
V0 = V0 >> 07;
S7 = V0 & 0001;
800381CC	beq    s7, zero, L38254 [$80038254]
800381D0	nop
V1 = hu[A0 + 01aa];
800381D8	nop
V1 = V1 & ff7f;
[A0 + 01aa] = h(V1);
800381E4	j      L38254 [$80038254]
800381E8	nop

L381ec:	; 800381EC
800381EC	bne    s5, zero, L381fc [$800381fc]
V0 = S3 & 0002;
800381F4	beq    v0, zero, L3821c [$8003821c]
800381F8	nop

L381fc:	; 800381FC
800381FC	lui    v0, $8005
V0 = w[V0 + aaf4];
V1 = hu[S2 + 0008];
80038208	nop
[V0 + 0184] = h(V1);
V0 = hu[S2 + 0008];
80038214	lui    at, $8005
[AT + a6a8] = h(V0);

L3821c:	; 8003821C
8003821C	bne    s5, zero, L3822c [$8003822c]
V0 = S3 & 0004;
80038224	beq    v0, zero, L38278 [$80038278]
80038228	nop

L3822c:	; 8003822C
8003822C	lui    v0, $8005
V0 = w[V0 + aaf4];
V1 = hu[S2 + 000a];
80038238	nop
[V0 + 0186] = h(V1);
V0 = hu[S2 + 000a];
80038244	lui    at, $8005
[AT + a6aa] = h(V0);
8003824C	j      L38278 [$80038278]
80038250	nop

L38254:	; 80038254
80038254	lui    v0, $8005
V0 = w[V0 + aaf4];
8003825C	nop
[V0 + 0184] = h(0);
[V0 + 0186] = h(0);
80038268	lui    at, $8005
[AT + a6a8] = h(0);
80038270	lui    at, $8005
[AT + a6aa] = h(0);

L38278:	; 80038278
80038278	bne    s4, zero, L38290 [$80038290]
8003827C	nop
80038280	bne    s6, zero, L38290 [$80038290]
80038284	nop
80038288	beq    fp, zero, L38298 [$80038298]
8003828C	nop

L38290:	; 80038290
80038290	jal    func3832c [$8003832c]
A0 = SP + 0010;

L38298:	; 80038298
T0 = w[SP + 0058];
8003829C	nop
800382A0	beq    t0, zero, L382b8 [$800382b8]
800382A4	nop
800382A8	lui    a0, $8005
A0 = w[A0 + a6a4];
800382B0	jal    func388e8 [$800388e8]
800382B4	nop

L382b8:	; 800382B8
800382B8	beq    s4, zero, L382f4 [$800382f4]
A0 = 00d1;
800382C0	lui    a1, $8005
A1 = w[A1 + a69c];
800382C8	jal    func36d98 [$80036d98]
A2 = 0;
800382D0	beq    s7, zero, L382f8 [$800382f8]
V0 = 0;
800382D8	lui    v0, $8005
V0 = w[V0 + aaf4];
800382E0	nop
V1 = hu[V0 + 01aa];
800382E8	nop
V1 = V1 | 0080;
[V0 + 01aa] = h(V1);

L382f4:	; 800382F4
V0 = 0;

L382f8:	; 800382F8
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
80038324	jr     ra 
80038328	nop


func3832c:	; 8003832C
A1 = w[A0 + 0000];
80038330	nop
A2 = A1 < 0001;
80038338	bne    a2, zero, L38348 [$80038348]
V0 = A1 & 0001;
80038340	beq    v0, zero, L3835c [$8003835c]
80038344	nop

L38348:	; 80038348
80038348	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0004];
80038354	nop
[V1 + 01c0] = h(V0);

L3835c:	; 8003835C
8003835C	bne    a2, zero, L3836c [$8003836c]
V0 = A1 & 0002;
80038364	beq    v0, zero, L38380 [$80038380]
80038368	nop

L3836c:	; 8003836C
8003836C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0006];
80038378	nop
[V1 + 01c2] = h(V0);

L38380:	; 80038380
80038380	bne    a2, zero, L38390 [$80038390]
V0 = A1 & 0004;
80038388	beq    v0, zero, L383a4 [$800383a4]
8003838C	nop

L38390:	; 80038390
80038390	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0008];
8003839C	nop
[V1 + 01c4] = h(V0);

L383a4:	; 800383A4
800383A4	bne    a2, zero, L383b4 [$800383b4]
V0 = A1 & 0008;
800383AC	beq    v0, zero, L383c8 [$800383c8]
800383B0	nop

L383b4:	; 800383B4
800383B4	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 000a];
800383C0	nop
[V1 + 01c6] = h(V0);

L383c8:	; 800383C8
800383C8	bne    a2, zero, L383d8 [$800383d8]
V0 = A1 & 0010;
800383D0	beq    v0, zero, L383ec [$800383ec]
800383D4	nop

L383d8:	; 800383D8
800383D8	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 000c];
800383E4	nop
[V1 + 01c8] = h(V0);

L383ec:	; 800383EC
800383EC	bne    a2, zero, L383fc [$800383fc]
V0 = A1 & 0020;
800383F4	beq    v0, zero, L38410 [$80038410]
800383F8	nop

L383fc:	; 800383FC
800383FC	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 000e];
80038408	nop
[V1 + 01ca] = h(V0);

L38410:	; 80038410
80038410	bne    a2, zero, L38420 [$80038420]
V0 = A1 & 0040;
80038418	beq    v0, zero, L38434 [$80038434]
8003841C	nop

L38420:	; 80038420
80038420	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0010];
8003842C	nop
[V1 + 01cc] = h(V0);

L38434:	; 80038434
80038434	bne    a2, zero, L38444 [$80038444]
V0 = A1 & 0080;
8003843C	beq    v0, zero, L38458 [$80038458]
80038440	nop

L38444:	; 80038444
80038444	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0012];
80038450	nop
[V1 + 01ce] = h(V0);

L38458:	; 80038458
80038458	bne    a2, zero, L38468 [$80038468]
V0 = A1 & 0100;
80038460	beq    v0, zero, L3847c [$8003847c]
80038464	nop

L38468:	; 80038468
80038468	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0014];
80038474	nop
[V1 + 01d0] = h(V0);

L3847c:	; 8003847C
8003847C	bne    a2, zero, L3848c [$8003848c]
V0 = A1 & 0200;
80038484	beq    v0, zero, L384a0 [$800384a0]
80038488	nop

L3848c:	; 8003848C
8003848C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0016];
80038498	nop
[V1 + 01d2] = h(V0);

L384a0:	; 800384A0
800384A0	bne    a2, zero, L384b0 [$800384b0]
V0 = A1 & 0400;
800384A8	beq    v0, zero, L384c4 [$800384c4]
800384AC	nop

L384b0:	; 800384B0
800384B0	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0018];
800384BC	nop
[V1 + 01d4] = h(V0);

L384c4:	; 800384C4
800384C4	bne    a2, zero, L384d4 [$800384d4]
V0 = A1 & 0800;
800384CC	beq    v0, zero, L384e8 [$800384e8]
800384D0	nop

L384d4:	; 800384D4
800384D4	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 001a];
800384E0	nop
[V1 + 01d6] = h(V0);

L384e8:	; 800384E8
800384E8	bne    a2, zero, L384f8 [$800384f8]
V0 = A1 & 1000;
800384F0	beq    v0, zero, L3850c [$8003850c]
800384F4	nop

L384f8:	; 800384F8
800384F8	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 001c];
80038504	nop
[V1 + 01d8] = h(V0);

L3850c:	; 8003850C
8003850C	bne    a2, zero, L3851c [$8003851c]
V0 = A1 & 2000;
80038514	beq    v0, zero, L38530 [$80038530]
80038518	nop

L3851c:	; 8003851C
8003851C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 001e];
80038528	nop
[V1 + 01da] = h(V0);

L38530:	; 80038530
80038530	bne    a2, zero, L38540 [$80038540]
V0 = A1 & 4000;
80038538	beq    v0, zero, L38554 [$80038554]
8003853C	nop

L38540:	; 80038540
80038540	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0020];
8003854C	nop
[V1 + 01dc] = h(V0);

L38554:	; 80038554
80038554	bne    a2, zero, L38564 [$80038564]
V0 = A1 & 8000;
8003855C	beq    v0, zero, L38578 [$80038578]
80038560	nop

L38564:	; 80038564
80038564	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0022];
80038570	nop
[V1 + 01de] = h(V0);

L38578:	; 80038578
80038578	bne    a2, zero, L3858c [$8003858c]
8003857C	lui    v0, $0001
V0 = A1 & V0;
80038584	beq    v0, zero, L385a0 [$800385a0]
80038588	nop

L3858c:	; 8003858C
8003858C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0024];
80038598	nop
[V1 + 01e0] = h(V0);

L385a0:	; 800385A0
800385A0	bne    a2, zero, L385b4 [$800385b4]
800385A4	lui    v0, $0002
V0 = A1 & V0;
800385AC	beq    v0, zero, L385c8 [$800385c8]
800385B0	nop

L385b4:	; 800385B4
800385B4	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0026];
800385C0	nop
[V1 + 01e2] = h(V0);

L385c8:	; 800385C8
800385C8	bne    a2, zero, L385dc [$800385dc]
800385CC	lui    v0, $0004
V0 = A1 & V0;
800385D4	beq    v0, zero, L385f0 [$800385f0]
800385D8	nop

L385dc:	; 800385DC
800385DC	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0028];
800385E8	nop
[V1 + 01e4] = h(V0);

L385f0:	; 800385F0
800385F0	bne    a2, zero, L38604 [$80038604]
800385F4	lui    v0, $0008
V0 = A1 & V0;
800385FC	beq    v0, zero, L38618 [$80038618]
80038600	nop

L38604:	; 80038604
80038604	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 002a];
80038610	nop
[V1 + 01e6] = h(V0);

L38618:	; 80038618
80038618	bne    a2, zero, L3862c [$8003862c]
8003861C	lui    v0, $0010
V0 = A1 & V0;
80038624	beq    v0, zero, L38640 [$80038640]
80038628	nop

L3862c:	; 8003862C
8003862C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 002c];
80038638	nop
[V1 + 01e8] = h(V0);

L38640:	; 80038640
80038640	bne    a2, zero, L38654 [$80038654]
80038644	lui    v0, $0020
V0 = A1 & V0;
8003864C	beq    v0, zero, L38668 [$80038668]
80038650	nop

L38654:	; 80038654
80038654	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 002e];
80038660	nop
[V1 + 01ea] = h(V0);

L38668:	; 80038668
80038668	bne    a2, zero, L3867c [$8003867c]
8003866C	lui    v0, $0040
V0 = A1 & V0;
80038674	beq    v0, zero, L38690 [$80038690]
80038678	nop

L3867c:	; 8003867C
8003867C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0030];
80038688	nop
[V1 + 01ec] = h(V0);

L38690:	; 80038690
80038690	bne    a2, zero, L386a4 [$800386a4]
80038694	lui    v0, $0080
V0 = A1 & V0;
8003869C	beq    v0, zero, L386b8 [$800386b8]
800386A0	nop

L386a4:	; 800386A4
800386A4	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0032];
800386B0	nop
[V1 + 01ee] = h(V0);

L386b8:	; 800386B8
800386B8	bne    a2, zero, L386cc [$800386cc]
800386BC	lui    v0, $0100
V0 = A1 & V0;
800386C4	beq    v0, zero, L386e0 [$800386e0]
800386C8	nop

L386cc:	; 800386CC
800386CC	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0034];
800386D8	nop
[V1 + 01f0] = h(V0);

L386e0:	; 800386E0
800386E0	bne    a2, zero, L386f4 [$800386f4]
800386E4	lui    v0, $0200
V0 = A1 & V0;
800386EC	beq    v0, zero, L38708 [$80038708]
800386F0	nop

L386f4:	; 800386F4
800386F4	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0036];
80038700	nop
[V1 + 01f2] = h(V0);

L38708:	; 80038708
80038708	bne    a2, zero, L3871c [$8003871c]
8003870C	lui    v0, $0400
V0 = A1 & V0;
80038714	beq    v0, zero, L38730 [$80038730]
80038718	nop

L3871c:	; 8003871C
8003871C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0038];
80038728	nop
[V1 + 01f4] = h(V0);

L38730:	; 80038730
80038730	bne    a2, zero, L38744 [$80038744]
80038734	lui    v0, $0800
V0 = A1 & V0;
8003873C	beq    v0, zero, L38758 [$80038758]
80038740	nop

L38744:	; 80038744
80038744	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 003a];
80038750	nop
[V1 + 01f6] = h(V0);

L38758:	; 80038758
80038758	bne    a2, zero, L3876c [$8003876c]
8003875C	lui    v0, $1000
V0 = A1 & V0;
80038764	beq    v0, zero, L38780 [$80038780]
80038768	nop

L3876c:	; 8003876C
8003876C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 003c];
80038778	nop
[V1 + 01f8] = h(V0);

L38780:	; 80038780
80038780	bne    a2, zero, L38794 [$80038794]
80038784	lui    v0, $2000
V0 = A1 & V0;
8003878C	beq    v0, zero, L387a8 [$800387a8]
80038790	nop

L38794:	; 80038794
80038794	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 003e];
800387A0	nop
[V1 + 01fa] = h(V0);

L387a8:	; 800387A8
800387A8	bne    a2, zero, L387bc [$800387bc]
800387AC	lui    v0, $4000
V0 = A1 & V0;
800387B4	beq    v0, zero, L387d0 [$800387d0]
800387B8	nop

L387bc:	; 800387BC
800387BC	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0040];
800387C8	nop
[V1 + 01fc] = h(V0);

L387d0:	; 800387D0
800387D0	bne    a2, zero, L387e0 [$800387e0]
800387D4	nop
800387D8	bgez   a1, L387f4 [$800387f4]
800387DC	nop

L387e0:	; 800387E0
800387E0	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0042];
800387EC	nop
[V1 + 01fe] = h(V0);

L387f4:	; 800387F4
800387F4	jr     ra 
800387F8	nop


func387fc:	; 800387FC
800387FC	lui    v0, $8005
V0 = w[V0 + a6a4];
80038804	nop
[A0 + 0004] = w(V0);
8003880C	lui    v0, $8005
V0 = w[V0 + a6ac];
80038814	nop
[A0 + 000c] = w(V0);
8003881C	lui    v0, $8005
V0 = w[V0 + a6b0];
80038824	nop
[A0 + 0010] = w(V0);
8003882C	lui    v0, $8005
V0 = hu[V0 + a6a8];
80038834	nop
[A0 + 0008] = h(V0);
8003883C	lui    v0, $8005
V0 = hu[V0 + a6aa];
80038844	jr     ra 
[A0 + 000a] = h(V0);


func3884c:	; 8003884C
A1 = w[A0 + 0000];
80038850	nop
A2 = A1 < 0001;
80038858	bne    a2, zero, L38868 [$80038868]
V0 = A1 & 0002;
80038860	beq    v0, zero, L38888 [$80038888]
80038864	nop

L38868:	; 80038868
80038868	lui    v0, $8005
V0 = w[V0 + aaf4];
V1 = hu[A0 + 0008];
80038874	nop
[V0 + 0184] = h(V1);
V0 = hu[A0 + 0008];
80038880	lui    at, $8005
[AT + a6a8] = h(V0);

L38888:	; 80038888
80038888	bne    a2, zero, L3889c [$8003889c]
8003888C	nop
V0 = A1 & 0004;
80038894	beq    v0, zero, L388bc [$800388bc]
80038898	nop

L3889c:	; 8003889C
8003889C	lui    v0, $8005
V0 = w[V0 + aaf4];
V1 = hu[A0 + 000a];
800388A8	nop
[V0 + 0186] = h(V1);
V0 = hu[A0 + 000a];
800388B4	lui    at, $8005
[AT + a6aa] = h(V0);

L388bc:	; 800388BC
800388BC	jr     ra 
V0 = 0;


func388c4:	; 800388C4
800388C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 00cc;
800388D0	jal    func37988 [$80037988]
A3 = 00cd;
RA = w[SP + 0010];
SP = SP + 0018;
800388E0	jr     ra 
800388E4	nop


func388e8:	; 800388E8
800388E8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 002c] = w(S5);
V0 = S0 < 000a;
[SP + 0030] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0010] = w(0);
80038914	beq    v0, zero, L38940 [$80038940]
S5 = 0;
8003891C	lui    v1, $8005
80038920	addiu  v1, v1, $ab5c (=-$54a4)
V0 = S0 << 02;
S1 = V0 + V1;
A0 = w[S1 + 0000];
80038930	jal    func37d90 [$80037d90]
80038934	nop
80038938	beq    v0, zero, L38948 [$80038948]
8003893C	nop

L38940:	; 80038940
80038940	j      L38a5c [$80038a5c]
80038944	addiu  v0, zero, $ffff (=-$1)

L38948:	; 80038948
80038948	bne    s0, zero, L3896c [$8003896c]
8003894C	lui    v0, $0001
80038950	lui    v0, $8005
V0 = w[V0 + ab1c];
V1 = 0010;
S1 = V1 << V0;
V1 = fff0;
80038964	j      L38984 [$80038984]
S2 = V1 << V0;

L3896c:	; 8003896C
A0 = w[S1 + 0000];
80038970	lui    v1, $8005
V1 = w[V1 + ab1c];
V0 = V0 - A0;
S1 = V0 << V1;
S2 = A0 << V1;

L38984:	; 80038984
80038984	lui    s4, $8005
S4 = w[S4 + ab10];
V0 = 0001;
80038990	bne    s4, v0, L389a4 [$800389a4]
80038994	nop
80038998	lui    at, $8005
[AT + ab10] = w(0);
S5 = 0001;

L389a4:	; 800389A4
800389A4	lui    v0, $8005
V0 = w[V0 + ab2c];
800389AC	nop
800389B0	beq    v0, zero, L389d0 [$800389d0]
S3 = 0001;
800389B8	lui    v0, $8005
V0 = w[V0 + ab2c];
800389C0	nop
[SP + 0010] = w(V0);
800389C8	lui    at, $8005
[AT + ab2c] = w(0);

L389d0:	; 800389D0
V0 = S1 < 0401;

loop389d4:	; 800389D4
800389D4	bne    v0, zero, L389e4 [$800389e4]
S0 = S1;
800389DC	j      L389e8 [$800389e8]
S0 = 0400;

L389e4:	; 800389E4
S3 = 0;

L389e8:	; 800389E8
A0 = 0002;
800389EC	jal    func36a18 [$80036a18]
A1 = S2;
800389F4	jal    func36a18 [$80036a18]
A0 = 0001;
A0 = 0003;
80038A00	lui    a1, $8005
80038A04	addiu  a1, a1, $a6ec (=-$5914)
80038A08	jal    func36a18 [$80036a18]
A2 = S0;
80038A10	lui    a0, $8005
A0 = w[A0 + a688];
80038A18	addiu  s1, s1, $fc00 (=-$400)
80038A1C	jal    func42a20 [$80042a20]
S2 = S2 + 0400;
80038A24	bne    s3, zero, loop389d4 [$800389d4]
V0 = S1 < 0401;
80038A2C	beq    s5, zero, L38a3c [$80038a3c]
80038A30	nop
80038A34	lui    at, $8005
[AT + ab10] = w(S4);

L38a3c:	; 80038A3C
V0 = w[SP + 0010];
80038A40	nop
80038A44	beq    v0, zero, L38a5c [$80038a5c]
V0 = 0;
V0 = w[SP + 0010];
80038A50	lui    at, $8005
[AT + ab2c] = w(V0);
V0 = 0;

L38a5c:	; 80038A5C
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80038A7C	jr     ra 
80038A80	nop


func38a84:	; 80038A84
80038A84	addiu  sp, sp, $ffe8 (=-$18)
80038A88	beq    a0, zero, L38a9c [$80038a9c]
[SP + 0010] = w(RA);
V0 = 0003;
80038A94	bne    a0, v0, L38b1c [$80038b1c]
V0 = 0001;

L38a9c:	; 80038A9C
80038A9C	lui    v0, $8005
V0 = w[V0 + aaf4];
80038AA4	nop
V1 = hu[V0 + 01aa];
80038AAC	nop
V1 = V1 & ffbf;
[V0 + 01aa] = h(V1);
V0 = hu[V0 + 01aa];
80038ABC	nop
V0 = V0 & 0040;
80038AC4	beq    v0, zero, L38b18 [$80038b18]
V1 = 0;
V1 = V1 + 0001;

loop38ad0:	; 80038AD0
V0 = V1 < 0f01;
80038AD4	bne    v0, zero, L38af4 [$80038af4]
80038AD8	nop
80038ADC	lui    a0, $8001
A0 = A0 + 04fc;
80038AE4	lui    a1, $8001
A1 = A1 + 050c;
80038AEC	j      L38b7c [$80038b7c]
80038AF0	nop

L38af4:	; 80038AF4
80038AF4	lui    v0, $8005
V0 = w[V0 + aaf4];
80038AFC	nop
V0 = hu[V0 + 01aa];
80038B04	nop
V0 = V0 & 0040;
80038B0C	bne    v0, zero, loop38ad0 [$80038ad0]
V1 = V1 + 0001;
80038B14	addiu  v1, v1, $ffff (=-$1)

L38b18:	; 80038B18
V0 = 0001;

L38b1c:	; 80038B1C
80038B1C	beq    a0, v0, L38b2c [$80038b2c]
V0 = 0003;
80038B24	bne    a0, v0, L38bb4 [$80038bb4]
V0 = A0;

L38b2c:	; 80038B2C
80038B2C	lui    v0, $8005
V0 = w[V0 + aaf4];
80038B34	nop
V1 = hu[V0 + 01aa];
80038B3C	nop
V1 = V1 | 0040;
[V0 + 01aa] = h(V1);
V0 = hu[V0 + 01aa];
80038B4C	nop
V0 = V0 & 0040;
80038B54	bne    v0, zero, L38bb0 [$80038bb0]
V1 = 0;
V1 = V1 + 0001;

loop38b60:	; 80038B60
V0 = V1 < 0f01;
80038B64	bne    v0, zero, L38b8c [$80038b8c]
80038B68	nop
80038B6C	lui    a0, $8001
A0 = A0 + 04fc;
80038B74	lui    a1, $8001
A1 = A1 + 051c;

L38b7c:	; 80038B7C
80038B7C	jal    system_bios_printf [$80042dc8]
80038B80	nop
80038B84	j      L38bb4 [$80038bb4]
80038B88	addiu  v0, zero, $ffff (=-$1)

L38b8c:	; 80038B8C
80038B8C	lui    v0, $8005
V0 = w[V0 + aaf4];
80038B94	nop
V0 = hu[V0 + 01aa];
80038B9C	nop
V0 = V0 & 0040;
80038BA4	beq    v0, zero, loop38b60 [$80038b60]
V1 = V1 + 0001;
80038BAC	addiu  v1, v1, $ffff (=-$1)

L38bb0:	; 80038BB0
V0 = A0;

L38bb4:	; 80038BB4
RA = w[SP + 0010];
SP = SP + 0018;
80038BBC	jr     ra 
80038BC0	nop


func38bc4:	; 80038BC4
80038BC4	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
80038BCC	lui    v0, $0007
V0 = V0 | fff8;
V0 = V0 < A1;
80038BD8	bne    v0, zero, L38bf0 [$80038bf0]
[SP + 0010] = w(RA);
80038BE0	jal    func36de0 [$80036de0]
A0 = 00d2;
80038BE8	j      L38bf4 [$80038bf4]
80038BEC	nop

L38bf0:	; 80038BF0
V0 = 0;

L38bf4:	; 80038BF4
RA = w[SP + 0010];
SP = SP + 0018;
80038BFC	jr     ra 
80038C00	nop


func38c04:	; 80038C04
80038C04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80038C0C	lui    s0, $8005
S0 = w[S0 + ab30];
80038C14	nop
80038C18	beq    a0, s0, L38c30 [$80038c30]
[SP + 0014] = w(RA);
80038C20	lui    at, $8005
[AT + ab30] = w(A0);
80038C28	jal    func38c48 [$80038c48]
80038C2C	nop

L38c30:	; 80038C30
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80038C40	jr     ra 
80038C44	nop


func38c48:	; 80038C48
80038C48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
80038C54	jal    func3d0f0 [$8003d0f0]
A0 = 0009;
RA = w[SP + 0010];
SP = SP + 0018;
80038C64	jr     ra 
80038C68	nop


func38c6c:	; 80038C6C
80038C6C	lui    v0, $00ff
V0 = V0 | ffff;
A1 = A1 & V0;
A2 = A1;
T0 = A1 >> 10;
80038C80	beq    a0, zero, L38d7c [$80038d7c]
A3 = T0;
V0 = 0001;
80038C8C	bne    a0, v0, L38e68 [$80038e68]
80038C90	nop
80038C94	lui    v0, $8005
V0 = w[V0 + aaec];
80038C9C	nop
V0 = V0 & 0001;
80038CA4	beq    v0, zero, L38d58 [$80038d58]
80038CA8	nop
80038CAC	lui    v0, $8007
V0 = V0 + 7f28;
[V0 + 0000] = h(A2);
80038CB8	lui    at, $8007
[AT + 7f2a] = h(A3);
80038CC0	lui    v0, $8005
V0 = w[V0 + a6b8];
80038CC8	nop
V0 = V0 | 0001;
80038CD0	lui    at, $8005
[AT + a6b8] = w(V0);
80038CD8	lui    v0, $8005
V0 = w[V0 + a6b4];
80038CE0	nop
V0 = A1 | V0;
80038CE8	lui    at, $8005
[AT + a6b4] = w(V0);
80038CF0	lui    v0, $8007
V0 = hu[V0 + 7f2c];
80038CF8	nop
V0 = V0 & A1;
80038D00	beq    v0, zero, L38d20 [$80038d20]
80038D04	nop
80038D08	lui    v0, $8007
V0 = hu[V0 + 7f2c];
V1 = 0 NOR A1;
V0 = V0 & V1;
80038D18	lui    at, $8007
[AT + 7f2c] = h(V0);

L38d20:	; 80038D20
80038D20	lui    v0, $8007
V0 = hu[V0 + 7f2e];
80038D28	nop
V0 = V0 & T0;
80038D30	beq    v0, zero, L38e68 [$80038e68]
80038D34	nop
80038D38	lui    v0, $8007
V0 = hu[V0 + 7f2e];
V1 = 0 NOR T0;
V0 = V0 & V1;
80038D48	lui    at, $8007
[AT + 7f2e] = h(V0);
80038D50	j      L38e68 [$80038e68]
80038D54	nop

L38d58:	; 80038D58
80038D58	lui    v0, $8005
V0 = w[V0 + a68c];
80038D60	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = A1 | V0;
[V1 + 0188] = h(A2);
[V1 + 018a] = h(A3);
80038D74	j      L38e60 [$80038e60]
80038D78	nop

L38d7c:	; 80038D7C
80038D7C	lui    v0, $8005
V0 = w[V0 + aaec];
80038D84	nop
V0 = V0 & 0001;
80038D8C	beq    v0, zero, L38e40 [$80038e40]
80038D90	nop
80038D94	lui    v0, $8007
V0 = V0 + 7f2c;
[V0 + 0000] = h(A2);
80038DA0	lui    at, $8007
[AT + 7f2e] = h(A3);
80038DA8	lui    v0, $8005
V0 = w[V0 + a6b8];
80038DB0	nop
V0 = V0 | 0001;
80038DB8	lui    at, $8005
[AT + a6b8] = w(V0);
80038DC0	lui    v0, $8005
V0 = w[V0 + a6b4];
V1 = 0 NOR A1;
V0 = V1 & V0;
80038DD0	lui    at, $8005
[AT + a6b4] = w(V0);
80038DD8	lui    v0, $8007
V0 = hu[V0 + 7f28];
80038DE0	nop
V0 = V0 & A1;
80038DE8	beq    v0, zero, L38e08 [$80038e08]
80038DEC	nop
80038DF0	lui    v0, $8007
V0 = hu[V0 + 7f28];
80038DF8	nop
V0 = V0 & V1;
80038E00	lui    at, $8007
[AT + 7f28] = h(V0);

L38e08:	; 80038E08
80038E08	lui    v0, $8007
V0 = hu[V0 + 7f2a];
80038E10	nop
V0 = V0 & T0;
80038E18	beq    v0, zero, L38e68 [$80038e68]
80038E1C	nop
80038E20	lui    v0, $8007
V0 = hu[V0 + 7f2a];
V1 = 0 NOR T0;
V0 = V0 & V1;
80038E30	lui    at, $8007
[AT + 7f2a] = h(V0);
80038E38	j      L38e68 [$80038e68]
80038E3C	nop

L38e40:	; 80038E40
80038E40	lui    v0, $8005
V0 = w[V0 + aaf4];
80038E48	lui    v1, $8005
V1 = w[V1 + a68c];
[V0 + 018c] = h(A2);
[V0 + 018e] = h(A3);
V0 = 0 NOR A1;
V0 = V0 & V1;

L38e60:	; 80038E60
80038E60	lui    at, $8005
[AT + a68c] = w(V0);

L38e68:	; 80038E68
80038E68	jr     ra 
80038E6C	nop


func38e70:	; 80038E70
80038E70	addiu  a1, zero, $ffff (=-$1)
V1 = 0;
A2 = 0001;
V0 = A2 << V1;

loop38e80:	; 80038E80
V0 = A0 & V0;
80038E84	bne    v0, zero, L38eb0 [$80038eb0]
80038E88	nop
V1 = V1 + 0001;
V0 = V1 < 0018;
80038E94	bne    v0, zero, loop38e80 [$80038e80]
V0 = A2 << V1;

L38e9c:	; 80038E9C
80038E9C	addiu  v0, zero, $ffff (=-$1)
80038EA0	bne    a1, v0, L38eb8 [$80038eb8]
V1 = A1 << 04;
80038EA8	j      L38efc [$80038efc]
80038EAC	nop

L38eb0:	; 80038EB0
80038EB0	j      L38e9c [$80038e9c]
A1 = V1;

L38eb8:	; 80038EB8
80038EB8	lui    v0, $8005
V0 = w[V0 + aaf4];
80038EC0	lui    a0, $8005
A0 = w[A0 + a68c];
V1 = V1 + V0;
V0 = 0001;
V0 = V0 << A1;
V0 = V0 & A0;
V1 = hu[V1 + 000c];
80038EDC	beq    v0, zero, L38ef4 [$80038ef4]
80038EE0	nop
80038EE4	beq    v1, zero, L38efc [$80038efc]
V0 = 0003;
80038EEC	j      L38efc [$80038efc]
V0 = 0001;

L38ef4:	; 80038EF4
V0 = 0 < V1;
V0 = V0 << 01;

L38efc:	; 80038EFC
80038EFC	jr     ra 
80038F00	nop


func38f04:	; 80038F04
80038F04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
80038F10	lui    v0, $0007
V0 = V0 | eff0;
V0 = V0 < S0;
80038F1C	beq    v0, zero, L38f2c [$80038f2c]
[SP + 0014] = w(RA);
80038F24	lui    s0, $0007
S0 = S0 | eff0;

L38f2c:	; 80038F2C
80038F2C	jal    func36ca8 [$80036ca8]
A1 = S0;
80038F34	lui    v0, $8005
V0 = w[V0 + ab2c];
80038F3C	nop
80038F40	bne    v0, zero, L38f50 [$80038f50]
V0 = S0;
80038F48	lui    at, $8005
[AT + ab28] = w(0);

L38f50:	; 80038F50
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80038F5C	jr     ra 
80038F60	nop


func38f64:	; 80038F64
80038F64	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
80038F6C	lui    v0, $0007
V0 = V0 | efe8;
80038F74	addiu  v1, a1, $eff0 (=-$1010)
V0 = V0 < V1;
80038F7C	bne    v0, zero, L38fa4 [$80038fa4]
[SP + 0010] = w(RA);
80038F84	jal    func36de0 [$80036de0]
80038F88	addiu  a0, zero, $ffff (=-$1)
80038F8C	lui    at, $8005
[AT + ab0c] = h(V0);
80038F94	lui    v0, $8005
V0 = hu[V0 + ab0c];
80038F9C	j      L38fa8 [$80038fa8]
80038FA0	nop

L38fa4:	; 80038FA4
V0 = 0;

L38fa8:	; 80038FA8
RA = w[SP + 0010];
SP = SP + 0018;
80038FB0	jr     ra 
80038FB4	nop


func38fb8:	; 80038FB8
80038FB8	beq    a0, zero, L38fd0 [$80038fd0]
V0 = 0001;
80038FC0	bne    a0, v0, L38fd4 [$80038fd4]
V0 = 0;
80038FC8	j      L38fd4 [$80038fd4]
V0 = 0001;

L38fd0:	; 80038FD0
V0 = 0;

L38fd4:	; 80038FD4
80038FD4	lui    at, $8005
[AT + a690] = w(A0);
80038FDC	lui    at, $8005
[AT + ab10] = w(V0);
80038FE4	jr     ra 
80038FE8	nop


func38fec:	; 80038FEC
80038FEC	lui    v0, $8005
V0 = w[V0 + ab2c];
80038FF4	nop
80038FF8	beq    a0, v0, L39008 [$80039008]
80038FFC	nop
80039000	lui    at, $8005
[AT + ab2c] = w(A0);

L39008:	; 80039008
80039008	jr     ra 
8003900C	nop


func39010:	; 80039010
80039010	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 00c8;
8003901C	jal    func37988 [$80037988]
A3 = 00c9;
RA = w[SP + 0010];
SP = SP + 0018;
8003902C	jr     ra 
80039030	nop


func39034:	; 80039034
80039034	addiu  sp, sp, $fff0 (=-$10)
A2 = 0;
T1 = w[A0 + 0000];
80039040	nop
T2 = T1 < 0001;
80039048	bne    t2, zero, L39064 [$80039064]
T0 = 0;
V0 = T1 & 0001;
80039054	beq    v0, zero, L39114 [$80039114]
V0 = T1 & 0004;
8003905C	beq    v0, zero, L390c8 [$800390c8]
80039060	nop

L39064:	; 80039064
V1 = h[A0 + 0008];
80039068	nop
V0 = V1 < 0008;
80039070	beq    v0, zero, L390c8 [$800390c8]
V0 = V1 << 02;
80039078	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 052c];
80039084	nop
80039088	jr     v0 
8003908C	nop

80039090	j      L390d0 [$800390d0]
A1 = 8000;
80039098	j      L390d0 [$800390d0]
A1 = 9000;
800390A0	j      L390d0 [$800390d0]
A1 = a000;
800390A8	j      L390d0 [$800390d0]
A1 = b000;
800390B0	j      L390d0 [$800390d0]
A1 = c000;
800390B8	j      L390d0 [$800390d0]
A1 = d000;
800390C0	j      L390d0 [$800390d0]
A1 = e000;

L390c8:	; 800390C8
A2 = hu[A0 + 0004];
A1 = 0;

L390d0:	; 800390D0
800390D0	beq    a1, zero, L39104 [$80039104]
V0 = A2 & 7fff;
A3 = h[A0 + 0004];
800390DC	nop
V0 = A3 < 0080;
800390E4	bne    v0, zero, L390f4 [$800390f4]
V1 = A3;
800390EC	j      L39100 [$80039100]
A2 = 007f;

L390f4:	; 800390F4
800390F4	bgez   a3, L39100 [$80039100]
A2 = V1;
A2 = 0;

L39100:	; 80039100
V0 = A2 & 7fff;

L39104:	; 80039104
80039104	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = V0 | A1;
[V1 + 0180] = h(V0);

L39114:	; 80039114
80039114	bne    t2, zero, L3912c [$8003912c]
V0 = T1 & 0002;
8003911C	beq    v0, zero, L391dc [$800391dc]
V0 = T1 & 0008;
80039124	beq    v0, zero, L39190 [$80039190]
80039128	nop

L3912c:	; 8003912C
V1 = h[A0 + 000a];
80039130	nop
V0 = V1 < 0008;
80039138	beq    v0, zero, L39190 [$80039190]
V0 = V1 << 02;
80039140	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 054c];
8003914C	nop
80039150	jr     v0 
80039154	nop

80039158	j      L39198 [$80039198]
A1 = 8000;
80039160	j      L39198 [$80039198]
A1 = 9000;
80039168	j      L39198 [$80039198]
A1 = a000;
80039170	j      L39198 [$80039198]
A1 = b000;
80039178	j      L39198 [$80039198]
A1 = c000;
80039180	j      L39198 [$80039198]
A1 = d000;
80039188	j      L39198 [$80039198]
A1 = e000;

L39190:	; 80039190
T0 = hu[A0 + 0006];
A1 = 0;

L39198:	; 80039198
80039198	beq    a1, zero, L391cc [$800391cc]
V0 = T0 & 7fff;
A2 = h[A0 + 0006];
800391A4	nop
V0 = A2 < 0080;
800391AC	bne    v0, zero, L391bc [$800391bc]
V1 = A2;
800391B4	j      L391c8 [$800391c8]
T0 = 007f;

L391bc:	; 800391BC
800391BC	bgez   a2, L391c8 [$800391c8]
T0 = V1;
T0 = 0;

L391c8:	; 800391C8
V0 = T0 & 7fff;

L391cc:	; 800391CC
800391CC	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = V0 | A1;
[V1 + 0182] = h(V0);

L391dc:	; 800391DC
800391DC	bne    t2, zero, L391ec [$800391ec]
V0 = T1 & 0040;
800391E4	beq    v0, zero, L39200 [$80039200]
800391E8	nop

L391ec:	; 800391EC
800391EC	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0010];
800391F8	nop
[V1 + 01b0] = h(V0);

L39200:	; 80039200
80039200	bne    t2, zero, L39210 [$80039210]
V0 = T1 & 0080;
80039208	beq    v0, zero, L39224 [$80039224]
8003920C	nop

L39210:	; 80039210
80039210	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 0012];
8003921C	nop
[V1 + 01b2] = h(V0);

L39224:	; 80039224
80039224	bne    t2, zero, L39234 [$80039234]
V0 = T1 & 0400;
8003922C	beq    v0, zero, L39248 [$80039248]
80039230	nop

L39234:	; 80039234
80039234	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 001c];
80039240	nop
[V1 + 01b4] = h(V0);

L39248:	; 80039248
80039248	bne    t2, zero, L39258 [$80039258]
V0 = T1 & 0800;
80039250	beq    v0, zero, L3926c [$8003926c]
80039254	nop

L39258:	; 80039258
80039258	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = hu[A0 + 001e];
80039264	nop
[V1 + 01b6] = h(V0);

L3926c:	; 8003926C
8003926C	bne    t2, zero, L3927c [$8003927c]
V0 = T1 & 0100;
80039274	beq    v0, zero, L392c0 [$800392c0]
80039278	nop

L3927c:	; 8003927C
V0 = w[A0 + 0014];
80039280	nop
80039284	bne    v0, zero, L392a4 [$800392a4]
80039288	nop
8003928C	lui    v0, $8005
V0 = w[V0 + aaf4];
80039294	nop
V1 = hu[V0 + 01aa];
8003929C	j      L392bc [$800392bc]
V1 = V1 & fffb;

L392a4:	; 800392A4
800392A4	lui    v0, $8005
V0 = w[V0 + aaf4];
800392AC	nop
V1 = hu[V0 + 01aa];
800392B4	nop
V1 = V1 | 0004;

L392bc:	; 800392BC
[V0 + 01aa] = h(V1);

L392c0:	; 800392C0
800392C0	bne    t2, zero, L392d0 [$800392d0]
V0 = T1 & 0200;
800392C8	beq    v0, zero, L39314 [$80039314]
800392CC	nop

L392d0:	; 800392D0
V0 = w[A0 + 0018];
800392D4	nop
800392D8	bne    v0, zero, L392f8 [$800392f8]
800392DC	nop
800392E0	lui    v0, $8005
V0 = w[V0 + aaf4];
800392E8	nop
V1 = hu[V0 + 01aa];
800392F0	j      L39310 [$80039310]
V1 = V1 & fffe;

L392f8:	; 800392F8
800392F8	lui    v0, $8005
V0 = w[V0 + aaf4];
80039300	nop
V1 = hu[V0 + 01aa];
80039308	nop
V1 = V1 | 0001;

L39310:	; 80039310
[V0 + 01aa] = h(V1);

L39314:	; 80039314
80039314	bne    t2, zero, L39324 [$80039324]
V0 = T1 & 1000;
8003931C	beq    v0, zero, L39368 [$80039368]
80039320	nop

L39324:	; 80039324
V0 = w[A0 + 0020];
80039328	nop
8003932C	bne    v0, zero, L3934c [$8003934c]
80039330	nop
80039334	lui    v0, $8005
V0 = w[V0 + aaf4];
8003933C	nop
V1 = hu[V0 + 01aa];
80039344	j      L39364 [$80039364]
V1 = V1 & fff7;

L3934c:	; 8003934C
8003934C	lui    v0, $8005
V0 = w[V0 + aaf4];
80039354	nop
V1 = hu[V0 + 01aa];
8003935C	nop
V1 = V1 | 0008;

L39364:	; 80039364
[V0 + 01aa] = h(V1);

L39368:	; 80039368
80039368	bne    t2, zero, L39378 [$80039378]
V0 = T1 & 2000;
80039370	beq    v0, zero, L393bc [$800393bc]
80039374	nop

L39378:	; 80039378
V0 = w[A0 + 0024];
8003937C	nop
80039380	bne    v0, zero, L393a0 [$800393a0]
80039384	nop
80039388	lui    v0, $8005
V0 = w[V0 + aaf4];
80039390	nop
V1 = hu[V0 + 01aa];
80039398	j      L393b8 [$800393b8]
V1 = V1 & fffd;

L393a0:	; 800393A0
800393A0	lui    v0, $8005
V0 = w[V0 + aaf4];
800393A8	nop
V1 = hu[V0 + 01aa];
800393B0	nop
V1 = V1 | 0002;

L393b8:	; 800393B8
[V0 + 01aa] = h(V1);

L393bc:	; 800393BC
SP = SP + 0010;
800393C0	jr     ra 
800393C4	nop


func393c8:	; 800393C8
800393C8	addiu  sp, sp, $fff8 (=-$8)
A1 = A1 & 7fff;
A2 = A2 & 7fff;
800393D4	lui    v0, $8005
V0 = w[V0 + aaf4];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = 0001;
[A0 + 0000] = h(A1);
[A0 + 0002] = h(A2);
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
800393F8	j      L39430 [$80039430]
800393FC	nop

loop39400:	; 80039400
V1 = w[SP + 0004];
80039404	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80039420	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L39430:	; 80039430
V0 = w[SP + 0000];
80039434	nop
V0 = V0 < 0002;
8003943C	bne    v0, zero, loop39400 [$80039400]
80039440	nop
SP = SP + 0008;
80039448	jr     ra 
8003944C	nop


func39450:	; 80039450
80039450	addiu  sp, sp, $fff8 (=-$8)
A1 = A1 & 7fff;
T0 = 0;
T1 = hu[SP + 0018];
80039460	addiu  a3, a3, $ffff (=-$1)
A3 = A3 << 10;
A3 = A3 >> 10;
V0 = A3 < 0007;
80039470	beq    v0, zero, L394c8 [$800394c8]
A0 = A0 << 03;
V0 = A3 << 02;
8003947C	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 056c];
80039488	nop
8003948C	jr     v0 
80039490	nop

80039494	j      L394c8 [$800394c8]
T0 = 8000;
8003949C	j      L394c8 [$800394c8]
T0 = 9000;
800394A4	j      L394c8 [$800394c8]
T0 = a000;
800394AC	j      L394c8 [$800394c8]
T0 = b000;
800394B4	j      L394c8 [$800394c8]
T0 = c000;
800394BC	j      L394c8 [$800394c8]
T0 = d000;
T0 = e000;

L394c8:	; 800394C8
A3 = A2 & 7fff;
A2 = 0;
800394D0	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = A0 << 01;
V0 = V0 + V1;
V1 = A1 | T0;
[V0 + 0000] = h(V1);
800394E8	addiu  v0, t1, $ffff (=-$1)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0007;
800394F8	beq    v0, zero, L3954c [$8003954c]
V0 = V1 << 02;
80039500	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 058c];
8003950C	nop
80039510	jr     v0 
80039514	nop

80039518	j      L3954c [$8003954c]
A2 = 8000;
80039520	j      L3954c [$8003954c]
A2 = 9000;
80039528	j      L3954c [$8003954c]
A2 = a000;
80039530	j      L3954c [$8003954c]
A2 = b000;
80039538	j      L3954c [$8003954c]
A2 = c000;
80039540	j      L3954c [$8003954c]
A2 = d000;
A2 = e000;

L3954c:	; 8003954C
8003954C	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = A0 << 01;
V0 = V0 + V1;
V1 = A3 | A2;
[V0 + 0002] = h(V1);
V0 = 0001;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80039570	j      L395a8 [$800395a8]
80039574	nop

loop39578:	; 80039578
V1 = w[SP + 0004];
8003957C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80039598	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L395a8:	; 800395A8
V0 = w[SP + 0000];
800395AC	nop
V0 = V0 < 0002;
800395B4	bne    v0, zero, loop39578 [$80039578]
800395B8	nop
SP = SP + 0008;
800395C0	jr     ra 
800395C4	nop


func395c8:	; 800395C8
800395C8	addiu  sp, sp, $fff8 (=-$8)
800395CC	lui    v0, $8005
V0 = w[V0 + aaf4];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = 0001;
[A0 + 0004] = h(A1);
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
800395EC	j      L39624 [$80039624]
800395F0	nop

loop395f4:	; 800395F4
V1 = w[SP + 0004];
800395F8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80039614	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L39624:	; 80039624
V0 = w[SP + 0000];
80039628	nop
V0 = V0 < 0002;
80039630	bne    v0, zero, loop395f4 [$800395f4]
80039634	nop
SP = SP + 0008;
8003963C	jr     ra 
80039640	nop


func39644:	; 80039644
80039644	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 03;
[SP + 0018] = w(RA);
80039650	jal    func36de0 [$80036de0]
A0 = A0 | 0003;
V0 = 0001;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
80039664	j      L3969c [$8003969c]
80039668	nop

loop3966c:	; 8003966C
V1 = w[SP + 0014];
80039670	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
8003968C	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L3969c:	; 8003969C
V0 = w[SP + 0010];
800396A0	nop
V0 = V0 < 0002;
800396A8	bne    v0, zero, loop3966c [$8003966c]
800396AC	nop
RA = w[SP + 0018];
SP = SP + 0020;
800396B8	jr     ra 
800396BC	nop


func396c0:	; 800396C0
800396C0	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 03;
[SP + 0018] = w(RA);
800396CC	jal    func36de0 [$80036de0]
A0 = A0 | 0007;
V0 = 0001;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
800396E0	j      L39718 [$80039718]
800396E4	nop

loop396e8:	; 800396E8
V1 = w[SP + 0014];
800396EC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
80039708	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L39718:	; 80039718
V0 = w[SP + 0010];
8003971C	nop
V0 = V0 < 0002;
80039724	bne    v0, zero, loop396e8 [$800396e8]
80039728	nop
RA = w[SP + 0018];
SP = SP + 0020;
80039734	jr     ra 
80039738	nop


func3973c:	; 8003973C
8003973C	addiu  sp, sp, $fff8 (=-$8)
80039740	lui    v0, $8005
V0 = w[V0 + aaf4];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
A1 = A1 << 04;
V0 = V0 & ff0f;
V0 = V0 | A1;
[A0 + 0008] = h(V0);
V0 = 0001;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80039770	j      L397a8 [$800397a8]
80039774	nop

loop39778:	; 80039778
V1 = w[SP + 0004];
8003977C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80039798	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L397a8:	; 800397A8
V0 = w[SP + 0000];
800397AC	nop
V0 = V0 < 0002;
800397B4	bne    v0, zero, loop39778 [$80039778]
800397B8	nop
SP = SP + 0008;
800397C0	jr     ra 
800397C4	nop


func397c8:	; 800397C8
800397C8	lui    v0, $8005
V0 = w[V0 + aaf4];
A0 = A0 << 04;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
800397DC	addiu  sp, sp, $fff8 (=-$8)
V0 = V0 & fff0;
V0 = V0 | A1;
[A0 + 0008] = h(V0);
V0 = 0001;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
800397F8	j      L39830 [$80039830]
800397FC	nop

loop39800:	; 80039800
V1 = w[SP + 0004];
80039804	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80039820	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L39830:	; 80039830
V0 = w[SP + 0000];
80039834	nop
V0 = V0 < 0002;
8003983C	bne    v0, zero, loop39800 [$80039800]
80039840	nop
SP = SP + 0008;
80039848	jr     ra 
8003984C	nop


func39850:	; 80039850
80039850	addiu  sp, sp, $fff8 (=-$8)
A0 = A0 << 04;
A2 = A2 ^ 0005;
A2 = A2 < 0001;
A2 = A2 << 07;
80039864	lui    v0, $8005
V0 = w[V0 + aaf4];
A1 = A1 | A2;
A0 = A0 + V0;
V0 = hu[A0 + 0008];
A1 = A1 << 08;
V0 = V0 & 00ff;
V0 = V0 | A1;
[A0 + 0008] = h(V0);
V0 = 0001;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80039894	j      L398cc [$800398cc]
80039898	nop

loop3989c:	; 8003989C
V1 = w[SP + 0004];
800398A0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
800398BC	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L398cc:	; 800398CC
V0 = w[SP + 0000];
800398D0	nop
V0 = V0 < 0002;
800398D8	bne    v0, zero, loop3989c [$8003989c]
800398DC	nop
SP = SP + 0008;
800398E4	jr     ra 
800398E8	nop


func398ec:	; 800398EC
800398EC	addiu  sp, sp, $fff8 (=-$8)
A3 = 0100;
V0 = 0005;
800398F8	beq    a2, v0, L39938 [$80039938]
V1 = A0 << 03;
V0 = A2 < 0006;
80039904	beq    v0, zero, L3991c [$8003991c]
V0 = 0001;
8003990C	beq    a2, v0, L39930 [$80039930]
80039910	nop
80039914	j      L39944 [$80039944]
80039918	nop

L3991c:	; 8003991C
V0 = 0007;
80039920	beq    a2, v0, L39940 [$80039940]
80039924	nop
80039928	j      L39944 [$80039944]
8003992C	nop

L39930:	; 80039930
80039930	j      L39944 [$80039944]
A3 = 0;

L39938:	; 80039938
80039938	j      L39944 [$80039944]
A3 = 0200;

L39940:	; 80039940
A3 = 0300;

L39944:	; 80039944
80039944	lui    v0, $8005
V0 = w[V0 + aaf4];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = A1 | A3;
A0 = hu[V1 + 000a];
V0 = V0 << 06;
A0 = A0 & 003f;
A0 = A0 | V0;
V0 = 0001;
[V1 + 000a] = h(A0);
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80039978	j      L399b0 [$800399b0]
8003997C	nop

loop39980:	; 80039980
V1 = w[SP + 0004];
80039984	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
800399A0	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L399b0:	; 800399B0
V0 = w[SP + 0000];
800399B4	nop
V0 = V0 < 0002;
800399BC	bne    v0, zero, loop39980 [$80039980]
800399C0	nop
SP = SP + 0008;
800399C8	jr     ra 
800399CC	nop


func399d0:	; 800399D0
800399D0	addiu  sp, sp, $fff8 (=-$8)
V0 = 0003;
800399D8	beq    a2, v0, L399ec [$800399ec]
A3 = 0;
V0 = A2 ^ 0007;
V0 = V0 < 0001;
A3 = V0 << 05;

L399ec:	; 800399EC
800399EC	lui    v0, $8005
V0 = w[V0 + aaf4];
V1 = A0 << 04;
V1 = V1 + V0;
A0 = hu[V1 + 000a];
V0 = A1 | A3;
A0 = A0 & ffc0;
A0 = A0 | V0;
V0 = 0001;
[V1 + 000a] = h(A0);
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80039A1C	j      L39a54 [$80039a54]
80039A20	nop

loop39a24:	; 80039A24
V1 = w[SP + 0004];
80039A28	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80039A44	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L39a54:	; 80039A54
V0 = w[SP + 0000];
80039A58	nop
V0 = V0 < 0002;
80039A60	bne    v0, zero, loop39a24 [$80039a24]
80039A64	nop
SP = SP + 0008;
80039A6C	jr     ra 
80039A70	nop

80039A74	addiu  sp, sp, $ffe8 (=-$18)
80039A78	bltz   a0, L39a90 [$80039a90]
[SP + 0010] = w(RA);
80039A80	jal    func39ab0 [$80039ab0]
A0 = A0 & 0fff;
80039A88	j      L39aa0 [$80039aa0]
80039A8C	nop

L39a90:	; 80039A90
A0 = 0 - A0;
80039A94	jal    func39ab0 [$80039ab0]
A0 = A0 & 0fff;
V0 = 0 - V0;

L39aa0:	; 80039AA0
RA = w[SP + 0010];
SP = SP + 0018;
80039AA8	jr     ra 
80039AAC	nop


func39ab0:	; 80039AB0
V0 = A0 < 0801;
80039AB4	beq    v0, zero, L39af8 [$80039af8]
V0 = A0 < 0401;
80039ABC	beq    v0, zero, L39ad8 [$80039ad8]
V0 = A0 << 01;
80039AC4	lui    at, $8005
AT = AT + V0;
V0 = h[AT + ae54];
80039AD0	j      L39b38 [$80039b38]
80039AD4	nop

L39ad8:	; 80039AD8
V0 = 0800;
V0 = V0 - A0;
V0 = V0 << 01;
80039AE4	lui    at, $8005
AT = AT + V0;
V0 = h[AT + ae54];
80039AF0	j      L39b38 [$80039b38]
80039AF4	nop

L39af8:	; 80039AF8
V0 = A0 < 0c01;
80039AFC	bne    v0, zero, L39b24 [$80039b24]
V0 = A0 << 01;
V0 = 1000;
V0 = V0 - A0;
V0 = V0 << 01;
80039B10	lui    at, $8005
AT = AT + V0;
V0 = h[AT + ae54];
80039B1C	j      L39b38 [$80039b38]
V0 = 0 - V0;

L39b24:	; 80039B24
80039B24	lui    at, $8005
AT = AT + V0;
V0 = h[AT + 9e54];
80039B30	nop
V0 = 0 - V0;

L39b38:	; 80039B38
80039B38	jr     ra 
80039B3C	nop

80039B40	bgez   a0, L39b4c [$80039b4c]
80039B44	nop
A0 = 0 - A0;

L39b4c:	; 80039B4C
A0 = A0 & 0fff;
V0 = A0 < 0801;
80039B54	beq    v0, zero, L39b98 [$80039b98]
V0 = A0 < 0401;
80039B5C	beq    v0, zero, L39b80 [$80039b80]
V0 = 0400;
V0 = V0 - A0;
V0 = V0 << 01;
80039B6C	lui    at, $8005
AT = AT + V0;
V0 = h[AT + ae54];
80039B78	j      L39bd8 [$80039bd8]
80039B7C	nop

L39b80:	; 80039B80
V0 = A0 << 01;
80039B84	lui    at, $8005
AT = AT + V0;
V0 = h[AT + a654];
80039B90	j      L39bd8 [$80039bd8]
V0 = 0 - V0;

L39b98:	; 80039B98
V0 = A0 < 0c01;
80039B9C	bne    v0, zero, L39bbc [$80039bbc]
V0 = 0c00;
V0 = A0 << 01;
80039BA8	lui    at, $8005
AT = AT + V0;
V0 = h[AT + 9654];
80039BB4	j      L39bd8 [$80039bd8]
80039BB8	nop

L39bbc:	; 80039BBC
V0 = V0 - A0;
V0 = V0 << 01;
80039BC4	lui    at, $8005
AT = AT + V0;
V0 = h[AT + ae54];
80039BD0	nop
V0 = 0 - V0;

L39bd8:	; 80039BD8
80039BD8	jr     ra 
80039BDC	nop

80039BE0	addiu  sp, sp, $ffe8 (=-$18)
A3 = A1 - A0;
V0 = A3 < 0064;
[SP + 0014] = w(RA);
80039BF0	bne    v0, zero, L39cd8 [$80039cd8]
[SP + 0010] = w(S0);
V0 = 0 - A0;
80039BFC	mult   v0, a1
80039C00	mflo   v0
80039C04	nop
80039C08	nop
80039C0C	div    v0, a3
80039C10	bne    a3, zero, L39c1c [$80039c1c]
80039C14	nop
80039C18	break   $01c00

L39c1c:	; 80039C1C
80039C1C	addiu  at, zero, $ffff (=-$1)
80039C20	bne    a3, at, L39c34 [$80039c34]
80039C24	lui    at, $8000
80039C28	bne    v0, at, L39c34 [$80039c34]
80039C2C	nop
80039C30	break   $01800

L39c34:	; 80039C34
80039C34	mflo   v0
V1 = A1 << 0c;
80039C3C	nop
80039C40	div    v1, a3
80039C44	bne    a3, zero, L39c50 [$80039c50]
80039C48	nop
80039C4C	break   $01c00

L39c50:	; 80039C50
80039C50	addiu  at, zero, $ffff (=-$1)
80039C54	bne    a3, at, L39c68 [$80039c68]
80039C58	lui    at, $8000
80039C5C	bne    v1, at, L39c68 [$80039c68]
80039C60	nop
80039C64	break   $01800

L39c68:	; 80039C68
80039C68	mflo   v1
V0 = V0 << 08;
80039C70	nop
80039C74	div    v0, a2
80039C78	bne    a2, zero, L39c84 [$80039c84]
80039C7C	nop
80039C80	break   $01c00

L39c84:	; 80039C84
80039C84	addiu  at, zero, $ffff (=-$1)
80039C88	bne    a2, at, L39c9c [$80039c9c]
80039C8C	lui    at, $8000
80039C90	bne    v0, at, L39c9c [$80039c9c]
80039C94	nop
80039C98	break   $01800

L39c9c:	; 80039C9C
80039C9C	mflo   a0
80039CA0	nop
80039CA4	slti   v0, a0, $8000 (=-$8000)
80039CA8	beq    v0, zero, L39cb4 [$80039cb4]
S0 = V1 << 0c;
80039CB0	addiu  a0, zero, $8000 (=-$8000)

L39cb4:	; 80039CB4
V0 = 7fff;
80039CB8	slt    v0, v0, a0
80039CBC	beq    v0, zero, L39cc8 [$80039cc8]
80039CC0	nop
A0 = 7fff;

L39cc8:	; 80039CC8
80039CC8	jal    func3b634 [$8003b634]
80039CCC	nop
80039CD0	jal    func3b640 [$8003b640]
A0 = S0;

L39cd8:	; 80039CD8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80039CE4	jr     ra 
80039CE8	nop


func39cec:	; 80039CEC
80039CEC	addiu  sp, sp, $ffc0 (=-$40)
80039CF0	lui    v1, $005d
V1 = V1 | 50ad;
A3 = 0001;
T0 = SP + 0024;
A2 = SP + 0004;
V0 = A0 + V1;
A0 = A0 - V1;
[SP + 0004] = w(V0);
[SP + 0024] = w(A0);

loop39d14:	; 80039D14
V0 = 0004;
80039D18	beq    a3, v0, L39d88 [$80039d88]
80039D1C	nop
A0 = w[A2 + 0020];
80039D24	nop
80039D28	bltz   a0, L39d5c [$80039d5c]
A1 = A3 << 02;
80039D30	srav   v1, a3, a0
V0 = w[A2 + 0000];
A0 = T0 + A1;
V0 = V0 - V1;
[A2 + 0004] = w(V0);
V0 = w[A2 + 0000];
V1 = w[A2 + 0020];
80039D4C	srav   v0, a3, v0
V1 = V1 - V0;
80039D54	j      L39e20 [$80039e20]
[A0 + 0000] = w(V1);

L39d5c:	; 80039D5C
80039D5C	srav   v0, a3, a0
V1 = w[A2 + 0000];
A0 = T0 + A1;
V0 = V0 + V1;
[A2 + 0004] = w(V0);
V0 = w[A2 + 0000];
V1 = w[A2 + 0020];
80039D78	srav   v0, a3, v0
V0 = V0 + V1;
80039D80	j      L39e20 [$80039e20]
[A0 + 0000] = w(V0);

L39d88:	; 80039D88
A0 = w[SP + 0030];
80039D8C	nop
80039D90	bltz   a0, L39dd0 [$80039dd0]
V0 = A0 >> 04;
V1 = w[SP + 0010];
80039D9C	nop
A1 = V1 - V0;
V0 = V1 >> 04;
V1 = A0 - V0;
[SP + 0010] = w(A1);
80039DB0	bltz   v1, L39e08 [$80039e08]
[SP + 0030] = w(V1);
V0 = V1 >> 04;
V0 = A1 - V0;
[SP + 0014] = w(V0);
V0 = A1 >> 04;
80039DC8	j      L39e1c [$80039e1c]
V0 = V1 - V0;

L39dd0:	; 80039DD0
V1 = w[SP + 0010];
80039DD4	nop
A1 = V0 + V1;
V0 = V1 >> 04;
V1 = V0 + A0;
[SP + 0010] = w(A1);
80039DE8	bltz   v1, L39e08 [$80039e08]
[SP + 0030] = w(V1);
V0 = V1 >> 04;
V0 = A1 - V0;
[SP + 0014] = w(V0);
V0 = A1 >> 04;
80039E00	j      L39e1c [$80039e1c]
V0 = V1 - V0;

L39e08:	; 80039E08
V0 = V1 >> 04;
V0 = V0 + A1;
[SP + 0014] = w(V0);
V0 = A1 >> 04;
V0 = V0 + V1;

L39e1c:	; 80039E1C
[SP + 0034] = w(V0);

L39e20:	; 80039E20
A3 = A3 + 0001;
V0 = A3 < 0007;
80039E28	bne    v0, zero, loop39d14 [$80039d14]
A2 = A2 + 0004;
V0 = w[SP + 001c];
SP = SP + 0040;
80039E38	jr     ra 
80039E3C	nop

80039E40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80039E50	bne    s1, zero, L39e60 [$80039e60]
[SP + 0010] = w(S0);
80039E58	j      L39ec4 [$80039ec4]
V0 = 0;

L39e60:	; 80039E60
80039E60	jal    func3bac0 [$8003bac0]
A0 = S1;
V1 = 0008;
V0 = V1 - V0;
80039E70	bltz   v0, L39e84 [$80039e84]
S0 = V0 >> 01;
V0 = S0 << 01;
80039E7C	j      L39e98 [$80039e98]
80039E80	srav   a0, v0, s1

L39e84:	; 80039E84
V0 = V0 >> 01;
S0 = V0 + 0001;
V0 = S0 << 01;
V0 = 0 - V0;
A0 = S1 << V0;

L39e98:	; 80039E98
80039E98	addiu  s0, s0, $fffa (=-$6)
80039E9C	bgez   s0, L39eb8 [$80039eb8]
80039EA0	nop
80039EA4	jal    func39cec [$80039cec]
80039EA8	nop
V1 = 0 - S0;
80039EB0	j      L39ec4 [$80039ec4]
80039EB4	srav   v0, v1, v0

L39eb8:	; 80039EB8
80039EB8	jal    func39cec [$80039cec]
80039EBC	nop
V0 = V0 << S0;

L39ec4:	; 80039EC4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80039ED4	jr     ra 
80039ED8	nop



////////////////////////////////
// system_gte_init_geom
80039EDC-80039F58
////////////////////////////////
// system_square_root
80039F5C-80039FE8
////////////////////////////////



LZCS = A0;
80039FF0	nop
80039FF4	nop
V0 = LZCR;
AT = 0020;
8003A000	beq    v0, at, L3a070 [$8003a070]
8003A004	nop
8003A008	beq    v0, zero, L3a070 [$8003a070]
8003A00C	nop
T0 = V0 & 0001;
8003A014	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 001f;
8003A020	sub    t1, t1, t2
T1 = T1 >> 01;
8003A028	addi   t3, t2, $ffe8 (=-$18)
8003A02C	bltz   t3, L3a03c [$8003a03c]
8003A030	nop
T4 = A0 << T3;
8003A038	beq    zero, zero, L3a048 [$8003a048]

L3a03c:	; 8003A03C
T3 = 0018;
8003A040	sub    t3, t3, t2
8003A044	srav   t4, t3, a0

L3a048:	; 8003A048
8003A048	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
8003A050	lui    t5, $8005
T5 = T5 + T4;
T5 = h[T5 + b7fc];
[A2 + 0000] = w(T1);
[A1 + 0000] = w(T5);
V0 = 0001;
8003A068	jr     ra 
8003A06C	nop


L3a070:	; 8003A070
8003A070	jr     ra 
8003A074	addiu  v0, zero, $ffff (=-$1)

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
8003A084	beq    zero, zero, L3a0cc [$8003a0cc]
A3 = RA;
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
A3 = RA;
8003A09C	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A0A0	nop
RA = A3;
[A1 + 0000] = w(T0);
[A1 + 0004] = w(T1);
8003A0B0	jr     ra 
[A1 + 0008] = w(T2);

T0 = h[A0 + 0000];
T1 = h[A0 + 0002];
T2 = h[A0 + 0004];
8003A0C4	nop
A3 = RA;

L3a0cc:	; 8003A0CC
8003A0CC	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A0D0	nop
RA = A3;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
8003A0E0	jr     ra 
[A1 + 0004] = h(T2);



////////////////////////////////
// system_normalize_vector_T0_T1_T2
8003A0E8-8003A1A0
////////////////////////////////



T0 = h[A0 + 0000];
T1 = h[A0 + 0002];
T2 = h[A0 + 0004];
T3 = h[A0 + 0006];
T4 = h[A0 + 0008];
T5 = h[A0 + 000a];
V0 = R11R12;
V1 = R22R23;
A2 = R33;
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = T5;
IR1 = T3;
IR2 = T4;
8003A1E0	nop
8003A1E4	gte_func27t8,r11r12
8003A1E8	mfc2   t7,ofy
8003A1EC	mfc2   t8,h
8003A1F0	mfc2   t9,dqa
R11R12 = T3;
R22R23 = T4;
R33 = T5;
8003A200	nop
8003A204	gte_func27t8,r11r12
VXY0 = T3;
VZ0 = T4;
VXY1 = T5;
8003A214	mfc2   t0,ofy
8003A218	mfc2   t1,h
8003A21C	mfc2   t2,dqa
R11R12 = V0;
R22R23 = V1;
R33 = A2;
A3 = RA;
8003A230	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A234	nop
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
[A1 + 0004] = h(T2);
T0 = VXY0;
T1 = VZ0;
T2 = VXY1;
8003A250	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
8003A254	nop
[A1 + 0006] = h(T0);
[A1 + 0008] = h(T1);
[A1 + 000a] = h(T2);
T0 = T7;
T1 = T8;
8003A26C	jal    system_normalize_vector_T0_T1_T2 [$8003a0e8]
T2 = T9;
RA = A3;
[A1 + 000c] = h(T0);
[A1 + 000e] = h(T1);
8003A280	jr     ra 
[A1 + 0010] = h(T2);

8003A288	nop
A2 = A2 << 03;
8003A290	add    a2, a2, a1
IR0 = A3;

loop3a298:	; 8003A298
T0 = w[A1 + 0000];
T2 = h[A1 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A2B4	nop
8003A2B8	nop
8003A2BC	gte_func28t8,r11r12
V0 = w[A0 + 0000];
A3 = h[A0 + 0004];
V1 = V0 >> 10;
V0 = V0 & ffff;
A1 = A1 + 0008;
T0 = IR1;
T1 = IR2;
T2 = IR3;
8003A2E0	add    v0, v0, t0
8003A2E4	add    v1, v1, t1
8003A2E8	add    a3, a3, t2
[A0 + 0000] = h(V0);
[A0 + 0002] = h(V1);
[A0 + 0004] = h(A3);
A0 = A0 + 0008;
8003A2FC	bne    a1, a2, loop3a298 [$8003a298]
8003A300	nop
8003A304	jr     ra 
8003A308	nop

IR0 = A2;
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003A31C	nop
8003A320	gte_func28t8,r11r12
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
8003A338	nop
8003A33C	gte_func29t0,r11r12
T0 = w[SP + 0010];
8003A344	nop
[T0 + 0000] = w(IR1);
[T0 + 0004] = w(IR2);
[T0 + 0008] = w(IR3);
8003A354	jr     ra 
8003A358	nop

IR0 = A2;
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003A36C	nop
8003A370	gte_func28s0,r11r12
V0 = LZCR;
IR0 = A3;
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
IR3 = w[A1 + 0008];
8003A388	nop
8003A38C	gte_func29zero,r11r12
T0 = w[SP + 0010];
8003A394	nop
[T0 + 0000] = w(IR1);
[T0 + 0004] = w(IR2);
[T0 + 0008] = w(IR3);
8003A3A4	jr     ra 
8003A3A8	nop

T0 = w[A0 + 0000];
T2 = w[A0 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A3D0	nop
8003A3D4	gte_func28t8,r11r12
T0 = w[A1 + 0000];
T2 = w[A1 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A400	nop
8003A404	gte_func29t0,r11r12
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T1 = T1 << 10;
T0 = T0 | T1;
T5 = w[SP + 0010];
T2 = IR3;
[T5 + 0000] = w(T0);
[T5 + 0004] = w(T2);
8003A42C	jr     ra 
8003A430	nop

T0 = w[A0 + 0000];
T2 = w[A0 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A458	nop
8003A45C	gte_func28s0,r11r12
T0 = w[A1 + 0000];
T2 = w[A1 + 0004];
T1 = T0 >> 10;
T0 = T0 & ffff;
T2 = T2 & ffff;
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A488	nop
8003A48C	gte_func29zero,r11r12
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T1 = T1 << 10;
T0 = T0 | T1;
T5 = w[SP + 0010];
T2 = IR3;
[T5 + 0000] = w(T0);
[T5 + 0004] = w(T2);
8003A4B4	jr     ra 
8003A4B8	nop

T0 = bu[A0 + 0000];
T1 = bu[A0 + 0001];
IR0 = A2;
IR1 = T0;
IR2 = T1;
8003A4D0	nop
8003A4D4	gte_func28s0,r11r12
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
T3 = 000c;
8003A4F4	gte_func29zero,r11r12
T5 = w[SP + 0010];
8003A4FC	mfc2   t0,ofy
8003A500	mfc2   t1,h
8003A504	srav   t0, t3, t0
8003A508	srav   t1, t3, t1
[T5 + 0000] = b(T0);
[T5 + 0001] = b(T1);
8003A514	jr     ra 
8003A518	nop

T0 = bu[A0 + 0000];
T1 = bu[A0 + 0001];
T2 = bu[A0 + 0002];
IR0 = A2;
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003A538	nop
8003A53C	gte_func28s0,r11r12
T0 = bu[A1 + 0000];
T1 = bu[A1 + 0001];
T2 = bu[A1 + 0002];
V0 = LZCR;
IR0 = A3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
T3 = 000c;
8003A564	gte_func29zero,r11r12
T5 = w[SP + 0010];
8003A56C	mfc2   t0,ofy
8003A570	mfc2   t1,h
8003A574	mfc2   t2,dqa
8003A578	srav   t0, t3, t0
8003A57C	srav   t1, t3, t1
8003A580	srav   t2, t3, t2
[T5 + 0000] = b(T0);
[T5 + 0001] = b(T1);
[T5 + 0002] = b(T2);
8003A590	jr     ra 
8003A594	nop

8003A598	nop
LZCS = A0;
8003A5A0	nop
8003A5A4	nop
V0 = LZCR;
AT = 0020;
8003A5B0	beq    v0, at, L3a628 [$8003a628]
8003A5B4	nop
T0 = V0 & 0001;
8003A5BC	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 0013;
8003A5C8	sub    t1, t1, t2
T1 = T1 >> 01;
8003A5D0	addi   t3, t2, $ffe8 (=-$18)
8003A5D4	bltz   t3, L3a5e4 [$8003a5e4]
8003A5D8	nop
T4 = A0 << T3;
8003A5E0	beq    zero, zero, L3a5f0 [$8003a5f0]

L3a5e4:	; 8003A5E4
T3 = 0018;
8003A5E8	sub    t3, t3, t2
8003A5EC	srav   t4, t3, a0

L3a5f0:	; 8003A5F0
8003A5F0	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
8003A5F8	lui    t5, $8005
T5 = T5 + T4;
T5 = h[T5 + b668];
8003A604	nop
8003A608	bltz   t1, L3a61c [$8003a61c]
8003A60C	nop
V0 = T5 << T1;
8003A614	jr     ra 
8003A618	nop


L3a61c:	; 8003A61C
8003A61C	sub    t1, zero, t1
8003A620	jr     ra 
8003A624	srlv   v0, t1, t5


L3a628:	; 8003A628
8003A628	jr     ra 
V0 = 0000;
8003A630	nop
8003A634	nop
8003A638	nop



////////////////////////////////
// system_transformation_data_multiply
8003A63C-8003A798
////////////////////////////////



T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
8003A7D0	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003A7E4	nop
8003A7E8	gte_func18t0,l33
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
8003A814	nop
8003A818	gte_func18t0,l33
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
8003A828	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003A848	nop
8003A84C	gte_func18t0,l33
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A2 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A2 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A2 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A2 + 0008] = w(T1);
[A2 + 0010] = w(IR3);
V0 = A2;
8003A8A0	jr     ra 
8003A8A4	nop

T0 = hu[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 000c];
8003A8B4	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003A8C8	nop
8003A8CC	gte_func18t0,l33
T0 = hu[A0 + 0002];
T1 = w[A0 + 0008];
T2 = h[A0 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
8003A8F8	nop
8003A8FC	gte_func18t0,l33
T0 = hu[A0 + 0004];
T1 = w[A0 + 0008];
T2 = w[A0 + 0010];
8003A90C	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003A92C	nop
8003A930	gte_func18t0,l33
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A1 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A1 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A1 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A1 + 0008] = w(T1);
[A1 + 0010] = w(IR3);
V0 = A1;
8003A984	jr     ra 
8003A988	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 000c];
T0 = T0 & ffff;
8003A99C	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003A9B0	nop
8003A9B4	gte_func18t0,l33
T0 = hu[A0 + 0002];
T1 = w[A0 + 0008];
T2 = h[A0 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
8003A9E0	nop
8003A9E4	gte_func18t0,l33
T0 = hu[A0 + 0004];
T1 = w[A0 + 0008];
T2 = w[A0 + 0010];
8003A9F4	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003AA14	nop
8003AA18	gte_func18t0,l33
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A0 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A0 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A0 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A0 + 0008] = w(T1);
[A0 + 0010] = w(IR3);
V0 = A0;
8003AA6C	jr     ra 
8003AA70	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
8003AAA8	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003AABC	nop
8003AAC0	gte_func18t0,l33
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
8003AAEC	nop
8003AAF0	gte_func18t0,l33
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
8003AB00	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003AB20	nop
8003AB24	gte_func18t0,l33
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
T0 = IR1;
T1 = IR2;
T2 = IR3;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
R11R12 = T6;
R13R21 = T0;
R22R23 = T1;
R31R32 = T8;
R33 = T2;
V0 = A0;
8003AB7C	jr     ra 
8003AB80	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
8003ABB8	bgez   t0, L3abdc [$8003abdc]
T3 = T0 >> 0f;
T0 = 0 - T0;
T3 = T0 >> 0f;
T0 = T0 & 7fff;
T3 = 0 - T3;
8003ABD0	beq    zero, zero, L3abe0 [$8003abe0]
T0 = 0 - T0;
T3 = T0 >> 0f;

L3abdc:	; 8003ABDC
T0 = T0 & 7fff;

L3abe0:	; 8003ABE0
8003ABE0	bgez   t1, L3ac04 [$8003ac04]
T4 = T1 >> 0f;
T1 = 0 - T1;
T4 = T1 >> 0f;
T1 = T1 & 7fff;
T4 = 0 - T4;
8003ABF8	beq    zero, zero, L3ac08 [$8003ac08]
T1 = 0 - T1;
T4 = T1 >> 0f;

L3ac04:	; 8003AC04
T1 = T1 & 7fff;

L3ac08:	; 8003AC08
8003AC08	bgez   t2, L3ac2c [$8003ac2c]
T5 = T2 >> 0f;
T2 = 0 - T2;
T5 = T2 >> 0f;
T2 = T2 & 7fff;
T5 = 0 - T5;
8003AC20	beq    zero, zero, L3ac30 [$8003ac30]
T2 = 0 - T2;
T5 = T2 >> 0f;

L3ac2c:	; 8003AC2C
T2 = T2 & 7fff;

L3ac30:	; 8003AC30
IR1 = T3;
IR2 = T4;
IR3 = T5;
8003AC3C	nop
8003AC40	gte_func18at,dqb
8003AC44	mfc2   t3,ofy
8003AC48	mfc2   t4,h
8003AC4C	mfc2   t5,dqa
IR1 = T0;
IR2 = T1;
IR3 = T2;
8003AC5C	nop
8003AC60	gte_func18t1,dqb
8003AC64	bgez   t3, L3ac7c [$8003ac7c]
8003AC68	nop
T3 = 0 - T3;
T3 = T3 << 03;
8003AC74	beq    zero, zero, L3ac80 [$8003ac80]
T3 = 0 - T3;

L3ac7c:	; 8003AC7C
T3 = T3 << 03;

L3ac80:	; 8003AC80
8003AC80	bgez   t4, L3ac98 [$8003ac98]
8003AC84	nop
T4 = 0 - T4;
T4 = T4 << 03;
8003AC90	beq    zero, zero, L3ac9c [$8003ac9c]
T4 = 0 - T4;

L3ac98:	; 8003AC98
T4 = T4 << 03;

L3ac9c:	; 8003AC9C
8003AC9C	bgez   t5, L3acb4 [$8003acb4]
8003ACA0	nop
T5 = 0 - T5;
T5 = T5 << 03;
8003ACAC	beq    zero, zero, L3acb8 [$8003acb8]
T5 = 0 - T5;

L3acb4:	; 8003ACB4
T5 = T5 << 03;

L3acb8:	; 8003ACB8
8003ACB8	mfc2   t0,ofy
8003ACBC	mfc2   t1,h
8003ACC0	mfc2   t2,dqa
T0 = T0 + T3;
T1 = T1 + T4;
T2 = T2 + T5;
[A2 + 0000] = w(T0);
[A2 + 0004] = w(T1);
[A2 + 0008] = w(T2);
8003ACDC	jr     ra 
V0 = A2;

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
VXY0 = T0;
VZ0 = T1;
8003ACF4	nop
8003ACF8	gte_func18t0,l33
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
V0 = A2;
8003AD0C	jr     ra 
8003AD10	nop

T0 = w[A0 + 0000];
T3 = w[A1 + 0000];
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003AD28	multu  t1, t3
T2 = T0 >> 10;
T4 = w[A1 + 0004];
T5 = w[A1 + 0008];
T0 = w[A0 + 0004];
V0 = A0;
8003AD40	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003AD4C	multu  t2, t3
8003AD50	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0000] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003AD70	multu  t1, t3
T2 = T0 >> 10;
T0 = w[A0 + 0008];
8003AD7C	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003AD88	multu  t2, t4
8003AD8C	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0004] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003ADAC	multu  t1, t4
T2 = T0 >> 10;
T0 = w[A0 + 000c];
8003ADB8	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003ADC4	multu  t2, t4
8003ADC8	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0008] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003ADE8	multu  t1, t5
T2 = T0 >> 10;
T0 = w[A0 + 0010];
8003ADF4	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003AE00	multu  t2, t5
8003AE04	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 000c] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003AE24	multu  t1, t5
8003AE28	mflo   t1
T1 = T1 >> 0c;
8003AE30	jr     ra 
[A0 + 0010] = w(T1);

8003AE38	lui    t6, $8005
T6 = w[T6 + b994];
8003AE40	nop
AT = T6 < 0280;
8003AE48	bne    at, zero, L3ae74 [$8003ae74]
8003AE4C	lui    at, $8005
[AT + b988] = w(RA);
8003AE54	lui    a0, $8005
8003AE58	jal    system_bios_printf [$80042dc8]
8003AE5C	addiu  a0, a0, $bc18 (=-$43e8)
8003AE60	lui    ra, $8005
RA = w[RA + b988];
8003AE68	nop
8003AE6C	jr     ra 
8003AE70	nop


L3ae74:	; 8003AE74
8003AE74	lui    t7, $8005
T7 = T7 + T6;
8003AE7C	addiu  t7, t7, $b998 (=-$4668)
T0 = R11R12;
T1 = R13R21;
[T7 + 0000] = w(T0);
[T7 + 0004] = w(T1);
T0 = R22R23;
T1 = R31R32;
[T7 + 0008] = w(T0);
[T7 + 000c] = w(T1);
T0 = R33;
8003AEA4	nop
[T7 + 0010] = w(T0);
8003AEAC	cfc2   t0,vz2
8003AEB0	cfc2   t1,rgb
8003AEB4	cfc2   t2,otz
[T7 + 0014] = w(T0);
[T7 + 0018] = w(T1);
[T7 + 001c] = w(T2);
T6 = T6 + 0020;
8003AEC8	lui    at, $8005
[AT + b994] = w(T6);
8003AED0	jr     ra 
8003AED4	nop

8003AED8	lui    t6, $8005
T6 = w[T6 + b994];
8003AEE0	nop
8003AEE4	bgtz   t6, L3af10 [$8003af10]
8003AEE8	lui    at, $8005
[AT + b988] = w(RA);
8003AEF0	lui    a0, $8005
8003AEF4	jal    system_bios_printf [$80042dc8]
8003AEF8	addiu  a0, a0, $bc49 (=-$43b7)
8003AEFC	lui    ra, $8005
RA = w[RA + b988];
8003AF04	nop
8003AF08	jr     ra 
8003AF0C	nop


L3af10:	; 8003AF10
8003AF10	addi   t6, t6, $ffe0 (=-$20)
8003AF14	lui    at, $8005
[AT + b994] = w(T6);
8003AF1C	lui    t7, $8005
T7 = T7 + T6;
8003AF24	addiu  t7, t7, $b998 (=-$4668)
T0 = w[T7 + 0000];
T1 = w[T7 + 0004];
R11R12 = T0;
R13R21 = T1;
T0 = w[T7 + 0008];
T1 = w[T7 + 000c];
R22R23 = T0;
R31R32 = T1;
T0 = w[T7 + 0010];
8003AF4C	nop
R33 = T0;
8003AF54	nop
T0 = w[T7 + 0014];
T1 = w[T7 + 0018];
T2 = w[T7 + 001c];
8003AF64	ctc2   t0,vz2
8003AF68	ctc2   t1,rgb
8003AF6C	ctc2   t2,otz
8003AF70	jr     ra 
8003AF74	nop

T0 = R11R12;
T1 = R13R21;
T2 = R22R23;
T3 = R31R32;
T4 = R33;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
8003AFA0	cfc2   t0,vz2
8003AFA4	cfc2   t1,rgb
8003AFA8	cfc2   t2,otz
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
8003AFB8	jr     ra 
8003AFBC	nop

8003AFC0	cfc2   t0,ir0
8003AFC4	cfc2   t1,ir1
8003AFC8	cfc2   t2,ir2
8003AFCC	cfc2   t3,ir3
8003AFD0	cfc2   t4,sxy0
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
8003AFE8	cfc2   t0,sxy1
8003AFEC	cfc2   t1,sxy2
8003AFF0	cfc2   t2,sxy2p
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
8003B000	jr     ra 
8003B004	nop

8003B008	cfc2   t0,sz0
8003B00C	cfc2   t1,sz1
8003B010	cfc2   t2,sz2
8003B014	cfc2   t3,sz3
8003B018	cfc2   t4,rgb0
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
8003B030	cfc2   t0,rgb1
8003B034	cfc2   t1,rgb2
8003B038	cfc2   t2,17
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
8003B048	jr     ra 
8003B04C	nop

8003B050	nop
8003B054	nop
8003B058	nop
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
8003B090	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
8003B0A4	nop
8003B0A8	gte_func18t0,l33
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
8003B0D4	nop
8003B0D8	gte_func18t0,l33
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
8003B0E8	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8003B108	nop
8003B10C	gte_func18t0,l33
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A0 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A0 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A0 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A0 + 0008] = w(T1);
[A0 + 0010] = w(IR3);
V0 = A0;
8003B160	jr     ra 
8003B164	nop
8003B168	nop



////////////////////////////////
// system_matrixes_multiply
8003B16C-8003B278
////////////////////////////////



T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
8003B2A4	lwc2   zero, $0000(a1)
8003B2A8	lwc2   at, $0004(a1)
8003B2AC	nop
8003B2B0	gte_func18t0,l33
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
V0 = A2;
8003B2C4	jr     ra 
8003B2C8	nop



////////////////////////////////
// system_matrix_vector_multiply
8003B2CC-8003B328
////////////////////////////////



T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
V0 = A0;
8003B348	jr     ra 
8003B34C	nop

8003B350	nop
8003B354	nop
8003B358	nop

func3b35c:	; 8003B35C
T0 = w[A0 + 0000];
T3 = w[A1 + 0000];
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003B370	multu  t1, t3
T4 = w[A1 + 0004];
T2 = T0 >> 10;
T5 = w[A1 + 0008];
T0 = w[A0 + 0004];
V0 = A0;
8003B388	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003B394	multu  t2, t4
8003B398	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0000] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003B3B8	multu  t1, t5
T2 = T0 >> 10;
T0 = w[A0 + 0008];
8003B3C4	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003B3D0	multu  t2, t3
8003B3D4	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0004] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003B3F4	multu  t1, t4
T2 = T0 >> 10;
T0 = w[A0 + 000c];
8003B400	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003B40C	multu  t2, t5
8003B410	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0008] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003B430	multu  t1, t3
T2 = T0 >> 10;
T0 = w[A0 + 0010];
8003B43C	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
8003B448	multu  t2, t4
8003B44C	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 000c] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8003B46C	multu  t1, t5
8003B470	mflo   t1
T1 = T1 >> 0c;
8003B478	jr     ra 
[A0 + 0010] = w(T1);

8003B480	nop
8003B484	nop
8003B488	nop



////////////////////////////////
// system_set_rotation_matrix_to_GTE
8003B48C-8003B4B8
////////////////////////////////



T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
8003B4D0	ctc2   t0,ir0
8003B4D4	ctc2   t1,ir1
8003B4D8	ctc2   t2,ir2
8003B4DC	ctc2   t3,ir3
8003B4E0	ctc2   t4,sxy0
8003B4E4	jr     ra 
8003B4E8	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
8003B500	ctc2   t0,sz0
8003B504	ctc2   t1,sz1
8003B508	ctc2   t2,sz2
8003B50C	ctc2   t3,sz3
8003B510	ctc2   t4,rgb0
8003B514	jr     ra 
8003B518	nop



////////////////////////////////
// system_set_translation_vector_to_GTE
8003B51C-8003B538
////////////////////////////////



8003B53C	lwc2   zero, $0000(a0)
8003B540	lwc2   at, $0004(a0)
8003B544	jr     ra 
8003B548	nop

8003B54C	lwc2   v0, $0000(a0)
8003B550	lwc2   v1, $0004(a0)
8003B554	jr     ra 
8003B558	nop

8003B55C	lwc2   a0, $0000(a0)
8003B560	lwc2   a1, $0004(a0)
8003B564	jr     ra 
8003B568	nop

8003B56C	lwc2   zero, $0000(a0)
8003B570	lwc2   at, $0004(a0)
8003B574	lwc2   v0, $0000(a1)
8003B578	lwc2   v1, $0004(a1)
8003B57C	lwc2   a0, $0000(a2)
8003B580	lwc2   a1, $0004(a2)
8003B584	jr     ra 
8003B588	nop

8003B58C	lwc2   s4, $0000(a0)
8003B590	lwc2   s5, $0000(a1)
8003B594	lwc2   s6, $0000(a2)
8003B598	jr     ra 
8003B59C	nop

IR1 = A0;
IR2 = A1;
IR3 = A2;
8003B5AC	jr     ra 
8003B5B0	nop

IR0 = A0;
8003B5B8	jr     ra 
8003B5BC	nop

8003B5C0	mtc2   a0,lr3lg1
8003B5C4	mtc2   a1,lg2lg3
8003B5C8	mtc2   a2,lb1lb2
8003B5CC	jr     ra 
8003B5D0	nop

8003B5D4	mtc2   a0,lr1lr2
8003B5D8	mtc2   a1,lr3lg1
8003B5DC	mtc2   a2,lg2lg3
8003B5E0	mtc2   a3,lb1lb2
8003B5E4	jr     ra 
8003B5E8	nop

8003B5EC	mtc2   a0,l33
8003B5F0	mtc2   a1,rbk
8003B5F4	mtc2   a2,gbk
8003B5F8	jr     ra 
8003B5FC	nop

R11R12 = A0;
R22R23 = A1;
R33 = A2;
8003B60C	jr     ra 
8003B610	nop

8003B614	mtc2   a0,ofy
8003B618	mtc2   a1,h
8003B61C	mtc2   a2,dqa
8003B620	jr     ra 
8003B624	nop

LZCS = A0;
8003B62C	jr     ra 
8003B630	nop


func3b634:	; 8003B634
DQA = A0;
8003B638	jr     ra 
8003B63C	nop


func3b640:	; 8003B640
DQB = A0;
8003B644	jr     ra 
8003B648	nop

T0 = OFX;
T1 = OFY;
T0 = T0 >> 10;
T1 = T1 >> 10;
[A0 + 0000] = w(T0);
[A1 + 0000] = w(T1);
8003B664	jr     ra 
8003B668	nop

V0 = H;
8003B670	jr     ra 
8003B674	nop

8003B678	nop
A0 = A0 << 04;
A1 = A1 << 04;
A2 = A2 << 04;
8003B688	ctc2   a0,sxy1
8003B68C	ctc2   a1,sxy2
8003B690	ctc2   a2,sxy2p
8003B694	jr     ra 
8003B698	nop



////////////////////////////////
// system_set_far_color_to_GTE
8003B69C-8003B6B8
////////////////////////////////



func3b6bc:	; 8003B6BC
A0 = A0 << 10;
A1 = A1 << 10;
OFX = A0;
OFY = A1;
8003B6CC	jr     ra 
8003B6D0	nop

8003B6D4	nop
8003B6D8	nop


////////////////////////////////
// system_set_gte_mac2
8003B6DC-8003B6E4
////////////////////////////////



8003B6E8	nop
8003B6EC	lwc2   zero, $0000(a0)
8003B6F0	lwc2   at, $0004(a0)
8003B6F4	nop
8003B6F8	gte_func18t2,l33
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003B708	jr     ra 
8003B70C	nop

8003B710	lwc2   a2, $0000(a0)
IR0 = A1;
8003B718	nop
8003B71C	gte_func19t8,r11r12
8003B720	swc2   s6, $0000(a2)
8003B724	jr     ra 
8003B728	nop

8003B72C	lwc2   zero, $0000(a0)
8003B730	lwc2   at, $0004(a0)
8003B734	nop
8003B738	gte_func22t0,r11r12
8003B73C	swc2   s6, $0000(a1)
8003B740	jr     ra 
8003B744	nop

8003B748	lwc2   zero, $0000(a0)
8003B74C	lwc2   at, $0004(a0)
8003B750	lwc2   v0, $0000(a1)
8003B754	lwc2   v1, $0004(a1)
8003B758	lwc2   a0, $0000(a2)
8003B75C	lwc2   a1, $0004(a2)
8003B760	nop
8003B764	gte_func22t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
8003B770	swc2   s4, $0000(a3)
8003B774	swc2   s5, $0000(t0)
8003B778	swc2   s6, $0000(t1)
8003B77C	jr     ra 
8003B780	nop

8003B784	lwc2   zero, $0000(a0)
8003B788	lwc2   at, $0004(a0)
8003B78C	lwc2   a2, $0000(a1)
IR0 = A2;
8003B794	nop
8003B798	gte_func23t0,r11r12
8003B79C	swc2   s6, $0000(a3)
8003B7A0	jr     ra 
8003B7A4	nop

8003B7A8	lwc2   zero, $0000(a0)
8003B7AC	lwc2   at, $0004(a0)
8003B7B0	lwc2   v0, $0000(a1)
8003B7B4	lwc2   v1, $0004(a1)
8003B7B8	lwc2   a0, $0000(a2)
8003B7BC	lwc2   a1, $0004(a2)
8003B7C0	lwc2   a2, $0000(a3)
8003B7C4	lwc2   t0, $0010(sp)
8003B7C8	nop
8003B7CC	gte_func23t8,r11r12
T0 = w[SP + 0014];
T1 = w[SP + 0018];
T2 = w[SP + 001c];
8003B7DC	swc2   s4, $0000(t0)
8003B7E0	swc2   s5, $0000(t1)
8003B7E4	swc2   s6, $0000(t2)
8003B7E8	jr     ra 
8003B7EC	nop

8003B7F0	lwc2   zero, $0000(a0)
8003B7F4	lwc2   at, $0004(a0)
8003B7F8	lwc2   a2, $0000(a1)
8003B7FC	nop
8003B800	gte_func24t0,r11r12
8003B804	swc2   s6, $0000(a2)
8003B808	jr     ra 
8003B80C	nop

8003B810	lwc2   zero, $0000(a0)
8003B814	lwc2   at, $0004(a0)
8003B818	lwc2   v0, $0000(a1)
8003B81C	lwc2   v1, $0004(a1)
8003B820	lwc2   a0, $0000(a2)
8003B824	lwc2   a1, $0004(a2)
8003B828	lwc2   a2, $0000(a3)
8003B82C	nop
8003B830	gte_func24t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8003B840	swc2   s4, $0000(t0)
8003B844	swc2   s5, $0000(t1)
8003B848	swc2   s6, $0000(t2)
8003B84C	jr     ra 
8003B850	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B860	lwc2   a2, $0000(a1)
IR0 = A2;
8003B868	nop
8003B86C	gte_func25t0,r11r12
8003B870	swc2   s6, $0000(a3)
8003B874	jr     ra 
8003B878	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B888	lwc2   a2, $0000(a1)
8003B88C	nop
8003B890	gte_func25t8,r11r12
8003B894	swc2   s6, $0000(a2)
8003B898	jr     ra 
8003B89C	nop

8003B8A0	gte_func26t8,r11r12
8003B8A4	mfc2   v0,trz
8003B8A8	jr     ra 
8003B8AC	nop

8003B8B0	gte_func27t0,r11r12
8003B8B4	mfc2   v0,trz
8003B8B8	jr     ra 
8003B8BC	nop

8003B8C0	nop
8003B8C4	nop
8003B8C8	nop
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B8D8	nop
8003B8DC	gte_func18t5,lb3
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003B8EC	jr     ra 
8003B8F0	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B900	lwc2   a2, $0000(a1)
IR0 = A2;
8003B908	nop
8003B90C	gte_func19t0,r11r12
8003B910	swc2   s6, $0000(a3)
8003B914	jr     ra 
8003B918	nop

8003B91C	lwc2   s4, $0000(a0)
8003B920	lwc2   s5, $0000(a1)
8003B924	lwc2   s6, $0000(a2)
8003B928	lwc2   a2, $0000(a2)
IR0 = A3;
8003B930	nop
8003B934	gte_func23t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8003B944	swc2   s4, $0000(t0)
8003B948	swc2   s5, $0000(t1)
8003B94C	swc2   s6, $0000(t2)
8003B950	jr     ra 
8003B954	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
IR0 = A1;
8003B968	nop
8003B96C	gte_func20t8,r11r12
8003B970	swc2   s6, $0000(a2)
8003B974	jr     ra 
8003B978	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B988	nop
8003B98C	gte_func21t0,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
8003B99C	jr     ra 
V0 = A1;

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
8003B9B0	nop
8003B9B4	gte_func21zero,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
8003B9C4	jr     ra 
V0 = A1;

8003B9CC	mtc2   a0,lr3lg1
8003B9D0	mtc2   a1,lg2lg3
8003B9D4	mtc2   a2,lb1lb2
8003B9D8	nop
8003B9DC	gte_func26t8,r11r12
8003B9E0	mfc2   v0,trz
8003B9E4	jr     ra 
8003B9E8	nop

8003B9EC	mtc2   a0,lr1lr2
8003B9F0	mtc2   a1,lr3lg1
8003B9F4	mtc2   a2,lg2lg3
8003B9F8	mtc2   a3,lb1lb2
8003B9FC	nop
8003BA00	gte_func27t0,r11r12
8003BA04	mfc2   v0,trz
8003BA08	jr     ra 
8003BA0C	nop

T5 = R11R12;
T6 = R22R23;
T7 = R33;
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = w[A1 + 0008];
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
8003BA40	nop
8003BA44	gte_func27t8,r11r12
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
R11R12 = T5;
R22R23 = T6;
R33 = T7;
8003BA60	jr     ra 
8003BA64	nop



////////////////////////////////
// OuterProduct0
8003BA68-8003BABC
////////////////////////////////



func3bac0:	; 8003BAC0
LZCS = A0;
8003BAC4	nop
8003BAC8	nop
V0 = LZCR;
8003BAD0	jr     ra 
8003BAD4	nop

8003BAD8	nop
8003BADC	lwc2   zero, $0000(a0)
8003BAE0	lwc2   at, $0004(a0)
8003BAE4	nop
8003BAE8	gte_func18t0,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8003BB00	cfc2   v0,lzcr
8003BB04	jr     ra 
[A2 + 0000] = w(V0);

V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BB20	nop
8003BB24	gte_func21t0,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8003BB3C	jr     ra 
V0 = A1;

V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BB58	nop
8003BB5C	gte_func21zero,r11r12
V0 = IR1;
V1 = IR2;
[A1 + 0004] = w(IR3);
[A1 + 0000] = h(V0);
[A1 + 0002] = h(V1);
8003BB74	jr     ra 
V0 = A1;

V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BB90	nop
8003BB94	gte_func21t0,r11r12
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003BBA4	jr     ra 
V0 = A1;

V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
IR1 = V0;
IR2 = V1;
IR3 = w[A0 + 0004];
8003BBC0	nop
8003BBC4	gte_func21zero,r11r12
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
8003BBD4	jr     ra 
V0 = A1;


func3bbdc:	; 8003BBDC
8003BBDC	lwc2   zero, $0000(a0)
8003BBE0	lwc2   at, $0004(a0)
8003BBE4	nop
8003BBE8	gte_func16t8,r11r12
8003BBEC	swc2   t6, $0000(a1)
8003BBF0	swc2   t0, $0000(a2)
8003BBF4	cfc2   v1,lzcr
8003BBF8	mfc2   v0,lb1lb2
[A3 + 0000] = w(V1);
8003BC00	jr     ra 
V0 = V0 >> 02;

8003BC08	nop
8003BC0C	lwc2   zero, $0000(a0)
8003BC10	lwc2   at, $0004(a0)
8003BC14	lwc2   v0, $0000(a1)
8003BC18	lwc2   v1, $0004(a1)
8003BC1C	lwc2   a0, $0000(a2)
8003BC20	lwc2   a1, $0004(a2)
8003BC24	nop
8003BC28	gte_func17t0,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
T3 = w[SP + 001c];
8003BC3C	swc2   t4, $0000(a3)
8003BC40	swc2   t5, $0000(t0)
8003BC44	swc2   t6, $0000(t1)
8003BC48	swc2   t0, $0000(t2)
8003BC4C	cfc2   v1,lzcr
8003BC50	mfc2   v0,lb1lb2
[T3 + 0000] = w(V1);
8003BC58	jr     ra 
V0 = V0 >> 02;
8003BC60	nop
8003BC64	nop
8003BC68	nop



////////////////////////////////
// system_call_rtv0tr_from_GTE
8003BC6C-8003BC98
////////////////////////////////



8003BC9C	lwc2   zero, $0000(a0)
8003BCA0	lwc2   at, $0004(a0)
8003BCA4	lwc2   v0, $0000(a1)
8003BCA8	lwc2   v1, $0004(a1)
8003BCAC	lwc2   a0, $0000(a2)
8003BCB0	lwc2   a1, $0004(a2)
8003BCB4	nop
8003BCB8	gte_func17t0,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8003BCC8	swc2   t4, $0000(t0)
8003BCCC	swc2   t5, $0000(t1)
8003BCD0	swc2   t6, $0000(t2)
8003BCD4	cfc2   v1,lzcr
8003BCD8	lwc2   zero, $0000(a3)
8003BCDC	lwc2   at, $0004(a3)
8003BCE0	nop
8003BCE4	gte_func16t8,r11r12
T0 = w[SP + 001c];
T1 = w[SP + 0020];
T2 = w[SP + 0024];
8003BCF4	swc2   t6, $0000(t0)
8003BCF8	swc2   t0, $0000(t1)
8003BCFC	cfc2   t0,lzcr
8003BD00	mfc2   v0,lb1lb2
T0 = T0 | V1;
[T2 + 0000] = w(T0);
8003BD0C	jr     ra 
V0 = V0 >> 02;

8003BD14	nop
8003BD18	nop
8003BD1C	lwc2   zero, $0000(a0)
8003BD20	lwc2   at, $0004(a0)
8003BD24	lwc2   v0, $0000(a1)
8003BD28	lwc2   v1, $0004(a1)
8003BD2C	lwc2   a0, $0000(a2)
8003BD30	lwc2   a1, $0004(a2)
8003BD34	nop
8003BD38	gte_func17t0,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
T3 = w[SP + 001c];
8003BD4C	swc2   t4, $0000(a3)
8003BD50	swc2   t5, $0000(t0)
8003BD54	swc2   t6, $0000(t1)
8003BD58	cfc2   t0,lzcr
8003BD5C	swc2   t0, $0000(t2)
[T3 + 0000] = w(T0);
8003BD64	gte_func26t8,r11r12
8003BD68	mfc2   v0,trz
8003BD6C	jr     ra 
8003BD70	nop

8003BD74	nop
8003BD78	nop



////////////////////////////////
// system_perspective_transformation_on_4_points
8003BD7C-8003BDF4
////////////////////////////////



8003BDF8	nop
8003BDFC	lwc2   zero, $0000(a0)
8003BE00	lwc2   at, $0004(a0)
8003BE04	lwc2   v0, $0000(a1)
8003BE08	lwc2   v1, $0004(a1)
8003BE0C	lwc2   a0, $0000(a2)
8003BE10	lwc2   a1, $0004(a2)
8003BE14	nop
8003BE18	gte_func17t0,r11r12
T0 = w[SP + 0020];
8003BE20	cfc2   t1,lzcr
8003BE24	nop
[T0 + 0000] = w(T1);
8003BE2C	gte_func26zero,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8003BE3C	mfc2   v0,ofx
8003BE40	nop
8003BE44	bgtz   v0, L3be54 [$8003be54]
8003BE48	nop
8003BE4C	beq    zero, zero, L3be7c [$8003be7c]
8003BE50	nop

L3be54:	; 8003BE54
8003BE54	swc2   t4, $0000(a3)
8003BE58	swc2   t5, $0000(t0)
8003BE5C	swc2   t6, $0000(t1)
8003BE60	swc2   t0, $0000(t2)
8003BE64	nop
8003BE68	gte_func26t8,r11r12
T1 = w[SP + 001c];
8003BE70	mfc2   t0,trz
8003BE74	nop
[T1 + 0000] = w(T0);

L3be7c:	; 8003BE7C
8003BE7C	jr     ra 
8003BE80	nop

8003BE84	nop
8003BE88	nop
8003BE8C	lwc2   zero, $0000(a0)
8003BE90	lwc2   at, $0004(a0)
8003BE94	lwc2   v0, $0000(a1)
8003BE98	lwc2   v1, $0004(a1)
8003BE9C	lwc2   a0, $0000(a2)
8003BEA0	lwc2   a1, $0004(a2)
8003BEA4	nop
8003BEA8	gte_func17t0,r11r12
T0 = w[SP + 0028];
8003BEB0	cfc2   v1,lzcr
8003BEB4	nop
[T0 + 0000] = w(V1);
8003BEBC	gte_func26zero,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
8003BECC	mfc2   v0,ofx
8003BED0	nop
8003BED4	bgtz   v0, L3bee4 [$8003bee4]
8003BED8	nop
8003BEDC	beq    zero, zero, L3bf34 [$8003bf34]
8003BEE0	nop

L3bee4:	; 8003BEE4
8003BEE4	swc2   t4, $0000(t0)
8003BEE8	swc2   t5, $0000(t1)
8003BEEC	swc2   t6, $0000(t2)
8003BEF0	lwc2   zero, $0000(a3)
8003BEF4	lwc2   at, $0004(a3)
8003BEF8	nop
8003BEFC	gte_func16t8,r11r12
T0 = w[SP + 001c];
T1 = w[SP + 0020];
T2 = w[SP + 0028];
8003BF0C	swc2   t6, $0000(t0)
8003BF10	cfc2   t3,lzcr
8003BF14	swc2   t0, $0000(t1)
T3 = T3 | V1;
[T2 + 0000] = w(T3);
8003BF20	gte_func27t0,r11r12
T1 = w[SP + 0024];
8003BF28	mfc2   t0,trz
8003BF2C	nop
[T1 + 0000] = w(T0);

L3bf34:	; 8003BF34
8003BF34	jr     ra 
8003BF38	nop

T1 = h[A0 + 0000];
V0 = A1;
[A1 + 0000] = h(T1);
T2 = h[A0 + 0006];
T1 = h[A0 + 000c];
[A1 + 0002] = h(T2);
T3 = h[A0 + 0002];
[A1 + 0004] = h(T1);
T2 = h[A0 + 0008];
[A1 + 0006] = h(T3);
T1 = h[A0 + 000e];
[A1 + 0008] = h(T2);
T3 = h[A0 + 0004];
[A1 + 000a] = h(T1);
T2 = h[A0 + 000a];
[A1 + 000c] = h(T3);
T1 = h[A0 + 0010];
[A1 + 000e] = h(T2);
8003BF84	jr     ra 
[A1 + 0010] = h(T1);


func3bf8c:	; 8003BF8C
T7 = h[A0 + 0000];
V0 = A1;
8003BF94	bgez   t7, L3bfd0 [$8003bfd0]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003BFA0	bgez   t7, L3bfa8 [$8003bfa8]
T7 = T7 & 0fff;

L3bfa8:	; 8003BFA8
T8 = T7 << 02;
8003BFAC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003BFB8	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T3 = 0 - T8;
8003BFC8	j      L3bff0 [$8003bff0]
T0 = T9 >> 10;

L3bfd0:	; 8003BFD0
T8 = T9 << 02;
8003BFD4	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003BFE0	nop
T8 = T9 << 10;
T3 = T8 >> 10;
T0 = T9 >> 10;

L3bff0:	; 8003BFF0
T7 = h[A0 + 0002];
8003BFF4	nop
8003BFF8	bgez   t7, L3c034 [$8003c034]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C004	bgez   t7, L3c00c [$8003c00c]
T7 = T7 & 0fff;

L3c00c:	; 8003C00C
T8 = T7 << 02;
8003C010	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C01C	nop
T4 = T9 << 10;
T4 = T4 >> 10;
T6 = 0 - T4;
8003C02C	j      L3c058 [$8003c058]
T1 = T9 >> 10;

L3c034:	; 8003C034
T8 = T9 << 02;
8003C038	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C044	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T4 = 0 - T6;
T1 = T9 >> 10;

L3c058:	; 8003C058
8003C058	multu  t1, t3
T7 = h[A0 + 0004];
[A1 + 0004] = h(T6);
8003C064	mflo   t8
T9 = 0 - T8;
T6 = T9 >> 0c;
8003C070	multu  t1, t0
[A1 + 000a] = h(T6);
8003C078	bgez   t7, L3c0c0 [$8003c0c0]
T9 = T7 & 0fff;
8003C080	mflo   t8
T6 = T8 >> 0c;
[A1 + 0010] = h(T6);
T7 = 0 - T7;
8003C090	bgez   t7, L3c098 [$8003c098]
T7 = T7 & 0fff;

L3c098:	; 8003C098
T8 = T7 << 02;
8003C09C	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C0A8	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T5 = 0 - T8;
8003C0B8	j      L3c0ec [$8003c0ec]
T2 = T9 >> 10;

L3c0c0:	; 8003C0C0
8003C0C0	mflo   t7
T6 = T7 >> 0c;
[A1 + 0010] = h(T6);
T8 = T9 << 02;
8003C0D0	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C0DC	nop
T8 = T9 << 10;
T5 = T8 >> 10;
T2 = T9 >> 10;

L3c0ec:	; 8003C0EC
8003C0EC	multu  t2, t1
8003C0F0	nop
8003C0F4	nop
8003C0F8	mflo   t7
T6 = T7 >> 0c;
[A1 + 0000] = h(T6);
8003C104	multu  t5, t1
8003C108	nop
8003C10C	nop
8003C110	mflo   t7
T6 = 0 - T7;
T7 = T6 >> 0c;
8003C11C	multu  t2, t4
[A1 + 0002] = h(T7);
8003C124	nop
8003C128	mflo   t7
T8 = T7 >> 0c;
8003C130	nop
8003C134	multu  t8, t3
8003C138	nop
8003C13C	nop
8003C140	mflo   t7
T6 = T7 >> 0c;
8003C148	nop
8003C14C	multu  t5, t0
8003C150	nop
8003C154	nop
8003C158	mflo   t7
T9 = T7 >> 0c;
T7 = T9 - T6;
8003C164	multu  t8, t0
[A1 + 0006] = h(T7);
8003C16C	nop
8003C170	mflo   t6
T7 = T6 >> 0c;
8003C178	nop
8003C17C	multu  t5, t3
8003C180	nop
8003C184	nop
8003C188	mflo   t6
T9 = T6 >> 0c;
T6 = T9 + T7;
8003C194	multu  t5, t4
[A1 + 000c] = h(T6);
8003C19C	nop
8003C1A0	mflo   t7
T8 = T7 >> 0c;
8003C1A8	nop
8003C1AC	multu  t8, t3
8003C1B0	nop
8003C1B4	nop
8003C1B8	mflo   t7
T6 = T7 >> 0c;
8003C1C0	nop
8003C1C4	multu  t2, t0
8003C1C8	nop
8003C1CC	nop
8003C1D0	mflo   t7
T9 = T7 >> 0c;
T7 = T9 + T6;
8003C1DC	multu  t8, t0
[A1 + 0008] = h(T7);
8003C1E4	nop
8003C1E8	mflo   t6
T7 = T6 >> 0c;
8003C1F0	nop
8003C1F4	multu  t2, t3
8003C1F8	nop
8003C1FC	nop
8003C200	mflo   t6
T9 = T6 >> 0c;
T6 = T9 - T7;
[A1 + 000e] = h(T6);
8003C210	jr     ra 
8003C214	nop

8003C218	nop
T7 = h[A0 + 0000];
V0 = A1;
8003C224	bgez   t7, L3c260 [$8003c260]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C230	bgez   t7, L3c238 [$8003c238]
T7 = T7 & 0fff;

L3c238:	; 8003C238
T8 = T7 << 02;
8003C23C	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C248	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T3 = 0 - T6;
8003C258	j      L3c284 [$8003c284]
T0 = T9 >> 10;

L3c260:	; 8003C260
T8 = T9 << 02;
8003C264	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C270	nop
T8 = T9 << 10;
T3 = T8 >> 10;
T6 = 0 - T3;
T0 = T9 >> 10;

L3c284:	; 8003C284
T7 = h[A0 + 0002];
8003C288	nop
8003C28C	bgez   t7, L3c2c8 [$8003c2c8]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C298	bgez   t7, L3c2a0 [$8003c2a0]
T7 = T7 & 0fff;

L3c2a0:	; 8003C2A0
T8 = T7 << 02;
8003C2A4	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C2B0	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T4 = 0 - T8;
8003C2C0	j      L3c2e8 [$8003c2e8]
T1 = T9 >> 10;

L3c2c8:	; 8003C2C8
T8 = T9 << 02;
8003C2CC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C2D8	nop
T8 = T9 << 10;
T4 = T8 >> 10;
T1 = T9 >> 10;

L3c2e8:	; 8003C2E8
8003C2E8	multu  t4, t0
T7 = h[A0 + 0004];
[A1 + 000a] = h(T6);
8003C2F4	mflo   t8
T6 = T8 >> 0c;
8003C2FC	nop
8003C300	multu  t1, t0
[A1 + 0004] = h(T6);
8003C308	bgez   t7, L3c350 [$8003c350]
T9 = T7 & 0fff;
8003C310	mflo   t8
T6 = T8 >> 0c;
[A1 + 0010] = h(T6);
T7 = 0 - T7;
8003C320	bgez   t7, L3c328 [$8003c328]
T7 = T7 & 0fff;

L3c328:	; 8003C328
T8 = T7 << 02;
8003C32C	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C338	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T5 = 0 - T8;
8003C348	j      L3c37c [$8003c37c]
T2 = T9 >> 10;

L3c350:	; 8003C350
8003C350	mflo   t7
T6 = T7 >> 0c;
[A1 + 0010] = h(T6);
T8 = T9 << 02;
8003C360	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C36C	nop
T8 = T9 << 10;
T5 = T8 >> 10;
T2 = T9 >> 10;

L3c37c:	; 8003C37C
8003C37C	multu  t5, t0
8003C380	nop
8003C384	nop
8003C388	mflo   t7
T6 = T7 >> 0c;
[A1 + 0006] = h(T6);
8003C394	multu  t2, t0
8003C398	nop
8003C39C	nop
8003C3A0	mflo   t7
T6 = T7 >> 0c;
8003C3A8	nop
8003C3AC	multu  t4, t3
[A1 + 0008] = h(T6);
8003C3B4	nop
8003C3B8	mflo   t7
T8 = T7 >> 0c;
8003C3C0	nop
8003C3C4	multu  t8, t5
8003C3C8	nop
8003C3CC	nop
8003C3D0	mflo   t7
T6 = T7 >> 0c;
8003C3D8	nop
8003C3DC	multu  t1, t2
8003C3E0	nop
8003C3E4	nop
8003C3E8	mflo   t7
T9 = T7 >> 0c;
T7 = T9 + T6;
8003C3F4	multu  t1, t5
[A1 + 0000] = h(T7);
8003C3FC	nop
8003C400	mflo   t6
T9 = T6 >> 0c;
T7 = 0 - T9;
8003C40C	multu  t8, t2
8003C410	nop
8003C414	nop
8003C418	mflo   t6
T9 = T6 >> 0c;
T6 = T7 + T9;
8003C424	multu  t1, t3
[A1 + 0002] = h(T6);
8003C42C	nop
8003C430	mflo   t7
T8 = T7 >> 0c;
8003C438	nop
8003C43C	multu  t8, t2
8003C440	nop
8003C444	nop
8003C448	mflo   t7
T6 = T7 >> 0c;
8003C450	nop
8003C454	multu  t4, t5
8003C458	nop
8003C45C	nop
8003C460	mflo   t7
T9 = T7 >> 0c;
T7 = T9 + T6;
8003C46C	multu  t4, t2
[A1 + 000e] = h(T7);
8003C474	nop
8003C478	mflo   t6
T9 = T6 >> 0c;
T7 = 0 - T9;
8003C484	multu  t8, t5
8003C488	nop
8003C48C	nop
8003C490	mflo   t6
T9 = T6 >> 0c;
T6 = T7 + T9;
[A1 + 000c] = h(T6);
8003C4A0	jr     ra 
8003C4A4	nop

8003C4A8	nop
T7 = h[A0 + 0000];
V0 = A1;
8003C4B4	bgez   t7, L3c4f0 [$8003c4f0]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C4C0	bgez   t7, L3c4c8 [$8003c4c8]
T7 = T7 & 0fff;

L3c4c8:	; 8003C4C8
T8 = T7 << 02;
8003C4CC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C4D8	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T3 = 0 - T6;
8003C4E8	j      L3c510 [$8003c510]
T0 = T9 >> 10;

L3c4f0:	; 8003C4F0
T8 = T9 << 02;
8003C4F4	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C500	nop
T8 = T9 << 10;
T3 = T8 >> 10;
T0 = T9 >> 10;

L3c510:	; 8003C510
T7 = h[A0 + 0002];
8003C514	nop
8003C518	bgez   t7, L3c554 [$8003c554]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C524	bgez   t7, L3c52c [$8003c52c]
T7 = T7 & 0fff;

L3c52c:	; 8003C52C
T8 = T7 << 02;
8003C530	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C53C	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T4 = 0 - T6;
8003C54C	j      L3c578 [$8003c578]
T1 = T9 >> 10;

L3c554:	; 8003C554
T8 = T9 << 02;
8003C558	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C564	nop
T6 = T9 << 10;
T4 = T6 >> 10;
T6 = 0 - T4;
T1 = T9 >> 10;

L3c578:	; 8003C578
8003C578	multu  t3, t1
T7 = h[A0 + 0004];
[A1 + 000c] = h(T6);
8003C584	mflo   t8
T6 = T8 >> 0c;
8003C58C	nop
8003C590	multu  t0, t1
[A1 + 000e] = h(T6);
8003C598	bgez   t7, L3c5e0 [$8003c5e0]
T9 = T7 & 0fff;
8003C5A0	mflo   t8
T6 = T8 >> 0c;
[A1 + 0010] = h(T6);
T7 = 0 - T7;
8003C5B0	bgez   t7, L3c5b8 [$8003c5b8]
T7 = T7 & 0fff;

L3c5b8:	; 8003C5B8
T8 = T7 << 02;
8003C5BC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C5C8	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T5 = 0 - T8;
8003C5D8	j      L3c60c [$8003c60c]
T2 = T9 >> 10;

L3c5e0:	; 8003C5E0
8003C5E0	mflo   t7
T6 = T7 >> 0c;
[A1 + 0010] = h(T6);
T8 = T9 << 02;
8003C5F0	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C5FC	nop
T8 = T9 << 10;
T5 = T8 >> 10;
T2 = T9 >> 10;

L3c60c:	; 8003C60C
8003C60C	multu  t1, t2
8003C610	nop
8003C614	nop
8003C618	mflo   t7
T6 = T7 >> 0c;
[A1 + 0000] = h(T6);
8003C624	multu  t5, t1
8003C628	nop
8003C62C	nop
8003C630	mflo   t7
T6 = T7 >> 0c;
8003C638	nop
8003C63C	multu  t3, t4
[A1 + 0006] = h(T6);
8003C644	nop
8003C648	mflo   t7
T8 = T7 >> 0c;
8003C650	nop
8003C654	multu  t8, t2
8003C658	nop
8003C65C	nop
8003C660	mflo   t7
T6 = T7 >> 0c;
8003C668	nop
8003C66C	multu  t5, t0
8003C670	nop
8003C674	nop
8003C678	mflo   t7
T9 = T7 >> 0c;
T7 = T6 - T9;
8003C684	multu  t0, t2
[A1 + 0002] = h(T7);
8003C68C	nop
8003C690	mflo   t6
T7 = T6 >> 0c;
8003C698	nop
8003C69C	multu  t8, t5
8003C6A0	nop
8003C6A4	nop
8003C6A8	mflo   t6
T9 = T6 >> 0c;
T6 = T9 + T7;
8003C6B4	multu  t4, t0
[A1 + 0008] = h(T6);
8003C6BC	nop
8003C6C0	mflo   t7
T8 = T7 >> 0c;
8003C6C8	nop
8003C6CC	multu  t8, t2
8003C6D0	nop
8003C6D4	nop
8003C6D8	mflo   t7
T6 = T7 >> 0c;
8003C6E0	nop
8003C6E4	multu  t3, t5
8003C6E8	nop
8003C6EC	nop
8003C6F0	mflo   t7
T9 = T7 >> 0c;
T7 = T6 + T9;
8003C6FC	multu  t3, t2
[A1 + 0004] = h(T7);
8003C704	nop
8003C708	mflo   t6
T7 = T6 >> 0c;
8003C710	nop
8003C714	multu  t8, t5
8003C718	nop
8003C71C	nop
8003C720	mflo   t6
T9 = T6 >> 0c;
T6 = T9 - T7;
[A1 + 000a] = h(T6);
8003C730	jr     ra 
8003C734	nop

8003C738	nop
T7 = A0;
V0 = A1;
8003C744	bgez   t7, L3c780 [$8003c780]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C750	bgez   t7, L3c758 [$8003c758]
T7 = T7 & 0fff;

L3c758:	; 8003C758
T8 = T7 << 02;
8003C75C	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C768	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T1 = 0 - T6;
8003C778	j      L3c7a0 [$8003c7a0]
T0 = T9 >> 10;

L3c780:	; 8003C780
T8 = T9 << 02;
8003C784	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C790	nop
T8 = T9 << 10;
T1 = T8 >> 10;
T0 = T9 >> 10;

L3c7a0:	; 8003C7A0
T2 = h[A1 + 0006];
T5 = h[A1 + 000c];
8003C7A8	multu  t0, t2
T3 = h[A1 + 0008];
T6 = h[A1 + 000e];
8003C7B4	mflo   t8
T4 = h[A1 + 000a];
T7 = h[A1 + 0010];
8003C7C0	multu  t1, t5
8003C7C4	nop
8003C7C8	nop
8003C7CC	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003C7D8	multu  t0, t3
[A1 + 0006] = h(T8);
8003C7E0	nop
8003C7E4	mflo   t8
8003C7E8	nop
8003C7EC	nop
8003C7F0	multu  t1, t6
8003C7F4	nop
8003C7F8	nop
8003C7FC	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003C808	multu  t0, t4
[A1 + 0008] = h(T8);
8003C810	nop
8003C814	mflo   t8
8003C818	nop
8003C81C	nop
8003C820	multu  t1, t7
8003C824	nop
8003C828	nop
8003C82C	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003C838	multu  t1, t2
[A1 + 000a] = h(T8);
8003C840	nop
8003C844	mflo   t8
8003C848	nop
8003C84C	nop
8003C850	multu  t0, t5
8003C854	nop
8003C858	nop
8003C85C	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
8003C868	multu  t1, t3
[A1 + 000c] = h(T8);
8003C870	nop
8003C874	mflo   t8
8003C878	nop
8003C87C	nop
8003C880	multu  t0, t6
8003C884	nop
8003C888	nop
8003C88C	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
8003C898	multu  t1, t4
[A1 + 000e] = h(T8);
8003C8A0	nop
8003C8A4	mflo   t8
8003C8A8	nop
8003C8AC	nop
8003C8B0	multu  t0, t7
8003C8B4	nop
8003C8B8	nop
8003C8BC	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
[A1 + 0010] = h(T8);
8003C8CC	jr     ra 
8003C8D0	nop

8003C8D4	nop
8003C8D8	nop
T7 = A0;
V0 = A1;
8003C8E4	bgez   t7, L3c91c [$8003c91c]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003C8F0	bgez   t7, L3c8f8 [$8003c8f8]
T7 = T7 & 0fff;

L3c8f8:	; 8003C8F8
T8 = T7 << 02;
8003C8FC	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C908	nop
T6 = T9 << 10;
T1 = T6 >> 10;
8003C914	j      L3c940 [$8003c940]
T0 = T9 >> 10;

L3c91c:	; 8003C91C
T8 = T9 << 02;
8003C920	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003C92C	nop
T8 = T9 << 10;
T7 = T8 >> 10;
T1 = 0 - T7;
T0 = T9 >> 10;

L3c940:	; 8003C940
T2 = h[A1 + 0000];
T5 = h[A1 + 000c];
8003C948	multu  t0, t2
T3 = h[A1 + 0002];
T6 = h[A1 + 000e];
8003C954	mflo   t8
T4 = h[A1 + 0004];
T7 = h[A1 + 0010];
8003C960	multu  t1, t5
8003C964	nop
8003C968	nop
8003C96C	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003C978	multu  t0, t3
[A1 + 0000] = h(T8);
8003C980	nop
8003C984	mflo   t8
8003C988	nop
8003C98C	nop
8003C990	multu  t1, t6
8003C994	nop
8003C998	nop
8003C99C	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003C9A8	multu  t0, t4
[A1 + 0002] = h(T8);
8003C9B0	nop
8003C9B4	mflo   t8
8003C9B8	nop
8003C9BC	nop
8003C9C0	multu  t1, t7
8003C9C4	nop
8003C9C8	nop
8003C9CC	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003C9D8	multu  t1, t2
[A1 + 0004] = h(T8);
8003C9E0	nop
8003C9E4	mflo   t8
8003C9E8	nop
8003C9EC	nop
8003C9F0	multu  t0, t5
8003C9F4	nop
8003C9F8	nop
8003C9FC	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
8003CA08	multu  t1, t3
[A1 + 000c] = h(T8);
8003CA10	nop
8003CA14	mflo   t8
8003CA18	nop
8003CA1C	nop
8003CA20	multu  t0, t6
8003CA24	nop
8003CA28	nop
8003CA2C	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
8003CA38	multu  t1, t4
[A1 + 000e] = h(T8);
8003CA40	nop
8003CA44	mflo   t8
8003CA48	nop
8003CA4C	nop
8003CA50	multu  t0, t7
8003CA54	nop
8003CA58	nop
8003CA5C	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
[A1 + 0010] = h(T8);
8003CA6C	jr     ra 
8003CA70	nop

8003CA74	nop
8003CA78	nop
T7 = A0;
V0 = A1;
8003CA84	bgez   t7, L3cac0 [$8003cac0]
T9 = T7 & 0fff;
T7 = 0 - T7;
8003CA90	bgez   t7, L3ca98 [$8003ca98]
T7 = T7 & 0fff;

L3ca98:	; 8003CA98
T8 = T7 << 02;
8003CA9C	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003CAA8	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T1 = 0 - T6;
8003CAB8	j      L3cae0 [$8003cae0]
T0 = T9 >> 10;

L3cac0:	; 8003CAC0
T8 = T9 << 02;
8003CAC4	lui    t9, $8005
T9 = T9 + T8;
T9 = w[T9 + bc98];
8003CAD0	nop
T8 = T9 << 10;
T1 = T8 >> 10;
T0 = T9 >> 10;

L3cae0:	; 8003CAE0
T2 = h[A1 + 0000];
T5 = h[A1 + 0006];
8003CAE8	multu  t0, t2
T3 = h[A1 + 0002];
T6 = h[A1 + 0008];
8003CAF4	mflo   t8
T4 = h[A1 + 0004];
T7 = h[A1 + 000a];
8003CB00	multu  t1, t5
8003CB04	nop
8003CB08	nop
8003CB0C	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003CB18	multu  t0, t3
[A1 + 0000] = h(T8);
8003CB20	nop
8003CB24	mflo   t8
8003CB28	nop
8003CB2C	nop
8003CB30	multu  t1, t6
8003CB34	nop
8003CB38	nop
8003CB3C	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003CB48	multu  t0, t4
[A1 + 0002] = h(T8);
8003CB50	nop
8003CB54	mflo   t8
8003CB58	nop
8003CB5C	nop
8003CB60	multu  t1, t7
8003CB64	nop
8003CB68	nop
8003CB6C	mflo   t9
T9 = T8 - T9;
T8 = T9 >> 0c;
8003CB78	multu  t1, t2
[A1 + 0004] = h(T8);
8003CB80	nop
8003CB84	mflo   t8
8003CB88	nop
8003CB8C	nop
8003CB90	multu  t0, t5
8003CB94	nop
8003CB98	nop
8003CB9C	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
8003CBA8	multu  t1, t3
[A1 + 0006] = h(T8);
8003CBB0	nop
8003CBB4	mflo   t8
8003CBB8	nop
8003CBBC	nop
8003CBC0	multu  t0, t6
8003CBC4	nop
8003CBC8	nop
8003CBCC	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
8003CBD8	multu  t1, t4
[A1 + 0008] = h(T8);
8003CBE0	nop
8003CBE4	mflo   t8
8003CBE8	nop
8003CBEC	nop
8003CBF0	multu  t0, t7
8003CBF4	nop
8003CBF8	nop
8003CBFC	mflo   t9
T9 = T8 + T9;
T8 = T9 >> 0c;
[A1 + 000a] = h(T8);
8003CC0C	jr     ra 
8003CC10	nop

8003CC14	nop
8003CC18	nop
A2 = 0;
8003CC20	bgez   a1, L3cc30 [$8003cc30]
A3 = 0;
A2 = 0001;
A1 = 0 - A1;

L3cc30:	; 8003CC30
8003CC30	bgez   a0, L3cc40 [$8003cc40]
8003CC34	nop
A3 = 0001;
A0 = 0 - A0;

L3cc40:	; 8003CC40
8003CC40	bne    a1, zero, L3cc58 [$8003cc58]
8003CC44	slt    v0, a0, a1
8003CC48	bne    a0, zero, L3cc58 [$8003cc58]
8003CC4C	nop
8003CC50	j      L3cd94 [$8003cd94]
V0 = 0;

L3cc58:	; 8003CC58
8003CC58	beq    v0, zero, L3ccec [$8003ccec]
8003CC5C	lui    v0, $7fe0
V0 = A0 & V0;
8003CC64	beq    v0, zero, L3cca0 [$8003cca0]
V0 = A1 >> 0a;
8003CC6C	div    a0, v0
8003CC70	bne    v0, zero, L3cc7c [$8003cc7c]
8003CC74	nop
8003CC78	break   $01c00

L3cc7c:	; 8003CC7C
8003CC7C	addiu  at, zero, $ffff (=-$1)
8003CC80	bne    v0, at, L3cc94 [$8003cc94]
8003CC84	lui    at, $8000
8003CC88	bne    a0, at, L3cc94 [$8003cc94]
8003CC8C	nop
8003CC90	break   $01800

L3cc94:	; 8003CC94
8003CC94	mflo   a0
8003CC98	j      L3ccd8 [$8003ccd8]
V0 = A0 << 01;

L3cca0:	; 8003CCA0
V0 = A0 << 0a;
8003CCA4	div    v0, a1
8003CCA8	bne    a1, zero, L3ccb4 [$8003ccb4]
8003CCAC	nop
8003CCB0	break   $01c00

L3ccb4:	; 8003CCB4
8003CCB4	addiu  at, zero, $ffff (=-$1)
8003CCB8	bne    a1, at, L3cccc [$8003cccc]
8003CCBC	lui    at, $8000
8003CCC0	bne    v0, at, L3cccc [$8003cccc]
8003CCC4	nop
8003CCC8	break   $01800

L3cccc:	; 8003CCCC
8003CCCC	mflo   a0
8003CCD0	nop
V0 = A0 << 01;

L3ccd8:	; 8003CCD8
8003CCD8	lui    at, $8005
AT = AT + V0;
V1 = h[AT + fc98];
8003CCE4	j      L3cd78 [$8003cd78]
8003CCE8	nop

L3ccec:	; 8003CCEC
V0 = A1 & V0;
8003CCF0	beq    v0, zero, L3cd2c [$8003cd2c]
V0 = A0 >> 0a;
8003CCF8	div    a1, v0
8003CCFC	bne    v0, zero, L3cd08 [$8003cd08]
8003CD00	nop
8003CD04	break   $01c00

L3cd08:	; 8003CD08
8003CD08	addiu  at, zero, $ffff (=-$1)
8003CD0C	bne    v0, at, L3cd20 [$8003cd20]
8003CD10	lui    at, $8000
8003CD14	bne    a1, at, L3cd20 [$8003cd20]
8003CD18	nop
8003CD1C	break   $01800

L3cd20:	; 8003CD20
8003CD20	mflo   a0
8003CD24	j      L3cd64 [$8003cd64]
V0 = A0 << 01;

L3cd2c:	; 8003CD2C
V0 = A1 << 0a;
8003CD30	div    v0, a0
8003CD34	bne    a0, zero, L3cd40 [$8003cd40]
8003CD38	nop
8003CD3C	break   $01c00

L3cd40:	; 8003CD40
8003CD40	addiu  at, zero, $ffff (=-$1)
8003CD44	bne    a0, at, L3cd58 [$8003cd58]
8003CD48	lui    at, $8000
8003CD4C	bne    v0, at, L3cd58 [$8003cd58]
8003CD50	nop
8003CD54	break   $01800

L3cd58:	; 8003CD58
8003CD58	mflo   a0
8003CD5C	nop
V0 = A0 << 01;

L3cd64:	; 8003CD64
8003CD64	lui    at, $8005
AT = AT + V0;
V1 = h[AT + fc98];
V0 = 0400;
V1 = V0 - V1;

L3cd78:	; 8003CD78
8003CD78	beq    a2, zero, L3cd84 [$8003cd84]
V0 = 0800;
V1 = V0 - V1;

L3cd84:	; 8003CD84
8003CD84	beq    a3, zero, L3cd94 [$8003cd94]
V0 = V1;
V1 = 0 - V1;
V0 = V1;

L3cd94:	; 8003CD94
8003CD94	jr     ra 
8003CD98	nop



////////////////////////////////
// func3cd9c
8003CD9C-8003CE00
////////////////////////////////



8003CE04	nop
8003CE08	nop
K0 = 0100;
K0 = w[K0 + 0008];
8003CE14	nop
K0 = w[K0 + 0000];
8003CE1C	nop
K0 = K0 + 0008;
[K0 + 0004] = w(AT);
[K0 + 0008] = w(V0);
[K0 + 000c] = w(V1);
[K0 + 007c] = w(RA);
8003CE34	mfc0   v0,cause
8003CE38	nop
8003CE3C	addiu  sp, sp, $ffe8 (=-$18)
8003CE40	addiu  v0, zero, $ffff (=-$1)
[SP + 0010] = w(RA);
8003CE48	lui    at, $8008
[AT + 33f4] = w(A0);
8003CE50	lui    at, $8007
[AT + e11c] = w(V0);
8003CE58	jal    func3d0c0 [$8003d0c0]
8003CE5C	nop
8003CE60	lui    a0, $2000
8003CE64	lui    a1, $8007
8003CE68	addiu  a1, a1, $e11c (=-$1ee4)
8003CE6C	jal    system_bios_outdated_pad_init_and_start [$80042a90]
A0 = A0 | 0001;
8003CE74	jal    system_bios_change_clear_pad [$80042ba0]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8003CE84	jr     ra 
8003CE88	nop

8003CE8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003CE94	jal    system_bios_outdated_pad_get_buttons [$80042aa0]
8003CE98	nop
8003CE9C	lui    v0, $8007
V0 = w[V0 + e11c];
8003CEA4	nop
V0 = 0 NOR V0;
RA = w[SP + 0010];
SP = SP + 0018;
8003CEB4	jr     ra 
8003CEB8	nop



////////////////////////////////
// func3cebc
8003CEBC-8003CED8
////////////////////////////////
// func3cedc
8003CEDC-8003D020
////////////////////////////////
// func3d024
8003D024-8003D0BC
////////////////////////////////
// func3d0c0
8003D0C0-8003D0EC
////////////////////////////////
// func3d0f0
8003D0F0-8003D11C
////////////////////////////////
// func3d120
8003D120-8003D14C
////////////////////////////////
// func3d150
8003D150-8003D180
////////////////////////////////



8003D184	lui    v0, $8005
V0 = w[V0 + 1534];
8003D18C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0014];
8003D198	nop
8003D19C	jalr   v0 ra
8003D1A0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003D1AC	jr     ra 
8003D1B0	nop



////////////////////////////////
// func3d1b4
8003D1B4-8003D1E0
////////////////////////////////



8003D1E4	lui    v0, $8005
V0 = w[V0 + 1534];
8003D1EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0018];
8003D1F8	nop
8003D1FC	jalr   v0 ra
8003D200	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003D20C	jr     ra 
8003D210	nop


func3d214:	; 8003D214
8003D214	lui    v0, $8005
V0 = hu[V0 + 04ae];
8003D21C	jr     ra 
8003D220	nop

8003D224	lui    v0, $8005
V0 = w[V0 + 153c];
8003D22C	nop
V0 = hu[V0 + 0000];
8003D234	jr     ra 
8003D238	nop



////////////////////////////////
// func3d23c
8003D23C-8003D254
////////////////////////////////
// func3d258
8003D258-8003D330
////////////////////////////////
// func3d334
8003D334-8003D518
////////////////////////////////
// func3d51c
8003D51C-8003D66C
////////////////////////////////
// func3d670
8003D670-8003D718
////////////////////////////////



8003D71C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
8003D724	lui    s0, $8005
S0 = S0 + 04ac;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
8003D734	nop
8003D738	bne    v0, zero, L3d78c [$8003d78c]
8003D73C	nop
8003D740	jal    system_bios_set_custom_exit_from_exception [$80042ad0]
A0 = S0 + 0038;
8003D748	lui    a0, $8005
A0 = w[A0 + 153c];
8003D750	lui    v1, $8005
V1 = hu[V1 + 04de];
V0 = 0001;
[S0 + 0000] = h(V0);
[A0 + 0000] = h(V1);
8003D764	lui    v1, $8005
V1 = w[V1 + 1540];
8003D76C	lui    v0, $8005
V0 = w[V0 + 04e0];
8003D774	nop
[V1 + 0000] = w(V0);
8003D77C	jal    system_bios_exit_critical_section [$80042b00]
8003D780	nop
8003D784	j      L3d790 [$8003d790]
V0 = S0;

L3d78c:	; 8003D78C
V0 = 0;

L3d790:	; 8003D790
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8003D79C	jr     ra 
8003D7A0	nop



////////////////////////////////
// func3d7a4
8003D7A4-8003D7CC
////////////////////////////////
// func3d7d0
8003D7D0-8003D824
////////////////////////////////
// func3d828
8003D828-8003D89C
////////////////////////////////
// func3d8a0
8003D8A0-8003D8C8
////////////////////////////////
// func3d8cc
8003D8CC-8003D8F4
////////////////////////////////
// func3d8f8
8003D8F8-8003D944
////////////////////////////////



8003D948	lui    v0, $8005
V0 = w[V0 + 1570];
8003D950	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 0000];
8003D974	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8003D980	beq    s1, zero, L3da24 [$8003da24]
8003D984	nop
S4 = 0001;
8003D98C	lui    s3, $00ff
S3 = S3 | ffff;
8003D994	lui    s5, $8005
S5 = S5 + 1574;

loop3d99c:	; 8003D99C
8003D99C	beq    s1, zero, L3da00 [$8003da00]
S0 = 0;
S2 = S5;

loop3d9a8:	; 8003D9A8
V0 = S0 < 0007;
8003D9AC	beq    v0, zero, L3da00 [$8003da00]
V0 = S1 & 0001;
8003D9B4	beq    v0, zero, L3d9f0 [$8003d9f0]
V0 = S0 + 0018;
8003D9BC	lui    a0, $8005
A0 = w[A0 + 1570];
V0 = S4 << V0;
V1 = w[A0 + 0000];
V0 = V0 | S3;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[S2 + 0000];
8003D9DC	nop
8003D9E0	beq    v0, zero, L3d9f0 [$8003d9f0]
8003D9E4	nop
8003D9E8	jalr   v0 ra
8003D9EC	nop

L3d9f0:	; 8003D9F0
S2 = S2 + 0004;
S1 = S1 >> 01;
8003D9F8	bne    s1, zero, loop3d9a8 [$8003d9a8]
S0 = S0 + 0001;

L3da00:	; 8003DA00
8003DA00	lui    v0, $8005
V0 = w[V0 + 1570];
8003DA08	nop
V0 = w[V0 + 0000];
8003DA10	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8003DA1C	bne    s1, zero, loop3d99c [$8003d99c]
8003DA20	nop

L3da24:	; 8003DA24
8003DA24	lui    a1, $8005
A1 = w[A1 + 1570];
8003DA2C	nop
V0 = w[A1 + 0000];
8003DA34	lui    v1, $ff00
V0 = V0 & V1;
8003DA3C	lui    v1, $8000
8003DA40	beq    v0, v1, L3da5c [$8003da5c]
8003DA44	nop
V0 = w[A1 + 0000];
8003DA4C	nop
V0 = V0 & 8000;
8003DA54	beq    v0, zero, L3daa4 [$8003daa4]
8003DA58	nop

L3da5c:	; 8003DA5C
8003DA5C	lui    a0, $8001
A0 = A0 + 0624;
A1 = w[A1 + 0000];
8003DA68	jal    system_bios_printf [$80042dc8]
S0 = 0;

loop3da70:	; 8003DA70
8003DA70	lui    a0, $8001
A0 = A0 + 0640;
A1 = S0;
8003DA7C	lui    v0, $8005
V0 = w[V0 + 1594];
V1 = S0 << 04;
V1 = V1 + V0;
A2 = w[V1 + 0000];
8003DA90	jal    system_bios_printf [$80042dc8]
S0 = S0 + 0001;
V0 = S0 < 0007;
8003DA9C	bne    v0, zero, loop3da70 [$8003da70]
8003DAA0	nop

L3daa4:	; 8003DAA4
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8003DAC4	jr     ra 
8003DAC8	nop



////////////////////////////////
// func3dacc
8003DACC-8003DB70
////////////////////////////////
// func3db74
8003DB74-8003DB9C
////////////////////////////////



func3dba0:	; 8003DBA0
8003DBA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DBA8	lui    at, $800a
[AT + c6d4] = w(A0);
8003DBB0	lui    at, $800a
[AT + fe90] = w(A1);
8003DBB8	jal    func40898 [$80040898]
8003DBBC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003DBC8	jr     ra 
8003DBCC	nop



////////////////////////////////
// system_psyq_cd_init
8003DBD0-8003DC5C
////////////////////////////////



8003DC60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DC68	lui    a0, $f000
A0 = A0 | 0003;
8003DC70	jal    func429f0 [$800429f0]
A1 = 0020;
RA = w[SP + 0010];
SP = SP + 0018;
8003DC80	jr     ra 
8003DC84	nop

8003DC88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DC90	lui    a0, $f000
A0 = A0 | 0003;
8003DC98	jal    func429f0 [$800429f0]
A1 = 0040;
RA = w[SP + 0010];
SP = SP + 0018;
8003DCA8	jr     ra 
8003DCAC	nop

8003DCB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DCB8	lui    a0, $f000
A0 = A0 | 0003;
8003DCC0	jal    func429f0 [$800429f0]
A1 = 0040;
RA = w[SP + 0010];
SP = SP + 0018;
8003DCD0	jr     ra 
8003DCD4	nop


func3dcd8:	; 8003DCD8
8003DCD8	lui    v0, $8005
V0 = bu[V0 + 1638];
8003DCE0	jr     ra 
8003DCE4	nop


func3dce8:	; 8003DCE8
8003DCE8	lui    v0, $8005
V0 = bu[V0 + 1648];
8003DCF0	jr     ra 
8003DCF4	nop

8003DCF8	lui    v0, $8005
V0 = bu[V0 + 1649];
8003DD00	jr     ra 
8003DD04	nop


func3dd08:	; 8003DD08
8003DD08	lui    v0, $8005
V0 = V0 + 1644;
8003DD10	jr     ra 
8003DD14	nop



////////////////////////////////
// func3dd18
8003DD18-8003DD80
////////////////////////////////



func3dd84:	; 8003DD84
8003DD84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DD8C	jal    func3f420 [$8003f420]
8003DD90	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003DD9C	jr     ra 
8003DDA0	nop



////////////////////////////////
// func3dda4
8003DDA4-8003DDB8
////////////////////////////////



A0 = A0 & 00ff;
V0 = A0 < 001c;
8003DDC4	beq    v0, zero, L3dde4 [$8003dde4]
V0 = A0 << 02;
8003DDCC	lui    at, $8005
AT = AT + 164c;
AT = AT + V0;
V0 = w[AT + 0000];
8003DDDC	j      L3ddec [$8003ddec]
8003DDE0	nop

L3dde4:	; 8003DDE4
8003DDE4	lui    v0, $8001
V0 = V0 + 0668;

L3ddec:	; 8003DDEC
8003DDEC	jr     ra 
8003DDF0	nop

A0 = A0 & 00ff;
V0 = A0 < 0007;
8003DDFC	beq    v0, zero, L3de1c [$8003de1c]
V0 = A0 << 02;
8003DE04	lui    at, $8005
AT = AT + 16cc;
AT = AT + V0;
V0 = w[AT + 0000];
8003DE14	j      L3de24 [$8003de24]
8003DE18	nop

L3de1c:	; 8003DE1C
8003DE1C	lui    v0, $8001
V0 = V0 + 0668;

L3de24:	; 8003DE24
8003DE24	jr     ra 
8003DE28	nop


func3de2c:	; 8003DE2C
8003DE2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DE34	jal    system_psyq_cd_sync [$8003e9dc]
8003DE38	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003DE44	jr     ra 
8003DE48	nop


func3de4c:	; 8003DE4C
8003DE4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DE54	jal    func3ec60 [$8003ec60]
8003DE58	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003DE64	jr     ra 
8003DE68	nop



////////////////////////////////
// func3de6c
8003DE6C-8003DE80
////////////////////////////////
// func3de84
8003DE84-8003DE98
////////////////////////////////



func3de9c:	; 8003DE9C
8003DE9C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 001c] = w(S3);
S3 = S4 & 00ff;
8003DEC8	lui    v1, $8005
V1 = V1 + 15a8;
[SP + 0024] = w(S5);
8003DED4	lui    s5, $8005
S5 = w[S5 + 1628];
V0 = S3 << 02;
[SP + 0028] = w(S6);
S6 = V0 + V1;
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0030] = w(RA);

loop3def4:	; 8003DEF4
8003DEF4	lui    at, $8005
[AT + 1628] = w(0);
V0 = 0001;
8003DF00	beq    s3, v0, L3df30 [$8003df30]
8003DF04	nop
8003DF08	lui    v0, $8005
V0 = bu[V0 + 1638];
8003DF10	nop
V0 = V0 & 0010;
8003DF18	beq    v0, zero, L3df30 [$8003df30]
A0 = 0001;
A1 = 0;
A2 = 0;
8003DF28	jal    func3ef30 [$8003ef30]
A3 = 0;

L3df30:	; 8003DF30
8003DF30	beq    s1, zero, L3df60 [$8003df60]
8003DF34	nop
V0 = w[S6 + 0000];
8003DF3C	nop
8003DF40	beq    v0, zero, L3df60 [$8003df60]
A0 = 0002;
A1 = S1;
A2 = S2;
8003DF50	jal    func3ef30 [$8003ef30]
A3 = 0;
8003DF58	bne    v0, zero, L3df84 [$8003df84]
8003DF5C	nop

L3df60:	; 8003DF60
8003DF60	lui    at, $8005
[AT + 1628] = w(S5);
A0 = S4 & 00ff;
A1 = S1;
A2 = S2;
8003DF74	jal    func3ef30 [$8003ef30]
A3 = 0;
8003DF7C	beq    v0, zero, L3dfa4 [$8003dfa4]
V0 = S7 + 0001;

L3df84:	; 8003DF84
8003DF84	addiu  s0, s0, $ffff (=-$1)
8003DF88	addiu  v0, zero, $ffff (=-$1)
8003DF8C	bne    s0, v0, loop3def4 [$8003def4]
8003DF90	nop
8003DF94	lui    at, $8005
[AT + 1628] = w(S5);
8003DF9C	addiu  s7, zero, $ffff (=-$1)
V0 = S7 + 0001;

L3dfa4:	; 8003DFA4
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
8003DFCC	jr     ra 
8003DFD0	nop



////////////////////////////////
// func3dfd4
8003DFD4-8003E0FC
////////////////////////////////
// func3e100
8003E100-8003E240
////////////////////////////////



func3e244:	; 8003E244
8003E244	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003E24C	jal    func3f398 [$8003f398]
8003E250	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8003E260	jr     ra 
8003E264	nop


func3e268:	; 8003E268
8003E268	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003E270	jal    func3f99c [$8003f99c]
8003E274	nop
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8003E284	jr     ra 
8003E288	nop


func3e28c:	; 8003E28C
8003E28C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
8003E298	jal    func3d120 [$8003d120]
A0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
8003E2A8	jr     ra 
8003E2AC	nop

8003E2B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003E2B8	jal    func3f830 [$8003f830]
8003E2BC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003E2C8	jr     ra 
8003E2CC	nop


func3e2d0:	; 8003E2D0
8003E2D0	lui    v1, $1b4e
V1 = V1 | 81b5;
A0 = A0 + 0096;
8003E2DC	mult   a0, v1
V0 = A1;
8003E2E4	lui    a3, $6666
A3 = A3 | 6667;
V1 = A0 >> 1f;
8003E2F0	mfhi   a2
A2 = A2 >> 03;
A2 = A2 - V1;
A1 = A2 << 02;
A1 = A1 + A2;
V1 = A1 << 04;
V1 = V1 - A1;
A0 = A0 - V1;
8003E310	mult   a0, a3
8003E314	mfhi   t0
8003E318	lui    v1, $8888
V1 = V1 | 8889;
8003E320	mult   a2, v1
V1 = A2 >> 1f;
8003E328	mfhi   t1
T1 = T1 + A2;
T1 = T1 >> 05;
T1 = T1 - V1;
V1 = T1 << 04;
V1 = V1 - T1;
V1 = V1 << 02;
A2 = A2 - V1;
8003E348	mult   a2, a3
T0 = T0 >> 02;
V1 = A0 >> 1f;
T0 = T0 - V1;
V1 = T0 << 02;
V1 = V1 + T0;
V1 = V1 << 01;
8003E364	mfhi   a1
A0 = A0 - V1;
V1 = A2 >> 1f;
8003E370	mult   t1, a3
A3 = T0 << 04;
A3 = A3 + A0;
A1 = A1 >> 02;
A1 = A1 - V1;
A0 = A1 << 04;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A2 = A2 - V1;
A0 = A0 + A2;
[V0 + 0001] = b(A0);
A0 = T1 >> 1f;
[V0 + 0002] = b(A3);
8003E3A8	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - A0;
A1 = V1 << 04;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 01;
T1 = T1 - A0;
A1 = A1 + T1;
8003E3CC	jr     ra 
[V0 + 0000] = b(A1);


func3e3d4:	; 8003E3D4
V1 = bu[A0 + 0000];
A2 = bu[A0 + 0001];
A1 = V1 >> 04;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 01;
V1 = V1 & 000f;
V0 = V0 + V1;
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 02;
V1 = A2 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A2 = A2 & 000f;
V0 = V0 + A2;
A1 = A1 + V0;
V1 = A1 << 02;
V1 = V1 + A1;
V0 = V1 << 04;
A1 = bu[A0 + 0002];
V0 = V0 - V1;
A0 = A1 >> 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
A1 = A1 & 000f;
V1 = V1 + A1;
V0 = V0 + V1;
8003E44C	jr     ra 
8003E450	addiu  v0, v0, $ff6a (=-$96)



////////////////////////////////
// func3e454
8003E454-8003E9D8
////////////////////////////////
// system_psyq_cd_sync
8003E9DC-8003EC5C
////////////////////////////////
// func3ec60
8003EC60-8003EF2C
////////////////////////////////
// func3ef30
8003EF30-8003F394
////////////////////////////////



func3f398:	; 8003F398
8003F398	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0002;
[V1 + 0000] = b(V0);
8003F3A8	lui    v1, $8005
V1 = w[V1 + 18f4];
V0 = bu[A0 + 0000];
8003F3B4	nop
[V1 + 0000] = b(V0);
8003F3BC	lui    v1, $8005
V1 = w[V1 + 18f8];
V0 = bu[A0 + 0001];
8003F3C8	nop
[V1 + 0000] = b(V0);
8003F3D0	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0003;
[V1 + 0000] = b(V0);
8003F3E0	lui    v1, $8005
V1 = w[V1 + 18f0];
V0 = bu[A0 + 0002];
8003F3EC	nop
[V1 + 0000] = b(V0);
8003F3F4	lui    v1, $8005
V1 = w[V1 + 18f4];
V0 = bu[A0 + 0003];
8003F400	nop
[V1 + 0000] = b(V0);
8003F408	lui    v1, $8005
V1 = w[V1 + 18f8];
V0 = 0020;
[V1 + 0000] = b(V0);
8003F418	jr     ra 
V0 = 0;


func3f420:	; 8003F420
8003F420	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0001;
[V1 + 0000] = b(V0);
8003F430	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F438	nop
V0 = bu[V0 + 0000];
8003F440	nop
V0 = V0 & 0007;
8003F448	beq    v0, zero, L3f4a4 [$8003f4a4]
V1 = 0007;
A0 = 0001;

loop3f454:	; 8003F454
8003F454	lui    v0, $8005
V0 = w[V0 + 18ec];
8003F45C	nop
[V0 + 0000] = b(A0);
8003F464	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F46C	nop
[V0 + 0000] = b(V1);
8003F474	lui    v0, $8005
V0 = w[V0 + 18f4];
8003F47C	nop
[V0 + 0000] = b(V1);
8003F484	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F48C	nop
V0 = bu[V0 + 0000];
8003F494	nop
V0 = V0 & 0007;
8003F49C	bne    v0, zero, loop3f454 [$8003f454]
8003F4A0	nop

L3f4a4:	; 8003F4A4
8003F4A4	lui    at, $8005
[AT + 1906] = b(0);
8003F4AC	lui    v1, $8005
V1 = bu[V1 + 1906];
8003F4B4	lui    v0, $8005
V0 = V0 + 1905;
[V0 + 0000] = b(V1);
8003F4C0	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0002;
8003F4CC	lui    at, $8005
[AT + 1904] = b(V0);
[V1 + 0000] = b(0);
8003F4D8	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F4E0	nop
[V0 + 0000] = b(0);
8003F4E8	lui    v1, $8005
V1 = w[V1 + 18fc];
V0 = 1325;
[V1 + 0000] = w(V0);
8003F4F8	jr     ra 
8003F4FC	nop



////////////////////////////////
// func3f500
8003F500-8003F5F0
////////////////////////////////
// func3f5f4
8003F5F4-8003F640
////////////////////////////////
// func3f644
8003F644-8003F82C
////////////////////////////////



func3f830:	; 8003F830
8003F830	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
8003F83C	addiu  a0, zero, $ffff (=-$1)
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
8003F84C	jal    func3cedc [$8003cedc]
[SP + 0018] = w(S0);
8003F854	lui    s3, $8005
S3 = S3 + 164c;
8003F85C	lui    s1, $8005
S1 = S1 + 1904;
8003F864	lui    s0, $8005
S0 = S0 + 16cc;
V0 = V0 + 03c0;
8003F870	lui    at, $8007
[AT + e138] = w(V0);
8003F878	lui    v0, $8001
V0 = V0 + 08b4;
8003F880	lui    at, $8007
[AT + e13c] = w(0);
8003F888	lui    at, $8007
[AT + e140] = w(V0);

loop3f890:	; 8003F890
8003F890	jal    func3cedc [$8003cedc]
8003F894	addiu  a0, zero, $ffff (=-$1)
8003F898	lui    v1, $8007
V1 = w[V1 + e138];
8003F8A0	nop
8003F8A4	slt    v1, v1, v0
8003F8A8	bne    v1, zero, L3f8d8 [$8003f8d8]
8003F8AC	nop
8003F8B0	lui    v1, $8007
V1 = w[V1 + e13c];
8003F8B8	nop
V0 = V1 + 0001;
8003F8C0	lui    at, $8007
[AT + e13c] = w(V0);
8003F8C8	lui    v0, $003c
8003F8CC	slt    v0, v0, v1
8003F8D0	beq    v0, zero, L3f948 [$8003f948]
8003F8D4	nop

L3f8d8:	; 8003F8D8
8003F8D8	lui    a0, $8001
A0 = A0 + 07ac;
8003F8E0	jal    system_bios_std_out_puts [$80042d48]
8003F8E4	nop
A0 = bu[S1 + 0000];
V0 = bu[S1 + 0001];
8003F8F0	lui    a1, $8007
A1 = w[A1 + e140];
V0 = V0 << 02;
V0 = V0 + S0;
A0 = A0 << 02;
V1 = w[V0 + 0000];
8003F908	lui    v0, $8005
V0 = bu[V0 + 1649];
A0 = A0 + S0;
V0 = V0 << 02;
V0 = V0 + S3;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];
8003F928	lui    a0, $8001
A0 = A0 + 07bc;
8003F930	jal    system_bios_printf [$80042dc8]
8003F934	nop
8003F938	jal    func3f420 [$8003f420]
8003F93C	nop
8003F940	j      L3f94c [$8003f94c]
8003F944	addiu  v0, zero, $ffff (=-$1)

L3f948:	; 8003F948
V0 = 0;

L3f94c:	; 8003F94C
8003F94C	bne    v0, zero, L3f97c [$8003f97c]
8003F950	addiu  v0, zero, $ffff (=-$1)
8003F954	lui    v0, $8005
V0 = w[V0 + 1930];
8003F95C	nop
V0 = w[V0 + 0000];
8003F964	lui    v1, $0100
V0 = V0 & V1;
8003F96C	beq    v0, zero, L3f97c [$8003f97c]
V0 = 0;
8003F974	beq    s2, zero, loop3f890 [$8003f890]
V0 = 0001;

L3f97c:	; 8003F97C
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8003F994	jr     ra 
8003F998	nop


func3f99c:	; 8003F99C
8003F99C	lui    v0, $8005
V0 = w[V0 + 18ec];
8003F9A4	lui    a2, $0002
[V0 + 0000] = b(0);
8003F9AC	lui    v1, $8005
V1 = w[V1 + 18f8];
V0 = 0080;
[V1 + 0000] = b(V0);
8003F9BC	lui    v0, $8005
V0 = w[V0 + 1920];
A2 = A2 | 0943;
[V0 + 0000] = w(A2);
8003F9CC	lui    v1, $8005
V1 = w[V1 + 18fc];
V0 = 1323;
[V1 + 0000] = w(V0);
8003F9DC	lui    v1, $8005
V1 = w[V1 + 1924];
8003F9E4	nop
V0 = w[V1 + 0000];
8003F9EC	nop
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
8003F9F8	lui    v0, $8005
V0 = w[V0 + 1928];
8003FA00	nop
[V0 + 0000] = w(A0);
8003FA08	lui    v0, $0001
8003FA0C	lui    v1, $8005
V1 = w[V1 + 192c];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
8003FA1C	lui    v1, $8005
V1 = w[V1 + 18ec];

loop3fa24:	; 8003FA24
8003FA24	nop
V0 = bu[V1 + 0000];
8003FA2C	nop
V0 = V0 & 0040;
8003FA34	beq    v0, zero, loop3fa24 [$8003fa24]
8003FA38	lui    v0, $1100
8003FA3C	lui    v1, $8005
V1 = w[V1 + 1930];
8003FA44	nop
[V1 + 0000] = w(V0);
8003FA4C	lui    a0, $8005
A0 = w[A0 + 1930];
8003FA54	nop
V0 = w[A0 + 0000];
8003FA5C	lui    v1, $0100
V0 = V0 & V1;
8003FA64	beq    v0, zero, L3fa84 [$8003fa84]
V1 = A0;
8003FA6C	lui    a0, $0100

loop3fa70:	; 8003FA70
V0 = w[V1 + 0000];
8003FA74	nop
V0 = V0 & A0;
8003FA7C	bne    v0, zero, loop3fa70 [$8003fa70]
8003FA80	nop

L3fa84:	; 8003FA84
8003FA84	lui    v1, $8005
V1 = w[V1 + 18fc];
V0 = 1325;
[V1 + 0000] = w(V0);
8003FA94	jr     ra 
V0 = 0;

8003FA9C	lui    at, $8005
[AT + 18d0] = w(A0);
8003FAA4	jr     ra 
8003FAA8	nop

8003FAAC	lui    v0, $8005
V0 = w[V0 + 18ec];
8003FAB4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 0000];
8003FACC	lui    s2, $8005
S2 = S2 + 1905;
S1 = V0 & 0003;

loop3fad8:	; 8003FAD8
8003FAD8	jal    func3e454 [$8003e454]
8003FADC	nop
S0 = V0;
8003FAE4	beq    s0, zero, L3fb60 [$8003fb60]
V0 = S0 & 0004;
8003FAEC	beq    v0, zero, L3fb20 [$8003fb20]
V0 = S0 & 0002;
8003FAF4	lui    v0, $8005
V0 = w[V0 + 162c];
8003FAFC	nop
8003FB00	beq    v0, zero, L3fb1c [$8003fb1c]
8003FB04	nop
A0 = bu[S2 + 0000];
8003FB0C	lui    a1, $8007
8003FB10	addiu  a1, a1, $e128 (=-$1ed8)
8003FB14	jalr   v0 ra
8003FB18	nop

L3fb1c:	; 8003FB1C
V0 = S0 & 0002;

L3fb20:	; 8003FB20
8003FB20	beq    v0, zero, loop3fad8 [$8003fad8]
8003FB24	nop
8003FB28	lui    v1, $8005
V1 = w[V1 + 1628];
8003FB30	nop
8003FB34	beq    v1, zero, loop3fad8 [$8003fad8]
8003FB38	nop
8003FB3C	lui    v0, $8005
V0 = V0 + 1904;
A0 = bu[V0 + 0000];
8003FB48	lui    a1, $8007
8003FB4C	addiu  a1, a1, $e120 (=-$1ee0)
8003FB50	jalr   v1 ra
8003FB54	nop
8003FB58	j      loop3fad8 [$8003fad8]
8003FB5C	nop

L3fb60:	; 8003FB60
8003FB60	lui    v0, $8005
V0 = w[V0 + 18ec];
8003FB68	nop
[V0 + 0000] = b(S1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003FB84	jr     ra 
8003FB88	nop



////////////////////////////////
// system_psyq_cd_search_file
8003FB8C-8003FE70
////////////////////////////////




func3fe74:	; 8003FE74
8003FE74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003FE7C	jal    system_bios_strncmp [$80042d78]
A2 = 000c;
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8003FE90	jr     ra 
8003FE94	nop


func3fe98:	; 8003FE98
8003FE98	addiu  sp, sp, $ffc0 (=-$40)
A0 = 0001;
A1 = 0010;
[SP + 0020] = w(S0);
8003FEA8	lui    s0, $8007
8003FEAC	addiu  s0, s0, $fd44 (=-$2bc)
A2 = S0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
8003FEC8	jal    func404f4 [$800404f4]
[SP + 0024] = w(S1);
S1 = V0;
V0 = 0001;
8003FED8	beq    s1, v0, L3ff0c [$8003ff0c]
A0 = S0 + 0001;
8003FEE0	lui    v0, $8005
V0 = w[V0 + 1634];
8003FEE8	nop
8003FEEC	blez   v0, L40164 [$80040164]
V0 = 0;
8003FEF4	lui    a0, $8001
A0 = A0 + 094c;
8003FEFC	jal    system_bios_printf [$80042dc8]
8003FF00	nop
8003FF04	j      L40164 [$80040164]
V0 = 0;

L3ff0c:	; 8003FF0C
8003FF0C	lui    a1, $8001
A1 = A1 + 0978;
8003FF14	jal    system_bios_strncmp [$80042d78]
A2 = 0005;
8003FF1C	beq    v0, zero, L3ff50 [$8003ff50]
8003FF20	nop
8003FF24	lui    v0, $8005
V0 = w[V0 + 1634];
8003FF2C	nop
8003FF30	blez   v0, L40164 [$80040164]
V0 = 0;
8003FF38	lui    a0, $8001
A0 = A0 + 0980;
8003FF40	jal    system_bios_printf [$80042dc8]
8003FF44	nop
8003FF48	j      L40164 [$80040164]
V0 = 0;

L3ff50:	; 8003FF50
8003FF50	lui    a1, $8007
8003FF54	addiu  a1, a1, $fdd0 (=-$230)
8003FF58	lwl    v0, $0003(a1)
8003FF5C	lwr    v0, $0000(a1)
8003FF60	nop
8003FF64	swl    v0, $001b(sp)
8003FF68	swr    v0, $0018(sp)
A0 = 0001;
A1 = w[SP + 0018];
8003FF74	jal    func404f4 [$800404f4]
A2 = S0;
8003FF7C	beq    v0, s1, L3ffb4 [$8003ffb4]
8003FF80	nop
8003FF84	lui    v0, $8005
V0 = w[V0 + 1634];
8003FF8C	nop
8003FF90	blez   v0, L40164 [$80040164]
V0 = 0;
A1 = w[SP + 0018];
8003FF9C	lui    a0, $8001
A0 = A0 + 09b0;
8003FFA4	jal    system_bios_printf [$80042dc8]
8003FFA8	nop
8003FFAC	j      L40164 [$80040164]
V0 = 0;

L3ffb4:	; 8003FFB4
8003FFB4	lui    v0, $8005
V0 = w[V0 + 1634];
8003FFBC	nop
V0 = V0 < 0002;
8003FFC4	bne    v0, zero, L3ffdc [$8003ffdc]
S1 = S0;
8003FFCC	lui    a0, $8001
A0 = A0 + 09d4;
8003FFD4	jal    system_bios_printf [$80042dc8]
8003FFD8	nop

L3ffdc:	; 8003FFDC
V0 = 0001;
8003FFE0	beq    v0, zero, L40108 [$80040108]
A3 = 0;
8003FFE8	lui    s4, $8007
8003FFEC	addiu  s4, s4, $e74c (=-$18b4)
S5 = S4 + 0004;

loop3fff4:	; 8003FFF4
V0 = bu[S1 + 0000];
8003FFF8	nop
8003FFFC	beq    v0, zero, L40108 [$80040108]
V0 = A3 << 01;

L40004:	; 80040004
V0 = V0 + A3;

L40008:	; 80040008
V0 = V0 << 02;
V0 = V0 - A3;
S0 = V0 << 02;

L40014:	; 80040014
V0 = S0 + S4;

func40018:	; 80040018
80040018	lwl    v1, $0005(s1)

L4001c:	; 8004001C
8004001C	lwr    v1, $0002(s1)

func40020:	; 80040020
80040020	nop

func40024:	; 80040024
80040024	swl    v1, $0003(v0)

func40028:	; 80040028
80040028	swr    v1, $0000(v0)

func4002c:	; 8004002C
S2 = S0 + S5;

func40030:	; 80040030
A0 = S2;

func40034:	; 80040034
V0 = bu[S1 + 0006];
S3 = A3 + 0001;
8004003C	lui    at, $8007
80040040	addiu  at, at, $e744 (=-$18bc)
AT = AT + S0;
[AT + 0000] = w(S3);
8004004C	lui    at, $8007
80040050	addiu  at, at, $e748 (=-$18b8)
AT = AT + S0;
[AT + 0000] = w(V0);
A2 = bu[S1 + 0000];
80040060	jal    func40560 [$80040560]
A1 = S1 + 0008;
V0 = bu[S1 + 0000];
8004006C	nop
V0 = S2 + V0;
[V0 + 0000] = b(0);
V1 = bu[S1 + 0000];
8004007C	nop
V0 = V1 & 0001;
V0 = V0 + 0008;
V1 = V1 + V0;
8004008C	lui    v0, $8005
V0 = w[V0 + 1634];
80040094	nop
V0 = V0 < 0002;
8004009C	bne    v0, zero, L400e4 [$800400e4]
S1 = S1 + V1;
800400A4	lui    at, $8007
800400A8	addiu  at, at, $e74c (=-$18b4)
AT = AT + S0;
A1 = w[AT + 0000];
800400B4	lui    at, $8007
800400B8	addiu  at, at, $e744 (=-$18bc)
AT = AT + S0;
A2 = w[AT + 0000];
800400C4	lui    at, $8007
800400C8	addiu  at, at, $e748 (=-$18b8)
AT = AT + S0;
A3 = w[AT + 0000];
800400D4	lui    a0, $8001
A0 = A0 + 09f4;
800400DC	jal    system_bios_printf [$80042dc8]
[SP + 0010] = w(S2);

L400e4:	; 800400E4
A3 = S3;
V0 = A3 < 0080;
800400EC	beq    v0, zero, L40134 [$80040134]
800400F0	nop
800400F4	lui    v0, $8007
V0 = V0 + 0544;
V0 = S1 < V0;
80040100	bne    v0, zero, loop3fff4 [$8003fff4]
80040104	nop

L40108:	; 80040108
V0 = A3 < 0080;
8004010C	beq    v0, zero, L40134 [$80040134]
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 - A3;
V0 = V0 << 02;
80040124	lui    at, $8007
80040128	addiu  at, at, $e748 (=-$18b8)
AT = AT + V0;
[AT + 0000] = w(0);

L40134:	; 80040134
80040134	lui    v0, $8005
V0 = w[V0 + 1634];
8004013C	lui    at, $8005
[AT + 1934] = w(0);
V0 = V0 < 0002;
80040148	bne    v0, zero, L40164 [$80040164]
V0 = 0001;
80040150	lui    a0, $8001
A0 = A0 + 0a08;
80040158	jal    system_bios_printf [$80042dc8]
A1 = A3;
V0 = 0001;

L40164:	; 80040164
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80040184	jr     ra 
80040188	nop


func4018c:	; 8004018C
8004018C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
800401AC	lui    s2, $8007
800401B0	addiu  s2, s2, $e750 (=-$18b0)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(RA);

loop401c0:	; 800401C0
800401C0	lui    at, $8007
800401C4	addiu  at, at, $e748 (=-$18b8)
AT = AT + S1;
V0 = w[AT + 0000];
800401D0	nop
800401D4	beq    v0, zero, L40210 [$80040210]
800401D8	nop
800401DC	bne    v0, s3, L401fc [$800401fc]
A0 = S4;
800401E4	jal    system_bios_strcmp [$80042d68]
A1 = S2;
800401EC	bne    v0, zero, L40200 [$80040200]
S2 = S2 + 002c;
800401F4	j      L40214 [$80040214]
V0 = S0 + 0001;

L401fc:	; 800401FC
S2 = S2 + 002c;

L40200:	; 80040200
S0 = S0 + 0001;
V0 = S0 < 0080;
80040208	bne    v0, zero, loop401c0 [$800401c0]
S1 = S1 + 002c;

L40210:	; 80040210
80040210	addiu  v0, zero, $ffff (=-$1)

L40214:	; 80040214
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80040230	jr     ra 
80040234	nop


func40238:	; 80040238
80040238	lui    v0, $8005
V0 = w[V0 + 1934];
80040240	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S6);
S6 = A0;
[SP + 003c] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80040264	beq    s6, v0, L404c4 [$800404c4]
[SP + 0020] = w(S0);
A0 = 0001;
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 02;
V0 = V0 - S6;
V0 = V0 << 02;
80040284	lui    at, $8007
80040288	addiu  at, at, $e720 (=-$18e0)
AT = AT + V0;
A1 = w[AT + 0000];
80040294	lui    s0, $8007
80040298	addiu  s0, s0, $fd44 (=-$2bc)
8004029C	jal    func404f4 [$800404f4]
A2 = S0;
V1 = 0001;
800402A8	beq    v0, v1, L402dc [$800402dc]
800402AC	nop
800402B0	lui    v0, $8005
V0 = w[V0 + 1634];
800402B8	nop
800402BC	blez   v0, L404c8 [$800404c8]
800402C0	addiu  v0, zero, $ffff (=-$1)
800402C4	lui    a0, $8001
A0 = A0 + 0a2c;
800402CC	jal    system_bios_printf [$80042dc8]
800402D0	nop
800402D4	j      L404c8 [$800404c8]
800402D8	addiu  v0, zero, $ffff (=-$1)

L402dc:	; 800402DC
800402DC	lui    v0, $8005
V0 = w[V0 + 1634];
800402E4	nop
V0 = V0 < 0002;
800402EC	bne    v0, zero, L40304 [$80040304]
S2 = 0;
800402F4	lui    a0, $8001
A0 = A0 + 0a4c;
800402FC	jal    system_bios_printf [$80042dc8]
80040300	nop

L40304:	; 80040304
V0 = 0001;
80040308	beq    v0, zero, L40470 [$80040470]
8004030C	nop
80040310	lui    s5, $8007
80040314	addiu  s5, s5, $e144 (=-$1ebc)
S3 = S5 + 0008;
S1 = 0;
S4 = S5;

loop40324:	; 80040324
V0 = bu[S0 + 0000];
80040328	nop
8004032C	beq    v0, zero, L40470 [$80040470]
80040330	nop
80040334	lwl    v0, $0005(s0)
80040338	lwr    v0, $0002(s0)
8004033C	nop
80040340	swl    v0, $001b(sp)
80040344	swr    v0, $0018(sp)
A0 = w[SP + 0018];
8004034C	jal    func3e2d0 [$8003e2d0]
A1 = S4;
V0 = S5 + 0004;
V0 = S1 + V0;
8004035C	lwl    v1, $000d(s0)
80040360	lwr    v1, $000a(s0)
80040364	nop
80040368	swl    v1, $0003(v0)
8004036C	swr    v1, $0000(v0)
80040370	beq    s2, zero, L40388 [$80040388]
V0 = 0001;
80040378	beq    s2, v0, L40398 [$80040398]
A0 = S3;
80040380	j      L403b8 [$800403b8]
80040384	nop

L40388:	; 80040388
80040388	lui    v0, $8001
V0 = hu[V0 + 0a68];
80040390	j      L403d4 [$800403d4]
[S5 + 0008] = h(V0);

L40398:	; 80040398
80040398	lui    v0, $8001
V0 = h[V0 + 0a6c];
800403A0	lui    v1, $8001
V1 = b[V1 + 0a6e];
[S5 + 0020] = h(V0);
[S5 + 0022] = b(V1);
800403B0	j      L403d4 [$800403d4]
800403B4	nop

L403b8:	; 800403B8
A2 = bu[S0 + 0020];
800403BC	jal    func40560 [$80040560]
A1 = S0 + 0021;
V0 = bu[S0 + 0020];
800403C8	nop
V0 = S3 + V0;
[V0 + 0000] = b(0);

L403d4:	; 800403D4
800403D4	lui    v0, $8005
V0 = w[V0 + 1634];
800403DC	nop
V0 = V0 < 0002;
800403E4	bne    v0, zero, L40440 [$80040440]
S4 = S4 + 0018;
800403EC	lui    at, $8007
800403F0	addiu  at, at, $e144 (=-$1ebc)
AT = AT + S1;
A1 = bu[AT + 0000];
800403FC	lui    at, $8007
80040400	addiu  at, at, $e145 (=-$1ebb)
AT = AT + S1;
A2 = bu[AT + 0000];
8004040C	lui    at, $8007
80040410	addiu  at, at, $e146 (=-$1eba)
AT = AT + S1;
A3 = bu[AT + 0000];
8004041C	lui    at, $8007
80040420	addiu  at, at, $e148 (=-$1eb8)
AT = AT + S1;
V0 = w[AT + 0000];
8004042C	lui    a0, $8001
A0 = A0 + 0a70;
[SP + 0014] = w(S3);
80040438	jal    system_bios_printf [$80042dc8]
[SP + 0010] = w(V0);

L40440:	; 80040440
S3 = S3 + 0018;
V0 = bu[S0 + 0000];
S2 = S2 + 0001;
S0 = S0 + V0;
V0 = S2 < 0040;
80040454	beq    v0, zero, L40470 [$80040470]
S1 = S1 + 0018;
8004045C	lui    v0, $8007
V0 = V0 + 0544;
V0 = S0 < V0;
80040468	bne    v0, zero, loop40324 [$80040324]
8004046C	nop

L40470:	; 80040470
80040470	lui    at, $8005
[AT + 1934] = w(S6);
V0 = S2 < 0040;
8004047C	beq    v0, zero, L4049c [$8004049c]
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
8004048C	lui    at, $8007
80040490	addiu  at, at, $e14c (=-$1eb4)
AT = AT + V0;
[AT + 0000] = b(0);

L4049c:	; 8004049C
8004049C	lui    v0, $8005
V0 = w[V0 + 1634];
800404A4	nop
V0 = V0 < 0002;
800404AC	bne    v0, zero, L404c8 [$800404c8]
V0 = 0001;
800404B4	lui    a0, $8001
A0 = A0 + 0a8c;
800404BC	jal    system_bios_printf [$80042dc8]
A1 = S2;

L404c4:	; 800404C4
V0 = 0001;

L404c8:	; 800404C8
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800404EC	jr     ra 
800404F0	nop


func404f4:	; 800404F4
800404F4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = A1;
A1 = SP + 0010;
[SP + 0018] = w(S0);
[SP + 0020] = w(RA);
80040510	jal    func3e2d0 [$8003e2d0]
S0 = A2;
A0 = 0002;
A1 = SP + 0010;
80040520	jal    func3de9c [$8003de9c]
A2 = 0;
A0 = S1;
A1 = S0;
80040530	jal    system_psyq_cd_read [$80041d28]
A2 = 0080;
A0 = 0;
8004053C	jal    system_psyq_cd_read_sync [$80041e30]
A1 = 0;
V0 = V0 < 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80040558	jr     ra 
8004055C	nop


func40560:	; 80040560
80040560	addiu  sp, sp, $fff8 (=-$8)
80040564	beq    a2, zero, L40588 [$80040588]
80040568	addiu  v1, a2, $ffff (=-$1)
8004056C	addiu  a2, zero, $ffff (=-$1)

loop40570:	; 80040570
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
80040578	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
80040580	bne    v1, a2, loop40570 [$80040570]
A0 = A0 + 0001;

L40588:	; 80040588
SP = SP + 0008;
8004058C	jr     ra 
80040590	nop


func40594:	; 80040594
80040594	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 000e;
A1 = SP + 0010;
A2 = 0;
[SP + 001c] = w(RA);
800405B0	jal    func3de9c [$8003de9c]
[SP + 0010] = b(S0);
V0 = S0 & 0100;
800405BC	beq    v0, zero, L40604 [$80040604]
V0 = S0 & 0020;
800405C4	beq    v0, zero, L405dc [$800405dc]
V0 = 0001;
800405CC	lui    at, $8007
[AT + 1c18] = w(0);
800405D4	j      L405e4 [$800405e4]
800405D8	nop

L405dc:	; 800405DC
800405DC	lui    at, $8007
[AT + 1c18] = w(V0);

L405e4:	; 800405E4
800405E4	lui    a0, $8004
A0 = A0 + 0950;
800405EC	jal    func3e28c [$8003e28c]
800405F0	nop
800405F4	lui    a0, $8004
A0 = A0 + 0628;
800405FC	jal    func3de84 [$8003de84]
80040600	nop

L40604:	; 80040604
A0 = 001b;
A1 = 0;
8004060C	jal    func3de9c [$8003de9c]
A2 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80040620	jr     ra 
80040624	nop

80040628	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80040630	jal    func40ca8 [$80040ca8]
80040634	nop
RA = w[SP + 0010];
SP = SP + 0018;
80040640	jr     ra 
80040644	nop


func40648:	; 80040648
80040648	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0001;
A1 = 0;
A2 = SP + 0010;
[SP + 0020] = w(RA);
80040664	jal    func3e100 [$8003e100]
[SP + 001c] = w(S1);
V0 = bu[SP + 0010];
80040670	nop
V0 = V0 & 0010;
80040678	bne    v0, zero, L40754 [$80040754]
V0 = 0010;
A0 = 0013;
A1 = 0;
80040688	jal    func3e100 [$8003e100]
A2 = SP + 0010;
A1 = V0;
V0 = 0001;
80040698	bne    s0, v0, L406c0 [$800406c0]
S1 = 0002;
A0 = bu[SP + 0010];
V1 = 0002;
800406A8	bne    a0, v1, L40754 [$80040754]
V0 = 0005;
800406B0	beq    a1, zero, L40754 [$80040754]
800406B4	nop
800406B8	j      L40754 [$80040754]
V0 = 0002;

L406c0:	; 800406C0
S0 = 0;

loop406c4:	; 800406C4
V0 = bu[SP + 0010];
800406C8	nop
V0 = V0 & 0002;
800406D0	beq    v0, zero, L40728 [$80040728]
800406D4	nop
V0 = bu[SP + 0010];
800406DC	nop
800406E0	bne    v0, s1, L406f0 [$800406f0]
800406E4	nop
800406E8	bne    a1, zero, L40754 [$80040754]
V0 = 0002;

L406f0:	; 800406F0
800406F0	jal    func3cedc [$8003cedc]
A0 = 001e;
A0 = 0013;
A1 = 0;
80040700	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V1 = bu[SP + 0010];
8004070C	nop
80040710	bne    v1, s1, L406f0 [$800406f0]
A1 = V0;
80040718	beq    a1, zero, L406f0 [$800406f0]
V0 = 0002;
80040720	j      L40754 [$80040754]
80040724	nop

L40728:	; 80040728
80040728	jal    func3cedc [$8003cedc]
A0 = 001e;
A0 = 0013;
A1 = 0;
80040738	jal    func3e100 [$8003e100]
A2 = SP + 0010;
A1 = V0;
S0 = S0 + 0001;
V0 = S0 < 000a;
8004074C	bne    v0, zero, loop406c4 [$800406c4]
V0 = 0005;

L40754:	; 80040754
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80040764	jr     ra 
80040768	nop


func4076c:	; 8004076C
8004076C	addiu  sp, sp, $f7c8 (=-$838)
A0 = 0001;
A1 = 0;
A2 = SP + 0818;
V0 = 0080;
[SP + 0830] = w(RA);
[SP + 082c] = w(S1);
[SP + 0828] = w(S0);
8004078C	jal    func3de9c [$8003de9c]
[SP + 0820] = b(V0);
V0 = bu[SP + 0818];
80040798	nop
V0 = V0 & 0010;
800407A0	bne    v0, zero, L40880 [$80040880]
V0 = 0010;
A0 = 0010;
800407AC	jal    func3e2d0 [$8003e2d0]
A1 = SP + 0010;
A0 = 000e;
A1 = SP + 0820;
800407BC	jal    func3de9c [$8003de9c]
A2 = 0;
A0 = 001b;
A1 = SP + 0010;
800407CC	jal    func3de9c [$8003de9c]
A2 = 0;
S0 = 0;
S1 = 0001;
A0 = 0;

L407e0:	; 800407E0
800407E0	jal    func3de4c [$8003de4c]
A1 = SP + 0818;
V1 = V0;
800407EC	beq    v1, s1, L40814 [$80040814]
S0 = S0 + 0001;
V0 = S0 < 000a;
800407F8	beq    v0, zero, L40814 [$80040814]
A0 = 001b;
A1 = SP + 0010;
80040804	jal    func3de9c [$8003de9c]
A2 = 0;
8004080C	j      L407e0 [$800407e0]
A0 = 0;

L40814:	; 80040814
V0 = 0001;
80040818	beq    v1, v0, L40844 [$80040844]
A0 = 0009;
V1 = bu[SP + 0818];
80040824	nop
V0 = V1 & 0010;
8004082C	beq    v0, zero, L4083c [$8004083c]
V0 = V1 & 0002;
80040834	j      L40880 [$80040880]
V0 = 0010;

L4083c:	; 8004083C
8004083C	j      L40880 [$80040880]
V0 = 0 < V0;

L40844:	; 80040844
A1 = 0;
80040848	jal    func3de9c [$8003de9c]
A2 = 0;
A0 = SP + 0018;
80040854	jal    func3e268 [$8003e268]
A1 = 0200;
A0 = SP + 0019;
80040860	lui    a1, $8001
A1 = A1 + 0aac;
80040868	jal    system_bios_strncmp [$80042d78]
A2 = 0005;
V1 = V0;
80040874	bne    v1, zero, L40880 [$80040880]
V0 = 0001;
V0 = 0002;

L40880:	; 80040880
RA = w[SP + 0830];
S1 = w[SP + 082c];
S0 = w[SP + 0828];
SP = SP + 0838;
80040890	jr     ra 
80040894	nop


func40898:	; 80040898
80040898	addiu  sp, sp, $ffe8 (=-$18)
8004089C	lui    a1, $800a
A1 = w[A1 + fe90];
[SP + 0010] = w(RA);
800408A8	lui    at, $800a
[AT + c550] = w(0);
800408B0	lui    at, $800a
[AT + c54c] = w(0);
800408B8	lui    at, $800a
[AT + c548] = w(0);
800408C0	lui    at, $8009
[AT + 5d80] = w(0);
800408C8	jal    func40b84 [$80040b84]
A0 = 0;
800408D0	lui    at, $8007
[AT + 5cfc] = w(0);
800408D8	lui    at, $8007
[AT + 1c10] = h(0);
800408E0	lui    at, $8007
[AT + 1740] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800408F0	jr     ra 
800408F4	nop


func408f8:	; 800408F8
800408F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80040900	jal    system_bios_enter_critical_section [$80042af0]
80040904	nop
80040908	jal    func3e28c [$8003e28c]
A0 = 0;
80040910	jal    func3de84 [$8003de84]
A0 = 0;
80040918	lui    v0, $8005
V0 = w[V0 + 194c];
80040920	nop
[V0 + 0000] = b(0);
80040928	lui    v0, $8005
V0 = w[V0 + 1958];
80040930	nop
[V0 + 0000] = b(0);
80040938	jal    system_bios_exit_critical_section [$80042b00]
8004093C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80040948	jr     ra 
8004094C	nop


func40950:	; 80040950
80040950	lui    v0, $800a
V0 = w[V0 + c54c];
80040958	lui    v1, $800a
V1 = w[V1 + c6d4];
80040960	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 << 05;
V0 = V0 + V1;
V1 = 0002;
[V0 + 0000] = h(V1);
80040978	lui    a2, $8007
A2 = A2 + 0544;
80040980	lwl    v1, $001f(v0)
80040984	lwr    v1, $001c(v0)
80040988	nop
8004098C	swl    v1, $0003(a2)
80040990	swr    v1, $0000(a2)
V0 = w[V0 + 0008];
80040998	lui    v1, $800a
V1 = w[V1 + c548];
800409A0	lui    a0, $8007
A0 = w[A0 + 4ea0];
800409A8	lui    at, $8007
[AT + 0548] = w(V0);
800409B0	lui    at, $800a
[AT + c54c] = w(V1);
800409B8	beq    a0, zero, L409c8 [$800409c8]
800409BC	nop
800409C0	jalr   a0 ra
800409C4	nop

L409c8:	; 800409C8
800409C8	lui    at, $8009
[AT + 5d80] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800409D8	jr     ra 
800409DC	nop


func409e0:	; 800409E0
800409E0	lui    v0, $8007
V0 = w[V0 + 1c18];
800409E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800409F4	bne    v0, zero, L40a28 [$80040a28]
[SP + 0014] = w(RA);
800409FC	lui    a0, $8007
A0 = A0 + 0544;
80040A04	jal    func3e3d4 [$8003e3d4]
80040A08	nop
A0 = V0 + 0001;
80040A10	jal    func3e2d0 [$8003e2d0]
A1 = S0;
80040A18	lui    v0, $8007
V0 = w[V0 + 0548];
80040A20	j      L40a2c [$80040a2c]
80040A24	nop

L40a28:	; 80040A28
80040A28	addiu  v0, zero, $ffff (=-$1)

L40a2c:	; 80040A2C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80040A38	jr     ra 
80040A3C	nop


func40a40:	; 80040A40
80040A40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A3;
[SP + 0018] = w(S2);
S2 = w[SP + 0030];
[SP + 001c] = w(RA);
80040A60	jal    func40c88 [$80040c88]
A0 = 0001;
S0 = S0 & 0001;
80040A6C	lui    at, $800a
[AT + c6c0] = w(0);
80040A74	lui    at, $8007
[AT + 4ea0] = w(S1);
80040A7C	lui    at, $8007
[AT + 1c14] = w(S0);
80040A84	lui    at, $8008
[AT + 1dc0] = w(0);
80040A8C	lui    at, $8008
[AT + e764] = w(0);
80040A94	lui    at, $8007
[AT + 1c10] = h(0);
80040A9C	lui    at, $8007
[AT + 1740] = w(0);
80040AA4	lui    at, $8007
[AT + 56e4] = w(S2);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80040AC0	jr     ra 
80040AC4	nop


func40ac8:	; 80040AC8
80040AC8	lui    a1, $8208
A1 = A1 | 2083;
80040AD0	lui    v0, $800a
V0 = w[V0 + fe90];
80040AD8	lui    a2, $800a
A2 = w[A2 + c6d4];
V0 = V0 << 05;
V0 = V0 + A2;
A0 = A0 - V0;
V1 = A0 >> 02;
80040AF0	mult   v1, a1
A0 = A0 >> 1f;
80040AF8	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 08;
A1 = V0 - A0;
V0 = A1 << 05;
V0 = V0 + A2;
A0 = 0004;
V1 = h[V0 + 0000];
V0 = hu[V0 + 0006];
80040B1C	beq    v1, a0, L40b2c [$80040b2c]
80040B20	addiu  sp, sp, $fff8 (=-$8)
80040B24	j      L40b78 [$80040b78]
V0 = 0001;

L40b2c:	; 80040B2C
V0 = V0 << 10;
V0 = V0 >> 10;
80040B34	blez   v0, L40b68 [$80040b68]
A0 = 0;
A2 = V0;
V0 = A0 + A1;

loop40b44:	; 80040B44
A0 = A0 + 0001;
80040B48	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
V0 = V0 + V1;
[V0 + 0000] = h(0);
80040B5C	slt    v0, a0, a2
80040B60	bne    v0, zero, loop40b44 [$80040b44]
V0 = A0 + A1;

L40b68:	; 80040B68
V0 = A0 + A1;
80040B6C	lui    at, $800a
[AT + c550] = w(V0);
V0 = 0;

L40b78:	; 80040B78
SP = SP + 0008;
80040B7C	jr     ra 
80040B80	nop


func40b84:	; 80040B84
80040B84	addiu  sp, sp, $fff8 (=-$8)
80040B88	beq    a1, zero, L40bb8 [$80040bb8]
A2 = 0;

loop40b90:	; 80040B90
V0 = A2 + A0;
A2 = A2 + 0001;
80040B98	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
V0 = V0 + V1;
[V0 + 0000] = w(0);
V0 = A2 < A1;
80040BB0	bne    v0, zero, loop40b90 [$80040b90]
80040BB4	nop

L40bb8:	; 80040BB8
SP = SP + 0008;
80040BBC	jr     ra 
80040BC0	nop


func40bc4:	; 80040BC4
A3 = A0;
80040BC8	lui    v0, $800a
V0 = w[V0 + c550];
80040BD0	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
A2 = V0 + V1;
V0 = hu[A2 + 0000];
V1 = 0001;
V0 = V0 & ffff;
80040BEC	bne    v0, v1, L40c28 [$80040c28]
T0 = A1;
80040BF4	lui    v0, $800a
V0 = w[V0 + c6c8];
80040BFC	lui    at, $800a
[AT + c550] = w(0);
80040C04	beq    v0, zero, L40c10 [$80040c10]
80040C08	nop
[A2 + 0000] = h(0);

L40c10:	; 80040C10
80040C10	lui    v0, $800a
V0 = w[V0 + c550];
80040C18	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
A2 = V0 + V1;

L40c28:	; 80040C28
V0 = hu[A2 + 0000];
V1 = 0002;
V0 = V0 & ffff;
80040C34	bne    v0, v1, L40c80 [$80040c80]
V0 = 0001;
V0 = 0004;
[A2 + 0000] = h(V0);
V0 = 0;
80040C48	lui    a0, $800a
A0 = w[A0 + fe90];
80040C50	lui    v1, $800a
V1 = w[V1 + c6d4];
80040C58	lui    a1, $800a
A1 = w[A1 + c550];
A0 = A0 << 05;
A0 = A0 + V1;
V1 = A1 << 06;
V1 = V1 - A1;
V1 = V1 << 05;
A0 = A0 + V1;
[A3 + 0000] = w(A0);
[T0 + 0000] = w(A2);

L40c80:	; 80040C80
80040C80	jr     ra 
80040C84	nop


func40c88:	; 80040C88
80040C88	lui    at, $800a
[AT + c6cc] = w(A0);
80040C90	lui    at, $8008
[AT + e76c] = w(A1);
80040C98	lui    at, $800a
[AT + c6c8] = w(A2);
80040CA0	jr     ra 
80040CA4	nop


func40ca8:	; 80040CA8
80040CA8	addiu  sp, sp, $ffc0 (=-$40)
80040CAC	lui    v0, $8009
V0 = w[V0 + 5d80];
A0 = 0001;
80040CB8	beq    v0, a0, L41610 [$80041610]
[SP + 0038] = w(RA);
80040CC0	lui    v0, $8007
V0 = w[V0 + 1c14];
80040CC8	nop
80040CCC	beq    v0, zero, L40d34 [$80040d34]
80040CD0	nop
80040CD4	lui    v0, $8005
V0 = w[V0 + 19dc];
80040CDC	nop
V0 = w[V0 + 0000];
80040CE4	lui    v1, $0100
V0 = V0 & V1;
80040CEC	beq    v0, zero, L40d34 [$80040d34]
80040CF0	nop
80040CF4	lui    v0, $800a
V0 = w[V0 + c6c0];
80040CFC	lui    at, $8007
[AT + 5cfc] = w(A0);
80040D04	beq    v0, zero, L40d24 [$80040d24]
80040D08	nop
80040D0C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80040D14	nop
V0 = V0 + 0001;
80040D1C	lui    at, $800a
[AT + 9fc8] = w(V0);

L40d24:	; 80040D24
80040D24	lui    at, $8005
[AT + 1a04] = w(A0);
80040D2C	j      L41610 [$80041610]
80040D30	nop

L40d34:	; 80040D34
80040D34	jal    func3de4c [$8003de4c]
A1 = SP + 0030;
V1 = 0005;
80040D40	beq    v0, v1, L41610 [$80041610]
80040D44	nop
V0 = bu[SP + 0030];
V1 = bu[SP + 0031];
[SP + 0022] = h(V0);
[SP + 0024] = h(V1);
V0 = hu[SP + 0022];
80040D5C	nop
V0 = V0 & 0004;
80040D64	beq    v0, zero, L40d7c [$80040d7c]
V0 = 0003;
80040D6C	lui    at, $8005
[AT + 1a04] = w(V0);
80040D74	j      L41610 [$80041610]
80040D78	nop

L40d7c:	; 80040D7C
80040D7C	lui    v0, $800a
V0 = w[V0 + c548];
80040D84	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
V0 = V0 + V1;
80040D94	lui    at, $8007
[AT + 054c] = w(V0);
V0 = hu[V0 + 0000];
80040DA0	nop
80040DA4	beq    v0, zero, L40dec [$80040dec]
80040DA8	nop
80040DAC	lui    v0, $800a
V0 = w[V0 + c6c0];
80040DB4	nop
80040DB8	beq    v0, zero, L40ddc [$80040ddc]
V0 = 0004;
80040DC0	lui    v0, $800a
V0 = w[V0 + 9fc8];
80040DC8	nop
V0 = V0 + 0001;
80040DD0	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0004;

L40ddc:	; 80040DDC
80040DDC	lui    at, $8005
[AT + 1a04] = w(V0);
80040DE4	j      L41610 [$80041610]
80040DE8	nop

L40dec:	; 80040DEC
80040DEC	lui    v0, $8005
V0 = w[V0 + 19bc];
80040DF4	nop
[V0 + 0000] = b(0);
80040DFC	lui    v0, $8005
V0 = w[V0 + 19c8];
80040E04	nop
[V0 + 0000] = b(0);
80040E0C	lui    v0, $8005
V0 = w[V0 + 19bc];
80040E14	lui    a0, $0002
[V0 + 0000] = b(0);
80040E1C	lui    v1, $8005
V1 = w[V1 + 19c8];
V0 = 0080;
[V1 + 0000] = b(V0);
80040E2C	lui    v0, $8005
V0 = w[V0 + 19cc];
A0 = A0 | 0943;
[V0 + 0000] = w(A0);
80040E3C	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1323;
[V1 + 0000] = w(V0);
80040E4C	lui    v0, $8007
V0 = w[V0 + 1c18];
80040E54	nop
80040E58	bne    v0, zero, L40eb4 [$80040eb4]
80040E5C	nop
V1 = SP + 0028;
A0 = SP + 002c;

loop40e68:	; 80040E68
80040E68	lui    v0, $8005
V0 = w[V0 + 19c4];
80040E70	nop
V0 = bu[V0 + 0000];
80040E78	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A0;
80040E88	bne    v0, zero, loop40e68 [$80040e68]
80040E8C	nop
V1 = 0;
80040E94	lui    a0, $8005
A0 = w[A0 + 19c4];

loop40e9c:	; 80040E9C
80040E9C	nop
V0 = bu[A0 + 0000];
V1 = V1 + 0001;
V0 = V1 < 0008;
80040EAC	bne    v0, zero, loop40e9c [$80040e9c]
80040EB0	nop

L40eb4:	; 80040EB4
80040EB4	lui    v0, $800a
V0 = w[V0 + c6c0];
80040EBC	nop
80040EC0	beq    v0, zero, L40ef4 [$80040ef4]
80040EC4	lui    t0, $1100
A2 = 0008;
A3 = 0;
80040ED0	lui    a1, $800a
A1 = w[A1 + 9fc8];
80040ED8	lui    a0, $8007
A0 = w[A0 + 054c];
A1 = A1 << 0b;
80040EE4	jal    func41620 [$80041620]
A1 = A1 + V0;
80040EEC	j      L40f18 [$80040f18]
80040EF0	nop

L40ef4:	; 80040EF4
A0 = 0003;
A2 = 0;
80040EFC	lui    a1, $8007
A1 = w[A1 + 054c];
A3 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
80040F10	jal    func41654 [$80041654]
[SP + 0018] = w(0);

L40f18:	; 80040F18
80040F18	lui    a0, $8005
A0 = w[A0 + 19ec];
80040F20	nop
V0 = w[A0 + 0000];
80040F28	lui    v1, $0100
V0 = V0 & V1;
80040F30	beq    v0, zero, L40f50 [$80040f50]
V1 = A0;
80040F38	lui    a0, $0100

loop40f3c:	; 80040F3C
V0 = w[V1 + 0000];
80040F40	nop
V0 = V0 & A0;
80040F48	bne    v0, zero, loop40f3c [$80040f3c]
80040F4C	nop

L40f50:	; 80040F50
80040F50	lui    v0, $8007
V0 = w[V0 + 054c];
80040F58	lui    v1, $0002
80040F5C	lwl    a0, $002b(sp)
80040F60	lwr    a0, $0028(sp)
80040F64	nop
80040F68	swl    a0, $001f(v0)
80040F6C	swr    a0, $001c(v0)
80040F70	lui    v0, $8005
V0 = w[V0 + 19cc];
V1 = V1 | 0843;
[V0 + 0000] = w(V1);
80040F80	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1325;
[V1 + 0000] = w(V0);
80040F90	lui    v1, $800a
V1 = w[V1 + c6cc];
V0 = 0001;
80040F9C	bne    v1, v0, L41014 [$80041014]
80040FA0	nop
80040FA4	lui    a0, $8008
A0 = w[A0 + e76c];
80040FAC	nop
80040FB0	beq    a0, zero, L41014 [$80041014]
80040FB4	nop
80040FB8	lui    v1, $8007
V1 = w[V1 + 054c];
80040FC0	nop
V0 = hu[V1 + 0008];
80040FC8	nop
80040FCC	beq    a0, v0, L4100c [$8004100c]
80040FD0	nop
[V1 + 0000] = h(0);
80040FD8	lui    v0, $800a
V0 = w[V0 + c6c0];
80040FE0	nop
80040FE4	beq    v0, zero, L41610 [$80041610]
80040FE8	nop
80040FEC	lui    v0, $800a
V0 = w[V0 + 9fc8];
80040FF4	nop

L40ff8:	; 80040FF8
V0 = V0 + 0001;

L40ffc:	; 80040FFC
80040FFC	lui    at, $800a
[AT + 9fc8] = w(V0);

L41004:	; 80041004
80041004	j      L41610 [$80041610]
80041008	nop

L4100c:	; 8004100C
8004100C	lui    at, $800a
[AT + c6cc] = w(0);

L41014:	; 80041014
80041014	lui    a0, $8007
A0 = w[A0 + 054c];
8004101C	nop
V0 = hu[A0 + 0000];
V1 = 0160;
V0 = V0 & ffff;
8004102C	bne    v0, v1, L41050 [$80041050]
80041030	nop
V0 = hu[A0 + 0002];
80041038	lui    v1, $8008
V1 = w[V1 + 1dc0];
V0 = V0 >> 0a;
V0 = V0 & 001f;
80041048	beq    v0, v1, L41098 [$80041098]
8004104C	nop

L41050:	; 80041050
80041050	lui    v0, $800a
V0 = w[V0 + c6c0];
80041058	nop
8004105C	beq    v0, zero, L41074 [$80041074]
80041060	nop
80041064	lui    at, $800a
[AT + 9fc8] = w(0);
8004106C	j      L41078 [$80041078]
80041070	nop

L41074:	; 80041074
V0 = hu[A0 + 0000];

L41078:	; 80041078
80041078	lui    v1, $8007
V1 = w[V1 + 054c];
V0 = 0005;
80041084	lui    at, $8005
[AT + 1a04] = w(V0);
[V1 + 0000] = h(0);
80041090	j      L41610 [$80041610]
80041094	nop

L41098:	; 80041098
80041098	lui    v1, $8007
V1 = h[V1 + 1c10];
V0 = hu[A0 + 0004];
800410A4	nop
800410A8	bne    v1, v0, L410d4 [$800410d4]
800410AC	nop
800410B0	lui    v1, $8007
V1 = w[V1 + 1740];
800410B8	nop
800410BC	beq    v1, zero, L41158 [$80041158]
800410C0	nop
V0 = hu[A0 + 0008];
800410C8	nop
800410CC	beq    v1, v0, L41158 [$80041158]
800410D0	nop

L410d4:	; 800410D4
800410D4	lui    a0, $800a
A0 = w[A0 + c54c];
800410DC	lui    a1, $800a
A1 = w[A1 + c548];
800410E4	lui    at, $8007
[AT + 1740] = w(0);
800410EC	lui    at, $8007
[AT + 1c10] = h(0);
800410F4	jal    func40b84 [$80040b84]
A1 = A1 - A0;
800410FC	lui    v0, $800a
V0 = w[V0 + c54c];
80041104	lui    v1, $8007
V1 = w[V1 + 054c];
8004110C	lui    at, $800a
[AT + c548] = w(V0);
[V1 + 0000] = h(0);
80041118	lui    v0, $800a
V0 = w[V0 + c6c0];
80041120	nop
80041124	beq    v0, zero, L41148 [$80041148]
V0 = 0006;
8004112C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041134	nop
V0 = V0 + 0001;
8004113C	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0006;

L41148:	; 80041148
80041148	lui    at, $8005
[AT + 1a04] = w(V0);
80041150	j      L41610 [$80041610]
80041154	nop

L41158:	; 80041158
80041158	lui    v1, $8007
V1 = w[V1 + 054c];
80041160	nop
V0 = hu[V1 + 0004];
80041168	nop
8004116C	bne    v0, zero, L413c0 [$800413c0]
V0 = 000a;
V0 = hu[V1 + 0008];
80041178	lui    v1, $800a
V1 = w[V1 + c6c8];
80041180	lui    at, $8007
[AT + 1c10] = h(0);
V0 = V0 & ffff;
8004118C	lui    at, $8007
[AT + 1740] = w(V0);
80041194	beq    v1, zero, L4124c [$8004124c]
V0 = V0 < V1;
8004119C	bne    v0, zero, L4124c [$8004124c]
800411A0	nop
800411A4	lui    a0, $800a
A0 = w[A0 + c54c];
800411AC	lui    a1, $800a
A1 = w[A1 + c548];
800411B4	lui    at, $8007
[AT + 1740] = w(0);
800411BC	lui    at, $8007
[AT + 1c10] = h(0);
800411C4	jal    func40b84 [$80040b84]
A1 = A1 - A0;
800411CC	lui    v0, $800a
V0 = w[V0 + c54c];
800411D4	lui    v1, $8007
V1 = w[V1 + 054c];
800411DC	lui    at, $800a
[AT + c548] = w(V0);
[V1 + 0000] = h(0);
800411E8	lui    v1, $8007
V1 = w[V1 + 56e4];
V0 = 0001;
800411F4	lui    at, $800a
[AT + c6cc] = w(V0);
800411FC	beq    v1, zero, L4120c [$8004120c]
80041200	nop
80041204	jalr   v1 ra
80041208	nop

L4120c:	; 8004120C
8004120C	lui    v0, $800a
V0 = w[V0 + c6c0];
80041214	nop
80041218	beq    v0, zero, L4123c [$8004123c]
V0 = 0007;
80041220	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041228	nop
V0 = V0 + 0001;
80041230	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0007;

L4123c:	; 8004123C
8004123C	lui    at, $8005
[AT + 1a04] = w(V0);
80041244	j      L41610 [$80041610]
80041248	nop

L4124c:	; 8004124C
8004124C	lui    v0, $800a
V0 = w[V0 + fe90];
80041254	lui    v1, $800a
V1 = w[V1 + c548];
8004125C	lui    a0, $8007
A0 = w[A0 + 054c];
V0 = V0 - V1;
V1 = hu[A0 + 0006];
8004126C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
80041274	beq    v0, zero, L413a8 [$800413a8]
80041278	nop
8004127C	lui    v0, $800a
V0 = w[V0 + c6c8];
80041284	nop
80041288	bne    v0, zero, L412f8 [$800412f8]
V0 = 0001;
[A0 + 0000] = h(V0);
80041294	lui    v1, $8007
V1 = w[V1 + 56e4];
V0 = 0001;
800412A0	lui    at, $800a
[AT + c6cc] = w(V0);
800412A8	beq    v1, zero, L412b8 [$800412b8]
800412AC	nop
800412B0	jalr   v1 ra
800412B4	nop

L412b8:	; 800412B8
800412B8	lui    v0, $800a
V0 = w[V0 + c6c0];
800412C0	nop
800412C4	beq    v0, zero, L412e8 [$800412e8]
V0 = 0008;
800412CC	lui    v0, $800a
V0 = w[V0 + 9fc8];
800412D4	nop
V0 = V0 + 0001;
800412DC	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0008;

L412e8:	; 800412E8
800412E8	lui    at, $8005
[AT + 1a04] = w(V0);
800412F0	j      L41610 [$80041610]
800412F4	nop

L412f8:	; 800412F8
800412F8	lui    v0, $800a
V0 = w[V0 + c6d4];
80041300	nop
V0 = h[V0 + 0000];
80041308	nop
8004130C	beq    v0, zero, L41358 [$80041358]
V0 = 0001;
[A0 + 0000] = h(0);
80041318	lui    v0, $800a
V0 = w[V0 + c6c0];
80041320	nop
80041324	beq    v0, zero, L41348 [$80041348]
V0 = 0009;
8004132C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041334	nop
V0 = V0 + 0001;
8004133C	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0009;

L41348:	; 80041348
80041348	lui    at, $8005
[AT + 1a04] = w(V0);
80041350	j      L41610 [$80041610]
80041354	nop

L41358:	; 80041358
[A0 + 0000] = h(V0);
8004135C	lui    a1, $800a
A1 = w[A1 + c6d4];
80041364	lui    a0, $8007
A0 = w[A0 + 054c];
V1 = 0;
80041370	lui    at, $800a
[AT + c548] = w(0);

loop41378:	; 80041378
V0 = w[A0 + 0000];
A0 = A0 + 0004;
V1 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = V1 < 0008;
8004138C	bne    v0, zero, loop41378 [$80041378]
A1 = A1 + 0004;
80041394	lui    v0, $800a
V0 = w[V0 + c6d4];
8004139C	nop
800413A0	lui    at, $8007
[AT + 054c] = w(V0);

L413a8:	; 800413A8
800413A8	lui    v0, $800a
V0 = w[V0 + c548];
800413B0	nop
800413B4	lui    at, $800a
[AT + c54c] = w(V0);
V0 = 000a;

L413c0:	; 800413C0
800413C0	lui    at, $8005
[AT + 1a04] = w(V0);
800413C8	lui    v0, $8007
V0 = hu[V0 + 1c10];
800413D0	lui    v1, $800a
V1 = w[V1 + fe90];
800413D8	lui    a0, $800a
A0 = w[A0 + c548];
V0 = V0 + 0001;
800413E4	lui    at, $8007
[AT + 1c10] = h(V0);
800413EC	lui    v0, $800a
V0 = w[V0 + c6d4];
V1 = V1 << 05;
V1 = V1 + V0;
V0 = A0 << 06;
V0 = V0 - A0;
V0 = V0 << 05;
80041408	lui    a0, $8007
A0 = w[A0 + 1c14];
V1 = V1 + V0;
80041414	lui    at, $800a
[AT + c6d0] = w(V1);
8004141C	beq    a0, zero, L41450 [$80041450]
80041420	lui    t0, $1100
80041424	lui    v1, $0002
80041428	lui    v0, $8005
V0 = w[V0 + 19cc];
V1 = V1 | 0943;
[V0 + 0000] = w(V1);
80041438	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1323;
[V1 + 0000] = w(V0);
80041448	j      L4146c [$8004146c]
8004144C	nop

L41450:	; 80041450
80041450	lui    v1, $2102
V1 = V1 | 0843;
80041458	lui    t0, $1140
8004145C	lui    v0, $8005
V0 = w[V0 + 19cc];
T0 = T0 | 0100;
[V0 + 0000] = w(V1);

L4146c:	; 8004146C
8004146C	lui    v0, $8007
V0 = w[V0 + 054c];
80041474	nop
V1 = hu[V0 + 0006];
V0 = hu[V0 + 0004];
80041480	addiu  v1, v1, $ffff (=-$1)
80041484	bne    v1, v0, L41534 [$80041534]
V1 = 0001;
8004148C	lui    v0, $800a
V0 = w[V0 + c6c0];
80041494	lui    at, $8009
[AT + 5d80] = w(V1);
8004149C	beq    v0, zero, L414e8 [$800414e8]
A2 = 01f8;
A3 = 0001;
800414A8	lui    a1, $800a
A1 = w[A1 + 9fc8];
800414B0	lui    a0, $800a
A0 = w[A0 + c6d0];
A1 = A1 << 0b;
A1 = A1 + V0;
800414C0	jal    func41620 [$80041620]
A1 = A1 + 0020;
800414C8	lui    v0, $800a
V0 = w[V0 + 9fc8];
800414D0	nop
V0 = V0 + 0001;
800414D8	lui    at, $800a
[AT + 9fc8] = w(V0);
800414E0	j      L4150c [$8004150c]
800414E4	nop

L414e8:	; 800414E8
A0 = 0003;
A2 = 0;
800414F0	lui    a1, $800a
A1 = w[A1 + c6d0];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(V1);
80041504	jal    func41654 [$80041654]
[SP + 0018] = w(0);

L4150c:	; 8004150C
8004150C	lui    v0, $8008
V0 = w[V0 + e764];
80041514	lui    at, $8007
[AT + 1c10] = h(0);
8004151C	lui    at, $8007
[AT + 1740] = w(0);
80041524	lui    at, $8008
[AT + 1dc0] = w(V0);
8004152C	j      L415b0 [$800415b0]
80041530	nop

L41534:	; 80041534
80041534	lui    v0, $800a
V0 = w[V0 + c6c0];
8004153C	nop
80041540	beq    v0, zero, L4158c [$8004158c]
A2 = 01f8;
A3 = 0;
8004154C	lui    a1, $800a
A1 = w[A1 + 9fc8];
80041554	lui    a0, $800a
A0 = w[A0 + c6d0];
A1 = A1 << 0b;
A1 = A1 + V0;
80041564	jal    func41620 [$80041620]
A1 = A1 + 0020;
8004156C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041574	nop
V0 = V0 + 0001;
8004157C	lui    at, $800a
[AT + 9fc8] = w(V0);
80041584	j      L415b0 [$800415b0]
80041588	nop

L4158c:	; 8004158C
A0 = 0003;
A2 = 0;
80041594	lui    a1, $800a
A1 = w[A1 + c6d0];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
800415A8	jal    func41654 [$80041654]
[SP + 0018] = w(0);

L415b0:	; 800415B0
800415B0	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1325;
[V1 + 0000] = w(V0);
800415C0	lui    v1, $8007
V1 = w[V1 + 054c];
V0 = 0003;
[V1 + 0000] = h(V0);
800415D0	lui    v0, $800a
V0 = w[V0 + c548];
800415D8	lui    v1, $800a
V1 = w[V1 + c6c0];
V0 = V0 + 0001;
800415E4	lui    at, $800a
[AT + c548] = w(V0);
800415EC	beq    v1, zero, L41610 [$80041610]
800415F0	nop
800415F4	lui    v0, $8009
V0 = w[V0 + 5d80];
800415FC	nop
80041600	beq    v0, zero, L41610 [$80041610]
80041604	nop
80041608	jal    func40950 [$80040950]
8004160C	nop

L41610:	; 80041610
RA = w[SP + 0038];
SP = SP + 0040;
80041618	jr     ra 
8004161C	nop


func41620:	; 80041620
80041620	addiu  sp, sp, $fff8 (=-$8)
80041624	beq    a2, zero, L41648 [$80041648]
V1 = 0;

loop4162c:	; 8004162C
V0 = w[A1 + 0000];
A1 = A1 + 0004;
V1 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = V1 < A2;
80041640	bne    v0, zero, loop4162c [$8004162c]
A0 = A0 + 0004;

L41648:	; 80041648
SP = SP + 0008;
8004164C	jr     ra 
80041650	nop


func41654:	; 80041654
80041654	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(S3);
S3 = A2;
[SP + 0028] = w(S4);
S4 = A3;
A0 = 0;
A1 = S0 << 04;
80041680	lui    v0, $0100
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 001c] = w(S1);
80041690	lui    at, $1f80
AT = A1 + AT;
V1 = w[AT + 1088];
S5 = w[SP + 0048];
S1 = bu[SP + 004c];
V1 = V1 & V0;
800416A8	beq    v1, zero, L416e0 [$800416e0]
V0 = S1 & 00ff;
800416B0	lui    a2, $0001
800416B4	lui    v1, $0100

loop416b8:	; 800416B8
800416B8	beq    a0, a2, L41704 [$80041704]
800416BC	nop
800416C0	lui    at, $1f80
AT = A1 + AT;
V0 = w[AT + 1088];
800416CC	nop
V0 = V0 & V1;
800416D4	bne    v0, zero, loop416b8 [$800416b8]
A0 = A0 + 0001;
V0 = S1 & 00ff;

L416e0:	; 800416E0
A1 = 0001;
800416E4	bne    v0, a1, L41728 [$80041728]
V0 = A1 << S0;
800416EC	lui    v1, $8005
V1 = w[V1 + 19d8];
800416F4	nop
A0 = bu[V1 + 0002];
800416FC	j      L41740 [$80041740]
A0 = A0 | V0;

L41704:	; 80041704
80041704	lui    at, $1f80
AT = A1 + AT;
A1 = w[AT + 1088];
80041710	lui    a0, $8001
A0 = A0 + 0ab4;
80041718	jal    system_bios_printf [$80042dc8]
8004171C	nop
80041720	j      L416e0 [$800416e0]
V0 = S1 & 00ff;

L41728:	; 80041728
80041728	lui    v1, $8005
V1 = w[V1 + 19d8];
80041730	nop
A0 = bu[V1 + 0002];
V0 = 0 NOR V0;
A0 = A0 & V0;

L41740:	; 80041740
[V1 + 0002] = b(A0);
80041744	lui    v0, $8005
V0 = w[V0 + 19d8];
8004174C	nop
V0 = w[V0 + 0000];
80041754	nop
[SP + 0010] = w(V0);
A2 = S0 << 02;
A2 = A2 + 0003;
V1 = 0001;
V1 = V1 << A2;
8004176C	lui    a1, $1f80
A1 = A1 | 1080;
V0 = S0 << 04;
A1 = V0 + A1;
8004177C	lui    a0, $8005
A0 = w[A0 + 19d4];
V0 = S3 << 10;
A2 = w[A0 + 0000];
V0 = V0 | S4;
A2 = A2 | V1;
[A0 + 0000] = w(A2);
[A1 + 0000] = w(S2);
A1 = A1 + 0004;
[A1 + 0000] = w(V0);
800417A4	lui    v1, $8005
V1 = w[V1 + 19bc];
800417AC	nop
V0 = bu[V1 + 0000];
800417B4	nop
V0 = V0 & 0040;
800417BC	bne    v0, zero, L417d8 [$800417d8]
A1 = A1 + 0004;

loop417c4:	; 800417C4
V0 = bu[V1 + 0000];
800417C8	nop
V0 = V0 & 0040;
800417D0	beq    v0, zero, loop417c4 [$800417c4]
800417D4	nop

L417d8:	; 800417D8
[A1 + 0000] = w(S5);
V0 = w[A1 + 0000];
800417E0	nop
[SP + 0010] = w(V0);
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80041808	jr     ra 
8004180C	nop


func41810:	; 80041810
80041810	lui    a2, $800a
A2 = w[A2 + fe90];
[A0 + 0000] = h(0);
8004181C	lui    v0, $800a
V0 = hu[V0 + c548];
80041824	lui    v1, $800a
V1 = hu[V1 + c550];
8004182C	nop
V0 = V0 - V1;
[A1 + 0000] = h(V0);
V0 = V0 << 10;
8004183C	bgez   v0, L418c4 [$800418c4]
80041840	nop
80041844	addiu  a2, a2, $ffff (=-$1)
80041848	bltz   a2, L41880 [$80041880]
A3 = 0001;
80041850	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = A2 << 05;
V0 = V0 + V1;

loop41860:	; 80041860
V1 = V0;
V0 = hu[V1 + 0000];
80041868	nop
8004186C	beq    v0, a3, L41880 [$80041880]
80041870	nop
80041874	addiu  a2, a2, $ffff (=-$1)
80041878	bgez   a2, loop41860 [$80041860]
8004187C	addiu  v0, v1, $ffe0 (=-$20)

L41880:	; 80041880
V0 = hu[A1 + 0000];
A2 = A2 + 0001;
V0 = V0 + A2;
8004188C	j      L418c4 [$800418c4]
[A1 + 0000] = h(V0);

loop41894:	; 80041894
80041894	lui    v0, $800a
V0 = w[V0 + c6d4];
8004189C	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800418A8	nop
800418AC	bne    v0, zero, L418c4 [$800418c4]
800418B0	nop
V0 = hu[A0 + 0000];
800418B8	nop
V0 = V0 + 0001;
[A0 + 0000] = h(V0);

L418c4:	; 800418C4
800418C4	addiu  a2, a2, $ffff (=-$1)
800418C8	bgez   a2, loop41894 [$80041894]
V1 = A2 << 05;
800418D0	jr     ra 
800418D4	nop

800418D8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A1;
A0 = A0 & 00ff;
V0 = 0001;
[SP + 0028] = w(RA);
800418F0	bne    a0, v0, L419dc [$800419dc]
[SP + 0020] = w(S0);
800418F8	lui    s0, $8005
S0 = S0 + 1a34;
V0 = w[S0 + 0000];
80041904	nop
80041908	blez   v0, L419ec [$800419ec]
8004190C	nop
80041910	lui    v1, $8005
V1 = w[V1 + 1a30];
V0 = 0200;
8004191C	bne    v1, v0, L41960 [$80041960]
A0 = SP + 0010;
80041924	jal    func3e268 [$8003e268]
A1 = 0003;
8004192C	jal    func3e3d4 [$8003e3d4]
A0 = SP + 0010;
80041934	lui    v1, $8005
V1 = w[V1 + 1a40];
8004193C	nop
80041940	beq    v0, v1, L41960 [$80041960]
80041944	nop
80041948	lui    a0, $8001
A0 = A0 + 0acc;
80041950	jal    system_bios_std_out_puts [$80042d48]
80041954	nop
80041958	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = w(V0);

L41960:	; 80041960
80041960	lui    s0, $8005
S0 = S0 + 1a28;
A0 = w[S0 + 0000];
8004196C	lui    a1, $8005
A1 = w[A1 + 1a30];
80041974	jal    func3e268 [$8003e268]
80041978	nop
8004197C	lui    v0, $8005
V0 = w[V0 + 1a30];
V1 = w[S0 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;
[S0 + 0000] = w(V0);
80041994	lui    v0, $8005
V0 = w[V0 + 1a34];
8004199C	nop
800419A0	addiu  v0, v0, $ffff (=-$1)
800419A4	lui    at, $8005
[AT + 1a34] = w(V0);
800419AC	lui    v0, $8005
V0 = w[V0 + 1a34];
800419B4	lui    v0, $8005
V0 = w[V0 + 1a40];
800419BC	nop
V0 = V0 + 0001;
800419C4	lui    at, $8005
[AT + 1a40] = w(V0);
800419CC	lui    v0, $8005
V0 = w[V0 + 1a40];
800419D4	j      L419ec [$800419ec]
800419D8	nop

L419dc:	; 800419DC
800419DC	lui    v1, $8005
V1 = V1 + 1a34;
800419E4	addiu  v0, zero, $ffff (=-$1)
[V1 + 0000] = w(V0);

L419ec:	; 800419EC
800419EC	jal    func3cedc [$8003cedc]
800419F0	addiu  a0, zero, $ffff (=-$1)
800419F4	lui    v1, $8005
V1 = V1 + 1a38;
[V1 + 0000] = w(V0);
80041A00	lui    v0, $8005
V0 = w[V0 + 1a34];
80041A08	nop
80041A0C	bgez   v0, L41a1c [$80041a1c]
80041A10	nop
80041A14	jal    func41afc [$80041afc]
A0 = 0001;

L41a1c:	; 80041A1C
80041A1C	jal    func3cedc [$8003cedc]
80041A20	addiu  a0, zero, $ffff (=-$1)
80041A24	lui    v1, $8005
V1 = w[V1 + 1a3c];
80041A2C	nop
V1 = V1 + 04b0;
80041A34	slt    v1, v1, v0
80041A38	beq    v1, zero, L41a48 [$80041a48]
80041A3C	addiu  v0, zero, $ffff (=-$1)
80041A40	lui    at, $8005
[AT + 1a34] = w(V0);

L41a48:	; 80041A48
80041A48	lui    v0, $8005
V0 = w[V0 + 1a34];
80041A50	nop
80041A54	beq    v0, zero, L41a80 [$80041a80]
80041A58	nop
80041A5C	jal    func3cedc [$8003cedc]
80041A60	addiu  a0, zero, $ffff (=-$1)
80041A64	lui    v1, $8005
V1 = w[V1 + 1a3c];
80041A6C	nop
V1 = V1 + 04b0;
80041A74	slt    v1, v1, v0
80041A78	beq    v1, zero, L41ae4 [$80041ae4]
80041A7C	nop

L41a80:	; 80041A80
80041A80	lui    a0, $8005
A0 = w[A0 + 1a44];
80041A88	jal    func3de6c [$8003de6c]
80041A8C	nop
80041A90	lui    a0, $8005
A0 = w[A0 + 1a48];
80041A98	jal    func3de84 [$8003de84]
80041A9C	nop
A0 = 0009;
A1 = 0;
80041AA8	jal    func3de9c [$8003de9c]
A2 = 0;
80041AB0	lui    v1, $8005
V1 = w[V1 + 1a1c];
80041AB8	nop
80041ABC	beq    v1, zero, L41ae4 [$80041ae4]
80041AC0	nop
80041AC4	lui    v0, $8005
V0 = w[V0 + 1a34];
80041ACC	nop
80041AD0	bne    v0, zero, L41adc [$80041adc]
A0 = 0005;
A0 = 0002;

L41adc:	; 80041ADC
80041ADC	jalr   v1 ra
A1 = S1;

L41ae4:	; 80041AE4
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
80041AF4	jr     ra 
80041AF8	nop


func41afc:	; 80041AFC
80041AFC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = 0;
[SP + 0020] = w(RA);
80041B10	jal    func3de6c [$8003de6c]
[SP + 0018] = w(S0);
80041B18	jal    func3de84 [$8003de84]
A0 = 0;
80041B20	jal    func3dcd8 [$8003dcd8]
80041B24	nop
V0 = V0 & 0010;
80041B2C	beq    v0, zero, L41b8c [$80041b8c]
80041B30	nop
80041B34	jal    func3cedc [$8003cedc]
80041B38	addiu  a0, zero, $ffff (=-$1)
V0 = V0 & 003f;
80041B40	bne    v0, zero, L41b5c [$80041b5c]

A0 = 80010ae4; // "CdRead: Shell open..."
system_bios_std_out_puts();

L41b5c:	; 80041B5C
A0 = 0001;
80041B5C	jal    func3dfd4 [$8003dfd4]
A1 = 0;
80041B64	jal    func3cedc [$8003cedc]
80041B68	addiu  a0, zero, $ffff (=-$1)
80041B6C	lui    v1, $8005
V1 = V1 + 1a3c;
[V1 + 0000] = w(V0);
80041B78	addiu  v0, zero, $ffff (=-$1)
80041B7C	lui    at, $8005
[AT + 1a34] = w(V0);
80041B84	j      L41cb4 [$80041cb4]
80041B88	nop

L41b8c:	; 80041B8C
80041B8C	beq    s1, zero, L41bec [$80041bec]
80041B90	nop
80041B94	lui    a0, $8001
A0 = A0 + 0afc;
80041B9C	jal    system_bios_std_out_puts [$80042d48]
80041BA0	nop
A0 = 0009;
A1 = 0;
80041BAC	jal    func3de9c [$8003de9c]
A2 = 0;
80041BB4	jal    func3dd08 [$8003dd08]
80041BB8	nop
A0 = 0002;
A1 = V0;
80041BC4	jal    func3de9c [$8003de9c]
A2 = 0;
80041BCC	bne    v0, zero, L41bec [$80041bec]
80041BD0	addiu  v1, zero, $ffff (=-$1)
80041BD4	lui    v0, $8005
V0 = V0 + 1a34;
[V0 + 0000] = w(V1);
V0 = w[V0 + 0000];
80041BE4	j      L41cbc [$80041cbc]
80041BE8	nop

L41bec:	; 80041BEC
80041BEC	jal    func3dd84 [$8003dd84]
80041BF0	nop
80041BF4	lui    v0, $8005
V0 = V0 + 1a2c;
S0 = w[V0 + 0000];
80041C00	nop
[SP + 0010] = b(S0);
80041C08	jal    func3dce8 [$8003dce8]
S0 = S0 & 00ff;
80041C10	bne    s0, v0, L41c20 [$80041c20]
A0 = 000e;
80041C18	beq    s1, zero, L41c44 [$80041c44]
80041C1C	nop

L41c20:	; 80041C20
A1 = SP + 0010;
80041C24	jal    func3de9c [$8003de9c]
A2 = 0;
80041C2C	bne    v0, zero, L41c44 [$80041c44]
80041C30	addiu  v0, zero, $ffff (=-$1)
80041C34	lui    at, $8005
[AT + 1a34] = w(V0);
80041C3C	j      L41cb4 [$80041cb4]
80041C40	nop

L41c44:	; 80041C44
80041C44	jal    func3dd08 [$8003dd08]
80041C48	nop
80041C4C	jal    func3e3d4 [$8003e3d4]
A0 = V0;
80041C54	lui    a0, $8004
A0 = A0 + 18d8;
80041C5C	lui    v1, $8005
V1 = V1 + 1a40;
[V1 + 0000] = w(V0);
80041C68	jal    func3de84 [$8003de84]
80041C6C	nop
A0 = 0006;
80041C74	lui    v0, $8005
V0 = w[V0 + 1a24];
A1 = 0;
80041C80	lui    at, $8005
[AT + 1a28] = w(V0);
80041C88	jal    func3dfd4 [$8003dfd4]
80041C8C	nop
80041C90	lui    v0, $8005
V0 = w[V0 + 1a20];
80041C98	addiu  a0, zero, $ffff (=-$1)
80041C9C	lui    at, $8005
[AT + 1a34] = w(V0);
80041CA4	jal    func3cedc [$8003cedc]
80041CA8	nop
80041CAC	lui    at, $8005
[AT + 1a38] = w(V0);

L41cb4:	; 80041CB4
80041CB4	lui    v0, $8005
V0 = w[V0 + 1a34];

L41cbc:	; 80041CBC
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80041CCC	jr     ra 
80041CD0	nop

80041CD4	addiu  sp, sp, $ffe8 (=-$18)
80041CD8	lui    v0, $8005
V0 = V0 + 1a34;
[SP + 0010] = w(RA);
[V0 + 0000] = w(0);
80041CE8	lui    a0, $8005
A0 = w[A0 + 1a44];
80041CF0	jal    func3de6c [$8003de6c]
80041CF4	nop
80041CF8	lui    a0, $8005
A0 = w[A0 + 1a48];
80041D00	jal    func3de84 [$8003de84]
80041D04	nop
A0 = 0009;
A1 = 0;
80041D10	jal    func3de9c [$8003de9c]
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80041D20	jr     ra 
80041D24	nop



////////////////////////////////
// system_psyq_cd_read
80041D28-80041E2C
////////////////////////////////
// system_psyq_cd_read_sync
80041E30-80041EF8
////////////////////////////////
// func41efc
80041EFC-80041F10
////////////////////////////////
// func41f14
80041F14-80041F48
////////////////////////////////



A2 = A0;
80041F50	lui    a1, $8005
A1 = A1 + 1a50;
V1 = 000f;
80041F5C	addiu  a3, zero, $ffff (=-$1)

loop41f60:	; 80041F60
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041F68	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80041F70	bne    v1, a3, loop41f60 [$80041f60]
A2 = A2 + 0004;
A2 = A0 + 0040;
80041F7C	lui    a1, $8005
A1 = A1 + 1a90;
V1 = 000f;
80041F88	addiu  a3, zero, $ffff (=-$1)

loop41f8c:	; 80041F8C
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041F94	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80041F9C	bne    v1, a3, loop41f8c [$80041f8c]
A2 = A2 + 0004;
A2 = A0 + 0080;
80041FA8	lui    a1, $8005
A1 = A1 + 1ad4;
V1 = 001f;
80041FB4	addiu  a3, zero, $ffff (=-$1)

loop41fb8:	; 80041FB8
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041FC0	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80041FC8	bne    v1, a3, loop41fb8 [$80041fb8]
A2 = A2 + 0004;
80041FD0	jr     ra 
V0 = A0;

80041FD8	lui    a2, $8005
A2 = A2 + 1a50;
A1 = A0;
V1 = 000f;
80041FE8	addiu  a3, zero, $ffff (=-$1)

loop41fec:	; 80041FEC
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041FF4	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);

L41ffc:	; 80041FFC
80041FFC	bne    v1, a3, loop41fec [$80041fec]
A2 = A2 + 0004;

func42004:	; 80042004
80042004	lui    a2, $8005
A2 = A2 + 1a90;
A1 = A0 + 0040;
V1 = 000f;
80042014	addiu  a3, zero, $ffff (=-$1)

loop42018:	; 80042018
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80042020	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80042028	bne    v1, a3, loop42018 [$80042018]
A2 = A2 + 0004;
80042030	jr     ra 
V0 = A0;

V0 = hu[A0 + 0000];
8004203C	jr     ra 
80042040	nop


func42044:	; 80042044
80042044	addiu  sp, sp, $ffe8 (=-$18)
V0 = A1 & 0001;
8004204C	beq    v0, zero, L42068 [$80042068]
[SP + 0010] = w(RA);
80042054	lui    v1, $f7ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
80042060	j      L42074 [$80042074]
V0 = V0 & V1;

L42068:	; 80042068
V0 = w[A0 + 0000];
8004206C	lui    v1, $0800
V0 = V0 | V1;

L42074:	; 80042074
[A0 + 0000] = w(V0);
V0 = A1 & 0002;
8004207C	beq    v0, zero, L42090 [$80042090]
80042080	lui    v1, $0200
V0 = w[A0 + 0000];
80042088	j      L420a0 [$800420a0]
V0 = V0 | V1;

L42090:	; 80042090
80042090	lui    v1, $fdff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;

L420a0:	; 800420A0
[A0 + 0000] = w(V0);
A1 = hu[A0 + 0000];
800420A8	jal    func42270 [$80042270]
800420AC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800420B8	jr     ra 
800420BC	nop


func420c0:	; 800420C0
800420C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800420C8	jal    func42304 [$80042304]
800420CC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800420D8	jr     ra 
800420DC	nop

800420E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800420E8	jal    func42394 [$80042394]
800420EC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800420F8	jr     ra 
800420FC	nop

80042100	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80042108	jal    func4242c [$8004242c]
8004210C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80042118	jr     ra 
8004211C	nop

80042120	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
8004212C	jal    func3d120 [$8003d120]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8004213C	jr     ra 
80042140	nop


func42144:	; 80042144
80042144	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
80042150	jal    func3d120 [$8003d120]
A0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
80042160	jr     ra 
80042164	nop



////////////////////////////////
// func42168
80042168-8004226C
////////////////////////////////
// func42270
80042270-80042300
////////////////////////////////



func42304:	; 80042304
80042304	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
80042318	jal    func4242c [$8004242c]
S0 = A1;
80042320	lui    v1, $8005
V1 = w[V1 + 1b8c];
80042328	nop
V0 = w[V1 + 0000];
S0 = S0 >> 05;
V0 = V0 | 0088;
[V1 + 0000] = w(V0);
8004233C	lui    v0, $8005
V0 = w[V0 + 1b68];
S0 = S0 << 10;
[V0 + 0000] = w(0);
8004234C	lui    v0, $8005
V0 = w[V0 + 1b60];
S0 = S0 | 0020;
[V0 + 0000] = w(S1);
8004235C	lui    v0, $8005
V0 = w[V0 + 1b64];
80042364	lui    v1, $0100
[V0 + 0000] = w(S0);
8004236C	lui    v0, $8005
V0 = w[V0 + 1b68];
V1 = V1 | 0200;
[V0 + 0000] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8004238C	jr     ra 
80042390	nop



////////////////////////////////
// func42394
80042394-80042428
////////////////////////////////



func4242c:	; 8004242C
8004242C	addiu  sp, sp, $ffe0 (=-$20)
80042430	lui    v1, $8005
V1 = w[V1 + 1b68];
80042438	lui    v0, $0010
[SP + 0018] = w(RA);
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
80042448	lui    v1, $0100
V0 = V0 & V1;
80042450	beq    v0, zero, L424b4 [$800424b4]
V0 = 0;
80042458	addiu  a0, zero, $ffff (=-$1)

loop4245c:	; 8004245C
V0 = w[SP + 0010];
80042460	nop
80042464	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
80042470	nop
80042474	bne    v0, a0, L42494 [$80042494]
80042478	nop
8004247C	lui    a0, $8001
A0 = A0 + 0b3c;
80042484	jal    func424c4 [$800424c4]
80042488	nop
8004248C	j      L424b4 [$800424b4]
80042490	addiu  v0, zero, $ffff (=-$1)

L42494:	; 80042494
80042494	lui    v0, $8005
V0 = w[V0 + 1b68];
8004249C	nop
V0 = w[V0 + 0000];
800424A4	nop
V0 = V0 & V1;
800424AC	bne    v0, zero, loop4245c [$8004245c]
V0 = 0;

L424b4:	; 800424B4
RA = w[SP + 0018];
SP = SP + 0020;
800424BC	jr     ra 
800424C0	nop


func424c4:	; 800424C4
800424C4	addiu  sp, sp, $ffd8 (=-$28)
A1 = A0;
800424CC	lui    a0, $8001
A0 = A0 + 0bac;
[SP + 0024] = w(RA);
800424D8	jal    system_bios_printf [$80042dc8]
[SP + 0020] = w(S0);
800424E0	lui    a0, $8001
A0 = A0 + 0b4c;
800424E8	lui    v0, $8005
V0 = w[V0 + 1b88];
800424F0	lui    v1, $8005
V1 = w[V1 + 1b5c];
S0 = w[V0 + 0000];
A1 = w[V1 + 0000];
80042500	lui    v0, $8005
V0 = w[V0 + 1b68];
80042508	lui    v1, $8005
V1 = w[V1 + 1b54];
A1 = A1 >> 18;
A2 = w[V0 + 0000];
80042518	lui    v0, $8005
V0 = w[V0 + 1b60];
A1 = A1 & 0001;
V0 = w[V0 + 0000];
A2 = A2 >> 18;
[SP + 0010] = w(V0);
A3 = w[V1 + 0000];
80042534	jal    system_bios_printf [$80042dc8]
A2 = A2 & 0001;
8004253C	lui    a0, $8001
A0 = A0 + 0b74;
A1 = 0 NOR S0;
A1 = A1 >> 1f;
A2 = S0 >> 1e;
A2 = A2 & 0001;
A3 = S0 >> 1d;
A3 = A3 & 0001;
V0 = S0 >> 1c;
V0 = V0 & 0001;
[SP + 0010] = w(V0);
V0 = S0 >> 1b;
V0 = V0 & 0001;
[SP + 0014] = w(V0);
V0 = S0 >> 19;
V0 = V0 & 0001;
S0 = S0 >> 17;
S0 = S0 & 0001;
[SP + 0018] = w(V0);
80042588	jal    system_bios_printf [$80042dc8]
[SP + 001c] = w(S0);
80042590	lui    v1, $8005
V1 = w[V1 + 1b88];
80042598	lui    v0, $8000
[V1 + 0000] = w(V0);
800425A0	lui    v0, $8005
V0 = w[V0 + 1b5c];
800425A8	nop
[V0 + 0000] = w(0);
800425B0	lui    v0, $8005
V0 = w[V0 + 1b68];
800425B8	nop
[V0 + 0000] = w(0);
V0 = 0;
800425C4	lui    v1, $8005
V1 = w[V1 + 1b68];
800425CC	lui    a0, $8005
A0 = w[A0 + 1b88];
V1 = w[V1 + 0000];
800425D8	nop
800425DC	lui    v1, $6000
[A0 + 0000] = w(V1);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
800425F0	jr     ra 
800425F4	nop

800425F8	00FFFFFF	....
800425FC	lui    t0, $8004
T0 = T0 + 25f8;
80042604	addi   at, a0, $ffff (=-$1)
80042608	blez   at, L4261c [$8004261c]
V0 = w[T0 + 0000];
AT = A0 << 01;
80042614	jr     ra 
[T0 + 0000] = w(AT);


L4261c:	; 8004261C
8004261C	lui    at, $00ff
AT = AT | ffff;
80042624	jr     ra 
[T0 + 0000] = w(AT);


func4262c:	; 8004262C
8004262C	lui    t0, $8004
T0 = T0 + 25f8;
80042634	lui    a2, $8005
A2 = A2 + 2390;
8004263C	lui    a3, $8006
A3 = A3 + 2390;
80042644	bne    a0, zero, L42684 [$80042684]
T1 = w[T0 + 0000];
8004264C	lui    t0, $8004
T0 = T0 + 296c;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 001c];
T8 = w[T0 + 0020];
T9 = w[T0 + 0024];
80042678	add    t1, t1, t1
8004267C	bgez   zero, L427fc [$800427fc]
80042680	add    t6, a1, t1

L42684:	; 80042684
80042684	add    t5, zero, zero
80042688	add    t7, zero, zero
8004268C	add    t8, zero, zero
80042690	add    t9, zero, zero
80042694	add    t1, t1, t1
80042698	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
800426B4	addi   t2, t2, $fffd (=-$3)
800426B8	bltz   t2, L426c4 [$800426c4]
T4 = T4 << 0a;
T5 = 0 + 0001;

L426c4:	; 800426C4
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L426e0:	; 800426E0
800426E0	beq    t5, zero, L427b8 [$800427b8]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
800426EC	beq    at, zero, L42904 [$80042904]
A1 = A1 + 0002;
800426F4	addi   at, t5, $fffd (=-$3)
800426F8	bltz   at, L42704 [$80042704]
800426FC	addi   at, a2, $fc00 (=-$400)
80042700	addi   at, at, $fc00 (=-$400)

L42704:	; 80042704
T0 = V0 >> 18;
T0 = T0 << 02;
8004270C	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
8004271C	beq    t2, zero, L42748 [$80042748]
V0 = V0 << T1;
AT = 0 + 0020;
80042728	sub    at, at, t2
8004272C	srlv   t0, at, v0
80042730	bltz   v0, L42744 [$80042744]
V0 = V0 << T2;
80042738	addi   t3, zero, $ffff (=-$1)
8004273C	srlv   t3, at, t3
80042740	sub    t0, t0, t3

L42744:	; 80042744
80042744	add    v1, v1, t2

L42748:	; 80042748
80042748	add    v1, v1, t1
AT = V1 & 0010;
80042750	beq    at, zero, L42768 [$80042768]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L42768:	; 80042768
80042768	addi   at, t5, $fffe (=-$2)
8004276C	bgtz   at, L42790 [$80042790]
80042770	add    t1, t9, t0
80042774	beq    at, zero, L42788 [$80042788]
80042778	add    t1, t8, t0
8004277C	add    t1, t7, t0
80042780	bgez   zero, L42794 [$80042794]
80042784	add    t7, t7, t0

L42788:	; 80042788
80042788	bgez   zero, L42794 [$80042794]
8004278C	add    t8, t8, t0

L42790:	; 80042790
80042790	add    t9, t9, t0

L42794:	; 80042794
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
800427A4	addi   at, t5, $fff9 (=-$7)
800427A8	bne    at, zero, L427f0 [$800427f0]
[A1 + 0000] = h(T1);
800427B0	bgez   zero, L427f0 [$800427f0]
800427B4	addi   t5, t5, $fffa (=-$6)

L427b8:	; 800427B8
AT = T0 ^ 01ff;
800427BC	beq    at, zero, L42904 [$80042904]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
800427D0	beq    at, zero, L427e8 [$800427e8]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L427e8:	; 800427E8
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L427f0:	; 800427F0
AT = A1 - T6;
800427F4	bgez   at, L42938 [$80042938]
A1 = A1 + 0002;

L427fc:	; 800427FC
T0 = V0 >> 13;
T0 = T0 << 03;
80042804	add    t0, t0, a2
T1 = w[T0 + 0000];
8004280C	nop
80042810	bne    t1, zero, L42858 [$80042858]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
80042824	beq    at, zero, L4283c [$8004283c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L4283c:	; 8004283C
T0 = V0 >> 17;
T0 = T0 << 02;
80042844	add    t0, t0, a3
T1 = w[T0 + 0000];
8004284C	add    t3, zero, zero
80042850	bgez   zero, L4285c [$8004285c]
AT = T1 & 00ff;

L42858:	; 80042858
T3 = w[T0 + 0004];

L4285c:	; 8004285C
V0 = V0 << AT;
80042860	add    v1, v1, at
AT = V1 & 0010;
80042868	beq    at, zero, L42880 [$80042880]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L42880:	; 80042880
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
80042888	beq    at, zero, L428e0 [$800428e0]
AT = T1 ^ fe00;
80042890	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T1);
80042898	beq    t3, zero, L427fc [$800427fc]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
800428A8	beq    at, zero, L428e0 [$800428e0]
AT = T2 ^ fe00;
800428B0	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
800428BC	beq    t2, zero, L427fc [$800427fc]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
800428C8	beq    at, zero, L428e0 [$800428e0]
AT = T2 ^ fe00;
800428D0	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T2);
800428D8	bgez   zero, L427fc [$800427fc]
A1 = A1 + 0002;

L428e0:	; 800428E0
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
800428FC	bgez   zero, L427fc [$800427fc]
V0 = V0 | T0;

L42904:	; 80042904
T0 = fe00;
V0 = 0 + 0040;

loop4290c:	; 8004290C
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
80042914	bne    v0, zero, loop4290c [$8004290c]
80042918	addi   v0, v0, $ffff (=-$1)
T1 = SR;
80042920	nop
80042924	lui    at, $0002
T1 = T1 | AT;
SR = T1;
80042930	jr     ra 
80042934	add    v0, zero, zero


L42938:	; 80042938
80042938	lui    t0, $8004
T0 = T0 + 296c;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 001c] = w(T7);
[T0 + 0020] = w(T8);
[T0 + 0024] = w(T9);
80042964	jr     ra 
V0 = 0 + 0001;

8004296C	nop
80042970	nop
80042974	nop
80042978	nop
8004297C	nop
80042980	nop
80042984	nop
80042988	nop
8004298C	nop



////////////////////////////////
// system_bios_init_heap
80042990-8004299C
////////////////////////////////
// system_bios_flush_cache
800429A0-800429AC
////////////////////////////////



T2 = 00a0;
800429B4	jr     t2 
T1 = 0070;
800429BC	nop



////////////////////////////////
// system_bios_cd_remove
800429C0-800429CC
////////////////////////////////
// system_bios_set_mem_size
800429D0-800429DC
////////////////////////////////




T2 = 00a0;
800429E4	jr     t2 
T1 = 00a1;
800429EC	nop

func429f0:	; 800429F0
T2 = 00b0;
800429F4	jr     t2 
T1 = 0007;
800429FC	nop



////////////////////////////////
// system_bios_open_event
80042A00-80042A0C
////////////////////////////////



func42a10:	; 80042A10
T2 = 00b0;
80042A14	jr     t2 
T1 = 0009;
80042A1C	nop

func42a20:	; 80042A20
T2 = 00b0;
80042A24	jr     t2 
T1 = 000a;
80042A2C	nop

T2 = 00b0;
80042A34	jr     t2 
T1 = 000b;
80042A3C	nop



////////////////////////////////
// system_bios_enable_event
80042A40-80042A4C
////////////////////////////////



func42a50:	; 80042A50
T2 = 00b0;
80042A54	jr     t2 
T1 = 000d;
80042A5C	nop



////////////////////////////////
// system_bios_init_pad
80042A60-80042A6C
////////////////////////////////
// system_bios_start_pad
80042A70-80042A7C
////////////////////////////////
// system_bios_stop_pad
80042A80-80042A8C
////////////////////////////////
// system_bios_outdated_pad_init_and_start
80042A90-80042A9C
////////////////////////////////
// system_bios_outdated_pad_get_buttons
80042AA0-80042AAC
////////////////////////////////
// system_bios_return_from_exception
80042AB0-80042ABC
////////////////////////////////
// system_bios_set_default_exit_from_exception
80042AC0-80042ACC
////////////////////////////////
// system_bios_set_custom_exit_from_exception
80042AD0-80042ADC
////////////////////////////////



func42ae0:	; 80042AE0
T2 = 00b0;
80042AE4	jr     t2 
T1 = 0020;
80042AEC	nop



////////////////////////////////
// system_bios_enter_critical_section
80042AF0-80042AFC
////////////////////////////////
// system_bios_exit_critical_section
80042B00-80042B0C
////////////////////////////////



V0 = SP;
80042B14	jr     ra 
SP = A0;
80042B1C	nop

T2 = 00b0;
80042B24	jr     t2 
T1 = 0032;
80042B2C	nop

T2 = 00b0;
80042B34	jr     t2 
T1 = 0034;
80042B3C	nop

T2 = 00b0;
80042B44	jr     t2 
T1 = 0035;
80042B4C	nop

T2 = 00b0;
80042B54	jr     t2 
T1 = 0036;
80042B5C	nop

T2 = 00b0;
80042B64	jr     t2 
T1 = 0041;
80042B6C	nop

T2 = 00b0;
80042B74	jr     t2 
T1 = 0042;
80042B7C	nop

T2 = 00b0;
80042B84	jr     t2 
T1 = 0043;
80042B8C	nop

T2 = 00b0;
80042B94	jr     t2 
T1 = 0045;
80042B9C	nop



////////////////////////////////
// system_bios_change_clear_pad
80042BA0-80042BAC
////////////////////////////////
// system_bios_change_clear_r_cnt
80042BB0-80042BBC
////////////////////////////////



func42bc0:	; 80042BC0
T0 = A0 & ffff;
V0 = T0 < 0003;
80042BC8	bne    v0, zero, L42bd8 [$80042bd8]
A3 = 0048;
80042BD0	j      L42c58 [$80042c58]
V0 = 0;

L42bd8:	; 80042BD8
80042BD8	lui    v0, $8006
V0 = w[V0 + 2b94];
V1 = T0 << 04;
V1 = V1 + V0;
V0 = T0 < 0002;
[V1 + 0004] = h(0);
[V1 + 0008] = h(A1);
80042BF4	beq    v0, zero, L42c18 [$80042c18]
V0 = A2 & 0010;
80042BFC	beq    v0, zero, L42c08 [$80042c08]
V0 = A2 & 0001;
A3 = 0049;

L42c08:	; 80042C08
80042C08	bne    v0, zero, L42c34 [$80042c34]
V0 = A2 & 1000;
80042C10	j      L42c34 [$80042c34]
A3 = A3 | 0100;

L42c18:	; 80042C18
V0 = 0002;
80042C1C	bne    t0, v0, L42c34 [$80042c34]
V0 = A2 & 1000;
V0 = A2 & 0001;
80042C28	bne    v0, zero, L42c34 [$80042c34]
V0 = A2 & 1000;
A3 = 0248;

L42c34:	; 80042C34
80042C34	beq    v0, zero, L42c40 [$80042c40]
V1 = T0 << 04;
A3 = A3 | 0010;

L42c40:	; 80042C40
V0 = 0001;
80042C44	lui    a0, $8006
A0 = w[A0 + 2b94];
80042C4C	nop
V1 = V1 + A0;
[V1 + 0004] = h(A3);

L42c58:	; 80042C58
80042C58	jr     ra 
80042C5C	nop


func42c60:	; 80042C60
V1 = A0 & ffff;
V0 = V1 < 0003;
80042C68	beq    v0, zero, L42c8c [$80042c8c]
V1 = V1 << 04;
80042C70	lui    v0, $8006
V0 = w[V0 + 2b94];
80042C78	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
80042C84	j      L42c90 [$80042c90]
80042C88	nop

L42c8c:	; 80042C8C
V0 = 0;

L42c90:	; 80042C90
80042C90	jr     ra 
80042C94	nop


func42c98:	; 80042C98
V0 = A0 & ffff;
A0 = V0 << 02;
80042CA0	lui    a1, $8006
A1 = w[A1 + 2b90];
80042CA8	lui    at, $8006
AT = AT + A0;
A0 = w[AT + 2b98];
V1 = w[A1 + 0004];
V0 = V0 < 0003;
V1 = V1 | A0;
[A1 + 0004] = w(V1);
80042CC4	jr     ra 
80042CC8	nop


func42ccc:	; 80042CCC
A0 = A0 & ffff;
A0 = A0 << 02;
80042CD4	lui    a1, $8006
A1 = w[A1 + 2b90];
80042CDC	lui    at, $8006
AT = AT + A0;
V0 = w[AT + 2b98];
V1 = w[A1 + 0004];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0004] = w(V0);
80042CF8	jr     ra 
V0 = 0001;

V1 = A0 & ffff;
V0 = V1 < 0003;
80042D08	beq    v0, zero, L42d2c [$80042d2c]
V0 = 0001;
80042D10	lui    a0, $8006
A0 = w[A0 + 2b94];
V1 = V1 << 04;
V1 = V1 + A0;
[V1 + 0000] = h(0);
80042D24	j      L42d30 [$80042d30]
80042D28	nop

L42d2c:	; 80042D2C
V0 = 0;

L42d30:	; 80042D30
80042D30	jr     ra 
80042D34	nop




////////////////////////////////
// system_bios_exit
80042D38-80042D44
////////////////////////////////
// system_bios_std_out_puts
80042D48-80042D54
////////////////////////////////
// system_bios_save_state
80042D58-80042D64
////////////////////////////////
// system_bios_strcmp
80042D68-80042D74
////////////////////////////////
// system_bios_strncmp
80042D78-80042D84
////////////////////////////////
// system_bios_bcopy
80042D88-80042D94
////////////////////////////////
// system_bios_memcpy
80042D98-80042DA4
////////////////////////////////
// system_bios_rand
80042DA8-80042DB4
////////////////////////////////
// system_bios_srand
80042DB8-80042DC4
////////////////////////////////
// system_bios_printf
80042DC8-80042DD4
////////////////////////////////



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
80042FC4	nop
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


func43634:	; 80043634
T2 = 00a0;
80043638	jr     t2 
T1 = 001b;

80043640	nop

func43644:	; 80043644
T2 = 00a0;
80043648	jr     t2 
T1 = 002e;

80043650	nop

func43654:	; 80043654
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

800436C0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = w[SP + 0040];
V1 = w[SP + 0044];
V0 = w[SP + 0048];
T0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 001c] = w(S1);
S1 = A3;
[SP + 0028] = w(RA);
[SP + 0010] = h(S1);
[SP + 0016] = h(V0);
V0 = 0001;
80043700	beq    s0, v0, L43750 [$80043750]
[SP + 0012] = h(S3);
V0 = S0 < 0002;
8004370C	beq    v0, zero, L43724 [$80043724]
80043710	nop
80043714	beq    s0, zero, L43738 [$80043738]
A0 = SP + 0010;
8004371C	j      L4376c [$8004376c]
80043720	nop

L43724:	; 80043724
V0 = 0002;
80043728	beq    s0, v0, L43764 [$80043764]
A0 = SP + 0010;
80043730	j      L4376c [$8004376c]
80043734	nop

L43738:	; 80043738
80043738	bgez   v1, L43744 [$80043744]
V0 = V1;
V0 = V1 + 0003;

L43744:	; 80043744
V0 = V0 >> 02;
80043748	j      L43768 [$80043768]
[SP + 0014] = h(V0);

L43750:	; 80043750
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
8004375C	j      L43768 [$80043768]
[SP + 0014] = h(V0);

L43764:	; 80043764
[SP + 0014] = h(V1);

L43768:	; 80043768
A0 = SP + 0010;

L4376c:	; 8004376C
8004376C	jal    func44000 [$80044000]
A1 = T0;
A0 = S0;
A1 = S2;
A2 = S1;
80043780	jal    func4656c [$8004656c]
A3 = S3;
V0 = V0 & ffff;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800437A4	jr     ra 
800437A8	nop

800437AC	addiu  sp, sp, $ffd8 (=-$28)
V0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
[SP + 001c] = w(S1);
S1 = A2;
A0 = SP + 0010;
A1 = V0;
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
800437E4	jal    func44000 [$80044000]
[SP + 0016] = h(V0);
A0 = S0;
800437F0	jal    func46634 [$80046634]
A1 = S1;
V0 = V0 & ffff;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8004380C	jr     ra 
80043810	nop



////////////////////////////////
// func43814
80043814-800438D0
////////////////////////////////



func438d4:	; 800438D4
V1 = w[SP + 0010];
V0 = A0;
[V0 + 0000] = h(A1);
[V0 + 0002] = h(A2);
[V0 + 0004] = h(A3);
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(0);
[V0 + 000e] = h(0);
[V0 + 0011] = b(0);
[V0 + 0010] = b(0);
[V0 + 0013] = b(0);
[V0 + 0012] = b(0);
80043908	jr     ra 
[V0 + 0006] = h(V1);

80043910	lui    v0, $8006
V0 = w[V0 + 2bb4];
80043918	lui    at, $8006
[AT + 2bb4] = w(A0);
80043920	jr     ra 
80043924	nop


func43928:	; 80043928
80043928	lui    v0, $8006
V0 = w[V0 + 2bb4];
80043930	jr     ra 
80043934	nop



////////////////////////////////
// system_psyq_reset_graph
80043938-80043A90
////////////////////////////////



80043A94	lui    v0, $8006
V0 = bu[V0 + 2c02];
80043A9C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
80043AA8	lui    s0, $8006
S0 = S0 + 2c03;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
S2 = bu[S0 + 0000];
V0 = V0 < 0002;
80043AC0	bne    v0, zero, L43ae4 [$80043ae4]
S1 = A0;
80043AC8	lui    a0, $8001
A0 = A0 + 0d00;
80043AD0	lui    v0, $8006
V0 = w[V0 + 2bfc];
80043AD8	nop
80043ADC	jalr   v0 ra
A1 = S1;

L43ae4:	; 80043AE4
80043AE4	lui    v0, $8006
V0 = w[V0 + 2bf8];
[S0 + 0000] = b(S1);
V0 = w[V0 + 0028];
80043AF4	nop
80043AF8	jalr   v0 ra
A0 = 0008;
V1 = bu[S0 + 0000];
80043B04	nop
80043B08	beq    v1, zero, L43b1c [$80043b1c]
A0 = V0;
80043B10	lui    v0, $0800
80043B14	j      L43b20 [$80043b20]
V0 = V0 | 0080;

L43b1c:	; 80043B1C
80043B1C	lui    v0, $0800

L43b20:	; 80043B20
A0 = A0 | V0;
80043B24	lui    v0, $8006
V0 = w[V0 + 2bf8];
80043B2C	nop
V0 = w[V0 + 0010];
80043B34	nop
80043B38	jalr   v0 ra
80043B3C	nop
80043B40	lui    v1, $8006
V1 = bu[V1 + 2c00];
V0 = 0002;
80043B4C	bne    v1, v0, L43b8c [$80043b8c]
V0 = S2;
80043B54	lui    a0, $2000
80043B58	lui    v0, $8006
V0 = bu[V0 + 2c03];
80043B60	lui    v1, $8006
V1 = w[V1 + 2bf8];
80043B68	beq    v0, zero, L43b78 [$80043b78]
A0 = A0 | 0504;
80043B70	lui    a0, $2000
A0 = A0 | 0501;

L43b78:	; 80043B78
V0 = w[V1 + 0010];
80043B7C	nop
80043B80	jalr   v0 ra
80043B84	nop
V0 = S2;

L43b8c:	; 80043B8C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80043BA0	jr     ra 
80043BA4	nop



////////////////////////////////
// system_psyq_set_graph_debug
80043BA8-80043C10
////////////////////////////////



80043C14	lui    v0, $8006
V0 = bu[V0 + 2c02];
80043C1C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
[SP + 0014] = w(S1);
80043C28	lui    s1, $8006
S1 = S1 + 2c01;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
S2 = bu[S1 + 0000];
V0 = V0 < 0002;
80043C40	bne    v0, zero, L43c64 [$80043c64]
S0 = A0;
80043C48	lui    a0, $8001
A0 = A0 + 0d44;
80043C50	lui    v0, $8006
V0 = w[V0 + 2bfc];
80043C58	nop
80043C5C	jalr   v0 ra
A1 = S0;

L43c64:	; 80043C64
V0 = bu[S1 + 0000];
80043C68	nop
80043C6C	beq    s0, v0, L43ca4 [$80043ca4]
V0 = S2;
80043C74	lui    v0, $8006
V0 = w[V0 + 2bf8];
80043C7C	nop
V0 = w[V0 + 0034];
80043C84	nop
80043C88	jalr   v0 ra
A0 = 0001;
A0 = 0002;
A1 = 0;
80043C98	jal    func3d120 [$8003d120]
[S1 + 0000] = b(S0);
V0 = S2;

L43ca4:	; 80043CA4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80043CB8	jr     ra 
80043CBC	nop


func43cc0:	; 80043CC0
80043CC0	lui    v0, $8006
V0 = bu[V0 + 2c00];
80043CC8	jr     ra 
80043CCC	nop


func43cd0:	; 80043CD0
80043CD0	lui    v0, $8006
V0 = bu[V0 + 2c02];
80043CD8	jr     ra 
80043CDC	nop

80043CE0	lui    v0, $8006
V0 = bu[V0 + 2c02];
80043CE8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 < 0002;
80043CF8	bne    v0, zero, L43d18 [$80043d18]
[SP + 0014] = w(RA);
80043D00	lui    v0, $8006
V0 = w[V0 + 2bfc];
80043D08	lui    a0, $8001
A0 = A0 + 0d58;
80043D10	jalr   v0 ra
A1 = S0;

L43d18:	; 80043D18
80043D18	lui    v0, $8006
V0 = w[V0 + 2c0c];
80043D20	lui    at, $8006
[AT + 2c0c] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80043D34	jr     ra 
80043D38	nop



////////////////////////////////
// system_psyq_set_disp_mask
80043D3C-80043DD4
////////////////////////////////



func43dd8:	; 80043DD8
80043DD8	lui    v0, $8006
V0 = bu[V0 + 2c02];
80043DE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 < 0002;
80043DF0	bne    v0, zero, L43e14 [$80043e14]
[SP + 0014] = w(RA);
80043DF8	lui    a0, $8001
A0 = A0 + 0d88;
80043E00	lui    v0, $8006
V0 = w[V0 + 2bfc];
80043E08	nop
80043E0C	jalr   v0 ra
A1 = S0;

L43e14:	; 80043E14
80043E14	lui    v0, $8006
V0 = w[V0 + 2bf8];
80043E1C	nop
V0 = w[V0 + 003c];
80043E24	nop
80043E28	jalr   v0 ra
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80043E3C	jr     ra 
80043E40	nop


func43e44:	; 80043E44
80043E44	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
80043E54	lui    v1, $8006
V1 = bu[V1 + 2c02];
V0 = 0001;
80043E60	beq    v1, v0, L43e7c [$80043e7c]
[SP + 001c] = w(RA);
V0 = 0002;
80043E6C	beq    v1, v0, L43f14 [$80043f14]
80043E70	nop
80043E74	j      L43f58 [$80043f58]
80043E78	nop

L43e7c:	; 80043E7C
A1 = h[S0 + 0004];
80043E80	lui    v1, $8006
V1 = h[V1 + 2c04];
80043E88	nop
80043E8C	slt    v0, v1, a1
80043E90	bne    v0, zero, L43f04 [$80043f04]
80043E94	nop
A3 = h[S0 + 0000];
80043E9C	nop
V0 = A1 + A3;
80043EA4	slt    v0, v1, v0
80043EA8	bne    v0, zero, L43f04 [$80043f04]
80043EAC	nop
V1 = h[S0 + 0002];
80043EB4	lui    a0, $8006
A0 = h[A0 + 2c06];
80043EBC	nop
80043EC0	slt    v0, a0, v1
80043EC4	bne    v0, zero, L43f04 [$80043f04]
80043EC8	nop
A2 = h[S0 + 0006];
80043ED0	nop
V0 = V1 + A2;
80043ED8	slt    v0, a0, v0
80043EDC	bne    v0, zero, L43f04 [$80043f04]
80043EE0	nop
80043EE4	blez   a1, L43f04 [$80043f04]
80043EE8	nop
80043EEC	bltz   a3, L43f04 [$80043f04]
80043EF0	nop
80043EF4	bltz   v1, L43f04 [$80043f04]
80043EF8	nop
80043EFC	bgtz   a2, L43f58 [$80043f58]
80043F00	nop

L43f04:	; 80043F04
80043F04	lui    a0, $8001
A0 = A0 + 0d9c;
80043F0C	j      L43f1c [$80043f1c]
80043F10	nop

L43f14:	; 80043F14
80043F14	lui    a0, $8001
A0 = A0 + 0dbc;

L43f1c:	; 80043F1C
80043F1C	lui    v0, $8006
V0 = w[V0 + 2bfc];
80043F24	nop
80043F28	jalr   v0 ra
A1 = T0;
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
80043F40	lui    v1, $8006
V1 = w[V1 + 2bfc];
80043F48	lui    a0, $8001
A0 = A0 + 0da8;
80043F50	jalr   v1 ra
[SP + 0010] = w(V0);

L43f58:	; 80043F58
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80043F64	jr     ra 
80043F68	nop


func43f6c:	; 80043F6C
80043F6C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
80043F78	lui    a0, $8001
A0 = A0 + 0dc0;
[SP + 0018] = w(S2);
S2 = A1;
A1 = S3;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0010] = w(S0);
[SP + 0020] = w(RA);
80043F9C	jal    func43e44 [$80043e44]
S0 = A3;
A1 = S3;
S0 = S0 & 00ff;
S0 = S0 << 10;
S1 = S1 & 00ff;
S1 = S1 << 08;
S0 = S0 | S1;
S2 = S2 & 00ff;
80043FC0	lui    v0, $8006
V0 = w[V0 + 2bf8];
A2 = 0008;
A0 = w[V0 + 000c];
V0 = w[V0 + 0008];
80043FD4	nop
80043FD8	jalr   v0 ra
A3 = S0 | S2;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80043FF8	jr     ra 
80043FFC	nop


func44000:	; 80044000
80044000	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
80044014	lui    a0, $8001
A0 = A0 + 0dcc;
[SP + 0018] = w(RA);
80044020	jal    func43e44 [$80043e44]
A1 = S0;
A1 = S0;
8004402C	lui    v0, $8006
V0 = w[V0 + 2bf8];
A2 = 0008;
A0 = w[V0 + 0020];
V0 = w[V0 + 0008];
80044040	nop
80044044	jalr   v0 ra
A3 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8004405C	jr     ra 
80044060	nop


func44064:	; 80044064
80044064	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
80044078	lui    a0, $8001
A0 = A0 + 0dd8;
[SP + 0018] = w(RA);
80044084	jal    func43e44 [$80043e44]
A1 = S0;
A1 = S0;
80044090	lui    v0, $8006
V0 = w[V0 + 2bf8];
A2 = 0008;
A0 = w[V0 + 001c];
V0 = w[V0 + 0008];
800440A4	nop
800440A8	jalr   v0 ra
A3 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800440C0	jr     ra 
800440C4	nop


func440c8:	; 800440C8
800440C8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0014] = w(S1);
S1 = A2;
800440E4	lui    a0, $8001
A0 = A0 + 0de4;
[SP + 001c] = w(RA);
800440F0	jal    func43e44 [$80043e44]
A1 = S0;
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
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80044184	jr     ra 
80044188	nop


func4418c:	; 8004418C
8004418C	lui    v0, $8006
V0 = bu[V0 + 2c02];
80044194	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
V0 = V0 < 0002;
800441AC	bne    v0, zero, L441d0 [$800441d0]
[SP + 0018] = w(RA);
800441B4	lui    v0, $8006
V0 = w[V0 + 2bfc];
800441BC	lui    a0, $8001
A0 = A0 + 0df0;
A1 = S0;
800441C8	jalr   v0 ra
A2 = S1;

L441d0:	; 800441D0
800441D0	addiu  s1, s1, $ffff (=-$1)
800441D4	beq    s1, zero, L44214 [$80044214]
800441D8	lui    v1, $00ff
800441DC	lui    a1, $00ff
A1 = A1 | ffff;
800441E4	lui    a2, $ff00

loop441e8:	; 800441E8
800441E8	addiu  s1, s1, $ffff (=-$1)
A0 = S0 + 0004;
[S0 + 0003] = b(0);
V0 = w[S0 + 0000];
V1 = A0 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[S0 + 0000] = w(V0);
80044208	bne    s1, zero, loop441e8 [$800441e8]
S0 = A0;
80044210	lui    v1, $00ff

L44214:	; 80044214
V1 = V1 | ffff;
80044218	lui    v0, $8006
V0 = V0 + 2cbc;
V0 = V0 & V1;
[S0 + 0000] = w(V0);
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8004423C	jr     ra 
80044240	nop


func44244:	; 80044244
80044244	lui    v0, $8006
V0 = bu[V0 + 2c02];
8004424C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
V0 = V0 < 0002;
80044264	bne    v0, zero, L4428c [$8004428c]
[SP + 0018] = w(RA);
8004426C	lui    a0, $8001
A0 = A0 + 0e08;
A1 = S0;
80044278	lui    v0, $8006
V0 = w[V0 + 2bfc];
80044280	nop
80044284	jalr   v0 ra
A2 = S1;

L4428c:	; 8004428C
8004428C	lui    v0, $8006
V0 = w[V0 + 2bf8];
A0 = S0;
V0 = w[V0 + 002c];
8004429C	nop
800442A0	jalr   v0 ra
A1 = S1;
800442A8	lui    a0, $00ff
A0 = A0 | ffff;
V0 = S0;
800442B4	lui    v1, $8006
V1 = V1 + 2cbc;
V1 = V1 & A0;
[V0 + 0000] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800442D4	jr     ra 
800442D8	nop

800442DC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
800442E8	lui    v0, $8006
V0 = w[V0 + 2bf8];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[V0 + 003c];
S1 = bu[S0 + 0003];
80044300	jalr   v0 ra
A0 = 0;
80044308	lui    v0, $8006
V0 = w[V0 + 2bf8];
A0 = S0 + 0004;
V0 = w[V0 + 0014];
80044318	nop
8004431C	jalr   v0 ra
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80044334	jr     ra 
80044338	nop


func4433c:	; 8004433C
8004433C	lui    v0, $8006
V0 = bu[V0 + 2c02];
80044344	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 < 0002;
80044354	bne    v0, zero, L44378 [$80044378]
[SP + 0014] = w(RA);
8004435C	lui    a0, $8001
A0 = A0 + 0e20;
80044364	lui    v0, $8006
V0 = w[V0 + 2bfc];
8004436C	nop
80044370	jalr   v0 ra
A1 = S0;

L44378:	; 80044378
A1 = S0;
8004437C	lui    v0, $8006
V0 = w[V0 + 2bf8];
A2 = 0;
A0 = w[V0 + 0018];
V0 = w[V0 + 0008];
80044390	nop
80044394	jalr   v0 ra
A3 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800443A8	jr     ra 
800443AC	nop


func443b0:	; 800443B0
800443B0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
800443B8	lui    s2, $8006
S2 = S2 + 2c02;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[S2 + 0000];
800443D0	nop
V0 = V0 < 0002;
800443D8	bne    v0, zero, L443fc [$800443fc]
S1 = A0;
800443E0	lui    a0, $8001
A0 = A0 + 0e34;
800443E8	lui    v0, $8006
V0 = w[V0 + 2bfc];
800443F0	nop
800443F4	jalr   v0 ra
A1 = S1;

L443fc:	; 800443FC
S0 = S1 + 001c;
A0 = S0;
80044404	jal    func44ac0 [$80044ac0]
A1 = S1;
8004440C	lui    a0, $00ff
A0 = A0 | ffff;
A1 = S0;
A2 = 0040;
V0 = w[S1 + 001c];
80044420	lui    v1, $8006
V1 = w[V1 + 2bf8];
V0 = V0 | A0;
[S1 + 001c] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80044438	nop
8004443C	jalr   v0 ra
A3 = 0;
A0 = S2 + 000e;
A1 = S1;
8004444C	jal    system_bios_memcpy [$80042d98]
A2 = 005c;
V0 = S1;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8004446C	jr     ra 
80044470	nop

80044474	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
80044480	lui    a1, $8006
A1 = A1 + 2c10;
[SP + 0014] = w(RA);
8004448C	jal    system_bios_memcpy [$80042d98]
A2 = 005c;
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800444A4	jr     ra 
800444A8	nop


func444ac:	; 800444AC
800444AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
800444B8	lui    v0, $8006
V0 = V0 + 2c02;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = bu[V0 + 0000];
800444D4	nop
V0 = V0 < 0002;
800444DC	bne    v0, zero, L44500 [$80044500]
800444E0	lui    s2, $0800
800444E4	lui    a0, $8001
A0 = A0 + 0e4c;
800444EC	lui    v0, $8006
V0 = w[V0 + 2bfc];
800444F4	nop
800444F8	jalr   v0 ra
A1 = S0;

L44500:	; 80044500
80044500	lui    v0, $8006
V0 = bu[V0 + 2c00];
80044508	nop
8004450C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80044514	beq    v0, zero, L44540 [$80044540]
80044518	nop
8004451C	jal    func45024 [$80045024]
A0 = S0;
V1 = hu[S0 + 0002];
V0 = V0 & 0fff;
V1 = V1 & 0fff;
V1 = V1 << 0c;
V1 = V1 | V0;
80044538	j      L4455c [$8004455c]
8004453C	lui    v0, $0500

L44540:	; 80044540
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0000];
V0 = V0 & 03ff;
V0 = V0 << 0a;
V1 = V1 & 03ff;
V0 = V0 | V1;
80044558	lui    v1, $0500

L4455c:	; 8004455C
A0 = V0 | V1;
80044560	lui    v0, $8006
V0 = w[V0 + 2bf8];
80044568	nop
V0 = w[V0 + 0010];
80044570	nop
80044574	jalr   v0 ra
80044578	nop
8004457C	lui    v1, $8006
V1 = w[V1 + 2c74];
V0 = w[S0 + 0008];
80044588	nop
8004458C	bne    v1, v0, L445ac [$800445ac]
80044590	nop
80044594	lui    v1, $8006
V1 = w[V1 + 2c78];
V0 = w[S0 + 000c];
800445A0	nop
800445A4	beq    v1, v0, L44768 [$80044768]
800445A8	nop

L445ac:	; 800445AC
800445AC	jal    func43928 [$80043928]
800445B0	nop
V1 = h[S0 + 0008];
[S0 + 0012] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = V0 + 0260;
V0 = bu[S0 + 0012];
A0 = h[S0 + 000a];
800445D4	bne    v0, zero, L445e0 [$800445e0]
S1 = A0 + 0013;
S1 = A0 + 0010;

L445e0:	; 800445E0
V1 = h[S0 + 000c];
800445E4	nop
800445E8	beq    v1, zero, L44600 [$80044600]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
800445F8	j      L44604 [$80044604]
A2 = A1 + V0;

L44600:	; 80044600
A2 = A1 + 0a00;

L44604:	; 80044604
V0 = h[S0 + 000e];
80044608	nop
8004460C	bne    v0, zero, L44618 [$80044618]
S3 = S1 + V0;
S3 = S1 + 00f0;

L44618:	; 80044618
V0 = A1 < 01f4;
8004461C	bne    v0, zero, L44638 [$80044638]
A0 = 01f4;
A0 = A1;
V0 = A0 < 0cdb;
8004462C	bne    v0, zero, L4463c [$8004463c]
A1 = A0;
A0 = 0cda;

L44638:	; 80044638
A1 = A0;

L4463c:	; 8004463C
V1 = A1 + 0050;
80044640	slt    v0, a2, v1
80044644	bne    v0, zero, L44658 [$80044658]
V0 = A2 < 0cdb;
8004464C	bne    v0, zero, L44658 [$80044658]
V1 = A2;
V1 = 0cda;

L44658:	; 80044658
80044658	bltz   s1, L446ac [$800446ac]
A2 = V1;
V0 = bu[S0 + 0012];
80044664	nop
80044668	beq    v0, zero, L44680 [$80044680]
V0 = S1 < 0137;
80044670	beq    v0, zero, L4468c [$8004468c]
80044674	nop
80044678	j      L446b0 [$800446b0]
A0 = S1;

L44680:	; 80044680
V0 = S1 < 00ff;
80044684	bne    v0, zero, L446a4 [$800446a4]
80044688	nop

L4468c:	; 8004468C
V0 = bu[S0 + 0012];
80044690	nop
80044694	beq    v0, zero, L446b0 [$800446b0]
A0 = 00fe;
8004469C	j      L446b0 [$800446b0]
A0 = 0136;

L446a4:	; 800446A4
800446A4	j      L446b0 [$800446b0]
A0 = S1;

L446ac:	; 800446AC
A0 = 0;

L446b0:	; 800446B0
S1 = A0;
V1 = S1 + 0001;
800446B8	slt    v0, s3, v1
800446BC	bne    v0, zero, L4470c [$8004470c]
800446C0	nop
V0 = bu[S0 + 0012];
800446C8	nop
800446CC	beq    v0, zero, L446e4 [$800446e4]
V0 = S3 < 0139;
800446D4	beq    v0, zero, L446f0 [$800446f0]
800446D8	nop
800446DC	j      L4470c [$8004470c]
V1 = S3;

L446e4:	; 800446E4
V0 = S3 < 0101;
800446E8	bne    v0, zero, L44708 [$80044708]
800446EC	nop

L446f0:	; 800446F0
V0 = bu[S0 + 0012];
800446F4	nop
800446F8	beq    v0, zero, L4470c [$8004470c]
V1 = 0100;
80044700	j      L4470c [$8004470c]
V1 = 0138;

L44708:	; 80044708
V1 = S3;

L4470c:	; 8004470C
S3 = V1;
V0 = A2 & 0fff;
V0 = V0 << 0c;
A0 = A1 & 0fff;
8004471C	lui    v1, $0600
80044720	lui    a1, $8006
A1 = w[A1 + 2bf8];
A0 = A0 | V1;
V1 = w[A1 + 0010];
80044730	nop
80044734	jalr   v1 ra
A0 = V0 | A0;
V0 = S3 & 03ff;
V0 = V0 << 0a;
A0 = S1 & 03ff;
80044748	lui    v1, $0700
8004474C	lui    a1, $8006
A1 = w[A1 + 2bf8];
A0 = A0 | V1;
V1 = w[A1 + 0010];
8004475C	nop
80044760	jalr   v1 ra
A0 = V0 | A0;

L44768:	; 80044768
80044768	lui    v1, $8006
V1 = w[V1 + 2c7c];
V0 = w[S0 + 0010];
80044774	nop
80044778	bne    v1, v0, L447b0 [$800447b0]
8004477C	nop
80044780	lui    v1, $8006
V1 = w[V1 + 2c6c];
V0 = w[S0 + 0000];
8004478C	nop
80044790	bne    v1, v0, L447b0 [$800447b0]
80044794	nop
80044798	lui    v1, $8006
V1 = w[V1 + 2c70];
V0 = w[S0 + 0004];
800447A4	nop
800447A8	beq    v1, v0, L44898 [$80044898]
800447AC	nop

L447b0:	; 800447B0
800447B0	jal    func43928 [$80043928]
800447B4	nop
[S0 + 0012] = b(V0);
V1 = bu[S0 + 0012];
V0 = 0001;
800447C4	bne    v1, v0, L447d0 [$800447d0]
800447C8	nop
S2 = S2 | 0008;

L447d0:	; 800447D0
V0 = bu[S0 + 0011];
800447D4	nop
800447D8	beq    v0, zero, L447e4 [$800447e4]
800447DC	nop
S2 = S2 | 0010;

L447e4:	; 800447E4
V0 = bu[S0 + 0010];
800447E8	nop
800447EC	beq    v0, zero, L447f8 [$800447f8]
800447F0	nop
S2 = S2 | 0020;

L447f8:	; 800447F8
800447F8	lui    v0, $8006
V0 = V0 + 2c03;
V0 = bu[V0 + 0000];
80044804	nop
80044808	beq    v0, zero, L44814 [$80044814]
8004480C	nop
S2 = S2 | 0080;

L44814:	; 80044814
V1 = h[S0 + 0004];
80044818	nop
V0 = V1 < 0119;
80044820	bne    v0, zero, L4485c [$8004485c]
V0 = V1 < 0161;
80044828	beq    v0, zero, L44838 [$80044838]
V0 = V1 < 0191;
80044830	j      L4485c [$8004485c]
S2 = S2 | 0001;

L44838:	; 80044838
80044838	beq    v0, zero, L44848 [$80044848]
V0 = V1 < 0231;
80044840	j      L4485c [$8004485c]
S2 = S2 | 0040;

L44848:	; 80044848
80044848	beq    v0, zero, L44858 [$80044858]
8004484C	nop
80044850	j      L4485c [$8004485c]
S2 = S2 | 0002;

L44858:	; 80044858
S2 = S2 | 0003;

L4485c:	; 8004485C
V0 = bu[S0 + 0012];
V1 = h[S0 + 0006];
80044864	bne    v0, zero, L44870 [$80044870]
V0 = V1 < 0121;
V0 = V1 < 0101;

L44870:	; 80044870
80044870	bne    v0, zero, L4487c [$8004487c]
80044874	nop
S2 = S2 | 0024;

L4487c:	; 8004487C
8004487C	lui    v0, $8006
V0 = w[V0 + 2bf8];
80044884	nop
V0 = w[V0 + 0010];
8004488C	nop
80044890	jalr   v0 ra
A0 = S2;

L44898:	; 80044898
80044898	lui    a0, $8006
A0 = A0 + 2c6c;
A1 = S0;
800448A4	jal    system_bios_memcpy [$80042d98]
A2 = 0014;
V0 = S0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800448C8	jr     ra 
800448CC	nop


func448d0:	; 800448D0
800448D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800448DC	lui    a1, $8006
A1 = A1 + 2c6c;
[SP + 0014] = w(RA);
800448E8	jal    system_bios_memcpy [$80042d98]
A2 = 0014;
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80044900	jr     ra 
80044904	nop

80044908	lui    v0, $8006
V0 = w[V0 + 2bf8];
80044910	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0038];
8004491C	nop
80044920	jalr   v0 ra
80044924	nop
V0 = V0 >> 1f;
RA = w[SP + 0010];
SP = SP + 0018;
80044934	jr     ra 
80044938	nop

8004493C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0002;
A0 = A1;
[SP + 0014] = w(RA);
80044954	jal    func44fa0 [$80044fa0]
[S0 + 0003] = b(V0);
[S0 + 0004] = w(V0);
[S0 + 0008] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80044970	jr     ra 
80044974	nop

80044978	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
V0 = 0002;
[SP + 0018] = w(RA);
[S1 + 0003] = b(V0);
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
800449A0	jal    func44dc0 [$80044dc0]
800449A4	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0000];
V0 = hu[S0 + 0004];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
800449BC	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
800449D0	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
800449D8	jal    func44e8c [$80044e8c]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800449F4	jr     ra 
800449F8	nop

800449FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0002;
[SP + 0014] = w(RA);
[S0 + 0003] = b(V0);
A0 = h[A1 + 0000];
A1 = h[A1 + 0002];
80044A1C	jal    func44f58 [$80044f58]
80044A20	nop
[S0 + 0004] = w(V0);
[S0 + 0008] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80044A38	jr     ra 
80044A3C	nop

V0 = 0002;
[A0 + 0003] = b(V0);
80044A48	beq    a1, zero, L44a54 [$80044a54]
80044A4C	lui    v1, $e600
V1 = V1 | 0002;

L44a54:	; 80044A54
V0 = 0 < A2;
V0 = V1 | V0;
[A0 + 0004] = w(V0);
80044A60	jr     ra 
[A0 + 0008] = w(0);


func44a68:	; 80044A68
80044A68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = A1;
V0 = 0002;
A1 = A2;
[SP + 0014] = w(S1);
S1 = w[SP + 0030];
A2 = A3 & ffff;
[SP + 0018] = w(RA);
80044A90	jal    func44d64 [$80044d64]
[S0 + 0003] = b(V0);
[S0 + 0004] = w(V0);
80044A9C	jal    func44fa0 [$80044fa0]
A0 = S1;
[S0 + 0008] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80044AB8	jr     ra 
80044ABC	nop



////////////////////////////////
// func44ac0
80044AC0-80044D60
////////////////////////////////



func44d64:	; 80044D64
80044D64	lui    v0, $8006
V0 = V0 + 2c00;
V0 = bu[V0 + 0000];
80044D70	nop
80044D74	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80044D7C	beq    v0, zero, L44da0 [$80044da0]
80044D80	nop
80044D84	beq    a1, zero, L44d90 [$80044d90]
80044D88	lui    v1, $e100
V1 = V1 | 0800;

L44d90:	; 80044D90
80044D90	beq    a0, zero, L44db8 [$80044db8]
V0 = A2 & 27ff;
80044D98	j      L44db8 [$80044db8]
V0 = V0 | 1000;

L44da0:	; 80044DA0
80044DA0	beq    a1, zero, L44dac [$80044dac]
80044DA4	lui    v1, $e100
V1 = V1 | 0200;

L44dac:	; 80044DAC
80044DAC	beq    a0, zero, L44db8 [$80044db8]
V0 = A2 & 09ff;
V0 = V0 | 0400;

L44db8:	; 80044DB8
80044DB8	jr     ra 
V0 = V1 | V0;


func44dc0:	; 80044DC0
A0 = A0 << 10;
A0 = A0 >> 10;
80044DC8	bltz   a0, L44e00 [$80044e00]
V0 = 0;
80044DD0	lui    v0, $8006
V0 = V0 + 2c04;
V0 = hu[V0 + 0000];
80044DDC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80044DE8	addiu  a2, v0, $ffff (=-$1)
80044DEC	slt    v0, a2, a0
80044DF0	beq    v0, zero, L44e00 [$80044e00]
V0 = A0;
A0 = A2;
V0 = A0;

L44e00:	; 80044E00
A0 = V0;
V0 = A1 << 10;
V1 = V0 >> 10;
80044E0C	bltz   v1, L44e44 [$80044e44]
A1 = 0;
80044E14	lui    v0, $8006
V0 = V0 + 2c06;
V0 = hu[V0 + 0000];
80044E20	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80044E2C	addiu  a1, v0, $ffff (=-$1)
80044E30	slt    v0, a1, v1
80044E34	beq    v0, zero, L44e40 [$80044e40]
80044E38	nop
V1 = A1;

L44e40:	; 80044E40
A1 = V1;

L44e44:	; 80044E44
80044E44	lui    v0, $8006
V0 = V0 + 2c00;
V0 = bu[V0 + 0000];
80044E50	nop
80044E54	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80044E5C	bne    v0, zero, L44e74 [$80044e74]
V1 = A1 & 0fff;
V1 = A1 & 03ff;
V1 = V1 << 0a;
80044E6C	j      L44e7c [$80044e7c]
V0 = A0 & 03ff;

L44e74:	; 80044E74
V1 = V1 << 0c;
V0 = A0 & 0fff;

L44e7c:	; 80044E7C
80044E7C	lui    a0, $e300
V0 = V0 | A0;
80044E84	jr     ra 
V0 = V1 | V0;


func44e8c:	; 80044E8C
A0 = A0 << 10;
A0 = A0 >> 10;
80044E94	bltz   a0, L44ecc [$80044ecc]
V0 = 0;
80044E9C	lui    v0, $8006
V0 = V0 + 2c04;
V0 = hu[V0 + 0000];
80044EA8	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80044EB4	addiu  a2, v0, $ffff (=-$1)
80044EB8	slt    v0, a2, a0
80044EBC	beq    v0, zero, L44ecc [$80044ecc]
V0 = A0;
A0 = A2;
V0 = A0;

L44ecc:	; 80044ECC
A0 = V0;
V0 = A1 << 10;
V1 = V0 >> 10;
80044ED8	bltz   v1, L44f10 [$80044f10]
A1 = 0;
80044EE0	lui    v0, $8006
V0 = V0 + 2c06;
V0 = hu[V0 + 0000];
80044EEC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80044EF8	addiu  a1, v0, $ffff (=-$1)
80044EFC	slt    v0, a1, v1
80044F00	beq    v0, zero, L44f0c [$80044f0c]
80044F04	nop
V1 = A1;

L44f0c:	; 80044F0C
A1 = V1;

L44f10:	; 80044F10
80044F10	lui    v0, $8006
V0 = V0 + 2c00;
V0 = bu[V0 + 0000];
80044F1C	nop
80044F20	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80044F28	bne    v0, zero, L44f40 [$80044f40]
V1 = A1 & 0fff;
V1 = A1 & 03ff;
V1 = V1 << 0a;
80044F38	j      L44f48 [$80044f48]
V0 = A0 & 03ff;

L44f40:	; 80044F40
V1 = V1 << 0c;
V0 = A0 & 0fff;

L44f48:	; 80044F48
80044F48	lui    a0, $e400
V0 = V0 | A0;
80044F50	jr     ra 
V0 = V1 | V0;


func44f58:	; 80044F58
80044F58	lui    v0, $8006
V0 = V0 + 2c00;
V0 = bu[V0 + 0000];
80044F64	nop
80044F68	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80044F70	bne    v0, zero, L44f88 [$80044f88]
V1 = A1 & 0fff;
V1 = A1 & 07ff;
V1 = V1 << 0b;
80044F80	j      L44f90 [$80044f90]
V0 = A0 & 07ff;

L44f88:	; 80044F88
V1 = V1 << 0c;
V0 = A0 & 0fff;

L44f90:	; 80044F90
80044F90	lui    a0, $e500
V0 = V0 | A0;
80044F98	jr     ra 
V0 = V1 | V0;


func44fa0:	; 80044FA0
80044FA0	bne    a0, zero, L44fb0 [$80044fb0]
80044FA4	addiu  sp, sp, $fff0 (=-$10)
80044FA8	j      L45018 [$80045018]
V0 = 0;

L44fb0:	; 80044FB0
A1 = bu[A0 + 0000];
80044FB4	nop
A1 = A1 >> 03;
[SP + 0000] = w(A1);
A2 = h[A0 + 0004];
80044FC4	nop
A2 = 0 - A2;
A2 = A2 & 00ff;
A2 = A2 >> 03;
[SP + 0008] = w(A2);
V0 = bu[A0 + 0002];
A1 = A1 << 0a;
V0 = V0 >> 03;
[SP + 0004] = w(V0);
V0 = V0 << 0f;
V1 = h[A0 + 0006];
80044FF0	lui    a0, $e200
A1 = A1 | A0;
V0 = V0 | A1;
V1 = 0 - V1;
V1 = V1 & 00ff;
V1 = V1 >> 03;
A0 = V1 << 05;
V0 = V0 | A0;
V0 = V0 | A2;
[SP + 000c] = w(V1);

L45018:	; 80045018
SP = SP + 0010;
8004501C	jr     ra 
80045020	nop


func45024:	; 80045024
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
8004507C	lui    v0, $8006
V0 = bu[V0 + 2c03];
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
800450D8	jr     ra 
800450DC	nop

800450E0	lui    v0, $8006
V0 = w[V0 + 2cd4];
800450E8	nop
V0 = w[V0 + 0000];
800450F0	jr     ra 
800450F4	nop

800450F8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
80045104	lui    a1, $8006
A1 = w[A1 + 2cf0];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[A1 + 0000];
80045118	lui    v1, $0800
V0 = V0 | V1;
[A1 + 0000] = w(V0);
80045124	lui    v0, $8006
V0 = w[V0 + 2cec];
8004512C	nop
[V0 + 0000] = w(0);
V0 = S0 << 02;
80045138	addiu  v0, v0, $fffc (=-$4)
8004513C	lui    v1, $8006
V1 = w[V1 + 2ce4];
A0 = A0 + V0;
[V1 + 0000] = w(A0);
8004514C	lui    v0, $8006
V0 = w[V0 + 2ce8];
80045154	lui    v1, $1100
[V0 + 0000] = w(S0);
8004515C	lui    v0, $8006
V0 = w[V0 + 2cec];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
8004516C	jal    func462b0 [$800462b0]
80045170	nop
80045174	lui    v0, $8006
V0 = w[V0 + 2cec];
8004517C	nop
V0 = w[V0 + 0000];
80045184	lui    v1, $0100
V0 = V0 & V1;
8004518C	beq    v0, zero, L451c8 [$800451c8]
V0 = S0;
80045194	lui    s1, $0100

loop45198:	; 80045198
80045198	jal    func462e4 [$800462e4]
8004519C	nop
800451A0	bne    v0, zero, L451c8 [$800451c8]
800451A4	addiu  v0, zero, $ffff (=-$1)
800451A8	lui    v0, $8006
V0 = w[V0 + 2cec];
800451B0	nop
V0 = w[V0 + 0000];
800451B8	nop
V0 = V0 & S1;
800451C0	bne    v0, zero, loop45198 [$80045198]
V0 = S0;

L451c8:	; 800451C8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800451D8	jr     ra 
800451DC	nop

800451E0	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
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
800453E0	nop
V0 = 0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800453F8	jr     ra 
800453FC	nop

80045400	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
80045424	jal    func462b0 [$800462b0]
[SP + 0020] = w(S0);
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
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8004564C	jr     ra 
80045650	nop

80045654	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
80045674	jal    func462b0 [$800462b0]
[SP + 0020] = w(S0);
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
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800458E8	jr     ra 
800458EC	nop

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

8004591C	lui    at, $8007
AT = AT + 0590;
AT = AT + A0;
V0 = bu[AT + 0000];
8004592C	jr     ra 
80045930	nop

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


func45984:	; 80045984
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


func459d0:	; 800459D0
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

80045A00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A2;
80045A0C	jal    func45a24 [$80045a24]
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80045A1C	jr     ra 
80045A20	nop


func45a24:	; 80045A24
80045A24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
[SP + 0020] = w(RA);
80045A48	jal    func462b0 [$800462b0]
S2 = A3;
80045A50	j      L45a70 [$80045a70]
80045A54	nop

loop45a58:	; 80045A58
80045A58	jal    func462e4 [$800462e4]
80045A5C	nop
80045A60	bne    v0, zero, L45cf8 [$80045cf8]
80045A64	addiu  v0, zero, $ffff (=-$1)
80045A68	jal    func45d18 [$80045d18]
80045A6C	nop

L45a70:	; 80045A70
80045A70	lui    v0, $8006
V0 = w[V0 + 2d04];
80045A78	lui    v1, $8006
V1 = w[V1 + 2d08];
V0 = V0 + 0001;
V0 = V0 & 003f;
80045A88	beq    v0, v1, loop45a58 [$80045a58]
80045A8C	nop
80045A90	jal    func3d23c [$8003d23c]
A0 = 0;
80045A98	lui    v1, $8006
V1 = V1 + 2c08;
A0 = 0001;
[V1 + 0000] = w(A0);
80045AA8	lui    v1, $8006
V1 = bu[V1 + 2c01];
80045AB0	lui    at, $8006
[AT + 2d0c] = w(V0);
80045AB8	beq    v1, zero, L45b10 [$80045b10]
80045ABC	lui    a0, $0400
80045AC0	lui    v1, $8006
V1 = w[V1 + 2d04];
80045AC8	lui    v0, $8006
V0 = w[V0 + 2d08];
80045AD0	nop
80045AD4	bne    v1, v0, L45b70 [$80045b70]
80045AD8	nop
80045ADC	lui    v0, $8006
V0 = w[V0 + 2ce0];
80045AE4	nop
V0 = w[V0 + 0000];
80045AEC	lui    v1, $0100
V0 = V0 & V1;
80045AF4	bne    v0, zero, L45b70 [$80045b70]
80045AF8	nop
80045AFC	lui    v0, $8006
V0 = w[V0 + 2c0c];
80045B04	nop
80045B08	bne    v0, zero, L45b70 [$80045b70]
80045B0C	nop

L45b10:	; 80045B10
80045B10	lui    v1, $8006
V1 = w[V1 + 2cd4];

loop45b18:	; 80045B18
80045B18	nop
V0 = w[V1 + 0000];
80045B20	nop
V0 = V0 & A0;
80045B28	beq    v0, zero, loop45b18 [$80045b18]
80045B2C	nop
A0 = S0;
80045B34	jalr   s3 ra
A1 = S2;
80045B3C	lui    a0, $8006
A0 = w[A0 + 2d0c];
80045B44	lui    v0, $8006
V0 = V0 + 2cf4;
[V0 + 0000] = w(S3);
80045B50	lui    at, $8006
[AT + 2cf8] = w(S0);
80045B58	lui    at, $8006
[AT + 2cfc] = w(S2);
80045B60	jal    func3d23c [$8003d23c]
80045B64	nop
80045B68	j      L45cf8 [$80045cf8]
V0 = 0;

L45b70:	; 80045B70
80045B70	lui    a1, $8004
A1 = A1 + 5d18;
80045B78	jal    func3d120 [$8003d120]
A0 = 0002;
80045B80	beq    s1, zero, L45c34 [$80045c34]
A2 = 0;
80045B88	lui    t0, $800a
80045B8C	addiu  t0, t0, $ad4c (=-$52b4)
A3 = S0;
V0 = S1;

L45b98:	; 80045B98
80045B98	bgez   v0, L45ba4 [$80045ba4]
80045B9C	nop
V0 = V0 + 0003;

L45ba4:	; 80045BA4
V0 = V0 >> 02;
80045BA8	slt    v0, a2, v0
80045BAC	beq    v0, zero, L45be8 [$80045be8]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
80045BBC	lui    v1, $8006
V1 = w[V1 + 2d04];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
80045BE0	j      L45b98 [$80045b98]
V0 = S1;

L45be8:	; 80045BE8
80045BE8	lui    v0, $8006
V0 = w[V0 + 2d04];
80045BF0	lui    v1, $8006
V1 = w[V1 + 2d04];
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
80045C30	nop

L45c34:	; 80045C34
80045C34	lui    v1, $8006
V1 = w[V1 + 2d04];
80045C3C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C4C	lui    at, $800a
80045C50	addiu  at, at, $ad44 (=-$52bc)
AT = AT + V0;
[AT + 0000] = w(S0);

L45c5c:	; 80045C5C
80045C5C	lui    v1, $8006
V1 = w[V1 + 2d04];
80045C64	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C74	lui    at, $800a
80045C78	addiu  at, at, $ad48 (=-$52b8)
AT = AT + V0;
[AT + 0000] = w(S2);
80045C84	lui    v1, $8006
V1 = w[V1 + 2d04];
80045C8C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80045C9C	lui    at, $800a
80045CA0	addiu  at, at, $ad40 (=-$52c0)
AT = AT + V0;
[AT + 0000] = w(S3);
80045CAC	lui    v0, $8006
V0 = w[V0 + 2d04];
80045CB4	lui    a0, $8006
A0 = w[A0 + 2d0c];
V0 = V0 + 0001;
V0 = V0 & 003f;
80045CC4	lui    at, $8006
[AT + 2d04] = w(V0);
80045CCC	jal    func3d23c [$8003d23c]
80045CD0	nop
80045CD4	jal    func45d18 [$80045d18]
80045CD8	nop
80045CDC	lui    v0, $8006
V0 = w[V0 + 2d04];
80045CE4	lui    v1, $8006
V1 = w[V1 + 2d08];
80045CEC	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L45cf8:	; 80045CF8
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80045D10	jr     ra 
80045D14	nop


func45d18:	; 80045D18
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
80045D40	jal    func3d23c [$8003d23c]
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
80045DC8	jal    func3d120 [$8003d120]
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
80045F74	jal    func3d23c [$8003d23c]
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
// func4602c
8004602C-80046164
////////////////////////////////



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


func462b0:	; 800462B0
800462B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800462B8	jal    func3cedc [$8003cedc]
800462BC	addiu  a0, zero, $ffff (=-$1)
V0 = V0 + 00f0;
800462C4	lui    at, $8006
[AT + 2d18] = w(V0);
800462CC	lui    at, $8006
[AT + 2d1c] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800462DC	jr     ra 
800462E0	nop


func462e4:	; 800462E4
800462E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
800462EC	jal    func3cedc [$8003cedc]
800462F0	addiu  a0, zero, $ffff (=-$1)
800462F4	lui    v1, $8006
V1 = w[V1 + 2d18];
800462FC	nop
80046300	slt    v1, v1, v0
80046304	bne    v1, zero, L46334 [$80046334]
80046308	nop
8004630C	lui    v1, $8006
V1 = w[V1 + 2d1c];
80046314	nop
V0 = V1 + 0001;
8004631C	lui    at, $8006
[AT + 2d1c] = w(V0);
80046324	lui    v0, $000f
80046328	slt    v0, v0, v1
8004632C	beq    v0, zero, L4643c [$8004643c]
80046330	nop

L46334:	; 80046334
80046334	lui    v1, $8006
V1 = w[V1 + 2cd4];
8004633C	lui    a0, $8001
A0 = A0 + 0e64;
V0 = w[V1 + 0000];
80046348	lui    a1, $8006
A1 = w[A1 + 2d04];
80046350	lui    v0, $8006
V0 = w[V0 + 2cd8];
80046358	lui    t0, $8006
T0 = w[T0 + 2d08];
V0 = w[V0 + 0000];
A1 = A1 - T0;
[SP + 0010] = w(V0);
8004636C	lui    v0, $8006
V0 = w[V0 + 2ce0];
A2 = w[V1 + 0000];
A3 = w[V0 + 0000];
8004637C	jal    system_bios_printf [$80042dc8]
A1 = A1 & 003f;
80046384	lui    v0, $8006
V0 = V0 + 2cf4;
A1 = w[V0 + 0000];
80046390	lui    a2, $8006
A2 = w[A2 + 2cf8];
80046398	lui    a3, $8006
A3 = w[A3 + 2cfc];
800463A0	lui    a0, $8001
A0 = A0 + 0e98;
800463A8	jal    system_bios_printf [$80042dc8]
800463AC	nop
800463B0	jal    func3d23c [$8003d23c]
A0 = 0;
800463B8	lui    at, $8006
[AT + 2d08] = w(0);
800463C0	lui    v1, $8006
V1 = w[V1 + 2d08];
800463C8	lui    at, $8006
[AT + 2d14] = w(V0);
800463D0	lui    at, $8006
[AT + 2d04] = w(V1);
800463D8	lui    v1, $8006
V1 = w[V1 + 2ce0];
V0 = 0401;
[V1 + 0000] = w(V0);
800463E8	lui    v1, $8006
V1 = w[V1 + 2cf0];
800463F0	nop
V0 = w[V1 + 0000];
800463F8	nop
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
80046404	lui    v1, $8006
V1 = w[V1 + 2cd4];
8004640C	lui    v0, $0200
[V1 + 0000] = w(V0);
80046414	lui    v1, $8006
V1 = w[V1 + 2cd4];
8004641C	lui    v0, $0100
[V1 + 0000] = w(V0);
80046424	lui    a0, $8006
A0 = w[A0 + 2d14];
8004642C	jal    func3d23c [$8003d23c]
80046430	nop
80046434	j      L46440 [$80046440]
80046438	addiu  v0, zero, $ffff (=-$1)

L4643c:	; 8004643C
V0 = 0;

L46440:	; 80046440
RA = w[SP + 0018];
SP = SP + 0020;
80046448	jr     ra 
8004644C	nop



////////////////////////////////
// func46450
80046450-8004652C
////////////////////////////////
// func46530
80046530-80046558
////////////////////////////////



func4655c:	; 8004655C
T2 = 00a0;
80046560	jr     t2 
T1 = 0049;
80046568	nop



func4656c:	; 8004656C
8004656C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0014] = w(S1);
[SP + 0020] = w(RA);
80046590	jal    func43cc0 [$80043cc0]
S1 = A3;
V1 = 0001;
8004659C	beq    v0, v1, L465b8 [$800465b8]
V1 = S0 & 0003;
800465A4	jal    func43cc0 [$80043cc0]
800465A8	nop
V1 = 0002;
800465B0	bne    v0, v1, L465e0 [$800465e0]
V1 = S0 & 0003;

L465b8:	; 800465B8
V1 = V1 << 09;
V0 = S2 & 0003;
V0 = V0 << 07;
V1 = V1 | V0;
V0 = S1 & 0300;
V0 = V0 >> 03;
V1 = V1 | V0;
V0 = S3 & 03ff;
800465D8	j      L46610 [$80046610]
V0 = V0 >> 06;

L465e0:	; 800465E0
V1 = V1 << 07;
V0 = S2 & 0003;
V0 = V0 << 05;
V1 = V1 | V0;
V0 = S1 & 0100;
V0 = V0 >> 04;
V1 = V1 | V0;
V0 = S3 & 03ff;
V0 = V0 >> 06;
V1 = V1 | V0;
V0 = S1 & 0200;
V0 = V0 << 02;

L46610:	; 80046610
V0 = V1 | V0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8004662C	jr     ra 
80046630	nop


func46634:	; 80046634
V0 = A1 << 06;
A0 = A0 >> 04;
A0 = A0 & 003f;
V0 = V0 | A0;
80046644	jr     ra 
V0 = V0 & ffff;

8004664C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
[SP + 001c] = w(RA);
80046658	jal    func43cc0 [$80043cc0]
S0 = A0;
V1 = 0001;
80046664	beq    v0, v1, L46680 [$80046680]
80046668	nop
8004666C	jal    func43cc0 [$80043cc0]
80046670	nop
V1 = 0002;
80046678	bne    v0, v1, L466c4 [$800466c4]
V0 = S0 & ffff;

L46680:	; 80046680
80046680	lui    a0, $8001
A0 = A0 + 0eb0;
V0 = S0 & ffff;
A1 = V0 >> 09;
A1 = A1 & 0003;
A2 = V0 >> 07;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V0 = V0 << 03;
800466A8	lui    v1, $8006
V1 = w[V1 + 2bfc];
V0 = V0 & 0300;
800466B4	jalr   v1 ra
[SP + 0010] = w(V0);
800466BC	j      L46708 [$80046708]
800466C0	nop

L466c4:	; 800466C4
800466C4	lui    a0, $8001
A0 = A0 + 0eb0;
A1 = V0 >> 07;
A1 = A1 & 0003;
A2 = V0 >> 05;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V1 = V0 << 04;
V1 = V1 & 0100;
V0 = V0 >> 02;
V0 = V0 & 0200;
800466F4	lui    t0, $8006
T0 = w[T0 + 2bfc];
V1 = V1 + V0;
80046700	jalr   t0 ra
[SP + 0010] = w(V1);

L46708:	; 80046708
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80046714	jr     ra 
80046718	nop

8004671C	addiu  sp, sp, $ffe8 (=-$18)
A2 = A0;
A1 = A2 & 003f;
A2 = A2 & ffff;
8004672C	lui    a0, $8001
A0 = A0 + 0ec8;
A1 = A1 << 04;
80046738	lui    v0, $8006
V0 = w[V0 + 2bfc];
[SP + 0010] = w(RA);
80046744	jalr   v0 ra
A2 = A2 >> 06;
RA = w[SP + 0010];
SP = SP + 0018;
80046754	jr     ra 
80046758	nop

8004675C	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
8004676C	lui    v1, $8000
80046770	jr     ra 
V0 = V0 | V1;

80046778	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
V0 = V0 ^ V1;
8004678C	jr     ra 
V0 = V0 < 0001;


func46794:	; 80046794
80046794	lui    a2, $00ff
A2 = A2 | ffff;
8004679C	lui    a3, $ff00
V1 = w[A1 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & A2;
V0 = V0 & A3;
V0 = V0 | A1;
800467C8	jr     ra 
[A0 + 0000] = w(V0);

800467D0	lui    a3, $00ff
A3 = A3 | ffff;
800467D8	lui    t0, $ff00
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T0;
V0 = V0 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & A3;
V0 = V0 & T0;
V0 = V0 | A1;
80046804	jr     ra 
[A0 + 0000] = w(V0);

8004680C	lui    a2, $00ff
A2 = A2 | ffff;
80046814	lui    v1, $ff00
V0 = w[A0 + 0000];
A1 = A1 & A2;
V0 = V0 & V1;
V0 = V0 | A1;
80046828	jr     ra 
[A0 + 0000] = w(V0);

80046830	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 | V1;
80046840	jr     ra 
[A0 + 0000] = w(V0);


func46848:	; 80046848
80046848	beq    a1, zero, L4685c [$8004685c]
8004684C	nop
V0 = bu[A0 + 0007];
80046854	j      L46868 [$80046868]
V0 = V0 | 0002;

L4685c:	; 8004685C
V0 = bu[A0 + 0007];
80046860	nop
V0 = V0 & 00fd;

L46868:	; 80046868
80046868	jr     ra 
[A0 + 0007] = b(V0);


func46870:	; 80046870
80046870	beq    a1, zero, L46884 [$80046884]
80046874	nop
V0 = bu[A0 + 0007];
8004687C	j      L46890 [$80046890]
V0 = V0 | 0001;

L46884:	; 80046884
V0 = bu[A0 + 0007];
80046888	nop
V0 = V0 & 00fe;

L46890:	; 80046890
80046890	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0020;
800468A4	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0007;
[A0 + 0003] = b(V0);
V0 = 0024;
800468B8	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0006;
[A0 + 0003] = b(V0);
V0 = 0030;
800468CC	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 0034;
800468E0	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0028;
800468F4	jr     ra 
[A0 + 0007] = b(V0);


func468fc:	; 800468FC
V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 002c;
80046908	jr     ra 
[A0 + 0007] = b(V0);


func46910:	; 80046910
V0 = 0008;
[A0 + 0003] = b(V0);
V0 = 0038;
8004691C	jr     ra 
[A0 + 0007] = b(V0);

V0 = 000c;
[A0 + 0003] = b(V0);
V0 = 003c;
80046930	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0074;
80046944	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 007c;
80046958	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0064;
8004696C	jr     ra 
[A0 + 0007] = b(V0);


func46974:	; 80046974
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0068;
80046980	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0070;
80046994	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0078;
800469A8	jr     ra 
[A0 + 0007] = b(V0);


func469b0:	; 800469B0
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0060;
800469BC	jr     ra 
[A0 + 0007] = b(V0);


func469c4:	; 800469C4
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0040;
800469D0	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0050;
800469E4	jr     ra 
[A0 + 0007] = b(V0);

800469EC	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0048;
[A0 + 0007] = b(V0);
80046A04	jr     ra 
[A0 + 0014] = w(V1);

80046A0C	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0007;
[A0 + 0003] = b(V0);
V0 = 0058;
[A0 + 0007] = b(V0);
80046A24	jr     ra 
[A0 + 001c] = w(V1);

80046A2C	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0006;
[A0 + 0003] = b(V0);
V0 = 004c;
[A0 + 0007] = b(V0);
80046A44	jr     ra 
[A0 + 0018] = w(V1);

80046A4C	lui    v1, $5555
V1 = V1 | 5555;
V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 005c;
[A0 + 0007] = b(V0);
80046A64	jr     ra 
[A0 + 0024] = w(V1);

V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0002;
80046A78	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0001;
[A0 + 0007] = b(V0);
80046A90	lui    v0, $8000
80046A94	jr     ra 
[A0 + 0008] = w(V0);

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

80046AD0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
80046AF0	lui    v1, $8006
V1 = w[V1 + 2bfc];
80046AF8	lui    a0, $8001
A0 = A0 + 0ed8;
80046B00	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = h[S0 + 0008];
A2 = h[S0 + 000a];
80046B10	lui    v0, $8006
V0 = w[V0 + 2bfc];
80046B18	lui    a0, $8001
A0 = A0 + 0ef0;
80046B20	jalr   v0 ra
80046B24	nop
A1 = h[S0 + 000c];
A2 = h[S0 + 000e];
A3 = h[S0 + 0010];
V0 = h[S0 + 0012];
80046B38	lui    v1, $8006
V1 = w[V1 + 2bfc];
80046B40	lui    a0, $8001
A0 = A0 + 0f00;
80046B48	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = bu[S0 + 0016];
80046B54	lui    v0, $8006
V0 = w[V0 + 2bfc];
80046B5C	lui    a0, $8001
A0 = A0 + 0f18;
80046B64	jalr   v0 ra
80046B68	nop
A1 = bu[S0 + 0017];
80046B70	lui    v0, $8006
V0 = w[V0 + 2bfc];
80046B78	lui    a0, $8001
A0 = A0 + 0f24;
80046B80	jalr   v0 ra
80046B84	nop
80046B88	jal    func43cc0 [$80043cc0]
80046B8C	nop
V1 = 0001;
80046B94	beq    v0, v1, L46bb0 [$80046bb0]
80046B98	nop
80046B9C	jal    func43cc0 [$80043cc0]
80046BA0	nop
V1 = 0002;
80046BA8	bne    v0, v1, L46bf4 [$80046bf4]
80046BAC	nop

L46bb0:	; 80046BB0
80046BB0	lui    a0, $8001
A0 = A0 + 0eb0;
V0 = hu[S0 + 0014];
80046BBC	lui    v1, $8006
V1 = w[V1 + 2bfc];
A1 = V0 >> 09;
A1 = A1 & 0003;
A2 = V0 >> 07;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V0 = V0 << 03;
V0 = V0 & 0300;
80046BE4	jalr   v1 ra
[SP + 0010] = w(V0);
80046BEC	j      L46c3c [$80046c3c]
80046BF0	nop

L46bf4:	; 80046BF4
80046BF4	lui    a0, $8001
A0 = A0 + 0eb0;
V0 = hu[S0 + 0014];
80046C00	lui    t0, $8006
T0 = w[T0 + 2bfc];
A1 = V0 >> 07;
A1 = A1 & 0003;
A2 = V0 >> 05;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V1 = V0 << 04;
V1 = V1 & 0100;
V0 = V0 >> 02;
V0 = V0 & 0200;
V1 = V1 + V0;
80046C34	jalr   t0 ra
[SP + 0010] = w(V1);

L46c3c:	; 80046C3C
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80046C48	jr     ra 
80046C4C	nop

80046C50	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
80046C70	lui    v1, $8006
V1 = w[V1 + 2bfc];
80046C78	lui    a0, $8001
A0 = A0 + 0f30;
80046C80	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = h[S0 + 0008];
A2 = h[S0 + 000a];
A3 = h[S0 + 000c];
V0 = h[S0 + 000e];
80046C98	lui    v1, $8006
V1 = w[V1 + 2bfc];
80046CA0	lui    a0, $8001
A0 = A0 + 0f4c;
80046CA8	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = bu[S0 + 0010];
80046CB4	lui    v0, $8006
V0 = w[V0 + 2bfc];
80046CBC	lui    a0, $8001
A0 = A0 + 0f68;
80046CC4	jalr   v0 ra
80046CC8	nop
A1 = bu[S0 + 0011];
80046CD0	lui    v0, $8006
V0 = w[V0 + 2bfc];
80046CD8	lui    a0, $8001
A0 = A0 + 0f74;
80046CE0	jalr   v0 ra
80046CE4	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80046CF4	jr     ra 
80046CF8	nop


func46cfc:	; 80046CFC
80046CFC	lui    at, $8007
[AT + 0690] = w(A0);
80046D04	jr     ra 
V0 = 0;


func46d0c:	; 80046D0C
80046D0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
80046D18	lui    a0, $8007
A0 = w[A0 + 0690];
[SP + 0014] = w(RA);
80046D24	jal    func47060 [$80047060]
A1 = S0;
V1 = V0;
80046D30	addiu  v0, zero, $ffff (=-$1)
80046D34	beq    v1, v0, L46d5c [$80046d5c]
V1 = V1 << 02;
80046D3C	lui    a0, $8007
A0 = w[A0 + 0690];
80046D44	nop
V1 = V1 + A0;
80046D4C	lui    at, $8007
[AT + 0690] = w(V1);
80046D54	j      L46d60 [$80046d60]
V0 = S0;

L46d5c:	; 80046D5C
V0 = 0;

L46d60:	; 80046D60
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80046D6C	jr     ra 
80046D70	nop

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


func47060:	; 80047060
80047060	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V1 = w[S0 + 0000];
V0 = 0010;
80047084	beq    v1, v0, L47094 [$80047094]
S0 = S0 + 0004;
8004708C	j      L47164 [$80047164]
80047090	addiu  v0, zero, $ffff (=-$1)

L47094:	; 80047094
V0 = w[S0 + 0000];
S0 = S0 + 0004;
8004709C	jal    func43cd0 [$80043cd0]
[S1 + 0000] = w(V0);
S2 = 0002;
800470A8	bne    v0, s2, L470c0 [$800470c0]
800470AC	nop
800470B0	lui    a0, $8001
A0 = A0 + 0f80;
800470B8	jal    system_bios_printf [$80042dc8]
A1 = 0010;

L470c0:	; 800470C0
800470C0	jal    func43cd0 [$80043cd0]
800470C4	nop
800470C8	bne    v0, s2, L470e4 [$800470e4]
800470CC	nop
A1 = w[S1 + 0000];
800470D4	lui    a0, $8001
A0 = A0 + 0f8c;
800470DC	jal    system_bios_printf [$80042dc8]
800470E0	nop

L470e4:	; 800470E4
800470E4	jal    func43cd0 [$80043cd0]
800470E8	nop
800470EC	bne    v0, s2, L47104 [$80047104]
800470F0	nop
800470F4	lui    a0, $8001
A0 = A0 + 0f98;
800470FC	jal    system_bios_printf [$80042dc8]
A1 = S0;

L47104:	; 80047104
V0 = w[S1 + 0000];
80047108	nop
V0 = V0 & 0008;
80047110	beq    v0, zero, L47138 [$80047138]
V0 = S0 + 0004;
V1 = w[S0 + 0000];
[S1 + 0004] = w(V0);
V0 = S0 + 000c;
[S1 + 0008] = w(V0);
A0 = V1 >> 02;
V0 = A0 << 02;
80047130	j      L47144 [$80047144]
S0 = S0 + V0;

L47138:	; 80047138
A0 = 0;
[S1 + 0004] = w(0);
[S1 + 0008] = w(0);

L47144:	; 80047144
V0 = w[S0 + 0000];
V1 = S0 + 0004;
[S1 + 000c] = w(V1);
V1 = S0 + 000c;
[S1 + 0010] = w(V1);
V0 = V0 >> 02;
V0 = V0 + 0002;
V0 = A0 + V0;

L47164:	; 80047164
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80047178	jr     ra 
8004717C	nop


func47180:	; 80047180
80047180	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S6);
S6 = w[SP + 0048];
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
S1 = A1;
[SP + 002c] = w(S5);
S5 = A2;
[SP + 0028] = w(S4);
S4 = A3;
[SP + 0034] = w(RA);
[SP + 0024] = w(S3);
800471B4	jal    func43cd0 [$80043cd0]
[SP + 0020] = w(S2);
S3 = 0002;
800471C0	bne    v0, s3, L471d8 [$800471d8]
S2 = S0 + 000c;
800471C8	lui    a0, $8001
A0 = A0 + 0fa8;
800471D0	jal    system_bios_printf [$80042dc8]
800471D4	nop

L471d8:	; 800471D8
800471D8	jal    func43cd0 [$80043cd0]
800471DC	nop
800471E0	bne    v0, s3, L47208 [$80047208]
800471E4	nop
[SP + 0010] = w(S1);
A1 = w[S0 + 0000];
A2 = w[S0 + 0004];
A3 = w[S0 + 0008];
800471F8	lui    a0, $8001
A0 = A0 + 0fbc;
80047200	jal    system_bios_printf [$80042dc8]
80047204	nop

L47208:	; 80047208
80047208	jal    func43cd0 [$80043cd0]
8004720C	nop
80047210	bne    v0, s3, L4723c [$8004723c]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0000];
A2 = w[V0 + 0004];
8004722C	lui    a0, $8001
A0 = A0 + 0fe4;
80047234	jal    system_bios_printf [$80042dc8]
80047238	nop

L4723c:	; 8004723C
8004723C	jal    func43cd0 [$80043cd0]
80047240	nop
80047244	bne    v0, s3, L47270 [$80047270]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
80047260	lui    a0, $8001
A0 = A0 + 0ffc;
80047268	jal    system_bios_printf [$80042dc8]
8004726C	nop

L47270:	; 80047270
80047270	jal    func43cd0 [$80043cd0]
80047274	nop
80047278	bne    v0, s3, L472ac [$800472ac]
V1 = S1 << 03;
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0010];
A2 = w[V0 + 0014];
80047298	lui    a0, $8001
A0 = A0 + 1014;
800472A0	jal    system_bios_printf [$80042dc8]
800472A4	nop
V1 = S1 << 03;

L472ac:	; 800472AC
V1 = V1 - S1;
V1 = V1 << 02;
V1 = V1 + S2;
V0 = w[V1 + 0000];
800472BC	nop
V0 = S2 + V0;
[S4 + 0000] = w(V0);
V0 = w[V1 + 0008];
800472CC	nop
V0 = S2 + V0;
[S6 + 0000] = w(V0);
V0 = w[V1 + 0010];
800472DC	nop
V0 = S2 + V0;
[S5 + 0000] = w(V0);
V0 = w[V1 + 0014];
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80047310	jr     ra 
80047314	nop


func47318:	; 80047318
80047318	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = S1;
A1 = 0;
[SP + 0018] = w(RA);
80047338	jal    func48498 [$80048498]
A2 = 0004;
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
800474AC	jal    func43cd0 [$80043cd0]
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
80047588	jal    func43cd0 [$80043cd0]
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
80047664	jal    func43cd0 [$80043cd0]
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
80047734	jal    func43cd0 [$80043cd0]
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
80047804	jal    func43cd0 [$80043cd0]
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
800478BC	jal    func43cd0 [$80043cd0]
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
80047974	jal    func43cd0 [$80043cd0]
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
80047A8C	jal    func43cd0 [$80043cd0]
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
80047BA4	jal    func43cd0 [$80043cd0]
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
80047CBC	jal    func43cd0 [$80043cd0]
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
80047DD4	jal    func43cd0 [$80043cd0]
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
80047ED4	jal    func43cd0 [$80043cd0]
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
80047FD4	jal    func43cd0 [$80043cd0]
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
800480BC	jal    func43cd0 [$80043cd0]
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
800481A4	jal    func43cd0 [$80043cd0]
800481A8	nop
V1 = 0002;
800481B0	bne    v0, v1, L481c8 [$800481c8]
800481B4	nop
800481B8	lui    a0, $8001
A0 = A0 + 108c;
800481C0	jal    system_bios_printf [$80042dc8]
800481C4	nop

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
80048304	jal    func43cd0 [$80043cd0]
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


func48498:	; 80048498
T2 = 00a0;
8004849C	jr     t2 
T1 = 002b;

800484A4	nop

func484a8:	; 800484A8
800484A8	lui    a0, $8006
A0 = w[A0 + 2d28];
800484B0	addiu  sp, sp, $fff8 (=-$8)
V0 = w[A0 + 0000];
800484B8	lui    v1, $0100
V0 = V0 & V1;
800484C0	beq    v0, zero, L48534 [$80048534]
V0 = 0;
V0 = w[A0 + 0000];
V1 = 0004;
V0 = V0 & 0700;
V0 = V0 >> 08;
800484D8	bne    v0, v1, L48534 [$80048534]
800484DC	addiu  v0, zero, $ffff (=-$1)
800484E0	lui    v1, $feff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
800484F4	lui    v0, $8006
V0 = w[V0 + 2d28];
800484FC	lui    v1, $8006
V1 = w[V1 + 2d20];
V0 = w[V0 + 0000];
80048508	nop
[SP + 0000] = w(V0);
V0 = w[V1 + 0000];
80048514	lui    v1, $00ff
[SP + 0000] = w(V0);
V0 = w[SP + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80048528	beq    v0, v1, L48534 [$80048534]
V0 = 0;
V0 = w[SP + 0000];

L48534:	; 80048534
SP = SP + 0008;
80048538	jr     ra 
8004853C	nop


func48540:	; 80048540
80048540	lui    a2, $8006
A2 = w[A2 + 2d30];
A1 = 0;
V0 = w[A2 + 0000];
80048550	lui    v1, $0400
V0 = V0 & V1;
80048558	bne    v0, zero, L48598 [$80048598]
V0 = 0;
V1 = A2;
80048564	lui    a2, $0400
V0 = A1;

loop4856c:	; 8004856C
8004856C	slt    v0, a0, v0
80048570	beq    v0, zero, L48580 [$80048580]
A1 = A1 + 0001;
80048578	j      L48598 [$80048598]
8004857C	addiu  v0, zero, $ffff (=-$1)

L48580:	; 80048580
V0 = w[V1 + 0000];
80048584	nop
V0 = V0 & A2;
8004858C	beq    v0, zero, loop4856c [$8004856c]
V0 = A1;
V0 = 0;

L48598:	; 80048598
80048598	jr     ra 
8004859C	nop

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

T2 = 00a0;
8004896C	jr     t2 
T1 = 00ab;

80048974	nop
T2 = 00a0;
8004897C	jr     t2 
T1 = 00ac;

80048984	nop
T2 = 00a0;
8004898C	jr     t2 
T1 = 00ad;

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


func489d0:	; 800489D0
T2 = 00b0;
800489D4	jr     t2 
T1 = 004e;

800489DC	nop

func489e0:	; 800489E0
T2 = 00b0;
800489E4	jr     t2 
T1 = 0050;

800489EC	nop
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


func48aac:	; 80048AAC
T2 = 00b0;
80048AB0	jr     t2 
T1 = 004a;

80048AB8	nop

func48abc:	; 80048ABC
T2 = 00b0;
80048AC0	jr     t2 
T1 = 004b;

80048AC8	nop

func48acc:	; 80048ACC
T2 = 00b0;
80048AD0	jr     t2 
T1 = 004c;

80048AD8	nop
80048ADC	lui    v0, $8005
80048AE0	addiu  v0, v0, $8af0 (=-$7510)
80048AE4	jr     v0 
80048AE8	nop

80048AEC	nop
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


func48b34:	; 80048B34
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


func48bec:	; 80048BEC
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

func48c7c:	; 80048C7C
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
