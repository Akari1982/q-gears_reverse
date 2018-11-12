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
8001119C	jal    system_execute_AKAO [$8002da7c]
[S1 + 0000] = h(V0);
V0 = 0020;
[S1 + 0000] = h(V0);
V0 = 0040;
S0 = S0 & ffff;
800111B4	lui    at, $800a
[AT + a004] = w(V0);
800111BC	lui    at, $800a
[AT + a008] = w(S0);
800111C4	jal    system_execute_AKAO [$8002da7c]
800111C8	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800111DC	jr     ra 
800111E0	nop



////////////////////////////////
// func111e4
800111E4-80011270
////////////////////////////////



func11274:	; 80011274
80011274	addiu  sp, sp, $ffe8 (=-$18)
80011278	lui    a2, $800e
8001127C	lui    a0, $8005
A0 = w[A0 + 8d1c];
80011284	lui    a1, $8005
A1 = w[A1 + 8d20];
[SP + 0010] = w(RA);
80011290	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;

loop11298:	; 80011298
80011298	jal    system_cdrom_read_chain [$80034b44]
8001129C	nop
800112A0	bne    v0, zero, loop11298 [$80011298]
800112A4	lui    a2, $800a
800112A8	lui    a0, $8005
A0 = w[A0 + 8d14];
800112B0	lui    a1, $8005
A1 = w[A1 + 8d18];
800112B8	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;

loop112c0:	; 800112C0
800112C0	jal    system_cdrom_read_chain [$80034b44]
800112C4	nop
800112C8	bne    v0, zero, loop112c0 [$800112c0]
800112CC	lui    a0, $800a
800112D0	jal    func29818 [$80029818]
800112D4	lui    a1, $800e
RA = w[SP + 0010];
SP = SP + 0018;
800112E0	jr     ra 
800112E4	nop



////////////////////////////////
// func112e8
800112E8-80011468
////////////////////////////////



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
800114EC	jal    system_psyq_put_disp_env [$800444ac]
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
80011524	jal    system_psyq_put_draw_env [$800443b0]
A0 = A0 + V0;
8001152C	lui    a0, $8007
A0 = hu[A0 + 5dec];
80011534	lui    v0, $8008
80011538	addiu  v0, v0, $e7a0 (=-$1860)
A0 = A0 << 10;
A0 = A0 >> 0e;
80011544	jal    system_psyq_draw_otag [$8004433c]
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
800117F0	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
80011808	jal    system_prepare_draw_env_struct [$80043814]
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
80011834	jal    system_psyq_put_disp_env [$800444ac]
A0 = S2;
8001183C	jal    system_psyq_put_draw_env [$800443b0]
A0 = S1;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80011858	jr     ra 
8001185C	nop



////////////////////////////////
// func11860
80011860-8001191C
////////////////////////////////



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
80011954	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;

loop1195c:	; 8001195C
8001195C	jal    system_cdrom_read_chain [$80034b44]
80011960	nop
80011964	bne    v0, zero, loop1195c [$8001195c]
80011968	lui    a2, $801b
8001196C	lui    a0, $8005
A0 = w[A0 + 8d04];
80011974	lui    a1, $8005
A1 = w[A1 + 8d08];
8001197C	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;

loop11984:	; 80011984
80011984	jal    system_cdrom_read_chain [$80034b44]
80011988	nop
8001198C	bne    v0, zero, loop11984 [$80011984]
80011990	lui    a2, $801b
A2 = A2 | c800;
80011998	lui    a0, $8005
A0 = w[A0 + 8d0c];
800119A0	lui    a1, $8005
A1 = w[A1 + 8d10];
800119A8	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;

loop119b0:	; 800119B0
800119B0	jal    system_cdrom_read_chain [$80034b44]
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
V0 = hu[8009c560];
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



////////////////////////////////
// func11aec
80011AEC-80011BB0
////////////////////////////////



func11bb4:	; 80011BB4
80011BB4	lui    v1, $800a
80011BB8	addiu  v1, v1, $d588 (=-$2a78)
[V1 + 0000] = b(1);
[8009d274] = w(0);
[8009d278] = h(1);
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
// func128b8
800128B8-800129CC
////////////////////////////////
// func129d0
800129D0-80012A88
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
80013CCC	jal    system_psyq_move_image [$800440c8]
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
80013E54	jal    system_create_texture_page_settings_for_packet [$8004656c]
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
80013EA0	jal    system_scale_matrix_by_vector [$8003b35c]
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
80013F6C	jal    system_psyq_clear_o_tag [$8004418c]
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
80014050	jal    system_add_render_packet_to_queue [$80046794]
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
800140D4	jal    system_psyq_draw_otag [$8004433c]
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
8001418C	jal    system_prepare_draw_env_struct [$80043814]
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
800141CC	jal    system_psyq_put_disp_env [$800444ac]
A0 = A0 | da80;
800141D4	lui    a0, $8019
800141D8	jal    system_psyq_put_draw_env [$800443b0]
A0 = A0 | da24;
A0 = 009f;
800141E4	jal    system_set_screen_offset_to_GTE [$8003b6bc]
A1 = 0077;
800141EC	jal    system_set_proj_plane_dist_to_GTE [$8003b6dc]
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
80014230	jal    system_psyq_move_image [$800440c8]
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
80014298	jal    system_psyq_draw_sync [$80043dd8]
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
800142CC	jal    system_psyq_load_image [$80044000]
A1 = S0;

L142d4:	; 800142D4
V0 = S1 < 0003;
800142D8	beq    v0, zero, L142e8 [$800142e8]
A0 = SP + 0018;
800142E0	jal    system_psyq_store_image [$80044064]
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
800143FC	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
A0 = S0;
80014408	jal    system_change_brightness_calculation_in_packet [$80046870]
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


////////////////////////////////
// func14578
800144D8-800144EC
////////////////////////////////



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
80014560	jal    system_cdrom_start_load_file [$80033e34]
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80014570	jr     ra 
80014574	nop



////////////////////////////////
// func14578
80014578-800145B8
////////////////////////////////
// func145bc
800145BC-80014604
////////////////////////////////



80014608	jr     ra 
8001460C	nop


func14610:	; 80014610
80014610	addiu  sp, sp, $f7e8 (=-$818)
[SP + 0810] = w(RA);
A0 = 0266;
A1 = 0800;
A2 = SP + 0010;
80014624	jal    system_cdrom_start_load_file [$80033e34]
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



////////////////////////////////
// func14658
80014658-800146A0
////////////////////////////////
// func146a4
800146A4-8001474C
////////////////////////////////



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
800149A4	jal    system_psyq_load_image [$80044000]
A1 = S0 + 0014;
V0 = w[S0 + 0008];
800149B0	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S0 + V0;

L149c0:	; 800149C0
A0 = S0 + 000c;
800149C4	jal    system_psyq_load_image [$80044000]
A1 = S0 + 0014;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800149D8	jr     ra 
800149DC	nop


func149e0:	; 800149E0
800149E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800149E8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800149F8	jr     ra 
800149FC	nop



////////////////////////////////
// func14a00
80014A00-80014A34
////////////////////////////////
// system_get_last_significant_bit_number
80014A38-80014A54
////////////////////////////////
// system_count_active_bits
80014A58-80014A80
////////////////////////////////
// system_select_random_bit
80014A84-80014B04
////////////////////////////////
// system_add_sub_with_max_min_bound
80014B08-80014B50
////////////////////////////////
// system_increment_seed_for_random
80014B54-80014B6C
////////////////////////////////
// system_get_random_byte_from_table
80014B70-80014BA4
////////////////////////////////
// system_get_random_byte_range
80014BA8-80014BE0
////////////////////////////////
// system_random_two_bytes
80014BE4-80014C40
////////////////////////////////
// func14c44
80014C44-80014C6C
////////////////////////////////



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
// func15248
80015248-800155A0
////////////////////////////////
// func155a4
800155A4-800155AC
////////////////////////////////
// func155b0
800155B0-80015650
////////////////////////////////



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



////////////////////////////////
// system_get_limit_id
80015AFC-80015B40
////////////////////////////////



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
80017254	jal    system_get_materia_activated_stars [$8001ac9c]
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
800174CC	jal    system_get_armor_address_by_id [$80025758]
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



////////////////////////////////
// system_calculate_total_lure_gil_preemptive_value
80017678-80017868
////////////////////////////////
// system_init_player_stat_from_materia
8001786C-80017E64
////////////////////////////////
// system_add_pair_materia_with_slot_check
80017E68-80017F34
////////////////////////////////
// system_add_pair_materia_unordered
80017F38-80018024
////////////////////////////////
// system_add_pair_materia_ordered
80018028-8001821C
////////////////////////////////
// system_add_pair_with_elemental
80018220-800182F8
////////////////////////////////
// system_add_pair_with_added_effect
800182FC-8001838C
////////////////////////////////
// system_add_pair_with_counter
80018390-80018408
////////////////////////////////
// system_add_pair_with_magic_counter
8001840C-800184BC
////////////////////////////////
// system_add_pair_with_sneak_final_attack
800184C0-800185A4
////////////////////////////////
// system_add_pair_master_materia_with_counter
800185A8-8001862C
////////////////////////////////
// system_add_pair_command_with_counter
80018630-80018830
////////////////////////////////
// system_add_pair_magic_with_magic_counter
80018834-80018930
////////////////////////////////
// system_add_pair_summon_with_magic_counter
80018934-80018A00
////////////////////////////////
// system_add_pair_summon_with_mp_turbo
80018A04-80018AAC
////////////////////////////////
// system_add_pair_master_summon_with_mp_turbo
80018AB0-80018B10
////////////////////////////////
// system_add_pair_master_magic_with_mp_turbo
80018B14-80018BB4
////////////////////////////////
// system_add_pair_magic_with_mp_turbo
80018BB8-80018C90
////////////////////////////////
// system_add_pair_with_mp_turbo
80018C94-80018D48
////////////////////////////////
// system_add_pair_flag_to_command_magic_summon
80018D4C-80018E14
////////////////////////////////
// system_add_pair_flag_to_summon
80018E18-80018E8C
////////////////////////////////
// system_add_pair_flag_to_all_summons
80018E90-80018EC8
////////////////////////////////
// system_add_pair_flag_to_active_command
80018ECC-80018FBC
////////////////////////////////
// system_add_pair_flag_to_all_active_commands
80018FC0-80019060
////////////////////////////////
// system_add_pair_flag_to_all_magics
80019064-800190E4
////////////////////////////////
// system_add_pair_flag_to_magic
800190E8-8001919C
////////////////////////////////
// system_add_pair_with_quadra_magic
800191A0-80019250
////////////////////////////////
// system_add_pair_magic_with_quadra_magic
80019254-80019334
////////////////////////////////
// system_add_pair_master_magic_with_quadra_magic
80019338-80019378
////////////////////////////////
// system_add_pair_summon_with_quadra_magic
8001937C-800193F0
////////////////////////////////
// system_add_pair_master_summon_with_quadra_magic
800193F4-8001943C
////////////////////////////////
// system_add_pair_with_all
80019440-800194B8
////////////////////////////////
// system_add_pair_master_magic_with_all
800194BC-80019540
////////////////////////////////
// system_add_pair_magic_with_all
80019544-80019604
////////////////////////////////
// system_search_existed_command
80019608-80019648
////////////////////////////////
// system_search_existed_magic
8001964C-8001968C
////////////////////////////////
// system_parse_megaall_materia
80019690-800197B4
////////////////////////////////
// system_parse_materia_equip
800197B8-80019974
////////////////////////////////
// system_add_materia_equip_stat_bonus
80019978-80019D18
////////////////////////////////
// system_add_materia_X2
80019D1C-80019D70
////////////////////////////////
// system_add_materia_30
80019D74-80019D9C
////////////////////////////////
// func19da0
80019DA0-80019E48
////////////////////////////////
// system_add_materia_long_range
80019E4C-80019E80
////////////////////////////////
// system_add_materia_12
80019E84-80019F8C
////////////////////////////////
// system_add_materia_X3
80019F90-8001A170
////////////////////////////////
// system_add_materia_X5
8001A174-8001A1C4
////////////////////////////////
// system_add_materia_35
8001A1C8-8001A27C
////////////////////////////////
// system_add_materia_25
8001A280-8001A380
////////////////////////////////
// system_add_materia_X4
8001A384-8001A3B4
////////////////////////////////
// system_add_materia_X7
8001A3B8-8001A43C
////////////////////////////////
// system_add_materia_X8
8001A440-8001A4A4
////////////////////////////////
// system_add_materia_Xa
8001A4A8-8001A514
////////////////////////////////
// system_add_materia_Xc
// master summon
8001A518-8001A5B0
////////////////////////////////
// system_add_materia_X0
8001A5B4-8001A680
////////////////////////////////
// system_add_materia_00
8001A684-8001A77C
////////////////////////////////
// system_add_materia_20
8001A780-8001A870
////////////////////////////////
// system_add_materia_40
8001A874-8001A97C
////////////////////////////////
// system_add_materia_X1
8001A980-8001A9C8
////////////////////////////////
// system_add_materia_21
8001A9CC-8001AB18
////////////////////////////////
// system_add_materia_41
8001AB1C-8001AC98
////////////////////////////////
// system_get_materia_activated_stars
8001AC9C-8001AE04
////////////////////////////////
// func1ae08
8001AE08-8001AEE0
////////////////////////////////
// system_copy_boosted_stat_to_unit_structure
8001AEE4-8001B49C
////////////////////////////////
// system_add_materia_Xb
8001B4A0-8001B56C
////////////////////////////////
// system_copy_summon_to_unit_structure
8001B570-8001B5E0
////////////////////////////////
// system_add_materia_X9
// magic
8001B5E4-8001B700
////////////////////////////////
// system_add_materia_X6
8001B704-8001B830
////////////////////////////////
// system_add_command_to_temp
8001B834-8001B8A4
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
// system_add_magic_to_temp
8001BCE8-8001BD4C
////////////////////////////////
// system_add_magic_summon_skill_to_unit_structure
8001BD50-8001BDAC
////////////////////////////////
// system_init_player_temp_stat
8001BDB0-8001C0E8
////////////////////////////////
// system_sort_magic_in_unit_structure
8001C0EC-8001C3C0
////////////////////////////////



8001C3C4	jr     ra 
8001C3C8	nop



////////////////////////////////
// func1c3cc
8001C3CC-8001C430
////////////////////////////////
// func1c434
8001C434-8001C480
////////////////////////////////



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
// func1c4e8
8001C4E8-8001C588
////////////////////////////////
// func1c58c
8001C58C-8001C5B8
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
// func1c980
8001C980-8001CB44
////////////////////////////////
// func1cb48
8001CB48-8001CDA0
////////////////////////////////



8001CDA4	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CDAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001CDB4	jal    func468fc [$800468fc]
8001CDB8	nop
8001CDBC	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CDC4	jal    system_change_brightness_calculation_in_packet [$80046870]
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
8001CEC8	jal    system_create_clut_for_packet [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 0340;
8001CEDC	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0;
8001CEE8	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
8001CEF0	lui    v1, $8006
V1 = w[V1 + 2f24];
8001CEF8	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001CF04	lui    a1, $8006
A1 = w[A1 + 2f24];
8001CF0C	jal    system_add_render_packet_to_queue [$80046794]
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
8001CFB0	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
8001CFC0	beq    s0, zero, L1cfd8 [$8001cfd8]
S1 = S5;
8001CFC8	lui    a0, $8006
A0 = w[A0 + 2f24];
8001CFD0	jal    system_change_semi_transparency_in_packet [$80046848]
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
8001D0E8	jal    system_create_clut_for_packet [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 03c0;
8001D0FC	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0100;
8001D108	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
8001D110	lui    v1, $8006
V1 = w[V1 + 2f24];
8001D118	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001D124	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D12C	jal    system_add_render_packet_to_queue [$80046794]
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
8001D1F4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
8001D204	beq    s0, zero, L1d21c [$8001d21c]
S1 = S5;
8001D20C	lui    a0, $8006
A0 = w[A0 + 2f24];
8001D214	jal    system_change_semi_transparency_in_packet [$80046848]
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
8001D328	jal    system_create_clut_for_packet [$80046634]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 0340;
8001D33C	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = 0100;
8001D348	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
8001D350	lui    v1, $8006
V1 = w[V1 + 2f24];
8001D358	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
8001D364	lui    a1, $8006
A1 = w[A1 + 2f24];
8001D36C	jal    system_add_render_packet_to_queue [$80046794]
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
8001D444	jal    system_add_render_packet_to_queue [$80046794]
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
8001D52C	jal    system_add_render_packet_to_queue [$80046794]
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
8001D668	jal    system_add_render_packet_to_queue [$80046794]
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
// func1de0c
8001DE0C-8001DE20
////////////////////////////////



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
8001DF74	jal    system_change_brightness_calculation_in_packet [$80046870]
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
8001E018	jal    system_add_render_packet_to_queue [$80046794]
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
8001F020	jal    system_change_brightness_calculation_in_packet [$80046870]
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
8001F0C4	jal    system_create_clut_for_packet [$80046634]
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
8001F10C	jal    system_add_render_packet_to_queue [$80046794]
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
8001F174	jal    system_create_texture_page_settings_for_packet [$8004656c]
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



////////////////////////////////
// func1f6c0
8001F6C0-8001F6E0
////////////////////////////////
// func1f6e4
8001F6E4-8001F70C
////////////////////////////////
// func1f710
8001F710-8001FA24
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
8001FA94	jal    system_execute_AKAO [$8002da7c]
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
8001FAD8	jal    system_execute_AKAO [$8002da7c]
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
// system_get_player_base_attack_defense
8001FBAC-8001FCD8
////////////////////////////////
// system_add_stats
8001FCDC-8001FE68
////////////////////////////////
// system_add_elemental_defense
8001FE6C-8001FF4C
////////////////////////////////
// system_add_attack_type
8001FF50-8001FF88
////////////////////////////////
// system_add_status_attack_bit
8001FF8C-8001FFD0
////////////////////////////////
// system_add_status_protect_bit
8001FFD4-80020018
////////////////////////////////
// system_add_status_protect
8002001C-80020054
////////////////////////////////
// system_init_player_stat_from_equip
80020058-800206E0
////////////////////////////////



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
80021084	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(V0);
A0 = S3;
S0 = 0001;
[S3 + 0017] = b(S0);
80021098	jal    system_psyq_put_draw_env [$800443b0]
[S3 + 0018] = b(S0);
800210A0	jal    func3cedc [$8003cedc]
A0 = 0;
A0 = S3;
A1 = 0;
A2 = 0008;
A3 = 0180;
S1 = 00e0;
800210BC	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(S1);
S2 = S3 + 005c;
A0 = S2;
A1 = 0;
A2 = 00f0;
A3 = 0180;
800210D8	jal    system_prepare_draw_env_struct [$80043814]
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
8002117C	jal    system_psyq_put_disp_env [$800444ac]
A0 = S4;
80021184	jal    system_psyq_put_draw_env [$800443b0]
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
800215A4	jal    system_change_semi_transparency_in_packet [$80046848]
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
8002160C	jal    system_add_render_packet_to_queue [$80046794]
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
80021EE4	jal    system_get_limit_id [$80015afc]
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
80022184	jal    system_create_texture_page_settings_for_packet [$8004656c]
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
80022B68	jal    system_psyq_draw_sync [$80043dd8]
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
80022B94	jal    system_psyq_put_disp_env [$800444ac]
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
80022BC0	jal    system_psyq_put_draw_env [$800443b0]
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
80022C00	jal    system_psyq_draw_otag [$8004433c]
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
80022C64	jal    system_psyq_clear_o_tag [$8004418c]
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
80022D20	jal    system_change_semi_transparency_in_packet [$80046848]
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
80022D88	jal    system_add_render_packet_to_queue [$80046794]
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
8002300C	jal    system_psyq_put_disp_env [$800444ac]
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
80023038	jal    system_psyq_put_draw_env [$800443b0]
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
80024A14	jal    system_psyq_put_disp_env [$800444ac]
80024A18	nop
80024A1C	lui    a0, $8007
A0 = A0 + 0700;
80024A24	jal    system_psyq_put_draw_env [$800443b0]
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
80024DA0	jal    system_cdrom_read_chain [$80034b44]
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
80024DEC	jal    system_cdrom_read_chain [$80034b44]
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
80024E30	jal    system_cdrom_read_chain [$80034b44]
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
80024E6C	jal    system_cdrom_read_chain [$80034b44]
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
80024EA4	jal    system_cdrom_read_chain [$80034b44]
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
80024EDC	jal    system_cdrom_read_chain [$80034b44]
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
80024F14	jal    system_cdrom_read_chain [$80034b44]
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
80024F54	jal    system_cdrom_read_chain [$80034b44]
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
80024F98	jal    system_cdrom_read_chain [$80034b44]
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
80024FDC	jal    system_cdrom_read_chain [$80034b44]
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
80025018	jal    system_cdrom_read_chain [$80034b44]
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
800250C4	jal    system_cdrom_read_chain [$80034b44]
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
80025104	jal    system_cdrom_read_chain [$80034b44]
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
80025148	jal    system_cdrom_read_chain [$80034b44]
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



////////////////////////////////
// system_get_armor_address_by_id
80025758-80025770
////////////////////////////////
// system_get_accessory_address_by_id
80025774-80025784
////////////////////////////////
// system_get_party_player_structure_address_by_party_id
80025788-800257C0
////////////////////////////////



800257C4	jr     ra 
800257C8	nop



////////////////////////////////
// system_get_character_name_offset
800257CC-800257FC
////////////////////////////////



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


////////////////////////////////
// system_get_party_gil
80025B7C-80025B88
////////////////////////////////



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
80025BB8	jal    system_psyq_store_image [$80044064]
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
80025BFC	jal    system_psyq_load_image [$80044000]
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
80025C3C	jal    system_psyq_store_image [$80044064]
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
80025C7C	jal    system_psyq_load_image [$80044000]
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
80025CBC	jal    system_psyq_load_image [$80044000]
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
80025CFC	jal    system_psyq_store_image [$80044064]
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
80025D40	jal    system_read_tim [$80046d0c]
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
80025D80	jal    system_psyq_load_image [$80044000]
80025D84	nop
80025D88	jal    system_psyq_draw_sync [$80043dd8]
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
80025DC0	jal    system_psyq_load_image [$80044000]
80025DC4	nop
80025DC8	jal    system_psyq_draw_sync [$80043dd8]
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
80025E9C	jal    system_psyq_draw_sync [$80043dd8]
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
80025EF4	jal    system_psyq_draw_sync [$80043dd8]
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
80025FA0	jal    system_psyq_move_image [$800440c8]
[SP + 0012] = h(V0);
80025FA8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
A0 = SP + 0010;
A1 = 0100;
A2 = S1;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0001;
[SP + 0012] = h(S0);
[SP + 0014] = h(S4);
80025FD0	jal    system_psyq_move_image [$800440c8]
[SP + 0016] = h(V0);
80025FD8	jal    system_psyq_draw_sync [$80043dd8]
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
80026004	jal    system_psyq_draw_sync [$80043dd8]
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
800260FC	jal    system_cdrom_read_chain [$80034b44]
80026100	nop
80026104	bne    v0, zero, loop260fc [$800260fc]
80026108	nop
8002610C	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
80026114	jal    func25c14 [$80025c14]
A0 = SP + 0020;
8002611C	jal    system_psyq_draw_sync [$80043dd8]
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
80026158	jal    system_init_player_stat_from_equip [$80020058]
A0 = S0;
80026160	jal    func1786c [$8001786c]
A0 = S0 & 00ff;
80026168	jal    system_calculate_total_lure_gil_preemptive_value [$80017678]
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
800261A8	jal    system_psyq_draw_sync [$80043dd8]
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
800261E4	jal    system_psyq_store_image [$80044064]
[SP + 001e] = h(V0);
800261EC	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
800261F4	jal    func25c54 [$80025c54]
A0 = SP + 0020;
800261FC	jal    system_psyq_draw_sync [$80043dd8]
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



////////////////////////////////
// func26a34
80026A34-80026A90
////////////////////////////////



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
80026ABC	jal    system_prepare_draw_env_struct [$80043814]
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
80026B14	jal    system_prepare_draw_env_packets [$80044ac0]
[SP + 001e] = h(V1);
A0 = w[GP + 0280];
80026B20	lui    a1, $8006
A1 = w[A1 + 2f24];
80026B28	jal    system_add_render_packet_to_queue [$80046794]
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



////////////////////////////////
// system_get_single_string_width
80026B70-80026C58
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
80027AAC	jal    system_add_render_packet_to_queue [$80046794]
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
80027B5C	jal    system_add_render_packet_to_queue [$80046794]
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
80027BC8	jal    system_change_semi_transparency_in_packet [$80046848]
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
80027C74	jal    system_add_render_packet_to_queue [$80046794]
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
80027CA4	jal    system_change_semi_transparency_in_packet [$80046848]
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
80027D68	jal    system_add_render_packet_to_queue [$80046794]
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
80027D98	jal    system_change_semi_transparency_in_packet [$80046848]
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
80027E44	jal    system_add_render_packet_to_queue [$80046794]
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
80027E74	jal    system_change_semi_transparency_in_packet [$80046848]
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
80027F38	jal    system_add_render_packet_to_queue [$80046794]
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
80027F68	jal    system_change_semi_transparency_in_packet [$80046848]
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
80028008	jal    system_add_render_packet_to_queue [$80046794]
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
8002810C	jal    system_add_render_packet_to_queue [$80046794]
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
800281F0	jal    system_add_render_packet_to_queue [$80046794]
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
800282BC	jal    system_add_render_packet_to_queue [$80046794]
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
800283A0	jal    system_add_render_packet_to_queue [$80046794]
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
80028460	jal    system_add_render_packet_to_queue [$80046794]
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
80028974	jal    system_change_semi_transparency_in_packet [$80046848]
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
80028AF0	jal    system_add_render_packet_to_queue [$80046794]
S1 = S1 + S5;
80028AF8	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B00	jal    func46910 [$80046910]
S1 = S1 - S2;
80028B08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B10	jal    system_change_semi_transparency_in_packet [$80046848]
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
80028C70	jal    system_add_render_packet_to_queue [$80046794]
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



////////////////////////////////
// func28ca0
80028CA0-80028DFC
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
800291C4	jal    system_change_brightness_calculation_in_packet [$80046870]
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
80029258	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
80029260	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80029270	lui    a1, $8006
A1 = w[A1 + 2f24];
80029278	jal    system_add_render_packet_to_queue [$80046794]
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
800292EC	jal    system_change_brightness_calculation_in_packet [$80046870]
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
80029364	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
8002936C	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
8002937C	lui    a1, $8006
A1 = w[A1 + 2f24];
80029384	jal    system_add_render_packet_to_queue [$80046794]
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



////////////////////////////////
// func294bc
800294BC-800297A0
////////////////////////////////
// func297a4
800297A4-80029814
////////////////////////////////
// func29818
80029818-80029888
////////////////////////////////
// func2988c
8002988C-80029994
////////////////////////////////
// func29998
80029998-800299C4
////////////////////////////////
// func299c8
800299C8-80029A4C
////////////////////////////////
// func29a50
80029A50-80029AEC
////////////////////////////////
// func29af0
80029AF0-80029B74
////////////////////////////////
// func29b78
80029B78-80029BA8
////////////////////////////////
// func29bac
80029BAC-80029C44
////////////////////////////////
// func29c48
80029C48-80029E94
////////////////////////////////
// func29e98
80029E98-80029F40
////////////////////////////////
// func29f44
80029F44-8002A090
////////////////////////////////
// func2a094
8002A094-8002A288
////////////////////////////////
// func2a28c
8002A28C-8002A438
////////////////////////////////
// func2a43c
8002A43C-8002A50C
////////////////////////////////
// func2a510
8002A510-8002A6C0
////////////////////////////////
// func2a6c4
8002A6C4-8002A744
////////////////////////////////
// system_sound_reset_music_volume
8002A748-8002A794
////////////////////////////////
// func2a798
8002A798-8002A7E4
////////////////////////////////
// func2a7e8
8002A7E8-8002A954
////////////////////////////////
// func2a958
8002A958-8002AAB8
////////////////////////////////
// func2aabc
8002AABC-8002AFB4
////////////////////////////////
// func2afb8
8002AFB8-8002B1A4
////////////////////////////////
// func2b1a8
8002B1A4-8002B1F4
////////////////////////////////
// AKAO_set_10
// func2b1f8
8002B1F8-8002B2F4
////////////////////////////////
// AKAO_set_14
// func2b2f8
8002B2F8-8002B3B0
////////////////////////////////
// AKAO_set_15
8002B3B4-8002B5A4
////////////////////////////////
// func2b5a8
8002B5A8-8002B604
////////////////////////////////
// func2b608
8002B608-8002B664
////////////////////////////////
// func2b668
8002B668-8002B6A8
////////////////////////////////
// func2b6ac
8002B6AC-8002B72C
////////////////////////////////
// func2b730
8002B730-8002B7DC
////////////////////////////////
// func2b7e0
8002B7E0-8002B8B0
////////////////////////////////
// AKAO_set_30
8002B8B4-8002B900
////////////////////////////////
// AKAO_set_20
8002B904-8002B954
////////////////////////////////
// func2b958
8002B958-8002B9A8
////////////////////////////////
// func2b9ac
8002B9AC-8002BA04
////////////////////////////////
// func2ba08
8002BA08-8002BA58
////////////////////////////////
// AKAO_set_c0
8002BA5C-8002BA94
////////////////////////////////
// func2ba98
8002BA98-8002BB1C
////////////////////////////////
// func2bb20
8002BB20-8002BBB0
////////////////////////////////
// AKAO_set_c8
8002BBB4-8002BBE8
////////////////////////////////
// func2bbec
8002BBE8-8002BC54
////////////////////////////////
// func2bc58
8002BC58-8002BCC8
////////////////////////////////
// func2bccc
8002BCCC-8002BD00
////////////////////////////////
// func2bd04
8002BD04-8002BDC8
////////////////////////////////
// func2bdcc
8002BDCC-8002BE28
////////////////////////////////
// func2be2c
8002BE2C-8002BE88
////////////////////////////////
// func2be8c
8002BE8C-8002BEB0
////////////////////////////////
// func2beb4
8002BEB4-8002BED8
////////////////////////////////
// func2bedc
8002BEDC-8002BF00
////////////////////////////////
// func2bf04
8002BF04-8002BF28
////////////////////////////////
// func2bf2c
8002BF2C-8002BF50
////////////////////////////////
// func2bf54
8002BF54-8002BF78
////////////////////////////////
// func2bf7c
8002BF7C-8002BFA0
////////////////////////////////
// func2bfa4
8002BFA4-8002BFC8
////////////////////////////////
// func2bfcc
8002BFCC-8002c000
////////////////////////////////
// func2c004
8002C0048002C0C8
////////////////////////////////
// func2c0cc
8002C0CC-8002C128
////////////////////////////////
// func2c12c
8002C12C-8002C188
////////////////////////////////
// func2c18c
8002C18C-8002C1B0
////////////////////////////////
// func2c1b4
8002C1B4-8002C1D8
////////////////////////////////
// func2c1dc
8002C1DC-8002C200
////////////////////////////////
// func2c204
8002C204-8002C228
////////////////////////////////
// func2c22c
8002C22C-8002C250
////////////////////////////////
// func2c254
8002C254-8002C278
////////////////////////////////
// func2c27c
8002C27C-8002C2A0
////////////////////////////////
// func2c2a4
8002C2A4-8002C2C8
////////////////////////////////
// func2c2cc
8002C2CC-8002C2FC
////////////////////////////////
// func2c300
8002C300-8002C3A4
////////////////////////////////
// func2c3a8
8002C3A8-8002C404
////////////////////////////////
// func2c408
8002C408-8002C464
////////////////////////////////
// func2c468
8002C468-8002C48C
////////////////////////////////
// func2c490
8002C490-8002C4B4
////////////////////////////////
// func2c4b8
8002C4B8-8002C4DC
////////////////////////////////
// func2c4e0
8002C4E0-8002C504
////////////////////////////////
// func2c508
8002C508-8002C52C
////////////////////////////////
// func2c530
8002C530-8002C554
////////////////////////////////
// func2c558
8002C558-8002C57C
////////////////////////////////
// func2c580
8002C580-8002C5A4
////////////////////////////////
// func2c5a8
8002C5A8-8002C5C4
////////////////////////////////
// func2c5c4
8002C5C8-8002C630
////////////////////////////////
// func2c634
8002C634-8002C6A4
////////////////////////////////
// func2c6a8
8002C6A8-8002C6C4
////////////////////////////////
// func2c6c8
8002C6C8-8002C730
////////////////////////////////
// func2c734
8002C734-8002C7A4
////////////////////////////////
// AKAO_set_f0
8002C7A8-8002C7C4
////////////////////////////////
// func2c7c8
8002C7C8-8002C7E4
////////////////////////////////
// func2c7e8
8002C7E8-8002C818
////////////////////////////////
// func2c81c
8002C81C-8002C84C
////////////////////////////////
// func2c850
8002C850-8002C880
////////////////////////////////
// func2c884
8002C884-8002C8C0
////////////////////////////////
// func2c8c4
8002C8C4-8002C8D8
////////////////////////////////
// func2c8dc
8002C8DC-8002C9E0
////////////////////////////////
// func2c9e4
8002C9E4-8002CA80
////////////////////////////////
// func2ca84
8002CA84-8002CB74
////////////////////////////////
// func2cb78
8002CB78-8002CC14
////////////////////////////////
// func2cc18
8002CC18-8002CC40
////////////////////////////////
// func2cc44
8002CC44-8002CCB8
////////////////////////////////
// func2ccbc
8002CCBC-8002CCC8
////////////////////////////////
// func2cccc
8002CCCC-8002CCD8
////////////////////////////////
// func2ccdc
8002CCDC-8002CDCC
////////////////////////////////
// func2cdd0
8002CDD0-8002CEBC
////////////////////////////////
// func2cec0
8002CEC0-8002CF18
////////////////////////////////
// func2cf1c
8002CF1C-8002CF74
////////////////////////////////
// func2cf78
8002CF78-8002CF94
////////////////////////////////
// func2cf98
8002CF98-8002CF9C
////////////////////////////////
// func2cfa0
8002CFA0-8002CFBC
////////////////////////////////
// func2cfc0
8002CFC0-8002D1E0
////////////////////////////////
// func2d1e4
8002D1E4-8002D2D0
////////////////////////////////
// func2d2d4
8002D2D4-8002D40C
////////////////////////////////
// finc2d410
8002D410-8002D49C
////////////////////////////////
// func2d4a0
8002D4A0-8002D52C
////////////////////////////////
// func2d530
8002D530-8002D664
////////////////////////////////
// func2d668
8002D668-8002D79C
////////////////////////////////
// func2d7a0
8002D7A0-8002D8E4
////////////////////////////////
// func2d8e8
8002D8E8-8002DA2C
////////////////////////////////
// func2da30
8002DA30-8002DA78
////////////////////////////////
// system_execute_AKAO
8002DA7C-8002DF84
////////////////////////////////
// func2df88
8002DF88-8002E1A4
////////////////////////////////
// func2e1a8
8002E1A8-8002E238
////////////////////////////////
// system_sound_update_params_to_spu
8002E23C-8002E424
////////////////////////////////
// func2e428
8002E428-8002E474
////////////////////////////////
// func2e478
8002E478-8002E950
////////////////////////////////
// func2e954
8002E954-8002ED30
////////////////////////////////
// system_sound_update_pitch_and_volume_lfo
8002ED34-8002F248
////////////////////////////////
// func2f24c
8002F24C-8002F734
////////////////////////////////
// system_sound_update_volume_to_self_and_mirror
8002F738-8002F844
////////////////////////////////
// func2f848
8002F848-8002FD9C
////////////////////////////////
// func2fda0
8002FDA0-8002FE44
////////////////////////////////
// func2fe48
8002FE48-8002FF48
////////////////////////////////
// func2ff4c
8002FF4C-80030034
////////////////////////////////
// func30038
80030038-80030144
////////////////////////////////
// func30148
80030148-80030230
////////////////////////////////
// func30234
80030234-8003037C
////////////////////////////////
// func30380
80030380-800308D0
////////////////////////////////
// func308d4
800308D4-80030E78
////////////////////////////////
// func30e7c
80030E7C-8003181C
////////////////////////////////
// func31820
80031820-800318B8
////////////////////////////////
// func318bc
800318BC-80031A6C
////////////////////////////////
// func31a70
80031A70-80031AAC
////////////////////////////////
// AKAO_opcode_e8
80031AB0-80031AF8
////////////////////////////////
// AKAO_opcode_e9
80031AFC-80031B9c
////////////////////////////////
// AKAO_opcode_ea
80031BA0-80031BE0
////////////////////////////////
// func31bdc
80031BDC-80031C84
////////////////////////////////
// AKAO_opcode_a3
80031C88-80031CAC
////////////////////////////////
// AKAO_opcode_a8
80031CB0-80031CDC
////////////////////////////////
// AKAO_opcode_a9
80031CE0-80031D68
////////////////////////////////
// AKAO_opcode_f4
80031D6C-80031E94
////////////////////////////////
// func31e98
80031E98-80031EE8
////////////////////////////////
// func31eec
80031EEC-80031F2C
////////////////////////////////
// func31f30
80031F30-80031FBC
////////////////////////////////
// AKAO_opcode_aa
80031FC0-80031FEC
////////////////////////////////
// AKAO_opcode_ab
80031FF0-80032074
////////////////////////////////
// AKAO_opcode_a5
80032078-80032090
////////////////////////////////
// AKAO_opcode_a6
80032094-800320A8
////////////////////////////////
// AKAO_opcode_a7
800320AC-800320C0
////////////////////////////////
// AKAO_opcode_a1
800320C4-80032270
////////////////////////////////
// AKAO_opcode_f2
80032274-800323C8
////////////////////////////////
// func323cc
800323CC-800324D4
////////////////////////////////
// AKAO_opcode_c0
800324D8-800324FC
////////////////////////////////
// AKAO_opcode_c1
80032500-80032528
////////////////////////////////
// AKAO_opcode_a4
8003252C-80032578
////////////////////////////////
// AKAO_opcode_da
8003257C-800325B4
////////////////////////////////
// AKAO_opcode_db
800325B8-800325BC
////////////////////////////////
// AKAO_opcode_d8
800325C0-800325E4
////////////////////////////////
// AKAO_opcode_d9
800325E8-80032610
////////////////////////////////
// AKAO_opcode_b4
80032614-80032714
////////////////////////////////
// AKAO_opcode_b5
80032718-8003276C
////////////////////////////////
// AKAO_opcode_dd
80032770-800327DC
////////////////////////////////
// AKAO_opcode_b6
800327E0-80032800
////////////////////////////////
// AKAO_opcode_b8
80032804-800328D0
////////////////////////////////
// AKAO_opcode_b9
800328D4-800328F4
////////////////////////////////
// func328f8
800328F8-80032964
////////////////////////////////
// AKAO_opcode_ba
80032968-80032988
////////////////////////////////
// func3298c
8003298C-80032A00
////////////////////////////////
// AKAO_opcode_bd
80032A04-80032A24
////////////////////////////////
// AKAO_opcode_df
80032A28-80032A94
////////////////////////////////
// AKAO_opcode_be
80032A98-80032AB8
////////////////////////////////
// AKAO_opcode_c4
80032ABC-80032B2C
////////////////////////////////
// AKAO_opcode_c5
80032B30-80032BB0
////////////////////////////////
// AKAO_opcode_c6
80032BB4-80032C1C
////////////////////////////////
// AKAO_opcode_c7
80032C20-80032C88
////////////////////////////////
// AKAO_opcode_c2
80032C8C-80032CE4
////////////////////////////////
// AKAO_opcode_c3
80032CE8-80032D40
////////////////////////////////
// AKAO_opcode_cc
80032D44-80032D4C
////////////////////////////////
// AKAO_opcode_cd
80032D50-80032D54
////////////////////////////////
// AKAO_opcode_d0
80032D58-80032D60
////////////////////////////////
// AKAO_opcode_d1
80032D64-80032D68
////////////////////////////////
// AKAO_opcode_ac
80032D6C-80032E04
////////////////////////////////
// AKAO_opcode_ad
80032E08-80032E68
////////////////////////////////
// AKAO_opcode_ae
80032E6C-80032ECC
////////////////////////////////
// AKAO_opcode_af
80032ED0-80032F30
////////////////////////////////
// AKAO_opcode_b1
80032F34-80032F94
////////////////////////////////
// AKAO_opcode_b2
80032F98-80032FF8
////////////////////////////////
// AKAO_opcode_b7
80032FFC-8003305C
////////////////////////////////
// AKAO_opcode_bb
80033060-800330C0
////////////////////////////////
// AKAO_opcode_bf
800330C4-80033124
////////////////////////////////
// func33128
80033128-800331C8
////////////////////////////////
// func331cc
800331CC-80033220
////////////////////////////////
// AKAO_opcode_c8
80033224-80033260
////////////////////////////////
// AKAO_opcode_c9
80033264-800332E8
////////////////////////////////
// AKAO_opcode_f0
800332EC-80033378
////////////////////////////////
// AKAO_opcode_f1
8003337C-8003341C
////////////////////////////////
// AKAO_opcode_ca
80033420-80033458
////////////////////////////////
// AKAO_opcode_a2
8003345C-80033484
////////////////////////////////
// AKAO_opcode_dc
80033488-800334E8
////////////////////////////////
// AKAO_opcode_ec
800334EC-80033530
////////////////////////////////
// AKAO_opcode_ed
80033534-80033544
////////////////////////////////
// AKAO_opcode_fd
80033548-80033584
////////////////////////////////
// AKAO_opcode_fe
80033588-800335C8
////////////////////////////////
// AKAO_opcode_f3
800335CC-800335D4
////////////////////////////////
// AKAO_opcode_b0
800335D8-80033624
////////////////////////////////
// AKAO_opcode_ce
80033628-80033668
////////////////////////////////
// AKAO_opcode_cf
8003366C-80033694
////////////////////////////////
// AKAO_opcode_d2
80033698-800336D8
////////////////////////////////
// AKAO_opcode_d3
800336DC-80033704
////////////////////////////////
// AKAO_opcode_cb
80033708-80033784
////////////////////////////////
// AKAO_opcode_d4
80033788-80033798
////////////////////////////////
// AKAO_opcode_d5
8003379C-800337AC
////////////////////////////////
// AKAO_opcode_d6
800337B0-800337C0
////////////////////////////////
// AKAO_opcode_d7
800337C4-800337D4
////////////////////////////////
// AKAO_opcode_ee
800337D8-80033814
////////////////////////////////
// AKAO_opcode_ef
80033818-80033890
////////////////////////////////
// AKAO_opcode_a0
80033894-80033A6C
////////////////////////////////
// AKAO_opcode_e0
// AKAO_opcode_e1
// AKAO_opcode_e2
// AKAO_opcode_e3
// AKAO_opcode_e4
// AKAO_opcode_e5
// AKAO_opcode_e6
// AKAO_opcode_e7
// AKAO_opcode_fa
// AKAO_opcode_fb
// AKAO_opcode_fc
// AKAO_opcode_ff
80033A70-80033A8C
////////////////////////////////
// func33a90
80033A90-80033B6C
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
80033BF0	jal    system_cdrom_read_chain [$80034b44]
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
// func33dac
80033DAC-80033DE0
////////////////////////////////
// func33de4
80033DE4-80033E30
////////////////////////////////
// system_cdrom_start_load_file
80033E34-80033E70
////////////////////////////////
// system_cdrom_start_load_lzs
80033E74-80033ED8
////////////////////////////////



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
80033F08	jal    system_cdrom_read_chain [$80034b44]
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
80033FF8	jal    system_cdrom_start_load_lzs [$80033e74]
A3 = S3;
80034000	bne    v0, zero, loop33ff0 [$80033ff0]
A0 = S0;

L34008:	; 80034008
80034008	jal    system_cdrom_read_chain [$80034b44]
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
80034074	jal    system_cdrom_read_chain [$80034b44]
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
80034280	jal    system_psyq_cd_int_to_pos [$8003e2d0]
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
// func34428
80034428-8003442C
////////////////////////////////
// func34430
80034430-80034440
////////////////////////////////
// func34444
80034444-80034478
////////////////////////////////
// func3447c()
8003447C-800344BC
////////////////////////////////
// func344c0
800344C0-800345B8
////////////////////////////////
// func345bc
800345BC-800345FC
////////////////////////////////
// func34600
80034600-800346F4
////////////////////////////////
// func346f8
800346F8-80034750
////////////////////////////////
// func34754
80034754-800347B0
////////////////////////////////
// func347b4
800347B4-800347F4
////////////////////////////////
// func347f8
800347F8-800348F0
////////////////////////////////
// func348f4
800348F4-80034970
////////////////////////////////
// func34974
80034974-80034A54
////////////////////////////////
// func34a58
80034A58-80034A8C
////////////////////////////////
// func34a90
80034A90-80034B40
////////////////////////////////
// system_cdrom_read_chain
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
80034CD0	jal    system_execute_AKAO [$8002da7c]
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



////////////////////////////////
// func34d2c
80034D2C-80034D58
////////////////////////////////
// func34d5c
80034D5C-80034DAC
////////////////////////////////



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



////////////////////////////////
// func34e00
80034E00-80034F38
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
// func35430
80035430-800354C8
////////////////////////////////



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



////////////////////////////////
// func35658
80035658-80035740
////////////////////////////////
// func35744
80035744-80035CEC
////////////////////////////////



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
80036070	jal    system_psyq_load_image [$80044000]
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
800361AC	jal    system_psyq_load_image [$80044000]
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
// system_spu_ram_manual_write
800366C0-80036888
////////////////////////////////
// func3688c
8003688C-80036958
////////////////////////////////
// func3695c
8003695C-80036A14
////////////////////////////////
// func36a18
80036A18-80036CA4
////////////////////////////////
// func36ca8
80036CA8-80036D2C
////////////////////////////////
// func36d30
80036D30-80036D94
////////////////////////////////
// func36d98
80036D98-80036DDC
////////////////////////////////
// func36de0
80036DE0-80036E80
////////////////////////////////
// func36e84
80036E84-80036EBC
////////////////////////////////
// func36ec0
80036EC0-80036F1C
////////////////////////////////
// func36f20
80036F20-80036F48
////////////////////////////////
// func36f4c
80036F4C-80036F74
////////////////////////////////
// system_sound_wait_sync
80036F78-80036FD4
////////////////////////////////
// func36fd8
80036FD8-80036FF8
////////////////////////////////
// func36ffc
80036FFC-8003704C
////////////////////////////////
// func37050
80037050-800373A8
////////////////////////////////
// func373ac
800373AC-80037660
////////////////////////////////
// func37664
80037664-80037960
////////////////////////////////
// func37964
80037964-80037984
////////////////////////////////
// func37988
80037988-80037B8C
////////////////////////////////
// system_sound_spu_set_noise_frequency
80037B90-80037BDC
////////////////////////////////
// func37be0
80037BE0-80037C3C
////////////////////////////////
// func37c40
80037C40-80037D0C
////////////////////////////////
// func37d10
80037D10-80037D8C
////////////////////////////////
// func37d90
80037D90-80037E18
////////////////////////////////
// func37e1c
80037E1C-80038328
////////////////////////////////
// func3832c
8003832C-800387F8
////////////////////////////////
// func387fc
800387FC-80038848
////////////////////////////////
// system_sound_spu_set_reverb_depth_left_right
8003884C-800388C0
////////////////////////////////
// func388c4
800388C4-800388E4
////////////////////////////////
// func388e8
800388E8-80038A80
////////////////////////////////
// system_sound_spu_irq9
80038A84-80038BC0
////////////////////////////////
// func38bc4
80038BC4-80038C00
////////////////////////////////
// func38c04
80038C04-80038C44
////////////////////////////////
// func38c48
80038C48-80038C68
////////////////////////////////
// system_sound_spu_turn_voice_on_channels
80038C6C-80038E6C
////////////////////////////////
// func38e70
80038E70-80038F00
////////////////////////////////
// func38f04
80038F04-80038F60
////////////////////////////////
// func38f64
80038F64-80038FB4
////////////////////////////////
// func38fb8
80038FB8-80038FE8
////////////////////////////////
// func38fec
80038FEC-8003900C
////////////////////////////////
// func39010
80039010-80039030
////////////////////////////////
// func39034
80039034-800393C4
////////////////////////////////
// system_sound_spu_set_fixed_volume_left_right_sync
800393C8-8003944C
////////////////////////////////
// system_sound_spu_set_sweep_volume_left_right_sync
80039450-800395C4
////////////////////////////////
// system_sound_spu_set_pitch_sync
800395C8-80039640
////////////////////////////////
// system_sound_spu_set_start_address_sync
80039644-800396BC
////////////////////////////////
// system_sound_spu_set_loop_address_sync
800396C0-80039738
////////////////////////////////
// system_sound_spu_set_decay_shift_sync
8003973C-800397C4
////////////////////////////////
// system_sound_spu_set_sustain_level_sync
800397C8-8003984C
////////////////////////////////
// system_sound_spu_set_attack_rate_mode_sync
80039850-800398E8
////////////////////////////////
// system_sound_spu_set_sustain_rate_mode_sync
800398EC-800399CC
////////////////////////////////
// system_sound_spu_set_release_rate_mode_sync
800399D0-80039A70
////////////////////////////////
// system_get_sin
80039A74-80039AAC
////////////////////////////////
// func39ab0
80039AB0-80039B3C
////////////////////////////////
// system_get_cos
80039B40-80039BDC
////////////////////////////////



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


////////////////////////////////
// system_normalize_vector_A0_to_A1
8003A08C-8003A0B4
////////////////////////////////



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



////////////////////////////////
// func3a59c
8003A59C-8003A638
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
// system_copy_vector_to_matrix_translation
8003B32C-8003B358
////////////////////////////////
// system_scale_matrix_by_vector
8003B35C-8003B488
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
// system_set_screen_offset_to_GTE
8003B6BC-8003B6D8
////////////////////////////////
// system_set_proj_plane_dist_to_GTE
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



////////////////////////////////
// system_transponate_matrix
8003BF3C-8003BF88
////////////////////////////////



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


////////////////////////////////
// system_create_rotation_matrix_from_euler_angle
8003C21C-8003C4A4
////////////////////////////////



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
// system_set_interrupt_mask_register
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



////////////////////////////////
// func3de2c
8003DE2C-8003DE48
////////////////////////////////



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
// func3de9c
8003DE9C-8003DFD0
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



////////////////////////////////
// system_psyq_cd_int_to_pos
8003E2D0-8003E3D0
////////////////////////////////
// system_psyq_cd_pos_to_int
8003E3D4-8003E450
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
8004034C	jal    system_psyq_cd_int_to_pos [$8003e2d0]
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
80040510	jal    system_psyq_cd_int_to_pos [$8003e2d0]
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
800407AC	jal    system_psyq_cd_int_to_pos [$8003e2d0]
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
80040A04	jal    system_psyq_cd_pos_to_int [$8003e3d4]
80040A08	nop
A0 = V0 + 0001;
80040A10	jal    system_psyq_cd_int_to_pos [$8003e2d0]
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
8004192C	jal    system_psyq_cd_pos_to_int [$8003e3d4]
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
80041C4C	jal    system_psyq_cd_pos_to_int [$8003e3d4]
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
// system_bios_system_error_boot_or_disk_failure
800429E0-800429EC
////////////////////////////////



func429f0:	; 800429F0
T2 = 00b0;
800429F4	jr     t2 
T1 = 0007;
800429FC	nop



////////////////////////////////
// system_bios_open_event
80042A00-80042A0C
////////////////////////////////
// system_bios_close_event
80042A10-80042A1C
////////////////////////////////
// system_bios_wait_event
80042A20-80042A2C
////////////////////////////////
// system_bios_test_event
80042A30-80042A3C
////////////////////////////////
// system_bios_enable_event
80042A40-80042A4C
////////////////////////////////
// system_bios_disable_event
80042A50-80042A5C
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
// system_bios_undeliver_event
80042AE0-80042AEC
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



////////////////////////////////
// func42ccc
80042CCC-80042CFC
////////////////////////////////



// func42d00
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



////////////////////////////////
// func436c0
800436C0-800437A8
////////////////////////////////



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
800437E4	jal    system_psyq_load_image [$80044000]
[SP + 0016] = h(V0);
A0 = S0;
800437F0	jal    system_create_clut_for_packet [$80046634]
A1 = S1;
V0 = V0 & ffff;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8004380C	jr     ra 
80043810	nop



////////////////////////////////
// system_prepare_draw_env_struct
80043814-800438D0
////////////////////////////////
// func438d4
800438D4-8004390C
////////////////////////////////



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



////////////////////////////////
// func43cc0
80043CC0-80043CCC
////////////////////////////////
// func43cd0
80043CD0-80043CDC
////////////////////////////////



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
// system_psyq_draw_sync
80043DD8-80043E40
////////////////////////////////
// func43e44
80043E44-80043F68
////////////////////////////////
// system_psyq_clear_image
80043F6C-80043FFC
////////////////////////////////
// system_psyq_load_image
80044000-80044060
////////////////////////////////
// system_psyq_store_image
80044064-800440C4
////////////////////////////////
// system_psyq_move_image
800440C8-80044188
////////////////////////////////
// system_psyq_clear_o_tag
8004418C-80044240
////////////////////////////////
// system_psyq_clear_o_tag_r
80044244-800442D8
////////////////////////////////



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



////////////////////////////////
// system_psyq_draw_otag
8004433C-800443AC
////////////////////////////////
// system_psyq_put_draw_env
800443B0-80044470
////////////////////////////////



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



////////////////////////////////
// system_psyq_put_disp_env
800444AC-800448CC
////////////////////////////////



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



////////////////////////////////
// func44a68
80044A68-80044ABC
////////////////////////////////
// system_prepare_draw_env_packets
80044AC0-80044D60
////////////////////////////////
// func44d64
80044D64-80044DBC
////////////////////////////////
// func44dc0
80044DC0-80044E88
////////////////////////////////



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



////////////////////////////////
// func44f58
80044F58-80044F9C
////////////////////////////////
// func44fa0
80044FA0-80045020
////////////////////////////////



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



////////////////////////////////
// func450f8
800450F8-800451DC
////////////////////////////////



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



////////////////////////////////
// func45a24
80045A24-80045D14
////////////////////////////////



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



////////////////////////////////
// func462b0
800462B0-800462E0
////////////////////////////////
// func462e4
800462E4-8004644C
////////////////////////////////
// func46450
80046450-8004652C
////////////////////////////////
// func46530
80046530-80046558
////////////////////////////////
// system_bios_gpu_cw
8004655C-80046568
////////////////////////////////
// system_create_texture_page_settings_for_packet
8004656C-80046630
////////////////////////////////
// system_create_clut_for_packet
80046634-80046648
////////////////////////////////



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



////////////////////////////////
// system_add_render_packet_to_queue
80046794-800467CC
////////////////////////////////



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



////////////////////////////////
// system_change_semi_transparency_in_packet
80046848-8004686C
////////////////////////////////
// system_change_brightness_calculation_in_packet
80046870-80046894
////////////////////////////////



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



////////////////////////////////
// func46910
80046910-80046920
////////////////////////////////
// func46924
80046924-80046934
////////////////////////////////
// func46938
80046938-80046948
////////////////////////////////
// func4694с
8004694C-8004695C
////////////////////////////////
// func46960
80046960-80046970
////////////////////////////////
// func46974
80046974-80046984
////////////////////////////////
// func46988
80046988-80046998
////////////////////////////////



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



////////////////////////////////
// func46cfc
80046CFC-80046D08
////////////////////////////////
// system_read_tim
80046D0C-80046D70
////////////////////////////////



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



////////////////////////////////
// func47060
80047060-8004717C
////////////////////////////////



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



////////////////////////////////
// func48c7c
80048C7C-80048CE0
////////////////////////////////
