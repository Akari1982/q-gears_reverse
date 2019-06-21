////////////////////////////////
// func110b8()
////////////////////////////////



////////////////////////////////
// system_entry_point()

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
// func1117c
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



////////////////////////////////
// func111e4()

[8009a000] = h(f4);
system_execute_AKAO();

if( ( bu[8009d5e9] & 30 ) == 0 )
{
    A0 = 2b
    80011218	jal    func1117c [$8001117c]
}

[800707bc] = h(hu[8009abf6]);
[800707be] = h(hu[8009ac32]);
[800707be] = h(bu[800716d0] | hu[8009ac32]);

func146a4();

[800716d0] = b(0);
////////////////////////////////



////////////////////////////////
// func11274
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



////////////////////////////////
// func112e8()

if( h[800965ec] == 2 )
{
    loop11308:	; 80011308
        system_cdrom_read_chain();
    80011310	bne    v0, zero, loop11308 [$80011308]

    A0 = 801c0000;
}
else
{
    L11320:	; 80011320
        system_cdrom_read_chain();
    80011328	bne    v0, zero, L11320 [$80011320]

    A0 = w[80048d2c]; // 360B0000 "WORLD\WORLD.BIN"
    A1 = w[80048d30]; // 9B040100
    A2 = 80180000;
    A3 = 0;
    system_cdrom_start_load_file();

    loop11348:	; 80011348
        system_cdrom_read_chain();
    80011350	bne    v0, zero, loop11348 [$80011348]

    A0 = 80180000;
}

A1 = 800a0000;
func15ca0(); // gzip decode and copy

if( w[80071e28] != 2 )
{
    if( h[800965ec] == 2 )
    {
        [80071e28] = w(1);
    }
    else
    {
        [80071e28] = w(0);
    }
    [800730cc] = w(h[8009a05c]);
}

if( h[8009a05c] != h[80071a5c] || h[8009a05c] == 0 )
{
    A0 = 70071e28;
    A1 = 800730cc;
    A2 = 80095ddc;
    A3 = 0;
    funca460c(); // worldmap main
    [80075dec] = h(V0);
}
else
{
    A0 = 80071e28;
    A1 = 800730cc;
    A2 = 80095ddc;
    A3 = 801b0000;
    funca460c(); // worldmap main
    [80075dec] = h(V0);
    [80071a5c] = h(0);
    [800965e8] = h(0);
}

[8009a05c] = h(hu[8009abf6]);
////////////////////////////////



////////////////////////////////
// func1146c
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
////////////////////////////////
// func1155c
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



////////////////////////////////
// func1171c()

func3d1b4(); // disable dma, set default exit from exception

func3d0c0(); // config interupts

A0 = 0;
system_psyq_reset_graph();

A0 = 0;
func362b8(); // init spu

[80095dd4] = h(0);

A0 = 8001155c;
func3d150();

A0 = 0;
system_psyq_set_graph_debug();

A0 = 0;
system_psyq_set_disp_mask();

system_gte_init_geom();
////////////////////////////////



////////////////////////////////
// func11784
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



////////////////////////////////
// func11860()

if( h[800965ec] != 5 )
{
    if( h[800965ec] != d )
    {
        if( h[800965ec] != 2 )
        {
            A0 = w[80048d24]; // FIELD/FIELD.BIN
            A1 = w[80048d28];
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            loop118d0:	; 800118D0
                system_cdrom_read_chain();
            800118D8	bne    v0, zero, loop118d0 [$800118d0]

            A0 = 80180000;
        }
        else
        {
            L118e8:	; 800118E8
                system_cdrom_read_chain();
            800118F0	bne    v0, zero, L118e8 [$800118e8]

            A0 = 801c0000;
        }

        A1 = 800a0000;
        800118F8	jal    func15ca0 [$80015ca0]
    }
}

funccf60c(); // copy party to savemap

funca16cc(); // field main
////////////////////////////////



////////////////////////////////
// func11920
80011920	lui    at, $8009
[AT + 65e8] = h(0);
80011928	lui    at, $8007
[AT + 1a5c] = h(0);
80011930	jr     ra 
80011934	nop
////////////////////////////////
// func11938
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
////////////////////////////////
// func119e4
800119E4
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



////////////////////////////////
// func11aec()

[80071e28] = w(w[8009d274]);

[8009c560] = h(hu[8009d278]);

if( hu[8009c560] == 0 )
{
    [8009c560] = h(1);
}

[8009a05c] = h(hu[8009d27a]);
[8009ac58] = h(hu[8009d27a]);
[8009abf8] = h(hu[8009d27e]);
[8009abfa] = h(hu[8009d280]);
[8009ac16] = h(hu[8009d282]);
[8009ac18] = h(bu[8009d284]);
[8009c540] = b(bu[8009d285]);
[8009ad2c] = b(bu[8009d286]);
////////////////////////////////



////////////////////////////////
// func11bb4
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

func1171c(); // init intr, graph, spu, gte and so on

S7 = 20000000;

func33b70(); // init cdrom, mdec

A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
A1 = w[80048d58]; // f414 size
A2 = 800a0000;
A3 = 0;
func33f40();

// from FIELD\ENDING.X
funca0030(); // looks like play squareenix logo

80011CF0	jal    func148b4 [$800148b4]



L11cf8:	; 80011CF8
    [8009ac32] = h(0);
    [8009ac2f] = b(0);

    80011D0C	jal    func148a0 [$800148a0]

    80011D14	jal    func11938 [$80011938]

    80011D1C	jal    func1c434 [$8001c434]

    A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
    A1 = w[80048d58]; // f414 size
    A2 = 800a0000
    A3 = 0;
    func33f40();

    A0 = 0;
    80011D40	jal    funca04c4 [$800a04c4]

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_execute_AKAO()

    A0 = SP + 20;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_psyq_clear_image();

    80011D7C	jal    func26258 [$80026258]

    80011D84	jal    func11920 [$80011920]

    80011D8C	jal    func33a90 [$80033a90]

    80011D94	jal    func24e5c [$80024e5c]

    if( V0 == 1 )
    {
        80011DA4	jal    func14934 [$80014934]

        80011DAC	jal    func26258 [$80026258]

        80011DB4	jal    func33a90 [$80033a90]

        80011DBC	jal    func11bb4 [$80011bb4]
    }

    80011DC4	jal    func26090 [$80026090]

    L11dcc:	; 80011DCC
    S0 = bu[8009d588];

    80011DD0	jal    func343f0 [$800343f0]

    if( S0 != V0 )
    {
        A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
        A1 = w[80048d50]; // 1774 size
        A2 = 800a0000;
        A3 = 0;
        func33f40()

        A0 = bu[8009d588];
        80011DFC	jal    funca0000 [$800a0000]

        if( V0 == 1 )
        {
            [8009abf5] = b(0);
            800127C0	j      L127f8 [$800127f8]
        }
    }

    80011E0C	jal    func11784 [$80011784]

    [8007ebc8] = b(0);
    [8009c6d8] = b(0);
    [8007173c] = h(0);

    func11aec(); // init vars

    [800965ec] = h(0);

    L11e3c:	; 80011E3C
    switch( h[8009c560] )
    {
        case 1: // field
        {
            func11860();
        }
        break;

        case 2 4: // battle
        {
            [8009d2a0 + 0] = b(bu[8009d2a0 + 0] + 1);
            if( bu[8009d2a0 + 0] == 0 )
            {
                [8009d2a0 + 1] = b(bu[8009d2a0 + 1] + 1);
            }

            if( bu[80071e34] == 1 )
            {
                80011ED0	jal    func260dc [$800260dc]

                80011ED8	jal    func26090 [$80026090]

                [80071e34] = b(0);
            }

            if( h[800965ec] == 1 )
            {
                if( bu[80071e30] == 0 )
                {
                    if( w[8009ac38] != 0 )
                    {
                        [8009a000] = h(14);
                        [8009a004] = w(w[8009ac38]);
                        system_execute_AKAO();
                    }

                    [800722c8] = w(801c0000);
                    [80071744] = w(w[80048d24]);
                    [80095dd8] = w(w[80048d28]);

                    func111e4(); // we load battle here

                    if( hu[800707be] & 8 )
                    {
                        [8009d2a0 + 2] = b(bu[8009d2a0 + 2] + 1);
                        if( bu[8009d2a0 + 2] == 0 )
                        {
                            [8009d2a0 + 3] = b(bu[8009d2a0 + 3] + 1);
                        }
                    }
                }

                if( hu[800707be] & 1 )
                {
                    if( bu[8009ac31] == 0 )
                    {
                        [8009abf5] = b(1a);
                        [800707be] = h(0);
                    }
                }

                [800965ec] = h(2);
                [8009c560] = h(1);
            }
            else
            {
                if( w[80095ddc] < 0 )
                {
                    [800716d0] = b(4);
                }
                else
                {
                    [800716d0] = b(0);
                }

                if( w[80095ddc] & S7 )
                {
                    [800716d0] = b(bu[800716d0] | 02);
                }

                [800722c8] = w(801c0000);
                [8009abf6] = h(hu[80095ddc]);
                [80071744] = w(w[80048d2c]);
                [80095dd8] = w(w[80048d30]);

                func111e4(); // we load battle here

                V0 = hu[800707be] & 8;
                if( V0 != 0 )
                {
                    [8009d2a2] = b(bu[8009d2a2] + 1);

                    if( bu[8009d2a2] == 0 )
                    {
                        [8009d2a3] = b(bu[8009d2a3] + 1);
                    }
                }
                else
                {
                    if( ( ( hu[800707be] & 1 ) != 0 ) || ( w[8009d268] == 0 && ( ( w[80095ddc] & S7 ) != 0  ) ) )
                    {
                        [800707be] = h(0);
                        [8009abf6 - 1] = b(1a);
                    }
                    else
                    {
                        if( w[80095ddc] & 40000000 )
                        {
                            loop12150:	; 80012150
                                V0 = hu[80095dd4];
                            8001215C	bne    v0, zero, loop12150 [$80012150]

                            [800965ec] = h(1);
                            [8009c560] = h(1);
                            break;
                        }
                    }
                }

                [800965ec] = h(2);
                [8009c560] = h(3);
            }
        }
        break;

        case 3: // world map
        {
            8001219C	jal    func119e4 [$800119e4]

            func112e8(); // load "WORLD\WORLD.BIN"

            V1 = w[80071e28];
            if( V1 == 0 )
            {
                [800965ec] = h(3);
                [8009c560] = h(1);
            }
            else if( V1 == 1 )
            {
                [800965ec] = h(3);
                [8009c560] = h(2);
            }
            else if( V1 == 2 )
            {
                [8009abf5] = b(a);
            }
        }
        break;

        case 5:
        {
            loop12228:	; 80012228
                V0 = hu[80095dd4];
            80012234	bne    v0, zero, loop12228 [$80012228]

            loop1223c:	; 8001223C
                A0 = 1;
                system_psyq_draw_sync();
            80012244	bne    v0, zero, loop1223c [$8001223c]

            8001224C	jal    func119e4 [$800119e4]

            V0 = bu[80071e34];
            if( V0 == 1 )
            {
                80012268	jal    func260dc [$800260dc]

                80012270	jal    func26090 [$80026090]

                [80071e34] = b(0);
            }

            V0 = bu[8009abf5];
            8001228C	addiu  v1, v0, $fffa (=-$6)
            switch( V1 )
            {
                case 00:
                {
                    A0 = h[8009abf6];
                    800122C4	jal    func24d88 [$80024d88]
                }
                break;

                case 01:
                {
                    A0 = h[8009abf6];
                    800122DC	jal    func24dd4 [$80024dd4]

                    800122E4	jal    func260dc [$800260dc]

                    800122EC	jal    func26090 [$80026090]
                }
                break;

                case 02:
                {
                    A0 = h[8009abf6];
                    80012304	jal    func24e18 [$80024e18]
                }
                break;

                case 03:
                {
                    V0 = h[8009abf6];
                    if( V0 == 1 )
                    {
                        A0 = w[800e48e0]; // pointer to tutorial settings
                        8001232C	jal    func24a3c [$80024a3c]
                    }
                    else
                    {
                        A0 = 0;
                        8001233C	jal    func24a3c [$80024a3c]

                        [8009abf5] = b(0);
                    }
                }
                break;

                case 08:
                {
                    8001234C	jal    func24e94 [$80024e94]
                }
                break;

                case 0c:
                {
                    A0 = h[8009abf6];
                    80012364	jal    func24fc4 [$80024fc4]
                }
                break;

                case 0d:
                {
                    A0 = h[8009abf6];
                    8001237C	jal    func24f80 [$80024f80]
                }
                break;
            }

            80012384	jal    funccf60c [$800cf60c]

            [8009ac1a] = h(2);
            [800965ec] = h(5);
            [8009c560] = h(1);
        }
        break;

        case 6:
        {
            A0 = w[80048d74]; // AD070000 "MINI\HIGHWAY.BIN"
            A1 = w[80048d78]; // 5A850000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();


            loop12524:	; 80012524
                system_cdrom_read_chain();
            8001252C	bne    v0, zero, loop12524 [$80012524]

            A0 = 80180000;
            A1 = 800a0000;
            80012534	jal    func15ca0 [$80015ca0]

            8001253C	jal    funca00d0 [$800a00d0]

            [800965ec] = h(6);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 7:
        {
            A0 = w[80048d5c]; // 7F020000 "MINI\CHOCOBO.BIN"
            A1 = w[80048d60]; // A98E0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            loop12568:	; 80012568
                system_cdrom_read_chain();
            80012570	bne    v0, zero, loop12568 [$80012568]

            A0 = 80180000;
            A1 = 800a0000;
            80012578	jal    func15ca0 [$80015ca0]

            80012580	jal    funca02d0 [$800a02d0]

            [800965ec] = h(7);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 8:
        {
            A0 = w[80048d3c]; // D3040000 "MINI\SNOBO.BIN"
            A1 = w[80048d40]; // BB110100
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            loop125ac:	; 800125AC
                system_cdrom_read_chain();
            800125B4	bne    v0, zero, loop125ac [$800125ac]

            A0 = 80180000;
            A1 = 800a0000;
            800125BC	jal    func15ca0 [$80015ca0]

            800125C4	jal    funca0390 [$800a0390]

            [800965ec] = h(8);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 9:
        {
            A0 = w[80048d34]; // 31060000 "MINI\CONDOR.BIN"
            A1 = w[80048d38]; // B09A0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            loop12634:	; 80012634
                system_cdrom_read_chain();
            8001263C	bne    v0, zero, loop12634 [$80012634]

            A0 = 80180000;
            A1 = 800a0000;
            80012644	jal    func15ca0 [$80015ca0]

            8001264C	jal    funcb6b58 [$800b6b58]

            [800965ec] = h(9);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case a:
        {
            A0 = w[80048d6c]; // 6C070000 "MINI\SUBMAR.BIN"
            A1 = w[80048d70]; // 6D7A0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            loop126d8:	; 800126D8
                system_cdrom_read_chain();
            800126E0	bne    v0, zero, loop126d8 [$800126d8]

            A0 = 80180000;
            A1 = 800a0000;
            800126E8	jal    func15ca0 [$80015ca0]

            800126F0	lui    v0, $800a
            800126F4	addiu  v0, v0, $d5e5 (=-$2a1b)
            A0 = bu[V0 + 0000];
            800126FC	jal    funca00bc [$800a00bc]

            A0 = V0;
            V0 = A0 >> 08;
            [8009d5e6] = b(A0);
            [8009d5e7] = b(V0);
            [800965ec] = h(a);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case b:
        {
            A0 = w[80048d64]; // C4090000 "MINI\JET.BIN"
            A1 = w[80048d68]; // F3360000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            loop12678:	; 80012678
                system_cdrom_read_chain();
            80012680	bne    v0, zero, loop12678 [$80012678]

            A0 = 80180000;
            A1 = 800a0000;
            80012688	jal    func15ca0 [$80015ca0]

            80012690	jal    funca0450 [$800a0450]

            A0 = V0;
            V0 = A0 >> 08;
            V1 = 8009d3ea;
            [8009d3ea] = b(A0);
            [8009d3eb] = b(V0);
            [800965ec] = h(b);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case c:
        {
            S0 = bu[8009d588];
            8001248C	jal    func343f0 [$800343f0]

            if( S0 != V0 )
            {
                A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
                A1 = w[80048d50]; // 1774 size
                A2 = 800a0000;
                A3 = 0;
                func33f40();

                A0 = bu[8009d588];
                800124B8	jal    funca0000 [$800a0000]

                if( V0 == 1 )
                {
                    [8009abf5] = b(a);
                    break;
                }
            }

            800124D8	jal    func11784 [$80011784]

            [8009ac1a] = h(2);
            [800965ec] = h(c);
            [8009c560] = h(1);
        }
        break;

        case d:
        {
            800123A0	jal    func119e4 [$800119e4]

            V0 = bu[8009abf5];
            800123B4	addiu  v1, v0, $fff1 (=-$f)

            switch( V1 )
            {
                case 00:
                {
                    800123E0	jal    func24ecc [$80024ecc]
                }
                break;

                case 01:
                {
                    800123F0	jal    func24f04 [$80024f04]
                }
                break;

                case 02:
                {
                    A0 = h[8009abf6];
                    80012408	jal    func24f3c [$80024f3c]
                }
                break;

                case 06:
                {
                    80012418	jal    func250b4 [$800250b4]
                }
                break;

                case 07:
                {
                    A0 = h[8009abf6];
                    80012430	jal    func250ec [$800250ec]
                }
                break;

                case 08:
                {
                    A0 = h[8009abf6];
                    80012448	jal    func25130 [$80025130]
                }
                break;

                case 09:
                {
                    80012458	jal    func25040 [$80025040]
                }
                break;
            }

            if( bu[8009abf5] != 19 )
            {
                80012470	jal    funccf60c [$800cf60c]
            }

            [8009abf5 + 25] = h(2);
            [800965ec] = h(d);
            [8009c560] = h(1);
        }
        break;

        case e:
        {
            A0 = w[80048d44]; // 73050000 "MINI\SNOBO2.BIN"
            A1 = w[80048d48]; // 213E0100
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file()

            loop125f0:	; 800125F0
                system_cdrom_read_chain();
            800125F8	bne    v0, zero, loop125f0 [$800125f0]

            A0 = 80180000;
            A1 = 800a0000;
            80012600	jal    func15ca0 [$80015ca0]

            80012608	jal    funca0448 [$800a0448]

            [800965ec] = h(e);
            [8009c560] = h(1);
            [8009abf5] = b(1);
        }
        break;

        case 10:
        {
            8001220C	jal    func11274 [$80011274]

            [8009ac1a] = h(2);
            [800965ec] = h(10);
            [8009c560] = h(1);
        }
        break;
    }

    if( bu[8009abf5] == 5 )
    {
        A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
        A1 = w[80048d58]; // f414 size
        A2 = 800a0000;
        A3 = 0;
        func33f40();

        A0 = 1;
        800127E0	jal    funca04c4 [$800a04c4]

        800127E8	j      L127f8 [$800127f8]
    }

    V1 = bu[8009abf5];

    8001274C	beq    v1, 1a, L12774 [$80012774]

    80012754	bne    v1, a, L11e3c [$80011e3c]

    8001275C	beq    v1, 1a, L12774 [$80012774]

    80012764	bne    v1, a, L11dcc [$80011dcc]

    [8009abf5] = b(0);

    8001276C	j      L127f8 [$800127f8]

    L12774:	; 80012774
    [8009abf5] = b(0);
    system_execute_AKAO();

    A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
    A1 = w[80048d50]; // 1774 size
    A2 = 800a0000;
    A3 = 0;
    func33f40();

    80012798	jal    funca0c58 [$800a0c58]

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_execute_AKAO();

    L127f8:	; 800127F8
    800127F8	jal    func33be0 [$80033be0]

    80012800	jal    func299c8 [$800299c8]

80012808	j      L11cf8 [$80011cf8]
////////////////////////////////



////////////////////////////////
// func12840()

A1 = A0;
A0 = 0;
A2 = 0;
A3 = 0;
system_create_texture_page_settings_for_packet;

80012864	lui    s1, $800a
80012868	addiu  s1, s1, $a068 (=-$5f98)
8001286C	addu   a0, s1, zero
80012870	addu   a1, zero, zero
80012874	addu   a2, zero, zero
80012878	andi   s0, v0, $ffff
8001287C	addu   a3, s0, zero
80012880	jal    func44a68 [$80044a68]
80012884	sw     zero, $0010(sp)
80012888	addiu  a0, s1, $0030
8001288C	addu   a1, zero, zero
80012890	addu   a2, zero, zero
80012894	addu   a3, s0, zero
80012898	jal    func44a68 [$80044a68]
8001289C	sw     zero, $0010(sp)
////////////////////////////////
